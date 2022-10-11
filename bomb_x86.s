
bomb_x86:     file format elf32-i386


Disassembly of section .init:

08048724 <_init>:
 8048724:	53                   	push   %ebx
 8048725:	83 ec 08             	sub    $0x8,%esp
 8048728:	e8 23 02 00 00       	call   8048950 <__x86.get_pc_thunk.bx>
 804872d:	81 c3 d3 38 00 00    	add    $0x38d3,%ebx
 8048733:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048739:	85 c0                	test   %eax,%eax
 804873b:	74 05                	je     8048742 <_init+0x1e>
 804873d:	e8 de 00 00 00       	call   8048820 <__gmon_start__@plt>
 8048742:	83 c4 08             	add    $0x8,%esp
 8048745:	5b                   	pop    %ebx
 8048746:	c3                   	ret    

Disassembly of section .plt:

08048750 <.plt>:
 8048750:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048756:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804875c:	00 00                	add    %al,(%eax)
	...

08048760 <read@plt>:
 8048760:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048766:	68 00 00 00 00       	push   $0x0
 804876b:	e9 e0 ff ff ff       	jmp    8048750 <.plt>

08048770 <fflush@plt>:
 8048770:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048776:	68 08 00 00 00       	push   $0x8
 804877b:	e9 d0 ff ff ff       	jmp    8048750 <.plt>

08048780 <fgets@plt>:
 8048780:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048786:	68 10 00 00 00       	push   $0x10
 804878b:	e9 c0 ff ff ff       	jmp    8048750 <.plt>

08048790 <signal@plt>:
 8048790:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048796:	68 18 00 00 00       	push   $0x18
 804879b:	e9 b0 ff ff ff       	jmp    8048750 <.plt>

080487a0 <sleep@plt>:
 80487a0:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 80487a6:	68 20 00 00 00       	push   $0x20
 80487ab:	e9 a0 ff ff ff       	jmp    8048750 <.plt>

080487b0 <alarm@plt>:
 80487b0:	ff 25 20 c0 04 08    	jmp    *0x804c020
 80487b6:	68 28 00 00 00       	push   $0x28
 80487bb:	e9 90 ff ff ff       	jmp    8048750 <.plt>

080487c0 <__stack_chk_fail@plt>:
 80487c0:	ff 25 24 c0 04 08    	jmp    *0x804c024
 80487c6:	68 30 00 00 00       	push   $0x30
 80487cb:	e9 80 ff ff ff       	jmp    8048750 <.plt>

080487d0 <strcpy@plt>:
 80487d0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487d6:	68 38 00 00 00       	push   $0x38
 80487db:	e9 70 ff ff ff       	jmp    8048750 <.plt>

080487e0 <getenv@plt>:
 80487e0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487e6:	68 40 00 00 00       	push   $0x40
 80487eb:	e9 60 ff ff ff       	jmp    8048750 <.plt>

080487f0 <puts@plt>:
 80487f0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487f6:	68 48 00 00 00       	push   $0x48
 80487fb:	e9 50 ff ff ff       	jmp    8048750 <.plt>

08048800 <__memmove_chk@plt>:
 8048800:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048806:	68 50 00 00 00       	push   $0x50
 804880b:	e9 40 ff ff ff       	jmp    8048750 <.plt>

08048810 <__memcpy_chk@plt>:
 8048810:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048816:	68 58 00 00 00       	push   $0x58
 804881b:	e9 30 ff ff ff       	jmp    8048750 <.plt>

08048820 <__gmon_start__@plt>:
 8048820:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048826:	68 60 00 00 00       	push   $0x60
 804882b:	e9 20 ff ff ff       	jmp    8048750 <.plt>

08048830 <exit@plt>:
 8048830:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048836:	68 68 00 00 00       	push   $0x68
 804883b:	e9 10 ff ff ff       	jmp    8048750 <.plt>

08048840 <__libc_start_main@plt>:
 8048840:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048846:	68 70 00 00 00       	push   $0x70
 804884b:	e9 00 ff ff ff       	jmp    8048750 <.plt>

08048850 <write@plt>:
 8048850:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048856:	68 78 00 00 00       	push   $0x78
 804885b:	e9 f0 fe ff ff       	jmp    8048750 <.plt>

08048860 <__isoc99_sscanf@plt>:
 8048860:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048866:	68 80 00 00 00       	push   $0x80
 804886b:	e9 e0 fe ff ff       	jmp    8048750 <.plt>

08048870 <fopen@plt>:
 8048870:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048876:	68 88 00 00 00       	push   $0x88
 804887b:	e9 d0 fe ff ff       	jmp    8048750 <.plt>

08048880 <__errno_location@plt>:
 8048880:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048886:	68 90 00 00 00       	push   $0x90
 804888b:	e9 c0 fe ff ff       	jmp    8048750 <.plt>

08048890 <__printf_chk@plt>:
 8048890:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048896:	68 98 00 00 00       	push   $0x98
 804889b:	e9 b0 fe ff ff       	jmp    8048750 <.plt>

080488a0 <socket@plt>:
 80488a0:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 80488a6:	68 a0 00 00 00       	push   $0xa0
 80488ab:	e9 a0 fe ff ff       	jmp    8048750 <.plt>

080488b0 <__fprintf_chk@plt>:
 80488b0:	ff 25 60 c0 04 08    	jmp    *0x804c060
 80488b6:	68 a8 00 00 00       	push   $0xa8
 80488bb:	e9 90 fe ff ff       	jmp    8048750 <.plt>

080488c0 <gethostbyname@plt>:
 80488c0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80488c6:	68 b0 00 00 00       	push   $0xb0
 80488cb:	e9 80 fe ff ff       	jmp    8048750 <.plt>

080488d0 <strtol@plt>:
 80488d0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488d6:	68 b8 00 00 00       	push   $0xb8
 80488db:	e9 70 fe ff ff       	jmp    8048750 <.plt>

080488e0 <connect@plt>:
 80488e0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488e6:	68 c0 00 00 00       	push   $0xc0
 80488eb:	e9 60 fe ff ff       	jmp    8048750 <.plt>

080488f0 <close@plt>:
 80488f0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488f6:	68 c8 00 00 00       	push   $0xc8
 80488fb:	e9 50 fe ff ff       	jmp    8048750 <.plt>

08048900 <__ctype_b_loc@plt>:
 8048900:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048906:	68 d0 00 00 00       	push   $0xd0
 804890b:	e9 40 fe ff ff       	jmp    8048750 <.plt>

08048910 <__sprintf_chk@plt>:
 8048910:	ff 25 78 c0 04 08    	jmp    *0x804c078
 8048916:	68 d8 00 00 00       	push   $0xd8
 804891b:	e9 30 fe ff ff       	jmp    8048750 <.plt>

Disassembly of section .text:

08048920 <_start>:
 8048920:	31 ed                	xor    %ebp,%ebp
 8048922:	5e                   	pop    %esi
 8048923:	89 e1                	mov    %esp,%ecx
 8048925:	83 e4 f0             	and    $0xfffffff0,%esp
 8048928:	50                   	push   %eax
 8048929:	54                   	push   %esp
 804892a:	52                   	push   %edx
 804892b:	68 40 a2 04 08       	push   $0x804a240
 8048930:	68 d0 a1 04 08       	push   $0x804a1d0
 8048935:	51                   	push   %ecx
 8048936:	56                   	push   %esi
 8048937:	68 1d 8a 04 08       	push   $0x8048a1d
 804893c:	e8 ff fe ff ff       	call   8048840 <__libc_start_main@plt>
 8048941:	f4                   	hlt    
 8048942:	66 90                	xchg   %ax,%ax
 8048944:	66 90                	xchg   %ax,%ax
 8048946:	66 90                	xchg   %ax,%ax
 8048948:	66 90                	xchg   %ax,%ax
 804894a:	66 90                	xchg   %ax,%ax
 804894c:	66 90                	xchg   %ax,%ax
 804894e:	66 90                	xchg   %ax,%ax

08048950 <__x86.get_pc_thunk.bx>:
 8048950:	8b 1c 24             	mov    (%esp),%ebx
 8048953:	c3                   	ret    
 8048954:	66 90                	xchg   %ax,%ax
 8048956:	66 90                	xchg   %ax,%ax
 8048958:	66 90                	xchg   %ax,%ax
 804895a:	66 90                	xchg   %ax,%ax
 804895c:	66 90                	xchg   %ax,%ax
 804895e:	66 90                	xchg   %ax,%ax

08048960 <deregister_tm_clones>:
 8048960:	b8 c3 c7 04 08       	mov    $0x804c7c3,%eax
 8048965:	2d c0 c7 04 08       	sub    $0x804c7c0,%eax
 804896a:	83 f8 06             	cmp    $0x6,%eax
 804896d:	77 01                	ja     8048970 <deregister_tm_clones+0x10>
 804896f:	c3                   	ret    
 8048970:	b8 00 00 00 00       	mov    $0x0,%eax
 8048975:	85 c0                	test   %eax,%eax
 8048977:	74 f6                	je     804896f <deregister_tm_clones+0xf>
 8048979:	55                   	push   %ebp
 804897a:	89 e5                	mov    %esp,%ebp
 804897c:	83 ec 18             	sub    $0x18,%esp
 804897f:	c7 04 24 c0 c7 04 08 	movl   $0x804c7c0,(%esp)
 8048986:	ff d0                	call   *%eax
 8048988:	c9                   	leave  
 8048989:	c3                   	ret    
 804898a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048990 <register_tm_clones>:
 8048990:	b8 c0 c7 04 08       	mov    $0x804c7c0,%eax
 8048995:	2d c0 c7 04 08       	sub    $0x804c7c0,%eax
 804899a:	c1 f8 02             	sar    $0x2,%eax
 804899d:	89 c2                	mov    %eax,%edx
 804899f:	c1 ea 1f             	shr    $0x1f,%edx
 80489a2:	01 d0                	add    %edx,%eax
 80489a4:	d1 f8                	sar    %eax
 80489a6:	75 01                	jne    80489a9 <register_tm_clones+0x19>
 80489a8:	c3                   	ret    
 80489a9:	ba 00 00 00 00       	mov    $0x0,%edx
 80489ae:	85 d2                	test   %edx,%edx
 80489b0:	74 f6                	je     80489a8 <register_tm_clones+0x18>
 80489b2:	55                   	push   %ebp
 80489b3:	89 e5                	mov    %esp,%ebp
 80489b5:	83 ec 18             	sub    $0x18,%esp
 80489b8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489bc:	c7 04 24 c0 c7 04 08 	movl   $0x804c7c0,(%esp)
 80489c3:	ff d2                	call   *%edx
 80489c5:	c9                   	leave  
 80489c6:	c3                   	ret    
 80489c7:	89 f6                	mov    %esi,%esi
 80489c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489d0 <__do_global_dtors_aux>:
 80489d0:	80 3d e4 c7 04 08 00 	cmpb   $0x0,0x804c7e4
 80489d7:	75 13                	jne    80489ec <__do_global_dtors_aux+0x1c>
 80489d9:	55                   	push   %ebp
 80489da:	89 e5                	mov    %esp,%ebp
 80489dc:	83 ec 08             	sub    $0x8,%esp
 80489df:	e8 7c ff ff ff       	call   8048960 <deregister_tm_clones>
 80489e4:	c6 05 e4 c7 04 08 01 	movb   $0x1,0x804c7e4
 80489eb:	c9                   	leave  
 80489ec:	f3 c3                	repz ret 
 80489ee:	66 90                	xchg   %ax,%ax

080489f0 <frame_dummy>:
 80489f0:	a1 10 bf 04 08       	mov    0x804bf10,%eax
 80489f5:	85 c0                	test   %eax,%eax
 80489f7:	74 1f                	je     8048a18 <frame_dummy+0x28>
 80489f9:	b8 00 00 00 00       	mov    $0x0,%eax
 80489fe:	85 c0                	test   %eax,%eax
 8048a00:	74 16                	je     8048a18 <frame_dummy+0x28>
 8048a02:	55                   	push   %ebp
 8048a03:	89 e5                	mov    %esp,%ebp
 8048a05:	83 ec 18             	sub    $0x18,%esp
 8048a08:	c7 04 24 10 bf 04 08 	movl   $0x804bf10,(%esp)
 8048a0f:	ff d0                	call   *%eax
 8048a11:	c9                   	leave  
 8048a12:	e9 79 ff ff ff       	jmp    8048990 <register_tm_clones>
 8048a17:	90                   	nop
 8048a18:	e9 73 ff ff ff       	jmp    8048990 <register_tm_clones>

