
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

0000000000001060 <printf@plt>:
    1060:	ff 25 32 2f 00 00    	jmp    QWORD PTR [rip+0x2f32]        # 3f98 <printf@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <memset@plt>:
    1070:	ff 25 2a 2f 00 00    	jmp    QWORD PTR [rip+0x2f2a]        # 3fa0 <memset@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <srand@plt>:
    1080:	ff 25 22 2f 00 00    	jmp    QWORD PTR [rip+0x2f22]        # 3fa8 <srand@GLIBC_2.2.5>
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

00000000000010b0 <atoi@plt>:
    10b0:	ff 25 0a 2f 00 00    	jmp    QWORD PTR [rip+0x2f0a]        # 3fc0 <atoi@GLIBC_2.2.5>
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

00000000000010f0 <_start>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	31 ed                	xor    ebp,ebp
    10f6:	49 89 d1             	mov    r9,rdx
    10f9:	5e                   	pop    rsi
    10fa:	48 89 e2             	mov    rdx,rsp
    10fd:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1101:	50                   	push   rax
    1102:	54                   	push   rsp
    1103:	45 31 c0             	xor    r8d,r8d
    1106:	31 c9                	xor    ecx,ecx
    1108:	48 8d 3d ca 00 00 00 	lea    rdi,[rip+0xca]        # 11d9 <main>
    110f:	ff 15 c3 2e 00 00    	call   QWORD PTR [rip+0x2ec3]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1115:	f4                   	hlt    
    1116:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    111d:	00 00 00 

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    rdi,[rip+0x2ee9]        # 4010 <__TMC_END__>
    1127:	48 8d 05 e2 2e 00 00 	lea    rax,[rip+0x2ee2]        # 4010 <__TMC_END__>
    112e:	48 39 f8             	cmp    rax,rdi
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 a6 2e 00 00 	mov    rax,QWORD PTR [rip+0x2ea6]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    113a:	48 85 c0             	test   rax,rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmp    rax
    1141:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1148:	c3                   	ret    
    1149:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    rdi,[rip+0x2eb9]        # 4010 <__TMC_END__>
    1157:	48 8d 35 b2 2e 00 00 	lea    rsi,[rip+0x2eb2]        # 4010 <__TMC_END__>
    115e:	48 29 fe             	sub    rsi,rdi
    1161:	48 89 f0             	mov    rax,rsi
    1164:	48 c1 ee 3f          	shr    rsi,0x3f
    1168:	48 c1 f8 03          	sar    rax,0x3
    116c:	48 01 c6             	add    rsi,rax
    116f:	48 d1 fe             	sar    rsi,1
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 75 2e 00 00 	mov    rax,QWORD PTR [rip+0x2e75]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    117b:	48 85 c0             	test   rax,rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmp    rax
    1182:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1188:	c3                   	ret    
    1189:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	80 3d 75 2e 00 00 00 	cmp    BYTE PTR [rip+0x2e75],0x0        # 4010 <__TMC_END__>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   rbp
    119e:	48 83 3d 52 2e 00 00 	cmp    QWORD PTR [rip+0x2e52],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    rbp,rsp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 56 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2e56]        # 4008 <__dso_handle>
    11b2:	e8 29 ff ff ff       	call   10e0 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	call   1120 <deregister_tm_clones>
    11bc:	c6 05 4d 2e 00 00 01 	mov    BYTE PTR [rip+0x2e4d],0x1        # 4010 <__TMC_END__>
    11c3:	5d                   	pop    rbp
    11c4:	c3                   	ret    
    11c5:	0f 1f 00             	nop    DWORD PTR [rax]
    11c8:	c3                   	ret    
    11c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	e9 77 ff ff ff       	jmp    1150 <register_tm_clones>

