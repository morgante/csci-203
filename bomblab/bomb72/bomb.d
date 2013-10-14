
bomb:     file format elf32-i386


Disassembly of section .init:

08048660 <_init>:
 8048660:	55                   	push   %ebp
 8048661:	89 e5                	mov    %esp,%ebp
 8048663:	83 ec 08             	sub    $0x8,%esp
 8048666:	e8 09 02 00 00       	call   8048874 <call_gmon_start>
 804866b:	e8 90 02 00 00       	call   8048900 <frame_dummy>
 8048670:	e8 8b 19 00 00       	call   804a000 <__do_global_ctors_aux>
 8048675:	c9                   	leave  
 8048676:	c3                   	ret    

Disassembly of section .plt:

08048678 <__errno_location@plt-0x10>:
 8048678:	ff 35 e4 b0 04 08    	pushl  0x804b0e4
 804867e:	ff 25 e8 b0 04 08    	jmp    *0x804b0e8
 8048684:	00 00                	add    %al,(%eax)
	...

08048688 <__errno_location@plt>:
 8048688:	ff 25 ec b0 04 08    	jmp    *0x804b0ec
 804868e:	68 00 00 00 00       	push   $0x0
 8048693:	e9 e0 ff ff ff       	jmp    8048678 <_init+0x18>

08048698 <sprintf@plt>:
 8048698:	ff 25 f0 b0 04 08    	jmp    *0x804b0f0
 804869e:	68 08 00 00 00       	push   $0x8
 80486a3:	e9 d0 ff ff ff       	jmp    8048678 <_init+0x18>

080486a8 <connect@plt>:
 80486a8:	ff 25 f4 b0 04 08    	jmp    *0x804b0f4
 80486ae:	68 10 00 00 00       	push   $0x10
 80486b3:	e9 c0 ff ff ff       	jmp    8048678 <_init+0x18>

080486b8 <signal@plt>:
 80486b8:	ff 25 f8 b0 04 08    	jmp    *0x804b0f8
 80486be:	68 18 00 00 00       	push   $0x18
 80486c3:	e9 b0 ff ff ff       	jmp    8048678 <_init+0x18>

080486c8 <__gmon_start__@plt>:
 80486c8:	ff 25 fc b0 04 08    	jmp    *0x804b0fc
 80486ce:	68 20 00 00 00       	push   $0x20
 80486d3:	e9 a0 ff ff ff       	jmp    8048678 <_init+0x18>

080486d8 <getenv@plt>:
 80486d8:	ff 25 00 b1 04 08    	jmp    *0x804b100
 80486de:	68 28 00 00 00       	push   $0x28
 80486e3:	e9 90 ff ff ff       	jmp    8048678 <_init+0x18>

080486e8 <write@plt>:
 80486e8:	ff 25 04 b1 04 08    	jmp    *0x804b104
 80486ee:	68 30 00 00 00       	push   $0x30
 80486f3:	e9 80 ff ff ff       	jmp    8048678 <_init+0x18>

080486f8 <fgets@plt>:
 80486f8:	ff 25 08 b1 04 08    	jmp    *0x804b108
 80486fe:	68 38 00 00 00       	push   $0x38
 8048703:	e9 70 ff ff ff       	jmp    8048678 <_init+0x18>

08048708 <memset@plt>:
 8048708:	ff 25 0c b1 04 08    	jmp    *0x804b10c
 804870e:	68 40 00 00 00       	push   $0x40
 8048713:	e9 60 ff ff ff       	jmp    8048678 <_init+0x18>

08048718 <__strtol_internal@plt>:
 8048718:	ff 25 10 b1 04 08    	jmp    *0x804b110
 804871e:	68 48 00 00 00       	push   $0x48
 8048723:	e9 50 ff ff ff       	jmp    8048678 <_init+0x18>

08048728 <__libc_start_main@plt>:
 8048728:	ff 25 14 b1 04 08    	jmp    *0x804b114
 804872e:	68 50 00 00 00       	push   $0x50
 8048733:	e9 40 ff ff ff       	jmp    8048678 <_init+0x18>

08048738 <read@plt>:
 8048738:	ff 25 18 b1 04 08    	jmp    *0x804b118
 804873e:	68 58 00 00 00       	push   $0x58
 8048743:	e9 30 ff ff ff       	jmp    8048678 <_init+0x18>

08048748 <fflush@plt>:
 8048748:	ff 25 1c b1 04 08    	jmp    *0x804b11c
 804874e:	68 60 00 00 00       	push   $0x60
 8048753:	e9 20 ff ff ff       	jmp    8048678 <_init+0x18>

08048758 <socket@plt>:
 8048758:	ff 25 20 b1 04 08    	jmp    *0x804b120
 804875e:	68 68 00 00 00       	push   $0x68
 8048763:	e9 10 ff ff ff       	jmp    8048678 <_init+0x18>

08048768 <__ctype_b_loc@plt>:
 8048768:	ff 25 24 b1 04 08    	jmp    *0x804b124
 804876e:	68 70 00 00 00       	push   $0x70
 8048773:	e9 00 ff ff ff       	jmp    8048678 <_init+0x18>

08048778 <bcopy@plt>:
 8048778:	ff 25 28 b1 04 08    	jmp    *0x804b128
 804877e:	68 78 00 00 00       	push   $0x78
 8048783:	e9 f0 fe ff ff       	jmp    8048678 <_init+0x18>

08048788 <memcpy@plt>:
 8048788:	ff 25 2c b1 04 08    	jmp    *0x804b12c
 804878e:	68 80 00 00 00       	push   $0x80
 8048793:	e9 e0 fe ff ff       	jmp    8048678 <_init+0x18>

08048798 <fopen@plt>:
 8048798:	ff 25 30 b1 04 08    	jmp    *0x804b130
 804879e:	68 88 00 00 00       	push   $0x88
 80487a3:	e9 d0 fe ff ff       	jmp    8048678 <_init+0x18>

080487a8 <alarm@plt>:
 80487a8:	ff 25 34 b1 04 08    	jmp    *0x804b134
 80487ae:	68 90 00 00 00       	push   $0x90
 80487b3:	e9 c0 fe ff ff       	jmp    8048678 <_init+0x18>

080487b8 <strcpy@plt>:
 80487b8:	ff 25 38 b1 04 08    	jmp    *0x804b138
 80487be:	68 98 00 00 00       	push   $0x98
 80487c3:	e9 b0 fe ff ff       	jmp    8048678 <_init+0x18>

080487c8 <printf@plt>:
 80487c8:	ff 25 3c b1 04 08    	jmp    *0x804b13c
 80487ce:	68 a0 00 00 00       	push   $0xa0
 80487d3:	e9 a0 fe ff ff       	jmp    8048678 <_init+0x18>

080487d8 <close@plt>:
 80487d8:	ff 25 40 b1 04 08    	jmp    *0x804b140
 80487de:	68 a8 00 00 00       	push   $0xa8
 80487e3:	e9 90 fe ff ff       	jmp    8048678 <_init+0x18>

080487e8 <fprintf@plt>:
 80487e8:	ff 25 44 b1 04 08    	jmp    *0x804b144
 80487ee:	68 b0 00 00 00       	push   $0xb0
 80487f3:	e9 80 fe ff ff       	jmp    8048678 <_init+0x18>

080487f8 <sleep@plt>:
 80487f8:	ff 25 48 b1 04 08    	jmp    *0x804b148
 80487fe:	68 b8 00 00 00       	push   $0xb8
 8048803:	e9 70 fe ff ff       	jmp    8048678 <_init+0x18>

08048808 <puts@plt>:
 8048808:	ff 25 4c b1 04 08    	jmp    *0x804b14c
 804880e:	68 c0 00 00 00       	push   $0xc0
 8048813:	e9 60 fe ff ff       	jmp    8048678 <_init+0x18>

08048818 <sscanf@plt>:
 8048818:	ff 25 50 b1 04 08    	jmp    *0x804b150
 804881e:	68 c8 00 00 00       	push   $0xc8
 8048823:	e9 50 fe ff ff       	jmp    8048678 <_init+0x18>

08048828 <gethostbyname@plt>:
 8048828:	ff 25 54 b1 04 08    	jmp    *0x804b154
 804882e:	68 d0 00 00 00       	push   $0xd0
 8048833:	e9 40 fe ff ff       	jmp    8048678 <_init+0x18>

08048838 <exit@plt>:
 8048838:	ff 25 58 b1 04 08    	jmp    *0x804b158
 804883e:	68 d8 00 00 00       	push   $0xd8
 8048843:	e9 30 fe ff ff       	jmp    8048678 <_init+0x18>

Disassembly of section .text:

08048850 <_start>:
 8048850:	31 ed                	xor    %ebp,%ebp
 8048852:	5e                   	pop    %esi
 8048853:	89 e1                	mov    %esp,%ecx
 8048855:	83 e4 f0             	and    $0xfffffff0,%esp
 8048858:	50                   	push   %eax
 8048859:	54                   	push   %esp
 804885a:	52                   	push   %edx
 804885b:	68 80 9f 04 08       	push   $0x8049f80
 8048860:	68 90 9f 04 08       	push   $0x8049f90
 8048865:	51                   	push   %ecx
 8048866:	56                   	push   %esi
 8048867:	68 24 89 04 08       	push   $0x8048924
 804886c:	e8 b7 fe ff ff       	call   8048728 <__libc_start_main@plt>
 8048871:	f4                   	hlt    
 8048872:	90                   	nop
 8048873:	90                   	nop

08048874 <call_gmon_start>:
 8048874:	55                   	push   %ebp
 8048875:	89 e5                	mov    %esp,%ebp
 8048877:	53                   	push   %ebx
 8048878:	83 ec 04             	sub    $0x4,%esp
 804887b:	e8 00 00 00 00       	call   8048880 <call_gmon_start+0xc>
 8048880:	5b                   	pop    %ebx
 8048881:	81 c3 60 28 00 00    	add    $0x2860,%ebx
 8048887:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804888d:	85 d2                	test   %edx,%edx
 804888f:	74 05                	je     8048896 <call_gmon_start+0x22>
 8048891:	e8 32 fe ff ff       	call   80486c8 <__gmon_start__@plt>
 8048896:	58                   	pop    %eax
 8048897:	5b                   	pop    %ebx
 8048898:	c9                   	leave  
 8048899:	c3                   	ret    
 804889a:	90                   	nop
 804889b:	90                   	nop
 804889c:	90                   	nop
 804889d:	90                   	nop
 804889e:	90                   	nop
 804889f:	90                   	nop

080488a0 <__do_global_dtors_aux>:
 80488a0:	55                   	push   %ebp
 80488a1:	89 e5                	mov    %esp,%ebp
 80488a3:	53                   	push   %ebx
 80488a4:	83 ec 04             	sub    $0x4,%esp
 80488a7:	80 3d b0 b8 04 08 00 	cmpb   $0x0,0x804b8b0
 80488ae:	75 3f                	jne    80488ef <__do_global_dtors_aux+0x4f>
 80488b0:	b8 0c b0 04 08       	mov    $0x804b00c,%eax
 80488b5:	2d 08 b0 04 08       	sub    $0x804b008,%eax
 80488ba:	c1 f8 02             	sar    $0x2,%eax
 80488bd:	8d 58 ff             	lea    -0x1(%eax),%ebx
 80488c0:	a1 ac b8 04 08       	mov    0x804b8ac,%eax
 80488c5:	39 c3                	cmp    %eax,%ebx
 80488c7:	76 1f                	jbe    80488e8 <__do_global_dtors_aux+0x48>
 80488c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80488d0:	83 c0 01             	add    $0x1,%eax
 80488d3:	a3 ac b8 04 08       	mov    %eax,0x804b8ac
 80488d8:	ff 14 85 08 b0 04 08 	call   *0x804b008(,%eax,4)
 80488df:	a1 ac b8 04 08       	mov    0x804b8ac,%eax
 80488e4:	39 c3                	cmp    %eax,%ebx
 80488e6:	77 e8                	ja     80488d0 <__do_global_dtors_aux+0x30>
 80488e8:	c6 05 b0 b8 04 08 01 	movb   $0x1,0x804b8b0
 80488ef:	83 c4 04             	add    $0x4,%esp
 80488f2:	5b                   	pop    %ebx
 80488f3:	5d                   	pop    %ebp
 80488f4:	c3                   	ret    
 80488f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80488f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048900 <frame_dummy>:
 8048900:	55                   	push   %ebp
 8048901:	89 e5                	mov    %esp,%ebp
 8048903:	83 ec 08             	sub    $0x8,%esp
 8048906:	a1 10 b0 04 08       	mov    0x804b010,%eax
 804890b:	85 c0                	test   %eax,%eax
 804890d:	74 12                	je     8048921 <frame_dummy+0x21>
 804890f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048914:	85 c0                	test   %eax,%eax
 8048916:	74 09                	je     8048921 <frame_dummy+0x21>
 8048918:	c7 04 24 10 b0 04 08 	movl   $0x804b010,(%esp)
 804891f:	ff d0                	call   *%eax
 8048921:	c9                   	leave  
 8048922:	c3                   	ret    
 8048923:	90                   	nop