08048a1d <main>:
 8048a1d:	55                   	push   %ebp
 8048a1e:	89 e5                	mov    %esp,%ebp
 8048a20:	53                   	push   %ebx
 8048a21:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a24:	83 ec 10             	sub    $0x10,%esp
 8048a27:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048a2a:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8048a2e:	75 0c                	jne    8048a3c <main+0x1f>
 8048a30:	a1 c4 c7 04 08       	mov    0x804c7c4,%eax
 8048a35:	a3 ec c7 04 08       	mov    %eax,0x804c7ec
 8048a3a:	eb 75                	jmp    8048ab1 <main+0x94>
 8048a3c:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
 8048a40:	75 49                	jne    8048a8b <main+0x6e>
 8048a42:	c7 44 24 04 68 a2 04 	movl   $0x804a268,0x4(%esp)
 8048a49:	08 
 8048a4a:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a4d:	89 04 24             	mov    %eax,(%esp)
 8048a50:	e8 1b fe ff ff       	call   8048870 <fopen@plt>
 8048a55:	a3 ec c7 04 08       	mov    %eax,0x804c7ec
 8048a5a:	85 c0                	test   %eax,%eax
 8048a5c:	75 53                	jne    8048ab1 <main+0x94>
 8048a5e:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a61:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048a65:	8b 03                	mov    (%ebx),%eax
 8048a67:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a6b:	c7 44 24 04 6a a2 04 	movl   $0x804a26a,0x4(%esp)
 8048a72:	08 
 8048a73:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048a7a:	e8 11 fe ff ff       	call   8048890 <__printf_chk@plt>
 8048a7f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a86:	e8 a5 fd ff ff       	call   8048830 <exit@plt>
 8048a8b:	8b 03                	mov    (%ebx),%eax
 8048a8d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a91:	c7 44 24 04 87 a2 04 	movl   $0x804a287,0x4(%esp)
 8048a98:	08 
 8048a99:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048aa0:	e8 eb fd ff ff       	call   8048890 <__printf_chk@plt>
 8048aa5:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048aac:	e8 7f fd ff ff       	call   8048830 <exit@plt>
 8048ab1:	e8 c6 05 00 00       	call   804907c <initialize_bomb>
 8048ab6:	c7 04 24 ec a2 04 08 	movl   $0x804a2ec,(%esp)
 8048abd:	e8 2e fd ff ff       	call   80487f0 <puts@plt>
 8048ac2:	c7 04 24 28 a3 04 08 	movl   $0x804a328,(%esp)
 8048ac9:	e8 22 fd ff ff       	call   80487f0 <puts@plt>
 8048ace:	e8 dc 07 00 00       	call   80492af <read_line>
 8048ad3:	89 04 24             	mov    %eax,(%esp)
 8048ad6:	e8 a5 00 00 00       	call   8048b80 <phase_1>
 8048adb:	e8 c6 08 00 00       	call   80493a6 <phase_defused>
 8048ae0:	c7 04 24 54 a3 04 08 	movl   $0x804a354,(%esp)
 8048ae7:	e8 04 fd ff ff       	call   80487f0 <puts@plt>
 8048aec:	e8 be 07 00 00       	call   80492af <read_line>
 8048af1:	89 04 24             	mov    %eax,(%esp)
 8048af4:	e8 ab 00 00 00       	call   8048ba4 <phase_2>
 8048af9:	e8 a8 08 00 00       	call   80493a6 <phase_defused>
 8048afe:	c7 04 24 a1 a2 04 08 	movl   $0x804a2a1,(%esp)
 8048b05:	e8 e6 fc ff ff       	call   80487f0 <puts@plt>
 8048b0a:	e8 a0 07 00 00       	call   80492af <read_line>
 8048b0f:	89 04 24             	mov    %eax,(%esp)
 8048b12:	e8 e1 00 00 00       	call   8048bf8 <phase_3>
 8048b17:	e8 8a 08 00 00       	call   80493a6 <phase_defused>
 8048b1c:	c7 04 24 bf a2 04 08 	movl   $0x804a2bf,(%esp)
 8048b23:	e8 c8 fc ff ff       	call   80487f0 <puts@plt>
 8048b28:	e8 82 07 00 00       	call   80492af <read_line>
 8048b2d:	89 04 24             	mov    %eax,(%esp)
 8048b30:	e8 ca 01 00 00       	call   8048cff <phase_4>
 8048b35:	e8 6c 08 00 00       	call   80493a6 <phase_defused>
 8048b3a:	c7 04 24 80 a3 04 08 	movl   $0x804a380,(%esp)
 8048b41:	e8 aa fc ff ff       	call   80487f0 <puts@plt>
 8048b46:	e8 64 07 00 00       	call   80492af <read_line>
 8048b4b:	89 04 24             	mov    %eax,(%esp)
 8048b4e:	e8 10 02 00 00       	call   8048d63 <phase_5>
 8048b53:	e8 4e 08 00 00       	call   80493a6 <phase_defused>
 8048b58:	c7 04 24 ce a2 04 08 	movl   $0x804a2ce,(%esp)
 8048b5f:	e8 8c fc ff ff       	call   80487f0 <puts@plt>
 8048b64:	e8 46 07 00 00       	call   80492af <read_line>
 8048b69:	89 04 24             	mov    %eax,(%esp)
 8048b6c:	e8 5e 02 00 00       	call   8048dcf <phase_6>
 8048b71:	e8 30 08 00 00       	call   80493a6 <phase_defused>
 8048b76:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b7b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048b7e:	c9                   	leave  
 8048b7f:	c3                   	ret    

08048b80 <phase_1>:
 8048b80:	55                   	push   %ebp
 8048b81:	89 e5                	mov    %esp,%ebp
 8048b83:	83 ec 18             	sub    $0x18,%esp
 8048b86:	c7 44 24 04 a4 a3 04 	movl   $0x804a3a4,0x4(%esp)
 8048b8d:	08 
 8048b8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b91:	89 04 24             	mov    %eax,(%esp)
 8048b94:	e8 7d 04 00 00       	call   8049016 <strings_not_equal>
 8048b99:	85 c0                	test   %eax,%eax
 8048b9b:	74 05                	je     8048ba2 <phase_1+0x22>
 8048b9d:	e8 7c 06 00 00       	call   804921e <explode_bomb>
 8048ba2:	c9                   	leave  
 8048ba3:	c3                   	ret    

08048ba4 <phase_2>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	56                   	push   %esi
 8048ba8:	53                   	push   %ebx
 8048ba9:	83 ec 30             	sub    $0x30,%esp
 8048bac:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048baf:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bb6:	89 04 24             	mov    %eax,(%esp)
 8048bb9:	e8 a2 06 00 00       	call   8049260 <read_six_numbers>
 8048bbe:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 8048bc2:	75 06                	jne    8048bca <phase_2+0x26>
 8048bc4:	83 7d e4 01          	cmpl   $0x1,-0x1c(%ebp)
 8048bc8:	74 1f                	je     8048be9 <phase_2+0x45>
 8048bca:	e8 4f 06 00 00       	call   804921e <explode_bomb>
 8048bcf:	eb 18                	jmp    8048be9 <phase_2+0x45>
 8048bd1:	8b 43 f8             	mov    -0x8(%ebx),%eax
 8048bd4:	03 43 fc             	add    -0x4(%ebx),%eax
 8048bd7:	39 03                	cmp    %eax,(%ebx)
 8048bd9:	74 05                	je     8048be0 <phase_2+0x3c>
 8048bdb:	e8 3e 06 00 00       	call   804921e <explode_bomb>
 8048be0:	83 c3 04             	add    $0x4,%ebx
 8048be3:	39 f3                	cmp    %esi,%ebx
 8048be5:	75 ea                	jne    8048bd1 <phase_2+0x2d>
 8048be7:	eb 08                	jmp    8048bf1 <phase_2+0x4d>
 8048be9:	8d 5d e8             	lea    -0x18(%ebp),%ebx
 8048bec:	8d 75 f8             	lea    -0x8(%ebp),%esi
 8048bef:	eb e0                	jmp    8048bd1 <phase_2+0x2d>
 8048bf1:	83 c4 30             	add    $0x30,%esp
 8048bf4:	5b                   	pop    %ebx
 8048bf5:	5e                   	pop    %esi
 8048bf6:	5d                   	pop    %ebp
 8048bf7:	c3                   	ret    

08048bf8 <phase_3>:
 8048bf8:	55                   	push   %ebp
 8048bf9:	89 e5                	mov    %esp,%ebp
 8048bfb:	83 ec 28             	sub    $0x28,%esp
 8048bfe:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c01:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c05:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048c08:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c0c:	c7 44 24 04 17 a6 04 	movl   $0x804a617,0x4(%esp)
 8048c13:	08 
 8048c14:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c17:	89 04 24             	mov    %eax,(%esp)
 8048c1a:	e8 41 fc ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8048c1f:	83 f8 01             	cmp    $0x1,%eax
 8048c22:	7f 05                	jg     8048c29 <phase_3+0x31>
 8048c24:	e8 f5 05 00 00       	call   804921e <explode_bomb>
 8048c29:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 8048c2d:	77 63                	ja     8048c92 <phase_3+0x9a>
 8048c2f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c32:	ff 24 85 00 a4 04 08 	jmp    *0x804a400(,%eax,4)
 8048c39:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c3e:	eb 05                	jmp    8048c45 <phase_3+0x4d>
 8048c40:	b8 6c 01 00 00       	mov    $0x16c,%eax
 8048c45:	83 e8 50             	sub    $0x50,%eax
 8048c48:	eb 05                	jmp    8048c4f <phase_3+0x57>
 8048c4a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4f:	05 3e 02 00 00       	add    $0x23e,%eax
 8048c54:	eb 05                	jmp    8048c5b <phase_3+0x63>
 8048c56:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c5b:	2d 6f 02 00 00       	sub    $0x26f,%eax
 8048c60:	eb 05                	jmp    8048c67 <phase_3+0x6f>
 8048c62:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c67:	05 6f 02 00 00       	add    $0x26f,%eax
 8048c6c:	eb 05                	jmp    8048c73 <phase_3+0x7b>
 8048c6e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c73:	2d 6f 02 00 00       	sub    $0x26f,%eax
 8048c78:	eb 05                	jmp    8048c7f <phase_3+0x87>
 8048c7a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c7f:	05 6f 02 00 00       	add    $0x26f,%eax
 8048c84:	eb 05                	jmp    8048c8b <phase_3+0x93>
 8048c86:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c8b:	2d 6f 02 00 00       	sub    $0x26f,%eax
 8048c90:	eb 0a                	jmp    8048c9c <phase_3+0xa4>
 8048c92:	e8 87 05 00 00       	call   804921e <explode_bomb>
 8048c97:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c9c:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 8048ca0:	7f 05                	jg     8048ca7 <phase_3+0xaf>
 8048ca2:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8048ca5:	74 05                	je     8048cac <phase_3+0xb4>
 8048ca7:	e8 72 05 00 00       	call   804921e <explode_bomb>
 8048cac:	c9                   	leave  
 8048cad:	c3                   	ret    

08048cae <func4>:
 8048cae:	55                   	push   %ebp
 8048caf:	89 e5                	mov    %esp,%ebp
 8048cb1:	83 ec 18             	sub    $0x18,%esp
 8048cb4:	8b 55 08             	mov    0x8(%ebp),%edx
 8048cb7:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048cba:	8b 4d 10             	mov    0x10(%ebp),%ecx
 8048cbd:	29 c1                	sub    %eax,%ecx
 8048cbf:	d1 e9                	shr    %ecx
 8048cc1:	01 c1                	add    %eax,%ecx
 8048cc3:	39 d1                	cmp    %edx,%ecx
 8048cc5:	76 15                	jbe    8048cdc <func4+0x2e>
 8048cc7:	49                   	dec    %ecx
 8048cc8:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048ccc:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cd0:	89 14 24             	mov    %edx,(%esp)
 8048cd3:	e8 d6 ff ff ff       	call   8048cae <func4>
 8048cd8:	01 c0                	add    %eax,%eax
 8048cda:	eb 21                	jmp    8048cfd <func4+0x4f>
 8048cdc:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ce1:	39 d1                	cmp    %edx,%ecx
 8048ce3:	73 18                	jae    8048cfd <func4+0x4f>
 8048ce5:	8b 45 10             	mov    0x10(%ebp),%eax
 8048ce8:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cec:	41                   	inc    %ecx
 8048ced:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048cf1:	89 14 24             	mov    %edx,(%esp)
 8048cf4:	e8 b5 ff ff ff       	call   8048cae <func4>
 8048cf9:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048cfd:	c9                   	leave  
 8048cfe:	c3                   	ret    

08048cff <phase_4>:
 8048cff:	55                   	push   %ebp
 8048d00:	89 e5                	mov    %esp,%ebp
 8048d02:	83 ec 28             	sub    $0x28,%esp
 8048d05:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048d08:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d0c:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048d0f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d13:	c7 44 24 04 17 a6 04 	movl   $0x804a617,0x4(%esp)
 8048d1a:	08 
 8048d1b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d1e:	89 04 24             	mov    %eax,(%esp)
 8048d21:	e8 3a fb ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8048d26:	83 f8 02             	cmp    $0x2,%eax
 8048d29:	75 06                	jne    8048d31 <phase_4+0x32>
 8048d2b:	83 7d f0 0e          	cmpl   $0xe,-0x10(%ebp)
 8048d2f:	76 05                	jbe    8048d36 <phase_4+0x37>
 8048d31:	e8 e8 04 00 00       	call   804921e <explode_bomb>
 8048d36:	c7 44 24 08 0e 00 00 	movl   $0xe,0x8(%esp)
 8048d3d:	00 
 8048d3e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048d45:	00 
 8048d46:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048d49:	89 04 24             	mov    %eax,(%esp)
 8048d4c:	e8 5d ff ff ff       	call   8048cae <func4>
 8048d51:	83 f8 06             	cmp    $0x6,%eax
 8048d54:	75 06                	jne    8048d5c <phase_4+0x5d>
 8048d56:	83 7d f4 06          	cmpl   $0x6,-0xc(%ebp)
 8048d5a:	74 05                	je     8048d61 <phase_4+0x62>
 8048d5c:	e8 bd 04 00 00       	call   804921e <explode_bomb>
 8048d61:	c9                   	leave  
 8048d62:	c3                   	ret    

08048d63 <phase_5>:
 8048d63:	55                   	push   %ebp
 8048d64:	89 e5                	mov    %esp,%ebp
 8048d66:	83 ec 28             	sub    $0x28,%esp
 8048d69:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048d6c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d70:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048d73:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d77:	c7 44 24 04 17 a6 04 	movl   $0x804a617,0x4(%esp)
 8048d7e:	08 
 8048d7f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d82:	89 04 24             	mov    %eax,(%esp)
 8048d85:	e8 d6 fa ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8048d8a:	83 f8 01             	cmp    $0x1,%eax
 8048d8d:	7f 05                	jg     8048d94 <phase_5+0x31>
 8048d8f:	e8 8a 04 00 00       	call   804921e <explode_bomb>
 8048d94:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048d97:	83 e0 0f             	and    $0xf,%eax
 8048d9a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048d9d:	83 f8 0f             	cmp    $0xf,%eax
 8048da0:	74 26                	je     8048dc8 <phase_5+0x65>
 8048da2:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048da7:	ba 00 00 00 00       	mov    $0x0,%edx
 8048dac:	42                   	inc    %edx
 8048dad:	8b 04 85 20 a4 04 08 	mov    0x804a420(,%eax,4),%eax
 8048db4:	01 c1                	add    %eax,%ecx
 8048db6:	83 f8 0f             	cmp    $0xf,%eax
 8048db9:	75 f1                	jne    8048dac <phase_5+0x49>
 8048dbb:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048dbe:	83 fa 0f             	cmp    $0xf,%edx
 8048dc1:	75 05                	jne    8048dc8 <phase_5+0x65>
 8048dc3:	3b 4d f4             	cmp    -0xc(%ebp),%ecx
 8048dc6:	74 05                	je     8048dcd <phase_5+0x6a>
 8048dc8:	e8 51 04 00 00       	call   804921e <explode_bomb>
 8048dcd:	c9                   	leave  
 8048dce:	c3                   	ret    

