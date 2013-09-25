/* Match every k-character snippet of the query_doc document
	 among a collection of documents doc1, doc2, ....

	 ./rkmatch snippet_size query_doc doc1 [doc2...]

*/

#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <strings.h>
#include <assert.h>
#include <time.h>

#include "bloom.h"

enum algotype { EXACT=0, SIMPLE, RK, RKBATCH};

/* a large prime for RK hash (BIG_PRIME*256 does not overflow)*/
long long BIG_PRIME = 5003943032159437; 

/* constants used for printing debug information */
const int PRINT_RK_HASH = 5;
const int PRINT_BLOOM_BITS = 160;


long long
timediff(struct timespec ts, struct timespec ts0)
{
	return (ts.tv_sec-ts0.tv_sec)*1000000+(ts.tv_nsec-ts0.tv_nsec)/1000;
}

/* modulo addition */
long long
madd(long long a, long long b)
{
	return ((a+b)>BIG_PRIME?(a+b-BIG_PRIME):(a+b));
}

/* modulo substraction */
long long
mdel(long long a, long long b)
{
	return ((a>b)?(a-b):(a+BIG_PRIME-b));
}

/* modulo multiplication*/
long long
mmul(long long a, long long b)
{
	return ((a*b) % BIG_PRIME);
}

/* read the entire content of the file 'fname' into a 
	 character array allocated by this procedure.
	 Upon return, *doc contains the address of the character array
	 *doc_len contains the length of the array
	 */
void
read_file(const char *fname, unsigned char **doc, int *doc_len) 
{
	struct stat st;
	int fd;
	int n = 0;

	fd = open(fname, O_RDONLY);
	if (fd < 0) {
		perror("read_file: open ");
		exit(1);
	}

	if (fstat(fd, &st) != 0) {
		perror("read_file: fstat ");
		exit(1);
	}

	*doc = (unsigned char *)malloc(st.st_size);
	if (!(*doc)) {
		fprintf(stderr, " failed to allocate %d bytes. No memory\n", (int)st.st_size);
		exit(1);
	}

	n = read(fd, *doc, st.st_size);
	if (n < 0) {
		perror("read_file: read ");
		exit(1);
	}else if (n != st.st_size) {
		fprintf(stderr,"read_file: short read!\n");
		exit(1);
	}
	
	close(fd);
	*doc_len = n;
}

/* The normalize procedure normalizes a character array of size len 
   according to the following rules:
	 1) turn all upper case letters into lower case ones
	 2) turn any white-space character into a space character and, 
	    shrink any n>1 consecutive whitespace characters to exactly 1 whitespace
	 3) remove all spaces at the beginning and end

	 When the procedure returns, the character array buf contains the newly 
     normalized string and the return value is the new length of the normalized string.

     hint: you may want to use C library function isupper, isspace, tolower
     do "man isupper"
*/
int
normalize(unsigned char *buf,	/* The character array contains the string to be normalized*/
					int len	    /* the size of the original character array */)
{
    int i;
    int j;

    for (i=j=0; i < len; i++) {
    	if (isupper(buf[i])) {
    		buf[j++] = tolower(buf[i]);
    	} else if(isspace(buf[i])) {
    		// only insert if not at beginning or end; and not consecutive
    		if ((i > 0) && (i < (len-1)) && !isspace(buf[i-1])) {
    			buf[j++] = ' ';
    		}
    	} else {
    		buf[j++] = buf[i];
    	}
    }
    buf[j] = 0; // finished

    return j;
}

int
exact_match(const unsigned char *qs, int m, 
        const unsigned char *ts, int n)
{
	// first make sure they are the same length
	if (m != n) {
		return 0;
	}

	int i;
	for (i=0; qs[i]; i++) {
		if (qs[i] != ts[i]) {
			return 0;
		}
    }

    // we've passed all check thus far, so it must be okay
    return 1;
}

/* check if a query string ps (of length k) appears 
	 in ts (of length n) as a substring 
	 If so, return 1. Else return 0
	 You may want to use the library function strncmp
	 */