08048924 <main>:
 8048924:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048928:	83 e4 f0             	and    $0xfffffff0,%esp
 804892b:	ff 71 fc             	pushl  -0x4(%ecx)
 804892e:	55                   	push   %ebp
 804892f:	89 e5                	mov    %esp,%ebp
 8048931:	53                   	push   %ebx
 8048932:	51                   	push   %ecx
 8048933:	83 ec 10             	sub    $0x10,%esp
 8048936:	8b 01                	mov    (%ecx),%eax
 8048938:	8b 59 04             	mov    0x4(%ecx),%ebx
 804893b:	83 f8 01             	cmp    $0x1,%eax
 804893e:	75 0c                	jne    804894c <main+0x28>
 8048940:	a1 a4 b8 04 08       	mov    0x804b8a4,%eax
 8048945:	a3 b8 b8 04 08       	mov    %eax,0x804b8b8
 804894a:	eb 64                	jmp    80489b0 <main+0x8c>
 804894c:	83 f8 02             	cmp    $0x2,%eax
 804894f:	75 41                	jne    8048992 <main+0x6e>
 8048951:	c7 44 24 04 50 a0 04 	movl   $0x804a050,0x4(%esp)
 8048958:	08 
 8048959:	8b 43 04             	mov    0x4(%ebx),%eax
 804895c:	89 04 24             	mov    %eax,(%esp)
 804895f:	e8 34 fe ff ff       	call   8048798 <fopen@plt>
 8048964:	a3 b8 b8 04 08       	mov    %eax,0x804b8b8
 8048969:	85 c0                	test   %eax,%eax
 804896b:	75 43                	jne    80489b0 <main+0x8c>
 804896d:	8b 43 04             	mov    0x4(%ebx),%eax
 8048970:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048974:	8b 03                	mov    (%ebx),%eax
 8048976:	89 44 24 04          	mov    %eax,0x4(%esp)
 804897a:	c7 04 24 52 a0 04 08 	movl   $0x804a052,(%esp)
 8048981:	e8 42 fe ff ff       	call   80487c8 <printf@plt>
 8048986:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804898d:	e8 a6 fe ff ff       	call   8048838 <exit@plt>
 8048992:	8b 03                	mov    (%ebx),%eax
 8048994:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048998:	c7 04 24 6f a0 04 08 	movl   $0x804a06f,(%esp)
 804899f:	e8 24 fe ff ff       	call   80487c8 <printf@plt>
 80489a4:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80489ab:	e8 88 fe ff ff       	call   8048838 <exit@plt>
 80489b0:	e8 a3 09 00 00       	call   8049358 <initialize_bomb>
 80489b5:	c7 04 24 d4 a0 04 08 	movl   $0x804a0d4,(%esp)
 80489bc:	e8 47 fe ff ff       	call   8048808 <puts@plt>
 80489c1:	c7 04 24 10 a1 04 08 	movl   $0x804a110,(%esp)
 80489c8:	e8 3b fe ff ff       	call   8048808 <puts@plt>
 80489cd:	e8 73 08 00 00       	call   8049245 <read_line>
 80489d2:	89 04 24             	mov    %eax,(%esp)
 80489d5:	e8 6b 03 00 00       	call   8048d45 <phase_1>
 80489da:	e8 bd 06 00 00       	call   804909c <phase_defused>
 80489df:	c7 04 24 3c a1 04 08 	movl   $0x804a13c,(%esp)
 80489e6:	e8 1d fe ff ff       	call   8048808 <puts@plt>
 80489eb:	e8 55 08 00 00       	call   8049245 <read_line>
 80489f0:	89 04 24             	mov    %eax,(%esp)
 80489f3:	e8 9f 02 00 00       	call   8048c97 <phase_2>
 80489f8:	e8 9f 06 00 00       	call   804909c <phase_defused>
 80489fd:	c7 04 24 89 a0 04 08 	movl   $0x804a089,(%esp)
 8048a04:	e8 ff fd ff ff       	call   8048808 <puts@plt>
 8048a09:	e8 37 08 00 00       	call   8049245 <read_line>
 8048a0e:	89 04 24             	mov    %eax,(%esp)
 8048a11:	e8 b0 03 00 00       	call   8048dc6 <phase_3>
 8048a16:	e8 81 06 00 00       	call   804909c <phase_defused>
 8048a1b:	c7 04 24 a7 a0 04 08 	movl   $0x804a0a7,(%esp)
 8048a22:	e8 e1 fd ff ff       	call   8048808 <puts@plt>
 8048a27:	e8 19 08 00 00       	call   8049245 <read_line>
 8048a2c:	89 04 24             	mov    %eax,(%esp)
 8048a2f:	e8 35 03 00 00       	call   8048d69 <phase_4>
 8048a34:	e8 63 06 00 00       	call   804909c <phase_defused>
 8048a39:	c7 04 24 68 a1 04 08 	movl   $0x804a168,(%esp)
 8048a40:	e8 c3 fd ff ff       	call   8048808 <puts@plt>
 8048a45:	e8 fb 07 00 00       	call   8049245 <read_line>
 8048a4a:	89 04 24             	mov    %eax,(%esp)
 8048a4d:	e8 91 02 00 00       	call   8048ce3 <phase_5>
 8048a52:	e8 45 06 00 00       	call   804909c <phase_defused>
 8048a57:	c7 04 24 b6 a0 04 08 	movl   $0x804a0b6,(%esp)
 8048a5e:	e8 a5 fd ff ff       	call   8048808 <puts@plt>
 8048a63:	e8 dd 07 00 00       	call   8049245 <read_line>
 8048a68:	89 04 24             	mov    %eax,(%esp)
 8048a6b:	e8 37 01 00 00       	call   8048ba7 <phase_6>
 8048a70:	e8 27 06 00 00       	call   804909c <phase_defused>
 8048a75:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a7a:	83 c4 10             	add    $0x10,%esp
 8048a7d:	59                   	pop    %ecx
 8048a7e:	5b                   	pop    %ebx
 8048a7f:	5d                   	pop    %ebp
 8048a80:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048a83:	c3                   	ret    
 8048a84:	90                   	nop
 8048a85:	90                   	nop
 8048a86:	90                   	nop
 8048a87:	90                   	nop
 8048a88:	90                   	nop
 8048a89:	90                   	nop
 8048a8a:	90                   	nop
 8048a8b:	90                   	nop
 8048a8c:	90                   	nop
 8048a8d:	90                   	nop
 8048a8e:	90                   	nop
 8048a8f:	90                   	nop

08048a90 <func4>:
 8048a90:	55                   	push   %ebp
 8048a91:	89 e5                	mov    %esp,%ebp
 8048a93:	83 ec 14             	sub    $0x14,%esp
 8048a96:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 8048a99:	89 75 f8             	mov    %esi,-0x8(%ebp)
 8048a9c:	89 7d fc             	mov    %edi,-0x4(%ebp)
 8048a9f:	8b 7d 08             	mov    0x8(%ebp),%edi
 8048aa2:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048aa5:	85 ff                	test   %edi,%edi
 8048aa7:	7f 07                	jg     8048ab0 <func4+0x20>
 8048aa9:	be 00 00 00 00       	mov    $0x0,%esi
 8048aae:	eb 29                	jmp    8048ad9 <func4+0x49>
 8048ab0:	83 ff 01             	cmp    $0x1,%edi
 8048ab3:	74 24                	je     8048ad9 <func4+0x49>
 8048ab5:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048ab9:	8d 47 ff             	lea    -0x1(%edi),%eax
 8048abc:	89 04 24             	mov    %eax,(%esp)
 8048abf:	e8 cc ff ff ff       	call   8048a90 <func4>
 8048ac4:	89 c3                	mov    %eax,%ebx
 8048ac6:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048aca:	8d 47 fe             	lea    -0x2(%edi),%eax
 8048acd:	89 04 24             	mov    %eax,(%esp)
 8048ad0:	e8 bb ff ff ff       	call   8048a90 <func4>
 8048ad5:	01 d8                	add    %ebx,%eax
 8048ad7:	01 c6                	add    %eax,%esi
 8048ad9:	89 f0                	mov    %esi,%eax
 8048adb:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 8048ade:	8b 75 f8             	mov    -0x8(%ebp),%esi
 8048ae1:	8b 7d fc             	mov    -0x4(%ebp),%edi
 8048ae4:	89 ec                	mov    %ebp,%esp
 8048ae6:	5d                   	pop    %ebp
 8048ae7:	c3                   	ret    

08048ae8 <fun7>:
 8048ae8:	55                   	push   %ebp
 8048ae9:	89 e5                	mov    %esp,%ebp
 8048aeb:	53                   	push   %ebx
 8048aec:	83 ec 08             	sub    $0x8,%esp
 8048aef:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048af2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048af5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048afa:	85 db                	test   %ebx,%ebx
 8048afc:	74 35                	je     8048b33 <fun7+0x4b>
 8048afe:	8b 13                	mov    (%ebx),%edx
 8048b00:	39 ca                	cmp    %ecx,%edx
 8048b02:	7e 13                	jle    8048b17 <fun7+0x2f>
 8048b04:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048b08:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b0b:	89 04 24             	mov    %eax,(%esp)
 8048b0e:	e8 d5 ff ff ff       	call   8048ae8 <fun7>
 8048b13:	01 c0                	add    %eax,%eax
 8048b15:	eb 1c                	jmp    8048b33 <fun7+0x4b>
 8048b17:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b1c:	39 ca                	cmp    %ecx,%edx
 8048b1e:	74 13                	je     8048b33 <fun7+0x4b>
 8048b20:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048b24:	8b 43 08             	mov    0x8(%ebx),%eax
 8048b27:	89 04 24             	mov    %eax,(%esp)
 8048b2a:	e8 b9 ff ff ff       	call   8048ae8 <fun7>
 8048b2f:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048b33:	83 c4 08             	add    $0x8,%esp
 8048b36:	5b                   	pop    %ebx
 8048b37:	5d                   	pop    %ebp
 8048b38:	c3                   	ret    

08048b39 <secret_phase>:
 8048b39:	55                   	push   %ebp
 8048b3a:	89 e5                	mov    %esp,%ebp
 8048b3c:	53                   	push   %ebx
 8048b3d:	83 ec 14             	sub    $0x14,%esp
 8048b40:	e8 00 07 00 00       	call   8049245 <read_line>
 8048b45:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048b4c:	00 
 8048b4d:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 8048b54:	00 
 8048b55:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048b5c:	00 
 8048b5d:	89 04 24             	mov    %eax,(%esp)
 8048b60:	e8 b3 fb ff ff       	call   8048718 <__strtol_internal@plt>
 8048b65:	89 c3                	mov    %eax,%ebx
 8048b67:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048b6a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048b6f:	76 05                	jbe    8048b76 <secret_phase+0x3d>
 8048b71:	e8 bf 05 00 00       	call   8049135 <explode_bomb>
 8048b76:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048b7a:	c7 04 24 90 b6 04 08 	movl   $0x804b690,(%esp)
 8048b81:	e8 62 ff ff ff       	call   8048ae8 <fun7>
 8048b86:	83 f8 06             	cmp    $0x6,%eax
 8048b89:	74 05                	je     8048b90 <secret_phase+0x57>
 8048b8b:	e8 a5 05 00 00       	call   8049135 <explode_bomb>
 8048b90:	c7 04 24 8c a1 04 08 	movl   $0x804a18c,(%esp)
 8048b97:	e8 6c fc ff ff       	call   8048808 <puts@plt>
 8048b9c:	e8 fb 04 00 00       	call   804909c <phase_defused>
 8048ba1:	83 c4 14             	add    $0x14,%esp
 8048ba4:	5b                   	pop    %ebx
 8048ba5:	5d                   	pop    %ebp
 8048ba6:	c3                   	ret    

08048ba7 <phase_6>:
 8048ba7:	55                   	push   %ebp
 8048ba8:	89 e5                	mov    %esp,%ebp
 8048baa:	57                   	push   %edi
 8048bab:	56                   	push   %esi
 8048bac:	53                   	push   %ebx
 8048bad:	83 ec 3c             	sub    $0x3c,%esp
 8048bb0:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048bb3:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bba:	89 04 24             	mov    %eax,(%esp)
 8048bbd:	e8 b5 05 00 00       	call   8049177 <read_six_numbers>
 8048bc2:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048bc7:	8b 44 9d dc          	mov    -0x24(%ebp,%ebx,4),%eax
 8048bcb:	83 e8 01             	sub    $0x1,%eax
 8048bce:	83 f8 05             	cmp    $0x5,%eax
 8048bd1:	76 05                	jbe    8048bd8 <phase_6+0x31>
 8048bd3:	e8 5d 05 00 00       	call   8049135 <explode_bomb>
 8048bd8:	8d 7b 01             	lea    0x1(%ebx),%edi
 8048bdb:	83 ff 06             	cmp    $0x6,%edi
 8048bde:	0f 84 9a 00 00 00    	je     8048c7e <phase_6+0xd7>
 8048be4:	8d 74 9d dc          	lea    -0x24(%ebp,%ebx,4),%esi
 8048be8:	89 fb                	mov    %edi,%ebx
 8048bea:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048bed:	89 45 c0             	mov    %eax,-0x40(%ebp)
 8048bf0:	8b 55 c0             	mov    -0x40(%ebp),%edx
 8048bf3:	8b 44 ba fc          	mov    -0x4(%edx,%edi,4),%eax
 8048bf7:	3b 46 04             	cmp    0x4(%esi),%eax
 8048bfa:	75 05                	jne    8048c01 <phase_6+0x5a>
 8048bfc:	e8 34 05 00 00       	call   8049135 <explode_bomb>
 8048c01:	83 c3 01             	add    $0x1,%ebx
 8048c04:	83 c6 04             	add    $0x4,%esi
 8048c07:	83 fb 05             	cmp    $0x5,%ebx
 8048c0a:	7e e4                	jle    8048bf0 <phase_6+0x49>
 8048c0c:	89 fb                	mov    %edi,%ebx
 8048c0e:	eb b7                	jmp    8048bc7 <phase_6+0x20>
 8048c10:	8b 49 08             	mov    0x8(%ecx),%ecx
 8048c13:	83 c0 01             	add    $0x1,%eax
 8048c16:	3b 44 95 dc          	cmp    -0x24(%ebp,%edx,4),%eax
 8048c1a:	7c f4                	jl     8048c10 <phase_6+0x69>
 8048c1c:	89 4c 95 c4          	mov    %ecx,-0x3c(%ebp,%edx,4)
 8048c20:	83 c2 01             	add    $0x1,%edx
 8048c23:	83 fa 05             	cmp    $0x5,%edx
 8048c26:	7f 0c                	jg     8048c34 <phase_6+0x8d>
 8048c28:	b9 dc b5 04 08       	mov    $0x804b5dc,%ecx
 8048c2d:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c32:	eb e2                	jmp    8048c16 <phase_6+0x6f>
 8048c34:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
 8048c37:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048c3a:	89 41 08             	mov    %eax,0x8(%ecx)
 8048c3d:	8b 55 cc             	mov    -0x34(%ebp),%edx
 8048c40:	89 50 08             	mov    %edx,0x8(%eax)
 8048c43:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048c46:	89 42 08             	mov    %eax,0x8(%edx)
 8048c49:	8b 55 d4             	mov    -0x2c(%ebp),%edx
 8048c4c:	89 50 08             	mov    %edx,0x8(%eax)
 8048c4f:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8048c52:	89 42 08             	mov    %eax,0x8(%edx)
 8048c55:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048c5c:	89 cb                	mov    %ecx,%ebx
 8048c5e:	be 00 00 00 00       	mov    $0x0,%esi
 8048c63:	8b 53 08             	mov    0x8(%ebx),%edx
 8048c66:	8b 03                	mov    (%ebx),%eax
 8048c68:	3b 02                	cmp    (%edx),%eax
 8048c6a:	7d 05                	jge    8048c71 <phase_6+0xca>
 8048c6c:	e8 c4 04 00 00       	call   8049135 <explode_bomb>
 8048c71:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048c74:	83 c6 01             	add    $0x1,%esi
 8048c77:	83 fe 05             	cmp    $0x5,%esi
 8048c7a:	74 13                	je     8048c8f <phase_6+0xe8>
 8048c7c:	eb e5                	jmp    8048c63 <phase_6+0xbc>
 8048c7e:	b9 dc b5 04 08       	mov    $0x804b5dc,%ecx
 8048c83:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c88:	ba 00 00 00 00       	mov    $0x0,%edx
 8048c8d:	eb 87                	jmp    8048c16 <phase_6+0x6f>
 8048c8f:	83 c4 3c             	add    $0x3c,%esp
 8048c92:	5b                   	pop    %ebx
 8048c93:	5e                   	pop    %esi
 8048c94:	5f                   	pop    %edi
 8048c95:	5d                   	pop    %ebp
 8048c96:	c3                   	ret    