08048dcf <phase_6>:
 8048dcf:	55                   	push   %ebp
 8048dd0:	89 e5                	mov    %esp,%ebp
 8048dd2:	56                   	push   %esi
 8048dd3:	53                   	push   %ebx
 8048dd4:	83 ec 40             	sub    $0x40,%esp
 8048dd7:	8d 45 c8             	lea    -0x38(%ebp),%eax
 8048dda:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048dde:	8b 45 08             	mov    0x8(%ebp),%eax
 8048de1:	89 04 24             	mov    %eax,(%esp)
 8048de4:	e8 77 04 00 00       	call   8049260 <read_six_numbers>
 8048de9:	be 00 00 00 00       	mov    $0x0,%esi
 8048dee:	8b 44 b5 c8          	mov    -0x38(%ebp,%esi,4),%eax
 8048df2:	48                   	dec    %eax
 8048df3:	83 f8 05             	cmp    $0x5,%eax
 8048df6:	76 05                	jbe    8048dfd <phase_6+0x2e>
 8048df8:	e8 21 04 00 00       	call   804921e <explode_bomb>
 8048dfd:	46                   	inc    %esi
 8048dfe:	83 fe 06             	cmp    $0x6,%esi
 8048e01:	74 19                	je     8048e1c <phase_6+0x4d>
 8048e03:	89 f3                	mov    %esi,%ebx
 8048e05:	8b 44 9d c8          	mov    -0x38(%ebp,%ebx,4),%eax
 8048e09:	39 44 b5 c4          	cmp    %eax,-0x3c(%ebp,%esi,4)
 8048e0d:	75 05                	jne    8048e14 <phase_6+0x45>
 8048e0f:	e8 0a 04 00 00       	call   804921e <explode_bomb>
 8048e14:	43                   	inc    %ebx
 8048e15:	83 fb 05             	cmp    $0x5,%ebx
 8048e18:	7e eb                	jle    8048e05 <phase_6+0x36>
 8048e1a:	eb d2                	jmp    8048dee <phase_6+0x1f>
 8048e1c:	8d 45 c8             	lea    -0x38(%ebp),%eax
 8048e1f:	8d 5d e0             	lea    -0x20(%ebp),%ebx
 8048e22:	b9 07 00 00 00       	mov    $0x7,%ecx
 8048e27:	89 ca                	mov    %ecx,%edx
 8048e29:	2b 10                	sub    (%eax),%edx
 8048e2b:	89 10                	mov    %edx,(%eax)
 8048e2d:	83 c0 04             	add    $0x4,%eax
 8048e30:	39 d8                	cmp    %ebx,%eax
 8048e32:	75 f3                	jne    8048e27 <phase_6+0x58>
 8048e34:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e39:	eb 19                	jmp    8048e54 <phase_6+0x85>
 8048e3b:	8b 52 08             	mov    0x8(%edx),%edx
 8048e3e:	40                   	inc    %eax
 8048e3f:	39 c8                	cmp    %ecx,%eax
 8048e41:	75 f8                	jne    8048e3b <phase_6+0x6c>
 8048e43:	eb 05                	jmp    8048e4a <phase_6+0x7b>
 8048e45:	ba 54 c1 04 08       	mov    $0x804c154,%edx
 8048e4a:	89 54 b5 e0          	mov    %edx,-0x20(%ebp,%esi,4)
 8048e4e:	43                   	inc    %ebx
 8048e4f:	83 fb 06             	cmp    $0x6,%ebx
 8048e52:	74 17                	je     8048e6b <phase_6+0x9c>
 8048e54:	89 de                	mov    %ebx,%esi
 8048e56:	8b 4c 9d c8          	mov    -0x38(%ebp,%ebx,4),%ecx
 8048e5a:	83 f9 01             	cmp    $0x1,%ecx
 8048e5d:	7e e6                	jle    8048e45 <phase_6+0x76>
 8048e5f:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e64:	ba 54 c1 04 08       	mov    $0x804c154,%edx
 8048e69:	eb d0                	jmp    8048e3b <phase_6+0x6c>
 8048e6b:	8b 5d e0             	mov    -0x20(%ebp),%ebx
 8048e6e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8048e71:	8d 75 f8             	lea    -0x8(%ebp),%esi
 8048e74:	89 d9                	mov    %ebx,%ecx
 8048e76:	8b 10                	mov    (%eax),%edx
 8048e78:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e7b:	83 c0 04             	add    $0x4,%eax
 8048e7e:	39 f0                	cmp    %esi,%eax
 8048e80:	74 04                	je     8048e86 <phase_6+0xb7>
 8048e82:	89 d1                	mov    %edx,%ecx
 8048e84:	eb f0                	jmp    8048e76 <phase_6+0xa7>
 8048e86:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e8d:	be 05 00 00 00       	mov    $0x5,%esi
 8048e92:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e95:	8b 00                	mov    (%eax),%eax
 8048e97:	39 03                	cmp    %eax,(%ebx)
 8048e99:	7d 05                	jge    8048ea0 <phase_6+0xd1>
 8048e9b:	e8 7e 03 00 00       	call   804921e <explode_bomb>
 8048ea0:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ea3:	4e                   	dec    %esi
 8048ea4:	75 ec                	jne    8048e92 <phase_6+0xc3>
 8048ea6:	83 c4 40             	add    $0x40,%esp
 8048ea9:	5b                   	pop    %ebx
 8048eaa:	5e                   	pop    %esi
 8048eab:	5d                   	pop    %ebp
 8048eac:	c3                   	ret    

08048ead <fun7>:
 8048ead:	55                   	push   %ebp
 8048eae:	89 e5                	mov    %esp,%ebp
 8048eb0:	53                   	push   %ebx
 8048eb1:	83 ec 14             	sub    $0x14,%esp
 8048eb4:	8b 55 08             	mov    0x8(%ebp),%edx
 8048eb7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048eba:	85 d2                	test   %edx,%edx
 8048ebc:	74 37                	je     8048ef5 <fun7+0x48>
 8048ebe:	8b 1a                	mov    (%edx),%ebx
 8048ec0:	39 cb                	cmp    %ecx,%ebx
 8048ec2:	7e 13                	jle    8048ed7 <fun7+0x2a>
 8048ec4:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048ec8:	8b 42 04             	mov    0x4(%edx),%eax
 8048ecb:	89 04 24             	mov    %eax,(%esp)
 8048ece:	e8 da ff ff ff       	call   8048ead <fun7>
 8048ed3:	01 c0                	add    %eax,%eax
 8048ed5:	eb 23                	jmp    8048efa <fun7+0x4d>
 8048ed7:	b8 00 00 00 00       	mov    $0x0,%eax
 8048edc:	39 cb                	cmp    %ecx,%ebx
 8048ede:	74 1a                	je     8048efa <fun7+0x4d>
 8048ee0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048ee4:	8b 42 08             	mov    0x8(%edx),%eax
 8048ee7:	89 04 24             	mov    %eax,(%esp)
 8048eea:	e8 be ff ff ff       	call   8048ead <fun7>
 8048eef:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048ef3:	eb 05                	jmp    8048efa <fun7+0x4d>
 8048ef5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048efa:	83 c4 14             	add    $0x14,%esp
 8048efd:	5b                   	pop    %ebx
 8048efe:	5d                   	pop    %ebp
 8048eff:	c3                   	ret    

08048f00 <secret_phase>:
 8048f00:	55                   	push   %ebp
 8048f01:	89 e5                	mov    %esp,%ebp
 8048f03:	53                   	push   %ebx
 8048f04:	83 ec 14             	sub    $0x14,%esp
 8048f07:	e8 a3 03 00 00       	call   80492af <read_line>
 8048f0c:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 8048f13:	00 
 8048f14:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048f1b:	00 
 8048f1c:	89 04 24             	mov    %eax,(%esp)
 8048f1f:	e8 ac f9 ff ff       	call   80488d0 <strtol@plt>
 8048f24:	89 c3                	mov    %eax,%ebx
 8048f26:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f29:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f2e:	76 05                	jbe    8048f35 <secret_phase+0x35>
 8048f30:	e8 e9 02 00 00       	call   804921e <explode_bomb>
 8048f35:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048f39:	c7 04 24 a0 c0 04 08 	movl   $0x804c0a0,(%esp)
 8048f40:	e8 68 ff ff ff       	call   8048ead <fun7>
 8048f45:	83 f8 07             	cmp    $0x7,%eax
 8048f48:	74 05                	je     8048f4f <secret_phase+0x4f>
 8048f4a:	e8 cf 02 00 00       	call   804921e <explode_bomb>
 8048f4f:	c7 04 24 cc a3 04 08 	movl   $0x804a3cc,(%esp)
 8048f56:	e8 95 f8 ff ff       	call   80487f0 <puts@plt>
 8048f5b:	e8 46 04 00 00       	call   80493a6 <phase_defused>
 8048f60:	83 c4 14             	add    $0x14,%esp
 8048f63:	5b                   	pop    %ebx
 8048f64:	5d                   	pop    %ebp
 8048f65:	c3                   	ret    

08048f66 <sig_handler>:
 8048f66:	55                   	push   %ebp
 8048f67:	89 e5                	mov    %esp,%ebp
 8048f69:	83 ec 18             	sub    $0x18,%esp
 8048f6c:	c7 04 24 60 a4 04 08 	movl   $0x804a460,(%esp)
 8048f73:	e8 78 f8 ff ff       	call   80487f0 <puts@plt>
 8048f78:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f7f:	e8 1c f8 ff ff       	call   80487a0 <sleep@plt>
 8048f84:	c7 44 24 04 ad a5 04 	movl   $0x804a5ad,0x4(%esp)
 8048f8b:	08 
 8048f8c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f93:	e8 f8 f8 ff ff       	call   8048890 <__printf_chk@plt>
 8048f98:	a1 e0 c7 04 08       	mov    0x804c7e0,%eax
 8048f9d:	89 04 24             	mov    %eax,(%esp)
 8048fa0:	e8 cb f7 ff ff       	call   8048770 <fflush@plt>
 8048fa5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fac:	e8 ef f7 ff ff       	call   80487a0 <sleep@plt>
 8048fb1:	c7 04 24 b5 a5 04 08 	movl   $0x804a5b5,(%esp)
 8048fb8:	e8 33 f8 ff ff       	call   80487f0 <puts@plt>
 8048fbd:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fc4:	e8 67 f8 ff ff       	call   8048830 <exit@plt>

08048fc9 <invalid_phase>:
 8048fc9:	55                   	push   %ebp
 8048fca:	89 e5                	mov    %esp,%ebp
 8048fcc:	83 ec 18             	sub    $0x18,%esp
 8048fcf:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fd2:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048fd6:	c7 44 24 04 bd a5 04 	movl   $0x804a5bd,0x4(%esp)
 8048fdd:	08 
 8048fde:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fe5:	e8 a6 f8 ff ff       	call   8048890 <__printf_chk@plt>
 8048fea:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048ff1:	e8 3a f8 ff ff       	call   8048830 <exit@plt>

08048ff6 <string_length>:
 8048ff6:	55                   	push   %ebp
 8048ff7:	89 e5                	mov    %esp,%ebp
 8048ff9:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ffc:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fff:	74 0e                	je     804900f <string_length+0x19>
 8049001:	b8 00 00 00 00       	mov    $0x0,%eax
 8049006:	40                   	inc    %eax
 8049007:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 804900b:	75 f9                	jne    8049006 <string_length+0x10>
 804900d:	eb 05                	jmp    8049014 <string_length+0x1e>
 804900f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049014:	5d                   	pop    %ebp
 8049015:	c3                   	ret    

08049016 <strings_not_equal>:
 8049016:	55                   	push   %ebp
 8049017:	89 e5                	mov    %esp,%ebp
 8049019:	57                   	push   %edi
 804901a:	56                   	push   %esi
 804901b:	53                   	push   %ebx
 804901c:	83 ec 04             	sub    $0x4,%esp
 804901f:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049022:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049025:	89 1c 24             	mov    %ebx,(%esp)
 8049028:	e8 c9 ff ff ff       	call   8048ff6 <string_length>
 804902d:	89 c7                	mov    %eax,%edi
 804902f:	89 34 24             	mov    %esi,(%esp)
 8049032:	e8 bf ff ff ff       	call   8048ff6 <string_length>
 8049037:	ba 01 00 00 00       	mov    $0x1,%edx
 804903c:	39 c7                	cmp    %eax,%edi
 804903e:	75 32                	jne    8049072 <strings_not_equal+0x5c>
 8049040:	8a 03                	mov    (%ebx),%al
 8049042:	84 c0                	test   %al,%al
 8049044:	74 19                	je     804905f <strings_not_equal+0x49>
 8049046:	3a 06                	cmp    (%esi),%al
 8049048:	74 06                	je     8049050 <strings_not_equal+0x3a>
 804904a:	eb 1a                	jmp    8049066 <strings_not_equal+0x50>
 804904c:	3a 06                	cmp    (%esi),%al
 804904e:	75 1d                	jne    804906d <strings_not_equal+0x57>
 8049050:	43                   	inc    %ebx
 8049051:	46                   	inc    %esi
 8049052:	8a 03                	mov    (%ebx),%al
 8049054:	84 c0                	test   %al,%al
 8049056:	75 f4                	jne    804904c <strings_not_equal+0x36>
 8049058:	ba 00 00 00 00       	mov    $0x0,%edx
 804905d:	eb 13                	jmp    8049072 <strings_not_equal+0x5c>
 804905f:	ba 00 00 00 00       	mov    $0x0,%edx
 8049064:	eb 0c                	jmp    8049072 <strings_not_equal+0x5c>
 8049066:	ba 01 00 00 00       	mov    $0x1,%edx
 804906b:	eb 05                	jmp    8049072 <strings_not_equal+0x5c>
 804906d:	ba 01 00 00 00       	mov    $0x1,%edx
 8049072:	89 d0                	mov    %edx,%eax
 8049074:	83 c4 04             	add    $0x4,%esp
 8049077:	5b                   	pop    %ebx
 8049078:	5e                   	pop    %esi
 8049079:	5f                   	pop    %edi
 804907a:	5d                   	pop    %ebp
 804907b:	c3                   	ret    

0804907c <initialize_bomb>:
 804907c:	55                   	push   %ebp
 804907d:	89 e5                	mov    %esp,%ebp
 804907f:	83 ec 18             	sub    $0x18,%esp
 8049082:	c7 44 24 04 66 8f 04 	movl   $0x8048f66,0x4(%esp)
 8049089:	08 
 804908a:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049091:	e8 fa f6 ff ff       	call   8048790 <signal@plt>
 8049096:	c9                   	leave  
 8049097:	c3                   	ret    

08049098 <initialize_bomb_solve>:
 8049098:	55                   	push   %ebp
 8049099:	89 e5                	mov    %esp,%ebp
 804909b:	5d                   	pop    %ebp
 804909c:	c3                   	ret    

0804909d <blank_line>:
 804909d:	55                   	push   %ebp
 804909e:	89 e5                	mov    %esp,%ebp
 80490a0:	56                   	push   %esi
 80490a1:	53                   	push   %ebx
 80490a2:	8b 75 08             	mov    0x8(%ebp),%esi
 80490a5:	eb 12                	jmp    80490b9 <blank_line+0x1c>
 80490a7:	e8 54 f8 ff ff       	call   8048900 <__ctype_b_loc@plt>
 80490ac:	46                   	inc    %esi
 80490ad:	0f be db             	movsbl %bl,%ebx
 80490b0:	8b 00                	mov    (%eax),%eax
 80490b2:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80490b7:	74 0d                	je     80490c6 <blank_line+0x29>
 80490b9:	8a 1e                	mov    (%esi),%bl
 80490bb:	84 db                	test   %bl,%bl
 80490bd:	75 e8                	jne    80490a7 <blank_line+0xa>
 80490bf:	b8 01 00 00 00       	mov    $0x1,%eax
 80490c4:	eb 05                	jmp    80490cb <blank_line+0x2e>
 80490c6:	b8 00 00 00 00       	mov    $0x0,%eax
 80490cb:	5b                   	pop    %ebx
 80490cc:	5e                   	pop    %esi
 80490cd:	5d                   	pop    %ebp
 80490ce:	c3                   	ret    

