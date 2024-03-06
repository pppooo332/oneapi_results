
a.out:     file format elf64-x86-64


Disassembly of section .init:

00000000004010d0 <_init>:
  4010d0:	48 83 ec 08          	sub    $0x8,%rsp
  4010d4:	48 8b 05 fd 5e 20 00 	mov    0x205efd(%rip),%rax        # 606fd8 <__gmon_start__>
  4010db:	48 85 c0             	test   %rax,%rax
  4010de:	74 02                	je     4010e2 <_init+0x12>
  4010e0:	ff d0                	callq  *%rax
  4010e2:	48 83 c4 08          	add    $0x8,%rsp
  4010e6:	c3                   	retq   

Disassembly of section .plt:

00000000004010f0 <.plt>:
  4010f0:	ff 35 12 5f 20 00    	pushq  0x205f12(%rip)        # 607008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4010f6:	ff 25 14 5f 20 00    	jmpq   *0x205f14(%rip)        # 607010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4010fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401100 <__printf_chk@plt>:
  401100:	ff 25 12 5f 20 00    	jmpq   *0x205f12(%rip)        # 607018 <__printf_chk@GLIBC_2.3.4>
  401106:	68 00 00 00 00       	pushq  $0x0
  40110b:	e9 e0 ff ff ff       	jmpq   4010f0 <.plt>

0000000000401110 <_Znam@plt>:
  401110:	ff 25 0a 5f 20 00    	jmpq   *0x205f0a(%rip)        # 607020 <_Znam@GLIBCXX_3.4>
  401116:	68 01 00 00 00       	pushq  $0x1
  40111b:	e9 d0 ff ff ff       	jmpq   4010f0 <.plt>

0000000000401120 <__errno_location@plt>:
  401120:	ff 25 02 5f 20 00    	jmpq   *0x205f02(%rip)        # 607028 <__errno_location@GLIBC_2.2.5>
  401126:	68 02 00 00 00       	pushq  $0x2
  40112b:	e9 c0 ff ff ff       	jmpq   4010f0 <.plt>

0000000000401130 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
  401130:	ff 25 fa 5e 20 00    	jmpq   *0x205efa(%rip)        # 607030 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
  401136:	68 03 00 00 00       	pushq  $0x3
  40113b:	e9 b0 ff ff ff       	jmpq   4010f0 <.plt>

0000000000401140 <strchr@plt>:
  401140:	ff 25 f2 5e 20 00    	jmpq   *0x205ef2(%rip)        # 607038 <strchr@GLIBC_2.2.5>
  401146:	68 04 00 00 00       	pushq  $0x4
  40114b:	e9 a0 ff ff ff       	jmpq   4010f0 <.plt>

0000000000401150 <strlen@plt>:
  401150:	ff 25 ea 5e 20 00    	jmpq   *0x205eea(%rip)        # 607040 <strlen@GLIBC_2.2.5>
  401156:	68 05 00 00 00       	pushq  $0x5
  40115b:	e9 90 ff ff ff       	jmpq   4010f0 <.plt>

0000000000401160 <__strncat_chk@plt>:
  401160:	ff 25 e2 5e 20 00    	jmpq   *0x205ee2(%rip)        # 607048 <__strncat_chk@GLIBC_2.3.4>
  401166:	68 06 00 00 00       	pushq  $0x6
  40116b:	e9 80 ff ff ff       	jmpq   4010f0 <.plt>

0000000000401170 <catopen@plt>:
  401170:	ff 25 da 5e 20 00    	jmpq   *0x205eda(%rip)        # 607050 <catopen@GLIBC_2.2.5>
  401176:	68 07 00 00 00       	pushq  $0x7
  40117b:	e9 70 ff ff ff       	jmpq   4010f0 <.plt>

0000000000401180 <strncpy@plt>:
  401180:	ff 25 d2 5e 20 00    	jmpq   *0x205ed2(%rip)        # 607058 <strncpy@GLIBC_2.2.5>
  401186:	68 08 00 00 00       	pushq  $0x8
  40118b:	e9 60 ff ff ff       	jmpq   4010f0 <.plt>

0000000000401190 <__vsnprintf_chk@plt>:
  401190:	ff 25 ca 5e 20 00    	jmpq   *0x205eca(%rip)        # 607060 <__vsnprintf_chk@GLIBC_2.3.4>
  401196:	68 09 00 00 00       	pushq  $0x9
  40119b:	e9 50 ff ff ff       	jmpq   4010f0 <.plt>

00000000004011a0 <__cxa_atexit@plt>:
  4011a0:	ff 25 c2 5e 20 00    	jmpq   *0x205ec2(%rip)        # 607068 <__cxa_atexit@GLIBC_2.2.5>
  4011a6:	68 0a 00 00 00       	pushq  $0xa
  4011ab:	e9 40 ff ff ff       	jmpq   4010f0 <.plt>

00000000004011b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  4011b0:	ff 25 ba 5e 20 00    	jmpq   *0x205eba(%rip)        # 607070 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
  4011b6:	68 0b 00 00 00       	pushq  $0xb
  4011bb:	e9 30 ff ff ff       	jmpq   4010f0 <.plt>

00000000004011c0 <_Znwm@plt>:
  4011c0:	ff 25 b2 5e 20 00    	jmpq   *0x205eb2(%rip)        # 607078 <_Znwm@GLIBCXX_3.4>
  4011c6:	68 0c 00 00 00       	pushq  $0xc
  4011cb:	e9 20 ff ff ff       	jmpq   4010f0 <.plt>

00000000004011d0 <catgets@plt>:
  4011d0:	ff 25 aa 5e 20 00    	jmpq   *0x205eaa(%rip)        # 607080 <catgets@GLIBC_2.2.5>
  4011d6:	68 0d 00 00 00       	pushq  $0xd
  4011db:	e9 10 ff ff ff       	jmpq   4010f0 <.plt>

00000000004011e0 <__stack_chk_fail@plt>:
  4011e0:	ff 25 a2 5e 20 00    	jmpq   *0x205ea2(%rip)        # 607088 <__stack_chk_fail@GLIBC_2.4>
  4011e6:	68 0e 00 00 00       	pushq  $0xe
  4011eb:	e9 00 ff ff ff       	jmpq   4010f0 <.plt>

00000000004011f0 <exit@plt>:
  4011f0:	ff 25 9a 5e 20 00    	jmpq   *0x205e9a(%rip)        # 607090 <exit@GLIBC_2.2.5>
  4011f6:	68 0f 00 00 00       	pushq  $0xf
  4011fb:	e9 f0 fe ff ff       	jmpq   4010f0 <.plt>

0000000000401200 <getenv@plt>:
  401200:	ff 25 92 5e 20 00    	jmpq   *0x205e92(%rip)        # 607098 <getenv@GLIBC_2.2.5>
  401206:	68 10 00 00 00       	pushq  $0x10
  40120b:	e9 e0 fe ff ff       	jmpq   4010f0 <.plt>

0000000000401210 <_ZdaPv@plt>:
  401210:	ff 25 8a 5e 20 00    	jmpq   *0x205e8a(%rip)        # 6070a0 <_ZdaPv@GLIBCXX_3.4>
  401216:	68 11 00 00 00       	pushq  $0x11
  40121b:	e9 d0 fe ff ff       	jmpq   4010f0 <.plt>

0000000000401220 <setenv@plt>:
  401220:	ff 25 82 5e 20 00    	jmpq   *0x205e82(%rip)        # 6070a8 <setenv@GLIBC_2.2.5>
  401226:	68 12 00 00 00       	pushq  $0x12
  40122b:	e9 c0 fe ff ff       	jmpq   4010f0 <.plt>

0000000000401230 <_ZNSt8ios_base4InitC1Ev@plt>:
  401230:	ff 25 7a 5e 20 00    	jmpq   *0x205e7a(%rip)        # 6070b0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
  401236:	68 13 00 00 00       	pushq  $0x13
  40123b:	e9 b0 fe ff ff       	jmpq   4010f0 <.plt>

0000000000401240 <__fprintf_chk@plt>:
  401240:	ff 25 72 5e 20 00    	jmpq   *0x205e72(%rip)        # 6070b8 <__fprintf_chk@GLIBC_2.3.4>
  401246:	68 14 00 00 00       	pushq  $0x14
  40124b:	e9 a0 fe ff ff       	jmpq   4010f0 <.plt>

0000000000401250 <__gxx_personality_v0@plt>:
  401250:	ff 25 6a 5e 20 00    	jmpq   *0x205e6a(%rip)        # 6070c0 <__gxx_personality_v0@CXXABI_1.3>
  401256:	68 15 00 00 00       	pushq  $0x15
  40125b:	e9 90 fe ff ff       	jmpq   4010f0 <.plt>

0000000000401260 <_ZNSolsEd@plt>:
  401260:	ff 25 62 5e 20 00    	jmpq   *0x205e62(%rip)        # 6070c8 <_ZNSolsEd@GLIBCXX_3.4>
  401266:	68 16 00 00 00       	pushq  $0x16
  40126b:	e9 80 fe ff ff       	jmpq   4010f0 <.plt>

0000000000401270 <_ZNSt8ios_base4InitD1Ev@plt>:
  401270:	ff 25 5a 5e 20 00    	jmpq   *0x205e5a(%rip)        # 6070d0 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
  401276:	68 17 00 00 00       	pushq  $0x17
  40127b:	e9 70 fe ff ff       	jmpq   4010f0 <.plt>

Disassembly of section .plt.got:

0000000000401280 <__cxa_finalize@plt>:
  401280:	ff 25 2a 5d 20 00    	jmpq   *0x205d2a(%rip)        # 606fb0 <__cxa_finalize@GLIBC_2.2.5>
  401286:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401290 <_start>:
  401290:	31 ed                	xor    %ebp,%ebp
  401292:	49 89 d1             	mov    %rdx,%r9
  401295:	5e                   	pop    %rsi
  401296:	48 89 e2             	mov    %rsp,%rdx
  401299:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40129d:	50                   	push   %rax
  40129e:	54                   	push   %rsp
  40129f:	49 c7 c0 30 41 40 00 	mov    $0x404130,%r8
  4012a6:	48 c7 c1 c0 40 40 00 	mov    $0x4040c0,%rcx
  4012ad:	48 c7 c7 a0 13 40 00 	mov    $0x4013a0,%rdi
  4012b4:	ff 15 16 5d 20 00    	callq  *0x205d16(%rip)        # 606fd0 <__libc_start_main@GLIBC_2.2.5>
  4012ba:	f4                   	hlt    
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <deregister_tm_clones>:
  4012c0:	48 8d 3d 61 5e 20 00 	lea    0x205e61(%rip),%rdi        # 607128 <__TMC_END__>
  4012c7:	55                   	push   %rbp
  4012c8:	48 8d 05 59 5e 20 00 	lea    0x205e59(%rip),%rax        # 607128 <__TMC_END__>
  4012cf:	48 39 f8             	cmp    %rdi,%rax
  4012d2:	48 89 e5             	mov    %rsp,%rbp
  4012d5:	74 19                	je     4012f0 <deregister_tm_clones+0x30>
  4012d7:	48 8b 05 ea 5c 20 00 	mov    0x205cea(%rip),%rax        # 606fc8 <_ITM_deregisterTMCloneTable>
  4012de:	48 85 c0             	test   %rax,%rax
  4012e1:	74 0d                	je     4012f0 <deregister_tm_clones+0x30>
  4012e3:	5d                   	pop    %rbp
  4012e4:	ff e0                	jmpq   *%rax
  4012e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012ed:	00 00 00 
  4012f0:	5d                   	pop    %rbp
  4012f1:	c3                   	retq   
  4012f2:	0f 1f 40 00          	nopl   0x0(%rax)
  4012f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012fd:	00 00 00 

0000000000401300 <register_tm_clones>:
  401300:	48 8d 3d 21 5e 20 00 	lea    0x205e21(%rip),%rdi        # 607128 <__TMC_END__>
  401307:	48 8d 35 1a 5e 20 00 	lea    0x205e1a(%rip),%rsi        # 607128 <__TMC_END__>
  40130e:	55                   	push   %rbp
  40130f:	48 29 fe             	sub    %rdi,%rsi
  401312:	48 89 e5             	mov    %rsp,%rbp
  401315:	48 c1 fe 03          	sar    $0x3,%rsi
  401319:	48 89 f0             	mov    %rsi,%rax
  40131c:	48 c1 e8 3f          	shr    $0x3f,%rax
  401320:	48 01 c6             	add    %rax,%rsi
  401323:	48 d1 fe             	sar    %rsi
  401326:	74 18                	je     401340 <register_tm_clones+0x40>
  401328:	48 8b 05 b1 5c 20 00 	mov    0x205cb1(%rip),%rax        # 606fe0 <_ITM_registerTMCloneTable>
  40132f:	48 85 c0             	test   %rax,%rax
  401332:	74 0c                	je     401340 <register_tm_clones+0x40>
  401334:	5d                   	pop    %rbp
  401335:	ff e0                	jmpq   *%rax
  401337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40133e:	00 00 
  401340:	5d                   	pop    %rbp
  401341:	c3                   	retq   
  401342:	0f 1f 40 00          	nopl   0x0(%rax)
  401346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40134d:	00 00 00 

0000000000401350 <__do_global_dtors_aux>:
  401350:	80 3d f9 5e 20 00 00 	cmpb   $0x0,0x205ef9(%rip)        # 607250 <completed.7698>
  401357:	75 2f                	jne    401388 <__do_global_dtors_aux+0x38>
  401359:	48 83 3d 4f 5c 20 00 	cmpq   $0x0,0x205c4f(%rip)        # 606fb0 <__cxa_finalize@GLIBC_2.2.5>
  401360:	00 
  401361:	55                   	push   %rbp
  401362:	48 89 e5             	mov    %rsp,%rbp
  401365:	74 0c                	je     401373 <__do_global_dtors_aux+0x23>
  401367:	48 8b 3d 72 5d 20 00 	mov    0x205d72(%rip),%rdi        # 6070e0 <__dso_handle>
  40136e:	e8 0d ff ff ff       	callq  401280 <__cxa_finalize@plt>
  401373:	e8 48 ff ff ff       	callq  4012c0 <deregister_tm_clones>
  401378:	c6 05 d1 5e 20 00 01 	movb   $0x1,0x205ed1(%rip)        # 607250 <completed.7698>
  40137f:	5d                   	pop    %rbp
  401380:	c3                   	retq   
  401381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401388:	f3 c3                	repz retq 
  40138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401390 <frame_dummy>:
  401390:	55                   	push   %rbp
  401391:	48 89 e5             	mov    %rsp,%rbp
  401394:	5d                   	pop    %rbp
  401395:	e9 66 ff ff ff       	jmpq   401300 <register_tm_clones>
  40139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004013a0 <main>:
  4013a0:	55                   	push   %rbp
  4013a1:	48 89 e5             	mov    %rsp,%rbp
  4013a4:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  4013a8:	41 55                	push   %r13
  4013aa:	41 56                	push   %r14
  4013ac:	41 57                	push   %r15
  4013ae:	53                   	push   %rbx
  4013af:	48 83 ec 60          	sub    $0x60,%rsp
  4013b3:	bf 03 00 00 00       	mov    $0x3,%edi
  4013b8:	33 f6                	xor    %esi,%esi
  4013ba:	e8 11 08 00 00       	callq  401bd0 <__intel_new_feature_proc_init>
  4013bf:	0f ae 1c 24          	stmxcsr (%rsp)
  4013c3:	bf 00 c2 eb 0b       	mov    $0xbebc200,%edi
  4013c8:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4013cf:	0f ae 14 24          	ldmxcsr (%rsp)
  4013d3:	e8 38 fd ff ff       	callq  401110 <_Znam@plt>
  4013d8:	48 89 c3             	mov    %rax,%rbx
  4013db:	bf 00 c2 eb 0b       	mov    $0xbebc200,%edi
  4013e0:	e8 2b fd ff ff       	callq  401110 <_Znam@plt>
  4013e5:	49 89 c6             	mov    %rax,%r14
  4013e8:	bf 00 c2 eb 0b       	mov    $0xbebc200,%edi
  4013ed:	e8 1e fd ff ff       	callq  401110 <_Znam@plt>
  4013f2:	49 89 c7             	mov    %rax,%r15
  4013f5:	bf 00 c2 eb 0b       	mov    $0xbebc200,%edi
  4013fa:	e8 11 fd ff ff       	callq  401110 <_Znam@plt>
  4013ff:	48 89 c1             	mov    %rax,%rcx
  401402:	4c 89 fa             	mov    %r15,%rdx
  401405:	48 83 e2 0f          	and    $0xf,%rdx
  401409:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40140e:	41 89 d3             	mov    %edx,%r11d
  401411:	44 89 1c 24          	mov    %r11d,(%rsp)
  401415:	85 d2                	test   %edx,%edx
  401417:	74 41                	je     40145a <main+0xba>
  401419:	f6 c2 03             	test   $0x3,%dl
  40141c:	0f 85 ce 03 00 00    	jne    4017f0 <main+0x450>
  401422:	41 89 d3             	mov    %edx,%r11d
  401425:	45 33 d2             	xor    %r10d,%r10d
  401428:	41 f7 db             	neg    %r11d
  40142b:	41 b9 00 00 80 3f    	mov    $0x3f800000,%r9d
  401431:	41 83 c3 10          	add    $0x10,%r11d
  401435:	41 b8 00 00 00 40    	mov    $0x40000000,%r8d
  40143b:	41 c1 eb 02          	shr    $0x2,%r11d
  40143f:	33 f6                	xor    %esi,%esi
  401441:	44 89 d8             	mov    %r11d,%eax
  401444:	46 89 0c 93          	mov    %r9d,(%rbx,%r10,4)
  401448:	47 89 04 96          	mov    %r8d,(%r14,%r10,4)
  40144c:	43 89 34 97          	mov    %esi,(%r15,%r10,4)
  401450:	49 ff c2             	inc    %r10
  401453:	4c 3b d0             	cmp    %rax,%r10
  401456:	72 ec                	jb     401444 <main+0xa4>
  401458:	eb 05                	jmp    40145f <main+0xbf>
  40145a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40145f:	41 f7 db             	neg    %r11d
  401462:	49 8d 34 86          	lea    (%r14,%rax,4),%rsi
  401466:	41 83 e3 03          	and    $0x3,%r11d
  40146a:	0f 10 15 df 2c 00 00 	movups 0x2cdf(%rip),%xmm2        # 404150 <_IO_stdin_used+0x10>
  401471:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401475:	49 f7 db             	neg    %r11
  401478:	49 81 c3 80 f0 fa 02 	add    $0x2faf080,%r11
  40147f:	0f 10 0d da 2c 00 00 	movups 0x2cda(%rip),%xmm1        # 404160 <_IO_stdin_used+0x20>
  401486:	48 f7 c6 0f 00 00 00 	test   $0xf,%rsi
  40148d:	74 19                	je     4014a8 <main+0x108>
  40148f:	0f 11 14 83          	movups %xmm2,(%rbx,%rax,4)
  401493:	41 0f 11 0c 86       	movups %xmm1,(%r14,%rax,4)
  401498:	41 0f 2b 04 87       	movntps %xmm0,(%r15,%rax,4)
  40149d:	48 83 c0 04          	add    $0x4,%rax
  4014a1:	49 3b c3             	cmp    %r11,%rax
  4014a4:	72 e9                	jb     40148f <main+0xef>
  4014a6:	eb 17                	jmp    4014bf <main+0x11f>
  4014a8:	0f 11 14 83          	movups %xmm2,(%rbx,%rax,4)
  4014ac:	41 0f 2b 0c 86       	movntps %xmm1,(%r14,%rax,4)
  4014b1:	41 0f 2b 04 87       	movntps %xmm0,(%r15,%rax,4)
  4014b6:	48 83 c0 04          	add    $0x4,%rax
  4014ba:	49 3b c3             	cmp    %r11,%rax
  4014bd:	72 e9                	jb     4014a8 <main+0x108>
  4014bf:	0f ae f0             	mfence 
  4014c2:	49 81 fb 80 f0 fa 02 	cmp    $0x2faf080,%r11
  4014c9:	0f 82 a5 03 00 00    	jb     401874 <main+0x4d4>
  4014cf:	bf 04 00 00 00       	mov    $0x4,%edi
  4014d4:	89 54 24 20          	mov    %edx,0x20(%rsp)
  4014d8:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4014dd:	e8 de fc ff ff       	callq  4011c0 <_Znwm@plt>
  4014e2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4014e7:	8b 54 24 20          	mov    0x20(%rsp),%edx
  4014eb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4014f0:	89 54 24 20          	mov    %edx,0x20(%rsp)
  4014f4:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4014f9:	c7 00 80 f0 fa 02    	movl   $0x2faf080,(%rax)
  4014ff:	e8 2c fc ff ff       	callq  401130 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  401504:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  401509:	8b 54 24 20          	mov    0x20(%rsp),%edx
  40150d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401512:	85 d2                	test   %edx,%edx
  401514:	74 33                	je     401549 <main+0x1a9>
  401516:	f6 c2 03             	test   $0x3,%dl
  401519:	0f 85 d9 02 00 00    	jne    4017f8 <main+0x458>
  40151f:	89 d6                	mov    %edx,%esi
  401521:	33 c0                	xor    %eax,%eax
  401523:	f7 de                	neg    %esi
  401525:	83 c6 10             	add    $0x10,%esi
  401528:	c1 ee 02             	shr    $0x2,%esi
  40152b:	89 34 24             	mov    %esi,(%rsp)
  40152e:	f3 0f 10 04 83       	movss  (%rbx,%rax,4),%xmm0
  401533:	f3 41 0f 58 04 86    	addss  (%r14,%rax,4),%xmm0
  401539:	f3 41 0f 11 04 87    	movss  %xmm0,(%r15,%rax,4)
  40153f:	48 ff c0             	inc    %rax
  401542:	48 3b c6             	cmp    %rsi,%rax
  401545:	72 e7                	jb     40152e <main+0x18e>
  401547:	eb 05                	jmp    40154e <main+0x1ae>
  401549:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40154e:	8b 04 24             	mov    (%rsp),%eax
  401551:	4d 8d 04 b6          	lea    (%r14,%rsi,4),%r8
  401555:	f7 d8                	neg    %eax
  401557:	83 e0 03             	and    $0x3,%eax
  40155a:	48 f7 d8             	neg    %rax
  40155d:	48 05 80 f0 fa 02    	add    $0x2faf080,%rax
  401563:	49 f7 c0 0f 00 00 00 	test   $0xf,%r8
  40156a:	74 1c                	je     401588 <main+0x1e8>
  40156c:	0f 10 0c b3          	movups (%rbx,%rsi,4),%xmm1
  401570:	41 0f 10 04 b6       	movups (%r14,%rsi,4),%xmm0
  401575:	0f 58 c8             	addps  %xmm0,%xmm1
  401578:	41 0f 2b 0c b7       	movntps %xmm1,(%r15,%rsi,4)
  40157d:	48 83 c6 04          	add    $0x4,%rsi
  401581:	48 3b f0             	cmp    %rax,%rsi
  401584:	72 e6                	jb     40156c <main+0x1cc>
  401586:	eb 17                	jmp    40159f <main+0x1ff>
  401588:	0f 10 04 b3          	movups (%rbx,%rsi,4),%xmm0
  40158c:	41 0f 58 04 b6       	addps  (%r14,%rsi,4),%xmm0
  401591:	41 0f 2b 04 b7       	movntps %xmm0,(%r15,%rsi,4)
  401596:	48 83 c6 04          	add    $0x4,%rsi
  40159a:	48 3b f0             	cmp    %rax,%rsi
  40159d:	72 e9                	jb     401588 <main+0x1e8>
  40159f:	0f ae f0             	mfence 
  4015a2:	48 3d 80 f0 fa 02    	cmp    $0x2faf080,%rax
  4015a8:	0f 82 a5 02 00 00    	jb     401853 <main+0x4b3>
  4015ae:	89 54 24 20          	mov    %edx,0x20(%rsp)
  4015b2:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4015b7:	e8 74 fb ff ff       	callq  401130 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  4015bc:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4015c1:	8b 54 24 20          	mov    0x20(%rsp),%edx
  4015c5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4015ca:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4015cf:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4015d3:	48 2b 44 24 28       	sub    0x28(%rsp),%rax
  4015d8:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4015dd:	f2 0f 5e 05 8b 2b 00 	divsd  0x2b8b(%rip),%xmm0        # 404170 <_IO_stdin_used+0x30>
  4015e4:	00 
  4015e5:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4015ea:	89 54 24 20          	mov    %edx,0x20(%rsp)
  4015ee:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4015f3:	e8 38 fb ff ff       	callq  401130 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  4015f8:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4015fd:	8b 54 24 20          	mov    0x20(%rsp),%edx
  401601:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401606:	85 d2                	test   %edx,%edx
  401608:	74 41                	je     40164b <main+0x2ab>
  40160a:	f6 c2 03             	test   $0x3,%dl
  40160d:	0f 85 ec 01 00 00    	jne    4017ff <main+0x45f>
  401613:	f7 da                	neg    %edx
  401615:	33 c0                	xor    %eax,%eax
  401617:	83 c2 10             	add    $0x10,%edx
  40161a:	c1 ea 02             	shr    $0x2,%edx
  40161d:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401622:	48 89 d6             	mov    %rdx,%rsi
  401625:	f3 0f 10 04 83       	movss  (%rbx,%rax,4),%xmm0
  40162a:	f3 41 0f 10 0c 86    	movss  (%r14,%rax,4),%xmm1
  401630:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401634:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  401638:	f3 41 0f 11 0c 87    	movss  %xmm1,(%r15,%rax,4)
  40163e:	48 ff c0             	inc    %rax
  401641:	48 3b c6             	cmp    %rsi,%rax
  401644:	72 df                	jb     401625 <main+0x285>
  401646:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40164b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401650:	f7 da                	neg    %edx
  401652:	83 e2 03             	and    $0x3,%edx
  401655:	48 f7 da             	neg    %rdx
  401658:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
  40165c:	48 81 c2 80 f0 fa 02 	add    $0x2faf080,%rdx
  401663:	48 f7 c6 0f 00 00 00 	test   $0xf,%rsi
  40166a:	74 1f                	je     40168b <main+0x2eb>
  40166c:	0f 10 04 83          	movups (%rbx,%rax,4),%xmm0
  401670:	41 0f 10 0c 86       	movups (%r14,%rax,4),%xmm1
  401675:	0f 59 c8             	mulps  %xmm0,%xmm1
  401678:	0f 58 c8             	addps  %xmm0,%xmm1
  40167b:	41 0f 2b 0c 87       	movntps %xmm1,(%r15,%rax,4)
  401680:	48 83 c0 04          	add    $0x4,%rax
  401684:	48 3b c2             	cmp    %rdx,%rax
  401687:	72 e3                	jb     40166c <main+0x2cc>
  401689:	eb 1d                	jmp    4016a8 <main+0x308>
  40168b:	41 0f 10 0c 86       	movups (%r14,%rax,4),%xmm1
  401690:	0f 10 04 83          	movups (%rbx,%rax,4),%xmm0
  401694:	0f 59 c8             	mulps  %xmm0,%xmm1
  401697:	0f 58 c8             	addps  %xmm0,%xmm1
  40169a:	41 0f 2b 0c 87       	movntps %xmm1,(%r15,%rax,4)
  40169f:	48 83 c0 04          	add    $0x4,%rax
  4016a3:	48 3b c2             	cmp    %rdx,%rax
  4016a6:	72 e3                	jb     40168b <main+0x2eb>
  4016a8:	0f ae f0             	mfence 
  4016ab:	48 81 fa 80 f0 fa 02 	cmp    $0x2faf080,%rdx
  4016b2:	0f 82 71 01 00 00    	jb     401829 <main+0x489>
  4016b8:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4016bd:	e8 6e fa ff ff       	callq  401130 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  4016c2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4016c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4016cc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4016d1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4016d5:	48 2b 44 24 28       	sub    0x28(%rsp),%rax
  4016da:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4016df:	f2 0f 5e 05 89 2a 00 	divsd  0x2a89(%rip),%xmm0        # 404170 <_IO_stdin_used+0x30>
  4016e6:	00 
  4016e7:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
  4016ed:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4016f2:	e8 39 fa ff ff       	callq  401130 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  4016f7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4016fc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401701:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401706:	48 63 10             	movslq (%rax),%rdx
  401709:	33 c0                	xor    %eax,%eax
  40170b:	48 85 d2             	test   %rdx,%rdx
  40170e:	0f 8f f2 00 00 00    	jg     401806 <main+0x466>
  401714:	e8 17 fa ff ff       	callq  401130 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  401719:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40171e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401723:	bf 40 71 60 00       	mov    $0x607140,%edi
  401728:	48 2b 44 24 20       	sub    0x20(%rsp),%rax
  40172d:	be 80 41 40 00       	mov    $0x404180,%esi
  401732:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401737:	e8 74 fa ff ff       	callq  4011b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40173c:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401741:	48 89 c7             	mov    %rax,%rdi
  401744:	e8 17 fb ff ff       	callq  401260 <_ZNSolsEd@plt>
  401749:	be 98 41 40 00       	mov    $0x404198,%esi
  40174e:	48 89 c7             	mov    %rax,%rdi
  401751:	e8 5a fa ff ff       	callq  4011b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401756:	be a4 41 40 00       	mov    $0x4041a4,%esi
  40175b:	bf 40 71 60 00       	mov    $0x607140,%edi
  401760:	e8 4b fa ff ff       	callq  4011b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401765:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
  40176b:	48 89 c7             	mov    %rax,%rdi
  40176e:	e8 ed fa ff ff       	callq  401260 <_ZNSolsEd@plt>
  401773:	48 89 c7             	mov    %rax,%rdi
  401776:	be 98 41 40 00       	mov    $0x404198,%esi
  40177b:	e8 30 fa ff ff       	callq  4011b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401780:	bf 40 71 60 00       	mov    $0x607140,%edi
  401785:	be a4 41 40 00       	mov    $0x4041a4,%esi
  40178a:	e8 21 fa ff ff       	callq  4011b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40178f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401793:	48 89 c7             	mov    %rax,%rdi
  401796:	f2 48 0f 2a 44 24 10 	cvtsi2sdq 0x10(%rsp),%xmm0
  40179d:	f2 0f 5e 05 cb 29 00 	divsd  0x29cb(%rip),%xmm0        # 404170 <_IO_stdin_used+0x30>
  4017a4:	00 
  4017a5:	e8 b6 fa ff ff       	callq  401260 <_ZNSolsEd@plt>
  4017aa:	48 89 c7             	mov    %rax,%rdi
  4017ad:	be 98 41 40 00       	mov    $0x404198,%esi
  4017b2:	e8 f9 f9 ff ff       	callq  4011b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4017b7:	48 85 db             	test   %rbx,%rbx
  4017ba:	74 08                	je     4017c4 <main+0x424>
  4017bc:	48 89 df             	mov    %rbx,%rdi
  4017bf:	e8 4c fa ff ff       	callq  401210 <_ZdaPv@plt>
  4017c4:	4d 85 f6             	test   %r14,%r14
  4017c7:	74 08                	je     4017d1 <main+0x431>
  4017c9:	4c 89 f7             	mov    %r14,%rdi
  4017cc:	e8 3f fa ff ff       	callq  401210 <_ZdaPv@plt>
  4017d1:	4d 85 ff             	test   %r15,%r15
  4017d4:	74 08                	je     4017de <main+0x43e>
  4017d6:	4c 89 ff             	mov    %r15,%rdi
  4017d9:	e8 32 fa ff ff       	callq  401210 <_ZdaPv@plt>
  4017de:	33 c0                	xor    %eax,%eax
  4017e0:	48 83 c4 60          	add    $0x60,%rsp
  4017e4:	5b                   	pop    %rbx
  4017e5:	41 5f                	pop    %r15
  4017e7:	41 5e                	pop    %r14
  4017e9:	41 5d                	pop    %r13
  4017eb:	48 89 ec             	mov    %rbp,%rsp
  4017ee:	5d                   	pop    %rbp
  4017ef:	c3                   	retq   
  4017f0:	45 33 db             	xor    %r11d,%r11d
  4017f3:	e9 ca fc ff ff       	jmpq   4014c2 <main+0x122>
  4017f8:	33 c0                	xor    %eax,%eax
  4017fa:	e9 a3 fd ff ff       	jmpq   4015a2 <main+0x202>
  4017ff:	33 d2                	xor    %edx,%edx
  401801:	e9 a5 fe ff ff       	jmpq   4016ab <main+0x30b>
  401806:	89 c6                	mov    %eax,%esi
  401808:	03 31                	add    (%rcx),%esi
  40180a:	89 31                	mov    %esi,(%rcx)
  40180c:	81 fe 73 96 98 00    	cmp    $0x989673,%esi
  401812:	0f 84 fc fe ff ff    	je     401714 <main+0x374>
  401818:	48 ff c0             	inc    %rax
  40181b:	48 83 c1 04          	add    $0x4,%rcx
  40181f:	48 3b c2             	cmp    %rdx,%rax
  401822:	72 e2                	jb     401806 <main+0x466>
  401824:	e9 eb fe ff ff       	jmpq   401714 <main+0x374>
  401829:	f3 0f 10 04 93       	movss  (%rbx,%rdx,4),%xmm0
  40182e:	f3 41 0f 10 0c 96    	movss  (%r14,%rdx,4),%xmm1
  401834:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401838:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  40183c:	f3 41 0f 11 0c 97    	movss  %xmm1,(%r15,%rdx,4)
  401842:	48 ff c2             	inc    %rdx
  401845:	48 81 fa 80 f0 fa 02 	cmp    $0x2faf080,%rdx
  40184c:	72 db                	jb     401829 <main+0x489>
  40184e:	e9 65 fe ff ff       	jmpq   4016b8 <main+0x318>
  401853:	f3 0f 10 04 83       	movss  (%rbx,%rax,4),%xmm0
  401858:	f3 41 0f 58 04 86    	addss  (%r14,%rax,4),%xmm0
  40185e:	f3 41 0f 11 04 87    	movss  %xmm0,(%r15,%rax,4)
  401864:	48 ff c0             	inc    %rax
  401867:	48 3d 80 f0 fa 02    	cmp    $0x2faf080,%rax
  40186d:	72 e4                	jb     401853 <main+0x4b3>
  40186f:	e9 3a fd ff ff       	jmpq   4015ae <main+0x20e>
  401874:	41 b8 00 00 80 3f    	mov    $0x3f800000,%r8d
  40187a:	be 00 00 00 40       	mov    $0x40000000,%esi
  40187f:	33 c0                	xor    %eax,%eax
  401881:	46 89 04 9b          	mov    %r8d,(%rbx,%r11,4)
  401885:	43 89 34 9e          	mov    %esi,(%r14,%r11,4)
  401889:	43 89 04 9f          	mov    %eax,(%r15,%r11,4)
  40188d:	49 ff c3             	inc    %r11
  401890:	49 81 fb 80 f0 fa 02 	cmp    $0x2faf080,%r11
  401897:	72 e8                	jb     401881 <main+0x4e1>
  401899:	e9 31 fc ff ff       	jmpq   4014cf <main+0x12f>
  40189e:	66 90                	xchg   %ax,%ax

