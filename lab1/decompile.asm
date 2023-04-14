
bufbomb：     文件格式 elf32-i386


Disassembly of section .text:

08049290 <_start>:
 8049290:	f3 0f 1e fb          	endbr32
 8049294:	31 ed                	xor    %ebp,%ebp
 8049296:	5e                   	pop    %esi
 8049297:	89 e1                	mov    %esp,%ecx
 8049299:	83 e4 f0             	and    $0xfffffff0,%esp
 804929c:	50                   	push   %eax
 804929d:	54                   	push   %esp
 804929e:	52                   	push   %edx
 804929f:	e8 19 00 00 00       	call   80492bd <_start+0x2d>
 80492a4:	81 c3 5c 3d 00 00    	add    $0x3d5c,%ebx
 80492aa:	6a 00                	push   $0x0
 80492ac:	6a 00                	push   $0x0
 80492ae:	51                   	push   %ecx
 80492af:	56                   	push   %esi
 80492b0:	c7 c0 d8 99 04 08    	mov    $0x80499d8,%eax
 80492b6:	50                   	push   %eax
 80492b7:	e8 94 fd ff ff       	call   8049050 <__libc_start_main@plt>
 80492bc:	f4                   	hlt
 80492bd:	8b 1c 24             	mov    (%esp),%ebx
 80492c0:	c3                   	ret
 80492c1:	66 90                	xchg   %ax,%ax
 80492c3:	66 90                	xchg   %ax,%ax
 80492c5:	66 90                	xchg   %ax,%ax
 80492c7:	66 90                	xchg   %ax,%ax
 80492c9:	66 90                	xchg   %ax,%ax
 80492cb:	66 90                	xchg   %ax,%ax
 80492cd:	66 90                	xchg   %ax,%ax
 80492cf:	90                   	nop

080492d0 <_dl_relocate_static_pie>:
 80492d0:	f3 0f 1e fb          	endbr32
 80492d4:	c3                   	ret
 80492d5:	66 90                	xchg   %ax,%ax
 80492d7:	66 90                	xchg   %ax,%ax
 80492d9:	66 90                	xchg   %ax,%ax
 80492db:	66 90                	xchg   %ax,%ax
 80492dd:	66 90                	xchg   %ax,%ax
 80492df:	90                   	nop

080492e0 <__x86.get_pc_thunk.bx>:
 80492e0:	8b 1c 24             	mov    (%esp),%ebx
 80492e3:	c3                   	ret
 80492e4:	66 90                	xchg   %ax,%ax
 80492e6:	66 90                	xchg   %ax,%ax
 80492e8:	66 90                	xchg   %ax,%ax
 80492ea:	66 90                	xchg   %ax,%ax
 80492ec:	66 90                	xchg   %ax,%ax
 80492ee:	66 90                	xchg   %ax,%ax

080492f0 <deregister_tm_clones>:
 80492f0:	b8 1c d1 04 08       	mov    $0x804d11c,%eax
 80492f5:	3d 1c d1 04 08       	cmp    $0x804d11c,%eax
 80492fa:	74 24                	je     8049320 <deregister_tm_clones+0x30>
 80492fc:	b8 00 00 00 00       	mov    $0x0,%eax
 8049301:	85 c0                	test   %eax,%eax
 8049303:	74 1b                	je     8049320 <deregister_tm_clones+0x30>
 8049305:	55                   	push   %ebp
 8049306:	89 e5                	mov    %esp,%ebp
 8049308:	83 ec 14             	sub    $0x14,%esp
 804930b:	68 1c d1 04 08       	push   $0x804d11c
 8049310:	ff d0                	call   *%eax
 8049312:	83 c4 10             	add    $0x10,%esp
 8049315:	c9                   	leave
 8049316:	c3                   	ret
 8049317:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804931e:	66 90                	xchg   %ax,%ax
 8049320:	c3                   	ret
 8049321:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049328:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804932f:	90                   	nop

08049330 <register_tm_clones>:
 8049330:	b8 1c d1 04 08       	mov    $0x804d11c,%eax
 8049335:	2d 1c d1 04 08       	sub    $0x804d11c,%eax
 804933a:	89 c2                	mov    %eax,%edx
 804933c:	c1 e8 1f             	shr    $0x1f,%eax
 804933f:	c1 fa 02             	sar    $0x2,%edx
 8049342:	01 d0                	add    %edx,%eax
 8049344:	d1 f8                	sar    %eax
 8049346:	74 20                	je     8049368 <register_tm_clones+0x38>
 8049348:	ba 00 00 00 00       	mov    $0x0,%edx
 804934d:	85 d2                	test   %edx,%edx
 804934f:	74 17                	je     8049368 <register_tm_clones+0x38>
 8049351:	55                   	push   %ebp
 8049352:	89 e5                	mov    %esp,%ebp
 8049354:	83 ec 10             	sub    $0x10,%esp
 8049357:	50                   	push   %eax
 8049358:	68 1c d1 04 08       	push   $0x804d11c
 804935d:	ff d2                	call   *%edx
 804935f:	83 c4 10             	add    $0x10,%esp
 8049362:	c9                   	leave
 8049363:	c3                   	ret
 8049364:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049368:	c3                   	ret
 8049369:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049370 <__do_global_dtors_aux>:
 8049370:	f3 0f 1e fb          	endbr32
 8049374:	80 3d 64 d1 04 08 00 	cmpb   $0x0,0x804d164
 804937b:	75 1b                	jne    8049398 <__do_global_dtors_aux+0x28>
 804937d:	55                   	push   %ebp
 804937e:	89 e5                	mov    %esp,%ebp
 8049380:	83 ec 08             	sub    $0x8,%esp
 8049383:	e8 68 ff ff ff       	call   80492f0 <deregister_tm_clones>
 8049388:	c6 05 64 d1 04 08 01 	movb   $0x1,0x804d164
 804938f:	c9                   	leave
 8049390:	c3                   	ret
 8049391:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049398:	c3                   	ret
 8049399:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080493a0 <frame_dummy>:
 80493a0:	f3 0f 1e fb          	endbr32
 80493a4:	eb 8a                	jmp    8049330 <register_tm_clones>

080493a6 <RAND_FUNC>:
 80493a6:	55                   	push   %ebp
 80493a7:	89 e5                	mov    %esp,%ebp
 80493a9:	83 ec 48             	sub    $0x48,%esp
 80493ac:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	31 c0                	xor    %eax,%eax
 80493b7:	c7 45 bf 45 64 73 67 	movl   $0x67736445,-0x41(%ebp)
 80493be:	c7 45 c3 65 72 20 44 	movl   $0x44207265,-0x3d(%ebp)
 80493c5:	c7 45 c7 69 6a 6b 73 	movl   $0x736b6a69,-0x39(%ebp)
 80493cc:	c7 45 cb 74 72 61 20 	movl   $0x20617274,-0x35(%ebp)
 80493d3:	c7 45 cf 77 61 73 20 	movl   $0x20736177,-0x31(%ebp)
 80493da:	c7 45 d3 6f 72 69 67 	movl   $0x6769726f,-0x2d(%ebp)
 80493e1:	c7 45 d7 69 6e 61 6c 	movl   $0x6c616e69,-0x29(%ebp)
 80493e8:	c7 45 db 6c 79 20 66 	movl   $0x6620796c,-0x25(%ebp)
 80493ef:	c7 45 df 72 6f 6d 20 	movl   $0x206d6f72,-0x21(%ebp)
 80493f6:	c7 45 e3 74 68 65 20 	movl   $0x20656874,-0x1d(%ebp)
 80493fd:	c7 45 e7 4e 65 74 68 	movl   $0x6874654e,-0x19(%ebp)
 8049404:	c7 45 eb 65 72 6c 61 	movl   $0x616c7265,-0x15(%ebp)
 804940b:	c7 45 ef 6e 64 73 2e 	movl   $0x2e73646e,-0x11(%ebp)
 8049412:	c6 45 f3 00          	movb   $0x0,-0xd(%ebp)
 8049416:	0f b6 45 f4          	movzbl -0xc(%ebp),%eax
 804941a:	88 45 bf             	mov    %al,-0x41(%ebp)
 804941d:	90                   	nop
 804941e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049421:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 8049428:	74 05                	je     804942f <RAND_FUNC+0x89>
 804942a:	e8 b1 fc ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804942f:	c9                   	leave
 8049430:	c3                   	ret

08049431 <smoke>:
 8049431:	55                   	push   %ebp
 8049432:	89 e5                	mov    %esp,%ebp
 8049434:	83 ec 08             	sub    $0x8,%esp
 8049437:	83 ec 0c             	sub    $0xc,%esp
 804943a:	68 08 b0 04 08       	push   $0x804b008
 804943f:	e8 fc fc ff ff       	call   8049140 <puts@plt>
 8049444:	83 c4 10             	add    $0x10,%esp
 8049447:	83 ec 0c             	sub    $0xc,%esp
 804944a:	6a 00                	push   $0x0
 804944c:	e8 ab 09 00 00       	call   8049dfc <validate>
 8049451:	83 c4 10             	add    $0x10,%esp
 8049454:	83 ec 0c             	sub    $0xc,%esp
 8049457:	6a 00                	push   $0x0
 8049459:	e8 f2 fc ff ff       	call   8049150 <exit@plt>

0804945e <fizz>:
 804945e:	55                   	push   %ebp
 804945f:	89 e5                	mov    %esp,%ebp
 8049461:	83 ec 08             	sub    $0x8,%esp
 8049464:	8b 55 08             	mov    0x8(%ebp),%edx
 8049467:	a1 90 d1 04 08       	mov    0x804d190,%eax
 804946c:	39 c2                	cmp    %eax,%edx
 804946e:	75 22                	jne    8049492 <fizz+0x34>
 8049470:	83 ec 08             	sub    $0x8,%esp
 8049473:	ff 75 08             	push   0x8(%ebp)
 8049476:	68 23 b0 04 08       	push   $0x804b023
 804947b:	e8 00 fc ff ff       	call   8049080 <printf@plt>
 8049480:	83 c4 10             	add    $0x10,%esp
 8049483:	83 ec 0c             	sub    $0xc,%esp
 8049486:	6a 01                	push   $0x1
 8049488:	e8 6f 09 00 00       	call   8049dfc <validate>
 804948d:	83 c4 10             	add    $0x10,%esp
 8049490:	eb 13                	jmp    80494a5 <fizz+0x47>
 8049492:	83 ec 08             	sub    $0x8,%esp
 8049495:	ff 75 08             	push   0x8(%ebp)
 8049498:	68 44 b0 04 08       	push   $0x804b044
 804949d:	e8 de fb ff ff       	call   8049080 <printf@plt>
 80494a2:	83 c4 10             	add    $0x10,%esp
 80494a5:	83 ec 0c             	sub    $0xc,%esp
 80494a8:	6a 00                	push   $0x0
 80494aa:	e8 a1 fc ff ff       	call   8049150 <exit@plt>

080494af <bang>:
 80494af:	55                   	push   %ebp
 80494b0:	89 e5                	mov    %esp,%ebp
 80494b2:	83 ec 08             	sub    $0x8,%esp
 80494b5:	a1 98 d1 04 08       	mov    0x804d198,%eax
 80494ba:	89 c2                	mov    %eax,%edx
 80494bc:	a1 90 d1 04 08       	mov    0x804d190,%eax
 80494c1:	39 c2                	cmp    %eax,%edx
 80494c3:	75 25                	jne    80494ea <bang+0x3b>
 80494c5:	a1 98 d1 04 08       	mov    0x804d198,%eax
 80494ca:	83 ec 08             	sub    $0x8,%esp
 80494cd:	50                   	push   %eax
 80494ce:	68 64 b0 04 08       	push   $0x804b064
 80494d3:	e8 a8 fb ff ff       	call   8049080 <printf@plt>
 80494d8:	83 c4 10             	add    $0x10,%esp
 80494db:	83 ec 0c             	sub    $0xc,%esp
 80494de:	6a 02                	push   $0x2
 80494e0:	e8 17 09 00 00       	call   8049dfc <validate>
 80494e5:	83 c4 10             	add    $0x10,%esp
 80494e8:	eb 16                	jmp    8049500 <bang+0x51>
 80494ea:	a1 98 d1 04 08       	mov    0x804d198,%eax
 80494ef:	83 ec 08             	sub    $0x8,%esp
 80494f2:	50                   	push   %eax
 80494f3:	68 89 b0 04 08       	push   $0x804b089
 80494f8:	e8 83 fb ff ff       	call   8049080 <printf@plt>
 80494fd:	83 c4 10             	add    $0x10,%esp
 8049500:	83 ec 0c             	sub    $0xc,%esp
 8049503:	6a 00                	push   $0x0
 8049505:	e8 46 fc ff ff       	call   8049150 <exit@plt>

0804950a <test>:
 804950a:	55                   	push   %ebp
 804950b:	89 e5                	mov    %esp,%ebp
 804950d:	83 ec 18             	sub    $0x18,%esp
 8049510:	e8 a5 04 00 00       	call   80499ba <uniqueval>
 8049515:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049518:	e8 11 07 00 00       	call   8049c2e <getbuf>
 804951d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049520:	e8 95 04 00 00       	call   80499ba <uniqueval>
 8049525:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049528:	39 d0                	cmp    %edx,%eax
 804952a:	74 12                	je     804953e <test+0x34>
 804952c:	83 ec 0c             	sub    $0xc,%esp
 804952f:	68 a8 b0 04 08       	push   $0x804b0a8
 8049534:	e8 07 fc ff ff       	call   8049140 <puts@plt>
 8049539:	83 c4 10             	add    $0x10,%esp
 804953c:	eb 41                	jmp    804957f <test+0x75>
 804953e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049541:	a1 90 d1 04 08       	mov    0x804d190,%eax
 8049546:	39 c2                	cmp    %eax,%edx
 8049548:	75 22                	jne    804956c <test+0x62>
 804954a:	83 ec 08             	sub    $0x8,%esp
 804954d:	ff 75 f4             	push   -0xc(%ebp)
 8049550:	68 d1 b0 04 08       	push   $0x804b0d1
 8049555:	e8 26 fb ff ff       	call   8049080 <printf@plt>
 804955a:	83 c4 10             	add    $0x10,%esp
 804955d:	83 ec 0c             	sub    $0xc,%esp
 8049560:	6a 03                	push   $0x3
 8049562:	e8 95 08 00 00       	call   8049dfc <validate>
 8049567:	83 c4 10             	add    $0x10,%esp
 804956a:	eb 13                	jmp    804957f <test+0x75>
 804956c:	83 ec 08             	sub    $0x8,%esp
 804956f:	ff 75 f4             	push   -0xc(%ebp)
 8049572:	68 ee b0 04 08       	push   $0x804b0ee
 8049577:	e8 04 fb ff ff       	call   8049080 <printf@plt>
 804957c:	83 c4 10             	add    $0x10,%esp
 804957f:	90                   	nop
 8049580:	c9                   	leave
 8049581:	c3                   	ret