int
simple_substr_match(const unsigned char *ps,	/* the query string */
						 int k, 					/* the length of the query string */
						 const unsigned char *ts,	/* the document string (Y) */ 
						 int n						/* the length of the document Y */)
{
	// iterate through all substrings of ts
	int i;
	int j;
	for (i=0; i < n; i++) {
		for (j=0; j < k; j++) {
			if(ts[i+j] == ps[j]) {
				if((j+1) == k) {
					return 1;
				}
			} else {
				break;
			}
		}
   	}
	return 0;
}

/* Check if a query string ps (of length k) appears 
	 in ts (of length n) as a substring using the rabin-karp algorithm
	 If so, return 1. Else return 0


	 In addition, print the hash value of ps (on one line)
	 as well as the first 'PRINT_RK_HASH' hash values of ts (on another line)
	 Example:
	 $ ./rkmatch -t 1 -k 20 X Y
	 4537305142160169
	 1137948454218999 2816897116259975 4720517820514748 4092864945588237 3539905993503426 
	 2021356707496909
	 1137948454218999 2816897116259975 4720517820514748 4092864945588237 3539905993503426 
	 0 chunks matched (out of 2), percentage: 0.00

	Hint: Use "long long" type for the RK hash value.  Use printf("%lld", x) to print 
	out x of long long type.
	 */
int
rabin_karp_match(const unsigned char *ps,	/* the query string */
								 int k, 					/* the length of the query string */
								 const unsigned char *ts,	/* the document string (Y) */ 
								 int n						/* the length of the document Y */ )
{
	int i, j, printed;
	int response = 0;
	long long base = 256;
	long long base_exp = 1;
	long long ps_hash = 0;
	long long ts_hash = 0;

	// get base^(k-1)
	for (i = 0; i < k - 1; i++) {
		base_exp = mmul(base, base_exp);
	}

	// create initial hashes
	for (i = 0; i < k; i++) {
		ps_hash = madd(mmul(base, ps_hash), ps[i]);
		ts_hash = madd(mmul(base, ts_hash), ts[i]);
	}
	printf("%llu\n", ps_hash);

	// build the rest of the hashes
	for (i=printed=0; i < n - k; i++) {
		// print off the first PRINT_RK_HASH
		if (printed < PRINT_RK_HASH) {
			printf("%llu ", ts_hash);
			printed++;
		} else if(printed == PRINT_RK_HASH) {
			printf("\n");
			printed++;
		}

		// if we have a match, let's be sure
		if (ts_hash == ps_hash) {
			for (j = 0; j < k; j++) {
				if (ts[i + j] != ps[j]) {
					break;
				}
			}
			if (j == k) {
				 response = 1;
			}
		}
		else {
			// first remove last digit
			ts_hash = mmul(base, mdel(ts_hash, mmul(ts[i], base_exp)));
			// then add first digit
			ts_hash = madd(ts_hash, ts[i + k]);
			// keep it positive
			while (ts_hash < 0) {
				ts_hash = ts_hash + BIG_PRIME;
			}
		}
	}
	return response;
}


/* Allocate a bitmap containing bsz bits for the bloom filter (using the malloc library function), 
   and insert all m/k RK hashes of qs into the bloom filter.  Compute each of the n-k+1 RK hashes 
   of ts and check if it's in the filter.  Specifically, you are expected to use the given procedure, 
   hash_i(i, p), to compute the i-th bloom filter hash value for the RK value p.  

   The function returns the total number of matched chunks. 

   The bloom filter implemention uses a character array to represent the bitmap.
   You are expected to use the character array in big-endian format. As an example,
   To set the 9-th bit of the bitmap to be "1", you should set the left-most
   bit of the second character in the character array to be "1".

   For testing purpose, you should print out the first PRINT_BLOOM_BITS bits 
   of bloom bitmap in hex after inserting all m/k chunks from qs.

   Hint: the printf statement for printing out one byte of the bitmap array in hex is 
   printf("%02x ", (unsigned char)bitmap[i])
 
   Example output:
   $./rkmatch -t 2 X Y
    00 04 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
    1.00 matched: 10 out of 10
	
   In the above example, the 14-th, and 20-th bits of the bloom filter are set to be "1"
 */
