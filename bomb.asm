
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 d2 3e 00 00    	push   0x3ed2(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 d3 3e 00 00 	bnd jmp *0x3ed3(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <.plt>
    11cf:	90                   	nop

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 1d 3e 00 00 	bnd jmp *0x3e1d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011e0 <getenv@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 1d 3d 00 00 	bnd jmp *0x3d1d(%rip)        # 4f08 <getenv@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__errno_location@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 15 3d 00 00 	bnd jmp *0x3d15(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcpy@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 0d 3d 00 00 	bnd jmp *0x3d0d(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <puts@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <write@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f28 <write@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__stack_chk_fail@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <alarm@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <close@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <read@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <fgets@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <signal@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <gethostbyname@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__memmove_chk@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <strtol@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fflush@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__isoc99_sscanf@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__printf_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fopen@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <gethostname@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <exit@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <connect@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__fprintf_chk@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <sleep@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__ctype_b_loc@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__sprintf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <socket@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 f6 18 00 00 	lea    0x18f6(%rip),%r8        # 2c90 <__libc_csu_fini>
    139a:	48 8d 0d 7f 18 00 00 	lea    0x187f(%rip),%rcx        # 2c20 <__libc_csu_init>
    13a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1469 <main>
    13a8:	ff 15 32 3c 00 00    	call   *0x3c32(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d c9 42 00 00 	lea    0x42c9(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    13b7:	48 8d 05 c2 42 00 00 	lea    0x42c2(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 3c 00 00 	mov    0x3c0e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmp    *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	ret    
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 99 42 00 00 	lea    0x4299(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    13e7:	48 8d 35 92 42 00 00 	lea    0x4292(%rip),%rsi        # 5680 <stdout@GLIBC_2.2.5>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 3b 00 00 	mov    0x3be5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmp    *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	ret    
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d 7d 42 00 00 00 	cmpb   $0x0,0x427d(%rip)        # 56a8 <completed.8061>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 3b 00 00 	cmpq   $0x0,0x3bc2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 3b 00 00 	mov    0x3bc6(%rip),%rdi        # 5008 <__dso_handle>
    1442:	e8 89 fd ff ff       	call   11d0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	call   13b0 <deregister_tm_clones>
    144c:	c6 05 55 42 00 00 01 	movb   $0x1,0x4255(%rip)        # 56a8 <completed.8061>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	ret    
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	ret    
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmp    13e0 <register_tm_clones>

0000000000001469 <main>:
    1469:	f3 0f 1e fa          	endbr64 
    146d:	53                   	push   %rbx
    146e:	83 ff 01             	cmp    $0x1,%edi
    1471:	0f 84 f8 00 00 00    	je     156f <main+0x106>
    1477:	48 89 f3             	mov    %rsi,%rbx
    147a:	83 ff 02             	cmp    $0x2,%edi
    147d:	0f 85 21 01 00 00    	jne    15a4 <main+0x13b>
    1483:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1487:	48 8d 35 76 1b 00 00 	lea    0x1b76(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    148e:	e8 5d fe ff ff       	call   12f0 <fopen@plt>
    1493:	48 89 05 16 42 00 00 	mov    %rax,0x4216(%rip)        # 56b0 <infile>
    149a:	48 85 c0             	test   %rax,%rax
    149d:	0f 84 df 00 00 00    	je     1582 <main+0x119>
    14a3:	e8 c4 06 00 00       	call   1b6c <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	call   1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	call   1210 <puts@plt>
    14c0:	e8 75 09 00 00       	call   1e3a <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	call   15c7 <phase_1>
    14cd:	e8 b0 0a 00 00       	call   1f82 <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	call   1210 <puts@plt>
    14de:	e8 57 09 00 00       	call   1e3a <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	call   15eb <phase_2>
    14eb:	e8 92 0a 00 00       	call   1f82 <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	call   1210 <puts@plt>
    14fc:	e8 39 09 00 00       	call   1e3a <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 54 01 00 00       	call   165d <phase_3>
    1509:	e8 74 0a 00 00       	call   1f82 <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	call   1210 <puts@plt>
    151a:	e8 1b 09 00 00       	call   1e3a <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 27 02 00 00       	call   174e <phase_4>
    1527:	e8 56 0a 00 00       	call   1f82 <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	call   1210 <puts@plt>
    1538:	e8 fd 08 00 00       	call   1e3a <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 82 02 00 00       	call   17c7 <phase_5>
    1545:	e8 38 0a 00 00       	call   1f82 <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	call   1210 <puts@plt>
    1556:	e8 df 08 00 00       	call   1e3a <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 fb 02 00 00       	call   185e <phase_6>
    1563:	e8 1a 0a 00 00       	call   1f82 <phase_defused>
    1568:	b8 00 00 00 00       	mov    $0x0,%eax
    156d:	5b                   	pop    %rbx
    156e:	c3                   	ret    
    156f:	48 8b 05 1a 41 00 00 	mov    0x411a(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1576:	48 89 05 33 41 00 00 	mov    %rax,0x4133(%rip)        # 56b0 <infile>
    157d:	e9 21 ff ff ff       	jmp    14a3 <main+0x3a>
    1582:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1586:	48 8b 13             	mov    (%rbx),%rdx
    1589:	48 8d 35 76 1a 00 00 	lea    0x1a76(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1590:	bf 01 00 00 00       	mov    $0x1,%edi
    1595:	e8 46 fd ff ff       	call   12e0 <__printf_chk@plt>
    159a:	bf 08 00 00 00       	mov    $0x8,%edi
    159f:	e8 6c fd ff ff       	call   1310 <exit@plt>
    15a4:	48 8b 16             	mov    (%rsi),%rdx
    15a7:	48 8d 35 75 1a 00 00 	lea    0x1a75(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ae:	bf 01 00 00 00       	mov    $0x1,%edi
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	e8 23 fd ff ff       	call   12e0 <__printf_chk@plt>
    15bd:	bf 08 00 00 00       	mov    $0x8,%edi
    15c2:	e8 49 fd ff ff       	call   1310 <exit@plt>

00000000000015c7 <phase_1>:
    15c7:	f3 0f 1e fa          	endbr64 
    15cb:	48 83 ec 08          	sub    $0x8,%rsp
    15cf:	48 8d 35 7a 1b 00 00 	lea    0x1b7a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15d6:	e8 31 05 00 00       	call   1b0c <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	ret    
    15e4:	e8 ca 07 00 00       	call   1db3 <explode_bomb>
    15e9:	eb f4                	jmp    15df <phase_1+0x18>

00000000000015eb <phase_2>:
    15eb:	f3 0f 1e fa          	endbr64 
    15ef:	55                   	push   %rbp
    15f0:	53                   	push   %rbx
    15f1:	48 83 ec 28          	sub    $0x28,%rsp
    15f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15fc:	00 00 
    15fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1603:	31 c0                	xor    %eax,%eax
    1605:	48 89 e6             	mov    %rsp,%rsi
    1608:	e8 e8 07 00 00       	call   1df5 <read_six_numbers>
    160d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1611:	78 0a                	js     161d <phase_2+0x32>
    1613:	48 89 e5             	mov    %rsp,%rbp
    1616:	bb 01 00 00 00       	mov    $0x1,%ebx
    161b:	eb 18                	jmp    1635 <phase_2+0x4a>
    161d:	e8 91 07 00 00       	call   1db3 <explode_bomb>
    1622:	eb ef                	jmp    1613 <phase_2+0x28>
    1624:	e8 8a 07 00 00       	call   1db3 <explode_bomb>
    1629:	83 c3 01             	add    $0x1,%ebx
    162c:	48 83 c5 04          	add    $0x4,%rbp
    1630:	83 fb 06             	cmp    $0x6,%ebx
    1633:	74 0c                	je     1641 <phase_2+0x56>
    1635:	89 d8                	mov    %ebx,%eax
    1637:	03 45 00             	add    0x0(%rbp),%eax
    163a:	39 45 04             	cmp    %eax,0x4(%rbp)
    163d:	74 ea                	je     1629 <phase_2+0x3e>
    163f:	eb e3                	jmp    1624 <phase_2+0x39>
    1641:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1646:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    164d:	00 00 
    164f:	75 07                	jne    1658 <phase_2+0x6d>
    1651:	48 83 c4 28          	add    $0x28,%rsp
    1655:	5b                   	pop    %rbx
    1656:	5d                   	pop    %rbp
    1657:	c3                   	ret    
    1658:	e8 d3 fb ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000165d <phase_3>:
    165d:	f3 0f 1e fa          	endbr64 
    1661:	48 83 ec 18          	sub    $0x18,%rsp
    1665:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166c:	00 00 
    166e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1673:	31 c0                	xor    %eax,%eax
    1675:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    167a:	48 89 e2             	mov    %rsp,%rdx
    167d:	48 8d 35 89 1d 00 00 	lea    0x1d89(%rip),%rsi        # 340d <array.3473+0x22d>
    1684:	e8 47 fc ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1689:	83 f8 01             	cmp    $0x1,%eax
    168c:	7e 1a                	jle    16a8 <phase_3+0x4b>
    168e:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1692:	77 65                	ja     16f9 <phase_3+0x9c>
    1694:	8b 04 24             	mov    (%rsp),%eax
    1697:	48 8d 15 22 1b 00 00 	lea    0x1b22(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    169e:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16a2:	48 01 d0             	add    %rdx,%rax
    16a5:	3e ff e0             	notrack jmp *%rax
    16a8:	e8 06 07 00 00       	call   1db3 <explode_bomb>
    16ad:	eb df                	jmp    168e <phase_3+0x31>
    16af:	b8 58 03 00 00       	mov    $0x358,%eax
    16b4:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16b8:	75 52                	jne    170c <phase_3+0xaf>
    16ba:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16bf:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16c6:	00 00 
    16c8:	75 49                	jne    1713 <phase_3+0xb6>
    16ca:	48 83 c4 18          	add    $0x18,%rsp
    16ce:	c3                   	ret    
    16cf:	b8 3b 02 00 00       	mov    $0x23b,%eax
    16d4:	eb de                	jmp    16b4 <phase_3+0x57>
    16d6:	b8 82 01 00 00       	mov    $0x182,%eax
    16db:	eb d7                	jmp    16b4 <phase_3+0x57>
    16dd:	b8 3b 03 00 00       	mov    $0x33b,%eax
    16e2:	eb d0                	jmp    16b4 <phase_3+0x57>
    16e4:	b8 7a 01 00 00       	mov    $0x17a,%eax
    16e9:	eb c9                	jmp    16b4 <phase_3+0x57>
    16eb:	b8 1e 03 00 00       	mov    $0x31e,%eax
    16f0:	eb c2                	jmp    16b4 <phase_3+0x57>
    16f2:	b8 d9 01 00 00       	mov    $0x1d9,%eax
    16f7:	eb bb                	jmp    16b4 <phase_3+0x57>
    16f9:	e8 b5 06 00 00       	call   1db3 <explode_bomb>
    16fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1703:	eb af                	jmp    16b4 <phase_3+0x57>
    1705:	b8 13 02 00 00       	mov    $0x213,%eax
    170a:	eb a8                	jmp    16b4 <phase_3+0x57>
    170c:	e8 a2 06 00 00       	call   1db3 <explode_bomb>
    1711:	eb a7                	jmp    16ba <phase_3+0x5d>
    1713:	e8 18 fb ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001718 <func4>:
    1718:	f3 0f 1e fa          	endbr64 
    171c:	53                   	push   %rbx
    171d:	89 d0                	mov    %edx,%eax
    171f:	29 f0                	sub    %esi,%eax
    1721:	89 c3                	mov    %eax,%ebx
    1723:	c1 eb 1f             	shr    $0x1f,%ebx
    1726:	01 c3                	add    %eax,%ebx
    1728:	d1 fb                	sar    %ebx
    172a:	01 f3                	add    %esi,%ebx
    172c:	39 fb                	cmp    %edi,%ebx
    172e:	7f 06                	jg     1736 <func4+0x1e>
    1730:	7c 10                	jl     1742 <func4+0x2a>
    1732:	89 d8                	mov    %ebx,%eax
    1734:	5b                   	pop    %rbx
    1735:	c3                   	ret    
    1736:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1739:	e8 da ff ff ff       	call   1718 <func4>
    173e:	01 c3                	add    %eax,%ebx
    1740:	eb f0                	jmp    1732 <func4+0x1a>
    1742:	8d 73 01             	lea    0x1(%rbx),%esi
    1745:	e8 ce ff ff ff       	call   1718 <func4>
    174a:	01 c3                	add    %eax,%ebx
    174c:	eb e4                	jmp    1732 <func4+0x1a>

000000000000174e <phase_4>:
    174e:	f3 0f 1e fa          	endbr64 
    1752:	48 83 ec 18          	sub    $0x18,%rsp
    1756:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    175d:	00 00 
    175f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1764:	31 c0                	xor    %eax,%eax
    1766:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    176b:	48 89 e2             	mov    %rsp,%rdx
    176e:	48 8d 35 98 1c 00 00 	lea    0x1c98(%rip),%rsi        # 340d <array.3473+0x22d>
    1775:	e8 56 fb ff ff       	call   12d0 <__isoc99_sscanf@plt>
    177a:	83 f8 02             	cmp    $0x2,%eax
    177d:	75 06                	jne    1785 <phase_4+0x37>
    177f:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1783:	76 05                	jbe    178a <phase_4+0x3c>
    1785:	e8 29 06 00 00       	call   1db3 <explode_bomb>
    178a:	ba 0e 00 00 00       	mov    $0xe,%edx
    178f:	be 00 00 00 00       	mov    $0x0,%esi
    1794:	8b 3c 24             	mov    (%rsp),%edi
    1797:	e8 7c ff ff ff       	call   1718 <func4>
    179c:	83 f8 07             	cmp    $0x7,%eax
    179f:	75 07                	jne    17a8 <phase_4+0x5a>
    17a1:	83 7c 24 04 07       	cmpl   $0x7,0x4(%rsp)
    17a6:	74 05                	je     17ad <phase_4+0x5f>
    17a8:	e8 06 06 00 00       	call   1db3 <explode_bomb>
    17ad:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17b2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17b9:	00 00 
    17bb:	75 05                	jne    17c2 <phase_4+0x74>
    17bd:	48 83 c4 18          	add    $0x18,%rsp
    17c1:	c3                   	ret    
    17c2:	e8 69 fa ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000017c7 <phase_5>:
    17c7:	f3 0f 1e fa          	endbr64 
    17cb:	48 83 ec 18          	sub    $0x18,%rsp
    17cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17d6:	00 00 
    17d8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17dd:	31 c0                	xor    %eax,%eax
    17df:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17e4:	48 89 e2             	mov    %rsp,%rdx
    17e7:	48 8d 35 1f 1c 00 00 	lea    0x1c1f(%rip),%rsi        # 340d <array.3473+0x22d>
    17ee:	e8 dd fa ff ff       	call   12d0 <__isoc99_sscanf@plt>
    17f3:	83 f8 01             	cmp    $0x1,%eax
    17f6:	7e 5a                	jle    1852 <phase_5+0x8b>
    17f8:	8b 04 24             	mov    (%rsp),%eax
    17fb:	83 e0 0f             	and    $0xf,%eax
    17fe:	89 04 24             	mov    %eax,(%rsp)
    1801:	83 f8 0f             	cmp    $0xf,%eax
    1804:	74 32                	je     1838 <phase_5+0x71>
    1806:	b9 00 00 00 00       	mov    $0x0,%ecx
    180b:	ba 00 00 00 00       	mov    $0x0,%edx
    1810:	48 8d 35 c9 19 00 00 	lea    0x19c9(%rip),%rsi        # 31e0 <array.3473>
    1817:	83 c2 01             	add    $0x1,%edx
    181a:	48 98                	cltq   
    181c:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    181f:	01 c1                	add    %eax,%ecx
    1821:	83 f8 0f             	cmp    $0xf,%eax
    1824:	75 f1                	jne    1817 <phase_5+0x50>
    1826:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    182d:	83 fa 0f             	cmp    $0xf,%edx
    1830:	75 06                	jne    1838 <phase_5+0x71>
    1832:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1836:	74 05                	je     183d <phase_5+0x76>
    1838:	e8 76 05 00 00       	call   1db3 <explode_bomb>
    183d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1842:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1849:	00 00 
    184b:	75 0c                	jne    1859 <phase_5+0x92>
    184d:	48 83 c4 18          	add    $0x18,%rsp
    1851:	c3                   	ret    
    1852:	e8 5c 05 00 00       	call   1db3 <explode_bomb>
    1857:	eb 9f                	jmp    17f8 <phase_5+0x31>
    1859:	e8 d2 f9 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000185e <phase_6>:
    185e:	f3 0f 1e fa          	endbr64 
    1862:	41 57                	push   %r15
    1864:	41 56                	push   %r14
    1866:	41 55                	push   %r13
    1868:	41 54                	push   %r12
    186a:	55                   	push   %rbp
    186b:	53                   	push   %rbx
    186c:	48 83 ec 68          	sub    $0x68,%rsp
    1870:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1877:	00 00 
    1879:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    187e:	31 c0                	xor    %eax,%eax
    1880:	49 89 e6             	mov    %rsp,%r14
    1883:	4c 89 f6             	mov    %r14,%rsi
    1886:	e8 6a 05 00 00       	call   1df5 <read_six_numbers>
    188b:	4d 89 f4             	mov    %r14,%r12
    188e:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1894:	49 89 e5             	mov    %rsp,%r13
    1897:	e9 c1 00 00 00       	jmp    195d <phase_6+0xff>
    189c:	e8 12 05 00 00       	call   1db3 <explode_bomb>
    18a1:	e9 c9 00 00 00       	jmp    196f <phase_6+0x111>
    18a6:	e8 08 05 00 00       	call   1db3 <explode_bomb>
    18ab:	48 83 c3 01          	add    $0x1,%rbx
    18af:	83 fb 05             	cmp    $0x5,%ebx
    18b2:	0f 8f 9d 00 00 00    	jg     1955 <phase_6+0xf7>
    18b8:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    18bd:	39 45 00             	cmp    %eax,0x0(%rbp)
    18c0:	75 e9                	jne    18ab <phase_6+0x4d>
    18c2:	eb e2                	jmp    18a6 <phase_6+0x48>
    18c4:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    18c9:	ba 07 00 00 00       	mov    $0x7,%edx
    18ce:	89 d0                	mov    %edx,%eax
    18d0:	41 2b 04 24          	sub    (%r12),%eax
    18d4:	41 89 04 24          	mov    %eax,(%r12)
    18d8:	49 83 c4 04          	add    $0x4,%r12
    18dc:	4c 39 e1             	cmp    %r12,%rcx
    18df:	75 ed                	jne    18ce <phase_6+0x70>
    18e1:	be 00 00 00 00       	mov    $0x0,%esi
    18e6:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    18e9:	b8 01 00 00 00       	mov    $0x1,%eax
    18ee:	48 8d 15 3b 39 00 00 	lea    0x393b(%rip),%rdx        # 5230 <node1>
    18f5:	83 f9 01             	cmp    $0x1,%ecx
    18f8:	7e 0b                	jle    1905 <phase_6+0xa7>
    18fa:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18fe:	83 c0 01             	add    $0x1,%eax
    1901:	39 c8                	cmp    %ecx,%eax
    1903:	75 f5                	jne    18fa <phase_6+0x9c>
    1905:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    190a:	48 83 c6 01          	add    $0x1,%rsi
    190e:	48 83 fe 06          	cmp    $0x6,%rsi
    1912:	75 d2                	jne    18e6 <phase_6+0x88>
    1914:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1919:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    191e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1922:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1927:	48 89 50 08          	mov    %rdx,0x8(%rax)
    192b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1930:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1934:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1939:	48 89 50 08          	mov    %rdx,0x8(%rax)
    193d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1942:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1946:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    194d:	00 
    194e:	bd 05 00 00 00       	mov    $0x5,%ebp
    1953:	eb 35                	jmp    198a <phase_6+0x12c>
    1955:	49 83 c7 01          	add    $0x1,%r15
    1959:	49 83 c6 04          	add    $0x4,%r14
    195d:	4c 89 f5             	mov    %r14,%rbp
    1960:	41 8b 06             	mov    (%r14),%eax
    1963:	83 e8 01             	sub    $0x1,%eax
    1966:	83 f8 05             	cmp    $0x5,%eax
    1969:	0f 87 2d ff ff ff    	ja     189c <phase_6+0x3e>
    196f:	41 83 ff 05          	cmp    $0x5,%r15d
    1973:	0f 8f 4b ff ff ff    	jg     18c4 <phase_6+0x66>
    1979:	4c 89 fb             	mov    %r15,%rbx
    197c:	e9 37 ff ff ff       	jmp    18b8 <phase_6+0x5a>
    1981:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1985:	83 ed 01             	sub    $0x1,%ebp
    1988:	74 11                	je     199b <phase_6+0x13d>
    198a:	48 8b 43 08          	mov    0x8(%rbx),%rax
    198e:	8b 00                	mov    (%rax),%eax
    1990:	39 03                	cmp    %eax,(%rbx)
    1992:	7d ed                	jge    1981 <phase_6+0x123>
    1994:	e8 1a 04 00 00       	call   1db3 <explode_bomb>
    1999:	eb e6                	jmp    1981 <phase_6+0x123>
    199b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19a0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19a7:	00 00 
    19a9:	75 0f                	jne    19ba <phase_6+0x15c>
    19ab:	48 83 c4 68          	add    $0x68,%rsp
    19af:	5b                   	pop    %rbx
    19b0:	5d                   	pop    %rbp
    19b1:	41 5c                	pop    %r12
    19b3:	41 5d                	pop    %r13
    19b5:	41 5e                	pop    %r14
    19b7:	41 5f                	pop    %r15
    19b9:	c3                   	ret    
    19ba:	e8 71 f8 ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000019bf <fun7>:
    19bf:	f3 0f 1e fa          	endbr64 
    19c3:	48 85 ff             	test   %rdi,%rdi
    19c6:	74 32                	je     19fa <fun7+0x3b>
    19c8:	48 83 ec 08          	sub    $0x8,%rsp
    19cc:	8b 17                	mov    (%rdi),%edx
    19ce:	39 f2                	cmp    %esi,%edx
    19d0:	7f 0c                	jg     19de <fun7+0x1f>
    19d2:	b8 00 00 00 00       	mov    $0x0,%eax
    19d7:	75 12                	jne    19eb <fun7+0x2c>
    19d9:	48 83 c4 08          	add    $0x8,%rsp
    19dd:	c3                   	ret    
    19de:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19e2:	e8 d8 ff ff ff       	call   19bf <fun7>
    19e7:	01 c0                	add    %eax,%eax
    19e9:	eb ee                	jmp    19d9 <fun7+0x1a>
    19eb:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19ef:	e8 cb ff ff ff       	call   19bf <fun7>
    19f4:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19f8:	eb df                	jmp    19d9 <fun7+0x1a>
    19fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19ff:	c3                   	ret    

0000000000001a00 <secret_phase>:
    1a00:	f3 0f 1e fa          	endbr64 
    1a04:	53                   	push   %rbx
    1a05:	e8 30 04 00 00       	call   1e3a <read_line>
    1a0a:	48 89 c7             	mov    %rax,%rdi
    1a0d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a12:	be 00 00 00 00       	mov    $0x0,%esi
    1a17:	e8 94 f8 ff ff       	call   12b0 <strtol@plt>
    1a1c:	48 89 c3             	mov    %rax,%rbx
    1a1f:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a22:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a27:	77 25                	ja     1a4e <secret_phase+0x4e>
    1a29:	89 de                	mov    %ebx,%esi
    1a2b:	48 8d 3d 1e 37 00 00 	lea    0x371e(%rip),%rdi        # 5150 <n1>
    1a32:	e8 88 ff ff ff       	call   19bf <fun7>
    1a37:	85 c0                	test   %eax,%eax
    1a39:	75 1a                	jne    1a55 <secret_phase+0x55>
    1a3b:	48 8d 3d 3e 17 00 00 	lea    0x173e(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1a42:	e8 c9 f7 ff ff       	call   1210 <puts@plt>
    1a47:	e8 36 05 00 00       	call   1f82 <phase_defused>
    1a4c:	5b                   	pop    %rbx
    1a4d:	c3                   	ret    
    1a4e:	e8 60 03 00 00       	call   1db3 <explode_bomb>
    1a53:	eb d4                	jmp    1a29 <secret_phase+0x29>
    1a55:	e8 59 03 00 00       	call   1db3 <explode_bomb>
    1a5a:	eb df                	jmp    1a3b <secret_phase+0x3b>

0000000000001a5c <sig_handler>:
    1a5c:	f3 0f 1e fa          	endbr64 
    1a60:	50                   	push   %rax
    1a61:	58                   	pop    %rax
    1a62:	48 83 ec 08          	sub    $0x8,%rsp
    1a66:	48 8d 3d b3 17 00 00 	lea    0x17b3(%rip),%rdi        # 3220 <array.3473+0x40>
    1a6d:	e8 9e f7 ff ff       	call   1210 <puts@plt>
    1a72:	bf 03 00 00 00       	mov    $0x3,%edi
    1a77:	e8 c4 f8 ff ff       	call   1340 <sleep@plt>
    1a7c:	48 8d 35 06 19 00 00 	lea    0x1906(%rip),%rsi        # 3389 <array.3473+0x1a9>
    1a83:	bf 01 00 00 00       	mov    $0x1,%edi
    1a88:	b8 00 00 00 00       	mov    $0x0,%eax
    1a8d:	e8 4e f8 ff ff       	call   12e0 <__printf_chk@plt>
    1a92:	48 8b 3d e7 3b 00 00 	mov    0x3be7(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1a99:	e8 22 f8 ff ff       	call   12c0 <fflush@plt>
    1a9e:	bf 01 00 00 00       	mov    $0x1,%edi
    1aa3:	e8 98 f8 ff ff       	call   1340 <sleep@plt>
    1aa8:	48 8d 3d e2 18 00 00 	lea    0x18e2(%rip),%rdi        # 3391 <array.3473+0x1b1>
    1aaf:	e8 5c f7 ff ff       	call   1210 <puts@plt>
    1ab4:	bf 10 00 00 00       	mov    $0x10,%edi
    1ab9:	e8 52 f8 ff ff       	call   1310 <exit@plt>

0000000000001abe <invalid_phase>:
    1abe:	f3 0f 1e fa          	endbr64 
    1ac2:	50                   	push   %rax
    1ac3:	58                   	pop    %rax
    1ac4:	48 83 ec 08          	sub    $0x8,%rsp
    1ac8:	48 89 fa             	mov    %rdi,%rdx
    1acb:	48 8d 35 c7 18 00 00 	lea    0x18c7(%rip),%rsi        # 3399 <array.3473+0x1b9>
    1ad2:	bf 01 00 00 00       	mov    $0x1,%edi
    1ad7:	b8 00 00 00 00       	mov    $0x0,%eax
    1adc:	e8 ff f7 ff ff       	call   12e0 <__printf_chk@plt>
    1ae1:	bf 08 00 00 00       	mov    $0x8,%edi
    1ae6:	e8 25 f8 ff ff       	call   1310 <exit@plt>

0000000000001aeb <string_length>:
    1aeb:	f3 0f 1e fa          	endbr64 
    1aef:	80 3f 00             	cmpb   $0x0,(%rdi)
    1af2:	74 12                	je     1b06 <string_length+0x1b>
    1af4:	b8 00 00 00 00       	mov    $0x0,%eax
    1af9:	48 83 c7 01          	add    $0x1,%rdi
    1afd:	83 c0 01             	add    $0x1,%eax
    1b00:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b03:	75 f4                	jne    1af9 <string_length+0xe>
    1b05:	c3                   	ret    
    1b06:	b8 00 00 00 00       	mov    $0x0,%eax
    1b0b:	c3                   	ret    

0000000000001b0c <strings_not_equal>:
    1b0c:	f3 0f 1e fa          	endbr64 
    1b10:	41 54                	push   %r12
    1b12:	55                   	push   %rbp
    1b13:	53                   	push   %rbx
    1b14:	48 89 fb             	mov    %rdi,%rbx
    1b17:	48 89 f5             	mov    %rsi,%rbp
    1b1a:	e8 cc ff ff ff       	call   1aeb <string_length>
    1b1f:	41 89 c4             	mov    %eax,%r12d
    1b22:	48 89 ef             	mov    %rbp,%rdi
    1b25:	e8 c1 ff ff ff       	call   1aeb <string_length>
    1b2a:	89 c2                	mov    %eax,%edx
    1b2c:	b8 01 00 00 00       	mov    $0x1,%eax
    1b31:	41 39 d4             	cmp    %edx,%r12d
    1b34:	75 31                	jne    1b67 <strings_not_equal+0x5b>
    1b36:	0f b6 13             	movzbl (%rbx),%edx
    1b39:	84 d2                	test   %dl,%dl
    1b3b:	74 1e                	je     1b5b <strings_not_equal+0x4f>
    1b3d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b42:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b46:	75 1a                	jne    1b62 <strings_not_equal+0x56>
    1b48:	48 83 c0 01          	add    $0x1,%rax
    1b4c:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b50:	84 d2                	test   %dl,%dl
    1b52:	75 ee                	jne    1b42 <strings_not_equal+0x36>
    1b54:	b8 00 00 00 00       	mov    $0x0,%eax
    1b59:	eb 0c                	jmp    1b67 <strings_not_equal+0x5b>
    1b5b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b60:	eb 05                	jmp    1b67 <strings_not_equal+0x5b>
    1b62:	b8 01 00 00 00       	mov    $0x1,%eax
    1b67:	5b                   	pop    %rbx
    1b68:	5d                   	pop    %rbp
    1b69:	41 5c                	pop    %r12
    1b6b:	c3                   	ret    

0000000000001b6c <initialize_bomb>:
    1b6c:	f3 0f 1e fa          	endbr64 
    1b70:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b77:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b7c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b83:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b88:	48 83 ec 58          	sub    $0x58,%rsp
    1b8c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b93:	00 00 
    1b95:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1b9c:	00 
    1b9d:	31 c0                	xor    %eax,%eax
    1b9f:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 1a5c <sig_handler>
    1ba6:	bf 02 00 00 00       	mov    $0x2,%edi
    1bab:	e8 d0 f6 ff ff       	call   1280 <signal@plt>
    1bb0:	48 89 e7             	mov    %rsp,%rdi
    1bb3:	be 40 00 00 00       	mov    $0x40,%esi
    1bb8:	e8 43 f7 ff ff       	call   1300 <gethostname@plt>
    1bbd:	85 c0                	test   %eax,%eax
    1bbf:	75 29                	jne    1bea <initialize_bomb+0x7e>
    1bc1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1bc6:	e8 db 0d 00 00       	call   29a6 <init_driver>
    1bcb:	85 c0                	test   %eax,%eax
    1bcd:	78 31                	js     1c00 <initialize_bomb+0x94>
    1bcf:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1bd6:	00 
    1bd7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bde:	00 00 
    1be0:	75 43                	jne    1c25 <initialize_bomb+0xb9>
    1be2:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1be9:	c3                   	ret    
    1bea:	48 8d 3d 67 16 00 00 	lea    0x1667(%rip),%rdi        # 3258 <array.3473+0x78>
    1bf1:	e8 1a f6 ff ff       	call   1210 <puts@plt>
    1bf6:	bf 08 00 00 00       	mov    $0x8,%edi
    1bfb:	e8 10 f7 ff ff       	call   1310 <exit@plt>
    1c00:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c05:	48 8d 35 9e 17 00 00 	lea    0x179e(%rip),%rsi        # 33aa <array.3473+0x1ca>
    1c0c:	bf 01 00 00 00       	mov    $0x1,%edi
    1c11:	b8 00 00 00 00       	mov    $0x0,%eax
    1c16:	e8 c5 f6 ff ff       	call   12e0 <__printf_chk@plt>
    1c1b:	bf 08 00 00 00       	mov    $0x8,%edi
    1c20:	e8 eb f6 ff ff       	call   1310 <exit@plt>
    1c25:	e8 06 f6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001c2a <initialize_bomb_solve>:
    1c2a:	f3 0f 1e fa          	endbr64 
    1c2e:	c3                   	ret    

0000000000001c2f <blank_line>:
    1c2f:	f3 0f 1e fa          	endbr64 
    1c33:	55                   	push   %rbp
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 08          	sub    $0x8,%rsp
    1c39:	48 89 fd             	mov    %rdi,%rbp
    1c3c:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c40:	84 db                	test   %bl,%bl
    1c42:	74 1e                	je     1c62 <blank_line+0x33>
    1c44:	e8 07 f7 ff ff       	call   1350 <__ctype_b_loc@plt>
    1c49:	48 83 c5 01          	add    $0x1,%rbp
    1c4d:	48 0f be db          	movsbq %bl,%rbx
    1c51:	48 8b 00             	mov    (%rax),%rax
    1c54:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c59:	75 e1                	jne    1c3c <blank_line+0xd>
    1c5b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c60:	eb 05                	jmp    1c67 <blank_line+0x38>
    1c62:	b8 01 00 00 00       	mov    $0x1,%eax
    1c67:	48 83 c4 08          	add    $0x8,%rsp
    1c6b:	5b                   	pop    %rbx
    1c6c:	5d                   	pop    %rbp
    1c6d:	c3                   	ret    

0000000000001c6e <skip>:
    1c6e:	f3 0f 1e fa          	endbr64 
    1c72:	55                   	push   %rbp
    1c73:	53                   	push   %rbx
    1c74:	48 83 ec 08          	sub    $0x8,%rsp
    1c78:	48 8d 2d 41 3a 00 00 	lea    0x3a41(%rip),%rbp        # 56c0 <input_strings>
    1c7f:	48 63 05 26 3a 00 00 	movslq 0x3a26(%rip),%rax        # 56ac <num_input_strings>
    1c86:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c8a:	48 c1 e7 04          	shl    $0x4,%rdi
    1c8e:	48 01 ef             	add    %rbp,%rdi
    1c91:	48 8b 15 18 3a 00 00 	mov    0x3a18(%rip),%rdx        # 56b0 <infile>
    1c98:	be 50 00 00 00       	mov    $0x50,%esi
    1c9d:	e8 ce f5 ff ff       	call   1270 <fgets@plt>
    1ca2:	48 89 c3             	mov    %rax,%rbx
    1ca5:	48 85 c0             	test   %rax,%rax
    1ca8:	74 0c                	je     1cb6 <skip+0x48>
    1caa:	48 89 c7             	mov    %rax,%rdi
    1cad:	e8 7d ff ff ff       	call   1c2f <blank_line>
    1cb2:	85 c0                	test   %eax,%eax
    1cb4:	75 c9                	jne    1c7f <skip+0x11>
    1cb6:	48 89 d8             	mov    %rbx,%rax
    1cb9:	48 83 c4 08          	add    $0x8,%rsp
    1cbd:	5b                   	pop    %rbx
    1cbe:	5d                   	pop    %rbp
    1cbf:	c3                   	ret    

0000000000001cc0 <send_msg>:
    1cc0:	f3 0f 1e fa          	endbr64 
    1cc4:	53                   	push   %rbx
    1cc5:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1ccc:	ff 
    1ccd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1cd4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1cd9:	4c 39 dc             	cmp    %r11,%rsp
    1cdc:	75 ef                	jne    1ccd <send_msg+0xd>
    1cde:	48 83 ec 10          	sub    $0x10,%rsp
    1ce2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ce9:	00 00 
    1ceb:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1cf2:	00 
    1cf3:	31 c0                	xor    %eax,%eax
    1cf5:	8b 15 b1 39 00 00    	mov    0x39b1(%rip),%edx        # 56ac <num_input_strings>
    1cfb:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1cfe:	48 98                	cltq   
    1d00:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d04:	48 c1 e0 04          	shl    $0x4,%rax
    1d08:	48 8d 0d b1 39 00 00 	lea    0x39b1(%rip),%rcx        # 56c0 <input_strings>
    1d0f:	48 01 c8             	add    %rcx,%rax
    1d12:	85 ff                	test   %edi,%edi
    1d14:	4c 8d 0d a9 16 00 00 	lea    0x16a9(%rip),%r9        # 33c4 <array.3473+0x1e4>
    1d1b:	48 8d 0d aa 16 00 00 	lea    0x16aa(%rip),%rcx        # 33cc <array.3473+0x1ec>
    1d22:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d26:	48 89 e3             	mov    %rsp,%rbx
    1d29:	50                   	push   %rax
    1d2a:	52                   	push   %rdx
    1d2b:	44 8b 05 16 34 00 00 	mov    0x3416(%rip),%r8d        # 5148 <bomb_id>
    1d32:	48 8d 0d 9c 16 00 00 	lea    0x169c(%rip),%rcx        # 33d5 <array.3473+0x1f5>
    1d39:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d3e:	be 01 00 00 00       	mov    $0x1,%esi
    1d43:	48 89 df             	mov    %rbx,%rdi
    1d46:	b8 00 00 00 00       	mov    $0x0,%eax
    1d4b:	e8 10 f6 ff ff       	call   1360 <__sprintf_chk@plt>
    1d50:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d57:	00 
    1d58:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d5d:	48 89 da             	mov    %rbx,%rdx
    1d60:	48 8d 35 b9 33 00 00 	lea    0x33b9(%rip),%rsi        # 5120 <user_password>
    1d67:	48 8d 3d ca 33 00 00 	lea    0x33ca(%rip),%rdi        # 5138 <userid>
    1d6e:	e8 28 0e 00 00       	call   2b9b <driver_post>
    1d73:	48 83 c4 10          	add    $0x10,%rsp
    1d77:	85 c0                	test   %eax,%eax
    1d79:	78 1c                	js     1d97 <send_msg+0xd7>
    1d7b:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1d82:	00 
    1d83:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d8a:	00 00 
    1d8c:	75 20                	jne    1dae <send_msg+0xee>
    1d8e:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1d95:	5b                   	pop    %rbx
    1d96:	c3                   	ret    
    1d97:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1d9e:	00 
    1d9f:	e8 6c f4 ff ff       	call   1210 <puts@plt>
    1da4:	bf 00 00 00 00       	mov    $0x0,%edi
    1da9:	e8 62 f5 ff ff       	call   1310 <exit@plt>
    1dae:	e8 7d f4 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001db3 <explode_bomb>:
    1db3:	f3 0f 1e fa          	endbr64 
    1db7:	50                   	push   %rax
    1db8:	58                   	pop    %rax
    1db9:	48 83 ec 08          	sub    $0x8,%rsp
    1dbd:	48 8d 3d 1d 16 00 00 	lea    0x161d(%rip),%rdi        # 33e1 <array.3473+0x201>
    1dc4:	e8 47 f4 ff ff       	call   1210 <puts@plt>
    1dc9:	48 8d 3d 1a 16 00 00 	lea    0x161a(%rip),%rdi        # 33ea <array.3473+0x20a>
    1dd0:	e8 3b f4 ff ff       	call   1210 <puts@plt>
    1dd5:	bf 00 00 00 00       	mov    $0x0,%edi
    1dda:	e8 e1 fe ff ff       	call   1cc0 <send_msg>
    1ddf:	48 8d 3d aa 14 00 00 	lea    0x14aa(%rip),%rdi        # 3290 <array.3473+0xb0>
    1de6:	e8 25 f4 ff ff       	call   1210 <puts@plt>
    1deb:	bf 08 00 00 00       	mov    $0x8,%edi
    1df0:	e8 1b f5 ff ff       	call   1310 <exit@plt>

0000000000001df5 <read_six_numbers>:
    1df5:	f3 0f 1e fa          	endbr64 
    1df9:	48 83 ec 08          	sub    $0x8,%rsp
    1dfd:	48 89 f2             	mov    %rsi,%rdx
    1e00:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e04:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e08:	50                   	push   %rax
    1e09:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e0d:	50                   	push   %rax
    1e0e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e12:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e16:	48 8d 35 e4 15 00 00 	lea    0x15e4(%rip),%rsi        # 3401 <array.3473+0x221>
    1e1d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e22:	e8 a9 f4 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1e27:	48 83 c4 10          	add    $0x10,%rsp
    1e2b:	83 f8 05             	cmp    $0x5,%eax
    1e2e:	7e 05                	jle    1e35 <read_six_numbers+0x40>
    1e30:	48 83 c4 08          	add    $0x8,%rsp
    1e34:	c3                   	ret    
    1e35:	e8 79 ff ff ff       	call   1db3 <explode_bomb>

0000000000001e3a <read_line>:
    1e3a:	f3 0f 1e fa          	endbr64 
    1e3e:	48 83 ec 08          	sub    $0x8,%rsp
    1e42:	b8 00 00 00 00       	mov    $0x0,%eax
    1e47:	e8 22 fe ff ff       	call   1c6e <skip>
    1e4c:	48 85 c0             	test   %rax,%rax
    1e4f:	74 6f                	je     1ec0 <read_line+0x86>
    1e51:	8b 35 55 38 00 00    	mov    0x3855(%rip),%esi        # 56ac <num_input_strings>
    1e57:	48 63 c6             	movslq %esi,%rax
    1e5a:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1e5e:	48 c1 e2 04          	shl    $0x4,%rdx
    1e62:	48 8d 05 57 38 00 00 	lea    0x3857(%rip),%rax        # 56c0 <input_strings>
    1e69:	48 01 c2             	add    %rax,%rdx
    1e6c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1e73:	b8 00 00 00 00       	mov    $0x0,%eax
    1e78:	48 89 d7             	mov    %rdx,%rdi
    1e7b:	f2 ae                	repnz scas %es:(%rdi),%al
    1e7d:	48 f7 d1             	not    %rcx
    1e80:	48 83 e9 01          	sub    $0x1,%rcx
    1e84:	83 f9 4e             	cmp    $0x4e,%ecx
    1e87:	0f 8f ab 00 00 00    	jg     1f38 <read_line+0xfe>
    1e8d:	83 e9 01             	sub    $0x1,%ecx
    1e90:	48 63 c9             	movslq %ecx,%rcx
    1e93:	48 63 c6             	movslq %esi,%rax
    1e96:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1e9a:	48 c1 e0 04          	shl    $0x4,%rax
    1e9e:	48 89 c7             	mov    %rax,%rdi
    1ea1:	48 8d 05 18 38 00 00 	lea    0x3818(%rip),%rax        # 56c0 <input_strings>
    1ea8:	48 01 f8             	add    %rdi,%rax
    1eab:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1eaf:	83 c6 01             	add    $0x1,%esi
    1eb2:	89 35 f4 37 00 00    	mov    %esi,0x37f4(%rip)        # 56ac <num_input_strings>
    1eb8:	48 89 d0             	mov    %rdx,%rax
    1ebb:	48 83 c4 08          	add    $0x8,%rsp
    1ebf:	c3                   	ret    
    1ec0:	48 8b 05 c9 37 00 00 	mov    0x37c9(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1ec7:	48 39 05 e2 37 00 00 	cmp    %rax,0x37e2(%rip)        # 56b0 <infile>
    1ece:	74 1b                	je     1eeb <read_line+0xb1>
    1ed0:	48 8d 3d 5a 15 00 00 	lea    0x155a(%rip),%rdi        # 3431 <array.3473+0x251>
    1ed7:	e8 04 f3 ff ff       	call   11e0 <getenv@plt>
    1edc:	48 85 c0             	test   %rax,%rax
    1edf:	74 20                	je     1f01 <read_line+0xc7>
    1ee1:	bf 00 00 00 00       	mov    $0x0,%edi
    1ee6:	e8 25 f4 ff ff       	call   1310 <exit@plt>
    1eeb:	48 8d 3d 21 15 00 00 	lea    0x1521(%rip),%rdi        # 3413 <array.3473+0x233>
    1ef2:	e8 19 f3 ff ff       	call   1210 <puts@plt>
    1ef7:	bf 08 00 00 00       	mov    $0x8,%edi
    1efc:	e8 0f f4 ff ff       	call   1310 <exit@plt>
    1f01:	48 8b 05 88 37 00 00 	mov    0x3788(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1f08:	48 89 05 a1 37 00 00 	mov    %rax,0x37a1(%rip)        # 56b0 <infile>
    1f0f:	b8 00 00 00 00       	mov    $0x0,%eax
    1f14:	e8 55 fd ff ff       	call   1c6e <skip>
    1f19:	48 85 c0             	test   %rax,%rax
    1f1c:	0f 85 2f ff ff ff    	jne    1e51 <read_line+0x17>
    1f22:	48 8d 3d ea 14 00 00 	lea    0x14ea(%rip),%rdi        # 3413 <array.3473+0x233>
    1f29:	e8 e2 f2 ff ff       	call   1210 <puts@plt>
    1f2e:	bf 00 00 00 00       	mov    $0x0,%edi
    1f33:	e8 d8 f3 ff ff       	call   1310 <exit@plt>
    1f38:	48 8d 3d fd 14 00 00 	lea    0x14fd(%rip),%rdi        # 343c <array.3473+0x25c>
    1f3f:	e8 cc f2 ff ff       	call   1210 <puts@plt>
    1f44:	8b 05 62 37 00 00    	mov    0x3762(%rip),%eax        # 56ac <num_input_strings>
    1f4a:	8d 50 01             	lea    0x1(%rax),%edx
    1f4d:	89 15 59 37 00 00    	mov    %edx,0x3759(%rip)        # 56ac <num_input_strings>
    1f53:	48 98                	cltq   
    1f55:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f59:	48 8d 15 60 37 00 00 	lea    0x3760(%rip),%rdx        # 56c0 <input_strings>
    1f60:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f67:	75 6e 63 
    1f6a:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1f71:	2a 2a 00 
    1f74:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1f78:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1f7d:	e8 31 fe ff ff       	call   1db3 <explode_bomb>

0000000000001f82 <phase_defused>:
    1f82:	f3 0f 1e fa          	endbr64 
    1f86:	48 83 ec 78          	sub    $0x78,%rsp
    1f8a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f91:	00 00 
    1f93:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1f98:	31 c0                	xor    %eax,%eax
    1f9a:	bf 01 00 00 00       	mov    $0x1,%edi
    1f9f:	e8 1c fd ff ff       	call   1cc0 <send_msg>
    1fa4:	83 3d 01 37 00 00 06 	cmpl   $0x6,0x3701(%rip)        # 56ac <num_input_strings>
    1fab:	74 19                	je     1fc6 <phase_defused+0x44>
    1fad:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1fb2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1fb9:	00 00 
    1fbb:	0f 85 84 00 00 00    	jne    2045 <phase_defused+0xc3>
    1fc1:	48 83 c4 78          	add    $0x78,%rsp
    1fc5:	c3                   	ret    
    1fc6:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1fcb:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1fd0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1fd5:	48 8d 35 7b 14 00 00 	lea    0x147b(%rip),%rsi        # 3457 <array.3473+0x277>
    1fdc:	48 8d 3d cd 37 00 00 	lea    0x37cd(%rip),%rdi        # 57b0 <input_strings+0xf0>
    1fe3:	b8 00 00 00 00       	mov    $0x0,%eax
    1fe8:	e8 e3 f2 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1fed:	83 f8 03             	cmp    $0x3,%eax
    1ff0:	74 1a                	je     200c <phase_defused+0x8a>
    1ff2:	48 8d 3d 1f 13 00 00 	lea    0x131f(%rip),%rdi        # 3318 <array.3473+0x138>
    1ff9:	e8 12 f2 ff ff       	call   1210 <puts@plt>
    1ffe:	48 8d 3d 43 13 00 00 	lea    0x1343(%rip),%rdi        # 3348 <array.3473+0x168>
    2005:	e8 06 f2 ff ff       	call   1210 <puts@plt>
    200a:	eb a1                	jmp    1fad <phase_defused+0x2b>
    200c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2011:	48 8d 35 48 14 00 00 	lea    0x1448(%rip),%rsi        # 3460 <array.3473+0x280>
    2018:	e8 ef fa ff ff       	call   1b0c <strings_not_equal>
    201d:	85 c0                	test   %eax,%eax
    201f:	75 d1                	jne    1ff2 <phase_defused+0x70>
    2021:	48 8d 3d 90 12 00 00 	lea    0x1290(%rip),%rdi        # 32b8 <array.3473+0xd8>
    2028:	e8 e3 f1 ff ff       	call   1210 <puts@plt>
    202d:	48 8d 3d ac 12 00 00 	lea    0x12ac(%rip),%rdi        # 32e0 <array.3473+0x100>
    2034:	e8 d7 f1 ff ff       	call   1210 <puts@plt>
    2039:	b8 00 00 00 00       	mov    $0x0,%eax
    203e:	e8 bd f9 ff ff       	call   1a00 <secret_phase>
    2043:	eb ad                	jmp    1ff2 <phase_defused+0x70>
    2045:	e8 e6 f1 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000204a <sigalrm_handler>:
    204a:	f3 0f 1e fa          	endbr64 
    204e:	50                   	push   %rax
    204f:	58                   	pop    %rax
    2050:	48 83 ec 08          	sub    $0x8,%rsp
    2054:	b9 00 00 00 00       	mov    $0x0,%ecx
    2059:	48 8d 15 70 14 00 00 	lea    0x1470(%rip),%rdx        # 34d0 <array.3473+0x2f0>
    2060:	be 01 00 00 00       	mov    $0x1,%esi
    2065:	48 8b 3d 34 36 00 00 	mov    0x3634(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    206c:	b8 00 00 00 00       	mov    $0x0,%eax
    2071:	e8 ba f2 ff ff       	call   1330 <__fprintf_chk@plt>
    2076:	bf 01 00 00 00       	mov    $0x1,%edi
    207b:	e8 90 f2 ff ff       	call   1310 <exit@plt>

0000000000002080 <rio_readlineb>:
    2080:	41 56                	push   %r14
    2082:	41 55                	push   %r13
    2084:	41 54                	push   %r12
    2086:	55                   	push   %rbp
    2087:	53                   	push   %rbx
    2088:	48 89 f5             	mov    %rsi,%rbp
    208b:	48 83 fa 01          	cmp    $0x1,%rdx
    208f:	0f 86 90 00 00 00    	jbe    2125 <rio_readlineb+0xa5>
    2095:	48 89 fb             	mov    %rdi,%rbx
    2098:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    209d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20a3:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    20a7:	eb 54                	jmp    20fd <rio_readlineb+0x7d>
    20a9:	e8 42 f1 ff ff       	call   11f0 <__errno_location@plt>
    20ae:	83 38 04             	cmpl   $0x4,(%rax)
    20b1:	75 53                	jne    2106 <rio_readlineb+0x86>
    20b3:	ba 00 20 00 00       	mov    $0x2000,%edx
    20b8:	4c 89 e6             	mov    %r12,%rsi
    20bb:	8b 3b                	mov    (%rbx),%edi
    20bd:	e8 9e f1 ff ff       	call   1260 <read@plt>
    20c2:	89 c2                	mov    %eax,%edx
    20c4:	89 43 04             	mov    %eax,0x4(%rbx)
    20c7:	85 c0                	test   %eax,%eax
    20c9:	78 de                	js     20a9 <rio_readlineb+0x29>
    20cb:	85 c0                	test   %eax,%eax
    20cd:	74 40                	je     210f <rio_readlineb+0x8f>
    20cf:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    20d3:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20d7:	0f b6 08             	movzbl (%rax),%ecx
    20da:	48 83 c0 01          	add    $0x1,%rax
    20de:	48 89 43 08          	mov    %rax,0x8(%rbx)
    20e2:	83 ea 01             	sub    $0x1,%edx
    20e5:	89 53 04             	mov    %edx,0x4(%rbx)
    20e8:	48 83 c5 01          	add    $0x1,%rbp
    20ec:	88 4d ff             	mov    %cl,-0x1(%rbp)
    20ef:	80 f9 0a             	cmp    $0xa,%cl
    20f2:	74 3c                	je     2130 <rio_readlineb+0xb0>
    20f4:	41 83 c5 01          	add    $0x1,%r13d
    20f8:	4c 39 f5             	cmp    %r14,%rbp
    20fb:	74 30                	je     212d <rio_readlineb+0xad>
    20fd:	8b 53 04             	mov    0x4(%rbx),%edx
    2100:	85 d2                	test   %edx,%edx
    2102:	7e af                	jle    20b3 <rio_readlineb+0x33>
    2104:	eb cd                	jmp    20d3 <rio_readlineb+0x53>
    2106:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    210d:	eb 05                	jmp    2114 <rio_readlineb+0x94>
    210f:	b8 00 00 00 00       	mov    $0x0,%eax
    2114:	85 c0                	test   %eax,%eax
    2116:	75 28                	jne    2140 <rio_readlineb+0xc0>
    2118:	b8 00 00 00 00       	mov    $0x0,%eax
    211d:	41 83 fd 01          	cmp    $0x1,%r13d
    2121:	75 0d                	jne    2130 <rio_readlineb+0xb0>
    2123:	eb 12                	jmp    2137 <rio_readlineb+0xb7>
    2125:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    212b:	eb 03                	jmp    2130 <rio_readlineb+0xb0>
    212d:	4c 89 f5             	mov    %r14,%rbp
    2130:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2134:	49 63 c5             	movslq %r13d,%rax
    2137:	5b                   	pop    %rbx
    2138:	5d                   	pop    %rbp
    2139:	41 5c                	pop    %r12
    213b:	41 5d                	pop    %r13
    213d:	41 5e                	pop    %r14
    213f:	c3                   	ret    
    2140:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2147:	eb ee                	jmp    2137 <rio_readlineb+0xb7>

0000000000002149 <submitr>:
    2149:	f3 0f 1e fa          	endbr64 
    214d:	41 57                	push   %r15
    214f:	41 56                	push   %r14
    2151:	41 55                	push   %r13
    2153:	41 54                	push   %r12
    2155:	55                   	push   %rbp
    2156:	53                   	push   %rbx
    2157:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    215e:	ff 
    215f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2166:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    216b:	4c 39 dc             	cmp    %r11,%rsp
    216e:	75 ef                	jne    215f <submitr+0x16>
    2170:	48 83 ec 68          	sub    $0x68,%rsp
    2174:	49 89 fd             	mov    %rdi,%r13
    2177:	89 f5                	mov    %esi,%ebp
    2179:	48 89 14 24          	mov    %rdx,(%rsp)
    217d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2182:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2187:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    218c:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2193:	00 
    2194:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    219b:	00 
    219c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21a3:	00 00 
    21a5:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    21ac:	00 
    21ad:	31 c0                	xor    %eax,%eax
    21af:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    21b6:	00 
    21b7:	ba 00 00 00 00       	mov    $0x0,%edx
    21bc:	be 01 00 00 00       	mov    $0x1,%esi
    21c1:	bf 02 00 00 00       	mov    $0x2,%edi
    21c6:	e8 a5 f1 ff ff       	call   1370 <socket@plt>
    21cb:	85 c0                	test   %eax,%eax
    21cd:	0f 88 17 01 00 00    	js     22ea <submitr+0x1a1>
    21d3:	41 89 c4             	mov    %eax,%r12d
    21d6:	4c 89 ef             	mov    %r13,%rdi
    21d9:	e8 b2 f0 ff ff       	call   1290 <gethostbyname@plt>
    21de:	48 85 c0             	test   %rax,%rax
    21e1:	0f 84 53 01 00 00    	je     233a <submitr+0x1f1>
    21e7:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    21ec:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    21f3:	00 00 
    21f5:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    21fc:	00 00 
    21fe:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2205:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2209:	48 8b 40 18          	mov    0x18(%rax),%rax
    220d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2212:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2217:	48 8b 30             	mov    (%rax),%rsi
    221a:	e8 81 f0 ff ff       	call   12a0 <__memmove_chk@plt>
    221f:	66 c1 c5 08          	rol    $0x8,%bp
    2223:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2228:	ba 10 00 00 00       	mov    $0x10,%edx
    222d:	4c 89 ee             	mov    %r13,%rsi
    2230:	44 89 e7             	mov    %r12d,%edi
    2233:	e8 e8 f0 ff ff       	call   1320 <connect@plt>
    2238:	85 c0                	test   %eax,%eax
    223a:	0f 88 65 01 00 00    	js     23a5 <submitr+0x25c>
    2240:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2247:	b8 00 00 00 00       	mov    $0x0,%eax
    224c:	4c 89 c9             	mov    %r9,%rcx
    224f:	48 89 df             	mov    %rbx,%rdi
    2252:	f2 ae                	repnz scas %es:(%rdi),%al
    2254:	48 f7 d1             	not    %rcx
    2257:	48 89 ce             	mov    %rcx,%rsi
    225a:	4c 89 c9             	mov    %r9,%rcx
    225d:	48 8b 3c 24          	mov    (%rsp),%rdi
    2261:	f2 ae                	repnz scas %es:(%rdi),%al
    2263:	49 89 c8             	mov    %rcx,%r8
    2266:	4c 89 c9             	mov    %r9,%rcx
    2269:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    226e:	f2 ae                	repnz scas %es:(%rdi),%al
    2270:	48 89 ca             	mov    %rcx,%rdx
    2273:	48 f7 d2             	not    %rdx
    2276:	4c 89 c9             	mov    %r9,%rcx
    2279:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    227e:	f2 ae                	repnz scas %es:(%rdi),%al
    2280:	4c 29 c2             	sub    %r8,%rdx
    2283:	48 29 ca             	sub    %rcx,%rdx
    2286:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    228b:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2290:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2296:	0f 87 66 01 00 00    	ja     2402 <submitr+0x2b9>
    229c:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    22a3:	00 
    22a4:	b9 00 04 00 00       	mov    $0x400,%ecx
    22a9:	b8 00 00 00 00       	mov    $0x0,%eax
    22ae:	48 89 d7             	mov    %rdx,%rdi
    22b1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22b4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22bb:	48 89 df             	mov    %rbx,%rdi
    22be:	f2 ae                	repnz scas %es:(%rdi),%al
    22c0:	48 f7 d1             	not    %rcx
    22c3:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    22c7:	83 f9 01             	cmp    $0x1,%ecx
    22ca:	0f 84 08 05 00 00    	je     27d8 <submitr+0x68f>
    22d0:	8d 40 ff             	lea    -0x1(%rax),%eax
    22d3:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    22d8:	48 89 d5             	mov    %rdx,%rbp
    22db:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    22e2:	00 20 00 
    22e5:	e9 a6 01 00 00       	jmp    2490 <submitr+0x347>
    22ea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22f1:	3a 20 43 
    22f4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22fb:	20 75 6e 
    22fe:	49 89 07             	mov    %rax,(%r15)
    2301:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2305:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    230c:	74 6f 20 
    230f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2316:	65 20 73 
    2319:	49 89 47 10          	mov    %rax,0x10(%r15)
    231d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2321:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2328:	65 
    2329:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2330:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2335:	e9 16 03 00 00       	jmp    2650 <submitr+0x507>
    233a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2341:	3a 20 44 
    2344:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    234b:	20 75 6e 
    234e:	49 89 07             	mov    %rax,(%r15)
    2351:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2355:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    235c:	74 6f 20 
    235f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2366:	76 65 20 
    2369:	49 89 47 10          	mov    %rax,0x10(%r15)
    236d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2371:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2378:	72 20 61 
    237b:	49 89 47 20          	mov    %rax,0x20(%r15)
    237f:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2386:	65 
    2387:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    238e:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2393:	44 89 e7             	mov    %r12d,%edi
    2396:	e8 b5 ee ff ff       	call   1250 <close@plt>
    239b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23a0:	e9 ab 02 00 00       	jmp    2650 <submitr+0x507>
    23a5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    23ac:	3a 20 55 
    23af:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23b6:	20 74 6f 
    23b9:	49 89 07             	mov    %rax,(%r15)
    23bc:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23c0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    23c7:	65 63 74 
    23ca:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    23d1:	68 65 20 
    23d4:	49 89 47 10          	mov    %rax,0x10(%r15)
    23d8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23dc:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    23e3:	76 
    23e4:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    23eb:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    23f0:	44 89 e7             	mov    %r12d,%edi
    23f3:	e8 58 ee ff ff       	call   1250 <close@plt>
    23f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23fd:	e9 4e 02 00 00       	jmp    2650 <submitr+0x507>
    2402:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2409:	3a 20 52 
    240c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2413:	20 73 74 
    2416:	49 89 07             	mov    %rax,(%r15)
    2419:	49 89 57 08          	mov    %rdx,0x8(%r15)
    241d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2424:	74 6f 6f 
    2427:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    242e:	65 2e 20 
    2431:	49 89 47 10          	mov    %rax,0x10(%r15)
    2435:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2439:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2440:	61 73 65 
    2443:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    244a:	49 54 52 
    244d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2451:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2455:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    245c:	55 46 00 
    245f:	49 89 47 30          	mov    %rax,0x30(%r15)
    2463:	44 89 e7             	mov    %r12d,%edi
    2466:	e8 e5 ed ff ff       	call   1250 <close@plt>
    246b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2470:	e9 db 01 00 00       	jmp    2650 <submitr+0x507>
    2475:	49 0f a3 c5          	bt     %rax,%r13
    2479:	73 21                	jae    249c <submitr+0x353>
    247b:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    247f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2483:	48 83 c3 01          	add    $0x1,%rbx
    2487:	4c 39 f3             	cmp    %r14,%rbx
    248a:	0f 84 48 03 00 00    	je     27d8 <submitr+0x68f>
    2490:	44 0f b6 03          	movzbl (%rbx),%r8d
    2494:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2498:	3c 35                	cmp    $0x35,%al
    249a:	76 d9                	jbe    2475 <submitr+0x32c>
    249c:	44 89 c0             	mov    %r8d,%eax
    249f:	83 e0 df             	and    $0xffffffdf,%eax
    24a2:	83 e8 41             	sub    $0x41,%eax
    24a5:	3c 19                	cmp    $0x19,%al
    24a7:	76 d2                	jbe    247b <submitr+0x332>
    24a9:	41 80 f8 20          	cmp    $0x20,%r8b
    24ad:	74 63                	je     2512 <submitr+0x3c9>
    24af:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24b3:	3c 5f                	cmp    $0x5f,%al
    24b5:	76 0a                	jbe    24c1 <submitr+0x378>
    24b7:	41 80 f8 09          	cmp    $0x9,%r8b
    24bb:	0f 85 8a 02 00 00    	jne    274b <submitr+0x602>
    24c1:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    24c8:	00 
    24c9:	45 0f b6 c0          	movzbl %r8b,%r8d
    24cd:	48 8d 0d d2 10 00 00 	lea    0x10d2(%rip),%rcx        # 35a6 <array.3473+0x3c6>
    24d4:	ba 08 00 00 00       	mov    $0x8,%edx
    24d9:	be 01 00 00 00       	mov    $0x1,%esi
    24de:	b8 00 00 00 00       	mov    $0x0,%eax
    24e3:	e8 78 ee ff ff       	call   1360 <__sprintf_chk@plt>
    24e8:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    24ef:	00 
    24f0:	88 45 00             	mov    %al,0x0(%rbp)
    24f3:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    24fa:	00 
    24fb:	88 45 01             	mov    %al,0x1(%rbp)
    24fe:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2505:	00 
    2506:	88 45 02             	mov    %al,0x2(%rbp)
    2509:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    250d:	e9 71 ff ff ff       	jmp    2483 <submitr+0x33a>
    2512:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2516:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    251a:	e9 64 ff ff ff       	jmp    2483 <submitr+0x33a>
    251f:	48 01 c5             	add    %rax,%rbp
    2522:	48 29 c3             	sub    %rax,%rbx
    2525:	0f 84 25 03 00 00    	je     2850 <submitr+0x707>
    252b:	48 89 da             	mov    %rbx,%rdx
    252e:	48 89 ee             	mov    %rbp,%rsi
    2531:	44 89 e7             	mov    %r12d,%edi
    2534:	e8 e7 ec ff ff       	call   1220 <write@plt>
    2539:	48 85 c0             	test   %rax,%rax
    253c:	7f e1                	jg     251f <submitr+0x3d6>
    253e:	e8 ad ec ff ff       	call   11f0 <__errno_location@plt>
    2543:	83 38 04             	cmpl   $0x4,(%rax)
    2546:	0f 85 a0 01 00 00    	jne    26ec <submitr+0x5a3>
    254c:	4c 89 e8             	mov    %r13,%rax
    254f:	eb ce                	jmp    251f <submitr+0x3d6>
    2551:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2558:	3a 20 43 
    255b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2562:	20 75 6e 
    2565:	49 89 07             	mov    %rax,(%r15)
    2568:	49 89 57 08          	mov    %rdx,0x8(%r15)
    256c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2573:	74 6f 20 
    2576:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    257d:	66 69 72 
    2580:	49 89 47 10          	mov    %rax,0x10(%r15)
    2584:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2588:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    258f:	61 64 65 
    2592:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2599:	6d 20 73 
    259c:	49 89 47 20          	mov    %rax,0x20(%r15)
    25a0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25a4:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    25ab:	65 
    25ac:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25b3:	44 89 e7             	mov    %r12d,%edi
    25b6:	e8 95 ec ff ff       	call   1250 <close@plt>
    25bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25c0:	e9 8b 00 00 00       	jmp    2650 <submitr+0x507>
    25c5:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    25cc:	00 
    25cd:	48 8d 0d 24 0f 00 00 	lea    0xf24(%rip),%rcx        # 34f8 <array.3473+0x318>
    25d4:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25db:	be 01 00 00 00       	mov    $0x1,%esi
    25e0:	4c 89 ff             	mov    %r15,%rdi
    25e3:	b8 00 00 00 00       	mov    $0x0,%eax
    25e8:	e8 73 ed ff ff       	call   1360 <__sprintf_chk@plt>
    25ed:	44 89 e7             	mov    %r12d,%edi
    25f0:	e8 5b ec ff ff       	call   1250 <close@plt>
    25f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25fa:	eb 54                	jmp    2650 <submitr+0x507>
    25fc:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2603:	00 
    2604:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2609:	ba 00 20 00 00       	mov    $0x2000,%edx
    260e:	e8 6d fa ff ff       	call   2080 <rio_readlineb>
    2613:	48 85 c0             	test   %rax,%rax
    2616:	7e 61                	jle    2679 <submitr+0x530>
    2618:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    261f:	00 
    2620:	4c 89 ff             	mov    %r15,%rdi
    2623:	e8 d8 eb ff ff       	call   1200 <strcpy@plt>
    2628:	44 89 e7             	mov    %r12d,%edi
    262b:	e8 20 ec ff ff       	call   1250 <close@plt>
    2630:	b9 03 00 00 00       	mov    $0x3,%ecx
    2635:	48 8d 3d 85 0f 00 00 	lea    0xf85(%rip),%rdi        # 35c1 <array.3473+0x3e1>
    263c:	4c 89 fe             	mov    %r15,%rsi
    263f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2641:	0f 97 c0             	seta   %al
    2644:	1c 00                	sbb    $0x0,%al
    2646:	84 c0                	test   %al,%al
    2648:	0f 95 c0             	setne  %al
    264b:	0f b6 c0             	movzbl %al,%eax
    264e:	f7 d8                	neg    %eax
    2650:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2657:	00 
    2658:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    265f:	00 00 
    2661:	0f 85 0c 03 00 00    	jne    2973 <submitr+0x82a>
    2667:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    266e:	5b                   	pop    %rbx
    266f:	5d                   	pop    %rbp
    2670:	41 5c                	pop    %r12
    2672:	41 5d                	pop    %r13
    2674:	41 5e                	pop    %r14
    2676:	41 5f                	pop    %r15
    2678:	c3                   	ret    
    2679:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2680:	3a 20 43 
    2683:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    268a:	20 75 6e 
    268d:	49 89 07             	mov    %rax,(%r15)
    2690:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2694:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    269b:	74 6f 20 
    269e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    26a5:	73 74 61 
    26a8:	49 89 47 10          	mov    %rax,0x10(%r15)
    26ac:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26b0:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26b7:	65 73 73 
    26ba:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26c1:	72 6f 6d 
    26c4:	49 89 47 20          	mov    %rax,0x20(%r15)
    26c8:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26cc:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26d3:	65 72 00 
    26d6:	49 89 47 30          	mov    %rax,0x30(%r15)
    26da:	44 89 e7             	mov    %r12d,%edi
    26dd:	e8 6e eb ff ff       	call   1250 <close@plt>
    26e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26e7:	e9 64 ff ff ff       	jmp    2650 <submitr+0x507>
    26ec:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26f3:	3a 20 43 
    26f6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26fd:	20 75 6e 
    2700:	49 89 07             	mov    %rax,(%r15)
    2703:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2707:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    270e:	74 6f 20 
    2711:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2718:	20 74 6f 
    271b:	49 89 47 10          	mov    %rax,0x10(%r15)
    271f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2723:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    272a:	73 65 72 
    272d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2731:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2738:	00 
    2739:	44 89 e7             	mov    %r12d,%edi
    273c:	e8 0f eb ff ff       	call   1250 <close@plt>
    2741:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2746:	e9 05 ff ff ff       	jmp    2650 <submitr+0x507>
    274b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2752:	3a 20 52 
    2755:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    275c:	20 73 74 
    275f:	49 89 07             	mov    %rax,(%r15)
    2762:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2766:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    276d:	63 6f 6e 
    2770:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2777:	20 61 6e 
    277a:	49 89 47 10          	mov    %rax,0x10(%r15)
    277e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2782:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2789:	67 61 6c 
    278c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2793:	6e 70 72 
    2796:	49 89 47 20          	mov    %rax,0x20(%r15)
    279a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    279e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27a5:	6c 65 20 
    27a8:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27af:	63 74 65 
    27b2:	49 89 47 30          	mov    %rax,0x30(%r15)
    27b6:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27ba:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27c1:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27c6:	44 89 e7             	mov    %r12d,%edi
    27c9:	e8 82 ea ff ff       	call   1250 <close@plt>
    27ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27d3:	e9 78 fe ff ff       	jmp    2650 <submitr+0x507>
    27d8:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    27df:	00 
    27e0:	48 83 ec 08          	sub    $0x8,%rsp
    27e4:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    27eb:	00 
    27ec:	50                   	push   %rax
    27ed:	ff 74 24 20          	push   0x20(%rsp)
    27f1:	ff 74 24 30          	push   0x30(%rsp)
    27f5:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    27fa:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    27ff:	48 8d 0d 22 0d 00 00 	lea    0xd22(%rip),%rcx        # 3528 <array.3473+0x348>
    2806:	ba 00 20 00 00       	mov    $0x2000,%edx
    280b:	be 01 00 00 00       	mov    $0x1,%esi
    2810:	48 89 df             	mov    %rbx,%rdi
    2813:	b8 00 00 00 00       	mov    $0x0,%eax
    2818:	e8 43 eb ff ff       	call   1360 <__sprintf_chk@plt>
    281d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2824:	b8 00 00 00 00       	mov    $0x0,%eax
    2829:	48 89 df             	mov    %rbx,%rdi
    282c:	f2 ae                	repnz scas %es:(%rdi),%al
    282e:	48 f7 d1             	not    %rcx
    2831:	48 83 c4 20          	add    $0x20,%rsp
    2835:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    283c:	00 
    283d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2843:	48 89 cb             	mov    %rcx,%rbx
    2846:	48 83 eb 01          	sub    $0x1,%rbx
    284a:	0f 85 db fc ff ff    	jne    252b <submitr+0x3e2>
    2850:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2855:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    285c:	00 
    285d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2862:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2867:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    286c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2873:	00 
    2874:	ba 00 20 00 00       	mov    $0x2000,%edx
    2879:	e8 02 f8 ff ff       	call   2080 <rio_readlineb>
    287e:	48 85 c0             	test   %rax,%rax
    2881:	0f 8e ca fc ff ff    	jle    2551 <submitr+0x408>
    2887:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    288c:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2893:	00 
    2894:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    289b:	00 
    289c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    28a3:	00 
    28a4:	48 8d 35 02 0d 00 00 	lea    0xd02(%rip),%rsi        # 35ad <array.3473+0x3cd>
    28ab:	b8 00 00 00 00       	mov    $0x0,%eax
    28b0:	e8 1b ea ff ff       	call   12d0 <__isoc99_sscanf@plt>
    28b5:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28ba:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28c1:	0f 85 fe fc ff ff    	jne    25c5 <submitr+0x47c>
    28c7:	48 8d 1d f0 0c 00 00 	lea    0xcf0(%rip),%rbx        # 35be <array.3473+0x3de>
    28ce:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28d5:	00 
    28d6:	b9 03 00 00 00       	mov    $0x3,%ecx
    28db:	48 89 df             	mov    %rbx,%rdi
    28de:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    28e0:	0f 97 c0             	seta   %al
    28e3:	1c 00                	sbb    $0x0,%al
    28e5:	84 c0                	test   %al,%al
    28e7:	0f 84 0f fd ff ff    	je     25fc <submitr+0x4b3>
    28ed:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28f4:	00 
    28f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fa:	ba 00 20 00 00       	mov    $0x2000,%edx
    28ff:	e8 7c f7 ff ff       	call   2080 <rio_readlineb>
    2904:	48 85 c0             	test   %rax,%rax
    2907:	7f c5                	jg     28ce <submitr+0x785>
    2909:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2910:	3a 20 43 
    2913:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    291a:	20 75 6e 
    291d:	49 89 07             	mov    %rax,(%r15)
    2920:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2924:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    292b:	74 6f 20 
    292e:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2935:	68 65 61 
    2938:	49 89 47 10          	mov    %rax,0x10(%r15)
    293c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2940:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2947:	66 72 6f 
    294a:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2951:	76 65 72 
    2954:	49 89 47 20          	mov    %rax,0x20(%r15)
    2958:	49 89 57 28          	mov    %rdx,0x28(%r15)
    295c:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2961:	44 89 e7             	mov    %r12d,%edi
    2964:	e8 e7 e8 ff ff       	call   1250 <close@plt>
    2969:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    296e:	e9 dd fc ff ff       	jmp    2650 <submitr+0x507>
    2973:	e8 b8 e8 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002978 <init_timeout>:
    2978:	f3 0f 1e fa          	endbr64 
    297c:	85 ff                	test   %edi,%edi
    297e:	75 01                	jne    2981 <init_timeout+0x9>
    2980:	c3                   	ret    
    2981:	53                   	push   %rbx
    2982:	89 fb                	mov    %edi,%ebx
    2984:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 204a <sigalrm_handler>
    298b:	bf 0e 00 00 00       	mov    $0xe,%edi
    2990:	e8 eb e8 ff ff       	call   1280 <signal@plt>
    2995:	85 db                	test   %ebx,%ebx
    2997:	bf 00 00 00 00       	mov    $0x0,%edi
    299c:	0f 49 fb             	cmovns %ebx,%edi
    299f:	e8 9c e8 ff ff       	call   1240 <alarm@plt>
    29a4:	5b                   	pop    %rbx
    29a5:	c3                   	ret    

00000000000029a6 <init_driver>:
    29a6:	f3 0f 1e fa          	endbr64 
    29aa:	41 54                	push   %r12
    29ac:	55                   	push   %rbp
    29ad:	53                   	push   %rbx
    29ae:	48 83 ec 20          	sub    $0x20,%rsp
    29b2:	48 89 fd             	mov    %rdi,%rbp
    29b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29bc:	00 00 
    29be:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29c3:	31 c0                	xor    %eax,%eax
    29c5:	be 01 00 00 00       	mov    $0x1,%esi
    29ca:	bf 0d 00 00 00       	mov    $0xd,%edi
    29cf:	e8 ac e8 ff ff       	call   1280 <signal@plt>
    29d4:	be 01 00 00 00       	mov    $0x1,%esi
    29d9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29de:	e8 9d e8 ff ff       	call   1280 <signal@plt>
    29e3:	be 01 00 00 00       	mov    $0x1,%esi
    29e8:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29ed:	e8 8e e8 ff ff       	call   1280 <signal@plt>
    29f2:	ba 00 00 00 00       	mov    $0x0,%edx
    29f7:	be 01 00 00 00       	mov    $0x1,%esi
    29fc:	bf 02 00 00 00       	mov    $0x2,%edi
    2a01:	e8 6a e9 ff ff       	call   1370 <socket@plt>
    2a06:	85 c0                	test   %eax,%eax
    2a08:	0f 88 9c 00 00 00    	js     2aaa <init_driver+0x104>
    2a0e:	89 c3                	mov    %eax,%ebx
    2a10:	48 8d 3d ad 0b 00 00 	lea    0xbad(%rip),%rdi        # 35c4 <array.3473+0x3e4>
    2a17:	e8 74 e8 ff ff       	call   1290 <gethostbyname@plt>
    2a1c:	48 85 c0             	test   %rax,%rax
    2a1f:	0f 84 d1 00 00 00    	je     2af6 <init_driver+0x150>
    2a25:	49 89 e4             	mov    %rsp,%r12
    2a28:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a2f:	00 
    2a30:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a37:	00 00 
    2a39:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a3f:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a43:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a47:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a4c:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a51:	48 8b 30             	mov    (%rax),%rsi
    2a54:	e8 47 e8 ff ff       	call   12a0 <__memmove_chk@plt>
    2a59:	66 c7 44 24 02 27 18 	movw   $0x1827,0x2(%rsp)
    2a60:	ba 10 00 00 00       	mov    $0x10,%edx
    2a65:	4c 89 e6             	mov    %r12,%rsi
    2a68:	89 df                	mov    %ebx,%edi
    2a6a:	e8 b1 e8 ff ff       	call   1320 <connect@plt>
    2a6f:	85 c0                	test   %eax,%eax
    2a71:	0f 88 e7 00 00 00    	js     2b5e <init_driver+0x1b8>
    2a77:	89 df                	mov    %ebx,%edi
    2a79:	e8 d2 e7 ff ff       	call   1250 <close@plt>
    2a7e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a84:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a88:	b8 00 00 00 00       	mov    $0x0,%eax
    2a8d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2a92:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2a99:	00 00 
    2a9b:	0f 85 f5 00 00 00    	jne    2b96 <init_driver+0x1f0>
    2aa1:	48 83 c4 20          	add    $0x20,%rsp
    2aa5:	5b                   	pop    %rbx
    2aa6:	5d                   	pop    %rbp
    2aa7:	41 5c                	pop    %r12
    2aa9:	c3                   	ret    
    2aaa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ab1:	3a 20 43 
    2ab4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2abb:	20 75 6e 
    2abe:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ac2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ac6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2acd:	74 6f 20 
    2ad0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ad7:	65 20 73 
    2ada:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ade:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ae2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2ae9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2aef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2af4:	eb 97                	jmp    2a8d <init_driver+0xe7>
    2af6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2afd:	3a 20 44 
    2b00:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b07:	20 75 6e 
    2b0a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b0e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b12:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b19:	74 6f 20 
    2b1c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b23:	76 65 20 
    2b26:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b2a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b2e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b35:	72 20 61 
    2b38:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b3c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b43:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b49:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b4d:	89 df                	mov    %ebx,%edi
    2b4f:	e8 fc e6 ff ff       	call   1250 <close@plt>
    2b54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b59:	e9 2f ff ff ff       	jmp    2a8d <init_driver+0xe7>
    2b5e:	4c 8d 05 5f 0a 00 00 	lea    0xa5f(%rip),%r8        # 35c4 <array.3473+0x3e4>
    2b65:	48 8d 0d 14 0a 00 00 	lea    0xa14(%rip),%rcx        # 3580 <array.3473+0x3a0>
    2b6c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b73:	be 01 00 00 00       	mov    $0x1,%esi
    2b78:	48 89 ef             	mov    %rbp,%rdi
    2b7b:	b8 00 00 00 00       	mov    $0x0,%eax
    2b80:	e8 db e7 ff ff       	call   1360 <__sprintf_chk@plt>
    2b85:	89 df                	mov    %ebx,%edi
    2b87:	e8 c4 e6 ff ff       	call   1250 <close@plt>
    2b8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b91:	e9 f7 fe ff ff       	jmp    2a8d <init_driver+0xe7>
    2b96:	e8 95 e6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002b9b <driver_post>:
    2b9b:	f3 0f 1e fa          	endbr64 
    2b9f:	53                   	push   %rbx
    2ba0:	4c 89 c3             	mov    %r8,%rbx
    2ba3:	85 c9                	test   %ecx,%ecx
    2ba5:	75 17                	jne    2bbe <driver_post+0x23>
    2ba7:	48 85 ff             	test   %rdi,%rdi
    2baa:	74 05                	je     2bb1 <driver_post+0x16>
    2bac:	80 3f 00             	cmpb   $0x0,(%rdi)
    2baf:	75 33                	jne    2be4 <driver_post+0x49>
    2bb1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bb6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bba:	89 c8                	mov    %ecx,%eax
    2bbc:	5b                   	pop    %rbx
    2bbd:	c3                   	ret    
    2bbe:	48 8d 35 0f 0a 00 00 	lea    0xa0f(%rip),%rsi        # 35d4 <array.3473+0x3f4>
    2bc5:	bf 01 00 00 00       	mov    $0x1,%edi
    2bca:	b8 00 00 00 00       	mov    $0x0,%eax
    2bcf:	e8 0c e7 ff ff       	call   12e0 <__printf_chk@plt>
    2bd4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bd9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bdd:	b8 00 00 00 00       	mov    $0x0,%eax
    2be2:	eb d8                	jmp    2bbc <driver_post+0x21>
    2be4:	41 50                	push   %r8
    2be6:	52                   	push   %rdx
    2be7:	4c 8d 0d fd 09 00 00 	lea    0x9fd(%rip),%r9        # 35eb <array.3473+0x40b>
    2bee:	49 89 f0             	mov    %rsi,%r8
    2bf1:	48 89 f9             	mov    %rdi,%rcx
    2bf4:	48 8d 15 f4 09 00 00 	lea    0x9f4(%rip),%rdx        # 35ef <array.3473+0x40f>
    2bfb:	be 18 27 00 00       	mov    $0x2718,%esi
    2c00:	48 8d 3d bd 09 00 00 	lea    0x9bd(%rip),%rdi        # 35c4 <array.3473+0x3e4>
    2c07:	e8 3d f5 ff ff       	call   2149 <submitr>
    2c0c:	48 83 c4 10          	add    $0x10,%rsp
    2c10:	eb aa                	jmp    2bbc <driver_post+0x21>
    2c12:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c19:	00 00 00 
    2c1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c20 <__libc_csu_init>:
    2c20:	f3 0f 1e fa          	endbr64 
    2c24:	41 57                	push   %r15
    2c26:	4c 8d 3d c3 20 00 00 	lea    0x20c3(%rip),%r15        # 4cf0 <__frame_dummy_init_array_entry>
    2c2d:	41 56                	push   %r14
    2c2f:	49 89 d6             	mov    %rdx,%r14
    2c32:	41 55                	push   %r13
    2c34:	49 89 f5             	mov    %rsi,%r13
    2c37:	41 54                	push   %r12
    2c39:	41 89 fc             	mov    %edi,%r12d
    2c3c:	55                   	push   %rbp
    2c3d:	48 8d 2d b4 20 00 00 	lea    0x20b4(%rip),%rbp        # 4cf8 <__do_global_dtors_aux_fini_array_entry>
    2c44:	53                   	push   %rbx
    2c45:	4c 29 fd             	sub    %r15,%rbp
    2c48:	48 83 ec 08          	sub    $0x8,%rsp
    2c4c:	e8 af e3 ff ff       	call   1000 <_init>
    2c51:	48 c1 fd 03          	sar    $0x3,%rbp
    2c55:	74 1f                	je     2c76 <__libc_csu_init+0x56>
    2c57:	31 db                	xor    %ebx,%ebx
    2c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c60:	4c 89 f2             	mov    %r14,%rdx
    2c63:	4c 89 ee             	mov    %r13,%rsi
    2c66:	44 89 e7             	mov    %r12d,%edi
    2c69:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2c6d:	48 83 c3 01          	add    $0x1,%rbx
    2c71:	48 39 dd             	cmp    %rbx,%rbp
    2c74:	75 ea                	jne    2c60 <__libc_csu_init+0x40>
    2c76:	48 83 c4 08          	add    $0x8,%rsp
    2c7a:	5b                   	pop    %rbx
    2c7b:	5d                   	pop    %rbp
    2c7c:	41 5c                	pop    %r12
    2c7e:	41 5d                	pop    %r13
    2c80:	41 5e                	pop    %r14
    2c82:	41 5f                	pop    %r15
    2c84:	c3                   	ret    
    2c85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2c8c:	00 00 00 00 

0000000000002c90 <__libc_csu_fini>:
    2c90:	f3 0f 1e fa          	endbr64 
    2c94:	c3                   	ret    

Disassembly of section .fini:

0000000000002c98 <_fini>:
    2c98:	f3 0f 1e fa          	endbr64 
    2c9c:	48 83 ec 08          	sub    $0x8,%rsp
    2ca0:	48 83 c4 08          	add    $0x8,%rsp
    2ca4:	c3                   	ret    