08048c97 <phase_2>:
 8048c97:	55                   	push   %ebp
 8048c98:	89 e5                	mov    %esp,%ebp
 8048c9a:	56                   	push   %esi
 8048c9b:	53                   	push   %ebx
 8048c9c:	83 ec 30             	sub    $0x30,%esp
 8048c9f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048ca2:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ca6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ca9:	89 04 24             	mov    %eax,(%esp)
 8048cac:	e8 c6 04 00 00       	call   8049177 <read_six_numbers>
 8048cb1:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 8048cb5:	79 05                	jns    8048cbc <phase_2+0x25>
 8048cb7:	e8 79 04 00 00       	call   8049135 <explode_bomb>
 8048cbc:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048cc1:	8d 75 e0             	lea    -0x20(%ebp),%esi
 8048cc4:	89 d8                	mov    %ebx,%eax
 8048cc6:	03 44 9e fc          	add    -0x4(%esi,%ebx,4),%eax
 8048cca:	39 04 9e             	cmp    %eax,(%esi,%ebx,4)
 8048ccd:	74 05                	je     8048cd4 <phase_2+0x3d>
 8048ccf:	e8 61 04 00 00       	call   8049135 <explode_bomb>
 8048cd4:	83 c3 01             	add    $0x1,%ebx
 8048cd7:	83 fb 06             	cmp    $0x6,%ebx
 8048cda:	75 e8                	jne    8048cc4 <phase_2+0x2d>
 8048cdc:	83 c4 30             	add    $0x30,%esp
 8048cdf:	5b                   	pop    %ebx
 8048ce0:	5e                   	pop    %esi
 8048ce1:	5d                   	pop    %ebp
 8048ce2:	c3                   	ret    

08048ce3 <phase_5>:
 8048ce3:	55                   	push   %ebp
 8048ce4:	89 e5                	mov    %esp,%ebp
 8048ce6:	53                   	push   %ebx
 8048ce7:	83 ec 24             	sub    $0x24,%esp
 8048cea:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048ced:	89 1c 24             	mov    %ebx,(%esp)
 8048cf0:	e8 2b 02 00 00       	call   8048f20 <string_length>
 8048cf5:	83 f8 06             	cmp    $0x6,%eax
 8048cf8:	74 05                	je     8048cff <phase_5+0x1c>
 8048cfa:	e8 36 04 00 00       	call   8049135 <explode_bomb>
 8048cff:	ba 01 00 00 00       	mov    $0x1,%edx
 8048d04:	8d 4d f5             	lea    -0xb(%ebp),%ecx
 8048d07:	0f be 44 1a ff       	movsbl -0x1(%edx,%ebx,1),%eax
 8048d0c:	83 e0 0f             	and    $0xf,%eax
 8048d0f:	0f b6 80 18 a2 04 08 	movzbl 0x804a218(%eax),%eax
 8048d16:	88 44 0a ff          	mov    %al,-0x1(%edx,%ecx,1)
 8048d1a:	83 c2 01             	add    $0x1,%edx
 8048d1d:	83 fa 07             	cmp    $0x7,%edx
 8048d20:	75 e5                	jne    8048d07 <phase_5+0x24>
 8048d22:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
 8048d26:	c7 44 24 04 e6 a1 04 	movl   $0x804a1e6,0x4(%esp)
 8048d2d:	08 
 8048d2e:	89 0c 24             	mov    %ecx,(%esp)
 8048d31:	e8 0a 02 00 00       	call   8048f40 <strings_not_equal>
 8048d36:	85 c0                	test   %eax,%eax
 8048d38:	74 05                	je     8048d3f <phase_5+0x5c>
 8048d3a:	e8 f6 03 00 00       	call   8049135 <explode_bomb>
 8048d3f:	83 c4 24             	add    $0x24,%esp
 8048d42:	5b                   	pop    %ebx
 8048d43:	5d                   	pop    %ebp
 8048d44:	c3                   	ret    

08048d45 <phase_1>:
 8048d45:	55                   	push   %ebp
 8048d46:	89 e5                	mov    %esp,%ebp
 8048d48:	83 ec 08             	sub    $0x8,%esp
 8048d4b:	c7 44 24 04 b4 a1 04 	movl   $0x804a1b4,0x4(%esp)
 8048d52:	08 
 8048d53:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d56:	89 04 24             	mov    %eax,(%esp)
 8048d59:	e8 e2 01 00 00       	call   8048f40 <strings_not_equal>
 8048d5e:	85 c0                	test   %eax,%eax
 8048d60:	74 05                	je     8048d67 <phase_1+0x22>
 8048d62:	e8 ce 03 00 00       	call   8049135 <explode_bomb>
 8048d67:	c9                   	leave  
 8048d68:	c3                   	ret    

08048d69 <phase_4>:
 8048d69:	55                   	push   %ebp
 8048d6a:	89 e5                	mov    %esp,%ebp
 8048d6c:	83 ec 28             	sub    $0x28,%esp
 8048d6f:	8d 45 fc             	lea    -0x4(%ebp),%eax
 8048d72:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d76:	8d 45 f8             	lea    -0x8(%ebp),%eax
 8048d79:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d7d:	c7 44 24 04 92 a2 04 	movl   $0x804a292,0x4(%esp)
 8048d84:	08 
 8048d85:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d88:	89 04 24             	mov    %eax,(%esp)
 8048d8b:	e8 88 fa ff ff       	call   8048818 <sscanf@plt>
 8048d90:	83 f8 02             	cmp    $0x2,%eax
 8048d93:	75 0d                	jne    8048da2 <phase_4+0x39>
 8048d95:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048d98:	83 f8 01             	cmp    $0x1,%eax
 8048d9b:	7e 05                	jle    8048da2 <phase_4+0x39>
 8048d9d:	83 f8 04             	cmp    $0x4,%eax
 8048da0:	7e 05                	jle    8048da7 <phase_4+0x3e>
 8048da2:	e8 8e 03 00 00       	call   8049135 <explode_bomb>
 8048da7:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048daa:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048dae:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048db5:	e8 d6 fc ff ff       	call   8048a90 <func4>
 8048dba:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 8048dbd:	74 05                	je     8048dc4 <phase_4+0x5b>
 8048dbf:	e8 71 03 00 00       	call   8049135 <explode_bomb>
 8048dc4:	c9                   	leave  
 8048dc5:	c3                   	ret    

08048dc6 <phase_3>:
 8048dc6:	55                   	push   %ebp
 8048dc7:	89 e5                	mov    %esp,%ebp
 8048dc9:	83 ec 28             	sub    $0x28,%esp
 8048dcc:	8d 45 f8             	lea    -0x8(%ebp),%eax
 8048dcf:	89 44 24 10          	mov    %eax,0x10(%esp)
 8048dd3:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8048dd6:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048dda:	8d 45 fc             	lea    -0x4(%ebp),%eax
 8048ddd:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048de1:	c7 44 24 04 ed a1 04 	movl   $0x804a1ed,0x4(%esp)
 8048de8:	08 
 8048de9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dec:	89 04 24             	mov    %eax,(%esp)
 8048def:	e8 24 fa ff ff       	call   8048818 <sscanf@plt>
 8048df4:	83 f8 02             	cmp    $0x2,%eax
 8048df7:	7f 05                	jg     8048dfe <phase_3+0x38>
 8048df9:	e8 37 03 00 00       	call   8049135 <explode_bomb>
 8048dfe:	83 7d fc 07          	cmpl   $0x7,-0x4(%ebp)
 8048e02:	0f 87 e6 00 00 00    	ja     8048eee <phase_3+0x128>
 8048e08:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e0b:	ff 24 85 f8 a1 04 08 	jmp    *0x804a1f8(,%eax,4)
 8048e12:	81 7d f8 c9 03 00 00 	cmpl   $0x3c9,-0x8(%ebp)
 8048e19:	0f 84 e4 00 00 00    	je     8048f03 <phase_3+0x13d>
 8048e1f:	90                   	nop
 8048e20:	e8 10 03 00 00       	call   8049135 <explode_bomb>
 8048e25:	b8 74 00 00 00       	mov    $0x74,%eax
 8048e2a:	e9 d9 00 00 00       	jmp    8048f08 <phase_3+0x142>
 8048e2f:	81 7d f8 f2 02 00 00 	cmpl   $0x2f2,-0x8(%ebp)
 8048e36:	0f 84 c0 00 00 00    	je     8048efc <phase_3+0x136>
 8048e3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e40:	e8 f0 02 00 00       	call   8049135 <explode_bomb>
 8048e45:	b8 63 00 00 00       	mov    $0x63,%eax
 8048e4a:	e9 b9 00 00 00       	jmp    8048f08 <phase_3+0x142>
 8048e4f:	b8 76 00 00 00       	mov    $0x76,%eax
 8048e54:	81 7d f8 a6 02 00 00 	cmpl   $0x2a6,-0x8(%ebp)
 8048e5b:	0f 84 a7 00 00 00    	je     8048f08 <phase_3+0x142>
 8048e61:	e8 cf 02 00 00       	call   8049135 <explode_bomb>
 8048e66:	b8 76 00 00 00       	mov    $0x76,%eax
 8048e6b:	e9 98 00 00 00       	jmp    8048f08 <phase_3+0x142>
 8048e70:	b8 65 00 00 00       	mov    $0x65,%eax
 8048e75:	81 7d f8 50 02 00 00 	cmpl   $0x250,-0x8(%ebp)
 8048e7c:	0f 84 86 00 00 00    	je     8048f08 <phase_3+0x142>
 8048e82:	e8 ae 02 00 00       	call   8049135 <explode_bomb>
 8048e87:	b8 65 00 00 00       	mov    $0x65,%eax
 8048e8c:	eb 7a                	jmp    8048f08 <phase_3+0x142>
 8048e8e:	81 7d f8 ba 00 00 00 	cmpl   $0xba,-0x8(%ebp)
 8048e95:	74 65                	je     8048efc <phase_3+0x136>
 8048e97:	e8 99 02 00 00       	call   8049135 <explode_bomb>
 8048e9c:	b8 63 00 00 00       	mov    $0x63,%eax
 8048ea1:	eb 65                	jmp    8048f08 <phase_3+0x142>
 8048ea3:	81 7d f8 ab 01 00 00 	cmpl   $0x1ab,-0x8(%ebp)
 8048eaa:	74 57                	je     8048f03 <phase_3+0x13d>
 8048eac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048eb0:	e8 80 02 00 00       	call   8049135 <explode_bomb>
 8048eb5:	b8 74 00 00 00       	mov    $0x74,%eax
 8048eba:	eb 4c                	jmp    8048f08 <phase_3+0x142>
 8048ebc:	81 7d f8 cd 01 00 00 	cmpl   $0x1cd,-0x8(%ebp)
 8048ec3:	74 37                	je     8048efc <phase_3+0x136>
 8048ec5:	e8 6b 02 00 00       	call   8049135 <explode_bomb>
 8048eca:	b8 63 00 00 00       	mov    $0x63,%eax
 8048ecf:	90                   	nop
 8048ed0:	eb 36                	jmp    8048f08 <phase_3+0x142>
 8048ed2:	b8 6d 00 00 00       	mov    $0x6d,%eax
 8048ed7:	81 7d f8 3a 01 00 00 	cmpl   $0x13a,-0x8(%ebp)
 8048ede:	66 90                	xchg   %ax,%ax
 8048ee0:	74 26                	je     8048f08 <phase_3+0x142>
 8048ee2:	e8 4e 02 00 00       	call   8049135 <explode_bomb>
 8048ee7:	b8 6d 00 00 00       	mov    $0x6d,%eax
 8048eec:	eb 1a                	jmp    8048f08 <phase_3+0x142>
 8048eee:	66 90                	xchg   %ax,%ax
 8048ef0:	e8 40 02 00 00       	call   8049135 <explode_bomb>
 8048ef5:	b8 7a 00 00 00       	mov    $0x7a,%eax
 8048efa:	eb 0c                	jmp    8048f08 <phase_3+0x142>
 8048efc:	b8 63 00 00 00       	mov    $0x63,%eax
 8048f01:	eb 05                	jmp    8048f08 <phase_3+0x142>
 8048f03:	b8 74 00 00 00       	mov    $0x74,%eax
 8048f08:	3a 45 f7             	cmp    -0x9(%ebp),%al
 8048f0b:	74 08                	je     8048f15 <phase_3+0x14f>
 8048f0d:	8d 76 00             	lea    0x0(%esi),%esi
 8048f10:	e8 20 02 00 00       	call   8049135 <explode_bomb>
 8048f15:	c9                   	leave  
 8048f16:	c3                   	ret    
 8048f17:	90                   	nop
 8048f18:	90                   	nop
 8048f19:	90                   	nop
 8048f1a:	90                   	nop
 8048f1b:	90                   	nop
 8048f1c:	90                   	nop
 8048f1d:	90                   	nop
 8048f1e:	90                   	nop
 8048f1f:	90                   	nop

