
.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a11d8 <__start_il2cpp@@Base+0x279c44>:
 21a11d8:	d10243ff 	sub	sp, sp, #0x90
 21a11dc:	6d042beb 	stp	d11, d10, [sp, #64]
 21a11e0:	6d0523e9 	stp	d9, d8, [sp, #80]
 21a11e4:	f90033fe 	str	x30, [sp, #96]
 21a11e8:	a90757f6 	stp	x22, x21, [sp, #112]
 21a11ec:	a9084ff4 	stp	x20, x19, [sp, #128]
 21a11f0:	d0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a11f4:	aa0003f3 	mov	x19, x0
 21a11f8:	3948ce88 	ldrb	w8, [x20, #563]
 21a11fc:	37000248 	tbnz	w8, #0, 21a1244 <__start_il2cpp@@Base+0x279cb0>
 21a1200:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1204:	f9476400 	ldr	x0, [x0, #3784]
 21a1208:	97f24a69 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a120c:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1210:	f9476800 	ldr	x0, [x0, #3792]
 21a1214:	97f24a66 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1218:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a121c:	f9476c00 	ldr	x0, [x0, #3800]
 21a1220:	97f24a63 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1224:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1228:	f9477000 	ldr	x0, [x0, #3808]
 21a122c:	97f24a60 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1230:	900113a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a1234:	f9465000 	ldr	x0, [x0, #3232]
 21a1238:	97f24a5d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a123c:	52800028 	mov	w8, #0x1                   	// #1
 21a1240:	3908ce88 	strb	w8, [x20, #563]
 21a1244:	f9404e60 	ldr	x0, [x19, #152]
 21a1248:	a9037fff 	stp	xzr, xzr, [sp, #48]
 21a124c:	a901ffff 	stp	xzr, xzr, [sp, #24]
 21a1250:	f90017ff 	str	xzr, [sp, #40]
 21a1254:	b4001260 	cbz	x0, 21a14a0 <__start_il2cpp@@Base+0x279f0c>
 21a1258:	aa1f03e1 	mov	x1, xzr
 21a125c:	946ecd68 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21a1260:	b4001200 	cbz	x0, 21a14a0 <__start_il2cpp@@Base+0x279f0c>
 21a1264:	aa1f03e1 	mov	x1, xzr
 21a1268:	946f1844 	bl	3d67378 <__start_il2cpp@@Base+0x1e3fde4>
 21a126c:	9100c3e0 	add	x0, sp, #0x30
 21a1270:	aa1f03e1 	mov	x1, xzr
 21a1274:	2d0607e0 	stp	s0, s1, [sp, #48]
 21a1278:	2d070fe2 	stp	s2, s3, [sp, #56]
 21a127c:	946e8035 	bl	3d41350 <__start_il2cpp@@Base+0x1e19dbc>
 21a1280:	f0ff7748 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a1284:	aa1f03e0 	mov	x0, xzr
 21a1288:	bd4a7d03 	ldr	s3, [x8, #2684]
 21a128c:	1e230800 	fmul	s0, s0, s3
 21a1290:	1e230821 	fmul	s1, s1, s3
 21a1294:	1e230842 	fmul	s2, s2, s3
 21a1298:	946e8183 	bl	3d418a4 <__start_il2cpp@@Base+0x1e1a310>
 21a129c:	f9404e60 	ldr	x0, [x19, #152]
 21a12a0:	b4001000 	cbz	x0, 21a14a0 <__start_il2cpp@@Base+0x279f0c>
 21a12a4:	aa1f03e1 	mov	x1, xzr
 21a12a8:	1e204008 	fmov	s8, s0
 21a12ac:	1e204049 	fmov	s9, s2
 21a12b0:	946ecd53 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21a12b4:	f0ff7748 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a12b8:	aa0003f4 	mov	x20, x0
 21a12bc:	910023e0 	add	x0, sp, #0x8
 21a12c0:	bd4dd100 	ldr	s0, [x8, #3536]
 21a12c4:	aa1f03e1 	mov	x1, xzr
 21a12c8:	f90007ff 	str	xzr, [sp, #8]
 21a12cc:	b9000fff 	str	wzr, [sp, #12]
 21a12d0:	1e20090b 	fmul	s11, s8, s0
 21a12d4:	1e20092a 	fmul	s10, s9, s0
 21a12d8:	bd000beb 	str	s11, [sp, #8]
 21a12dc:	bd0013ea 	str	s10, [sp, #16]
 21a12e0:	946e7ff5 	bl	3d412b4 <__start_il2cpp@@Base+0x1e19d20>
 21a12e4:	b4000df4 	cbz	x20, 21a14a0 <__start_il2cpp@@Base+0x279f0c>
 21a12e8:	aa1403e0 	mov	x0, x20
 21a12ec:	aa1f03e1 	mov	x1, xzr
 21a12f0:	946f185b 	bl	3d6745c <__start_il2cpp@@Base+0x1e3fec8>
 21a12f4:	f9404a60 	ldr	x0, [x19, #144]
 21a12f8:	b4000d40 	cbz	x0, 21a14a0 <__start_il2cpp@@Base+0x279f0c>
 21a12fc:	aa1f03e1 	mov	x1, xzr
 21a1300:	946ecd3f 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21a1304:	aa0003f4 	mov	x20, x0
 21a1308:	910023e0 	add	x0, sp, #0x8
 21a130c:	aa1f03e1 	mov	x1, xzr
 21a1310:	f90007ff 	str	xzr, [sp, #8]
 21a1314:	bd000beb 	str	s11, [sp, #8]
 21a1318:	b9000fff 	str	wzr, [sp, #12]
 21a131c:	bd0013ea 	str	s10, [sp, #16]
 21a1320:	946e7fe5 	bl	3d412b4 <__start_il2cpp@@Base+0x1e19d20>
 21a1324:	b4000bf4 	cbz	x20, 21a14a0 <__start_il2cpp@@Base+0x279f0c>
 21a1328:	900113b5 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a132c:	aa1403e0 	mov	x0, x20
 21a1330:	aa1f03e1 	mov	x1, xzr
 21a1334:	f94652b5 	ldr	x21, [x21, #3232]
 21a1338:	946f1849 	bl	3d6745c <__start_il2cpp@@Base+0x1e3fec8>
 21a133c:	f94002a0 	ldr	x0, [x21]
 21a1340:	f9408a74 	ldr	x20, [x19, #272]
 21a1344:	b940e408 	ldr	w8, [x0, #228]
 21a1348:	35000048 	cbnz	w8, 21a1350 <__start_il2cpp@@Base+0x279dbc>
 21a134c:	97f24a77 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a1350:	aa1403e0 	mov	x0, x20
 21a1354:	aa1f03e1 	mov	x1, xzr
 21a1358:	aa1f03e2 	mov	x2, xzr
 21a135c:	946ec8e6 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21a1360:	36000060 	tbz	w0, #0, 21a136c <__start_il2cpp@@Base+0x279dd8>
 21a1364:	f9408a68 	ldr	x8, [x19, #272]
 21a1368:	b40009c8 	cbz	x8, 21a14a0 <__start_il2cpp@@Base+0x279f0c>
 21a136c:	f9406660 	ldr	x0, [x19, #200]
 21a1370:	b4000980 	cbz	x0, 21a14a0 <__start_il2cpp@@Base+0x279f0c>
 21a1374:	9400112e 	bl	21a582c <__start_il2cpp@@Base+0x27e298>
 21a1378:	f940a260 	ldr	x0, [x19, #320]
 21a137c:	b4000100 	cbz	x0, 21a139c <__start_il2cpp@@Base+0x279e08>
 21a1380:	f9400008 	ldr	x8, [x0]
 21a1384:	2f00e401 	movi	d1, #0x0
 21a1388:	1e204100 	fmov	s0, s8
 21a138c:	1e204122 	fmov	s2, s9
 21a1390:	f941c509 	ldr	x9, [x8, #904]
 21a1394:	f941c901 	ldr	x1, [x8, #912]
 21a1398:	d63f0120 	blr	x9
 21a139c:	f9406a60 	ldr	x0, [x19, #208]
 21a13a0:	b4000800 	cbz	x0, 21a14a0 <__start_il2cpp@@Base+0x279f0c>
 21a13a4:	d0011448 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a13a8:	d0011455 	adrp	x21, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a13ac:	d0011456 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a13b0:	f9477108 	ldr	x8, [x8, #3808]
 21a13b4:	d0011454 	adrp	x20, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a13b8:	f9476ab5 	ldr	x21, [x21, #3792]
 21a13bc:	f9476ed6 	ldr	x22, [x22, #3800]
 21a13c0:	f9476694 	ldr	x20, [x20, #3784]
 21a13c4:	910063e1 	add	x1, sp, #0x18
 21a13c8:	f9400102 	ldr	x2, [x8]
 21a13cc:	910063f3 	add	x19, sp, #0x18
 21a13d0:	941aa604 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21a13d4:	a900cfff 	stp	xzr, x19, [sp, #8]
 21a13d8:	f94002a1 	ldr	x1, [x21]
 21a13dc:	910063e0 	add	x0, sp, #0x18
 21a13e0:	94188e31 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21a13e4:	36000480 	tbz	w0, #0, 21a1474 <__start_il2cpp@@Base+0x279ee0>
 21a13e8:	f94002d3 	ldr	x19, [x22]
 21a13ec:	f9401260 	ldr	x0, [x19, #32]
 21a13f0:	9104d408 	add	x8, x0, #0x135
 21a13f4:	79400109 	ldrh	w9, [x8]
 21a13f8:	370000e9 	tbnz	w9, #0, 21a1414 <__start_il2cpp@@Base+0x279e80>
 21a13fc:	97f32eeb 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a1400:	aa0003e8 	mov	x8, x0
 21a1404:	f9401260 	ldr	x0, [x19, #32]
 21a1408:	9104d409 	add	x9, x0, #0x135
 21a140c:	79400129 	ldrh	w9, [x9]
 21a1410:	14000002 	b	21a1418 <__start_il2cpp@@Base+0x279e84>
 21a1414:	aa0003e8 	mov	x8, x0
 21a1418:	f9406108 	ldr	x8, [x8, #192]
 21a141c:	f9400908 	ldr	x8, [x8, #16]
 21a1420:	b940fd13 	ldr	w19, [x8, #252]
 21a1424:	37000049 	tbnz	w9, #0, 21a142c <__start_il2cpp@@Base+0x279e98>
 21a1428:	97f32ee0 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a142c:	f9406008 	ldr	x8, [x0, #192]
 21a1430:	f9400508 	ldr	x8, [x8, #8]
 21a1434:	f9404108 	ldr	x8, [x8, #128]
 21a1438:	910063e0 	add	x0, sp, #0x18
 21a143c:	91018101 	add	x1, x8, #0x60
 21a1440:	97f249e4 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a1444:	aa0003e1 	mov	x1, x0
 21a1448:	9101a3e0 	add	x0, sp, #0x68
 21a144c:	aa1303e2 	mov	x2, x19
 21a1450:	947df820 	bl	411f4d0 <memcpy@plt>
 21a1454:	f94037e0 	ldr	x0, [sp, #104]
 21a1458:	b4000220 	cbz	x0, 21a149c <__start_il2cpp@@Base+0x279f08>
 21a145c:	2f00e401 	movi	d1, #0x0
 21a1460:	1e204100 	fmov	s0, s8
 21a1464:	aa1f03e1 	mov	x1, xzr
 21a1468:	1e204122 	fmov	s2, s9
 21a146c:	97fff753 	bl	219f1b8 <__start_il2cpp@@Base+0x277c24>
 21a1470:	17ffffda 	b	21a13d8 <__start_il2cpp@@Base+0x279e44>
 21a1474:	f9400281 	ldr	x1, [x20]
 21a1478:	910063e0 	add	x0, sp, #0x18
 21a147c:	94188e09 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21a1480:	a9484ff4 	ldp	x20, x19, [sp, #128]
 21a1484:	f94033fe 	ldr	x30, [sp, #96]
 21a1488:	a94757f6 	ldp	x22, x21, [sp, #112]
 21a148c:	6d4523e9 	ldp	d9, d8, [sp, #80]
 21a1490:	6d442beb 	ldp	d11, d10, [sp, #64]
 21a1494:	910243ff 	add	sp, sp, #0x90
 21a1498:	d65f03c0 	ret
 21a149c:	97f24a6e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a14a0:	97f24a6d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a14a4:	14000003 	b	21a14b0 <__start_il2cpp@@Base+0x279f1c>
 21a14a8:	14000002 	b	21a14b0 <__start_il2cpp@@Base+0x279f1c>
 21a14ac:	14000001 	b	21a14b0 <__start_il2cpp@@Base+0x279f1c>
 21a14b0:	aa0003f3 	mov	x19, x0
 21a14b4:	7100043f 	cmp	w1, #0x1
 21a14b8:	540001a1 	b.ne	21a14ec <__start_il2cpp@@Base+0x279f58>  // b.any
 21a14bc:	aa1303e0 	mov	x0, x19
 21a14c0:	947df7f8 	bl	411f4a0 <__cxa_begin_catch@plt>
 21a14c4:	f9400013 	ldr	x19, [x0]
 21a14c8:	f90007f3 	str	x19, [sp, #8]
 21a14cc:	947df7f9 	bl	411f4b0 <__cxa_end_catch@plt>
 21a14d0:	f9400be0 	ldr	x0, [sp, #16]
 21a14d4:	f9400281 	ldr	x1, [x20]
 21a14d8:	94188df2 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21a14dc:	b4fffd33 	cbz	x19, 21a1480 <__start_il2cpp@@Base+0x279eec>
 21a14e0:	aa1303e0 	mov	x0, x19
 21a14e4:	97f24a5a 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21a14e8:	aa0003f3 	mov	x19, x0
 21a14ec:	910023e0 	add	x0, sp, #0x8
 21a14f0:	97eac82e 	bl	1c535a8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bbbd8>
 21a14f4:	aa1303e0 	mov	x0, x19
 21a14f8:	97f6085d 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21a14fc:	97eaae85 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21a1500:	d10383ff 	sub	sp, sp, #0xe0
 21a1504:	a9087bfd 	stp	x29, x30, [sp, #128]
 21a1508:	a9096ffc 	stp	x28, x27, [sp, #144]
 21a150c:	a90a67fa 	stp	x26, x25, [sp, #160]
 21a1510:	a90b5ff8 	stp	x24, x23, [sp, #176]
 21a1514:	a90c57f6 	stp	x22, x21, [sp, #192]
 21a1518:	a90d4ff4 	stp	x20, x19, [sp, #208]
 21a151c:	d0013c1a 	adrp	x26, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a1520:	2a0603f9 	mov	w25, w6
 21a1524:	2a0503f8 	mov	w24, w5
 21a1528:	39485b48 	ldrb	w8, [x26, #534]
 21a152c:	aa0403f3 	mov	x19, x4
 21a1530:	aa0303f6 	mov	x22, x3
 21a1534:	2a0203f4 	mov	w20, w2
 21a1538:	aa0103f7 	mov	x23, x1
 21a153c:	aa0003f5 	mov	x21, x0
 21a1540:	37000668 	tbnz	w8, #0, 21a160c <__start_il2cpp@@Base+0x27a078>
 21a1544:	f0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1548:	f945cc00 	ldr	x0, [x0, #2968]
 21a154c:	97f24998 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1550:	d0011420 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a1554:	f947bc00 	ldr	x0, [x0, #3960]
 21a1558:	97f24995 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a155c:	d0011420 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a1560:	f947cc00 	ldr	x0, [x0, #3992]
 21a1564:	97f24992 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1568:	d0011420 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a156c:	f947d800 	ldr	x0, [x0, #4016]
 21a1570:	97f2498f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1574:	d0011420 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a1578:	f947e000 	ldr	x0, [x0, #4032]
 21a157c:	97f2498c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1580:	f0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1584:	f9450c00 	ldr	x0, [x0, #2584]
 21a1588:	97f24989 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a158c:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1590:	f9477400 	ldr	x0, [x0, #3816]
 21a1594:	97f24986 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1598:	f0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a159c:	f945fc00 	ldr	x0, [x0, #3064]
 21a15a0:	97f24983 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a15a4:	f0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a15a8:	f9460000 	ldr	x0, [x0, #3072]
 21a15ac:	97f24980 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a15b0:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a15b4:	f9477800 	ldr	x0, [x0, #3824]
 21a15b8:	97f2497d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a15bc:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a15c0:	f9477c00 	ldr	x0, [x0, #3832]
 21a15c4:	97f2497a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a15c8:	f0011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a15cc:	f940c000 	ldr	x0, [x0, #384]
 21a15d0:	97f24977 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a15d4:	f0011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a15d8:	f940c400 	ldr	x0, [x0, #392]
 21a15dc:	97f24974 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a15e0:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a15e4:	f9478000 	ldr	x0, [x0, #3840]
 21a15e8:	97f24971 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a15ec:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a15f0:	f9478400 	ldr	x0, [x0, #3848]
 21a15f4:	97f2496e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a15f8:	f0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a15fc:	f9461000 	ldr	x0, [x0, #3104]
 21a1600:	97f2496b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1604:	52800028 	mov	w8, #0x1                   	// #1
 21a1608:	39085b48 	strb	w8, [x26, #534]
 21a160c:	6f00e400 	movi	v0.2d, #0x0
 21a1610:	aa1503e0 	mov	x0, x21
 21a1614:	aa1f03e1 	mov	x1, xzr
 21a1618:	f9003bff 	str	xzr, [sp, #112]
 21a161c:	a9047fff 	stp	xzr, xzr, [sp, #64]
 21a1620:	f9001fff 	str	xzr, [sp, #56]
 21a1624:	ad0283e0 	stp	q0, q0, [sp, #80]
 21a1628:	943afd6c 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a162c:	b90032b9 	str	w25, [x21, #48]
 21a1630:	b90026b8 	str	w24, [x21, #36]
 21a1634:	b40020b7 	cbz	x23, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a1638:	d0011458 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a163c:	d0011459 	adrp	x25, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1640:	d001145a 	adrp	x26, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1644:	f9477718 	ldr	x24, [x24, #3816]
 21a1648:	f9478739 	ldr	x25, [x25, #3848]
 21a164c:	f9477b5a 	ldr	x26, [x26, #3824]
 21a1650:	aa1703e0 	mov	x0, x23
 21a1654:	aa1f03e1 	mov	x1, xzr
 21a1658:	94006f66 	bl	21bd3f0 <__start_il2cpp@@Base+0x295e5c>
 21a165c:	b90012a0 	str	w0, [x21, #16]
 21a1660:	aa1703e0 	mov	x0, x23
 21a1664:	aa1f03e1 	mov	x1, xzr
 21a1668:	94006f68 	bl	21bd408 <__start_il2cpp@@Base+0x295e74>
 21a166c:	aa0003e1 	mov	x1, x0
 21a1670:	aa1503e0 	mov	x0, x21
 21a1674:	f8018c01 	str	x1, [x0, #24]!
 21a1678:	97f24938 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a167c:	f9400300 	ldr	x0, [x24]
 21a1680:	b90022b4 	str	w20, [x21, #32]
 21a1684:	97f249f0 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a1688:	aa1f03e1 	mov	x1, xzr
 21a168c:	aa0003f7 	mov	x23, x0
 21a1690:	940069f1 	bl	21bbe54 <__start_il2cpp@@Base+0x2948c0>
 21a1694:	aa1503f4 	mov	x20, x21
 21a1698:	aa1703e1 	mov	x1, x23
 21a169c:	f8028e97 	str	x23, [x20, #40]!
 21a16a0:	aa1403e0 	mov	x0, x20
 21a16a4:	97f2492d 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a16a8:	f9400320 	ldr	x0, [x25]
 21a16ac:	f9400297 	ldr	x23, [x20]
 21a16b0:	97f249e5 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a16b4:	f9400341 	ldr	x1, [x26]
 21a16b8:	aa0003f8 	mov	x24, x0
 21a16bc:	941a9c9a 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a16c0:	b4001c57 	cbz	x23, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a16c4:	f8010ef8 	str	x24, [x23, #16]!
 21a16c8:	aa1703e0 	mov	x0, x23
 21a16cc:	aa1803e1 	mov	x1, x24
 21a16d0:	97f24922 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a16d4:	b4001bb6 	cbz	x22, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a16d8:	f94026c0 	ldr	x0, [x22, #72]
 21a16dc:	b4001b60 	cbz	x0, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a16e0:	d0011428 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a16e4:	d001143b 	adrp	x27, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a16e8:	d001143c 	adrp	x28, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a16ec:	f947bd08 	ldr	x8, [x8, #3960]
 21a16f0:	f001141d 	adrp	x29, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a16f4:	f0011418 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a16f8:	f0011419 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a16fc:	f001141a 	adrp	x26, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1700:	f947db7b 	ldr	x27, [x27, #4016]
 21a1704:	f947e39c 	ldr	x28, [x28, #4032]
 21a1708:	f9450fbd 	ldr	x29, [x29, #2584]
 21a170c:	f945cf18 	ldr	x24, [x24, #2968]
 21a1710:	f9460339 	ldr	x25, [x25, #3072]
 21a1714:	f945ff5a 	ldr	x26, [x26, #3064]
 21a1718:	f9400102 	ldr	x2, [x8]
 21a171c:	910043e1 	add	x1, sp, #0x10
 21a1720:	941816b7 	bl	27a71fc <__start_il2cpp@@Base+0x87fc68>
 21a1724:	ad4087e0 	ldp	q0, q1, [sp, #16]
 21a1728:	f9401be8 	ldr	x8, [sp, #48]
 21a172c:	f9003be8 	str	x8, [sp, #112]
 21a1730:	910143e8 	add	x8, sp, #0x50
 21a1734:	ad0287e0 	stp	q0, q1, [sp, #80]
 21a1738:	a90023ff 	stp	xzr, x8, [sp]
 21a173c:	f9400361 	ldr	x1, [x27]
 21a1740:	910143e0 	add	x0, sp, #0x50
 21a1744:	9418ab94 	bl	27cc594 <__start_il2cpp@@Base+0x8a5000>
 21a1748:	36001080 	tbz	w0, #0, 21a1958 <__start_il2cpp@@Base+0x27a3c4>
 21a174c:	f9400396 	ldr	x22, [x28]
 21a1750:	f94012c0 	ldr	x0, [x22, #32]
 21a1754:	9104d408 	add	x8, x0, #0x135
 21a1758:	79400109 	ldrh	w9, [x8]
 21a175c:	370000e9 	tbnz	w9, #0, 21a1778 <__start_il2cpp@@Base+0x27a1e4>
 21a1760:	97f32e12 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a1764:	aa0003e8 	mov	x8, x0
 21a1768:	f94012c0 	ldr	x0, [x22, #32]
 21a176c:	9104d409 	add	x9, x0, #0x135
 21a1770:	79400129 	ldrh	w9, [x9]
 21a1774:	14000002 	b	21a177c <__start_il2cpp@@Base+0x27a1e8>
 21a1778:	aa0003e8 	mov	x8, x0
 21a177c:	f9406108 	ldr	x8, [x8, #192]
 21a1780:	f9400908 	ldr	x8, [x8, #16]
 21a1784:	b940fd16 	ldr	w22, [x8, #252]
 21a1788:	37000049 	tbnz	w9, #0, 21a1790 <__start_il2cpp@@Base+0x27a1fc>
 21a178c:	97f32e07 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a1790:	f9406008 	ldr	x8, [x0, #192]
 21a1794:	f9400508 	ldr	x8, [x8, #8]
 21a1798:	f9404108 	ldr	x8, [x8, #128]
 21a179c:	910143e0 	add	x0, sp, #0x50
 21a17a0:	91018101 	add	x1, x8, #0x60
 21a17a4:	97f2490b 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a17a8:	aa0003e1 	mov	x1, x0
 21a17ac:	910043e0 	add	x0, sp, #0x10
 21a17b0:	aa1603e2 	mov	x2, x22
 21a17b4:	947df747 	bl	411f4d0 <memcpy@plt>
 21a17b8:	f94003b6 	ldr	x22, [x29]
 21a17bc:	3dc007e0 	ldr	q0, [sp, #16]
 21a17c0:	f94012c0 	ldr	x0, [x22, #32]
 21a17c4:	3d8013e0 	str	q0, [sp, #64]
 21a17c8:	9104d408 	add	x8, x0, #0x135
 21a17cc:	79400109 	ldrh	w9, [x8]
 21a17d0:	370000e9 	tbnz	w9, #0, 21a17ec <__start_il2cpp@@Base+0x27a258>
 21a17d4:	97f32df5 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a17d8:	aa0003e8 	mov	x8, x0
 21a17dc:	f94012c0 	ldr	x0, [x22, #32]
 21a17e0:	9104d409 	add	x9, x0, #0x135
 21a17e4:	79400129 	ldrh	w9, [x9]
 21a17e8:	14000002 	b	21a17f0 <__start_il2cpp@@Base+0x27a25c>
 21a17ec:	aa0003e8 	mov	x8, x0
 21a17f0:	f9406108 	ldr	x8, [x8, #192]
 21a17f4:	f9400908 	ldr	x8, [x8, #16]
 21a17f8:	b940fd16 	ldr	w22, [x8, #252]
 21a17fc:	37000049 	tbnz	w9, #0, 21a1804 <__start_il2cpp@@Base+0x27a270>
 21a1800:	97f32dea 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a1804:	f9406008 	ldr	x8, [x0, #192]
 21a1808:	f9400508 	ldr	x8, [x8, #8]
 21a180c:	f9404108 	ldr	x8, [x8, #128]
 21a1810:	910103e0 	add	x0, sp, #0x40
 21a1814:	91008101 	add	x1, x8, #0x20
 21a1818:	97f248ee 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a181c:	aa0003e1 	mov	x1, x0
 21a1820:	910043e0 	add	x0, sp, #0x10
 21a1824:	aa1603e2 	mov	x2, x22
 21a1828:	947df72a 	bl	411f4d0 <memcpy@plt>
 21a182c:	f9400bf7 	ldr	x23, [sp, #16]
 21a1830:	f9400300 	ldr	x0, [x24]
 21a1834:	97f24984 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a1838:	aa1f03e1 	mov	x1, xzr
 21a183c:	aa0003f6 	mov	x22, x0
 21a1840:	94006c27 	bl	21bc8dc <__start_il2cpp@@Base+0x295348>
 21a1844:	f9001ff6 	str	x22, [sp, #56]
 21a1848:	b4001177 	cbz	x23, 21a1a74 <__start_il2cpp@@Base+0x27a4e0>
 21a184c:	b4001176 	cbz	x22, 21a1a78 <__start_il2cpp@@Base+0x27a4e4>
 21a1850:	fd407ee0 	ldr	d0, [x23, #248]
 21a1854:	fd000ac0 	str	d0, [x22, #16]
 21a1858:	b940eeea 	ldr	w10, [x23, #236]
 21a185c:	b9002aca 	str	w10, [x22, #40]
 21a1860:	b940f2e9 	ldr	w9, [x23, #240]
 21a1864:	34000169 	cbz	w9, 21a1890 <__start_il2cpp@@Base+0x27a2fc>
 21a1868:	b9414ae8 	ldr	w8, [x23, #328]
 21a186c:	3100091f 	cmn	w8, #0x2
 21a1870:	540002c1 	b.ne	21a18c8 <__start_il2cpp@@Base+0x27a334>  // b.any
 21a1874:	7100815f 	cmp	w10, #0x20
 21a1878:	54000281 	b.ne	21a18c8 <__start_il2cpp@@Base+0x27a334>  // b.any
 21a187c:	9100e3e1 	add	x1, sp, #0x38
 21a1880:	aa1503e0 	mov	x0, x21
 21a1884:	aa1703e2 	mov	x2, x23
 21a1888:	940000a8 	bl	21a1b28 <__start_il2cpp@@Base+0x27a594>
 21a188c:	14000025 	b	21a1920 <__start_il2cpp@@Base+0x27a38c>
 21a1890:	7100a95f 	cmp	w10, #0x2a
 21a1894:	54fffea8 	b.hi	21a1868 <__start_il2cpp@@Base+0x27a2d4>  // b.pmore
 21a1898:	52800028 	mov	w8, #0x1                   	// #1
 21a189c:	d284000b 	mov	x11, #0x2000                	// #8192
 21a18a0:	9aca2108 	lsl	x8, x8, x10
 21a18a4:	f2a8020b 	movk	x11, #0x4010, lsl #16
 21a18a8:	f2c0800b 	movk	x11, #0x400, lsl #32
 21a18ac:	ea0b011f 	tst	x8, x11
 21a18b0:	54fffdc0 	b.eq	21a1868 <__start_il2cpp@@Base+0x27a2d4>  // b.none
 21a18b4:	9100e3e1 	add	x1, sp, #0x38
 21a18b8:	aa1503e0 	mov	x0, x21
 21a18bc:	aa1703e2 	mov	x2, x23
 21a18c0:	9400009a 	bl	21a1b28 <__start_il2cpp@@Base+0x27a594>
 21a18c4:	14000017 	b	21a1920 <__start_il2cpp@@Base+0x27a38c>
 21a18c8:	b90022c9 	str	w9, [x22, #32]
 21a18cc:	b940eae9 	ldr	w9, [x23, #232]
 21a18d0:	b90026c9 	str	w9, [x22, #36]
 21a18d4:	f94072e9 	ldr	x9, [x23, #224]
 21a18d8:	b4000d49 	cbz	x9, 21a1a80 <__start_il2cpp@@Base+0x27a4ec>
 21a18dc:	f940aae1 	ldr	x1, [x23, #336]
 21a18e0:	b940352a 	ldr	w10, [x9, #52]
 21a18e4:	aa1603e0 	mov	x0, x22
 21a18e8:	f8040c01 	str	x1, [x0, #64]!
 21a18ec:	b81f400a 	stur	w10, [x0, #-12]
 21a18f0:	fc42c120 	ldur	d0, [x9, #44]
 21a18f4:	b81f8008 	stur	w8, [x0, #-8]
 21a18f8:	fc1ec000 	stur	d0, [x0, #-20]
 21a18fc:	97f24897 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1900:	f94072e8 	ldr	x8, [x23, #224]
 21a1904:	b4000bc8 	cbz	x8, 21a1a7c <__start_il2cpp@@Base+0x27a4e8>
 21a1908:	f9402901 	ldr	x1, [x8, #80]
 21a190c:	b9404908 	ldr	w8, [x8, #72]
 21a1910:	aa1603e0 	mov	x0, x22
 21a1914:	f8050c01 	str	x1, [x0, #80]!
 21a1918:	b81f8008 	stur	w8, [x0, #-8]
 21a191c:	97f2488f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1920:	aa1703e0 	mov	x0, x23
 21a1924:	94000114 	bl	21a1d74 <__start_il2cpp@@Base+0x27a7e0>
 21a1928:	aa0003e1 	mov	x1, x0
 21a192c:	aa1603e0 	mov	x0, x22
 21a1930:	f8018c01 	str	x1, [x0, #24]!
 21a1934:	97f24889 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1938:	f9400288 	ldr	x8, [x20]
 21a193c:	b4000988 	cbz	x8, 21a1a6c <__start_il2cpp@@Base+0x27a4d8>
 21a1940:	f9400900 	ldr	x0, [x8, #16]
 21a1944:	b4000960 	cbz	x0, 21a1a70 <__start_il2cpp@@Base+0x27a4dc>
 21a1948:	f9400322 	ldr	x2, [x25]
 21a194c:	aa1603e1 	mov	x1, x22
 21a1950:	97f688eb 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a1954:	17ffff7a 	b	21a173c <__start_il2cpp@@Base+0x27a1a8>
 21a1958:	d0011428 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a195c:	910143e0 	add	x0, sp, #0x50
 21a1960:	f947cd08 	ldr	x8, [x8, #3992]
 21a1964:	f9400101 	ldr	x1, [x8]
 21a1968:	9418ac88 	bl	27ccb88 <__start_il2cpp@@Base+0x8a55f4>
 21a196c:	f0011438 	adrp	x24, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a1970:	f0011419 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1974:	f940c718 	ldr	x24, [x24, #392]
 21a1978:	f9461339 	ldr	x25, [x25, #3104]
 21a197c:	d0011448 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1980:	f9400295 	ldr	x21, [x20]
 21a1984:	f9478108 	ldr	x8, [x8, #3840]
 21a1988:	f9400100 	ldr	x0, [x8]
 21a198c:	97f2492e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a1990:	d0011448 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1994:	aa0003f6 	mov	x22, x0
 21a1998:	f9477d08 	ldr	x8, [x8, #3832]
 21a199c:	f9400101 	ldr	x1, [x8]
 21a19a0:	941a9be1 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a19a4:	b4000535 	cbz	x21, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a19a8:	f8018eb6 	str	x22, [x21, #24]!
 21a19ac:	aa1503e0 	mov	x0, x21
 21a19b0:	aa1603e1 	mov	x1, x22
 21a19b4:	97f24869 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a19b8:	b4000493 	cbz	x19, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a19bc:	f9401260 	ldr	x0, [x19, #32]
 21a19c0:	b4000440 	cbz	x0, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a19c4:	2a1f03f5 	mov	w21, wzr
 21a19c8:	b9401808 	ldr	w8, [x0, #24]
 21a19cc:	6b0802bf 	cmp	w21, w8
 21a19d0:	540003ea 	b.ge	21a1a4c <__start_il2cpp@@Base+0x27a4b8>  // b.tcont
 21a19d4:	f9400303 	ldr	x3, [x24]
 21a19d8:	910043e2 	add	x2, sp, #0x10
 21a19dc:	2a1503e1 	mov	w1, w21
 21a19e0:	941a9d37 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a19e4:	f9400320 	ldr	x0, [x25]
 21a19e8:	f9400bf7 	ldr	x23, [sp, #16]
 21a19ec:	97f24916 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a19f0:	aa1f03e1 	mov	x1, xzr
 21a19f4:	aa0003f6 	mov	x22, x0
 21a19f8:	94006bf5 	bl	21bc9cc <__start_il2cpp@@Base+0x295438>
 21a19fc:	b4000277 	cbz	x23, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a1a00:	aa1703e0 	mov	x0, x23
 21a1a04:	aa1f03e1 	mov	x1, xzr
 21a1a08:	94009cda 	bl	21c8d70 <__start_il2cpp@@Base+0x2a17dc>
 21a1a0c:	b40001f6 	cbz	x22, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a1a10:	aa0003e1 	mov	x1, x0
 21a1a14:	aa1603e0 	mov	x0, x22
 21a1a18:	f8010c01 	str	x1, [x0, #16]!
 21a1a1c:	97f2484f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1a20:	f9400288 	ldr	x8, [x20]
 21a1a24:	b4000128 	cbz	x8, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a1a28:	f9400d00 	ldr	x0, [x8, #24]
 21a1a2c:	b40000e0 	cbz	x0, 21a1a48 <__start_il2cpp@@Base+0x27a4b4>
 21a1a30:	f9400342 	ldr	x2, [x26]
 21a1a34:	aa1603e1 	mov	x1, x22
 21a1a38:	97f688b1 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a1a3c:	f9401260 	ldr	x0, [x19, #32]
 21a1a40:	110006b5 	add	w21, w21, #0x1
 21a1a44:	b5fffc20 	cbnz	x0, 21a19c8 <__start_il2cpp@@Base+0x27a434>
 21a1a48:	97f24903 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1a4c:	a94d4ff4 	ldp	x20, x19, [sp, #208]
 21a1a50:	a94c57f6 	ldp	x22, x21, [sp, #192]
 21a1a54:	a94b5ff8 	ldp	x24, x23, [sp, #176]
 21a1a58:	a94a67fa 	ldp	x26, x25, [sp, #160]
 21a1a5c:	a9496ffc 	ldp	x28, x27, [sp, #144]
 21a1a60:	a9487bfd 	ldp	x29, x30, [sp, #128]
 21a1a64:	910383ff 	add	sp, sp, #0xe0
 21a1a68:	d65f03c0 	ret
 21a1a6c:	97f248fa 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1a70:	97f248f9 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1a74:	97f248f8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1a78:	97f248f7 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1a7c:	97f248f6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1a80:	97f248f5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1a84:	1400000f 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1a88:	1400000e 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1a8c:	1400000d 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1a90:	1400000c 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1a94:	1400000b 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1a98:	1400000a 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1a9c:	14000009 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1aa0:	14000008 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1aa4:	14000007 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1aa8:	14000006 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1aac:	14000005 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1ab0:	14000004 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1ab4:	14000003 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1ab8:	14000002 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1abc:	14000001 	b	21a1ac0 <__start_il2cpp@@Base+0x27a52c>
 21a1ac0:	f0011438 	adrp	x24, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a1ac4:	f0011419 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1ac8:	aa0003f5 	mov	x21, x0
 21a1acc:	f940c718 	ldr	x24, [x24, #392]
 21a1ad0:	f9461339 	ldr	x25, [x25, #3104]
 21a1ad4:	7100043f 	cmp	w1, #0x1
 21a1ad8:	540001e1 	b.ne	21a1b14 <__start_il2cpp@@Base+0x27a580>  // b.any
 21a1adc:	aa1503e0 	mov	x0, x21
 21a1ae0:	947df670 	bl	411f4a0 <__cxa_begin_catch@plt>
 21a1ae4:	f9400015 	ldr	x21, [x0]
 21a1ae8:	f90003f5 	str	x21, [sp]
 21a1aec:	947df671 	bl	411f4b0 <__cxa_end_catch@plt>
 21a1af0:	d0011428 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a1af4:	f94007e0 	ldr	x0, [sp, #8]
 21a1af8:	f947cd08 	ldr	x8, [x8, #3992]
 21a1afc:	f9400101 	ldr	x1, [x8]
 21a1b00:	9418ac22 	bl	27ccb88 <__start_il2cpp@@Base+0x8a55f4>
 21a1b04:	b4fff3d5 	cbz	x21, 21a197c <__start_il2cpp@@Base+0x27a3e8>
 21a1b08:	aa1503e0 	mov	x0, x21
 21a1b0c:	97f248d0 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21a1b10:	aa0003f5 	mov	x21, x0
 21a1b14:	910003e0 	mov	x0, sp
 21a1b18:	97eac43f 	bl	1c52c14 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb244>
 21a1b1c:	aa1503e0 	mov	x0, x21
 21a1b20:	97f606d3 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21a1b24:	97eaacfb 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21a1b28:	f81d0ffe 	str	x30, [sp, #-48]!
 21a1b2c:	a90157f6 	stp	x22, x21, [sp, #16]
 21a1b30:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a1b34:	d0013c16 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a1b38:	aa0203f5 	mov	x21, x2
 21a1b3c:	aa0103f3 	mov	x19, x1
 21a1b40:	39485ec8 	ldrb	w8, [x22, #535]
 21a1b44:	aa0003f4 	mov	x20, x0
 21a1b48:	370000c8 	tbnz	w8, #0, 21a1b60 <__start_il2cpp@@Base+0x27a5cc>
 21a1b4c:	d00113c0 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a1b50:	f9456400 	ldr	x0, [x0, #2760]
 21a1b54:	97f24816 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1b58:	52800028 	mov	w8, #0x1                   	// #1
 21a1b5c:	39085ec8 	strb	w8, [x22, #535]
 21a1b60:	f9400260 	ldr	x0, [x19]
 21a1b64:	b4000ca0 	cbz	x0, 21a1cf8 <__start_il2cpp@@Base+0x27a764>
 21a1b68:	b9402808 	ldr	w8, [x0, #40]
 21a1b6c:	7100511f 	cmp	w8, #0x14
 21a1b70:	5400030d 	b.le	21a1bd0 <__start_il2cpp@@Base+0x27a63c>
 21a1b74:	7100791f 	cmp	w8, #0x1e
 21a1b78:	540008e0 	b.eq	21a1c94 <__start_il2cpp@@Base+0x27a700>  // b.none
 21a1b7c:	7100811f 	cmp	w8, #0x20
 21a1b80:	54000520 	b.eq	21a1c24 <__start_il2cpp@@Base+0x27a690>  // b.none
 21a1b84:	7100a91f 	cmp	w8, #0x2a
 21a1b88:	54000461 	b.ne	21a1c14 <__start_il2cpp@@Base+0x27a680>  // b.any
 21a1b8c:	d00113d5 	adrp	x21, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a1b90:	f94566b5 	ldr	x21, [x21, #2760]
 21a1b94:	f94002a1 	ldr	x1, [x21]
 21a1b98:	f8040c01 	str	x1, [x0, #64]!
 21a1b9c:	a93e7c1f 	stp	xzr, xzr, [x0, #-32]
 21a1ba0:	b81f801f 	stur	wzr, [x0, #-8]
 21a1ba4:	f81f001f 	stur	xzr, [x0, #-16]
 21a1ba8:	97f247ec 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1bac:	f9400260 	ldr	x0, [x19]
 21a1bb0:	b4000a40 	cbz	x0, 21a1cf8 <__start_il2cpp@@Base+0x27a764>
 21a1bb4:	f94002a1 	ldr	x1, [x21]
 21a1bb8:	f8050c01 	str	x1, [x0, #80]!
 21a1bbc:	b81f801f 	stur	wzr, [x0, #-8]
 21a1bc0:	97f247e6 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1bc4:	aa1403e0 	mov	x0, x20
 21a1bc8:	528004e1 	mov	w1, #0x27                  	// #39
 21a1bcc:	1400002e 	b	21a1c84 <__start_il2cpp@@Base+0x27a6f0>
 21a1bd0:	7100351f 	cmp	w8, #0xd
 21a1bd4:	54000060 	b.eq	21a1be0 <__start_il2cpp@@Base+0x27a64c>  // b.none
 21a1bd8:	7100511f 	cmp	w8, #0x14
 21a1bdc:	540001c1 	b.ne	21a1c14 <__start_il2cpp@@Base+0x27a680>  // b.any
 21a1be0:	d00113d4 	adrp	x20, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a1be4:	f9456694 	ldr	x20, [x20, #2760]
 21a1be8:	f9400281 	ldr	x1, [x20]
 21a1bec:	f8040c01 	str	x1, [x0, #64]!
 21a1bf0:	a93e7c1f 	stp	xzr, xzr, [x0, #-32]
 21a1bf4:	b81f801f 	stur	wzr, [x0, #-8]
 21a1bf8:	f81f001f 	stur	xzr, [x0, #-16]
 21a1bfc:	97f247d7 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1c00:	f9400260 	ldr	x0, [x19]
 21a1c04:	b40007a0 	cbz	x0, 21a1cf8 <__start_il2cpp@@Base+0x27a764>
 21a1c08:	f9400281 	ldr	x1, [x20]
 21a1c0c:	f8050c01 	str	x1, [x0, #80]!
 21a1c10:	14000035 	b	21a1ce4 <__start_il2cpp@@Base+0x27a750>
 21a1c14:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a1c18:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a1c1c:	f84307fe 	ldr	x30, [sp], #48
 21a1c20:	d65f03c0 	ret
 21a1c24:	b40006b5 	cbz	x21, 21a1cf8 <__start_il2cpp@@Base+0x27a764>
 21a1c28:	f94072a8 	ldr	x8, [x21, #224]
 21a1c2c:	b4000668 	cbz	x8, 21a1cf8 <__start_il2cpp@@Base+0x27a764>
 21a1c30:	f9402901 	ldr	x1, [x8, #80]
 21a1c34:	b9403509 	ldr	w9, [x8, #52]
 21a1c38:	f8040c01 	str	x1, [x0, #64]!
 21a1c3c:	b81e8009 	stur	w9, [x0, #-24]
 21a1c40:	fc42c100 	ldur	d0, [x8, #44]
 21a1c44:	fc1e0000 	stur	d0, [x0, #-32]
 21a1c48:	b9404908 	ldr	w8, [x8, #72]
 21a1c4c:	b81f8008 	stur	w8, [x0, #-8]
 21a1c50:	97f247c2 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1c54:	f9400260 	ldr	x0, [x19]
 21a1c58:	b4000500 	cbz	x0, 21a1cf8 <__start_il2cpp@@Base+0x27a764>
 21a1c5c:	d00113c8 	adrp	x8, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a1c60:	f9456508 	ldr	x8, [x8, #2760]
 21a1c64:	f9400101 	ldr	x1, [x8]
 21a1c68:	f8050c01 	str	x1, [x0, #80]!
 21a1c6c:	f81e001f 	stur	xzr, [x0, #-32]
 21a1c70:	b81dc01f 	stur	wzr, [x0, #-36]
 21a1c74:	b81f801f 	stur	wzr, [x0, #-8]
 21a1c78:	97f247b8 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1c7c:	aa1403e0 	mov	x0, x20
 21a1c80:	52800401 	mov	w1, #0x20                  	// #32
 21a1c84:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a1c88:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a1c8c:	f84307fe 	ldr	x30, [sp], #48
 21a1c90:	14000098 	b	21a1ef0 <__start_il2cpp@@Base+0x27a95c>
 21a1c94:	b4000335 	cbz	x21, 21a1cf8 <__start_il2cpp@@Base+0x27a764>
 21a1c98:	f94072a8 	ldr	x8, [x21, #224]
 21a1c9c:	b40002e8 	cbz	x8, 21a1cf8 <__start_il2cpp@@Base+0x27a764>
 21a1ca0:	f9402901 	ldr	x1, [x8, #80]
 21a1ca4:	b9403509 	ldr	w9, [x8, #52]
 21a1ca8:	f8040c01 	str	x1, [x0, #64]!
 21a1cac:	b81e8009 	stur	w9, [x0, #-24]
 21a1cb0:	fc42c100 	ldur	d0, [x8, #44]
 21a1cb4:	fc1e0000 	stur	d0, [x0, #-32]
 21a1cb8:	b9404908 	ldr	w8, [x8, #72]
 21a1cbc:	b81f8008 	stur	w8, [x0, #-8]
 21a1cc0:	97f247a6 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1cc4:	f9400260 	ldr	x0, [x19]
 21a1cc8:	b4000180 	cbz	x0, 21a1cf8 <__start_il2cpp@@Base+0x27a764>
 21a1ccc:	d00113c8 	adrp	x8, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a1cd0:	f9456508 	ldr	x8, [x8, #2760]
 21a1cd4:	f9400101 	ldr	x1, [x8]
 21a1cd8:	f8050c01 	str	x1, [x0, #80]!
 21a1cdc:	f81e001f 	stur	xzr, [x0, #-32]
 21a1ce0:	b81dc01f 	stur	wzr, [x0, #-36]
 21a1ce4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a1ce8:	b81f801f 	stur	wzr, [x0, #-8]
 21a1cec:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a1cf0:	f84307fe 	ldr	x30, [sp], #48
 21a1cf4:	17f24799 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1cf8:	97f24857 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1cfc:	f9407008 	ldr	x8, [x0, #224]
 21a1d00:	b4000068 	cbz	x8, 21a1d0c <__start_il2cpp@@Base+0x27a778>
 21a1d04:	b9403500 	ldr	w0, [x8, #52]
 21a1d08:	d65f03c0 	ret
 21a1d0c:	f81f0ffe 	str	x30, [sp, #-16]!
 21a1d10:	97f24851 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1d14:	f9407008 	ldr	x8, [x0, #224]
 21a1d18:	b4000068 	cbz	x8, 21a1d24 <__start_il2cpp@@Base+0x27a790>
 21a1d1c:	b9402d00 	ldr	w0, [x8, #44]
 21a1d20:	d65f03c0 	ret
 21a1d24:	f81f0ffe 	str	x30, [sp, #-16]!
 21a1d28:	97f2484b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1d2c:	f9407008 	ldr	x8, [x0, #224]
 21a1d30:	b4000068 	cbz	x8, 21a1d3c <__start_il2cpp@@Base+0x27a7a8>
 21a1d34:	b9403100 	ldr	w0, [x8, #48]
 21a1d38:	d65f03c0 	ret
 21a1d3c:	f81f0ffe 	str	x30, [sp, #-16]!
 21a1d40:	97f24845 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1d44:	f9407008 	ldr	x8, [x0, #224]
 21a1d48:	b4000068 	cbz	x8, 21a1d54 <__start_il2cpp@@Base+0x27a7c0>
 21a1d4c:	b9404900 	ldr	w0, [x8, #72]
 21a1d50:	d65f03c0 	ret
 21a1d54:	f81f0ffe 	str	x30, [sp, #-16]!
 21a1d58:	97f2483f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1d5c:	f9407008 	ldr	x8, [x0, #224]
 21a1d60:	b4000068 	cbz	x8, 21a1d6c <__start_il2cpp@@Base+0x27a7d8>
 21a1d64:	f9402900 	ldr	x0, [x8, #80]
 21a1d68:	d65f03c0 	ret
 21a1d6c:	f81f0ffe 	str	x30, [sp, #-16]!
 21a1d70:	97f24839 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1d74:	f81c0ffe 	str	x30, [sp, #-64]!
 21a1d78:	a9015ff8 	stp	x24, x23, [sp, #16]
 21a1d7c:	a90257f6 	stp	x22, x21, [sp, #32]
 21a1d80:	a9034ff4 	stp	x20, x19, [sp, #48]
 21a1d84:	d0013c15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a1d88:	f0011414 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1d8c:	aa0003f3 	mov	x19, x0
 21a1d90:	39493aa8 	ldrb	w8, [x21, #590]
 21a1d94:	f9400294 	ldr	x20, [x20]
 21a1d98:	370002a8 	tbnz	w8, #0, 21a1dec <__start_il2cpp@@Base+0x27a858>
 21a1d9c:	f0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1da0:	f9400000 	ldr	x0, [x0]
 21a1da4:	97f24782 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1da8:	f0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1dac:	f945d000 	ldr	x0, [x0, #2976]
 21a1db0:	97f2477f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1db4:	b0011400 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a1db8:	f947cc00 	ldr	x0, [x0, #3992]
 21a1dbc:	97f2477c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1dc0:	f0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1dc4:	f945f800 	ldr	x0, [x0, #3056]
 21a1dc8:	97f24779 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1dcc:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1dd0:	f9478800 	ldr	x0, [x0, #3856]
 21a1dd4:	97f24776 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1dd8:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1ddc:	f9478c00 	ldr	x0, [x0, #3864]
 21a1de0:	97f24773 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1de4:	52800028 	mov	w8, #0x1                   	// #1
 21a1de8:	39093aa8 	strb	w8, [x21, #590]
 21a1dec:	f9400280 	ldr	x0, [x20]
 21a1df0:	b940ee74 	ldr	w20, [x19, #236]
 21a1df4:	b940e408 	ldr	w8, [x0, #228]
 21a1df8:	35000048 	cbnz	w8, 21a1e00 <__start_il2cpp@@Base+0x27a86c>
 21a1dfc:	97f247cb 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a1e00:	2a1403e0 	mov	w0, w20
 21a1e04:	aa1f03e1 	mov	x1, xzr
 21a1e08:	97fd3208 	bl	20ee628 <__start_il2cpp@@Base+0x1c7094>
 21a1e0c:	36000120 	tbz	w0, #0, 21a1e30 <__start_il2cpp@@Base+0x27a89c>
 21a1e10:	f9407268 	ldr	x8, [x19, #224]
 21a1e14:	b40006c8 	cbz	x8, 21a1eec <__start_il2cpp@@Base+0x27a958>
 21a1e18:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a1e1c:	f9400d00 	ldr	x0, [x8, #24]
 21a1e20:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a1e24:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a1e28:	f84407fe 	ldr	x30, [sp], #64
 21a1e2c:	d65f03c0 	ret
 21a1e30:	d0011456 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1e34:	f9478ed6 	ldr	x22, [x22, #3864]
 21a1e38:	f9406a73 	ldr	x19, [x19, #208]
 21a1e3c:	f94002c0 	ldr	x0, [x22]
 21a1e40:	b940e408 	ldr	w8, [x0, #228]
 21a1e44:	35000068 	cbnz	w8, 21a1e50 <__start_il2cpp@@Base+0x27a8bc>
 21a1e48:	97f247b8 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a1e4c:	f94002c0 	ldr	x0, [x22]
 21a1e50:	f9405c08 	ldr	x8, [x0, #184]
 21a1e54:	f0011418 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1e58:	b0011417 	adrp	x23, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a1e5c:	f945d318 	ldr	x24, [x24, #2976]
 21a1e60:	f9400d14 	ldr	x20, [x8, #24]
 21a1e64:	f947cef7 	ldr	x23, [x23, #3992]
 21a1e68:	b50002f4 	cbnz	x20, 21a1ec4 <__start_il2cpp@@Base+0x27a930>
 21a1e6c:	b940e409 	ldr	w9, [x0, #228]
 21a1e70:	35000089 	cbnz	w9, 21a1e80 <__start_il2cpp@@Base+0x27a8ec>
 21a1e74:	97f247ad 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a1e78:	f94002c8 	ldr	x8, [x22]
 21a1e7c:	f9405d08 	ldr	x8, [x8, #184]
 21a1e80:	f0011409 	adrp	x9, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1e84:	f945f929 	ldr	x9, [x9, #3056]
 21a1e88:	f9400115 	ldr	x21, [x8]
 21a1e8c:	f9400120 	ldr	x0, [x9]
 21a1e90:	97f247ed 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a1e94:	d0011448 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1e98:	aa1503e1 	mov	x1, x21
 21a1e9c:	aa1f03e3 	mov	x3, xzr
 21a1ea0:	f9478908 	ldr	x8, [x8, #3856]
 21a1ea4:	aa0003f4 	mov	x20, x0
 21a1ea8:	f9400102 	ldr	x2, [x8]
 21a1eac:	94197154 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21a1eb0:	f94002c8 	ldr	x8, [x22]
 21a1eb4:	aa1403e1 	mov	x1, x20
 21a1eb8:	f9405d00 	ldr	x0, [x8, #184]
 21a1ebc:	f8018c14 	str	x20, [x0, #24]!
 21a1ec0:	97f24726 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a1ec4:	f9400302 	ldr	x2, [x24]
 21a1ec8:	aa1303e0 	mov	x0, x19
 21a1ecc:	aa1403e1 	mov	x1, x20
 21a1ed0:	941127d5 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21a1ed4:	f94002e1 	ldr	x1, [x23]
 21a1ed8:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a1edc:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a1ee0:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a1ee4:	f84407fe 	ldr	x30, [sp], #64
 21a1ee8:	141133dd 	b	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21a1eec:	97f247da 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1ef0:	f81d0ffe 	str	x30, [sp, #-48]!
 21a1ef4:	a90157f6 	stp	x22, x21, [sp, #16]
 21a1ef8:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a1efc:	d0013c15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a1f00:	2a0103f3 	mov	w19, w1
 21a1f04:	aa0003f4 	mov	x20, x0
 21a1f08:	394862a8 	ldrb	w8, [x21, #536]
 21a1f0c:	37000128 	tbnz	w8, #0, 21a1f30 <__start_il2cpp@@Base+0x27a99c>
 21a1f10:	90011420 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a1f14:	f9400c00 	ldr	x0, [x0, #24]
 21a1f18:	97f24725 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1f1c:	d0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1f20:	f9479000 	ldr	x0, [x0, #3872]
 21a1f24:	97f24722 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1f28:	52800028 	mov	w8, #0x1                   	// #1
 21a1f2c:	390862a8 	strb	w8, [x21, #536]
 21a1f30:	f9400e80 	ldr	x0, [x20, #24]
 21a1f34:	b40003c0 	cbz	x0, 21a1fac <__start_il2cpp@@Base+0x27aa18>
 21a1f38:	d0011456 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a1f3c:	2a1f03f5 	mov	w21, wzr
 21a1f40:	f94792d6 	ldr	x22, [x22, #3872]
 21a1f44:	b9401808 	ldr	w8, [x0, #24]
 21a1f48:	6b0802bf 	cmp	w21, w8
 21a1f4c:	5400032a 	b.ge	21a1fb0 <__start_il2cpp@@Base+0x27aa1c>  // b.tcont
 21a1f50:	f94002c3 	ldr	x3, [x22]
 21a1f54:	910023e2 	add	x2, sp, #0x8
 21a1f58:	2a1503e1 	mov	w1, w21
 21a1f5c:	941a9bd8 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a1f60:	f94007e8 	ldr	x8, [sp, #8]
 21a1f64:	b4000248 	cbz	x8, 21a1fac <__start_il2cpp@@Base+0x27aa18>
 21a1f68:	b9401108 	ldr	w8, [x8, #16]
 21a1f6c:	6b13011f 	cmp	w8, w19
 21a1f70:	54000181 	b.ne	21a1fa0 <__start_il2cpp@@Base+0x27aa0c>  // b.any
 21a1f74:	f9400e80 	ldr	x0, [x20, #24]
 21a1f78:	b40001a0 	cbz	x0, 21a1fac <__start_il2cpp@@Base+0x27aa18>
 21a1f7c:	f94002c3 	ldr	x3, [x22]
 21a1f80:	910023e2 	add	x2, sp, #0x8
 21a1f84:	2a1503e1 	mov	w1, w21
 21a1f88:	941a9bcd 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a1f8c:	f94007e8 	ldr	x8, [sp, #8]
 21a1f90:	b40000e8 	cbz	x8, 21a1fac <__start_il2cpp@@Base+0x27aa18>
 21a1f94:	b9401909 	ldr	w9, [x8, #24]
 21a1f98:	11000529 	add	w9, w9, #0x1
 21a1f9c:	b9001909 	str	w9, [x8, #24]
 21a1fa0:	f9400e80 	ldr	x0, [x20, #24]
 21a1fa4:	110006b5 	add	w21, w21, #0x1
 21a1fa8:	b5fffce0 	cbnz	x0, 21a1f44 <__start_il2cpp@@Base+0x27a9b0>
 21a1fac:	97f247aa 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a1fb0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a1fb4:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a1fb8:	f84307fe 	ldr	x30, [sp], #48
 21a1fbc:	d65f03c0 	ret
 21a1fc0:	f81e0ffe 	str	x30, [sp, #-32]!
 21a1fc4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a1fc8:	d0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a1fcc:	aa0003f3 	mov	x19, x0
 21a1fd0:	39486688 	ldrb	w8, [x20, #537]
 21a1fd4:	37000128 	tbnz	w8, #0, 21a1ff8 <__start_il2cpp@@Base+0x27aa64>
 21a1fd8:	90011420 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a1fdc:	f9400c00 	ldr	x0, [x0, #24]
 21a1fe0:	97f246f3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1fe4:	f0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a1fe8:	f9434c00 	ldr	x0, [x0, #1688]
 21a1fec:	97f246f0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a1ff0:	52800028 	mov	w8, #0x1                   	// #1
 21a1ff4:	39086688 	strb	w8, [x20, #537]
 21a1ff8:	f9401668 	ldr	x8, [x19, #40]
 21a1ffc:	b4000168 	cbz	x8, 21a2028 <__start_il2cpp@@Base+0x27aa94>
 21a2000:	f9400908 	ldr	x8, [x8, #16]
 21a2004:	b4000128 	cbz	x8, 21a2028 <__start_il2cpp@@Base+0x27aa94>
 21a2008:	b9401908 	ldr	w8, [x8, #24]
 21a200c:	340000e8 	cbz	w8, 21a2028 <__start_il2cpp@@Base+0x27aa94>
 21a2010:	f9400e68 	ldr	x8, [x19, #24]
 21a2014:	b40000a8 	cbz	x8, 21a2028 <__start_il2cpp@@Base+0x27aa94>
 21a2018:	b9401908 	ldr	w8, [x8, #24]
 21a201c:	7100011f 	cmp	w8, #0x0
 21a2020:	1a9f07e0 	cset	w0, ne	// ne = any
 21a2024:	14000002 	b	21a202c <__start_il2cpp@@Base+0x27aa98>
 21a2028:	2a1f03e0 	mov	w0, wzr
 21a202c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a2030:	f84207fe 	ldr	x30, [sp], #32
 21a2034:	d65f03c0 	ret
 21a2038:	a9bb6ffe 	stp	x30, x27, [sp, #-80]!
 21a203c:	a90167fa 	stp	x26, x25, [sp, #16]
 21a2040:	a9025ff8 	stp	x24, x23, [sp, #32]
 21a2044:	a90357f6 	stp	x22, x21, [sp, #48]
 21a2048:	a9044ff4 	stp	x20, x19, [sp, #64]
 21a204c:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2050:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2054:	b0011455 	adrp	x21, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2058:	39486a88 	ldrb	w8, [x20, #538]
 21a205c:	f943fed6 	ldr	x22, [x22, #2040]
 21a2060:	f94796b5 	ldr	x21, [x21, #3880]
 21a2064:	aa0003f3 	mov	x19, x0
 21a2068:	37000368 	tbnz	w8, #0, 21a20d4 <__start_il2cpp@@Base+0x27ab40>
 21a206c:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2070:	f9479400 	ldr	x0, [x0, #3880]
 21a2074:	97f246ce 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2078:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a207c:	f9479800 	ldr	x0, [x0, #3888]
 21a2080:	97f246cb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2084:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2088:	f9446000 	ldr	x0, [x0, #2240]
 21a208c:	97f246c8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2090:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2094:	f943fc00 	ldr	x0, [x0, #2040]
 21a2098:	97f246c5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a209c:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a20a0:	f9436c00 	ldr	x0, [x0, #1752]
 21a20a4:	97f246c2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a20a8:	f0011400 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a20ac:	f944d000 	ldr	x0, [x0, #2464]
 21a20b0:	97f246bf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a20b4:	900113c0 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a20b8:	f9424800 	ldr	x0, [x0, #1168]
 21a20bc:	97f246bc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a20c0:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a20c4:	f9479c00 	ldr	x0, [x0, #3896]
 21a20c8:	97f246b9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a20cc:	52800028 	mov	w8, #0x1                   	// #1
 21a20d0:	39086a88 	strb	w8, [x20, #538]
 21a20d4:	f94002c0 	ldr	x0, [x22]
 21a20d8:	f9401274 	ldr	x20, [x19, #32]
 21a20dc:	97f2475a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a20e0:	f94002a2 	ldr	x2, [x21]
 21a20e4:	aa1303e1 	mov	x1, x19
 21a20e8:	aa1f03e3 	mov	x3, xzr
 21a20ec:	aa0003f5 	mov	x21, x0
 21a20f0:	9407d372 	bl	2396eb8 <__start_il2cpp@@Base+0x46f924>
 21a20f4:	b40008d4 	cbz	x20, 21a220c <__start_il2cpp@@Base+0x27ac78>
 21a20f8:	d00113bb 	adrp	x27, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a20fc:	b001145a 	adrp	x26, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2100:	f0011419 	adrp	x25, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a2104:	d00113b8 	adrp	x24, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2108:	b0011457 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a210c:	900113d6 	adrp	x22, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a2110:	f944637b 	ldr	x27, [x27, #2240]
 21a2114:	f9479f5a 	ldr	x26, [x26, #3896]
 21a2118:	f944d339 	ldr	x25, [x25, #2464]
 21a211c:	f9436f18 	ldr	x24, [x24, #1752]
 21a2120:	f9479af7 	ldr	x23, [x23, #3888]
 21a2124:	f9424ad6 	ldr	x22, [x22, #1168]
 21a2128:	aa1403e0 	mov	x0, x20
 21a212c:	aa1503e1 	mov	x1, x21
 21a2130:	aa1f03e2 	mov	x2, xzr
 21a2134:	9407a9e8 	bl	238c8d4 <__start_il2cpp@@Base+0x465340>
 21a2138:	f9400360 	ldr	x0, [x27]
 21a213c:	b940e408 	ldr	w8, [x0, #228]
 21a2140:	35000048 	cbnz	w8, 21a2148 <__start_il2cpp@@Base+0x27abb4>
 21a2144:	97f246f9 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2148:	aa1f03e0 	mov	x0, xzr
 21a214c:	940b7036 	bl	247e224 <__start_il2cpp@@Base+0x556c90>
 21a2150:	aa1303f4 	mov	x20, x19
 21a2154:	aa0003e1 	mov	x1, x0
 21a2158:	f8038e80 	str	x0, [x20, #56]!
 21a215c:	aa1403e0 	mov	x0, x20
 21a2160:	97f2467e 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a2164:	f9400294 	ldr	x20, [x20]
 21a2168:	aa1303e0 	mov	x0, x19
 21a216c:	aa1f03e1 	mov	x1, xzr
 21a2170:	946eb785 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a2174:	d0ff7748 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a2178:	d0ff7749 	adrp	x9, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a217c:	1e2e1002 	fmov	s2, #1.000000000000000000e+00
 21a2180:	bd4c6500 	ldr	s0, [x8, #3172]
 21a2184:	bd4a5121 	ldr	s1, [x9, #2640]
 21a2188:	528001e1 	mov	w1, #0xf                   	// #15
 21a218c:	2a1f03e2 	mov	w2, wzr
 21a2190:	52800023 	mov	w3, #0x1                   	// #1
 21a2194:	2a1f03e4 	mov	w4, wzr
 21a2198:	aa1f03e5 	mov	x5, xzr
 21a219c:	940ba4cd 	bl	248b4d0 <__start_il2cpp@@Base+0x563f3c>
 21a21a0:	aa0003e1 	mov	x1, x0
 21a21a4:	aa1403e0 	mov	x0, x20
 21a21a8:	aa1f03e2 	mov	x2, xzr
 21a21ac:	940ba9d3 	bl	248c8f8 <__start_il2cpp@@Base+0x565364>
 21a21b0:	f9400342 	ldr	x2, [x26]
 21a21b4:	2a1f03e1 	mov	w1, wzr
 21a21b8:	94140797 	bl	26a4014 <__start_il2cpp@@Base+0x77ca80>
 21a21bc:	f9400321 	ldr	x1, [x25]
 21a21c0:	9414039a 	bl	26a3028 <__start_il2cpp@@Base+0x77ba94>
 21a21c4:	f9400308 	ldr	x8, [x24]
 21a21c8:	aa0003f4 	mov	x20, x0
 21a21cc:	aa0803e0 	mov	x0, x8
 21a21d0:	97f2471d 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a21d4:	f94002e2 	ldr	x2, [x23]
 21a21d8:	aa1303e1 	mov	x1, x19
 21a21dc:	aa1f03e3 	mov	x3, xzr
 21a21e0:	aa0003f5 	mov	x21, x0
 21a21e4:	940b62f7 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a21e8:	f94002c2 	ldr	x2, [x22]
 21a21ec:	aa1403e0 	mov	x0, x20
 21a21f0:	aa1503e1 	mov	x1, x21
 21a21f4:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21a21f8:	a94357f6 	ldp	x22, x21, [sp, #48]
 21a21fc:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21a2200:	a94167fa 	ldp	x26, x25, [sp, #16]
 21a2204:	a8c56ffe 	ldp	x30, x27, [sp], #80
 21a2208:	1414061c 	b	26a3a78 <__start_il2cpp@@Base+0x77c4e4>
 21a220c:	97f24712 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a2210:	f81d0ffe 	str	x30, [sp, #-48]!
 21a2214:	a90157f6 	stp	x22, x21, [sp, #16]
 21a2218:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a221c:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2220:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2224:	b0011455 	adrp	x21, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2228:	39486e88 	ldrb	w8, [x20, #539]
 21a222c:	f943fed6 	ldr	x22, [x22, #2040]
 21a2230:	f94796b5 	ldr	x21, [x21, #3880]
 21a2234:	aa0003f3 	mov	x19, x0
 21a2238:	37000128 	tbnz	w8, #0, 21a225c <__start_il2cpp@@Base+0x27acc8>
 21a223c:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2240:	f9479400 	ldr	x0, [x0, #3880]
 21a2244:	97f2465a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2248:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a224c:	f943fc00 	ldr	x0, [x0, #2040]
 21a2250:	97f24657 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2254:	52800028 	mov	w8, #0x1                   	// #1
 21a2258:	39086e88 	strb	w8, [x20, #539]
 21a225c:	f94002c0 	ldr	x0, [x22]
 21a2260:	f9401274 	ldr	x20, [x19, #32]
 21a2264:	97f246f8 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a2268:	f94002a2 	ldr	x2, [x21]
 21a226c:	aa1303e1 	mov	x1, x19
 21a2270:	aa1f03e3 	mov	x3, xzr
 21a2274:	aa0003f5 	mov	x21, x0
 21a2278:	9407d310 	bl	2396eb8 <__start_il2cpp@@Base+0x46f924>
 21a227c:	b4000234 	cbz	x20, 21a22c0 <__start_il2cpp@@Base+0x27ad2c>
 21a2280:	aa1403e0 	mov	x0, x20
 21a2284:	aa1503e1 	mov	x1, x21
 21a2288:	aa1f03e2 	mov	x2, xzr
 21a228c:	9407a9be 	bl	238c984 <__start_il2cpp@@Base+0x4653f0>
 21a2290:	f9401e60 	ldr	x0, [x19, #56]
 21a2294:	b40000e0 	cbz	x0, 21a22b0 <__start_il2cpp@@Base+0x27ad1c>
 21a2298:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a229c:	2a1f03e1 	mov	w1, wzr
 21a22a0:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a22a4:	aa1f03e2 	mov	x2, xzr
 21a22a8:	f84307fe 	ldr	x30, [sp], #48
 21a22ac:	140b7d02 	b	24816b4 <__start_il2cpp@@Base+0x55a120>
 21a22b0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a22b4:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a22b8:	f84307fe 	ldr	x30, [sp], #48
 21a22bc:	d65f03c0 	ret
 21a22c0:	97f246e5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a22c4:	f9401408 	ldr	x8, [x0, #40]
 21a22c8:	b40001a8 	cbz	x8, 21a22fc <__start_il2cpp@@Base+0x27ad68>
 21a22cc:	3940c108 	ldrb	w8, [x8, #48]
 21a22d0:	34000048 	cbz	w8, 21a22d8 <__start_il2cpp@@Base+0x27ad44>
 21a22d4:	d65f03c0 	ret
 21a22d8:	f9401c08 	ldr	x8, [x0, #56]
 21a22dc:	52800029 	mov	w9, #0x1                   	// #1
 21a22e0:	3900c009 	strb	w9, [x0, #48]
 21a22e4:	b4ffff88 	cbz	x8, 21a22d4 <__start_il2cpp@@Base+0x27ad40>
 21a22e8:	1e3e1000 	fmov	s0, #-1.000000000000000000e+00
 21a22ec:	aa0803e0 	mov	x0, x8
 21a22f0:	52800021 	mov	w1, #0x1                   	// #1
 21a22f4:	aa1f03e2 	mov	x2, xzr
 21a22f8:	140b7e67 	b	2481c94 <__start_il2cpp@@Base+0x55a700>
 21a22fc:	f81f0ffe 	str	x30, [sp, #-16]!
 21a2300:	97f246d5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a2304:	aa1f03e1 	mov	x1, xzr
 21a2308:	146ed994 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21a230c:	3900c01f 	strb	wzr, [x0, #48]
 21a2310:	d65f03c0 	ret
 21a2314:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a2318:	a90157f6 	stp	x22, x21, [sp, #16]
 21a231c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a2320:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2324:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2328:	aa0003f3 	mov	x19, x0
 21a232c:	39487288 	ldrb	w8, [x20, #540]
 21a2330:	f947c6d6 	ldr	x22, [x22, #3976]
 21a2334:	37000128 	tbnz	w8, #0, 21a2358 <__start_il2cpp@@Base+0x27adc4>
 21a2338:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a233c:	f947c400 	ldr	x0, [x0, #3976]
 21a2340:	97f2461b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2344:	f0011400 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a2348:	f9432000 	ldr	x0, [x0, #1600]
 21a234c:	97f24618 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2350:	52800028 	mov	w8, #0x1                   	// #1
 21a2354:	39087288 	strb	w8, [x20, #540]
 21a2358:	f94002c0 	ldr	x0, [x22]
 21a235c:	b940e408 	ldr	w8, [x0, #228]
 21a2360:	35000068 	cbnz	w8, 21a236c <__start_il2cpp@@Base+0x27add8>
 21a2364:	97f24671 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2368:	f94002c0 	ldr	x0, [x22]
 21a236c:	f9405c08 	ldr	x8, [x0, #184]
 21a2370:	f0011417 	adrp	x23, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a2374:	f94322f7 	ldr	x23, [x23, #1600]
 21a2378:	f9400514 	ldr	x20, [x8, #8]
 21a237c:	aa1403e0 	mov	x0, x20
 21a2380:	aa1303e1 	mov	x1, x19
 21a2384:	aa1f03e2 	mov	x2, xzr
 21a2388:	943b0647 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21a238c:	aa0003f5 	mov	x21, x0
 21a2390:	b40000a0 	cbz	x0, 21a23a4 <__start_il2cpp@@Base+0x27ae10>
 21a2394:	f94002e1 	ldr	x1, [x23]
 21a2398:	f94002a8 	ldr	x8, [x21]
 21a239c:	eb01011f 	cmp	x8, x1
 21a23a0:	54000241 	b.ne	21a23e8 <__start_il2cpp@@Base+0x27ae54>  // b.any
 21a23a4:	f94002c0 	ldr	x0, [x22]
 21a23a8:	b940e408 	ldr	w8, [x0, #228]
 21a23ac:	35000068 	cbnz	w8, 21a23b8 <__start_il2cpp@@Base+0x27ae24>
 21a23b0:	97f2465e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a23b4:	f94002c0 	ldr	x0, [x22]
 21a23b8:	f9405c08 	ldr	x8, [x0, #184]
 21a23bc:	aa1503e1 	mov	x1, x21
 21a23c0:	aa1403e2 	mov	x2, x20
 21a23c4:	91002100 	add	x0, x8, #0x8
 21a23c8:	97f329d0 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21a23cc:	eb14001f 	cmp	x0, x20
 21a23d0:	aa0003f4 	mov	x20, x0
 21a23d4:	54fffd41 	b.ne	21a237c <__start_il2cpp@@Base+0x27ade8>  // b.any
 21a23d8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a23dc:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a23e0:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a23e4:	d65f03c0 	ret
 21a23e8:	aa1503e0 	mov	x0, x21
 21a23ec:	97f2477a 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a23f0:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a23f4:	a90157f6 	stp	x22, x21, [sp, #16]
 21a23f8:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a23fc:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2400:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2404:	aa0003f3 	mov	x19, x0
 21a2408:	39487688 	ldrb	w8, [x20, #541]
 21a240c:	f947c6d6 	ldr	x22, [x22, #3976]
 21a2410:	37000128 	tbnz	w8, #0, 21a2434 <__start_il2cpp@@Base+0x27aea0>
 21a2414:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2418:	f947c400 	ldr	x0, [x0, #3976]
 21a241c:	97f245e4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2420:	f0011400 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a2424:	f9432000 	ldr	x0, [x0, #1600]
 21a2428:	97f245e1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a242c:	52800028 	mov	w8, #0x1                   	// #1
 21a2430:	39087688 	strb	w8, [x20, #541]
 21a2434:	f94002c0 	ldr	x0, [x22]
 21a2438:	b940e408 	ldr	w8, [x0, #228]
 21a243c:	35000068 	cbnz	w8, 21a2448 <__start_il2cpp@@Base+0x27aeb4>
 21a2440:	97f2463a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2444:	f94002c0 	ldr	x0, [x22]
 21a2448:	f9405c08 	ldr	x8, [x0, #184]
 21a244c:	f0011417 	adrp	x23, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a2450:	f94322f7 	ldr	x23, [x23, #1600]
 21a2454:	f9400514 	ldr	x20, [x8, #8]
 21a2458:	aa1403e0 	mov	x0, x20
 21a245c:	aa1303e1 	mov	x1, x19
 21a2460:	aa1f03e2 	mov	x2, xzr
 21a2464:	943b068b 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21a2468:	aa0003f5 	mov	x21, x0
 21a246c:	b40000a0 	cbz	x0, 21a2480 <__start_il2cpp@@Base+0x27aeec>
 21a2470:	f94002e1 	ldr	x1, [x23]
 21a2474:	f94002a8 	ldr	x8, [x21]
 21a2478:	eb01011f 	cmp	x8, x1
 21a247c:	54000241 	b.ne	21a24c4 <__start_il2cpp@@Base+0x27af30>  // b.any
 21a2480:	f94002c0 	ldr	x0, [x22]
 21a2484:	b940e408 	ldr	w8, [x0, #228]
 21a2488:	35000068 	cbnz	w8, 21a2494 <__start_il2cpp@@Base+0x27af00>
 21a248c:	97f24627 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2490:	f94002c0 	ldr	x0, [x22]
 21a2494:	f9405c08 	ldr	x8, [x0, #184]
 21a2498:	aa1503e1 	mov	x1, x21
 21a249c:	aa1403e2 	mov	x2, x20
 21a24a0:	91002100 	add	x0, x8, #0x8
 21a24a4:	97f32999 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21a24a8:	eb14001f 	cmp	x0, x20
 21a24ac:	aa0003f4 	mov	x20, x0
 21a24b0:	54fffd41 	b.ne	21a2458 <__start_il2cpp@@Base+0x27aec4>  // b.any
 21a24b4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a24b8:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a24bc:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a24c0:	d65f03c0 	ret
 21a24c4:	aa1503e0 	mov	x0, x21
 21a24c8:	97f24743 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a24cc:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a24d0:	a90157f6 	stp	x22, x21, [sp, #16]
 21a24d4:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a24d8:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a24dc:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a24e0:	aa0003f3 	mov	x19, x0
 21a24e4:	39487a88 	ldrb	w8, [x20, #542]
 21a24e8:	f947c6d6 	ldr	x22, [x22, #3976]
 21a24ec:	37000128 	tbnz	w8, #0, 21a2510 <__start_il2cpp@@Base+0x27af7c>
 21a24f0:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a24f4:	f947c400 	ldr	x0, [x0, #3976]
 21a24f8:	97f245ad 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a24fc:	d0011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2500:	f945a000 	ldr	x0, [x0, #2880]
 21a2504:	97f245aa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2508:	52800028 	mov	w8, #0x1                   	// #1
 21a250c:	39087a88 	strb	w8, [x20, #542]
 21a2510:	f94002c0 	ldr	x0, [x22]
 21a2514:	b940e408 	ldr	w8, [x0, #228]
 21a2518:	35000068 	cbnz	w8, 21a2524 <__start_il2cpp@@Base+0x27af90>
 21a251c:	97f24603 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2520:	f94002c0 	ldr	x0, [x22]
 21a2524:	f9405c08 	ldr	x8, [x0, #184]
 21a2528:	d0011437 	adrp	x23, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a252c:	f945a2f7 	ldr	x23, [x23, #2880]
 21a2530:	f9400914 	ldr	x20, [x8, #16]
 21a2534:	aa1403e0 	mov	x0, x20
 21a2538:	aa1303e1 	mov	x1, x19
 21a253c:	aa1f03e2 	mov	x2, xzr
 21a2540:	943b05d9 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21a2544:	aa0003f5 	mov	x21, x0
 21a2548:	b40000a0 	cbz	x0, 21a255c <__start_il2cpp@@Base+0x27afc8>
 21a254c:	f94002e1 	ldr	x1, [x23]
 21a2550:	f94002a8 	ldr	x8, [x21]
 21a2554:	eb01011f 	cmp	x8, x1
 21a2558:	54000241 	b.ne	21a25a0 <__start_il2cpp@@Base+0x27b00c>  // b.any
 21a255c:	f94002c0 	ldr	x0, [x22]
 21a2560:	b940e408 	ldr	w8, [x0, #228]
 21a2564:	35000068 	cbnz	w8, 21a2570 <__start_il2cpp@@Base+0x27afdc>
 21a2568:	97f245f0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a256c:	f94002c0 	ldr	x0, [x22]
 21a2570:	f9405c08 	ldr	x8, [x0, #184]
 21a2574:	aa1503e1 	mov	x1, x21
 21a2578:	aa1403e2 	mov	x2, x20
 21a257c:	91004100 	add	x0, x8, #0x10
 21a2580:	97f32962 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21a2584:	eb14001f 	cmp	x0, x20
 21a2588:	aa0003f4 	mov	x20, x0
 21a258c:	54fffd41 	b.ne	21a2534 <__start_il2cpp@@Base+0x27afa0>  // b.any
 21a2590:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a2594:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a2598:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a259c:	d65f03c0 	ret
 21a25a0:	aa1503e0 	mov	x0, x21
 21a25a4:	97f2470c 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a25a8:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a25ac:	a90157f6 	stp	x22, x21, [sp, #16]
 21a25b0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a25b4:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a25b8:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a25bc:	aa0003f3 	mov	x19, x0
 21a25c0:	39487e88 	ldrb	w8, [x20, #543]
 21a25c4:	f947c6d6 	ldr	x22, [x22, #3976]
 21a25c8:	37000128 	tbnz	w8, #0, 21a25ec <__start_il2cpp@@Base+0x27b058>
 21a25cc:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a25d0:	f947c400 	ldr	x0, [x0, #3976]
 21a25d4:	97f24576 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a25d8:	d0011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a25dc:	f945a000 	ldr	x0, [x0, #2880]
 21a25e0:	97f24573 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a25e4:	52800028 	mov	w8, #0x1                   	// #1
 21a25e8:	39087e88 	strb	w8, [x20, #543]
 21a25ec:	f94002c0 	ldr	x0, [x22]
 21a25f0:	b940e408 	ldr	w8, [x0, #228]
 21a25f4:	35000068 	cbnz	w8, 21a2600 <__start_il2cpp@@Base+0x27b06c>
 21a25f8:	97f245cc 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a25fc:	f94002c0 	ldr	x0, [x22]
 21a2600:	f9405c08 	ldr	x8, [x0, #184]
 21a2604:	d0011437 	adrp	x23, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2608:	f945a2f7 	ldr	x23, [x23, #2880]
 21a260c:	f9400914 	ldr	x20, [x8, #16]
 21a2610:	aa1403e0 	mov	x0, x20
 21a2614:	aa1303e1 	mov	x1, x19
 21a2618:	aa1f03e2 	mov	x2, xzr
 21a261c:	943b061d 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21a2620:	aa0003f5 	mov	x21, x0
 21a2624:	b40000a0 	cbz	x0, 21a2638 <__start_il2cpp@@Base+0x27b0a4>
 21a2628:	f94002e1 	ldr	x1, [x23]
 21a262c:	f94002a8 	ldr	x8, [x21]
 21a2630:	eb01011f 	cmp	x8, x1
 21a2634:	54000241 	b.ne	21a267c <__start_il2cpp@@Base+0x27b0e8>  // b.any
 21a2638:	f94002c0 	ldr	x0, [x22]
 21a263c:	b940e408 	ldr	w8, [x0, #228]
 21a2640:	35000068 	cbnz	w8, 21a264c <__start_il2cpp@@Base+0x27b0b8>
 21a2644:	97f245b9 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2648:	f94002c0 	ldr	x0, [x22]
 21a264c:	f9405c08 	ldr	x8, [x0, #184]
 21a2650:	aa1503e1 	mov	x1, x21
 21a2654:	aa1403e2 	mov	x2, x20
 21a2658:	91004100 	add	x0, x8, #0x10
 21a265c:	97f3292b 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21a2660:	eb14001f 	cmp	x0, x20
 21a2664:	aa0003f4 	mov	x20, x0
 21a2668:	54fffd41 	b.ne	21a2610 <__start_il2cpp@@Base+0x27b07c>  // b.any
 21a266c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a2670:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a2674:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a2678:	d65f03c0 	ret
 21a267c:	aa1503e0 	mov	x0, x21
 21a2680:	97f246d5 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a2684:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a2688:	a90157f6 	stp	x22, x21, [sp, #16]
 21a268c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a2690:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2694:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2698:	aa0003f3 	mov	x19, x0
 21a269c:	39488288 	ldrb	w8, [x20, #544]
 21a26a0:	f947c6d6 	ldr	x22, [x22, #3976]
 21a26a4:	37000128 	tbnz	w8, #0, 21a26c8 <__start_il2cpp@@Base+0x27b134>
 21a26a8:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a26ac:	f947c400 	ldr	x0, [x0, #3976]
 21a26b0:	97f2453f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a26b4:	f0011400 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a26b8:	f9431000 	ldr	x0, [x0, #1568]
 21a26bc:	97f2453c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a26c0:	52800028 	mov	w8, #0x1                   	// #1
 21a26c4:	39088288 	strb	w8, [x20, #544]
 21a26c8:	f94002c0 	ldr	x0, [x22]
 21a26cc:	b940e408 	ldr	w8, [x0, #228]
 21a26d0:	35000068 	cbnz	w8, 21a26dc <__start_il2cpp@@Base+0x27b148>
 21a26d4:	97f24595 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a26d8:	f94002c0 	ldr	x0, [x22]
 21a26dc:	f9405c08 	ldr	x8, [x0, #184]
 21a26e0:	f0011417 	adrp	x23, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a26e4:	f94312f7 	ldr	x23, [x23, #1568]
 21a26e8:	f9400d14 	ldr	x20, [x8, #24]
 21a26ec:	aa1403e0 	mov	x0, x20
 21a26f0:	aa1303e1 	mov	x1, x19
 21a26f4:	aa1f03e2 	mov	x2, xzr
 21a26f8:	943b056b 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21a26fc:	aa0003f5 	mov	x21, x0
 21a2700:	b40000a0 	cbz	x0, 21a2714 <__start_il2cpp@@Base+0x27b180>
 21a2704:	f94002e1 	ldr	x1, [x23]
 21a2708:	f94002a8 	ldr	x8, [x21]
 21a270c:	eb01011f 	cmp	x8, x1
 21a2710:	54000241 	b.ne	21a2758 <__start_il2cpp@@Base+0x27b1c4>  // b.any
 21a2714:	f94002c0 	ldr	x0, [x22]
 21a2718:	b940e408 	ldr	w8, [x0, #228]
 21a271c:	35000068 	cbnz	w8, 21a2728 <__start_il2cpp@@Base+0x27b194>
 21a2720:	97f24582 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2724:	f94002c0 	ldr	x0, [x22]
 21a2728:	f9405c08 	ldr	x8, [x0, #184]
 21a272c:	aa1503e1 	mov	x1, x21
 21a2730:	aa1403e2 	mov	x2, x20
 21a2734:	91006100 	add	x0, x8, #0x18
 21a2738:	97f328f4 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21a273c:	eb14001f 	cmp	x0, x20
 21a2740:	aa0003f4 	mov	x20, x0
 21a2744:	54fffd41 	b.ne	21a26ec <__start_il2cpp@@Base+0x27b158>  // b.any
 21a2748:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a274c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a2750:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a2754:	d65f03c0 	ret
 21a2758:	aa1503e0 	mov	x0, x21
 21a275c:	97f2469e 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a2760:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a2764:	a90157f6 	stp	x22, x21, [sp, #16]
 21a2768:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a276c:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2770:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2774:	aa0003f3 	mov	x19, x0
 21a2778:	39488688 	ldrb	w8, [x20, #545]
 21a277c:	f947c6d6 	ldr	x22, [x22, #3976]
 21a2780:	37000128 	tbnz	w8, #0, 21a27a4 <__start_il2cpp@@Base+0x27b210>
 21a2784:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2788:	f947c400 	ldr	x0, [x0, #3976]
 21a278c:	97f24508 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2790:	f0011400 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a2794:	f9431000 	ldr	x0, [x0, #1568]
 21a2798:	97f24505 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a279c:	52800028 	mov	w8, #0x1                   	// #1
 21a27a0:	39088688 	strb	w8, [x20, #545]
 21a27a4:	f94002c0 	ldr	x0, [x22]
 21a27a8:	b940e408 	ldr	w8, [x0, #228]
 21a27ac:	35000068 	cbnz	w8, 21a27b8 <__start_il2cpp@@Base+0x27b224>
 21a27b0:	97f2455e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a27b4:	f94002c0 	ldr	x0, [x22]
 21a27b8:	f9405c08 	ldr	x8, [x0, #184]
 21a27bc:	f0011417 	adrp	x23, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21a27c0:	f94312f7 	ldr	x23, [x23, #1568]
 21a27c4:	f9400d14 	ldr	x20, [x8, #24]
 21a27c8:	aa1403e0 	mov	x0, x20
 21a27cc:	aa1303e1 	mov	x1, x19
 21a27d0:	aa1f03e2 	mov	x2, xzr
 21a27d4:	943b05af 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21a27d8:	aa0003f5 	mov	x21, x0
 21a27dc:	b40000a0 	cbz	x0, 21a27f0 <__start_il2cpp@@Base+0x27b25c>
 21a27e0:	f94002e1 	ldr	x1, [x23]
 21a27e4:	f94002a8 	ldr	x8, [x21]
 21a27e8:	eb01011f 	cmp	x8, x1
 21a27ec:	54000241 	b.ne	21a2834 <__start_il2cpp@@Base+0x27b2a0>  // b.any
 21a27f0:	f94002c0 	ldr	x0, [x22]
 21a27f4:	b940e408 	ldr	w8, [x0, #228]
 21a27f8:	35000068 	cbnz	w8, 21a2804 <__start_il2cpp@@Base+0x27b270>
 21a27fc:	97f2454b 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2800:	f94002c0 	ldr	x0, [x22]
 21a2804:	f9405c08 	ldr	x8, [x0, #184]
 21a2808:	aa1503e1 	mov	x1, x21
 21a280c:	aa1403e2 	mov	x2, x20
 21a2810:	91006100 	add	x0, x8, #0x18
 21a2814:	97f328bd 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21a2818:	eb14001f 	cmp	x0, x20
 21a281c:	aa0003f4 	mov	x20, x0
 21a2820:	54fffd41 	b.ne	21a27c8 <__start_il2cpp@@Base+0x27b234>  // b.any
 21a2824:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a2828:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a282c:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a2830:	d65f03c0 	ret
 21a2834:	aa1503e0 	mov	x0, x21
 21a2838:	97f24667 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a283c:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a2840:	a90157f6 	stp	x22, x21, [sp, #16]
 21a2844:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a2848:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a284c:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2850:	aa0003f3 	mov	x19, x0
 21a2854:	39488a88 	ldrb	w8, [x20, #546]
 21a2858:	f947c6d6 	ldr	x22, [x22, #3976]
 21a285c:	37000128 	tbnz	w8, #0, 21a2880 <__start_il2cpp@@Base+0x27b2ec>
 21a2860:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2864:	f947a000 	ldr	x0, [x0, #3904]
 21a2868:	97f244d1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a286c:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a2870:	f947c400 	ldr	x0, [x0, #3976]
 21a2874:	97f244ce 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2878:	52800028 	mov	w8, #0x1                   	// #1
 21a287c:	39088a88 	strb	w8, [x20, #546]
 21a2880:	f94002c0 	ldr	x0, [x22]
 21a2884:	b940e408 	ldr	w8, [x0, #228]
 21a2888:	35000068 	cbnz	w8, 21a2894 <__start_il2cpp@@Base+0x27b300>
 21a288c:	97f24527 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2890:	f94002c0 	ldr	x0, [x22]
 21a2894:	f9405c08 	ldr	x8, [x0, #184]
 21a2898:	b0011457 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a289c:	f947a2f7 	ldr	x23, [x23, #3904]
 21a28a0:	f9401114 	ldr	x20, [x8, #32]
 21a28a4:	aa1403e0 	mov	x0, x20
 21a28a8:	aa1303e1 	mov	x1, x19
 21a28ac:	aa1f03e2 	mov	x2, xzr
 21a28b0:	943b04fd 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21a28b4:	aa0003f5 	mov	x21, x0
 21a28b8:	b40000a0 	cbz	x0, 21a28cc <__start_il2cpp@@Base+0x27b338>
 21a28bc:	f94002e1 	ldr	x1, [x23]
 21a28c0:	f94002a8 	ldr	x8, [x21]
 21a28c4:	eb01011f 	cmp	x8, x1
 21a28c8:	54000241 	b.ne	21a2910 <__start_il2cpp@@Base+0x27b37c>  // b.any
 21a28cc:	f94002c0 	ldr	x0, [x22]
 21a28d0:	b940e408 	ldr	w8, [x0, #228]
 21a28d4:	35000068 	cbnz	w8, 21a28e0 <__start_il2cpp@@Base+0x27b34c>
 21a28d8:	97f24514 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a28dc:	f94002c0 	ldr	x0, [x22]
 21a28e0:	f9405c08 	ldr	x8, [x0, #184]
 21a28e4:	aa1503e1 	mov	x1, x21
 21a28e8:	aa1403e2 	mov	x2, x20
 21a28ec:	91008100 	add	x0, x8, #0x20
 21a28f0:	97f32886 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21a28f4:	eb14001f 	cmp	x0, x20
 21a28f8:	aa0003f4 	mov	x20, x0
 21a28fc:	54fffd41 	b.ne	21a28a4 <__start_il2cpp@@Base+0x27b310>  // b.any
 21a2900:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a2904:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a2908:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a290c:	d65f03c0 	ret
 21a2910:	aa1503e0 	mov	x0, x21
 21a2914:	97f24630 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a2918:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a291c:	a90157f6 	stp	x22, x21, [sp, #16]
 21a2920:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a2924:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2928:	d00113b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a292c:	aa0003f3 	mov	x19, x0
 21a2930:	39488e88 	ldrb	w8, [x20, #547]
 21a2934:	f947c6d6 	ldr	x22, [x22, #3976]
 21a2938:	37000128 	tbnz	w8, #0, 21a295c <__start_il2cpp@@Base+0x27b3c8>
 21a293c:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2940:	f947a000 	ldr	x0, [x0, #3904]
 21a2944:	97f2449a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2948:	d00113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a294c:	f947c400 	ldr	x0, [x0, #3976]
 21a2950:	97f24497 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2954:	52800028 	mov	w8, #0x1                   	// #1
 21a2958:	39088e88 	strb	w8, [x20, #547]
 21a295c:	f94002c0 	ldr	x0, [x22]
 21a2960:	b940e408 	ldr	w8, [x0, #228]
 21a2964:	35000068 	cbnz	w8, 21a2970 <__start_il2cpp@@Base+0x27b3dc>
 21a2968:	97f244f0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a296c:	f94002c0 	ldr	x0, [x22]
 21a2970:	f9405c08 	ldr	x8, [x0, #184]
 21a2974:	b0011457 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2978:	f947a2f7 	ldr	x23, [x23, #3904]
 21a297c:	f9401114 	ldr	x20, [x8, #32]
 21a2980:	aa1403e0 	mov	x0, x20
 21a2984:	aa1303e1 	mov	x1, x19
 21a2988:	aa1f03e2 	mov	x2, xzr
 21a298c:	943b0541 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21a2990:	aa0003f5 	mov	x21, x0
 21a2994:	b40000a0 	cbz	x0, 21a29a8 <__start_il2cpp@@Base+0x27b414>
 21a2998:	f94002e1 	ldr	x1, [x23]
 21a299c:	f94002a8 	ldr	x8, [x21]
 21a29a0:	eb01011f 	cmp	x8, x1
 21a29a4:	54000241 	b.ne	21a29ec <__start_il2cpp@@Base+0x27b458>  // b.any
 21a29a8:	f94002c0 	ldr	x0, [x22]
 21a29ac:	b940e408 	ldr	w8, [x0, #228]
 21a29b0:	35000068 	cbnz	w8, 21a29bc <__start_il2cpp@@Base+0x27b428>
 21a29b4:	97f244dd 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a29b8:	f94002c0 	ldr	x0, [x22]
 21a29bc:	f9405c08 	ldr	x8, [x0, #184]
 21a29c0:	aa1503e1 	mov	x1, x21
 21a29c4:	aa1403e2 	mov	x2, x20
 21a29c8:	91008100 	add	x0, x8, #0x20
 21a29cc:	97f3284f 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21a29d0:	eb14001f 	cmp	x0, x20
 21a29d4:	aa0003f4 	mov	x20, x0
 21a29d8:	54fffd41 	b.ne	21a2980 <__start_il2cpp@@Base+0x27b3ec>  // b.any
 21a29dc:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a29e0:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a29e4:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a29e8:	d65f03c0 	ret
 21a29ec:	aa1503e0 	mov	x0, x21
 21a29f0:	97f245f9 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a29f4:	f940a008 	ldr	x8, [x0, #320]
 21a29f8:	b4000068 	cbz	x8, 21a2a04 <__start_il2cpp@@Base+0x27b470>
 21a29fc:	f9402100 	ldr	x0, [x8, #64]
 21a2a00:	d65f03c0 	ret
 21a2a04:	aa1f03e0 	mov	x0, xzr
 21a2a08:	d65f03c0 	ret
 21a2a0c:	f81e0ffe 	str	x30, [sp, #-32]!
 21a2a10:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a2a14:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2a18:	aa0003f3 	mov	x19, x0
 21a2a1c:	39489288 	ldrb	w8, [x20, #548]
 21a2a20:	370000c8 	tbnz	w8, #0, 21a2a38 <__start_il2cpp@@Base+0x27b4a4>
 21a2a24:	d0011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2a28:	f945fc00 	ldr	x0, [x0, #3064]
 21a2a2c:	97f24460 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2a30:	52800028 	mov	w8, #0x1                   	// #1
 21a2a34:	39089288 	strb	w8, [x20, #548]
 21a2a38:	b940ee68 	ldr	w8, [x19, #236]
 21a2a3c:	7100711f 	cmp	w8, #0x1c
 21a2a40:	54000100 	b.eq	21a2a60 <__start_il2cpp@@Base+0x27b4cc>  // b.none
 21a2a44:	7100511f 	cmp	w8, #0x14
 21a2a48:	54000321 	b.ne	21a2aac <__start_il2cpp@@Base+0x27b518>  // b.any
 21a2a4c:	f9406a60 	ldr	x0, [x19, #208]
 21a2a50:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a2a54:	aa1f03e1 	mov	x1, xzr
 21a2a58:	f84207fe 	ldr	x30, [sp], #32
 21a2a5c:	14005ace 	b	21b9594 <__start_il2cpp@@Base+0x292000>
 21a2a60:	f940a260 	ldr	x0, [x19, #320]
 21a2a64:	b40002e0 	cbz	x0, 21a2ac0 <__start_il2cpp@@Base+0x27b52c>
 21a2a68:	d0011428 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2a6c:	f945fd08 	ldr	x8, [x8, #3064]
 21a2a70:	f9400101 	ldr	x1, [x8]
 21a2a74:	f9400008 	ldr	x8, [x0]
 21a2a78:	3944c10a 	ldrb	w10, [x8, #304]
 21a2a7c:	3944c029 	ldrb	w9, [x1, #304]
 21a2a80:	6b09015f 	cmp	w10, w9
 21a2a84:	540001c3 	b.cc	21a2abc <__start_il2cpp@@Base+0x27b528>  // b.lo, b.ul, b.last
 21a2a88:	f9406508 	ldr	x8, [x8, #200]
 21a2a8c:	8b090d08 	add	x8, x8, x9, lsl #3
 21a2a90:	f85f8108 	ldur	x8, [x8, #-8]
 21a2a94:	eb01011f 	cmp	x8, x1
 21a2a98:	54000121 	b.ne	21a2abc <__start_il2cpp@@Base+0x27b528>  // b.any
 21a2a9c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a2aa0:	aa1f03e1 	mov	x1, xzr
 21a2aa4:	f84207fe 	ldr	x30, [sp], #32
 21a2aa8:	17fde3d7 	b	211ba04 <__start_il2cpp@@Base+0x1f4470>
 21a2aac:	b940ea60 	ldr	w0, [x19, #232]
 21a2ab0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a2ab4:	f84207fe 	ldr	x30, [sp], #32
 21a2ab8:	d65f03c0 	ret
 21a2abc:	97f245c6 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a2ac0:	97f244e5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a2ac4:	b940ec00 	ldr	w0, [x0, #236]
 21a2ac8:	d65f03c0 	ret
 21a2acc:	b900ec01 	str	w1, [x0, #236]
 21a2ad0:	d65f03c0 	ret
 21a2ad4:	f940a000 	ldr	x0, [x0, #320]
 21a2ad8:	d65f03c0 	ret
 21a2adc:	f81e0ffe 	str	x30, [sp, #-32]!
 21a2ae0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a2ae4:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2ae8:	aa0003f3 	mov	x19, x0
 21a2aec:	39489688 	ldrb	w8, [x20, #549]
 21a2af0:	37000128 	tbnz	w8, #0, 21a2b14 <__start_il2cpp@@Base+0x27b580>
 21a2af4:	f0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a2af8:	f9440400 	ldr	x0, [x0, #2056]
 21a2afc:	97f2442c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2b00:	f0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a2b04:	f9440c00 	ldr	x0, [x0, #2072]
 21a2b08:	97f24429 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2b0c:	52800028 	mov	w8, #0x1                   	// #1
 21a2b10:	39089688 	strb	w8, [x20, #549]
 21a2b14:	f940a260 	ldr	x0, [x19, #320]
 21a2b18:	b40000e0 	cbz	x0, 21a2b34 <__start_il2cpp@@Base+0x27b5a0>
 21a2b1c:	f9400008 	ldr	x8, [x0]
 21a2b20:	f9416d09 	ldr	x9, [x8, #728]
 21a2b24:	f9417101 	ldr	x1, [x8, #736]
 21a2b28:	d63f0120 	blr	x9
 21a2b2c:	aa0003f3 	mov	x19, x0
 21a2b30:	b5000140 	cbnz	x0, 21a2b58 <__start_il2cpp@@Base+0x27b5c4>
 21a2b34:	f0011428 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a2b38:	f0011433 	adrp	x19, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a2b3c:	f9440d08 	ldr	x8, [x8, #2072]
 21a2b40:	f9440673 	ldr	x19, [x19, #2056]
 21a2b44:	f9400100 	ldr	x0, [x8]
 21a2b48:	97f244bf 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a2b4c:	f9400261 	ldr	x1, [x19]
 21a2b50:	aa0003f3 	mov	x19, x0
 21a2b54:	941808da 	bl	27a4ebc <__start_il2cpp@@Base+0x87d928>
 21a2b58:	aa1303e0 	mov	x0, x19
 21a2b5c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a2b60:	f84207fe 	ldr	x30, [sp], #32
 21a2b64:	d65f03c0 	ret
 21a2b68:	f81e0ffe 	str	x30, [sp, #-32]!
 21a2b6c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a2b70:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2b74:	aa0003f3 	mov	x19, x0
 21a2b78:	39489a88 	ldrb	w8, [x20, #550]
 21a2b7c:	37000128 	tbnz	w8, #0, 21a2ba0 <__start_il2cpp@@Base+0x27b60c>
 21a2b80:	f0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a2b84:	f9440400 	ldr	x0, [x0, #2056]
 21a2b88:	97f24409 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2b8c:	f0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a2b90:	f9440c00 	ldr	x0, [x0, #2072]
 21a2b94:	97f24406 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2b98:	52800028 	mov	w8, #0x1                   	// #1
 21a2b9c:	39089a88 	strb	w8, [x20, #550]
 21a2ba0:	f940a260 	ldr	x0, [x19, #320]
 21a2ba4:	b40000e0 	cbz	x0, 21a2bc0 <__start_il2cpp@@Base+0x27b62c>
 21a2ba8:	f9400008 	ldr	x8, [x0]
 21a2bac:	f9417509 	ldr	x9, [x8, #744]
 21a2bb0:	f9417901 	ldr	x1, [x8, #752]
 21a2bb4:	d63f0120 	blr	x9
 21a2bb8:	aa0003f3 	mov	x19, x0
 21a2bbc:	b5000140 	cbnz	x0, 21a2be4 <__start_il2cpp@@Base+0x27b650>
 21a2bc0:	f0011428 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a2bc4:	f0011433 	adrp	x19, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a2bc8:	f9440d08 	ldr	x8, [x8, #2072]
 21a2bcc:	f9440673 	ldr	x19, [x19, #2056]
 21a2bd0:	f9400100 	ldr	x0, [x8]
 21a2bd4:	97f2449c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a2bd8:	f9400261 	ldr	x1, [x19]
 21a2bdc:	aa0003f3 	mov	x19, x0
 21a2be0:	941808b7 	bl	27a4ebc <__start_il2cpp@@Base+0x87d928>
 21a2be4:	aa1303e0 	mov	x0, x19
 21a2be8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a2bec:	f84207fe 	ldr	x30, [sp], #32
 21a2bf0:	d65f03c0 	ret
 21a2bf4:	f81e0ffe 	str	x30, [sp, #-32]!
 21a2bf8:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a2bfc:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2c00:	aa0003f3 	mov	x19, x0
 21a2c04:	39489e88 	ldrb	w8, [x20, #551]
 21a2c08:	37000188 	tbnz	w8, #0, 21a2c38 <__start_il2cpp@@Base+0x27b6a4>
 21a2c0c:	b0011400 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a2c10:	f9405c00 	ldr	x0, [x0, #184]
 21a2c14:	97f243e6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2c18:	d0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2c1c:	f9417c00 	ldr	x0, [x0, #760]
 21a2c20:	97f243e3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2c24:	b0011400 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a2c28:	f9406000 	ldr	x0, [x0, #192]
 21a2c2c:	97f243e0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2c30:	52800028 	mov	w8, #0x1                   	// #1
 21a2c34:	39089e88 	strb	w8, [x20, #551]
 21a2c38:	aa1303e0 	mov	x0, x19
 21a2c3c:	9400001d 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a2c40:	7104001f 	cmp	w0, #0x100
 21a2c44:	540001a1 	b.ne	21a2c78 <__start_il2cpp@@Base+0x27b6e4>  // b.any
 21a2c48:	f9406a60 	ldr	x0, [x19, #208]
 21a2c4c:	b4000300 	cbz	x0, 21a2cac <__start_il2cpp@@Base+0x27b718>
 21a2c50:	d0011408 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2c54:	910023e2 	add	x2, sp, #0x8
 21a2c58:	2a1f03e1 	mov	w1, wzr
 21a2c5c:	f9417d08 	ldr	x8, [x8, #760]
 21a2c60:	f9400103 	ldr	x3, [x8]
 21a2c64:	941a9896 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a2c68:	f94007e8 	ldr	x8, [sp, #8]
 21a2c6c:	b4000208 	cbz	x8, 21a2cac <__start_il2cpp@@Base+0x27b718>
 21a2c70:	f9402913 	ldr	x19, [x8, #80]
 21a2c74:	1400000a 	b	21a2c9c <__start_il2cpp@@Base+0x27b708>
 21a2c78:	b0011408 	adrp	x8, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a2c7c:	b0011413 	adrp	x19, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a2c80:	f9406108 	ldr	x8, [x8, #192]
 21a2c84:	f9405e73 	ldr	x19, [x19, #184]
 21a2c88:	f9400100 	ldr	x0, [x8]
 21a2c8c:	97f2446e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a2c90:	f9400261 	ldr	x1, [x19]
 21a2c94:	aa0003f3 	mov	x19, x0
 21a2c98:	941a9723 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a2c9c:	aa1303e0 	mov	x0, x19
 21a2ca0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a2ca4:	f84207fe 	ldr	x30, [sp], #32
 21a2ca8:	d65f03c0 	ret
 21a2cac:	97f2446a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a2cb0:	f81e0ffe 	str	x30, [sp, #-32]!
 21a2cb4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a2cb8:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2cbc:	aa0003f3 	mov	x19, x0
 21a2cc0:	3948a688 	ldrb	w8, [x20, #553]
 21a2cc4:	37000188 	tbnz	w8, #0, 21a2cf4 <__start_il2cpp@@Base+0x27b760>
 21a2cc8:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2ccc:	f947a400 	ldr	x0, [x0, #3912]
 21a2cd0:	97f243b7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2cd4:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2cd8:	f947a800 	ldr	x0, [x0, #3920]
 21a2cdc:	97f243b4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2ce0:	d0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2ce4:	f9417c00 	ldr	x0, [x0, #760]
 21a2ce8:	97f243b1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2cec:	52800028 	mov	w8, #0x1                   	// #1
 21a2cf0:	3908a688 	strb	w8, [x20, #553]
 21a2cf4:	aa1303e0 	mov	x0, x19
 21a2cf8:	2a1f03e1 	mov	w1, wzr
 21a2cfc:	9400003d 	bl	21a2df0 <__start_il2cpp@@Base+0x27b85c>
 21a2d00:	f9409660 	ldr	x0, [x19, #296]
 21a2d04:	b4000340 	cbz	x0, 21a2d6c <__start_il2cpp@@Base+0x27b7d8>
 21a2d08:	b9401808 	ldr	w8, [x0, #24]
 21a2d0c:	7100051f 	cmp	w8, #0x1
 21a2d10:	5400026b 	b.lt	21a2d5c <__start_il2cpp@@Base+0x27b7c8>  // b.tstop
 21a2d14:	b0011448 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2d18:	910023e2 	add	x2, sp, #0x8
 21a2d1c:	2a1f03e1 	mov	w1, wzr
 21a2d20:	f947a908 	ldr	x8, [x8, #3920]
 21a2d24:	f9400103 	ldr	x3, [x8]
 21a2d28:	941a9865 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a2d2c:	f94007e0 	ldr	x0, [sp, #8]
 21a2d30:	b40001e0 	cbz	x0, 21a2d6c <__start_il2cpp@@Base+0x27b7d8>
 21a2d34:	d0011408 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2d38:	910023e2 	add	x2, sp, #0x8
 21a2d3c:	2a1f03e1 	mov	w1, wzr
 21a2d40:	f9417d08 	ldr	x8, [x8, #760]
 21a2d44:	f9400103 	ldr	x3, [x8]
 21a2d48:	941a985d 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a2d4c:	f94007e8 	ldr	x8, [sp, #8]
 21a2d50:	b40000e8 	cbz	x8, 21a2d6c <__start_il2cpp@@Base+0x27b7d8>
 21a2d54:	b9406100 	ldr	w0, [x8, #96]
 21a2d58:	14000002 	b	21a2d60 <__start_il2cpp@@Base+0x27b7cc>
 21a2d5c:	2a1f03e0 	mov	w0, wzr
 21a2d60:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a2d64:	f84207fe 	ldr	x30, [sp], #32
 21a2d68:	d65f03c0 	ret
 21a2d6c:	97f2443a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a2d70:	d100c3ff 	sub	sp, sp, #0x30
 21a2d74:	a90157fe 	stp	x30, x21, [sp, #16]
 21a2d78:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a2d7c:	b0013c15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2d80:	f00113b4 	adrp	x20, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21a2d84:	aa0003f3 	mov	x19, x0
 21a2d88:	3948a2a8 	ldrb	w8, [x21, #552]
 21a2d8c:	f9477694 	ldr	x20, [x20, #3816]
 21a2d90:	370000c8 	tbnz	w8, #0, 21a2da8 <__start_il2cpp@@Base+0x27b814>
 21a2d94:	f00113a0 	adrp	x0, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21a2d98:	f9477400 	ldr	x0, [x0, #3816]
 21a2d9c:	97f24384 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2da0:	52800028 	mov	w8, #0x1                   	// #1
 21a2da4:	3908a2a8 	strb	w8, [x21, #552]
 21a2da8:	f9400280 	ldr	x0, [x20]
 21a2dac:	a9007fff 	stp	xzr, xzr, [sp]
 21a2db0:	b940e408 	ldr	w8, [x0, #228]
 21a2db4:	35000048 	cbnz	w8, 21a2dbc <__start_il2cpp@@Base+0x27b828>
 21a2db8:	97f243dc 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a2dbc:	aa1f03e0 	mov	x0, xzr
 21a2dc0:	943975c1 	bl	30004c4 <__start_il2cpp@@Base+0x10d8f30>
 21a2dc4:	a90007e0 	stp	x0, x1, [sp]
 21a2dc8:	910003e0 	mov	x0, sp
 21a2dcc:	aa1f03e1 	mov	x1, xzr
 21a2dd0:	94397d85 	bl	30023e4 <__start_il2cpp@@Base+0x10dae50>
 21a2dd4:	f940ae68 	ldr	x8, [x19, #344]
 21a2dd8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a2ddc:	a94157fe 	ldp	x30, x21, [sp, #16]
 21a2de0:	eb08001f 	cmp	x0, x8
 21a2de4:	1a9fc7e0 	cset	w0, le
 21a2de8:	9100c3ff 	add	sp, sp, #0x30
 21a2dec:	d65f03c0 	ret
 21a2df0:	d101c3ff 	sub	sp, sp, #0x70
 21a2df4:	a9017bfd 	stp	x29, x30, [sp, #16]
 21a2df8:	a9026ffc 	stp	x28, x27, [sp, #32]
 21a2dfc:	a90367fa 	stp	x26, x25, [sp, #48]
 21a2e00:	a9045ff8 	stp	x24, x23, [sp, #64]
 21a2e04:	a90557f6 	stp	x22, x21, [sp, #80]
 21a2e08:	a9064ff4 	stp	x20, x19, [sp, #96]
 21a2e0c:	b0013c15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2e10:	2a0103f4 	mov	w20, w1
 21a2e14:	aa0003f3 	mov	x19, x0
 21a2e18:	394926a8 	ldrb	w8, [x21, #585]
 21a2e1c:	370003c8 	tbnz	w8, #0, 21a2e94 <__start_il2cpp@@Base+0x27b900>
 21a2e20:	d0011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2e24:	f9400000 	ldr	x0, [x0]
 21a2e28:	97f24361 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2e2c:	d0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2e30:	f9417000 	ldr	x0, [x0, #736]
 21a2e34:	97f2435e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2e38:	d0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2e3c:	f9418400 	ldr	x0, [x0, #776]
 21a2e40:	97f2435b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2e44:	d0011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2e48:	f9400c00 	ldr	x0, [x0, #24]
 21a2e4c:	97f24358 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2e50:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2e54:	f947a400 	ldr	x0, [x0, #3912]
 21a2e58:	97f24355 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2e5c:	b0011400 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a2e60:	f9404400 	ldr	x0, [x0, #136]
 21a2e64:	97f24352 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2e68:	d0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2e6c:	f9417c00 	ldr	x0, [x0, #760]
 21a2e70:	97f2434f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2e74:	d0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2e78:	f9418000 	ldr	x0, [x0, #768]
 21a2e7c:	97f2434c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2e80:	d0011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2e84:	f9401400 	ldr	x0, [x0, #40]
 21a2e88:	97f24349 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2e8c:	52800028 	mov	w8, #0x1                   	// #1
 21a2e90:	390926a8 	strb	w8, [x21, #585]
 21a2e94:	f9409668 	ldr	x8, [x19, #296]
 21a2e98:	b40000a8 	cbz	x8, 21a2eac <__start_il2cpp@@Base+0x27b918>
 21a2e9c:	b9401908 	ldr	w8, [x8, #24]
 21a2ea0:	7100051f 	cmp	w8, #0x1
 21a2ea4:	5400004b 	b.lt	21a2eac <__start_il2cpp@@Base+0x27b918>  // b.tstop
 21a2ea8:	360007d4 	tbz	w20, #0, 21a2fa0 <__start_il2cpp@@Base+0x27ba0c>
 21a2eac:	d0011428 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2eb0:	d0011434 	adrp	x20, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2eb4:	f9401508 	ldr	x8, [x8, #40]
 21a2eb8:	f9400e94 	ldr	x20, [x20, #24]
 21a2ebc:	f9400100 	ldr	x0, [x8]
 21a2ec0:	97f243e1 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a2ec4:	f9400281 	ldr	x1, [x20]
 21a2ec8:	aa0003f4 	mov	x20, x0
 21a2ecc:	941a9696 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a2ed0:	9104a260 	add	x0, x19, #0x128
 21a2ed4:	aa1403e1 	mov	x1, x20
 21a2ed8:	f9009674 	str	x20, [x19, #296]
 21a2edc:	97f2431f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a2ee0:	f9406a68 	ldr	x8, [x19, #208]
 21a2ee4:	b40005e8 	cbz	x8, 21a2fa0 <__start_il2cpp@@Base+0x27ba0c>
 21a2ee8:	b9401914 	ldr	w20, [x8, #24]
 21a2eec:	7100069f 	cmp	w20, #0x1
 21a2ef0:	54000584 	b.mi	21a2fa0 <__start_il2cpp@@Base+0x27ba0c>  // b.first
 21a2ef4:	d0011417 	adrp	x23, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2ef8:	d0011418 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2efc:	d0011419 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2f00:	d001141a 	adrp	x26, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2f04:	d001143b 	adrp	x27, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a2f08:	f9417ef7 	ldr	x23, [x23, #760]
 21a2f0c:	f9417318 	ldr	x24, [x24, #736]
 21a2f10:	f9418339 	ldr	x25, [x25, #768]
 21a2f14:	f941875a 	ldr	x26, [x26, #776]
 21a2f18:	f940037b 	ldr	x27, [x27]
 21a2f1c:	aa1f03f5 	mov	x21, xzr
 21a2f20:	2a1f03fc 	mov	w28, wzr
 21a2f24:	f9406a60 	ldr	x0, [x19, #208]
 21a2f28:	b40004c0 	cbz	x0, 21a2fc0 <__start_il2cpp@@Base+0x27ba2c>
 21a2f2c:	f94002e3 	ldr	x3, [x23]
 21a2f30:	51000694 	sub	w20, w20, #0x1
 21a2f34:	910023e2 	add	x2, sp, #0x8
 21a2f38:	2a1403e1 	mov	w1, w20
 21a2f3c:	941a97e0 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a2f40:	f94007f6 	ldr	x22, [sp, #8]
 21a2f44:	b40003f6 	cbz	x22, 21a2fc0 <__start_il2cpp@@Base+0x27ba2c>
 21a2f48:	b94062dd 	ldr	w29, [x22, #96]
 21a2f4c:	3400027d 	cbz	w29, 21a2f98 <__start_il2cpp@@Base+0x27ba04>
 21a2f50:	6b1d039f 	cmp	w28, w29
 21a2f54:	54000180 	b.eq	21a2f84 <__start_il2cpp@@Base+0x27b9f0>  // b.none
 21a2f58:	f9400320 	ldr	x0, [x25]
 21a2f5c:	97f243ba 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a2f60:	f9400341 	ldr	x1, [x26]
 21a2f64:	aa0003f5 	mov	x21, x0
 21a2f68:	941a966f 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a2f6c:	f9409660 	ldr	x0, [x19, #296]
 21a2f70:	b4000280 	cbz	x0, 21a2fc0 <__start_il2cpp@@Base+0x27ba2c>
 21a2f74:	f9400362 	ldr	x2, [x27]
 21a2f78:	aa1503e1 	mov	x1, x21
 21a2f7c:	97f68360 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a2f80:	2a1d03fc 	mov	w28, w29
 21a2f84:	b40001f5 	cbz	x21, 21a2fc0 <__start_il2cpp@@Base+0x27ba2c>
 21a2f88:	f9400302 	ldr	x2, [x24]
 21a2f8c:	aa1503e0 	mov	x0, x21
 21a2f90:	aa1603e1 	mov	x1, x22
 21a2f94:	97f6835a 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a2f98:	7100029f 	cmp	w20, #0x0
 21a2f9c:	54fffc4c 	b.gt	21a2f24 <__start_il2cpp@@Base+0x27b990>
 21a2fa0:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21a2fa4:	a94557f6 	ldp	x22, x21, [sp, #80]
 21a2fa8:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21a2fac:	a94367fa 	ldp	x26, x25, [sp, #48]
 21a2fb0:	a9426ffc 	ldp	x28, x27, [sp, #32]
 21a2fb4:	a9417bfd 	ldp	x29, x30, [sp, #16]
 21a2fb8:	9101c3ff 	add	sp, sp, #0x70
 21a2fbc:	d65f03c0 	ret
 21a2fc0:	97f243a5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a2fc4:	f81e0ffe 	str	x30, [sp, #-32]!
 21a2fc8:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a2fcc:	b0013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a2fd0:	aa0003f3 	mov	x19, x0
 21a2fd4:	3948aa88 	ldrb	w8, [x20, #554]
 21a2fd8:	37000188 	tbnz	w8, #0, 21a3008 <__start_il2cpp@@Base+0x27ba74>
 21a2fdc:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2fe0:	f947a400 	ldr	x0, [x0, #3912]
 21a2fe4:	97f242f2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2fe8:	b0011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a2fec:	f947a800 	ldr	x0, [x0, #3920]
 21a2ff0:	97f242ef 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a2ff4:	d0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a2ff8:	f9417c00 	ldr	x0, [x0, #760]
 21a2ffc:	97f242ec 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3000:	52800028 	mov	w8, #0x1                   	// #1
 21a3004:	3908aa88 	strb	w8, [x20, #554]
 21a3008:	aa1303e0 	mov	x0, x19
 21a300c:	2a1f03e1 	mov	w1, wzr
 21a3010:	97ffff78 	bl	21a2df0 <__start_il2cpp@@Base+0x27b85c>
 21a3014:	f9409660 	ldr	x0, [x19, #296]
 21a3018:	b4000340 	cbz	x0, 21a3080 <__start_il2cpp@@Base+0x27baec>
 21a301c:	b9401808 	ldr	w8, [x0, #24]
 21a3020:	7100091f 	cmp	w8, #0x2
 21a3024:	5400006a 	b.ge	21a3030 <__start_il2cpp@@Base+0x27ba9c>  // b.tcont
 21a3028:	2a1f03e0 	mov	w0, wzr
 21a302c:	14000012 	b	21a3074 <__start_il2cpp@@Base+0x27bae0>
 21a3030:	90011448 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a3034:	910023e2 	add	x2, sp, #0x8
 21a3038:	52800021 	mov	w1, #0x1                   	// #1
 21a303c:	f947a908 	ldr	x8, [x8, #3920]
 21a3040:	f9400103 	ldr	x3, [x8]
 21a3044:	941a979e 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a3048:	f94007e0 	ldr	x0, [sp, #8]
 21a304c:	b40001a0 	cbz	x0, 21a3080 <__start_il2cpp@@Base+0x27baec>
 21a3050:	b0011408 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3054:	910023e2 	add	x2, sp, #0x8
 21a3058:	2a1f03e1 	mov	w1, wzr
 21a305c:	f9417d08 	ldr	x8, [x8, #760]
 21a3060:	f9400103 	ldr	x3, [x8]
 21a3064:	941a9796 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a3068:	f94007e8 	ldr	x8, [sp, #8]
 21a306c:	b40000a8 	cbz	x8, 21a3080 <__start_il2cpp@@Base+0x27baec>
 21a3070:	b9406100 	ldr	w0, [x8, #96]
 21a3074:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a3078:	f84207fe 	ldr	x30, [sp], #32
 21a307c:	d65f03c0 	ret
 21a3080:	97f24375 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3084:	f81e0ffe 	str	x30, [sp, #-32]!
 21a3088:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a308c:	90013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a3090:	aa0003f3 	mov	x19, x0
 21a3094:	3948ae88 	ldrb	w8, [x20, #555]
 21a3098:	370000c8 	tbnz	w8, #0, 21a30b0 <__start_il2cpp@@Base+0x27bb1c>
 21a309c:	90011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a30a0:	f947a400 	ldr	x0, [x0, #3912]
 21a30a4:	97f242c2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a30a8:	52800028 	mov	w8, #0x1                   	// #1
 21a30ac:	3908ae88 	strb	w8, [x20, #555]
 21a30b0:	aa1303e0 	mov	x0, x19
 21a30b4:	2a1f03e1 	mov	w1, wzr
 21a30b8:	97ffff4e 	bl	21a2df0 <__start_il2cpp@@Base+0x27b85c>
 21a30bc:	f9409668 	ldr	x8, [x19, #296]
 21a30c0:	b40000a8 	cbz	x8, 21a30d4 <__start_il2cpp@@Base+0x27bb40>
 21a30c4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a30c8:	b9401900 	ldr	w0, [x8, #24]
 21a30cc:	f84207fe 	ldr	x30, [sp], #32
 21a30d0:	d65f03c0 	ret
 21a30d4:	97f24360 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a30d8:	b940ec08 	ldr	w8, [x0, #236]
 21a30dc:	51008909 	sub	w9, w8, #0x22
 21a30e0:	7100753f 	cmp	w9, #0x1d
 21a30e4:	540000a2 	b.cs	21a30f8 <__start_il2cpp@@Base+0x27bb64>  // b.hs, b.nlast
 21a30e8:	529f802a 	mov	w10, #0xfc01                	// #64513
 21a30ec:	72a387ea 	movk	w10, #0x1c3f, lsl #16
 21a30f0:	1ac92549 	lsr	w9, w10, w9
 21a30f4:	370000c9 	tbnz	w9, #0, 21a310c <__start_il2cpp@@Base+0x27bb78>
 21a30f8:	7101051f 	cmp	w8, #0x41
 21a30fc:	52800889 	mov	w9, #0x44                  	// #68
 21a3100:	7a491104 	ccmp	w8, w9, #0x4, ne	// ne = any
 21a3104:	1a9f17e0 	cset	w0, eq	// eq = none
 21a3108:	d65f03c0 	ret
 21a310c:	52800020 	mov	w0, #0x1                   	// #1
 21a3110:	d65f03c0 	ret
 21a3114:	f81e0ffe 	str	x30, [sp, #-32]!
 21a3118:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a311c:	90013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a3120:	aa0003f3 	mov	x19, x0
 21a3124:	3948b288 	ldrb	w8, [x20, #556]
 21a3128:	370000c8 	tbnz	w8, #0, 21a3140 <__start_il2cpp@@Base+0x27bbac>
 21a312c:	90011400 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a3130:	f9404400 	ldr	x0, [x0, #136]
 21a3134:	97f2429e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3138:	52800028 	mov	w8, #0x1                   	// #1
 21a313c:	3908b288 	strb	w8, [x20, #556]
 21a3140:	f9406a68 	ldr	x8, [x19, #208]
 21a3144:	b40001e8 	cbz	x8, 21a3180 <__start_il2cpp@@Base+0x27bbec>
 21a3148:	b9401908 	ldr	w8, [x8, #24]
 21a314c:	340000a8 	cbz	w8, 21a3160 <__start_il2cpp@@Base+0x27bbcc>
 21a3150:	2a1f03e0 	mov	w0, wzr
 21a3154:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a3158:	f84207fe 	ldr	x30, [sp], #32
 21a315c:	d65f03c0 	ret
 21a3160:	b940ee68 	ldr	w8, [x19, #236]
 21a3164:	340000a8 	cbz	w8, 21a3178 <__start_il2cpp@@Base+0x27bbe4>
 21a3168:	aa1303e0 	mov	x0, x19
 21a316c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a3170:	f84207fe 	ldr	x30, [sp], #32
 21a3174:	14000004 	b	21a3184 <__start_il2cpp@@Base+0x27bbf0>
 21a3178:	52800020 	mov	w0, #0x1                   	// #1
 21a317c:	17fffff6 	b	21a3154 <__start_il2cpp@@Base+0x27bbc0>
 21a3180:	97f24335 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3184:	b940ec08 	ldr	w8, [x0, #236]
 21a3188:	51001908 	sub	w8, w8, #0x6
 21a318c:	7100f91f 	cmp	w8, #0x3e
 21a3190:	54000228 	b.hi	21a31d4 <__start_il2cpp@@Base+0x27bc40>  // b.pmore
 21a3194:	52800029 	mov	w9, #0x1                   	// #1
 21a3198:	d2a2000a 	mov	x10, #0x10000000            	// #268435456
 21a319c:	9ac82129 	lsl	x9, x9, x8
 21a31a0:	f2dff80a 	movk	x10, #0xffc0, lsl #32
 21a31a4:	f2e9386a 	movk	x10, #0x49c3, lsl #48
 21a31a8:	ea0a013f 	tst	x9, x10
 21a31ac:	540000e0 	b.eq	21a31c8 <__start_il2cpp@@Base+0x27bc34>  // b.none
 21a31b0:	f940a000 	ldr	x0, [x0, #320]
 21a31b4:	b4000140 	cbz	x0, 21a31dc <__start_il2cpp@@Base+0x27bc48>
 21a31b8:	f9400008 	ldr	x8, [x0]
 21a31bc:	f9412901 	ldr	x1, [x8, #592]
 21a31c0:	f9412502 	ldr	x2, [x8, #584]
 21a31c4:	d61f0040 	br	x2
 21a31c8:	b5000068 	cbnz	x8, 21a31d4 <__start_il2cpp@@Base+0x27bc40>
 21a31cc:	52800020 	mov	w0, #0x1                   	// #1
 21a31d0:	d65f03c0 	ret
 21a31d4:	2a1f03e0 	mov	w0, wzr
 21a31d8:	d65f03c0 	ret
 21a31dc:	f81f0ffe 	str	x30, [sp, #-16]!
 21a31e0:	97f2431d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a31e4:	b940ec09 	ldr	w9, [x0, #236]
 21a31e8:	52800028 	mov	w8, #0x1                   	// #1
 21a31ec:	d29f802a 	mov	x10, #0xfc01                	// #64513
 21a31f0:	f2b387ea 	movk	x10, #0x9c3f, lsl #16
 21a31f4:	51008929 	sub	w9, w9, #0x22
 21a31f8:	f2c0008a 	movk	x10, #0x4, lsl #32
 21a31fc:	9ac92108 	lsl	x8, x8, x9
 21a3200:	7100893f 	cmp	w9, #0x22
 21a3204:	8a0a0108 	and	x8, x8, x10
 21a3208:	fa409904 	ccmp	x8, #0x0, #0x4, ls	// ls = plast
 21a320c:	540000e0 	b.eq	21a3228 <__start_il2cpp@@Base+0x27bc94>  // b.none
 21a3210:	f940a000 	ldr	x0, [x0, #320]
 21a3214:	b40000e0 	cbz	x0, 21a3230 <__start_il2cpp@@Base+0x27bc9c>
 21a3218:	f9400008 	ldr	x8, [x0]
 21a321c:	f9416901 	ldr	x1, [x8, #720]
 21a3220:	f9416502 	ldr	x2, [x8, #712]
 21a3224:	d61f0040 	br	x2
 21a3228:	2a1f03e0 	mov	w0, wzr
 21a322c:	d65f03c0 	ret
 21a3230:	f81f0ffe 	str	x30, [sp, #-16]!
 21a3234:	97f24308 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3238:	b940ec08 	ldr	w8, [x0, #236]
 21a323c:	7100051f 	cmp	w8, #0x1
 21a3240:	54000061 	b.ne	21a324c <__start_il2cpp@@Base+0x27bcb8>  // b.any
 21a3244:	52800020 	mov	w0, #0x1                   	// #1
 21a3248:	d65f03c0 	ret
 21a324c:	f940a000 	ldr	x0, [x0, #320]
 21a3250:	b40000a0 	cbz	x0, 21a3264 <__start_il2cpp@@Base+0x27bcd0>
 21a3254:	f9400008 	ldr	x8, [x0]
 21a3258:	f9416101 	ldr	x1, [x8, #704]
 21a325c:	f9415d02 	ldr	x2, [x8, #696]
 21a3260:	d61f0040 	br	x2
 21a3264:	d65f03c0 	ret
 21a3268:	aa0003e8 	mov	x8, x0
 21a326c:	f940a000 	ldr	x0, [x0, #320]
 21a3270:	b4000060 	cbz	x0, 21a327c <__start_il2cpp@@Base+0x27bce8>
 21a3274:	aa1f03e1 	mov	x1, xzr
 21a3278:	17ffeb8a 	b	219e0a0 <__start_il2cpp@@Base+0x276b0c>
 21a327c:	b940ed00 	ldr	w0, [x8, #236]
 21a3280:	d65f03c0 	ret
 21a3284:	f81e0ffe 	str	x30, [sp, #-32]!
 21a3288:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a328c:	90013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a3290:	aa0003f3 	mov	x19, x0
 21a3294:	3948b688 	ldrb	w8, [x20, #557]
 21a3298:	370000c8 	tbnz	w8, #0, 21a32b0 <__start_il2cpp@@Base+0x27bd1c>
 21a329c:	90011400 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a32a0:	f9404400 	ldr	x0, [x0, #136]
 21a32a4:	97f24242 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a32a8:	52800028 	mov	w8, #0x1                   	// #1
 21a32ac:	3908b688 	strb	w8, [x20, #557]
 21a32b0:	f9406a68 	ldr	x8, [x19, #208]
 21a32b4:	b4000168 	cbz	x8, 21a32e0 <__start_il2cpp@@Base+0x27bd4c>
 21a32b8:	b9401908 	ldr	w8, [x8, #24]
 21a32bc:	34000068 	cbz	w8, 21a32c8 <__start_il2cpp@@Base+0x27bd34>
 21a32c0:	2a1f03e0 	mov	w0, wzr
 21a32c4:	14000004 	b	21a32d4 <__start_il2cpp@@Base+0x27bd40>
 21a32c8:	b940ee68 	ldr	w8, [x19, #236]
 21a32cc:	7100011f 	cmp	w8, #0x0
 21a32d0:	1a9f17e0 	cset	w0, eq	// eq = none
 21a32d4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a32d8:	f84207fe 	ldr	x30, [sp], #32
 21a32dc:	d65f03c0 	ret
 21a32e0:	97f242dd 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a32e4:	f81e0ffe 	str	x30, [sp, #-32]!
 21a32e8:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a32ec:	90013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a32f0:	aa0003f3 	mov	x19, x0
 21a32f4:	3948ba88 	ldrb	w8, [x20, #558]
 21a32f8:	370000c8 	tbnz	w8, #0, 21a3310 <__start_il2cpp@@Base+0x27bd7c>
 21a32fc:	90011400 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a3300:	f9404400 	ldr	x0, [x0, #136]
 21a3304:	97f2422a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3308:	52800028 	mov	w8, #0x1                   	// #1
 21a330c:	3908ba88 	strb	w8, [x20, #558]
 21a3310:	f9406a68 	ldr	x8, [x19, #208]
 21a3314:	b4000168 	cbz	x8, 21a3340 <__start_il2cpp@@Base+0x27bdac>
 21a3318:	b9401908 	ldr	w8, [x8, #24]
 21a331c:	340000a8 	cbz	w8, 21a3330 <__start_il2cpp@@Base+0x27bd9c>
 21a3320:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a3324:	2a1f03e0 	mov	w0, wzr
 21a3328:	f84207fe 	ldr	x30, [sp], #32
 21a332c:	d65f03c0 	ret
 21a3330:	aa1303e0 	mov	x0, x19
 21a3334:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a3338:	f84207fe 	ldr	x30, [sp], #32
 21a333c:	14000002 	b	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21a3340:	97f242c5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3344:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a3348:	b940ec08 	ldr	w8, [x0, #236]
 21a334c:	52800029 	mov	w9, #0x1                   	// #1
 21a3350:	d29f802b 	mov	x11, #0xfc01                	// #64513
 21a3354:	f2b387eb 	movk	x11, #0x9c3f, lsl #16
 21a3358:	aa0003f3 	mov	x19, x0
 21a335c:	5100890a 	sub	w10, w8, #0x22
 21a3360:	f2c0008b 	movk	x11, #0x4, lsl #32
 21a3364:	9aca2129 	lsl	x9, x9, x10
 21a3368:	7100895f 	cmp	w10, #0x22
 21a336c:	8a0b0129 	and	x9, x9, x11
 21a3370:	fa409924 	ccmp	x9, #0x0, #0x4, ls	// ls = plast
 21a3374:	54000100 	b.eq	21a3394 <__start_il2cpp@@Base+0x27be00>  // b.none
 21a3378:	f940a260 	ldr	x0, [x19, #320]
 21a337c:	b40002a0 	cbz	x0, 21a33d0 <__start_il2cpp@@Base+0x27be3c>
 21a3380:	f9400008 	ldr	x8, [x0]
 21a3384:	f9411101 	ldr	x1, [x8, #544]
 21a3388:	f9410d02 	ldr	x2, [x8, #536]
 21a338c:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a3390:	d61f0040 	br	x2
 21a3394:	340000e8 	cbz	w8, 21a33b0 <__start_il2cpp@@Base+0x27be1c>
 21a3398:	aa1303e0 	mov	x0, x19
 21a339c:	97ffff7a 	bl	21a3184 <__start_il2cpp@@Base+0x27bbf0>
 21a33a0:	37000080 	tbnz	w0, #0, 21a33b0 <__start_il2cpp@@Base+0x27be1c>
 21a33a4:	aa1303e0 	mov	x0, x19
 21a33a8:	9400001a 	bl	21a3410 <__start_il2cpp@@Base+0x27be7c>
 21a33ac:	360000e0 	tbz	w0, #0, 21a33c8 <__start_il2cpp@@Base+0x27be34>
 21a33b0:	aa1303e0 	mov	x0, x19
 21a33b4:	97fffe6f 	bl	21a2d70 <__start_il2cpp@@Base+0x27b7dc>
 21a33b8:	52000008 	eor	w8, w0, #0x1
 21a33bc:	12000100 	and	w0, w8, #0x1
 21a33c0:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a33c4:	d65f03c0 	ret
 21a33c8:	2a1f03e8 	mov	w8, wzr
 21a33cc:	17fffffc 	b	21a33bc <__start_il2cpp@@Base+0x27be28>
 21a33d0:	97f242a1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a33d4:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a33d8:	b940ec08 	ldr	w8, [x0, #236]
 21a33dc:	aa0003f3 	mov	x19, x0
 21a33e0:	34000088 	cbz	w8, 21a33f0 <__start_il2cpp@@Base+0x27be5c>
 21a33e4:	aa1303e0 	mov	x0, x19
 21a33e8:	97ffff67 	bl	21a3184 <__start_il2cpp@@Base+0x27bbf0>
 21a33ec:	360000a0 	tbz	w0, #0, 21a3400 <__start_il2cpp@@Base+0x27be6c>
 21a33f0:	aa1303e0 	mov	x0, x19
 21a33f4:	97fffe5f 	bl	21a2d70 <__start_il2cpp@@Base+0x27b7dc>
 21a33f8:	52000008 	eor	w8, w0, #0x1
 21a33fc:	14000002 	b	21a3404 <__start_il2cpp@@Base+0x27be70>
 21a3400:	2a1f03e8 	mov	w8, wzr
 21a3404:	12000100 	and	w0, w8, #0x1
 21a3408:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a340c:	d65f03c0 	ret
 21a3410:	b940ec08 	ldr	w8, [x0, #236]
 21a3414:	51006108 	sub	w8, w8, #0x18
 21a3418:	7100b11f 	cmp	w8, #0x2c
 21a341c:	54000228 	b.hi	21a3460 <__start_il2cpp@@Base+0x27becc>  // b.pmore
 21a3420:	52800029 	mov	w9, #0x1                   	// #1
 21a3424:	d280800a 	mov	x10, #0x400                 	// #1024
 21a3428:	9ac82129 	lsl	x9, x9, x8
 21a342c:	f2bffe0a 	movk	x10, #0xfff0, lsl #16
 21a3430:	f2c24e0a 	movk	x10, #0x1270, lsl #32
 21a3434:	ea0a013f 	tst	x9, x10
 21a3438:	540000e0 	b.eq	21a3454 <__start_il2cpp@@Base+0x27bec0>  // b.none
 21a343c:	f940a000 	ldr	x0, [x0, #320]
 21a3440:	b4000140 	cbz	x0, 21a3468 <__start_il2cpp@@Base+0x27bed4>
 21a3444:	f9400008 	ldr	x8, [x0]
 21a3448:	f9414901 	ldr	x1, [x8, #656]
 21a344c:	f9414502 	ldr	x2, [x8, #648]
 21a3450:	d61f0040 	br	x2
 21a3454:	b5000068 	cbnz	x8, 21a3460 <__start_il2cpp@@Base+0x27becc>
 21a3458:	52800020 	mov	w0, #0x1                   	// #1
 21a345c:	d65f03c0 	ret
 21a3460:	2a1f03e0 	mov	w0, wzr
 21a3464:	d65f03c0 	ret
 21a3468:	f81f0ffe 	str	x30, [sp, #-16]!
 21a346c:	97f2427a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3470:	f940a000 	ldr	x0, [x0, #320]
 21a3474:	b40000a0 	cbz	x0, 21a3488 <__start_il2cpp@@Base+0x27bef4>
 21a3478:	f9400008 	ldr	x8, [x0]
 21a347c:	f9410901 	ldr	x1, [x8, #528]
 21a3480:	f9410502 	ldr	x2, [x8, #520]
 21a3484:	d61f0040 	br	x2
 21a3488:	d65f03c0 	ret
 21a348c:	b940ec08 	ldr	w8, [x0, #236]
 21a3490:	51008908 	sub	w8, w8, #0x22
 21a3494:	7100891f 	cmp	w8, #0x22
 21a3498:	54000248 	b.hi	21a34e0 <__start_il2cpp@@Base+0x27bf4c>  // b.pmore
 21a349c:	52800029 	mov	w9, #0x1                   	// #1
 21a34a0:	d29f802a 	mov	x10, #0xfc01                	// #64513
 21a34a4:	9ac82129 	lsl	x9, x9, x8
 21a34a8:	f2b387ea 	movk	x10, #0x9c3f, lsl #16
 21a34ac:	f2c0008a 	movk	x10, #0x4, lsl #32
 21a34b0:	ea0a013f 	tst	x9, x10
 21a34b4:	540000e0 	b.eq	21a34d0 <__start_il2cpp@@Base+0x27bf3c>  // b.none
 21a34b8:	f940a000 	ldr	x0, [x0, #320]
 21a34bc:	b4000160 	cbz	x0, 21a34e8 <__start_il2cpp@@Base+0x27bf54>
 21a34c0:	f9400008 	ldr	x8, [x0]
 21a34c4:	f9415901 	ldr	x1, [x8, #688]
 21a34c8:	f9415502 	ldr	x2, [x8, #680]
 21a34cc:	d61f0040 	br	x2
 21a34d0:	f100251f 	cmp	x8, #0x9
 21a34d4:	54000061 	b.ne	21a34e0 <__start_il2cpp@@Base+0x27bf4c>  // b.any
 21a34d8:	52800020 	mov	w0, #0x1                   	// #1
 21a34dc:	d65f03c0 	ret
 21a34e0:	2a1f03e0 	mov	w0, wzr
 21a34e4:	d65f03c0 	ret
 21a34e8:	f81f0ffe 	str	x30, [sp, #-16]!
 21a34ec:	97f2425a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a34f0:	b940ec08 	ldr	w8, [x0, #236]
 21a34f4:	51001d08 	sub	w8, w8, #0x7
 21a34f8:	7100f51f 	cmp	w8, #0x3d
 21a34fc:	540002c8 	b.hi	21a3554 <__start_il2cpp@@Base+0x27bfc0>  // b.pmore
 21a3500:	52800029 	mov	w9, #0x1                   	// #1
 21a3504:	d2a1000a 	mov	x10, #0x8000000             	// #134217728
 21a3508:	9ac82129 	lsl	x9, x9, x8
 21a350c:	f2dffc0a 	movk	x10, #0xffe0, lsl #32
 21a3510:	f2e49c2a 	movk	x10, #0x24e1, lsl #48
 21a3514:	ea0a013f 	tst	x9, x10
 21a3518:	540000e0 	b.eq	21a3534 <__start_il2cpp@@Base+0x27bfa0>  // b.none
 21a351c:	f940a000 	ldr	x0, [x0, #320]
 21a3520:	b40001e0 	cbz	x0, 21a355c <__start_il2cpp@@Base+0x27bfc8>
 21a3524:	f9400008 	ldr	x8, [x0]
 21a3528:	f9411901 	ldr	x1, [x8, #560]
 21a352c:	f9411502 	ldr	x2, [x8, #552]
 21a3530:	d61f0040 	br	x2
 21a3534:	52800029 	mov	w9, #0x1                   	// #1
 21a3538:	9ac82128 	lsl	x8, x9, x8
 21a353c:	52801029 	mov	w9, #0x81                  	// #129
 21a3540:	72a08409 	movk	w9, #0x420, lsl #16
 21a3544:	ea09011f 	tst	x8, x9
 21a3548:	54000060 	b.eq	21a3554 <__start_il2cpp@@Base+0x27bfc0>  // b.none
 21a354c:	52800020 	mov	w0, #0x1                   	// #1
 21a3550:	d65f03c0 	ret
 21a3554:	2a1f03e0 	mov	w0, wzr
 21a3558:	d65f03c0 	ret
 21a355c:	f81f0ffe 	str	x30, [sp, #-16]!
 21a3560:	97f2423d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3564:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a3568:	b940ec08 	ldr	w8, [x0, #236]
 21a356c:	aa0003f3 	mov	x19, x0
 21a3570:	52800020 	mov	w0, #0x1                   	// #1
 21a3574:	51002509 	sub	w9, w8, #0x9
 21a3578:	7100ed3f 	cmp	w9, #0x3b
 21a357c:	54000448 	b.hi	21a3604 <__start_il2cpp@@Base+0x27c070>  // b.pmore
 21a3580:	5280002a 	mov	w10, #0x1                   	// #1
 21a3584:	d2a0400b 	mov	x11, #0x2000000             	// #33554432
 21a3588:	9ac9214a 	lsl	x10, x10, x9
 21a358c:	f2cfff0b 	movk	x11, #0x7ff8, lsl #32
 21a3590:	f2e1270b 	movk	x11, #0x938, lsl #48
 21a3594:	ea0b015f 	tst	x10, x11
 21a3598:	54000100 	b.eq	21a35b8 <__start_il2cpp@@Base+0x27c024>  // b.none
 21a359c:	f940a260 	ldr	x0, [x19, #320]
 21a35a0:	b4000480 	cbz	x0, 21a3630 <__start_il2cpp@@Base+0x27c09c>
 21a35a4:	f9400008 	ldr	x8, [x0]
 21a35a8:	f9413101 	ldr	x1, [x8, #608]
 21a35ac:	f9412d02 	ldr	x2, [x8, #600]
 21a35b0:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a35b4:	d61f0040 	br	x2
 21a35b8:	5280002a 	mov	w10, #0x1                   	// #1
 21a35bc:	529f002b 	mov	w11, #0xf801                	// #63489
 21a35c0:	9ac9214a 	lsl	x10, x10, x9
 21a35c4:	72a006eb 	movk	w11, #0x37, lsl #16
 21a35c8:	ea0b015f 	tst	x10, x11
 21a35cc:	54000060 	b.eq	21a35d8 <__start_il2cpp@@Base+0x27c044>  // b.none
 21a35d0:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a35d4:	d65f03c0 	ret
 21a35d8:	f1005d3f 	cmp	x9, #0x17
 21a35dc:	54000141 	b.ne	21a3604 <__start_il2cpp@@Base+0x27c070>  // b.any
 21a35e0:	f940a260 	ldr	x0, [x19, #320]
 21a35e4:	b4000260 	cbz	x0, 21a3630 <__start_il2cpp@@Base+0x27c09c>
 21a35e8:	f9400008 	ldr	x8, [x0]
 21a35ec:	f941a509 	ldr	x9, [x8, #840]
 21a35f0:	f941a901 	ldr	x1, [x8, #848]
 21a35f4:	d63f0120 	blr	x9
 21a35f8:	360000e0 	tbz	w0, #0, 21a3614 <__start_il2cpp@@Base+0x27c080>
 21a35fc:	52800020 	mov	w0, #0x1                   	// #1
 21a3600:	17fffff4 	b	21a35d0 <__start_il2cpp@@Base+0x27c03c>
 21a3604:	51000d09 	sub	w9, w8, #0x3
 21a3608:	7100093f 	cmp	w9, #0x2
 21a360c:	54fffe23 	b.cc	21a35d0 <__start_il2cpp@@Base+0x27c03c>  // b.lo, b.ul, b.last
 21a3610:	14000002 	b	21a3618 <__start_il2cpp@@Base+0x27c084>
 21a3614:	b940ee68 	ldr	w8, [x19, #236]
 21a3618:	d2c09f09 	mov	x9, #0x4f800000000         	// #5463198400512
 21a361c:	7100a91f 	cmp	w8, #0x2a
 21a3620:	9ac82529 	lsr	x9, x9, x8
 21a3624:	12000128 	and	w8, w9, #0x1
 21a3628:	1a8883e0 	csel	w0, wzr, w8, hi	// hi = pmore
 21a362c:	17ffffe9 	b	21a35d0 <__start_il2cpp@@Base+0x27c03c>
 21a3630:	97f24209 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3634:	b940ec08 	ldr	w8, [x0, #236]
 21a3638:	51003508 	sub	w8, w8, #0xd
 21a363c:	7100dd1f 	cmp	w8, #0x37
 21a3640:	54000228 	b.hi	21a3684 <__start_il2cpp@@Base+0x27c0f0>  // b.pmore
 21a3644:	52800029 	mov	w9, #0x1                   	// #1
 21a3648:	d2b0040a 	mov	x10, #0x80200000            	// #2149580800
 21a364c:	9ac82129 	lsl	x9, x9, x8
 21a3650:	f2d0ffea 	movk	x10, #0x87ff, lsl #32
 21a3654:	f2e0126a 	movk	x10, #0x93, lsl #48
 21a3658:	ea0a013f 	tst	x9, x10
 21a365c:	540000e0 	b.eq	21a3678 <__start_il2cpp@@Base+0x27c0e4>  // b.none
 21a3660:	f940a000 	ldr	x0, [x0, #320]
 21a3664:	b4000140 	cbz	x0, 21a368c <__start_il2cpp@@Base+0x27c0f8>
 21a3668:	f9400008 	ldr	x8, [x0]
 21a366c:	f9413101 	ldr	x1, [x8, #608]
 21a3670:	f9412d02 	ldr	x2, [x8, #600]
 21a3674:	d61f0040 	br	x2
 21a3678:	b5000068 	cbnz	x8, 21a3684 <__start_il2cpp@@Base+0x27c0f0>
 21a367c:	52800020 	mov	w0, #0x1                   	// #1
 21a3680:	d65f03c0 	ret
 21a3684:	2a1f03e0 	mov	w0, wzr
 21a3688:	d65f03c0 	ret
 21a368c:	f81f0ffe 	str	x30, [sp, #-16]!
 21a3690:	97f241f1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3694:	b940ec08 	ldr	w8, [x0, #236]
 21a3698:	51005908 	sub	w8, w8, #0x16
 21a369c:	7100b91f 	cmp	w8, #0x2e
 21a36a0:	540002a8 	b.hi	21a36f4 <__start_il2cpp@@Base+0x27c160>  // b.pmore
 21a36a4:	52800029 	mov	w9, #0x1                   	// #1
 21a36a8:	d282000a 	mov	x10, #0x1000                	// #4096
 21a36ac:	9ac82129 	lsl	x9, x9, x8
 21a36b0:	f2bff80a 	movk	x10, #0xffc0, lsl #16
 21a36b4:	f2c9386a 	movk	x10, #0x49c3, lsl #32
 21a36b8:	ea0a013f 	tst	x9, x10
 21a36bc:	540000e0 	b.eq	21a36d8 <__start_il2cpp@@Base+0x27c144>  // b.none
 21a36c0:	f940a000 	ldr	x0, [x0, #320]
 21a36c4:	b40001c0 	cbz	x0, 21a36fc <__start_il2cpp@@Base+0x27c168>
 21a36c8:	f9400008 	ldr	x8, [x0]
 21a36cc:	f9415101 	ldr	x1, [x8, #672]
 21a36d0:	f9414d02 	ldr	x2, [x8, #664]
 21a36d4:	d61f0040 	br	x2
 21a36d8:	52800029 	mov	w9, #0x1                   	// #1
 21a36dc:	9ac82128 	lsl	x8, x9, x8
 21a36e0:	52801029 	mov	w9, #0x81                  	// #129
 21a36e4:	ea09011f 	tst	x8, x9
 21a36e8:	54000060 	b.eq	21a36f4 <__start_il2cpp@@Base+0x27c160>  // b.none
 21a36ec:	52800020 	mov	w0, #0x1                   	// #1
 21a36f0:	d65f03c0 	ret
 21a36f4:	2a1f03e0 	mov	w0, wzr
 21a36f8:	d65f03c0 	ret
 21a36fc:	f81f0ffe 	str	x30, [sp, #-16]!
 21a3700:	97f241d5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3704:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a3708:	aa0003f3 	mov	x19, x0
 21a370c:	97fffd99 	bl	21a2d70 <__start_il2cpp@@Base+0x27b7dc>
 21a3710:	36000060 	tbz	w0, #0, 21a371c <__start_il2cpp@@Base+0x27c188>
 21a3714:	52800020 	mov	w0, #0x1                   	// #1
 21a3718:	14000008 	b	21a3738 <__start_il2cpp@@Base+0x27c1a4>
 21a371c:	f940a260 	ldr	x0, [x19, #320]
 21a3720:	b40000c0 	cbz	x0, 21a3738 <__start_il2cpp@@Base+0x27c1a4>
 21a3724:	f9400008 	ldr	x8, [x0]
 21a3728:	f941c101 	ldr	x1, [x8, #896]
 21a372c:	f941bd02 	ldr	x2, [x8, #888]
 21a3730:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a3734:	d61f0040 	br	x2
 21a3738:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a373c:	d65f03c0 	ret
 21a3740:	f81e0ffe 	str	x30, [sp, #-32]!
 21a3744:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a3748:	90013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a374c:	aa0003f3 	mov	x19, x0
 21a3750:	3948be88 	ldrb	w8, [x20, #559]
 21a3754:	370000c8 	tbnz	w8, #0, 21a376c <__start_il2cpp@@Base+0x27c1d8>
 21a3758:	90011400 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a375c:	f9404400 	ldr	x0, [x0, #136]
 21a3760:	97f24113 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3764:	52800028 	mov	w8, #0x1                   	// #1
 21a3768:	3908be88 	strb	w8, [x20, #559]
 21a376c:	b940ee68 	ldr	w8, [x19, #236]
 21a3770:	51006509 	sub	w9, w8, #0x19
 21a3774:	7100093f 	cmp	w9, #0x2
 21a3778:	54000062 	b.cs	21a3784 <__start_il2cpp@@Base+0x27c1f0>  // b.hs, b.nlast
 21a377c:	b940f274 	ldr	w20, [x19, #240]
 21a3780:	14000006 	b	21a3798 <__start_il2cpp@@Base+0x27c204>
 21a3784:	7100511f 	cmp	w8, #0x14
 21a3788:	54000101 	b.ne	21a37a8 <__start_il2cpp@@Base+0x27c214>  // b.any
 21a378c:	f9406a68 	ldr	x8, [x19, #208]
 21a3790:	b40003e8 	cbz	x8, 21a380c <__start_il2cpp@@Base+0x27c278>
 21a3794:	b9401914 	ldr	w20, [x8, #24]
 21a3798:	2a1403e0 	mov	w0, w20
 21a379c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a37a0:	f84207fe 	ldr	x30, [sp], #32
 21a37a4:	d65f03c0 	ret
 21a37a8:	aa1303e0 	mov	x0, x19
 21a37ac:	97ffff6e 	bl	21a3564 <__start_il2cpp@@Base+0x27bfd0>
 21a37b0:	3707fe60 	tbnz	w0, #0, 21a377c <__start_il2cpp@@Base+0x27c1e8>
 21a37b4:	aa1303e0 	mov	x0, x19
 21a37b8:	97ffff9f 	bl	21a3634 <__start_il2cpp@@Base+0x27c0a0>
 21a37bc:	3707fe00 	tbnz	w0, #0, 21a377c <__start_il2cpp@@Base+0x27c1e8>
 21a37c0:	aa1303e0 	mov	x0, x19
 21a37c4:	97ffff4b 	bl	21a34f0 <__start_il2cpp@@Base+0x27bf5c>
 21a37c8:	36000100 	tbz	w0, #0, 21a37e8 <__start_il2cpp@@Base+0x27c254>
 21a37cc:	f9401260 	ldr	x0, [x19, #32]
 21a37d0:	b40001e0 	cbz	x0, 21a380c <__start_il2cpp@@Base+0x27c278>
 21a37d4:	b940ee61 	ldr	w1, [x19, #236]
 21a37d8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a37dc:	aa1f03e2 	mov	x2, xzr
 21a37e0:	f84207fe 	ldr	x30, [sp], #32
 21a37e4:	140069b0 	b	21bdea4 <__start_il2cpp@@Base+0x296910>
 21a37e8:	aa1303e0 	mov	x0, x19
 21a37ec:	97ffff28 	bl	21a348c <__start_il2cpp@@Base+0x27bef8>
 21a37f0:	52800074 	mov	w20, #0x3                   	// #3
 21a37f4:	3707fd20 	tbnz	w0, #0, 21a3798 <__start_il2cpp@@Base+0x27c204>
 21a37f8:	aa1303e0 	mov	x0, x19
 21a37fc:	97fffe7a 	bl	21a31e4 <__start_il2cpp@@Base+0x27bc50>
 21a3800:	7200001f 	tst	w0, #0x1
 21a3804:	1a9f1294 	csel	w20, w20, wzr, ne	// ne = any
 21a3808:	17ffffe4 	b	21a3798 <__start_il2cpp@@Base+0x27c204>
 21a380c:	97f24192 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3810:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a3814:	aa0003f3 	mov	x19, x0
 21a3818:	97fffd56 	bl	21a2d70 <__start_il2cpp@@Base+0x27b7dc>
 21a381c:	360000a0 	tbz	w0, #0, 21a3830 <__start_il2cpp@@Base+0x27c29c>
 21a3820:	52800029 	mov	w9, #0x1                   	// #1
 21a3824:	12000120 	and	w0, w9, #0x1
 21a3828:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a382c:	d65f03c0 	ret
 21a3830:	b940ee68 	ldr	w8, [x19, #236]
 21a3834:	51008909 	sub	w9, w8, #0x22
 21a3838:	7100893f 	cmp	w9, #0x22
 21a383c:	540001e8 	b.hi	21a3878 <__start_il2cpp@@Base+0x27c2e4>  // b.pmore
 21a3840:	5280002a 	mov	w10, #0x1                   	// #1
 21a3844:	9ac92149 	lsl	x9, x10, x9
 21a3848:	d29f802a 	mov	x10, #0xfc01                	// #64513
 21a384c:	f2b387ea 	movk	x10, #0x9c3f, lsl #16
 21a3850:	f2c0008a 	movk	x10, #0x4, lsl #32
 21a3854:	ea0a013f 	tst	x9, x10
 21a3858:	54000100 	b.eq	21a3878 <__start_il2cpp@@Base+0x27c2e4>  // b.none
 21a385c:	f940a260 	ldr	x0, [x19, #320]
 21a3860:	b40003e0 	cbz	x0, 21a38dc <__start_il2cpp@@Base+0x27c348>
 21a3864:	f9400008 	ldr	x8, [x0]
 21a3868:	f9412101 	ldr	x1, [x8, #576]
 21a386c:	f9411d02 	ldr	x2, [x8, #568]
 21a3870:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a3874:	d61f0040 	br	x2
 21a3878:	7100311f 	cmp	w8, #0xc
 21a387c:	5400020d 	b.le	21a38bc <__start_il2cpp@@Base+0x27c328>
 21a3880:	7100491f 	cmp	w8, #0x12
 21a3884:	52800029 	mov	w9, #0x1                   	// #1
 21a3888:	54fffce0 	b.eq	21a3824 <__start_il2cpp@@Base+0x27c290>  // b.none
 21a388c:	71007d1f 	cmp	w8, #0x1f
 21a3890:	54fffca0 	b.eq	21a3824 <__start_il2cpp@@Base+0x27c290>  // b.none
 21a3894:	7100811f 	cmp	w8, #0x20
 21a3898:	540001e1 	b.ne	21a38d4 <__start_il2cpp@@Base+0x27c340>  // b.any
 21a389c:	f940a260 	ldr	x0, [x19, #320]
 21a38a0:	b40001e0 	cbz	x0, 21a38dc <__start_il2cpp@@Base+0x27c348>
 21a38a4:	f9400008 	ldr	x8, [x0]
 21a38a8:	f941a509 	ldr	x9, [x8, #840]
 21a38ac:	f941a901 	ldr	x1, [x8, #848]
 21a38b0:	d63f0120 	blr	x9
 21a38b4:	52000009 	eor	w9, w0, #0x1
 21a38b8:	17ffffdb 	b	21a3824 <__start_il2cpp@@Base+0x27c290>
 21a38bc:	7100351f 	cmp	w8, #0xd
 21a38c0:	540000a2 	b.cs	21a38d4 <__start_il2cpp@@Base+0x27c340>  // b.hs, b.nlast
 21a38c4:	528320c9 	mov	w9, #0x1906                	// #6406
 21a38c8:	1ac82528 	lsr	w8, w9, w8
 21a38cc:	12000109 	and	w9, w8, #0x1
 21a38d0:	17ffffd5 	b	21a3824 <__start_il2cpp@@Base+0x27c290>
 21a38d4:	2a1f03e9 	mov	w9, wzr
 21a38d8:	17ffffd3 	b	21a3824 <__start_il2cpp@@Base+0x27c290>
 21a38dc:	97f2415e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a38e0:	b940ec08 	ldr	w8, [x0, #236]
 21a38e4:	7100191f 	cmp	w8, #0x6
 21a38e8:	54000061 	b.ne	21a38f4 <__start_il2cpp@@Base+0x27c360>  // b.any
 21a38ec:	b940f000 	ldr	w0, [x0, #240]
 21a38f0:	d65f03c0 	ret
 21a38f4:	2a1f03e0 	mov	w0, wzr
 21a38f8:	d65f03c0 	ret
 21a38fc:	f81c0ffe 	str	x30, [sp, #-64]!
 21a3900:	a9015ff8 	stp	x24, x23, [sp, #16]
 21a3904:	a90257f6 	stp	x22, x21, [sp, #32]
 21a3908:	a9034ff4 	stp	x20, x19, [sp, #48]
 21a390c:	90013c14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a3910:	90011456 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a3914:	aa0003f3 	mov	x19, x0
 21a3918:	3948c288 	ldrb	w8, [x20, #560]
 21a391c:	f9478ed6 	ldr	x22, [x22, #3864]
 21a3920:	37000248 	tbnz	w8, #0, 21a3968 <__start_il2cpp@@Base+0x27c3d4>
 21a3924:	90011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a3928:	f947ac00 	ldr	x0, [x0, #3928]
 21a392c:	97f240a0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3930:	b0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3934:	f9470800 	ldr	x0, [x0, #3600]
 21a3938:	97f2409d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a393c:	90011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a3940:	f947b000 	ldr	x0, [x0, #3936]
 21a3944:	97f2409a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3948:	90011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a394c:	f947b400 	ldr	x0, [x0, #3944]
 21a3950:	97f24097 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3954:	90011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a3958:	f9478c00 	ldr	x0, [x0, #3864]
 21a395c:	97f24094 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3960:	52800028 	mov	w8, #0x1                   	// #1
 21a3964:	3908c288 	strb	w8, [x20, #560]
 21a3968:	aa1303e0 	mov	x0, x19
 21a396c:	2a1f03e1 	mov	w1, wzr
 21a3970:	97fffd20 	bl	21a2df0 <__start_il2cpp@@Base+0x27b85c>
 21a3974:	f94002c0 	ldr	x0, [x22]
 21a3978:	f9409673 	ldr	x19, [x19, #296]
 21a397c:	b940e408 	ldr	w8, [x0, #228]
 21a3980:	35000068 	cbnz	w8, 21a398c <__start_il2cpp@@Base+0x27c3f8>
 21a3984:	97f240e9 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a3988:	f94002c0 	ldr	x0, [x22]
 21a398c:	f9405c08 	ldr	x8, [x0, #184]
 21a3990:	90011458 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a3994:	b0011417 	adrp	x23, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3998:	f947af18 	ldr	x24, [x24, #3928]
 21a399c:	f9400514 	ldr	x20, [x8, #8]
 21a39a0:	f9470af7 	ldr	x23, [x23, #3600]
 21a39a4:	b50002f4 	cbnz	x20, 21a3a00 <__start_il2cpp@@Base+0x27c46c>
 21a39a8:	b940e409 	ldr	w9, [x0, #228]
 21a39ac:	35000089 	cbnz	w9, 21a39bc <__start_il2cpp@@Base+0x27c428>
 21a39b0:	97f240de 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a39b4:	f94002c8 	ldr	x8, [x22]
 21a39b8:	f9405d08 	ldr	x8, [x8, #184]
 21a39bc:	90011449 	adrp	x9, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a39c0:	f947b129 	ldr	x9, [x9, #3936]
 21a39c4:	f9400115 	ldr	x21, [x8]
 21a39c8:	f9400120 	ldr	x0, [x9]
 21a39cc:	97f2411e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a39d0:	90011448 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a39d4:	aa1503e1 	mov	x1, x21
 21a39d8:	aa1f03e3 	mov	x3, xzr
 21a39dc:	f947b508 	ldr	x8, [x8, #3944]
 21a39e0:	aa0003f4 	mov	x20, x0
 21a39e4:	f9400102 	ldr	x2, [x8]
 21a39e8:	94196a85 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21a39ec:	f94002c8 	ldr	x8, [x22]
 21a39f0:	aa1403e1 	mov	x1, x20
 21a39f4:	f9405d00 	ldr	x0, [x8, #184]
 21a39f8:	f8008c14 	str	x20, [x0, #8]!
 21a39fc:	97f24057 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a3a00:	f9400302 	ldr	x2, [x24]
 21a3a04:	aa1303e0 	mov	x0, x19
 21a3a08:	aa1403e1 	mov	x1, x20
 21a3a0c:	94112106 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21a3a10:	f94002e1 	ldr	x1, [x23]
 21a3a14:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a3a18:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a3a1c:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a3a20:	f84407fe 	ldr	x30, [sp], #64
 21a3a24:	14112d0e 	b	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21a3a28:	d10143ff 	sub	sp, sp, #0x50
 21a3a2c:	a90167fe 	stp	x30, x25, [sp, #16]
 21a3a30:	a9025ff8 	stp	x24, x23, [sp, #32]
 21a3a34:	a90357f6 	stp	x22, x21, [sp, #48]
 21a3a38:	a9044ff4 	stp	x20, x19, [sp, #64]
 21a3a3c:	90013c18 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a3a40:	b0011417 	adrp	x23, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3a44:	2a0303f4 	mov	w20, w3
 21a3a48:	3948c708 	ldrb	w8, [x24, #561]
 21a3a4c:	f945cef7 	ldr	x23, [x23, #2968]
 21a3a50:	aa0203f5 	mov	x21, x2
 21a3a54:	aa0103f6 	mov	x22, x1
 21a3a58:	aa0003f3 	mov	x19, x0
 21a3a5c:	37000308 	tbnz	w8, #0, 21a3abc <__start_il2cpp@@Base+0x27c528>
 21a3a60:	b0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3a64:	f945cc00 	ldr	x0, [x0, #2968]
 21a3a68:	97f24051 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3a6c:	b0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3a70:	f9400000 	ldr	x0, [x0]
 21a3a74:	97f2404e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3a78:	f00113e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a3a7c:	f947f000 	ldr	x0, [x0, #4064]
 21a3a80:	97f2404b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3a84:	b0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3a88:	f9418400 	ldr	x0, [x0, #776]
 21a3a8c:	97f24048 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3a90:	b0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3a94:	f9418000 	ldr	x0, [x0, #768]
 21a3a98:	97f24045 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3a9c:	90011440 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a3aa0:	f947b800 	ldr	x0, [x0, #3952]
 21a3aa4:	97f24042 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3aa8:	b00113e0 	adrp	x0, 4420000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xd140>
 21a3aac:	f945fc00 	ldr	x0, [x0, #3064]
 21a3ab0:	97f2403f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3ab4:	52800028 	mov	w8, #0x1                   	// #1
 21a3ab8:	3908c708 	strb	w8, [x24, #561]
 21a3abc:	91042260 	add	x0, x19, #0x108
 21a3ac0:	aa1503e1 	mov	x1, x21
 21a3ac4:	f9008675 	str	x21, [x19, #264]
 21a3ac8:	97f24024 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a3acc:	f94002e0 	ldr	x0, [x23]
 21a3ad0:	97f240dd 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a3ad4:	aa1603e1 	mov	x1, x22
 21a3ad8:	aa1f03e2 	mov	x2, xzr
 21a3adc:	aa0003f7 	mov	x23, x0
 21a3ae0:	94006381 	bl	21bc8e4 <__start_il2cpp@@Base+0x295350>
 21a3ae4:	aa1303f5 	mov	x21, x19
 21a3ae8:	aa1703e1 	mov	x1, x23
 21a3aec:	f80e0eb7 	str	x23, [x21, #224]!
 21a3af0:	aa1503e0 	mov	x0, x21
 21a3af4:	97f24019 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a3af8:	f94002a8 	ldr	x8, [x21]
 21a3afc:	b4001588 	cbz	x8, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3b00:	29442109 	ldp	w9, w8, [x8, #32]
 21a3b04:	b900f269 	str	w9, [x19, #240]
 21a3b08:	b900ea68 	str	w8, [x19, #232]
 21a3b0c:	b4001516 	cbz	x22, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3b10:	b00113e8 	adrp	x8, 4420000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xd140>
 21a3b14:	90011458 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a3b18:	f00113f9 	adrp	x25, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a3b1c:	f945fd08 	ldr	x8, [x8, #3064]
 21a3b20:	f947bb18 	ldr	x24, [x24, #3952]
 21a3b24:	f947f339 	ldr	x25, [x25, #4064]
 21a3b28:	29422ac9 	ldp	w9, w10, [x22, #16]
 21a3b2c:	f9400103 	ldr	x3, [x8]
 21a3b30:	910003e0 	mov	x0, sp
 21a3b34:	910033e1 	add	x1, sp, #0xc
 21a3b38:	910023e2 	add	x2, sp, #0x8
 21a3b3c:	f90003ff 	str	xzr, [sp]
 21a3b40:	290127ea 	stp	w10, w9, [sp, #8]
 21a3b44:	941eef04 	bl	295f754 <__start_il2cpp@@Base+0xa381c0>
 21a3b48:	f94003e8 	ldr	x8, [sp]
 21a3b4c:	aa1303f7 	mov	x23, x19
 21a3b50:	f9400301 	ldr	x1, [x24]
 21a3b54:	f80f8ee8 	str	x8, [x23, #248]!
 21a3b58:	aa1703e0 	mov	x0, x23
 21a3b5c:	941ef6fd 	bl	2961750 <__start_il2cpp@@Base+0xa3a1bc>
 21a3b60:	aa0003e1 	mov	x1, x0
 21a3b64:	aa1303e0 	mov	x0, x19
 21a3b68:	aa1f03e2 	mov	x2, xzr
 21a3b6c:	946edeb6 	bl	3d5b644 <__start_il2cpp@@Base+0x1e340b0>
 21a3b70:	b9403ac8 	ldr	w8, [x22, #56]
 21a3b74:	f94022c1 	ldr	x1, [x22, #64]
 21a3b78:	91054260 	add	x0, x19, #0x150
 21a3b7c:	b9014a68 	str	w8, [x19, #328]
 21a3b80:	f900aa61 	str	x1, [x19, #336]
 21a3b84:	97f23ff5 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a3b88:	aa1303e0 	mov	x0, x19
 21a3b8c:	aa1f03e1 	mov	x1, xzr
 21a3b90:	946eb0fd 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a3b94:	f9400328 	ldr	x8, [x25]
 21a3b98:	f94002f7 	ldr	x23, [x23]
 21a3b9c:	aa0003f6 	mov	x22, x0
 21a3ba0:	b940e509 	ldr	w9, [x8, #228]
 21a3ba4:	35000069 	cbnz	w9, 21a3bb0 <__start_il2cpp@@Base+0x27c61c>
 21a3ba8:	aa0803e0 	mov	x0, x8
 21a3bac:	97f2405f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a3bb0:	aa1703e0 	mov	x0, x23
 21a3bb4:	aa1f03e1 	mov	x1, xzr
 21a3bb8:	9407d4d1 	bl	2398efc <__start_il2cpp@@Base+0x471968>
 21a3bbc:	b4000f96 	cbz	x22, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3bc0:	aa1603e0 	mov	x0, x22
 21a3bc4:	aa1f03e1 	mov	x1, xzr
 21a3bc8:	946f081f 	bl	3d65c44 <__start_il2cpp@@Base+0x1e3e6b0>
 21a3bcc:	aa1303e0 	mov	x0, x19
 21a3bd0:	aa1f03e1 	mov	x1, xzr
 21a3bd4:	946eb0ec 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a3bd8:	f0013bf7 	adrp	x23, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21a3bdc:	aa0003f6 	mov	x22, x0
 21a3be0:	395bb6e8 	ldrb	w8, [x23, #1773]
 21a3be4:	350000c8 	cbnz	w8, 21a3bfc <__start_il2cpp@@Base+0x27c668>
 21a3be8:	f00113e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a3bec:	f9471000 	ldr	x0, [x0, #3616]
 21a3bf0:	97f23fef 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3bf4:	52800028 	mov	w8, #0x1                   	// #1
 21a3bf8:	391bb6e8 	strb	w8, [x23, #1773]
 21a3bfc:	b4000d96 	cbz	x22, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3c00:	f00113e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a3c04:	aa1603e0 	mov	x0, x22
 21a3c08:	aa1f03e1 	mov	x1, xzr
 21a3c0c:	f9471108 	ldr	x8, [x8, #3616]
 21a3c10:	f9400108 	ldr	x8, [x8]
 21a3c14:	f9405d08 	ldr	x8, [x8, #184]
 21a3c18:	2d410d02 	ldp	s2, s3, [x8, #8]
 21a3c1c:	2d400500 	ldp	s0, s1, [x8]
 21a3c20:	946f0e7e 	bl	3d67618 <__start_il2cpp@@Base+0x1e40084>
 21a3c24:	aa1303e0 	mov	x0, x19
 21a3c28:	aa1f03e1 	mov	x1, xzr
 21a3c2c:	946eb0d6 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a3c30:	d0013bf7 	adrp	x23, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a3c34:	aa0003f6 	mov	x22, x0
 21a3c38:	3974eae8 	ldrb	w8, [x23, #3386]
 21a3c3c:	350000c8 	cbnz	w8, 21a3c54 <__start_il2cpp@@Base+0x27c6c0>
 21a3c40:	900113a0 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a3c44:	f946c400 	ldr	x0, [x0, #3464]
 21a3c48:	97f23fd9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3c4c:	52800028 	mov	w8, #0x1                   	// #1
 21a3c50:	3934eae8 	strb	w8, [x23, #3386]
 21a3c54:	b4000ad6 	cbz	x22, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3c58:	900113a8 	adrp	x8, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a3c5c:	aa1603e0 	mov	x0, x22
 21a3c60:	aa1f03e1 	mov	x1, xzr
 21a3c64:	f946c508 	ldr	x8, [x8, #3464]
 21a3c68:	f9400108 	ldr	x8, [x8]
 21a3c6c:	f9405d08 	ldr	x8, [x8, #184]
 21a3c70:	2d420901 	ldp	s1, s2, [x8, #16]
 21a3c74:	bd400d00 	ldr	s0, [x8, #12]
 21a3c78:	946f1030 	bl	3d67d38 <__start_il2cpp@@Base+0x1e407a4>
 21a3c7c:	f9406660 	ldr	x0, [x19, #200]
 21a3c80:	b4000960 	cbz	x0, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3c84:	b0011416 	adrp	x22, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3c88:	b0011417 	adrp	x23, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3c8c:	aa1303e1 	mov	x1, x19
 21a3c90:	f94182d6 	ldr	x22, [x22, #768]
 21a3c94:	f94186f7 	ldr	x23, [x23, #776]
 21a3c98:	94000046 	bl	21a3db0 <__start_il2cpp@@Base+0x27c81c>
 21a3c9c:	f94002c0 	ldr	x0, [x22]
 21a3ca0:	97f24069 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a3ca4:	f94002e1 	ldr	x1, [x23]
 21a3ca8:	aa0003f6 	mov	x22, x0
 21a3cac:	941a931e 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a3cb0:	aa1303f7 	mov	x23, x19
 21a3cb4:	aa1603e1 	mov	x1, x22
 21a3cb8:	f80d0ef6 	str	x22, [x23, #208]!
 21a3cbc:	aa1703e0 	mov	x0, x23
 21a3cc0:	97f23fa6 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a3cc4:	f9400ae8 	ldr	x8, [x23, #16]
 21a3cc8:	b4000728 	cbz	x8, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3ccc:	b0011409 	adrp	x9, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3cd0:	f9400129 	ldr	x9, [x9]
 21a3cd4:	b9402916 	ldr	w22, [x8, #40]
 21a3cd8:	f9400120 	ldr	x0, [x9]
 21a3cdc:	b940e409 	ldr	w9, [x0, #228]
 21a3ce0:	35000049 	cbnz	w9, 21a3ce8 <__start_il2cpp@@Base+0x27c754>
 21a3ce4:	97f24011 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a3ce8:	2a1603e0 	mov	w0, w22
 21a3cec:	aa1f03e1 	mov	x1, xzr
 21a3cf0:	97fd2a4e 	bl	20ee628 <__start_il2cpp@@Base+0x1c7094>
 21a3cf4:	37000060 	tbnz	w0, #0, 21a3d00 <__start_il2cpp@@Base+0x27c76c>
 21a3cf8:	aa1303e0 	mov	x0, x19
 21a3cfc:	9400004b 	bl	21a3e28 <__start_il2cpp@@Base+0x27c894>
 21a3d00:	f94002a8 	ldr	x8, [x21]
 21a3d04:	b4000548 	cbz	x8, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3d08:	b9402909 	ldr	w9, [x8, #40]
 21a3d0c:	f940a260 	ldr	x0, [x19, #320]
 21a3d10:	b900ee69 	str	w9, [x19, #236]
 21a3d14:	b4000160 	cbz	x0, 21a3d40 <__start_il2cpp@@Base+0x27c7ac>
 21a3d18:	f9400008 	ldr	x8, [x0]
 21a3d1c:	f941e509 	ldr	x9, [x8, #968]
 21a3d20:	f941e901 	ldr	x1, [x8, #976]
 21a3d24:	d63f0120 	blr	x9
 21a3d28:	91050260 	add	x0, x19, #0x140
 21a3d2c:	aa1f03e1 	mov	x1, xzr
 21a3d30:	f900a27f 	str	xzr, [x19, #320]
 21a3d34:	97f23f89 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a3d38:	f94002a8 	ldr	x8, [x21]
 21a3d3c:	b4000388 	cbz	x8, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3d40:	b9402901 	ldr	w1, [x8, #40]
 21a3d44:	f9401262 	ldr	x2, [x19, #32]
 21a3d48:	12000286 	and	w6, w20, #0x1
 21a3d4c:	f9408663 	ldr	x3, [x19, #264]
 21a3d50:	f9406a65 	ldr	x5, [x19, #208]
 21a3d54:	aa1303e0 	mov	x0, x19
 21a3d58:	9400009b 	bl	21a3fc4 <__start_il2cpp@@Base+0x27ca30>
 21a3d5c:	aa0003e1 	mov	x1, x0
 21a3d60:	f900a260 	str	x0, [x19, #320]
 21a3d64:	91050260 	add	x0, x19, #0x140
 21a3d68:	97f23f7c 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a3d6c:	f940a268 	ldr	x8, [x19, #320]
 21a3d70:	b50000c8 	cbnz	x8, 21a3d88 <__start_il2cpp@@Base+0x27c7f4>
 21a3d74:	f94002a8 	ldr	x8, [x21]
 21a3d78:	b40001a8 	cbz	x8, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3d7c:	b9402901 	ldr	w1, [x8, #40]
 21a3d80:	aa1303e0 	mov	x0, x19
 21a3d84:	940003dd 	bl	21a4cf8 <__start_il2cpp@@Base+0x27d764>
 21a3d88:	f9406660 	ldr	x0, [x19, #200]
 21a3d8c:	b4000100 	cbz	x0, 21a3dac <__start_il2cpp@@Base+0x27c818>
 21a3d90:	9400052b 	bl	21a523c <__start_il2cpp@@Base+0x27dca8>
 21a3d94:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21a3d98:	a94357f6 	ldp	x22, x21, [sp, #48]
 21a3d9c:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21a3da0:	a94167fe 	ldp	x30, x25, [sp, #16]
 21a3da4:	910143ff 	add	sp, sp, #0x50
 21a3da8:	d65f03c0 	ret
 21a3dac:	97f2402a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3db0:	f81e0ffe 	str	x30, [sp, #-32]!
 21a3db4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a3db8:	aa0003f3 	mov	x19, x0
 21a3dbc:	f8060c01 	str	x1, [x0, #96]!
 21a3dc0:	97f23f66 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a3dc4:	aa1303e0 	mov	x0, x19
 21a3dc8:	aa1f03e1 	mov	x1, xzr
 21a3dcc:	946eb06e 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a3dd0:	d0013bf4 	adrp	x20, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a3dd4:	aa0003f3 	mov	x19, x0
 21a3dd8:	3974da88 	ldrb	w8, [x20, #3382]
 21a3ddc:	350000c8 	cbnz	w8, 21a3df4 <__start_il2cpp@@Base+0x27c860>
 21a3de0:	900113a0 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a3de4:	f946c400 	ldr	x0, [x0, #3464]
 21a3de8:	97f23f71 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3dec:	52800028 	mov	w8, #0x1                   	// #1
 21a3df0:	3934da88 	strb	w8, [x20, #3382]
 21a3df4:	b4000193 	cbz	x19, 21a3e24 <__start_il2cpp@@Base+0x27c890>
 21a3df8:	900113a8 	adrp	x8, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a3dfc:	aa1303e0 	mov	x0, x19
 21a3e00:	aa1f03e1 	mov	x1, xzr
 21a3e04:	f946c508 	ldr	x8, [x8, #3464]
 21a3e08:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a3e0c:	f9400108 	ldr	x8, [x8]
 21a3e10:	f9405d08 	ldr	x8, [x8, #184]
 21a3e14:	2d400500 	ldp	s0, s1, [x8]
 21a3e18:	bd400902 	ldr	s2, [x8, #8]
 21a3e1c:	f84207fe 	ldr	x30, [sp], #32
 21a3e20:	146f0d7a 	b	3d67408 <__start_il2cpp@@Base+0x1e3fe74>
 21a3e24:	97f2400c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3e28:	f81a0ffe 	str	x30, [sp, #-96]!
 21a3e2c:	a9016ffc 	stp	x28, x27, [sp, #16]
 21a3e30:	a90267fa 	stp	x26, x25, [sp, #32]
 21a3e34:	a9035ff8 	stp	x24, x23, [sp, #48]
 21a3e38:	a90457f6 	stp	x22, x21, [sp, #64]
 21a3e3c:	a9054ff4 	stp	x20, x19, [sp, #80]
 21a3e40:	90013c15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a3e44:	b0011416 	adrp	x22, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3e48:	b0011414 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3e4c:	394912a8 	ldrb	w8, [x21, #580]
 21a3e50:	f94182d6 	ldr	x22, [x22, #768]
 21a3e54:	f9418694 	ldr	x20, [x20, #776]
 21a3e58:	aa0003f3 	mov	x19, x0
 21a3e5c:	37000308 	tbnz	w8, #0, 21a3ebc <__start_il2cpp@@Base+0x27c928>
 21a3e60:	b0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3e64:	f9417000 	ldr	x0, [x0, #736]
 21a3e68:	97f23f51 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3e6c:	b0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3e70:	f9418400 	ldr	x0, [x0, #776]
 21a3e74:	97f23f4e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3e78:	90011400 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a3e7c:	f9400400 	ldr	x0, [x0, #8]
 21a3e80:	97f23f4b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3e84:	90011400 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a3e88:	f9400c00 	ldr	x0, [x0, #24]
 21a3e8c:	97f23f48 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3e90:	b0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3e94:	f9418000 	ldr	x0, [x0, #768]
 21a3e98:	97f23f45 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3e9c:	b0011400 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3ea0:	f9417400 	ldr	x0, [x0, #744]
 21a3ea4:	97f23f42 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3ea8:	d0011380 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a3eac:	f9465000 	ldr	x0, [x0, #3232]
 21a3eb0:	97f23f3f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a3eb4:	52800028 	mov	w8, #0x1                   	// #1
 21a3eb8:	390912a8 	strb	w8, [x21, #580]
 21a3ebc:	f94002c0 	ldr	x0, [x22]
 21a3ec0:	97f23fe1 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a3ec4:	f9400281 	ldr	x1, [x20]
 21a3ec8:	aa0003f4 	mov	x20, x0
 21a3ecc:	941a9296 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a3ed0:	f9407268 	ldr	x8, [x19, #224]
 21a3ed4:	b4000608 	cbz	x8, 21a3f94 <__start_il2cpp@@Base+0x27ca00>
 21a3ed8:	90011419 	adrp	x25, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a3edc:	d001139a 	adrp	x26, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a3ee0:	b001141b 	adrp	x27, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3ee4:	b001141c 	adrp	x28, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a3ee8:	f9400f39 	ldr	x25, [x25, #24]
 21a3eec:	f946535a 	ldr	x26, [x26, #3232]
 21a3ef0:	f941777b 	ldr	x27, [x27, #744]
 21a3ef4:	f941739c 	ldr	x28, [x28, #736]
 21a3ef8:	2a1f03f5 	mov	w21, wzr
 21a3efc:	f9400d00 	ldr	x0, [x8, #24]
 21a3f00:	b40004a0 	cbz	x0, 21a3f94 <__start_il2cpp@@Base+0x27ca00>
 21a3f04:	b9401808 	ldr	w8, [x0, #24]
 21a3f08:	6b0802bf 	cmp	w21, w8
 21a3f0c:	5400046a 	b.ge	21a3f98 <__start_il2cpp@@Base+0x27ca04>  // b.tcont
 21a3f10:	f9400323 	ldr	x3, [x25]
 21a3f14:	910033e2 	add	x2, sp, #0xc
 21a3f18:	2a1503e1 	mov	w1, w21
 21a3f1c:	941a93e8 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a3f20:	b9400ff6 	ldr	w22, [sp, #12]
 21a3f24:	34000336 	cbz	w22, 21a3f88 <__start_il2cpp@@Base+0x27c9f4>
 21a3f28:	f9402a77 	ldr	x23, [x19, #80]
 21a3f2c:	aa1303e0 	mov	x0, x19
 21a3f30:	aa1f03e1 	mov	x1, xzr
 21a3f34:	946eb014 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a3f38:	f9400348 	ldr	x8, [x26]
 21a3f3c:	aa0003f8 	mov	x24, x0
 21a3f40:	b940e509 	ldr	w9, [x8, #228]
 21a3f44:	35000069 	cbnz	w9, 21a3f50 <__start_il2cpp@@Base+0x27c9bc>
 21a3f48:	aa0803e0 	mov	x0, x8
 21a3f4c:	97f23f77 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a3f50:	f9400362 	ldr	x2, [x27]
 21a3f54:	aa1703e0 	mov	x0, x23
 21a3f58:	aa1803e1 	mov	x1, x24
 21a3f5c:	94135c8b 	bl	267b188 <__start_il2cpp@@Base+0x753bf4>
 21a3f60:	b40001a0 	cbz	x0, 21a3f94 <__start_il2cpp@@Base+0x27ca00>
 21a3f64:	2a1603e1 	mov	w1, w22
 21a3f68:	aa1f03e2 	mov	x2, xzr
 21a3f6c:	aa0003f7 	mov	x23, x0
 21a3f70:	97ffea53 	bl	219e8bc <__start_il2cpp@@Base+0x277328>
 21a3f74:	b4000114 	cbz	x20, 21a3f94 <__start_il2cpp@@Base+0x27ca00>
 21a3f78:	f9400382 	ldr	x2, [x28]
 21a3f7c:	aa1403e0 	mov	x0, x20
 21a3f80:	aa1703e1 	mov	x1, x23
 21a3f84:	97f67f5e 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a3f88:	f9407268 	ldr	x8, [x19, #224]
 21a3f8c:	110006b5 	add	w21, w21, #0x1
 21a3f90:	b5fffb68 	cbnz	x8, 21a3efc <__start_il2cpp@@Base+0x27c968>
 21a3f94:	97f23fb0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a3f98:	aa1303e0 	mov	x0, x19
 21a3f9c:	aa1403e1 	mov	x1, x20
 21a3fa0:	2a1f03e2 	mov	w2, wzr
 21a3fa4:	94000939 	bl	21a6488 <__start_il2cpp@@Base+0x27eef4>
 21a3fa8:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21a3fac:	a94457f6 	ldp	x22, x21, [sp, #64]
 21a3fb0:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21a3fb4:	a94267fa 	ldp	x26, x25, [sp, #32]
 21a3fb8:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21a3fbc:	f84607fe 	ldr	x30, [sp], #96
 21a3fc0:	d65f03c0 	ret
 21a3fc4:	f81b0ffe 	str	x30, [sp, #-80]!
 21a3fc8:	a90167fa 	stp	x26, x25, [sp, #16]
 21a3fcc:	a9025ff8 	stp	x24, x23, [sp, #32]
 21a3fd0:	a90357f6 	stp	x22, x21, [sp, #48]
 21a3fd4:	a9044ff4 	stp	x20, x19, [sp, #64]
 21a3fd8:	90013c15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a3fdc:	f001143a 	adrp	x26, 442a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x17140>
 21a3fe0:	2a0603f8 	mov	w24, w6
 21a3fe4:	3949d2a8 	ldrb	w8, [x21, #628]
 21a3fe8:	f944db5a 	ldr	x26, [x26, #2480]
 21a3fec:	aa0503f9 	mov	x25, x5
 21a3ff0:	aa0303f6 	mov	x22, x3
 21a3ff4:	aa0203f3 	mov	x19, x2
 21a3ff8:	2a0103f7 	mov	w23, w1
 21a3ffc:	aa0003f4 	mov	x20, x0
 21a4000:	37001388 	tbnz	w8, #0, 21a4270 <__start_il2cpp@@Base+0x27ccdc>
 21a4004:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4008:	f947bc00 	ldr	x0, [x0, #3960]
 21a400c:	97f23ee8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4010:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4014:	f947c000 	ldr	x0, [x0, #3968]
 21a4018:	97f23ee5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a401c:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4020:	f947c400 	ldr	x0, [x0, #3976]
 21a4024:	97f23ee2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4028:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a402c:	f947c800 	ldr	x0, [x0, #3984]
 21a4030:	97f23edf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4034:	90011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a4038:	f9454800 	ldr	x0, [x0, #2704]
 21a403c:	97f23edc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4040:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4044:	f947cc00 	ldr	x0, [x0, #3992]
 21a4048:	97f23ed9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a404c:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4050:	f947d000 	ldr	x0, [x0, #4000]
 21a4054:	97f23ed6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4058:	d0011420 	adrp	x0, 442a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x17140>
 21a405c:	f944d800 	ldr	x0, [x0, #2480]
 21a4060:	97f23ed3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4064:	90011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a4068:	f945fc00 	ldr	x0, [x0, #3064]
 21a406c:	97f23ed0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4070:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4074:	f947d400 	ldr	x0, [x0, #4008]
 21a4078:	97f23ecd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a407c:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4080:	f947d800 	ldr	x0, [x0, #4016]
 21a4084:	97f23eca 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4088:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a408c:	f947dc00 	ldr	x0, [x0, #4024]
 21a4090:	97f23ec7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4094:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4098:	f947e000 	ldr	x0, [x0, #4032]
 21a409c:	97f23ec4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a40a0:	90011420 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a40a4:	f9478c00 	ldr	x0, [x0, #3864]
 21a40a8:	97f23ec1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a40ac:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a40b0:	f947e400 	ldr	x0, [x0, #4040]
 21a40b4:	97f23ebe 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a40b8:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a40bc:	f947e800 	ldr	x0, [x0, #4048]
 21a40c0:	97f23ebb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a40c4:	b0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a40c8:	f940bc00 	ldr	x0, [x0, #376]
 21a40cc:	97f23eb8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a40d0:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a40d4:	f947ec00 	ldr	x0, [x0, #4056]
 21a40d8:	97f23eb5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a40dc:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a40e0:	f947f000 	ldr	x0, [x0, #4064]
 21a40e4:	97f23eb2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a40e8:	b0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a40ec:	f941ac00 	ldr	x0, [x0, #856]
 21a40f0:	97f23eaf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a40f4:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a40f8:	f947f400 	ldr	x0, [x0, #4072]
 21a40fc:	97f23eac 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4100:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4104:	f947f800 	ldr	x0, [x0, #4080]
 21a4108:	97f23ea9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a410c:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4110:	f947fc00 	ldr	x0, [x0, #4088]
 21a4114:	97f23ea6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4118:	b0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a411c:	f942e400 	ldr	x0, [x0, #1480]
 21a4120:	97f23ea3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4124:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4128:	f9400000 	ldr	x0, [x0]
 21a412c:	97f23ea0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4130:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4134:	f9400400 	ldr	x0, [x0, #8]
 21a4138:	97f23e9d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a413c:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4140:	f9400800 	ldr	x0, [x0, #16]
 21a4144:	97f23e9a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4148:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a414c:	f9400c00 	ldr	x0, [x0, #24]
 21a4150:	97f23e97 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4154:	b0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a4158:	f9473000 	ldr	x0, [x0, #3680]
 21a415c:	97f23e94 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4160:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4164:	f9401000 	ldr	x0, [x0, #32]
 21a4168:	97f23e91 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a416c:	b0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a4170:	f945c400 	ldr	x0, [x0, #2952]
 21a4174:	97f23e8e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4178:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a417c:	f9401400 	ldr	x0, [x0, #40]
 21a4180:	97f23e8b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4184:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4188:	f943bc00 	ldr	x0, [x0, #1912]
 21a418c:	97f23e88 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4190:	b0011420 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a4194:	f946a800 	ldr	x0, [x0, #3408]
 21a4198:	97f23e85 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a419c:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a41a0:	f9401800 	ldr	x0, [x0, #48]
 21a41a4:	97f23e82 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a41a8:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a41ac:	f9401c00 	ldr	x0, [x0, #56]
 21a41b0:	97f23e7f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a41b4:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a41b8:	f9402000 	ldr	x0, [x0, #64]
 21a41bc:	97f23e7c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a41c0:	d0011420 	adrp	x0, 442a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x17140>
 21a41c4:	f9463000 	ldr	x0, [x0, #3168]
 21a41c8:	97f23e79 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a41cc:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a41d0:	f9402400 	ldr	x0, [x0, #72]
 21a41d4:	97f23e76 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a41d8:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a41dc:	f9402800 	ldr	x0, [x0, #80]
 21a41e0:	97f23e73 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a41e4:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a41e8:	f9402c00 	ldr	x0, [x0, #88]
 21a41ec:	97f23e70 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a41f0:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a41f4:	f9403000 	ldr	x0, [x0, #96]
 21a41f8:	97f23e6d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a41fc:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4200:	f9403400 	ldr	x0, [x0, #104]
 21a4204:	97f23e6a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4208:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a420c:	f940f000 	ldr	x0, [x0, #480]
 21a4210:	97f23e67 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4214:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4218:	f9403800 	ldr	x0, [x0, #112]
 21a421c:	97f23e64 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4220:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4224:	f9424800 	ldr	x0, [x0, #1168]
 21a4228:	97f23e61 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a422c:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4230:	f9403c00 	ldr	x0, [x0, #120]
 21a4234:	97f23e5e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4238:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a423c:	f9427800 	ldr	x0, [x0, #1264]
 21a4240:	97f23e5b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4244:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4248:	f9404000 	ldr	x0, [x0, #128]
 21a424c:	97f23e58 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4250:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4254:	f9404400 	ldr	x0, [x0, #136]
 21a4258:	97f23e55 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a425c:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4260:	f9404800 	ldr	x0, [x0, #144]
 21a4264:	97f23e52 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4268:	52800028 	mov	w8, #0x1                   	// #1
 21a426c:	3909d2a8 	strb	w8, [x21, #628]
 21a4270:	f9400340 	ldr	x0, [x26]
 21a4274:	b940e408 	ldr	w8, [x0, #228]
 21a4278:	35000048 	cbnz	w8, 21a4280 <__start_il2cpp@@Base+0x27ccec>
 21a427c:	97f23eab 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a4280:	2a1703e0 	mov	w0, w23
 21a4284:	aa1f03e1 	mov	x1, xzr
 21a4288:	97ff3033 	bl	2170354 <__start_il2cpp@@Base+0x248dc0>
 21a428c:	51000ae8 	sub	w8, w23, #0x2
 21a4290:	aa1f03f7 	mov	x23, xzr
 21a4294:	7101091f 	cmp	w8, #0x42
 21a4298:	540050a8 	b.hi	21a4cac <__start_il2cpp@@Base+0x27d718>  // b.pmore
 21a429c:	f0ff7749 	adrp	x9, 108f000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x302945>
 21a42a0:	91330129 	add	x9, x9, #0xcc0
 21a42a4:	aa0003f5 	mov	x21, x0
 21a42a8:	1000008a 	adr	x10, 21a42b8 <__start_il2cpp@@Base+0x27cd24>
 21a42ac:	7868792b 	ldrh	w11, [x9, x8, lsl #1]
 21a42b0:	8b0b094a 	add	x10, x10, x11, lsl #2
 21a42b4:	d61f0140 	br	x10
 21a42b8:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a42bc:	f947d508 	ldr	x8, [x8, #4008]
 21a42c0:	f9400100 	ldr	x0, [x8]
 21a42c4:	97f23ee0 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a42c8:	12000305 	and	w5, w24, #0x1
 21a42cc:	aa1403e1 	mov	x1, x20
 21a42d0:	52800042 	mov	w2, #0x2                   	// #2
 21a42d4:	aa1303e3 	mov	x3, x19
 21a42d8:	aa1503e4 	mov	x4, x21
 21a42dc:	aa1f03e6 	mov	x6, xzr
 21a42e0:	aa0003f7 	mov	x23, x0
 21a42e4:	97fde664 	bl	211dc74 <__start_il2cpp@@Base+0x1f66e0>
 21a42e8:	14000271 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a42ec:	90011428 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a42f0:	f9454908 	ldr	x8, [x8, #2704]
 21a42f4:	f9400100 	ldr	x0, [x8]
 21a42f8:	97f23ed3 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a42fc:	aa1403e1 	mov	x1, x20
 21a4300:	528006c2 	mov	w2, #0x36                  	// #54
 21a4304:	aa1303e3 	mov	x3, x19
 21a4308:	aa1603e4 	mov	x4, x22
 21a430c:	aa1503e5 	mov	x5, x21
 21a4310:	aa1f03e6 	mov	x6, xzr
 21a4314:	aa0003f7 	mov	x23, x0
 21a4318:	97fdc553 	bl	2115864 <__start_il2cpp@@Base+0x1ee2d0>
 21a431c:	14000264 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4320:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4324:	f947f508 	ldr	x8, [x8, #4072]
 21a4328:	f9400100 	ldr	x0, [x8]
 21a432c:	97f23ec6 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4330:	aa1403e1 	mov	x1, x20
 21a4334:	aa1303e2 	mov	x2, x19
 21a4338:	aa1503e3 	mov	x3, x21
 21a433c:	aa1f03e4 	mov	x4, xzr
 21a4340:	aa0003f7 	mov	x23, x0
 21a4344:	97fe50fe 	bl	213873c <__start_il2cpp@@Base+0x2111a8>
 21a4348:	b40005f7 	cbz	x23, 21a4404 <__start_il2cpp@@Base+0x27ce70>
 21a434c:	f94002e8 	ldr	x8, [x23]
 21a4350:	aa1703e0 	mov	x0, x23
 21a4354:	aa1603e1 	mov	x1, x22
 21a4358:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21a435c:	a94357f6 	ldp	x22, x21, [sp, #48]
 21a4360:	f9424102 	ldr	x2, [x8, #1152]
 21a4364:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21a4368:	f9423d03 	ldr	x3, [x8, #1144]
 21a436c:	a94167fa 	ldp	x26, x25, [sp, #16]
 21a4370:	f84507fe 	ldr	x30, [sp], #80
 21a4374:	d61f0060 	br	x3
 21a4378:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a437c:	f947c508 	ldr	x8, [x8, #3976]
 21a4380:	f9400100 	ldr	x0, [x8]
 21a4384:	97f23eb0 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4388:	aa1403e1 	mov	x1, x20
 21a438c:	52800562 	mov	w2, #0x2b                  	// #43
 21a4390:	aa1303e3 	mov	x3, x19
 21a4394:	aa1603e4 	mov	x4, x22
 21a4398:	aa1503e5 	mov	x5, x21
 21a439c:	aa1f03e6 	mov	x6, xzr
 21a43a0:	aa0003f7 	mov	x23, x0
 21a43a4:	97fdb458 	bl	2111504 <__start_il2cpp@@Base+0x1e9f70>
 21a43a8:	14000241 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a43ac:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a43b0:	f9424908 	ldr	x8, [x8, #1168]
 21a43b4:	f9400100 	ldr	x0, [x8]
 21a43b8:	97f23ea3 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a43bc:	aa1403e1 	mov	x1, x20
 21a43c0:	aa1303e2 	mov	x2, x19
 21a43c4:	aa1503e3 	mov	x3, x21
 21a43c8:	aa1f03e4 	mov	x4, xzr
 21a43cc:	aa0003f7 	mov	x23, x0
 21a43d0:	97ff8e7a 	bl	2187db8 <__start_il2cpp@@Base+0x260824>
 21a43d4:	14000236 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a43d8:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a43dc:	f9403d08 	ldr	x8, [x8, #120]
 21a43e0:	f9400100 	ldr	x0, [x8]
 21a43e4:	97f23e98 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a43e8:	aa1403e1 	mov	x1, x20
 21a43ec:	aa1303e2 	mov	x2, x19
 21a43f0:	aa1503e3 	mov	x3, x21
 21a43f4:	aa1f03e4 	mov	x4, xzr
 21a43f8:	aa0003f7 	mov	x23, x0
 21a43fc:	97ff92b6 	bl	2188ed4 <__start_il2cpp@@Base+0x261940>
 21a4400:	b5fffa77 	cbnz	x23, 21a434c <__start_il2cpp@@Base+0x27cdb8>
 21a4404:	97f23e94 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a4408:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a440c:	f9402108 	ldr	x8, [x8, #64]
 21a4410:	f9400100 	ldr	x0, [x8]
 21a4414:	97f23e8c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4418:	12000305 	and	w5, w24, #0x1
 21a441c:	aa1403e1 	mov	x1, x20
 21a4420:	528005e2 	mov	w2, #0x2f                  	// #47
 21a4424:	aa1303e3 	mov	x3, x19
 21a4428:	aa1603e4 	mov	x4, x22
 21a442c:	aa1503e6 	mov	x6, x21
 21a4430:	aa1f03e7 	mov	x7, xzr
 21a4434:	aa0003f7 	mov	x23, x0
 21a4438:	97fed8ce 	bl	215a770 <__start_il2cpp@@Base+0x2331dc>
 21a443c:	1400021c 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4440:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4444:	f9401108 	ldr	x8, [x8, #32]
 21a4448:	f9400100 	ldr	x0, [x8]
 21a444c:	97f23e7e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4450:	12000304 	and	w4, w24, #0x1
 21a4454:	aa1403e1 	mov	x1, x20
 21a4458:	52800462 	mov	w2, #0x23                  	// #35
 21a445c:	aa1303e3 	mov	x3, x19
 21a4460:	aa1503e5 	mov	x5, x21
 21a4464:	aa1f03e6 	mov	x6, xzr
 21a4468:	aa0003f7 	mov	x23, x0
 21a446c:	97fe9f16 	bl	214c0c4 <__start_il2cpp@@Base+0x224b30>
 21a4470:	1400020f 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4474:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4478:	f947e908 	ldr	x8, [x8, #4048]
 21a447c:	f9400100 	ldr	x0, [x8]
 21a4480:	97f23e71 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4484:	12000305 	and	w5, w24, #0x1
 21a4488:	aa1403e1 	mov	x1, x20
 21a448c:	528006e2 	mov	w2, #0x37                  	// #55
 21a4490:	aa1303e3 	mov	x3, x19
 21a4494:	aa1603e4 	mov	x4, x22
 21a4498:	aa1503e6 	mov	x6, x21
 21a449c:	aa1f03e7 	mov	x7, xzr
 21a44a0:	aa0003f7 	mov	x23, x0
 21a44a4:	97fe18b9 	bl	212a788 <__start_il2cpp@@Base+0x2031f4>
 21a44a8:	14000201 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a44ac:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a44b0:	f947bd08 	ldr	x8, [x8, #3960]
 21a44b4:	f9400100 	ldr	x0, [x8]
 21a44b8:	97f23e63 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a44bc:	aa1403e1 	mov	x1, x20
 21a44c0:	52800362 	mov	w2, #0x1b                  	// #27
 21a44c4:	aa1303e3 	mov	x3, x19
 21a44c8:	aa1503e4 	mov	x4, x21
 21a44cc:	aa1f03e5 	mov	x5, xzr
 21a44d0:	aa0003f7 	mov	x23, x0
 21a44d4:	97fda2ab 	bl	210cf80 <__start_il2cpp@@Base+0x1e59ec>
 21a44d8:	140001f5 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a44dc:	90011428 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a44e0:	f9478d08 	ldr	x8, [x8, #3864]
 21a44e4:	f9400100 	ldr	x0, [x8]
 21a44e8:	97f23e57 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a44ec:	12000304 	and	w4, w24, #0x1
 21a44f0:	aa1403e1 	mov	x1, x20
 21a44f4:	52800582 	mov	w2, #0x2c                  	// #44
 21a44f8:	aa1303e3 	mov	x3, x19
 21a44fc:	aa1503e5 	mov	x5, x21
 21a4500:	aa1f03e6 	mov	x6, xzr
 21a4504:	aa0003f7 	mov	x23, x0
 21a4508:	97fe011a 	bl	2124970 <__start_il2cpp@@Base+0x1fd3dc>
 21a450c:	140001e8 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4510:	b0011428 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a4514:	f940bd08 	ldr	x8, [x8, #376]
 21a4518:	f9400100 	ldr	x0, [x8]
 21a451c:	97f23e4a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4520:	aa1403e1 	mov	x1, x20
 21a4524:	528003c2 	mov	w2, #0x1e                  	// #30
 21a4528:	aa1303e3 	mov	x3, x19
 21a452c:	aa1503e4 	mov	x4, x21
 21a4530:	aa1f03e5 	mov	x5, xzr
 21a4534:	aa0003f7 	mov	x23, x0
 21a4538:	97fe2541 	bl	212da3c <__start_il2cpp@@Base+0x2064a8>
 21a453c:	140001dc 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4540:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4544:	f947fd08 	ldr	x8, [x8, #4088]
 21a4548:	f9400100 	ldr	x0, [x8]
 21a454c:	97f23e3e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4550:	aa1403e1 	mov	x1, x20
 21a4554:	528002c2 	mov	w2, #0x16                  	// #22
 21a4558:	aa1303e3 	mov	x3, x19
 21a455c:	aa1603e4 	mov	x4, x22
 21a4560:	aa1503e5 	mov	x5, x21
 21a4564:	aa1f03e6 	mov	x6, xzr
 21a4568:	aa0003f7 	mov	x23, x0
 21a456c:	97fe5ff9 	bl	213c550 <__start_il2cpp@@Base+0x214fbc>
 21a4570:	140001cf 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4574:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4578:	f9402508 	ldr	x8, [x8, #72]
 21a457c:	f9400100 	ldr	x0, [x8]
 21a4580:	97f23e31 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4584:	12000305 	and	w5, w24, #0x1
 21a4588:	aa1403e1 	mov	x1, x20
 21a458c:	52800442 	mov	w2, #0x22                  	// #34
 21a4590:	aa1303e3 	mov	x3, x19
 21a4594:	aa1603e4 	mov	x4, x22
 21a4598:	aa1503e6 	mov	x6, x21
 21a459c:	aa1f03e7 	mov	x7, xzr
 21a45a0:	aa0003f7 	mov	x23, x0
 21a45a4:	97ff3f7c 	bl	2174394 <__start_il2cpp@@Base+0x24ce00>
 21a45a8:	140001c1 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a45ac:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a45b0:	f9427908 	ldr	x8, [x8, #1264]
 21a45b4:	f9400100 	ldr	x0, [x8]
 21a45b8:	97f23e23 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a45bc:	12000304 	and	w4, w24, #0x1
 21a45c0:	aa1403e1 	mov	x1, x20
 21a45c4:	528001c2 	mov	w2, #0xe                   	// #14
 21a45c8:	aa1303e3 	mov	x3, x19
 21a45cc:	aa1503e5 	mov	x5, x21
 21a45d0:	aa1f03e6 	mov	x6, xzr
 21a45d4:	aa0003f7 	mov	x23, x0
 21a45d8:	97ff990d 	bl	218aa0c <__start_il2cpp@@Base+0x263478>
 21a45dc:	140001b4 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a45e0:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a45e4:	f9404508 	ldr	x8, [x8, #136]
 21a45e8:	f9400100 	ldr	x0, [x8]
 21a45ec:	97f23e16 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a45f0:	aa1403e1 	mov	x1, x20
 21a45f4:	52800182 	mov	w2, #0xc                   	// #12
 21a45f8:	aa1303e3 	mov	x3, x19
 21a45fc:	aa1603e4 	mov	x4, x22
 21a4600:	aa1503e5 	mov	x5, x21
 21a4604:	aa1f03e6 	mov	x6, xzr
 21a4608:	aa0003f7 	mov	x23, x0
 21a460c:	97ffa757 	bl	218e368 <__start_il2cpp@@Base+0x266dd4>
 21a4610:	140001a7 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4614:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4618:	f947ed08 	ldr	x8, [x8, #4056]
 21a461c:	f9400100 	ldr	x0, [x8]
 21a4620:	97f23e09 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4624:	12000305 	and	w5, w24, #0x1
 21a4628:	aa1403e1 	mov	x1, x20
 21a462c:	52800402 	mov	w2, #0x20                  	// #32
 21a4630:	aa1303e3 	mov	x3, x19
 21a4634:	aa1603e4 	mov	x4, x22
 21a4638:	aa1503e6 	mov	x6, x21
 21a463c:	aa1f03e7 	mov	x7, xzr
 21a4640:	aa0003f7 	mov	x23, x0
 21a4644:	97fe286e 	bl	212e7fc <__start_il2cpp@@Base+0x207268>
 21a4648:	14000199 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a464c:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4650:	f943bd08 	ldr	x8, [x8, #1912]
 21a4654:	f9400100 	ldr	x0, [x8]
 21a4658:	97f23dfb 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a465c:	12000305 	and	w5, w24, #0x1
 21a4660:	aa1403e1 	mov	x1, x20
 21a4664:	52800662 	mov	w2, #0x33                  	// #51
 21a4668:	aa1303e3 	mov	x3, x19
 21a466c:	aa1603e4 	mov	x4, x22
 21a4670:	aa1503e6 	mov	x6, x21
 21a4674:	aa1f03e7 	mov	x7, xzr
 21a4678:	aa0003f7 	mov	x23, x0
 21a467c:	97ffb063 	bl	2190808 <__start_il2cpp@@Base+0x269274>
 21a4680:	1400018b 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4684:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4688:	f947e108 	ldr	x8, [x8, #4032]
 21a468c:	f9400100 	ldr	x0, [x8]
 21a4690:	97f23ded 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4694:	aa1403e1 	mov	x1, x20
 21a4698:	52800242 	mov	w2, #0x12                  	// #18
 21a469c:	aa1303e3 	mov	x3, x19
 21a46a0:	aa1503e4 	mov	x4, x21
 21a46a4:	aa1f03e5 	mov	x5, xzr
 21a46a8:	aa0003f7 	mov	x23, x0
 21a46ac:	97fdf610 	bl	2121eec <__start_il2cpp@@Base+0x1fa958>
 21a46b0:	1400017f 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a46b4:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a46b8:	f9402d08 	ldr	x8, [x8, #88]
 21a46bc:	f9400100 	ldr	x0, [x8]
 21a46c0:	97f23de1 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a46c4:	12000305 	and	w5, w24, #0x1
 21a46c8:	aa1403e1 	mov	x1, x20
 21a46cc:	528004a2 	mov	w2, #0x25                  	// #37
 21a46d0:	aa1303e3 	mov	x3, x19
 21a46d4:	aa1603e4 	mov	x4, x22
 21a46d8:	aa1503e6 	mov	x6, x21
 21a46dc:	aa1f03e7 	mov	x7, xzr
 21a46e0:	aa0003f7 	mov	x23, x0
 21a46e4:	97ff5ca8 	bl	217b984 <__start_il2cpp@@Base+0x2543f0>
 21a46e8:	14000171 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a46ec:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a46f0:	f947c908 	ldr	x8, [x8, #3984]
 21a46f4:	f9400100 	ldr	x0, [x8]
 21a46f8:	97f23dd3 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a46fc:	aa1403e1 	mov	x1, x20
 21a4700:	528000e2 	mov	w2, #0x7                   	// #7
 21a4704:	aa1303e3 	mov	x3, x19
 21a4708:	aa1503e4 	mov	x4, x21
 21a470c:	aa1f03e5 	mov	x5, xzr
 21a4710:	aa0003f7 	mov	x23, x0
 21a4714:	97fdbe8e 	bl	211414c <__start_il2cpp@@Base+0x1ecbb8>
 21a4718:	14000165 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a471c:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4720:	f947d908 	ldr	x8, [x8, #4016]
 21a4724:	f9400100 	ldr	x0, [x8]
 21a4728:	97f23dc7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a472c:	12000305 	and	w5, w24, #0x1
 21a4730:	aa1403e1 	mov	x1, x20
 21a4734:	528004c2 	mov	w2, #0x26                  	// #38
 21a4738:	aa1303e3 	mov	x3, x19
 21a473c:	aa1603e4 	mov	x4, x22
 21a4740:	aa1503e6 	mov	x6, x21
 21a4744:	aa1f03e7 	mov	x7, xzr
 21a4748:	aa0003f7 	mov	x23, x0
 21a474c:	97fdea0e 	bl	211ef84 <__start_il2cpp@@Base+0x1f79f0>
 21a4750:	14000157 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4754:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4758:	f9402908 	ldr	x8, [x8, #80]
 21a475c:	f9400100 	ldr	x0, [x8]
 21a4760:	97f23db9 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4764:	12000304 	and	w4, w24, #0x1
 21a4768:	aa1403e1 	mov	x1, x20
 21a476c:	52800542 	mov	w2, #0x2a                  	// #42
 21a4770:	aa1303e3 	mov	x3, x19
 21a4774:	aa1503e5 	mov	x5, x21
 21a4778:	aa1f03e6 	mov	x6, xzr
 21a477c:	aa0003f7 	mov	x23, x0
 21a4780:	97ff53a7 	bl	217961c <__start_il2cpp@@Base+0x252088>
 21a4784:	1400014a 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4788:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a478c:	f9400d08 	ldr	x8, [x8, #24]
 21a4790:	f9400100 	ldr	x0, [x8]
 21a4794:	97f23dac 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4798:	aa1403e1 	mov	x1, x20
 21a479c:	52800082 	mov	w2, #0x4                   	// #4
 21a47a0:	aa1303e3 	mov	x3, x19
 21a47a4:	aa1903e4 	mov	x4, x25
 21a47a8:	aa1503e5 	mov	x5, x21
 21a47ac:	aa1f03e6 	mov	x6, xzr
 21a47b0:	aa0003f7 	mov	x23, x0
 21a47b4:	97fe94dc 	bl	2149b24 <__start_il2cpp@@Base+0x222590>
 21a47b8:	1400013d 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a47bc:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a47c0:	f947f108 	ldr	x8, [x8, #4064]
 21a47c4:	f9400100 	ldr	x0, [x8]
 21a47c8:	97f23d9f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a47cc:	aa1403e1 	mov	x1, x20
 21a47d0:	528003e2 	mov	w2, #0x1f                  	// #31
 21a47d4:	aa1303e3 	mov	x3, x19
 21a47d8:	aa1503e4 	mov	x4, x21
 21a47dc:	aa1f03e5 	mov	x5, xzr
 21a47e0:	aa0003f7 	mov	x23, x0
 21a47e4:	97fe386b 	bl	2132990 <__start_il2cpp@@Base+0x20b3fc>
 21a47e8:	14000131 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a47ec:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a47f0:	f947f908 	ldr	x8, [x8, #4080]
 21a47f4:	f9400100 	ldr	x0, [x8]
 21a47f8:	97f23d93 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a47fc:	aa1403e1 	mov	x1, x20
 21a4800:	528002a2 	mov	w2, #0x15                  	// #21
 21a4804:	aa1303e3 	mov	x3, x19
 21a4808:	aa1603e4 	mov	x4, x22
 21a480c:	aa1503e5 	mov	x5, x21
 21a4810:	aa1f03e6 	mov	x6, xzr
 21a4814:	aa0003f7 	mov	x23, x0
 21a4818:	97fe5615 	bl	213a06c <__start_il2cpp@@Base+0x212ad8>
 21a481c:	14000124 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4820:	90011428 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a4824:	f945fd08 	ldr	x8, [x8, #3064]
 21a4828:	f9400100 	ldr	x0, [x8]
 21a482c:	97f23d86 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4830:	12000304 	and	w4, w24, #0x1
 21a4834:	aa1403e1 	mov	x1, x20
 21a4838:	52800382 	mov	w2, #0x1c                  	// #28
 21a483c:	aa1303e3 	mov	x3, x19
 21a4840:	aa1503e5 	mov	x5, x21
 21a4844:	aa1f03e6 	mov	x6, xzr
 21a4848:	aa0003f7 	mov	x23, x0
 21a484c:	97fddb51 	bl	211b590 <__start_il2cpp@@Base+0x1f3ffc>
 21a4850:	14000117 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4854:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4858:	f9401908 	ldr	x8, [x8, #48]
 21a485c:	f9400100 	ldr	x0, [x8]
 21a4860:	97f23d79 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4864:	aa1403e1 	mov	x1, x20
 21a4868:	52800282 	mov	w2, #0x14                  	// #20
 21a486c:	aa1303e3 	mov	x3, x19
 21a4870:	aa1903e4 	mov	x4, x25
 21a4874:	aa1503e5 	mov	x5, x21
 21a4878:	aa1f03e6 	mov	x6, xzr
 21a487c:	aa0003f7 	mov	x23, x0
 21a4880:	97fec968 	bl	2156e20 <__start_il2cpp@@Base+0x22f88c>
 21a4884:	1400010a 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4888:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a488c:	f940f108 	ldr	x8, [x8, #480]
 21a4890:	f9400100 	ldr	x0, [x8]
 21a4894:	97f23d6c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4898:	aa1403e1 	mov	x1, x20
 21a489c:	aa1303e2 	mov	x2, x19
 21a48a0:	aa1503e3 	mov	x3, x21
 21a48a4:	aa1f03e4 	mov	x4, xzr
 21a48a8:	aa0003f7 	mov	x23, x0
 21a48ac:	97ff783c 	bl	218299c <__start_il2cpp@@Base+0x25b408>
 21a48b0:	b5ffd4f7 	cbnz	x23, 21a434c <__start_il2cpp@@Base+0x27cdb8>
 21a48b4:	17fffed4 	b	21a4404 <__start_il2cpp@@Base+0x27ce70>
 21a48b8:	b0011428 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a48bc:	f946a908 	ldr	x8, [x8, #3408]
 21a48c0:	f9400100 	ldr	x0, [x8]
 21a48c4:	97f23d60 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a48c8:	aa1403e1 	mov	x1, x20
 21a48cc:	aa1303e2 	mov	x2, x19
 21a48d0:	aa1503e3 	mov	x3, x21
 21a48d4:	aa1f03e4 	mov	x4, xzr
 21a48d8:	aa0003f7 	mov	x23, x0
 21a48dc:	97feb865 	bl	2152a70 <__start_il2cpp@@Base+0x22b4dc>
 21a48e0:	b5ffd377 	cbnz	x23, 21a434c <__start_il2cpp@@Base+0x27cdb8>
 21a48e4:	17fffec8 	b	21a4404 <__start_il2cpp@@Base+0x27ce70>
 21a48e8:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a48ec:	f9401508 	ldr	x8, [x8, #40]
 21a48f0:	f9400100 	ldr	x0, [x8]
 21a48f4:	97f23d54 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a48f8:	12000306 	and	w6, w24, #0x1
 21a48fc:	aa1403e1 	mov	x1, x20
 21a4900:	52800102 	mov	w2, #0x8                   	// #8
 21a4904:	aa1303e3 	mov	x3, x19
 21a4908:	aa1903e4 	mov	x4, x25
 21a490c:	aa1503e5 	mov	x5, x21
 21a4910:	aa1f03e7 	mov	x7, xzr
 21a4914:	aa0003f7 	mov	x23, x0
 21a4918:	97feaf52 	bl	2150660 <__start_il2cpp@@Base+0x2290cc>
 21a491c:	140000e4 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4920:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4924:	f9404908 	ldr	x8, [x8, #144]
 21a4928:	f9400100 	ldr	x0, [x8]
 21a492c:	97f23d46 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4930:	aa1403e1 	mov	x1, x20
 21a4934:	52800062 	mov	w2, #0x3                   	// #3
 21a4938:	aa1303e3 	mov	x3, x19
 21a493c:	aa1503e4 	mov	x4, x21
 21a4940:	aa1f03e5 	mov	x5, xzr
 21a4944:	aa0003f7 	mov	x23, x0
 21a4948:	97ffbb5e 	bl	21936c0 <__start_il2cpp@@Base+0x26c12c>
 21a494c:	140000d8 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4950:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4954:	f9400108 	ldr	x8, [x8]
 21a4958:	f9400100 	ldr	x0, [x8]
 21a495c:	97f23d3a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4960:	aa1403e1 	mov	x1, x20
 21a4964:	aa1303e2 	mov	x2, x19
 21a4968:	aa1503e3 	mov	x3, x21
 21a496c:	aa1f03e4 	mov	x4, xzr
 21a4970:	aa0003f7 	mov	x23, x0
 21a4974:	97fe7369 	bl	2141718 <__start_il2cpp@@Base+0x21a184>
 21a4978:	b5ffceb7 	cbnz	x23, 21a434c <__start_il2cpp@@Base+0x27cdb8>
 21a497c:	17fffea2 	b	21a4404 <__start_il2cpp@@Base+0x27ce70>
 21a4980:	b0011428 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a4984:	f942e508 	ldr	x8, [x8, #1480]
 21a4988:	f9400100 	ldr	x0, [x8]
 21a498c:	97f23d2e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4990:	12000304 	and	w4, w24, #0x1
 21a4994:	aa1403e1 	mov	x1, x20
 21a4998:	52800422 	mov	w2, #0x21                  	// #33
 21a499c:	aa1303e3 	mov	x3, x19
 21a49a0:	aa1503e5 	mov	x5, x21
 21a49a4:	aa1f03e6 	mov	x6, xzr
 21a49a8:	aa0003f7 	mov	x23, x0
 21a49ac:	97fe63bb 	bl	213d898 <__start_il2cpp@@Base+0x216304>
 21a49b0:	140000bf 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a49b4:	b0011428 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a49b8:	f9473108 	ldr	x8, [x8, #3680]
 21a49bc:	f9400100 	ldr	x0, [x8]
 21a49c0:	97f23d21 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a49c4:	aa1403e1 	mov	x1, x20
 21a49c8:	aa1303e2 	mov	x2, x19
 21a49cc:	aa1503e3 	mov	x3, x21
 21a49d0:	aa1f03e4 	mov	x4, xzr
 21a49d4:	aa0003f7 	mov	x23, x0
 21a49d8:	97feb456 	bl	2151b30 <__start_il2cpp@@Base+0x22a59c>
 21a49dc:	b5ffcb97 	cbnz	x23, 21a434c <__start_il2cpp@@Base+0x27cdb8>
 21a49e0:	17fffe89 	b	21a4404 <__start_il2cpp@@Base+0x27ce70>
 21a49e4:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a49e8:	f9404108 	ldr	x8, [x8, #128]
 21a49ec:	f9400100 	ldr	x0, [x8]
 21a49f0:	97f23d15 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a49f4:	aa1403e1 	mov	x1, x20
 21a49f8:	52800162 	mov	w2, #0xb                   	// #11
 21a49fc:	aa1303e3 	mov	x3, x19
 21a4a00:	aa1503e4 	mov	x4, x21
 21a4a04:	aa1f03e5 	mov	x5, xzr
 21a4a08:	aa0003f7 	mov	x23, x0
 21a4a0c:	97ffa207 	bl	218d228 <__start_il2cpp@@Base+0x265c94>
 21a4a10:	140000a7 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4a14:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4a18:	f9401d08 	ldr	x8, [x8, #56]
 21a4a1c:	f9400100 	ldr	x0, [x8]
 21a4a20:	97f23d09 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4a24:	12000304 	and	w4, w24, #0x1
 21a4a28:	aa1403e1 	mov	x1, x20
 21a4a2c:	52800602 	mov	w2, #0x30                  	// #48
 21a4a30:	aa1303e3 	mov	x3, x19
 21a4a34:	aa1503e5 	mov	x5, x21
 21a4a38:	aa1f03e6 	mov	x6, xzr
 21a4a3c:	aa0003f7 	mov	x23, x0
 21a4a40:	97fed1e1 	bl	21591c4 <__start_il2cpp@@Base+0x231c30>
 21a4a44:	1400009a 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4a48:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4a4c:	f947dd08 	ldr	x8, [x8, #4024]
 21a4a50:	f9400100 	ldr	x0, [x8]
 21a4a54:	97f23cfc 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4a58:	aa1403e1 	mov	x1, x20
 21a4a5c:	528004e2 	mov	w2, #0x27                  	// #39
 21a4a60:	aa1303e3 	mov	x3, x19
 21a4a64:	aa1503e4 	mov	x4, x21
 21a4a68:	aa1f03e5 	mov	x5, xzr
 21a4a6c:	aa0003f7 	mov	x23, x0
 21a4a70:	97fdf141 	bl	2120f74 <__start_il2cpp@@Base+0x1f99e0>
 21a4a74:	1400008e 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4a78:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4a7c:	f9400508 	ldr	x8, [x8, #8]
 21a4a80:	f9400100 	ldr	x0, [x8]
 21a4a84:	97f23cf0 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4a88:	aa1403e1 	mov	x1, x20
 21a4a8c:	528002e2 	mov	w2, #0x17                  	// #23
 21a4a90:	aa1303e3 	mov	x3, x19
 21a4a94:	aa1603e4 	mov	x4, x22
 21a4a98:	aa1503e5 	mov	x5, x21
 21a4a9c:	aa1f03e6 	mov	x6, xzr
 21a4aa0:	aa0003f7 	mov	x23, x0
 21a4aa4:	97fe8026 	bl	2144b3c <__start_il2cpp@@Base+0x21d5a8>
 21a4aa8:	14000081 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4aac:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4ab0:	f9400908 	ldr	x8, [x8, #16]
 21a4ab4:	f9400100 	ldr	x0, [x8]
 21a4ab8:	97f23ce3 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4abc:	aa1403e1 	mov	x1, x20
 21a4ac0:	52800302 	mov	w2, #0x18                  	// #24
 21a4ac4:	aa1303e3 	mov	x3, x19
 21a4ac8:	aa1603e4 	mov	x4, x22
 21a4acc:	aa1503e5 	mov	x5, x21
 21a4ad0:	aa1f03e6 	mov	x6, xzr
 21a4ad4:	aa0003f7 	mov	x23, x0
 21a4ad8:	97fe88ac 	bl	2146d88 <__start_il2cpp@@Base+0x21f7f4>
 21a4adc:	14000074 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4ae0:	b0011428 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a4ae4:	f941ad08 	ldr	x8, [x8, #856]
 21a4ae8:	f9400100 	ldr	x0, [x8]
 21a4aec:	97f23cd6 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4af0:	aa1403e1 	mov	x1, x20
 21a4af4:	528001a2 	mov	w2, #0xd                   	// #13
 21a4af8:	aa1303e3 	mov	x3, x19
 21a4afc:	aa1603e4 	mov	x4, x22
 21a4b00:	aa1503e5 	mov	x5, x21
 21a4b04:	aa1f03e6 	mov	x6, xzr
 21a4b08:	aa0003f7 	mov	x23, x0
 21a4b0c:	97fe37dd 	bl	2132a80 <__start_il2cpp@@Base+0x20b4ec>
 21a4b10:	14000067 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4b14:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4b18:	f947d108 	ldr	x8, [x8, #4000]
 21a4b1c:	f9400100 	ldr	x0, [x8]
 21a4b20:	97f23cc9 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4b24:	aa1403e1 	mov	x1, x20
 21a4b28:	52800222 	mov	w2, #0x11                  	// #17
 21a4b2c:	aa1303e3 	mov	x3, x19
 21a4b30:	aa1503e4 	mov	x4, x21
 21a4b34:	aa1f03e5 	mov	x5, xzr
 21a4b38:	aa0003f7 	mov	x23, x0
 21a4b3c:	97fdd47d 	bl	2119d30 <__start_il2cpp@@Base+0x1f279c>
 21a4b40:	1400005b 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4b44:	b0011428 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a4b48:	f945c508 	ldr	x8, [x8, #2952]
 21a4b4c:	f9400100 	ldr	x0, [x8]
 21a4b50:	97f23cbd 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4b54:	12000305 	and	w5, w24, #0x1
 21a4b58:	aa1403e1 	mov	x1, x20
 21a4b5c:	528005a2 	mov	w2, #0x2d                  	// #45
 21a4b60:	aa1303e3 	mov	x3, x19
 21a4b64:	aa1603e4 	mov	x4, x22
 21a4b68:	aa1503e6 	mov	x6, x21
 21a4b6c:	aa1f03e7 	mov	x7, xzr
 21a4b70:	aa0003f7 	mov	x23, x0
 21a4b74:	97fea567 	bl	214e110 <__start_il2cpp@@Base+0x226b7c>
 21a4b78:	1400004d 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4b7c:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4b80:	f9403508 	ldr	x8, [x8, #104]
 21a4b84:	f9400100 	ldr	x0, [x8]
 21a4b88:	97f23caf 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4b8c:	aa1403e1 	mov	x1, x20
 21a4b90:	52800342 	mov	w2, #0x1a                  	// #26
 21a4b94:	aa1303e3 	mov	x3, x19
 21a4b98:	aa1603e4 	mov	x4, x22
 21a4b9c:	aa1503e5 	mov	x5, x21
 21a4ba0:	aa1f03e6 	mov	x6, xzr
 21a4ba4:	aa0003f7 	mov	x23, x0
 21a4ba8:	97ff6b3e 	bl	217f8a0 <__start_il2cpp@@Base+0x25830c>
 21a4bac:	14000040 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4bb0:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4bb4:	f9403108 	ldr	x8, [x8, #96]
 21a4bb8:	f9400100 	ldr	x0, [x8]
 21a4bbc:	97f23ca2 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4bc0:	aa1403e1 	mov	x1, x20
 21a4bc4:	52800322 	mov	w2, #0x19                  	// #25
 21a4bc8:	aa1303e3 	mov	x3, x19
 21a4bcc:	aa1503e4 	mov	x4, x21
 21a4bd0:	aa1f03e5 	mov	x5, xzr
 21a4bd4:	aa0003f7 	mov	x23, x0
 21a4bd8:	97ff6776 	bl	217e9b0 <__start_il2cpp@@Base+0x25741c>
 21a4bdc:	14000034 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4be0:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4be4:	f947cd08 	ldr	x8, [x8, #3992]
 21a4be8:	f9400100 	ldr	x0, [x8]
 21a4bec:	97f23c96 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4bf0:	12000305 	and	w5, w24, #0x1
 21a4bf4:	aa1403e1 	mov	x1, x20
 21a4bf8:	528006a2 	mov	w2, #0x35                  	// #53
 21a4bfc:	aa1303e3 	mov	x3, x19
 21a4c00:	aa1603e4 	mov	x4, x22
 21a4c04:	aa1503e6 	mov	x6, x21
 21a4c08:	aa1f03e7 	mov	x7, xzr
 21a4c0c:	aa0003f7 	mov	x23, x0
 21a4c10:	97fdc581 	bl	2116214 <__start_il2cpp@@Base+0x1eec80>
 21a4c14:	14000026 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4c18:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4c1c:	f947e508 	ldr	x8, [x8, #4040]
 21a4c20:	f9400100 	ldr	x0, [x8]
 21a4c24:	97f23c88 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4c28:	aa1403e1 	mov	x1, x20
 21a4c2c:	528003a2 	mov	w2, #0x1d                  	// #29
 21a4c30:	aa1303e3 	mov	x3, x19
 21a4c34:	aa1603e4 	mov	x4, x22
 21a4c38:	aa1503e5 	mov	x5, x21
 21a4c3c:	aa1f03e6 	mov	x6, xzr
 21a4c40:	aa0003f7 	mov	x23, x0
 21a4c44:	97fe06c8 	bl	2126764 <__start_il2cpp@@Base+0x1ff1d0>
 21a4c48:	14000019 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4c4c:	f0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4c50:	f947c108 	ldr	x8, [x8, #3968]
 21a4c54:	f9400100 	ldr	x0, [x8]
 21a4c58:	97f23c7b 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4c5c:	12000304 	and	w4, w24, #0x1
 21a4c60:	aa1403e1 	mov	x1, x20
 21a4c64:	52800482 	mov	w2, #0x24                  	// #36
 21a4c68:	aa1303e3 	mov	x3, x19
 21a4c6c:	aa1503e5 	mov	x5, x21
 21a4c70:	aa1f03e6 	mov	x6, xzr
 21a4c74:	aa0003f7 	mov	x23, x0
 21a4c78:	97fda759 	bl	210e9dc <__start_il2cpp@@Base+0x1e7448>
 21a4c7c:	1400000c 	b	21a4cac <__start_il2cpp@@Base+0x27d718>
 21a4c80:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4c84:	f9403908 	ldr	x8, [x8, #112]
 21a4c88:	f9400100 	ldr	x0, [x8]
 21a4c8c:	97f23c6e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4c90:	aa1403e1 	mov	x1, x20
 21a4c94:	528005c2 	mov	w2, #0x2e                  	// #46
 21a4c98:	aa1303e3 	mov	x3, x19
 21a4c9c:	aa1503e4 	mov	x4, x21
 21a4ca0:	aa1f03e5 	mov	x5, xzr
 21a4ca4:	aa0003f7 	mov	x23, x0
 21a4ca8:	97ff84d1 	bl	2185fec <__start_il2cpp@@Base+0x25ea58>
 21a4cac:	aa1703e0 	mov	x0, x23
 21a4cb0:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21a4cb4:	a94357f6 	ldp	x22, x21, [sp, #48]
 21a4cb8:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21a4cbc:	a94167fa 	ldp	x26, x25, [sp, #16]
 21a4cc0:	f84507fe 	ldr	x30, [sp], #80
 21a4cc4:	d65f03c0 	ret
 21a4cc8:	d0011428 	adrp	x8, 442a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x17140>
 21a4ccc:	f9463108 	ldr	x8, [x8, #3168]
 21a4cd0:	f9400100 	ldr	x0, [x8]
 21a4cd4:	97f23c5c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4cd8:	aa1403e1 	mov	x1, x20
 21a4cdc:	aa1303e2 	mov	x2, x19
 21a4ce0:	aa1503e3 	mov	x3, x21
 21a4ce4:	aa1f03e4 	mov	x4, xzr
 21a4ce8:	aa0003f7 	mov	x23, x0
 21a4cec:	97ff2f90 	bl	2170b2c <__start_il2cpp@@Base+0x249598>
 21a4cf0:	b5ffb2f7 	cbnz	x23, 21a434c <__start_il2cpp@@Base+0x27cdb8>
 21a4cf4:	17fffdc4 	b	21a4404 <__start_il2cpp@@Base+0x27ce70>
 21a4cf8:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a4cfc:	a90157f6 	stp	x22, x21, [sp, #16]
 21a4d00:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a4d04:	f0013bf5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a4d08:	2a0103f4 	mov	w20, w1
 21a4d0c:	aa0003f3 	mov	x19, x0
 21a4d10:	394922a8 	ldrb	w8, [x21, #584]
 21a4d14:	37000488 	tbnz	w8, #0, 21a4da4 <__start_il2cpp@@Base+0x27d810>
 21a4d18:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4d1c:	f9404c00 	ldr	x0, [x0, #152]
 21a4d20:	97f23ba3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d24:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4d28:	f9405000 	ldr	x0, [x0, #160]
 21a4d2c:	97f23ba0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d30:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4d34:	f9405400 	ldr	x0, [x0, #168]
 21a4d38:	97f23b9d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d3c:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4d40:	f9405800 	ldr	x0, [x0, #176]
 21a4d44:	97f23b9a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d48:	f00113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a4d4c:	f9404400 	ldr	x0, [x0, #136]
 21a4d50:	97f23b97 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d54:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4d58:	f9405c00 	ldr	x0, [x0, #184]
 21a4d5c:	97f23b94 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d60:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4d64:	f9406000 	ldr	x0, [x0, #192]
 21a4d68:	97f23b91 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d6c:	b0011380 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a4d70:	f9465000 	ldr	x0, [x0, #3232]
 21a4d74:	97f23b8e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d78:	900113a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a4d7c:	f9436c00 	ldr	x0, [x0, #1752]
 21a4d80:	97f23b8b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d84:	90011440 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4d88:	f9406400 	ldr	x0, [x0, #200]
 21a4d8c:	97f23b88 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d90:	f0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4d94:	f9478c00 	ldr	x0, [x0, #3864]
 21a4d98:	97f23b85 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a4d9c:	52800028 	mov	w8, #0x1                   	// #1
 21a4da0:	390922a8 	strb	w8, [x21, #584]
 21a4da4:	b940ee76 	ldr	w22, [x19, #236]
 21a4da8:	71006e9f 	cmp	w20, #0x1b
 21a4dac:	b900ee74 	str	w20, [x19, #236]
 21a4db0:	540011e8 	b.hi	21a4fec <__start_il2cpp@@Base+0x27da58>  // b.pmore
 21a4db4:	52800028 	mov	w8, #0x1                   	// #1
 21a4db8:	52802f89 	mov	w9, #0x17c                 	// #380
 21a4dbc:	1ad42108 	lsl	w8, w8, w20
 21a4dc0:	72a10009 	movk	w9, #0x800, lsl #16
 21a4dc4:	6a09011f 	tst	w8, w9
 21a4dc8:	540001a0 	b.eq	21a4dfc <__start_il2cpp@@Base+0x27d868>  // b.none
 21a4dcc:	b940f268 	ldr	w8, [x19, #240]
 21a4dd0:	7100051f 	cmp	w8, #0x1
 21a4dd4:	5400010b 	b.lt	21a4df4 <__start_il2cpp@@Base+0x27d860>  // b.tstop
 21a4dd8:	34000154 	cbz	w20, 21a4e00 <__start_il2cpp@@Base+0x27d86c>
 21a4ddc:	7100129f 	cmp	w20, #0x4
 21a4de0:	54001061 	b.ne	21a4fec <__start_il2cpp@@Base+0x27da58>  // b.any
 21a4de4:	f9406a68 	ldr	x8, [x19, #208]
 21a4de8:	b4002288 	cbz	x8, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a4dec:	b9401908 	ldr	w8, [x8, #24]
 21a4df0:	35000fe8 	cbnz	w8, 21a4fec <__start_il2cpp@@Base+0x27da58>
 21a4df4:	b900ee7f 	str	wzr, [x19, #236]
 21a4df8:	14000002 	b	21a4e00 <__start_il2cpp@@Base+0x27d86c>
 21a4dfc:	35000f94 	cbnz	w20, 21a4fec <__start_il2cpp@@Base+0x27da58>
 21a4e00:	f9406660 	ldr	x0, [x19, #200]
 21a4e04:	b40021a0 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a4e08:	9400010d 	bl	21a523c <__start_il2cpp@@Base+0x27dca8>
 21a4e0c:	71001adf 	cmp	w22, #0x6
 21a4e10:	54000720 	b.eq	21a4ef4 <__start_il2cpp@@Base+0x27d960>  // b.none
 21a4e14:	710006df 	cmp	w22, #0x1
 21a4e18:	54000d61 	b.ne	21a4fc4 <__start_il2cpp@@Base+0x27da30>  // b.any
 21a4e1c:	f9401660 	ldr	x0, [x19, #40]
 21a4e20:	b40020c0 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a4e24:	b9403661 	ldr	w1, [x19, #52]
 21a4e28:	aa1f03e2 	mov	x2, xzr
 21a4e2c:	946c68c8 	bl	3cbf14c <__start_il2cpp@@Base+0x1d97bb8>
 21a4e30:	f9401660 	ldr	x0, [x19, #40]
 21a4e34:	b4002020 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a4e38:	52800021 	mov	w1, #0x1                   	// #1
 21a4e3c:	aa1f03e2 	mov	x2, xzr
 21a4e40:	946eaa43 	bl	3d4f74c <__start_il2cpp@@Base+0x1e281b8>
 21a4e44:	f0011437 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a4e48:	f9478ef7 	ldr	x23, [x23, #3864]
 21a4e4c:	f94002e0 	ldr	x0, [x23]
 21a4e50:	b940e408 	ldr	w8, [x0, #228]
 21a4e54:	35000068 	cbnz	w8, 21a4e60 <__start_il2cpp@@Base+0x27d8cc>
 21a4e58:	97f23bb4 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a4e5c:	f94002e0 	ldr	x0, [x23]
 21a4e60:	f9405c08 	ldr	x8, [x0, #184]
 21a4e64:	f9400914 	ldr	x20, [x8, #16]
 21a4e68:	b50002f4 	cbnz	x20, 21a4ec4 <__start_il2cpp@@Base+0x27d930>
 21a4e6c:	b940e409 	ldr	w9, [x0, #228]
 21a4e70:	35000089 	cbnz	w9, 21a4e80 <__start_il2cpp@@Base+0x27d8ec>
 21a4e74:	97f23bad 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a4e78:	f94002e8 	ldr	x8, [x23]
 21a4e7c:	f9405d08 	ldr	x8, [x8, #184]
 21a4e80:	900113a9 	adrp	x9, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a4e84:	f9436d29 	ldr	x9, [x9, #1752]
 21a4e88:	f9400115 	ldr	x21, [x8]
 21a4e8c:	f9400120 	ldr	x0, [x9]
 21a4e90:	97f23bed 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4e94:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4e98:	aa1503e1 	mov	x1, x21
 21a4e9c:	aa1f03e3 	mov	x3, xzr
 21a4ea0:	f9406508 	ldr	x8, [x8, #200]
 21a4ea4:	aa0003f4 	mov	x20, x0
 21a4ea8:	f9400102 	ldr	x2, [x8]
 21a4eac:	940b57c5 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a4eb0:	f94002e8 	ldr	x8, [x23]
 21a4eb4:	aa1403e1 	mov	x1, x20
 21a4eb8:	f9405d00 	ldr	x0, [x8, #184]
 21a4ebc:	f8010c14 	str	x20, [x0, #16]!
 21a4ec0:	97f23b26 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a4ec4:	90ff7748 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a4ec8:	aa1403e0 	mov	x0, x20
 21a4ecc:	52800021 	mov	w1, #0x1                   	// #1
 21a4ed0:	bd48ed00 	ldr	s0, [x8, #2284]
 21a4ed4:	aa1f03e2 	mov	x2, xzr
 21a4ed8:	940b6f11 	bl	2480b1c <__start_il2cpp@@Base+0x559588>
 21a4edc:	52800020 	mov	w0, #0x1                   	// #1
 21a4ee0:	528003c1 	mov	w1, #0x1e                  	// #30
 21a4ee4:	52800022 	mov	w2, #0x1                   	// #1
 21a4ee8:	aa1f03e3 	mov	x3, xzr
 21a4eec:	97f73dbe 	bl	1f745e4 <__start_il2cpp@@Base+0x4d050>
 21a4ef0:	14000035 	b	21a4fc4 <__start_il2cpp@@Base+0x27da30>
 21a4ef4:	b0011388 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a4ef8:	f9465108 	ldr	x8, [x8, #3232]
 21a4efc:	f9408a74 	ldr	x20, [x19, #272]
 21a4f00:	f9400100 	ldr	x0, [x8]
 21a4f04:	b940e408 	ldr	w8, [x0, #228]
 21a4f08:	35000048 	cbnz	w8, 21a4f10 <__start_il2cpp@@Base+0x27d97c>
 21a4f0c:	97f23b87 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a4f10:	aa1403e0 	mov	x0, x20
 21a4f14:	aa1f03e1 	mov	x1, xzr
 21a4f18:	946ed91c 	bl	3d5b388 <__start_il2cpp@@Base+0x1e33df4>
 21a4f1c:	36000540 	tbz	w0, #0, 21a4fc4 <__start_il2cpp@@Base+0x27da30>
 21a4f20:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4f24:	f9405908 	ldr	x8, [x8, #176]
 21a4f28:	f9406a74 	ldr	x20, [x19, #208]
 21a4f2c:	f9400100 	ldr	x0, [x8]
 21a4f30:	97f23bc5 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a4f34:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4f38:	aa1303e1 	mov	x1, x19
 21a4f3c:	aa1f03e3 	mov	x3, xzr
 21a4f40:	f9404d08 	ldr	x8, [x8, #152]
 21a4f44:	aa0003f5 	mov	x21, x0
 21a4f48:	f9400102 	ldr	x2, [x8]
 21a4f4c:	9419652c 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21a4f50:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4f54:	aa1403e0 	mov	x0, x20
 21a4f58:	aa1503e1 	mov	x1, x21
 21a4f5c:	f9405508 	ldr	x8, [x8, #168]
 21a4f60:	f9400102 	ldr	x2, [x8]
 21a4f64:	9411282e 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21a4f68:	90011448 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a4f6c:	f9405108 	ldr	x8, [x8, #160]
 21a4f70:	f9400101 	ldr	x1, [x8]
 21a4f74:	9411085f 	bl	25e70f0 <__start_il2cpp@@Base+0x6bfb5c>
 21a4f78:	f9408a74 	ldr	x20, [x19, #272]
 21a4f7c:	b40015f4 	cbz	x20, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a4f80:	1e220000 	scvtf	s0, w0
 21a4f84:	90ff7748 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a4f88:	aa1403e0 	mov	x0, x20
 21a4f8c:	bd4aad01 	ldr	s1, [x8, #2732]
 21a4f90:	90ff7748 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a4f94:	1e210800 	fmul	s0, s0, s1
 21a4f98:	bd4a5101 	ldr	s1, [x8, #2640]
 21a4f9c:	1e212800 	fadd	s0, s0, s1
 21a4fa0:	94002516 	bl	21ae3f8 <__start_il2cpp@@Base+0x286e64>
 21a4fa4:	aa0003e1 	mov	x1, x0
 21a4fa8:	aa1403e0 	mov	x0, x20
 21a4fac:	aa1f03e2 	mov	x2, xzr
 21a4fb0:	946ecafa 	bl	3d57b98 <__start_il2cpp@@Base+0x1e30604>
 21a4fb4:	91044260 	add	x0, x19, #0x110
 21a4fb8:	aa1f03e1 	mov	x1, xzr
 21a4fbc:	f9008a7f 	str	xzr, [x19, #272]
 21a4fc0:	97f23ae6 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a4fc4:	f9405e60 	ldr	x0, [x19, #184]
 21a4fc8:	b4001380 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a4fcc:	52800021 	mov	w1, #0x1                   	// #1
 21a4fd0:	aa1f03e2 	mov	x2, xzr
 21a4fd4:	946d5ff1 	bl	3cfcf98 <__start_il2cpp@@Base+0x1dd5a04>
 21a4fd8:	f9405e60 	ldr	x0, [x19, #184]
 21a4fdc:	b40012e0 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a4fe0:	f9405661 	ldr	x1, [x19, #168]
 21a4fe4:	aa1f03e2 	mov	x2, xzr
 21a4fe8:	946d62cc 	bl	3cfdb18 <__start_il2cpp@@Base+0x1dd6584>
 21a4fec:	f9404a60 	ldr	x0, [x19, #144]
 21a4ff0:	b4001240 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a4ff4:	2a1f03e1 	mov	w1, wzr
 21a4ff8:	aa1f03e2 	mov	x2, xzr
 21a4ffc:	946ebf25 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21a5000:	b940ee68 	ldr	w8, [x19, #236]
 21a5004:	7100051f 	cmp	w8, #0x1
 21a5008:	5400056d 	b.le	21a50b4 <__start_il2cpp@@Base+0x27db20>
 21a500c:	7100191f 	cmp	w8, #0x6
 21a5010:	54000820 	b.eq	21a5114 <__start_il2cpp@@Base+0x27db80>  // b.none
 21a5014:	7100251f 	cmp	w8, #0x9
 21a5018:	54000f01 	b.ne	21a51f8 <__start_il2cpp@@Base+0x27dc64>  // b.any
 21a501c:	90011395 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a5020:	f94652b5 	ldr	x21, [x21, #3232]
 21a5024:	f9408e74 	ldr	x20, [x19, #280]
 21a5028:	f94002a0 	ldr	x0, [x21]
 21a502c:	b940e408 	ldr	w8, [x0, #228]
 21a5030:	35000048 	cbnz	w8, 21a5038 <__start_il2cpp@@Base+0x27daa4>
 21a5034:	97f23b3d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a5038:	aa1403e0 	mov	x0, x20
 21a503c:	aa1f03e1 	mov	x1, xzr
 21a5040:	aa1f03e2 	mov	x2, xzr
 21a5044:	946ec7ba 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21a5048:	36000c80 	tbz	w0, #0, 21a51d8 <__start_il2cpp@@Base+0x27dc44>
 21a504c:	f9403a74 	ldr	x20, [x19, #112]
 21a5050:	aa1303e0 	mov	x0, x19
 21a5054:	aa1f03e1 	mov	x1, xzr
 21a5058:	946eabcb 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a505c:	f94002a8 	ldr	x8, [x21]
 21a5060:	aa0003f5 	mov	x21, x0
 21a5064:	b940e509 	ldr	w9, [x8, #228]
 21a5068:	35000069 	cbnz	w9, 21a5074 <__start_il2cpp@@Base+0x27dae0>
 21a506c:	aa0803e0 	mov	x0, x8
 21a5070:	97f23b2e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a5074:	f0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5078:	aa1403e0 	mov	x0, x20
 21a507c:	aa1503e1 	mov	x1, x21
 21a5080:	f9405d08 	ldr	x8, [x8, #184]
 21a5084:	f9400102 	ldr	x2, [x8]
 21a5088:	94135840 	bl	267b188 <__start_il2cpp@@Base+0x753bf4>
 21a508c:	aa0003e1 	mov	x1, x0
 21a5090:	f9008e60 	str	x0, [x19, #280]
 21a5094:	91046260 	add	x0, x19, #0x118
 21a5098:	97f23ab0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a509c:	f9408e60 	ldr	x0, [x19, #280]
 21a50a0:	b4000cc0 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a50a4:	b940f261 	ldr	w1, [x19, #240]
 21a50a8:	2a1f03e2 	mov	w2, wzr
 21a50ac:	94000c31 	bl	21a8170 <__start_il2cpp@@Base+0x280bdc>
 21a50b0:	14000044 	b	21a51c0 <__start_il2cpp@@Base+0x27dc2c>
 21a50b4:	34000868 	cbz	w8, 21a51c0 <__start_il2cpp@@Base+0x27dc2c>
 21a50b8:	7100051f 	cmp	w8, #0x1
 21a50bc:	54000901 	b.ne	21a51dc <__start_il2cpp@@Base+0x27dc48>  // b.any
 21a50c0:	90011388 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a50c4:	f9465108 	ldr	x8, [x8, #3232]
 21a50c8:	f9402e74 	ldr	x20, [x19, #88]
 21a50cc:	f9400100 	ldr	x0, [x8]
 21a50d0:	b940e408 	ldr	w8, [x0, #228]
 21a50d4:	35000048 	cbnz	w8, 21a50dc <__start_il2cpp@@Base+0x27db48>
 21a50d8:	97f23b14 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a50dc:	aa1403e0 	mov	x0, x20
 21a50e0:	aa1f03e1 	mov	x1, xzr
 21a50e4:	aa1f03e2 	mov	x2, xzr
 21a50e8:	946ec791 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21a50ec:	370008e0 	tbnz	w0, #0, 21a5208 <__start_il2cpp@@Base+0x27dc74>
 21a50f0:	f9402e60 	ldr	x0, [x19, #88]
 21a50f4:	b4000a20 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a50f8:	aa1303e1 	mov	x1, x19
 21a50fc:	aa1f03e2 	mov	x2, xzr
 21a5100:	9400714a 	bl	21c1628 <__start_il2cpp@@Base+0x29a094>
 21a5104:	f9405e60 	ldr	x0, [x19, #184]
 21a5108:	b4000980 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a510c:	91028268 	add	x8, x19, #0xa0
 21a5110:	1400002f 	b	21a51cc <__start_il2cpp@@Base+0x27dc38>
 21a5114:	90011395 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a5118:	f94652b5 	ldr	x21, [x21, #3232]
 21a511c:	f9408a74 	ldr	x20, [x19, #272]
 21a5120:	f94002a0 	ldr	x0, [x21]
 21a5124:	b940e408 	ldr	w8, [x0, #228]
 21a5128:	35000048 	cbnz	w8, 21a5130 <__start_il2cpp@@Base+0x27db9c>
 21a512c:	97f23aff 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a5130:	aa1403e0 	mov	x0, x20
 21a5134:	aa1f03e1 	mov	x1, xzr
 21a5138:	aa1f03e2 	mov	x2, xzr
 21a513c:	946ec77c 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21a5140:	36000380 	tbz	w0, #0, 21a51b0 <__start_il2cpp@@Base+0x27dc1c>
 21a5144:	f9403274 	ldr	x20, [x19, #96]
 21a5148:	aa1303e0 	mov	x0, x19
 21a514c:	aa1f03e1 	mov	x1, xzr
 21a5150:	946eab8d 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a5154:	f94002a8 	ldr	x8, [x21]
 21a5158:	aa0003f5 	mov	x21, x0
 21a515c:	b940e509 	ldr	w9, [x8, #228]
 21a5160:	35000069 	cbnz	w9, 21a516c <__start_il2cpp@@Base+0x27dbd8>
 21a5164:	aa0803e0 	mov	x0, x8
 21a5168:	97f23af0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a516c:	f0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5170:	aa1403e0 	mov	x0, x20
 21a5174:	aa1503e1 	mov	x1, x21
 21a5178:	f9406108 	ldr	x8, [x8, #192]
 21a517c:	f9400102 	ldr	x2, [x8]
 21a5180:	94135802 	bl	267b188 <__start_il2cpp@@Base+0x753bf4>
 21a5184:	aa0003e1 	mov	x1, x0
 21a5188:	f9008a60 	str	x0, [x19, #272]
 21a518c:	91044260 	add	x0, x19, #0x110
 21a5190:	97f23a72 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a5194:	f9408a60 	ldr	x0, [x19, #272]
 21a5198:	b4000500 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a519c:	b940f262 	ldr	w2, [x19, #240]
 21a51a0:	f9406a61 	ldr	x1, [x19, #208]
 21a51a4:	aa1303e3 	mov	x3, x19
 21a51a8:	94000b9c 	bl	21a8018 <__start_il2cpp@@Base+0x280a84>
 21a51ac:	14000005 	b	21a51c0 <__start_il2cpp@@Base+0x27dc2c>
 21a51b0:	f9408a60 	ldr	x0, [x19, #272]
 21a51b4:	b4000420 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a51b8:	aa1303e1 	mov	x1, x19
 21a51bc:	94000ba9 	bl	21a8060 <__start_il2cpp@@Base+0x280acc>
 21a51c0:	f9405e60 	ldr	x0, [x19, #184]
 21a51c4:	b40003a0 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a51c8:	9102a268 	add	x8, x19, #0xa8
 21a51cc:	f9400101 	ldr	x1, [x8]
 21a51d0:	aa1f03e2 	mov	x2, xzr
 21a51d4:	946d6251 	bl	3cfdb18 <__start_il2cpp@@Base+0x1dd6584>
 21a51d8:	b940ee68 	ldr	w8, [x19, #236]
 21a51dc:	3100051f 	cmn	w8, #0x1
 21a51e0:	540000c1 	b.ne	21a51f8 <__start_il2cpp@@Base+0x27dc64>  // b.any
 21a51e4:	f9405e60 	ldr	x0, [x19, #184]
 21a51e8:	b4000280 	cbz	x0, 21a5238 <__start_il2cpp@@Base+0x27dca4>
 21a51ec:	2a1f03e1 	mov	w1, wzr
 21a51f0:	aa1f03e2 	mov	x2, xzr
 21a51f4:	946d5f69 	bl	3cfcf98 <__start_il2cpp@@Base+0x1dd5a04>
 21a51f8:	71000adf 	cmp	w22, #0x2
 21a51fc:	54000061 	b.ne	21a5208 <__start_il2cpp@@Base+0x27dc74>  // b.any
 21a5200:	b940ee68 	ldr	w8, [x19, #236]
 21a5204:	340000a8 	cbz	w8, 21a5218 <__start_il2cpp@@Base+0x27dc84>
 21a5208:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a520c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a5210:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a5214:	d65f03c0 	ret
 21a5218:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a521c:	52800200 	mov	w0, #0x10                  	// #16
 21a5220:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a5224:	2a1f03e1 	mov	w1, wzr
 21a5228:	52800022 	mov	w2, #0x1                   	// #1
 21a522c:	aa1f03e3 	mov	x3, xzr
 21a5230:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a5234:	17f73cec 	b	1f745e4 <__start_il2cpp@@Base+0x4d050>
 21a5238:	97f23b07 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a523c:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a5240:	aa0003f3 	mov	x19, x0
 21a5244:	f9402000 	ldr	x0, [x0, #64]
 21a5248:	b4000160 	cbz	x0, 21a5274 <__start_il2cpp@@Base+0x27dce0>
 21a524c:	2a1f03e1 	mov	w1, wzr
 21a5250:	aa1f03e2 	mov	x2, xzr
 21a5254:	97fd2b4d 	bl	20eff88 <__start_il2cpp@@Base+0x1c89f4>
 21a5258:	36000080 	tbz	w0, #0, 21a5268 <__start_il2cpp@@Base+0x27dcd4>
 21a525c:	aa1303e0 	mov	x0, x19
 21a5260:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a5264:	14001848 	b	21ab384 <__start_il2cpp@@Base+0x283df0>
 21a5268:	aa1303e0 	mov	x0, x19
 21a526c:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a5270:	1400180b 	b	21ab29c <__start_il2cpp@@Base+0x283d08>
 21a5274:	97f23af8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5278:	f81e0ffe 	str	x30, [sp, #-32]!
 21a527c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a5280:	aa0203f3 	mov	x19, x2
 21a5284:	aa0003f4 	mov	x20, x0
 21a5288:	f8038c01 	str	x1, [x0, #56]!
 21a528c:	97f23a33 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a5290:	f8040e93 	str	x19, [x20, #64]!
 21a5294:	aa1403e0 	mov	x0, x20
 21a5298:	aa1303e1 	mov	x1, x19
 21a529c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a52a0:	f84207fe 	ldr	x30, [sp], #32
 21a52a4:	17f23a2d 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a52a8:	aa0003e8 	mov	x8, x0
 21a52ac:	f940a000 	ldr	x0, [x0, #320]
 21a52b0:	b40000c0 	cbz	x0, 21a52c8 <__start_il2cpp@@Base+0x27dd34>
 21a52b4:	f9400009 	ldr	x9, [x0]
 21a52b8:	a9438901 	ldp	x1, x2, [x8, #56]
 21a52bc:	f9418923 	ldr	x3, [x9, #784]
 21a52c0:	f9418524 	ldr	x4, [x9, #776]
 21a52c4:	d61f0080 	br	x4
 21a52c8:	d65f03c0 	ret
 21a52cc:	f940a000 	ldr	x0, [x0, #320]
 21a52d0:	b40000a0 	cbz	x0, 21a52e4 <__start_il2cpp@@Base+0x27dd50>
 21a52d4:	f9400008 	ldr	x8, [x0]
 21a52d8:	f9419103 	ldr	x3, [x8, #800]
 21a52dc:	f9418d04 	ldr	x4, [x8, #792]
 21a52e0:	d61f0080 	br	x4
 21a52e4:	d65f03c0 	ret
 21a52e8:	d100c3ff 	sub	sp, sp, #0x30
 21a52ec:	a90157fe 	stp	x30, x21, [sp, #16]
 21a52f0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a52f4:	aa0003f3 	mov	x19, x0
 21a52f8:	f940a000 	ldr	x0, [x0, #320]
 21a52fc:	2a0203f5 	mov	w21, w2
 21a5300:	2a0103f4 	mov	w20, w1
 21a5304:	a9007fff 	stp	xzr, xzr, [sp]
 21a5308:	b900ee61 	str	w1, [x19, #236]
 21a530c:	b4000120 	cbz	x0, 21a5330 <__start_il2cpp@@Base+0x27dd9c>
 21a5310:	f9400008 	ldr	x8, [x0]
 21a5314:	f941e509 	ldr	x9, [x8, #968]
 21a5318:	f941e901 	ldr	x1, [x8, #976]
 21a531c:	d63f0120 	blr	x9
 21a5320:	91050260 	add	x0, x19, #0x140
 21a5324:	aa1f03e1 	mov	x1, xzr
 21a5328:	f900a27f 	str	xzr, [x19, #320]
 21a532c:	97f23a0b 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a5330:	f9407268 	ldr	x8, [x19, #224]
 21a5334:	b4000748 	cbz	x8, 21a541c <__start_il2cpp@@Base+0x27de88>
 21a5338:	f9408663 	ldr	x3, [x19, #264]
 21a533c:	f9401262 	ldr	x2, [x19, #32]
 21a5340:	120002a6 	and	w6, w21, #0x1
 21a5344:	f9406a65 	ldr	x5, [x19, #208]
 21a5348:	aa1303e0 	mov	x0, x19
 21a534c:	2a1403e1 	mov	w1, w20
 21a5350:	97fffb1d 	bl	21a3fc4 <__start_il2cpp@@Base+0x27ca30>
 21a5354:	aa0003e1 	mov	x1, x0
 21a5358:	f900a260 	str	x0, [x19, #320]
 21a535c:	91050260 	add	x0, x19, #0x140
 21a5360:	97f239fe 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a5364:	f940a260 	ldr	x0, [x19, #320]
 21a5368:	b4000460 	cbz	x0, 21a53f4 <__start_il2cpp@@Base+0x27de60>
 21a536c:	f9400008 	ldr	x8, [x0]
 21a5370:	a9438a61 	ldp	x1, x2, [x19, #56]
 21a5374:	f9418509 	ldr	x9, [x8, #776]
 21a5378:	f9418903 	ldr	x3, [x8, #784]
 21a537c:	d63f0120 	blr	x9
 21a5380:	f940a268 	ldr	x8, [x19, #320]
 21a5384:	b4000388 	cbz	x8, 21a53f4 <__start_il2cpp@@Base+0x27de60>
 21a5388:	f9404e60 	ldr	x0, [x19, #152]
 21a538c:	b4000480 	cbz	x0, 21a541c <__start_il2cpp@@Base+0x27de88>
 21a5390:	aa1f03e1 	mov	x1, xzr
 21a5394:	946ebd1a 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21a5398:	b4000420 	cbz	x0, 21a541c <__start_il2cpp@@Base+0x27de88>
 21a539c:	aa1f03e1 	mov	x1, xzr
 21a53a0:	946f07f6 	bl	3d67378 <__start_il2cpp@@Base+0x1e3fde4>
 21a53a4:	910003e0 	mov	x0, sp
 21a53a8:	aa1f03e1 	mov	x1, xzr
 21a53ac:	2d0007e0 	stp	s0, s1, [sp]
 21a53b0:	2d010fe2 	stp	s2, s3, [sp, #8]
 21a53b4:	946e6fe7 	bl	3d41350 <__start_il2cpp@@Base+0x1e19dbc>
 21a53b8:	f0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a53bc:	aa1f03e0 	mov	x0, xzr
 21a53c0:	bd4a7d03 	ldr	s3, [x8, #2684]
 21a53c4:	1e230800 	fmul	s0, s0, s3
 21a53c8:	1e230821 	fmul	s1, s1, s3
 21a53cc:	1e230842 	fmul	s2, s2, s3
 21a53d0:	946e7135 	bl	3d418a4 <__start_il2cpp@@Base+0x1e1a310>
 21a53d4:	f940a260 	ldr	x0, [x19, #320]
 21a53d8:	b4000220 	cbz	x0, 21a541c <__start_il2cpp@@Base+0x27de88>
 21a53dc:	f9400008 	ldr	x8, [x0]
 21a53e0:	2f00e401 	movi	d1, #0x0
 21a53e4:	f941c509 	ldr	x9, [x8, #904]
 21a53e8:	f941c901 	ldr	x1, [x8, #912]
 21a53ec:	d63f0120 	blr	x9
 21a53f0:	14000004 	b	21a5400 <__start_il2cpp@@Base+0x27de6c>
 21a53f4:	aa1303e0 	mov	x0, x19
 21a53f8:	2a1403e1 	mov	w1, w20
 21a53fc:	97fffe3f 	bl	21a4cf8 <__start_il2cpp@@Base+0x27d764>
 21a5400:	f9406660 	ldr	x0, [x19, #200]
 21a5404:	b40000c0 	cbz	x0, 21a541c <__start_il2cpp@@Base+0x27de88>
 21a5408:	97ffff8d 	bl	21a523c <__start_il2cpp@@Base+0x27dca8>
 21a540c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a5410:	a94157fe 	ldp	x30, x21, [sp, #16]
 21a5414:	9100c3ff 	add	sp, sp, #0x30
 21a5418:	d65f03c0 	ret
 21a541c:	97f23a8e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5420:	d10083ff 	sub	sp, sp, #0x20
 21a5424:	a9014ffe 	stp	x30, x19, [sp, #16]
 21a5428:	aa0003f3 	mov	x19, x0
 21a542c:	f940a000 	ldr	x0, [x0, #320]
 21a5430:	a9007fff 	stp	xzr, xzr, [sp]
 21a5434:	b4000120 	cbz	x0, 21a5458 <__start_il2cpp@@Base+0x27dec4>
 21a5438:	f9400008 	ldr	x8, [x0]
 21a543c:	f941e509 	ldr	x9, [x8, #968]
 21a5440:	f941e901 	ldr	x1, [x8, #976]
 21a5444:	d63f0120 	blr	x9
 21a5448:	91050260 	add	x0, x19, #0x140
 21a544c:	aa1f03e1 	mov	x1, xzr
 21a5450:	f900a27f 	str	xzr, [x19, #320]
 21a5454:	97f239c1 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a5458:	f9407268 	ldr	x8, [x19, #224]
 21a545c:	b40006e8 	cbz	x8, 21a5538 <__start_il2cpp@@Base+0x27dfa4>
 21a5460:	f9408663 	ldr	x3, [x19, #264]
 21a5464:	f9401262 	ldr	x2, [x19, #32]
 21a5468:	aa1303e0 	mov	x0, x19
 21a546c:	b940ee61 	ldr	w1, [x19, #236]
 21a5470:	f9406a65 	ldr	x5, [x19, #208]
 21a5474:	2a1f03e6 	mov	w6, wzr
 21a5478:	97fffad3 	bl	21a3fc4 <__start_il2cpp@@Base+0x27ca30>
 21a547c:	aa0003e1 	mov	x1, x0
 21a5480:	f900a260 	str	x0, [x19, #320]
 21a5484:	91050260 	add	x0, x19, #0x140
 21a5488:	97f239b4 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a548c:	f940a260 	ldr	x0, [x19, #320]
 21a5490:	b40004a0 	cbz	x0, 21a5524 <__start_il2cpp@@Base+0x27df90>
 21a5494:	f9400008 	ldr	x8, [x0]
 21a5498:	a9438a61 	ldp	x1, x2, [x19, #56]
 21a549c:	f9418509 	ldr	x9, [x8, #776]
 21a54a0:	f9418903 	ldr	x3, [x8, #784]
 21a54a4:	d63f0120 	blr	x9
 21a54a8:	f940a268 	ldr	x8, [x19, #320]
 21a54ac:	b40003c8 	cbz	x8, 21a5524 <__start_il2cpp@@Base+0x27df90>
 21a54b0:	f9404e60 	ldr	x0, [x19, #152]
 21a54b4:	b4000420 	cbz	x0, 21a5538 <__start_il2cpp@@Base+0x27dfa4>
 21a54b8:	aa1f03e1 	mov	x1, xzr
 21a54bc:	946ebcd0 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21a54c0:	b40003c0 	cbz	x0, 21a5538 <__start_il2cpp@@Base+0x27dfa4>
 21a54c4:	aa1f03e1 	mov	x1, xzr
 21a54c8:	946f07ac 	bl	3d67378 <__start_il2cpp@@Base+0x1e3fde4>
 21a54cc:	910003e0 	mov	x0, sp
 21a54d0:	aa1f03e1 	mov	x1, xzr
 21a54d4:	2d0007e0 	stp	s0, s1, [sp]
 21a54d8:	2d010fe2 	stp	s2, s3, [sp, #8]
 21a54dc:	946e6f9d 	bl	3d41350 <__start_il2cpp@@Base+0x1e19dbc>
 21a54e0:	f0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a54e4:	aa1f03e0 	mov	x0, xzr
 21a54e8:	bd4a7d03 	ldr	s3, [x8, #2684]
 21a54ec:	1e230800 	fmul	s0, s0, s3
 21a54f0:	1e230821 	fmul	s1, s1, s3
 21a54f4:	1e230842 	fmul	s2, s2, s3
 21a54f8:	946e70eb 	bl	3d418a4 <__start_il2cpp@@Base+0x1e1a310>
 21a54fc:	f940a260 	ldr	x0, [x19, #320]
 21a5500:	b40001c0 	cbz	x0, 21a5538 <__start_il2cpp@@Base+0x27dfa4>
 21a5504:	f9400008 	ldr	x8, [x0]
 21a5508:	2f00e401 	movi	d1, #0x0
 21a550c:	f941c509 	ldr	x9, [x8, #904]
 21a5510:	f941c901 	ldr	x1, [x8, #912]
 21a5514:	d63f0120 	blr	x9
 21a5518:	a9414ffe 	ldp	x30, x19, [sp, #16]
 21a551c:	910083ff 	add	sp, sp, #0x20
 21a5520:	d65f03c0 	ret
 21a5524:	b940ee61 	ldr	w1, [x19, #236]
 21a5528:	aa1303e0 	mov	x0, x19
 21a552c:	a9414ffe 	ldp	x30, x19, [sp, #16]
 21a5530:	910083ff 	add	sp, sp, #0x20
 21a5534:	17fffdf1 	b	21a4cf8 <__start_il2cpp@@Base+0x27d764>
 21a5538:	97f23a47 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a553c:	d100c3ff 	sub	sp, sp, #0x30
 21a5540:	a90157fe 	stp	x30, x21, [sp, #16]
 21a5544:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a5548:	aa0003f3 	mov	x19, x0
 21a554c:	f940a000 	ldr	x0, [x0, #320]
 21a5550:	aa0103f4 	mov	x20, x1
 21a5554:	a9007fff 	stp	xzr, xzr, [sp]
 21a5558:	b4000120 	cbz	x0, 21a557c <__start_il2cpp@@Base+0x27dfe8>
 21a555c:	f9400008 	ldr	x8, [x0]
 21a5560:	f941e509 	ldr	x9, [x8, #968]
 21a5564:	f941e901 	ldr	x1, [x8, #976]
 21a5568:	d63f0120 	blr	x9
 21a556c:	91050260 	add	x0, x19, #0x140
 21a5570:	aa1f03e1 	mov	x1, xzr
 21a5574:	f900a27f 	str	xzr, [x19, #320]
 21a5578:	97f23978 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a557c:	f9407268 	ldr	x8, [x19, #224]
 21a5580:	b4000828 	cbz	x8, 21a5684 <__start_il2cpp@@Base+0x27e0f0>
 21a5584:	f9408663 	ldr	x3, [x19, #264]
 21a5588:	f9401262 	ldr	x2, [x19, #32]
 21a558c:	aa1303e0 	mov	x0, x19
 21a5590:	b940ee61 	ldr	w1, [x19, #236]
 21a5594:	f9406a65 	ldr	x5, [x19, #208]
 21a5598:	2a1f03e6 	mov	w6, wzr
 21a559c:	97fffa8a 	bl	21a3fc4 <__start_il2cpp@@Base+0x27ca30>
 21a55a0:	aa0003f5 	mov	x21, x0
 21a55a4:	b40000e0 	cbz	x0, 21a55c0 <__start_il2cpp@@Base+0x27e02c>
 21a55a8:	f94002a8 	ldr	x8, [x21]
 21a55ac:	aa1503e0 	mov	x0, x21
 21a55b0:	aa1403e1 	mov	x1, x20
 21a55b4:	f941fd09 	ldr	x9, [x8, #1016]
 21a55b8:	f9420102 	ldr	x2, [x8, #1024]
 21a55bc:	d63f0120 	blr	x9
 21a55c0:	91050260 	add	x0, x19, #0x140
 21a55c4:	aa1503e1 	mov	x1, x21
 21a55c8:	f900a275 	str	x21, [x19, #320]
 21a55cc:	97f23963 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a55d0:	f940a260 	ldr	x0, [x19, #320]
 21a55d4:	b40004c0 	cbz	x0, 21a566c <__start_il2cpp@@Base+0x27e0d8>
 21a55d8:	f9400008 	ldr	x8, [x0]
 21a55dc:	a9438a61 	ldp	x1, x2, [x19, #56]
 21a55e0:	f9418509 	ldr	x9, [x8, #776]
 21a55e4:	f9418903 	ldr	x3, [x8, #784]
 21a55e8:	d63f0120 	blr	x9
 21a55ec:	f940a268 	ldr	x8, [x19, #320]
 21a55f0:	b40003e8 	cbz	x8, 21a566c <__start_il2cpp@@Base+0x27e0d8>
 21a55f4:	f9404e60 	ldr	x0, [x19, #152]
 21a55f8:	b4000460 	cbz	x0, 21a5684 <__start_il2cpp@@Base+0x27e0f0>
 21a55fc:	aa1f03e1 	mov	x1, xzr
 21a5600:	946ebc7f 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21a5604:	b4000400 	cbz	x0, 21a5684 <__start_il2cpp@@Base+0x27e0f0>
 21a5608:	aa1f03e1 	mov	x1, xzr
 21a560c:	946f075b 	bl	3d67378 <__start_il2cpp@@Base+0x1e3fde4>
 21a5610:	910003e0 	mov	x0, sp
 21a5614:	aa1f03e1 	mov	x1, xzr
 21a5618:	2d0007e0 	stp	s0, s1, [sp]
 21a561c:	2d010fe2 	stp	s2, s3, [sp, #8]
 21a5620:	946e6f4c 	bl	3d41350 <__start_il2cpp@@Base+0x1e19dbc>
 21a5624:	f0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a5628:	aa1f03e0 	mov	x0, xzr
 21a562c:	bd4a7d03 	ldr	s3, [x8, #2684]
 21a5630:	1e230800 	fmul	s0, s0, s3
 21a5634:	1e230821 	fmul	s1, s1, s3
 21a5638:	1e230842 	fmul	s2, s2, s3
 21a563c:	946e709a 	bl	3d418a4 <__start_il2cpp@@Base+0x1e1a310>
 21a5640:	f940a260 	ldr	x0, [x19, #320]
 21a5644:	b4000200 	cbz	x0, 21a5684 <__start_il2cpp@@Base+0x27e0f0>
 21a5648:	f9400008 	ldr	x8, [x0]
 21a564c:	2f00e401 	movi	d1, #0x0
 21a5650:	f941c509 	ldr	x9, [x8, #904]
 21a5654:	f941c901 	ldr	x1, [x8, #912]
 21a5658:	d63f0120 	blr	x9
 21a565c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a5660:	a94157fe 	ldp	x30, x21, [sp, #16]
 21a5664:	9100c3ff 	add	sp, sp, #0x30
 21a5668:	d65f03c0 	ret
 21a566c:	b940ee61 	ldr	w1, [x19, #236]
 21a5670:	aa1303e0 	mov	x0, x19
 21a5674:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a5678:	a94157fe 	ldp	x30, x21, [sp, #16]
 21a567c:	9100c3ff 	add	sp, sp, #0x30
 21a5680:	17fffd9e 	b	21a4cf8 <__start_il2cpp@@Base+0x27d764>
 21a5684:	97f239f4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5688:	f81e0ffe 	str	x30, [sp, #-32]!
 21a568c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a5690:	aa0703f3 	mov	x19, x7
 21a5694:	97fffa4c 	bl	21a3fc4 <__start_il2cpp@@Base+0x27ca30>
 21a5698:	aa0003f4 	mov	x20, x0
 21a569c:	b40000e0 	cbz	x0, 21a56b8 <__start_il2cpp@@Base+0x27e124>
 21a56a0:	f9400288 	ldr	x8, [x20]
 21a56a4:	aa1403e0 	mov	x0, x20
 21a56a8:	aa1303e1 	mov	x1, x19
 21a56ac:	f941fd09 	ldr	x9, [x8, #1016]
 21a56b0:	f9420102 	ldr	x2, [x8, #1024]
 21a56b4:	d63f0120 	blr	x9
 21a56b8:	aa1403e0 	mov	x0, x20
 21a56bc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a56c0:	f84207fe 	ldr	x30, [sp], #32
 21a56c4:	d65f03c0 	ret
 21a56c8:	f80d8c01 	str	x1, [x0, #216]!
 21a56cc:	17f23923 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a56d0:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21a56d4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a56d8:	295da013 	ldp	w19, w8, [x0, #236]
 21a56dc:	2a0203f5 	mov	w21, w2
 21a56e0:	aa0003f4 	mov	x20, x0
 21a56e4:	4b010108 	sub	w8, w8, w1
 21a56e8:	2a1303e1 	mov	w1, w19
 21a56ec:	b900f008 	str	w8, [x0, #240]
 21a56f0:	97fffd82 	bl	21a4cf8 <__start_il2cpp@@Base+0x27d764>
 21a56f4:	36000095 	tbz	w21, #0, 21a5704 <__start_il2cpp@@Base+0x27e170>
 21a56f8:	b940ee88 	ldr	w8, [x20, #236]
 21a56fc:	6b13011f 	cmp	w8, w19
 21a5700:	54000081 	b.ne	21a5710 <__start_il2cpp@@Base+0x27e17c>  // b.any
 21a5704:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a5708:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a570c:	d65f03c0 	ret
 21a5710:	f9401280 	ldr	x0, [x20, #32]
 21a5714:	b40000c0 	cbz	x0, 21a572c <__start_il2cpp@@Base+0x27e198>
 21a5718:	2a1303e1 	mov	w1, w19
 21a571c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a5720:	aa1f03e2 	mov	x2, xzr
 21a5724:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a5728:	14006045 	b	21bd83c <__start_il2cpp@@Base+0x2962a8>
 21a572c:	97f239ca 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5730:	d100c3ff 	sub	sp, sp, #0x30
 21a5734:	a90157fe 	stp	x30, x21, [sp, #16]
 21a5738:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a573c:	d0013bf5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a5740:	2a0103f4 	mov	w20, w1
 21a5744:	aa0003f3 	mov	x19, x0
 21a5748:	3948caa8 	ldrb	w8, [x21, #562]
 21a574c:	37000128 	tbnz	w8, #0, 21a5770 <__start_il2cpp@@Base+0x27e1dc>
 21a5750:	d00113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a5754:	f9404400 	ldr	x0, [x0, #136]
 21a5758:	97f23915 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a575c:	f00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a5760:	f9417c00 	ldr	x0, [x0, #760]
 21a5764:	97f23912 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5768:	52800028 	mov	w8, #0x1                   	// #1
 21a576c:	3908caa8 	strb	w8, [x21, #562]
 21a5770:	f9406a60 	ldr	x0, [x19, #208]
 21a5774:	360002b4 	tbz	w20, #0, 21a57c8 <__start_il2cpp@@Base+0x27e234>
 21a5778:	b40004e0 	cbz	x0, 21a5814 <__start_il2cpp@@Base+0x27e280>
 21a577c:	f00113f5 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a5780:	2a1f03f4 	mov	w20, wzr
 21a5784:	f9417eb5 	ldr	x21, [x21, #760]
 21a5788:	b9401808 	ldr	w8, [x0, #24]
 21a578c:	6b08029f 	cmp	w20, w8
 21a5790:	5400044a 	b.ge	21a5818 <__start_il2cpp@@Base+0x27e284>  // b.tcont
 21a5794:	f94002a3 	ldr	x3, [x21]
 21a5798:	910023e2 	add	x2, sp, #0x8
 21a579c:	2a1403e1 	mov	w1, w20
 21a57a0:	941a8dc7 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a57a4:	f94007e0 	ldr	x0, [sp, #8]
 21a57a8:	b4000360 	cbz	x0, 21a5814 <__start_il2cpp@@Base+0x27e280>
 21a57ac:	11000694 	add	w20, w20, #0x1
 21a57b0:	aa1f03e2 	mov	x2, xzr
 21a57b4:	2a1403e1 	mov	w1, w20
 21a57b8:	97ffe4f1 	bl	219eb7c <__start_il2cpp@@Base+0x2775e8>
 21a57bc:	f9406a60 	ldr	x0, [x19, #208]
 21a57c0:	b5fffe40 	cbnz	x0, 21a5788 <__start_il2cpp@@Base+0x27e1f4>
 21a57c4:	14000014 	b	21a5814 <__start_il2cpp@@Base+0x27e280>
 21a57c8:	b4000260 	cbz	x0, 21a5814 <__start_il2cpp@@Base+0x27e280>
 21a57cc:	f00113f5 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a57d0:	2a1f03f4 	mov	w20, wzr
 21a57d4:	f9417eb5 	ldr	x21, [x21, #760]
 21a57d8:	b9401808 	ldr	w8, [x0, #24]
 21a57dc:	6b08029f 	cmp	w20, w8
 21a57e0:	540001ca 	b.ge	21a5818 <__start_il2cpp@@Base+0x27e284>  // b.tcont
 21a57e4:	f94002a3 	ldr	x3, [x21]
 21a57e8:	910023e2 	add	x2, sp, #0x8
 21a57ec:	2a1403e1 	mov	w1, w20
 21a57f0:	941a8db3 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a57f4:	f94007e0 	ldr	x0, [sp, #8]
 21a57f8:	b40000e0 	cbz	x0, 21a5814 <__start_il2cpp@@Base+0x27e280>
 21a57fc:	11000e81 	add	w1, w20, #0x3
 21a5800:	aa1f03e2 	mov	x2, xzr
 21a5804:	97ffe50e 	bl	219ec3c <__start_il2cpp@@Base+0x2776a8>
 21a5808:	f9406a60 	ldr	x0, [x19, #208]
 21a580c:	11000694 	add	w20, w20, #0x1
 21a5810:	b5fffe40 	cbnz	x0, 21a57d8 <__start_il2cpp@@Base+0x27e244>
 21a5814:	97f23990 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5818:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a581c:	a94157fe 	ldp	x30, x21, [sp, #16]
 21a5820:	9100c3ff 	add	sp, sp, #0x30
 21a5824:	d65f03c0 	ret
 21a5828:	d65f03c0 	ret
 21a582c:	d100c3ff 	sub	sp, sp, #0x30
 21a5830:	a9024ffe 	stp	x30, x19, [sp, #32]
 21a5834:	aa0003f3 	mov	x19, x0
 21a5838:	f9401c00 	ldr	x0, [x0, #56]
 21a583c:	a9007fff 	stp	xzr, xzr, [sp]
 21a5840:	b4000440 	cbz	x0, 21a58c8 <__start_il2cpp@@Base+0x27e334>
 21a5844:	aa1f03e1 	mov	x1, xzr
 21a5848:	946f06cc 	bl	3d67378 <__start_il2cpp@@Base+0x1e3fde4>
 21a584c:	910003e0 	mov	x0, sp
 21a5850:	aa1f03e1 	mov	x1, xzr
 21a5854:	2d0007e0 	stp	s0, s1, [sp]
 21a5858:	2d010fe2 	stp	s2, s3, [sp, #8]
 21a585c:	946e6ebd 	bl	3d41350 <__start_il2cpp@@Base+0x1e19dbc>
 21a5860:	f0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a5864:	aa1f03e0 	mov	x0, xzr
 21a5868:	bd4a7d03 	ldr	s3, [x8, #2684]
 21a586c:	1e230800 	fmul	s0, s0, s3
 21a5870:	1e230821 	fmul	s1, s1, s3
 21a5874:	1e230842 	fmul	s2, s2, s3
 21a5878:	946e700b 	bl	3d418a4 <__start_il2cpp@@Base+0x1e1a310>
 21a587c:	f0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a5880:	f9401e73 	ldr	x19, [x19, #56]
 21a5884:	910043e0 	add	x0, sp, #0x10
 21a5888:	bd4dd101 	ldr	s1, [x8, #3536]
 21a588c:	aa1f03e1 	mov	x1, xzr
 21a5890:	f9000bff 	str	xzr, [sp, #16]
 21a5894:	b90017ff 	str	wzr, [sp, #20]
 21a5898:	1e210800 	fmul	s0, s0, s1
 21a589c:	1e210841 	fmul	s1, s2, s1
 21a58a0:	bd0013e0 	str	s0, [sp, #16]
 21a58a4:	bd001be1 	str	s1, [sp, #24]
 21a58a8:	946e6e83 	bl	3d412b4 <__start_il2cpp@@Base+0x1e19d20>
 21a58ac:	b40000f3 	cbz	x19, 21a58c8 <__start_il2cpp@@Base+0x27e334>
 21a58b0:	aa1303e0 	mov	x0, x19
 21a58b4:	aa1f03e1 	mov	x1, xzr
 21a58b8:	946f06e9 	bl	3d6745c <__start_il2cpp@@Base+0x1e3fec8>
 21a58bc:	a9424ffe 	ldp	x30, x19, [sp, #32]
 21a58c0:	9100c3ff 	add	sp, sp, #0x30
 21a58c4:	d65f03c0 	ret
 21a58c8:	97f23963 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a58cc:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21a58d0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a58d4:	d0013bf4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a58d8:	aa0003f3 	mov	x19, x0
 21a58dc:	3948d288 	ldrb	w8, [x20, #564]
 21a58e0:	370001e8 	tbnz	w8, #0, 21a591c <__start_il2cpp@@Base+0x27e388>
 21a58e4:	b00113e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a58e8:	f947a400 	ldr	x0, [x0, #3912]
 21a58ec:	97f238b0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a58f0:	f0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a58f4:	f9406800 	ldr	x0, [x0, #208]
 21a58f8:	97f238ad 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a58fc:	b00113e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a5900:	f947f800 	ldr	x0, [x0, #4080]
 21a5904:	97f238aa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5908:	90011380 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a590c:	f9465000 	ldr	x0, [x0, #3232]
 21a5910:	97f238a7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5914:	52800028 	mov	w8, #0x1                   	// #1
 21a5918:	3908d288 	strb	w8, [x20, #564]
 21a591c:	aa1303e0 	mov	x0, x19
 21a5920:	97fff689 	bl	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21a5924:	360005a0 	tbz	w0, #0, 21a59d8 <__start_il2cpp@@Base+0x27e444>
 21a5928:	b940ee68 	ldr	w8, [x19, #236]
 21a592c:	7100191f 	cmp	w8, #0x6
 21a5930:	54000201 	b.ne	21a5970 <__start_il2cpp@@Base+0x27e3dc>  // b.any
 21a5934:	90011388 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a5938:	f9465108 	ldr	x8, [x8, #3232]
 21a593c:	f9408a74 	ldr	x20, [x19, #272]
 21a5940:	f9400100 	ldr	x0, [x8]
 21a5944:	b940e408 	ldr	w8, [x0, #228]
 21a5948:	35000048 	cbnz	w8, 21a5950 <__start_il2cpp@@Base+0x27e3bc>
 21a594c:	97f238f7 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a5950:	aa1403e0 	mov	x0, x20
 21a5954:	aa1f03e1 	mov	x1, xzr
 21a5958:	946ed68c 	bl	3d5b388 <__start_il2cpp@@Base+0x1e33df4>
 21a595c:	360000a0 	tbz	w0, #0, 21a5970 <__start_il2cpp@@Base+0x27e3dc>
 21a5960:	f9408a60 	ldr	x0, [x19, #272]
 21a5964:	b4000060 	cbz	x0, 21a5970 <__start_il2cpp@@Base+0x27e3dc>
 21a5968:	52800021 	mov	w1, #0x1                   	// #1
 21a596c:	9400001f 	bl	21a59e8 <__start_il2cpp@@Base+0x27e454>
 21a5970:	f9405e60 	ldr	x0, [x19, #184]
 21a5974:	b4000380 	cbz	x0, 21a59e4 <__start_il2cpp@@Base+0x27e450>
 21a5978:	f9405a61 	ldr	x1, [x19, #176]
 21a597c:	aa1f03e2 	mov	x2, xzr
 21a5980:	946d6066 	bl	3cfdb18 <__start_il2cpp@@Base+0x1dd6584>
 21a5984:	b00113e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a5988:	f947a508 	ldr	x8, [x8, #3912]
 21a598c:	f9406e74 	ldr	x20, [x19, #216]
 21a5990:	f9400100 	ldr	x0, [x8]
 21a5994:	97f2392c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a5998:	f0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a599c:	aa1303e1 	mov	x1, x19
 21a59a0:	aa1f03e3 	mov	x3, xzr
 21a59a4:	f9406908 	ldr	x8, [x8, #208]
 21a59a8:	aa0003f5 	mov	x21, x0
 21a59ac:	f9400102 	ldr	x2, [x8]
 21a59b0:	9429c0dd 	bl	2c15d24 <__start_il2cpp@@Base+0xcee790>
 21a59b4:	b4000194 	cbz	x20, 21a59e4 <__start_il2cpp@@Base+0x27e450>
 21a59b8:	b00113e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a59bc:	aa1403e0 	mov	x0, x20
 21a59c0:	aa1503e1 	mov	x1, x21
 21a59c4:	f947f908 	ldr	x8, [x8, #4080]
 21a59c8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a59cc:	f9400102 	ldr	x2, [x8]
 21a59d0:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a59d4:	141a942a 	b	284aa7c <__start_il2cpp@@Base+0x9234e8>
 21a59d8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a59dc:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a59e0:	d65f03c0 	ret
 21a59e4:	97f2391c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a59e8:	f81f0ffe 	str	x30, [sp, #-16]!
 21a59ec:	36000061 	tbz	w1, #0, 21a59f8 <__start_il2cpp@@Base+0x27e464>
 21a59f0:	9101e008 	add	x8, x0, #0x78
 21a59f4:	1400000a 	b	21a5a1c <__start_il2cpp@@Base+0x27e488>
 21a59f8:	f9402c08 	ldr	x8, [x0, #88]
 21a59fc:	b40002c8 	cbz	x8, 21a5a54 <__start_il2cpp@@Base+0x27e4c0>
 21a5a00:	b9404009 	ldr	w9, [x0, #64]
 21a5a04:	b940190a 	ldr	w10, [x8, #24]
 21a5a08:	51000529 	sub	w9, w9, #0x1
 21a5a0c:	6b0a013f 	cmp	w9, w10
 21a5a10:	54000242 	b.cs	21a5a58 <__start_il2cpp@@Base+0x27e4c4>  // b.hs, b.nlast
 21a5a14:	8b29cd08 	add	x8, x8, w9, sxtw #3
 21a5a18:	91008108 	add	x8, x8, #0x20
 21a5a1c:	f9403009 	ldr	x9, [x0, #96]
 21a5a20:	b40001a9 	cbz	x9, 21a5a54 <__start_il2cpp@@Base+0x27e4c0>
 21a5a24:	b940400a 	ldr	w10, [x0, #64]
 21a5a28:	b940192b 	ldr	w11, [x9, #24]
 21a5a2c:	5100054a 	sub	w10, w10, #0x1
 21a5a30:	6b0b015f 	cmp	w10, w11
 21a5a34:	54000122 	b.cs	21a5a58 <__start_il2cpp@@Base+0x27e4c4>  // b.hs, b.nlast
 21a5a38:	8b2acd29 	add	x9, x9, w10, sxtw #3
 21a5a3c:	f9401120 	ldr	x0, [x9, #32]
 21a5a40:	b40000a0 	cbz	x0, 21a5a54 <__start_il2cpp@@Base+0x27e4c0>
 21a5a44:	f9400101 	ldr	x1, [x8]
 21a5a48:	aa1f03e2 	mov	x2, xzr
 21a5a4c:	f84107fe 	ldr	x30, [sp], #16
 21a5a50:	146d6032 	b	3cfdb18 <__start_il2cpp@@Base+0x1dd6584>
 21a5a54:	97f23900 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5a58:	97f23901 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21a5a5c:	f81e0ffe 	str	x30, [sp, #-32]!
 21a5a60:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a5a64:	aa0003f3 	mov	x19, x0
 21a5a68:	f940a000 	ldr	x0, [x0, #320]
 21a5a6c:	2a0203f4 	mov	w20, w2
 21a5a70:	b40000c0 	cbz	x0, 21a5a88 <__start_il2cpp@@Base+0x27e4f4>
 21a5a74:	f9400008 	ldr	x8, [x0]
 21a5a78:	12000282 	and	w2, w20, #0x1
 21a5a7c:	f941f509 	ldr	x9, [x8, #1000]
 21a5a80:	f941f903 	ldr	x3, [x8, #1008]
 21a5a84:	d63f0120 	blr	x9
 21a5a88:	36000094 	tbz	w20, #0, 21a5a98 <__start_il2cpp@@Base+0x27e504>
 21a5a8c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a5a90:	f84207fe 	ldr	x30, [sp], #32
 21a5a94:	d65f03c0 	ret
 21a5a98:	f9404260 	ldr	x0, [x19, #128]
 21a5a9c:	b40000a0 	cbz	x0, 21a5ab0 <__start_il2cpp@@Base+0x27e51c>
 21a5aa0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a5aa4:	aa1f03e1 	mov	x1, xzr
 21a5aa8:	f84207fe 	ldr	x30, [sp], #32
 21a5aac:	17fd5c20 	b	20fcb2c <__start_il2cpp@@Base+0x1d5598>
 21a5ab0:	97f238e9 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5ab4:	f9404000 	ldr	x0, [x0, #128]
 21a5ab8:	b4000060 	cbz	x0, 21a5ac4 <__start_il2cpp@@Base+0x27e530>
 21a5abc:	aa1f03e1 	mov	x1, xzr
 21a5ac0:	17fd5c1b 	b	20fcb2c <__start_il2cpp@@Base+0x1d5598>
 21a5ac4:	f81f0ffe 	str	x30, [sp, #-16]!
 21a5ac8:	97f238e3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5acc:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21a5ad0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a5ad4:	d0013bf4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a5ad8:	aa0003f3 	mov	x19, x0
 21a5adc:	3948d688 	ldrb	w8, [x20, #565]
 21a5ae0:	370001e8 	tbnz	w8, #0, 21a5b1c <__start_il2cpp@@Base+0x27e588>
 21a5ae4:	b00113e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a5ae8:	f947a400 	ldr	x0, [x0, #3912]
 21a5aec:	97f23830 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5af0:	f0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5af4:	f9406c00 	ldr	x0, [x0, #216]
 21a5af8:	97f2382d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5afc:	b00113e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a5b00:	f947f800 	ldr	x0, [x0, #4080]
 21a5b04:	97f2382a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5b08:	90011380 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a5b0c:	f9465000 	ldr	x0, [x0, #3232]
 21a5b10:	97f23827 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5b14:	52800028 	mov	w8, #0x1                   	// #1
 21a5b18:	3908d688 	strb	w8, [x20, #565]
 21a5b1c:	aa1303e0 	mov	x0, x19
 21a5b20:	97fff609 	bl	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21a5b24:	360005a0 	tbz	w0, #0, 21a5bd8 <__start_il2cpp@@Base+0x27e644>
 21a5b28:	b940ee68 	ldr	w8, [x19, #236]
 21a5b2c:	7100191f 	cmp	w8, #0x6
 21a5b30:	54000201 	b.ne	21a5b70 <__start_il2cpp@@Base+0x27e5dc>  // b.any
 21a5b34:	90011388 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a5b38:	f9465108 	ldr	x8, [x8, #3232]
 21a5b3c:	f9408a74 	ldr	x20, [x19, #272]
 21a5b40:	f9400100 	ldr	x0, [x8]
 21a5b44:	b940e408 	ldr	w8, [x0, #228]
 21a5b48:	35000048 	cbnz	w8, 21a5b50 <__start_il2cpp@@Base+0x27e5bc>
 21a5b4c:	97f23877 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a5b50:	aa1403e0 	mov	x0, x20
 21a5b54:	aa1f03e1 	mov	x1, xzr
 21a5b58:	946ed60c 	bl	3d5b388 <__start_il2cpp@@Base+0x1e33df4>
 21a5b5c:	360000a0 	tbz	w0, #0, 21a5b70 <__start_il2cpp@@Base+0x27e5dc>
 21a5b60:	f9408a60 	ldr	x0, [x19, #272]
 21a5b64:	b4000060 	cbz	x0, 21a5b70 <__start_il2cpp@@Base+0x27e5dc>
 21a5b68:	2a1f03e1 	mov	w1, wzr
 21a5b6c:	97ffff9f 	bl	21a59e8 <__start_il2cpp@@Base+0x27e454>
 21a5b70:	f9405e60 	ldr	x0, [x19, #184]
 21a5b74:	b4000380 	cbz	x0, 21a5be4 <__start_il2cpp@@Base+0x27e650>
 21a5b78:	f9405661 	ldr	x1, [x19, #168]
 21a5b7c:	aa1f03e2 	mov	x2, xzr
 21a5b80:	946d5fe6 	bl	3cfdb18 <__start_il2cpp@@Base+0x1dd6584>
 21a5b84:	b00113e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a5b88:	f947a508 	ldr	x8, [x8, #3912]
 21a5b8c:	f9406e74 	ldr	x20, [x19, #216]
 21a5b90:	f9400100 	ldr	x0, [x8]
 21a5b94:	97f238ac 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a5b98:	f0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5b9c:	aa1303e1 	mov	x1, x19
 21a5ba0:	aa1f03e3 	mov	x3, xzr
 21a5ba4:	f9406d08 	ldr	x8, [x8, #216]
 21a5ba8:	aa0003f5 	mov	x21, x0
 21a5bac:	f9400102 	ldr	x2, [x8]
 21a5bb0:	9429c05d 	bl	2c15d24 <__start_il2cpp@@Base+0xcee790>
 21a5bb4:	b4000194 	cbz	x20, 21a5be4 <__start_il2cpp@@Base+0x27e650>
 21a5bb8:	b00113e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a5bbc:	aa1403e0 	mov	x0, x20
 21a5bc0:	aa1503e1 	mov	x1, x21
 21a5bc4:	f947f908 	ldr	x8, [x8, #4080]
 21a5bc8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a5bcc:	f9400102 	ldr	x2, [x8]
 21a5bd0:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a5bd4:	141a93aa 	b	284aa7c <__start_il2cpp@@Base+0x9234e8>
 21a5bd8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a5bdc:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a5be0:	d65f03c0 	ret
 21a5be4:	97f2389c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5be8:	f81e0ffe 	str	x30, [sp, #-32]!
 21a5bec:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a5bf0:	d0013bf4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a5bf4:	aa0003f3 	mov	x19, x0
 21a5bf8:	3948da88 	ldrb	w8, [x20, #566]
 21a5bfc:	37000128 	tbnz	w8, #0, 21a5c20 <__start_il2cpp@@Base+0x27e68c>
 21a5c00:	d0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a5c04:	f947a400 	ldr	x0, [x0, #3912]
 21a5c08:	97f237e9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5c0c:	d0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a5c10:	f947a800 	ldr	x0, [x0, #3920]
 21a5c14:	97f237e6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5c18:	52800028 	mov	w8, #0x1                   	// #1
 21a5c1c:	3908da88 	strb	w8, [x20, #566]
 21a5c20:	f9409660 	ldr	x0, [x19, #296]
 21a5c24:	b40001a0 	cbz	x0, 21a5c58 <__start_il2cpp@@Base+0x27e6c4>
 21a5c28:	b9401808 	ldr	w8, [x0, #24]
 21a5c2c:	7100051f 	cmp	w8, #0x1
 21a5c30:	5400012b 	b.lt	21a5c54 <__start_il2cpp@@Base+0x27e6c0>  // b.tstop
 21a5c34:	d0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a5c38:	910023e2 	add	x2, sp, #0x8
 21a5c3c:	2a1f03e1 	mov	w1, wzr
 21a5c40:	f947a908 	ldr	x8, [x8, #3920]
 21a5c44:	f9400103 	ldr	x3, [x8]
 21a5c48:	941a8c9d 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a5c4c:	f94007e0 	ldr	x0, [sp, #8]
 21a5c50:	14000002 	b	21a5c58 <__start_il2cpp@@Base+0x27e6c4>
 21a5c54:	aa1f03e0 	mov	x0, xzr
 21a5c58:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a5c5c:	f84207fe 	ldr	x30, [sp], #32
 21a5c60:	d65f03c0 	ret
 21a5c64:	fc1c0fe8 	str	d8, [sp, #-64]!
 21a5c68:	f90007fe 	str	x30, [sp, #8]
 21a5c6c:	a9015ff8 	stp	x24, x23, [sp, #16]
 21a5c70:	a90257f6 	stp	x22, x21, [sp, #32]
 21a5c74:	a9034ff4 	stp	x20, x19, [sp, #48]
 21a5c78:	d0013bf5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a5c7c:	f0011436 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5c80:	aa0103f4 	mov	x20, x1
 21a5c84:	3948dea8 	ldrb	w8, [x21, #567]
 21a5c88:	f94072d6 	ldr	x22, [x22, #224]
 21a5c8c:	aa0003f3 	mov	x19, x0
 21a5c90:	37000308 	tbnz	w8, #0, 21a5cf0 <__start_il2cpp@@Base+0x27e75c>
 21a5c94:	f0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a5c98:	f947c400 	ldr	x0, [x0, #3976]
 21a5c9c:	97f237c4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5ca0:	f0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5ca4:	f9407400 	ldr	x0, [x0, #232]
 21a5ca8:	97f237c1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5cac:	d00113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a5cb0:	f9404400 	ldr	x0, [x0, #136]
 21a5cb4:	97f237be 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5cb8:	90011380 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a5cbc:	f9465000 	ldr	x0, [x0, #3232]
 21a5cc0:	97f237bb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5cc4:	f0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5cc8:	f9407800 	ldr	x0, [x0, #240]
 21a5ccc:	97f237b8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5cd0:	f0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5cd4:	f9407c00 	ldr	x0, [x0, #248]
 21a5cd8:	97f237b5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5cdc:	f0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5ce0:	f9407000 	ldr	x0, [x0, #224]
 21a5ce4:	97f237b2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5ce8:	52800028 	mov	w8, #0x1                   	// #1
 21a5cec:	3908dea8 	strb	w8, [x21, #567]
 21a5cf0:	f94002c0 	ldr	x0, [x22]
 21a5cf4:	97f23854 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a5cf8:	aa1f03e1 	mov	x1, xzr
 21a5cfc:	aa0003f6 	mov	x22, x0
 21a5d00:	943aebb6 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a5d04:	b4000bf6 	cbz	x22, 21a5e80 <__start_il2cpp@@Base+0x27e8ec>
 21a5d08:	f0011437 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5d0c:	f0011438 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5d10:	aa1603f5 	mov	x21, x22
 21a5d14:	f9407af7 	ldr	x23, [x23, #240]
 21a5d18:	f9407f18 	ldr	x24, [x24, #248]
 21a5d1c:	aa1403e1 	mov	x1, x20
 21a5d20:	f8010eb4 	str	x20, [x21, #16]!
 21a5d24:	aa1503e0 	mov	x0, x21
 21a5d28:	97f2378c 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a5d2c:	f94002e0 	ldr	x0, [x23]
 21a5d30:	f9406a74 	ldr	x20, [x19, #208]
 21a5d34:	97f23844 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a5d38:	f9400302 	ldr	x2, [x24]
 21a5d3c:	aa1603e1 	mov	x1, x22
 21a5d40:	aa1f03e3 	mov	x3, xzr
 21a5d44:	aa0003f7 	mov	x23, x0
 21a5d48:	941bb9ac 	bl	28943f8 <__start_il2cpp@@Base+0x96ce64>
 21a5d4c:	b40009b4 	cbz	x20, 21a5e80 <__start_il2cpp@@Base+0x27e8ec>
 21a5d50:	f0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a5d54:	aa1403e0 	mov	x0, x20
 21a5d58:	aa1703e1 	mov	x1, x23
 21a5d5c:	f9407508 	ldr	x8, [x8, #232]
 21a5d60:	f9400102 	ldr	x2, [x8]
 21a5d64:	941a97f2 	bl	284bd2c <__start_il2cpp@@Base+0x924798>
 21a5d68:	aa1303e0 	mov	x0, x19
 21a5d6c:	52800021 	mov	w1, #0x1                   	// #1
 21a5d70:	97fff420 	bl	21a2df0 <__start_il2cpp@@Base+0x27b85c>
 21a5d74:	f94002a8 	ldr	x8, [x21]
 21a5d78:	b4000848 	cbz	x8, 21a5e80 <__start_il2cpp@@Base+0x27e8ec>
 21a5d7c:	f0011395 	adrp	x21, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a5d80:	f947c6b5 	ldr	x21, [x21, #3976]
 21a5d84:	b9401914 	ldr	w20, [x8, #24]
 21a5d88:	f94002a0 	ldr	x0, [x21]
 21a5d8c:	b940e409 	ldr	w9, [x0, #228]
 21a5d90:	35000069 	cbnz	w9, 21a5d9c <__start_il2cpp@@Base+0x27e808>
 21a5d94:	97f237e5 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a5d98:	f94002a0 	ldr	x0, [x21]
 21a5d9c:	1e220280 	scvtf	s0, w20
 21a5da0:	f0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a5da4:	bd4aad01 	ldr	s1, [x8, #2732]
 21a5da8:	f9405c08 	ldr	x8, [x0, #184]
 21a5dac:	1e210800 	fmul	s0, s0, s1
 21a5db0:	bd402901 	ldr	s1, [x8, #40]
 21a5db4:	f0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a5db8:	1e212800 	fadd	s0, s0, s1
 21a5dbc:	bd4d7101 	ldr	s1, [x8, #3440]
 21a5dc0:	b940ee68 	ldr	w8, [x19, #236]
 21a5dc4:	7100191f 	cmp	w8, #0x6
 21a5dc8:	1e210808 	fmul	s8, s0, s1
 21a5dcc:	54000221 	b.ne	21a5e10 <__start_il2cpp@@Base+0x27e87c>  // b.any
 21a5dd0:	90011388 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a5dd4:	f9465108 	ldr	x8, [x8, #3232]
 21a5dd8:	f9408a74 	ldr	x20, [x19, #272]
 21a5ddc:	f9400100 	ldr	x0, [x8]
 21a5de0:	b940e408 	ldr	w8, [x0, #228]
 21a5de4:	35000048 	cbnz	w8, 21a5dec <__start_il2cpp@@Base+0x27e858>
 21a5de8:	97f237d0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a5dec:	aa1403e0 	mov	x0, x20
 21a5df0:	aa1f03e1 	mov	x1, xzr
 21a5df4:	946ed565 	bl	3d5b388 <__start_il2cpp@@Base+0x1e33df4>
 21a5df8:	360000c0 	tbz	w0, #0, 21a5e10 <__start_il2cpp@@Base+0x27e87c>
 21a5dfc:	f9408a60 	ldr	x0, [x19, #272]
 21a5e00:	b4000080 	cbz	x0, 21a5e10 <__start_il2cpp@@Base+0x27e87c>
 21a5e04:	1e204100 	fmov	s0, s8
 21a5e08:	f9406a61 	ldr	x1, [x19, #208]
 21a5e0c:	94000020 	bl	21a5e8c <__start_il2cpp@@Base+0x27e8f8>
 21a5e10:	f9406660 	ldr	x0, [x19, #200]
 21a5e14:	b4000360 	cbz	x0, 21a5e80 <__start_il2cpp@@Base+0x27e8ec>
 21a5e18:	97fffd09 	bl	21a523c <__start_il2cpp@@Base+0x27dca8>
 21a5e1c:	f94002a0 	ldr	x0, [x21]
 21a5e20:	b940e408 	ldr	w8, [x0, #228]
 21a5e24:	35000068 	cbnz	w8, 21a5e30 <__start_il2cpp@@Base+0x27e89c>
 21a5e28:	97f237c0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a5e2c:	f94002a0 	ldr	x0, [x21]
 21a5e30:	f9405c08 	ldr	x8, [x0, #184]
 21a5e34:	f9401108 	ldr	x8, [x8, #32]
 21a5e38:	b4000188 	cbz	x8, 21a5e68 <__start_il2cpp@@Base+0x27e8d4>
 21a5e3c:	aa1303e1 	mov	x1, x19
 21a5e40:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a5e44:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a5e48:	1e204100 	fmov	s0, s8
 21a5e4c:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a5e50:	f9402100 	ldr	x0, [x8, #64]
 21a5e54:	f9401502 	ldr	x2, [x8, #40]
 21a5e58:	f9400d03 	ldr	x3, [x8, #24]
 21a5e5c:	f94007fe 	ldr	x30, [sp, #8]
 21a5e60:	fc4407e8 	ldr	d8, [sp], #64
 21a5e64:	d61f0060 	br	x3
 21a5e68:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a5e6c:	f94007fe 	ldr	x30, [sp, #8]
 21a5e70:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a5e74:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a5e78:	fc4407e8 	ldr	d8, [sp], #64
 21a5e7c:	d65f03c0 	ret
 21a5e80:	97f237f5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5e84:	aa1f03e1 	mov	x1, xzr
 21a5e88:	143aeb54 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a5e8c:	fc1d0fe8 	str	d8, [sp, #-48]!
 21a5e90:	a90157fe 	stp	x30, x21, [sp, #16]
 21a5e94:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a5e98:	1e204008 	fmov	s8, s0
 21a5e9c:	d0013bf5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a5ea0:	aa0103f3 	mov	x19, x1
 21a5ea4:	394a22a8 	ldrb	w8, [x21, #648]
 21a5ea8:	aa0003f4 	mov	x20, x0
 21a5eac:	370000c8 	tbnz	w8, #0, 21a5ec4 <__start_il2cpp@@Base+0x27e930>
 21a5eb0:	d00113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a5eb4:	f9404400 	ldr	x0, [x0, #136]
 21a5eb8:	97f2373d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5ebc:	52800028 	mov	w8, #0x1                   	// #1
 21a5ec0:	390a22a8 	strb	w8, [x21, #648]
 21a5ec4:	f9404e88 	ldr	x8, [x20, #152]
 21a5ec8:	b4000248 	cbz	x8, 21a5f10 <__start_il2cpp@@Base+0x27e97c>
 21a5ecc:	39406108 	ldrb	w8, [x8, #24]
 21a5ed0:	34000108 	cbz	w8, 21a5ef0 <__start_il2cpp@@Base+0x27e95c>
 21a5ed4:	aa1403e0 	mov	x0, x20
 21a5ed8:	aa1303e1 	mov	x1, x19
 21a5edc:	1e204100 	fmov	s0, s8
 21a5ee0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a5ee4:	a94157fe 	ldp	x30, x21, [sp, #16]
 21a5ee8:	fc4307e8 	ldr	d8, [sp], #48
 21a5eec:	14002002 	b	21adef4 <__start_il2cpp@@Base+0x286960>
 21a5ef0:	b4000113 	cbz	x19, 21a5f10 <__start_il2cpp@@Base+0x27e97c>
 21a5ef4:	b9401a61 	ldr	w1, [x19, #24]
 21a5ef8:	aa1403e0 	mov	x0, x20
 21a5efc:	1e204100 	fmov	s0, s8
 21a5f00:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a5f04:	a94157fe 	ldp	x30, x21, [sp, #16]
 21a5f08:	fc4307e8 	ldr	d8, [sp], #48
 21a5f0c:	140020b5 	b	21ae1e0 <__start_il2cpp@@Base+0x286c4c>
 21a5f10:	97f237d1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a5f14:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21a5f18:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a5f1c:	aa0203f3 	mov	x19, x2
 21a5f20:	aa0103f4 	mov	x20, x1
 21a5f24:	aa0003f5 	mov	x21, x0
 21a5f28:	9400000a 	bl	21a5f50 <__start_il2cpp@@Base+0x27e9bc>
 21a5f2c:	aa1403e1 	mov	x1, x20
 21a5f30:	aa1303e2 	mov	x2, x19
 21a5f34:	bd0132a0 	str	s0, [x21, #304]
 21a5f38:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a5f3c:	bd0136a1 	str	s1, [x21, #308]
 21a5f40:	aa1503e0 	mov	x0, x21
 21a5f44:	bd013aa2 	str	s2, [x21, #312]
 21a5f48:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a5f4c:	140000e8 	b	21a62ec <__start_il2cpp@@Base+0x27ed58>
 21a5f50:	6db93bef 	stp	d15, d14, [sp, #-112]!
 21a5f54:	6d0133ed 	stp	d13, d12, [sp, #16]
 21a5f58:	6d022beb 	stp	d11, d10, [sp, #32]
 21a5f5c:	6d0323e9 	stp	d9, d8, [sp, #48]
 21a5f60:	a9045ffe 	stp	x30, x23, [sp, #64]
 21a5f64:	a90557f6 	stp	x22, x21, [sp, #80]
 21a5f68:	a9064ff4 	stp	x20, x19, [sp, #96]
 21a5f6c:	aa0103f3 	mov	x19, x1
 21a5f70:	aa1f03e1 	mov	x1, xzr
 21a5f74:	aa0003f4 	mov	x20, x0
 21a5f78:	946ea803 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a5f7c:	b4001b60 	cbz	x0, 21a62e8 <__start_il2cpp@@Base+0x27ed54>
 21a5f80:	aa1f03e1 	mov	x1, xzr
 21a5f84:	946efeff 	bl	3d65b80 <__start_il2cpp@@Base+0x1e3e5ec>
 21a5f88:	b4001b13 	cbz	x19, 21a62e8 <__start_il2cpp@@Base+0x27ed54>
 21a5f8c:	aa1303e0 	mov	x0, x19
 21a5f90:	aa1f03e1 	mov	x1, xzr
 21a5f94:	1e204008 	fmov	s8, s0
 21a5f98:	1e204029 	fmov	s9, s1
 21a5f9c:	1e20404a 	fmov	s10, s2
 21a5fa0:	946ea7f9 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a5fa4:	b4001a20 	cbz	x0, 21a62e8 <__start_il2cpp@@Base+0x27ed54>
 21a5fa8:	aa1f03e1 	mov	x1, xzr
 21a5fac:	946efef5 	bl	3d65b80 <__start_il2cpp@@Base+0x1e3e5ec>
 21a5fb0:	1e20400b 	fmov	s11, s0
 21a5fb4:	1e20402c 	fmov	s12, s1
 21a5fb8:	b0013bf5 	adrp	x21, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21a5fbc:	1e20404d 	fmov	s13, s2
 21a5fc0:	397946a8 	ldrb	w8, [x21, #3665]
 21a5fc4:	350000c8 	cbnz	w8, 21a5fdc <__start_il2cpp@@Base+0x27ea48>
 21a5fc8:	d0011380 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a5fcc:	f946c400 	ldr	x0, [x0, #3464]
 21a5fd0:	97f236f7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5fd4:	52800028 	mov	w8, #0x1                   	// #1
 21a5fd8:	393946a8 	strb	w8, [x21, #3665]
 21a5fdc:	b0013bf5 	adrp	x21, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21a5fe0:	397942a8 	ldrb	w8, [x21, #3664]
 21a5fe4:	350000c8 	cbnz	w8, 21a5ffc <__start_il2cpp@@Base+0x27ea68>
 21a5fe8:	d0011380 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a5fec:	f946a800 	ldr	x0, [x0, #3408]
 21a5ff0:	97f236ef 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a5ff4:	52800028 	mov	w8, #0x1                   	// #1
 21a5ff8:	393942a8 	strb	w8, [x21, #3664]
 21a5ffc:	d0011396 	adrp	x22, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a6000:	1e2b3908 	fsub	s8, s8, s11
 21a6004:	1e2c3929 	fsub	s9, s9, s12
 21a6008:	f946aad6 	ldr	x22, [x22, #3408]
 21a600c:	1e2d394c 	fsub	s12, s10, s13
 21a6010:	f94002c0 	ldr	x0, [x22]
 21a6014:	b940e408 	ldr	w8, [x0, #228]
 21a6018:	35000048 	cbnz	w8, 21a6020 <__start_il2cpp@@Base+0x27ea8c>
 21a601c:	97f23743 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a6020:	1e280900 	fmul	s0, s8, s8
 21a6024:	1e290921 	fmul	s1, s9, s9
 21a6028:	d0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a602c:	b0011395 	adrp	x21, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a6030:	f946c6b5 	ldr	x21, [x21, #3464]
 21a6034:	1e212800 	fadd	s0, s0, s1
 21a6038:	1e2c0981 	fmul	s1, s12, s12
 21a603c:	1e202820 	fadd	s0, s1, s0
 21a6040:	bd4da501 	ldr	s1, [x8, #3492]
 21a6044:	1e21c000 	fsqrt	s0, s0
 21a6048:	1e212000 	fcmp	s0, s1
 21a604c:	540000ad 	b.le	21a6060 <__start_il2cpp@@Base+0x27eacc>
 21a6050:	1e20190b 	fdiv	s11, s8, s0
 21a6054:	1e20192a 	fdiv	s10, s9, s0
 21a6058:	1e201988 	fdiv	s8, s12, s0
 21a605c:	14000005 	b	21a6070 <__start_il2cpp@@Base+0x27eadc>
 21a6060:	f94002a8 	ldr	x8, [x21]
 21a6064:	f9405d08 	ldr	x8, [x8, #184]
 21a6068:	2d40a10a 	ldp	s10, s8, [x8, #4]
 21a606c:	bd40010b 	ldr	s11, [x8]
 21a6070:	f0013bd7 	adrp	x23, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a6074:	397e9ae8 	ldrb	w8, [x23, #4006]
 21a6078:	350000c8 	cbnz	w8, 21a6090 <__start_il2cpp@@Base+0x27eafc>
 21a607c:	b0011380 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a6080:	f946c400 	ldr	x0, [x0, #3464]
 21a6084:	97f236ca 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6088:	52800028 	mov	w8, #0x1                   	// #1
 21a608c:	393e9ae8 	strb	w8, [x23, #4006]
 21a6090:	f94002a8 	ldr	x8, [x21]
 21a6094:	90013bf7 	adrp	x23, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21a6098:	397d66e9 	ldrb	w9, [x23, #3929]
 21a609c:	f9405d08 	ldr	x8, [x8, #184]
 21a60a0:	2d47b90d 	ldp	s13, s14, [x8, #60]
 21a60a4:	bd40450c 	ldr	s12, [x8, #68]
 21a60a8:	350000c9 	cbnz	w9, 21a60c0 <__start_il2cpp@@Base+0x27eb2c>
 21a60ac:	b0011380 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a60b0:	f946a800 	ldr	x0, [x0, #3408]
 21a60b4:	97f236be 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a60b8:	52800028 	mov	w8, #0x1                   	// #1
 21a60bc:	393d66e8 	strb	w8, [x23, #3929]
 21a60c0:	1e2b0960 	fmul	s0, s11, s11
 21a60c4:	1e2a0941 	fmul	s1, s10, s10
 21a60c8:	f94002c0 	ldr	x0, [x22]
 21a60cc:	1e2d09a2 	fmul	s2, s13, s13
 21a60d0:	1e2e09c3 	fmul	s3, s14, s14
 21a60d4:	b940e408 	ldr	w8, [x0, #228]
 21a60d8:	1e202820 	fadd	s0, s1, s0
 21a60dc:	1e280901 	fmul	s1, s8, s8
 21a60e0:	1e232842 	fadd	s2, s2, s3
 21a60e4:	1e2c0983 	fmul	s3, s12, s12
 21a60e8:	1e202829 	fadd	s9, s1, s0
 21a60ec:	1e22286f 	fadd	s15, s3, s2
 21a60f0:	35000048 	cbnz	w8, 21a60f8 <__start_il2cpp@@Base+0x27eb64>
 21a60f4:	97f2370d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a60f8:	1e2f0920 	fmul	s0, s9, s15
 21a60fc:	d0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a6100:	2f00e409 	movi	d9, #0x0
 21a6104:	bd475901 	ldr	s1, [x8, #1880]
 21a6108:	1e21c000 	fsqrt	s0, s0
 21a610c:	1e212000 	fcmp	s0, s1
 21a6110:	540002e4 	b.mi	21a616c <__start_il2cpp@@Base+0x27ebd8>  // b.first
 21a6114:	1e2d0961 	fmul	s1, s11, s13
 21a6118:	1e2e0942 	fmul	s2, s10, s14
 21a611c:	f94002c0 	ldr	x0, [x22]
 21a6120:	b940e408 	ldr	w8, [x0, #228]
 21a6124:	1e222821 	fadd	s1, s1, s2
 21a6128:	1e2c0902 	fmul	s2, s8, s12
 21a612c:	1e212841 	fadd	s1, s2, s1
 21a6130:	1e3e1002 	fmov	s2, #-1.000000000000000000e+00
 21a6134:	1e201820 	fdiv	s0, s1, s0
 21a6138:	1e2e1001 	fmov	s1, #1.000000000000000000e+00
 21a613c:	1e212000 	fcmp	s0, s1
 21a6140:	1e20cc21 	fcsel	s1, s1, s0, gt
 21a6144:	1e222000 	fcmp	s0, s2
 21a6148:	1e214c48 	fcsel	s8, s2, s1, mi	// mi = first
 21a614c:	35000048 	cbnz	w8, 21a6154 <__start_il2cpp@@Base+0x27ebc0>
 21a6150:	97f236f6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a6154:	1e22c100 	fcvt	d0, s8
 21a6158:	947de512 	bl	411f5a0 <acos@plt>
 21a615c:	1e624000 	fcvt	s0, d0
 21a6160:	d0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a6164:	bd4a7d01 	ldr	s1, [x8, #2684]
 21a6168:	1e210809 	fmul	s9, s0, s1
 21a616c:	aa1403e0 	mov	x0, x20
 21a6170:	aa1f03e1 	mov	x1, xzr
 21a6174:	946ea784 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a6178:	b4000b80 	cbz	x0, 21a62e8 <__start_il2cpp@@Base+0x27ed54>
 21a617c:	aa1f03e1 	mov	x1, xzr
 21a6180:	946efe80 	bl	3d65b80 <__start_il2cpp@@Base+0x1e3e5ec>
 21a6184:	aa1303e0 	mov	x0, x19
 21a6188:	aa1f03e1 	mov	x1, xzr
 21a618c:	1e204048 	fmov	s8, s2
 21a6190:	946ea77d 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a6194:	b4000aa0 	cbz	x0, 21a62e8 <__start_il2cpp@@Base+0x27ed54>
 21a6198:	aa1f03e1 	mov	x1, xzr
 21a619c:	946efe79 	bl	3d65b80 <__start_il2cpp@@Base+0x1e3e5ec>
 21a61a0:	52a857c8 	mov	w8, #0x42be0000            	// #1119748096
 21a61a4:	1e270100 	fmov	s0, w8
 21a61a8:	52a85548 	mov	w8, #0x42aa0000            	// #1118437376
 21a61ac:	1e202120 	fcmp	s9, s0
 21a61b0:	1e270100 	fmov	s0, w8
 21a61b4:	1e204524 	fccmp	s9, s0, #0x4, mi	// mi = first
 21a61b8:	1a9fd7e8 	cset	w8, gt
 21a61bc:	1e222100 	fcmp	s8, s2
 21a61c0:	54000085 	b.pl	21a61d0 <__start_il2cpp@@Base+0x27ec3c>  // b.nfrst
 21a61c4:	36000128 	tbz	w8, #0, 21a61e8 <__start_il2cpp@@Base+0x27ec54>
 21a61c8:	52a86688 	mov	w8, #0x43340000            	// #1127481344
 21a61cc:	14000003 	b	21a61d8 <__start_il2cpp@@Base+0x27ec44>
 21a61d0:	36000208 	tbz	w8, #0, 21a6210 <__start_il2cpp@@Base+0x27ec7c>
 21a61d4:	52a866a8 	mov	w8, #0x43350000            	// #1127546880
 21a61d8:	2f00e401 	movi	d1, #0x0
 21a61dc:	2f00e402 	movi	d2, #0x0
 21a61e0:	1e270100 	fmov	s0, w8
 21a61e4:	14000039 	b	21a62c8 <__start_il2cpp@@Base+0x27ed34>
 21a61e8:	1e273001 	fmov	s1, #2.500000000000000000e+01
 21a61ec:	2f00e400 	movi	d0, #0x0
 21a61f0:	1e212120 	fcmp	s9, s1
 21a61f4:	5400022d 	b.le	21a6238 <__start_il2cpp@@Base+0x27eca4>
 21a61f8:	52a84188 	mov	w8, #0x420c0000            	// #1108082688
 21a61fc:	1e270101 	fmov	s1, w8
 21a6200:	1e212120 	fcmp	s9, s1
 21a6204:	540001a5 	b.pl	21a6238 <__start_il2cpp@@Base+0x27eca4>  // b.nfrst
 21a6208:	52a86688 	mov	w8, #0x43340000            	// #1127481344
 21a620c:	1400001f 	b	21a6288 <__start_il2cpp@@Base+0x27ecf4>
 21a6210:	1e273001 	fmov	s1, #2.500000000000000000e+01
 21a6214:	2f00e400 	movi	d0, #0x0
 21a6218:	1e212120 	fcmp	s9, s1
 21a621c:	5400024d 	b.le	21a6264 <__start_il2cpp@@Base+0x27ecd0>
 21a6220:	52a84188 	mov	w8, #0x420c0000            	// #1108082688
 21a6224:	1e270101 	fmov	s1, w8
 21a6228:	1e212120 	fcmp	s9, s1
 21a622c:	540001c5 	b.pl	21a6264 <__start_il2cpp@@Base+0x27ecd0>  // b.nfrst
 21a6230:	52b86688 	mov	w8, #0xc3340000            	// #-1020002304
 21a6234:	1400000a 	b	21a625c <__start_il2cpp@@Base+0x27ecc8>
 21a6238:	52a86228 	mov	w8, #0x43110000            	// #1125187584
 21a623c:	1e270101 	fmov	s1, w8
 21a6240:	1e212120 	fcmp	s9, s1
 21a6244:	540002ad 	b.le	21a6298 <__start_il2cpp@@Base+0x27ed04>
 21a6248:	52a86368 	mov	w8, #0x431b0000            	// #1125842944
 21a624c:	1e270101 	fmov	s1, w8
 21a6250:	1e212120 	fcmp	s9, s1
 21a6254:	54000225 	b.pl	21a6298 <__start_il2cpp@@Base+0x27ed04>  // b.nfrst
 21a6258:	52a866a8 	mov	w8, #0x43350000            	// #1127546880
 21a625c:	52b84e09 	mov	w9, #0xc2700000            	// #-1032847360
 21a6260:	1400000b 	b	21a628c <__start_il2cpp@@Base+0x27ecf8>
 21a6264:	52a86228 	mov	w8, #0x43110000            	// #1125187584
 21a6268:	1e270101 	fmov	s1, w8
 21a626c:	1e212120 	fcmp	s9, s1
 21a6270:	5400014d 	b.le	21a6298 <__start_il2cpp@@Base+0x27ed04>
 21a6274:	52a86368 	mov	w8, #0x431b0000            	// #1125842944
 21a6278:	1e270101 	fmov	s1, w8
 21a627c:	1e212120 	fcmp	s9, s1
 21a6280:	540000c5 	b.pl	21a6298 <__start_il2cpp@@Base+0x27ed04>  // b.nfrst
 21a6284:	52a866a8 	mov	w8, #0x43350000            	// #1127546880
 21a6288:	52a84e09 	mov	w9, #0x42700000            	// #1114636288
 21a628c:	1e270102 	fmov	s2, w8
 21a6290:	1e270121 	fmov	s1, w9
 21a6294:	1400000d 	b	21a62c8 <__start_il2cpp@@Base+0x27ed34>
 21a6298:	f0013bd3 	adrp	x19, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a629c:	3974da68 	ldrb	w8, [x19, #3382]
 21a62a0:	350000c8 	cbnz	w8, 21a62b8 <__start_il2cpp@@Base+0x27ed24>
 21a62a4:	b0011380 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a62a8:	f946c400 	ldr	x0, [x0, #3464]
 21a62ac:	97f23640 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a62b0:	52800028 	mov	w8, #0x1                   	// #1
 21a62b4:	3934da68 	strb	w8, [x19, #3382]
 21a62b8:	f94002a8 	ldr	x8, [x21]
 21a62bc:	f9405d08 	ldr	x8, [x8, #184]
 21a62c0:	2d400500 	ldp	s0, s1, [x8]
 21a62c4:	bd400902 	ldr	s2, [x8, #8]
 21a62c8:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21a62cc:	a94557f6 	ldp	x22, x21, [sp, #80]
 21a62d0:	a9445ffe 	ldp	x30, x23, [sp, #64]
 21a62d4:	6d4323e9 	ldp	d9, d8, [sp, #48]
 21a62d8:	6d422beb 	ldp	d11, d10, [sp, #32]
 21a62dc:	6d4133ed 	ldp	d13, d12, [sp, #16]
 21a62e0:	6cc73bef 	ldp	d15, d14, [sp], #112
 21a62e4:	d65f03c0 	ret
 21a62e8:	97f236db 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a62ec:	fc1b0fea 	str	d10, [sp, #-80]!
 21a62f0:	6d0123e9 	stp	d9, d8, [sp, #16]
 21a62f4:	a9025ffe 	stp	x30, x23, [sp, #32]
 21a62f8:	a90357f6 	stp	x22, x21, [sp, #48]
 21a62fc:	a9044ff4 	stp	x20, x19, [sp, #64]
 21a6300:	1e204048 	fmov	s8, s2
 21a6304:	1e204029 	fmov	s9, s1
 21a6308:	b0013bf3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a630c:	1e20400a 	fmov	s10, s0
 21a6310:	d0011437 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6314:	3948e268 	ldrb	w8, [x19, #568]
 21a6318:	f94082f7 	ldr	x23, [x23, #256]
 21a631c:	aa0203f6 	mov	x22, x2
 21a6320:	aa0103f5 	mov	x21, x1
 21a6324:	aa0003f4 	mov	x20, x0
 21a6328:	370001e8 	tbnz	w8, #0, 21a6364 <__start_il2cpp@@Base+0x27edd0>
 21a632c:	b00113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a6330:	f9404400 	ldr	x0, [x0, #136]
 21a6334:	97f2361e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6338:	d0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a633c:	f9436c00 	ldr	x0, [x0, #1752]
 21a6340:	97f2361b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6344:	d0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6348:	f9408400 	ldr	x0, [x0, #264]
 21a634c:	97f23618 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6350:	d0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6354:	f9408000 	ldr	x0, [x0, #256]
 21a6358:	97f23615 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a635c:	52800028 	mov	w8, #0x1                   	// #1
 21a6360:	3908e268 	strb	w8, [x19, #568]
 21a6364:	f94002e0 	ldr	x0, [x23]
 21a6368:	97f236b7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a636c:	aa1f03e1 	mov	x1, xzr
 21a6370:	aa0003f3 	mov	x19, x0
 21a6374:	943aea19 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a6378:	b4000833 	cbz	x19, 21a647c <__start_il2cpp@@Base+0x27eee8>
 21a637c:	aa1303e0 	mov	x0, x19
 21a6380:	aa1403e1 	mov	x1, x20
 21a6384:	f8010c14 	str	x20, [x0, #16]!
 21a6388:	97f235f4 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a638c:	aa1303e0 	mov	x0, x19
 21a6390:	aa1603e1 	mov	x1, x22
 21a6394:	f8020c16 	str	x22, [x0, #32]!
 21a6398:	97f235f0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a639c:	aa1303f6 	mov	x22, x19
 21a63a0:	aa1503e1 	mov	x1, x21
 21a63a4:	f8030ed5 	str	x21, [x22, #48]!
 21a63a8:	aa1603e0 	mov	x0, x22
 21a63ac:	97f235eb 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a63b0:	bd01328a 	str	s10, [x20, #304]
 21a63b4:	bd013689 	str	s9, [x20, #308]
 21a63b8:	bd013a88 	str	s8, [x20, #312]
 21a63bc:	f94002c0 	ldr	x0, [x22]
 21a63c0:	b40005e0 	cbz	x0, 21a647c <__start_il2cpp@@Base+0x27eee8>
 21a63c4:	97fffe09 	bl	21a5be8 <__start_il2cpp@@Base+0x27e654>
 21a63c8:	aa1303f5 	mov	x21, x19
 21a63cc:	aa0003e1 	mov	x1, x0
 21a63d0:	f8018ea0 	str	x0, [x21, #24]!
 21a63d4:	aa1503e0 	mov	x0, x21
 21a63d8:	97f235e0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a63dc:	f9400ea0 	ldr	x0, [x21, #24]
 21a63e0:	b40004e0 	cbz	x0, 21a647c <__start_il2cpp@@Base+0x27eee8>
 21a63e4:	97fff233 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a63e8:	f9400e61 	ldr	x1, [x19, #24]
 21a63ec:	b9002a60 	str	w0, [x19, #40]
 21a63f0:	b4000461 	cbz	x1, 21a647c <__start_il2cpp@@Base+0x27eee8>
 21a63f4:	b9401828 	ldr	w8, [x1, #24]
 21a63f8:	aa1403e0 	mov	x0, x20
 21a63fc:	52800022 	mov	w2, #0x1                   	// #1
 21a6400:	b9003a68 	str	w8, [x19, #56]
 21a6404:	94000021 	bl	21a6488 <__start_il2cpp@@Base+0x27eef4>
 21a6408:	f9406680 	ldr	x0, [x20, #200]
 21a640c:	b4000380 	cbz	x0, 21a647c <__start_il2cpp@@Base+0x27eee8>
 21a6410:	1e204008 	fmov	s8, s0
 21a6414:	9400014f 	bl	21a6950 <__start_il2cpp@@Base+0x27f3bc>
 21a6418:	f94002c0 	ldr	x0, [x22]
 21a641c:	b4000300 	cbz	x0, 21a647c <__start_il2cpp@@Base+0x27eee8>
 21a6420:	d0011394 	adrp	x20, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6424:	d0011435 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6428:	f9436e94 	ldr	x20, [x20, #1752]
 21a642c:	f94086b5 	ldr	x21, [x21, #264]
 21a6430:	f9400e61 	ldr	x1, [x19, #24]
 21a6434:	97fffe0c 	bl	21a5c64 <__start_il2cpp@@Base+0x27e6d0>
 21a6438:	f9400280 	ldr	x0, [x20]
 21a643c:	97f23682 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a6440:	f94002a2 	ldr	x2, [x21]
 21a6444:	aa1303e1 	mov	x1, x19
 21a6448:	aa1f03e3 	mov	x3, xzr
 21a644c:	aa0003f4 	mov	x20, x0
 21a6450:	940b525c 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a6454:	1e204100 	fmov	s0, s8
 21a6458:	aa1403e0 	mov	x0, x20
 21a645c:	52800021 	mov	w1, #0x1                   	// #1
 21a6460:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21a6464:	aa1f03e2 	mov	x2, xzr
 21a6468:	a94357f6 	ldp	x22, x21, [sp, #48]
 21a646c:	a9425ffe 	ldp	x30, x23, [sp, #32]
 21a6470:	6d4123e9 	ldp	d9, d8, [sp, #16]
 21a6474:	fc4507ea 	ldr	d10, [sp], #80
 21a6478:	140b69a9 	b	2480b1c <__start_il2cpp@@Base+0x559588>
 21a647c:	97f23676 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a6480:	aa1f03e1 	mov	x1, xzr
 21a6484:	143ae9d5 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a6488:	d10283ff 	sub	sp, sp, #0xa0
 21a648c:	6d022beb 	stp	d11, d10, [sp, #32]
 21a6490:	6d0323e9 	stp	d9, d8, [sp, #48]
 21a6494:	a9047bfd 	stp	x29, x30, [sp, #64]
 21a6498:	a9056ffc 	stp	x28, x27, [sp, #80]
 21a649c:	a90667fa 	stp	x26, x25, [sp, #96]
 21a64a0:	a9075ff8 	stp	x24, x23, [sp, #112]
 21a64a4:	a90857f6 	stp	x22, x21, [sp, #128]
 21a64a8:	a9094ff4 	stp	x20, x19, [sp, #144]
 21a64ac:	b0013bf6 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a64b0:	2a0203f5 	mov	w21, w2
 21a64b4:	aa0103f4 	mov	x20, x1
 21a64b8:	3948eac8 	ldrb	w8, [x22, #570]
 21a64bc:	aa0003f3 	mov	x19, x0
 21a64c0:	37000248 	tbnz	w8, #0, 21a6508 <__start_il2cpp@@Base+0x27ef74>
 21a64c4:	d0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a64c8:	f947c400 	ldr	x0, [x0, #3976]
 21a64cc:	97f235b8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a64d0:	d00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a64d4:	f9417000 	ldr	x0, [x0, #736]
 21a64d8:	97f235b5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a64dc:	b00113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a64e0:	f9404400 	ldr	x0, [x0, #136]
 21a64e4:	97f235b2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a64e8:	d00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a64ec:	f9417c00 	ldr	x0, [x0, #760]
 21a64f0:	97f235af 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a64f4:	f0011360 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a64f8:	f9465000 	ldr	x0, [x0, #3232]
 21a64fc:	97f235ac 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6500:	52800028 	mov	w8, #0x1                   	// #1
 21a6504:	3908eac8 	strb	w8, [x22, #570]
 21a6508:	36000075 	tbz	w21, #0, 21a6514 <__start_il2cpp@@Base+0x27ef80>
 21a650c:	52800028 	mov	w8, #0x1                   	// #1
 21a6510:	14000006 	b	21a6528 <__start_il2cpp@@Base+0x27ef94>
 21a6514:	f9406a68 	ldr	x8, [x19, #208]
 21a6518:	b40021a8 	cbz	x8, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a651c:	b9401908 	ldr	w8, [x8, #24]
 21a6520:	7100011f 	cmp	w8, #0x0
 21a6524:	1a9fd7e8 	cset	w8, gt
 21a6528:	b4002134 	cbz	x20, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a652c:	b9000fe8 	str	w8, [sp, #12]
 21a6530:	b9401a88 	ldr	w8, [x20, #24]
 21a6534:	f001137d 	adrp	x29, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a6538:	d001139a 	adrp	x26, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a653c:	f94653bd 	ldr	x29, [x29, #3232]
 21a6540:	f947c75a 	ldr	x26, [x26, #3976]
 21a6544:	7100051f 	cmp	w8, #0x1
 21a6548:	540015eb 	b.lt	21a6804 <__start_il2cpp@@Base+0x27f270>  // b.tstop
 21a654c:	2f00e408 	movi	d8, #0x0
 21a6550:	d00113fc 	adrp	x28, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a6554:	d00113fb 	adrp	x27, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a6558:	d0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a655c:	f9417f9c 	ldr	x28, [x28, #760]
 21a6560:	f941737b 	ldr	x27, [x27, #736]
 21a6564:	bd4aad09 	ldr	s9, [x8, #2732]
 21a6568:	2a1f03f6 	mov	w22, wzr
 21a656c:	f0013bd7 	adrp	x23, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a6570:	f9000bf3 	str	x19, [sp, #16]
 21a6574:	f9400383 	ldr	x3, [x28]
 21a6578:	910063e2 	add	x2, sp, #0x18
 21a657c:	aa1403e0 	mov	x0, x20
 21a6580:	2a1603e1 	mov	w1, w22
 21a6584:	941a8a4e 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a6588:	f9406a60 	ldr	x0, [x19, #208]
 21a658c:	b4001e00 	cbz	x0, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a6590:	f9400ff8 	ldr	x24, [sp, #24]
 21a6594:	f9400362 	ldr	x2, [x27]
 21a6598:	aa1803e1 	mov	x1, x24
 21a659c:	97f675d8 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a65a0:	f94003a0 	ldr	x0, [x29]
 21a65a4:	b940e408 	ldr	w8, [x0, #228]
 21a65a8:	35000048 	cbnz	w8, 21a65b0 <__start_il2cpp@@Base+0x27f01c>
 21a65ac:	97f235df 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a65b0:	aa1803e0 	mov	x0, x24
 21a65b4:	aa1f03e1 	mov	x1, xzr
 21a65b8:	aa1f03e2 	mov	x2, xzr
 21a65bc:	946ec25c 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21a65c0:	370016a0 	tbnz	w0, #0, 21a6894 <__start_il2cpp@@Base+0x27f300>
 21a65c4:	b4001c58 	cbz	x24, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a65c8:	aa1803e0 	mov	x0, x24
 21a65cc:	aa1f03e1 	mov	x1, xzr
 21a65d0:	946ea66d 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a65d4:	aa0003f9 	mov	x25, x0
 21a65d8:	aa1303e0 	mov	x0, x19
 21a65dc:	aa1f03e1 	mov	x1, xzr
 21a65e0:	946ea669 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a65e4:	b4001b59 	cbz	x25, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a65e8:	aa0003e1 	mov	x1, x0
 21a65ec:	aa1903e0 	mov	x0, x25
 21a65f0:	aa1f03e2 	mov	x2, xzr
 21a65f4:	946f0606 	bl	3d67e0c <__start_il2cpp@@Base+0x1e40878>
 21a65f8:	aa1803e0 	mov	x0, x24
 21a65fc:	aa1f03e1 	mov	x1, xzr
 21a6600:	946ea661 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a6604:	3974eae8 	ldrb	w8, [x23, #3386]
 21a6608:	aa0003f9 	mov	x25, x0
 21a660c:	350000c8 	cbnz	w8, 21a6624 <__start_il2cpp@@Base+0x27f090>
 21a6610:	b0011380 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a6614:	f946c400 	ldr	x0, [x0, #3464]
 21a6618:	97f23565 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a661c:	52800028 	mov	w8, #0x1                   	// #1
 21a6620:	3934eae8 	strb	w8, [x23, #3386]
 21a6624:	b4001959 	cbz	x25, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a6628:	b0011388 	adrp	x8, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a662c:	aa1903e0 	mov	x0, x25
 21a6630:	aa1f03e1 	mov	x1, xzr
 21a6634:	f946c508 	ldr	x8, [x8, #3464]
 21a6638:	f9400108 	ldr	x8, [x8]
 21a663c:	f9405d08 	ldr	x8, [x8, #184]
 21a6640:	2d420901 	ldp	s1, s2, [x8, #16]
 21a6644:	bd400d00 	ldr	s0, [x8, #12]
 21a6648:	946f05bc 	bl	3d67d38 <__start_il2cpp@@Base+0x1e407a4>
 21a664c:	36000415 	tbz	w21, #0, 21a66cc <__start_il2cpp@@Base+0x27f138>
 21a6650:	f9406a68 	ldr	x8, [x19, #208]
 21a6654:	b40017c8 	cbz	x8, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a6658:	f9400340 	ldr	x0, [x26]
 21a665c:	aa1303e9 	mov	x9, x19
 21a6660:	aa1a03f3 	mov	x19, x26
 21a6664:	b940191a 	ldr	w26, [x8, #24]
 21a6668:	b9401a99 	ldr	w25, [x20, #24]
 21a666c:	bd413128 	ldr	s8, [x9, #304]
 21a6670:	b940e408 	ldr	w8, [x0, #228]
 21a6674:	bd41352a 	ldr	s10, [x9, #308]
 21a6678:	bd41392b 	ldr	s11, [x9, #312]
 21a667c:	35000068 	cbnz	w8, 21a6688 <__start_il2cpp@@Base+0x27f0f4>
 21a6680:	97f235aa 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a6684:	f9400260 	ldr	x0, [x19]
 21a6688:	f9405c08 	ldr	x8, [x0, #184]
 21a668c:	1e204100 	fmov	s0, s8
 21a6690:	1e204141 	fmov	s1, s10
 21a6694:	1e204162 	fmov	s2, s11
 21a6698:	1e204124 	fmov	s4, s9
 21a669c:	aa1803e0 	mov	x0, x24
 21a66a0:	bd402903 	ldr	s3, [x8, #40]
 21a66a4:	2a1a03e1 	mov	w1, w26
 21a66a8:	2a1603e2 	mov	w2, w22
 21a66ac:	2a1903e3 	mov	w3, w25
 21a66b0:	aa1f03e4 	mov	x4, xzr
 21a66b4:	97ffe181 	bl	219ecb8 <__start_il2cpp@@Base+0x277724>
 21a66b8:	1e204008 	fmov	s8, s0
 21a66bc:	d001139a 	adrp	x26, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a66c0:	f947c75a 	ldr	x26, [x26, #3976]
 21a66c4:	f9400bf3 	ldr	x19, [sp, #16]
 21a66c8:	1400004a 	b	21a67f0 <__start_il2cpp@@Base+0x27f25c>
 21a66cc:	aa1803e0 	mov	x0, x24
 21a66d0:	aa1f03e1 	mov	x1, xzr
 21a66d4:	946ea62c 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a66d8:	f0013bc8 	adrp	x8, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a66dc:	aa0003f9 	mov	x25, x0
 21a66e0:	3974d908 	ldrb	w8, [x8, #3382]
 21a66e4:	350000e8 	cbnz	w8, 21a6700 <__start_il2cpp@@Base+0x27f16c>
 21a66e8:	b0011380 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a66ec:	f946c400 	ldr	x0, [x0, #3464]
 21a66f0:	97f2352f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a66f4:	52800028 	mov	w8, #0x1                   	// #1
 21a66f8:	f0013bc9 	adrp	x9, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a66fc:	3934d928 	strb	w8, [x9, #3382]
 21a6700:	b0011388 	adrp	x8, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a6704:	90013be9 	adrp	x9, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21a6708:	f946c508 	ldr	x8, [x8, #3464]
 21a670c:	395bb929 	ldrb	w9, [x9, #1774]
 21a6710:	f9400108 	ldr	x8, [x8]
 21a6714:	f9405d08 	ldr	x8, [x8, #184]
 21a6718:	fd40010a 	ldr	d10, [x8]
 21a671c:	bd40090b 	ldr	s11, [x8, #8]
 21a6720:	350000e9 	cbnz	w9, 21a673c <__start_il2cpp@@Base+0x27f1a8>
 21a6724:	b0011380 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a6728:	f946c400 	ldr	x0, [x0, #3464]
 21a672c:	97f23520 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6730:	52800028 	mov	w8, #0x1                   	// #1
 21a6734:	90013be9 	adrp	x9, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21a6738:	391bb928 	strb	w8, [x9, #1774]
 21a673c:	f9406a68 	ldr	x8, [x19, #208]
 21a6740:	b4001068 	cbz	x8, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a6744:	b4001059 	cbz	x25, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a6748:	b0011389 	adrp	x9, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a674c:	aa1903e0 	mov	x0, x25
 21a6750:	aa1f03e1 	mov	x1, xzr
 21a6754:	f946c529 	ldr	x9, [x9, #3464]
 21a6758:	bd401900 	ldr	s0, [x8, #24]
 21a675c:	bd402303 	ldr	s3, [x24, #32]
 21a6760:	f9400129 	ldr	x9, [x9]
 21a6764:	5e21d800 	scvtf	s0, s0
 21a6768:	f9405d28 	ldr	x8, [x9, #184]
 21a676c:	fd400d01 	ldr	d1, [x8, #24]
 21a6770:	bd402102 	ldr	s2, [x8, #32]
 21a6774:	0f809021 	fmul	v1.2s, v1.2s, v0.s[0]
 21a6778:	1e200840 	fmul	s0, s2, s0
 21a677c:	0f839021 	fmul	v1.2s, v1.2s, v3.s[0]
 21a6780:	1e200862 	fmul	s2, s3, s0
 21a6784:	0e21d540 	fadd	v0.2s, v10.2s, v1.2s
 21a6788:	1e222962 	fadd	s2, s11, s2
 21a678c:	5e0c0401 	mov	s1, v0.s[1]
 21a6790:	946efd2d 	bl	3d65c44 <__start_il2cpp@@Base+0x1e3e6b0>
 21a6794:	aa1803e0 	mov	x0, x24
 21a6798:	aa1f03e1 	mov	x1, xzr
 21a679c:	946ea5fa 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a67a0:	f0013bc8 	adrp	x8, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a67a4:	aa0003f8 	mov	x24, x0
 21a67a8:	3974d908 	ldrb	w8, [x8, #3382]
 21a67ac:	350000e8 	cbnz	w8, 21a67c8 <__start_il2cpp@@Base+0x27f234>
 21a67b0:	b0011380 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a67b4:	f946c400 	ldr	x0, [x0, #3464]
 21a67b8:	97f234fd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a67bc:	52800028 	mov	w8, #0x1                   	// #1
 21a67c0:	f0013bc9 	adrp	x9, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a67c4:	3934d928 	strb	w8, [x9, #3382]
 21a67c8:	b4000c38 	cbz	x24, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a67cc:	b0011388 	adrp	x8, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a67d0:	aa1803e0 	mov	x0, x24
 21a67d4:	aa1f03e1 	mov	x1, xzr
 21a67d8:	f946c508 	ldr	x8, [x8, #3464]
 21a67dc:	f9400108 	ldr	x8, [x8]
 21a67e0:	f9405d08 	ldr	x8, [x8, #184]
 21a67e4:	2d408901 	ldp	s1, s2, [x8, #4]
 21a67e8:	bd400100 	ldr	s0, [x8]
 21a67ec:	946f0376 	bl	3d675c4 <__start_il2cpp@@Base+0x1e40030>
 21a67f0:	b9401a88 	ldr	w8, [x20, #24]
 21a67f4:	110006d6 	add	w22, w22, #0x1
 21a67f8:	6b0802df 	cmp	w22, w8
 21a67fc:	54ffebcb 	b.lt	21a6574 <__start_il2cpp@@Base+0x27efe0>  // b.tstop
 21a6800:	14000002 	b	21a6808 <__start_il2cpp@@Base+0x27f274>
 21a6804:	2f00e408 	movi	d8, #0x0
 21a6808:	b940ee68 	ldr	w8, [x19, #236]
 21a680c:	7100191f 	cmp	w8, #0x6
 21a6810:	54000481 	b.ne	21a68a0 <__start_il2cpp@@Base+0x27f30c>  // b.any
 21a6814:	f94003a0 	ldr	x0, [x29]
 21a6818:	f9408a75 	ldr	x21, [x19, #272]
 21a681c:	b940e408 	ldr	w8, [x0, #228]
 21a6820:	35000048 	cbnz	w8, 21a6828 <__start_il2cpp@@Base+0x27f294>
 21a6824:	97f23541 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a6828:	aa1503e0 	mov	x0, x21
 21a682c:	aa1f03e1 	mov	x1, xzr
 21a6830:	946ed2d6 	bl	3d5b388 <__start_il2cpp@@Base+0x1e33df4>
 21a6834:	36000340 	tbz	w0, #0, 21a689c <__start_il2cpp@@Base+0x27f308>
 21a6838:	f9400340 	ldr	x0, [x26]
 21a683c:	b9401a95 	ldr	w21, [x20, #24]
 21a6840:	b940e408 	ldr	w8, [x0, #228]
 21a6844:	35000048 	cbnz	w8, 21a684c <__start_il2cpp@@Base+0x27f2b8>
 21a6848:	97f23538 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a684c:	f9408a60 	ldr	x0, [x19, #272]
 21a6850:	b40003a0 	cbz	x0, 21a68c4 <__start_il2cpp@@Base+0x27f330>
 21a6854:	1e2202a0 	scvtf	s0, w21
 21a6858:	d0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a685c:	f9406a61 	ldr	x1, [x19, #208]
 21a6860:	bd4aad01 	ldr	s1, [x8, #2732]
 21a6864:	f9400348 	ldr	x8, [x26]
 21a6868:	f9405d08 	ldr	x8, [x8, #184]
 21a686c:	1e210800 	fmul	s0, s0, s1
 21a6870:	bd402901 	ldr	s1, [x8, #40]
 21a6874:	d0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a6878:	1e212800 	fadd	s0, s0, s1
 21a687c:	bd4a1d01 	ldr	s1, [x8, #2588]
 21a6880:	b9400fe8 	ldr	w8, [sp, #12]
 21a6884:	7100011f 	cmp	w8, #0x0
 21a6888:	1e200c20 	fcsel	s0, s1, s0, eq	// eq = none
 21a688c:	97fffd80 	bl	21a5e8c <__start_il2cpp@@Base+0x27e8f8>
 21a6890:	1400000d 	b	21a68c4 <__start_il2cpp@@Base+0x27f330>
 21a6894:	2f00e408 	movi	d8, #0x0
 21a6898:	14000022 	b	21a6920 <__start_il2cpp@@Base+0x27f38c>
 21a689c:	b940ee68 	ldr	w8, [x19, #236]
 21a68a0:	7100611f 	cmp	w8, #0x18
 21a68a4:	54000101 	b.ne	21a68c4 <__start_il2cpp@@Base+0x27f330>  // b.any
 21a68a8:	f940a260 	ldr	x0, [x19, #320]
 21a68ac:	b4000500 	cbz	x0, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a68b0:	f9400008 	ldr	x8, [x0]
 21a68b4:	aa1303e1 	mov	x1, x19
 21a68b8:	f941d509 	ldr	x9, [x8, #936]
 21a68bc:	f941d902 	ldr	x2, [x8, #944]
 21a68c0:	d63f0120 	blr	x9
 21a68c4:	aa1303e0 	mov	x0, x19
 21a68c8:	97fff0fa 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a68cc:	7104001f 	cmp	w0, #0x100
 21a68d0:	540001c0 	b.eq	21a6908 <__start_il2cpp@@Base+0x27f374>  // b.none
 21a68d4:	f9400340 	ldr	x0, [x26]
 21a68d8:	b9401a94 	ldr	w20, [x20, #24]
 21a68dc:	b940e408 	ldr	w8, [x0, #228]
 21a68e0:	35000068 	cbnz	w8, 21a68ec <__start_il2cpp@@Base+0x27f358>
 21a68e4:	97f23511 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a68e8:	f9400340 	ldr	x0, [x26]
 21a68ec:	1e220280 	scvtf	s0, w20
 21a68f0:	d0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a68f4:	bd4aad01 	ldr	s1, [x8, #2732]
 21a68f8:	f9405c08 	ldr	x8, [x0, #184]
 21a68fc:	1e210800 	fmul	s0, s0, s1
 21a6900:	bd402901 	ldr	s1, [x8, #40]
 21a6904:	1e212808 	fadd	s8, s0, s1
 21a6908:	aa1303e0 	mov	x0, x19
 21a690c:	52800021 	mov	w1, #0x1                   	// #1
 21a6910:	97fff138 	bl	21a2df0 <__start_il2cpp@@Base+0x27b85c>
 21a6914:	f9406660 	ldr	x0, [x19, #200]
 21a6918:	b40001a0 	cbz	x0, 21a694c <__start_il2cpp@@Base+0x27f3b8>
 21a691c:	97fffa48 	bl	21a523c <__start_il2cpp@@Base+0x27dca8>
 21a6920:	1e204100 	fmov	s0, s8
 21a6924:	a9494ff4 	ldp	x20, x19, [sp, #144]
 21a6928:	a94857f6 	ldp	x22, x21, [sp, #128]
 21a692c:	a9475ff8 	ldp	x24, x23, [sp, #112]
 21a6930:	a94667fa 	ldp	x26, x25, [sp, #96]
 21a6934:	a9456ffc 	ldp	x28, x27, [sp, #80]
 21a6938:	a9447bfd 	ldp	x29, x30, [sp, #64]
 21a693c:	6d4323e9 	ldp	d9, d8, [sp, #48]
 21a6940:	6d422beb 	ldp	d11, d10, [sp, #32]
 21a6944:	910283ff 	add	sp, sp, #0xa0
 21a6948:	d65f03c0 	ret
 21a694c:	97f23542 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a6950:	6dba23e9 	stp	d9, d8, [sp, #-96]!
 21a6954:	a9016ffe 	stp	x30, x27, [sp, #16]
 21a6958:	a90267fa 	stp	x26, x25, [sp, #32]
 21a695c:	a9035ff8 	stp	x24, x23, [sp, #48]
 21a6960:	a90457f6 	stp	x22, x21, [sp, #64]
 21a6964:	a9054ff4 	stp	x20, x19, [sp, #80]
 21a6968:	b0013bf4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a696c:	aa0003f3 	mov	x19, x0
 21a6970:	3949b288 	ldrb	w8, [x20, #620]
 21a6974:	370002a8 	tbnz	w8, #0, 21a69c8 <__start_il2cpp@@Base+0x27f434>
 21a6978:	d0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a697c:	f9408800 	ldr	x0, [x0, #272]
 21a6980:	97f2348b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6984:	d0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6988:	f9446000 	ldr	x0, [x0, #2240]
 21a698c:	97f23488 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6990:	d0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6994:	f9408c00 	ldr	x0, [x0, #280]
 21a6998:	97f23485 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a699c:	d0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a69a0:	f9436c00 	ldr	x0, [x0, #1752]
 21a69a4:	97f23482 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a69a8:	900113a0 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a69ac:	f9424400 	ldr	x0, [x0, #1160]
 21a69b0:	97f2347f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a69b4:	900113a0 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a69b8:	f9424800 	ldr	x0, [x0, #1168]
 21a69bc:	97f2347c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a69c0:	52800028 	mov	w8, #0x1                   	// #1
 21a69c4:	3909b288 	strb	w8, [x20, #620]
 21a69c8:	f9403274 	ldr	x20, [x19, #96]
 21a69cc:	b4000274 	cbz	x20, 21a6a18 <__start_il2cpp@@Base+0x27f484>
 21a69d0:	d0011437 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a69d4:	f9400288 	ldr	x8, [x20]
 21a69d8:	f9408ef7 	ldr	x23, [x23, #280]
 21a69dc:	79425d09 	ldrh	w9, [x8, #302]
 21a69e0:	f94002e1 	ldr	x1, [x23]
 21a69e4:	b4000129 	cbz	x9, 21a6a08 <__start_il2cpp@@Base+0x27f474>
 21a69e8:	f940590a 	ldr	x10, [x8, #176]
 21a69ec:	9100214a 	add	x10, x10, #0x8
 21a69f0:	f85f814b 	ldur	x11, [x10, #-8]
 21a69f4:	eb01017f 	cmp	x11, x1
 21a69f8:	540001e0 	b.eq	21a6a34 <__start_il2cpp@@Base+0x27f4a0>  // b.none
 21a69fc:	f1000529 	subs	x9, x9, #0x1
 21a6a00:	9100414a 	add	x10, x10, #0x10
 21a6a04:	54ffff61 	b.ne	21a69f0 <__start_il2cpp@@Base+0x27f45c>  // b.any
 21a6a08:	aa1403e0 	mov	x0, x20
 21a6a0c:	52800022 	mov	w2, #0x1                   	// #1
 21a6a10:	97f31a35 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21a6a14:	1400000c 	b	21a6a44 <__start_il2cpp@@Base+0x27f4b0>
 21a6a18:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21a6a1c:	a94457f6 	ldp	x22, x21, [sp, #64]
 21a6a20:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21a6a24:	a94267fa 	ldp	x26, x25, [sp, #32]
 21a6a28:	a9416ffe 	ldp	x30, x27, [sp, #16]
 21a6a2c:	6cc623e9 	ldp	d9, d8, [sp], #96
 21a6a30:	d65f03c0 	ret
 21a6a34:	b9400149 	ldr	w9, [x10]
 21a6a38:	11000529 	add	w9, w9, #0x1
 21a6a3c:	8b29d108 	add	x8, x8, w9, sxtw #4
 21a6a40:	9104e100 	add	x0, x8, #0x138
 21a6a44:	a9400408 	ldp	x8, x1, [x0]
 21a6a48:	aa1403e0 	mov	x0, x20
 21a6a4c:	d63f0100 	blr	x8
 21a6a50:	f9401268 	ldr	x8, [x19, #32]
 21a6a54:	b4000e48 	cbz	x8, 21a6c1c <__start_il2cpp@@Base+0x27f688>
 21a6a58:	d0ff7729 	adrp	x9, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a6a5c:	d0011396 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6a60:	1e02f808 	scvtf	s8, w0, #2
 21a6a64:	f94462d6 	ldr	x22, [x22, #2240]
 21a6a68:	bd4d1129 	ldr	s9, [x9, #3344]
 21a6a6c:	aa0803e0 	mov	x0, x8
 21a6a70:	aa1f03e1 	mov	x1, xzr
 21a6a74:	946eb762 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21a6a78:	aa1303f5 	mov	x21, x19
 21a6a7c:	aa0003f4 	mov	x20, x0
 21a6a80:	f8478ea8 	ldr	x8, [x21, #120]!
 21a6a84:	b40000a8 	cbz	x8, 21a6a98 <__start_il2cpp@@Base+0x27f504>
 21a6a88:	aa0803e0 	mov	x0, x8
 21a6a8c:	2a1f03e1 	mov	w1, wzr
 21a6a90:	aa1f03e2 	mov	x2, xzr
 21a6a94:	940b6b08 	bl	24816b4 <__start_il2cpp@@Base+0x55a120>
 21a6a98:	f94002c0 	ldr	x0, [x22]
 21a6a9c:	1e292909 	fadd	s9, s8, s9
 21a6aa0:	b940e408 	ldr	w8, [x0, #228]
 21a6aa4:	35000048 	cbnz	w8, 21a6aac <__start_il2cpp@@Base+0x27f518>
 21a6aa8:	97f234a0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a6aac:	aa1f03e0 	mov	x0, xzr
 21a6ab0:	940b5ddd 	bl	247e224 <__start_il2cpp@@Base+0x556c90>
 21a6ab4:	aa0003e1 	mov	x1, x0
 21a6ab8:	f9003e60 	str	x0, [x19, #120]
 21a6abc:	aa1503e0 	mov	x0, x21
 21a6ac0:	97f23426 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a6ac4:	d0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a6ac8:	1e204120 	fmov	s0, s9
 21a6acc:	f9403e75 	ldr	x21, [x19, #120]
 21a6ad0:	bd4d7108 	ldr	s8, [x8, #3440]
 21a6ad4:	aa1403e0 	mov	x0, x20
 21a6ad8:	2a1f03e1 	mov	w1, wzr
 21a6adc:	aa1f03e2 	mov	x2, xzr
 21a6ae0:	1e204101 	fmov	s1, s8
 21a6ae4:	940b89a0 	bl	2489164 <__start_il2cpp@@Base+0x561bd0>
 21a6ae8:	aa0003e1 	mov	x1, x0
 21a6aec:	aa1503e0 	mov	x0, x21
 21a6af0:	aa1f03e2 	mov	x2, xzr
 21a6af4:	940b9781 	bl	248c8f8 <__start_il2cpp@@Base+0x565364>
 21a6af8:	f9403275 	ldr	x21, [x19, #96]
 21a6afc:	b4000915 	cbz	x21, 21a6c1c <__start_il2cpp@@Base+0x27f688>
 21a6b00:	d001139b 	adrp	x27, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6b04:	d001143a 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6b08:	900113b9 	adrp	x25, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a6b0c:	f9436f7b 	ldr	x27, [x27, #1752]
 21a6b10:	f9408b5a 	ldr	x26, [x26, #272]
 21a6b14:	f94002a8 	ldr	x8, [x21]
 21a6b18:	900113b8 	adrp	x24, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a6b1c:	f9424b39 	ldr	x25, [x25, #1168]
 21a6b20:	f9424718 	ldr	x24, [x24, #1160]
 21a6b24:	79425d09 	ldrh	w9, [x8, #302]
 21a6b28:	f9403e76 	ldr	x22, [x19, #120]
 21a6b2c:	f94002e1 	ldr	x1, [x23]
 21a6b30:	b4000129 	cbz	x9, 21a6b54 <__start_il2cpp@@Base+0x27f5c0>
 21a6b34:	f940590a 	ldr	x10, [x8, #176]
 21a6b38:	9100214a 	add	x10, x10, #0x8
 21a6b3c:	f85f814b 	ldur	x11, [x10, #-8]
 21a6b40:	eb01017f 	cmp	x11, x1
 21a6b44:	54000100 	b.eq	21a6b64 <__start_il2cpp@@Base+0x27f5d0>  // b.none
 21a6b48:	f1000529 	subs	x9, x9, #0x1
 21a6b4c:	9100414a 	add	x10, x10, #0x10
 21a6b50:	54ffff61 	b.ne	21a6b3c <__start_il2cpp@@Base+0x27f5a8>  // b.any
 21a6b54:	aa1503e0 	mov	x0, x21
 21a6b58:	52800022 	mov	w2, #0x1                   	// #1
 21a6b5c:	97f319e2 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21a6b60:	14000005 	b	21a6b74 <__start_il2cpp@@Base+0x27f5e0>
 21a6b64:	b9400149 	ldr	w9, [x10]
 21a6b68:	11000529 	add	w9, w9, #0x1
 21a6b6c:	8b29d108 	add	x8, x8, w9, sxtw #4
 21a6b70:	9104e100 	add	x0, x8, #0x138
 21a6b74:	a9400408 	ldp	x8, x1, [x0]
 21a6b78:	aa1503e0 	mov	x0, x21
 21a6b7c:	d63f0100 	blr	x8
 21a6b80:	1e220000 	scvtf	s0, w0
 21a6b84:	d0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a6b88:	aa1603e0 	mov	x0, x22
 21a6b8c:	bd4cb901 	ldr	s1, [x8, #3256]
 21a6b90:	aa1f03e1 	mov	x1, xzr
 21a6b94:	1e210800 	fmul	s0, s0, s1
 21a6b98:	940b6816 	bl	2480bf0 <__start_il2cpp@@Base+0x55965c>
 21a6b9c:	2f00e400 	movi	d0, #0x0
 21a6ba0:	1e204101 	fmov	s1, s8
 21a6ba4:	f9403e75 	ldr	x21, [x19, #120]
 21a6ba8:	aa1403e0 	mov	x0, x20
 21a6bac:	2a1f03e1 	mov	w1, wzr
 21a6bb0:	aa1f03e2 	mov	x2, xzr
 21a6bb4:	940b8b22 	bl	248983c <__start_il2cpp@@Base+0x5622a8>
 21a6bb8:	aa0003e1 	mov	x1, x0
 21a6bbc:	aa1503e0 	mov	x0, x21
 21a6bc0:	aa1f03e2 	mov	x2, xzr
 21a6bc4:	940b974d 	bl	248c8f8 <__start_il2cpp@@Base+0x565364>
 21a6bc8:	f9400360 	ldr	x0, [x27]
 21a6bcc:	f9403e74 	ldr	x20, [x19, #120]
 21a6bd0:	97f2349d 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a6bd4:	f9400342 	ldr	x2, [x26]
 21a6bd8:	aa1303e1 	mov	x1, x19
 21a6bdc:	aa1f03e3 	mov	x3, xzr
 21a6be0:	aa0003f5 	mov	x21, x0
 21a6be4:	940b5077 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a6be8:	f9400322 	ldr	x2, [x25]
 21a6bec:	aa1403e0 	mov	x0, x20
 21a6bf0:	aa1503e1 	mov	x1, x21
 21a6bf4:	9413f3a1 	bl	26a3a78 <__start_il2cpp@@Base+0x77c4e4>
 21a6bf8:	f9403e60 	ldr	x0, [x19, #120]
 21a6bfc:	f9400301 	ldr	x1, [x24]
 21a6c00:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21a6c04:	a94457f6 	ldp	x22, x21, [sp, #64]
 21a6c08:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21a6c0c:	a94267fa 	ldp	x26, x25, [sp, #32]
 21a6c10:	a9416ffe 	ldp	x30, x27, [sp, #16]
 21a6c14:	6cc623e9 	ldp	d9, d8, [sp], #96
 21a6c18:	1413f15a 	b	26a3180 <__start_il2cpp@@Base+0x77bbec>
 21a6c1c:	97f2348e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a6c20:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21a6c24:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a6c28:	b0013bf5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a6c2c:	d0011394 	adrp	x20, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6c30:	aa0003f3 	mov	x19, x0
 21a6c34:	3948e6a8 	ldrb	w8, [x21, #569]
 21a6c38:	f947c694 	ldr	x20, [x20, #3976]
 21a6c3c:	370000c8 	tbnz	w8, #0, 21a6c54 <__start_il2cpp@@Base+0x27f6c0>
 21a6c40:	d0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6c44:	f947c400 	ldr	x0, [x0, #3976]
 21a6c48:	97f233d9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6c4c:	52800028 	mov	w8, #0x1                   	// #1
 21a6c50:	3908e6a8 	strb	w8, [x21, #569]
 21a6c54:	f9400280 	ldr	x0, [x20]
 21a6c58:	b940e408 	ldr	w8, [x0, #228]
 21a6c5c:	35000068 	cbnz	w8, 21a6c68 <__start_il2cpp@@Base+0x27f6d4>
 21a6c60:	97f23432 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a6c64:	f9400280 	ldr	x0, [x20]
 21a6c68:	f9405c08 	ldr	x8, [x0, #184]
 21a6c6c:	f9400d08 	ldr	x8, [x8, #24]
 21a6c70:	b4000108 	cbz	x8, 21a6c90 <__start_il2cpp@@Base+0x27f6fc>
 21a6c74:	aa1303e1 	mov	x1, x19
 21a6c78:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a6c7c:	f9402100 	ldr	x0, [x8, #64]
 21a6c80:	f9401502 	ldr	x2, [x8, #40]
 21a6c84:	f9400d03 	ldr	x3, [x8, #24]
 21a6c88:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a6c8c:	d61f0060 	br	x3
 21a6c90:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a6c94:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a6c98:	d65f03c0 	ret
 21a6c9c:	f81c0ffe 	str	x30, [sp, #-64]!
 21a6ca0:	a9015ff8 	stp	x24, x23, [sp, #16]
 21a6ca4:	a90257f6 	stp	x22, x21, [sp, #32]
 21a6ca8:	a9034ff4 	stp	x20, x19, [sp, #48]
 21a6cac:	b0013bf8 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a6cb0:	2a0503f3 	mov	w19, w5
 21a6cb4:	aa0403f5 	mov	x21, x4
 21a6cb8:	3948ef08 	ldrb	w8, [x24, #571]
 21a6cbc:	2a0303f4 	mov	w20, w3
 21a6cc0:	aa0203f7 	mov	x23, x2
 21a6cc4:	aa0003f6 	mov	x22, x0
 21a6cc8:	370000c8 	tbnz	w8, #0, 21a6ce0 <__start_il2cpp@@Base+0x27f74c>
 21a6ccc:	d0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6cd0:	f947c400 	ldr	x0, [x0, #3976]
 21a6cd4:	97f233b6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6cd8:	52800028 	mov	w8, #0x1                   	// #1
 21a6cdc:	3908ef08 	strb	w8, [x24, #571]
 21a6ce0:	b4000417 	cbz	x23, 21a6d60 <__start_il2cpp@@Base+0x27f7cc>
 21a6ce4:	d0011398 	adrp	x24, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6ce8:	f947c718 	ldr	x24, [x24, #3976]
 21a6cec:	f9400ee8 	ldr	x8, [x23, #24]
 21a6cf0:	f94022e0 	ldr	x0, [x23, #64]
 21a6cf4:	f94016e1 	ldr	x1, [x23, #40]
 21a6cf8:	d63f0100 	blr	x8
 21a6cfc:	f9400300 	ldr	x0, [x24]
 21a6d00:	b940e408 	ldr	w8, [x0, #228]
 21a6d04:	35000068 	cbnz	w8, 21a6d10 <__start_il2cpp@@Base+0x27f77c>
 21a6d08:	97f23408 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a6d0c:	f9400300 	ldr	x0, [x24]
 21a6d10:	f9405c08 	ldr	x8, [x0, #184]
 21a6d14:	f9400908 	ldr	x8, [x8, #16]
 21a6d18:	b40001a8 	cbz	x8, 21a6d4c <__start_il2cpp@@Base+0x27f7b8>
 21a6d1c:	aa1503e1 	mov	x1, x21
 21a6d20:	aa1603e2 	mov	x2, x22
 21a6d24:	2a1403e3 	mov	w3, w20
 21a6d28:	2a1303e4 	mov	w4, w19
 21a6d2c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a6d30:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a6d34:	f9402100 	ldr	x0, [x8, #64]
 21a6d38:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a6d3c:	f9400d06 	ldr	x6, [x8, #24]
 21a6d40:	f9401505 	ldr	x5, [x8, #40]
 21a6d44:	f84407fe 	ldr	x30, [sp], #64
 21a6d48:	d61f00c0 	br	x6
 21a6d4c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a6d50:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a6d54:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a6d58:	f84407fe 	ldr	x30, [sp], #64
 21a6d5c:	d65f03c0 	ret
 21a6d60:	97f2343d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a6d64:	d100c3ff 	sub	sp, sp, #0x30
 21a6d68:	a90157fe 	stp	x30, x21, [sp, #16]
 21a6d6c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a6d70:	b0013bf5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a6d74:	2a0103f3 	mov	w19, w1
 21a6d78:	aa0003f4 	mov	x20, x0
 21a6d7c:	3948f2a8 	ldrb	w8, [x21, #572]
 21a6d80:	37000188 	tbnz	w8, #0, 21a6db0 <__start_il2cpp@@Base+0x27f81c>
 21a6d84:	b0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a6d88:	f947a400 	ldr	x0, [x0, #3912]
 21a6d8c:	97f23388 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6d90:	b00113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a6d94:	f9404400 	ldr	x0, [x0, #136]
 21a6d98:	97f23385 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6d9c:	b0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a6da0:	f947a800 	ldr	x0, [x0, #3920]
 21a6da4:	97f23382 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6da8:	52800028 	mov	w8, #0x1                   	// #1
 21a6dac:	3908f2a8 	strb	w8, [x21, #572]
 21a6db0:	aa1403e0 	mov	x0, x20
 21a6db4:	97fff164 	bl	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21a6db8:	36000320 	tbz	w0, #0, 21a6e1c <__start_il2cpp@@Base+0x27f888>
 21a6dbc:	f9406a88 	ldr	x8, [x20, #208]
 21a6dc0:	b40002e8 	cbz	x8, 21a6e1c <__start_il2cpp@@Base+0x27f888>
 21a6dc4:	b9401908 	ldr	w8, [x8, #24]
 21a6dc8:	340002a8 	cbz	w8, 21a6e1c <__start_il2cpp@@Base+0x27f888>
 21a6dcc:	aa1403e0 	mov	x0, x20
 21a6dd0:	2a1f03e1 	mov	w1, wzr
 21a6dd4:	97fff007 	bl	21a2df0 <__start_il2cpp@@Base+0x27b85c>
 21a6dd8:	f9409680 	ldr	x0, [x20, #296]
 21a6ddc:	b40002a0 	cbz	x0, 21a6e30 <__start_il2cpp@@Base+0x27f89c>
 21a6de0:	b9401808 	ldr	w8, [x0, #24]
 21a6de4:	7100051f 	cmp	w8, #0x1
 21a6de8:	540001ab 	b.lt	21a6e1c <__start_il2cpp@@Base+0x27f888>  // b.tstop
 21a6dec:	b0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a6df0:	910023e2 	add	x2, sp, #0x8
 21a6df4:	2a1f03e1 	mov	w1, wzr
 21a6df8:	f947a908 	ldr	x8, [x8, #3920]
 21a6dfc:	f9400103 	ldr	x3, [x8]
 21a6e00:	941a882f 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a6e04:	f94007e8 	ldr	x8, [sp, #8]
 21a6e08:	b4000148 	cbz	x8, 21a6e30 <__start_il2cpp@@Base+0x27f89c>
 21a6e0c:	b9401908 	ldr	w8, [x8, #24]
 21a6e10:	6b13011f 	cmp	w8, w19
 21a6e14:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 21a6e18:	14000002 	b	21a6e20 <__start_il2cpp@@Base+0x27f88c>
 21a6e1c:	2a1f03e0 	mov	w0, wzr
 21a6e20:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a6e24:	a94157fe 	ldp	x30, x21, [sp, #16]
 21a6e28:	9100c3ff 	add	sp, sp, #0x30
 21a6e2c:	d65f03c0 	ret
 21a6e30:	97f23409 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a6e34:	d10183ff 	sub	sp, sp, #0x60
 21a6e38:	fd000bea 	str	d10, [sp, #16]
 21a6e3c:	6d01a3e9 	stp	d9, d8, [sp, #24]
 21a6e40:	f90017fe 	str	x30, [sp, #40]
 21a6e44:	a9035ff8 	stp	x24, x23, [sp, #48]
 21a6e48:	a90457f6 	stp	x22, x21, [sp, #64]
 21a6e4c:	a9054ff4 	stp	x20, x19, [sp, #80]
 21a6e50:	b0013bf4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a6e54:	d0011437 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6e58:	2a0203f6 	mov	w22, w2
 21a6e5c:	3948f688 	ldrb	w8, [x20, #573]
 21a6e60:	f94092f7 	ldr	x23, [x23, #288]
 21a6e64:	aa0103f5 	mov	x21, x1
 21a6e68:	aa0003f3 	mov	x19, x0
 21a6e6c:	37000548 	tbnz	w8, #0, 21a6f14 <__start_il2cpp@@Base+0x27f980>
 21a6e70:	900113e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a6e74:	f947a400 	ldr	x0, [x0, #3912]
 21a6e78:	97f2334d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6e7c:	90011380 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21a6e80:	f941d400 	ldr	x0, [x0, #936]
 21a6e84:	97f2334a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6e88:	b0011400 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a6e8c:	f9417800 	ldr	x0, [x0, #752]
 21a6e90:	97f23347 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6e94:	d0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6e98:	f947c400 	ldr	x0, [x0, #3976]
 21a6e9c:	97f23344 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6ea0:	900113e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a6ea4:	f947f800 	ldr	x0, [x0, #4080]
 21a6ea8:	97f23341 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6eac:	b00113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a6eb0:	f9404400 	ldr	x0, [x0, #136]
 21a6eb4:	97f2333e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6eb8:	b0011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a6ebc:	f947a800 	ldr	x0, [x0, #3920]
 21a6ec0:	97f2333b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6ec4:	d00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a6ec8:	f9417c00 	ldr	x0, [x0, #760]
 21a6ecc:	97f23338 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6ed0:	d0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6ed4:	f9436c00 	ldr	x0, [x0, #1752]
 21a6ed8:	97f23335 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6edc:	d0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6ee0:	f9409400 	ldr	x0, [x0, #296]
 21a6ee4:	97f23332 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6ee8:	d0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6eec:	f9409800 	ldr	x0, [x0, #304]
 21a6ef0:	97f2332f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6ef4:	d0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6ef8:	f9409c00 	ldr	x0, [x0, #312]
 21a6efc:	97f2332c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6f00:	d0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a6f04:	f9409000 	ldr	x0, [x0, #288]
 21a6f08:	97f23329 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a6f0c:	52800028 	mov	w8, #0x1                   	// #1
 21a6f10:	3908f688 	strb	w8, [x20, #573]
 21a6f14:	f94002e0 	ldr	x0, [x23]
 21a6f18:	97f233cb 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a6f1c:	aa1f03e1 	mov	x1, xzr
 21a6f20:	aa0003f4 	mov	x20, x0
 21a6f24:	943ae72d 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a6f28:	b4001674 	cbz	x20, 21a71f4 <__start_il2cpp@@Base+0x27fc60>
 21a6f2c:	aa1403e0 	mov	x0, x20
 21a6f30:	aa1303e1 	mov	x1, x19
 21a6f34:	f8010c13 	str	x19, [x0, #16]!
 21a6f38:	97f23308 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a6f3c:	aa1403e0 	mov	x0, x20
 21a6f40:	aa1503e1 	mov	x1, x21
 21a6f44:	f8020c15 	str	x21, [x0, #32]!
 21a6f48:	97f23304 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a6f4c:	2f00e408 	movi	d8, #0x0
 21a6f50:	f9406a68 	ldr	x8, [x19, #208]
 21a6f54:	b40013e8 	cbz	x8, 21a71d0 <__start_il2cpp@@Base+0x27fc3c>
 21a6f58:	b9401908 	ldr	w8, [x8, #24]
 21a6f5c:	340013a8 	cbz	w8, 21a71d0 <__start_il2cpp@@Base+0x27fc3c>
 21a6f60:	f9409660 	ldr	x0, [x19, #296]
 21a6f64:	b4001480 	cbz	x0, 21a71f4 <__start_il2cpp@@Base+0x27fc60>
 21a6f68:	b0011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a6f6c:	910023e2 	add	x2, sp, #0x8
 21a6f70:	2a1f03e1 	mov	w1, wzr
 21a6f74:	f947a908 	ldr	x8, [x8, #3920]
 21a6f78:	f9400103 	ldr	x3, [x8]
 21a6f7c:	941a87d0 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a6f80:	f94007f5 	ldr	x21, [sp, #8]
 21a6f84:	b4001395 	cbz	x21, 21a71f4 <__start_il2cpp@@Base+0x27fc60>
 21a6f88:	b9401aa8 	ldr	w8, [x21, #24]
 21a6f8c:	34001228 	cbz	w8, 21a71d0 <__start_il2cpp@@Base+0x27fc3c>
 21a6f90:	d00113f8 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a6f94:	910023e2 	add	x2, sp, #0x8
 21a6f98:	aa1503e0 	mov	x0, x21
 21a6f9c:	f9417f18 	ldr	x24, [x24, #760]
 21a6fa0:	2a1f03e1 	mov	w1, wzr
 21a6fa4:	b9001e88 	str	w8, [x20, #28]
 21a6fa8:	f9400303 	ldr	x3, [x24]
 21a6fac:	941a87c4 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a6fb0:	f94007e8 	ldr	x8, [sp, #8]
 21a6fb4:	b4001208 	cbz	x8, 21a71f4 <__start_il2cpp@@Base+0x27fc60>
 21a6fb8:	b9406102 	ldr	w2, [x8, #96]
 21a6fbc:	b9001a82 	str	w2, [x20, #24]
 21a6fc0:	f9401260 	ldr	x0, [x19, #32]
 21a6fc4:	b4001180 	cbz	x0, 21a71f4 <__start_il2cpp@@Base+0x27fc60>
 21a6fc8:	b9401e81 	ldr	w1, [x20, #28]
 21a6fcc:	aa1f03e3 	mov	x3, xzr
 21a6fd0:	940059ae 	bl	21bd688 <__start_il2cpp@@Base+0x2960f4>
 21a6fd4:	b940ee68 	ldr	w8, [x19, #236]
 21a6fd8:	7100191f 	cmp	w8, #0x6
 21a6fdc:	540000a1 	b.ne	21a6ff0 <__start_il2cpp@@Base+0x27fa5c>  // b.any
 21a6fe0:	aa1303e0 	mov	x0, x19
 21a6fe4:	52800021 	mov	w1, #0x1                   	// #1
 21a6fe8:	52800022 	mov	w2, #0x1                   	// #1
 21a6fec:	97fff9b9 	bl	21a56d0 <__start_il2cpp@@Base+0x27e13c>
 21a6ff0:	d0011397 	adrp	x23, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a6ff4:	f947c6f7 	ldr	x23, [x23, #3976]
 21a6ff8:	f94002e0 	ldr	x0, [x23]
 21a6ffc:	b940e408 	ldr	w8, [x0, #228]
 21a7000:	35000068 	cbnz	w8, 21a700c <__start_il2cpp@@Base+0x27fa78>
 21a7004:	97f23349 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a7008:	f94002e0 	ldr	x0, [x23]
 21a700c:	f9405c08 	ldr	x8, [x0, #184]
 21a7010:	f9400108 	ldr	x8, [x8]
 21a7014:	b40000e8 	cbz	x8, 21a7030 <__start_il2cpp@@Base+0x27fa9c>
 21a7018:	29430e82 	ldp	w2, w3, [x20, #24]
 21a701c:	f9400d09 	ldr	x9, [x8, #24]
 21a7020:	f9402100 	ldr	x0, [x8, #64]
 21a7024:	aa1303e1 	mov	x1, x19
 21a7028:	f9401504 	ldr	x4, [x8, #40]
 21a702c:	d63f0120 	blr	x9
 21a7030:	f940a260 	ldr	x0, [x19, #320]
 21a7034:	b40000e0 	cbz	x0, 21a7050 <__start_il2cpp@@Base+0x27fabc>
 21a7038:	f9400008 	ldr	x8, [x0]
 21a703c:	aa1303e1 	mov	x1, x19
 21a7040:	29430e82 	ldp	w2, w3, [x20, #24]
 21a7044:	f9422509 	ldr	x9, [x8, #1096]
 21a7048:	f9422904 	ldr	x4, [x8, #1104]
 21a704c:	d63f0120 	blr	x9
 21a7050:	36000296 	tbz	w22, #0, 21a70a0 <__start_il2cpp@@Base+0x27fb0c>
 21a7054:	f00113c8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a7058:	f947a508 	ldr	x8, [x8, #3912]
 21a705c:	f9406e76 	ldr	x22, [x19, #216]
 21a7060:	f9400100 	ldr	x0, [x8]
 21a7064:	97f23378 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a7068:	b0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a706c:	aa1403e1 	mov	x1, x20
 21a7070:	aa1f03e3 	mov	x3, xzr
 21a7074:	f9409508 	ldr	x8, [x8, #296]
 21a7078:	aa0003f7 	mov	x23, x0
 21a707c:	f9400102 	ldr	x2, [x8]
 21a7080:	9429bb29 	bl	2c15d24 <__start_il2cpp@@Base+0xcee790>
 21a7084:	b4000b96 	cbz	x22, 21a71f4 <__start_il2cpp@@Base+0x27fc60>
 21a7088:	f00113c8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21a708c:	aa1603e0 	mov	x0, x22
 21a7090:	aa1703e1 	mov	x1, x23
 21a7094:	f947f908 	ldr	x8, [x8, #4080]
 21a7098:	f9400102 	ldr	x2, [x8]
 21a709c:	941a8e78 	bl	284aa7c <__start_il2cpp@@Base+0x9234e8>
 21a70a0:	f9401260 	ldr	x0, [x19, #32]
 21a70a4:	b4000a80 	cbz	x0, 21a71f4 <__start_il2cpp@@Base+0x27fc60>
 21a70a8:	aa1f03e1 	mov	x1, xzr
 21a70ac:	940056aa 	bl	21bcb54 <__start_il2cpp@@Base+0x2955c0>
 21a70b0:	360005a0 	tbz	w0, #0, 21a7164 <__start_il2cpp@@Base+0x27fbd0>
 21a70b4:	aa1303e0 	mov	x0, x19
 21a70b8:	aa1f03e1 	mov	x1, xzr
 21a70bc:	946ea3b2 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a70c0:	b40009a0 	cbz	x0, 21a71f4 <__start_il2cpp@@Base+0x27fc60>
 21a70c4:	aa1f03e1 	mov	x1, xzr
 21a70c8:	946eff63 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21a70cc:	f9400303 	ldr	x3, [x24]
 21a70d0:	910023e2 	add	x2, sp, #0x8
 21a70d4:	aa1503e0 	mov	x0, x21
 21a70d8:	2a1f03e1 	mov	w1, wzr
 21a70dc:	1e204008 	fmov	s8, s0
 21a70e0:	1e204029 	fmov	s9, s1
 21a70e4:	1e20404a 	fmov	s10, s2
 21a70e8:	941a8775 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a70ec:	f94007e8 	ldr	x8, [sp, #8]
 21a70f0:	b4000828 	cbz	x8, 21a71f4 <__start_il2cpp@@Base+0x27fc60>
 21a70f4:	f0011369 	adrp	x9, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21a70f8:	f941d529 	ldr	x9, [x9, #936]
 21a70fc:	b9406116 	ldr	w22, [x8, #96]
 21a7100:	f9400120 	ldr	x0, [x9]
 21a7104:	97f23350 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a7108:	b0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a710c:	aa1403e1 	mov	x1, x20
 21a7110:	aa1f03e3 	mov	x3, xzr
 21a7114:	f9409908 	ldr	x8, [x8, #304]
 21a7118:	aa0003f7 	mov	x23, x0
 21a711c:	f9400102 	ldr	x2, [x8]
 21a7120:	9437949b 	bl	2f8c38c <__start_il2cpp@@Base+0x1064df8>
 21a7124:	90011408 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a7128:	f9417908 	ldr	x8, [x8, #752]
 21a712c:	f9400100 	ldr	x0, [x8]
 21a7130:	b940e408 	ldr	w8, [x0, #228]
 21a7134:	35000048 	cbnz	w8, 21a713c <__start_il2cpp@@Base+0x27fba8>
 21a7138:	97f232fc 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a713c:	2f00e404 	movi	d4, #0x0
 21a7140:	1e204100 	fmov	s0, s8
 21a7144:	b0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a7148:	1e204121 	fmov	s1, s9
 21a714c:	1e204142 	fmov	s2, s10
 21a7150:	bd4a5103 	ldr	s3, [x8, #2640]
 21a7154:	2a1603e0 	mov	w0, w22
 21a7158:	aa1703e1 	mov	x1, x23
 21a715c:	aa1f03e2 	mov	x2, xzr
 21a7160:	97fd0901 	bl	20e9564 <__start_il2cpp@@Base+0x1c1fd0>
 21a7164:	aa1303e0 	mov	x0, x19
 21a7168:	aa1503e1 	mov	x1, x21
 21a716c:	94000025 	bl	21a7200 <__start_il2cpp@@Base+0x27fc6c>
 21a7170:	bd401e80 	ldr	s0, [x20, #28]
 21a7174:	b0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a7178:	1e2a1002 	fmov	s2, #2.500000000000000000e-01
 21a717c:	bd4aad01 	ldr	s1, [x8, #2732]
 21a7180:	b0011388 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a7184:	5e21d800 	scvtf	s0, s0
 21a7188:	f9436d08 	ldr	x8, [x8, #1752]
 21a718c:	f9400100 	ldr	x0, [x8]
 21a7190:	1e210800 	fmul	s0, s0, s1
 21a7194:	1e222800 	fadd	s0, s0, s2
 21a7198:	1e212808 	fadd	s8, s0, s1
 21a719c:	97f2332a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a71a0:	b0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a71a4:	aa1403e1 	mov	x1, x20
 21a71a8:	aa1f03e3 	mov	x3, xzr
 21a71ac:	f9409d08 	ldr	x8, [x8, #312]
 21a71b0:	aa0003f3 	mov	x19, x0
 21a71b4:	f9400102 	ldr	x2, [x8]
 21a71b8:	940b4f02 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a71bc:	1e204100 	fmov	s0, s8
 21a71c0:	aa1303e0 	mov	x0, x19
 21a71c4:	52800021 	mov	w1, #0x1                   	// #1
 21a71c8:	aa1f03e2 	mov	x2, xzr
 21a71cc:	940b6654 	bl	2480b1c <__start_il2cpp@@Base+0x559588>
 21a71d0:	1e204100 	fmov	s0, s8
 21a71d4:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21a71d8:	a94457f6 	ldp	x22, x21, [sp, #64]
 21a71dc:	f94017fe 	ldr	x30, [sp, #40]
 21a71e0:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21a71e4:	fd400bea 	ldr	d10, [sp, #16]
 21a71e8:	6d41a3e9 	ldp	d9, d8, [sp, #24]
 21a71ec:	910183ff 	add	sp, sp, #0x60
 21a71f0:	d65f03c0 	ret
 21a71f4:	97f23318 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a71f8:	aa1f03e1 	mov	x1, xzr
 21a71fc:	143ae677 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a7200:	fc190fe8 	str	d8, [sp, #-112]!
 21a7204:	a9017bfd 	stp	x29, x30, [sp, #16]
 21a7208:	a9026ffc 	stp	x28, x27, [sp, #32]
 21a720c:	a90367fa 	stp	x26, x25, [sp, #48]
 21a7210:	a9045ff8 	stp	x24, x23, [sp, #64]
 21a7214:	a90557f6 	stp	x22, x21, [sp, #80]
 21a7218:	a9064ff4 	stp	x20, x19, [sp, #96]
 21a721c:	90013bf5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a7220:	aa0103f3 	mov	x19, x1
 21a7224:	aa0003f4 	mov	x20, x0
 21a7228:	39490ea8 	ldrb	w8, [x21, #579]
 21a722c:	370003c8 	tbnz	w8, #0, 21a72a4 <__start_il2cpp@@Base+0x27fd10>
 21a7230:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7234:	f940a000 	ldr	x0, [x0, #320]
 21a7238:	97f2325d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a723c:	900113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a7240:	f9404400 	ldr	x0, [x0, #136]
 21a7244:	97f2325a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7248:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a724c:	f9417c00 	ldr	x0, [x0, #760]
 21a7250:	97f23257 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7254:	b0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a7258:	f9436c00 	ldr	x0, [x0, #1752]
 21a725c:	97f23254 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7260:	f0011380 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a7264:	f9424c00 	ldr	x0, [x0, #1176]
 21a7268:	97f23251 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a726c:	f0011380 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a7270:	f9425000 	ldr	x0, [x0, #1184]
 21a7274:	97f2324e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7278:	b0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a727c:	f9470800 	ldr	x0, [x0, #3600]
 21a7280:	97f2324b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7284:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7288:	f940a400 	ldr	x0, [x0, #328]
 21a728c:	97f23248 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7290:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7294:	f940a800 	ldr	x0, [x0, #336]
 21a7298:	97f23245 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a729c:	52800028 	mov	w8, #0x1                   	// #1
 21a72a0:	39090ea8 	strb	w8, [x21, #579]
 21a72a4:	b4000b93 	cbz	x19, 21a7414 <__start_il2cpp@@Base+0x27fe80>
 21a72a8:	b9401a68 	ldr	w8, [x19, #24]
 21a72ac:	7100051f 	cmp	w8, #0x1
 21a72b0:	540009cb 	b.lt	21a73e8 <__start_il2cpp@@Base+0x27fe54>  // b.tstop
 21a72b4:	b001139c 	adrp	x28, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a72b8:	b001143d 	adrp	x29, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a72bc:	f0011399 	adrp	x25, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a72c0:	b001143a 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a72c4:	b0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a72c8:	f001139b 	adrp	x27, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a72cc:	f9436f9c 	ldr	x28, [x28, #1752]
 21a72d0:	f940a3bd 	ldr	x29, [x29, #320]
 21a72d4:	f9425339 	ldr	x25, [x25, #1184]
 21a72d8:	f940a75a 	ldr	x26, [x26, #328]
 21a72dc:	f9424f7b 	ldr	x27, [x27, #1176]
 21a72e0:	bd4aad08 	ldr	s8, [x8, #2732]
 21a72e4:	2a1f03f5 	mov	w21, wzr
 21a72e8:	b0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a72ec:	f940a908 	ldr	x8, [x8, #336]
 21a72f0:	f9400100 	ldr	x0, [x8]
 21a72f4:	97f232d4 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a72f8:	aa1f03e1 	mov	x1, xzr
 21a72fc:	aa0003f6 	mov	x22, x0
 21a7300:	943ae636 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a7304:	b00113e8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7308:	910023e2 	add	x2, sp, #0x8
 21a730c:	aa1303e0 	mov	x0, x19
 21a7310:	f9417d08 	ldr	x8, [x8, #760]
 21a7314:	2a1503e1 	mov	w1, w21
 21a7318:	f9400103 	ldr	x3, [x8]
 21a731c:	941a86e8 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a7320:	b40007b6 	cbz	x22, 21a7414 <__start_il2cpp@@Base+0x27fe80>
 21a7324:	f94007e1 	ldr	x1, [sp, #8]
 21a7328:	aa1603f7 	mov	x23, x22
 21a732c:	f8010ee1 	str	x1, [x23, #16]!
 21a7330:	aa1703e0 	mov	x0, x23
 21a7334:	97f23209 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a7338:	f94002e0 	ldr	x0, [x23]
 21a733c:	b40006c0 	cbz	x0, 21a7414 <__start_il2cpp@@Base+0x27fe80>
 21a7340:	aa1f03e1 	mov	x1, xzr
 21a7344:	946ea310 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a7348:	2f00e400 	movi	d0, #0x0
 21a734c:	1e2a1001 	fmov	s1, #2.500000000000000000e-01
 21a7350:	aa1f03e1 	mov	x1, xzr
 21a7354:	940b8c4a 	bl	248a47c <__start_il2cpp@@Base+0x562ee8>
 21a7358:	1e2202a0 	scvtf	s0, w21
 21a735c:	b0011388 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a7360:	f9470908 	ldr	x8, [x8, #3600]
 21a7364:	f9400101 	ldr	x1, [x8]
 21a7368:	1e280800 	fmul	s0, s0, s8
 21a736c:	9413f333 	bl	26a4038 <__start_il2cpp@@Base+0x77caa4>
 21a7370:	f9400388 	ldr	x8, [x28]
 21a7374:	aa0003f7 	mov	x23, x0
 21a7378:	aa0803e0 	mov	x0, x8
 21a737c:	97f232b2 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a7380:	f94003a2 	ldr	x2, [x29]
 21a7384:	aa1403e1 	mov	x1, x20
 21a7388:	aa1f03e3 	mov	x3, xzr
 21a738c:	aa0003f8 	mov	x24, x0
 21a7390:	940b4e8c 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a7394:	f9400322 	ldr	x2, [x25]
 21a7398:	aa1703e0 	mov	x0, x23
 21a739c:	aa1803e1 	mov	x1, x24
 21a73a0:	9413f1ed 	bl	26a3b54 <__start_il2cpp@@Base+0x77c5c0>
 21a73a4:	f9400388 	ldr	x8, [x28]
 21a73a8:	aa0003f7 	mov	x23, x0
 21a73ac:	aa0803e0 	mov	x0, x8
 21a73b0:	97f232a5 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a73b4:	f9400342 	ldr	x2, [x26]
 21a73b8:	aa1603e1 	mov	x1, x22
 21a73bc:	aa1f03e3 	mov	x3, xzr
 21a73c0:	aa0003f8 	mov	x24, x0
 21a73c4:	940b4e7f 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a73c8:	f9400362 	ldr	x2, [x27]
 21a73cc:	aa1703e0 	mov	x0, x23
 21a73d0:	aa1803e1 	mov	x1, x24
 21a73d4:	9413f1a9 	bl	26a3a78 <__start_il2cpp@@Base+0x77c4e4>
 21a73d8:	b9401a68 	ldr	w8, [x19, #24]
 21a73dc:	110006b5 	add	w21, w21, #0x1
 21a73e0:	6b0802bf 	cmp	w21, w8
 21a73e4:	54fff82b 	b.lt	21a72e8 <__start_il2cpp@@Base+0x27fd54>  // b.tstop
 21a73e8:	aa1403e0 	mov	x0, x20
 21a73ec:	aa1303e1 	mov	x1, x19
 21a73f0:	97fffa1d 	bl	21a5c64 <__start_il2cpp@@Base+0x27e6d0>
 21a73f4:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21a73f8:	a94557f6 	ldp	x22, x21, [sp, #80]
 21a73fc:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21a7400:	a94367fa 	ldp	x26, x25, [sp, #48]
 21a7404:	a9426ffc 	ldp	x28, x27, [sp, #32]
 21a7408:	a9417bfd 	ldp	x29, x30, [sp, #16]
 21a740c:	fc4707e8 	ldr	d8, [sp], #112
 21a7410:	d65f03c0 	ret
 21a7414:	97f23290 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7418:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a741c:	aa0003f3 	mov	x19, x0
 21a7420:	f940a000 	ldr	x0, [x0, #320]
 21a7424:	b40000a0 	cbz	x0, 21a7438 <__start_il2cpp@@Base+0x27fea4>
 21a7428:	f9400008 	ldr	x8, [x0]
 21a742c:	f9422d09 	ldr	x9, [x8, #1112]
 21a7430:	f9423104 	ldr	x4, [x8, #1120]
 21a7434:	d63f0120 	blr	x9
 21a7438:	f9404260 	ldr	x0, [x19, #128]
 21a743c:	b4000080 	cbz	x0, 21a744c <__start_il2cpp@@Base+0x27feb8>
 21a7440:	aa1f03e1 	mov	x1, xzr
 21a7444:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a7448:	17fd55b9 	b	20fcb2c <__start_il2cpp@@Base+0x1d5598>
 21a744c:	97f23282 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7450:	fc1e0fe8 	str	d8, [sp, #-32]!
 21a7454:	f90007fe 	str	x30, [sp, #8]
 21a7458:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a745c:	90013bf4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a7460:	aa0003f3 	mov	x19, x0
 21a7464:	3948fa88 	ldrb	w8, [x20, #574]
 21a7468:	37000188 	tbnz	w8, #0, 21a7498 <__start_il2cpp@@Base+0x27ff04>
 21a746c:	90011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a7470:	f9402c00 	ldr	x0, [x0, #88]
 21a7474:	97f231ce 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7478:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a747c:	f940ac00 	ldr	x0, [x0, #344]
 21a7480:	97f231cb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7484:	900113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a7488:	f9404400 	ldr	x0, [x0, #136]
 21a748c:	97f231c8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7490:	52800028 	mov	w8, #0x1                   	// #1
 21a7494:	3908fa88 	strb	w8, [x20, #574]
 21a7498:	2f00e400 	movi	d0, #0x0
 21a749c:	f9406a60 	ldr	x0, [x19, #208]
 21a74a0:	b4000400 	cbz	x0, 21a7520 <__start_il2cpp@@Base+0x27ff8c>
 21a74a4:	b9401808 	ldr	w8, [x0, #24]
 21a74a8:	340003c8 	cbz	w8, 21a7520 <__start_il2cpp@@Base+0x27ff8c>
 21a74ac:	f940a268 	ldr	x8, [x19, #320]
 21a74b0:	b40000e8 	cbz	x8, 21a74cc <__start_il2cpp@@Base+0x27ff38>
 21a74b4:	f9400109 	ldr	x9, [x8]
 21a74b8:	aa0803e0 	mov	x0, x8
 21a74bc:	f941dd2a 	ldr	x10, [x9, #952]
 21a74c0:	f941e121 	ldr	x1, [x9, #960]
 21a74c4:	d63f0140 	blr	x10
 21a74c8:	f9406a60 	ldr	x0, [x19, #208]
 21a74cc:	90011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a74d0:	f9402d08 	ldr	x8, [x8, #88]
 21a74d4:	f9400101 	ldr	x1, [x8]
 21a74d8:	94111e61 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21a74dc:	b40002a0 	cbz	x0, 21a7530 <__start_il2cpp@@Base+0x27ff9c>
 21a74e0:	b0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a74e4:	aa0003f4 	mov	x20, x0
 21a74e8:	f940ad08 	ldr	x8, [x8, #344]
 21a74ec:	f9400101 	ldr	x1, [x8]
 21a74f0:	941a9372 	bl	284c2b8 <__start_il2cpp@@Base+0x924d24>
 21a74f4:	bd401a88 	ldr	s8, [x20, #24]
 21a74f8:	aa1303e0 	mov	x0, x19
 21a74fc:	aa1403e1 	mov	x1, x20
 21a7500:	97ffff40 	bl	21a7200 <__start_il2cpp@@Base+0x27fc6c>
 21a7504:	5e21d900 	scvtf	s0, s8
 21a7508:	b0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a750c:	1e2a1002 	fmov	s2, #2.500000000000000000e-01
 21a7510:	bd4aad01 	ldr	s1, [x8, #2732]
 21a7514:	1e210800 	fmul	s0, s0, s1
 21a7518:	1e222800 	fadd	s0, s0, s2
 21a751c:	1e212800 	fadd	s0, s0, s1
 21a7520:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a7524:	f94007fe 	ldr	x30, [sp, #8]
 21a7528:	fc4207e8 	ldr	d8, [sp], #32
 21a752c:	d65f03c0 	ret
 21a7530:	97f23249 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7534:	d10243ff 	sub	sp, sp, #0x90
 21a7538:	6d0223e9 	stp	d9, d8, [sp, #32]
 21a753c:	a9037bfd 	stp	x29, x30, [sp, #48]
 21a7540:	a9046ffc 	stp	x28, x27, [sp, #64]
 21a7544:	a90567fa 	stp	x26, x25, [sp, #80]
 21a7548:	a9065ff8 	stp	x24, x23, [sp, #96]
 21a754c:	a90757f6 	stp	x22, x21, [sp, #112]
 21a7550:	a9084ff4 	stp	x20, x19, [sp, #128]
 21a7554:	1e204028 	fmov	s8, s1
 21a7558:	1e204009 	fmov	s9, s0
 21a755c:	90013bf3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a7560:	b0011434 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7564:	3948fe68 	ldrb	w8, [x19, #575]
 21a7568:	2a0103f5 	mov	w21, w1
 21a756c:	f940b294 	ldr	x20, [x20, #352]
 21a7570:	aa0003f6 	mov	x22, x0
 21a7574:	370004e8 	tbnz	w8, #0, 21a7610 <__start_il2cpp@@Base+0x28007c>
 21a7578:	90011420 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a757c:	f9402c00 	ldr	x0, [x0, #88]
 21a7580:	97f2318b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7584:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7588:	f940ac00 	ldr	x0, [x0, #344]
 21a758c:	97f23188 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7590:	900113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a7594:	f9404400 	ldr	x0, [x0, #136]
 21a7598:	97f23185 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a759c:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a75a0:	f9417c00 	ldr	x0, [x0, #760]
 21a75a4:	97f23182 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a75a8:	b0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a75ac:	f9436c00 	ldr	x0, [x0, #1752]
 21a75b0:	97f2317f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a75b4:	f0011380 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a75b8:	f9424c00 	ldr	x0, [x0, #1176]
 21a75bc:	97f2317c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a75c0:	f0011380 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a75c4:	f9425000 	ldr	x0, [x0, #1184]
 21a75c8:	97f23179 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a75cc:	b0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a75d0:	f9470800 	ldr	x0, [x0, #3600]
 21a75d4:	97f23176 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a75d8:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a75dc:	f940b400 	ldr	x0, [x0, #360]
 21a75e0:	97f23173 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a75e4:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a75e8:	f940b000 	ldr	x0, [x0, #352]
 21a75ec:	97f23170 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a75f0:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a75f4:	f940b800 	ldr	x0, [x0, #368]
 21a75f8:	97f2316d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a75fc:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7600:	f940bc00 	ldr	x0, [x0, #376]
 21a7604:	97f2316a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7608:	52800028 	mov	w8, #0x1                   	// #1
 21a760c:	3908fe68 	strb	w8, [x19, #575]
 21a7610:	f9400280 	ldr	x0, [x20]
 21a7614:	97f2320c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a7618:	aa1f03e1 	mov	x1, xzr
 21a761c:	aa0003f4 	mov	x20, x0
 21a7620:	943ae56e 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a7624:	b4001094 	cbz	x20, 21a7834 <__start_il2cpp@@Base+0x2802a0>
 21a7628:	aa1403e0 	mov	x0, x20
 21a762c:	120002a8 	and	w8, w21, #0x1
 21a7630:	aa1603e1 	mov	x1, x22
 21a7634:	f8018c16 	str	x22, [x0, #24]!
 21a7638:	381f8008 	sturb	w8, [x0, #-8]
 21a763c:	97f23147 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a7640:	2f00e400 	movi	d0, #0x0
 21a7644:	f9406ac0 	ldr	x0, [x22, #208]
 21a7648:	b4000e40 	cbz	x0, 21a7810 <__start_il2cpp@@Base+0x28027c>
 21a764c:	b9401808 	ldr	w8, [x0, #24]
 21a7650:	34000e08 	cbz	w8, 21a7810 <__start_il2cpp@@Base+0x28027c>
 21a7654:	f940a2c8 	ldr	x8, [x22, #320]
 21a7658:	b40000e8 	cbz	x8, 21a7674 <__start_il2cpp@@Base+0x2800e0>
 21a765c:	f9400109 	ldr	x9, [x8]
 21a7660:	aa0803e0 	mov	x0, x8
 21a7664:	f941dd2a 	ldr	x10, [x9, #952]
 21a7668:	f941e121 	ldr	x1, [x9, #960]
 21a766c:	d63f0140 	blr	x10
 21a7670:	f9406ac0 	ldr	x0, [x22, #208]
 21a7674:	f9000bf6 	str	x22, [sp, #16]
 21a7678:	90011428 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a767c:	f9402d08 	ldr	x8, [x8, #88]
 21a7680:	f9400101 	ldr	x1, [x8]
 21a7684:	94111df6 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21a7688:	b4000d60 	cbz	x0, 21a7834 <__start_il2cpp@@Base+0x2802a0>
 21a768c:	b0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7690:	aa0003f5 	mov	x21, x0
 21a7694:	f940ad08 	ldr	x8, [x8, #344]
 21a7698:	f9400101 	ldr	x1, [x8]
 21a769c:	941a9307 	bl	284c2b8 <__start_il2cpp@@Base+0x924d24>
 21a76a0:	b9401aa8 	ldr	w8, [x21, #24]
 21a76a4:	7100051f 	cmp	w8, #0x1
 21a76a8:	b9000fe8 	str	w8, [sp, #12]
 21a76ac:	54000a2b 	b.lt	21a77f0 <__start_il2cpp@@Base+0x28025c>  // b.tstop
 21a76b0:	b001139d 	adrp	x29, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a76b4:	b001139a 	adrp	x26, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a76b8:	f0011393 	adrp	x19, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a76bc:	b001143b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a76c0:	f001139c 	adrp	x28, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21a76c4:	f9470bbd 	ldr	x29, [x29, #3600]
 21a76c8:	f9436f5a 	ldr	x26, [x26, #1752]
 21a76cc:	f9425273 	ldr	x19, [x19, #1184]
 21a76d0:	f940bb7b 	ldr	x27, [x27, #368]
 21a76d4:	f9424f9c 	ldr	x28, [x28, #1176]
 21a76d8:	2a1f03f6 	mov	w22, wzr
 21a76dc:	b0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a76e0:	f940bd08 	ldr	x8, [x8, #376]
 21a76e4:	f9400100 	ldr	x0, [x8]
 21a76e8:	97f231d7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a76ec:	aa1f03e1 	mov	x1, xzr
 21a76f0:	aa0003f7 	mov	x23, x0
 21a76f4:	943ae539 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a76f8:	b00113e8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a76fc:	910063e2 	add	x2, sp, #0x18
 21a7700:	aa1503e0 	mov	x0, x21
 21a7704:	f9417d08 	ldr	x8, [x8, #760]
 21a7708:	2a1603e1 	mov	w1, w22
 21a770c:	f9400103 	ldr	x3, [x8]
 21a7710:	941a85eb 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a7714:	b4000917 	cbz	x23, 21a7834 <__start_il2cpp@@Base+0x2802a0>
 21a7718:	f9400fe1 	ldr	x1, [sp, #24]
 21a771c:	aa1703f8 	mov	x24, x23
 21a7720:	f8010f01 	str	x1, [x24, #16]!
 21a7724:	aa1803e0 	mov	x0, x24
 21a7728:	97f2310c 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a772c:	f9400300 	ldr	x0, [x24]
 21a7730:	b4000820 	cbz	x0, 21a7834 <__start_il2cpp@@Base+0x2802a0>
 21a7734:	aa1f03e1 	mov	x1, xzr
 21a7738:	946ea213 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a773c:	2f00e400 	movi	d0, #0x0
 21a7740:	1e204121 	fmov	s1, s9
 21a7744:	aa1f03e1 	mov	x1, xzr
 21a7748:	940b8b4d 	bl	248a47c <__start_il2cpp@@Base+0x562ee8>
 21a774c:	1e2202c0 	scvtf	s0, w22
 21a7750:	f94003a1 	ldr	x1, [x29]
 21a7754:	1e280800 	fmul	s0, s0, s8
 21a7758:	9413f238 	bl	26a4038 <__start_il2cpp@@Base+0x77caa4>
 21a775c:	f8420299 	ldur	x25, [x20, #32]
 21a7760:	aa0003f8 	mov	x24, x0
 21a7764:	b50001d9 	cbnz	x25, 21a779c <__start_il2cpp@@Base+0x280208>
 21a7768:	f9400340 	ldr	x0, [x26]
 21a776c:	97f231b6 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a7770:	b0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7774:	aa1403e1 	mov	x1, x20
 21a7778:	aa1f03e3 	mov	x3, xzr
 21a777c:	f940b508 	ldr	x8, [x8, #360]
 21a7780:	aa0003f9 	mov	x25, x0
 21a7784:	f9400102 	ldr	x2, [x8]
 21a7788:	940b4d8e 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a778c:	91008280 	add	x0, x20, #0x20
 21a7790:	aa1903e1 	mov	x1, x25
 21a7794:	f9001299 	str	x25, [x20, #32]
 21a7798:	97f230f0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a779c:	f9400262 	ldr	x2, [x19]
 21a77a0:	aa1803e0 	mov	x0, x24
 21a77a4:	aa1903e1 	mov	x1, x25
 21a77a8:	9413f0eb 	bl	26a3b54 <__start_il2cpp@@Base+0x77c5c0>
 21a77ac:	f9400348 	ldr	x8, [x26]
 21a77b0:	aa0003f8 	mov	x24, x0
 21a77b4:	aa0803e0 	mov	x0, x8
 21a77b8:	97f231a3 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a77bc:	f9400362 	ldr	x2, [x27]
 21a77c0:	aa1703e1 	mov	x1, x23
 21a77c4:	aa1f03e3 	mov	x3, xzr
 21a77c8:	aa0003f9 	mov	x25, x0
 21a77cc:	940b4d7d 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a77d0:	f9400382 	ldr	x2, [x28]
 21a77d4:	aa1803e0 	mov	x0, x24
 21a77d8:	aa1903e1 	mov	x1, x25
 21a77dc:	9413f0a7 	bl	26a3a78 <__start_il2cpp@@Base+0x77c4e4>
 21a77e0:	b9401aa8 	ldr	w8, [x21, #24]
 21a77e4:	110006d6 	add	w22, w22, #0x1
 21a77e8:	6b0802df 	cmp	w22, w8
 21a77ec:	54fff78b 	b.lt	21a76dc <__start_il2cpp@@Base+0x280148>  // b.tstop
 21a77f0:	f9400be0 	ldr	x0, [sp, #16]
 21a77f4:	aa1503e1 	mov	x1, x21
 21a77f8:	97fff91b 	bl	21a5c64 <__start_il2cpp@@Base+0x27e6d0>
 21a77fc:	b9400fe8 	ldr	w8, [sp, #12]
 21a7800:	1e220100 	scvtf	s0, w8
 21a7804:	1e280800 	fmul	s0, s0, s8
 21a7808:	1e292800 	fadd	s0, s0, s9
 21a780c:	1e282800 	fadd	s0, s0, s8
 21a7810:	a9484ff4 	ldp	x20, x19, [sp, #128]
 21a7814:	a94757f6 	ldp	x22, x21, [sp, #112]
 21a7818:	a9465ff8 	ldp	x24, x23, [sp, #96]
 21a781c:	a94567fa 	ldp	x26, x25, [sp, #80]
 21a7820:	a9446ffc 	ldp	x28, x27, [sp, #64]
 21a7824:	a9437bfd 	ldp	x29, x30, [sp, #48]
 21a7828:	6d4223e9 	ldp	d9, d8, [sp, #32]
 21a782c:	910243ff 	add	sp, sp, #0x90
 21a7830:	d65f03c0 	ret
 21a7834:	97f23188 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7838:	aa1f03e1 	mov	x1, xzr
 21a783c:	143ae4e7 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a7840:	aa1f03e1 	mov	x1, xzr
 21a7844:	143ae4e5 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a7848:	d10143ff 	sub	sp, sp, #0x50
 21a784c:	fd000bea 	str	d10, [sp, #16]
 21a7850:	6d01a3e9 	stp	d9, d8, [sp, #24]
 21a7854:	f90017fe 	str	x30, [sp, #40]
 21a7858:	a90357f6 	stp	x22, x21, [sp, #48]
 21a785c:	a9044ff4 	stp	x20, x19, [sp, #64]
 21a7860:	90013bf4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a7864:	2a0103f5 	mov	w21, w1
 21a7868:	aa0003f3 	mov	x19, x0
 21a786c:	39490288 	ldrb	w8, [x20, #576]
 21a7870:	37000308 	tbnz	w8, #0, 21a78d0 <__start_il2cpp@@Base+0x28033c>
 21a7874:	f0011360 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21a7878:	f941d400 	ldr	x0, [x0, #936]
 21a787c:	97f230cc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7880:	90011400 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a7884:	f9417800 	ldr	x0, [x0, #752]
 21a7888:	97f230c9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a788c:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7890:	f940c000 	ldr	x0, [x0, #384]
 21a7894:	97f230c6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7898:	b0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a789c:	f947c400 	ldr	x0, [x0, #3976]
 21a78a0:	97f230c3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a78a4:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a78a8:	f940ac00 	ldr	x0, [x0, #344]
 21a78ac:	97f230c0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a78b0:	900113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a78b4:	f9404400 	ldr	x0, [x0, #136]
 21a78b8:	97f230bd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a78bc:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a78c0:	f9417c00 	ldr	x0, [x0, #760]
 21a78c4:	97f230ba 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a78c8:	52800028 	mov	w8, #0x1                   	// #1
 21a78cc:	39090288 	strb	w8, [x20, #576]
 21a78d0:	aa1303e0 	mov	x0, x19
 21a78d4:	97ffecf7 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a78d8:	7104001f 	cmp	w0, #0x100
 21a78dc:	54000b80 	b.eq	21a7a4c <__start_il2cpp@@Base+0x2804b8>  // b.none
 21a78e0:	f9406a60 	ldr	x0, [x19, #208]
 21a78e4:	b4000c20 	cbz	x0, 21a7a68 <__start_il2cpp@@Base+0x2804d4>
 21a78e8:	b9401816 	ldr	w22, [x0, #24]
 21a78ec:	710006c1 	subs	w1, w22, #0x1
 21a78f0:	54000aeb 	b.lt	21a7a4c <__start_il2cpp@@Base+0x2804b8>  // b.tstop
 21a78f4:	b00113e8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a78f8:	910023e2 	add	x2, sp, #0x8
 21a78fc:	f9417d08 	ldr	x8, [x8, #760]
 21a7900:	f9400103 	ldr	x3, [x8]
 21a7904:	941a856e 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a7908:	f94007e8 	ldr	x8, [sp, #8]
 21a790c:	b4000ae8 	cbz	x8, 21a7a68 <__start_il2cpp@@Base+0x2804d4>
 21a7910:	f9406a60 	ldr	x0, [x19, #208]
 21a7914:	b4000aa0 	cbz	x0, 21a7a68 <__start_il2cpp@@Base+0x2804d4>
 21a7918:	b0011429 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a791c:	f940ad29 	ldr	x9, [x9, #344]
 21a7920:	b9406114 	ldr	w20, [x8, #96]
 21a7924:	f9400121 	ldr	x1, [x9]
 21a7928:	941a9264 	bl	284c2b8 <__start_il2cpp@@Base+0x924d24>
 21a792c:	f9406a61 	ldr	x1, [x19, #208]
 21a7930:	aa1303e0 	mov	x0, x19
 21a7934:	97fffe33 	bl	21a7200 <__start_il2cpp@@Base+0x27fc6c>
 21a7938:	36000835 	tbz	w21, #0, 21a7a3c <__start_il2cpp@@Base+0x2804a8>
 21a793c:	b0011395 	adrp	x21, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a7940:	f947c6b5 	ldr	x21, [x21, #3976]
 21a7944:	f94002a0 	ldr	x0, [x21]
 21a7948:	b940e408 	ldr	w8, [x0, #228]
 21a794c:	35000068 	cbnz	w8, 21a7958 <__start_il2cpp@@Base+0x2803c4>
 21a7950:	97f230f6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a7954:	f94002a0 	ldr	x0, [x21]
 21a7958:	f9405c08 	ldr	x8, [x0, #184]
 21a795c:	f9400108 	ldr	x8, [x8]
 21a7960:	b4000108 	cbz	x8, 21a7980 <__start_il2cpp@@Base+0x2803ec>
 21a7964:	f9400d09 	ldr	x9, [x8, #24]
 21a7968:	f9402100 	ldr	x0, [x8, #64]
 21a796c:	aa1f03e1 	mov	x1, xzr
 21a7970:	f9401504 	ldr	x4, [x8, #40]
 21a7974:	2a1403e2 	mov	w2, w20
 21a7978:	2a1603e3 	mov	w3, w22
 21a797c:	d63f0120 	blr	x9
 21a7980:	f9401260 	ldr	x0, [x19, #32]
 21a7984:	b4000720 	cbz	x0, 21a7a68 <__start_il2cpp@@Base+0x2804d4>
 21a7988:	2a1603e1 	mov	w1, w22
 21a798c:	2a1403e2 	mov	w2, w20
 21a7990:	aa1f03e3 	mov	x3, xzr
 21a7994:	9400573d 	bl	21bd688 <__start_il2cpp@@Base+0x2960f4>
 21a7998:	f9401260 	ldr	x0, [x19, #32]
 21a799c:	b4000660 	cbz	x0, 21a7a68 <__start_il2cpp@@Base+0x2804d4>
 21a79a0:	aa1f03e1 	mov	x1, xzr
 21a79a4:	9400546c 	bl	21bcb54 <__start_il2cpp@@Base+0x2955c0>
 21a79a8:	360004a0 	tbz	w0, #0, 21a7a3c <__start_il2cpp@@Base+0x2804a8>
 21a79ac:	aa1303e0 	mov	x0, x19
 21a79b0:	aa1f03e1 	mov	x1, xzr
 21a79b4:	946ea174 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a79b8:	b4000580 	cbz	x0, 21a7a68 <__start_il2cpp@@Base+0x2804d4>
 21a79bc:	aa1f03e1 	mov	x1, xzr
 21a79c0:	946efd25 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21a79c4:	f0011368 	adrp	x8, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21a79c8:	1e204008 	fmov	s8, s0
 21a79cc:	1e204029 	fmov	s9, s1
 21a79d0:	f941d508 	ldr	x8, [x8, #936]
 21a79d4:	1e20404a 	fmov	s10, s2
 21a79d8:	f9400100 	ldr	x0, [x8]
 21a79dc:	97f2311a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a79e0:	b0011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a79e4:	aa1303e1 	mov	x1, x19
 21a79e8:	aa1f03e3 	mov	x3, xzr
 21a79ec:	f940c108 	ldr	x8, [x8, #384]
 21a79f0:	aa0003f5 	mov	x21, x0
 21a79f4:	f9400102 	ldr	x2, [x8]
 21a79f8:	94379265 	bl	2f8c38c <__start_il2cpp@@Base+0x1064df8>
 21a79fc:	90011408 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a7a00:	f9417908 	ldr	x8, [x8, #752]
 21a7a04:	f9400100 	ldr	x0, [x8]
 21a7a08:	b940e408 	ldr	w8, [x0, #228]
 21a7a0c:	35000048 	cbnz	w8, 21a7a14 <__start_il2cpp@@Base+0x280480>
 21a7a10:	97f230c6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a7a14:	2f00e404 	movi	d4, #0x0
 21a7a18:	1e204100 	fmov	s0, s8
 21a7a1c:	b0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a7a20:	1e204121 	fmov	s1, s9
 21a7a24:	1e204142 	fmov	s2, s10
 21a7a28:	bd4a5103 	ldr	s3, [x8, #2640]
 21a7a2c:	2a1403e0 	mov	w0, w20
 21a7a30:	aa1503e1 	mov	x1, x21
 21a7a34:	aa1f03e2 	mov	x2, xzr
 21a7a38:	97fd06cb 	bl	20e9564 <__start_il2cpp@@Base+0x1c1fd0>
 21a7a3c:	f9406260 	ldr	x0, [x19, #192]
 21a7a40:	b4000140 	cbz	x0, 21a7a68 <__start_il2cpp@@Base+0x2804d4>
 21a7a44:	aa1f03e1 	mov	x1, xzr
 21a7a48:	94079385 	bl	238c85c <__start_il2cpp@@Base+0x4652c8>
 21a7a4c:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21a7a50:	f94017fe 	ldr	x30, [sp, #40]
 21a7a54:	a94357f6 	ldp	x22, x21, [sp, #48]
 21a7a58:	fd400bea 	ldr	d10, [sp, #16]
 21a7a5c:	6d41a3e9 	ldp	d9, d8, [sp, #24]
 21a7a60:	910143ff 	add	sp, sp, #0x50
 21a7a64:	d65f03c0 	ret
 21a7a68:	97f230fb 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7a6c:	fc1d0fe8 	str	d8, [sp, #-48]!
 21a7a70:	a90157fe 	stp	x30, x21, [sp, #16]
 21a7a74:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a7a78:	1e204008 	fmov	s8, s0
 21a7a7c:	90013bf5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a7a80:	b0011394 	adrp	x20, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a7a84:	394906a8 	ldrb	w8, [x21, #577]
 21a7a88:	f947c694 	ldr	x20, [x20, #3976]
 21a7a8c:	aa0003f3 	mov	x19, x0
 21a7a90:	37000188 	tbnz	w8, #0, 21a7ac0 <__start_il2cpp@@Base+0x28052c>
 21a7a94:	b0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a7a98:	f947c400 	ldr	x0, [x0, #3976]
 21a7a9c:	97f23044 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7aa0:	b0011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7aa4:	f940c400 	ldr	x0, [x0, #392]
 21a7aa8:	97f23041 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7aac:	b0011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a7ab0:	f9436c00 	ldr	x0, [x0, #1752]
 21a7ab4:	97f2303e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7ab8:	52800028 	mov	w8, #0x1                   	// #1
 21a7abc:	390906a8 	strb	w8, [x21, #577]
 21a7ac0:	f9400280 	ldr	x0, [x20]
 21a7ac4:	b940e408 	ldr	w8, [x0, #228]
 21a7ac8:	35000068 	cbnz	w8, 21a7ad4 <__start_il2cpp@@Base+0x280540>
 21a7acc:	97f23097 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a7ad0:	f9400280 	ldr	x0, [x20]
 21a7ad4:	f9405c08 	ldr	x8, [x0, #184]
 21a7ad8:	f9400508 	ldr	x8, [x8, #8]
 21a7adc:	b40000c8 	cbz	x8, 21a7af4 <__start_il2cpp@@Base+0x280560>
 21a7ae0:	f9400d09 	ldr	x9, [x8, #24]
 21a7ae4:	f9402100 	ldr	x0, [x8, #64]
 21a7ae8:	aa1303e1 	mov	x1, x19
 21a7aec:	f9401502 	ldr	x2, [x8, #40]
 21a7af0:	d63f0120 	blr	x9
 21a7af4:	b0011395 	adrp	x21, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a7af8:	b0011434 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a7afc:	f9436eb5 	ldr	x21, [x21, #1752]
 21a7b00:	f940a260 	ldr	x0, [x19, #320]
 21a7b04:	f940c694 	ldr	x20, [x20, #392]
 21a7b08:	b4000180 	cbz	x0, 21a7b38 <__start_il2cpp@@Base+0x2805a4>
 21a7b0c:	f9400008 	ldr	x8, [x0]
 21a7b10:	f9419509 	ldr	x9, [x8, #808]
 21a7b14:	f9419901 	ldr	x1, [x8, #816]
 21a7b18:	d63f0120 	blr	x9
 21a7b1c:	f940a260 	ldr	x0, [x19, #320]
 21a7b20:	b40000c0 	cbz	x0, 21a7b38 <__start_il2cpp@@Base+0x2805a4>
 21a7b24:	f9400008 	ldr	x8, [x0]
 21a7b28:	2a1f03e1 	mov	w1, wzr
 21a7b2c:	f9419d09 	ldr	x9, [x8, #824]
 21a7b30:	f941a102 	ldr	x2, [x8, #832]
 21a7b34:	d63f0120 	blr	x9
 21a7b38:	f94002a0 	ldr	x0, [x21]
 21a7b3c:	f9406273 	ldr	x19, [x19, #192]
 21a7b40:	97f230c1 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a7b44:	f9400282 	ldr	x2, [x20]
 21a7b48:	aa1303e1 	mov	x1, x19
 21a7b4c:	aa1f03e3 	mov	x3, xzr
 21a7b50:	aa0003f4 	mov	x20, x0
 21a7b54:	940b4c9b 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a7b58:	aa1403e0 	mov	x0, x20
 21a7b5c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a7b60:	a94157fe 	ldp	x30, x21, [sp, #16]
 21a7b64:	1e204100 	fmov	s0, s8
 21a7b68:	52800021 	mov	w1, #0x1                   	// #1
 21a7b6c:	aa1f03e2 	mov	x2, xzr
 21a7b70:	fc4307e8 	ldr	d8, [sp], #48
 21a7b74:	140b63ea 	b	2480b1c <__start_il2cpp@@Base+0x559588>
 21a7b78:	f81e0ffe 	str	x30, [sp, #-32]!
 21a7b7c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a7b80:	90013bf4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a7b84:	aa0003f3 	mov	x19, x0
 21a7b88:	39490a88 	ldrb	w8, [x20, #578]
 21a7b8c:	370000c8 	tbnz	w8, #0, 21a7ba4 <__start_il2cpp@@Base+0x280610>
 21a7b90:	900113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a7b94:	f9404400 	ldr	x0, [x0, #136]
 21a7b98:	97f23005 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7b9c:	52800028 	mov	w8, #0x1                   	// #1
 21a7ba0:	39090a88 	strb	w8, [x20, #578]
 21a7ba4:	aa1303e0 	mov	x0, x19
 21a7ba8:	aa1f03e1 	mov	x1, xzr
 21a7bac:	946ea0f6 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a7bb0:	b4000200 	cbz	x0, 21a7bf0 <__start_il2cpp@@Base+0x28065c>
 21a7bb4:	aa1f03e1 	mov	x1, xzr
 21a7bb8:	946efca7 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21a7bbc:	f9406a68 	ldr	x8, [x19, #208]
 21a7bc0:	b4000188 	cbz	x8, 21a7bf0 <__start_il2cpp@@Base+0x28065c>
 21a7bc4:	b9401908 	ldr	w8, [x8, #24]
 21a7bc8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a7bcc:	aa1f03e0 	mov	x0, xzr
 21a7bd0:	11000508 	add	w8, w8, #0x1
 21a7bd4:	1e220103 	scvtf	s3, w8
 21a7bd8:	b0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a7bdc:	bd4a5104 	ldr	s4, [x8, #2640]
 21a7be0:	1e240863 	fmul	s3, s3, s4
 21a7be4:	1e232821 	fadd	s1, s1, s3
 21a7be8:	f84207fe 	ldr	x30, [sp], #32
 21a7bec:	17fd53dd 	b	20fcb60 <__start_il2cpp@@Base+0x1d55cc>
 21a7bf0:	97f23099 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7bf4:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a7bf8:	f9404013 	ldr	x19, [x0, #128]
 21a7bfc:	97ffec2d 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a7c00:	b40000d3 	cbz	x19, 21a7c18 <__start_il2cpp@@Base+0x280684>
 21a7c04:	2a0003e1 	mov	w1, w0
 21a7c08:	aa1303e0 	mov	x0, x19
 21a7c0c:	aa1f03e2 	mov	x2, xzr
 21a7c10:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a7c14:	17fd5321 	b	20fc898 <__start_il2cpp@@Base+0x1d5304>
 21a7c18:	97f2308f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7c1c:	aa1f03e1 	mov	x1, xzr
 21a7c20:	143ae3ee 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a7c24:	f81a0ffe 	str	x30, [sp, #-96]!
 21a7c28:	a9016ffc 	stp	x28, x27, [sp, #16]
 21a7c2c:	a90267fa 	stp	x26, x25, [sp, #32]
 21a7c30:	a9035ff8 	stp	x24, x23, [sp, #48]
 21a7c34:	a90457f6 	stp	x22, x21, [sp, #64]
 21a7c38:	a9054ff4 	stp	x20, x19, [sp, #80]
 21a7c3c:	90013bf8 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a7c40:	b00113f9 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7c44:	b00113f7 	adrp	x23, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7c48:	39491708 	ldrb	w8, [x24, #581]
 21a7c4c:	f9418339 	ldr	x25, [x25, #768]
 21a7c50:	f94186f7 	ldr	x23, [x23, #776]
 21a7c54:	2a0303f3 	mov	w19, w3
 21a7c58:	2a0203f4 	mov	w20, w2
 21a7c5c:	2a0103f5 	mov	w21, w1
 21a7c60:	aa0003f6 	mov	x22, x0
 21a7c64:	37000248 	tbnz	w8, #0, 21a7cac <__start_il2cpp@@Base+0x280718>
 21a7c68:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7c6c:	f9417000 	ldr	x0, [x0, #736]
 21a7c70:	97f22fcf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7c74:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7c78:	f9418400 	ldr	x0, [x0, #776]
 21a7c7c:	97f22fcc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7c80:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7c84:	f9418000 	ldr	x0, [x0, #768]
 21a7c88:	97f22fc9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7c8c:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7c90:	f9417400 	ldr	x0, [x0, #744]
 21a7c94:	97f22fc6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7c98:	d0011360 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a7c9c:	f9465000 	ldr	x0, [x0, #3232]
 21a7ca0:	97f22fc3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7ca4:	52800028 	mov	w8, #0x1                   	// #1
 21a7ca8:	39091708 	strb	w8, [x24, #581]
 21a7cac:	f9400320 	ldr	x0, [x25]
 21a7cb0:	97f23065 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a7cb4:	f94002e1 	ldr	x1, [x23]
 21a7cb8:	aa0003f7 	mov	x23, x0
 21a7cbc:	941a831a 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a7cc0:	710006bf 	cmp	w21, #0x1
 21a7cc4:	5400050b 	b.lt	21a7d64 <__start_il2cpp@@Base+0x2807d0>  // b.tstop
 21a7cc8:	d001137a 	adrp	x26, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a7ccc:	b00113fb 	adrp	x27, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7cd0:	b00113fc 	adrp	x28, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7cd4:	f946535a 	ldr	x26, [x26, #3232]
 21a7cd8:	f941777b 	ldr	x27, [x27, #744]
 21a7cdc:	f941739c 	ldr	x28, [x28, #736]
 21a7ce0:	f9402ad8 	ldr	x24, [x22, #80]
 21a7ce4:	aa1603e0 	mov	x0, x22
 21a7ce8:	aa1f03e1 	mov	x1, xzr
 21a7cec:	946ea0a6 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a7cf0:	f9400348 	ldr	x8, [x26]
 21a7cf4:	aa0003f9 	mov	x25, x0
 21a7cf8:	b940e509 	ldr	w9, [x8, #228]
 21a7cfc:	35000069 	cbnz	w9, 21a7d08 <__start_il2cpp@@Base+0x280774>
 21a7d00:	aa0803e0 	mov	x0, x8
 21a7d04:	97f23009 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a7d08:	f9400362 	ldr	x2, [x27]
 21a7d0c:	aa1803e0 	mov	x0, x24
 21a7d10:	aa1903e1 	mov	x1, x25
 21a7d14:	94134d1d 	bl	267b188 <__start_il2cpp@@Base+0x753bf4>
 21a7d18:	b40003e0 	cbz	x0, 21a7d94 <__start_il2cpp@@Base+0x280800>
 21a7d1c:	aa1f03e1 	mov	x1, xzr
 21a7d20:	aa0003f8 	mov	x24, x0
 21a7d24:	946ea101 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21a7d28:	b4000360 	cbz	x0, 21a7d94 <__start_il2cpp@@Base+0x280800>
 21a7d2c:	12000261 	and	w1, w19, #0x1
 21a7d30:	aa1f03e2 	mov	x2, xzr
 21a7d34:	946eb3d7 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21a7d38:	aa1803e0 	mov	x0, x24
 21a7d3c:	2a1403e1 	mov	w1, w20
 21a7d40:	aa1f03e2 	mov	x2, xzr
 21a7d44:	97ffdade 	bl	219e8bc <__start_il2cpp@@Base+0x277328>
 21a7d48:	b4000277 	cbz	x23, 21a7d94 <__start_il2cpp@@Base+0x280800>
 21a7d4c:	f9400382 	ldr	x2, [x28]
 21a7d50:	aa1703e0 	mov	x0, x23
 21a7d54:	aa1803e1 	mov	x1, x24
 21a7d58:	97f66fe9 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a7d5c:	710006b5 	subs	w21, w21, #0x1
 21a7d60:	54fffc01 	b.ne	21a7ce0 <__start_il2cpp@@Base+0x28074c>  // b.any
 21a7d64:	aa1603e0 	mov	x0, x22
 21a7d68:	aa1703e1 	mov	x1, x23
 21a7d6c:	2a1f03e2 	mov	w2, wzr
 21a7d70:	97fff9c6 	bl	21a6488 <__start_il2cpp@@Base+0x27eef4>
 21a7d74:	aa1703e0 	mov	x0, x23
 21a7d78:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21a7d7c:	a94457f6 	ldp	x22, x21, [sp, #64]
 21a7d80:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21a7d84:	a94267fa 	ldp	x26, x25, [sp, #32]
 21a7d88:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21a7d8c:	f84607fe 	ldr	x30, [sp], #96
 21a7d90:	d65f03c0 	ret
 21a7d94:	97f23030 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7d98:	d101c3ff 	sub	sp, sp, #0x70
 21a7d9c:	a9017bfd 	stp	x29, x30, [sp, #16]
 21a7da0:	a9026ffc 	stp	x28, x27, [sp, #32]
 21a7da4:	a90367fa 	stp	x26, x25, [sp, #48]
 21a7da8:	a9045ff8 	stp	x24, x23, [sp, #64]
 21a7dac:	a90557f6 	stp	x22, x21, [sp, #80]
 21a7db0:	a9064ff4 	stp	x20, x19, [sp, #96]
 21a7db4:	90013bf7 	adrp	x23, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a7db8:	b00113f8 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7dbc:	b00113f6 	adrp	x22, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7dc0:	39491ae8 	ldrb	w8, [x23, #582]
 21a7dc4:	f9418318 	ldr	x24, [x24, #768]
 21a7dc8:	f94186d6 	ldr	x22, [x22, #776]
 21a7dcc:	2a0203f3 	mov	w19, w2
 21a7dd0:	aa0103f4 	mov	x20, x1
 21a7dd4:	aa0003f5 	mov	x21, x0
 21a7dd8:	37000308 	tbnz	w8, #0, 21a7e38 <__start_il2cpp@@Base+0x2808a4>
 21a7ddc:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7de0:	f9417000 	ldr	x0, [x0, #736]
 21a7de4:	97f22f72 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7de8:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7dec:	f9418400 	ldr	x0, [x0, #776]
 21a7df0:	97f22f6f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7df4:	900113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a7df8:	f9400400 	ldr	x0, [x0, #8]
 21a7dfc:	97f22f6c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7e00:	900113e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a7e04:	f9400c00 	ldr	x0, [x0, #24]
 21a7e08:	97f22f69 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7e0c:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7e10:	f9418000 	ldr	x0, [x0, #768]
 21a7e14:	97f22f66 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7e18:	b00113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7e1c:	f9417400 	ldr	x0, [x0, #744]
 21a7e20:	97f22f63 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7e24:	d0011360 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a7e28:	f9465000 	ldr	x0, [x0, #3232]
 21a7e2c:	97f22f60 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7e30:	52800028 	mov	w8, #0x1                   	// #1
 21a7e34:	39091ae8 	strb	w8, [x23, #582]
 21a7e38:	f9400300 	ldr	x0, [x24]
 21a7e3c:	97f23002 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a7e40:	f94002c1 	ldr	x1, [x22]
 21a7e44:	aa0003f6 	mov	x22, x0
 21a7e48:	941a82b7 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a7e4c:	b4000854 	cbz	x20, 21a7f54 <__start_il2cpp@@Base+0x2809c0>
 21a7e50:	b9401a88 	ldr	w8, [x20, #24]
 21a7e54:	7100051f 	cmp	w8, #0x1
 21a7e58:	5400064b 	b.lt	21a7f20 <__start_il2cpp@@Base+0x28098c>  // b.tstop
 21a7e5c:	d001137a 	adrp	x26, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a7e60:	b00113fb 	adrp	x27, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7e64:	900113fc 	adrp	x28, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a7e68:	b00113fd 	adrp	x29, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a7e6c:	f946535a 	ldr	x26, [x26, #3232]
 21a7e70:	f941777b 	ldr	x27, [x27, #744]
 21a7e74:	f9400f9c 	ldr	x28, [x28, #24]
 21a7e78:	f94173bd 	ldr	x29, [x29, #736]
 21a7e7c:	2a1f03f7 	mov	w23, wzr
 21a7e80:	f9402ab8 	ldr	x24, [x21, #80]
 21a7e84:	aa1503e0 	mov	x0, x21
 21a7e88:	aa1f03e1 	mov	x1, xzr
 21a7e8c:	946ea03e 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a7e90:	f9400348 	ldr	x8, [x26]
 21a7e94:	aa0003f9 	mov	x25, x0
 21a7e98:	b940e509 	ldr	w9, [x8, #228]
 21a7e9c:	35000069 	cbnz	w9, 21a7ea8 <__start_il2cpp@@Base+0x280914>
 21a7ea0:	aa0803e0 	mov	x0, x8
 21a7ea4:	97f22fa1 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a7ea8:	f9400362 	ldr	x2, [x27]
 21a7eac:	aa1803e0 	mov	x0, x24
 21a7eb0:	aa1903e1 	mov	x1, x25
 21a7eb4:	94134cb5 	bl	267b188 <__start_il2cpp@@Base+0x753bf4>
 21a7eb8:	b40004e0 	cbz	x0, 21a7f54 <__start_il2cpp@@Base+0x2809c0>
 21a7ebc:	aa1f03e1 	mov	x1, xzr
 21a7ec0:	aa0003f8 	mov	x24, x0
 21a7ec4:	946ea099 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21a7ec8:	b4000460 	cbz	x0, 21a7f54 <__start_il2cpp@@Base+0x2809c0>
 21a7ecc:	12000261 	and	w1, w19, #0x1
 21a7ed0:	aa1f03e2 	mov	x2, xzr
 21a7ed4:	946eb36f 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21a7ed8:	f9400383 	ldr	x3, [x28]
 21a7edc:	910033e2 	add	x2, sp, #0xc
 21a7ee0:	aa1403e0 	mov	x0, x20
 21a7ee4:	2a1703e1 	mov	w1, w23
 21a7ee8:	941a83f5 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a7eec:	b9400fe1 	ldr	w1, [sp, #12]
 21a7ef0:	aa1803e0 	mov	x0, x24
 21a7ef4:	aa1f03e2 	mov	x2, xzr
 21a7ef8:	97ffda71 	bl	219e8bc <__start_il2cpp@@Base+0x277328>
 21a7efc:	b40002d6 	cbz	x22, 21a7f54 <__start_il2cpp@@Base+0x2809c0>
 21a7f00:	f94003a2 	ldr	x2, [x29]
 21a7f04:	aa1603e0 	mov	x0, x22
 21a7f08:	aa1803e1 	mov	x1, x24
 21a7f0c:	97f66f7c 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a7f10:	b9401a88 	ldr	w8, [x20, #24]
 21a7f14:	110006f7 	add	w23, w23, #0x1
 21a7f18:	6b0802ff 	cmp	w23, w8
 21a7f1c:	54fffb2b 	b.lt	21a7e80 <__start_il2cpp@@Base+0x2808ec>  // b.tstop
 21a7f20:	aa1503e0 	mov	x0, x21
 21a7f24:	aa1603e1 	mov	x1, x22
 21a7f28:	2a1f03e2 	mov	w2, wzr
 21a7f2c:	97fff957 	bl	21a6488 <__start_il2cpp@@Base+0x27eef4>
 21a7f30:	aa1603e0 	mov	x0, x22
 21a7f34:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21a7f38:	a94557f6 	ldp	x22, x21, [sp, #80]
 21a7f3c:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21a7f40:	a94367fa 	ldp	x26, x25, [sp, #48]
 21a7f44:	a9426ffc 	ldp	x28, x27, [sp, #32]
 21a7f48:	a9417bfd 	ldp	x29, x30, [sp, #16]
 21a7f4c:	9101c3ff 	add	sp, sp, #0x70
 21a7f50:	d65f03c0 	ret
 21a7f54:	97f22fc0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7f58:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21a7f5c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a7f60:	90013bf5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a7f64:	d0011374 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a7f68:	aa0003f3 	mov	x19, x0
 21a7f6c:	39491ea8 	ldrb	w8, [x21, #583]
 21a7f70:	f9465294 	ldr	x20, [x20, #3232]
 21a7f74:	370000c8 	tbnz	w8, #0, 21a7f8c <__start_il2cpp@@Base+0x2809f8>
 21a7f78:	d0011360 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a7f7c:	f9465000 	ldr	x0, [x0, #3232]
 21a7f80:	97f22f0b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a7f84:	52800028 	mov	w8, #0x1                   	// #1
 21a7f88:	39091ea8 	strb	w8, [x21, #583]
 21a7f8c:	f9400280 	ldr	x0, [x20]
 21a7f90:	f9402e74 	ldr	x20, [x19, #88]
 21a7f94:	b940e408 	ldr	w8, [x0, #228]
 21a7f98:	35000048 	cbnz	w8, 21a7fa0 <__start_il2cpp@@Base+0x280a0c>
 21a7f9c:	97f22f63 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a7fa0:	aa1403e0 	mov	x0, x20
 21a7fa4:	aa1f03e1 	mov	x1, xzr
 21a7fa8:	aa1f03e2 	mov	x2, xzr
 21a7fac:	946ebbe0 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21a7fb0:	36000080 	tbz	w0, #0, 21a7fc0 <__start_il2cpp@@Base+0x280a2c>
 21a7fb4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a7fb8:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a7fbc:	d65f03c0 	ret
 21a7fc0:	f9402e60 	ldr	x0, [x19, #88]
 21a7fc4:	b40000a0 	cbz	x0, 21a7fd8 <__start_il2cpp@@Base+0x280a44>
 21a7fc8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a7fcc:	aa1f03e1 	mov	x1, xzr
 21a7fd0:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a7fd4:	14006624 	b	21c1864 <__start_il2cpp@@Base+0x29a2d0>
 21a7fd8:	97f22f9f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a7fdc:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a7fe0:	1e220020 	scvtf	s0, w1
 21a7fe4:	b0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a7fe8:	aa0003f3 	mov	x19, x0
 21a7fec:	bd4aad01 	ldr	s1, [x8, #2732]
 21a7ff0:	b0ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a7ff4:	1e210800 	fmul	s0, s0, s1
 21a7ff8:	bd4a5101 	ldr	s1, [x8, #2640]
 21a7ffc:	1e212800 	fadd	s0, s0, s1
 21a8000:	940018fe 	bl	21ae3f8 <__start_il2cpp@@Base+0x286e64>
 21a8004:	aa0003e1 	mov	x1, x0
 21a8008:	aa1303e0 	mov	x0, x19
 21a800c:	aa1f03e2 	mov	x2, xzr
 21a8010:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a8014:	146ebee1 	b	3d57b98 <__start_il2cpp@@Base+0x1e30604>
 21a8018:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21a801c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a8020:	aa0103f4 	mov	x20, x1
 21a8024:	aa0303e1 	mov	x1, x3
 21a8028:	2a0203f3 	mov	w19, w2
 21a802c:	aa0003f5 	mov	x21, x0
 21a8030:	f80b0c03 	str	x3, [x0, #176]!
 21a8034:	97f22ec9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a8038:	2f00e400 	movi	d0, #0x0
 21a803c:	aa1503e0 	mov	x0, x21
 21a8040:	aa1403e1 	mov	x1, x20
 21a8044:	b90042b3 	str	w19, [x21, #64]
 21a8048:	97fff791 	bl	21a5e8c <__start_il2cpp@@Base+0x27e8f8>
 21a804c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a8050:	aa1503e0 	mov	x0, x21
 21a8054:	b94042a1 	ldr	w1, [x21, #64]
 21a8058:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a805c:	14001789 	b	21ade80 <__start_il2cpp@@Base+0x2868ec>
 21a8060:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21a8064:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a8068:	f0013bd5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a806c:	aa0103f4 	mov	x20, x1
 21a8070:	aa0003f3 	mov	x19, x0
 21a8074:	394a1ea8 	ldrb	w8, [x21, #647]
 21a8078:	37000188 	tbnz	w8, #0, 21a80a8 <__start_il2cpp@@Base+0x280b14>
 21a807c:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8080:	f940c800 	ldr	x0, [x0, #400]
 21a8084:	97f22eca 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8088:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a808c:	f940cc00 	ldr	x0, [x0, #408]
 21a8090:	97f22ec7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8094:	90011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a8098:	f9436c00 	ldr	x0, [x0, #1752]
 21a809c:	97f22ec4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a80a0:	52800028 	mov	w8, #0x1                   	// #1
 21a80a4:	390a1ea8 	strb	w8, [x21, #647]
 21a80a8:	aa1303e0 	mov	x0, x19
 21a80ac:	aa1403e1 	mov	x1, x20
 21a80b0:	f80b0c14 	str	x20, [x0, #176]!
 21a80b4:	97f22ea9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a80b8:	b40005b4 	cbz	x20, 21a816c <__start_il2cpp@@Base+0x280bd8>
 21a80bc:	b9404268 	ldr	w8, [x19, #64]
 21a80c0:	b940f281 	ldr	w1, [x20, #240]
 21a80c4:	6b01011f 	cmp	w8, w1
 21a80c8:	540004cd 	b.le	21a8160 <__start_il2cpp@@Base+0x280bcc>
 21a80cc:	7100043f 	cmp	w1, #0x1
 21a80d0:	b9004261 	str	w1, [x19, #64]
 21a80d4:	5400006b 	b.lt	21a80e0 <__start_il2cpp@@Base+0x280b4c>  // b.tstop
 21a80d8:	aa1303e0 	mov	x0, x19
 21a80dc:	94001769 	bl	21ade80 <__start_il2cpp@@Base+0x2868ec>
 21a80e0:	90011395 	adrp	x21, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a80e4:	f9436eb5 	ldr	x21, [x21, #1752]
 21a80e8:	f94002a0 	ldr	x0, [x21]
 21a80ec:	97f22f56 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a80f0:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a80f4:	aa1303e1 	mov	x1, x19
 21a80f8:	aa1f03e3 	mov	x3, xzr
 21a80fc:	f940c908 	ldr	x8, [x8, #400]
 21a8100:	aa0003f4 	mov	x20, x0
 21a8104:	f9400102 	ldr	x2, [x8]
 21a8108:	940b4b2e 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a810c:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
 21a8110:	aa1403e0 	mov	x0, x20
 21a8114:	52800021 	mov	w1, #0x1                   	// #1
 21a8118:	aa1f03e2 	mov	x2, xzr
 21a811c:	940b6280 	bl	2480b1c <__start_il2cpp@@Base+0x559588>
 21a8120:	f94002a0 	ldr	x0, [x21]
 21a8124:	97f22f48 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a8128:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a812c:	aa1303e1 	mov	x1, x19
 21a8130:	aa1f03e3 	mov	x3, xzr
 21a8134:	f940cd08 	ldr	x8, [x8, #408]
 21a8138:	aa0003f4 	mov	x20, x0
 21a813c:	f9400102 	ldr	x2, [x8]
 21a8140:	940b4b20 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a8144:	aa1403e0 	mov	x0, x20
 21a8148:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a814c:	1e201000 	fmov	s0, #2.000000000000000000e+00
 21a8150:	52800021 	mov	w1, #0x1                   	// #1
 21a8154:	aa1f03e2 	mov	x2, xzr
 21a8158:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a815c:	140b6270 	b	2480b1c <__start_il2cpp@@Base+0x559588>
 21a8160:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a8164:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a8168:	d65f03c0 	ret
 21a816c:	97f22f3a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a8170:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 21a8174:	a9016ffc 	stp	x28, x27, [sp, #16]
 21a8178:	a90267fa 	stp	x26, x25, [sp, #32]
 21a817c:	a9035ff8 	stp	x24, x23, [sp, #48]
 21a8180:	a90457f6 	stp	x22, x21, [sp, #64]
 21a8184:	a9054ff4 	stp	x20, x19, [sp, #80]
 21a8188:	f0013bd6 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a818c:	90011439 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8190:	90011438 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8194:	394a06c8 	ldrb	w8, [x22, #641]
 21a8198:	f940d339 	ldr	x25, [x25, #416]
 21a819c:	f940d718 	ldr	x24, [x24, #424]
 21a81a0:	2a0203f3 	mov	w19, w2
 21a81a4:	2a0103f5 	mov	w21, w1
 21a81a8:	aa0003f4 	mov	x20, x0
 21a81ac:	37000248 	tbnz	w8, #0, 21a81f4 <__start_il2cpp@@Base+0x280c60>
 21a81b0:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a81b4:	f940d800 	ldr	x0, [x0, #432]
 21a81b8:	97f22e7d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a81bc:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a81c0:	f940d400 	ldr	x0, [x0, #424]
 21a81c4:	97f22e7a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a81c8:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a81cc:	f940d000 	ldr	x0, [x0, #416]
 21a81d0:	97f22e77 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a81d4:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a81d8:	f940dc00 	ldr	x0, [x0, #440]
 21a81dc:	97f22e74 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a81e0:	b0011360 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a81e4:	f9465000 	ldr	x0, [x0, #3232]
 21a81e8:	97f22e71 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a81ec:	52800028 	mov	w8, #0x1                   	// #1
 21a81f0:	390a06c8 	strb	w8, [x22, #641]
 21a81f4:	f9400320 	ldr	x0, [x25]
 21a81f8:	97f22f13 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a81fc:	f9400301 	ldr	x1, [x24]
 21a8200:	aa0003f7 	mov	x23, x0
 21a8204:	941a81c8 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a8208:	aa1403f6 	mov	x22, x20
 21a820c:	aa1703e1 	mov	x1, x23
 21a8210:	f8058ed7 	str	x23, [x22, #88]!
 21a8214:	aa1603e0 	mov	x0, x22
 21a8218:	97f22e50 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a821c:	f85d82c0 	ldur	x0, [x22, #-40]
 21a8220:	b4000960 	cbz	x0, 21a834c <__start_il2cpp@@Base+0x280db8>
 21a8224:	7100027f 	cmp	w19, #0x0
 21a8228:	aa1f03e2 	mov	x2, xzr
 21a822c:	1a9f17e1 	cset	w1, eq	// eq = none
 21a8230:	946eb298 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21a8234:	f9400320 	ldr	x0, [x25]
 21a8238:	97f22f03 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a823c:	f9400301 	ldr	x1, [x24]
 21a8240:	aa0003f7 	mov	x23, x0
 21a8244:	941a81b8 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a8248:	aa1603e0 	mov	x0, x22
 21a824c:	aa1703e1 	mov	x1, x23
 21a8250:	f9002e97 	str	x23, [x20, #88]
 21a8254:	97f22e41 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a8258:	2a3303e8 	mvn	w8, w19
 21a825c:	110006a9 	add	w9, w21, #0x1
 21a8260:	b9004e93 	str	w19, [x20, #76]
 21a8264:	2b150119 	adds	w25, w8, w21
 21a8268:	b9005689 	str	w9, [x20, #84]
 21a826c:	54000444 	b.mi	21a82f4 <__start_il2cpp@@Base+0x280d60>  // b.first
 21a8270:	b001137a 	adrp	x26, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a8274:	9001143b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8278:	9001143c 	adrp	x28, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a827c:	f946535a 	ldr	x26, [x26, #3232]
 21a8280:	f940df7b 	ldr	x27, [x27, #440]
 21a8284:	f940db9c 	ldr	x28, [x28, #432]
 21a8288:	4b1302bd 	sub	w29, w21, w19
 21a828c:	f9402288 	ldr	x8, [x20, #64]
 21a8290:	b40005e8 	cbz	x8, 21a834c <__start_il2cpp@@Base+0x280db8>
 21a8294:	b9401909 	ldr	w9, [x8, #24]
 21a8298:	eb09033f 	cmp	x25, x9
 21a829c:	540005a2 	b.cs	21a8350 <__start_il2cpp@@Base+0x280dbc>  // b.hs, b.nlast
 21a82a0:	f9400340 	ldr	x0, [x26]
 21a82a4:	8b190d08 	add	x8, x8, x25, lsl #3
 21a82a8:	f9401297 	ldr	x23, [x20, #32]
 21a82ac:	b940e409 	ldr	w9, [x0, #228]
 21a82b0:	f9401118 	ldr	x24, [x8, #32]
 21a82b4:	35000049 	cbnz	w9, 21a82bc <__start_il2cpp@@Base+0x280d28>
 21a82b8:	97f22e9c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a82bc:	f9400362 	ldr	x2, [x27]
 21a82c0:	aa1703e0 	mov	x0, x23
 21a82c4:	aa1803e1 	mov	x1, x24
 21a82c8:	94134bb0 	bl	267b188 <__start_il2cpp@@Base+0x753bf4>
 21a82cc:	f94002c8 	ldr	x8, [x22]
 21a82d0:	b40003e8 	cbz	x8, 21a834c <__start_il2cpp@@Base+0x280db8>
 21a82d4:	f9400382 	ldr	x2, [x28]
 21a82d8:	aa0003e1 	mov	x1, x0
 21a82dc:	aa0803e0 	mov	x0, x8
 21a82e0:	97f66e87 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a82e4:	510007bd 	sub	w29, w29, #0x1
 21a82e8:	d1000739 	sub	x25, x25, #0x1
 21a82ec:	710003bf 	cmp	w29, #0x0
 21a82f0:	54fffcec 	b.gt	21a828c <__start_il2cpp@@Base+0x280cf8>
 21a82f4:	6b1302bf 	cmp	w21, w19
 21a82f8:	540001c1 	b.ne	21a8330 <__start_il2cpp@@Base+0x280d9c>  // b.any
 21a82fc:	aa1403e0 	mov	x0, x20
 21a8300:	aa1f03e1 	mov	x1, xzr
 21a8304:	946e9f89 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21a8308:	b4000220 	cbz	x0, 21a834c <__start_il2cpp@@Base+0x280db8>
 21a830c:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21a8310:	2a1f03e1 	mov	w1, wzr
 21a8314:	a94457f6 	ldp	x22, x21, [sp, #64]
 21a8318:	aa1f03e2 	mov	x2, xzr
 21a831c:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21a8320:	a94267fa 	ldp	x26, x25, [sp, #32]
 21a8324:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21a8328:	a8c67bfd 	ldp	x29, x30, [sp], #96
 21a832c:	146eb259 	b	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21a8330:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21a8334:	a94457f6 	ldp	x22, x21, [sp, #64]
 21a8338:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21a833c:	a94267fa 	ldp	x26, x25, [sp, #32]
 21a8340:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21a8344:	a8c67bfd 	ldp	x29, x30, [sp], #96
 21a8348:	d65f03c0 	ret
 21a834c:	97f22ec2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a8350:	97f22ec3 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21a8354:	f81d0ffe 	str	x30, [sp, #-48]!
 21a8358:	a90157f6 	stp	x22, x21, [sp, #16]
 21a835c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a8360:	f0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a8364:	aa0003f3 	mov	x19, x0
 21a8368:	39492a88 	ldrb	w8, [x20, #586]
 21a836c:	37000128 	tbnz	w8, #0, 21a8390 <__start_il2cpp@@Base+0x280dfc>
 21a8370:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8374:	f940e000 	ldr	x0, [x0, #448]
 21a8378:	97f22e0d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a837c:	b0011360 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a8380:	f9465000 	ldr	x0, [x0, #3232]
 21a8384:	97f22e0a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8388:	52800028 	mov	w8, #0x1                   	// #1
 21a838c:	39092a88 	strb	w8, [x20, #586]
 21a8390:	b940ea60 	ldr	w0, [x19, #232]
 21a8394:	340008a0 	cbz	w0, 21a84a8 <__start_il2cpp@@Base+0x280f14>
 21a8398:	aa1f03e1 	mov	x1, xzr
 21a839c:	940044d4 	bl	21b96ec <__start_il2cpp@@Base+0x292158>
 21a83a0:	f9408268 	ldr	x8, [x19, #256]
 21a83a4:	b40008a8 	cbz	x8, 21a84b8 <__start_il2cpp@@Base+0x280f24>
 21a83a8:	b9401908 	ldr	w8, [x8, #24]
 21a83ac:	2a0003f4 	mov	w20, w0
 21a83b0:	6b08001f 	cmp	w0, w8
 21a83b4:	540007aa 	b.ge	21a84a8 <__start_il2cpp@@Base+0x280f14>  // b.tcont
 21a83b8:	b0011376 	adrp	x22, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a83bc:	f94652d6 	ldr	x22, [x22, #3232]
 21a83c0:	f9409275 	ldr	x21, [x19, #288]
 21a83c4:	f94002c0 	ldr	x0, [x22]
 21a83c8:	b940e408 	ldr	w8, [x0, #228]
 21a83cc:	35000048 	cbnz	w8, 21a83d4 <__start_il2cpp@@Base+0x280e40>
 21a83d0:	97f22e56 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a83d4:	aa1503e0 	mov	x0, x21
 21a83d8:	aa1f03e1 	mov	x1, xzr
 21a83dc:	aa1f03e2 	mov	x2, xzr
 21a83e0:	946ebad3 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21a83e4:	36000180 	tbz	w0, #0, 21a8414 <__start_il2cpp@@Base+0x280e80>
 21a83e8:	f9404a60 	ldr	x0, [x19, #144]
 21a83ec:	b4000660 	cbz	x0, 21a84b8 <__start_il2cpp@@Base+0x280f24>
 21a83f0:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a83f4:	910023e1 	add	x1, sp, #0x8
 21a83f8:	f940e108 	ldr	x8, [x8, #448]
 21a83fc:	f9400102 	ldr	x2, [x8]
 21a8400:	9411b759 	bl	2616164 <__start_il2cpp@@Base+0x6eebd0>
 21a8404:	f94007e1 	ldr	x1, [sp, #8]
 21a8408:	91048260 	add	x0, x19, #0x120
 21a840c:	f9009261 	str	x1, [x19, #288]
 21a8410:	97f22dd2 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a8414:	f94002c0 	ldr	x0, [x22]
 21a8418:	f9409275 	ldr	x21, [x19, #288]
 21a841c:	b940e408 	ldr	w8, [x0, #228]
 21a8420:	35000048 	cbnz	w8, 21a8428 <__start_il2cpp@@Base+0x280e94>
 21a8424:	97f22e41 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a8428:	aa1503e0 	mov	x0, x21
 21a842c:	aa1f03e1 	mov	x1, xzr
 21a8430:	aa1f03e2 	mov	x2, xzr
 21a8434:	946eacb0 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21a8438:	36000380 	tbz	w0, #0, 21a84a8 <__start_il2cpp@@Base+0x280f14>
 21a843c:	f9408268 	ldr	x8, [x19, #256]
 21a8440:	b40003c8 	cbz	x8, 21a84b8 <__start_il2cpp@@Base+0x280f24>
 21a8444:	b9401909 	ldr	w9, [x8, #24]
 21a8448:	6b09029f 	cmp	w20, w9
 21a844c:	54000382 	b.cs	21a84bc <__start_il2cpp@@Base+0x280f28>  // b.hs, b.nlast
 21a8450:	f9409260 	ldr	x0, [x19, #288]
 21a8454:	b4000320 	cbz	x0, 21a84b8 <__start_il2cpp@@Base+0x280f24>
 21a8458:	93407e95 	sxtw	x21, w20
 21a845c:	aa1f03e1 	mov	x1, xzr
 21a8460:	8b151108 	add	x8, x8, x21, lsl #4
 21a8464:	2d450d02 	ldp	s2, s3, [x8, #40]
 21a8468:	2d440500 	ldp	s0, s1, [x8, #32]
 21a846c:	946cb96f 	bl	3cd6a28 <__start_il2cpp@@Base+0x1daf494>
 21a8470:	f9408268 	ldr	x8, [x19, #256]
 21a8474:	b4000228 	cbz	x8, 21a84b8 <__start_il2cpp@@Base+0x280f24>
 21a8478:	b9401909 	ldr	w9, [x8, #24]
 21a847c:	6b09029f 	cmp	w20, w9
 21a8480:	540001e2 	b.cs	21a84bc <__start_il2cpp@@Base+0x280f28>  // b.hs, b.nlast
 21a8484:	f9404660 	ldr	x0, [x19, #136]
 21a8488:	b4000180 	cbz	x0, 21a84b8 <__start_il2cpp@@Base+0x280f24>
 21a848c:	8b151108 	add	x8, x8, x21, lsl #4
 21a8490:	f9400009 	ldr	x9, [x0]
 21a8494:	2d450d02 	ldp	s2, s3, [x8, #40]
 21a8498:	f9415921 	ldr	x1, [x9, #688]
 21a849c:	2d440500 	ldp	s0, s1, [x8, #32]
 21a84a0:	f9415528 	ldr	x8, [x9, #680]
 21a84a4:	d63f0100 	blr	x8
 21a84a8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a84ac:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a84b0:	f84307fe 	ldr	x30, [sp], #48
 21a84b4:	d65f03c0 	ret
 21a84b8:	97f22e67 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a84bc:	97f22e68 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21a84c0:	f81d0ffe 	str	x30, [sp, #-48]!
 21a84c4:	a90157f6 	stp	x22, x21, [sp, #16]
 21a84c8:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a84cc:	f0013bd5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a84d0:	b0011376 	adrp	x22, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a84d4:	aa0103f3 	mov	x19, x1
 21a84d8:	39492ea8 	ldrb	w8, [x21, #587]
 21a84dc:	f94652d6 	ldr	x22, [x22, #3232]
 21a84e0:	aa0003f4 	mov	x20, x0
 21a84e4:	37000128 	tbnz	w8, #0, 21a8508 <__start_il2cpp@@Base+0x280f74>
 21a84e8:	90011400 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a84ec:	f940e000 	ldr	x0, [x0, #448]
 21a84f0:	97f22daf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a84f4:	b0011360 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a84f8:	f9465000 	ldr	x0, [x0, #3232]
 21a84fc:	97f22dac 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8500:	52800028 	mov	w8, #0x1                   	// #1
 21a8504:	39092ea8 	strb	w8, [x21, #587]
 21a8508:	f94002c0 	ldr	x0, [x22]
 21a850c:	b940e408 	ldr	w8, [x0, #228]
 21a8510:	35000048 	cbnz	w8, 21a8518 <__start_il2cpp@@Base+0x280f84>
 21a8514:	97f22e05 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a8518:	aa1303e0 	mov	x0, x19
 21a851c:	aa1f03e1 	mov	x1, xzr
 21a8520:	aa1f03e2 	mov	x2, xzr
 21a8524:	946eac74 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21a8528:	36000160 	tbz	w0, #0, 21a8554 <__start_il2cpp@@Base+0x280fc0>
 21a852c:	f9406e80 	ldr	x0, [x20, #216]
 21a8530:	b40001c0 	cbz	x0, 21a8568 <__start_il2cpp@@Base+0x280fd4>
 21a8534:	90011408 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21a8538:	aa1303e1 	mov	x1, x19
 21a853c:	f940e108 	ldr	x8, [x8, #448]
 21a8540:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a8544:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a8548:	f9400102 	ldr	x2, [x8]
 21a854c:	f84307fe 	ldr	x30, [sp], #48
 21a8550:	141a8625 	b	2849de4 <__start_il2cpp@@Base+0x922850>
 21a8554:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a8558:	2a1f03e0 	mov	w0, wzr
 21a855c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a8560:	f84307fe 	ldr	x30, [sp], #48
 21a8564:	d65f03c0 	ret
 21a8568:	97f22e3b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a856c:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a8570:	f940a013 	ldr	x19, [x0, #320]
 21a8574:	aa1f03e1 	mov	x1, xzr
 21a8578:	946e9e83 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a857c:	b4000153 	cbz	x19, 21a85a4 <__start_il2cpp@@Base+0x281010>
 21a8580:	b40001a0 	cbz	x0, 21a85b4 <__start_il2cpp@@Base+0x281020>
 21a8584:	aa1f03e1 	mov	x1, xzr
 21a8588:	946efa33 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21a858c:	f9400268 	ldr	x8, [x19]
 21a8590:	aa1303e0 	mov	x0, x19
 21a8594:	f941f101 	ldr	x1, [x8, #992]
 21a8598:	f941ed02 	ldr	x2, [x8, #984]
 21a859c:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a85a0:	d61f0040 	br	x2
 21a85a4:	b4000080 	cbz	x0, 21a85b4 <__start_il2cpp@@Base+0x281020>
 21a85a8:	aa1f03e1 	mov	x1, xzr
 21a85ac:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a85b0:	146efa29 	b	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21a85b4:	97f22e28 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a85b8:	f81f0ffe 	str	x30, [sp, #-16]!
 21a85bc:	b940ec09 	ldr	w9, [x0, #236]
 21a85c0:	52800028 	mov	w8, #0x1                   	// #1
 21a85c4:	5299006a 	mov	w10, #0xc803                	// #51203
 21a85c8:	72a8204a 	movk	w10, #0x4102, lsl #16
 21a85cc:	51009929 	sub	w9, w9, #0x26
 21a85d0:	1ac92108 	lsl	w8, w8, w9
 21a85d4:	7100793f 	cmp	w9, #0x1e
 21a85d8:	0a0a0108 	and	w8, w8, w10
 21a85dc:	7a409904 	ccmp	w8, #0x0, #0x4, ls	// ls = plast
 21a85e0:	54000100 	b.eq	21a8600 <__start_il2cpp@@Base+0x28106c>  // b.none
 21a85e4:	f940a000 	ldr	x0, [x0, #320]
 21a85e8:	b4000380 	cbz	x0, 21a8658 <__start_il2cpp@@Base+0x2810c4>
 21a85ec:	f9400008 	ldr	x8, [x0]
 21a85f0:	f941b902 	ldr	x2, [x8, #880]
 21a85f4:	f941b503 	ldr	x3, [x8, #872]
 21a85f8:	f84107fe 	ldr	x30, [sp], #16
 21a85fc:	d61f0060 	br	x3
 21a8600:	f940a008 	ldr	x8, [x0, #320]
 21a8604:	71000c3f 	cmp	w1, #0x3
 21a8608:	540000c1 	b.ne	21a8620 <__start_il2cpp@@Base+0x28108c>  // b.any
 21a860c:	b4000188 	cbz	x8, 21a863c <__start_il2cpp@@Base+0x2810a8>
 21a8610:	f9400109 	ldr	x9, [x8]
 21a8614:	f941b121 	ldr	x1, [x9, #864]
 21a8618:	f941ad22 	ldr	x2, [x9, #856]
 21a861c:	14000005 	b	21a8630 <__start_il2cpp@@Base+0x28109c>
 21a8620:	b4000128 	cbz	x8, 21a8644 <__start_il2cpp@@Base+0x2810b0>
 21a8624:	f9400109 	ldr	x9, [x8]
 21a8628:	f941a921 	ldr	x1, [x9, #848]
 21a862c:	f941a522 	ldr	x2, [x9, #840]
 21a8630:	aa0803e0 	mov	x0, x8
 21a8634:	f84107fe 	ldr	x30, [sp], #16
 21a8638:	d61f0040 	br	x2
 21a863c:	52800028 	mov	w8, #0x1                   	// #1
 21a8640:	14000003 	b	21a864c <__start_il2cpp@@Base+0x2810b8>
 21a8644:	97ffe9cb 	bl	21a2d70 <__start_il2cpp@@Base+0x27b7dc>
 21a8648:	52000008 	eor	w8, w0, #0x1
 21a864c:	12000100 	and	w0, w8, #0x1
 21a8650:	f84107fe 	ldr	x30, [sp], #16
 21a8654:	d65f03c0 	ret
 21a8658:	97f22dff 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a865c:	d10103ff 	sub	sp, sp, #0x40
 21a8660:	fd000be8 	str	d8, [sp, #16]
 21a8664:	a90257fe 	stp	x30, x21, [sp, #32]
 21a8668:	a9034ff4 	stp	x20, x19, [sp, #48]
 21a866c:	1e204008 	fmov	s8, s0
 21a8670:	f0013bd5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a8674:	b0011394 	adrp	x20, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21a8678:	394932a8 	ldrb	w8, [x21, #588]
 21a867c:	f9477694 	ldr	x20, [x20, #3816]
 21a8680:	aa0003f3 	mov	x19, x0
 21a8684:	370000c8 	tbnz	w8, #0, 21a869c <__start_il2cpp@@Base+0x281108>
 21a8688:	b0011380 	adrp	x0, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21a868c:	f9477400 	ldr	x0, [x0, #3816]
 21a8690:	97f22d47 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8694:	52800028 	mov	w8, #0x1                   	// #1
 21a8698:	390932a8 	strb	w8, [x21, #588]
 21a869c:	f9400280 	ldr	x0, [x20]
 21a86a0:	a9007fff 	stp	xzr, xzr, [sp]
 21a86a4:	b940e408 	ldr	w8, [x0, #228]
 21a86a8:	35000048 	cbnz	w8, 21a86b0 <__start_il2cpp@@Base+0x28111c>
 21a86ac:	97f22d9f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a86b0:	aa1f03e0 	mov	x0, xzr
 21a86b4:	94395f84 	bl	30004c4 <__start_il2cpp@@Base+0x10d8f30>
 21a86b8:	a90007e0 	stp	x0, x1, [sp]
 21a86bc:	910003e0 	mov	x0, sp
 21a86c0:	aa1f03e1 	mov	x1, xzr
 21a86c4:	94396748 	bl	30023e4 <__start_il2cpp@@Base+0x10dae50>
 21a86c8:	52a88f48 	mov	w8, #0x447a0000            	// #1148846080
 21a86cc:	a94257fe 	ldp	x30, x21, [sp, #32]
 21a86d0:	1e270100 	fmov	s0, w8
 21a86d4:	52aff008 	mov	w8, #0x7f800000            	// #2139095040
 21a86d8:	1e270101 	fmov	s1, w8
 21a86dc:	d2f00008 	mov	x8, #0x8000000000000000    	// #-9223372036854775808
 21a86e0:	1e200900 	fmul	s0, s8, s0
 21a86e4:	fd400be8 	ldr	d8, [sp, #16]
 21a86e8:	9e380009 	fcvtzs	x9, s0
 21a86ec:	1e212000 	fcmp	s0, s1
 21a86f0:	9a890108 	csel	x8, x8, x9, eq	// eq = none
 21a86f4:	8b080008 	add	x8, x0, x8
 21a86f8:	f900ae68 	str	x8, [x19, #344]
 21a86fc:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a8700:	910103ff 	add	sp, sp, #0x40
 21a8704:	d65f03c0 	ret
 21a8708:	f900ac1f 	str	xzr, [x0, #344]
 21a870c:	d65f03c0 	ret
 21a8710:	f940a000 	ldr	x0, [x0, #320]
 21a8714:	b40000a0 	cbz	x0, 21a8728 <__start_il2cpp@@Base+0x281194>
 21a8718:	f9400008 	ldr	x8, [x0]
 21a871c:	f941e901 	ldr	x1, [x8, #976]
 21a8720:	f941e502 	ldr	x2, [x8, #968]
 21a8724:	d61f0040 	br	x2
 21a8728:	d65f03c0 	ret
 21a872c:	2a0103e2 	mov	w2, w1
 21a8730:	2a1f03e1 	mov	w1, wzr
 21a8734:	14000001 	b	21a8738 <__start_il2cpp@@Base+0x2811a4>
 21a8738:	fc1b0fea 	str	d10, [sp, #-80]!
 21a873c:	6d0123e9 	stp	d9, d8, [sp, #16]
 21a8740:	a9025ffe 	stp	x30, x23, [sp, #32]
 21a8744:	a90357f6 	stp	x22, x21, [sp, #48]
 21a8748:	a9044ff4 	stp	x20, x19, [sp, #64]
 21a874c:	f0013bd6 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a8750:	2a0203f5 	mov	w21, w2
 21a8754:	2a0103f4 	mov	w20, w1
 21a8758:	394936c8 	ldrb	w8, [x22, #589]
 21a875c:	aa0003f3 	mov	x19, x0
 21a8760:	37000428 	tbnz	w8, #0, 21a87e4 <__start_il2cpp@@Base+0x281250>
 21a8764:	d0011360 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21a8768:	f941d400 	ldr	x0, [x0, #936]
 21a876c:	97f22d10 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8770:	f00113e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a8774:	f9417800 	ldr	x0, [x0, #752]
 21a8778:	97f22d0d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a877c:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8780:	f940e400 	ldr	x0, [x0, #456]
 21a8784:	97f22d0a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8788:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a878c:	f940e800 	ldr	x0, [x0, #464]
 21a8790:	97f22d07 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8794:	90011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a8798:	f947c400 	ldr	x0, [x0, #3976]
 21a879c:	97f22d04 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a87a0:	f00113e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a87a4:	f9417400 	ldr	x0, [x0, #744]
 21a87a8:	97f22d01 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a87ac:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a87b0:	f940ac00 	ldr	x0, [x0, #344]
 21a87b4:	97f22cfe 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a87b8:	f00113c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a87bc:	f9404400 	ldr	x0, [x0, #136]
 21a87c0:	97f22cfb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a87c4:	900113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a87c8:	f9417c00 	ldr	x0, [x0, #760]
 21a87cc:	97f22cf8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a87d0:	90011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a87d4:	f9436c00 	ldr	x0, [x0, #1752]
 21a87d8:	97f22cf5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a87dc:	52800028 	mov	w8, #0x1                   	// #1
 21a87e0:	390936c8 	strb	w8, [x22, #589]
 21a87e4:	90011397 	adrp	x23, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a87e8:	b940ee68 	ldr	w8, [x19, #236]
 21a87ec:	f947c6f7 	ldr	x23, [x23, #3976]
 21a87f0:	34000088 	cbz	w8, 21a8800 <__start_il2cpp@@Base+0x28126c>
 21a87f4:	aa1303e0 	mov	x0, x19
 21a87f8:	97ffea63 	bl	21a3184 <__start_il2cpp@@Base+0x27bbf0>
 21a87fc:	36000c60 	tbz	w0, #0, 21a8988 <__start_il2cpp@@Base+0x2813f4>
 21a8800:	f9406a68 	ldr	x8, [x19, #208]
 21a8804:	b4001868 	cbz	x8, 21a8b10 <__start_il2cpp@@Base+0x28157c>
 21a8808:	b9401908 	ldr	w8, [x8, #24]
 21a880c:	7100051f 	cmp	w8, #0x1
 21a8810:	54000bcb 	b.lt	21a8988 <__start_il2cpp@@Base+0x2813f4>  // b.tstop
 21a8814:	aa1303e0 	mov	x0, x19
 21a8818:	97ffe926 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a881c:	7104001f 	cmp	w0, #0x100
 21a8820:	540016c0 	b.eq	21a8af8 <__start_il2cpp@@Base+0x281564>  // b.none
 21a8824:	f9406a60 	ldr	x0, [x19, #208]
 21a8828:	b4001740 	cbz	x0, 21a8b10 <__start_il2cpp@@Base+0x28157c>
 21a882c:	900113e8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a8830:	910023e2 	add	x2, sp, #0x8
 21a8834:	f9417d08 	ldr	x8, [x8, #760]
 21a8838:	b9401816 	ldr	w22, [x0, #24]
 21a883c:	f9400103 	ldr	x3, [x8]
 21a8840:	510006c1 	sub	w1, w22, #0x1
 21a8844:	941a819e 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a8848:	f94007e8 	ldr	x8, [sp, #8]
 21a884c:	b4001628 	cbz	x8, 21a8b10 <__start_il2cpp@@Base+0x28157c>
 21a8850:	f9406a60 	ldr	x0, [x19, #208]
 21a8854:	b40015e0 	cbz	x0, 21a8b10 <__start_il2cpp@@Base+0x28157c>
 21a8858:	90011429 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a885c:	f940ad29 	ldr	x9, [x9, #344]
 21a8860:	b9406114 	ldr	w20, [x8, #96]
 21a8864:	f9400121 	ldr	x1, [x9]
 21a8868:	941a8e94 	bl	284c2b8 <__start_il2cpp@@Base+0x924d24>
 21a886c:	f9406a61 	ldr	x1, [x19, #208]
 21a8870:	aa1303e0 	mov	x0, x19
 21a8874:	97fffa63 	bl	21a7200 <__start_il2cpp@@Base+0x27fc6c>
 21a8878:	360007f5 	tbz	w21, #0, 21a8974 <__start_il2cpp@@Base+0x2813e0>
 21a887c:	f94002e0 	ldr	x0, [x23]
 21a8880:	b940e408 	ldr	w8, [x0, #228]
 21a8884:	35000068 	cbnz	w8, 21a8890 <__start_il2cpp@@Base+0x2812fc>
 21a8888:	97f22d28 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a888c:	f94002e0 	ldr	x0, [x23]
 21a8890:	f9405c08 	ldr	x8, [x0, #184]
 21a8894:	f9400108 	ldr	x8, [x8]
 21a8898:	b4000108 	cbz	x8, 21a88b8 <__start_il2cpp@@Base+0x281324>
 21a889c:	f9400d09 	ldr	x9, [x8, #24]
 21a88a0:	f9402100 	ldr	x0, [x8, #64]
 21a88a4:	aa1f03e1 	mov	x1, xzr
 21a88a8:	f9401504 	ldr	x4, [x8, #40]
 21a88ac:	2a1403e2 	mov	w2, w20
 21a88b0:	2a1603e3 	mov	w3, w22
 21a88b4:	d63f0120 	blr	x9
 21a88b8:	f9401260 	ldr	x0, [x19, #32]
 21a88bc:	b40012a0 	cbz	x0, 21a8b10 <__start_il2cpp@@Base+0x28157c>
 21a88c0:	2a1603e1 	mov	w1, w22
 21a88c4:	2a1403e2 	mov	w2, w20
 21a88c8:	aa1f03e3 	mov	x3, xzr
 21a88cc:	9400536f 	bl	21bd688 <__start_il2cpp@@Base+0x2960f4>
 21a88d0:	f9401260 	ldr	x0, [x19, #32]
 21a88d4:	b40011e0 	cbz	x0, 21a8b10 <__start_il2cpp@@Base+0x28157c>
 21a88d8:	aa1f03e1 	mov	x1, xzr
 21a88dc:	9400509e 	bl	21bcb54 <__start_il2cpp@@Base+0x2955c0>
 21a88e0:	360004a0 	tbz	w0, #0, 21a8974 <__start_il2cpp@@Base+0x2813e0>
 21a88e4:	aa1303e0 	mov	x0, x19
 21a88e8:	aa1f03e1 	mov	x1, xzr
 21a88ec:	946e9da6 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a88f0:	b4001100 	cbz	x0, 21a8b10 <__start_il2cpp@@Base+0x28157c>
 21a88f4:	aa1f03e1 	mov	x1, xzr
 21a88f8:	946ef957 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21a88fc:	d0011368 	adrp	x8, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21a8900:	1e204008 	fmov	s8, s0
 21a8904:	1e204029 	fmov	s9, s1
 21a8908:	f941d508 	ldr	x8, [x8, #936]
 21a890c:	1e20404a 	fmov	s10, s2
 21a8910:	f9400100 	ldr	x0, [x8]
 21a8914:	97f22d4c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a8918:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a891c:	aa1303e1 	mov	x1, x19
 21a8920:	aa1f03e3 	mov	x3, xzr
 21a8924:	f940e908 	ldr	x8, [x8, #464]
 21a8928:	aa0003f5 	mov	x21, x0
 21a892c:	f9400102 	ldr	x2, [x8]
 21a8930:	94378e97 	bl	2f8c38c <__start_il2cpp@@Base+0x1064df8>
 21a8934:	f00113e8 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a8938:	f9417908 	ldr	x8, [x8, #752]
 21a893c:	f9400100 	ldr	x0, [x8]
 21a8940:	b940e408 	ldr	w8, [x0, #228]
 21a8944:	35000048 	cbnz	w8, 21a894c <__start_il2cpp@@Base+0x2813b8>
 21a8948:	97f22cf8 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a894c:	2f00e404 	movi	d4, #0x0
 21a8950:	1e204100 	fmov	s0, s8
 21a8954:	90ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a8958:	1e204121 	fmov	s1, s9
 21a895c:	1e204142 	fmov	s2, s10
 21a8960:	bd4a5103 	ldr	s3, [x8, #2640]
 21a8964:	2a1403e0 	mov	w0, w20
 21a8968:	aa1503e1 	mov	x1, x21
 21a896c:	aa1f03e2 	mov	x2, xzr
 21a8970:	97fd02fd 	bl	20e9564 <__start_il2cpp@@Base+0x1c1fd0>
 21a8974:	f9406260 	ldr	x0, [x19, #192]
 21a8978:	b4000cc0 	cbz	x0, 21a8b10 <__start_il2cpp@@Base+0x28157c>
 21a897c:	aa1f03e1 	mov	x1, xzr
 21a8980:	94078fb7 	bl	238c85c <__start_il2cpp@@Base+0x4652c8>
 21a8984:	1400002a 	b	21a8a2c <__start_il2cpp@@Base+0x281498>
 21a8988:	aa1303e0 	mov	x0, x19
 21a898c:	97ffeaf6 	bl	21a3564 <__start_il2cpp@@Base+0x27bfd0>
 21a8990:	370001a0 	tbnz	w0, #0, 21a89c4 <__start_il2cpp@@Base+0x281430>
 21a8994:	aa1303e0 	mov	x0, x19
 21a8998:	97ffeb27 	bl	21a3634 <__start_il2cpp@@Base+0x27c0a0>
 21a899c:	37000140 	tbnz	w0, #0, 21a89c4 <__start_il2cpp@@Base+0x281430>
 21a89a0:	aa1303e0 	mov	x0, x19
 21a89a4:	97ffead3 	bl	21a34f0 <__start_il2cpp@@Base+0x27bf5c>
 21a89a8:	370000e0 	tbnz	w0, #0, 21a89c4 <__start_il2cpp@@Base+0x281430>
 21a89ac:	aa1303e0 	mov	x0, x19
 21a89b0:	97ffeab7 	bl	21a348c <__start_il2cpp@@Base+0x27bef8>
 21a89b4:	37000080 	tbnz	w0, #0, 21a89c4 <__start_il2cpp@@Base+0x281430>
 21a89b8:	aa1303e0 	mov	x0, x19
 21a89bc:	97ffea0a 	bl	21a31e4 <__start_il2cpp@@Base+0x27bc50>
 21a89c0:	36000360 	tbz	w0, #0, 21a8a2c <__start_il2cpp@@Base+0x281498>
 21a89c4:	f94002e0 	ldr	x0, [x23]
 21a89c8:	b940e408 	ldr	w8, [x0, #228]
 21a89cc:	35000068 	cbnz	w8, 21a89d8 <__start_il2cpp@@Base+0x281444>
 21a89d0:	97f22cd6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a89d4:	f94002e0 	ldr	x0, [x23]
 21a89d8:	f9405c08 	ldr	x8, [x0, #184]
 21a89dc:	f9400508 	ldr	x8, [x8, #8]
 21a89e0:	b40000c8 	cbz	x8, 21a89f8 <__start_il2cpp@@Base+0x281464>
 21a89e4:	f9400d09 	ldr	x9, [x8, #24]
 21a89e8:	f9402100 	ldr	x0, [x8, #64]
 21a89ec:	aa1303e1 	mov	x1, x19
 21a89f0:	f9401502 	ldr	x2, [x8, #40]
 21a89f4:	d63f0120 	blr	x9
 21a89f8:	f940a260 	ldr	x0, [x19, #320]
 21a89fc:	b4000180 	cbz	x0, 21a8a2c <__start_il2cpp@@Base+0x281498>
 21a8a00:	f9400008 	ldr	x8, [x0]
 21a8a04:	f9419509 	ldr	x9, [x8, #808]
 21a8a08:	f9419901 	ldr	x1, [x8, #816]
 21a8a0c:	d63f0120 	blr	x9
 21a8a10:	f940a260 	ldr	x0, [x19, #320]
 21a8a14:	b40000c0 	cbz	x0, 21a8a2c <__start_il2cpp@@Base+0x281498>
 21a8a18:	f9400008 	ldr	x8, [x0]
 21a8a1c:	2a1403e1 	mov	w1, w20
 21a8a20:	f9419d09 	ldr	x9, [x8, #824]
 21a8a24:	f941a102 	ldr	x2, [x8, #832]
 21a8a28:	d63f0120 	blr	x9
 21a8a2c:	aa1303e0 	mov	x0, x19
 21a8a30:	97ffe9d5 	bl	21a3184 <__start_il2cpp@@Base+0x27bbf0>
 21a8a34:	360000a0 	tbz	w0, #0, 21a8a48 <__start_il2cpp@@Base+0x2814b4>
 21a8a38:	aa1303e0 	mov	x0, x19
 21a8a3c:	52800021 	mov	w1, #0x1                   	// #1
 21a8a40:	52800022 	mov	w2, #0x1                   	// #1
 21a8a44:	97fff323 	bl	21a56d0 <__start_il2cpp@@Base+0x27e13c>
 21a8a48:	90011396 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a8a4c:	90011435 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8a50:	f9436ed6 	ldr	x22, [x22, #1752]
 21a8a54:	f9402274 	ldr	x20, [x19, #64]
 21a8a58:	f940e6b5 	ldr	x21, [x21, #456]
 21a8a5c:	b4000354 	cbz	x20, 21a8ac4 <__start_il2cpp@@Base+0x281530>
 21a8a60:	f00113ea 	adrp	x10, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21a8a64:	f9400288 	ldr	x8, [x20]
 21a8a68:	f941754a 	ldr	x10, [x10, #744]
 21a8a6c:	79425d09 	ldrh	w9, [x8, #302]
 21a8a70:	f9400141 	ldr	x1, [x10]
 21a8a74:	b4000129 	cbz	x9, 21a8a98 <__start_il2cpp@@Base+0x281504>
 21a8a78:	f940590a 	ldr	x10, [x8, #176]
 21a8a7c:	9100214a 	add	x10, x10, #0x8
 21a8a80:	f85f814b 	ldur	x11, [x10, #-8]
 21a8a84:	eb01017f 	cmp	x11, x1
 21a8a88:	54000100 	b.eq	21a8aa8 <__start_il2cpp@@Base+0x281514>  // b.none
 21a8a8c:	f1000529 	subs	x9, x9, #0x1
 21a8a90:	9100414a 	add	x10, x10, #0x10
 21a8a94:	54ffff61 	b.ne	21a8a80 <__start_il2cpp@@Base+0x2814ec>  // b.any
 21a8a98:	aa1403e0 	mov	x0, x20
 21a8a9c:	2a1f03e2 	mov	w2, wzr
 21a8aa0:	97f31211 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21a8aa4:	14000004 	b	21a8ab4 <__start_il2cpp@@Base+0x281520>
 21a8aa8:	b9800149 	ldrsw	x9, [x10]
 21a8aac:	8b091108 	add	x8, x8, x9, lsl #4
 21a8ab0:	9104e100 	add	x0, x8, #0x138
 21a8ab4:	a9400808 	ldp	x8, x2, [x0]
 21a8ab8:	aa1403e0 	mov	x0, x20
 21a8abc:	52800021 	mov	w1, #0x1                   	// #1
 21a8ac0:	d63f0100 	blr	x8
 21a8ac4:	f94002c0 	ldr	x0, [x22]
 21a8ac8:	97f22cdf 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a8acc:	f94002a2 	ldr	x2, [x21]
 21a8ad0:	aa1303e1 	mov	x1, x19
 21a8ad4:	aa1f03e3 	mov	x3, xzr
 21a8ad8:	aa0003f4 	mov	x20, x0
 21a8adc:	940b48b9 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a8ae0:	90ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a8ae4:	aa1403e0 	mov	x0, x20
 21a8ae8:	52800021 	mov	w1, #0x1                   	// #1
 21a8aec:	bd491d00 	ldr	s0, [x8, #2332]
 21a8af0:	aa1f03e2 	mov	x2, xzr
 21a8af4:	940b600a 	bl	2480b1c <__start_il2cpp@@Base+0x559588>
 21a8af8:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21a8afc:	a94357f6 	ldp	x22, x21, [sp, #48]
 21a8b00:	a9425ffe 	ldp	x30, x23, [sp, #32]
 21a8b04:	6d4123e9 	ldp	d9, d8, [sp, #16]
 21a8b08:	fc4507ea 	ldr	d10, [sp], #80
 21a8b0c:	d65f03c0 	ret
 21a8b10:	97f22cd1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a8b14:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21a8b18:	a90157f6 	stp	x22, x21, [sp, #16]
 21a8b1c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a8b20:	f0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a8b24:	90011436 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8b28:	2a0103f5 	mov	w21, w1
 21a8b2c:	39493e88 	ldrb	w8, [x20, #591]
 21a8b30:	f940eed6 	ldr	x22, [x22, #472]
 21a8b34:	aa0003f3 	mov	x19, x0
 21a8b38:	37000488 	tbnz	w8, #0, 21a8bc8 <__start_il2cpp@@Base+0x281634>
 21a8b3c:	f0011400 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a8b40:	f9402c00 	ldr	x0, [x0, #88]
 21a8b44:	97f22c1a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8b48:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8b4c:	f9405400 	ldr	x0, [x0, #168]
 21a8b50:	97f22c17 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8b54:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8b58:	f9405800 	ldr	x0, [x0, #176]
 21a8b5c:	97f22c14 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8b60:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8b64:	f9407400 	ldr	x0, [x0, #232]
 21a8b68:	97f22c11 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8b6c:	900113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a8b70:	f9418400 	ldr	x0, [x0, #776]
 21a8b74:	97f22c0e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8b78:	f00113c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a8b7c:	f9404400 	ldr	x0, [x0, #136]
 21a8b80:	97f22c0b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8b84:	900113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a8b88:	f9418000 	ldr	x0, [x0, #768]
 21a8b8c:	97f22c08 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8b90:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8b94:	f9407800 	ldr	x0, [x0, #240]
 21a8b98:	97f22c05 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8b9c:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8ba0:	f940f000 	ldr	x0, [x0, #480]
 21a8ba4:	97f22c02 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8ba8:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8bac:	f940f400 	ldr	x0, [x0, #488]
 21a8bb0:	97f22bff 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8bb4:	90011420 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8bb8:	f940ec00 	ldr	x0, [x0, #472]
 21a8bbc:	97f22bfc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8bc0:	52800028 	mov	w8, #0x1                   	// #1
 21a8bc4:	39093e88 	strb	w8, [x20, #591]
 21a8bc8:	f94002c0 	ldr	x0, [x22]
 21a8bcc:	97f22c9e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a8bd0:	aa1f03e1 	mov	x1, xzr
 21a8bd4:	aa0003f4 	mov	x20, x0
 21a8bd8:	943ae000 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a8bdc:	b4000994 	cbz	x20, 21a8d0c <__start_il2cpp@@Base+0x281778>
 21a8be0:	710402bf 	cmp	w21, #0x100
 21a8be4:	b9001295 	str	w21, [x20, #16]
 21a8be8:	54000760 	b.eq	21a8cd4 <__start_il2cpp@@Base+0x281740>  // b.none
 21a8bec:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8bf0:	f9405908 	ldr	x8, [x8, #176]
 21a8bf4:	f9406a75 	ldr	x21, [x19, #208]
 21a8bf8:	f9400100 	ldr	x0, [x8]
 21a8bfc:	97f22c92 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a8c00:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8c04:	aa1403e1 	mov	x1, x20
 21a8c08:	aa1f03e3 	mov	x3, xzr
 21a8c0c:	f940f108 	ldr	x8, [x8, #480]
 21a8c10:	aa0003f6 	mov	x22, x0
 21a8c14:	f9400102 	ldr	x2, [x8]
 21a8c18:	941955f9 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21a8c1c:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8c20:	aa1503e0 	mov	x0, x21
 21a8c24:	aa1603e1 	mov	x1, x22
 21a8c28:	f9405508 	ldr	x8, [x8, #168]
 21a8c2c:	f9400102 	ldr	x2, [x8]
 21a8c30:	941118fb 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21a8c34:	f0011408 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21a8c38:	f9402d08 	ldr	x8, [x8, #88]
 21a8c3c:	f9400101 	ldr	x1, [x8]
 21a8c40:	94111887 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21a8c44:	aa1403f5 	mov	x21, x20
 21a8c48:	aa0003e1 	mov	x1, x0
 21a8c4c:	f8018ea0 	str	x0, [x21, #24]!
 21a8c50:	aa1503e0 	mov	x0, x21
 21a8c54:	97f22bc1 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a8c58:	f94002a8 	ldr	x8, [x21]
 21a8c5c:	b4000588 	cbz	x8, 21a8d0c <__start_il2cpp@@Base+0x281778>
 21a8c60:	b9401908 	ldr	w8, [x8, #24]
 21a8c64:	34000388 	cbz	w8, 21a8cd4 <__start_il2cpp@@Base+0x281740>
 21a8c68:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8c6c:	f9407908 	ldr	x8, [x8, #240]
 21a8c70:	f9406a76 	ldr	x22, [x19, #208]
 21a8c74:	f9400100 	ldr	x0, [x8]
 21a8c78:	97f22c73 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a8c7c:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8c80:	aa1403e1 	mov	x1, x20
 21a8c84:	aa1f03e3 	mov	x3, xzr
 21a8c88:	f940f508 	ldr	x8, [x8, #488]
 21a8c8c:	aa0003f7 	mov	x23, x0
 21a8c90:	f9400102 	ldr	x2, [x8]
 21a8c94:	941badd9 	bl	28943f8 <__start_il2cpp@@Base+0x96ce64>
 21a8c98:	b40003b6 	cbz	x22, 21a8d0c <__start_il2cpp@@Base+0x281778>
 21a8c9c:	90011428 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a8ca0:	aa1603e0 	mov	x0, x22
 21a8ca4:	aa1703e1 	mov	x1, x23
 21a8ca8:	f9407508 	ldr	x8, [x8, #232]
 21a8cac:	f9400102 	ldr	x2, [x8]
 21a8cb0:	941a8c1f 	bl	284bd2c <__start_il2cpp@@Base+0x924798>
 21a8cb4:	f9406660 	ldr	x0, [x19, #200]
 21a8cb8:	b40002a0 	cbz	x0, 21a8d0c <__start_il2cpp@@Base+0x281778>
 21a8cbc:	97fff160 	bl	21a523c <__start_il2cpp@@Base+0x27dca8>
 21a8cc0:	aa1303e0 	mov	x0, x19
 21a8cc4:	52800021 	mov	w1, #0x1                   	// #1
 21a8cc8:	97ffe84a 	bl	21a2df0 <__start_il2cpp@@Base+0x27b85c>
 21a8ccc:	f94002b3 	ldr	x19, [x21]
 21a8cd0:	1400000a 	b	21a8cf8 <__start_il2cpp@@Base+0x281764>
 21a8cd4:	900113e8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a8cd8:	f9418108 	ldr	x8, [x8, #768]
 21a8cdc:	f9400100 	ldr	x0, [x8]
 21a8ce0:	97f22c59 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a8ce4:	900113e8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a8ce8:	aa0003f3 	mov	x19, x0
 21a8cec:	f9418508 	ldr	x8, [x8, #776]
 21a8cf0:	f9400101 	ldr	x1, [x8]
 21a8cf4:	941a7f0c 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a8cf8:	aa1303e0 	mov	x0, x19
 21a8cfc:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a8d00:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a8d04:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21a8d08:	d65f03c0 	ret
 21a8d0c:	97f22c52 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a8d10:	aa1f03e1 	mov	x1, xzr
 21a8d14:	143adfb1 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a8d18:	d10203ff 	sub	sp, sp, #0x80
 21a8d1c:	fd000bea 	str	d10, [sp, #16]
 21a8d20:	6d01a3e9 	stp	d9, d8, [sp, #24]
 21a8d24:	f90017fe 	str	x30, [sp, #40]
 21a8d28:	a9036ffc 	stp	x28, x27, [sp, #48]
 21a8d2c:	a90467fa 	stp	x26, x25, [sp, #64]
 21a8d30:	a9055ff8 	stp	x24, x23, [sp, #80]
 21a8d34:	a90657f6 	stp	x22, x21, [sp, #96]
 21a8d38:	a9074ff4 	stp	x20, x19, [sp, #112]
 21a8d3c:	f0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a8d40:	aa0003f3 	mov	x19, x0
 21a8d44:	39494288 	ldrb	w8, [x20, #592]
 21a8d48:	37000188 	tbnz	w8, #0, 21a8d78 <__start_il2cpp@@Base+0x2817e4>
 21a8d4c:	f00113c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a8d50:	f9404400 	ldr	x0, [x0, #136]
 21a8d54:	97f22b96 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8d58:	900113e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a8d5c:	f9417c00 	ldr	x0, [x0, #760]
 21a8d60:	97f22b93 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8d64:	b0011360 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a8d68:	f9465000 	ldr	x0, [x0, #3232]
 21a8d6c:	97f22b90 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8d70:	52800028 	mov	w8, #0x1                   	// #1
 21a8d74:	39094288 	strb	w8, [x20, #592]
 21a8d78:	aa1303e0 	mov	x0, x19
 21a8d7c:	97ffe996 	bl	21a33d4 <__start_il2cpp@@Base+0x27be40>
 21a8d80:	36000dc0 	tbz	w0, #0, 21a8f38 <__start_il2cpp@@Base+0x2819a4>
 21a8d84:	aa1303e0 	mov	x0, x19
 21a8d88:	97ffe7ca 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a8d8c:	7104001f 	cmp	w0, #0x100
 21a8d90:	54000d40 	b.eq	21a8f38 <__start_il2cpp@@Base+0x2819a4>  // b.none
 21a8d94:	f9406a60 	ldr	x0, [x19, #208]
 21a8d98:	b4000b80 	cbz	x0, 21a8f08 <__start_il2cpp@@Base+0x281974>
 21a8d9c:	b9401808 	ldr	w8, [x0, #24]
 21a8da0:	7100051f 	cmp	w8, #0x1
 21a8da4:	54000bab 	b.lt	21a8f18 <__start_il2cpp@@Base+0x281984>  // b.tstop
 21a8da8:	900113f8 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a8dac:	b0011379 	adrp	x25, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a8db0:	90ff7728 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21a8db4:	f0011375 	adrp	x21, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21a8db8:	f9417f18 	ldr	x24, [x24, #760]
 21a8dbc:	f9465339 	ldr	x25, [x25, #3232]
 21a8dc0:	f946c6b5 	ldr	x21, [x21, #3464]
 21a8dc4:	bd4a5108 	ldr	s8, [x8, #2640]
 21a8dc8:	2a1f03f4 	mov	w20, wzr
 21a8dcc:	b0013bda 	adrp	x26, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21a8dd0:	5280003b 	mov	w27, #0x1                   	// #1
 21a8dd4:	d0013bdc 	adrp	x28, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21a8dd8:	b9401808 	ldr	w8, [x0, #24]
 21a8ddc:	6b08029f 	cmp	w20, w8
 21a8de0:	5400096a 	b.ge	21a8f0c <__start_il2cpp@@Base+0x281978>  // b.tcont
 21a8de4:	f9400303 	ldr	x3, [x24]
 21a8de8:	910023e2 	add	x2, sp, #0x8
 21a8dec:	2a1403e1 	mov	w1, w20
 21a8df0:	941a8033 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21a8df4:	f9400320 	ldr	x0, [x25]
 21a8df8:	f94007f6 	ldr	x22, [sp, #8]
 21a8dfc:	b940e408 	ldr	w8, [x0, #228]
 21a8e00:	35000048 	cbnz	w8, 21a8e08 <__start_il2cpp@@Base+0x281874>
 21a8e04:	97f22bc9 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a8e08:	aa1603e0 	mov	x0, x22
 21a8e0c:	aa1f03e1 	mov	x1, xzr
 21a8e10:	aa1f03e2 	mov	x2, xzr
 21a8e14:	946eb846 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21a8e18:	36000060 	tbz	w0, #0, 21a8e24 <__start_il2cpp@@Base+0x281890>
 21a8e1c:	11000694 	add	w20, w20, #0x1
 21a8e20:	14000038 	b	21a8f00 <__start_il2cpp@@Base+0x28196c>
 21a8e24:	b4000736 	cbz	x22, 21a8f08 <__start_il2cpp@@Base+0x281974>
 21a8e28:	aa1603e0 	mov	x0, x22
 21a8e2c:	aa1f03e1 	mov	x1, xzr
 21a8e30:	946e9c55 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a8e34:	3974db48 	ldrb	w8, [x26, #3382]
 21a8e38:	aa0003f7 	mov	x23, x0
 21a8e3c:	35000088 	cbnz	w8, 21a8e4c <__start_il2cpp@@Base+0x2818b8>
 21a8e40:	aa1503e0 	mov	x0, x21
 21a8e44:	97f22b5a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8e48:	3934db5b 	strb	w27, [x26, #3382]
 21a8e4c:	f94002a8 	ldr	x8, [x21]
 21a8e50:	395bbb89 	ldrb	w9, [x28, #1774]
 21a8e54:	f9405d08 	ldr	x8, [x8, #184]
 21a8e58:	fd40010a 	ldr	d10, [x8]
 21a8e5c:	bd400909 	ldr	s9, [x8, #8]
 21a8e60:	350000c9 	cbnz	w9, 21a8e78 <__start_il2cpp@@Base+0x2818e4>
 21a8e64:	aa1503e0 	mov	x0, x21
 21a8e68:	97f22b51 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8e6c:	f94002a8 	ldr	x8, [x21]
 21a8e70:	391bbb9b 	strb	w27, [x28, #1774]
 21a8e74:	f9405d08 	ldr	x8, [x8, #184]
 21a8e78:	11000694 	add	w20, w20, #0x1
 21a8e7c:	fd400d01 	ldr	d1, [x8, #24]
 21a8e80:	bd402102 	ldr	s2, [x8, #32]
 21a8e84:	1e220280 	scvtf	s0, w20
 21a8e88:	bd4022c3 	ldr	s3, [x22, #32]
 21a8e8c:	aa1703e0 	mov	x0, x23
 21a8e90:	2a1f03e1 	mov	w1, wzr
 21a8e94:	aa1f03e2 	mov	x2, xzr
 21a8e98:	0f809021 	fmul	v1.2s, v1.2s, v0.s[0]
 21a8e9c:	1e200840 	fmul	s0, s2, s0
 21a8ea0:	0f839021 	fmul	v1.2s, v1.2s, v3.s[0]
 21a8ea4:	1e230802 	fmul	s2, s0, s3
 21a8ea8:	1e204103 	fmov	s3, s8
 21a8eac:	0e21d540 	fadd	v0.2s, v10.2s, v1.2s
 21a8eb0:	1e222922 	fadd	s2, s9, s2
 21a8eb4:	5e0c0401 	mov	s1, v0.s[1]
 21a8eb8:	940b8185 	bl	24894cc <__start_il2cpp@@Base+0x561f38>
 21a8ebc:	aa1603e0 	mov	x0, x22
 21a8ec0:	aa1f03e1 	mov	x1, xzr
 21a8ec4:	946e9c30 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a8ec8:	3974db48 	ldrb	w8, [x26, #3382]
 21a8ecc:	aa0003f6 	mov	x22, x0
 21a8ed0:	35000088 	cbnz	w8, 21a8ee0 <__start_il2cpp@@Base+0x28194c>
 21a8ed4:	aa1503e0 	mov	x0, x21
 21a8ed8:	97f22b35 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8edc:	3934db5b 	strb	w27, [x26, #3382]
 21a8ee0:	b4000156 	cbz	x22, 21a8f08 <__start_il2cpp@@Base+0x281974>
 21a8ee4:	f94002a8 	ldr	x8, [x21]
 21a8ee8:	aa1603e0 	mov	x0, x22
 21a8eec:	aa1f03e1 	mov	x1, xzr
 21a8ef0:	f9405d08 	ldr	x8, [x8, #184]
 21a8ef4:	2d408901 	ldp	s1, s2, [x8, #4]
 21a8ef8:	bd400100 	ldr	s0, [x8]
 21a8efc:	946ef9b2 	bl	3d675c4 <__start_il2cpp@@Base+0x1e40030>
 21a8f00:	f9406a60 	ldr	x0, [x19, #208]
 21a8f04:	b5fff6a0 	cbnz	x0, 21a8dd8 <__start_il2cpp@@Base+0x281844>
 21a8f08:	97f22bd3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a8f0c:	aa1303e0 	mov	x0, x19
 21a8f10:	52800021 	mov	w1, #0x1                   	// #1
 21a8f14:	97ffe7b7 	bl	21a2df0 <__start_il2cpp@@Base+0x27b85c>
 21a8f18:	b940ee68 	ldr	w8, [x19, #236]
 21a8f1c:	7100191f 	cmp	w8, #0x6
 21a8f20:	540000c1 	b.ne	21a8f38 <__start_il2cpp@@Base+0x2819a4>  // b.any
 21a8f24:	f9408a60 	ldr	x0, [x19, #272]
 21a8f28:	b4000080 	cbz	x0, 21a8f38 <__start_il2cpp@@Base+0x2819a4>
 21a8f2c:	2f00e400 	movi	d0, #0x0
 21a8f30:	f9406a61 	ldr	x1, [x19, #208]
 21a8f34:	97fff3d6 	bl	21a5e8c <__start_il2cpp@@Base+0x27e8f8>
 21a8f38:	a9474ff4 	ldp	x20, x19, [sp, #112]
 21a8f3c:	f94017fe 	ldr	x30, [sp, #40]
 21a8f40:	a94657f6 	ldp	x22, x21, [sp, #96]
 21a8f44:	fd400bea 	ldr	d10, [sp, #16]
 21a8f48:	a9455ff8 	ldp	x24, x23, [sp, #80]
 21a8f4c:	a94467fa 	ldp	x26, x25, [sp, #64]
 21a8f50:	a9436ffc 	ldp	x28, x27, [sp, #48]
 21a8f54:	6d41a3e9 	ldp	d9, d8, [sp, #24]
 21a8f58:	910203ff 	add	sp, sp, #0x80
 21a8f5c:	d65f03c0 	ret
 21a8f60:	b940e800 	ldr	w0, [x0, #232]
 21a8f64:	d65f03c0 	ret
 21a8f68:	b900e801 	str	w1, [x0, #232]
 21a8f6c:	d65f03c0 	ret
 21a8f70:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a8f74:	f9408402 	ldr	x2, [x0, #264]
 21a8f78:	2a1f03e3 	mov	w3, wzr
 21a8f7c:	aa0003f3 	mov	x19, x0
 21a8f80:	97ffeaaa 	bl	21a3a28 <__start_il2cpp@@Base+0x27c494>
 21a8f84:	f940a260 	ldr	x0, [x19, #320]
 21a8f88:	b40000e0 	cbz	x0, 21a8fa4 <__start_il2cpp@@Base+0x281a10>
 21a8f8c:	f9400008 	ldr	x8, [x0]
 21a8f90:	a9438a61 	ldp	x1, x2, [x19, #56]
 21a8f94:	f9418903 	ldr	x3, [x8, #784]
 21a8f98:	f9418504 	ldr	x4, [x8, #776]
 21a8f9c:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a8fa0:	d61f0080 	br	x4
 21a8fa4:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a8fa8:	d65f03c0 	ret
 21a8fac:	f9407000 	ldr	x0, [x0, #224]
 21a8fb0:	d65f03c0 	ret
 21a8fb4:	b940f000 	ldr	w0, [x0, #240]
 21a8fb8:	d65f03c0 	ret
 21a8fbc:	b900f001 	str	w1, [x0, #240]
 21a8fc0:	d65f03c0 	ret
 21a8fc4:	17ffef4d 	b	21a4cf8 <__start_il2cpp@@Base+0x27d764>
 21a8fc8:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21a8fcc:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a8fd0:	f0013bd5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a8fd4:	aa0103f3 	mov	x19, x1
 21a8fd8:	aa0003f4 	mov	x20, x0
 21a8fdc:	394946a8 	ldrb	w8, [x21, #593]
 21a8fe0:	370000c8 	tbnz	w8, #0, 21a8ff8 <__start_il2cpp@@Base+0x281a64>
 21a8fe4:	90011380 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a8fe8:	f947c400 	ldr	x0, [x0, #3976]
 21a8fec:	97f22af0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a8ff0:	52800028 	mov	w8, #0x1                   	// #1
 21a8ff4:	390946a8 	strb	w8, [x21, #593]
 21a8ff8:	b40001d3 	cbz	x19, 21a9030 <__start_il2cpp@@Base+0x281a9c>
 21a8ffc:	90011388 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a9000:	f947c508 	ldr	x8, [x8, #3976]
 21a9004:	f9400101 	ldr	x1, [x8]
 21a9008:	f9400268 	ldr	x8, [x19]
 21a900c:	3944c10a 	ldrb	w10, [x8, #304]
 21a9010:	3944c029 	ldrb	w9, [x1, #304]
 21a9014:	6b09015f 	cmp	w10, w9
 21a9018:	54000163 	b.cc	21a9044 <__start_il2cpp@@Base+0x281ab0>  // b.lo, b.ul, b.last
 21a901c:	f9406508 	ldr	x8, [x8, #200]
 21a9020:	8b090d08 	add	x8, x8, x9, lsl #3
 21a9024:	f85f8108 	ldur	x8, [x8, #-8]
 21a9028:	eb01011f 	cmp	x8, x1
 21a902c:	540000c1 	b.ne	21a9044 <__start_il2cpp@@Base+0x281ab0>  // b.any
 21a9030:	aa1403e0 	mov	x0, x20
 21a9034:	aa1303e1 	mov	x1, x19
 21a9038:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a903c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21a9040:	17fffd20 	b	21a84c0 <__start_il2cpp@@Base+0x280f2c>
 21a9044:	aa1303e0 	mov	x0, x19
 21a9048:	97f22c63 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21a904c:	f9406c00 	ldr	x0, [x0, #216]
 21a9050:	d65f03c0 	ret
 21a9054:	aa1f03e1 	mov	x1, xzr
 21a9058:	146e9bcb 	b	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21a905c:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a9060:	aa0003f3 	mov	x19, x0
 21a9064:	97fff2e1 	bl	21a5be8 <__start_il2cpp@@Base+0x27e654>
 21a9068:	aa0003e1 	mov	x1, x0
 21a906c:	aa1303e0 	mov	x0, x19
 21a9070:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a9074:	17fff2fc 	b	21a5c64 <__start_il2cpp@@Base+0x27e6d0>
 21a9078:	f9406800 	ldr	x0, [x0, #208]
 21a907c:	d65f03c0 	ret
 21a9080:	17ffe70c 	b	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a9084:	f81c0ffe 	str	x30, [sp, #-64]!
 21a9088:	a9015ff8 	stp	x24, x23, [sp, #16]
 21a908c:	a90257f6 	stp	x22, x21, [sp, #32]
 21a9090:	a9034ff4 	stp	x20, x19, [sp, #48]
 21a9094:	d0013bd8 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a9098:	2a0403f7 	mov	w23, w4
 21a909c:	2a0303f4 	mov	w20, w3
 21a90a0:	39494b08 	ldrb	w8, [x24, #594]
 21a90a4:	2a0203f5 	mov	w21, w2
 21a90a8:	2a0103f6 	mov	w22, w1
 21a90ac:	aa0003f3 	mov	x19, x0
 21a90b0:	37000128 	tbnz	w8, #0, 21a90d4 <__start_il2cpp@@Base+0x281b40>
 21a90b4:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a90b8:	f940f800 	ldr	x0, [x0, #496]
 21a90bc:	97f22abc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a90c0:	f0011360 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a90c4:	f9436c00 	ldr	x0, [x0, #1752]
 21a90c8:	97f22ab9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a90cc:	52800028 	mov	w8, #0x1                   	// #1
 21a90d0:	39094b08 	strb	w8, [x24, #594]
 21a90d4:	f9405e60 	ldr	x0, [x19, #184]
 21a90d8:	b40006c0 	cbz	x0, 21a91b0 <__start_il2cpp@@Base+0x281c1c>
 21a90dc:	720002ff 	tst	w23, #0x1
 21a90e0:	52801508 	mov	w8, #0xa8                  	// #168
 21a90e4:	52801409 	mov	w9, #0xa0                  	// #160
 21a90e8:	9a881128 	csel	x8, x9, x8, ne	// ne = any
 21a90ec:	aa1f03e2 	mov	x2, xzr
 21a90f0:	f8686a61 	ldr	x1, [x19, x8]
 21a90f4:	946d5289 	bl	3cfdb18 <__start_il2cpp@@Base+0x1dd6584>
 21a90f8:	f9405e60 	ldr	x0, [x19, #184]
 21a90fc:	b40005a0 	cbz	x0, 21a91b0 <__start_il2cpp@@Base+0x281c1c>
 21a9100:	120002c1 	and	w1, w22, #0x1
 21a9104:	aa1f03e2 	mov	x2, xzr
 21a9108:	946d4fa4 	bl	3cfcf98 <__start_il2cpp@@Base+0x1dd5a04>
 21a910c:	36000496 	tbz	w22, #0, 21a919c <__start_il2cpp@@Base+0x281c08>
 21a9110:	36000475 	tbz	w21, #0, 21a919c <__start_il2cpp@@Base+0x281c08>
 21a9114:	f9401660 	ldr	x0, [x19, #40]
 21a9118:	b40004c0 	cbz	x0, 21a91b0 <__start_il2cpp@@Base+0x281c1c>
 21a911c:	52800021 	mov	w1, #0x1                   	// #1
 21a9120:	aa1f03e2 	mov	x2, xzr
 21a9124:	946e998a 	bl	3d4f74c <__start_il2cpp@@Base+0x1e281b8>
 21a9128:	f9401660 	ldr	x0, [x19, #40]
 21a912c:	b4000420 	cbz	x0, 21a91b0 <__start_il2cpp@@Base+0x281c1c>
 21a9130:	7200029f 	tst	w20, #0x1
 21a9134:	52800688 	mov	w8, #0x34                  	// #52
 21a9138:	52800609 	mov	w9, #0x30                  	// #48
 21a913c:	9a881128 	csel	x8, x9, x8, ne	// ne = any
 21a9140:	aa1f03e2 	mov	x2, xzr
 21a9144:	b8686a61 	ldr	w1, [x19, x8]
 21a9148:	946c5801 	bl	3cbf14c <__start_il2cpp@@Base+0x1d97bb8>
 21a914c:	f0011368 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a9150:	f9436d08 	ldr	x8, [x8, #1752]
 21a9154:	f9400100 	ldr	x0, [x8]
 21a9158:	97f22b3b 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a915c:	f0011408 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9160:	aa1303e1 	mov	x1, x19
 21a9164:	aa1f03e3 	mov	x3, xzr
 21a9168:	f940f908 	ldr	x8, [x8, #496]
 21a916c:	aa0003f4 	mov	x20, x0
 21a9170:	f9400102 	ldr	x2, [x8]
 21a9174:	940b4713 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21a9178:	aa1403e0 	mov	x0, x20
 21a917c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a9180:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a9184:	1e201000 	fmov	s0, #2.000000000000000000e+00
 21a9188:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a918c:	52800021 	mov	w1, #0x1                   	// #1
 21a9190:	aa1f03e2 	mov	x2, xzr
 21a9194:	f84407fe 	ldr	x30, [sp], #64
 21a9198:	140b5e61 	b	2480b1c <__start_il2cpp@@Base+0x559588>
 21a919c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a91a0:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a91a4:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a91a8:	f84407fe 	ldr	x30, [sp], #64
 21a91ac:	d65f03c0 	ret
 21a91b0:	97f22b29 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a91b4:	f81d0ffe 	str	x30, [sp, #-48]!
 21a91b8:	a90157f6 	stp	x22, x21, [sp, #16]
 21a91bc:	a9024ff4 	stp	x20, x19, [sp, #32]
 21a91c0:	d0013bd5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a91c4:	f0011416 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a91c8:	2a0103f3 	mov	w19, w1
 21a91cc:	39494ea8 	ldrb	w8, [x21, #595]
 21a91d0:	f940fed6 	ldr	x22, [x22, #504]
 21a91d4:	aa0003f4 	mov	x20, x0
 21a91d8:	370001e8 	tbnz	w8, #0, 21a9214 <__start_il2cpp@@Base+0x281c80>
 21a91dc:	90011400 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a91e0:	f9445800 	ldr	x0, [x0, #2224]
 21a91e4:	97f22a72 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a91e8:	90011400 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a91ec:	f9446000 	ldr	x0, [x0, #2240]
 21a91f0:	97f22a6f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a91f4:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a91f8:	f9410000 	ldr	x0, [x0, #512]
 21a91fc:	97f22a6c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9200:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9204:	f940fc00 	ldr	x0, [x0, #504]
 21a9208:	97f22a69 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a920c:	52800028 	mov	w8, #0x1                   	// #1
 21a9210:	39094ea8 	strb	w8, [x21, #595]
 21a9214:	f94002c0 	ldr	x0, [x22]
 21a9218:	97f22b0b 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a921c:	aa1f03e1 	mov	x1, xzr
 21a9220:	aa0003f5 	mov	x21, x0
 21a9224:	943ade6d 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a9228:	b4000335 	cbz	x21, 21a928c <__start_il2cpp@@Base+0x281cf8>
 21a922c:	90011408 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a9230:	f0011416 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9234:	12000269 	and	w9, w19, #0x1
 21a9238:	f9445908 	ldr	x8, [x8, #2224]
 21a923c:	f94102d6 	ldr	x22, [x22, #512]
 21a9240:	f9406a93 	ldr	x19, [x20, #208]
 21a9244:	390042a9 	strb	w9, [x21, #16]
 21a9248:	f9400100 	ldr	x0, [x8]
 21a924c:	97f22afe 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a9250:	f94002c2 	ldr	x2, [x22]
 21a9254:	aa1503e1 	mov	x1, x21
 21a9258:	aa1f03e3 	mov	x3, xzr
 21a925c:	aa0003f4 	mov	x20, x0
 21a9260:	9429b2b1 	bl	2c15d24 <__start_il2cpp@@Base+0xcee790>
 21a9264:	b4000153 	cbz	x19, 21a928c <__start_il2cpp@@Base+0x281cf8>
 21a9268:	90011408 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21a926c:	aa1303e0 	mov	x0, x19
 21a9270:	aa1403e1 	mov	x1, x20
 21a9274:	f9446108 	ldr	x8, [x8, #2240]
 21a9278:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21a927c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21a9280:	f9400102 	ldr	x2, [x8]
 21a9284:	f84307fe 	ldr	x30, [sp], #48
 21a9288:	141a85fd 	b	284aa7c <__start_il2cpp@@Base+0x9234e8>
 21a928c:	97f22af2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9290:	aa1f03e1 	mov	x1, xzr
 21a9294:	143ade51 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a9298:	d10143ff 	sub	sp, sp, #0x50
 21a929c:	a90167fe 	stp	x30, x25, [sp, #16]
 21a92a0:	a9025ff8 	stp	x24, x23, [sp, #32]
 21a92a4:	a90357f6 	stp	x22, x21, [sp, #48]
 21a92a8:	a9044ff4 	stp	x20, x19, [sp, #64]
 21a92ac:	d0013bd5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a92b0:	f0011416 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a92b4:	2a0103f4 	mov	w20, w1
 21a92b8:	394952a8 	ldrb	w8, [x21, #596]
 21a92bc:	f94106d6 	ldr	x22, [x22, #520]
 21a92c0:	aa0003f3 	mov	x19, x0
 21a92c4:	37000308 	tbnz	w8, #0, 21a9324 <__start_il2cpp@@Base+0x281d90>
 21a92c8:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a92cc:	f9410800 	ldr	x0, [x0, #528]
 21a92d0:	97f22a37 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a92d4:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a92d8:	f9405800 	ldr	x0, [x0, #176]
 21a92dc:	97f22a34 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a92e0:	f00113c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a92e4:	f9417800 	ldr	x0, [x0, #752]
 21a92e8:	97f22a31 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a92ec:	d00113c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a92f0:	f9404400 	ldr	x0, [x0, #136]
 21a92f4:	97f22a2e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a92f8:	90011360 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a92fc:	f9465000 	ldr	x0, [x0, #3232]
 21a9300:	97f22a2b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9304:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9308:	f9410c00 	ldr	x0, [x0, #536]
 21a930c:	97f22a28 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9310:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9314:	f9410400 	ldr	x0, [x0, #520]
 21a9318:	97f22a25 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a931c:	52800028 	mov	w8, #0x1                   	// #1
 21a9320:	390952a8 	strb	w8, [x21, #596]
 21a9324:	f94002c0 	ldr	x0, [x22]
 21a9328:	97f22ac7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a932c:	aa1f03e1 	mov	x1, xzr
 21a9330:	aa0003f5 	mov	x21, x0
 21a9334:	943ade29 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a9338:	b4000815 	cbz	x21, 21a9438 <__start_il2cpp@@Base+0x281ea4>
 21a933c:	f0011408 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9340:	f0011418 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9344:	f0011419 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9348:	f9405908 	ldr	x8, [x8, #176]
 21a934c:	90011377 	adrp	x23, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21a9350:	f9410f18 	ldr	x24, [x24, #536]
 21a9354:	f9410b39 	ldr	x25, [x25, #528]
 21a9358:	f94652f7 	ldr	x23, [x23, #3232]
 21a935c:	f9406a76 	ldr	x22, [x19, #208]
 21a9360:	f9400100 	ldr	x0, [x8]
 21a9364:	b90012b4 	str	w20, [x21, #16]
 21a9368:	97f22ab7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a936c:	f9400302 	ldr	x2, [x24]
 21a9370:	aa1503e1 	mov	x1, x21
 21a9374:	aa1f03e3 	mov	x3, xzr
 21a9378:	aa0003f4 	mov	x20, x0
 21a937c:	94195420 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21a9380:	f9400323 	ldr	x3, [x25]
 21a9384:	910023e2 	add	x2, sp, #0x8
 21a9388:	aa1603e0 	mov	x0, x22
 21a938c:	aa1403e1 	mov	x1, x20
 21a9390:	94110368 	bl	25ea130 <__start_il2cpp@@Base+0x6c2b9c>
 21a9394:	f94002e0 	ldr	x0, [x23]
 21a9398:	f94007f4 	ldr	x20, [sp, #8]
 21a939c:	b940e408 	ldr	w8, [x0, #228]
 21a93a0:	35000048 	cbnz	w8, 21a93a8 <__start_il2cpp@@Base+0x281e14>
 21a93a4:	97f22a61 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a93a8:	aa1403e0 	mov	x0, x20
 21a93ac:	aa1f03e1 	mov	x1, xzr
 21a93b0:	946ec7f6 	bl	3d5b388 <__start_il2cpp@@Base+0x1e33df4>
 21a93b4:	36000360 	tbz	w0, #0, 21a9420 <__start_il2cpp@@Base+0x281e8c>
 21a93b8:	f9406a60 	ldr	x0, [x19, #208]
 21a93bc:	b40003e0 	cbz	x0, 21a9438 <__start_il2cpp@@Base+0x281ea4>
 21a93c0:	f00113c8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21a93c4:	aa1403e1 	mov	x1, x20
 21a93c8:	f9417908 	ldr	x8, [x8, #752]
 21a93cc:	f9400102 	ldr	x2, [x8]
 21a93d0:	941a89c5 	bl	284bae4 <__start_il2cpp@@Base+0x924550>
 21a93d4:	b4000334 	cbz	x20, 21a9438 <__start_il2cpp@@Base+0x281ea4>
 21a93d8:	aa1403e0 	mov	x0, x20
 21a93dc:	aa1f03e1 	mov	x1, xzr
 21a93e0:	946e9b52 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21a93e4:	f94002e8 	ldr	x8, [x23]
 21a93e8:	aa0003f4 	mov	x20, x0
 21a93ec:	b940e509 	ldr	w9, [x8, #228]
 21a93f0:	35000069 	cbnz	w9, 21a93fc <__start_il2cpp@@Base+0x281e68>
 21a93f4:	aa0803e0 	mov	x0, x8
 21a93f8:	97f22a4c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21a93fc:	aa1403e0 	mov	x0, x20
 21a9400:	aa1f03e1 	mov	x1, xzr
 21a9404:	946ecc71 	bl	3d5c5c8 <__start_il2cpp@@Base+0x1e35034>
 21a9408:	f9406a61 	ldr	x1, [x19, #208]
 21a940c:	b4000161 	cbz	x1, 21a9438 <__start_il2cpp@@Base+0x281ea4>
 21a9410:	b9401828 	ldr	w8, [x1, #24]
 21a9414:	35000068 	cbnz	w8, 21a9420 <__start_il2cpp@@Base+0x281e8c>
 21a9418:	aa1303e0 	mov	x0, x19
 21a941c:	97fff212 	bl	21a5c64 <__start_il2cpp@@Base+0x27e6d0>
 21a9420:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21a9424:	a94357f6 	ldp	x22, x21, [sp, #48]
 21a9428:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21a942c:	a94167fe 	ldp	x30, x25, [sp, #16]
 21a9430:	910143ff 	add	sp, sp, #0x50
 21a9434:	d65f03c0 	ret
 21a9438:	97f22a87 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a943c:	aa1f03e1 	mov	x1, xzr
 21a9440:	143adde6 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21a9444:	f940a800 	ldr	x0, [x0, #336]
 21a9448:	d65f03c0 	ret
 21a944c:	aa0003e8 	mov	x8, x0
 21a9450:	91054000 	add	x0, x0, #0x150
 21a9454:	f900a901 	str	x1, [x8, #336]
 21a9458:	17f229c0 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a945c:	b9414800 	ldr	w0, [x0, #328]
 21a9460:	d65f03c0 	ret
 21a9464:	b9014801 	str	w1, [x0, #328]
 21a9468:	d65f03c0 	ret
 21a946c:	f81e0ffe 	str	x30, [sp, #-32]!
 21a9470:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a9474:	d0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a9478:	aa0003f3 	mov	x19, x0
 21a947c:	39495688 	ldrb	w8, [x20, #597]
 21a9480:	370000c8 	tbnz	w8, #0, 21a9498 <__start_il2cpp@@Base+0x281f04>
 21a9484:	d00113c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a9488:	f9404400 	ldr	x0, [x0, #136]
 21a948c:	97f229c8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9490:	52800028 	mov	w8, #0x1                   	// #1
 21a9494:	39095688 	strb	w8, [x20, #597]
 21a9498:	b940ee68 	ldr	w8, [x19, #236]
 21a949c:	340000a8 	cbz	w8, 21a94b0 <__start_il2cpp@@Base+0x281f1c>
 21a94a0:	2a1f03e0 	mov	w0, wzr
 21a94a4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a94a8:	f84207fe 	ldr	x30, [sp], #32
 21a94ac:	d65f03c0 	ret
 21a94b0:	f9406a68 	ldr	x8, [x19, #208]
 21a94b4:	b4ffff68 	cbz	x8, 21a94a0 <__start_il2cpp@@Base+0x281f0c>
 21a94b8:	b9401908 	ldr	w8, [x8, #24]
 21a94bc:	34ffff28 	cbz	w8, 21a94a0 <__start_il2cpp@@Base+0x281f0c>
 21a94c0:	aa1303e0 	mov	x0, x19
 21a94c4:	97fff1c9 	bl	21a5be8 <__start_il2cpp@@Base+0x27e654>
 21a94c8:	b4fffee0 	cbz	x0, 21a94a4 <__start_il2cpp@@Base+0x281f10>
 21a94cc:	aa1303e0 	mov	x0, x19
 21a94d0:	97ffe5f8 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a94d4:	7104001f 	cmp	w0, #0x100
 21a94d8:	1a9f07e0 	cset	w0, ne	// ne = any
 21a94dc:	17fffff2 	b	21a94a4 <__start_il2cpp@@Base+0x281f10>
 21a94e0:	f81e0ffe 	str	x30, [sp, #-32]!
 21a94e4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a94e8:	d0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a94ec:	aa0003f3 	mov	x19, x0
 21a94f0:	39495a88 	ldrb	w8, [x20, #598]
 21a94f4:	370000c8 	tbnz	w8, #0, 21a950c <__start_il2cpp@@Base+0x281f78>
 21a94f8:	d00113c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a94fc:	f9404400 	ldr	x0, [x0, #136]
 21a9500:	97f229ab 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9504:	52800028 	mov	w8, #0x1                   	// #1
 21a9508:	39095a88 	strb	w8, [x20, #598]
 21a950c:	aa1303e0 	mov	x0, x19
 21a9510:	97fff1b6 	bl	21a5be8 <__start_il2cpp@@Base+0x27e654>
 21a9514:	b40000a0 	cbz	x0, 21a9528 <__start_il2cpp@@Base+0x281f94>
 21a9518:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a951c:	b9401800 	ldr	w0, [x0, #24]
 21a9520:	f84207fe 	ldr	x30, [sp], #32
 21a9524:	d65f03c0 	ret
 21a9528:	97f22a4b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a952c:	f81e0ffe 	str	x30, [sp, #-32]!
 21a9530:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a9534:	d0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a9538:	aa0003f3 	mov	x19, x0
 21a953c:	39495e88 	ldrb	w8, [x20, #599]
 21a9540:	370000c8 	tbnz	w8, #0, 21a9558 <__start_il2cpp@@Base+0x281fc4>
 21a9544:	d00113c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21a9548:	f9404400 	ldr	x0, [x0, #136]
 21a954c:	97f22998 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9550:	52800028 	mov	w8, #0x1                   	// #1
 21a9554:	39095e88 	strb	w8, [x20, #599]
 21a9558:	f9406a68 	ldr	x8, [x19, #208]
 21a955c:	b40000a8 	cbz	x8, 21a9570 <__start_il2cpp@@Base+0x281fdc>
 21a9560:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a9564:	b9401900 	ldr	w0, [x8, #24]
 21a9568:	f84207fe 	ldr	x30, [sp], #32
 21a956c:	d65f03c0 	ret
 21a9570:	97f22a39 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9574:	17ffe5cf 	b	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21a9578:	17fffc39 	b	21a865c <__start_il2cpp@@Base+0x2810c8>
 21a957c:	f900ac1f 	str	xzr, [x0, #344]
 21a9580:	d65f03c0 	ret
 21a9584:	17ffe5fb 	b	21a2d70 <__start_il2cpp@@Base+0x27b7dc>
 21a9588:	f9407c00 	ldr	x0, [x0, #248]
 21a958c:	d65f03c0 	ret
 21a9590:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21a9594:	f9407008 	ldr	x8, [x0, #224]
 21a9598:	b40001e8 	cbz	x8, 21a95d4 <__start_il2cpp@@Base+0x282040>
 21a959c:	b9402109 	ldr	w9, [x8, #32]
 21a95a0:	f9402101 	ldr	x1, [x8, #64]
 21a95a4:	aa0003f3 	mov	x19, x0
 21a95a8:	b900f009 	str	w9, [x0, #240]
 21a95ac:	fc424100 	ldur	d0, [x8, #36]
 21a95b0:	f900a801 	str	x1, [x0, #336]
 21a95b4:	fd007400 	str	d0, [x0, #232]
 21a95b8:	b9403909 	ldr	w9, [x8, #56]
 21a95bc:	b9014809 	str	w9, [x0, #328]
 21a95c0:	91054000 	add	x0, x0, #0x150
 21a95c4:	97f22965 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a95c8:	aa1303e0 	mov	x0, x19
 21a95cc:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21a95d0:	17ffef94 	b	21a5420 <__start_il2cpp@@Base+0x27de8c>
 21a95d4:	97f22a20 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a95d8:	f81e0ffe 	str	x30, [sp, #-32]!
 21a95dc:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a95e0:	f9407008 	ldr	x8, [x0, #224]
 21a95e4:	b4000248 	cbz	x8, 21a962c <__start_il2cpp@@Base+0x282098>
 21a95e8:	b9402109 	ldr	w9, [x8, #32]
 21a95ec:	aa0103f4 	mov	x20, x1
 21a95f0:	f9402101 	ldr	x1, [x8, #64]
 21a95f4:	aa0003f3 	mov	x19, x0
 21a95f8:	b900f009 	str	w9, [x0, #240]
 21a95fc:	fc424100 	ldur	d0, [x8, #36]
 21a9600:	f900a801 	str	x1, [x0, #336]
 21a9604:	fd007400 	str	d0, [x0, #232]
 21a9608:	b9403909 	ldr	w9, [x8, #56]
 21a960c:	b9014809 	str	w9, [x0, #328]
 21a9610:	91054000 	add	x0, x0, #0x150
 21a9614:	97f22951 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a9618:	aa1303e0 	mov	x0, x19
 21a961c:	aa1403e1 	mov	x1, x20
 21a9620:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a9624:	f84207fe 	ldr	x30, [sp], #32
 21a9628:	17ffefc5 	b	21a553c <__start_il2cpp@@Base+0x27dfa8>
 21a962c:	97f22a0a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9630:	f81e0ffe 	str	x30, [sp, #-32]!
 21a9634:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a9638:	d0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a963c:	aa0003f3 	mov	x19, x0
 21a9640:	39496288 	ldrb	w8, [x20, #600]
 21a9644:	370000c8 	tbnz	w8, #0, 21a965c <__start_il2cpp@@Base+0x2820c8>
 21a9648:	d0011380 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a964c:	f9456400 	ldr	x0, [x0, #2760]
 21a9650:	97f22957 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9654:	52800028 	mov	w8, #0x1                   	// #1
 21a9658:	39096288 	strb	w8, [x20, #600]
 21a965c:	f9407260 	ldr	x0, [x19, #224]
 21a9660:	b40002c0 	cbz	x0, 21a96b8 <__start_il2cpp@@Base+0x282124>
 21a9664:	f9402801 	ldr	x1, [x0, #80]
 21a9668:	f8040c01 	str	x1, [x0, #64]!
 21a966c:	fc5ec000 	ldur	d0, [x0, #-20]
 21a9670:	b85f4008 	ldur	w8, [x0, #-12]
 21a9674:	b9400809 	ldr	w9, [x0, #8]
 21a9678:	fc1e0000 	stur	d0, [x0, #-32]
 21a967c:	b81e8008 	stur	w8, [x0, #-24]
 21a9680:	b81f8009 	stur	w9, [x0, #-8]
 21a9684:	97f22935 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a9688:	f9407260 	ldr	x0, [x19, #224]
 21a968c:	b4000160 	cbz	x0, 21a96b8 <__start_il2cpp@@Base+0x282124>
 21a9690:	d0011388 	adrp	x8, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a9694:	f9456508 	ldr	x8, [x8, #2760]
 21a9698:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a969c:	f9400101 	ldr	x1, [x8]
 21a96a0:	f8050c01 	str	x1, [x0, #80]!
 21a96a4:	f81dc01f 	stur	xzr, [x0, #-36]
 21a96a8:	b81e401f 	stur	wzr, [x0, #-28]
 21a96ac:	b81f801f 	stur	wzr, [x0, #-8]
 21a96b0:	f84207fe 	ldr	x30, [sp], #32
 21a96b4:	17f22929 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a96b8:	97f229e7 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a96bc:	f9407009 	ldr	x9, [x0, #224]
 21a96c0:	b4000189 	cbz	x9, 21a96f0 <__start_il2cpp@@Base+0x28215c>
 21a96c4:	b940212a 	ldr	w10, [x9, #32]
 21a96c8:	f9402121 	ldr	x1, [x9, #64]
 21a96cc:	aa0003e8 	mov	x8, x0
 21a96d0:	b900f00a 	str	w10, [x0, #240]
 21a96d4:	fc424120 	ldur	d0, [x9, #36]
 21a96d8:	f900a901 	str	x1, [x8, #336]
 21a96dc:	fd007400 	str	d0, [x0, #232]
 21a96e0:	91054000 	add	x0, x0, #0x150
 21a96e4:	b9403929 	ldr	w9, [x9, #56]
 21a96e8:	b9014909 	str	w9, [x8, #328]
 21a96ec:	17f2291b 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a96f0:	f81f0ffe 	str	x30, [sp, #-16]!
 21a96f4:	97f229d8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a96f8:	f81c0ffe 	str	x30, [sp, #-64]!
 21a96fc:	a9015ff8 	stp	x24, x23, [sp, #16]
 21a9700:	a90257f6 	stp	x22, x21, [sp, #32]
 21a9704:	a9034ff4 	stp	x20, x19, [sp, #48]
 21a9708:	aa0003f8 	mov	x24, x0
 21a970c:	f9407000 	ldr	x0, [x0, #224]
 21a9710:	b4000360 	cbz	x0, 21a977c <__start_il2cpp@@Base+0x2821e8>
 21a9714:	2a0103f7 	mov	w23, w1
 21a9718:	f940ab01 	ldr	x1, [x24, #336]
 21a971c:	b940f308 	ldr	w8, [x24, #240]
 21a9720:	aa0503f4 	mov	x20, x5
 21a9724:	2a0403f3 	mov	w19, w4
 21a9728:	2a0303f5 	mov	w21, w3
 21a972c:	f8050c01 	str	x1, [x0, #80]!
 21a9730:	2a0203f6 	mov	w22, w2
 21a9734:	b81dc008 	stur	w8, [x0, #-36]
 21a9738:	fd407700 	ldr	d0, [x24, #232]
 21a973c:	fc1e0000 	stur	d0, [x0, #-32]
 21a9740:	b9414b08 	ldr	w8, [x24, #328]
 21a9744:	b81f8008 	stur	w8, [x0, #-8]
 21a9748:	97f22904 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a974c:	f9407300 	ldr	x0, [x24, #224]
 21a9750:	b4000160 	cbz	x0, 21a977c <__start_il2cpp@@Base+0x2821e8>
 21a9754:	f8040c14 	str	x20, [x0, #64]!
 21a9758:	aa1403e1 	mov	x1, x20
 21a975c:	293c5417 	stp	w23, w21, [x0, #-32]
 21a9760:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21a9764:	b81e8016 	stur	w22, [x0, #-24]
 21a9768:	a94257f6 	ldp	x22, x21, [sp, #32]
 21a976c:	b81f8013 	stur	w19, [x0, #-8]
 21a9770:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21a9774:	f84407fe 	ldr	x30, [sp], #64
 21a9778:	17f228f8 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a977c:	97f229b6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9780:	f81e0ffe 	str	x30, [sp, #-32]!
 21a9784:	a9014ff4 	stp	x20, x19, [sp, #16]
 21a9788:	d0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a978c:	aa0003f3 	mov	x19, x0
 21a9790:	39496688 	ldrb	w8, [x20, #601]
 21a9794:	370000c8 	tbnz	w8, #0, 21a97ac <__start_il2cpp@@Base+0x282218>
 21a9798:	d0011380 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a979c:	f9456400 	ldr	x0, [x0, #2760]
 21a97a0:	97f22903 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a97a4:	52800028 	mov	w8, #0x1                   	// #1
 21a97a8:	39096688 	strb	w8, [x20, #601]
 21a97ac:	f9407260 	ldr	x0, [x19, #224]
 21a97b0:	b4000160 	cbz	x0, 21a97dc <__start_il2cpp@@Base+0x282248>
 21a97b4:	d0011388 	adrp	x8, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a97b8:	f9456508 	ldr	x8, [x8, #2760]
 21a97bc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21a97c0:	f9400101 	ldr	x1, [x8]
 21a97c4:	f8040c01 	str	x1, [x0, #64]!
 21a97c8:	f81e001f 	stur	xzr, [x0, #-32]
 21a97cc:	b81e801f 	stur	wzr, [x0, #-24]
 21a97d0:	b81f801f 	stur	wzr, [x0, #-8]
 21a97d4:	f84207fe 	ldr	x30, [sp], #32
 21a97d8:	17f228e0 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a97dc:	97f2299e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a97e0:	f9407000 	ldr	x0, [x0, #224]
 21a97e4:	b40000e0 	cbz	x0, 21a9800 <__start_il2cpp@@Base+0x28226c>
 21a97e8:	f8040c05 	str	x5, [x0, #64]!
 21a97ec:	293c0c01 	stp	w1, w3, [x0, #-32]
 21a97f0:	aa0503e1 	mov	x1, x5
 21a97f4:	b81e8002 	stur	w2, [x0, #-24]
 21a97f8:	b81f8004 	stur	w4, [x0, #-8]
 21a97fc:	17f228d7 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a9800:	f81f0ffe 	str	x30, [sp, #-16]!
 21a9804:	97f22994 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9808:	f9407000 	ldr	x0, [x0, #224]
 21a980c:	b40000e0 	cbz	x0, 21a9828 <__start_il2cpp@@Base+0x282294>
 21a9810:	f8050c05 	str	x5, [x0, #80]!
 21a9814:	293b8c01 	stp	w1, w3, [x0, #-36]
 21a9818:	aa0503e1 	mov	x1, x5
 21a981c:	b81e4002 	stur	w2, [x0, #-28]
 21a9820:	b81f8004 	stur	w4, [x0, #-8]
 21a9824:	17f228cd 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21a9828:	f81f0ffe 	str	x30, [sp, #-16]!
 21a982c:	97f2298a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9830:	b940ec00 	ldr	w0, [x0, #236]
 21a9834:	d65f03c0 	ret
 21a9838:	d10343ff 	sub	sp, sp, #0xd0
 21a983c:	a9077bfd 	stp	x29, x30, [sp, #112]
 21a9840:	a9086ffc 	stp	x28, x27, [sp, #128]
 21a9844:	a90967fa 	stp	x26, x25, [sp, #144]
 21a9848:	a90a5ff8 	stp	x24, x23, [sp, #160]
 21a984c:	a90b57f6 	stp	x22, x21, [sp, #176]
 21a9850:	a90c4ff4 	stp	x20, x19, [sp, #192]
 21a9854:	d0013bd5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a9858:	aa0103f3 	mov	x19, x1
 21a985c:	aa0003f4 	mov	x20, x0
 21a9860:	39496aa8 	ldrb	w8, [x21, #602]
 21a9864:	370004e8 	tbnz	w8, #0, 21a9900 <__start_il2cpp@@Base+0x28236c>
 21a9868:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a986c:	f9411000 	ldr	x0, [x0, #544]
 21a9870:	97f228cf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9874:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9878:	f9411400 	ldr	x0, [x0, #552]
 21a987c:	97f228cc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9880:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9884:	f9411800 	ldr	x0, [x0, #560]
 21a9888:	97f228c9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a988c:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9890:	f9411c00 	ldr	x0, [x0, #568]
 21a9894:	97f228c6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9898:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a989c:	f9412000 	ldr	x0, [x0, #576]
 21a98a0:	97f228c3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a98a4:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a98a8:	f9412400 	ldr	x0, [x0, #584]
 21a98ac:	97f228c0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a98b0:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a98b4:	f9412800 	ldr	x0, [x0, #592]
 21a98b8:	97f228bd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a98bc:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a98c0:	f9412c00 	ldr	x0, [x0, #600]
 21a98c4:	97f228ba 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a98c8:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a98cc:	f9413000 	ldr	x0, [x0, #608]
 21a98d0:	97f228b7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a98d4:	d0011380 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a98d8:	f9404800 	ldr	x0, [x0, #144]
 21a98dc:	97f228b4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a98e0:	f0011360 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a98e4:	f9477c00 	ldr	x0, [x0, #3832]
 21a98e8:	97f228b1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a98ec:	f0011360 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a98f0:	f9478000 	ldr	x0, [x0, #3840]
 21a98f4:	97f228ae 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a98f8:	52800028 	mov	w8, #0x1                   	// #1
 21a98fc:	39096aa8 	strb	w8, [x21, #602]
 21a9900:	6f00e400 	movi	v0.2d, #0x0
 21a9904:	aa1403e0 	mov	x0, x20
 21a9908:	b9002bff 	str	wzr, [sp, #40]
 21a990c:	f90013ff 	str	xzr, [sp, #32]
 21a9910:	ad0183e0 	stp	q0, q0, [sp, #48]
 21a9914:	97ffe472 	bl	21a2adc <__start_il2cpp@@Base+0x27b548>
 21a9918:	b40020a0 	cbz	x0, 21a9d2c <__start_il2cpp@@Base+0x282798>
 21a991c:	f0011408 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9920:	f0011418 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9924:	f0011419 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9928:	f9411908 	ldr	x8, [x8, #560]
 21a992c:	f001141a 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9930:	f001141b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9934:	f001141d 	adrp	x29, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9938:	d0011397 	adrp	x23, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21a993c:	f9412718 	ldr	x24, [x24, #584]
 21a9940:	f9412b39 	ldr	x25, [x25, #592]
 21a9944:	f9412f5a 	ldr	x26, [x26, #600]
 21a9948:	f941177b 	ldr	x27, [x27, #552]
 21a994c:	f94133bd 	ldr	x29, [x29, #608]
 21a9950:	f9404af7 	ldr	x23, [x23, #144]
 21a9954:	f9400102 	ldr	x2, [x8]
 21a9958:	910003e1 	mov	x1, sp
 21a995c:	9417f628 	bl	27a71fc <__start_il2cpp@@Base+0x87fc68>
 21a9960:	ad4007e0 	ldp	q0, q1, [sp]
 21a9964:	9100c3e8 	add	x8, sp, #0x30
 21a9968:	a90023ff 	stp	xzr, x8, [sp]
 21a996c:	ad0187e0 	stp	q0, q1, [sp, #48]
 21a9970:	f9400301 	ldr	x1, [x24]
 21a9974:	9100c3e0 	add	x0, sp, #0x30
 21a9978:	94188b07 	bl	27cc594 <__start_il2cpp@@Base+0x8a5000>
 21a997c:	36001b60 	tbz	w0, #0, 21a9ce8 <__start_il2cpp@@Base+0x282754>
 21a9980:	f9400334 	ldr	x20, [x25]
 21a9984:	f9401280 	ldr	x0, [x20, #32]
 21a9988:	9104d408 	add	x8, x0, #0x135
 21a998c:	79400109 	ldrh	w9, [x8]
 21a9990:	370000e9 	tbnz	w9, #0, 21a99ac <__start_il2cpp@@Base+0x282418>
 21a9994:	97f30d85 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9998:	aa0003e8 	mov	x8, x0
 21a999c:	f9401280 	ldr	x0, [x20, #32]
 21a99a0:	9104d409 	add	x9, x0, #0x135
 21a99a4:	79400129 	ldrh	w9, [x9]
 21a99a8:	14000002 	b	21a99b0 <__start_il2cpp@@Base+0x28241c>
 21a99ac:	aa0003e8 	mov	x8, x0
 21a99b0:	f9406108 	ldr	x8, [x8, #192]
 21a99b4:	f9400908 	ldr	x8, [x8, #16]
 21a99b8:	b940fd14 	ldr	w20, [x8, #252]
 21a99bc:	37000049 	tbnz	w9, #0, 21a99c4 <__start_il2cpp@@Base+0x282430>
 21a99c0:	97f30d7a 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a99c4:	f9406008 	ldr	x8, [x0, #192]
 21a99c8:	f9400508 	ldr	x8, [x8, #8]
 21a99cc:	f9404108 	ldr	x8, [x8, #128]
 21a99d0:	9100c3e0 	add	x0, sp, #0x30
 21a99d4:	91018101 	add	x1, x8, #0x60
 21a99d8:	97f2287e 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a99dc:	aa0003e1 	mov	x1, x0
 21a99e0:	910163e0 	add	x0, sp, #0x58
 21a99e4:	aa1403e2 	mov	x2, x20
 21a99e8:	947dd6ba 	bl	411f4d0 <memcpy@plt>
 21a99ec:	f9400355 	ldr	x21, [x26]
 21a99f0:	f9402fe8 	ldr	x8, [sp, #88]
 21a99f4:	b94063ea 	ldr	w10, [sp, #96]
 21a99f8:	f9400274 	ldr	x20, [x19]
 21a99fc:	f94012a0 	ldr	x0, [x21, #32]
 21a9a00:	f90013e8 	str	x8, [sp, #32]
 21a9a04:	b9002bea 	str	w10, [sp, #40]
 21a9a08:	9104d409 	add	x9, x0, #0x135
 21a9a0c:	79400129 	ldrh	w9, [x9]
 21a9a10:	370000e9 	tbnz	w9, #0, 21a9a2c <__start_il2cpp@@Base+0x282498>
 21a9a14:	97f30d65 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9a18:	aa0003e8 	mov	x8, x0
 21a9a1c:	f94012a0 	ldr	x0, [x21, #32]
 21a9a20:	9104d409 	add	x9, x0, #0x135
 21a9a24:	79400129 	ldrh	w9, [x9]
 21a9a28:	14000002 	b	21a9a30 <__start_il2cpp@@Base+0x28249c>
 21a9a2c:	aa0003e8 	mov	x8, x0
 21a9a30:	f9406108 	ldr	x8, [x8, #192]
 21a9a34:	f9400108 	ldr	x8, [x8]
 21a9a38:	b940fd15 	ldr	w21, [x8, #252]
 21a9a3c:	37000049 	tbnz	w9, #0, 21a9a44 <__start_il2cpp@@Base+0x2824b0>
 21a9a40:	97f30d5a 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9a44:	f9406008 	ldr	x8, [x0, #192]
 21a9a48:	f9400508 	ldr	x8, [x8, #8]
 21a9a4c:	f9404101 	ldr	x1, [x8, #128]
 21a9a50:	910083e0 	add	x0, sp, #0x20
 21a9a54:	97f2285f 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a9a58:	aa0003e1 	mov	x1, x0
 21a9a5c:	910163e0 	add	x0, sp, #0x58
 21a9a60:	aa1503e2 	mov	x2, x21
 21a9a64:	947dd69b 	bl	411f4d0 <memcpy@plt>
 21a9a68:	b40015d4 	cbz	x20, 21a9d20 <__start_il2cpp@@Base+0x28278c>
 21a9a6c:	f9402fe8 	ldr	x8, [sp, #88]
 21a9a70:	f9400362 	ldr	x2, [x27]
 21a9a74:	f9002fe8 	str	x8, [sp, #88]
 21a9a78:	910163e1 	add	x1, sp, #0x58
 21a9a7c:	aa1403e0 	mov	x0, x20
 21a9a80:	9417f3a1 	bl	27a6904 <__start_il2cpp@@Base+0x87f370>
 21a9a84:	f9400274 	ldr	x20, [x19]
 21a9a88:	f9400355 	ldr	x21, [x26]
 21a9a8c:	36000160 	tbz	w0, #0, 21a9ab8 <__start_il2cpp@@Base+0x282524>
 21a9a90:	f94012a0 	ldr	x0, [x21, #32]
 21a9a94:	9104d408 	add	x8, x0, #0x135
 21a9a98:	79400109 	ldrh	w9, [x8]
 21a9a9c:	37000229 	tbnz	w9, #0, 21a9ae0 <__start_il2cpp@@Base+0x28254c>
 21a9aa0:	97f30d42 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9aa4:	aa0003e8 	mov	x8, x0
 21a9aa8:	f94012a0 	ldr	x0, [x21, #32]
 21a9aac:	9104d409 	add	x9, x0, #0x135
 21a9ab0:	79400129 	ldrh	w9, [x9]
 21a9ab4:	1400000c 	b	21a9ae4 <__start_il2cpp@@Base+0x282550>
 21a9ab8:	f94012a0 	ldr	x0, [x21, #32]
 21a9abc:	9104d408 	add	x8, x0, #0x135
 21a9ac0:	79400109 	ldrh	w9, [x8]
 21a9ac4:	37000589 	tbnz	w9, #0, 21a9b74 <__start_il2cpp@@Base+0x2825e0>
 21a9ac8:	97f30d38 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9acc:	aa0003e8 	mov	x8, x0
 21a9ad0:	f94012a0 	ldr	x0, [x21, #32]
 21a9ad4:	9104d409 	add	x9, x0, #0x135
 21a9ad8:	79400129 	ldrh	w9, [x9]
 21a9adc:	14000027 	b	21a9b78 <__start_il2cpp@@Base+0x2825e4>
 21a9ae0:	aa0003e8 	mov	x8, x0
 21a9ae4:	f9406108 	ldr	x8, [x8, #192]
 21a9ae8:	f9400108 	ldr	x8, [x8]
 21a9aec:	b940fd15 	ldr	w21, [x8, #252]
 21a9af0:	37000049 	tbnz	w9, #0, 21a9af8 <__start_il2cpp@@Base+0x282564>
 21a9af4:	97f30d2d 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9af8:	f9406008 	ldr	x8, [x0, #192]
 21a9afc:	f9400508 	ldr	x8, [x8, #8]
 21a9b00:	f9404101 	ldr	x1, [x8, #128]
 21a9b04:	910083e0 	add	x0, sp, #0x20
 21a9b08:	97f22832 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a9b0c:	aa0003e1 	mov	x1, x0
 21a9b10:	910163e0 	add	x0, sp, #0x58
 21a9b14:	aa1503e2 	mov	x2, x21
 21a9b18:	947dd66e 	bl	411f4d0 <memcpy@plt>
 21a9b1c:	b4001054 	cbz	x20, 21a9d24 <__start_il2cpp@@Base+0x282790>
 21a9b20:	f0011409 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9b24:	f9402fe8 	ldr	x8, [sp, #88]
 21a9b28:	f9411d29 	ldr	x9, [x9, #568]
 21a9b2c:	f9002fe8 	str	x8, [sp, #88]
 21a9b30:	f9400123 	ldr	x3, [x9]
 21a9b34:	910163e1 	add	x1, sp, #0x58
 21a9b38:	9101a3e2 	add	x2, sp, #0x68
 21a9b3c:	aa1403e0 	mov	x0, x20
 21a9b40:	9417f017 	bl	27a5b9c <__start_il2cpp@@Base+0x87e608>
 21a9b44:	f94003b5 	ldr	x21, [x29]
 21a9b48:	f94037f4 	ldr	x20, [sp, #104]
 21a9b4c:	f94012a0 	ldr	x0, [x21, #32]
 21a9b50:	9104d408 	add	x8, x0, #0x135
 21a9b54:	79400109 	ldrh	w9, [x8]
 21a9b58:	37000569 	tbnz	w9, #0, 21a9c04 <__start_il2cpp@@Base+0x282670>
 21a9b5c:	97f30d13 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9b60:	aa0003e8 	mov	x8, x0
 21a9b64:	f94012a0 	ldr	x0, [x21, #32]
 21a9b68:	9104d409 	add	x9, x0, #0x135
 21a9b6c:	79400129 	ldrh	w9, [x9]
 21a9b70:	14000026 	b	21a9c08 <__start_il2cpp@@Base+0x282674>
 21a9b74:	aa0003e8 	mov	x8, x0
 21a9b78:	f9406108 	ldr	x8, [x8, #192]
 21a9b7c:	f9400108 	ldr	x8, [x8]
 21a9b80:	b940fd15 	ldr	w21, [x8, #252]
 21a9b84:	37000049 	tbnz	w9, #0, 21a9b8c <__start_il2cpp@@Base+0x2825f8>
 21a9b88:	97f30d08 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9b8c:	f9406008 	ldr	x8, [x0, #192]
 21a9b90:	f9400508 	ldr	x8, [x8, #8]
 21a9b94:	f9404101 	ldr	x1, [x8, #128]
 21a9b98:	910083e0 	add	x0, sp, #0x20
 21a9b9c:	97f2280d 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a9ba0:	aa0003e1 	mov	x1, x0
 21a9ba4:	910163e0 	add	x0, sp, #0x58
 21a9ba8:	aa1503e2 	mov	x2, x21
 21a9bac:	947dd649 	bl	411f4d0 <memcpy@plt>
 21a9bb0:	f0011368 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a9bb4:	f9402ffc 	ldr	x28, [sp, #88]
 21a9bb8:	f9478108 	ldr	x8, [x8, #3840]
 21a9bbc:	f9400100 	ldr	x0, [x8]
 21a9bc0:	97f228a1 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21a9bc4:	f0011368 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21a9bc8:	aa0003f5 	mov	x21, x0
 21a9bcc:	f9477d08 	ldr	x8, [x8, #3832]
 21a9bd0:	f9400101 	ldr	x1, [x8]
 21a9bd4:	941a7b54 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21a9bd8:	f94003b6 	ldr	x22, [x29]
 21a9bdc:	f94012c0 	ldr	x0, [x22, #32]
 21a9be0:	9104d408 	add	x8, x0, #0x135
 21a9be4:	79400109 	ldrh	w9, [x8]
 21a9be8:	370003e9 	tbnz	w9, #0, 21a9c64 <__start_il2cpp@@Base+0x2826d0>
 21a9bec:	97f30cef 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9bf0:	aa0003e8 	mov	x8, x0
 21a9bf4:	f94012c0 	ldr	x0, [x22, #32]
 21a9bf8:	9104d409 	add	x9, x0, #0x135
 21a9bfc:	79400129 	ldrh	w9, [x9]
 21a9c00:	1400001a 	b	21a9c68 <__start_il2cpp@@Base+0x2826d4>
 21a9c04:	aa0003e8 	mov	x8, x0
 21a9c08:	f9406108 	ldr	x8, [x8, #192]
 21a9c0c:	f9400908 	ldr	x8, [x8, #16]
 21a9c10:	b940fd15 	ldr	w21, [x8, #252]
 21a9c14:	37000049 	tbnz	w9, #0, 21a9c1c <__start_il2cpp@@Base+0x282688>
 21a9c18:	97f30ce4 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9c1c:	f9406008 	ldr	x8, [x0, #192]
 21a9c20:	f9400508 	ldr	x8, [x8, #8]
 21a9c24:	f9404108 	ldr	x8, [x8, #128]
 21a9c28:	910083e0 	add	x0, sp, #0x20
 21a9c2c:	91008101 	add	x1, x8, #0x20
 21a9c30:	97f227e8 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a9c34:	aa0003e1 	mov	x1, x0
 21a9c38:	910163e0 	add	x0, sp, #0x58
 21a9c3c:	aa1503e2 	mov	x2, x21
 21a9c40:	947dd624 	bl	411f4d0 <memcpy@plt>
 21a9c44:	b4000734 	cbz	x20, 21a9d28 <__start_il2cpp@@Base+0x282794>
 21a9c48:	b9405be8 	ldr	w8, [sp, #88]
 21a9c4c:	f94002e2 	ldr	x2, [x23]
 21a9c50:	b9005be8 	str	w8, [sp, #88]
 21a9c54:	910163e1 	add	x1, sp, #0x58
 21a9c58:	aa1403e0 	mov	x0, x20
 21a9c5c:	97f66828 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a9c60:	17ffff44 	b	21a9970 <__start_il2cpp@@Base+0x2823dc>
 21a9c64:	aa0003e8 	mov	x8, x0
 21a9c68:	f9406108 	ldr	x8, [x8, #192]
 21a9c6c:	f9400908 	ldr	x8, [x8, #16]
 21a9c70:	b940fd16 	ldr	w22, [x8, #252]
 21a9c74:	37000049 	tbnz	w9, #0, 21a9c7c <__start_il2cpp@@Base+0x2826e8>
 21a9c78:	97f30ccc 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9c7c:	f9406008 	ldr	x8, [x0, #192]
 21a9c80:	f9400508 	ldr	x8, [x8, #8]
 21a9c84:	f9404108 	ldr	x8, [x8, #128]
 21a9c88:	910083e0 	add	x0, sp, #0x20
 21a9c8c:	91008101 	add	x1, x8, #0x20
 21a9c90:	97f227d0 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a9c94:	aa0003e1 	mov	x1, x0
 21a9c98:	910163e0 	add	x0, sp, #0x58
 21a9c9c:	aa1603e2 	mov	x2, x22
 21a9ca0:	947dd60c 	bl	411f4d0 <memcpy@plt>
 21a9ca4:	b40003d5 	cbz	x21, 21a9d1c <__start_il2cpp@@Base+0x282788>
 21a9ca8:	b9405be8 	ldr	w8, [sp, #88]
 21a9cac:	f94002e2 	ldr	x2, [x23]
 21a9cb0:	b9005be8 	str	w8, [sp, #88]
 21a9cb4:	910163e1 	add	x1, sp, #0x58
 21a9cb8:	aa1503e0 	mov	x0, x21
 21a9cbc:	97f66810 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21a9cc0:	b40002f4 	cbz	x20, 21a9d1c <__start_il2cpp@@Base+0x282788>
 21a9cc4:	f0011408 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9cc8:	f9411108 	ldr	x8, [x8, #544]
 21a9ccc:	f9002ffc 	str	x28, [sp, #88]
 21a9cd0:	f9400103 	ldr	x3, [x8]
 21a9cd4:	910163e1 	add	x1, sp, #0x58
 21a9cd8:	aa1403e0 	mov	x0, x20
 21a9cdc:	aa1503e2 	mov	x2, x21
 21a9ce0:	9417f074 	bl	27a5eb0 <__start_il2cpp@@Base+0x87e91c>
 21a9ce4:	17ffff23 	b	21a9970 <__start_il2cpp@@Base+0x2823dc>
 21a9ce8:	f0011408 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9cec:	9100c3e0 	add	x0, sp, #0x30
 21a9cf0:	f9412108 	ldr	x8, [x8, #576]
 21a9cf4:	f9400101 	ldr	x1, [x8]
 21a9cf8:	94188ba4 	bl	27ccb88 <__start_il2cpp@@Base+0x8a55f4>
 21a9cfc:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 21a9d00:	a94b57f6 	ldp	x22, x21, [sp, #176]
 21a9d04:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 21a9d08:	a94967fa 	ldp	x26, x25, [sp, #144]
 21a9d0c:	a9486ffc 	ldp	x28, x27, [sp, #128]
 21a9d10:	a9477bfd 	ldp	x29, x30, [sp, #112]
 21a9d14:	910343ff 	add	sp, sp, #0xd0
 21a9d18:	d65f03c0 	ret
 21a9d1c:	97f2284e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9d20:	97f2284d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9d24:	97f2284c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9d28:	97f2284b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9d2c:	97f2284a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9d30:	1400000d 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d34:	1400000c 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d38:	1400000b 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d3c:	1400000a 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d40:	14000009 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d44:	14000008 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d48:	14000007 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d4c:	14000006 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d50:	14000005 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d54:	14000004 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d58:	14000003 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d5c:	14000002 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d60:	14000001 	b	21a9d64 <__start_il2cpp@@Base+0x2827d0>
 21a9d64:	aa0003f3 	mov	x19, x0
 21a9d68:	7100043f 	cmp	w1, #0x1
 21a9d6c:	540001e1 	b.ne	21a9da8 <__start_il2cpp@@Base+0x282814>  // b.any
 21a9d70:	aa1303e0 	mov	x0, x19
 21a9d74:	947dd5cb 	bl	411f4a0 <__cxa_begin_catch@plt>
 21a9d78:	f9400013 	ldr	x19, [x0]
 21a9d7c:	f90003f3 	str	x19, [sp]
 21a9d80:	947dd5cc 	bl	411f4b0 <__cxa_end_catch@plt>
 21a9d84:	f0011408 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9d88:	f94007e0 	ldr	x0, [sp, #8]
 21a9d8c:	f9412108 	ldr	x8, [x8, #576]
 21a9d90:	f9400101 	ldr	x1, [x8]
 21a9d94:	94188b7d 	bl	27ccb88 <__start_il2cpp@@Base+0x8a55f4>
 21a9d98:	b4fffb33 	cbz	x19, 21a9cfc <__start_il2cpp@@Base+0x282768>
 21a9d9c:	aa1303e0 	mov	x0, x19
 21a9da0:	97f2282b 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21a9da4:	aa0003f3 	mov	x19, x0
 21a9da8:	910003e0 	mov	x0, sp
 21a9dac:	97eaa60b 	bl	1c535d8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bbc08>
 21a9db0:	aa1303e0 	mov	x0, x19
 21a9db4:	97f5e62e 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21a9db8:	97ea8c56 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21a9dbc:	d10283ff 	sub	sp, sp, #0xa0
 21a9dc0:	a90667fe 	stp	x30, x25, [sp, #96]
 21a9dc4:	a9075ff8 	stp	x24, x23, [sp, #112]
 21a9dc8:	a90857f6 	stp	x22, x21, [sp, #128]
 21a9dcc:	a9094ff4 	stp	x20, x19, [sp, #144]
 21a9dd0:	d0013bd5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21a9dd4:	aa0103f3 	mov	x19, x1
 21a9dd8:	aa0003f4 	mov	x20, x0
 21a9ddc:	39496ea8 	ldrb	w8, [x21, #603]
 21a9de0:	370002a8 	tbnz	w8, #0, 21a9e34 <__start_il2cpp@@Base+0x2828a0>
 21a9de4:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9de8:	f9411800 	ldr	x0, [x0, #560]
 21a9dec:	97f22770 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9df0:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9df4:	f9413400 	ldr	x0, [x0, #616]
 21a9df8:	97f2276d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9dfc:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e00:	f9412000 	ldr	x0, [x0, #576]
 21a9e04:	97f2276a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9e08:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e0c:	f9412400 	ldr	x0, [x0, #584]
 21a9e10:	97f22767 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9e14:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e18:	f9412800 	ldr	x0, [x0, #592]
 21a9e1c:	97f22764 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9e20:	f0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e24:	f9413800 	ldr	x0, [x0, #624]
 21a9e28:	97f22761 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21a9e2c:	52800028 	mov	w8, #0x1                   	// #1
 21a9e30:	39096ea8 	strb	w8, [x21, #603]
 21a9e34:	6f00e400 	movi	v0.2d, #0x0
 21a9e38:	aa1403e0 	mov	x0, x20
 21a9e3c:	b9002bff 	str	wzr, [sp, #40]
 21a9e40:	a901ffff 	stp	xzr, xzr, [sp, #24]
 21a9e44:	b90017ff 	str	wzr, [sp, #20]
 21a9e48:	ad0183e0 	stp	q0, q0, [sp, #48]
 21a9e4c:	97ffe347 	bl	21a2b68 <__start_il2cpp@@Base+0x27b5d4>
 21a9e50:	b40009e0 	cbz	x0, 21a9f8c <__start_il2cpp@@Base+0x2829f8>
 21a9e54:	f0011408 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e58:	f0011416 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e5c:	f0011417 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e60:	f9411908 	ldr	x8, [x8, #560]
 21a9e64:	f0011418 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e68:	f0011419 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e6c:	f0011415 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21a9e70:	f94126d6 	ldr	x22, [x22, #584]
 21a9e74:	f9412af7 	ldr	x23, [x23, #592]
 21a9e78:	f9413b18 	ldr	x24, [x24, #624]
 21a9e7c:	f9413739 	ldr	x25, [x25, #616]
 21a9e80:	f94122b5 	ldr	x21, [x21, #576]
 21a9e84:	f9400102 	ldr	x2, [x8]
 21a9e88:	9100c3e1 	add	x1, sp, #0x30
 21a9e8c:	9100c3f4 	add	x20, sp, #0x30
 21a9e90:	9417f4db 	bl	27a71fc <__start_il2cpp@@Base+0x87fc68>
 21a9e94:	a90053ff 	stp	xzr, x20, [sp]
 21a9e98:	f94002c1 	ldr	x1, [x22]
 21a9e9c:	9100c3e0 	add	x0, sp, #0x30
 21a9ea0:	941889bd 	bl	27cc594 <__start_il2cpp@@Base+0x8a5000>
 21a9ea4:	36000600 	tbz	w0, #0, 21a9f64 <__start_il2cpp@@Base+0x2829d0>
 21a9ea8:	f94002f4 	ldr	x20, [x23]
 21a9eac:	f9401280 	ldr	x0, [x20, #32]
 21a9eb0:	9104d408 	add	x8, x0, #0x135
 21a9eb4:	79400109 	ldrh	w9, [x8]
 21a9eb8:	370000e9 	tbnz	w9, #0, 21a9ed4 <__start_il2cpp@@Base+0x282940>
 21a9ebc:	97f30c3b 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9ec0:	aa0003e8 	mov	x8, x0
 21a9ec4:	f9401280 	ldr	x0, [x20, #32]
 21a9ec8:	9104d409 	add	x9, x0, #0x135
 21a9ecc:	79400129 	ldrh	w9, [x9]
 21a9ed0:	14000002 	b	21a9ed8 <__start_il2cpp@@Base+0x282944>
 21a9ed4:	aa0003e8 	mov	x8, x0
 21a9ed8:	f9406108 	ldr	x8, [x8, #192]
 21a9edc:	f9400908 	ldr	x8, [x8, #16]
 21a9ee0:	b940fd14 	ldr	w20, [x8, #252]
 21a9ee4:	37000049 	tbnz	w9, #0, 21a9eec <__start_il2cpp@@Base+0x282958>
 21a9ee8:	97f30c30 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21a9eec:	f9406008 	ldr	x8, [x0, #192]
 21a9ef0:	f9400508 	ldr	x8, [x8, #8]
 21a9ef4:	f9404108 	ldr	x8, [x8, #128]
 21a9ef8:	9100c3e0 	add	x0, sp, #0x30
 21a9efc:	91018101 	add	x1, x8, #0x60
 21a9f00:	97f22734 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21a9f04:	aa0003e1 	mov	x1, x0
 21a9f08:	910143e0 	add	x0, sp, #0x50
 21a9f0c:	aa1403e2 	mov	x2, x20
 21a9f10:	947dd570 	bl	411f4d0 <memcpy@plt>
 21a9f14:	f9402be8 	ldr	x8, [sp, #80]
 21a9f18:	b9405be9 	ldr	w9, [sp, #88]
 21a9f1c:	f9400303 	ldr	x3, [x24]
 21a9f20:	f90013e8 	str	x8, [sp, #32]
 21a9f24:	b9002be9 	str	w9, [sp, #40]
 21a9f28:	910083e0 	add	x0, sp, #0x20
 21a9f2c:	910063e1 	add	x1, sp, #0x18
 21a9f30:	910053e2 	add	x2, sp, #0x14
 21a9f34:	941a35a4 	bl	28375c4 <__start_il2cpp@@Base+0x910030>
 21a9f38:	f9400260 	ldr	x0, [x19]
 21a9f3c:	b4000260 	cbz	x0, 21a9f88 <__start_il2cpp@@Base+0x2829f4>
 21a9f40:	f9400fe8 	ldr	x8, [sp, #24]
 21a9f44:	b94017e9 	ldr	w9, [sp, #20]
 21a9f48:	f9400323 	ldr	x3, [x25]
 21a9f4c:	f9002be8 	str	x8, [sp, #80]
 21a9f50:	b9005fe9 	str	w9, [sp, #92]
 21a9f54:	910143e1 	add	x1, sp, #0x50
 21a9f58:	910173e2 	add	x2, sp, #0x5c
 21a9f5c:	94180196 	bl	27aa5b4 <__start_il2cpp@@Base+0x883020>
 21a9f60:	17ffffce 	b	21a9e98 <__start_il2cpp@@Base+0x282904>
 21a9f64:	f94002a1 	ldr	x1, [x21]
 21a9f68:	9100c3e0 	add	x0, sp, #0x30
 21a9f6c:	94188b07 	bl	27ccb88 <__start_il2cpp@@Base+0x8a55f4>
 21a9f70:	a9494ff4 	ldp	x20, x19, [sp, #144]
 21a9f74:	a94857f6 	ldp	x22, x21, [sp, #128]
 21a9f78:	a9475ff8 	ldp	x24, x23, [sp, #112]
 21a9f7c:	a94667fe 	ldp	x30, x25, [sp, #96]
 21a9f80:	910283ff 	add	sp, sp, #0xa0
 21a9f84:	d65f03c0 	ret
 21a9f88:	97f227b3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9f8c:	97f227b2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21a9f90:	14000004 	b	21a9fa0 <__start_il2cpp@@Base+0x282a0c>
 21a9f94:	14000003 	b	21a9fa0 <__start_il2cpp@@Base+0x282a0c>
 21a9f98:	14000002 	b	21a9fa0 <__start_il2cpp@@Base+0x282a0c>
 21a9f9c:	14000001 	b	21a9fa0 <__start_il2cpp@@Base+0x282a0c>
 21a9fa0:	aa0003f3 	mov	x19, x0
 21a9fa4:	7100043f 	cmp	w1, #0x1
 21a9fa8:	540001a1 	b.ne	21a9fdc <__start_il2cpp@@Base+0x282a48>  // b.any
 21a9fac:	aa1303e0 	mov	x0, x19
 21a9fb0:	947dd53c 	bl	411f4a0 <__cxa_begin_catch@plt>
 21a9fb4:	f9400013 	ldr	x19, [x0]
 21a9fb8:	f90003f3 	str	x19, [sp]
 21a9fbc:	947dd53d 	bl	411f4b0 <__cxa_end_catch@plt>
 21a9fc0:	f94007e0 	ldr	x0, [sp, #8]
 21a9fc4:	f94002a1 	ldr	x1, [x21]
 21a9fc8:	94188af0 	bl	27ccb88 <__start_il2cpp@@Base+0x8a55f4>
 21a9fcc:	b4fffd33 	cbz	x19, 21a9f70 <__start_il2cpp@@Base+0x2829dc>
 21a9fd0:	aa1303e0 	mov	x0, x19
 21a9fd4:	97f2279e 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21a9fd8:	aa0003f3 	mov	x19, x0
 21a9fdc:	910003e0 	mov	x0, sp
 21a9fe0:	97eaa57e 	bl	1c535d8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bbc08>
 21a9fe4:	aa1303e0 	mov	x0, x19
 21a9fe8:	97f5e5a1 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21a9fec:	97ea8bc9 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21a9ff0:	f81c0ffe 	str	x30, [sp, #-64]!
 21a9ff4:	a9015ff8 	stp	x24, x23, [sp, #16]
 21a9ff8:	a90257f6 	stp	x22, x21, [sp, #32]
 21a9ffc:	a9034ff4 	stp	x20, x19, [sp, #48]
 21aa000:	d0011417 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21aa004:	b0013bd8 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21aa008:	d0011416 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21aa00c:	b00113d5 	adrp	x21, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21aa010:	b00113d4 	adrp	x20, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21aa014:	f9413ef7 	ldr	x23, [x23, #632]
 21aa018:	f94142d6 	ldr	x22, [x22, #640]
 21aa01c:	39497308 	ldrb	w8, [x24, #604]
 21aa020:	f94062b5 	ldr	x21, [x21, #192]
 21aa024:	f9405e94 	ldr	x20, [x20, #184]
 21aa028:	aa0003f3 	mov	x19, x0
 21aa02c:	370001e8 	tbnz	w8, #0, 21aa068 <__start_il2cpp@@Base+0x282ad4>
 21aa030:	b00113c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21aa034:	f9405c00 	ldr	x0, [x0, #184]
 21aa038:	97f226dd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21aa03c:	b00113c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21aa040:	f9406000 	ldr	x0, [x0, #192]
 21aa044:	97f226da 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21aa048:	d0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21aa04c:	f9414000 	ldr	x0, [x0, #640]
 21aa050:	97f226d7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21aa054:	d0011400 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21aa058:	f9413c00 	ldr	x0, [x0, #632]
 21aa05c:	97f226d4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21aa060:	52800028 	mov	w8, #0x1                   	// #1
 21aa064:	39097308 	strb	w8, [x24, #604]
 21aa068:	f94002e0 	ldr	x0, [x23]
 21aa06c:	aa1f03e1 	mov	x1, xzr
 21aa070:	946c4e67 	bl	3cbda0c <__start_il2cpp@@Base+0x1d96478>
 21aa074:	f94002c8 	ldr	x8, [x22]
 21aa078:	b9003260 	str	w0, [x19, #48]
 21aa07c:	aa1f03e1 	mov	x1, xzr
 21aa080:	aa0803e0 	mov	x0, x8
 21aa084:	946c4e62 	bl	3cbda0c <__start_il2cpp@@Base+0x1d96478>
 21aa088:	f94002a8 	ldr	x8, [x21]
 21aa08c:	b9003660 	str	w0, [x19, #52]
 21aa090:	aa0803e0 	mov	x0, x8
 21aa094:	97f2276c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21aa098:	f9400281 	ldr	x1, [x20]
 21aa09c:	aa0003f4 	mov	x20, x0
 21aa0a0:	941a7a21 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21aa0a4:	aa1303e0 	mov	x0, x19
 21aa0a8:	aa1403e1 	mov	x1, x20
 21aa0ac:	f80d8c14 	str	x20, [x0, #216]!
 21aa0b0:	97f226aa 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21aa0b4:	52800028 	mov	w8, #0x1                   	// #1
 21aa0b8:	aa1303e0 	mov	x0, x19
 21aa0bc:	aa1f03e1 	mov	x1, xzr
 21aa0c0:	39058268 	strb	w8, [x19, #352]
 21aa0c4:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21aa0c8:	a94257f6 	ldp	x22, x21, [sp, #32]
 21aa0cc:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21aa0d0:	f84407fe 	ldr	x30, [sp], #64
 21aa0d4:	146eba21 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21aa0d8:	f81e0ffe 	str	x30, [sp, #-32]!
 21aa0dc:	a9014ff4 	stp	x20, x19, [sp, #16]
 21aa0e0:	b0013bd3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21aa0e4:	d0011374 	adrp	x20, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21aa0e8:	39497668 	ldrb	w8, [x19, #605]
 21aa0ec:	f947c694 	ldr	x20, [x20, #3976]
 21aa0f0:	370000c8 	tbnz	w8, #0, 21aa108 <__start_il2cpp@@Base+0x282b74>
 21aa0f4:	d0011360 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21aa0f8:	f947c400 	ldr	x0, [x0, #3976]
 21aa0fc:	97f226ac 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21aa100:	52800028 	mov	w8, #0x1                   	// #1
 21aa104:	39097668 	strb	w8, [x19, #605]
 21aa108:	f9400288 	ldr	x8, [x20]
 21aa10c:	529999a9 	mov	w9, #0xcccd                	// #52429
 21aa110:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21aa114:	72a7e189 	movk	w9, #0x3f0c, lsl #16
 21aa118:	f9405d08 	ldr	x8, [x8, #184]
 21aa11c:	b9002909 	str	w9, [x8, #40]
 21aa120:	f84207fe 	ldr	x30, [sp], #32
 21aa124:	d65f03c0 	ret
 21aa128:	b4000161 	cbz	x1, 21aa154 <__start_il2cpp@@Base+0x282bc0>
 21aa12c:	aa0003e8 	mov	x8, x0
 21aa130:	f940a020 	ldr	x0, [x1, #320]
 21aa134:	b40000e0 	cbz	x0, 21aa150 <__start_il2cpp@@Base+0x282bbc>
 21aa138:	f9400009 	ldr	x9, [x0]
 21aa13c:	f9407d01 	ldr	x1, [x8, #248]
 21aa140:	52800022 	mov	w2, #0x1                   	// #1
 21aa144:	f941f923 	ldr	x3, [x9, #1008]
 21aa148:	f941f524 	ldr	x4, [x9, #1000]
 21aa14c:	d61f0080 	br	x4
 21aa150:	d65f03c0 	ret
 21aa154:	f81f0ffe 	str	x30, [sp, #-16]!
 21aa158:	97f2273f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21aa15c:	b40000c1 	cbz	x1, 21aa174 <__start_il2cpp@@Base+0x282be0>
 21aa160:	f9407c08 	ldr	x8, [x0, #248]
 21aa164:	aa0103e0 	mov	x0, x1
 21aa168:	2a1f03e2 	mov	w2, wzr
 21aa16c:	aa0803e1 	mov	x1, x8
 21aa170:	17ffee3b 	b	21a5a5c <__start_il2cpp@@Base+0x27e4c8>
 21aa174:	f81f0ffe 	str	x30, [sp, #-16]!
 21aa178:	97f22737 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21aa17c:	f81e0ffe 	str	x30, [sp, #-32]!
 21aa180:	a9014ff4 	stp	x20, x19, [sp, #16]
 21aa184:	b0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21aa188:	aa0003f3 	mov	x19, x0
 21aa18c:	39497a88 	ldrb	w8, [x20, #606]
 21aa190:	370000c8 	tbnz	w8, #0, 21aa1a8 <__start_il2cpp@@Base+0x282c14>
 21aa194:	b00113e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21aa198:	f9417400 	ldr	x0, [x0, #744]
 21aa19c:	97f22684 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21aa1a0:	52800028 	mov	w8, #0x1                   	// #1
 21aa1a4:	39097a88 	strb	w8, [x20, #606]
 21aa1a8:	f9402273 	ldr	x19, [x19, #64]
 21aa1ac:	b4000273 	cbz	x19, 21aa1f8 <__start_il2cpp@@Base+0x282c64>
 21aa1b0:	b00113ea 	adrp	x10, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21aa1b4:	f9400268 	ldr	x8, [x19]
 21aa1b8:	f941754a 	ldr	x10, [x10, #744]
 21aa1bc:	79425d09 	ldrh	w9, [x8, #302]
 21aa1c0:	f9400141 	ldr	x1, [x10]
 21aa1c4:	b4000129 	cbz	x9, 21aa1e8 <__start_il2cpp@@Base+0x282c54>
 21aa1c8:	f940590a 	ldr	x10, [x8, #176]
 21aa1cc:	9100214a 	add	x10, x10, #0x8
 21aa1d0:	f85f814b 	ldur	x11, [x10, #-8]
 21aa1d4:	eb01017f 	cmp	x11, x1
 21aa1d8:	54000160 	b.eq	21aa204 <__start_il2cpp@@Base+0x282c70>  // b.none
 21aa1dc:	f1000529 	subs	x9, x9, #0x1
 21aa1e0:	9100414a 	add	x10, x10, #0x10
 21aa1e4:	54ffff61 	b.ne	21aa1d0 <__start_il2cpp@@Base+0x282c3c>  // b.any
 21aa1e8:	aa1303e0 	mov	x0, x19
 21aa1ec:	2a1f03e2 	mov	w2, wzr
 21aa1f0:	97f30c3d 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21aa1f4:	14000007 	b	21aa210 <__start_il2cpp@@Base+0x282c7c>
 21aa1f8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21aa1fc:	f84207fe 	ldr	x30, [sp], #32
 21aa200:	d65f03c0 	ret
 21aa204:	b9800149 	ldrsw	x9, [x10]
 21aa208:	8b091108 	add	x8, x8, x9, lsl #4
 21aa20c:	9104e100 	add	x0, x8, #0x138
 21aa210:	a9400803 	ldp	x3, x2, [x0]
 21aa214:	aa1303e0 	mov	x0, x19
 21aa218:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21aa21c:	52800021 	mov	w1, #0x1                   	// #1
 21aa220:	f84207fe 	ldr	x30, [sp], #32
 21aa224:	d61f0060 	br	x3
 21aa228:	f9402400 	ldr	x0, [x0, #72]
 21aa22c:	b4000060 	cbz	x0, 21aa238 <__start_il2cpp@@Base+0x282ca4>
 21aa230:	aa1f03e1 	mov	x1, xzr
 21aa234:	17fd2e67 	b	20f5bd0 <__start_il2cpp@@Base+0x1ce63c>
 21aa238:	f81f0ffe 	str	x30, [sp, #-16]!
 21aa23c:	97f22706 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21aa240:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21aa244:	b40000e1 	cbz	x1, 21aa260 <__start_il2cpp@@Base+0x282ccc>
 21aa248:	b9406033 	ldr	w19, [x1, #96]
 21aa24c:	97ffe299 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21aa250:	6b00027f 	cmp	w19, w0
 21aa254:	1a9f17e0 	cset	w0, eq	// eq = none
 21aa258:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21aa25c:	d65f03c0 	ret
 21aa260:	97f226fd 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21aa264:	f81e0ffe 	str	x30, [sp, #-32]!
 21aa268:	a9014ff4 	stp	x20, x19, [sp, #16]
 21aa26c:	b0013bd4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21aa270:	aa0003f3 	mov	x19, x0
 21aa274:	39497e88 	ldrb	w8, [x20, #607]
 21aa278:	370000c8 	tbnz	w8, #0, 21aa290 <__start_il2cpp@@Base+0x282cfc>
 21aa27c:	b00113e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21aa280:	f9417400 	ldr	x0, [x0, #744]
 21aa284:	97f2264a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21aa288:	52800028 	mov	w8, #0x1                   	// #1
 21aa28c:	39097e88 	strb	w8, [x20, #607]
 21aa290:	f9402273 	ldr	x19, [x19, #64]
 21aa294:	b4000273 	cbz	x19, 21aa2e0 <__start_il2cpp@@Base+0x282d4c>
 21aa298:	b00113ea 	adrp	x10, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21aa29c:	f9400268 	ldr	x8, [x19]
 21aa2a0:	f941754a 	ldr	x10, [x10, #744]
 21aa2a4:	79425d09 	ldrh	w9, [x8, #302]
 21aa2a8:	f9400141 	ldr	x1, [x10]
 21aa2ac:	b4000129 	cbz	x9, 21aa2d0 <__start_il2cpp@@Base+0x282d3c>
 21aa2b0:	f940590a 	ldr	x10, [x8, #176]
 21aa2b4:	9100214a 	add	x10, x10, #0x8
 21aa2b8:	f85f814b 	ldur	x11, [x10, #-8]
 21aa2bc:	eb01017f 	cmp	x11, x1
 21aa2c0:	54000160 	b.eq	21aa2ec <__start_il2cpp@@Base+0x282d58>  // b.none
 21aa2c4:	f1000529 	subs	x9, x9, #0x1
 21aa2c8:	9100414a 	add	x10, x10, #0x10
 21aa2cc:	54ffff61 	b.ne	21aa2b8 <__start_il2cpp@@Base+0x282d24>  // b.any
 21aa2d0:	aa1303e0 	mov	x0, x19
 21aa2d4:	2a1f03e2 	mov	w2, wzr
 21aa2d8:	97f30c03 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21aa2dc:	14000007 	b	21aa2f8 <__start_il2cpp@@Base+0x282d64>
 21aa2e0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21aa2e4:	f84207fe 	ldr	x30, [sp], #32
 21aa2e8:	d65f03c0 	ret
 21aa2ec:	b9800149 	ldrsw	x9, [x10]
 21aa2f0:	8b091108 	add	x8, x8, x9, lsl #4
 21aa2f4:	9104e100 	add	x0, x8, #0x138
 21aa2f8:	a9400803 	ldp	x3, x2, [x0]
 21aa2fc:	aa1303e0 	mov	x0, x19
 21aa300:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21aa304:	52800021 	mov	w1, #0x1                   	// #1
 21aa308:	f84207fe 	ldr	x30, [sp], #32
 21aa30c:	d61f0060 	br	x3
 21aa310:	f9406000 	ldr	x0, [x0, #192]
 21aa314:	b4000060 	cbz	x0, 21aa320 <__start_il2cpp@@Base+0x282d8c>
 21aa318:	aa1f03e1 	mov	x1, xzr
 21aa31c:	14078950 	b	238c85c <__start_il2cpp@@Base+0x4652c8>
 21aa320:	d65f03c0 	ret
 21aa324:	f9401400 	ldr	x0, [x0, #40]
 21aa328:	b4000080 	cbz	x0, 21aa338 <__start_il2cpp@@Base+0x282da4>
 21aa32c:	2a1f03e1 	mov	w1, wzr
 21aa330:	aa1f03e2 	mov	x2, xzr
 21aa334:	146e9506 	b	3d4f74c <__start_il2cpp@@Base+0x1e281b8>
 21aa338:	f81f0ffe 	str	x30, [sp, #-16]!
 21aa33c:	97f226c6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21aa340:	f81d0ffe 	str	x30, [sp, #-48]!
 21aa344:	a90157f6 	stp	x22, x21, [sp, #16]
 21aa348:	a9024ff4 	stp	x20, x19, [sp, #32]
 21aa34c:	f9400448 	ldr	x8, [x2, #8]
 21aa350:	aa0203f4 	mov	x20, x2
 21aa354:	aa0103f5 	mov	x21, x1
 21aa358:	aa0003f3 	mov	x19, x0
 21aa35c:	f9001402 	str	x2, [x0, #40]
 21aa360:	f9000808 	str	x8, [x0, #16]
 21aa364:	f8020c01 	str	x1, [x0, #32]!
 21aa368:	97f225fc 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21aa36c:	39414a96 	ldrb	w22, [x20, #82]
 21aa370:	aa1403e0 	mov	x0, x20
 21aa374:	f9002273 	str	x19, [x19, #64]
 21aa378:	97f2264e 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21aa37c:	360000c0 	tbz	w0, #0, 21aa394 <__start_il2cpp@@Base+0x282e00>
 21aa380:	71000edf 	cmp	w22, #0x3
 21aa384:	54000261 	b.ne	21aa3d0 <__start_il2cpp@@Base+0x282e3c>  // b.any
 21aa388:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa38c:	911a3108 	add	x8, x8, #0x68c
 21aa390:	14000021 	b	21aa414 <__start_il2cpp@@Base+0x282e80>
 21aa394:	71000adf 	cmp	w22, #0x2
 21aa398:	540001a1 	b.ne	21aa3cc <__start_il2cpp@@Base+0x282e38>  // b.any
 21aa39c:	3941c268 	ldrb	w8, [x19, #112]
 21aa3a0:	34000228 	cbz	w8, 21aa3e4 <__start_il2cpp@@Base+0x282e50>
 21aa3a4:	aa1403e0 	mov	x0, x20
 21aa3a8:	97f22640 	bl	1e33ca8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2d8>
 21aa3ac:	2a0003f5 	mov	w21, w0
 21aa3b0:	aa1403e0 	mov	x0, x20
 21aa3b4:	97f2279e 	bl	1e3422c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c85c>
 21aa3b8:	360001d5 	tbz	w21, #0, 21aa3f0 <__start_il2cpp@@Base+0x282e5c>
 21aa3bc:	36000220 	tbz	w0, #0, 21aa400 <__start_il2cpp@@Base+0x282e6c>
 21aa3c0:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa3c4:	911f1108 	add	x8, x8, #0x7c4
 21aa3c8:	14000013 	b	21aa414 <__start_il2cpp@@Base+0x282e80>
 21aa3cc:	b4000355 	cbz	x21, 21aa434 <__start_il2cpp@@Base+0x282ea0>
 21aa3d0:	f9400a68 	ldr	x8, [x19, #16]
 21aa3d4:	f9401269 	ldr	x9, [x19, #32]
 21aa3d8:	f9000e68 	str	x8, [x19, #24]
 21aa3dc:	f9002269 	str	x9, [x19, #64]
 21aa3e0:	1400000e 	b	21aa418 <__start_il2cpp@@Base+0x282e84>
 21aa3e4:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa3e8:	9119a108 	add	x8, x8, #0x668
 21aa3ec:	1400000a 	b	21aa414 <__start_il2cpp@@Base+0x282e80>
 21aa3f0:	360000e0 	tbz	w0, #0, 21aa40c <__start_il2cpp@@Base+0x282e78>
 21aa3f4:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa3f8:	911b5108 	add	x8, x8, #0x6d4
 21aa3fc:	14000006 	b	21aa414 <__start_il2cpp@@Base+0x282e80>
 21aa400:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa404:	911dc108 	add	x8, x8, #0x770
 21aa408:	14000003 	b	21aa414 <__start_il2cpp@@Base+0x282e80>
 21aa40c:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa410:	911a9108 	add	x8, x8, #0x6a4
 21aa414:	f9000e68 	str	x8, [x19, #24]
 21aa418:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa41c:	91182108 	add	x8, x8, #0x608
 21aa420:	f9001e68 	str	x8, [x19, #56]
 21aa424:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21aa428:	a94157f6 	ldp	x22, x21, [sp, #16]
 21aa42c:	f84307fe 	ldr	x30, [sp], #48
 21aa430:	d65f03c0 	ret
 21aa434:	f0ff7661 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21aa438:	913c7c21 	add	x1, x1, #0xf1f
 21aa43c:	aa1f03e0 	mov	x0, xzr
 21aa440:	97f2268c 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21aa444:	aa1f03e1 	mov	x1, xzr
 21aa448:	97f22634 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21aa44c:	f9402008 	ldr	x8, [x0, #64]
 21aa450:	f9401404 	ldr	x4, [x0, #40]
 21aa454:	f9400c05 	ldr	x5, [x0, #24]
 21aa458:	aa0803e0 	mov	x0, x8
 21aa45c:	d61f00a0 	br	x5
 21aa460:	d10183ff 	sub	sp, sp, #0x60
 21aa464:	f90013fe 	str	x30, [sp, #32]
 21aa468:	a9035ff8 	stp	x24, x23, [sp, #48]
 21aa46c:	a90457f6 	stp	x22, x21, [sp, #64]
 21aa470:	a9054ff4 	stp	x20, x19, [sp, #80]
 21aa474:	b0013bd8 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21aa478:	b9002fe2 	str	w2, [sp, #44]
 21aa47c:	f0011377 	adrp	x23, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21aa480:	39498308 	ldrb	w8, [x24, #608]
 21aa484:	f9409af7 	ldr	x23, [x23, #304]
 21aa488:	aa0503f3 	mov	x19, x5
 21aa48c:	aa0403f4 	mov	x20, x4
 21aa490:	aa0103f6 	mov	x22, x1
 21aa494:	aa0003f5 	mov	x21, x0
 21aa498:	b9002be3 	str	w3, [sp, #40]
 21aa49c:	370000c8 	tbnz	w8, #0, 21aa4b4 <__start_il2cpp@@Base+0x282f20>
 21aa4a0:	f0011360 	adrp	x0, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21aa4a4:	f9409800 	ldr	x0, [x0, #304]
 21aa4a8:	97f225c1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21aa4ac:	52800028 	mov	w8, #0x1                   	// #1
 21aa4b0:	39098308 	strb	w8, [x24, #608]
 21aa4b4:	6f00e400 	movi	v0.2d, #0x0
 21aa4b8:	f94002e0 	ldr	x0, [x23]
 21aa4bc:	9100b3e1 	add	x1, sp, #0x2c
 21aa4c0:	ad0003e0 	stp	q0, q0, [sp]
 21aa4c4:	f90003f6 	str	x22, [sp]
 21aa4c8:	97f2261a 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21aa4cc:	f0011348 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21aa4d0:	9100a3e1 	add	x1, sp, #0x28
 21aa4d4:	f9466d08 	ldr	x8, [x8, #3288]
 21aa4d8:	f90007e0 	str	x0, [sp, #8]
 21aa4dc:	f9402508 	ldr	x8, [x8, #72]
 21aa4e0:	aa0803e0 	mov	x0, x8
 21aa4e4:	97f22613 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21aa4e8:	f9000be0 	str	x0, [sp, #16]
 21aa4ec:	910003e1 	mov	x1, sp
 21aa4f0:	aa1503e0 	mov	x0, x21
 21aa4f4:	aa1403e2 	mov	x2, x20
 21aa4f8:	aa1303e3 	mov	x3, x19
 21aa4fc:	97f2259b 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21aa500:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21aa504:	f94013fe 	ldr	x30, [sp, #32]
 21aa508:	a94457f6 	ldp	x22, x21, [sp, #64]
 21aa50c:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21aa510:	910183ff 	add	sp, sp, #0x60
 21aa514:	d65f03c0 	ret
 21aa518:	aa0103e0 	mov	x0, x1
 21aa51c:	aa1f03e1 	mov	x1, xzr
 21aa520:	17f22593 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21aa524:	f81d0ffe 	str	x30, [sp, #-48]!
 21aa528:	a90157f6 	stp	x22, x21, [sp, #16]
 21aa52c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21aa530:	f9400448 	ldr	x8, [x2, #8]
 21aa534:	aa0203f4 	mov	x20, x2
 21aa538:	aa0103f5 	mov	x21, x1
 21aa53c:	aa0003f3 	mov	x19, x0
 21aa540:	f9001402 	str	x2, [x0, #40]
 21aa544:	f9000808 	str	x8, [x0, #16]
 21aa548:	f8020c01 	str	x1, [x0, #32]!
 21aa54c:	97f22583 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21aa550:	39414a96 	ldrb	w22, [x20, #82]
 21aa554:	aa1403e0 	mov	x0, x20
 21aa558:	f9002273 	str	x19, [x19, #64]
 21aa55c:	97f225d5 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21aa560:	360000c0 	tbz	w0, #0, 21aa578 <__start_il2cpp@@Base+0x282fe4>
 21aa564:	710006df 	cmp	w22, #0x1
 21aa568:	540000c1 	b.ne	21aa580 <__start_il2cpp@@Base+0x282fec>  // b.any
 21aa56c:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa570:	91233108 	add	x8, x8, #0x8cc
 21aa574:	14000020 	b	21aa5f4 <__start_il2cpp@@Base+0x283060>
 21aa578:	340000f6 	cbz	w22, 21aa594 <__start_il2cpp@@Base+0x283000>
 21aa57c:	b40004d5 	cbz	x21, 21aa614 <__start_il2cpp@@Base+0x283080>
 21aa580:	f9400a68 	ldr	x8, [x19, #16]
 21aa584:	f9401269 	ldr	x9, [x19, #32]
 21aa588:	f9000e68 	str	x8, [x19, #24]
 21aa58c:	f9002269 	str	x9, [x19, #64]
 21aa590:	1400001a 	b	21aa5f8 <__start_il2cpp@@Base+0x283064>
 21aa594:	3941c268 	ldrb	w8, [x19, #112]
 21aa598:	34000168 	cbz	w8, 21aa5c4 <__start_il2cpp@@Base+0x283030>
 21aa59c:	aa1403e0 	mov	x0, x20
 21aa5a0:	97f225c2 	bl	1e33ca8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2d8>
 21aa5a4:	2a0003f5 	mov	w21, w0
 21aa5a8:	aa1403e0 	mov	x0, x20
 21aa5ac:	97f22720 	bl	1e3422c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c85c>
 21aa5b0:	36000115 	tbz	w21, #0, 21aa5d0 <__start_il2cpp@@Base+0x28303c>
 21aa5b4:	36000160 	tbz	w0, #0, 21aa5e0 <__start_il2cpp@@Base+0x28304c>
 21aa5b8:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa5bc:	91271108 	add	x8, x8, #0x9c4
 21aa5c0:	1400000d 	b	21aa5f4 <__start_il2cpp@@Base+0x283060>
 21aa5c4:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa5c8:	9122c108 	add	x8, x8, #0x8b0
 21aa5cc:	1400000a 	b	21aa5f4 <__start_il2cpp@@Base+0x283060>
 21aa5d0:	360000e0 	tbz	w0, #0, 21aa5ec <__start_il2cpp@@Base+0x283058>
 21aa5d4:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa5d8:	91241108 	add	x8, x8, #0x904
 21aa5dc:	14000006 	b	21aa5f4 <__start_il2cpp@@Base+0x283060>
 21aa5e0:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa5e4:	91262108 	add	x8, x8, #0x988
 21aa5e8:	14000003 	b	21aa5f4 <__start_il2cpp@@Base+0x283060>
 21aa5ec:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa5f0:	91237108 	add	x8, x8, #0x8dc
 21aa5f4:	f9000e68 	str	x8, [x19, #24]
 21aa5f8:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa5fc:	9121a108 	add	x8, x8, #0x868
 21aa600:	f9001e68 	str	x8, [x19, #56]
 21aa604:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21aa608:	a94157f6 	ldp	x22, x21, [sp, #16]
 21aa60c:	f84307fe 	ldr	x30, [sp], #48
 21aa610:	d65f03c0 	ret
 21aa614:	f0ff7661 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21aa618:	913c7c21 	add	x1, x1, #0xf1f
 21aa61c:	aa1f03e0 	mov	x0, xzr
 21aa620:	97f22614 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21aa624:	aa1f03e1 	mov	x1, xzr
 21aa628:	97f225bc 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21aa62c:	f9402008 	ldr	x8, [x0, #64]
 21aa630:	f9401402 	ldr	x2, [x0, #40]
 21aa634:	f9400c03 	ldr	x3, [x0, #24]
 21aa638:	aa0803e0 	mov	x0, x8
 21aa63c:	d61f0060 	br	x3
 21aa640:	d10083ff 	sub	sp, sp, #0x20
 21aa644:	a900fbff 	stp	xzr, x30, [sp, #8]
 21aa648:	f90003e1 	str	x1, [sp]
 21aa64c:	910003e1 	mov	x1, sp
 21aa650:	97f22546 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21aa654:	f9400bfe 	ldr	x30, [sp, #16]
 21aa658:	910083ff 	add	sp, sp, #0x20
 21aa65c:	d65f03c0 	ret
 21aa660:	aa0103e0 	mov	x0, x1
 21aa664:	aa1f03e1 	mov	x1, xzr
 21aa668:	17f22541 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21aa66c:	f81d0ffe 	str	x30, [sp, #-48]!
 21aa670:	a90157f6 	stp	x22, x21, [sp, #16]
 21aa674:	a9024ff4 	stp	x20, x19, [sp, #32]
 21aa678:	f9400448 	ldr	x8, [x2, #8]
 21aa67c:	aa0203f4 	mov	x20, x2
 21aa680:	aa0103f5 	mov	x21, x1
 21aa684:	aa0003f3 	mov	x19, x0
 21aa688:	f9001402 	str	x2, [x0, #40]
 21aa68c:	f9000808 	str	x8, [x0, #16]
 21aa690:	f8020c01 	str	x1, [x0, #32]!
 21aa694:	97f22531 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21aa698:	39414a96 	ldrb	w22, [x20, #82]
 21aa69c:	aa1403e0 	mov	x0, x20
 21aa6a0:	f9002273 	str	x19, [x19, #64]
 21aa6a4:	97f22583 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21aa6a8:	360000c0 	tbz	w0, #0, 21aa6c0 <__start_il2cpp@@Base+0x28312c>
 21aa6ac:	710012df 	cmp	w22, #0x4
 21aa6b0:	54000261 	b.ne	21aa6fc <__start_il2cpp@@Base+0x283168>  // b.any
 21aa6b4:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa6b8:	912ba108 	add	x8, x8, #0xae8
 21aa6bc:	14000021 	b	21aa740 <__start_il2cpp@@Base+0x2831ac>
 21aa6c0:	71000edf 	cmp	w22, #0x3
 21aa6c4:	540001a1 	b.ne	21aa6f8 <__start_il2cpp@@Base+0x283164>  // b.any
 21aa6c8:	3941c268 	ldrb	w8, [x19, #112]
 21aa6cc:	34000228 	cbz	w8, 21aa710 <__start_il2cpp@@Base+0x28317c>
 21aa6d0:	aa1403e0 	mov	x0, x20
 21aa6d4:	97f22575 	bl	1e33ca8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2d8>
 21aa6d8:	2a0003f5 	mov	w21, w0
 21aa6dc:	aa1403e0 	mov	x0, x20
 21aa6e0:	97f226d3 	bl	1e3422c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c85c>
 21aa6e4:	360001d5 	tbz	w21, #0, 21aa71c <__start_il2cpp@@Base+0x283188>
 21aa6e8:	36000220 	tbz	w0, #0, 21aa72c <__start_il2cpp@@Base+0x283198>
 21aa6ec:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa6f0:	91310108 	add	x8, x8, #0xc40
 21aa6f4:	14000013 	b	21aa740 <__start_il2cpp@@Base+0x2831ac>
 21aa6f8:	b4000355 	cbz	x21, 21aa760 <__start_il2cpp@@Base+0x2831cc>
 21aa6fc:	f9400a68 	ldr	x8, [x19, #16]
 21aa700:	f9401269 	ldr	x9, [x19, #32]
 21aa704:	f9000e68 	str	x8, [x19, #24]
 21aa708:	f9002269 	str	x9, [x19, #64]
 21aa70c:	1400000e 	b	21aa744 <__start_il2cpp@@Base+0x2831b0>
 21aa710:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa714:	912b0108 	add	x8, x8, #0xac0
 21aa718:	1400000a 	b	21aa740 <__start_il2cpp@@Base+0x2831ac>
 21aa71c:	360000e0 	tbz	w0, #0, 21aa738 <__start_il2cpp@@Base+0x2831a4>
 21aa720:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa724:	912ce108 	add	x8, x8, #0xb38
 21aa728:	14000006 	b	21aa740 <__start_il2cpp@@Base+0x2831ac>
 21aa72c:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa730:	912f7108 	add	x8, x8, #0xbdc
 21aa734:	14000003 	b	21aa740 <__start_il2cpp@@Base+0x2831ac>
 21aa738:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa73c:	912c1108 	add	x8, x8, #0xb04
 21aa740:	f9000e68 	str	x8, [x19, #24]
 21aa744:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa748:	91294108 	add	x8, x8, #0xa50
 21aa74c:	f9001e68 	str	x8, [x19, #56]
 21aa750:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21aa754:	a94157f6 	ldp	x22, x21, [sp, #16]
 21aa758:	f84307fe 	ldr	x30, [sp], #48
 21aa75c:	d65f03c0 	ret
 21aa760:	f0ff7661 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21aa764:	913c7c21 	add	x1, x1, #0xf1f
 21aa768:	aa1f03e0 	mov	x0, xzr
 21aa76c:	97f225c1 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21aa770:	aa1f03e1 	mov	x1, xzr
 21aa774:	97f22569 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21aa778:	f9402008 	ldr	x8, [x0, #64]
 21aa77c:	f9400c06 	ldr	x6, [x0, #24]
 21aa780:	f9401405 	ldr	x5, [x0, #40]
 21aa784:	aa0803e0 	mov	x0, x8
 21aa788:	d61f00c0 	br	x6
 21aa78c:	d101c3ff 	sub	sp, sp, #0x70
 21aa790:	a90367fe 	stp	x30, x25, [sp, #48]
 21aa794:	a9045ff8 	stp	x24, x23, [sp, #64]
 21aa798:	a90557f6 	stp	x22, x21, [sp, #80]
 21aa79c:	a9064ff4 	stp	x20, x19, [sp, #96]
 21aa7a0:	b0013bd9 	adrp	x25, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21aa7a4:	b9002fe3 	str	w3, [sp, #44]
 21aa7a8:	f0011378 	adrp	x24, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21aa7ac:	39498728 	ldrb	w8, [x25, #609]
 21aa7b0:	f9409b18 	ldr	x24, [x24, #304]
 21aa7b4:	aa0603f3 	mov	x19, x6
 21aa7b8:	aa0503f4 	mov	x20, x5
 21aa7bc:	aa0203f6 	mov	x22, x2
 21aa7c0:	aa0103f7 	mov	x23, x1
 21aa7c4:	aa0003f5 	mov	x21, x0
 21aa7c8:	b9002be4 	str	w4, [sp, #40]
 21aa7cc:	370000c8 	tbnz	w8, #0, 21aa7e4 <__start_il2cpp@@Base+0x283250>
 21aa7d0:	f0011360 	adrp	x0, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21aa7d4:	f9409800 	ldr	x0, [x0, #304]
 21aa7d8:	97f224f5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21aa7dc:	52800028 	mov	w8, #0x1                   	// #1
 21aa7e0:	39098728 	strb	w8, [x25, #609]
 21aa7e4:	6f00e400 	movi	v0.2d, #0x0
 21aa7e8:	f9400300 	ldr	x0, [x24]
 21aa7ec:	9100b3e1 	add	x1, sp, #0x2c
 21aa7f0:	f90013ff 	str	xzr, [sp, #32]
 21aa7f4:	ad0003e0 	stp	q0, q0, [sp]
 21aa7f8:	a9005bf7 	stp	x23, x22, [sp]
 21aa7fc:	97f2254d 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21aa800:	f0011348 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21aa804:	9100a3e1 	add	x1, sp, #0x28
 21aa808:	f9466d08 	ldr	x8, [x8, #3288]
 21aa80c:	f9000be0 	str	x0, [sp, #16]
 21aa810:	f9402508 	ldr	x8, [x8, #72]
 21aa814:	aa0803e0 	mov	x0, x8
 21aa818:	97f22546 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21aa81c:	f9000fe0 	str	x0, [sp, #24]
 21aa820:	910003e1 	mov	x1, sp
 21aa824:	aa1503e0 	mov	x0, x21
 21aa828:	aa1403e2 	mov	x2, x20
 21aa82c:	aa1303e3 	mov	x3, x19
 21aa830:	97f224ce 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21aa834:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21aa838:	a94557f6 	ldp	x22, x21, [sp, #80]
 21aa83c:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21aa840:	a94367fe 	ldp	x30, x25, [sp, #48]
 21aa844:	9101c3ff 	add	sp, sp, #0x70
 21aa848:	d65f03c0 	ret
 21aa84c:	aa0103e0 	mov	x0, x1
 21aa850:	aa1f03e1 	mov	x1, xzr
 21aa854:	17f224c6 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21aa858:	f81d0ffe 	str	x30, [sp, #-48]!
 21aa85c:	a90157f6 	stp	x22, x21, [sp, #16]
 21aa860:	a9024ff4 	stp	x20, x19, [sp, #32]
 21aa864:	f9400448 	ldr	x8, [x2, #8]
 21aa868:	aa0203f4 	mov	x20, x2
 21aa86c:	aa0103f5 	mov	x21, x1
 21aa870:	aa0003f3 	mov	x19, x0
 21aa874:	f9001402 	str	x2, [x0, #40]
 21aa878:	f9000808 	str	x8, [x0, #16]
 21aa87c:	f8020c01 	str	x1, [x0, #32]!
 21aa880:	97f224b6 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21aa884:	39414a96 	ldrb	w22, [x20, #82]
 21aa888:	aa1403e0 	mov	x0, x20
 21aa88c:	f9002273 	str	x19, [x19, #64]
 21aa890:	97f22508 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21aa894:	360000c0 	tbz	w0, #0, 21aa8ac <__start_il2cpp@@Base+0x283318>
 21aa898:	710006df 	cmp	w22, #0x1
 21aa89c:	540000c1 	b.ne	21aa8b4 <__start_il2cpp@@Base+0x283320>  // b.any
 21aa8a0:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa8a4:	91354108 	add	x8, x8, #0xd50
 21aa8a8:	14000020 	b	21aa928 <__start_il2cpp@@Base+0x283394>
 21aa8ac:	340000f6 	cbz	w22, 21aa8c8 <__start_il2cpp@@Base+0x283334>
 21aa8b0:	b40004d5 	cbz	x21, 21aa948 <__start_il2cpp@@Base+0x2833b4>
 21aa8b4:	f9400a68 	ldr	x8, [x19, #16]
 21aa8b8:	f9401269 	ldr	x9, [x19, #32]
 21aa8bc:	f9000e68 	str	x8, [x19, #24]
 21aa8c0:	f9002269 	str	x9, [x19, #64]
 21aa8c4:	1400001a 	b	21aa92c <__start_il2cpp@@Base+0x283398>
 21aa8c8:	3941c268 	ldrb	w8, [x19, #112]
 21aa8cc:	34000168 	cbz	w8, 21aa8f8 <__start_il2cpp@@Base+0x283364>
 21aa8d0:	aa1403e0 	mov	x0, x20
 21aa8d4:	97f224f5 	bl	1e33ca8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2d8>
 21aa8d8:	2a0003f5 	mov	w21, w0
 21aa8dc:	aa1403e0 	mov	x0, x20
 21aa8e0:	97f22653 	bl	1e3422c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c85c>
 21aa8e4:	36000115 	tbz	w21, #0, 21aa904 <__start_il2cpp@@Base+0x283370>
 21aa8e8:	36000160 	tbz	w0, #0, 21aa914 <__start_il2cpp@@Base+0x283380>
 21aa8ec:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa8f0:	91392108 	add	x8, x8, #0xe48
 21aa8f4:	1400000d 	b	21aa928 <__start_il2cpp@@Base+0x283394>
 21aa8f8:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa8fc:	9134d108 	add	x8, x8, #0xd34
 21aa900:	1400000a 	b	21aa928 <__start_il2cpp@@Base+0x283394>
 21aa904:	360000e0 	tbz	w0, #0, 21aa920 <__start_il2cpp@@Base+0x28338c>
 21aa908:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa90c:	91362108 	add	x8, x8, #0xd88
 21aa910:	14000006 	b	21aa928 <__start_il2cpp@@Base+0x283394>
 21aa914:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa918:	91383108 	add	x8, x8, #0xe0c
 21aa91c:	14000003 	b	21aa928 <__start_il2cpp@@Base+0x283394>
 21aa920:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa924:	91358108 	add	x8, x8, #0xd60
 21aa928:	f9000e68 	str	x8, [x19, #24]
 21aa92c:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa930:	9133b108 	add	x8, x8, #0xcec
 21aa934:	f9001e68 	str	x8, [x19, #56]
 21aa938:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21aa93c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21aa940:	f84307fe 	ldr	x30, [sp], #48
 21aa944:	d65f03c0 	ret
 21aa948:	f0ff7661 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21aa94c:	913c7c21 	add	x1, x1, #0xf1f
 21aa950:	aa1f03e0 	mov	x0, xzr
 21aa954:	97f22547 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21aa958:	aa1f03e1 	mov	x1, xzr
 21aa95c:	97f224ef 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21aa960:	f9402008 	ldr	x8, [x0, #64]
 21aa964:	f9401402 	ldr	x2, [x0, #40]
 21aa968:	f9400c03 	ldr	x3, [x0, #24]
 21aa96c:	aa0803e0 	mov	x0, x8
 21aa970:	d61f0060 	br	x3
 21aa974:	d10083ff 	sub	sp, sp, #0x20
 21aa978:	a900fbff 	stp	xzr, x30, [sp, #8]
 21aa97c:	f90003e1 	str	x1, [sp]
 21aa980:	910003e1 	mov	x1, sp
 21aa984:	97f22479 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21aa988:	f9400bfe 	ldr	x30, [sp, #16]
 21aa98c:	910083ff 	add	sp, sp, #0x20
 21aa990:	d65f03c0 	ret
 21aa994:	aa0103e0 	mov	x0, x1
 21aa998:	aa1f03e1 	mov	x1, xzr
 21aa99c:	17f22474 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21aa9a0:	f81d0ffe 	str	x30, [sp, #-48]!
 21aa9a4:	a90157f6 	stp	x22, x21, [sp, #16]
 21aa9a8:	a9024ff4 	stp	x20, x19, [sp, #32]
 21aa9ac:	f9400448 	ldr	x8, [x2, #8]
 21aa9b0:	aa0203f4 	mov	x20, x2
 21aa9b4:	aa0103f5 	mov	x21, x1
 21aa9b8:	aa0003f3 	mov	x19, x0
 21aa9bc:	f9001402 	str	x2, [x0, #40]
 21aa9c0:	f9000808 	str	x8, [x0, #16]
 21aa9c4:	f8020c01 	str	x1, [x0, #32]!
 21aa9c8:	97f22464 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21aa9cc:	39414a96 	ldrb	w22, [x20, #82]
 21aa9d0:	aa1403e0 	mov	x0, x20
 21aa9d4:	f9002273 	str	x19, [x19, #64]
 21aa9d8:	97f224b6 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21aa9dc:	360000c0 	tbz	w0, #0, 21aa9f4 <__start_il2cpp@@Base+0x283460>
 21aa9e0:	71000adf 	cmp	w22, #0x2
 21aa9e4:	54000261 	b.ne	21aaa30 <__start_il2cpp@@Base+0x28349c>  // b.any
 21aa9e8:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aa9ec:	913d2108 	add	x8, x8, #0xf48
 21aa9f0:	14000021 	b	21aaa74 <__start_il2cpp@@Base+0x2834e0>
 21aa9f4:	710006df 	cmp	w22, #0x1
 21aa9f8:	540001a1 	b.ne	21aaa2c <__start_il2cpp@@Base+0x283498>  // b.any
 21aa9fc:	3941c268 	ldrb	w8, [x19, #112]
 21aaa00:	34000228 	cbz	w8, 21aaa44 <__start_il2cpp@@Base+0x2834b0>
 21aaa04:	aa1403e0 	mov	x0, x20
 21aaa08:	97f224a8 	bl	1e33ca8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2d8>
 21aaa0c:	2a0003f5 	mov	w21, w0
 21aaa10:	aa1403e0 	mov	x0, x20
 21aaa14:	97f22606 	bl	1e3422c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c85c>
 21aaa18:	360001d5 	tbz	w21, #0, 21aaa50 <__start_il2cpp@@Base+0x2834bc>
 21aaa1c:	36000220 	tbz	w0, #0, 21aaa60 <__start_il2cpp@@Base+0x2834cc>
 21aaa20:	d0ffd548 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21aaa24:	91018108 	add	x8, x8, #0x60
 21aaa28:	14000013 	b	21aaa74 <__start_il2cpp@@Base+0x2834e0>
 21aaa2c:	b4000355 	cbz	x21, 21aaa94 <__start_il2cpp@@Base+0x283500>
 21aaa30:	f9400a68 	ldr	x8, [x19, #16]
 21aaa34:	f9401269 	ldr	x9, [x19, #32]
 21aaa38:	f9000e68 	str	x8, [x19, #24]
 21aaa3c:	f9002269 	str	x9, [x19, #64]
 21aaa40:	1400000e 	b	21aaa78 <__start_il2cpp@@Base+0x2834e4>
 21aaa44:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aaa48:	913cb108 	add	x8, x8, #0xf2c
 21aaa4c:	1400000a 	b	21aaa74 <__start_il2cpp@@Base+0x2834e0>
 21aaa50:	360000e0 	tbz	w0, #0, 21aaa6c <__start_il2cpp@@Base+0x2834d8>
 21aaa54:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aaa58:	913e0108 	add	x8, x8, #0xf80
 21aaa5c:	14000006 	b	21aaa74 <__start_il2cpp@@Base+0x2834e0>
 21aaa60:	d0ffd548 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21aaa64:	91005108 	add	x8, x8, #0x14
 21aaa68:	14000003 	b	21aaa74 <__start_il2cpp@@Base+0x2834e0>
 21aaa6c:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aaa70:	913d6108 	add	x8, x8, #0xf58
 21aaa74:	f9000e68 	str	x8, [x19, #24]
 21aaa78:	b0ffd548 	adrp	x8, 1c53000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb630>
 21aaa7c:	913b5108 	add	x8, x8, #0xed4
 21aaa80:	f9001e68 	str	x8, [x19, #56]
 21aaa84:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21aaa88:	a94157f6 	ldp	x22, x21, [sp, #16]
 21aaa8c:	f84307fe 	ldr	x30, [sp], #48
 21aaa90:	d65f03c0 	ret
 21aaa94:	f0ff7661 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21aaa98:	913c7c21 	add	x1, x1, #0xf1f
 21aaa9c:	aa1f03e0 	mov	x0, xzr
 21aaaa0:	97f224f4 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21aaaa4:	aa1f03e1 	mov	x1, xzr
 21aaaa8:	97f2249c 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21aaaac:	f9402008 	ldr	x8, [x0, #64]
 21aaab0:	f9401402 	ldr	x2, [x0, #40]
 21aaab4:	f9400c03 	ldr	x3, [x0, #24]
 21aaab8:	aa0803e0 	mov	x0, x8
 21aaabc:	d61f0060 	br	x3
 21aaac0:	d10103ff 	sub	sp, sp, #0x40
 21aaac4:	a90257fe 	stp	x30, x21, [sp, #32]
 21aaac8:	a9034ff4 	stp	x20, x19, [sp, #48]
 21aaacc:	bd001fe0 	str	s0, [sp, #28]
 21aaad0:	f0011348 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21aaad4:	aa0003f5 	mov	x21, x0
 21aaad8:	f9466d08 	ldr	x8, [x8, #3288]
 21aaadc:	f90003e1 	str	x1, [sp]
 21aaae0:	910073e1 	add	x1, sp, #0x1c
 21aaae4:	aa0303f3 	mov	x19, x3
 21aaae8:	aa0203f4 	mov	x20, x2
 21aaaec:	a900ffff 	stp	xzr, xzr, [sp, #8]
 21aaaf0:	f9403d00 	ldr	x0, [x8, #120]
 21aaaf4:	97f2248f 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21aaaf8:	f90007e0 	str	x0, [sp, #8]
 21aaafc:	910003e1 	mov	x1, sp
 21aab00:	aa1503e0 	mov	x0, x21
 21aab04:	aa1403e2 	mov	x2, x20
 21aab08:	aa1303e3 	mov	x3, x19
 21aab0c:	97f22417 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21aab10:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21aab14:	a94257fe 	ldp	x30, x21, [sp, #32]
 21aab18:	910103ff 	add	sp, sp, #0x40
 21aab1c:	d65f03c0 	ret
 21aab20:	aa0103e0 	mov	x0, x1
