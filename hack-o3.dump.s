
hack:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 4a 2f 00 00    	push   QWORD PTR [rip+0x2f4a]        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 4c 2f 00 00    	jmp    QWORD PTR [rip+0x2f4c]        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	ff 25 4a 2f 00 00    	jmp    QWORD PTR [rip+0x2f4a]        # 3f80 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <puts@plt>:
    1040:	ff 25 42 2f 00 00    	jmp    QWORD PTR [rip+0x2f42]        # 3f88 <puts@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <qsort@plt>:
    1050:	ff 25 3a 2f 00 00    	jmp    QWORD PTR [rip+0x2f3a]        # 3f90 <qsort@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <srand@plt>:
    1060:	ff 25 32 2f 00 00    	jmp    QWORD PTR [rip+0x2f32]        # 3f98 <srand@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <calloc@plt>:
    1070:	ff 25 2a 2f 00 00    	jmp    QWORD PTR [rip+0x2f2a]        # 3fa0 <calloc@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <strtol@plt>:
    1080:	ff 25 22 2f 00 00    	jmp    QWORD PTR [rip+0x2f22]        # 3fa8 <strtol@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <time@plt>:
    1090:	ff 25 1a 2f 00 00    	jmp    QWORD PTR [rip+0x2f1a]        # 3fb0 <time@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <malloc@plt>:
    10a0:	ff 25 12 2f 00 00    	jmp    QWORD PTR [rip+0x2f12]        # 3fb8 <malloc@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <__printf_chk@plt>:
    10b0:	ff 25 0a 2f 00 00    	jmp    QWORD PTR [rip+0x2f0a]        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10b6:	68 08 00 00 00       	push   0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <exit@plt>:
    10c0:	ff 25 02 2f 00 00    	jmp    QWORD PTR [rip+0x2f02]        # 3fc8 <exit@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <rand@plt>:
    10d0:	ff 25 fa 2e 00 00    	jmp    QWORD PTR [rip+0x2efa]        # 3fd0 <rand@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	ff 25 12 2f 00 00    	jmp    QWORD PTR [rip+0x2f12]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10e6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000000010f0 <main>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	55                   	push   rbp
    10f5:	48 89 f5             	mov    rbp,rsi
    10f8:	53                   	push   rbx
    10f9:	89 fb                	mov    ebx,edi
    10fb:	31 ff                	xor    edi,edi
    10fd:	48 83 ec 08          	sub    rsp,0x8
    1101:	e8 8a ff ff ff       	call   1090 <time@plt>
    1106:	89 c7                	mov    edi,eax
    1108:	e8 53 ff ff ff       	call   1060 <srand@plt>
    110d:	83 fb 01             	cmp    ebx,0x1
    1110:	7e 48                	jle    115a <main+0x6a>
    1112:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
    1116:	ba 0a 00 00 00       	mov    edx,0xa
    111b:	31 f6                	xor    esi,esi
    111d:	e8 5e ff ff ff       	call   1080 <strtol@plt>
    1122:	89 c7                	mov    edi,eax
    1124:	31 c0                	xor    eax,eax
    1126:	e8 75 01 00 00       	call   12a0 <crack_password>
    112b:	48 89 c5             	mov    rbp,rax
    112e:	48 85 c0             	test   rax,rax
    1131:	74 5d                	je     1190 <main+0xa0>
    1133:	48 89 c2             	mov    rdx,rax
    1136:	bf 01 00 00 00       	mov    edi,0x1
    113b:	48 8d 35 7b 0f 00 00 	lea    rsi,[rip+0xf7b]        # 20bd <_IO_stdin_used+0xbd>
    1142:	31 c0                	xor    eax,eax
    1144:	e8 67 ff ff ff       	call   10b0 <__printf_chk@plt>
    1149:	48 89 ef             	mov    rdi,rbp
    114c:	e8 df fe ff ff       	call   1030 <free@plt>
    1151:	48 83 c4 08          	add    rsp,0x8
    1155:	31 c0                	xor    eax,eax
    1157:	5b                   	pop    rbx
    1158:	5d                   	pop    rbp
    1159:	c3                   	ret    
    115a:	ba 00 04 00 00       	mov    edx,0x400
    115f:	48 8d 35 2c 0f 00 00 	lea    rsi,[rip+0xf2c]        # 2092 <_IO_stdin_used+0x92>
    1166:	bf 01 00 00 00       	mov    edi,0x1
    116b:	31 c0                	xor    eax,eax
    116d:	e8 3e ff ff ff       	call   10b0 <__printf_chk@plt>
    1172:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
    1176:	bf 01 00 00 00       	mov    edi,0x1
    117b:	31 c0                	xor    eax,eax
    117d:	48 8d 35 dc 0e 00 00 	lea    rsi,[rip+0xedc]        # 2060 <_IO_stdin_used+0x60>
    1184:	e8 27 ff ff ff       	call   10b0 <__printf_chk@plt>
    1189:	bf 00 04 00 00       	mov    edi,0x400
    118e:	eb 94                	jmp    1124 <main+0x34>
    1190:	48 8d 3d 15 0f 00 00 	lea    rdi,[rip+0xf15]        # 20ac <_IO_stdin_used+0xac>
    1197:	e8 a4 fe ff ff       	call   1040 <puts@plt>
    119c:	eb b3                	jmp    1151 <main+0x61>
    119e:	66 90                	xchg   ax,ax

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    ebp,ebp
    11a6:	49 89 d1             	mov    r9,rdx
    11a9:	5e                   	pop    rsi
    11aa:	48 89 e2             	mov    rdx,rsp
    11ad:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    11b1:	50                   	push   rax
    11b2:	54                   	push   rsp
    11b3:	45 31 c0             	xor    r8d,r8d
    11b6:	31 c9                	xor    ecx,ecx
    11b8:	48 8d 3d 31 ff ff ff 	lea    rdi,[rip+0xffffffffffffff31]        # 10f0 <main>
    11bf:	ff 15 13 2e 00 00    	call   QWORD PTR [rip+0x2e13]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    11c5:	f4                   	hlt    
    11c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11cd:	00 00 00 

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    rdi,[rip+0x2e39]        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    rax,[rip+0x2e32]        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    rax,rdi
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 f6 2d 00 00 	mov    rax,QWORD PTR [rip+0x2df6]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    11ea:	48 85 c0             	test   rax,rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmp    rax
    11f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    11f8:	c3                   	ret    
    11f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    rdi,[rip+0x2e09]        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    rsi,[rip+0x2e02]        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    rsi,rdi
    1211:	48 89 f0             	mov    rax,rsi
    1214:	48 c1 ee 3f          	shr    rsi,0x3f
    1218:	48 c1 f8 03          	sar    rax,0x3
    121c:	48 01 c6             	add    rsi,rax
    121f:	48 d1 fe             	sar    rsi,1
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    rax,QWORD PTR [rip+0x2dc5]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    122b:	48 85 c0             	test   rax,rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmp    rax
    1232:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1238:	c3                   	ret    
    1239:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d c5 2d 00 00 00 	cmp    BYTE PTR [rip+0x2dc5],0x0        # 4010 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   rbp
    124e:	48 83 3d a2 2d 00 00 	cmp    QWORD PTR [rip+0x2da2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    rbp,rsp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2da6]        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	call   10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	call   11d0 <deregister_tm_clones>
    126c:	c6 05 9d 2d 00 00 01 	mov    BYTE PTR [rip+0x2d9d],0x1        # 4010 <__TMC_END__>
    1273:	5d                   	pop    rbp
    1274:	c3                   	ret    
    1275:	0f 1f 00             	nop    DWORD PTR [rax]
    1278:	c3                   	ret    
    1279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmp    1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001290 <sort_cmp>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    1297:	2b 06                	sub    eax,DWORD PTR [rsi]
    1299:	c3                   	ret    
    129a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012a0 <crack_password>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   r15
    12a6:	be 01 00 00 00       	mov    esi,0x1
    12ab:	41 56                	push   r14
    12ad:	41 55                	push   r13
    12af:	41 54                	push   r12
    12b1:	55                   	push   rbp
    12b2:	53                   	push   rbx
    12b3:	48 83 ec 68          	sub    rsp,0x68
    12b7:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
    12bb:	bf 40 00 00 00       	mov    edi,0x40
    12c0:	e8 ab fd ff ff       	call   1070 <calloc@plt>
    12c5:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    12ca:	48 85 c0             	test   rax,rax
    12cd:	0f 84 09 04 00 00    	je     16dc <crack_password+0x43c>
    12d3:	bf f8 02 00 00       	mov    edi,0x2f8
    12d8:	e8 c3 fd ff ff       	call   10a0 <malloc@plt>
    12dd:	49 89 c4             	mov    r12,rax
    12e0:	48 85 c0             	test   rax,rax
    12e3:	0f 84 e9 03 00 00    	je     16d2 <crack_password+0x432>
    12e9:	48 63 44 24 58       	movsxd rax,DWORD PTR [rsp+0x58]
    12ee:	45 31 ed             	xor    r13d,r13d
    12f1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    12f6:	48 8d 1c c5 00 00 00 	lea    rbx,[rax*8+0x0]
    12fd:	00 
    12fe:	66 90                	xchg   ax,ax
    1300:	48 89 df             	mov    rdi,rbx
    1303:	e8 98 fd ff ff       	call   10a0 <malloc@plt>
    1308:	4b 89 04 ec          	mov    QWORD PTR [r12+r13*8],rax
    130c:	48 85 c0             	test   rax,rax
    130f:	0f 84 54 03 00 00    	je     1669 <crack_password+0x3c9>
    1315:	49 83 c5 01          	add    r13,0x1
    1319:	49 83 fd 5f          	cmp    r13,0x5f
    131d:	75 e1                	jne    1300 <crack_password+0x60>
    131f:	bf f8 02 00 00       	mov    edi,0x2f8
    1324:	e8 77 fd ff ff       	call   10a0 <malloc@plt>
    1329:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    132e:	48 85 c0             	test   rax,rax
    1331:	0f 84 af 03 00 00    	je     16e6 <crack_password+0x446>
    1337:	bf 5f 00 00 00       	mov    edi,0x5f
    133c:	e8 5f fd ff ff       	call   10a0 <malloc@plt>
    1341:	48 89 c5             	mov    rbp,rax
    1344:	48 85 c0             	test   rax,rax
    1347:	0f 84 5a 03 00 00    	je     16a7 <crack_password+0x407>
    134d:	66 0f 6f 05 7b 0d 00 	movdqa xmm0,XMMWORD PTR [rip+0xd7b]        # 20d0 <_IO_stdin_used+0xd0>
    1354:	00 
    1355:	ba 7c 7d 00 00       	mov    edx,0x7d7c
    135a:	8b 5c 24 58          	mov    ebx,DWORD PTR [rsp+0x58]
    135e:	48 8d 35 a3 0c 00 00 	lea    rsi,[rip+0xca3]        # 2008 <_IO_stdin_used+0x8>
    1365:	bf 01 00 00 00       	mov    edi,0x1
    136a:	4c 8d 7d 5f          	lea    r15,[rbp+0x5f]
    136e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
    1371:	66 0f 6f 05 67 0d 00 	movdqa xmm0,XMMWORD PTR [rip+0xd67]        # 20e0 <_IO_stdin_used+0xe0>
    1378:	00 
    1379:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
    137d:	66 0f 6f 05 6b 0d 00 	movdqa xmm0,XMMWORD PTR [rip+0xd6b]        # 20f0 <_IO_stdin_used+0xf0>
    1384:	00 
    1385:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
    1389:	66 0f 6f 05 6f 0d 00 	movdqa xmm0,XMMWORD PTR [rip+0xd6f]        # 2100 <_IO_stdin_used+0x100>
    1390:	00 
    1391:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
    1395:	66 0f 6f 05 73 0d 00 	movdqa xmm0,XMMWORD PTR [rip+0xd73]        # 2110 <_IO_stdin_used+0x110>
    139c:	00 
    139d:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
    13a1:	48 8b 05 78 0d 00 00 	mov    rax,QWORD PTR [rip+0xd78]        # 2120 <_IO_stdin_used+0x120>
    13a8:	66 89 55 5c          	mov    WORD PTR [rbp+0x5c],dx
    13ac:	89 da                	mov    edx,ebx
    13ae:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
    13b2:	31 c0                	xor    eax,eax
    13b4:	c7 45 58 78 79 7a 7b 	mov    DWORD PTR [rbp+0x58],0x7b7a7978
    13bb:	c6 45 5e 7e          	mov    BYTE PTR [rbp+0x5e],0x7e
    13bf:	e8 ec fc ff ff       	call   10b0 <__printf_chk@plt>
    13c4:	89 d8                	mov    eax,ebx
    13c6:	4c 89 24 24          	mov    QWORD PTR [rsp],r12
    13ca:	d1 f8                	sar    eax,1
    13cc:	48 98                	cdqe   
    13ce:	48 c1 e0 03          	shl    rax,0x3
    13d2:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    13d7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    13dc:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    13e1:	48 83 c0 3f          	add    rax,0x3f
    13e5:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    13ea:	8d 43 ff             	lea    eax,[rbx-0x1]
    13ed:	48 8d 04 c5 08 00 00 	lea    rax,[rax*8+0x8]
    13f4:	00 
    13f5:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    13fa:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
    13fe:	4c 8b 64 24 10       	mov    r12,QWORD PTR [rsp+0x10]
    1403:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
    140a:	00 00 
    140c:	85 c0                	test   eax,eax
    140e:	0f 8e 2e 01 00 00    	jle    1542 <crack_password+0x2a2>
    1414:	49 89 ee             	mov    r14,rbp
    1417:	48 89 eb             	mov    rbx,rbp
    141a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1420:	e8 ab fc ff ff       	call   10d0 <rand@plt>
    1425:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
    1428:	48 83 c3 01          	add    rbx,0x1
    142c:	48 63 d0             	movsxd rdx,eax
    142f:	89 c6                	mov    esi,eax
    1431:	48 69 d2 85 91 76 ac 	imul   rdx,rdx,0xffffffffac769185
    1438:	c1 fe 1f             	sar    esi,0x1f
    143b:	48 c1 ea 20          	shr    rdx,0x20
    143f:	01 c2                	add    edx,eax
    1441:	c1 fa 06             	sar    edx,0x6
    1444:	29 f2                	sub    edx,esi
    1446:	6b d2 5f             	imul   edx,edx,0x5f
    1449:	29 d0                	sub    eax,edx
    144b:	48 98                	cdqe   
    144d:	48 01 e8             	add    rax,rbp
    1450:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    1453:	88 53 ff             	mov    BYTE PTR [rbx-0x1],dl
    1456:	88 08                	mov    BYTE PTR [rax],cl
    1458:	4c 39 fb             	cmp    rbx,r15
    145b:	75 c3                	jne    1420 <crack_password+0x180>
    145d:	4c 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],r15
    1462:	4c 8b 6c 24 18       	mov    r13,QWORD PTR [rsp+0x18]
    1467:	4d 89 f7             	mov    r15,r14
    146a:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
    146f:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
    1474:	eb 2e                	jmp    14a4 <crack_password+0x204>
    1476:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    147d:	00 00 00 
    1480:	31 c0                	xor    eax,eax
    1482:	48 63 db             	movsxd rbx,ebx
    1485:	49 83 c7 01          	add    r15,0x1
    1489:	e8 76 02 00 00       	call   1704 <cpu_clock>
    148e:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    1492:	48 29 e8             	sub    rax,rbp
    1495:	48 8b 0c df          	mov    rcx,QWORD PTR [rdi+rbx*8]
    1499:	4a 89 04 31          	mov    QWORD PTR [rcx+r14*1],rax
    149d:	4c 3b 7c 24 08       	cmp    r15,QWORD PTR [rsp+0x8]
    14a2:	74 7b                	je     151f <crack_password+0x27f>
    14a4:	41 0f be 1f          	movsx  ebx,BYTE PTR [r15]
    14a8:	89 d8                	mov    eax,ebx
    14aa:	83 eb 20             	sub    ebx,0x20
    14ad:	41 88 45 00          	mov    BYTE PTR [r13+0x0],al
    14b1:	31 c0                	xor    eax,eax
    14b3:	e8 4c 02 00 00       	call   1704 <cpu_clock>
    14b8:	4c 89 e7             	mov    rdi,r12
    14bb:	48 89 c5             	mov    rbp,rax
    14be:	e8 4d 02 00 00       	call   1710 <check_password>
    14c3:	85 c0                	test   eax,eax
    14c5:	74 b9                	je     1480 <crack_password+0x1e0>
    14c7:	4c 89 64 24 10       	mov    QWORD PTR [rsp+0x10],r12
    14cc:	4c 8b 24 24          	mov    r12,QWORD PTR [rsp]
    14d0:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
    14d5:	4c 89 e3             	mov    rbx,r12
    14d8:	4d 8d ac 24 f8 02 00 	lea    r13,[r12+0x2f8]
    14df:	00 
    14e0:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    14e3:	48 83 c3 08          	add    rbx,0x8
    14e7:	e8 44 fb ff ff       	call   1030 <free@plt>
    14ec:	4c 39 eb             	cmp    rbx,r13
    14ef:	75 ef                	jne    14e0 <crack_password+0x240>
    14f1:	4c 89 e7             	mov    rdi,r12
    14f4:	e8 37 fb ff ff       	call   1030 <free@plt>
    14f9:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    14fe:	e8 2d fb ff ff       	call   1030 <free@plt>
    1503:	48 89 ef             	mov    rdi,rbp
    1506:	e8 25 fb ff ff       	call   1030 <free@plt>
    150b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    1510:	48 83 c4 68          	add    rsp,0x68
    1514:	5b                   	pop    rbx
    1515:	5d                   	pop    rbp
    1516:	41 5c                	pop    r12
    1518:	41 5d                	pop    r13
    151a:	41 5e                	pop    r14
    151c:	41 5f                	pop    r15
    151e:	c3                   	ret    
    151f:	49 83 c6 08          	add    r14,0x8
    1523:	4c 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],r13
    1528:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
    152d:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
    1532:	4c 8b 7c 24 08       	mov    r15,QWORD PTR [rsp+0x8]
    1537:	4c 3b 74 24 48       	cmp    r14,QWORD PTR [rsp+0x48]
    153c:	0f 85 d2 fe ff ff    	jne    1414 <crack_password+0x174>
    1542:	31 db                	xor    ebx,ebx
    1544:	4c 8b 6c 24 38       	mov    r13,QWORD PTR [rsp+0x38]
    1549:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
    154d:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
    1552:	48 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],rbp
    1557:	49 89 dc             	mov    r12,rbx
    155a:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
    155f:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
    1564:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1568:	4f 8b 3c 26          	mov    r15,QWORD PTR [r14+r12*1]
    156c:	ba 08 00 00 00       	mov    edx,0x8
    1571:	48 8d 0d 18 fd ff ff 	lea    rcx,[rip+0xfffffffffffffd18]        # 1290 <sort_cmp>
    1578:	48 89 ee             	mov    rsi,rbp
    157b:	4c 89 ff             	mov    rdi,r15
    157e:	e8 cd fa ff ff       	call   1050 <qsort@plt>
    1583:	4b 8b 14 2f          	mov    rdx,QWORD PTR [r15+r13*1]
    1587:	4a 89 14 23          	mov    QWORD PTR [rbx+r12*1],rdx
    158b:	49 83 c4 08          	add    r12,0x8
    158f:	49 81 fc f8 02 00 00 	cmp    r12,0x2f8
    1596:	75 d0                	jne    1568 <crack_password+0x2c8>
    1598:	48 8b 6c 24 08       	mov    rbp,QWORD PTR [rsp+0x8]
    159d:	4c 8b 7c 24 20       	mov    r15,QWORD PTR [rsp+0x20]
    15a2:	b8 20 00 00 00       	mov    eax,0x20
    15a7:	31 c9                	xor    ecx,ecx
    15a9:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    15ae:	0f b6 7c 24 5f       	movzx  edi,BYTE PTR [rsp+0x5f]
    15b3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    15b8:	48 8b 94 c6 00 ff ff 	mov    rdx,QWORD PTR [rsi+rax*8-0x100]
    15bf:	ff 
    15c0:	48 39 ca             	cmp    rdx,rcx
    15c3:	76 05                	jbe    15ca <crack_password+0x32a>
    15c5:	89 c7                	mov    edi,eax
    15c7:	48 89 d1             	mov    rcx,rdx
    15ca:	48 83 c0 01          	add    rax,0x1
    15ce:	48 83 f8 7f          	cmp    rax,0x7f
    15d2:	75 e4                	jne    15b8 <crack_password+0x318>
    15d4:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
    15d9:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    15de:	40 88 7c 24 5f       	mov    BYTE PTR [rsp+0x5f],dil
    15e3:	31 c0                	xor    eax,eax
    15e5:	48 8d 35 4c 0a 00 00 	lea    rsi,[rip+0xa4c]        # 2038 <_IO_stdin_used+0x38>
    15ec:	40 88 3b             	mov    BYTE PTR [rbx],dil
    15ef:	bf 01 00 00 00       	mov    edi,0x1
    15f4:	e8 b7 fa ff ff       	call   10b0 <__printf_chk@plt>
    15f9:	48 89 d8             	mov    rax,rbx
    15fc:	48 83 c0 01          	add    rax,0x1
    1600:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    1605:	48 3b 44 24 40       	cmp    rax,QWORD PTR [rsp+0x40]
    160a:	0f 85 ea fd ff ff    	jne    13fa <crack_password+0x15a>
    1610:	4c 8b 24 24          	mov    r12,QWORD PTR [rsp]
    1614:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1619:	e8 12 fa ff ff       	call   1030 <free@plt>
    161e:	4c 89 e3             	mov    rbx,r12
    1621:	4d 8d ac 24 f8 02 00 	lea    r13,[r12+0x2f8]
    1628:	00 
    1629:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1630:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    1633:	48 83 c3 08          	add    rbx,0x8
    1637:	e8 f4 f9 ff ff       	call   1030 <free@plt>
    163c:	49 39 dd             	cmp    r13,rbx
    163f:	75 ef                	jne    1630 <crack_password+0x390>
    1641:	4c 89 e7             	mov    rdi,r12
    1644:	e8 e7 f9 ff ff       	call   1030 <free@plt>
    1649:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    164e:	e8 dd f9 ff ff       	call   1030 <free@plt>
    1653:	48 89 ef             	mov    rdi,rbp
    1656:	e8 d5 f9 ff ff       	call   1030 <free@plt>
    165b:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    1662:	00 00 
    1664:	e9 a2 fe ff ff       	jmp    150b <crack_password+0x26b>
    1669:	45 85 ed             	test   r13d,r13d
    166c:	74 1d                	je     168b <crack_password+0x3eb>
    166e:	41 8d 45 ff          	lea    eax,[r13-0x1]
    1672:	4c 89 e3             	mov    rbx,r12
    1675:	49 8d 6c c4 08       	lea    rbp,[r12+rax*8+0x8]
    167a:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    167d:	48 83 c3 08          	add    rbx,0x8
    1681:	e8 aa f9 ff ff       	call   1030 <free@plt>
    1686:	48 39 dd             	cmp    rbp,rbx
    1689:	75 ef                	jne    167a <crack_password+0x3da>
    168b:	4c 89 e7             	mov    rdi,r12
    168e:	e8 9d f9 ff ff       	call   1030 <free@plt>
    1693:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1698:	e8 93 f9 ff ff       	call   1030 <free@plt>
    169d:	bf 01 00 00 00       	mov    edi,0x1
    16a2:	e8 19 fa ff ff       	call   10c0 <exit@plt>
    16a7:	4c 89 e3             	mov    rbx,r12
    16aa:	49 8d ac 24 f8 02 00 	lea    rbp,[r12+0x2f8]
    16b1:	00 
    16b2:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    16b5:	48 83 c3 08          	add    rbx,0x8
    16b9:	e8 72 f9 ff ff       	call   1030 <free@plt>
    16be:	48 39 dd             	cmp    rbp,rbx
    16c1:	75 ef                	jne    16b2 <crack_password+0x412>
    16c3:	4c 89 e7             	mov    rdi,r12
    16c6:	e8 65 f9 ff ff       	call   1030 <free@plt>
    16cb:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    16d0:	eb bc                	jmp    168e <crack_password+0x3ee>
    16d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    16d7:	e8 54 f9 ff ff       	call   1030 <free@plt>
    16dc:	bf 01 00 00 00       	mov    edi,0x1
    16e1:	e8 da f9 ff ff       	call   10c0 <exit@plt>
    16e6:	4c 89 e3             	mov    rbx,r12
    16e9:	49 8d ac 24 f8 02 00 	lea    rbp,[r12+0x2f8]
    16f0:	00 
    16f1:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    16f4:	48 83 c3 08          	add    rbx,0x8
    16f8:	e8 33 f9 ff ff       	call   1030 <free@plt>
    16fd:	48 39 dd             	cmp    rbp,rbx
    1700:	75 ef                	jne    16f1 <crack_password+0x451>
    1702:	eb 87                	jmp    168b <crack_password+0x3eb>

