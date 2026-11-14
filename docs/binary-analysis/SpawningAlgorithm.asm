
.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021c45a4 <__start_il2cpp@@Base+0x29d010>:
 21c45a4:	f81e0ffe 	str	x30, [sp, #-32]!
 21c45a8:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c45ac:	f0013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c45b0:	90011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c45b4:	394d9668 	ldrb	w8, [x19, #869]
 21c45b8:	f946be94 	ldr	x20, [x20, #3448]
 21c45bc:	370000c8 	tbnz	w8, #0, 21c45d4 <__start_il2cpp@@Base+0x29d040>
 21c45c0:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c45c4:	f946bc00 	ldr	x0, [x0, #3448]
 21c45c8:	97f1bd79 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c45cc:	52800028 	mov	w8, #0x1                   	// #1
 21c45d0:	390d9668 	strb	w8, [x19, #869]
 21c45d4:	f9400288 	ldr	x8, [x20]
 21c45d8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c45dc:	f9405d08 	ldr	x8, [x8, #184]
 21c45e0:	39400100 	ldrb	w0, [x8]
 21c45e4:	f84207fe 	ldr	x30, [sp], #32
 21c45e8:	d65f03c0 	ret
 21c45ec:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c45f0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c45f4:	f0013af5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c45f8:	90011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c45fc:	2a0003f3 	mov	w19, w0
 21c4600:	394d9aa8 	ldrb	w8, [x21, #870]
 21c4604:	f946be94 	ldr	x20, [x20, #3448]
 21c4608:	370000c8 	tbnz	w8, #0, 21c4620 <__start_il2cpp@@Base+0x29d08c>
 21c460c:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4610:	f946bc00 	ldr	x0, [x0, #3448]
 21c4614:	97f1bd66 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4618:	52800028 	mov	w8, #0x1                   	// #1
 21c461c:	390d9aa8 	strb	w8, [x21, #870]
 21c4620:	f9400288 	ldr	x8, [x20]
 21c4624:	12000269 	and	w9, w19, #0x1
 21c4628:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c462c:	f9405d08 	ldr	x8, [x8, #184]
 21c4630:	39000109 	strb	w9, [x8]
 21c4634:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c4638:	d65f03c0 	ret
 21c463c:	f81e0ffe 	str	x30, [sp, #-32]!
 21c4640:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c4644:	f0013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c4648:	90011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c464c:	394d9e68 	ldrb	w8, [x19, #871]
 21c4650:	f946be94 	ldr	x20, [x20, #3448]
 21c4654:	370000c8 	tbnz	w8, #0, 21c466c <__start_il2cpp@@Base+0x29d0d8>
 21c4658:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c465c:	f946bc00 	ldr	x0, [x0, #3448]
 21c4660:	97f1bd53 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4664:	52800028 	mov	w8, #0x1                   	// #1
 21c4668:	390d9e68 	strb	w8, [x19, #871]
 21c466c:	f9400288 	ldr	x8, [x20]
 21c4670:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c4674:	f9405d08 	ldr	x8, [x8, #184]
 21c4678:	39400500 	ldrb	w0, [x8, #1]
 21c467c:	f84207fe 	ldr	x30, [sp], #32
 21c4680:	d65f03c0 	ret
 21c4684:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c4688:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c468c:	f0013af5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c4690:	90011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4694:	2a0003f3 	mov	w19, w0
 21c4698:	394da2a8 	ldrb	w8, [x21, #872]
 21c469c:	f946be94 	ldr	x20, [x20, #3448]
 21c46a0:	370000c8 	tbnz	w8, #0, 21c46b8 <__start_il2cpp@@Base+0x29d124>
 21c46a4:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c46a8:	f946bc00 	ldr	x0, [x0, #3448]
 21c46ac:	97f1bd40 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c46b0:	52800028 	mov	w8, #0x1                   	// #1
 21c46b4:	390da2a8 	strb	w8, [x21, #872]
 21c46b8:	f9400288 	ldr	x8, [x20]
 21c46bc:	12000269 	and	w9, w19, #0x1
 21c46c0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c46c4:	f9405d08 	ldr	x8, [x8, #184]
 21c46c8:	39000509 	strb	w9, [x8, #1]
 21c46cc:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c46d0:	d65f03c0 	ret
 21c46d4:	b9409800 	ldr	w0, [x0, #152]
 21c46d8:	d65f03c0 	ret
 21c46dc:	b9409c00 	ldr	w0, [x0, #156]
 21c46e0:	d65f03c0 	ret
 21c46e4:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c46e8:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c46ec:	aa0003f5 	mov	x21, x0
 21c46f0:	aa0003f3 	mov	x19, x0
 21c46f4:	aa0103f4 	mov	x20, x1
 21c46f8:	f8068ea1 	str	x1, [x21, #104]!
 21c46fc:	aa1503e0 	mov	x0, x21
 21c4700:	790042bf 	strh	wzr, [x21, #32]
 21c4704:	b90026bf 	str	wzr, [x21, #36]
 21c4708:	97f1bd14 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c470c:	f85c02a0 	ldur	x0, [x21, #-64]
 21c4710:	b4000100 	cbz	x0, 21c4730 <__start_il2cpp@@Base+0x29d19c>
 21c4714:	aa1403e1 	mov	x1, x20
 21c4718:	f8060c14 	str	x20, [x0, #96]!
 21c471c:	97f1bd0f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c4720:	aa1303e0 	mov	x0, x19
 21c4724:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c4728:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c472c:	14000002 	b	21c4734 <__start_il2cpp@@Base+0x29d1a0>
 21c4730:	97f1bdc9 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4734:	d10203ff 	sub	sp, sp, #0x80
 21c4738:	a9036ffe 	stp	x30, x27, [sp, #48]
 21c473c:	a90467fa 	stp	x26, x25, [sp, #64]
 21c4740:	a9055ff8 	stp	x24, x23, [sp, #80]
 21c4744:	a90657f6 	stp	x22, x21, [sp, #96]
 21c4748:	a9074ff4 	stp	x20, x19, [sp, #112]
 21c474c:	f0013af4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c4750:	aa0003f3 	mov	x19, x0
 21c4754:	394da688 	ldrb	w8, [x20, #873]
 21c4758:	37000428 	tbnz	w8, #0, 21c47dc <__start_il2cpp@@Base+0x29d248>
 21c475c:	90011320 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c4760:	f9462400 	ldr	x0, [x0, #3144]
 21c4764:	97f1bd12 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4768:	90011320 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c476c:	f9463000 	ldr	x0, [x0, #3168]
 21c4770:	97f1bd0f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4774:	b0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c4778:	f946cc00 	ldr	x0, [x0, #3480]
 21c477c:	97f1bd0c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4780:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4784:	f946c000 	ldr	x0, [x0, #3456]
 21c4788:	97f1bd09 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c478c:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4790:	f946c400 	ldr	x0, [x0, #3464]
 21c4794:	97f1bd06 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4798:	d0011280 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c479c:	f9420000 	ldr	x0, [x0, #1024]
 21c47a0:	97f1bd03 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c47a4:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c47a8:	f9419400 	ldr	x0, [x0, #808]
 21c47ac:	97f1bd00 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c47b0:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c47b4:	f946c800 	ldr	x0, [x0, #3472]
 21c47b8:	97f1bcfd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c47bc:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c47c0:	f946cc00 	ldr	x0, [x0, #3480]
 21c47c4:	97f1bcfa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c47c8:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c47cc:	f946d000 	ldr	x0, [x0, #3488]
 21c47d0:	97f1bcf7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c47d4:	52800028 	mov	w8, #0x1                   	// #1
 21c47d8:	390da688 	strb	w8, [x20, #873]
 21c47dc:	f9403668 	ldr	x8, [x19, #104]
 21c47e0:	a9027fff 	stp	xzr, xzr, [sp, #32]
 21c47e4:	b9001bff 	str	wzr, [sp, #24]
 21c47e8:	b40023e8 	cbz	x8, 21c4c64 <__start_il2cpp@@Base+0x29d6d0>
 21c47ec:	90011359 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c47f0:	f946d339 	ldr	x25, [x25, #3488]
 21c47f4:	f9402915 	ldr	x21, [x8, #80]
 21c47f8:	294a5278 	ldp	w24, w20, [x19, #80]
 21c47fc:	f9400320 	ldr	x0, [x25]
 21c4800:	b940e409 	ldr	w9, [x0, #228]
 21c4804:	35000069 	cbnz	w9, 21c4810 <__start_il2cpp@@Base+0x29d27c>
 21c4808:	97f1bd48 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c480c:	f9400320 	ldr	x0, [x25]
 21c4810:	f9405c08 	ldr	x8, [x0, #184]
 21c4814:	9001133a 	adrp	x26, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c4818:	f9400516 	ldr	x22, [x8, #8]
 21c481c:	f946275a 	ldr	x26, [x26, #3144]
 21c4820:	b50002f6 	cbnz	x22, 21c487c <__start_il2cpp@@Base+0x29d2e8>
 21c4824:	b940e409 	ldr	w9, [x0, #228]
 21c4828:	35000089 	cbnz	w9, 21c4838 <__start_il2cpp@@Base+0x29d2a4>
 21c482c:	97f1bd3f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c4830:	f9400328 	ldr	x8, [x25]
 21c4834:	f9405d08 	ldr	x8, [x8, #184]
 21c4838:	90011329 	adrp	x9, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c483c:	f9463129 	ldr	x9, [x9, #3168]
 21c4840:	f9400117 	ldr	x23, [x8]
 21c4844:	f9400120 	ldr	x0, [x9]
 21c4848:	97f1bd7f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c484c:	90011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4850:	aa1703e1 	mov	x1, x23
 21c4854:	aa1f03e3 	mov	x3, xzr
 21c4858:	f946cd08 	ldr	x8, [x8, #3480]
 21c485c:	aa0003f6 	mov	x22, x0
 21c4860:	f9400102 	ldr	x2, [x8]
 21c4864:	9418e6e6 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c4868:	f9400328 	ldr	x8, [x25]
 21c486c:	aa1603e1 	mov	x1, x22
 21c4870:	f9405d00 	ldr	x0, [x8, #184]
 21c4874:	f8008c16 	str	x22, [x0, #8]!
 21c4878:	97f1bcb8 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c487c:	f9400342 	ldr	x2, [x26]
 21c4880:	aa1503e0 	mov	x0, x21
 21c4884:	aa1603e1 	mov	x1, x22
 21c4888:	94109c40 	bl	25eb988 <__start_il2cpp@@Base+0x6c43f4>
 21c488c:	b4001ec0 	cbz	x0, 21c4c64 <__start_il2cpp@@Base+0x29d6d0>
 21c4890:	9001134a 	adrp	x10, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4894:	f9400008 	ldr	x8, [x0]
 21c4898:	aa0003f5 	mov	x21, x0
 21c489c:	f946c14a 	ldr	x10, [x10, #3456]
 21c48a0:	79425d09 	ldrh	w9, [x8, #302]
 21c48a4:	f9400141 	ldr	x1, [x10]
 21c48a8:	b4000129 	cbz	x9, 21c48cc <__start_il2cpp@@Base+0x29d338>
 21c48ac:	f940590a 	ldr	x10, [x8, #176]
 21c48b0:	9100214a 	add	x10, x10, #0x8
 21c48b4:	f85f814b 	ldur	x11, [x10, #-8]
 21c48b8:	eb01017f 	cmp	x11, x1
 21c48bc:	54000100 	b.eq	21c48dc <__start_il2cpp@@Base+0x29d348>  // b.none
 21c48c0:	f1000529 	subs	x9, x9, #0x1
 21c48c4:	9100414a 	add	x10, x10, #0x10
 21c48c8:	54ffff61 	b.ne	21c48b4 <__start_il2cpp@@Base+0x29d320>  // b.any
 21c48cc:	aa1503e0 	mov	x0, x21
 21c48d0:	2a1f03e2 	mov	w2, wzr
 21c48d4:	97f2a284 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21c48d8:	14000004 	b	21c48e8 <__start_il2cpp@@Base+0x29d354>
 21c48dc:	b9800149 	ldrsw	x9, [x10]
 21c48e0:	8b091108 	add	x8, x8, x9, lsl #4
 21c48e4:	9104e100 	add	x0, x8, #0x138
 21c48e8:	d0011296 	adrp	x22, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c48ec:	90011357 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c48f0:	b001129a 	adrp	x26, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c48f4:	90011359 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c48f8:	f94202d6 	ldr	x22, [x22, #1024]
 21c48fc:	f946c6f7 	ldr	x23, [x23, #3464]
 21c4900:	f946cf5a 	ldr	x26, [x26, #3480]
 21c4904:	f9419739 	ldr	x25, [x25, #808]
 21c4908:	a9400408 	ldp	x8, x1, [x0]
 21c490c:	aa1503e0 	mov	x0, x21
 21c4910:	d63f0100 	blr	x8
 21c4914:	9100a3e8 	add	x8, sp, #0x28
 21c4918:	f90017e0 	str	x0, [sp, #40]
 21c491c:	a90023ff 	stp	xzr, x8, [sp]
 21c4920:	f94017f5 	ldr	x21, [sp, #40]
 21c4924:	b4001355 	cbz	x21, 21c4b8c <__start_il2cpp@@Base+0x29d5f8>
 21c4928:	f94002a8 	ldr	x8, [x21]
 21c492c:	f94002c1 	ldr	x1, [x22]
 21c4930:	79425d09 	ldrh	w9, [x8, #302]
 21c4934:	b4000129 	cbz	x9, 21c4958 <__start_il2cpp@@Base+0x29d3c4>
 21c4938:	f940590a 	ldr	x10, [x8, #176]
 21c493c:	9100214a 	add	x10, x10, #0x8
 21c4940:	f85f814b 	ldur	x11, [x10, #-8]
 21c4944:	eb01017f 	cmp	x11, x1
 21c4948:	54000100 	b.eq	21c4968 <__start_il2cpp@@Base+0x29d3d4>  // b.none
 21c494c:	f1000529 	subs	x9, x9, #0x1
 21c4950:	9100414a 	add	x10, x10, #0x10
 21c4954:	54ffff61 	b.ne	21c4940 <__start_il2cpp@@Base+0x29d3ac>  // b.any
 21c4958:	aa1503e0 	mov	x0, x21
 21c495c:	2a1f03e2 	mov	w2, wzr
 21c4960:	97f2a261 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21c4964:	14000004 	b	21c4974 <__start_il2cpp@@Base+0x29d3e0>
 21c4968:	b9800149 	ldrsw	x9, [x10]
 21c496c:	8b091108 	add	x8, x8, x9, lsl #4
 21c4970:	9104e100 	add	x0, x8, #0x138
 21c4974:	a9400408 	ldp	x8, x1, [x0]
 21c4978:	aa1503e0 	mov	x0, x21
 21c497c:	d63f0100 	blr	x8
 21c4980:	36000500 	tbz	w0, #0, 21c4a20 <__start_il2cpp@@Base+0x29d48c>
 21c4984:	f94017f5 	ldr	x21, [sp, #40]
 21c4988:	b4001055 	cbz	x21, 21c4b90 <__start_il2cpp@@Base+0x29d5fc>
 21c498c:	f94002a8 	ldr	x8, [x21]
 21c4990:	f94002e1 	ldr	x1, [x23]
 21c4994:	79425d09 	ldrh	w9, [x8, #302]
 21c4998:	b4000129 	cbz	x9, 21c49bc <__start_il2cpp@@Base+0x29d428>
 21c499c:	f940590a 	ldr	x10, [x8, #176]
 21c49a0:	9100214a 	add	x10, x10, #0x8
 21c49a4:	f85f814b 	ldur	x11, [x10, #-8]
 21c49a8:	eb01017f 	cmp	x11, x1
 21c49ac:	54000100 	b.eq	21c49cc <__start_il2cpp@@Base+0x29d438>  // b.none
 21c49b0:	f1000529 	subs	x9, x9, #0x1
 21c49b4:	9100414a 	add	x10, x10, #0x10
 21c49b8:	54ffff61 	b.ne	21c49a4 <__start_il2cpp@@Base+0x29d410>  // b.any
 21c49bc:	aa1503e0 	mov	x0, x21
 21c49c0:	2a1f03e2 	mov	w2, wzr
 21c49c4:	97f2a248 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21c49c8:	14000004 	b	21c49d8 <__start_il2cpp@@Base+0x29d444>
 21c49cc:	b9800149 	ldrsw	x9, [x10]
 21c49d0:	8b091108 	add	x8, x8, x9, lsl #4
 21c49d4:	9104e100 	add	x0, x8, #0x138
 21c49d8:	a9400408 	ldp	x8, x1, [x0]
 21c49dc:	aa1503e0 	mov	x0, x21
 21c49e0:	d63f0100 	blr	x8
 21c49e4:	f9400e68 	ldr	x8, [x19, #24]
 21c49e8:	b4000d88 	cbz	x8, 21c4b98 <__start_il2cpp@@Base+0x29d604>
 21c49ec:	aa0003f5 	mov	x21, x0
 21c49f0:	b4000d20 	cbz	x0, 21c4b94 <__start_il2cpp@@Base+0x29d600>
 21c49f4:	bd4012a0 	ldr	s0, [x21, #16]
 21c49f8:	b940191b 	ldr	w27, [x8, #24]
 21c49fc:	5e21d800 	scvtf	s0, s0
 21c4a00:	aa1303e0 	mov	x0, x19
 21c4a04:	94000686 	bl	21c641c <__start_il2cpp@@Base+0x29ee88>
 21c4a08:	6b00037f 	cmp	w27, w0
 21c4a0c:	54fff8aa 	b.ge	21c4920 <__start_il2cpp@@Base+0x29d38c>  // b.tcont
 21c4a10:	2942d2b8 	ldp	w24, w20, [x21, #20]
 21c4a14:	b94022b5 	ldr	w21, [x21, #32]
 21c4a18:	aa1f03f6 	mov	x22, xzr
 21c4a1c:	14000003 	b	21c4a28 <__start_il2cpp@@Base+0x29d494>
 21c4a20:	aa1f03f6 	mov	x22, xzr
 21c4a24:	52800035 	mov	w21, #0x1                   	// #1
 21c4a28:	528000bb 	mov	w27, #0x5                   	// #5
 21c4a2c:	9100a3e8 	add	x8, sp, #0x28
 21c4a30:	f9400117 	ldr	x23, [x8]
 21c4a34:	b40002f7 	cbz	x23, 21c4a90 <__start_il2cpp@@Base+0x29d4fc>
 21c4a38:	f94002e8 	ldr	x8, [x23]
 21c4a3c:	f9400341 	ldr	x1, [x26]
 21c4a40:	79425d09 	ldrh	w9, [x8, #302]
 21c4a44:	b4000129 	cbz	x9, 21c4a68 <__start_il2cpp@@Base+0x29d4d4>
 21c4a48:	f940590a 	ldr	x10, [x8, #176]
 21c4a4c:	9100214a 	add	x10, x10, #0x8
 21c4a50:	f85f814b 	ldur	x11, [x10, #-8]
 21c4a54:	eb01017f 	cmp	x11, x1
 21c4a58:	54000100 	b.eq	21c4a78 <__start_il2cpp@@Base+0x29d4e4>  // b.none
 21c4a5c:	f1000529 	subs	x9, x9, #0x1
 21c4a60:	9100414a 	add	x10, x10, #0x10
 21c4a64:	54ffff61 	b.ne	21c4a50 <__start_il2cpp@@Base+0x29d4bc>  // b.any
 21c4a68:	aa1703e0 	mov	x0, x23
 21c4a6c:	2a1f03e2 	mov	w2, wzr
 21c4a70:	97f2a21d 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21c4a74:	14000004 	b	21c4a84 <__start_il2cpp@@Base+0x29d4f0>
 21c4a78:	b9800149 	ldrsw	x9, [x10]
 21c4a7c:	8b091108 	add	x8, x8, x9, lsl #4
 21c4a80:	9104e100 	add	x0, x8, #0x138
 21c4a84:	a9400408 	ldp	x8, x1, [x0]
 21c4a88:	aa1703e0 	mov	x0, x23
 21c4a8c:	d63f0100 	blr	x8
 21c4a90:	b5000876 	cbnz	x22, 21c4b9c <__start_il2cpp@@Base+0x29d608>
 21c4a94:	7100177f 	cmp	w27, #0x5
 21c4a98:	54000040 	b.eq	21c4aa0 <__start_il2cpp@@Base+0x29d50c>  // b.none
 21c4a9c:	350006bb 	cbnz	w27, 21c4b70 <__start_il2cpp@@Base+0x29d5dc>
 21c4aa0:	f9401660 	ldr	x0, [x19, #40]
 21c4aa4:	29135675 	stp	w21, w21, [x19, #152]
 21c4aa8:	b40007e0 	cbz	x0, 21c4ba4 <__start_il2cpp@@Base+0x29d610>
 21c4aac:	2a1503e1 	mov	w1, w21
 21c4ab0:	aa1f03e2 	mov	x2, xzr
 21c4ab4:	97ffa26a 	bl	21ad45c <__start_il2cpp@@Base+0x285ec8>
 21c4ab8:	f9400329 	ldr	x9, [x25]
 21c4abc:	aa0003e8 	mov	x8, x0
 21c4ac0:	f90013e8 	str	x8, [sp, #32]
 21c4ac4:	f9401120 	ldr	x0, [x9, #32]
 21c4ac8:	9104d409 	add	x9, x0, #0x135
 21c4acc:	79400129 	ldrh	w9, [x9]
 21c4ad0:	37000049 	tbnz	w9, #0, 21c4ad8 <__start_il2cpp@@Base+0x29d544>
 21c4ad4:	97f2a135 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c4ad8:	f9406008 	ldr	x8, [x0, #192]
 21c4adc:	f9400508 	ldr	x8, [x8, #8]
 21c4ae0:	f9404101 	ldr	x1, [x8, #128]
 21c4ae4:	910083e0 	add	x0, sp, #0x20
 21c4ae8:	97f1bc3a 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c4aec:	39400008 	ldrb	w8, [x0]
 21c4af0:	34000108 	cbz	w8, 21c4b10 <__start_il2cpp@@Base+0x29d57c>
 21c4af4:	90011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4af8:	f946c908 	ldr	x8, [x8, #3472]
 21c4afc:	f9400102 	ldr	x2, [x8]
 21c4b00:	910083e0 	add	x0, sp, #0x20
 21c4b04:	910003e1 	mov	x1, sp
 21c4b08:	941af2b2 	bl	28815d0 <__start_il2cpp@@Base+0x95a03c>
 21c4b0c:	b94003f5 	ldr	w21, [sp]
 21c4b10:	39422668 	ldrb	w8, [x19, #137]
 21c4b14:	b9009e75 	str	w21, [x19, #156]
 21c4b18:	34000068 	cbz	w8, 21c4b24 <__start_il2cpp@@Base+0x29d590>
 21c4b1c:	52800028 	mov	w8, #0x1                   	// #1
 21c4b20:	1400000b 	b	21c4b4c <__start_il2cpp@@Base+0x29d5b8>
 21c4b24:	39422268 	ldrb	w8, [x19, #136]
 21c4b28:	3941c669 	ldrb	w9, [x19, #113]
 21c4b2c:	7100011f 	cmp	w8, #0x0
 21c4b30:	7a411b04 	ccmp	w24, #0x1, #0x4, ne	// ne = any
 21c4b34:	1a9fd7e8 	cset	w8, gt
 21c4b38:	4b080308 	sub	w8, w24, w8
 21c4b3c:	71000d1f 	cmp	w8, #0x3
 21c4b40:	7a40a924 	ccmp	w9, #0x0, #0x4, ge	// ge = tcont
 21c4b44:	52800049 	mov	w9, #0x2                   	// #2
 21c4b48:	1a890108 	csel	w8, w8, w9, eq	// eq = none
 21c4b4c:	6b14011f 	cmp	w8, w20
 21c4b50:	f9401260 	ldr	x0, [x19, #32]
 21c4b54:	1a94b108 	csel	w8, w8, w20, lt	// lt = tstop
 21c4b58:	29122274 	stp	w20, w8, [x19, #144]
 21c4b5c:	b4000840 	cbz	x0, 21c4c64 <__start_il2cpp@@Base+0x29d6d0>
 21c4b60:	f9400008 	ldr	x8, [x0]
 21c4b64:	2a1403e1 	mov	w1, w20
 21c4b68:	a9588909 	ldp	x9, x2, [x8, #392]
 21c4b6c:	d63f0120 	blr	x9
 21c4b70:	a9474ff4 	ldp	x20, x19, [sp, #112]
 21c4b74:	a94657f6 	ldp	x22, x21, [sp, #96]
 21c4b78:	a9455ff8 	ldp	x24, x23, [sp, #80]
 21c4b7c:	a94467fa 	ldp	x26, x25, [sp, #64]
 21c4b80:	a9436ffe 	ldp	x30, x27, [sp, #48]
 21c4b84:	910203ff 	add	sp, sp, #0x80
 21c4b88:	d65f03c0 	ret
 21c4b8c:	97f1bcb2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4b90:	97f1bcb1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4b94:	97f1bcb0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4b98:	97f1bcaf 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4b9c:	aa1603e0 	mov	x0, x22
 21c4ba0:	97f1bcab 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c4ba4:	97f1bcac 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4ba8:	14000003 	b	21c4bb4 <__start_il2cpp@@Base+0x29d620>
 21c4bac:	14000002 	b	21c4bb4 <__start_il2cpp@@Base+0x29d620>
 21c4bb0:	14000001 	b	21c4bb4 <__start_il2cpp@@Base+0x29d620>
 21c4bb4:	aa0003f6 	mov	x22, x0
 21c4bb8:	7100043f 	cmp	w1, #0x1
 21c4bbc:	54000961 	b.ne	21c4ce8 <__start_il2cpp@@Base+0x29d754>  // b.any
 21c4bc0:	aa1603e0 	mov	x0, x22
 21c4bc4:	947d6a37 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c4bc8:	aa0003f6 	mov	x22, x0
 21c4bcc:	d0011280 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c4bd0:	f941f800 	ldr	x0, [x0, #1008]
 21c4bd4:	97f1bbfb 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c4bd8:	f94002c8 	ldr	x8, [x22]
 21c4bdc:	f9400101 	ldr	x1, [x8]
 21c4be0:	97f1bd9f 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21c4be4:	36000420 	tbz	w0, #0, 21c4c68 <__start_il2cpp@@Base+0x29d6d4>
 21c4be8:	b9801bf7 	ldrsw	x23, [sp, #24]
 21c4bec:	f94002d6 	ldr	x22, [x22]
 21c4bf0:	910043e8 	add	x8, sp, #0x10
 21c4bf4:	f8377916 	str	x22, [x8, x23, lsl #3]
 21c4bf8:	110006e8 	add	w8, w23, #0x1
 21c4bfc:	b9001be8 	str	w8, [sp, #24]
 21c4c00:	947d6a2c 	bl	411f4b0 <__cxa_end_catch@plt>
 21c4c04:	b4000316 	cbz	x22, 21c4c64 <__start_il2cpp@@Base+0x29d6d0>
 21c4c08:	f94002c8 	ldr	x8, [x22]
 21c4c0c:	aa1603e0 	mov	x0, x22
 21c4c10:	a9588509 	ldp	x9, x1, [x8, #392]
 21c4c14:	d63f0120 	blr	x9
 21c4c18:	aa0003f6 	mov	x22, x0
 21c4c1c:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4c20:	f946d400 	ldr	x0, [x0, #3496]
 21c4c24:	97f1bbe7 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c4c28:	aa1603e1 	mov	x1, x22
 21c4c2c:	aa1f03e2 	mov	x2, xzr
 21c4c30:	94334fce 	bl	2e98b68 <__start_il2cpp@@Base+0xf715d4>
 21c4c34:	aa0003f6 	mov	x22, x0
 21c4c38:	b0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c4c3c:	f9469400 	ldr	x0, [x0, #3368]
 21c4c40:	97f1bbe0 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c4c44:	b940e408 	ldr	w8, [x0, #228]
 21c4c48:	35000048 	cbnz	w8, 21c4c50 <__start_il2cpp@@Base+0x29d6bc>
 21c4c4c:	97f1bc37 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c4c50:	aa1603e0 	mov	x0, x22
 21c4c54:	aa1f03e1 	mov	x1, xzr
 21c4c58:	946c8e21 	bl	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 21c4c5c:	b9001bf7 	str	w23, [sp, #24]
 21c4c60:	17ffffac 	b	21c4b10 <__start_il2cpp@@Base+0x29d57c>
 21c4c64:	97f1bc7c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4c68:	52800100 	mov	w0, #0x8                   	// #8
 21c4c6c:	947d6a1d 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21c4c70:	f94002c8 	ldr	x8, [x22]
 21c4c74:	f9000008 	str	x8, [x0]
 21c4c78:	b000fb01 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21c4c7c:	9127a021 	add	x1, x1, #0x9e8
 21c4c80:	aa1f03e2 	mov	x2, xzr
 21c4c84:	947d6a1b 	bl	411f4f0 <__cxa_throw@plt>
 21c4c88:	aa0003f6 	mov	x22, x0
 21c4c8c:	947d6a09 	bl	411f4b0 <__cxa_end_catch@plt>
 21c4c90:	14000016 	b	21c4ce8 <__start_il2cpp@@Base+0x29d754>
 21c4c94:	14000006 	b	21c4cac <__start_il2cpp@@Base+0x29d718>
 21c4c98:	14000005 	b	21c4cac <__start_il2cpp@@Base+0x29d718>
 21c4c9c:	14000004 	b	21c4cac <__start_il2cpp@@Base+0x29d718>
 21c4ca0:	14000003 	b	21c4cac <__start_il2cpp@@Base+0x29d718>
 21c4ca4:	14000002 	b	21c4cac <__start_il2cpp@@Base+0x29d718>
 21c4ca8:	14000001 	b	21c4cac <__start_il2cpp@@Base+0x29d718>
 21c4cac:	aa0003f6 	mov	x22, x0
 21c4cb0:	7100043f 	cmp	w1, #0x1
 21c4cb4:	54000161 	b.ne	21c4ce0 <__start_il2cpp@@Base+0x29d74c>  // b.any
 21c4cb8:	aa1603e0 	mov	x0, x22
 21c4cbc:	947d69f9 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c4cc0:	f9400016 	ldr	x22, [x0]
 21c4cc4:	f90003f6 	str	x22, [sp]
 21c4cc8:	947d69fa 	bl	411f4b0 <__cxa_end_catch@plt>
 21c4ccc:	f94007e8 	ldr	x8, [sp, #8]
 21c4cd0:	2a1f03fb 	mov	w27, wzr
 21c4cd4:	52800035 	mov	w21, #0x1                   	// #1
 21c4cd8:	17ffff56 	b	21c4a30 <__start_il2cpp@@Base+0x29d49c>
 21c4cdc:	aa0003f6 	mov	x22, x0
 21c4ce0:	910003e0 	mov	x0, sp
 21c4ce4:	97ea20e2 	bl	1c4d06c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b569c>
 21c4ce8:	aa1603e0 	mov	x0, x22
 21c4cec:	97f57a60 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c4cf0:	97ea2088 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c4cf4:	39022001 	strb	w1, [x0, #136]
 21c4cf8:	39022402 	strb	w2, [x0, #137]
 21c4cfc:	b9008c03 	str	w3, [x0, #140]
 21c4d00:	d65f03c0 	ret
 21c4d04:	6dba23e9 	stp	d9, d8, [sp, #-96]!
 21c4d08:	a9016ffe 	stp	x30, x27, [sp, #16]
 21c4d0c:	a90267fa 	stp	x26, x25, [sp, #32]
 21c4d10:	a9035ff8 	stp	x24, x23, [sp, #48]
 21c4d14:	a90457f6 	stp	x22, x21, [sp, #64]
 21c4d18:	a9054ff4 	stp	x20, x19, [sp, #80]
 21c4d1c:	aa0003f7 	mov	x23, x0
 21c4d20:	aa0003f3 	mov	x19, x0
 21c4d24:	2a0103f4 	mov	w20, w1
 21c4d28:	f8080ee4 	str	x4, [x23, #128]!
 21c4d2c:	aa1703e0 	mov	x0, x23
 21c4d30:	aa0403e1 	mov	x1, x4
 21c4d34:	2a0303f5 	mov	w21, w3
 21c4d38:	2a0203f6 	mov	w22, w2
 21c4d3c:	97f1bb87 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c4d40:	aa1303e0 	mov	x0, x19
 21c4d44:	2a1403e1 	mov	w1, w20
 21c4d48:	2a1603e2 	mov	w2, w22
 21c4d4c:	b9007a75 	str	w21, [x19, #120]
 21c4d50:	9400008e 	bl	21c4f88 <__start_il2cpp@@Base+0x29d9f4>
 21c4d54:	39422668 	ldrb	w8, [x19, #137]
 21c4d58:	aa0003f4 	mov	x20, x0
 21c4d5c:	34000108 	cbz	w8, 21c4d7c <__start_il2cpp@@Base+0x29d7e8>
 21c4d60:	b9408e68 	ldr	w8, [x19, #140]
 21c4d64:	51000508 	sub	w8, w8, #0x1
 21c4d68:	7100011f 	cmp	w8, #0x0
 21c4d6c:	b9008e68 	str	w8, [x19, #140]
 21c4d70:	540000ad 	b.le	21c4d84 <__start_il2cpp@@Base+0x29d7f0>
 21c4d74:	52800039 	mov	w25, #0x1                   	// #1
 21c4d78:	14000005 	b	21c4d8c <__start_il2cpp@@Base+0x29d7f8>
 21c4d7c:	2a1f03f9 	mov	w25, wzr
 21c4d80:	14000003 	b	21c4d8c <__start_il2cpp@@Base+0x29d7f8>
 21c4d84:	2a1f03f9 	mov	w25, wzr
 21c4d88:	3902267f 	strb	wzr, [x19, #137]
 21c4d8c:	3941c268 	ldrb	w8, [x19, #112]
 21c4d90:	34000588 	cbz	w8, 21c4e40 <__start_il2cpp@@Base+0x29d8ac>
 21c4d94:	f9401a60 	ldr	x0, [x19, #48]
 21c4d98:	b4000f60 	cbz	x0, 21c4f84 <__start_il2cpp@@Base+0x29d9f0>
 21c4d9c:	97fffd8f 	bl	21c43d8 <__start_il2cpp@@Base+0x29ce44>
 21c4da0:	36000500 	tbz	w0, #0, 21c4e40 <__start_il2cpp@@Base+0x29d8ac>
 21c4da4:	aa1f03e0 	mov	x0, xzr
 21c4da8:	946e7910 	bl	3d631e8 <__start_il2cpp@@Base+0x1e3bc54>
 21c4dac:	f9401a78 	ldr	x24, [x19, #48]
 21c4db0:	b4000eb8 	cbz	x24, 21c4f84 <__start_il2cpp@@Base+0x29d9f0>
 21c4db4:	1e204008 	fmov	s8, s0
 21c4db8:	f9401b08 	ldr	x8, [x24, #48]
 21c4dbc:	bd407669 	ldr	s9, [x19, #116]
 21c4dc0:	b50000e8 	cbnz	x8, 21c4ddc <__start_il2cpp@@Base+0x29d848>
 21c4dc4:	f9400308 	ldr	x8, [x24]
 21c4dc8:	aa1803e0 	mov	x0, x24
 21c4dcc:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c4dd0:	d63f0120 	blr	x9
 21c4dd4:	f9401b08 	ldr	x8, [x24, #48]
 21c4dd8:	b4000ce8 	cbz	x8, 21c4f74 <__start_il2cpp@@Base+0x29d9e0>
 21c4ddc:	b940391a 	ldr	w26, [x8, #56]
 21c4de0:	f9401a78 	ldr	x24, [x19, #48]
 21c4de4:	b4000d18 	cbz	x24, 21c4f84 <__start_il2cpp@@Base+0x29d9f0>
 21c4de8:	f9401b08 	ldr	x8, [x24, #48]
 21c4dec:	b50000e8 	cbnz	x8, 21c4e08 <__start_il2cpp@@Base+0x29d874>
 21c4df0:	f9400308 	ldr	x8, [x24]
 21c4df4:	aa1803e0 	mov	x0, x24
 21c4df8:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c4dfc:	d63f0120 	blr	x9
 21c4e00:	f9401b08 	ldr	x8, [x24, #48]
 21c4e04:	b4000bc8 	cbz	x8, 21c4f7c <__start_il2cpp@@Base+0x29d9e8>
 21c4e08:	bd403500 	ldr	s0, [x8, #52]
 21c4e0c:	5e21d800 	scvtf	s0, s0
 21c4e10:	1e293901 	fsub	s1, s8, s9
 21c4e14:	1e202020 	fcmp	s1, s0
 21c4e18:	540000e5 	b.pl	21c4e34 <__start_il2cpp@@Base+0x29d8a0>  // b.nfrst
 21c4e1c:	2a1f03e0 	mov	w0, wzr
 21c4e20:	52800c81 	mov	w1, #0x64                  	// #100
 21c4e24:	aa1f03e2 	mov	x2, xzr
 21c4e28:	946e1485 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c4e2c:	6b1a001f 	cmp	w0, w26
 21c4e30:	1a9fa7f9 	cset	w25, lt	// lt = tstop
 21c4e34:	aa1f03e0 	mov	x0, xzr
 21c4e38:	946e78ec 	bl	3d631e8 <__start_il2cpp@@Base+0x1e3bc54>
 21c4e3c:	bd007660 	str	s0, [x19, #116]
 21c4e40:	f0013afa 	adrp	x26, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c4e44:	394eb348 	ldrb	w8, [x26, #940]
 21c4e48:	350000c8 	cbnz	w8, 21c4e60 <__start_il2cpp@@Base+0x29d8cc>
 21c4e4c:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4e50:	f946bc00 	ldr	x0, [x0, #3448]
 21c4e54:	97f1bb56 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4e58:	52800028 	mov	w8, #0x1                   	// #1
 21c4e5c:	390eb348 	strb	w8, [x26, #940]
 21c4e60:	90011358 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4e64:	f946bf18 	ldr	x24, [x24, #3448]
 21c4e68:	f9400308 	ldr	x8, [x24]
 21c4e6c:	f9405d08 	ldr	x8, [x8, #184]
 21c4e70:	3900011f 	strb	wzr, [x8]
 21c4e74:	340002f9 	cbz	w25, 21c4ed0 <__start_il2cpp@@Base+0x29d93c>
 21c4e78:	12800019 	mov	w25, #0xffffffff            	// #-1
 21c4e7c:	5280003b 	mov	w27, #0x1                   	// #1
 21c4e80:	f94002e2 	ldr	x2, [x23]
 21c4e84:	aa1403e1 	mov	x1, x20
 21c4e88:	9400012b 	bl	21c5334 <__start_il2cpp@@Base+0x29dda0>
 21c4e8c:	37000220 	tbnz	w0, #0, 21c4ed0 <__start_il2cpp@@Base+0x29d93c>
 21c4e90:	394eb348 	ldrb	w8, [x26, #940]
 21c4e94:	35000088 	cbnz	w8, 21c4ea4 <__start_il2cpp@@Base+0x29d910>
 21c4e98:	aa1803e0 	mov	x0, x24
 21c4e9c:	97f1bb44 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4ea0:	390eb35b 	strb	w27, [x26, #940]
 21c4ea4:	f9400308 	ldr	x8, [x24]
 21c4ea8:	aa1303e0 	mov	x0, x19
 21c4eac:	52800021 	mov	w1, #0x1                   	// #1
 21c4eb0:	2a1603e2 	mov	w2, w22
 21c4eb4:	f9405d08 	ldr	x8, [x8, #184]
 21c4eb8:	3900011b 	strb	w27, [x8]
 21c4ebc:	94000033 	bl	21c4f88 <__start_il2cpp@@Base+0x29d9f4>
 21c4ec0:	11000739 	add	w25, w25, #0x1
 21c4ec4:	aa0003f4 	mov	x20, x0
 21c4ec8:	71000f3f 	cmp	w25, #0x3
 21c4ecc:	54fffda9 	b.ls	21c4e80 <__start_il2cpp@@Base+0x29d8ec>  // b.plast
 21c4ed0:	f0013af6 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c4ed4:	394eb6c8 	ldrb	w8, [x22, #941]
 21c4ed8:	350000c8 	cbnz	w8, 21c4ef0 <__start_il2cpp@@Base+0x29d95c>
 21c4edc:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4ee0:	f946bc00 	ldr	x0, [x0, #3448]
 21c4ee4:	97f1bb32 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4ee8:	52800028 	mov	w8, #0x1                   	// #1
 21c4eec:	390eb6c8 	strb	w8, [x22, #941]
 21c4ef0:	f9400308 	ldr	x8, [x24]
 21c4ef4:	710006bf 	cmp	w21, #0x1
 21c4ef8:	f9405d08 	ldr	x8, [x8, #184]
 21c4efc:	3900051f 	strb	wzr, [x8, #1]
 21c4f00:	54000281 	b.ne	21c4f50 <__start_il2cpp@@Base+0x29d9bc>  // b.any
 21c4f04:	f0013af5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c4f08:	394ebaa9 	ldrb	w9, [x21, #942]
 21c4f0c:	350000e9 	cbnz	w9, 21c4f28 <__start_il2cpp@@Base+0x29d994>
 21c4f10:	aa1803e0 	mov	x0, x24
 21c4f14:	97f1bb26 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4f18:	f9400308 	ldr	x8, [x24]
 21c4f1c:	52800029 	mov	w9, #0x1                   	// #1
 21c4f20:	390ebaa9 	strb	w9, [x21, #942]
 21c4f24:	f9405d08 	ldr	x8, [x8, #184]
 21c4f28:	39400108 	ldrb	w8, [x8]
 21c4f2c:	35000128 	cbnz	w8, 21c4f50 <__start_il2cpp@@Base+0x29d9bc>
 21c4f30:	f9401a60 	ldr	x0, [x19, #48]
 21c4f34:	b4000280 	cbz	x0, 21c4f84 <__start_il2cpp@@Base+0x29d9f0>
 21c4f38:	97fffd63 	bl	21c44c4 <__start_il2cpp@@Base+0x29cf30>
 21c4f3c:	360000a0 	tbz	w0, #0, 21c4f50 <__start_il2cpp@@Base+0x29d9bc>
 21c4f40:	aa1303e0 	mov	x0, x19
 21c4f44:	aa1403e1 	mov	x1, x20
 21c4f48:	94000143 	bl	21c5454 <__start_il2cpp@@Base+0x29dec0>
 21c4f4c:	aa0003f4 	mov	x20, x0
 21c4f50:	aa1403e0 	mov	x0, x20
 21c4f54:	3901c27f 	strb	wzr, [x19, #112]
 21c4f58:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21c4f5c:	a94457f6 	ldp	x22, x21, [sp, #64]
 21c4f60:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21c4f64:	a94267fa 	ldp	x26, x25, [sp, #32]
 21c4f68:	a9416ffe 	ldp	x30, x27, [sp, #16]
 21c4f6c:	6cc623e9 	ldp	d9, d8, [sp], #96
 21c4f70:	d65f03c0 	ret
 21c4f74:	2a1f03fa 	mov	w26, wzr
 21c4f78:	17ffff9a 	b	21c4de0 <__start_il2cpp@@Base+0x29d84c>
 21c4f7c:	2f00e400 	movi	d0, #0x0
 21c4f80:	17ffffa4 	b	21c4e10 <__start_il2cpp@@Base+0x29d87c>
 21c4f84:	97f1bbb4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4f88:	f81a0ffe 	str	x30, [sp, #-96]!
 21c4f8c:	a9016ffc 	stp	x28, x27, [sp, #16]
 21c4f90:	a90267fa 	stp	x26, x25, [sp, #32]
 21c4f94:	a9035ff8 	stp	x24, x23, [sp, #48]
 21c4f98:	a90457f6 	stp	x22, x21, [sp, #64]
 21c4f9c:	a9054ff4 	stp	x20, x19, [sp, #80]
 21c4fa0:	f0013af8 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c4fa4:	90011356 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4fa8:	90011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4fac:	394dab08 	ldrb	w8, [x24, #874]
 21c4fb0:	f946dad6 	ldr	x22, [x22, #3504]
 21c4fb4:	f946de94 	ldr	x20, [x20, #3512]
 21c4fb8:	2a0203f5 	mov	w21, w2
 21c4fbc:	2a0103f7 	mov	w23, w1
 21c4fc0:	aa0003f3 	mov	x19, x0
 21c4fc4:	370004e8 	tbnz	w8, #0, 21c5060 <__start_il2cpp@@Base+0x29dacc>
 21c4fc8:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4fcc:	f946e000 	ldr	x0, [x0, #3520]
 21c4fd0:	97f1baf7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4fd4:	f00112a0 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21c4fd8:	f9404800 	ldr	x0, [x0, #144]
 21c4fdc:	97f1baf4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4fe0:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4fe4:	f946e400 	ldr	x0, [x0, #3528]
 21c4fe8:	97f1baf1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4fec:	f00112a0 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21c4ff0:	f943a400 	ldr	x0, [x0, #1864]
 21c4ff4:	97f1baee 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4ff8:	900112a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c4ffc:	f9477c00 	ldr	x0, [x0, #3832]
 21c5000:	97f1baeb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5004:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5008:	f946dc00 	ldr	x0, [x0, #3512]
 21c500c:	97f1bae8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5010:	900112a0 	adrp	x0, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21c5014:	f947c800 	ldr	x0, [x0, #3984]
 21c5018:	97f1bae5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c501c:	f00112a0 	adrp	x0, 441c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x9140>
 21c5020:	f940c800 	ldr	x0, [x0, #400]
 21c5024:	97f1bae2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5028:	90011300 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c502c:	f9407800 	ldr	x0, [x0, #240]
 21c5030:	97f1badf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5034:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5038:	f946e800 	ldr	x0, [x0, #3536]
 21c503c:	97f1badc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5040:	f0011280 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c5044:	f9478000 	ldr	x0, [x0, #3840]
 21c5048:	97f1bad9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c504c:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5050:	f946d800 	ldr	x0, [x0, #3504]
 21c5054:	97f1bad6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5058:	52800028 	mov	w8, #0x1                   	// #1
 21c505c:	390dab08 	strb	w8, [x24, #874]
 21c5060:	f94002c0 	ldr	x0, [x22]
 21c5064:	97f1bb78 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5068:	f9400281 	ldr	x1, [x20]
 21c506c:	aa0003f4 	mov	x20, x0
 21c5070:	941a0e2d 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c5074:	f9402676 	ldr	x22, [x19, #72]
 21c5078:	b4000296 	cbz	x22, 21c50c8 <__start_il2cpp@@Base+0x29db34>
 21c507c:	d00112a8 	adrp	x8, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21c5080:	f943a508 	ldr	x8, [x8, #1864]
 21c5084:	b9401ec9 	ldr	w9, [x22, #28]
 21c5088:	f9400108 	ldr	x8, [x8]
 21c508c:	11000529 	add	w9, w9, #0x1
 21c5090:	b9001ec9 	str	w9, [x22, #28]
 21c5094:	f9401108 	ldr	x8, [x8, #32]
 21c5098:	f9406108 	ldr	x8, [x8, #192]
 21c509c:	f9406500 	ldr	x0, [x8, #200]
 21c50a0:	97f1be28 	bl	1e34940 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9cf70>
 21c50a4:	36000160 	tbz	w0, #0, 21c50d0 <__start_il2cpp@@Base+0x29db3c>
 21c50a8:	b9401ac2 	ldr	w2, [x22, #24]
 21c50ac:	b9001adf 	str	wzr, [x22, #24]
 21c50b0:	7100045f 	cmp	w2, #0x1
 21c50b4:	540000ab 	b.lt	21c50c8 <__start_il2cpp@@Base+0x29db34>  // b.tstop
 21c50b8:	f9400ac0 	ldr	x0, [x22, #16]
 21c50bc:	2a1f03e1 	mov	w1, wzr
 21c50c0:	aa1f03e3 	mov	x3, xzr
 21c50c4:	9439f17f 	bl	30416c0 <__start_il2cpp@@Base+0x111a12c>
 21c50c8:	36000097 	tbz	w23, #0, 21c50d8 <__start_il2cpp@@Base+0x29db44>
 21c50cc:	14000005 	b	21c50e0 <__start_il2cpp@@Base+0x29db4c>
 21c50d0:	b9001adf 	str	wzr, [x22, #24]
 21c50d4:	37000077 	tbnz	w23, #0, 21c50e0 <__start_il2cpp@@Base+0x29db4c>
 21c50d8:	3941c268 	ldrb	w8, [x19, #112]
 21c50dc:	34001248 	cbz	w8, 21c5324 <__start_il2cpp@@Base+0x29dd90>
 21c50e0:	2a1f03e0 	mov	w0, wzr
 21c50e4:	2a1503e1 	mov	w1, w21
 21c50e8:	aa1f03e2 	mov	x2, xzr
 21c50ec:	946e13d4 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c50f0:	2a0003f6 	mov	w22, w0
 21c50f4:	f001133a 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c50f8:	710006bf 	cmp	w21, #0x1
 21c50fc:	f946eb5a 	ldr	x26, [x26, #3536]
 21c5100:	5400046b 	b.lt	21c518c <__start_il2cpp@@Base+0x29dbf8>  // b.tstop
 21c5104:	f001133b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5108:	f001133c 	adrp	x28, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c510c:	2a1f03f8 	mov	w24, wzr
 21c5110:	f946e37b 	ldr	x27, [x27, #3520]
 21c5114:	f946e79c 	ldr	x28, [x28, #3528]
 21c5118:	f9400360 	ldr	x0, [x27]
 21c511c:	2a1f03e1 	mov	w1, wzr
 21c5120:	97f1bade 	bl	1e33c98 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2c8>
 21c5124:	b4001054 	cbz	x20, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c5128:	f9400382 	ldr	x2, [x28]
 21c512c:	aa0003e1 	mov	x1, x0
 21c5130:	aa1403e0 	mov	x0, x20
 21c5134:	97f5faf2 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c5138:	36000077 	tbz	w23, #0, 21c5144 <__start_il2cpp@@Base+0x29dbb0>
 21c513c:	6b1802df 	cmp	w22, w24
 21c5140:	54000200 	b.eq	21c5180 <__start_il2cpp@@Base+0x29dbec>  // b.none
 21c5144:	aa1303e0 	mov	x0, x19
 21c5148:	940004cd 	bl	21c647c <__start_il2cpp@@Base+0x29eee8>
 21c514c:	f9400343 	ldr	x3, [x26]
 21c5150:	aa0003f9 	mov	x25, x0
 21c5154:	aa1403e0 	mov	x0, x20
 21c5158:	2a1803e1 	mov	w1, w24
 21c515c:	aa1903e2 	mov	x2, x25
 21c5160:	941a0f79 	bl	2848f44 <__start_il2cpp@@Base+0x9219b0>
 21c5164:	b4000e59 	cbz	x25, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c5168:	f9400e60 	ldr	x0, [x19, #24]
 21c516c:	b4000e00 	cbz	x0, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c5170:	f9400008 	ldr	x8, [x0]
 21c5174:	b9401b21 	ldr	w1, [x25, #24]
 21c5178:	a95d8909 	ldp	x9, x2, [x8, #472]
 21c517c:	d63f0120 	blr	x9
 21c5180:	11000718 	add	w24, w24, #0x1
 21c5184:	6b1802bf 	cmp	w21, w24
 21c5188:	54fffc81 	b.ne	21c5118 <__start_il2cpp@@Base+0x29db84>  // b.any
 21c518c:	36000bd7 	tbz	w23, #0, 21c5304 <__start_il2cpp@@Base+0x29dd70>
 21c5190:	310006df 	cmn	w22, #0x1
 21c5194:	54000b80 	b.eq	21c5304 <__start_il2cpp@@Base+0x29dd70>  // b.none
 21c5198:	f0011288 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c519c:	f9478108 	ldr	x8, [x8, #3840]
 21c51a0:	f9400100 	ldr	x0, [x8]
 21c51a4:	97f1bb28 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c51a8:	f0011288 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c51ac:	aa0003f7 	mov	x23, x0
 21c51b0:	f9477d08 	ldr	x8, [x8, #3832]
 21c51b4:	f9400101 	ldr	x1, [x8]
 21c51b8:	941a0ddb 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c51bc:	710006bf 	cmp	w21, #0x1
 21c51c0:	540001eb 	b.lt	21c51fc <__start_il2cpp@@Base+0x29dc68>  // b.tstop
 21c51c4:	d00112b8 	adrp	x24, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21c51c8:	2a1f03f9 	mov	w25, wzr
 21c51cc:	f9404b18 	ldr	x24, [x24, #144]
 21c51d0:	6b1902df 	cmp	w22, w25
 21c51d4:	540000e0 	b.eq	21c51f0 <__start_il2cpp@@Base+0x29dc5c>  // b.none
 21c51d8:	b4000ab7 	cbz	x23, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c51dc:	f9400302 	ldr	x2, [x24]
 21c51e0:	910023e1 	add	x1, sp, #0x8
 21c51e4:	aa1703e0 	mov	x0, x23
 21c51e8:	b9000bf9 	str	w25, [sp, #8]
 21c51ec:	97f5fac4 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c51f0:	11000739 	add	w25, w25, #0x1
 21c51f4:	6b1902bf 	cmp	w21, w25
 21c51f8:	54fffec1 	b.ne	21c51d0 <__start_il2cpp@@Base+0x29dc3c>  // b.any
 21c51fc:	b4000997 	cbz	x23, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c5200:	b9401ae1 	ldr	w1, [x23, #24]
 21c5204:	2a1f03e0 	mov	w0, wzr
 21c5208:	aa1f03e2 	mov	x2, xzr
 21c520c:	946e138c 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c5210:	f00112a8 	adrp	x8, 441c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x9140>
 21c5214:	2a0003e1 	mov	w1, w0
 21c5218:	910023e2 	add	x2, sp, #0x8
 21c521c:	f940c908 	ldr	x8, [x8, #400]
 21c5220:	aa1703e0 	mov	x0, x23
 21c5224:	f9400103 	ldr	x3, [x8]
 21c5228:	941a0f25 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c522c:	b4000814 	cbz	x20, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c5230:	90011318 	adrp	x24, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c5234:	910023e2 	add	x2, sp, #0x8
 21c5238:	aa1403e0 	mov	x0, x20
 21c523c:	f9407b18 	ldr	x24, [x24, #240]
 21c5240:	b9400bf5 	ldr	w21, [sp, #8]
 21c5244:	f9400303 	ldr	x3, [x24]
 21c5248:	2a1503e1 	mov	w1, w21
 21c524c:	941a0f1c 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c5250:	f9400303 	ldr	x3, [x24]
 21c5254:	f94007f7 	ldr	x23, [sp, #8]
 21c5258:	910023e2 	add	x2, sp, #0x8
 21c525c:	aa1403e0 	mov	x0, x20
 21c5260:	2a1503e1 	mov	w1, w21
 21c5264:	941a0f16 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c5268:	f94007e8 	ldr	x8, [sp, #8]
 21c526c:	b4000608 	cbz	x8, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c5270:	b40005f7 	cbz	x23, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c5274:	b9401908 	ldr	w8, [x8, #24]
 21c5278:	b9401ae9 	ldr	w9, [x23, #24]
 21c527c:	51000508 	sub	w8, w8, #0x1
 21c5280:	6b09011f 	cmp	w8, w9
 21c5284:	54000562 	b.cs	21c5330 <__start_il2cpp@@Base+0x29dd9c>  // b.hs, b.nlast
 21c5288:	8b28cae8 	add	x8, x23, w8, sxtw #2
 21c528c:	aa1303e0 	mov	x0, x19
 21c5290:	b9402101 	ldr	w1, [x8, #32]
 21c5294:	940006c6 	bl	21c6dac <__start_il2cpp@@Base+0x29f818>
 21c5298:	f9400343 	ldr	x3, [x26]
 21c529c:	aa0003f7 	mov	x23, x0
 21c52a0:	aa1403e0 	mov	x0, x20
 21c52a4:	2a1603e1 	mov	w1, w22
 21c52a8:	aa1703e2 	mov	x2, x23
 21c52ac:	941a0f26 	bl	2848f44 <__start_il2cpp@@Base+0x9219b0>
 21c52b0:	b40003f7 	cbz	x23, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c52b4:	f9400e60 	ldr	x0, [x19, #24]
 21c52b8:	b40003a0 	cbz	x0, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c52bc:	f9400008 	ldr	x8, [x0]
 21c52c0:	b9401ae1 	ldr	w1, [x23, #24]
 21c52c4:	a95d8909 	ldp	x9, x2, [x8, #472]
 21c52c8:	d63f0120 	blr	x9
 21c52cc:	f9402660 	ldr	x0, [x19, #72]
 21c52d0:	b40002e0 	cbz	x0, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c52d4:	d00112b7 	adrp	x23, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21c52d8:	910023e1 	add	x1, sp, #0x8
 21c52dc:	f9404af7 	ldr	x23, [x23, #144]
 21c52e0:	b9000bf6 	str	w22, [sp, #8]
 21c52e4:	f94002e2 	ldr	x2, [x23]
 21c52e8:	97f5fa85 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c52ec:	f9402660 	ldr	x0, [x19, #72]
 21c52f0:	b40001e0 	cbz	x0, 21c532c <__start_il2cpp@@Base+0x29dd98>
 21c52f4:	f94002e2 	ldr	x2, [x23]
 21c52f8:	910023e1 	add	x1, sp, #0x8
 21c52fc:	b9000bf5 	str	w21, [sp, #8]
 21c5300:	97f5fa7f 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c5304:	aa1403e0 	mov	x0, x20
 21c5308:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21c530c:	a94457f6 	ldp	x22, x21, [sp, #64]
 21c5310:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21c5314:	a94267fa 	ldp	x26, x25, [sp, #32]
 21c5318:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21c531c:	f84607fe 	ldr	x30, [sp], #96
 21c5320:	d65f03c0 	ret
 21c5324:	12800016 	mov	w22, #0xffffffff            	// #-1
 21c5328:	17ffff73 	b	21c50f4 <__start_il2cpp@@Base+0x29db60>
 21c532c:	97f1baca 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c5330:	97f1bacb 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21c5334:	d10143ff 	sub	sp, sp, #0x50
 21c5338:	f9000bfe 	str	x30, [sp, #16]
 21c533c:	a9025ff8 	stp	x24, x23, [sp, #32]
 21c5340:	a90357f6 	stp	x22, x21, [sp, #48]
 21c5344:	a9044ff4 	stp	x20, x19, [sp, #64]
 21c5348:	d0013af5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c534c:	aa0203f3 	mov	x19, x2
 21c5350:	aa0103f4 	mov	x20, x1
 21c5354:	394db6a8 	ldrb	w8, [x21, #877]
 21c5358:	370001e8 	tbnz	w8, #0, 21c5394 <__start_il2cpp@@Base+0x29de00>
 21c535c:	d00112e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c5360:	f9404000 	ldr	x0, [x0, #128]
 21c5364:	97f1ba12 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5368:	d00112e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c536c:	f9400400 	ldr	x0, [x0, #8]
 21c5370:	97f1ba0f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5374:	f00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c5378:	f9433c00 	ldr	x0, [x0, #1656]
 21c537c:	97f1ba0c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5380:	90011300 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c5384:	f9407800 	ldr	x0, [x0, #240]
 21c5388:	97f1ba09 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c538c:	52800028 	mov	w8, #0x1                   	// #1
 21c5390:	390db6a8 	strb	w8, [x21, #877]
 21c5394:	b4000493 	cbz	x19, 21c5424 <__start_il2cpp@@Base+0x29de90>
 21c5398:	b9401a68 	ldr	w8, [x19, #24]
 21c539c:	34000448 	cbz	w8, 21c5424 <__start_il2cpp@@Base+0x29de90>
 21c53a0:	b4000574 	cbz	x20, 21c544c <__start_il2cpp@@Base+0x29deb8>
 21c53a4:	b9401a88 	ldr	w8, [x20, #24]
 21c53a8:	7100051f 	cmp	w8, #0x1
 21c53ac:	540004cb 	b.lt	21c5444 <__start_il2cpp@@Base+0x29deb0>  // b.tstop
 21c53b0:	90011316 	adrp	x22, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c53b4:	d00112f7 	adrp	x23, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c53b8:	2a1f03f5 	mov	w21, wzr
 21c53bc:	f9407ad6 	ldr	x22, [x22, #240]
 21c53c0:	f94042f7 	ldr	x23, [x23, #128]
 21c53c4:	b2607ff8 	mov	x24, #0xffffffff00000000    	// #-4294967296
 21c53c8:	f94002c3 	ldr	x3, [x22]
 21c53cc:	910023e2 	add	x2, sp, #0x8
 21c53d0:	aa1403e0 	mov	x0, x20
 21c53d4:	2a1503e1 	mov	w1, w21
 21c53d8:	941a0eb9 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c53dc:	f94007e8 	ldr	x8, [sp, #8]
 21c53e0:	b4000368 	cbz	x8, 21c544c <__start_il2cpp@@Base+0x29deb8>
 21c53e4:	b9401909 	ldr	w9, [x8, #24]
 21c53e8:	b4000349 	cbz	x9, 21c5450 <__start_il2cpp@@Base+0x29debc>
 21c53ec:	8b098309 	add	x9, x24, x9, lsl #32
 21c53f0:	f94002e2 	ldr	x2, [x23]
 21c53f4:	910073e1 	add	x1, sp, #0x1c
 21c53f8:	aa1303e0 	mov	x0, x19
 21c53fc:	8b897908 	add	x8, x8, x9, asr #30
 21c5400:	b9402108 	ldr	w8, [x8, #32]
 21c5404:	b9001fe8 	str	w8, [sp, #28]
 21c5408:	941a1277 	bl	2849de4 <__start_il2cpp@@Base+0x922850>
 21c540c:	370000e0 	tbnz	w0, #0, 21c5428 <__start_il2cpp@@Base+0x29de94>
 21c5410:	b9401a88 	ldr	w8, [x20, #24]
 21c5414:	110006b5 	add	w21, w21, #0x1
 21c5418:	6b0802bf 	cmp	w21, w8
 21c541c:	54fffd6b 	b.lt	21c53c8 <__start_il2cpp@@Base+0x29de34>  // b.tstop
 21c5420:	14000002 	b	21c5428 <__start_il2cpp@@Base+0x29de94>
 21c5424:	52800020 	mov	w0, #0x1                   	// #1
 21c5428:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21c542c:	12000000 	and	w0, w0, #0x1
 21c5430:	a94357f6 	ldp	x22, x21, [sp, #48]
 21c5434:	f9400bfe 	ldr	x30, [sp, #16]
 21c5438:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21c543c:	910143ff 	add	sp, sp, #0x50
 21c5440:	d65f03c0 	ret
 21c5444:	2a1f03e0 	mov	w0, wzr
 21c5448:	17fffff8 	b	21c5428 <__start_il2cpp@@Base+0x29de94>
 21c544c:	97f1ba82 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c5450:	97f1ba83 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21c5454:	d103c3ff 	sub	sp, sp, #0xf0
 21c5458:	a9097bfd 	stp	x29, x30, [sp, #144]
 21c545c:	a90a6ffc 	stp	x28, x27, [sp, #160]
 21c5460:	a90b67fa 	stp	x26, x25, [sp, #176]
 21c5464:	a90c5ff8 	stp	x24, x23, [sp, #192]
 21c5468:	a90d57f6 	stp	x22, x21, [sp, #208]
 21c546c:	a90e4ff4 	stp	x20, x19, [sp, #224]
 21c5470:	d0013af5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c5474:	f0011334 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5478:	aa0103f3 	mov	x19, x1
 21c547c:	394dbaa8 	ldrb	w8, [x21, #878]
 21c5480:	f946ee94 	ldr	x20, [x20, #3544]
 21c5484:	aa0003fc 	mov	x28, x0
 21c5488:	37001448 	tbnz	w8, #0, 21c5710 <__start_il2cpp@@Base+0x29e17c>
 21c548c:	90011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c5490:	f9469400 	ldr	x0, [x0, #3368]
 21c5494:	97f1b9c6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5498:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c549c:	f946f000 	ldr	x0, [x0, #3552]
 21c54a0:	97f1b9c3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c54a4:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c54a8:	f947bc00 	ldr	x0, [x0, #3960]
 21c54ac:	97f1b9c0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c54b0:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c54b4:	f9422000 	ldr	x0, [x0, #1088]
 21c54b8:	97f1b9bd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c54bc:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c54c0:	f946f400 	ldr	x0, [x0, #3560]
 21c54c4:	97f1b9ba 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c54c8:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c54cc:	f9422400 	ldr	x0, [x0, #1096]
 21c54d0:	97f1b9b7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c54d4:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c54d8:	f946f800 	ldr	x0, [x0, #3568]
 21c54dc:	97f1b9b4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c54e0:	f00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c54e4:	f9473000 	ldr	x0, [x0, #3680]
 21c54e8:	97f1b9b1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c54ec:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c54f0:	f946fc00 	ldr	x0, [x0, #3576]
 21c54f4:	97f1b9ae 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c54f8:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c54fc:	f9470000 	ldr	x0, [x0, #3584]
 21c5500:	97f1b9ab 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5504:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5508:	f9470400 	ldr	x0, [x0, #3592]
 21c550c:	97f1b9a8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5510:	f00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c5514:	f945d800 	ldr	x0, [x0, #2992]
 21c5518:	97f1b9a5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c551c:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5520:	f9470800 	ldr	x0, [x0, #3600]
 21c5524:	97f1b9a2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5528:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c552c:	f9470c00 	ldr	x0, [x0, #3608]
 21c5530:	97f1b99f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5534:	b00112e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c5538:	f947cc00 	ldr	x0, [x0, #3992]
 21c553c:	97f1b99c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5540:	90011320 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c5544:	f9436c00 	ldr	x0, [x0, #1752]
 21c5548:	97f1b999 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c554c:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5550:	f9425000 	ldr	x0, [x0, #1184]
 21c5554:	97f1b996 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5558:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c555c:	f947cc00 	ldr	x0, [x0, #3992]
 21c5560:	97f1b993 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5564:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5568:	f947d800 	ldr	x0, [x0, #4016]
 21c556c:	97f1b990 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5570:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5574:	f947e000 	ldr	x0, [x0, #4032]
 21c5578:	97f1b98d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c557c:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5580:	f9426c00 	ldr	x0, [x0, #1240]
 21c5584:	97f1b98a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5588:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c558c:	f9471000 	ldr	x0, [x0, #3616]
 21c5590:	97f1b987 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5594:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5598:	f9471400 	ldr	x0, [x0, #3624]
 21c559c:	97f1b984 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c55a0:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c55a4:	f9455c00 	ldr	x0, [x0, #2744]
 21c55a8:	97f1b981 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c55ac:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c55b0:	f9427800 	ldr	x0, [x0, #1264]
 21c55b4:	97f1b97e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c55b8:	d0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c55bc:	f9478800 	ldr	x0, [x0, #3856]
 21c55c0:	97f1b97b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c55c4:	f00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c55c8:	f9450c00 	ldr	x0, [x0, #2584]
 21c55cc:	97f1b978 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c55d0:	f00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c55d4:	f9470000 	ldr	x0, [x0, #3584]
 21c55d8:	97f1b975 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c55dc:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c55e0:	f946e400 	ldr	x0, [x0, #3528]
 21c55e4:	97f1b972 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c55e8:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c55ec:	f9471800 	ldr	x0, [x0, #3632]
 21c55f0:	97f1b96f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c55f4:	90011320 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c55f8:	f9433400 	ldr	x0, [x0, #1640]
 21c55fc:	97f1b96c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5600:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5604:	f946dc00 	ldr	x0, [x0, #3512]
 21c5608:	97f1b969 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c560c:	d00112e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c5610:	f9400400 	ldr	x0, [x0, #8]
 21c5614:	97f1b966 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5618:	f00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c561c:	f9433c00 	ldr	x0, [x0, #1656]
 21c5620:	97f1b963 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5624:	d00112e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c5628:	f9400c00 	ldr	x0, [x0, #24]
 21c562c:	97f1b960 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5630:	90011300 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c5634:	f9407800 	ldr	x0, [x0, #240]
 21c5638:	97f1b95d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c563c:	90011320 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c5640:	f9433000 	ldr	x0, [x0, #1632]
 21c5644:	97f1b95a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5648:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c564c:	f946d800 	ldr	x0, [x0, #3504]
 21c5650:	97f1b957 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5654:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5658:	f9471c00 	ldr	x0, [x0, #3640]
 21c565c:	97f1b954 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5660:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5664:	f9472000 	ldr	x0, [x0, #3648]
 21c5668:	97f1b951 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c566c:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5670:	f9472400 	ldr	x0, [x0, #3656]
 21c5674:	97f1b94e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5678:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c567c:	f9472800 	ldr	x0, [x0, #3664]
 21c5680:	97f1b94b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5684:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5688:	f9472c00 	ldr	x0, [x0, #3672]
 21c568c:	97f1b948 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5690:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5694:	f9473000 	ldr	x0, [x0, #3680]
 21c5698:	97f1b945 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c569c:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c56a0:	f9473400 	ldr	x0, [x0, #3688]
 21c56a4:	97f1b942 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c56a8:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c56ac:	f9473800 	ldr	x0, [x0, #3696]
 21c56b0:	97f1b93f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c56b4:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c56b8:	f9473c00 	ldr	x0, [x0, #3704]
 21c56bc:	97f1b93c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c56c0:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c56c4:	f9474000 	ldr	x0, [x0, #3712]
 21c56c8:	97f1b939 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c56cc:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c56d0:	f9474400 	ldr	x0, [x0, #3720]
 21c56d4:	97f1b936 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c56d8:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c56dc:	f9474800 	ldr	x0, [x0, #3728]
 21c56e0:	97f1b933 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c56e4:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c56e8:	f946ec00 	ldr	x0, [x0, #3544]
 21c56ec:	97f1b930 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c56f0:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c56f4:	f946d000 	ldr	x0, [x0, #3488]
 21c56f8:	97f1b92d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c56fc:	f0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5700:	f9474c00 	ldr	x0, [x0, #3736]
 21c5704:	97f1b92a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c5708:	52800028 	mov	w8, #0x1                   	// #1
 21c570c:	390dbaa8 	strb	w8, [x21, #878]
 21c5710:	6f00e400 	movi	v0.2d, #0x0
 21c5714:	f9400280 	ldr	x0, [x20]
 21c5718:	f90043ff 	str	xzr, [sp, #128]
 21c571c:	a9057fff 	stp	xzr, xzr, [sp, #80]
 21c5720:	ad0303e0 	stp	q0, q0, [sp, #96]
 21c5724:	97f1b9c8 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5728:	aa1f03e1 	mov	x1, xzr
 21c572c:	aa0003f5 	mov	x21, x0
 21c5730:	943a6d2a 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c5734:	aa1c03e0 	mov	x0, x28
 21c5738:	940005c3 	bl	21c6e44 <__start_il2cpp@@Base+0x29f8b0>
 21c573c:	b4006160 	cbz	x0, 21c6368 <__start_il2cpp@@Base+0x29edd4>
 21c5740:	f001133b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5744:	aa0003f6 	mov	x22, x0
 21c5748:	f946d37b 	ldr	x27, [x27, #3488]
 21c574c:	f9400360 	ldr	x0, [x27]
 21c5750:	b940e408 	ldr	w8, [x0, #228]
 21c5754:	35000068 	cbnz	w8, 21c5760 <__start_il2cpp@@Base+0x29e1cc>
 21c5758:	97f1b974 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c575c:	f9400360 	ldr	x0, [x27]
 21c5760:	f9405c08 	ldr	x8, [x0, #184]
 21c5764:	d001131a 	adrp	x26, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5768:	f9400d17 	ldr	x23, [x8, #24]
 21c576c:	f942535a 	ldr	x26, [x26, #1184]
 21c5770:	b50002f7 	cbnz	x23, 21c57cc <__start_il2cpp@@Base+0x29e238>
 21c5774:	b940e409 	ldr	w9, [x0, #228]
 21c5778:	35000089 	cbnz	w9, 21c5788 <__start_il2cpp@@Base+0x29e1f4>
 21c577c:	97f1b96b 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5780:	f9400368 	ldr	x8, [x27]
 21c5784:	f9405d08 	ldr	x8, [x8, #184]
 21c5788:	d0011309 	adrp	x9, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c578c:	f9427929 	ldr	x9, [x9, #1264]
 21c5790:	f9400118 	ldr	x24, [x8]
 21c5794:	f9400120 	ldr	x0, [x9]
 21c5798:	97f1b9ab 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c579c:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c57a0:	aa1803e1 	mov	x1, x24
 21c57a4:	aa1f03e3 	mov	x3, xzr
 21c57a8:	f9471d08 	ldr	x8, [x8, #3640]
 21c57ac:	aa0003f7 	mov	x23, x0
 21c57b0:	f9400102 	ldr	x2, [x8]
 21c57b4:	9418e312 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c57b8:	f9400368 	ldr	x8, [x27]
 21c57bc:	aa1703e1 	mov	x1, x23
 21c57c0:	f9405d00 	ldr	x0, [x8, #184]
 21c57c4:	f8018c17 	str	x23, [x0, #24]!
 21c57c8:	97f1b8e4 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c57cc:	f9400342 	ldr	x2, [x26]
 21c57d0:	aa1603e0 	mov	x0, x22
 21c57d4:	aa1703e1 	mov	x1, x23
 21c57d8:	9410a611 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21c57dc:	f9400368 	ldr	x8, [x27]
 21c57e0:	aa0003f6 	mov	x22, x0
 21c57e4:	b940e509 	ldr	w9, [x8, #228]
 21c57e8:	35000089 	cbnz	w9, 21c57f8 <__start_il2cpp@@Base+0x29e264>
 21c57ec:	aa0803e0 	mov	x0, x8
 21c57f0:	97f1b94e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c57f4:	f9400368 	ldr	x8, [x27]
 21c57f8:	f9405d09 	ldr	x9, [x8, #184]
 21c57fc:	f9401137 	ldr	x23, [x9, #32]
 21c5800:	b5000337 	cbnz	x23, 21c5864 <__start_il2cpp@@Base+0x29e2d0>
 21c5804:	b940e50a 	ldr	w10, [x8, #228]
 21c5808:	350000aa 	cbnz	w10, 21c581c <__start_il2cpp@@Base+0x29e288>
 21c580c:	aa0803e0 	mov	x0, x8
 21c5810:	97f1b946 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5814:	f9400368 	ldr	x8, [x27]
 21c5818:	f9405d09 	ldr	x9, [x8, #184]
 21c581c:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5820:	f9471108 	ldr	x8, [x8, #3616]
 21c5824:	f9400138 	ldr	x24, [x9]
 21c5828:	f9400100 	ldr	x0, [x8]
 21c582c:	97f1b986 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5830:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5834:	aa1803e1 	mov	x1, x24
 21c5838:	aa1f03e3 	mov	x3, xzr
 21c583c:	f9472508 	ldr	x8, [x8, #3656]
 21c5840:	aa0003f7 	mov	x23, x0
 21c5844:	f9400102 	ldr	x2, [x8]
 21c5848:	9418e2ed 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c584c:	f9400368 	ldr	x8, [x27]
 21c5850:	aa1703e1 	mov	x1, x23
 21c5854:	f9405d00 	ldr	x0, [x8, #184]
 21c5858:	f8020c17 	str	x23, [x0, #32]!
 21c585c:	97f1b8bf 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c5860:	f9400368 	ldr	x8, [x27]
 21c5864:	b940e509 	ldr	w9, [x8, #228]
 21c5868:	35000089 	cbnz	w9, 21c5878 <__start_il2cpp@@Base+0x29e2e4>
 21c586c:	aa0803e0 	mov	x0, x8
 21c5870:	97f1b92e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5874:	f9400368 	ldr	x8, [x27]
 21c5878:	f9405d09 	ldr	x9, [x8, #184]
 21c587c:	f0011334 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5880:	f9401538 	ldr	x24, [x9, #40]
 21c5884:	f9470e94 	ldr	x20, [x20, #3608]
 21c5888:	b5000318 	cbnz	x24, 21c58e8 <__start_il2cpp@@Base+0x29e354>
 21c588c:	b940e50a 	ldr	w10, [x8, #228]
 21c5890:	350000aa 	cbnz	w10, 21c58a4 <__start_il2cpp@@Base+0x29e310>
 21c5894:	aa0803e0 	mov	x0, x8
 21c5898:	97f1b924 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c589c:	f9400368 	ldr	x8, [x27]
 21c58a0:	f9405d09 	ldr	x9, [x8, #184]
 21c58a4:	d0011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c58a8:	f9426d08 	ldr	x8, [x8, #1240]
 21c58ac:	f9400139 	ldr	x25, [x9]
 21c58b0:	f9400100 	ldr	x0, [x8]
 21c58b4:	97f1b964 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c58b8:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c58bc:	aa1903e1 	mov	x1, x25
 21c58c0:	aa1f03e3 	mov	x3, xzr
 21c58c4:	f9472908 	ldr	x8, [x8, #3664]
 21c58c8:	aa0003f8 	mov	x24, x0
 21c58cc:	f9400102 	ldr	x2, [x8]
 21c58d0:	9418e2cb 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c58d4:	f9400368 	ldr	x8, [x27]
 21c58d8:	aa1803e1 	mov	x1, x24
 21c58dc:	f9405d00 	ldr	x0, [x8, #184]
 21c58e0:	f8028c18 	str	x24, [x0, #40]!
 21c58e4:	97f1b89d 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c58e8:	f9400283 	ldr	x3, [x20]
 21c58ec:	aa1603e0 	mov	x0, x22
 21c58f0:	aa1703e1 	mov	x1, x23
 21c58f4:	aa1803e2 	mov	x2, x24
 21c58f8:	9410a3f1 	bl	25ee8bc <__start_il2cpp@@Base+0x6c7328>
 21c58fc:	b4005480 	cbz	x0, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c5900:	d0011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5904:	aa0003f6 	mov	x22, x0
 21c5908:	f9422108 	ldr	x8, [x8, #1088]
 21c590c:	f9400101 	ldr	x1, [x8]
 21c5910:	94177ff1 	bl	27a58d4 <__start_il2cpp@@Base+0x87e340>
 21c5914:	340052a0 	cbz	w0, 21c6368 <__start_il2cpp@@Base+0x29edd4>
 21c5918:	f9400360 	ldr	x0, [x27]
 21c591c:	b940e408 	ldr	w8, [x0, #228]
 21c5920:	35000068 	cbnz	w8, 21c592c <__start_il2cpp@@Base+0x29e398>
 21c5924:	97f1b901 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5928:	f9400360 	ldr	x0, [x27]
 21c592c:	f9405c08 	ldr	x8, [x0, #184]
 21c5930:	f9401917 	ldr	x23, [x8, #48]
 21c5934:	b50002f7 	cbnz	x23, 21c5990 <__start_il2cpp@@Base+0x29e3fc>
 21c5938:	b940e409 	ldr	w9, [x0, #228]
 21c593c:	35000089 	cbnz	w9, 21c594c <__start_il2cpp@@Base+0x29e3b8>
 21c5940:	97f1b8fa 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5944:	f9400368 	ldr	x8, [x27]
 21c5948:	f9405d08 	ldr	x8, [x8, #184]
 21c594c:	d0011309 	adrp	x9, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5950:	f9427929 	ldr	x9, [x9, #1264]
 21c5954:	f9400118 	ldr	x24, [x8]
 21c5958:	f9400120 	ldr	x0, [x9]
 21c595c:	97f1b93a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5960:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5964:	aa1803e1 	mov	x1, x24
 21c5968:	aa1f03e3 	mov	x3, xzr
 21c596c:	f9472d08 	ldr	x8, [x8, #3672]
 21c5970:	aa0003f7 	mov	x23, x0
 21c5974:	f9400102 	ldr	x2, [x8]
 21c5978:	9418e2a1 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c597c:	f9400368 	ldr	x8, [x27]
 21c5980:	aa1703e1 	mov	x1, x23
 21c5984:	f9405d00 	ldr	x0, [x8, #184]
 21c5988:	f8030c17 	str	x23, [x0, #48]!
 21c598c:	97f1b873 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c5990:	f9400342 	ldr	x2, [x26]
 21c5994:	aa1603e0 	mov	x0, x22
 21c5998:	aa1703e1 	mov	x1, x23
 21c599c:	9410a5a0 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21c59a0:	f9400368 	ldr	x8, [x27]
 21c59a4:	aa0003f7 	mov	x23, x0
 21c59a8:	b940e509 	ldr	w9, [x8, #228]
 21c59ac:	35000089 	cbnz	w9, 21c59bc <__start_il2cpp@@Base+0x29e428>
 21c59b0:	aa0803e0 	mov	x0, x8
 21c59b4:	97f1b8dd 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c59b8:	f9400368 	ldr	x8, [x27]
 21c59bc:	f9405d09 	ldr	x9, [x8, #184]
 21c59c0:	f9401d38 	ldr	x24, [x9, #56]
 21c59c4:	b5000318 	cbnz	x24, 21c5a24 <__start_il2cpp@@Base+0x29e490>
 21c59c8:	b940e50a 	ldr	w10, [x8, #228]
 21c59cc:	350000aa 	cbnz	w10, 21c59e0 <__start_il2cpp@@Base+0x29e44c>
 21c59d0:	aa0803e0 	mov	x0, x8
 21c59d4:	97f1b8d5 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c59d8:	f9400368 	ldr	x8, [x27]
 21c59dc:	f9405d09 	ldr	x9, [x8, #184]
 21c59e0:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c59e4:	f9471108 	ldr	x8, [x8, #3616]
 21c59e8:	f9400139 	ldr	x25, [x9]
 21c59ec:	f9400100 	ldr	x0, [x8]
 21c59f0:	97f1b915 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c59f4:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c59f8:	aa1903e1 	mov	x1, x25
 21c59fc:	aa1f03e3 	mov	x3, xzr
 21c5a00:	f9473108 	ldr	x8, [x8, #3680]
 21c5a04:	aa0003f8 	mov	x24, x0
 21c5a08:	f9400102 	ldr	x2, [x8]
 21c5a0c:	9418e27c 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c5a10:	f9400368 	ldr	x8, [x27]
 21c5a14:	aa1803e1 	mov	x1, x24
 21c5a18:	f9405d00 	ldr	x0, [x8, #184]
 21c5a1c:	f8038c18 	str	x24, [x0, #56]!
 21c5a20:	97f1b84e 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c5a24:	f0011334 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5a28:	aa1703e0 	mov	x0, x23
 21c5a2c:	aa1803e1 	mov	x1, x24
 21c5a30:	f946fe94 	ldr	x20, [x20, #3576]
 21c5a34:	f9400282 	ldr	x2, [x20]
 21c5a38:	941098fb 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21c5a3c:	b00112e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c5a40:	f947cd08 	ldr	x8, [x8, #3992]
 21c5a44:	f9400101 	ldr	x1, [x8]
 21c5a48:	9410a505 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21c5a4c:	b4004a00 	cbz	x0, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c5a50:	b9401808 	ldr	w8, [x0, #24]
 21c5a54:	aa0003f7 	mov	x23, x0
 21c5a58:	34004888 	cbz	w8, 21c6368 <__start_il2cpp@@Base+0x29edd4>
 21c5a5c:	f9400360 	ldr	x0, [x27]
 21c5a60:	b940e408 	ldr	w8, [x0, #228]
 21c5a64:	35000068 	cbnz	w8, 21c5a70 <__start_il2cpp@@Base+0x29e4dc>
 21c5a68:	97f1b8b0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5a6c:	f9400360 	ldr	x0, [x27]
 21c5a70:	f9405c08 	ldr	x8, [x0, #184]
 21c5a74:	f9402118 	ldr	x24, [x8, #64]
 21c5a78:	b50002f8 	cbnz	x24, 21c5ad4 <__start_il2cpp@@Base+0x29e540>
 21c5a7c:	b940e409 	ldr	w9, [x0, #228]
 21c5a80:	35000089 	cbnz	w9, 21c5a90 <__start_il2cpp@@Base+0x29e4fc>
 21c5a84:	97f1b8a9 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5a88:	f9400368 	ldr	x8, [x27]
 21c5a8c:	f9405d08 	ldr	x8, [x8, #184]
 21c5a90:	d0011309 	adrp	x9, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5a94:	f9427929 	ldr	x9, [x9, #1264]
 21c5a98:	f9400119 	ldr	x25, [x8]
 21c5a9c:	f9400120 	ldr	x0, [x9]
 21c5aa0:	97f1b8e9 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5aa4:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5aa8:	aa1903e1 	mov	x1, x25
 21c5aac:	aa1f03e3 	mov	x3, xzr
 21c5ab0:	f9473508 	ldr	x8, [x8, #3688]
 21c5ab4:	aa0003f8 	mov	x24, x0
 21c5ab8:	f9400102 	ldr	x2, [x8]
 21c5abc:	9418e250 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c5ac0:	f9400368 	ldr	x8, [x27]
 21c5ac4:	aa1803e1 	mov	x1, x24
 21c5ac8:	f9405d00 	ldr	x0, [x8, #184]
 21c5acc:	f8040c18 	str	x24, [x0, #64]!
 21c5ad0:	97f1b822 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c5ad4:	f9400342 	ldr	x2, [x26]
 21c5ad8:	aa1603e0 	mov	x0, x22
 21c5adc:	aa1803e1 	mov	x1, x24
 21c5ae0:	9410a54f 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21c5ae4:	f9400368 	ldr	x8, [x27]
 21c5ae8:	aa0003f6 	mov	x22, x0
 21c5aec:	b940e509 	ldr	w9, [x8, #228]
 21c5af0:	35000089 	cbnz	w9, 21c5b00 <__start_il2cpp@@Base+0x29e56c>
 21c5af4:	aa0803e0 	mov	x0, x8
 21c5af8:	97f1b88c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5afc:	f9400368 	ldr	x8, [x27]
 21c5b00:	f9405d09 	ldr	x9, [x8, #184]
 21c5b04:	f9402538 	ldr	x24, [x9, #72]
 21c5b08:	b5000318 	cbnz	x24, 21c5b68 <__start_il2cpp@@Base+0x29e5d4>
 21c5b0c:	b940e50a 	ldr	w10, [x8, #228]
 21c5b10:	350000aa 	cbnz	w10, 21c5b24 <__start_il2cpp@@Base+0x29e590>
 21c5b14:	aa0803e0 	mov	x0, x8
 21c5b18:	97f1b884 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5b1c:	f9400368 	ldr	x8, [x27]
 21c5b20:	f9405d09 	ldr	x9, [x8, #184]
 21c5b24:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5b28:	f9471108 	ldr	x8, [x8, #3616]
 21c5b2c:	f9400139 	ldr	x25, [x9]
 21c5b30:	f9400100 	ldr	x0, [x8]
 21c5b34:	97f1b8c4 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5b38:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5b3c:	aa1903e1 	mov	x1, x25
 21c5b40:	aa1f03e3 	mov	x3, xzr
 21c5b44:	f9473908 	ldr	x8, [x8, #3696]
 21c5b48:	aa0003f8 	mov	x24, x0
 21c5b4c:	f9400102 	ldr	x2, [x8]
 21c5b50:	9418e22b 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c5b54:	f9400368 	ldr	x8, [x27]
 21c5b58:	aa1803e1 	mov	x1, x24
 21c5b5c:	f9405d00 	ldr	x0, [x8, #184]
 21c5b60:	f8048c18 	str	x24, [x0, #72]!
 21c5b64:	97f1b7fd 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c5b68:	f9400282 	ldr	x2, [x20]
 21c5b6c:	aa1603e0 	mov	x0, x22
 21c5b70:	aa1803e1 	mov	x1, x24
 21c5b74:	941098ac 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21c5b78:	b00112e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c5b7c:	f947cd08 	ldr	x8, [x8, #3992]
 21c5b80:	f9400101 	ldr	x1, [x8]
 21c5b84:	9410a4b6 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21c5b88:	b4004020 	cbz	x0, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c5b8c:	b9401ae8 	ldr	w8, [x23, #24]
 21c5b90:	b9401809 	ldr	w9, [x0, #24]
 21c5b94:	aa0003f6 	mov	x22, x0
 21c5b98:	0b080128 	add	w8, w9, w8
 21c5b9c:	7100091f 	cmp	w8, #0x2
 21c5ba0:	54003e4b 	b.lt	21c6368 <__start_il2cpp@@Base+0x29edd4>  // b.tstop
 21c5ba4:	f9400360 	ldr	x0, [x27]
 21c5ba8:	b940e408 	ldr	w8, [x0, #228]
 21c5bac:	35000068 	cbnz	w8, 21c5bb8 <__start_il2cpp@@Base+0x29e624>
 21c5bb0:	97f1b85e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5bb4:	f9400360 	ldr	x0, [x27]
 21c5bb8:	f9405c08 	ldr	x8, [x0, #184]
 21c5bbc:	f9402918 	ldr	x24, [x8, #80]
 21c5bc0:	b5000318 	cbnz	x24, 21c5c20 <__start_il2cpp@@Base+0x29e68c>
 21c5bc4:	b940e409 	ldr	w9, [x0, #228]
 21c5bc8:	35000089 	cbnz	w9, 21c5bd8 <__start_il2cpp@@Base+0x29e644>
 21c5bcc:	97f1b857 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5bd0:	f9400368 	ldr	x8, [x27]
 21c5bd4:	f9405d08 	ldr	x8, [x8, #184]
 21c5bd8:	d0011309 	adrp	x9, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5bdc:	f9478929 	ldr	x9, [x9, #3856]
 21c5be0:	f9400119 	ldr	x25, [x8]
 21c5be4:	f9400120 	ldr	x0, [x9]
 21c5be8:	97f1b897 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5bec:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5bf0:	aa1903e1 	mov	x1, x25
 21c5bf4:	aa1f03e3 	mov	x3, xzr
 21c5bf8:	f9473d08 	ldr	x8, [x8, #3704]
 21c5bfc:	aa0003f8 	mov	x24, x0
 21c5c00:	f9400102 	ldr	x2, [x8]
 21c5c04:	9418e1fe 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c5c08:	f9400368 	ldr	x8, [x27]
 21c5c0c:	aa1803e1 	mov	x1, x24
 21c5c10:	f9405d00 	ldr	x0, [x8, #184]
 21c5c14:	f8050c18 	str	x24, [x0, #80]!
 21c5c18:	97f1b7d0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c5c1c:	f9400360 	ldr	x0, [x27]
 21c5c20:	b940e408 	ldr	w8, [x0, #228]
 21c5c24:	35000068 	cbnz	w8, 21c5c30 <__start_il2cpp@@Base+0x29e69c>
 21c5c28:	97f1b840 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5c2c:	f9400360 	ldr	x0, [x27]
 21c5c30:	f9405c08 	ldr	x8, [x0, #184]
 21c5c34:	f9402d19 	ldr	x25, [x8, #88]
 21c5c38:	b50002f9 	cbnz	x25, 21c5c94 <__start_il2cpp@@Base+0x29e700>
 21c5c3c:	b940e409 	ldr	w9, [x0, #228]
 21c5c40:	35000089 	cbnz	w9, 21c5c50 <__start_il2cpp@@Base+0x29e6bc>
 21c5c44:	97f1b839 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5c48:	f9400368 	ldr	x8, [x27]
 21c5c4c:	f9405d08 	ldr	x8, [x8, #184]
 21c5c50:	f0011329 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5c54:	f9471529 	ldr	x9, [x9, #3624]
 21c5c58:	f940011a 	ldr	x26, [x8]
 21c5c5c:	f9400120 	ldr	x0, [x9]
 21c5c60:	97f1b879 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5c64:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5c68:	aa1a03e1 	mov	x1, x26
 21c5c6c:	aa1f03e3 	mov	x3, xzr
 21c5c70:	f9474108 	ldr	x8, [x8, #3712]
 21c5c74:	aa0003f9 	mov	x25, x0
 21c5c78:	f9400102 	ldr	x2, [x8]
 21c5c7c:	9418e1e0 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c5c80:	f9400368 	ldr	x8, [x27]
 21c5c84:	aa1903e1 	mov	x1, x25
 21c5c88:	f9405d00 	ldr	x0, [x8, #184]
 21c5c8c:	f8058c19 	str	x25, [x0, #88]!
 21c5c90:	97f1b7b2 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c5c94:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5c98:	aa1703e0 	mov	x0, x23
 21c5c9c:	aa1803e1 	mov	x1, x24
 21c5ca0:	f9470908 	ldr	x8, [x8, #3600]
 21c5ca4:	aa1903e2 	mov	x2, x25
 21c5ca8:	f9400103 	ldr	x3, [x8]
 21c5cac:	9410a304 	bl	25ee8bc <__start_il2cpp@@Base+0x6c7328>
 21c5cb0:	b40036f5 	cbz	x21, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c5cb4:	aa1503f8 	mov	x24, x21
 21c5cb8:	aa0003e1 	mov	x1, x0
 21c5cbc:	f8010f00 	str	x0, [x24, #16]!
 21c5cc0:	aa1803e0 	mov	x0, x24
 21c5cc4:	97f1b7a5 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c5cc8:	f9401f88 	ldr	x8, [x28, #56]
 21c5ccc:	b4003608 	cbz	x8, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c5cd0:	f9402500 	ldr	x0, [x8, #72]
 21c5cd4:	f90007fc 	str	x28, [sp, #8]
 21c5cd8:	b40035a0 	cbz	x0, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c5cdc:	d0011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5ce0:	910083e1 	add	x1, sp, #0x20
 21c5ce4:	f947bd08 	ldr	x8, [x8, #3960]
 21c5ce8:	f9400102 	ldr	x2, [x8]
 21c5cec:	94178544 	bl	27a71fc <__start_il2cpp@@Base+0x87fc68>
 21c5cf0:	ad4107e0 	ldp	q0, q1, [sp, #32]
 21c5cf4:	d0011314 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5cf8:	f94023e8 	ldr	x8, [sp, #64]
 21c5cfc:	d001131c 	adrp	x28, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5d00:	f947da94 	ldr	x20, [x20, #4016]
 21c5d04:	f947e39c 	ldr	x28, [x28, #4032]
 21c5d08:	f00112fd 	adrp	x29, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c5d0c:	ad0307e0 	stp	q0, q1, [sp, #96]
 21c5d10:	f9450fbd 	ldr	x29, [x29, #2584]
 21c5d14:	f90043e8 	str	x8, [sp, #128]
 21c5d18:	910183e8 	add	x8, sp, #0x60
 21c5d1c:	a90123ff 	stp	xzr, x8, [sp, #16]
 21c5d20:	f9400281 	ldr	x1, [x20]
 21c5d24:	910183e0 	add	x0, sp, #0x60
 21c5d28:	94181a1b 	bl	27cc594 <__start_il2cpp@@Base+0x8a5000>
 21c5d2c:	36000c80 	tbz	w0, #0, 21c5ebc <__start_il2cpp@@Base+0x29e928>
 21c5d30:	f9400399 	ldr	x25, [x28]
 21c5d34:	f9401320 	ldr	x0, [x25, #32]
 21c5d38:	9104d408 	add	x8, x0, #0x135
 21c5d3c:	79400109 	ldrh	w9, [x8]
 21c5d40:	370000e9 	tbnz	w9, #0, 21c5d5c <__start_il2cpp@@Base+0x29e7c8>
 21c5d44:	97f29c99 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c5d48:	aa0003e8 	mov	x8, x0
 21c5d4c:	f9401320 	ldr	x0, [x25, #32]
 21c5d50:	9104d409 	add	x9, x0, #0x135
 21c5d54:	79400129 	ldrh	w9, [x9]
 21c5d58:	14000002 	b	21c5d60 <__start_il2cpp@@Base+0x29e7cc>
 21c5d5c:	aa0003e8 	mov	x8, x0
 21c5d60:	f9406108 	ldr	x8, [x8, #192]
 21c5d64:	f9400908 	ldr	x8, [x8, #16]
 21c5d68:	b940fd19 	ldr	w25, [x8, #252]
 21c5d6c:	37000049 	tbnz	w9, #0, 21c5d74 <__start_il2cpp@@Base+0x29e7e0>
 21c5d70:	97f29c8e 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c5d74:	f9406008 	ldr	x8, [x0, #192]
 21c5d78:	f9400508 	ldr	x8, [x8, #8]
 21c5d7c:	f9404108 	ldr	x8, [x8, #128]
 21c5d80:	910183e0 	add	x0, sp, #0x60
 21c5d84:	91018101 	add	x1, x8, #0x60
 21c5d88:	97f1b792 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c5d8c:	aa0003e1 	mov	x1, x0
 21c5d90:	910083e0 	add	x0, sp, #0x20
 21c5d94:	aa1903e2 	mov	x2, x25
 21c5d98:	947d65ce 	bl	411f4d0 <memcpy@plt>
 21c5d9c:	f94003b9 	ldr	x25, [x29]
 21c5da0:	3dc00be0 	ldr	q0, [sp, #32]
 21c5da4:	f9401320 	ldr	x0, [x25, #32]
 21c5da8:	3d8017e0 	str	q0, [sp, #80]
 21c5dac:	9104d408 	add	x8, x0, #0x135
 21c5db0:	79400109 	ldrh	w9, [x8]
 21c5db4:	370000e9 	tbnz	w9, #0, 21c5dd0 <__start_il2cpp@@Base+0x29e83c>
 21c5db8:	97f29c7c 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c5dbc:	aa0003e8 	mov	x8, x0
 21c5dc0:	f9401320 	ldr	x0, [x25, #32]
 21c5dc4:	9104d409 	add	x9, x0, #0x135
 21c5dc8:	79400129 	ldrh	w9, [x9]
 21c5dcc:	14000002 	b	21c5dd4 <__start_il2cpp@@Base+0x29e840>
 21c5dd0:	aa0003e8 	mov	x8, x0
 21c5dd4:	f9406108 	ldr	x8, [x8, #192]
 21c5dd8:	f9400908 	ldr	x8, [x8, #16]
 21c5ddc:	b940fd19 	ldr	w25, [x8, #252]
 21c5de0:	37000049 	tbnz	w9, #0, 21c5de8 <__start_il2cpp@@Base+0x29e854>
 21c5de4:	97f29c71 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c5de8:	f9406008 	ldr	x8, [x0, #192]
 21c5dec:	f9400508 	ldr	x8, [x8, #8]
 21c5df0:	f9404108 	ldr	x8, [x8, #128]
 21c5df4:	910143e0 	add	x0, sp, #0x50
 21c5df8:	91008101 	add	x1, x8, #0x20
 21c5dfc:	97f1b775 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c5e00:	aa0003e1 	mov	x1, x0
 21c5e04:	910083e0 	add	x0, sp, #0x20
 21c5e08:	aa1903e2 	mov	x2, x25
 21c5e0c:	947d65b1 	bl	411f4d0 <memcpy@plt>
 21c5e10:	f94013fa 	ldr	x26, [sp, #32]
 21c5e14:	b4002bfa 	cbz	x26, 21c6390 <__start_il2cpp@@Base+0x29edfc>
 21c5e18:	aa1a03e0 	mov	x0, x26
 21c5e1c:	aa1f03e1 	mov	x1, xzr
 21c5e20:	97ff73a4 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21c5e24:	2a0003f9 	mov	w25, w0
 21c5e28:	aa1a03e0 	mov	x0, x26
 21c5e2c:	aa1f03e1 	mov	x1, xzr
 21c5e30:	97ff7545 	bl	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21c5e34:	3607f760 	tbz	w0, #0, 21c5d20 <__start_il2cpp@@Base+0x29e78c>
 21c5e38:	32180328 	orr	w8, w25, #0x100
 21c5e3c:	7104011f 	cmp	w8, #0x100
 21c5e40:	54fff700 	b.eq	21c5d20 <__start_il2cpp@@Base+0x29e78c>  // b.none
 21c5e44:	f9400300 	ldr	x0, [x24]
 21c5e48:	b4002a60 	cbz	x0, 21c6394 <__start_il2cpp@@Base+0x29ee00>
 21c5e4c:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5e50:	f946f108 	ldr	x8, [x8, #3552]
 21c5e54:	b9008ff9 	str	w25, [sp, #140]
 21c5e58:	f9400102 	ldr	x2, [x8]
 21c5e5c:	910233e1 	add	x1, sp, #0x8c
 21c5e60:	941782a9 	bl	27a6904 <__start_il2cpp@@Base+0x87f370>
 21c5e64:	3607f5e0 	tbz	w0, #0, 21c5d20 <__start_il2cpp@@Base+0x29e78c>
 21c5e68:	f940031a 	ldr	x26, [x24]
 21c5e6c:	b400297a 	cbz	x26, 21c6398 <__start_il2cpp@@Base+0x29ee04>
 21c5e70:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5e74:	f946f508 	ldr	x8, [x8, #3560]
 21c5e78:	b9008ff9 	str	w25, [sp, #140]
 21c5e7c:	f9400103 	ldr	x3, [x8]
 21c5e80:	910233e1 	add	x1, sp, #0x8c
 21c5e84:	910223e2 	add	x2, sp, #0x88
 21c5e88:	aa1a03e0 	mov	x0, x26
 21c5e8c:	94177f44 	bl	27a5b9c <__start_il2cpp@@Base+0x87e608>
 21c5e90:	d0011309 	adrp	x9, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5e94:	b9408be8 	ldr	w8, [sp, #136]
 21c5e98:	f9422529 	ldr	x9, [x9, #1096]
 21c5e9c:	11000508 	add	w8, w8, #0x1
 21c5ea0:	f9400123 	ldr	x3, [x9]
 21c5ea4:	291167e8 	stp	w8, w25, [sp, #136]
 21c5ea8:	910233e1 	add	x1, sp, #0x8c
 21c5eac:	910223e2 	add	x2, sp, #0x88
 21c5eb0:	aa1a03e0 	mov	x0, x26
 21c5eb4:	94177fa9 	bl	27a5d58 <__start_il2cpp@@Base+0x87e7c4>
 21c5eb8:	17ffff9a 	b	21c5d20 <__start_il2cpp@@Base+0x29e78c>
 21c5ebc:	d0011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5ec0:	910183e0 	add	x0, sp, #0x60
 21c5ec4:	f947cd08 	ldr	x8, [x8, #3992]
 21c5ec8:	f9400101 	ldr	x1, [x8]
 21c5ecc:	94181b2f 	bl	27ccb88 <__start_il2cpp@@Base+0x8a55f4>
 21c5ed0:	d0011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c5ed4:	f9455d08 	ldr	x8, [x8, #2744]
 21c5ed8:	f9400100 	ldr	x0, [x8]
 21c5edc:	97f1b7da 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5ee0:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5ee4:	aa1503e1 	mov	x1, x21
 21c5ee8:	aa1f03e3 	mov	x3, xzr
 21c5eec:	f9474908 	ldr	x8, [x8, #3728]
 21c5ef0:	aa0003f8 	mov	x24, x0
 21c5ef4:	f9400102 	ldr	x2, [x8]
 21c5ef8:	9418e141 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c5efc:	90011328 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c5f00:	aa1703e0 	mov	x0, x23
 21c5f04:	aa1803e1 	mov	x1, x24
 21c5f08:	f9436d08 	ldr	x8, [x8, #1752]
 21c5f0c:	f9400102 	ldr	x2, [x8]
 21c5f10:	9410a443 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21c5f14:	f0011334 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5f18:	aa0003f7 	mov	x23, x0
 21c5f1c:	f9471694 	ldr	x20, [x20, #3624]
 21c5f20:	f9400288 	ldr	x8, [x20]
 21c5f24:	aa0803e0 	mov	x0, x8
 21c5f28:	97f1b7c7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5f2c:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5f30:	aa1503e1 	mov	x1, x21
 21c5f34:	aa1f03e3 	mov	x3, xzr
 21c5f38:	f9474508 	ldr	x8, [x8, #3720]
 21c5f3c:	aa0003f8 	mov	x24, x0
 21c5f40:	f9400102 	ldr	x2, [x8]
 21c5f44:	9418e12e 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c5f48:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5f4c:	aa1703e0 	mov	x0, x23
 21c5f50:	aa1803e1 	mov	x1, x24
 21c5f54:	f946f908 	ldr	x8, [x8, #3568]
 21c5f58:	f9400102 	ldr	x2, [x8]
 21c5f5c:	941096c6 	bl	25eba74 <__start_il2cpp@@Base+0x6c44e0>
 21c5f60:	f9400368 	ldr	x8, [x27]
 21c5f64:	aa0003f5 	mov	x21, x0
 21c5f68:	b940e509 	ldr	w9, [x8, #228]
 21c5f6c:	35000089 	cbnz	w9, 21c5f7c <__start_il2cpp@@Base+0x29e9e8>
 21c5f70:	aa0803e0 	mov	x0, x8
 21c5f74:	97f1b76d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5f78:	f9400368 	ldr	x8, [x27]
 21c5f7c:	f9405d09 	ldr	x9, [x8, #184]
 21c5f80:	f9403137 	ldr	x23, [x9, #96]
 21c5f84:	b50002d7 	cbnz	x23, 21c5fdc <__start_il2cpp@@Base+0x29ea48>
 21c5f88:	b940e50a 	ldr	w10, [x8, #228]
 21c5f8c:	350000aa 	cbnz	w10, 21c5fa0 <__start_il2cpp@@Base+0x29ea0c>
 21c5f90:	aa0803e0 	mov	x0, x8
 21c5f94:	97f1b765 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c5f98:	f9400368 	ldr	x8, [x27]
 21c5f9c:	f9405d09 	ldr	x9, [x8, #184]
 21c5fa0:	f9400280 	ldr	x0, [x20]
 21c5fa4:	f9400138 	ldr	x24, [x9]
 21c5fa8:	97f1b7a7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c5fac:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5fb0:	aa1803e1 	mov	x1, x24
 21c5fb4:	aa1f03e3 	mov	x3, xzr
 21c5fb8:	f9472108 	ldr	x8, [x8, #3648]
 21c5fbc:	aa0003f7 	mov	x23, x0
 21c5fc0:	f9400102 	ldr	x2, [x8]
 21c5fc4:	9418e10e 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c5fc8:	f9400368 	ldr	x8, [x27]
 21c5fcc:	aa1703e1 	mov	x1, x23
 21c5fd0:	f9405d00 	ldr	x0, [x8, #184]
 21c5fd4:	f8060c17 	str	x23, [x0, #96]!
 21c5fd8:	97f1b6e0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c5fdc:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5fe0:	aa1503e0 	mov	x0, x21
 21c5fe4:	aa1703e1 	mov	x1, x23
 21c5fe8:	f9470508 	ldr	x8, [x8, #3592]
 21c5fec:	f9400102 	ldr	x2, [x8]
 21c5ff0:	9410a196 	bl	25ee648 <__start_il2cpp@@Base+0x6c70b4>
 21c5ff4:	f0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c5ff8:	52800041 	mov	w1, #0x2                   	// #2
 21c5ffc:	f9470108 	ldr	x8, [x8, #3584]
 21c6000:	f9400102 	ldr	x2, [x8]
 21c6004:	9410a0f6 	bl	25ee3dc <__start_il2cpp@@Base+0x6c6e48>
 21c6008:	900112e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c600c:	f947cd08 	ldr	x8, [x8, #3992]
 21c6010:	f9400101 	ldr	x1, [x8]
 21c6014:	9410a392 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21c6018:	b4001ba0 	cbz	x0, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c601c:	b9401808 	ldr	w8, [x0, #24]
 21c6020:	b9401ac9 	ldr	w9, [x22, #24]
 21c6024:	aa0003f8 	mov	x24, x0
 21c6028:	0b080128 	add	w8, w9, w8
 21c602c:	7100091f 	cmp	w8, #0x2
 21c6030:	540019cb 	b.lt	21c6368 <__start_il2cpp@@Base+0x29edd4>  // b.tstop
 21c6034:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6038:	f946d908 	ldr	x8, [x8, #3504]
 21c603c:	f9400100 	ldr	x0, [x8]
 21c6040:	97f1b781 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c6044:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6048:	aa0003f5 	mov	x21, x0
 21c604c:	f946dd08 	ldr	x8, [x8, #3512]
 21c6050:	f9400101 	ldr	x1, [x8]
 21c6054:	941a0a34 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c6058:	b40019b3 	cbz	x19, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c605c:	b9401a68 	ldr	w8, [x19, #24]
 21c6060:	7100051f 	cmp	w8, #0x1
 21c6064:	5400146b 	b.lt	21c62f0 <__start_il2cpp@@Base+0x29ed5c>  // b.tstop
 21c6068:	b00112fc 	adrp	x28, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c606c:	d00112fd 	adrp	x29, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6070:	d0011334 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6074:	f9400f9c 	ldr	x28, [x28, #24]
 21c6078:	f94733bd 	ldr	x29, [x29, #3680]
 21c607c:	f946e694 	ldr	x20, [x20, #3528]
 21c6080:	2a1f03f9 	mov	w25, wzr
 21c6084:	2a1f03fb 	mov	w27, wzr
 21c6088:	2a1f03fa 	mov	w26, wzr
 21c608c:	35000a5b 	cbnz	w27, 21c61d4 <__start_il2cpp@@Base+0x29ec40>
 21c6090:	b9401ac8 	ldr	w8, [x22, #24]
 21c6094:	7100051f 	cmp	w8, #0x1
 21c6098:	540009eb 	b.lt	21c61d4 <__start_il2cpp@@Base+0x29ec40>  // b.tstop
 21c609c:	f0011308 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c60a0:	f9433108 	ldr	x8, [x8, #1632]
 21c60a4:	f9400100 	ldr	x0, [x8]
 21c60a8:	97f1b767 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c60ac:	f0011308 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c60b0:	aa0003fb 	mov	x27, x0
 21c60b4:	f9433508 	ldr	x8, [x8, #1640]
 21c60b8:	f9400101 	ldr	x1, [x8]
 21c60bc:	941a0a1a 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c60c0:	f94007e8 	ldr	x8, [sp, #8]
 21c60c4:	b9409508 	ldr	w8, [x8, #148]
 21c60c8:	7100091f 	cmp	w8, #0x2
 21c60cc:	5400036b 	b.lt	21c6138 <__start_il2cpp@@Base+0x29eba4>  // b.tstop
 21c60d0:	f9400383 	ldr	x3, [x28]
 21c60d4:	910083e2 	add	x2, sp, #0x20
 21c60d8:	aa1803e0 	mov	x0, x24
 21c60dc:	2a1f03e1 	mov	w1, wzr
 21c60e0:	941a0b77 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c60e4:	b94023f7 	ldr	w23, [sp, #32]
 21c60e8:	52800040 	mov	w0, #0x2                   	// #2
 21c60ec:	52800081 	mov	w1, #0x4                   	// #4
 21c60f0:	aa1f03e2 	mov	x2, xzr
 21c60f4:	946e0fd2 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c60f8:	f94003a2 	ldr	x2, [x29]
 21c60fc:	2a0003e1 	mov	w1, w0
 21c6100:	910083e0 	add	x0, sp, #0x20
 21c6104:	b90023f7 	str	w23, [sp, #32]
 21c6108:	94109677 	bl	25ebae4 <__start_il2cpp@@Base+0x6c4550>
 21c610c:	900112e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c6110:	f947cd08 	ldr	x8, [x8, #3992]
 21c6114:	f9400101 	ldr	x1, [x8]
 21c6118:	9410a351 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21c611c:	b400139b 	cbz	x27, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c6120:	d00112e8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6124:	aa0003e1 	mov	x1, x0
 21c6128:	aa1b03e0 	mov	x0, x27
 21c612c:	f9470108 	ldr	x8, [x8, #3584]
 21c6130:	f9400102 	ldr	x2, [x8]
 21c6134:	941a0e25 	bl	28499c8 <__start_il2cpp@@Base+0x922434>
 21c6138:	f9400383 	ldr	x3, [x28]
 21c613c:	910083e2 	add	x2, sp, #0x20
 21c6140:	aa1603e0 	mov	x0, x22
 21c6144:	2a1f03e1 	mov	w1, wzr
 21c6148:	941a0b5d 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c614c:	b94023f7 	ldr	w23, [sp, #32]
 21c6150:	52800040 	mov	w0, #0x2                   	// #2
 21c6154:	52800081 	mov	w1, #0x4                   	// #4
 21c6158:	aa1f03e2 	mov	x2, xzr
 21c615c:	946e0fb8 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c6160:	f94003a2 	ldr	x2, [x29]
 21c6164:	2a0003e1 	mov	w1, w0
 21c6168:	910083e0 	add	x0, sp, #0x20
 21c616c:	b90023f7 	str	w23, [sp, #32]
 21c6170:	9410965d 	bl	25ebae4 <__start_il2cpp@@Base+0x6c4550>
 21c6174:	900112e8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c6178:	f947cd08 	ldr	x8, [x8, #3992]
 21c617c:	f9400101 	ldr	x1, [x8]
 21c6180:	9410a337 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21c6184:	b400105b 	cbz	x27, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c6188:	d00112e8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c618c:	aa0003e1 	mov	x1, x0
 21c6190:	aa1b03e0 	mov	x0, x27
 21c6194:	f9470108 	ldr	x8, [x8, #3584]
 21c6198:	f9400102 	ldr	x2, [x8]
 21c619c:	941a0e0b 	bl	28499c8 <__start_il2cpp@@Base+0x922434>
 21c61a0:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c61a4:	aa1b03e0 	mov	x0, x27
 21c61a8:	f9471908 	ldr	x8, [x8, #3632]
 21c61ac:	f9400101 	ldr	x1, [x8]
 21c61b0:	941a18ce 	bl	284c4e8 <__start_il2cpp@@Base+0x924f54>
 21c61b4:	b4000ed5 	cbz	x21, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c61b8:	f9400282 	ldr	x2, [x20]
 21c61bc:	aa0003e1 	mov	x1, x0
 21c61c0:	aa1503e0 	mov	x0, x21
 21c61c4:	97f5f6ce 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c61c8:	5280003b 	mov	w27, #0x1                   	// #1
 21c61cc:	350008b7 	cbnz	w23, 21c62e0 <__start_il2cpp@@Base+0x29ed4c>
 21c61d0:	14000030 	b	21c6290 <__start_il2cpp@@Base+0x29ecfc>
 21c61d4:	b9401b08 	ldr	w8, [x24, #24]
 21c61d8:	6b1a011f 	cmp	w8, w26
 21c61dc:	540006ad 	b.le	21c62b0 <__start_il2cpp@@Base+0x29ed1c>
 21c61e0:	f9400383 	ldr	x3, [x28]
 21c61e4:	910083e2 	add	x2, sp, #0x20
 21c61e8:	aa1803e0 	mov	x0, x24
 21c61ec:	2a1a03e1 	mov	w1, w26
 21c61f0:	941a0b33 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c61f4:	b94023f7 	ldr	w23, [sp, #32]
 21c61f8:	528000e0 	mov	w0, #0x7                   	// #7
 21c61fc:	52800121 	mov	w1, #0x9                   	// #9
 21c6200:	aa1f03e2 	mov	x2, xzr
 21c6204:	946e0f8e 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c6208:	f94003a2 	ldr	x2, [x29]
 21c620c:	2a0003e1 	mov	w1, w0
 21c6210:	910083e0 	add	x0, sp, #0x20
 21c6214:	b90023f7 	str	w23, [sp, #32]
 21c6218:	94109633 	bl	25ebae4 <__start_il2cpp@@Base+0x6c4550>
 21c621c:	d00112e8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6220:	f945d908 	ldr	x8, [x8, #2992]
 21c6224:	f9400101 	ldr	x1, [x8]
 21c6228:	9410a16e 	bl	25ee7e0 <__start_il2cpp@@Base+0x6c724c>
 21c622c:	b4000b15 	cbz	x21, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c6230:	f9400282 	ldr	x2, [x20]
 21c6234:	aa0003e1 	mov	x1, x0
 21c6238:	aa1503e0 	mov	x0, x21
 21c623c:	97f5f6b0 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c6240:	b0013ae8 	adrp	x8, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c6244:	394eb508 	ldrb	w8, [x8, #941]
 21c6248:	350000e8 	cbnz	w8, 21c6264 <__start_il2cpp@@Base+0x29ecd0>
 21c624c:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6250:	f946bc00 	ldr	x0, [x0, #3448]
 21c6254:	97f1b656 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6258:	b0013ae8 	adrp	x8, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c625c:	52800029 	mov	w9, #0x1                   	// #1
 21c6260:	390eb509 	strb	w9, [x8, #941]
 21c6264:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6268:	52800029 	mov	w9, #0x1                   	// #1
 21c626c:	f946bd08 	ldr	x8, [x8, #3448]
 21c6270:	f9400108 	ldr	x8, [x8]
 21c6274:	f9405d08 	ldr	x8, [x8, #184]
 21c6278:	39000509 	strb	w9, [x8, #1]
 21c627c:	11000749 	add	w9, w26, #0x1
 21c6280:	b9401b08 	ldr	w8, [x24, #24]
 21c6284:	6b08013f 	cmp	w9, w8
 21c6288:	1a9aa7fa 	csinc	w26, wzr, w26, ge	// ge = tcont
 21c628c:	350002b7 	cbnz	w23, 21c62e0 <__start_il2cpp@@Base+0x29ed4c>
 21c6290:	f00112e8 	adrp	x8, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c6294:	910083e2 	add	x2, sp, #0x20
 21c6298:	aa1303e0 	mov	x0, x19
 21c629c:	f9407908 	ldr	x8, [x8, #240]
 21c62a0:	2a1903e1 	mov	w1, w25
 21c62a4:	f9400103 	ldr	x3, [x8]
 21c62a8:	941a0b05 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c62ac:	14000009 	b	21c62d0 <__start_il2cpp@@Base+0x29ed3c>
 21c62b0:	f00112e8 	adrp	x8, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c62b4:	910083e2 	add	x2, sp, #0x20
 21c62b8:	aa1303e0 	mov	x0, x19
 21c62bc:	f9407908 	ldr	x8, [x8, #240]
 21c62c0:	2a1903e1 	mov	w1, w25
 21c62c4:	f9400103 	ldr	x3, [x8]
 21c62c8:	941a0afd 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c62cc:	b4000615 	cbz	x21, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c62d0:	f94013e1 	ldr	x1, [sp, #32]
 21c62d4:	f9400282 	ldr	x2, [x20]
 21c62d8:	aa1503e0 	mov	x0, x21
 21c62dc:	97f5f688 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c62e0:	b9401a68 	ldr	w8, [x19, #24]
 21c62e4:	11000739 	add	w25, w25, #0x1
 21c62e8:	6b08033f 	cmp	w25, w8
 21c62ec:	54ffed0b 	b.lt	21c608c <__start_il2cpp@@Base+0x29eaf8>  // b.tstop
 21c62f0:	b40004f5 	cbz	x21, 21c638c <__start_il2cpp@@Base+0x29edf8>
 21c62f4:	b9401aa9 	ldr	w9, [x21, #24]
 21c62f8:	6b08013f 	cmp	w9, w8
 21c62fc:	5400036b 	b.lt	21c6368 <__start_il2cpp@@Base+0x29edd4>  // b.tstop
 21c6300:	b0013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c6304:	394ebe68 	ldrb	w8, [x19, #943]
 21c6308:	350000c8 	cbnz	w8, 21c6320 <__start_il2cpp@@Base+0x29ed8c>
 21c630c:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6310:	f946bc00 	ldr	x0, [x0, #3448]
 21c6314:	97f1b626 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6318:	52800028 	mov	w8, #0x1                   	// #1
 21c631c:	390ebe68 	strb	w8, [x19, #943]
 21c6320:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6324:	f946bd08 	ldr	x8, [x8, #3448]
 21c6328:	f9400108 	ldr	x8, [x8]
 21c632c:	f9405d08 	ldr	x8, [x8, #184]
 21c6330:	39400508 	ldrb	w8, [x8, #1]
 21c6334:	34000188 	cbz	w8, 21c6364 <__start_il2cpp@@Base+0x29edd0>
 21c6338:	f0011268 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c633c:	f9469508 	ldr	x8, [x8, #3368]
 21c6340:	f9400100 	ldr	x0, [x8]
 21c6344:	b940e408 	ldr	w8, [x0, #228]
 21c6348:	35000048 	cbnz	w8, 21c6350 <__start_il2cpp@@Base+0x29edbc>
 21c634c:	97f1b677 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c6350:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6354:	aa1f03e1 	mov	x1, xzr
 21c6358:	f9474d08 	ldr	x8, [x8, #3736]
 21c635c:	f9400100 	ldr	x0, [x8]
 21c6360:	946c86cc 	bl	3ce7e90 <__start_il2cpp@@Base+0x1dc08fc>
 21c6364:	aa1503f3 	mov	x19, x21
 21c6368:	aa1303e0 	mov	x0, x19
 21c636c:	a94e4ff4 	ldp	x20, x19, [sp, #224]
 21c6370:	a94d57f6 	ldp	x22, x21, [sp, #208]
 21c6374:	a94c5ff8 	ldp	x24, x23, [sp, #192]
 21c6378:	a94b67fa 	ldp	x26, x25, [sp, #176]
 21c637c:	a94a6ffc 	ldp	x28, x27, [sp, #160]
 21c6380:	a9497bfd 	ldp	x29, x30, [sp, #144]
 21c6384:	9103c3ff 	add	sp, sp, #0xf0
 21c6388:	d65f03c0 	ret
 21c638c:	97f1b6b2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c6390:	97f1b6b1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c6394:	97f1b6b0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c6398:	97f1b6af 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c639c:	1400000a 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63a0:	14000009 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63a4:	14000008 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63a8:	14000007 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63ac:	14000006 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63b0:	14000005 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63b4:	14000004 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63b8:	14000003 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63bc:	14000002 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63c0:	14000001 	b	21c63c4 <__start_il2cpp@@Base+0x29ee30>
 21c63c4:	aa0003f8 	mov	x24, x0
 21c63c8:	7100043f 	cmp	w1, #0x1
 21c63cc:	540001e1 	b.ne	21c6408 <__start_il2cpp@@Base+0x29ee74>  // b.any
 21c63d0:	aa1803e0 	mov	x0, x24
 21c63d4:	947d6433 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c63d8:	f9400018 	ldr	x24, [x0]
 21c63dc:	f9000bf8 	str	x24, [sp, #16]
 21c63e0:	947d6434 	bl	411f4b0 <__cxa_end_catch@plt>
 21c63e4:	b0011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c63e8:	f947cd08 	ldr	x8, [x8, #3992]
 21c63ec:	f9400fe0 	ldr	x0, [sp, #24]
 21c63f0:	f9400101 	ldr	x1, [x8]
 21c63f4:	941819e5 	bl	27ccb88 <__start_il2cpp@@Base+0x8a55f4>
 21c63f8:	b4ffd6d8 	cbz	x24, 21c5ed0 <__start_il2cpp@@Base+0x29e93c>
 21c63fc:	aa1803e0 	mov	x0, x24
 21c6400:	97f1b693 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c6404:	aa0003f8 	mov	x24, x0
 21c6408:	910043e0 	add	x0, sp, #0x10
 21c640c:	97ea3202 	bl	1c52c14 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb244>
 21c6410:	aa1803e0 	mov	x0, x24
 21c6414:	97f57496 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c6418:	97ea1abe 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c641c:	fc1e0fe8 	str	d8, [sp, #-32]!
 21c6420:	a9014ffe 	stp	x30, x19, [sp, #16]
 21c6424:	aa0003f3 	mov	x19, x0
 21c6428:	f9401400 	ldr	x0, [x0, #40]
 21c642c:	b4000260 	cbz	x0, 21c6478 <__start_il2cpp@@Base+0x29eee4>
 21c6430:	aa1f03e1 	mov	x1, xzr
 21c6434:	1e204008 	fmov	s8, s0
 21c6438:	97ff9a71 	bl	21acdfc <__start_il2cpp@@Base+0x285868>
 21c643c:	360000c0 	tbz	w0, #0, 21c6454 <__start_il2cpp@@Base+0x29eec0>
 21c6440:	f9401660 	ldr	x0, [x19, #40]
 21c6444:	b40001a0 	cbz	x0, 21c6478 <__start_il2cpp@@Base+0x29eee4>
 21c6448:	aa1f03e1 	mov	x1, xzr
 21c644c:	97ff9aff 	bl	21ad048 <__start_il2cpp@@Base+0x285ab4>
 21c6450:	1e280808 	fmul	s8, s0, s8
 21c6454:	52aff008 	mov	w8, #0x7f800000            	// #2139095040
 21c6458:	1e380109 	fcvtzs	w9, s8
 21c645c:	1e270100 	fmov	s0, w8
 21c6460:	a9414ffe 	ldp	x30, x19, [sp, #16]
 21c6464:	52b00008 	mov	w8, #0x80000000            	// #-2147483648
 21c6468:	1e202100 	fcmp	s8, s0
 21c646c:	1a890100 	csel	w0, w8, w9, eq	// eq = none
 21c6470:	fc4207e8 	ldr	d8, [sp], #32
 21c6474:	d65f03c0 	ret
 21c6478:	97f1b677 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c647c:	d10283ff 	sub	sp, sp, #0xa0
 21c6480:	a9047bfd 	stp	x29, x30, [sp, #64]
 21c6484:	a9056ffc 	stp	x28, x27, [sp, #80]
 21c6488:	a90667fa 	stp	x26, x25, [sp, #96]
 21c648c:	a9075ff8 	stp	x24, x23, [sp, #112]
 21c6490:	a90857f6 	stp	x22, x21, [sp, #128]
 21c6494:	a9094ff4 	stp	x20, x19, [sp, #144]
 21c6498:	b0013af4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c649c:	aa0003f3 	mov	x19, x0
 21c64a0:	394db288 	ldrb	w8, [x20, #876]
 21c64a4:	37000a28 	tbnz	w8, #0, 21c65e8 <__start_il2cpp@@Base+0x29f054>
 21c64a8:	d0011300 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c64ac:	f9462400 	ldr	x0, [x0, #3144]
 21c64b0:	97f1b5bf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c64b4:	d00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c64b8:	f9473000 	ldr	x0, [x0, #3680]
 21c64bc:	97f1b5bc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c64c0:	d00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c64c4:	f945d800 	ldr	x0, [x0, #2992]
 21c64c8:	97f1b5b9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c64cc:	d0011300 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c64d0:	f9463000 	ldr	x0, [x0, #3168]
 21c64d4:	97f1b5b6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c64d8:	f0011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c64dc:	f946cc00 	ldr	x0, [x0, #3480]
 21c64e0:	97f1b5b3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c64e4:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c64e8:	f946c000 	ldr	x0, [x0, #3456]
 21c64ec:	97f1b5b0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c64f0:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c64f4:	f946c400 	ldr	x0, [x0, #3464]
 21c64f8:	97f1b5ad 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c64fc:	90011280 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c6500:	f9420000 	ldr	x0, [x0, #1024]
 21c6504:	97f1b5aa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6508:	d00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c650c:	f9470000 	ldr	x0, [x0, #3584]
 21c6510:	97f1b5a7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6514:	b00112a0 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21c6518:	f9404800 	ldr	x0, [x0, #144]
 21c651c:	97f1b5a4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6520:	f0011300 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c6524:	f9433800 	ldr	x0, [x0, #1648]
 21c6528:	97f1b5a1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c652c:	b00112e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c6530:	f9404000 	ldr	x0, [x0, #128]
 21c6534:	97f1b59e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6538:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c653c:	f9471800 	ldr	x0, [x0, #3632]
 21c6540:	97f1b59b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6544:	d0011280 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c6548:	f9477c00 	ldr	x0, [x0, #3832]
 21c654c:	97f1b598 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6550:	f0011300 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c6554:	f9433400 	ldr	x0, [x0, #1640]
 21c6558:	97f1b595 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c655c:	b00112e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c6560:	f9400400 	ldr	x0, [x0, #8]
 21c6564:	97f1b592 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6568:	f0011280 	adrp	x0, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21c656c:	f947c800 	ldr	x0, [x0, #3984]
 21c6570:	97f1b58f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6574:	b00112e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c6578:	f9400c00 	ldr	x0, [x0, #24]
 21c657c:	97f1b58c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6580:	d00112a0 	adrp	x0, 441c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x9140>
 21c6584:	f940c800 	ldr	x0, [x0, #400]
 21c6588:	97f1b589 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c658c:	f0011280 	adrp	x0, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21c6590:	f947cc00 	ldr	x0, [x0, #3992]
 21c6594:	97f1b586 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6598:	d0011280 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c659c:	f9478000 	ldr	x0, [x0, #3840]
 21c65a0:	97f1b583 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c65a4:	f0011300 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c65a8:	f9433000 	ldr	x0, [x0, #1632]
 21c65ac:	97f1b580 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c65b0:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c65b4:	f9419400 	ldr	x0, [x0, #808]
 21c65b8:	97f1b57d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c65bc:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c65c0:	f946c800 	ldr	x0, [x0, #3472]
 21c65c4:	97f1b57a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c65c8:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c65cc:	f9475000 	ldr	x0, [x0, #3744]
 21c65d0:	97f1b577 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c65d4:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c65d8:	f946d000 	ldr	x0, [x0, #3488]
 21c65dc:	97f1b574 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c65e0:	52800028 	mov	w8, #0x1                   	// #1
 21c65e4:	390db288 	strb	w8, [x20, #876]
 21c65e8:	f9403668 	ldr	x8, [x19, #104]
 21c65ec:	a902ffff 	stp	xzr, xzr, [sp, #40]
 21c65f0:	b90023ff 	str	wzr, [sp, #32]
 21c65f4:	b4003548 	cbz	x8, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c65f8:	d0011339 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c65fc:	f946d339 	ldr	x25, [x25, #3488]
 21c6600:	b9407a7d 	ldr	w29, [x19, #120]
 21c6604:	f9402916 	ldr	x22, [x8, #80]
 21c6608:	294a5275 	ldp	w21, w20, [x19, #80]
 21c660c:	f9400320 	ldr	x0, [x25]
 21c6610:	b940e409 	ldr	w9, [x0, #228]
 21c6614:	35000069 	cbnz	w9, 21c6620 <__start_il2cpp@@Base+0x29f08c>
 21c6618:	97f1b5c4 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c661c:	f9400320 	ldr	x0, [x25]
 21c6620:	f9405c08 	ldr	x8, [x0, #184]
 21c6624:	d001131a 	adrp	x26, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c6628:	f9400917 	ldr	x23, [x8, #16]
 21c662c:	f946275a 	ldr	x26, [x26, #3144]
 21c6630:	b50002f7 	cbnz	x23, 21c668c <__start_il2cpp@@Base+0x29f0f8>
 21c6634:	b940e409 	ldr	w9, [x0, #228]
 21c6638:	35000089 	cbnz	w9, 21c6648 <__start_il2cpp@@Base+0x29f0b4>
 21c663c:	97f1b5bb 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c6640:	f9400328 	ldr	x8, [x25]
 21c6644:	f9405d08 	ldr	x8, [x8, #184]
 21c6648:	d0011309 	adrp	x9, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c664c:	f9463129 	ldr	x9, [x9, #3168]
 21c6650:	f9400118 	ldr	x24, [x8]
 21c6654:	f9400120 	ldr	x0, [x9]
 21c6658:	97f1b5fb 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c665c:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6660:	aa1803e1 	mov	x1, x24
 21c6664:	aa1f03e3 	mov	x3, xzr
 21c6668:	f9475108 	ldr	x8, [x8, #3744]
 21c666c:	aa0003f7 	mov	x23, x0
 21c6670:	f9400102 	ldr	x2, [x8]
 21c6674:	9418df62 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c6678:	f9400328 	ldr	x8, [x25]
 21c667c:	aa1703e1 	mov	x1, x23
 21c6680:	f9405d00 	ldr	x0, [x8, #184]
 21c6684:	f8010c17 	str	x23, [x0, #16]!
 21c6688:	97f1b534 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c668c:	f9400342 	ldr	x2, [x26]
 21c6690:	aa1603e0 	mov	x0, x22
 21c6694:	aa1703e1 	mov	x1, x23
 21c6698:	941094bc 	bl	25eb988 <__start_il2cpp@@Base+0x6c43f4>
 21c669c:	b4003000 	cbz	x0, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c66a0:	d001132a 	adrp	x10, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c66a4:	f9400008 	ldr	x8, [x0]
 21c66a8:	aa0003f6 	mov	x22, x0
 21c66ac:	f946c14a 	ldr	x10, [x10, #3456]
 21c66b0:	79425d09 	ldrh	w9, [x8, #302]
 21c66b4:	f9400141 	ldr	x1, [x10]
 21c66b8:	b4000129 	cbz	x9, 21c66dc <__start_il2cpp@@Base+0x29f148>
 21c66bc:	f940590a 	ldr	x10, [x8, #176]
 21c66c0:	9100214a 	add	x10, x10, #0x8
 21c66c4:	f85f814b 	ldur	x11, [x10, #-8]
 21c66c8:	eb01017f 	cmp	x11, x1
 21c66cc:	54000100 	b.eq	21c66ec <__start_il2cpp@@Base+0x29f158>  // b.none
 21c66d0:	f1000529 	subs	x9, x9, #0x1
 21c66d4:	9100414a 	add	x10, x10, #0x10
 21c66d8:	54ffff61 	b.ne	21c66c4 <__start_il2cpp@@Base+0x29f130>  // b.any
 21c66dc:	aa1603e0 	mov	x0, x22
 21c66e0:	2a1f03e2 	mov	w2, wzr
 21c66e4:	97f29b00 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21c66e8:	14000004 	b	21c66f8 <__start_il2cpp@@Base+0x29f164>
 21c66ec:	b9800149 	ldrsw	x9, [x10]
 21c66f0:	8b091108 	add	x8, x8, x9, lsl #4
 21c66f4:	9104e100 	add	x0, x8, #0x138
 21c66f8:	90011297 	adrp	x23, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c66fc:	d0011338 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6700:	f0011279 	adrp	x25, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c6704:	d001133c 	adrp	x28, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6708:	f001131b 	adrp	x27, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c670c:	f94202f7 	ldr	x23, [x23, #1024]
 21c6710:	f946c718 	ldr	x24, [x24, #3464]
 21c6714:	f946cf39 	ldr	x25, [x25, #3480]
 21c6718:	f941979c 	ldr	x28, [x28, #808]
 21c671c:	f943377b 	ldr	x27, [x27, #1640]
 21c6720:	a9400408 	ldp	x8, x1, [x0]
 21c6724:	aa1603e0 	mov	x0, x22
 21c6728:	d63f0100 	blr	x8
 21c672c:	9100c3e8 	add	x8, sp, #0x30
 21c6730:	f9001be0 	str	x0, [sp, #48]
 21c6734:	a900a3ff 	stp	xzr, x8, [sp, #8]
 21c6738:	f9401bf6 	ldr	x22, [sp, #48]
 21c673c:	b4002b36 	cbz	x22, 21c6ca0 <__start_il2cpp@@Base+0x29f70c>
 21c6740:	f94002c8 	ldr	x8, [x22]
 21c6744:	f94002e1 	ldr	x1, [x23]
 21c6748:	79425d09 	ldrh	w9, [x8, #302]
 21c674c:	b4000129 	cbz	x9, 21c6770 <__start_il2cpp@@Base+0x29f1dc>
 21c6750:	f940590a 	ldr	x10, [x8, #176]
 21c6754:	9100214a 	add	x10, x10, #0x8
 21c6758:	f85f814b 	ldur	x11, [x10, #-8]
 21c675c:	eb01017f 	cmp	x11, x1
 21c6760:	54000100 	b.eq	21c6780 <__start_il2cpp@@Base+0x29f1ec>  // b.none
 21c6764:	f1000529 	subs	x9, x9, #0x1
 21c6768:	9100414a 	add	x10, x10, #0x10
 21c676c:	54ffff61 	b.ne	21c6758 <__start_il2cpp@@Base+0x29f1c4>  // b.any
 21c6770:	aa1603e0 	mov	x0, x22
 21c6774:	2a1f03e2 	mov	w2, wzr
 21c6778:	97f29adb 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21c677c:	14000004 	b	21c678c <__start_il2cpp@@Base+0x29f1f8>
 21c6780:	b9800149 	ldrsw	x9, [x10]
 21c6784:	8b091108 	add	x8, x8, x9, lsl #4
 21c6788:	9104e100 	add	x0, x8, #0x138
 21c678c:	a9400408 	ldp	x8, x1, [x0]
 21c6790:	aa1603e0 	mov	x0, x22
 21c6794:	d63f0100 	blr	x8
 21c6798:	36000500 	tbz	w0, #0, 21c6838 <__start_il2cpp@@Base+0x29f2a4>
 21c679c:	f9401bf6 	ldr	x22, [sp, #48]
 21c67a0:	b4002836 	cbz	x22, 21c6ca4 <__start_il2cpp@@Base+0x29f710>
 21c67a4:	f94002c8 	ldr	x8, [x22]
 21c67a8:	f9400301 	ldr	x1, [x24]
 21c67ac:	79425d09 	ldrh	w9, [x8, #302]
 21c67b0:	b4000129 	cbz	x9, 21c67d4 <__start_il2cpp@@Base+0x29f240>
 21c67b4:	f940590a 	ldr	x10, [x8, #176]
 21c67b8:	9100214a 	add	x10, x10, #0x8
 21c67bc:	f85f814b 	ldur	x11, [x10, #-8]
 21c67c0:	eb01017f 	cmp	x11, x1
 21c67c4:	54000100 	b.eq	21c67e4 <__start_il2cpp@@Base+0x29f250>  // b.none
 21c67c8:	f1000529 	subs	x9, x9, #0x1
 21c67cc:	9100414a 	add	x10, x10, #0x10
 21c67d0:	54ffff61 	b.ne	21c67bc <__start_il2cpp@@Base+0x29f228>  // b.any
 21c67d4:	aa1603e0 	mov	x0, x22
 21c67d8:	2a1f03e2 	mov	w2, wzr
 21c67dc:	97f29ac2 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21c67e0:	14000004 	b	21c67f0 <__start_il2cpp@@Base+0x29f25c>
 21c67e4:	b9800149 	ldrsw	x9, [x10]
 21c67e8:	8b091108 	add	x8, x8, x9, lsl #4
 21c67ec:	9104e100 	add	x0, x8, #0x138
 21c67f0:	a9400408 	ldp	x8, x1, [x0]
 21c67f4:	aa1603e0 	mov	x0, x22
 21c67f8:	d63f0100 	blr	x8
 21c67fc:	f9400e68 	ldr	x8, [x19, #24]
 21c6800:	b4002568 	cbz	x8, 21c6cac <__start_il2cpp@@Base+0x29f718>
 21c6804:	aa0003f6 	mov	x22, x0
 21c6808:	b4002500 	cbz	x0, 21c6ca8 <__start_il2cpp@@Base+0x29f714>
 21c680c:	bd4012c0 	ldr	s0, [x22, #16]
 21c6810:	b940191a 	ldr	w26, [x8, #24]
 21c6814:	5e21d800 	scvtf	s0, s0
 21c6818:	aa1303e0 	mov	x0, x19
 21c681c:	97ffff00 	bl	21c641c <__start_il2cpp@@Base+0x29ee88>
 21c6820:	6b00035f 	cmp	w26, w0
 21c6824:	54fff8aa 	b.ge	21c6738 <__start_il2cpp@@Base+0x29f1a4>  // b.tcont
 21c6828:	2942d2d5 	ldp	w21, w20, [x22, #20]
 21c682c:	b94022d6 	ldr	w22, [x22, #32]
 21c6830:	aa1f03f7 	mov	x23, xzr
 21c6834:	14000003 	b	21c6840 <__start_il2cpp@@Base+0x29f2ac>
 21c6838:	aa1f03f7 	mov	x23, xzr
 21c683c:	52800036 	mov	w22, #0x1                   	// #1
 21c6840:	528000ba 	mov	w26, #0x5                   	// #5
 21c6844:	9100c3e8 	add	x8, sp, #0x30
 21c6848:	f9400118 	ldr	x24, [x8]
 21c684c:	b40002f8 	cbz	x24, 21c68a8 <__start_il2cpp@@Base+0x29f314>
 21c6850:	f9400308 	ldr	x8, [x24]
 21c6854:	f9400321 	ldr	x1, [x25]
 21c6858:	79425d09 	ldrh	w9, [x8, #302]
 21c685c:	b4000129 	cbz	x9, 21c6880 <__start_il2cpp@@Base+0x29f2ec>
 21c6860:	f940590a 	ldr	x10, [x8, #176]
 21c6864:	9100214a 	add	x10, x10, #0x8
 21c6868:	f85f814b 	ldur	x11, [x10, #-8]
 21c686c:	eb01017f 	cmp	x11, x1
 21c6870:	54000100 	b.eq	21c6890 <__start_il2cpp@@Base+0x29f2fc>  // b.none
 21c6874:	f1000529 	subs	x9, x9, #0x1
 21c6878:	9100414a 	add	x10, x10, #0x10
 21c687c:	54ffff61 	b.ne	21c6868 <__start_il2cpp@@Base+0x29f2d4>  // b.any
 21c6880:	aa1803e0 	mov	x0, x24
 21c6884:	2a1f03e2 	mov	w2, wzr
 21c6888:	97f29a97 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21c688c:	14000004 	b	21c689c <__start_il2cpp@@Base+0x29f308>
 21c6890:	b9800149 	ldrsw	x9, [x10]
 21c6894:	8b091108 	add	x8, x8, x9, lsl #4
 21c6898:	9104e100 	add	x0, x8, #0x138
 21c689c:	a9400408 	ldp	x8, x1, [x0]
 21c68a0:	aa1803e0 	mov	x0, x24
 21c68a4:	d63f0100 	blr	x8
 21c68a8:	b5002057 	cbnz	x23, 21c6cb0 <__start_il2cpp@@Base+0x29f71c>
 21c68ac:	7100175f 	cmp	w26, #0x5
 21c68b0:	54000040 	b.eq	21c68b8 <__start_il2cpp@@Base+0x29f324>  // b.none
 21c68b4:	35001e5a 	cbnz	w26, 21c6c7c <__start_il2cpp@@Base+0x29f6e8>
 21c68b8:	f9401660 	ldr	x0, [x19, #40]
 21c68bc:	29135a76 	stp	w22, w22, [x19, #152]
 21c68c0:	b4001fc0 	cbz	x0, 21c6cb8 <__start_il2cpp@@Base+0x29f724>
 21c68c4:	2a1603e1 	mov	w1, w22
 21c68c8:	aa1f03e2 	mov	x2, xzr
 21c68cc:	97ff9ae4 	bl	21ad45c <__start_il2cpp@@Base+0x285ec8>
 21c68d0:	f9400389 	ldr	x9, [x28]
 21c68d4:	aa0003e8 	mov	x8, x0
 21c68d8:	f90017e8 	str	x8, [sp, #40]
 21c68dc:	f9401120 	ldr	x0, [x9, #32]
 21c68e0:	9104d409 	add	x9, x0, #0x135
 21c68e4:	79400129 	ldrh	w9, [x9]
 21c68e8:	37000049 	tbnz	w9, #0, 21c68f0 <__start_il2cpp@@Base+0x29f35c>
 21c68ec:	97f299af 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c68f0:	f9406008 	ldr	x8, [x0, #192]
 21c68f4:	f9400508 	ldr	x8, [x8, #8]
 21c68f8:	f9404101 	ldr	x1, [x8, #128]
 21c68fc:	9100a3e0 	add	x0, sp, #0x28
 21c6900:	97f1b4b4 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c6904:	39400008 	ldrb	w8, [x0]
 21c6908:	34000108 	cbz	w8, 21c6928 <__start_il2cpp@@Base+0x29f394>
 21c690c:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6910:	f946c908 	ldr	x8, [x8, #3472]
 21c6914:	f9400102 	ldr	x2, [x8]
 21c6918:	9100a3e0 	add	x0, sp, #0x28
 21c691c:	9100f3e1 	add	x1, sp, #0x3c
 21c6920:	941aeb2c 	bl	28815d0 <__start_il2cpp@@Base+0x95a03c>
 21c6924:	b9403ff6 	ldr	w22, [sp, #60]
 21c6928:	f9402260 	ldr	x0, [x19, #64]
 21c692c:	b9009e76 	str	w22, [x19, #156]
 21c6930:	b4001b60 	cbz	x0, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6934:	aa1f03e1 	mov	x1, xzr
 21c6938:	97ffb4e5 	bl	21b3ccc <__start_il2cpp@@Base+0x28c738>
 21c693c:	6b0003bf 	cmp	w29, w0
 21c6940:	540002ac 	b.gt	21c6994 <__start_il2cpp@@Base+0x29f400>
 21c6944:	340001f6 	cbz	w22, 21c6980 <__start_il2cpp@@Base+0x29f3ec>
 21c6948:	710006df 	cmp	w22, #0x1
 21c694c:	54000100 	b.eq	21c696c <__start_il2cpp@@Base+0x29f3d8>  // b.none
 21c6950:	71000adf 	cmp	w22, #0x2
 21c6954:	54000201 	b.ne	21c6994 <__start_il2cpp@@Base+0x29f400>  // b.any
 21c6958:	f9402260 	ldr	x0, [x19, #64]
 21c695c:	b4001a00 	cbz	x0, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6960:	aa1f03e1 	mov	x1, xzr
 21c6964:	97ffb508 	bl	21b3d84 <__start_il2cpp@@Base+0x28c7f0>
 21c6968:	1400000a 	b	21c6990 <__start_il2cpp@@Base+0x29f3fc>
 21c696c:	f9402260 	ldr	x0, [x19, #64]
 21c6970:	b4001960 	cbz	x0, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6974:	aa1f03e1 	mov	x1, xzr
 21c6978:	97ffb4f5 	bl	21b3d4c <__start_il2cpp@@Base+0x28c7b8>
 21c697c:	14000005 	b	21c6990 <__start_il2cpp@@Base+0x29f3fc>
 21c6980:	f9402260 	ldr	x0, [x19, #64]
 21c6984:	b40018c0 	cbz	x0, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6988:	aa1f03e1 	mov	x1, xzr
 21c698c:	97ffb4e2 	bl	21b3d14 <__start_il2cpp@@Base+0x28c780>
 21c6990:	2a0003f5 	mov	w21, w0
 21c6994:	39422668 	ldrb	w8, [x19, #137]
 21c6998:	34000068 	cbz	w8, 21c69a4 <__start_il2cpp@@Base+0x29f410>
 21c699c:	52800028 	mov	w8, #0x1                   	// #1
 21c69a0:	1400000e 	b	21c69d8 <__start_il2cpp@@Base+0x29f444>
 21c69a4:	3941c268 	ldrb	w8, [x19, #112]
 21c69a8:	39422269 	ldrb	w9, [x19, #136]
 21c69ac:	7100011f 	cmp	w8, #0x0
 21c69b0:	1a9f06a8 	csinc	w8, w21, wzr, eq	// eq = none
 21c69b4:	7100013f 	cmp	w9, #0x0
 21c69b8:	7a411904 	ccmp	w8, #0x1, #0x4, ne	// ne = any
 21c69bc:	1a9fd7e9 	cset	w9, gt
 21c69c0:	4b090108 	sub	w8, w8, w9
 21c69c4:	3941c669 	ldrb	w9, [x19, #113]
 21c69c8:	71000d1f 	cmp	w8, #0x3
 21c69cc:	7a40a924 	ccmp	w9, #0x0, #0x4, ge	// ge = tcont
 21c69d0:	52800049 	mov	w9, #0x2                   	// #2
 21c69d4:	1a890108 	csel	w8, w8, w9, eq	// eq = none
 21c69d8:	6b14011f 	cmp	w8, w20
 21c69dc:	f9401260 	ldr	x0, [x19, #32]
 21c69e0:	1a94b115 	csel	w21, w8, w20, lt	// lt = tstop
 21c69e4:	29125674 	stp	w20, w21, [x19, #144]
 21c69e8:	b40015a0 	cbz	x0, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c69ec:	f9400008 	ldr	x8, [x0]
 21c69f0:	2a1403e1 	mov	w1, w20
 21c69f4:	a9588909 	ldp	x9, x2, [x8, #392]
 21c69f8:	d63f0120 	blr	x9
 21c69fc:	110006a1 	add	w1, w21, #0x1
 21c6a00:	52800020 	mov	w0, #0x1                   	// #1
 21c6a04:	aa1f03e2 	mov	x2, xzr
 21c6a08:	946e0d8d 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c6a0c:	294b0668 	ldp	w8, w1, [x19, #88]
 21c6a10:	2a0003f7 	mov	w23, w0
 21c6a14:	aa1f03e2 	mov	x2, xzr
 21c6a18:	6b00011f 	cmp	w8, w0
 21c6a1c:	1a80c100 	csel	w0, w8, w0, gt
 21c6a20:	946e0d87 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c6a24:	f0011308 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c6a28:	2a0003f6 	mov	w22, w0
 21c6a2c:	f9433108 	ldr	x8, [x8, #1632]
 21c6a30:	f9400108 	ldr	x8, [x8]
 21c6a34:	aa0803e0 	mov	x0, x8
 21c6a38:	97f1b503 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c6a3c:	f9400361 	ldr	x1, [x27]
 21c6a40:	aa0003f3 	mov	x19, x0
 21c6a44:	941a07b8 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c6a48:	d0011288 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c6a4c:	f9478108 	ldr	x8, [x8, #3840]
 21c6a50:	f9400100 	ldr	x0, [x8]
 21c6a54:	97f1b4fc 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c6a58:	d0011288 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c6a5c:	aa0003f5 	mov	x21, x0
 21c6a60:	f9477d08 	ldr	x8, [x8, #3832]
 21c6a64:	f9400101 	ldr	x1, [x8]
 21c6a68:	941a07af 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c6a6c:	b4001193 	cbz	x19, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6a70:	b9401a68 	ldr	w8, [x19, #24]
 21c6a74:	6b17011f 	cmp	w8, w23
 21c6a78:	540004aa 	b.ge	21c6b0c <__start_il2cpp@@Base+0x29f578>  // b.tcont
 21c6a7c:	b00112f9 	adrp	x25, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c6a80:	f001131a 	adrp	x26, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c6a84:	b00112bc 	adrp	x28, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21c6a88:	f9404339 	ldr	x25, [x25, #128]
 21c6a8c:	f9433b5a 	ldr	x26, [x26, #1648]
 21c6a90:	f9404b9c 	ldr	x28, [x28, #144]
 21c6a94:	2a1f03f8 	mov	w24, wzr
 21c6a98:	5280003d 	mov	w29, #0x1                   	// #1
 21c6a9c:	2a1f03e0 	mov	w0, wzr
 21c6aa0:	2a1403e1 	mov	w1, w20
 21c6aa4:	aa1f03e2 	mov	x2, xzr
 21c6aa8:	946e0d65 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c6aac:	1ac023bb 	lsl	w27, w29, w0
 21c6ab0:	f9400322 	ldr	x2, [x25]
 21c6ab4:	910023e1 	add	x1, sp, #0x8
 21c6ab8:	aa1303e0 	mov	x0, x19
 21c6abc:	b9000bfb 	str	w27, [sp, #8]
 21c6ac0:	941a0cc9 	bl	2849de4 <__start_il2cpp@@Base+0x922850>
 21c6ac4:	37000180 	tbnz	w0, #0, 21c6af4 <__start_il2cpp@@Base+0x29f560>
 21c6ac8:	f9400342 	ldr	x2, [x26]
 21c6acc:	910023e1 	add	x1, sp, #0x8
 21c6ad0:	aa1303e0 	mov	x0, x19
 21c6ad4:	b9000bfb 	str	w27, [sp, #8]
 21c6ad8:	97f5f489 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c6adc:	b4000e15 	cbz	x21, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6ae0:	f9400382 	ldr	x2, [x28]
 21c6ae4:	910023e1 	add	x1, sp, #0x8
 21c6ae8:	aa1503e0 	mov	x0, x21
 21c6aec:	b9000bff 	str	wzr, [sp, #8]
 21c6af0:	97f5f483 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c6af4:	71018b1f 	cmp	w24, #0x62
 21c6af8:	540000a8 	b.hi	21c6b0c <__start_il2cpp@@Base+0x29f578>  // b.pmore
 21c6afc:	b9401a68 	ldr	w8, [x19, #24]
 21c6b00:	11000718 	add	w24, w24, #0x1
 21c6b04:	6b17011f 	cmp	w8, w23
 21c6b08:	54fffcab 	b.lt	21c6a9c <__start_il2cpp@@Base+0x29f508>  // b.tstop
 21c6b0c:	f0011319 	adrp	x25, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c6b10:	710006df 	cmp	w22, #0x1
 21c6b14:	f9433739 	ldr	x25, [x25, #1640]
 21c6b18:	5400034b 	b.lt	21c6b80 <__start_il2cpp@@Base+0x29f5ec>  // b.tstop
 21c6b1c:	b4000c15 	cbz	x21, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6b20:	d00112b7 	adrp	x23, 441c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x9140>
 21c6b24:	f0011298 	adrp	x24, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21c6b28:	f940caf7 	ldr	x23, [x23, #400]
 21c6b2c:	f947cf18 	ldr	x24, [x24, #3992]
 21c6b30:	b9401aa1 	ldr	w1, [x21, #24]
 21c6b34:	2a1f03e0 	mov	w0, wzr
 21c6b38:	aa1f03e2 	mov	x2, xzr
 21c6b3c:	946e0d40 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c6b40:	f94002e3 	ldr	x3, [x23]
 21c6b44:	2a0003f4 	mov	w20, w0
 21c6b48:	910023e2 	add	x2, sp, #0x8
 21c6b4c:	aa1503e0 	mov	x0, x21
 21c6b50:	2a1403e1 	mov	w1, w20
 21c6b54:	941a08da 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c6b58:	b9400be8 	ldr	w8, [sp, #8]
 21c6b5c:	f9400303 	ldr	x3, [x24]
 21c6b60:	910023e2 	add	x2, sp, #0x8
 21c6b64:	aa1503e0 	mov	x0, x21
 21c6b68:	2a1403e1 	mov	w1, w20
 21c6b6c:	11000508 	add	w8, w8, #0x1
 21c6b70:	b9000be8 	str	w8, [sp, #8]
 21c6b74:	941a08f4 	bl	2848f44 <__start_il2cpp@@Base+0x9219b0>
 21c6b78:	710006d6 	subs	w22, w22, #0x1
 21c6b7c:	54fffda1 	b.ne	21c6b30 <__start_il2cpp@@Base+0x29f59c>  // b.any
 21c6b80:	f0011308 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c6b84:	f9433108 	ldr	x8, [x8, #1632]
 21c6b88:	f9400100 	ldr	x0, [x8]
 21c6b8c:	97f1b4ae 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c6b90:	f9400321 	ldr	x1, [x25]
 21c6b94:	aa0003f4 	mov	x20, x0
 21c6b98:	941a0763 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c6b9c:	b4000815 	cbz	x21, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6ba0:	b9401aa8 	ldr	w8, [x21, #24]
 21c6ba4:	7100051f 	cmp	w8, #0x1
 21c6ba8:	540005eb 	b.lt	21c6c64 <__start_il2cpp@@Base+0x29f6d0>  // b.tstop
 21c6bac:	d00112b7 	adrp	x23, 441c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x9140>
 21c6bb0:	b00112f8 	adrp	x24, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c6bb4:	d00112f9 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6bb8:	d00112fa 	adrp	x26, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6bbc:	d00112fb 	adrp	x27, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6bc0:	f940caf7 	ldr	x23, [x23, #400]
 21c6bc4:	f9400f18 	ldr	x24, [x24, #24]
 21c6bc8:	f9473339 	ldr	x25, [x25, #3680]
 21c6bcc:	f945db5a 	ldr	x26, [x26, #2992]
 21c6bd0:	f947037b 	ldr	x27, [x27, #3584]
 21c6bd4:	2a1f03f6 	mov	w22, wzr
 21c6bd8:	f94002e3 	ldr	x3, [x23]
 21c6bdc:	910023e2 	add	x2, sp, #0x8
 21c6be0:	aa1503e0 	mov	x0, x21
 21c6be4:	2a1603e1 	mov	w1, w22
 21c6be8:	941a08b5 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c6bec:	b9400be8 	ldr	w8, [sp, #8]
 21c6bf0:	7100051f 	cmp	w8, #0x1
 21c6bf4:	5400030b 	b.lt	21c6c54 <__start_il2cpp@@Base+0x29f6c0>  // b.tstop
 21c6bf8:	f9400303 	ldr	x3, [x24]
 21c6bfc:	910023e2 	add	x2, sp, #0x8
 21c6c00:	aa1303e0 	mov	x0, x19
 21c6c04:	2a1603e1 	mov	w1, w22
 21c6c08:	941a08ad 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c6c0c:	f94002e3 	ldr	x3, [x23]
 21c6c10:	b9400bfc 	ldr	w28, [sp, #8]
 21c6c14:	910023e2 	add	x2, sp, #0x8
 21c6c18:	aa1503e0 	mov	x0, x21
 21c6c1c:	2a1603e1 	mov	w1, w22
 21c6c20:	941a08a7 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c6c24:	b9400be1 	ldr	w1, [sp, #8]
 21c6c28:	f9400322 	ldr	x2, [x25]
 21c6c2c:	910023e0 	add	x0, sp, #0x8
 21c6c30:	b9000bfc 	str	w28, [sp, #8]
 21c6c34:	941093ac 	bl	25ebae4 <__start_il2cpp@@Base+0x6c4550>
 21c6c38:	f9400341 	ldr	x1, [x26]
 21c6c3c:	94109ee9 	bl	25ee7e0 <__start_il2cpp@@Base+0x6c724c>
 21c6c40:	b40002f4 	cbz	x20, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6c44:	f9400362 	ldr	x2, [x27]
 21c6c48:	aa0003e1 	mov	x1, x0
 21c6c4c:	aa1403e0 	mov	x0, x20
 21c6c50:	941a0b5e 	bl	28499c8 <__start_il2cpp@@Base+0x922434>
 21c6c54:	b9401aa8 	ldr	w8, [x21, #24]
 21c6c58:	110006d6 	add	w22, w22, #0x1
 21c6c5c:	6b0802df 	cmp	w22, w8
 21c6c60:	54fffbcb 	b.lt	21c6bd8 <__start_il2cpp@@Base+0x29f644>  // b.tstop
 21c6c64:	b40001d4 	cbz	x20, 21c6c9c <__start_il2cpp@@Base+0x29f708>
 21c6c68:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6c6c:	aa1403e0 	mov	x0, x20
 21c6c70:	f9471908 	ldr	x8, [x8, #3632]
 21c6c74:	f9400101 	ldr	x1, [x8]
 21c6c78:	941a161c 	bl	284c4e8 <__start_il2cpp@@Base+0x924f54>
 21c6c7c:	a9494ff4 	ldp	x20, x19, [sp, #144]
 21c6c80:	a94857f6 	ldp	x22, x21, [sp, #128]
 21c6c84:	a9475ff8 	ldp	x24, x23, [sp, #112]
 21c6c88:	a94667fa 	ldp	x26, x25, [sp, #96]
 21c6c8c:	a9456ffc 	ldp	x28, x27, [sp, #80]
 21c6c90:	a9447bfd 	ldp	x29, x30, [sp, #64]
 21c6c94:	910283ff 	add	sp, sp, #0xa0
 21c6c98:	d65f03c0 	ret
 21c6c9c:	97f1b46e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c6ca0:	97f1b46d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c6ca4:	97f1b46c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c6ca8:	97f1b46b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c6cac:	97f1b46a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c6cb0:	aa1703e0 	mov	x0, x23
 21c6cb4:	97f1b466 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c6cb8:	97f1b467 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c6cbc:	14000003 	b	21c6cc8 <__start_il2cpp@@Base+0x29f734>
 21c6cc0:	14000002 	b	21c6cc8 <__start_il2cpp@@Base+0x29f734>
 21c6cc4:	14000001 	b	21c6cc8 <__start_il2cpp@@Base+0x29f734>
 21c6cc8:	aa0003f7 	mov	x23, x0
 21c6ccc:	7100043f 	cmp	w1, #0x1
 21c6cd0:	54000681 	b.ne	21c6da0 <__start_il2cpp@@Base+0x29f80c>  // b.any
 21c6cd4:	aa1703e0 	mov	x0, x23
 21c6cd8:	947d61f2 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c6cdc:	aa0003f7 	mov	x23, x0
 21c6ce0:	90011280 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c6ce4:	f941f800 	ldr	x0, [x0, #1008]
 21c6ce8:	97f1b3b6 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c6cec:	f94002e8 	ldr	x8, [x23]
 21c6cf0:	f9400101 	ldr	x1, [x8]
 21c6cf4:	97f1b55a 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21c6cf8:	36000140 	tbz	w0, #0, 21c6d20 <__start_il2cpp@@Base+0x29f78c>
 21c6cfc:	b98023f8 	ldrsw	x24, [sp, #32]
 21c6d00:	f94002e8 	ldr	x8, [x23]
 21c6d04:	910063e9 	add	x9, sp, #0x18
 21c6d08:	f8387928 	str	x8, [x9, x24, lsl #3]
 21c6d0c:	11000708 	add	w8, w24, #0x1
 21c6d10:	b90023e8 	str	w8, [sp, #32]
 21c6d14:	947d61e7 	bl	411f4b0 <__cxa_end_catch@plt>
 21c6d18:	b90023f8 	str	w24, [sp, #32]
 21c6d1c:	17ffff03 	b	21c6928 <__start_il2cpp@@Base+0x29f394>
 21c6d20:	52800100 	mov	w0, #0x8                   	// #8
 21c6d24:	947d61ef 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21c6d28:	f94002e8 	ldr	x8, [x23]
 21c6d2c:	f9000008 	str	x8, [x0]
 21c6d30:	f000fae1 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21c6d34:	9127a021 	add	x1, x1, #0x9e8
 21c6d38:	aa1f03e2 	mov	x2, xzr
 21c6d3c:	947d61ed 	bl	411f4f0 <__cxa_throw@plt>
 21c6d40:	aa0003f7 	mov	x23, x0
 21c6d44:	947d61db 	bl	411f4b0 <__cxa_end_catch@plt>
 21c6d48:	14000016 	b	21c6da0 <__start_il2cpp@@Base+0x29f80c>
 21c6d4c:	14000006 	b	21c6d64 <__start_il2cpp@@Base+0x29f7d0>
 21c6d50:	14000005 	b	21c6d64 <__start_il2cpp@@Base+0x29f7d0>
 21c6d54:	14000004 	b	21c6d64 <__start_il2cpp@@Base+0x29f7d0>
 21c6d58:	14000003 	b	21c6d64 <__start_il2cpp@@Base+0x29f7d0>
 21c6d5c:	14000002 	b	21c6d64 <__start_il2cpp@@Base+0x29f7d0>
 21c6d60:	14000001 	b	21c6d64 <__start_il2cpp@@Base+0x29f7d0>
 21c6d64:	aa0003f7 	mov	x23, x0
 21c6d68:	7100043f 	cmp	w1, #0x1
 21c6d6c:	54000161 	b.ne	21c6d98 <__start_il2cpp@@Base+0x29f804>  // b.any
 21c6d70:	aa1703e0 	mov	x0, x23
 21c6d74:	947d61cb 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c6d78:	f9400017 	ldr	x23, [x0]
 21c6d7c:	f90007f7 	str	x23, [sp, #8]
 21c6d80:	947d61cc 	bl	411f4b0 <__cxa_end_catch@plt>
 21c6d84:	f9400be8 	ldr	x8, [sp, #16]
 21c6d88:	2a1f03fa 	mov	w26, wzr
 21c6d8c:	52800036 	mov	w22, #0x1                   	// #1
 21c6d90:	17fffeae 	b	21c6848 <__start_il2cpp@@Base+0x29f2b4>
 21c6d94:	aa0003f7 	mov	x23, x0
 21c6d98:	910023e0 	add	x0, sp, #0x8
 21c6d9c:	97ea18b4 	bl	1c4d06c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b569c>
 21c6da0:	aa1703e0 	mov	x0, x23
 21c6da4:	97f57232 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c6da8:	97ea185a 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c6dac:	d10103ff 	sub	sp, sp, #0x40
 21c6db0:	a9015ffe 	stp	x30, x23, [sp, #16]
 21c6db4:	a90257f6 	stp	x22, x21, [sp, #32]
 21c6db8:	a9034ff4 	stp	x20, x19, [sp, #48]
 21c6dbc:	b0013af7 	adrp	x23, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c6dc0:	d00112f6 	adrp	x22, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6dc4:	d00112f5 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6dc8:	394daee8 	ldrb	w8, [x23, #875]
 21c6dcc:	f94732d6 	ldr	x22, [x22, #3680]
 21c6dd0:	f945dab5 	ldr	x21, [x21, #2992]
 21c6dd4:	2a0103f3 	mov	w19, w1
 21c6dd8:	aa0003f4 	mov	x20, x0
 21c6ddc:	37000128 	tbnz	w8, #0, 21c6e00 <__start_il2cpp@@Base+0x29f86c>
 21c6de0:	d00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6de4:	f9473000 	ldr	x0, [x0, #3680]
 21c6de8:	97f1b371 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6dec:	d00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6df0:	f945d800 	ldr	x0, [x0, #2992]
 21c6df4:	97f1b36e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6df8:	52800028 	mov	w8, #0x1                   	// #1
 21c6dfc:	390daee8 	strb	w8, [x23, #875]
 21c6e00:	294c0680 	ldp	w0, w1, [x20, #96]
 21c6e04:	aa1f03e2 	mov	x2, xzr
 21c6e08:	946e0c8d 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c6e0c:	f94002c2 	ldr	x2, [x22]
 21c6e10:	2a0003e1 	mov	w1, w0
 21c6e14:	910033e0 	add	x0, sp, #0xc
 21c6e18:	b9000ff3 	str	w19, [sp, #12]
 21c6e1c:	94109332 	bl	25ebae4 <__start_il2cpp@@Base+0x6c4550>
 21c6e20:	f94002a1 	ldr	x1, [x21]
 21c6e24:	94109e6f 	bl	25ee7e0 <__start_il2cpp@@Base+0x6c724c>
 21c6e28:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c6e2c:	a94257f6 	ldp	x22, x21, [sp, #32]
 21c6e30:	a9415ffe 	ldp	x30, x23, [sp, #16]
 21c6e34:	910103ff 	add	sp, sp, #0x40
 21c6e38:	d65f03c0 	ret
 21c6e3c:	aa1f03e1 	mov	x1, xzr
 21c6e40:	143a6766 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c6e44:	d10283ff 	sub	sp, sp, #0xa0
 21c6e48:	a9056ffe 	stp	x30, x27, [sp, #80]
 21c6e4c:	a90667fa 	stp	x26, x25, [sp, #96]
 21c6e50:	a9075ff8 	stp	x24, x23, [sp, #112]
 21c6e54:	a90857f6 	stp	x22, x21, [sp, #128]
 21c6e58:	a9094ff4 	stp	x20, x19, [sp, #144]
 21c6e5c:	b0013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c6e60:	aa0003f4 	mov	x20, x0
 21c6e64:	394dbe68 	ldrb	w8, [x19, #879]
 21c6e68:	37000908 	tbnz	w8, #0, 21c6f88 <__start_il2cpp@@Base+0x29f9f4>
 21c6e6c:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6e70:	f946f000 	ldr	x0, [x0, #3552]
 21c6e74:	97f1b34e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6e78:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6e7c:	f946f400 	ldr	x0, [x0, #3560]
 21c6e80:	97f1b34b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6e84:	b0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c6e88:	f9422400 	ldr	x0, [x0, #1096]
 21c6e8c:	97f1b348 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6e90:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6e94:	f943b400 	ldr	x0, [x0, #1896]
 21c6e98:	97f1b345 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6e9c:	d00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6ea0:	f9451c00 	ldr	x0, [x0, #2616]
 21c6ea4:	97f1b342 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6ea8:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6eac:	f9470800 	ldr	x0, [x0, #3600]
 21c6eb0:	97f1b33f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6eb4:	900112e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c6eb8:	f947d400 	ldr	x0, [x0, #4008]
 21c6ebc:	97f1b33c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6ec0:	b0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c6ec4:	f9425400 	ldr	x0, [x0, #1192]
 21c6ec8:	97f1b339 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6ecc:	b0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c6ed0:	f9426000 	ldr	x0, [x0, #1216]
 21c6ed4:	97f1b336 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6ed8:	b0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c6edc:	f9426400 	ldr	x0, [x0, #1224]
 21c6ee0:	97f1b333 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6ee4:	d00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6ee8:	f9452000 	ldr	x0, [x0, #2624]
 21c6eec:	97f1b330 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6ef0:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6ef4:	f9471400 	ldr	x0, [x0, #3624]
 21c6ef8:	97f1b32d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6efc:	b0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c6f00:	f9478800 	ldr	x0, [x0, #3856]
 21c6f04:	97f1b32a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f08:	900112e0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c6f0c:	f947ec00 	ldr	x0, [x0, #4056]
 21c6f10:	97f1b327 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f14:	b0011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c6f18:	f942a000 	ldr	x0, [x0, #1344]
 21c6f1c:	97f1b324 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f20:	b00112e0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c6f24:	f9404400 	ldr	x0, [x0, #136]
 21c6f28:	97f1b321 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f2c:	f0011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c6f30:	f9465000 	ldr	x0, [x0, #3232]
 21c6f34:	97f1b31e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f38:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6f3c:	f9475400 	ldr	x0, [x0, #3752]
 21c6f40:	97f1b31b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f44:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6f48:	f9475800 	ldr	x0, [x0, #3760]
 21c6f4c:	97f1b318 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f50:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6f54:	f9475c00 	ldr	x0, [x0, #3768]
 21c6f58:	97f1b315 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f5c:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6f60:	f9476000 	ldr	x0, [x0, #3776]
 21c6f64:	97f1b312 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f68:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6f6c:	f9476400 	ldr	x0, [x0, #3784]
 21c6f70:	97f1b30f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f74:	d0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6f78:	f946d000 	ldr	x0, [x0, #3488]
 21c6f7c:	97f1b30c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c6f80:	52800028 	mov	w8, #0x1                   	// #1
 21c6f84:	390dbe68 	strb	w8, [x19, #879]
 21c6f88:	f9401e88 	ldr	x8, [x20, #56]
 21c6f8c:	a9027fff 	stp	xzr, xzr, [sp, #32]
 21c6f90:	f9001bff 	str	xzr, [sp, #48]
 21c6f94:	b4002928 	cbz	x8, 21c74b8 <__start_il2cpp@@Base+0x29ff24>
 21c6f98:	d0011338 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6f9c:	f946d318 	ldr	x24, [x24, #3488]
 21c6fa0:	f9402513 	ldr	x19, [x8, #72]
 21c6fa4:	f9400300 	ldr	x0, [x24]
 21c6fa8:	b940e409 	ldr	w9, [x0, #228]
 21c6fac:	35000069 	cbnz	w9, 21c6fb8 <__start_il2cpp@@Base+0x29fa24>
 21c6fb0:	97f1b35e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c6fb4:	f9400300 	ldr	x0, [x24]
 21c6fb8:	f9405c08 	ldr	x8, [x0, #184]
 21c6fbc:	d00112f7 	adrp	x23, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6fc0:	f9403515 	ldr	x21, [x8, #104]
 21c6fc4:	f9451ef7 	ldr	x23, [x23, #2616]
 21c6fc8:	b50002f5 	cbnz	x21, 21c7024 <__start_il2cpp@@Base+0x29fa90>
 21c6fcc:	b940e409 	ldr	w9, [x0, #228]
 21c6fd0:	35000089 	cbnz	w9, 21c6fe0 <__start_il2cpp@@Base+0x29fa4c>
 21c6fd4:	97f1b355 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c6fd8:	f9400308 	ldr	x8, [x24]
 21c6fdc:	f9405d08 	ldr	x8, [x8, #184]
 21c6fe0:	d00112e9 	adrp	x9, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c6fe4:	f9452129 	ldr	x9, [x9, #2624]
 21c6fe8:	f9400116 	ldr	x22, [x8]
 21c6fec:	f9400120 	ldr	x0, [x9]
 21c6ff0:	97f1b395 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c6ff4:	d0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c6ff8:	aa1603e1 	mov	x1, x22
 21c6ffc:	aa1f03e3 	mov	x3, xzr
 21c7000:	f9475508 	ldr	x8, [x8, #3752]
 21c7004:	aa0003f5 	mov	x21, x0
 21c7008:	f9400102 	ldr	x2, [x8]
 21c700c:	9418dcfc 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c7010:	f9400308 	ldr	x8, [x24]
 21c7014:	aa1503e1 	mov	x1, x21
 21c7018:	f9405d00 	ldr	x0, [x8, #184]
 21c701c:	f8068c15 	str	x21, [x0, #104]!
 21c7020:	97f1b2ce 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c7024:	f94002e2 	ldr	x2, [x23]
 21c7028:	aa1303e0 	mov	x0, x19
 21c702c:	aa1503e1 	mov	x1, x21
 21c7030:	9410937d 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21c7034:	f9400308 	ldr	x8, [x24]
 21c7038:	aa0003f3 	mov	x19, x0
 21c703c:	b940e509 	ldr	w9, [x8, #228]
 21c7040:	35000089 	cbnz	w9, 21c7050 <__start_il2cpp@@Base+0x29fabc>
 21c7044:	aa0803e0 	mov	x0, x8
 21c7048:	97f1b338 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c704c:	f9400308 	ldr	x8, [x24]
 21c7050:	f9405d09 	ldr	x9, [x8, #184]
 21c7054:	f00112d7 	adrp	x23, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c7058:	f9403935 	ldr	x21, [x9, #112]
 21c705c:	f947d6f7 	ldr	x23, [x23, #4008]
 21c7060:	b5000315 	cbnz	x21, 21c70c0 <__start_il2cpp@@Base+0x29fb2c>
 21c7064:	b940e50a 	ldr	w10, [x8, #228]
 21c7068:	350000aa 	cbnz	w10, 21c707c <__start_il2cpp@@Base+0x29fae8>
 21c706c:	aa0803e0 	mov	x0, x8
 21c7070:	97f1b32e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c7074:	f9400308 	ldr	x8, [x24]
 21c7078:	f9405d09 	ldr	x9, [x8, #184]
 21c707c:	f00112c8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c7080:	f947ed08 	ldr	x8, [x8, #4056]
 21c7084:	f9400136 	ldr	x22, [x9]
 21c7088:	f9400100 	ldr	x0, [x8]
 21c708c:	97f1b36e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c7090:	b0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7094:	aa1603e1 	mov	x1, x22
 21c7098:	aa1f03e3 	mov	x3, xzr
 21c709c:	f9475908 	ldr	x8, [x8, #3760]
 21c70a0:	aa0003f5 	mov	x21, x0
 21c70a4:	f9400102 	ldr	x2, [x8]
 21c70a8:	9418dcd5 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c70ac:	f9400308 	ldr	x8, [x24]
 21c70b0:	aa1503e1 	mov	x1, x21
 21c70b4:	f9405d00 	ldr	x0, [x8, #184]
 21c70b8:	f8070c15 	str	x21, [x0, #112]!
 21c70bc:	97f1b2a7 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c70c0:	f94002e2 	ldr	x2, [x23]
 21c70c4:	aa1303e0 	mov	x0, x19
 21c70c8:	aa1503e1 	mov	x1, x21
 21c70cc:	94109fd4 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21c70d0:	f9400308 	ldr	x8, [x24]
 21c70d4:	aa0003f3 	mov	x19, x0
 21c70d8:	b940e509 	ldr	w9, [x8, #228]
 21c70dc:	35000089 	cbnz	w9, 21c70ec <__start_il2cpp@@Base+0x29fb58>
 21c70e0:	aa0803e0 	mov	x0, x8
 21c70e4:	97f1b311 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c70e8:	f9400308 	ldr	x8, [x24]
 21c70ec:	f9405d09 	ldr	x9, [x8, #184]
 21c70f0:	b001133a 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c70f4:	d0011279 	adrp	x25, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c70f8:	f943b75a 	ldr	x26, [x26, #1896]
 21c70fc:	f9403d35 	ldr	x21, [x9, #120]
 21c7100:	f9465339 	ldr	x25, [x25, #3232]
 21c7104:	b5000315 	cbnz	x21, 21c7164 <__start_il2cpp@@Base+0x29fbd0>
 21c7108:	b940e50a 	ldr	w10, [x8, #228]
 21c710c:	350000aa 	cbnz	w10, 21c7120 <__start_il2cpp@@Base+0x29fb8c>
 21c7110:	aa0803e0 	mov	x0, x8
 21c7114:	97f1b305 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c7118:	f9400308 	ldr	x8, [x24]
 21c711c:	f9405d09 	ldr	x9, [x8, #184]
 21c7120:	f00112c8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c7124:	f947ed08 	ldr	x8, [x8, #4056]
 21c7128:	f9400136 	ldr	x22, [x9]
 21c712c:	f9400100 	ldr	x0, [x8]
 21c7130:	97f1b345 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c7134:	b0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7138:	aa1603e1 	mov	x1, x22
 21c713c:	aa1f03e3 	mov	x3, xzr
 21c7140:	f9475d08 	ldr	x8, [x8, #3768]
 21c7144:	aa0003f5 	mov	x21, x0
 21c7148:	f9400102 	ldr	x2, [x8]
 21c714c:	9418dcac 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c7150:	f9400308 	ldr	x8, [x24]
 21c7154:	aa1503e1 	mov	x1, x21
 21c7158:	f9405d00 	ldr	x0, [x8, #184]
 21c715c:	f8078c15 	str	x21, [x0, #120]!
 21c7160:	97f1b27e 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c7164:	f94002e2 	ldr	x2, [x23]
 21c7168:	aa1303e0 	mov	x0, x19
 21c716c:	aa1503e1 	mov	x1, x21
 21c7170:	94109fab 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21c7174:	f9400342 	ldr	x2, [x26]
 21c7178:	910023e1 	add	x1, sp, #0x8
 21c717c:	94108a9c 	bl	25e9bec <__start_il2cpp@@Base+0x6c2658>
 21c7180:	f9400320 	ldr	x0, [x25]
 21c7184:	f94007f5 	ldr	x21, [sp, #8]
 21c7188:	b940e408 	ldr	w8, [x0, #228]
 21c718c:	35000048 	cbnz	w8, 21c7194 <__start_il2cpp@@Base+0x29fc00>
 21c7190:	97f1b2e6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c7194:	aa1503e0 	mov	x0, x21
 21c7198:	aa1f03e1 	mov	x1, xzr
 21c719c:	aa1f03e2 	mov	x2, xzr
 21c71a0:	946e3f63 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c71a4:	aa1f03f3 	mov	x19, xzr
 21c71a8:	37001740 	tbnz	w0, #0, 21c7490 <__start_il2cpp@@Base+0x29fefc>
 21c71ac:	aa1403e0 	mov	x0, x20
 21c71b0:	940000e7 	bl	21c754c <__start_il2cpp@@Base+0x29ffb8>
 21c71b4:	f9400308 	ldr	x8, [x24]
 21c71b8:	aa0003f3 	mov	x19, x0
 21c71bc:	b940e509 	ldr	w9, [x8, #228]
 21c71c0:	35000089 	cbnz	w9, 21c71d0 <__start_il2cpp@@Base+0x29fc3c>
 21c71c4:	aa0803e0 	mov	x0, x8
 21c71c8:	97f1b2d8 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c71cc:	f9400308 	ldr	x8, [x24]
 21c71d0:	f9405d09 	ldr	x9, [x8, #184]
 21c71d4:	f9404134 	ldr	x20, [x9, #128]
 21c71d8:	b5000334 	cbnz	x20, 21c723c <__start_il2cpp@@Base+0x29fca8>
 21c71dc:	b940e50a 	ldr	w10, [x8, #228]
 21c71e0:	350000aa 	cbnz	w10, 21c71f4 <__start_il2cpp@@Base+0x29fc60>
 21c71e4:	aa0803e0 	mov	x0, x8
 21c71e8:	97f1b2d0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c71ec:	f9400308 	ldr	x8, [x24]
 21c71f0:	f9405d09 	ldr	x9, [x8, #184]
 21c71f4:	90011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c71f8:	f9478908 	ldr	x8, [x8, #3856]
 21c71fc:	f9400136 	ldr	x22, [x9]
 21c7200:	f9400100 	ldr	x0, [x8]
 21c7204:	97f1b310 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c7208:	b0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c720c:	aa1603e1 	mov	x1, x22
 21c7210:	aa1f03e3 	mov	x3, xzr
 21c7214:	f9476108 	ldr	x8, [x8, #3776]
 21c7218:	aa0003f4 	mov	x20, x0
 21c721c:	f9400102 	ldr	x2, [x8]
 21c7220:	9418dc77 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c7224:	f9400308 	ldr	x8, [x24]
 21c7228:	aa1403e1 	mov	x1, x20
 21c722c:	f9405d00 	ldr	x0, [x8, #184]
 21c7230:	f8080c14 	str	x20, [x0, #128]!
 21c7234:	97f1b249 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c7238:	f9400308 	ldr	x8, [x24]
 21c723c:	b940e509 	ldr	w9, [x8, #228]
 21c7240:	35000089 	cbnz	w9, 21c7250 <__start_il2cpp@@Base+0x29fcbc>
 21c7244:	aa0803e0 	mov	x0, x8
 21c7248:	97f1b2b8 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c724c:	f9400308 	ldr	x8, [x24]
 21c7250:	f9405d09 	ldr	x9, [x8, #184]
 21c7254:	f9404536 	ldr	x22, [x9, #136]
 21c7258:	b5000316 	cbnz	x22, 21c72b8 <__start_il2cpp@@Base+0x29fd24>
 21c725c:	b940e50a 	ldr	w10, [x8, #228]
 21c7260:	350000aa 	cbnz	w10, 21c7274 <__start_il2cpp@@Base+0x29fce0>
 21c7264:	aa0803e0 	mov	x0, x8
 21c7268:	97f1b2b0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c726c:	f9400308 	ldr	x8, [x24]
 21c7270:	f9405d09 	ldr	x9, [x8, #184]
 21c7274:	b0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7278:	f9471508 	ldr	x8, [x8, #3624]
 21c727c:	f9400137 	ldr	x23, [x9]
 21c7280:	f9400100 	ldr	x0, [x8]
 21c7284:	97f1b2f0 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c7288:	b0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c728c:	aa1703e1 	mov	x1, x23
 21c7290:	aa1f03e3 	mov	x3, xzr
 21c7294:	f9476508 	ldr	x8, [x8, #3784]
 21c7298:	aa0003f6 	mov	x22, x0
 21c729c:	f9400102 	ldr	x2, [x8]
 21c72a0:	9418dc57 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c72a4:	f9400308 	ldr	x8, [x24]
 21c72a8:	aa1603e1 	mov	x1, x22
 21c72ac:	f9405d00 	ldr	x0, [x8, #184]
 21c72b0:	f8088c16 	str	x22, [x0, #136]!
 21c72b4:	97f1b229 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c72b8:	b0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c72bc:	aa1303e0 	mov	x0, x19
 21c72c0:	aa1403e1 	mov	x1, x20
 21c72c4:	f9470908 	ldr	x8, [x8, #3600]
 21c72c8:	aa1603e2 	mov	x2, x22
 21c72cc:	f9400103 	ldr	x3, [x8]
 21c72d0:	94109d7b 	bl	25ee8bc <__start_il2cpp@@Base+0x6c7328>
 21c72d4:	b4000f35 	cbz	x21, 21c74b8 <__start_il2cpp@@Base+0x29ff24>
 21c72d8:	aa0003f3 	mov	x19, x0
 21c72dc:	f9406ea0 	ldr	x0, [x21, #216]
 21c72e0:	b4000ec0 	cbz	x0, 21c74b8 <__start_il2cpp@@Base+0x29ff24>
 21c72e4:	90011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c72e8:	910023e1 	add	x1, sp, #0x8
 21c72ec:	f942a108 	ldr	x8, [x8, #1344]
 21c72f0:	f9400102 	ldr	x2, [x8]
 21c72f4:	941a0e3b 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21c72f8:	3cc083e0 	ldur	q0, [sp, #8]
 21c72fc:	f9400fe8 	ldr	x8, [sp, #24]
 21c7300:	90011316 	adrp	x22, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7304:	90011317 	adrp	x23, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7308:	f94262d6 	ldr	x22, [x22, #1216]
 21c730c:	b0011338 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7310:	f94266f7 	ldr	x23, [x23, #1224]
 21c7314:	3d800be0 	str	q0, [sp, #32]
 21c7318:	b0011339 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c731c:	f9001be8 	str	x8, [sp, #48]
 21c7320:	9001131a 	adrp	x26, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7324:	910083e8 	add	x8, sp, #0x20
 21c7328:	f946f318 	ldr	x24, [x24, #3552]
 21c732c:	f946f739 	ldr	x25, [x25, #3560]
 21c7330:	f942275a 	ldr	x26, [x26, #1096]
 21c7334:	a900a3ff 	stp	xzr, x8, [sp, #8]
 21c7338:	f94002c1 	ldr	x1, [x22]
 21c733c:	910083e0 	add	x0, sp, #0x20
 21c7340:	9417f659 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21c7344:	360009c0 	tbz	w0, #0, 21c747c <__start_il2cpp@@Base+0x29fee8>
 21c7348:	f94002f4 	ldr	x20, [x23]
 21c734c:	f9401280 	ldr	x0, [x20, #32]
 21c7350:	9104d408 	add	x8, x0, #0x135
 21c7354:	79400109 	ldrh	w9, [x8]
 21c7358:	370000e9 	tbnz	w9, #0, 21c7374 <__start_il2cpp@@Base+0x29fde0>
 21c735c:	97f29713 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7360:	aa0003e8 	mov	x8, x0
 21c7364:	f9401280 	ldr	x0, [x20, #32]
 21c7368:	9104d409 	add	x9, x0, #0x135
 21c736c:	79400129 	ldrh	w9, [x9]
 21c7370:	14000002 	b	21c7378 <__start_il2cpp@@Base+0x29fde4>
 21c7374:	aa0003e8 	mov	x8, x0
 21c7378:	f9406108 	ldr	x8, [x8, #192]
 21c737c:	f9400908 	ldr	x8, [x8, #16]
 21c7380:	b940fd14 	ldr	w20, [x8, #252]
 21c7384:	37000049 	tbnz	w9, #0, 21c738c <__start_il2cpp@@Base+0x29fdf8>
 21c7388:	97f29708 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c738c:	f9406008 	ldr	x8, [x0, #192]
 21c7390:	f9400508 	ldr	x8, [x8, #8]
 21c7394:	f9404108 	ldr	x8, [x8, #128]
 21c7398:	910083e0 	add	x0, sp, #0x20
 21c739c:	91018101 	add	x1, x8, #0x60
 21c73a0:	97f1b20c 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c73a4:	aa0003e1 	mov	x1, x0
 21c73a8:	910103e0 	add	x0, sp, #0x40
 21c73ac:	aa1403e2 	mov	x2, x20
 21c73b0:	947d6048 	bl	411f4d0 <memcpy@plt>
 21c73b4:	f94023f4 	ldr	x20, [sp, #64]
 21c73b8:	b40007d4 	cbz	x20, 21c74b0 <__start_il2cpp@@Base+0x29ff1c>
 21c73bc:	aa1403e0 	mov	x0, x20
 21c73c0:	aa1f03e1 	mov	x1, xzr
 21c73c4:	97ff6fe0 	bl	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21c73c8:	3607fb80 	tbz	w0, #0, 21c7338 <__start_il2cpp@@Base+0x29fda4>
 21c73cc:	aa1403e0 	mov	x0, x20
 21c73d0:	aa1f03e1 	mov	x1, xzr
 21c73d4:	97ff6e37 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21c73d8:	34fffb00 	cbz	w0, 21c7338 <__start_il2cpp@@Base+0x29fda4>
 21c73dc:	aa1403e0 	mov	x0, x20
 21c73e0:	aa1f03e1 	mov	x1, xzr
 21c73e4:	97ff6e33 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21c73e8:	7104001f 	cmp	w0, #0x100
 21c73ec:	54fffa60 	b.eq	21c7338 <__start_il2cpp@@Base+0x29fda4>  // b.none
 21c73f0:	aa1403e0 	mov	x0, x20
 21c73f4:	aa1f03e1 	mov	x1, xzr
 21c73f8:	97ff6e2e 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21c73fc:	b40005d3 	cbz	x19, 21c74b4 <__start_il2cpp@@Base+0x29ff20>
 21c7400:	f9400302 	ldr	x2, [x24]
 21c7404:	b90043e0 	str	w0, [sp, #64]
 21c7408:	910103e1 	add	x1, sp, #0x40
 21c740c:	aa1303e0 	mov	x0, x19
 21c7410:	94177d3d 	bl	27a6904 <__start_il2cpp@@Base+0x87f370>
 21c7414:	3607f920 	tbz	w0, #0, 21c7338 <__start_il2cpp@@Base+0x29fda4>
 21c7418:	aa1403e0 	mov	x0, x20
 21c741c:	aa1f03e1 	mov	x1, xzr
 21c7420:	97ff6e24 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21c7424:	2a0003f5 	mov	w21, w0
 21c7428:	f9400323 	ldr	x3, [x25]
 21c742c:	b90043e0 	str	w0, [sp, #64]
 21c7430:	910103e1 	add	x1, sp, #0x40
 21c7434:	910133e2 	add	x2, sp, #0x4c
 21c7438:	aa1303e0 	mov	x0, x19
 21c743c:	941779d8 	bl	27a5b9c <__start_il2cpp@@Base+0x87e608>
 21c7440:	b9404ffb 	ldr	w27, [sp, #76]
 21c7444:	aa1403e0 	mov	x0, x20
 21c7448:	aa1f03e1 	mov	x1, xzr
 21c744c:	97ff79e7 	bl	21a5be8 <__start_il2cpp@@Base+0x27e654>
 21c7450:	b4000360 	cbz	x0, 21c74bc <__start_il2cpp@@Base+0x29ff28>
 21c7454:	b9401808 	ldr	w8, [x0, #24]
 21c7458:	f9400343 	ldr	x3, [x26]
 21c745c:	b90043f5 	str	w21, [sp, #64]
 21c7460:	0b1b0108 	add	w8, w8, w27
 21c7464:	b9004fe8 	str	w8, [sp, #76]
 21c7468:	910103e1 	add	x1, sp, #0x40
 21c746c:	910133e2 	add	x2, sp, #0x4c
 21c7470:	aa1303e0 	mov	x0, x19
 21c7474:	94177a39 	bl	27a5d58 <__start_il2cpp@@Base+0x87e7c4>
 21c7478:	17ffffb0 	b	21c7338 <__start_il2cpp@@Base+0x29fda4>
 21c747c:	90011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7480:	910083e0 	add	x0, sp, #0x20
 21c7484:	f9425508 	ldr	x8, [x8, #1192]
 21c7488:	f9400101 	ldr	x1, [x8]
 21c748c:	9417f605 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21c7490:	aa1303e0 	mov	x0, x19
 21c7494:	a9494ff4 	ldp	x20, x19, [sp, #144]
 21c7498:	a94857f6 	ldp	x22, x21, [sp, #128]
 21c749c:	a9475ff8 	ldp	x24, x23, [sp, #112]
 21c74a0:	a94667fa 	ldp	x26, x25, [sp, #96]
 21c74a4:	a9456ffe 	ldp	x30, x27, [sp, #80]
 21c74a8:	910283ff 	add	sp, sp, #0xa0
 21c74ac:	d65f03c0 	ret
 21c74b0:	97f1b269 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c74b4:	97f1b268 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c74b8:	97f1b267 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c74bc:	97f1b266 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c74c0:	1400000d 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74c4:	1400000c 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74c8:	1400000b 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74cc:	1400000a 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74d0:	14000009 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74d4:	14000008 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74d8:	14000007 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74dc:	14000006 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74e0:	14000005 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74e4:	14000004 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74e8:	14000003 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74ec:	14000002 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74f0:	14000001 	b	21c74f4 <__start_il2cpp@@Base+0x29ff60>
 21c74f4:	aa0003f4 	mov	x20, x0
 21c74f8:	7100043f 	cmp	w1, #0x1
 21c74fc:	540001e1 	b.ne	21c7538 <__start_il2cpp@@Base+0x29ffa4>  // b.any
 21c7500:	aa1403e0 	mov	x0, x20
 21c7504:	947d5fe7 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c7508:	f9400014 	ldr	x20, [x0]
 21c750c:	f90007f4 	str	x20, [sp, #8]
 21c7510:	947d5fe8 	bl	411f4b0 <__cxa_end_catch@plt>
 21c7514:	90011308 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7518:	f9425508 	ldr	x8, [x8, #1192]
 21c751c:	f9400be0 	ldr	x0, [sp, #16]
 21c7520:	f9400101 	ldr	x1, [x8]
 21c7524:	9417f5df 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21c7528:	b4fffb54 	cbz	x20, 21c7490 <__start_il2cpp@@Base+0x29fefc>
 21c752c:	aa1403e0 	mov	x0, x20
 21c7530:	97f1b247 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c7534:	aa0003f4 	mov	x20, x0
 21c7538:	910023e0 	add	x0, sp, #0x8
 21c753c:	97ea2cac 	bl	1c527ec <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bae1c>
 21c7540:	aa1403e0 	mov	x0, x20
 21c7544:	97f5704a 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c7548:	97ea1672 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c754c:	f81c0ffe 	str	x30, [sp, #-64]!
 21c7550:	a9015ff8 	stp	x24, x23, [sp, #16]
 21c7554:	a90257f6 	stp	x22, x21, [sp, #32]
 21c7558:	a9034ff4 	stp	x20, x19, [sp, #48]
 21c755c:	b0011337 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7560:	90013af8 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c7564:	b0011334 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7568:	b0011336 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c756c:	f00112d5 	adrp	x21, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c7570:	f946e2f7 	ldr	x23, [x23, #3520]
 21c7574:	f9476a94 	ldr	x20, [x20, #3792]
 21c7578:	394dc308 	ldrb	w8, [x24, #880]
 21c757c:	f94702d6 	ldr	x22, [x22, #3584]
 21c7580:	f947ceb5 	ldr	x21, [x21, #3992]
 21c7584:	aa0003f3 	mov	x19, x0
 21c7588:	370001e8 	tbnz	w8, #0, 21c75c4 <__start_il2cpp@@Base+0x2a0030>
 21c758c:	b0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7590:	f9470000 	ldr	x0, [x0, #3584]
 21c7594:	97f1b186 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7598:	f00112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c759c:	f947cc00 	ldr	x0, [x0, #3992]
 21c75a0:	97f1b183 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c75a4:	b0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c75a8:	f946e000 	ldr	x0, [x0, #3520]
 21c75ac:	97f1b180 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c75b0:	b0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c75b4:	f9476800 	ldr	x0, [x0, #3792]
 21c75b8:	97f1b17d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c75bc:	52800028 	mov	w8, #0x1                   	// #1
 21c75c0:	390dc308 	strb	w8, [x24, #880]
 21c75c4:	f94002e0 	ldr	x0, [x23]
 21c75c8:	52800101 	mov	w1, #0x8                   	// #8
 21c75cc:	97f1b1b3 	bl	1e33c98 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2c8>
 21c75d0:	f9400281 	ldr	x1, [x20]
 21c75d4:	aa1f03e2 	mov	x2, xzr
 21c75d8:	aa0003f4 	mov	x20, x0
 21c75dc:	94360428 	bl	2f4867c <__start_il2cpp@@Base+0x10210e8>
 21c75e0:	b9409261 	ldr	w1, [x19, #144]
 21c75e4:	f94002c2 	ldr	x2, [x22]
 21c75e8:	aa1403e0 	mov	x0, x20
 21c75ec:	94109b7c 	bl	25ee3dc <__start_il2cpp@@Base+0x6c6e48>
 21c75f0:	f94002a1 	ldr	x1, [x21]
 21c75f4:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c75f8:	a94257f6 	ldp	x22, x21, [sp, #32]
 21c75fc:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21c7600:	f84407fe 	ldr	x30, [sp], #64
 21c7604:	14109e16 	b	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21c7608:	0f000460 	movi	v0.2s, #0x3
 21c760c:	d0ff7628 	adrp	x8, 108d000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x304945>
 21c7610:	f0ff7309 	adrp	x9, 102a000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x367945>
 21c7614:	3dc1c101 	ldr	q1, [x8, #1792]
 21c7618:	fd474522 	ldr	d2, [x9, #3720]
 21c761c:	aa1f03e1 	mov	x1, xzr
 21c7620:	3d801401 	str	q1, [x0, #80]
 21c7624:	fd003002 	str	d2, [x0, #96]
 21c7628:	fd004800 	str	d0, [x0, #144]
 21c762c:	146e4522 	b	3d58ab4 <__start_il2cpp@@Base+0x1e31520>
 21c7630:	f81e0ffe 	str	x30, [sp, #-32]!
 21c7634:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c7638:	90013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c763c:	b0011334 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7640:	394dc668 	ldrb	w8, [x19, #881]
 21c7644:	f946d294 	ldr	x20, [x20, #3488]
 21c7648:	370000c8 	tbnz	w8, #0, 21c7660 <__start_il2cpp@@Base+0x2a00cc>
 21c764c:	b0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7650:	f946d000 	ldr	x0, [x0, #3488]
 21c7654:	97f1b156 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7658:	52800028 	mov	w8, #0x1                   	// #1
 21c765c:	390dc668 	strb	w8, [x19, #881]
 21c7660:	f9400280 	ldr	x0, [x20]
 21c7664:	97f1b1f8 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c7668:	aa1f03e1 	mov	x1, xzr
 21c766c:	aa0003f3 	mov	x19, x0
 21c7670:	943a655a 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c7674:	f9400288 	ldr	x8, [x20]
 21c7678:	aa1303e1 	mov	x1, x19
 21c767c:	f9405d08 	ldr	x8, [x8, #184]
 21c7680:	f9000113 	str	x19, [x8]
 21c7684:	f9400288 	ldr	x8, [x20]
 21c7688:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c768c:	f9405d00 	ldr	x0, [x8, #184]
 21c7690:	f84207fe 	ldr	x30, [sp], #32
 21c7694:	17f1b131 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c7698:	aa1f03e1 	mov	x1, xzr
 21c769c:	143a654f 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c76a0:	b4000061 	cbz	x1, 21c76ac <__start_il2cpp@@Base+0x2a0118>
 21c76a4:	b9401020 	ldr	w0, [x1, #16]
 21c76a8:	d65f03c0 	ret
 21c76ac:	f81f0ffe 	str	x30, [sp, #-16]!
 21c76b0:	97f1b1e9 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c76b4:	b4000061 	cbz	x1, 21c76c0 <__start_il2cpp@@Base+0x2a012c>
 21c76b8:	b9401020 	ldr	w0, [x1, #16]
 21c76bc:	d65f03c0 	ret
 21c76c0:	f81f0ffe 	str	x30, [sp, #-16]!
 21c76c4:	97f1b1e4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c76c8:	d100c3ff 	sub	sp, sp, #0x30
 21c76cc:	f9000bfe 	str	x30, [sp, #16]
 21c76d0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c76d4:	90013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c76d8:	90011314 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c76dc:	394dca68 	ldrb	w8, [x19, #882]
 21c76e0:	f942de94 	ldr	x20, [x20, #1464]
 21c76e4:	f90007e1 	str	x1, [sp, #8]
 21c76e8:	370000c8 	tbnz	w8, #0, 21c7700 <__start_il2cpp@@Base+0x2a016c>
 21c76ec:	90011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c76f0:	f942dc00 	ldr	x0, [x0, #1464]
 21c76f4:	97f1b12e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c76f8:	52800028 	mov	w8, #0x1                   	// #1
 21c76fc:	390dca68 	strb	w8, [x19, #882]
 21c7700:	f9400293 	ldr	x19, [x20]
 21c7704:	f9401268 	ldr	x8, [x19, #32]
 21c7708:	9104d509 	add	x9, x8, #0x135
 21c770c:	79400129 	ldrh	w9, [x9]
 21c7710:	370000e9 	tbnz	w9, #0, 21c772c <__start_il2cpp@@Base+0x2a0198>
 21c7714:	aa0803e0 	mov	x0, x8
 21c7718:	97f29624 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c771c:	f9401268 	ldr	x8, [x19, #32]
 21c7720:	9104d509 	add	x9, x8, #0x135
 21c7724:	79400129 	ldrh	w9, [x9]
 21c7728:	14000002 	b	21c7730 <__start_il2cpp@@Base+0x2a019c>
 21c772c:	aa0803e0 	mov	x0, x8
 21c7730:	f940600a 	ldr	x10, [x0, #192]
 21c7734:	f940094a 	ldr	x10, [x10, #16]
 21c7738:	b940fd53 	ldr	w19, [x10, #252]
 21c773c:	37000089 	tbnz	w9, #0, 21c774c <__start_il2cpp@@Base+0x2a01b8>
 21c7740:	aa0803e0 	mov	x0, x8
 21c7744:	97f29619 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7748:	aa0003e8 	mov	x8, x0
 21c774c:	f9406108 	ldr	x8, [x8, #192]
 21c7750:	910023e0 	add	x0, sp, #0x8
 21c7754:	f9400508 	ldr	x8, [x8, #8]
 21c7758:	f9404108 	ldr	x8, [x8, #128]
 21c775c:	91008101 	add	x1, x8, #0x20
 21c7760:	97f1b11c 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c7764:	aa0003e1 	mov	x1, x0
 21c7768:	910073e0 	add	x0, sp, #0x1c
 21c776c:	aa1303e2 	mov	x2, x19
 21c7770:	947d5f58 	bl	411f4d0 <memcpy@plt>
 21c7774:	b9401fe8 	ldr	w8, [sp, #28]
 21c7778:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c777c:	f9400bfe 	ldr	x30, [sp, #16]
 21c7780:	7100211f 	cmp	w8, #0x8
 21c7784:	1a9fa7e0 	cset	w0, lt	// lt = tstop
 21c7788:	9100c3ff 	add	sp, sp, #0x30
 21c778c:	d65f03c0 	ret
 21c7790:	d100c3ff 	sub	sp, sp, #0x30
 21c7794:	f9000bfe 	str	x30, [sp, #16]
 21c7798:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c779c:	90013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c77a0:	90011314 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c77a4:	394dce68 	ldrb	w8, [x19, #883]
 21c77a8:	f9429a94 	ldr	x20, [x20, #1328]
 21c77ac:	f90007e1 	str	x1, [sp, #8]
 21c77b0:	370000c8 	tbnz	w8, #0, 21c77c8 <__start_il2cpp@@Base+0x2a0234>
 21c77b4:	90011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c77b8:	f9429800 	ldr	x0, [x0, #1328]
 21c77bc:	97f1b0fc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c77c0:	52800028 	mov	w8, #0x1                   	// #1
 21c77c4:	390dce68 	strb	w8, [x19, #883]
 21c77c8:	f9400293 	ldr	x19, [x20]
 21c77cc:	f9401268 	ldr	x8, [x19, #32]
 21c77d0:	9104d509 	add	x9, x8, #0x135
 21c77d4:	79400129 	ldrh	w9, [x9]
 21c77d8:	370000e9 	tbnz	w9, #0, 21c77f4 <__start_il2cpp@@Base+0x2a0260>
 21c77dc:	aa0803e0 	mov	x0, x8
 21c77e0:	97f295f2 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c77e4:	f9401268 	ldr	x8, [x19, #32]
 21c77e8:	9104d509 	add	x9, x8, #0x135
 21c77ec:	79400129 	ldrh	w9, [x9]
 21c77f0:	14000002 	b	21c77f8 <__start_il2cpp@@Base+0x2a0264>
 21c77f4:	aa0803e0 	mov	x0, x8
 21c77f8:	f940600a 	ldr	x10, [x0, #192]
 21c77fc:	f940014a 	ldr	x10, [x10]
 21c7800:	b940fd53 	ldr	w19, [x10, #252]
 21c7804:	37000089 	tbnz	w9, #0, 21c7814 <__start_il2cpp@@Base+0x2a0280>
 21c7808:	aa0803e0 	mov	x0, x8
 21c780c:	97f295e7 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7810:	aa0003e8 	mov	x8, x0
 21c7814:	f9406108 	ldr	x8, [x8, #192]
 21c7818:	910023e0 	add	x0, sp, #0x8
 21c781c:	f9400508 	ldr	x8, [x8, #8]
 21c7820:	f9404101 	ldr	x1, [x8, #128]
 21c7824:	97f1b0eb 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c7828:	aa0003e1 	mov	x1, x0
 21c782c:	910073e0 	add	x0, sp, #0x1c
 21c7830:	aa1303e2 	mov	x2, x19
 21c7834:	947d5f27 	bl	411f4d0 <memcpy@plt>
 21c7838:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c783c:	b9401fe0 	ldr	w0, [sp, #28]
 21c7840:	f9400bfe 	ldr	x30, [sp, #16]
 21c7844:	9100c3ff 	add	sp, sp, #0x30
 21c7848:	d65f03c0 	ret
 21c784c:	d100c3ff 	sub	sp, sp, #0x30
 21c7850:	f9000bfe 	str	x30, [sp, #16]
 21c7854:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c7858:	90013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c785c:	90011314 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7860:	394dd268 	ldrb	w8, [x19, #884]
 21c7864:	f942de94 	ldr	x20, [x20, #1464]
 21c7868:	f90007e1 	str	x1, [sp, #8]
 21c786c:	370000c8 	tbnz	w8, #0, 21c7884 <__start_il2cpp@@Base+0x2a02f0>
 21c7870:	90011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7874:	f942dc00 	ldr	x0, [x0, #1464]
 21c7878:	97f1b0cd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c787c:	52800028 	mov	w8, #0x1                   	// #1
 21c7880:	390dd268 	strb	w8, [x19, #884]
 21c7884:	f9400293 	ldr	x19, [x20]
 21c7888:	f9401268 	ldr	x8, [x19, #32]
 21c788c:	9104d509 	add	x9, x8, #0x135
 21c7890:	79400129 	ldrh	w9, [x9]
 21c7894:	370000e9 	tbnz	w9, #0, 21c78b0 <__start_il2cpp@@Base+0x2a031c>
 21c7898:	aa0803e0 	mov	x0, x8
 21c789c:	97f295c3 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c78a0:	f9401268 	ldr	x8, [x19, #32]
 21c78a4:	9104d509 	add	x9, x8, #0x135
 21c78a8:	79400129 	ldrh	w9, [x9]
 21c78ac:	14000002 	b	21c78b4 <__start_il2cpp@@Base+0x2a0320>
 21c78b0:	aa0803e0 	mov	x0, x8
 21c78b4:	f940600a 	ldr	x10, [x0, #192]
 21c78b8:	f940094a 	ldr	x10, [x10, #16]
 21c78bc:	b940fd53 	ldr	w19, [x10, #252]
 21c78c0:	37000089 	tbnz	w9, #0, 21c78d0 <__start_il2cpp@@Base+0x2a033c>
 21c78c4:	aa0803e0 	mov	x0, x8
 21c78c8:	97f295b8 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c78cc:	aa0003e8 	mov	x8, x0
 21c78d0:	f9406108 	ldr	x8, [x8, #192]
 21c78d4:	910023e0 	add	x0, sp, #0x8
 21c78d8:	f9400508 	ldr	x8, [x8, #8]
 21c78dc:	f9404108 	ldr	x8, [x8, #128]
 21c78e0:	91008101 	add	x1, x8, #0x20
 21c78e4:	97f1b0bb 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c78e8:	aa0003e1 	mov	x1, x0
 21c78ec:	910073e0 	add	x0, sp, #0x1c
 21c78f0:	aa1303e2 	mov	x2, x19
 21c78f4:	947d5ef7 	bl	411f4d0 <memcpy@plt>
 21c78f8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c78fc:	b9401fe0 	ldr	w0, [sp, #28]
 21c7900:	f9400bfe 	ldr	x30, [sp, #16]
 21c7904:	9100c3ff 	add	sp, sp, #0x30
 21c7908:	d65f03c0 	ret
 21c790c:	d100c3ff 	sub	sp, sp, #0x30
 21c7910:	f9000bfe 	str	x30, [sp, #16]
 21c7914:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c7918:	90013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c791c:	90011314 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7920:	394dd668 	ldrb	w8, [x19, #885]
 21c7924:	f942de94 	ldr	x20, [x20, #1464]
 21c7928:	f90007e1 	str	x1, [sp, #8]
 21c792c:	370000c8 	tbnz	w8, #0, 21c7944 <__start_il2cpp@@Base+0x2a03b0>
 21c7930:	90011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7934:	f942dc00 	ldr	x0, [x0, #1464]
 21c7938:	97f1b09d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c793c:	52800028 	mov	w8, #0x1                   	// #1
 21c7940:	390dd668 	strb	w8, [x19, #885]
 21c7944:	f9400293 	ldr	x19, [x20]
 21c7948:	f9401268 	ldr	x8, [x19, #32]
 21c794c:	9104d509 	add	x9, x8, #0x135
 21c7950:	79400129 	ldrh	w9, [x9]
 21c7954:	370000e9 	tbnz	w9, #0, 21c7970 <__start_il2cpp@@Base+0x2a03dc>
 21c7958:	aa0803e0 	mov	x0, x8
 21c795c:	97f29593 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7960:	f9401268 	ldr	x8, [x19, #32]
 21c7964:	9104d509 	add	x9, x8, #0x135
 21c7968:	79400129 	ldrh	w9, [x9]
 21c796c:	14000002 	b	21c7974 <__start_il2cpp@@Base+0x2a03e0>
 21c7970:	aa0803e0 	mov	x0, x8
 21c7974:	f940600a 	ldr	x10, [x0, #192]
 21c7978:	f940094a 	ldr	x10, [x10, #16]
 21c797c:	b940fd53 	ldr	w19, [x10, #252]
 21c7980:	37000089 	tbnz	w9, #0, 21c7990 <__start_il2cpp@@Base+0x2a03fc>
 21c7984:	aa0803e0 	mov	x0, x8
 21c7988:	97f29588 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c798c:	aa0003e8 	mov	x8, x0
 21c7990:	f9406108 	ldr	x8, [x8, #192]
 21c7994:	910023e0 	add	x0, sp, #0x8
 21c7998:	f9400508 	ldr	x8, [x8, #8]
 21c799c:	f9404108 	ldr	x8, [x8, #128]
 21c79a0:	91008101 	add	x1, x8, #0x20
 21c79a4:	97f1b08b 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c79a8:	aa0003e1 	mov	x1, x0
 21c79ac:	910073e0 	add	x0, sp, #0x1c
 21c79b0:	aa1303e2 	mov	x2, x19
 21c79b4:	947d5ec7 	bl	411f4d0 <memcpy@plt>
 21c79b8:	b9401fe8 	ldr	w8, [sp, #28]
 21c79bc:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c79c0:	f9400bfe 	ldr	x30, [sp, #16]
 21c79c4:	7100011f 	cmp	w8, #0x0
 21c79c8:	1a9f17e0 	cset	w0, eq	// eq = none
 21c79cc:	9100c3ff 	add	sp, sp, #0x30
 21c79d0:	d65f03c0 	ret
 21c79d4:	d100c3ff 	sub	sp, sp, #0x30
 21c79d8:	f9000bfe 	str	x30, [sp, #16]
 21c79dc:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c79e0:	90013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c79e4:	90011314 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c79e8:	394dda68 	ldrb	w8, [x19, #886]
 21c79ec:	f9429a94 	ldr	x20, [x20, #1328]
 21c79f0:	f90007e1 	str	x1, [sp, #8]
 21c79f4:	370000c8 	tbnz	w8, #0, 21c7a0c <__start_il2cpp@@Base+0x2a0478>
 21c79f8:	90011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c79fc:	f9429800 	ldr	x0, [x0, #1328]
 21c7a00:	97f1b06b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7a04:	52800028 	mov	w8, #0x1                   	// #1
 21c7a08:	390dda68 	strb	w8, [x19, #886]
 21c7a0c:	f9400293 	ldr	x19, [x20]
 21c7a10:	f9401268 	ldr	x8, [x19, #32]
 21c7a14:	9104d509 	add	x9, x8, #0x135
 21c7a18:	79400129 	ldrh	w9, [x9]
 21c7a1c:	370000e9 	tbnz	w9, #0, 21c7a38 <__start_il2cpp@@Base+0x2a04a4>
 21c7a20:	aa0803e0 	mov	x0, x8
 21c7a24:	97f29561 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7a28:	f9401268 	ldr	x8, [x19, #32]
 21c7a2c:	9104d509 	add	x9, x8, #0x135
 21c7a30:	79400129 	ldrh	w9, [x9]
 21c7a34:	14000002 	b	21c7a3c <__start_il2cpp@@Base+0x2a04a8>
 21c7a38:	aa0803e0 	mov	x0, x8
 21c7a3c:	f940600a 	ldr	x10, [x0, #192]
 21c7a40:	f940014a 	ldr	x10, [x10]
 21c7a44:	b940fd53 	ldr	w19, [x10, #252]
 21c7a48:	37000089 	tbnz	w9, #0, 21c7a58 <__start_il2cpp@@Base+0x2a04c4>
 21c7a4c:	aa0803e0 	mov	x0, x8
 21c7a50:	97f29556 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7a54:	aa0003e8 	mov	x8, x0
 21c7a58:	f9406108 	ldr	x8, [x8, #192]
 21c7a5c:	910023e0 	add	x0, sp, #0x8
 21c7a60:	f9400508 	ldr	x8, [x8, #8]
 21c7a64:	f9404101 	ldr	x1, [x8, #128]
 21c7a68:	97f1b05a 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c7a6c:	aa0003e1 	mov	x1, x0
 21c7a70:	910073e0 	add	x0, sp, #0x1c
 21c7a74:	aa1303e2 	mov	x2, x19
 21c7a78:	947d5e96 	bl	411f4d0 <memcpy@plt>
 21c7a7c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c7a80:	b9401fe0 	ldr	w0, [sp, #28]
 21c7a84:	f9400bfe 	ldr	x30, [sp, #16]
 21c7a88:	9100c3ff 	add	sp, sp, #0x30
 21c7a8c:	d65f03c0 	ret
 21c7a90:	d100c3ff 	sub	sp, sp, #0x30
 21c7a94:	f9000bfe 	str	x30, [sp, #16]
 21c7a98:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c7a9c:	90013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c7aa0:	90011314 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7aa4:	394dde68 	ldrb	w8, [x19, #887]
 21c7aa8:	f942de94 	ldr	x20, [x20, #1464]
 21c7aac:	f90007e1 	str	x1, [sp, #8]
 21c7ab0:	370000c8 	tbnz	w8, #0, 21c7ac8 <__start_il2cpp@@Base+0x2a0534>
 21c7ab4:	90011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7ab8:	f942dc00 	ldr	x0, [x0, #1464]
 21c7abc:	97f1b03c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7ac0:	52800028 	mov	w8, #0x1                   	// #1
 21c7ac4:	390dde68 	strb	w8, [x19, #887]
 21c7ac8:	f9400293 	ldr	x19, [x20]
 21c7acc:	f9401268 	ldr	x8, [x19, #32]
 21c7ad0:	9104d509 	add	x9, x8, #0x135
 21c7ad4:	79400129 	ldrh	w9, [x9]
 21c7ad8:	370000e9 	tbnz	w9, #0, 21c7af4 <__start_il2cpp@@Base+0x2a0560>
 21c7adc:	aa0803e0 	mov	x0, x8
 21c7ae0:	97f29532 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7ae4:	f9401268 	ldr	x8, [x19, #32]
 21c7ae8:	9104d509 	add	x9, x8, #0x135
 21c7aec:	79400129 	ldrh	w9, [x9]
 21c7af0:	14000002 	b	21c7af8 <__start_il2cpp@@Base+0x2a0564>
 21c7af4:	aa0803e0 	mov	x0, x8
 21c7af8:	f940600a 	ldr	x10, [x0, #192]
 21c7afc:	f940094a 	ldr	x10, [x10, #16]
 21c7b00:	b940fd53 	ldr	w19, [x10, #252]
 21c7b04:	37000089 	tbnz	w9, #0, 21c7b14 <__start_il2cpp@@Base+0x2a0580>
 21c7b08:	aa0803e0 	mov	x0, x8
 21c7b0c:	97f29527 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7b10:	aa0003e8 	mov	x8, x0
 21c7b14:	f9406108 	ldr	x8, [x8, #192]
 21c7b18:	910023e0 	add	x0, sp, #0x8
 21c7b1c:	f9400508 	ldr	x8, [x8, #8]
 21c7b20:	f9404108 	ldr	x8, [x8, #128]
 21c7b24:	91008101 	add	x1, x8, #0x20
 21c7b28:	97f1b02a 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c7b2c:	aa0003e1 	mov	x1, x0
 21c7b30:	910073e0 	add	x0, sp, #0x1c
 21c7b34:	aa1303e2 	mov	x2, x19
 21c7b38:	947d5e66 	bl	411f4d0 <memcpy@plt>
 21c7b3c:	b9401fe8 	ldr	w8, [sp, #28]
 21c7b40:	7100051f 	cmp	w8, #0x1
 21c7b44:	5400018b 	b.lt	21c7b74 <__start_il2cpp@@Base+0x2a05e0>  // b.tstop
 21c7b48:	f9400293 	ldr	x19, [x20]
 21c7b4c:	f9401268 	ldr	x8, [x19, #32]
 21c7b50:	9104d509 	add	x9, x8, #0x135
 21c7b54:	79400129 	ldrh	w9, [x9]
 21c7b58:	37000129 	tbnz	w9, #0, 21c7b7c <__start_il2cpp@@Base+0x2a05e8>
 21c7b5c:	aa0803e0 	mov	x0, x8
 21c7b60:	97f29512 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7b64:	f9401268 	ldr	x8, [x19, #32]
 21c7b68:	9104d509 	add	x9, x8, #0x135
 21c7b6c:	79400129 	ldrh	w9, [x9]
 21c7b70:	14000004 	b	21c7b80 <__start_il2cpp@@Base+0x2a05ec>
 21c7b74:	2a1f03e0 	mov	w0, wzr
 21c7b78:	14000016 	b	21c7bd0 <__start_il2cpp@@Base+0x2a063c>
 21c7b7c:	aa0803e0 	mov	x0, x8
 21c7b80:	f940600a 	ldr	x10, [x0, #192]
 21c7b84:	f940094a 	ldr	x10, [x10, #16]
 21c7b88:	b940fd53 	ldr	w19, [x10, #252]
 21c7b8c:	37000089 	tbnz	w9, #0, 21c7b9c <__start_il2cpp@@Base+0x2a0608>
 21c7b90:	aa0803e0 	mov	x0, x8
 21c7b94:	97f29505 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7b98:	aa0003e8 	mov	x8, x0
 21c7b9c:	f9406108 	ldr	x8, [x8, #192]
 21c7ba0:	910023e0 	add	x0, sp, #0x8
 21c7ba4:	f9400508 	ldr	x8, [x8, #8]
 21c7ba8:	f9404108 	ldr	x8, [x8, #128]
 21c7bac:	91008101 	add	x1, x8, #0x20
 21c7bb0:	97f1b008 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c7bb4:	aa0003e1 	mov	x1, x0
 21c7bb8:	910073e0 	add	x0, sp, #0x1c
 21c7bbc:	aa1303e2 	mov	x2, x19
 21c7bc0:	947d5e44 	bl	411f4d0 <memcpy@plt>
 21c7bc4:	b9401fe8 	ldr	w8, [sp, #28]
 21c7bc8:	7100151f 	cmp	w8, #0x5
 21c7bcc:	1a9fa7e0 	cset	w0, lt	// lt = tstop
 21c7bd0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c7bd4:	f9400bfe 	ldr	x30, [sp, #16]
 21c7bd8:	9100c3ff 	add	sp, sp, #0x30
 21c7bdc:	d65f03c0 	ret
 21c7be0:	d100c3ff 	sub	sp, sp, #0x30
 21c7be4:	f9000bfe 	str	x30, [sp, #16]
 21c7be8:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c7bec:	90013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c7bf0:	90011314 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7bf4:	394de268 	ldrb	w8, [x19, #888]
 21c7bf8:	f9429a94 	ldr	x20, [x20, #1328]
 21c7bfc:	f90007e1 	str	x1, [sp, #8]
 21c7c00:	370000c8 	tbnz	w8, #0, 21c7c18 <__start_il2cpp@@Base+0x2a0684>
 21c7c04:	90011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7c08:	f9429800 	ldr	x0, [x0, #1328]
 21c7c0c:	97f1afe8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7c10:	52800028 	mov	w8, #0x1                   	// #1
 21c7c14:	390de268 	strb	w8, [x19, #888]
 21c7c18:	f9400293 	ldr	x19, [x20]
 21c7c1c:	f9401268 	ldr	x8, [x19, #32]
 21c7c20:	9104d509 	add	x9, x8, #0x135
 21c7c24:	79400129 	ldrh	w9, [x9]
 21c7c28:	370000e9 	tbnz	w9, #0, 21c7c44 <__start_il2cpp@@Base+0x2a06b0>
 21c7c2c:	aa0803e0 	mov	x0, x8
 21c7c30:	97f294de 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7c34:	f9401268 	ldr	x8, [x19, #32]
 21c7c38:	9104d509 	add	x9, x8, #0x135
 21c7c3c:	79400129 	ldrh	w9, [x9]
 21c7c40:	14000002 	b	21c7c48 <__start_il2cpp@@Base+0x2a06b4>
 21c7c44:	aa0803e0 	mov	x0, x8
 21c7c48:	f940600a 	ldr	x10, [x0, #192]
 21c7c4c:	f940014a 	ldr	x10, [x10]
 21c7c50:	b940fd53 	ldr	w19, [x10, #252]
 21c7c54:	37000089 	tbnz	w9, #0, 21c7c64 <__start_il2cpp@@Base+0x2a06d0>
 21c7c58:	aa0803e0 	mov	x0, x8
 21c7c5c:	97f294d3 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7c60:	aa0003e8 	mov	x8, x0
 21c7c64:	f9406108 	ldr	x8, [x8, #192]
 21c7c68:	910023e0 	add	x0, sp, #0x8
 21c7c6c:	f9400508 	ldr	x8, [x8, #8]
 21c7c70:	f9404101 	ldr	x1, [x8, #128]
 21c7c74:	97f1afd7 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c7c78:	aa0003e1 	mov	x1, x0
 21c7c7c:	910073e0 	add	x0, sp, #0x1c
 21c7c80:	aa1303e2 	mov	x2, x19
 21c7c84:	947d5e13 	bl	411f4d0 <memcpy@plt>
 21c7c88:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c7c8c:	b9401fe0 	ldr	w0, [sp, #28]
 21c7c90:	f9400bfe 	ldr	x30, [sp, #16]
 21c7c94:	9100c3ff 	add	sp, sp, #0x30
 21c7c98:	d65f03c0 	ret
 21c7c9c:	2a0103e0 	mov	w0, w1
 21c7ca0:	d65f03c0 	ret
 21c7ca4:	2a1f03e0 	mov	w0, wzr
 21c7ca8:	d65f03c0 	ret
 21c7cac:	2a1f03e0 	mov	w0, wzr
 21c7cb0:	52800c81 	mov	w1, #0x64                  	// #100
 21c7cb4:	aa1f03e2 	mov	x2, xzr
 21c7cb8:	146e08e1 	b	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c7cbc:	d100c3ff 	sub	sp, sp, #0x30
 21c7cc0:	f9000bfe 	str	x30, [sp, #16]
 21c7cc4:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c7cc8:	90013af3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c7ccc:	b00112f4 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c7cd0:	394de668 	ldrb	w8, [x19, #889]
 21c7cd4:	f9450e94 	ldr	x20, [x20, #2584]
 21c7cd8:	a9000be1 	stp	x1, x2, [sp]
 21c7cdc:	370000c8 	tbnz	w8, #0, 21c7cf4 <__start_il2cpp@@Base+0x2a0760>
 21c7ce0:	b00112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c7ce4:	f9450c00 	ldr	x0, [x0, #2584]
 21c7ce8:	97f1afb1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7cec:	52800028 	mov	w8, #0x1                   	// #1
 21c7cf0:	390de668 	strb	w8, [x19, #889]
 21c7cf4:	f9400293 	ldr	x19, [x20]
 21c7cf8:	f9401268 	ldr	x8, [x19, #32]
 21c7cfc:	9104d509 	add	x9, x8, #0x135
 21c7d00:	79400129 	ldrh	w9, [x9]
 21c7d04:	370000e9 	tbnz	w9, #0, 21c7d20 <__start_il2cpp@@Base+0x2a078c>
 21c7d08:	aa0803e0 	mov	x0, x8
 21c7d0c:	97f294a7 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7d10:	f9401268 	ldr	x8, [x19, #32]
 21c7d14:	9104d509 	add	x9, x8, #0x135
 21c7d18:	79400129 	ldrh	w9, [x9]
 21c7d1c:	14000002 	b	21c7d24 <__start_il2cpp@@Base+0x2a0790>
 21c7d20:	aa0803e0 	mov	x0, x8
 21c7d24:	f940600a 	ldr	x10, [x0, #192]
 21c7d28:	f940094a 	ldr	x10, [x10, #16]
 21c7d2c:	b940fd53 	ldr	w19, [x10, #252]
 21c7d30:	37000089 	tbnz	w9, #0, 21c7d40 <__start_il2cpp@@Base+0x2a07ac>
 21c7d34:	aa0803e0 	mov	x0, x8
 21c7d38:	97f2949c 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c7d3c:	aa0003e8 	mov	x8, x0
 21c7d40:	f9406108 	ldr	x8, [x8, #192]
 21c7d44:	910003e0 	mov	x0, sp
 21c7d48:	f9400508 	ldr	x8, [x8, #8]
 21c7d4c:	f9404108 	ldr	x8, [x8, #128]
 21c7d50:	91008101 	add	x1, x8, #0x20
 21c7d54:	97f1af9f 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c7d58:	aa0003e1 	mov	x1, x0
 21c7d5c:	910063e0 	add	x0, sp, #0x18
 21c7d60:	aa1303e2 	mov	x2, x19
 21c7d64:	947d5ddb 	bl	411f4d0 <memcpy@plt>
 21c7d68:	a94103fe 	ldp	x30, x0, [sp, #16]
 21c7d6c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c7d70:	9100c3ff 	add	sp, sp, #0x30
 21c7d74:	d65f03c0 	ret
 21c7d78:	b4000081 	cbz	x1, 21c7d88 <__start_il2cpp@@Base+0x2a07f4>
 21c7d7c:	aa0103e0 	mov	x0, x1
 21c7d80:	aa1f03e1 	mov	x1, xzr
 21c7d84:	17ff6d70 	b	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21c7d88:	f81f0ffe 	str	x30, [sp, #-16]!
 21c7d8c:	97f1b032 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c7d90:	f81f0ffe 	str	x30, [sp, #-16]!
 21c7d94:	b4000101 	cbz	x1, 21c7db4 <__start_il2cpp@@Base+0x2a0820>
 21c7d98:	aa0103e0 	mov	x0, x1
 21c7d9c:	aa1f03e1 	mov	x1, xzr
 21c7da0:	97ff6bc4 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21c7da4:	7100001f 	cmp	w0, #0x0
 21c7da8:	1a9f17e0 	cset	w0, eq	// eq = none
 21c7dac:	f84107fe 	ldr	x30, [sp], #16
 21c7db0:	d65f03c0 	ret
 21c7db4:	97f1b028 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c7db8:	2a0103e0 	mov	w0, w1
 21c7dbc:	d65f03c0 	ret
 21c7dc0:	2a1f03e0 	mov	w0, wzr
 21c7dc4:	d65f03c0 	ret
 21c7dc8:	d100c3ff 	sub	sp, sp, #0x30
 21c7dcc:	a90157fe 	stp	x30, x21, [sp, #16]
 21c7dd0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c7dd4:	90013af5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c7dd8:	2a0103f3 	mov	w19, w1
 21c7ddc:	aa0003f4 	mov	x20, x0
 21c7de0:	394deaa8 	ldrb	w8, [x21, #890]
 21c7de4:	370000c8 	tbnz	w8, #0, 21c7dfc <__start_il2cpp@@Base+0x2a0868>
 21c7de8:	b0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7dec:	f946f400 	ldr	x0, [x0, #3560]
 21c7df0:	97f1af6f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7df4:	52800028 	mov	w8, #0x1                   	// #1
 21c7df8:	390deaa8 	strb	w8, [x21, #890]
 21c7dfc:	f9400a80 	ldr	x0, [x20, #16]
 21c7e00:	b40001e0 	cbz	x0, 21c7e3c <__start_il2cpp@@Base+0x2a08a8>
 21c7e04:	b0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7e08:	910033e1 	add	x1, sp, #0xc
 21c7e0c:	910023e2 	add	x2, sp, #0x8
 21c7e10:	f946f508 	ldr	x8, [x8, #3560]
 21c7e14:	b9000ff3 	str	w19, [sp, #12]
 21c7e18:	f9400103 	ldr	x3, [x8]
 21c7e1c:	94177760 	bl	27a5b9c <__start_il2cpp@@Base+0x87e608>
 21c7e20:	b9400be8 	ldr	w8, [sp, #8]
 21c7e24:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c7e28:	a94157fe 	ldp	x30, x21, [sp, #16]
 21c7e2c:	7100011f 	cmp	w8, #0x0
 21c7e30:	1a9fd7e0 	cset	w0, gt
 21c7e34:	9100c3ff 	add	sp, sp, #0x30
 21c7e38:	d65f03c0 	ret
 21c7e3c:	97f1b006 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c7e40:	d100c3ff 	sub	sp, sp, #0x30
 21c7e44:	a90157fe 	stp	x30, x21, [sp, #16]
 21c7e48:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c7e4c:	90013af5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c7e50:	2a0103f3 	mov	w19, w1
 21c7e54:	aa0003f4 	mov	x20, x0
 21c7e58:	394deea8 	ldrb	w8, [x21, #891]
 21c7e5c:	370000c8 	tbnz	w8, #0, 21c7e74 <__start_il2cpp@@Base+0x2a08e0>
 21c7e60:	b0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7e64:	f946f400 	ldr	x0, [x0, #3560]
 21c7e68:	97f1af51 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7e6c:	52800028 	mov	w8, #0x1                   	// #1
 21c7e70:	390deea8 	strb	w8, [x21, #891]
 21c7e74:	f9400a80 	ldr	x0, [x20, #16]
 21c7e78:	b40001a0 	cbz	x0, 21c7eac <__start_il2cpp@@Base+0x2a0918>
 21c7e7c:	b0011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7e80:	910033e1 	add	x1, sp, #0xc
 21c7e84:	910023e2 	add	x2, sp, #0x8
 21c7e88:	f946f508 	ldr	x8, [x8, #3560]
 21c7e8c:	b9000ff3 	str	w19, [sp, #12]
 21c7e90:	f9400103 	ldr	x3, [x8]
 21c7e94:	94177742 	bl	27a5b9c <__start_il2cpp@@Base+0x87e608>
 21c7e98:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c7e9c:	b9400be0 	ldr	w0, [sp, #8]
 21c7ea0:	a94157fe 	ldp	x30, x21, [sp, #16]
 21c7ea4:	9100c3ff 	add	sp, sp, #0x30
 21c7ea8:	d65f03c0 	ret