08048f20 <string_length>:
 8048f20:	55                   	push   %ebp
 8048f21:	89 e5                	mov    %esp,%ebp
 8048f23:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f26:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f2b:	80 3a 00             	cmpb   $0x0,(%edx)
 8048f2e:	74 0e                	je     8048f3e <string_length+0x1e>
 8048f30:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f35:	83 c0 01             	add    $0x1,%eax
 8048f38:	80 3c 10 00          	cmpb   $0x0,(%eax,%edx,1)
 8048f3c:	75 f7                	jne    8048f35 <string_length+0x15>
 8048f3e:	5d                   	pop    %ebp
 8048f3f:	c3                   	ret    

08048f40 <strings_not_equal>:
 8048f40:	55                   	push   %ebp
 8048f41:	89 e5                	mov    %esp,%ebp
 8048f43:	57                   	push   %edi
 8048f44:	56                   	push   %esi
 8048f45:	53                   	push   %ebx
 8048f46:	83 ec 04             	sub    $0x4,%esp
 8048f49:	8b 75 08             	mov    0x8(%ebp),%esi
 8048f4c:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048f4f:	89 34 24             	mov    %esi,(%esp)
 8048f52:	e8 c9 ff ff ff       	call   8048f20 <string_length>
 8048f57:	89 c3                	mov    %eax,%ebx
 8048f59:	89 3c 24             	mov    %edi,(%esp)
 8048f5c:	e8 bf ff ff ff       	call   8048f20 <string_length>
 8048f61:	39 c3                	cmp    %eax,%ebx
 8048f63:	75 29                	jne    8048f8e <strings_not_equal+0x4e>
 8048f65:	0f b6 06             	movzbl (%esi),%eax
 8048f68:	84 c0                	test   %al,%al
 8048f6a:	74 29                	je     8048f95 <strings_not_equal+0x55>
 8048f6c:	89 f1                	mov    %esi,%ecx
 8048f6e:	89 fa                	mov    %edi,%edx
 8048f70:	3a 07                	cmp    (%edi),%al
 8048f72:	74 10                	je     8048f84 <strings_not_equal+0x44>
 8048f74:	eb 18                	jmp    8048f8e <strings_not_equal+0x4e>
 8048f76:	0f b6 42 01          	movzbl 0x1(%edx),%eax
 8048f7a:	83 c1 01             	add    $0x1,%ecx
 8048f7d:	83 c2 01             	add    $0x1,%edx
 8048f80:	38 c3                	cmp    %al,%bl
 8048f82:	75 0a                	jne    8048f8e <strings_not_equal+0x4e>
 8048f84:	0f b6 59 01          	movzbl 0x1(%ecx),%ebx
 8048f88:	84 db                	test   %bl,%bl
 8048f8a:	75 ea                	jne    8048f76 <strings_not_equal+0x36>
 8048f8c:	eb 07                	jmp    8048f95 <strings_not_equal+0x55>
 8048f8e:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f93:	eb 05                	jmp    8048f9a <strings_not_equal+0x5a>
 8048f95:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f9a:	83 c4 04             	add    $0x4,%esp
 8048f9d:	5b                   	pop    %ebx
 8048f9e:	5e                   	pop    %esi
 8048f9f:	5f                   	pop    %edi
 8048fa0:	5d                   	pop    %ebp
 8048fa1:	c3                   	ret    

08048fa2 <initialize_bomb_solve>:
 8048fa2:	55                   	push   %ebp
 8048fa3:	89 e5                	mov    %esp,%ebp
 8048fa5:	5d                   	pop    %ebp
 8048fa6:	c3                   	ret    

08048fa7 <invalid_phase>:
 8048fa7:	55                   	push   %ebp
 8048fa8:	89 e5                	mov    %esp,%ebp
 8048faa:	83 ec 08             	sub    $0x8,%esp
 8048fad:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fb0:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fb4:	c7 04 24 28 a2 04 08 	movl   $0x804a228,(%esp)
 8048fbb:	e8 08 f8 ff ff       	call   80487c8 <printf@plt>
 8048fc0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fc7:	e8 6c f8 ff ff       	call   8048838 <exit@plt>

08048fcc <send_msg>:
 8048fcc:	55                   	push   %ebp
 8048fcd:	89 e5                	mov    %esp,%ebp
 8048fcf:	57                   	push   %edi
 8048fd0:	53                   	push   %ebx
 8048fd1:	81 ec 20 40 00 00    	sub    $0x4020,%esp
 8048fd7:	8b 15 b4 b8 04 08    	mov    0x804b8b4,%edx
 8048fdd:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8048fe0:	c1 e0 04             	shl    $0x4,%eax
 8048fe3:	8d 98 70 b8 04 08    	lea    0x804b870(%eax),%ebx
 8048fe9:	89 df                	mov    %ebx,%edi
 8048feb:	fc                   	cld    
 8048fec:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048ff1:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ff6:	f2 ae                	repnz scas %es:(%edi),%al
 8048ff8:	f7 d1                	not    %ecx
 8048ffa:	83 c1 63             	add    $0x63,%ecx
 8048ffd:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 8049003:	76 18                	jbe    804901d <send_msg+0x51>
 8049005:	c7 04 24 54 a3 04 08 	movl   $0x804a354,(%esp)
 804900c:	e8 b7 f7 ff ff       	call   80487c8 <printf@plt>
 8049011:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049018:	e8 1b f8 ff ff       	call   8048838 <exit@plt>
 804901d:	b8 39 a2 04 08       	mov    $0x804a239,%eax
 8049022:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049026:	75 05                	jne    804902d <send_msg+0x61>
 8049028:	b8 41 a2 04 08       	mov    $0x804a241,%eax
 804902d:	89 5c 24 14          	mov    %ebx,0x14(%esp)
 8049031:	89 54 24 10          	mov    %edx,0x10(%esp)
 8049035:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049039:	a1 80 b1 04 08       	mov    0x804b180,%eax
 804903e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049042:	c7 44 24 04 4a a2 04 	movl   $0x804a24a,0x4(%esp)
 8049049:	08 
 804904a:	8d 9d f8 df ff ff    	lea    -0x2008(%ebp),%ebx
 8049050:	89 1c 24             	mov    %ebx,(%esp)
 8049053:	e8 40 f6 ff ff       	call   8048698 <sprintf@plt>
 8049058:	8d bd f8 bf ff ff    	lea    -0x4008(%ebp),%edi
 804905e:	89 7c 24 0c          	mov    %edi,0xc(%esp)
 8049062:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049069:	00 
 804906a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804906e:	c7 04 24 a0 b1 04 08 	movl   $0x804b1a0,(%esp)
 8049075:	e8 3a 0e 00 00       	call   8049eb4 <driver_post>
 804907a:	85 c0                	test   %eax,%eax
 804907c:	79 14                	jns    8049092 <send_msg+0xc6>
 804907e:	89 3c 24             	mov    %edi,(%esp)
 8049081:	e8 82 f7 ff ff       	call   8048808 <puts@plt>
 8049086:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804908d:	e8 a6 f7 ff ff       	call   8048838 <exit@plt>
 8049092:	81 c4 20 40 00 00    	add    $0x4020,%esp
 8049098:	5b                   	pop    %ebx
 8049099:	5f                   	pop    %edi
 804909a:	5d                   	pop    %ebp
 804909b:	c3                   	ret    

0804909c <phase_defused>:
 804909c:	55                   	push   %ebp
 804909d:	89 e5                	mov    %esp,%ebp
 804909f:	53                   	push   %ebx
 80490a0:	83 ec 74             	sub    $0x74,%esp
 80490a3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80490aa:	e8 1d ff ff ff       	call   8048fcc <send_msg>
 80490af:	83 3d b4 b8 04 08 06 	cmpl   $0x6,0x804b8b4
 80490b6:	75 77                	jne    804912f <phase_defused+0x93>
 80490b8:	8d 5d ac             	lea    -0x54(%ebp),%ebx
 80490bb:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 80490bf:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 80490c2:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80490c6:	8d 45 a8             	lea    -0x58(%ebp),%eax
 80490c9:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490cd:	c7 44 24 04 56 a2 04 	movl   $0x804a256,0x4(%esp)
 80490d4:	08 
 80490d5:	c7 04 24 b0 b9 04 08 	movl   $0x804b9b0,(%esp)
 80490dc:	e8 37 f7 ff ff       	call   8048818 <sscanf@plt>
 80490e1:	83 f8 03             	cmp    $0x3,%eax
 80490e4:	75 31                	jne    8049117 <phase_defused+0x7b>
 80490e6:	c7 44 24 04 5f a2 04 	movl   $0x804a25f,0x4(%esp)
 80490ed:	08 
 80490ee:	89 1c 24             	mov    %ebx,(%esp)
 80490f1:	e8 4a fe ff ff       	call   8048f40 <strings_not_equal>
 80490f6:	85 c0                	test   %eax,%eax
 80490f8:	75 1d                	jne    8049117 <phase_defused+0x7b>
 80490fa:	c7 04 24 78 a3 04 08 	movl   $0x804a378,(%esp)
 8049101:	e8 02 f7 ff ff       	call   8048808 <puts@plt>
 8049106:	c7 04 24 a0 a3 04 08 	movl   $0x804a3a0,(%esp)
 804910d:	e8 f6 f6 ff ff       	call   8048808 <puts@plt>
 8049112:	e8 22 fa ff ff       	call   8048b39 <secret_phase>
 8049117:	c7 04 24 d8 a3 04 08 	movl   $0x804a3d8,(%esp)
 804911e:	e8 e5 f6 ff ff       	call   8048808 <puts@plt>
 8049123:	c7 04 24 04 a4 04 08 	movl   $0x804a404,(%esp)
 804912a:	e8 d9 f6 ff ff       	call   8048808 <puts@plt>
 804912f:	83 c4 74             	add    $0x74,%esp
 8049132:	5b                   	pop    %ebx
 8049133:	5d                   	pop    %ebp
 8049134:	c3                   	ret    

08049135 <explode_bomb>:
 8049135:	55                   	push   %ebp
 8049136:	89 e5                	mov    %esp,%ebp
 8049138:	83 ec 08             	sub    $0x8,%esp
 804913b:	c7 04 24 66 a2 04 08 	movl   $0x804a266,(%esp)
 8049142:	e8 c1 f6 ff ff       	call   8048808 <puts@plt>
 8049147:	c7 04 24 6f a2 04 08 	movl   $0x804a26f,(%esp)
 804914e:	e8 b5 f6 ff ff       	call   8048808 <puts@plt>
 8049153:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804915a:	e8 6d fe ff ff       	call   8048fcc <send_msg>
 804915f:	c7 04 24 48 a4 04 08 	movl   $0x804a448,(%esp)
 8049166:	e8 9d f6 ff ff       	call   8048808 <puts@plt>
 804916b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049172:	e8 c1 f6 ff ff       	call   8048838 <exit@plt>

08049177 <read_six_numbers>:
 8049177:	55                   	push   %ebp
 8049178:	89 e5                	mov    %esp,%ebp
 804917a:	83 ec 28             	sub    $0x28,%esp
 804917d:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049180:	8d 42 14             	lea    0x14(%edx),%eax
 8049183:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049187:	8d 42 10             	lea    0x10(%edx),%eax
 804918a:	89 44 24 18          	mov    %eax,0x18(%esp)
 804918e:	8d 42 0c             	lea    0xc(%edx),%eax
 8049191:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049195:	8d 42 08             	lea    0x8(%edx),%eax
 8049198:	89 44 24 10          	mov    %eax,0x10(%esp)
 804919c:	8d 42 04             	lea    0x4(%edx),%eax
 804919f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80491a3:	89 54 24 08          	mov    %edx,0x8(%esp)
 80491a7:	c7 44 24 04 86 a2 04 	movl   $0x804a286,0x4(%esp)
 80491ae:	08 
 80491af:	8b 45 08             	mov    0x8(%ebp),%eax
 80491b2:	89 04 24             	mov    %eax,(%esp)
 80491b5:	e8 5e f6 ff ff       	call   8048818 <sscanf@plt>
 80491ba:	83 f8 05             	cmp    $0x5,%eax
 80491bd:	7f 05                	jg     80491c4 <read_six_numbers+0x4d>
 80491bf:	e8 71 ff ff ff       	call   8049135 <explode_bomb>
 80491c4:	c9                   	leave  
 80491c5:	c3                   	ret    

080491c6 <blank_line>:
 80491c6:	55                   	push   %ebp
 80491c7:	89 e5                	mov    %esp,%ebp
 80491c9:	56                   	push   %esi
 80491ca:	53                   	push   %ebx
 80491cb:	8b 75 08             	mov    0x8(%ebp),%esi
 80491ce:	eb 1b                	jmp    80491eb <blank_line+0x25>
 80491d0:	e8 93 f5 ff ff       	call   8048768 <__ctype_b_loc@plt>
 80491d5:	0f be d3             	movsbl %bl,%edx
 80491d8:	8b 00                	mov    (%eax),%eax
 80491da:	f6 44 50 01 20       	testb  $0x20,0x1(%eax,%edx,2)
 80491df:	75 07                	jne    80491e8 <blank_line+0x22>
 80491e1:	b8 00 00 00 00       	mov    $0x0,%eax
 80491e6:	eb 0f                	jmp    80491f7 <blank_line+0x31>
 80491e8:	83 c6 01             	add    $0x1,%esi
 80491eb:	0f b6 1e             	movzbl (%esi),%ebx
 80491ee:	84 db                	test   %bl,%bl
 80491f0:	75 de                	jne    80491d0 <blank_line+0xa>
 80491f2:	b8 01 00 00 00       	mov    $0x1,%eax
 80491f7:	5b                   	pop    %ebx
 80491f8:	5e                   	pop    %esi
 80491f9:	5d                   	pop    %ebp
 80491fa:	c3                   	ret    