08049582 <testn>:
 8049582:	55                   	push   %ebp
 8049583:	89 e5                	mov    %esp,%ebp
 8049585:	83 ec 18             	sub    $0x18,%esp
 8049588:	e8 2d 04 00 00       	call   80499ba <uniqueval>
 804958d:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049590:	e8 b5 06 00 00       	call   8049c4a <getbufn>
 8049595:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049598:	e8 1d 04 00 00       	call   80499ba <uniqueval>
 804959d:	8b 55 f0             	mov    -0x10(%ebp),%edx
 80495a0:	39 d0                	cmp    %edx,%eax
 80495a2:	74 12                	je     80495b6 <testn+0x34>
 80495a4:	83 ec 0c             	sub    $0xc,%esp
 80495a7:	68 a8 b0 04 08       	push   $0x804b0a8
 80495ac:	e8 8f fb ff ff       	call   8049140 <puts@plt>
 80495b1:	83 c4 10             	add    $0x10,%esp
 80495b4:	eb 41                	jmp    80495f7 <testn+0x75>
 80495b6:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80495b9:	a1 90 d1 04 08       	mov    0x804d190,%eax
 80495be:	39 c2                	cmp    %eax,%edx
 80495c0:	75 22                	jne    80495e4 <testn+0x62>
 80495c2:	83 ec 08             	sub    $0x8,%esp
 80495c5:	ff 75 f4             	push   -0xc(%ebp)
 80495c8:	68 0c b1 04 08       	push   $0x804b10c
 80495cd:	e8 ae fa ff ff       	call   8049080 <printf@plt>
 80495d2:	83 c4 10             	add    $0x10,%esp
 80495d5:	83 ec 0c             	sub    $0xc,%esp
 80495d8:	6a 04                	push   $0x4
 80495da:	e8 1d 08 00 00       	call   8049dfc <validate>
 80495df:	83 c4 10             	add    $0x10,%esp
 80495e2:	eb 13                	jmp    80495f7 <testn+0x75>
 80495e4:	83 ec 08             	sub    $0x8,%esp
 80495e7:	ff 75 f4             	push   -0xc(%ebp)
 80495ea:	68 2c b1 04 08       	push   $0x804b12c
 80495ef:	e8 8c fa ff ff       	call   8049080 <printf@plt>
 80495f4:	83 c4 10             	add    $0x10,%esp
 80495f7:	90                   	nop
 80495f8:	c9                   	leave
 80495f9:	c3                   	ret

080495fa <save_char>:
 80495fa:	55                   	push   %ebp
 80495fb:	89 e5                	mov    %esp,%ebp
 80495fd:	83 ec 04             	sub    $0x4,%esp
 8049600:	8b 45 08             	mov    0x8(%ebp),%eax
 8049603:	88 45 fc             	mov    %al,-0x4(%ebp)
 8049606:	a1 9c d1 04 08       	mov    0x804d19c,%eax
 804960b:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8049610:	7f 70                	jg     8049682 <save_char+0x88>
 8049612:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
 8049616:	c0 f8 04             	sar    $0x4,%al
 8049619:	0f be c0             	movsbl %al,%eax
 804961c:	83 e0 0f             	and    $0xf,%eax
 804961f:	89 c1                	mov    %eax,%ecx
 8049621:	8b 15 9c d1 04 08    	mov    0x804d19c,%edx
 8049627:	89 d0                	mov    %edx,%eax
 8049629:	01 c0                	add    %eax,%eax
 804962b:	01 c2                	add    %eax,%edx
 804962d:	0f b6 81 f8 d0 04 08 	movzbl 0x804d0f8(%ecx),%eax
 8049634:	88 82 a0 d1 04 08    	mov    %al,0x804d1a0(%edx)
 804963a:	0f be 45 fc          	movsbl -0x4(%ebp),%eax
 804963e:	83 e0 0f             	and    $0xf,%eax
 8049641:	89 c1                	mov    %eax,%ecx
 8049643:	8b 15 9c d1 04 08    	mov    0x804d19c,%edx
 8049649:	89 d0                	mov    %edx,%eax
 804964b:	01 c0                	add    %eax,%eax
 804964d:	01 d0                	add    %edx,%eax
 804964f:	8d 50 01             	lea    0x1(%eax),%edx
 8049652:	0f b6 81 f8 d0 04 08 	movzbl 0x804d0f8(%ecx),%eax
 8049659:	88 82 a0 d1 04 08    	mov    %al,0x804d1a0(%edx)
 804965f:	8b 15 9c d1 04 08    	mov    0x804d19c,%edx
 8049665:	89 d0                	mov    %edx,%eax
 8049667:	01 c0                	add    %eax,%eax
 8049669:	01 d0                	add    %edx,%eax
 804966b:	83 c0 02             	add    $0x2,%eax
 804966e:	c6 80 a0 d1 04 08 20 	movb   $0x20,0x804d1a0(%eax)
 8049675:	a1 9c d1 04 08       	mov    0x804d19c,%eax
 804967a:	83 c0 01             	add    $0x1,%eax
 804967d:	a3 9c d1 04 08       	mov    %eax,0x804d19c
 8049682:	90                   	nop
 8049683:	c9                   	leave
 8049684:	c3                   	ret

08049685 <save_term>:
 8049685:	55                   	push   %ebp
 8049686:	89 e5                	mov    %esp,%ebp
 8049688:	8b 15 9c d1 04 08    	mov    0x804d19c,%edx
 804968e:	89 d0                	mov    %edx,%eax
 8049690:	01 c0                	add    %eax,%eax
 8049692:	01 d0                	add    %edx,%eax
 8049694:	c6 80 a0 d1 04 08 00 	movb   $0x0,0x804d1a0(%eax)
 804969b:	90                   	nop
 804969c:	5d                   	pop    %ebp
 804969d:	c3                   	ret

0804969e <Gets>:
 804969e:	55                   	push   %ebp
 804969f:	89 e5                	mov    %esp,%ebp
 80496a1:	83 ec 18             	sub    $0x18,%esp
 80496a4:	8b 45 08             	mov    0x8(%ebp),%eax
 80496a7:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80496aa:	c7 05 9c d1 04 08 00 	movl   $0x0,0x804d19c
 80496b1:	00 00 00 
 80496b4:	eb 1d                	jmp    80496d3 <Gets+0x35>
 80496b6:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80496b9:	8d 50 01             	lea    0x1(%eax),%edx
 80496bc:	89 55 f0             	mov    %edx,-0x10(%ebp)
 80496bf:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80496c2:	88 10                	mov    %dl,(%eax)
 80496c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496c7:	0f be c0             	movsbl %al,%eax
 80496ca:	50                   	push   %eax
 80496cb:	e8 2a ff ff ff       	call   80495fa <save_char>
 80496d0:	83 c4 04             	add    $0x4,%esp
 80496d3:	a1 8c d1 04 08       	mov    0x804d18c,%eax
 80496d8:	83 ec 0c             	sub    $0xc,%esp
 80496db:	50                   	push   %eax
 80496dc:	e8 4f fb ff ff       	call   8049230 <getc@plt>
 80496e1:	83 c4 10             	add    $0x10,%esp
 80496e4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80496e7:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%ebp)
 80496eb:	74 06                	je     80496f3 <Gets+0x55>
 80496ed:	83 7d f4 0a          	cmpl   $0xa,-0xc(%ebp)
 80496f1:	75 c3                	jne    80496b6 <Gets+0x18>
 80496f3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80496f6:	8d 50 01             	lea    0x1(%eax),%edx
 80496f9:	89 55 f0             	mov    %edx,-0x10(%ebp)
 80496fc:	c6 00 00             	movb   $0x0,(%eax)
 80496ff:	e8 81 ff ff ff       	call   8049685 <save_term>
 8049704:	8b 45 08             	mov    0x8(%ebp),%eax
 8049707:	c9                   	leave
 8049708:	c3                   	ret

08049709 <usage>:
 8049709:	55                   	push   %ebp
 804970a:	89 e5                	mov    %esp,%ebp
 804970c:	83 ec 08             	sub    $0x8,%esp
 804970f:	83 ec 08             	sub    $0x8,%esp
 8049712:	ff 75 08             	push   0x8(%ebp)
 8049715:	68 48 b1 04 08       	push   $0x804b148
 804971a:	e8 61 f9 ff ff       	call   8049080 <printf@plt>
 804971f:	83 c4 10             	add    $0x10,%esp
 8049722:	83 ec 0c             	sub    $0xc,%esp
 8049725:	68 66 b1 04 08       	push   $0x804b166
 804972a:	e8 11 fa ff ff       	call   8049140 <puts@plt>
 804972f:	83 c4 10             	add    $0x10,%esp
 8049732:	83 ec 0c             	sub    $0xc,%esp
 8049735:	68 7c b1 04 08       	push   $0x804b17c
 804973a:	e8 01 fa ff ff       	call   8049140 <puts@plt>
 804973f:	83 c4 10             	add    $0x10,%esp
 8049742:	83 ec 0c             	sub    $0xc,%esp
 8049745:	68 98 b1 04 08       	push   $0x804b198
 804974a:	e8 f1 f9 ff ff       	call   8049140 <puts@plt>
 804974f:	83 c4 10             	add    $0x10,%esp
 8049752:	83 ec 0c             	sub    $0xc,%esp
 8049755:	68 d4 b1 04 08       	push   $0x804b1d4
 804975a:	e8 e1 f9 ff ff       	call   8049140 <puts@plt>
 804975f:	83 c4 10             	add    $0x10,%esp
 8049762:	83 ec 0c             	sub    $0xc,%esp
 8049765:	6a 00                	push   $0x0
 8049767:	e8 e4 f9 ff ff       	call   8049150 <exit@plt>

0804976c <bushandler>:
 804976c:	55                   	push   %ebp
 804976d:	89 e5                	mov    %esp,%ebp
 804976f:	83 ec 08             	sub    $0x8,%esp
 8049772:	83 ec 0c             	sub    $0xc,%esp
 8049775:	68 fc b1 04 08       	push   $0x804b1fc
 804977a:	e8 c1 f9 ff ff       	call   8049140 <puts@plt>
 804977f:	83 c4 10             	add    $0x10,%esp
 8049782:	83 ec 0c             	sub    $0xc,%esp
 8049785:	68 1c b2 04 08       	push   $0x804b21c
 804978a:	e8 b1 f9 ff ff       	call   8049140 <puts@plt>
 804978f:	83 c4 10             	add    $0x10,%esp
 8049792:	83 ec 0c             	sub    $0xc,%esp
 8049795:	6a 00                	push   $0x0
 8049797:	e8 b4 f9 ff ff       	call   8049150 <exit@plt>

0804979c <seghandler>:
 804979c:	55                   	push   %ebp
 804979d:	89 e5                	mov    %esp,%ebp
 804979f:	83 ec 08             	sub    $0x8,%esp
 80497a2:	83 ec 0c             	sub    $0xc,%esp
 80497a5:	68 34 b2 04 08       	push   $0x804b234
 80497aa:	e8 91 f9 ff ff       	call   8049140 <puts@plt>
 80497af:	83 c4 10             	add    $0x10,%esp
 80497b2:	83 ec 0c             	sub    $0xc,%esp
 80497b5:	68 1c b2 04 08       	push   $0x804b21c
 80497ba:	e8 81 f9 ff ff       	call   8049140 <puts@plt>
 80497bf:	83 c4 10             	add    $0x10,%esp
 80497c2:	83 ec 0c             	sub    $0xc,%esp
 80497c5:	6a 00                	push   $0x0
 80497c7:	e8 84 f9 ff ff       	call   8049150 <exit@plt>

080497cc <illegalhandler>:
 80497cc:	55                   	push   %ebp
 80497cd:	89 e5                	mov    %esp,%ebp
 80497cf:	83 ec 08             	sub    $0x8,%esp
 80497d2:	83 ec 0c             	sub    $0xc,%esp
 80497d5:	68 5c b2 04 08       	push   $0x804b25c
 80497da:	e8 61 f9 ff ff       	call   8049140 <puts@plt>
 80497df:	83 c4 10             	add    $0x10,%esp
 80497e2:	83 ec 0c             	sub    $0xc,%esp
 80497e5:	68 1c b2 04 08       	push   $0x804b21c
 80497ea:	e8 51 f9 ff ff       	call   8049140 <puts@plt>
 80497ef:	83 c4 10             	add    $0x10,%esp
 80497f2:	83 ec 0c             	sub    $0xc,%esp
 80497f5:	6a 00                	push   $0x0
 80497f7:	e8 54 f9 ff ff       	call   8049150 <exit@plt>