080490cf <skip>:
 80490cf:	55                   	push   %ebp
 80490d0:	89 e5                	mov    %esp,%ebp
 80490d2:	53                   	push   %ebx
 80490d3:	83 ec 14             	sub    $0x14,%esp
 80490d6:	a1 ec c7 04 08       	mov    0x804c7ec,%eax
 80490db:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490df:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80490e6:	00 
 80490e7:	a1 e8 c7 04 08       	mov    0x804c7e8,%eax
 80490ec:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490ef:	c1 e0 04             	shl    $0x4,%eax
 80490f2:	05 00 c8 04 08       	add    $0x804c800,%eax
 80490f7:	89 04 24             	mov    %eax,(%esp)
 80490fa:	e8 81 f6 ff ff       	call   8048780 <fgets@plt>
 80490ff:	89 c3                	mov    %eax,%ebx
 8049101:	85 c0                	test   %eax,%eax
 8049103:	74 0c                	je     8049111 <skip+0x42>
 8049105:	89 04 24             	mov    %eax,(%esp)
 8049108:	e8 90 ff ff ff       	call   804909d <blank_line>
 804910d:	85 c0                	test   %eax,%eax
 804910f:	75 c5                	jne    80490d6 <skip+0x7>
 8049111:	89 d8                	mov    %ebx,%eax
 8049113:	83 c4 14             	add    $0x14,%esp
 8049116:	5b                   	pop    %ebx
 8049117:	5d                   	pop    %ebp
 8049118:	c3                   	ret    

08049119 <send_msg>:
 8049119:	55                   	push   %ebp
 804911a:	89 e5                	mov    %esp,%ebp
 804911c:	57                   	push   %edi
 804911d:	53                   	push   %ebx
 804911e:	81 ec 30 40 00 00    	sub    $0x4030,%esp
 8049124:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804912a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804912d:	31 c0                	xor    %eax,%eax
 804912f:	8b 15 e8 c7 04 08    	mov    0x804c7e8,%edx
 8049135:	8d 5c 92 fb          	lea    -0x5(%edx,%edx,4),%ebx
 8049139:	c1 e3 04             	shl    $0x4,%ebx
 804913c:	81 c3 00 c8 04 08    	add    $0x804c800,%ebx
 8049142:	89 df                	mov    %ebx,%edi
 8049144:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049149:	f2 ae                	repnz scas %es:(%edi),%al
 804914b:	f7 d1                	not    %ecx
 804914d:	83 c1 63             	add    $0x63,%ecx
 8049150:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 8049156:	76 20                	jbe    8049178 <send_msg+0x5f>
 8049158:	c7 44 24 04 98 a4 04 	movl   $0x804a498,0x4(%esp)
 804915f:	08 
 8049160:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049167:	e8 24 f7 ff ff       	call   8048890 <__printf_chk@plt>
 804916c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049173:	e8 b8 f6 ff ff       	call   8048830 <exit@plt>
 8049178:	b8 d6 a5 04 08       	mov    $0x804a5d6,%eax
 804917d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049181:	74 05                	je     8049188 <send_msg+0x6f>
 8049183:	b8 ce a5 04 08       	mov    $0x804a5ce,%eax
 8049188:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
 804918c:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049190:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049194:	a1 a0 c5 04 08       	mov    0x804c5a0,%eax
 8049199:	89 44 24 10          	mov    %eax,0x10(%esp)
 804919d:	c7 44 24 0c df a5 04 	movl   $0x804a5df,0xc(%esp)
 80491a4:	08 
 80491a5:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 80491ac:	00 
 80491ad:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80491b4:	00 
 80491b5:	8d 9d f4 bf ff ff    	lea    -0x400c(%ebp),%ebx
 80491bb:	89 1c 24             	mov    %ebx,(%esp)
 80491be:	e8 4d f7 ff ff       	call   8048910 <__sprintf_chk@plt>
 80491c3:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80491c9:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80491cd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80491d4:	00 
 80491d5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80491d9:	c7 04 24 a0 c1 04 08 	movl   $0x804c1a0,(%esp)
 80491e0:	e8 57 0f 00 00       	call   804a13c <driver_post>
 80491e5:	85 c0                	test   %eax,%eax
 80491e7:	79 1a                	jns    8049203 <send_msg+0xea>
 80491e9:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80491ef:	89 04 24             	mov    %eax,(%esp)
 80491f2:	e8 f9 f5 ff ff       	call   80487f0 <puts@plt>
 80491f7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491fe:	e8 2d f6 ff ff       	call   8048830 <exit@plt>
 8049203:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049206:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804920d:	74 05                	je     8049214 <send_msg+0xfb>
 804920f:	e8 ac f5 ff ff       	call   80487c0 <__stack_chk_fail@plt>
 8049214:	81 c4 30 40 00 00    	add    $0x4030,%esp
 804921a:	5b                   	pop    %ebx
 804921b:	5f                   	pop    %edi
 804921c:	5d                   	pop    %ebp
 804921d:	c3                   	ret    

0804921e <explode_bomb>:
 804921e:	55                   	push   %ebp
 804921f:	89 e5                	mov    %esp,%ebp
 8049221:	83 ec 18             	sub    $0x18,%esp
 8049224:	c7 04 24 eb a5 04 08 	movl   $0x804a5eb,(%esp)
 804922b:	e8 c0 f5 ff ff       	call   80487f0 <puts@plt>
 8049230:	c7 04 24 f4 a5 04 08 	movl   $0x804a5f4,(%esp)
 8049237:	e8 b4 f5 ff ff       	call   80487f0 <puts@plt>
 804923c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049243:	e8 d1 fe ff ff       	call   8049119 <send_msg>
 8049248:	c7 04 24 bc a4 04 08 	movl   $0x804a4bc,(%esp)
 804924f:	e8 9c f5 ff ff       	call   80487f0 <puts@plt>
 8049254:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804925b:	e8 d0 f5 ff ff       	call   8048830 <exit@plt>

08049260 <read_six_numbers>:
 8049260:	55                   	push   %ebp
 8049261:	89 e5                	mov    %esp,%ebp
 8049263:	83 ec 28             	sub    $0x28,%esp
 8049266:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049269:	8d 50 14             	lea    0x14(%eax),%edx
 804926c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049270:	8d 50 10             	lea    0x10(%eax),%edx
 8049273:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049277:	8d 50 0c             	lea    0xc(%eax),%edx
 804927a:	89 54 24 14          	mov    %edx,0x14(%esp)
 804927e:	8d 50 08             	lea    0x8(%eax),%edx
 8049281:	89 54 24 10          	mov    %edx,0x10(%esp)
 8049285:	8d 50 04             	lea    0x4(%eax),%edx
 8049288:	89 54 24 0c          	mov    %edx,0xc(%esp)
 804928c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049290:	c7 44 24 04 0b a6 04 	movl   $0x804a60b,0x4(%esp)
 8049297:	08 
 8049298:	8b 45 08             	mov    0x8(%ebp),%eax
 804929b:	89 04 24             	mov    %eax,(%esp)
 804929e:	e8 bd f5 ff ff       	call   8048860 <__isoc99_sscanf@plt>
 80492a3:	83 f8 05             	cmp    $0x5,%eax
 80492a6:	7f 05                	jg     80492ad <read_six_numbers+0x4d>
 80492a8:	e8 71 ff ff ff       	call   804921e <explode_bomb>
 80492ad:	c9                   	leave  
 80492ae:	c3                   	ret    

080492af <read_line>:
 80492af:	55                   	push   %ebp
 80492b0:	89 e5                	mov    %esp,%ebp
 80492b2:	57                   	push   %edi
 80492b3:	56                   	push   %esi
 80492b4:	53                   	push   %ebx
 80492b5:	83 ec 1c             	sub    $0x1c,%esp
 80492b8:	e8 12 fe ff ff       	call   80490cf <skip>
 80492bd:	85 c0                	test   %eax,%eax
 80492bf:	75 6c                	jne    804932d <read_line+0x7e>
 80492c1:	a1 c4 c7 04 08       	mov    0x804c7c4,%eax
 80492c6:	39 05 ec c7 04 08    	cmp    %eax,0x804c7ec
 80492cc:	75 18                	jne    80492e6 <read_line+0x37>
 80492ce:	c7 04 24 1d a6 04 08 	movl   $0x804a61d,(%esp)
 80492d5:	e8 16 f5 ff ff       	call   80487f0 <puts@plt>
 80492da:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492e1:	e8 4a f5 ff ff       	call   8048830 <exit@plt>
 80492e6:	c7 04 24 3b a6 04 08 	movl   $0x804a63b,(%esp)
 80492ed:	e8 ee f4 ff ff       	call   80487e0 <getenv@plt>
 80492f2:	85 c0                	test   %eax,%eax
 80492f4:	74 0c                	je     8049302 <read_line+0x53>
 80492f6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80492fd:	e8 2e f5 ff ff       	call   8048830 <exit@plt>
 8049302:	a1 c4 c7 04 08       	mov    0x804c7c4,%eax
 8049307:	a3 ec c7 04 08       	mov    %eax,0x804c7ec
 804930c:	e8 be fd ff ff       	call   80490cf <skip>
 8049311:	85 c0                	test   %eax,%eax
 8049313:	75 18                	jne    804932d <read_line+0x7e>
 8049315:	c7 04 24 1d a6 04 08 	movl   $0x804a61d,(%esp)
 804931c:	e8 cf f4 ff ff       	call   80487f0 <puts@plt>
 8049321:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049328:	e8 03 f5 ff ff       	call   8048830 <exit@plt>
 804932d:	8b 15 e8 c7 04 08    	mov    0x804c7e8,%edx
 8049333:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049336:	c1 e3 04             	shl    $0x4,%ebx
 8049339:	81 c3 00 c8 04 08    	add    $0x804c800,%ebx
 804933f:	89 df                	mov    %ebx,%edi
 8049341:	b0 00                	mov    $0x0,%al
 8049343:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049348:	f2 ae                	repnz scas %es:(%edi),%al
 804934a:	f7 d1                	not    %ecx
 804934c:	49                   	dec    %ecx
 804934d:	83 f9 4e             	cmp    $0x4e,%ecx
 8049350:	7e 35                	jle    8049387 <read_line+0xd8>
 8049352:	c7 04 24 46 a6 04 08 	movl   $0x804a646,(%esp)
 8049359:	e8 92 f4 ff ff       	call   80487f0 <puts@plt>
 804935e:	a1 e8 c7 04 08       	mov    0x804c7e8,%eax
 8049363:	8d 50 01             	lea    0x1(%eax),%edx
 8049366:	89 15 e8 c7 04 08    	mov    %edx,0x804c7e8
 804936c:	6b c0 50             	imul   $0x50,%eax,%eax
 804936f:	05 00 c8 04 08       	add    $0x804c800,%eax
 8049374:	be 61 a6 04 08       	mov    $0x804a661,%esi
 8049379:	b9 04 00 00 00       	mov    $0x4,%ecx
 804937e:	89 c7                	mov    %eax,%edi
 8049380:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049382:	e8 97 fe ff ff       	call   804921e <explode_bomb>
 8049387:	8d 04 92             	lea    (%edx,%edx,4),%eax
 804938a:	c1 e0 04             	shl    $0x4,%eax
 804938d:	c6 84 01 ff c7 04 08 	movb   $0x0,0x804c7ff(%ecx,%eax,1)
 8049394:	00 
 8049395:	42                   	inc    %edx
 8049396:	89 15 e8 c7 04 08    	mov    %edx,0x804c7e8
 804939c:	89 d8                	mov    %ebx,%eax
 804939e:	83 c4 1c             	add    $0x1c,%esp
 80493a1:	5b                   	pop    %ebx
 80493a2:	5e                   	pop    %esi
 80493a3:	5f                   	pop    %edi
 80493a4:	5d                   	pop    %ebp
 80493a5:	c3                   	ret    

080493a6 <phase_defused>:
 80493a6:	55                   	push   %ebp
 80493a7:	89 e5                	mov    %esp,%ebp
 80493a9:	81 ec 88 00 00 00    	sub    $0x88,%esp
 80493af:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80493b5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b8:	31 c0                	xor    %eax,%eax
 80493ba:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80493c1:	e8 53 fd ff ff       	call   8049119 <send_msg>
 80493c6:	83 3d e8 c7 04 08 06 	cmpl   $0x6,0x804c7e8
 80493cd:	75 7a                	jne    8049449 <phase_defused+0xa3>
 80493cf:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 80493d2:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493d6:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80493d9:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80493dd:	8d 45 9c             	lea    -0x64(%ebp),%eax
 80493e0:	89 44 24 08          	mov    %eax,0x8(%esp)
 80493e4:	c7 44 24 04 71 a6 04 	movl   $0x804a671,0x4(%esp)
 80493eb:	08 
 80493ec:	c7 04 24 f0 c8 04 08 	movl   $0x804c8f0,(%esp)
 80493f3:	e8 68 f4 ff ff       	call   8048860 <__isoc99_sscanf@plt>
 80493f8:	83 f8 03             	cmp    $0x3,%eax
 80493fb:	75 34                	jne    8049431 <phase_defused+0x8b>
 80493fd:	c7 44 24 04 7a a6 04 	movl   $0x804a67a,0x4(%esp)
 8049404:	08 
 8049405:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049408:	89 04 24             	mov    %eax,(%esp)
 804940b:	e8 06 fc ff ff       	call   8049016 <strings_not_equal>
 8049410:	85 c0                	test   %eax,%eax
 8049412:	75 1d                	jne    8049431 <phase_defused+0x8b>
 8049414:	c7 04 24 e0 a4 04 08 	movl   $0x804a4e0,(%esp)
 804941b:	e8 d0 f3 ff ff       	call   80487f0 <puts@plt>
 8049420:	c7 04 24 08 a5 04 08 	movl   $0x804a508,(%esp)
 8049427:	e8 c4 f3 ff ff       	call   80487f0 <puts@plt>
 804942c:	e8 cf fa ff ff       	call   8048f00 <secret_phase>
 8049431:	c7 04 24 40 a5 04 08 	movl   $0x804a540,(%esp)
 8049438:	e8 b3 f3 ff ff       	call   80487f0 <puts@plt>
 804943d:	c7 04 24 6c a5 04 08 	movl   $0x804a56c,(%esp)
 8049444:	e8 a7 f3 ff ff       	call   80487f0 <puts@plt>
 8049449:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804944c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049453:	74 05                	je     804945a <phase_defused+0xb4>
 8049455:	e8 66 f3 ff ff       	call   80487c0 <__stack_chk_fail@plt>
 804945a:	c9                   	leave  
 804945b:	c3                   	ret    