0000000000001704 <cpu_clock>:
    1704:	0f 31                	rdtsc  
    1706:	48 c1 e2 20          	shl    rdx,0x20
    170a:	48 09 d0             	or     rax,rdx
    170d:	c3                   	ret    
    170e:	66 90                	xchg   ax,ax

0000000000001710 <check_password>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
    1717:	84 c0                	test   al,al
    1719:	74 30                	je     174b <check_password+0x3b>
    171b:	48 8d 0d 06 0a 00 00 	lea    rcx,[rip+0xa06]        # 2128 <_IO_stdin_used+0x128>
    1722:	ba 6f 00 00 00       	mov    edx,0x6f
    1727:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    172e:	00 00 
    1730:	38 c2                	cmp    dl,al
    1732:	75 17                	jne    174b <check_password+0x3b>
    1734:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
    1738:	48 83 c7 01          	add    rdi,0x1
    173c:	48 83 c1 01          	add    rcx,0x1
    1740:	0f b6 11             	movzx  edx,BYTE PTR [rcx]
    1743:	84 c0                	test   al,al
    1745:	74 09                	je     1750 <check_password+0x40>
    1747:	84 d2                	test   dl,dl
    1749:	75 e5                	jne    1730 <check_password+0x20>
    174b:	31 c0                	xor    eax,eax
    174d:	c3                   	ret    
    174e:	66 90                	xchg   ax,ax
    1750:	31 c0                	xor    eax,eax
    1752:	84 d2                	test   dl,dl
    1754:	0f 94 c0             	sete   al
    1757:	c3                   	ret    

Disassembly of section .fini:

0000000000001758 <_fini>:
    1758:	f3 0f 1e fa          	endbr64 
    175c:	48 83 ec 08          	sub    rsp,0x8
    1760:	48 83 c4 08          	add    rsp,0x8
    1764:	c3                   	ret    