00000000004018a0 <_Z10simpleLoopPfS_S_>:
  4018a0:	48 89 d0             	mov    %rdx,%rax
  4018a3:	48 2b c7             	sub    %rdi,%rax
  4018a6:	48 3d 00 c2 eb 0b    	cmp    $0xbebc200,%rax
  4018ac:	7d 0f                	jge    4018bd <_Z10simpleLoopPfS_S_+0x1d>
  4018ae:	48 f7 d8             	neg    %rax
  4018b1:	48 3d 00 c2 eb 0b    	cmp    $0xbebc200,%rax
  4018b7:	0f 8c b5 00 00 00    	jl     401972 <_Z10simpleLoopPfS_S_+0xd2>
  4018bd:	48 89 d0             	mov    %rdx,%rax
  4018c0:	48 2b c6             	sub    %rsi,%rax
  4018c3:	48 3d 00 c2 eb 0b    	cmp    $0xbebc200,%rax
  4018c9:	7d 0f                	jge    4018da <_Z10simpleLoopPfS_S_+0x3a>
  4018cb:	48 f7 d8             	neg    %rax
  4018ce:	48 3d 00 c2 eb 0b    	cmp    $0xbebc200,%rax
  4018d4:	0f 8c 98 00 00 00    	jl     401972 <_Z10simpleLoopPfS_S_+0xd2>
  4018da:	48 89 d1             	mov    %rdx,%rcx
  4018dd:	48 83 e1 0f          	and    $0xf,%rcx
  4018e1:	85 c9                	test   %ecx,%ecx
  4018e3:	74 2f                	je     401914 <_Z10simpleLoopPfS_S_+0x74>
  4018e5:	f6 c1 03             	test   $0x3,%cl
  4018e8:	0f 85 b3 00 00 00    	jne    4019a1 <_Z10simpleLoopPfS_S_+0x101>
  4018ee:	f7 d9                	neg    %ecx
  4018f0:	33 c0                	xor    %eax,%eax
  4018f2:	83 c1 10             	add    $0x10,%ecx
  4018f5:	c1 e9 02             	shr    $0x2,%ecx
  4018f8:	41 89 c8             	mov    %ecx,%r8d
  4018fb:	f3 0f 10 04 87       	movss  (%rdi,%rax,4),%xmm0
  401900:	f3 0f 58 04 86       	addss  (%rsi,%rax,4),%xmm0
  401905:	f3 0f 11 04 82       	movss  %xmm0,(%rdx,%rax,4)
  40190a:	48 ff c0             	inc    %rax
  40190d:	49 3b c0             	cmp    %r8,%rax
  401910:	72 e9                	jb     4018fb <_Z10simpleLoopPfS_S_+0x5b>
  401912:	eb 03                	jmp    401917 <_Z10simpleLoopPfS_S_+0x77>
  401914:	45 33 c0             	xor    %r8d,%r8d
  401917:	f7 d9                	neg    %ecx
  401919:	4a 8d 04 86          	lea    (%rsi,%r8,4),%rax
  40191d:	83 e1 03             	and    $0x3,%ecx
  401920:	f7 d9                	neg    %ecx
  401922:	81 c1 80 f0 fa 02    	add    $0x2faf080,%ecx
  401928:	48 a9 0f 00 00 00    	test   $0xf,%rax
  40192e:	74 1f                	je     40194f <_Z10simpleLoopPfS_S_+0xaf>
  401930:	89 c9                	mov    %ecx,%ecx
  401932:	42 0f 10 0c 87       	movups (%rdi,%r8,4),%xmm1
  401937:	42 0f 10 04 86       	movups (%rsi,%r8,4),%xmm0
  40193c:	0f 58 c8             	addps  %xmm0,%xmm1
  40193f:	42 0f 11 0c 82       	movups %xmm1,(%rdx,%r8,4)
  401944:	49 83 c0 04          	add    $0x4,%r8
  401948:	4c 3b c1             	cmp    %rcx,%r8
  40194b:	72 e5                	jb     401932 <_Z10simpleLoopPfS_S_+0x92>
  40194d:	eb 18                	jmp    401967 <_Z10simpleLoopPfS_S_+0xc7>
  40194f:	42 0f 10 04 87       	movups (%rdi,%r8,4),%xmm0
  401954:	42 0f 58 04 86       	addps  (%rsi,%r8,4),%xmm0
  401959:	42 0f 11 04 82       	movups %xmm0,(%rdx,%r8,4)
  40195e:	49 83 c0 04          	add    $0x4,%r8
  401962:	4c 3b c1             	cmp    %rcx,%r8
  401965:	72 e8                	jb     40194f <_Z10simpleLoopPfS_S_+0xaf>
  401967:	48 81 f9 80 f0 fa 02 	cmp    $0x2faf080,%rcx
  40196e:	72 35                	jb     4019a5 <_Z10simpleLoopPfS_S_+0x105>
  401970:	eb 2e                	jmp    4019a0 <_Z10simpleLoopPfS_S_+0x100>
  401972:	33 c0                	xor    %eax,%eax
  401974:	f3 0f 10 04 c7       	movss  (%rdi,%rax,8),%xmm0
  401979:	f3 0f 58 04 c6       	addss  (%rsi,%rax,8),%xmm0
  40197e:	f3 0f 11 04 c2       	movss  %xmm0,(%rdx,%rax,8)
  401983:	f3 0f 10 4c c7 04    	movss  0x4(%rdi,%rax,8),%xmm1
  401989:	f3 0f 58 4c c6 04    	addss  0x4(%rsi,%rax,8),%xmm1
  40198f:	f3 0f 11 4c c2 04    	movss  %xmm1,0x4(%rdx,%rax,8)
  401995:	48 ff c0             	inc    %rax
  401998:	48 3d 40 78 7d 01    	cmp    $0x17d7840,%rax
  40199e:	72 d4                	jb     401974 <_Z10simpleLoopPfS_S_+0xd4>
  4019a0:	c3                   	retq   
  4019a1:	33 c9                	xor    %ecx,%ecx
  4019a3:	eb c2                	jmp    401967 <_Z10simpleLoopPfS_S_+0xc7>
  4019a5:	f3 0f 10 04 8f       	movss  (%rdi,%rcx,4),%xmm0
  4019aa:	f3 0f 58 04 8e       	addss  (%rsi,%rcx,4),%xmm0
  4019af:	f3 0f 11 04 8a       	movss  %xmm0,(%rdx,%rcx,4)
  4019b4:	48 ff c1             	inc    %rcx
  4019b7:	48 81 f9 80 f0 fa 02 	cmp    $0x2faf080,%rcx
  4019be:	72 e5                	jb     4019a5 <_Z10simpleLoopPfS_S_+0x105>
  4019c0:	eb de                	jmp    4019a0 <_Z10simpleLoopPfS_S_+0x100>
  4019c2:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4019c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004019d0 <_Z11complexLoopPfS_S_>:
  4019d0:	48 89 d0             	mov    %rdx,%rax
  4019d3:	48 2b c7             	sub    %rdi,%rax
  4019d6:	48 3d 00 c2 eb 0b    	cmp    $0xbebc200,%rax
  4019dc:	7d 0f                	jge    4019ed <_Z11complexLoopPfS_S_+0x1d>
  4019de:	48 f7 d8             	neg    %rax
  4019e1:	48 3d 00 c2 eb 0b    	cmp    $0xbebc200,%rax
  4019e7:	0f 8c c6 00 00 00    	jl     401ab3 <_Z11complexLoopPfS_S_+0xe3>
  4019ed:	48 89 d0             	mov    %rdx,%rax
  4019f0:	48 2b c6             	sub    %rsi,%rax
  4019f3:	48 3d 00 c2 eb 0b    	cmp    $0xbebc200,%rax
  4019f9:	7d 0f                	jge    401a0a <_Z11complexLoopPfS_S_+0x3a>
  4019fb:	48 f7 d8             	neg    %rax
  4019fe:	48 3d 00 c2 eb 0b    	cmp    $0xbebc200,%rax
  401a04:	0f 8c a9 00 00 00    	jl     401ab3 <_Z11complexLoopPfS_S_+0xe3>
  401a0a:	48 89 d1             	mov    %rdx,%rcx
  401a0d:	48 83 e1 0f          	and    $0xf,%rcx
  401a11:	85 c9                	test   %ecx,%ecx
  401a13:	74 37                	je     401a4c <_Z11complexLoopPfS_S_+0x7c>
  401a15:	f6 c1 03             	test   $0x3,%cl
  401a18:	0f 85 d4 00 00 00    	jne    401af2 <_Z11complexLoopPfS_S_+0x122>
  401a1e:	f7 d9                	neg    %ecx
  401a20:	33 c0                	xor    %eax,%eax
  401a22:	83 c1 10             	add    $0x10,%ecx
  401a25:	c1 e9 02             	shr    $0x2,%ecx
  401a28:	41 89 c8             	mov    %ecx,%r8d
  401a2b:	f3 0f 10 04 87       	movss  (%rdi,%rax,4),%xmm0
  401a30:	f3 0f 10 0c 86       	movss  (%rsi,%rax,4),%xmm1
  401a35:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401a39:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  401a3d:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
  401a42:	48 ff c0             	inc    %rax
  401a45:	49 3b c0             	cmp    %r8,%rax
  401a48:	72 e1                	jb     401a2b <_Z11complexLoopPfS_S_+0x5b>
  401a4a:	eb 03                	jmp    401a4f <_Z11complexLoopPfS_S_+0x7f>
  401a4c:	45 33 c0             	xor    %r8d,%r8d
  401a4f:	f7 d9                	neg    %ecx
  401a51:	4a 8d 04 87          	lea    (%rdi,%r8,4),%rax
  401a55:	83 e1 03             	and    $0x3,%ecx
  401a58:	f7 d9                	neg    %ecx
  401a5a:	81 c1 80 f0 fa 02    	add    $0x2faf080,%ecx
  401a60:	48 a9 0f 00 00 00    	test   $0xf,%rax
  401a66:	74 22                	je     401a8a <_Z11complexLoopPfS_S_+0xba>
  401a68:	89 c9                	mov    %ecx,%ecx
  401a6a:	42 0f 10 04 87       	movups (%rdi,%r8,4),%xmm0
  401a6f:	42 0f 10 0c 86       	movups (%rsi,%r8,4),%xmm1
  401a74:	0f 59 c8             	mulps  %xmm0,%xmm1
  401a77:	0f 58 c8             	addps  %xmm0,%xmm1
  401a7a:	42 0f 11 0c 82       	movups %xmm1,(%rdx,%r8,4)
  401a7f:	49 83 c0 04          	add    $0x4,%r8
  401a83:	4c 3b c1             	cmp    %rcx,%r8
  401a86:	72 e2                	jb     401a6a <_Z11complexLoopPfS_S_+0x9a>
  401a88:	eb 1e                	jmp    401aa8 <_Z11complexLoopPfS_S_+0xd8>
  401a8a:	42 0f 10 0c 86       	movups (%rsi,%r8,4),%xmm1
  401a8f:	42 0f 10 04 87       	movups (%rdi,%r8,4),%xmm0
  401a94:	0f 59 c8             	mulps  %xmm0,%xmm1
  401a97:	0f 58 c8             	addps  %xmm0,%xmm1
  401a9a:	42 0f 11 0c 82       	movups %xmm1,(%rdx,%r8,4)
  401a9f:	49 83 c0 04          	add    $0x4,%r8
  401aa3:	4c 3b c1             	cmp    %rcx,%r8
  401aa6:	72 e2                	jb     401a8a <_Z11complexLoopPfS_S_+0xba>
  401aa8:	48 81 f9 80 f0 fa 02 	cmp    $0x2faf080,%rcx
  401aaf:	72 45                	jb     401af6 <_Z11complexLoopPfS_S_+0x126>
  401ab1:	eb 3e                	jmp    401af1 <_Z11complexLoopPfS_S_+0x121>
  401ab3:	33 c0                	xor    %eax,%eax
  401ab5:	f3 0f 10 04 c7       	movss  (%rdi,%rax,8),%xmm0
  401aba:	f3 0f 10 0c c6       	movss  (%rsi,%rax,8),%xmm1
  401abf:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401ac3:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  401ac7:	f3 0f 11 0c c2       	movss  %xmm1,(%rdx,%rax,8)
  401acc:	f3 0f 10 54 c7 04    	movss  0x4(%rdi,%rax,8),%xmm2
  401ad2:	f3 0f 10 5c c6 04    	movss  0x4(%rsi,%rax,8),%xmm3
  401ad8:	f3 0f 59 da          	mulss  %xmm2,%xmm3
  401adc:	f3 0f 58 da          	addss  %xmm2,%xmm3
  401ae0:	f3 0f 11 5c c2 04    	movss  %xmm3,0x4(%rdx,%rax,8)
  401ae6:	48 ff c0             	inc    %rax
  401ae9:	48 3d 40 78 7d 01    	cmp    $0x17d7840,%rax
  401aef:	72 c4                	jb     401ab5 <_Z11complexLoopPfS_S_+0xe5>
  401af1:	c3                   	retq   
  401af2:	33 c9                	xor    %ecx,%ecx
  401af4:	eb b2                	jmp    401aa8 <_Z11complexLoopPfS_S_+0xd8>
  401af6:	f3 0f 10 04 8f       	movss  (%rdi,%rcx,4),%xmm0
  401afb:	f3 0f 10 0c 8e       	movss  (%rsi,%rcx,4),%xmm1
  401b00:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401b04:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  401b08:	f3 0f 11 0c 8a       	movss  %xmm1,(%rdx,%rcx,4)
  401b0d:	48 ff c1             	inc    %rcx
  401b10:	48 81 f9 80 f0 fa 02 	cmp    $0x2faf080,%rcx
  401b17:	72 dd                	jb     401af6 <_Z11complexLoopPfS_S_+0x126>
  401b19:	eb d6                	jmp    401af1 <_Z11complexLoopPfS_S_+0x121>
  401b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401b20 <_Z14complexLoopTwoPiP4Data>:
  401b20:	33 c0                	xor    %eax,%eax
  401b22:	83 3e 00             	cmpl   $0x0,(%rsi)
  401b25:	7e 1d                	jle    401b44 <_Z14complexLoopTwoPiP4Data+0x24>
  401b27:	89 c2                	mov    %eax,%edx
  401b29:	03 17                	add    (%rdi),%edx
  401b2b:	89 17                	mov    %edx,(%rdi)
  401b2d:	81 fa 73 96 98 00    	cmp    $0x989673,%edx
  401b33:	74 0f                	je     401b44 <_Z14complexLoopTwoPiP4Data+0x24>
  401b35:	48 ff c0             	inc    %rax
  401b38:	48 83 c7 04          	add    $0x4,%rdi
  401b3c:	48 63 16             	movslq (%rsi),%rdx
  401b3f:	48 3b c2             	cmp    %rdx,%rax
  401b42:	7c e3                	jl     401b27 <_Z14complexLoopTwoPiP4Data+0x7>
  401b44:	c3                   	retq   
  401b45:	0f 1f 40 00          	nopl   0x0(%rax)
  401b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401b50 <__sti__$E>:
  401b50:	56                   	push   %rsi
  401b51:	bf 54 72 60 00       	mov    $0x607254,%edi
  401b56:	e8 d5 f6 ff ff       	callq  401230 <_ZNSt8ios_base4InitC1Ev@plt>
  401b5b:	bf 70 12 40 00       	mov    $0x401270,%edi
  401b60:	be 54 72 60 00       	mov    $0x607254,%esi
  401b65:	ba e0 70 60 00       	mov    $0x6070e0,%edx
  401b6a:	48 83 c4 08          	add    $0x8,%rsp
  401b6e:	e9 2d f6 ff ff       	jmpq   4011a0 <__cxa_atexit@plt>
  401b73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401b7f:	00 

0000000000401b80 <_ZNSt11char_traitsIcE6lengthEPKc>:
  401b80:	56                   	push   %rsi
  401b81:	48 89 fa             	mov    %rdi,%rdx
  401b84:	48 89 d1             	mov    %rdx,%rcx
  401b87:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
  401b8b:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401b8f:	66 0f 74 02          	pcmpeqb (%rdx),%xmm0
  401b93:	66 0f d7 c0          	pmovmskb %xmm0,%eax
  401b97:	83 e1 0f             	and    $0xf,%ecx
  401b9a:	d3 e8                	shr    %cl,%eax
  401b9c:	0f bc c0             	bsf    %eax,%eax
  401b9f:	75 0c                	jne    401bad <_ZNSt11char_traitsIcE6lengthEPKc+0x2d>
  401ba1:	48 89 d0             	mov    %rdx,%rax
  401ba4:	48 03 d1             	add    %rcx,%rdx
  401ba7:	ff 15 13 54 20 00    	callq  *0x205413(%rip)        # 606fc0 <.got+0x10>
  401bad:	59                   	pop    %rcx
  401bae:	c3                   	retq   
  401baf:	90                   	nop