080497fc <launch>:
 80497fc:	55                   	push   %ebp
 80497fd:	89 e5                	mov    %esp,%ebp
 80497ff:	83 ec 58             	sub    $0x58,%esp
 8049802:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049808:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804980b:	31 c0                	xor    %eax,%eax
 804980d:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%ebp)
 8049814:	8d 45 b4             	lea    -0x4c(%ebp),%eax
 8049817:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 804981c:	89 45 ac             	mov    %eax,-0x54(%ebp)
 804981f:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049822:	8b 45 ac             	mov    -0x54(%ebp),%eax
 8049825:	01 d0                	add    %edx,%eax
 8049827:	8d 50 0c             	lea    0xc(%eax),%edx
 804982a:	b8 10 00 00 00       	mov    $0x10,%eax
 804982f:	83 e8 01             	sub    $0x1,%eax
 8049832:	01 d0                	add    %edx,%eax
 8049834:	b9 10 00 00 00       	mov    $0x10,%ecx
 8049839:	ba 00 00 00 00       	mov    $0x0,%edx
 804983e:	f7 f1                	div    %ecx
 8049840:	6b c0 10             	imul   $0x10,%eax,%eax
 8049843:	89 c1                	mov    %eax,%ecx
 8049845:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
 804984b:	89 e2                	mov    %esp,%edx
 804984d:	29 ca                	sub    %ecx,%edx
 804984f:	39 d4                	cmp    %edx,%esp
 8049851:	74 10                	je     8049863 <launch+0x67>
 8049853:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049859:	83 8c 24 fc 0f 00 00 	orl    $0x0,0xffc(%esp)
 8049860:	00 
 8049861:	eb ec                	jmp    804984f <launch+0x53>
 8049863:	89 c2                	mov    %eax,%edx
 8049865:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
 804986b:	29 d4                	sub    %edx,%esp
 804986d:	89 c2                	mov    %eax,%edx
 804986f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
 8049875:	85 d2                	test   %edx,%edx
 8049877:	74 0d                	je     8049886 <launch+0x8a>
 8049879:	25 ff 0f 00 00       	and    $0xfff,%eax
 804987e:	83 e8 04             	sub    $0x4,%eax
 8049881:	01 e0                	add    %esp,%eax
 8049883:	83 08 00             	orl    $0x0,(%eax)
 8049886:	89 e0                	mov    %esp,%eax
 8049888:	83 c0 0f             	add    $0xf,%eax
 804988b:	c1 e8 04             	shr    $0x4,%eax
 804988e:	c1 e0 04             	shl    $0x4,%eax
 8049891:	89 45 b0             	mov    %eax,-0x50(%ebp)
 8049894:	83 ec 04             	sub    $0x4,%esp
 8049897:	ff 75 ac             	push   -0x54(%ebp)
 804989a:	68 f4 00 00 00       	push   $0xf4
 804989f:	ff 75 b0             	push   -0x50(%ebp)
 80498a2:	e8 29 f9 ff ff       	call   80491d0 <memset@plt>
 80498a7:	83 c4 10             	add    $0x10,%esp
 80498aa:	83 ec 0c             	sub    $0xc,%esp
 80498ad:	68 87 b2 04 08       	push   $0x804b287
 80498b2:	e8 c9 f7 ff ff       	call   8049080 <printf@plt>
 80498b7:	83 c4 10             	add    $0x10,%esp
 80498ba:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80498be:	74 07                	je     80498c7 <launch+0xcb>
 80498c0:	e8 bd fc ff ff       	call   8049582 <testn>
 80498c5:	eb 05                	jmp    80498cc <launch+0xd0>
 80498c7:	e8 3e fc ff ff       	call   804950a <test>
 80498cc:	a1 94 d1 04 08       	mov    0x804d194,%eax
 80498d1:	85 c0                	test   %eax,%eax
 80498d3:	75 1a                	jne    80498ef <launch+0xf3>
 80498d5:	83 ec 0c             	sub    $0xc,%esp
 80498d8:	68 1c b2 04 08       	push   $0x804b21c
 80498dd:	e8 5e f8 ff ff       	call   8049140 <puts@plt>
 80498e2:	83 c4 10             	add    $0x10,%esp
 80498e5:	c7 05 94 d1 04 08 00 	movl   $0x0,0x804d194
 80498ec:	00 00 00 
 80498ef:	90                   	nop
 80498f0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498f3:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 80498fa:	74 05                	je     8049901 <launch+0x105>
 80498fc:	e8 df f7 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 8049901:	c9                   	leave
 8049902:	c3                   	ret

08049903 <launcher>:
 8049903:	55                   	push   %ebp
 8049904:	89 e5                	mov    %esp,%ebp
 8049906:	83 ec 18             	sub    $0x18,%esp
 8049909:	8b 45 08             	mov    0x8(%ebp),%eax
 804990c:	a3 a4 dd 04 08       	mov    %eax,0x804dda4
 8049911:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049914:	a3 a8 dd 04 08       	mov    %eax,0x804dda8
 8049919:	83 ec 08             	sub    $0x8,%esp
 804991c:	6a 00                	push   $0x0
 804991e:	6a 00                	push   $0x0
 8049920:	68 32 01 00 00       	push   $0x132
 8049925:	6a 07                	push   $0x7
 8049927:	68 00 00 10 00       	push   $0x100000
 804992c:	68 00 00 59 55       	push   $0x55590000
 8049931:	e8 3a f8 ff ff       	call   8049170 <mmap@plt>
 8049936:	83 c4 20             	add    $0x20,%esp
 8049939:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804993c:	81 7d f4 00 00 59 55 	cmpl   $0x55590000,-0xc(%ebp)
 8049943:	74 21                	je     8049966 <launcher+0x63>
 8049945:	a1 20 d1 04 08       	mov    0x804d120,%eax
 804994a:	50                   	push   %eax
 804994b:	6a 47                	push   $0x47
 804994d:	6a 01                	push   $0x1
 804994f:	68 94 b2 04 08       	push   $0x804b294
 8049954:	e8 a7 f7 ff ff       	call   8049100 <fwrite@plt>
 8049959:	83 c4 10             	add    $0x10,%esp
 804995c:	83 ec 0c             	sub    $0xc,%esp
 804995f:	6a 01                	push   $0x1
 8049961:	e8 ea f7 ff ff       	call   8049150 <exit@plt>
 8049966:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049969:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 804996e:	a3 ac dd 04 08       	mov    %eax,0x804ddac
 8049973:	8b 15 ac dd 04 08    	mov    0x804ddac,%edx
 8049979:	89 e0                	mov    %esp,%eax
 804997b:	89 d4                	mov    %edx,%esp
 804997d:	89 c2                	mov    %eax,%edx
 804997f:	89 15 b0 dd 04 08    	mov    %edx,0x804ddb0
 8049985:	8b 15 a8 dd 04 08    	mov    0x804dda8,%edx
 804998b:	a1 a4 dd 04 08       	mov    0x804dda4,%eax
 8049990:	83 ec 08             	sub    $0x8,%esp
 8049993:	52                   	push   %edx
 8049994:	50                   	push   %eax
 8049995:	e8 62 fe ff ff       	call   80497fc <launch>
 804999a:	83 c4 10             	add    $0x10,%esp
 804999d:	a1 b0 dd 04 08       	mov    0x804ddb0,%eax
 80499a2:	89 c4                	mov    %eax,%esp
 80499a4:	83 ec 08             	sub    $0x8,%esp
 80499a7:	68 00 00 10 00       	push   $0x100000
 80499ac:	ff 75 f4             	push   -0xc(%ebp)
 80499af:	e8 4c f8 ff ff       	call   8049200 <munmap@plt>
 80499b4:	83 c4 10             	add    $0x10,%esp
 80499b7:	90                   	nop
 80499b8:	c9                   	leave
 80499b9:	c3                   	ret

080499ba <uniqueval>:
 80499ba:	55                   	push   %ebp
 80499bb:	89 e5                	mov    %esp,%ebp
 80499bd:	83 ec 08             	sub    $0x8,%esp
 80499c0:	e8 5b f7 ff ff       	call   8049120 <getpid@plt>
 80499c5:	83 ec 0c             	sub    $0xc,%esp
 80499c8:	50                   	push   %eax
 80499c9:	e8 a2 f6 ff ff       	call   8049070 <srandom@plt>
 80499ce:	83 c4 10             	add    $0x10,%esp
 80499d1:	e8 6a f8 ff ff       	call   8049240 <random@plt>
 80499d6:	c9                   	leave
 80499d7:	c3                   	ret

080499d8 <main>:
 80499d8:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80499dc:	83 e4 f0             	and    $0xfffffff0,%esp
 80499df:	ff 71 fc             	push   -0x4(%ecx)
 80499e2:	55                   	push   %ebp
 80499e3:	89 e5                	mov    %esp,%ebp
 80499e5:	53                   	push   %ebx
 80499e6:	51                   	push   %ecx
 80499e7:	83 ec 20             	sub    $0x20,%esp
 80499ea:	89 cb                	mov    %ecx,%ebx
 80499ec:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80499f3:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 80499fa:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049a01:	83 ec 08             	sub    $0x8,%esp
 8049a04:	68 9c 97 04 08       	push   $0x804979c
 8049a09:	6a 0b                	push   $0xb
 8049a0b:	e8 b0 f6 ff ff       	call   80490c0 <signal@plt>
 8049a10:	83 c4 10             	add    $0x10,%esp
 8049a13:	83 ec 08             	sub    $0x8,%esp
 8049a16:	68 6c 97 04 08       	push   $0x804976c
 8049a1b:	6a 07                	push   $0x7
 8049a1d:	e8 9e f6 ff ff       	call   80490c0 <signal@plt>
 8049a22:	83 c4 10             	add    $0x10,%esp
 8049a25:	83 ec 08             	sub    $0x8,%esp
 8049a28:	68 cc 97 04 08       	push   $0x80497cc
 8049a2d:	6a 04                	push   $0x4
 8049a2f:	e8 8c f6 ff ff       	call   80490c0 <signal@plt>
 8049a34:	83 c4 10             	add    $0x10,%esp
 8049a37:	a1 40 d1 04 08       	mov    0x804d140,%eax
 8049a3c:	a3 8c d1 04 08       	mov    %eax,0x804d18c
 8049a41:	e9 a3 00 00 00       	jmp    8049ae9 <main+0x111>
 8049a46:	0f be 45 e3          	movsbl -0x1d(%ebp),%eax
 8049a4a:	83 e8 67             	sub    $0x67,%eax
 8049a4d:	83 f8 0e             	cmp    $0xe,%eax
 8049a50:	0f 87 82 00 00 00    	ja     8049ad8 <main+0x100>
 8049a56:	8b 04 85 54 b3 04 08 	mov    0x804b354(,%eax,4),%eax
 8049a5d:	ff e0                	jmp    *%eax
 8049a5f:	8b 43 04             	mov    0x4(%ebx),%eax
 8049a62:	8b 00                	mov    (%eax),%eax
 8049a64:	83 ec 0c             	sub    $0xc,%esp
 8049a67:	50                   	push   %eax
 8049a68:	e8 9c fc ff ff       	call   8049709 <usage>
 8049a6d:	83 c4 10             	add    $0x10,%esp
 8049a70:	eb 77                	jmp    8049ae9 <main+0x111>
 8049a72:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 8049a79:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 8049a80:	eb 67                	jmp    8049ae9 <main+0x111>
 8049a82:	a1 60 d1 04 08       	mov    0x804d160,%eax
 8049a87:	83 ec 0c             	sub    $0xc,%esp
 8049a8a:	50                   	push   %eax
 8049a8b:	e8 10 f6 ff ff       	call   80490a0 <strdup@plt>
 8049a90:	83 c4 10             	add    $0x10,%esp
 8049a93:	a3 80 d1 04 08       	mov    %eax,0x804d180
 8049a98:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049a9d:	83 ec 0c             	sub    $0xc,%esp
 8049aa0:	50                   	push   %eax
 8049aa1:	e8 cd 12 00 00       	call   804ad73 <gencookie>
 8049aa6:	83 c4 10             	add    $0x10,%esp
 8049aa9:	a3 90 d1 04 08       	mov    %eax,0x804d190
 8049aae:	eb 39                	jmp    8049ae9 <main+0x111>
 8049ab0:	83 ec 0c             	sub    $0xc,%esp
 8049ab3:	68 dc b2 04 08       	push   $0x804b2dc
 8049ab8:	e8 83 f6 ff ff       	call   8049140 <puts@plt>
 8049abd:	83 c4 10             	add    $0x10,%esp
 8049ac0:	c7 05 84 d1 04 08 00 	movl   $0x0,0x804d184
 8049ac7:	00 00 00 
 8049aca:	eb 1d                	jmp    8049ae9 <main+0x111>
 8049acc:	c7 05 88 d1 04 08 01 	movl   $0x1,0x804d188
 8049ad3:	00 00 00 
 8049ad6:	eb 11                	jmp    8049ae9 <main+0x111>
 8049ad8:	8b 43 04             	mov    0x4(%ebx),%eax
 8049adb:	8b 00                	mov    (%eax),%eax
 8049add:	83 ec 0c             	sub    $0xc,%esp
 8049ae0:	50                   	push   %eax
 8049ae1:	e8 23 fc ff ff       	call   8049709 <usage>
 8049ae6:	83 c4 10             	add    $0x10,%esp
 8049ae9:	83 ec 04             	sub    $0x4,%esp
 8049aec:	68 04 b3 04 08       	push   $0x804b304
 8049af1:	ff 73 04             	push   0x4(%ebx)
 8049af4:	ff 33                	push   (%ebx)
 8049af6:	e8 a5 f6 ff ff       	call   80491a0 <getopt@plt>
 8049afb:	83 c4 10             	add    $0x10,%esp
 8049afe:	88 45 e3             	mov    %al,-0x1d(%ebp)
 8049b01:	80 7d e3 ff          	cmpb   $0xff,-0x1d(%ebp)
 8049b05:	0f 85 3b ff ff ff    	jne    8049a46 <main+0x6e>
 8049b0b:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049b10:	85 c0                	test   %eax,%eax
 8049b12:	75 27                	jne    8049b3b <main+0x163>
 8049b14:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b17:	8b 00                	mov    (%eax),%eax
 8049b19:	83 ec 08             	sub    $0x8,%esp
 8049b1c:	50                   	push   %eax
 8049b1d:	68 0c b3 04 08       	push   $0x804b30c
 8049b22:	e8 59 f5 ff ff       	call   8049080 <printf@plt>
 8049b27:	83 c4 10             	add    $0x10,%esp
 8049b2a:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b2d:	8b 00                	mov    (%eax),%eax
 8049b2f:	83 ec 0c             	sub    $0xc,%esp
 8049b32:	50                   	push   %eax
 8049b33:	e8 d1 fb ff ff       	call   8049709 <usage>
 8049b38:	83 c4 10             	add    $0x10,%esp
 8049b3b:	e8 2c 01 00 00       	call   8049c6c <initialize_bomb>
 8049b40:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049b45:	83 ec 08             	sub    $0x8,%esp
 8049b48:	50                   	push   %eax
 8049b49:	68 38 b3 04 08       	push   $0x804b338
 8049b4e:	e8 2d f5 ff ff       	call   8049080 <printf@plt>
 8049b53:	83 c4 10             	add    $0x10,%esp
 8049b56:	a1 90 d1 04 08       	mov    0x804d190,%eax
 8049b5b:	83 ec 08             	sub    $0x8,%esp
 8049b5e:	50                   	push   %eax
 8049b5f:	68 44 b3 04 08       	push   $0x804b344
 8049b64:	e8 17 f5 ff ff       	call   8049080 <printf@plt>
 8049b69:	83 c4 10             	add    $0x10,%esp
 8049b6c:	a1 90 d1 04 08       	mov    0x804d190,%eax
 8049b71:	83 ec 0c             	sub    $0xc,%esp
 8049b74:	50                   	push   %eax
 8049b75:	e8 f6 f4 ff ff       	call   8049070 <srandom@plt>
 8049b7a:	83 c4 10             	add    $0x10,%esp
 8049b7d:	e8 be f6 ff ff       	call   8049240 <random@plt>
 8049b82:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049b87:	05 00 01 00 00       	add    $0x100,%eax
 8049b8c:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049b8f:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049b92:	83 ec 08             	sub    $0x8,%esp
 8049b95:	6a 04                	push   $0x4
 8049b97:	50                   	push   %eax
 8049b98:	e8 e3 f6 ff ff       	call   8049280 <calloc@plt>
 8049b9d:	83 c4 10             	add    $0x10,%esp
 8049ba0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049ba3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ba6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049bac:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049bb3:	eb 28                	jmp    8049bdd <main+0x205>
 8049bb5:	e8 86 f6 ff ff       	call   8049240 <random@plt>
 8049bba:	25 f0 00 00 00       	and    $0xf0,%eax
 8049bbf:	89 c1                	mov    %eax,%ecx
 8049bc1:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bc4:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049bcb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049bce:	01 d0                	add    %edx,%eax
 8049bd0:	ba 80 00 00 00       	mov    $0x80,%edx
 8049bd5:	29 ca                	sub    %ecx,%edx
 8049bd7:	89 10                	mov    %edx,(%eax)
 8049bd9:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 8049bdd:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049be0:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049be3:	7c d0                	jl     8049bb5 <main+0x1dd>
 8049be5:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049bec:	eb 29                	jmp    8049c17 <main+0x23f>
 8049bee:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bf1:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049bf8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049bfb:	01 d0                	add    %edx,%eax
 8049bfd:	8b 10                	mov    (%eax),%edx
 8049bff:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049c02:	01 d0                	add    %edx,%eax
 8049c04:	83 ec 08             	sub    $0x8,%esp
 8049c07:	50                   	push   %eax
 8049c08:	ff 75 e4             	push   -0x1c(%ebp)
 8049c0b:	e8 f3 fc ff ff       	call   8049903 <launcher>
 8049c10:	83 c4 10             	add    $0x10,%esp
 8049c13:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 8049c17:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049c1a:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049c1d:	7c cf                	jl     8049bee <main+0x216>
 8049c1f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c24:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049c27:	59                   	pop    %ecx
 8049c28:	5b                   	pop    %ebx
 8049c29:	5d                   	pop    %ebp
 8049c2a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049c2d:	c3                   	ret