0804945c <sigalrm_handler>:
 804945c:	55                   	push   %ebp
 804945d:	89 e5                	mov    %esp,%ebp
 804945f:	83 ec 18             	sub    $0x18,%esp
 8049462:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049469:	00 
 804946a:	c7 44 24 08 d0 a6 04 	movl   $0x804a6d0,0x8(%esp)
 8049471:	08 
 8049472:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049479:	00 
 804947a:	a1 c0 c7 04 08       	mov    0x804c7c0,%eax
 804947f:	89 04 24             	mov    %eax,(%esp)
 8049482:	e8 29 f4 ff ff       	call   80488b0 <__fprintf_chk@plt>
 8049487:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804948e:	e8 9d f3 ff ff       	call   8048830 <exit@plt>

08049493 <rio_readlineb>:
 8049493:	55                   	push   %ebp
 8049494:	89 e5                	mov    %esp,%ebp
 8049496:	57                   	push   %edi
 8049497:	56                   	push   %esi
 8049498:	53                   	push   %ebx
 8049499:	83 ec 4c             	sub    $0x4c,%esp
 804949c:	89 55 d0             	mov    %edx,-0x30(%ebp)
 804949f:	83 f9 01             	cmp    $0x1,%ecx
 80494a2:	0f 86 c2 00 00 00    	jbe    804956a <rio_readlineb+0xd7>
 80494a8:	89 c3                	mov    %eax,%ebx
 80494aa:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
 80494ad:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 80494b4:	8d 78 0c             	lea    0xc(%eax),%edi
 80494b7:	eb 33                	jmp    80494ec <rio_readlineb+0x59>
 80494b9:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 80494c0:	00 
 80494c1:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80494c5:	8b 03                	mov    (%ebx),%eax
 80494c7:	89 04 24             	mov    %eax,(%esp)
 80494ca:	e8 91 f2 ff ff       	call   8048760 <read@plt>
 80494cf:	89 43 04             	mov    %eax,0x4(%ebx)
 80494d2:	85 c0                	test   %eax,%eax
 80494d4:	79 0f                	jns    80494e5 <rio_readlineb+0x52>
 80494d6:	e8 a5 f3 ff ff       	call   8048880 <__errno_location@plt>
 80494db:	83 38 04             	cmpl   $0x4,(%eax)
 80494de:	74 0c                	je     80494ec <rio_readlineb+0x59>
 80494e0:	e9 97 00 00 00       	jmp    804957c <rio_readlineb+0xe9>
 80494e5:	85 c0                	test   %eax,%eax
 80494e7:	74 6a                	je     8049553 <rio_readlineb+0xc0>
 80494e9:	89 7b 08             	mov    %edi,0x8(%ebx)
 80494ec:	8b 73 04             	mov    0x4(%ebx),%esi
 80494ef:	85 f6                	test   %esi,%esi
 80494f1:	7e c6                	jle    80494b9 <rio_readlineb+0x26>
 80494f3:	85 f6                	test   %esi,%esi
 80494f5:	0f 95 c0             	setne  %al
 80494f8:	25 ff 00 00 00       	and    $0xff,%eax
 80494fd:	89 45 cc             	mov    %eax,-0x34(%ebp)
 8049500:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049503:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
 804950a:	00 
 804950b:	89 44 24 08          	mov    %eax,0x8(%esp)
 804950f:	89 4d c8             	mov    %ecx,-0x38(%ebp)
 8049512:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8049516:	8d 55 e7             	lea    -0x19(%ebp),%edx
 8049519:	89 14 24             	mov    %edx,(%esp)
 804951c:	e8 ef f2 ff ff       	call   8048810 <__memcpy_chk@plt>
 8049521:	8b 4d c8             	mov    -0x38(%ebp),%ecx
 8049524:	8b 55 cc             	mov    -0x34(%ebp),%edx
 8049527:	01 d1                	add    %edx,%ecx
 8049529:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804952c:	29 d6                	sub    %edx,%esi
 804952e:	89 73 04             	mov    %esi,0x4(%ebx)
 8049531:	83 fa 01             	cmp    $0x1,%edx
 8049534:	75 12                	jne    8049548 <rio_readlineb+0xb5>
 8049536:	ff 45 d0             	incl   -0x30(%ebp)
 8049539:	8b 55 d0             	mov    -0x30(%ebp),%edx
 804953c:	8a 45 e7             	mov    -0x19(%ebp),%al
 804953f:	88 42 ff             	mov    %al,-0x1(%edx)
 8049542:	3c 0a                	cmp    $0xa,%al
 8049544:	75 17                	jne    804955d <rio_readlineb+0xca>
 8049546:	eb 29                	jmp    8049571 <rio_readlineb+0xde>
 8049548:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
 804954c:	75 35                	jne    8049583 <rio_readlineb+0xf0>
 804954e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049551:	eb 03                	jmp    8049556 <rio_readlineb+0xc3>
 8049553:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049556:	83 f8 01             	cmp    $0x1,%eax
 8049559:	75 16                	jne    8049571 <rio_readlineb+0xde>
 804955b:	eb 2d                	jmp    804958a <rio_readlineb+0xf7>
 804955d:	ff 45 d4             	incl   -0x2c(%ebp)
 8049560:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 8049563:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
 8049566:	74 09                	je     8049571 <rio_readlineb+0xde>
 8049568:	eb 82                	jmp    80494ec <rio_readlineb+0x59>
 804956a:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049571:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8049574:	c6 00 00             	movb   $0x0,(%eax)
 8049577:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804957a:	eb 13                	jmp    804958f <rio_readlineb+0xfc>
 804957c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049581:	eb 0c                	jmp    804958f <rio_readlineb+0xfc>
 8049583:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049588:	eb 05                	jmp    804958f <rio_readlineb+0xfc>
 804958a:	b8 00 00 00 00       	mov    $0x0,%eax
 804958f:	83 c4 4c             	add    $0x4c,%esp
 8049592:	5b                   	pop    %ebx
 8049593:	5e                   	pop    %esi
 8049594:	5f                   	pop    %edi
 8049595:	5d                   	pop    %ebp
 8049596:	c3                   	ret    