080491fb <skip>:
 80491fb:	55                   	push   %ebp
 80491fc:	89 e5                	mov    %esp,%ebp
 80491fe:	53                   	push   %ebx
 80491ff:	83 ec 14             	sub    $0x14,%esp
 8049202:	a1 b8 b8 04 08       	mov    0x804b8b8,%eax
 8049207:	89 44 24 08          	mov    %eax,0x8(%esp)
 804920b:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 8049212:	00 
 8049213:	a1 b4 b8 04 08       	mov    0x804b8b4,%eax
 8049218:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804921b:	c1 e0 04             	shl    $0x4,%eax
 804921e:	05 c0 b8 04 08       	add    $0x804b8c0,%eax
 8049223:	89 04 24             	mov    %eax,(%esp)
 8049226:	e8 cd f4 ff ff       	call   80486f8 <fgets@plt>
 804922b:	89 c3                	mov    %eax,%ebx
 804922d:	85 c0                	test   %eax,%eax
 804922f:	74 0c                	je     804923d <skip+0x42>
 8049231:	89 04 24             	mov    %eax,(%esp)
 8049234:	e8 8d ff ff ff       	call   80491c6 <blank_line>
 8049239:	85 c0                	test   %eax,%eax
 804923b:	75 c5                	jne    8049202 <skip+0x7>
 804923d:	89 d8                	mov    %ebx,%eax
 804923f:	83 c4 14             	add    $0x14,%esp
 8049242:	5b                   	pop    %ebx
 8049243:	5d                   	pop    %ebp
 8049244:	c3                   	ret    

08049245 <read_line>:
 8049245:	55                   	push   %ebp
 8049246:	89 e5                	mov    %esp,%ebp
 8049248:	57                   	push   %edi
 8049249:	83 ec 04             	sub    $0x4,%esp
 804924c:	e8 aa ff ff ff       	call   80491fb <skip>
 8049251:	85 c0                	test   %eax,%eax
 8049253:	75 6c                	jne    80492c1 <read_line+0x7c>
 8049255:	a1 b8 b8 04 08       	mov    0x804b8b8,%eax
 804925a:	3b 05 a4 b8 04 08    	cmp    0x804b8a4,%eax
 8049260:	75 18                	jne    804927a <read_line+0x35>
 8049262:	c7 04 24 98 a2 04 08 	movl   $0x804a298,(%esp)
 8049269:	e8 9a f5 ff ff       	call   8048808 <puts@plt>
 804926e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049275:	e8 be f5 ff ff       	call   8048838 <exit@plt>
 804927a:	c7 04 24 b6 a2 04 08 	movl   $0x804a2b6,(%esp)
 8049281:	e8 52 f4 ff ff       	call   80486d8 <getenv@plt>
 8049286:	85 c0                	test   %eax,%eax
 8049288:	74 0c                	je     8049296 <read_line+0x51>
 804928a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049291:	e8 a2 f5 ff ff       	call   8048838 <exit@plt>
 8049296:	a1 a4 b8 04 08       	mov    0x804b8a4,%eax
 804929b:	a3 b8 b8 04 08       	mov    %eax,0x804b8b8
 80492a0:	e8 56 ff ff ff       	call   80491fb <skip>
 80492a5:	85 c0                	test   %eax,%eax
 80492a7:	75 18                	jne    80492c1 <read_line+0x7c>
 80492a9:	c7 04 24 98 a2 04 08 	movl   $0x804a298,(%esp)
 80492b0:	e8 53 f5 ff ff       	call   8048808 <puts@plt>
 80492b5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80492bc:	e8 77 f5 ff ff       	call   8048838 <exit@plt>
 80492c1:	a1 b4 b8 04 08       	mov    0x804b8b4,%eax
 80492c6:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80492c9:	c1 e0 04             	shl    $0x4,%eax
 80492cc:	8d b8 c0 b8 04 08    	lea    0x804b8c0(%eax),%edi
 80492d2:	fc                   	cld    
 80492d3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80492d8:	b8 00 00 00 00       	mov    $0x0,%eax
 80492dd:	f2 ae                	repnz scas %es:(%edi),%al
 80492df:	f7 d1                	not    %ecx
 80492e1:	8d 79 ff             	lea    -0x1(%ecx),%edi
 80492e4:	83 ff 4e             	cmp    $0x4e,%edi
 80492e7:	7e 4a                	jle    8049333 <read_line+0xee>
 80492e9:	c7 04 24 c1 a2 04 08 	movl   $0x804a2c1,(%esp)
 80492f0:	e8 13 f5 ff ff       	call   8048808 <puts@plt>
 80492f5:	a1 b4 b8 04 08       	mov    0x804b8b4,%eax
 80492fa:	8d 50 01             	lea    0x1(%eax),%edx
 80492fd:	89 15 b4 b8 04 08    	mov    %edx,0x804b8b4
 8049303:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8049306:	c1 e0 04             	shl    $0x4,%eax
 8049309:	8d 90 c0 b8 04 08    	lea    0x804b8c0(%eax),%edx
 804930f:	c7 80 c0 b8 04 08 2a 	movl   $0x742a2a2a,0x804b8c0(%eax)
 8049316:	2a 2a 74 
 8049319:	c7 42 04 72 75 6e 63 	movl   $0x636e7572,0x4(%edx)
 8049320:	c7 42 08 61 74 65 64 	movl   $0x64657461,0x8(%edx)
 8049327:	c7 42 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%edx)
 804932e:	e8 02 fe ff ff       	call   8049135 <explode_bomb>
 8049333:	8b 15 b4 b8 04 08    	mov    0x804b8b4,%edx
 8049339:	8d 04 92             	lea    (%edx,%edx,4),%eax
 804933c:	c1 e0 04             	shl    $0x4,%eax
 804933f:	05 c0 b8 04 08       	add    $0x804b8c0,%eax
 8049344:	c6 44 38 ff 00       	movb   $0x0,-0x1(%eax,%edi,1)
 8049349:	83 c2 01             	add    $0x1,%edx
 804934c:	89 15 b4 b8 04 08    	mov    %edx,0x804b8b4
 8049352:	83 c4 04             	add    $0x4,%esp
 8049355:	5f                   	pop    %edi
 8049356:	5d                   	pop    %ebp
 8049357:	c3                   	ret    

08049358 <initialize_bomb>:
 8049358:	55                   	push   %ebp
 8049359:	89 e5                	mov    %esp,%ebp
 804935b:	53                   	push   %ebx
 804935c:	81 ec 14 20 00 00    	sub    $0x2014,%esp
 8049362:	c7 44 24 04 ad 93 04 	movl   $0x80493ad,0x4(%esp)
 8049369:	08 
 804936a:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049371:	e8 42 f3 ff ff       	call   80486b8 <signal@plt>
 8049376:	8d 9d fc df ff ff    	lea    -0x2004(%ebp),%ebx
 804937c:	89 1c 24             	mov    %ebx,(%esp)
 804937f:	e8 8c 00 00 00       	call   8049410 <init_driver>
 8049384:	85 c0                	test   %eax,%eax
 8049386:	79 1c                	jns    80493a4 <initialize_bomb+0x4c>
 8049388:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804938c:	c7 04 24 dc a2 04 08 	movl   $0x804a2dc,(%esp)
 8049393:	e8 30 f4 ff ff       	call   80487c8 <printf@plt>
 8049398:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804939f:	e8 94 f4 ff ff       	call   8048838 <exit@plt>
 80493a4:	81 c4 14 20 00 00    	add    $0x2014,%esp
 80493aa:	5b                   	pop    %ebx
 80493ab:	5d                   	pop    %ebp
 80493ac:	c3                   	ret    

080493ad <sig_handler>:
 80493ad:	55                   	push   %ebp
 80493ae:	89 e5                	mov    %esp,%ebp
 80493b0:	83 ec 08             	sub    $0x8,%esp
 80493b3:	c7 04 24 6c a4 04 08 	movl   $0x804a46c,(%esp)
 80493ba:	e8 49 f4 ff ff       	call   8048808 <puts@plt>
 80493bf:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 80493c6:	e8 2d f4 ff ff       	call   80487f8 <sleep@plt>
 80493cb:	c7 04 24 f6 a2 04 08 	movl   $0x804a2f6,(%esp)
 80493d2:	e8 f1 f3 ff ff       	call   80487c8 <printf@plt>
 80493d7:	a1 a8 b8 04 08       	mov    0x804b8a8,%eax
 80493dc:	89 04 24             	mov    %eax,(%esp)
 80493df:	e8 64 f3 ff ff       	call   8048748 <fflush@plt>
 80493e4:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80493eb:	e8 08 f4 ff ff       	call   80487f8 <sleep@plt>
 80493f0:	c7 04 24 fe a2 04 08 	movl   $0x804a2fe,(%esp)
 80493f7:	e8 0c f4 ff ff       	call   8048808 <puts@plt>
 80493fc:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8049403:	e8 30 f4 ff ff       	call   8048838 <exit@plt>
 8049408:	90                   	nop
 8049409:	90                   	nop
 804940a:	90                   	nop
 804940b:	90                   	nop
 804940c:	90                   	nop
 804940d:	90                   	nop
 804940e:	90                   	nop
 804940f:	90                   	nop

08049410 <init_driver>:
 8049410:	55                   	push   %ebp
 8049411:	89 e5                	mov    %esp,%ebp
 8049413:	57                   	push   %edi
 8049414:	56                   	push   %esi
 8049415:	53                   	push   %ebx
 8049416:	83 ec 1c             	sub    $0x1c,%esp
 8049419:	8b 7d 08             	mov    0x8(%ebp),%edi
 804941c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049423:	00 
 8049424:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 804942b:	e8 88 f2 ff ff       	call   80486b8 <signal@plt>
 8049430:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049437:	00 
 8049438:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 804943f:	e8 74 f2 ff ff       	call   80486b8 <signal@plt>
 8049444:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804944b:	00 
 804944c:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049453:	e8 60 f2 ff ff       	call   80486b8 <signal@plt>
 8049458:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804945f:	00 
 8049460:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049467:	00 
 8049468:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804946f:	e8 e4 f2 ff ff       	call   8048758 <socket@plt>
 8049474:	89 c6                	mov    %eax,%esi
 8049476:	85 c0                	test   %eax,%eax
 8049478:	79 4e                	jns    80494c8 <init_driver+0xb8>
 804947a:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 8049480:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
 8049487:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
 804948e:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
 8049495:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 804949c:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 80494a3:	c7 47 18 63 72 65 61 	movl   $0x61657263,0x18(%edi)
 80494aa:	c7 47 1c 74 65 20 73 	movl   $0x73206574,0x1c(%edi)
 80494b1:	c7 47 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%edi)
 80494b8:	66 c7 47 24 74 00    	movw   $0x74,0x24(%edi)
 80494be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494c3:	e9 15 01 00 00       	jmp    80495dd <init_driver+0x1cd>
 80494c8:	c7 04 24 a4 a4 04 08 	movl   $0x804a4a4,(%esp)
 80494cf:	e8 54 f3 ff ff       	call   8048828 <gethostbyname@plt>
 80494d4:	89 c1                	mov    %eax,%ecx
 80494d6:	85 c0                	test   %eax,%eax
 80494d8:	75 68                	jne    8049542 <init_driver+0x132>
 80494da:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 80494e0:	c7 47 04 72 3a 20 44 	movl   $0x44203a72,0x4(%edi)
 80494e7:	c7 47 08 4e 53 20 69 	movl   $0x6920534e,0x8(%edi)
 80494ee:	c7 47 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%edi)
 80494f5:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 80494fc:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 8049503:	c7 47 18 72 65 73 6f 	movl   $0x6f736572,0x18(%edi)
 804950a:	c7 47 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%edi)
 8049511:	c7 47 20 73 65 72 76 	movl   $0x76726573,0x20(%edi)
 8049518:	c7 47 24 65 72 20 61 	movl   $0x61207265,0x24(%edi)
 804951f:	c7 47 28 64 64 72 65 	movl   $0x65726464,0x28(%edi)
 8049526:	66 c7 47 2c 73 73    	movw   $0x7373,0x2c(%edi)
 804952c:	c6 47 2e 00          	movb   $0x0,0x2e(%edi)
 8049530:	89 34 24             	mov    %esi,(%esp)
 8049533:	e8 a0 f2 ff ff       	call   80487d8 <close@plt>
 8049538:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804953d:	e9 9b 00 00 00       	jmp    80495dd <init_driver+0x1cd>
 8049542:	8d 5d e4             	lea    -0x1c(%ebp),%ebx
 8049545:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 804954c:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049553:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 804955a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049561:	66 c7 45 e4 02 00    	movw   $0x2,-0x1c(%ebp)
 8049567:	8d 55 e8             	lea    -0x18(%ebp),%edx
 804956a:	8b 40 0c             	mov    0xc(%eax),%eax
 804956d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049571:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049575:	8b 41 10             	mov    0x10(%ecx),%eax
 8049578:	8b 00                	mov    (%eax),%eax
 804957a:	89 04 24             	mov    %eax,(%esp)
 804957d:	e8 f6 f1 ff ff       	call   8048778 <bcopy@plt>
 8049582:	66 c7 45 e6 3b 6e    	movw   $0x6e3b,-0x1a(%ebp)
 8049588:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804958f:	00 
 8049590:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049594:	89 34 24             	mov    %esi,(%esp)
 8049597:	e8 0c f1 ff ff       	call   80486a8 <connect@plt>
 804959c:	85 c0                	test   %eax,%eax
 804959e:	79 27                	jns    80495c7 <init_driver+0x1b7>
 80495a0:	c7 44 24 08 a4 a4 04 	movl   $0x804a4a4,0x8(%esp)
 80495a7:	08 
 80495a8:	c7 44 24 04 fc a4 04 	movl   $0x804a4fc,0x4(%esp)
 80495af:	08 
 80495b0:	89 3c 24             	mov    %edi,(%esp)
 80495b3:	e8 e0 f0 ff ff       	call   8048698 <sprintf@plt>
 80495b8:	89 34 24             	mov    %esi,(%esp)
 80495bb:	e8 18 f2 ff ff       	call   80487d8 <close@plt>
 80495c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495c5:	eb 16                	jmp    80495dd <init_driver+0x1cd>
 80495c7:	89 34 24             	mov    %esi,(%esp)
 80495ca:	e8 09 f2 ff ff       	call   80487d8 <close@plt>
 80495cf:	66 c7 07 4f 4b       	movw   $0x4b4f,(%edi)
 80495d4:	c6 47 02 00          	movb   $0x0,0x2(%edi)
 80495d8:	b8 00 00 00 00       	mov    $0x0,%eax
 80495dd:	83 c4 1c             	add    $0x1c,%esp
 80495e0:	5b                   	pop    %ebx
 80495e1:	5e                   	pop    %esi
 80495e2:	5f                   	pop    %edi
 80495e3:	5d                   	pop    %ebp
 80495e4:	c3                   	ret    