08049c2e <getbuf>:
 8049c2e:	55                   	push   %ebp
 8049c2f:	89 e5                	mov    %esp,%ebp
 8049c31:	83 ec 48             	sub    $0x48,%esp
 8049c34:	83 ec 0c             	sub    $0xc,%esp
 8049c37:	8d 45 c2             	lea    -0x3e(%ebp),%eax
 8049c3a:	50                   	push   %eax
 8049c3b:	e8 5e fa ff ff       	call   804969e <Gets>
 8049c40:	83 c4 10             	add    $0x10,%esp
 8049c43:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c48:	c9                   	leave
 8049c49:	c3                   	ret

08049c4a <getbufn>:
 8049c4a:	55                   	push   %ebp
 8049c4b:	89 e5                	mov    %esp,%ebp
 8049c4d:	81 ec c8 02 00 00    	sub    $0x2c8,%esp
 8049c53:	83 ec 0c             	sub    $0xc,%esp
 8049c56:	8d 85 3a fd ff ff    	lea    -0x2c6(%ebp),%eax
 8049c5c:	50                   	push   %eax
 8049c5d:	e8 3c fa ff ff       	call   804969e <Gets>
 8049c62:	83 c4 10             	add    $0x10,%esp
 8049c65:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c6a:	c9                   	leave
 8049c6b:	c3                   	ret

08049c6c <initialize_bomb>:
 8049c6c:	55                   	push   %ebp
 8049c6d:	89 e5                	mov    %esp,%ebp
 8049c6f:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049c75:	83 0c 24 00          	orl    $0x0,(%esp)
 8049c79:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049c7f:	83 0c 24 00          	orl    $0x0,(%esp)
 8049c83:	81 ec 18 04 00 00    	sub    $0x418,%esp
 8049c89:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c8f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c92:	31 c0                	xor    %eax,%eax
 8049c94:	c7 85 f0 db ff ff 00 	movl   $0x0,-0x2410(%ebp)
 8049c9b:	00 00 00 
 8049c9e:	a1 88 d1 04 08       	mov    0x804d188,%eax
 8049ca3:	85 c0                	test   %eax,%eax
 8049ca5:	74 0d                	je     8049cb4 <initialize_bomb+0x48>
 8049ca7:	83 ec 0c             	sub    $0xc,%esp
 8049caa:	6a ff                	push   $0xffffffff
 8049cac:	e8 a2 0d 00 00       	call   804aa53 <init_timeout>
 8049cb1:	83 c4 10             	add    $0x10,%esp
 8049cb4:	a1 84 d1 04 08       	mov    0x804d184,%eax
 8049cb9:	85 c0                	test   %eax,%eax
 8049cbb:	0f 84 27 01 00 00    	je     8049de8 <initialize_bomb+0x17c>
 8049cc1:	83 ec 08             	sub    $0x8,%esp
 8049cc4:	68 00 04 00 00       	push   $0x400
 8049cc9:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049ccf:	50                   	push   %eax
 8049cd0:	e8 5b f4 ff ff       	call   8049130 <gethostname@plt>
 8049cd5:	83 c4 10             	add    $0x10,%esp
 8049cd8:	85 c0                	test   %eax,%eax
 8049cda:	74 1a                	je     8049cf6 <initialize_bomb+0x8a>
 8049cdc:	83 ec 0c             	sub    $0xc,%esp
 8049cdf:	68 90 b3 04 08       	push   $0x804b390
 8049ce4:	e8 57 f4 ff ff       	call   8049140 <puts@plt>
 8049ce9:	83 c4 10             	add    $0x10,%esp
 8049cec:	83 ec 0c             	sub    $0xc,%esp
 8049cef:	6a 08                	push   $0x8
 8049cf1:	e8 5a f4 ff ff       	call   8049150 <exit@plt>
 8049cf6:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%ebp)
 8049cfd:	00 00 00 
 8049d00:	eb 37                	jmp    8049d39 <initialize_bomb+0xcd>
 8049d02:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d08:	8b 04 85 c0 dd 04 08 	mov    0x804ddc0(,%eax,4),%eax
 8049d0f:	83 ec 08             	sub    $0x8,%esp
 8049d12:	8d 95 f4 db ff ff    	lea    -0x240c(%ebp),%edx
 8049d18:	52                   	push   %edx
 8049d19:	50                   	push   %eax
 8049d1a:	e8 91 f4 ff ff       	call   80491b0 <strcasecmp@plt>
 8049d1f:	83 c4 10             	add    $0x10,%esp
 8049d22:	85 c0                	test   %eax,%eax
 8049d24:	75 0c                	jne    8049d32 <initialize_bomb+0xc6>
 8049d26:	c7 85 f0 db ff ff 01 	movl   $0x1,-0x2410(%ebp)
 8049d2d:	00 00 00 
 8049d30:	eb 18                	jmp    8049d4a <initialize_bomb+0xde>
 8049d32:	83 85 ec db ff ff 01 	addl   $0x1,-0x2414(%ebp)
 8049d39:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d3f:	8b 04 85 c0 dd 04 08 	mov    0x804ddc0(,%eax,4),%eax
 8049d46:	85 c0                	test   %eax,%eax
 8049d48:	75 b8                	jne    8049d02 <initialize_bomb+0x96>
 8049d4a:	83 bd f0 db ff ff 00 	cmpl   $0x0,-0x2410(%ebp)
 8049d51:	75 5e                	jne    8049db1 <initialize_bomb+0x145>
 8049d53:	83 ec 08             	sub    $0x8,%esp
 8049d56:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049d5c:	50                   	push   %eax
 8049d5d:	68 c8 b3 04 08       	push   $0x804b3c8
 8049d62:	e8 19 f3 ff ff       	call   8049080 <printf@plt>
 8049d67:	83 c4 10             	add    $0x10,%esp
 8049d6a:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%ebp)
 8049d71:	00 00 00 
 8049d74:	eb 20                	jmp    8049d96 <initialize_bomb+0x12a>
 8049d76:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d7c:	8b 04 85 c0 dd 04 08 	mov    0x804ddc0(,%eax,4),%eax
 8049d83:	83 ec 0c             	sub    $0xc,%esp
 8049d86:	50                   	push   %eax
 8049d87:	e8 b4 f3 ff ff       	call   8049140 <puts@plt>
 8049d8c:	83 c4 10             	add    $0x10,%esp
 8049d8f:	83 85 ec db ff ff 01 	addl   $0x1,-0x2414(%ebp)
 8049d96:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049d9c:	8b 04 85 c0 dd 04 08 	mov    0x804ddc0(,%eax,4),%eax
 8049da3:	85 c0                	test   %eax,%eax
 8049da5:	75 cf                	jne    8049d76 <initialize_bomb+0x10a>
 8049da7:	83 ec 0c             	sub    $0xc,%esp
 8049daa:	6a 08                	push   $0x8
 8049dac:	e8 9f f3 ff ff       	call   8049150 <exit@plt>
 8049db1:	83 ec 0c             	sub    $0xc,%esp
 8049db4:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049dba:	50                   	push   %eax
 8049dbb:	e8 d2 0c 00 00       	call   804aa92 <init_driver>
 8049dc0:	83 c4 10             	add    $0x10,%esp
 8049dc3:	85 c0                	test   %eax,%eax
 8049dc5:	79 21                	jns    8049de8 <initialize_bomb+0x17c>
 8049dc7:	83 ec 08             	sub    $0x8,%esp
 8049dca:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049dd0:	50                   	push   %eax
 8049dd1:	68 03 b4 04 08       	push   $0x804b403
 8049dd6:	e8 a5 f2 ff ff       	call   8049080 <printf@plt>
 8049ddb:	83 c4 10             	add    $0x10,%esp
 8049dde:	83 ec 0c             	sub    $0xc,%esp
 8049de1:	6a 08                	push   $0x8
 8049de3:	e8 68 f3 ff ff       	call   8049150 <exit@plt>
 8049de8:	90                   	nop
 8049de9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049dec:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 8049df3:	74 05                	je     8049dfa <initialize_bomb+0x18e>
 8049df5:	e8 e6 f2 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 8049dfa:	c9                   	leave
 8049dfb:	c3                   	ret