0000000000401bb0 <_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>:
  401bb0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401bb4:	f2 48 0f 2a 07       	cvtsi2sdq (%rdi),%xmm0
  401bb9:	f2 0f 5e 05 af 25 00 	divsd  0x25af(%rip),%xmm0        # 404170 <_IO_stdin_used+0x30>
  401bc0:	00 
  401bc1:	c3                   	retq   
  401bc2:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401bd0 <__intel_new_feature_proc_init>:
  401bd0:	f3 0f 1e fa          	endbr64 
  401bd4:	41 56                	push   %r14
  401bd6:	41 89 fe             	mov    %edi,%r14d
  401bd9:	33 ff                	xor    %edi,%edi
  401bdb:	e8 70 00 00 00       	callq  401c50 <__intel_new_feature_proc_init_n>
  401be0:	be 06 00 00 00       	mov    $0x6,%esi
  401be5:	48 8d 3d 3c 61 20 00 	lea    0x20613c(%rip),%rdi        # 607d28 <__intel_cpu_feature_indicator>
  401bec:	e8 cf 0b 00 00       	callq  4027c0 <__libirc_get_cpu_feature>
  401bf1:	83 f8 01             	cmp    $0x1,%eax
  401bf4:	74 44                	je     401c3a <__intel_new_feature_proc_init+0x6a>
  401bf6:	85 c0                	test   %eax,%eax
  401bf8:	7c 03                	jl     401bfd <__intel_new_feature_proc_init+0x2d>
  401bfa:	41 5e                	pop    %r14
  401bfc:	c3                   	retq   
  401bfd:	33 f6                	xor    %esi,%esi
  401bff:	bf 01 00 00 00       	mov    $0x1,%edi
  401c04:	33 d2                	xor    %edx,%edx
  401c06:	33 c0                	xor    %eax,%eax
  401c08:	e8 a3 06 00 00       	callq  4022b0 <__libirc_print>
  401c0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c12:	be 3a 00 00 00       	mov    $0x3a,%esi
  401c17:	33 d2                	xor    %edx,%edx
  401c19:	33 c0                	xor    %eax,%eax
  401c1b:	e8 90 06 00 00       	callq  4022b0 <__libirc_print>
  401c20:	33 f6                	xor    %esi,%esi
  401c22:	bf 01 00 00 00       	mov    $0x1,%edi
  401c27:	33 d2                	xor    %edx,%edx
  401c29:	33 c0                	xor    %eax,%eax
  401c2b:	e8 80 06 00 00       	callq  4022b0 <__libirc_print>
  401c30:	bf 01 00 00 00       	mov    $0x1,%edi
  401c35:	e8 b6 f5 ff ff       	callq  4011f0 <exit@plt>
  401c3a:	33 ff                	xor    %edi,%edi
  401c3c:	44 89 f6             	mov    %r14d,%esi
  401c3f:	41 5e                	pop    %r14
  401c41:	e9 7a 23 00 00       	jmpq   403fc0 <__intel_proc_init_ftzdazule>
  401c46:	0f 1f 00             	nopl   (%rax)
  401c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401c50 <__intel_new_feature_proc_init_n>:
  401c50:	f3 0f 1e fa          	endbr64 
  401c54:	41 54                	push   %r12
  401c56:	41 55                	push   %r13
  401c58:	41 56                	push   %r14
  401c5a:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
  401c61:	49 89 f6             	mov    %rsi,%r14
  401c64:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c6b:	00 00 
  401c6d:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401c71:	48 33 c4             	xor    %rsp,%rax
  401c74:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401c7b:	00 
  401c7c:	4c 63 ef             	movslq %edi,%r13
  401c7f:	f3 0f 7f 44 24 20    	movdqu %xmm0,0x20(%rsp)
  401c85:	4c 8d 25 9c 60 20 00 	lea    0x20609c(%rip),%r12        # 607d28 <__intel_cpu_feature_indicator>
  401c8c:	49 83 3c 24 00       	cmpq   $0x0,(%r12)
  401c91:	0f 84 19 03 00 00    	je     401fb0 <__intel_new_feature_proc_init_n+0x360>
  401c97:	49 83 fd 02          	cmp    $0x2,%r13
  401c9b:	0f 8d 7c 02 00 00    	jge    401f1d <__intel_new_feature_proc_init_n+0x2cd>
  401ca1:	4c 89 f0             	mov    %r14,%rax
  401ca4:	4b 8b 14 ec          	mov    (%r12,%r13,8),%rdx
  401ca8:	48 23 c2             	and    %rdx,%rax
  401cab:	49 3b c6             	cmp    %r14,%rax
  401cae:	75 28                	jne    401cd8 <__intel_new_feature_proc_init_n+0x88>
  401cb0:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
  401cb7:	00 
  401cb8:	48 33 c4             	xor    %rsp,%rax
  401cbb:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401cc2:	00 00 
  401cc4:	0f 85 65 02 00 00    	jne    401f2f <__intel_new_feature_proc_init_n+0x2df>
  401cca:	48 81 c4 40 04 00 00 	add    $0x440,%rsp
  401cd1:	41 5e                	pop    %r14
  401cd3:	41 5d                	pop    %r13
  401cd5:	41 5c                	pop    %r12
  401cd7:	c3                   	retq   
  401cd8:	48 f7 d2             	not    %rdx
  401cdb:	bf 39 00 00 00       	mov    $0x39,%edi
  401ce0:	49 23 d6             	and    %r14,%rdx
  401ce3:	45 33 f6             	xor    %r14d,%r14d
  401ce6:	33 f6                	xor    %esi,%esi
  401ce8:	33 c0                	xor    %eax,%eax
  401cea:	4a 89 54 ec 20       	mov    %rdx,0x20(%rsp,%r13,8)
  401cef:	e8 2c 03 00 00       	callq  402020 <__libirc_get_msg>
  401cf4:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401cf9:	45 33 ed             	xor    %r13d,%r13d
  401cfc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401d01:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401d07:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
  401d0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401d11:	48 89 2c 24          	mov    %rbp,(%rsp)
  401d15:	44 89 e0             	mov    %r12d,%eax
  401d18:	e8 b3 08 00 00       	callq  4025d0 <__libirc_get_feature_bitpos>
  401d1d:	85 c0                	test   %eax,%eax
  401d1f:	0f 8c 1d 01 00 00    	jl     401e42 <__intel_new_feature_proc_init_n+0x1f2>
  401d25:	44 89 e6             	mov    %r12d,%esi
  401d28:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d2d:	e8 8e 0a 00 00       	callq  4027c0 <__libirc_get_cpu_feature>
  401d32:	85 c0                	test   %eax,%eax
  401d34:	0f 84 08 01 00 00    	je     401e42 <__intel_new_feature_proc_init_n+0x1f2>
  401d3a:	44 89 e6             	mov    %r12d,%esi
  401d3d:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d42:	e8 79 0a 00 00       	callq  4027c0 <__libirc_get_cpu_feature>
  401d47:	85 c0                	test   %eax,%eax
  401d49:	0f 8c 3e 02 00 00    	jl     401f8d <__intel_new_feature_proc_init_n+0x33d>
  401d4f:	44 89 e7             	mov    %r12d,%edi
  401d52:	e8 49 08 00 00       	callq  4025a0 <__libirc_get_feature_name>
  401d57:	48 89 c3             	mov    %rax,%rbx
  401d5a:	48 85 db             	test   %rbx,%rbx
  401d5d:	0f 84 07 02 00 00    	je     401f6a <__intel_new_feature_proc_init_n+0x31a>
  401d63:	80 3b 00             	cmpb   $0x0,(%rbx)
  401d66:	0f 84 fe 01 00 00    	je     401f6a <__intel_new_feature_proc_init_n+0x31a>
  401d6c:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401d71:	0f 84 9f 00 00 00    	je     401e16 <__intel_new_feature_proc_init_n+0x1c6>
  401d77:	4d 85 f6             	test   %r14,%r14
  401d7a:	0f 84 91 00 00 00    	je     401e11 <__intel_new_feature_proc_init_n+0x1c1>
  401d80:	4c 89 f7             	mov    %r14,%rdi
  401d83:	e8 c8 f3 ff ff       	callq  401150 <strlen@plt>
  401d88:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401d8d:	49 89 c7             	mov    %rax,%r15
  401d90:	e8 bb f3 ff ff       	callq  401150 <strlen@plt>
  401d95:	48 89 df             	mov    %rbx,%rdi
  401d98:	48 89 c5             	mov    %rax,%rbp
  401d9b:	e8 b0 f3 ff ff       	callq  401150 <strlen@plt>
  401da0:	4d 03 fd             	add    %r13,%r15
  401da3:	4c 03 fd             	add    %rbp,%r15
  401da6:	49 8d 4c 07 02       	lea    0x2(%r15,%rax,1),%rcx
  401dab:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
  401db2:	0f 83 7c 01 00 00    	jae    401f34 <__intel_new_feature_proc_init_n+0x2e4>
  401db8:	49 f7 dd             	neg    %r13
  401dbb:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401dc0:	49 81 c5 ff 03 00 00 	add    $0x3ff,%r13
  401dc7:	48 8d 35 ee 23 00 00 	lea    0x23ee(%rip),%rsi        # 4041bc <_IO_stdin_used+0x7c>
  401dce:	4c 89 ea             	mov    %r13,%rdx
  401dd1:	b9 00 04 00 00       	mov    $0x400,%ecx
  401dd6:	e8 85 f3 ff ff       	callq  401160 <__strncat_chk@plt>
  401ddb:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401de0:	e8 6b f3 ff ff       	callq  401150 <strlen@plt>
  401de5:	48 63 d0             	movslq %eax,%rdx
  401de8:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401ded:	48 f7 da             	neg    %rdx
  401df0:	4c 89 f6             	mov    %r14,%rsi
  401df3:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401dfa:	b9 00 04 00 00       	mov    $0x400,%ecx
  401dff:	e8 5c f3 ff ff       	callq  401160 <__strncat_chk@plt>
  401e04:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401e09:	e8 42 f3 ff ff       	callq  401150 <strlen@plt>
  401e0e:	4c 63 e8             	movslq %eax,%r13
  401e11:	49 89 de             	mov    %rbx,%r14
  401e14:	eb 2c                	jmp    401e42 <__intel_new_feature_proc_init_n+0x1f2>
  401e16:	49 f7 dd             	neg    %r13
  401e19:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401e1e:	49 81 c5 ff 03 00 00 	add    $0x3ff,%r13
  401e25:	48 89 de             	mov    %rbx,%rsi
  401e28:	4c 89 ea             	mov    %r13,%rdx
  401e2b:	b9 00 04 00 00       	mov    $0x400,%ecx
  401e30:	e8 2b f3 ff ff       	callq  401160 <__strncat_chk@plt>
  401e35:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401e3a:	e8 11 f3 ff ff       	callq  401150 <strlen@plt>
  401e3f:	4c 63 e8             	movslq %eax,%r13
  401e42:	41 ff c4             	inc    %r12d
  401e45:	41 83 fc 47          	cmp    $0x47,%r12d
  401e49:	0f 8c c6 fe ff ff    	jl     401d15 <__intel_new_feature_proc_init_n+0xc5>
  401e4f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401e54:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
  401e59:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  401e5e:	48 8b 2c 24          	mov    (%rsp),%rbp
  401e62:	4d 85 f6             	test   %r14,%r14
  401e65:	74 48                	je     401eaf <__intel_new_feature_proc_init_n+0x25f>
  401e67:	49 f7 dd             	neg    %r13
  401e6a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401e6f:	49 81 c5 ff 03 00 00 	add    $0x3ff,%r13
  401e76:	48 89 c6             	mov    %rax,%rsi
  401e79:	4c 89 ea             	mov    %r13,%rdx
  401e7c:	b9 00 04 00 00       	mov    $0x400,%ecx
  401e81:	e8 da f2 ff ff       	callq  401160 <__strncat_chk@plt>
  401e86:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401e8b:	e8 c0 f2 ff ff       	callq  401150 <strlen@plt>
  401e90:	48 63 d0             	movslq %eax,%rdx
  401e93:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401e98:	48 f7 da             	neg    %rdx
  401e9b:	4c 89 f6             	mov    %r14,%rsi
  401e9e:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401ea5:	b9 00 04 00 00       	mov    $0x400,%ecx
  401eaa:	e8 b1 f2 ff ff       	callq  401160 <__strncat_chk@plt>
  401eaf:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401eb4:	75 3d                	jne    401ef3 <__intel_new_feature_proc_init_n+0x2a3>
  401eb6:	33 f6                	xor    %esi,%esi
  401eb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebd:	33 d2                	xor    %edx,%edx
  401ebf:	33 c0                	xor    %eax,%eax
  401ec1:	e8 ea 03 00 00       	callq  4022b0 <__libirc_print>
  401ec6:	bf 01 00 00 00       	mov    $0x1,%edi
  401ecb:	be 3a 00 00 00       	mov    $0x3a,%esi
  401ed0:	33 d2                	xor    %edx,%edx
  401ed2:	33 c0                	xor    %eax,%eax
  401ed4:	e8 d7 03 00 00       	callq  4022b0 <__libirc_print>
  401ed9:	33 f6                	xor    %esi,%esi
  401edb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee0:	33 d2                	xor    %edx,%edx
  401ee2:	33 c0                	xor    %eax,%eax
  401ee4:	e8 c7 03 00 00       	callq  4022b0 <__libirc_print>
  401ee9:	bf 01 00 00 00       	mov    $0x1,%edi
  401eee:	e8 fd f2 ff ff       	callq  4011f0 <exit@plt>
  401ef3:	33 f6                	xor    %esi,%esi
  401ef5:	bf 01 00 00 00       	mov    $0x1,%edi
  401efa:	33 d2                	xor    %edx,%edx
  401efc:	33 c0                	xor    %eax,%eax
  401efe:	e8 ad 03 00 00       	callq  4022b0 <__libirc_print>
  401f03:	bf 01 00 00 00       	mov    $0x1,%edi
  401f08:	be 38 00 00 00       	mov    $0x38,%esi
  401f0d:	89 fa                	mov    %edi,%edx
  401f0f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401f14:	33 c0                	xor    %eax,%eax
  401f16:	e8 95 03 00 00       	callq  4022b0 <__libirc_print>
  401f1b:	eb bc                	jmp    401ed9 <__intel_new_feature_proc_init_n+0x289>
  401f1d:	33 f6                	xor    %esi,%esi
  401f1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f24:	33 d2                	xor    %edx,%edx
  401f26:	33 c0                	xor    %eax,%eax
  401f28:	e8 83 03 00 00       	callq  4022b0 <__libirc_print>
  401f2d:	eb 97                	jmp    401ec6 <__intel_new_feature_proc_init_n+0x276>
  401f2f:	e8 ac f2 ff ff       	callq  4011e0 <__stack_chk_fail@plt>
  401f34:	49 f7 dd             	neg    %r13
  401f37:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401f3c:	49 81 c5 ff 03 00 00 	add    $0x3ff,%r13
  401f43:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f48:	48 8b 47 e8          	mov    -0x18(%rdi),%rax
  401f4c:	48 89 c6             	mov    %rax,%rsi
  401f4f:	4c 89 ea             	mov    %r13,%rdx
  401f52:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
  401f57:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  401f5c:	48 8b 2c 24          	mov    (%rsp),%rbp
  401f60:	e8 fb f1 ff ff       	callq  401160 <__strncat_chk@plt>
  401f65:	e9 1c ff ff ff       	jmpq   401e86 <__intel_new_feature_proc_init_n+0x236>
  401f6a:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
  401f6f:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  401f74:	48 8b 2c 24          	mov    (%rsp),%rbp
  401f78:	33 f6                	xor    %esi,%esi
  401f7a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7f:	33 d2                	xor    %edx,%edx
  401f81:	33 c0                	xor    %eax,%eax
  401f83:	e8 28 03 00 00       	callq  4022b0 <__libirc_print>
  401f88:	e9 39 ff ff ff       	jmpq   401ec6 <__intel_new_feature_proc_init_n+0x276>
  401f8d:	33 f6                	xor    %esi,%esi
  401f8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f94:	33 d2                	xor    %edx,%edx
  401f96:	33 c0                	xor    %eax,%eax
  401f98:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
  401f9d:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  401fa2:	48 8b 2c 24          	mov    (%rsp),%rbp
  401fa6:	e8 05 03 00 00       	callq  4022b0 <__libirc_print>
  401fab:	e9 16 ff ff ff       	jmpq   401ec6 <__intel_new_feature_proc_init_n+0x276>
  401fb0:	e8 6b 13 00 00       	callq  403320 <__intel_cpu_features_init>
  401fb5:	85 c0                	test   %eax,%eax
  401fb7:	75 0b                	jne    401fc4 <__intel_new_feature_proc_init_n+0x374>
  401fb9:	49 83 3c 24 00       	cmpq   $0x0,(%r12)
  401fbe:	0f 85 d3 fc ff ff    	jne    401c97 <__intel_new_feature_proc_init_n+0x47>
  401fc4:	33 f6                	xor    %esi,%esi
  401fc6:	bf 01 00 00 00       	mov    $0x1,%edi
  401fcb:	33 d2                	xor    %edx,%edx
  401fcd:	33 c0                	xor    %eax,%eax
  401fcf:	e8 dc 02 00 00       	callq  4022b0 <__libirc_print>
  401fd4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd9:	be 3b 00 00 00       	mov    $0x3b,%esi
  401fde:	33 d2                	xor    %edx,%edx
  401fe0:	33 c0                	xor    %eax,%eax
  401fe2:	e8 c9 02 00 00       	callq  4022b0 <__libirc_print>
  401fe7:	e9 ed fe ff ff       	jmpq   401ed9 <__intel_new_feature_proc_init_n+0x289>
  401fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401ff0 <__intel_sse2_strlen>:
  401ff0:	f3 0f 1e fa          	endbr64 
  401ff4:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401ff8:	48 83 c0 10          	add    $0x10,%rax
  401ffc:	f3 0f 6f 08          	movdqu (%rax),%xmm1
  402000:	66 0f 74 c8          	pcmpeqb %xmm0,%xmm1
  402004:	66 0f d7 c9          	pmovmskb %xmm1,%ecx
  402008:	85 c9                	test   %ecx,%ecx
  40200a:	74 ec                	je     401ff8 <__intel_sse2_strlen+0x8>
  40200c:	0f bc c9             	bsf    %ecx,%ecx
  40200f:	48 2b ca             	sub    %rdx,%rcx
  402012:	48 03 c1             	add    %rcx,%rax
  402015:	c3                   	retq   
  402016:	0f 1f 00             	nopl   (%rax)
  402019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402020 <__libirc_get_msg>:
  402020:	f3 0f 1e fa          	endbr64 
  402024:	41 54                	push   %r12
  402026:	41 55                	push   %r13
  402028:	41 56                	push   %r14
  40202a:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  402031:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402036:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  40203b:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  402040:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  402045:	44 0f b6 d8          	movzbl %al,%r11d
  402049:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  402050:	00 
  402051:	4c 8d 1d 2f 00 00 00 	lea    0x2f(%rip),%r11        # 402087 <__libirc_get_msg+0x67>
  402058:	4c 2b d8             	sub    %rax,%r11
  40205b:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  402062:	00 
  402063:	3e 41 ff e3          	notrack jmpq *%r11
  402067:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  40206b:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  40206f:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  402073:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  402077:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  40207b:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  40207f:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  402083:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  402087:	41 89 fd             	mov    %edi,%r13d
  40208a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402091:	00 00 
  402093:	41 89 f6             	mov    %esi,%r14d
  402096:	48 33 c4             	xor    %rsp,%rax
  402099:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4020a0:	00 
  4020a1:	45 85 ed             	test   %r13d,%r13d
  4020a4:	0f 84 87 00 00 00    	je     402131 <__libirc_get_msg+0x111>
  4020aa:	83 3d 6b 50 20 00 00 	cmpl   $0x0,0x20506b(%rip)        # 60711c <first_msg>
  4020b1:	74 5b                	je     40210e <__libirc_get_msg+0xee>
  4020b3:	48 8d 3d 06 21 00 00 	lea    0x2106(%rip),%rdi        # 4041c0 <_IO_stdin_used+0x80>
  4020ba:	33 f6                	xor    %esi,%esi
  4020bc:	c7 05 56 50 20 00 00 	movl   $0x0,0x205056(%rip)        # 60711c <first_msg>
  4020c3:	00 00 00 
  4020c6:	e8 a5 f0 ff ff       	callq  401170 <catopen@plt>
  4020cb:	48 89 05 8e 55 20 00 	mov    %rax,0x20558e(%rip)        # 607660 <message_catalog>
  4020d2:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4020d6:	0f 84 10 01 00 00    	je     4021ec <__libirc_get_msg+0x1cc>
  4020dc:	48 8b 3d 7d 55 20 00 	mov    0x20557d(%rip),%rdi        # 607660 <message_catalog>
  4020e3:	c7 05 33 50 20 00 00 	movl   $0x0,0x205033(%rip)        # 607120 <use_internal_msg>
  4020ea:	00 00 00 
  4020ed:	49 63 c5             	movslq %r13d,%rax
  4020f0:	4c 8d 05 d1 48 20 00 	lea    0x2048d1(%rip),%r8        # 6069c8 <irc_msgtab+0x8>
  4020f7:	48 c1 e0 04          	shl    $0x4,%rax
  4020fb:	be 01 00 00 00       	mov    $0x1,%esi
  402100:	44 89 ea             	mov    %r13d,%edx
  402103:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  402107:	e8 c4 f0 ff ff       	callq  4011d0 <catgets@plt>
  40210c:	eb 2a                	jmp    402138 <__libirc_get_msg+0x118>
  40210e:	8b 05 0c 50 20 00    	mov    0x20500c(%rip),%eax        # 607120 <use_internal_msg>
  402114:	85 c0                	test   %eax,%eax
  402116:	0f 84 80 01 00 00    	je     40229c <__libirc_get_msg+0x27c>
  40211c:	4d 63 ed             	movslq %r13d,%r13
  40211f:	48 8d 05 a2 48 20 00 	lea    0x2048a2(%rip),%rax        # 6069c8 <irc_msgtab+0x8>
  402126:	49 c1 e5 04          	shl    $0x4,%r13
  40212a:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  40212f:	eb 07                	jmp    402138 <__libirc_get_msg+0x118>
  402131:	48 8d 05 64 22 00 00 	lea    0x2264(%rip),%rax        # 40439c <_IO_stdin_used+0x25c>
  402138:	45 85 f6             	test   %r14d,%r14d
  40213b:	0f 8e 83 00 00 00    	jle    4021c4 <__libirc_get_msg+0x1a4>
  402141:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  402148:	10 00 00 00 
  40214c:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  402153:	00 
  402154:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  40215b:	30 00 00 00 
  40215f:	48 8d 0c 24          	lea    (%rsp),%rcx
  402163:	48 89 91 b8 00 00 00 	mov    %rdx,0xb8(%rcx)
  40216a:	48 89 89 c0 00 00 00 	mov    %rcx,0xc0(%rcx)
  402171:	be 00 02 00 00       	mov    $0x200,%esi
  402176:	48 8d 3d e3 50 20 00 	lea    0x2050e3(%rip),%rdi        # 607260 <get_msg_buf>
  40217d:	ba 01 00 00 00       	mov    $0x1,%edx
  402182:	48 89 f1             	mov    %rsi,%rcx
  402185:	49 89 c0             	mov    %rax,%r8
  402188:	4c 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%r9
  40218f:	00 
  402190:	e8 fb ef ff ff       	callq  401190 <__vsnprintf_chk@plt>
  402195:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  40219c:	00 
  40219d:	48 33 c4             	xor    %rsp,%rax
  4021a0:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4021a7:	00 00 
  4021a9:	0f 85 e8 00 00 00    	jne    402297 <__libirc_get_msg+0x277>
  4021af:	48 8d 05 aa 50 20 00 	lea    0x2050aa(%rip),%rax        # 607260 <get_msg_buf>
  4021b6:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  4021bd:	41 5e                	pop    %r14
  4021bf:	41 5d                	pop    %r13
  4021c1:	41 5c                	pop    %r12
  4021c3:	c3                   	retq   
  4021c4:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  4021cb:	00 
  4021cc:	48 33 d4             	xor    %rsp,%rdx
  4021cf:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  4021d6:	00 00 
  4021d8:	0f 85 b9 00 00 00    	jne    402297 <__libirc_get_msg+0x277>
  4021de:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  4021e5:	41 5e                	pop    %r14
  4021e7:	41 5d                	pop    %r13
  4021e9:	41 5c                	pop    %r12
  4021eb:	c3                   	retq   
  4021ec:	48 8d 3d 6d 25 00 00 	lea    0x256d(%rip),%rdi        # 404760 <_IO_stdin_used+0x620>
  4021f3:	e8 08 f0 ff ff       	callq  401200 <getenv@plt>
  4021f8:	48 85 c0             	test   %rax,%rax
  4021fb:	0f 84 80 00 00 00    	je     402281 <__libirc_get_msg+0x261>
  402201:	48 89 c6             	mov    %rax,%rsi
  402204:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40220b:	00 
  40220c:	ba 80 00 00 00       	mov    $0x80,%edx
  402211:	e8 6a ef ff ff       	callq  401180 <strncpy@plt>
  402216:	be 2e 00 00 00       	mov    $0x2e,%esi
  40221b:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  402222:	00 
  402223:	e8 18 ef ff ff       	callq  401140 <strchr@plt>
  402228:	49 89 c4             	mov    %rax,%r12
  40222b:	4d 85 e4             	test   %r12,%r12
  40222e:	74 51                	je     402281 <__libirc_get_msg+0x261>
  402230:	48 8d 3d 29 25 00 00 	lea    0x2529(%rip),%rdi        # 404760 <_IO_stdin_used+0x620>
  402237:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  40223e:	00 
  40223f:	ba 01 00 00 00       	mov    $0x1,%edx
  402244:	41 c6 04 24 00       	movb   $0x0,(%r12)
  402249:	e8 d2 ef ff ff       	callq  401220 <setenv@plt>
  40224e:	48 8d 3d 6b 1f 00 00 	lea    0x1f6b(%rip),%rdi        # 4041c0 <_IO_stdin_used+0x80>
  402255:	33 f6                	xor    %esi,%esi
  402257:	e8 14 ef ff ff       	callq  401170 <catopen@plt>
  40225c:	48 8d 3d fd 24 00 00 	lea    0x24fd(%rip),%rdi        # 404760 <_IO_stdin_used+0x620>
  402263:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  40226a:	00 
  40226b:	ba 01 00 00 00       	mov    $0x1,%edx
  402270:	48 89 05 e9 53 20 00 	mov    %rax,0x2053e9(%rip)        # 607660 <message_catalog>
  402277:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  40227c:	e8 9f ef ff ff       	callq  401220 <setenv@plt>
  402281:	48 8b 3d d8 53 20 00 	mov    0x2053d8(%rip),%rdi        # 607660 <message_catalog>
  402288:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  40228c:	0f 85 51 fe ff ff    	jne    4020e3 <__libirc_get_msg+0xc3>
  402292:	e9 77 fe ff ff       	jmpq   40210e <__libirc_get_msg+0xee>
  402297:	e8 44 ef ff ff       	callq  4011e0 <__stack_chk_fail@plt>
  40229c:	48 8b 3d bd 53 20 00 	mov    0x2053bd(%rip),%rdi        # 607660 <message_catalog>
  4022a3:	e9 45 fe ff ff       	jmpq   4020ed <__libirc_get_msg+0xcd>
  4022a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022af:	00 