080495e5 <init_timeout>:
 80495e5:	55                   	push   %ebp
 80495e6:	89 e5                	mov    %esp,%ebp
 80495e8:	53                   	push   %ebx
 80495e9:	83 ec 14             	sub    $0x14,%esp
 80495ec:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80495ef:	85 db                	test   %ebx,%ebx
 80495f1:	74 25                	je     8049618 <init_timeout+0x33>
 80495f3:	c7 44 24 04 4b 9f 04 	movl   $0x8049f4b,0x4(%esp)
 80495fa:	08 
 80495fb:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049602:	e8 b1 f0 ff ff       	call   80486b8 <signal@plt>
 8049607:	89 d8                	mov    %ebx,%eax
 8049609:	c1 f8 1f             	sar    $0x1f,%eax
 804960c:	f7 d0                	not    %eax
 804960e:	21 d8                	and    %ebx,%eax
 8049610:	89 04 24             	mov    %eax,(%esp)
 8049613:	e8 90 f1 ff ff       	call   80487a8 <alarm@plt>
 8049618:	83 c4 14             	add    $0x14,%esp
 804961b:	5b                   	pop    %ebx
 804961c:	5d                   	pop    %ebp
 804961d:	c3                   	ret    

0804961e <rio_readlineb>:
 804961e:	55                   	push   %ebp
 804961f:	89 e5                	mov    %esp,%ebp
 8049621:	57                   	push   %edi
 8049622:	56                   	push   %esi
 8049623:	53                   	push   %ebx
 8049624:	83 ec 2c             	sub    $0x2c,%esp
 8049627:	89 c3                	mov    %eax,%ebx
 8049629:	89 4d d8             	mov    %ecx,-0x28(%ebp)
 804962c:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804962f:	89 55 dc             	mov    %edx,-0x24(%ebp)
 8049632:	bf 01 00 00 00       	mov    $0x1,%edi
 8049637:	83 f9 01             	cmp    $0x1,%ecx
 804963a:	77 3d                	ja     8049679 <rio_readlineb+0x5b>
 804963c:	e9 9b 00 00 00       	jmp    80496dc <rio_readlineb+0xbe>
 8049641:	8d 73 0c             	lea    0xc(%ebx),%esi
 8049644:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 804964b:	00 
 804964c:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049650:	8b 03                	mov    (%ebx),%eax
 8049652:	89 04 24             	mov    %eax,(%esp)
 8049655:	e8 de f0 ff ff       	call   8048738 <read@plt>
 804965a:	89 43 04             	mov    %eax,0x4(%ebx)
 804965d:	85 c0                	test   %eax,%eax
 804965f:	79 11                	jns    8049672 <rio_readlineb+0x54>
 8049661:	e8 22 f0 ff ff       	call   8048688 <__errno_location@plt>
 8049666:	83 38 04             	cmpl   $0x4,(%eax)
 8049669:	74 0e                	je     8049679 <rio_readlineb+0x5b>
 804966b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049670:	eb 49                	jmp    80496bb <rio_readlineb+0x9d>
 8049672:	85 c0                	test   %eax,%eax
 8049674:	74 79                	je     80496ef <rio_readlineb+0xd1>
 8049676:	89 73 08             	mov    %esi,0x8(%ebx)
 8049679:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
 804967d:	8d 76 00             	lea    0x0(%esi),%esi
 8049680:	7e bf                	jle    8049641 <rio_readlineb+0x23>
 8049682:	8d 55 f3             	lea    -0xd(%ebp),%edx
 8049685:	8b 43 08             	mov    0x8(%ebx),%eax
 8049688:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804968f:	00 
 8049690:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049694:	89 14 24             	mov    %edx,(%esp)
 8049697:	e8 ec f0 ff ff       	call   8048788 <memcpy@plt>
 804969c:	83 43 08 01          	addl   $0x1,0x8(%ebx)
 80496a0:	83 6b 04 01          	subl   $0x1,0x4(%ebx)
 80496a4:	0f b6 45 f3          	movzbl -0xd(%ebp),%eax
 80496a8:	8b 55 e0             	mov    -0x20(%ebp),%edx
 80496ab:	88 44 17 ff          	mov    %al,-0x1(%edi,%edx,1)
 80496af:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
 80496b3:	80 7d f3 0a          	cmpb   $0xa,-0xd(%ebp)
 80496b7:	75 19                	jne    80496d2 <rio_readlineb+0xb4>
 80496b9:	eb 2c                	jmp    80496e7 <rio_readlineb+0xc9>
 80496bb:	85 c0                	test   %eax,%eax
 80496bd:	74 07                	je     80496c6 <rio_readlineb+0xa8>
 80496bf:	bf ff ff ff ff       	mov    $0xffffffff,%edi
 80496c4:	eb 30                	jmp    80496f6 <rio_readlineb+0xd8>
 80496c6:	83 ff 01             	cmp    $0x1,%edi
 80496c9:	75 1c                	jne    80496e7 <rio_readlineb+0xc9>
 80496cb:	66 bf 00 00          	mov    $0x0,%di
 80496cf:	90                   	nop
 80496d0:	eb 24                	jmp    80496f6 <rio_readlineb+0xd8>
 80496d2:	83 c7 01             	add    $0x1,%edi
 80496d5:	3b 7d d8             	cmp    -0x28(%ebp),%edi
 80496d8:	75 9f                	jne    8049679 <rio_readlineb+0x5b>
 80496da:	eb 0b                	jmp    80496e7 <rio_readlineb+0xc9>
 80496dc:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80496df:	89 45 dc             	mov    %eax,-0x24(%ebp)
 80496e2:	bf 01 00 00 00       	mov    $0x1,%edi
 80496e7:	8b 55 dc             	mov    -0x24(%ebp),%edx
 80496ea:	c6 02 00             	movb   $0x0,(%edx)
 80496ed:	eb 07                	jmp    80496f6 <rio_readlineb+0xd8>
 80496ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80496f4:	eb c5                	jmp    80496bb <rio_readlineb+0x9d>
 80496f6:	89 f8                	mov    %edi,%eax
 80496f8:	83 c4 2c             	add    $0x2c,%esp
 80496fb:	5b                   	pop    %ebx
 80496fc:	5e                   	pop    %esi
 80496fd:	5f                   	pop    %edi
 80496fe:	5d                   	pop    %ebp
 80496ff:	c3                   	ret    

