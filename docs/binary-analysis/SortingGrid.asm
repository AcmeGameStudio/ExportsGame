
Gameplay.GridSystem::get_IsPrioritizeEmptyCellsOverIterations
 21af170:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21af174:	a9014ff4 	stp	x20, x19, [sp, #16]
 21af178:	90013bb5 	adrp	x21, 4923000
 21af17c:	d0011334 	adrp	x20, 4415000
 21af180:	aa0003f3 	mov	x19, x0
 21af184:	394a52a8 	ldrb	w8, [x21, #660]
 21af188:	f9465294 	ldr	x20, [x20, #3232]  ; 0x4415ca0 usage1:50634
 21af18c:	370000c8 	tbnz	w8, #0, 21af1a4
 21af190:	d0011320 	adrp	x0, 4415000
 21af194:	f9465000 	ldr	x0, [x0, #3232]  ; 0x4415ca0 usage1:50634
 21af198:	97f21285 	bl	1e33bac
 21af19c:	52800028 	mov	w8, #0x1                   	// #1
 21af1a0:	390a52a8 	strb	w8, [x21, #660]
 21af1a4:	f9400280 	ldr	x0, [x20]
 21af1a8:	f9401674 	ldr	x20, [x19, #40]
 21af1ac:	b940e408 	ldr	w8, [x0, #228]
 21af1b0:	35000048 	cbnz	w8, 21af1b8
 21af1b4:	97f212dd 	bl	1e33d28
 21af1b8:	aa1403e0 	mov	x0, x20
 21af1bc:	aa1f03e1 	mov	x1, xzr
 21af1c0:	aa1f03e2 	mov	x2, xzr
 21af1c4:	946e9f5a 	bl	3d56f2c  ; UnityEngine.Object::op_Equality
 21af1c8:	36000060 	tbz	w0, #0, 21af1d4
 21af1cc:	2a1f03e0 	mov	w0, wzr
 21af1d0:	14000006 	b	21af1e8
 21af1d4:	f9401668 	ldr	x8, [x19, #40]
 21af1d8:	b40000e8 	cbz	x8, 21af1f4
 21af1dc:	39406108 	ldrb	w8, [x8, #24]
 21af1e0:	7100011f 	cmp	w8, #0x0
 21af1e4:	1a9f07e0 	cset	w0, ne	// ne = any
 21af1e8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21af1ec:	a8c257fe 	ldp	x30, x21, [sp], #32
 21af1f4:	97f21318 	bl	1e33e54

Gameplay.GridSystem::get_IsClaustrophobia
 21af40c:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21af410:	a90157f6 	stp	x22, x21, [sp, #16]
 21af414:	a9024ff4 	stp	x20, x19, [sp, #32]
 21af418:	90013bb5 	adrp	x21, 4923000
 21af41c:	d0011334 	adrp	x20, 4415000
 21af420:	aa0003f3 	mov	x19, x0
 21af424:	394a5aa8 	ldrb	w8, [x21, #662]
 21af428:	f9465294 	ldr	x20, [x20, #3232]  ; 0x4415ca0 usage1:50634
 21af42c:	37000668 	tbnz	w8, #0, 21af4f8
 21af430:	b00113e0 	adrp	x0, 442c000
 21af434:	f9424000 	ldr	x0, [x0, #1152]  ; 0x442c480 System.Linq.Enumerable::Count
 21af438:	97f211dd 	bl	1e33bac
 21af43c:	b00113a0 	adrp	x0, 4424000
 21af440:	f9451c00 	ldr	x0, [x0, #2616]  ; 0x4424a38 System.Linq.Enumerable::Select
 21af444:	97f211da 	bl	1e33bac
 21af448:	b00113e0 	adrp	x0, 442c000
 21af44c:	f9424400 	ldr	x0, [x0, #1160]  ; 0x442c488 System.Linq.Enumerable::ToDictionary
 21af450:	97f211d7 	bl	1e33bac
 21af454:	f0011380 	adrp	x0, 4422000
 21af458:	f947d400 	ldr	x0, [x0, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21af45c:	97f211d4 	bl	1e33bac
 21af460:	d00113c0 	adrp	x0, 4429000
 21af464:	f942a000 	ldr	x0, [x0, #1344]  ; 0x4429540 usage1:77565
 21af468:	97f211d1 	bl	1e33bac
 21af46c:	900113c0 	adrp	x0, 4427000
 21af470:	f9431400 	ldr	x0, [x0, #1576]  ; 0x4427628 usage1:77570
 21af474:	97f211ce 	bl	1e33bac
 21af478:	b00113e0 	adrp	x0, 442c000
 21af47c:	f9424800 	ldr	x0, [x0, #1168]  ; 0x442c490 usage1:77410
 21af480:	97f211cb 	bl	1e33bac
 21af484:	b00113a0 	adrp	x0, 4424000
 21af488:	f9452000 	ldr	x0, [x0, #2624]  ; 0x4424a40 usage1:77397
 21af48c:	97f211c8 	bl	1e33bac
 21af490:	f0011380 	adrp	x0, 4422000
 21af494:	f947ec00 	ldr	x0, [x0, #4056]  ; 0x4422fd8 usage1:15333
 21af498:	97f211c5 	bl	1e33bac
 21af49c:	d0011320 	adrp	x0, 4415000
 21af4a0:	f9465000 	ldr	x0, [x0, #3232]  ; 0x4415ca0 usage1:50634
 21af4a4:	97f211c2 	bl	1e33bac
 21af4a8:	b00113e0 	adrp	x0, 442c000
 21af4ac:	f9424c00 	ldr	x0, [x0, #1176]  ; 0x442c498 <>c::<get_IsClaustrophobia>b__19_0
 21af4b0:	97f211bf 	bl	1e33bac
 21af4b4:	b00113e0 	adrp	x0, 442c000
 21af4b8:	f9425000 	ldr	x0, [x0, #1184]  ; 0x442c4a0 <>c::<get_IsClaustrophobia>b__19_1
 21af4bc:	97f211bc 	bl	1e33bac
 21af4c0:	b00113e0 	adrp	x0, 442c000
 21af4c4:	f9425400 	ldr	x0, [x0, #1192]  ; 0x442c4a8 <>c::<get_IsClaustrophobia>b__19_2
 21af4c8:	97f211b9 	bl	1e33bac
 21af4cc:	b00113e0 	adrp	x0, 442c000
 21af4d0:	f9425800 	ldr	x0, [x0, #1200]  ; 0x442c4b0 <>c::<get_IsClaustrophobia>b__19_3
 21af4d4:	97f211b6 	bl	1e33bac
 21af4d8:	b00113e0 	adrp	x0, 442c000
 21af4dc:	f9425c00 	ldr	x0, [x0, #1208]  ; 0x442c4b8 <>c::<get_IsClaustrophobia>b__19_4
 21af4e0:	97f211b3 	bl	1e33bac
 21af4e4:	b00113e0 	adrp	x0, 442c000
 21af4e8:	f9422000 	ldr	x0, [x0, #1088]  ; 0x442c440 usage1:64552
 21af4ec:	97f211b0 	bl	1e33bac
 21af4f0:	52800028 	mov	w8, #0x1                   	// #1
 21af4f4:	390a5aa8 	strb	w8, [x21, #662]
 21af4f8:	f9400280 	ldr	x0, [x20]
 21af4fc:	f9401674 	ldr	x20, [x19, #40]
 21af500:	b940e408 	ldr	w8, [x0, #228]
 21af504:	35000048 	cbnz	w8, 21af50c
 21af508:	97f21208 	bl	1e33d28
 21af50c:	aa1403e0 	mov	x0, x20
 21af510:	aa1f03e1 	mov	x1, xzr
 21af514:	aa1f03e2 	mov	x2, xzr
 21af518:	946e9e85 	bl	3d56f2c  ; UnityEngine.Object::op_Equality
 21af51c:	37001980 	tbnz	w0, #0, 21af84c
 21af520:	f9401668 	ldr	x8, [x19, #40]
 21af524:	b4001ac8 	cbz	x8, 21af87c
 21af528:	39406108 	ldrb	w8, [x8, #24]
 21af52c:	34001908 	cbz	w8, 21af84c
 21af530:	aa1303e0 	mov	x0, x19
 21af534:	97fffe8b 	bl	21aef60  ; Gameplay.GridSystem::get_EmptyCellCount
 21af538:	71000c1f 	cmp	w0, #0x3
 21af53c:	5400198b 	b.lt	21af86c
 21af540:	aa1303e0 	mov	x0, x19
 21af544:	97fffe87 	bl	21aef60  ; Gameplay.GridSystem::get_EmptyCellCount
 21af548:	7100141f 	cmp	w0, #0x5
 21af54c:	5400194c 	b.gt	21af874
 21af550:	b00113f7 	adrp	x23, 442c000
 21af554:	f94222f7 	ldr	x23, [x23, #1088]  ; 0x442c440 usage1:64552
 21af558:	f9402673 	ldr	x19, [x19, #72]
 21af55c:	f94002e0 	ldr	x0, [x23]
 21af560:	b940e408 	ldr	w8, [x0, #228]
 21af564:	35000068 	cbnz	w8, 21af570
 21af568:	97f211f0 	bl	1e33d28
 21af56c:	f94002e0 	ldr	x0, [x23]
 21af570:	f9405c08 	ldr	x8, [x0, #184]
 21af574:	f9400d14 	ldr	x20, [x8, #24]
 21af578:	b50002f4 	cbnz	x20, 21af5d4
 21af57c:	b940e409 	ldr	w9, [x0, #228]
 21af580:	35000089 	cbnz	w9, 21af590
 21af584:	97f211e9 	bl	1e33d28
 21af588:	f94002e8 	ldr	x8, [x23]
 21af58c:	f9405d08 	ldr	x8, [x8, #184]
 21af590:	b00113a9 	adrp	x9, 4424000
 21af594:	f9452129 	ldr	x9, [x9, #2624]  ; 0x4424a40 usage1:77397
 21af598:	f9400115 	ldr	x21, [x8]
 21af59c:	f9400120 	ldr	x0, [x9]
 21af5a0:	97f21229 	bl	1e33e44
 21af5a4:	b00113e8 	adrp	x8, 442c000
 21af5a8:	aa1503e1 	mov	x1, x21
 21af5ac:	aa1f03e3 	mov	x3, xzr
 21af5b0:	f9424d08 	ldr	x8, [x8, #1176]  ; 0x442c498 <>c::<get_IsClaustrophobia>b__19_0
 21af5b4:	aa0003f4 	mov	x20, x0
 21af5b8:	f9400102 	ldr	x2, [x8]
 21af5bc:	94193b90 	bl	27fe3fc
 21af5c0:	f94002e8 	ldr	x8, [x23]
 21af5c4:	aa1403e1 	mov	x1, x20
 21af5c8:	f9405d00 	ldr	x0, [x8, #184]
 21af5cc:	f8018c14 	str	x20, [x0, #24]!
 21af5d0:	97f21162 	bl	1e33b58
 21af5d4:	b00113a8 	adrp	x8, 4424000
 21af5d8:	aa1303e0 	mov	x0, x19
 21af5dc:	aa1403e1 	mov	x1, x20
 21af5e0:	f9451d08 	ldr	x8, [x8, #2616]  ; 0x4424a38 System.Linq.Enumerable::Select
 21af5e4:	f9400102 	ldr	x2, [x8]
 21af5e8:	9410f20f 	bl	25ebe24
 21af5ec:	f94002e8 	ldr	x8, [x23]
 21af5f0:	aa0003f3 	mov	x19, x0
 21af5f4:	b940e509 	ldr	w9, [x8, #228]
 21af5f8:	35000089 	cbnz	w9, 21af608
 21af5fc:	aa0803e0 	mov	x0, x8
 21af600:	97f211ca 	bl	1e33d28
 21af604:	f94002e8 	ldr	x8, [x23]
 21af608:	f9405d09 	ldr	x9, [x8, #184]
 21af60c:	f9401134 	ldr	x20, [x9, #32]
 21af610:	b5000314 	cbnz	x20, 21af670
 21af614:	b940e50a 	ldr	w10, [x8, #228]
 21af618:	350000aa 	cbnz	w10, 21af62c
 21af61c:	aa0803e0 	mov	x0, x8
 21af620:	97f211c2 	bl	1e33d28
 21af624:	f94002e8 	ldr	x8, [x23]
 21af628:	f9405d09 	ldr	x9, [x8, #184]
 21af62c:	f0011388 	adrp	x8, 4422000
 21af630:	f947ed08 	ldr	x8, [x8, #4056]  ; 0x4422fd8 usage1:15333
 21af634:	f9400135 	ldr	x21, [x9]
 21af638:	f9400100 	ldr	x0, [x8]
 21af63c:	97f21202 	bl	1e33e44
 21af640:	b00113e8 	adrp	x8, 442c000
 21af644:	aa1503e1 	mov	x1, x21
 21af648:	aa1f03e3 	mov	x3, xzr
 21af64c:	f9425108 	ldr	x8, [x8, #1184]  ; 0x442c4a0 <>c::<get_IsClaustrophobia>b__19_1
 21af650:	aa0003f4 	mov	x20, x0
 21af654:	f9400102 	ldr	x2, [x8]
 21af658:	94193b69 	bl	27fe3fc
 21af65c:	f94002e8 	ldr	x8, [x23]
 21af660:	aa1403e1 	mov	x1, x20
 21af664:	f9405d00 	ldr	x0, [x8, #184]
 21af668:	f8020c14 	str	x20, [x0, #32]!
 21af66c:	97f2113b 	bl	1e33b58
 21af670:	f0011388 	adrp	x8, 4422000
 21af674:	aa1303e0 	mov	x0, x19
 21af678:	aa1403e1 	mov	x1, x20
 21af67c:	f947d508 	ldr	x8, [x8, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21af680:	f9400102 	ldr	x2, [x8]
 21af684:	9410fe66 	bl	25ef01c
 21af688:	f94002e8 	ldr	x8, [x23]
 21af68c:	aa0003f3 	mov	x19, x0
 21af690:	b940e509 	ldr	w9, [x8, #228]
 21af694:	35000089 	cbnz	w9, 21af6a4
 21af698:	aa0803e0 	mov	x0, x8
 21af69c:	97f211a3 	bl	1e33d28
 21af6a0:	f94002e8 	ldr	x8, [x23]
 21af6a4:	f9405d09 	ldr	x9, [x8, #184]
 21af6a8:	f9401534 	ldr	x20, [x9, #40]
 21af6ac:	b5000334 	cbnz	x20, 21af710
 21af6b0:	b940e50a 	ldr	w10, [x8, #228]
 21af6b4:	350000aa 	cbnz	w10, 21af6c8
 21af6b8:	aa0803e0 	mov	x0, x8
 21af6bc:	97f2119b 	bl	1e33d28
 21af6c0:	f94002e8 	ldr	x8, [x23]
 21af6c4:	f9405d09 	ldr	x9, [x8, #184]
 21af6c8:	d00113c8 	adrp	x8, 4429000
 21af6cc:	f942a108 	ldr	x8, [x8, #1344]  ; 0x4429540 usage1:77565
 21af6d0:	f9400135 	ldr	x21, [x9]
 21af6d4:	f9400100 	ldr	x0, [x8]
 21af6d8:	97f211db 	bl	1e33e44
 21af6dc:	b00113e8 	adrp	x8, 442c000
 21af6e0:	aa1503e1 	mov	x1, x21
 21af6e4:	aa1f03e3 	mov	x3, xzr
 21af6e8:	f9425508 	ldr	x8, [x8, #1192]  ; 0x442c4a8 <>c::<get_IsClaustrophobia>b__19_2
 21af6ec:	aa0003f4 	mov	x20, x0
 21af6f0:	f9400102 	ldr	x2, [x8]
 21af6f4:	94193b42 	bl	27fe3fc
 21af6f8:	f94002e8 	ldr	x8, [x23]
 21af6fc:	aa1403e1 	mov	x1, x20
 21af700:	f9405d00 	ldr	x0, [x8, #184]
 21af704:	f8028c14 	str	x20, [x0, #40]!
 21af708:	97f21114 	bl	1e33b58
 21af70c:	f94002e8 	ldr	x8, [x23]
 21af710:	b940e509 	ldr	w9, [x8, #228]
 21af714:	35000089 	cbnz	w9, 21af724
 21af718:	aa0803e0 	mov	x0, x8
 21af71c:	97f21183 	bl	1e33d28
 21af720:	f94002e8 	ldr	x8, [x23]
 21af724:	f9405d09 	ldr	x9, [x8, #184]
 21af728:	f9401d35 	ldr	x21, [x9, #56]
 21af72c:	b5000315 	cbnz	x21, 21af78c
 21af730:	b940e50a 	ldr	w10, [x8, #228]
 21af734:	350000aa 	cbnz	w10, 21af748
 21af738:	aa0803e0 	mov	x0, x8
 21af73c:	97f2117b 	bl	1e33d28
 21af740:	f94002e8 	ldr	x8, [x23]
 21af744:	f9405d09 	ldr	x9, [x8, #184]
 21af748:	900113c8 	adrp	x8, 4427000
 21af74c:	f9431508 	ldr	x8, [x8, #1576]  ; 0x4427628 usage1:77570
 21af750:	f9400136 	ldr	x22, [x9]
 21af754:	f9400100 	ldr	x0, [x8]
 21af758:	97f211bb 	bl	1e33e44
 21af75c:	b00113e8 	adrp	x8, 442c000
 21af760:	aa1603e1 	mov	x1, x22
 21af764:	aa1f03e3 	mov	x3, xzr
 21af768:	f9425908 	ldr	x8, [x8, #1200]  ; 0x442c4b0 <>c::<get_IsClaustrophobia>b__19_3
 21af76c:	aa0003f5 	mov	x21, x0
 21af770:	f9400102 	ldr	x2, [x8]
 21af774:	94193b22 	bl	27fe3fc
 21af778:	f94002e8 	ldr	x8, [x23]
 21af77c:	aa1503e1 	mov	x1, x21
 21af780:	f9405d00 	ldr	x0, [x8, #184]
 21af784:	f8038c15 	str	x21, [x0, #56]!
 21af788:	97f210f4 	bl	1e33b58
 21af78c:	b00113e8 	adrp	x8, 442c000
 21af790:	aa1303e0 	mov	x0, x19
 21af794:	aa1403e1 	mov	x1, x20
 21af798:	f9424508 	ldr	x8, [x8, #1160]  ; 0x442c488 System.Linq.Enumerable::ToDictionary
 21af79c:	aa1503e2 	mov	x2, x21
 21af7a0:	f9400103 	ldr	x3, [x8]
 21af7a4:	9410fc46 	bl	25ee8bc
 21af7a8:	f94002e8 	ldr	x8, [x23]
 21af7ac:	aa0003f3 	mov	x19, x0
 21af7b0:	b940e509 	ldr	w9, [x8, #228]
 21af7b4:	35000089 	cbnz	w9, 21af7c4
 21af7b8:	aa0803e0 	mov	x0, x8
 21af7bc:	97f2115b 	bl	1e33d28
 21af7c0:	f94002e8 	ldr	x8, [x23]
 21af7c4:	f9405d09 	ldr	x9, [x8, #184]
 21af7c8:	f9402134 	ldr	x20, [x9, #64]
 21af7cc:	b5000314 	cbnz	x20, 21af82c
 21af7d0:	b940e50a 	ldr	w10, [x8, #228]
 21af7d4:	350000aa 	cbnz	w10, 21af7e8
 21af7d8:	aa0803e0 	mov	x0, x8
 21af7dc:	97f21153 	bl	1e33d28
 21af7e0:	f94002e8 	ldr	x8, [x23]
 21af7e4:	f9405d09 	ldr	x9, [x8, #184]
 21af7e8:	b00113e8 	adrp	x8, 442c000
 21af7ec:	f9424908 	ldr	x8, [x8, #1168]  ; 0x442c490 usage1:77410
 21af7f0:	f9400135 	ldr	x21, [x9]
 21af7f4:	f9400100 	ldr	x0, [x8]
 21af7f8:	97f21193 	bl	1e33e44
 21af7fc:	b00113e8 	adrp	x8, 442c000
 21af800:	aa1503e1 	mov	x1, x21
 21af804:	aa1f03e3 	mov	x3, xzr
 21af808:	f9425d08 	ldr	x8, [x8, #1208]  ; 0x442c4b8 <>c::<get_IsClaustrophobia>b__19_4
 21af80c:	aa0003f4 	mov	x20, x0
 21af810:	f9400102 	ldr	x2, [x8]
 21af814:	94193afa 	bl	27fe3fc
 21af818:	f94002e8 	ldr	x8, [x23]
 21af81c:	aa1403e1 	mov	x1, x20
 21af820:	f9405d00 	ldr	x0, [x8, #184]
 21af824:	f8040c14 	str	x20, [x0, #64]!
 21af828:	97f210cc 	bl	1e33b58
 21af82c:	b00113e8 	adrp	x8, 442c000
 21af830:	aa1303e0 	mov	x0, x19
 21af834:	aa1403e1 	mov	x1, x20
 21af838:	f9424108 	ldr	x8, [x8, #1152]  ; 0x442c480 System.Linq.Enumerable::Count
 21af83c:	f9400102 	ldr	x2, [x8]
 21af840:	9410df12 	bl	25e7488
 21af844:	7100041f 	cmp	w0, #0x1
 21af848:	14000004 	b	21af858
 21af84c:	aa1303e0 	mov	x0, x19
 21af850:	97fffdc4 	bl	21aef60  ; Gameplay.GridSystem::get_EmptyCellCount
 21af854:	71000c1f 	cmp	w0, #0x3
 21af858:	1a9fa7e0 	cset	w0, lt	// lt = tstop
 21af85c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21af860:	a94157f6 	ldp	x22, x21, [sp, #16]
 21af864:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21af86c:	52800020 	mov	w0, #0x1                   	// #1
 21af870:	17fffffb 	b	21af85c
 21af874:	2a1f03e0 	mov	w0, wzr
 21af878:	17fffff9 	b	21af85c
 21af87c:	97f21176 	bl	1e33e54

<>c::<get_IsClaustrophobia>b__19_0
 21b2e7c:	d100c3ff 	sub	sp, sp, #0x30
 21b2e80:	f9000bfe 	str	x30, [sp, #16]
 21b2e84:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b2e88:	b0013b93 	adrp	x19, 4923000
 21b2e8c:	d0011394 	adrp	x20, 4424000
 21b2e90:	394aa268 	ldrb	w8, [x19, #680]
 21b2e94:	f9450e94 	ldr	x20, [x20, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b2e98:	a9000be1 	stp	x1, x2, [sp]
 21b2e9c:	370000c8 	tbnz	w8, #0, 21b2eb4
 21b2ea0:	d0011380 	adrp	x0, 4424000
 21b2ea4:	f9450c00 	ldr	x0, [x0, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b2ea8:	97f20341 	bl	1e33bac
 21b2eac:	52800028 	mov	w8, #0x1                   	// #1
 21b2eb0:	390aa268 	strb	w8, [x19, #680]
 21b2eb4:	f9400293 	ldr	x19, [x20]
 21b2eb8:	f9401268 	ldr	x8, [x19, #32]
 21b2ebc:	9104d509 	add	x9, x8, #0x135
 21b2ec0:	79400129 	ldrh	w9, [x9]
 21b2ec4:	370000e9 	tbnz	w9, #0, 21b2ee0
 21b2ec8:	aa0803e0 	mov	x0, x8
 21b2ecc:	97f2e837 	bl	1e6cfa8
 21b2ed0:	f9401268 	ldr	x8, [x19, #32]
 21b2ed4:	9104d509 	add	x9, x8, #0x135
 21b2ed8:	79400129 	ldrh	w9, [x9]
 21b2edc:	14000002 	b	21b2ee4
 21b2ee0:	aa0803e0 	mov	x0, x8
 21b2ee4:	f940600a 	ldr	x10, [x0, #192]
 21b2ee8:	f940094a 	ldr	x10, [x10, #16]
 21b2eec:	b940fd53 	ldr	w19, [x10, #252]
 21b2ef0:	37000089 	tbnz	w9, #0, 21b2f00
 21b2ef4:	aa0803e0 	mov	x0, x8
 21b2ef8:	97f2e82c 	bl	1e6cfa8
 21b2efc:	aa0003e8 	mov	x8, x0
 21b2f00:	f9406108 	ldr	x8, [x8, #192]
 21b2f04:	910003e0 	mov	x0, sp
 21b2f08:	f9400508 	ldr	x8, [x8, #8]
 21b2f0c:	f9404108 	ldr	x8, [x8, #128]
 21b2f10:	91008101 	add	x1, x8, #0x20
 21b2f14:	97f2032f 	bl	1e33bd0
 21b2f18:	aa0003e1 	mov	x1, x0
 21b2f1c:	910063e0 	add	x0, sp, #0x18
 21b2f20:	aa1303e2 	mov	x2, x19
 21b2f24:	947db16b 	bl	411f4d0
 21b2f28:	a94103fe 	ldp	x30, x0, [sp, #16]
 21b2f2c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b2f30:	9100c3ff 	add	sp, sp, #0x30

<>c::<get_IsClaustrophobia>b__19_1
 21b2f38:	b4000061 	cbz	x1, 21b2f44
 21b2f3c:	aa0103e0 	mov	x0, x1
 21b2f40:	17ffc0e9 	b	21a32e4  ; Gameplay.Cell::get_IsAvailable
 21b2f44:	f81f0ffe 	str	x30, [sp, #-16]!
 21b2f48:	97f203c3 	bl	1e33e54

<>c::<get_IsClaustrophobia>b__19_2
 21b2f4c:	aa0103e0 	mov	x0, x1

<>c::<get_IsClaustrophobia>b__19_3
 21b2f54:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21b2f58:	a90157f6 	stp	x22, x21, [sp, #16]
 21b2f5c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b2f60:	b0013b94 	adrp	x20, 4923000
 21b2f64:	aa0103f3 	mov	x19, x1
 21b2f68:	394aa688 	ldrb	w8, [x20, #681]
 21b2f6c:	370001e8 	tbnz	w8, #0, 21b2fa8
 21b2f70:	d0011380 	adrp	x0, 4424000
 21b2f74:	f9451000 	ldr	x0, [x0, #2592]  ; 0x4424a20 System.Linq.Enumerable::Count
 21b2f78:	97f2030d 	bl	1e33bac
 21b2f7c:	90011380 	adrp	x0, 4422000
 21b2f80:	f947ec00 	ldr	x0, [x0, #4056]  ; 0x4422fd8 usage1:15333
 21b2f84:	97f2030a 	bl	1e33bac
 21b2f88:	d00113c0 	adrp	x0, 442c000
 21b2f8c:	f9432000 	ldr	x0, [x0, #1600]  ; 0x442c640 <>c::<get_IsClaustrophobia>b__19_5
 21b2f90:	97f20307 	bl	1e33bac
 21b2f94:	d00113c0 	adrp	x0, 442c000
 21b2f98:	f9422000 	ldr	x0, [x0, #1088]  ; 0x442c440 usage1:64552
 21b2f9c:	97f20304 	bl	1e33bac
 21b2fa0:	52800028 	mov	w8, #0x1                   	// #1
 21b2fa4:	390aa688 	strb	w8, [x20, #681]
 21b2fa8:	b4000573 	cbz	x19, 21b3054
 21b2fac:	d00113d6 	adrp	x22, 442c000
 21b2fb0:	f94222d6 	ldr	x22, [x22, #1088]  ; 0x442c440 usage1:64552
 21b2fb4:	f9406e73 	ldr	x19, [x19, #216]
 21b2fb8:	f94002c0 	ldr	x0, [x22]
 21b2fbc:	b940e408 	ldr	w8, [x0, #228]
 21b2fc0:	35000068 	cbnz	w8, 21b2fcc
 21b2fc4:	97f20359 	bl	1e33d28
 21b2fc8:	f94002c0 	ldr	x0, [x22]
 21b2fcc:	f9405c08 	ldr	x8, [x0, #184]
 21b2fd0:	d0011397 	adrp	x23, 4424000
 21b2fd4:	f9401914 	ldr	x20, [x8, #48]
 21b2fd8:	f94512f7 	ldr	x23, [x23, #2592]  ; 0x4424a20 System.Linq.Enumerable::Count
 21b2fdc:	b50002f4 	cbnz	x20, 21b3038
 21b2fe0:	b940e409 	ldr	w9, [x0, #228]
 21b2fe4:	35000089 	cbnz	w9, 21b2ff4
 21b2fe8:	97f20350 	bl	1e33d28
 21b2fec:	f94002c8 	ldr	x8, [x22]
 21b2ff0:	f9405d08 	ldr	x8, [x8, #184]
 21b2ff4:	90011389 	adrp	x9, 4422000
 21b2ff8:	f947ed29 	ldr	x9, [x9, #4056]  ; 0x4422fd8 usage1:15333
 21b2ffc:	f9400115 	ldr	x21, [x8]
 21b3000:	f9400120 	ldr	x0, [x9]
 21b3004:	97f20390 	bl	1e33e44
 21b3008:	b00113c8 	adrp	x8, 442c000
 21b300c:	aa1503e1 	mov	x1, x21
 21b3010:	aa1f03e3 	mov	x3, xzr
 21b3014:	f9432108 	ldr	x8, [x8, #1600]  ; 0x442c640 <>c::<get_IsClaustrophobia>b__19_5
 21b3018:	aa0003f4 	mov	x20, x0
 21b301c:	f9400102 	ldr	x2, [x8]
 21b3020:	94192cf7 	bl	27fe3fc
 21b3024:	f94002c8 	ldr	x8, [x22]
 21b3028:	aa1403e1 	mov	x1, x20
 21b302c:	f9405d00 	ldr	x0, [x8, #184]
 21b3030:	f8030c14 	str	x20, [x0, #48]!
 21b3034:	97f202c9 	bl	1e33b58
 21b3038:	aa1303e0 	mov	x0, x19
 21b303c:	aa1403e1 	mov	x1, x20
 21b3040:	f94002e2 	ldr	x2, [x23]
 21b3044:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b3048:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b304c:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21b3050:	1410d10e 	b	25e7488
 21b3054:	97f20380 	bl	1e33e54

<>c::<get_IsClaustrophobia>b__19_5
 21b3058:	b4000061 	cbz	x1, 21b3064
 21b305c:	aa0103e0 	mov	x0, x1
 21b3060:	17ffc0a1 	b	21a32e4  ; Gameplay.Cell::get_IsAvailable
 21b3064:	f81f0ffe 	str	x30, [sp, #-16]!
 21b3068:	97f2037b 	bl	1e33e54

<>c::<get_IsClaustrophobia>b__19_4
 21b306c:	d100c3ff 	sub	sp, sp, #0x30
 21b3070:	f9000bfe 	str	x30, [sp, #16]
 21b3074:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b3078:	90013b93 	adrp	x19, 4923000
 21b307c:	b00113d4 	adrp	x20, 442c000
 21b3080:	394aaa68 	ldrb	w8, [x19, #682]
 21b3084:	f9432694 	ldr	x20, [x20, #1608]  ; 0x442c648 System.Collections.Generic.KeyValuePair`2::get_Value
 21b3088:	a9000be1 	stp	x1, x2, [sp]
 21b308c:	370000c8 	tbnz	w8, #0, 21b30a4
 21b3090:	b00113c0 	adrp	x0, 442c000
 21b3094:	f9432400 	ldr	x0, [x0, #1608]  ; 0x442c648 System.Collections.Generic.KeyValuePair`2::get_Value
 21b3098:	97f202c5 	bl	1e33bac
 21b309c:	52800028 	mov	w8, #0x1                   	// #1
 21b30a0:	390aaa68 	strb	w8, [x19, #682]
 21b30a4:	f9400293 	ldr	x19, [x20]
 21b30a8:	f9401268 	ldr	x8, [x19, #32]
 21b30ac:	9104d509 	add	x9, x8, #0x135
 21b30b0:	79400129 	ldrh	w9, [x9]
 21b30b4:	370000e9 	tbnz	w9, #0, 21b30d0
 21b30b8:	aa0803e0 	mov	x0, x8
 21b30bc:	97f2e7bb 	bl	1e6cfa8
 21b30c0:	f9401268 	ldr	x8, [x19, #32]
 21b30c4:	9104d509 	add	x9, x8, #0x135
 21b30c8:	79400129 	ldrh	w9, [x9]
 21b30cc:	14000002 	b	21b30d4
 21b30d0:	aa0803e0 	mov	x0, x8
 21b30d4:	f940600a 	ldr	x10, [x0, #192]
 21b30d8:	f940094a 	ldr	x10, [x10, #16]
 21b30dc:	b940fd53 	ldr	w19, [x10, #252]
 21b30e0:	37000089 	tbnz	w9, #0, 21b30f0
 21b30e4:	aa0803e0 	mov	x0, x8
 21b30e8:	97f2e7b0 	bl	1e6cfa8
 21b30ec:	aa0003e8 	mov	x8, x0
 21b30f0:	f9406108 	ldr	x8, [x8, #192]
 21b30f4:	910003e0 	mov	x0, sp
 21b30f8:	f9400508 	ldr	x8, [x8, #8]
 21b30fc:	f9404108 	ldr	x8, [x8, #128]
 21b3100:	91008101 	add	x1, x8, #0x20
 21b3104:	97f202b3 	bl	1e33bd0
 21b3108:	aa0003e1 	mov	x1, x0
 21b310c:	910073e0 	add	x0, sp, #0x1c
 21b3110:	aa1303e2 	mov	x2, x19
 21b3114:	947db0ef 	bl	411f4d0
 21b3118:	b9401fe8 	ldr	w8, [sp, #28]
 21b311c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b3120:	f9400bfe 	ldr	x30, [sp, #16]
 21b3124:	7100051f 	cmp	w8, #0x1
 21b3128:	1a9fd7e0 	cset	w0, gt
 21b312c:	9100c3ff 	add	sp, sp, #0x30

Gameplay.GridSystem::SetupSortingCellsForGrid
 21b1dac:	d10243ff 	sub	sp, sp, #0x90
 21b1db0:	a9037bfd 	stp	x29, x30, [sp, #48]
 21b1db4:	a9046ffc 	stp	x28, x27, [sp, #64]
 21b1db8:	a90567fa 	stp	x26, x25, [sp, #80]
 21b1dbc:	a9065ff8 	stp	x24, x23, [sp, #96]
 21b1dc0:	a90757f6 	stp	x22, x21, [sp, #112]
 21b1dc4:	a9084ff4 	stp	x20, x19, [sp, #128]
 21b1dc8:	d0013b96 	adrp	x22, 4923000
 21b1dcc:	900113b5 	adrp	x21, 4425000
 21b1dd0:	900113b3 	adrp	x19, 4425000
 21b1dd4:	f00113dd 	adrp	x29, 442c000
 21b1dd8:	f940c2b5 	ldr	x21, [x21, #384]  ; 0x4425180 usage1:25349
 21b1ddc:	394a76c8 	ldrb	w8, [x22, #669]
 21b1de0:	f940c673 	ldr	x19, [x19, #392]  ; 0x4425188 System.Collections.Generic.List`1::.ctor
 21b1de4:	f94223bd 	ldr	x29, [x29, #1088]  ; 0x442c440 usage1:64552
 21b1de8:	aa0003f4 	mov	x20, x0
 21b1dec:	37000e48 	tbnz	w8, #0, 21b1fb4
 21b1df0:	f00113c0 	adrp	x0, 442c000
 21b1df4:	f942f000 	ldr	x0, [x0, #1504]  ; 0x442c5e0 System.Collections.Generic.Dictionary`2::ContainsKey
 21b1df8:	97f2076d 	bl	1e33bac
 21b1dfc:	f00113c0 	adrp	x0, 442c000
 21b1e00:	f9411400 	ldr	x0, [x0, #552]  ; 0x442c228 System.Collections.Generic.Dictionary`2::ContainsKey
 21b1e04:	97f2076a 	bl	1e33bac
 21b1e08:	f00113c0 	adrp	x0, 442c000
 21b1e0c:	f942f400 	ldr	x0, [x0, #1512]  ; 0x442c5e8 System.Collections.Generic.Dictionary`2::.ctor
 21b1e10:	97f20767 	bl	1e33bac
 21b1e14:	900113c0 	adrp	x0, 4429000
 21b1e18:	f9440400 	ldr	x0, [x0, #2056]  ; 0x4429808 System.Collections.Generic.Dictionary`2::.ctor
 21b1e1c:	97f20764 	bl	1e33bac
 21b1e20:	f00113c0 	adrp	x0, 442c000
 21b1e24:	f942f800 	ldr	x0, [x0, #1520]  ; 0x442c5f0 System.Collections.Generic.Dictionary`2::get_Item
 21b1e28:	97f20761 	bl	1e33bac
 21b1e2c:	f00113c0 	adrp	x0, 442c000
 21b1e30:	f9411c00 	ldr	x0, [x0, #568]  ; 0x442c238 System.Collections.Generic.Dictionary`2::get_Item
 21b1e34:	97f2075e 	bl	1e33bac
 21b1e38:	900113c0 	adrp	x0, 4429000
 21b1e3c:	f9440c00 	ldr	x0, [x0, #2072]  ; 0x4429818 usage1:12826
 21b1e40:	97f2075b 	bl	1e33bac
 21b1e44:	f00113c0 	adrp	x0, 442c000
 21b1e48:	f942fc00 	ldr	x0, [x0, #1528]  ; 0x442c5f8 usage1:12823
 21b1e4c:	97f20758 	bl	1e33bac
 21b1e50:	900113a0 	adrp	x0, 4425000
 21b1e54:	f940c800 	ldr	x0, [x0, #400]  ; 0x4425190 System.Linq.Enumerable::FirstOrDefault
 21b1e58:	97f20755 	bl	1e33bac
 21b1e5c:	f00113a0 	adrp	x0, 4428000
 21b1e60:	f946dc00 	ldr	x0, [x0, #3512]  ; 0x4428db8 System.Linq.Enumerable::Select
 21b1e64:	97f20752 	bl	1e33bac
 21b1e68:	f0011380 	adrp	x0, 4424000
 21b1e6c:	f9451c00 	ldr	x0, [x0, #2616]  ; 0x4424a38 System.Linq.Enumerable::Select
 21b1e70:	97f2074f 	bl	1e33bac
 21b1e74:	f00113c0 	adrp	x0, 442c000
 21b1e78:	f9430000 	ldr	x0, [x0, #1536]  ; 0x442c600 System.Linq.Enumerable::ToArray
 21b1e7c:	97f2074c 	bl	1e33bac
 21b1e80:	900113a0 	adrp	x0, 4425000
 21b1e84:	f940cc00 	ldr	x0, [x0, #408]  ; 0x4425198 System.Linq.Enumerable::ToArray
 21b1e88:	97f20749 	bl	1e33bac
 21b1e8c:	900113a0 	adrp	x0, 4425000
 21b1e90:	f940d000 	ldr	x0, [x0, #416]  ; 0x44251a0 System.Linq.Enumerable::ToArray
 21b1e94:	97f20746 	bl	1e33bac
 21b1e98:	900113a0 	adrp	x0, 4425000
 21b1e9c:	f940d400 	ldr	x0, [x0, #424]  ; 0x44251a8 System.Linq.Enumerable::Where
 21b1ea0:	97f20743 	bl	1e33bac
 21b1ea4:	f0011380 	adrp	x0, 4424000
 21b1ea8:	f9452000 	ldr	x0, [x0, #2624]  ; 0x4424a40 usage1:77397
 21b1eac:	97f20740 	bl	1e33bac
 21b1eb0:	f00113a0 	adrp	x0, 4428000
 21b1eb4:	f946e000 	ldr	x0, [x0, #3520]  ; 0x4428dc0 usage1:77563
 21b1eb8:	97f2073d 	bl	1e33bac
 21b1ebc:	900113a0 	adrp	x0, 4425000
 21b1ec0:	f940d800 	ldr	x0, [x0, #432]  ; 0x44251b0 usage1:78050
 21b1ec4:	97f2073a 	bl	1e33bac
 21b1ec8:	900113a0 	adrp	x0, 4425000
 21b1ecc:	f940dc00 	ldr	x0, [x0, #440]  ; 0x44251b8 System.Collections.Generic.List`1::Add
 21b1ed0:	97f20737 	bl	1e33bac
 21b1ed4:	900113a0 	adrp	x0, 4425000
 21b1ed8:	f940c400 	ldr	x0, [x0, #392]  ; 0x4425188 System.Collections.Generic.List`1::.ctor
 21b1edc:	97f20734 	bl	1e33bac
 21b1ee0:	d0011380 	adrp	x0, 4423000
 21b1ee4:	f9400000 	ldr	x0, [x0]
 21b1ee8:	97f20731 	bl	1e33bac
 21b1eec:	900113a0 	adrp	x0, 4425000
 21b1ef0:	f940e000 	ldr	x0, [x0, #448]  ; 0x44251c0 System.Collections.Generic.List`1::get_Count
 21b1ef4:	97f2072e 	bl	1e33bac
 21b1ef8:	d0011380 	adrp	x0, 4423000
 21b1efc:	f9404400 	ldr	x0, [x0, #136]  ; 0x4423088 System.Collections.Generic.List`1::get_Count
 21b1f00:	97f2072b 	bl	1e33bac
 21b1f04:	900113a0 	adrp	x0, 4425000
 21b1f08:	f9409400 	ldr	x0, [x0, #296]  ; 0x4425128 System.Collections.Generic.List`1::get_Item
 21b1f0c:	97f20728 	bl	1e33bac
 21b1f10:	f0011380 	adrp	x0, 4424000
 21b1f14:	f9417c00 	ldr	x0, [x0, #760]  ; 0x44242f8 System.Collections.Generic.List`1::get_Item
 21b1f18:	97f20725 	bl	1e33bac
 21b1f1c:	d0011380 	adrp	x0, 4423000
 21b1f20:	f9401400 	ldr	x0, [x0, #40]  ; 0x4423028 System.Collections.Generic.List`1::get_Item
 21b1f24:	97f20722 	bl	1e33bac
 21b1f28:	900113a0 	adrp	x0, 4425000
 21b1f2c:	f940c000 	ldr	x0, [x0, #384]  ; 0x4425180 usage1:25349
 21b1f30:	97f2071f 	bl	1e33bac
 21b1f34:	900113a0 	adrp	x0, 4425000
 21b1f38:	f940e400 	ldr	x0, [x0, #456]  ; 0x44251c8 usage1:85979
 21b1f3c:	97f2071c 	bl	1e33bac
 21b1f40:	900113a0 	adrp	x0, 4425000
 21b1f44:	f940e800 	ldr	x0, [x0, #464]  ; 0x44251d0 usage1:64688
 21b1f48:	97f20719 	bl	1e33bac
 21b1f4c:	f00113c0 	adrp	x0, 442c000
 21b1f50:	f9430400 	ldr	x0, [x0, #1544]  ; 0x442c608 <>c::<SetupSortingCellsForGrid>b__28_0
 21b1f54:	97f20716 	bl	1e33bac
 21b1f58:	f00113c0 	adrp	x0, 442c000
 21b1f5c:	f9430800 	ldr	x0, [x0, #1552]  ; 0x442c610 <>c::<SetupSortingCellsForGrid>b__28_1
 21b1f60:	97f20713 	bl	1e33bac
 21b1f64:	f00113c0 	adrp	x0, 442c000
 21b1f68:	f9430c00 	ldr	x0, [x0, #1560]  ; 0x442c618 <>c__DisplayClass28_0::<SetupSortingCellsForGrid>b__2
 21b1f6c:	97f20710 	bl	1e33bac
 21b1f70:	f00113c0 	adrp	x0, 442c000
 21b1f74:	f9431000 	ldr	x0, [x0, #1568]  ; 0x442c620 usage1:64557
 21b1f78:	97f2070d 	bl	1e33bac
 21b1f7c:	f00113c0 	adrp	x0, 442c000
 21b1f80:	f9431400 	ldr	x0, [x0, #1576]  ; 0x442c628 <>c__DisplayClass28_1::<SetupSortingCellsForGrid>b__3
 21b1f84:	97f2070a 	bl	1e33bac
 21b1f88:	f00113c0 	adrp	x0, 442c000
 21b1f8c:	f9431800 	ldr	x0, [x0, #1584]  ; 0x442c630 usage1:64559
 21b1f90:	97f20707 	bl	1e33bac
 21b1f94:	f00113c0 	adrp	x0, 442c000
 21b1f98:	f9422000 	ldr	x0, [x0, #1088]  ; 0x442c440 usage1:64552
 21b1f9c:	97f20704 	bl	1e33bac
 21b1fa0:	900113a0 	adrp	x0, 4425000
 21b1fa4:	f9410400 	ldr	x0, [x0, #520]  ; 0x4425208 usage1:34124
 21b1fa8:	97f20701 	bl	1e33bac
 21b1fac:	52800028 	mov	w8, #0x1                   	// #1
 21b1fb0:	390a76c8 	strb	w8, [x22, #669]
 21b1fb4:	f94002a0 	ldr	x0, [x21]
 21b1fb8:	a9017fff 	stp	xzr, xzr, [sp, #16]
 21b1fbc:	97f207a2 	bl	1e33e44
 21b1fc0:	f9400261 	ldr	x1, [x19]
 21b1fc4:	aa0003f3 	mov	x19, x0
 21b1fc8:	941a5a57 	bl	2848924
 21b1fcc:	f94003a0 	ldr	x0, [x29]
 21b1fd0:	f9402694 	ldr	x20, [x20, #72]
 21b1fd4:	b940e408 	ldr	w8, [x0, #228]
 21b1fd8:	35000088 	cbnz	w8, 21b1fe8
 21b1fdc:	aa1d03f5 	mov	x21, x29
 21b1fe0:	97f20752 	bl	1e33d28
 21b1fe4:	f94003a0 	ldr	x0, [x29]
 21b1fe8:	f001139c 	adrp	x28, 4424000
 21b1fec:	f00113db 	adrp	x27, 442c000
 21b1ff0:	f00113da 	adrp	x26, 442c000
 21b1ff4:	f9451f9c 	ldr	x28, [x28, #2616]  ; 0x4424a38 System.Linq.Enumerable::Select
 21b1ff8:	f943037b 	ldr	x27, [x27, #1536]  ; 0x442c600 System.Linq.Enumerable::ToArray
 21b1ffc:	f942ff5a 	ldr	x26, [x26, #1528]  ; 0x442c5f8 usage1:12823
 21b2000:	f9405c08 	ldr	x8, [x0, #184]
 21b2004:	d00113d9 	adrp	x25, 442c000
 21b2008:	f00113b8 	adrp	x24, 4429000
 21b200c:	f00113b7 	adrp	x23, 4429000
 21b2010:	f942f739 	ldr	x25, [x25, #1512]  ; 0x442c5e8 System.Collections.Generic.Dictionary`2::.ctor
 21b2014:	f9440f18 	ldr	x24, [x24, #2072]  ; 0x4429818 usage1:12826
 21b2018:	f9407d15 	ldr	x21, [x8, #248]
 21b201c:	f94406f7 	ldr	x23, [x23, #2056]  ; 0x4429808 System.Collections.Generic.Dictionary`2::.ctor
 21b2020:	b50002f5 	cbnz	x21, 21b207c
 21b2024:	b940e409 	ldr	w9, [x0, #228]
 21b2028:	35000089 	cbnz	w9, 21b2038
 21b202c:	97f2073f 	bl	1e33d28
 21b2030:	f94003a8 	ldr	x8, [x29]
 21b2034:	f9405d08 	ldr	x8, [x8, #184]
 21b2038:	d0011389 	adrp	x9, 4424000
 21b203c:	f9452129 	ldr	x9, [x9, #2624]  ; 0x4424a40 usage1:77397
 21b2040:	f9400116 	ldr	x22, [x8]
 21b2044:	f9400120 	ldr	x0, [x9]
 21b2048:	97f2077f 	bl	1e33e44
 21b204c:	d00113c8 	adrp	x8, 442c000
 21b2050:	aa1603e1 	mov	x1, x22
 21b2054:	aa1f03e3 	mov	x3, xzr
 21b2058:	f9430508 	ldr	x8, [x8, #1544]  ; 0x442c608 <>c::<SetupSortingCellsForGrid>b__28_0
 21b205c:	aa0003f5 	mov	x21, x0
 21b2060:	f9400102 	ldr	x2, [x8]
 21b2064:	941930e6 	bl	27fe3fc
 21b2068:	f94003a8 	ldr	x8, [x29]
 21b206c:	aa1503e1 	mov	x1, x21
 21b2070:	f9405d00 	ldr	x0, [x8, #184]
 21b2074:	f80f8c15 	str	x21, [x0, #248]!
 21b2078:	97f206b8 	bl	1e33b58
 21b207c:	f9400382 	ldr	x2, [x28]
 21b2080:	aa1403e0 	mov	x0, x20
 21b2084:	aa1503e1 	mov	x1, x21
 21b2088:	9410e767 	bl	25ebe24
 21b208c:	f9400361 	ldr	x1, [x27]
 21b2090:	9410f1d4 	bl	25ee7e0
 21b2094:	f9400348 	ldr	x8, [x26]
 21b2098:	aa0003f6 	mov	x22, x0
 21b209c:	aa0803e0 	mov	x0, x8
 21b20a0:	97f20769 	bl	1e33e44
 21b20a4:	f9400321 	ldr	x1, [x25]
 21b20a8:	aa0003f4 	mov	x20, x0
 21b20ac:	9417cb84 	bl	27a4ebc
 21b20b0:	f9400300 	ldr	x0, [x24]
 21b20b4:	f90007f4 	str	x20, [sp, #8]
 21b20b8:	f9000ff4 	str	x20, [sp, #24]
 21b20bc:	97f20762 	bl	1e33e44
 21b20c0:	f94002e1 	ldr	x1, [x23]
 21b20c4:	aa0003f5 	mov	x21, x0
 21b20c8:	9417cb7d 	bl	27a4ebc
 21b20cc:	f9000bf5 	str	x21, [sp, #16]
 21b20d0:	b4003116 	cbz	x22, 21b26f0
 21b20d4:	b9401ac8 	ldr	w8, [x22, #24]
 21b20d8:	7100051f 	cmp	w8, #0x1
 21b20dc:	540018ab 	b.lt	21b23f0
 21b20e0:	aa1d03f4 	mov	x20, x29
 21b20e4:	b001139d 	adrp	x29, 4423000
 21b20e8:	2a1f03fc 	mov	w28, wzr
 21b20ec:	f94017bd 	ldr	x29, [x29, #40]  ; 0x4423028 System.Collections.Generic.List`1::get_Item
 21b20f0:	6b08039f 	cmp	w28, w8
 21b20f4:	54003002 	b.cs	21b26f4
 21b20f8:	8b3ccec8 	add	x8, x22, w28, sxtw #3
 21b20fc:	f9401117 	ldr	x23, [x8, #32]
 21b2100:	b4002f97 	cbz	x23, 21b26f0
 21b2104:	910063e1 	add	x1, sp, #0x18
 21b2108:	aa1703e0 	mov	x0, x23
 21b210c:	97ffddcb 	bl	21a9838  ; Gameplay.Cell::AddPriorityData
 21b2110:	910043e1 	add	x1, sp, #0x10
 21b2114:	aa1703e0 	mov	x0, x23
 21b2118:	97ffdf29 	bl	21a9dbc  ; Gameplay.Cell::AddGenerationData
 21b211c:	f0011388 	adrp	x8, 4425000
 21b2120:	f940e908 	ldr	x8, [x8, #464]  ; 0x44251d0 usage1:64688
 21b2124:	f9400100 	ldr	x0, [x8]
 21b2128:	97f20747 	bl	1e33e44
 21b212c:	aa1f03e1 	mov	x1, xzr
 21b2130:	aa0003f8 	mov	x24, x0
 21b2134:	94000ea4 	bl	21b5bc4  ; SortingCell::.ctor
 21b2138:	aa1703e0 	mov	x0, x23
 21b213c:	97ffc5b5 	bl	21a3810  ; Gameplay.Cell::get_IsGlobalLocked
 21b2140:	b4002d98 	cbz	x24, 21b26f0
 21b2144:	12000008 	and	w8, w0, #0x1
 21b2148:	aa1703e0 	mov	x0, x23
 21b214c:	3901a708 	strb	w8, [x24, #105]
 21b2150:	97ffc465 	bl	21a32e4  ; Gameplay.Cell::get_IsAvailable
 21b2154:	12000008 	and	w8, w0, #0x1
 21b2158:	aa1703e0 	mov	x0, x23
 21b215c:	3901a308 	strb	w8, [x24, #104]
 21b2160:	97ffc578 	bl	21a3740  ; Gameplay.Cell::get_NeighborMergesRequired
 21b2164:	b9005b00 	str	w0, [x24, #88]
 21b2168:	b940eee8 	ldr	w8, [x23, #236]
 21b216c:	7100191f 	cmp	w8, #0x6
 21b2170:	54000061 	b.ne	21b217c
 21b2174:	b940f2e8 	ldr	w8, [x23, #240]
 21b2178:	14000002 	b	21b2180
 21b217c:	2a1f03e8 	mov	w8, wzr
 21b2180:	aa1703e0 	mov	x0, x23
 21b2184:	b9005f08 	str	w8, [x24, #92]
 21b2188:	97ffc221 	bl	21a2a0c  ; Gameplay.Cell::get_RequiredTypeForAlgo
 21b218c:	b9006f00 	str	w0, [x24, #108]
 21b2190:	aa1703e0 	mov	x0, x23
 21b2194:	b940eee8 	ldr	w8, [x23, #236]
 21b2198:	b9006308 	str	w8, [x24, #96]
 21b219c:	b9414ae8 	ldr	w8, [x23, #328]
 21b21a0:	b9006708 	str	w8, [x24, #100]
 21b21a4:	97ffc5d6 	bl	21a38fc  ; Gameplay.Cell::get_Types
 21b21a8:	aa1803f9 	mov	x25, x24
 21b21ac:	aa0003e1 	mov	x1, x0
 21b21b0:	f8050f20 	str	x0, [x25, #80]!
 21b21b4:	aa1903e0 	mov	x0, x25
 21b21b8:	97f20668 	bl	1e33b58
 21b21bc:	f9407ee8 	ldr	x8, [x23, #248]
 21b21c0:	f9400280 	ldr	x0, [x20]
 21b21c4:	f81f4328 	stur	x8, [x25, #-12]
 21b21c8:	b940e408 	ldr	w8, [x0, #228]
 21b21cc:	f9406ef9 	ldr	x25, [x23, #216]
 21b21d0:	35000068 	cbnz	w8, 21b21dc
 21b21d4:	97f206d5 	bl	1e33d28
 21b21d8:	f9400280 	ldr	x0, [x20]
 21b21dc:	f9405c08 	ldr	x8, [x0, #184]
 21b21e0:	f940811a 	ldr	x26, [x8, #256]
 21b21e4:	b500031a 	cbnz	x26, 21b2244
 21b21e8:	b940e409 	ldr	w9, [x0, #228]
 21b21ec:	35000089 	cbnz	w9, 21b21fc
 21b21f0:	97f206ce 	bl	1e33d28
 21b21f4:	f9400288 	ldr	x8, [x20]
 21b21f8:	f9405d08 	ldr	x8, [x8, #184]
 21b21fc:	f940011b 	ldr	x27, [x8]
 21b2200:	d00113a8 	adrp	x8, 4428000
 21b2204:	f946e108 	ldr	x8, [x8, #3520]  ; 0x4428dc0 usage1:77563
 21b2208:	f9400100 	ldr	x0, [x8]
 21b220c:	97f2070e 	bl	1e33e44
 21b2210:	d00113c8 	adrp	x8, 442c000
 21b2214:	aa1b03e1 	mov	x1, x27
 21b2218:	aa1f03e3 	mov	x3, xzr
 21b221c:	f9430908 	ldr	x8, [x8, #1552]  ; 0x442c610 <>c::<SetupSortingCellsForGrid>b__28_1
 21b2220:	aa0003fa 	mov	x26, x0
 21b2224:	f9400102 	ldr	x2, [x8]
 21b2228:	94193075 	bl	27fe3fc
 21b222c:	f9400288 	ldr	x8, [x20]
 21b2230:	aa1a03e1 	mov	x1, x26
 21b2234:	f9405d08 	ldr	x8, [x8, #184]
 21b2238:	91040100 	add	x0, x8, #0x100
 21b223c:	f900811a 	str	x26, [x8, #256]
 21b2240:	97f20646 	bl	1e33b58
 21b2244:	d00113a8 	adrp	x8, 4428000
 21b2248:	aa1903e0 	mov	x0, x25
 21b224c:	aa1a03e1 	mov	x1, x26
 21b2250:	f946dd08 	ldr	x8, [x8, #3512]  ; 0x4428db8 System.Linq.Enumerable::Select
 21b2254:	f9400102 	ldr	x2, [x8]
 21b2258:	9410e6f3 	bl	25ebe24
 21b225c:	f0011388 	adrp	x8, 4425000
 21b2260:	f940d108 	ldr	x8, [x8, #416]  ; 0x44251a0 System.Linq.Enumerable::ToArray
 21b2264:	f9400101 	ldr	x1, [x8]
 21b2268:	9410f15e 	bl	25ee7e0
 21b226c:	aa0003e1 	mov	x1, x0
 21b2270:	aa1803e0 	mov	x0, x24
 21b2274:	f8018c01 	str	x1, [x0, #24]!
 21b2278:	97f20638 	bl	1e33b58
 21b227c:	f940a2e8 	ldr	x8, [x23, #320]
 21b2280:	b4000068 	cbz	x8, 21b228c
 21b2284:	f9402101 	ldr	x1, [x8, #64]
 21b2288:	14000002 	b	21b2290
 21b228c:	aa1f03e1 	mov	x1, xzr
 21b2290:	aa1803e0 	mov	x0, x24
 21b2294:	f8030c01 	str	x1, [x0, #48]!
 21b2298:	97f20630 	bl	1e33b58
 21b229c:	aa1803e0 	mov	x0, x24
 21b22a0:	aa1f03e1 	mov	x1, xzr
 21b22a4:	f8020c1f 	str	xzr, [x0, #32]!
 21b22a8:	97f2062c 	bl	1e33b58
 21b22ac:	aa1803f9 	mov	x25, x24
 21b22b0:	aa1f03e1 	mov	x1, xzr
 21b22b4:	f8028f3f 	str	xzr, [x25, #40]!
 21b22b8:	aa1903e0 	mov	x0, x25
 21b22bc:	97f20627 	bl	1e33b58
 21b22c0:	f9406ae0 	ldr	x0, [x23, #208]
 21b22c4:	b40001c0 	cbz	x0, 21b22fc
 21b22c8:	b9401808 	ldr	w8, [x0, #24]
 21b22cc:	7100051f 	cmp	w8, #0x1
 21b22d0:	5400016b 	b.lt	21b22fc
 21b22d4:	d0011388 	adrp	x8, 4424000
 21b22d8:	9100a3e2 	add	x2, sp, #0x28
 21b22dc:	2a1f03e1 	mov	w1, wzr
 21b22e0:	f9417d08 	ldr	x8, [x8, #760]  ; 0x44242f8 System.Collections.Generic.List`1::get_Item
 21b22e4:	f9400103 	ldr	x3, [x8]
 21b22e8:	941a5af5 	bl	2848ebc
 21b22ec:	f94017e8 	ldr	x8, [sp, #40]
 21b22f0:	b4002008 	cbz	x8, 21b26f0
 21b22f4:	b9405908 	ldr	w8, [x8, #88]
 21b22f8:	b9004308 	str	w8, [x24, #64]
 21b22fc:	aa1803e0 	mov	x0, x24
 21b2300:	aa1f03e1 	mov	x1, xzr
 21b2304:	94000d7b 	bl	21b58f0  ; SortingCell::get_IsTopTypeSpecialMoveObject
 21b2308:	360005e0 	tbz	w0, #0, 21b23c4
 21b230c:	aa1703e0 	mov	x0, x23
 21b2310:	97ffc239 	bl	21a2bf4  ; Gameplay.Cell::get_MovementPath
 21b2314:	b4000580 	cbz	x0, 21b23c4
 21b2318:	aa1703e0 	mov	x0, x23
 21b231c:	97ffc236 	bl	21a2bf4  ; Gameplay.Cell::get_MovementPath
 21b2320:	b4001e80 	cbz	x0, 21b26f0
 21b2324:	b9401808 	ldr	w8, [x0, #24]
 21b2328:	7100051f 	cmp	w8, #0x1
 21b232c:	540004cb 	b.lt	21b23c4
 21b2330:	aa1703e0 	mov	x0, x23
 21b2334:	97ffc230 	bl	21a2bf4  ; Gameplay.Cell::get_MovementPath
 21b2338:	b4001dc0 	cbz	x0, 21b26f0
 21b233c:	f0011388 	adrp	x8, 4425000
 21b2340:	b9401801 	ldr	w1, [x0, #24]
 21b2344:	f9410508 	ldr	x8, [x8, #520]  ; 0x4425208 usage1:34124
 21b2348:	f9400100 	ldr	x0, [x8]
 21b234c:	97f20653 	bl	1e33c98
 21b2350:	aa0003e1 	mov	x1, x0
 21b2354:	f9000320 	str	x0, [x25]
 21b2358:	aa1903e0 	mov	x0, x25
 21b235c:	97f205ff 	bl	1e33b58
 21b2360:	f940033b 	ldr	x27, [x25]
 21b2364:	b4001c7b 	cbz	x27, 21b26f0
 21b2368:	aa1f03fa 	mov	x26, xzr
 21b236c:	b9801b68 	ldrsw	x8, [x27, #24]
 21b2370:	eb08035f 	cmp	x26, x8
 21b2374:	5400028a 	b.ge	21b23c4
 21b2378:	aa1703e0 	mov	x0, x23
 21b237c:	97ffc21e 	bl	21a2bf4  ; Gameplay.Cell::get_MovementPath
 21b2380:	b4001b80 	cbz	x0, 21b26f0
 21b2384:	f94003a3 	ldr	x3, [x29]
 21b2388:	9100a3e2 	add	x2, sp, #0x28
 21b238c:	2a1a03e1 	mov	w1, w26
 21b2390:	941a5acb 	bl	2848ebc
 21b2394:	f94017e8 	ldr	x8, [sp, #40]
 21b2398:	b4001ac8 	cbz	x8, 21b26f0
 21b239c:	b9401b69 	ldr	w9, [x27, #24]
 21b23a0:	eb09035f 	cmp	x26, x9
 21b23a4:	54001a82 	b.cs	21b26f4
 21b23a8:	f9407d08 	ldr	x8, [x8, #248]
 21b23ac:	8b1a0f69 	add	x9, x27, x26, lsl #3
 21b23b0:	9100075a 	add	x26, x26, #0x1
 21b23b4:	f9001128 	str	x8, [x9, #32]
 21b23b8:	f940033b 	ldr	x27, [x25]
 21b23bc:	b5fffd9b 	cbnz	x27, 21b236c
 21b23c0:	140000cc 	b	21b26f0
 21b23c4:	b4001973 	cbz	x19, 21b26f0
 21b23c8:	f0011388 	adrp	x8, 4425000
 21b23cc:	aa1303e0 	mov	x0, x19
 21b23d0:	aa1803e1 	mov	x1, x24
 21b23d4:	f940dd08 	ldr	x8, [x8, #440]  ; 0x44251b8 System.Collections.Generic.List`1::Add
 21b23d8:	f9400102 	ldr	x2, [x8]
 21b23dc:	97f64648 	bl	1f43cfc
 21b23e0:	b9401ac8 	ldr	w8, [x22, #24]
 21b23e4:	1100079c 	add	w28, w28, #0x1
 21b23e8:	6b08039f 	cmp	w28, w8
 21b23ec:	54ffe82b 	b.lt	21b20f0
 21b23f0:	b4001813 	cbz	x19, 21b26f0
 21b23f4:	b9401a68 	ldr	w8, [x19, #24]
 21b23f8:	7100051f 	cmp	w8, #0x1
 21b23fc:	5400168b 	b.lt	21b26cc
 21b2400:	f001139d 	adrp	x29, 4425000
 21b2404:	d00113dc 	adrp	x28, 442c000
 21b2408:	f001139b 	adrp	x27, 4425000
 21b240c:	f940dbbd 	ldr	x29, [x29, #432]  ; 0x44251b0 usage1:78050
 21b2410:	f943179c 	ldr	x28, [x28, #1576]  ; 0x442c628 <>c__DisplayClass28_1::<SetupSortingCellsForGrid>b__3
 21b2414:	f940cb7b 	ldr	x27, [x27, #400]  ; 0x4425190 System.Linq.Enumerable::FirstOrDefault
 21b2418:	2a1f03f6 	mov	w22, wzr
 21b241c:	d00113c8 	adrp	x8, 442c000
 21b2420:	f9431108 	ldr	x8, [x8, #1568]  ; 0x442c620 usage1:64557
 21b2424:	f9400100 	ldr	x0, [x8]
 21b2428:	97f20687 	bl	1e33e44
 21b242c:	aa1f03e1 	mov	x1, xzr
 21b2430:	aa0003f9 	mov	x25, x0
 21b2434:	943ab9e9 	bl	3060bd8  ; System.Object::.ctor
 21b2438:	f0011388 	adrp	x8, 4425000
 21b243c:	9100a3e2 	add	x2, sp, #0x28
 21b2440:	aa1303e0 	mov	x0, x19
 21b2444:	f9409508 	ldr	x8, [x8, #296]  ; 0x4425128 System.Collections.Generic.List`1::get_Item
 21b2448:	2a1603e1 	mov	w1, w22
 21b244c:	f9400103 	ldr	x3, [x8]
 21b2450:	941a5a9b 	bl	2848ebc
 21b2454:	b40014f9 	cbz	x25, 21b26f0
 21b2458:	f94017e1 	ldr	x1, [sp, #40]
 21b245c:	aa1903f7 	mov	x23, x25
 21b2460:	f8010ee1 	str	x1, [x23, #16]!
 21b2464:	aa1703e0 	mov	x0, x23
 21b2468:	97f205bc 	bl	1e33b58
 21b246c:	f94003a0 	ldr	x0, [x29]
 21b2470:	f94002f8 	ldr	x24, [x23]
 21b2474:	97f20674 	bl	1e33e44
 21b2478:	d00113c8 	adrp	x8, 442c000
 21b247c:	aa1903e1 	mov	x1, x25
 21b2480:	aa1f03e3 	mov	x3, xzr
 21b2484:	f9430d08 	ldr	x8, [x8, #1560]  ; 0x442c618 <>c__DisplayClass28_0::<SetupSortingCellsForGrid>b__2
 21b2488:	aa0003fa 	mov	x26, x0
 21b248c:	f9400102 	ldr	x2, [x8]
 21b2490:	94192fdb 	bl	27fe3fc
 21b2494:	f0011388 	adrp	x8, 4425000
 21b2498:	aa1303e0 	mov	x0, x19
 21b249c:	aa1a03e1 	mov	x1, x26
 21b24a0:	f940d508 	ldr	x8, [x8, #424]  ; 0x44251a8 System.Linq.Enumerable::Where
 21b24a4:	f9400102 	ldr	x2, [x8]
 21b24a8:	9410f2dd 	bl	25ef01c
 21b24ac:	f0011388 	adrp	x8, 4425000
 21b24b0:	f940cd08 	ldr	x8, [x8, #408]  ; 0x4425198 System.Linq.Enumerable::ToArray
 21b24b4:	f9400101 	ldr	x1, [x8]
 21b24b8:	9410f0ca 	bl	25ee7e0
 21b24bc:	b40011b8 	cbz	x24, 21b26f0
 21b24c0:	aa0003e1 	mov	x1, x0
 21b24c4:	f8010f00 	str	x0, [x24, #16]!
 21b24c8:	aa1803e0 	mov	x0, x24
 21b24cc:	97f205a3 	bl	1e33b58
 21b24d0:	f94002f8 	ldr	x24, [x23]
 21b24d4:	b40010f8 	cbz	x24, 21b26f0
 21b24d8:	f9401708 	ldr	x8, [x24, #40]
 21b24dc:	b40008c8 	cbz	x8, 21b25f4
 21b24e0:	f0011389 	adrp	x9, 4425000
 21b24e4:	f940e529 	ldr	x9, [x9, #456]  ; 0x44251c8 usage1:85979
 21b24e8:	b9401901 	ldr	w1, [x8, #24]
 21b24ec:	f9400120 	ldr	x0, [x9]
 21b24f0:	97f205ea 	bl	1e33c98
 21b24f4:	aa0003e1 	mov	x1, x0
 21b24f8:	f8020f00 	str	x0, [x24, #32]!
 21b24fc:	aa1803e0 	mov	x0, x24
 21b2500:	97f20596 	bl	1e33b58
 21b2504:	d00113c8 	adrp	x8, 442c000
 21b2508:	f9431908 	ldr	x8, [x8, #1584]  ; 0x442c630 usage1:64559
 21b250c:	f9400100 	ldr	x0, [x8]
 21b2510:	97f2064d 	bl	1e33e44
 21b2514:	aa1f03e1 	mov	x1, xzr
 21b2518:	aa0003f8 	mov	x24, x0
 21b251c:	943ab9af 	bl	3060bd8  ; System.Object::.ctor
 21b2520:	b4000e98 	cbz	x24, 21b26f0
 21b2524:	aa1803fa 	mov	x26, x24
 21b2528:	aa1903e1 	mov	x1, x25
 21b252c:	f8018f59 	str	x25, [x26, #24]!
 21b2530:	aa1a03e0 	mov	x0, x26
 21b2534:	97f20589 	bl	1e33b58
 21b2538:	f9400348 	ldr	x8, [x26]
 21b253c:	b81f835f 	stur	wzr, [x26, #-8]
 21b2540:	b4000d88 	cbz	x8, 21b26f0
 21b2544:	2a1f03fa 	mov	w26, wzr
 21b2548:	f9400908 	ldr	x8, [x8, #16]
 21b254c:	b4000d28 	cbz	x8, 21b26f0
 21b2550:	f9401509 	ldr	x9, [x8, #40]
 21b2554:	b4000ce9 	cbz	x9, 21b26f0
 21b2558:	b9401929 	ldr	w9, [x9, #24]
 21b255c:	6b09035f 	cmp	w26, w9
 21b2560:	5400046a 	b.ge	21b25ec
 21b2564:	f94003a0 	ldr	x0, [x29]
 21b2568:	f9401114 	ldr	x20, [x8, #32]
 21b256c:	97f20636 	bl	1e33e44
 21b2570:	f9400382 	ldr	x2, [x28]
 21b2574:	aa1803e1 	mov	x1, x24
 21b2578:	aa1f03e3 	mov	x3, xzr
 21b257c:	aa0003f9 	mov	x25, x0
 21b2580:	94192f9f 	bl	27fe3fc
 21b2584:	f9400363 	ldr	x3, [x27]
 21b2588:	9100a3e2 	add	x2, sp, #0x28
 21b258c:	aa1303e0 	mov	x0, x19
 21b2590:	aa1903e1 	mov	x1, x25
 21b2594:	9410dee7 	bl	25ea130
 21b2598:	b4000ad4 	cbz	x20, 21b26f0
 21b259c:	f94017f9 	ldr	x25, [sp, #40]
 21b25a0:	b40000d9 	cbz	x25, 21b25b8
 21b25a4:	f9400288 	ldr	x8, [x20]
 21b25a8:	aa1903e0 	mov	x0, x25
 21b25ac:	f9402101 	ldr	x1, [x8, #64]
 21b25b0:	97f205df 	bl	1e33d2c
 21b25b4:	b4000a20 	cbz	x0, 21b26f8
 21b25b8:	b9401a88 	ldr	w8, [x20, #24]
 21b25bc:	6b08035f 	cmp	w26, w8
 21b25c0:	540009a2 	b.cs	21b26f4
 21b25c4:	8b3ace80 	add	x0, x20, w26, sxtw #3
 21b25c8:	aa1903e1 	mov	x1, x25
 21b25cc:	f8020c19 	str	x25, [x0, #32]!
 21b25d0:	97f20562 	bl	1e33b58
 21b25d4:	b9401309 	ldr	w9, [x24, #16]
 21b25d8:	f9400f08 	ldr	x8, [x24, #24]
 21b25dc:	1100053a 	add	w26, w9, #0x1
 21b25e0:	b900131a 	str	w26, [x24, #16]
 21b25e4:	b5fffb28 	cbnz	x8, 21b2548
 21b25e8:	14000042 	b	21b26f0
 21b25ec:	f94002f8 	ldr	x24, [x23]
 21b25f0:	b4000818 	cbz	x24, 21b26f0
 21b25f4:	f94007e0 	ldr	x0, [sp, #8]
 21b25f8:	b40007c0 	cbz	x0, 21b26f0
 21b25fc:	d00113c9 	adrp	x9, 442c000
 21b2600:	f8444308 	ldur	x8, [x24, #68]
 21b2604:	9100a3e1 	add	x1, sp, #0x28
 21b2608:	f9411529 	ldr	x9, [x9, #552]  ; 0x442c228 System.Collections.Generic.Dictionary`2::ContainsKey
 21b260c:	f90017e8 	str	x8, [sp, #40]
 21b2610:	f9400122 	ldr	x2, [x9]
 21b2614:	9417d0bc 	bl	27a6904
 21b2618:	36000200 	tbz	w0, #0, 21b2658
 21b261c:	f94002f4 	ldr	x20, [x23]
 21b2620:	b4000694 	cbz	x20, 21b26f0
 21b2624:	d00113c9 	adrp	x9, 442c000
 21b2628:	f8444288 	ldur	x8, [x20, #68]
 21b262c:	9100a3e1 	add	x1, sp, #0x28
 21b2630:	f9411d29 	ldr	x9, [x9, #568]  ; 0x442c238 System.Collections.Generic.Dictionary`2::get_Item
 21b2634:	f94007e0 	ldr	x0, [sp, #8]
 21b2638:	910083e2 	add	x2, sp, #0x20
 21b263c:	f90017e8 	str	x8, [sp, #40]
 21b2640:	f9400123 	ldr	x3, [x9]
 21b2644:	9417cd56 	bl	27a5b9c
 21b2648:	f94013e0 	ldr	x0, [sp, #32]
 21b264c:	aa1f03e1 	mov	x1, xzr
 21b2650:	94435f04 	bl	328a260
 21b2654:	b9003a80 	str	w0, [x20, #56]
 21b2658:	f94002e8 	ldr	x8, [x23]
 21b265c:	b40004a8 	cbz	x8, 21b26f0
 21b2660:	b4000495 	cbz	x21, 21b26f0
 21b2664:	d00113c9 	adrp	x9, 442c000
 21b2668:	f8444108 	ldur	x8, [x8, #68]
 21b266c:	9100a3e1 	add	x1, sp, #0x28
 21b2670:	f942f129 	ldr	x9, [x9, #1504]  ; 0x442c5e0 System.Collections.Generic.Dictionary`2::ContainsKey
 21b2674:	aa1503e0 	mov	x0, x21
 21b2678:	f90017e8 	str	x8, [sp, #40]
 21b267c:	f9400122 	ldr	x2, [x9]
 21b2680:	9417d0a1 	bl	27a6904
 21b2684:	360001c0 	tbz	w0, #0, 21b26bc
 21b2688:	f94002f4 	ldr	x20, [x23]
 21b268c:	b4000334 	cbz	x20, 21b26f0
 21b2690:	d00113c9 	adrp	x9, 442c000
 21b2694:	f8444288 	ldur	x8, [x20, #68]
 21b2698:	9100a3e1 	add	x1, sp, #0x28
 21b269c:	f942f929 	ldr	x9, [x9, #1520]  ; 0x442c5f0 System.Collections.Generic.Dictionary`2::get_Item
 21b26a0:	910083e2 	add	x2, sp, #0x20
 21b26a4:	aa1503e0 	mov	x0, x21
 21b26a8:	f90017e8 	str	x8, [sp, #40]
 21b26ac:	f9400123 	ldr	x3, [x9]
 21b26b0:	9417cd3b 	bl	27a5b9c
 21b26b4:	b94023e8 	ldr	w8, [sp, #32]
 21b26b8:	b9003e88 	str	w8, [x20, #60]
 21b26bc:	b9401a68 	ldr	w8, [x19, #24]
 21b26c0:	110006d6 	add	w22, w22, #0x1
 21b26c4:	6b0802df 	cmp	w22, w8
 21b26c8:	54ffeaab 	b.lt	21b241c
 21b26cc:	aa1303e0 	mov	x0, x19
 21b26d0:	a9484ff4 	ldp	x20, x19, [sp, #128]
 21b26d4:	a94757f6 	ldp	x22, x21, [sp, #112]
 21b26d8:	a9465ff8 	ldp	x24, x23, [sp, #96]
 21b26dc:	a94567fa 	ldp	x26, x25, [sp, #80]
 21b26e0:	a9446ffc 	ldp	x28, x27, [sp, #64]
 21b26e4:	a9437bfd 	ldp	x29, x30, [sp, #48]
 21b26e8:	910243ff 	add	sp, sp, #0x90
 21b26f0:	97f205d9 	bl	1e33e54
 21b26f4:	97f205da 	bl	1e33e5c
 21b26f8:	97f205e0 	bl	1e33e78
 21b26fc:	aa1f03e1 	mov	x1, xzr
 21b2700:	97f20586 	bl	1e33d18