00000000000011d9 <main>:
    11d9:	f3 0f 1e fa          	endbr64 
    11dd:	55                   	push   rbp
    11de:	48 89 e5             	mov    rbp,rsp
    11e1:	48 83 ec 20          	sub    rsp,0x20
    11e5:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
    11e8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    11ec:	bf 00 00 00 00       	mov    edi,0x0
    11f1:	e8 9a fe ff ff       	call   1090 <time@plt>
    11f6:	89 c7                	mov    edi,eax
    11f8:	e8 83 fe ff ff       	call   1080 <srand@plt>
    11fd:	c7 45 f4 00 04 00 00 	mov    DWORD PTR [rbp-0xc],0x400
    1204:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
    1208:	7e 18                	jle    1222 <main+0x49>
    120a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    120e:	48 83 c0 08          	add    rax,0x8
    1212:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1215:	48 89 c7             	mov    rdi,rax
    1218:	e8 93 fe ff ff       	call   10b0 <atoi@plt>
    121d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    1220:	eb 37                	jmp    1259 <main+0x80>
    1222:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1225:	89 c6                	mov    esi,eax
    1227:	48 8d 05 da 0d 00 00 	lea    rax,[rip+0xdda]        # 2008 <_IO_stdin_used+0x8>
    122e:	48 89 c7             	mov    rdi,rax
    1231:	b8 00 00 00 00       	mov    eax,0x0
    1236:	e8 25 fe ff ff       	call   1060 <printf@plt>
    123b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    123f:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1242:	48 89 c6             	mov    rsi,rax
    1245:	48 8d 05 dc 0d 00 00 	lea    rax,[rip+0xddc]        # 2028 <_IO_stdin_used+0x28>
    124c:	48 89 c7             	mov    rdi,rax
    124f:	b8 00 00 00 00       	mov    eax,0x0
    1254:	e8 07 fe ff ff       	call   1060 <printf@plt>
    1259:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    125c:	89 c7                	mov    edi,eax
    125e:	b8 00 00 00 00       	mov    eax,0x0
    1263:	e8 72 00 00 00       	call   12da <crack_password>
    1268:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    126c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    1271:	75 11                	jne    1284 <main+0xab>
    1273:	48 8d 05 e0 0d 00 00 	lea    rax,[rip+0xde0]        # 205a <_IO_stdin_used+0x5a>
    127a:	48 89 c7             	mov    rdi,rax
    127d:	e8 be fd ff ff       	call   1040 <puts@plt>
    1282:	eb 27                	jmp    12ab <main+0xd2>
    1284:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1288:	48 89 c6             	mov    rsi,rax
    128b:	48 8d 05 d9 0d 00 00 	lea    rax,[rip+0xdd9]        # 206b <_IO_stdin_used+0x6b>
    1292:	48 89 c7             	mov    rdi,rax
    1295:	b8 00 00 00 00       	mov    eax,0x0
    129a:	e8 c1 fd ff ff       	call   1060 <printf@plt>
    129f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12a3:	48 89 c7             	mov    rdi,rax
    12a6:	e8 85 fd ff ff       	call   1030 <free@plt>
    12ab:	b8 00 00 00 00       	mov    eax,0x0
    12b0:	c9                   	leave  
    12b1:	c3                   	ret    

00000000000012b2 <sort_cmp>:
    12b2:	f3 0f 1e fa          	endbr64 
    12b6:	55                   	push   rbp
    12b7:	48 89 e5             	mov    rbp,rsp
    12ba:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    12be:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    12c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
    12c9:	89 c2                	mov    edx,eax
    12cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    12cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
    12d2:	89 c1                	mov    ecx,eax
    12d4:	89 d0                	mov    eax,edx
    12d6:	29 c8                	sub    eax,ecx
    12d8:	5d                   	pop    rbp
    12d9:	c3                   	ret    

