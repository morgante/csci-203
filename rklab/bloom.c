
/***********************************************************
 File Name: bloom.c
 Description: implementation of bloom filter goes here 
 **********************************************************/

#include "bloom.h"

/* Constants for bloom filter implementation */
const int H1PRIME = 4189793;
const int H2PRIME = 3296731;
const int BLOOM_HASH_NUM = 10;

/* The hash function used by the bloom filter */
int
hash_i(int i, /* which of the BLOOM_HASH_NUM hashes to use */ 
       long long x /* the element (a RK value) to be hashed */)
{
	return ((x % H1PRIME) + i*(x % H2PRIME) + 1 + i*i);
}

/* Initialize a bloom filter by allocating a character array that can pack bsz bits.
   Furthermore, clear all bits for the allocated character array. 
   Each char should contain 8 bits of the array.
   Hint:  use the malloc and bzero library function 
	 Return value is the allocated character array.*/
bloom_filter
bloom_init(int bsz /* size of bitmap to allocate in bits*/ )
{
	bloom_filter f;

	assert((bsz % 8) == 0);
	f.bsz = bsz;

	/* your code here*/
	return f;
}

/* Add elm into the given bloom filter*/
void
bloom_add(bloom_filter f,
		  long long elm /* the element to be added (a RK hash value) */)
{
	/* Your code here */
}

/* Query if elm is a probably in the given bloom filter */ 
int
bloom_query(bloom_filter f,
			long long elm /* the query element (a RK hash value) */ )
{

	/* Your code here */
	return 0;
}

void 
bloom_free(bloom_filter *f)
{
	free(f->buf);
	f->buf = NULL;
    f->bsz = 0;
}


/* print out the first count bits in the bloom filter */
void
bloom_print(bloom_filter f,
            int count     /* number of bits to display*/ )
{
	int i;

	assert(count % 8 == 0);

	for(i=0; i< (f.bsz>>3) && i < (count>>3); i++) {
		printf("%02x ", (unsigned char)(f.buf[i]));
	}
	printf("\n");
	return;
}