00000000004022b0 <__libirc_print>:
  4022b0:	f3 0f 1e fa          	endbr64 
  4022b4:	41 56                	push   %r14
  4022b6:	41 57                	push   %r15
  4022b8:	53                   	push   %rbx
  4022b9:	55                   	push   %rbp
  4022ba:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  4022c1:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4022c6:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  4022cb:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4022d0:	44 0f b6 d8          	movzbl %al,%r11d
  4022d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  4022db:	00 
  4022dc:	4c 8d 1d 2f 00 00 00 	lea    0x2f(%rip),%r11        # 402312 <__libirc_print+0x62>
  4022e3:	4c 2b d8             	sub    %rax,%r11
  4022e6:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  4022ed:	00 
  4022ee:	3e 41 ff e3          	notrack jmpq *%r11
  4022f2:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  4022f6:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  4022fa:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  4022fe:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  402302:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  402306:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  40230a:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  40230e:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  402312:	41 89 f6             	mov    %esi,%r14d
  402315:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40231c:	00 00 
  40231e:	41 89 d7             	mov    %edx,%r15d
  402321:	48 33 c4             	xor    %rsp,%rax
  402324:	89 fd                	mov    %edi,%ebp
  402326:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  40232d:	00 
  40232e:	45 85 f6             	test   %r14d,%r14d
  402331:	75 44                	jne    402377 <__libirc_print+0xc7>
  402333:	83 fd 01             	cmp    $0x1,%ebp
  402336:	0f 84 69 01 00 00    	je     4024a5 <__libirc_print+0x1f5>
  40233c:	bf 01 00 00 00       	mov    $0x1,%edi
  402341:	48 8d 35 58 1e 00 00 	lea    0x1e58(%rip),%rsi        # 4041a0 <_IO_stdin_used+0x60>
  402348:	33 c0                	xor    %eax,%eax
  40234a:	e8 b1 ed ff ff       	callq  401100 <__printf_chk@plt>
  40234f:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402356:	00 
  402357:	48 33 c4             	xor    %rsp,%rax
  40235a:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  402361:	00 00 
  402363:	0f 85 37 01 00 00    	jne    4024a0 <__libirc_print+0x1f0>
  402369:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  402370:	5d                   	pop    %rbp
  402371:	5b                   	pop    %rbx
  402372:	41 5f                	pop    %r15
  402374:	41 5e                	pop    %r14
  402376:	c3                   	retq   
  402377:	83 3d 9e 4d 20 00 00 	cmpl   $0x0,0x204d9e(%rip)        # 60711c <first_msg>
  40237e:	74 3c                	je     4023bc <__libirc_print+0x10c>
  402380:	48 8d 3d 39 1e 00 00 	lea    0x1e39(%rip),%rdi        # 4041c0 <_IO_stdin_used+0x80>
  402387:	33 f6                	xor    %esi,%esi
  402389:	c7 05 89 4d 20 00 00 	movl   $0x0,0x204d89(%rip)        # 60711c <first_msg>
  402390:	00 00 00 
  402393:	e8 d8 ed ff ff       	callq  401170 <catopen@plt>
  402398:	48 89 05 c1 52 20 00 	mov    %rax,0x2052c1(%rip)        # 607660 <message_catalog>
  40239f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4023a3:	0f 84 1e 01 00 00    	je     4024c7 <__libirc_print+0x217>
  4023a9:	48 8b 3d b0 52 20 00 	mov    0x2052b0(%rip),%rdi        # 607660 <message_catalog>
  4023b0:	c7 05 66 4d 20 00 00 	movl   $0x0,0x204d66(%rip)        # 607120 <use_internal_msg>
  4023b7:	00 00 00 
  4023ba:	eb 22                	jmp    4023de <__libirc_print+0x12e>
  4023bc:	8b 05 5e 4d 20 00    	mov    0x204d5e(%rip),%eax        # 607120 <use_internal_msg>
  4023c2:	85 c0                	test   %eax,%eax
  4023c4:	0f 84 c5 01 00 00    	je     40258f <__libirc_print+0x2df>
  4023ca:	4d 63 f6             	movslq %r14d,%r14
  4023cd:	48 8d 05 f4 45 20 00 	lea    0x2045f4(%rip),%rax        # 6069c8 <irc_msgtab+0x8>
  4023d4:	49 c1 e6 04          	shl    $0x4,%r14
  4023d8:	4d 8b 04 06          	mov    (%r14,%rax,1),%r8
  4023dc:	eb 22                	jmp    402400 <__libirc_print+0x150>
  4023de:	49 63 c6             	movslq %r14d,%rax
  4023e1:	48 8d 1d e0 45 20 00 	lea    0x2045e0(%rip),%rbx        # 6069c8 <irc_msgtab+0x8>
  4023e8:	48 c1 e0 04          	shl    $0x4,%rax
  4023ec:	be 01 00 00 00       	mov    $0x1,%esi
  4023f1:	44 89 f2             	mov    %r14d,%edx
  4023f4:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  4023f8:	e8 d3 ed ff ff       	callq  4011d0 <catgets@plt>
  4023fd:	49 89 c0             	mov    %rax,%r8
  402400:	45 85 ff             	test   %r15d,%r15d
  402403:	7e 58                	jle    40245d <__libirc_print+0x1ad>
  402405:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  40240c:	18 00 00 00 
  402410:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  402417:	00 
  402418:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  40241f:	30 00 00 00 
  402423:	48 8d 1c 24          	lea    (%rsp),%rbx
  402427:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  40242e:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  402435:	be 00 02 00 00       	mov    $0x200,%esi
  40243a:	48 8d 3d 1f 50 20 00 	lea    0x20501f(%rip),%rdi        # 607460 <print_buf>
  402441:	ba 01 00 00 00       	mov    $0x1,%edx
  402446:	48 89 f1             	mov    %rsi,%rcx
  402449:	4c 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%r9
  402450:	00 
  402451:	e8 3a ed ff ff       	callq  401190 <__vsnprintf_chk@plt>
  402456:	4c 8d 05 03 50 20 00 	lea    0x205003(%rip),%r8        # 607460 <print_buf>
  40245d:	83 fd 01             	cmp    $0x1,%ebp
  402460:	0f 84 04 01 00 00    	je     40256a <__libirc_print+0x2ba>
  402466:	bf 01 00 00 00       	mov    $0x1,%edi
  40246b:	48 8d 35 f6 22 00 00 	lea    0x22f6(%rip),%rsi        # 404768 <_IO_stdin_used+0x628>
  402472:	4c 89 c2             	mov    %r8,%rdx
  402475:	33 c0                	xor    %eax,%eax
  402477:	e8 84 ec ff ff       	callq  401100 <__printf_chk@plt>
  40247c:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402483:	00 
  402484:	48 33 c4             	xor    %rsp,%rax
  402487:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  40248e:	00 00 
  402490:	75 0e                	jne    4024a0 <__libirc_print+0x1f0>
  402492:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  402499:	5d                   	pop    %rbp
  40249a:	5b                   	pop    %rbx
  40249b:	41 5f                	pop    %r15
  40249d:	41 5e                	pop    %r14
  40249f:	c3                   	retq   
  4024a0:	e8 3b ed ff ff       	callq  4011e0 <__stack_chk_fail@plt>
  4024a5:	48 8b 05 0c 4b 20 00 	mov    0x204b0c(%rip),%rax        # 606fb8 <stderr@GLIBC_2.2.5>
  4024ac:	be 01 00 00 00       	mov    $0x1,%esi
  4024b1:	48 8d 15 e8 1c 00 00 	lea    0x1ce8(%rip),%rdx        # 4041a0 <_IO_stdin_used+0x60>
  4024b8:	48 8b 38             	mov    (%rax),%rdi
  4024bb:	33 c0                	xor    %eax,%eax
  4024bd:	e8 7e ed ff ff       	callq  401240 <__fprintf_chk@plt>
  4024c2:	e9 88 fe ff ff       	jmpq   40234f <__libirc_print+0x9f>
  4024c7:	48 8d 3d 92 22 00 00 	lea    0x2292(%rip),%rdi        # 404760 <_IO_stdin_used+0x620>
  4024ce:	e8 2d ed ff ff       	callq  401200 <getenv@plt>
  4024d3:	48 85 c0             	test   %rax,%rax
  4024d6:	74 7c                	je     402554 <__libirc_print+0x2a4>
  4024d8:	48 89 c6             	mov    %rax,%rsi
  4024db:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  4024e2:	00 
  4024e3:	ba 80 00 00 00       	mov    $0x80,%edx
  4024e8:	e8 93 ec ff ff       	callq  401180 <strncpy@plt>
  4024ed:	be 2e 00 00 00       	mov    $0x2e,%esi
  4024f2:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  4024f9:	00 
  4024fa:	e8 41 ec ff ff       	callq  401140 <strchr@plt>
  4024ff:	48 89 c3             	mov    %rax,%rbx
  402502:	48 85 db             	test   %rbx,%rbx
  402505:	74 4d                	je     402554 <__libirc_print+0x2a4>
  402507:	48 8d 3d 52 22 00 00 	lea    0x2252(%rip),%rdi        # 404760 <_IO_stdin_used+0x620>
  40250e:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  402515:	00 
  402516:	ba 01 00 00 00       	mov    $0x1,%edx
  40251b:	c6 03 00             	movb   $0x0,(%rbx)
  40251e:	e8 fd ec ff ff       	callq  401220 <setenv@plt>
  402523:	48 8d 3d 96 1c 00 00 	lea    0x1c96(%rip),%rdi        # 4041c0 <_IO_stdin_used+0x80>
  40252a:	33 f6                	xor    %esi,%esi
  40252c:	e8 3f ec ff ff       	callq  401170 <catopen@plt>
  402531:	48 8d 3d 28 22 00 00 	lea    0x2228(%rip),%rdi        # 404760 <_IO_stdin_used+0x620>
  402538:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  40253f:	00 
  402540:	ba 01 00 00 00       	mov    $0x1,%edx
  402545:	48 89 05 14 51 20 00 	mov    %rax,0x205114(%rip)        # 607660 <message_catalog>
  40254c:	c6 03 2e             	movb   $0x2e,(%rbx)
  40254f:	e8 cc ec ff ff       	callq  401220 <setenv@plt>
  402554:	48 8b 3d 05 51 20 00 	mov    0x205105(%rip),%rdi        # 607660 <message_catalog>
  40255b:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  40255f:	0f 85 4b fe ff ff    	jne    4023b0 <__libirc_print+0x100>
  402565:	e9 52 fe ff ff       	jmpq   4023bc <__libirc_print+0x10c>
  40256a:	48 8b 05 47 4a 20 00 	mov    0x204a47(%rip),%rax        # 606fb8 <stderr@GLIBC_2.2.5>
  402571:	be 01 00 00 00       	mov    $0x1,%esi
  402576:	48 8d 15 eb 21 00 00 	lea    0x21eb(%rip),%rdx        # 404768 <_IO_stdin_used+0x628>
  40257d:	4c 89 c1             	mov    %r8,%rcx
  402580:	48 8b 38             	mov    (%rax),%rdi
  402583:	33 c0                	xor    %eax,%eax
  402585:	e8 b6 ec ff ff       	callq  401240 <__fprintf_chk@plt>
  40258a:	e9 ed fe ff ff       	jmpq   40247c <__libirc_print+0x1cc>
  40258f:	48 8b 3d ca 50 20 00 	mov    0x2050ca(%rip),%rdi        # 607660 <message_catalog>
  402596:	e9 43 fe ff ff       	jmpq   4023de <__libirc_print+0x12e>
  40259b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004025a0 <__libirc_get_feature_name>:
  4025a0:	f3 0f 1e fa          	endbr64 
  4025a4:	56                   	push   %rsi
  4025a5:	83 3d 9c 57 20 00 00 	cmpl   $0x0,0x20579c(%rip)        # 607d48 <__libirc_isa_info_initialized>
  4025ac:	74 13                	je     4025c1 <__libirc_get_feature_name+0x21>
  4025ae:	89 ff                	mov    %edi,%edi
  4025b0:	48 8d 05 c9 50 20 00 	lea    0x2050c9(%rip),%rax        # 607680 <proc_info_features>
  4025b7:	48 8d 14 7f          	lea    (%rdi,%rdi,2),%rdx
  4025bb:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
  4025bf:	59                   	pop    %rcx
  4025c0:	c3                   	retq   
  4025c1:	e8 fa 02 00 00       	callq  4028c0 <__libirc_isa_init_once>
  4025c6:	85 c0                	test   %eax,%eax
  4025c8:	75 e4                	jne    4025ae <__libirc_get_feature_name+0xe>
  4025ca:	33 c0                	xor    %eax,%eax
  4025cc:	59                   	pop    %rcx
  4025cd:	c3                   	retq   
  4025ce:	66 90                	xchg   %ax,%ax

00000000004025d0 <__libirc_get_feature_bitpos>:
  4025d0:	f3 0f 1e fa          	endbr64 
  4025d4:	55                   	push   %rbp
  4025d5:	89 c5                	mov    %eax,%ebp
  4025d7:	83 3d 6a 57 20 00 00 	cmpl   $0x0,0x20576a(%rip)        # 607d48 <__libirc_isa_info_initialized>
  4025de:	74 25                	je     402605 <__libirc_get_feature_bitpos+0x35>
  4025e0:	48 8d 05 a1 50 20 00 	lea    0x2050a1(%rip),%rax        # 607688 <proc_info_features+0x8>
  4025e7:	4c 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%r10
  4025ec:	42 8b 04 d0          	mov    (%rax,%r10,8),%eax
  4025f0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4025f3:	7c 09                	jl     4025fe <__libirc_get_feature_bitpos+0x2e>
  4025f5:	3d 80 00 00 00       	cmp    $0x80,%eax
  4025fa:	7d 02                	jge    4025fe <__libirc_get_feature_bitpos+0x2e>
  4025fc:	5d                   	pop    %rbp
  4025fd:	c3                   	retq   
  4025fe:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  402603:	5d                   	pop    %rbp
  402604:	c3                   	retq   
  402605:	e8 b6 02 00 00       	callq  4028c0 <__libirc_isa_init_once>
  40260a:	85 c0                	test   %eax,%eax
  40260c:	75 d2                	jne    4025e0 <__libirc_get_feature_bitpos+0x10>
  40260e:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  402613:	5d                   	pop    %rbp
  402614:	c3                   	retq   
  402615:	0f 1f 40 00          	nopl   0x0(%rax)
  402619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402620 <__libirc_get_disable_mask>:
  402620:	48 83 ec 28          	sub    $0x28,%rsp
  402624:	49 89 f9             	mov    %rdi,%r9
  402627:	4d 89 c8             	mov    %r9,%r8
  40262a:	33 ff                	xor    %edi,%edi
  40262c:	49 f7 d8             	neg    %r8
  40262f:	33 d2                	xor    %edx,%edx
  402631:	4d 85 c9             	test   %r9,%r9
  402634:	0f 84 7d 01 00 00    	je     4027b7 <__libirc_get_disable_mask+0x197>
  40263a:	48 85 f6             	test   %rsi,%rsi
  40263d:	0f 84 74 01 00 00    	je     4027b7 <__libirc_get_disable_mask+0x197>
  402643:	41 8a 09             	mov    (%r9),%cl
  402646:	84 c9                	test   %cl,%cl
  402648:	0f 84 40 01 00 00    	je     40278e <__libirc_get_disable_mask+0x16e>
  40264e:	80 f9 2c             	cmp    $0x2c,%cl
  402651:	74 15                	je     402668 <__libirc_get_disable_mask+0x48>
  402653:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
  402658:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
  40265d:	48 89 1c 24          	mov    %rbx,(%rsp)
  402661:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
  402666:	eb 4b                	jmp    4026b3 <__libirc_get_disable_mask+0x93>
  402668:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
  40266d:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
  402672:	48 89 1c 24          	mov    %rbx,(%rsp)
  402676:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
  40267b:	49 ff c1             	inc    %r9
  40267e:	49 ff c8             	dec    %r8
  402681:	41 8a 09             	mov    (%r9),%cl
  402684:	80 f9 2c             	cmp    $0x2c,%cl
  402687:	75 2a                	jne    4026b3 <__libirc_get_disable_mask+0x93>
  402689:	49 ff c1             	inc    %r9
  40268c:	49 ff c8             	dec    %r8
  40268f:	41 8a 09             	mov    (%r9),%cl
  402692:	80 f9 2c             	cmp    $0x2c,%cl
  402695:	75 1c                	jne    4026b3 <__libirc_get_disable_mask+0x93>
  402697:	49 ff c1             	inc    %r9
  40269a:	49 ff c8             	dec    %r8
  40269d:	41 8a 09             	mov    (%r9),%cl
  4026a0:	80 f9 2c             	cmp    $0x2c,%cl
  4026a3:	75 0e                	jne    4026b3 <__libirc_get_disable_mask+0x93>
  4026a5:	49 ff c1             	inc    %r9
  4026a8:	49 ff c8             	dec    %r8
  4026ab:	41 8a 09             	mov    (%r9),%cl
  4026ae:	80 f9 2c             	cmp    $0x2c,%cl
  4026b1:	74 f2                	je     4026a5 <__libirc_get_disable_mask+0x85>
  4026b3:	84 c9                	test   %cl,%cl
  4026b5:	0f 84 c0 00 00 00    	je     40277b <__libirc_get_disable_mask+0x15b>
  4026bb:	4d 89 cf             	mov    %r9,%r15
  4026be:	49 ff c1             	inc    %r9
  4026c1:	4c 89 c1             	mov    %r8,%rcx
  4026c4:	49 ff c8             	dec    %r8
  4026c7:	41 8a 19             	mov    (%r9),%bl
  4026ca:	80 fb 2c             	cmp    $0x2c,%bl
  4026cd:	74 19                	je     4026e8 <__libirc_get_disable_mask+0xc8>
  4026cf:	84 db                	test   %bl,%bl
  4026d1:	0f 84 cc 00 00 00    	je     4027a3 <__libirc_get_disable_mask+0x183>
  4026d7:	4c 89 cf             	mov    %r9,%rdi
  4026da:	49 ff c1             	inc    %r9
  4026dd:	49 ff c8             	dec    %r8
  4026e0:	41 8a 19             	mov    (%r9),%bl
  4026e3:	80 fb 2c             	cmp    $0x2c,%bl
  4026e6:	75 e7                	jne    4026cf <__libirc_get_disable_mask+0xaf>
  4026e8:	4c 8d 74 39 01       	lea    0x1(%rcx,%rdi,1),%r14
  4026ed:	4d 85 ff             	test   %r15,%r15
  4026f0:	74 89                	je     40267b <__libirc_get_disable_mask+0x5b>
  4026f2:	4d 85 f6             	test   %r14,%r14
  4026f5:	74 84                	je     40267b <__libirc_get_disable_mask+0x5b>
  4026f7:	83 3d 4a 56 20 00 00 	cmpl   $0x0,0x20564a(%rip)        # 607d48 <__libirc_isa_info_initialized>
  4026fe:	0f 84 91 00 00 00    	je     402795 <__libirc_get_disable_mask+0x175>
  402704:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  40270a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40270f:	48 8d 2d 7a 4f 20 00 	lea    0x204f7a(%rip),%rbp        # 607690 <proc_info_features+0x10>
  402716:	4f 8d 14 52          	lea    (%r10,%r10,2),%r10
  40271a:	4e 8b 5c d5 00       	mov    0x0(%rbp,%r10,8),%r11
  40271f:	4d 85 db             	test   %r11,%r11
  402722:	74 21                	je     402745 <__libirc_get_disable_mask+0x125>
  402724:	45 33 d2             	xor    %r10d,%r10d
  402727:	4d 85 f6             	test   %r14,%r14
  40272a:	76 12                	jbe    40273e <__libirc_get_disable_mask+0x11e>
  40272c:	43 8a 04 3a          	mov    (%r10,%r15,1),%al
  402730:	43 3a 04 1a          	cmp    (%r10,%r11,1),%al
  402734:	75 0f                	jne    402745 <__libirc_get_disable_mask+0x125>
  402736:	49 ff c2             	inc    %r10
  402739:	4d 3b d6             	cmp    %r14,%r10
  40273c:	72 ee                	jb     40272c <__libirc_get_disable_mask+0x10c>
  40273e:	43 80 3c 33 00       	cmpb   $0x0,(%r11,%r14,1)
  402743:	74 0c                	je     402751 <__libirc_get_disable_mask+0x131>
  402745:	ff c1                	inc    %ecx
  402747:	41 89 ca             	mov    %ecx,%r10d
  40274a:	83 f9 47             	cmp    $0x47,%ecx
  40274d:	72 c7                	jb     402716 <__libirc_get_disable_mask+0xf6>
  40274f:	eb 18                	jmp    402769 <__libirc_get_disable_mask+0x149>
  402751:	85 c9                	test   %ecx,%ecx
  402753:	74 14                	je     402769 <__libirc_get_disable_mask+0x149>
  402755:	83 f9 01             	cmp    $0x1,%ecx
  402758:	74 0f                	je     402769 <__libirc_get_disable_mask+0x149>
  40275a:	48 89 f0             	mov    %rsi,%rax
  40275d:	e8 ee 00 00 00       	callq  402850 <__libirc_set_cpu_feature>
  402762:	83 f8 01             	cmp    $0x1,%eax
  402765:	48 83 d2 00          	adc    $0x0,%rdx
  402769:	84 db                	test   %bl,%bl
  40276b:	74 0e                	je     40277b <__libirc_get_disable_mask+0x15b>
  40276d:	80 fb 2c             	cmp    $0x2c,%bl
  402770:	0f 85 45 ff ff ff    	jne    4026bb <__libirc_get_disable_mask+0x9b>
  402776:	e9 00 ff ff ff       	jmpq   40267b <__libirc_get_disable_mask+0x5b>
  40277b:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  402780:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
  402785:	48 8b 1c 24          	mov    (%rsp),%rbx
  402789:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  40278e:	89 d0                	mov    %edx,%eax
  402790:	48 83 c4 28          	add    $0x28,%rsp
  402794:	c3                   	retq   
  402795:	e8 26 01 00 00       	callq  4028c0 <__libirc_isa_init_once>
  40279a:	85 c0                	test   %eax,%eax
  40279c:	74 cb                	je     402769 <__libirc_get_disable_mask+0x149>
  40279e:	e9 61 ff ff ff       	jmpq   402704 <__libirc_get_disable_mask+0xe4>
  4027a3:	4c 8d 74 39 01       	lea    0x1(%rcx,%rdi,1),%r14
  4027a8:	4d 85 ff             	test   %r15,%r15
  4027ab:	74 ce                	je     40277b <__libirc_get_disable_mask+0x15b>
  4027ad:	4d 85 f6             	test   %r14,%r14
  4027b0:	74 c9                	je     40277b <__libirc_get_disable_mask+0x15b>
  4027b2:	e9 40 ff ff ff       	jmpq   4026f7 <__libirc_get_disable_mask+0xd7>
  4027b7:	33 c0                	xor    %eax,%eax
  4027b9:	48 83 c4 28          	add    $0x28,%rsp
  4027bd:	c3                   	retq   
  4027be:	66 90                	xchg   %ax,%ax

00000000004027c0 <__libirc_get_cpu_feature>:
  4027c0:	f3 0f 1e fa          	endbr64 
  4027c4:	56                   	push   %rsi
  4027c5:	83 3d 7c 55 20 00 00 	cmpl   $0x0,0x20557c(%rip)        # 607d48 <__libirc_isa_info_initialized>
  4027cc:	74 49                	je     402817 <__libirc_get_cpu_feature+0x57>
  4027ce:	89 f6                	mov    %esi,%esi
  4027d0:	48 8d 05 b1 4e 20 00 	lea    0x204eb1(%rip),%rax        # 607688 <proc_info_features+0x8>
  4027d7:	48 8d 14 76          	lea    (%rsi,%rsi,2),%rdx
  4027db:	44 8b 04 d0          	mov    (%rax,%rdx,8),%r8d
  4027df:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
  4027e3:	7c 27                	jl     40280c <__libirc_get_cpu_feature+0x4c>
  4027e5:	41 81 f8 80 00 00 00 	cmp    $0x80,%r8d
  4027ec:	7d 1e                	jge    40280c <__libirc_get_cpu_feature+0x4c>
  4027ee:	45 85 c0             	test   %r8d,%r8d
  4027f1:	7c 1f                	jl     402812 <__libirc_get_cpu_feature+0x52>
  4027f3:	49 63 d0             	movslq %r8d,%rdx
  4027f6:	33 c0                	xor    %eax,%eax
  4027f8:	48 c1 ea 06          	shr    $0x6,%rdx
  4027fc:	48 63 ca             	movslq %edx,%rcx
  4027ff:	48 8b 34 cf          	mov    (%rdi,%rcx,8),%rsi
  402803:	4c 0f a3 c6          	bt     %r8,%rsi
  402807:	0f 92 c0             	setb   %al
  40280a:	59                   	pop    %rcx
  40280b:	c3                   	retq   
  40280c:	41 b8 fd ff ff ff    	mov    $0xfffffffd,%r8d
  402812:	44 89 c0             	mov    %r8d,%eax
  402815:	59                   	pop    %rcx
  402816:	c3                   	retq   
  402817:	e8 a4 00 00 00       	callq  4028c0 <__libirc_isa_init_once>
  40281c:	85 c0                	test   %eax,%eax
  40281e:	75 ae                	jne    4027ce <__libirc_get_cpu_feature+0xe>
  402820:	41 b8 fe ff ff ff    	mov    $0xfffffffe,%r8d
  402826:	eb ea                	jmp    402812 <__libirc_get_cpu_feature+0x52>
  402828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40282f:	00 

0000000000402830 <__intel_set_cpu_indicator>:
  402830:	4c 8b 51 08          	mov    0x8(%rcx),%r10
  402834:	4c 8b 19             	mov    (%rcx),%r11
  402837:	4c 89 50 08          	mov    %r10,0x8(%rax)
  40283b:	4c 89 18             	mov    %r11,(%rax)
  40283e:	33 c0                	xor    %eax,%eax
  402840:	c3                   	retq   
  402841:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402848:	00 
  402849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402850 <__libirc_set_cpu_feature>:
  402850:	41 56                	push   %r14
  402852:	49 89 c6             	mov    %rax,%r14
  402855:	83 3d ec 54 20 00 00 	cmpl   $0x0,0x2054ec(%rip)        # 607d48 <__libirc_isa_info_initialized>
  40285c:	74 44                	je     4028a2 <__libirc_set_cpu_feature+0x52>
  40285e:	89 c9                	mov    %ecx,%ecx
  402860:	48 8d 05 21 4e 20 00 	lea    0x204e21(%rip),%rax        # 607688 <proc_info_features+0x8>
  402867:	4c 8d 14 49          	lea    (%rcx,%rcx,2),%r10
  40286b:	42 8b 04 d0          	mov    (%rax,%r10,8),%eax
  40286f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402872:	7c 26                	jl     40289a <__libirc_set_cpu_feature+0x4a>
  402874:	3d 80 00 00 00       	cmp    $0x80,%eax
  402879:	7d 1f                	jge    40289a <__libirc_set_cpu_feature+0x4a>
  40287b:	85 c0                	test   %eax,%eax
  40287d:	7c 20                	jl     40289f <__libirc_set_cpu_feature+0x4f>
  40287f:	48 63 c8             	movslq %eax,%rcx
  402882:	48 c1 e9 06          	shr    $0x6,%rcx
  402886:	4c 63 d9             	movslq %ecx,%r11
  402889:	4f 8b 14 de          	mov    (%r14,%r11,8),%r10
  40288d:	49 0f ab c2          	bts    %rax,%r10
  402891:	33 c0                	xor    %eax,%eax
  402893:	4f 89 14 de          	mov    %r10,(%r14,%r11,8)
  402897:	41 5e                	pop    %r14
  402899:	c3                   	retq   
  40289a:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40289f:	41 5e                	pop    %r14
  4028a1:	c3                   	retq   
  4028a2:	e8 19 00 00 00       	callq  4028c0 <__libirc_isa_init_once>
  4028a7:	85 c0                	test   %eax,%eax
  4028a9:	75 b3                	jne    40285e <__libirc_set_cpu_feature+0xe>
  4028ab:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4028b0:	41 5e                	pop    %r14
  4028b2:	c3                   	retq   
  4028b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4028b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4028bf:	00 