00000000000012da <crack_password>:
    12da:	f3 0f 1e fa          	endbr64 
    12de:	55                   	push   rbp
    12df:	48 89 e5             	mov    rbp,rsp
    12e2:	53                   	push   rbx
    12e3:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
    12ea:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
    12f0:	c7 45 9c 40 00 00 00 	mov    DWORD PTR [rbp-0x64],0x40
    12f7:	c6 85 6c ff ff ff 20 	mov    BYTE PTR [rbp-0x94],0x20
    12fe:	c6 85 6d ff ff ff 7f 	mov    BYTE PTR [rbp-0x93],0x7f
    1305:	0f be 85 6d ff ff ff 	movsx  eax,BYTE PTR [rbp-0x93]
    130c:	0f be 95 6c ff ff ff 	movsx  edx,BYTE PTR [rbp-0x94]
    1313:	29 d0                	sub    eax,edx
    1315:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
    1318:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
    131b:	48 98                	cdqe   
    131d:	48 89 c7             	mov    rdi,rax
    1320:	e8 7b fd ff ff       	call   10a0 <malloc@plt>
    1325:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    1329:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
    132e:	75 0a                	jne    133a <crack_password+0x60>
    1330:	bf 01 00 00 00       	mov    edi,0x1
    1335:	e8 86 fd ff ff       	call   10c0 <exit@plt>
    133a:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
    133d:	48 63 d0             	movsxd rdx,eax
    1340:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1344:	be 00 00 00 00       	mov    esi,0x0
    1349:	48 89 c7             	mov    rdi,rax
    134c:	e8 1f fd ff ff       	call   1070 <memset@plt>
    1351:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
    1354:	48 98                	cdqe   
    1356:	48 c1 e0 03          	shl    rax,0x3
    135a:	48 89 c7             	mov    rdi,rax
    135d:	e8 3e fd ff ff       	call   10a0 <malloc@plt>
    1362:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    1366:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
    136b:	74 07                	je     1374 <crack_password+0x9a>
    136d:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
    1372:	75 16                	jne    138a <crack_password+0xb0>
    1374:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1378:	48 89 c7             	mov    rdi,rax
    137b:	e8 b0 fc ff ff       	call   1030 <free@plt>
    1380:	bf 01 00 00 00       	mov    edi,0x1
    1385:	e8 36 fd ff ff       	call   10c0 <exit@plt>
    138a:	c7 85 70 ff ff ff 00 	mov    DWORD PTR [rbp-0x90],0x0
    1391:	00 00 00 
    1394:	e9 bb 00 00 00       	jmp    1454 <crack_password+0x17a>
    1399:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
    139f:	48 98                	cdqe   
    13a1:	48 c1 e0 03          	shl    rax,0x3
    13a5:	8b 95 70 ff ff ff    	mov    edx,DWORD PTR [rbp-0x90]
    13ab:	48 63 d2             	movsxd rdx,edx
    13ae:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
    13b5:	00 
    13b6:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    13ba:	48 8d 1c 11          	lea    rbx,[rcx+rdx*1]
    13be:	48 89 c7             	mov    rdi,rax
    13c1:	e8 da fc ff ff       	call   10a0 <malloc@plt>
    13c6:	48 89 03             	mov    QWORD PTR [rbx],rax
    13c9:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
    13cf:	48 98                	cdqe   
    13d1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    13d8:	00 
    13d9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    13dd:	48 01 d0             	add    rax,rdx
    13e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
    13e3:	48 85 c0             	test   rax,rax
    13e6:	75 65                	jne    144d <crack_password+0x173>
    13e8:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
    13ef:	00 00 00 
    13f2:	eb 29                	jmp    141d <crack_password+0x143>
    13f4:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    13fa:	48 98                	cdqe   
    13fc:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1403:	00 
    1404:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    1408:	48 01 d0             	add    rax,rdx
    140b:	48 8b 00             	mov    rax,QWORD PTR [rax]
    140e:	48 89 c7             	mov    rdi,rax
    1411:	e8 1a fc ff ff       	call   1030 <free@plt>
    1416:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
    141d:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    1423:	3b 85 70 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x90]
    1429:	7c c9                	jl     13f4 <crack_password+0x11a>
    142b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    142f:	48 89 c7             	mov    rdi,rax
    1432:	e8 f9 fb ff ff       	call   1030 <free@plt>
    1437:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    143b:	48 89 c7             	mov    rdi,rax
    143e:	e8 ed fb ff ff       	call   1030 <free@plt>
    1443:	bf 01 00 00 00       	mov    edi,0x1
    1448:	e8 73 fc ff ff       	call   10c0 <exit@plt>
    144d:	83 85 70 ff ff ff 01 	add    DWORD PTR [rbp-0x90],0x1
    1454:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
    145a:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
    145d:	0f 8c 36 ff ff ff    	jl     1399 <crack_password+0xbf>
    1463:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
    1466:	48 98                	cdqe   
    1468:	48 c1 e0 03          	shl    rax,0x3
    146c:	48 89 c7             	mov    rdi,rax
    146f:	e8 2c fc ff ff       	call   10a0 <malloc@plt>
    1474:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    1478:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
    147d:	75 62                	jne    14e1 <crack_password+0x207>
    147f:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
    1486:	00 00 00 
    1489:	eb 29                	jmp    14b4 <crack_password+0x1da>
    148b:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
    1491:	48 98                	cdqe   
    1493:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    149a:	00 
    149b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    149f:	48 01 d0             	add    rax,rdx
    14a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
    14a5:	48 89 c7             	mov    rdi,rax
    14a8:	e8 83 fb ff ff       	call   1030 <free@plt>
    14ad:	83 85 78 ff ff ff 01 	add    DWORD PTR [rbp-0x88],0x1
    14b4:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
    14ba:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
    14bd:	7c cc                	jl     148b <crack_password+0x1b1>
    14bf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    14c3:	48 89 c7             	mov    rdi,rax
    14c6:	e8 65 fb ff ff       	call   1030 <free@plt>
    14cb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    14cf:	48 89 c7             	mov    rdi,rax
    14d2:	e8 59 fb ff ff       	call   1030 <free@plt>
    14d7:	bf 01 00 00 00       	mov    edi,0x1
    14dc:	e8 df fb ff ff       	call   10c0 <exit@plt>
    14e1:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
    14e4:	48 98                	cdqe   
    14e6:	48 89 c7             	mov    rdi,rax
    14e9:	e8 b2 fb ff ff       	call   10a0 <malloc@plt>
    14ee:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    14f2:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    14f7:	75 6e                	jne    1567 <crack_password+0x28d>
    14f9:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
    1500:	00 00 00 
    1503:	eb 29                	jmp    152e <crack_password+0x254>
    1505:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
    150b:	48 98                	cdqe   
    150d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1514:	00 
    1515:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    1519:	48 01 d0             	add    rax,rdx
    151c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    151f:	48 89 c7             	mov    rdi,rax
    1522:	e8 09 fb ff ff       	call   1030 <free@plt>
    1527:	83 85 7c ff ff ff 01 	add    DWORD PTR [rbp-0x84],0x1
    152e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
    1534:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
    1537:	7c cc                	jl     1505 <crack_password+0x22b>
    1539:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    153d:	48 89 c7             	mov    rdi,rax
    1540:	e8 eb fa ff ff       	call   1030 <free@plt>
    1545:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1549:	48 89 c7             	mov    rdi,rax
    154c:	e8 df fa ff ff       	call   1030 <free@plt>
    1551:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1555:	48 89 c7             	mov    rdi,rax
    1558:	e8 d3 fa ff ff       	call   1030 <free@plt>
    155d:	bf 01 00 00 00       	mov    edi,0x1
    1562:	e8 59 fb ff ff       	call   10c0 <exit@plt>
    1567:	0f b6 85 6c ff ff ff 	movzx  eax,BYTE PTR [rbp-0x94]
    156e:	88 85 69 ff ff ff    	mov    BYTE PTR [rbp-0x97],al
    1574:	eb 33                	jmp    15a9 <crack_password+0x2cf>
    1576:	0f be 85 69 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x97]
    157d:	0f be 95 6c ff ff ff 	movsx  edx,BYTE PTR [rbp-0x94]
    1584:	29 d0                	sub    eax,edx
    1586:	48 63 d0             	movsxd rdx,eax
    1589:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    158d:	48 01 c2             	add    rdx,rax
    1590:	0f b6 85 69 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x97]
    1597:	88 02                	mov    BYTE PTR [rdx],al
    1599:	0f b6 85 69 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x97]
    15a0:	83 c0 01             	add    eax,0x1
    15a3:	88 85 69 ff ff ff    	mov    BYTE PTR [rbp-0x97],al
    15a9:	0f b6 85 69 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x97]
    15b0:	3a 85 6d ff ff ff    	cmp    al,BYTE PTR [rbp-0x93]
    15b6:	7c be                	jl     1576 <crack_password+0x29c>
    15b8:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
    15be:	89 c6                	mov    esi,eax
    15c0:	48 8d 05 b9 0a 00 00 	lea    rax,[rip+0xab9]        # 2080 <_IO_stdin_used+0x80>
    15c7:	48 89 c7             	mov    rdi,rax
    15ca:	b8 00 00 00 00       	mov    eax,0x0
    15cf:	e8 8c fa ff ff       	call   1060 <printf@plt>
    15d4:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
    15db:	e9 19 03 00 00       	jmp    18f9 <crack_password+0x61f>
    15e0:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
    15e7:	e9 8e 01 00 00       	jmp    177a <crack_password+0x4a0>
    15ec:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
    15f3:	eb 5b                	jmp    1650 <crack_password+0x376>
    15f5:	e8 d6 fa ff ff       	call   10d0 <rand@plt>
    15fa:	99                   	cdq    
    15fb:	f7 7d a0             	idiv   DWORD PTR [rbp-0x60]
    15fe:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
    1601:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    1604:	48 63 d0             	movsxd rdx,eax
    1607:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    160b:	48 01 d0             	add    rax,rdx
    160e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1611:	88 85 6f ff ff ff    	mov    BYTE PTR [rbp-0x91],al
    1617:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    161a:	48 63 d0             	movsxd rdx,eax
    161d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1621:	48 01 d0             	add    rax,rdx
    1624:	8b 55 88             	mov    edx,DWORD PTR [rbp-0x78]
    1627:	48 63 ca             	movsxd rcx,edx
    162a:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    162e:	48 01 ca             	add    rdx,rcx
    1631:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1634:	88 02                	mov    BYTE PTR [rdx],al
    1636:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    1639:	48 63 d0             	movsxd rdx,eax
    163c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1640:	48 01 c2             	add    rdx,rax
    1643:	0f b6 85 6f ff ff ff 	movzx  eax,BYTE PTR [rbp-0x91]
    164a:	88 02                	mov    BYTE PTR [rdx],al
    164c:	83 45 88 01          	add    DWORD PTR [rbp-0x78],0x1
    1650:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    1653:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
    1656:	7c 9d                	jl     15f5 <crack_password+0x31b>
    1658:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
    165f:	e9 06 01 00 00       	jmp    176a <crack_password+0x490>
    1664:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
    1667:	48 63 d0             	movsxd rdx,eax
    166a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    166e:	48 01 d0             	add    rax,rdx
    1671:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1674:	88 85 6e ff ff ff    	mov    BYTE PTR [rbp-0x92],al
    167a:	0f be 85 6e ff ff ff 	movsx  eax,BYTE PTR [rbp-0x92]
    1681:	0f be 95 6c ff ff ff 	movsx  edx,BYTE PTR [rbp-0x94]
    1688:	29 d0                	sub    eax,edx
    168a:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
    168d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
    1690:	48 63 d0             	movsxd rdx,eax
    1693:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1697:	48 01 c2             	add    rdx,rax
    169a:	0f b6 85 6e ff ff ff 	movzx  eax,BYTE PTR [rbp-0x92]
    16a1:	88 02                	mov    BYTE PTR [rdx],al
    16a3:	b8 00 00 00 00       	mov    eax,0x0
    16a8:	e8 ca 02 00 00       	call   1977 <cpu_clock>
    16ad:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    16b1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    16b5:	48 89 c7             	mov    rdi,rax
    16b8:	e8 c4 02 00 00       	call   1981 <check_password>
    16bd:	85 c0                	test   eax,eax
    16bf:	74 61                	je     1722 <crack_password+0x448>
    16c1:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
    16c8:	eb 23                	jmp    16ed <crack_password+0x413>
    16ca:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
    16cd:	48 98                	cdqe   
    16cf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    16d6:	00 
    16d7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    16db:	48 01 d0             	add    rax,rdx
    16de:	48 8b 00             	mov    rax,QWORD PTR [rax]
    16e1:	48 89 c7             	mov    rdi,rax
    16e4:	e8 47 f9 ff ff       	call   1030 <free@plt>
    16e9:	83 45 90 01          	add    DWORD PTR [rbp-0x70],0x1
    16ed:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
    16f0:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
    16f3:	7c d5                	jl     16ca <crack_password+0x3f0>
    16f5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    16f9:	48 89 c7             	mov    rdi,rax
    16fc:	e8 2f f9 ff ff       	call   1030 <free@plt>
    1701:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1705:	48 89 c7             	mov    rdi,rax
    1708:	e8 23 f9 ff ff       	call   1030 <free@plt>
    170d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1711:	48 89 c7             	mov    rdi,rax
    1714:	e8 17 f9 ff ff       	call   1030 <free@plt>
    1719:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    171d:	e9 4f 02 00 00       	jmp    1971 <crack_password+0x697>
    1722:	b8 00 00 00 00       	mov    eax,0x0
    1727:	e8 4b 02 00 00       	call   1977 <cpu_clock>
    172c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    1730:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1734:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
    1738:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    173c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    173f:	48 98                	cdqe   
    1741:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1748:	00 
    1749:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    174d:	48 01 d0             	add    rax,rdx
    1750:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1753:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
    1756:	48 98                	cdqe   
    1758:	48 c1 e0 03          	shl    rax,0x3
    175c:	48 01 c2             	add    rdx,rax
    175f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1763:	48 89 02             	mov    QWORD PTR [rdx],rax
    1766:	83 45 8c 01          	add    DWORD PTR [rbp-0x74],0x1
    176a:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
    176d:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
    1770:	0f 8c ee fe ff ff    	jl     1664 <crack_password+0x38a>
    1776:	83 45 84 01          	add    DWORD PTR [rbp-0x7c],0x1
    177a:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
    177d:	3b 85 5c ff ff ff    	cmp    eax,DWORD PTR [rbp-0xa4]
    1783:	0f 8c 63 fe ff ff    	jl     15ec <crack_password+0x312>
    1789:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
    1790:	eb 7e                	jmp    1810 <crack_password+0x536>
    1792:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
    1798:	48 63 f0             	movsxd rsi,eax
    179b:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
    179e:	48 98                	cdqe   
    17a0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    17a7:	00 
    17a8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    17ac:	48 01 d0             	add    rax,rdx
    17af:	48 8b 00             	mov    rax,QWORD PTR [rax]
    17b2:	48 8d 15 f9 fa ff ff 	lea    rdx,[rip+0xfffffffffffffaf9]        # 12b2 <sort_cmp>
    17b9:	48 89 d1             	mov    rcx,rdx
    17bc:	ba 08 00 00 00       	mov    edx,0x8
    17c1:	48 89 c7             	mov    rdi,rax
    17c4:	e8 87 f8 ff ff       	call   1050 <qsort@plt>
    17c9:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
    17cc:	48 98                	cdqe   
    17ce:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    17d5:	00 
    17d6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    17da:	48 01 d0             	add    rax,rdx
    17dd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    17e0:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
    17e6:	d1 f8                	sar    eax,1
    17e8:	48 98                	cdqe   
    17ea:	48 c1 e0 03          	shl    rax,0x3
    17ee:	48 01 d0             	add    rax,rdx
    17f1:	8b 55 94             	mov    edx,DWORD PTR [rbp-0x6c]
    17f4:	48 63 d2             	movsxd rdx,edx
    17f7:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
    17fe:	00 
    17ff:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    1803:	48 01 ca             	add    rdx,rcx
    1806:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1809:	48 89 02             	mov    QWORD PTR [rdx],rax
    180c:	83 45 94 01          	add    DWORD PTR [rbp-0x6c],0x1
    1810:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
    1813:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
    1816:	0f 8c 76 ff ff ff    	jl     1792 <crack_password+0x4b8>
    181c:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    1823:	00 
    1824:	0f b6 85 6c ff ff ff 	movzx  eax,BYTE PTR [rbp-0x94]
    182b:	88 85 6b ff ff ff    	mov    BYTE PTR [rbp-0x95],al
    1831:	eb 7e                	jmp    18b1 <crack_password+0x5d7>
    1833:	0f be 85 6b ff ff ff 	movsx  eax,BYTE PTR [rbp-0x95]
    183a:	0f be 95 6c ff ff ff 	movsx  edx,BYTE PTR [rbp-0x94]
    1841:	29 d0                	sub    eax,edx
    1843:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
    1846:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
    1849:	48 63 d0             	movsxd rdx,eax
    184c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1850:	48 01 c2             	add    rdx,rax
    1853:	0f b6 85 6b ff ff ff 	movzx  eax,BYTE PTR [rbp-0x95]
    185a:	88 02                	mov    BYTE PTR [rdx],al
    185c:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
    185f:	48 98                	cdqe   
    1861:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1868:	00 
    1869:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    186d:	48 01 d0             	add    rax,rdx
    1870:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1873:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
    1877:	73 28                	jae    18a1 <crack_password+0x5c7>
    1879:	0f b6 85 6b ff ff ff 	movzx  eax,BYTE PTR [rbp-0x95]
    1880:	88 85 6a ff ff ff    	mov    BYTE PTR [rbp-0x96],al
    1886:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
    1889:	48 98                	cdqe   
    188b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1892:	00 
    1893:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1897:	48 01 d0             	add    rax,rdx
    189a:	48 8b 00             	mov    rax,QWORD PTR [rax]
    189d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    18a1:	0f b6 85 6b ff ff ff 	movzx  eax,BYTE PTR [rbp-0x95]
    18a8:	83 c0 01             	add    eax,0x1
    18ab:	88 85 6b ff ff ff    	mov    BYTE PTR [rbp-0x95],al
    18b1:	0f b6 85 6b ff ff ff 	movzx  eax,BYTE PTR [rbp-0x95]
    18b8:	3a 85 6d ff ff ff    	cmp    al,BYTE PTR [rbp-0x93]
    18be:	0f 8c 6f ff ff ff    	jl     1833 <crack_password+0x559>
    18c4:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
    18c7:	48 63 d0             	movsxd rdx,eax
    18ca:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    18ce:	48 01 c2             	add    rdx,rax
    18d1:	0f b6 85 6a ff ff ff 	movzx  eax,BYTE PTR [rbp-0x96]
    18d8:	88 02                	mov    BYTE PTR [rdx],al
    18da:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    18de:	48 89 c6             	mov    rsi,rax
    18e1:	48 8d 05 c8 07 00 00 	lea    rax,[rip+0x7c8]        # 20b0 <_IO_stdin_used+0xb0>
    18e8:	48 89 c7             	mov    rdi,rax
    18eb:	b8 00 00 00 00       	mov    eax,0x0
    18f0:	e8 6b f7 ff ff       	call   1060 <printf@plt>
    18f5:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
    18f9:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
    18fc:	83 e8 01             	sub    eax,0x1
    18ff:	39 45 80             	cmp    DWORD PTR [rbp-0x80],eax
    1902:	0f 8c d8 fc ff ff    	jl     15e0 <crack_password+0x306>
    1908:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    190c:	48 89 c7             	mov    rdi,rax
    190f:	e8 1c f7 ff ff       	call   1030 <free@plt>
    1914:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
    191b:	eb 23                	jmp    1940 <crack_password+0x666>
    191d:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
    1920:	48 98                	cdqe   
    1922:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1929:	00 
    192a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    192e:	48 01 d0             	add    rax,rdx
    1931:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1934:	48 89 c7             	mov    rdi,rax
    1937:	e8 f4 f6 ff ff       	call   1030 <free@plt>
    193c:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
    1940:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
    1943:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
    1946:	7c d5                	jl     191d <crack_password+0x643>
    1948:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    194c:	48 89 c7             	mov    rdi,rax
    194f:	e8 dc f6 ff ff       	call   1030 <free@plt>
    1954:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1958:	48 89 c7             	mov    rdi,rax
    195b:	e8 d0 f6 ff ff       	call   1030 <free@plt>
    1960:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1964:	48 89 c7             	mov    rdi,rax
    1967:	e8 c4 f6 ff ff       	call   1030 <free@plt>
    196c:	b8 00 00 00 00       	mov    eax,0x0
    1971:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    1975:	c9                   	leave  
    1976:	c3                   	ret    