08049dfc <validate>:
 8049dfc:	55                   	push   %ebp
 8049dfd:	89 e5                	mov    %esp,%ebp
 8049dff:	8d 84 24 00 c0 ff ff 	lea    -0x4000(%esp),%eax
 8049e06:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 8049e0c:	83 0c 24 00          	orl    $0x0,(%esp)
 8049e10:	39 c4                	cmp    %eax,%esp
 8049e12:	75 f2                	jne    8049e06 <validate+0xa>
 8049e14:	83 ec 18             	sub    $0x18,%esp
 8049e17:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049e1d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049e20:	31 c0                	xor    %eax,%eax
 8049e22:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049e27:	85 c0                	test   %eax,%eax
 8049e29:	75 15                	jne    8049e40 <validate+0x44>
 8049e2b:	83 ec 0c             	sub    $0xc,%esp
 8049e2e:	68 18 b4 04 08       	push   $0x804b418
 8049e33:	e8 08 f3 ff ff       	call   8049140 <puts@plt>
 8049e38:	83 c4 10             	add    $0x10,%esp
 8049e3b:	e9 3c 01 00 00       	jmp    8049f7c <validate+0x180>
 8049e40:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049e44:	78 06                	js     8049e4c <validate+0x50>
 8049e46:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8049e4a:	7e 15                	jle    8049e61 <validate+0x65>
 8049e4c:	83 ec 0c             	sub    $0xc,%esp
 8049e4f:	68 44 b4 04 08       	push   $0x804b444
 8049e54:	e8 e7 f2 ff ff       	call   8049140 <puts@plt>
 8049e59:	83 c4 10             	add    $0x10,%esp
 8049e5c:	e9 1b 01 00 00       	jmp    8049f7c <validate+0x180>
 8049e61:	c7 05 94 d1 04 08 01 	movl   $0x1,0x804d194
 8049e68:	00 00 00 
 8049e6b:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e6e:	8b 04 85 08 d1 04 08 	mov    0x804d108(,%eax,4),%eax
 8049e75:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049e78:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e7b:	89 14 85 08 d1 04 08 	mov    %edx,0x804d108(,%eax,4)
 8049e82:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e85:	8b 04 85 08 d1 04 08 	mov    0x804d108(,%eax,4),%eax
 8049e8c:	85 c0                	test   %eax,%eax
 8049e8e:	7e 15                	jle    8049ea5 <validate+0xa9>
 8049e90:	83 ec 0c             	sub    $0xc,%esp
 8049e93:	68 6a b4 04 08       	push   $0x804b46a
 8049e98:	e8 a3 f2 ff ff       	call   8049140 <puts@plt>
 8049e9d:	83 c4 10             	add    $0x10,%esp
 8049ea0:	e9 d7 00 00 00       	jmp    8049f7c <validate+0x180>
 8049ea5:	83 ec 0c             	sub    $0xc,%esp
 8049ea8:	68 75 b4 04 08       	push   $0x804b475
 8049ead:	e8 8e f2 ff ff       	call   8049140 <puts@plt>
 8049eb2:	83 c4 10             	add    $0x10,%esp
 8049eb5:	a1 84 d1 04 08       	mov    0x804d184,%eax
 8049eba:	85 c0                	test   %eax,%eax
 8049ebc:	0f 84 aa 00 00 00    	je     8049f6c <validate+0x170>
 8049ec2:	83 ec 0c             	sub    $0xc,%esp
 8049ec5:	68 a0 d1 04 08       	push   $0x804d1a0
 8049eca:	e8 b1 f2 ff ff       	call   8049180 <strlen@plt>
 8049ecf:	83 c4 10             	add    $0x10,%esp
 8049ed2:	83 c0 20             	add    $0x20,%eax
 8049ed5:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049eda:	76 15                	jbe    8049ef1 <validate+0xf5>
 8049edc:	83 ec 0c             	sub    $0xc,%esp
 8049edf:	68 7c b4 04 08       	push   $0x804b47c
 8049ee4:	e8 57 f2 ff ff       	call   8049140 <puts@plt>
 8049ee9:	83 c4 10             	add    $0x10,%esp
 8049eec:	e9 8b 00 00 00       	jmp    8049f7c <validate+0x180>
 8049ef1:	a1 90 d1 04 08       	mov    0x804d190,%eax
 8049ef6:	83 ec 0c             	sub    $0xc,%esp
 8049ef9:	68 a0 d1 04 08       	push   $0x804d1a0
 8049efe:	50                   	push   %eax
 8049eff:	ff 75 08             	push   0x8(%ebp)
 8049f02:	68 b3 b4 04 08       	push   $0x804b4b3
 8049f07:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 8049f0d:	50                   	push   %eax
 8049f0e:	e8 fd f2 ff ff       	call   8049210 <sprintf@plt>
 8049f13:	83 c4 20             	add    $0x20,%esp
 8049f16:	a1 80 d1 04 08       	mov    0x804d180,%eax
 8049f1b:	8d 95 f4 df ff ff    	lea    -0x200c(%ebp),%edx
 8049f21:	52                   	push   %edx
 8049f22:	6a 00                	push   $0x0
 8049f24:	8d 95 f4 bf ff ff    	lea    -0x400c(%ebp),%edx
 8049f2a:	52                   	push   %edx
 8049f2b:	50                   	push   %eax
 8049f2c:	e8 36 0d 00 00       	call   804ac67 <driver_post>
 8049f31:	83 c4 10             	add    $0x10,%esp
 8049f34:	89 85 f0 bf ff ff    	mov    %eax,-0x4010(%ebp)
 8049f3a:	83 bd f0 bf ff ff 00 	cmpl   $0x0,-0x4010(%ebp)
 8049f41:	75 12                	jne    8049f55 <validate+0x159>
 8049f43:	83 ec 0c             	sub    $0xc,%esp
 8049f46:	68 bc b4 04 08       	push   $0x804b4bc
 8049f4b:	e8 f0 f1 ff ff       	call   8049140 <puts@plt>
 8049f50:	83 c4 10             	add    $0x10,%esp
 8049f53:	eb 17                	jmp    8049f6c <validate+0x170>
 8049f55:	83 ec 08             	sub    $0x8,%esp
 8049f58:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049f5e:	50                   	push   %eax
 8049f5f:	68 ec b4 04 08       	push   $0x804b4ec
 8049f64:	e8 17 f1 ff ff       	call   8049080 <printf@plt>
 8049f69:	83 c4 10             	add    $0x10,%esp
 8049f6c:	83 ec 0c             	sub    $0xc,%esp
 8049f6f:	68 2a b5 04 08       	push   $0x804b52a
 8049f74:	e8 c7 f1 ff ff       	call   8049140 <puts@plt>
 8049f79:	83 c4 10             	add    $0x10,%esp
 8049f7c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f7f:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
 8049f86:	74 05                	je     8049f8d <validate+0x191>
 8049f88:	e8 53 f1 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 8049f8d:	c9                   	leave
 8049f8e:	c3                   	ret

08049f8f <sigalrm_handler>:
 8049f8f:	55                   	push   %ebp
 8049f90:	89 e5                	mov    %esp,%ebp
 8049f92:	83 ec 08             	sub    $0x8,%esp
 8049f95:	83 ec 08             	sub    $0x8,%esp
 8049f98:	6a 02                	push   $0x2
 8049f9a:	68 34 b5 04 08       	push   $0x804b534
 8049f9f:	e8 dc f0 ff ff       	call   8049080 <printf@plt>
 8049fa4:	83 c4 10             	add    $0x10,%esp
 8049fa7:	83 ec 0c             	sub    $0xc,%esp
 8049faa:	6a 01                	push   $0x1
 8049fac:	e8 9f f1 ff ff       	call   8049150 <exit@plt>

08049fb1 <rio_readinitb>:
 8049fb1:	55                   	push   %ebp
 8049fb2:	89 e5                	mov    %esp,%ebp
 8049fb4:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fb7:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049fba:	89 10                	mov    %edx,(%eax)
 8049fbc:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fbf:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049fc6:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fc9:	8d 50 0c             	lea    0xc(%eax),%edx
 8049fcc:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fcf:	89 50 08             	mov    %edx,0x8(%eax)
 8049fd2:	90                   	nop
 8049fd3:	5d                   	pop    %ebp
 8049fd4:	c3                   	ret

08049fd5 <rio_read>:
 8049fd5:	55                   	push   %ebp
 8049fd6:	89 e5                	mov    %esp,%ebp
 8049fd8:	83 ec 18             	sub    $0x18,%esp
 8049fdb:	eb 5d                	jmp    804a03a <rio_read+0x65>
 8049fdd:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe0:	8d 50 0c             	lea    0xc(%eax),%edx
 8049fe3:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe6:	8b 00                	mov    (%eax),%eax
 8049fe8:	83 ec 04             	sub    $0x4,%esp
 8049feb:	68 00 20 00 00       	push   $0x2000
 8049ff0:	52                   	push   %edx
 8049ff1:	50                   	push   %eax
 8049ff2:	e8 69 f0 ff ff       	call   8049060 <read@plt>
 8049ff7:	83 c4 10             	add    $0x10,%esp
 8049ffa:	8b 55 08             	mov    0x8(%ebp),%edx
 8049ffd:	89 42 04             	mov    %eax,0x4(%edx)
 804a000:	8b 45 08             	mov    0x8(%ebp),%eax
 804a003:	8b 40 04             	mov    0x4(%eax),%eax
 804a006:	85 c0                	test   %eax,%eax
 804a008:	79 13                	jns    804a01d <rio_read+0x48>
 804a00a:	e8 d1 f1 ff ff       	call   80491e0 <__errno_location@plt>
 804a00f:	8b 00                	mov    (%eax),%eax
 804a011:	83 f8 04             	cmp    $0x4,%eax
 804a014:	74 24                	je     804a03a <rio_read+0x65>
 804a016:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a01b:	eb 7f                	jmp    804a09c <rio_read+0xc7>
 804a01d:	8b 45 08             	mov    0x8(%ebp),%eax
 804a020:	8b 40 04             	mov    0x4(%eax),%eax
 804a023:	85 c0                	test   %eax,%eax
 804a025:	75 07                	jne    804a02e <rio_read+0x59>
 804a027:	b8 00 00 00 00       	mov    $0x0,%eax
 804a02c:	eb 6e                	jmp    804a09c <rio_read+0xc7>
 804a02e:	8b 45 08             	mov    0x8(%ebp),%eax
 804a031:	8d 50 0c             	lea    0xc(%eax),%edx
 804a034:	8b 45 08             	mov    0x8(%ebp),%eax
 804a037:	89 50 08             	mov    %edx,0x8(%eax)
 804a03a:	8b 45 08             	mov    0x8(%ebp),%eax
 804a03d:	8b 40 04             	mov    0x4(%eax),%eax
 804a040:	85 c0                	test   %eax,%eax
 804a042:	7e 99                	jle    8049fdd <rio_read+0x8>
 804a044:	8b 45 10             	mov    0x10(%ebp),%eax
 804a047:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a04a:	8b 45 08             	mov    0x8(%ebp),%eax
 804a04d:	8b 40 04             	mov    0x4(%eax),%eax
 804a050:	39 45 10             	cmp    %eax,0x10(%ebp)
 804a053:	76 09                	jbe    804a05e <rio_read+0x89>
 804a055:	8b 45 08             	mov    0x8(%ebp),%eax
 804a058:	8b 40 04             	mov    0x4(%eax),%eax
 804a05b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a05e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a061:	8b 45 08             	mov    0x8(%ebp),%eax
 804a064:	8b 40 08             	mov    0x8(%eax),%eax
 804a067:	83 ec 04             	sub    $0x4,%esp
 804a06a:	52                   	push   %edx
 804a06b:	50                   	push   %eax
 804a06c:	ff 75 0c             	push   0xc(%ebp)
 804a06f:	e8 3c f0 ff ff       	call   80490b0 <memcpy@plt>
 804a074:	83 c4 10             	add    $0x10,%esp
 804a077:	8b 45 08             	mov    0x8(%ebp),%eax
 804a07a:	8b 50 08             	mov    0x8(%eax),%edx
 804a07d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a080:	01 c2                	add    %eax,%edx
 804a082:	8b 45 08             	mov    0x8(%ebp),%eax
 804a085:	89 50 08             	mov    %edx,0x8(%eax)
 804a088:	8b 45 08             	mov    0x8(%ebp),%eax
 804a08b:	8b 40 04             	mov    0x4(%eax),%eax
 804a08e:	2b 45 f4             	sub    -0xc(%ebp),%eax
 804a091:	89 c2                	mov    %eax,%edx
 804a093:	8b 45 08             	mov    0x8(%ebp),%eax
 804a096:	89 50 04             	mov    %edx,0x4(%eax)
 804a099:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a09c:	c9                   	leave
 804a09d:	c3                   	ret

0804a09e <rio_readlineb>:
 804a09e:	55                   	push   %ebp
 804a09f:	89 e5                	mov    %esp,%ebp
 804a0a1:	83 ec 38             	sub    $0x38,%esp
 804a0a4:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0a7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a0aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a0ad:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804a0b0:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a0b6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a0b9:	31 c0                	xor    %eax,%eax
 804a0bb:	8b 45 d0             	mov    -0x30(%ebp),%eax
 804a0be:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a0c1:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 804a0c8:	eb 54                	jmp    804a11e <rio_readlineb+0x80>
 804a0ca:	83 ec 04             	sub    $0x4,%esp
 804a0cd:	6a 01                	push   $0x1
 804a0cf:	8d 45 e7             	lea    -0x19(%ebp),%eax
 804a0d2:	50                   	push   %eax
 804a0d3:	ff 75 d4             	push   -0x2c(%ebp)
 804a0d6:	e8 fa fe ff ff       	call   8049fd5 <rio_read>
 804a0db:	83 c4 10             	add    $0x10,%esp
 804a0de:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a0e1:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 804a0e5:	75 19                	jne    804a100 <rio_readlineb+0x62>
 804a0e7:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a0ea:	8d 50 01             	lea    0x1(%eax),%edx
 804a0ed:	89 55 ec             	mov    %edx,-0x14(%ebp)
 804a0f0:	0f b6 55 e7          	movzbl -0x19(%ebp),%edx
 804a0f4:	88 10                	mov    %dl,(%eax)
 804a0f6:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 804a0fa:	3c 0a                	cmp    $0xa,%al
 804a0fc:	75 1c                	jne    804a11a <rio_readlineb+0x7c>
 804a0fe:	eb 29                	jmp    804a129 <rio_readlineb+0x8b>
 804a100:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a104:	75 0d                	jne    804a113 <rio_readlineb+0x75>
 804a106:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
 804a10a:	75 1c                	jne    804a128 <rio_readlineb+0x8a>
 804a10c:	b8 00 00 00 00       	mov    $0x0,%eax
 804a111:	eb 1f                	jmp    804a132 <rio_readlineb+0x94>
 804a113:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a118:	eb 18                	jmp    804a132 <rio_readlineb+0x94>
 804a11a:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 804a11e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a121:	39 45 10             	cmp    %eax,0x10(%ebp)
 804a124:	77 a4                	ja     804a0ca <rio_readlineb+0x2c>
 804a126:	eb 01                	jmp    804a129 <rio_readlineb+0x8b>
 804a128:	90                   	nop
 804a129:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a12c:	c6 00 00             	movb   $0x0,(%eax)
 804a12f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a132:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a135:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804a13c:	74 05                	je     804a143 <rio_readlineb+0xa5>
 804a13e:	e8 9d ef ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804a143:	c9                   	leave
 804a144:	c3                   	ret

0804a145 <rio_writen>:
 804a145:	55                   	push   %ebp
 804a146:	89 e5                	mov    %esp,%ebp
 804a148:	83 ec 18             	sub    $0x18,%esp
 804a14b:	8b 45 10             	mov    0x10(%ebp),%eax
 804a14e:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a151:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a154:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a157:	eb 45                	jmp    804a19e <rio_writen+0x59>
 804a159:	83 ec 04             	sub    $0x4,%esp
 804a15c:	ff 75 ec             	push   -0x14(%ebp)
 804a15f:	ff 75 f4             	push   -0xc(%ebp)
 804a162:	ff 75 08             	push   0x8(%ebp)
 804a165:	e8 26 f0 ff ff       	call   8049190 <write@plt>
 804a16a:	83 c4 10             	add    $0x10,%esp
 804a16d:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a170:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a174:	7f 1c                	jg     804a192 <rio_writen+0x4d>
 804a176:	e8 65 f0 ff ff       	call   80491e0 <__errno_location@plt>
 804a17b:	8b 00                	mov    (%eax),%eax
 804a17d:	83 f8 04             	cmp    $0x4,%eax
 804a180:	75 09                	jne    804a18b <rio_writen+0x46>
 804a182:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804a189:	eb 07                	jmp    804a192 <rio_writen+0x4d>
 804a18b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a190:	eb 15                	jmp    804a1a7 <rio_writen+0x62>
 804a192:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a195:	29 45 ec             	sub    %eax,-0x14(%ebp)
 804a198:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a19b:	01 45 f4             	add    %eax,-0xc(%ebp)
 804a19e:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a1a2:	75 b5                	jne    804a159 <rio_writen+0x14>
 804a1a4:	8b 45 10             	mov    0x10(%ebp),%eax
 804a1a7:	c9                   	leave
 804a1a8:	c3                   	ret