08049700 <submitr>:
 8049700:	55                   	push   %ebp
 8049701:	89 e5                	mov    %esp,%ebp
 8049703:	57                   	push   %edi
 8049704:	56                   	push   %esi
 8049705:	53                   	push   %ebx
 8049706:	81 ec 5c a0 00 00    	sub    $0xa05c,%esp
 804970c:	8b 75 0c             	mov    0xc(%ebp),%esi
 804970f:	c7 85 d4 7f ff ff 00 	movl   $0x0,-0x802c(%ebp)
 8049716:	00 00 00 
 8049719:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049720:	00 
 8049721:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049728:	00 
 8049729:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049730:	e8 23 f0 ff ff       	call   8048758 <socket@plt>
 8049735:	89 85 bc 5f ff ff    	mov    %eax,-0xa044(%ebp)
 804973b:	85 c0                	test   %eax,%eax
 804973d:	79 51                	jns    8049790 <submitr+0x90>
 804973f:	8b 45 20             	mov    0x20(%ebp),%eax
 8049742:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049748:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804974f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049756:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804975d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049764:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804976b:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049772:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049779:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049780:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049786:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804978b:	e9 17 07 00 00       	jmp    8049ea7 <submitr+0x7a7>
 8049790:	8b 45 08             	mov    0x8(%ebp),%eax
 8049793:	89 04 24             	mov    %eax,(%esp)
 8049796:	e8 8d f0 ff ff       	call   8048828 <gethostbyname@plt>
 804979b:	89 c1                	mov    %eax,%ecx
 804979d:	85 c0                	test   %eax,%eax
 804979f:	75 71                	jne    8049812 <submitr+0x112>
 80497a1:	8b 4d 20             	mov    0x20(%ebp),%ecx
 80497a4:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 80497aa:	c7 41 04 72 3a 20 44 	movl   $0x44203a72,0x4(%ecx)
 80497b1:	c7 41 08 4e 53 20 69 	movl   $0x6920534e,0x8(%ecx)
 80497b8:	c7 41 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%ecx)
 80497bf:	c7 41 10 61 62 6c 65 	movl   $0x656c6261,0x10(%ecx)
 80497c6:	c7 41 14 20 74 6f 20 	movl   $0x206f7420,0x14(%ecx)
 80497cd:	c7 41 18 72 65 73 6f 	movl   $0x6f736572,0x18(%ecx)
 80497d4:	c7 41 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%ecx)
 80497db:	c7 41 20 73 65 72 76 	movl   $0x76726573,0x20(%ecx)
 80497e2:	c7 41 24 65 72 20 61 	movl   $0x61207265,0x24(%ecx)
 80497e9:	c7 41 28 64 64 72 65 	movl   $0x65726464,0x28(%ecx)
 80497f0:	66 c7 41 2c 73 73    	movw   $0x7373,0x2c(%ecx)
 80497f6:	c6 41 2e 00          	movb   $0x0,0x2e(%ecx)
 80497fa:	8b 9d bc 5f ff ff    	mov    -0xa044(%ebp),%ebx
 8049800:	89 1c 24             	mov    %ebx,(%esp)
 8049803:	e8 d0 ef ff ff       	call   80487d8 <close@plt>
 8049808:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804980d:	e9 95 06 00 00       	jmp    8049ea7 <submitr+0x7a7>
 8049812:	8d 5d e4             	lea    -0x1c(%ebp),%ebx
 8049815:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 804981c:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049823:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 804982a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049831:	66 c7 45 e4 02 00    	movw   $0x2,-0x1c(%ebp)
 8049837:	8d 55 e8             	lea    -0x18(%ebp),%edx
 804983a:	8b 40 0c             	mov    0xc(%eax),%eax
 804983d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049841:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049845:	8b 41 10             	mov    0x10(%ecx),%eax
 8049848:	8b 00                	mov    (%eax),%eax
 804984a:	89 04 24             	mov    %eax,(%esp)
 804984d:	e8 26 ef ff ff       	call   8048778 <bcopy@plt>
 8049852:	89 f0                	mov    %esi,%eax
 8049854:	66 c1 c8 08          	ror    $0x8,%ax
 8049858:	66 89 45 e6          	mov    %ax,-0x1a(%ebp)
 804985c:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049863:	00 
 8049864:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049868:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 804986e:	89 04 24             	mov    %eax,(%esp)
 8049871:	e8 32 ee ff ff       	call   80486a8 <connect@plt>
 8049876:	85 c0                	test   %eax,%eax
 8049878:	79 63                	jns    80498dd <submitr+0x1dd>
 804987a:	8b 4d 20             	mov    0x20(%ebp),%ecx
 804987d:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 8049883:	c7 41 04 72 3a 20 55 	movl   $0x55203a72,0x4(%ecx)
 804988a:	c7 41 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%ecx)
 8049891:	c7 41 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%ecx)
 8049898:	c7 41 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%ecx)
 804989f:	c7 41 14 6e 65 63 74 	movl   $0x7463656e,0x14(%ecx)
 80498a6:	c7 41 18 20 74 6f 20 	movl   $0x206f7420,0x18(%ecx)
 80498ad:	c7 41 1c 74 68 65 20 	movl   $0x20656874,0x1c(%ecx)
 80498b4:	c7 41 20 73 65 72 76 	movl   $0x76726573,0x20(%ecx)
 80498bb:	66 c7 41 24 65 72    	movw   $0x7265,0x24(%ecx)
 80498c1:	c6 41 26 00          	movb   $0x0,0x26(%ecx)
 80498c5:	8b 9d bc 5f ff ff    	mov    -0xa044(%ebp),%ebx
 80498cb:	89 1c 24             	mov    %ebx,(%esp)
 80498ce:	e8 05 ef ff ff       	call   80487d8 <close@plt>
 80498d3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80498d8:	e9 ca 05 00 00       	jmp    8049ea7 <submitr+0x7a7>
 80498dd:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
 80498e2:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 80498e5:	fc                   	cld    
 80498e6:	89 d9                	mov    %ebx,%ecx
 80498e8:	b8 00 00 00 00       	mov    $0x0,%eax
 80498ed:	f2 ae                	repnz scas %es:(%edi),%al
 80498ef:	89 ce                	mov    %ecx,%esi
 80498f1:	f7 d6                	not    %esi
 80498f3:	8b 7d 10             	mov    0x10(%ebp),%edi
 80498f6:	89 d9                	mov    %ebx,%ecx
 80498f8:	f2 ae                	repnz scas %es:(%edi),%al
 80498fa:	89 ca                	mov    %ecx,%edx
 80498fc:	f7 d2                	not    %edx
 80498fe:	8b 7d 14             	mov    0x14(%ebp),%edi
 8049901:	89 d9                	mov    %ebx,%ecx
 8049903:	f2 ae                	repnz scas %es:(%edi),%al
 8049905:	f7 d1                	not    %ecx
 8049907:	89 8d b8 5f ff ff    	mov    %ecx,-0xa048(%ebp)
 804990d:	8b 7d 18             	mov    0x18(%ebp),%edi
 8049910:	89 d9                	mov    %ebx,%ecx
 8049912:	f2 ae                	repnz scas %es:(%edi),%al
 8049914:	f7 d1                	not    %ecx
 8049916:	8b 9d b8 5f ff ff    	mov    -0xa048(%ebp),%ebx
 804991c:	8d 44 13 7e          	lea    0x7e(%ebx,%edx,1),%eax
 8049920:	8d 4c 01 ff          	lea    -0x1(%ecx,%eax,1),%ecx
 8049924:	8d 44 76 fd          	lea    -0x3(%esi,%esi,2),%eax
 8049928:	01 c1                	add    %eax,%ecx
 804992a:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 8049930:	76 7c                	jbe    80499ae <submitr+0x2ae>
 8049932:	8b 45 20             	mov    0x20(%ebp),%eax
 8049935:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804993b:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049942:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049949:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049950:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049957:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804995e:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049965:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804996c:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049973:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804997a:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049981:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049988:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 804998f:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049996:	8b 8d bc 5f ff ff    	mov    -0xa044(%ebp),%ecx
 804999c:	89 0c 24             	mov    %ecx,(%esp)
 804999f:	e8 34 ee ff ff       	call   80487d8 <close@plt>
 80499a4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80499a9:	e9 f9 04 00 00       	jmp    8049ea7 <submitr+0x7a7>
 80499ae:	8d 9d d8 9f ff ff    	lea    -0x6028(%ebp),%ebx
 80499b4:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 80499bb:	00 
 80499bc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80499c3:	00 
 80499c4:	89 1c 24             	mov    %ebx,(%esp)
 80499c7:	e8 3c ed ff ff       	call   8048708 <memset@plt>
 80499cc:	8b 45 1c             	mov    0x1c(%ebp),%eax
 80499cf:	89 85 c0 5f ff ff    	mov    %eax,-0xa040(%ebp)
 80499d5:	89 c7                	mov    %eax,%edi
 80499d7:	fc                   	cld    
 80499d8:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80499dd:	b8 00 00 00 00       	mov    $0x0,%eax
 80499e2:	f2 ae                	repnz scas %es:(%edi),%al
 80499e4:	f7 d1                	not    %ecx
 80499e6:	89 cf                	mov    %ecx,%edi
 80499e8:	83 ef 01             	sub    $0x1,%edi
 80499eb:	0f 84 f1 03 00 00    	je     8049de2 <submitr+0x6e2>
 80499f1:	be 00 00 00 00       	mov    $0x0,%esi
 80499f6:	8b 8d c0 5f ff ff    	mov    -0xa040(%ebp),%ecx
 80499fc:	0f b6 14 0e          	movzbl (%esi,%ecx,1),%edx
 8049a00:	80 fa 2a             	cmp    $0x2a,%dl
 8049a03:	74 24                	je     8049a29 <submitr+0x329>
 8049a05:	80 fa 2d             	cmp    $0x2d,%dl
 8049a08:	74 1f                	je     8049a29 <submitr+0x329>
 8049a0a:	80 fa 2e             	cmp    $0x2e,%dl
 8049a0d:	74 1a                	je     8049a29 <submitr+0x329>
 8049a0f:	80 fa 5f             	cmp    $0x5f,%dl
 8049a12:	74 15                	je     8049a29 <submitr+0x329>
 8049a14:	8d 42 d0             	lea    -0x30(%edx),%eax
 8049a17:	3c 09                	cmp    $0x9,%al
 8049a19:	76 0e                	jbe    8049a29 <submitr+0x329>
 8049a1b:	8d 42 bf             	lea    -0x41(%edx),%eax
 8049a1e:	3c 19                	cmp    $0x19,%al
 8049a20:	76 07                	jbe    8049a29 <submitr+0x329>
 8049a22:	8d 42 9f             	lea    -0x61(%edx),%eax
 8049a25:	3c 19                	cmp    $0x19,%al
 8049a27:	77 07                	ja     8049a30 <submitr+0x330>
 8049a29:	88 13                	mov    %dl,(%ebx)
 8049a2b:	83 c3 01             	add    $0x1,%ebx
 8049a2e:	eb 56                	jmp    8049a86 <submitr+0x386>
 8049a30:	80 fa 20             	cmp    $0x20,%dl
 8049a33:	75 08                	jne    8049a3d <submitr+0x33d>
 8049a35:	c6 03 2b             	movb   $0x2b,(%ebx)
 8049a38:	83 c3 01             	add    $0x1,%ebx
 8049a3b:	eb 49                	jmp    8049a86 <submitr+0x386>
 8049a3d:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049a40:	3c 5f                	cmp    $0x5f,%al
 8049a42:	76 05                	jbe    8049a49 <submitr+0x349>
 8049a44:	80 fa 09             	cmp    $0x9,%dl
 8049a47:	75 4d                	jne    8049a96 <submitr+0x396>
 8049a49:	0f b6 c2             	movzbl %dl,%eax
 8049a4c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049a50:	c7 44 24 04 ba a4 04 	movl   $0x804a4ba,0x4(%esp)
 8049a57:	08 
 8049a58:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 8049a5e:	89 04 24             	mov    %eax,(%esp)
 8049a61:	e8 32 ec ff ff       	call   8048698 <sprintf@plt>
 8049a66:	0f b6 85 cc 5f ff ff 	movzbl -0xa034(%ebp),%eax
 8049a6d:	88 03                	mov    %al,(%ebx)
 8049a6f:	0f b6 85 cd 5f ff ff 	movzbl -0xa033(%ebp),%eax
 8049a76:	88 43 01             	mov    %al,0x1(%ebx)
 8049a79:	0f b6 85 ce 5f ff ff 	movzbl -0xa032(%ebp),%eax
 8049a80:	88 43 02             	mov    %al,0x2(%ebx)
 8049a83:	83 c3 03             	add    $0x3,%ebx
 8049a86:	83 c6 01             	add    $0x1,%esi
 8049a89:	39 fe                	cmp    %edi,%esi
 8049a8b:	0f 84 51 03 00 00    	je     8049de2 <submitr+0x6e2>
 8049a91:	e9 60 ff ff ff       	jmp    80499f6 <submitr+0x2f6>
 8049a96:	c7 44 24 08 43 00 00 	movl   $0x43,0x8(%esp)
 8049a9d:	00 
 8049a9e:	c7 44 24 04 24 a5 04 	movl   $0x804a524,0x4(%esp)
 8049aa5:	08 
 8049aa6:	8b 5d 20             	mov    0x20(%ebp),%ebx
 8049aa9:	89 1c 24             	mov    %ebx,(%esp)
 8049aac:	e8 d7 ec ff ff       	call   8048788 <memcpy@plt>
 8049ab1:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 8049ab7:	89 04 24             	mov    %eax,(%esp)
 8049aba:	e8 19 ed ff ff       	call   80487d8 <close@plt>
 8049abf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049ac4:	e9 de 03 00 00       	jmp    8049ea7 <submitr+0x7a7>
 8049ac9:	01 c6                	add    %eax,%esi
 8049acb:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049acf:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049ad3:	8b 8d bc 5f ff ff    	mov    -0xa044(%ebp),%ecx
 8049ad9:	89 0c 24             	mov    %ecx,(%esp)
 8049adc:	e8 07 ec ff ff       	call   80486e8 <write@plt>
 8049ae1:	85 c0                	test   %eax,%eax
 8049ae3:	7f 12                	jg     8049af7 <submitr+0x3f7>
 8049ae5:	e8 9e eb ff ff       	call   8048688 <__errno_location@plt>
 8049aea:	83 38 04             	cmpl   $0x4,(%eax)
 8049aed:	8d 76 00             	lea    0x0(%esi),%esi
 8049af0:	75 10                	jne    8049b02 <submitr+0x402>
 8049af2:	b8 00 00 00 00       	mov    $0x0,%eax
 8049af7:	29 c3                	sub    %eax,%ebx
 8049af9:	75 ce                	jne    8049ac9 <submitr+0x3c9>
 8049afb:	85 ff                	test   %edi,%edi
 8049afd:	8d 76 00             	lea    0x0(%esi),%esi
 8049b00:	79 67                	jns    8049b69 <submitr+0x469>
 8049b02:	8b 5d 20             	mov    0x20(%ebp),%ebx
 8049b05:	c7 03 45 72 72 6f    	movl   $0x6f727245,(%ebx)
 8049b0b:	c7 43 04 72 3a 20 43 	movl   $0x43203a72,0x4(%ebx)
 8049b12:	c7 43 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%ebx)
 8049b19:	c7 43 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%ebx)
 8049b20:	c7 43 10 61 62 6c 65 	movl   $0x656c6261,0x10(%ebx)
 8049b27:	c7 43 14 20 74 6f 20 	movl   $0x206f7420,0x14(%ebx)
 8049b2e:	c7 43 18 77 72 69 74 	movl   $0x74697277,0x18(%ebx)
 8049b35:	c7 43 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%ebx)
 8049b3c:	c7 43 20 20 74 68 65 	movl   $0x65687420,0x20(%ebx)
 8049b43:	c7 43 24 20 73 65 72 	movl   $0x72657320,0x24(%ebx)
 8049b4a:	c7 43 28 76 65 72 00 	movl   $0x726576,0x28(%ebx)
 8049b51:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 8049b57:	89 04 24             	mov    %eax,(%esp)
 8049b5a:	e8 79 ec ff ff       	call   80487d8 <close@plt>
 8049b5f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b64:	e9 3e 03 00 00       	jmp    8049ea7 <submitr+0x7a7>
 8049b69:	8b 8d bc 5f ff ff    	mov    -0xa044(%ebp),%ecx
 8049b6f:	89 8d d8 df ff ff    	mov    %ecx,-0x2028(%ebp)
 8049b75:	c7 85 dc df ff ff 00 	movl   $0x0,-0x2024(%ebp)
 8049b7c:	00 00 00 
 8049b7f:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049b85:	8d 95 e4 df ff ff    	lea    -0x201c(%ebp),%edx
 8049b8b:	89 95 e0 df ff ff    	mov    %edx,-0x2020(%ebp)
 8049b91:	8d 95 d8 bf ff ff    	lea    -0x4028(%ebp),%edx
 8049b97:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049b9c:	e8 7d fa ff ff       	call   804961e <rio_readlineb>
 8049ba1:	85 c0                	test   %eax,%eax
 8049ba3:	7f 7b                	jg     8049c20 <submitr+0x520>
 8049ba5:	8b 5d 20             	mov    0x20(%ebp),%ebx
 8049ba8:	c7 03 45 72 72 6f    	movl   $0x6f727245,(%ebx)
 8049bae:	c7 43 04 72 3a 20 43 	movl   $0x43203a72,0x4(%ebx)
 8049bb5:	c7 43 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%ebx)
 8049bbc:	c7 43 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%ebx)
 8049bc3:	c7 43 10 61 62 6c 65 	movl   $0x656c6261,0x10(%ebx)
 8049bca:	c7 43 14 20 74 6f 20 	movl   $0x206f7420,0x14(%ebx)
 8049bd1:	c7 43 18 72 65 61 64 	movl   $0x64616572,0x18(%ebx)
 8049bd8:	c7 43 1c 20 66 69 72 	movl   $0x72696620,0x1c(%ebx)
 8049bdf:	c7 43 20 73 74 20 68 	movl   $0x68207473,0x20(%ebx)
 8049be6:	c7 43 24 65 61 64 65 	movl   $0x65646165,0x24(%ebx)
 8049bed:	c7 43 28 72 20 66 72 	movl   $0x72662072,0x28(%ebx)
 8049bf4:	c7 43 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%ebx)
 8049bfb:	c7 43 30 65 72 76 65 	movl   $0x65767265,0x30(%ebx)
 8049c02:	66 c7 43 34 72 00    	movw   $0x72,0x34(%ebx)
 8049c08:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 8049c0e:	89 04 24             	mov    %eax,(%esp)
 8049c11:	e8 c2 eb ff ff       	call   80487d8 <close@plt>
 8049c16:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c1b:	e9 87 02 00 00       	jmp    8049ea7 <submitr+0x7a7>
 8049c20:	8d 9d d4 5f ff ff    	lea    -0xa02c(%ebp),%ebx
 8049c26:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8049c2a:	8d 85 d4 7f ff ff    	lea    -0x802c(%ebp),%eax
 8049c30:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049c34:	8d 85 d8 7f ff ff    	lea    -0x8028(%ebp),%eax
 8049c3a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049c3e:	c7 44 24 04 c1 a4 04 	movl   $0x804a4c1,0x4(%esp)
 8049c45:	08 
 8049c46:	8d 85 d8 bf ff ff    	lea    -0x4028(%ebp),%eax
 8049c4c:	89 04 24             	mov    %eax,(%esp)
 8049c4f:	e8 c4 eb ff ff       	call   8048818 <sscanf@plt>
 8049c54:	8b 85 d4 7f ff ff    	mov    -0x802c(%ebp),%eax
 8049c5a:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049c5f:	74 51                	je     8049cb2 <submitr+0x5b2>
 8049c61:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 8049c65:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049c69:	c7 44 24 04 68 a5 04 	movl   $0x804a568,0x4(%esp)
 8049c70:	08 
 8049c71:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049c74:	89 0c 24             	mov    %ecx,(%esp)
 8049c77:	e8 1c ea ff ff       	call   8048698 <sprintf@plt>
 8049c7c:	8b 9d bc 5f ff ff    	mov    -0xa044(%ebp),%ebx
 8049c82:	89 1c 24             	mov    %ebx,(%esp)
 8049c85:	e8 4e eb ff ff       	call   80487d8 <close@plt>
 8049c8a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c8f:	e9 13 02 00 00       	jmp    8049ea7 <submitr+0x7a7>
 8049c94:	8d 95 d8 bf ff ff    	lea    -0x4028(%ebp),%edx
 8049c9a:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049ca0:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ca5:	e8 74 f9 ff ff       	call   804961e <rio_readlineb>
 8049caa:	85 c0                	test   %eax,%eax
 8049cac:	0f 8e 88 01 00 00    	jle    8049e3a <submitr+0x73a>
 8049cb2:	8d 9d d8 bf ff ff    	lea    -0x4028(%ebp),%ebx
 8049cb8:	0f b6 95 d8 bf ff ff 	movzbl -0x4028(%ebp),%edx
 8049cbf:	0f b6 05 d2 a4 04 08 	movzbl 0x804a4d2,%eax
 8049cc6:	39 c2                	cmp    %eax,%edx
 8049cc8:	75 ca                	jne    8049c94 <submitr+0x594>
 8049cca:	0f b6 95 d9 bf ff ff 	movzbl -0x4027(%ebp),%edx
 8049cd1:	0f b6 05 d3 a4 04 08 	movzbl 0x804a4d3,%eax
 8049cd8:	39 c2                	cmp    %eax,%edx
 8049cda:	75 b8                	jne    8049c94 <submitr+0x594>
 8049cdc:	0f b6 95 da bf ff ff 	movzbl -0x4026(%ebp),%edx
 8049ce3:	0f b6 05 d4 a4 04 08 	movzbl 0x804a4d4,%eax
 8049cea:	39 c2                	cmp    %eax,%edx
 8049cec:	75 a6                	jne    8049c94 <submitr+0x594>
 8049cee:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049cf4:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049cf9:	89 da                	mov    %ebx,%edx
 8049cfb:	e8 1e f9 ff ff       	call   804961e <rio_readlineb>
 8049d00:	85 c0                	test   %eax,%eax
 8049d02:	7f 7c                	jg     8049d80 <submitr+0x680>
 8049d04:	8b 45 20             	mov    0x20(%ebp),%eax
 8049d07:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049d0d:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049d14:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049d1b:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049d22:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049d29:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049d30:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049d37:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049d3e:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049d45:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049d4c:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049d53:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049d5a:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049d61:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049d68:	8b 8d bc 5f ff ff    	mov    -0xa044(%ebp),%ecx
 8049d6e:	89 0c 24             	mov    %ecx,(%esp)
 8049d71:	e8 62 ea ff ff       	call   80487d8 <close@plt>
 8049d76:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049d7b:	e9 27 01 00 00       	jmp    8049ea7 <submitr+0x7a7>
 8049d80:	8d 85 d8 bf ff ff    	lea    -0x4028(%ebp),%eax
 8049d86:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d8a:	8b 5d 20             	mov    0x20(%ebp),%ebx
 8049d8d:	89 1c 24             	mov    %ebx,(%esp)
 8049d90:	e8 23 ea ff ff       	call   80487b8 <strcpy@plt>
 8049d95:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 8049d9b:	89 04 24             	mov    %eax,(%esp)
 8049d9e:	e8 35 ea ff ff       	call   80487d8 <close@plt>
 8049da3:	0f b6 13             	movzbl (%ebx),%edx
 8049da6:	0f b6 05 d5 a4 04 08 	movzbl 0x804a4d5,%eax
 8049dad:	39 c2                	cmp    %eax,%edx
 8049daf:	75 27                	jne    8049dd8 <submitr+0x6d8>
 8049db1:	0f b6 53 01          	movzbl 0x1(%ebx),%edx
 8049db5:	0f b6 05 d6 a4 04 08 	movzbl 0x804a4d6,%eax
 8049dbc:	39 c2                	cmp    %eax,%edx
 8049dbe:	75 18                	jne    8049dd8 <submitr+0x6d8>
 8049dc0:	0f b6 53 02          	movzbl 0x2(%ebx),%edx
 8049dc4:	0f b6 05 d7 a4 04 08 	movzbl 0x804a4d7,%eax
 8049dcb:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049dd0:	39 c2                	cmp    %eax,%edx
 8049dd2:	0f 84 cf 00 00 00    	je     8049ea7 <submitr+0x7a7>
 8049dd8:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049ddd:	e9 c5 00 00 00       	jmp    8049ea7 <submitr+0x7a7>
 8049de2:	8d 85 d8 9f ff ff    	lea    -0x6028(%ebp),%eax
 8049de8:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049dec:	8b 4d 18             	mov    0x18(%ebp),%ecx
 8049def:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 8049df3:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049df6:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 8049dfa:	8b 45 10             	mov    0x10(%ebp),%eax
 8049dfd:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e01:	c7 44 24 04 98 a5 04 	movl   $0x804a598,0x4(%esp)
 8049e08:	08 
 8049e09:	8d b5 d8 bf ff ff    	lea    -0x4028(%ebp),%esi
 8049e0f:	89 34 24             	mov    %esi,(%esp)
 8049e12:	e8 81 e8 ff ff       	call   8048698 <sprintf@plt>
 8049e17:	89 f7                	mov    %esi,%edi
 8049e19:	fc                   	cld    
 8049e1a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049e1f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e24:	f2 ae                	repnz scas %es:(%edi),%al
 8049e26:	f7 d1                	not    %ecx
 8049e28:	89 cf                	mov    %ecx,%edi
 8049e2a:	83 ef 01             	sub    $0x1,%edi
 8049e2d:	0f 84 36 fd ff ff    	je     8049b69 <submitr+0x469>
 8049e33:	89 fb                	mov    %edi,%ebx
 8049e35:	e9 91 fc ff ff       	jmp    8049acb <submitr+0x3cb>
 8049e3a:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049e3d:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 8049e43:	c7 41 04 72 3a 20 43 	movl   $0x43203a72,0x4(%ecx)
 8049e4a:	c7 41 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%ecx)
 8049e51:	c7 41 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%ecx)
 8049e58:	c7 41 10 61 62 6c 65 	movl   $0x656c6261,0x10(%ecx)
 8049e5f:	c7 41 14 20 74 6f 20 	movl   $0x206f7420,0x14(%ecx)
 8049e66:	c7 41 18 72 65 61 64 	movl   $0x64616572,0x18(%ecx)
 8049e6d:	c7 41 1c 20 68 65 61 	movl   $0x61656820,0x1c(%ecx)
 8049e74:	c7 41 20 64 65 72 73 	movl   $0x73726564,0x20(%ecx)
 8049e7b:	c7 41 24 20 66 72 6f 	movl   $0x6f726620,0x24(%ecx)
 8049e82:	c7 41 28 6d 20 73 65 	movl   $0x6573206d,0x28(%ecx)
 8049e89:	c7 41 2c 72 76 65 72 	movl   $0x72657672,0x2c(%ecx)
 8049e90:	c6 41 30 00          	movb   $0x0,0x30(%ecx)
 8049e94:	8b 9d bc 5f ff ff    	mov    -0xa044(%ebp),%ebx
 8049e9a:	89 1c 24             	mov    %ebx,(%esp)
 8049e9d:	e8 36 e9 ff ff       	call   80487d8 <close@plt>
 8049ea2:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049ea7:	89 c8                	mov    %ecx,%eax
 8049ea9:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049eaf:	5b                   	pop    %ebx
 8049eb0:	5e                   	pop    %esi
 8049eb1:	5f                   	pop    %edi
 8049eb2:	5d                   	pop    %ebp
 8049eb3:	c3                   	ret    