int
rabin_karp_batchmatch(int bsz, /* size of bitmap (in bits) to be used */
    int k, 					/* chunk length to be matched */
    const unsigned char *qs, /* query docoument (X)*/
    int m, 					/* query document length */ 
    const unsigned char *ts, /* to-be-matched document (Y) */
    int n 					/* to-be-matched document length*/)
{

    /* nothing in the instructions talks about a bloom filter or bitmap... are we meant to do do this??? */
    return 0;
}

int 
main(int argc, char **argv)
{
	int k = 20; /* default match size is 20*/
	int which_algo = SIMPLE; /* default match algorithm is simple */

	unsigned char *qdoc, *doc; 
	int qdoc_len, doc_len;
	int i;
	int num_matched = 0;
	int c;

	/* Refuse to run on platform with a different size for long long*/
	assert(sizeof(long long) == 8);

	/*getopt is a C library function to parse command line options */
	while (( c = getopt(argc, argv, "t:k:q:")) != -1) {
		switch (c) 
		{
			case 't':
				/*optarg is a global variable set by getopt() 
					it now points to the text following the '-t' */
				which_algo = atoi(optarg);
				break;
			case 'k':
				k = atoi(optarg);
				break;
			case 'q':
				BIG_PRIME = atoi(optarg);
				break;
			default:
				fprintf(stderr,
						"Valid options are: -t <algo type> -k <match size> -q <prime modulus>\n");
				exit(1);
			}
	}

	/* optind is a global variable set by getopt() 
		 it now contains the index of the first argv-element 
		 that is not an option*/
	if (argc - optind < 1) {
		printf("Usage: ./rkmatch query_doc doc\n");
		exit(1);
	}

	/* argv[optind] contains the query_doc argument */
	read_file(argv[optind], &qdoc, &qdoc_len); 
	qdoc_len = normalize(qdoc, qdoc_len);

	/* argv[optind+1] contains the doc argument */
	read_file(argv[optind+1], &doc, &doc_len);
	doc_len = normalize(doc, doc_len);

	switch (which_algo) 
		{
            case EXACT:
                if (exact_match(qdoc, qdoc_len, doc, doc_len)) 
                    printf("Exact match\n");
                else
                    printf("Not an exact match\n");
                break;
			case SIMPLE:
				/* for each chunk of qdoc (out of qdoc_len/k chunks of qdoc, 
					 check if it appears in doc as a substring*/
				for (i = 0; (i+k) <= qdoc_len; i += k) {
					if (simple_substr_match(qdoc+i, k, doc, doc_len)) {
						num_matched++;
					}
				}
                printf("%d chunks matched (out of %d), percentage: %.2f\n", \
                       num_matched, qdoc_len/k, (double)num_matched/(qdoc_len/k));
				break;
			case RK:
				/* for each chunk of qdoc (out of qdoc_len/k in total), 
					 check if it appears in doc as a substring using 
				   the rabin-karp substring matching algorithm */
				for (i = 0; (i+k) <= qdoc_len; i += k) {
					if (rabin_karp_match(qdoc+i, k, doc, doc_len)) {
						num_matched++;
					}
				}
                printf("%d chunks matched (out of %d), percentage: %.2f\n", \
                       num_matched, qdoc_len/k, (double)num_matched/(qdoc_len/k));
				break;
			case RKBATCH:
				/* match all qdoc_len/k chunks simultaneously (in batch) by using a bloom filter*/
				num_matched = rabin_karp_batchmatch(((qdoc_len*10/k)>>3)<<3, k, \
                        qdoc, qdoc_len, doc, doc_len);
                printf("%d chunks matched (out of %d), percentage: %.2f\n", \
                       num_matched, qdoc_len/k, (double)num_matched/(qdoc_len/k));
				break;
			default :
				fprintf(stderr,"Wrong algorithm type, choose from 0 1 2 3\n");
				exit(1);
		}
	

	free(qdoc);
	free(doc);

	return 0;
}