08049597 <submitr>:
 8049597:	55                   	push   %ebp
 8049598:	89 e5                	mov    %esp,%ebp
 804959a:	57                   	push   %edi
 804959b:	56                   	push   %esi
 804959c:	53                   	push   %ebx
 804959d:	81 ec 7c a0 00 00    	sub    $0xa07c,%esp
 80495a3:	8b 75 08             	mov    0x8(%ebp),%esi
 80495a6:	8b 45 10             	mov    0x10(%ebp),%eax
 80495a9:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 80495af:	8b 45 14             	mov    0x14(%ebp),%eax
 80495b2:	89 85 ac 5f ff ff    	mov    %eax,-0xa054(%ebp)
 80495b8:	8b 45 18             	mov    0x18(%ebp),%eax
 80495bb:	89 85 a8 5f ff ff    	mov    %eax,-0xa058(%ebp)
 80495c1:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
 80495c4:	8b 45 20             	mov    0x20(%ebp),%eax
 80495c7:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 80495cd:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80495d3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 80495d6:	31 c0                	xor    %eax,%eax
 80495d8:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 80495df:	00 00 00 
 80495e2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80495e9:	00 
 80495ea:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80495f1:	00 
 80495f2:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80495f9:	e8 a2 f2 ff ff       	call   80488a0 <socket@plt>
 80495fe:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 8049604:	85 c0                	test   %eax,%eax
 8049606:	79 77                	jns    804967f <submitr+0xe8>
 8049608:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 804960e:	89 cf                	mov    %ecx,%edi
 8049610:	be f4 a6 04 08       	mov    $0x804a6f4,%esi
 8049615:	b8 26 00 00 00       	mov    $0x26,%eax
 804961a:	f6 c1 01             	test   $0x1,%cl
 804961d:	74 14                	je     8049633 <submitr+0x9c>
 804961f:	a0 f4 a6 04 08       	mov    0x804a6f4,%al
 8049624:	88 01                	mov    %al,(%ecx)
 8049626:	8d 79 01             	lea    0x1(%ecx),%edi
 8049629:	be f5 a6 04 08       	mov    $0x804a6f5,%esi
 804962e:	b8 25 00 00 00       	mov    $0x25,%eax
 8049633:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049639:	74 0f                	je     804964a <submitr+0xb3>
 804963b:	66 8b 16             	mov    (%esi),%dx
 804963e:	66 89 17             	mov    %dx,(%edi)
 8049641:	83 c7 02             	add    $0x2,%edi
 8049644:	83 c6 02             	add    $0x2,%esi
 8049647:	83 e8 02             	sub    $0x2,%eax
 804964a:	89 c1                	mov    %eax,%ecx
 804964c:	c1 e9 02             	shr    $0x2,%ecx
 804964f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049651:	ba 00 00 00 00       	mov    $0x0,%edx
 8049656:	a8 02                	test   $0x2,%al
 8049658:	74 0b                	je     8049665 <submitr+0xce>
 804965a:	66 8b 16             	mov    (%esi),%dx
 804965d:	66 89 17             	mov    %dx,(%edi)
 8049660:	ba 02 00 00 00       	mov    $0x2,%edx
 8049665:	a8 01                	test   $0x1,%al
 8049667:	74 0c                	je     8049675 <submitr+0xde>
 8049669:	8a 04 16             	mov    (%esi,%edx,1),%al
 804966c:	88 85 b4 5f ff ff    	mov    %al,-0xa04c(%ebp)
 8049672:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049675:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804967a:	e9 29 07 00 00       	jmp    8049da8 <submitr+0x811>
 804967f:	89 34 24             	mov    %esi,(%esp)
 8049682:	e8 39 f2 ff ff       	call   80488c0 <gethostbyname@plt>
 8049687:	85 c0                	test   %eax,%eax
 8049689:	0f 85 82 00 00 00    	jne    8049711 <submitr+0x17a>
 804968f:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049695:	89 cf                	mov    %ecx,%edi
 8049697:	be 1c a7 04 08       	mov    $0x804a71c,%esi
 804969c:	b0 2f                	mov    $0x2f,%al
 804969e:	f6 c1 01             	test   $0x1,%cl
 80496a1:	74 14                	je     80496b7 <submitr+0x120>
 80496a3:	a0 1c a7 04 08       	mov    0x804a71c,%al
 80496a8:	88 01                	mov    %al,(%ecx)
 80496aa:	8d 79 01             	lea    0x1(%ecx),%edi
 80496ad:	be 1d a7 04 08       	mov    $0x804a71d,%esi
 80496b2:	b8 2e 00 00 00       	mov    $0x2e,%eax
 80496b7:	f7 c7 02 00 00 00    	test   $0x2,%edi
 80496bd:	74 0f                	je     80496ce <submitr+0x137>
 80496bf:	66 8b 16             	mov    (%esi),%dx
 80496c2:	66 89 17             	mov    %dx,(%edi)
 80496c5:	83 c7 02             	add    $0x2,%edi
 80496c8:	83 c6 02             	add    $0x2,%esi
 80496cb:	83 e8 02             	sub    $0x2,%eax
 80496ce:	89 c1                	mov    %eax,%ecx
 80496d0:	c1 e9 02             	shr    $0x2,%ecx
 80496d3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80496d5:	ba 00 00 00 00       	mov    $0x0,%edx
 80496da:	a8 02                	test   $0x2,%al
 80496dc:	74 0b                	je     80496e9 <submitr+0x152>
 80496de:	66 8b 16             	mov    (%esi),%dx
 80496e1:	66 89 17             	mov    %dx,(%edi)
 80496e4:	ba 02 00 00 00       	mov    $0x2,%edx
 80496e9:	a8 01                	test   $0x1,%al
 80496eb:	74 0c                	je     80496f9 <submitr+0x162>
 80496ed:	8a 04 16             	mov    (%esi,%edx,1),%al
 80496f0:	88 85 b0 5f ff ff    	mov    %al,-0xa050(%ebp)
 80496f6:	88 04 17             	mov    %al,(%edi,%edx,1)
 80496f9:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80496ff:	89 04 24             	mov    %eax,(%esp)
 8049702:	e8 e9 f1 ff ff       	call   80488f0 <close@plt>
 8049707:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804970c:	e9 97 06 00 00       	jmp    8049da8 <submitr+0x811>
 8049711:	8d b5 c8 5f ff ff    	lea    -0xa038(%ebp),%esi
 8049717:	c7 85 c8 5f ff ff 00 	movl   $0x0,-0xa038(%ebp)
 804971e:	00 00 00 
 8049721:	c7 85 cc 5f ff ff 00 	movl   $0x0,-0xa034(%ebp)
 8049728:	00 00 00 
 804972b:	c7 85 d0 5f ff ff 00 	movl   $0x0,-0xa030(%ebp)
 8049732:	00 00 00 
 8049735:	c7 85 d4 5f ff ff 00 	movl   $0x0,-0xa02c(%ebp)
 804973c:	00 00 00 
 804973f:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 8049746:	02 00 
 8049748:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 804974f:	00 
 8049750:	8b 50 0c             	mov    0xc(%eax),%edx
 8049753:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049757:	8b 40 10             	mov    0x10(%eax),%eax
 804975a:	8b 00                	mov    (%eax),%eax
 804975c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049760:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 8049766:	89 04 24             	mov    %eax,(%esp)
 8049769:	e8 92 f0 ff ff       	call   8048800 <__memmove_chk@plt>
 804976e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049771:	66 c1 c8 08          	ror    $0x8,%ax
 8049775:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 804977c:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049783:	00 
 8049784:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049788:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804978e:	89 04 24             	mov    %eax,(%esp)
 8049791:	e8 4a f1 ff ff       	call   80488e0 <connect@plt>
 8049796:	85 c0                	test   %eax,%eax
 8049798:	0f 89 85 00 00 00    	jns    8049823 <submitr+0x28c>
 804979e:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 80497a4:	89 cf                	mov    %ecx,%edi
 80497a6:	be 4c a7 04 08       	mov    $0x804a74c,%esi
 80497ab:	b8 27 00 00 00       	mov    $0x27,%eax
 80497b0:	f6 c1 01             	test   $0x1,%cl
 80497b3:	74 14                	je     80497c9 <submitr+0x232>
 80497b5:	a0 4c a7 04 08       	mov    0x804a74c,%al
 80497ba:	88 01                	mov    %al,(%ecx)
 80497bc:	8d 79 01             	lea    0x1(%ecx),%edi
 80497bf:	be 4d a7 04 08       	mov    $0x804a74d,%esi
 80497c4:	b8 26 00 00 00       	mov    $0x26,%eax
 80497c9:	f7 c7 02 00 00 00    	test   $0x2,%edi
 80497cf:	74 0f                	je     80497e0 <submitr+0x249>
 80497d1:	66 8b 16             	mov    (%esi),%dx
 80497d4:	66 89 17             	mov    %dx,(%edi)
 80497d7:	83 c7 02             	add    $0x2,%edi
 80497da:	83 c6 02             	add    $0x2,%esi
 80497dd:	83 e8 02             	sub    $0x2,%eax
 80497e0:	89 c1                	mov    %eax,%ecx
 80497e2:	c1 e9 02             	shr    $0x2,%ecx
 80497e5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80497e7:	ba 00 00 00 00       	mov    $0x0,%edx
 80497ec:	a8 02                	test   $0x2,%al
 80497ee:	74 0b                	je     80497fb <submitr+0x264>
 80497f0:	66 8b 16             	mov    (%esi),%dx
 80497f3:	66 89 17             	mov    %dx,(%edi)
 80497f6:	ba 02 00 00 00       	mov    $0x2,%edx
 80497fb:	a8 01                	test   $0x1,%al
 80497fd:	74 0c                	je     804980b <submitr+0x274>
 80497ff:	8a 04 16             	mov    (%esi,%edx,1),%al
 8049802:	88 85 b0 5f ff ff    	mov    %al,-0xa050(%ebp)
 8049808:	88 04 17             	mov    %al,(%edi,%edx,1)
 804980b:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049811:	89 04 24             	mov    %eax,(%esp)
 8049814:	e8 d7 f0 ff ff       	call   80488f0 <close@plt>
 8049819:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804981e:	e9 85 05 00 00       	jmp    8049da8 <submitr+0x811>
 8049823:	89 df                	mov    %ebx,%edi
 8049825:	b0 00                	mov    $0x0,%al
 8049827:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804982c:	f2 ae                	repnz scas %es:(%edi),%al
 804982e:	f7 d1                	not    %ecx
 8049830:	89 ca                	mov    %ecx,%edx
 8049832:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049838:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804983d:	f2 ae                	repnz scas %es:(%edi),%al
 804983f:	89 8d a0 5f ff ff    	mov    %ecx,-0xa060(%ebp)
 8049845:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 804984b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049850:	f2 ae                	repnz scas %es:(%edi),%al
 8049852:	89 ce                	mov    %ecx,%esi
 8049854:	f7 d6                	not    %esi
 8049856:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 804985c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049861:	f2 ae                	repnz scas %es:(%edi),%al
 8049863:	2b b5 a0 5f ff ff    	sub    -0xa060(%ebp),%esi
 8049869:	29 ce                	sub    %ecx,%esi
 804986b:	8d 44 52 fd          	lea    -0x3(%edx,%edx,2),%eax
 804986f:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 8049873:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049878:	0f 86 85 00 00 00    	jbe    8049903 <submitr+0x36c>
 804987e:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049884:	89 cf                	mov    %ecx,%edi
 8049886:	be 74 a7 04 08       	mov    $0x804a774,%esi
 804988b:	b8 38 00 00 00       	mov    $0x38,%eax
 8049890:	f6 c1 01             	test   $0x1,%cl
 8049893:	74 14                	je     80498a9 <submitr+0x312>
 8049895:	a0 74 a7 04 08       	mov    0x804a774,%al
 804989a:	88 01                	mov    %al,(%ecx)
 804989c:	8d 79 01             	lea    0x1(%ecx),%edi
 804989f:	be 75 a7 04 08       	mov    $0x804a775,%esi
 80498a4:	b8 37 00 00 00       	mov    $0x37,%eax
 80498a9:	f7 c7 02 00 00 00    	test   $0x2,%edi
 80498af:	74 0f                	je     80498c0 <submitr+0x329>
 80498b1:	66 8b 16             	mov    (%esi),%dx
 80498b4:	66 89 17             	mov    %dx,(%edi)
 80498b7:	83 c7 02             	add    $0x2,%edi
 80498ba:	83 c6 02             	add    $0x2,%esi
 80498bd:	83 e8 02             	sub    $0x2,%eax
 80498c0:	89 c1                	mov    %eax,%ecx
 80498c2:	c1 e9 02             	shr    $0x2,%ecx
 80498c5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80498c7:	ba 00 00 00 00       	mov    $0x0,%edx
 80498cc:	a8 02                	test   $0x2,%al
 80498ce:	74 0b                	je     80498db <submitr+0x344>
 80498d0:	66 8b 16             	mov    (%esi),%dx
 80498d3:	66 89 17             	mov    %dx,(%edi)
 80498d6:	ba 02 00 00 00       	mov    $0x2,%edx
 80498db:	a8 01                	test   $0x1,%al
 80498dd:	74 0c                	je     80498eb <submitr+0x354>
 80498df:	8a 04 16             	mov    (%esi,%edx,1),%al
 80498e2:	88 85 b0 5f ff ff    	mov    %al,-0xa050(%ebp)
 80498e8:	88 04 17             	mov    %al,(%edi,%edx,1)
 80498eb:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80498f1:	89 04 24             	mov    %eax,(%esp)
 80498f4:	e8 f7 ef ff ff       	call   80488f0 <close@plt>
 80498f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498fe:	e9 a5 04 00 00       	jmp    8049da8 <submitr+0x811>
 8049903:	8d 95 d8 7f ff ff    	lea    -0x8028(%ebp),%edx
 8049909:	b9 00 08 00 00       	mov    $0x800,%ecx
 804990e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049913:	89 d7                	mov    %edx,%edi
 8049915:	f3 ab                	rep stos %eax,%es:(%edi)
 8049917:	89 df                	mov    %ebx,%edi
 8049919:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804991e:	f2 ae                	repnz scas %es:(%edi),%al
 8049920:	f7 d1                	not    %ecx
 8049922:	49                   	dec    %ecx
 8049923:	89 ce                	mov    %ecx,%esi
 8049925:	0f 84 92 04 00 00    	je     8049dbd <submitr+0x826>
 804992b:	89 d7                	mov    %edx,%edi
 804992d:	8a 03                	mov    (%ebx),%al
 804992f:	3c 2a                	cmp    $0x2a,%al
 8049931:	74 21                	je     8049954 <submitr+0x3bd>
 8049933:	8d 50 d3             	lea    -0x2d(%eax),%edx
 8049936:	80 fa 01             	cmp    $0x1,%dl
 8049939:	76 19                	jbe    8049954 <submitr+0x3bd>
 804993b:	3c 5f                	cmp    $0x5f,%al
 804993d:	74 15                	je     8049954 <submitr+0x3bd>
 804993f:	8d 50 d0             	lea    -0x30(%eax),%edx
 8049942:	80 fa 09             	cmp    $0x9,%dl
 8049945:	76 0d                	jbe    8049954 <submitr+0x3bd>
 8049947:	88 c2                	mov    %al,%dl
 8049949:	83 e2 df             	and    $0xffffffdf,%edx
 804994c:	83 ea 41             	sub    $0x41,%edx
 804994f:	80 fa 19             	cmp    $0x19,%dl
 8049952:	77 07                	ja     804995b <submitr+0x3c4>
 8049954:	8d 57 01             	lea    0x1(%edi),%edx
 8049957:	88 07                	mov    %al,(%edi)
 8049959:	eb 68                	jmp    80499c3 <submitr+0x42c>
 804995b:	3c 20                	cmp    $0x20,%al
 804995d:	75 08                	jne    8049967 <submitr+0x3d0>
 804995f:	8d 57 01             	lea    0x1(%edi),%edx
 8049962:	c6 07 2b             	movb   $0x2b,(%edi)
 8049965:	eb 5c                	jmp    80499c3 <submitr+0x42c>
 8049967:	8d 50 e0             	lea    -0x20(%eax),%edx
 804996a:	80 fa 5f             	cmp    $0x5f,%dl
 804996d:	76 08                	jbe    8049977 <submitr+0x3e0>
 804996f:	3c 09                	cmp    $0x9,%al
 8049971:	0f 85 bf 04 00 00    	jne    8049e36 <submitr+0x89f>
 8049977:	25 ff 00 00 00       	and    $0xff,%eax
 804997c:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049980:	c7 44 24 0c 64 a9 04 	movl   $0x804a964,0xc(%esp)
 8049987:	08 
 8049988:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 804998f:	00 
 8049990:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049997:	00 
 8049998:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 804999e:	89 04 24             	mov    %eax,(%esp)
 80499a1:	e8 6a ef ff ff       	call   8048910 <__sprintf_chk@plt>
 80499a6:	8a 85 d8 df ff ff    	mov    -0x2028(%ebp),%al
 80499ac:	88 07                	mov    %al,(%edi)
 80499ae:	8a 85 d9 df ff ff    	mov    -0x2027(%ebp),%al
 80499b4:	88 47 01             	mov    %al,0x1(%edi)
 80499b7:	8d 57 03             	lea    0x3(%edi),%edx
 80499ba:	8a 85 da df ff ff    	mov    -0x2026(%ebp),%al
 80499c0:	88 47 02             	mov    %al,0x2(%edi)
 80499c3:	43                   	inc    %ebx
 80499c4:	4e                   	dec    %esi
 80499c5:	0f 84 f2 03 00 00    	je     8049dbd <submitr+0x826>
 80499cb:	89 d7                	mov    %edx,%edi
 80499cd:	e9 5b ff ff ff       	jmp    804992d <submitr+0x396>
 80499d2:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80499d6:	89 74 24 04          	mov    %esi,0x4(%esp)
 80499da:	89 3c 24             	mov    %edi,(%esp)
 80499dd:	e8 6e ee ff ff       	call   8048850 <write@plt>
 80499e2:	85 c0                	test   %eax,%eax
 80499e4:	7f 0f                	jg     80499f5 <submitr+0x45e>
 80499e6:	e8 95 ee ff ff       	call   8048880 <__errno_location@plt>
 80499eb:	83 38 04             	cmpl   $0x4,(%eax)
 80499ee:	75 19                	jne    8049a09 <submitr+0x472>
 80499f0:	b8 00 00 00 00       	mov    $0x0,%eax
 80499f5:	01 c6                	add    %eax,%esi
 80499f7:	29 c3                	sub    %eax,%ebx
 80499f9:	75 d7                	jne    80499d2 <submitr+0x43b>
 80499fb:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049a01:	85 ff                	test   %edi,%edi
 8049a03:	0f 89 85 00 00 00    	jns    8049a8e <submitr+0x4f7>
 8049a09:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049a0f:	89 cf                	mov    %ecx,%edi
 8049a11:	be ac a7 04 08       	mov    $0x804a7ac,%esi
 8049a16:	b8 2c 00 00 00       	mov    $0x2c,%eax
 8049a1b:	f6 c1 01             	test   $0x1,%cl
 8049a1e:	74 14                	je     8049a34 <submitr+0x49d>
 8049a20:	a0 ac a7 04 08       	mov    0x804a7ac,%al
 8049a25:	88 01                	mov    %al,(%ecx)
 8049a27:	8d 79 01             	lea    0x1(%ecx),%edi
 8049a2a:	be ad a7 04 08       	mov    $0x804a7ad,%esi
 8049a2f:	b8 2b 00 00 00       	mov    $0x2b,%eax
 8049a34:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049a3a:	74 0f                	je     8049a4b <submitr+0x4b4>
 8049a3c:	66 8b 16             	mov    (%esi),%dx
 8049a3f:	66 89 17             	mov    %dx,(%edi)
 8049a42:	83 c7 02             	add    $0x2,%edi
 8049a45:	83 c6 02             	add    $0x2,%esi
 8049a48:	83 e8 02             	sub    $0x2,%eax
 8049a4b:	89 c1                	mov    %eax,%ecx
 8049a4d:	c1 e9 02             	shr    $0x2,%ecx
 8049a50:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049a52:	ba 00 00 00 00       	mov    $0x0,%edx
 8049a57:	a8 02                	test   $0x2,%al
 8049a59:	74 0b                	je     8049a66 <submitr+0x4cf>
 8049a5b:	66 8b 16             	mov    (%esi),%dx
 8049a5e:	66 89 17             	mov    %dx,(%edi)
 8049a61:	ba 02 00 00 00       	mov    $0x2,%edx
 8049a66:	a8 01                	test   $0x1,%al
 8049a68:	74 0c                	je     8049a76 <submitr+0x4df>
 8049a6a:	8a 04 16             	mov    (%esi,%edx,1),%al
 8049a6d:	88 85 b0 5f ff ff    	mov    %al,-0xa050(%ebp)
 8049a73:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049a76:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049a7c:	89 04 24             	mov    %eax,(%esp)
 8049a7f:	e8 6c ee ff ff       	call   80488f0 <close@plt>
 8049a84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a89:	e9 1a 03 00 00       	jmp    8049da8 <submitr+0x811>
 8049a8e:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049a94:	89 85 d8 df ff ff    	mov    %eax,-0x2028(%ebp)
 8049a9a:	c7 85 dc df ff ff 00 	movl   $0x0,-0x2024(%ebp)
 8049aa1:	00 00 00 
 8049aa4:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 8049aaa:	89 85 e0 df ff ff    	mov    %eax,-0x2020(%ebp)
 8049ab0:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ab5:	8d 95 d8 5f ff ff    	lea    -0xa028(%ebp),%edx
 8049abb:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049ac1:	e8 cd f9 ff ff       	call   8049493 <rio_readlineb>
 8049ac6:	85 c0                	test   %eax,%eax
 8049ac8:	0f 8f 85 00 00 00    	jg     8049b53 <submitr+0x5bc>
 8049ace:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049ad4:	89 cf                	mov    %ecx,%edi
 8049ad6:	be d8 a7 04 08       	mov    $0x804a7d8,%esi
 8049adb:	b8 36 00 00 00       	mov    $0x36,%eax
 8049ae0:	f6 c1 01             	test   $0x1,%cl
 8049ae3:	74 14                	je     8049af9 <submitr+0x562>
 8049ae5:	a0 d8 a7 04 08       	mov    0x804a7d8,%al
 8049aea:	88 01                	mov    %al,(%ecx)
 8049aec:	8d 79 01             	lea    0x1(%ecx),%edi
 8049aef:	be d9 a7 04 08       	mov    $0x804a7d9,%esi
 8049af4:	b8 35 00 00 00       	mov    $0x35,%eax
 8049af9:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049aff:	74 0f                	je     8049b10 <submitr+0x579>
 8049b01:	66 8b 16             	mov    (%esi),%dx
 8049b04:	66 89 17             	mov    %dx,(%edi)
 8049b07:	83 c7 02             	add    $0x2,%edi
 8049b0a:	83 c6 02             	add    $0x2,%esi
 8049b0d:	83 e8 02             	sub    $0x2,%eax
 8049b10:	89 c1                	mov    %eax,%ecx
 8049b12:	c1 e9 02             	shr    $0x2,%ecx
 8049b15:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b17:	ba 00 00 00 00       	mov    $0x0,%edx
 8049b1c:	a8 02                	test   $0x2,%al
 8049b1e:	74 0b                	je     8049b2b <submitr+0x594>
 8049b20:	66 8b 16             	mov    (%esi),%dx
 8049b23:	66 89 17             	mov    %dx,(%edi)
 8049b26:	ba 02 00 00 00       	mov    $0x2,%edx
 8049b2b:	a8 01                	test   $0x1,%al
 8049b2d:	74 0c                	je     8049b3b <submitr+0x5a4>
 8049b2f:	8a 04 16             	mov    (%esi,%edx,1),%al
 8049b32:	88 85 b0 5f ff ff    	mov    %al,-0xa050(%ebp)
 8049b38:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049b3b:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049b41:	89 04 24             	mov    %eax,(%esp)
 8049b44:	e8 a7 ed ff ff       	call   80488f0 <close@plt>
 8049b49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b4e:	e9 55 02 00 00       	jmp    8049da8 <submitr+0x811>
 8049b53:	8d 85 d8 bf ff ff    	lea    -0x4028(%ebp),%eax
 8049b59:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049b5d:	8d 85 c4 5f ff ff    	lea    -0xa03c(%ebp),%eax
 8049b63:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049b67:	8d 85 d8 9f ff ff    	lea    -0x6028(%ebp),%eax
 8049b6d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049b71:	c7 44 24 04 6b a9 04 	movl   $0x804a96b,0x4(%esp)
 8049b78:	08 
 8049b79:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049b7f:	89 04 24             	mov    %eax,(%esp)
 8049b82:	e8 d9 ec ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8049b87:	8b 85 c4 5f ff ff    	mov    -0xa03c(%ebp),%eax
 8049b8d:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049b92:	0f 84 ef 00 00 00    	je     8049c87 <submitr+0x6f0>
 8049b98:	8d 95 d8 bf ff ff    	lea    -0x4028(%ebp),%edx
 8049b9e:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049ba2:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049ba6:	c7 44 24 0c 10 a8 04 	movl   $0x804a810,0xc(%esp)
 8049bad:	08 
 8049bae:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049bb5:	ff 
 8049bb6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049bbd:	00 
 8049bbe:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049bc4:	89 04 24             	mov    %eax,(%esp)
 8049bc7:	e8 44 ed ff ff       	call   8048910 <__sprintf_chk@plt>
 8049bcc:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049bd2:	89 04 24             	mov    %eax,(%esp)
 8049bd5:	e8 16 ed ff ff       	call   80488f0 <close@plt>
 8049bda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bdf:	e9 c4 01 00 00       	jmp    8049da8 <submitr+0x811>
 8049be4:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049be9:	8d 95 d8 5f ff ff    	lea    -0xa028(%ebp),%edx
 8049bef:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049bf5:	e8 99 f8 ff ff       	call   8049493 <rio_readlineb>
 8049bfa:	85 c0                	test   %eax,%eax
 8049bfc:	0f 8f 85 00 00 00    	jg     8049c87 <submitr+0x6f0>
 8049c02:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049c08:	89 cf                	mov    %ecx,%edi
 8049c0a:	be 40 a8 04 08       	mov    $0x804a840,%esi
 8049c0f:	b8 31 00 00 00       	mov    $0x31,%eax
 8049c14:	f6 c1 01             	test   $0x1,%cl
 8049c17:	74 14                	je     8049c2d <submitr+0x696>
 8049c19:	a0 40 a8 04 08       	mov    0x804a840,%al
 8049c1e:	88 01                	mov    %al,(%ecx)
 8049c20:	8d 79 01             	lea    0x1(%ecx),%edi
 8049c23:	be 41 a8 04 08       	mov    $0x804a841,%esi
 8049c28:	b8 30 00 00 00       	mov    $0x30,%eax
 8049c2d:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049c33:	74 0f                	je     8049c44 <submitr+0x6ad>
 8049c35:	66 8b 16             	mov    (%esi),%dx
 8049c38:	66 89 17             	mov    %dx,(%edi)
 8049c3b:	83 c7 02             	add    $0x2,%edi
 8049c3e:	83 c6 02             	add    $0x2,%esi
 8049c41:	83 e8 02             	sub    $0x2,%eax
 8049c44:	89 c1                	mov    %eax,%ecx
 8049c46:	c1 e9 02             	shr    $0x2,%ecx
 8049c49:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049c4b:	ba 00 00 00 00       	mov    $0x0,%edx
 8049c50:	a8 02                	test   $0x2,%al
 8049c52:	74 0b                	je     8049c5f <submitr+0x6c8>
 8049c54:	66 8b 16             	mov    (%esi),%dx
 8049c57:	66 89 17             	mov    %dx,(%edi)
 8049c5a:	ba 02 00 00 00       	mov    $0x2,%edx
 8049c5f:	a8 01                	test   $0x1,%al
 8049c61:	74 0c                	je     8049c6f <submitr+0x6d8>
 8049c63:	8a 04 16             	mov    (%esi,%edx,1),%al
 8049c66:	88 85 b0 5f ff ff    	mov    %al,-0xa050(%ebp)
 8049c6c:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049c6f:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049c75:	89 04 24             	mov    %eax,(%esp)
 8049c78:	e8 73 ec ff ff       	call   80488f0 <close@plt>
 8049c7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c82:	e9 21 01 00 00       	jmp    8049da8 <submitr+0x811>
 8049c87:	80 bd d8 5f ff ff 0d 	cmpb   $0xd,-0xa028(%ebp)
 8049c8e:	0f 85 50 ff ff ff    	jne    8049be4 <submitr+0x64d>
 8049c94:	80 bd d9 5f ff ff 0a 	cmpb   $0xa,-0xa027(%ebp)
 8049c9b:	0f 85 43 ff ff ff    	jne    8049be4 <submitr+0x64d>
 8049ca1:	80 bd da 5f ff ff 00 	cmpb   $0x0,-0xa026(%ebp)
 8049ca8:	0f 85 36 ff ff ff    	jne    8049be4 <submitr+0x64d>
 8049cae:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049cb3:	8d 95 d8 5f ff ff    	lea    -0xa028(%ebp),%edx
 8049cb9:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049cbf:	e8 cf f7 ff ff       	call   8049493 <rio_readlineb>
 8049cc4:	85 c0                	test   %eax,%eax
 8049cc6:	0f 8f 82 00 00 00    	jg     8049d4e <submitr+0x7b7>
 8049ccc:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049cd2:	89 cf                	mov    %ecx,%edi
 8049cd4:	be 74 a8 04 08       	mov    $0x804a874,%esi
 8049cd9:	b8 38 00 00 00       	mov    $0x38,%eax
 8049cde:	f6 c1 01             	test   $0x1,%cl
 8049ce1:	74 14                	je     8049cf7 <submitr+0x760>
 8049ce3:	a0 74 a8 04 08       	mov    0x804a874,%al
 8049ce8:	88 01                	mov    %al,(%ecx)
 8049cea:	8d 79 01             	lea    0x1(%ecx),%edi
 8049ced:	be 75 a8 04 08       	mov    $0x804a875,%esi
 8049cf2:	b8 37 00 00 00       	mov    $0x37,%eax
 8049cf7:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049cfd:	74 0f                	je     8049d0e <submitr+0x777>
 8049cff:	66 8b 16             	mov    (%esi),%dx
 8049d02:	66 89 17             	mov    %dx,(%edi)
 8049d05:	83 c7 02             	add    $0x2,%edi
 8049d08:	83 c6 02             	add    $0x2,%esi
 8049d0b:	83 e8 02             	sub    $0x2,%eax
 8049d0e:	89 c1                	mov    %eax,%ecx
 8049d10:	c1 e9 02             	shr    $0x2,%ecx
 8049d13:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049d15:	ba 00 00 00 00       	mov    $0x0,%edx
 8049d1a:	a8 02                	test   $0x2,%al
 8049d1c:	74 0b                	je     8049d29 <submitr+0x792>
 8049d1e:	66 8b 16             	mov    (%esi),%dx
 8049d21:	66 89 17             	mov    %dx,(%edi)
 8049d24:	ba 02 00 00 00       	mov    $0x2,%edx
 8049d29:	a8 01                	test   $0x1,%al
 8049d2b:	74 0c                	je     8049d39 <submitr+0x7a2>
 8049d2d:	8a 04 16             	mov    (%esi,%edx,1),%al
 8049d30:	88 85 b0 5f ff ff    	mov    %al,-0xa050(%ebp)
 8049d36:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049d39:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049d3f:	89 04 24             	mov    %eax,(%esp)
 8049d42:	e8 a9 eb ff ff       	call   80488f0 <close@plt>
 8049d47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d4c:	eb 5a                	jmp    8049da8 <submitr+0x811>
 8049d4e:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049d54:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d58:	8b b5 a4 5f ff ff    	mov    -0xa05c(%ebp),%esi
 8049d5e:	89 34 24             	mov    %esi,(%esp)
 8049d61:	e8 6a ea ff ff       	call   80487d0 <strcpy@plt>
 8049d66:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049d6c:	89 04 24             	mov    %eax,(%esp)
 8049d6f:	e8 7c eb ff ff       	call   80488f0 <close@plt>
 8049d74:	31 c0                	xor    %eax,%eax
 8049d76:	8a 06                	mov    (%esi),%al
 8049d78:	ba 4f 00 00 00       	mov    $0x4f,%edx
 8049d7d:	29 c2                	sub    %eax,%edx
 8049d7f:	75 1b                	jne    8049d9c <submitr+0x805>
 8049d81:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049d87:	31 c0                	xor    %eax,%eax
 8049d89:	8a 41 01             	mov    0x1(%ecx),%al
 8049d8c:	ba 4b 00 00 00       	mov    $0x4b,%edx
 8049d91:	29 c2                	sub    %eax,%edx
 8049d93:	75 07                	jne    8049d9c <submitr+0x805>
 8049d95:	31 d2                	xor    %edx,%edx
 8049d97:	8a 51 02             	mov    0x2(%ecx),%dl
 8049d9a:	f7 da                	neg    %edx
 8049d9c:	85 d2                	test   %edx,%edx
 8049d9e:	0f 95 c0             	setne  %al
 8049da1:	25 ff 00 00 00       	and    $0xff,%eax
 8049da6:	f7 d8                	neg    %eax
 8049da8:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 8049dab:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8049db2:	0f 84 08 01 00 00    	je     8049ec0 <submitr+0x929>
 8049db8:	e9 fe 00 00 00       	jmp    8049ebb <submitr+0x924>
 8049dbd:	8d 85 d8 7f ff ff    	lea    -0x8028(%ebp),%eax
 8049dc3:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049dc7:	8b 85 a8 5f ff ff    	mov    -0xa058(%ebp),%eax
 8049dcd:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049dd1:	8b 85 ac 5f ff ff    	mov    -0xa054(%ebp),%eax
 8049dd7:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049ddb:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 8049de1:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049de5:	c7 44 24 0c ac a8 04 	movl   $0x804a8ac,0xc(%esp)
 8049dec:	08 
 8049ded:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049df4:	00 
 8049df5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049dfc:	00 
 8049dfd:	8d bd d8 5f ff ff    	lea    -0xa028(%ebp),%edi
 8049e03:	89 3c 24             	mov    %edi,(%esp)
 8049e06:	e8 05 eb ff ff       	call   8048910 <__sprintf_chk@plt>
 8049e0b:	b0 00                	mov    $0x0,%al
 8049e0d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049e12:	f2 ae                	repnz scas %es:(%edi),%al
 8049e14:	f7 d1                	not    %ecx
 8049e16:	49                   	dec    %ecx
 8049e17:	0f 84 71 fc ff ff    	je     8049a8e <submitr+0x4f7>
 8049e1d:	89 cb                	mov    %ecx,%ebx
 8049e1f:	8d b5 d8 5f ff ff    	lea    -0xa028(%ebp),%esi
 8049e25:	89 8d b0 5f ff ff    	mov    %ecx,-0xa050(%ebp)
 8049e2b:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049e31:	e9 9c fb ff ff       	jmp    80499d2 <submitr+0x43b>
 8049e36:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049e3c:	89 cf                	mov    %ecx,%edi
 8049e3e:	be f8 a8 04 08       	mov    $0x804a8f8,%esi
 8049e43:	b8 43 00 00 00       	mov    $0x43,%eax
 8049e48:	f6 c1 01             	test   $0x1,%cl
 8049e4b:	74 14                	je     8049e61 <submitr+0x8ca>
 8049e4d:	a0 f8 a8 04 08       	mov    0x804a8f8,%al
 8049e52:	88 01                	mov    %al,(%ecx)
 8049e54:	8d 79 01             	lea    0x1(%ecx),%edi
 8049e57:	be f9 a8 04 08       	mov    $0x804a8f9,%esi
 8049e5c:	b8 42 00 00 00       	mov    $0x42,%eax
 8049e61:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049e67:	74 0f                	je     8049e78 <submitr+0x8e1>
 8049e69:	66 8b 16             	mov    (%esi),%dx
 8049e6c:	66 89 17             	mov    %dx,(%edi)
 8049e6f:	83 c7 02             	add    $0x2,%edi
 8049e72:	83 c6 02             	add    $0x2,%esi
 8049e75:	83 e8 02             	sub    $0x2,%eax
 8049e78:	89 c1                	mov    %eax,%ecx
 8049e7a:	c1 e9 02             	shr    $0x2,%ecx
 8049e7d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049e7f:	ba 00 00 00 00       	mov    $0x0,%edx
 8049e84:	a8 02                	test   $0x2,%al
 8049e86:	74 0b                	je     8049e93 <submitr+0x8fc>
 8049e88:	66 8b 16             	mov    (%esi),%dx
 8049e8b:	66 89 17             	mov    %dx,(%edi)
 8049e8e:	ba 02 00 00 00       	mov    $0x2,%edx
 8049e93:	a8 01                	test   $0x1,%al
 8049e95:	74 0c                	je     8049ea3 <submitr+0x90c>
 8049e97:	8a 04 16             	mov    (%esi,%edx,1),%al
 8049e9a:	88 85 b0 5f ff ff    	mov    %al,-0xa050(%ebp)
 8049ea0:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049ea3:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049ea9:	89 04 24             	mov    %eax,(%esp)
 8049eac:	e8 3f ea ff ff       	call   80488f0 <close@plt>
 8049eb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049eb6:	e9 ed fe ff ff       	jmp    8049da8 <submitr+0x811>
 8049ebb:	e8 00 e9 ff ff       	call   80487c0 <__stack_chk_fail@plt>
 8049ec0:	81 c4 7c a0 00 00    	add    $0xa07c,%esp
 8049ec6:	5b                   	pop    %ebx
 8049ec7:	5e                   	pop    %esi
 8049ec8:	5f                   	pop    %edi
 8049ec9:	5d                   	pop    %ebp
 8049eca:	c3                   	ret    