0000000000001977 <cpu_clock>:
    1977:	0f 31                	rdtsc  
    1979:	48 c1 e2 20          	shl    rdx,0x20
    197d:	48 09 d0             	or     rax,rdx
    1980:	c3                   	ret    

0000000000001981 <check_password>:
    1981:	f3 0f 1e fa          	endbr64 
    1985:	55                   	push   rbp
    1986:	48 89 e5             	mov    rbp,rsp
    1989:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    198d:	48 8d 05 44 07 00 00 	lea    rax,[rip+0x744]        # 20d8 <_IO_stdin_used+0xd8>
    1994:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1998:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    199c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    199f:	84 c0                	test   al,al
    19a1:	74 0b                	je     19ae <check_password+0x2d>
    19a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    19a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    19aa:	84 c0                	test   al,al
    19ac:	75 18                	jne    19c6 <check_password+0x45>
    19ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    19b2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    19b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    19b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    19bc:	38 c2                	cmp    dl,al
    19be:	0f 94 c0             	sete   al
    19c1:	0f b6 c0             	movzx  eax,al
    19c4:	eb 25                	jmp    19eb <check_password+0x6a>
    19c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    19ca:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    19cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    19d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    19d4:	38 c2                	cmp    dl,al
    19d6:	74 07                	je     19df <check_password+0x5e>
    19d8:	b8 00 00 00 00       	mov    eax,0x0
    19dd:	eb 0c                	jmp    19eb <check_password+0x6a>
    19df:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
    19e4:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
    19e9:	eb ad                	jmp    1998 <check_password+0x17>
    19eb:	5d                   	pop    rbp
    19ec:	c3                   	ret    

Disassembly of section .fini:

00000000000019f0 <_fini>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	48 83 ec 08          	sub    rsp,0x8
    19f8:	48 83 c4 08          	add    rsp,0x8
    19fc:	c3                   	ret    