00000000004028c0 <__libirc_isa_init_once>:
  4028c0:	83 3d 81 54 20 00 00 	cmpl   $0x0,0x205481(%rip)        # 607d48 <__libirc_isa_info_initialized>
  4028c7:	74 06                	je     4028cf <__libirc_isa_init_once+0xf>
  4028c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4028ce:	c3                   	retq   
  4028cf:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
  4028d4:	45 32 db             	xor    %r11b,%r11b
  4028d7:	45 33 d2             	xor    %r10d,%r10d
  4028da:	48 8d 05 d7 4d 20 00 	lea    0x204dd7(%rip),%rax        # 6076b8 <proc_info_features+0x38>
  4028e1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4028e6:	41 fe c3             	inc    %r11b
  4028e9:	41 89 54 02 e8       	mov    %edx,-0x18(%r10,%rax,1)
  4028ee:	41 89 14 02          	mov    %edx,(%r10,%rax,1)
  4028f2:	49 83 c2 30          	add    $0x30,%r10
  4028f6:	41 80 fb 23          	cmp    $0x23,%r11b
  4028fa:	72 ea                	jb     4028e6 <__libirc_isa_init_once+0x26>
  4028fc:	4c 8d 15 5d 25 00 00 	lea    0x255d(%rip),%r10        # 404e60 <_IO_stdin_used+0xd20>
  402903:	4c 8d 1d 5a 25 00 00 	lea    0x255a(%rip),%r11        # 404e64 <_IO_stdin_used+0xd24>
  40290a:	4c 89 15 9f 4d 20 00 	mov    %r10,0x204d9f(%rip)        # 6076b0 <proc_info_features+0x30>
  402911:	4c 8d 15 54 25 00 00 	lea    0x2554(%rip),%r10        # 404e6c <_IO_stdin_used+0xd2c>
  402918:	4c 89 1d a9 4d 20 00 	mov    %r11,0x204da9(%rip)        # 6076c8 <proc_info_features+0x48>
  40291f:	4c 8d 1d 4a 25 00 00 	lea    0x254a(%rip),%r11        # 404e70 <_IO_stdin_used+0xd30>
  402926:	4c 89 15 c3 4d 20 00 	mov    %r10,0x204dc3(%rip)        # 6076f0 <proc_info_features+0x70>
  40292d:	4c 8d 15 40 25 00 00 	lea    0x2540(%rip),%r10        # 404e74 <_IO_stdin_used+0xd34>
  402934:	4c 89 1d a5 4d 20 00 	mov    %r11,0x204da5(%rip)        # 6076e0 <proc_info_features+0x60>
  40293b:	4c 8d 1d 3a 25 00 00 	lea    0x253a(%rip),%r11        # 404e7c <_IO_stdin_used+0xd3c>
  402942:	4c 89 15 af 4d 20 00 	mov    %r10,0x204daf(%rip)        # 6076f8 <proc_info_features+0x78>
  402949:	4c 8d 15 30 25 00 00 	lea    0x2530(%rip),%r10        # 404e80 <_IO_stdin_used+0xd40>
  402950:	4c 89 1d c9 4d 20 00 	mov    %r11,0x204dc9(%rip)        # 607720 <proc_info_features+0xa0>
  402957:	4c 8d 1d 26 25 00 00 	lea    0x2526(%rip),%r11        # 404e84 <_IO_stdin_used+0xd44>
  40295e:	4c 89 15 ab 4d 20 00 	mov    %r10,0x204dab(%rip)        # 607710 <proc_info_features+0x90>
  402965:	4c 8d 15 20 25 00 00 	lea    0x2520(%rip),%r10        # 404e8c <_IO_stdin_used+0xd4c>
  40296c:	4c 89 1d c5 4d 20 00 	mov    %r11,0x204dc5(%rip)        # 607738 <proc_info_features+0xb8>
  402973:	4c 8d 1d 1a 25 00 00 	lea    0x251a(%rip),%r11        # 404e94 <_IO_stdin_used+0xd54>
  40297a:	4c 89 15 a7 4d 20 00 	mov    %r10,0x204da7(%rip)        # 607728 <proc_info_features+0xa8>
  402981:	4c 8d 15 14 25 00 00 	lea    0x2514(%rip),%r10        # 404e9c <_IO_stdin_used+0xd5c>
  402988:	4c 89 1d c1 4d 20 00 	mov    %r11,0x204dc1(%rip)        # 607750 <proc_info_features+0xd0>
  40298f:	4c 8d 1d 0e 25 00 00 	lea    0x250e(%rip),%r11        # 404ea4 <_IO_stdin_used+0xd64>
  402996:	4c 89 15 a3 4d 20 00 	mov    %r10,0x204da3(%rip)        # 607740 <proc_info_features+0xc0>
  40299d:	4c 8d 15 08 25 00 00 	lea    0x2508(%rip),%r10        # 404eac <_IO_stdin_used+0xd6c>
  4029a4:	4c 89 1d bd 4d 20 00 	mov    %r11,0x204dbd(%rip)        # 607768 <proc_info_features+0xe8>
  4029ab:	4c 8d 1d 02 25 00 00 	lea    0x2502(%rip),%r11        # 404eb4 <_IO_stdin_used+0xd74>
  4029b2:	4c 89 15 9f 4d 20 00 	mov    %r10,0x204d9f(%rip)        # 607758 <proc_info_features+0xd8>
  4029b9:	4c 8d 15 fc 24 00 00 	lea    0x24fc(%rip),%r10        # 404ebc <_IO_stdin_used+0xd7c>
  4029c0:	4c 89 1d b9 4d 20 00 	mov    %r11,0x204db9(%rip)        # 607780 <proc_info_features+0x100>
  4029c7:	4c 8d 1d f6 24 00 00 	lea    0x24f6(%rip),%r11        # 404ec4 <_IO_stdin_used+0xd84>
  4029ce:	4c 89 15 9b 4d 20 00 	mov    %r10,0x204d9b(%rip)        # 607770 <proc_info_features+0xf0>
  4029d5:	4c 8d 15 f0 24 00 00 	lea    0x24f0(%rip),%r10        # 404ecc <_IO_stdin_used+0xd8c>
  4029dc:	4c 89 1d b5 4d 20 00 	mov    %r11,0x204db5(%rip)        # 607798 <proc_info_features+0x118>
  4029e3:	4c 8d 1d ea 24 00 00 	lea    0x24ea(%rip),%r11        # 404ed4 <_IO_stdin_used+0xd94>
  4029ea:	4c 89 15 97 4d 20 00 	mov    %r10,0x204d97(%rip)        # 607788 <proc_info_features+0x108>
  4029f1:	4c 8d 15 e4 24 00 00 	lea    0x24e4(%rip),%r10        # 404edc <_IO_stdin_used+0xd9c>
  4029f8:	4c 89 1d b1 4d 20 00 	mov    %r11,0x204db1(%rip)        # 6077b0 <proc_info_features+0x130>
  4029ff:	4c 8d 1d de 24 00 00 	lea    0x24de(%rip),%r11        # 404ee4 <_IO_stdin_used+0xda4>
  402a06:	4c 89 15 93 4d 20 00 	mov    %r10,0x204d93(%rip)        # 6077a0 <proc_info_features+0x120>
  402a0d:	4c 8d 15 d8 24 00 00 	lea    0x24d8(%rip),%r10        # 404eec <_IO_stdin_used+0xdac>
  402a14:	4c 89 1d ad 4d 20 00 	mov    %r11,0x204dad(%rip)        # 6077c8 <proc_info_features+0x148>
  402a1b:	4c 8d 1d d2 24 00 00 	lea    0x24d2(%rip),%r11        # 404ef4 <_IO_stdin_used+0xdb4>
  402a22:	4c 89 15 8f 4d 20 00 	mov    %r10,0x204d8f(%rip)        # 6077b8 <proc_info_features+0x138>
  402a29:	4c 8d 15 cc 24 00 00 	lea    0x24cc(%rip),%r10        # 404efc <_IO_stdin_used+0xdbc>
  402a30:	4c 89 1d a9 4d 20 00 	mov    %r11,0x204da9(%rip)        # 6077e0 <proc_info_features+0x160>
  402a37:	4c 8d 1d ca 24 00 00 	lea    0x24ca(%rip),%r11        # 404f08 <_IO_stdin_used+0xdc8>
  402a3e:	4c 89 15 8b 4d 20 00 	mov    %r10,0x204d8b(%rip)        # 6077d0 <proc_info_features+0x150>
  402a45:	4c 8d 15 c0 24 00 00 	lea    0x24c0(%rip),%r10        # 404f0c <_IO_stdin_used+0xdcc>
  402a4c:	4c 89 1d a5 4d 20 00 	mov    %r11,0x204da5(%rip)        # 6077f8 <proc_info_features+0x178>
  402a53:	4c 8d 1d b6 24 00 00 	lea    0x24b6(%rip),%r11        # 404f10 <_IO_stdin_used+0xdd0>
  402a5a:	4c 89 15 87 4d 20 00 	mov    %r10,0x204d87(%rip)        # 6077e8 <proc_info_features+0x168>
  402a61:	4c 8d 15 ac 24 00 00 	lea    0x24ac(%rip),%r10        # 404f14 <_IO_stdin_used+0xdd4>
  402a68:	4c 89 1d a1 4d 20 00 	mov    %r11,0x204da1(%rip)        # 607810 <proc_info_features+0x190>
  402a6f:	4c 8d 1d a2 24 00 00 	lea    0x24a2(%rip),%r11        # 404f18 <_IO_stdin_used+0xdd8>
  402a76:	4c 89 15 83 4d 20 00 	mov    %r10,0x204d83(%rip)        # 607800 <proc_info_features+0x180>
  402a7d:	4c 8d 15 9c 24 00 00 	lea    0x249c(%rip),%r10        # 404f20 <_IO_stdin_used+0xde0>
  402a84:	4c 89 1d 9d 4d 20 00 	mov    %r11,0x204d9d(%rip)        # 607828 <proc_info_features+0x1a8>
  402a8b:	4c 8d 1d 96 24 00 00 	lea    0x2496(%rip),%r11        # 404f28 <_IO_stdin_used+0xde8>
  402a92:	4c 89 15 7f 4d 20 00 	mov    %r10,0x204d7f(%rip)        # 607818 <proc_info_features+0x198>
  402a99:	4c 8d 15 90 24 00 00 	lea    0x2490(%rip),%r10        # 404f30 <_IO_stdin_used+0xdf0>
  402aa0:	4c 89 1d 99 4d 20 00 	mov    %r11,0x204d99(%rip)        # 607840 <proc_info_features+0x1c0>
  402aa7:	4c 8d 1d 8a 24 00 00 	lea    0x248a(%rip),%r11        # 404f38 <_IO_stdin_used+0xdf8>
  402aae:	4c 89 15 7b 4d 20 00 	mov    %r10,0x204d7b(%rip)        # 607830 <proc_info_features+0x1b0>
  402ab5:	4c 8d 15 80 24 00 00 	lea    0x2480(%rip),%r10        # 404f3c <_IO_stdin_used+0xdfc>
  402abc:	4c 89 1d 95 4d 20 00 	mov    %r11,0x204d95(%rip)        # 607858 <proc_info_features+0x1d8>
  402ac3:	4c 8d 1d 76 24 00 00 	lea    0x2476(%rip),%r11        # 404f40 <_IO_stdin_used+0xe00>
  402aca:	4c 89 15 77 4d 20 00 	mov    %r10,0x204d77(%rip)        # 607848 <proc_info_features+0x1c8>
  402ad1:	4c 8d 15 6c 24 00 00 	lea    0x246c(%rip),%r10        # 404f44 <_IO_stdin_used+0xe04>
  402ad8:	4c 89 1d 91 4d 20 00 	mov    %r11,0x204d91(%rip)        # 607870 <proc_info_features+0x1f0>
  402adf:	4c 8d 1d 62 24 00 00 	lea    0x2462(%rip),%r11        # 404f48 <_IO_stdin_used+0xe08>
  402ae6:	4c 89 15 73 4d 20 00 	mov    %r10,0x204d73(%rip)        # 607860 <proc_info_features+0x1e0>
  402aed:	4c 8d 15 5c 24 00 00 	lea    0x245c(%rip),%r10        # 404f50 <_IO_stdin_used+0xe10>
  402af4:	4c 89 1d 8d 4d 20 00 	mov    %r11,0x204d8d(%rip)        # 607888 <proc_info_features+0x208>
  402afb:	4c 8d 1d 56 24 00 00 	lea    0x2456(%rip),%r11        # 404f58 <_IO_stdin_used+0xe18>
  402b02:	4c 89 15 6f 4d 20 00 	mov    %r10,0x204d6f(%rip)        # 607878 <proc_info_features+0x1f8>
  402b09:	4c 8d 15 4c 24 00 00 	lea    0x244c(%rip),%r10        # 404f5c <_IO_stdin_used+0xe1c>
  402b10:	4c 89 1d 89 4d 20 00 	mov    %r11,0x204d89(%rip)        # 6078a0 <proc_info_features+0x220>
  402b17:	4c 8d 1d 42 24 00 00 	lea    0x2442(%rip),%r11        # 404f60 <_IO_stdin_used+0xe20>
  402b1e:	4c 89 15 6b 4d 20 00 	mov    %r10,0x204d6b(%rip)        # 607890 <proc_info_features+0x210>
  402b25:	4c 8d 15 38 24 00 00 	lea    0x2438(%rip),%r10        # 404f64 <_IO_stdin_used+0xe24>
  402b2c:	4c 89 1d 85 4d 20 00 	mov    %r11,0x204d85(%rip)        # 6078b8 <proc_info_features+0x238>
  402b33:	4c 8d 1d 2e 24 00 00 	lea    0x242e(%rip),%r11        # 404f68 <_IO_stdin_used+0xe28>
  402b3a:	4c 89 15 67 4d 20 00 	mov    %r10,0x204d67(%rip)        # 6078a8 <proc_info_features+0x228>
  402b41:	4c 8d 15 28 24 00 00 	lea    0x2428(%rip),%r10        # 404f70 <_IO_stdin_used+0xe30>
  402b48:	4c 89 1d 81 4d 20 00 	mov    %r11,0x204d81(%rip)        # 6078d0 <proc_info_features+0x250>
  402b4f:	4c 8d 1d 22 24 00 00 	lea    0x2422(%rip),%r11        # 404f78 <_IO_stdin_used+0xe38>
  402b56:	4c 89 15 63 4d 20 00 	mov    %r10,0x204d63(%rip)        # 6078c0 <proc_info_features+0x240>
  402b5d:	4c 8d 15 1c 24 00 00 	lea    0x241c(%rip),%r10        # 404f80 <_IO_stdin_used+0xe40>
  402b64:	4c 89 1d 7d 4d 20 00 	mov    %r11,0x204d7d(%rip)        # 6078e8 <proc_info_features+0x268>
  402b6b:	4c 8d 1d 16 24 00 00 	lea    0x2416(%rip),%r11        # 404f88 <_IO_stdin_used+0xe48>
  402b72:	4c 89 15 5f 4d 20 00 	mov    %r10,0x204d5f(%rip)        # 6078d8 <proc_info_features+0x258>
  402b79:	4c 8d 15 14 24 00 00 	lea    0x2414(%rip),%r10        # 404f94 <_IO_stdin_used+0xe54>
  402b80:	4c 89 1d 79 4d 20 00 	mov    %r11,0x204d79(%rip)        # 607900 <proc_info_features+0x280>
  402b87:	4c 8d 1d 12 24 00 00 	lea    0x2412(%rip),%r11        # 404fa0 <_IO_stdin_used+0xe60>
  402b8e:	4c 89 15 5b 4d 20 00 	mov    %r10,0x204d5b(%rip)        # 6078f0 <proc_info_features+0x270>
  402b95:	4c 8d 15 0c 24 00 00 	lea    0x240c(%rip),%r10        # 404fa8 <_IO_stdin_used+0xe68>
  402b9c:	4c 89 1d 75 4d 20 00 	mov    %r11,0x204d75(%rip)        # 607918 <proc_info_features+0x298>
  402ba3:	4c 8d 1d 06 24 00 00 	lea    0x2406(%rip),%r11        # 404fb0 <_IO_stdin_used+0xe70>
  402baa:	4c 89 15 57 4d 20 00 	mov    %r10,0x204d57(%rip)        # 607908 <proc_info_features+0x288>
  402bb1:	4c 8d 15 00 24 00 00 	lea    0x2400(%rip),%r10        # 404fb8 <_IO_stdin_used+0xe78>
  402bb8:	4c 89 1d 61 4d 20 00 	mov    %r11,0x204d61(%rip)        # 607920 <proc_info_features+0x2a0>
  402bbf:	4c 8d 1d f6 23 00 00 	lea    0x23f6(%rip),%r11        # 404fbc <_IO_stdin_used+0xe7c>
  402bc6:	4c 89 15 7b 4d 20 00 	mov    %r10,0x204d7b(%rip)        # 607948 <proc_info_features+0x2c8>
  402bcd:	4c 8d 15 ec 23 00 00 	lea    0x23ec(%rip),%r10        # 404fc0 <_IO_stdin_used+0xe80>
  402bd4:	4c 89 1d 5d 4d 20 00 	mov    %r11,0x204d5d(%rip)        # 607938 <proc_info_features+0x2b8>
  402bdb:	4c 8d 1d e6 23 00 00 	lea    0x23e6(%rip),%r11        # 404fc8 <_IO_stdin_used+0xe88>
  402be2:	4c 89 15 77 4d 20 00 	mov    %r10,0x204d77(%rip)        # 607960 <proc_info_features+0x2e0>
  402be9:	4c 8d 15 e0 23 00 00 	lea    0x23e0(%rip),%r10        # 404fd0 <_IO_stdin_used+0xe90>
  402bf0:	4c 89 1d 59 4d 20 00 	mov    %r11,0x204d59(%rip)        # 607950 <proc_info_features+0x2d0>
  402bf7:	4c 8d 1d de 23 00 00 	lea    0x23de(%rip),%r11        # 404fdc <_IO_stdin_used+0xe9c>
  402bfe:	4c 89 15 73 4d 20 00 	mov    %r10,0x204d73(%rip)        # 607978 <proc_info_features+0x2f8>
  402c05:	4c 8d 15 e0 23 00 00 	lea    0x23e0(%rip),%r10        # 404fec <_IO_stdin_used+0xeac>
  402c0c:	4c 89 1d 55 4d 20 00 	mov    %r11,0x204d55(%rip)        # 607968 <proc_info_features+0x2e8>
  402c13:	4c 8d 1d de 23 00 00 	lea    0x23de(%rip),%r11        # 404ff8 <_IO_stdin_used+0xeb8>
  402c1a:	4c 89 15 87 4d 20 00 	mov    %r10,0x204d87(%rip)        # 6079a8 <proc_info_features+0x328>
  402c21:	4c 8d 15 dc 23 00 00 	lea    0x23dc(%rip),%r10        # 405004 <_IO_stdin_used+0xec4>
  402c28:	4c 89 1d 69 4d 20 00 	mov    %r11,0x204d69(%rip)        # 607998 <proc_info_features+0x318>
  402c2f:	4c 8d 1d da 23 00 00 	lea    0x23da(%rip),%r11        # 405010 <_IO_stdin_used+0xed0>
  402c36:	4c 89 15 83 4d 20 00 	mov    %r10,0x204d83(%rip)        # 6079c0 <proc_info_features+0x340>
  402c3d:	4c 8d 15 d8 23 00 00 	lea    0x23d8(%rip),%r10        # 40501c <_IO_stdin_used+0xedc>
  402c44:	4c 89 1d 65 4d 20 00 	mov    %r11,0x204d65(%rip)        # 6079b0 <proc_info_features+0x330>
  402c4b:	4c 8d 1d d6 23 00 00 	lea    0x23d6(%rip),%r11        # 405028 <_IO_stdin_used+0xee8>
  402c52:	4c 89 15 7f 4d 20 00 	mov    %r10,0x204d7f(%rip)        # 6079d8 <proc_info_features+0x358>
  402c59:	4c 8d 15 d4 23 00 00 	lea    0x23d4(%rip),%r10        # 405034 <_IO_stdin_used+0xef4>
  402c60:	4c 89 1d 61 4d 20 00 	mov    %r11,0x204d61(%rip)        # 6079c8 <proc_info_features+0x348>
  402c67:	4c 8d 1d ca 23 00 00 	lea    0x23ca(%rip),%r11        # 405038 <_IO_stdin_used+0xef8>
  402c6e:	4c 89 15 7b 4d 20 00 	mov    %r10,0x204d7b(%rip)        # 6079f0 <proc_info_features+0x370>
  402c75:	4c 8d 15 c0 23 00 00 	lea    0x23c0(%rip),%r10        # 40503c <_IO_stdin_used+0xefc>
  402c7c:	4c 89 1d 5d 4d 20 00 	mov    %r11,0x204d5d(%rip)        # 6079e0 <proc_info_features+0x360>
  402c83:	4c 8d 1d b6 23 00 00 	lea    0x23b6(%rip),%r11        # 405040 <_IO_stdin_used+0xf00>
  402c8a:	4c 89 15 77 4d 20 00 	mov    %r10,0x204d77(%rip)        # 607a08 <proc_info_features+0x388>
  402c91:	4c 8d 15 ac 23 00 00 	lea    0x23ac(%rip),%r10        # 405044 <_IO_stdin_used+0xf04>
  402c98:	4c 89 1d 59 4d 20 00 	mov    %r11,0x204d59(%rip)        # 6079f8 <proc_info_features+0x378>
  402c9f:	4c 8d 1d aa 23 00 00 	lea    0x23aa(%rip),%r11        # 405050 <_IO_stdin_used+0xf10>
  402ca6:	4c 89 15 73 4d 20 00 	mov    %r10,0x204d73(%rip)        # 607a20 <proc_info_features+0x3a0>
  402cad:	4c 8d 15 a8 23 00 00 	lea    0x23a8(%rip),%r10        # 40505c <_IO_stdin_used+0xf1c>
  402cb4:	4c 89 1d 55 4d 20 00 	mov    %r11,0x204d55(%rip)        # 607a10 <proc_info_features+0x390>
  402cbb:	4c 8d 1d a6 23 00 00 	lea    0x23a6(%rip),%r11        # 405068 <_IO_stdin_used+0xf28>
  402cc2:	4c 89 15 6f 4d 20 00 	mov    %r10,0x204d6f(%rip)        # 607a38 <proc_info_features+0x3b8>
  402cc9:	4c 8d 15 a4 23 00 00 	lea    0x23a4(%rip),%r10        # 405074 <_IO_stdin_used+0xf34>
  402cd0:	4c 89 1d 51 4d 20 00 	mov    %r11,0x204d51(%rip)        # 607a28 <proc_info_features+0x3a8>
  402cd7:	4c 8d 1d a2 23 00 00 	lea    0x23a2(%rip),%r11        # 405080 <_IO_stdin_used+0xf40>
  402cde:	4c 89 15 6b 4d 20 00 	mov    %r10,0x204d6b(%rip)        # 607a50 <proc_info_features+0x3d0>
  402ce5:	4c 8d 15 a0 23 00 00 	lea    0x23a0(%rip),%r10        # 40508c <_IO_stdin_used+0xf4c>
  402cec:	4c 89 1d 4d 4d 20 00 	mov    %r11,0x204d4d(%rip)        # 607a40 <proc_info_features+0x3c0>
  402cf3:	4c 8d 1d a2 23 00 00 	lea    0x23a2(%rip),%r11        # 40509c <_IO_stdin_used+0xf5c>
  402cfa:	4c 89 15 67 4d 20 00 	mov    %r10,0x204d67(%rip)        # 607a68 <proc_info_features+0x3e8>
  402d01:	4c 8d 15 a4 23 00 00 	lea    0x23a4(%rip),%r10        # 4050ac <_IO_stdin_used+0xf6c>
  402d08:	4c 89 1d 49 4d 20 00 	mov    %r11,0x204d49(%rip)        # 607a58 <proc_info_features+0x3d8>
  402d0f:	4c 8d 1d a6 23 00 00 	lea    0x23a6(%rip),%r11        # 4050bc <_IO_stdin_used+0xf7c>
  402d16:	4c 89 15 63 4d 20 00 	mov    %r10,0x204d63(%rip)        # 607a80 <proc_info_features+0x400>
  402d1d:	4c 8d 15 a8 23 00 00 	lea    0x23a8(%rip),%r10        # 4050cc <_IO_stdin_used+0xf8c>
  402d24:	4c 89 1d 45 4d 20 00 	mov    %r11,0x204d45(%rip)        # 607a70 <proc_info_features+0x3f0>
  402d2b:	4c 8d 1d aa 23 00 00 	lea    0x23aa(%rip),%r11        # 4050dc <_IO_stdin_used+0xf9c>
  402d32:	4c 89 15 5f 4d 20 00 	mov    %r10,0x204d5f(%rip)        # 607a98 <proc_info_features+0x418>
  402d39:	4c 8d 15 b0 23 00 00 	lea    0x23b0(%rip),%r10        # 4050f0 <_IO_stdin_used+0xfb0>
  402d40:	4c 89 1d 41 4d 20 00 	mov    %r11,0x204d41(%rip)        # 607a88 <proc_info_features+0x408>
  402d47:	4c 8d 1d b2 23 00 00 	lea    0x23b2(%rip),%r11        # 405100 <_IO_stdin_used+0xfc0>
  402d4e:	4c 89 15 5b 4d 20 00 	mov    %r10,0x204d5b(%rip)        # 607ab0 <proc_info_features+0x430>
  402d55:	4c 8d 15 b4 23 00 00 	lea    0x23b4(%rip),%r10        # 405110 <_IO_stdin_used+0xfd0>
  402d5c:	4c 89 1d 3d 4d 20 00 	mov    %r11,0x204d3d(%rip)        # 607aa0 <proc_info_features+0x420>
  402d63:	4c 8d 1d b2 23 00 00 	lea    0x23b2(%rip),%r11        # 40511c <_IO_stdin_used+0xfdc>
  402d6a:	4c 89 15 57 4d 20 00 	mov    %r10,0x204d57(%rip)        # 607ac8 <proc_info_features+0x448>
  402d71:	4c 8d 15 b4 23 00 00 	lea    0x23b4(%rip),%r10        # 40512c <_IO_stdin_used+0xfec>
  402d78:	4c 89 1d 39 4d 20 00 	mov    %r11,0x204d39(%rip)        # 607ab8 <proc_info_features+0x438>
  402d7f:	4c 8d 1d ae 23 00 00 	lea    0x23ae(%rip),%r11        # 405134 <_IO_stdin_used+0xff4>
  402d86:	4c 89 15 53 4d 20 00 	mov    %r10,0x204d53(%rip)        # 607ae0 <proc_info_features+0x460>
  402d8d:	4c 8d 15 a8 23 00 00 	lea    0x23a8(%rip),%r10        # 40513c <_IO_stdin_used+0xffc>
  402d94:	4c 89 1d 35 4d 20 00 	mov    %r11,0x204d35(%rip)        # 607ad0 <proc_info_features+0x450>
  402d9b:	4c 8d 1d a2 23 00 00 	lea    0x23a2(%rip),%r11        # 405144 <_IO_stdin_used+0x1004>
  402da2:	4c 89 15 4f 4d 20 00 	mov    %r10,0x204d4f(%rip)        # 607af8 <proc_info_features+0x478>
  402da9:	4c 8d 15 9c 23 00 00 	lea    0x239c(%rip),%r10        # 40514c <_IO_stdin_used+0x100c>
  402db0:	4c 89 1d 31 4d 20 00 	mov    %r11,0x204d31(%rip)        # 607ae8 <proc_info_features+0x468>
  402db7:	4c 8d 1d 9a 23 00 00 	lea    0x239a(%rip),%r11        # 405158 <_IO_stdin_used+0x1018>
  402dbe:	4c 89 15 4b 4d 20 00 	mov    %r10,0x204d4b(%rip)        # 607b10 <proc_info_features+0x490>
  402dc5:	4c 8d 15 98 23 00 00 	lea    0x2398(%rip),%r10        # 405164 <_IO_stdin_used+0x1024>
  402dcc:	4c 89 1d 2d 4d 20 00 	mov    %r11,0x204d2d(%rip)        # 607b00 <proc_info_features+0x480>
  402dd3:	4c 8d 1d 96 23 00 00 	lea    0x2396(%rip),%r11        # 405170 <_IO_stdin_used+0x1030>
  402dda:	4c 89 15 47 4d 20 00 	mov    %r10,0x204d47(%rip)        # 607b28 <proc_info_features+0x4a8>
  402de1:	4c 8d 15 94 23 00 00 	lea    0x2394(%rip),%r10        # 40517c <_IO_stdin_used+0x103c>
  402de8:	4c 89 1d 29 4d 20 00 	mov    %r11,0x204d29(%rip)        # 607b18 <proc_info_features+0x498>
  402def:	4c 8d 1d 8e 23 00 00 	lea    0x238e(%rip),%r11        # 405184 <_IO_stdin_used+0x1044>
  402df6:	4c 89 15 43 4d 20 00 	mov    %r10,0x204d43(%rip)        # 607b40 <proc_info_features+0x4c0>
  402dfd:	4c 8d 15 88 23 00 00 	lea    0x2388(%rip),%r10        # 40518c <_IO_stdin_used+0x104c>
  402e04:	4c 89 1d 25 4d 20 00 	mov    %r11,0x204d25(%rip)        # 607b30 <proc_info_features+0x4b0>
  402e0b:	4c 8d 1d 82 23 00 00 	lea    0x2382(%rip),%r11        # 405194 <_IO_stdin_used+0x1054>
  402e12:	4c 89 15 3f 4d 20 00 	mov    %r10,0x204d3f(%rip)        # 607b58 <proc_info_features+0x4d8>
  402e19:	4c 8d 15 7c 23 00 00 	lea    0x237c(%rip),%r10        # 40519c <_IO_stdin_used+0x105c>
  402e20:	4c 89 1d 21 4d 20 00 	mov    %r11,0x204d21(%rip)        # 607b48 <proc_info_features+0x4c8>
  402e27:	4c 8d 1d 72 23 00 00 	lea    0x2372(%rip),%r11        # 4051a0 <_IO_stdin_used+0x1060>
  402e2e:	4c 89 15 3b 4d 20 00 	mov    %r10,0x204d3b(%rip)        # 607b70 <proc_info_features+0x4f0>
  402e35:	4c 8d 15 68 23 00 00 	lea    0x2368(%rip),%r10        # 4051a4 <_IO_stdin_used+0x1064>
  402e3c:	4c 89 1d 1d 4d 20 00 	mov    %r11,0x204d1d(%rip)        # 607b60 <proc_info_features+0x4e0>
  402e43:	4c 8d 1d 62 23 00 00 	lea    0x2362(%rip),%r11        # 4051ac <_IO_stdin_used+0x106c>
  402e4a:	4c 89 15 37 4d 20 00 	mov    %r10,0x204d37(%rip)        # 607b88 <proc_info_features+0x508>
  402e51:	4c 8d 15 5c 23 00 00 	lea    0x235c(%rip),%r10        # 4051b4 <_IO_stdin_used+0x1074>
  402e58:	4c 89 1d 19 4d 20 00 	mov    %r11,0x204d19(%rip)        # 607b78 <proc_info_features+0x4f8>
  402e5f:	4c 8d 1d 52 23 00 00 	lea    0x2352(%rip),%r11        # 4051b8 <_IO_stdin_used+0x1078>
  402e66:	4c 89 15 33 4d 20 00 	mov    %r10,0x204d33(%rip)        # 607ba0 <proc_info_features+0x520>
  402e6d:	4c 8d 15 48 23 00 00 	lea    0x2348(%rip),%r10        # 4051bc <_IO_stdin_used+0x107c>
  402e74:	4c 89 1d 15 4d 20 00 	mov    %r11,0x204d15(%rip)        # 607b90 <proc_info_features+0x510>
  402e7b:	4c 8d 1d 46 23 00 00 	lea    0x2346(%rip),%r11        # 4051c8 <_IO_stdin_used+0x1088>
  402e82:	4c 89 15 2f 4d 20 00 	mov    %r10,0x204d2f(%rip)        # 607bb8 <proc_info_features+0x538>
  402e89:	4c 8d 15 44 23 00 00 	lea    0x2344(%rip),%r10        # 4051d4 <_IO_stdin_used+0x1094>
  402e90:	4c 89 1d 11 4d 20 00 	mov    %r11,0x204d11(%rip)        # 607ba8 <proc_info_features+0x528>
  402e97:	4c 8d 1d 3e 23 00 00 	lea    0x233e(%rip),%r11        # 4051dc <_IO_stdin_used+0x109c>
  402e9e:	4c 89 15 2b 4d 20 00 	mov    %r10,0x204d2b(%rip)        # 607bd0 <proc_info_features+0x550>
  402ea5:	4c 8d 15 38 23 00 00 	lea    0x2338(%rip),%r10        # 4051e4 <_IO_stdin_used+0x10a4>
  402eac:	4c 89 1d 0d 4d 20 00 	mov    %r11,0x204d0d(%rip)        # 607bc0 <proc_info_features+0x540>
  402eb3:	4c 8d 1d 3e 23 00 00 	lea    0x233e(%rip),%r11        # 4051f8 <_IO_stdin_used+0x10b8>
  402eba:	4c 89 15 27 4d 20 00 	mov    %r10,0x204d27(%rip)        # 607be8 <proc_info_features+0x568>
  402ec1:	4c 8d 15 44 23 00 00 	lea    0x2344(%rip),%r10        # 40520c <_IO_stdin_used+0x10cc>
  402ec8:	4c 89 1d 09 4d 20 00 	mov    %r11,0x204d09(%rip)        # 607bd8 <proc_info_features+0x558>
  402ecf:	4c 8d 1d 42 23 00 00 	lea    0x2342(%rip),%r11        # 405218 <_IO_stdin_used+0x10d8>
  402ed6:	4c 89 15 23 4d 20 00 	mov    %r10,0x204d23(%rip)        # 607c00 <proc_info_features+0x580>
  402edd:	4c 8d 15 40 23 00 00 	lea    0x2340(%rip),%r10        # 405224 <_IO_stdin_used+0x10e4>
  402ee4:	4c 89 1d 05 4d 20 00 	mov    %r11,0x204d05(%rip)        # 607bf0 <proc_info_features+0x570>
  402eeb:	4c 8d 1d 3e 23 00 00 	lea    0x233e(%rip),%r11        # 405230 <_IO_stdin_used+0x10f0>
  402ef2:	4c 89 15 1f 4d 20 00 	mov    %r10,0x204d1f(%rip)        # 607c18 <proc_info_features+0x598>
  402ef9:	4c 8d 15 3c 23 00 00 	lea    0x233c(%rip),%r10        # 40523c <_IO_stdin_used+0x10fc>
  402f00:	4c 89 1d 01 4d 20 00 	mov    %r11,0x204d01(%rip)        # 607c08 <proc_info_features+0x588>
  402f07:	4c 8d 1d 36 23 00 00 	lea    0x2336(%rip),%r11        # 405244 <_IO_stdin_used+0x1104>
  402f0e:	4c 89 15 1b 4d 20 00 	mov    %r10,0x204d1b(%rip)        # 607c30 <proc_info_features+0x5b0>
  402f15:	4c 8d 15 30 23 00 00 	lea    0x2330(%rip),%r10        # 40524c <_IO_stdin_used+0x110c>
  402f1c:	4c 89 1d fd 4c 20 00 	mov    %r11,0x204cfd(%rip)        # 607c20 <proc_info_features+0x5a0>
  402f23:	4c 8d 1d 2e 23 00 00 	lea    0x232e(%rip),%r11        # 405258 <_IO_stdin_used+0x1118>
  402f2a:	4c 89 15 17 4d 20 00 	mov    %r10,0x204d17(%rip)        # 607c48 <proc_info_features+0x5c8>
  402f31:	4c 8d 15 2c 23 00 00 	lea    0x232c(%rip),%r10        # 405264 <_IO_stdin_used+0x1124>
  402f38:	4c 89 1d f9 4c 20 00 	mov    %r11,0x204cf9(%rip)        # 607c38 <proc_info_features+0x5b8>
  402f3f:	4c 8d 1d 26 23 00 00 	lea    0x2326(%rip),%r11        # 40526c <_IO_stdin_used+0x112c>
  402f46:	4c 89 15 13 4d 20 00 	mov    %r10,0x204d13(%rip)        # 607c60 <proc_info_features+0x5e0>
  402f4d:	4c 8d 15 20 23 00 00 	lea    0x2320(%rip),%r10        # 405274 <_IO_stdin_used+0x1134>
  402f54:	4c 89 1d f5 4c 20 00 	mov    %r11,0x204cf5(%rip)        # 607c50 <proc_info_features+0x5d0>
  402f5b:	4c 8d 1d 1e 23 00 00 	lea    0x231e(%rip),%r11        # 405280 <_IO_stdin_used+0x1140>
  402f62:	4c 89 15 0f 4d 20 00 	mov    %r10,0x204d0f(%rip)        # 607c78 <proc_info_features+0x5f8>
  402f69:	4c 8d 15 1c 23 00 00 	lea    0x231c(%rip),%r10        # 40528c <_IO_stdin_used+0x114c>
  402f70:	4c 89 1d f1 4c 20 00 	mov    %r11,0x204cf1(%rip)        # 607c68 <proc_info_features+0x5e8>
  402f77:	4c 8d 1d 16 23 00 00 	lea    0x2316(%rip),%r11        # 405294 <_IO_stdin_used+0x1154>
  402f7e:	4c 89 15 0b 4d 20 00 	mov    %r10,0x204d0b(%rip)        # 607c90 <proc_info_features+0x610>
  402f85:	4c 8d 15 10 23 00 00 	lea    0x2310(%rip),%r10        # 40529c <_IO_stdin_used+0x115c>
  402f8c:	4c 89 1d ed 4c 20 00 	mov    %r11,0x204ced(%rip)        # 607c80 <proc_info_features+0x600>
  402f93:	4c 8d 1d 0a 23 00 00 	lea    0x230a(%rip),%r11        # 4052a4 <_IO_stdin_used+0x1164>
  402f9a:	4c 89 15 07 4d 20 00 	mov    %r10,0x204d07(%rip)        # 607ca8 <proc_info_features+0x628>
  402fa1:	4c 8d 15 08 23 00 00 	lea    0x2308(%rip),%r10        # 4052b0 <_IO_stdin_used+0x1170>
  402fa8:	4c 89 1d e9 4c 20 00 	mov    %r11,0x204ce9(%rip)        # 607c98 <proc_info_features+0x618>
  402faf:	4c 8d 1d 06 23 00 00 	lea    0x2306(%rip),%r11        # 4052bc <_IO_stdin_used+0x117c>
  402fb6:	4c 89 15 03 4d 20 00 	mov    %r10,0x204d03(%rip)        # 607cc0 <proc_info_features+0x640>
  402fbd:	4c 8d 15 04 23 00 00 	lea    0x2304(%rip),%r10        # 4052c8 <_IO_stdin_used+0x1188>
  402fc4:	4c 89 1d e5 4c 20 00 	mov    %r11,0x204ce5(%rip)        # 607cb0 <proc_info_features+0x630>
  402fcb:	48 8d 05 02 23 00 00 	lea    0x2302(%rip),%rax        # 4052d4 <_IO_stdin_used+0x1194>
  402fd2:	4c 89 15 ff 4c 20 00 	mov    %r10,0x204cff(%rip)        # 607cd8 <proc_info_features+0x658>
  402fd9:	4c 8d 1d 04 23 00 00 	lea    0x2304(%rip),%r11        # 4052e4 <_IO_stdin_used+0x11a4>
  402fe0:	4c 8d 15 09 23 00 00 	lea    0x2309(%rip),%r10        # 4052f0 <_IO_stdin_used+0x11b0>
  402fe7:	48 89 05 aa 46 20 00 	mov    %rax,0x2046aa(%rip)        # 607698 <proc_info_features+0x18>
  402fee:	b8 01 00 00 00       	mov    $0x1,%eax
  402ff3:	4c 89 1d ce 4c 20 00 	mov    %r11,0x204cce(%rip)        # 607cc8 <proc_info_features+0x648>
  402ffa:	4c 8d 1d fb 22 00 00 	lea    0x22fb(%rip),%r11        # 4052fc <_IO_stdin_used+0x11bc>
  403001:	4c 89 15 e8 4c 20 00 	mov    %r10,0x204ce8(%rip)        # 607cf0 <proc_info_features+0x670>
  403008:	4c 8d 15 f9 22 00 00 	lea    0x22f9(%rip),%r10        # 405308 <_IO_stdin_used+0x11c8>
  40300f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
  403014:	c7 05 82 46 20 00 00 	movl   $0x0,0x204682(%rip)        # 6076a0 <proc_info_features+0x20>
  40301b:	00 00 00 
  40301e:	89 05 94 46 20 00    	mov    %eax,0x204694(%rip)        # 6076b8 <proc_info_features+0x38>
  403024:	c7 05 a2 46 20 00 02 	movl   $0x2,0x2046a2(%rip)        # 6076d0 <proc_info_features+0x50>
  40302b:	00 00 00 
  40302e:	c7 05 b0 46 20 00 03 	movl   $0x3,0x2046b0(%rip)        # 6076e8 <proc_info_features+0x68>
  403035:	00 00 00 
  403038:	c7 05 be 46 20 00 04 	movl   $0x4,0x2046be(%rip)        # 607700 <proc_info_features+0x80>
  40303f:	00 00 00 
  403042:	c7 05 cc 46 20 00 05 	movl   $0x5,0x2046cc(%rip)        # 607718 <proc_info_features+0x98>
  403049:	00 00 00 
  40304c:	c7 05 da 46 20 00 06 	movl   $0x6,0x2046da(%rip)        # 607730 <proc_info_features+0xb0>
  403053:	00 00 00 
  403056:	c7 05 e8 46 20 00 07 	movl   $0x7,0x2046e8(%rip)        # 607748 <proc_info_features+0xc8>
  40305d:	00 00 00 
  403060:	c7 05 f6 46 20 00 08 	movl   $0x8,0x2046f6(%rip)        # 607760 <proc_info_features+0xe0>
  403067:	00 00 00 
  40306a:	c7 05 04 47 20 00 09 	movl   $0x9,0x204704(%rip)        # 607778 <proc_info_features+0xf8>
  403071:	00 00 00 
  403074:	c7 05 12 47 20 00 0a 	movl   $0xa,0x204712(%rip)        # 607790 <proc_info_features+0x110>
  40307b:	00 00 00 
  40307e:	c7 05 20 47 20 00 0b 	movl   $0xb,0x204720(%rip)        # 6077a8 <proc_info_features+0x128>
  403085:	00 00 00 
  403088:	c7 05 2e 47 20 00 0c 	movl   $0xc,0x20472e(%rip)        # 6077c0 <proc_info_features+0x140>
  40308f:	00 00 00 
  403092:	c7 05 3c 47 20 00 0d 	movl   $0xd,0x20473c(%rip)        # 6077d8 <proc_info_features+0x158>
  403099:	00 00 00 
  40309c:	c7 05 4a 47 20 00 0e 	movl   $0xe,0x20474a(%rip)        # 6077f0 <proc_info_features+0x170>
  4030a3:	00 00 00 
  4030a6:	c7 05 58 47 20 00 10 	movl   $0x10,0x204758(%rip)        # 607808 <proc_info_features+0x188>
  4030ad:	00 00 00 
  4030b0:	c7 05 66 47 20 00 0f 	movl   $0xf,0x204766(%rip)        # 607820 <proc_info_features+0x1a0>
  4030b7:	00 00 00 
  4030ba:	c7 05 74 47 20 00 11 	movl   $0x11,0x204774(%rip)        # 607838 <proc_info_features+0x1b8>
  4030c1:	00 00 00 
  4030c4:	c7 05 82 47 20 00 12 	movl   $0x12,0x204782(%rip)        # 607850 <proc_info_features+0x1d0>
  4030cb:	00 00 00 
  4030ce:	c7 05 90 47 20 00 13 	movl   $0x13,0x204790(%rip)        # 607868 <proc_info_features+0x1e8>
  4030d5:	00 00 00 
  4030d8:	c7 05 9e 47 20 00 14 	movl   $0x14,0x20479e(%rip)        # 607880 <proc_info_features+0x200>
  4030df:	00 00 00 
  4030e2:	c7 05 ac 47 20 00 15 	movl   $0x15,0x2047ac(%rip)        # 607898 <proc_info_features+0x218>
  4030e9:	00 00 00 
  4030ec:	c7 05 ba 47 20 00 16 	movl   $0x16,0x2047ba(%rip)        # 6078b0 <proc_info_features+0x230>
  4030f3:	00 00 00 
  4030f6:	c7 05 c8 47 20 00 17 	movl   $0x17,0x2047c8(%rip)        # 6078c8 <proc_info_features+0x248>
  4030fd:	00 00 00 
  403100:	c7 05 d6 47 20 00 1b 	movl   $0x1b,0x2047d6(%rip)        # 6078e0 <proc_info_features+0x260>
  403107:	00 00 00 
  40310a:	c7 05 e4 47 20 00 18 	movl   $0x18,0x2047e4(%rip)        # 6078f8 <proc_info_features+0x278>
  403111:	00 00 00 
  403114:	c7 05 f2 47 20 00 19 	movl   $0x19,0x2047f2(%rip)        # 607910 <proc_info_features+0x290>
  40311b:	00 00 00 
  40311e:	c7 05 00 48 20 00 1a 	movl   $0x1a,0x204800(%rip)        # 607928 <proc_info_features+0x2a8>
  403125:	00 00 00 
  403128:	c7 05 0e 48 20 00 1c 	movl   $0x1c,0x20480e(%rip)        # 607940 <proc_info_features+0x2c0>
  40312f:	00 00 00 
  403132:	c7 05 1c 48 20 00 1d 	movl   $0x1d,0x20481c(%rip)        # 607958 <proc_info_features+0x2d8>
  403139:	00 00 00 
  40313c:	c7 05 2a 48 20 00 1e 	movl   $0x1e,0x20482a(%rip)        # 607970 <proc_info_features+0x2f0>
  403143:	00 00 00 
  403146:	c7 05 38 48 20 00 ff 	movl   $0xffffffff,0x204838(%rip)        # 607988 <proc_info_features+0x308>
  40314d:	ff ff ff 
  403150:	c7 05 46 48 20 00 20 	movl   $0x20,0x204846(%rip)        # 6079a0 <proc_info_features+0x320>
  403157:	00 00 00 
  40315a:	c7 05 54 48 20 00 21 	movl   $0x21,0x204854(%rip)        # 6079b8 <proc_info_features+0x338>
  403161:	00 00 00 
  403164:	c7 05 62 48 20 00 22 	movl   $0x22,0x204862(%rip)        # 6079d0 <proc_info_features+0x350>
  40316b:	00 00 00 
  40316e:	c7 05 70 48 20 00 23 	movl   $0x23,0x204870(%rip)        # 6079e8 <proc_info_features+0x368>
  403175:	00 00 00 
  403178:	c7 05 7e 48 20 00 24 	movl   $0x24,0x20487e(%rip)        # 607a00 <proc_info_features+0x380>
  40317f:	00 00 00 
  403182:	c7 05 8c 48 20 00 25 	movl   $0x25,0x20488c(%rip)        # 607a18 <proc_info_features+0x398>
  403189:	00 00 00 
  40318c:	c7 05 9a 48 20 00 26 	movl   $0x26,0x20489a(%rip)        # 607a30 <proc_info_features+0x3b0>
  403193:	00 00 00 
  403196:	c7 05 a8 48 20 00 27 	movl   $0x27,0x2048a8(%rip)        # 607a48 <proc_info_features+0x3c8>
  40319d:	00 00 00 
  4031a0:	c7 05 b6 48 20 00 28 	movl   $0x28,0x2048b6(%rip)        # 607a60 <proc_info_features+0x3e0>
  4031a7:	00 00 00 
  4031aa:	c7 05 c4 48 20 00 29 	movl   $0x29,0x2048c4(%rip)        # 607a78 <proc_info_features+0x3f8>
  4031b1:	00 00 00 
  4031b4:	c7 05 d2 48 20 00 2a 	movl   $0x2a,0x2048d2(%rip)        # 607a90 <proc_info_features+0x410>
  4031bb:	00 00 00 
  4031be:	c7 05 e0 48 20 00 2b 	movl   $0x2b,0x2048e0(%rip)        # 607aa8 <proc_info_features+0x428>
  4031c5:	00 00 00 
  4031c8:	c7 05 ee 48 20 00 2c 	movl   $0x2c,0x2048ee(%rip)        # 607ac0 <proc_info_features+0x440>
  4031cf:	00 00 00 
  4031d2:	c7 05 fc 48 20 00 2d 	movl   $0x2d,0x2048fc(%rip)        # 607ad8 <proc_info_features+0x458>
  4031d9:	00 00 00 
  4031dc:	c7 05 0a 49 20 00 2e 	movl   $0x2e,0x20490a(%rip)        # 607af0 <proc_info_features+0x470>
  4031e3:	00 00 00 
  4031e6:	c7 05 18 49 20 00 2f 	movl   $0x2f,0x204918(%rip)        # 607b08 <proc_info_features+0x488>
  4031ed:	00 00 00 
  4031f0:	c7 05 26 49 20 00 30 	movl   $0x30,0x204926(%rip)        # 607b20 <proc_info_features+0x4a0>
  4031f7:	00 00 00 
  4031fa:	c7 05 34 49 20 00 31 	movl   $0x31,0x204934(%rip)        # 607b38 <proc_info_features+0x4b8>
  403201:	00 00 00 
  403204:	c7 05 42 49 20 00 32 	movl   $0x32,0x204942(%rip)        # 607b50 <proc_info_features+0x4d0>
  40320b:	00 00 00 
  40320e:	c7 05 50 49 20 00 33 	movl   $0x33,0x204950(%rip)        # 607b68 <proc_info_features+0x4e8>
  403215:	00 00 00 
  403218:	c7 05 5e 49 20 00 34 	movl   $0x34,0x20495e(%rip)        # 607b80 <proc_info_features+0x500>
  40321f:	00 00 00 
  403222:	c7 05 6c 49 20 00 35 	movl   $0x35,0x20496c(%rip)        # 607b98 <proc_info_features+0x518>
  403229:	00 00 00 
  40322c:	c7 05 7a 49 20 00 36 	movl   $0x36,0x20497a(%rip)        # 607bb0 <proc_info_features+0x530>
  403233:	00 00 00 
  403236:	c7 05 88 49 20 00 37 	movl   $0x37,0x204988(%rip)        # 607bc8 <proc_info_features+0x548>
  40323d:	00 00 00 
  403240:	c7 05 96 49 20 00 38 	movl   $0x38,0x204996(%rip)        # 607be0 <proc_info_features+0x560>
  403247:	00 00 00 
  40324a:	c7 05 a4 49 20 00 3c 	movl   $0x3c,0x2049a4(%rip)        # 607bf8 <proc_info_features+0x578>
  403251:	00 00 00 
  403254:	c7 05 b2 49 20 00 40 	movl   $0x40,0x2049b2(%rip)        # 607c10 <proc_info_features+0x590>
  40325b:	00 00 00 
  40325e:	c7 05 c0 49 20 00 41 	movl   $0x41,0x2049c0(%rip)        # 607c28 <proc_info_features+0x5a8>
  403265:	00 00 00 
  403268:	c7 05 ce 49 20 00 42 	movl   $0x42,0x2049ce(%rip)        # 607c40 <proc_info_features+0x5c0>
  40326f:	00 00 00 
  403272:	c7 05 dc 49 20 00 43 	movl   $0x43,0x2049dc(%rip)        # 607c58 <proc_info_features+0x5d8>
  403279:	00 00 00 
  40327c:	c7 05 ea 49 20 00 44 	movl   $0x44,0x2049ea(%rip)        # 607c70 <proc_info_features+0x5f0>
  403283:	00 00 00 
  403286:	c7 05 f8 49 20 00 45 	movl   $0x45,0x2049f8(%rip)        # 607c88 <proc_info_features+0x608>
  40328d:	00 00 00 
  403290:	c7 05 06 4a 20 00 46 	movl   $0x46,0x204a06(%rip)        # 607ca0 <proc_info_features+0x620>
  403297:	00 00 00 
  40329a:	c7 05 14 4a 20 00 47 	movl   $0x47,0x204a14(%rip)        # 607cb8 <proc_info_features+0x638>
  4032a1:	00 00 00 
  4032a4:	c7 05 22 4a 20 00 48 	movl   $0x48,0x204a22(%rip)        # 607cd0 <proc_info_features+0x650>
  4032ab:	00 00 00 
  4032ae:	c7 05 30 4a 20 00 49 	movl   $0x49,0x204a30(%rip)        # 607ce8 <proc_info_features+0x668>
  4032b5:	00 00 00 
  4032b8:	4c 89 1d 21 4a 20 00 	mov    %r11,0x204a21(%rip)        # 607ce0 <proc_info_features+0x660>
  4032bf:	c7 05 37 4a 20 00 4a 	movl   $0x4a,0x204a37(%rip)        # 607d00 <proc_info_features+0x680>
  4032c6:	00 00 00 
  4032c9:	4c 89 15 38 4a 20 00 	mov    %r10,0x204a38(%rip)        # 607d08 <proc_info_features+0x688>
  4032d0:	4c 8d 15 35 20 00 00 	lea    0x2035(%rip),%r10        # 40530c <_IO_stdin_used+0x11cc>
  4032d7:	4c 89 15 1a 4a 20 00 	mov    %r10,0x204a1a(%rip)        # 607cf8 <proc_info_features+0x678>
  4032de:	4c 8d 15 2b 20 00 00 	lea    0x202b(%rip),%r10        # 405310 <_IO_stdin_used+0x11d0>
  4032e5:	4c 8d 1d 2c 20 00 00 	lea    0x202c(%rip),%r11        # 405318 <_IO_stdin_used+0x11d8>
  4032ec:	c7 05 22 4a 20 00 4b 	movl   $0x4b,0x204a22(%rip)        # 607d18 <proc_info_features+0x698>
  4032f3:	00 00 00 
  4032f6:	4c 89 15 23 4a 20 00 	mov    %r10,0x204a23(%rip)        # 607d20 <proc_info_features+0x6a0>
  4032fd:	4c 89 1d 0c 4a 20 00 	mov    %r11,0x204a0c(%rip)        # 607d10 <proc_info_features+0x690>
  403304:	89 05 3e 4a 20 00    	mov    %eax,0x204a3e(%rip)        # 607d48 <__libirc_isa_info_initialized>
  40330a:	c3                   	retq   
  40330b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403310 <__intel_cpu_features_init_x>:
  403310:	f3 0f 1e fa          	endbr64 
  403314:	33 c0                	xor    %eax,%eax
  403316:	e9 15 00 00 00       	jmpq   403330 <__intel_cpu_features_init_body>
  40331b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403320 <__intel_cpu_features_init>:
  403320:	f3 0f 1e fa          	endbr64 
  403324:	b8 01 00 00 00       	mov    $0x1,%eax
  403329:	e9 02 00 00 00       	jmpq   403330 <__intel_cpu_features_init_body>
  40332e:	66 90                	xchg   %ax,%ax