0804a1a9 <urlencode>:
 804a1a9:	55                   	push   %ebp
 804a1aa:	89 e5                	mov    %esp,%ebp
 804a1ac:	83 ec 28             	sub    $0x28,%esp
 804a1af:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1b2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 804a1b5:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a1b8:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804a1bb:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a1c1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a1c4:	31 c0                	xor    %eax,%eax
 804a1c6:	83 ec 0c             	sub    $0xc,%esp
 804a1c9:	ff 75 e4             	push   -0x1c(%ebp)
 804a1cc:	e8 af ef ff ff       	call   8049180 <strlen@plt>
 804a1d1:	83 c4 10             	add    $0x10,%esp
 804a1d4:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a1d7:	e9 0e 01 00 00       	jmp    804a2ea <urlencode+0x141>
 804a1dc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1df:	0f b6 00             	movzbl (%eax),%eax
 804a1e2:	3c 2a                	cmp    $0x2a,%al
 804a1e4:	74 5a                	je     804a240 <urlencode+0x97>
 804a1e6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1e9:	0f b6 00             	movzbl (%eax),%eax
 804a1ec:	3c 2d                	cmp    $0x2d,%al
 804a1ee:	74 50                	je     804a240 <urlencode+0x97>
 804a1f0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1f3:	0f b6 00             	movzbl (%eax),%eax
 804a1f6:	3c 2e                	cmp    $0x2e,%al
 804a1f8:	74 46                	je     804a240 <urlencode+0x97>
 804a1fa:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a1fd:	0f b6 00             	movzbl (%eax),%eax
 804a200:	3c 5f                	cmp    $0x5f,%al
 804a202:	74 3c                	je     804a240 <urlencode+0x97>
 804a204:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a207:	0f b6 00             	movzbl (%eax),%eax
 804a20a:	3c 2f                	cmp    $0x2f,%al
 804a20c:	76 0a                	jbe    804a218 <urlencode+0x6f>
 804a20e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a211:	0f b6 00             	movzbl (%eax),%eax
 804a214:	3c 39                	cmp    $0x39,%al
 804a216:	76 28                	jbe    804a240 <urlencode+0x97>
 804a218:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a21b:	0f b6 00             	movzbl (%eax),%eax
 804a21e:	3c 40                	cmp    $0x40,%al
 804a220:	76 0a                	jbe    804a22c <urlencode+0x83>
 804a222:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a225:	0f b6 00             	movzbl (%eax),%eax
 804a228:	3c 5a                	cmp    $0x5a,%al
 804a22a:	76 14                	jbe    804a240 <urlencode+0x97>
 804a22c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a22f:	0f b6 00             	movzbl (%eax),%eax
 804a232:	3c 60                	cmp    $0x60,%al
 804a234:	76 20                	jbe    804a256 <urlencode+0xad>
 804a236:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a239:	0f b6 00             	movzbl (%eax),%eax
 804a23c:	3c 7a                	cmp    $0x7a,%al
 804a23e:	77 16                	ja     804a256 <urlencode+0xad>
 804a240:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a243:	8d 50 01             	lea    0x1(%eax),%edx
 804a246:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a249:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 804a24c:	0f b6 12             	movzbl (%edx),%edx
 804a24f:	88 10                	mov    %dl,(%eax)
 804a251:	e9 90 00 00 00       	jmp    804a2e6 <urlencode+0x13d>
 804a256:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a259:	0f b6 00             	movzbl (%eax),%eax
 804a25c:	3c 20                	cmp    $0x20,%al
 804a25e:	75 0e                	jne    804a26e <urlencode+0xc5>
 804a260:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a263:	8d 50 01             	lea    0x1(%eax),%edx
 804a266:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a269:	c6 00 2b             	movb   $0x2b,(%eax)
 804a26c:	eb 78                	jmp    804a2e6 <urlencode+0x13d>
 804a26e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a271:	0f b6 00             	movzbl (%eax),%eax
 804a274:	3c 1f                	cmp    $0x1f,%al
 804a276:	76 0a                	jbe    804a282 <urlencode+0xd9>
 804a278:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a27b:	0f b6 00             	movzbl (%eax),%eax
 804a27e:	84 c0                	test   %al,%al
 804a280:	79 0a                	jns    804a28c <urlencode+0xe3>
 804a282:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a285:	0f b6 00             	movzbl (%eax),%eax
 804a288:	3c 09                	cmp    $0x9,%al
 804a28a:	75 53                	jne    804a2df <urlencode+0x136>
 804a28c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a28f:	0f b6 00             	movzbl (%eax),%eax
 804a292:	0f b6 c0             	movzbl %al,%eax
 804a295:	83 ec 04             	sub    $0x4,%esp
 804a298:	50                   	push   %eax
 804a299:	68 58 b5 04 08       	push   $0x804b558
 804a29e:	8d 45 ec             	lea    -0x14(%ebp),%eax
 804a2a1:	50                   	push   %eax
 804a2a2:	e8 69 ef ff ff       	call   8049210 <sprintf@plt>
 804a2a7:	83 c4 10             	add    $0x10,%esp
 804a2aa:	0f b6 4d ec          	movzbl -0x14(%ebp),%ecx
 804a2ae:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a2b1:	8d 50 01             	lea    0x1(%eax),%edx
 804a2b4:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a2b7:	89 ca                	mov    %ecx,%edx
 804a2b9:	88 10                	mov    %dl,(%eax)
 804a2bb:	0f b6 4d ed          	movzbl -0x13(%ebp),%ecx
 804a2bf:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a2c2:	8d 50 01             	lea    0x1(%eax),%edx
 804a2c5:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a2c8:	89 ca                	mov    %ecx,%edx
 804a2ca:	88 10                	mov    %dl,(%eax)
 804a2cc:	0f b6 4d ee          	movzbl -0x12(%ebp),%ecx
 804a2d0:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a2d3:	8d 50 01             	lea    0x1(%eax),%edx
 804a2d6:	89 55 e0             	mov    %edx,-0x20(%ebp)
 804a2d9:	89 ca                	mov    %ecx,%edx
 804a2db:	88 10                	mov    %dl,(%eax)
 804a2dd:	eb 07                	jmp    804a2e6 <urlencode+0x13d>
 804a2df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a2e4:	eb 1a                	jmp    804a300 <urlencode+0x157>
 804a2e6:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 804a2ea:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a2ed:	8d 50 ff             	lea    -0x1(%eax),%edx
 804a2f0:	89 55 e8             	mov    %edx,-0x18(%ebp)
 804a2f3:	85 c0                	test   %eax,%eax
 804a2f5:	0f 85 e1 fe ff ff    	jne    804a1dc <urlencode+0x33>
 804a2fb:	b8 00 00 00 00       	mov    $0x0,%eax
 804a300:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a303:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804a30a:	74 05                	je     804a311 <urlencode+0x168>
 804a30c:	e8 cf ed ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804a311:	c9                   	leave
 804a312:	c3                   	ret