08049ecb <init_timeout>:
 8049ecb:	55                   	push   %ebp
 8049ecc:	89 e5                	mov    %esp,%ebp
 8049ece:	53                   	push   %ebx
 8049ecf:	83 ec 14             	sub    $0x14,%esp
 8049ed2:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049ed5:	85 db                	test   %ebx,%ebx
 8049ed7:	74 25                	je     8049efe <init_timeout+0x33>
 8049ed9:	c7 44 24 04 5c 94 04 	movl   $0x804945c,0x4(%esp)
 8049ee0:	08 
 8049ee1:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049ee8:	e8 a3 e8 ff ff       	call   8048790 <signal@plt>
 8049eed:	89 d8                	mov    %ebx,%eax
 8049eef:	f7 d0                	not    %eax
 8049ef1:	c1 f8 1f             	sar    $0x1f,%eax
 8049ef4:	21 c3                	and    %eax,%ebx
 8049ef6:	89 1c 24             	mov    %ebx,(%esp)
 8049ef9:	e8 b2 e8 ff ff       	call   80487b0 <alarm@plt>
 8049efe:	83 c4 14             	add    $0x14,%esp
 8049f01:	5b                   	pop    %ebx
 8049f02:	5d                   	pop    %ebp
 8049f03:	c3                   	ret    