0000000000403330 <__intel_cpu_features_init_body>:
  403330:	52                   	push   %rdx
  403331:	51                   	push   %rcx
  403332:	53                   	push   %rbx
  403333:	56                   	push   %rsi
  403334:	57                   	push   %rdi
  403335:	41 50                	push   %r8
  403337:	41 51                	push   %r9
  403339:	41 54                	push   %r12
  40333b:	41 55                	push   %r13
  40333d:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
  403344:	41 89 c4             	mov    %eax,%r12d
  403347:	0f 11 84 24 f0 00 00 	movups %xmm0,0xf0(%rsp)
  40334e:	00 
  40334f:	45 32 ed             	xor    %r13b,%r13b
  403352:	44 0f 11 bc 24 10 01 	movups %xmm15,0x110(%rsp)
  403359:	00 00 
  40335b:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40335f:	44 0f 11 b4 24 00 01 	movups %xmm14,0x100(%rsp)
  403366:	00 00 
  403368:	44 0f 11 ac 24 e0 00 	movups %xmm13,0xe0(%rsp)
  40336f:	00 00 
  403371:	44 0f 11 a4 24 d0 00 	movups %xmm12,0xd0(%rsp)
  403378:	00 00 
  40337a:	44 0f 11 9c 24 c0 00 	movups %xmm11,0xc0(%rsp)
  403381:	00 00 
  403383:	44 0f 11 94 24 b0 00 	movups %xmm10,0xb0(%rsp)
  40338a:	00 00 
  40338c:	44 0f 11 8c 24 a0 00 	movups %xmm9,0xa0(%rsp)
  403393:	00 00 
  403395:	44 0f 11 84 24 90 00 	movups %xmm8,0x90(%rsp)
  40339c:	00 00 
  40339e:	0f 11 bc 24 80 00 00 	movups %xmm7,0x80(%rsp)
  4033a5:	00 
  4033a6:	0f 11 74 24 70       	movups %xmm6,0x70(%rsp)
  4033ab:	0f 11 6c 24 60       	movups %xmm5,0x60(%rsp)
  4033b0:	0f 11 64 24 50       	movups %xmm4,0x50(%rsp)
  4033b5:	0f 11 5c 24 40       	movups %xmm3,0x40(%rsp)
  4033ba:	0f 11 54 24 30       	movups %xmm2,0x30(%rsp)
  4033bf:	0f 11 4c 24 20       	movups %xmm1,0x20(%rsp)
  4033c4:	f3 0f 7f 04 24       	movdqu %xmm0,(%rsp)
  4033c9:	f3 0f 7f 44 24 10    	movdqu %xmm0,0x10(%rsp)
  4033cf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4033d4:	48 8d 04 24          	lea    (%rsp),%rax
  4033d8:	e8 73 f4 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4033dd:	85 c0                	test   %eax,%eax
  4033df:	0f 85 70 09 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4033e5:	33 c0                	xor    %eax,%eax
  4033e7:	0f a2                	cpuid  
  4033e9:	89 84 24 20 01 00 00 	mov    %eax,0x120(%rsp)
  4033f0:	89 9c 24 24 01 00 00 	mov    %ebx,0x124(%rsp)
  4033f7:	89 8c 24 28 01 00 00 	mov    %ecx,0x128(%rsp)
  4033fe:	89 94 24 2c 01 00 00 	mov    %edx,0x12c(%rsp)
  403405:	83 bc 24 20 01 00 00 	cmpl   $0x0,0x120(%rsp)
  40340c:	00 
  40340d:	0f 84 b4 0a 00 00    	je     403ec7 <__intel_cpu_features_init_body+0xb97>
  403413:	41 83 fc 01          	cmp    $0x1,%r12d
  403417:	0f 84 5c 0b 00 00    	je     403f79 <__intel_cpu_features_init_body+0xc49>
  40341d:	b8 01 00 00 00       	mov    $0x1,%eax
  403422:	0f a2                	cpuid  
  403424:	89 ce                	mov    %ecx,%esi
  403426:	f6 c2 01             	test   $0x1,%dl
  403429:	74 16                	je     403441 <__intel_cpu_features_init_body+0x111>
  40342b:	b9 02 00 00 00       	mov    $0x2,%ecx
  403430:	48 8d 04 24          	lea    (%rsp),%rax
  403434:	e8 17 f4 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403439:	85 c0                	test   %eax,%eax
  40343b:	0f 85 14 09 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403441:	f7 c2 00 80 00 00    	test   $0x8000,%edx
  403447:	74 16                	je     40345f <__intel_cpu_features_init_body+0x12f>
  403449:	b9 03 00 00 00       	mov    $0x3,%ecx
  40344e:	48 8d 04 24          	lea    (%rsp),%rax
  403452:	e8 f9 f3 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403457:	85 c0                	test   %eax,%eax
  403459:	0f 85 f6 08 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40345f:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  403465:	74 16                	je     40347d <__intel_cpu_features_init_body+0x14d>
  403467:	b9 04 00 00 00       	mov    $0x4,%ecx
  40346c:	48 8d 04 24          	lea    (%rsp),%rax
  403470:	e8 db f3 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403475:	85 c0                	test   %eax,%eax
  403477:	0f 85 d8 08 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40347d:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  403483:	75 11                	jne    403496 <__intel_cpu_features_init_body+0x166>
  403485:	f7 c6 00 00 00 40    	test   $0x40000000,%esi
  40348b:	0f 85 82 01 00 00    	jne    403613 <__intel_cpu_features_init_body+0x2e3>
  403491:	e9 98 01 00 00       	jmpq   40362e <__intel_cpu_features_init_body+0x2fe>
  403496:	b9 05 00 00 00       	mov    $0x5,%ecx
  40349b:	48 8d 04 24          	lea    (%rsp),%rax
  40349f:	e8 ac f3 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4034a4:	85 c0                	test   %eax,%eax
  4034a6:	0f 85 a9 08 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4034ac:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  4034b2:	74 16                	je     4034ca <__intel_cpu_features_init_body+0x19a>
  4034b4:	b9 06 00 00 00       	mov    $0x6,%ecx
  4034b9:	48 8d 04 24          	lea    (%rsp),%rax
  4034bd:	e8 8e f3 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4034c2:	85 c0                	test   %eax,%eax
  4034c4:	0f 85 8b 08 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4034ca:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  4034d0:	74 16                	je     4034e8 <__intel_cpu_features_init_body+0x1b8>
  4034d2:	b9 07 00 00 00       	mov    $0x7,%ecx
  4034d7:	48 8d 04 24          	lea    (%rsp),%rax
  4034db:	e8 70 f3 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4034e0:	85 c0                	test   %eax,%eax
  4034e2:	0f 85 6d 08 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4034e8:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4034ee:	74 16                	je     403506 <__intel_cpu_features_init_body+0x1d6>
  4034f0:	b9 08 00 00 00       	mov    $0x8,%ecx
  4034f5:	48 8d 04 24          	lea    (%rsp),%rax
  4034f9:	e8 52 f3 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4034fe:	85 c0                	test   %eax,%eax
  403500:	0f 85 4f 08 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403506:	f7 c6 00 02 00 00    	test   $0x200,%esi
  40350c:	74 16                	je     403524 <__intel_cpu_features_init_body+0x1f4>
  40350e:	b9 09 00 00 00       	mov    $0x9,%ecx
  403513:	48 8d 04 24          	lea    (%rsp),%rax
  403517:	e8 34 f3 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  40351c:	85 c0                	test   %eax,%eax
  40351e:	0f 85 31 08 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403524:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40352a:	74 16                	je     403542 <__intel_cpu_features_init_body+0x212>
  40352c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403531:	48 8d 04 24          	lea    (%rsp),%rax
  403535:	e8 16 f3 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  40353a:	85 c0                	test   %eax,%eax
  40353c:	0f 85 13 08 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403542:	f7 c6 00 00 08 00    	test   $0x80000,%esi
  403548:	74 16                	je     403560 <__intel_cpu_features_init_body+0x230>
  40354a:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40354f:	48 8d 04 24          	lea    (%rsp),%rax
  403553:	e8 f8 f2 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403558:	85 c0                	test   %eax,%eax
  40355a:	0f 85 f5 07 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403560:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  403566:	74 16                	je     40357e <__intel_cpu_features_init_body+0x24e>
  403568:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40356d:	48 8d 04 24          	lea    (%rsp),%rax
  403571:	e8 da f2 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403576:	85 c0                	test   %eax,%eax
  403578:	0f 85 d7 07 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40357e:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  403584:	74 16                	je     40359c <__intel_cpu_features_init_body+0x26c>
  403586:	b9 0d 00 00 00       	mov    $0xd,%ecx
  40358b:	48 8d 04 24          	lea    (%rsp),%rax
  40358f:	e8 bc f2 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403594:	85 c0                	test   %eax,%eax
  403596:	0f 85 b9 07 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40359c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  4035a2:	74 16                	je     4035ba <__intel_cpu_features_init_body+0x28a>
  4035a4:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4035a9:	48 8d 04 24          	lea    (%rsp),%rax
  4035ad:	e8 9e f2 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4035b2:	85 c0                	test   %eax,%eax
  4035b4:	0f 85 9b 07 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4035ba:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  4035c0:	74 16                	je     4035d8 <__intel_cpu_features_init_body+0x2a8>
  4035c2:	b9 0f 00 00 00       	mov    $0xf,%ecx
  4035c7:	48 8d 04 24          	lea    (%rsp),%rax
  4035cb:	e8 80 f2 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4035d0:	85 c0                	test   %eax,%eax
  4035d2:	0f 85 7d 07 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4035d8:	b8 07 00 00 00       	mov    $0x7,%eax
  4035dd:	33 c9                	xor    %ecx,%ecx
  4035df:	0f a2                	cpuid  
  4035e1:	41 b5 01             	mov    $0x1,%r13b
  4035e4:	41 89 d9             	mov    %ebx,%r9d
  4035e7:	89 d7                	mov    %edx,%edi
  4035e9:	41 89 c8             	mov    %ecx,%r8d
  4035ec:	41 f7 c1 00 00 00 20 	test   $0x20000000,%r9d
  4035f3:	74 16                	je     40360b <__intel_cpu_features_init_body+0x2db>
  4035f5:	b9 24 00 00 00       	mov    $0x24,%ecx
  4035fa:	48 8d 04 24          	lea    (%rsp),%rax
  4035fe:	e8 4d f2 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403603:	85 c0                	test   %eax,%eax
  403605:	0f 85 4a 07 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40360b:	f7 c6 00 00 00 40    	test   $0x40000000,%esi
  403611:	74 2c                	je     40363f <__intel_cpu_features_init_body+0x30f>
  403613:	b9 12 00 00 00       	mov    $0x12,%ecx
  403618:	48 8d 04 24          	lea    (%rsp),%rax
  40361c:	e8 2f f2 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403621:	85 c0                	test   %eax,%eax
  403623:	0f 85 2c 07 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403629:	45 84 ed             	test   %r13b,%r13b
  40362c:	75 11                	jne    40363f <__intel_cpu_features_init_body+0x30f>
  40362e:	b8 07 00 00 00       	mov    $0x7,%eax
  403633:	33 c9                	xor    %ecx,%ecx
  403635:	0f a2                	cpuid  
  403637:	89 d7                	mov    %edx,%edi
  403639:	41 89 c8             	mov    %ecx,%r8d
  40363c:	41 89 d9             	mov    %ebx,%r9d
  40363f:	44 89 c8             	mov    %r9d,%eax
  403642:	25 08 01 00 00       	and    $0x108,%eax
  403647:	3d 08 01 00 00       	cmp    $0x108,%eax
  40364c:	75 16                	jne    403664 <__intel_cpu_features_init_body+0x334>
  40364e:	b9 14 00 00 00       	mov    $0x14,%ecx
  403653:	48 8d 04 24          	lea    (%rsp),%rax
  403657:	e8 f4 f1 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  40365c:	85 c0                	test   %eax,%eax
  40365e:	0f 85 f1 06 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403664:	41 f7 c1 04 00 00 00 	test   $0x4,%r9d
  40366b:	74 16                	je     403683 <__intel_cpu_features_init_body+0x353>
  40366d:	b9 36 00 00 00       	mov    $0x36,%ecx
  403672:	48 8d 04 24          	lea    (%rsp),%rax
  403676:	e8 d5 f1 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  40367b:	85 c0                	test   %eax,%eax
  40367d:	0f 85 d2 06 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403683:	41 f7 c1 10 00 00 00 	test   $0x10,%r9d
  40368a:	74 16                	je     4036a2 <__intel_cpu_features_init_body+0x372>
  40368c:	b9 16 00 00 00       	mov    $0x16,%ecx
  403691:	48 8d 04 24          	lea    (%rsp),%rax
  403695:	e8 b6 f1 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  40369a:	85 c0                	test   %eax,%eax
  40369c:	0f 85 b3 06 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4036a2:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4036a9:	74 16                	je     4036c1 <__intel_cpu_features_init_body+0x391>
  4036ab:	b9 17 00 00 00       	mov    $0x17,%ecx
  4036b0:	48 8d 04 24          	lea    (%rsp),%rax
  4036b4:	e8 97 f1 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4036b9:	85 c0                	test   %eax,%eax
  4036bb:	0f 85 94 06 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4036c1:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  4036c8:	74 16                	je     4036e0 <__intel_cpu_features_init_body+0x3b0>
  4036ca:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  4036cf:	48 8d 04 24          	lea    (%rsp),%rax
  4036d3:	e8 78 f1 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4036d8:	85 c0                	test   %eax,%eax
  4036da:	0f 85 75 06 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4036e0:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  4036e7:	74 16                	je     4036ff <__intel_cpu_features_init_body+0x3cf>
  4036e9:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4036ee:	48 8d 04 24          	lea    (%rsp),%rax
  4036f2:	e8 59 f1 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4036f7:	85 c0                	test   %eax,%eax
  4036f9:	0f 85 56 06 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4036ff:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  403706:	74 16                	je     40371e <__intel_cpu_features_init_body+0x3ee>
  403708:	b9 32 00 00 00       	mov    $0x32,%ecx
  40370d:	48 8d 04 24          	lea    (%rsp),%rax
  403711:	e8 3a f1 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403716:	85 c0                	test   %eax,%eax
  403718:	0f 85 37 06 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40371e:	b8 01 00 00 80       	mov    $0x80000001,%eax
  403723:	0f a2                	cpuid  
  403725:	f6 c1 20             	test   $0x20,%cl
  403728:	74 16                	je     403740 <__intel_cpu_features_init_body+0x410>
  40372a:	b9 15 00 00 00       	mov    $0x15,%ecx
  40372f:	48 8d 04 24          	lea    (%rsp),%rax
  403733:	e8 18 f1 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403738:	85 c0                	test   %eax,%eax
  40373a:	0f 85 15 06 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403740:	b8 08 00 00 80       	mov    $0x80000008,%eax
  403745:	0f a2                	cpuid  
  403747:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  40374d:	74 16                	je     403765 <__intel_cpu_features_init_body+0x435>
  40374f:	b9 37 00 00 00       	mov    $0x37,%ecx
  403754:	48 8d 04 24          	lea    (%rsp),%rax
  403758:	e8 f3 f0 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  40375d:	85 c0                	test   %eax,%eax
  40375f:	0f 85 f0 05 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403765:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  40376c:	74 16                	je     403784 <__intel_cpu_features_init_body+0x454>
  40376e:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  403773:	48 8d 04 24          	lea    (%rsp),%rax
  403777:	e8 d4 f0 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  40377c:	85 c0                	test   %eax,%eax
  40377e:	0f 85 d1 05 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403784:	41 f7 c0 80 00 00 00 	test   $0x80,%r8d
  40378b:	74 16                	je     4037a3 <__intel_cpu_features_init_body+0x473>
  40378d:	b9 35 00 00 00       	mov    $0x35,%ecx
  403792:	48 8d 04 24          	lea    (%rsp),%rax
  403796:	e8 b5 f0 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  40379b:	85 c0                	test   %eax,%eax
  40379d:	0f 85 b2 05 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4037a3:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
  4037aa:	74 16                	je     4037c2 <__intel_cpu_features_init_body+0x492>
  4037ac:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4037b1:	48 8d 04 24          	lea    (%rsp),%rax
  4037b5:	e8 96 f0 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4037ba:	85 c0                	test   %eax,%eax
  4037bc:	0f 85 93 05 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4037c2:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4037c9:	74 16                	je     4037e1 <__intel_cpu_features_init_body+0x4b1>
  4037cb:	b9 33 00 00 00       	mov    $0x33,%ecx
  4037d0:	48 8d 04 24          	lea    (%rsp),%rax
  4037d4:	e8 77 f0 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4037d9:	85 c0                	test   %eax,%eax
  4037db:	0f 85 74 05 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4037e1:	41 f7 c0 00 00 00 01 	test   $0x1000000,%r8d
  4037e8:	74 16                	je     403800 <__intel_cpu_features_init_body+0x4d0>
  4037ea:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4037ef:	48 8d 04 24          	lea    (%rsp),%rax
  4037f3:	e8 58 f0 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4037f8:	85 c0                	test   %eax,%eax
  4037fa:	0f 85 55 05 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403800:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  403807:	74 16                	je     40381f <__intel_cpu_features_init_body+0x4ef>
  403809:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  40380e:	48 8d 04 24          	lea    (%rsp),%rax
  403812:	e8 39 f0 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403817:	85 c0                	test   %eax,%eax
  403819:	0f 85 36 05 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40381f:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  403826:	74 16                	je     40383e <__intel_cpu_features_init_body+0x50e>
  403828:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  40382d:	48 8d 04 24          	lea    (%rsp),%rax
  403831:	e8 1a f0 ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403836:	85 c0                	test   %eax,%eax
  403838:	0f 85 17 05 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40383e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  403845:	74 16                	je     40385d <__intel_cpu_features_init_body+0x52d>
  403847:	b9 40 00 00 00       	mov    $0x40,%ecx
  40384c:	48 8d 04 24          	lea    (%rsp),%rax
  403850:	e8 fb ef ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403855:	85 c0                	test   %eax,%eax
  403857:	0f 85 f8 04 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40385d:	f7 c7 00 00 10 00    	test   $0x100000,%edi
  403863:	74 16                	je     40387b <__intel_cpu_features_init_body+0x54b>
  403865:	b9 34 00 00 00       	mov    $0x34,%ecx
  40386a:	48 8d 04 24          	lea    (%rsp),%rax
  40386e:	e8 dd ef ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403873:	85 c0                	test   %eax,%eax
  403875:	0f 85 da 04 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40387b:	f7 c7 00 00 04 00    	test   $0x40000,%edi
  403881:	74 16                	je     403899 <__intel_cpu_features_init_body+0x569>
  403883:	b9 38 00 00 00       	mov    $0x38,%ecx
  403888:	48 8d 04 24          	lea    (%rsp),%rax
  40388c:	e8 bf ef ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403891:	85 c0                	test   %eax,%eax
  403893:	0f 85 bc 04 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403899:	b8 14 00 00 00       	mov    $0x14,%eax
  40389e:	33 c9                	xor    %ecx,%ecx
  4038a0:	0f a2                	cpuid  
  4038a2:	f6 c3 10             	test   $0x10,%bl
  4038a5:	74 16                	je     4038bd <__intel_cpu_features_init_body+0x58d>
  4038a7:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  4038ac:	48 8d 04 24          	lea    (%rsp),%rax
  4038b0:	e8 9b ef ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4038b5:	85 c0                	test   %eax,%eax
  4038b7:	0f 85 98 04 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4038bd:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  4038c4:	74 55                	je     40391b <__intel_cpu_features_init_body+0x5eb>
  4038c6:	b9 01 00 00 00       	mov    $0x1,%ecx
  4038cb:	48 8d 04 24          	lea    (%rsp),%rax
  4038cf:	e8 7c ef ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4038d4:	85 c0                	test   %eax,%eax
  4038d6:	0f 85 79 04 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4038dc:	b8 19 00 00 00       	mov    $0x19,%eax
  4038e1:	33 c9                	xor    %ecx,%ecx
  4038e3:	0f a2                	cpuid  
  4038e5:	f6 c3 01             	test   $0x1,%bl
  4038e8:	74 16                	je     403900 <__intel_cpu_features_init_body+0x5d0>
  4038ea:	b9 45 00 00 00       	mov    $0x45,%ecx
  4038ef:	48 8d 04 24          	lea    (%rsp),%rax
  4038f3:	e8 58 ef ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4038f8:	85 c0                	test   %eax,%eax
  4038fa:	0f 85 55 04 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403900:	f6 c3 04             	test   $0x4,%bl
  403903:	74 16                	je     40391b <__intel_cpu_features_init_body+0x5eb>
  403905:	b9 46 00 00 00       	mov    $0x46,%ecx
  40390a:	48 8d 04 24          	lea    (%rsp),%rax
  40390e:	e8 3d ef ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403913:	85 c0                	test   %eax,%eax
  403915:	0f 85 3a 04 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40391b:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  403921:	0f 84 b9 04 00 00    	je     403de0 <__intel_cpu_features_init_body+0xab0>
  403927:	b9 01 00 00 00       	mov    $0x1,%ecx
  40392c:	48 8d 04 24          	lea    (%rsp),%rax
  403930:	e8 1b ef ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403935:	85 c0                	test   %eax,%eax
  403937:	0f 85 18 04 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40393d:	33 c9                	xor    %ecx,%ecx
  40393f:	0f 01 d0             	xgetbv 
  403942:	41 89 c5             	mov    %eax,%r13d
  403945:	44 89 ea             	mov    %r13d,%edx
  403948:	81 e2 00 00 06 00    	and    $0x60000,%edx
  40394e:	81 fa 00 00 06 00    	cmp    $0x60000,%edx
  403954:	75 70                	jne    4039c6 <__intel_cpu_features_init_body+0x696>
  403956:	b9 01 00 00 00       	mov    $0x1,%ecx
  40395b:	48 8d 04 24          	lea    (%rsp),%rax
  40395f:	e8 ec ee ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403964:	85 c0                	test   %eax,%eax
  403966:	0f 85 e9 03 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40396c:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  403972:	74 16                	je     40398a <__intel_cpu_features_init_body+0x65a>
  403974:	b9 42 00 00 00       	mov    $0x42,%ecx
  403979:	48 8d 04 24          	lea    (%rsp),%rax
  40397d:	e8 ce ee ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403982:	85 c0                	test   %eax,%eax
  403984:	0f 85 cb 03 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  40398a:	f7 c7 00 00 00 02    	test   $0x2000000,%edi
  403990:	74 16                	je     4039a8 <__intel_cpu_features_init_body+0x678>
  403992:	b9 43 00 00 00       	mov    $0x43,%ecx
  403997:	48 8d 04 24          	lea    (%rsp),%rax
  40399b:	e8 b0 ee ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4039a0:	85 c0                	test   %eax,%eax
  4039a2:	0f 85 ad 03 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4039a8:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4039ae:	74 16                	je     4039c6 <__intel_cpu_features_init_body+0x696>
  4039b0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4039b5:	48 8d 04 24          	lea    (%rsp),%rax
  4039b9:	e8 92 ee ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4039be:	85 c0                	test   %eax,%eax
  4039c0:	0f 85 8f 03 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4039c6:	44 89 e8             	mov    %r13d,%eax
  4039c9:	83 e0 06             	and    $0x6,%eax
  4039cc:	83 f8 06             	cmp    $0x6,%eax
  4039cf:	0f 85 0b 04 00 00    	jne    403de0 <__intel_cpu_features_init_body+0xab0>
  4039d5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4039da:	48 8d 04 24          	lea    (%rsp),%rax
  4039de:	e8 6d ee ff ff       	callq  402850 <__libirc_set_cpu_feature>
  4039e3:	85 c0                	test   %eax,%eax
  4039e5:	0f 85 6a 03 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  4039eb:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  4039f1:	74 54                	je     403a47 <__intel_cpu_features_init_body+0x717>
  4039f3:	b9 10 00 00 00       	mov    $0x10,%ecx
  4039f8:	48 8d 04 24          	lea    (%rsp),%rax
  4039fc:	e8 4f ee ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403a01:	85 c0                	test   %eax,%eax
  403a03:	0f 85 4c 03 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403a09:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  403a10:	74 16                	je     403a28 <__intel_cpu_features_init_body+0x6f8>
  403a12:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  403a17:	48 8d 04 24          	lea    (%rsp),%rax
  403a1b:	e8 30 ee ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403a20:	85 c0                	test   %eax,%eax
  403a22:	0f 85 2d 03 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403a28:	41 f7 c0 00 04 00 00 	test   $0x400,%r8d
  403a2f:	74 16                	je     403a47 <__intel_cpu_features_init_body+0x717>
  403a31:	b9 30 00 00 00       	mov    $0x30,%ecx
  403a36:	48 8d 04 24          	lea    (%rsp),%rax
  403a3a:	e8 11 ee ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403a3f:	85 c0                	test   %eax,%eax
  403a41:	0f 85 0e 03 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403a47:	f7 c6 00 00 00 20    	test   $0x20000000,%esi
  403a4d:	74 16                	je     403a65 <__intel_cpu_features_init_body+0x735>
  403a4f:	b9 11 00 00 00       	mov    $0x11,%ecx
  403a54:	48 8d 04 24          	lea    (%rsp),%rax
  403a58:	e8 f3 ed ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403a5d:	85 c0                	test   %eax,%eax
  403a5f:	0f 85 f0 02 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403a65:	41 f7 c1 20 00 00 00 	test   $0x20,%r9d
  403a6c:	74 16                	je     403a84 <__intel_cpu_features_init_body+0x754>
  403a6e:	b9 18 00 00 00       	mov    $0x18,%ecx
  403a73:	48 8d 04 24          	lea    (%rsp),%rax
  403a77:	e8 d4 ed ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403a7c:	85 c0                	test   %eax,%eax
  403a7e:	0f 85 d1 02 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403a84:	f7 c6 00 10 00 00    	test   $0x1000,%esi
  403a8a:	74 16                	je     403aa2 <__intel_cpu_features_init_body+0x772>
  403a8c:	b9 13 00 00 00       	mov    $0x13,%ecx
  403a91:	48 8d 04 24          	lea    (%rsp),%rax
  403a95:	e8 b6 ed ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403a9a:	85 c0                	test   %eax,%eax
  403a9c:	0f 85 b3 02 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403aa2:	44 89 e8             	mov    %r13d,%eax
  403aa5:	83 e0 18             	and    $0x18,%eax
  403aa8:	83 f8 18             	cmp    $0x18,%eax
  403aab:	75 35                	jne    403ae2 <__intel_cpu_features_init_body+0x7b2>
  403aad:	b9 01 00 00 00       	mov    $0x1,%ecx
  403ab2:	48 8d 04 24          	lea    (%rsp),%rax
  403ab6:	e8 95 ed ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403abb:	85 c0                	test   %eax,%eax
  403abd:	0f 85 92 02 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403ac3:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  403aca:	74 16                	je     403ae2 <__intel_cpu_features_init_body+0x7b2>
  403acc:	b9 25 00 00 00       	mov    $0x25,%ecx
  403ad1:	48 8d 04 24          	lea    (%rsp),%rax
  403ad5:	e8 76 ed ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403ada:	85 c0                	test   %eax,%eax
  403adc:	0f 85 73 02 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403ae2:	b8 07 00 00 00       	mov    $0x7,%eax
  403ae7:	b9 01 00 00 00       	mov    $0x1,%ecx
  403aec:	0f a2                	cpuid  
  403aee:	89 c2                	mov    %eax,%edx
  403af0:	f6 c2 10             	test   $0x10,%dl
  403af3:	74 16                	je     403b0b <__intel_cpu_features_init_body+0x7db>
  403af5:	b9 41 00 00 00       	mov    $0x41,%ecx
  403afa:	48 8d 04 24          	lea    (%rsp),%rax
  403afe:	e8 4d ed ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403b03:	85 c0                	test   %eax,%eax
  403b05:	0f 85 4a 02 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403b0b:	41 81 e5 e0 00 00 00 	and    $0xe0,%r13d
  403b12:	41 81 fd e0 00 00 00 	cmp    $0xe0,%r13d
  403b19:	0f 85 c1 02 00 00    	jne    403de0 <__intel_cpu_features_init_body+0xab0>
  403b1f:	b9 01 00 00 00       	mov    $0x1,%ecx
  403b24:	48 8d 04 24          	lea    (%rsp),%rax
  403b28:	e8 23 ed ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403b2d:	85 c0                	test   %eax,%eax
  403b2f:	0f 85 20 02 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403b35:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  403b3c:	74 16                	je     403b54 <__intel_cpu_features_init_body+0x824>
  403b3e:	b9 19 00 00 00       	mov    $0x19,%ecx
  403b43:	48 8d 04 24          	lea    (%rsp),%rax
  403b47:	e8 04 ed ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403b4c:	85 c0                	test   %eax,%eax
  403b4e:	0f 85 01 02 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403b54:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  403b5b:	74 16                	je     403b73 <__intel_cpu_features_init_body+0x843>
  403b5d:	b9 23 00 00 00       	mov    $0x23,%ecx
  403b62:	48 8d 04 24          	lea    (%rsp),%rax
  403b66:	e8 e5 ec ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403b6b:	85 c0                	test   %eax,%eax
  403b6d:	0f 85 e2 01 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403b73:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  403b7a:	74 16                	je     403b92 <__intel_cpu_features_init_body+0x862>
  403b7c:	b9 21 00 00 00       	mov    $0x21,%ecx
  403b81:	48 8d 04 24          	lea    (%rsp),%rax
  403b85:	e8 c6 ec ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403b8a:	85 c0                	test   %eax,%eax
  403b8c:	0f 85 c3 01 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403b92:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  403b99:	74 16                	je     403bb1 <__intel_cpu_features_init_body+0x881>
  403b9b:	b9 22 00 00 00       	mov    $0x22,%ecx
  403ba0:	48 8d 04 24          	lea    (%rsp),%rax
  403ba4:	e8 a7 ec ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403ba9:	85 c0                	test   %eax,%eax
  403bab:	0f 85 a4 01 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403bb1:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  403bb8:	74 16                	je     403bd0 <__intel_cpu_features_init_body+0x8a0>
  403bba:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  403bbf:	48 8d 04 24          	lea    (%rsp),%rax
  403bc3:	e8 88 ec ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403bc8:	85 c0                	test   %eax,%eax
  403bca:	0f 85 85 01 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403bd0:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  403bd7:	74 16                	je     403bef <__intel_cpu_features_init_body+0x8bf>
  403bd9:	b9 26 00 00 00       	mov    $0x26,%ecx
  403bde:	48 8d 04 24          	lea    (%rsp),%rax
  403be2:	e8 69 ec ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403be7:	85 c0                	test   %eax,%eax
  403be9:	0f 85 66 01 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403bef:	44 89 c8             	mov    %r9d,%eax
  403bf2:	25 00 00 00 80       	and    $0x80000000,%eax
  403bf7:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  403bfc:	75 16                	jne    403c14 <__intel_cpu_features_init_body+0x8e4>
  403bfe:	b9 27 00 00 00       	mov    $0x27,%ecx
  403c03:	48 8d 04 24          	lea    (%rsp),%rax
  403c07:	e8 44 ec ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403c0c:	85 c0                	test   %eax,%eax
  403c0e:	0f 85 41 01 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403c14:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  403c1b:	74 16                	je     403c33 <__intel_cpu_features_init_body+0x903>
  403c1d:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  403c22:	48 8d 04 24          	lea    (%rsp),%rax
  403c26:	e8 25 ec ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403c2b:	85 c0                	test   %eax,%eax
  403c2d:	0f 85 22 01 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403c33:	41 f7 c0 02 00 00 00 	test   $0x2,%r8d
  403c3a:	74 16                	je     403c52 <__intel_cpu_features_init_body+0x922>
  403c3c:	b9 28 00 00 00       	mov    $0x28,%ecx
  403c41:	48 8d 04 24          	lea    (%rsp),%rax
  403c45:	e8 06 ec ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403c4a:	85 c0                	test   %eax,%eax
  403c4c:	0f 85 03 01 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403c52:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  403c59:	74 16                	je     403c71 <__intel_cpu_features_init_body+0x941>
  403c5b:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  403c60:	48 8d 04 24          	lea    (%rsp),%rax
  403c64:	e8 e7 eb ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403c69:	85 c0                	test   %eax,%eax
  403c6b:	0f 85 e4 00 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403c71:	f7 c7 04 00 00 00    	test   $0x4,%edi
  403c77:	74 16                	je     403c8f <__intel_cpu_features_init_body+0x95f>
  403c79:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  403c7e:	48 8d 04 24          	lea    (%rsp),%rax
  403c82:	e8 c9 eb ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403c87:	85 c0                	test   %eax,%eax
  403c89:	0f 85 c6 00 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403c8f:	f7 c7 08 00 00 00    	test   $0x8,%edi
  403c95:	74 16                	je     403cad <__intel_cpu_features_init_body+0x97d>
  403c97:	b9 29 00 00 00       	mov    $0x29,%ecx
  403c9c:	48 8d 04 24          	lea    (%rsp),%rax
  403ca0:	e8 ab eb ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403ca5:	85 c0                	test   %eax,%eax
  403ca7:	0f 85 a8 00 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403cad:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  403cb4:	74 16                	je     403ccc <__intel_cpu_features_init_body+0x99c>
  403cb6:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  403cbb:	48 8d 04 24          	lea    (%rsp),%rax
  403cbf:	e8 8c eb ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403cc4:	85 c0                	test   %eax,%eax
  403cc6:	0f 85 89 00 00 00    	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403ccc:	41 f7 c0 40 00 00 00 	test   $0x40,%r8d
  403cd3:	74 12                	je     403ce7 <__intel_cpu_features_init_body+0x9b7>
  403cd5:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  403cda:	48 8d 04 24          	lea    (%rsp),%rax
  403cde:	e8 6d eb ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403ce3:	85 c0                	test   %eax,%eax
  403ce5:	75 6e                	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403ce7:	41 f7 c0 00 08 00 00 	test   $0x800,%r8d
  403cee:	74 12                	je     403d02 <__intel_cpu_features_init_body+0x9d2>
  403cf0:	b9 31 00 00 00       	mov    $0x31,%ecx
  403cf5:	48 8d 04 24          	lea    (%rsp),%rax
  403cf9:	e8 52 eb ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403cfe:	85 c0                	test   %eax,%eax
  403d00:	75 53                	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403d02:	f6 c2 20             	test   $0x20,%dl
  403d05:	74 12                	je     403d19 <__intel_cpu_features_init_body+0x9e9>
  403d07:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  403d0c:	48 8d 04 24          	lea    (%rsp),%rax
  403d10:	e8 3b eb ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403d15:	85 c0                	test   %eax,%eax
  403d17:	75 3c                	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403d19:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  403d1f:	74 12                	je     403d33 <__intel_cpu_features_init_body+0xa03>
  403d21:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  403d26:	48 8d 04 24          	lea    (%rsp),%rax
  403d2a:	e8 21 eb ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403d2f:	85 c0                	test   %eax,%eax
  403d31:	75 22                	jne    403d55 <__intel_cpu_features_init_body+0xa25>
  403d33:	f7 c7 00 01 00 00    	test   $0x100,%edi
  403d39:	0f 84 a1 00 00 00    	je     403de0 <__intel_cpu_features_init_body+0xab0>
  403d3f:	b9 39 00 00 00       	mov    $0x39,%ecx
  403d44:	48 8d 04 24          	lea    (%rsp),%rax
  403d48:	e8 03 eb ff ff       	callq  402850 <__libirc_set_cpu_feature>
  403d4d:	85 c0                	test   %eax,%eax
  403d4f:	0f 84 8b 00 00 00    	je     403de0 <__intel_cpu_features_init_body+0xab0>
  403d55:	0f 10 84 24 f0 00 00 	movups 0xf0(%rsp),%xmm0
  403d5c:	00 
  403d5d:	0f 10 4c 24 20       	movups 0x20(%rsp),%xmm1
  403d62:	0f 10 54 24 30       	movups 0x30(%rsp),%xmm2
  403d67:	0f 10 5c 24 40       	movups 0x40(%rsp),%xmm3
  403d6c:	0f 10 64 24 50       	movups 0x50(%rsp),%xmm4
  403d71:	0f 10 6c 24 60       	movups 0x60(%rsp),%xmm5
  403d76:	0f 10 74 24 70       	movups 0x70(%rsp),%xmm6
  403d7b:	0f 10 bc 24 80 00 00 	movups 0x80(%rsp),%xmm7
  403d82:	00 
  403d83:	44 0f 10 84 24 90 00 	movups 0x90(%rsp),%xmm8
  403d8a:	00 00 
  403d8c:	44 0f 10 8c 24 a0 00 	movups 0xa0(%rsp),%xmm9
  403d93:	00 00 
  403d95:	44 0f 10 94 24 b0 00 	movups 0xb0(%rsp),%xmm10
  403d9c:	00 00 
  403d9e:	44 0f 10 9c 24 c0 00 	movups 0xc0(%rsp),%xmm11
  403da5:	00 00 
  403da7:	44 0f 10 a4 24 d0 00 	movups 0xd0(%rsp),%xmm12
  403dae:	00 00 
  403db0:	44 0f 10 ac 24 e0 00 	movups 0xe0(%rsp),%xmm13
  403db7:	00 00 
  403db9:	44 0f 10 b4 24 00 01 	movups 0x100(%rsp),%xmm14
  403dc0:	00 00 
  403dc2:	44 0f 10 bc 24 10 01 	movups 0x110(%rsp),%xmm15
  403dc9:	00 00 
  403dcb:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
  403dd2:	41 5d                	pop    %r13
  403dd4:	41 5c                	pop    %r12
  403dd6:	41 59                	pop    %r9
  403dd8:	41 58                	pop    %r8
  403dda:	5f                   	pop    %rdi
  403ddb:	5e                   	pop    %rsi
  403ddc:	5b                   	pop    %rbx
  403ddd:	59                   	pop    %rcx
  403dde:	5a                   	pop    %rdx
  403ddf:	c3                   	retq   
  403de0:	48 8d 3d 39 15 00 00 	lea    0x1539(%rip),%rdi        # 405320 <_IO_stdin_used+0x11e0>
  403de7:	e8 14 d4 ff ff       	callq  401200 <getenv@plt>
  403dec:	48 89 c3             	mov    %rax,%rbx
  403def:	e8 2c d3 ff ff       	callq  401120 <__errno_location@plt>
  403df4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403dfa:	48 85 db             	test   %rbx,%rbx
  403dfd:	74 21                	je     403e20 <__intel_cpu_features_init_body+0xaf0>
  403dff:	48 89 df             	mov    %rbx,%rdi
  403e02:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  403e07:	e8 14 e8 ff ff       	callq  402620 <__libirc_get_disable_mask>
  403e0c:	85 c0                	test   %eax,%eax
  403e0e:	7e 10                	jle    403e20 <__intel_cpu_features_init_body+0xaf0>
  403e10:	f3 0f 6f 44 24 10    	movdqu 0x10(%rsp),%xmm0
  403e16:	66 0f df 04 24       	pandn  (%rsp),%xmm0
  403e1b:	f3 0f 7f 04 24       	movdqu %xmm0,(%rsp)
  403e20:	41 83 fc 01          	cmp    $0x1,%r12d
  403e24:	0f 84 3a 01 00 00    	je     403f64 <__intel_cpu_features_init_body+0xc34>
  403e2a:	48 8d 05 07 3f 20 00 	lea    0x203f07(%rip),%rax        # 607d38 <__intel_cpu_feature_indicator_x>
  403e31:	48 8d 0c 24          	lea    (%rsp),%rcx
  403e35:	e8 f6 e9 ff ff       	callq  402830 <__intel_set_cpu_indicator>
  403e3a:	0f 10 84 24 f0 00 00 	movups 0xf0(%rsp),%xmm0
  403e41:	00 
  403e42:	33 c0                	xor    %eax,%eax
  403e44:	0f 10 4c 24 20       	movups 0x20(%rsp),%xmm1
  403e49:	0f 10 54 24 30       	movups 0x30(%rsp),%xmm2
  403e4e:	0f 10 5c 24 40       	movups 0x40(%rsp),%xmm3
  403e53:	0f 10 64 24 50       	movups 0x50(%rsp),%xmm4
  403e58:	0f 10 6c 24 60       	movups 0x60(%rsp),%xmm5
  403e5d:	0f 10 74 24 70       	movups 0x70(%rsp),%xmm6
  403e62:	0f 10 bc 24 80 00 00 	movups 0x80(%rsp),%xmm7
  403e69:	00 
  403e6a:	44 0f 10 84 24 90 00 	movups 0x90(%rsp),%xmm8
  403e71:	00 00 
  403e73:	44 0f 10 8c 24 a0 00 	movups 0xa0(%rsp),%xmm9
  403e7a:	00 00 
  403e7c:	44 0f 10 94 24 b0 00 	movups 0xb0(%rsp),%xmm10
  403e83:	00 00 
  403e85:	44 0f 10 9c 24 c0 00 	movups 0xc0(%rsp),%xmm11
  403e8c:	00 00 
  403e8e:	44 0f 10 a4 24 d0 00 	movups 0xd0(%rsp),%xmm12
  403e95:	00 00 
  403e97:	44 0f 10 ac 24 e0 00 	movups 0xe0(%rsp),%xmm13
  403e9e:	00 00 
  403ea0:	44 0f 10 b4 24 00 01 	movups 0x100(%rsp),%xmm14
  403ea7:	00 00 
  403ea9:	44 0f 10 bc 24 10 01 	movups 0x110(%rsp),%xmm15
  403eb0:	00 00 
  403eb2:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
  403eb9:	41 5d                	pop    %r13
  403ebb:	41 5c                	pop    %r12
  403ebd:	41 59                	pop    %r9
  403ebf:	41 58                	pop    %r8
  403ec1:	5f                   	pop    %rdi
  403ec2:	5e                   	pop    %rsi
  403ec3:	5b                   	pop    %rbx
  403ec4:	59                   	pop    %rcx
  403ec5:	5a                   	pop    %rdx
  403ec6:	c3                   	retq   
  403ec7:	48 8d 05 5a 3e 20 00 	lea    0x203e5a(%rip),%rax        # 607d28 <__intel_cpu_feature_indicator>
  403ece:	48 8d 0c 24          	lea    (%rsp),%rcx
  403ed2:	e8 59 e9 ff ff       	callq  402830 <__intel_set_cpu_indicator>
  403ed7:	0f 10 84 24 f0 00 00 	movups 0xf0(%rsp),%xmm0
  403ede:	00 
  403edf:	33 c0                	xor    %eax,%eax
  403ee1:	0f 10 4c 24 20       	movups 0x20(%rsp),%xmm1
  403ee6:	0f 10 54 24 30       	movups 0x30(%rsp),%xmm2
  403eeb:	0f 10 5c 24 40       	movups 0x40(%rsp),%xmm3
  403ef0:	0f 10 64 24 50       	movups 0x50(%rsp),%xmm4
  403ef5:	0f 10 6c 24 60       	movups 0x60(%rsp),%xmm5
  403efa:	0f 10 74 24 70       	movups 0x70(%rsp),%xmm6
  403eff:	0f 10 bc 24 80 00 00 	movups 0x80(%rsp),%xmm7
  403f06:	00 
  403f07:	44 0f 10 84 24 90 00 	movups 0x90(%rsp),%xmm8
  403f0e:	00 00 
  403f10:	44 0f 10 8c 24 a0 00 	movups 0xa0(%rsp),%xmm9
  403f17:	00 00 
  403f19:	44 0f 10 94 24 b0 00 	movups 0xb0(%rsp),%xmm10
  403f20:	00 00 
  403f22:	44 0f 10 9c 24 c0 00 	movups 0xc0(%rsp),%xmm11
  403f29:	00 00 
  403f2b:	44 0f 10 a4 24 d0 00 	movups 0xd0(%rsp),%xmm12
  403f32:	00 00 
  403f34:	44 0f 10 ac 24 e0 00 	movups 0xe0(%rsp),%xmm13
  403f3b:	00 00 
  403f3d:	44 0f 10 b4 24 00 01 	movups 0x100(%rsp),%xmm14
  403f44:	00 00 
  403f46:	44 0f 10 bc 24 10 01 	movups 0x110(%rsp),%xmm15
  403f4d:	00 00 
  403f4f:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
  403f56:	41 5d                	pop    %r13
  403f58:	41 5c                	pop    %r12
  403f5a:	41 59                	pop    %r9
  403f5c:	41 58                	pop    %r8
  403f5e:	5f                   	pop    %rdi
  403f5f:	5e                   	pop    %rsi
  403f60:	5b                   	pop    %rbx
  403f61:	59                   	pop    %rcx
  403f62:	5a                   	pop    %rdx
  403f63:	c3                   	retq   
  403f64:	48 8d 05 bd 3d 20 00 	lea    0x203dbd(%rip),%rax        # 607d28 <__intel_cpu_feature_indicator>
  403f6b:	48 8d 0c 24          	lea    (%rsp),%rcx
  403f6f:	e8 bc e8 ff ff       	callq  402830 <__intel_set_cpu_indicator>
  403f74:	e9 b1 fe ff ff       	jmpq   403e2a <__intel_cpu_features_init_body+0xafa>
  403f79:	81 bc 24 24 01 00 00 	cmpl   $0x756e6547,0x124(%rsp)
  403f80:	47 65 6e 75 
  403f84:	0f 85 3d ff ff ff    	jne    403ec7 <__intel_cpu_features_init_body+0xb97>
  403f8a:	81 bc 24 2c 01 00 00 	cmpl   $0x49656e69,0x12c(%rsp)
  403f91:	69 6e 65 49 
  403f95:	0f 85 2c ff ff ff    	jne    403ec7 <__intel_cpu_features_init_body+0xb97>
  403f9b:	81 bc 24 28 01 00 00 	cmpl   $0x6c65746e,0x128(%rsp)
  403fa2:	6e 74 65 6c 
  403fa6:	0f 85 1b ff ff ff    	jne    403ec7 <__intel_cpu_features_init_body+0xb97>
  403fac:	e9 6c f4 ff ff       	jmpq   40341d <__intel_cpu_features_init_body+0xed>
  403fb1:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403fb8:	00 
  403fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403fc0 <__intel_proc_init_ftzdazule>:
  403fc0:	f3 0f 1e fa          	endbr64 
  403fc4:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  403fcb:	89 f2                	mov    %esi,%edx
  403fcd:	89 f1                	mov    %esi,%ecx
  403fcf:	83 e2 04             	and    $0x4,%edx
  403fd2:	83 e1 02             	and    $0x2,%ecx
  403fd5:	74 22                	je     403ff9 <__intel_proc_init_ftzdazule+0x39>
  403fd7:	f7 c7 02 00 00 00    	test   $0x2,%edi
  403fdd:	74 38                	je     404017 <__intel_proc_init_ftzdazule+0x57>
  403fdf:	85 d2                	test   %edx,%edx
  403fe1:	74 08                	je     403feb <__intel_proc_init_ftzdazule+0x2b>
  403fe3:	f7 c7 04 00 00 00    	test   $0x4,%edi
  403fe9:	74 2c                	je     404017 <__intel_proc_init_ftzdazule+0x57>
  403feb:	f7 c6 01 00 00 00    	test   $0x1,%esi
  403ff1:	0f 85 aa 00 00 00    	jne    4040a1 <__intel_proc_init_ftzdazule+0xe1>
  403ff7:	eb 68                	jmp    404061 <__intel_proc_init_ftzdazule+0xa1>
  403ff9:	85 d2                	test   %edx,%edx
  403ffb:	0f 84 90 00 00 00    	je     404091 <__intel_proc_init_ftzdazule+0xd1>
  404001:	f7 c7 04 00 00 00    	test   $0x4,%edi
  404007:	74 0e                	je     404017 <__intel_proc_init_ftzdazule+0x57>
  404009:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40400f:	0f 85 8c 00 00 00    	jne    4040a1 <__intel_proc_init_ftzdazule+0xe1>
  404015:	eb 5f                	jmp    404076 <__intel_proc_init_ftzdazule+0xb6>
  404017:	b8 00 02 00 00       	mov    $0x200,%eax
  40401c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  404020:	f3 0f 7f 44 04 f0    	movdqu %xmm0,-0x10(%rsp,%rax,1)
  404026:	f3 0f 7f 44 04 e0    	movdqu %xmm0,-0x20(%rsp,%rax,1)
  40402c:	f3 0f 7f 44 04 d0    	movdqu %xmm0,-0x30(%rsp,%rax,1)
  404032:	f3 0f 7f 44 04 c0    	movdqu %xmm0,-0x40(%rsp,%rax,1)
  404038:	48 83 e8 40          	sub    $0x40,%rax
  40403c:	75 e2                	jne    404020 <__intel_proc_init_ftzdazule+0x60>
  40403e:	0f ae 04 24          	fxsave (%rsp)
  404042:	33 ff                	xor    %edi,%edi
  404044:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  404048:	a8 40                	test   $0x40,%al
  40404a:	0f 44 cf             	cmove  %edi,%ecx
  40404d:	a9 00 00 02 00       	test   $0x20000,%eax
  404052:	0f 44 d7             	cmove  %edi,%edx
  404055:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40405b:	75 44                	jne    4040a1 <__intel_proc_init_ftzdazule+0xe1>
  40405d:	85 c9                	test   %ecx,%ecx
  40405f:	74 11                	je     404072 <__intel_proc_init_ftzdazule+0xb2>
  404061:	0f ae 1c 24          	stmxcsr (%rsp)
  404065:	8b 04 24             	mov    (%rsp),%eax
  404068:	83 c8 40             	or     $0x40,%eax
  40406b:	89 04 24             	mov    %eax,(%rsp)
  40406e:	0f ae 14 24          	ldmxcsr (%rsp)
  404072:	85 d2                	test   %edx,%edx
  404074:	74 23                	je     404099 <__intel_proc_init_ftzdazule+0xd9>
  404076:	0f ae 1c 24          	stmxcsr (%rsp)
  40407a:	8b 04 24             	mov    (%rsp),%eax
  40407d:	0d 00 00 02 00       	or     $0x20000,%eax
  404082:	89 04 24             	mov    %eax,(%rsp)
  404085:	0f ae 14 24          	ldmxcsr (%rsp)
  404089:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  404090:	c3                   	retq   
  404091:	f7 c6 01 00 00 00    	test   $0x1,%esi
  404097:	75 08                	jne    4040a1 <__intel_proc_init_ftzdazule+0xe1>
  404099:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  4040a0:	c3                   	retq   
  4040a1:	0f ae 1c 24          	stmxcsr (%rsp)
  4040a5:	8b 04 24             	mov    (%rsp),%eax
  4040a8:	0d 00 80 00 00       	or     $0x8000,%eax
  4040ad:	89 04 24             	mov    %eax,(%rsp)
  4040b0:	0f ae 14 24          	ldmxcsr (%rsp)
  4040b4:	eb a7                	jmp    40405d <__intel_proc_init_ftzdazule+0x9d>
  4040b6:	0f 1f 00             	nopl   (%rax)
  4040b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004040c0 <__libc_csu_init>:
  4040c0:	41 57                	push   %r15
  4040c2:	41 56                	push   %r14
  4040c4:	49 89 d7             	mov    %rdx,%r15
  4040c7:	41 55                	push   %r13
  4040c9:	41 54                	push   %r12
  4040cb:	4c 8d 25 d6 28 20 00 	lea    0x2028d6(%rip),%r12        # 6069a8 <__frame_dummy_init_array_entry>
  4040d2:	55                   	push   %rbp
  4040d3:	48 8d 2d de 28 20 00 	lea    0x2028de(%rip),%rbp        # 6069b8 <__init_array_end>
  4040da:	53                   	push   %rbx
  4040db:	41 89 fd             	mov    %edi,%r13d
  4040de:	49 89 f6             	mov    %rsi,%r14
  4040e1:	4c 29 e5             	sub    %r12,%rbp
  4040e4:	48 83 ec 08          	sub    $0x8,%rsp
  4040e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4040ec:	e8 df cf ff ff       	callq  4010d0 <_init>
  4040f1:	48 85 ed             	test   %rbp,%rbp
  4040f4:	74 20                	je     404116 <__libc_csu_init+0x56>
  4040f6:	31 db                	xor    %ebx,%ebx
  4040f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4040ff:	00 
  404100:	4c 89 fa             	mov    %r15,%rdx
  404103:	4c 89 f6             	mov    %r14,%rsi
  404106:	44 89 ef             	mov    %r13d,%edi
  404109:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40410d:	48 83 c3 01          	add    $0x1,%rbx
  404111:	48 39 dd             	cmp    %rbx,%rbp
  404114:	75 ea                	jne    404100 <__libc_csu_init+0x40>
  404116:	48 83 c4 08          	add    $0x8,%rsp
  40411a:	5b                   	pop    %rbx
  40411b:	5d                   	pop    %rbp
  40411c:	41 5c                	pop    %r12
  40411e:	41 5d                	pop    %r13
  404120:	41 5e                	pop    %r14
  404122:	41 5f                	pop    %r15
  404124:	c3                   	retq   
  404125:	90                   	nop
  404126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40412d:	00 00 00 

0000000000404130 <__libc_csu_fini>:
  404130:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000404134 <_fini>:
  404134:	48 83 ec 08          	sub    $0x8,%rsp
  404138:	48 83 c4 08          	add    $0x8,%rsp
  40413c:	c3                   	retq   