0804a313 <submitr>:
 804a313:	55                   	push   %ebp
 804a314:	89 e5                	mov    %esp,%ebp
 804a316:	57                   	push   %edi
 804a317:	56                   	push   %esi
 804a318:	53                   	push   %ebx
 804a319:	8d 84 24 00 60 ff ff 	lea    -0xa000(%esp),%eax
 804a320:	81 ec 00 10 00 00    	sub    $0x1000,%esp
 804a326:	83 0c 24 00          	orl    $0x0,(%esp)
 804a32a:	39 c4                	cmp    %eax,%esp
 804a32c:	75 f2                	jne    804a320 <submitr+0xd>
 804a32e:	83 ec 6c             	sub    $0x6c,%esp
 804a331:	8b 45 08             	mov    0x8(%ebp),%eax
 804a334:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 804a33a:	8b 45 10             	mov    0x10(%ebp),%eax
 804a33d:	89 85 a0 5f ff ff    	mov    %eax,-0xa060(%ebp)
 804a343:	8b 45 14             	mov    0x14(%ebp),%eax
 804a346:	89 85 9c 5f ff ff    	mov    %eax,-0xa064(%ebp)
 804a34c:	8b 45 18             	mov    0x18(%ebp),%eax
 804a34f:	89 85 98 5f ff ff    	mov    %eax,-0xa068(%ebp)
 804a355:	8b 45 1c             	mov    0x1c(%ebp),%eax
 804a358:	89 85 94 5f ff ff    	mov    %eax,-0xa06c(%ebp)
 804a35e:	8b 45 20             	mov    0x20(%ebp),%eax
 804a361:	89 85 90 5f ff ff    	mov    %eax,-0xa070(%ebp)
 804a367:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a36d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 804a370:	31 c0                	xor    %eax,%eax
 804a372:	c7 85 b4 5f ff ff 00 	movl   $0x0,-0xa04c(%ebp)
 804a379:	00 00 00 
 804a37c:	83 ec 04             	sub    $0x4,%esp
 804a37f:	6a 00                	push   $0x0
 804a381:	6a 01                	push   $0x1
 804a383:	6a 02                	push   $0x2
 804a385:	e8 96 ee ff ff       	call   8049220 <socket@plt>
 804a38a:	83 c4 10             	add    $0x10,%esp
 804a38d:	89 85 b8 5f ff ff    	mov    %eax,-0xa048(%ebp)
 804a393:	83 bd b8 5f ff ff 00 	cmpl   $0x0,-0xa048(%ebp)
 804a39a:	79 54                	jns    804a3f0 <submitr+0xdd>
 804a39c:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a3a2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a3a8:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a3af:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a3b6:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a3bd:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a3c4:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a3cb:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804a3d2:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a3d9:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a3e0:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a3e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a3eb:	e9 4a 06 00 00       	jmp    804aa3a <submitr+0x727>
 804a3f0:	83 ec 0c             	sub    $0xc,%esp
 804a3f3:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 804a3f9:	e8 52 ee ff ff       	call   8049250 <gethostbyname@plt>
 804a3fe:	83 c4 10             	add    $0x10,%esp
 804a401:	89 85 bc 5f ff ff    	mov    %eax,-0xa044(%ebp)
 804a407:	83 bd bc 5f ff ff 00 	cmpl   $0x0,-0xa044(%ebp)
 804a40e:	75 37                	jne    804a447 <submitr+0x134>
 804a410:	83 ec 04             	sub    $0x4,%esp
 804a413:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 804a419:	68 60 b5 04 08       	push   $0x804b560
 804a41e:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a424:	e8 e7 ed ff ff       	call   8049210 <sprintf@plt>
 804a429:	83 c4 10             	add    $0x10,%esp
 804a42c:	83 ec 0c             	sub    $0xc,%esp
 804a42f:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a435:	e8 36 ee ff ff       	call   8049270 <close@plt>
 804a43a:	83 c4 10             	add    $0x10,%esp
 804a43d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a442:	e9 f3 05 00 00       	jmp    804aa3a <submitr+0x727>
 804a447:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804a44d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a453:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804a45a:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804a461:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804a468:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 804a46f:	02 00 
 804a471:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 804a477:	8b 40 0c             	mov    0xc(%eax),%eax
 804a47a:	89 c2                	mov    %eax,%edx
 804a47c:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 804a482:	8b 40 10             	mov    0x10(%eax),%eax
 804a485:	8b 00                	mov    (%eax),%eax
 804a487:	83 ec 04             	sub    $0x4,%esp
 804a48a:	52                   	push   %edx
 804a48b:	50                   	push   %eax
 804a48c:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804a492:	83 c0 04             	add    $0x4,%eax
 804a495:	50                   	push   %eax
 804a496:	e8 f5 eb ff ff       	call   8049090 <memmove@plt>
 804a49b:	83 c4 10             	add    $0x10,%esp
 804a49e:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a4a1:	0f b7 c0             	movzwl %ax,%eax
 804a4a4:	83 ec 0c             	sub    $0xc,%esp
 804a4a7:	50                   	push   %eax
 804a4a8:	e8 43 ec ff ff       	call   80490f0 <htons@plt>
 804a4ad:	83 c4 10             	add    $0x10,%esp
 804a4b0:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 804a4b7:	83 ec 04             	sub    $0x4,%esp
 804a4ba:	6a 10                	push   $0x10
 804a4bc:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 804a4c2:	50                   	push   %eax
 804a4c3:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a4c9:	e8 92 ed ff ff       	call   8049260 <connect@plt>
 804a4ce:	83 c4 10             	add    $0x10,%esp
 804a4d1:	85 c0                	test   %eax,%eax
 804a4d3:	79 37                	jns    804a50c <submitr+0x1f9>
 804a4d5:	83 ec 04             	sub    $0x4,%esp
 804a4d8:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 804a4de:	68 8c b5 04 08       	push   $0x804b58c
 804a4e3:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a4e9:	e8 22 ed ff ff       	call   8049210 <sprintf@plt>
 804a4ee:	83 c4 10             	add    $0x10,%esp
 804a4f1:	83 ec 0c             	sub    $0xc,%esp
 804a4f4:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a4fa:	e8 71 ed ff ff       	call   8049270 <close@plt>
 804a4ff:	83 c4 10             	add    $0x10,%esp
 804a502:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a507:	e9 2e 05 00 00       	jmp    804aa3a <submitr+0x727>
 804a50c:	83 ec 0c             	sub    $0xc,%esp
 804a50f:	ff b5 94 5f ff ff    	push   -0xa06c(%ebp)
 804a515:	e8 66 ec ff ff       	call   8049180 <strlen@plt>
 804a51a:	83 c4 10             	add    $0x10,%esp
 804a51d:	89 85 c0 5f ff ff    	mov    %eax,-0xa040(%ebp)
 804a523:	83 ec 0c             	sub    $0xc,%esp
 804a526:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 804a52c:	e8 4f ec ff ff       	call   8049180 <strlen@plt>
 804a531:	83 c4 10             	add    $0x10,%esp
 804a534:	89 c3                	mov    %eax,%ebx
 804a536:	83 ec 0c             	sub    $0xc,%esp
 804a539:	ff b5 9c 5f ff ff    	push   -0xa064(%ebp)
 804a53f:	e8 3c ec ff ff       	call   8049180 <strlen@plt>
 804a544:	83 c4 10             	add    $0x10,%esp
 804a547:	01 c3                	add    %eax,%ebx
 804a549:	83 ec 0c             	sub    $0xc,%esp
 804a54c:	ff b5 98 5f ff ff    	push   -0xa068(%ebp)
 804a552:	e8 29 ec ff ff       	call   8049180 <strlen@plt>
 804a557:	83 c4 10             	add    $0x10,%esp
 804a55a:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
 804a55d:	8b 95 c0 5f ff ff    	mov    -0xa040(%ebp),%edx
 804a563:	89 d0                	mov    %edx,%eax
 804a565:	01 c0                	add    %eax,%eax
 804a567:	01 d0                	add    %edx,%eax
 804a569:	01 c8                	add    %ecx,%eax
 804a56b:	83 e8 80             	sub    $0xffffff80,%eax
 804a56e:	89 85 c4 5f ff ff    	mov    %eax,-0xa03c(%ebp)
 804a574:	81 bd c4 5f ff ff 00 	cmpl   $0x2000,-0xa03c(%ebp)
 804a57b:	20 00 00 
 804a57e:	0f 86 82 00 00 00    	jbe    804a606 <submitr+0x2f3>
 804a584:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a58a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a590:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804a597:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804a59e:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804a5a5:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804a5ac:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804a5b3:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804a5ba:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804a5c1:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804a5c8:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804a5cf:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804a5d6:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804a5dd:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 804a5e4:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804a5eb:	83 ec 0c             	sub    $0xc,%esp
 804a5ee:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a5f4:	e8 77 ec ff ff       	call   8049270 <close@plt>
 804a5f9:	83 c4 10             	add    $0x10,%esp
 804a5fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a601:	e9 34 04 00 00       	jmp    804aa3a <submitr+0x727>
 804a606:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 804a60c:	89 c3                	mov    %eax,%ebx
 804a60e:	b8 00 00 00 00       	mov    $0x0,%eax
 804a613:	ba 00 08 00 00       	mov    $0x800,%edx
 804a618:	89 df                	mov    %ebx,%edi
 804a61a:	89 d1                	mov    %edx,%ecx
 804a61c:	f3 ab                	rep stos %eax,%es:(%edi)
 804a61e:	83 ec 08             	sub    $0x8,%esp
 804a621:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 804a627:	50                   	push   %eax
 804a628:	ff b5 94 5f ff ff    	push   -0xa06c(%ebp)
 804a62e:	e8 76 fb ff ff       	call   804a1a9 <urlencode>
 804a633:	83 c4 10             	add    $0x10,%esp
 804a636:	85 c0                	test   %eax,%eax
 804a638:	79 53                	jns    804a68d <submitr+0x37a>
 804a63a:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a640:	89 c1                	mov    %eax,%ecx
 804a642:	b8 b4 b5 04 08       	mov    $0x804b5b4,%eax
 804a647:	ba 43 00 00 00       	mov    $0x43,%edx
 804a64c:	8b 18                	mov    (%eax),%ebx
 804a64e:	89 19                	mov    %ebx,(%ecx)
 804a650:	8b 5c 10 fc          	mov    -0x4(%eax,%edx,1),%ebx
 804a654:	89 5c 11 fc          	mov    %ebx,-0x4(%ecx,%edx,1)
 804a658:	8d 59 04             	lea    0x4(%ecx),%ebx
 804a65b:	83 e3 fc             	and    $0xfffffffc,%ebx
 804a65e:	29 d9                	sub    %ebx,%ecx
 804a660:	29 c8                	sub    %ecx,%eax
 804a662:	01 ca                	add    %ecx,%edx
 804a664:	83 e2 fc             	and    $0xfffffffc,%edx
 804a667:	c1 ea 02             	shr    $0x2,%edx
 804a66a:	89 df                	mov    %ebx,%edi
 804a66c:	89 c6                	mov    %eax,%esi
 804a66e:	89 d1                	mov    %edx,%ecx
 804a670:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804a672:	83 ec 0c             	sub    $0xc,%esp
 804a675:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a67b:	e8 f0 eb ff ff       	call   8049270 <close@plt>
 804a680:	83 c4 10             	add    $0x10,%esp
 804a683:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a688:	e9 ad 03 00 00       	jmp    804aa3a <submitr+0x727>
 804a68d:	83 ec 08             	sub    $0x8,%esp
 804a690:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 804a696:	50                   	push   %eax
 804a697:	ff b5 98 5f ff ff    	push   -0xa068(%ebp)
 804a69d:	ff b5 9c 5f ff ff    	push   -0xa064(%ebp)
 804a6a3:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 804a6a9:	68 f8 b5 04 08       	push   $0x804b5f8
 804a6ae:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a6b4:	50                   	push   %eax
 804a6b5:	e8 56 eb ff ff       	call   8049210 <sprintf@plt>
 804a6ba:	83 c4 20             	add    $0x20,%esp
 804a6bd:	83 ec 0c             	sub    $0xc,%esp
 804a6c0:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a6c6:	50                   	push   %eax
 804a6c7:	e8 b4 ea ff ff       	call   8049180 <strlen@plt>
 804a6cc:	83 c4 10             	add    $0x10,%esp
 804a6cf:	83 ec 04             	sub    $0x4,%esp
 804a6d2:	50                   	push   %eax
 804a6d3:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a6d9:	50                   	push   %eax
 804a6da:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a6e0:	e8 60 fa ff ff       	call   804a145 <rio_writen>
 804a6e5:	83 c4 10             	add    $0x10,%esp
 804a6e8:	85 c0                	test   %eax,%eax
 804a6ea:	79 6d                	jns    804a759 <submitr+0x446>
 804a6ec:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a6f2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a6f8:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a6ff:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a706:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a70d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a714:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a71b:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804a722:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804a729:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 804a730:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804a737:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 804a73e:	83 ec 0c             	sub    $0xc,%esp
 804a741:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a747:	e8 24 eb ff ff       	call   8049270 <close@plt>
 804a74c:	83 c4 10             	add    $0x10,%esp
 804a74f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a754:	e9 e1 02 00 00       	jmp    804aa3a <submitr+0x727>
 804a759:	83 ec 08             	sub    $0x8,%esp
 804a75c:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a762:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a768:	50                   	push   %eax
 804a769:	e8 43 f8 ff ff       	call   8049fb1 <rio_readinitb>
 804a76e:	83 c4 10             	add    $0x10,%esp
 804a771:	83 ec 04             	sub    $0x4,%esp
 804a774:	68 00 20 00 00       	push   $0x2000
 804a779:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a77f:	50                   	push   %eax
 804a780:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a786:	50                   	push   %eax
 804a787:	e8 12 f9 ff ff       	call   804a09e <rio_readlineb>
 804a78c:	83 c4 10             	add    $0x10,%esp
 804a78f:	85 c0                	test   %eax,%eax
 804a791:	0f 8f 81 00 00 00    	jg     804a818 <submitr+0x505>
 804a797:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a79d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a7a3:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a7aa:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a7b1:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a7b8:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a7bf:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a7c6:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a7cd:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804a7d4:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804a7db:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804a7e2:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804a7e9:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804a7f0:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804a7f7:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804a7fd:	83 ec 0c             	sub    $0xc,%esp
 804a800:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a806:	e8 65 ea ff ff       	call   8049270 <close@plt>
 804a80b:	83 c4 10             	add    $0x10,%esp
 804a80e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a813:	e9 22 02 00 00       	jmp    804aa3a <submitr+0x727>
 804a818:	83 ec 0c             	sub    $0xc,%esp
 804a81b:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 804a821:	50                   	push   %eax
 804a822:	8d 85 b4 5f ff ff    	lea    -0xa04c(%ebp),%eax
 804a828:	50                   	push   %eax
 804a829:	8d 85 e4 bf ff ff    	lea    -0x401c(%ebp),%eax
 804a82f:	50                   	push   %eax
 804a830:	68 42 b6 04 08       	push   $0x804b642
 804a835:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a83b:	50                   	push   %eax
 804a83c:	e8 7f e9 ff ff       	call   80491c0 <__isoc99_sscanf@plt>
 804a841:	83 c4 20             	add    $0x20,%esp
 804a844:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804a84a:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804a84f:	0f 84 d6 00 00 00    	je     804a92b <submitr+0x618>
 804a855:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 804a85b:	8d 95 e4 df ff ff    	lea    -0x201c(%ebp),%edx
 804a861:	52                   	push   %edx
 804a862:	50                   	push   %eax
 804a863:	68 54 b6 04 08       	push   $0x804b654
 804a868:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a86e:	e8 9d e9 ff ff       	call   8049210 <sprintf@plt>
 804a873:	83 c4 10             	add    $0x10,%esp
 804a876:	83 ec 0c             	sub    $0xc,%esp
 804a879:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a87f:	e8 ec e9 ff ff       	call   8049270 <close@plt>
 804a884:	83 c4 10             	add    $0x10,%esp
 804a887:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a88c:	e9 a9 01 00 00       	jmp    804aa3a <submitr+0x727>
 804a891:	83 ec 04             	sub    $0x4,%esp
 804a894:	68 00 20 00 00       	push   $0x2000
 804a899:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a89f:	50                   	push   %eax
 804a8a0:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a8a6:	50                   	push   %eax
 804a8a7:	e8 f2 f7 ff ff       	call   804a09e <rio_readlineb>
 804a8ac:	83 c4 10             	add    $0x10,%esp
 804a8af:	85 c0                	test   %eax,%eax
 804a8b1:	7f 78                	jg     804a92b <submitr+0x618>
 804a8b3:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a8b9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a8bf:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a8c6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a8cd:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a8d4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a8db:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a8e2:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a8e9:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804a8f0:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 804a8f7:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804a8fe:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 804a905:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804a90c:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804a910:	83 ec 0c             	sub    $0xc,%esp
 804a913:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a919:	e8 52 e9 ff ff       	call   8049270 <close@plt>
 804a91e:	83 c4 10             	add    $0x10,%esp
 804a921:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a926:	e9 0f 01 00 00       	jmp    804aa3a <submitr+0x727>
 804a92b:	83 ec 08             	sub    $0x8,%esp
 804a92e:	68 81 b6 04 08       	push   $0x804b681
 804a933:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a939:	50                   	push   %eax
 804a93a:	e8 01 e7 ff ff       	call   8049040 <strcmp@plt>
 804a93f:	83 c4 10             	add    $0x10,%esp
 804a942:	85 c0                	test   %eax,%eax
 804a944:	0f 85 47 ff ff ff    	jne    804a891 <submitr+0x57e>
 804a94a:	83 ec 04             	sub    $0x4,%esp
 804a94d:	68 00 20 00 00       	push   $0x2000
 804a952:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a958:	50                   	push   %eax
 804a959:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 804a95f:	50                   	push   %eax
 804a960:	e8 39 f7 ff ff       	call   804a09e <rio_readlineb>
 804a965:	83 c4 10             	add    $0x10,%esp
 804a968:	85 c0                	test   %eax,%eax
 804a96a:	7f 7f                	jg     804a9eb <submitr+0x6d8>
 804a96c:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a972:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a978:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a97f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a986:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a98d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a994:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a99b:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a9a2:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 804a9a9:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 804a9b0:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 804a9b7:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 804a9be:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 804a9c5:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 804a9cc:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 804a9d3:	83 ec 0c             	sub    $0xc,%esp
 804a9d6:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804a9dc:	e8 8f e8 ff ff       	call   8049270 <close@plt>
 804a9e1:	83 c4 10             	add    $0x10,%esp
 804a9e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a9e9:	eb 4f                	jmp    804aa3a <submitr+0x727>
 804a9eb:	83 ec 08             	sub    $0x8,%esp
 804a9ee:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a9f4:	50                   	push   %eax
 804a9f5:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804a9fb:	e8 10 e7 ff ff       	call   8049110 <strcpy@plt>
 804aa00:	83 c4 10             	add    $0x10,%esp
 804aa03:	83 ec 0c             	sub    $0xc,%esp
 804aa06:	ff b5 b8 5f ff ff    	push   -0xa048(%ebp)
 804aa0c:	e8 5f e8 ff ff       	call   8049270 <close@plt>
 804aa11:	83 c4 10             	add    $0x10,%esp
 804aa14:	83 ec 08             	sub    $0x8,%esp
 804aa17:	68 84 b6 04 08       	push   $0x804b684
 804aa1c:	ff b5 90 5f ff ff    	push   -0xa070(%ebp)
 804aa22:	e8 19 e6 ff ff       	call   8049040 <strcmp@plt>
 804aa27:	83 c4 10             	add    $0x10,%esp
 804aa2a:	85 c0                	test   %eax,%eax
 804aa2c:	75 07                	jne    804aa35 <submitr+0x722>
 804aa2e:	b8 00 00 00 00       	mov    $0x0,%eax
 804aa33:	eb 05                	jmp    804aa3a <submitr+0x727>
 804aa35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804aa3a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 804aa3d:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804aa44:	74 05                	je     804aa4b <submitr+0x738>
 804aa46:	e8 95 e6 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804aa4b:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804aa4e:	5b                   	pop    %ebx
 804aa4f:	5e                   	pop    %esi
 804aa50:	5f                   	pop    %edi
 804aa51:	5d                   	pop    %ebp
 804aa52:	c3                   	ret