08049f04 <init_driver>:
 8049f04:	55                   	push   %ebp
 8049f05:	89 e5                	mov    %esp,%ebp
 8049f07:	57                   	push   %edi
 8049f08:	56                   	push   %esi
 8049f09:	53                   	push   %ebx
 8049f0a:	83 ec 4c             	sub    $0x4c,%esp
 8049f0d:	8b 75 08             	mov    0x8(%ebp),%esi
 8049f10:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049f16:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049f19:	31 c0                	xor    %eax,%eax
 8049f1b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049f22:	00 
 8049f23:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049f2a:	e8 61 e8 ff ff       	call   8048790 <signal@plt>
 8049f2f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049f36:	00 
 8049f37:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049f3e:	e8 4d e8 ff ff       	call   8048790 <signal@plt>
 8049f43:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049f4a:	00 
 8049f4b:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049f52:	e8 39 e8 ff ff       	call   8048790 <signal@plt>
 8049f57:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049f5e:	00 
 8049f5f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049f66:	00 
 8049f67:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049f6e:	e8 2d e9 ff ff       	call   80488a0 <socket@plt>
 8049f73:	89 c3                	mov    %eax,%ebx
 8049f75:	85 c0                	test   %eax,%eax
 8049f77:	79 70                	jns    8049fe9 <init_driver+0xe5>
 8049f79:	89 f7                	mov    %esi,%edi
 8049f7b:	ba f4 a6 04 08       	mov    $0x804a6f4,%edx
 8049f80:	b8 26 00 00 00       	mov    $0x26,%eax
 8049f85:	f7 c6 01 00 00 00    	test   $0x1,%esi
 8049f8b:	74 14                	je     8049fa1 <init_driver+0x9d>
 8049f8d:	a0 f4 a6 04 08       	mov    0x804a6f4,%al
 8049f92:	88 06                	mov    %al,(%esi)
 8049f94:	8d 7e 01             	lea    0x1(%esi),%edi
 8049f97:	ba f5 a6 04 08       	mov    $0x804a6f5,%edx
 8049f9c:	b8 25 00 00 00       	mov    $0x25,%eax
 8049fa1:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049fa7:	74 0f                	je     8049fb8 <init_driver+0xb4>
 8049fa9:	66 8b 0a             	mov    (%edx),%cx
 8049fac:	66 89 0f             	mov    %cx,(%edi)
 8049faf:	83 c7 02             	add    $0x2,%edi
 8049fb2:	83 c2 02             	add    $0x2,%edx
 8049fb5:	83 e8 02             	sub    $0x2,%eax
 8049fb8:	89 c1                	mov    %eax,%ecx
 8049fba:	c1 e9 02             	shr    $0x2,%ecx
 8049fbd:	89 d6                	mov    %edx,%esi
 8049fbf:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049fc1:	89 f2                	mov    %esi,%edx
 8049fc3:	a8 02                	test   $0x2,%al
 8049fc5:	74 0b                	je     8049fd2 <init_driver+0xce>
 8049fc7:	66 8b 0e             	mov    (%esi),%cx
 8049fca:	66 89 0f             	mov    %cx,(%edi)
 8049fcd:	b9 02 00 00 00       	mov    $0x2,%ecx
 8049fd2:	a8 01                	test   $0x1,%al
 8049fd4:	74 09                	je     8049fdf <init_driver+0xdb>
 8049fd6:	8a 04 0a             	mov    (%edx,%ecx,1),%al
 8049fd9:	88 45 c7             	mov    %al,-0x39(%ebp)
 8049fdc:	88 04 0f             	mov    %al,(%edi,%ecx,1)
 8049fdf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049fe4:	e9 3a 01 00 00       	jmp    804a123 <init_driver+0x21f>
 8049fe9:	c7 04 24 7c a9 04 08 	movl   $0x804a97c,(%esp)
 8049ff0:	e8 cb e8 ff ff       	call   80488c0 <gethostbyname@plt>
 8049ff5:	85 c0                	test   %eax,%eax
 8049ff7:	75 77                	jne    804a070 <init_driver+0x16c>
 8049ff9:	89 f7                	mov    %esi,%edi
 8049ffb:	b8 1c a7 04 08       	mov    $0x804a71c,%eax
 804a000:	ba 2f 00 00 00       	mov    $0x2f,%edx
 804a005:	f7 c6 01 00 00 00    	test   $0x1,%esi
 804a00b:	74 11                	je     804a01e <init_driver+0x11a>
 804a00d:	a0 1c a7 04 08       	mov    0x804a71c,%al
 804a012:	88 06                	mov    %al,(%esi)
 804a014:	8d 7e 01             	lea    0x1(%esi),%edi
 804a017:	b8 1d a7 04 08       	mov    $0x804a71d,%eax
 804a01c:	b2 2e                	mov    $0x2e,%dl
 804a01e:	f7 c7 02 00 00 00    	test   $0x2,%edi
 804a024:	74 0f                	je     804a035 <init_driver+0x131>
 804a026:	66 8b 08             	mov    (%eax),%cx
 804a029:	66 89 0f             	mov    %cx,(%edi)
 804a02c:	83 c7 02             	add    $0x2,%edi
 804a02f:	83 c0 02             	add    $0x2,%eax
 804a032:	83 ea 02             	sub    $0x2,%edx
 804a035:	89 d1                	mov    %edx,%ecx
 804a037:	c1 e9 02             	shr    $0x2,%ecx
 804a03a:	89 c6                	mov    %eax,%esi
 804a03c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804a03e:	89 f0                	mov    %esi,%eax
 804a040:	f6 c2 02             	test   $0x2,%dl
 804a043:	74 0b                	je     804a050 <init_driver+0x14c>
 804a045:	66 8b 0e             	mov    (%esi),%cx
 804a048:	66 89 0f             	mov    %cx,(%edi)
 804a04b:	b9 02 00 00 00       	mov    $0x2,%ecx
 804a050:	f6 c2 01             	test   $0x1,%dl
 804a053:	74 09                	je     804a05e <init_driver+0x15a>
 804a055:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804a058:	88 45 c7             	mov    %al,-0x39(%ebp)
 804a05b:	88 04 0f             	mov    %al,(%edi,%ecx,1)
 804a05e:	89 1c 24             	mov    %ebx,(%esp)
 804a061:	e8 8a e8 ff ff       	call   80488f0 <close@plt>
 804a066:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a06b:	e9 b3 00 00 00       	jmp    804a123 <init_driver+0x21f>
 804a070:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 804a073:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 804a07a:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 804a081:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 804a088:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 804a08f:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%ebp)
 804a095:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 804a09c:	00 
 804a09d:	8b 50 0c             	mov    0xc(%eax),%edx
 804a0a0:	89 54 24 08          	mov    %edx,0x8(%esp)
 804a0a4:	8b 40 10             	mov    0x10(%eax),%eax
 804a0a7:	8b 00                	mov    (%eax),%eax
 804a0a9:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a0ad:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a0b0:	89 04 24             	mov    %eax,(%esp)
 804a0b3:	e8 48 e7 ff ff       	call   8048800 <__memmove_chk@plt>
 804a0b8:	66 c7 45 d6 3b 6e    	movw   $0x6e3b,-0x2a(%ebp)
 804a0be:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804a0c5:	00 
 804a0c6:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804a0ca:	89 1c 24             	mov    %ebx,(%esp)
 804a0cd:	e8 0e e8 ff ff       	call   80488e0 <connect@plt>
 804a0d2:	85 c0                	test   %eax,%eax
 804a0d4:	79 37                	jns    804a10d <init_driver+0x209>
 804a0d6:	c7 44 24 10 7c a9 04 	movl   $0x804a97c,0x10(%esp)
 804a0dd:	08 
 804a0de:	c7 44 24 0c 3c a9 04 	movl   $0x804a93c,0xc(%esp)
 804a0e5:	08 
 804a0e6:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 804a0ed:	ff 
 804a0ee:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a0f5:	00 
 804a0f6:	89 34 24             	mov    %esi,(%esp)
 804a0f9:	e8 12 e8 ff ff       	call   8048910 <__sprintf_chk@plt>
 804a0fe:	89 1c 24             	mov    %ebx,(%esp)
 804a101:	e8 ea e7 ff ff       	call   80488f0 <close@plt>
 804a106:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a10b:	eb 16                	jmp    804a123 <init_driver+0x21f>
 804a10d:	89 1c 24             	mov    %ebx,(%esp)
 804a110:	e8 db e7 ff ff       	call   80488f0 <close@plt>
 804a115:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 804a11a:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 804a11e:	b8 00 00 00 00       	mov    $0x0,%eax
 804a123:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 804a126:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 804a12d:	74 05                	je     804a134 <init_driver+0x230>
 804a12f:	e8 8c e6 ff ff       	call   80487c0 <__stack_chk_fail@plt>
 804a134:	83 c4 4c             	add    $0x4c,%esp
 804a137:	5b                   	pop    %ebx
 804a138:	5e                   	pop    %esi
 804a139:	5f                   	pop    %edi
 804a13a:	5d                   	pop    %ebp
 804a13b:	c3                   	ret    

0804a13c <driver_post>:
 804a13c:	55                   	push   %ebp
 804a13d:	89 e5                	mov    %esp,%ebp
 804a13f:	53                   	push   %ebx
 804a140:	83 ec 24             	sub    $0x24,%esp
 804a143:	8b 45 08             	mov    0x8(%ebp),%eax
 804a146:	8b 5d 14             	mov    0x14(%ebp),%ebx
 804a149:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804a14d:	74 2b                	je     804a17a <driver_post+0x3e>
 804a14f:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a152:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a156:	c7 44 24 04 93 a9 04 	movl   $0x804a993,0x4(%esp)
 804a15d:	08 
 804a15e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804a165:	e8 26 e7 ff ff       	call   8048890 <__printf_chk@plt>
 804a16a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a16f:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a173:	b8 00 00 00 00       	mov    $0x0,%eax
 804a178:	eb 4c                	jmp    804a1c6 <driver_post+0x8a>
 804a17a:	85 c0                	test   %eax,%eax
 804a17c:	74 3a                	je     804a1b8 <driver_post+0x7c>
 804a17e:	80 38 00             	cmpb   $0x0,(%eax)
 804a181:	74 35                	je     804a1b8 <driver_post+0x7c>
 804a183:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 804a187:	8b 55 0c             	mov    0xc(%ebp),%edx
 804a18a:	89 54 24 14          	mov    %edx,0x14(%esp)
 804a18e:	c7 44 24 10 aa a9 04 	movl   $0x804a9aa,0x10(%esp)
 804a195:	08 
 804a196:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a19a:	c7 44 24 08 b5 a9 04 	movl   $0x804a9b5,0x8(%esp)
 804a1a1:	08 
 804a1a2:	c7 44 24 04 6e 3b 00 	movl   $0x3b6e,0x4(%esp)
 804a1a9:	00 
 804a1aa:	c7 04 24 7c a9 04 08 	movl   $0x804a97c,(%esp)
 804a1b1:	e8 e1 f3 ff ff       	call   8049597 <submitr>
 804a1b6:	eb 0e                	jmp    804a1c6 <driver_post+0x8a>
 804a1b8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a1bd:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a1c1:	b8 00 00 00 00       	mov    $0x0,%eax
 804a1c6:	83 c4 24             	add    $0x24,%esp
 804a1c9:	5b                   	pop    %ebx
 804a1ca:	5d                   	pop    %ebp
 804a1cb:	c3                   	ret    
 804a1cc:	66 90                	xchg   %ax,%ax
 804a1ce:	66 90                	xchg   %ax,%ax

0804a1d0 <__libc_csu_init>:
 804a1d0:	55                   	push   %ebp
 804a1d1:	57                   	push   %edi
 804a1d2:	31 ff                	xor    %edi,%edi
 804a1d4:	56                   	push   %esi
 804a1d5:	53                   	push   %ebx
 804a1d6:	e8 75 e7 ff ff       	call   8048950 <__x86.get_pc_thunk.bx>
 804a1db:	81 c3 25 1e 00 00    	add    $0x1e25,%ebx
 804a1e1:	83 ec 1c             	sub    $0x1c,%esp
 804a1e4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804a1e8:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a1ee:	e8 31 e5 ff ff       	call   8048724 <_init>
 804a1f3:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a1f9:	29 c6                	sub    %eax,%esi
 804a1fb:	c1 fe 02             	sar    $0x2,%esi
 804a1fe:	85 f6                	test   %esi,%esi
 804a200:	74 27                	je     804a229 <__libc_csu_init+0x59>
 804a202:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a208:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a20c:	89 2c 24             	mov    %ebp,(%esp)
 804a20f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a213:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a217:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a21b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a222:	83 c7 01             	add    $0x1,%edi
 804a225:	39 f7                	cmp    %esi,%edi
 804a227:	75 df                	jne    804a208 <__libc_csu_init+0x38>
 804a229:	83 c4 1c             	add    $0x1c,%esp
 804a22c:	5b                   	pop    %ebx
 804a22d:	5e                   	pop    %esi
 804a22e:	5f                   	pop    %edi
 804a22f:	5d                   	pop    %ebp
 804a230:	c3                   	ret    
 804a231:	eb 0d                	jmp    804a240 <__libc_csu_fini>
 804a233:	90                   	nop
 804a234:	90                   	nop
 804a235:	90                   	nop
 804a236:	90                   	nop
 804a237:	90                   	nop
 804a238:	90                   	nop
 804a239:	90                   	nop
 804a23a:	90                   	nop
 804a23b:	90                   	nop
 804a23c:	90                   	nop
 804a23d:	90                   	nop
 804a23e:	90                   	nop
 804a23f:	90                   	nop

0804a240 <__libc_csu_fini>:
 804a240:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a244 <_fini>:
 804a244:	53                   	push   %ebx
 804a245:	83 ec 08             	sub    $0x8,%esp
 804a248:	e8 03 e7 ff ff       	call   8048950 <__x86.get_pc_thunk.bx>
 804a24d:	81 c3 b3 1d 00 00    	add    $0x1db3,%ebx
 804a253:	83 c4 08             	add    $0x8,%esp
 804a256:	5b                   	pop    %ebx
 804a257:	c3                   	ret    