08049eb4 <driver_post>:
 8049eb4:	55                   	push   %ebp
 8049eb5:	89 e5                	mov    %esp,%ebp
 8049eb7:	83 ec 28             	sub    $0x28,%esp
 8049eba:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 8049ebd:	89 75 fc             	mov    %esi,-0x4(%ebp)
 8049ec0:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049ec3:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049ec6:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049ec9:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049ecd:	74 20                	je     8049eef <driver_post+0x3b>
 8049ecf:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049ed3:	c7 04 24 d8 a4 04 08 	movl   $0x804a4d8,(%esp)
 8049eda:	e8 e9 e8 ff ff       	call   80487c8 <printf@plt>
 8049edf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ee4:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049ee8:	b8 00 00 00 00       	mov    $0x0,%eax
 8049eed:	eb 52                	jmp    8049f41 <driver_post+0x8d>
 8049eef:	85 c9                	test   %ecx,%ecx
 8049ef1:	74 40                	je     8049f33 <driver_post+0x7f>
 8049ef3:	0f b6 11             	movzbl (%ecx),%edx
 8049ef6:	0f b6 05 d4 a4 04 08 	movzbl 0x804a4d4,%eax
 8049efd:	39 c2                	cmp    %eax,%edx
 8049eff:	74 32                	je     8049f33 <driver_post+0x7f>
 8049f01:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049f05:	89 74 24 14          	mov    %esi,0x14(%esp)
 8049f09:	c7 44 24 10 ef a4 04 	movl   $0x804a4ef,0x10(%esp)
 8049f10:	08 
 8049f11:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049f15:	c7 44 24 08 f3 a4 04 	movl   $0x804a4f3,0x8(%esp)
 8049f1c:	08 
 8049f1d:	c7 44 24 04 6e 3b 00 	movl   $0x3b6e,0x4(%esp)
 8049f24:	00 
 8049f25:	c7 04 24 a4 a4 04 08 	movl   $0x804a4a4,(%esp)
 8049f2c:	e8 cf f7 ff ff       	call   8049700 <submitr>
 8049f31:	eb 0e                	jmp    8049f41 <driver_post+0x8d>
 8049f33:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049f38:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049f3c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f41:	8b 5d f8             	mov    -0x8(%ebp),%ebx
 8049f44:	8b 75 fc             	mov    -0x4(%ebp),%esi
 8049f47:	89 ec                	mov    %ebp,%esp
 8049f49:	5d                   	pop    %ebp
 8049f4a:	c3                   	ret    

08049f4b <sigalrm_handler>:
 8049f4b:	55                   	push   %ebp
 8049f4c:	89 e5                	mov    %esp,%ebp
 8049f4e:	83 ec 18             	sub    $0x18,%esp
 8049f51:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049f58:	00 
 8049f59:	c7 44 24 04 e4 a5 04 	movl   $0x804a5e4,0x4(%esp)
 8049f60:	08 
 8049f61:	a1 a0 b8 04 08       	mov    0x804b8a0,%eax
 8049f66:	89 04 24             	mov    %eax,(%esp)
 8049f69:	e8 7a e8 ff ff       	call   80487e8 <fprintf@plt>
 8049f6e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049f75:	e8 be e8 ff ff       	call   8048838 <exit@plt>
 8049f7a:	90                   	nop
 8049f7b:	90                   	nop
 8049f7c:	90                   	nop
 8049f7d:	90                   	nop
 8049f7e:	90                   	nop
 8049f7f:	90                   	nop

08049f80 <__libc_csu_fini>:
 8049f80:	55                   	push   %ebp
 8049f81:	89 e5                	mov    %esp,%ebp
 8049f83:	5d                   	pop    %ebp
 8049f84:	c3                   	ret    
 8049f85:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049f89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049f90 <__libc_csu_init>:
 8049f90:	55                   	push   %ebp
 8049f91:	89 e5                	mov    %esp,%ebp
 8049f93:	57                   	push   %edi
 8049f94:	56                   	push   %esi
 8049f95:	53                   	push   %ebx
 8049f96:	e8 5e 00 00 00       	call   8049ff9 <__i686.get_pc_thunk.bx>
 8049f9b:	81 c3 45 11 00 00    	add    $0x1145,%ebx
 8049fa1:	83 ec 1c             	sub    $0x1c,%esp
 8049fa4:	e8 b7 e6 ff ff       	call   8048660 <_init>
 8049fa9:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049faf:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049fb2:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049fb8:	29 45 f0             	sub    %eax,-0x10(%ebp)
 8049fbb:	c1 7d f0 02          	sarl   $0x2,-0x10(%ebp)
 8049fbf:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049fc2:	85 d2                	test   %edx,%edx
 8049fc4:	74 2b                	je     8049ff1 <__libc_csu_init+0x61>
 8049fc6:	31 ff                	xor    %edi,%edi
 8049fc8:	89 c6                	mov    %eax,%esi
 8049fca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049fd0:	8b 45 10             	mov    0x10(%ebp),%eax
 8049fd3:	83 c7 01             	add    $0x1,%edi
 8049fd6:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049fda:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049fdd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049fe1:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe4:	89 04 24             	mov    %eax,(%esp)
 8049fe7:	ff 16                	call   *(%esi)
 8049fe9:	83 c6 04             	add    $0x4,%esi
 8049fec:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 8049fef:	75 df                	jne    8049fd0 <__libc_csu_init+0x40>
 8049ff1:	83 c4 1c             	add    $0x1c,%esp
 8049ff4:	5b                   	pop    %ebx
 8049ff5:	5e                   	pop    %esi
 8049ff6:	5f                   	pop    %edi
 8049ff7:	5d                   	pop    %ebp
 8049ff8:	c3                   	ret    

08049ff9 <__i686.get_pc_thunk.bx>:
 8049ff9:	8b 1c 24             	mov    (%esp),%ebx
 8049ffc:	c3                   	ret    
 8049ffd:	90                   	nop
 8049ffe:	90                   	nop
 8049fff:	90                   	nop

0804a000 <__do_global_ctors_aux>:
 804a000:	55                   	push   %ebp
 804a001:	89 e5                	mov    %esp,%ebp
 804a003:	53                   	push   %ebx
 804a004:	bb 00 b0 04 08       	mov    $0x804b000,%ebx
 804a009:	83 ec 04             	sub    $0x4,%esp
 804a00c:	a1 00 b0 04 08       	mov    0x804b000,%eax
 804a011:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a014:	74 0c                	je     804a022 <__do_global_ctors_aux+0x22>
 804a016:	83 eb 04             	sub    $0x4,%ebx
 804a019:	ff d0                	call   *%eax
 804a01b:	8b 03                	mov    (%ebx),%eax
 804a01d:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a020:	75 f4                	jne    804a016 <__do_global_ctors_aux+0x16>
 804a022:	83 c4 04             	add    $0x4,%esp
 804a025:	5b                   	pop    %ebx
 804a026:	5d                   	pop    %ebp
 804a027:	c3                   	ret    

Disassembly of section .fini:

0804a028 <_fini>:
 804a028:	55                   	push   %ebp
 804a029:	89 e5                	mov    %esp,%ebp
 804a02b:	53                   	push   %ebx
 804a02c:	83 ec 04             	sub    $0x4,%esp
 804a02f:	e8 00 00 00 00       	call   804a034 <_fini+0xc>
 804a034:	5b                   	pop    %ebx
 804a035:	81 c3 ac 10 00 00    	add    $0x10ac,%ebx
 804a03b:	e8 60 e8 ff ff       	call   80488a0 <__do_global_dtors_aux>
 804a040:	59                   	pop    %ecx
 804a041:	5b                   	pop    %ebx
 804a042:	c9                   	leave  
 804a043:	c3                   	ret    