0804aa53 <init_timeout>:
 804aa53:	55                   	push   %ebp
 804aa54:	89 e5                	mov    %esp,%ebp
 804aa56:	83 ec 08             	sub    $0x8,%esp
 804aa59:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804aa5d:	74 30                	je     804aa8f <init_timeout+0x3c>
 804aa5f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804aa63:	79 07                	jns    804aa6c <init_timeout+0x19>
 804aa65:	c7 45 08 02 00 00 00 	movl   $0x2,0x8(%ebp)
 804aa6c:	83 ec 08             	sub    $0x8,%esp
 804aa6f:	68 8f 9f 04 08       	push   $0x8049f8f
 804aa74:	6a 0e                	push   $0xe
 804aa76:	e8 45 e6 ff ff       	call   80490c0 <signal@plt>
 804aa7b:	83 c4 10             	add    $0x10,%esp
 804aa7e:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa81:	83 ec 0c             	sub    $0xc,%esp
 804aa84:	50                   	push   %eax
 804aa85:	e8 46 e6 ff ff       	call   80490d0 <alarm@plt>
 804aa8a:	83 c4 10             	add    $0x10,%esp
 804aa8d:	eb 01                	jmp    804aa90 <init_timeout+0x3d>
 804aa8f:	90                   	nop
 804aa90:	c9                   	leave
 804aa91:	c3                   	ret

0804aa92 <init_driver>:
 804aa92:	55                   	push   %ebp
 804aa93:	89 e5                	mov    %esp,%ebp
 804aa95:	83 ec 48             	sub    $0x48,%esp
 804aa98:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa9b:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804aa9e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804aaa4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804aaa7:	31 c0                	xor    %eax,%eax
 804aaa9:	c7 45 d4 87 b6 04 08 	movl   $0x804b687,-0x2c(%ebp)
 804aab0:	c7 45 d8 03 d9 00 00 	movl   $0xd903,-0x28(%ebp)
 804aab7:	83 ec 08             	sub    $0x8,%esp
 804aaba:	6a 01                	push   $0x1
 804aabc:	6a 0d                	push   $0xd
 804aabe:	e8 fd e5 ff ff       	call   80490c0 <signal@plt>
 804aac3:	83 c4 10             	add    $0x10,%esp
 804aac6:	83 ec 08             	sub    $0x8,%esp
 804aac9:	6a 01                	push   $0x1
 804aacb:	6a 1d                	push   $0x1d
 804aacd:	e8 ee e5 ff ff       	call   80490c0 <signal@plt>
 804aad2:	83 c4 10             	add    $0x10,%esp
 804aad5:	83 ec 08             	sub    $0x8,%esp
 804aad8:	6a 01                	push   $0x1
 804aada:	6a 1d                	push   $0x1d
 804aadc:	e8 df e5 ff ff       	call   80490c0 <signal@plt>
 804aae1:	83 c4 10             	add    $0x10,%esp
 804aae4:	83 ec 04             	sub    $0x4,%esp
 804aae7:	6a 00                	push   $0x0
 804aae9:	6a 01                	push   $0x1
 804aaeb:	6a 02                	push   $0x2
 804aaed:	e8 2e e7 ff ff       	call   8049220 <socket@plt>
 804aaf2:	83 c4 10             	add    $0x10,%esp
 804aaf5:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804aaf8:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 804aafc:	79 51                	jns    804ab4f <init_driver+0xbd>
 804aafe:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 804ab01:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804ab07:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804ab0e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804ab15:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804ab1c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804ab23:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804ab2a:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804ab31:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804ab38:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804ab3f:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804ab45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804ab4a:	e9 05 01 00 00       	jmp    804ac54 <init_driver+0x1c2>
 804ab4f:	83 ec 0c             	sub    $0xc,%esp
 804ab52:	ff 75 d4             	push   -0x2c(%ebp)
 804ab55:	e8 f6 e6 ff ff       	call   8049250 <gethostbyname@plt>
 804ab5a:	83 c4 10             	add    $0x10,%esp
 804ab5d:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804ab60:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 804ab64:	75 2e                	jne    804ab94 <init_driver+0x102>
 804ab66:	83 ec 04             	sub    $0x4,%esp
 804ab69:	ff 75 d4             	push   -0x2c(%ebp)
 804ab6c:	68 60 b5 04 08       	push   $0x804b560
 804ab71:	ff 75 c4             	push   -0x3c(%ebp)
 804ab74:	e8 97 e6 ff ff       	call   8049210 <sprintf@plt>
 804ab79:	83 c4 10             	add    $0x10,%esp
 804ab7c:	83 ec 0c             	sub    $0xc,%esp
 804ab7f:	ff 75 dc             	push   -0x24(%ebp)
 804ab82:	e8 e9 e6 ff ff       	call   8049270 <close@plt>
 804ab87:	83 c4 10             	add    $0x10,%esp
 804ab8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804ab8f:	e9 c0 00 00 00       	jmp    804ac54 <init_driver+0x1c2>
 804ab94:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804ab97:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804ab9d:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804aba4:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804abab:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804abb2:	66 c7 45 e4 02 00    	movw   $0x2,-0x1c(%ebp)
 804abb8:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804abbb:	8b 40 0c             	mov    0xc(%eax),%eax
 804abbe:	89 c2                	mov    %eax,%edx
 804abc0:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804abc3:	8b 40 10             	mov    0x10(%eax),%eax
 804abc6:	8b 00                	mov    (%eax),%eax
 804abc8:	83 ec 04             	sub    $0x4,%esp
 804abcb:	52                   	push   %edx
 804abcc:	50                   	push   %eax
 804abcd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804abd0:	83 c0 04             	add    $0x4,%eax
 804abd3:	50                   	push   %eax
 804abd4:	e8 b7 e4 ff ff       	call   8049090 <memmove@plt>
 804abd9:	83 c4 10             	add    $0x10,%esp
 804abdc:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804abdf:	0f b7 c0             	movzwl %ax,%eax
 804abe2:	83 ec 0c             	sub    $0xc,%esp
 804abe5:	50                   	push   %eax
 804abe6:	e8 05 e5 ff ff       	call   80490f0 <htons@plt>
 804abeb:	83 c4 10             	add    $0x10,%esp
 804abee:	66 89 45 e6          	mov    %ax,-0x1a(%ebp)
 804abf2:	83 ec 04             	sub    $0x4,%esp
 804abf5:	6a 10                	push   $0x10
 804abf7:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804abfa:	50                   	push   %eax
 804abfb:	ff 75 dc             	push   -0x24(%ebp)
 804abfe:	e8 5d e6 ff ff       	call   8049260 <connect@plt>
 804ac03:	83 c4 10             	add    $0x10,%esp
 804ac06:	85 c0                	test   %eax,%eax
 804ac08:	79 2b                	jns    804ac35 <init_driver+0x1a3>
 804ac0a:	ff 75 d8             	push   -0x28(%ebp)
 804ac0d:	ff 75 d4             	push   -0x2c(%ebp)
 804ac10:	68 9c b6 04 08       	push   $0x804b69c
 804ac15:	ff 75 c4             	push   -0x3c(%ebp)
 804ac18:	e8 f3 e5 ff ff       	call   8049210 <sprintf@plt>
 804ac1d:	83 c4 10             	add    $0x10,%esp
 804ac20:	83 ec 0c             	sub    $0xc,%esp
 804ac23:	ff 75 dc             	push   -0x24(%ebp)
 804ac26:	e8 45 e6 ff ff       	call   8049270 <close@plt>
 804ac2b:	83 c4 10             	add    $0x10,%esp
 804ac2e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804ac33:	eb 1f                	jmp    804ac54 <init_driver+0x1c2>
 804ac35:	83 ec 0c             	sub    $0xc,%esp
 804ac38:	ff 75 dc             	push   -0x24(%ebp)
 804ac3b:	e8 30 e6 ff ff       	call   8049270 <close@plt>
 804ac40:	83 c4 10             	add    $0x10,%esp
 804ac43:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 804ac46:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804ac4b:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804ac4f:	b8 00 00 00 00       	mov    $0x0,%eax
 804ac54:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804ac57:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
 804ac5e:	74 05                	je     804ac65 <init_driver+0x1d3>
 804ac60:	e8 7b e4 ff ff       	call   80490e0 <__stack_chk_fail@plt>
 804ac65:	c9                   	leave
 804ac66:	c3                   	ret

0804ac67 <driver_post>:
 804ac67:	55                   	push   %ebp
 804ac68:	89 e5                	mov    %esp,%ebp
 804ac6a:	83 ec 18             	sub    $0x18,%esp
 804ac6d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804ac71:	74 26                	je     804ac99 <driver_post+0x32>
 804ac73:	83 ec 08             	sub    $0x8,%esp
 804ac76:	ff 75 0c             	push   0xc(%ebp)
 804ac79:	68 c5 b6 04 08       	push   $0x804b6c5
 804ac7e:	e8 fd e3 ff ff       	call   8049080 <printf@plt>
 804ac83:	83 c4 10             	add    $0x10,%esp
 804ac86:	8b 45 14             	mov    0x14(%ebp),%eax
 804ac89:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804ac8e:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804ac92:	b8 00 00 00 00       	mov    $0x0,%eax
 804ac97:	eb 54                	jmp    804aced <driver_post+0x86>
 804ac99:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804ac9d:	74 3d                	je     804acdc <driver_post+0x75>
 804ac9f:	8b 45 08             	mov    0x8(%ebp),%eax
 804aca2:	0f b6 00             	movzbl (%eax),%eax
 804aca5:	0f b6 c0             	movzbl %al,%eax
 804aca8:	85 c0                	test   %eax,%eax
 804acaa:	74 30                	je     804acdc <driver_post+0x75>
 804acac:	83 ec 04             	sub    $0x4,%esp
 804acaf:	ff 75 14             	push   0x14(%ebp)
 804acb2:	ff 75 0c             	push   0xc(%ebp)
 804acb5:	68 dc b6 04 08       	push   $0x804b6dc
 804acba:	ff 75 08             	push   0x8(%ebp)
 804acbd:	68 e3 b6 04 08       	push   $0x804b6e3
 804acc2:	68 03 d9 00 00       	push   $0xd903
 804acc7:	68 87 b6 04 08       	push   $0x804b687
 804accc:	e8 42 f6 ff ff       	call   804a313 <submitr>
 804acd1:	83 c4 20             	add    $0x20,%esp
 804acd4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804acd7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804acda:	eb 11                	jmp    804aced <driver_post+0x86>
 804acdc:	8b 45 14             	mov    0x14(%ebp),%eax
 804acdf:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804ace4:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804ace8:	b8 00 00 00 00       	mov    $0x0,%eax
 804aced:	c9                   	leave
 804acee:	c3                   	ret

0804acef <hash>:
 804acef:	55                   	push   %ebp
 804acf0:	89 e5                	mov    %esp,%ebp
 804acf2:	83 ec 10             	sub    $0x10,%esp
 804acf5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804acfc:	eb 1a                	jmp    804ad18 <hash+0x29>
 804acfe:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ad01:	6b c8 67             	imul   $0x67,%eax,%ecx
 804ad04:	8b 45 08             	mov    0x8(%ebp),%eax
 804ad07:	8d 50 01             	lea    0x1(%eax),%edx
 804ad0a:	89 55 08             	mov    %edx,0x8(%ebp)
 804ad0d:	0f b6 00             	movzbl (%eax),%eax
 804ad10:	0f be c0             	movsbl %al,%eax
 804ad13:	01 c8                	add    %ecx,%eax
 804ad15:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804ad18:	8b 45 08             	mov    0x8(%ebp),%eax
 804ad1b:	0f b6 00             	movzbl (%eax),%eax
 804ad1e:	84 c0                	test   %al,%al
 804ad20:	75 dc                	jne    804acfe <hash+0xf>
 804ad22:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ad25:	c9                   	leave
 804ad26:	c3                   	ret

0804ad27 <check>:
 804ad27:	55                   	push   %ebp
 804ad28:	89 e5                	mov    %esp,%ebp
 804ad2a:	83 ec 10             	sub    $0x10,%esp
 804ad2d:	8b 45 08             	mov    0x8(%ebp),%eax
 804ad30:	c1 e8 1c             	shr    $0x1c,%eax
 804ad33:	85 c0                	test   %eax,%eax
 804ad35:	75 07                	jne    804ad3e <check+0x17>
 804ad37:	b8 00 00 00 00       	mov    $0x0,%eax
 804ad3c:	eb 33                	jmp    804ad71 <check+0x4a>
 804ad3e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804ad45:	eb 1f                	jmp    804ad66 <check+0x3f>
 804ad47:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ad4a:	8b 55 08             	mov    0x8(%ebp),%edx
 804ad4d:	89 c1                	mov    %eax,%ecx
 804ad4f:	d3 ea                	shr    %cl,%edx
 804ad51:	89 d0                	mov    %edx,%eax
 804ad53:	0f b6 c0             	movzbl %al,%eax
 804ad56:	83 f8 0a             	cmp    $0xa,%eax
 804ad59:	75 07                	jne    804ad62 <check+0x3b>
 804ad5b:	b8 00 00 00 00       	mov    $0x0,%eax
 804ad60:	eb 0f                	jmp    804ad71 <check+0x4a>
 804ad62:	83 45 fc 08          	addl   $0x8,-0x4(%ebp)
 804ad66:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%ebp)
 804ad6a:	7e db                	jle    804ad47 <check+0x20>
 804ad6c:	b8 01 00 00 00       	mov    $0x1,%eax
 804ad71:	c9                   	leave
 804ad72:	c3                   	ret

0804ad73 <gencookie>:
 804ad73:	55                   	push   %ebp
 804ad74:	89 e5                	mov    %esp,%ebp
 804ad76:	83 ec 18             	sub    $0x18,%esp
 804ad79:	ff 75 08             	push   0x8(%ebp)
 804ad7c:	e8 6e ff ff ff       	call   804acef <hash>
 804ad81:	83 c4 04             	add    $0x4,%esp
 804ad84:	83 ec 0c             	sub    $0xc,%esp
 804ad87:	50                   	push   %eax
 804ad88:	e8 d3 e3 ff ff       	call   8049160 <srand@plt>
 804ad8d:	83 c4 10             	add    $0x10,%esp
 804ad90:	e8 5b e4 ff ff       	call   80491f0 <rand@plt>
 804ad95:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804ad98:	83 ec 0c             	sub    $0xc,%esp
 804ad9b:	ff 75 f4             	push   -0xc(%ebp)
 804ad9e:	e8 84 ff ff ff       	call   804ad27 <check>
 804ada3:	83 c4 10             	add    $0x10,%esp
 804ada6:	85 c0                	test   %eax,%eax
 804ada8:	74 e6                	je     804ad90 <gencookie+0x1d>
 804adaa:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804adad:	c9                   	leave
 804adae:	c3                   	ret
