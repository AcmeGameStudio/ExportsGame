
.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b5338 <__start_il2cpp@@Base+0x28dda4>:

HexaSortAlgoRecursive.Sort:
 21b5338:	d10283ff 	sub	sp, sp, #0xa0
 21b533c:	f90023fe 	str	x30, [sp, #64]
 21b5340:	a9056ffc 	stp	x28, x27, [sp, #80]
 21b5344:	a90667fa 	stp	x26, x25, [sp, #96]
 21b5348:	a9075ff8 	stp	x24, x23, [sp, #112]
 21b534c:	a90857f6 	stp	x22, x21, [sp, #128]
 21b5350:	a9094ff4 	stp	x20, x19, [sp, #144]
 21b5354:	d0013b7a 	adrp	x26, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b5358:	9001139c 	adrp	x28, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b535c:	aa0503f4 	mov	x20, x5
 21b5360:	394b0f49 	ldrb	w9, [x26, #707]
 21b5364:	f940939c 	ldr	x28, [x28, #288]
 21b5368:	2a0403f6 	mov	w22, w4
 21b536c:	2a0303f8 	mov	w24, w3
 21b5370:	aa0203f5 	mov	x21, x2
 21b5374:	aa0103f7 	mov	x23, x1
 21b5378:	aa0003f9 	mov	x25, x0
 21b537c:	aa0803f3 	mov	x19, x8
 21b5380:	370000c9 	tbnz	w9, #0, 21b5398 <__start_il2cpp@@Base+0x28de04>
 21b5384:	90011380 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b5388:	f9409000 	ldr	x0, [x0, #288]
 21b538c:	97f1fa08 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5390:	52800028 	mov	w8, #0x1                   	// #1
 21b5394:	390b0f48 	strb	w8, [x26, #707]
 21b5398:	f9400380 	ldr	x0, [x28]
 21b539c:	b9401f3a 	ldr	w26, [x25, #28]
 21b53a0:	3940633b 	ldrb	w27, [x25, #24]
 21b53a4:	97f1faa8 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b53a8:	12000303 	and	w3, w24, #0x1
 21b53ac:	120002c4 	and	w4, w22, #0x1
 21b53b0:	aa1703e1 	mov	x1, x23
 21b53b4:	aa1503e2 	mov	x2, x21
 21b53b8:	aa1403e5 	mov	x5, x20
 21b53bc:	2a1a03e6 	mov	w6, w26
 21b53c0:	2a1b03e7 	mov	w7, w27
 21b53c4:	aa0003f9 	mov	x25, x0
 21b53c8:	94000015 	bl	21b541c ; HexaSortingAlgorithm..ctor
 21b53cc:	b4000279 	cbz	x25, 21b5418 <__start_il2cpp@@Base+0x28de84>
 21b53d0:	910033e8 	add	x8, sp, #0xc
 21b53d4:	aa1903e0 	mov	x0, x25
 21b53d8:	94000037 	bl	21b54b4 ; HexaSortingAlgorithm.Sort
 21b53dc:	3cc0c3e0 	ldur	q0, [sp, #12]
 21b53e0:	3cc1c3e1 	ldur	q1, [sp, #28]
 21b53e4:	3cc2c3e2 	ldur	q2, [sp, #44]
 21b53e8:	b9403fe8 	ldr	w8, [sp, #60]
 21b53ec:	f94023fe 	ldr	x30, [sp, #64]
 21b53f0:	ad000660 	stp	q0, q1, [x19]
 21b53f4:	a94857f6 	ldp	x22, x21, [sp, #128]
 21b53f8:	3d800a62 	str	q2, [x19, #32]
 21b53fc:	a9475ff8 	ldp	x24, x23, [sp, #112]
 21b5400:	b9003268 	str	w8, [x19, #48]
 21b5404:	a9494ff4 	ldp	x20, x19, [sp, #144]
 21b5408:	a94667fa 	ldp	x26, x25, [sp, #96]
 21b540c:	a9456ffc 	ldp	x28, x27, [sp, #80]
 21b5410:	910283ff 	add	sp, sp, #0xa0
 21b5414:	d65f03c0 	ret
 21b5418:	97f1fa8f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

HexaSortingAlgorithm..ctor:
 21b541c:	f81b0ffe 	str	x30, [sp, #-80]!
 21b5420:	a90167fa 	stp	x26, x25, [sp, #16]
 21b5424:	a9025ff8 	stp	x24, x23, [sp, #32]
 21b5428:	a90357f6 	stp	x22, x21, [sp, #48]
 21b542c:	a9044ff4 	stp	x20, x19, [sp, #64]
 21b5430:	aa0103fa 	mov	x26, x1
 21b5434:	52807d08 	mov	w8, #0x3e8                 	// #1000
 21b5438:	aa1f03e1 	mov	x1, xzr
 21b543c:	2a0703f3 	mov	w19, w7
 21b5440:	2a0603f4 	mov	w20, w6
 21b5444:	aa0503f5 	mov	x21, x5
 21b5448:	2a0403f6 	mov	w22, w4
 21b544c:	aa0003f7 	mov	x23, x0
 21b5450:	2a0303f8 	mov	w24, w3
 21b5454:	aa0203f9 	mov	x25, x2
 21b5458:	b9001408 	str	w8, [x0, #20]
 21b545c:	943aaddf 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21b5460:	aa1703e0 	mov	x0, x23
 21b5464:	aa1a03e1 	mov	x1, x26
 21b5468:	f8018c1a 	str	x26, [x0, #24]!
 21b546c:	97f1f9bb 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b5470:	aa1703fa 	mov	x26, x23
 21b5474:	aa1903e1 	mov	x1, x25
 21b5478:	f8020f59 	str	x25, [x26, #32]!
 21b547c:	aa1a03e0 	mov	x0, x26
 21b5480:	97f1f9b6 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b5484:	f900075f 	str	xzr, [x26, #8]
 21b5488:	381f0353 	sturb	w19, [x26, #-16]
 21b548c:	b90016f4 	str	w20, [x23, #20]
 21b5490:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21b5494:	39004358 	strb	w24, [x26, #16]
 21b5498:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21b549c:	39004756 	strb	w22, [x26, #17]
 21b54a0:	f8014355 	stur	x21, [x26, #20]
 21b54a4:	a94357f6 	ldp	x22, x21, [sp, #48]
 21b54a8:	a94167fa 	ldp	x26, x25, [sp, #16]
 21b54ac:	f84507fe 	ldr	x30, [sp], #80
 21b54b0:	d65f03c0 	ret

HexaSortingAlgorithm.Sort:
 21b54b4:	d10243ff 	sub	sp, sp, #0x90
 21b54b8:	f90023fe 	str	x30, [sp, #64]
 21b54bc:	a90567fa 	stp	x26, x25, [sp, #80]
 21b54c0:	a9065ff8 	stp	x24, x23, [sp, #96]
 21b54c4:	a90757f6 	stp	x22, x21, [sp, #112]
 21b54c8:	a9084ff4 	stp	x20, x19, [sp, #128]
 21b54cc:	d0013b75 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b54d0:	f00113b8 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b54d4:	aa0003f4 	mov	x20, x0
 21b54d8:	394b22a9 	ldrb	w9, [x21, #712]
 21b54dc:	f943c318 	ldr	x24, [x24, #1920]
 21b54e0:	aa0803f3 	mov	x19, x8
 21b54e4:	37000309 	tbnz	w9, #0, 21b5544 <__start_il2cpp@@Base+0x28dfb0>
 21b54e8:	d0011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b54ec:	f9453800 	ldr	x0, [x0, #2672]
 21b54f0:	97f1f9af 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b54f4:	90011380 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b54f8:	f940d400 	ldr	x0, [x0, #424]
 21b54fc:	97f1f9ac 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5500:	90011380 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b5504:	f940d800 	ldr	x0, [x0, #432]
 21b5508:	97f1f9a9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b550c:	f00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5510:	f943c400 	ldr	x0, [x0, #1928]
 21b5514:	97f1f9a6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5518:	90011380 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b551c:	f940e000 	ldr	x0, [x0, #448]
 21b5520:	97f1f9a3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5524:	f00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5528:	f943c800 	ldr	x0, [x0, #1936]
 21b552c:	97f1f9a0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5530:	f00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5534:	f943c000 	ldr	x0, [x0, #1920]
 21b5538:	97f1f99d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b553c:	52800028 	mov	w8, #0x1                   	// #1
 21b5540:	390b22a8 	strb	w8, [x21, #712]
 21b5544:	f9400300 	ldr	x0, [x24]
 21b5548:	f9400e95 	ldr	x21, [x20, #24]
 21b554c:	b940e408 	ldr	w8, [x0, #228]
 21b5550:	35000068 	cbnz	w8, 21b555c <__start_il2cpp@@Base+0x28dfc8>
 21b5554:	97f1f9f5 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b5558:	f9400300 	ldr	x0, [x24]
 21b555c:	f9405c08 	ldr	x8, [x0, #184]
 21b5560:	9001139a 	adrp	x26, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b5564:	d0011399 	adrp	x25, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5568:	f940d75a 	ldr	x26, [x26, #424]
 21b556c:	f9400516 	ldr	x22, [x8, #8]
 21b5570:	f9453b39 	ldr	x25, [x25, #2672]
 21b5574:	b50002f6 	cbnz	x22, 21b55d0 <__start_il2cpp@@Base+0x28e03c>
 21b5578:	b940e409 	ldr	w9, [x0, #228]
 21b557c:	35000089 	cbnz	w9, 21b558c <__start_il2cpp@@Base+0x28dff8>
 21b5580:	97f1f9ea 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b5584:	f9400308 	ldr	x8, [x24]
 21b5588:	f9405d08 	ldr	x8, [x8, #184]
 21b558c:	90011389 	adrp	x9, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b5590:	f940d929 	ldr	x9, [x9, #432]
 21b5594:	f9400117 	ldr	x23, [x8]
 21b5598:	f9400120 	ldr	x0, [x9]
 21b559c:	97f1fa2a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b55a0:	f00113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b55a4:	aa1703e1 	mov	x1, x23
 21b55a8:	aa1f03e3 	mov	x3, xzr
 21b55ac:	f943c908 	ldr	x8, [x8, #1936]
 21b55b0:	aa0003f6 	mov	x22, x0
 21b55b4:	f9400102 	ldr	x2, [x8]
 21b55b8:	94192391 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b55bc:	f9400308 	ldr	x8, [x24]
 21b55c0:	aa1603e1 	mov	x1, x22
 21b55c4:	f9405d00 	ldr	x0, [x8, #184]
 21b55c8:	f8008c16 	str	x22, [x0, #8]!
 21b55cc:	97f1f963 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b55d0:	f9400342 	ldr	x2, [x26]
 21b55d4:	aa1503e0 	mov	x0, x21
 21b55d8:	aa1603e1 	mov	x1, x22
 21b55dc:	9410e690 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21b55e0:	f9400321 	ldr	x1, [x25]
 21b55e4:	9410e61e 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21b55e8:	b4000620 	cbz	x0, 21b56ac <__start_il2cpp@@Base+0x28e118>
 21b55ec:	b9401808 	ldr	w8, [x0, #24]
 21b55f0:	aa0003e1 	mov	x1, x0
 21b55f4:	7100051f 	cmp	w8, #0x1
 21b55f8:	5400036b 	b.lt	21b5664 <__start_il2cpp@@Base+0x28e0d0>  // b.tstop
 21b55fc:	aa1403e0 	mov	x0, x20
 21b5600:	94000173 	bl	21b5bcc ; HexaSortingAlgorithm.SpecialMovement
 21b5604:	b4000300 	cbz	x0, 21b5664 <__start_il2cpp@@Base+0x28e0d0>
 21b5608:	aa0103f5 	mov	x21, x1
 21b560c:	b40002c1 	cbz	x1, 21b5664 <__start_il2cpp@@Base+0x28e0d0>
 21b5610:	aa0003e8 	mov	x8, x0
 21b5614:	f9400e80 	ldr	x0, [x20, #24]
 21b5618:	b40004a0 	cbz	x0, 21b56ac <__start_il2cpp@@Base+0x28e118>
 21b561c:	f00113b6 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5620:	aa0803e1 	mov	x1, x8
 21b5624:	f943c6d6 	ldr	x22, [x22, #1928]
 21b5628:	f94002c2 	ldr	x2, [x22]
 21b562c:	941a5623 	bl	284aeb8 <__start_il2cpp@@Base+0x923924>
 21b5630:	f9400e88 	ldr	x8, [x20, #24]
 21b5634:	b40003c8 	cbz	x8, 21b56ac <__start_il2cpp@@Base+0x28e118>
 21b5638:	f94002c2 	ldr	x2, [x22]
 21b563c:	2a0003f4 	mov	w20, w0
 21b5640:	aa0803e0 	mov	x0, x8
 21b5644:	aa1503e1 	mov	x1, x21
 21b5648:	941a561c 	bl	284aeb8 <__start_il2cpp@@Base+0x923924>
 21b564c:	6f00e400 	movi	v0.2d, #0x0
 21b5650:	29000274 	stp	w20, w0, [x19]
 21b5654:	3c808260 	stur	q0, [x19, #8]
 21b5658:	3c818260 	stur	q0, [x19, #24]
 21b565c:	3c824260 	stur	q0, [x19, #36]
 21b5660:	1400000c 	b	21b5690 <__start_il2cpp@@Base+0x28e0fc>
 21b5664:	910033e8 	add	x8, sp, #0xc
 21b5668:	aa1403e0 	mov	x0, x20
 21b566c:	2a1f03e1 	mov	w1, wzr
 21b5670:	94000254 	bl	21b5fc0 ; HexaSortingAlgorithm.Algo
 21b5674:	3cc0c3e0 	ldur	q0, [sp, #12]
 21b5678:	3cc1c3e1 	ldur	q1, [sp, #28]
 21b567c:	3cc2c3e2 	ldur	q2, [sp, #44]
 21b5680:	b9403fe8 	ldr	w8, [sp, #60]
 21b5684:	ad000660 	stp	q0, q1, [x19]
 21b5688:	3d800a62 	str	q2, [x19, #32]
 21b568c:	b9003268 	str	w8, [x19, #48]
 21b5690:	a9484ff4 	ldp	x20, x19, [sp, #128]
 21b5694:	f94023fe 	ldr	x30, [sp, #64]
 21b5698:	a94757f6 	ldp	x22, x21, [sp, #112]
 21b569c:	a9465ff8 	ldp	x24, x23, [sp, #96]
 21b56a0:	a94567fa 	ldp	x26, x25, [sp, #80]
 21b56a4:	910243ff 	add	sp, sp, #0x90
 21b56a8:	d65f03c0 	ret
 21b56ac:	97f1f9ea 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

HexaSortAlgoRecursive..ctor:
 21b56b0:	52807d08 	mov	w8, #0x3e8                 	// #1000
 21b56b4:	aa1f03e1 	mov	x1, xzr
 21b56b8:	b9001c08 	str	w8, [x0, #28]
 21b56bc:	146e8cfe 	b	3d58ab4 <__start_il2cpp@@Base+0x1e31520>

SortDataValue.IsValid:
 21b56c0:	b9400008 	ldr	w8, [x0]
 21b56c4:	3100051f 	cmn	w8, #0x1
 21b56c8:	540000a0 	b.eq	21b56dc <__start_il2cpp@@Base+0x28e148>  // b.none
 21b56cc:	b9400408 	ldr	w8, [x0, #4]
 21b56d0:	3100051f 	cmn	w8, #0x1
 21b56d4:	1a9f07e0 	cset	w0, ne	// ne = any
 21b56d8:	d65f03c0 	ret
 21b56dc:	2a1f03e0 	mov	w0, wzr
 21b56e0:	d65f03c0 	ret

SortDataValue.SetSourceLastPlaced:
 21b56e4:	52800028 	mov	w8, #0x1                   	// #1
 21b56e8:	0a210108 	bic	w8, w8, w1
 21b56ec:	b9003008 	str	w8, [x0, #48]
 21b56f0:	d65f03c0 	ret

SortDataValue.CompareTo:
 21b56f4:	f81d0ffe 	str	x30, [sp, #-48]!
 21b56f8:	a90157f6 	stp	x22, x21, [sp, #16]
 21b56fc:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b5700:	aa0103f3 	mov	x19, x1
 21b5704:	b9400821 	ldr	w1, [x1, #8]
 21b5708:	2a0203f6 	mov	w22, w2
 21b570c:	aa0003f4 	mov	x20, x0
 21b5710:	91002000 	add	x0, x0, #0x8
 21b5714:	aa1f03e2 	mov	x2, xzr
 21b5718:	2a0303f5 	mov	w21, w3
 21b571c:	943993ef 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b5720:	35000480 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b5724:	b9400e61 	ldr	w1, [x19, #12]
 21b5728:	91003280 	add	x0, x20, #0xc
 21b572c:	aa1f03e2 	mov	x2, xzr
 21b5730:	943993ea 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b5734:	350003e0 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b5738:	b9401261 	ldr	w1, [x19, #16]
 21b573c:	91004280 	add	x0, x20, #0x10
 21b5740:	aa1f03e2 	mov	x2, xzr
 21b5744:	943993e5 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b5748:	35000340 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b574c:	b9401a61 	ldr	w1, [x19, #24]
 21b5750:	91006280 	add	x0, x20, #0x18
 21b5754:	aa1f03e2 	mov	x2, xzr
 21b5758:	943993e0 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b575c:	350002a0 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b5760:	b9401e61 	ldr	w1, [x19, #28]
 21b5764:	91007280 	add	x0, x20, #0x1c
 21b5768:	aa1f03e2 	mov	x2, xzr
 21b576c:	943993db 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b5770:	35000200 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b5774:	360000b6 	tbz	w22, #0, 21b5788 <__start_il2cpp@@Base+0x28e1f4>
 21b5778:	36000135 	tbz	w21, #0, 21b579c <__start_il2cpp@@Base+0x28e208>
 21b577c:	b9402661 	ldr	w1, [x19, #36]
 21b5780:	91009280 	add	x0, x20, #0x24
 21b5784:	14000003 	b	21b5790 <__start_il2cpp@@Base+0x28e1fc>
 21b5788:	aa1403e0 	mov	x0, x20
 21b578c:	b8420c01 	ldr	w1, [x0, #32]!
 21b5790:	aa1f03e2 	mov	x2, xzr
 21b5794:	943993d1 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b5798:	350000c0 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b579c:	b9401661 	ldr	w1, [x19, #20]
 21b57a0:	91005280 	add	x0, x20, #0x14
 21b57a4:	aa1f03e2 	mov	x2, xzr
 21b57a8:	943993cc 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b57ac:	340000a0 	cbz	w0, 21b57c0 <__start_il2cpp@@Base+0x28e22c>
 21b57b0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b57b4:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b57b8:	f84307fe 	ldr	x30, [sp], #48
 21b57bc:	d65f03c0 	ret
 21b57c0:	36000196 	tbz	w22, #0, 21b57f0 <__start_il2cpp@@Base+0x28e25c>
 21b57c4:	37000175 	tbnz	w21, #0, 21b57f0 <__start_il2cpp@@Base+0x28e25c>
 21b57c8:	b9402661 	ldr	w1, [x19, #36]
 21b57cc:	91009280 	add	x0, x20, #0x24
 21b57d0:	aa1f03e2 	mov	x2, xzr
 21b57d4:	943993c1 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b57d8:	35fffec0 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b57dc:	b9402281 	ldr	w1, [x20, #32]
 21b57e0:	91008260 	add	x0, x19, #0x20
 21b57e4:	aa1f03e2 	mov	x2, xzr
 21b57e8:	943993bc 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b57ec:	35fffe20 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b57f0:	b9402e61 	ldr	w1, [x19, #44]
 21b57f4:	9100b280 	add	x0, x20, #0x2c
 21b57f8:	aa1f03e2 	mov	x2, xzr
 21b57fc:	943993b7 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b5800:	35fffd80 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b5804:	b9402a61 	ldr	w1, [x19, #40]
 21b5808:	9100a280 	add	x0, x20, #0x28
 21b580c:	aa1f03e2 	mov	x2, xzr
 21b5810:	943993b2 	bl	301a6d8 <__start_il2cpp@@Base+0x10f3144>
 21b5814:	35fffce0 	cbnz	w0, 21b57b0 <__start_il2cpp@@Base+0x28e21c>
 21b5818:	b9403261 	ldr	w1, [x19, #48]
 21b581c:	9100c280 	add	x0, x20, #0x30
 21b5820:	aa1f03e2 	mov	x2, xzr
 21b5824:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b5828:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b582c:	f84307fe 	ldr	x30, [sp], #48
 21b5830:	143993aa 	b	301a6d8 <__start_il2cpp@@Base+0x10f3144>

SortDataValue.op_Addition:
 21b5834:	3cc08000 	ldur	q0, [x0, #8]
 21b5838:	3cc08021 	ldur	q1, [x1, #8]
 21b583c:	b9401809 	ldr	w9, [x0, #24]
 21b5840:	b940182a 	ldr	w10, [x1, #24]
 21b5844:	b940240b 	ldr	w11, [x0, #36]
 21b5848:	f900011f 	str	xzr, [x8]
 21b584c:	4ea08420 	add	v0.4s, v1.4s, v0.4s
 21b5850:	f801c11f 	stur	xzr, [x8, #28]
 21b5854:	0b090149 	add	w9, w10, w9
 21b5858:	f900151f 	str	xzr, [x8, #40]
 21b585c:	b900250b 	str	w11, [x8, #36]
 21b5860:	b9001909 	str	w9, [x8, #24]
 21b5864:	3c808100 	stur	q0, [x8, #8]
 21b5868:	b900311f 	str	wzr, [x8, #48]
 21b586c:	d65f03c0 	ret

SortingCell.get_TopType:
 21b5870:	f81e0ffe 	str	x30, [sp, #-32]!
 21b5874:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b5878:	d0013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b587c:	aa0003f3 	mov	x19, x0
 21b5880:	394b1288 	ldrb	w8, [x20, #708]
 21b5884:	37000128 	tbnz	w8, #0, 21b58a8 <__start_il2cpp@@Base+0x28e314>
 21b5888:	f0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b588c:	f946f000 	ldr	x0, [x0, #3552]
 21b5890:	97f1f8c7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5894:	f0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b5898:	f946f400 	ldr	x0, [x0, #3560]
 21b589c:	97f1f8c4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b58a0:	52800028 	mov	w8, #0x1                   	// #1
 21b58a4:	390b1288 	strb	w8, [x20, #708]
 21b58a8:	f9402a60 	ldr	x0, [x19, #80]
 21b58ac:	b4000200 	cbz	x0, 21b58ec <__start_il2cpp@@Base+0x28e358>
 21b58b0:	b9401808 	ldr	w8, [x0, #24]
 21b58b4:	7100051f 	cmp	w8, #0x1
 21b58b8:	5400012b 	b.lt	21b58dc <__start_il2cpp@@Base+0x28e348>  // b.tstop
 21b58bc:	f0011368 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b58c0:	910023e2 	add	x2, sp, #0x8
 21b58c4:	2a1f03e1 	mov	w1, wzr
 21b58c8:	f946f508 	ldr	x8, [x8, #3560]
 21b58cc:	f9400103 	ldr	x3, [x8]
 21b58d0:	941a4d7b 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b58d4:	b9400be0 	ldr	w0, [sp, #8]
 21b58d8:	14000002 	b	21b58e0 <__start_il2cpp@@Base+0x28e34c>
 21b58dc:	2a1f03e0 	mov	w0, wzr
 21b58e0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b58e4:	f84207fe 	ldr	x30, [sp], #32
 21b58e8:	d65f03c0 	ret
 21b58ec:	97f1f95a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

SortingCell.get_IsTopTypeSpecialMoveObject:
 21b58f0:	f81f0ffe 	str	x30, [sp, #-16]!
 21b58f4:	97ffffdf 	bl	21b5870 ; SortingCell.get_TopType
 21b58f8:	7104001f 	cmp	w0, #0x100
 21b58fc:	1a9f17e0 	cset	w0, eq	// eq = none
 21b5900:	f84107fe 	ldr	x30, [sp], #16
 21b5904:	d65f03c0 	ret

SortingCell.get_SecondTypeCount:
 21b5908:	f81e0ffe 	str	x30, [sp, #-32]!
 21b590c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b5910:	d0013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b5914:	aa0003f3 	mov	x19, x0
 21b5918:	394b1688 	ldrb	w8, [x20, #709]
 21b591c:	37000128 	tbnz	w8, #0, 21b5940 <__start_il2cpp@@Base+0x28e3ac>
 21b5920:	f0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b5924:	f946f000 	ldr	x0, [x0, #3552]
 21b5928:	97f1f8a1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b592c:	f0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b5930:	f946f400 	ldr	x0, [x0, #3560]
 21b5934:	97f1f89e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5938:	52800028 	mov	w8, #0x1                   	// #1
 21b593c:	390b1688 	strb	w8, [x20, #709]
 21b5940:	f9402a60 	ldr	x0, [x19, #80]
 21b5944:	b4000200 	cbz	x0, 21b5984 <__start_il2cpp@@Base+0x28e3f0>
 21b5948:	b9401808 	ldr	w8, [x0, #24]
 21b594c:	7100051f 	cmp	w8, #0x1
 21b5950:	5400012b 	b.lt	21b5974 <__start_il2cpp@@Base+0x28e3e0>  // b.tstop
 21b5954:	f0011368 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b5958:	910023e2 	add	x2, sp, #0x8
 21b595c:	2a1f03e1 	mov	w1, wzr
 21b5960:	f946f508 	ldr	x8, [x8, #3560]
 21b5964:	f9400103 	ldr	x3, [x8]
 21b5968:	941a4d55 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b596c:	b9400fe0 	ldr	w0, [sp, #12]
 21b5970:	14000002 	b	21b5978 <__start_il2cpp@@Base+0x28e3e4>
 21b5974:	2a1f03e0 	mov	w0, wzr
 21b5978:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b597c:	f84207fe 	ldr	x30, [sp], #32
 21b5980:	d65f03c0 	ret
 21b5984:	97f1f934 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

SortingCell.get_SecondType:
 21b5988:	f81e0ffe 	str	x30, [sp, #-32]!
 21b598c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b5990:	d0013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b5994:	aa0003f3 	mov	x19, x0
 21b5998:	394b1a88 	ldrb	w8, [x20, #710]
 21b599c:	37000128 	tbnz	w8, #0, 21b59c0 <__start_il2cpp@@Base+0x28e42c>
 21b59a0:	f0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b59a4:	f946f000 	ldr	x0, [x0, #3552]
 21b59a8:	97f1f881 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b59ac:	f0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b59b0:	f946f400 	ldr	x0, [x0, #3560]
 21b59b4:	97f1f87e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b59b8:	52800028 	mov	w8, #0x1                   	// #1
 21b59bc:	390b1a88 	strb	w8, [x20, #710]
 21b59c0:	f9402a60 	ldr	x0, [x19, #80]
 21b59c4:	b4000200 	cbz	x0, 21b5a04 <__start_il2cpp@@Base+0x28e470>
 21b59c8:	b9401808 	ldr	w8, [x0, #24]
 21b59cc:	7100051f 	cmp	w8, #0x1
 21b59d0:	5400012b 	b.lt	21b59f4 <__start_il2cpp@@Base+0x28e460>  // b.tstop
 21b59d4:	f0011368 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b59d8:	910023e2 	add	x2, sp, #0x8
 21b59dc:	2a1f03e1 	mov	w1, wzr
 21b59e0:	f946f508 	ldr	x8, [x8, #3560]
 21b59e4:	f9400103 	ldr	x3, [x8]
 21b59e8:	941a4d35 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b59ec:	b9400be0 	ldr	w0, [sp, #8]
 21b59f0:	14000002 	b	21b59f8 <__start_il2cpp@@Base+0x28e464>
 21b59f4:	2a1f03e0 	mov	w0, wzr
 21b59f8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b59fc:	f84207fe 	ldr	x30, [sp], #32
 21b5a00:	d65f03c0 	ret
 21b5a04:	97f1f914 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

SortingCell.NumberOfTrayTypeInNeighbours:
 21b5a08:	f81c0ffe 	str	x30, [sp, #-64]!
 21b5a0c:	a9015ff8 	stp	x24, x23, [sp, #16]
 21b5a10:	a90257f6 	stp	x22, x21, [sp, #32]
 21b5a14:	a9034ff4 	stp	x20, x19, [sp, #48]
 21b5a18:	d0013b75 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b5a1c:	2a0103f3 	mov	w19, w1
 21b5a20:	aa0003f4 	mov	x20, x0
 21b5a24:	394b1ea8 	ldrb	w8, [x21, #711]
 21b5a28:	37000128 	tbnz	w8, #0, 21b5a4c <__start_il2cpp@@Base+0x28e4b8>
 21b5a2c:	f0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b5a30:	f946f000 	ldr	x0, [x0, #3552]
 21b5a34:	97f1f85e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5a38:	f0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b5a3c:	f946f400 	ldr	x0, [x0, #3560]
 21b5a40:	97f1f85b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5a44:	52800028 	mov	w8, #0x1                   	// #1
 21b5a48:	390b1ea8 	strb	w8, [x21, #711]
 21b5a4c:	f9400a88 	ldr	x8, [x20, #16]
 21b5a50:	b4000768 	cbz	x8, 21b5b3c <__start_il2cpp@@Base+0x28e5a8>
 21b5a54:	f0011376 	adrp	x22, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b5a58:	2a1f03f5 	mov	w21, wzr
 21b5a5c:	2a1f03f7 	mov	w23, wzr
 21b5a60:	f946f6d6 	ldr	x22, [x22, #3560]
 21b5a64:	b9401909 	ldr	w9, [x8, #24]
 21b5a68:	6b0902ff 	cmp	w23, w9
 21b5a6c:	540006aa 	b.ge	21b5b40 <__start_il2cpp@@Base+0x28e5ac>  // b.tcont
 21b5a70:	54000742 	b.cs	21b5b58 <__start_il2cpp@@Base+0x28e5c4>  // b.hs, b.nlast
 21b5a74:	8b37cd08 	add	x8, x8, w23, sxtw #3
 21b5a78:	f9401118 	ldr	x24, [x8, #32]
 21b5a7c:	b4000618 	cbz	x24, 21b5b3c <__start_il2cpp@@Base+0x28e5a8>
 21b5a80:	f9402b00 	ldr	x0, [x24, #80]
 21b5a84:	b40005c0 	cbz	x0, 21b5b3c <__start_il2cpp@@Base+0x28e5a8>
 21b5a88:	b9401808 	ldr	w8, [x0, #24]
 21b5a8c:	7100051f 	cmp	w8, #0x1
 21b5a90:	5400050b 	b.lt	21b5b30 <__start_il2cpp@@Base+0x28e59c>  // b.tstop
 21b5a94:	f94002c3 	ldr	x3, [x22]
 21b5a98:	910023e2 	add	x2, sp, #0x8
 21b5a9c:	2a1f03e1 	mov	w1, wzr
 21b5aa0:	941a4d07 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b5aa4:	b9400be8 	ldr	w8, [sp, #8]
 21b5aa8:	6b13011f 	cmp	w8, w19
 21b5aac:	54000141 	b.ne	21b5ad4 <__start_il2cpp@@Base+0x28e540>  // b.any
 21b5ab0:	f9402b00 	ldr	x0, [x24, #80]
 21b5ab4:	b4000440 	cbz	x0, 21b5b3c <__start_il2cpp@@Base+0x28e5a8>
 21b5ab8:	f94002c3 	ldr	x3, [x22]
 21b5abc:	910023e2 	add	x2, sp, #0x8
 21b5ac0:	2a1f03e1 	mov	w1, wzr
 21b5ac4:	941a4cfe 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b5ac8:	b9400fe8 	ldr	w8, [sp, #12]
 21b5acc:	7100251f 	cmp	w8, #0x9
 21b5ad0:	540002ed 	b.le	21b5b2c <__start_il2cpp@@Base+0x28e598>
 21b5ad4:	f9402b00 	ldr	x0, [x24, #80]
 21b5ad8:	b4000320 	cbz	x0, 21b5b3c <__start_il2cpp@@Base+0x28e5a8>
 21b5adc:	f94002c3 	ldr	x3, [x22]
 21b5ae0:	910023e2 	add	x2, sp, #0x8
 21b5ae4:	2a1f03e1 	mov	w1, wzr
 21b5ae8:	941a4cf5 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b5aec:	b9400fe8 	ldr	w8, [sp, #12]
 21b5af0:	7100291f 	cmp	w8, #0xa
 21b5af4:	540001eb 	b.lt	21b5b30 <__start_il2cpp@@Base+0x28e59c>  // b.tstop
 21b5af8:	f9402b00 	ldr	x0, [x24, #80]
 21b5afc:	b4000200 	cbz	x0, 21b5b3c <__start_il2cpp@@Base+0x28e5a8>
 21b5b00:	b9401808 	ldr	w8, [x0, #24]
 21b5b04:	7100091f 	cmp	w8, #0x2
 21b5b08:	5400014b 	b.lt	21b5b30 <__start_il2cpp@@Base+0x28e59c>  // b.tstop
 21b5b0c:	f94002c3 	ldr	x3, [x22]
 21b5b10:	910023e2 	add	x2, sp, #0x8
 21b5b14:	52800021 	mov	w1, #0x1                   	// #1
 21b5b18:	941a4ce9 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b5b1c:	b9400be8 	ldr	w8, [sp, #8]
 21b5b20:	6b13011f 	cmp	w8, w19
 21b5b24:	1a9516b5 	cinc	w21, w21, eq	// eq = none
 21b5b28:	14000002 	b	21b5b30 <__start_il2cpp@@Base+0x28e59c>
 21b5b2c:	110006b5 	add	w21, w21, #0x1
 21b5b30:	f9400a88 	ldr	x8, [x20, #16]
 21b5b34:	110006f7 	add	w23, w23, #0x1
 21b5b38:	b5fff968 	cbnz	x8, 21b5a64 <__start_il2cpp@@Base+0x28e4d0>
 21b5b3c:	97f1f8c6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b5b40:	2a1503e0 	mov	w0, w21
 21b5b44:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21b5b48:	a94257f6 	ldp	x22, x21, [sp, #32]
 21b5b4c:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21b5b50:	f84407fe 	ldr	x30, [sp], #64
 21b5b54:	d65f03c0 	ret
 21b5b58:	97f1f8c1 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>

SortingCell.get_HasEmptyNeighbours:
 21b5b5c:	f81f0ffe 	str	x30, [sp, #-16]!
 21b5b60:	f9400809 	ldr	x9, [x0, #16]
 21b5b64:	b40002c9 	cbz	x9, 21b5bbc <__start_il2cpp@@Base+0x28e628>
 21b5b68:	b9401928 	ldr	w8, [x9, #24]
 21b5b6c:	7100051f 	cmp	w8, #0x1
 21b5b70:	540001cb 	b.lt	21b5ba8 <__start_il2cpp@@Base+0x28e614>  // b.tstop
 21b5b74:	0aa87d0b 	bic	w11, w8, w8, asr #31
 21b5b78:	2a1f03ea 	mov	w10, wzr
 21b5b7c:	6b0a011f 	cmp	w8, w10
 21b5b80:	54000200 	b.eq	21b5bc0 <__start_il2cpp@@Base+0x28e62c>  // b.none
 21b5b84:	8b2acd2c 	add	x12, x9, w10, sxtw #3
 21b5b88:	f940118c 	ldr	x12, [x12, #32]
 21b5b8c:	b400018c 	cbz	x12, 21b5bbc <__start_il2cpp@@Base+0x28e628>
 21b5b90:	3941a18c 	ldrb	w12, [x12, #104]
 21b5b94:	350000cc 	cbnz	w12, 21b5bac <__start_il2cpp@@Base+0x28e618>
 21b5b98:	1100054a 	add	w10, w10, #0x1
 21b5b9c:	6b0a017f 	cmp	w11, w10
 21b5ba0:	54fffee1 	b.ne	21b5b7c <__start_il2cpp@@Base+0x28e5e8>  // b.any
 21b5ba4:	14000002 	b	21b5bac <__start_il2cpp@@Base+0x28e618>
 21b5ba8:	2a1f03ea 	mov	w10, wzr
 21b5bac:	6b08015f 	cmp	w10, w8
 21b5bb0:	1a9fa7e0 	cset	w0, lt	// lt = tstop
 21b5bb4:	f84107fe 	ldr	x30, [sp], #16
 21b5bb8:	d65f03c0 	ret
 21b5bbc:	97f1f8a6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b5bc0:	97f1f8a7 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>

SortingCell..ctor:
 21b5bc4:	aa1f03e1 	mov	x1, xzr
 21b5bc8:	143aac04 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>

HexaSortingAlgorithm.SpecialMovement:
 21b5bcc:	d10303ff 	sub	sp, sp, #0xc0
 21b5bd0:	a9076ffe 	stp	x30, x27, [sp, #112]
 21b5bd4:	a90867fa 	stp	x26, x25, [sp, #128]
 21b5bd8:	a9095ff8 	stp	x24, x23, [sp, #144]
 21b5bdc:	a90a57f6 	stp	x22, x21, [sp, #160]
 21b5be0:	a90b4ff4 	stp	x20, x19, [sp, #176]
 21b5be4:	d0013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b5be8:	f00113b6 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5bec:	aa0103f3 	mov	x19, x1
 21b5bf0:	394b2e88 	ldrb	w8, [x20, #715]
 21b5bf4:	f943c2d6 	ldr	x22, [x22, #1920]
 21b5bf8:	37000428 	tbnz	w8, #0, 21b5c7c <__start_il2cpp@@Base+0x28e6e8>
 21b5bfc:	f00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5c00:	f943cc00 	ldr	x0, [x0, #1944]
 21b5c04:	97f1f7ea 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c08:	d0011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5c0c:	f9453800 	ldr	x0, [x0, #2672]
 21b5c10:	97f1f7e7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c14:	d0011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5c18:	f9454400 	ldr	x0, [x0, #2696]
 21b5c1c:	97f1f7e4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c20:	d0011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5c24:	f9454800 	ldr	x0, [x0, #2704]
 21b5c28:	97f1f7e1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c2c:	d0011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5c30:	f9455400 	ldr	x0, [x0, #2728]
 21b5c34:	97f1f7de 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c38:	f00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5c3c:	f943d000 	ldr	x0, [x0, #1952]
 21b5c40:	97f1f7db 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c44:	d0011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5c48:	f9456800 	ldr	x0, [x0, #2768]
 21b5c4c:	97f1f7d8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c50:	f00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5c54:	f943d400 	ldr	x0, [x0, #1960]
 21b5c58:	97f1f7d5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c5c:	f00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5c60:	f943c000 	ldr	x0, [x0, #1920]
 21b5c64:	97f1f7d2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c68:	f00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5c6c:	f943d800 	ldr	x0, [x0, #1968]
 21b5c70:	97f1f7cf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b5c74:	52800028 	mov	w8, #0x1                   	// #1
 21b5c78:	390b2e88 	strb	w8, [x20, #715]
 21b5c7c:	f94002c0 	ldr	x0, [x22]
 21b5c80:	a9047fff 	stp	xzr, xzr, [sp, #64]
 21b5c84:	f9002bff 	str	xzr, [sp, #80]
 21b5c88:	b940e408 	ldr	w8, [x0, #228]
 21b5c8c:	a9037fff 	stp	xzr, xzr, [sp, #48]
 21b5c90:	35000068 	cbnz	w8, 21b5c9c <__start_il2cpp@@Base+0x28e708>
 21b5c94:	97f1f825 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b5c98:	f94002c0 	ldr	x0, [x22]
 21b5c9c:	f9405c08 	ldr	x8, [x0, #184]
 21b5ca0:	f00113b8 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5ca4:	d0011397 	adrp	x23, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5ca8:	f943cf18 	ldr	x24, [x24, #1944]
 21b5cac:	f9400914 	ldr	x20, [x8, #16]
 21b5cb0:	f9453af7 	ldr	x23, [x23, #2672]
 21b5cb4:	b50002f4 	cbnz	x20, 21b5d10 <__start_il2cpp@@Base+0x28e77c>
 21b5cb8:	b940e409 	ldr	w9, [x0, #228]
 21b5cbc:	35000089 	cbnz	w9, 21b5ccc <__start_il2cpp@@Base+0x28e738>
 21b5cc0:	97f1f81a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b5cc4:	f94002c8 	ldr	x8, [x22]
 21b5cc8:	f9405d08 	ldr	x8, [x8, #184]
 21b5ccc:	f00113a9 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5cd0:	f943d129 	ldr	x9, [x9, #1952]
 21b5cd4:	f9400115 	ldr	x21, [x8]
 21b5cd8:	f9400120 	ldr	x0, [x9]
 21b5cdc:	97f1f85a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b5ce0:	f00113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5ce4:	aa1503e1 	mov	x1, x21
 21b5ce8:	aa1f03e3 	mov	x3, xzr
 21b5cec:	f943d508 	ldr	x8, [x8, #1960]
 21b5cf0:	aa0003f4 	mov	x20, x0
 21b5cf4:	f9400102 	ldr	x2, [x8]
 21b5cf8:	941921c1 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b5cfc:	f94002c8 	ldr	x8, [x22]
 21b5d00:	aa1403e1 	mov	x1, x20
 21b5d04:	f9405d00 	ldr	x0, [x8, #184]
 21b5d08:	f8010c14 	str	x20, [x0, #16]!
 21b5d0c:	97f1f793 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b5d10:	f9400302 	ldr	x2, [x24]
 21b5d14:	aa1303e0 	mov	x0, x19
 21b5d18:	aa1403e1 	mov	x1, x20
 21b5d1c:	9410d71b 	bl	25eb988 <__start_il2cpp@@Base+0x6c43f4>
 21b5d20:	f94002e1 	ldr	x1, [x23]
 21b5d24:	9410e44e 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21b5d28:	b40010e0 	cbz	x0, 21b5f44 <__start_il2cpp@@Base+0x28e9b0>
 21b5d2c:	d0011388 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5d30:	d0011398 	adrp	x24, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5d34:	d0011399 	adrp	x25, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5d38:	f9456908 	ldr	x8, [x8, #2768]
 21b5d3c:	f00113b6 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b5d40:	d0011397 	adrp	x23, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b5d44:	f9454b18 	ldr	x24, [x24, #2704]
 21b5d48:	f9455739 	ldr	x25, [x25, #2728]
 21b5d4c:	f943dad6 	ldr	x22, [x22, #1968]
 21b5d50:	f94546f7 	ldr	x23, [x23, #2696]
 21b5d54:	f9400102 	ldr	x2, [x8]
 21b5d58:	910063e1 	add	x1, sp, #0x18
 21b5d5c:	941a53a1 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21b5d60:	f94017e8 	ldr	x8, [sp, #40]
 21b5d64:	3cc183e0 	ldur	q0, [sp, #24]
 21b5d68:	aa1f03f3 	mov	x19, xzr
 21b5d6c:	aa1f03f4 	mov	x20, xzr
 21b5d70:	2a1f03fa 	mov	w26, wzr
 21b5d74:	f9002be8 	str	x8, [sp, #80]
 21b5d78:	910103e8 	add	x8, sp, #0x40
 21b5d7c:	3d8013e0 	str	q0, [sp, #64]
 21b5d80:	a901a3ff 	stp	xzr, x8, [sp, #24]
 21b5d84:	f9400301 	ldr	x1, [x24]
 21b5d88:	910103e0 	add	x0, sp, #0x40
 21b5d8c:	94183bc6 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21b5d90:	360008c0 	tbz	w0, #0, 21b5ea8 <__start_il2cpp@@Base+0x28e914>
 21b5d94:	f9400335 	ldr	x21, [x25]
 21b5d98:	f94012a0 	ldr	x0, [x21, #32]
 21b5d9c:	9104d408 	add	x8, x0, #0x135
 21b5da0:	79400109 	ldrh	w9, [x8]
 21b5da4:	370000e9 	tbnz	w9, #0, 21b5dc0 <__start_il2cpp@@Base+0x28e82c>
 21b5da8:	97f2dc80 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b5dac:	aa0003e8 	mov	x8, x0
 21b5db0:	f94012a0 	ldr	x0, [x21, #32]
 21b5db4:	9104d409 	add	x9, x0, #0x135
 21b5db8:	79400129 	ldrh	w9, [x9]
 21b5dbc:	14000002 	b	21b5dc4 <__start_il2cpp@@Base+0x28e830>
 21b5dc0:	aa0003e8 	mov	x8, x0
 21b5dc4:	f9406108 	ldr	x8, [x8, #192]
 21b5dc8:	f9400908 	ldr	x8, [x8, #16]
 21b5dcc:	b940fd15 	ldr	w21, [x8, #252]
 21b5dd0:	37000049 	tbnz	w9, #0, 21b5dd8 <__start_il2cpp@@Base+0x28e844>
 21b5dd4:	97f2dc75 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b5dd8:	f9406008 	ldr	x8, [x0, #192]
 21b5ddc:	f9400508 	ldr	x8, [x8, #8]
 21b5de0:	f9404108 	ldr	x8, [x8, #128]
 21b5de4:	910103e0 	add	x0, sp, #0x40
 21b5de8:	91018101 	add	x1, x8, #0x60
 21b5dec:	97f1f779 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b5df0:	aa0003e1 	mov	x1, x0
 21b5df4:	910023e0 	add	x0, sp, #0x8
 21b5df8:	aa1503e2 	mov	x2, x21
 21b5dfc:	947da5b5 	bl	411f4d0 <memcpy@plt>
 21b5e00:	f94007f5 	ldr	x21, [sp, #8]
 21b5e04:	b40009b5 	cbz	x21, 21b5f38 <__start_il2cpp@@Base+0x28e9a4>
 21b5e08:	f94012ab 	ldr	x11, [x21, #32]
 21b5e0c:	b400098b 	cbz	x11, 21b5f3c <__start_il2cpp@@Base+0x28e9a8>
 21b5e10:	f9400d6a 	ldr	x10, [x11, #24]
 21b5e14:	7100055f 	cmp	w10, #0x1
 21b5e18:	540001eb 	b.lt	21b5e54 <__start_il2cpp@@Base+0x28e8c0>  // b.tstop
 21b5e1c:	0aaa7d49 	bic	w9, w10, w10, asr #31
 21b5e20:	aa1f03e8 	mov	x8, xzr
 21b5e24:	92407d4a 	and	x10, x10, #0xffffffff
 21b5e28:	9100816b 	add	x11, x11, #0x20
 21b5e2c:	1280001b 	mov	w27, #0xffffffff            	// #-1
 21b5e30:	eb08015f 	cmp	x10, x8
 21b5e34:	54000800 	b.eq	21b5f34 <__start_il2cpp@@Base+0x28e9a0>  // b.none
 21b5e38:	f868796c 	ldr	x12, [x11, x8, lsl #3]
 21b5e3c:	eb15019f 	cmp	x12, x21
 21b5e40:	1a9b011b 	csel	w27, w8, w27, eq	// eq = none
 21b5e44:	91000508 	add	x8, x8, #0x1
 21b5e48:	eb08013f 	cmp	x9, x8
 21b5e4c:	54ffff21 	b.ne	21b5e30 <__start_il2cpp@@Base+0x28e89c>  // b.any
 21b5e50:	14000002 	b	21b5e58 <__start_il2cpp@@Base+0x28e8c4>
 21b5e54:	1280001b 	mov	w27, #0xffffffff            	// #-1
 21b5e58:	aa1503e1 	mov	x1, x21
 21b5e5c:	2a1f03e2 	mov	w2, wzr
 21b5e60:	940002cb 	bl	21b698c ; HexaSortingAlgorithm.SpecialMovementDistance
 21b5e64:	f94012a8 	ldr	x8, [x21, #32]
 21b5e68:	b40006c8 	cbz	x8, 21b5f40 <__start_il2cpp@@Base+0x28e9ac>
 21b5e6c:	b9401909 	ldr	w9, [x8, #24]
 21b5e70:	0b1b000a 	add	w10, w0, w27
 21b5e74:	5100052b 	sub	w11, w9, #0x1
 21b5e78:	6b0b015f 	cmp	w10, w11
 21b5e7c:	540002a0 	b.eq	21b5ed0 <__start_il2cpp@@Base+0x28e93c>  // b.none
 21b5e80:	6b1a001f 	cmp	w0, w26
 21b5e84:	54fff80d 	b.le	21b5d84 <__start_il2cpp@@Base+0x28e7f0>
 21b5e88:	1100076a 	add	w10, w27, #0x1
 21b5e8c:	6b09015f 	cmp	w10, w9
 21b5e90:	540005e2 	b.cs	21b5f4c <__start_il2cpp@@Base+0x28e9b8>  // b.hs, b.nlast
 21b5e94:	8b2acd08 	add	x8, x8, w10, sxtw #3
 21b5e98:	aa1503f4 	mov	x20, x21
 21b5e9c:	2a0003fa 	mov	w26, w0
 21b5ea0:	f9401113 	ldr	x19, [x8, #32]
 21b5ea4:	17ffffb8 	b	21b5d84 <__start_il2cpp@@Base+0x28e7f0>
 21b5ea8:	f94002e1 	ldr	x1, [x23]
 21b5eac:	910103e0 	add	x0, sp, #0x40
 21b5eb0:	94183b7c 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21b5eb4:	f94002c3 	ldr	x3, [x22]
 21b5eb8:	910183e0 	add	x0, sp, #0x60
 21b5ebc:	aa1403e1 	mov	x1, x20
 21b5ec0:	aa1303e2 	mov	x2, x19
 21b5ec4:	a9067fff 	stp	xzr, xzr, [sp, #96]
 21b5ec8:	941ea623 	bl	295f754 <__start_il2cpp@@Base+0xa381c0>
 21b5ecc:	14000012 	b	21b5f14 <__start_il2cpp@@Base+0x28e980>
 21b5ed0:	1100076a 	add	w10, w27, #0x1
 21b5ed4:	6b09015f 	cmp	w10, w9
 21b5ed8:	54000382 	b.cs	21b5f48 <__start_il2cpp@@Base+0x28e9b4>  // b.hs, b.nlast
 21b5edc:	8b2acd08 	add	x8, x8, w10, sxtw #3
 21b5ee0:	f94002c3 	ldr	x3, [x22]
 21b5ee4:	f9401102 	ldr	x2, [x8, #32]
 21b5ee8:	a900ffff 	stp	xzr, xzr, [sp, #8]
 21b5eec:	910023e0 	add	x0, sp, #0x8
 21b5ef0:	aa1503e1 	mov	x1, x21
 21b5ef4:	941ea618 	bl	295f754 <__start_il2cpp@@Base+0xa381c0>
 21b5ef8:	3cc083e0 	ldur	q0, [sp, #8]
 21b5efc:	f94002e1 	ldr	x1, [x23]
 21b5f00:	910103e0 	add	x0, sp, #0x40
 21b5f04:	3d800fe0 	str	q0, [sp, #48]
 21b5f08:	94183b66 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21b5f0c:	3dc00fe0 	ldr	q0, [sp, #48]
 21b5f10:	3d801be0 	str	q0, [sp, #96]
 21b5f14:	a94607e0 	ldp	x0, x1, [sp, #96]
 21b5f18:	a94b4ff4 	ldp	x20, x19, [sp, #176]
 21b5f1c:	a94a57f6 	ldp	x22, x21, [sp, #160]
 21b5f20:	a9495ff8 	ldp	x24, x23, [sp, #144]
 21b5f24:	a94867fa 	ldp	x26, x25, [sp, #128]
 21b5f28:	a9476ffe 	ldp	x30, x27, [sp, #112]
 21b5f2c:	910303ff 	add	sp, sp, #0xc0
 21b5f30:	d65f03c0 	ret
 21b5f34:	97f1f7ca 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21b5f38:	97f1f7c7 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b5f3c:	97f1f7c6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b5f40:	97f1f7c5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b5f44:	97f1f7c4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b5f48:	97f1f7c5 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21b5f4c:	97f1f7c4 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21b5f50:	aa1503f4 	mov	x20, x21
 21b5f54:	14000009 	b	21b5f78 <__start_il2cpp@@Base+0x28e9e4>
 21b5f58:	14000008 	b	21b5f78 <__start_il2cpp@@Base+0x28e9e4>
 21b5f5c:	14000007 	b	21b5f78 <__start_il2cpp@@Base+0x28e9e4>
 21b5f60:	14000006 	b	21b5f78 <__start_il2cpp@@Base+0x28e9e4>
 21b5f64:	14000005 	b	21b5f78 <__start_il2cpp@@Base+0x28e9e4>
 21b5f68:	14000004 	b	21b5f78 <__start_il2cpp@@Base+0x28e9e4>
 21b5f6c:	14000003 	b	21b5f78 <__start_il2cpp@@Base+0x28e9e4>
 21b5f70:	14000002 	b	21b5f78 <__start_il2cpp@@Base+0x28e9e4>
 21b5f74:	14000001 	b	21b5f78 <__start_il2cpp@@Base+0x28e9e4>
 21b5f78:	7100043f 	cmp	w1, #0x1
 21b5f7c:	54000161 	b.ne	21b5fa8 <__start_il2cpp@@Base+0x28ea14>  // b.any
 21b5f80:	947da548 	bl	411f4a0 <__cxa_begin_catch@plt>
 21b5f84:	f9400015 	ldr	x21, [x0]
 21b5f88:	f9000ff5 	str	x21, [sp, #24]
 21b5f8c:	947da549 	bl	411f4b0 <__cxa_end_catch@plt>
 21b5f90:	f94013e0 	ldr	x0, [sp, #32]
 21b5f94:	f94002e1 	ldr	x1, [x23]
 21b5f98:	94183b42 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21b5f9c:	b4fff8d5 	cbz	x21, 21b5eb4 <__start_il2cpp@@Base+0x28e920>
 21b5fa0:	aa1503e0 	mov	x0, x21
 21b5fa4:	97f1f7aa 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21b5fa8:	aa0003f3 	mov	x19, x0
 21b5fac:	910063e0 	add	x0, sp, #0x18
 21b5fb0:	97ea72c4 	bl	1c52ac0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb0f0>
 21b5fb4:	aa1303e0 	mov	x0, x19
 21b5fb8:	97f5b5ad 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21b5fbc:	97ea5bd5 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>

HexaSortingAlgorithm.Algo:
 21b5fc0:	d10603ff 	sub	sp, sp, #0x180
 21b5fc4:	a9127bfd 	stp	x29, x30, [sp, #288]
 21b5fc8:	a9136ffc 	stp	x28, x27, [sp, #304]
 21b5fcc:	a91467fa 	stp	x26, x25, [sp, #320]
 21b5fd0:	a9155ff8 	stp	x24, x23, [sp, #336]
 21b5fd4:	a91657f6 	stp	x22, x21, [sp, #352]
 21b5fd8:	a9174ff4 	stp	x20, x19, [sp, #368]
 21b5fdc:	d0013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b5fe0:	aa0803f3 	mov	x19, x8
 21b5fe4:	2a0103fa 	mov	w26, w1
 21b5fe8:	394b2688 	ldrb	w8, [x20, #713]
 21b5fec:	aa0003f5 	mov	x21, x0
 21b5ff0:	910343fb 	add	x27, sp, #0xd0
 21b5ff4:	37000428 	tbnz	w8, #0, 21b6078 <__start_il2cpp@@Base+0x28eae4>
 21b5ff8:	d0011360 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b5ffc:	f9404000 	ldr	x0, [x0, #128]
 21b6000:	97f1f6eb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6004:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6008:	f943c400 	ldr	x0, [x0, #1928]
 21b600c:	97f1f6e8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6010:	b0011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b6014:	f9457000 	ldr	x0, [x0, #2784]
 21b6018:	97f1f6e5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b601c:	b0011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b6020:	f9457400 	ldr	x0, [x0, #2792]
 21b6024:	97f1f6e2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6028:	d0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b602c:	f946f000 	ldr	x0, [x0, #3552]
 21b6030:	97f1f6df 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6034:	b0011360 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b6038:	f9400400 	ldr	x0, [x0, #8]
 21b603c:	97f1f6dc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6040:	f0011360 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b6044:	f940e000 	ldr	x0, [x0, #448]
 21b6048:	97f1f6d9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b604c:	f0011360 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b6050:	f9409400 	ldr	x0, [x0, #296]
 21b6054:	97f1f6d6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6058:	d0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b605c:	f946f400 	ldr	x0, [x0, #3560]
 21b6060:	97f1f6d3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6064:	d0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b6068:	f9472c00 	ldr	x0, [x0, #3672]
 21b606c:	97f1f6d0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6070:	52800028 	mov	w8, #0x1                   	// #1
 21b6074:	390b2688 	strb	w8, [x20, #713]
 21b6078:	6f00e400 	movi	v0.2d, #0x0
 21b607c:	b9402aa8 	ldr	w8, [x21, #40]
 21b6080:	b94016a9 	ldr	w9, [x21, #20]
 21b6084:	b9011bff 	str	wzr, [sp, #280]
 21b6088:	11000508 	add	w8, w8, #0x1
 21b608c:	f900237f 	str	xzr, [x27, #64]
 21b6090:	6b09011f 	cmp	w8, w9
 21b6094:	b90103ff 	str	wzr, [sp, #256]
 21b6098:	ad008360 	stp	q0, q0, [x27, #16]
 21b609c:	3d8037e0 	str	q0, [sp, #208]
 21b60a0:	b9002aa8 	str	w8, [x21, #40]
 21b60a4:	5400262a 	b.ge	21b6568 <__start_il2cpp@@Base+0x28efd4>  // b.tcont
 21b60a8:	f9400ea0 	ldr	x0, [x21, #24]
 21b60ac:	f90007f3 	str	x19, [sp, #8]
 21b60b0:	b9011bff 	str	wzr, [sp, #280]
 21b60b4:	f900237f 	str	xzr, [x27, #64]
 21b60b8:	b4002560 	cbz	x0, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b60bc:	f9001fff 	str	xzr, [sp, #56]
 21b60c0:	f0011373 	adrp	x19, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b60c4:	d0011374 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b60c8:	b90037ff 	str	wzr, [sp, #52]
 21b60cc:	12800008 	mov	w8, #0xffffffff            	// #-1
 21b60d0:	2a1f03f6 	mov	w22, wzr
 21b60d4:	f9409673 	ldr	x19, [x19, #296]
 21b60d8:	f946f694 	ldr	x20, [x20, #3560]
 21b60dc:	3d800be0 	str	q0, [sp, #32]
 21b60e0:	2f00e5e0 	movi	d0, #0xffffffff
 21b60e4:	b9005be8 	str	w8, [sp, #88]
 21b60e8:	3d8013e0 	str	q0, [sp, #64]
 21b60ec:	6f00e400 	movi	v0.2d, #0x0
 21b60f0:	3d8007e0 	str	q0, [sp, #16]
 21b60f4:	b9401808 	ldr	w8, [x0, #24]
 21b60f8:	6b0802df 	cmp	w22, w8
 21b60fc:	5400242a 	b.ge	21b6580 <__start_il2cpp@@Base+0x28efec>  // b.tcont
 21b6100:	f9400263 	ldr	x3, [x19]
 21b6104:	910243e2 	add	x2, sp, #0x90
 21b6108:	2a1603e1 	mov	w1, w22
 21b610c:	941a4b6c 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b6110:	f9404bf7 	ldr	x23, [sp, #144]
 21b6114:	b4002297 	cbz	x23, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b6118:	f9402ae8 	ldr	x8, [x23, #80]
 21b611c:	b4002248 	cbz	x8, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b6120:	b9401908 	ldr	w8, [x8, #24]
 21b6124:	340021a8 	cbz	w8, 21b6558 <__start_il2cpp@@Base+0x28efc4>
 21b6128:	b9405ae8 	ldr	w8, [x23, #88]
 21b612c:	7100011f 	cmp	w8, #0x0
 21b6130:	5400214c 	b.gt	21b6558 <__start_il2cpp@@Base+0x28efc4>
 21b6134:	3941a6e8 	ldrb	w8, [x23, #105]
 21b6138:	35002108 	cbnz	w8, 21b6558 <__start_il2cpp@@Base+0x28efc4>
 21b613c:	aa1703e0 	mov	x0, x23
 21b6140:	97fffdcc 	bl	21b5870 ; SortingCell.get_TopType
 21b6144:	7104001f 	cmp	w0, #0x100
 21b6148:	54002080 	b.eq	21b6558 <__start_il2cpp@@Base+0x28efc4>  // b.none
 21b614c:	f9400ae8 	ldr	x8, [x23, #16]
 21b6150:	b40020a8 	cbz	x8, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b6154:	2a1f03fd 	mov	w29, wzr
 21b6158:	b9401909 	ldr	w9, [x8, #24]
 21b615c:	6b0903bf 	cmp	w29, w9
 21b6160:	54001f8a 	b.ge	21b6550 <__start_il2cpp@@Base+0x28efbc>  // b.tcont
 21b6164:	54002422 	b.cs	21b65e8 <__start_il2cpp@@Base+0x28f054>  // b.hs, b.nlast
 21b6168:	8b3dcd08 	add	x8, x8, w29, sxtw #3
 21b616c:	f9401118 	ldr	x24, [x8, #32]
 21b6170:	b4001fb8 	cbz	x24, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b6174:	f9402b08 	ldr	x8, [x24, #80]
 21b6178:	b4001f68 	cbz	x8, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b617c:	b9401908 	ldr	w8, [x8, #24]
 21b6180:	34001e08 	cbz	w8, 21b6540 <__start_il2cpp@@Base+0x28efac>
 21b6184:	b9405b08 	ldr	w8, [x24, #88]
 21b6188:	7100011f 	cmp	w8, #0x0
 21b618c:	54001dac 	b.gt	21b6540 <__start_il2cpp@@Base+0x28efac>
 21b6190:	3941a708 	ldrb	w8, [x24, #105]
 21b6194:	35001d68 	cbnz	w8, 21b6540 <__start_il2cpp@@Base+0x28efac>
 21b6198:	aa1703e0 	mov	x0, x23
 21b619c:	97fffdb5 	bl	21b5870 ; SortingCell.get_TopType
 21b61a0:	2a0003f9 	mov	w25, w0
 21b61a4:	aa1803e0 	mov	x0, x24
 21b61a8:	97fffdb2 	bl	21b5870 ; SortingCell.get_TopType
 21b61ac:	6b00033f 	cmp	w25, w0
 21b61b0:	54001c81 	b.ne	21b6540 <__start_il2cpp@@Base+0x28efac>  // b.any
 21b61b4:	f9402ae0 	ldr	x0, [x23, #80]
 21b61b8:	b4001d60 	cbz	x0, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b61bc:	f9400283 	ldr	x3, [x20]
 21b61c0:	910243e2 	add	x2, sp, #0x90
 21b61c4:	2a1f03e1 	mov	w1, wzr
 21b61c8:	941a4b3d 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b61cc:	f9402b00 	ldr	x0, [x24, #80]
 21b61d0:	b4001ca0 	cbz	x0, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b61d4:	f9400283 	ldr	x3, [x20]
 21b61d8:	f9404bfc 	ldr	x28, [sp, #144]
 21b61dc:	910243e2 	add	x2, sp, #0x90
 21b61e0:	2a1f03e1 	mov	w1, wzr
 21b61e4:	941a4b36 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b61e8:	f9402ae0 	ldr	x0, [x23, #80]
 21b61ec:	b4001bc0 	cbz	x0, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b61f0:	b0011399 	adrp	x25, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b61f4:	f9404bf4 	ldr	x20, [sp, #144]
 21b61f8:	2a1f03e1 	mov	w1, wzr
 21b61fc:	f9457739 	ldr	x25, [x25, #2792]
 21b6200:	2a1a03fb 	mov	w27, w26
 21b6204:	f9400322 	ldr	x2, [x25]
 21b6208:	941a578d 	bl	284c03c <__start_il2cpp@@Base+0x924aa8>
 21b620c:	f9402b00 	ldr	x0, [x24, #80]
 21b6210:	b4001aa0 	cbz	x0, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b6214:	f9400322 	ldr	x2, [x25]
 21b6218:	2a1f03e1 	mov	w1, wzr
 21b621c:	d360ff9a 	lsr	x26, x28, #32
 21b6220:	d360fe93 	lsr	x19, x20, #32
 21b6224:	941a5786 	bl	284c03c <__start_il2cpp@@Base+0x924aa8>
 21b6228:	f90067ff 	str	xzr, [sp, #200]
 21b622c:	d0011369 	adrp	x9, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b6230:	f9402b19 	ldr	x25, [x24, #80]
 21b6234:	f9472d29 	ldr	x9, [x9, #3672]
 21b6238:	0b1a0268 	add	w8, w19, w26
 21b623c:	910323e0 	add	x0, sp, #0xc8
 21b6240:	910243e1 	add	x1, sp, #0x90
 21b6244:	910473e2 	add	x2, sp, #0x11c
 21b6248:	b90093f4 	str	w20, [sp, #144]
 21b624c:	f9400123 	ldr	x3, [x9]
 21b6250:	b9011fe8 	str	w8, [sp, #284]
 21b6254:	941ea540 	bl	295f754 <__start_il2cpp@@Base+0xa381c0>
 21b6258:	b4001879 	cbz	x25, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b625c:	b0011389 	adrp	x9, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b6260:	f94067e8 	ldr	x8, [sp, #200]
 21b6264:	910243e2 	add	x2, sp, #0x90
 21b6268:	f9457129 	ldr	x9, [x9, #2784]
 21b626c:	aa1903e0 	mov	x0, x25
 21b6270:	2a1f03e1 	mov	w1, wzr
 21b6274:	f9004be8 	str	x8, [sp, #144]
 21b6278:	f9400123 	ldr	x3, [x9]
 21b627c:	941a539c 	bl	284b0ec <__start_il2cpp@@Base+0x923b58>
 21b6280:	910243e8 	add	x8, sp, #0x90
 21b6284:	11000761 	add	w1, w27, #0x1
 21b6288:	aa1503e0 	mov	x0, x21
 21b628c:	2a1b03fa 	mov	w26, w27
 21b6290:	97ffff4c 	bl	21b5fc0 ; HexaSortingAlgorithm.Algo
 21b6294:	ad4487e0 	ldp	q0, q1, [sp, #144]
 21b6298:	910343fb 	add	x27, sp, #0xd0
 21b629c:	b940c3e9 	ldr	w9, [sp, #192]
 21b62a0:	d00113b3 	adrp	x19, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b62a4:	3d8037e0 	str	q0, [sp, #208]
 21b62a8:	3dc02fe0 	ldr	q0, [sp, #176]
 21b62ac:	b940d3e8 	ldr	w8, [sp, #208]
 21b62b0:	b90103e9 	str	w9, [sp, #256]
 21b62b4:	ad008361 	stp	q1, q0, [x27, #16]
 21b62b8:	f943c673 	ldr	x19, [x19, #1928]
 21b62bc:	3100051f 	cmn	w8, #0x1
 21b62c0:	54000080 	b.eq	21b62d0 <__start_il2cpp@@Base+0x28ed3c>  // b.none
 21b62c4:	b940d7e8 	ldr	w8, [sp, #212]
 21b62c8:	3100051f 	cmn	w8, #0x1
 21b62cc:	54000181 	b.ne	21b62fc <__start_il2cpp@@Base+0x28ed68>  // b.any
 21b62d0:	f9400ea2 	ldr	x2, [x21, #24]
 21b62d4:	910243e8 	add	x8, sp, #0x90
 21b62d8:	aa1503e0 	mov	x0, x21
 21b62dc:	2a1a03e1 	mov	w1, w26
 21b62e0:	940000c3 	bl	21b65ec ; HexaSortingAlgorithm.CalculateValue
 21b62e4:	ad4487e0 	ldp	q0, q1, [sp, #144]
 21b62e8:	3dc02fe2 	ldr	q2, [sp, #176]
 21b62ec:	b940c3e8 	ldr	w8, [sp, #192]
 21b62f0:	3d8037e0 	str	q0, [sp, #208]
 21b62f4:	ad008b61 	stp	q1, q2, [x27, #16]
 21b62f8:	b90103e8 	str	w8, [sp, #256]
 21b62fc:	f9400ea0 	ldr	x0, [x21, #24]
 21b6300:	b4001320 	cbz	x0, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b6304:	f9400262 	ldr	x2, [x19]
 21b6308:	aa1703e1 	mov	x1, x23
 21b630c:	941a52eb 	bl	284aeb8 <__start_il2cpp@@Base+0x923924>
 21b6310:	f9400ea8 	ldr	x8, [x21, #24]
 21b6314:	b900d3e0 	str	w0, [sp, #208]
 21b6318:	b4001268 	cbz	x8, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b631c:	f9400262 	ldr	x2, [x19]
 21b6320:	aa0803e0 	mov	x0, x8
 21b6324:	aa1803e1 	mov	x1, x24
 21b6328:	941a52e4 	bl	284aeb8 <__start_il2cpp@@Base+0x923924>
 21b632c:	b900d7e0 	str	w0, [sp, #212]
 21b6330:	aa1703e0 	mov	x0, x23
 21b6334:	97fffd75 	bl	21b5908 ; SortingCell.get_SecondTypeCount
 21b6338:	7100001f 	cmp	w0, #0x0
 21b633c:	1a9fd7e8 	cset	w8, gt
 21b6340:	7100041f 	cmp	w0, #0x1
 21b6344:	291f23ff 	stp	wzr, w8, [sp, #248]
 21b6348:	540002cb 	b.lt	21b63a0 <__start_il2cpp@@Base+0x28ee0c>  // b.tstop
 21b634c:	aa1703e0 	mov	x0, x23
 21b6350:	97fffe03 	bl	21b5b5c ; SortingCell.get_HasEmptyNeighbours
 21b6354:	36000260 	tbz	w0, #0, 21b63a0 <__start_il2cpp@@Base+0x28ee0c>
 21b6358:	394042a8 	ldrb	w8, [x21, #16]
 21b635c:	34000228 	cbz	w8, 21b63a0 <__start_il2cpp@@Base+0x28ee0c>
 21b6360:	f94012b9 	ldr	x25, [x21, #32]
 21b6364:	b40001f9 	cbz	x25, 21b63a0 <__start_il2cpp@@Base+0x28ee0c>
 21b6368:	b9401b28 	ldr	w8, [x25, #24]
 21b636c:	7100051f 	cmp	w8, #0x1
 21b6370:	5400018b 	b.lt	21b63a0 <__start_il2cpp@@Base+0x28ee0c>  // b.tstop
 21b6374:	aa1703e0 	mov	x0, x23
 21b6378:	97fffd84 	bl	21b5988 ; SortingCell.get_SecondType
 21b637c:	b0011368 	adrp	x8, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b6380:	910243e1 	add	x1, sp, #0x90
 21b6384:	f9404108 	ldr	x8, [x8, #128]
 21b6388:	b90093e0 	str	w0, [sp, #144]
 21b638c:	aa1903e0 	mov	x0, x25
 21b6390:	f9400102 	ldr	x2, [x8]
 21b6394:	941a4e94 	bl	2849de4 <__start_il2cpp@@Base+0x922850>
 21b6398:	12000008 	and	w8, w0, #0x1
 21b639c:	b900fbe8 	str	w8, [sp, #248]
 21b63a0:	2946aea8 	ldp	w8, w11, [x21, #52]
 21b63a4:	2948aae9 	ldp	w9, w10, [x23, #68]
 21b63a8:	6b08013f 	cmp	w9, w8
 21b63ac:	b9403ee9 	ldr	w9, [x23, #60]
 21b63b0:	7a4b0140 	ccmp	w10, w11, #0x0, eq	// eq = none
 21b63b4:	1a9f07e8 	cset	w8, ne	// ne = any
 21b63b8:	7100053f 	cmp	w9, #0x1
 21b63bc:	b90103e8 	str	w8, [sp, #256]
 21b63c0:	5400008b 	b.lt	21b63d0 <__start_il2cpp@@Base+0x28ee3c>  // b.tstop
 21b63c4:	b940f3e9 	ldr	w9, [sp, #240]
 21b63c8:	11000529 	add	w9, w9, #0x1
 21b63cc:	b900f3e9 	str	w9, [sp, #240]
 21b63d0:	b9405be9 	ldr	w9, [sp, #88]
 21b63d4:	3100053f 	cmn	w9, #0x1
 21b63d8:	540005c0 	b.eq	21b6490 <__start_il2cpp@@Base+0x28eefc>  // b.none
 21b63dc:	3dc013e0 	ldr	q0, [sp, #64]
 21b63e0:	1e260009 	fmov	w9, s0
 21b63e4:	3100053f 	cmn	w9, #0x1
 21b63e8:	54000540 	b.eq	21b6490 <__start_il2cpp@@Base+0x28eefc>  // b.none
 21b63ec:	b9405be8 	ldr	w8, [sp, #88]
 21b63f0:	b9403be9 	ldr	w9, [sp, #56]
 21b63f4:	910173ea 	add	x10, sp, #0x5c
 21b63f8:	ad408be0 	ldp	q0, q2, [sp, #16]
 21b63fc:	910343e0 	add	x0, sp, #0xd0
 21b6400:	b9005fe8 	str	w8, [sp, #92]
 21b6404:	f9402368 	ldr	x8, [x27, #64]
 21b6408:	910173e1 	add	x1, sp, #0x5c
 21b640c:	b90073e9 	str	w9, [sp, #112]
 21b6410:	b9411be9 	ldr	w9, [sp, #280]
 21b6414:	3dc013e1 	ldr	q1, [sp, #64]
 21b6418:	f8018148 	stur	x8, [x10, #24]
 21b641c:	3940c2a2 	ldrb	w2, [x21, #48]
 21b6420:	3940c6a3 	ldrb	w3, [x21, #49]
 21b6424:	b8020149 	stur	w9, [x10, #32]
 21b6428:	b9403fe9 	ldr	w9, [sp, #60]
 21b642c:	b94037e8 	ldr	w8, [sp, #52]
 21b6430:	6d060be1 	stp	d1, d2, [sp, #96]
 21b6434:	fc0803e0 	stur	d0, [sp, #128]
 21b6438:	291123e9 	stp	w9, w8, [sp, #136]
 21b643c:	97fffcae 	bl	21b56f4 ; SortDataValue.CompareTo
 21b6440:	7100041f 	cmp	w0, #0x1
 21b6444:	5400048b 	b.lt	21b64d4 <__start_il2cpp@@Base+0x28ef40>  // b.tstop
 21b6448:	910343e9 	add	x9, sp, #0xd0
 21b644c:	fc4d43e0 	ldur	d0, [sp, #212]
 21b6450:	b940d3ea 	ldr	w10, [sp, #208]
 21b6454:	f8418128 	ldur	x8, [x9, #24]
 21b6458:	b8420129 	ldur	w9, [x9, #32]
 21b645c:	3d8013e0 	str	q0, [sp, #64]
 21b6460:	fc40c360 	ldur	d0, [x27, #12]
 21b6464:	f9002368 	str	x8, [x27, #64]
 21b6468:	295fa3eb 	ldp	w11, w8, [sp, #252]
 21b646c:	b9005bea 	str	w10, [sp, #88]
 21b6470:	b940e7ea 	ldr	w10, [sp, #228]
 21b6474:	3d800be0 	str	q0, [sp, #32]
 21b6478:	fc424360 	ldur	d0, [x27, #36]
 21b647c:	29072fea 	stp	w10, w11, [sp, #56]
 21b6480:	3d8007e0 	str	q0, [sp, #16]
 21b6484:	b90037e8 	str	w8, [sp, #52]
 21b6488:	b9011be9 	str	w9, [sp, #280]
 21b648c:	14000012 	b	21b64d4 <__start_il2cpp@@Base+0x28ef40>
 21b6490:	fc4d43e0 	ldur	d0, [sp, #212]
 21b6494:	910343ea 	add	x10, sp, #0xd0
 21b6498:	b940d3eb 	ldr	w11, [sp, #208]
 21b649c:	f8418149 	ldur	x9, [x10, #24]
 21b64a0:	b842014a 	ldur	w10, [x10, #32]
 21b64a4:	b90037e8 	str	w8, [sp, #52]
 21b64a8:	3d8013e0 	str	q0, [sp, #64]
 21b64ac:	fc40c360 	ldur	d0, [x27, #12]
 21b64b0:	b9005beb 	str	w11, [sp, #88]
 21b64b4:	b940e7eb 	ldr	w11, [sp, #228]
 21b64b8:	3d800be0 	str	q0, [sp, #32]
 21b64bc:	fc424360 	ldur	d0, [x27, #36]
 21b64c0:	f9002369 	str	x9, [x27, #64]
 21b64c4:	b940ffe9 	ldr	w9, [sp, #252]
 21b64c8:	3d8007e0 	str	q0, [sp, #16]
 21b64cc:	290727eb 	stp	w11, w9, [sp, #56]
 21b64d0:	b9011bea 	str	w10, [sp, #280]
 21b64d4:	f9402ae0 	ldr	x0, [x23, #80]
 21b64d8:	b4000460 	cbz	x0, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b64dc:	b0011388 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b64e0:	910243e2 	add	x2, sp, #0x90
 21b64e4:	2a1f03e1 	mov	w1, wzr
 21b64e8:	f9457108 	ldr	x8, [x8, #2784]
 21b64ec:	f9004bfc 	str	x28, [sp, #144]
 21b64f0:	f9400103 	ldr	x3, [x8]
 21b64f4:	941a52fe 	bl	284b0ec <__start_il2cpp@@Base+0x923b58>
 21b64f8:	f9402b00 	ldr	x0, [x24, #80]
 21b64fc:	b4000340 	cbz	x0, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b6500:	b0011388 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b6504:	2a1f03e1 	mov	w1, wzr
 21b6508:	f9457508 	ldr	x8, [x8, #2792]
 21b650c:	f9400102 	ldr	x2, [x8]
 21b6510:	941a56cb 	bl	284c03c <__start_il2cpp@@Base+0x924aa8>
 21b6514:	f9402b00 	ldr	x0, [x24, #80]
 21b6518:	b4000260 	cbz	x0, 21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b651c:	b0011388 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b6520:	910243e2 	add	x2, sp, #0x90
 21b6524:	2a1f03e1 	mov	w1, wzr
 21b6528:	f9457108 	ldr	x8, [x8, #2784]
 21b652c:	f9004bf4 	str	x20, [sp, #144]
 21b6530:	f9400103 	ldr	x3, [x8]
 21b6534:	941a52ee 	bl	284b0ec <__start_il2cpp@@Base+0x923b58>
 21b6538:	d0011374 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b653c:	f946f694 	ldr	x20, [x20, #3560]
 21b6540:	f9400ae8 	ldr	x8, [x23, #16]
 21b6544:	110007bd 	add	w29, w29, #0x1
 21b6548:	b5ffe088 	cbnz	x8, 21b6158 <__start_il2cpp@@Base+0x28ebc4>
 21b654c:	14000006 	b	21b6564 <__start_il2cpp@@Base+0x28efd0>
 21b6550:	f0011373 	adrp	x19, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b6554:	f9409673 	ldr	x19, [x19, #296]
 21b6558:	f9400ea0 	ldr	x0, [x21, #24]
 21b655c:	110006d6 	add	w22, w22, #0x1
 21b6560:	b5ffdca0 	cbnz	x0, 21b60f4 <__start_il2cpp@@Base+0x28eb60>
 21b6564:	97f1f63c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b6568:	6f07e7e1 	movi	v1.2d, #0xffffffffffffffff
 21b656c:	3c808260 	stur	q0, [x19, #8]
 21b6570:	3c818260 	stur	q0, [x19, #24]
 21b6574:	3c824260 	stur	q0, [x19, #36]
 21b6578:	fd000261 	str	d1, [x19]
 21b657c:	14000013 	b	21b65c8 <__start_il2cpp@@Base+0x28f034>
 21b6580:	3dc013e0 	ldr	q0, [sp, #64]
 21b6584:	3dc00be1 	ldr	q1, [sp, #32]
 21b6588:	f94007ea 	ldr	x10, [sp, #8]
 21b658c:	b9405be8 	ldr	w8, [sp, #88]
 21b6590:	b9403be9 	ldr	w9, [sp, #56]
 21b6594:	6e180420 	mov	v0.d[1], v1.d[0]
 21b6598:	b9000148 	str	w8, [x10]
 21b659c:	f9402368 	ldr	x8, [x27, #64]
 21b65a0:	b9001549 	str	w9, [x10, #20]
 21b65a4:	b9411be9 	ldr	w9, [sp, #280]
 21b65a8:	f9000d48 	str	x8, [x10, #24]
 21b65ac:	b94037e8 	ldr	w8, [sp, #52]
 21b65b0:	b9002149 	str	w9, [x10, #32]
 21b65b4:	b9403fe9 	ldr	w9, [sp, #60]
 21b65b8:	3c804140 	stur	q0, [x10, #4]
 21b65bc:	3dc007e0 	ldr	q0, [sp, #16]
 21b65c0:	2905a149 	stp	w9, w8, [x10, #44]
 21b65c4:	fc024140 	stur	d0, [x10, #36]
 21b65c8:	a9574ff4 	ldp	x20, x19, [sp, #368]
 21b65cc:	a95657f6 	ldp	x22, x21, [sp, #352]
 21b65d0:	a9555ff8 	ldp	x24, x23, [sp, #336]
 21b65d4:	a95467fa 	ldp	x26, x25, [sp, #320]
 21b65d8:	a9536ffc 	ldp	x28, x27, [sp, #304]
 21b65dc:	a9527bfd 	ldp	x29, x30, [sp, #288]
 21b65e0:	910603ff 	add	sp, sp, #0x180
 21b65e4:	d65f03c0 	ret
 21b65e8:	97f1f61d 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>

HexaSortingAlgorithm.CalculateValue:
 21b65ec:	d10243ff 	sub	sp, sp, #0x90
 21b65f0:	a9037bfd 	stp	x29, x30, [sp, #48]
 21b65f4:	a9046ffc 	stp	x28, x27, [sp, #64]
 21b65f8:	a90567fa 	stp	x26, x25, [sp, #80]
 21b65fc:	a9065ff8 	stp	x24, x23, [sp, #96]
 21b6600:	a90757f6 	stp	x22, x21, [sp, #112]
 21b6604:	a9084ff4 	stp	x20, x19, [sp, #128]
 21b6608:	b0013b73 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b660c:	aa0203f8 	mov	x24, x2
 21b6610:	2a0103f7 	mov	w23, w1
 21b6614:	394b2a69 	ldrb	w9, [x19, #714]
 21b6618:	aa0003f6 	mov	x22, x0
 21b661c:	aa0803f4 	mov	x20, x8
 21b6620:	370003c9 	tbnz	w9, #0, 21b6698 <__start_il2cpp@@Base+0x28f104>
 21b6624:	f0011360 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b6628:	f941d800 	ldr	x0, [x0, #944]
 21b662c:	97f1f560 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6630:	b0011320 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21b6634:	f9404800 	ldr	x0, [x0, #144]
 21b6638:	97f1f55d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b663c:	b0011320 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21b6640:	f9404c00 	ldr	x0, [x0, #152]
 21b6644:	97f1f55a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6648:	d0011300 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b664c:	f9477c00 	ldr	x0, [x0, #3832]
 21b6650:	97f1f557 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6654:	d0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b6658:	f946f000 	ldr	x0, [x0, #3552]
 21b665c:	97f1f554 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6660:	f0011360 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b6664:	f940e000 	ldr	x0, [x0, #448]
 21b6668:	97f1f551 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b666c:	f0011360 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b6670:	f9409400 	ldr	x0, [x0, #296]
 21b6674:	97f1f54e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6678:	d0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b667c:	f946f400 	ldr	x0, [x0, #3560]
 21b6680:	97f1f54b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6684:	d0011300 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b6688:	f9478000 	ldr	x0, [x0, #3840]
 21b668c:	97f1f548 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6690:	52800028 	mov	w8, #0x1                   	// #1
 21b6694:	390b2a68 	strb	w8, [x19, #714]
 21b6698:	b9402ec8 	ldr	w8, [x22, #44]
 21b669c:	11000508 	add	w8, w8, #0x1
 21b66a0:	b9002ec8 	str	w8, [x22, #44]
 21b66a4:	b4001718 	cbz	x24, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b66a8:	b9401b08 	ldr	w8, [x24, #24]
 21b66ac:	b9000ff7 	str	w23, [sp, #12]
 21b66b0:	f9000bf4 	str	x20, [sp, #16]
 21b66b4:	7100051f 	cmp	w8, #0x1
 21b66b8:	5400134b 	b.lt	21b6920 <__start_il2cpp@@Base+0x28f38c>  // b.tstop
 21b66bc:	b90027ff 	str	wzr, [sp, #36]
 21b66c0:	f001137a 	adrp	x26, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b66c4:	d0011373 	adrp	x19, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b66c8:	f940975a 	ldr	x26, [x26, #296]
 21b66cc:	f946f673 	ldr	x19, [x19, #3560]
 21b66d0:	2a1f03f4 	mov	w20, wzr
 21b66d4:	2a1f03fd 	mov	w29, wzr
 21b66d8:	2a1f03f9 	mov	w25, wzr
 21b66dc:	2a1f03f5 	mov	w21, wzr
 21b66e0:	2a1f03fb 	mov	w27, wzr
 21b66e4:	2a1f03f6 	mov	w22, wzr
 21b66e8:	f9000ff8 	str	x24, [sp, #24]
 21b66ec:	f9400343 	ldr	x3, [x26]
 21b66f0:	9100a3e2 	add	x2, sp, #0x28
 21b66f4:	aa1803e0 	mov	x0, x24
 21b66f8:	2a1603e1 	mov	w1, w22
 21b66fc:	941a49f0 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b6700:	f94017f7 	ldr	x23, [sp, #40]
 21b6704:	b4001417 	cbz	x23, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b6708:	f9402ae8 	ldr	x8, [x23, #80]
 21b670c:	b40013c8 	cbz	x8, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b6710:	b9401908 	ldr	w8, [x8, #24]
 21b6714:	34000de8 	cbz	w8, 21b68d0 <__start_il2cpp@@Base+0x28f33c>
 21b6718:	aa1703e0 	mov	x0, x23
 21b671c:	97fffc55 	bl	21b5870 ; SortingCell.get_TopType
 21b6720:	7104001f 	cmp	w0, #0x100
 21b6724:	540000a1 	b.ne	21b6738 <__start_il2cpp@@Base+0x28f1a4>  // b.any
 21b6728:	aa1703e1 	mov	x1, x23
 21b672c:	52800022 	mov	w2, #0x1                   	// #1
 21b6730:	94000097 	bl	21b698c ; HexaSortingAlgorithm.SpecialMovementDistance
 21b6734:	0b190019 	add	w25, w0, w25
 21b6738:	f9402ae0 	ldr	x0, [x23, #80]
 21b673c:	b4001240 	cbz	x0, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b6740:	f9400263 	ldr	x3, [x19]
 21b6744:	9100a3e2 	add	x2, sp, #0x28
 21b6748:	2a1f03e1 	mov	w1, wzr
 21b674c:	941a49dc 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b6750:	b9402fe8 	ldr	w8, [sp, #44]
 21b6754:	7100291f 	cmp	w8, #0xa
 21b6758:	54000dab 	b.lt	21b690c <__start_il2cpp@@Base+0x28f378>  // b.tstop
 21b675c:	f9402ae0 	ldr	x0, [x23, #80]
 21b6760:	b4001120 	cbz	x0, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b6764:	f9400263 	ldr	x3, [x19]
 21b6768:	9100a3e2 	add	x2, sp, #0x28
 21b676c:	2a1f03e1 	mov	w1, wzr
 21b6770:	b90023f9 	str	w25, [sp, #32]
 21b6774:	941a49d2 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b6778:	b9405ee8 	ldr	w8, [x23, #92]
 21b677c:	b9402ffc 	ldr	w28, [sp, #44]
 21b6780:	7100011f 	cmp	w8, #0x0
 21b6784:	d0011308 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b6788:	f9478108 	ldr	x8, [x8, #3840]
 21b678c:	1a9dd7bd 	cinc	w29, w29, gt
 21b6790:	f9400100 	ldr	x0, [x8]
 21b6794:	97f1f5ac 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b6798:	d0011308 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b679c:	aa0003f8 	mov	x24, x0
 21b67a0:	f9477d08 	ldr	x8, [x8, #3832]
 21b67a4:	f9400101 	ldr	x1, [x8]
 21b67a8:	941a485f 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21b67ac:	f9400ae8 	ldr	x8, [x23, #16]
 21b67b0:	b4000ea8 	cbz	x8, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b67b4:	b94027e9 	ldr	w9, [sp, #36]
 21b67b8:	2a1f03fa 	mov	w26, wzr
 21b67bc:	0b1c0129 	add	w9, w9, w28
 21b67c0:	b90027e9 	str	w9, [sp, #36]
 21b67c4:	b9401909 	ldr	w9, [x8, #24]
 21b67c8:	6b09035f 	cmp	w26, w9
 21b67cc:	540008ea 	b.ge	21b68e8 <__start_il2cpp@@Base+0x28f354>  // b.tcont
 21b67d0:	54000dc2 	b.cs	21b6988 <__start_il2cpp@@Base+0x28f3f4>  // b.hs, b.nlast
 21b67d4:	8b3acd08 	add	x8, x8, w26, sxtw #3
 21b67d8:	f940111c 	ldr	x28, [x8, #32]
 21b67dc:	b4000d5c 	cbz	x28, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b67e0:	b9406f99 	ldr	w25, [x28, #108]
 21b67e4:	34000159 	cbz	w25, 21b680c <__start_il2cpp@@Base+0x28f278>
 21b67e8:	f9402ae0 	ldr	x0, [x23, #80]
 21b67ec:	b4000cc0 	cbz	x0, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b67f0:	f9400263 	ldr	x3, [x19]
 21b67f4:	9100a3e2 	add	x2, sp, #0x28
 21b67f8:	2a1f03e1 	mov	w1, wzr
 21b67fc:	941a49b0 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b6800:	b9402be8 	ldr	w8, [sp, #40]
 21b6804:	6a39011f 	bics	wzr, w8, w25
 21b6808:	540005c1 	b.ne	21b68c0 <__start_il2cpp@@Base+0x28f32c>  // b.any
 21b680c:	b9406388 	ldr	w8, [x28, #96]
 21b6810:	f9401b80 	ldr	x0, [x28, #48]
 21b6814:	51006509 	sub	w9, w8, #0x19
 21b6818:	b40001e0 	cbz	x0, 21b6854 <__start_il2cpp@@Base+0x28f2c0>
 21b681c:	7100093f 	cmp	w9, #0x2
 21b6820:	540001e3 	b.cc	21b685c <__start_il2cpp@@Base+0x28f2c8>  // b.lo, b.ul, b.last
 21b6824:	b9401809 	ldr	w9, [x0, #24]
 21b6828:	34000429 	cbz	w9, 21b68ac <__start_il2cpp@@Base+0x28f318>
 21b682c:	f0011369 	adrp	x9, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b6830:	f84442e8 	ldur	x8, [x23, #68]
 21b6834:	9100a3e1 	add	x1, sp, #0x28
 21b6838:	f941d929 	ldr	x9, [x9, #944]
 21b683c:	f90017e8 	str	x8, [sp, #40]
 21b6840:	f9400122 	ldr	x2, [x9]
 21b6844:	9410c07e 	bl	25e6a3c <__start_il2cpp@@Base+0x6bf4a8>
 21b6848:	12000008 	and	w8, w0, #0x1
 21b684c:	0b080294 	add	w20, w20, w8
 21b6850:	1400001c 	b	21b68c0 <__start_il2cpp@@Base+0x28f32c>
 21b6854:	7100053f 	cmp	w9, #0x1
 21b6858:	540002a8 	b.hi	21b68ac <__start_il2cpp@@Base+0x28f318>  // b.pmore
 21b685c:	b4000958 	cbz	x24, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b6860:	b0011329 	adrp	x9, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21b6864:	b9406788 	ldr	w8, [x28, #100]
 21b6868:	9100a3e1 	add	x1, sp, #0x28
 21b686c:	f9404d29 	ldr	x9, [x9, #152]
 21b6870:	aa1803e0 	mov	x0, x24
 21b6874:	b9002be8 	str	w8, [sp, #40]
 21b6878:	f9400122 	ldr	x2, [x9]
 21b687c:	941a4d5a 	bl	2849de4 <__start_il2cpp@@Base+0x922850>
 21b6880:	37000200 	tbnz	w0, #0, 21b68c0 <__start_il2cpp@@Base+0x28f32c>
 21b6884:	b0011329 	adrp	x9, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21b6888:	b9406788 	ldr	w8, [x28, #100]
 21b688c:	9100a3e1 	add	x1, sp, #0x28
 21b6890:	f9404929 	ldr	x9, [x9, #144]
 21b6894:	aa1803e0 	mov	x0, x24
 21b6898:	b9002be8 	str	w8, [sp, #40]
 21b689c:	f9400122 	ldr	x2, [x9]
 21b68a0:	97f63517 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21b68a4:	11000694 	add	w20, w20, #0x1
 21b68a8:	14000006 	b	21b68c0 <__start_il2cpp@@Base+0x28f32c>
 21b68ac:	7100d11f 	cmp	w8, #0x34
 21b68b0:	54000080 	b.eq	21b68c0 <__start_il2cpp@@Base+0x28f32c>  // b.none
 21b68b4:	b9405b88 	ldr	w8, [x28, #88]
 21b68b8:	7100011f 	cmp	w8, #0x0
 21b68bc:	1a94d694 	cinc	w20, w20, gt
 21b68c0:	f9400ae8 	ldr	x8, [x23, #16]
 21b68c4:	1100075a 	add	w26, w26, #0x1
 21b68c8:	b5fff7e8 	cbnz	x8, 21b67c4 <__start_il2cpp@@Base+0x28f230>
 21b68cc:	1400002e 	b	21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b68d0:	b9405ae8 	ldr	w8, [x23, #88]
 21b68d4:	b9403ae9 	ldr	w9, [x23, #56]
 21b68d8:	7100051f 	cmp	w8, #0x1
 21b68dc:	0b150135 	add	w21, w9, w21
 21b68e0:	1a9ba77b 	cinc	w27, w27, lt	// lt = tstop
 21b68e4:	1400000a 	b	21b690c <__start_il2cpp@@Base+0x28f378>
 21b68e8:	f9402ae8 	ldr	x8, [x23, #80]
 21b68ec:	b40004c8 	cbz	x8, 21b6984 <__start_il2cpp@@Base+0x28f3f0>
 21b68f0:	b9401908 	ldr	w8, [x8, #24]
 21b68f4:	f001137a 	adrp	x26, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b68f8:	f9400ff8 	ldr	x24, [sp, #24]
 21b68fc:	b94023f9 	ldr	w25, [sp, #32]
 21b6900:	f940975a 	ldr	x26, [x26, #296]
 21b6904:	7100051f 	cmp	w8, #0x1
 21b6908:	1a9b177b 	cinc	w27, w27, eq	// eq = none
 21b690c:	b9401b08 	ldr	w8, [x24, #24]
 21b6910:	110006d6 	add	w22, w22, #0x1
 21b6914:	6b0802df 	cmp	w22, w8
 21b6918:	54ffeeab 	b.lt	21b66ec <__start_il2cpp@@Base+0x28f158>  // b.tstop
 21b691c:	14000007 	b	21b6938 <__start_il2cpp@@Base+0x28f3a4>
 21b6920:	2a1f03fb 	mov	w27, wzr
 21b6924:	2a1f03f5 	mov	w21, wzr
 21b6928:	2a1f03f9 	mov	w25, wzr
 21b692c:	b90027ff 	str	wzr, [sp, #36]
 21b6930:	2a1f03fd 	mov	w29, wzr
 21b6934:	2a1f03f4 	mov	w20, wzr
 21b6938:	f9400be9 	ldr	x9, [sp, #16]
 21b693c:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
 21b6940:	b94027ea 	ldr	w10, [sp, #36]
 21b6944:	a9465ff8 	ldp	x24, x23, [sp, #96]
 21b6948:	f9000128 	str	x8, [x9]
 21b694c:	b9400fe8 	ldr	w8, [sp, #12]
 21b6950:	29017534 	stp	w20, w29, [x9, #8]
 21b6954:	a9484ff4 	ldp	x20, x19, [sp, #128]
 21b6958:	29035539 	stp	w25, w21, [x9, #24]
 21b695c:	a94757f6 	ldp	x22, x21, [sp, #112]
 21b6960:	29046d3f 	stp	wzr, w27, [x9, #32]
 21b6964:	a94567fa 	ldp	x26, x25, [sp, #80]
 21b6968:	2902212a 	stp	w10, w8, [x9, #16]
 21b696c:	a9446ffc 	ldp	x28, x27, [sp, #64]
 21b6970:	b900293f 	str	wzr, [x9, #40]
 21b6974:	a9437bfd 	ldp	x29, x30, [sp, #48]
 21b6978:	f802c13f 	stur	xzr, [x9, #44]
 21b697c:	910243ff 	add	sp, sp, #0x90
 21b6980:	d65f03c0 	ret
 21b6984:	97f1f534 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b6988:	97f1f535 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>

HexaSortingAlgorithm.SpecialMovementDistance:
 21b698c:	d10143ff 	sub	sp, sp, #0x50
 21b6990:	a90167fe 	stp	x30, x25, [sp, #16]
 21b6994:	a9025ff8 	stp	x24, x23, [sp, #32]
 21b6998:	a90357f6 	stp	x22, x21, [sp, #48]
 21b699c:	a9044ff4 	stp	x20, x19, [sp, #64]
 21b69a0:	b0013b75 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b69a4:	2a0203f3 	mov	w19, w2
 21b69a8:	aa0103f4 	mov	x20, x1
 21b69ac:	394b32a8 	ldrb	w8, [x21, #716]
 21b69b0:	37000128 	tbnz	w8, #0, 21b69d4 <__start_il2cpp@@Base+0x28f440>
 21b69b4:	d0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b69b8:	f946f000 	ldr	x0, [x0, #3552]
 21b69bc:	97f1f47c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b69c0:	d0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b69c4:	f946f400 	ldr	x0, [x0, #3560]
 21b69c8:	97f1f479 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b69cc:	52800028 	mov	w8, #0x1                   	// #1
 21b69d0:	390b32a8 	strb	w8, [x21, #716]
 21b69d4:	b4000814 	cbz	x20, 21b6ad4 <__start_il2cpp@@Base+0x28f540>
 21b69d8:	f9401288 	ldr	x8, [x20, #32]
 21b69dc:	b40007e8 	cbz	x8, 21b6ad8 <__start_il2cpp@@Base+0x28f544>
 21b69e0:	f9400d09 	ldr	x9, [x8, #24]
 21b69e4:	b40007a9 	cbz	x9, 21b6ad8 <__start_il2cpp@@Base+0x28f544>
 21b69e8:	7100053f 	cmp	w9, #0x1
 21b69ec:	540001ab 	b.lt	21b6a20 <__start_il2cpp@@Base+0x28f48c>  // b.tstop
 21b69f0:	aa1f03ea 	mov	x10, xzr
 21b69f4:	92407d2b 	and	x11, x9, #0xffffffff
 21b69f8:	9100810d 	add	x13, x8, #0x20
 21b69fc:	1280000c 	mov	w12, #0xffffffff            	// #-1
 21b6a00:	f86a79ae 	ldr	x14, [x13, x10, lsl #3]
 21b6a04:	eb1401df 	cmp	x14, x20
 21b6a08:	1a8c014c 	csel	w12, w10, w12, eq	// eq = none
 21b6a0c:	9100054a 	add	x10, x10, #0x1
 21b6a10:	eb0a017f 	cmp	x11, x10
 21b6a14:	54ffff61 	b.ne	21b6a00 <__start_il2cpp@@Base+0x28f46c>  // b.any
 21b6a18:	11000596 	add	w22, w12, #0x1
 21b6a1c:	14000002 	b	21b6a24 <__start_il2cpp@@Base+0x28f490>
 21b6a20:	2a1f03f6 	mov	w22, wzr
 21b6a24:	6b0902df 	cmp	w22, w9
 21b6a28:	5400058a 	b.ge	21b6ad8 <__start_il2cpp@@Base+0x28f544>  // b.tcont
 21b6a2c:	540006e2 	b.cs	21b6b08 <__start_il2cpp@@Base+0x28f574>  // b.hs, b.nlast
 21b6a30:	8b36cd09 	add	x9, x8, w22, sxtw #3
 21b6a34:	f9401129 	ldr	x9, [x9, #32]
 21b6a38:	b40004e9 	cbz	x9, 21b6ad4 <__start_il2cpp@@Base+0x28f540>
 21b6a3c:	93407eca 	sxtw	x10, w22
 21b6a40:	d0011378 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b6a44:	2a1f03f5 	mov	w21, wzr
 21b6a48:	f946f718 	ldr	x24, [x24, #3560]
 21b6a4c:	52800037 	mov	w23, #0x1                   	// #1
 21b6a50:	91001559 	add	x25, x10, #0x5
 21b6a54:	3941a52a 	ldrb	w10, [x9, #105]
 21b6a58:	3500042a 	cbnz	w10, 21b6adc <__start_il2cpp@@Base+0x28f548>
 21b6a5c:	b940592a 	ldr	w10, [x9, #88]
 21b6a60:	350003ea 	cbnz	w10, 21b6adc <__start_il2cpp@@Base+0x28f548>
 21b6a64:	f9402920 	ldr	x0, [x9, #80]
 21b6a68:	b4000360 	cbz	x0, 21b6ad4 <__start_il2cpp@@Base+0x28f540>
 21b6a6c:	b9401809 	ldr	w9, [x0, #24]
 21b6a70:	340001a9 	cbz	w9, 21b6aa4 <__start_il2cpp@@Base+0x28f510>
 21b6a74:	7100053f 	cmp	w9, #0x1
 21b6a78:	5400032b 	b.lt	21b6adc <__start_il2cpp@@Base+0x28f548>  // b.tstop
 21b6a7c:	36000313 	tbz	w19, #0, 21b6adc <__start_il2cpp@@Base+0x28f548>
 21b6a80:	f9400303 	ldr	x3, [x24]
 21b6a84:	910023e2 	add	x2, sp, #0x8
 21b6a88:	2a1f03e1 	mov	w1, wzr
 21b6a8c:	941a490c 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b6a90:	b9400fe8 	ldr	w8, [sp, #12]
 21b6a94:	7100251f 	cmp	w8, #0x9
 21b6a98:	5400034d 	b.le	21b6b00 <__start_il2cpp@@Base+0x28f56c>
 21b6a9c:	f9401288 	ldr	x8, [x20, #32]
 21b6aa0:	b40001a8 	cbz	x8, 21b6ad4 <__start_il2cpp@@Base+0x28f540>
 21b6aa4:	f9400d09 	ldr	x9, [x8, #24]
 21b6aa8:	d100132a 	sub	x10, x25, #0x4
 21b6aac:	eb29c15f 	cmp	x10, w9, sxtw
 21b6ab0:	5400024a 	b.ge	21b6af8 <__start_il2cpp@@Base+0x28f564>  // b.tcont
 21b6ab4:	0b1702ca 	add	w10, w22, w23
 21b6ab8:	6b09015f 	cmp	w10, w9
 21b6abc:	54000262 	b.cs	21b6b08 <__start_il2cpp@@Base+0x28f574>  // b.hs, b.nlast
 21b6ac0:	f8797909 	ldr	x9, [x8, x25, lsl #3]
 21b6ac4:	91000739 	add	x25, x25, #0x1
 21b6ac8:	110006f7 	add	w23, w23, #0x1
 21b6acc:	110006b5 	add	w21, w21, #0x1
 21b6ad0:	b5fffc29 	cbnz	x9, 21b6a54 <__start_il2cpp@@Base+0x28f4c0>
 21b6ad4:	97f1f4e0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b6ad8:	2a1f03f5 	mov	w21, wzr
 21b6adc:	2a1503e0 	mov	w0, w21
 21b6ae0:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21b6ae4:	a94357f6 	ldp	x22, x21, [sp, #48]
 21b6ae8:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21b6aec:	a94167fe 	ldp	x30, x25, [sp, #16]
 21b6af0:	910143ff 	add	sp, sp, #0x50
 21b6af4:	d65f03c0 	ret
 21b6af8:	2a1703f5 	mov	w21, w23
 21b6afc:	17fffff8 	b	21b6adc <__start_il2cpp@@Base+0x28f548>
 21b6b00:	510006f5 	sub	w21, w23, #0x1
 21b6b04:	17fffff6 	b	21b6adc <__start_il2cpp@@Base+0x28f548>
 21b6b08:	97f1f4d5 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>

HexTypes.HasType:
 21b6b0c:	6a20003f 	bics	wzr, w1, w0
 21b6b10:	1a9f17e0 	cset	w0, eq	// eq = none
 21b6b14:	d65f03c0 	ret

<>c..cctor:
 21b6b18:	f81e0ffe 	str	x30, [sp, #-32]!
 21b6b1c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b6b20:	b0013b73 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b6b24:	d00113b4 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6b28:	394b3668 	ldrb	w8, [x19, #717]
 21b6b2c:	f943c294 	ldr	x20, [x20, #1920]
 21b6b30:	370000c8 	tbnz	w8, #0, 21b6b48 <__start_il2cpp@@Base+0x28f5b4>
 21b6b34:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6b38:	f943c000 	ldr	x0, [x0, #1920]
 21b6b3c:	97f1f41c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6b40:	52800028 	mov	w8, #0x1                   	// #1
 21b6b44:	390b3668 	strb	w8, [x19, #717]
 21b6b48:	f9400280 	ldr	x0, [x20]
 21b6b4c:	97f1f4be 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b6b50:	aa1f03e1 	mov	x1, xzr
 21b6b54:	aa0003f3 	mov	x19, x0
 21b6b58:	943aa820 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21b6b5c:	f9400288 	ldr	x8, [x20]
 21b6b60:	aa1303e1 	mov	x1, x19
 21b6b64:	f9405d08 	ldr	x8, [x8, #184]
 21b6b68:	f9000113 	str	x19, [x8]
 21b6b6c:	f9400288 	ldr	x8, [x20]
 21b6b70:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b6b74:	f9405d00 	ldr	x0, [x8, #184]
 21b6b78:	f84207fe 	ldr	x30, [sp], #32
 21b6b7c:	17f1f3f7 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>

<>c..ctor:
 21b6b80:	aa1f03e1 	mov	x1, xzr
 21b6b84:	143aa815 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>

<>c.<Sort>b__10_0:
 21b6b88:	f81f0ffe 	str	x30, [sp, #-16]!
 21b6b8c:	b40000e1 	cbz	x1, 21b6ba8 <__start_il2cpp@@Base+0x28f614>
 21b6b90:	aa0103e0 	mov	x0, x1
 21b6b94:	97fffb37 	bl	21b5870 ; SortingCell.get_TopType
 21b6b98:	7104001f 	cmp	w0, #0x100
 21b6b9c:	1a9f17e0 	cset	w0, eq	// eq = none
 21b6ba0:	f84107fe 	ldr	x30, [sp], #16
 21b6ba4:	d65f03c0 	ret
 21b6ba8:	97f1f4ab 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

<>c.<SpecialMovement>b__13_0:
 21b6bac:	b4000061 	cbz	x1, 21b6bb8 <__start_il2cpp@@Base+0x28f624>
 21b6bb0:	b9404020 	ldr	w0, [x1, #64]
 21b6bb4:	d65f03c0 	ret
 21b6bb8:	f81f0ffe 	str	x30, [sp, #-16]!
 21b6bbc:	97f1f4a6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
