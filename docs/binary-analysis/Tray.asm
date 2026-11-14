
.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b86dc <__start_il2cpp@@Base+0x291148>:
 21b86dc:	f81c0ffe 	str	x30, [sp, #-64]!
 21b86e0:	a9015ff8 	stp	x24, x23, [sp, #16]
 21b86e4:	a90257f6 	stp	x22, x21, [sp, #32]
 21b86e8:	a9034ff4 	stp	x20, x19, [sp, #48]
 21b86ec:	f0013b55 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b86f0:	b0011396 	adrp	x22, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b86f4:	b0011394 	adrp	x20, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b86f8:	394e1ea8 	ldrb	w8, [x21, #903]
 21b86fc:	f94332d6 	ldr	x22, [x22, #1632]
 21b8700:	f9433694 	ldr	x20, [x20, #1640]
 21b8704:	aa0003f3 	mov	x19, x0
 21b8708:	37000248 	tbnz	w8, #0, 21b8750 <__start_il2cpp@@Base+0x2911bc>
 21b870c:	b0011380 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b8710:	f9433800 	ldr	x0, [x0, #1648]
 21b8714:	97f1ed26 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8718:	b0011380 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b871c:	f9433400 	ldr	x0, [x0, #1640]
 21b8720:	97f1ed23 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8724:	90011380 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b8728:	f940c000 	ldr	x0, [x0, #384]
 21b872c:	97f1ed20 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8730:	90011380 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b8734:	f940c400 	ldr	x0, [x0, #392]
 21b8738:	97f1ed1d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b873c:	b0011380 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b8740:	f9433000 	ldr	x0, [x0, #1632]
 21b8744:	97f1ed1a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8748:	52800028 	mov	w8, #0x1                   	// #1
 21b874c:	390e1ea8 	strb	w8, [x21, #903]
 21b8750:	f94002c0 	ldr	x0, [x22]
 21b8754:	97f1edbc 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b8758:	f9400281 	ldr	x1, [x20]
 21b875c:	aa0003f4 	mov	x20, x0
 21b8760:	941a4071 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21b8764:	f9401260 	ldr	x0, [x19, #32]
 21b8768:	b40006e0 	cbz	x0, 21b8844 <__start_il2cpp@@Base+0x2912b0>
 21b876c:	90011397 	adrp	x23, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b8770:	b0011398 	adrp	x24, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b8774:	2a1f03f5 	mov	w21, wzr
 21b8778:	f940c6f7 	ldr	x23, [x23, #392]
 21b877c:	f9433b18 	ldr	x24, [x24, #1648]
 21b8780:	b9401808 	ldr	w8, [x0, #24]
 21b8784:	6b0802bf 	cmp	w21, w8
 21b8788:	5400060a 	b.ge	21b8848 <__start_il2cpp@@Base+0x2912b4>  // b.tcont
 21b878c:	f94002e3 	ldr	x3, [x23]
 21b8790:	910023e2 	add	x2, sp, #0x8
 21b8794:	2a1503e1 	mov	w1, w21
 21b8798:	941a41c9 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b879c:	f94007e0 	ldr	x0, [sp, #8]
 21b87a0:	b4000520 	cbz	x0, 21b8844 <__start_il2cpp@@Base+0x2912b0>
 21b87a4:	9400414f 	bl	21c8ce0 <__start_il2cpp@@Base+0x2a174c>
 21b87a8:	34000480 	cbz	w0, 21b8838 <__start_il2cpp@@Base+0x2912a4>
 21b87ac:	f9401260 	ldr	x0, [x19, #32]
 21b87b0:	b40004a0 	cbz	x0, 21b8844 <__start_il2cpp@@Base+0x2912b0>
 21b87b4:	f94002e3 	ldr	x3, [x23]
 21b87b8:	910023e2 	add	x2, sp, #0x8
 21b87bc:	2a1503e1 	mov	w1, w21
 21b87c0:	941a41bf 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b87c4:	f94007e0 	ldr	x0, [sp, #8]
 21b87c8:	b40003e0 	cbz	x0, 21b8844 <__start_il2cpp@@Base+0x2912b0>
 21b87cc:	94004169 	bl	21c8d70 <__start_il2cpp@@Base+0x2a17dc>
 21b87d0:	f9401268 	ldr	x8, [x19, #32]
 21b87d4:	b4000388 	cbz	x8, 21b8844 <__start_il2cpp@@Base+0x2912b0>
 21b87d8:	f94002e3 	ldr	x3, [x23]
 21b87dc:	aa0003f6 	mov	x22, x0
 21b87e0:	910023e2 	add	x2, sp, #0x8
 21b87e4:	aa0803e0 	mov	x0, x8
 21b87e8:	2a1503e1 	mov	w1, w21
 21b87ec:	941a41b4 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b87f0:	f94007e0 	ldr	x0, [sp, #8]
 21b87f4:	b4000280 	cbz	x0, 21b8844 <__start_il2cpp@@Base+0x2912b0>
 21b87f8:	9400415e 	bl	21c8d70 <__start_il2cpp@@Base+0x2a17dc>
 21b87fc:	b4000240 	cbz	x0, 21b8844 <__start_il2cpp@@Base+0x2912b0>
 21b8800:	b4000236 	cbz	x22, 21b8844 <__start_il2cpp@@Base+0x2912b0>
 21b8804:	b9401808 	ldr	w8, [x0, #24]
 21b8808:	b9401ac9 	ldr	w9, [x22, #24]
 21b880c:	51000508 	sub	w8, w8, #0x1
 21b8810:	6b09011f 	cmp	w8, w9
 21b8814:	54000262 	b.cs	21b8860 <__start_il2cpp@@Base+0x2912cc>  // b.hs, b.nlast
 21b8818:	b4000174 	cbz	x20, 21b8844 <__start_il2cpp@@Base+0x2912b0>
 21b881c:	8b28cac8 	add	x8, x22, w8, sxtw #2
 21b8820:	f9400302 	ldr	x2, [x24]
 21b8824:	910023e1 	add	x1, sp, #0x8
 21b8828:	aa1403e0 	mov	x0, x20
 21b882c:	b9402108 	ldr	w8, [x8, #32]
 21b8830:	b9000be8 	str	w8, [sp, #8]
 21b8834:	97f62d32 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21b8838:	f9401260 	ldr	x0, [x19, #32]
 21b883c:	110006b5 	add	w21, w21, #0x1
 21b8840:	b5fffa00 	cbnz	x0, 21b8780 <__start_il2cpp@@Base+0x2911ec>
 21b8844:	97f1ed84 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b8848:	aa1403e0 	mov	x0, x20
 21b884c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21b8850:	a94257f6 	ldp	x22, x21, [sp, #32]
 21b8854:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21b8858:	f84407fe 	ldr	x30, [sp], #64
 21b885c:	d65f03c0 	ret
 21b8860:	97f1ed7f 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21b8864:	a9bb6ffe 	stp	x30, x27, [sp, #-80]!
 21b8868:	a90167fa 	stp	x26, x25, [sp, #16]
 21b886c:	a9025ff8 	stp	x24, x23, [sp, #32]
 21b8870:	a90357f6 	stp	x22, x21, [sp, #48]
 21b8874:	a9044ff4 	stp	x20, x19, [sp, #64]
 21b8878:	f0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b887c:	900113b6 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8880:	2a0203f5 	mov	w21, w2
 21b8884:	394b6268 	ldrb	w8, [x19, #728]
 21b8888:	f9442ad6 	ldr	x22, [x22, #2128]
 21b888c:	aa0103f4 	mov	x20, x1
 21b8890:	37000308 	tbnz	w8, #0, 21b88f0 <__start_il2cpp@@Base+0x29135c>
 21b8894:	d0011340 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b8898:	f947c800 	ldr	x0, [x0, #3984]
 21b889c:	97f1ecc4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b88a0:	d0011340 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b88a4:	f947d400 	ldr	x0, [x0, #4008]
 21b88a8:	97f1ecc1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b88ac:	d0011340 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b88b0:	f947ec00 	ldr	x0, [x0, #4056]
 21b88b4:	97f1ecbe 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b88b8:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b88bc:	f9442c00 	ldr	x0, [x0, #2136]
 21b88c0:	97f1ecbb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b88c4:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b88c8:	f9443000 	ldr	x0, [x0, #2144]
 21b88cc:	97f1ecb8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b88d0:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b88d4:	f9442800 	ldr	x0, [x0, #2128]
 21b88d8:	97f1ecb5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b88dc:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b88e0:	f9440000 	ldr	x0, [x0, #2048]
 21b88e4:	97f1ecb2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b88e8:	52800028 	mov	w8, #0x1                   	// #1
 21b88ec:	390b6268 	strb	w8, [x19, #728]
 21b88f0:	f94002c0 	ldr	x0, [x22]
 21b88f4:	97f1ed54 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b88f8:	aa1f03e1 	mov	x1, xzr
 21b88fc:	aa0003f3 	mov	x19, x0
 21b8900:	943aa0b6 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21b8904:	b4000853 	cbz	x19, 21b8a0c <__start_il2cpp@@Base+0x291478>
 21b8908:	b9001275 	str	w21, [x19, #16]
 21b890c:	b4000814 	cbz	x20, 21b8a0c <__start_il2cpp@@Base+0x291478>
 21b8910:	900113b9 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8914:	f9440339 	ldr	x25, [x25, #2048]
 21b8918:	f9406e94 	ldr	x20, [x20, #216]
 21b891c:	f9400320 	ldr	x0, [x25]
 21b8920:	b940e408 	ldr	w8, [x0, #228]
 21b8924:	35000068 	cbnz	w8, 21b8930 <__start_il2cpp@@Base+0x29139c>
 21b8928:	97f1ed00 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b892c:	f9400320 	ldr	x0, [x25]
 21b8930:	d0011357 	adrp	x23, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b8934:	d001135b 	adrp	x27, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b8938:	900113ba 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b893c:	f947d6f7 	ldr	x23, [x23, #4008]
 21b8940:	f9405c08 	ldr	x8, [x0, #184]
 21b8944:	d0011358 	adrp	x24, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b8948:	f947ef7b 	ldr	x27, [x27, #4056]
 21b894c:	f944335a 	ldr	x26, [x26, #2144]
 21b8950:	f9402515 	ldr	x21, [x8, #72]
 21b8954:	f947cb18 	ldr	x24, [x24, #3984]
 21b8958:	b50002b5 	cbnz	x21, 21b89ac <__start_il2cpp@@Base+0x291418>
 21b895c:	b940e409 	ldr	w9, [x0, #228]
 21b8960:	35000089 	cbnz	w9, 21b8970 <__start_il2cpp@@Base+0x2913dc>
 21b8964:	97f1ecf1 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b8968:	f9400328 	ldr	x8, [x25]
 21b896c:	f9405d08 	ldr	x8, [x8, #184]
 21b8970:	f9400360 	ldr	x0, [x27]
 21b8974:	f9400116 	ldr	x22, [x8]
 21b8978:	97f1ed33 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b897c:	900113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8980:	aa1603e1 	mov	x1, x22
 21b8984:	aa1f03e3 	mov	x3, xzr
 21b8988:	f9442d08 	ldr	x8, [x8, #2136]
 21b898c:	aa0003f5 	mov	x21, x0
 21b8990:	f9400102 	ldr	x2, [x8]
 21b8994:	9419169a 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b8998:	f9400328 	ldr	x8, [x25]
 21b899c:	aa1503e1 	mov	x1, x21
 21b89a0:	f9405d00 	ldr	x0, [x8, #184]
 21b89a4:	f8048c15 	str	x21, [x0, #72]!
 21b89a8:	97f1ec6c 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b89ac:	f94002e2 	ldr	x2, [x23]
 21b89b0:	aa1403e0 	mov	x0, x20
 21b89b4:	aa1503e1 	mov	x1, x21
 21b89b8:	9410d999 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21b89bc:	f9400368 	ldr	x8, [x27]
 21b89c0:	aa0003f4 	mov	x20, x0
 21b89c4:	aa0803e0 	mov	x0, x8
 21b89c8:	97f1ed1f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b89cc:	f9400342 	ldr	x2, [x26]
 21b89d0:	aa1303e1 	mov	x1, x19
 21b89d4:	aa1f03e3 	mov	x3, xzr
 21b89d8:	aa0003f5 	mov	x21, x0
 21b89dc:	94191688 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b89e0:	f94002e2 	ldr	x2, [x23]
 21b89e4:	aa1403e0 	mov	x0, x20
 21b89e8:	aa1503e1 	mov	x1, x21
 21b89ec:	9410d98c 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21b89f0:	f9400301 	ldr	x1, [x24]
 21b89f4:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21b89f8:	a94357f6 	ldp	x22, x21, [sp, #48]
 21b89fc:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21b8a00:	a94167fa 	ldp	x26, x25, [sp, #16]
 21b8a04:	a8c56ffe 	ldp	x30, x27, [sp], #80
 21b8a08:	1410d915 	b	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21b8a0c:	97f1ed12 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b8a10:	aa1f03e1 	mov	x1, xzr
 21b8a14:	143aa071 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21b8a18:	f9402c00 	ldr	x0, [x0, #88]
 21b8a1c:	b4000060 	cbz	x0, 21b8a28 <__start_il2cpp@@Base+0x291494>
 21b8a20:	aa1f03e1 	mov	x1, xzr
 21b8a24:	14074f8e 	b	238c85c <__start_il2cpp@@Base+0x4652c8>
 21b8a28:	f81f0ffe 	str	x30, [sp, #-16]!
 21b8a2c:	97f1ed0a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b8a30:	52800148 	mov	w8, #0xa                   	// #10
 21b8a34:	aa1f03e1 	mov	x1, xzr
 21b8a38:	b9002008 	str	w8, [x0, #32]
 21b8a3c:	146e7fc7 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21b8a40:	d10103ff 	sub	sp, sp, #0x40
 21b8a44:	a90257fe 	stp	x30, x21, [sp, #32]
 21b8a48:	a9034ff4 	stp	x20, x19, [sp, #48]
 21b8a4c:	f0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b8a50:	90011375 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b8a54:	aa0003f3 	mov	x19, x0
 21b8a58:	394b6688 	ldrb	w8, [x20, #729]
 21b8a5c:	f9450eb5 	ldr	x21, [x21, #2584]
 21b8a60:	a9008be1 	stp	x1, x2, [sp, #8]
 21b8a64:	370000c8 	tbnz	w8, #0, 21b8a7c <__start_il2cpp@@Base+0x2914e8>
 21b8a68:	90011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b8a6c:	f9450c00 	ldr	x0, [x0, #2584]
 21b8a70:	97f1ec4f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8a74:	52800028 	mov	w8, #0x1                   	// #1
 21b8a78:	390b6688 	strb	w8, [x20, #729]
 21b8a7c:	f94002b4 	ldr	x20, [x21]
 21b8a80:	f9401288 	ldr	x8, [x20, #32]
 21b8a84:	9104d509 	add	x9, x8, #0x135
 21b8a88:	79400129 	ldrh	w9, [x9]
 21b8a8c:	370000e9 	tbnz	w9, #0, 21b8aa8 <__start_il2cpp@@Base+0x291514>
 21b8a90:	aa0803e0 	mov	x0, x8
 21b8a94:	97f2d145 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b8a98:	f9401288 	ldr	x8, [x20, #32]
 21b8a9c:	9104d509 	add	x9, x8, #0x135
 21b8aa0:	79400129 	ldrh	w9, [x9]
 21b8aa4:	14000002 	b	21b8aac <__start_il2cpp@@Base+0x291518>
 21b8aa8:	aa0803e0 	mov	x0, x8
 21b8aac:	f940600a 	ldr	x10, [x0, #192]
 21b8ab0:	f940094a 	ldr	x10, [x10, #16]
 21b8ab4:	b940fd54 	ldr	w20, [x10, #252]
 21b8ab8:	37000089 	tbnz	w9, #0, 21b8ac8 <__start_il2cpp@@Base+0x291534>
 21b8abc:	aa0803e0 	mov	x0, x8
 21b8ac0:	97f2d13a 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b8ac4:	aa0003e8 	mov	x8, x0
 21b8ac8:	f9406108 	ldr	x8, [x8, #192]
 21b8acc:	910023e0 	add	x0, sp, #0x8
 21b8ad0:	f9400508 	ldr	x8, [x8, #8]
 21b8ad4:	f9404108 	ldr	x8, [x8, #128]
 21b8ad8:	91008101 	add	x1, x8, #0x20
 21b8adc:	97f1ec3d 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b8ae0:	aa0003e1 	mov	x1, x0
 21b8ae4:	910063e0 	add	x0, sp, #0x18
 21b8ae8:	aa1403e2 	mov	x2, x20
 21b8aec:	947d9a79 	bl	411f4d0 <memcpy@plt>
 21b8af0:	f9400fe0 	ldr	x0, [sp, #24]
 21b8af4:	b4000120 	cbz	x0, 21b8b18 <__start_il2cpp@@Base+0x291584>
 21b8af8:	b9402261 	ldr	w1, [x19, #32]
 21b8afc:	aa1f03e2 	mov	x2, xzr
 21b8b00:	97ffb899 	bl	21a6d64 <__start_il2cpp@@Base+0x27f7d0>
 21b8b04:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21b8b08:	12000000 	and	w0, w0, #0x1
 21b8b0c:	a94257fe 	ldp	x30, x21, [sp, #32]
 21b8b10:	910103ff 	add	sp, sp, #0x40
 21b8b14:	d65f03c0 	ret
 21b8b18:	97f1eccf 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b8b1c:	a9bc67fe 	stp	x30, x25, [sp, #-64]!
 21b8b20:	a9015ff8 	stp	x24, x23, [sp, #16]
 21b8b24:	a90257f6 	stp	x22, x21, [sp, #32]
 21b8b28:	a9034ff4 	stp	x20, x19, [sp, #48]
 21b8b2c:	f0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b8b30:	aa0003f3 	mov	x19, x0
 21b8b34:	394b6a88 	ldrb	w8, [x20, #730]
 21b8b38:	370003c8 	tbnz	w8, #0, 21b8bb0 <__start_il2cpp@@Base+0x29161c>
 21b8b3c:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8b40:	f9422400 	ldr	x0, [x0, #1096]
 21b8b44:	97f1ec1a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8b48:	90011380 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b8b4c:	f9405400 	ldr	x0, [x0, #168]
 21b8b50:	97f1ec17 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8b54:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8b58:	f9443400 	ldr	x0, [x0, #2152]
 21b8b5c:	97f1ec14 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8b60:	90011300 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b8b64:	f9436c00 	ldr	x0, [x0, #1752]
 21b8b68:	97f1ec11 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8b6c:	f0011320 	adrp	x0, 441f000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xc140>
 21b8b70:	f9469800 	ldr	x0, [x0, #3376]
 21b8b74:	97f1ec0e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8b78:	90011300 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b8b7c:	f9415000 	ldr	x0, [x0, #672]
 21b8b80:	97f1ec0b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8b84:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8b88:	f9443800 	ldr	x0, [x0, #2160]
 21b8b8c:	97f1ec08 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8b90:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8b94:	f9443c00 	ldr	x0, [x0, #2168]
 21b8b98:	97f1ec05 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8b9c:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8ba0:	f9440000 	ldr	x0, [x0, #2048]
 21b8ba4:	97f1ec02 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8ba8:	52800028 	mov	w8, #0x1                   	// #1
 21b8bac:	390b6a88 	strb	w8, [x20, #730]
 21b8bb0:	f9401660 	ldr	x0, [x19, #40]
 21b8bb4:	b4000dc0 	cbz	x0, 21b8d6c <__start_il2cpp@@Base+0x2917d8>
 21b8bb8:	aa1f03e1 	mov	x1, xzr
 21b8bbc:	97fcee16 	bl	20f4414 <__start_il2cpp@@Base+0x1cce80>
 21b8bc0:	f9401a68 	ldr	x8, [x19, #48]
 21b8bc4:	b4000d48 	cbz	x8, 21b8d6c <__start_il2cpp@@Base+0x2917d8>
 21b8bc8:	900113b8 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8bcc:	f9440318 	ldr	x24, [x24, #2048]
 21b8bd0:	b9407277 	ldr	w23, [x19, #112]
 21b8bd4:	f9402514 	ldr	x20, [x8, #72]
 21b8bd8:	f9400300 	ldr	x0, [x24]
 21b8bdc:	b940e409 	ldr	w9, [x0, #228]
 21b8be0:	35000069 	cbnz	w9, 21b8bec <__start_il2cpp@@Base+0x291658>
 21b8be4:	97f1ec51 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b8be8:	f9400300 	ldr	x0, [x24]
 21b8bec:	f9405c08 	ldr	x8, [x0, #184]
 21b8bf0:	900113b9 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8bf4:	f9400915 	ldr	x21, [x8, #16]
 21b8bf8:	f9422739 	ldr	x25, [x25, #1096]
 21b8bfc:	b50002f5 	cbnz	x21, 21b8c58 <__start_il2cpp@@Base+0x2916c4>
 21b8c00:	b940e409 	ldr	w9, [x0, #228]
 21b8c04:	35000089 	cbnz	w9, 21b8c14 <__start_il2cpp@@Base+0x291680>
 21b8c08:	97f1ec48 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b8c0c:	f9400308 	ldr	x8, [x24]
 21b8c10:	f9405d08 	ldr	x8, [x8, #184]
 21b8c14:	90011389 	adrp	x9, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b8c18:	f9405529 	ldr	x9, [x9, #168]
 21b8c1c:	f9400116 	ldr	x22, [x8]
 21b8c20:	f9400120 	ldr	x0, [x9]
 21b8c24:	97f1ec88 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b8c28:	900113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8c2c:	aa1603e1 	mov	x1, x22
 21b8c30:	aa1f03e3 	mov	x3, xzr
 21b8c34:	f9443d08 	ldr	x8, [x8, #2168]
 21b8c38:	aa0003f5 	mov	x21, x0
 21b8c3c:	f9400102 	ldr	x2, [x8]
 21b8c40:	941915ef 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b8c44:	f9400308 	ldr	x8, [x24]
 21b8c48:	aa1503e1 	mov	x1, x21
 21b8c4c:	f9405d00 	ldr	x0, [x8, #184]
 21b8c50:	f8010c15 	str	x21, [x0, #16]!
 21b8c54:	97f1ebc1 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b8c58:	f9400322 	ldr	x2, [x25]
 21b8c5c:	aa1403e0 	mov	x0, x20
 21b8c60:	aa1503e1 	mov	x1, x21
 21b8c64:	9410ba09 	bl	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21b8c68:	0b170008 	add	w8, w0, w23
 21b8c6c:	7100051f 	cmp	w8, #0x1
 21b8c70:	b9007268 	str	w8, [x19, #112]
 21b8c74:	5400006b 	b.lt	21b8c80 <__start_il2cpp@@Base+0x2916ec>  // b.tstop
 21b8c78:	52800028 	mov	w8, #0x1                   	// #1
 21b8c7c:	3901b268 	strb	w8, [x19, #108]
 21b8c80:	aa1f03e0 	mov	x0, xzr
 21b8c84:	946ca554 	bl	3ce21d4 <__start_il2cpp@@Base+0x1dbac40>
 21b8c88:	aa0003f4 	mov	x20, x0
 21b8c8c:	aa1f03e0 	mov	x0, xzr
 21b8c90:	946ca551 	bl	3ce21d4 <__start_il2cpp@@Base+0x1dbac40>
 21b8c94:	b40006c0 	cbz	x0, 21b8d6c <__start_il2cpp@@Base+0x2917d8>
 21b8c98:	90011315 	adrp	x21, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b8c9c:	900113b6 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8ca0:	f0011337 	adrp	x23, 441f000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xc140>
 21b8ca4:	f9436eb5 	ldr	x21, [x21, #1752]
 21b8ca8:	f94436d6 	ldr	x22, [x22, #2152]
 21b8cac:	f9469af7 	ldr	x23, [x23, #3376]
 21b8cb0:	aa1f03e1 	mov	x1, xzr
 21b8cb4:	946c9cf4 	bl	3ce0084 <__start_il2cpp@@Base+0x1db8af0>
 21b8cb8:	90ff76a8 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21b8cbc:	aa1403e0 	mov	x0, x20
 21b8cc0:	aa1f03e1 	mov	x1, xzr
 21b8cc4:	bd4ca101 	ldr	s1, [x8, #3232]
 21b8cc8:	1e210800 	fmul	s0, s0, s1
 21b8ccc:	1e2e1001 	fmov	s1, #1.000000000000000000e+00
 21b8cd0:	940b338b 	bl	2485afc <__start_il2cpp@@Base+0x55e568>
 21b8cd4:	f94002a8 	ldr	x8, [x21]
 21b8cd8:	aa0003f4 	mov	x20, x0
 21b8cdc:	aa0803e0 	mov	x0, x8
 21b8ce0:	97f1ec59 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b8ce4:	f94002c2 	ldr	x2, [x22]
 21b8ce8:	aa1303e1 	mov	x1, x19
 21b8cec:	aa1f03e3 	mov	x3, xzr
 21b8cf0:	aa0003f5 	mov	x21, x0
 21b8cf4:	940b0833 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21b8cf8:	f94002e2 	ldr	x2, [x23]
 21b8cfc:	aa1403e0 	mov	x0, x20
 21b8d00:	aa1503e1 	mov	x1, x21
 21b8d04:	9413ab5d 	bl	26a3a78 <__start_il2cpp@@Base+0x77c4e4>
 21b8d08:	f9401668 	ldr	x8, [x19, #40]
 21b8d0c:	b4000308 	cbz	x8, 21b8d6c <__start_il2cpp@@Base+0x2917d8>
 21b8d10:	900113b3 	adrp	x19, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8d14:	90011314 	adrp	x20, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b8d18:	2f00e400 	movi	d0, #0x0
 21b8d1c:	f9443a73 	ldr	x19, [x19, #2160]
 21b8d20:	f9415294 	ldr	x20, [x20, #672]
 21b8d24:	f9401900 	ldr	x0, [x8, #48]
 21b8d28:	2f00e402 	movi	d2, #0x0
 21b8d2c:	52a87688 	mov	w8, #0x43b40000            	// #1135869952
 21b8d30:	1e249003 	fmov	s3, #1.000000000000000000e+01
 21b8d34:	1e270101 	fmov	s1, w8
 21b8d38:	52800041 	mov	w1, #0x2                   	// #2
 21b8d3c:	aa1f03e2 	mov	x2, xzr
 21b8d40:	940b4399 	bl	2489ba4 <__start_il2cpp@@Base+0x562610>
 21b8d44:	f9400262 	ldr	x2, [x19]
 21b8d48:	12800001 	mov	w1, #0xffffffff            	// #-1
 21b8d4c:	9413ae43 	bl	26a4658 <__start_il2cpp@@Base+0x77d0c4>
 21b8d50:	f9400282 	ldr	x2, [x20]
 21b8d54:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21b8d58:	a94257f6 	ldp	x22, x21, [sp, #32]
 21b8d5c:	52800021 	mov	w1, #0x1                   	// #1
 21b8d60:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21b8d64:	a8c467fe 	ldp	x30, x25, [sp], #64
 21b8d68:	1413ad38 	b	26a4248 <__start_il2cpp@@Base+0x77ccb4>
 21b8d6c:	97f1ec3a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b8d70:	17fffcff 	b	21b816c <__start_il2cpp@@Base+0x290bd8>
 21b8d74:	f9401400 	ldr	x0, [x0, #40]
 21b8d78:	b4000060 	cbz	x0, 21b8d84 <__start_il2cpp@@Base+0x2917f0>
 21b8d7c:	aa1f03e1 	mov	x1, xzr
 21b8d80:	17fcedc7 	b	20f449c <__start_il2cpp@@Base+0x1ccf08>
 21b8d84:	f81f0ffe 	str	x30, [sp, #-16]!
 21b8d88:	97f1ec33 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b8d8c:	f9402008 	ldr	x8, [x0, #64]
 21b8d90:	f9401401 	ldr	x1, [x0, #40]
 21b8d94:	f9400c02 	ldr	x2, [x0, #24]
 21b8d98:	aa0803e0 	mov	x0, x8
 21b8d9c:	d61f0040 	br	x2
 21b8da0:	a9bf7ffe 	stp	x30, xzr, [sp, #-16]!
 21b8da4:	aa0203e3 	mov	x3, x2
 21b8da8:	aa0103e2 	mov	x2, x1
 21b8dac:	910023e1 	add	x1, sp, #0x8
 21b8db0:	97f1eb6e 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21b8db4:	f84107fe 	ldr	x30, [sp], #16
 21b8db8:	d65f03c0 	ret
 21b8dbc:	aa0103e0 	mov	x0, x1
 21b8dc0:	aa1f03e1 	mov	x1, xzr
 21b8dc4:	17f1eb6a 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21b8dc8:	f9402008 	ldr	x8, [x0, #64]
 21b8dcc:	f9401402 	ldr	x2, [x0, #40]
 21b8dd0:	f9400c03 	ldr	x3, [x0, #24]
 21b8dd4:	aa0803e0 	mov	x0, x8
 21b8dd8:	d61f0060 	br	x3
 21b8ddc:	d10103ff 	sub	sp, sp, #0x40
 21b8de0:	a90257fe 	stp	x30, x21, [sp, #32]
 21b8de4:	a9034ff4 	stp	x20, x19, [sp, #48]
 21b8de8:	b00112e8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21b8dec:	aa0003f5 	mov	x21, x0
 21b8df0:	aa0303f3 	mov	x19, x3
 21b8df4:	f9466d08 	ldr	x8, [x8, #3288]
 21b8df8:	390073e1 	strb	w1, [sp, #28]
 21b8dfc:	910073e1 	add	x1, sp, #0x1c
 21b8e00:	aa0203f4 	mov	x20, x2
 21b8e04:	a900ffff 	stp	xzr, xzr, [sp, #8]
 21b8e08:	f9401500 	ldr	x0, [x8, #40]
 21b8e0c:	97f1ebc9 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21b8e10:	f90007e0 	str	x0, [sp, #8]
 21b8e14:	910023e1 	add	x1, sp, #0x8
 21b8e18:	aa1503e0 	mov	x0, x21
 21b8e1c:	aa1403e2 	mov	x2, x20
 21b8e20:	aa1303e3 	mov	x3, x19
 21b8e24:	97f1eb51 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21b8e28:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21b8e2c:	a94257fe 	ldp	x30, x21, [sp, #32]
 21b8e30:	910103ff 	add	sp, sp, #0x40
 21b8e34:	d65f03c0 	ret
 21b8e38:	aa0103e0 	mov	x0, x1
 21b8e3c:	aa1f03e1 	mov	x1, xzr
 21b8e40:	17f1eb4b 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21b8e44:	f81e0ffe 	str	x30, [sp, #-32]!
 21b8e48:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b8e4c:	f0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b8e50:	900113b4 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8e54:	394b6e68 	ldrb	w8, [x19, #731]
 21b8e58:	f9440294 	ldr	x20, [x20, #2048]
 21b8e5c:	370000c8 	tbnz	w8, #0, 21b8e74 <__start_il2cpp@@Base+0x2918e0>
 21b8e60:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8e64:	f9440000 	ldr	x0, [x0, #2048]
 21b8e68:	97f1eb51 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8e6c:	52800028 	mov	w8, #0x1                   	// #1
 21b8e70:	390b6e68 	strb	w8, [x19, #731]
 21b8e74:	f9400280 	ldr	x0, [x20]
 21b8e78:	97f1ebf3 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b8e7c:	aa1f03e1 	mov	x1, xzr
 21b8e80:	aa0003f3 	mov	x19, x0
 21b8e84:	943a9f55 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21b8e88:	f9400288 	ldr	x8, [x20]
 21b8e8c:	aa1303e1 	mov	x1, x19
 21b8e90:	f9405d08 	ldr	x8, [x8, #184]
 21b8e94:	f9000113 	str	x19, [x8]
 21b8e98:	f9400288 	ldr	x8, [x20]
 21b8e9c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b8ea0:	f9405d00 	ldr	x0, [x8, #184]
 21b8ea4:	f84207fe 	ldr	x30, [sp], #32
 21b8ea8:	17f1eb2c 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b8eac:	aa1f03e1 	mov	x1, xzr
 21b8eb0:	143a9f4a 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21b8eb4:	d100c3ff 	sub	sp, sp, #0x30
 21b8eb8:	f9000bfe 	str	x30, [sp, #16]
 21b8ebc:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b8ec0:	f0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b8ec4:	90011374 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b8ec8:	394b7268 	ldrb	w8, [x19, #732]
 21b8ecc:	f9450e94 	ldr	x20, [x20, #2584]
 21b8ed0:	a9000be1 	stp	x1, x2, [sp]
 21b8ed4:	370000c8 	tbnz	w8, #0, 21b8eec <__start_il2cpp@@Base+0x291958>
 21b8ed8:	90011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b8edc:	f9450c00 	ldr	x0, [x0, #2584]
 21b8ee0:	97f1eb33 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8ee4:	52800028 	mov	w8, #0x1                   	// #1
 21b8ee8:	390b7268 	strb	w8, [x19, #732]
 21b8eec:	f9400293 	ldr	x19, [x20]
 21b8ef0:	f9401268 	ldr	x8, [x19, #32]
 21b8ef4:	9104d509 	add	x9, x8, #0x135
 21b8ef8:	79400129 	ldrh	w9, [x9]
 21b8efc:	370000e9 	tbnz	w9, #0, 21b8f18 <__start_il2cpp@@Base+0x291984>
 21b8f00:	aa0803e0 	mov	x0, x8
 21b8f04:	97f2d029 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b8f08:	f9401268 	ldr	x8, [x19, #32]
 21b8f0c:	9104d509 	add	x9, x8, #0x135
 21b8f10:	79400129 	ldrh	w9, [x9]
 21b8f14:	14000002 	b	21b8f1c <__start_il2cpp@@Base+0x291988>
 21b8f18:	aa0803e0 	mov	x0, x8
 21b8f1c:	f940600a 	ldr	x10, [x0, #192]
 21b8f20:	f940094a 	ldr	x10, [x10, #16]
 21b8f24:	b940fd53 	ldr	w19, [x10, #252]
 21b8f28:	37000089 	tbnz	w9, #0, 21b8f38 <__start_il2cpp@@Base+0x2919a4>
 21b8f2c:	aa0803e0 	mov	x0, x8
 21b8f30:	97f2d01e 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b8f34:	aa0003e8 	mov	x8, x0
 21b8f38:	f9406108 	ldr	x8, [x8, #192]
 21b8f3c:	910003e0 	mov	x0, sp
 21b8f40:	f9400508 	ldr	x8, [x8, #8]
 21b8f44:	f9404108 	ldr	x8, [x8, #128]
 21b8f48:	91008101 	add	x1, x8, #0x20
 21b8f4c:	97f1eb21 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b8f50:	aa0003e1 	mov	x1, x0
 21b8f54:	910063e0 	add	x0, sp, #0x18
 21b8f58:	aa1303e2 	mov	x2, x19
 21b8f5c:	947d995d 	bl	411f4d0 <memcpy@plt>
 21b8f60:	a94103fe 	ldp	x30, x0, [sp, #16]
 21b8f64:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b8f68:	9100c3ff 	add	sp, sp, #0x30
 21b8f6c:	d65f03c0 	ret
 21b8f70:	d100c3ff 	sub	sp, sp, #0x30
 21b8f74:	f9000bfe 	str	x30, [sp, #16]
 21b8f78:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b8f7c:	f0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b8f80:	90011374 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b8f84:	394b7668 	ldrb	w8, [x19, #733]
 21b8f88:	f9450e94 	ldr	x20, [x20, #2584]
 21b8f8c:	a9000be1 	stp	x1, x2, [sp]
 21b8f90:	37000128 	tbnz	w8, #0, 21b8fb4 <__start_il2cpp@@Base+0x291a20>
 21b8f94:	90011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b8f98:	f9450c00 	ldr	x0, [x0, #2584]
 21b8f9c:	97f1eb04 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8fa0:	f0011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b8fa4:	f9404400 	ldr	x0, [x0, #136]
 21b8fa8:	97f1eb01 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8fac:	52800028 	mov	w8, #0x1                   	// #1
 21b8fb0:	390b7668 	strb	w8, [x19, #733]
 21b8fb4:	f9400293 	ldr	x19, [x20]
 21b8fb8:	f9401268 	ldr	x8, [x19, #32]
 21b8fbc:	9104d509 	add	x9, x8, #0x135
 21b8fc0:	79400129 	ldrh	w9, [x9]
 21b8fc4:	370000e9 	tbnz	w9, #0, 21b8fe0 <__start_il2cpp@@Base+0x291a4c>
 21b8fc8:	aa0803e0 	mov	x0, x8
 21b8fcc:	97f2cff7 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b8fd0:	f9401268 	ldr	x8, [x19, #32]
 21b8fd4:	9104d509 	add	x9, x8, #0x135
 21b8fd8:	79400129 	ldrh	w9, [x9]
 21b8fdc:	14000002 	b	21b8fe4 <__start_il2cpp@@Base+0x291a50>
 21b8fe0:	aa0803e0 	mov	x0, x8
 21b8fe4:	f940600a 	ldr	x10, [x0, #192]
 21b8fe8:	f940094a 	ldr	x10, [x10, #16]
 21b8fec:	b940fd53 	ldr	w19, [x10, #252]
 21b8ff0:	37000089 	tbnz	w9, #0, 21b9000 <__start_il2cpp@@Base+0x291a6c>
 21b8ff4:	aa0803e0 	mov	x0, x8
 21b8ff8:	97f2cfec 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b8ffc:	aa0003e8 	mov	x8, x0
 21b9000:	f9406108 	ldr	x8, [x8, #192]
 21b9004:	910003e0 	mov	x0, sp
 21b9008:	f9400508 	ldr	x8, [x8, #8]
 21b900c:	f9404108 	ldr	x8, [x8, #128]
 21b9010:	91008101 	add	x1, x8, #0x20
 21b9014:	97f1eaef 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b9018:	aa0003e1 	mov	x1, x0
 21b901c:	910063e0 	add	x0, sp, #0x18
 21b9020:	aa1303e2 	mov	x2, x19
 21b9024:	947d992b 	bl	411f4d0 <memcpy@plt>
 21b9028:	f9400fe8 	ldr	x8, [sp, #24]
 21b902c:	b4000148 	cbz	x8, 21b9054 <__start_il2cpp@@Base+0x291ac0>
 21b9030:	f9406908 	ldr	x8, [x8, #208]
 21b9034:	b4000108 	cbz	x8, 21b9054 <__start_il2cpp@@Base+0x291ac0>
 21b9038:	b9401908 	ldr	w8, [x8, #24]
 21b903c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b9040:	f9400bfe 	ldr	x30, [sp, #16]
 21b9044:	7100011f 	cmp	w8, #0x0
 21b9048:	1a9fd7e0 	cset	w0, gt
 21b904c:	9100c3ff 	add	sp, sp, #0x30
 21b9050:	d65f03c0 	ret
 21b9054:	97f1eb80 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b9058:	d100c3ff 	sub	sp, sp, #0x30
 21b905c:	f9000bfe 	str	x30, [sp, #16]
 21b9060:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b9064:	d0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b9068:	f0011354 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b906c:	394b7a68 	ldrb	w8, [x19, #734]
 21b9070:	f9450e94 	ldr	x20, [x20, #2584]
 21b9074:	a9000be1 	stp	x1, x2, [sp]
 21b9078:	37000128 	tbnz	w8, #0, 21b909c <__start_il2cpp@@Base+0x291b08>
 21b907c:	f0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b9080:	f9450c00 	ldr	x0, [x0, #2584]
 21b9084:	97f1eaca 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9088:	d0011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b908c:	f9404400 	ldr	x0, [x0, #136]
 21b9090:	97f1eac7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9094:	52800028 	mov	w8, #0x1                   	// #1
 21b9098:	390b7a68 	strb	w8, [x19, #734]
 21b909c:	f9400293 	ldr	x19, [x20]
 21b90a0:	f9401268 	ldr	x8, [x19, #32]
 21b90a4:	9104d509 	add	x9, x8, #0x135
 21b90a8:	79400129 	ldrh	w9, [x9]
 21b90ac:	370000e9 	tbnz	w9, #0, 21b90c8 <__start_il2cpp@@Base+0x291b34>
 21b90b0:	aa0803e0 	mov	x0, x8
 21b90b4:	97f2cfbd 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b90b8:	f9401268 	ldr	x8, [x19, #32]
 21b90bc:	9104d509 	add	x9, x8, #0x135
 21b90c0:	79400129 	ldrh	w9, [x9]
 21b90c4:	14000002 	b	21b90cc <__start_il2cpp@@Base+0x291b38>
 21b90c8:	aa0803e0 	mov	x0, x8
 21b90cc:	f940600a 	ldr	x10, [x0, #192]
 21b90d0:	f940094a 	ldr	x10, [x10, #16]
 21b90d4:	b940fd53 	ldr	w19, [x10, #252]
 21b90d8:	37000089 	tbnz	w9, #0, 21b90e8 <__start_il2cpp@@Base+0x291b54>
 21b90dc:	aa0803e0 	mov	x0, x8
 21b90e0:	97f2cfb2 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b90e4:	aa0003e8 	mov	x8, x0
 21b90e8:	f9406108 	ldr	x8, [x8, #192]
 21b90ec:	910003e0 	mov	x0, sp
 21b90f0:	f9400508 	ldr	x8, [x8, #8]
 21b90f4:	f9404108 	ldr	x8, [x8, #128]
 21b90f8:	91008101 	add	x1, x8, #0x20
 21b90fc:	97f1eab5 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b9100:	aa0003e1 	mov	x1, x0
 21b9104:	910063e0 	add	x0, sp, #0x18
 21b9108:	aa1303e2 	mov	x2, x19
 21b910c:	947d98f1 	bl	411f4d0 <memcpy@plt>
 21b9110:	f9400fe8 	ldr	x8, [sp, #24]
 21b9114:	b4000148 	cbz	x8, 21b913c <__start_il2cpp@@Base+0x291ba8>
 21b9118:	f9406908 	ldr	x8, [x8, #208]
 21b911c:	b4000108 	cbz	x8, 21b913c <__start_il2cpp@@Base+0x291ba8>
 21b9120:	b9401908 	ldr	w8, [x8, #24]
 21b9124:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b9128:	f9400bfe 	ldr	x30, [sp, #16]
 21b912c:	7100011f 	cmp	w8, #0x0
 21b9130:	1a9fd7e0 	cset	w0, gt
 21b9134:	9100c3ff 	add	sp, sp, #0x30
 21b9138:	d65f03c0 	ret
 21b913c:	97f1eb46 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b9140:	d100c3ff 	sub	sp, sp, #0x30
 21b9144:	f9000bfe 	str	x30, [sp, #16]
 21b9148:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b914c:	d0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b9150:	f0011354 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b9154:	394b7e68 	ldrb	w8, [x19, #735]
 21b9158:	f9450e94 	ldr	x20, [x20, #2584]
 21b915c:	a9000be1 	stp	x1, x2, [sp]
 21b9160:	370000c8 	tbnz	w8, #0, 21b9178 <__start_il2cpp@@Base+0x291be4>
 21b9164:	f0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b9168:	f9450c00 	ldr	x0, [x0, #2584]
 21b916c:	97f1ea90 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9170:	52800028 	mov	w8, #0x1                   	// #1
 21b9174:	390b7e68 	strb	w8, [x19, #735]
 21b9178:	f9400293 	ldr	x19, [x20]
 21b917c:	f9401268 	ldr	x8, [x19, #32]
 21b9180:	9104d509 	add	x9, x8, #0x135
 21b9184:	79400129 	ldrh	w9, [x9]
 21b9188:	370000e9 	tbnz	w9, #0, 21b91a4 <__start_il2cpp@@Base+0x291c10>
 21b918c:	aa0803e0 	mov	x0, x8
 21b9190:	97f2cf86 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b9194:	f9401268 	ldr	x8, [x19, #32]
 21b9198:	9104d509 	add	x9, x8, #0x135
 21b919c:	79400129 	ldrh	w9, [x9]
 21b91a0:	14000002 	b	21b91a8 <__start_il2cpp@@Base+0x291c14>
 21b91a4:	aa0803e0 	mov	x0, x8
 21b91a8:	f940600a 	ldr	x10, [x0, #192]
 21b91ac:	f940094a 	ldr	x10, [x10, #16]
 21b91b0:	b940fd53 	ldr	w19, [x10, #252]
 21b91b4:	37000089 	tbnz	w9, #0, 21b91c4 <__start_il2cpp@@Base+0x291c30>
 21b91b8:	aa0803e0 	mov	x0, x8
 21b91bc:	97f2cf7b 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b91c0:	aa0003e8 	mov	x8, x0
 21b91c4:	f9406108 	ldr	x8, [x8, #192]
 21b91c8:	910003e0 	mov	x0, sp
 21b91cc:	f9400508 	ldr	x8, [x8, #8]
 21b91d0:	f9404108 	ldr	x8, [x8, #128]
 21b91d4:	91008101 	add	x1, x8, #0x20
 21b91d8:	97f1ea7e 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b91dc:	aa0003e1 	mov	x1, x0
 21b91e0:	910063e0 	add	x0, sp, #0x18
 21b91e4:	aa1303e2 	mov	x2, x19
 21b91e8:	947d98ba 	bl	411f4d0 <memcpy@plt>
 21b91ec:	a94103fe 	ldp	x30, x0, [sp, #16]
 21b91f0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b91f4:	9100c3ff 	add	sp, sp, #0x30
 21b91f8:	d65f03c0 	ret
 21b91fc:	d100c3ff 	sub	sp, sp, #0x30
 21b9200:	f9000bfe 	str	x30, [sp, #16]
 21b9204:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b9208:	d0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b920c:	f0011354 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b9210:	394b8268 	ldrb	w8, [x19, #736]
 21b9214:	f9450e94 	ldr	x20, [x20, #2584]
 21b9218:	a9000be1 	stp	x1, x2, [sp]
 21b921c:	370000c8 	tbnz	w8, #0, 21b9234 <__start_il2cpp@@Base+0x291ca0>
 21b9220:	f0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b9224:	f9450c00 	ldr	x0, [x0, #2584]
 21b9228:	97f1ea61 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b922c:	52800028 	mov	w8, #0x1                   	// #1
 21b9230:	390b8268 	strb	w8, [x19, #736]
 21b9234:	f9400293 	ldr	x19, [x20]
 21b9238:	f9401268 	ldr	x8, [x19, #32]
 21b923c:	9104d509 	add	x9, x8, #0x135
 21b9240:	79400129 	ldrh	w9, [x9]
 21b9244:	370000e9 	tbnz	w9, #0, 21b9260 <__start_il2cpp@@Base+0x291ccc>
 21b9248:	aa0803e0 	mov	x0, x8
 21b924c:	97f2cf57 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b9250:	f9401268 	ldr	x8, [x19, #32]
 21b9254:	9104d509 	add	x9, x8, #0x135
 21b9258:	79400129 	ldrh	w9, [x9]
 21b925c:	14000002 	b	21b9264 <__start_il2cpp@@Base+0x291cd0>
 21b9260:	aa0803e0 	mov	x0, x8
 21b9264:	f940600a 	ldr	x10, [x0, #192]
 21b9268:	f940094a 	ldr	x10, [x10, #16]
 21b926c:	b940fd53 	ldr	w19, [x10, #252]
 21b9270:	37000089 	tbnz	w9, #0, 21b9280 <__start_il2cpp@@Base+0x291cec>
 21b9274:	aa0803e0 	mov	x0, x8
 21b9278:	97f2cf4c 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b927c:	aa0003e8 	mov	x8, x0
 21b9280:	f9406108 	ldr	x8, [x8, #192]
 21b9284:	910003e0 	mov	x0, sp
 21b9288:	f9400508 	ldr	x8, [x8, #8]
 21b928c:	f9404108 	ldr	x8, [x8, #128]
 21b9290:	91008101 	add	x1, x8, #0x20
 21b9294:	97f1ea4f 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b9298:	aa0003e1 	mov	x1, x0
 21b929c:	910063e0 	add	x0, sp, #0x18
 21b92a0:	aa1303e2 	mov	x2, x19
 21b92a4:	947d988b 	bl	411f4d0 <memcpy@plt>
 21b92a8:	f9400fe0 	ldr	x0, [sp, #24]
 21b92ac:	b4000100 	cbz	x0, 21b92cc <__start_il2cpp@@Base+0x291d38>
 21b92b0:	aa1f03e1 	mov	x1, xzr
 21b92b4:	97ffa914 	bl	21a3704 <__start_il2cpp@@Base+0x27c170>
 21b92b8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b92bc:	12000000 	and	w0, w0, #0x1
 21b92c0:	f9400bfe 	ldr	x30, [sp, #16]
 21b92c4:	9100c3ff 	add	sp, sp, #0x30
 21b92c8:	d65f03c0 	ret
 21b92cc:	97f1eae2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b92d0:	d100c3ff 	sub	sp, sp, #0x30
 21b92d4:	f9000bfe 	str	x30, [sp, #16]
 21b92d8:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b92dc:	d0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b92e0:	f0011354 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b92e4:	394b8668 	ldrb	w8, [x19, #737]
 21b92e8:	f9450e94 	ldr	x20, [x20, #2584]
 21b92ec:	a9000be1 	stp	x1, x2, [sp]
 21b92f0:	37000128 	tbnz	w8, #0, 21b9314 <__start_il2cpp@@Base+0x291d80>
 21b92f4:	f0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b92f8:	f9450c00 	ldr	x0, [x0, #2584]
 21b92fc:	97f1ea2c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9300:	d0011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b9304:	f9404400 	ldr	x0, [x0, #136]
 21b9308:	97f1ea29 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b930c:	52800028 	mov	w8, #0x1                   	// #1
 21b9310:	390b8668 	strb	w8, [x19, #737]
 21b9314:	f9400293 	ldr	x19, [x20]
 21b9318:	f9401268 	ldr	x8, [x19, #32]
 21b931c:	9104d509 	add	x9, x8, #0x135
 21b9320:	79400129 	ldrh	w9, [x9]
 21b9324:	370000e9 	tbnz	w9, #0, 21b9340 <__start_il2cpp@@Base+0x291dac>
 21b9328:	aa0803e0 	mov	x0, x8
 21b932c:	97f2cf1f 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b9330:	f9401268 	ldr	x8, [x19, #32]
 21b9334:	9104d509 	add	x9, x8, #0x135
 21b9338:	79400129 	ldrh	w9, [x9]
 21b933c:	14000002 	b	21b9344 <__start_il2cpp@@Base+0x291db0>
 21b9340:	aa0803e0 	mov	x0, x8
 21b9344:	f940600a 	ldr	x10, [x0, #192]
 21b9348:	f940094a 	ldr	x10, [x10, #16]
 21b934c:	b940fd53 	ldr	w19, [x10, #252]
 21b9350:	37000089 	tbnz	w9, #0, 21b9360 <__start_il2cpp@@Base+0x291dcc>
 21b9354:	aa0803e0 	mov	x0, x8
 21b9358:	97f2cf14 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b935c:	aa0003e8 	mov	x8, x0
 21b9360:	f9406108 	ldr	x8, [x8, #192]
 21b9364:	910003e0 	mov	x0, sp
 21b9368:	f9400508 	ldr	x8, [x8, #8]
 21b936c:	f9404108 	ldr	x8, [x8, #128]
 21b9370:	91008101 	add	x1, x8, #0x20
 21b9374:	97f1ea17 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b9378:	aa0003e1 	mov	x1, x0
 21b937c:	910063e0 	add	x0, sp, #0x18
 21b9380:	aa1303e2 	mov	x2, x19
 21b9384:	947d9853 	bl	411f4d0 <memcpy@plt>
 21b9388:	f9400fe8 	ldr	x8, [sp, #24]
 21b938c:	b4000148 	cbz	x8, 21b93b4 <__start_il2cpp@@Base+0x291e20>
 21b9390:	f9406908 	ldr	x8, [x8, #208]
 21b9394:	b4000108 	cbz	x8, 21b93b4 <__start_il2cpp@@Base+0x291e20>
 21b9398:	b9401908 	ldr	w8, [x8, #24]
 21b939c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b93a0:	f9400bfe 	ldr	x30, [sp, #16]
 21b93a4:	7100011f 	cmp	w8, #0x0
 21b93a8:	1a9fd7e0 	cset	w0, gt
 21b93ac:	9100c3ff 	add	sp, sp, #0x30
 21b93b0:	d65f03c0 	ret
 21b93b4:	97f1eaa8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b93b8:	d100c3ff 	sub	sp, sp, #0x30
 21b93bc:	f9000bfe 	str	x30, [sp, #16]
 21b93c0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b93c4:	d0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b93c8:	f0011354 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b93cc:	394b8a68 	ldrb	w8, [x19, #738]
 21b93d0:	f9450e94 	ldr	x20, [x20, #2584]
 21b93d4:	a9000be1 	stp	x1, x2, [sp]
 21b93d8:	370000c8 	tbnz	w8, #0, 21b93f0 <__start_il2cpp@@Base+0x291e5c>
 21b93dc:	f0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b93e0:	f9450c00 	ldr	x0, [x0, #2584]
 21b93e4:	97f1e9f2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b93e8:	52800028 	mov	w8, #0x1                   	// #1
 21b93ec:	390b8a68 	strb	w8, [x19, #738]
 21b93f0:	f9400293 	ldr	x19, [x20]
 21b93f4:	f9401268 	ldr	x8, [x19, #32]
 21b93f8:	9104d509 	add	x9, x8, #0x135
 21b93fc:	79400129 	ldrh	w9, [x9]
 21b9400:	370000e9 	tbnz	w9, #0, 21b941c <__start_il2cpp@@Base+0x291e88>
 21b9404:	aa0803e0 	mov	x0, x8
 21b9408:	97f2cee8 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b940c:	f9401268 	ldr	x8, [x19, #32]
 21b9410:	9104d509 	add	x9, x8, #0x135
 21b9414:	79400129 	ldrh	w9, [x9]
 21b9418:	14000002 	b	21b9420 <__start_il2cpp@@Base+0x291e8c>
 21b941c:	aa0803e0 	mov	x0, x8
 21b9420:	f940600a 	ldr	x10, [x0, #192]
 21b9424:	f940094a 	ldr	x10, [x10, #16]
 21b9428:	b940fd53 	ldr	w19, [x10, #252]
 21b942c:	37000089 	tbnz	w9, #0, 21b943c <__start_il2cpp@@Base+0x291ea8>
 21b9430:	aa0803e0 	mov	x0, x8
 21b9434:	97f2cedd 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b9438:	aa0003e8 	mov	x8, x0
 21b943c:	f9406108 	ldr	x8, [x8, #192]
 21b9440:	910003e0 	mov	x0, sp
 21b9444:	f9400508 	ldr	x8, [x8, #8]
 21b9448:	f9404108 	ldr	x8, [x8, #128]
 21b944c:	91008101 	add	x1, x8, #0x20
 21b9450:	97f1e9e0 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b9454:	aa0003e1 	mov	x1, x0
 21b9458:	910063e0 	add	x0, sp, #0x18
 21b945c:	aa1303e2 	mov	x2, x19
 21b9460:	947d981c 	bl	411f4d0 <memcpy@plt>
 21b9464:	f9400fe8 	ldr	x8, [sp, #24]
 21b9468:	b4000108 	cbz	x8, 21b9488 <__start_il2cpp@@Base+0x291ef4>
 21b946c:	b940ed08 	ldr	w8, [x8, #236]
 21b9470:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b9474:	f9400bfe 	ldr	x30, [sp, #16]
 21b9478:	7100011f 	cmp	w8, #0x0
 21b947c:	1a9f17e0 	cset	w0, eq	// eq = none
 21b9480:	9100c3ff 	add	sp, sp, #0x30
 21b9484:	d65f03c0 	ret
 21b9488:	97f1ea73 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b948c:	d100c3ff 	sub	sp, sp, #0x30
 21b9490:	f9000bfe 	str	x30, [sp, #16]
 21b9494:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b9498:	d0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b949c:	f0011354 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b94a0:	394b8e68 	ldrb	w8, [x19, #739]
 21b94a4:	f9450e94 	ldr	x20, [x20, #2584]
 21b94a8:	a9000be1 	stp	x1, x2, [sp]
 21b94ac:	370000c8 	tbnz	w8, #0, 21b94c4 <__start_il2cpp@@Base+0x291f30>
 21b94b0:	f0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b94b4:	f9450c00 	ldr	x0, [x0, #2584]
 21b94b8:	97f1e9bd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b94bc:	52800028 	mov	w8, #0x1                   	// #1
 21b94c0:	390b8e68 	strb	w8, [x19, #739]
 21b94c4:	f9400293 	ldr	x19, [x20]
 21b94c8:	f9401268 	ldr	x8, [x19, #32]
 21b94cc:	9104d509 	add	x9, x8, #0x135
 21b94d0:	79400129 	ldrh	w9, [x9]
 21b94d4:	370000e9 	tbnz	w9, #0, 21b94f0 <__start_il2cpp@@Base+0x291f5c>
 21b94d8:	aa0803e0 	mov	x0, x8
 21b94dc:	97f2ceb3 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b94e0:	f9401268 	ldr	x8, [x19, #32]
 21b94e4:	9104d509 	add	x9, x8, #0x135
 21b94e8:	79400129 	ldrh	w9, [x9]
 21b94ec:	14000002 	b	21b94f4 <__start_il2cpp@@Base+0x291f60>
 21b94f0:	aa0803e0 	mov	x0, x8
 21b94f4:	f940600a 	ldr	x10, [x0, #192]
 21b94f8:	f940094a 	ldr	x10, [x10, #16]
 21b94fc:	b940fd53 	ldr	w19, [x10, #252]
 21b9500:	37000089 	tbnz	w9, #0, 21b9510 <__start_il2cpp@@Base+0x291f7c>
 21b9504:	aa0803e0 	mov	x0, x8
 21b9508:	97f2cea8 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b950c:	aa0003e8 	mov	x8, x0
 21b9510:	f9406108 	ldr	x8, [x8, #192]
 21b9514:	910003e0 	mov	x0, sp
 21b9518:	f9400508 	ldr	x8, [x8, #8]
 21b951c:	f9404108 	ldr	x8, [x8, #128]
 21b9520:	91008101 	add	x1, x8, #0x20
 21b9524:	97f1e9ab 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b9528:	aa0003e1 	mov	x1, x0
 21b952c:	910063e0 	add	x0, sp, #0x18
 21b9530:	aa1303e2 	mov	x2, x19
 21b9534:	947d97e7 	bl	411f4d0 <memcpy@plt>
 21b9538:	a94103fe 	ldp	x30, x0, [sp, #16]
 21b953c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b9540:	9100c3ff 	add	sp, sp, #0x30
 21b9544:	d65f03c0 	ret
 21b9548:	b40000a1 	cbz	x1, 21b955c <__start_il2cpp@@Base+0x291fc8>
 21b954c:	b940ec28 	ldr	w8, [x1, #236]
 21b9550:	7100011f 	cmp	w8, #0x0
 21b9554:	1a9f17e0 	cset	w0, eq	// eq = none
 21b9558:	d65f03c0 	ret
 21b955c:	f81f0ffe 	str	x30, [sp, #-16]!
 21b9560:	97f1ea3d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b9564:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21b9568:	b4000141 	cbz	x1, 21b9590 <__start_il2cpp@@Base+0x291ffc>
 21b956c:	aa0003f3 	mov	x19, x0
 21b9570:	aa0103e0 	mov	x0, x1
 21b9574:	aa1f03e1 	mov	x1, xzr
 21b9578:	97ffa5ce 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21b957c:	b9401268 	ldr	w8, [x19, #16]
 21b9580:	6b08001f 	cmp	w0, w8
 21b9584:	1a9f17e0 	cset	w0, eq	// eq = none
 21b9588:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21b958c:	d65f03c0 	ret
 21b9590:	97f1ea31 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b9594:	f81d0ffe 	str	x30, [sp, #-48]!
 21b9598:	a90157f6 	stp	x22, x21, [sp, #16]
 21b959c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b95a0:	d0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b95a4:	aa0003f3 	mov	x19, x0
 21b95a8:	394b9288 	ldrb	w8, [x20, #740]
 21b95ac:	37000128 	tbnz	w8, #0, 21b95d0 <__start_il2cpp@@Base+0x29203c>
 21b95b0:	d0011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b95b4:	f9404400 	ldr	x0, [x0, #136]
 21b95b8:	97f1e97d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b95bc:	f0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b95c0:	f9417c00 	ldr	x0, [x0, #760]
 21b95c4:	97f1e97a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b95c8:	52800028 	mov	w8, #0x1                   	// #1
 21b95cc:	390b9288 	strb	w8, [x20, #740]
 21b95d0:	b4000393 	cbz	x19, 21b9640 <__start_il2cpp@@Base+0x2920ac>
 21b95d4:	b9401a68 	ldr	w8, [x19, #24]
 21b95d8:	7100051f 	cmp	w8, #0x1
 21b95dc:	5400026b 	b.lt	21b9628 <__start_il2cpp@@Base+0x292094>  // b.tstop
 21b95e0:	f0011356 	adrp	x22, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b95e4:	2a1f03f4 	mov	w20, wzr
 21b95e8:	2a1f03f5 	mov	w21, wzr
 21b95ec:	f9417ed6 	ldr	x22, [x22, #760]
 21b95f0:	f94002c3 	ldr	x3, [x22]
 21b95f4:	910023e2 	add	x2, sp, #0x8
 21b95f8:	aa1303e0 	mov	x0, x19
 21b95fc:	2a1403e1 	mov	w1, w20
 21b9600:	941a3e2f 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b9604:	f94007e8 	ldr	x8, [sp, #8]
 21b9608:	b40001c8 	cbz	x8, 21b9640 <__start_il2cpp@@Base+0x2920ac>
 21b960c:	b9401a69 	ldr	w9, [x19, #24]
 21b9610:	b9406108 	ldr	w8, [x8, #96]
 21b9614:	11000694 	add	w20, w20, #0x1
 21b9618:	6b09029f 	cmp	w20, w9
 21b961c:	2a150115 	orr	w21, w8, w21
 21b9620:	54fffe8b 	b.lt	21b95f0 <__start_il2cpp@@Base+0x29205c>  // b.tstop
 21b9624:	14000002 	b	21b962c <__start_il2cpp@@Base+0x292098>
 21b9628:	2a1f03f5 	mov	w21, wzr
 21b962c:	2a1503e0 	mov	w0, w21
 21b9630:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b9634:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b9638:	f84307fe 	ldr	x30, [sp], #48
 21b963c:	d65f03c0 	ret
 21b9640:	97f1ea05 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b9644:	f81d0ffe 	str	x30, [sp, #-48]!
 21b9648:	a90157f6 	stp	x22, x21, [sp, #16]
 21b964c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b9650:	d0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b9654:	aa0003f3 	mov	x19, x0
 21b9658:	394b9688 	ldrb	w8, [x20, #741]
 21b965c:	37000128 	tbnz	w8, #0, 21b9680 <__start_il2cpp@@Base+0x2920ec>
 21b9660:	d0011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b9664:	f9400400 	ldr	x0, [x0, #8]
 21b9668:	97f1e951 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b966c:	d0011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b9670:	f9400c00 	ldr	x0, [x0, #24]
 21b9674:	97f1e94e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9678:	52800028 	mov	w8, #0x1                   	// #1
 21b967c:	390b9688 	strb	w8, [x20, #741]
 21b9680:	b4000353 	cbz	x19, 21b96e8 <__start_il2cpp@@Base+0x292154>
 21b9684:	b9401a68 	ldr	w8, [x19, #24]
 21b9688:	7100051f 	cmp	w8, #0x1
 21b968c:	5400022b 	b.lt	21b96d0 <__start_il2cpp@@Base+0x29213c>  // b.tstop
 21b9690:	d0011356 	adrp	x22, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b9694:	2a1f03f4 	mov	w20, wzr
 21b9698:	2a1f03f5 	mov	w21, wzr
 21b969c:	f9400ed6 	ldr	x22, [x22, #24]
 21b96a0:	f94002c3 	ldr	x3, [x22]
 21b96a4:	910033e2 	add	x2, sp, #0xc
 21b96a8:	aa1303e0 	mov	x0, x19
 21b96ac:	2a1403e1 	mov	w1, w20
 21b96b0:	941a3e03 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b96b4:	b9401a68 	ldr	w8, [x19, #24]
 21b96b8:	b9400fe9 	ldr	w9, [sp, #12]
 21b96bc:	11000694 	add	w20, w20, #0x1
 21b96c0:	6b08029f 	cmp	w20, w8
 21b96c4:	2a150135 	orr	w21, w9, w21
 21b96c8:	54fffecb 	b.lt	21b96a0 <__start_il2cpp@@Base+0x29210c>  // b.tstop
 21b96cc:	14000002 	b	21b96d4 <__start_il2cpp@@Base+0x292140>
 21b96d0:	2a1f03f5 	mov	w21, wzr
 21b96d4:	2a1503e0 	mov	w0, w21
 21b96d8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b96dc:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b96e0:	f84307fe 	ldr	x30, [sp], #48
 21b96e4:	d65f03c0 	ret
 21b96e8:	97f1e9db 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b96ec:	7100041f 	cmp	w0, #0x1
 21b96f0:	5400012b 	b.lt	21b9714 <__start_il2cpp@@Base+0x292180>  // b.tstop
 21b96f4:	2a0003e8 	mov	w8, w0
 21b96f8:	12800000 	mov	w0, #0xffffffff            	// #-1
 21b96fc:	53017d09 	lsr	w9, w8, #1
 21b9700:	7100051f 	cmp	w8, #0x1
 21b9704:	11000400 	add	w0, w0, #0x1
 21b9708:	2a0903e8 	mov	w8, w9
 21b970c:	54ffff88 	b.hi	21b96fc <__start_il2cpp@@Base+0x292168>  // b.pmore
 21b9710:	d65f03c0 	ret
 21b9714:	12800000 	mov	w0, #0xffffffff            	// #-1
 21b9718:	d65f03c0 	ret
 21b971c:	52800028 	mov	w8, #0x1                   	// #1
 21b9720:	1ac02100 	lsl	w0, w8, w0
 21b9724:	d65f03c0 	ret
 21b9728:	f81e0ffe 	str	x30, [sp, #-32]!
 21b972c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b9730:	2a0203f3 	mov	w19, w2
 21b9734:	aa0003f4 	mov	x20, x0
 21b9738:	f8070c01 	str	x1, [x0, #112]!
 21b973c:	97f1e907 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b9740:	aa1403e0 	mov	x0, x20
 21b9744:	2a1303e1 	mov	w1, w19
 21b9748:	94000009 	bl	21b976c <__start_il2cpp@@Base+0x2921d8>
 21b974c:	aa1403e0 	mov	x0, x20
 21b9750:	94000036 	bl	21b9828 <__start_il2cpp@@Base+0x292294>
 21b9754:	aa0003e1 	mov	x1, x0
 21b9758:	aa1403e0 	mov	x0, x20
 21b975c:	aa1f03e2 	mov	x2, xzr
 21b9760:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b9764:	f84207fe 	ldr	x30, [sp], #32
 21b9768:	146e790c 	b	3d57b98 <__start_il2cpp@@Base+0x1e30604>
 21b976c:	d10103ff 	sub	sp, sp, #0x40
 21b9770:	fd000bea 	str	d10, [sp, #16]
 21b9774:	6d01a3e9 	stp	d9, d8, [sp, #24]
 21b9778:	f90017fe 	str	x30, [sp, #40]
 21b977c:	a9034ff4 	stp	x20, x19, [sp, #48]
 21b9780:	2a0103f3 	mov	w19, w1
 21b9784:	aa1f03e1 	mov	x1, xzr
 21b9788:	aa0003f4 	mov	x20, x0
 21b978c:	a9007fff 	stp	xzr, xzr, [sp]
 21b9790:	946e59fd 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21b9794:	b4000480 	cbz	x0, 21b9824 <__start_il2cpp@@Base+0x292290>
 21b9798:	aa1f03e1 	mov	x1, xzr
 21b979c:	946eb6f7 	bl	3d67378 <__start_il2cpp@@Base+0x1e3fde4>
 21b97a0:	910003e0 	mov	x0, sp
 21b97a4:	aa1f03e1 	mov	x1, xzr
 21b97a8:	2d0007e0 	stp	s0, s1, [sp]
 21b97ac:	2d010fe2 	stp	s2, s3, [sp, #8]
 21b97b0:	946e1ee8 	bl	3d41350 <__start_il2cpp@@Base+0x1e19dbc>
 21b97b4:	f0ff7688 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21b97b8:	aa1f03e0 	mov	x0, xzr
 21b97bc:	bd4a7d03 	ldr	s3, [x8, #2684]
 21b97c0:	1e230800 	fmul	s0, s0, s3
 21b97c4:	1e230821 	fmul	s1, s1, s3
 21b97c8:	1e230842 	fmul	s2, s2, s3
 21b97cc:	946e2036 	bl	3d418a4 <__start_il2cpp@@Base+0x1e1a310>
 21b97d0:	aa1403e0 	mov	x0, x20
 21b97d4:	aa1f03e1 	mov	x1, xzr
 21b97d8:	1e204008 	fmov	s8, s0
 21b97dc:	1e20402a 	fmov	s10, s1
 21b97e0:	1e204049 	fmov	s9, s2
 21b97e4:	946e59e8 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21b97e8:	b40001e0 	cbz	x0, 21b9824 <__start_il2cpp@@Base+0x292290>
 21b97ec:	531a6668 	lsl	w8, w19, #6
 21b97f0:	1e204122 	fmov	s2, s9
 21b97f4:	aa1f03e1 	mov	x1, xzr
 21b97f8:	4b130908 	sub	w8, w8, w19, lsl #2
 21b97fc:	1e220100 	scvtf	s0, w8
 21b9800:	1e202941 	fadd	s1, s10, s0
 21b9804:	1e204100 	fmov	s0, s8
 21b9808:	946eb700 	bl	3d67408 <__start_il2cpp@@Base+0x1e3fe74>
 21b980c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21b9810:	f94017fe 	ldr	x30, [sp, #40]
 21b9814:	6d41a3e9 	ldp	d9, d8, [sp, #24]
 21b9818:	fd400bea 	ldr	d10, [sp, #16]
 21b981c:	910103ff 	add	sp, sp, #0x40
 21b9820:	d65f03c0 	ret
 21b9824:	97f1e98c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b9828:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21b982c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b9830:	d0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b9834:	f0011395 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9838:	aa0003f3 	mov	x19, x0
 21b983c:	394b9a88 	ldrb	w8, [x20, #742]
 21b9840:	f94442b5 	ldr	x21, [x21, #2176]
 21b9844:	370000c8 	tbnz	w8, #0, 21b985c <__start_il2cpp@@Base+0x2922c8>
 21b9848:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b984c:	f9444000 	ldr	x0, [x0, #2176]
 21b9850:	97f1e8d7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9854:	52800028 	mov	w8, #0x1                   	// #1
 21b9858:	390b9a88 	strb	w8, [x20, #742]
 21b985c:	f94002a0 	ldr	x0, [x21]
 21b9860:	97f1e979 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b9864:	aa1f03e1 	mov	x1, xzr
 21b9868:	aa0003f4 	mov	x20, x0
 21b986c:	943a9cdb 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21b9870:	aa1403e0 	mov	x0, x20
 21b9874:	aa1303e1 	mov	x1, x19
 21b9878:	b900129f 	str	wzr, [x20, #16]
 21b987c:	f8020c13 	str	x19, [x0, #32]!
 21b9880:	97f1e8b6 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b9884:	aa1403e0 	mov	x0, x20
 21b9888:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b988c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21b9890:	d65f03c0 	ret
 21b9894:	f81e0ffe 	str	x30, [sp, #-32]!
 21b9898:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b989c:	2a0103f3 	mov	w19, w1
 21b98a0:	aa1f03e1 	mov	x1, xzr
 21b98a4:	aa0003f4 	mov	x20, x0
 21b98a8:	943a9ccc 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21b98ac:	b9001293 	str	w19, [x20, #16]
 21b98b0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b98b4:	f84207fe 	ldr	x30, [sp], #32
 21b98b8:	d65f03c0 	ret
 21b98bc:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 21b98c0:	a9016ffc 	stp	x28, x27, [sp, #16]
 21b98c4:	a90267fa 	stp	x26, x25, [sp, #32]
 21b98c8:	a9035ff8 	stp	x24, x23, [sp, #48]
 21b98cc:	a90457f6 	stp	x22, x21, [sp, #64]
 21b98d0:	a9054ff4 	stp	x20, x19, [sp, #80]
 21b98d4:	d0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b98d8:	aa0003f3 	mov	x19, x0
 21b98dc:	394b9e88 	ldrb	w8, [x20, #743]
 21b98e0:	37000788 	tbnz	w8, #0, 21b99d0 <__start_il2cpp@@Base+0x29243c>
 21b98e4:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b98e8:	f9444400 	ldr	x0, [x0, #2184]
 21b98ec:	97f1e8b0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b98f0:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b98f4:	f9444800 	ldr	x0, [x0, #2192]
 21b98f8:	97f1e8ad 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b98fc:	d0011380 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21b9900:	f942f800 	ldr	x0, [x0, #1520]
 21b9904:	97f1e8aa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9908:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b990c:	f9444c00 	ldr	x0, [x0, #2200]
 21b9910:	97f1e8a7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9914:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9918:	f9445000 	ldr	x0, [x0, #2208]
 21b991c:	97f1e8a4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9920:	f0011360 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b9924:	f9405000 	ldr	x0, [x0, #160]
 21b9928:	97f1e8a1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b992c:	d0011380 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21b9930:	f9430000 	ldr	x0, [x0, #1536]
 21b9934:	97f1e89e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9938:	f0011360 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b993c:	f9405400 	ldr	x0, [x0, #168]
 21b9940:	97f1e89b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9944:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9948:	f9445400 	ldr	x0, [x0, #2216]
 21b994c:	97f1e898 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9950:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9954:	f9445800 	ldr	x0, [x0, #2224]
 21b9958:	97f1e895 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b995c:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9960:	f9445c00 	ldr	x0, [x0, #2232]
 21b9964:	97f1e892 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9968:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b996c:	f9446000 	ldr	x0, [x0, #2240]
 21b9970:	97f1e88f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9974:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9978:	f9446400 	ldr	x0, [x0, #2248]
 21b997c:	97f1e88c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9980:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9984:	f9446800 	ldr	x0, [x0, #2256]
 21b9988:	97f1e889 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b998c:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9990:	f9446c00 	ldr	x0, [x0, #2264]
 21b9994:	97f1e886 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9998:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b999c:	f9447000 	ldr	x0, [x0, #2272]
 21b99a0:	97f1e883 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b99a4:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b99a8:	f9447400 	ldr	x0, [x0, #2280]
 21b99ac:	97f1e880 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b99b0:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b99b4:	f9447800 	ldr	x0, [x0, #2288]
 21b99b8:	97f1e87d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b99bc:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b99c0:	f9447c00 	ldr	x0, [x0, #2296]
 21b99c4:	97f1e87a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b99c8:	52800028 	mov	w8, #0x1                   	// #1
 21b99cc:	390b9e88 	strb	w8, [x20, #743]
 21b99d0:	f9403a68 	ldr	x8, [x19, #112]
 21b99d4:	b4002628 	cbz	x8, 21b9e98 <__start_il2cpp@@Base+0x292904>
 21b99d8:	f0011397 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b99dc:	f9447ef7 	ldr	x23, [x23, #2296]
 21b99e0:	f9402514 	ldr	x20, [x8, #72]
 21b99e4:	f94002e0 	ldr	x0, [x23]
 21b99e8:	b940e409 	ldr	w9, [x0, #228]
 21b99ec:	35000069 	cbnz	w9, 21b99f8 <__start_il2cpp@@Base+0x292464>
 21b99f0:	97f1e8ce 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b99f4:	f94002e0 	ldr	x0, [x23]
 21b99f8:	f9405c08 	ldr	x8, [x0, #184]
 21b99fc:	d0011398 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21b9a00:	f9400515 	ldr	x21, [x8, #8]
 21b9a04:	f942fb18 	ldr	x24, [x24, #1520]
 21b9a08:	b50002f5 	cbnz	x21, 21b9a64 <__start_il2cpp@@Base+0x2924d0>
 21b9a0c:	b940e409 	ldr	w9, [x0, #228]
 21b9a10:	35000089 	cbnz	w9, 21b9a20 <__start_il2cpp@@Base+0x29248c>
 21b9a14:	97f1e8c5 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9a18:	f94002e8 	ldr	x8, [x23]
 21b9a1c:	f9405d08 	ldr	x8, [x8, #184]
 21b9a20:	d0011389 	adrp	x9, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21b9a24:	f9430129 	ldr	x9, [x9, #1536]
 21b9a28:	f9400116 	ldr	x22, [x8]
 21b9a2c:	f9400120 	ldr	x0, [x9]
 21b9a30:	97f1e905 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b9a34:	f0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9a38:	aa1603e1 	mov	x1, x22
 21b9a3c:	aa1f03e3 	mov	x3, xzr
 21b9a40:	f9446508 	ldr	x8, [x8, #2248]
 21b9a44:	aa0003f5 	mov	x21, x0
 21b9a48:	f9400102 	ldr	x2, [x8]
 21b9a4c:	9419126c 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b9a50:	f94002e8 	ldr	x8, [x23]
 21b9a54:	aa1503e1 	mov	x1, x21
 21b9a58:	f9405d00 	ldr	x0, [x8, #184]
 21b9a5c:	f8008c15 	str	x21, [x0, #8]!
 21b9a60:	97f1e83e 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b9a64:	f9400302 	ldr	x2, [x24]
 21b9a68:	aa1403e0 	mov	x0, x20
 21b9a6c:	aa1503e1 	mov	x1, x21
 21b9a70:	9410c8ed 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21b9a74:	aa1f03e1 	mov	x1, xzr
 21b9a78:	944344fe 	bl	328ae70 <__start_il2cpp@@Base+0x13638dc>
 21b9a7c:	f94002e8 	ldr	x8, [x23]
 21b9a80:	b9004e60 	str	w0, [x19, #76]
 21b9a84:	b940e509 	ldr	w9, [x8, #228]
 21b9a88:	35000089 	cbnz	w9, 21b9a98 <__start_il2cpp@@Base+0x292504>
 21b9a8c:	aa0803e0 	mov	x0, x8
 21b9a90:	97f1e8a6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9a94:	f94002e8 	ldr	x8, [x23]
 21b9a98:	f9405d09 	ldr	x9, [x8, #184]
 21b9a9c:	f9400935 	ldr	x21, [x9, #16]
 21b9aa0:	b5000315 	cbnz	x21, 21b9b00 <__start_il2cpp@@Base+0x29256c>
 21b9aa4:	b940e50a 	ldr	w10, [x8, #228]
 21b9aa8:	350000aa 	cbnz	w10, 21b9abc <__start_il2cpp@@Base+0x292528>
 21b9aac:	aa0803e0 	mov	x0, x8
 21b9ab0:	97f1e89e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9ab4:	f94002e8 	ldr	x8, [x23]
 21b9ab8:	f9405d09 	ldr	x9, [x8, #184]
 21b9abc:	d0011388 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21b9ac0:	f9430108 	ldr	x8, [x8, #1536]
 21b9ac4:	f9400136 	ldr	x22, [x9]
 21b9ac8:	f9400100 	ldr	x0, [x8]
 21b9acc:	97f1e8de 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b9ad0:	f0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9ad4:	aa1603e1 	mov	x1, x22
 21b9ad8:	aa1f03e3 	mov	x3, xzr
 21b9adc:	f9446908 	ldr	x8, [x8, #2256]
 21b9ae0:	aa0003f5 	mov	x21, x0
 21b9ae4:	f9400102 	ldr	x2, [x8]
 21b9ae8:	94191245 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b9aec:	f94002e8 	ldr	x8, [x23]
 21b9af0:	aa1503e1 	mov	x1, x21
 21b9af4:	f9405d00 	ldr	x0, [x8, #184]
 21b9af8:	f8010c15 	str	x21, [x0, #16]!
 21b9afc:	97f1e817 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b9b00:	f9400302 	ldr	x2, [x24]
 21b9b04:	aa1403e0 	mov	x0, x20
 21b9b08:	aa1503e1 	mov	x1, x21
 21b9b0c:	9410c8c6 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21b9b10:	aa1f03e1 	mov	x1, xzr
 21b9b14:	9443434c 	bl	328a844 <__start_il2cpp@@Base+0x13632b0>
 21b9b18:	f94002e8 	ldr	x8, [x23]
 21b9b1c:	b9004660 	str	w0, [x19, #68]
 21b9b20:	b940e509 	ldr	w9, [x8, #228]
 21b9b24:	35000089 	cbnz	w9, 21b9b34 <__start_il2cpp@@Base+0x2925a0>
 21b9b28:	aa0803e0 	mov	x0, x8
 21b9b2c:	97f1e87f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9b30:	f94002e8 	ldr	x8, [x23]
 21b9b34:	f9405d09 	ldr	x9, [x8, #184]
 21b9b38:	f9400d35 	ldr	x21, [x9, #24]
 21b9b3c:	b5000315 	cbnz	x21, 21b9b9c <__start_il2cpp@@Base+0x292608>
 21b9b40:	b940e50a 	ldr	w10, [x8, #228]
 21b9b44:	350000aa 	cbnz	w10, 21b9b58 <__start_il2cpp@@Base+0x2925c4>
 21b9b48:	aa0803e0 	mov	x0, x8
 21b9b4c:	97f1e877 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9b50:	f94002e8 	ldr	x8, [x23]
 21b9b54:	f9405d09 	ldr	x9, [x8, #184]
 21b9b58:	d0011388 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21b9b5c:	f9430108 	ldr	x8, [x8, #1536]
 21b9b60:	f9400136 	ldr	x22, [x9]
 21b9b64:	f9400100 	ldr	x0, [x8]
 21b9b68:	97f1e8b7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b9b6c:	f0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9b70:	aa1603e1 	mov	x1, x22
 21b9b74:	aa1f03e3 	mov	x3, xzr
 21b9b78:	f9446d08 	ldr	x8, [x8, #2264]
 21b9b7c:	aa0003f5 	mov	x21, x0
 21b9b80:	f9400102 	ldr	x2, [x8]
 21b9b84:	9419121e 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b9b88:	f94002e8 	ldr	x8, [x23]
 21b9b8c:	aa1503e1 	mov	x1, x21
 21b9b90:	f9405d00 	ldr	x0, [x8, #184]
 21b9b94:	f8018c15 	str	x21, [x0, #24]!
 21b9b98:	97f1e7f0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b9b9c:	f9400302 	ldr	x2, [x24]
 21b9ba0:	aa1403e0 	mov	x0, x20
 21b9ba4:	aa1503e1 	mov	x1, x21
 21b9ba8:	9410c89f 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21b9bac:	aa1f03e1 	mov	x1, xzr
 21b9bb0:	944344b0 	bl	328ae70 <__start_il2cpp@@Base+0x13638dc>
 21b9bb4:	f94002e8 	ldr	x8, [x23]
 21b9bb8:	b9004a60 	str	w0, [x19, #72]
 21b9bbc:	b940e509 	ldr	w9, [x8, #228]
 21b9bc0:	35000089 	cbnz	w9, 21b9bd0 <__start_il2cpp@@Base+0x29263c>
 21b9bc4:	aa0803e0 	mov	x0, x8
 21b9bc8:	97f1e858 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9bcc:	f94002e8 	ldr	x8, [x23]
 21b9bd0:	f9405d09 	ldr	x9, [x8, #184]
 21b9bd4:	f9401135 	ldr	x21, [x9, #32]
 21b9bd8:	b5000315 	cbnz	x21, 21b9c38 <__start_il2cpp@@Base+0x2926a4>
 21b9bdc:	b940e50a 	ldr	w10, [x8, #228]
 21b9be0:	350000aa 	cbnz	w10, 21b9bf4 <__start_il2cpp@@Base+0x292660>
 21b9be4:	aa0803e0 	mov	x0, x8
 21b9be8:	97f1e850 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9bec:	f94002e8 	ldr	x8, [x23]
 21b9bf0:	f9405d09 	ldr	x9, [x8, #184]
 21b9bf4:	d0011388 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21b9bf8:	f9430108 	ldr	x8, [x8, #1536]
 21b9bfc:	f9400136 	ldr	x22, [x9]
 21b9c00:	f9400100 	ldr	x0, [x8]
 21b9c04:	97f1e890 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b9c08:	f0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9c0c:	aa1603e1 	mov	x1, x22
 21b9c10:	aa1f03e3 	mov	x3, xzr
 21b9c14:	f9447108 	ldr	x8, [x8, #2272]
 21b9c18:	aa0003f5 	mov	x21, x0
 21b9c1c:	f9400102 	ldr	x2, [x8]
 21b9c20:	941911f7 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b9c24:	f94002e8 	ldr	x8, [x23]
 21b9c28:	aa1503e1 	mov	x1, x21
 21b9c2c:	f9405d00 	ldr	x0, [x8, #184]
 21b9c30:	f8020c15 	str	x21, [x0, #32]!
 21b9c34:	97f1e7c9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b9c38:	f9400302 	ldr	x2, [x24]
 21b9c3c:	aa1403e0 	mov	x0, x20
 21b9c40:	aa1503e1 	mov	x1, x21
 21b9c44:	9410c878 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21b9c48:	aa1f03e1 	mov	x1, xzr
 21b9c4c:	944342fe 	bl	328a844 <__start_il2cpp@@Base+0x13632b0>
 21b9c50:	f94002e8 	ldr	x8, [x23]
 21b9c54:	b9004260 	str	w0, [x19, #64]
 21b9c58:	b940e509 	ldr	w9, [x8, #228]
 21b9c5c:	35000089 	cbnz	w9, 21b9c6c <__start_il2cpp@@Base+0x2926d8>
 21b9c60:	aa0803e0 	mov	x0, x8
 21b9c64:	97f1e831 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9c68:	f94002e8 	ldr	x8, [x23]
 21b9c6c:	f9405d09 	ldr	x9, [x8, #184]
 21b9c70:	f0011398 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9c74:	f9401535 	ldr	x21, [x9, #40]
 21b9c78:	f9444718 	ldr	x24, [x24, #2184]
 21b9c7c:	b5000315 	cbnz	x21, 21b9cdc <__start_il2cpp@@Base+0x292748>
 21b9c80:	b940e50a 	ldr	w10, [x8, #228]
 21b9c84:	350000aa 	cbnz	w10, 21b9c98 <__start_il2cpp@@Base+0x292704>
 21b9c88:	aa0803e0 	mov	x0, x8
 21b9c8c:	97f1e827 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9c90:	f94002e8 	ldr	x8, [x23]
 21b9c94:	f9405d09 	ldr	x9, [x8, #184]
 21b9c98:	f0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9c9c:	f9445908 	ldr	x8, [x8, #2224]
 21b9ca0:	f9400136 	ldr	x22, [x9]
 21b9ca4:	f9400100 	ldr	x0, [x8]
 21b9ca8:	97f1e867 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b9cac:	f0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9cb0:	aa1603e1 	mov	x1, x22
 21b9cb4:	aa1f03e3 	mov	x3, xzr
 21b9cb8:	f9447508 	ldr	x8, [x8, #2280]
 21b9cbc:	aa0003f5 	mov	x21, x0
 21b9cc0:	f9400102 	ldr	x2, [x8]
 21b9cc4:	941911ce 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b9cc8:	f94002e8 	ldr	x8, [x23]
 21b9ccc:	aa1503e1 	mov	x1, x21
 21b9cd0:	f9405d00 	ldr	x0, [x8, #184]
 21b9cd4:	f8028c15 	str	x21, [x0, #40]!
 21b9cd8:	97f1e7a0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b9cdc:	f9400302 	ldr	x2, [x24]
 21b9ce0:	aa1403e0 	mov	x0, x20
 21b9ce4:	aa1503e1 	mov	x1, x21
 21b9ce8:	9410c6bb 	bl	25eb7d4 <__start_il2cpp@@Base+0x6c4240>
 21b9cec:	f94002e0 	ldr	x0, [x23]
 21b9cf0:	bd005260 	str	s0, [x19, #80]
 21b9cf4:	b940e408 	ldr	w8, [x0, #228]
 21b9cf8:	35000068 	cbnz	w8, 21b9d04 <__start_il2cpp@@Base+0x292770>
 21b9cfc:	97f1e80b 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9d00:	f94002e0 	ldr	x0, [x23]
 21b9d04:	f0011389 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9d08:	f0011379 	adrp	x25, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b9d0c:	f0011398 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9d10:	f001137d 	adrp	x29, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b9d14:	f001139c 	adrp	x28, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9d18:	f9444929 	ldr	x9, [x9, #2192]
 21b9d1c:	f9405739 	ldr	x25, [x25, #168]
 21b9d20:	f9445f18 	ldr	x24, [x24, #2232]
 21b9d24:	f94053bd 	ldr	x29, [x29, #160]
 21b9d28:	f944579c 	ldr	x28, [x28, #2216]
 21b9d2c:	f9405c08 	ldr	x8, [x0, #184]
 21b9d30:	f001139b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9d34:	f001139a 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9d38:	f0011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9d3c:	f944637b 	ldr	x27, [x27, #2240]
 21b9d40:	f9444f5a 	ldr	x26, [x26, #2200]
 21b9d44:	f9401915 	ldr	x21, [x8, #48]
 21b9d48:	f94452d6 	ldr	x22, [x22, #2208]
 21b9d4c:	b5000435 	cbnz	x21, 21b9dd0 <__start_il2cpp@@Base+0x29283c>
 21b9d50:	b940e409 	ldr	w9, [x0, #228]
 21b9d54:	35000089 	cbnz	w9, 21b9d64 <__start_il2cpp@@Base+0x2927d0>
 21b9d58:	97f1e7f4 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b9d5c:	f94002e8 	ldr	x8, [x23]
 21b9d60:	f9405d08 	ldr	x8, [x8, #184]
 21b9d64:	f0011389 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9d68:	f9445929 	ldr	x9, [x9, #2224]
 21b9d6c:	f9400116 	ldr	x22, [x8]
 21b9d70:	f9400120 	ldr	x0, [x9]
 21b9d74:	97f1e834 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b9d78:	f0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9d7c:	aa1603e1 	mov	x1, x22
 21b9d80:	aa1f03e3 	mov	x3, xzr
 21b9d84:	f9447908 	ldr	x8, [x8, #2288]
 21b9d88:	aa0003f5 	mov	x21, x0
 21b9d8c:	f9400102 	ldr	x2, [x8]
 21b9d90:	9419119b 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b9d94:	f94002e8 	ldr	x8, [x23]
 21b9d98:	aa1503e1 	mov	x1, x21
 21b9d9c:	f9405d00 	ldr	x0, [x8, #184]
 21b9da0:	f8030c15 	str	x21, [x0, #48]!
 21b9da4:	97f1e76d 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b9da8:	f0011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9dac:	f001137d 	adrp	x29, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b9db0:	f0011398 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9db4:	f0011379 	adrp	x25, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b9db8:	f0011389 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9dbc:	f94452d6 	ldr	x22, [x22, #2208]
 21b9dc0:	f94053bd 	ldr	x29, [x29, #160]
 21b9dc4:	f9445f18 	ldr	x24, [x24, #2232]
 21b9dc8:	f9405739 	ldr	x25, [x25, #168]
 21b9dcc:	f9444929 	ldr	x9, [x9, #2192]
 21b9dd0:	f9400122 	ldr	x2, [x9]
 21b9dd4:	aa1403e0 	mov	x0, x20
 21b9dd8:	aa1503e1 	mov	x1, x21
 21b9ddc:	9410c6a2 	bl	25eb864 <__start_il2cpp@@Base+0x6c42d0>
 21b9de0:	aa1303e0 	mov	x0, x19
 21b9de4:	bd005660 	str	s0, [x19, #84]
 21b9de8:	9400002d 	bl	21b9e9c <__start_il2cpp@@Base+0x292908>
 21b9dec:	f9400320 	ldr	x0, [x25]
 21b9df0:	97f1e815 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b9df4:	f9400302 	ldr	x2, [x24]
 21b9df8:	aa1303e1 	mov	x1, x19
 21b9dfc:	aa1f03e3 	mov	x3, xzr
 21b9e00:	aa0003f5 	mov	x21, x0
 21b9e04:	9419117e 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b9e08:	f94003a2 	ldr	x2, [x29]
 21b9e0c:	aa1403e0 	mov	x0, x20
 21b9e10:	aa1503e1 	mov	x1, x21
 21b9e14:	9410d482 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21b9e18:	f9400388 	ldr	x8, [x28]
 21b9e1c:	aa0003f4 	mov	x20, x0
 21b9e20:	aa0803e0 	mov	x0, x8
 21b9e24:	97f1e808 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b9e28:	f9400362 	ldr	x2, [x27]
 21b9e2c:	aa1303e1 	mov	x1, x19
 21b9e30:	aa1f03e3 	mov	x3, xzr
 21b9e34:	aa0003f5 	mov	x21, x0
 21b9e38:	94191171 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b9e3c:	f9400342 	ldr	x2, [x26]
 21b9e40:	aa1403e0 	mov	x0, x20
 21b9e44:	aa1503e1 	mov	x1, x21
 21b9e48:	9410c7f7 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21b9e4c:	f94002c1 	ldr	x1, [x22]
 21b9e50:	9410d403 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21b9e54:	aa0003e1 	mov	x1, x0
 21b9e58:	aa1303e0 	mov	x0, x19
 21b9e5c:	f8038c01 	str	x1, [x0, #56]!
 21b9e60:	97f1e73e 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b9e64:	aa1303e0 	mov	x0, x19
 21b9e68:	94000041 	bl	21b9f6c <__start_il2cpp@@Base+0x2929d8>
 21b9e6c:	f9401260 	ldr	x0, [x19, #32]
 21b9e70:	b4000140 	cbz	x0, 21b9e98 <__start_il2cpp@@Base+0x292904>
 21b9e74:	f9401a61 	ldr	x1, [x19, #48]
 21b9e78:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21b9e7c:	a94457f6 	ldp	x22, x21, [sp, #64]
 21b9e80:	aa1f03e2 	mov	x2, xzr
 21b9e84:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21b9e88:	a94267fa 	ldp	x26, x25, [sp, #32]
 21b9e8c:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21b9e90:	a8c67bfd 	ldp	x29, x30, [sp], #96
 21b9e94:	17ff970e 	b	219facc <__start_il2cpp@@Base+0x278538>
 21b9e98:	97f1e7ef 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b9e9c:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21b9ea0:	f9401408 	ldr	x8, [x0, #40]
 21b9ea4:	b4000628 	cbz	x8, 21b9f68 <__start_il2cpp@@Base+0x2929d4>
 21b9ea8:	aa0003f3 	mov	x19, x0
 21b9eac:	f9401500 	ldr	x0, [x8, #40]
 21b9eb0:	b40005c0 	cbz	x0, 21b9f68 <__start_il2cpp@@Base+0x2929d4>
 21b9eb4:	aa1f03e1 	mov	x1, xzr
 21b9eb8:	946eaf32 	bl	3d65b80 <__start_il2cpp@@Base+0x1e3e5ec>
 21b9ebc:	f9401668 	ldr	x8, [x19, #40]
 21b9ec0:	2d0b0660 	stp	s0, s1, [x19, #88]
 21b9ec4:	bd006262 	str	s2, [x19, #96]
 21b9ec8:	b4000508 	cbz	x8, 21b9f68 <__start_il2cpp@@Base+0x2929d4>
 21b9ecc:	f9401900 	ldr	x0, [x8, #48]
 21b9ed0:	b40004c0 	cbz	x0, 21b9f68 <__start_il2cpp@@Base+0x2929d4>
 21b9ed4:	aa1f03e1 	mov	x1, xzr
 21b9ed8:	946eaf2a 	bl	3d65b80 <__start_il2cpp@@Base+0x1e3e5ec>
 21b9edc:	f0ff7688 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21b9ee0:	2d4a0a63 	ldp	s3, s2, [x19, #80]
 21b9ee4:	bd4b4104 	ldr	s4, [x8, #2880]
 21b9ee8:	f0ff7688 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21b9eec:	1e232845 	fadd	s5, s2, s3
 21b9ef0:	1e242040 	fcmp	s2, s4
 21b9ef4:	1e3c1002 	fmov	s2, #-5.000000000000000000e-01
 21b9ef8:	bd4bd504 	ldr	s4, [x8, #3028]
 21b9efc:	1a9f57e8 	cset	w8, mi	// mi = first
 21b9f00:	1e242060 	fcmp	s3, s4
 21b9f04:	2f00e403 	movi	d3, #0x0
 21b9f08:	1e2208a2 	fmul	s2, s5, s2
 21b9f0c:	1e311004 	fmov	s4, #-3.000000000000000000e+00
 21b9f10:	1e301005 	fmov	s5, #-2.000000000000000000e+00
 21b9f14:	1a9fd508 	csinc	w8, w8, wzr, le
 21b9f18:	7100011f 	cmp	w8, #0x0
 21b9f1c:	f9401668 	ldr	x8, [x19, #40]
 21b9f20:	1e231c43 	fcsel	s3, s2, s3, ne	// ne = any
 21b9f24:	1e241ca2 	fcsel	s2, s5, s4, ne	// ne = any
 21b9f28:	2d0c0263 	stp	s3, s0, [x19, #96]
 21b9f2c:	2d0d0a61 	stp	s1, s2, [x19, #104]
 21b9f30:	b40001c8 	cbz	x8, 21b9f68 <__start_il2cpp@@Base+0x2929d4>
 21b9f34:	f9401900 	ldr	x0, [x8, #48]
 21b9f38:	b4000180 	cbz	x0, 21b9f68 <__start_il2cpp@@Base+0x2929d4>
 21b9f3c:	aa1f03e1 	mov	x1, xzr
 21b9f40:	946eaf41 	bl	3d65c44 <__start_il2cpp@@Base+0x1e3e6b0>
 21b9f44:	f9401668 	ldr	x8, [x19, #40]
 21b9f48:	b4000108 	cbz	x8, 21b9f68 <__start_il2cpp@@Base+0x2929d4>
 21b9f4c:	f9401500 	ldr	x0, [x8, #40]
 21b9f50:	b40000c0 	cbz	x0, 21b9f68 <__start_il2cpp@@Base+0x2929d4>
 21b9f54:	2d4b0660 	ldp	s0, s1, [x19, #88]
 21b9f58:	aa1f03e1 	mov	x1, xzr
 21b9f5c:	bd406262 	ldr	s2, [x19, #96]
 21b9f60:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21b9f64:	146eaf38 	b	3d65c44 <__start_il2cpp@@Base+0x1e3e6b0>
 21b9f68:	97f1e7bb 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b9f6c:	d10383ff 	sub	sp, sp, #0xe0
 21b9f70:	6d043bef 	stp	d15, d14, [sp, #64]
 21b9f74:	6d0533ed 	stp	d13, d12, [sp, #80]
 21b9f78:	6d062beb 	stp	d11, d10, [sp, #96]
 21b9f7c:	6d0723e9 	stp	d9, d8, [sp, #112]
 21b9f80:	a9087bfd 	stp	x29, x30, [sp, #128]
 21b9f84:	a9096ffc 	stp	x28, x27, [sp, #144]
 21b9f88:	a90a67fa 	stp	x26, x25, [sp, #160]
 21b9f8c:	a90b5ff8 	stp	x24, x23, [sp, #176]
 21b9f90:	a90c57f6 	stp	x22, x21, [sp, #192]
 21b9f94:	a90d4ff4 	stp	x20, x19, [sp, #208]
 21b9f98:	d0013b55 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b9f9c:	f0011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9fa0:	aa0003f3 	mov	x19, x0
 21b9fa4:	394ba2a8 	ldrb	w8, [x21, #744]
 21b9fa8:	f9448294 	ldr	x20, [x20, #2304]
 21b9fac:	37000428 	tbnz	w8, #0, 21ba030 <__start_il2cpp@@Base+0x292a9c>
 21b9fb0:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9fb4:	f9448000 	ldr	x0, [x0, #2304]
 21b9fb8:	97f1e6fd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9fbc:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9fc0:	f9448400 	ldr	x0, [x0, #2312]
 21b9fc4:	97f1e6fa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9fc8:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9fcc:	f9448800 	ldr	x0, [x0, #2320]
 21b9fd0:	97f1e6f7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9fd4:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9fd8:	f9445000 	ldr	x0, [x0, #2208]
 21b9fdc:	97f1e6f4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9fe0:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9fe4:	f9448c00 	ldr	x0, [x0, #2328]
 21b9fe8:	97f1e6f1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9fec:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9ff0:	f9449000 	ldr	x0, [x0, #2336]
 21b9ff4:	97f1e6ee 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b9ff8:	f0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b9ffc:	f9449400 	ldr	x0, [x0, #2344]
 21ba000:	97f1e6eb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba004:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba008:	f9449800 	ldr	x0, [x0, #2352]
 21ba00c:	97f1e6e8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba010:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba014:	f9449c00 	ldr	x0, [x0, #2360]
 21ba018:	97f1e6e5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba01c:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba020:	f9447c00 	ldr	x0, [x0, #2296]
 21ba024:	97f1e6e2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba028:	52800028 	mov	w8, #0x1                   	// #1
 21ba02c:	390ba2a8 	strb	w8, [x21, #744]
 21ba030:	d001139b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba034:	d001139c 	adrp	x28, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba038:	d001139d 	adrp	x29, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba03c:	d0011398 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba040:	f9448b7b 	ldr	x27, [x27, #2320]
 21ba044:	f944539c 	ldr	x28, [x28, #2208]
 21ba048:	f9447fbd 	ldr	x29, [x29, #2296]
 21ba04c:	f9448718 	ldr	x24, [x24, #2312]
 21ba050:	f9400280 	ldr	x0, [x20]
 21ba054:	97f1e77c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ba058:	aa1f03e1 	mov	x1, xzr
 21ba05c:	aa0003f5 	mov	x21, x0
 21ba060:	946c85be 	bl	3cdb758 <__start_il2cpp@@Base+0x1db41c4>
 21ba064:	aa1303f4 	mov	x20, x19
 21ba068:	aa1503e1 	mov	x1, x21
 21ba06c:	f8030e95 	str	x21, [x20, #48]!
 21ba070:	aa1403e0 	mov	x0, x20
 21ba074:	97f1e6b9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21ba078:	d0ff7688 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21ba07c:	d0ff7689 	adrp	x9, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21ba080:	1e269009 	fmov	s9, #2.000000000000000000e+01
 21ba084:	1e2e100a 	fmov	s10, #1.000000000000000000e+00
 21ba088:	1e24900b 	fmov	s11, #1.000000000000000000e+01
 21ba08c:	1e24d00c 	fmov	s12, #1.100000000000000000e+01
 21ba090:	bd4c310d 	ldr	s13, [x8, #3120]
 21ba094:	bd49712e 	ldr	s14, [x9, #2416]
 21ba098:	2a1f03f9 	mov	w25, wzr
 21ba09c:	2a1f03fa 	mov	w26, wzr
 21ba0a0:	d0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba0a4:	f9449d08 	ldr	x8, [x8, #2360]
 21ba0a8:	f9400100 	ldr	x0, [x8]
 21ba0ac:	97f1e766 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ba0b0:	aa1f03e1 	mov	x1, xzr
 21ba0b4:	aa0003f5 	mov	x21, x0
 21ba0b8:	943a9ac8 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21ba0bc:	b4000e15 	cbz	x21, 21ba27c <__start_il2cpp@@Base+0x292ce8>
 21ba0c0:	aa1503e0 	mov	x0, x21
 21ba0c4:	aa1303e1 	mov	x1, x19
 21ba0c8:	f8018c13 	str	x19, [x0, #24]!
 21ba0cc:	97f1e6a3 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21ba0d0:	d0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba0d4:	f9401e76 	ldr	x22, [x19, #56]
 21ba0d8:	f9448d08 	ldr	x8, [x8, #2328]
 21ba0dc:	b90012b9 	str	w25, [x21, #16]
 21ba0e0:	f9400100 	ldr	x0, [x8]
 21ba0e4:	97f1e758 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ba0e8:	d0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba0ec:	aa1503e1 	mov	x1, x21
 21ba0f0:	aa1f03e3 	mov	x3, xzr
 21ba0f4:	f9449908 	ldr	x8, [x8, #2352]
 21ba0f8:	aa0003f7 	mov	x23, x0
 21ba0fc:	f9400102 	ldr	x2, [x8]
 21ba100:	941910bf 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21ba104:	f9400362 	ldr	x2, [x27]
 21ba108:	aa1603e0 	mov	x0, x22
 21ba10c:	aa1703e1 	mov	x1, x23
 21ba110:	9410c745 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21ba114:	f9400381 	ldr	x1, [x28]
 21ba118:	9410d351 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21ba11c:	f94003a8 	ldr	x8, [x29]
 21ba120:	aa0003f5 	mov	x21, x0
 21ba124:	b940e509 	ldr	w9, [x8, #228]
 21ba128:	35000089 	cbnz	w9, 21ba138 <__start_il2cpp@@Base+0x292ba4>
 21ba12c:	aa0803e0 	mov	x0, x8
 21ba130:	97f1e6fe 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21ba134:	f94003a8 	ldr	x8, [x29]
 21ba138:	f9405d09 	ldr	x9, [x8, #184]
 21ba13c:	f9401d36 	ldr	x22, [x9, #56]
 21ba140:	b5000316 	cbnz	x22, 21ba1a0 <__start_il2cpp@@Base+0x292c0c>
 21ba144:	b940e50a 	ldr	w10, [x8, #228]
 21ba148:	350000aa 	cbnz	w10, 21ba15c <__start_il2cpp@@Base+0x292bc8>
 21ba14c:	aa0803e0 	mov	x0, x8
 21ba150:	97f1e6f6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21ba154:	f94003a8 	ldr	x8, [x29]
 21ba158:	f9405d09 	ldr	x9, [x8, #184]
 21ba15c:	d0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba160:	f9400137 	ldr	x23, [x9]
 21ba164:	f9449108 	ldr	x8, [x8, #2336]
 21ba168:	f9400100 	ldr	x0, [x8]
 21ba16c:	97f1e736 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ba170:	d0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba174:	aa1703e1 	mov	x1, x23
 21ba178:	aa1f03e3 	mov	x3, xzr
 21ba17c:	f9449508 	ldr	x8, [x8, #2344]
 21ba180:	aa0003f6 	mov	x22, x0
 21ba184:	f9400102 	ldr	x2, [x8]
 21ba188:	9419109d 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21ba18c:	f94003a8 	ldr	x8, [x29]
 21ba190:	aa1603e1 	mov	x1, x22
 21ba194:	f9405d00 	ldr	x0, [x8, #184]
 21ba198:	f8038c16 	str	x22, [x0, #56]!
 21ba19c:	97f1e66f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21ba1a0:	1e220340 	scvtf	s0, w26
 21ba1a4:	f9400302 	ldr	x2, [x24]
 21ba1a8:	aa1503e0 	mov	x0, x21
 21ba1ac:	aa1603e1 	mov	x1, x22
 21ba1b0:	1e2d0808 	fmul	s8, s0, s13
 21ba1b4:	9410c588 	bl	25eb7d4 <__start_il2cpp@@Base+0x6c4240>
 21ba1b8:	aa1f03e0 	mov	x0, xzr
 21ba1bc:	1e2e280f 	fadd	s15, s0, s14
 21ba1c0:	946ce428 	bl	3cf3260 <__start_il2cpp@@Base+0x1dcbccc>
 21ba1c4:	2a0003f5 	mov	w21, w0
 21ba1c8:	aa1f03e0 	mov	x0, xzr
 21ba1cc:	946ce41b 	bl	3cf3238 <__start_il2cpp@@Base+0x1dcbca4>
 21ba1d0:	1e2202a0 	scvtf	s0, w21
 21ba1d4:	1e220001 	scvtf	s1, w0
 21ba1d8:	f9400295 	ldr	x21, [x20]
 21ba1dc:	910083e0 	add	x0, sp, #0x20
 21ba1e0:	aa1f03e1 	mov	x1, xzr
 21ba1e4:	a9027fff 	stp	xzr, xzr, [sp, #32]
 21ba1e8:	b9003bff 	str	wzr, [sp, #56]
 21ba1ec:	f9001bff 	str	xzr, [sp, #48]
 21ba1f0:	1e211800 	fdiv	s0, s0, s1
 21ba1f4:	1e20c1e1 	fabs	s1, s15
 21ba1f8:	1e200820 	fmul	s0, s1, s0
 21ba1fc:	1e292000 	fcmp	s0, s9
 21ba200:	1e20cd21 	fcsel	s1, s9, s0, gt
 21ba204:	1e2b2000 	fcmp	s0, s11
 21ba208:	1e204100 	fmov	s0, s8
 21ba20c:	1e2a2821 	fadd	s1, s1, s10
 21ba210:	1e214d81 	fcsel	s1, s12, s1, mi	// mi = first
 21ba214:	946c80b2 	bl	3cda4dc <__start_il2cpp@@Base+0x1db2f48>
 21ba218:	b4000335 	cbz	x21, 21ba27c <__start_il2cpp@@Base+0x292ce8>
 21ba21c:	3dc00be0 	ldr	q0, [sp, #32]
 21ba220:	3cc2c3e1 	ldur	q1, [sp, #44]
 21ba224:	910003e1 	mov	x1, sp
 21ba228:	aa1503e0 	mov	x0, x21
 21ba22c:	aa1f03e2 	mov	x2, xzr
 21ba230:	3d8003e0 	str	q0, [sp]
 21ba234:	3c80c3e1 	stur	q1, [sp, #12]
 21ba238:	946c82ae 	bl	3cdacf0 <__start_il2cpp@@Base+0x1db375c>
 21ba23c:	1100075a 	add	w26, w26, #0x1
 21ba240:	11007b39 	add	w25, w25, #0x1e
 21ba244:	7100375f 	cmp	w26, #0xd
 21ba248:	54fff2c1 	b.ne	21ba0a0 <__start_il2cpp@@Base+0x292b0c>  // b.any
 21ba24c:	a94d4ff4 	ldp	x20, x19, [sp, #208]
 21ba250:	a94c57f6 	ldp	x22, x21, [sp, #192]
 21ba254:	a94b5ff8 	ldp	x24, x23, [sp, #176]
 21ba258:	a94a67fa 	ldp	x26, x25, [sp, #160]
 21ba25c:	a9496ffc 	ldp	x28, x27, [sp, #144]
 21ba260:	a9487bfd 	ldp	x29, x30, [sp, #128]
 21ba264:	6d4723e9 	ldp	d9, d8, [sp, #112]
 21ba268:	6d462beb 	ldp	d11, d10, [sp, #96]
 21ba26c:	6d4533ed 	ldp	d13, d12, [sp, #80]
 21ba270:	6d443bef 	ldp	d15, d14, [sp, #64]
 21ba274:	910383ff 	add	sp, sp, #0xe0
 21ba278:	d65f03c0 	ret
 21ba27c:	97f1e6f6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ba280:	aa1f03e1 	mov	x1, xzr
 21ba284:	143a9a55 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21ba288:	fc1e0fe8 	str	d8, [sp, #-32]!
 21ba28c:	a9014ffe 	stp	x30, x19, [sp, #16]
 21ba290:	aa1f03e0 	mov	x0, xzr
 21ba294:	1e204008 	fmov	s8, s0
 21ba298:	946ce3f2 	bl	3cf3260 <__start_il2cpp@@Base+0x1dcbccc>
 21ba29c:	2a0003f3 	mov	w19, w0
 21ba2a0:	aa1f03e0 	mov	x0, xzr
 21ba2a4:	946ce3e5 	bl	3cf3238 <__start_il2cpp@@Base+0x1dcbca4>
 21ba2a8:	1e220260 	scvtf	s0, w19
 21ba2ac:	1e220001 	scvtf	s1, w0
 21ba2b0:	1e249002 	fmov	s2, #1.000000000000000000e+01
 21ba2b4:	a9414ffe 	ldp	x30, x19, [sp, #16]
 21ba2b8:	1e211800 	fdiv	s0, s0, s1
 21ba2bc:	1e20c101 	fabs	s1, s8
 21ba2c0:	1e200820 	fmul	s0, s1, s0
 21ba2c4:	1e269001 	fmov	s1, #2.000000000000000000e+01
 21ba2c8:	1e212000 	fcmp	s0, s1
 21ba2cc:	1e20cc21 	fcsel	s1, s1, s0, gt
 21ba2d0:	1e222000 	fcmp	s0, s2
 21ba2d4:	1e214c40 	fcsel	s0, s2, s1, mi	// mi = first
 21ba2d8:	fc4207e8 	ldr	d8, [sp], #32
 21ba2dc:	d65f03c0 	ret
 21ba2e0:	d100c3ff 	sub	sp, sp, #0x30
 21ba2e4:	fd000bea 	str	d10, [sp, #16]
 21ba2e8:	6d01a3e9 	stp	d9, d8, [sp, #24]
 21ba2ec:	f90017fe 	str	x30, [sp, #40]
 21ba2f0:	d0ff7688 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21ba2f4:	1e20400a 	fmov	s10, s0
 21ba2f8:	910003e0 	mov	x0, sp
 21ba2fc:	bd4dd100 	ldr	s0, [x8, #3536]
 21ba300:	aa1f03e1 	mov	x1, xzr
 21ba304:	1e204048 	fmov	s8, s2
 21ba308:	1e204029 	fmov	s9, s1
 21ba30c:	f90003ff 	str	xzr, [sp]
 21ba310:	1e200860 	fmul	s0, s3, s0
 21ba314:	b9000bff 	str	wzr, [sp, #8]
 21ba318:	bd0007e0 	str	s0, [sp, #4]
 21ba31c:	946e1be6 	bl	3d412b4 <__start_il2cpp@@Base+0x1e19d20>
 21ba320:	1e204144 	fmov	s4, s10
 21ba324:	1e204125 	fmov	s5, s9
 21ba328:	aa1f03e0 	mov	x0, xzr
 21ba32c:	1e204106 	fmov	s6, s8
 21ba330:	946e1d05 	bl	3d41744 <__start_il2cpp@@Base+0x1e1a1b0>
 21ba334:	6d41a3e9 	ldp	d9, d8, [sp, #24]
 21ba338:	f94017fe 	ldr	x30, [sp, #40]
 21ba33c:	fd400bea 	ldr	d10, [sp, #16]
 21ba340:	9100c3ff 	add	sp, sp, #0x30
 21ba344:	d65f03c0 	ret
 21ba348:	aa1f03e1 	mov	x1, xzr
 21ba34c:	146e7983 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21ba350:	d10103ff 	sub	sp, sp, #0x40
 21ba354:	a90257fe 	stp	x30, x21, [sp, #32]
 21ba358:	a9034ff4 	stp	x20, x19, [sp, #48]
 21ba35c:	b0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ba360:	d0011395 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba364:	aa0003f3 	mov	x19, x0
 21ba368:	394ba688 	ldrb	w8, [x20, #745]
 21ba36c:	f944a2b5 	ldr	x21, [x21, #2368]
 21ba370:	a9008be1 	stp	x1, x2, [sp, #8]
 21ba374:	370000c8 	tbnz	w8, #0, 21ba38c <__start_il2cpp@@Base+0x292df8>
 21ba378:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba37c:	f944a000 	ldr	x0, [x0, #2368]
 21ba380:	97f1e60b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba384:	52800028 	mov	w8, #0x1                   	// #1
 21ba388:	390ba688 	strb	w8, [x20, #745]
 21ba38c:	f94002b4 	ldr	x20, [x21]
 21ba390:	f9401288 	ldr	x8, [x20, #32]
 21ba394:	9104d509 	add	x9, x8, #0x135
 21ba398:	79400129 	ldrh	w9, [x9]
 21ba39c:	370000e9 	tbnz	w9, #0, 21ba3b8 <__start_il2cpp@@Base+0x292e24>
 21ba3a0:	aa0803e0 	mov	x0, x8
 21ba3a4:	97f2cb01 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba3a8:	f9401288 	ldr	x8, [x20, #32]
 21ba3ac:	9104d509 	add	x9, x8, #0x135
 21ba3b0:	79400129 	ldrh	w9, [x9]
 21ba3b4:	14000002 	b	21ba3bc <__start_il2cpp@@Base+0x292e28>
 21ba3b8:	aa0803e0 	mov	x0, x8
 21ba3bc:	f940600a 	ldr	x10, [x0, #192]
 21ba3c0:	f940014a 	ldr	x10, [x10]
 21ba3c4:	b940fd54 	ldr	w20, [x10, #252]
 21ba3c8:	37000089 	tbnz	w9, #0, 21ba3d8 <__start_il2cpp@@Base+0x292e44>
 21ba3cc:	aa0803e0 	mov	x0, x8
 21ba3d0:	97f2caf6 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba3d4:	aa0003e8 	mov	x8, x0
 21ba3d8:	f9406108 	ldr	x8, [x8, #192]
 21ba3dc:	910023e0 	add	x0, sp, #0x8
 21ba3e0:	f9400508 	ldr	x8, [x8, #8]
 21ba3e4:	f9404101 	ldr	x1, [x8, #128]
 21ba3e8:	97f1e5fa 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21ba3ec:	aa0003e1 	mov	x1, x0
 21ba3f0:	910063e0 	add	x0, sp, #0x18
 21ba3f4:	aa1403e2 	mov	x2, x20
 21ba3f8:	947d9436 	bl	411f4d0 <memcpy@plt>
 21ba3fc:	b9401be8 	ldr	w8, [sp, #24]
 21ba400:	b9404a69 	ldr	w9, [x19, #72]
 21ba404:	6b08013f 	cmp	w9, w8
 21ba408:	54000820 	b.eq	21ba50c <__start_il2cpp@@Base+0x292f78>  // b.none
 21ba40c:	f94002b4 	ldr	x20, [x21]
 21ba410:	f9401288 	ldr	x8, [x20, #32]
 21ba414:	9104d509 	add	x9, x8, #0x135
 21ba418:	79400129 	ldrh	w9, [x9]
 21ba41c:	370000e9 	tbnz	w9, #0, 21ba438 <__start_il2cpp@@Base+0x292ea4>
 21ba420:	aa0803e0 	mov	x0, x8
 21ba424:	97f2cae1 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba428:	f9401288 	ldr	x8, [x20, #32]
 21ba42c:	9104d509 	add	x9, x8, #0x135
 21ba430:	79400129 	ldrh	w9, [x9]
 21ba434:	14000002 	b	21ba43c <__start_il2cpp@@Base+0x292ea8>
 21ba438:	aa0803e0 	mov	x0, x8
 21ba43c:	f940600a 	ldr	x10, [x0, #192]
 21ba440:	f940014a 	ldr	x10, [x10]
 21ba444:	b940fd54 	ldr	w20, [x10, #252]
 21ba448:	37000089 	tbnz	w9, #0, 21ba458 <__start_il2cpp@@Base+0x292ec4>
 21ba44c:	aa0803e0 	mov	x0, x8
 21ba450:	97f2cad6 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba454:	aa0003e8 	mov	x8, x0
 21ba458:	f9406108 	ldr	x8, [x8, #192]
 21ba45c:	910023e0 	add	x0, sp, #0x8
 21ba460:	f9400508 	ldr	x8, [x8, #8]
 21ba464:	f9404101 	ldr	x1, [x8, #128]
 21ba468:	97f1e5da 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21ba46c:	aa0003e1 	mov	x1, x0
 21ba470:	910063e0 	add	x0, sp, #0x18
 21ba474:	aa1403e2 	mov	x2, x20
 21ba478:	947d9416 	bl	411f4d0 <memcpy@plt>
 21ba47c:	b9401be8 	ldr	w8, [sp, #24]
 21ba480:	b9404269 	ldr	w9, [x19, #64]
 21ba484:	6b08013f 	cmp	w9, w8
 21ba488:	54000420 	b.eq	21ba50c <__start_il2cpp@@Base+0x292f78>  // b.none
 21ba48c:	f94002b4 	ldr	x20, [x21]
 21ba490:	f9401288 	ldr	x8, [x20, #32]
 21ba494:	9104d509 	add	x9, x8, #0x135
 21ba498:	79400129 	ldrh	w9, [x9]
 21ba49c:	370000e9 	tbnz	w9, #0, 21ba4b8 <__start_il2cpp@@Base+0x292f24>
 21ba4a0:	aa0803e0 	mov	x0, x8
 21ba4a4:	97f2cac1 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba4a8:	f9401288 	ldr	x8, [x20, #32]
 21ba4ac:	9104d509 	add	x9, x8, #0x135
 21ba4b0:	79400129 	ldrh	w9, [x9]
 21ba4b4:	14000002 	b	21ba4bc <__start_il2cpp@@Base+0x292f28>
 21ba4b8:	aa0803e0 	mov	x0, x8
 21ba4bc:	f940600a 	ldr	x10, [x0, #192]
 21ba4c0:	f940014a 	ldr	x10, [x10]
 21ba4c4:	b940fd54 	ldr	w20, [x10, #252]
 21ba4c8:	37000089 	tbnz	w9, #0, 21ba4d8 <__start_il2cpp@@Base+0x292f44>
 21ba4cc:	aa0803e0 	mov	x0, x8
 21ba4d0:	97f2cab6 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba4d4:	aa0003e8 	mov	x8, x0
 21ba4d8:	f9406108 	ldr	x8, [x8, #192]
 21ba4dc:	910023e0 	add	x0, sp, #0x8
 21ba4e0:	f9400508 	ldr	x8, [x8, #8]
 21ba4e4:	f9404101 	ldr	x1, [x8, #128]
 21ba4e8:	97f1e5ba 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21ba4ec:	aa0003e1 	mov	x1, x0
 21ba4f0:	910063e0 	add	x0, sp, #0x18
 21ba4f4:	aa1403e2 	mov	x2, x20
 21ba4f8:	947d93f6 	bl	411f4d0 <memcpy@plt>
 21ba4fc:	b9401fe8 	ldr	w8, [sp, #28]
 21ba500:	b9404e69 	ldr	w9, [x19, #76]
 21ba504:	6b08013f 	cmp	w9, w8
 21ba508:	540000c1 	b.ne	21ba520 <__start_il2cpp@@Base+0x292f8c>  // b.any
 21ba50c:	52800020 	mov	w0, #0x1                   	// #1
 21ba510:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21ba514:	a94257fe 	ldp	x30, x21, [sp, #32]
 21ba518:	910103ff 	add	sp, sp, #0x40
 21ba51c:	d65f03c0 	ret
 21ba520:	f94002b4 	ldr	x20, [x21]
 21ba524:	f9401288 	ldr	x8, [x20, #32]
 21ba528:	9104d509 	add	x9, x8, #0x135
 21ba52c:	79400129 	ldrh	w9, [x9]
 21ba530:	370000e9 	tbnz	w9, #0, 21ba54c <__start_il2cpp@@Base+0x292fb8>
 21ba534:	aa0803e0 	mov	x0, x8
 21ba538:	97f2ca9c 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba53c:	f9401288 	ldr	x8, [x20, #32]
 21ba540:	9104d509 	add	x9, x8, #0x135
 21ba544:	79400129 	ldrh	w9, [x9]
 21ba548:	14000002 	b	21ba550 <__start_il2cpp@@Base+0x292fbc>
 21ba54c:	aa0803e0 	mov	x0, x8
 21ba550:	f940600a 	ldr	x10, [x0, #192]
 21ba554:	f940014a 	ldr	x10, [x10]
 21ba558:	b940fd54 	ldr	w20, [x10, #252]
 21ba55c:	37000089 	tbnz	w9, #0, 21ba56c <__start_il2cpp@@Base+0x292fd8>
 21ba560:	aa0803e0 	mov	x0, x8
 21ba564:	97f2ca91 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba568:	aa0003e8 	mov	x8, x0
 21ba56c:	f9406108 	ldr	x8, [x8, #192]
 21ba570:	910023e0 	add	x0, sp, #0x8
 21ba574:	f9400508 	ldr	x8, [x8, #8]
 21ba578:	f9404101 	ldr	x1, [x8, #128]
 21ba57c:	97f1e595 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21ba580:	aa0003e1 	mov	x1, x0
 21ba584:	910063e0 	add	x0, sp, #0x18
 21ba588:	aa1403e2 	mov	x2, x20
 21ba58c:	947d93d1 	bl	411f4d0 <memcpy@plt>
 21ba590:	b9401fe8 	ldr	w8, [sp, #28]
 21ba594:	b9404669 	ldr	w9, [x19, #68]
 21ba598:	6b08013f 	cmp	w9, w8
 21ba59c:	1a9f17e0 	cset	w0, eq	// eq = none
 21ba5a0:	17ffffdc 	b	21ba510 <__start_il2cpp@@Base+0x292f7c>
 21ba5a4:	d10103ff 	sub	sp, sp, #0x40
 21ba5a8:	a90257fe 	stp	x30, x21, [sp, #32]
 21ba5ac:	a9034ff4 	stp	x20, x19, [sp, #48]
 21ba5b0:	b0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ba5b4:	d0011355 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21ba5b8:	aa0003f3 	mov	x19, x0
 21ba5bc:	394baa88 	ldrb	w8, [x20, #746]
 21ba5c0:	f9450eb5 	ldr	x21, [x21, #2584]
 21ba5c4:	a9008be1 	stp	x1, x2, [sp, #8]
 21ba5c8:	370000c8 	tbnz	w8, #0, 21ba5e0 <__start_il2cpp@@Base+0x29304c>
 21ba5cc:	d0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21ba5d0:	f9450c00 	ldr	x0, [x0, #2584]
 21ba5d4:	97f1e576 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba5d8:	52800028 	mov	w8, #0x1                   	// #1
 21ba5dc:	390baa88 	strb	w8, [x20, #746]
 21ba5e0:	f94002b4 	ldr	x20, [x21]
 21ba5e4:	f9401288 	ldr	x8, [x20, #32]
 21ba5e8:	9104d509 	add	x9, x8, #0x135
 21ba5ec:	79400129 	ldrh	w9, [x9]
 21ba5f0:	370000e9 	tbnz	w9, #0, 21ba60c <__start_il2cpp@@Base+0x293078>
 21ba5f4:	aa0803e0 	mov	x0, x8
 21ba5f8:	97f2ca6c 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba5fc:	f9401288 	ldr	x8, [x20, #32]
 21ba600:	9104d509 	add	x9, x8, #0x135
 21ba604:	79400129 	ldrh	w9, [x9]
 21ba608:	14000002 	b	21ba610 <__start_il2cpp@@Base+0x29307c>
 21ba60c:	aa0803e0 	mov	x0, x8
 21ba610:	f940600a 	ldr	x10, [x0, #192]
 21ba614:	f940094a 	ldr	x10, [x10, #16]
 21ba618:	b940fd54 	ldr	w20, [x10, #252]
 21ba61c:	37000089 	tbnz	w9, #0, 21ba62c <__start_il2cpp@@Base+0x293098>
 21ba620:	aa0803e0 	mov	x0, x8
 21ba624:	97f2ca61 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba628:	aa0003e8 	mov	x8, x0
 21ba62c:	f9406108 	ldr	x8, [x8, #192]
 21ba630:	910023e0 	add	x0, sp, #0x8
 21ba634:	f9400508 	ldr	x8, [x8, #8]
 21ba638:	f9404108 	ldr	x8, [x8, #128]
 21ba63c:	91008101 	add	x1, x8, #0x20
 21ba640:	97f1e564 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21ba644:	aa0003e1 	mov	x1, x0
 21ba648:	910063e0 	add	x0, sp, #0x18
 21ba64c:	aa1403e2 	mov	x2, x20
 21ba650:	947d93a0 	bl	411f4d0 <memcpy@plt>
 21ba654:	f9400fe0 	ldr	x0, [sp, #24]
 21ba658:	b40001e0 	cbz	x0, 21ba694 <__start_il2cpp@@Base+0x293100>
 21ba65c:	aa1f03e1 	mov	x1, xzr
 21ba660:	946e5649 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21ba664:	b4000180 	cbz	x0, 21ba694 <__start_il2cpp@@Base+0x293100>
 21ba668:	aa1f03e1 	mov	x1, xzr
 21ba66c:	946ead45 	bl	3d65b80 <__start_il2cpp@@Base+0x1e3e5ec>
 21ba670:	2d4b1263 	ldp	s3, s4, [x19, #88]
 21ba674:	bd406265 	ldr	s5, [x19, #96]
 21ba678:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21ba67c:	a94257fe 	ldp	x30, x21, [sp, #32]
 21ba680:	1e252842 	fadd	s2, s2, s5
 21ba684:	1e232800 	fadd	s0, s0, s3
 21ba688:	1e242821 	fadd	s1, s1, s4
 21ba68c:	910103ff 	add	sp, sp, #0x40
 21ba690:	d65f03c0 	ret
 21ba694:	97f1e5f0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ba698:	f81e0ffe 	str	x30, [sp, #-32]!
 21ba69c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21ba6a0:	b0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ba6a4:	d0011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba6a8:	394bae68 	ldrb	w8, [x19, #747]
 21ba6ac:	f9447e94 	ldr	x20, [x20, #2296]
 21ba6b0:	370000c8 	tbnz	w8, #0, 21ba6c8 <__start_il2cpp@@Base+0x293134>
 21ba6b4:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba6b8:	f9447c00 	ldr	x0, [x0, #2296]
 21ba6bc:	97f1e53c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba6c0:	52800028 	mov	w8, #0x1                   	// #1
 21ba6c4:	390bae68 	strb	w8, [x19, #747]
 21ba6c8:	f9400280 	ldr	x0, [x20]
 21ba6cc:	97f1e5de 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ba6d0:	aa1f03e1 	mov	x1, xzr
 21ba6d4:	aa0003f3 	mov	x19, x0
 21ba6d8:	943a9940 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21ba6dc:	f9400288 	ldr	x8, [x20]
 21ba6e0:	aa1303e1 	mov	x1, x19
 21ba6e4:	f9405d08 	ldr	x8, [x8, #184]
 21ba6e8:	f9000113 	str	x19, [x8]
 21ba6ec:	f9400288 	ldr	x8, [x20]
 21ba6f0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21ba6f4:	f9405d00 	ldr	x0, [x8, #184]
 21ba6f8:	f84207fe 	ldr	x30, [sp], #32
 21ba6fc:	17f1e517 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21ba700:	aa1f03e1 	mov	x1, xzr
 21ba704:	143a9935 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21ba708:	d100c3ff 	sub	sp, sp, #0x30
 21ba70c:	f9000bfe 	str	x30, [sp, #16]
 21ba710:	a9024ff4 	stp	x20, x19, [sp, #32]
 21ba714:	b0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ba718:	d0011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba71c:	394bb268 	ldrb	w8, [x19, #748]
 21ba720:	f944a294 	ldr	x20, [x20, #2368]
 21ba724:	a9000be1 	stp	x1, x2, [sp]
 21ba728:	370000c8 	tbnz	w8, #0, 21ba740 <__start_il2cpp@@Base+0x2931ac>
 21ba72c:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba730:	f944a000 	ldr	x0, [x0, #2368]
 21ba734:	97f1e51e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba738:	52800028 	mov	w8, #0x1                   	// #1
 21ba73c:	390bb268 	strb	w8, [x19, #748]
 21ba740:	f9400293 	ldr	x19, [x20]
 21ba744:	f9401268 	ldr	x8, [x19, #32]
 21ba748:	9104d509 	add	x9, x8, #0x135
 21ba74c:	79400129 	ldrh	w9, [x9]
 21ba750:	370000e9 	tbnz	w9, #0, 21ba76c <__start_il2cpp@@Base+0x2931d8>
 21ba754:	aa0803e0 	mov	x0, x8
 21ba758:	97f2ca14 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba75c:	f9401268 	ldr	x8, [x19, #32]
 21ba760:	9104d509 	add	x9, x8, #0x135
 21ba764:	79400129 	ldrh	w9, [x9]
 21ba768:	14000002 	b	21ba770 <__start_il2cpp@@Base+0x2931dc>
 21ba76c:	aa0803e0 	mov	x0, x8
 21ba770:	f940600a 	ldr	x10, [x0, #192]
 21ba774:	f940014a 	ldr	x10, [x10]
 21ba778:	b940fd53 	ldr	w19, [x10, #252]
 21ba77c:	37000089 	tbnz	w9, #0, 21ba78c <__start_il2cpp@@Base+0x2931f8>
 21ba780:	aa0803e0 	mov	x0, x8
 21ba784:	97f2ca09 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba788:	aa0003e8 	mov	x8, x0
 21ba78c:	f9406108 	ldr	x8, [x8, #192]
 21ba790:	910003e0 	mov	x0, sp
 21ba794:	f9400508 	ldr	x8, [x8, #8]
 21ba798:	f9404101 	ldr	x1, [x8, #128]
 21ba79c:	97f1e50d 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21ba7a0:	aa0003e1 	mov	x1, x0
 21ba7a4:	910063e0 	add	x0, sp, #0x18
 21ba7a8:	aa1303e2 	mov	x2, x19
 21ba7ac:	947d9349 	bl	411f4d0 <memcpy@plt>
 21ba7b0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21ba7b4:	b9401fe0 	ldr	w0, [sp, #28]
 21ba7b8:	f9400bfe 	ldr	x30, [sp, #16]
 21ba7bc:	9100c3ff 	add	sp, sp, #0x30
 21ba7c0:	d65f03c0 	ret
 21ba7c4:	d100c3ff 	sub	sp, sp, #0x30
 21ba7c8:	f9000bfe 	str	x30, [sp, #16]
 21ba7cc:	a9024ff4 	stp	x20, x19, [sp, #32]
 21ba7d0:	b0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ba7d4:	d0011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba7d8:	394bb668 	ldrb	w8, [x19, #749]
 21ba7dc:	f944a294 	ldr	x20, [x20, #2368]
 21ba7e0:	a9000be1 	stp	x1, x2, [sp]
 21ba7e4:	370000c8 	tbnz	w8, #0, 21ba7fc <__start_il2cpp@@Base+0x293268>
 21ba7e8:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba7ec:	f944a000 	ldr	x0, [x0, #2368]
 21ba7f0:	97f1e4ef 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba7f4:	52800028 	mov	w8, #0x1                   	// #1
 21ba7f8:	390bb668 	strb	w8, [x19, #749]
 21ba7fc:	f9400293 	ldr	x19, [x20]
 21ba800:	f9401268 	ldr	x8, [x19, #32]
 21ba804:	9104d509 	add	x9, x8, #0x135
 21ba808:	79400129 	ldrh	w9, [x9]
 21ba80c:	370000e9 	tbnz	w9, #0, 21ba828 <__start_il2cpp@@Base+0x293294>
 21ba810:	aa0803e0 	mov	x0, x8
 21ba814:	97f2c9e5 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba818:	f9401268 	ldr	x8, [x19, #32]
 21ba81c:	9104d509 	add	x9, x8, #0x135
 21ba820:	79400129 	ldrh	w9, [x9]
 21ba824:	14000002 	b	21ba82c <__start_il2cpp@@Base+0x293298>
 21ba828:	aa0803e0 	mov	x0, x8
 21ba82c:	f940600a 	ldr	x10, [x0, #192]
 21ba830:	f940014a 	ldr	x10, [x10]
 21ba834:	b940fd53 	ldr	w19, [x10, #252]
 21ba838:	37000089 	tbnz	w9, #0, 21ba848 <__start_il2cpp@@Base+0x2932b4>
 21ba83c:	aa0803e0 	mov	x0, x8
 21ba840:	97f2c9da 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba844:	aa0003e8 	mov	x8, x0
 21ba848:	f9406108 	ldr	x8, [x8, #192]
 21ba84c:	910003e0 	mov	x0, sp
 21ba850:	f9400508 	ldr	x8, [x8, #8]
 21ba854:	f9404101 	ldr	x1, [x8, #128]
 21ba858:	97f1e4de 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21ba85c:	aa0003e1 	mov	x1, x0
 21ba860:	910063e0 	add	x0, sp, #0x18
 21ba864:	aa1303e2 	mov	x2, x19
 21ba868:	947d931a 	bl	411f4d0 <memcpy@plt>
 21ba86c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21ba870:	b9401fe0 	ldr	w0, [sp, #28]
 21ba874:	f9400bfe 	ldr	x30, [sp, #16]
 21ba878:	9100c3ff 	add	sp, sp, #0x30
 21ba87c:	d65f03c0 	ret
 21ba880:	d100c3ff 	sub	sp, sp, #0x30
 21ba884:	f9000bfe 	str	x30, [sp, #16]
 21ba888:	a9024ff4 	stp	x20, x19, [sp, #32]
 21ba88c:	b0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ba890:	d0011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba894:	394bba68 	ldrb	w8, [x19, #750]
 21ba898:	f944a294 	ldr	x20, [x20, #2368]
 21ba89c:	a9000be1 	stp	x1, x2, [sp]
 21ba8a0:	370000c8 	tbnz	w8, #0, 21ba8b8 <__start_il2cpp@@Base+0x293324>
 21ba8a4:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba8a8:	f944a000 	ldr	x0, [x0, #2368]
 21ba8ac:	97f1e4c0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba8b0:	52800028 	mov	w8, #0x1                   	// #1
 21ba8b4:	390bba68 	strb	w8, [x19, #750]
 21ba8b8:	f9400293 	ldr	x19, [x20]
 21ba8bc:	f9401268 	ldr	x8, [x19, #32]
 21ba8c0:	9104d509 	add	x9, x8, #0x135
 21ba8c4:	79400129 	ldrh	w9, [x9]
 21ba8c8:	370000e9 	tbnz	w9, #0, 21ba8e4 <__start_il2cpp@@Base+0x293350>
 21ba8cc:	aa0803e0 	mov	x0, x8
 21ba8d0:	97f2c9b6 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba8d4:	f9401268 	ldr	x8, [x19, #32]
 21ba8d8:	9104d509 	add	x9, x8, #0x135
 21ba8dc:	79400129 	ldrh	w9, [x9]
 21ba8e0:	14000002 	b	21ba8e8 <__start_il2cpp@@Base+0x293354>
 21ba8e4:	aa0803e0 	mov	x0, x8
 21ba8e8:	f940600a 	ldr	x10, [x0, #192]
 21ba8ec:	f940014a 	ldr	x10, [x10]
 21ba8f0:	b940fd53 	ldr	w19, [x10, #252]
 21ba8f4:	37000089 	tbnz	w9, #0, 21ba904 <__start_il2cpp@@Base+0x293370>
 21ba8f8:	aa0803e0 	mov	x0, x8
 21ba8fc:	97f2c9ab 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba900:	aa0003e8 	mov	x8, x0
 21ba904:	f9406108 	ldr	x8, [x8, #192]
 21ba908:	910003e0 	mov	x0, sp
 21ba90c:	f9400508 	ldr	x8, [x8, #8]
 21ba910:	f9404101 	ldr	x1, [x8, #128]
 21ba914:	97f1e4af 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21ba918:	aa0003e1 	mov	x1, x0
 21ba91c:	910063e0 	add	x0, sp, #0x18
 21ba920:	aa1303e2 	mov	x2, x19
 21ba924:	947d92eb 	bl	411f4d0 <memcpy@plt>
 21ba928:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21ba92c:	b9401be0 	ldr	w0, [sp, #24]
 21ba930:	f9400bfe 	ldr	x30, [sp, #16]
 21ba934:	9100c3ff 	add	sp, sp, #0x30
 21ba938:	d65f03c0 	ret
 21ba93c:	d100c3ff 	sub	sp, sp, #0x30
 21ba940:	f9000bfe 	str	x30, [sp, #16]
 21ba944:	a9024ff4 	stp	x20, x19, [sp, #32]
 21ba948:	b0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ba94c:	d0011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba950:	394bbe68 	ldrb	w8, [x19, #751]
 21ba954:	f944a294 	ldr	x20, [x20, #2368]
 21ba958:	a9000be1 	stp	x1, x2, [sp]
 21ba95c:	370000c8 	tbnz	w8, #0, 21ba974 <__start_il2cpp@@Base+0x2933e0>
 21ba960:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ba964:	f944a000 	ldr	x0, [x0, #2368]
 21ba968:	97f1e491 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ba96c:	52800028 	mov	w8, #0x1                   	// #1
 21ba970:	390bbe68 	strb	w8, [x19, #751]
 21ba974:	f9400293 	ldr	x19, [x20]
 21ba978:	f9401268 	ldr	x8, [x19, #32]
 21ba97c:	9104d509 	add	x9, x8, #0x135
 21ba980:	79400129 	ldrh	w9, [x9]
 21ba984:	370000e9 	tbnz	w9, #0, 21ba9a0 <__start_il2cpp@@Base+0x29340c>
 21ba988:	aa0803e0 	mov	x0, x8
 21ba98c:	97f2c987 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba990:	f9401268 	ldr	x8, [x19, #32]
 21ba994:	9104d509 	add	x9, x8, #0x135
 21ba998:	79400129 	ldrh	w9, [x9]
 21ba99c:	14000002 	b	21ba9a4 <__start_il2cpp@@Base+0x293410>
 21ba9a0:	aa0803e0 	mov	x0, x8
 21ba9a4:	f940600a 	ldr	x10, [x0, #192]
 21ba9a8:	f940014a 	ldr	x10, [x10]
 21ba9ac:	b940fd53 	ldr	w19, [x10, #252]
 21ba9b0:	37000089 	tbnz	w9, #0, 21ba9c0 <__start_il2cpp@@Base+0x29342c>
 21ba9b4:	aa0803e0 	mov	x0, x8
 21ba9b8:	97f2c97c 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21ba9bc:	aa0003e8 	mov	x8, x0
 21ba9c0:	f9406108 	ldr	x8, [x8, #192]
 21ba9c4:	910003e0 	mov	x0, sp
 21ba9c8:	f9400508 	ldr	x8, [x8, #8]
 21ba9cc:	f9404101 	ldr	x1, [x8, #128]
 21ba9d0:	97f1e480 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21ba9d4:	aa0003e1 	mov	x1, x0
 21ba9d8:	910063e0 	add	x0, sp, #0x18
 21ba9dc:	aa1303e2 	mov	x2, x19
 21ba9e0:	947d92bc 	bl	411f4d0 <memcpy@plt>
 21ba9e4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21ba9e8:	b9401be0 	ldr	w0, [sp, #24]
 21ba9ec:	f9400bfe 	ldr	x30, [sp, #16]
 21ba9f0:	9100c3ff 	add	sp, sp, #0x30
 21ba9f4:	d65f03c0 	ret
 21ba9f8:	d100c3ff 	sub	sp, sp, #0x30
 21ba9fc:	f9000bfe 	str	x30, [sp, #16]
 21baa00:	a9024ff4 	stp	x20, x19, [sp, #32]
 21baa04:	b0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21baa08:	d0011354 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21baa0c:	394bc268 	ldrb	w8, [x19, #752]
 21baa10:	f9450e94 	ldr	x20, [x20, #2584]
 21baa14:	a9000be1 	stp	x1, x2, [sp]
 21baa18:	370000c8 	tbnz	w8, #0, 21baa30 <__start_il2cpp@@Base+0x29349c>
 21baa1c:	d0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21baa20:	f9450c00 	ldr	x0, [x0, #2584]
 21baa24:	97f1e462 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21baa28:	52800028 	mov	w8, #0x1                   	// #1
 21baa2c:	390bc268 	strb	w8, [x19, #752]
 21baa30:	f9400293 	ldr	x19, [x20]
 21baa34:	f9401268 	ldr	x8, [x19, #32]
 21baa38:	9104d509 	add	x9, x8, #0x135
 21baa3c:	79400129 	ldrh	w9, [x9]
 21baa40:	370000e9 	tbnz	w9, #0, 21baa5c <__start_il2cpp@@Base+0x2934c8>
 21baa44:	aa0803e0 	mov	x0, x8
 21baa48:	97f2c958 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21baa4c:	f9401268 	ldr	x8, [x19, #32]
 21baa50:	9104d509 	add	x9, x8, #0x135
 21baa54:	79400129 	ldrh	w9, [x9]
 21baa58:	14000002 	b	21baa60 <__start_il2cpp@@Base+0x2934cc>
 21baa5c:	aa0803e0 	mov	x0, x8
 21baa60:	f940600a 	ldr	x10, [x0, #192]
 21baa64:	f940094a 	ldr	x10, [x10, #16]
 21baa68:	b940fd53 	ldr	w19, [x10, #252]
 21baa6c:	37000089 	tbnz	w9, #0, 21baa7c <__start_il2cpp@@Base+0x2934e8>
 21baa70:	aa0803e0 	mov	x0, x8
 21baa74:	97f2c94d 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21baa78:	aa0003e8 	mov	x8, x0
 21baa7c:	f9406108 	ldr	x8, [x8, #192]
 21baa80:	910003e0 	mov	x0, sp
 21baa84:	f9400508 	ldr	x8, [x8, #8]
 21baa88:	f9404108 	ldr	x8, [x8, #128]
 21baa8c:	91008101 	add	x1, x8, #0x20
 21baa90:	97f1e450 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21baa94:	aa0003e1 	mov	x1, x0
 21baa98:	910063e0 	add	x0, sp, #0x18
 21baa9c:	aa1303e2 	mov	x2, x19
 21baaa0:	947d928c 	bl	411f4d0 <memcpy@plt>
 21baaa4:	f9400fe0 	ldr	x0, [sp, #24]
 21baaa8:	b4000160 	cbz	x0, 21baad4 <__start_il2cpp@@Base+0x293540>
 21baaac:	aa1f03e1 	mov	x1, xzr
 21baab0:	946e5535 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21baab4:	b4000100 	cbz	x0, 21baad4 <__start_il2cpp@@Base+0x293540>
 21baab8:	aa1f03e1 	mov	x1, xzr
 21baabc:	946eac31 	bl	3d65b80 <__start_il2cpp@@Base+0x1e3e5ec>
 21baac0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21baac4:	1e204040 	fmov	s0, s2
 21baac8:	f9400bfe 	ldr	x30, [sp, #16]
 21baacc:	9100c3ff 	add	sp, sp, #0x30
 21baad0:	d65f03c0 	ret
 21baad4:	97f1e4e0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21baad8:	d100c3ff 	sub	sp, sp, #0x30
 21baadc:	f9000bfe 	str	x30, [sp, #16]
 21baae0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21baae4:	b0013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21baae8:	d0011354 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21baaec:	394bc668 	ldrb	w8, [x19, #753]
 21baaf0:	f9450e94 	ldr	x20, [x20, #2584]
 21baaf4:	a9000be1 	stp	x1, x2, [sp]
 21baaf8:	370000c8 	tbnz	w8, #0, 21bab10 <__start_il2cpp@@Base+0x29357c>
 21baafc:	d0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bab00:	f9450c00 	ldr	x0, [x0, #2584]
 21bab04:	97f1e42a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bab08:	52800028 	mov	w8, #0x1                   	// #1
 21bab0c:	390bc668 	strb	w8, [x19, #753]
 21bab10:	f9400293 	ldr	x19, [x20]
 21bab14:	f9401268 	ldr	x8, [x19, #32]
 21bab18:	9104d509 	add	x9, x8, #0x135
 21bab1c:	79400129 	ldrh	w9, [x9]
 21bab20:	370000e9 	tbnz	w9, #0, 21bab3c <__start_il2cpp@@Base+0x2935a8>
 21bab24:	aa0803e0 	mov	x0, x8
 21bab28:	97f2c920 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21bab2c:	f9401268 	ldr	x8, [x19, #32]
 21bab30:	9104d509 	add	x9, x8, #0x135
 21bab34:	79400129 	ldrh	w9, [x9]
 21bab38:	14000002 	b	21bab40 <__start_il2cpp@@Base+0x2935ac>
 21bab3c:	aa0803e0 	mov	x0, x8
 21bab40:	f940600a 	ldr	x10, [x0, #192]
 21bab44:	f940094a 	ldr	x10, [x10, #16]
 21bab48:	b940fd53 	ldr	w19, [x10, #252]
 21bab4c:	37000089 	tbnz	w9, #0, 21bab5c <__start_il2cpp@@Base+0x2935c8>
 21bab50:	aa0803e0 	mov	x0, x8
 21bab54:	97f2c915 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21bab58:	aa0003e8 	mov	x8, x0
 21bab5c:	f9406108 	ldr	x8, [x8, #192]
 21bab60:	910003e0 	mov	x0, sp
 21bab64:	f9400508 	ldr	x8, [x8, #8]
 21bab68:	f9404108 	ldr	x8, [x8, #128]
 21bab6c:	91008101 	add	x1, x8, #0x20
 21bab70:	97f1e418 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21bab74:	aa0003e1 	mov	x1, x0
 21bab78:	910063e0 	add	x0, sp, #0x18
 21bab7c:	aa1303e2 	mov	x2, x19
 21bab80:	947d9254 	bl	411f4d0 <memcpy@plt>
 21bab84:	f9400fe0 	ldr	x0, [sp, #24]
 21bab88:	b4000160 	cbz	x0, 21babb4 <__start_il2cpp@@Base+0x293620>
 21bab8c:	aa1f03e1 	mov	x1, xzr
 21bab90:	946e54fd 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21bab94:	b4000100 	cbz	x0, 21babb4 <__start_il2cpp@@Base+0x293620>
 21bab98:	aa1f03e1 	mov	x1, xzr
 21bab9c:	946eabf9 	bl	3d65b80 <__start_il2cpp@@Base+0x1e3e5ec>
 21baba0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21baba4:	1e204040 	fmov	s0, s2
 21baba8:	f9400bfe 	ldr	x30, [sp, #16]
 21babac:	9100c3ff 	add	sp, sp, #0x30
 21babb0:	d65f03c0 	ret
 21babb4:	97f1e4a8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21babb8:	1e20c000 	fabs	s0, s0
 21babbc:	d65f03c0 	ret
 21babc0:	f9400c08 	ldr	x8, [x0, #24]
 21babc4:	b4000088 	cbz	x8, 21babd4 <__start_il2cpp@@Base+0x293640>
 21babc8:	bd401003 	ldr	s3, [x0, #16]
 21babcc:	5e21d863 	scvtf	s3, s3
 21babd0:	17fffdc4 	b	21ba2e0 <__start_il2cpp@@Base+0x292d4c>
 21babd4:	f81f0ffe 	str	x30, [sp, #-16]!
 21babd8:	97f1e49f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21babdc:	d65f03c0 	ret
 21babe0:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21babe4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21babe8:	b0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21babec:	aa0003f3 	mov	x19, x0
 21babf0:	394bca88 	ldrb	w8, [x20, #754]
 21babf4:	37000188 	tbnz	w8, #0, 21bac24 <__start_il2cpp@@Base+0x293690>
 21babf8:	f00112c0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21babfc:	f9469400 	ldr	x0, [x0, #3368]
 21bac00:	97f1e3eb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bac04:	d00112e0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21bac08:	f941d400 	ldr	x0, [x0, #936]
 21bac0c:	97f1e3e8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bac10:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bac14:	f944a400 	ldr	x0, [x0, #2376]
 21bac18:	97f1e3e5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bac1c:	52800028 	mov	w8, #0x1                   	// #1
 21bac20:	390bca88 	strb	w8, [x20, #754]
 21bac24:	b9401275 	ldr	w21, [x19, #16]
 21bac28:	f9401274 	ldr	x20, [x19, #32]
 21bac2c:	34000295 	cbz	w21, 21bac7c <__start_il2cpp@@Base+0x2936e8>
 21bac30:	710006bf 	cmp	w21, #0x1
 21bac34:	540004a1 	b.ne	21bacc8 <__start_il2cpp@@Base+0x293734>  // b.any
 21bac38:	f00112c8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bac3c:	12800009 	mov	w9, #0xffffffff            	// #-1
 21bac40:	f9469508 	ldr	x8, [x8, #3368]
 21bac44:	b9001269 	str	w9, [x19, #16]
 21bac48:	f9400100 	ldr	x0, [x8]
 21bac4c:	b940e408 	ldr	w8, [x0, #228]
 21bac50:	35000048 	cbnz	w8, 21bac58 <__start_il2cpp@@Base+0x2936c4>
 21bac54:	97f1e435 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bac58:	d0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bac5c:	aa1f03e1 	mov	x1, xzr
 21bac60:	f944a508 	ldr	x8, [x8, #2376]
 21bac64:	f9400100 	ldr	x0, [x8]
 21bac68:	946cb48a 	bl	3ce7e90 <__start_il2cpp@@Base+0x1dc08fc>
 21bac6c:	b4000394 	cbz	x20, 21bacdc <__start_il2cpp@@Base+0x293748>
 21bac70:	aa1403e0 	mov	x0, x20
 21bac74:	97fffb12 	bl	21b98bc <__start_il2cpp@@Base+0x292328>
 21bac78:	14000014 	b	21bacc8 <__start_il2cpp@@Base+0x293734>
 21bac7c:	12800008 	mov	w8, #0xffffffff            	// #-1
 21bac80:	b9001268 	str	w8, [x19, #16]
 21bac84:	b40002d4 	cbz	x20, 21bacdc <__start_il2cpp@@Base+0x293748>
 21bac88:	aa1403e0 	mov	x0, x20
 21bac8c:	97fffb0c 	bl	21b98bc <__start_il2cpp@@Base+0x292328>
 21bac90:	d00112e8 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21bac94:	f941d508 	ldr	x8, [x8, #936]
 21bac98:	f9400100 	ldr	x0, [x8]
 21bac9c:	97f1e46a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21baca0:	1e201000 	fmov	s0, #2.000000000000000000e+00
 21baca4:	aa1f03e1 	mov	x1, xzr
 21baca8:	aa0003f4 	mov	x20, x0
 21bacac:	946e8f63 	bl	3d5ea38 <__start_il2cpp@@Base+0x1e374a4>
 21bacb0:	f8018e74 	str	x20, [x19, #24]!
 21bacb4:	aa1303e0 	mov	x0, x19
 21bacb8:	aa1403e1 	mov	x1, x20
 21bacbc:	97f1e3a7 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bacc0:	52800028 	mov	w8, #0x1                   	// #1
 21bacc4:	b81f8268 	stur	w8, [x19, #-8]
 21bacc8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21baccc:	710002bf 	cmp	w21, #0x0
 21bacd0:	1a9f17e0 	cset	w0, eq	// eq = none
 21bacd4:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bacd8:	d65f03c0 	ret
 21bacdc:	97f1e45e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bace0:	f9400c00 	ldr	x0, [x0, #24]
 21bace4:	d65f03c0 	ret
 21bace8:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21bacec:	900112e0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bacf0:	f9445000 	ldr	x0, [x0, #2208]
 21bacf4:	97f1e3b3 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bacf8:	97f1e453 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bacfc:	aa1f03e1 	mov	x1, xzr
 21bad00:	aa0003f3 	mov	x19, x0
 21bad04:	94399503 	bl	3020110 <__start_il2cpp@@Base+0x10f8b7c>
 21bad08:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bad0c:	f944a800 	ldr	x0, [x0, #2384]
 21bad10:	97f1e3ac 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bad14:	aa0003e1 	mov	x1, x0
 21bad18:	aa1303e0 	mov	x0, x19
 21bad1c:	97f1e3ff 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21bad20:	f9400c00 	ldr	x0, [x0, #24]
 21bad24:	d65f03c0 	ret
 21bad28:	aa1f03e1 	mov	x1, xzr
 21bad2c:	143a97ab 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bad30:	aa1f03e1 	mov	x1, xzr
 21bad34:	143a97a9 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bad38:	aa1f03e1 	mov	x1, xzr
 21bad3c:	143a97a7 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bad40:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bad44:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bad48:	2a0103f4 	mov	w20, w1
 21bad4c:	aa1f03e1 	mov	x1, xzr
 21bad50:	2a0203f3 	mov	w19, w2
 21bad54:	aa0003f5 	mov	x21, x0
 21bad58:	943a97a0 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bad5c:	29024eb4 	stp	w20, w19, [x21, #16]
 21bad60:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bad64:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bad68:	d65f03c0 	ret
 21bad6c:	f9403008 	ldr	x8, [x0, #96]
 21bad70:	91013009 	add	x9, x0, #0x4c
 21bad74:	9100610a 	add	x10, x8, #0x18
 21bad78:	f100011f 	cmp	x8, #0x0
 21bad7c:	9a8a0128 	csel	x8, x9, x10, eq	// eq = none
 21bad80:	39400100 	ldrb	w0, [x8]
 21bad84:	d65f03c0 	ret
 21bad88:	f9403008 	ldr	x8, [x0, #96]
 21bad8c:	b40000a8 	cbz	x8, 21bada0 <__start_il2cpp@@Base+0x29380c>
 21bad90:	39406508 	ldrb	w8, [x8, #25]
 21bad94:	7100011f 	cmp	w8, #0x0
 21bad98:	1a9f07e0 	cset	w0, ne	// ne = any
 21bad9c:	d65f03c0 	ret
 21bada0:	2a1f03e0 	mov	w0, wzr
 21bada4:	d65f03c0 	ret
 21bada8:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21badac:	a9014ff4 	stp	x20, x19, [sp, #16]
 21badb0:	b0013b55 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21badb4:	f00112f4 	adrp	x20, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21badb8:	aa0003f3 	mov	x19, x0
 21badbc:	394bcea8 	ldrb	w8, [x21, #755]
 21badc0:	f9473e94 	ldr	x20, [x20, #3704]
 21badc4:	370000c8 	tbnz	w8, #0, 21baddc <__start_il2cpp@@Base+0x293848>
 21badc8:	f00112e0 	adrp	x0, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 21badcc:	f9473c00 	ldr	x0, [x0, #3704]
 21badd0:	97f1e377 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21badd4:	52800028 	mov	w8, #0x1                   	// #1
 21badd8:	390bcea8 	strb	w8, [x21, #755]
 21baddc:	f9403268 	ldr	x8, [x19, #96]
 21bade0:	9100c109 	add	x9, x8, #0x30
 21bade4:	f100011f 	cmp	x8, #0x0
 21bade8:	9a890288 	csel	x8, x20, x9, eq	// eq = none
 21badec:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21badf0:	f9400100 	ldr	x0, [x8]
 21badf4:	a8c257fe 	ldp	x30, x21, [sp], #32
 21badf8:	d65f03c0 	ret
 21badfc:	d10143ff 	sub	sp, sp, #0x50
 21bae00:	a90167fe 	stp	x30, x25, [sp, #16]
 21bae04:	a9025ff8 	stp	x24, x23, [sp, #32]
 21bae08:	a90357f6 	stp	x22, x21, [sp, #48]
 21bae0c:	a9044ff4 	stp	x20, x19, [sp, #64]
 21bae10:	b0013b57 	adrp	x23, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bae14:	900112f5 	adrp	x21, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bae18:	900112f3 	adrp	x19, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bae1c:	b0011356 	adrp	x22, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bae20:	f941f2b5 	ldr	x21, [x21, #992]
 21bae24:	394bd2e8 	ldrb	w8, [x23, #756]
 21bae28:	f941ee73 	ldr	x19, [x19, #984]
 21bae2c:	f944ced6 	ldr	x22, [x22, #2456]
 21bae30:	aa0003f4 	mov	x20, x0
 21bae34:	37000308 	tbnz	w8, #0, 21bae94 <__start_il2cpp@@Base+0x293900>
 21bae38:	d00112e0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21bae3c:	f947d400 	ldr	x0, [x0, #4008]
 21bae40:	97f1e35b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bae44:	900112e0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bae48:	f941fc00 	ldr	x0, [x0, #1016]
 21bae4c:	97f1e358 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bae50:	900112e0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bae54:	f941ec00 	ldr	x0, [x0, #984]
 21bae58:	97f1e355 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bae5c:	900112e0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bae60:	f941f000 	ldr	x0, [x0, #992]
 21bae64:	97f1e352 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bae68:	b0011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bae6c:	f944cc00 	ldr	x0, [x0, #2456]
 21bae70:	97f1e34f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bae74:	d00112e0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21bae78:	f9474000 	ldr	x0, [x0, #3712]
 21bae7c:	97f1e34c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bae80:	d0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bae84:	f9434000 	ldr	x0, [x0, #1664]
 21bae88:	97f1e349 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bae8c:	52800028 	mov	w8, #0x1                   	// #1
 21bae90:	390bd2e8 	strb	w8, [x23, #756]
 21bae94:	f94002a0 	ldr	x0, [x21]
 21bae98:	f90007ff 	str	xzr, [sp, #8]
 21bae9c:	97f1e3ea 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21baea0:	f9400261 	ldr	x1, [x19]
 21baea4:	aa0003f3 	mov	x19, x0
 21baea8:	9417a805 	bl	27a4ebc <__start_il2cpp@@Base+0x87d928>
 21baeac:	f94002c0 	ldr	x0, [x22]
 21baeb0:	b940e408 	ldr	w8, [x0, #228]
 21baeb4:	35000068 	cbnz	w8, 21baec0 <__start_il2cpp@@Base+0x29392c>
 21baeb8:	97f1e39c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21baebc:	f94002c0 	ldr	x0, [x22]
 21baec0:	f9405c08 	ldr	x8, [x0, #184]
 21baec4:	aa1403e0 	mov	x0, x20
 21baec8:	f9400115 	ldr	x21, [x8]
 21baecc:	94000041 	bl	21bafd0 <__start_il2cpp@@Base+0x293a3c>
 21baed0:	b40007f3 	cbz	x19, 21bafcc <__start_il2cpp@@Base+0x293a38>
 21baed4:	900112f7 	adrp	x23, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21baed8:	d00112f9 	adrp	x25, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21baedc:	d00112f8 	adrp	x24, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21baee0:	f941fef7 	ldr	x23, [x23, #1016]
 21baee4:	f9474339 	ldr	x25, [x25, #3712]
 21baee8:	f947d718 	ldr	x24, [x24, #4008]
 21baeec:	aa0003e2 	mov	x2, x0
 21baef0:	aa1303e0 	mov	x0, x19
 21baef4:	aa1503e1 	mov	x1, x21
 21baef8:	f94002e3 	ldr	x3, [x23]
 21baefc:	9417abed 	bl	27a5eb0 <__start_il2cpp@@Base+0x87e91c>
 21baf00:	f94002c8 	ldr	x8, [x22]
 21baf04:	f9403a82 	ldr	x2, [x20, #112]
 21baf08:	aa1303e0 	mov	x0, x19
 21baf0c:	f94002e3 	ldr	x3, [x23]
 21baf10:	f9405d08 	ldr	x8, [x8, #184]
 21baf14:	f9400501 	ldr	x1, [x8, #8]
 21baf18:	9417abe6 	bl	27a5eb0 <__start_il2cpp@@Base+0x87e91c>
 21baf1c:	f94002c8 	ldr	x8, [x22]
 21baf20:	aa1403e0 	mov	x0, x20
 21baf24:	aa1f03e1 	mov	x1, xzr
 21baf28:	f9405d08 	ldr	x8, [x8, #184]
 21baf2c:	f9400915 	ldr	x21, [x8, #16]
 21baf30:	946e8170 	bl	3d5b4f0 <__start_il2cpp@@Base+0x1e33f5c>
 21baf34:	f94002e3 	ldr	x3, [x23]
 21baf38:	aa0003e2 	mov	x2, x0
 21baf3c:	aa1303e0 	mov	x0, x19
 21baf40:	aa1503e1 	mov	x1, x21
 21baf44:	9417abdb 	bl	27a5eb0 <__start_il2cpp@@Base+0x87e91c>
 21baf48:	f94002c8 	ldr	x8, [x22]
 21baf4c:	f9400320 	ldr	x0, [x25]
 21baf50:	f9405d08 	ldr	x8, [x8, #184]
 21baf54:	b940e409 	ldr	w9, [x0, #228]
 21baf58:	f9400d14 	ldr	x20, [x8, #24]
 21baf5c:	35000049 	cbnz	w9, 21baf64 <__start_il2cpp@@Base+0x2939d0>
 21baf60:	97f1e372 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21baf64:	d0011355 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21baf68:	aa1f03e0 	mov	x0, xzr
 21baf6c:	f94342b5 	ldr	x21, [x21, #1664]
 21baf70:	9401130a 	bl	21ffb98 <__start_il2cpp@@Base+0x2d8604>
 21baf74:	f9400308 	ldr	x8, [x24]
 21baf78:	f90007e0 	str	x0, [sp, #8]
 21baf7c:	b940e509 	ldr	w9, [x8, #228]
 21baf80:	35000069 	cbnz	w9, 21baf8c <__start_il2cpp@@Base+0x2939f8>
 21baf84:	aa0803e0 	mov	x0, x8
 21baf88:	97f1e368 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21baf8c:	f94002a1 	ldr	x1, [x21]
 21baf90:	910023e0 	add	x0, sp, #0x8
 21baf94:	aa1f03e2 	mov	x2, xzr
 21baf98:	94390d19 	bl	2ffe3fc <__start_il2cpp@@Base+0x10d6e68>
 21baf9c:	f94002e3 	ldr	x3, [x23]
 21bafa0:	aa0003e2 	mov	x2, x0
 21bafa4:	aa1303e0 	mov	x0, x19
 21bafa8:	aa1403e1 	mov	x1, x20
 21bafac:	9417abc1 	bl	27a5eb0 <__start_il2cpp@@Base+0x87e91c>
 21bafb0:	aa1303e0 	mov	x0, x19
 21bafb4:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21bafb8:	a94357f6 	ldp	x22, x21, [sp, #48]
 21bafbc:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21bafc0:	a94167fe 	ldp	x30, x25, [sp, #16]
 21bafc4:	910143ff 	add	sp, sp, #0x50
 21bafc8:	d65f03c0 	ret
 21bafcc:	97f1e3a2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bafd0:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bafd4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bafd8:	b0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bafdc:	d0011395 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bafe0:	aa0003f3 	mov	x19, x0
 21bafe4:	394bf688 	ldrb	w8, [x20, #765]
 21bafe8:	f944aeb5 	ldr	x21, [x21, #2392]
 21bafec:	370000c8 	tbnz	w8, #0, 21bb004 <__start_il2cpp@@Base+0x293a70>
 21baff0:	d0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21baff4:	f944ac00 	ldr	x0, [x0, #2392]
 21baff8:	97f1e2ed 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21baffc:	52800028 	mov	w8, #0x1                   	// #1
 21bb000:	390bf688 	strb	w8, [x20, #765]
 21bb004:	f94002a0 	ldr	x0, [x21]
 21bb008:	97f1e38f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bb00c:	aa1f03e1 	mov	x1, xzr
 21bb010:	aa0003f4 	mov	x20, x0
 21bb014:	943a96f1 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bb018:	aa1303e0 	mov	x0, x19
 21bb01c:	aa1f03e1 	mov	x1, xzr
 21bb020:	946e8134 	bl	3d5b4f0 <__start_il2cpp@@Base+0x1e33f5c>
 21bb024:	b40003d4 	cbz	x20, 21bb09c <__start_il2cpp@@Base+0x293b08>
 21bb028:	aa0003e1 	mov	x1, x0
 21bb02c:	aa1403e0 	mov	x0, x20
 21bb030:	f8010c01 	str	x1, [x0, #16]!
 21bb034:	97f1e2c9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb038:	b9404a68 	ldr	w8, [x19, #72]
 21bb03c:	bd402a60 	ldr	s0, [x19, #40]
 21bb040:	aa1403e0 	mov	x0, x20
 21bb044:	f9402e61 	ldr	x1, [x19, #88]
 21bb048:	b9003288 	str	w8, [x20, #48]
 21bb04c:	bd002680 	str	s0, [x20, #36]
 21bb050:	f8038c01 	str	x1, [x0, #56]!
 21bb054:	97f1e2c1 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb058:	b9402668 	ldr	w8, [x19, #36]
 21bb05c:	f9401e61 	ldr	x1, [x19, #56]
 21bb060:	aa1403e0 	mov	x0, x20
 21bb064:	b9002288 	str	w8, [x20, #32]
 21bb068:	f8018c01 	str	x1, [x0, #24]!
 21bb06c:	97f1e2bb 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb070:	f9402a61 	ldr	x1, [x19, #80]
 21bb074:	aa1403e0 	mov	x0, x20
 21bb078:	f8028c01 	str	x1, [x0, #40]!
 21bb07c:	97f1e2b7 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb080:	39413268 	ldrb	w8, [x19, #76]
 21bb084:	aa1403e0 	mov	x0, x20
 21bb088:	aa1f03e1 	mov	x1, xzr
 21bb08c:	3900d288 	strb	w8, [x20, #52]
 21bb090:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bb094:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bb098:	147095d3 	b	3de07e4 <__start_il2cpp@@Base+0x1eb9250>
 21bb09c:	97f1e36e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb0a0:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bb0a4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bb0a8:	90013b55 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bb0ac:	aa0103f3 	mov	x19, x1
 21bb0b0:	aa0003f4 	mov	x20, x0
 21bb0b4:	394bd6a8 	ldrb	w8, [x21, #757]
 21bb0b8:	370000c8 	tbnz	w8, #0, 21bb0d0 <__start_il2cpp@@Base+0x293b3c>
 21bb0bc:	90011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bb0c0:	f944cc00 	ldr	x0, [x0, #2456]
 21bb0c4:	97f1e2ba 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb0c8:	52800028 	mov	w8, #0x1                   	// #1
 21bb0cc:	390bd6a8 	strb	w8, [x21, #757]
 21bb0d0:	aa1403e0 	mov	x0, x20
 21bb0d4:	aa1f03e1 	mov	x1, xzr
 21bb0d8:	94389351 	bl	2fdfe1c <__start_il2cpp@@Base+0x10b8888>
 21bb0dc:	90011348 	adrp	x8, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bb0e0:	aa0003f4 	mov	x20, x0
 21bb0e4:	f944cd08 	ldr	x8, [x8, #2456]
 21bb0e8:	f9400100 	ldr	x0, [x8]
 21bb0ec:	b940e408 	ldr	w8, [x0, #228]
 21bb0f0:	35000048 	cbnz	w8, 21bb0f8 <__start_il2cpp@@Base+0x293b64>
 21bb0f4:	97f1e30d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bb0f8:	aa1303e0 	mov	x0, x19
 21bb0fc:	aa1403e1 	mov	x1, x20
 21bb100:	94000042 	bl	21bb208 <__start_il2cpp@@Base+0x293c74>
 21bb104:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bb108:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bb10c:	d65f03c0 	ret
 21bb110:	14000002 	b	21bb118 <__start_il2cpp@@Base+0x293b84>
 21bb114:	14000001 	b	21bb118 <__start_il2cpp@@Base+0x293b84>
 21bb118:	aa0003f4 	mov	x20, x0
 21bb11c:	7100043f 	cmp	w1, #0x1
 21bb120:	540006e1 	b.ne	21bb1fc <__start_il2cpp@@Base+0x293c68>  // b.any
 21bb124:	aa1403e0 	mov	x0, x20
 21bb128:	947d90de 	bl	411f4a0 <__cxa_begin_catch@plt>
 21bb12c:	aa0003f4 	mov	x20, x0
 21bb130:	f00112c0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bb134:	f941f800 	ldr	x0, [x0, #1008]
 21bb138:	97f1e2a2 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb13c:	f9400288 	ldr	x8, [x20]
 21bb140:	f9400101 	ldr	x1, [x8]
 21bb144:	97f1e446 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21bb148:	36000440 	tbz	w0, #0, 21bb1d0 <__start_il2cpp@@Base+0x293c3c>
 21bb14c:	f9400294 	ldr	x20, [x20]
 21bb150:	947d90d8 	bl	411f4b0 <__cxa_end_catch@plt>
 21bb154:	b40004f4 	cbz	x20, 21bb1f0 <__start_il2cpp@@Base+0x293c5c>
 21bb158:	f9400288 	ldr	x8, [x20]
 21bb15c:	aa1403e0 	mov	x0, x20
 21bb160:	a9588509 	ldp	x9, x1, [x8, #392]
 21bb164:	d63f0120 	blr	x9
 21bb168:	aa0003f4 	mov	x20, x0
 21bb16c:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb170:	f944b000 	ldr	x0, [x0, #2400]
 21bb174:	97f1e293 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb178:	aa0003f5 	mov	x21, x0
 21bb17c:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb180:	f944b400 	ldr	x0, [x0, #2408]
 21bb184:	97f1e28f 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb188:	aa0003e2 	mov	x2, x0
 21bb18c:	aa1503e0 	mov	x0, x21
 21bb190:	aa1303e1 	mov	x1, x19
 21bb194:	aa1403e3 	mov	x3, x20
 21bb198:	aa1f03e4 	mov	x4, xzr
 21bb19c:	9433a1e4 	bl	2ea392c <__start_il2cpp@@Base+0xf7c398>
 21bb1a0:	aa0003f3 	mov	x19, x0
 21bb1a4:	d00112c0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bb1a8:	f9469400 	ldr	x0, [x0, #3368]
 21bb1ac:	97f1e285 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb1b0:	b940e408 	ldr	w8, [x0, #228]
 21bb1b4:	35000048 	cbnz	w8, 21bb1bc <__start_il2cpp@@Base+0x293c28>
 21bb1b8:	97f1e2dc 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bb1bc:	aa1303e0 	mov	x0, x19
 21bb1c0:	aa1f03e1 	mov	x1, xzr
 21bb1c4:	946cb4c6 	bl	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 21bb1c8:	aa1f03e0 	mov	x0, xzr
 21bb1cc:	17ffffce 	b	21bb104 <__start_il2cpp@@Base+0x293b70>
 21bb1d0:	52800100 	mov	w0, #0x8                   	// #8
 21bb1d4:	947d90c3 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21bb1d8:	f9400288 	ldr	x8, [x20]
 21bb1dc:	f9000008 	str	x8, [x0]
 21bb1e0:	d000fb41 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21bb1e4:	9127a021 	add	x1, x1, #0x9e8
 21bb1e8:	aa1f03e2 	mov	x2, xzr
 21bb1ec:	947d90c1 	bl	411f4f0 <__cxa_throw@plt>
 21bb1f0:	97f1e319 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb1f4:	aa0003f4 	mov	x20, x0
 21bb1f8:	947d90ae 	bl	411f4b0 <__cxa_end_catch@plt>
 21bb1fc:	aa1403e0 	mov	x0, x20
 21bb200:	97f5a11b 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21bb204:	97ea4743 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21bb208:	d10103ff 	sub	sp, sp, #0x40
 21bb20c:	f9000bfe 	str	x30, [sp, #16]
 21bb210:	a90257f6 	stp	x22, x21, [sp, #32]
 21bb214:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bb218:	90013b56 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bb21c:	90011355 	adrp	x21, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bb220:	aa0103f4 	mov	x20, x1
 21bb224:	394bdec8 	ldrb	w8, [x22, #759]
 21bb228:	f947a2b5 	ldr	x21, [x21, #3904]
 21bb22c:	aa0003f3 	mov	x19, x0
 21bb230:	37000128 	tbnz	w8, #0, 21bb254 <__start_il2cpp@@Base+0x293cc0>
 21bb234:	90011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bb238:	f947a000 	ldr	x0, [x0, #3904]
 21bb23c:	97f1e25c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb240:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb244:	f944b800 	ldr	x0, [x0, #2416]
 21bb248:	97f1e259 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb24c:	52800028 	mov	w8, #0x1                   	// #1
 21bb250:	390bdec8 	strb	w8, [x22, #759]
 21bb254:	f94002a2 	ldr	x2, [x21]
 21bb258:	b9000bff 	str	wzr, [sp, #8]
 21bb25c:	910063e1 	add	x1, sp, #0x18
 21bb260:	aa1403e0 	mov	x0, x20
 21bb264:	94121aa7 	bl	2641d00 <__start_il2cpp@@Base+0x71a76c>
 21bb268:	b0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb26c:	f944b908 	ldr	x8, [x8, #2416]
 21bb270:	f9400ff5 	ldr	x21, [sp, #24]
 21bb274:	f9400100 	ldr	x0, [x8]
 21bb278:	941344f0 	bl	268c638 <__start_il2cpp@@Base+0x7650a4>
 21bb27c:	b40004b5 	cbz	x21, 21bb310 <__start_il2cpp@@Base+0x293d7c>
 21bb280:	aa0003f4 	mov	x20, x0
 21bb284:	b4000480 	cbz	x0, 21bb314 <__start_il2cpp@@Base+0x293d80>
 21bb288:	f9400aa1 	ldr	x1, [x21, #16]
 21bb28c:	aa1403e0 	mov	x0, x20
 21bb290:	aa1f03e2 	mov	x2, xzr
 21bb294:	946e80ec 	bl	3d5b644 <__start_il2cpp@@Base+0x1e340b0>
 21bb298:	aa1403e0 	mov	x0, x20
 21bb29c:	f8070c13 	str	x19, [x0, #112]!
 21bb2a0:	aa1303e1 	mov	x1, x19
 21bb2a4:	97f1e22d 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb2a8:	f9401ea1 	ldr	x1, [x21, #56]
 21bb2ac:	b94032a8 	ldr	w8, [x21, #48]
 21bb2b0:	aa1403e0 	mov	x0, x20
 21bb2b4:	bd4026a0 	ldr	s0, [x21, #36]
 21bb2b8:	f8058c01 	str	x1, [x0, #88]!
 21bb2bc:	b81f0008 	stur	w8, [x0, #-16]
 21bb2c0:	bc1d0000 	stur	s0, [x0, #-48]
 21bb2c4:	97f1e225 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb2c8:	f9400ea1 	ldr	x1, [x21, #24]
 21bb2cc:	b94022a8 	ldr	w8, [x21, #32]
 21bb2d0:	aa1403e0 	mov	x0, x20
 21bb2d4:	f8038c01 	str	x1, [x0, #56]!
 21bb2d8:	b81ec008 	stur	w8, [x0, #-20]
 21bb2dc:	97f1e21f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb2e0:	f94016a1 	ldr	x1, [x21, #40]
 21bb2e4:	aa1403e0 	mov	x0, x20
 21bb2e8:	f8050c01 	str	x1, [x0, #80]!
 21bb2ec:	97f1e21b 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb2f0:	3940d2a8 	ldrb	w8, [x21, #52]
 21bb2f4:	39013288 	strb	w8, [x20, #76]
 21bb2f8:	aa1403e0 	mov	x0, x20
 21bb2fc:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21bb300:	a94257f6 	ldp	x22, x21, [sp, #32]
 21bb304:	f9400bfe 	ldr	x30, [sp, #16]
 21bb308:	910103ff 	add	sp, sp, #0x40
 21bb30c:	d65f03c0 	ret
 21bb310:	97f1e2d1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb314:	97f1e2d0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb318:	14000007 	b	21bb334 <__start_il2cpp@@Base+0x293da0>
 21bb31c:	14000006 	b	21bb334 <__start_il2cpp@@Base+0x293da0>
 21bb320:	14000005 	b	21bb334 <__start_il2cpp@@Base+0x293da0>
 21bb324:	14000004 	b	21bb334 <__start_il2cpp@@Base+0x293da0>
 21bb328:	14000003 	b	21bb334 <__start_il2cpp@@Base+0x293da0>
 21bb32c:	14000002 	b	21bb334 <__start_il2cpp@@Base+0x293da0>
 21bb330:	14000001 	b	21bb334 <__start_il2cpp@@Base+0x293da0>
 21bb334:	aa0003f4 	mov	x20, x0
 21bb338:	7100043f 	cmp	w1, #0x1
 21bb33c:	540007a1 	b.ne	21bb430 <__start_il2cpp@@Base+0x293e9c>  // b.any
 21bb340:	aa1403e0 	mov	x0, x20
 21bb344:	947d9057 	bl	411f4a0 <__cxa_begin_catch@plt>
 21bb348:	aa0003f4 	mov	x20, x0
 21bb34c:	f00112c0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bb350:	f941f800 	ldr	x0, [x0, #1008]
 21bb354:	97f1e21b 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb358:	f9400288 	ldr	x8, [x20]
 21bb35c:	f9400101 	ldr	x1, [x8]
 21bb360:	97f1e3bf 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21bb364:	36000500 	tbz	w0, #0, 21bb404 <__start_il2cpp@@Base+0x293e70>
 21bb368:	b9800bf6 	ldrsw	x22, [sp, #8]
 21bb36c:	f9400294 	ldr	x20, [x20]
 21bb370:	910003e8 	mov	x8, sp
 21bb374:	f8367914 	str	x20, [x8, x22, lsl #3]
 21bb378:	110006c8 	add	w8, w22, #0x1
 21bb37c:	b9000be8 	str	w8, [sp, #8]
 21bb380:	947d904c 	bl	411f4b0 <__cxa_end_catch@plt>
 21bb384:	b4000514 	cbz	x20, 21bb424 <__start_il2cpp@@Base+0x293e90>
 21bb388:	f9400288 	ldr	x8, [x20]
 21bb38c:	aa1403e0 	mov	x0, x20
 21bb390:	a9588509 	ldp	x9, x1, [x8, #392]
 21bb394:	d63f0120 	blr	x9
 21bb398:	aa0003f4 	mov	x20, x0
 21bb39c:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb3a0:	f944b000 	ldr	x0, [x0, #2400]
 21bb3a4:	97f1e207 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb3a8:	aa0003f5 	mov	x21, x0
 21bb3ac:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb3b0:	f944b400 	ldr	x0, [x0, #2408]
 21bb3b4:	97f1e203 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb3b8:	aa0003e2 	mov	x2, x0
 21bb3bc:	aa1503e0 	mov	x0, x21
 21bb3c0:	aa1303e1 	mov	x1, x19
 21bb3c4:	aa1403e3 	mov	x3, x20
 21bb3c8:	aa1f03e4 	mov	x4, xzr
 21bb3cc:	9433a158 	bl	2ea392c <__start_il2cpp@@Base+0xf7c398>
 21bb3d0:	aa0003f3 	mov	x19, x0
 21bb3d4:	d00112c0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bb3d8:	f9469400 	ldr	x0, [x0, #3368]
 21bb3dc:	97f1e1f9 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb3e0:	b940e408 	ldr	w8, [x0, #228]
 21bb3e4:	35000048 	cbnz	w8, 21bb3ec <__start_il2cpp@@Base+0x293e58>
 21bb3e8:	97f1e250 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bb3ec:	aa1303e0 	mov	x0, x19
 21bb3f0:	aa1f03e1 	mov	x1, xzr
 21bb3f4:	946cb43a 	bl	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 21bb3f8:	aa1f03f4 	mov	x20, xzr
 21bb3fc:	b9000bf6 	str	w22, [sp, #8]
 21bb400:	17ffffbe 	b	21bb2f8 <__start_il2cpp@@Base+0x293d64>
 21bb404:	52800100 	mov	w0, #0x8                   	// #8
 21bb408:	947d9036 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21bb40c:	f9400288 	ldr	x8, [x20]
 21bb410:	f9000008 	str	x8, [x0]
 21bb414:	d000fb41 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21bb418:	9127a021 	add	x1, x1, #0x9e8
 21bb41c:	aa1f03e2 	mov	x2, xzr
 21bb420:	947d9034 	bl	411f4f0 <__cxa_throw@plt>
 21bb424:	97f1e28c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb428:	aa0003f4 	mov	x20, x0
 21bb42c:	947d9021 	bl	411f4b0 <__cxa_end_catch@plt>
 21bb430:	aa1403e0 	mov	x0, x20
 21bb434:	97f5a08e 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21bb438:	97ea46b6 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21bb43c:	d10183ff 	sub	sp, sp, #0x60
 21bb440:	a90267fe 	stp	x30, x25, [sp, #32]
 21bb444:	a9035ff8 	stp	x24, x23, [sp, #48]
 21bb448:	a90457f6 	stp	x22, x21, [sp, #64]
 21bb44c:	a9054ff4 	stp	x20, x19, [sp, #80]
 21bb450:	90013b55 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bb454:	90011354 	adrp	x20, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bb458:	aa0003f3 	mov	x19, x0
 21bb45c:	394bdaa8 	ldrb	w8, [x21, #758]
 21bb460:	f947a294 	ldr	x20, [x20, #3904]
 21bb464:	37000248 	tbnz	w8, #0, 21bb4ac <__start_il2cpp@@Base+0x293f18>
 21bb468:	90011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bb46c:	f947a000 	ldr	x0, [x0, #3904]
 21bb470:	97f1e1cf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb474:	b0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bb478:	f943d400 	ldr	x0, [x0, #1960]
 21bb47c:	97f1e1cc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb480:	b0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bb484:	f943d000 	ldr	x0, [x0, #1952]
 21bb488:	97f1e1c9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb48c:	b0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bb490:	f9421800 	ldr	x0, [x0, #1072]
 21bb494:	97f1e1c6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb498:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb49c:	f944b800 	ldr	x0, [x0, #2416]
 21bb4a0:	97f1e1c3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb4a4:	52800028 	mov	w8, #0x1                   	// #1
 21bb4a8:	390bdaa8 	strb	w8, [x21, #758]
 21bb4ac:	f9400282 	ldr	x2, [x20]
 21bb4b0:	b90013ff 	str	wzr, [sp, #16]
 21bb4b4:	910063e1 	add	x1, sp, #0x18
 21bb4b8:	aa1303e0 	mov	x0, x19
 21bb4bc:	94121a11 	bl	2641d00 <__start_il2cpp@@Base+0x71a76c>
 21bb4c0:	f9400ff6 	ldr	x22, [sp, #24]
 21bb4c4:	b4000836 	cbz	x22, 21bb5c8 <__start_il2cpp@@Base+0x294034>
 21bb4c8:	f9400ec8 	ldr	x8, [x22, #24]
 21bb4cc:	b4000808 	cbz	x8, 21bb5cc <__start_il2cpp@@Base+0x294038>
 21bb4d0:	b9401908 	ldr	w8, [x8, #24]
 21bb4d4:	71000d1f 	cmp	w8, #0x3
 21bb4d8:	5400028c 	b.gt	21bb528 <__start_il2cpp@@Base+0x293f94>
 21bb4dc:	b0011357 	adrp	x23, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bb4e0:	b0011358 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bb4e4:	51001119 	sub	w25, w8, #0x4
 21bb4e8:	f943d6f7 	ldr	x23, [x23, #1960]
 21bb4ec:	f943d318 	ldr	x24, [x24, #1952]
 21bb4f0:	f9400ed4 	ldr	x20, [x22, #24]
 21bb4f4:	f94002e0 	ldr	x0, [x23]
 21bb4f8:	97f1e253 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bb4fc:	aa1f03e1 	mov	x1, xzr
 21bb500:	aa0003f5 	mov	x21, x0
 21bb504:	943a95b5 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bb508:	f9000abf 	str	xzr, [x21, #16]
 21bb50c:	b40005d4 	cbz	x20, 21bb5c4 <__start_il2cpp@@Base+0x294030>
 21bb510:	f9400302 	ldr	x2, [x24]
 21bb514:	aa1403e0 	mov	x0, x20
 21bb518:	aa1503e1 	mov	x1, x21
 21bb51c:	97f621f8 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21bb520:	31000739 	adds	w25, w25, #0x1
 21bb524:	54fffe63 	b.cc	21bb4f0 <__start_il2cpp@@Base+0x293f5c>  // b.lo, b.ul, b.last
 21bb528:	b0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb52c:	f944b908 	ldr	x8, [x8, #2416]
 21bb530:	f9400100 	ldr	x0, [x8]
 21bb534:	94134441 	bl	268c638 <__start_il2cpp@@Base+0x7650a4>
 21bb538:	aa0003f4 	mov	x20, x0
 21bb53c:	b40004a0 	cbz	x0, 21bb5d0 <__start_il2cpp@@Base+0x29403c>
 21bb540:	f9400ac1 	ldr	x1, [x22, #16]
 21bb544:	aa1403e0 	mov	x0, x20
 21bb548:	aa1f03e2 	mov	x2, xzr
 21bb54c:	946e803e 	bl	3d5b644 <__start_il2cpp@@Base+0x1e340b0>
 21bb550:	f9401ec1 	ldr	x1, [x22, #56]
 21bb554:	b94032c8 	ldr	w8, [x22, #48]
 21bb558:	aa1403e0 	mov	x0, x20
 21bb55c:	bd4026c0 	ldr	s0, [x22, #36]
 21bb560:	f8058c01 	str	x1, [x0, #88]!
 21bb564:	b81f0008 	stur	w8, [x0, #-16]
 21bb568:	bc1d0000 	stur	s0, [x0, #-48]
 21bb56c:	97f1e17b 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb570:	f9400ec1 	ldr	x1, [x22, #24]
 21bb574:	b94022c8 	ldr	w8, [x22, #32]
 21bb578:	aa1403e0 	mov	x0, x20
 21bb57c:	f8038c01 	str	x1, [x0, #56]!
 21bb580:	b81ec008 	stur	w8, [x0, #-20]
 21bb584:	97f1e175 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb588:	f94016c1 	ldr	x1, [x22, #40]
 21bb58c:	aa1403e0 	mov	x0, x20
 21bb590:	f8050c01 	str	x1, [x0, #80]!
 21bb594:	97f1e171 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb598:	3940d2c8 	ldrb	w8, [x22, #52]
 21bb59c:	39013288 	strb	w8, [x20, #76]
 21bb5a0:	aa1403e0 	mov	x0, x20
 21bb5a4:	94000058 	bl	21bb704 <__start_il2cpp@@Base+0x294170>
 21bb5a8:	aa1403e0 	mov	x0, x20
 21bb5ac:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21bb5b0:	a94457f6 	ldp	x22, x21, [sp, #64]
 21bb5b4:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21bb5b8:	a94267fe 	ldp	x30, x25, [sp, #32]
 21bb5bc:	910183ff 	add	sp, sp, #0x60
 21bb5c0:	d65f03c0 	ret
 21bb5c4:	97f1e224 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb5c8:	97f1e223 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb5cc:	97f1e222 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb5d0:	97f1e221 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb5d4:	1400000a 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5d8:	14000009 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5dc:	14000008 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5e0:	14000007 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5e4:	14000006 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5e8:	14000005 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5ec:	14000004 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5f0:	14000003 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5f4:	14000002 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5f8:	14000001 	b	21bb5fc <__start_il2cpp@@Base+0x294068>
 21bb5fc:	aa0003f4 	mov	x20, x0
 21bb600:	7100043f 	cmp	w1, #0x1
 21bb604:	540007a1 	b.ne	21bb6f8 <__start_il2cpp@@Base+0x294164>  // b.any
 21bb608:	aa1403e0 	mov	x0, x20
 21bb60c:	947d8fa5 	bl	411f4a0 <__cxa_begin_catch@plt>
 21bb610:	aa0003f4 	mov	x20, x0
 21bb614:	f00112c0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bb618:	f941f800 	ldr	x0, [x0, #1008]
 21bb61c:	97f1e169 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb620:	f9400288 	ldr	x8, [x20]
 21bb624:	f9400101 	ldr	x1, [x8]
 21bb628:	97f1e30d 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21bb62c:	36000500 	tbz	w0, #0, 21bb6cc <__start_il2cpp@@Base+0x294138>
 21bb630:	b98013f6 	ldrsw	x22, [sp, #16]
 21bb634:	f9400294 	ldr	x20, [x20]
 21bb638:	910023e8 	add	x8, sp, #0x8
 21bb63c:	f8367914 	str	x20, [x8, x22, lsl #3]
 21bb640:	110006c8 	add	w8, w22, #0x1
 21bb644:	b90013e8 	str	w8, [sp, #16]
 21bb648:	947d8f9a 	bl	411f4b0 <__cxa_end_catch@plt>
 21bb64c:	b4000514 	cbz	x20, 21bb6ec <__start_il2cpp@@Base+0x294158>
 21bb650:	f9400288 	ldr	x8, [x20]
 21bb654:	aa1403e0 	mov	x0, x20
 21bb658:	a9588509 	ldp	x9, x1, [x8, #392]
 21bb65c:	d63f0120 	blr	x9
 21bb660:	aa0003f4 	mov	x20, x0
 21bb664:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb668:	f944b000 	ldr	x0, [x0, #2400]
 21bb66c:	97f1e155 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb670:	aa0003f5 	mov	x21, x0
 21bb674:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb678:	f944b400 	ldr	x0, [x0, #2408]
 21bb67c:	97f1e151 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb680:	aa0003e2 	mov	x2, x0
 21bb684:	aa1503e0 	mov	x0, x21
 21bb688:	aa1303e1 	mov	x1, x19
 21bb68c:	aa1403e3 	mov	x3, x20
 21bb690:	aa1f03e4 	mov	x4, xzr
 21bb694:	9433a0a6 	bl	2ea392c <__start_il2cpp@@Base+0xf7c398>
 21bb698:	aa0003f3 	mov	x19, x0
 21bb69c:	d00112c0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bb6a0:	f9469400 	ldr	x0, [x0, #3368]
 21bb6a4:	97f1e147 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bb6a8:	b940e408 	ldr	w8, [x0, #228]
 21bb6ac:	35000048 	cbnz	w8, 21bb6b4 <__start_il2cpp@@Base+0x294120>
 21bb6b0:	97f1e19e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bb6b4:	aa1303e0 	mov	x0, x19
 21bb6b8:	aa1f03e1 	mov	x1, xzr
 21bb6bc:	946cb388 	bl	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 21bb6c0:	aa1f03f4 	mov	x20, xzr
 21bb6c4:	b90013f6 	str	w22, [sp, #16]
 21bb6c8:	17ffffb8 	b	21bb5a8 <__start_il2cpp@@Base+0x294014>
 21bb6cc:	52800100 	mov	w0, #0x8                   	// #8
 21bb6d0:	947d8f84 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21bb6d4:	f9400288 	ldr	x8, [x20]
 21bb6d8:	f9000008 	str	x8, [x0]
 21bb6dc:	d000fb41 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21bb6e0:	9127a021 	add	x1, x1, #0x9e8
 21bb6e4:	aa1f03e2 	mov	x2, xzr
 21bb6e8:	947d8f82 	bl	411f4f0 <__cxa_throw@plt>
 21bb6ec:	97f1e1da 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb6f0:	aa0003f4 	mov	x20, x0
 21bb6f4:	947d8f6f 	bl	411f4b0 <__cxa_end_catch@plt>
 21bb6f8:	aa1403e0 	mov	x0, x20
 21bb6fc:	97f59fdc 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21bb700:	97ea4604 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21bb704:	d10143ff 	sub	sp, sp, #0x50
 21bb708:	f9000bfe 	str	x30, [sp, #16]
 21bb70c:	a9025ff8 	stp	x24, x23, [sp, #32]
 21bb710:	a90357f6 	stp	x22, x21, [sp, #48]
 21bb714:	a9044ff4 	stp	x20, x19, [sp, #64]
 21bb718:	90013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bb71c:	aa0003f4 	mov	x20, x0
 21bb720:	394bee68 	ldrb	w8, [x19, #763]
 21bb724:	37000188 	tbnz	w8, #0, 21bb754 <__start_il2cpp@@Base+0x2941c0>
 21bb728:	d00112c0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bb72c:	f946cc00 	ldr	x0, [x0, #3480]
 21bb730:	97f1e11f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb734:	f00112c0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bb738:	f945a000 	ldr	x0, [x0, #2880]
 21bb73c:	97f1e11c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb740:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb744:	f944bc00 	ldr	x0, [x0, #2424]
 21bb748:	97f1e119 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb74c:	52800028 	mov	w8, #0x1                   	// #1
 21bb750:	390bee68 	strb	w8, [x19, #763]
 21bb754:	d00112c8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bb758:	aa1403f3 	mov	x19, x20
 21bb75c:	f9466d08 	ldr	x8, [x8, #3288]
 21bb760:	f9000fff 	str	xzr, [sp, #24]
 21bb764:	f9404908 	ldr	x8, [x8, #144]
 21bb768:	f9405d08 	ldr	x8, [x8, #184]
 21bb76c:	f9400101 	ldr	x1, [x8]
 21bb770:	f8070e61 	str	x1, [x19, #112]!
 21bb774:	aa1303e0 	mov	x0, x19
 21bb778:	97f1e0f8 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb77c:	aa1f03e0 	mov	x0, xzr
 21bb780:	94346f8a 	bl	2ed75a8 <__start_il2cpp@@Base+0xfb0014>
 21bb784:	910063e8 	add	x8, sp, #0x18
 21bb788:	f9000fe0 	str	x0, [sp, #24]
 21bb78c:	a90023ff 	stp	xzr, x8, [sp]
 21bb790:	aa1f03e0 	mov	x0, xzr
 21bb794:	94341413 	bl	2ec07e0 <__start_il2cpp@@Base+0xf9924c>
 21bb798:	aa0003f5 	mov	x21, x0
 21bb79c:	aa1403e0 	mov	x0, x20
 21bb7a0:	97fffe0c 	bl	21bafd0 <__start_il2cpp@@Base+0x293a3c>
 21bb7a4:	aa0003e1 	mov	x1, x0
 21bb7a8:	b4000b75 	cbz	x21, 21bb914 <__start_il2cpp@@Base+0x294380>
 21bb7ac:	f94002a8 	ldr	x8, [x21]
 21bb7b0:	f9413509 	ldr	x9, [x8, #616]
 21bb7b4:	f9413902 	ldr	x2, [x8, #624]
 21bb7b8:	aa1503e0 	mov	x0, x21
 21bb7bc:	d63f0120 	blr	x9
 21bb7c0:	aa0003e1 	mov	x1, x0
 21bb7c4:	f9400fe0 	ldr	x0, [sp, #24]
 21bb7c8:	b4000a80 	cbz	x0, 21bb918 <__start_il2cpp@@Base+0x294384>
 21bb7cc:	aa1f03e2 	mov	x2, xzr
 21bb7d0:	94345b08 	bl	2ed23f0 <__start_il2cpp@@Base+0xfaae5c>
 21bb7d4:	f00112c8 	adrp	x8, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bb7d8:	aa0003f4 	mov	x20, x0
 21bb7dc:	f945a108 	ldr	x8, [x8, #2880]
 21bb7e0:	f9400100 	ldr	x0, [x8]
 21bb7e4:	97f1e198 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bb7e8:	aa1f03e1 	mov	x1, xzr
 21bb7ec:	aa0003f5 	mov	x21, x0
 21bb7f0:	9433d3ec 	bl	2eb07a0 <__start_il2cpp@@Base+0xf8920c>
 21bb7f4:	b4000954 	cbz	x20, 21bb91c <__start_il2cpp@@Base+0x294388>
 21bb7f8:	f9400e88 	ldr	x8, [x20, #24]
 21bb7fc:	7100051f 	cmp	w8, #0x1
 21bb800:	540002ab 	b.lt	21bb854 <__start_il2cpp@@Base+0x2942c0>  // b.tstop
 21bb804:	b0011397 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb808:	aa1f03f6 	mov	x22, xzr
 21bb80c:	91008298 	add	x24, x20, #0x20
 21bb810:	f944bef7 	ldr	x23, [x23, #2424]
 21bb814:	92407d08 	and	x8, x8, #0xffffffff
 21bb818:	eb2842df 	cmp	x22, w8, uxtw
 21bb81c:	54000762 	b.cs	21bb908 <__start_il2cpp@@Base+0x294374>  // b.hs, b.nlast
 21bb820:	f94002e1 	ldr	x1, [x23]
 21bb824:	8b160300 	add	x0, x24, x22
 21bb828:	aa1f03e2 	mov	x2, xzr
 21bb82c:	94375842 	bl	2f91934 <__start_il2cpp@@Base+0x106a3a0>
 21bb830:	aa0003e1 	mov	x1, x0
 21bb834:	b4000695 	cbz	x21, 21bb904 <__start_il2cpp@@Base+0x294370>
 21bb838:	aa1503e0 	mov	x0, x21
 21bb83c:	aa1f03e2 	mov	x2, xzr
 21bb840:	9433ba5b 	bl	2eaa1ac <__start_il2cpp@@Base+0xf82c18>
 21bb844:	b9401a88 	ldr	w8, [x20, #24]
 21bb848:	910006d6 	add	x22, x22, #0x1
 21bb84c:	eb28c2df 	cmp	x22, w8, sxtw
 21bb850:	54fffe4b 	b.lt	21bb818 <__start_il2cpp@@Base+0x294284>  // b.tstop
 21bb854:	b4000675 	cbz	x21, 21bb920 <__start_il2cpp@@Base+0x29438c>
 21bb858:	f94002a8 	ldr	x8, [x21]
 21bb85c:	a9568509 	ldp	x9, x1, [x8, #360]
 21bb860:	aa1503e0 	mov	x0, x21
 21bb864:	d63f0120 	blr	x9
 21bb868:	aa0003e1 	mov	x1, x0
 21bb86c:	f9000261 	str	x1, [x19]
 21bb870:	aa1303e0 	mov	x0, x19
 21bb874:	97f1e0b9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bb878:	aa1f03f3 	mov	x19, xzr
 21bb87c:	910063e8 	add	x8, sp, #0x18
 21bb880:	f9400114 	ldr	x20, [x8]
 21bb884:	b4000334 	cbz	x20, 21bb8e8 <__start_il2cpp@@Base+0x294354>
 21bb888:	d00112ca 	adrp	x10, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bb88c:	f9400288 	ldr	x8, [x20]
 21bb890:	f946cd4a 	ldr	x10, [x10, #3480]
 21bb894:	79425d09 	ldrh	w9, [x8, #302]
 21bb898:	f9400141 	ldr	x1, [x10]
 21bb89c:	b4000129 	cbz	x9, 21bb8c0 <__start_il2cpp@@Base+0x29432c>
 21bb8a0:	f940590a 	ldr	x10, [x8, #176]
 21bb8a4:	9100214a 	add	x10, x10, #0x8
 21bb8a8:	f85f814b 	ldur	x11, [x10, #-8]
 21bb8ac:	eb01017f 	cmp	x11, x1
 21bb8b0:	54000100 	b.eq	21bb8d0 <__start_il2cpp@@Base+0x29433c>  // b.none
 21bb8b4:	f1000529 	subs	x9, x9, #0x1
 21bb8b8:	9100414a 	add	x10, x10, #0x10
 21bb8bc:	54ffff61 	b.ne	21bb8a8 <__start_il2cpp@@Base+0x294314>  // b.any
 21bb8c0:	aa1403e0 	mov	x0, x20
 21bb8c4:	2a1f03e2 	mov	w2, wzr
 21bb8c8:	97f2c687 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21bb8cc:	14000004 	b	21bb8dc <__start_il2cpp@@Base+0x294348>
 21bb8d0:	b9800149 	ldrsw	x9, [x10]
 21bb8d4:	8b091108 	add	x8, x8, x9, lsl #4
 21bb8d8:	9104e100 	add	x0, x8, #0x138
 21bb8dc:	a9400408 	ldp	x8, x1, [x0]
 21bb8e0:	aa1403e0 	mov	x0, x20
 21bb8e4:	d63f0100 	blr	x8
 21bb8e8:	b5000133 	cbnz	x19, 21bb90c <__start_il2cpp@@Base+0x294378>
 21bb8ec:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21bb8f0:	f9400bfe 	ldr	x30, [sp, #16]
 21bb8f4:	a94357f6 	ldp	x22, x21, [sp, #48]
 21bb8f8:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21bb8fc:	910143ff 	add	sp, sp, #0x50
 21bb900:	d65f03c0 	ret
 21bb904:	97f1e154 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb908:	97f1e155 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21bb90c:	aa1303e0 	mov	x0, x19
 21bb910:	97f1e14f 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21bb914:	97f1e150 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb918:	97f1e14f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb91c:	97f1e14e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb920:	97f1e14d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bb924:	1400000b 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb928:	1400000a 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb92c:	14000009 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb930:	14000008 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb934:	14000007 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb938:	14000006 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb93c:	14000005 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb940:	14000004 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb944:	14000003 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb948:	14000002 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb94c:	14000001 	b	21bb950 <__start_il2cpp@@Base+0x2943bc>
 21bb950:	aa0003f3 	mov	x19, x0
 21bb954:	7100043f 	cmp	w1, #0x1
 21bb958:	54000121 	b.ne	21bb97c <__start_il2cpp@@Base+0x2943e8>  // b.any
 21bb95c:	aa1303e0 	mov	x0, x19
 21bb960:	947d8ed0 	bl	411f4a0 <__cxa_begin_catch@plt>
 21bb964:	f9400013 	ldr	x19, [x0]
 21bb968:	f90003f3 	str	x19, [sp]
 21bb96c:	947d8ed1 	bl	411f4b0 <__cxa_end_catch@plt>
 21bb970:	f94007e8 	ldr	x8, [sp, #8]
 21bb974:	17ffffc3 	b	21bb880 <__start_il2cpp@@Base+0x2942ec>
 21bb978:	aa0003f3 	mov	x19, x0
 21bb97c:	910003e0 	mov	x0, sp
 21bb980:	97ea45bb 	bl	1c4d06c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b569c>
 21bb984:	aa1303e0 	mov	x0, x19
 21bb988:	97f59f39 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21bb98c:	97ea4561 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21bb990:	f81c0ffe 	str	x30, [sp, #-64]!
 21bb994:	a9015ff8 	stp	x24, x23, [sp, #16]
 21bb998:	a90257f6 	stp	x22, x21, [sp, #32]
 21bb99c:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bb9a0:	90013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bb9a4:	aa0003f3 	mov	x19, x0
 21bb9a8:	394be288 	ldrb	w8, [x20, #760]
 21bb9ac:	37000308 	tbnz	w8, #0, 21bba0c <__start_il2cpp@@Base+0x294478>
 21bb9b0:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb9b4:	f944c000 	ldr	x0, [x0, #2432]
 21bb9b8:	97f1e07d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb9bc:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb9c0:	f944c400 	ldr	x0, [x0, #2440]
 21bb9c4:	97f1e07a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb9c8:	90011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bb9cc:	f9472400 	ldr	x0, [x0, #3656]
 21bb9d0:	97f1e077 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb9d4:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb9d8:	f944c800 	ldr	x0, [x0, #2448]
 21bb9dc:	97f1e074 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb9e0:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb9e4:	f944cc00 	ldr	x0, [x0, #2456]
 21bb9e8:	97f1e071 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb9ec:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb9f0:	f944d000 	ldr	x0, [x0, #2464]
 21bb9f4:	97f1e06e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bb9f8:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bb9fc:	f944d400 	ldr	x0, [x0, #2472]
 21bba00:	97f1e06b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bba04:	52800028 	mov	w8, #0x1                   	// #1
 21bba08:	390be288 	strb	w8, [x20, #760]
 21bba0c:	b4000bb3 	cbz	x19, 21bbb80 <__start_il2cpp@@Base+0x2945ec>
 21bba10:	b0011397 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bba14:	f944d6f7 	ldr	x23, [x23, #2472]
 21bba18:	f9401e74 	ldr	x20, [x19, #56]
 21bba1c:	f94002e0 	ldr	x0, [x23]
 21bba20:	b940e408 	ldr	w8, [x0, #228]
 21bba24:	35000068 	cbnz	w8, 21bba30 <__start_il2cpp@@Base+0x29449c>
 21bba28:	97f1e0c0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bba2c:	f94002e0 	ldr	x0, [x23]
 21bba30:	f9405c08 	ldr	x8, [x0, #184]
 21bba34:	b0011398 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bba38:	f9400515 	ldr	x21, [x8, #8]
 21bba3c:	f944c718 	ldr	x24, [x24, #2440]
 21bba40:	b50002f5 	cbnz	x21, 21bba9c <__start_il2cpp@@Base+0x294508>
 21bba44:	b940e409 	ldr	w9, [x0, #228]
 21bba48:	35000089 	cbnz	w9, 21bba58 <__start_il2cpp@@Base+0x2944c4>
 21bba4c:	97f1e0b7 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bba50:	f94002e8 	ldr	x8, [x23]
 21bba54:	f9405d08 	ldr	x8, [x8, #184]
 21bba58:	b0011389 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bba5c:	f944c929 	ldr	x9, [x9, #2448]
 21bba60:	f9400116 	ldr	x22, [x8]
 21bba64:	f9400120 	ldr	x0, [x9]
 21bba68:	97f1e0f7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bba6c:	b0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bba70:	aa1603e1 	mov	x1, x22
 21bba74:	aa1f03e3 	mov	x3, xzr
 21bba78:	f944cd08 	ldr	x8, [x8, #2456]
 21bba7c:	aa0003f5 	mov	x21, x0
 21bba80:	f9400102 	ldr	x2, [x8]
 21bba84:	94190a5e 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bba88:	f94002e8 	ldr	x8, [x23]
 21bba8c:	aa1503e1 	mov	x1, x21
 21bba90:	f9405d00 	ldr	x0, [x8, #184]
 21bba94:	f8008c15 	str	x21, [x0, #8]!
 21bba98:	97f1e030 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bba9c:	f9400303 	ldr	x3, [x24]
 21bbaa0:	910023e2 	add	x2, sp, #0x8
 21bbaa4:	aa1403e0 	mov	x0, x20
 21bbaa8:	aa1503e1 	mov	x1, x21
 21bbaac:	9410b9a1 	bl	25ea130 <__start_il2cpp@@Base+0x6c2b9c>
 21bbab0:	f94007e8 	ldr	x8, [sp, #8]
 21bbab4:	b4000068 	cbz	x8, 21bbac0 <__start_il2cpp@@Base+0x29452c>
 21bbab8:	2a1f03e0 	mov	w0, wzr
 21bbabc:	1400002c 	b	21bbb6c <__start_il2cpp@@Base+0x2945d8>
 21bbac0:	f9402e68 	ldr	x8, [x19, #88]
 21bbac4:	b40005e8 	cbz	x8, 21bbb80 <__start_il2cpp@@Base+0x2945ec>
 21bbac8:	f94002e0 	ldr	x0, [x23]
 21bbacc:	f9400913 	ldr	x19, [x8, #16]
 21bbad0:	b940e409 	ldr	w9, [x0, #228]
 21bbad4:	35000069 	cbnz	w9, 21bbae0 <__start_il2cpp@@Base+0x29454c>
 21bbad8:	97f1e094 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bbadc:	f94002e0 	ldr	x0, [x23]
 21bbae0:	f9405c08 	ldr	x8, [x0, #184]
 21bbae4:	f9400914 	ldr	x20, [x8, #16]
 21bbae8:	b50002f4 	cbnz	x20, 21bbb44 <__start_il2cpp@@Base+0x2945b0>
 21bbaec:	b940e409 	ldr	w9, [x0, #228]
 21bbaf0:	35000089 	cbnz	w9, 21bbb00 <__start_il2cpp@@Base+0x29456c>
 21bbaf4:	97f1e08d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bbaf8:	f94002e8 	ldr	x8, [x23]
 21bbafc:	f9405d08 	ldr	x8, [x8, #184]
 21bbb00:	90011349 	adrp	x9, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bbb04:	f9472529 	ldr	x9, [x9, #3656]
 21bbb08:	f9400115 	ldr	x21, [x8]
 21bbb0c:	f9400120 	ldr	x0, [x9]
 21bbb10:	97f1e0cd 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbb14:	b0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bbb18:	aa1503e1 	mov	x1, x21
 21bbb1c:	aa1f03e3 	mov	x3, xzr
 21bbb20:	f944d108 	ldr	x8, [x8, #2464]
 21bbb24:	aa0003f4 	mov	x20, x0
 21bbb28:	f9400102 	ldr	x2, [x8]
 21bbb2c:	94190a34 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bbb30:	f94002e8 	ldr	x8, [x23]
 21bbb34:	aa1403e1 	mov	x1, x20
 21bbb38:	f9405d00 	ldr	x0, [x8, #184]
 21bbb3c:	f8010c14 	str	x20, [x0, #16]!
 21bbb40:	97f1e006 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bbb44:	b0011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bbb48:	910023e2 	add	x2, sp, #0x8
 21bbb4c:	aa1303e0 	mov	x0, x19
 21bbb50:	f944c108 	ldr	x8, [x8, #2432]
 21bbb54:	aa1403e1 	mov	x1, x20
 21bbb58:	f9400103 	ldr	x3, [x8]
 21bbb5c:	9410b975 	bl	25ea130 <__start_il2cpp@@Base+0x6c2b9c>
 21bbb60:	f94007e8 	ldr	x8, [sp, #8]
 21bbb64:	f100011f 	cmp	x8, #0x0
 21bbb68:	1a9f17e0 	cset	w0, eq	// eq = none
 21bbb6c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21bbb70:	a94257f6 	ldp	x22, x21, [sp, #32]
 21bbb74:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21bbb78:	f84407fe 	ldr	x30, [sp], #64
 21bbb7c:	d65f03c0 	ret
 21bbb80:	97f1e0b5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bbb84:	a9bc67fe 	stp	x30, x25, [sp, #-64]!
 21bbb88:	a9015ff8 	stp	x24, x23, [sp, #16]
 21bbb8c:	a90257f6 	stp	x22, x21, [sp, #32]
 21bbb90:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bbb94:	90013b53 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bbb98:	b0011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bbb9c:	394be668 	ldrb	w8, [x19, #761]
 21bbba0:	f944ba94 	ldr	x20, [x20, #2416]
 21bbba4:	37000428 	tbnz	w8, #0, 21bbc28 <__start_il2cpp@@Base+0x294694>
 21bbba8:	90011380 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbbac:	f9477400 	ldr	x0, [x0, #3816]
 21bbbb0:	97f1dfff 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbbb4:	b0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bbbb8:	f943d400 	ldr	x0, [x0, #1960]
 21bbbbc:	97f1dffc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbbc0:	b0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bbbc4:	f943d000 	ldr	x0, [x0, #1952]
 21bbbc8:	97f1dff9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbbcc:	b0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bbbd0:	f943cc00 	ldr	x0, [x0, #1944]
 21bbbd4:	97f1dff6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbbd8:	90011380 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbbdc:	f9477800 	ldr	x0, [x0, #3824]
 21bbbe0:	97f1dff3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbbe4:	90011380 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbbe8:	f9477c00 	ldr	x0, [x0, #3832]
 21bbbec:	97f1dff0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbbf0:	b0011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bbbf4:	f943c800 	ldr	x0, [x0, #1936]
 21bbbf8:	97f1dfed 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbbfc:	90011380 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbc00:	f9478000 	ldr	x0, [x0, #3840]
 21bbc04:	97f1dfea 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbc08:	90011380 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbc0c:	f9478400 	ldr	x0, [x0, #3848]
 21bbc10:	97f1dfe7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbc14:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bbc18:	f944b800 	ldr	x0, [x0, #2416]
 21bbc1c:	97f1dfe4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbc20:	52800028 	mov	w8, #0x1                   	// #1
 21bbc24:	390be668 	strb	w8, [x19, #761]
 21bbc28:	f9400280 	ldr	x0, [x20]
 21bbc2c:	94134283 	bl	268c638 <__start_il2cpp@@Base+0x7650a4>
 21bbc30:	b4001100 	cbz	x0, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbc34:	d00112c8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bbc38:	b0011354 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bbc3c:	b0011355 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bbc40:	f9466d08 	ldr	x8, [x8, #3288]
 21bbc44:	b0011357 	adrp	x23, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bbc48:	aa1f03e2 	mov	x2, xzr
 21bbc4c:	aa0003f3 	mov	x19, x0
 21bbc50:	f9404908 	ldr	x8, [x8, #144]
 21bbc54:	f943ca94 	ldr	x20, [x20, #1936]
 21bbc58:	f9405d08 	ldr	x8, [x8, #184]
 21bbc5c:	f943ceb5 	ldr	x21, [x21, #1944]
 21bbc60:	f943d6f7 	ldr	x23, [x23, #1960]
 21bbc64:	f9400101 	ldr	x1, [x8]
 21bbc68:	946e7e77 	bl	3d5b644 <__start_il2cpp@@Base+0x1e340b0>
 21bbc6c:	f9400280 	ldr	x0, [x20]
 21bbc70:	97f1e075 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbc74:	f94002a1 	ldr	x1, [x21]
 21bbc78:	aa0003f5 	mov	x21, x0
 21bbc7c:	941a332a 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21bbc80:	aa1303f4 	mov	x20, x19
 21bbc84:	aa1503e1 	mov	x1, x21
 21bbc88:	f8038e95 	str	x21, [x20, #56]!
 21bbc8c:	aa1403e0 	mov	x0, x20
 21bbc90:	97f1dfb2 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bbc94:	f94002e0 	ldr	x0, [x23]
 21bbc98:	f9400295 	ldr	x21, [x20]
 21bbc9c:	97f1e06a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbca0:	aa1f03e1 	mov	x1, xzr
 21bbca4:	aa0003f6 	mov	x22, x0
 21bbca8:	943a93cc 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bbcac:	b4000d36 	cbz	x22, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbcb0:	90ff7388 	adrp	x8, 102b000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x366945>
 21bbcb4:	fd43bd00 	ldr	d0, [x8, #1912]
 21bbcb8:	fd000ac0 	str	d0, [x22, #16]
 21bbcbc:	b4000cb5 	cbz	x21, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbcc0:	b0011358 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bbcc4:	aa1503e0 	mov	x0, x21
 21bbcc8:	aa1603e1 	mov	x1, x22
 21bbccc:	f943d318 	ldr	x24, [x24, #1952]
 21bbcd0:	f9400302 	ldr	x2, [x24]
 21bbcd4:	97f6200a 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21bbcd8:	f94002e0 	ldr	x0, [x23]
 21bbcdc:	f9400295 	ldr	x21, [x20]
 21bbce0:	97f1e059 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbce4:	aa1f03e1 	mov	x1, xzr
 21bbce8:	aa0003f6 	mov	x22, x0
 21bbcec:	943a93bb 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bbcf0:	b4000b16 	cbz	x22, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbcf4:	f9000adf 	str	xzr, [x22, #16]
 21bbcf8:	b4000ad5 	cbz	x21, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbcfc:	f9400302 	ldr	x2, [x24]
 21bbd00:	aa1503e0 	mov	x0, x21
 21bbd04:	aa1603e1 	mov	x1, x22
 21bbd08:	97f61ffd 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21bbd0c:	f94002e0 	ldr	x0, [x23]
 21bbd10:	f9400295 	ldr	x21, [x20]
 21bbd14:	97f1e04c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbd18:	aa1f03e1 	mov	x1, xzr
 21bbd1c:	aa0003f6 	mov	x22, x0
 21bbd20:	943a93ae 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bbd24:	b4000976 	cbz	x22, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbd28:	f9000adf 	str	xzr, [x22, #16]
 21bbd2c:	b4000935 	cbz	x21, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbd30:	f9400302 	ldr	x2, [x24]
 21bbd34:	aa1503e0 	mov	x0, x21
 21bbd38:	aa1603e1 	mov	x1, x22
 21bbd3c:	97f61ff0 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21bbd40:	f94002e0 	ldr	x0, [x23]
 21bbd44:	f9400294 	ldr	x20, [x20]
 21bbd48:	97f1e03f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbd4c:	aa1f03e1 	mov	x1, xzr
 21bbd50:	aa0003f5 	mov	x21, x0
 21bbd54:	943a93a1 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bbd58:	b40007d5 	cbz	x21, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbd5c:	f9000abf 	str	xzr, [x21, #16]
 21bbd60:	b4000794 	cbz	x20, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbd64:	90011396 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbd68:	90011397 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbd6c:	90011399 	adrp	x25, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbd70:	f94776d6 	ldr	x22, [x22, #3816]
 21bbd74:	f94786f7 	ldr	x23, [x23, #3848]
 21bbd78:	f9477b39 	ldr	x25, [x25, #3824]
 21bbd7c:	f9400302 	ldr	x2, [x24]
 21bbd80:	aa1403e0 	mov	x0, x20
 21bbd84:	aa1503e1 	mov	x1, x21
 21bbd88:	97f61fdd 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21bbd8c:	529999a8 	mov	w8, #0xcccd                	// #52429
 21bbd90:	f94002c0 	ldr	x0, [x22]
 21bbd94:	a901fe7f 	stp	xzr, xzr, [x19, #24]
 21bbd98:	72a7e188 	movk	w8, #0x3f0c, lsl #16
 21bbd9c:	b9004a7f 	str	wzr, [x19, #72]
 21bbda0:	f9001668 	str	x8, [x19, #40]
 21bbda4:	97f1e028 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbda8:	aa1f03e1 	mov	x1, xzr
 21bbdac:	aa0003f5 	mov	x21, x0
 21bbdb0:	943a938a 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bbdb4:	aa1303f4 	mov	x20, x19
 21bbdb8:	aa1503e1 	mov	x1, x21
 21bbdbc:	f8058e95 	str	x21, [x20, #88]!
 21bbdc0:	aa1403e0 	mov	x0, x20
 21bbdc4:	97f1df65 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bbdc8:	f94002e0 	ldr	x0, [x23]
 21bbdcc:	f9400295 	ldr	x21, [x20]
 21bbdd0:	97f1e01d 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbdd4:	f9400321 	ldr	x1, [x25]
 21bbdd8:	aa0003f6 	mov	x22, x0
 21bbddc:	941a32d2 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21bbde0:	b4000395 	cbz	x21, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbde4:	90011397 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbde8:	90011398 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bbdec:	aa1603e1 	mov	x1, x22
 21bbdf0:	f94782f7 	ldr	x23, [x23, #3840]
 21bbdf4:	f9477f18 	ldr	x24, [x24, #3832]
 21bbdf8:	f8010eb6 	str	x22, [x21, #16]!
 21bbdfc:	aa1503e0 	mov	x0, x21
 21bbe00:	97f1df56 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bbe04:	f94002e0 	ldr	x0, [x23]
 21bbe08:	f9400294 	ldr	x20, [x20]
 21bbe0c:	97f1e00e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbe10:	f9400301 	ldr	x1, [x24]
 21bbe14:	aa0003f5 	mov	x21, x0
 21bbe18:	941a32c3 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21bbe1c:	b40001b4 	cbz	x20, 21bbe50 <__start_il2cpp@@Base+0x2948bc>
 21bbe20:	f8018e95 	str	x21, [x20, #24]!
 21bbe24:	aa1403e0 	mov	x0, x20
 21bbe28:	aa1503e1 	mov	x1, x21
 21bbe2c:	97f1df4b 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bbe30:	aa1303e0 	mov	x0, x19
 21bbe34:	9400000a 	bl	21bbe5c <__start_il2cpp@@Base+0x2948c8>
 21bbe38:	aa1303e0 	mov	x0, x19
 21bbe3c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21bbe40:	a94257f6 	ldp	x22, x21, [sp, #32]
 21bbe44:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21bbe48:	a8c467fe 	ldp	x30, x25, [sp], #64
 21bbe4c:	d65f03c0 	ret
 21bbe50:	97f1e001 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bbe54:	aa1f03e1 	mov	x1, xzr
 21bbe58:	143a9360 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bbe5c:	f81d0ffe 	str	x30, [sp, #-48]!
 21bbe60:	a90157f6 	stp	x22, x21, [sp, #16]
 21bbe64:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bbe68:	90013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bbe6c:	b0011395 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bbe70:	b0011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bbe74:	394bfa88 	ldrb	w8, [x20, #766]
 21bbe78:	f944dab5 	ldr	x21, [x21, #2480]
 21bbe7c:	f944ded6 	ldr	x22, [x22, #2488]
 21bbe80:	aa0003f3 	mov	x19, x0
 21bbe84:	37000128 	tbnz	w8, #0, 21bbea8 <__start_il2cpp@@Base+0x294914>
 21bbe88:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bbe8c:	f944d800 	ldr	x0, [x0, #2480]
 21bbe90:	97f1df47 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbe94:	b0011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bbe98:	f944dc00 	ldr	x0, [x0, #2488]
 21bbe9c:	97f1df44 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bbea0:	52800028 	mov	w8, #0x1                   	// #1
 21bbea4:	390bfa88 	strb	w8, [x20, #766]
 21bbea8:	f94002a0 	ldr	x0, [x21]
 21bbeac:	528000c1 	mov	w1, #0x6                   	// #6
 21bbeb0:	97f1df7a 	bl	1e33c98 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2c8>
 21bbeb4:	aa0003e1 	mov	x1, x0
 21bbeb8:	f8050e60 	str	x0, [x19, #80]!
 21bbebc:	aa1303e0 	mov	x0, x19
 21bbec0:	97f1df26 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bbec4:	f94002c0 	ldr	x0, [x22]
 21bbec8:	f9400274 	ldr	x20, [x19]
 21bbecc:	97f1dfde 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbed0:	aa1f03e1 	mov	x1, xzr
 21bbed4:	aa0003f5 	mov	x21, x0
 21bbed8:	943a9340 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bbedc:	b4001315 	cbz	x21, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bbee0:	90ff7388 	adrp	x8, 102b000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x366945>
 21bbee4:	52800069 	mov	w9, #0x3                   	// #3
 21bbee8:	b90022bf 	str	wzr, [x21, #32]
 21bbeec:	fd465d00 	ldr	d0, [x8, #3256]
 21bbef0:	b9001aa9 	str	w9, [x21, #24]
 21bbef4:	fd000aa0 	str	d0, [x21, #16]
 21bbef8:	b4001234 	cbz	x20, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bbefc:	f9400288 	ldr	x8, [x20]
 21bbf00:	aa1503e0 	mov	x0, x21
 21bbf04:	f9402101 	ldr	x1, [x8, #64]
 21bbf08:	97f1df89 	bl	1e33d2c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c35c>
 21bbf0c:	b40011a0 	cbz	x0, 21bc140 <__start_il2cpp@@Base+0x294bac>
 21bbf10:	b9401a88 	ldr	w8, [x20, #24]
 21bbf14:	340011c8 	cbz	w8, 21bc14c <__start_il2cpp@@Base+0x294bb8>
 21bbf18:	f8020e95 	str	x21, [x20, #32]!
 21bbf1c:	aa1403e0 	mov	x0, x20
 21bbf20:	aa1503e1 	mov	x1, x21
 21bbf24:	97f1df0d 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bbf28:	f94002c0 	ldr	x0, [x22]
 21bbf2c:	f9400274 	ldr	x20, [x19]
 21bbf30:	97f1dfc5 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbf34:	aa1f03e1 	mov	x1, xzr
 21bbf38:	aa0003f5 	mov	x21, x0
 21bbf3c:	943a9327 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bbf40:	b4000ff5 	cbz	x21, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bbf44:	90ff7388 	adrp	x8, 102b000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x366945>
 21bbf48:	52800089 	mov	w9, #0x4                   	// #4
 21bbf4c:	b90022bf 	str	wzr, [x21, #32]
 21bbf50:	fd473500 	ldr	d0, [x8, #3688]
 21bbf54:	b9001aa9 	str	w9, [x21, #24]
 21bbf58:	fd000aa0 	str	d0, [x21, #16]
 21bbf5c:	b4000f14 	cbz	x20, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bbf60:	f9400288 	ldr	x8, [x20]
 21bbf64:	aa1503e0 	mov	x0, x21
 21bbf68:	f9402101 	ldr	x1, [x8, #64]
 21bbf6c:	97f1df70 	bl	1e33d2c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c35c>
 21bbf70:	b4000e80 	cbz	x0, 21bc140 <__start_il2cpp@@Base+0x294bac>
 21bbf74:	b9401a88 	ldr	w8, [x20, #24]
 21bbf78:	721f791f 	tst	w8, #0xfffffffe
 21bbf7c:	54000e80 	b.eq	21bc14c <__start_il2cpp@@Base+0x294bb8>  // b.none
 21bbf80:	f8028e95 	str	x21, [x20, #40]!
 21bbf84:	aa1403e0 	mov	x0, x20
 21bbf88:	aa1503e1 	mov	x1, x21
 21bbf8c:	97f1def3 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bbf90:	f94002c0 	ldr	x0, [x22]
 21bbf94:	f9400274 	ldr	x20, [x19]
 21bbf98:	97f1dfab 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bbf9c:	aa1f03e1 	mov	x1, xzr
 21bbfa0:	aa0003f5 	mov	x21, x0
 21bbfa4:	943a930d 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bbfa8:	b4000cb5 	cbz	x21, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bbfac:	f0ff7368 	adrp	x8, 102a000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x367945>
 21bbfb0:	528000a9 	mov	w9, #0x5                   	// #5
 21bbfb4:	b90022bf 	str	wzr, [x21, #32]
 21bbfb8:	fd47b100 	ldr	d0, [x8, #3936]
 21bbfbc:	b9001aa9 	str	w9, [x21, #24]
 21bbfc0:	fd000aa0 	str	d0, [x21, #16]
 21bbfc4:	b4000bd4 	cbz	x20, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bbfc8:	f9400288 	ldr	x8, [x20]
 21bbfcc:	aa1503e0 	mov	x0, x21
 21bbfd0:	f9402101 	ldr	x1, [x8, #64]
 21bbfd4:	97f1df56 	bl	1e33d2c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c35c>
 21bbfd8:	b4000b40 	cbz	x0, 21bc140 <__start_il2cpp@@Base+0x294bac>
 21bbfdc:	b9401a88 	ldr	w8, [x20, #24]
 21bbfe0:	7100091f 	cmp	w8, #0x2
 21bbfe4:	54000b49 	b.ls	21bc14c <__start_il2cpp@@Base+0x294bb8>  // b.plast
 21bbfe8:	f8030e95 	str	x21, [x20, #48]!
 21bbfec:	aa1403e0 	mov	x0, x20
 21bbff0:	aa1503e1 	mov	x1, x21
 21bbff4:	97f1ded9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bbff8:	f94002c0 	ldr	x0, [x22]
 21bbffc:	f9400274 	ldr	x20, [x19]
 21bc000:	97f1df91 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bc004:	aa1f03e1 	mov	x1, xzr
 21bc008:	aa0003f5 	mov	x21, x0
 21bc00c:	943a92f3 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc010:	b4000975 	cbz	x21, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bc014:	f0ff7368 	adrp	x8, 102b000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x366945>
 21bc018:	528000c9 	mov	w9, #0x6                   	// #6
 21bc01c:	b90022bf 	str	wzr, [x21, #32]
 21bc020:	fd44f100 	ldr	d0, [x8, #2528]
 21bc024:	b9001aa9 	str	w9, [x21, #24]
 21bc028:	fd000aa0 	str	d0, [x21, #16]
 21bc02c:	b4000894 	cbz	x20, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bc030:	f9400288 	ldr	x8, [x20]
 21bc034:	aa1503e0 	mov	x0, x21
 21bc038:	f9402101 	ldr	x1, [x8, #64]
 21bc03c:	97f1df3c 	bl	1e33d2c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c35c>
 21bc040:	b4000800 	cbz	x0, 21bc140 <__start_il2cpp@@Base+0x294bac>
 21bc044:	b9401a88 	ldr	w8, [x20, #24]
 21bc048:	721e751f 	tst	w8, #0xfffffffc
 21bc04c:	54000800 	b.eq	21bc14c <__start_il2cpp@@Base+0x294bb8>  // b.none
 21bc050:	f8038e95 	str	x21, [x20, #56]!
 21bc054:	aa1403e0 	mov	x0, x20
 21bc058:	aa1503e1 	mov	x1, x21
 21bc05c:	97f1debf 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc060:	f94002c0 	ldr	x0, [x22]
 21bc064:	f9400274 	ldr	x20, [x19]
 21bc068:	97f1df77 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bc06c:	aa1f03e1 	mov	x1, xzr
 21bc070:	aa0003f5 	mov	x21, x0
 21bc074:	943a92d9 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc078:	b4000635 	cbz	x21, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bc07c:	d0ff7368 	adrp	x8, 102a000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x367945>
 21bc080:	528000e9 	mov	w9, #0x7                   	// #7
 21bc084:	b90022bf 	str	wzr, [x21, #32]
 21bc088:	fd47b500 	ldr	d0, [x8, #3944]
 21bc08c:	b9001aa9 	str	w9, [x21, #24]
 21bc090:	fd000aa0 	str	d0, [x21, #16]
 21bc094:	b4000554 	cbz	x20, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bc098:	f9400288 	ldr	x8, [x20]
 21bc09c:	aa1503e0 	mov	x0, x21
 21bc0a0:	f9402101 	ldr	x1, [x8, #64]
 21bc0a4:	97f1df22 	bl	1e33d2c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c35c>
 21bc0a8:	b40004c0 	cbz	x0, 21bc140 <__start_il2cpp@@Base+0x294bac>
 21bc0ac:	b9401a88 	ldr	w8, [x20, #24]
 21bc0b0:	7100111f 	cmp	w8, #0x4
 21bc0b4:	540004c9 	b.ls	21bc14c <__start_il2cpp@@Base+0x294bb8>  // b.plast
 21bc0b8:	f8040e95 	str	x21, [x20, #64]!
 21bc0bc:	aa1403e0 	mov	x0, x20
 21bc0c0:	aa1503e1 	mov	x1, x21
 21bc0c4:	97f1dea5 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc0c8:	f94002c0 	ldr	x0, [x22]
 21bc0cc:	f9400273 	ldr	x19, [x19]
 21bc0d0:	97f1df5d 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bc0d4:	aa1f03e1 	mov	x1, xzr
 21bc0d8:	aa0003f4 	mov	x20, x0
 21bc0dc:	943a92bf 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc0e0:	b40002f4 	cbz	x20, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bc0e4:	90ff7388 	adrp	x8, 102c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x365945>
 21bc0e8:	52800109 	mov	w9, #0x8                   	// #8
 21bc0ec:	b900229f 	str	wzr, [x20, #32]
 21bc0f0:	fd427100 	ldr	d0, [x8, #1248]
 21bc0f4:	b9001a89 	str	w9, [x20, #24]
 21bc0f8:	fd000a80 	str	d0, [x20, #16]
 21bc0fc:	b4000213 	cbz	x19, 21bc13c <__start_il2cpp@@Base+0x294ba8>
 21bc100:	f9400268 	ldr	x8, [x19]
 21bc104:	aa1403e0 	mov	x0, x20
 21bc108:	f9402101 	ldr	x1, [x8, #64]
 21bc10c:	97f1df08 	bl	1e33d2c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c35c>
 21bc110:	b4000180 	cbz	x0, 21bc140 <__start_il2cpp@@Base+0x294bac>
 21bc114:	b9401a68 	ldr	w8, [x19, #24]
 21bc118:	7100151f 	cmp	w8, #0x5
 21bc11c:	54000189 	b.ls	21bc14c <__start_il2cpp@@Base+0x294bb8>  // b.plast
 21bc120:	f8048e74 	str	x20, [x19, #72]!
 21bc124:	aa1303e0 	mov	x0, x19
 21bc128:	aa1403e1 	mov	x1, x20
 21bc12c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bc130:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bc134:	f84307fe 	ldr	x30, [sp], #48
 21bc138:	17f1de88 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc13c:	97f1df46 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bc140:	97f1df4e 	bl	1e33e78 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a8>
 21bc144:	aa1f03e1 	mov	x1, xzr
 21bc148:	97f1def4 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21bc14c:	97f1df44 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21bc150:	f81e0ffe 	str	x30, [sp, #-32]!
 21bc154:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bc158:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc15c:	aa0003f3 	mov	x19, x0
 21bc160:	394bea88 	ldrb	w8, [x20, #762]
 21bc164:	370000c8 	tbnz	w8, #0, 21bc17c <__start_il2cpp@@Base+0x294be8>
 21bc168:	90011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bc16c:	f9434c00 	ldr	x0, [x0, #1688]
 21bc170:	97f1de8f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc174:	52800028 	mov	w8, #0x1                   	// #1
 21bc178:	390bea88 	strb	w8, [x20, #762]
 21bc17c:	f9402e68 	ldr	x8, [x19, #88]
 21bc180:	b40000e8 	cbz	x8, 21bc19c <__start_il2cpp@@Base+0x294c08>
 21bc184:	f9400908 	ldr	x8, [x8, #16]
 21bc188:	b40000a8 	cbz	x8, 21bc19c <__start_il2cpp@@Base+0x294c08>
 21bc18c:	b9401908 	ldr	w8, [x8, #24]
 21bc190:	7100011f 	cmp	w8, #0x0
 21bc194:	1a9f07e0 	cset	w0, ne	// ne = any
 21bc198:	14000002 	b	21bc1a0 <__start_il2cpp@@Base+0x294c0c>
 21bc19c:	2a1f03e0 	mov	w0, wzr
 21bc1a0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bc1a4:	f84207fe 	ldr	x30, [sp], #32
 21bc1a8:	d65f03c0 	ret
 21bc1ac:	f81f0ffe 	str	x30, [sp, #-16]!
 21bc1b0:	97fffb88 	bl	21bafd0 <__start_il2cpp@@Base+0x293a3c>
 21bc1b4:	aa1f03e1 	mov	x1, xzr
 21bc1b8:	f84107fe 	ldr	x30, [sp], #16
 21bc1bc:	17faab62 	b	2066f44 <__start_il2cpp@@Base+0x13f9b0>
 21bc1c0:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bc1c4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bc1c8:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc1cc:	90011355 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bc1d0:	aa0003f3 	mov	x19, x0
 21bc1d4:	394bf288 	ldrb	w8, [x20, #764]
 21bc1d8:	f9413eb5 	ldr	x21, [x21, #632]
 21bc1dc:	370001e8 	tbnz	w8, #0, 21bc218 <__start_il2cpp@@Base+0x294c84>
 21bc1e0:	b00112c0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bc1e4:	f9469400 	ldr	x0, [x0, #3368]
 21bc1e8:	97f1de71 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc1ec:	90011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bc1f0:	f9413c00 	ldr	x0, [x0, #632]
 21bc1f4:	97f1de6e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc1f8:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc1fc:	f944e000 	ldr	x0, [x0, #2496]
 21bc200:	97f1de6b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc204:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc208:	f944e400 	ldr	x0, [x0, #2504]
 21bc20c:	97f1de68 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc210:	52800028 	mov	w8, #0x1                   	// #1
 21bc214:	390bf288 	strb	w8, [x20, #764]
 21bc218:	f94002a0 	ldr	x0, [x21]
 21bc21c:	97f1df0a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bc220:	aa1303e1 	mov	x1, x19
 21bc224:	aa1f03e2 	mov	x2, xzr
 21bc228:	aa0003f4 	mov	x20, x0
 21bc22c:	9400b3f3 	bl	21e91f8 <__start_il2cpp@@Base+0x2c1c64>
 21bc230:	b4000334 	cbz	x20, 21bc294 <__start_il2cpp@@Base+0x294d00>
 21bc234:	aa1403e0 	mov	x0, x20
 21bc238:	2a1f03e1 	mov	w1, wzr
 21bc23c:	aa1f03e2 	mov	x2, xzr
 21bc240:	9400b44b 	bl	21e936c <__start_il2cpp@@Base+0x2c1dd8>
 21bc244:	b4000280 	cbz	x0, 21bc294 <__start_il2cpp@@Base+0x294d00>
 21bc248:	b00112c8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bc24c:	90011393 	adrp	x19, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc250:	90011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc254:	f9469508 	ldr	x8, [x8, #3368]
 21bc258:	f9400108 	ldr	x8, [x8]
 21bc25c:	f944e273 	ldr	x19, [x19, #2496]
 21bc260:	b940e509 	ldr	w9, [x8, #228]
 21bc264:	f944e694 	ldr	x20, [x20, #2504]
 21bc268:	39404015 	ldrb	w21, [x0, #16]
 21bc26c:	35000069 	cbnz	w9, 21bc278 <__start_il2cpp@@Base+0x294ce4>
 21bc270:	aa0803e0 	mov	x0, x8
 21bc274:	97f1dead 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bc278:	710002bf 	cmp	w21, #0x0
 21bc27c:	aa1f03e1 	mov	x1, xzr
 21bc280:	9a940268 	csel	x8, x19, x20, eq	// eq = none
 21bc284:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bc288:	f9400100 	ldr	x0, [x8]
 21bc28c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bc290:	146cb093 	b	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 21bc294:	97f1def0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bc298:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bc29c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bc2a0:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc2a4:	d00112d5 	adrp	x21, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bc2a8:	aa0003f3 	mov	x19, x0
 21bc2ac:	394bfe88 	ldrb	w8, [x20, #767]
 21bc2b0:	f942b6b5 	ldr	x21, [x21, #1384]
 21bc2b4:	370000c8 	tbnz	w8, #0, 21bc2cc <__start_il2cpp@@Base+0x294d38>
 21bc2b8:	d00112c0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bc2bc:	f942b400 	ldr	x0, [x0, #1384]
 21bc2c0:	97f1de3b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc2c4:	52800028 	mov	w8, #0x1                   	// #1
 21bc2c8:	390bfe88 	strb	w8, [x20, #767]
 21bc2cc:	f94002a1 	ldr	x1, [x21]
 21bc2d0:	aa1303e0 	mov	x0, x19
 21bc2d4:	f8068c01 	str	x1, [x0, #104]!
 21bc2d8:	97f1de20 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc2dc:	aa1303e0 	mov	x0, x19
 21bc2e0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bc2e4:	aa1f03e1 	mov	x1, xzr
 21bc2e8:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bc2ec:	146e71f2 	b	3d58ab4 <__start_il2cpp@@Base+0x1e31520>
 21bc2f0:	a9bc67fe 	stp	x30, x25, [sp, #-64]!
 21bc2f4:	a9015ff8 	stp	x24, x23, [sp, #16]
 21bc2f8:	a90257f6 	stp	x22, x21, [sp, #32]
 21bc2fc:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bc300:	90011358 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bc304:	f0011333 	adrp	x19, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc308:	f0011377 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bc30c:	f0013b39 	adrp	x25, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc310:	90011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc314:	f0011375 	adrp	x21, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bc318:	90011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc31c:	f946bf18 	ldr	x24, [x24, #3448]
 21bc320:	f944ce73 	ldr	x19, [x19, #2456]
 21bc324:	f946aaf7 	ldr	x23, [x23, #3408]
 21bc328:	f944ead6 	ldr	x22, [x22, #2512]
 21bc32c:	394c0328 	ldrb	w8, [x25, #768]
 21bc330:	f9464eb5 	ldr	x21, [x21, #3224]
 21bc334:	f944ee94 	ldr	x20, [x20, #2520]
 21bc338:	370002a8 	tbnz	w8, #0, 21bc38c <__start_il2cpp@@Base+0x294df8>
 21bc33c:	f0011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc340:	f944cc00 	ldr	x0, [x0, #2456]
 21bc344:	97f1de1a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc348:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc34c:	f944ec00 	ldr	x0, [x0, #2520]
 21bc350:	97f1de17 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc354:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc358:	f944e800 	ldr	x0, [x0, #2512]
 21bc35c:	97f1de14 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc360:	f0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bc364:	f946a800 	ldr	x0, [x0, #3408]
 21bc368:	97f1de11 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc36c:	90011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bc370:	f946bc00 	ldr	x0, [x0, #3448]
 21bc374:	97f1de0e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc378:	f0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bc37c:	f9464c00 	ldr	x0, [x0, #3224]
 21bc380:	97f1de0b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc384:	52800028 	mov	w8, #0x1                   	// #1
 21bc388:	390c0328 	strb	w8, [x25, #768]
 21bc38c:	f9400268 	ldr	x8, [x19]
 21bc390:	f9400301 	ldr	x1, [x24]
 21bc394:	f9405d08 	ldr	x8, [x8, #184]
 21bc398:	f9000101 	str	x1, [x8]
 21bc39c:	f9400268 	ldr	x8, [x19]
 21bc3a0:	f9405d00 	ldr	x0, [x8, #184]
 21bc3a4:	97f1dded 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc3a8:	f9400268 	ldr	x8, [x19]
 21bc3ac:	f94002e1 	ldr	x1, [x23]
 21bc3b0:	f9405d00 	ldr	x0, [x8, #184]
 21bc3b4:	f8008c01 	str	x1, [x0, #8]!
 21bc3b8:	97f1dde8 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc3bc:	f9400268 	ldr	x8, [x19]
 21bc3c0:	f94002c1 	ldr	x1, [x22]
 21bc3c4:	f9405d00 	ldr	x0, [x8, #184]
 21bc3c8:	f8010c01 	str	x1, [x0, #16]!
 21bc3cc:	97f1dde3 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc3d0:	f9400268 	ldr	x8, [x19]
 21bc3d4:	f94002a1 	ldr	x1, [x21]
 21bc3d8:	f9405d00 	ldr	x0, [x8, #184]
 21bc3dc:	f8018c01 	str	x1, [x0, #24]!
 21bc3e0:	97f1ddde 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc3e4:	f9400268 	ldr	x8, [x19]
 21bc3e8:	f9400281 	ldr	x1, [x20]
 21bc3ec:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21bc3f0:	f9405d00 	ldr	x0, [x8, #184]
 21bc3f4:	a94257f6 	ldp	x22, x21, [sp, #32]
 21bc3f8:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21bc3fc:	f8020c01 	str	x1, [x0, #32]!
 21bc400:	a8c467fe 	ldp	x30, x25, [sp], #64
 21bc404:	17f1ddd5 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc408:	f81e0ffe 	str	x30, [sp, #-32]!
 21bc40c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bc410:	f0013b33 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc414:	90011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc418:	394c0668 	ldrb	w8, [x19, #769]
 21bc41c:	f944d694 	ldr	x20, [x20, #2472]
 21bc420:	370000c8 	tbnz	w8, #0, 21bc438 <__start_il2cpp@@Base+0x294ea4>
 21bc424:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc428:	f944d400 	ldr	x0, [x0, #2472]
 21bc42c:	97f1dde0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc430:	52800028 	mov	w8, #0x1                   	// #1
 21bc434:	390c0668 	strb	w8, [x19, #769]
 21bc438:	f9400280 	ldr	x0, [x20]
 21bc43c:	97f1de82 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bc440:	aa1f03e1 	mov	x1, xzr
 21bc444:	aa0003f3 	mov	x19, x0
 21bc448:	943a91e4 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc44c:	f9400288 	ldr	x8, [x20]
 21bc450:	aa1303e1 	mov	x1, x19
 21bc454:	f9405d08 	ldr	x8, [x8, #184]
 21bc458:	f9000113 	str	x19, [x8]
 21bc45c:	f9400288 	ldr	x8, [x20]
 21bc460:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bc464:	f9405d00 	ldr	x0, [x8, #184]
 21bc468:	f84207fe 	ldr	x30, [sp], #32
 21bc46c:	17f1ddbb 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc470:	aa1f03e1 	mov	x1, xzr
 21bc474:	143a91d9 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc478:	d100c3ff 	sub	sp, sp, #0x30
 21bc47c:	a90157fe 	stp	x30, x21, [sp, #16]
 21bc480:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bc484:	f0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc488:	f0011334 	adrp	x20, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc48c:	aa0103f3 	mov	x19, x1
 21bc490:	394c0aa8 	ldrb	w8, [x21, #770]
 21bc494:	f9478e94 	ldr	x20, [x20, #3864]
 21bc498:	37000128 	tbnz	w8, #0, 21bc4bc <__start_il2cpp@@Base+0x294f28>
 21bc49c:	f0011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc4a0:	f9478c00 	ldr	x0, [x0, #3864]
 21bc4a4:	97f1ddc2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc4a8:	f0011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc4ac:	f9466400 	ldr	x0, [x0, #3272]
 21bc4b0:	97f1ddbf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc4b4:	52800028 	mov	w8, #0x1                   	// #1
 21bc4b8:	390c0aa8 	strb	w8, [x21, #770]
 21bc4bc:	b00112d5 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bc4c0:	f9466eb5 	ldr	x21, [x21, #3288]
 21bc4c4:	f9400294 	ldr	x20, [x20]
 21bc4c8:	f94072a0 	ldr	x0, [x21, #224]
 21bc4cc:	b940e408 	ldr	w8, [x0, #228]
 21bc4d0:	35000048 	cbnz	w8, 21bc4d8 <__start_il2cpp@@Base+0x294f44>
 21bc4d4:	97f1de15 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bc4d8:	aa1403e0 	mov	x0, x20
 21bc4dc:	aa1f03e1 	mov	x1, xzr
 21bc4e0:	9439c356 	bl	302d238 <__start_il2cpp@@Base+0x1105ca4>
 21bc4e4:	b4000333 	cbz	x19, 21bc548 <__start_il2cpp@@Base+0x294fb4>
 21bc4e8:	f0011328 	adrp	x8, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc4ec:	aa0003f4 	mov	x20, x0
 21bc4f0:	910033e1 	add	x1, sp, #0xc
 21bc4f4:	f9466508 	ldr	x8, [x8, #3272]
 21bc4f8:	b9401269 	ldr	w9, [x19, #16]
 21bc4fc:	f9400100 	ldr	x0, [x8]
 21bc500:	b9000fe9 	str	w9, [sp, #12]
 21bc504:	97f1de0b 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21bc508:	f9404ea8 	ldr	x8, [x21, #152]
 21bc50c:	aa0003f3 	mov	x19, x0
 21bc510:	b940e509 	ldr	w9, [x8, #228]
 21bc514:	35000069 	cbnz	w9, 21bc520 <__start_il2cpp@@Base+0x294f8c>
 21bc518:	aa0803e0 	mov	x0, x8
 21bc51c:	97f1de03 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bc520:	aa1403e0 	mov	x0, x20
 21bc524:	aa1303e1 	mov	x1, x19
 21bc528:	aa1f03e2 	mov	x2, xzr
 21bc52c:	943a5fde 	bl	30544a4 <__start_il2cpp@@Base+0x112cf10>
 21bc530:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bc534:	52800028 	mov	w8, #0x1                   	// #1
 21bc538:	a94157fe 	ldp	x30, x21, [sp, #16]
 21bc53c:	0a200100 	bic	w0, w8, w0
 21bc540:	9100c3ff 	add	sp, sp, #0x30
 21bc544:	d65f03c0 	ret
 21bc548:	97f1de43 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bc54c:	d100c3ff 	sub	sp, sp, #0x30
 21bc550:	a90157fe 	stp	x30, x21, [sp, #16]
 21bc554:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bc558:	f0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc55c:	f0011334 	adrp	x20, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc560:	aa0103f3 	mov	x19, x1
 21bc564:	394c0ea8 	ldrb	w8, [x21, #771]
 21bc568:	f944b694 	ldr	x20, [x20, #2408]
 21bc56c:	37000128 	tbnz	w8, #0, 21bc590 <__start_il2cpp@@Base+0x294ffc>
 21bc570:	f0011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc574:	f944b400 	ldr	x0, [x0, #2408]
 21bc578:	97f1dd8d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc57c:	f0011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc580:	f9458800 	ldr	x0, [x0, #2832]
 21bc584:	97f1dd8a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc588:	52800028 	mov	w8, #0x1                   	// #1
 21bc58c:	390c0ea8 	strb	w8, [x21, #771]
 21bc590:	b00112d5 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bc594:	f9466eb5 	ldr	x21, [x21, #3288]
 21bc598:	f9400294 	ldr	x20, [x20]
 21bc59c:	f94072a0 	ldr	x0, [x21, #224]
 21bc5a0:	b940e408 	ldr	w8, [x0, #228]
 21bc5a4:	35000048 	cbnz	w8, 21bc5ac <__start_il2cpp@@Base+0x295018>
 21bc5a8:	97f1dde0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bc5ac:	aa1403e0 	mov	x0, x20
 21bc5b0:	aa1f03e1 	mov	x1, xzr
 21bc5b4:	9439c321 	bl	302d238 <__start_il2cpp@@Base+0x1105ca4>
 21bc5b8:	b4000333 	cbz	x19, 21bc61c <__start_il2cpp@@Base+0x295088>
 21bc5bc:	f0011328 	adrp	x8, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bc5c0:	aa0003f4 	mov	x20, x0
 21bc5c4:	910033e1 	add	x1, sp, #0xc
 21bc5c8:	f9458908 	ldr	x8, [x8, #2832]
 21bc5cc:	b9402a69 	ldr	w9, [x19, #40]
 21bc5d0:	f9400100 	ldr	x0, [x8]
 21bc5d4:	b9000fe9 	str	w9, [sp, #12]
 21bc5d8:	97f1ddd6 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21bc5dc:	f9404ea8 	ldr	x8, [x21, #152]
 21bc5e0:	aa0003f3 	mov	x19, x0
 21bc5e4:	b940e509 	ldr	w9, [x8, #228]
 21bc5e8:	35000069 	cbnz	w9, 21bc5f4 <__start_il2cpp@@Base+0x295060>
 21bc5ec:	aa0803e0 	mov	x0, x8
 21bc5f0:	97f1ddce 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bc5f4:	aa1403e0 	mov	x0, x20
 21bc5f8:	aa1303e1 	mov	x1, x19
 21bc5fc:	aa1f03e2 	mov	x2, xzr
 21bc600:	943a5fa9 	bl	30544a4 <__start_il2cpp@@Base+0x112cf10>
 21bc604:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bc608:	52800028 	mov	w8, #0x1                   	// #1
 21bc60c:	a94157fe 	ldp	x30, x21, [sp, #16]
 21bc610:	0a200100 	bic	w0, w8, w0
 21bc614:	9100c3ff 	add	sp, sp, #0x30
 21bc618:	d65f03c0 	ret
 21bc61c:	97f1de0e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bc620:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21bc624:	a90157f6 	stp	x22, x21, [sp, #16]
 21bc628:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bc62c:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc630:	2a0103f5 	mov	w21, w1
 21bc634:	aa0003f3 	mov	x19, x0
 21bc638:	394c1288 	ldrb	w8, [x20, #772]
 21bc63c:	370003c8 	tbnz	w8, #0, 21bc6b4 <__start_il2cpp@@Base+0x295120>
 21bc640:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc644:	f944f000 	ldr	x0, [x0, #2528]
 21bc648:	97f1dd59 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc64c:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc650:	f944f400 	ldr	x0, [x0, #2536]
 21bc654:	97f1dd56 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc658:	b0011340 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21bc65c:	f9419c00 	ldr	x0, [x0, #824]
 21bc660:	97f1dd53 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc664:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc668:	f944f800 	ldr	x0, [x0, #2544]
 21bc66c:	97f1dd50 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc670:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc674:	f944fc00 	ldr	x0, [x0, #2552]
 21bc678:	97f1dd4d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc67c:	90011340 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bc680:	f945bc00 	ldr	x0, [x0, #2936]
 21bc684:	97f1dd4a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc688:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc68c:	f9450000 	ldr	x0, [x0, #2560]
 21bc690:	97f1dd47 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc694:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc698:	f9450400 	ldr	x0, [x0, #2568]
 21bc69c:	97f1dd44 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc6a0:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc6a4:	f9450800 	ldr	x0, [x0, #2576]
 21bc6a8:	97f1dd41 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc6ac:	52800028 	mov	w8, #0x1                   	// #1
 21bc6b0:	390c1288 	strb	w8, [x20, #772]
 21bc6b4:	f9400e74 	ldr	x20, [x19, #24]
 21bc6b8:	b4000594 	cbz	x20, 21bc768 <__start_il2cpp@@Base+0x2951d4>
 21bc6bc:	b9401a88 	ldr	w8, [x20, #24]
 21bc6c0:	6b15011f 	cmp	w8, w21
 21bc6c4:	5400052b 	b.lt	21bc768 <__start_il2cpp@@Base+0x2951d4>  // b.tstop
 21bc6c8:	90011397 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc6cc:	f9450af7 	ldr	x23, [x23, #2576]
 21bc6d0:	f94002e0 	ldr	x0, [x23]
 21bc6d4:	b940e408 	ldr	w8, [x0, #228]
 21bc6d8:	35000068 	cbnz	w8, 21bc6e4 <__start_il2cpp@@Base+0x295150>
 21bc6dc:	97f1dd93 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bc6e0:	f94002e0 	ldr	x0, [x23]
 21bc6e4:	f9405c08 	ldr	x8, [x0, #184]
 21bc6e8:	f9400515 	ldr	x21, [x8, #8]
 21bc6ec:	b50002f5 	cbnz	x21, 21bc748 <__start_il2cpp@@Base+0x2951b4>
 21bc6f0:	b940e409 	ldr	w9, [x0, #228]
 21bc6f4:	35000089 	cbnz	w9, 21bc704 <__start_il2cpp@@Base+0x295170>
 21bc6f8:	97f1dd8c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bc6fc:	f94002e8 	ldr	x8, [x23]
 21bc700:	f9405d08 	ldr	x8, [x8, #184]
 21bc704:	90011389 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc708:	f944fd29 	ldr	x9, [x9, #2552]
 21bc70c:	f9400116 	ldr	x22, [x8]
 21bc710:	f9400120 	ldr	x0, [x9]
 21bc714:	97f1ddcc 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bc718:	90011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc71c:	aa1603e1 	mov	x1, x22
 21bc720:	aa1f03e3 	mov	x3, xzr
 21bc724:	f9450108 	ldr	x8, [x8, #2560]
 21bc728:	aa0003f5 	mov	x21, x0
 21bc72c:	f9400102 	ldr	x2, [x8]
 21bc730:	94190733 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bc734:	f94002e8 	ldr	x8, [x23]
 21bc738:	aa1503e1 	mov	x1, x21
 21bc73c:	f9405d00 	ldr	x0, [x8, #184]
 21bc740:	f8008c15 	str	x21, [x0, #8]!
 21bc744:	97f1dd05 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc748:	90011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc74c:	aa1403e0 	mov	x0, x20
 21bc750:	aa1503e1 	mov	x1, x21
 21bc754:	f944f108 	ldr	x8, [x8, #2528]
 21bc758:	f9400102 	ldr	x2, [x8]
 21bc75c:	9410ab4b 	bl	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21bc760:	7100001f 	cmp	w0, #0x0
 21bc764:	540000cd 	b.le	21bc77c <__start_il2cpp@@Base+0x2951e8>
 21bc768:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bc76c:	aa1f03e0 	mov	x0, xzr
 21bc770:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bc774:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bc778:	d65f03c0 	ret
 21bc77c:	f94002e0 	ldr	x0, [x23]
 21bc780:	f9400e73 	ldr	x19, [x19, #24]
 21bc784:	b940e408 	ldr	w8, [x0, #228]
 21bc788:	35000068 	cbnz	w8, 21bc794 <__start_il2cpp@@Base+0x295200>
 21bc78c:	97f1dd67 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bc790:	f94002e0 	ldr	x0, [x23]
 21bc794:	f9405c08 	ldr	x8, [x0, #184]
 21bc798:	f9400914 	ldr	x20, [x8, #16]
 21bc79c:	b50002f4 	cbnz	x20, 21bc7f8 <__start_il2cpp@@Base+0x295264>
 21bc7a0:	b940e409 	ldr	w9, [x0, #228]
 21bc7a4:	35000089 	cbnz	w9, 21bc7b4 <__start_il2cpp@@Base+0x295220>
 21bc7a8:	97f1dd60 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bc7ac:	f94002e8 	ldr	x8, [x23]
 21bc7b0:	f9405d08 	ldr	x8, [x8, #184]
 21bc7b4:	90011389 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc7b8:	f944f929 	ldr	x9, [x9, #2544]
 21bc7bc:	f9400115 	ldr	x21, [x8]
 21bc7c0:	f9400120 	ldr	x0, [x9]
 21bc7c4:	97f1dda0 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bc7c8:	90011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc7cc:	aa1503e1 	mov	x1, x21
 21bc7d0:	aa1f03e3 	mov	x3, xzr
 21bc7d4:	f9450508 	ldr	x8, [x8, #2568]
 21bc7d8:	aa0003f4 	mov	x20, x0
 21bc7dc:	f9400102 	ldr	x2, [x8]
 21bc7e0:	94190707 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bc7e4:	f94002e8 	ldr	x8, [x23]
 21bc7e8:	aa1403e1 	mov	x1, x20
 21bc7ec:	f9405d00 	ldr	x0, [x8, #184]
 21bc7f0:	f8010c14 	str	x20, [x0, #16]!
 21bc7f4:	97f1dcd9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc7f8:	90011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc7fc:	aa1303e0 	mov	x0, x19
 21bc800:	aa1403e1 	mov	x1, x20
 21bc804:	f944f508 	ldr	x8, [x8, #2536]
 21bc808:	f9400102 	ldr	x2, [x8]
 21bc80c:	9410bd86 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21bc810:	b0011348 	adrp	x8, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21bc814:	f9419d08 	ldr	x8, [x8, #824]
 21bc818:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bc81c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bc820:	f9400101 	ldr	x1, [x8]
 21bc824:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bc828:	1410c98d 	b	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21bc82c:	f81e0ffe 	str	x30, [sp, #-32]!
 21bc830:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bc834:	f0013b33 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc838:	90011394 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc83c:	394c1668 	ldrb	w8, [x19, #773]
 21bc840:	f9450a94 	ldr	x20, [x20, #2576]
 21bc844:	370000c8 	tbnz	w8, #0, 21bc85c <__start_il2cpp@@Base+0x2952c8>
 21bc848:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc84c:	f9450800 	ldr	x0, [x0, #2576]
 21bc850:	97f1dcd7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc854:	52800028 	mov	w8, #0x1                   	// #1
 21bc858:	390c1668 	strb	w8, [x19, #773]
 21bc85c:	f9400280 	ldr	x0, [x20]
 21bc860:	97f1dd79 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bc864:	aa1f03e1 	mov	x1, xzr
 21bc868:	aa0003f3 	mov	x19, x0
 21bc86c:	943a90db 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc870:	f9400288 	ldr	x8, [x20]
 21bc874:	aa1303e1 	mov	x1, x19
 21bc878:	f9405d08 	ldr	x8, [x8, #184]
 21bc87c:	f9000113 	str	x19, [x8]
 21bc880:	f9400288 	ldr	x8, [x20]
 21bc884:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bc888:	f9405d00 	ldr	x0, [x8, #184]
 21bc88c:	f84207fe 	ldr	x30, [sp], #32
 21bc890:	17f1dcb2 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc894:	aa1f03e1 	mov	x1, xzr
 21bc898:	143a90d0 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc89c:	b4000121 	cbz	x1, 21bc8c0 <__start_il2cpp@@Base+0x29532c>
 21bc8a0:	f9400828 	ldr	x8, [x1, #16]
 21bc8a4:	b40000a8 	cbz	x8, 21bc8b8 <__start_il2cpp@@Base+0x295324>
 21bc8a8:	b9401908 	ldr	w8, [x8, #24]
 21bc8ac:	7100011f 	cmp	w8, #0x0
 21bc8b0:	1a9f17e0 	cset	w0, eq	// eq = none
 21bc8b4:	d65f03c0 	ret
 21bc8b8:	52800020 	mov	w0, #0x1                   	// #1
 21bc8bc:	d65f03c0 	ret
 21bc8c0:	f81f0ffe 	str	x30, [sp, #-16]!
 21bc8c4:	97f1dd64 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bc8c8:	b4000061 	cbz	x1, 21bc8d4 <__start_il2cpp@@Base+0x295340>
 21bc8cc:	f9400820 	ldr	x0, [x1, #16]
 21bc8d0:	d65f03c0 	ret
 21bc8d4:	f81f0ffe 	str	x30, [sp, #-16]!
 21bc8d8:	97f1dd5f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bc8dc:	aa1f03e1 	mov	x1, xzr
 21bc8e0:	143a90be 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc8e4:	f81d0ffe 	str	x30, [sp, #-48]!
 21bc8e8:	a90157f6 	stp	x22, x21, [sp, #16]
 21bc8ec:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bc8f0:	f0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc8f4:	aa0103f3 	mov	x19, x1
 21bc8f8:	aa0003f4 	mov	x20, x0
 21bc8fc:	394c1aa8 	ldrb	w8, [x21, #774]
 21bc900:	37000128 	tbnz	w8, #0, 21bc924 <__start_il2cpp@@Base+0x295390>
 21bc904:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc908:	f9450c00 	ldr	x0, [x0, #2584]
 21bc90c:	97f1dca8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc910:	b0011360 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21bc914:	f9433000 	ldr	x0, [x0, #1632]
 21bc918:	97f1dca5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bc91c:	52800028 	mov	w8, #0x1                   	// #1
 21bc920:	390c1aa8 	strb	w8, [x21, #774]
 21bc924:	aa1403e0 	mov	x0, x20
 21bc928:	aa1f03e1 	mov	x1, xzr
 21bc92c:	943a90ab 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc930:	b40004d3 	cbz	x19, 21bc9c8 <__start_il2cpp@@Base+0x295434>
 21bc934:	b0011368 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21bc938:	90011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc93c:	f9433108 	ldr	x8, [x8, #1632]
 21bc940:	f9450ed6 	ldr	x22, [x22, #2584]
 21bc944:	fd400a60 	ldr	d0, [x19, #16]
 21bc948:	f9400e75 	ldr	x21, [x19, #24]
 21bc94c:	f9400100 	ldr	x0, [x8]
 21bc950:	fd000a80 	str	d0, [x20, #16]
 21bc954:	97f1dd3c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bc958:	f94002c2 	ldr	x2, [x22]
 21bc95c:	aa1503e1 	mov	x1, x21
 21bc960:	aa0003f6 	mov	x22, x0
 21bc964:	941a303f 	bl	2848a60 <__start_il2cpp@@Base+0x9214cc>
 21bc968:	aa1403e0 	mov	x0, x20
 21bc96c:	aa1603e1 	mov	x1, x22
 21bc970:	f8018c16 	str	x22, [x0, #24]!
 21bc974:	97f1dc79 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc978:	3dc00a60 	ldr	q0, [x19, #32]
 21bc97c:	f9402261 	ldr	x1, [x19, #64]
 21bc980:	aa1403e0 	mov	x0, x20
 21bc984:	3d800a80 	str	q0, [x20, #32]
 21bc988:	fd401a60 	ldr	d0, [x19, #48]
 21bc98c:	f8040c01 	str	x1, [x0, #64]!
 21bc990:	fd001a80 	str	d0, [x20, #48]
 21bc994:	b9403a68 	ldr	w8, [x19, #56]
 21bc998:	b9003a88 	str	w8, [x20, #56]
 21bc99c:	97f1dc6f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc9a0:	f9402a61 	ldr	x1, [x19, #80]
 21bc9a4:	f8050e81 	str	x1, [x20, #80]!
 21bc9a8:	aa1403e0 	mov	x0, x20
 21bc9ac:	97f1dc6b 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bc9b0:	b9404a68 	ldr	w8, [x19, #72]
 21bc9b4:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bc9b8:	b81f8288 	stur	w8, [x20, #-8]
 21bc9bc:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bc9c0:	f84307fe 	ldr	x30, [sp], #48
 21bc9c4:	d65f03c0 	ret
 21bc9c8:	97f1dd23 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bc9cc:	aa1f03e1 	mov	x1, xzr
 21bc9d0:	143a9082 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bc9d4:	f81d0ffe 	str	x30, [sp, #-48]!
 21bc9d8:	a90157f6 	stp	x22, x21, [sp, #16]
 21bc9dc:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bc9e0:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bc9e4:	90011395 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bc9e8:	aa0003f3 	mov	x19, x0
 21bc9ec:	394c1e88 	ldrb	w8, [x20, #775]
 21bc9f0:	f94512b5 	ldr	x21, [x21, #2592]
 21bc9f4:	37000128 	tbnz	w8, #0, 21bca18 <__start_il2cpp@@Base+0x295484>
 21bc9f8:	90011360 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21bc9fc:	f947a000 	ldr	x0, [x0, #3904]
 21bca00:	97f1dc6b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bca04:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bca08:	f9451000 	ldr	x0, [x0, #2592]
 21bca0c:	97f1dc68 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bca10:	52800028 	mov	w8, #0x1                   	// #1
 21bca14:	390c1e88 	strb	w8, [x20, #775]
 21bca18:	f94002a8 	ldr	x8, [x21]
 21bca1c:	90011376 	adrp	x22, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21bca20:	f9405d08 	ldr	x8, [x8, #184]
 21bca24:	f947a2d6 	ldr	x22, [x22, #3904]
 21bca28:	f9400114 	ldr	x20, [x8]
 21bca2c:	aa1403e0 	mov	x0, x20
 21bca30:	aa1303e1 	mov	x1, x19
 21bca34:	aa1f03e2 	mov	x2, xzr
 21bca38:	943a9c9b 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21bca3c:	aa0003e8 	mov	x8, x0
 21bca40:	b40000a0 	cbz	x0, 21bca54 <__start_il2cpp@@Base+0x2954c0>
 21bca44:	f94002c1 	ldr	x1, [x22]
 21bca48:	f9400109 	ldr	x9, [x8]
 21bca4c:	eb01013f 	cmp	x9, x1
 21bca50:	540001a1 	b.ne	21bca84 <__start_il2cpp@@Base+0x2954f0>  // b.any
 21bca54:	f94002a9 	ldr	x9, [x21]
 21bca58:	aa0803e1 	mov	x1, x8
 21bca5c:	aa1403e2 	mov	x2, x20
 21bca60:	f9405d20 	ldr	x0, [x9, #184]
 21bca64:	97f2c029 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21bca68:	eb14001f 	cmp	x0, x20
 21bca6c:	aa0003f4 	mov	x20, x0
 21bca70:	54fffde1 	b.ne	21bca2c <__start_il2cpp@@Base+0x295498>  // b.any
 21bca74:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bca78:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bca7c:	f84307fe 	ldr	x30, [sp], #48
 21bca80:	d65f03c0 	ret
 21bca84:	aa0803e0 	mov	x0, x8
 21bca88:	97f1ddd3 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21bca8c:	f81d0ffe 	str	x30, [sp, #-48]!
 21bca90:	a90157f6 	stp	x22, x21, [sp, #16]
 21bca94:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bca98:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bca9c:	90011395 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcaa0:	aa0003f3 	mov	x19, x0
 21bcaa4:	394c2288 	ldrb	w8, [x20, #776]
 21bcaa8:	f94512b5 	ldr	x21, [x21, #2592]
 21bcaac:	37000128 	tbnz	w8, #0, 21bcad0 <__start_il2cpp@@Base+0x29553c>
 21bcab0:	90011360 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21bcab4:	f947a000 	ldr	x0, [x0, #3904]
 21bcab8:	97f1dc3d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcabc:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcac0:	f9451000 	ldr	x0, [x0, #2592]
 21bcac4:	97f1dc3a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcac8:	52800028 	mov	w8, #0x1                   	// #1
 21bcacc:	390c2288 	strb	w8, [x20, #776]
 21bcad0:	f94002a8 	ldr	x8, [x21]
 21bcad4:	90011376 	adrp	x22, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21bcad8:	f9405d08 	ldr	x8, [x8, #184]
 21bcadc:	f947a2d6 	ldr	x22, [x22, #3904]
 21bcae0:	f9400114 	ldr	x20, [x8]
 21bcae4:	aa1403e0 	mov	x0, x20
 21bcae8:	aa1303e1 	mov	x1, x19
 21bcaec:	aa1f03e2 	mov	x2, xzr
 21bcaf0:	943a9ce8 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21bcaf4:	aa0003e8 	mov	x8, x0
 21bcaf8:	b40000a0 	cbz	x0, 21bcb0c <__start_il2cpp@@Base+0x295578>
 21bcafc:	f94002c1 	ldr	x1, [x22]
 21bcb00:	f9400109 	ldr	x9, [x8]
 21bcb04:	eb01013f 	cmp	x9, x1
 21bcb08:	540001a1 	b.ne	21bcb3c <__start_il2cpp@@Base+0x2955a8>  // b.any
 21bcb0c:	f94002a9 	ldr	x9, [x21]
 21bcb10:	aa0803e1 	mov	x1, x8
 21bcb14:	aa1403e2 	mov	x2, x20
 21bcb18:	f9405d20 	ldr	x0, [x9, #184]
 21bcb1c:	97f2bffb 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21bcb20:	eb14001f 	cmp	x0, x20
 21bcb24:	aa0003f4 	mov	x20, x0
 21bcb28:	54fffde1 	b.ne	21bcae4 <__start_il2cpp@@Base+0x295550>  // b.any
 21bcb2c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bcb30:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bcb34:	f84307fe 	ldr	x30, [sp], #48
 21bcb38:	d65f03c0 	ret
 21bcb3c:	aa0803e0 	mov	x0, x8
 21bcb40:	97f1dda5 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21bcb44:	f9401800 	ldr	x0, [x0, #48]
 21bcb48:	d65f03c0 	ret
 21bcb4c:	f8030c01 	str	x1, [x0, #48]!
 21bcb50:	17f1dc02 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bcb54:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21bcb58:	a90157f6 	stp	x22, x21, [sp, #16]
 21bcb5c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bcb60:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bcb64:	90011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcb68:	aa0003f3 	mov	x19, x0
 21bcb6c:	394c2688 	ldrb	w8, [x20, #777]
 21bcb70:	f94516d6 	ldr	x22, [x22, #2600]
 21bcb74:	370001e8 	tbnz	w8, #0, 21bcbb0 <__start_il2cpp@@Base+0x29561c>
 21bcb78:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcb7c:	f9451800 	ldr	x0, [x0, #2608]
 21bcb80:	97f1dc0b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcb84:	f0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bcb88:	f9472c00 	ldr	x0, [x0, #3672]
 21bcb8c:	97f1dc08 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcb90:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcb94:	f9451c00 	ldr	x0, [x0, #2616]
 21bcb98:	97f1dc05 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcb9c:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcba0:	f9451400 	ldr	x0, [x0, #2600]
 21bcba4:	97f1dc02 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcba8:	52800028 	mov	w8, #0x1                   	// #1
 21bcbac:	390c2688 	strb	w8, [x20, #777]
 21bcbb0:	f94002c0 	ldr	x0, [x22]
 21bcbb4:	f9401673 	ldr	x19, [x19, #40]
 21bcbb8:	b940e408 	ldr	w8, [x0, #228]
 21bcbbc:	35000068 	cbnz	w8, 21bcbc8 <__start_il2cpp@@Base+0x295634>
 21bcbc0:	97f1dc5a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bcbc4:	f94002c0 	ldr	x0, [x22]
 21bcbc8:	f9405c08 	ldr	x8, [x0, #184]
 21bcbcc:	90011397 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcbd0:	f9400514 	ldr	x20, [x8, #8]
 21bcbd4:	f9451af7 	ldr	x23, [x23, #2608]
 21bcbd8:	b50002f4 	cbnz	x20, 21bcc34 <__start_il2cpp@@Base+0x2956a0>
 21bcbdc:	b940e409 	ldr	w9, [x0, #228]
 21bcbe0:	35000089 	cbnz	w9, 21bcbf0 <__start_il2cpp@@Base+0x29565c>
 21bcbe4:	97f1dc51 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bcbe8:	f94002c8 	ldr	x8, [x22]
 21bcbec:	f9405d08 	ldr	x8, [x8, #184]
 21bcbf0:	f0011369 	adrp	x9, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bcbf4:	f9472d29 	ldr	x9, [x9, #3672]
 21bcbf8:	f9400115 	ldr	x21, [x8]
 21bcbfc:	f9400120 	ldr	x0, [x9]
 21bcc00:	97f1dc91 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bcc04:	90011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcc08:	aa1503e1 	mov	x1, x21
 21bcc0c:	aa1f03e3 	mov	x3, xzr
 21bcc10:	f9451d08 	ldr	x8, [x8, #2616]
 21bcc14:	aa0003f4 	mov	x20, x0
 21bcc18:	f9400102 	ldr	x2, [x8]
 21bcc1c:	941905f8 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bcc20:	f94002c8 	ldr	x8, [x22]
 21bcc24:	aa1403e1 	mov	x1, x20
 21bcc28:	f9405d00 	ldr	x0, [x8, #184]
 21bcc2c:	f8008c14 	str	x20, [x0, #8]!
 21bcc30:	97f1dbca 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bcc34:	f94002e2 	ldr	x2, [x23]
 21bcc38:	aa1303e0 	mov	x0, x19
 21bcc3c:	aa1403e1 	mov	x1, x20
 21bcc40:	9410aa12 	bl	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21bcc44:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bcc48:	7100001f 	cmp	w0, #0x0
 21bcc4c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bcc50:	1a9fd7e0 	cset	w0, gt
 21bcc54:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bcc58:	d65f03c0 	ret
 21bcc5c:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21bcc60:	a90157f6 	stp	x22, x21, [sp, #16]
 21bcc64:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bcc68:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bcc6c:	90011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcc70:	aa0003f3 	mov	x19, x0
 21bcc74:	394c2a88 	ldrb	w8, [x20, #778]
 21bcc78:	f94516d6 	ldr	x22, [x22, #2600]
 21bcc7c:	370001e8 	tbnz	w8, #0, 21bccb8 <__start_il2cpp@@Base+0x295724>
 21bcc80:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcc84:	f9451800 	ldr	x0, [x0, #2608]
 21bcc88:	97f1dbc9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcc8c:	f0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bcc90:	f9472c00 	ldr	x0, [x0, #3672]
 21bcc94:	97f1dbc6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcc98:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcc9c:	f9452000 	ldr	x0, [x0, #2624]
 21bcca0:	97f1dbc3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcca4:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcca8:	f9451400 	ldr	x0, [x0, #2600]
 21bccac:	97f1dbc0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bccb0:	52800028 	mov	w8, #0x1                   	// #1
 21bccb4:	390c2a88 	strb	w8, [x20, #778]
 21bccb8:	f94002c0 	ldr	x0, [x22]
 21bccbc:	f9401673 	ldr	x19, [x19, #40]
 21bccc0:	b940e408 	ldr	w8, [x0, #228]
 21bccc4:	35000068 	cbnz	w8, 21bccd0 <__start_il2cpp@@Base+0x29573c>
 21bccc8:	97f1dc18 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bcccc:	f94002c0 	ldr	x0, [x22]
 21bccd0:	f9405c08 	ldr	x8, [x0, #184]
 21bccd4:	90011397 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bccd8:	f9400914 	ldr	x20, [x8, #16]
 21bccdc:	f9451af7 	ldr	x23, [x23, #2608]
 21bcce0:	b50002f4 	cbnz	x20, 21bcd3c <__start_il2cpp@@Base+0x2957a8>
 21bcce4:	b940e409 	ldr	w9, [x0, #228]
 21bcce8:	35000089 	cbnz	w9, 21bccf8 <__start_il2cpp@@Base+0x295764>
 21bccec:	97f1dc0f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bccf0:	f94002c8 	ldr	x8, [x22]
 21bccf4:	f9405d08 	ldr	x8, [x8, #184]
 21bccf8:	f0011369 	adrp	x9, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bccfc:	f9472d29 	ldr	x9, [x9, #3672]
 21bcd00:	f9400115 	ldr	x21, [x8]
 21bcd04:	f9400120 	ldr	x0, [x9]
 21bcd08:	97f1dc4f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bcd0c:	90011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcd10:	aa1503e1 	mov	x1, x21
 21bcd14:	aa1f03e3 	mov	x3, xzr
 21bcd18:	f9452108 	ldr	x8, [x8, #2624]
 21bcd1c:	aa0003f4 	mov	x20, x0
 21bcd20:	f9400102 	ldr	x2, [x8]
 21bcd24:	941905b6 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bcd28:	f94002c8 	ldr	x8, [x22]
 21bcd2c:	aa1403e1 	mov	x1, x20
 21bcd30:	f9405d00 	ldr	x0, [x8, #184]
 21bcd34:	f8010c14 	str	x20, [x0, #16]!
 21bcd38:	97f1db88 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bcd3c:	f94002e2 	ldr	x2, [x23]
 21bcd40:	aa1303e0 	mov	x0, x19
 21bcd44:	aa1403e1 	mov	x1, x20
 21bcd48:	9410a9d0 	bl	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21bcd4c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bcd50:	7100041f 	cmp	w0, #0x1
 21bcd54:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bcd58:	1a9f17e0 	cset	w0, eq	// eq = none
 21bcd5c:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bcd60:	d65f03c0 	ret
 21bcd64:	f81e0ffe 	str	x30, [sp, #-32]!
 21bcd68:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bcd6c:	aa0003f3 	mov	x19, x0
 21bcd70:	9400000a 	bl	21bcd98 <__start_il2cpp@@Base+0x295804>
 21bcd74:	2a0003f4 	mov	w20, w0
 21bcd78:	aa1303e0 	mov	x0, x19
 21bcd7c:	94000046 	bl	21bce94 <__start_il2cpp@@Base+0x295900>
 21bcd80:	52800c88 	mov	w8, #0x64                  	// #100
 21bcd84:	1b087e88 	mul	w8, w20, w8
 21bcd88:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bcd8c:	1ac00d00 	sdiv	w0, w8, w0
 21bcd90:	f84207fe 	ldr	x30, [sp], #32
 21bcd94:	d65f03c0 	ret
 21bcd98:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21bcd9c:	a90157f6 	stp	x22, x21, [sp, #16]
 21bcda0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bcda4:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bcda8:	90011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcdac:	aa0003f3 	mov	x19, x0
 21bcdb0:	394c2e88 	ldrb	w8, [x20, #779]
 21bcdb4:	f94516d6 	ldr	x22, [x22, #2600]
 21bcdb8:	370001e8 	tbnz	w8, #0, 21bcdf4 <__start_il2cpp@@Base+0x295860>
 21bcdbc:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcdc0:	f9452400 	ldr	x0, [x0, #2632]
 21bcdc4:	97f1db7a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcdc8:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcdcc:	f9452800 	ldr	x0, [x0, #2640]
 21bcdd0:	97f1db77 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcdd4:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcdd8:	f9452c00 	ldr	x0, [x0, #2648]
 21bcddc:	97f1db74 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcde0:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcde4:	f9451400 	ldr	x0, [x0, #2600]
 21bcde8:	97f1db71 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcdec:	52800028 	mov	w8, #0x1                   	// #1
 21bcdf0:	390c2e88 	strb	w8, [x20, #779]
 21bcdf4:	f94002c0 	ldr	x0, [x22]
 21bcdf8:	f9401673 	ldr	x19, [x19, #40]
 21bcdfc:	b940e408 	ldr	w8, [x0, #228]
 21bce00:	35000068 	cbnz	w8, 21bce0c <__start_il2cpp@@Base+0x295878>
 21bce04:	97f1dbc9 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bce08:	f94002c0 	ldr	x0, [x22]
 21bce0c:	f9405c08 	ldr	x8, [x0, #184]
 21bce10:	90011397 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bce14:	f9400d14 	ldr	x20, [x8, #24]
 21bce18:	f94526f7 	ldr	x23, [x23, #2632]
 21bce1c:	b50002f4 	cbnz	x20, 21bce78 <__start_il2cpp@@Base+0x2958e4>
 21bce20:	b940e409 	ldr	w9, [x0, #228]
 21bce24:	35000089 	cbnz	w9, 21bce34 <__start_il2cpp@@Base+0x2958a0>
 21bce28:	97f1dbc0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bce2c:	f94002c8 	ldr	x8, [x22]
 21bce30:	f9405d08 	ldr	x8, [x8, #184]
 21bce34:	90011389 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bce38:	f9452929 	ldr	x9, [x9, #2640]
 21bce3c:	f9400115 	ldr	x21, [x8]
 21bce40:	f9400120 	ldr	x0, [x9]
 21bce44:	97f1dc00 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bce48:	90011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bce4c:	aa1503e1 	mov	x1, x21
 21bce50:	aa1f03e3 	mov	x3, xzr
 21bce54:	f9452d08 	ldr	x8, [x8, #2648]
 21bce58:	aa0003f4 	mov	x20, x0
 21bce5c:	f9400102 	ldr	x2, [x8]
 21bce60:	94190567 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bce64:	f94002c8 	ldr	x8, [x22]
 21bce68:	aa1403e1 	mov	x1, x20
 21bce6c:	f9405d00 	ldr	x0, [x8, #184]
 21bce70:	f8018c14 	str	x20, [x0, #24]!
 21bce74:	97f1db39 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bce78:	aa1303e0 	mov	x0, x19
 21bce7c:	aa1403e1 	mov	x1, x20
 21bce80:	f94002e2 	ldr	x2, [x23]
 21bce84:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bce88:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bce8c:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bce90:	1410c52f 	b	25ee34c <__start_il2cpp@@Base+0x6c6db8>
 21bce94:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21bce98:	a90157f6 	stp	x22, x21, [sp, #16]
 21bce9c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bcea0:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bcea4:	90011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcea8:	aa0003f3 	mov	x19, x0
 21bceac:	394c3688 	ldrb	w8, [x20, #781]
 21bceb0:	f94516d6 	ldr	x22, [x22, #2600]
 21bceb4:	370001e8 	tbnz	w8, #0, 21bcef0 <__start_il2cpp@@Base+0x29595c>
 21bceb8:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcebc:	f9452400 	ldr	x0, [x0, #2632]
 21bcec0:	97f1db3b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcec4:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcec8:	f9452800 	ldr	x0, [x0, #2640]
 21bcecc:	97f1db38 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bced0:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bced4:	f9453000 	ldr	x0, [x0, #2656]
 21bced8:	97f1db35 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcedc:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcee0:	f9451400 	ldr	x0, [x0, #2600]
 21bcee4:	97f1db32 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcee8:	52800028 	mov	w8, #0x1                   	// #1
 21bceec:	390c3688 	strb	w8, [x20, #781]
 21bcef0:	f94002c0 	ldr	x0, [x22]
 21bcef4:	f9401673 	ldr	x19, [x19, #40]
 21bcef8:	b940e408 	ldr	w8, [x0, #228]
 21bcefc:	35000068 	cbnz	w8, 21bcf08 <__start_il2cpp@@Base+0x295974>
 21bcf00:	97f1db8a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bcf04:	f94002c0 	ldr	x0, [x22]
 21bcf08:	f9405c08 	ldr	x8, [x0, #184]
 21bcf0c:	90011397 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcf10:	f9401514 	ldr	x20, [x8, #40]
 21bcf14:	f94526f7 	ldr	x23, [x23, #2632]
 21bcf18:	b50002f4 	cbnz	x20, 21bcf74 <__start_il2cpp@@Base+0x2959e0>
 21bcf1c:	b940e409 	ldr	w9, [x0, #228]
 21bcf20:	35000089 	cbnz	w9, 21bcf30 <__start_il2cpp@@Base+0x29599c>
 21bcf24:	97f1db81 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bcf28:	f94002c8 	ldr	x8, [x22]
 21bcf2c:	f9405d08 	ldr	x8, [x8, #184]
 21bcf30:	90011389 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcf34:	f9452929 	ldr	x9, [x9, #2640]
 21bcf38:	f9400115 	ldr	x21, [x8]
 21bcf3c:	f9400120 	ldr	x0, [x9]
 21bcf40:	97f1dbc1 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bcf44:	90011388 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcf48:	aa1503e1 	mov	x1, x21
 21bcf4c:	aa1f03e3 	mov	x3, xzr
 21bcf50:	f9453108 	ldr	x8, [x8, #2656]
 21bcf54:	aa0003f4 	mov	x20, x0
 21bcf58:	f9400102 	ldr	x2, [x8]
 21bcf5c:	94190528 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bcf60:	f94002c8 	ldr	x8, [x22]
 21bcf64:	aa1403e1 	mov	x1, x20
 21bcf68:	f9405d00 	ldr	x0, [x8, #184]
 21bcf6c:	f8028c14 	str	x20, [x0, #40]!
 21bcf70:	97f1dafa 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bcf74:	aa1303e0 	mov	x0, x19
 21bcf78:	aa1403e1 	mov	x1, x20
 21bcf7c:	f94002e2 	ldr	x2, [x23]
 21bcf80:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bcf84:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bcf88:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bcf8c:	1410c4f0 	b	25ee34c <__start_il2cpp@@Base+0x6c6db8>
 21bcf90:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21bcf94:	a90157f6 	stp	x22, x21, [sp, #16]
 21bcf98:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bcf9c:	f0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bcfa0:	90011396 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcfa4:	aa0003f3 	mov	x19, x0
 21bcfa8:	394c3288 	ldrb	w8, [x20, #780]
 21bcfac:	f94516d6 	ldr	x22, [x22, #2600]
 21bcfb0:	370001e8 	tbnz	w8, #0, 21bcfec <__start_il2cpp@@Base+0x295a58>
 21bcfb4:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcfb8:	f9451800 	ldr	x0, [x0, #2608]
 21bcfbc:	97f1dafc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcfc0:	f0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bcfc4:	f9472c00 	ldr	x0, [x0, #3672]
 21bcfc8:	97f1daf9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcfcc:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcfd0:	f9453400 	ldr	x0, [x0, #2664]
 21bcfd4:	97f1daf6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcfd8:	90011380 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bcfdc:	f9451400 	ldr	x0, [x0, #2600]
 21bcfe0:	97f1daf3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bcfe4:	52800028 	mov	w8, #0x1                   	// #1
 21bcfe8:	390c3288 	strb	w8, [x20, #780]
 21bcfec:	f94002c0 	ldr	x0, [x22]
 21bcff0:	f9401673 	ldr	x19, [x19, #40]
 21bcff4:	b940e408 	ldr	w8, [x0, #228]
 21bcff8:	35000068 	cbnz	w8, 21bd004 <__start_il2cpp@@Base+0x295a70>
 21bcffc:	97f1db4b 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bd000:	f94002c0 	ldr	x0, [x22]
 21bd004:	f9405c08 	ldr	x8, [x0, #184]
 21bd008:	f0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd00c:	f9401114 	ldr	x20, [x8, #32]
 21bd010:	147d87e8 	b	411efb0 <__start_il2cpp@@Base+0x21f7a1c>
 21bd014:	b50002f4 	cbnz	x20, 21bd070 <__start_il2cpp@@Base+0x295adc>
 21bd018:	b940e409 	ldr	w9, [x0, #228]
 21bd01c:	35000089 	cbnz	w9, 21bd02c <__start_il2cpp@@Base+0x295a98>
 21bd020:	97f1db42 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bd024:	f94002c8 	ldr	x8, [x22]
 21bd028:	f9405d08 	ldr	x8, [x8, #184]
 21bd02c:	d0011369 	adrp	x9, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd030:	f9472d29 	ldr	x9, [x9, #3672]
 21bd034:	f9400115 	ldr	x21, [x8]
 21bd038:	f9400120 	ldr	x0, [x9]
 21bd03c:	97f1db82 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd040:	f0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd044:	aa1503e1 	mov	x1, x21
 21bd048:	aa1f03e3 	mov	x3, xzr
 21bd04c:	f9453508 	ldr	x8, [x8, #2664]
 21bd050:	aa0003f4 	mov	x20, x0
 21bd054:	f9400102 	ldr	x2, [x8]
 21bd058:	941904e9 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bd05c:	f94002c8 	ldr	x8, [x22]
 21bd060:	aa1403e1 	mov	x1, x20
 21bd064:	f9405d00 	ldr	x0, [x8, #184]
 21bd068:	f8020c14 	str	x20, [x0, #32]!
 21bd06c:	97f1dabb 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bd070:	aa1303e0 	mov	x0, x19
 21bd074:	aa1403e1 	mov	x1, x20
 21bd078:	f94002e2 	ldr	x2, [x23]
 21bd07c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bd080:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bd084:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bd088:	1410a900 	b	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21bd08c:	d10103ff 	sub	sp, sp, #0x40
 21bd090:	a9015ffe 	stp	x30, x23, [sp, #16]
 21bd094:	a90257f6 	stp	x22, x21, [sp, #32]
 21bd098:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bd09c:	d0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bd0a0:	f0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd0a4:	aa0003f3 	mov	x19, x0
 21bd0a8:	394c3a88 	ldrb	w8, [x20, #782]
 21bd0ac:	f94516d6 	ldr	x22, [x22, #2600]
 21bd0b0:	370001e8 	tbnz	w8, #0, 21bd0ec <__start_il2cpp@@Base+0x295b58>
 21bd0b4:	d0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd0b8:	f9472800 	ldr	x0, [x0, #3664]
 21bd0bc:	97f1dabc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd0c0:	d0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd0c4:	f9472c00 	ldr	x0, [x0, #3672]
 21bd0c8:	97f1dab9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd0cc:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd0d0:	f9453800 	ldr	x0, [x0, #2672]
 21bd0d4:	97f1dab6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd0d8:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd0dc:	f9451400 	ldr	x0, [x0, #2600]
 21bd0e0:	97f1dab3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd0e4:	52800028 	mov	w8, #0x1                   	// #1
 21bd0e8:	390c3a88 	strb	w8, [x20, #782]
 21bd0ec:	f94002c0 	ldr	x0, [x22]
 21bd0f0:	f9401673 	ldr	x19, [x19, #40]
 21bd0f4:	b940e408 	ldr	w8, [x0, #228]
 21bd0f8:	35000068 	cbnz	w8, 21bd104 <__start_il2cpp@@Base+0x295b70>
 21bd0fc:	97f1db0b 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bd100:	f94002c0 	ldr	x0, [x22]
 21bd104:	f9405c08 	ldr	x8, [x0, #184]
 21bd108:	d0011377 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd10c:	f9401914 	ldr	x20, [x8, #48]
 21bd110:	f9472af7 	ldr	x23, [x23, #3664]
 21bd114:	b50002f4 	cbnz	x20, 21bd170 <__start_il2cpp@@Base+0x295bdc>
 21bd118:	b940e409 	ldr	w9, [x0, #228]
 21bd11c:	35000089 	cbnz	w9, 21bd12c <__start_il2cpp@@Base+0x295b98>
 21bd120:	97f1db02 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bd124:	f94002c8 	ldr	x8, [x22]
 21bd128:	f9405d08 	ldr	x8, [x8, #184]
 21bd12c:	d0011369 	adrp	x9, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd130:	f9472d29 	ldr	x9, [x9, #3672]
 21bd134:	f9400115 	ldr	x21, [x8]
 21bd138:	f9400120 	ldr	x0, [x9]
 21bd13c:	97f1db42 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd140:	f0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd144:	aa1503e1 	mov	x1, x21
 21bd148:	aa1f03e3 	mov	x3, xzr
 21bd14c:	f9453908 	ldr	x8, [x8, #2672]
 21bd150:	aa0003f4 	mov	x20, x0
 21bd154:	f9400102 	ldr	x2, [x8]
 21bd158:	941904a9 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bd15c:	f94002c8 	ldr	x8, [x22]
 21bd160:	aa1403e1 	mov	x1, x20
 21bd164:	f9405d00 	ldr	x0, [x8, #184]
 21bd168:	f8030c14 	str	x20, [x0, #48]!
 21bd16c:	97f1da7b 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bd170:	f94002e3 	ldr	x3, [x23]
 21bd174:	910023e2 	add	x2, sp, #0x8
 21bd178:	aa1303e0 	mov	x0, x19
 21bd17c:	aa1403e1 	mov	x1, x20
 21bd180:	9410b3ec 	bl	25ea130 <__start_il2cpp@@Base+0x6c2b9c>
 21bd184:	f94007e8 	ldr	x8, [sp, #8]
 21bd188:	b4000068 	cbz	x8, 21bd194 <__start_il2cpp@@Base+0x295c00>
 21bd18c:	b9401500 	ldr	w0, [x8, #20]
 21bd190:	14000002 	b	21bd198 <__start_il2cpp@@Base+0x295c04>
 21bd194:	2a1f03e0 	mov	w0, wzr
 21bd198:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21bd19c:	a94257f6 	ldp	x22, x21, [sp, #32]
 21bd1a0:	a9415ffe 	ldp	x30, x23, [sp, #16]
 21bd1a4:	910103ff 	add	sp, sp, #0x40
 21bd1a8:	d65f03c0 	ret
 21bd1ac:	f81c0ffe 	str	x30, [sp, #-64]!
 21bd1b0:	a9015ff8 	stp	x24, x23, [sp, #16]
 21bd1b4:	a90257f6 	stp	x22, x21, [sp, #32]
 21bd1b8:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bd1bc:	d0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bd1c0:	aa0003f3 	mov	x19, x0
 21bd1c4:	394c3e88 	ldrb	w8, [x20, #783]
 21bd1c8:	37000248 	tbnz	w8, #0, 21bd210 <__start_il2cpp@@Base+0x295c7c>
 21bd1cc:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd1d0:	f9452400 	ldr	x0, [x0, #2632]
 21bd1d4:	97f1da76 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd1d8:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd1dc:	f9452800 	ldr	x0, [x0, #2640]
 21bd1e0:	97f1da73 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd1e4:	90011340 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21bd1e8:	f9400c00 	ldr	x0, [x0, #24]
 21bd1ec:	97f1da70 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd1f0:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd1f4:	f9453c00 	ldr	x0, [x0, #2680]
 21bd1f8:	97f1da6d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd1fc:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd200:	f9451400 	ldr	x0, [x0, #2600]
 21bd204:	97f1da6a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd208:	52800028 	mov	w8, #0x1                   	// #1
 21bd20c:	390c3e88 	strb	w8, [x20, #783]
 21bd210:	f9401674 	ldr	x20, [x19, #40]
 21bd214:	b4000694 	cbz	x20, 21bd2e4 <__start_il2cpp@@Base+0x295d50>
 21bd218:	b9401a88 	ldr	w8, [x20, #24]
 21bd21c:	34000588 	cbz	w8, 21bd2cc <__start_il2cpp@@Base+0x295d38>
 21bd220:	f0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd224:	f94516f7 	ldr	x23, [x23, #2600]
 21bd228:	f94002e0 	ldr	x0, [x23]
 21bd22c:	b940e408 	ldr	w8, [x0, #228]
 21bd230:	35000068 	cbnz	w8, 21bd23c <__start_il2cpp@@Base+0x295ca8>
 21bd234:	97f1dabd 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bd238:	f94002e0 	ldr	x0, [x23]
 21bd23c:	f9405c08 	ldr	x8, [x0, #184]
 21bd240:	f0011378 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd244:	f9401d15 	ldr	x21, [x8, #56]
 21bd248:	f9452718 	ldr	x24, [x24, #2632]
 21bd24c:	b50002f5 	cbnz	x21, 21bd2a8 <__start_il2cpp@@Base+0x295d14>
 21bd250:	b940e409 	ldr	w9, [x0, #228]
 21bd254:	35000089 	cbnz	w9, 21bd264 <__start_il2cpp@@Base+0x295cd0>
 21bd258:	97f1dab4 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bd25c:	f94002e8 	ldr	x8, [x23]
 21bd260:	f9405d08 	ldr	x8, [x8, #184]
 21bd264:	f0011369 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd268:	f9452929 	ldr	x9, [x9, #2640]
 21bd26c:	f9400116 	ldr	x22, [x8]
 21bd270:	f9400120 	ldr	x0, [x9]
 21bd274:	97f1daf4 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd278:	f0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd27c:	aa1603e1 	mov	x1, x22
 21bd280:	aa1f03e3 	mov	x3, xzr
 21bd284:	f9453d08 	ldr	x8, [x8, #2680]
 21bd288:	aa0003f5 	mov	x21, x0
 21bd28c:	f9400102 	ldr	x2, [x8]
 21bd290:	9419045b 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bd294:	f94002e8 	ldr	x8, [x23]
 21bd298:	aa1503e1 	mov	x1, x21
 21bd29c:	f9405d00 	ldr	x0, [x8, #184]
 21bd2a0:	f8038c15 	str	x21, [x0, #56]!
 21bd2a4:	97f1da2d 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bd2a8:	f9400302 	ldr	x2, [x24]
 21bd2ac:	aa1403e0 	mov	x0, x20
 21bd2b0:	aa1503e1 	mov	x1, x21
 21bd2b4:	9410c426 	bl	25ee34c <__start_il2cpp@@Base+0x6c6db8>
 21bd2b8:	f9401668 	ldr	x8, [x19, #40]
 21bd2bc:	b4000148 	cbz	x8, 21bd2e4 <__start_il2cpp@@Base+0x295d50>
 21bd2c0:	b9401908 	ldr	w8, [x8, #24]
 21bd2c4:	1ac80c00 	sdiv	w0, w0, w8
 21bd2c8:	14000002 	b	21bd2d0 <__start_il2cpp@@Base+0x295d3c>
 21bd2cc:	2a1f03e0 	mov	w0, wzr
 21bd2d0:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21bd2d4:	a94257f6 	ldp	x22, x21, [sp, #32]
 21bd2d8:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21bd2dc:	f84407fe 	ldr	x30, [sp], #64
 21bd2e0:	d65f03c0 	ret
 21bd2e4:	97f1dadc 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bd2e8:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21bd2ec:	a90157f6 	stp	x22, x21, [sp, #16]
 21bd2f0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bd2f4:	d0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bd2f8:	f0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd2fc:	aa0003f3 	mov	x19, x0
 21bd300:	394c4288 	ldrb	w8, [x20, #784]
 21bd304:	f94516d6 	ldr	x22, [x22, #2600]
 21bd308:	370001e8 	tbnz	w8, #0, 21bd344 <__start_il2cpp@@Base+0x295db0>
 21bd30c:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd310:	f9451800 	ldr	x0, [x0, #2608]
 21bd314:	97f1da26 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd318:	d0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd31c:	f9472c00 	ldr	x0, [x0, #3672]
 21bd320:	97f1da23 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd324:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd328:	f9454000 	ldr	x0, [x0, #2688]
 21bd32c:	97f1da20 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd330:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd334:	f9451400 	ldr	x0, [x0, #2600]
 21bd338:	97f1da1d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd33c:	52800028 	mov	w8, #0x1                   	// #1
 21bd340:	390c4288 	strb	w8, [x20, #784]
 21bd344:	f94002c0 	ldr	x0, [x22]
 21bd348:	f9401673 	ldr	x19, [x19, #40]
 21bd34c:	b940e408 	ldr	w8, [x0, #228]
 21bd350:	35000068 	cbnz	w8, 21bd35c <__start_il2cpp@@Base+0x295dc8>
 21bd354:	97f1da75 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bd358:	f94002c0 	ldr	x0, [x22]
 21bd35c:	f9405c08 	ldr	x8, [x0, #184]
 21bd360:	f0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd364:	f9402114 	ldr	x20, [x8, #64]
 21bd368:	f9451af7 	ldr	x23, [x23, #2608]
 21bd36c:	b50002f4 	cbnz	x20, 21bd3c8 <__start_il2cpp@@Base+0x295e34>
 21bd370:	b940e409 	ldr	w9, [x0, #228]
 21bd374:	35000089 	cbnz	w9, 21bd384 <__start_il2cpp@@Base+0x295df0>
 21bd378:	97f1da6c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bd37c:	f94002c8 	ldr	x8, [x22]
 21bd380:	f9405d08 	ldr	x8, [x8, #184]
 21bd384:	d0011369 	adrp	x9, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd388:	f9472d29 	ldr	x9, [x9, #3672]
 21bd38c:	f9400115 	ldr	x21, [x8]
 21bd390:	f9400120 	ldr	x0, [x9]
 21bd394:	97f1daac 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd398:	f0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd39c:	aa1503e1 	mov	x1, x21
 21bd3a0:	aa1f03e3 	mov	x3, xzr
 21bd3a4:	f9454108 	ldr	x8, [x8, #2688]
 21bd3a8:	aa0003f4 	mov	x20, x0
 21bd3ac:	f9400102 	ldr	x2, [x8]
 21bd3b0:	94190413 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bd3b4:	f94002c8 	ldr	x8, [x22]
 21bd3b8:	aa1403e1 	mov	x1, x20
 21bd3bc:	f9405d00 	ldr	x0, [x8, #184]
 21bd3c0:	f8040c14 	str	x20, [x0, #64]!
 21bd3c4:	97f1d9e5 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bd3c8:	f94002e2 	ldr	x2, [x23]
 21bd3cc:	aa1303e0 	mov	x0, x19
 21bd3d0:	aa1403e1 	mov	x1, x20
 21bd3d4:	9410a82d 	bl	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21bd3d8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bd3dc:	7100001f 	cmp	w0, #0x0
 21bd3e0:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bd3e4:	1a9f17e0 	cset	w0, eq	// eq = none
 21bd3e8:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bd3ec:	d65f03c0 	ret
 21bd3f0:	f9400c08 	ldr	x8, [x0, #24]
 21bd3f4:	b4000068 	cbz	x8, 21bd400 <__start_il2cpp@@Base+0x295e6c>
 21bd3f8:	b9401900 	ldr	w0, [x8, #24]
 21bd3fc:	d65f03c0 	ret
 21bd400:	f81f0ffe 	str	x30, [sp, #-16]!
 21bd404:	97f1da94 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bd408:	d10243ff 	sub	sp, sp, #0x90
 21bd40c:	f90023fe 	str	x30, [sp, #64]
 21bd410:	a90567fa 	stp	x26, x25, [sp, #80]
 21bd414:	a9065ff8 	stp	x24, x23, [sp, #96]
 21bd418:	a90757f6 	stp	x22, x21, [sp, #112]
 21bd41c:	a9084ff4 	stp	x20, x19, [sp, #128]
 21bd420:	d0013b36 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bd424:	f0011375 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd428:	f0011373 	adrp	x19, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd42c:	394c46c8 	ldrb	w8, [x22, #785]
 21bd430:	f94546b5 	ldr	x21, [x21, #2696]
 21bd434:	f9454a73 	ldr	x19, [x19, #2704]
 21bd438:	aa0003f4 	mov	x20, x0
 21bd43c:	37000368 	tbnz	w8, #0, 21bd4a8 <__start_il2cpp@@Base+0x295f14>
 21bd440:	f0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bd444:	f947fc00 	ldr	x0, [x0, #4088]
 21bd448:	97f1d9d9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd44c:	90011340 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21bd450:	f9400000 	ldr	x0, [x0]
 21bd454:	97f1d9d6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd458:	90011340 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21bd45c:	f9400400 	ldr	x0, [x0, #8]
 21bd460:	97f1d9d3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd464:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd468:	f9454c00 	ldr	x0, [x0, #2712]
 21bd46c:	97f1d9d0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd470:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd474:	f9455000 	ldr	x0, [x0, #2720]
 21bd478:	97f1d9cd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd47c:	90011340 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21bd480:	f9400800 	ldr	x0, [x0, #16]
 21bd484:	97f1d9ca 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd488:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd48c:	f9454800 	ldr	x0, [x0, #2704]
 21bd490:	97f1d9c7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd494:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd498:	f9454400 	ldr	x0, [x0, #2696]
 21bd49c:	97f1d9c4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd4a0:	52800028 	mov	w8, #0x1                   	// #1
 21bd4a4:	390c46c8 	strb	w8, [x22, #785]
 21bd4a8:	f94002a0 	ldr	x0, [x21]
 21bd4ac:	a9027fff 	stp	xzr, xzr, [sp, #32]
 21bd4b0:	f9001bff 	str	xzr, [sp, #48]
 21bd4b4:	97f1da64 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd4b8:	f9400261 	ldr	x1, [x19]
 21bd4bc:	aa0003f3 	mov	x19, x0
 21bd4c0:	941a2d19 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21bd4c4:	f9401680 	ldr	x0, [x20, #40]
 21bd4c8:	b4000aa0 	cbz	x0, 21bd61c <__start_il2cpp@@Base+0x296088>
 21bd4cc:	90011348 	adrp	x8, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21bd4d0:	90011356 	adrp	x22, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21bd4d4:	90011357 	adrp	x23, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21bd4d8:	f9400908 	ldr	x8, [x8, #16]
 21bd4dc:	f0011378 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd4e0:	f0011379 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd4e4:	f0011335 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bd4e8:	f94002d6 	ldr	x22, [x22]
 21bd4ec:	f94006f7 	ldr	x23, [x23, #8]
 21bd4f0:	f9454f18 	ldr	x24, [x24, #2712]
 21bd4f4:	f9455339 	ldr	x25, [x25, #2720]
 21bd4f8:	f947feb5 	ldr	x21, [x21, #4088]
 21bd4fc:	f9400102 	ldr	x2, [x8]
 21bd500:	910023e1 	add	x1, sp, #0x8
 21bd504:	941a35b7 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21bd508:	f9400fe8 	ldr	x8, [sp, #24]
 21bd50c:	3cc083e0 	ldur	q0, [sp, #8]
 21bd510:	f9001be8 	str	x8, [sp, #48]
 21bd514:	910083e8 	add	x8, sp, #0x20
 21bd518:	3d800be0 	str	q0, [sp, #32]
 21bd51c:	a900a3ff 	stp	xzr, x8, [sp, #8]
 21bd520:	f94002c1 	ldr	x1, [x22]
 21bd524:	910083e0 	add	x0, sp, #0x20
 21bd528:	94181ddf 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21bd52c:	360005c0 	tbz	w0, #0, 21bd5e4 <__start_il2cpp@@Base+0x296050>
 21bd530:	f94002f4 	ldr	x20, [x23]
 21bd534:	f9401280 	ldr	x0, [x20, #32]
 21bd538:	9104d408 	add	x8, x0, #0x135
 21bd53c:	79400109 	ldrh	w9, [x8]
 21bd540:	370000e9 	tbnz	w9, #0, 21bd55c <__start_il2cpp@@Base+0x295fc8>
 21bd544:	97f2be99 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21bd548:	aa0003e8 	mov	x8, x0
 21bd54c:	f9401280 	ldr	x0, [x20, #32]
 21bd550:	9104d409 	add	x9, x0, #0x135
 21bd554:	79400129 	ldrh	w9, [x9]
 21bd558:	14000002 	b	21bd560 <__start_il2cpp@@Base+0x295fcc>
 21bd55c:	aa0003e8 	mov	x8, x0
 21bd560:	f9406108 	ldr	x8, [x8, #192]
 21bd564:	f9400908 	ldr	x8, [x8, #16]
 21bd568:	b940fd14 	ldr	w20, [x8, #252]
 21bd56c:	37000049 	tbnz	w9, #0, 21bd574 <__start_il2cpp@@Base+0x295fe0>
 21bd570:	97f2be8e 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21bd574:	f9406008 	ldr	x8, [x0, #192]
 21bd578:	f9400508 	ldr	x8, [x8, #8]
 21bd57c:	f9404108 	ldr	x8, [x8, #128]
 21bd580:	910083e0 	add	x0, sp, #0x20
 21bd584:	91018101 	add	x1, x8, #0x60
 21bd588:	97f1d992 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21bd58c:	aa0003e1 	mov	x1, x0
 21bd590:	910123e0 	add	x0, sp, #0x48
 21bd594:	aa1403e2 	mov	x2, x20
 21bd598:	947d87ce 	bl	411f4d0 <memcpy@plt>
 21bd59c:	f94027fa 	ldr	x26, [sp, #72]
 21bd5a0:	f9400300 	ldr	x0, [x24]
 21bd5a4:	97f1da28 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd5a8:	aa1f03e1 	mov	x1, xzr
 21bd5ac:	aa0003f4 	mov	x20, x0
 21bd5b0:	943a8d8a 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bd5b4:	b400031a 	cbz	x26, 21bd614 <__start_il2cpp@@Base+0x296080>
 21bd5b8:	b4000314 	cbz	x20, 21bd618 <__start_il2cpp@@Base+0x296084>
 21bd5bc:	fd400b40 	ldr	d0, [x26, #16]
 21bd5c0:	fd000a80 	str	d0, [x20, #16]
 21bd5c4:	b9401b48 	ldr	w8, [x26, #24]
 21bd5c8:	b9001a88 	str	w8, [x20, #24]
 21bd5cc:	b4000233 	cbz	x19, 21bd610 <__start_il2cpp@@Base+0x29607c>
 21bd5d0:	f9400322 	ldr	x2, [x25]
 21bd5d4:	aa1303e0 	mov	x0, x19
 21bd5d8:	aa1403e1 	mov	x1, x20
 21bd5dc:	97f619c8 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21bd5e0:	17ffffd0 	b	21bd520 <__start_il2cpp@@Base+0x295f8c>
 21bd5e4:	f94002a1 	ldr	x1, [x21]
 21bd5e8:	910083e0 	add	x0, sp, #0x20
 21bd5ec:	94181dad 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21bd5f0:	aa1303e0 	mov	x0, x19
 21bd5f4:	a9484ff4 	ldp	x20, x19, [sp, #128]
 21bd5f8:	a94757f6 	ldp	x22, x21, [sp, #112]
 21bd5fc:	f94023fe 	ldr	x30, [sp, #64]
 21bd600:	a9465ff8 	ldp	x24, x23, [sp, #96]
 21bd604:	a94567fa 	ldp	x26, x25, [sp, #80]
 21bd608:	910243ff 	add	sp, sp, #0x90
 21bd60c:	d65f03c0 	ret
 21bd610:	97f1da11 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bd614:	97f1da10 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bd618:	97f1da0f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bd61c:	97f1da0e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bd620:	14000006 	b	21bd638 <__start_il2cpp@@Base+0x2960a4>
 21bd624:	14000005 	b	21bd638 <__start_il2cpp@@Base+0x2960a4>
 21bd628:	14000004 	b	21bd638 <__start_il2cpp@@Base+0x2960a4>
 21bd62c:	14000003 	b	21bd638 <__start_il2cpp@@Base+0x2960a4>
 21bd630:	14000002 	b	21bd638 <__start_il2cpp@@Base+0x2960a4>
 21bd634:	14000001 	b	21bd638 <__start_il2cpp@@Base+0x2960a4>
 21bd638:	7100043f 	cmp	w1, #0x1
 21bd63c:	54000161 	b.ne	21bd668 <__start_il2cpp@@Base+0x2960d4>  // b.any
 21bd640:	947d8798 	bl	411f4a0 <__cxa_begin_catch@plt>
 21bd644:	f9400014 	ldr	x20, [x0]
 21bd648:	f90007f4 	str	x20, [sp, #8]
 21bd64c:	947d8799 	bl	411f4b0 <__cxa_end_catch@plt>
 21bd650:	f9400be0 	ldr	x0, [sp, #16]
 21bd654:	f94002a1 	ldr	x1, [x21]
 21bd658:	94181d92 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21bd65c:	b4fffcb4 	cbz	x20, 21bd5f0 <__start_il2cpp@@Base+0x29605c>
 21bd660:	aa1403e0 	mov	x0, x20
 21bd664:	97f1d9fa 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21bd668:	aa0003f3 	mov	x19, x0
 21bd66c:	910023e0 	add	x0, sp, #0x8
 21bd670:	97ea51d0 	bl	1c51db0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8ba3e0>
 21bd674:	aa1303e0 	mov	x0, x19
 21bd678:	97f597fd 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21bd67c:	97ea3e25 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21bd680:	aa1f03e1 	mov	x1, xzr
 21bd684:	143a8d55 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bd688:	f81b0ffe 	str	x30, [sp, #-80]!
 21bd68c:	a90167fa 	stp	x26, x25, [sp, #16]
 21bd690:	a9025ff8 	stp	x24, x23, [sp, #32]
 21bd694:	a90357f6 	stp	x22, x21, [sp, #48]
 21bd698:	a9044ff4 	stp	x20, x19, [sp, #64]
 21bd69c:	d0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bd6a0:	f0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd6a4:	2a0203f6 	mov	w22, w2
 21bd6a8:	394c4e88 	ldrb	w8, [x20, #787]
 21bd6ac:	f94556f7 	ldr	x23, [x23, #2728]
 21bd6b0:	2a0103f5 	mov	w21, w1
 21bd6b4:	aa0003f3 	mov	x19, x0
 21bd6b8:	37000368 	tbnz	w8, #0, 21bd724 <__start_il2cpp@@Base+0x296190>
 21bd6bc:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd6c0:	f9455800 	ldr	x0, [x0, #2736]
 21bd6c4:	97f1d93a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd6c8:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd6cc:	f9455c00 	ldr	x0, [x0, #2744]
 21bd6d0:	97f1d937 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd6d4:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd6d8:	f9456000 	ldr	x0, [x0, #2752]
 21bd6dc:	97f1d934 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd6e0:	d0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd6e4:	f9472c00 	ldr	x0, [x0, #3672]
 21bd6e8:	97f1d931 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd6ec:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd6f0:	f9456400 	ldr	x0, [x0, #2760]
 21bd6f4:	97f1d92e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd6f8:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd6fc:	f9456800 	ldr	x0, [x0, #2768]
 21bd700:	97f1d92b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd704:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd708:	f9456c00 	ldr	x0, [x0, #2776]
 21bd70c:	97f1d928 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd710:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd714:	f9455400 	ldr	x0, [x0, #2728]
 21bd718:	97f1d925 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd71c:	52800028 	mov	w8, #0x1                   	// #1
 21bd720:	390c4e88 	strb	w8, [x20, #787]
 21bd724:	f94002e0 	ldr	x0, [x23]
 21bd728:	97f1d9c7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd72c:	aa1f03e1 	mov	x1, xzr
 21bd730:	aa0003f4 	mov	x20, x0
 21bd734:	943a8d29 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bd738:	b40007d4 	cbz	x20, 21bd830 <__start_il2cpp@@Base+0x29629c>
 21bd73c:	f9400e60 	ldr	x0, [x19, #24]
 21bd740:	29025696 	stp	w22, w21, [x20, #16]
 21bd744:	b4000760 	cbz	x0, 21bd830 <__start_il2cpp@@Base+0x29629c>
 21bd748:	f9400008 	ldr	x8, [x0]
 21bd74c:	2a1503e1 	mov	w1, w21
 21bd750:	a95d8909 	ldp	x9, x2, [x8, #472]
 21bd754:	d63f0120 	blr	x9
 21bd758:	f9400e68 	ldr	x8, [x19, #24]
 21bd75c:	b40006a8 	cbz	x8, 21bd830 <__start_il2cpp@@Base+0x29629c>
 21bd760:	f9401260 	ldr	x0, [x19, #32]
 21bd764:	b4000660 	cbz	x0, 21bd830 <__start_il2cpp@@Base+0x29629c>
 21bd768:	d0011375 	adrp	x21, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd76c:	f0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd770:	f0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd774:	f0011378 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd778:	f0011379 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd77c:	f001137a 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd780:	f9472eb5 	ldr	x21, [x21, #3672]
 21bd784:	f9456ad6 	ldr	x22, [x22, #2768]
 21bd788:	f94562f7 	ldr	x23, [x23, #2752]
 21bd78c:	f9455f18 	ldr	x24, [x24, #2744]
 21bd790:	f9455b39 	ldr	x25, [x25, #2736]
 21bd794:	f9456f5a 	ldr	x26, [x26, #2776]
 21bd798:	b9401901 	ldr	w1, [x8, #24]
 21bd79c:	aa1f03e2 	mov	x2, xzr
 21bd7a0:	97ffce5a 	bl	21b1108 <__start_il2cpp@@Base+0x289b74>
 21bd7a4:	f94002a0 	ldr	x0, [x21]
 21bd7a8:	f9401673 	ldr	x19, [x19, #40]
 21bd7ac:	97f1d9a6 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd7b0:	f94002c2 	ldr	x2, [x22]
 21bd7b4:	aa1403e1 	mov	x1, x20
 21bd7b8:	aa1f03e3 	mov	x3, xzr
 21bd7bc:	aa0003f5 	mov	x21, x0
 21bd7c0:	9419030f 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bd7c4:	f94002e2 	ldr	x2, [x23]
 21bd7c8:	aa1303e0 	mov	x0, x19
 21bd7cc:	aa1503e1 	mov	x1, x21
 21bd7d0:	9410c613 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21bd7d4:	f9400301 	ldr	x1, [x24]
 21bd7d8:	9410c5a1 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21bd7dc:	f9400328 	ldr	x8, [x25]
 21bd7e0:	aa0003f3 	mov	x19, x0
 21bd7e4:	aa0803e0 	mov	x0, x8
 21bd7e8:	97f1d997 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd7ec:	f9400342 	ldr	x2, [x26]
 21bd7f0:	aa1403e1 	mov	x1, x20
 21bd7f4:	aa1f03e3 	mov	x3, xzr
 21bd7f8:	aa0003f5 	mov	x21, x0
 21bd7fc:	9429614a 	bl	2c15d24 <__start_il2cpp@@Base+0xcee790>
 21bd800:	b4000193 	cbz	x19, 21bd830 <__start_il2cpp@@Base+0x29629c>
 21bd804:	f0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd808:	aa1303e0 	mov	x0, x19
 21bd80c:	aa1503e1 	mov	x1, x21
 21bd810:	f9456508 	ldr	x8, [x8, #2760]
 21bd814:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21bd818:	a94357f6 	ldp	x22, x21, [sp, #48]
 21bd81c:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21bd820:	f9400102 	ldr	x2, [x8]
 21bd824:	a94167fa 	ldp	x26, x25, [sp, #16]
 21bd828:	f84507fe 	ldr	x30, [sp], #80
 21bd82c:	141a3494 	b	284aa7c <__start_il2cpp@@Base+0x9234e8>
 21bd830:	97f1d989 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bd834:	aa1f03e1 	mov	x1, xzr
 21bd838:	143a8ce8 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bd83c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bd840:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bd844:	d0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bd848:	2a0103f3 	mov	w19, w1
 21bd84c:	aa0003f4 	mov	x20, x0
 21bd850:	394c52a8 	ldrb	w8, [x21, #788]
 21bd854:	370000c8 	tbnz	w8, #0, 21bd86c <__start_il2cpp@@Base+0x2962d8>
 21bd858:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd85c:	f9451000 	ldr	x0, [x0, #2592]
 21bd860:	97f1d8d3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd864:	52800028 	mov	w8, #0x1                   	// #1
 21bd868:	390c52a8 	strb	w8, [x21, #788]
 21bd86c:	71000e7f 	cmp	w19, #0x3
 21bd870:	54000160 	b.eq	21bd89c <__start_il2cpp@@Base+0x296308>  // b.none
 21bd874:	7100127f 	cmp	w19, #0x4
 21bd878:	54000281 	b.ne	21bd8c8 <__start_il2cpp@@Base+0x296334>  // b.any
 21bd87c:	f0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd880:	f9451108 	ldr	x8, [x8, #2592]
 21bd884:	f9400108 	ldr	x8, [x8]
 21bd888:	f9405d08 	ldr	x8, [x8, #184]
 21bd88c:	f9400108 	ldr	x8, [x8]
 21bd890:	b40001c8 	cbz	x8, 21bd8c8 <__start_il2cpp@@Base+0x296334>
 21bd894:	52800041 	mov	w1, #0x2                   	// #2
 21bd898:	14000008 	b	21bd8b8 <__start_il2cpp@@Base+0x296324>
 21bd89c:	f0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd8a0:	f9451108 	ldr	x8, [x8, #2592]
 21bd8a4:	f9400108 	ldr	x8, [x8]
 21bd8a8:	f9405d08 	ldr	x8, [x8, #184]
 21bd8ac:	f9400108 	ldr	x8, [x8]
 21bd8b0:	b40000c8 	cbz	x8, 21bd8c8 <__start_il2cpp@@Base+0x296334>
 21bd8b4:	52800061 	mov	w1, #0x3                   	// #3
 21bd8b8:	f9400d09 	ldr	x9, [x8, #24]
 21bd8bc:	f9402100 	ldr	x0, [x8, #64]
 21bd8c0:	f9401502 	ldr	x2, [x8, #40]
 21bd8c4:	d63f0120 	blr	x9
 21bd8c8:	aa1403e0 	mov	x0, x20
 21bd8cc:	2a1303e1 	mov	w1, w19
 21bd8d0:	52800022 	mov	w2, #0x1                   	// #1
 21bd8d4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bd8d8:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bd8dc:	14000003 	b	21bd8e8 <__start_il2cpp@@Base+0x296354>
 21bd8e0:	52800022 	mov	w2, #0x1                   	// #1
 21bd8e4:	14000001 	b	21bd8e8 <__start_il2cpp@@Base+0x296354>
 21bd8e8:	d10143ff 	sub	sp, sp, #0x50
 21bd8ec:	a90167fe 	stp	x30, x25, [sp, #16]
 21bd8f0:	a9025ff8 	stp	x24, x23, [sp, #32]
 21bd8f4:	a90357f6 	stp	x22, x21, [sp, #48]
 21bd8f8:	a9044ff4 	stp	x20, x19, [sp, #64]
 21bd8fc:	d0013b36 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bd900:	f0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd904:	2a0203f3 	mov	w19, w2
 21bd908:	394c56c8 	ldrb	w8, [x22, #789]
 21bd90c:	f94572f7 	ldr	x23, [x23, #2784]
 21bd910:	2a0103f4 	mov	w20, w1
 21bd914:	aa0003f5 	mov	x21, x0
 21bd918:	370002a8 	tbnz	w8, #0, 21bd96c <__start_il2cpp@@Base+0x2963d8>
 21bd91c:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd920:	f9457400 	ldr	x0, [x0, #2792]
 21bd924:	97f1d8a2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd928:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd92c:	f9456000 	ldr	x0, [x0, #2752]
 21bd930:	97f1d89f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd934:	d0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd938:	f9472c00 	ldr	x0, [x0, #3672]
 21bd93c:	97f1d89c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd940:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd944:	f9451000 	ldr	x0, [x0, #2592]
 21bd948:	97f1d899 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd94c:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd950:	f9457800 	ldr	x0, [x0, #2800]
 21bd954:	97f1d896 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd958:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd95c:	f9457000 	ldr	x0, [x0, #2784]
 21bd960:	97f1d893 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bd964:	52800028 	mov	w8, #0x1                   	// #1
 21bd968:	390c56c8 	strb	w8, [x22, #789]
 21bd96c:	f94002e0 	ldr	x0, [x23]
 21bd970:	97f1d935 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd974:	aa1f03e1 	mov	x1, xzr
 21bd978:	aa0003f6 	mov	x22, x0
 21bd97c:	943a8c97 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bd980:	b4000636 	cbz	x22, 21bda44 <__start_il2cpp@@Base+0x2964b0>
 21bd984:	d0011368 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bd988:	f0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd98c:	f0011378 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd990:	f9472d08 	ldr	x8, [x8, #3672]
 21bd994:	f0011379 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bd998:	f9457af7 	ldr	x23, [x23, #2800]
 21bd99c:	f9456318 	ldr	x24, [x24, #2752]
 21bd9a0:	f9457739 	ldr	x25, [x25, #2792]
 21bd9a4:	f94016b5 	ldr	x21, [x21, #40]
 21bd9a8:	f9400100 	ldr	x0, [x8]
 21bd9ac:	b90012d4 	str	w20, [x22, #16]
 21bd9b0:	97f1d925 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bd9b4:	f94002e2 	ldr	x2, [x23]
 21bd9b8:	aa1603e1 	mov	x1, x22
 21bd9bc:	aa1f03e3 	mov	x3, xzr
 21bd9c0:	aa0003f4 	mov	x20, x0
 21bd9c4:	9419028e 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bd9c8:	f9400302 	ldr	x2, [x24]
 21bd9cc:	aa1503e0 	mov	x0, x21
 21bd9d0:	aa1403e1 	mov	x1, x20
 21bd9d4:	9410c592 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21bd9d8:	f9400322 	ldr	x2, [x25]
 21bd9dc:	910023e1 	add	x1, sp, #0x8
 21bd9e0:	9410b083 	bl	25e9bec <__start_il2cpp@@Base+0x6c2658>
 21bd9e4:	f94007e8 	ldr	x8, [sp, #8]
 21bd9e8:	b4000228 	cbz	x8, 21bda2c <__start_il2cpp@@Base+0x296498>
 21bd9ec:	2942a50a 	ldp	w10, w9, [x8, #20]
 21bd9f0:	0b130129 	add	w9, w9, w19
 21bd9f4:	6b0a013f 	cmp	w9, w10
 21bd9f8:	b9001909 	str	w9, [x8, #24]
 21bd9fc:	5400018b 	b.lt	21bda2c <__start_il2cpp@@Base+0x296498>  // b.tstop
 21bda00:	f0011369 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bda04:	f9451129 	ldr	x9, [x9, #2592]
 21bda08:	f9400129 	ldr	x9, [x9]
 21bda0c:	f9405d29 	ldr	x9, [x9, #184]
 21bda10:	f9400129 	ldr	x9, [x9]
 21bda14:	b40000c9 	cbz	x9, 21bda2c <__start_il2cpp@@Base+0x296498>
 21bda18:	b9401101 	ldr	w1, [x8, #16]
 21bda1c:	f9400d28 	ldr	x8, [x9, #24]
 21bda20:	f9402120 	ldr	x0, [x9, #64]
 21bda24:	f9401522 	ldr	x2, [x9, #40]
 21bda28:	d63f0100 	blr	x8
 21bda2c:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21bda30:	a94357f6 	ldp	x22, x21, [sp, #48]
 21bda34:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21bda38:	a94167fe 	ldp	x30, x25, [sp, #16]
 21bda3c:	910143ff 	add	sp, sp, #0x50
 21bda40:	d65f03c0 	ret
 21bda44:	97f1d904 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bda48:	aa1f03e1 	mov	x1, xzr
 21bda4c:	143a8c63 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bda50:	2942a009 	ldp	w9, w8, [x0, #20]
 21bda54:	6b09011f 	cmp	w8, w9
 21bda58:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 21bda5c:	d65f03c0 	ret
 21bda60:	14000001 	b	21bda64 <__start_il2cpp@@Base+0x2964d0>
 21bda64:	d101c3ff 	sub	sp, sp, #0x70
 21bda68:	a9017bfd 	stp	x29, x30, [sp, #16]
 21bda6c:	a9026ffc 	stp	x28, x27, [sp, #32]
 21bda70:	a90367fa 	stp	x26, x25, [sp, #48]
 21bda74:	a9045ff8 	stp	x24, x23, [sp, #64]
 21bda78:	a90557f6 	stp	x22, x21, [sp, #80]
 21bda7c:	a9064ff4 	stp	x20, x19, [sp, #96]
 21bda80:	d0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bda84:	aa0103f4 	mov	x20, x1
 21bda88:	aa0003f3 	mov	x19, x0
 21bda8c:	394c6aa8 	ldrb	w8, [x21, #794]
 21bda90:	37000488 	tbnz	w8, #0, 21bdb20 <__start_il2cpp@@Base+0x29658c>
 21bda94:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bda98:	f9457c00 	ldr	x0, [x0, #2808]
 21bda9c:	97f1d844 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdaa0:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdaa4:	f9455c00 	ldr	x0, [x0, #2744]
 21bdaa8:	97f1d841 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdaac:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdab0:	f9452800 	ldr	x0, [x0, #2640]
 21bdab4:	97f1d83e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdab8:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdabc:	f9454c00 	ldr	x0, [x0, #2712]
 21bdac0:	97f1d83b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdac4:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdac8:	f9455000 	ldr	x0, [x0, #2720]
 21bdacc:	97f1d838 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdad0:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdad4:	f9454800 	ldr	x0, [x0, #2704]
 21bdad8:	97f1d835 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdadc:	f0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bdae0:	f9421800 	ldr	x0, [x0, #1072]
 21bdae4:	97f1d832 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdae8:	f0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bdaec:	f9421c00 	ldr	x0, [x0, #1080]
 21bdaf0:	97f1d82f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdaf4:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdaf8:	f9454400 	ldr	x0, [x0, #2696]
 21bdafc:	97f1d82c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdb00:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdb04:	f9458000 	ldr	x0, [x0, #2816]
 21bdb08:	97f1d829 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdb0c:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdb10:	f9451400 	ldr	x0, [x0, #2600]
 21bdb14:	97f1d826 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdb18:	52800028 	mov	w8, #0x1                   	// #1
 21bdb1c:	390c6aa8 	strb	w8, [x21, #794]
 21bdb20:	f9400e60 	ldr	x0, [x19, #24]
 21bdb24:	b4000800 	cbz	x0, 21bdc24 <__start_il2cpp@@Base+0x296690>
 21bdb28:	f0011375 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdb2c:	f0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdb30:	2a1f03e1 	mov	w1, wzr
 21bdb34:	f94546b5 	ldr	x21, [x21, #2696]
 21bdb38:	f9400008 	ldr	x8, [x0]
 21bdb3c:	f9454ad6 	ldr	x22, [x22, #2704]
 21bdb40:	a9588909 	ldp	x9, x2, [x8, #392]
 21bdb44:	d63f0120 	blr	x9
 21bdb48:	aa1303e0 	mov	x0, x19
 21bdb4c:	aa1403e1 	mov	x1, x20
 21bdb50:	f8030c14 	str	x20, [x0, #48]!
 21bdb54:	97f1d801 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bdb58:	f94002a0 	ldr	x0, [x21]
 21bdb5c:	97f1d8ba 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bdb60:	f94002c1 	ldr	x1, [x22]
 21bdb64:	aa0003f5 	mov	x21, x0
 21bdb68:	941a2b6f 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21bdb6c:	f8028e75 	str	x21, [x19, #40]!
 21bdb70:	aa1303e0 	mov	x0, x19
 21bdb74:	aa1503e1 	mov	x1, x21
 21bdb78:	97f1d7f8 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bdb7c:	b4000554 	cbz	x20, 21bdc24 <__start_il2cpp@@Base+0x296690>
 21bdb80:	f9401e80 	ldr	x0, [x20, #56]
 21bdb84:	b4000500 	cbz	x0, 21bdc24 <__start_il2cpp@@Base+0x296690>
 21bdb88:	f001133a 	adrp	x26, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bdb8c:	f001137b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdb90:	f001137c 	adrp	x28, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdb94:	f0011379 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdb98:	f0011378 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdb9c:	f0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdba0:	f9421f5a 	ldr	x26, [x26, #1080]
 21bdba4:	f9454f7b 	ldr	x27, [x27, #2712]
 21bdba8:	f945539c 	ldr	x28, [x28, #2720]
 21bdbac:	f9451739 	ldr	x25, [x25, #2600]
 21bdbb0:	f9457f18 	ldr	x24, [x24, #2808]
 21bdbb4:	f9455ef7 	ldr	x23, [x23, #2744]
 21bdbb8:	2a1f03f5 	mov	w21, wzr
 21bdbbc:	b9401808 	ldr	w8, [x0, #24]
 21bdbc0:	6b0802bf 	cmp	w21, w8
 21bdbc4:	5400032a 	b.ge	21bdc28 <__start_il2cpp@@Base+0x296694>  // b.tcont
 21bdbc8:	f9400343 	ldr	x3, [x26]
 21bdbcc:	910023e2 	add	x2, sp, #0x8
 21bdbd0:	2a1503e1 	mov	w1, w21
 21bdbd4:	941a2cba 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21bdbd8:	f9400360 	ldr	x0, [x27]
 21bdbdc:	f94007fd 	ldr	x29, [sp, #8]
 21bdbe0:	97f1d899 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bdbe4:	aa1f03e1 	mov	x1, xzr
 21bdbe8:	aa0003f6 	mov	x22, x0
 21bdbec:	943a8bfb 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bdbf0:	b40001b6 	cbz	x22, 21bdc24 <__start_il2cpp@@Base+0x296690>
 21bdbf4:	b9001adf 	str	wzr, [x22, #24]
 21bdbf8:	b400017d 	cbz	x29, 21bdc24 <__start_il2cpp@@Base+0x296690>
 21bdbfc:	fd400ba0 	ldr	d0, [x29, #16]
 21bdc00:	f9400260 	ldr	x0, [x19]
 21bdc04:	fd000ac0 	str	d0, [x22, #16]
 21bdc08:	b40000e0 	cbz	x0, 21bdc24 <__start_il2cpp@@Base+0x296690>
 21bdc0c:	f9400382 	ldr	x2, [x28]
 21bdc10:	aa1603e1 	mov	x1, x22
 21bdc14:	97f6183a 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21bdc18:	f9401e80 	ldr	x0, [x20, #56]
 21bdc1c:	110006b5 	add	w21, w21, #0x1
 21bdc20:	b5fffce0 	cbnz	x0, 21bdbbc <__start_il2cpp@@Base+0x296628>
 21bdc24:	97f1d88c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bdc28:	f9400320 	ldr	x0, [x25]
 21bdc2c:	f9400274 	ldr	x20, [x19]
 21bdc30:	b940e408 	ldr	w8, [x0, #228]
 21bdc34:	35000068 	cbnz	w8, 21bdc40 <__start_il2cpp@@Base+0x2966ac>
 21bdc38:	97f1d83c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bdc3c:	f9400320 	ldr	x0, [x25]
 21bdc40:	f9405c08 	ldr	x8, [x0, #184]
 21bdc44:	f9402515 	ldr	x21, [x8, #72]
 21bdc48:	b50002f5 	cbnz	x21, 21bdca4 <__start_il2cpp@@Base+0x296710>
 21bdc4c:	b940e409 	ldr	w9, [x0, #228]
 21bdc50:	35000089 	cbnz	w9, 21bdc60 <__start_il2cpp@@Base+0x2966cc>
 21bdc54:	97f1d835 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bdc58:	f9400328 	ldr	x8, [x25]
 21bdc5c:	f9405d08 	ldr	x8, [x8, #184]
 21bdc60:	f0011369 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdc64:	f9452929 	ldr	x9, [x9, #2640]
 21bdc68:	f9400116 	ldr	x22, [x8]
 21bdc6c:	f9400120 	ldr	x0, [x9]
 21bdc70:	97f1d875 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bdc74:	f0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdc78:	aa1603e1 	mov	x1, x22
 21bdc7c:	aa1f03e3 	mov	x3, xzr
 21bdc80:	f9458108 	ldr	x8, [x8, #2816]
 21bdc84:	aa0003f5 	mov	x21, x0
 21bdc88:	f9400102 	ldr	x2, [x8]
 21bdc8c:	941901dc 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bdc90:	f9400328 	ldr	x8, [x25]
 21bdc94:	aa1503e1 	mov	x1, x21
 21bdc98:	f9405d00 	ldr	x0, [x8, #184]
 21bdc9c:	f8048c15 	str	x21, [x0, #72]!
 21bdca0:	97f1d7ae 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bdca4:	f9400302 	ldr	x2, [x24]
 21bdca8:	aa1403e0 	mov	x0, x20
 21bdcac:	aa1503e1 	mov	x1, x21
 21bdcb0:	9410b736 	bl	25eb988 <__start_il2cpp@@Base+0x6c43f4>
 21bdcb4:	f94002e1 	ldr	x1, [x23]
 21bdcb8:	9410c469 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21bdcbc:	aa0003e1 	mov	x1, x0
 21bdcc0:	f9000260 	str	x0, [x19]
 21bdcc4:	aa1303e0 	mov	x0, x19
 21bdcc8:	97f1d7a4 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bdccc:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21bdcd0:	a94557f6 	ldp	x22, x21, [sp, #80]
 21bdcd4:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21bdcd8:	a94367fa 	ldp	x26, x25, [sp, #48]
 21bdcdc:	a9426ffc 	ldp	x28, x27, [sp, #32]
 21bdce0:	a9417bfd 	ldp	x29, x30, [sp, #16]
 21bdce4:	9101c3ff 	add	sp, sp, #0x70
 21bdce8:	d65f03c0 	ret
 21bdcec:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21bdcf0:	a90157f6 	stp	x22, x21, [sp, #16]
 21bdcf4:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bdcf8:	d0013b37 	adrp	x23, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bdcfc:	aa0303f4 	mov	x20, x3
 21bdd00:	2a0203f5 	mov	w21, w2
 21bdd04:	394c5ae8 	ldrb	w8, [x23, #790]
 21bdd08:	aa0103f6 	mov	x22, x1
 21bdd0c:	aa0003f3 	mov	x19, x0
 21bdd10:	370000c8 	tbnz	w8, #0, 21bdd28 <__start_il2cpp@@Base+0x296794>
 21bdd14:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdd18:	f9455c00 	ldr	x0, [x0, #2744]
 21bdd1c:	97f1d7a4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdd20:	52800028 	mov	w8, #0x1                   	// #1
 21bdd24:	390c5ae8 	strb	w8, [x23, #790]
 21bdd28:	aa1303e0 	mov	x0, x19
 21bdd2c:	aa1603e1 	mov	x1, x22
 21bdd30:	97ffff4d 	bl	21bda64 <__start_il2cpp@@Base+0x2964d0>
 21bdd34:	f9400e60 	ldr	x0, [x19, #24]
 21bdd38:	b4000220 	cbz	x0, 21bdd7c <__start_il2cpp@@Base+0x2967e8>
 21bdd3c:	f9400008 	ldr	x8, [x0]
 21bdd40:	f0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdd44:	2a1503e1 	mov	w1, w21
 21bdd48:	f9455ed6 	ldr	x22, [x22, #2744]
 21bdd4c:	a9588909 	ldp	x9, x2, [x8, #392]
 21bdd50:	d63f0120 	blr	x9
 21bdd54:	f94002c1 	ldr	x1, [x22]
 21bdd58:	aa1403e0 	mov	x0, x20
 21bdd5c:	9410c440 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21bdd60:	f8028e60 	str	x0, [x19, #40]!
 21bdd64:	aa0003e1 	mov	x1, x0
 21bdd68:	aa1303e0 	mov	x0, x19
 21bdd6c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bdd70:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bdd74:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bdd78:	17f1d778 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bdd7c:	97f1d836 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bdd80:	f9400c00 	ldr	x0, [x0, #24]
 21bdd84:	b4000080 	cbz	x0, 21bdd94 <__start_il2cpp@@Base+0x296800>
 21bdd88:	f9400008 	ldr	x8, [x0]
 21bdd8c:	a9588903 	ldp	x3, x2, [x8, #392]
 21bdd90:	d61f0060 	br	x3
 21bdd94:	f81f0ffe 	str	x30, [sp, #-16]!
 21bdd98:	97f1d82f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bdd9c:	d10103ff 	sub	sp, sp, #0x40
 21bdda0:	a9015ffe 	stp	x30, x23, [sp, #16]
 21bdda4:	a90257f6 	stp	x22, x21, [sp, #32]
 21bdda8:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bddac:	d0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bddb0:	f0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bddb4:	2a0103f3 	mov	w19, w1
 21bddb8:	394c5ea8 	ldrb	w8, [x21, #791]
 21bddbc:	f94586d6 	ldr	x22, [x22, #2824]
 21bddc0:	aa0003f4 	mov	x20, x0
 21bddc4:	370001e8 	tbnz	w8, #0, 21bde00 <__start_il2cpp@@Base+0x29686c>
 21bddc8:	d0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bddcc:	f9472800 	ldr	x0, [x0, #3664]
 21bddd0:	97f1d777 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bddd4:	d0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bddd8:	f9472c00 	ldr	x0, [x0, #3672]
 21bdddc:	97f1d774 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdde0:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdde4:	f9458800 	ldr	x0, [x0, #2832]
 21bdde8:	97f1d771 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bddec:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bddf0:	f9458400 	ldr	x0, [x0, #2824]
 21bddf4:	97f1d76e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bddf8:	52800028 	mov	w8, #0x1                   	// #1
 21bddfc:	390c5ea8 	strb	w8, [x21, #791]
 21bde00:	f94002c0 	ldr	x0, [x22]
 21bde04:	97f1d810 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bde08:	aa1f03e1 	mov	x1, xzr
 21bde0c:	aa0003f5 	mov	x21, x0
 21bde10:	943a8b72 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bde14:	b4000435 	cbz	x21, 21bde98 <__start_il2cpp@@Base+0x296904>
 21bde18:	d0011368 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bde1c:	f0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bde20:	d0011377 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bde24:	f9472d08 	ldr	x8, [x8, #3672]
 21bde28:	f9458ad6 	ldr	x22, [x22, #2832]
 21bde2c:	f9472af7 	ldr	x23, [x23, #3664]
 21bde30:	f9401694 	ldr	x20, [x20, #40]
 21bde34:	b90012b3 	str	w19, [x21, #16]
 21bde38:	f9400100 	ldr	x0, [x8]
 21bde3c:	97f1d802 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bde40:	f94002c2 	ldr	x2, [x22]
 21bde44:	aa1503e1 	mov	x1, x21
 21bde48:	aa1f03e3 	mov	x3, xzr
 21bde4c:	aa0003f3 	mov	x19, x0
 21bde50:	9419016b 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bde54:	f94002e3 	ldr	x3, [x23]
 21bde58:	910023e2 	add	x2, sp, #0x8
 21bde5c:	aa1403e0 	mov	x0, x20
 21bde60:	aa1303e1 	mov	x1, x19
 21bde64:	9410b0b3 	bl	25ea130 <__start_il2cpp@@Base+0x6c2b9c>
 21bde68:	f94007e8 	ldr	x8, [sp, #8]
 21bde6c:	b40000a8 	cbz	x8, 21bde80 <__start_il2cpp@@Base+0x2968ec>
 21bde70:	2942a508 	ldp	w8, w9, [x8, #20]
 21bde74:	6b08013f 	cmp	w9, w8
 21bde78:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 21bde7c:	14000002 	b	21bde84 <__start_il2cpp@@Base+0x2968f0>
 21bde80:	2a1f03e0 	mov	w0, wzr
 21bde84:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21bde88:	a94257f6 	ldp	x22, x21, [sp, #32]
 21bde8c:	a9415ffe 	ldp	x30, x23, [sp, #16]
 21bde90:	910103ff 	add	sp, sp, #0x40
 21bde94:	d65f03c0 	ret
 21bde98:	97f1d7ef 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bde9c:	aa1f03e1 	mov	x1, xzr
 21bdea0:	143a8b4e 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bdea4:	f81c0ffe 	str	x30, [sp, #-64]!
 21bdea8:	a9015ff8 	stp	x24, x23, [sp, #16]
 21bdeac:	a90257f6 	stp	x22, x21, [sp, #32]
 21bdeb0:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bdeb4:	d0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bdeb8:	f0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdebc:	2a0103f4 	mov	w20, w1
 21bdec0:	394c62a8 	ldrb	w8, [x21, #792]
 21bdec4:	f9458ed6 	ldr	x22, [x22, #2840]
 21bdec8:	aa0003f3 	mov	x19, x0
 21bdecc:	370001e8 	tbnz	w8, #0, 21bdf08 <__start_il2cpp@@Base+0x296974>
 21bded0:	d0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bded4:	f9472800 	ldr	x0, [x0, #3664]
 21bded8:	97f1d735 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdedc:	d0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bdee0:	f9472c00 	ldr	x0, [x0, #3672]
 21bdee4:	97f1d732 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdee8:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdeec:	f9459000 	ldr	x0, [x0, #2848]
 21bdef0:	97f1d72f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdef4:	f0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdef8:	f9458c00 	ldr	x0, [x0, #2840]
 21bdefc:	97f1d72c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bdf00:	52800028 	mov	w8, #0x1                   	// #1
 21bdf04:	390c62a8 	strb	w8, [x21, #792]
 21bdf08:	f94002c0 	ldr	x0, [x22]
 21bdf0c:	97f1d7ce 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bdf10:	aa1f03e1 	mov	x1, xzr
 21bdf14:	aa0003f5 	mov	x21, x0
 21bdf18:	943a8b30 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bdf1c:	b4000475 	cbz	x21, 21bdfa8 <__start_il2cpp@@Base+0x296a14>
 21bdf20:	d0011376 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bdf24:	f0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdf28:	d0011378 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bdf2c:	f9472ed6 	ldr	x22, [x22, #3672]
 21bdf30:	f94592f7 	ldr	x23, [x23, #2848]
 21bdf34:	f9472b18 	ldr	x24, [x24, #3664]
 21bdf38:	2a1403e0 	mov	w0, w20
 21bdf3c:	9400001e 	bl	21bdfb4 <__start_il2cpp@@Base+0x296a20>
 21bdf40:	f94002c8 	ldr	x8, [x22]
 21bdf44:	f9401673 	ldr	x19, [x19, #40]
 21bdf48:	b90012a0 	str	w0, [x21, #16]
 21bdf4c:	aa0803e0 	mov	x0, x8
 21bdf50:	97f1d7bd 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bdf54:	f94002e2 	ldr	x2, [x23]
 21bdf58:	aa1503e1 	mov	x1, x21
 21bdf5c:	aa1f03e3 	mov	x3, xzr
 21bdf60:	aa0003f4 	mov	x20, x0
 21bdf64:	94190126 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bdf68:	f9400303 	ldr	x3, [x24]
 21bdf6c:	910023e2 	add	x2, sp, #0x8
 21bdf70:	aa1303e0 	mov	x0, x19
 21bdf74:	aa1403e1 	mov	x1, x20
 21bdf78:	9410b06e 	bl	25ea130 <__start_il2cpp@@Base+0x6c2b9c>
 21bdf7c:	f94007e8 	ldr	x8, [sp, #8]
 21bdf80:	b4000088 	cbz	x8, 21bdf90 <__start_il2cpp@@Base+0x2969fc>
 21bdf84:	2942a109 	ldp	w9, w8, [x8, #20]
 21bdf88:	4b080120 	sub	w0, w9, w8
 21bdf8c:	14000002 	b	21bdf94 <__start_il2cpp@@Base+0x296a00>
 21bdf90:	2a1f03e0 	mov	w0, wzr
 21bdf94:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21bdf98:	a94257f6 	ldp	x22, x21, [sp, #32]
 21bdf9c:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21bdfa0:	f84407fe 	ldr	x30, [sp], #64
 21bdfa4:	d65f03c0 	ret
 21bdfa8:	97f1d7ab 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bdfac:	aa1f03e1 	mov	x1, xzr
 21bdfb0:	143a8b0a 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bdfb4:	7101041f 	cmp	w0, #0x41
 21bdfb8:	540000a8 	b.hi	21bdfcc <__start_il2cpp@@Base+0x296a38>  // b.pmore
 21bdfbc:	d0ff7688 	adrp	x8, 108f000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x302945>
 21bdfc0:	91362108 	add	x8, x8, #0xd88
 21bdfc4:	b8605900 	ldr	w0, [x8, w0, uxtw #2]
 21bdfc8:	d65f03c0 	ret
 21bdfcc:	2a1f03e0 	mov	w0, wzr
 21bdfd0:	d65f03c0 	ret
 21bdfd4:	d10103ff 	sub	sp, sp, #0x40
 21bdfd8:	a9015ffe 	stp	x30, x23, [sp, #16]
 21bdfdc:	a90257f6 	stp	x22, x21, [sp, #32]
 21bdfe0:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bdfe4:	d0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bdfe8:	f0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bdfec:	2a0103f3 	mov	w19, w1
 21bdff0:	394c66a8 	ldrb	w8, [x21, #793]
 21bdff4:	f94596d6 	ldr	x22, [x22, #2856]
 21bdff8:	aa0003f4 	mov	x20, x0
 21bdffc:	370001e8 	tbnz	w8, #0, 21be038 <__start_il2cpp@@Base+0x296aa4>
 21be000:	b0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21be004:	f9472800 	ldr	x0, [x0, #3664]
 21be008:	97f1d6e9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21be00c:	b0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21be010:	f9472c00 	ldr	x0, [x0, #3672]
 21be014:	97f1d6e6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21be018:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21be01c:	f9459800 	ldr	x0, [x0, #2864]
 21be020:	97f1d6e3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21be024:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21be028:	f9459400 	ldr	x0, [x0, #2856]
 21be02c:	97f1d6e0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21be030:	52800028 	mov	w8, #0x1                   	// #1
 21be034:	390c66a8 	strb	w8, [x21, #793]
 21be038:	f94002c0 	ldr	x0, [x22]
 21be03c:	97f1d782 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21be040:	aa1f03e1 	mov	x1, xzr
 21be044:	aa0003f5 	mov	x21, x0
 21be048:	943a8ae4 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21be04c:	b4000375 	cbz	x21, 21be0b8 <__start_il2cpp@@Base+0x296b24>
 21be050:	b0011368 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21be054:	d0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21be058:	b0011377 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21be05c:	f9472d08 	ldr	x8, [x8, #3672]
 21be060:	f9459ad6 	ldr	x22, [x22, #2864]
 21be064:	f9472af7 	ldr	x23, [x23, #3664]
 21be068:	f9401694 	ldr	x20, [x20, #40]
 21be06c:	b90012b3 	str	w19, [x21, #16]
 21be070:	f9400100 	ldr	x0, [x8]
 21be074:	97f1d774 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21be078:	f94002c2 	ldr	x2, [x22]
 21be07c:	aa1503e1 	mov	x1, x21
 21be080:	aa1f03e3 	mov	x3, xzr
 21be084:	aa0003f3 	mov	x19, x0
 21be088:	941900dd 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21be08c:	f94002e3 	ldr	x3, [x23]
 21be090:	910023e2 	add	x2, sp, #0x8
 21be094:	aa1403e0 	mov	x0, x20
 21be098:	aa1303e1 	mov	x1, x19
 21be09c:	9410b025 	bl	25ea130 <__start_il2cpp@@Base+0x6c2b9c>
 21be0a0:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21be0a4:	f94007e0 	ldr	x0, [sp, #8]
 21be0a8:	a94257f6 	ldp	x22, x21, [sp, #32]
 21be0ac:	a9415ffe 	ldp	x30, x23, [sp, #16]
 21be0b0:	910103ff 	add	sp, sp, #0x40
 21be0b4:	d65f03c0 	ret
 21be0b8:	97f1d767 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be0bc:	aa1f03e1 	mov	x1, xzr
 21be0c0:	143a8ac6 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21be0c4:	f9400c00 	ldr	x0, [x0, #24]
 21be0c8:	b40000a0 	cbz	x0, 21be0dc <__start_il2cpp@@Base+0x296b48>
 21be0cc:	f9400008 	ldr	x8, [x0]
 21be0d0:	2a1f03e1 	mov	w1, wzr
 21be0d4:	a9588903 	ldp	x3, x2, [x8, #392]
 21be0d8:	d61f0060 	br	x3
 21be0dc:	f81f0ffe 	str	x30, [sp, #-16]!
 21be0e0:	97f1d75d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be0e4:	f81c0ffe 	str	x30, [sp, #-64]!
 21be0e8:	a9015ff8 	stp	x24, x23, [sp, #16]
 21be0ec:	a90257f6 	stp	x22, x21, [sp, #32]
 21be0f0:	a9034ff4 	stp	x20, x19, [sp, #48]
 21be0f4:	b0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21be0f8:	aa0003f3 	mov	x19, x0
 21be0fc:	394c6e88 	ldrb	w8, [x20, #795]
 21be100:	37000128 	tbnz	w8, #0, 21be124 <__start_il2cpp@@Base+0x296b90>
 21be104:	f0011320 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21be108:	f9400c00 	ldr	x0, [x0, #24]
 21be10c:	97f1d6a8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21be110:	b0011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21be114:	f9479000 	ldr	x0, [x0, #3872]
 21be118:	97f1d6a5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21be11c:	52800028 	mov	w8, #0x1                   	// #1
 21be120:	390c6e88 	strb	w8, [x20, #795]
 21be124:	f9401660 	ldr	x0, [x19, #40]
 21be128:	b4000520 	cbz	x0, 21be1cc <__start_il2cpp@@Base+0x296c38>
 21be12c:	b0011377 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21be130:	2a1f03f5 	mov	w21, wzr
 21be134:	2a1f03f6 	mov	w22, wzr
 21be138:	f94792f7 	ldr	x23, [x23, #3872]
 21be13c:	2a1f03f4 	mov	w20, wzr
 21be140:	52800c98 	mov	w24, #0x64                  	// #100
 21be144:	b9401808 	ldr	w8, [x0, #24]
 21be148:	6b08029f 	cmp	w20, w8
 21be14c:	5400042a 	b.ge	21be1d0 <__start_il2cpp@@Base+0x296c3c>  // b.tcont
 21be150:	f94002e3 	ldr	x3, [x23]
 21be154:	910023e2 	add	x2, sp, #0x8
 21be158:	2a1403e1 	mov	w1, w20
 21be15c:	941a2b58 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21be160:	f94007e8 	ldr	x8, [sp, #8]
 21be164:	b4000348 	cbz	x8, 21be1cc <__start_il2cpp@@Base+0x296c38>
 21be168:	b9401508 	ldr	w8, [x8, #20]
 21be16c:	340002a8 	cbz	w8, 21be1c0 <__start_il2cpp@@Base+0x296c2c>
 21be170:	f9401660 	ldr	x0, [x19, #40]
 21be174:	b40002c0 	cbz	x0, 21be1cc <__start_il2cpp@@Base+0x296c38>
 21be178:	f94002e3 	ldr	x3, [x23]
 21be17c:	910023e2 	add	x2, sp, #0x8
 21be180:	2a1403e1 	mov	w1, w20
 21be184:	941a2b4e 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21be188:	f94007e8 	ldr	x8, [sp, #8]
 21be18c:	b4000208 	cbz	x8, 21be1cc <__start_il2cpp@@Base+0x296c38>
 21be190:	b9401509 	ldr	w9, [x8, #20]
 21be194:	34000109 	cbz	w9, 21be1b4 <__start_il2cpp@@Base+0x296c20>
 21be198:	b9401908 	ldr	w8, [x8, #24]
 21be19c:	1b187d08 	mul	w8, w8, w24
 21be1a0:	1ac90d08 	sdiv	w8, w8, w9
 21be1a4:	7101911f 	cmp	w8, #0x64
 21be1a8:	1a98b108 	csel	w8, w8, w24, lt	// lt = tstop
 21be1ac:	0aa87d08 	bic	w8, w8, w8, asr #31
 21be1b0:	14000002 	b	21be1b8 <__start_il2cpp@@Base+0x296c24>
 21be1b4:	2a1f03e8 	mov	w8, wzr
 21be1b8:	0b150115 	add	w21, w8, w21
 21be1bc:	110006d6 	add	w22, w22, #0x1
 21be1c0:	f9401660 	ldr	x0, [x19, #40]
 21be1c4:	11000694 	add	w20, w20, #0x1
 21be1c8:	b5fffbe0 	cbnz	x0, 21be144 <__start_il2cpp@@Base+0x296bb0>
 21be1cc:	97f1d722 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be1d0:	1ad60ea0 	sdiv	w0, w21, w22
 21be1d4:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21be1d8:	a94257f6 	ldp	x22, x21, [sp, #32]
 21be1dc:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21be1e0:	f84407fe 	ldr	x30, [sp], #64
 21be1e4:	d65f03c0 	ret
 21be1e8:	b9401408 	ldr	w8, [x0, #20]
 21be1ec:	340000c8 	cbz	w8, 21be204 <__start_il2cpp@@Base+0x296c70>
 21be1f0:	b9401809 	ldr	w9, [x0, #24]
 21be1f4:	52800c8a 	mov	w10, #0x64                  	// #100
 21be1f8:	1b0a7d29 	mul	w9, w9, w10
 21be1fc:	1ac80d20 	sdiv	w0, w9, w8
 21be200:	d65f03c0 	ret
 21be204:	2a1f03e0 	mov	w0, wzr
 21be208:	d65f03c0 	ret
 21be20c:	f81f0ffe 	str	x30, [sp, #-16]!
 21be210:	97ffffb5 	bl	21be0e4 <__start_il2cpp@@Base+0x296b50>
 21be214:	52800c88 	mov	w8, #0x64                  	// #100
 21be218:	4b000100 	sub	w0, w8, w0
 21be21c:	f84107fe 	ldr	x30, [sp], #16
 21be220:	d65f03c0 	ret
 21be224:	aa1f03e1 	mov	x1, xzr
 21be228:	146e6a23 	b	3d58ab4 <__start_il2cpp@@Base+0x1e31520>
 21be22c:	f81d0ffe 	str	x30, [sp, #-48]!
 21be230:	a90157f6 	stp	x22, x21, [sp, #16]
 21be234:	a9024ff4 	stp	x20, x19, [sp, #32]
 21be238:	f9400448 	ldr	x8, [x2, #8]
 21be23c:	aa0203f5 	mov	x21, x2
 21be240:	aa0103f4 	mov	x20, x1
 21be244:	aa0003f3 	mov	x19, x0
 21be248:	f9001402 	str	x2, [x0, #40]
 21be24c:	f9000808 	str	x8, [x0, #16]
 21be250:	f8020c01 	str	x1, [x0, #32]!
 21be254:	97f1d641 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21be258:	39414ab6 	ldrb	w22, [x21, #82]
 21be25c:	aa1503e0 	mov	x0, x21
 21be260:	f9002273 	str	x19, [x19, #64]
 21be264:	97f1d693 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21be268:	360000e0 	tbz	w0, #0, 21be284 <__start_il2cpp@@Base+0x296cf0>
 21be26c:	710006df 	cmp	w22, #0x1
 21be270:	540000c1 	b.ne	21be288 <__start_il2cpp@@Base+0x296cf4>  // b.any
 21be274:	d0ffd4a8 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21be278:	910b2108 	add	x8, x8, #0x2c8
 21be27c:	f9000e68 	str	x8, [x19, #24]
 21be280:	14000006 	b	21be298 <__start_il2cpp@@Base+0x296d04>
 21be284:	b4000194 	cbz	x20, 21be2b4 <__start_il2cpp@@Base+0x296d20>
 21be288:	f9400a68 	ldr	x8, [x19, #16]
 21be28c:	f9401269 	ldr	x9, [x19, #32]
 21be290:	f9000e68 	str	x8, [x19, #24]
 21be294:	f9002269 	str	x9, [x19, #64]
 21be298:	d0ffd4a8 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21be29c:	910a0108 	add	x8, x8, #0x280
 21be2a0:	f9001e68 	str	x8, [x19, #56]
 21be2a4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21be2a8:	a94157f6 	ldp	x22, x21, [sp, #16]
 21be2ac:	f84307fe 	ldr	x30, [sp], #48
 21be2b0:	d65f03c0 	ret
 21be2b4:	f0ff75c1 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21be2b8:	913c7c21 	add	x1, x1, #0xf1f
 21be2bc:	aa1f03e0 	mov	x0, xzr
 21be2c0:	97f1d6ec 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21be2c4:	aa1f03e1 	mov	x1, xzr
 21be2c8:	97f1d694 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21be2cc:	f9402008 	ldr	x8, [x0, #64]
 21be2d0:	f9401402 	ldr	x2, [x0, #40]
 21be2d4:	f9400c03 	ldr	x3, [x0, #24]
 21be2d8:	aa0803e0 	mov	x0, x8
 21be2dc:	d61f0060 	br	x3
 21be2e0:	d10143ff 	sub	sp, sp, #0x50
 21be2e4:	a9025ffe 	stp	x30, x23, [sp, #32]
 21be2e8:	a90357f6 	stp	x22, x21, [sp, #48]
 21be2ec:	a9044ff4 	stp	x20, x19, [sp, #64]
 21be2f0:	b0013b37 	adrp	x23, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21be2f4:	b0011336 	adrp	x22, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21be2f8:	aa0303f3 	mov	x19, x3
 21be2fc:	394c72e8 	ldrb	w8, [x23, #796]
 21be300:	f94666d6 	ldr	x22, [x22, #3272]
 21be304:	aa0203f4 	mov	x20, x2
 21be308:	aa0003f5 	mov	x21, x0
 21be30c:	b9001fe1 	str	w1, [sp, #28]
 21be310:	370000c8 	tbnz	w8, #0, 21be328 <__start_il2cpp@@Base+0x296d94>
 21be314:	b0011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21be318:	f9466400 	ldr	x0, [x0, #3272]
 21be31c:	97f1d624 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21be320:	52800028 	mov	w8, #0x1                   	// #1
 21be324:	390c72e8 	strb	w8, [x23, #796]
 21be328:	f94002c0 	ldr	x0, [x22]
 21be32c:	910073e1 	add	x1, sp, #0x1c
 21be330:	a900ffff 	stp	xzr, xzr, [sp, #8]
 21be334:	97f1d67f 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21be338:	f90007e0 	str	x0, [sp, #8]
 21be33c:	910023e1 	add	x1, sp, #0x8
 21be340:	aa1503e0 	mov	x0, x21
 21be344:	aa1403e2 	mov	x2, x20
 21be348:	aa1303e3 	mov	x3, x19
 21be34c:	97f1d607 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21be350:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21be354:	a94357f6 	ldp	x22, x21, [sp, #48]
 21be358:	a9425ffe 	ldp	x30, x23, [sp, #32]
 21be35c:	910143ff 	add	sp, sp, #0x50
 21be360:	d65f03c0 	ret
 21be364:	aa0103e0 	mov	x0, x1
 21be368:	aa1f03e1 	mov	x1, xzr
 21be36c:	17f1d600 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21be370:	f81e0ffe 	str	x30, [sp, #-32]!
 21be374:	a9014ff4 	stp	x20, x19, [sp, #16]
 21be378:	b0013b33 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21be37c:	d0011374 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21be380:	394c7668 	ldrb	w8, [x19, #797]
 21be384:	f9451694 	ldr	x20, [x20, #2600]
 21be388:	370000c8 	tbnz	w8, #0, 21be3a0 <__start_il2cpp@@Base+0x296e0c>
 21be38c:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21be390:	f9451400 	ldr	x0, [x0, #2600]
 21be394:	97f1d606 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21be398:	52800028 	mov	w8, #0x1                   	// #1
 21be39c:	390c7668 	strb	w8, [x19, #797]
 21be3a0:	f9400280 	ldr	x0, [x20]
 21be3a4:	97f1d6a8 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21be3a8:	aa1f03e1 	mov	x1, xzr
 21be3ac:	aa0003f3 	mov	x19, x0
 21be3b0:	943a8a0a 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21be3b4:	f9400288 	ldr	x8, [x20]
 21be3b8:	aa1303e1 	mov	x1, x19
 21be3bc:	f9405d08 	ldr	x8, [x8, #184]
 21be3c0:	f9000113 	str	x19, [x8]
 21be3c4:	f9400288 	ldr	x8, [x20]
 21be3c8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21be3cc:	f9405d00 	ldr	x0, [x8, #184]
 21be3d0:	f84207fe 	ldr	x30, [sp], #32
 21be3d4:	17f1d5e1 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21be3d8:	aa1f03e1 	mov	x1, xzr
 21be3dc:	143a89ff 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21be3e0:	b40000a1 	cbz	x1, 21be3f4 <__start_il2cpp@@Base+0x296e60>
 21be3e4:	b9401028 	ldr	w8, [x1, #16]
 21be3e8:	7100051f 	cmp	w8, #0x1
 21be3ec:	1a9f17e0 	cset	w0, eq	// eq = none
 21be3f0:	d65f03c0 	ret
 21be3f4:	f81f0ffe 	str	x30, [sp, #-16]!
 21be3f8:	97f1d697 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be3fc:	b40000a1 	cbz	x1, 21be410 <__start_il2cpp@@Base+0x296e7c>
 21be400:	b9401028 	ldr	w8, [x1, #16]
 21be404:	7100011f 	cmp	w8, #0x0
 21be408:	1a9f07e0 	cset	w0, ne	// ne = any
 21be40c:	d65f03c0 	ret
 21be410:	f81f0ffe 	str	x30, [sp, #-16]!
 21be414:	97f1d690 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be418:	b4000061 	cbz	x1, 21be424 <__start_il2cpp@@Base+0x296e90>
 21be41c:	b9401820 	ldr	w0, [x1, #24]
 21be420:	d65f03c0 	ret
 21be424:	f81f0ffe 	str	x30, [sp, #-16]!
 21be428:	97f1d68b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be42c:	b40000a1 	cbz	x1, 21be440 <__start_il2cpp@@Base+0x296eac>
 21be430:	b9401028 	ldr	w8, [x1, #16]
 21be434:	7100011f 	cmp	w8, #0x0
 21be438:	1a9f07e0 	cset	w0, ne	// ne = any
 21be43c:	d65f03c0 	ret
 21be440:	f81f0ffe 	str	x30, [sp, #-16]!
 21be444:	97f1d684 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be448:	b4000061 	cbz	x1, 21be454 <__start_il2cpp@@Base+0x296ec0>
 21be44c:	b9401420 	ldr	w0, [x1, #20]
 21be450:	d65f03c0 	ret
 21be454:	f81f0ffe 	str	x30, [sp, #-16]!
 21be458:	97f1d67f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be45c:	b40000a1 	cbz	x1, 21be470 <__start_il2cpp@@Base+0x296edc>
 21be460:	b9401028 	ldr	w8, [x1, #16]
 21be464:	7100051f 	cmp	w8, #0x1
 21be468:	1a9f17e0 	cset	w0, eq	// eq = none
 21be46c:	d65f03c0 	ret
 21be470:	f81f0ffe 	str	x30, [sp, #-16]!
 21be474:	97f1d678 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be478:	b4000141 	cbz	x1, 21be4a0 <__start_il2cpp@@Base+0x296f0c>
 21be47c:	b9401428 	ldr	w8, [x1, #20]
 21be480:	340000c8 	cbz	w8, 21be498 <__start_il2cpp@@Base+0x296f04>
 21be484:	b9401829 	ldr	w9, [x1, #24]
 21be488:	52800c8a 	mov	w10, #0x64                  	// #100
 21be48c:	1b0a7d29 	mul	w9, w9, w10
 21be490:	1ac80d20 	sdiv	w0, w9, w8
 21be494:	d65f03c0 	ret
 21be498:	2a1f03e0 	mov	w0, wzr
 21be49c:	d65f03c0 	ret
 21be4a0:	f81f0ffe 	str	x30, [sp, #-16]!
 21be4a4:	97f1d66c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be4a8:	b40000a1 	cbz	x1, 21be4bc <__start_il2cpp@@Base+0x296f28>
 21be4ac:	2942a029 	ldp	w9, w8, [x1, #20]
 21be4b0:	6b09011f 	cmp	w8, w9
 21be4b4:	1a9fa7e0 	cset	w0, lt	// lt = tstop
 21be4b8:	d65f03c0 	ret
 21be4bc:	f81f0ffe 	str	x30, [sp, #-16]!
 21be4c0:	97f1d665 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be4c4:	b4000101 	cbz	x1, 21be4e4 <__start_il2cpp@@Base+0x296f50>
 21be4c8:	b9401028 	ldr	w8, [x1, #16]
 21be4cc:	52800029 	mov	w9, #0x1                   	// #1
 21be4d0:	7100011f 	cmp	w8, #0x0
 21be4d4:	1a891529 	cinc	w9, w9, eq	// eq = none
 21be4d8:	7100051f 	cmp	w8, #0x1
 21be4dc:	1a8903e0 	csel	w0, wzr, w9, eq	// eq = none
 21be4e0:	d65f03c0 	ret
 21be4e4:	f81f0ffe 	str	x30, [sp, #-16]!
 21be4e8:	97f1d65b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be4ec:	b40000a1 	cbz	x1, 21be500 <__start_il2cpp@@Base+0x296f6c>
 21be4f0:	b9401028 	ldr	w8, [x1, #16]
 21be4f4:	b9401001 	ldr	w1, [x0, #16]
 21be4f8:	2a0803e0 	mov	w0, w8
 21be4fc:	14000003 	b	21be508 <__start_il2cpp@@Base+0x296f74>
 21be500:	f81f0ffe 	str	x30, [sp, #-16]!
 21be504:	97f1d654 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be508:	7100181f 	cmp	w0, #0x6
 21be50c:	5400018d 	b.le	21be53c <__start_il2cpp@@Base+0x296fa8>
 21be510:	7100201f 	cmp	w0, #0x8
 21be514:	5400034d 	b.le	21be57c <__start_il2cpp@@Base+0x296fe8>
 21be518:	7100241f 	cmp	w0, #0x9
 21be51c:	54000480 	b.eq	21be5ac <__start_il2cpp@@Base+0x297018>  // b.none
 21be520:	7100281f 	cmp	w0, #0xa
 21be524:	54000500 	b.eq	21be5c4 <__start_il2cpp@@Base+0x297030>  // b.none
 21be528:	71002c1f 	cmp	w0, #0xb
 21be52c:	540003c1 	b.ne	21be5a4 <__start_il2cpp@@Base+0x297010>  // b.any
 21be530:	7102003f 	cmp	w1, #0x80
 21be534:	54000300 	b.eq	21be594 <__start_il2cpp@@Base+0x297000>  // b.none
 21be538:	1400001b 	b	21be5a4 <__start_il2cpp@@Base+0x297010>
 21be53c:	7100101f 	cmp	w0, #0x4
 21be540:	5400010c 	b.gt	21be560 <__start_il2cpp@@Base+0x296fcc>
 21be544:	7100041f 	cmp	w0, #0x1
 21be548:	54000300 	b.eq	21be5a8 <__start_il2cpp@@Base+0x297014>  // b.none
 21be54c:	7100101f 	cmp	w0, #0x4
 21be550:	540002a1 	b.ne	21be5a4 <__start_il2cpp@@Base+0x297010>  // b.any
 21be554:	7100043f 	cmp	w1, #0x1
 21be558:	540001e0 	b.eq	21be594 <__start_il2cpp@@Base+0x297000>  // b.none
 21be55c:	14000012 	b	21be5a4 <__start_il2cpp@@Base+0x297010>
 21be560:	7100141f 	cmp	w0, #0x5
 21be564:	540001c0 	b.eq	21be59c <__start_il2cpp@@Base+0x297008>  // b.none
 21be568:	7100181f 	cmp	w0, #0x6
 21be56c:	540001c1 	b.ne	21be5a4 <__start_il2cpp@@Base+0x297010>  // b.any
 21be570:	7100103f 	cmp	w1, #0x4
 21be574:	54000100 	b.eq	21be594 <__start_il2cpp@@Base+0x297000>  // b.none
 21be578:	1400000b 	b	21be5a4 <__start_il2cpp@@Base+0x297010>
 21be57c:	71001c1f 	cmp	w0, #0x7
 21be580:	540001c0 	b.eq	21be5b8 <__start_il2cpp@@Base+0x297024>  // b.none
 21be584:	7100201f 	cmp	w0, #0x8
 21be588:	540000e1 	b.ne	21be5a4 <__start_il2cpp@@Base+0x297010>  // b.any
 21be58c:	7100403f 	cmp	w1, #0x10
 21be590:	540000a1 	b.ne	21be5a4 <__start_il2cpp@@Base+0x297010>  // b.any
 21be594:	52800020 	mov	w0, #0x1                   	// #1
 21be598:	d65f03c0 	ret
 21be59c:	7100083f 	cmp	w1, #0x2
 21be5a0:	54ffffa0 	b.eq	21be594 <__start_il2cpp@@Base+0x297000>  // b.none
 21be5a4:	2a1f03e0 	mov	w0, wzr
 21be5a8:	d65f03c0 	ret
 21be5ac:	7100803f 	cmp	w1, #0x20
 21be5b0:	54ffff20 	b.eq	21be594 <__start_il2cpp@@Base+0x297000>  // b.none
 21be5b4:	17fffffc 	b	21be5a4 <__start_il2cpp@@Base+0x297010>
 21be5b8:	7100203f 	cmp	w1, #0x8
 21be5bc:	54fffec0 	b.eq	21be594 <__start_il2cpp@@Base+0x297000>  // b.none
 21be5c0:	17fffff9 	b	21be5a4 <__start_il2cpp@@Base+0x297010>
 21be5c4:	7101003f 	cmp	w1, #0x40
 21be5c8:	54fffe60 	b.eq	21be594 <__start_il2cpp@@Base+0x297000>  // b.none
 21be5cc:	17fffff6 	b	21be5a4 <__start_il2cpp@@Base+0x297010>
 21be5d0:	b40000c1 	cbz	x1, 21be5e8 <__start_il2cpp@@Base+0x297054>
 21be5d4:	b9401828 	ldr	w8, [x1, #24]
 21be5d8:	b9401409 	ldr	w9, [x0, #20]
 21be5dc:	0b080128 	add	w8, w9, w8
 21be5e0:	b9001828 	str	w8, [x1, #24]
 21be5e4:	d65f03c0 	ret
 21be5e8:	f81f0ffe 	str	x30, [sp, #-16]!
 21be5ec:	97f1d61a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be5f0:	b40000a1 	cbz	x1, 21be604 <__start_il2cpp@@Base+0x297070>
 21be5f4:	b9401028 	ldr	w8, [x1, #16]
 21be5f8:	b9401001 	ldr	w1, [x0, #16]
 21be5fc:	2a0803e0 	mov	w0, w8
 21be600:	14000003 	b	21be60c <__start_il2cpp@@Base+0x297078>
 21be604:	f81f0ffe 	str	x30, [sp, #-16]!
 21be608:	97f1d613 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be60c:	51000808 	sub	w8, w0, #0x2
 21be610:	7100f91f 	cmp	w8, #0x3e
 21be614:	54000808 	b.hi	21be714 <__start_il2cpp@@Base+0x297180>  // b.pmore
 21be618:	b0ff7689 	adrp	x9, 108f000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x302945>
 21be61c:	91351929 	add	x9, x9, #0xd46
 21be620:	1000008a 	adr	x10, 21be630 <__start_il2cpp@@Base+0x29709c>
 21be624:	3868692b 	ldrb	w11, [x9, x8]
 21be628:	8b0b094a 	add	x10, x10, x11, lsl #2
 21be62c:	d61f0140 	br	x10
 21be630:	7100103f 	cmp	w1, #0x4
 21be634:	54000701 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be638:	14000068 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be63c:	7100f83f 	cmp	w1, #0x3e
 21be640:	540006a1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be644:	14000065 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be648:	121f7828 	and	w8, w1, #0xfffffffe
 21be64c:	7100f11f 	cmp	w8, #0x3c
 21be650:	54000621 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be654:	14000061 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be658:	7100203f 	cmp	w1, #0x8
 21be65c:	540005c1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be660:	1400005e 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be664:	7100743f 	cmp	w1, #0x1d
 21be668:	54000561 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be66c:	1400005b 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be670:	71008c3f 	cmp	w1, #0x23
 21be674:	54000501 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be678:	14000058 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be67c:	7100a83f 	cmp	w1, #0x2a
 21be680:	540004a1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be684:	14000055 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be688:	7100983f 	cmp	w1, #0x26
 21be68c:	54000441 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be690:	14000052 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be694:	7100d03f 	cmp	w1, #0x34
 21be698:	540003e1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be69c:	1400004f 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be6a0:	7100b03f 	cmp	w1, #0x2c
 21be6a4:	54000381 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be6a8:	1400004c 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be6ac:	71002c3f 	cmp	w1, #0xb
 21be6b0:	54000321 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be6b4:	14000049 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be6b8:	7101043f 	cmp	w1, #0x41
 21be6bc:	540002c1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be6c0:	14000046 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be6c4:	51005428 	sub	w8, w1, #0x15
 21be6c8:	14000042 	b	21be7d0 <__start_il2cpp@@Base+0x29723c>
 21be6cc:	7100903f 	cmp	w1, #0x24
 21be6d0:	54000221 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be6d4:	14000041 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be6d8:	51007828 	sub	w8, w1, #0x1e
 21be6dc:	71000d1f 	cmp	w8, #0x3
 21be6e0:	540001a2 	b.cs	21be714 <__start_il2cpp@@Base+0x297180>  // b.hs, b.nlast
 21be6e4:	1400003d 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be6e8:	7100bc3f 	cmp	w1, #0x2f
 21be6ec:	54000142 	b.cs	21be714 <__start_il2cpp@@Base+0x297180>  // b.hs, b.nlast
 21be6f0:	d2a00108 	mov	x8, #0x80000               	// #524288
 21be6f4:	f2cc0008 	movk	x8, #0x6000, lsl #32
 21be6f8:	9ac12508 	lsr	x8, x8, x1
 21be6fc:	12000100 	and	w0, w8, #0x1
 21be700:	d65f03c0 	ret
 21be704:	5100c428 	sub	w8, w1, #0x31
 21be708:	14000032 	b	21be7d0 <__start_il2cpp@@Base+0x29723c>
 21be70c:	7100383f 	cmp	w1, #0xe
 21be710:	54000640 	b.eq	21be7d8 <__start_il2cpp@@Base+0x297244>  // b.none
 21be714:	2a1f03e0 	mov	w0, wzr
 21be718:	d65f03c0 	ret
 21be71c:	7100443f 	cmp	w1, #0x11
 21be720:	54ffffa1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be724:	1400002d 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be728:	71001c3f 	cmp	w1, #0x7
 21be72c:	54ffff41 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be730:	1400002a 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be734:	7100883f 	cmp	w1, #0x22
 21be738:	54fffee1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be73c:	14000027 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be740:	7101103f 	cmp	w1, #0x44
 21be744:	54fffe81 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be748:	14000024 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be74c:	7100143f 	cmp	w1, #0x5
 21be750:	54fffe21 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be754:	14000021 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be758:	71000c3f 	cmp	w1, #0x3
 21be75c:	54fffdc1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be760:	1400001e 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be764:	7100503f 	cmp	w1, #0x14
 21be768:	54fffd61 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be76c:	1400001b 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be770:	7100343f 	cmp	w1, #0xd
 21be774:	54fffd01 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be778:	14000018 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be77c:	7100603f 	cmp	w1, #0x18
 21be780:	54fffca1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be784:	14000015 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be788:	7100683f 	cmp	w1, #0x1a
 21be78c:	54fffc41 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be790:	14000012 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be794:	5100bc28 	sub	w8, w1, #0x2f
 21be798:	1400000e 	b	21be7d0 <__start_il2cpp@@Base+0x29723c>
 21be79c:	7100243f 	cmp	w1, #0x9
 21be7a0:	54fffba1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be7a4:	1400000d 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be7a8:	7100083f 	cmp	w1, #0x2
 21be7ac:	54fffb41 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be7b0:	1400000a 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be7b4:	7100183f 	cmp	w1, #0x6
 21be7b8:	54fffae1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be7bc:	14000007 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be7c0:	7100703f 	cmp	w1, #0x1c
 21be7c4:	54fffa81 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be7c8:	14000004 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be7cc:	5100d428 	sub	w8, w1, #0x35
 21be7d0:	7100091f 	cmp	w8, #0x2
 21be7d4:	54fffa02 	b.cs	21be714 <__start_il2cpp@@Base+0x297180>  // b.hs, b.nlast
 21be7d8:	52800020 	mov	w0, #0x1                   	// #1
 21be7dc:	d65f03c0 	ret
 21be7e0:	7100483f 	cmp	w1, #0x12
 21be7e4:	54fff981 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be7e8:	17fffffc 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be7ec:	71006c3f 	cmp	w1, #0x1b
 21be7f0:	54fff921 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be7f4:	17fffff9 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be7f8:	71005c3f 	cmp	w1, #0x17
 21be7fc:	54fff8c1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be800:	17fffff6 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be804:	7100843f 	cmp	w1, #0x21
 21be808:	54fff861 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be80c:	17fffff3 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be810:	7100ac3f 	cmp	w1, #0x2b
 21be814:	54fff801 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be818:	17fffff0 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be81c:	7100943f 	cmp	w1, #0x25
 21be820:	54fff7a1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be824:	17ffffed 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be828:	7100dc3f 	cmp	w1, #0x37
 21be82c:	54fff741 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be830:	17ffffea 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be834:	7100cc3f 	cmp	w1, #0x33
 21be838:	54fff6e1 	b.ne	21be714 <__start_il2cpp@@Base+0x297180>  // b.any
 21be83c:	17ffffe7 	b	21be7d8 <__start_il2cpp@@Base+0x297244>
 21be840:	b40000c1 	cbz	x1, 21be858 <__start_il2cpp@@Base+0x2972c4>
 21be844:	b9401028 	ldr	w8, [x1, #16]
 21be848:	b9401009 	ldr	w9, [x0, #16]
 21be84c:	6b09011f 	cmp	w8, w9
 21be850:	1a9f17e0 	cset	w0, eq	// eq = none
 21be854:	d65f03c0 	ret
 21be858:	f81f0ffe 	str	x30, [sp, #-16]!
 21be85c:	97f1d57e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be860:	b40000c1 	cbz	x1, 21be878 <__start_il2cpp@@Base+0x2972e4>
 21be864:	b9401028 	ldr	w8, [x1, #16]
 21be868:	b9401009 	ldr	w9, [x0, #16]
 21be86c:	6b09011f 	cmp	w8, w9
 21be870:	1a9f17e0 	cset	w0, eq	// eq = none
 21be874:	d65f03c0 	ret
 21be878:	f81f0ffe 	str	x30, [sp, #-16]!
 21be87c:	97f1d576 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be880:	b40000c1 	cbz	x1, 21be898 <__start_il2cpp@@Base+0x297304>
 21be884:	b9401028 	ldr	w8, [x1, #16]
 21be888:	b9401009 	ldr	w9, [x0, #16]
 21be88c:	6b09011f 	cmp	w8, w9
 21be890:	1a9f17e0 	cset	w0, eq	// eq = none
 21be894:	d65f03c0 	ret
 21be898:	f81f0ffe 	str	x30, [sp, #-16]!
 21be89c:	97f1d56e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be8a0:	51000808 	sub	w8, w0, #0x2
 21be8a4:	7100ed1f 	cmp	w8, #0x3b
 21be8a8:	540000a8 	b.hi	21be8bc <__start_il2cpp@@Base+0x297328>  // b.pmore
 21be8ac:	b0ff7689 	adrp	x9, 108f000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x302945>
 21be8b0:	913a4129 	add	x9, x9, #0xe90
 21be8b4:	b8685920 	ldr	w0, [x9, w8, uxtw #2]
 21be8b8:	d65f03c0 	ret
 21be8bc:	12800000 	mov	w0, #0xffffffff            	// #-1
 21be8c0:	d65f03c0 	ret
 21be8c4:	51000808 	sub	w8, w0, #0x2
 21be8c8:	7100fd1f 	cmp	w8, #0x3f
 21be8cc:	540000a8 	b.hi	21be8e0 <__start_il2cpp@@Base+0x29734c>  // b.pmore
 21be8d0:	b0ff7689 	adrp	x9, 108f000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x302945>
 21be8d4:	913e0129 	add	x9, x9, #0xf80
 21be8d8:	b8685920 	ldr	w0, [x9, w8, uxtw #2]
 21be8dc:	d65f03c0 	ret
 21be8e0:	2a1f03e0 	mov	w0, wzr
 21be8e4:	d65f03c0 	ret
 21be8e8:	51000808 	sub	w8, w0, #0x2
 21be8ec:	7101091f 	cmp	w8, #0x42
 21be8f0:	540000a8 	b.hi	21be904 <__start_il2cpp@@Base+0x297370>  // b.pmore
 21be8f4:	d0ff7689 	adrp	x9, 1090000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x301945>
 21be8f8:	91020129 	add	x9, x9, #0x80
 21be8fc:	b8685920 	ldr	w0, [x9, w8, uxtw #2]
 21be900:	d65f03c0 	ret
 21be904:	12800000 	mov	w0, #0xffffffff            	// #-1
 21be908:	d65f03c0 	ret
 21be90c:	f81e0ffe 	str	x30, [sp, #-32]!
 21be910:	a9014ff4 	stp	x20, x19, [sp, #16]
 21be914:	aa0003f3 	mov	x19, x0
 21be918:	f9401414 	ldr	x20, [x0, #40]
 21be91c:	b9000fe1 	str	w1, [sp, #12]
 21be920:	910033e0 	add	x0, sp, #0xc
 21be924:	aa1f03e1 	mov	x1, xzr
 21be928:	94396f89 	bl	301a74c <__start_il2cpp@@Base+0x10f31b8>
 21be92c:	b4000254 	cbz	x20, 21be974 <__start_il2cpp@@Base+0x2973e0>
 21be930:	f9400288 	ldr	x8, [x20]
 21be934:	aa0003e1 	mov	x1, x0
 21be938:	aa1403e0 	mov	x0, x20
 21be93c:	f942ad09 	ldr	x9, [x8, #1368]
 21be940:	f942b102 	ldr	x2, [x8, #1376]
 21be944:	d63f0120 	blr	x9
 21be948:	f9401260 	ldr	x0, [x19, #32]
 21be94c:	b4000140 	cbz	x0, 21be974 <__start_il2cpp@@Base+0x2973e0>
 21be950:	aa1f03e1 	mov	x1, xzr
 21be954:	946e45f5 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21be958:	b40000e0 	cbz	x0, 21be974 <__start_il2cpp@@Base+0x2973e0>
 21be95c:	52800021 	mov	w1, #0x1                   	// #1
 21be960:	aa1f03e2 	mov	x2, xzr
 21be964:	946e58cb 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21be968:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21be96c:	f84207fe 	ldr	x30, [sp], #32
 21be970:	d65f03c0 	ret
 21be974:	97f1d538 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be978:	d10083ff 	sub	sp, sp, #0x20
 21be97c:	a9014ffe 	stp	x30, x19, [sp, #16]
 21be980:	d0ff7668 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21be984:	aa0003f3 	mov	x19, x0
 21be988:	910003e0 	mov	x0, sp
 21be98c:	bd4dd100 	ldr	s0, [x8, #3536]
 21be990:	b0ff7368 	adrp	x8, 102b000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x366945>
 21be994:	aa1f03e1 	mov	x1, xzr
 21be998:	fd419d01 	ldr	d1, [x8, #824]
 21be99c:	1e200840 	fmul	s0, s2, s0
 21be9a0:	fd0003e1 	str	d1, [sp]
 21be9a4:	bd000be0 	str	s0, [sp, #8]
 21be9a8:	946e0a43 	bl	3d412b4 <__start_il2cpp@@Base+0x1e19d20>
 21be9ac:	f9401260 	ldr	x0, [x19, #32]
 21be9b0:	b40000c0 	cbz	x0, 21be9c8 <__start_il2cpp@@Base+0x297434>
 21be9b4:	aa1f03e1 	mov	x1, xzr
 21be9b8:	946ea2a9 	bl	3d6745c <__start_il2cpp@@Base+0x1e3fec8>
 21be9bc:	a9414ffe 	ldp	x30, x19, [sp, #16]
 21be9c0:	910083ff 	add	sp, sp, #0x20
 21be9c4:	d65f03c0 	ret
 21be9c8:	97f1d523 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21be9cc:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21be9d0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21be9d4:	b0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21be9d8:	d0011374 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21be9dc:	aa0003f3 	mov	x19, x0
 21be9e0:	394c7aa8 	ldrb	w8, [x21, #798]
 21be9e4:	f9459e94 	ldr	x20, [x20, #2872]
 21be9e8:	370000c8 	tbnz	w8, #0, 21bea00 <__start_il2cpp@@Base+0x29746c>
 21be9ec:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21be9f0:	f9459c00 	ldr	x0, [x0, #2872]
 21be9f4:	97f1d46e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21be9f8:	52800028 	mov	w8, #0x1                   	// #1
 21be9fc:	390c7aa8 	strb	w8, [x21, #798]
 21bea00:	f9400280 	ldr	x0, [x20]
 21bea04:	f9401a73 	ldr	x19, [x19, #48]
 21bea08:	b940e408 	ldr	w8, [x0, #228]
 21bea0c:	35000048 	cbnz	w8, 21bea14 <__start_il2cpp@@Base+0x297480>
 21bea10:	97f1d4c6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bea14:	b4000133 	cbz	x19, 21bea38 <__start_il2cpp@@Base+0x2974a4>
 21bea18:	f9400288 	ldr	x8, [x20]
 21bea1c:	aa1303e0 	mov	x0, x19
 21bea20:	aa1f03e2 	mov	x2, xzr
 21bea24:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bea28:	f9405d08 	ldr	x8, [x8, #184]
 21bea2c:	b9400101 	ldr	w1, [x8]
 21bea30:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bea34:	146c01c6 	b	3cbf14c <__start_il2cpp@@Base+0x1d97bb8>
 21bea38:	97f1d507 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bea3c:	aa1f03e1 	mov	x1, xzr
 21bea40:	146e67c6 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21bea44:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bea48:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bea4c:	b0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bea50:	b0011315 	adrp	x21, 441f000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xc140>
 21bea54:	d0011373 	adrp	x19, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bea58:	394c7e88 	ldrb	w8, [x20, #799]
 21bea5c:	f94482b5 	ldr	x21, [x21, #2304]
 21bea60:	f9459e73 	ldr	x19, [x19, #2872]
 21bea64:	37000128 	tbnz	w8, #0, 21bea88 <__start_il2cpp@@Base+0x2974f4>
 21bea68:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bea6c:	f9459c00 	ldr	x0, [x0, #2872]
 21bea70:	97f1d44f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bea74:	b0011300 	adrp	x0, 441f000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xc140>
 21bea78:	f9448000 	ldr	x0, [x0, #2304]
 21bea7c:	97f1d44c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bea80:	52800028 	mov	w8, #0x1                   	// #1
 21bea84:	390c7e88 	strb	w8, [x20, #799]
 21bea88:	f94002a0 	ldr	x0, [x21]
 21bea8c:	aa1f03e1 	mov	x1, xzr
 21bea90:	946bfbdf 	bl	3cbda0c <__start_il2cpp@@Base+0x1d96478>
 21bea94:	f9400268 	ldr	x8, [x19]
 21bea98:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bea9c:	f9405d08 	ldr	x8, [x8, #184]
 21beaa0:	b9000100 	str	w0, [x8]
 21beaa4:	a8c257fe 	ldp	x30, x21, [sp], #32
 21beaa8:	d65f03c0 	ret
 21beaac:	f81e0ffe 	str	x30, [sp, #-32]!
 21beab0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21beab4:	aa0003f3 	mov	x19, x0
 21beab8:	f8438e74 	ldr	x20, [x19, #56]!
 21beabc:	b5000114 	cbnz	x20, 21beadc <__start_il2cpp@@Base+0x297548>
 21beac0:	aa1f03e0 	mov	x0, xzr
 21beac4:	97f6bdad 	bl	1f6e178 <__start_il2cpp@@Base+0x46be4>
 21beac8:	aa0003f4 	mov	x20, x0
 21beacc:	f9000260 	str	x0, [x19]
 21bead0:	aa1303e0 	mov	x0, x19
 21bead4:	aa1403e1 	mov	x1, x20
 21bead8:	97f1d420 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21beadc:	aa1403e0 	mov	x0, x20
 21beae0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21beae4:	f84207fe 	ldr	x30, [sp], #32
 21beae8:	d65f03c0 	ret
 21beaec:	f8030c01 	str	x1, [x0, #48]!
 21beaf0:	17f1d41a 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21beaf4:	d65f03c0 	ret
 21beaf8:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21beafc:	aa0003f3 	mov	x19, x0
 21beb00:	f9401000 	ldr	x0, [x0, #32]
 21beb04:	b4000080 	cbz	x0, 21beb14 <__start_il2cpp@@Base+0x297580>
 21beb08:	2a1f03e1 	mov	w1, wzr
 21beb0c:	aa1f03e2 	mov	x2, xzr
 21beb10:	940b0ae9 	bl	24816b4 <__start_il2cpp@@Base+0x55a120>
 21beb14:	f9401660 	ldr	x0, [x19, #40]
 21beb18:	b4000080 	cbz	x0, 21beb28 <__start_il2cpp@@Base+0x297594>
 21beb1c:	2a1f03e1 	mov	w1, wzr
 21beb20:	aa1f03e2 	mov	x2, xzr
 21beb24:	940b0ae4 	bl	24816b4 <__start_il2cpp@@Base+0x55a120>
 21beb28:	aa1303e0 	mov	x0, x19
 21beb2c:	aa1f03e1 	mov	x1, xzr
 21beb30:	946e6576 	bl	3d58108 <__start_il2cpp@@Base+0x1e30b74>
 21beb34:	f9400268 	ldr	x8, [x19]
 21beb38:	aa1303e0 	mov	x0, x19
 21beb3c:	a9578502 	ldp	x2, x1, [x8, #376]
 21beb40:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21beb44:	d61f0040 	br	x2
 21beb48:	aa1f03e1 	mov	x1, xzr
 21beb4c:	146e6783 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21beb50:	bd403400 	ldr	s0, [x0, #52]
 21beb54:	bd402401 	ldr	s1, [x0, #36]
 21beb58:	1e210800 	fmul	s0, s0, s1
 21beb5c:	d65f03c0 	ret
 21beb60:	0f026400 	movi	v0.2s, #0x40, lsl #24
 21beb64:	91009008 	add	x8, x0, #0x24
 21beb68:	fc434001 	ldur	d1, [x0, #52]
 21beb6c:	0d408100 	ld1	{v0.s}[0], [x8]
 21beb70:	2e20dc20 	fmul	v0.2s, v1.2s, v0.2s
 21beb74:	7e30d800 	faddp	s0, v0.2s
 21beb78:	d65f03c0 	ret
 21beb7c:	90ff7368 	adrp	x8, 102a000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x367945>
 21beb80:	aa1f03e1 	mov	x1, xzr
 21beb84:	fd474900 	ldr	d0, [x8, #3728]
 21beb88:	52933348 	mov	w8, #0x999a                	// #39322
 21beb8c:	72a7eb28 	movk	w8, #0x3f59, lsl #16
 21beb90:	fc02c000 	stur	d0, [x0, #44]
 21beb94:	b9003408 	str	w8, [x0, #52]
 21beb98:	146e67c7 	b	3d58ab4 <__start_il2cpp@@Base+0x1e31520>
 21beb9c:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21beba0:	a90157f6 	stp	x22, x21, [sp, #16]
 21beba4:	a9024ff4 	stp	x20, x19, [sp, #32]
 21beba8:	b0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bebac:	d0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bebb0:	d0011375 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bebb4:	394c8288 	ldrb	w8, [x20, #800]
 21bebb8:	f9414ed6 	ldr	x22, [x22, #664]
 21bebbc:	f945a2b5 	ldr	x21, [x21, #2880]
 21bebc0:	aa0003f3 	mov	x19, x0
 21bebc4:	37000248 	tbnz	w8, #0, 21bec0c <__start_il2cpp@@Base+0x297678>
 21bebc8:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bebcc:	f9414c00 	ldr	x0, [x0, #664]
 21bebd0:	97f1d3f7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bebd4:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bebd8:	f9415400 	ldr	x0, [x0, #680]
 21bebdc:	97f1d3f4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bebe0:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bebe4:	f9415800 	ldr	x0, [x0, #688]
 21bebe8:	97f1d3f1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bebec:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bebf0:	f945a400 	ldr	x0, [x0, #2888]
 21bebf4:	97f1d3ee 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bebf8:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bebfc:	f945a000 	ldr	x0, [x0, #2880]
 21bec00:	97f1d3eb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bec04:	52800028 	mov	w8, #0x1                   	// #1
 21bec08:	390c8288 	strb	w8, [x20, #800]
 21bec0c:	f94002c0 	ldr	x0, [x22]
 21bec10:	f9402674 	ldr	x20, [x19, #72]
 21bec14:	97f1d48c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bec18:	f94002a2 	ldr	x2, [x21]
 21bec1c:	aa1303e1 	mov	x1, x19
 21bec20:	aa1f03e3 	mov	x3, xzr
 21bec24:	aa0003f5 	mov	x21, x0
 21bec28:	94190415 	bl	27ffc7c <__start_il2cpp@@Base+0x8d86e8>
 21bec2c:	b4000314 	cbz	x20, 21bec8c <__start_il2cpp@@Base+0x2976f8>
 21bec30:	d0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bec34:	d0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bec38:	d0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bec3c:	f9415508 	ldr	x8, [x8, #680]
 21bec40:	f9415ad6 	ldr	x22, [x22, #688]
 21bec44:	f945a6f7 	ldr	x23, [x23, #2888]
 21bec48:	aa1403e0 	mov	x0, x20
 21bec4c:	aa1503e1 	mov	x1, x21
 21bec50:	f9400102 	ldr	x2, [x8]
 21bec54:	9419066f 	bl	2800610 <__start_il2cpp@@Base+0x8d907c>
 21bec58:	f94002c0 	ldr	x0, [x22]
 21bec5c:	97f1d47a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bec60:	f94002e2 	ldr	x2, [x23]
 21bec64:	aa1303e1 	mov	x1, x19
 21bec68:	aa1f03e3 	mov	x3, xzr
 21bec6c:	aa0003f4 	mov	x20, x0
 21bec70:	940588c6 	bl	2320f88 <__start_il2cpp@@Base+0x3f99f4>
 21bec74:	aa1403e0 	mov	x0, x20
 21bec78:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bec7c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bec80:	aa1f03e1 	mov	x1, xzr
 21bec84:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bec88:	14058615 	b	23204dc <__start_il2cpp@@Base+0x3f8f48>
 21bec8c:	97f1d472 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bec90:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21bec94:	a90157f6 	stp	x22, x21, [sp, #16]
 21bec98:	a9024ff4 	stp	x20, x19, [sp, #32]
 21bec9c:	b0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21beca0:	d0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21beca4:	d0011375 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21beca8:	394c8688 	ldrb	w8, [x20, #801]
 21becac:	f9414ed6 	ldr	x22, [x22, #664]
 21becb0:	f945a2b5 	ldr	x21, [x21, #2880]
 21becb4:	aa0003f3 	mov	x19, x0
 21becb8:	37000248 	tbnz	w8, #0, 21bed00 <__start_il2cpp@@Base+0x29776c>
 21becbc:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21becc0:	f9414c00 	ldr	x0, [x0, #664]
 21becc4:	97f1d3ba 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21becc8:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21beccc:	f9415c00 	ldr	x0, [x0, #696]
 21becd0:	97f1d3b7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21becd4:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21becd8:	f9415800 	ldr	x0, [x0, #688]
 21becdc:	97f1d3b4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bece0:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bece4:	f945a400 	ldr	x0, [x0, #2888]
 21bece8:	97f1d3b1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21becec:	d0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21becf0:	f945a000 	ldr	x0, [x0, #2880]
 21becf4:	97f1d3ae 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21becf8:	52800028 	mov	w8, #0x1                   	// #1
 21becfc:	390c8688 	strb	w8, [x20, #801]
 21bed00:	f94002c0 	ldr	x0, [x22]
 21bed04:	f9402674 	ldr	x20, [x19, #72]
 21bed08:	97f1d44f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bed0c:	f94002a2 	ldr	x2, [x21]
 21bed10:	aa1303e1 	mov	x1, x19
 21bed14:	aa1f03e3 	mov	x3, xzr
 21bed18:	aa0003f5 	mov	x21, x0
 21bed1c:	941903d8 	bl	27ffc7c <__start_il2cpp@@Base+0x8d86e8>
 21bed20:	b4000314 	cbz	x20, 21bed80 <__start_il2cpp@@Base+0x2977ec>
 21bed24:	d0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bed28:	d0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bed2c:	d0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bed30:	f9415d08 	ldr	x8, [x8, #696]
 21bed34:	f9415ad6 	ldr	x22, [x22, #688]
 21bed38:	f945a6f7 	ldr	x23, [x23, #2888]
 21bed3c:	aa1403e0 	mov	x0, x20
 21bed40:	aa1503e1 	mov	x1, x21
 21bed44:	f9400102 	ldr	x2, [x8]
 21bed48:	9419065e 	bl	28006c0 <__start_il2cpp@@Base+0x8d912c>
 21bed4c:	f94002c0 	ldr	x0, [x22]
 21bed50:	97f1d43d 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bed54:	f94002e2 	ldr	x2, [x23]
 21bed58:	aa1303e1 	mov	x1, x19
 21bed5c:	aa1f03e3 	mov	x3, xzr
 21bed60:	aa0003f4 	mov	x20, x0
 21bed64:	94058889 	bl	2320f88 <__start_il2cpp@@Base+0x3f99f4>
 21bed68:	aa1403e0 	mov	x0, x20
 21bed6c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21bed70:	a94157f6 	ldp	x22, x21, [sp, #16]
 21bed74:	aa1f03e1 	mov	x1, xzr
 21bed78:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21bed7c:	14058606 	b	2320594 <__start_il2cpp@@Base+0x3f9000>
 21bed80:	97f1d435 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bed84:	f81e0ffe 	str	x30, [sp, #-32]!
 21bed88:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bed8c:	b0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bed90:	aa0003f3 	mov	x19, x0
 21bed94:	394c8a88 	ldrb	w8, [x20, #802]
 21bed98:	37000128 	tbnz	w8, #0, 21bedbc <__start_il2cpp@@Base+0x297828>
 21bed9c:	b0011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21beda0:	f9404400 	ldr	x0, [x0, #136]
 21beda4:	97f1d382 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21beda8:	d0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bedac:	f9417c00 	ldr	x0, [x0, #760]
 21bedb0:	97f1d37f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bedb4:	52800028 	mov	w8, #0x1                   	// #1
 21bedb8:	390c8a88 	strb	w8, [x20, #802]
 21bedbc:	f9403260 	ldr	x0, [x19, #96]
 21bedc0:	b40001c0 	cbz	x0, 21bedf8 <__start_il2cpp@@Base+0x297864>
 21bedc4:	d0011328 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bedc8:	910023e2 	add	x2, sp, #0x8
 21bedcc:	f9417d08 	ldr	x8, [x8, #760]
 21bedd0:	b9401809 	ldr	w9, [x0, #24]
 21bedd4:	f9400103 	ldr	x3, [x8]
 21bedd8:	51000521 	sub	w1, w9, #0x1
 21beddc:	941a2838 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21bede0:	f94007e8 	ldr	x8, [sp, #8]
 21bede4:	b40000a8 	cbz	x8, 21bedf8 <__start_il2cpp@@Base+0x297864>
 21bede8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bedec:	b9406100 	ldr	w0, [x8, #96]
 21bedf0:	f84207fe 	ldr	x30, [sp], #32
 21bedf4:	d65f03c0 	ret
 21bedf8:	97f1d417 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bedfc:	f81c0ffe 	str	x30, [sp, #-64]!
 21bee00:	a9015ff8 	stp	x24, x23, [sp, #16]
 21bee04:	a90257f6 	stp	x22, x21, [sp, #32]
 21bee08:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bee0c:	b0013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bee10:	aa0003f3 	mov	x19, x0
 21bee14:	394c8e88 	ldrb	w8, [x20, #803]
 21bee18:	37000128 	tbnz	w8, #0, 21bee3c <__start_il2cpp@@Base+0x2978a8>
 21bee1c:	b0011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bee20:	f9404400 	ldr	x0, [x0, #136]
 21bee24:	97f1d362 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bee28:	d0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bee2c:	f9417c00 	ldr	x0, [x0, #760]
 21bee30:	97f1d35f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bee34:	52800028 	mov	w8, #0x1                   	// #1
 21bee38:	390c8e88 	strb	w8, [x20, #803]
 21bee3c:	f9403268 	ldr	x8, [x19, #96]
 21bee40:	b4000428 	cbz	x8, 21beec4 <__start_il2cpp@@Base+0x297930>
 21bee44:	b9401916 	ldr	w22, [x8, #24]
 21bee48:	710006d4 	subs	w20, w22, #0x1
 21bee4c:	540002e4 	b.mi	21beea8 <__start_il2cpp@@Base+0x297914>  // b.first
 21bee50:	d0011337 	adrp	x23, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bee54:	2a1f03f5 	mov	w21, wzr
 21bee58:	f9417ef7 	ldr	x23, [x23, #760]
 21bee5c:	f9403260 	ldr	x0, [x19, #96]
 21bee60:	b4000320 	cbz	x0, 21beec4 <__start_il2cpp@@Base+0x297930>
 21bee64:	f94002e3 	ldr	x3, [x23]
 21bee68:	910023e2 	add	x2, sp, #0x8
 21bee6c:	2a1403e1 	mov	w1, w20
 21bee70:	941a2813 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21bee74:	f94007e8 	ldr	x8, [sp, #8]
 21bee78:	b4000268 	cbz	x8, 21beec4 <__start_il2cpp@@Base+0x297930>
 21bee7c:	b9406118 	ldr	w24, [x8, #96]
 21bee80:	aa1303e0 	mov	x0, x19
 21bee84:	97ffffc0 	bl	21bed84 <__start_il2cpp@@Base+0x2977f0>
 21bee88:	6b00031f 	cmp	w24, w0
 21bee8c:	54000101 	b.ne	21beeac <__start_il2cpp@@Base+0x297918>  // b.any
 21bee90:	51000694 	sub	w20, w20, #0x1
 21bee94:	110006b5 	add	w21, w21, #0x1
 21bee98:	3100069f 	cmn	w20, #0x1
 21bee9c:	54fffe01 	b.ne	21bee5c <__start_il2cpp@@Base+0x2978c8>  // b.any
 21beea0:	2a1603f5 	mov	w21, w22
 21beea4:	14000002 	b	21beeac <__start_il2cpp@@Base+0x297918>
 21beea8:	2a1f03f5 	mov	w21, wzr
 21beeac:	2a1503e0 	mov	w0, w21
 21beeb0:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21beeb4:	a94257f6 	ldp	x22, x21, [sp, #32]
 21beeb8:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21beebc:	f84407fe 	ldr	x30, [sp], #64
 21beec0:	d65f03c0 	ret
 21beec4:	97f1d3e4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21beec8:	f9402c00 	ldr	x0, [x0, #88]
 21beecc:	d65f03c0 	ret
 21beed0:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21beed4:	aa0003f3 	mov	x19, x0
 21beed8:	f8058c01 	str	x1, [x0, #88]!
 21beedc:	97f1d31f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21beee0:	aa1303e0 	mov	x0, x19
 21beee4:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21beee8:	14000001 	b	21beeec <__start_il2cpp@@Base+0x297958>
 21beeec:	6db923e9 	stp	d9, d8, [sp, #-112]!
 21beef0:	a9017bfd 	stp	x29, x30, [sp, #16]
 21beef4:	a9026ffc 	stp	x28, x27, [sp, #32]
 21beef8:	a90367fa 	stp	x26, x25, [sp, #48]
 21beefc:	a9045ff8 	stp	x24, x23, [sp, #64]
 21bef00:	a90557f6 	stp	x22, x21, [sp, #80]
 21bef04:	a9064ff4 	stp	x20, x19, [sp, #96]
 21bef08:	b0013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bef0c:	d0011336 	adrp	x22, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bef10:	d0011334 	adrp	x20, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bef14:	394c92a8 	ldrb	w8, [x21, #804]
 21bef18:	f94182d6 	ldr	x22, [x22, #768]
 21bef1c:	f9418694 	ldr	x20, [x20, #776]
 21bef20:	aa0003f3 	mov	x19, x0
 21bef24:	37000248 	tbnz	w8, #0, 21bef6c <__start_il2cpp@@Base+0x2979d8>
 21bef28:	d0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bef2c:	f9417000 	ldr	x0, [x0, #736]
 21bef30:	97f1d31f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bef34:	d0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bef38:	f9418400 	ldr	x0, [x0, #776]
 21bef3c:	97f1d31c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bef40:	d0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bef44:	f9418000 	ldr	x0, [x0, #768]
 21bef48:	97f1d319 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bef4c:	d0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bef50:	f9417400 	ldr	x0, [x0, #744]
 21bef54:	97f1d316 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bef58:	f00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bef5c:	f9465000 	ldr	x0, [x0, #3232]
 21bef60:	97f1d313 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bef64:	52800028 	mov	w8, #0x1                   	// #1
 21bef68:	390c92a8 	strb	w8, [x21, #804]
 21bef6c:	f94002c0 	ldr	x0, [x22]
 21bef70:	97f1d3b5 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bef74:	f9400281 	ldr	x1, [x20]
 21bef78:	aa0003f5 	mov	x21, x0
 21bef7c:	941a266a 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21bef80:	aa1303f4 	mov	x20, x19
 21bef84:	aa1503e1 	mov	x1, x21
 21bef88:	f8060e95 	str	x21, [x20, #96]!
 21bef8c:	aa1403e0 	mov	x0, x20
 21bef90:	97f1d2f2 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bef94:	f85f8288 	ldur	x8, [x20, #-8]
 21bef98:	b4000ca8 	cbz	x8, 21bf12c <__start_il2cpp@@Base+0x297b98>
 21bef9c:	b00112d5 	adrp	x21, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21befa0:	aa1f03f9 	mov	x25, xzr
 21befa4:	f0013b1d 	adrp	x29, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21befa8:	f946c6b5 	ldr	x21, [x21, #3464]
 21befac:	5280003a 	mov	w26, #0x1                   	// #1
 21befb0:	90013b3b 	adrp	x27, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21befb4:	f0013b1c 	adrp	x28, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21befb8:	b9401909 	ldr	w9, [x8, #24]
 21befbc:	eb29c33f 	cmp	x25, w9, sxtw
 21befc0:	54000b8a 	b.ge	21bf130 <__start_il2cpp@@Base+0x297b9c>  // b.tcont
 21befc4:	eb09033f 	cmp	x25, x9
 21befc8:	54000e22 	b.cs	21bf18c <__start_il2cpp@@Base+0x297bf8>  // b.hs, b.nlast
 21befcc:	8b190909 	add	x9, x8, x25, lsl #2
 21befd0:	b9402136 	ldr	w22, [x9, #32]
 21befd4:	34000a96 	cbz	w22, 21bf124 <__start_il2cpp@@Base+0x297b90>
 21befd8:	f9401277 	ldr	x23, [x19, #32]
 21befdc:	aa1303e0 	mov	x0, x19
 21befe0:	aa1f03e1 	mov	x1, xzr
 21befe4:	946e43e8 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21befe8:	f00112a8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21befec:	aa0003f8 	mov	x24, x0
 21beff0:	f9465108 	ldr	x8, [x8, #3232]
 21beff4:	f9400108 	ldr	x8, [x8]
 21beff8:	b940e509 	ldr	w9, [x8, #228]
 21beffc:	35000069 	cbnz	w9, 21bf008 <__start_il2cpp@@Base+0x297a74>
 21bf000:	aa0803e0 	mov	x0, x8
 21bf004:	97f1d349 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bf008:	b0011328 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf00c:	aa1703e0 	mov	x0, x23
 21bf010:	aa1803e1 	mov	x1, x24
 21bf014:	f9417508 	ldr	x8, [x8, #744]
 21bf018:	f9400102 	ldr	x2, [x8]
 21bf01c:	9412f05b 	bl	267b188 <__start_il2cpp@@Base+0x753bf4>
 21bf020:	b4000860 	cbz	x0, 21bf12c <__start_il2cpp@@Base+0x297b98>
 21bf024:	aa1f03e1 	mov	x1, xzr
 21bf028:	aa0003f7 	mov	x23, x0
 21bf02c:	946e43d6 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21bf030:	3974dba8 	ldrb	w8, [x29, #3382]
 21bf034:	aa0003f8 	mov	x24, x0
 21bf038:	35000088 	cbnz	w8, 21bf048 <__start_il2cpp@@Base+0x297ab4>
 21bf03c:	aa1503e0 	mov	x0, x21
 21bf040:	97f1d2db 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf044:	3934dbba 	strb	w26, [x29, #3382]
 21bf048:	f94002a8 	ldr	x8, [x21]
 21bf04c:	395bbb69 	ldrb	w9, [x27, #1774]
 21bf050:	f9405d08 	ldr	x8, [x8, #184]
 21bf054:	fd400108 	ldr	d8, [x8]
 21bf058:	bd400909 	ldr	s9, [x8, #8]
 21bf05c:	35000089 	cbnz	w9, 21bf06c <__start_il2cpp@@Base+0x297ad8>
 21bf060:	aa1503e0 	mov	x0, x21
 21bf064:	97f1d2d2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf068:	391bbb7a 	strb	w26, [x27, #1774]
 21bf06c:	b4000618 	cbz	x24, 21bf12c <__start_il2cpp@@Base+0x297b98>
 21bf070:	f94002a8 	ldr	x8, [x21]
 21bf074:	1e220320 	scvtf	s0, w25
 21bf078:	bd4022e3 	ldr	s3, [x23, #32]
 21bf07c:	aa1803e0 	mov	x0, x24
 21bf080:	aa1f03e1 	mov	x1, xzr
 21bf084:	f9405d08 	ldr	x8, [x8, #184]
 21bf088:	fd400d01 	ldr	d1, [x8, #24]
 21bf08c:	bd402102 	ldr	s2, [x8, #32]
 21bf090:	0f809021 	fmul	v1.2s, v1.2s, v0.s[0]
 21bf094:	1e200840 	fmul	s0, s2, s0
 21bf098:	0f839021 	fmul	v1.2s, v1.2s, v3.s[0]
 21bf09c:	1e230802 	fmul	s2, s0, s3
 21bf0a0:	0e21d500 	fadd	v0.2s, v8.2s, v1.2s
 21bf0a4:	1e222922 	fadd	s2, s9, s2
 21bf0a8:	5e0c0401 	mov	s1, v0.s[1]
 21bf0ac:	946e9ae6 	bl	3d65c44 <__start_il2cpp@@Base+0x1e3e6b0>
 21bf0b0:	aa1703e0 	mov	x0, x23
 21bf0b4:	aa1f03e1 	mov	x1, xzr
 21bf0b8:	946e43b3 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21bf0bc:	3974eb88 	ldrb	w8, [x28, #3386]
 21bf0c0:	aa0003f8 	mov	x24, x0
 21bf0c4:	35000088 	cbnz	w8, 21bf0d4 <__start_il2cpp@@Base+0x297b40>
 21bf0c8:	aa1503e0 	mov	x0, x21
 21bf0cc:	97f1d2b8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf0d0:	3934eb9a 	strb	w26, [x28, #3386]
 21bf0d4:	b40002d8 	cbz	x24, 21bf12c <__start_il2cpp@@Base+0x297b98>
 21bf0d8:	f94002a8 	ldr	x8, [x21]
 21bf0dc:	aa1803e0 	mov	x0, x24
 21bf0e0:	aa1f03e1 	mov	x1, xzr
 21bf0e4:	f9405d08 	ldr	x8, [x8, #184]
 21bf0e8:	2d420901 	ldp	s1, s2, [x8, #16]
 21bf0ec:	bd400d00 	ldr	s0, [x8, #12]
 21bf0f0:	946ea312 	bl	3d67d38 <__start_il2cpp@@Base+0x1e407a4>
 21bf0f4:	aa1703e0 	mov	x0, x23
 21bf0f8:	2a1603e1 	mov	w1, w22
 21bf0fc:	aa1f03e2 	mov	x2, xzr
 21bf100:	97ff7def 	bl	219e8bc <__start_il2cpp@@Base+0x277328>
 21bf104:	f9400280 	ldr	x0, [x20]
 21bf108:	b4000120 	cbz	x0, 21bf12c <__start_il2cpp@@Base+0x297b98>
 21bf10c:	b0011328 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf110:	aa1703e1 	mov	x1, x23
 21bf114:	f9417108 	ldr	x8, [x8, #736]
 21bf118:	f9400102 	ldr	x2, [x8]
 21bf11c:	97f612f8 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21bf120:	f9402e68 	ldr	x8, [x19, #88]
 21bf124:	91000739 	add	x25, x25, #0x1
 21bf128:	b5fff488 	cbnz	x8, 21befb8 <__start_il2cpp@@Base+0x297a24>
 21bf12c:	97f1d34a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bf130:	f9402a60 	ldr	x0, [x19, #80]
 21bf134:	b4ffffc0 	cbz	x0, 21bf12c <__start_il2cpp@@Base+0x297b98>
 21bf138:	2a1f03e1 	mov	w1, wzr
 21bf13c:	aa1f03e2 	mov	x2, xzr
 21bf140:	97fcc392 	bl	20eff88 <__start_il2cpp@@Base+0x1c89f4>
 21bf144:	36000140 	tbz	w0, #0, 21bf16c <__start_il2cpp@@Base+0x297bd8>
 21bf148:	aa1303e0 	mov	x0, x19
 21bf14c:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21bf150:	a94557f6 	ldp	x22, x21, [sp, #80]
 21bf154:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21bf158:	a94367fa 	ldp	x26, x25, [sp, #48]
 21bf15c:	a9426ffc 	ldp	x28, x27, [sp, #32]
 21bf160:	a9417bfd 	ldp	x29, x30, [sp, #16]
 21bf164:	6cc723e9 	ldp	d9, d8, [sp], #112
 21bf168:	1400000a 	b	21bf190 <__start_il2cpp@@Base+0x297bfc>
 21bf16c:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21bf170:	a94557f6 	ldp	x22, x21, [sp, #80]
 21bf174:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21bf178:	a94367fa 	ldp	x26, x25, [sp, #48]
 21bf17c:	a9426ffc 	ldp	x28, x27, [sp, #32]
 21bf180:	a9417bfd 	ldp	x29, x30, [sp, #16]
 21bf184:	6cc723e9 	ldp	d9, d8, [sp], #112
 21bf188:	d65f03c0 	ret
 21bf18c:	97f1d334 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21bf190:	fc1c0fea 	str	d10, [sp, #-64]!
 21bf194:	6d0123e9 	stp	d9, d8, [sp, #16]
 21bf198:	a90257fe 	stp	x30, x21, [sp, #32]
 21bf19c:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bf1a0:	90013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bf1a4:	aa0003f3 	mov	x19, x0
 21bf1a8:	394c9688 	ldrb	w8, [x20, #805]
 21bf1ac:	37000128 	tbnz	w8, #0, 21bf1d0 <__start_il2cpp@@Base+0x297c3c>
 21bf1b0:	90011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bf1b4:	f9404400 	ldr	x0, [x0, #136]
 21bf1b8:	97f1d27d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf1bc:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf1c0:	f945a800 	ldr	x0, [x0, #2896]
 21bf1c4:	97f1d27a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf1c8:	52800028 	mov	w8, #0x1                   	// #1
 21bf1cc:	390c9688 	strb	w8, [x20, #805]
 21bf1d0:	f9403268 	ldr	x8, [x19, #96]
 21bf1d4:	b9000fff 	str	wzr, [sp, #12]
 21bf1d8:	b4000988 	cbz	x8, 21bf308 <__start_il2cpp@@Base+0x297d74>
 21bf1dc:	f9402274 	ldr	x20, [x19, #64]
 21bf1e0:	aa1303e0 	mov	x0, x19
 21bf1e4:	97fffee8 	bl	21bed84 <__start_il2cpp@@Base+0x2977f0>
 21bf1e8:	12800001 	mov	w1, #0xffffffff            	// #-1
 21bf1ec:	7100041f 	cmp	w0, #0x1
 21bf1f0:	540000cb 	b.lt	21bf208 <__start_il2cpp@@Base+0x297c74>  // b.tstop
 21bf1f4:	53017c08 	lsr	w8, w0, #1
 21bf1f8:	7100041f 	cmp	w0, #0x1
 21bf1fc:	11000421 	add	w1, w1, #0x1
 21bf200:	2a0803e0 	mov	w0, w8
 21bf204:	54ffff88 	b.hi	21bf1f4 <__start_il2cpp@@Base+0x297c60>  // b.pmore
 21bf208:	b40008b4 	cbz	x20, 21bf31c <__start_il2cpp@@Base+0x297d88>
 21bf20c:	aa1403e0 	mov	x0, x20
 21bf210:	aa1f03e2 	mov	x2, xzr
 21bf214:	97fca8ab 	bl	20e94c0 <__start_il2cpp@@Base+0x1c1f2c>
 21bf218:	f9401e75 	ldr	x21, [x19, #56]
 21bf21c:	aa0003f4 	mov	x20, x0
 21bf220:	aa1303e0 	mov	x0, x19
 21bf224:	97fffef6 	bl	21bedfc <__start_il2cpp@@Base+0x297868>
 21bf228:	b9000fe0 	str	w0, [sp, #12]
 21bf22c:	910033e0 	add	x0, sp, #0xc
 21bf230:	aa1f03e1 	mov	x1, xzr
 21bf234:	94396d46 	bl	301a74c <__start_il2cpp@@Base+0x10f31b8>
 21bf238:	b4000735 	cbz	x21, 21bf31c <__start_il2cpp@@Base+0x297d88>
 21bf23c:	f94002a8 	ldr	x8, [x21]
 21bf240:	aa0003e1 	mov	x1, x0
 21bf244:	aa1503e0 	mov	x0, x21
 21bf248:	f942ad09 	ldr	x9, [x8, #1368]
 21bf24c:	f942b102 	ldr	x2, [x8, #1376]
 21bf250:	d63f0120 	blr	x9
 21bf254:	b4000654 	cbz	x20, 21bf31c <__start_il2cpp@@Base+0x297d88>
 21bf258:	b0011375 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf25c:	f945aab5 	ldr	x21, [x21, #2896]
 21bf260:	2d472688 	ldp	s8, s9, [x20, #56]
 21bf264:	bd40428a 	ldr	s10, [x20, #64]
 21bf268:	f94002a0 	ldr	x0, [x21]
 21bf26c:	b940e408 	ldr	w8, [x0, #228]
 21bf270:	35000048 	cbnz	w8, 21bf278 <__start_il2cpp@@Base+0x297ce4>
 21bf274:	97f1d2ad 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bf278:	f9401e60 	ldr	x0, [x19, #56]
 21bf27c:	b4000500 	cbz	x0, 21bf31c <__start_il2cpp@@Base+0x297d88>
 21bf280:	f94002a8 	ldr	x8, [x21]
 21bf284:	f9400009 	ldr	x9, [x0]
 21bf288:	1e204100 	fmov	s0, s8
 21bf28c:	1e204121 	fmov	s1, s9
 21bf290:	1e204142 	fmov	s2, s10
 21bf294:	f9405d08 	ldr	x8, [x8, #184]
 21bf298:	f9415921 	ldr	x1, [x9, #688]
 21bf29c:	bd400103 	ldr	s3, [x8]
 21bf2a0:	f9415528 	ldr	x8, [x9, #680]
 21bf2a4:	d63f0100 	blr	x8
 21bf2a8:	f9401a60 	ldr	x0, [x19, #48]
 21bf2ac:	b4000380 	cbz	x0, 21bf31c <__start_il2cpp@@Base+0x297d88>
 21bf2b0:	f9401a81 	ldr	x1, [x20, #48]
 21bf2b4:	aa1f03e2 	mov	x2, xzr
 21bf2b8:	946c5d08 	bl	3cd66d8 <__start_il2cpp@@Base+0x1daf144>
 21bf2bc:	f9403268 	ldr	x8, [x19, #96]
 21bf2c0:	b40002e8 	cbz	x8, 21bf31c <__start_il2cpp@@Base+0x297d88>
 21bf2c4:	b9401908 	ldr	w8, [x8, #24]
 21bf2c8:	f9401660 	ldr	x0, [x19, #40]
 21bf2cc:	aa1f03e1 	mov	x1, xzr
 21bf2d0:	51000508 	sub	w8, w8, #0x1
 21bf2d4:	1e02f900 	scvtf	s0, w8, #2
 21bf2d8:	b0ff7668 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21bf2dc:	bd4a1d01 	ldr	s1, [x8, #2588]
 21bf2e0:	1e212800 	fadd	s0, s0, s1
 21bf2e4:	97faa846 	bl	20693fc <__start_il2cpp@@Base+0x141e68>
 21bf2e8:	f9401660 	ldr	x0, [x19, #40]
 21bf2ec:	b4000180 	cbz	x0, 21bf31c <__start_il2cpp@@Base+0x297d88>
 21bf2f0:	aa1f03e1 	mov	x1, xzr
 21bf2f4:	946e438d 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21bf2f8:	b4000120 	cbz	x0, 21bf31c <__start_il2cpp@@Base+0x297d88>
 21bf2fc:	52800021 	mov	w1, #0x1                   	// #1
 21bf300:	aa1f03e2 	mov	x2, xzr
 21bf304:	946e5663 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21bf308:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21bf30c:	a94257fe 	ldp	x30, x21, [sp, #32]
 21bf310:	6d4123e9 	ldp	d9, d8, [sp, #16]
 21bf314:	fc4407ea 	ldr	d10, [sp], #64
 21bf318:	d65f03c0 	ret
 21bf31c:	97f1d2ce 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bf320:	f81f0ffe 	str	x30, [sp, #-16]!
 21bf324:	f9401400 	ldr	x0, [x0, #40]
 21bf328:	b4000100 	cbz	x0, 21bf348 <__start_il2cpp@@Base+0x297db4>
 21bf32c:	aa1f03e1 	mov	x1, xzr
 21bf330:	946e437e 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21bf334:	b40000a0 	cbz	x0, 21bf348 <__start_il2cpp@@Base+0x297db4>
 21bf338:	2a1f03e1 	mov	w1, wzr
 21bf33c:	aa1f03e2 	mov	x2, xzr
 21bf340:	f84107fe 	ldr	x30, [sp], #16
 21bf344:	146e5653 	b	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21bf348:	97f1d2c3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bf34c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bf350:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bf354:	f9402815 	ldr	x21, [x0, #80]
 21bf358:	aa0003f3 	mov	x19, x0
 21bf35c:	2a0103f4 	mov	w20, w1
 21bf360:	97fffe89 	bl	21bed84 <__start_il2cpp@@Base+0x2977f0>
 21bf364:	b4000315 	cbz	x21, 21bf3c4 <__start_il2cpp@@Base+0x297e30>
 21bf368:	2a0003e1 	mov	w1, w0
 21bf36c:	aa1503e0 	mov	x0, x21
 21bf370:	aa1f03e2 	mov	x2, xzr
 21bf374:	97fcc305 	bl	20eff88 <__start_il2cpp@@Base+0x1c89f4>
 21bf378:	360000c0 	tbz	w0, #0, 21bf390 <__start_il2cpp@@Base+0x297dfc>
 21bf37c:	360000b4 	tbz	w20, #0, 21bf390 <__start_il2cpp@@Base+0x297dfc>
 21bf380:	aa1303e0 	mov	x0, x19
 21bf384:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bf388:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bf38c:	17ffff81 	b	21bf190 <__start_il2cpp@@Base+0x297bfc>
 21bf390:	f9402a60 	ldr	x0, [x19, #80]
 21bf394:	b4000180 	cbz	x0, 21bf3c4 <__start_il2cpp@@Base+0x297e30>
 21bf398:	2a1f03e1 	mov	w1, wzr
 21bf39c:	aa1f03e2 	mov	x2, xzr
 21bf3a0:	97fcc2fa 	bl	20eff88 <__start_il2cpp@@Base+0x1c89f4>
 21bf3a4:	36000080 	tbz	w0, #0, 21bf3b4 <__start_il2cpp@@Base+0x297e20>
 21bf3a8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bf3ac:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bf3b0:	d65f03c0 	ret
 21bf3b4:	aa1303e0 	mov	x0, x19
 21bf3b8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bf3bc:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bf3c0:	17ffffd8 	b	21bf320 <__start_il2cpp@@Base+0x297d8c>
 21bf3c4:	97f1d2a4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bf3c8:	f81e0ffe 	str	x30, [sp, #-32]!
 21bf3cc:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bf3d0:	f9402814 	ldr	x20, [x0, #80]
 21bf3d4:	aa0003f3 	mov	x19, x0
 21bf3d8:	97fffe6b 	bl	21bed84 <__start_il2cpp@@Base+0x2977f0>
 21bf3dc:	b40002f4 	cbz	x20, 21bf438 <__start_il2cpp@@Base+0x297ea4>
 21bf3e0:	2a0003e1 	mov	w1, w0
 21bf3e4:	aa1403e0 	mov	x0, x20
 21bf3e8:	aa1f03e2 	mov	x2, xzr
 21bf3ec:	97fcc2e7 	bl	20eff88 <__start_il2cpp@@Base+0x1c89f4>
 21bf3f0:	360000a0 	tbz	w0, #0, 21bf404 <__start_il2cpp@@Base+0x297e70>
 21bf3f4:	aa1303e0 	mov	x0, x19
 21bf3f8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bf3fc:	f84207fe 	ldr	x30, [sp], #32
 21bf400:	17ffff64 	b	21bf190 <__start_il2cpp@@Base+0x297bfc>
 21bf404:	f9402a60 	ldr	x0, [x19, #80]
 21bf408:	b4000180 	cbz	x0, 21bf438 <__start_il2cpp@@Base+0x297ea4>
 21bf40c:	2a1f03e1 	mov	w1, wzr
 21bf410:	aa1f03e2 	mov	x2, xzr
 21bf414:	97fcc2dd 	bl	20eff88 <__start_il2cpp@@Base+0x1c89f4>
 21bf418:	36000080 	tbz	w0, #0, 21bf428 <__start_il2cpp@@Base+0x297e94>
 21bf41c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bf420:	f84207fe 	ldr	x30, [sp], #32
 21bf424:	d65f03c0 	ret
 21bf428:	aa1303e0 	mov	x0, x19
 21bf42c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bf430:	f84207fe 	ldr	x30, [sp], #32
 21bf434:	17ffffbb 	b	21bf320 <__start_il2cpp@@Base+0x297d8c>
 21bf438:	97f1d287 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bf43c:	6db82beb 	stp	d11, d10, [sp, #-128]!
 21bf440:	6d0123e9 	stp	d9, d8, [sp, #16]
 21bf444:	f90013fe 	str	x30, [sp, #32]
 21bf448:	a9036ffc 	stp	x28, x27, [sp, #48]
 21bf44c:	a90467fa 	stp	x26, x25, [sp, #64]
 21bf450:	a9055ff8 	stp	x24, x23, [sp, #80]
 21bf454:	a90657f6 	stp	x22, x21, [sp, #96]
 21bf458:	a9074ff4 	stp	x20, x19, [sp, #112]
 21bf45c:	90013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bf460:	b0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf464:	2a0103f4 	mov	w20, w1
 21bf468:	394c9aa8 	ldrb	w8, [x21, #806]
 21bf46c:	f945aed6 	ldr	x22, [x22, #2904]
 21bf470:	aa0003f3 	mov	x19, x0
 21bf474:	37000668 	tbnz	w8, #0, 21bf540 <__start_il2cpp@@Base+0x297fac>
 21bf478:	b0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf47c:	f945d800 	ldr	x0, [x0, #2992]
 21bf480:	97f1d1cb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf484:	90011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bf488:	f9402c00 	ldr	x0, [x0, #88]
 21bf48c:	97f1d1c8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf490:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf494:	f9405400 	ldr	x0, [x0, #168]
 21bf498:	97f1d1c5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf49c:	d0011340 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21bf4a0:	f9436c00 	ldr	x0, [x0, #1752]
 21bf4a4:	97f1d1c2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf4a8:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf4ac:	f9405800 	ldr	x0, [x0, #176]
 21bf4b0:	97f1d1bf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf4b4:	90011340 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21bf4b8:	f9455c00 	ldr	x0, [x0, #2744]
 21bf4bc:	97f1d1bc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf4c0:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf4c4:	f9407400 	ldr	x0, [x0, #232]
 21bf4c8:	97f1d1b9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf4cc:	b0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf4d0:	f9418400 	ldr	x0, [x0, #776]
 21bf4d4:	97f1d1b6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf4d8:	90011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bf4dc:	f9404400 	ldr	x0, [x0, #136]
 21bf4e0:	97f1d1b3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf4e4:	b0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf4e8:	f9417c00 	ldr	x0, [x0, #760]
 21bf4ec:	97f1d1b0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf4f0:	b0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf4f4:	f9418000 	ldr	x0, [x0, #768]
 21bf4f8:	97f1d1ad 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf4fc:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf500:	f9407800 	ldr	x0, [x0, #240]
 21bf504:	97f1d1aa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf508:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf50c:	f945b000 	ldr	x0, [x0, #2912]
 21bf510:	97f1d1a7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf514:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf518:	f945b400 	ldr	x0, [x0, #2920]
 21bf51c:	97f1d1a4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf520:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf524:	f945b800 	ldr	x0, [x0, #2928]
 21bf528:	97f1d1a1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf52c:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf530:	f945ac00 	ldr	x0, [x0, #2904]
 21bf534:	97f1d19e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf538:	52800028 	mov	w8, #0x1                   	// #1
 21bf53c:	390c9aa8 	strb	w8, [x21, #806]
 21bf540:	f94002c0 	ldr	x0, [x22]
 21bf544:	97f1d240 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bf548:	aa1f03e1 	mov	x1, xzr
 21bf54c:	aa0003f5 	mov	x21, x0
 21bf550:	943a85a2 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bf554:	b4001515 	cbz	x21, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf558:	b0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf55c:	b0011376 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf560:	b0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf564:	f9405908 	ldr	x8, [x8, #176]
 21bf568:	90011378 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bf56c:	f945b2d6 	ldr	x22, [x22, #2912]
 21bf570:	f94056f7 	ldr	x23, [x23, #168]
 21bf574:	f9402f18 	ldr	x24, [x24, #88]
 21bf578:	b90012b4 	str	w20, [x21, #16]
 21bf57c:	f9400100 	ldr	x0, [x8]
 21bf580:	f9403274 	ldr	x20, [x19, #96]
 21bf584:	97f1d230 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bf588:	f94002c2 	ldr	x2, [x22]
 21bf58c:	aa1503e1 	mov	x1, x21
 21bf590:	aa1f03e3 	mov	x3, xzr
 21bf594:	aa0003f6 	mov	x22, x0
 21bf598:	9418fb99 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bf59c:	f94002e2 	ldr	x2, [x23]
 21bf5a0:	aa1403e0 	mov	x0, x20
 21bf5a4:	aa1603e1 	mov	x1, x22
 21bf5a8:	9410be9d 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21bf5ac:	f9400301 	ldr	x1, [x24]
 21bf5b0:	9410be2b 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21bf5b4:	aa1503f4 	mov	x20, x21
 21bf5b8:	aa0003e1 	mov	x1, x0
 21bf5bc:	f8018e80 	str	x0, [x20, #24]!
 21bf5c0:	aa1403e0 	mov	x0, x20
 21bf5c4:	97f1d165 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bf5c8:	f9400288 	ldr	x8, [x20]
 21bf5cc:	b4001148 	cbz	x8, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf5d0:	b9401908 	ldr	w8, [x8, #24]
 21bf5d4:	34001168 	cbz	w8, 21bf800 <__start_il2cpp@@Base+0x29826c>
 21bf5d8:	b0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf5dc:	b0011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf5e0:	f9407908 	ldr	x8, [x8, #240]
 21bf5e4:	f945b6f7 	ldr	x23, [x23, #2920]
 21bf5e8:	f9403276 	ldr	x22, [x19, #96]
 21bf5ec:	f9400100 	ldr	x0, [x8]
 21bf5f0:	97f1d215 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bf5f4:	f94002e2 	ldr	x2, [x23]
 21bf5f8:	aa1503e1 	mov	x1, x21
 21bf5fc:	aa1f03e3 	mov	x3, xzr
 21bf600:	aa0003f7 	mov	x23, x0
 21bf604:	941b537d 	bl	28943f8 <__start_il2cpp@@Base+0x96ce64>
 21bf608:	b4000f76 	cbz	x22, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf60c:	b0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf610:	90011358 	adrp	x24, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21bf614:	b0011379 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf618:	f9407508 	ldr	x8, [x8, #232]
 21bf61c:	d001135a 	adrp	x26, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21bf620:	b001133b 	adrp	x27, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf624:	f9455f18 	ldr	x24, [x24, #2744]
 21bf628:	f945bb39 	ldr	x25, [x25, #2928]
 21bf62c:	f9436f5a 	ldr	x26, [x26, #1752]
 21bf630:	f945db7b 	ldr	x27, [x27, #2992]
 21bf634:	f9400102 	ldr	x2, [x8]
 21bf638:	aa1603e0 	mov	x0, x22
 21bf63c:	aa1703e1 	mov	x1, x23
 21bf640:	941a31bb 	bl	284bd2c <__start_il2cpp@@Base+0x924798>
 21bf644:	aa1303f6 	mov	x22, x19
 21bf648:	f9400300 	ldr	x0, [x24]
 21bf64c:	f8458ed7 	ldr	x23, [x22, #88]!
 21bf650:	97f1d1fd 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bf654:	f9400322 	ldr	x2, [x25]
 21bf658:	aa1503e1 	mov	x1, x21
 21bf65c:	aa1f03e3 	mov	x3, xzr
 21bf660:	aa0003f8 	mov	x24, x0
 21bf664:	9418fb66 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21bf668:	f9400342 	ldr	x2, [x26]
 21bf66c:	aa1703e0 	mov	x0, x23
 21bf670:	aa1803e1 	mov	x1, x24
 21bf674:	9410be6a 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21bf678:	f9400361 	ldr	x1, [x27]
 21bf67c:	9410bc59 	bl	25ee7e0 <__start_il2cpp@@Base+0x6c724c>
 21bf680:	aa0003e1 	mov	x1, x0
 21bf684:	f90002c0 	str	x0, [x22]
 21bf688:	aa1603e0 	mov	x0, x22
 21bf68c:	97f1d133 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bf690:	f94006c0 	ldr	x0, [x22, #8]
 21bf694:	b4000b00 	cbz	x0, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf698:	b0011338 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf69c:	900112d6 	adrp	x22, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21bf6a0:	2a1f03f5 	mov	w21, wzr
 21bf6a4:	f9417f18 	ldr	x24, [x24, #760]
 21bf6a8:	f946c6d6 	ldr	x22, [x22, #3464]
 21bf6ac:	d0013b19 	adrp	x25, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21bf6b0:	5280003a 	mov	w26, #0x1                   	// #1
 21bf6b4:	f0013b1b 	adrp	x27, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21bf6b8:	d0013b1c 	adrp	x28, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21bf6bc:	b9401808 	ldr	w8, [x0, #24]
 21bf6c0:	6b0802bf 	cmp	w21, w8
 21bf6c4:	540009aa 	b.ge	21bf7f8 <__start_il2cpp@@Base+0x298264>  // b.tcont
 21bf6c8:	f9400303 	ldr	x3, [x24]
 21bf6cc:	9100a3e2 	add	x2, sp, #0x28
 21bf6d0:	2a1503e1 	mov	w1, w21
 21bf6d4:	941a25fa 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21bf6d8:	f94017e0 	ldr	x0, [sp, #40]
 21bf6dc:	b40008c0 	cbz	x0, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf6e0:	aa1f03e1 	mov	x1, xzr
 21bf6e4:	946e4228 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21bf6e8:	3974db28 	ldrb	w8, [x25, #3382]
 21bf6ec:	aa0003f7 	mov	x23, x0
 21bf6f0:	35000088 	cbnz	w8, 21bf700 <__start_il2cpp@@Base+0x29816c>
 21bf6f4:	aa1603e0 	mov	x0, x22
 21bf6f8:	97f1d12d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf6fc:	3934db3a 	strb	w26, [x25, #3382]
 21bf700:	f94002c8 	ldr	x8, [x22]
 21bf704:	395bbb69 	ldrb	w9, [x27, #1774]
 21bf708:	f9405d08 	ldr	x8, [x8, #184]
 21bf70c:	fd400108 	ldr	d8, [x8]
 21bf710:	bd400909 	ldr	s9, [x8, #8]
 21bf714:	350000c9 	cbnz	w9, 21bf72c <__start_il2cpp@@Base+0x298198>
 21bf718:	aa1603e0 	mov	x0, x22
 21bf71c:	97f1d124 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf720:	f94002c8 	ldr	x8, [x22]
 21bf724:	391bbb7a 	strb	w26, [x27, #1774]
 21bf728:	f9405d08 	ldr	x8, [x8, #184]
 21bf72c:	f9403260 	ldr	x0, [x19, #96]
 21bf730:	b4000620 	cbz	x0, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf734:	f9400303 	ldr	x3, [x24]
 21bf738:	fd400d0b 	ldr	d11, [x8, #24]
 21bf73c:	9100a3e2 	add	x2, sp, #0x28
 21bf740:	bd40210a 	ldr	s10, [x8, #32]
 21bf744:	2a1503e1 	mov	w1, w21
 21bf748:	941a25dd 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21bf74c:	f94017e8 	ldr	x8, [sp, #40]
 21bf750:	b4000528 	cbz	x8, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf754:	b4000517 	cbz	x23, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf758:	1e2202a0 	scvtf	s0, w21
 21bf75c:	bd402102 	ldr	s2, [x8, #32]
 21bf760:	aa1703e0 	mov	x0, x23
 21bf764:	aa1f03e1 	mov	x1, xzr
 21bf768:	0f809161 	fmul	v1.2s, v11.2s, v0.s[0]
 21bf76c:	1e200940 	fmul	s0, s10, s0
 21bf770:	0f829021 	fmul	v1.2s, v1.2s, v2.s[0]
 21bf774:	1e220802 	fmul	s2, s0, s2
 21bf778:	0e21d500 	fadd	v0.2s, v8.2s, v1.2s
 21bf77c:	1e222922 	fadd	s2, s9, s2
 21bf780:	5e0c0401 	mov	s1, v0.s[1]
 21bf784:	946e9930 	bl	3d65c44 <__start_il2cpp@@Base+0x1e3e6b0>
 21bf788:	f9403260 	ldr	x0, [x19, #96]
 21bf78c:	b4000340 	cbz	x0, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf790:	f9400303 	ldr	x3, [x24]
 21bf794:	9100a3e2 	add	x2, sp, #0x28
 21bf798:	2a1503e1 	mov	w1, w21
 21bf79c:	941a25c8 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21bf7a0:	f94017e0 	ldr	x0, [sp, #40]
 21bf7a4:	b4000280 	cbz	x0, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf7a8:	aa1f03e1 	mov	x1, xzr
 21bf7ac:	946e41f6 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21bf7b0:	3974eb88 	ldrb	w8, [x28, #3386]
 21bf7b4:	aa0003f7 	mov	x23, x0
 21bf7b8:	35000088 	cbnz	w8, 21bf7c8 <__start_il2cpp@@Base+0x298234>
 21bf7bc:	aa1603e0 	mov	x0, x22
 21bf7c0:	97f1d0fb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf7c4:	3934eb9a 	strb	w26, [x28, #3386]
 21bf7c8:	b4000177 	cbz	x23, 21bf7f4 <__start_il2cpp@@Base+0x298260>
 21bf7cc:	f94002c8 	ldr	x8, [x22]
 21bf7d0:	aa1703e0 	mov	x0, x23
 21bf7d4:	aa1f03e1 	mov	x1, xzr
 21bf7d8:	f9405d08 	ldr	x8, [x8, #184]
 21bf7dc:	2d420901 	ldp	s1, s2, [x8, #16]
 21bf7e0:	bd400d00 	ldr	s0, [x8, #12]
 21bf7e4:	946ea155 	bl	3d67d38 <__start_il2cpp@@Base+0x1e407a4>
 21bf7e8:	f9403260 	ldr	x0, [x19, #96]
 21bf7ec:	110006b5 	add	w21, w21, #0x1
 21bf7f0:	b5fff660 	cbnz	x0, 21bf6bc <__start_il2cpp@@Base+0x298128>
 21bf7f4:	97f1d198 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bf7f8:	f9400293 	ldr	x19, [x20]
 21bf7fc:	1400000a 	b	21bf824 <__start_il2cpp@@Base+0x298290>
 21bf800:	b0011328 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf804:	f9418108 	ldr	x8, [x8, #768]
 21bf808:	f9400100 	ldr	x0, [x8]
 21bf80c:	97f1d18e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21bf810:	b0011328 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bf814:	aa0003f3 	mov	x19, x0
 21bf818:	f9418508 	ldr	x8, [x8, #776]
 21bf81c:	f9400101 	ldr	x1, [x8]
 21bf820:	941a2441 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21bf824:	aa1303e0 	mov	x0, x19
 21bf828:	a9474ff4 	ldp	x20, x19, [sp, #112]
 21bf82c:	a94657f6 	ldp	x22, x21, [sp, #96]
 21bf830:	f94013fe 	ldr	x30, [sp, #32]
 21bf834:	a9455ff8 	ldp	x24, x23, [sp, #80]
 21bf838:	a94467fa 	ldp	x26, x25, [sp, #64]
 21bf83c:	a9436ffc 	ldp	x28, x27, [sp, #48]
 21bf840:	6d4123e9 	ldp	d9, d8, [sp, #16]
 21bf844:	6cc82beb 	ldp	d11, d10, [sp], #128
 21bf848:	d65f03c0 	ret
 21bf84c:	aa1f03e1 	mov	x1, xzr
 21bf850:	143a84e2 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21bf854:	aa1f03e1 	mov	x1, xzr
 21bf858:	146e6440 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21bf85c:	f81e0ffe 	str	x30, [sp, #-32]!
 21bf860:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bf864:	90013b33 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bf868:	b0011374 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf86c:	394c9e68 	ldrb	w8, [x19, #807]
 21bf870:	f945aa94 	ldr	x20, [x20, #2896]
 21bf874:	370000c8 	tbnz	w8, #0, 21bf88c <__start_il2cpp@@Base+0x2982f8>
 21bf878:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf87c:	f945a800 	ldr	x0, [x0, #2896]
 21bf880:	97f1d0cb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf884:	52800028 	mov	w8, #0x1                   	// #1
 21bf888:	390c9e68 	strb	w8, [x19, #807]
 21bf88c:	f9400288 	ldr	x8, [x20]
 21bf890:	529b9ba9 	mov	w9, #0xdcdd                	// #56541
 21bf894:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bf898:	72a7eb89 	movk	w9, #0x3f5c, lsl #16
 21bf89c:	f9405d08 	ldr	x8, [x8, #184]
 21bf8a0:	b9000109 	str	w9, [x8]
 21bf8a4:	f84207fe 	ldr	x30, [sp], #32
 21bf8a8:	d65f03c0 	ret
 21bf8ac:	b40000c1 	cbz	x1, 21bf8c4 <__start_il2cpp@@Base+0x298330>
 21bf8b0:	b9406028 	ldr	w8, [x1, #96]
 21bf8b4:	b9401009 	ldr	w9, [x0, #16]
 21bf8b8:	6b09011f 	cmp	w8, w9
 21bf8bc:	1a9f17e0 	cset	w0, eq	// eq = none
 21bf8c0:	d65f03c0 	ret
 21bf8c4:	f81f0ffe 	str	x30, [sp, #-16]!
 21bf8c8:	97f1d163 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bf8cc:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bf8d0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bf8d4:	90013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bf8d8:	aa0103f3 	mov	x19, x1
 21bf8dc:	aa0003f4 	mov	x20, x0
 21bf8e0:	394ca2a8 	ldrb	w8, [x21, #808]
 21bf8e4:	370000c8 	tbnz	w8, #0, 21bf8fc <__start_il2cpp@@Base+0x298368>
 21bf8e8:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf8ec:	f9414800 	ldr	x0, [x0, #656]
 21bf8f0:	97f1d0af 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf8f4:	52800028 	mov	w8, #0x1                   	// #1
 21bf8f8:	390ca2a8 	strb	w8, [x21, #808]
 21bf8fc:	f9400e80 	ldr	x0, [x20, #24]
 21bf900:	b4000100 	cbz	x0, 21bf920 <__start_il2cpp@@Base+0x29838c>
 21bf904:	b0011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bf908:	aa1303e1 	mov	x1, x19
 21bf90c:	f9414908 	ldr	x8, [x8, #656]
 21bf910:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bf914:	f9400102 	ldr	x2, [x8]
 21bf918:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bf91c:	141a2932 	b	2849de4 <__start_il2cpp@@Base+0x922850>
 21bf920:	97f1d14d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bf924:	b9401008 	ldr	w8, [x0, #16]
 21bf928:	6b01011f 	cmp	w8, w1
 21bf92c:	1a9f07e0 	cset	w0, ne	// ne = any
 21bf930:	d65f03c0 	ret
 21bf934:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21bf938:	a9014ff4 	stp	x20, x19, [sp, #16]
 21bf93c:	90013b35 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bf940:	90011354 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21bf944:	aa0003f3 	mov	x19, x0
 21bf948:	394ca6a8 	ldrb	w8, [x21, #809]
 21bf94c:	f9439a94 	ldr	x20, [x20, #1840]
 21bf950:	370000c8 	tbnz	w8, #0, 21bf968 <__start_il2cpp@@Base+0x2983d4>
 21bf954:	90011340 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21bf958:	f9439800 	ldr	x0, [x0, #1840]
 21bf95c:	97f1d094 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf960:	52800028 	mov	w8, #0x1                   	// #1
 21bf964:	390ca6a8 	strb	w8, [x21, #809]
 21bf968:	aa1f03e0 	mov	x0, xzr
 21bf96c:	946c8a1a 	bl	3ce21d4 <__start_il2cpp@@Base+0x1dbac40>
 21bf970:	aa0003e1 	mov	x1, x0
 21bf974:	f8048e60 	str	x0, [x19, #72]!
 21bf978:	aa1303e0 	mov	x0, x19
 21bf97c:	97f1d077 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bf980:	f9400288 	ldr	x8, [x20]
 21bf984:	f85d8261 	ldur	x1, [x19, #-40]
 21bf988:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21bf98c:	f9405d00 	ldr	x0, [x8, #184]
 21bf990:	f8008c01 	str	x1, [x0, #8]!
 21bf994:	a8c257fe 	ldp	x30, x21, [sp], #32
 21bf998:	17f1d070 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bf99c:	d10303ff 	sub	sp, sp, #0xc0
 21bf9a0:	6d0633ed 	stp	d13, d12, [sp, #96]
 21bf9a4:	6d072beb 	stp	d11, d10, [sp, #112]
 21bf9a8:	6d0823e9 	stp	d9, d8, [sp, #128]
 21bf9ac:	f9004bfe 	str	x30, [sp, #144]
 21bf9b0:	a90a57f6 	stp	x22, x21, [sp, #160]
 21bf9b4:	a90b4ff4 	stp	x20, x19, [sp, #176]
 21bf9b8:	90013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bf9bc:	aa0003f3 	mov	x19, x0
 21bf9c0:	394caa88 	ldrb	w8, [x20, #810]
 21bf9c4:	370001e8 	tbnz	w8, #0, 21bfa00 <__start_il2cpp@@Base+0x29846c>
 21bf9c8:	f0011300 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21bf9cc:	f947f000 	ldr	x0, [x0, #4064]
 21bf9d0:	97f1d077 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf9d4:	90011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bf9d8:	f9404400 	ldr	x0, [x0, #136]
 21bf9dc:	97f1d074 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf9e0:	d00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bf9e4:	f9465000 	ldr	x0, [x0, #3232]
 21bf9e8:	97f1d071 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf9ec:	90011360 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bf9f0:	f9474400 	ldr	x0, [x0, #3720]
 21bf9f4:	97f1d06e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bf9f8:	52800028 	mov	w8, #0x1                   	// #1
 21bf9fc:	390caa88 	strb	w8, [x20, #810]
 21bfa00:	6f00e400 	movi	v0.2d, #0x0
 21bfa04:	aa1f03e0 	mov	x0, xzr
 21bfa08:	b9002bff 	str	wzr, [sp, #40]
 21bfa0c:	3c84c3e0 	stur	q0, [sp, #76]
 21bfa10:	ad0183e0 	stp	q0, q0, [sp, #48]
 21bfa14:	946e8ea3 	bl	3d634a0 <__start_il2cpp@@Base+0x1e3bf0c>
 21bfa18:	529999a8 	mov	w8, #0xcccd                	// #52429
 21bfa1c:	52933309 	mov	w9, #0x9998                	// #39320
 21bfa20:	72b99988 	movk	w8, #0xcccc, lsl #16
 21bfa24:	72a33329 	movk	w9, #0x1999, lsl #16
 21bfa28:	1b082408 	madd	w8, w0, w8, w9
 21bfa2c:	13880508 	ror	w8, w8, #1
 21bfa30:	6b09011f 	cmp	w8, w9
 21bfa34:	540000c8 	b.hi	21bfa4c <__start_il2cpp@@Base+0x2984b8>  // b.pmore
 21bfa38:	aa1f03e0 	mov	x0, xzr
 21bfa3c:	94707b0f 	bl	3dde678 <__start_il2cpp@@Base+0x1eb70e4>
 21bfa40:	35000060 	cbnz	w0, 21bfa4c <__start_il2cpp@@Base+0x2984b8>
 21bfa44:	aa1303e0 	mov	x0, x19
 21bfa48:	9400010b 	bl	21bfe74 <__start_il2cpp@@Base+0x2988e0>
 21bfa4c:	3941c668 	ldrb	w8, [x19, #113]
 21bfa50:	34001368 	cbz	w8, 21bfcbc <__start_il2cpp@@Base+0x298728>
 21bfa54:	3941c268 	ldrb	w8, [x19, #112]
 21bfa58:	35001328 	cbnz	w8, 21bfcbc <__start_il2cpp@@Base+0x298728>
 21bfa5c:	aa1f03e0 	mov	x0, xzr
 21bfa60:	947079d0 	bl	3dde1a0 <__start_il2cpp@@Base+0x1eb6c0c>
 21bfa64:	1e204008 	fmov	s8, s0
 21bfa68:	1e204029 	fmov	s9, s1
 21bfa6c:	d0013b14 	adrp	x20, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21bfa70:	1e20404a 	fmov	s10, s2
 21bfa74:	2d4eb66b 	ldp	s11, s13, [x19, #116]
 21bfa78:	3974d688 	ldrb	w8, [x20, #3381]
 21bfa7c:	bd407e6c 	ldr	s12, [x19, #124]
 21bfa80:	350000c8 	cbnz	w8, 21bfa98 <__start_il2cpp@@Base+0x298504>
 21bfa84:	900112c0 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21bfa88:	f946a800 	ldr	x0, [x0, #3408]
 21bfa8c:	97f1d048 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bfa90:	52800028 	mov	w8, #0x1                   	// #1
 21bfa94:	3934d688 	strb	w8, [x20, #3381]
 21bfa98:	900112c8 	adrp	x8, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21bfa9c:	f946a908 	ldr	x8, [x8, #3408]
 21bfaa0:	f9400100 	ldr	x0, [x8]
 21bfaa4:	b940e408 	ldr	w8, [x0, #228]
 21bfaa8:	35000048 	cbnz	w8, 21bfab0 <__start_il2cpp@@Base+0x29851c>
 21bfaac:	97f1d09f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bfab0:	1e2d3920 	fsub	s0, s9, s13
 21bfab4:	1e2b3901 	fsub	s1, s8, s11
 21bfab8:	b0ff7668 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21bfabc:	1e2c3942 	fsub	s2, s10, s12
 21bfac0:	1e210821 	fmul	s1, s1, s1
 21bfac4:	1e200800 	fmul	s0, s0, s0
 21bfac8:	1e202820 	fadd	s0, s1, s0
 21bfacc:	1e220841 	fmul	s1, s2, s2
 21bfad0:	1e202820 	fadd	s0, s1, s0
 21bfad4:	bd4aad01 	ldr	s1, [x8, #2732]
 21bfad8:	1e21c000 	fsqrt	s0, s0
 21bfadc:	1e212000 	fcmp	s0, s1
 21bfae0:	54000eed 	b.le	21bfcbc <__start_il2cpp@@Base+0x298728>
 21bfae4:	52800028 	mov	w8, #0x1                   	// #1
 21bfae8:	3901c268 	strb	w8, [x19, #112]
 21bfaec:	aa1f03e0 	mov	x0, xzr
 21bfaf0:	947079ac 	bl	3dde1a0 <__start_il2cpp@@Base+0x1eb6c0c>
 21bfaf4:	aa1f03e0 	mov	x0, xzr
 21bfaf8:	1e204008 	fmov	s8, s0
 21bfafc:	947079a9 	bl	3dde1a0 <__start_il2cpp@@Base+0x1eb6c0c>
 21bfb00:	f9402660 	ldr	x0, [x19, #72]
 21bfb04:	b4000ec0 	cbz	x0, 21bfcdc <__start_il2cpp@@Base+0x298748>
 21bfb08:	aa1f03e1 	mov	x1, xzr
 21bfb0c:	1e204029 	fmov	s9, s1
 21bfb10:	946c8012 	bl	3cdfb58 <__start_il2cpp@@Base+0x1db85c4>
 21bfb14:	f9402660 	ldr	x0, [x19, #72]
 21bfb18:	b4000e40 	cbz	x0, 21bfce0 <__start_il2cpp@@Base+0x29874c>
 21bfb1c:	1e204002 	fmov	s2, s0
 21bfb20:	1e204100 	fmov	s0, s8
 21bfb24:	910023e8 	add	x8, sp, #0x8
 21bfb28:	1e204121 	fmov	s1, s9
 21bfb2c:	aa1f03e1 	mov	x1, xzr
 21bfb30:	946c899c 	bl	3ce21a0 <__start_il2cpp@@Base+0x1dbac0c>
 21bfb34:	2d4127e8 	ldp	s8, s9, [sp, #8]
 21bfb38:	b9404260 	ldr	w0, [x19, #64]
 21bfb3c:	2d422fea 	ldp	s10, s11, [sp, #16]
 21bfb40:	2d4337ec 	ldp	s12, s13, [sp, #24]
 21bfb44:	aa1f03e1 	mov	x1, xzr
 21bfb48:	946e5b74 	bl	3d56918 <__start_il2cpp@@Base+0x1e2f384>
 21bfb4c:	90011368 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21bfb50:	2a0003f4 	mov	w20, w0
 21bfb54:	f9474508 	ldr	x8, [x8, #3720]
 21bfb58:	f9400100 	ldr	x0, [x8]
 21bfb5c:	b940e408 	ldr	w8, [x0, #228]
 21bfb60:	35000048 	cbnz	w8, 21bfb68 <__start_il2cpp@@Base+0x2985d4>
 21bfb64:	97f1d071 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bfb68:	52a85908 	mov	w8, #0x42c80000            	// #1120403456
 21bfb6c:	1e204121 	fmov	s1, s9
 21bfb70:	1e204142 	fmov	s2, s10
 21bfb74:	1e270100 	fmov	s0, w8
 21bfb78:	52aff008 	mov	w8, #0x7f800000            	// #2139095040
 21bfb7c:	9100c3e0 	add	x0, sp, #0x30
 21bfb80:	1e270106 	fmov	s6, w8
 21bfb84:	2a1403e1 	mov	w1, w20
 21bfb88:	aa1f03e2 	mov	x2, xzr
 21bfb8c:	1e200963 	fmul	s3, s11, s0
 21bfb90:	1e200984 	fmul	s4, s12, s0
 21bfb94:	1e2009a5 	fmul	s5, s13, s0
 21bfb98:	1e204100 	fmov	s0, s8
 21bfb9c:	9470eec2 	bl	3dfb6a4 <__start_il2cpp@@Base+0x1ed4110>
 21bfba0:	360008e0 	tbz	w0, #0, 21bfcbc <__start_il2cpp@@Base+0x298728>
 21bfba4:	f9401e68 	ldr	x8, [x19, #56]
 21bfba8:	b40009e8 	cbz	x8, 21bfce4 <__start_il2cpp@@Base+0x298750>
 21bfbac:	f9401d14 	ldr	x20, [x8, #56]
 21bfbb0:	9100c3e0 	add	x0, sp, #0x30
 21bfbb4:	aa1f03e1 	mov	x1, xzr
 21bfbb8:	9470fc9a 	bl	3dfee20 <__start_il2cpp@@Base+0x1ed788c>
 21bfbbc:	b4000974 	cbz	x20, 21bfce8 <__start_il2cpp@@Base+0x298754>
 21bfbc0:	aa1403e0 	mov	x0, x20
 21bfbc4:	aa1f03e1 	mov	x1, xzr
 21bfbc8:	946ea983 	bl	3d6a1d4 <__start_il2cpp@@Base+0x1e42c40>
 21bfbcc:	f0011308 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21bfbd0:	1e204008 	fmov	s8, s0
 21bfbd4:	1e204029 	fmov	s9, s1
 21bfbd8:	f947f108 	ldr	x8, [x8, #4064]
 21bfbdc:	1e20404a 	fmov	s10, s2
 21bfbe0:	f9400100 	ldr	x0, [x8]
 21bfbe4:	b940e408 	ldr	w8, [x0, #228]
 21bfbe8:	35000048 	cbnz	w8, 21bfbf0 <__start_il2cpp@@Base+0x29865c>
 21bfbec:	97f1d04f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bfbf0:	1e204100 	fmov	s0, s8
 21bfbf4:	1e204121 	fmov	s1, s9
 21bfbf8:	aa1f03e0 	mov	x0, xzr
 21bfbfc:	1e204142 	fmov	s2, s10
 21bfc00:	940764e1 	bl	2398f84 <__start_il2cpp@@Base+0x4719f0>
 21bfc04:	aa0003e1 	mov	x1, x0
 21bfc08:	f9401e60 	ldr	x0, [x19, #56]
 21bfc0c:	b4000700 	cbz	x0, 21bfcec <__start_il2cpp@@Base+0x298758>
 21bfc10:	aa1f03e2 	mov	x2, xzr
 21bfc14:	97ff84fd 	bl	21a1008 <__start_il2cpp@@Base+0x279a74>
 21bfc18:	d00112a8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bfc1c:	aa0003f4 	mov	x20, x0
 21bfc20:	f9465108 	ldr	x8, [x8, #3232]
 21bfc24:	f9400100 	ldr	x0, [x8]
 21bfc28:	b940e408 	ldr	w8, [x0, #228]
 21bfc2c:	35000048 	cbnz	w8, 21bfc34 <__start_il2cpp@@Base+0x2986a0>
 21bfc30:	97f1d03e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bfc34:	aa1403e0 	mov	x0, x20
 21bfc38:	aa1f03e1 	mov	x1, xzr
 21bfc3c:	aa1f03e2 	mov	x2, xzr
 21bfc40:	946e4ead 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21bfc44:	360003c0 	tbz	w0, #0, 21bfcbc <__start_il2cpp@@Base+0x298728>
 21bfc48:	b4000554 	cbz	x20, 21bfcf0 <__start_il2cpp@@Base+0x29875c>
 21bfc4c:	f9406a88 	ldr	x8, [x20, #208]
 21bfc50:	b4000528 	cbz	x8, 21bfcf4 <__start_il2cpp@@Base+0x298760>
 21bfc54:	b9401908 	ldr	w8, [x8, #24]
 21bfc58:	7100011f 	cmp	w8, #0x0
 21bfc5c:	5400030d 	b.le	21bfcbc <__start_il2cpp@@Base+0x298728>
 21bfc60:	aa1403e0 	mov	x0, x20
 21bfc64:	aa1f03e1 	mov	x1, xzr
 21bfc68:	97ff8db7 	bl	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21bfc6c:	36000280 	tbz	w0, #0, 21bfcbc <__start_il2cpp@@Base+0x298728>
 21bfc70:	aa1403e0 	mov	x0, x20
 21bfc74:	aa1f03e1 	mov	x1, xzr
 21bfc78:	97ff8de6 	bl	21a3410 <__start_il2cpp@@Base+0x27be7c>
 21bfc7c:	37000200 	tbnz	w0, #0, 21bfcbc <__start_il2cpp@@Base+0x298728>
 21bfc80:	aa1403e0 	mov	x0, x20
 21bfc84:	aa1f03e1 	mov	x1, xzr
 21bfc88:	97ff8c0a 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21bfc8c:	7104001f 	cmp	w0, #0x100
 21bfc90:	54000160 	b.eq	21bfcbc <__start_il2cpp@@Base+0x298728>  // b.none
 21bfc94:	aa1303f5 	mov	x21, x19
 21bfc98:	f8050eb4 	str	x20, [x21, #80]!
 21bfc9c:	aa1503e0 	mov	x0, x21
 21bfca0:	aa1403e1 	mov	x1, x20
 21bfca4:	97f1cfad 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bfca8:	f94002a8 	ldr	x8, [x21]
 21bfcac:	b4000268 	cbz	x8, 21bfcf8 <__start_il2cpp@@Base+0x298764>
 21bfcb0:	3905811f 	strb	wzr, [x8, #352]
 21bfcb4:	aa1303e0 	mov	x0, x19
 21bfcb8:	940000e3 	bl	21c0044 <__start_il2cpp@@Base+0x298ab0>
 21bfcbc:	a94b4ff4 	ldp	x20, x19, [sp, #176]
 21bfcc0:	f9404bfe 	ldr	x30, [sp, #144]
 21bfcc4:	a94a57f6 	ldp	x22, x21, [sp, #160]
 21bfcc8:	6d4823e9 	ldp	d9, d8, [sp, #128]
 21bfccc:	6d472beb 	ldp	d11, d10, [sp, #112]
 21bfcd0:	6d4633ed 	ldp	d13, d12, [sp, #96]
 21bfcd4:	910303ff 	add	sp, sp, #0xc0
 21bfcd8:	d65f03c0 	ret
 21bfcdc:	97f1d05e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bfce0:	97f1d05d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bfce4:	97f1d05c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bfce8:	97f1d05b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bfcec:	97f1d05a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bfcf0:	97f1d059 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bfcf4:	97f1d058 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bfcf8:	97f1d057 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bfcfc:	14000018 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd00:	14000017 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd04:	14000016 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd08:	14000015 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd0c:	14000014 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd10:	14000013 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd14:	14000012 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd18:	14000011 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd1c:	14000010 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd20:	1400000f 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd24:	1400000e 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd28:	1400000d 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd2c:	1400000c 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd30:	1400000b 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd34:	1400000a 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd38:	14000009 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd3c:	14000008 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd40:	14000007 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd44:	14000006 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd48:	14000005 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd4c:	14000004 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd50:	14000003 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd54:	14000002 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd58:	14000001 	b	21bfd5c <__start_il2cpp@@Base+0x2987c8>
 21bfd5c:	aa0003f3 	mov	x19, x0
 21bfd60:	7100043f 	cmp	w1, #0x1
 21bfd64:	54000821 	b.ne	21bfe68 <__start_il2cpp@@Base+0x2988d4>  // b.any
 21bfd68:	aa1303e0 	mov	x0, x19
 21bfd6c:	947d7dcd 	bl	411f4a0 <__cxa_begin_catch@plt>
 21bfd70:	aa0003f3 	mov	x19, x0
 21bfd74:	f00112a0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21bfd78:	f941f800 	ldr	x0, [x0, #1008]
 21bfd7c:	97f1cf91 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bfd80:	f9400268 	ldr	x8, [x19]
 21bfd84:	f9400101 	ldr	x1, [x8]
 21bfd88:	97f1d135 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21bfd8c:	36000580 	tbz	w0, #0, 21bfe3c <__start_il2cpp@@Base+0x2988a8>
 21bfd90:	b9802bf6 	ldrsw	x22, [sp, #40]
 21bfd94:	f9400273 	ldr	x19, [x19]
 21bfd98:	910083e8 	add	x8, sp, #0x20
 21bfd9c:	f8367913 	str	x19, [x8, x22, lsl #3]
 21bfda0:	110006c8 	add	w8, w22, #0x1
 21bfda4:	b9002be8 	str	w8, [sp, #40]
 21bfda8:	947d7dc2 	bl	411f4b0 <__cxa_end_catch@plt>
 21bfdac:	b4000593 	cbz	x19, 21bfe5c <__start_il2cpp@@Base+0x2988c8>
 21bfdb0:	f9400268 	ldr	x8, [x19]
 21bfdb4:	aa1303e0 	mov	x0, x19
 21bfdb8:	a9588509 	ldp	x9, x1, [x8, #392]
 21bfdbc:	d63f0120 	blr	x9
 21bfdc0:	f9400268 	ldr	x8, [x19]
 21bfdc4:	aa0003f4 	mov	x20, x0
 21bfdc8:	aa1303e0 	mov	x0, x19
 21bfdcc:	a95d8509 	ldp	x9, x1, [x8, #472]
 21bfdd0:	d63f0120 	blr	x9
 21bfdd4:	aa0003f3 	mov	x19, x0
 21bfdd8:	b0011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21bfddc:	f945bc00 	ldr	x0, [x0, #2936]
 21bfde0:	97f1cf78 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bfde4:	aa0003f5 	mov	x21, x0
 21bfde8:	f00112c0 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21bfdec:	f944fc00 	ldr	x0, [x0, #2552]
 21bfdf0:	97f1cf74 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bfdf4:	aa0003e2 	mov	x2, x0
 21bfdf8:	aa1503e0 	mov	x0, x21
 21bfdfc:	aa1403e1 	mov	x1, x20
 21bfe00:	aa1303e3 	mov	x3, x19
 21bfe04:	aa1f03e4 	mov	x4, xzr
 21bfe08:	94338ec9 	bl	2ea392c <__start_il2cpp@@Base+0xf7c398>
 21bfe0c:	aa0003f3 	mov	x19, x0
 21bfe10:	d00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bfe14:	f9469400 	ldr	x0, [x0, #3368]
 21bfe18:	97f1cf6a 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21bfe1c:	b940e408 	ldr	w8, [x0, #228]
 21bfe20:	35000048 	cbnz	w8, 21bfe28 <__start_il2cpp@@Base+0x298894>
 21bfe24:	97f1cfc1 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bfe28:	aa1303e0 	mov	x0, x19
 21bfe2c:	aa1f03e1 	mov	x1, xzr
 21bfe30:	946ca1ab 	bl	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 21bfe34:	b9002bf6 	str	w22, [sp, #40]
 21bfe38:	17ffffa1 	b	21bfcbc <__start_il2cpp@@Base+0x298728>
 21bfe3c:	52800100 	mov	w0, #0x8                   	// #8
 21bfe40:	947d7da8 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21bfe44:	f9400268 	ldr	x8, [x19]
 21bfe48:	f9000008 	str	x8, [x0]
 21bfe4c:	d000fb21 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21bfe50:	9127a021 	add	x1, x1, #0x9e8
 21bfe54:	aa1f03e2 	mov	x2, xzr
 21bfe58:	947d7da6 	bl	411f4f0 <__cxa_throw@plt>
 21bfe5c:	97f1cffe 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bfe60:	aa0003f3 	mov	x19, x0
 21bfe64:	947d7d93 	bl	411f4b0 <__cxa_end_catch@plt>
 21bfe68:	aa1303e0 	mov	x0, x19
 21bfe6c:	97f58e00 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21bfe70:	97ea3428 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21bfe74:	f81c0ffe 	str	x30, [sp, #-64]!
 21bfe78:	a9015ff8 	stp	x24, x23, [sp, #16]
 21bfe7c:	a90257f6 	stp	x22, x21, [sp, #32]
 21bfe80:	a9034ff4 	stp	x20, x19, [sp, #48]
 21bfe84:	90013b34 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21bfe88:	aa0003f3 	mov	x19, x0
 21bfe8c:	394cd688 	ldrb	w8, [x20, #821]
 21bfe90:	370001e8 	tbnz	w8, #0, 21bfecc <__start_il2cpp@@Base+0x298938>
 21bfe94:	d0011340 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21bfe98:	f9445c00 	ldr	x0, [x0, #2232]
 21bfe9c:	97f1cf44 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bfea0:	90011320 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21bfea4:	f9404400 	ldr	x0, [x0, #136]
 21bfea8:	97f1cf41 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bfeac:	b0011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bfeb0:	f9417c00 	ldr	x0, [x0, #760]
 21bfeb4:	97f1cf3e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bfeb8:	d00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bfebc:	f9465000 	ldr	x0, [x0, #3232]
 21bfec0:	97f1cf3b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21bfec4:	52800028 	mov	w8, #0x1                   	// #1
 21bfec8:	390cd688 	strb	w8, [x20, #821]
 21bfecc:	aa1303f4 	mov	x20, x19
 21bfed0:	d00112b7 	adrp	x23, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21bfed4:	f8480e96 	ldr	x22, [x20, #128]!
 21bfed8:	f94652f7 	ldr	x23, [x23, #3232]
 21bfedc:	b40008d6 	cbz	x22, 21bfff4 <__start_il2cpp@@Base+0x298a60>
 21bfee0:	b9401ac8 	ldr	w8, [x22, #24]
 21bfee4:	7100051f 	cmp	w8, #0x1
 21bfee8:	5400086b 	b.lt	21bfff4 <__start_il2cpp@@Base+0x298a60>  // b.tstop
 21bfeec:	b0011338 	adrp	x24, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21bfef0:	2a1f03f5 	mov	w21, wzr
 21bfef4:	f9417f18 	ldr	x24, [x24, #760]
 21bfef8:	b9401ac8 	ldr	w8, [x22, #24]
 21bfefc:	6b0802bf 	cmp	w21, w8
 21bff00:	5400048a 	b.ge	21bff90 <__start_il2cpp@@Base+0x2989fc>  // b.tcont
 21bff04:	f9400303 	ldr	x3, [x24]
 21bff08:	910023e2 	add	x2, sp, #0x8
 21bff0c:	aa1603e0 	mov	x0, x22
 21bff10:	2a1503e1 	mov	w1, w21
 21bff14:	941a23ea 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21bff18:	f94007e0 	ldr	x0, [sp, #8]
 21bff1c:	b4000380 	cbz	x0, 21bff8c <__start_il2cpp@@Base+0x2989f8>
 21bff20:	aa1f03e1 	mov	x1, xzr
 21bff24:	946e4018 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21bff28:	2a1f03e1 	mov	w1, wzr
 21bff2c:	aa1f03e2 	mov	x2, xzr
 21bff30:	940b3bbc 	bl	248ee20 <__start_il2cpp@@Base+0x56788c>
 21bff34:	f9400280 	ldr	x0, [x20]
 21bff38:	b40002a0 	cbz	x0, 21bff8c <__start_il2cpp@@Base+0x2989f8>
 21bff3c:	f9400303 	ldr	x3, [x24]
 21bff40:	910023e2 	add	x2, sp, #0x8
 21bff44:	2a1503e1 	mov	w1, w21
 21bff48:	941a23dd 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21bff4c:	f94007e0 	ldr	x0, [sp, #8]
 21bff50:	b40001e0 	cbz	x0, 21bff8c <__start_il2cpp@@Base+0x2989f8>
 21bff54:	aa1f03e1 	mov	x1, xzr
 21bff58:	946e4074 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21bff5c:	f94002e8 	ldr	x8, [x23]
 21bff60:	aa0003f6 	mov	x22, x0
 21bff64:	b940e509 	ldr	w9, [x8, #228]
 21bff68:	35000069 	cbnz	w9, 21bff74 <__start_il2cpp@@Base+0x2989e0>
 21bff6c:	aa0803e0 	mov	x0, x8
 21bff70:	97f1cf6e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21bff74:	aa1603e0 	mov	x0, x22
 21bff78:	aa1f03e1 	mov	x1, xzr
 21bff7c:	946e7193 	bl	3d5c5c8 <__start_il2cpp@@Base+0x1e35034>
 21bff80:	f9400296 	ldr	x22, [x20]
 21bff84:	110006b5 	add	w21, w21, #0x1
 21bff88:	b5fffb96 	cbnz	x22, 21bfef8 <__start_il2cpp@@Base+0x298964>
 21bff8c:	97f1cfb2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21bff90:	d0011348 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21bff94:	f9445d08 	ldr	x8, [x8, #2232]
 21bff98:	b9401ec9 	ldr	w9, [x22, #28]
 21bff9c:	f9400108 	ldr	x8, [x8]
 21bffa0:	11000529 	add	w9, w9, #0x1
 21bffa4:	b9001ec9 	str	w9, [x22, #28]
 21bffa8:	f9401108 	ldr	x8, [x8, #32]
 21bffac:	f9406108 	ldr	x8, [x8, #192]
 21bffb0:	f9406500 	ldr	x0, [x8, #200]
 21bffb4:	97f1d263 	bl	1e34940 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9cf70>
 21bffb8:	36000140 	tbz	w0, #0, 21bffe0 <__start_il2cpp@@Base+0x298a4c>
 21bffbc:	b9401ac2 	ldr	w2, [x22, #24]
 21bffc0:	b9001adf 	str	wzr, [x22, #24]
 21bffc4:	7100045f 	cmp	w2, #0x1
 21bffc8:	540000eb 	b.lt	21bffe4 <__start_il2cpp@@Base+0x298a50>  // b.tstop
 21bffcc:	f9400ac0 	ldr	x0, [x22, #16]
 21bffd0:	2a1f03e1 	mov	w1, wzr
 21bffd4:	aa1f03e3 	mov	x3, xzr
 21bffd8:	943a05ba 	bl	30416c0 <__start_il2cpp@@Base+0x111a12c>
 21bffdc:	14000002 	b	21bffe4 <__start_il2cpp@@Base+0x298a50>
 21bffe0:	b9001adf 	str	wzr, [x22, #24]
 21bffe4:	aa1403e0 	mov	x0, x20
 21bffe8:	aa1f03e1 	mov	x1, xzr
 21bffec:	f900029f 	str	xzr, [x20]
 21bfff0:	97f1ceda 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21bfff4:	f94002e0 	ldr	x0, [x23]
 21bfff8:	f9403274 	ldr	x20, [x19, #96]
 21bfffc:	b940e408 	ldr	w8, [x0, #228]
 21c0000:	35000048 	cbnz	w8, 21c0008 <__start_il2cpp@@Base+0x298a74>
 21c0004:	97f1cf49 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0008:	aa1403e0 	mov	x0, x20
 21c000c:	aa1f03e1 	mov	x1, xzr
 21c0010:	aa1f03e2 	mov	x2, xzr
 21c0014:	946e4db8 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c0018:	360000c0 	tbz	w0, #0, 21c0030 <__start_il2cpp@@Base+0x298a9c>
 21c001c:	f9403260 	ldr	x0, [x19, #96]
 21c0020:	b4fffb60 	cbz	x0, 21bff8c <__start_il2cpp@@Base+0x2989f8>
 21c0024:	52800021 	mov	w1, #0x1                   	// #1
 21c0028:	aa1f03e2 	mov	x2, xzr
 21c002c:	97ff95c1 	bl	21a5730 <__start_il2cpp@@Base+0x27e19c>
 21c0030:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c0034:	a94257f6 	ldp	x22, x21, [sp, #32]
 21c0038:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21c003c:	f84407fe 	ldr	x30, [sp], #64
 21c0040:	d65f03c0 	ret
 21c0044:	d101c3ff 	sub	sp, sp, #0x70
 21c0048:	f9001bfe 	str	x30, [sp, #48]
 21c004c:	a9045ff8 	stp	x24, x23, [sp, #64]
 21c0050:	a90557f6 	stp	x22, x21, [sp, #80]
 21c0054:	a9064ff4 	stp	x20, x19, [sp, #96]
 21c0058:	f0013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c005c:	b00112b4 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0060:	aa0003f3 	mov	x19, x0
 21c0064:	394cc2a8 	ldrb	w8, [x21, #816]
 21c0068:	f9465294 	ldr	x20, [x20, #3232]
 21c006c:	37000308 	tbnz	w8, #0, 21c00cc <__start_il2cpp@@Base+0x298b38>
 21c0070:	f0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c0074:	f9476400 	ldr	x0, [x0, #3784]
 21c0078:	97f1cecd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c007c:	f0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c0080:	f9476800 	ldr	x0, [x0, #3792]
 21c0084:	97f1ceca 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0088:	f0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c008c:	f9476c00 	ldr	x0, [x0, #3800]
 21c0090:	97f1cec7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0094:	b00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0098:	f9464c00 	ldr	x0, [x0, #3224]
 21c009c:	97f1cec4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c00a0:	f0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c00a4:	f9477000 	ldr	x0, [x0, #3808]
 21c00a8:	97f1cec1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c00ac:	b00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c00b0:	f9465000 	ldr	x0, [x0, #3232]
 21c00b4:	97f1cebe 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c00b8:	90011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c00bc:	f945c000 	ldr	x0, [x0, #2944]
 21c00c0:	97f1cebb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c00c4:	52800028 	mov	w8, #0x1                   	// #1
 21c00c8:	390cc2a8 	strb	w8, [x21, #816]
 21c00cc:	f9400280 	ldr	x0, [x20]
 21c00d0:	aa1303f4 	mov	x20, x19
 21c00d4:	a901ffff 	stp	xzr, xzr, [sp, #24]
 21c00d8:	f8458e95 	ldr	x21, [x20, #88]!
 21c00dc:	f90017ff 	str	xzr, [sp, #40]
 21c00e0:	b940e408 	ldr	w8, [x0, #228]
 21c00e4:	35000048 	cbnz	w8, 21c00ec <__start_il2cpp@@Base+0x298b58>
 21c00e8:	97f1cf10 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c00ec:	aa1503e0 	mov	x0, x21
 21c00f0:	aa1f03e1 	mov	x1, xzr
 21c00f4:	aa1f03e2 	mov	x2, xzr
 21c00f8:	946e5b8d 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c00fc:	360001e0 	tbz	w0, #0, 21c0138 <__start_il2cpp@@Base+0x298ba4>
 21c0100:	b00112a8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0104:	f9464d08 	ldr	x8, [x8, #3224]
 21c0108:	f9400100 	ldr	x0, [x8]
 21c010c:	97f1cf4e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c0110:	90011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c0114:	aa1f03e2 	mov	x2, xzr
 21c0118:	aa0003f5 	mov	x21, x0
 21c011c:	f945c108 	ldr	x8, [x8, #2944]
 21c0120:	f9400101 	ldr	x1, [x8]
 21c0124:	946e55c3 	bl	3d55830 <__start_il2cpp@@Base+0x1e2e29c>
 21c0128:	aa1403e0 	mov	x0, x20
 21c012c:	aa1503e1 	mov	x1, x21
 21c0130:	f9000295 	str	x21, [x20]
 21c0134:	97f1ce89 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c0138:	f9400280 	ldr	x0, [x20]
 21c013c:	b4000bc0 	cbz	x0, 21c02b4 <__start_il2cpp@@Base+0x298d20>
 21c0140:	aa1f03e1 	mov	x1, xzr
 21c0144:	946e51ae 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21c0148:	f9402a68 	ldr	x8, [x19, #80]
 21c014c:	b4000b48 	cbz	x8, 21c02b4 <__start_il2cpp@@Base+0x298d20>
 21c0150:	aa0003f5 	mov	x21, x0
 21c0154:	aa0803e0 	mov	x0, x8
 21c0158:	aa1f03e1 	mov	x1, xzr
 21c015c:	946e3f8a 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c0160:	b4000aa0 	cbz	x0, 21c02b4 <__start_il2cpp@@Base+0x298d20>
 21c0164:	aa1f03e1 	mov	x1, xzr
 21c0168:	946e9b3b 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21c016c:	b4000a55 	cbz	x21, 21c02b4 <__start_il2cpp@@Base+0x298d20>
 21c0170:	aa1503e0 	mov	x0, x21
 21c0174:	aa1f03e1 	mov	x1, xzr
 21c0178:	946e9b6d 	bl	3d66f2c <__start_il2cpp@@Base+0x1e3f998>
 21c017c:	f9402a68 	ldr	x8, [x19, #80]
 21c0180:	b40009a8 	cbz	x8, 21c02b4 <__start_il2cpp@@Base+0x298d20>
 21c0184:	f9406500 	ldr	x0, [x8, #200]
 21c0188:	b4000960 	cbz	x0, 21c02b4 <__start_il2cpp@@Base+0x298d20>
 21c018c:	aa1f03e1 	mov	x1, xzr
 21c0190:	97ffac43 	bl	21ab29c <__start_il2cpp@@Base+0x283d08>
 21c0194:	f9402a68 	ldr	x8, [x19, #80]
 21c0198:	b40008e8 	cbz	x8, 21c02b4 <__start_il2cpp@@Base+0x298d20>
 21c019c:	f9406900 	ldr	x0, [x8, #208]
 21c01a0:	b40008a0 	cbz	x0, 21c02b4 <__start_il2cpp@@Base+0x298d20>
 21c01a4:	f0011348 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c01a8:	f0011357 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c01ac:	f0011358 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c01b0:	f9477108 	ldr	x8, [x8, #3808]
 21c01b4:	f0011356 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c01b8:	f9476af7 	ldr	x23, [x23, #3792]
 21c01bc:	f9476f18 	ldr	x24, [x24, #3800]
 21c01c0:	f94766d6 	ldr	x22, [x22, #3784]
 21c01c4:	910063e1 	add	x1, sp, #0x18
 21c01c8:	f9400102 	ldr	x2, [x8]
 21c01cc:	910063f5 	add	x21, sp, #0x18
 21c01d0:	941a2a84 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21c01d4:	a900d7ff 	stp	xzr, x21, [sp, #8]
 21c01d8:	f94002e1 	ldr	x1, [x23]
 21c01dc:	910063e0 	add	x0, sp, #0x18
 21c01e0:	941812b1 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21c01e4:	360004e0 	tbz	w0, #0, 21c0280 <__start_il2cpp@@Base+0x298cec>
 21c01e8:	f9400315 	ldr	x21, [x24]
 21c01ec:	f94012a0 	ldr	x0, [x21, #32]
 21c01f0:	9104d408 	add	x8, x0, #0x135
 21c01f4:	79400109 	ldrh	w9, [x8]
 21c01f8:	370000e9 	tbnz	w9, #0, 21c0214 <__start_il2cpp@@Base+0x298c80>
 21c01fc:	97f2b36b 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c0200:	aa0003e8 	mov	x8, x0
 21c0204:	f94012a0 	ldr	x0, [x21, #32]
 21c0208:	9104d409 	add	x9, x0, #0x135
 21c020c:	79400129 	ldrh	w9, [x9]
 21c0210:	14000002 	b	21c0218 <__start_il2cpp@@Base+0x298c84>
 21c0214:	aa0003e8 	mov	x8, x0
 21c0218:	f9406108 	ldr	x8, [x8, #192]
 21c021c:	f9400908 	ldr	x8, [x8, #16]
 21c0220:	b940fd15 	ldr	w21, [x8, #252]
 21c0224:	37000049 	tbnz	w9, #0, 21c022c <__start_il2cpp@@Base+0x298c98>
 21c0228:	97f2b360 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c022c:	f9406008 	ldr	x8, [x0, #192]
 21c0230:	f9400508 	ldr	x8, [x8, #8]
 21c0234:	f9404108 	ldr	x8, [x8, #128]
 21c0238:	910063e0 	add	x0, sp, #0x18
 21c023c:	91018101 	add	x1, x8, #0x60
 21c0240:	97f1ce64 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c0244:	aa0003e1 	mov	x1, x0
 21c0248:	9100e3e0 	add	x0, sp, #0x38
 21c024c:	aa1503e2 	mov	x2, x21
 21c0250:	947d7ca0 	bl	411f4d0 <memcpy@plt>
 21c0254:	f9400280 	ldr	x0, [x20]
 21c0258:	b40002a0 	cbz	x0, 21c02ac <__start_il2cpp@@Base+0x298d18>
 21c025c:	f9401ff5 	ldr	x21, [sp, #56]
 21c0260:	aa1f03e1 	mov	x1, xzr
 21c0264:	946e5166 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21c0268:	aa0003e1 	mov	x1, x0
 21c026c:	b4000235 	cbz	x21, 21c02b0 <__start_il2cpp@@Base+0x298d1c>
 21c0270:	aa1503e0 	mov	x0, x21
 21c0274:	aa1f03e2 	mov	x2, xzr
 21c0278:	97ff7a10 	bl	219eab8 <__start_il2cpp@@Base+0x277524>
 21c027c:	17ffffd7 	b	21c01d8 <__start_il2cpp@@Base+0x298c44>
 21c0280:	f94002c1 	ldr	x1, [x22]
 21c0284:	910063e0 	add	x0, sp, #0x18
 21c0288:	94181286 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21c028c:	aa1303e0 	mov	x0, x19
 21c0290:	9400020c 	bl	21c0ac0 <__start_il2cpp@@Base+0x29952c>
 21c0294:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21c0298:	f9401bfe 	ldr	x30, [sp, #48]
 21c029c:	a94557f6 	ldp	x22, x21, [sp, #80]
 21c02a0:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21c02a4:	9101c3ff 	add	sp, sp, #0x70
 21c02a8:	d65f03c0 	ret
 21c02ac:	97f1ceea 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c02b0:	97f1cee9 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c02b4:	97f1cee8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c02b8:	14000004 	b	21c02c8 <__start_il2cpp@@Base+0x298d34>
 21c02bc:	14000003 	b	21c02c8 <__start_il2cpp@@Base+0x298d34>
 21c02c0:	14000002 	b	21c02c8 <__start_il2cpp@@Base+0x298d34>
 21c02c4:	14000001 	b	21c02c8 <__start_il2cpp@@Base+0x298d34>
 21c02c8:	aa0003f4 	mov	x20, x0
 21c02cc:	7100043f 	cmp	w1, #0x1
 21c02d0:	540001a1 	b.ne	21c0304 <__start_il2cpp@@Base+0x298d70>  // b.any
 21c02d4:	aa1403e0 	mov	x0, x20
 21c02d8:	947d7c72 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c02dc:	f9400014 	ldr	x20, [x0]
 21c02e0:	f90007f4 	str	x20, [sp, #8]
 21c02e4:	947d7c73 	bl	411f4b0 <__cxa_end_catch@plt>
 21c02e8:	f9400be0 	ldr	x0, [sp, #16]
 21c02ec:	f94002c1 	ldr	x1, [x22]
 21c02f0:	9418126c 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21c02f4:	b4fffcd4 	cbz	x20, 21c028c <__start_il2cpp@@Base+0x298cf8>
 21c02f8:	aa1403e0 	mov	x0, x20
 21c02fc:	97f1ced4 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c0300:	aa0003f4 	mov	x20, x0
 21c0304:	910023e0 	add	x0, sp, #0x8
 21c0308:	97ea4ca8 	bl	1c535a8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bbbd8>
 21c030c:	aa1403e0 	mov	x0, x20
 21c0310:	97f58cd7 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c0314:	97ea32ff 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c0318:	f81d0ffe 	str	x30, [sp, #-48]!
 21c031c:	a90157f6 	stp	x22, x21, [sp, #16]
 21c0320:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c0324:	f0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c0328:	f0011335 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c032c:	2a0003f3 	mov	w19, w0
 21c0330:	394cae88 	ldrb	w8, [x20, #811]
 21c0334:	f9439ab5 	ldr	x21, [x21, #1840]
 21c0338:	12000016 	and	w22, w0, #0x1
 21c033c:	37000128 	tbnz	w8, #0, 21c0360 <__start_il2cpp@@Base+0x298dcc>
 21c0340:	b00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0344:	f9465000 	ldr	x0, [x0, #3232]
 21c0348:	97f1ce19 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c034c:	f0011320 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c0350:	f9439800 	ldr	x0, [x0, #1840]
 21c0354:	97f1ce16 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0358:	52800028 	mov	w8, #0x1                   	// #1
 21c035c:	390cae88 	strb	w8, [x20, #811]
 21c0360:	f94002a8 	ldr	x8, [x21]
 21c0364:	f9405d08 	ldr	x8, [x8, #184]
 21c0368:	39400109 	ldrb	w9, [x8]
 21c036c:	6b16013f 	cmp	w9, w22
 21c0370:	54000320 	b.eq	21c03d4 <__start_il2cpp@@Base+0x298e40>  // b.none
 21c0374:	b00112a9 	adrp	x9, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0378:	f9465129 	ldr	x9, [x9, #3232]
 21c037c:	f9400514 	ldr	x20, [x8, #8]
 21c0380:	39000116 	strb	w22, [x8]
 21c0384:	f9400120 	ldr	x0, [x9]
 21c0388:	b940e409 	ldr	w9, [x0, #228]
 21c038c:	35000049 	cbnz	w9, 21c0394 <__start_il2cpp@@Base+0x298e00>
 21c0390:	97f1ce66 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0394:	aa1403e0 	mov	x0, x20
 21c0398:	aa1f03e1 	mov	x1, xzr
 21c039c:	aa1f03e2 	mov	x2, xzr
 21c03a0:	946e4cd5 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c03a4:	36000180 	tbz	w0, #0, 21c03d4 <__start_il2cpp@@Base+0x298e40>
 21c03a8:	f94002a8 	ldr	x8, [x21]
 21c03ac:	f9405d08 	ldr	x8, [x8, #184]
 21c03b0:	f9400500 	ldr	x0, [x8, #8]
 21c03b4:	b4000180 	cbz	x0, 21c03e4 <__start_il2cpp@@Base+0x298e50>
 21c03b8:	f9400008 	ldr	x8, [x0]
 21c03bc:	12000261 	and	w1, w19, #0x1
 21c03c0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c03c4:	a9578903 	ldp	x3, x2, [x8, #376]
 21c03c8:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c03cc:	f84307fe 	ldr	x30, [sp], #48
 21c03d0:	d61f0060 	br	x3
 21c03d4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c03d8:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c03dc:	f84307fe 	ldr	x30, [sp], #48
 21c03e0:	d65f03c0 	ret
 21c03e4:	97f1ce9c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c03e8:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c03ec:	a90157f6 	stp	x22, x21, [sp, #16]
 21c03f0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c03f4:	f0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c03f8:	b00112b6 	adrp	x22, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c03fc:	aa0003f3 	mov	x19, x0
 21c0400:	394cb288 	ldrb	w8, [x20, #812]
 21c0404:	f94652d6 	ldr	x22, [x22, #3232]
 21c0408:	37000128 	tbnz	w8, #0, 21c042c <__start_il2cpp@@Base+0x298e98>
 21c040c:	b00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0410:	f9465000 	ldr	x0, [x0, #3232]
 21c0414:	97f1cde6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0418:	f0011320 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c041c:	f9439800 	ldr	x0, [x0, #1840]
 21c0420:	97f1cde3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0424:	52800028 	mov	w8, #0x1                   	// #1
 21c0428:	390cb288 	strb	w8, [x20, #812]
 21c042c:	f94002c0 	ldr	x0, [x22]
 21c0430:	aa1303f4 	mov	x20, x19
 21c0434:	f8448e95 	ldr	x21, [x20, #72]!
 21c0438:	b940e408 	ldr	w8, [x0, #228]
 21c043c:	35000048 	cbnz	w8, 21c0444 <__start_il2cpp@@Base+0x298eb0>
 21c0440:	97f1ce3a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0444:	f0011337 	adrp	x23, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c0448:	aa1503e0 	mov	x0, x21
 21c044c:	aa1f03e1 	mov	x1, xzr
 21c0450:	f9439af7 	ldr	x23, [x23, #1840]
 21c0454:	aa1f03e2 	mov	x2, xzr
 21c0458:	946e5ab5 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c045c:	360000e0 	tbz	w0, #0, 21c0478 <__start_il2cpp@@Base+0x298ee4>
 21c0460:	aa1f03e0 	mov	x0, xzr
 21c0464:	946c875c 	bl	3ce21d4 <__start_il2cpp@@Base+0x1dbac40>
 21c0468:	aa0003e1 	mov	x1, x0
 21c046c:	f9000280 	str	x0, [x20]
 21c0470:	aa1403e0 	mov	x0, x20
 21c0474:	97f1cdb9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c0478:	f94002e8 	ldr	x8, [x23]
 21c047c:	f9405d08 	ldr	x8, [x8, #184]
 21c0480:	39400108 	ldrb	w8, [x8]
 21c0484:	340003a8 	cbz	w8, 21c04f8 <__start_il2cpp@@Base+0x298f64>
 21c0488:	f9401e68 	ldr	x8, [x19, #56]
 21c048c:	b40003e8 	cbz	x8, 21c0508 <__start_il2cpp@@Base+0x298f74>
 21c0490:	f94002c0 	ldr	x0, [x22]
 21c0494:	f9401d15 	ldr	x21, [x8, #56]
 21c0498:	b940e409 	ldr	w9, [x0, #228]
 21c049c:	35000049 	cbnz	w9, 21c04a4 <__start_il2cpp@@Base+0x298f10>
 21c04a0:	97f1ce22 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c04a4:	aa1503e0 	mov	x0, x21
 21c04a8:	aa1f03e1 	mov	x1, xzr
 21c04ac:	aa1f03e2 	mov	x2, xzr
 21c04b0:	946e5a9f 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c04b4:	37000220 	tbnz	w0, #0, 21c04f8 <__start_il2cpp@@Base+0x298f64>
 21c04b8:	f94002c0 	ldr	x0, [x22]
 21c04bc:	f9400294 	ldr	x20, [x20]
 21c04c0:	b940e408 	ldr	w8, [x0, #228]
 21c04c4:	35000048 	cbnz	w8, 21c04cc <__start_il2cpp@@Base+0x298f38>
 21c04c8:	97f1ce18 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c04cc:	aa1403e0 	mov	x0, x20
 21c04d0:	aa1f03e1 	mov	x1, xzr
 21c04d4:	aa1f03e2 	mov	x2, xzr
 21c04d8:	946e5a95 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c04dc:	370000e0 	tbnz	w0, #0, 21c04f8 <__start_il2cpp@@Base+0x298f64>
 21c04e0:	aa1f03e0 	mov	x0, xzr
 21c04e4:	9470772f 	bl	3dde1a0 <__start_il2cpp@@Base+0x1eb6c0c>
 21c04e8:	52802008 	mov	w8, #0x100                 	// #256
 21c04ec:	2d0e8660 	stp	s0, s1, [x19, #116]
 21c04f0:	bd007e62 	str	s2, [x19, #124]
 21c04f4:	7900e268 	strh	w8, [x19, #112]
 21c04f8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c04fc:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c0500:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c0504:	d65f03c0 	ret
 21c0508:	97f1ce53 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c050c:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c0510:	a90157f6 	stp	x22, x21, [sp, #16]
 21c0514:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c0518:	f0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c051c:	b00112b5 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0520:	aa0003f3 	mov	x19, x0
 21c0524:	394cb688 	ldrb	w8, [x20, #813]
 21c0528:	f94652b5 	ldr	x21, [x21, #3232]
 21c052c:	370002a8 	tbnz	w8, #0, 21c0580 <__start_il2cpp@@Base+0x298fec>
 21c0530:	90011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c0534:	f945c400 	ldr	x0, [x0, #2952]
 21c0538:	97f1cd9d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c053c:	90011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c0540:	f9418400 	ldr	x0, [x0, #776]
 21c0544:	97f1cd9a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0548:	90011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c054c:	f9418000 	ldr	x0, [x0, #768]
 21c0550:	97f1cd97 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0554:	b00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0558:	f9465000 	ldr	x0, [x0, #3232]
 21c055c:	97f1cd94 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0560:	90011360 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c0564:	f945c800 	ldr	x0, [x0, #2960]
 21c0568:	97f1cd91 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c056c:	900112c0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c0570:	f9436c00 	ldr	x0, [x0, #1752]
 21c0574:	97f1cd8e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0578:	52800028 	mov	w8, #0x1                   	// #1
 21c057c:	390cb688 	strb	w8, [x20, #813]
 21c0580:	f94002a0 	ldr	x0, [x21]
 21c0584:	7900e27f 	strh	wzr, [x19, #112]
 21c0588:	f9402a74 	ldr	x20, [x19, #80]
 21c058c:	b940e408 	ldr	w8, [x0, #228]
 21c0590:	35000048 	cbnz	w8, 21c0598 <__start_il2cpp@@Base+0x299004>
 21c0594:	97f1cde5 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0598:	aa1403e0 	mov	x0, x20
 21c059c:	aa1f03e1 	mov	x1, xzr
 21c05a0:	aa1f03e2 	mov	x2, xzr
 21c05a4:	946e4c54 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c05a8:	360000a0 	tbz	w0, #0, 21c05bc <__start_il2cpp@@Base+0x299028>
 21c05ac:	f9402a68 	ldr	x8, [x19, #80]
 21c05b0:	b4000ee8 	cbz	x8, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c05b4:	52800029 	mov	w9, #0x1                   	// #1
 21c05b8:	39058109 	strb	w9, [x8, #352]
 21c05bc:	aa1303e0 	mov	x0, x19
 21c05c0:	97fffe2d 	bl	21bfe74 <__start_il2cpp@@Base+0x2988e0>
 21c05c4:	aa1303e0 	mov	x0, x19
 21c05c8:	94000072 	bl	21c0790 <__start_il2cpp@@Base+0x2991fc>
 21c05cc:	36000160 	tbz	w0, #0, 21c05f8 <__start_il2cpp@@Base+0x299064>
 21c05d0:	f94002a0 	ldr	x0, [x21]
 21c05d4:	f9402a74 	ldr	x20, [x19, #80]
 21c05d8:	b940e408 	ldr	w8, [x0, #228]
 21c05dc:	35000048 	cbnz	w8, 21c05e4 <__start_il2cpp@@Base+0x299050>
 21c05e0:	97f1cdd2 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c05e4:	aa1403e0 	mov	x0, x20
 21c05e8:	aa1f03e1 	mov	x1, xzr
 21c05ec:	aa1f03e2 	mov	x2, xzr
 21c05f0:	946e5a4f 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c05f4:	360000a0 	tbz	w0, #0, 21c0608 <__start_il2cpp@@Base+0x299074>
 21c05f8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c05fc:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c0600:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c0604:	d65f03c0 	ret
 21c0608:	f94002a0 	ldr	x0, [x21]
 21c060c:	f9403274 	ldr	x20, [x19, #96]
 21c0610:	b940e408 	ldr	w8, [x0, #228]
 21c0614:	35000048 	cbnz	w8, 21c061c <__start_il2cpp@@Base+0x299088>
 21c0618:	97f1cdc4 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c061c:	aa1403e0 	mov	x0, x20
 21c0620:	aa1f03e1 	mov	x1, xzr
 21c0624:	aa1f03e2 	mov	x2, xzr
 21c0628:	946e5a41 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c062c:	37000a60 	tbnz	w0, #0, 21c0778 <__start_il2cpp@@Base+0x2991e4>
 21c0630:	f9403260 	ldr	x0, [x19, #96]
 21c0634:	b4000ac0 	cbz	x0, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c0638:	aa1f03e1 	mov	x1, xzr
 21c063c:	97ff8b42 	bl	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21c0640:	360009c0 	tbz	w0, #0, 21c0778 <__start_il2cpp@@Base+0x2991e4>
 21c0644:	f9403260 	ldr	x0, [x19, #96]
 21c0648:	b4000a20 	cbz	x0, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c064c:	52800021 	mov	w1, #0x1                   	// #1
 21c0650:	aa1f03e2 	mov	x2, xzr
 21c0654:	97ff9437 	bl	21a5730 <__start_il2cpp@@Base+0x27e19c>
 21c0658:	90011335 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c065c:	f94182b5 	ldr	x21, [x21, #768]
 21c0660:	f94002a0 	ldr	x0, [x21]
 21c0664:	97f1cdf8 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c0668:	90011336 	adrp	x22, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c066c:	aa0003f4 	mov	x20, x0
 21c0670:	f94186d6 	ldr	x22, [x22, #776]
 21c0674:	f94002c1 	ldr	x1, [x22]
 21c0678:	941a20ab 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c067c:	f9402a68 	ldr	x8, [x19, #80]
 21c0680:	b4000868 	cbz	x8, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c0684:	b4000854 	cbz	x20, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c0688:	90011377 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c068c:	aa1403e0 	mov	x0, x20
 21c0690:	f945c6f7 	ldr	x23, [x23, #2952]
 21c0694:	f9406901 	ldr	x1, [x8, #208]
 21c0698:	f94002e2 	ldr	x2, [x23]
 21c069c:	941a24cb 	bl	28499c8 <__start_il2cpp@@Base+0x922434>
 21c06a0:	f94002a0 	ldr	x0, [x21]
 21c06a4:	97f1cde8 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c06a8:	f94002c1 	ldr	x1, [x22]
 21c06ac:	aa0003f5 	mov	x21, x0
 21c06b0:	941a209d 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c06b4:	f9403268 	ldr	x8, [x19, #96]
 21c06b8:	b40006a8 	cbz	x8, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c06bc:	b4000695 	cbz	x21, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c06c0:	f9406901 	ldr	x1, [x8, #208]
 21c06c4:	f94002e2 	ldr	x2, [x23]
 21c06c8:	aa1503e0 	mov	x0, x21
 21c06cc:	941a24bf 	bl	28499c8 <__start_il2cpp@@Base+0x922434>
 21c06d0:	f9402a60 	ldr	x0, [x19, #80]
 21c06d4:	b40005c0 	cbz	x0, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c06d8:	aa1403e1 	mov	x1, x20
 21c06dc:	aa1f03e2 	mov	x2, xzr
 21c06e0:	97ff9561 	bl	21a5c64 <__start_il2cpp@@Base+0x27e6d0>
 21c06e4:	f9403260 	ldr	x0, [x19, #96]
 21c06e8:	b4000520 	cbz	x0, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c06ec:	aa1503e1 	mov	x1, x21
 21c06f0:	aa1f03e2 	mov	x2, xzr
 21c06f4:	97ff955c 	bl	21a5c64 <__start_il2cpp@@Base+0x27e6d0>
 21c06f8:	f9403260 	ldr	x0, [x19, #96]
 21c06fc:	b4000480 	cbz	x0, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c0700:	aa1403e1 	mov	x1, x20
 21c0704:	2a1f03e2 	mov	w2, wzr
 21c0708:	aa1f03e3 	mov	x3, xzr
 21c070c:	97ff975f 	bl	21a6488 <__start_il2cpp@@Base+0x27eef4>
 21c0710:	f9402a60 	ldr	x0, [x19, #80]
 21c0714:	b40003c0 	cbz	x0, 21c078c <__start_il2cpp@@Base+0x2991f8>
 21c0718:	aa1503e1 	mov	x1, x21
 21c071c:	2a1f03e2 	mov	w2, wzr
 21c0720:	aa1f03e3 	mov	x3, xzr
 21c0724:	97ff9759 	bl	21a6488 <__start_il2cpp@@Base+0x27eef4>
 21c0728:	900112c8 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c072c:	f9436d08 	ldr	x8, [x8, #1752]
 21c0730:	f9400100 	ldr	x0, [x8]
 21c0734:	97f1cdc4 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c0738:	90011368 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c073c:	aa1303e1 	mov	x1, x19
 21c0740:	aa1f03e3 	mov	x3, xzr
 21c0744:	f945c908 	ldr	x8, [x8, #2960]
 21c0748:	aa0003f4 	mov	x20, x0
 21c074c:	f9400102 	ldr	x2, [x8]
 21c0750:	940ae99c 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21c0754:	90ff7668 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21c0758:	aa1403e0 	mov	x0, x20
 21c075c:	52800021 	mov	w1, #0x1                   	// #1
 21c0760:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c0764:	bd4a5100 	ldr	s0, [x8, #2640]
 21c0768:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c076c:	aa1f03e2 	mov	x2, xzr
 21c0770:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c0774:	140b00ea 	b	2480b1c <__start_il2cpp@@Base+0x559588>
 21c0778:	aa1303e0 	mov	x0, x19
 21c077c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c0780:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c0784:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c0788:	14000027 	b	21c0824 <__start_il2cpp@@Base+0x299290>
 21c078c:	97f1cdb2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c0790:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c0794:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c0798:	f0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c079c:	f0011335 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c07a0:	aa0003f3 	mov	x19, x0
 21c07a4:	394cbe88 	ldrb	w8, [x20, #815]
 21c07a8:	f9439ab5 	ldr	x21, [x21, #1840]
 21c07ac:	37000128 	tbnz	w8, #0, 21c07d0 <__start_il2cpp@@Base+0x29923c>
 21c07b0:	b00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c07b4:	f9465000 	ldr	x0, [x0, #3232]
 21c07b8:	97f1ccfd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c07bc:	f0011320 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c07c0:	f9439800 	ldr	x0, [x0, #1840]
 21c07c4:	97f1ccfa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c07c8:	52800028 	mov	w8, #0x1                   	// #1
 21c07cc:	390cbe88 	strb	w8, [x20, #815]
 21c07d0:	f94002a8 	ldr	x8, [x21]
 21c07d4:	f9405d08 	ldr	x8, [x8, #184]
 21c07d8:	39400108 	ldrb	w8, [x8]
 21c07dc:	340001c8 	cbz	w8, 21c0814 <__start_il2cpp@@Base+0x299280>
 21c07e0:	b00112a8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c07e4:	f9465108 	ldr	x8, [x8, #3232]
 21c07e8:	f9402a73 	ldr	x19, [x19, #80]
 21c07ec:	f9400100 	ldr	x0, [x8]
 21c07f0:	b940e408 	ldr	w8, [x0, #228]
 21c07f4:	35000048 	cbnz	w8, 21c07fc <__start_il2cpp@@Base+0x299268>
 21c07f8:	97f1cd4c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c07fc:	aa1303e0 	mov	x0, x19
 21c0800:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c0804:	aa1f03e1 	mov	x1, xzr
 21c0808:	aa1f03e2 	mov	x2, xzr
 21c080c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c0810:	146e4bb9 	b	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c0814:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c0818:	2a1f03e0 	mov	w0, wzr
 21c081c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c0820:	d65f03c0 	ret
 21c0824:	d101c3ff 	sub	sp, sp, #0x70
 21c0828:	f9001bfe 	str	x30, [sp, #48]
 21c082c:	a9045ff8 	stp	x24, x23, [sp, #64]
 21c0830:	a90557f6 	stp	x22, x21, [sp, #80]
 21c0834:	a9064ff4 	stp	x20, x19, [sp, #96]
 21c0838:	f0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c083c:	aa0003f3 	mov	x19, x0
 21c0840:	394cc688 	ldrb	w8, [x20, #817]
 21c0844:	370001e8 	tbnz	w8, #0, 21c0880 <__start_il2cpp@@Base+0x2992ec>
 21c0848:	f0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c084c:	f9476400 	ldr	x0, [x0, #3784]
 21c0850:	97f1ccd7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0854:	f0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c0858:	f9476800 	ldr	x0, [x0, #3792]
 21c085c:	97f1ccd4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0860:	f0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c0864:	f9476c00 	ldr	x0, [x0, #3800]
 21c0868:	97f1ccd1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c086c:	f0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c0870:	f9477000 	ldr	x0, [x0, #3808]
 21c0874:	97f1ccce 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0878:	52800028 	mov	w8, #0x1                   	// #1
 21c087c:	390cc688 	strb	w8, [x20, #817]
 21c0880:	aa1303f4 	mov	x20, x19
 21c0884:	a901ffff 	stp	xzr, xzr, [sp, #24]
 21c0888:	f8450e88 	ldr	x8, [x20, #80]!
 21c088c:	f90017ff 	str	xzr, [sp, #40]
 21c0890:	b4000a08 	cbz	x8, 21c09d0 <__start_il2cpp@@Base+0x29943c>
 21c0894:	f9406500 	ldr	x0, [x8, #200]
 21c0898:	b40009c0 	cbz	x0, 21c09d0 <__start_il2cpp@@Base+0x29943c>
 21c089c:	aa1f03e1 	mov	x1, xzr
 21c08a0:	97ff9267 	bl	21a523c <__start_il2cpp@@Base+0x27dca8>
 21c08a4:	f9400288 	ldr	x8, [x20]
 21c08a8:	b4000948 	cbz	x8, 21c09d0 <__start_il2cpp@@Base+0x29943c>
 21c08ac:	f9406900 	ldr	x0, [x8, #208]
 21c08b0:	b4000900 	cbz	x0, 21c09d0 <__start_il2cpp@@Base+0x29943c>
 21c08b4:	f0011348 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c08b8:	f0011357 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c08bc:	f0011358 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c08c0:	f9477108 	ldr	x8, [x8, #3808]
 21c08c4:	f0011356 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c08c8:	f9476af7 	ldr	x23, [x23, #3792]
 21c08cc:	f9476f18 	ldr	x24, [x24, #3800]
 21c08d0:	f94766d6 	ldr	x22, [x22, #3784]
 21c08d4:	910063e1 	add	x1, sp, #0x18
 21c08d8:	f9400102 	ldr	x2, [x8]
 21c08dc:	910063f5 	add	x21, sp, #0x18
 21c08e0:	941a28c0 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21c08e4:	a900d7ff 	stp	xzr, x21, [sp, #8]
 21c08e8:	f94002e1 	ldr	x1, [x23]
 21c08ec:	910063e0 	add	x0, sp, #0x18
 21c08f0:	941810ed 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21c08f4:	36000420 	tbz	w0, #0, 21c0978 <__start_il2cpp@@Base+0x2993e4>
 21c08f8:	f9400315 	ldr	x21, [x24]
 21c08fc:	f94012a0 	ldr	x0, [x21, #32]
 21c0900:	9104d408 	add	x8, x0, #0x135
 21c0904:	79400109 	ldrh	w9, [x8]
 21c0908:	370000e9 	tbnz	w9, #0, 21c0924 <__start_il2cpp@@Base+0x299390>
 21c090c:	97f2b1a7 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c0910:	aa0003e8 	mov	x8, x0
 21c0914:	f94012a0 	ldr	x0, [x21, #32]
 21c0918:	9104d409 	add	x9, x0, #0x135
 21c091c:	79400129 	ldrh	w9, [x9]
 21c0920:	14000002 	b	21c0928 <__start_il2cpp@@Base+0x299394>
 21c0924:	aa0003e8 	mov	x8, x0
 21c0928:	f9406108 	ldr	x8, [x8, #192]
 21c092c:	f9400908 	ldr	x8, [x8, #16]
 21c0930:	b940fd15 	ldr	w21, [x8, #252]
 21c0934:	37000049 	tbnz	w9, #0, 21c093c <__start_il2cpp@@Base+0x2993a8>
 21c0938:	97f2b19c 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c093c:	f9406008 	ldr	x8, [x0, #192]
 21c0940:	f9400508 	ldr	x8, [x8, #8]
 21c0944:	f9404108 	ldr	x8, [x8, #128]
 21c0948:	910063e0 	add	x0, sp, #0x18
 21c094c:	91018101 	add	x1, x8, #0x60
 21c0950:	97f1cca0 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c0954:	aa0003e1 	mov	x1, x0
 21c0958:	9100e3e0 	add	x0, sp, #0x38
 21c095c:	aa1503e2 	mov	x2, x21
 21c0960:	947d7adc 	bl	411f4d0 <memcpy@plt>
 21c0964:	f9401fe0 	ldr	x0, [sp, #56]
 21c0968:	b4000320 	cbz	x0, 21c09cc <__start_il2cpp@@Base+0x299438>
 21c096c:	aa1f03e1 	mov	x1, xzr
 21c0970:	97ff7871 	bl	219eb34 <__start_il2cpp@@Base+0x2775a0>
 21c0974:	17ffffdd 	b	21c08e8 <__start_il2cpp@@Base+0x299354>
 21c0978:	f94002c1 	ldr	x1, [x22]
 21c097c:	910063e0 	add	x0, sp, #0x18
 21c0980:	941810c8 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21c0984:	aa1303e0 	mov	x0, x19
 21c0988:	97fffd3b 	bl	21bfe74 <__start_il2cpp@@Base+0x2988e0>
 21c098c:	aa1403e0 	mov	x0, x20
 21c0990:	aa1f03e1 	mov	x1, xzr
 21c0994:	f9002a7f 	str	xzr, [x19, #80]
 21c0998:	97f1cc70 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c099c:	aa1303e0 	mov	x0, x19
 21c09a0:	aa1f03e1 	mov	x1, xzr
 21c09a4:	f8060c1f 	str	xzr, [x0, #96]!
 21c09a8:	97f1cc6c 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c09ac:	aa1303e0 	mov	x0, x19
 21c09b0:	9400001d 	bl	21c0a24 <__start_il2cpp@@Base+0x299490>
 21c09b4:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21c09b8:	f9401bfe 	ldr	x30, [sp, #48]
 21c09bc:	a94557f6 	ldp	x22, x21, [sp, #80]
 21c09c0:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21c09c4:	9101c3ff 	add	sp, sp, #0x70
 21c09c8:	d65f03c0 	ret
 21c09cc:	97f1cd22 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c09d0:	97f1cd21 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c09d4:	14000002 	b	21c09dc <__start_il2cpp@@Base+0x299448>
 21c09d8:	14000001 	b	21c09dc <__start_il2cpp@@Base+0x299448>
 21c09dc:	7100043f 	cmp	w1, #0x1
 21c09e0:	54000161 	b.ne	21c0a0c <__start_il2cpp@@Base+0x299478>  // b.any
 21c09e4:	947d7aaf 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c09e8:	f9400015 	ldr	x21, [x0]
 21c09ec:	f90007f5 	str	x21, [sp, #8]
 21c09f0:	947d7ab0 	bl	411f4b0 <__cxa_end_catch@plt>
 21c09f4:	f9400be0 	ldr	x0, [sp, #16]
 21c09f8:	f94002c1 	ldr	x1, [x22]
 21c09fc:	941810a9 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21c0a00:	b4fffc35 	cbz	x21, 21c0984 <__start_il2cpp@@Base+0x2993f0>
 21c0a04:	aa1503e0 	mov	x0, x21
 21c0a08:	97f1cd11 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c0a0c:	aa0003f3 	mov	x19, x0
 21c0a10:	910023e0 	add	x0, sp, #0x8
 21c0a14:	97ea4ae5 	bl	1c535a8 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bbbd8>
 21c0a18:	aa1303e0 	mov	x0, x19
 21c0a1c:	97f58b14 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c0a20:	97ea313c 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c0a24:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c0a28:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c0a2c:	f0013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c0a30:	b0011354 	adrp	x20, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c0a34:	aa0003f3 	mov	x19, x0
 21c0a38:	394cbaa8 	ldrb	w8, [x21, #814]
 21c0a3c:	f9405a94 	ldr	x20, [x20, #176]
 21c0a40:	370000c8 	tbnz	w8, #0, 21c0a58 <__start_il2cpp@@Base+0x2994c4>
 21c0a44:	b0011340 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c0a48:	f9405800 	ldr	x0, [x0, #176]
 21c0a4c:	97f1cc58 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0a50:	52800028 	mov	w8, #0x1                   	// #1
 21c0a54:	390cbaa8 	strb	w8, [x21, #814]
 21c0a58:	f9400280 	ldr	x0, [x20]
 21c0a5c:	b940e408 	ldr	w8, [x0, #228]
 21c0a60:	35000068 	cbnz	w8, 21c0a6c <__start_il2cpp@@Base+0x2994d8>
 21c0a64:	97f1ccb1 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0a68:	f9400280 	ldr	x0, [x20]
 21c0a6c:	f9405c08 	ldr	x8, [x0, #184]
 21c0a70:	f9401e60 	ldr	x0, [x19, #56]
 21c0a74:	f9400101 	ldr	x1, [x8]
 21c0a78:	f9003661 	str	x1, [x19, #104]
 21c0a7c:	b40000e0 	cbz	x0, 21c0a98 <__start_il2cpp@@Base+0x299504>
 21c0a80:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c0a84:	2a1f03e2 	mov	w2, wzr
 21c0a88:	2a1f03e3 	mov	w3, wzr
 21c0a8c:	aa1f03e4 	mov	x4, xzr
 21c0a90:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c0a94:	17ffc302 	b	21b169c <__start_il2cpp@@Base+0x28a108>
 21c0a98:	97f1ccef 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c0a9c:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c0aa0:	aa0003f3 	mov	x19, x0
 21c0aa4:	97ffff3b 	bl	21c0790 <__start_il2cpp@@Base+0x2991fc>
 21c0aa8:	36000080 	tbz	w0, #0, 21c0ab8 <__start_il2cpp@@Base+0x299524>
 21c0aac:	aa1303e0 	mov	x0, x19
 21c0ab0:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c0ab4:	14000003 	b	21c0ac0 <__start_il2cpp@@Base+0x29952c>
 21c0ab8:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c0abc:	d65f03c0 	ret
 21c0ac0:	d10343ff 	sub	sp, sp, #0xd0
 21c0ac4:	6d062beb 	stp	d11, d10, [sp, #96]
 21c0ac8:	6d0723e9 	stp	d9, d8, [sp, #112]
 21c0acc:	f90043fe 	str	x30, [sp, #128]
 21c0ad0:	a90967fa 	stp	x26, x25, [sp, #144]
 21c0ad4:	a90a5ff8 	stp	x24, x23, [sp, #160]
 21c0ad8:	a90b57f6 	stp	x22, x21, [sp, #176]
 21c0adc:	a90c4ff4 	stp	x20, x19, [sp, #192]
 21c0ae0:	f0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c0ae4:	aa0003f3 	mov	x19, x0
 21c0ae8:	394cca88 	ldrb	w8, [x20, #818]
 21c0aec:	37000188 	tbnz	w8, #0, 21c0b1c <__start_il2cpp@@Base+0x299588>
 21c0af0:	f0011300 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c0af4:	f9404400 	ldr	x0, [x0, #136]
 21c0af8:	97f1cc2d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0afc:	b00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0b00:	f9465000 	ldr	x0, [x0, #3232]
 21c0b04:	97f1cc2a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0b08:	f0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c0b0c:	f9474400 	ldr	x0, [x0, #3720]
 21c0b10:	97f1cc27 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0b14:	52800028 	mov	w8, #0x1                   	// #1
 21c0b18:	390cca88 	strb	w8, [x20, #818]
 21c0b1c:	6f00e400 	movi	v0.2d, #0x0
 21c0b20:	aa1303f4 	mov	x20, x19
 21c0b24:	aa1f03e0 	mov	x0, xzr
 21c0b28:	f8460e95 	ldr	x21, [x20, #96]!
 21c0b2c:	3c84c3e0 	stur	q0, [sp, #76]
 21c0b30:	ad0183e0 	stp	q0, q0, [sp, #48]
 21c0b34:	9470759b 	bl	3dde1a0 <__start_il2cpp@@Base+0x1eb6c0c>
 21c0b38:	f85e8280 	ldur	x0, [x20, #-24]
 21c0b3c:	b4001580 	cbz	x0, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0b40:	aa1f03e1 	mov	x1, xzr
 21c0b44:	1e204008 	fmov	s8, s0
 21c0b48:	1e204029 	fmov	s9, s1
 21c0b4c:	946c7c03 	bl	3cdfb58 <__start_il2cpp@@Base+0x1db85c4>
 21c0b50:	f9402660 	ldr	x0, [x19, #72]
 21c0b54:	b40014c0 	cbz	x0, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0b58:	1e204002 	fmov	s2, s0
 21c0b5c:	1e204100 	fmov	s0, s8
 21c0b60:	f0011356 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c0b64:	1e204121 	fmov	s1, s9
 21c0b68:	f94746d6 	ldr	x22, [x22, #3720]
 21c0b6c:	910063e8 	add	x8, sp, #0x18
 21c0b70:	aa1f03e1 	mov	x1, xzr
 21c0b74:	946c858b 	bl	3ce21a0 <__start_il2cpp@@Base+0x1dbac0c>
 21c0b78:	52a85908 	mov	w8, #0x42c80000            	// #1120403456
 21c0b7c:	fc4243e1 	ldur	d1, [sp, #36]
 21c0b80:	bd402fe2 	ldr	s2, [sp, #44]
 21c0b84:	0e040d00 	dup	v0.2s, w8
 21c0b88:	1e270103 	fmov	s3, w8
 21c0b8c:	b9404260 	ldr	w0, [x19, #64]
 21c0b90:	2d432be9 	ldp	s9, s10, [sp, #24]
 21c0b94:	bd4023eb 	ldr	s11, [sp, #32]
 21c0b98:	aa1f03e1 	mov	x1, xzr
 21c0b9c:	1e230848 	fmul	s8, s2, s3
 21c0ba0:	2e20dc20 	fmul	v0.2s, v1.2s, v0.2s
 21c0ba4:	3d8003e0 	str	q0, [sp]
 21c0ba8:	946e575c 	bl	3d56918 <__start_il2cpp@@Base+0x1e2f384>
 21c0bac:	f94002c8 	ldr	x8, [x22]
 21c0bb0:	2a0003f6 	mov	w22, w0
 21c0bb4:	b940e509 	ldr	w9, [x8, #228]
 21c0bb8:	35000069 	cbnz	w9, 21c0bc4 <__start_il2cpp@@Base+0x299630>
 21c0bbc:	aa0803e0 	mov	x0, x8
 21c0bc0:	97f1cc5a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0bc4:	3dc003e3 	ldr	q3, [sp]
 21c0bc8:	52aff008 	mov	w8, #0x7f800000            	// #2139095040
 21c0bcc:	1e204120 	fmov	s0, s9
 21c0bd0:	1e204141 	fmov	s1, s10
 21c0bd4:	1e204162 	fmov	s2, s11
 21c0bd8:	1e204105 	fmov	s5, s8
 21c0bdc:	5e0c0464 	mov	s4, v3.s[1]
 21c0be0:	1e270106 	fmov	s6, w8
 21c0be4:	b00112ba 	adrp	x26, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0be8:	f946535a 	ldr	x26, [x26, #3232]
 21c0bec:	9100c3e0 	add	x0, sp, #0x30
 21c0bf0:	2a1603e1 	mov	w1, w22
 21c0bf4:	aa1f03e2 	mov	x2, xzr
 21c0bf8:	9470eaab 	bl	3dfb6a4 <__start_il2cpp@@Base+0x1ed4110>
 21c0bfc:	aa1f03f6 	mov	x22, xzr
 21c0c00:	36000940 	tbz	w0, #0, 21c0d28 <__start_il2cpp@@Base+0x299794>
 21c0c04:	9100c3e0 	add	x0, sp, #0x30
 21c0c08:	aa1f03e1 	mov	x1, xzr
 21c0c0c:	9470f885 	bl	3dfee20 <__start_il2cpp@@Base+0x1ed788c>
 21c0c10:	f9402e60 	ldr	x0, [x19, #88]
 21c0c14:	b4000ec0 	cbz	x0, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0c18:	aa1f03e1 	mov	x1, xzr
 21c0c1c:	1e204008 	fmov	s8, s0
 21c0c20:	1e204029 	fmov	s9, s1
 21c0c24:	1e20404a 	fmov	s10, s2
 21c0c28:	946e4ef5 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21c0c2c:	b4000e00 	cbz	x0, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0c30:	2f00e402 	movi	d2, #0x0
 21c0c34:	90ff7668 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21c0c38:	aa1f03e1 	mov	x1, xzr
 21c0c3c:	bd492901 	ldr	s1, [x8, #2344]
 21c0c40:	1e212921 	fadd	s1, s9, s1
 21c0c44:	1e222900 	fadd	s0, s8, s2
 21c0c48:	1e222942 	fadd	s2, s10, s2
 21c0c4c:	946e98b8 	bl	3d66f2c <__start_il2cpp@@Base+0x1e3f998>
 21c0c50:	aa1303e0 	mov	x0, x19
 21c0c54:	94000068 	bl	21c0df4 <__start_il2cpp@@Base+0x299860>
 21c0c58:	f9401e60 	ldr	x0, [x19, #56]
 21c0c5c:	b4000c80 	cbz	x0, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0c60:	f9403661 	ldr	x1, [x19, #104]
 21c0c64:	aa1f03e2 	mov	x2, xzr
 21c0c68:	97ff80e8 	bl	21a1008 <__start_il2cpp@@Base+0x279a74>
 21c0c6c:	f9400348 	ldr	x8, [x26]
 21c0c70:	aa0003f6 	mov	x22, x0
 21c0c74:	b940e509 	ldr	w9, [x8, #228]
 21c0c78:	35000069 	cbnz	w9, 21c0c84 <__start_il2cpp@@Base+0x2996f0>
 21c0c7c:	aa0803e0 	mov	x0, x8
 21c0c80:	97f1cc2a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0c84:	aa1603e0 	mov	x0, x22
 21c0c88:	aa1f03e1 	mov	x1, xzr
 21c0c8c:	aa1f03e2 	mov	x2, xzr
 21c0c90:	946e4a99 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c0c94:	36000440 	tbz	w0, #0, 21c0d1c <__start_il2cpp@@Base+0x299788>
 21c0c98:	b4000ab6 	cbz	x22, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0c9c:	aa1603e0 	mov	x0, x22
 21c0ca0:	aa1f03e1 	mov	x1, xzr
 21c0ca4:	97ff89a8 	bl	21a3344 <__start_il2cpp@@Base+0x27bdb0>
 21c0ca8:	360003a0 	tbz	w0, #0, 21c0d1c <__start_il2cpp@@Base+0x299788>
 21c0cac:	aa1603e0 	mov	x0, x22
 21c0cb0:	aa1f03e1 	mov	x1, xzr
 21c0cb4:	97ff89d7 	bl	21a3410 <__start_il2cpp@@Base+0x27be7c>
 21c0cb8:	36000140 	tbz	w0, #0, 21c0ce0 <__start_il2cpp@@Base+0x29974c>
 21c0cbc:	aa1603e0 	mov	x0, x22
 21c0cc0:	aa1f03e1 	mov	x1, xzr
 21c0cc4:	97ff89d3 	bl	21a3410 <__start_il2cpp@@Base+0x27be7c>
 21c0cc8:	360002a0 	tbz	w0, #0, 21c0d1c <__start_il2cpp@@Base+0x299788>
 21c0ccc:	f9406ac8 	ldr	x8, [x22, #208]
 21c0cd0:	b40008e8 	cbz	x8, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0cd4:	b9401908 	ldr	w8, [x8, #24]
 21c0cd8:	7100011f 	cmp	w8, #0x0
 21c0cdc:	5400020c 	b.gt	21c0d1c <__start_il2cpp@@Base+0x299788>
 21c0ce0:	f9400340 	ldr	x0, [x26]
 21c0ce4:	f9402a77 	ldr	x23, [x19, #80]
 21c0ce8:	b940e408 	ldr	w8, [x0, #228]
 21c0cec:	35000048 	cbnz	w8, 21c0cf4 <__start_il2cpp@@Base+0x299760>
 21c0cf0:	97f1cc0e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0cf4:	aa1703e0 	mov	x0, x23
 21c0cf8:	aa1603e1 	mov	x1, x22
 21c0cfc:	aa1f03e2 	mov	x2, xzr
 21c0d00:	946e4a7d 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c0d04:	360000c0 	tbz	w0, #0, 21c0d1c <__start_il2cpp@@Base+0x299788>
 21c0d08:	aa1603e0 	mov	x0, x22
 21c0d0c:	aa1f03e1 	mov	x1, xzr
 21c0d10:	97ff87e8 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21c0d14:	7104001f 	cmp	w0, #0x100
 21c0d18:	540003c1 	b.ne	21c0d90 <__start_il2cpp@@Base+0x2997fc>  // b.any
 21c0d1c:	aa1303e0 	mov	x0, x19
 21c0d20:	97ffff41 	bl	21c0a24 <__start_il2cpp@@Base+0x299490>
 21c0d24:	aa1f03f6 	mov	x22, xzr
 21c0d28:	f9400340 	ldr	x0, [x26]
 21c0d2c:	b940e408 	ldr	w8, [x0, #228]
 21c0d30:	35000048 	cbnz	w8, 21c0d38 <__start_il2cpp@@Base+0x2997a4>
 21c0d34:	97f1cbfd 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0d38:	aa1503e0 	mov	x0, x21
 21c0d3c:	aa1603e1 	mov	x1, x22
 21c0d40:	aa1f03e2 	mov	x2, xzr
 21c0d44:	946e4a6c 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c0d48:	36000120 	tbz	w0, #0, 21c0d6c <__start_il2cpp@@Base+0x2997d8>
 21c0d4c:	aa1303e0 	mov	x0, x19
 21c0d50:	97fffc49 	bl	21bfe74 <__start_il2cpp@@Base+0x2988e0>
 21c0d54:	aa1403e0 	mov	x0, x20
 21c0d58:	aa1603e1 	mov	x1, x22
 21c0d5c:	f9003276 	str	x22, [x19, #96]
 21c0d60:	97f1cb7e 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c0d64:	aa1303e0 	mov	x0, x19
 21c0d68:	94000066 	bl	21c0f00 <__start_il2cpp@@Base+0x29996c>
 21c0d6c:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 21c0d70:	f94043fe 	ldr	x30, [sp, #128]
 21c0d74:	a94b57f6 	ldp	x22, x21, [sp, #176]
 21c0d78:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 21c0d7c:	a94967fa 	ldp	x26, x25, [sp, #144]
 21c0d80:	6d4723e9 	ldp	d9, d8, [sp, #112]
 21c0d84:	6d462beb 	ldp	d11, d10, [sp, #96]
 21c0d88:	910343ff 	add	sp, sp, #0xd0
 21c0d8c:	d65f03c0 	ret
 21c0d90:	f9402a60 	ldr	x0, [x19, #80]
 21c0d94:	b40002c0 	cbz	x0, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0d98:	f9401e77 	ldr	x23, [x19, #56]
 21c0d9c:	f9407ed8 	ldr	x24, [x22, #248]
 21c0da0:	aa1f03e1 	mov	x1, xzr
 21c0da4:	97ff87c3 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21c0da8:	f9402a68 	ldr	x8, [x19, #80]
 21c0dac:	b4000208 	cbz	x8, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0db0:	2a0003f9 	mov	w25, w0
 21c0db4:	aa0803e0 	mov	x0, x8
 21c0db8:	aa1f03e1 	mov	x1, xzr
 21c0dbc:	97ff938b 	bl	21a5be8 <__start_il2cpp@@Base+0x27e654>
 21c0dc0:	b4000060 	cbz	x0, 21c0dcc <__start_il2cpp@@Base+0x299838>
 21c0dc4:	b9401803 	ldr	w3, [x0, #24]
 21c0dc8:	14000002 	b	21c0dd0 <__start_il2cpp@@Base+0x29983c>
 21c0dcc:	2a1f03e3 	mov	w3, wzr
 21c0dd0:	b40000f7 	cbz	x23, 21c0dec <__start_il2cpp@@Base+0x299858>
 21c0dd4:	aa1703e0 	mov	x0, x23
 21c0dd8:	aa1803e1 	mov	x1, x24
 21c0ddc:	2a1903e2 	mov	w2, w25
 21c0de0:	aa1f03e4 	mov	x4, xzr
 21c0de4:	97ffc22e 	bl	21b169c <__start_il2cpp@@Base+0x28a108>
 21c0de8:	17ffffd0 	b	21c0d28 <__start_il2cpp@@Base+0x299794>
 21c0dec:	97f1cc1a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c0df0:	17fffe68 	b	21c0790 <__start_il2cpp@@Base+0x2991fc>
 21c0df4:	fc1d0fea 	str	d10, [sp, #-48]!
 21c0df8:	6d00a3e9 	stp	d9, d8, [sp, #8]
 21c0dfc:	f9000ffe 	str	x30, [sp, #24]
 21c0e00:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c0e04:	f0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c0e08:	aa0003f3 	mov	x19, x0
 21c0e0c:	394cce88 	ldrb	w8, [x20, #819]
 21c0e10:	370000c8 	tbnz	w8, #0, 21c0e28 <__start_il2cpp@@Base+0x299894>
 21c0e14:	d0011300 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c0e18:	f947f000 	ldr	x0, [x0, #4064]
 21c0e1c:	97f1cb64 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0e20:	52800028 	mov	w8, #0x1                   	// #1
 21c0e24:	390cce88 	strb	w8, [x20, #819]
 21c0e28:	f9402e60 	ldr	x0, [x19, #88]
 21c0e2c:	b4000680 	cbz	x0, 21c0efc <__start_il2cpp@@Base+0x299968>
 21c0e30:	aa1f03e1 	mov	x1, xzr
 21c0e34:	946e4e72 	bl	3d547fc <__start_il2cpp@@Base+0x1e2d268>
 21c0e38:	b4000620 	cbz	x0, 21c0efc <__start_il2cpp@@Base+0x299968>
 21c0e3c:	aa1f03e1 	mov	x1, xzr
 21c0e40:	946e9805 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21c0e44:	1e204008 	fmov	s8, s0
 21c0e48:	1e204029 	fmov	s9, s1
 21c0e4c:	b0013b14 	adrp	x20, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21c0e50:	1e20404a 	fmov	s10, s2
 21c0e54:	3974de88 	ldrb	w8, [x20, #3383]
 21c0e58:	350000c8 	cbnz	w8, 21c0e70 <__start_il2cpp@@Base+0x2998dc>
 21c0e5c:	f00112a0 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21c0e60:	f946c400 	ldr	x0, [x0, #3464]
 21c0e64:	97f1cb52 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0e68:	52800028 	mov	w8, #0x1                   	// #1
 21c0e6c:	3934de88 	strb	w8, [x20, #3383]
 21c0e70:	f9401e68 	ldr	x8, [x19, #56]
 21c0e74:	b4000448 	cbz	x8, 21c0efc <__start_il2cpp@@Base+0x299968>
 21c0e78:	f9401d00 	ldr	x0, [x8, #56]
 21c0e7c:	b4000400 	cbz	x0, 21c0efc <__start_il2cpp@@Base+0x299968>
 21c0e80:	f00112a8 	adrp	x8, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21c0e84:	d0011314 	adrp	x20, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c0e88:	aa1f03e1 	mov	x1, xzr
 21c0e8c:	f946c508 	ldr	x8, [x8, #3464]
 21c0e90:	f9400108 	ldr	x8, [x8]
 21c0e94:	f9405d08 	ldr	x8, [x8, #184]
 21c0e98:	2d490500 	ldp	s0, s1, [x8, #72]
 21c0e9c:	bd405102 	ldr	s2, [x8, #80]
 21c0ea0:	f947f294 	ldr	x20, [x20, #4064]
 21c0ea4:	1e222942 	fadd	s2, s10, s2
 21c0ea8:	1e202900 	fadd	s0, s8, s0
 21c0eac:	1e212921 	fadd	s1, s9, s1
 21c0eb0:	946ea4c9 	bl	3d6a1d4 <__start_il2cpp@@Base+0x1e42c40>
 21c0eb4:	1e204008 	fmov	s8, s0
 21c0eb8:	1e204029 	fmov	s9, s1
 21c0ebc:	f9400280 	ldr	x0, [x20]
 21c0ec0:	1e20404a 	fmov	s10, s2
 21c0ec4:	b940e408 	ldr	w8, [x0, #228]
 21c0ec8:	35000048 	cbnz	w8, 21c0ed0 <__start_il2cpp@@Base+0x29993c>
 21c0ecc:	97f1cb97 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0ed0:	1e204100 	fmov	s0, s8
 21c0ed4:	1e204121 	fmov	s1, s9
 21c0ed8:	aa1f03e0 	mov	x0, xzr
 21c0edc:	1e204142 	fmov	s2, s10
 21c0ee0:	94076029 	bl	2398f84 <__start_il2cpp@@Base+0x4719f0>
 21c0ee4:	f9003660 	str	x0, [x19, #104]
 21c0ee8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c0eec:	6d40a3e9 	ldp	d9, d8, [sp, #8]
 21c0ef0:	f9400ffe 	ldr	x30, [sp, #24]
 21c0ef4:	fc4307ea 	ldr	d10, [sp], #48
 21c0ef8:	d65f03c0 	ret
 21c0efc:	97f1cbd6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c0f00:	fc170fec 	str	d12, [sp, #-144]!
 21c0f04:	6d012beb 	stp	d11, d10, [sp, #16]
 21c0f08:	6d0223e9 	stp	d9, d8, [sp, #32]
 21c0f0c:	a9037bfd 	stp	x29, x30, [sp, #48]
 21c0f10:	a9046ffc 	stp	x28, x27, [sp, #64]
 21c0f14:	a90567fa 	stp	x26, x25, [sp, #80]
 21c0f18:	a9065ff8 	stp	x24, x23, [sp, #96]
 21c0f1c:	a90757f6 	stp	x22, x21, [sp, #112]
 21c0f20:	a9084ff4 	stp	x20, x19, [sp, #128]
 21c0f24:	f0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c0f28:	b00112b9 	adrp	x25, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0f2c:	aa0003f3 	mov	x19, x0
 21c0f30:	394cd288 	ldrb	w8, [x20, #820]
 21c0f34:	f9465339 	ldr	x25, [x25, #3232]
 21c0f38:	37000308 	tbnz	w8, #0, 21c0f98 <__start_il2cpp@@Base+0x299a04>
 21c0f3c:	90011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c0f40:	f9417000 	ldr	x0, [x0, #736]
 21c0f44:	97f1cb1a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0f48:	90011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c0f4c:	f9418400 	ldr	x0, [x0, #776]
 21c0f50:	97f1cb17 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0f54:	f0011300 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c0f58:	f9404400 	ldr	x0, [x0, #136]
 21c0f5c:	97f1cb14 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0f60:	90011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c0f64:	f9417c00 	ldr	x0, [x0, #760]
 21c0f68:	97f1cb11 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0f6c:	90011320 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c0f70:	f9418000 	ldr	x0, [x0, #768]
 21c0f74:	97f1cb0e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0f78:	b0011320 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c0f7c:	f9430800 	ldr	x0, [x0, #1552]
 21c0f80:	97f1cb0b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0f84:	b00112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c0f88:	f9465000 	ldr	x0, [x0, #3232]
 21c0f8c:	97f1cb08 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c0f90:	52800028 	mov	w8, #0x1                   	// #1
 21c0f94:	390cd288 	strb	w8, [x20, #820]
 21c0f98:	aa1303e0 	mov	x0, x19
 21c0f9c:	97fffbb6 	bl	21bfe74 <__start_il2cpp@@Base+0x2988e0>
 21c0fa0:	f9400320 	ldr	x0, [x25]
 21c0fa4:	f9403274 	ldr	x20, [x19, #96]
 21c0fa8:	b940e408 	ldr	w8, [x0, #228]
 21c0fac:	35000048 	cbnz	w8, 21c0fb4 <__start_il2cpp@@Base+0x299a20>
 21c0fb0:	97f1cb5e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0fb4:	aa1403e0 	mov	x0, x20
 21c0fb8:	aa1f03e1 	mov	x1, xzr
 21c0fbc:	aa1f03e2 	mov	x2, xzr
 21c0fc0:	946e57db 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c0fc4:	370010a0 	tbnz	w0, #0, 21c11d8 <__start_il2cpp@@Base+0x299c44>
 21c0fc8:	f9400320 	ldr	x0, [x25]
 21c0fcc:	f9402a74 	ldr	x20, [x19, #80]
 21c0fd0:	b940e408 	ldr	w8, [x0, #228]
 21c0fd4:	35000048 	cbnz	w8, 21c0fdc <__start_il2cpp@@Base+0x299a48>
 21c0fd8:	97f1cb54 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c0fdc:	aa1403e0 	mov	x0, x20
 21c0fe0:	aa1f03e1 	mov	x1, xzr
 21c0fe4:	aa1f03e2 	mov	x2, xzr
 21c0fe8:	946e57d1 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c0fec:	37000f60 	tbnz	w0, #0, 21c11d8 <__start_il2cpp@@Base+0x299c44>
 21c0ff0:	90011328 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c0ff4:	f9418108 	ldr	x8, [x8, #768]
 21c0ff8:	f9400100 	ldr	x0, [x8]
 21c0ffc:	97f1cb92 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c1000:	f0011308 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c1004:	aa0003f5 	mov	x21, x0
 21c1008:	f9418508 	ldr	x8, [x8, #776]
 21c100c:	f9400101 	ldr	x1, [x8]
 21c1010:	941a1e45 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c1014:	aa1303f4 	mov	x20, x19
 21c1018:	aa1503e1 	mov	x1, x21
 21c101c:	f8080e95 	str	x21, [x20, #128]!
 21c1020:	aa1403e0 	mov	x0, x20
 21c1024:	97f1cacd 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c1028:	f85d0280 	ldur	x0, [x20, #-48]
 21c102c:	b4000ce0 	cbz	x0, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c1030:	aa1f03e1 	mov	x1, xzr
 21c1034:	946e3bd4 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c1038:	b4000c80 	cbz	x0, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c103c:	aa1f03e1 	mov	x1, xzr
 21c1040:	946e9785 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21c1044:	f9403260 	ldr	x0, [x19, #96]
 21c1048:	b4000c00 	cbz	x0, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c104c:	f001131a 	adrp	x26, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c1050:	9001133b 	adrp	x27, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c1054:	f0ff7648 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21c1058:	f001131c 	adrp	x28, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c105c:	f9417f5a 	ldr	x26, [x26, #760]
 21c1060:	f9430b7b 	ldr	x27, [x27, #1552]
 21c1064:	bd4a1d0a 	ldr	s10, [x8, #2588]
 21c1068:	f941739c 	ldr	x28, [x28, #736]
 21c106c:	1e204008 	fmov	s8, s0
 21c1070:	1e204049 	fmov	s9, s2
 21c1074:	2a1f03f5 	mov	w21, wzr
 21c1078:	5280003d 	mov	w29, #0x1                   	// #1
 21c107c:	f9406808 	ldr	x8, [x0, #208]
 21c1080:	b4000a48 	cbz	x8, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c1084:	b9401909 	ldr	w9, [x8, #24]
 21c1088:	6b0902bf 	cmp	w21, w9
 21c108c:	54000a0a 	b.ge	21c11cc <__start_il2cpp@@Base+0x299c38>  // b.tcont
 21c1090:	f9400343 	ldr	x3, [x26]
 21c1094:	910023e2 	add	x2, sp, #0x8
 21c1098:	aa0803e0 	mov	x0, x8
 21c109c:	2a1503e1 	mov	w1, w21
 21c10a0:	941a1f87 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c10a4:	f9400320 	ldr	x0, [x25]
 21c10a8:	f94007f7 	ldr	x23, [sp, #8]
 21c10ac:	b940e408 	ldr	w8, [x0, #228]
 21c10b0:	35000048 	cbnz	w8, 21c10b8 <__start_il2cpp@@Base+0x299b24>
 21c10b4:	97f1cb1d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c10b8:	f9400361 	ldr	x1, [x27]
 21c10bc:	aa1703e0 	mov	x0, x23
 21c10c0:	9412e796 	bl	267af18 <__start_il2cpp@@Base+0x753984>
 21c10c4:	b4000820 	cbz	x0, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c10c8:	aa0003f6 	mov	x22, x0
 21c10cc:	3901701d 	strb	w29, [x0, #92]
 21c10d0:	b40007d7 	cbz	x23, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c10d4:	b94062e1 	ldr	w1, [x23, #96]
 21c10d8:	aa1603e0 	mov	x0, x22
 21c10dc:	aa1f03e2 	mov	x2, xzr
 21c10e0:	97ff75f7 	bl	219e8bc <__start_il2cpp@@Base+0x277328>
 21c10e4:	aa1603e0 	mov	x0, x22
 21c10e8:	aa1f03e1 	mov	x1, xzr
 21c10ec:	946e3ba6 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c10f0:	aa0003f8 	mov	x24, x0
 21c10f4:	aa1703e0 	mov	x0, x23
 21c10f8:	aa1f03e1 	mov	x1, xzr
 21c10fc:	946e3ba2 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c1100:	b4000640 	cbz	x0, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c1104:	aa1f03e1 	mov	x1, xzr
 21c1108:	946e9753 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21c110c:	b40005f8 	cbz	x24, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c1110:	aa1803e0 	mov	x0, x24
 21c1114:	aa1f03e1 	mov	x1, xzr
 21c1118:	946e9785 	bl	3d66f2c <__start_il2cpp@@Base+0x1e3f998>
 21c111c:	aa1603e0 	mov	x0, x22
 21c1120:	aa1f03e1 	mov	x1, xzr
 21c1124:	946e3b98 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c1128:	b4000500 	cbz	x0, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c112c:	aa1f03e1 	mov	x1, xzr
 21c1130:	946e9749 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21c1134:	f9403268 	ldr	x8, [x19, #96]
 21c1138:	b4000488 	cbz	x8, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c113c:	f9406908 	ldr	x8, [x8, #208]
 21c1140:	b4000448 	cbz	x8, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c1144:	b9401917 	ldr	w23, [x8, #24]
 21c1148:	bd4022cc 	ldr	s12, [x22, #32]
 21c114c:	aa1603e0 	mov	x0, x22
 21c1150:	aa1f03e1 	mov	x1, xzr
 21c1154:	1e20402b 	fmov	s11, s1
 21c1158:	946e3b8b 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c115c:	b4000360 	cbz	x0, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c1160:	110006e8 	add	w8, w23, #0x1
 21c1164:	1e204122 	fmov	s2, s9
 21c1168:	aa1f03e1 	mov	x1, xzr
 21c116c:	1e220100 	scvtf	s0, w8
 21c1170:	1e200980 	fmul	s0, s12, s0
 21c1174:	1e203961 	fsub	s1, s11, s0
 21c1178:	1e204100 	fmov	s0, s8
 21c117c:	946e976c 	bl	3d66f2c <__start_il2cpp@@Base+0x1e3f998>
 21c1180:	aa1603e0 	mov	x0, x22
 21c1184:	aa1f03e1 	mov	x1, xzr
 21c1188:	946e3b7f 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c118c:	1e204100 	fmov	s0, s8
 21c1190:	1e204161 	fmov	s1, s11
 21c1194:	2a1f03e1 	mov	w1, wzr
 21c1198:	1e204122 	fmov	s2, s9
 21c119c:	1e204143 	fmov	s3, s10
 21c11a0:	aa1f03e2 	mov	x2, xzr
 21c11a4:	940b1f07 	bl	2488dc0 <__start_il2cpp@@Base+0x56182c>
 21c11a8:	f9400280 	ldr	x0, [x20]
 21c11ac:	b40000e0 	cbz	x0, 21c11c8 <__start_il2cpp@@Base+0x299c34>
 21c11b0:	f9400382 	ldr	x2, [x28]
 21c11b4:	aa1603e1 	mov	x1, x22
 21c11b8:	97f60ad1 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c11bc:	f9403260 	ldr	x0, [x19, #96]
 21c11c0:	110006b5 	add	w21, w21, #0x1
 21c11c4:	b5fff5c0 	cbnz	x0, 21c107c <__start_il2cpp@@Base+0x299ae8>
 21c11c8:	97f1cb23 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c11cc:	2a1f03e1 	mov	w1, wzr
 21c11d0:	aa1f03e2 	mov	x2, xzr
 21c11d4:	97ff9157 	bl	21a5730 <__start_il2cpp@@Base+0x27e19c>
 21c11d8:	a9484ff4 	ldp	x20, x19, [sp, #128]
 21c11dc:	a94757f6 	ldp	x22, x21, [sp, #112]
 21c11e0:	a9465ff8 	ldp	x24, x23, [sp, #96]
 21c11e4:	a94567fa 	ldp	x26, x25, [sp, #80]
 21c11e8:	a9446ffc 	ldp	x28, x27, [sp, #64]
 21c11ec:	a9437bfd 	ldp	x29, x30, [sp, #48]
 21c11f0:	6d4223e9 	ldp	d9, d8, [sp, #32]
 21c11f4:	6d412beb 	ldp	d11, d10, [sp, #16]
 21c11f8:	fc4907ec 	ldr	d12, [sp], #144
 21c11fc:	d65f03c0 	ret
 21c1200:	aa1f03e1 	mov	x1, xzr
 21c1204:	146e5dd5 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21c1208:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c120c:	f9401808 	ldr	x8, [x0, #48]
 21c1210:	b40002e8 	cbz	x8, 21c126c <__start_il2cpp@@Base+0x299cd8>
 21c1214:	52802029 	mov	w9, #0x101                 	// #257
 21c1218:	aa0003f3 	mov	x19, x0
 21c121c:	5280002a 	mov	w10, #0x1                   	// #1
 21c1220:	7900d509 	strh	w9, [x8, #106]
 21c1224:	f9401409 	ldr	x9, [x0, #40]
 21c1228:	3901a10a 	strb	w10, [x8, #104]
 21c122c:	b4000209 	cbz	x9, 21c126c <__start_il2cpp@@Base+0x299cd8>
 21c1230:	f9409520 	ldr	x0, [x9, #296]
 21c1234:	b40001c0 	cbz	x0, 21c126c <__start_il2cpp@@Base+0x299cd8>
 21c1238:	aa1f03e1 	mov	x1, xzr
 21c123c:	97fcc656 	bl	20f2b94 <__start_il2cpp@@Base+0x1cb600>
 21c1240:	aa1303e0 	mov	x0, x19
 21c1244:	aa1f03e1 	mov	x1, xzr
 21c1248:	f8050c1f 	str	xzr, [x0, #80]!
 21c124c:	97f1ca43 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c1250:	aa1303e0 	mov	x0, x19
 21c1254:	aa1f03e1 	mov	x1, xzr
 21c1258:	f8060c1f 	str	xzr, [x0, #96]!
 21c125c:	97f1ca3f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c1260:	aa1303e0 	mov	x0, x19
 21c1264:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c1268:	17fffdef 	b	21c0a24 <__start_il2cpp@@Base+0x299490>
 21c126c:	97f1cafa 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c1270:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c1274:	a90157f6 	stp	x22, x21, [sp, #16]
 21c1278:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c127c:	d0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1280:	d0011356 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1284:	aa0003f3 	mov	x19, x0
 21c1288:	394cda88 	ldrb	w8, [x20, #822]
 21c128c:	f944c2d6 	ldr	x22, [x22, #2432]
 21c1290:	37000128 	tbnz	w8, #0, 21c12b4 <__start_il2cpp@@Base+0x299d20>
 21c1294:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1298:	f945cc00 	ldr	x0, [x0, #2968]
 21c129c:	97f1ca44 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c12a0:	d0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c12a4:	f944c000 	ldr	x0, [x0, #2432]
 21c12a8:	97f1ca41 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c12ac:	52800028 	mov	w8, #0x1                   	// #1
 21c12b0:	390cda88 	strb	w8, [x20, #822]
 21c12b4:	f94002c0 	ldr	x0, [x22]
 21c12b8:	b940e408 	ldr	w8, [x0, #228]
 21c12bc:	35000068 	cbnz	w8, 21c12c8 <__start_il2cpp@@Base+0x299d34>
 21c12c0:	97f1ca9a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c12c4:	f94002c0 	ldr	x0, [x22]
 21c12c8:	f9405c08 	ldr	x8, [x0, #184]
 21c12cc:	f0011357 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c12d0:	f945cef7 	ldr	x23, [x23, #2968]
 21c12d4:	f9400514 	ldr	x20, [x8, #8]
 21c12d8:	aa1403e0 	mov	x0, x20
 21c12dc:	aa1303e1 	mov	x1, x19
 21c12e0:	aa1f03e2 	mov	x2, xzr
 21c12e4:	943a8a70 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21c12e8:	aa0003f5 	mov	x21, x0
 21c12ec:	b40000a0 	cbz	x0, 21c1300 <__start_il2cpp@@Base+0x299d6c>
 21c12f0:	f94002e1 	ldr	x1, [x23]
 21c12f4:	f94002a8 	ldr	x8, [x21]
 21c12f8:	eb01011f 	cmp	x8, x1
 21c12fc:	54000241 	b.ne	21c1344 <__start_il2cpp@@Base+0x299db0>  // b.any
 21c1300:	f94002c0 	ldr	x0, [x22]
 21c1304:	b940e408 	ldr	w8, [x0, #228]
 21c1308:	35000068 	cbnz	w8, 21c1314 <__start_il2cpp@@Base+0x299d80>
 21c130c:	97f1ca87 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c1310:	f94002c0 	ldr	x0, [x22]
 21c1314:	f9405c08 	ldr	x8, [x0, #184]
 21c1318:	aa1503e1 	mov	x1, x21
 21c131c:	aa1403e2 	mov	x2, x20
 21c1320:	91002100 	add	x0, x8, #0x8
 21c1324:	97f2adf9 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21c1328:	eb14001f 	cmp	x0, x20
 21c132c:	aa0003f4 	mov	x20, x0
 21c1330:	54fffd41 	b.ne	21c12d8 <__start_il2cpp@@Base+0x299d44>  // b.any
 21c1334:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c1338:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c133c:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c1340:	d65f03c0 	ret
 21c1344:	aa1503e0 	mov	x0, x21
 21c1348:	97f1cba3 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21c134c:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c1350:	a90157f6 	stp	x22, x21, [sp, #16]
 21c1354:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c1358:	d0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c135c:	d0011356 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1360:	aa0003f3 	mov	x19, x0
 21c1364:	394cde88 	ldrb	w8, [x20, #823]
 21c1368:	f944c2d6 	ldr	x22, [x22, #2432]
 21c136c:	37000128 	tbnz	w8, #0, 21c1390 <__start_il2cpp@@Base+0x299dfc>
 21c1370:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1374:	f945cc00 	ldr	x0, [x0, #2968]
 21c1378:	97f1ca0d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c137c:	d0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1380:	f944c000 	ldr	x0, [x0, #2432]
 21c1384:	97f1ca0a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1388:	52800028 	mov	w8, #0x1                   	// #1
 21c138c:	390cde88 	strb	w8, [x20, #823]
 21c1390:	f94002c0 	ldr	x0, [x22]
 21c1394:	b940e408 	ldr	w8, [x0, #228]
 21c1398:	35000068 	cbnz	w8, 21c13a4 <__start_il2cpp@@Base+0x299e10>
 21c139c:	97f1ca63 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c13a0:	f94002c0 	ldr	x0, [x22]
 21c13a4:	f9405c08 	ldr	x8, [x0, #184]
 21c13a8:	f0011357 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c13ac:	f945cef7 	ldr	x23, [x23, #2968]
 21c13b0:	f9400514 	ldr	x20, [x8, #8]
 21c13b4:	aa1403e0 	mov	x0, x20
 21c13b8:	aa1303e1 	mov	x1, x19
 21c13bc:	aa1f03e2 	mov	x2, xzr
 21c13c0:	943a8ab4 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21c13c4:	aa0003f5 	mov	x21, x0
 21c13c8:	b40000a0 	cbz	x0, 21c13dc <__start_il2cpp@@Base+0x299e48>
 21c13cc:	f94002e1 	ldr	x1, [x23]
 21c13d0:	f94002a8 	ldr	x8, [x21]
 21c13d4:	eb01011f 	cmp	x8, x1
 21c13d8:	54000241 	b.ne	21c1420 <__start_il2cpp@@Base+0x299e8c>  // b.any
 21c13dc:	f94002c0 	ldr	x0, [x22]
 21c13e0:	b940e408 	ldr	w8, [x0, #228]
 21c13e4:	35000068 	cbnz	w8, 21c13f0 <__start_il2cpp@@Base+0x299e5c>
 21c13e8:	97f1ca50 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c13ec:	f94002c0 	ldr	x0, [x22]
 21c13f0:	f9405c08 	ldr	x8, [x0, #184]
 21c13f4:	aa1503e1 	mov	x1, x21
 21c13f8:	aa1403e2 	mov	x2, x20
 21c13fc:	91002100 	add	x0, x8, #0x8
 21c1400:	97f2adc2 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21c1404:	eb14001f 	cmp	x0, x20
 21c1408:	aa0003f4 	mov	x20, x0
 21c140c:	54fffd41 	b.ne	21c13b4 <__start_il2cpp@@Base+0x299e20>  // b.any
 21c1410:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c1414:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c1418:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c141c:	d65f03c0 	ret
 21c1420:	aa1503e0 	mov	x0, x21
 21c1424:	97f1cb6c 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21c1428:	f81e0ffe 	str	x30, [sp, #-32]!
 21c142c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c1430:	d0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1434:	aa0003f3 	mov	x19, x0
 21c1438:	394ce288 	ldrb	w8, [x20, #824]
 21c143c:	370000c8 	tbnz	w8, #0, 21c1454 <__start_il2cpp@@Base+0x299ec0>
 21c1440:	900112a0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c1444:	f9467c00 	ldr	x0, [x0, #3320]
 21c1448:	97f1c9d9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c144c:	52800028 	mov	w8, #0x1                   	// #1
 21c1450:	390ce288 	strb	w8, [x20, #824]
 21c1454:	f9402e60 	ldr	x0, [x19, #88]
 21c1458:	b4000280 	cbz	x0, 21c14a8 <__start_il2cpp@@Base+0x299f14>
 21c145c:	f9400008 	ldr	x8, [x0]
 21c1460:	a9598509 	ldp	x9, x1, [x8, #408]
 21c1464:	d63f0120 	blr	x9
 21c1468:	36000060 	tbz	w0, #0, 21c1474 <__start_il2cpp@@Base+0x299ee0>
 21c146c:	2a1f03e0 	mov	w0, wzr
 21c1470:	1400000b 	b	21c149c <__start_il2cpp@@Base+0x299f08>
 21c1474:	900112a8 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c1478:	f9467d08 	ldr	x8, [x8, #3320]
 21c147c:	f9400100 	ldr	x0, [x8]
 21c1480:	b940e408 	ldr	w8, [x0, #228]
 21c1484:	35000048 	cbnz	w8, 21c148c <__start_il2cpp@@Base+0x299ef8>
 21c1488:	97f1ca28 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c148c:	aa1f03e0 	mov	x0, xzr
 21c1490:	946c6d8c 	bl	3cdcac0 <__start_il2cpp@@Base+0x1db552c>
 21c1494:	7100001f 	cmp	w0, #0x0
 21c1498:	1a9f17e0 	cset	w0, eq	// eq = none
 21c149c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c14a0:	f84207fe 	ldr	x30, [sp], #32
 21c14a4:	d65f03c0 	ret
 21c14a8:	97f1ca6b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c14ac:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c14b0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c14b4:	d0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c14b8:	f0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c14bc:	aa0003f3 	mov	x19, x0
 21c14c0:	394ce688 	ldrb	w8, [x20, #825]
 21c14c4:	f945d2b5 	ldr	x21, [x21, #2976]
 21c14c8:	370000c8 	tbnz	w8, #0, 21c14e0 <__start_il2cpp@@Base+0x299f4c>
 21c14cc:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c14d0:	f945d000 	ldr	x0, [x0, #2976]
 21c14d4:	97f1c9b6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c14d8:	52800028 	mov	w8, #0x1                   	// #1
 21c14dc:	390ce688 	strb	w8, [x20, #825]
 21c14e0:	f94002a0 	ldr	x0, [x21]
 21c14e4:	97f1ca58 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c14e8:	aa1f03e1 	mov	x1, xzr
 21c14ec:	aa0003f4 	mov	x20, x0
 21c14f0:	943a7dba 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c14f4:	aa1403e0 	mov	x0, x20
 21c14f8:	aa1303e1 	mov	x1, x19
 21c14fc:	b900129f 	str	wzr, [x20, #16]
 21c1500:	f8020c13 	str	x19, [x0, #32]!
 21c1504:	97f1c995 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c1508:	aa1403e0 	mov	x0, x20
 21c150c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1510:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c1514:	d65f03c0 	ret
 21c1518:	f81e0ffe 	str	x30, [sp, #-32]!
 21c151c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c1520:	2a0103f3 	mov	w19, w1
 21c1524:	aa1f03e1 	mov	x1, xzr
 21c1528:	aa0003f4 	mov	x20, x0
 21c152c:	943a7dab 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c1530:	b9001293 	str	w19, [x20, #16]
 21c1534:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1538:	f84207fe 	ldr	x30, [sp], #32
 21c153c:	d65f03c0 	ret
 21c1540:	14000001 	b	21c1544 <__start_il2cpp@@Base+0x299fb0>
 21c1544:	f81e0ffe 	str	x30, [sp, #-32]!
 21c1548:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c154c:	aa0003f4 	mov	x20, x0
 21c1550:	f84a0e81 	ldr	x1, [x20, #160]!
 21c1554:	b4000141 	cbz	x1, 21c157c <__start_il2cpp@@Base+0x299fe8>
 21c1558:	aa1f03e2 	mov	x2, xzr
 21c155c:	aa0003f3 	mov	x19, x0
 21c1560:	946e5a25 	bl	3d57df4 <__start_il2cpp@@Base+0x1e30860>
 21c1564:	aa1403e0 	mov	x0, x20
 21c1568:	f900527f 	str	xzr, [x19, #160]
 21c156c:	aa1f03e1 	mov	x1, xzr
 21c1570:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1574:	f84207fe 	ldr	x30, [sp], #32
 21c1578:	17f1c978 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c157c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1580:	f84207fe 	ldr	x30, [sp], #32
 21c1584:	d65f03c0 	ret
 21c1588:	f81d0ffe 	str	x30, [sp, #-48]!
 21c158c:	a90157f6 	stp	x22, x21, [sp, #16]
 21c1590:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c1594:	d0013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1598:	f0011356 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c159c:	f0011353 	adrp	x19, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c15a0:	d0011354 	adrp	x20, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c15a4:	f945d6d6 	ldr	x22, [x22, #2984]
 21c15a8:	394ceaa8 	ldrb	w8, [x21, #826]
 21c15ac:	f945da73 	ldr	x19, [x19, #2992]
 21c15b0:	f944c294 	ldr	x20, [x20, #2432]
 21c15b4:	37000188 	tbnz	w8, #0, 21c15e4 <__start_il2cpp@@Base+0x29a050>
 21c15b8:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c15bc:	f945d800 	ldr	x0, [x0, #2992]
 21c15c0:	97f1c97b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c15c4:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c15c8:	f945d400 	ldr	x0, [x0, #2984]
 21c15cc:	97f1c978 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c15d0:	d0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c15d4:	f944c000 	ldr	x0, [x0, #2432]
 21c15d8:	97f1c975 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c15dc:	52800028 	mov	w8, #0x1                   	// #1
 21c15e0:	390ceaa8 	strb	w8, [x21, #826]
 21c15e4:	f94002c0 	ldr	x0, [x22]
 21c15e8:	97f1ca17 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c15ec:	f9400261 	ldr	x1, [x19]
 21c15f0:	aa0003f3 	mov	x19, x0
 21c15f4:	941a1ccc 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c15f8:	f9400280 	ldr	x0, [x20]
 21c15fc:	b940e408 	ldr	w8, [x0, #228]
 21c1600:	35000068 	cbnz	w8, 21c160c <__start_il2cpp@@Base+0x29a078>
 21c1604:	97f1c9c9 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c1608:	f9400280 	ldr	x0, [x20]
 21c160c:	f9405c00 	ldr	x0, [x0, #184]
 21c1610:	aa1303e1 	mov	x1, x19
 21c1614:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c1618:	f8010c13 	str	x19, [x0, #16]!
 21c161c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c1620:	f84307fe 	ldr	x30, [sp], #48
 21c1624:	17f1c94d 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c1628:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c162c:	aa0003f3 	mov	x19, x0
 21c1630:	9400000d 	bl	21c1664 <__start_il2cpp@@Base+0x29a0d0>
 21c1634:	aa1303e0 	mov	x0, x19
 21c1638:	2a1f03e1 	mov	w1, wzr
 21c163c:	94000033 	bl	21c1708 <__start_il2cpp@@Base+0x29a174>
 21c1640:	aa1303e0 	mov	x0, x19
 21c1644:	aa1f03e1 	mov	x1, xzr
 21c1648:	946e3ab8 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c164c:	b40000a0 	cbz	x0, 21c1660 <__start_il2cpp@@Base+0x29a0cc>
 21c1650:	52800021 	mov	w1, #0x1                   	// #1
 21c1654:	aa1f03e2 	mov	x2, xzr
 21c1658:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c165c:	146e4d8d 	b	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c1660:	97f1c9fd 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c1664:	f81d0ffe 	str	x30, [sp, #-48]!
 21c1668:	a90157f6 	stp	x22, x21, [sp, #16]
 21c166c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c1670:	d0013b16 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1674:	d0011355 	adrp	x21, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1678:	aa0103f4 	mov	x20, x1
 21c167c:	394cfac8 	ldrb	w8, [x22, #830]
 21c1680:	f944c2b5 	ldr	x21, [x21, #2432]
 21c1684:	aa0003f3 	mov	x19, x0
 21c1688:	37000128 	tbnz	w8, #0, 21c16ac <__start_il2cpp@@Base+0x29a118>
 21c168c:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1690:	f945dc00 	ldr	x0, [x0, #3000]
 21c1694:	97f1c946 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1698:	d0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c169c:	f944c000 	ldr	x0, [x0, #2432]
 21c16a0:	97f1c943 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c16a4:	52800028 	mov	w8, #0x1                   	// #1
 21c16a8:	390cfac8 	strb	w8, [x22, #830]
 21c16ac:	aa1303e0 	mov	x0, x19
 21c16b0:	aa1403e1 	mov	x1, x20
 21c16b4:	f8098c14 	str	x20, [x0, #152]!
 21c16b8:	97f1c928 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c16bc:	f94002a0 	ldr	x0, [x21]
 21c16c0:	b940e408 	ldr	w8, [x0, #228]
 21c16c4:	35000068 	cbnz	w8, 21c16d0 <__start_il2cpp@@Base+0x29a13c>
 21c16c8:	97f1c998 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c16cc:	f94002a0 	ldr	x0, [x21]
 21c16d0:	f9405c08 	ldr	x8, [x0, #184]
 21c16d4:	f9400900 	ldr	x0, [x8, #16]
 21c16d8:	b4000160 	cbz	x0, 21c1704 <__start_il2cpp@@Base+0x29a170>
 21c16dc:	f0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c16e0:	aa1303e1 	mov	x1, x19
 21c16e4:	f945dd08 	ldr	x8, [x8, #3000]
 21c16e8:	f9400102 	ldr	x2, [x8]
 21c16ec:	97f60984 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c16f0:	aa1303e0 	mov	x0, x19
 21c16f4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c16f8:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c16fc:	f84307fe 	ldr	x30, [sp], #48
 21c1700:	140000f3 	b	21c1acc <__start_il2cpp@@Base+0x29a538>
 21c1704:	97f1c9d4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c1708:	f81c0ffe 	str	x30, [sp, #-64]!
 21c170c:	a9015ff8 	stp	x24, x23, [sp, #16]
 21c1710:	a90257f6 	stp	x22, x21, [sp, #32]
 21c1714:	a9034ff4 	stp	x20, x19, [sp, #48]
 21c1718:	d0013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c171c:	2a0103f4 	mov	w20, w1
 21c1720:	aa0003f3 	mov	x19, x0
 21c1724:	394cf2a8 	ldrb	w8, [x21, #828]
 21c1728:	37000128 	tbnz	w8, #0, 21c174c <__start_il2cpp@@Base+0x29a1b8>
 21c172c:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1730:	f945e000 	ldr	x0, [x0, #3008]
 21c1734:	97f1c91e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1738:	d0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c173c:	f944c000 	ldr	x0, [x0, #2432]
 21c1740:	97f1c91b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1744:	52800028 	mov	w8, #0x1                   	// #1
 21c1748:	390cf2a8 	strb	w8, [x21, #828]
 21c174c:	f9404e68 	ldr	x8, [x19, #152]
 21c1750:	b4000888 	cbz	x8, 21c1860 <__start_il2cpp@@Base+0x29a2cc>
 21c1754:	d0011358 	adrp	x24, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1758:	aa1303e0 	mov	x0, x19
 21c175c:	f944c318 	ldr	x24, [x24, #2432]
 21c1760:	f9404275 	ldr	x21, [x19, #128]
 21c1764:	f9407d16 	ldr	x22, [x8, #248]
 21c1768:	940000f1 	bl	21c1b2c <__start_il2cpp@@Base+0x29a598>
 21c176c:	f9400308 	ldr	x8, [x24]
 21c1770:	2a0003f7 	mov	w23, w0
 21c1774:	b940e509 	ldr	w9, [x8, #228]
 21c1778:	35000089 	cbnz	w9, 21c1788 <__start_il2cpp@@Base+0x29a1f4>
 21c177c:	aa0803e0 	mov	x0, x8
 21c1780:	97f1c96a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c1784:	f9400308 	ldr	x8, [x24]
 21c1788:	f9405d08 	ldr	x8, [x8, #184]
 21c178c:	f9400908 	ldr	x8, [x8, #16]
 21c1790:	b4000688 	cbz	x8, 21c1860 <__start_il2cpp@@Base+0x29a2cc>
 21c1794:	b4000675 	cbz	x21, 21c1860 <__start_il2cpp@@Base+0x29a2cc>
 21c1798:	b9401903 	ldr	w3, [x8, #24]
 21c179c:	12000284 	and	w4, w20, #0x1
 21c17a0:	aa1503e0 	mov	x0, x21
 21c17a4:	aa1603e1 	mov	x1, x22
 21c17a8:	2a1703e2 	mov	w2, w23
 21c17ac:	aa1f03e5 	mov	x5, xzr
 21c17b0:	97ff50f5 	bl	2195b84 <__start_il2cpp@@Base+0x26e5f0>
 21c17b4:	b9409268 	ldr	w8, [x19, #144]
 21c17b8:	6b08001f 	cmp	w0, w8
 21c17bc:	540000c1 	b.ne	21c17d4 <__start_il2cpp@@Base+0x29a240>  // b.any
 21c17c0:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c17c4:	a94257f6 	ldp	x22, x21, [sp, #32]
 21c17c8:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21c17cc:	f84407fe 	ldr	x30, [sp], #64
 21c17d0:	d65f03c0 	ret
 21c17d4:	2a0003f4 	mov	w20, w0
 21c17d8:	b9009260 	str	w0, [x19, #144]
 21c17dc:	aa1303e0 	mov	x0, x19
 21c17e0:	940000bb 	bl	21c1acc <__start_il2cpp@@Base+0x29a538>
 21c17e4:	f9401660 	ldr	x0, [x19, #40]
 21c17e8:	b40003c0 	cbz	x0, 21c1860 <__start_il2cpp@@Base+0x29a2cc>
 21c17ec:	aa1f03e1 	mov	x1, xzr
 21c17f0:	946e3a4e 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c17f4:	b4000360 	cbz	x0, 21c1860 <__start_il2cpp@@Base+0x29a2cc>
 21c17f8:	7100029f 	cmp	w20, #0x0
 21c17fc:	aa1f03e2 	mov	x2, xzr
 21c1800:	1a9f17e1 	cset	w1, eq	// eq = none
 21c1804:	946e4d23 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c1808:	f9401a60 	ldr	x0, [x19, #48]
 21c180c:	b40002a0 	cbz	x0, 21c1860 <__start_il2cpp@@Base+0x29a2cc>
 21c1810:	aa1f03e1 	mov	x1, xzr
 21c1814:	946e3a45 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c1818:	b4000240 	cbz	x0, 21c1860 <__start_il2cpp@@Base+0x29a2cc>
 21c181c:	7100069f 	cmp	w20, #0x1
 21c1820:	aa1f03e2 	mov	x2, xzr
 21c1824:	1a9f17e1 	cset	w1, eq	// eq = none
 21c1828:	946e4d1a 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c182c:	f9401e60 	ldr	x0, [x19, #56]
 21c1830:	b4000180 	cbz	x0, 21c1860 <__start_il2cpp@@Base+0x29a2cc>
 21c1834:	aa1f03e1 	mov	x1, xzr
 21c1838:	946e3a3c 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c183c:	b4000120 	cbz	x0, 21c1860 <__start_il2cpp@@Base+0x29a2cc>
 21c1840:	71000a9f 	cmp	w20, #0x2
 21c1844:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c1848:	a94257f6 	ldp	x22, x21, [sp, #32]
 21c184c:	1a9f17e1 	cset	w1, eq	// eq = none
 21c1850:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21c1854:	aa1f03e2 	mov	x2, xzr
 21c1858:	f84407fe 	ldr	x30, [sp], #64
 21c185c:	146e4d0d 	b	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c1860:	97f1c97d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c1864:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c1868:	aa0003f3 	mov	x19, x0
 21c186c:	f9404000 	ldr	x0, [x0, #128]
 21c1870:	b40001e0 	cbz	x0, 21c18ac <__start_il2cpp@@Base+0x29a318>
 21c1874:	aa1f03e1 	mov	x1, xzr
 21c1878:	97ff51c5 	bl	2195f8c <__start_il2cpp@@Base+0x26e9f8>
 21c187c:	36000080 	tbz	w0, #0, 21c188c <__start_il2cpp@@Base+0x29a2f8>
 21c1880:	aa1303e0 	mov	x0, x19
 21c1884:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c1888:	1400000a 	b	21c18b0 <__start_il2cpp@@Base+0x29a31c>
 21c188c:	b9409268 	ldr	w8, [x19, #144]
 21c1890:	aa1303e0 	mov	x0, x19
 21c1894:	7100051f 	cmp	w8, #0x1
 21c1898:	54000061 	b.ne	21c18a4 <__start_il2cpp@@Base+0x29a310>  // b.any
 21c189c:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c18a0:	1400001e 	b	21c1918 <__start_il2cpp@@Base+0x29a384>
 21c18a4:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c18a8:	14000044 	b	21c19b8 <__start_il2cpp@@Base+0x29a424>
 21c18ac:	97f1c96a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c18b0:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c18b4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c18b8:	d0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c18bc:	f0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c18c0:	aa0003f3 	mov	x19, x0
 21c18c4:	394d0e88 	ldrb	w8, [x20, #835]
 21c18c8:	f945e6b5 	ldr	x21, [x21, #3016]
 21c18cc:	370000c8 	tbnz	w8, #0, 21c18e4 <__start_il2cpp@@Base+0x29a350>
 21c18d0:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c18d4:	f945e400 	ldr	x0, [x0, #3016]
 21c18d8:	97f1c8b5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c18dc:	52800028 	mov	w8, #0x1                   	// #1
 21c18e0:	390d0e88 	strb	w8, [x20, #835]
 21c18e4:	f94002a0 	ldr	x0, [x21]
 21c18e8:	b940e408 	ldr	w8, [x0, #228]
 21c18ec:	35000048 	cbnz	w8, 21c18f4 <__start_il2cpp@@Base+0x29a360>
 21c18f0:	97f1c90e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c18f4:	aa1303e0 	mov	x0, x19
 21c18f8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c18fc:	aa1f03e1 	mov	x1, xzr
 21c1900:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c1904:	1404fc02 	b	230090c <__start_il2cpp@@Base+0x3d9378>
 21c1908:	b9409008 	ldr	w8, [x0, #144]
 21c190c:	7100051f 	cmp	w8, #0x1
 21c1910:	1a9f17e0 	cset	w0, eq	// eq = none
 21c1914:	d65f03c0 	ret
 21c1918:	f81e0ffe 	str	x30, [sp, #-32]!
 21c191c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c1920:	d0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1924:	aa0003f3 	mov	x19, x0
 21c1928:	394cfe88 	ldrb	w8, [x20, #831]
 21c192c:	370000c8 	tbnz	w8, #0, 21c1944 <__start_il2cpp@@Base+0x29a3b0>
 21c1930:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1934:	f945e800 	ldr	x0, [x0, #3024]
 21c1938:	97f1c89d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c193c:	52800028 	mov	w8, #0x1                   	// #1
 21c1940:	390cfe88 	strb	w8, [x20, #831]
 21c1944:	f9404260 	ldr	x0, [x19, #128]
 21c1948:	b4000360 	cbz	x0, 21c19b4 <__start_il2cpp@@Base+0x29a420>
 21c194c:	aa1f03e1 	mov	x1, xzr
 21c1950:	97ff5216 	bl	21961a8 <__start_il2cpp@@Base+0x26ec14>
 21c1954:	360001a0 	tbz	w0, #0, 21c1988 <__start_il2cpp@@Base+0x29a3f4>
 21c1958:	f9404260 	ldr	x0, [x19, #128]
 21c195c:	b40002c0 	cbz	x0, 21c19b4 <__start_il2cpp@@Base+0x29a420>
 21c1960:	aa1f03e1 	mov	x1, xzr
 21c1964:	97ff542b 	bl	2196a10 <__start_il2cpp@@Base+0x26f47c>
 21c1968:	360001e0 	tbz	w0, #0, 21c19a4 <__start_il2cpp@@Base+0x29a410>
 21c196c:	f0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1970:	aa1303e0 	mov	x0, x19
 21c1974:	f945e908 	ldr	x8, [x8, #3024]
 21c1978:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c197c:	f9400101 	ldr	x1, [x8]
 21c1980:	f84207fe 	ldr	x30, [sp], #32
 21c1984:	14000142 	b	21c1e8c <__start_il2cpp@@Base+0x29a8f8>
 21c1988:	f0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c198c:	aa1303e0 	mov	x0, x19
 21c1990:	f945e908 	ldr	x8, [x8, #3024]
 21c1994:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1998:	f9400101 	ldr	x1, [x8]
 21c199c:	f84207fe 	ldr	x30, [sp], #32
 21c19a0:	140000b4 	b	21c1c70 <__start_il2cpp@@Base+0x29a6dc>
 21c19a4:	aa1303e0 	mov	x0, x19
 21c19a8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c19ac:	f84207fe 	ldr	x30, [sp], #32
 21c19b0:	17ffffc0 	b	21c18b0 <__start_il2cpp@@Base+0x29a31c>
 21c19b4:	97f1c928 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c19b8:	d10103ff 	sub	sp, sp, #0x40
 21c19bc:	a90257fe 	stp	x30, x21, [sp, #32]
 21c19c0:	a9034ff4 	stp	x20, x19, [sp, #48]
 21c19c4:	d0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c19c8:	aa0003f3 	mov	x19, x0
 21c19cc:	394d0288 	ldrb	w8, [x20, #832]
 21c19d0:	37000188 	tbnz	w8, #0, 21c1a00 <__start_il2cpp@@Base+0x29a46c>
 21c19d4:	d0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c19d8:	f944c000 	ldr	x0, [x0, #2432]
 21c19dc:	97f1c874 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c19e0:	f00112a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c19e4:	f941ec00 	ldr	x0, [x0, #984]
 21c19e8:	97f1c871 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c19ec:	f00112a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c19f0:	f9439000 	ldr	x0, [x0, #1824]
 21c19f4:	97f1c86e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c19f8:	52800028 	mov	w8, #0x1                   	// #1
 21c19fc:	390d0288 	strb	w8, [x20, #832]
 21c1a00:	f9401260 	ldr	x0, [x19, #32]
 21c1a04:	b4000600 	cbz	x0, 21c1ac4 <__start_il2cpp@@Base+0x29a530>
 21c1a08:	d0011354 	adrp	x20, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1a0c:	aa1f03e1 	mov	x1, xzr
 21c1a10:	f944c294 	ldr	x20, [x20, #2432]
 21c1a14:	946e4cfd 	bl	3d54e08 <__start_il2cpp@@Base+0x1e2d874>
 21c1a18:	37000160 	tbnz	w0, #0, 21c1a44 <__start_il2cpp@@Base+0x29a4b0>
 21c1a1c:	aa1303e0 	mov	x0, x19
 21c1a20:	9400015f 	bl	21c1f9c <__start_il2cpp@@Base+0x29aa08>
 21c1a24:	aa0003e1 	mov	x1, x0
 21c1a28:	aa1303e0 	mov	x0, x19
 21c1a2c:	aa1f03e2 	mov	x2, xzr
 21c1a30:	946e585a 	bl	3d57b98 <__start_il2cpp@@Base+0x1e30604>
 21c1a34:	aa0003e1 	mov	x1, x0
 21c1a38:	f80a0e60 	str	x0, [x19, #160]!
 21c1a3c:	aa1303e0 	mov	x0, x19
 21c1a40:	97f1c846 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c1a44:	f9400280 	ldr	x0, [x20]
 21c1a48:	f00112b3 	adrp	x19, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c1a4c:	f00112b5 	adrp	x21, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c1a50:	f941ee73 	ldr	x19, [x19, #984]
 21c1a54:	b940e408 	ldr	w8, [x0, #228]
 21c1a58:	f94392b5 	ldr	x21, [x21, #1824]
 21c1a5c:	35000068 	cbnz	w8, 21c1a68 <__start_il2cpp@@Base+0x29a4d4>
 21c1a60:	97f1c8b2 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c1a64:	f9400280 	ldr	x0, [x20]
 21c1a68:	f9405c08 	ldr	x8, [x0, #184]
 21c1a6c:	f9400269 	ldr	x9, [x19]
 21c1a70:	9280000a 	mov	x10, #0xffffffffffffffff    	// #-1
 21c1a74:	910023e0 	add	x0, sp, #0x8
 21c1a78:	aa1f03e1 	mov	x1, xzr
 21c1a7c:	f9400113 	ldr	x19, [x8]
 21c1a80:	52800028 	mov	w8, #0x1                   	// #1
 21c1a84:	a900abe9 	stp	x9, x10, [sp, #8]
 21c1a88:	b9001be8 	str	w8, [sp, #24]
 21c1a8c:	943a4c1a 	bl	3054af4 <__start_il2cpp@@Base+0x112d560>
 21c1a90:	f9400288 	ldr	x8, [x20]
 21c1a94:	f94002a3 	ldr	x3, [x21]
 21c1a98:	aa0003e1 	mov	x1, x0
 21c1a9c:	aa1303e0 	mov	x0, x19
 21c1aa0:	aa1f03e4 	mov	x4, xzr
 21c1aa4:	aa1f03e5 	mov	x5, xzr
 21c1aa8:	f9405d08 	ldr	x8, [x8, #184]
 21c1aac:	f9400102 	ldr	x2, [x8]
 21c1ab0:	94049ba2 	bl	22e8938 <__start_il2cpp@@Base+0x3c13a4>
 21c1ab4:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c1ab8:	a94257fe 	ldp	x30, x21, [sp, #32]
 21c1abc:	910103ff 	add	sp, sp, #0x40
 21c1ac0:	d65f03c0 	ret
 21c1ac4:	97f1c8e4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c1ac8:	14000001 	b	21c1acc <__start_il2cpp@@Base+0x29a538>
 21c1acc:	d10083ff 	sub	sp, sp, #0x20
 21c1ad0:	a9014ffe 	stp	x30, x19, [sp, #16]
 21c1ad4:	aa0003e8 	mov	x8, x0
 21c1ad8:	f9404000 	ldr	x0, [x0, #128]
 21c1adc:	b9000fff 	str	wzr, [sp, #12]
 21c1ae0:	b4000240 	cbz	x0, 21c1b28 <__start_il2cpp@@Base+0x29a594>
 21c1ae4:	f9402513 	ldr	x19, [x8, #72]
 21c1ae8:	aa1f03e1 	mov	x1, xzr
 21c1aec:	97ff5331 	bl	21967b0 <__start_il2cpp@@Base+0x26f21c>
 21c1af0:	b9000fe0 	str	w0, [sp, #12]
 21c1af4:	910033e0 	add	x0, sp, #0xc
 21c1af8:	aa1f03e1 	mov	x1, xzr
 21c1afc:	94396314 	bl	301a74c <__start_il2cpp@@Base+0x10f31b8>
 21c1b00:	b4000153 	cbz	x19, 21c1b28 <__start_il2cpp@@Base+0x29a594>
 21c1b04:	f9400268 	ldr	x8, [x19]
 21c1b08:	aa0003e1 	mov	x1, x0
 21c1b0c:	aa1303e0 	mov	x0, x19
 21c1b10:	f942ad09 	ldr	x9, [x8, #1368]
 21c1b14:	f942b102 	ldr	x2, [x8, #1376]
 21c1b18:	d63f0120 	blr	x9
 21c1b1c:	a9414ffe 	ldp	x30, x19, [sp, #16]
 21c1b20:	910083ff 	add	sp, sp, #0x20
 21c1b24:	d65f03c0 	ret
 21c1b28:	97f1c8cb 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c1b2c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c1b30:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c1b34:	d0013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1b38:	d0011354 	adrp	x20, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1b3c:	aa0003f3 	mov	x19, x0
 21c1b40:	394ceea8 	ldrb	w8, [x21, #827]
 21c1b44:	f944c294 	ldr	x20, [x20, #2432]
 21c1b48:	37000128 	tbnz	w8, #0, 21c1b6c <__start_il2cpp@@Base+0x29a5d8>
 21c1b4c:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1b50:	f945ec00 	ldr	x0, [x0, #3032]
 21c1b54:	97f1c816 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1b58:	d0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1b5c:	f944c000 	ldr	x0, [x0, #2432]
 21c1b60:	97f1c813 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1b64:	52800028 	mov	w8, #0x1                   	// #1
 21c1b68:	390ceea8 	strb	w8, [x21, #827]
 21c1b6c:	f9400280 	ldr	x0, [x20]
 21c1b70:	b940e408 	ldr	w8, [x0, #228]
 21c1b74:	35000068 	cbnz	w8, 21c1b80 <__start_il2cpp@@Base+0x29a5ec>
 21c1b78:	97f1c86c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c1b7c:	f9400280 	ldr	x0, [x20]
 21c1b80:	f9405c08 	ldr	x8, [x0, #184]
 21c1b84:	f9400908 	ldr	x8, [x8, #16]
 21c1b88:	b4000208 	cbz	x8, 21c1bc8 <__start_il2cpp@@Base+0x29a634>
 21c1b8c:	b940e409 	ldr	w9, [x0, #228]
 21c1b90:	350000c9 	cbnz	w9, 21c1ba8 <__start_il2cpp@@Base+0x29a614>
 21c1b94:	97f1c865 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c1b98:	f9400288 	ldr	x8, [x20]
 21c1b9c:	f9405d08 	ldr	x8, [x8, #184]
 21c1ba0:	f9400908 	ldr	x8, [x8, #16]
 21c1ba4:	b40001a8 	cbz	x8, 21c1bd8 <__start_il2cpp@@Base+0x29a644>
 21c1ba8:	f0011349 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1bac:	aa1303e1 	mov	x1, x19
 21c1bb0:	aa0803e0 	mov	x0, x8
 21c1bb4:	f945ed29 	ldr	x9, [x9, #3032]
 21c1bb8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1bbc:	f9400122 	ldr	x2, [x9]
 21c1bc0:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c1bc4:	141a24bd 	b	284aeb8 <__start_il2cpp@@Base+0x923924>
 21c1bc8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1bcc:	12800000 	mov	w0, #0xffffffff            	// #-1
 21c1bd0:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c1bd4:	d65f03c0 	ret
 21c1bd8:	97f1c89f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c1bdc:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c1be0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c1be4:	d0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1be8:	f0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1bec:	aa0003f3 	mov	x19, x0
 21c1bf0:	394cf688 	ldrb	w8, [x20, #829]
 21c1bf4:	f945f2b5 	ldr	x21, [x21, #3040]
 21c1bf8:	370000c8 	tbnz	w8, #0, 21c1c10 <__start_il2cpp@@Base+0x29a67c>
 21c1bfc:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1c00:	f945f000 	ldr	x0, [x0, #3040]
 21c1c04:	97f1c7ea 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1c08:	52800028 	mov	w8, #0x1                   	// #1
 21c1c0c:	390cf688 	strb	w8, [x20, #829]
 21c1c10:	f94002a0 	ldr	x0, [x21]
 21c1c14:	97f1c88c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c1c18:	aa1f03e1 	mov	x1, xzr
 21c1c1c:	aa0003f4 	mov	x20, x0
 21c1c20:	943a7bee 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c1c24:	aa1403e0 	mov	x0, x20
 21c1c28:	aa1303e1 	mov	x1, x19
 21c1c2c:	b900129f 	str	wzr, [x20, #16]
 21c1c30:	f8020c13 	str	x19, [x0, #32]!
 21c1c34:	97f1c7c9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c1c38:	aa1403e0 	mov	x0, x20
 21c1c3c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1c40:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c1c44:	d65f03c0 	ret
 21c1c48:	f81e0ffe 	str	x30, [sp, #-32]!
 21c1c4c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c1c50:	2a0103f3 	mov	w19, w1
 21c1c54:	aa1f03e1 	mov	x1, xzr
 21c1c58:	aa0003f4 	mov	x20, x0
 21c1c5c:	943a7bdf 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c1c60:	b9001293 	str	w19, [x20, #16]
 21c1c64:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1c68:	f84207fe 	ldr	x30, [sp], #32
 21c1c6c:	d65f03c0 	ret
 21c1c70:	f81d0ffe 	str	x30, [sp, #-48]!
 21c1c74:	a90157f6 	stp	x22, x21, [sp, #16]
 21c1c78:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c1c7c:	d0013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1c80:	aa0103f4 	mov	x20, x1
 21c1c84:	aa0003f3 	mov	x19, x0
 21c1c88:	394d1aa8 	ldrb	w8, [x21, #838]
 21c1c8c:	370002a8 	tbnz	w8, #0, 21c1ce0 <__start_il2cpp@@Base+0x29a74c>
 21c1c90:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1c94:	f945f400 	ldr	x0, [x0, #3048]
 21c1c98:	97f1c7c5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1c9c:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1ca0:	f945f800 	ldr	x0, [x0, #3056]
 21c1ca4:	97f1c7c2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1ca8:	d0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1cac:	f944c000 	ldr	x0, [x0, #2432]
 21c1cb0:	97f1c7bf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1cb4:	f00112a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c1cb8:	f9436c00 	ldr	x0, [x0, #1752]
 21c1cbc:	97f1c7bc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1cc0:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1cc4:	f945fc00 	ldr	x0, [x0, #3064]
 21c1cc8:	97f1c7b9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1ccc:	90011320 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c1cd0:	f9445c00 	ldr	x0, [x0, #2232]
 21c1cd4:	97f1c7b6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1cd8:	52800028 	mov	w8, #0x1                   	// #1
 21c1cdc:	390d1aa8 	strb	w8, [x21, #838]
 21c1ce0:	aa1f03e0 	mov	x0, xzr
 21c1ce4:	97f907e2 	bl	2003c6c <__start_il2cpp@@Base+0xdc6d8>
 21c1ce8:	f9404260 	ldr	x0, [x19, #128]
 21c1cec:	b4000ce0 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1cf0:	aa1f03e1 	mov	x1, xzr
 21c1cf4:	97ff52af 	bl	21967b0 <__start_il2cpp@@Base+0x26f21c>
 21c1cf8:	2a0003f5 	mov	w21, w0
 21c1cfc:	aa1303e0 	mov	x0, x19
 21c1d00:	aa1f03e1 	mov	x1, xzr
 21c1d04:	946e38a0 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c1d08:	b4000c00 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1d0c:	aa1f03e1 	mov	x1, xzr
 21c1d10:	946e9451 	bl	3d66e54 <__start_il2cpp@@Base+0x1e3f8c0>
 21c1d14:	2a1503e0 	mov	w0, w21
 21c1d18:	aa1f03e1 	mov	x1, xzr
 21c1d1c:	97ff4de4 	bl	21954ac <__start_il2cpp@@Base+0x26df18>
 21c1d20:	f9401e60 	ldr	x0, [x19, #56]
 21c1d24:	b4000b20 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1d28:	aa1f03e1 	mov	x1, xzr
 21c1d2c:	946e38ff 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c1d30:	b4000ac0 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1d34:	2a1f03e1 	mov	w1, wzr
 21c1d38:	aa1f03e2 	mov	x2, xzr
 21c1d3c:	946e4bd5 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c1d40:	f9404e60 	ldr	x0, [x19, #152]
 21c1d44:	b4000a20 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1d48:	2a1f03e1 	mov	w1, wzr
 21c1d4c:	aa1f03e2 	mov	x2, xzr
 21c1d50:	97ff8bea 	bl	21a4cf8 <__start_il2cpp@@Base+0x27d764>
 21c1d54:	f9402260 	ldr	x0, [x19, #64]
 21c1d58:	b4000980 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1d5c:	d0011356 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c1d60:	aa1f03e1 	mov	x1, xzr
 21c1d64:	f944c2d6 	ldr	x22, [x22, #2432]
 21c1d68:	94072abd 	bl	238c85c <__start_il2cpp@@Base+0x4652c8>
 21c1d6c:	f94002c0 	ldr	x0, [x22]
 21c1d70:	b940e408 	ldr	w8, [x0, #228]
 21c1d74:	35000068 	cbnz	w8, 21c1d80 <__start_il2cpp@@Base+0x29a7ec>
 21c1d78:	97f1c7ec 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c1d7c:	f94002c0 	ldr	x0, [x22]
 21c1d80:	f9405c08 	ldr	x8, [x0, #184]
 21c1d84:	f9400900 	ldr	x0, [x8, #16]
 21c1d88:	b4000800 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1d8c:	f0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1d90:	aa1303e1 	mov	x1, x19
 21c1d94:	f945f508 	ldr	x8, [x8, #3048]
 21c1d98:	f9400102 	ldr	x2, [x8]
 21c1d9c:	941a2752 	bl	284bae4 <__start_il2cpp@@Base+0x924550>
 21c1da0:	f9403e60 	ldr	x0, [x19, #120]
 21c1da4:	b4000720 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1da8:	f9400008 	ldr	x8, [x0]
 21c1dac:	52800021 	mov	w1, #0x1                   	// #1
 21c1db0:	a95d8909 	ldp	x9, x2, [x8, #472]
 21c1db4:	d63f0120 	blr	x9
 21c1db8:	f9404260 	ldr	x0, [x19, #128]
 21c1dbc:	b4000660 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1dc0:	f9403275 	ldr	x21, [x19, #96]
 21c1dc4:	aa1f03e1 	mov	x1, xzr
 21c1dc8:	97ff527a 	bl	21967b0 <__start_il2cpp@@Base+0x26f21c>
 21c1dcc:	b40005f5 	cbz	x21, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1dd0:	90011328 	adrp	x8, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c1dd4:	2a0003e1 	mov	w1, w0
 21c1dd8:	aa1503e0 	mov	x0, x21
 21c1ddc:	f9445d08 	ldr	x8, [x8, #2232]
 21c1de0:	aa1403e2 	mov	x2, x20
 21c1de4:	52800024 	mov	w4, #0x1                   	// #1
 21c1de8:	aa1403e5 	mov	x5, x20
 21c1dec:	aa1f03e6 	mov	x6, xzr
 21c1df0:	f9400103 	ldr	x3, [x8]
 21c1df4:	97fbae90 	bl	20ad834 <__start_il2cpp@@Base+0x1862a0>
 21c1df8:	f9404260 	ldr	x0, [x19, #128]
 21c1dfc:	b4000460 	cbz	x0, 21c1e88 <__start_il2cpp@@Base+0x29a8f4>
 21c1e00:	f00112b5 	adrp	x21, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c1e04:	f0011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1e08:	aa1f03e1 	mov	x1, xzr
 21c1e0c:	f9436eb5 	ldr	x21, [x21, #1752]
 21c1e10:	f945fa94 	ldr	x20, [x20, #3056]
 21c1e14:	97ff5247 	bl	2196730 <__start_il2cpp@@Base+0x26f19c>
 21c1e18:	aa1303e0 	mov	x0, x19
 21c1e1c:	94000085 	bl	21c2030 <__start_il2cpp@@Base+0x29aa9c>
 21c1e20:	f94002c8 	ldr	x8, [x22]
 21c1e24:	f9405d08 	ldr	x8, [x8, #184]
 21c1e28:	f9400508 	ldr	x8, [x8, #8]
 21c1e2c:	b4000108 	cbz	x8, 21c1e4c <__start_il2cpp@@Base+0x29a8b8>
 21c1e30:	f0011349 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1e34:	f945fd29 	ldr	x9, [x9, #3064]
 21c1e38:	f9402100 	ldr	x0, [x8, #64]
 21c1e3c:	f9401502 	ldr	x2, [x8, #40]
 21c1e40:	f9400121 	ldr	x1, [x9]
 21c1e44:	f9400d09 	ldr	x9, [x8, #24]
 21c1e48:	d63f0120 	blr	x9
 21c1e4c:	f94002a0 	ldr	x0, [x21]
 21c1e50:	97f1c7fd 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c1e54:	f9400282 	ldr	x2, [x20]
 21c1e58:	aa1303e1 	mov	x1, x19
 21c1e5c:	aa1f03e3 	mov	x3, xzr
 21c1e60:	aa0003f4 	mov	x20, x0
 21c1e64:	940ae3d7 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21c1e68:	aa1403e0 	mov	x0, x20
 21c1e6c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c1e70:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c1e74:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
 21c1e78:	52800021 	mov	w1, #0x1                   	// #1
 21c1e7c:	aa1f03e2 	mov	x2, xzr
 21c1e80:	f84307fe 	ldr	x30, [sp], #48
 21c1e84:	140afb26 	b	2480b1c <__start_il2cpp@@Base+0x559588>
 21c1e88:	97f1c7f3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c1e8c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c1e90:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c1e94:	d0013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1e98:	aa0103f4 	mov	x20, x1
 21c1e9c:	aa0003f3 	mov	x19, x0
 21c1ea0:	394d12a8 	ldrb	w8, [x21, #836]
 21c1ea4:	37000188 	tbnz	w8, #0, 21c1ed4 <__start_il2cpp@@Base+0x29a940>
 21c1ea8:	b00112c0 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21c1eac:	f9427800 	ldr	x0, [x0, #1264]
 21c1eb0:	97f1c73f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1eb4:	b0011320 	adrp	x0, 4426000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x13140>
 21c1eb8:	f942a000 	ldr	x0, [x0, #1344]
 21c1ebc:	97f1c73c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1ec0:	b0011300 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c1ec4:	f9464400 	ldr	x0, [x0, #3208]
 21c1ec8:	97f1c739 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1ecc:	52800028 	mov	w8, #0x1                   	// #1
 21c1ed0:	390d12a8 	strb	w8, [x21, #836]
 21c1ed4:	f9403a60 	ldr	x0, [x19, #112]
 21c1ed8:	b4000600 	cbz	x0, 21c1f98 <__start_il2cpp@@Base+0x29aa04>
 21c1edc:	aa1403e1 	mov	x1, x20
 21c1ee0:	2a1f03e2 	mov	w2, wzr
 21c1ee4:	aa1f03e3 	mov	x3, xzr
 21c1ee8:	97f9938c 	bl	2026d18 <__start_il2cpp@@Base+0xff784>
 21c1eec:	f9403a60 	ldr	x0, [x19, #112]
 21c1ef0:	b4000540 	cbz	x0, 21c1f98 <__start_il2cpp@@Base+0x29aa04>
 21c1ef4:	b0011308 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c1ef8:	b00112d3 	adrp	x19, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21c1efc:	f9464508 	ldr	x8, [x8, #3208]
 21c1f00:	f9400101 	ldr	x1, [x8]
 21c1f04:	f9427a73 	ldr	x19, [x19, #1264]
 21c1f08:	f8030c01 	str	x1, [x0, #48]!
 21c1f0c:	97f1c713 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c1f10:	f9400260 	ldr	x0, [x19]
 21c1f14:	b940e408 	ldr	w8, [x0, #228]
 21c1f18:	35000068 	cbnz	w8, 21c1f24 <__start_il2cpp@@Base+0x29a990>
 21c1f1c:	97f1c783 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c1f20:	f9400260 	ldr	x0, [x19]
 21c1f24:	f9405c08 	ldr	x8, [x0, #184]
 21c1f28:	f9400113 	ldr	x19, [x8]
 21c1f2c:	b4000373 	cbz	x19, 21c1f98 <__start_il2cpp@@Base+0x29aa04>
 21c1f30:	b001132a 	adrp	x10, 4426000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x13140>
 21c1f34:	f9400268 	ldr	x8, [x19]
 21c1f38:	f942a14a 	ldr	x10, [x10, #1344]
 21c1f3c:	79425d09 	ldrh	w9, [x8, #302]
 21c1f40:	f9400141 	ldr	x1, [x10]
 21c1f44:	b4000129 	cbz	x9, 21c1f68 <__start_il2cpp@@Base+0x29a9d4>
 21c1f48:	f940590a 	ldr	x10, [x8, #176]
 21c1f4c:	9100214a 	add	x10, x10, #0x8
 21c1f50:	f85f814b 	ldur	x11, [x10, #-8]
 21c1f54:	eb01017f 	cmp	x11, x1
 21c1f58:	54000100 	b.eq	21c1f78 <__start_il2cpp@@Base+0x29a9e4>  // b.none
 21c1f5c:	f1000529 	subs	x9, x9, #0x1
 21c1f60:	9100414a 	add	x10, x10, #0x10
 21c1f64:	54ffff61 	b.ne	21c1f50 <__start_il2cpp@@Base+0x29a9bc>  // b.any
 21c1f68:	aa1303e0 	mov	x0, x19
 21c1f6c:	2a1f03e2 	mov	w2, wzr
 21c1f70:	97f2acdd 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 21c1f74:	14000004 	b	21c1f84 <__start_il2cpp@@Base+0x29a9f0>
 21c1f78:	b9800149 	ldrsw	x9, [x10]
 21c1f7c:	8b091108 	add	x8, x8, x9, lsl #4
 21c1f80:	9104e100 	add	x0, x8, #0x138
 21c1f84:	a9400402 	ldp	x2, x1, [x0]
 21c1f88:	aa1303e0 	mov	x0, x19
 21c1f8c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c1f90:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c1f94:	d61f0040 	br	x2
 21c1f98:	97f1c7af 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c1f9c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c1fa0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c1fa4:	d0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c1fa8:	f0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1fac:	aa0003f3 	mov	x19, x0
 21c1fb0:	394d0688 	ldrb	w8, [x20, #833]
 21c1fb4:	f94602b5 	ldr	x21, [x21, #3072]
 21c1fb8:	370000c8 	tbnz	w8, #0, 21c1fd0 <__start_il2cpp@@Base+0x29aa3c>
 21c1fbc:	f0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c1fc0:	f9460000 	ldr	x0, [x0, #3072]
 21c1fc4:	97f1c6fa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c1fc8:	52800028 	mov	w8, #0x1                   	// #1
 21c1fcc:	390d0688 	strb	w8, [x20, #833]
 21c1fd0:	f94002a0 	ldr	x0, [x21]
 21c1fd4:	97f1c79c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c1fd8:	aa1f03e1 	mov	x1, xzr
 21c1fdc:	aa0003f4 	mov	x20, x0
 21c1fe0:	943a7afe 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c1fe4:	aa1403e0 	mov	x0, x20
 21c1fe8:	aa1303e1 	mov	x1, x19
 21c1fec:	b900129f 	str	wzr, [x20, #16]
 21c1ff0:	f8020c13 	str	x19, [x0, #32]!
 21c1ff4:	97f1c6d9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c1ff8:	aa1403e0 	mov	x0, x20
 21c1ffc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2000:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c2004:	d65f03c0 	ret
 21c2008:	f81e0ffe 	str	x30, [sp, #-32]!
 21c200c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c2010:	2a0103f3 	mov	w19, w1
 21c2014:	aa1f03e1 	mov	x1, xzr
 21c2018:	aa0003f4 	mov	x20, x0
 21c201c:	943a7aef 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c2020:	b9001293 	str	w19, [x20, #16]
 21c2024:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2028:	f84207fe 	ldr	x30, [sp], #32
 21c202c:	d65f03c0 	ret
 21c2030:	d10103ff 	sub	sp, sp, #0x40
 21c2034:	a9015ffe 	stp	x30, x23, [sp, #16]
 21c2038:	a90257f6 	stp	x22, x21, [sp, #32]
 21c203c:	a9034ff4 	stp	x20, x19, [sp, #48]
 21c2040:	b0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c2044:	b0011356 	adrp	x22, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c2048:	aa0003f3 	mov	x19, x0
 21c204c:	394d0a88 	ldrb	w8, [x20, #834]
 21c2050:	f944c2d6 	ldr	x22, [x22, #2432]
 21c2054:	37000188 	tbnz	w8, #0, 21c2084 <__start_il2cpp@@Base+0x29aaf0>
 21c2058:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c205c:	f945e000 	ldr	x0, [x0, #3008]
 21c2060:	97f1c6d3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2064:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2068:	f9460400 	ldr	x0, [x0, #3080]
 21c206c:	97f1c6d0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2070:	b0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c2074:	f944c000 	ldr	x0, [x0, #2432]
 21c2078:	97f1c6cd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c207c:	52800028 	mov	w8, #0x1                   	// #1
 21c2080:	390d0a88 	strb	w8, [x20, #834]
 21c2084:	f94002c0 	ldr	x0, [x22]
 21c2088:	b940e408 	ldr	w8, [x0, #228]
 21c208c:	35000068 	cbnz	w8, 21c2098 <__start_il2cpp@@Base+0x29ab04>
 21c2090:	97f1c726 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c2094:	f94002c0 	ldr	x0, [x22]
 21c2098:	f9405c08 	ldr	x8, [x0, #184]
 21c209c:	f9400908 	ldr	x8, [x8, #16]
 21c20a0:	b40004a8 	cbz	x8, 21c2134 <__start_il2cpp@@Base+0x29aba0>
 21c20a4:	d0011357 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c20a8:	2a1f03f4 	mov	w20, wzr
 21c20ac:	f94606f7 	ldr	x23, [x23, #3080]
 21c20b0:	b940e408 	ldr	w8, [x0, #228]
 21c20b4:	35000068 	cbnz	w8, 21c20c0 <__start_il2cpp@@Base+0x29ab2c>
 21c20b8:	97f1c71c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c20bc:	f94002c0 	ldr	x0, [x22]
 21c20c0:	f9405c08 	ldr	x8, [x0, #184]
 21c20c4:	f9400908 	ldr	x8, [x8, #16]
 21c20c8:	b4000408 	cbz	x8, 21c2148 <__start_il2cpp@@Base+0x29abb4>
 21c20cc:	b9401909 	ldr	w9, [x8, #24]
 21c20d0:	6b09029f 	cmp	w20, w9
 21c20d4:	5400030a 	b.ge	21c2134 <__start_il2cpp@@Base+0x29aba0>  // b.tcont
 21c20d8:	b940e409 	ldr	w9, [x0, #228]
 21c20dc:	350000c9 	cbnz	w9, 21c20f4 <__start_il2cpp@@Base+0x29ab60>
 21c20e0:	97f1c712 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c20e4:	f94002c8 	ldr	x8, [x22]
 21c20e8:	f9405d08 	ldr	x8, [x8, #184]
 21c20ec:	f9400908 	ldr	x8, [x8, #16]
 21c20f0:	b40002c8 	cbz	x8, 21c2148 <__start_il2cpp@@Base+0x29abb4>
 21c20f4:	f94002e3 	ldr	x3, [x23]
 21c20f8:	910023e2 	add	x2, sp, #0x8
 21c20fc:	aa0803e0 	mov	x0, x8
 21c2100:	2a1403e1 	mov	w1, w20
 21c2104:	941a1b6e 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c2108:	f9404260 	ldr	x0, [x19, #128]
 21c210c:	b40001e0 	cbz	x0, 21c2148 <__start_il2cpp@@Base+0x29abb4>
 21c2110:	f94007f5 	ldr	x21, [sp, #8]
 21c2114:	aa1f03e1 	mov	x1, xzr
 21c2118:	97ff51a6 	bl	21967b0 <__start_il2cpp@@Base+0x26f21c>
 21c211c:	b4000175 	cbz	x21, 21c2148 <__start_il2cpp@@Base+0x29abb4>
 21c2120:	aa1503e0 	mov	x0, x21
 21c2124:	97fffe6a 	bl	21c1acc <__start_il2cpp@@Base+0x29a538>
 21c2128:	f94002c0 	ldr	x0, [x22]
 21c212c:	11000694 	add	w20, w20, #0x1
 21c2130:	17ffffe0 	b	21c20b0 <__start_il2cpp@@Base+0x29ab1c>
 21c2134:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c2138:	a94257f6 	ldp	x22, x21, [sp, #32]
 21c213c:	a9415ffe 	ldp	x30, x23, [sp, #16]
 21c2140:	910103ff 	add	sp, sp, #0x40
 21c2144:	d65f03c0 	ret
 21c2148:	97f1c743 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c214c:	f81d0ffe 	str	x30, [sp, #-48]!
 21c2150:	a90157f6 	stp	x22, x21, [sp, #16]
 21c2154:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c2158:	b0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c215c:	aa0003f3 	mov	x19, x0
 21c2160:	394d1688 	ldrb	w8, [x20, #837]
 21c2164:	37000248 	tbnz	w8, #0, 21c21ac <__start_il2cpp@@Base+0x29ac18>
 21c2168:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c216c:	f945f400 	ldr	x0, [x0, #3048]
 21c2170:	97f1c68f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2174:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2178:	f9460800 	ldr	x0, [x0, #3088]
 21c217c:	97f1c68c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2180:	b0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c2184:	f944c000 	ldr	x0, [x0, #2432]
 21c2188:	97f1c689 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c218c:	d00112a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c2190:	f9436c00 	ldr	x0, [x0, #1752]
 21c2194:	97f1c686 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2198:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c219c:	f9460c00 	ldr	x0, [x0, #3096]
 21c21a0:	97f1c683 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c21a4:	52800028 	mov	w8, #0x1                   	// #1
 21c21a8:	390d1688 	strb	w8, [x20, #837]
 21c21ac:	aa1303e0 	mov	x0, x19
 21c21b0:	97fffce5 	bl	21c1544 <__start_il2cpp@@Base+0x299fb0>
 21c21b4:	aa1f03e0 	mov	x0, xzr
 21c21b8:	97f906ad 	bl	2003c6c <__start_il2cpp@@Base+0xdc6d8>
 21c21bc:	f9403e60 	ldr	x0, [x19, #120]
 21c21c0:	b4000c00 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c21c4:	f9400008 	ldr	x8, [x0]
 21c21c8:	52800021 	mov	w1, #0x1                   	// #1
 21c21cc:	a95d8909 	ldp	x9, x2, [x8, #472]
 21c21d0:	d63f0120 	blr	x9
 21c21d4:	f9403660 	ldr	x0, [x19, #104]
 21c21d8:	b4000b40 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c21dc:	aa1f03e1 	mov	x1, xzr
 21c21e0:	9404a924 	bl	22ec670 <__start_il2cpp@@Base+0x3c50dc>
 21c21e4:	f9404e60 	ldr	x0, [x19, #152]
 21c21e8:	b4000ac0 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c21ec:	2a1f03e1 	mov	w1, wzr
 21c21f0:	aa1f03e2 	mov	x2, xzr
 21c21f4:	97ff8ac1 	bl	21a4cf8 <__start_il2cpp@@Base+0x27d764>
 21c21f8:	f9402260 	ldr	x0, [x19, #64]
 21c21fc:	b4000a20 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c2200:	b0011354 	adrp	x20, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c2204:	aa1f03e1 	mov	x1, xzr
 21c2208:	f944c294 	ldr	x20, [x20, #2432]
 21c220c:	94072994 	bl	238c85c <__start_il2cpp@@Base+0x4652c8>
 21c2210:	f9400280 	ldr	x0, [x20]
 21c2214:	b940e408 	ldr	w8, [x0, #228]
 21c2218:	35000068 	cbnz	w8, 21c2224 <__start_il2cpp@@Base+0x29ac90>
 21c221c:	97f1c6c3 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c2220:	f9400280 	ldr	x0, [x20]
 21c2224:	f9405c08 	ldr	x8, [x0, #184]
 21c2228:	f9400900 	ldr	x0, [x8, #16]
 21c222c:	b40008a0 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c2230:	d0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2234:	aa1303e1 	mov	x1, x19
 21c2238:	f945f508 	ldr	x8, [x8, #3048]
 21c223c:	f9400102 	ldr	x2, [x8]
 21c2240:	941a2629 	bl	284bae4 <__start_il2cpp@@Base+0x924550>
 21c2244:	f9404260 	ldr	x0, [x19, #128]
 21c2248:	b40007c0 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c224c:	aa1f03e1 	mov	x1, xzr
 21c2250:	97ff5102 	bl	2196658 <__start_il2cpp@@Base+0x26f0c4>
 21c2254:	f9401660 	ldr	x0, [x19, #40]
 21c2258:	b4000740 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c225c:	aa1f03e1 	mov	x1, xzr
 21c2260:	946e37b2 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c2264:	b40006e0 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c2268:	52800021 	mov	w1, #0x1                   	// #1
 21c226c:	aa1f03e2 	mov	x2, xzr
 21c2270:	946e4a88 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c2274:	f9401a60 	ldr	x0, [x19, #48]
 21c2278:	b4000640 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c227c:	aa1f03e1 	mov	x1, xzr
 21c2280:	946e37aa 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c2284:	b40005e0 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c2288:	2a1f03e1 	mov	w1, wzr
 21c228c:	aa1f03e2 	mov	x2, xzr
 21c2290:	946e4a80 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c2294:	f9401260 	ldr	x0, [x19, #32]
 21c2298:	b4000540 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c229c:	2a1f03e1 	mov	w1, wzr
 21c22a0:	aa1f03e2 	mov	x2, xzr
 21c22a4:	946e4a7b 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c22a8:	f9401e60 	ldr	x0, [x19, #56]
 21c22ac:	b40004a0 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c22b0:	aa1f03e1 	mov	x1, xzr
 21c22b4:	946e379d 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c22b8:	b4000440 	cbz	x0, 21c2340 <__start_il2cpp@@Base+0x29adac>
 21c22bc:	d00112b6 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c22c0:	d0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c22c4:	2a1f03e1 	mov	w1, wzr
 21c22c8:	f9436ed6 	ldr	x22, [x22, #1752]
 21c22cc:	f9460ab5 	ldr	x21, [x21, #3088]
 21c22d0:	aa1f03e2 	mov	x2, xzr
 21c22d4:	946e4a6f 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c22d8:	f9400288 	ldr	x8, [x20]
 21c22dc:	f9405d08 	ldr	x8, [x8, #184]
 21c22e0:	f9400508 	ldr	x8, [x8, #8]
 21c22e4:	b4000108 	cbz	x8, 21c2304 <__start_il2cpp@@Base+0x29ad70>
 21c22e8:	d0011349 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c22ec:	f9460d29 	ldr	x9, [x9, #3096]
 21c22f0:	f9402100 	ldr	x0, [x8, #64]
 21c22f4:	f9401502 	ldr	x2, [x8, #40]
 21c22f8:	f9400121 	ldr	x1, [x9]
 21c22fc:	f9400d09 	ldr	x9, [x8, #24]
 21c2300:	d63f0120 	blr	x9
 21c2304:	f94002c0 	ldr	x0, [x22]
 21c2308:	97f1c6cf 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c230c:	f94002a2 	ldr	x2, [x21]
 21c2310:	aa1303e1 	mov	x1, x19
 21c2314:	aa1f03e3 	mov	x3, xzr
 21c2318:	aa0003f4 	mov	x20, x0
 21c231c:	940ae2a9 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21c2320:	aa1403e0 	mov	x0, x20
 21c2324:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c2328:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c232c:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
 21c2330:	52800021 	mov	w1, #0x1                   	// #1
 21c2334:	aa1f03e2 	mov	x2, xzr
 21c2338:	f84307fe 	ldr	x30, [sp], #48
 21c233c:	140af9f8 	b	2480b1c <__start_il2cpp@@Base+0x559588>
 21c2340:	97f1c6c5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c2344:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c2348:	a90157f6 	stp	x22, x21, [sp, #16]
 21c234c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c2350:	b0013b13 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c2354:	b0011354 	adrp	x20, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c2358:	394d1e68 	ldrb	w8, [x19, #839]
 21c235c:	f944c294 	ldr	x20, [x20, #2432]
 21c2360:	370002a8 	tbnz	w8, #0, 21c23b4 <__start_il2cpp@@Base+0x29ae20>
 21c2364:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2368:	f9461000 	ldr	x0, [x0, #3104]
 21c236c:	97f1c610 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2370:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2374:	f9461400 	ldr	x0, [x0, #3112]
 21c2378:	97f1c60d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c237c:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2380:	f945e000 	ldr	x0, [x0, #3008]
 21c2384:	97f1c60a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2388:	b0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c238c:	f944c000 	ldr	x0, [x0, #2432]
 21c2390:	97f1c607 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2394:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2398:	f9461800 	ldr	x0, [x0, #3120]
 21c239c:	97f1c604 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c23a0:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c23a4:	f9461c00 	ldr	x0, [x0, #3128]
 21c23a8:	97f1c601 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c23ac:	52800028 	mov	w8, #0x1                   	// #1
 21c23b0:	390d1e68 	strb	w8, [x19, #839]
 21c23b4:	f9400280 	ldr	x0, [x20]
 21c23b8:	b940e408 	ldr	w8, [x0, #228]
 21c23bc:	35000068 	cbnz	w8, 21c23c8 <__start_il2cpp@@Base+0x29ae34>
 21c23c0:	97f1c65a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c23c4:	f9400280 	ldr	x0, [x20]
 21c23c8:	f9405c08 	ldr	x8, [x0, #184]
 21c23cc:	f9400913 	ldr	x19, [x8, #16]
 21c23d0:	b4000713 	cbz	x19, 21c24b0 <__start_il2cpp@@Base+0x29af1c>
 21c23d4:	b9401a68 	ldr	w8, [x19, #24]
 21c23d8:	7100051f 	cmp	w8, #0x1
 21c23dc:	5400060b 	b.lt	21c249c <__start_il2cpp@@Base+0x29af08>  // b.tstop
 21c23e0:	d0011356 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c23e4:	b940e408 	ldr	w8, [x0, #228]
 21c23e8:	f9461ed6 	ldr	x22, [x22, #3128]
 21c23ec:	350000a8 	cbnz	w8, 21c2400 <__start_il2cpp@@Base+0x29ae6c>
 21c23f0:	97f1c64e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c23f4:	f9400288 	ldr	x8, [x20]
 21c23f8:	f9405d08 	ldr	x8, [x8, #184]
 21c23fc:	f9400913 	ldr	x19, [x8, #16]
 21c2400:	f94002c0 	ldr	x0, [x22]
 21c2404:	b940e408 	ldr	w8, [x0, #228]
 21c2408:	35000068 	cbnz	w8, 21c2414 <__start_il2cpp@@Base+0x29ae80>
 21c240c:	97f1c647 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c2410:	f94002c0 	ldr	x0, [x22]
 21c2414:	f9405c08 	ldr	x8, [x0, #184]
 21c2418:	d0011357 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c241c:	f9400514 	ldr	x20, [x8, #8]
 21c2420:	f94612f7 	ldr	x23, [x23, #3104]
 21c2424:	b50002f4 	cbnz	x20, 21c2480 <__start_il2cpp@@Base+0x29aeec>
 21c2428:	b940e409 	ldr	w9, [x0, #228]
 21c242c:	35000089 	cbnz	w9, 21c243c <__start_il2cpp@@Base+0x29aea8>
 21c2430:	97f1c63e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c2434:	f94002c8 	ldr	x8, [x22]
 21c2438:	f9405d08 	ldr	x8, [x8, #184]
 21c243c:	d0011349 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2440:	f9461529 	ldr	x9, [x9, #3112]
 21c2444:	f9400115 	ldr	x21, [x8]
 21c2448:	f9400120 	ldr	x0, [x9]
 21c244c:	97f1c67e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c2450:	d0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2454:	aa1503e1 	mov	x1, x21
 21c2458:	aa1f03e3 	mov	x3, xzr
 21c245c:	f9461908 	ldr	x8, [x8, #3120]
 21c2460:	aa0003f4 	mov	x20, x0
 21c2464:	f9400102 	ldr	x2, [x8]
 21c2468:	9418efe5 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c246c:	f94002c8 	ldr	x8, [x22]
 21c2470:	aa1403e1 	mov	x1, x20
 21c2474:	f9405d00 	ldr	x0, [x8, #184]
 21c2478:	f8008c14 	str	x20, [x0, #8]!
 21c247c:	97f1c5b7 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c2480:	aa1303e0 	mov	x0, x19
 21c2484:	aa1403e1 	mov	x1, x20
 21c2488:	f94002e2 	ldr	x2, [x23]
 21c248c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c2490:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c2494:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c2498:	141093fc 	b	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21c249c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c24a0:	2a1f03e0 	mov	w0, wzr
 21c24a4:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c24a8:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c24ac:	d65f03c0 	ret
 21c24b0:	97f1c669 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c24b4:	f81e0ffe 	str	x30, [sp, #-32]!
 21c24b8:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c24bc:	b0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c24c0:	b0011353 	adrp	x19, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c24c4:	394d2288 	ldrb	w8, [x20, #840]
 21c24c8:	f944c273 	ldr	x19, [x19, #2432]
 21c24cc:	37000128 	tbnz	w8, #0, 21c24f0 <__start_il2cpp@@Base+0x29af5c>
 21c24d0:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c24d4:	f945e000 	ldr	x0, [x0, #3008]
 21c24d8:	97f1c5b5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c24dc:	b0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c24e0:	f944c000 	ldr	x0, [x0, #2432]
 21c24e4:	97f1c5b2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c24e8:	52800028 	mov	w8, #0x1                   	// #1
 21c24ec:	390d2288 	strb	w8, [x20, #840]
 21c24f0:	f9400260 	ldr	x0, [x19]
 21c24f4:	b940e408 	ldr	w8, [x0, #228]
 21c24f8:	35000068 	cbnz	w8, 21c2504 <__start_il2cpp@@Base+0x29af70>
 21c24fc:	97f1c60b 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c2500:	f9400260 	ldr	x0, [x19]
 21c2504:	f9405c08 	ldr	x8, [x0, #184]
 21c2508:	f9400908 	ldr	x8, [x8, #16]
 21c250c:	b40000a8 	cbz	x8, 21c2520 <__start_il2cpp@@Base+0x29af8c>
 21c2510:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2514:	b9401900 	ldr	w0, [x8, #24]
 21c2518:	f84207fe 	ldr	x30, [sp], #32
 21c251c:	d65f03c0 	ret
 21c2520:	97f1c64d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c2524:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c2528:	a90157f6 	stp	x22, x21, [sp, #16]
 21c252c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c2530:	b0013b13 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c2534:	b0011354 	adrp	x20, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c2538:	394d2668 	ldrb	w8, [x19, #841]
 21c253c:	f944c294 	ldr	x20, [x20, #2432]
 21c2540:	370002a8 	tbnz	w8, #0, 21c2594 <__start_il2cpp@@Base+0x29b000>
 21c2544:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2548:	f9461000 	ldr	x0, [x0, #3104]
 21c254c:	97f1c598 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2550:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2554:	f9461400 	ldr	x0, [x0, #3112]
 21c2558:	97f1c595 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c255c:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2560:	f945e000 	ldr	x0, [x0, #3008]
 21c2564:	97f1c592 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2568:	b0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c256c:	f944c000 	ldr	x0, [x0, #2432]
 21c2570:	97f1c58f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2574:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2578:	f9462000 	ldr	x0, [x0, #3136]
 21c257c:	97f1c58c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2580:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2584:	f9461c00 	ldr	x0, [x0, #3128]
 21c2588:	97f1c589 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c258c:	52800028 	mov	w8, #0x1                   	// #1
 21c2590:	390d2668 	strb	w8, [x19, #841]
 21c2594:	f9400280 	ldr	x0, [x20]
 21c2598:	b940e408 	ldr	w8, [x0, #228]
 21c259c:	35000068 	cbnz	w8, 21c25a8 <__start_il2cpp@@Base+0x29b014>
 21c25a0:	97f1c5e2 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c25a4:	f9400280 	ldr	x0, [x20]
 21c25a8:	f9405c08 	ldr	x8, [x0, #184]
 21c25ac:	f9400913 	ldr	x19, [x8, #16]
 21c25b0:	b4000713 	cbz	x19, 21c2690 <__start_il2cpp@@Base+0x29b0fc>
 21c25b4:	b9401a68 	ldr	w8, [x19, #24]
 21c25b8:	7100051f 	cmp	w8, #0x1
 21c25bc:	5400060b 	b.lt	21c267c <__start_il2cpp@@Base+0x29b0e8>  // b.tstop
 21c25c0:	d0011356 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c25c4:	b940e408 	ldr	w8, [x0, #228]
 21c25c8:	f9461ed6 	ldr	x22, [x22, #3128]
 21c25cc:	350000a8 	cbnz	w8, 21c25e0 <__start_il2cpp@@Base+0x29b04c>
 21c25d0:	97f1c5d6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c25d4:	f9400288 	ldr	x8, [x20]
 21c25d8:	f9405d08 	ldr	x8, [x8, #184]
 21c25dc:	f9400913 	ldr	x19, [x8, #16]
 21c25e0:	f94002c0 	ldr	x0, [x22]
 21c25e4:	b940e408 	ldr	w8, [x0, #228]
 21c25e8:	35000068 	cbnz	w8, 21c25f4 <__start_il2cpp@@Base+0x29b060>
 21c25ec:	97f1c5cf 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c25f0:	f94002c0 	ldr	x0, [x22]
 21c25f4:	f9405c08 	ldr	x8, [x0, #184]
 21c25f8:	d0011357 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c25fc:	f9400914 	ldr	x20, [x8, #16]
 21c2600:	f94612f7 	ldr	x23, [x23, #3104]
 21c2604:	b50002f4 	cbnz	x20, 21c2660 <__start_il2cpp@@Base+0x29b0cc>
 21c2608:	b940e409 	ldr	w9, [x0, #228]
 21c260c:	35000089 	cbnz	w9, 21c261c <__start_il2cpp@@Base+0x29b088>
 21c2610:	97f1c5c6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c2614:	f94002c8 	ldr	x8, [x22]
 21c2618:	f9405d08 	ldr	x8, [x8, #184]
 21c261c:	d0011349 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2620:	f9461529 	ldr	x9, [x9, #3112]
 21c2624:	f9400115 	ldr	x21, [x8]
 21c2628:	f9400120 	ldr	x0, [x9]
 21c262c:	97f1c606 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c2630:	d0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2634:	aa1503e1 	mov	x1, x21
 21c2638:	aa1f03e3 	mov	x3, xzr
 21c263c:	f9462108 	ldr	x8, [x8, #3136]
 21c2640:	aa0003f4 	mov	x20, x0
 21c2644:	f9400102 	ldr	x2, [x8]
 21c2648:	9418ef6d 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c264c:	f94002c8 	ldr	x8, [x22]
 21c2650:	aa1403e1 	mov	x1, x20
 21c2654:	f9405d00 	ldr	x0, [x8, #184]
 21c2658:	f8010c14 	str	x20, [x0, #16]!
 21c265c:	97f1c53f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c2660:	aa1303e0 	mov	x0, x19
 21c2664:	aa1403e1 	mov	x1, x20
 21c2668:	f94002e2 	ldr	x2, [x23]
 21c266c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c2670:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c2674:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c2678:	14109384 	b	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21c267c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c2680:	2a1f03e0 	mov	w0, wzr
 21c2684:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c2688:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c268c:	d65f03c0 	ret
 21c2690:	97f1c5f1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c2694:	d65f03c0 	ret
 21c2698:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c269c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c26a0:	b0013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c26a4:	2a0203f4 	mov	w20, w2
 21c26a8:	aa0003f3 	mov	x19, x0
 21c26ac:	394d2aa8 	ldrb	w8, [x21, #842]
 21c26b0:	370000c8 	tbnz	w8, #0, 21c26c8 <__start_il2cpp@@Base+0x29b134>
 21c26b4:	f0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c26b8:	f9465000 	ldr	x0, [x0, #3232]
 21c26bc:	97f1c53c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c26c0:	52800028 	mov	w8, #0x1                   	// #1
 21c26c4:	390d2aa8 	strb	w8, [x21, #842]
 21c26c8:	36000234 	tbz	w20, #0, 21c270c <__start_il2cpp@@Base+0x29b178>
 21c26cc:	f0011288 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c26d0:	f9465108 	ldr	x8, [x8, #3232]
 21c26d4:	f9404e74 	ldr	x20, [x19, #152]
 21c26d8:	f9400100 	ldr	x0, [x8]
 21c26dc:	b940e408 	ldr	w8, [x0, #228]
 21c26e0:	35000048 	cbnz	w8, 21c26e8 <__start_il2cpp@@Base+0x29b154>
 21c26e4:	97f1c591 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c26e8:	aa1403e0 	mov	x0, x20
 21c26ec:	aa1f03e1 	mov	x1, xzr
 21c26f0:	aa1f03e2 	mov	x2, xzr
 21c26f4:	946e4400 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c26f8:	360000a0 	tbz	w0, #0, 21c270c <__start_il2cpp@@Base+0x29b178>
 21c26fc:	aa1303e0 	mov	x0, x19
 21c2700:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2704:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c2708:	17fffe91 	b	21c214c <__start_il2cpp@@Base+0x29abb8>
 21c270c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2710:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c2714:	d65f03c0 	ret
 21c2718:	17fffb8b 	b	21c1544 <__start_il2cpp@@Base+0x299fb0>
 21c271c:	f81e0ffe 	str	x30, [sp, #-32]!
 21c2720:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c2724:	b0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c2728:	aa0003f3 	mov	x19, x0
 21c272c:	394d2e88 	ldrb	w8, [x20, #843]
 21c2730:	370000c8 	tbnz	w8, #0, 21c2748 <__start_il2cpp@@Base+0x29b1b4>
 21c2734:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2738:	f9462400 	ldr	x0, [x0, #3144]
 21c273c:	97f1c51c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2740:	52800028 	mov	w8, #0x1                   	// #1
 21c2744:	390d2e88 	strb	w8, [x20, #843]
 21c2748:	f9404260 	ldr	x0, [x19, #128]
 21c274c:	b40001e0 	cbz	x0, 21c2788 <__start_il2cpp@@Base+0x29b1f4>
 21c2750:	d0011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2754:	aa1f03e1 	mov	x1, xzr
 21c2758:	f9462694 	ldr	x20, [x20, #3144]
 21c275c:	97ff4e93 	bl	21961a8 <__start_il2cpp@@Base+0x26ec14>
 21c2760:	f9400281 	ldr	x1, [x20]
 21c2764:	360000a0 	tbz	w0, #0, 21c2778 <__start_il2cpp@@Base+0x29b1e4>
 21c2768:	aa1303e0 	mov	x0, x19
 21c276c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2770:	f84207fe 	ldr	x30, [sp], #32
 21c2774:	17fffdc6 	b	21c1e8c <__start_il2cpp@@Base+0x29a8f8>
 21c2778:	aa1303e0 	mov	x0, x19
 21c277c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2780:	f84207fe 	ldr	x30, [sp], #32
 21c2784:	17fffd3b 	b	21c1c70 <__start_il2cpp@@Base+0x29a6dc>
 21c2788:	97f1c5b3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c278c:	17fffe70 	b	21c214c <__start_il2cpp@@Base+0x29abb8>
 21c2790:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c2794:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c2798:	b0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c279c:	d0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c27a0:	aa0003f3 	mov	x19, x0
 21c27a4:	394d3288 	ldrb	w8, [x20, #844]
 21c27a8:	f94626b5 	ldr	x21, [x21, #3144]
 21c27ac:	370000c8 	tbnz	w8, #0, 21c27c4 <__start_il2cpp@@Base+0x29b230>
 21c27b0:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c27b4:	f9462400 	ldr	x0, [x0, #3144]
 21c27b8:	97f1c4fd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c27bc:	52800028 	mov	w8, #0x1                   	// #1
 21c27c0:	390d3288 	strb	w8, [x20, #844]
 21c27c4:	aa1303e0 	mov	x0, x19
 21c27c8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c27cc:	f94002a1 	ldr	x1, [x21]
 21c27d0:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c27d4:	17fffdae 	b	21c1e8c <__start_il2cpp@@Base+0x29a8f8>
 21c27d8:	12800008 	mov	w8, #0xffffffff            	// #-1
 21c27dc:	aa1f03e1 	mov	x1, xzr
 21c27e0:	b9009008 	str	w8, [x0, #144]
 21c27e4:	146e585d 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21c27e8:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c27ec:	a90157f6 	stp	x22, x21, [sp, #16]
 21c27f0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c27f4:	d0011356 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c27f8:	b0013b17 	adrp	x23, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c27fc:	b0011354 	adrp	x20, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c2800:	d0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2804:	d0011353 	adrp	x19, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2808:	f9462ad6 	ldr	x22, [x22, #3152]
 21c280c:	f944c294 	ldr	x20, [x20, #2432]
 21c2810:	394d36e8 	ldrb	w8, [x23, #845]
 21c2814:	f945d6b5 	ldr	x21, [x21, #2984]
 21c2818:	f945da73 	ldr	x19, [x19, #2992]
 21c281c:	370001e8 	tbnz	w8, #0, 21c2858 <__start_il2cpp@@Base+0x29b2c4>
 21c2820:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2824:	f945d800 	ldr	x0, [x0, #2992]
 21c2828:	97f1c4e1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c282c:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2830:	f945d400 	ldr	x0, [x0, #2984]
 21c2834:	97f1c4de 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2838:	b0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c283c:	f944c000 	ldr	x0, [x0, #2432]
 21c2840:	97f1c4db 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2844:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2848:	f9462800 	ldr	x0, [x0, #3152]
 21c284c:	97f1c4d8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2850:	52800028 	mov	w8, #0x1                   	// #1
 21c2854:	390d36e8 	strb	w8, [x23, #845]
 21c2858:	f9400288 	ldr	x8, [x20]
 21c285c:	f94002c1 	ldr	x1, [x22]
 21c2860:	f9405d08 	ldr	x8, [x8, #184]
 21c2864:	f9000101 	str	x1, [x8]
 21c2868:	f9400288 	ldr	x8, [x20]
 21c286c:	f9405d00 	ldr	x0, [x8, #184]
 21c2870:	97f1c4ba 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c2874:	f94002a0 	ldr	x0, [x21]
 21c2878:	97f1c573 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c287c:	f9400261 	ldr	x1, [x19]
 21c2880:	aa0003f3 	mov	x19, x0
 21c2884:	941a1828 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c2888:	f9400288 	ldr	x8, [x20]
 21c288c:	aa1303e1 	mov	x1, x19
 21c2890:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c2894:	f9405d00 	ldr	x0, [x8, #184]
 21c2898:	f8010c13 	str	x19, [x0, #16]!
 21c289c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c28a0:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c28a4:	17f1c4ad 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c28a8:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c28ac:	aa0003f3 	mov	x19, x0
 21c28b0:	f9401400 	ldr	x0, [x0, #40]
 21c28b4:	b40001e0 	cbz	x0, 21c28f0 <__start_il2cpp@@Base+0x29b35c>
 21c28b8:	aa1f03e1 	mov	x1, xzr
 21c28bc:	946e361b 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c28c0:	b4000180 	cbz	x0, 21c28f0 <__start_il2cpp@@Base+0x29b35c>
 21c28c4:	2a1f03e1 	mov	w1, wzr
 21c28c8:	aa1f03e2 	mov	x2, xzr
 21c28cc:	946e48f1 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c28d0:	f9401260 	ldr	x0, [x19, #32]
 21c28d4:	b40000e0 	cbz	x0, 21c28f0 <__start_il2cpp@@Base+0x29b35c>
 21c28d8:	2a1f03e1 	mov	w1, wzr
 21c28dc:	aa1f03e2 	mov	x2, xzr
 21c28e0:	946e48ec 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c28e4:	aa1303e0 	mov	x0, x19
 21c28e8:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c28ec:	17fffdd1 	b	21c2030 <__start_il2cpp@@Base+0x29aa9c>
 21c28f0:	97f1c559 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c28f4:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c28f8:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c28fc:	b0013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c2900:	f0011294 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c2904:	aa0003f3 	mov	x19, x0
 21c2908:	394d3aa8 	ldrb	w8, [x21, #846]
 21c290c:	f9465294 	ldr	x20, [x20, #3232]
 21c2910:	370000c8 	tbnz	w8, #0, 21c2928 <__start_il2cpp@@Base+0x29b394>
 21c2914:	f0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c2918:	f9465000 	ldr	x0, [x0, #3232]
 21c291c:	97f1c4a4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2920:	52800028 	mov	w8, #0x1                   	// #1
 21c2924:	390d3aa8 	strb	w8, [x21, #846]
 21c2928:	f9400280 	ldr	x0, [x20]
 21c292c:	f9401a74 	ldr	x20, [x19, #48]
 21c2930:	b940e408 	ldr	w8, [x0, #228]
 21c2934:	35000048 	cbnz	w8, 21c293c <__start_il2cpp@@Base+0x29b3a8>
 21c2938:	97f1c4fc 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c293c:	aa1403e0 	mov	x0, x20
 21c2940:	aa1f03e1 	mov	x1, xzr
 21c2944:	aa1f03e2 	mov	x2, xzr
 21c2948:	946e436b 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c294c:	36000160 	tbz	w0, #0, 21c2978 <__start_il2cpp@@Base+0x29b3e4>
 21c2950:	f9401a60 	ldr	x0, [x19, #48]
 21c2954:	b4000180 	cbz	x0, 21c2984 <__start_il2cpp@@Base+0x29b3f0>
 21c2958:	aa1f03e1 	mov	x1, xzr
 21c295c:	946e35f3 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c2960:	b4000120 	cbz	x0, 21c2984 <__start_il2cpp@@Base+0x29b3f0>
 21c2964:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2968:	2a1f03e1 	mov	w1, wzr
 21c296c:	aa1f03e2 	mov	x2, xzr
 21c2970:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c2974:	146e48c7 	b	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c2978:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c297c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c2980:	d65f03c0 	ret
 21c2984:	97f1c534 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c2988:	f81d0ffe 	str	x30, [sp, #-48]!
 21c298c:	a90157f6 	stp	x22, x21, [sp, #16]
 21c2990:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c2994:	f9400448 	ldr	x8, [x2, #8]
 21c2998:	aa0203f5 	mov	x21, x2
 21c299c:	aa0103f4 	mov	x20, x1
 21c29a0:	aa0003f3 	mov	x19, x0
 21c29a4:	f9001402 	str	x2, [x0, #40]
 21c29a8:	f9000808 	str	x8, [x0, #16]
 21c29ac:	f8020c01 	str	x1, [x0, #32]!
 21c29b0:	97f1c46a 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c29b4:	39414ab6 	ldrb	w22, [x21, #82]
 21c29b8:	aa1503e0 	mov	x0, x21
 21c29bc:	f9002273 	str	x19, [x19, #64]
 21c29c0:	97f1c4bc 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21c29c4:	360000c0 	tbz	w0, #0, 21c29dc <__start_il2cpp@@Base+0x29b448>
 21c29c8:	710006df 	cmp	w22, #0x1
 21c29cc:	540000c1 	b.ne	21c29e4 <__start_il2cpp@@Base+0x29b450>  // b.any
 21c29d0:	d0ffd488 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21c29d4:	910d2108 	add	x8, x8, #0x348
 21c29d8:	1400000a 	b	21c2a00 <__start_il2cpp@@Base+0x29b46c>
 21c29dc:	340000f6 	cbz	w22, 21c29f8 <__start_il2cpp@@Base+0x29b464>
 21c29e0:	b4000214 	cbz	x20, 21c2a20 <__start_il2cpp@@Base+0x29b48c>
 21c29e4:	f9400a68 	ldr	x8, [x19, #16]
 21c29e8:	f9401269 	ldr	x9, [x19, #32]
 21c29ec:	f9000e68 	str	x8, [x19, #24]
 21c29f0:	f9002269 	str	x9, [x19, #64]
 21c29f4:	14000004 	b	21c2a04 <__start_il2cpp@@Base+0x29b470>
 21c29f8:	d0ffd488 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21c29fc:	910cb108 	add	x8, x8, #0x32c
 21c2a00:	f9000e68 	str	x8, [x19, #24]
 21c2a04:	d0ffd488 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21c2a08:	910b9108 	add	x8, x8, #0x2e4
 21c2a0c:	f9001e68 	str	x8, [x19, #56]
 21c2a10:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c2a14:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c2a18:	f84307fe 	ldr	x30, [sp], #48
 21c2a1c:	d65f03c0 	ret
 21c2a20:	f0ff75a1 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21c2a24:	913c7c21 	add	x1, x1, #0xf1f
 21c2a28:	aa1f03e0 	mov	x0, xzr
 21c2a2c:	97f1c511 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21c2a30:	aa1f03e1 	mov	x1, xzr
 21c2a34:	97f1c4b9 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21c2a38:	f9402008 	ldr	x8, [x0, #64]
 21c2a3c:	f9401402 	ldr	x2, [x0, #40]
 21c2a40:	f9400c03 	ldr	x3, [x0, #24]
 21c2a44:	aa0803e0 	mov	x0, x8
 21c2a48:	d61f0060 	br	x3
 21c2a4c:	d10083ff 	sub	sp, sp, #0x20
 21c2a50:	a900fbff 	stp	xzr, x30, [sp, #8]
 21c2a54:	f90003e1 	str	x1, [sp]
 21c2a58:	910003e1 	mov	x1, sp
 21c2a5c:	97f1c443 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21c2a60:	f9400bfe 	ldr	x30, [sp, #16]
 21c2a64:	910083ff 	add	sp, sp, #0x20
 21c2a68:	d65f03c0 	ret
 21c2a6c:	aa0103e0 	mov	x0, x1
 21c2a70:	aa1f03e1 	mov	x1, xzr
 21c2a74:	17f1c43e 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21c2a78:	f81e0ffe 	str	x30, [sp, #-32]!
 21c2a7c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c2a80:	b0013b13 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c2a84:	d0011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2a88:	394d3e68 	ldrb	w8, [x19, #847]
 21c2a8c:	f9461e94 	ldr	x20, [x20, #3128]
 21c2a90:	370000c8 	tbnz	w8, #0, 21c2aa8 <__start_il2cpp@@Base+0x29b514>
 21c2a94:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2a98:	f9461c00 	ldr	x0, [x0, #3128]
 21c2a9c:	97f1c444 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2aa0:	52800028 	mov	w8, #0x1                   	// #1
 21c2aa4:	390d3e68 	strb	w8, [x19, #847]
 21c2aa8:	f9400280 	ldr	x0, [x20]
 21c2aac:	97f1c4e6 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c2ab0:	aa1f03e1 	mov	x1, xzr
 21c2ab4:	aa0003f3 	mov	x19, x0
 21c2ab8:	943a7848 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c2abc:	f9400288 	ldr	x8, [x20]
 21c2ac0:	aa1303e1 	mov	x1, x19
 21c2ac4:	f9405d08 	ldr	x8, [x8, #184]
 21c2ac8:	f9000113 	str	x19, [x8]
 21c2acc:	f9400288 	ldr	x8, [x20]
 21c2ad0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2ad4:	f9405d00 	ldr	x0, [x8, #184]
 21c2ad8:	f84207fe 	ldr	x30, [sp], #32
 21c2adc:	17f1c41f 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c2ae0:	aa1f03e1 	mov	x1, xzr
 21c2ae4:	143a783d 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c2ae8:	b40000a1 	cbz	x1, 21c2afc <__start_il2cpp@@Base+0x29b568>
 21c2aec:	b9409028 	ldr	w8, [x1, #144]
 21c2af0:	7100051f 	cmp	w8, #0x1
 21c2af4:	1a9f17e0 	cset	w0, eq	// eq = none
 21c2af8:	d65f03c0 	ret
 21c2afc:	f81f0ffe 	str	x30, [sp, #-16]!
 21c2b00:	97f1c4d5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c2b04:	b40000a1 	cbz	x1, 21c2b18 <__start_il2cpp@@Base+0x29b584>
 21c2b08:	b9409028 	ldr	w8, [x1, #144]
 21c2b0c:	7100011f 	cmp	w8, #0x0
 21c2b10:	1a9f17e0 	cset	w0, eq	// eq = none
 21c2b14:	d65f03c0 	ret
 21c2b18:	f81f0ffe 	str	x30, [sp, #-16]!
 21c2b1c:	97f1c4ce 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c2b20:	d65f03c0 	ret
 21c2b24:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c2b28:	a90157f6 	stp	x22, x21, [sp, #16]
 21c2b2c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c2b30:	b0013b13 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c2b34:	aa0003f4 	mov	x20, x0
 21c2b38:	394d4268 	ldrb	w8, [x19, #848]
 21c2b3c:	370001e8 	tbnz	w8, #0, 21c2b78 <__start_il2cpp@@Base+0x29b5e4>
 21c2b40:	f00112e0 	adrp	x0, 4421000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xe140>
 21c2b44:	f946f800 	ldr	x0, [x0, #3568]
 21c2b48:	97f1c419 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2b4c:	b0011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c2b50:	f944c000 	ldr	x0, [x0, #2432]
 21c2b54:	97f1c416 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2b58:	d00112a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c2b5c:	f941d400 	ldr	x0, [x0, #936]
 21c2b60:	97f1c413 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2b64:	f0011300 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c2b68:	f9445c00 	ldr	x0, [x0, #2232]
 21c2b6c:	97f1c410 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2b70:	52800028 	mov	w8, #0x1                   	// #1
 21c2b74:	390d4268 	strb	w8, [x19, #848]
 21c2b78:	b9401288 	ldr	w8, [x20, #16]
 21c2b7c:	f9401293 	ldr	x19, [x20, #32]
 21c2b80:	7100051f 	cmp	w8, #0x1
 21c2b84:	54000a40 	b.eq	21c2ccc <__start_il2cpp@@Base+0x29b738>  // b.none
 21c2b88:	35001008 	cbnz	w8, 21c2d88 <__start_il2cpp@@Base+0x29b7f4>
 21c2b8c:	b0011357 	adrp	x23, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c2b90:	12800009 	mov	w9, #0xffffffff            	// #-1
 21c2b94:	f944c2f7 	ldr	x23, [x23, #2432]
 21c2b98:	b9001289 	str	w9, [x20, #16]
 21c2b9c:	f94002e0 	ldr	x0, [x23]
 21c2ba0:	b940e408 	ldr	w8, [x0, #228]
 21c2ba4:	35000068 	cbnz	w8, 21c2bb0 <__start_il2cpp@@Base+0x29b61c>
 21c2ba8:	97f1c460 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c2bac:	f94002e0 	ldr	x0, [x23]
 21c2bb0:	f00112e9 	adrp	x9, 4421000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xe140>
 21c2bb4:	f9405c08 	ldr	x8, [x0, #184]
 21c2bb8:	f946f929 	ldr	x9, [x9, #3568]
 21c2bbc:	f9400115 	ldr	x21, [x8]
 21c2bc0:	f9400120 	ldr	x0, [x9]
 21c2bc4:	97f1c4a0 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c2bc8:	f0011308 	adrp	x8, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c2bcc:	aa1503e1 	mov	x1, x21
 21c2bd0:	aa1503e2 	mov	x2, x21
 21c2bd4:	f9445d08 	ldr	x8, [x8, #2232]
 21c2bd8:	52800024 	mov	w4, #0x1                   	// #1
 21c2bdc:	aa1f03e5 	mov	x5, xzr
 21c2be0:	aa0003f6 	mov	x22, x0
 21c2be4:	f9400103 	ldr	x3, [x8]
 21c2be8:	940762b4 	bl	239b6b8 <__start_il2cpp@@Base+0x474124>
 21c2bec:	aa1403f5 	mov	x21, x20
 21c2bf0:	aa1603e1 	mov	x1, x22
 21c2bf4:	f8028eb6 	str	x22, [x21, #40]!
 21c2bf8:	aa1503e0 	mov	x0, x21
 21c2bfc:	97f1c3d7 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c2c00:	b4000eb3 	cbz	x19, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2c04:	f9402e60 	ldr	x0, [x19, #88]
 21c2c08:	b4000e60 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2c0c:	f94002a1 	ldr	x1, [x21]
 21c2c10:	aa1303e2 	mov	x2, x19
 21c2c14:	aa1f03e3 	mov	x3, xzr
 21c2c18:	94076962 	bl	239d1a0 <__start_il2cpp@@Base+0x475c0c>
 21c2c1c:	37000b60 	tbnz	w0, #0, 21c2d88 <__start_il2cpp@@Base+0x29b7f4>
 21c2c20:	f9401260 	ldr	x0, [x19, #32]
 21c2c24:	b4000d80 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2c28:	52800021 	mov	w1, #0x1                   	// #1
 21c2c2c:	aa1f03e2 	mov	x2, xzr
 21c2c30:	946e4818 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c2c34:	f9401660 	ldr	x0, [x19, #40]
 21c2c38:	b4000ce0 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2c3c:	aa1f03e1 	mov	x1, xzr
 21c2c40:	946e353a 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c2c44:	b4000c80 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2c48:	2a1f03e1 	mov	w1, wzr
 21c2c4c:	aa1f03e2 	mov	x2, xzr
 21c2c50:	946e4810 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c2c54:	aa1303e0 	mov	x0, x19
 21c2c58:	97fff9f4 	bl	21c1428 <__start_il2cpp@@Base+0x299e94>
 21c2c5c:	36000a00 	tbz	w0, #0, 21c2d9c <__start_il2cpp@@Base+0x29b808>
 21c2c60:	f94002e0 	ldr	x0, [x23]
 21c2c64:	f9404674 	ldr	x20, [x19, #136]
 21c2c68:	b940e408 	ldr	w8, [x0, #228]
 21c2c6c:	35000048 	cbnz	w8, 21c2c74 <__start_il2cpp@@Base+0x29b6e0>
 21c2c70:	97f1c42e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c2c74:	b4000b14 	cbz	x20, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2c78:	f94002e8 	ldr	x8, [x23]
 21c2c7c:	aa1403e0 	mov	x0, x20
 21c2c80:	aa1f03e2 	mov	x2, xzr
 21c2c84:	aa1f03e3 	mov	x3, xzr
 21c2c88:	f9405d08 	ldr	x8, [x8, #184]
 21c2c8c:	f9400101 	ldr	x1, [x8]
 21c2c90:	940a4d91 	bl	24562d4 <__start_il2cpp@@Base+0x52ed40>
 21c2c94:	f9401260 	ldr	x0, [x19, #32]
 21c2c98:	b40009e0 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2c9c:	2a1f03e1 	mov	w1, wzr
 21c2ca0:	aa1f03e2 	mov	x2, xzr
 21c2ca4:	946e47fb 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c2ca8:	f9401660 	ldr	x0, [x19, #40]
 21c2cac:	b4000940 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2cb0:	aa1f03e1 	mov	x1, xzr
 21c2cb4:	946e351d 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c2cb8:	b40008e0 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2cbc:	52800021 	mov	w1, #0x1                   	// #1
 21c2cc0:	aa1f03e2 	mov	x2, xzr
 21c2cc4:	946e47f3 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c2cc8:	14000030 	b	21c2d88 <__start_il2cpp@@Base+0x29b7f4>
 21c2ccc:	b9403288 	ldr	w8, [x20, #48]
 21c2cd0:	12800009 	mov	w9, #0xffffffff            	// #-1
 21c2cd4:	b9001289 	str	w9, [x20, #16]
 21c2cd8:	11000508 	add	w8, w8, #0x1
 21c2cdc:	b9003288 	str	w8, [x20, #48]
 21c2ce0:	b40007b3 	cbz	x19, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2ce4:	f9402e60 	ldr	x0, [x19, #88]
 21c2ce8:	b4000760 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2cec:	f9400008 	ldr	x8, [x0]
 21c2cf0:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c2cf4:	d63f0120 	blr	x9
 21c2cf8:	37000160 	tbnz	w0, #0, 21c2d24 <__start_il2cpp@@Base+0x29b790>
 21c2cfc:	b9403288 	ldr	w8, [x20, #48]
 21c2d00:	7100291f 	cmp	w8, #0xa
 21c2d04:	5400010a 	b.ge	21c2d24 <__start_il2cpp@@Base+0x29b790>  // b.tcont
 21c2d08:	f9401e81 	ldr	x1, [x20, #56]
 21c2d0c:	f8018e81 	str	x1, [x20, #24]!
 21c2d10:	aa1403e0 	mov	x0, x20
 21c2d14:	97f1c391 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c2d18:	52800020 	mov	w0, #0x1                   	// #1
 21c2d1c:	b81f8280 	stur	w0, [x20, #-8]
 21c2d20:	1400001b 	b	21c2d8c <__start_il2cpp@@Base+0x29b7f8>
 21c2d24:	f9401260 	ldr	x0, [x19, #32]
 21c2d28:	b4000560 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2d2c:	2a1f03e1 	mov	w1, wzr
 21c2d30:	aa1f03e2 	mov	x2, xzr
 21c2d34:	946e47d7 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c2d38:	f9401660 	ldr	x0, [x19, #40]
 21c2d3c:	b40004c0 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2d40:	aa1f03e1 	mov	x1, xzr
 21c2d44:	946e34f9 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c2d48:	b4000460 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2d4c:	52800021 	mov	w1, #0x1                   	// #1
 21c2d50:	aa1f03e2 	mov	x2, xzr
 21c2d54:	946e47cf 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c2d58:	f9402e60 	ldr	x0, [x19, #88]
 21c2d5c:	b40003c0 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2d60:	f9400008 	ldr	x8, [x0]
 21c2d64:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c2d68:	d63f0120 	blr	x9
 21c2d6c:	360000e0 	tbz	w0, #0, 21c2d88 <__start_il2cpp@@Base+0x29b7f4>
 21c2d70:	f9402e60 	ldr	x0, [x19, #88]
 21c2d74:	b4000300 	cbz	x0, 21c2dd4 <__start_il2cpp@@Base+0x29b840>
 21c2d78:	f9401681 	ldr	x1, [x20, #40]
 21c2d7c:	aa1303e2 	mov	x2, x19
 21c2d80:	aa1f03e3 	mov	x3, xzr
 21c2d84:	94076907 	bl	239d1a0 <__start_il2cpp@@Base+0x475c0c>
 21c2d88:	2a1f03e0 	mov	w0, wzr
 21c2d8c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c2d90:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c2d94:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c2d98:	d65f03c0 	ret
 21c2d9c:	d00112a8 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c2da0:	f941d508 	ldr	x8, [x8, #936]
 21c2da4:	b900329f 	str	wzr, [x20, #48]
 21c2da8:	f9400100 	ldr	x0, [x8]
 21c2dac:	97f1c426 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c2db0:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
 21c2db4:	aa1f03e1 	mov	x1, xzr
 21c2db8:	aa0003f5 	mov	x21, x0
 21c2dbc:	946e6f1f 	bl	3d5ea38 <__start_il2cpp@@Base+0x1e374a4>
 21c2dc0:	aa1403e0 	mov	x0, x20
 21c2dc4:	aa1503e1 	mov	x1, x21
 21c2dc8:	f8038c15 	str	x21, [x0, #56]!
 21c2dcc:	97f1c363 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c2dd0:	17ffffc5 	b	21c2ce4 <__start_il2cpp@@Base+0x29b750>
 21c2dd4:	97f1c420 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c2dd8:	f9400c00 	ldr	x0, [x0, #24]
 21c2ddc:	d65f03c0 	ret
 21c2de0:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c2de4:	900112a0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c2de8:	f9445000 	ldr	x0, [x0, #2208]
 21c2dec:	97f1c375 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c2df0:	97f1c415 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c2df4:	aa1f03e1 	mov	x1, xzr
 21c2df8:	aa0003f3 	mov	x19, x0
 21c2dfc:	943974c5 	bl	3020110 <__start_il2cpp@@Base+0x10f8b7c>
 21c2e00:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2e04:	f9462c00 	ldr	x0, [x0, #3160]
 21c2e08:	97f1c36e 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c2e0c:	aa0003e1 	mov	x1, x0
 21c2e10:	aa1303e0 	mov	x0, x19
 21c2e14:	97f1c3c1 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21c2e18:	f9400c00 	ldr	x0, [x0, #24]
 21c2e1c:	d65f03c0 	ret
 21c2e20:	d65f03c0 	ret
 21c2e24:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c2e28:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c2e2c:	b0013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c2e30:	aa0003f3 	mov	x19, x0
 21c2e34:	394d4688 	ldrb	w8, [x20, #849]
 21c2e38:	370000c8 	tbnz	w8, #0, 21c2e50 <__start_il2cpp@@Base+0x29b8bc>
 21c2e3c:	d00112a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c2e40:	f941d400 	ldr	x0, [x0, #936]
 21c2e44:	97f1c35a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c2e48:	52800028 	mov	w8, #0x1                   	// #1
 21c2e4c:	390d4688 	strb	w8, [x20, #849]
 21c2e50:	b9401275 	ldr	w21, [x19, #16]
 21c2e54:	340001b5 	cbz	w21, 21c2e88 <__start_il2cpp@@Base+0x29b8f4>
 21c2e58:	710006bf 	cmp	w21, #0x1
 21c2e5c:	54000381 	b.ne	21c2ecc <__start_il2cpp@@Base+0x29b938>  // b.any
 21c2e60:	f9401260 	ldr	x0, [x19, #32]
 21c2e64:	12800008 	mov	w8, #0xffffffff            	// #-1
 21c2e68:	b9001268 	str	w8, [x19, #16]
 21c2e6c:	b40003a0 	cbz	x0, 21c2ee0 <__start_il2cpp@@Base+0x29b94c>
 21c2e70:	b9409008 	ldr	w8, [x0, #144]
 21c2e74:	3100051f 	cmn	w8, #0x1
 21c2e78:	540002a0 	b.eq	21c2ecc <__start_il2cpp@@Base+0x29b938>  // b.none
 21c2e7c:	52800021 	mov	w1, #0x1                   	// #1
 21c2e80:	97fffa22 	bl	21c1708 <__start_il2cpp@@Base+0x29a174>
 21c2e84:	14000012 	b	21c2ecc <__start_il2cpp@@Base+0x29b938>
 21c2e88:	d00112a8 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c2e8c:	12800009 	mov	w9, #0xffffffff            	// #-1
 21c2e90:	f941d508 	ldr	x8, [x8, #936]
 21c2e94:	b9001269 	str	w9, [x19, #16]
 21c2e98:	f9400100 	ldr	x0, [x8]
 21c2e9c:	97f1c3ea 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c2ea0:	d0ff7648 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21c2ea4:	aa1f03e1 	mov	x1, xzr
 21c2ea8:	aa0003f4 	mov	x20, x0
 21c2eac:	bd4c3100 	ldr	s0, [x8, #3120]
 21c2eb0:	946e6ee2 	bl	3d5ea38 <__start_il2cpp@@Base+0x1e374a4>
 21c2eb4:	aa1303e0 	mov	x0, x19
 21c2eb8:	aa1403e1 	mov	x1, x20
 21c2ebc:	f8018c14 	str	x20, [x0, #24]!
 21c2ec0:	97f1c326 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c2ec4:	52800028 	mov	w8, #0x1                   	// #1
 21c2ec8:	b9001268 	str	w8, [x19, #16]
 21c2ecc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2ed0:	710002bf 	cmp	w21, #0x0
 21c2ed4:	1a9f17e0 	cset	w0, eq	// eq = none
 21c2ed8:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c2edc:	d65f03c0 	ret
 21c2ee0:	97f1c3dd 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c2ee4:	f9400c00 	ldr	x0, [x0, #24]
 21c2ee8:	d65f03c0 	ret
 21c2eec:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c2ef0:	900112a0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c2ef4:	f9445000 	ldr	x0, [x0, #2208]
 21c2ef8:	97f1c332 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c2efc:	97f1c3d2 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c2f00:	aa1f03e1 	mov	x1, xzr
 21c2f04:	aa0003f3 	mov	x19, x0
 21c2f08:	94397482 	bl	3020110 <__start_il2cpp@@Base+0x10f8b7c>
 21c2f0c:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2f10:	f9463000 	ldr	x0, [x0, #3168]
 21c2f14:	97f1c32b 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c2f18:	aa0003e1 	mov	x1, x0
 21c2f1c:	aa1303e0 	mov	x0, x19
 21c2f20:	97f1c37e 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21c2f24:	f9400c00 	ldr	x0, [x0, #24]
 21c2f28:	d65f03c0 	ret
 21c2f2c:	d65f03c0 	ret
 21c2f30:	f81e0ffe 	str	x30, [sp, #-32]!
 21c2f34:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c2f38:	b9401008 	ldr	w8, [x0, #16]
 21c2f3c:	aa0003f3 	mov	x19, x0
 21c2f40:	2a1f03e0 	mov	w0, wzr
 21c2f44:	7100051f 	cmp	w8, #0x1
 21c2f48:	54000280 	b.eq	21c2f98 <__start_il2cpp@@Base+0x29ba04>  // b.none
 21c2f4c:	350002e8 	cbnz	w8, 21c2fa8 <__start_il2cpp@@Base+0x29ba14>
 21c2f50:	f9401274 	ldr	x20, [x19, #32]
 21c2f54:	12800008 	mov	w8, #0xffffffff            	// #-1
 21c2f58:	b9001268 	str	w8, [x19, #16]
 21c2f5c:	b40002d4 	cbz	x20, 21c2fb4 <__start_il2cpp@@Base+0x29ba20>
 21c2f60:	f9404280 	ldr	x0, [x20, #128]
 21c2f64:	b4000280 	cbz	x0, 21c2fb4 <__start_il2cpp@@Base+0x29ba20>
 21c2f68:	aa1f03e1 	mov	x1, xzr
 21c2f6c:	97ff4d63 	bl	21964f8 <__start_il2cpp@@Base+0x26ef64>
 21c2f70:	360001a0 	tbz	w0, #0, 21c2fa4 <__start_il2cpp@@Base+0x29ba10>
 21c2f74:	aa1403e0 	mov	x0, x20
 21c2f78:	97fffb19 	bl	21c1bdc <__start_il2cpp@@Base+0x29a648>
 21c2f7c:	aa0003e1 	mov	x1, x0
 21c2f80:	aa1303e0 	mov	x0, x19
 21c2f84:	f8018c01 	str	x1, [x0, #24]!
 21c2f88:	97f1c2f4 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c2f8c:	52800028 	mov	w8, #0x1                   	// #1
 21c2f90:	52800020 	mov	w0, #0x1                   	// #1
 21c2f94:	14000002 	b	21c2f9c <__start_il2cpp@@Base+0x29ba08>
 21c2f98:	12800008 	mov	w8, #0xffffffff            	// #-1
 21c2f9c:	b9001268 	str	w8, [x19, #16]
 21c2fa0:	14000002 	b	21c2fa8 <__start_il2cpp@@Base+0x29ba14>
 21c2fa4:	2a1f03e0 	mov	w0, wzr
 21c2fa8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c2fac:	f84207fe 	ldr	x30, [sp], #32
 21c2fb0:	d65f03c0 	ret
 21c2fb4:	97f1c3a8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c2fb8:	f9400c00 	ldr	x0, [x0, #24]
 21c2fbc:	d65f03c0 	ret
 21c2fc0:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c2fc4:	900112a0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c2fc8:	f9445000 	ldr	x0, [x0, #2208]
 21c2fcc:	97f1c2fd 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c2fd0:	97f1c39d 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c2fd4:	aa1f03e1 	mov	x1, xzr
 21c2fd8:	aa0003f3 	mov	x19, x0
 21c2fdc:	9439744d 	bl	3020110 <__start_il2cpp@@Base+0x10f8b7c>
 21c2fe0:	d0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c2fe4:	f9463400 	ldr	x0, [x0, #3176]
 21c2fe8:	97f1c2f6 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c2fec:	aa0003e1 	mov	x1, x0
 21c2ff0:	aa1303e0 	mov	x0, x19
 21c2ff4:	97f1c349 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21c2ff8:	f9400c00 	ldr	x0, [x0, #24]
 21c2ffc:	d65f03c0 	ret
 21c3000:	f9401000 	ldr	x0, [x0, #32]
 21c3004:	b4000060 	cbz	x0, 21c3010 <__start_il2cpp@@Base+0x29ba7c>
 21c3008:	aa1f03e1 	mov	x1, xzr
 21c300c:	17ff4eb7 	b	2196ae8 <__start_il2cpp@@Base+0x26f554>
 21c3010:	f81f0ffe 	str	x30, [sp, #-16]!
 21c3014:	97f1c390 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3018:	f9401000 	ldr	x0, [x0, #32]
 21c301c:	b4000060 	cbz	x0, 21c3028 <__start_il2cpp@@Base+0x29ba94>
 21c3020:	aa1f03e1 	mov	x1, xzr
 21c3024:	17ff4d35 	b	21964f8 <__start_il2cpp@@Base+0x26ef64>
 21c3028:	f81f0ffe 	str	x30, [sp, #-16]!
 21c302c:	97f1c38a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3030:	f81d0ffe 	str	x30, [sp, #-48]!
 21c3034:	a90157f6 	stp	x22, x21, [sp, #16]
 21c3038:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c303c:	90013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3040:	d0011296 	adrp	x22, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3044:	aa0103f4 	mov	x20, x1
 21c3048:	394d4aa8 	ldrb	w8, [x21, #850]
 21c304c:	f94652d6 	ldr	x22, [x22, #3232]
 21c3050:	aa0003f3 	mov	x19, x0
 21c3054:	37000188 	tbnz	w8, #0, 21c3084 <__start_il2cpp@@Base+0x29baf0>
 21c3058:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c305c:	f9463800 	ldr	x0, [x0, #3184]
 21c3060:	97f1c2d3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3064:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3068:	f9463c00 	ldr	x0, [x0, #3192]
 21c306c:	97f1c2d0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3070:	d0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3074:	f9465000 	ldr	x0, [x0, #3232]
 21c3078:	97f1c2cd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c307c:	52800028 	mov	w8, #0x1                   	// #1
 21c3080:	390d4aa8 	strb	w8, [x21, #850]
 21c3084:	f94002c0 	ldr	x0, [x22]
 21c3088:	b940e408 	ldr	w8, [x0, #228]
 21c308c:	35000048 	cbnz	w8, 21c3094 <__start_il2cpp@@Base+0x29bb00>
 21c3090:	97f1c326 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c3094:	aa1403e0 	mov	x0, x20
 21c3098:	aa1f03e1 	mov	x1, xzr
 21c309c:	aa1f03e2 	mov	x2, xzr
 21c30a0:	946e4fa3 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c30a4:	370002e0 	tbnz	w0, #0, 21c3100 <__start_il2cpp@@Base+0x29bb6c>
 21c30a8:	f9401660 	ldr	x0, [x19, #40]
 21c30ac:	b4000400 	cbz	x0, 21c312c <__start_il2cpp@@Base+0x29bb98>
 21c30b0:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c30b4:	aa1403e1 	mov	x1, x20
 21c30b8:	f9463d08 	ldr	x8, [x8, #3192]
 21c30bc:	f9400102 	ldr	x2, [x8]
 21c30c0:	941a1b49 	bl	2849de4 <__start_il2cpp@@Base+0x922850>
 21c30c4:	37000140 	tbnz	w0, #0, 21c30ec <__start_il2cpp@@Base+0x29bb58>
 21c30c8:	f9401660 	ldr	x0, [x19, #40]
 21c30cc:	b4000300 	cbz	x0, 21c312c <__start_il2cpp@@Base+0x29bb98>
 21c30d0:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c30d4:	aa1403e1 	mov	x1, x20
 21c30d8:	f9463908 	ldr	x8, [x8, #3184]
 21c30dc:	f9400102 	ldr	x2, [x8]
 21c30e0:	97f60307 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c30e4:	aa1303e0 	mov	x0, x19
 21c30e8:	94000012 	bl	21c3130 <__start_il2cpp@@Base+0x29bb9c>
 21c30ec:	f9401260 	ldr	x0, [x19, #32]
 21c30f0:	b40001e0 	cbz	x0, 21c312c <__start_il2cpp@@Base+0x29bb98>
 21c30f4:	aa1f03e1 	mov	x1, xzr
 21c30f8:	97ff4e7c 	bl	2196ae8 <__start_il2cpp@@Base+0x26f554>
 21c30fc:	360000a0 	tbz	w0, #0, 21c3110 <__start_il2cpp@@Base+0x29bb7c>
 21c3100:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c3104:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c3108:	f84307fe 	ldr	x30, [sp], #48
 21c310c:	d65f03c0 	ret
 21c3110:	aa1303e0 	mov	x0, x19
 21c3114:	940000cd 	bl	21c3448 <__start_il2cpp@@Base+0x29beb4>
 21c3118:	aa1303e0 	mov	x0, x19
 21c311c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c3120:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c3124:	f84307fe 	ldr	x30, [sp], #48
 21c3128:	1400010a 	b	21c3550 <__start_il2cpp@@Base+0x29bfbc>
 21c312c:	97f1c34a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3130:	d10283ff 	sub	sp, sp, #0xa0
 21c3134:	a9047bfd 	stp	x29, x30, [sp, #64]
 21c3138:	a9056ffc 	stp	x28, x27, [sp, #80]
 21c313c:	a90667fa 	stp	x26, x25, [sp, #96]
 21c3140:	a9075ff8 	stp	x24, x23, [sp, #112]
 21c3144:	a90857f6 	stp	x22, x21, [sp, #128]
 21c3148:	a9094ff4 	stp	x20, x19, [sp, #144]
 21c314c:	90013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3150:	aa0003f3 	mov	x19, x0
 21c3154:	394d6288 	ldrb	w8, [x20, #856]
 21c3158:	37000428 	tbnz	w8, #0, 21c31dc <__start_il2cpp@@Base+0x29bc48>
 21c315c:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3160:	f9464000 	ldr	x0, [x0, #3200]
 21c3164:	97f1c292 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3168:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c316c:	f9464400 	ldr	x0, [x0, #3208]
 21c3170:	97f1c28f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3174:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3178:	f9464800 	ldr	x0, [x0, #3216]
 21c317c:	97f1c28c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3180:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3184:	f9464c00 	ldr	x0, [x0, #3224]
 21c3188:	97f1c289 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c318c:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3190:	f9465000 	ldr	x0, [x0, #3232]
 21c3194:	97f1c286 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3198:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c319c:	f9465400 	ldr	x0, [x0, #3240]
 21c31a0:	97f1c283 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c31a4:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c31a8:	f9463800 	ldr	x0, [x0, #3184]
 21c31ac:	97f1c280 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c31b0:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c31b4:	f9465800 	ldr	x0, [x0, #3248]
 21c31b8:	97f1c27d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c31bc:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c31c0:	f9465c00 	ldr	x0, [x0, #3256]
 21c31c4:	97f1c27a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c31c8:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c31cc:	f9466000 	ldr	x0, [x0, #3264]
 21c31d0:	97f1c277 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c31d4:	52800028 	mov	w8, #0x1                   	// #1
 21c31d8:	390d6288 	strb	w8, [x20, #856]
 21c31dc:	f9401a60 	ldr	x0, [x19, #48]
 21c31e0:	a9027fff 	stp	xzr, xzr, [sp, #32]
 21c31e4:	f9001bff 	str	xzr, [sp, #48]
 21c31e8:	f9000fff 	str	xzr, [sp, #24]
 21c31ec:	b4000ee0 	cbz	x0, 21c33c8 <__start_il2cpp@@Base+0x29be34>
 21c31f0:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c31f4:	f9464108 	ldr	x8, [x8, #3200]
 21c31f8:	f9400101 	ldr	x1, [x8]
 21c31fc:	94178da7 	bl	27a6898 <__start_il2cpp@@Base+0x87f304>
 21c3200:	f9401660 	ldr	x0, [x19, #40]
 21c3204:	b4000e20 	cbz	x0, 21c33c8 <__start_il2cpp@@Base+0x29be34>
 21c3208:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c320c:	b0011357 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3210:	b0011358 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3214:	f9465908 	ldr	x8, [x8, #3248]
 21c3218:	b0011359 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c321c:	b001135a 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3220:	b001135b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3224:	b001135c 	adrp	x28, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3228:	b001135d 	adrp	x29, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c322c:	b0011356 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3230:	f94652f7 	ldr	x23, [x23, #3232]
 21c3234:	f9465718 	ldr	x24, [x24, #3240]
 21c3238:	f9464739 	ldr	x25, [x25, #3208]
 21c323c:	f9463b5a 	ldr	x26, [x26, #3184]
 21c3240:	f946637b 	ldr	x27, [x27, #3264]
 21c3244:	f9465f9c 	ldr	x28, [x28, #3256]
 21c3248:	f9464bbd 	ldr	x29, [x29, #3216]
 21c324c:	f9464ed6 	ldr	x22, [x22, #3224]
 21c3250:	f9400102 	ldr	x2, [x8]
 21c3254:	910003e1 	mov	x1, sp
 21c3258:	941a1e62 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21c325c:	f9400be8 	ldr	x8, [sp, #16]
 21c3260:	3dc003e0 	ldr	q0, [sp]
 21c3264:	f9001be8 	str	x8, [sp, #48]
 21c3268:	910083e8 	add	x8, sp, #0x20
 21c326c:	3d800be0 	str	q0, [sp, #32]
 21c3270:	a90023ff 	stp	xzr, x8, [sp]
 21c3274:	f94002e1 	ldr	x1, [x23]
 21c3278:	910083e0 	add	x0, sp, #0x20
 21c327c:	9418068a 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21c3280:	36000860 	tbz	w0, #0, 21c338c <__start_il2cpp@@Base+0x29bdf8>
 21c3284:	f9400314 	ldr	x20, [x24]
 21c3288:	f9401280 	ldr	x0, [x20, #32]
 21c328c:	9104d408 	add	x8, x0, #0x135
 21c3290:	79400109 	ldrh	w9, [x8]
 21c3294:	370000e9 	tbnz	w9, #0, 21c32b0 <__start_il2cpp@@Base+0x29bd1c>
 21c3298:	97f2a744 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c329c:	aa0003e8 	mov	x8, x0
 21c32a0:	f9401280 	ldr	x0, [x20, #32]
 21c32a4:	9104d409 	add	x9, x0, #0x135
 21c32a8:	79400129 	ldrh	w9, [x9]
 21c32ac:	14000002 	b	21c32b4 <__start_il2cpp@@Base+0x29bd20>
 21c32b0:	aa0003e8 	mov	x8, x0
 21c32b4:	f9406108 	ldr	x8, [x8, #192]
 21c32b8:	f9400908 	ldr	x8, [x8, #16]
 21c32bc:	b940fd14 	ldr	w20, [x8, #252]
 21c32c0:	37000049 	tbnz	w9, #0, 21c32c8 <__start_il2cpp@@Base+0x29bd34>
 21c32c4:	97f2a739 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c32c8:	f9406008 	ldr	x8, [x0, #192]
 21c32cc:	f9400508 	ldr	x8, [x8, #8]
 21c32d0:	f9404108 	ldr	x8, [x8, #128]
 21c32d4:	910083e0 	add	x0, sp, #0x20
 21c32d8:	91018101 	add	x1, x8, #0x60
 21c32dc:	97f1c23d 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c32e0:	aa0003e1 	mov	x1, x0
 21c32e4:	9100e3e0 	add	x0, sp, #0x38
 21c32e8:	aa1403e2 	mov	x2, x20
 21c32ec:	947d7079 	bl	411f4d0 <memcpy@plt>
 21c32f0:	f9401ff4 	ldr	x20, [sp, #56]
 21c32f4:	b4000654 	cbz	x20, 21c33bc <__start_il2cpp@@Base+0x29be28>
 21c32f8:	f9400288 	ldr	x8, [x20]
 21c32fc:	f9401a75 	ldr	x21, [x19, #48]
 21c3300:	a9588509 	ldp	x9, x1, [x8, #392]
 21c3304:	aa1403e0 	mov	x0, x20
 21c3308:	d63f0120 	blr	x9
 21c330c:	b40005b5 	cbz	x21, 21c33c0 <__start_il2cpp@@Base+0x29be2c>
 21c3310:	f9400323 	ldr	x3, [x25]
 21c3314:	b9003be0 	str	w0, [sp, #56]
 21c3318:	9100e3e1 	add	x1, sp, #0x38
 21c331c:	910063e2 	add	x2, sp, #0x18
 21c3320:	aa1503e0 	mov	x0, x21
 21c3324:	94179c29 	bl	27aa3c8 <__start_il2cpp@@Base+0x882e34>
 21c3328:	37000260 	tbnz	w0, #0, 21c3374 <__start_il2cpp@@Base+0x29bde0>
 21c332c:	f9400360 	ldr	x0, [x27]
 21c3330:	97f1c2c5 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c3334:	f9400381 	ldr	x1, [x28]
 21c3338:	aa0003f5 	mov	x21, x0
 21c333c:	941a157a 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c3340:	f9000ff5 	str	x21, [sp, #24]
 21c3344:	f9401a75 	ldr	x21, [x19, #48]
 21c3348:	f9400288 	ldr	x8, [x20]
 21c334c:	a9588509 	ldp	x9, x1, [x8, #392]
 21c3350:	aa1403e0 	mov	x0, x20
 21c3354:	d63f0120 	blr	x9
 21c3358:	b4000375 	cbz	x21, 21c33c4 <__start_il2cpp@@Base+0x29be30>
 21c335c:	f9400fe2 	ldr	x2, [sp, #24]
 21c3360:	f94003a3 	ldr	x3, [x29]
 21c3364:	b9003be0 	str	w0, [sp, #56]
 21c3368:	9100e3e1 	add	x1, sp, #0x38
 21c336c:	aa1503e0 	mov	x0, x21
 21c3370:	94178a7a 	bl	27a5d58 <__start_il2cpp@@Base+0x87e7c4>
 21c3374:	f9400fe0 	ldr	x0, [sp, #24]
 21c3378:	b4000200 	cbz	x0, 21c33b8 <__start_il2cpp@@Base+0x29be24>
 21c337c:	f9400342 	ldr	x2, [x26]
 21c3380:	aa1403e1 	mov	x1, x20
 21c3384:	97f6025e 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c3388:	17ffffbb 	b	21c3274 <__start_il2cpp@@Base+0x29bce0>
 21c338c:	f94002c1 	ldr	x1, [x22]
 21c3390:	910083e0 	add	x0, sp, #0x20
 21c3394:	94180643 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21c3398:	a9494ff4 	ldp	x20, x19, [sp, #144]
 21c339c:	a94857f6 	ldp	x22, x21, [sp, #128]
 21c33a0:	a9475ff8 	ldp	x24, x23, [sp, #112]
 21c33a4:	a94667fa 	ldp	x26, x25, [sp, #96]
 21c33a8:	a9456ffc 	ldp	x28, x27, [sp, #80]
 21c33ac:	a9447bfd 	ldp	x29, x30, [sp, #64]
 21c33b0:	910283ff 	add	sp, sp, #0xa0
 21c33b4:	d65f03c0 	ret
 21c33b8:	97f1c2a7 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c33bc:	97f1c2a6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c33c0:	97f1c2a5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c33c4:	97f1c2a4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c33c8:	97f1c2a3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c33cc:	1400000b 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33d0:	1400000a 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33d4:	14000009 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33d8:	14000008 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33dc:	14000007 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33e0:	14000006 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33e4:	14000005 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33e8:	14000004 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33ec:	14000003 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33f0:	14000002 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33f4:	14000001 	b	21c33f8 <__start_il2cpp@@Base+0x29be64>
 21c33f8:	aa0003f3 	mov	x19, x0
 21c33fc:	7100043f 	cmp	w1, #0x1
 21c3400:	540001a1 	b.ne	21c3434 <__start_il2cpp@@Base+0x29bea0>  // b.any
 21c3404:	aa1303e0 	mov	x0, x19
 21c3408:	947d7026 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c340c:	f9400013 	ldr	x19, [x0]
 21c3410:	f90003f3 	str	x19, [sp]
 21c3414:	947d7027 	bl	411f4b0 <__cxa_end_catch@plt>
 21c3418:	f94007e0 	ldr	x0, [sp, #8]
 21c341c:	f94002c1 	ldr	x1, [x22]
 21c3420:	94180620 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21c3424:	b4fffbb3 	cbz	x19, 21c3398 <__start_il2cpp@@Base+0x29be04>
 21c3428:	aa1303e0 	mov	x0, x19
 21c342c:	97f1c288 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c3430:	aa0003f3 	mov	x19, x0
 21c3434:	910003e0 	mov	x0, sp
 21c3438:	97ea43df 	bl	1c543b4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc9e4>
 21c343c:	aa1303e0 	mov	x0, x19
 21c3440:	97f5808b 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c3444:	97ea26b3 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c3448:	f81d0ffe 	str	x30, [sp, #-48]!
 21c344c:	a90157f6 	stp	x22, x21, [sp, #16]
 21c3450:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c3454:	90013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3458:	d0011293 	adrp	x19, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c345c:	aa0003f4 	mov	x20, x0
 21c3460:	394d52a8 	ldrb	w8, [x21, #852]
 21c3464:	f9465273 	ldr	x19, [x19, #3232]
 21c3468:	370001e8 	tbnz	w8, #0, 21c34a4 <__start_il2cpp@@Base+0x29bf10>
 21c346c:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3470:	f9466400 	ldr	x0, [x0, #3272]
 21c3474:	97f1c1ce 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3478:	d0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c347c:	f9464c00 	ldr	x0, [x0, #3224]
 21c3480:	97f1c1cb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3484:	d0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3488:	f9465000 	ldr	x0, [x0, #3232]
 21c348c:	97f1c1c8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3490:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3494:	f9466800 	ldr	x0, [x0, #3280]
 21c3498:	97f1c1c5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c349c:	52800028 	mov	w8, #0x1                   	// #1
 21c34a0:	390d52a8 	strb	w8, [x21, #852]
 21c34a4:	f9400260 	ldr	x0, [x19]
 21c34a8:	aa1403f3 	mov	x19, x20
 21c34ac:	f8438e75 	ldr	x21, [x19, #56]!
 21c34b0:	b940e408 	ldr	w8, [x0, #228]
 21c34b4:	35000048 	cbnz	w8, 21c34bc <__start_il2cpp@@Base+0x29bf28>
 21c34b8:	97f1c21c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c34bc:	aa1503e0 	mov	x0, x21
 21c34c0:	aa1f03e1 	mov	x1, xzr
 21c34c4:	aa1f03e2 	mov	x2, xzr
 21c34c8:	946e408b 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c34cc:	360000a0 	tbz	w0, #0, 21c34e0 <__start_il2cpp@@Base+0x29bf4c>
 21c34d0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c34d4:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c34d8:	f84307fe 	ldr	x30, [sp], #48
 21c34dc:	d65f03c0 	ret
 21c34e0:	d0011295 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c34e4:	b0011356 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c34e8:	aa1f03e1 	mov	x1, xzr
 21c34ec:	f9464eb5 	ldr	x21, [x21, #3224]
 21c34f0:	f9466ad6 	ldr	x22, [x22, #3280]
 21c34f4:	f8040e9f 	str	xzr, [x20, #64]!
 21c34f8:	aa1403e0 	mov	x0, x20
 21c34fc:	97f1c197 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c3500:	f94002a0 	ldr	x0, [x21]
 21c3504:	97f1c250 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c3508:	f94002c1 	ldr	x1, [x22]
 21c350c:	aa1f03e2 	mov	x2, xzr
 21c3510:	aa0003f4 	mov	x20, x0
 21c3514:	946e48c7 	bl	3d55830 <__start_il2cpp@@Base+0x1e2e29c>
 21c3518:	b40001b4 	cbz	x20, 21c354c <__start_il2cpp@@Base+0x29bfb8>
 21c351c:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3520:	aa1403e0 	mov	x0, x20
 21c3524:	f9466508 	ldr	x8, [x8, #3272]
 21c3528:	f9400101 	ldr	x1, [x8]
 21c352c:	94114a53 	bl	2615e78 <__start_il2cpp@@Base+0x6ee8e4>
 21c3530:	aa0003e1 	mov	x1, x0
 21c3534:	aa1303e0 	mov	x0, x19
 21c3538:	f9000261 	str	x1, [x19]
 21c353c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c3540:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c3544:	f84307fe 	ldr	x30, [sp], #48
 21c3548:	17f1c184 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c354c:	97f1c242 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3550:	f81e0ffe 	str	x30, [sp, #-32]!
 21c3554:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c3558:	aa0003f3 	mov	x19, x0
 21c355c:	f8440e68 	ldr	x8, [x19, #64]!
 21c3560:	b4000088 	cbz	x8, 21c3570 <__start_il2cpp@@Base+0x29bfdc>
 21c3564:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3568:	f84207fe 	ldr	x30, [sp], #32
 21c356c:	d65f03c0 	ret
 21c3570:	f9401c14 	ldr	x20, [x0, #56]
 21c3574:	94000077 	bl	21c3750 <__start_il2cpp@@Base+0x29c1bc>
 21c3578:	b4000174 	cbz	x20, 21c35a4 <__start_il2cpp@@Base+0x29c010>
 21c357c:	aa0003e1 	mov	x1, x0
 21c3580:	aa1403e0 	mov	x0, x20
 21c3584:	aa1f03e2 	mov	x2, xzr
 21c3588:	946e5184 	bl	3d57b98 <__start_il2cpp@@Base+0x1e30604>
 21c358c:	aa0003e1 	mov	x1, x0
 21c3590:	aa1303e0 	mov	x0, x19
 21c3594:	f9000261 	str	x1, [x19]
 21c3598:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c359c:	f84207fe 	ldr	x30, [sp], #32
 21c35a0:	17f1c16e 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c35a4:	97f1c22c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c35a8:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c35ac:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c35b0:	90013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c35b4:	aa0103f4 	mov	x20, x1
 21c35b8:	aa0003f3 	mov	x19, x0
 21c35bc:	394d4ea8 	ldrb	w8, [x21, #851]
 21c35c0:	37000128 	tbnz	w8, #0, 21c35e4 <__start_il2cpp@@Base+0x29c050>
 21c35c4:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c35c8:	f9466c00 	ldr	x0, [x0, #3288]
 21c35cc:	97f1c178 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c35d0:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c35d4:	f9467000 	ldr	x0, [x0, #3296]
 21c35d8:	97f1c175 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c35dc:	52800028 	mov	w8, #0x1                   	// #1
 21c35e0:	390d4ea8 	strb	w8, [x21, #851]
 21c35e4:	f9401660 	ldr	x0, [x19, #40]
 21c35e8:	b4000280 	cbz	x0, 21c3638 <__start_il2cpp@@Base+0x29c0a4>
 21c35ec:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c35f0:	aa1403e1 	mov	x1, x20
 21c35f4:	f9466d08 	ldr	x8, [x8, #3288]
 21c35f8:	f9400102 	ldr	x2, [x8]
 21c35fc:	941a213a 	bl	284bae4 <__start_il2cpp@@Base+0x924550>
 21c3600:	36000060 	tbz	w0, #0, 21c360c <__start_il2cpp@@Base+0x29c078>
 21c3604:	aa1303e0 	mov	x0, x19
 21c3608:	97fffeca 	bl	21c3130 <__start_il2cpp@@Base+0x29bb9c>
 21c360c:	f9401668 	ldr	x8, [x19, #40]
 21c3610:	b4000148 	cbz	x8, 21c3638 <__start_il2cpp@@Base+0x29c0a4>
 21c3614:	b9401908 	ldr	w8, [x8, #24]
 21c3618:	34000088 	cbz	w8, 21c3628 <__start_il2cpp@@Base+0x29c094>
 21c361c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3620:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c3624:	d65f03c0 	ret
 21c3628:	aa1303e0 	mov	x0, x19
 21c362c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3630:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c3634:	14000002 	b	21c363c <__start_il2cpp@@Base+0x29c0a8>
 21c3638:	97f1c207 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c363c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c3640:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c3644:	90013b13 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3648:	aa0003f4 	mov	x20, x0
 21c364c:	394d5668 	ldrb	w8, [x19, #853]
 21c3650:	370000c8 	tbnz	w8, #0, 21c3668 <__start_il2cpp@@Base+0x29c0d4>
 21c3654:	d0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3658:	f9465000 	ldr	x0, [x0, #3232]
 21c365c:	97f1c154 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3660:	52800028 	mov	w8, #0x1                   	// #1
 21c3664:	390d5668 	strb	w8, [x19, #853]
 21c3668:	aa1403f3 	mov	x19, x20
 21c366c:	f8440e68 	ldr	x8, [x19, #64]!
 21c3670:	b4000308 	cbz	x8, 21c36d0 <__start_il2cpp@@Base+0x29c13c>
 21c3674:	d0011288 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3678:	f9465108 	ldr	x8, [x8, #3232]
 21c367c:	f9401e95 	ldr	x21, [x20, #56]
 21c3680:	f9400100 	ldr	x0, [x8]
 21c3684:	b940e408 	ldr	w8, [x0, #228]
 21c3688:	35000048 	cbnz	w8, 21c3690 <__start_il2cpp@@Base+0x29c0fc>
 21c368c:	97f1c1a7 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c3690:	aa1503e0 	mov	x0, x21
 21c3694:	aa1f03e1 	mov	x1, xzr
 21c3698:	aa1f03e2 	mov	x2, xzr
 21c369c:	946e4016 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c36a0:	360000c0 	tbz	w0, #0, 21c36b8 <__start_il2cpp@@Base+0x29c124>
 21c36a4:	f9401e80 	ldr	x0, [x20, #56]
 21c36a8:	b40001a0 	cbz	x0, 21c36dc <__start_il2cpp@@Base+0x29c148>
 21c36ac:	f9400261 	ldr	x1, [x19]
 21c36b0:	aa1f03e2 	mov	x2, xzr
 21c36b4:	946e51d0 	bl	3d57df4 <__start_il2cpp@@Base+0x1e30860>
 21c36b8:	aa1303e0 	mov	x0, x19
 21c36bc:	f900027f 	str	xzr, [x19]
 21c36c0:	aa1f03e1 	mov	x1, xzr
 21c36c4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c36c8:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c36cc:	17f1c123 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c36d0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c36d4:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c36d8:	d65f03c0 	ret
 21c36dc:	97f1c1de 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c36e0:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c36e4:	aa0003f3 	mov	x19, x0
 21c36e8:	f9401000 	ldr	x0, [x0, #32]
 21c36ec:	b4000160 	cbz	x0, 21c3718 <__start_il2cpp@@Base+0x29c184>
 21c36f0:	aa1f03e1 	mov	x1, xzr
 21c36f4:	97ff4cfd 	bl	2196ae8 <__start_il2cpp@@Base+0x26f554>
 21c36f8:	360000c0 	tbz	w0, #0, 21c3710 <__start_il2cpp@@Base+0x29c17c>
 21c36fc:	aa1303e0 	mov	x0, x19
 21c3700:	97ffff52 	bl	21c3448 <__start_il2cpp@@Base+0x29beb4>
 21c3704:	aa1303e0 	mov	x0, x19
 21c3708:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c370c:	17ffff91 	b	21c3550 <__start_il2cpp@@Base+0x29bfbc>
 21c3710:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c3714:	d65f03c0 	ret
 21c3718:	97f1c1cf 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c371c:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c3720:	aa0003f3 	mov	x19, x0
 21c3724:	f9401000 	ldr	x0, [x0, #32]
 21c3728:	b4000120 	cbz	x0, 21c374c <__start_il2cpp@@Base+0x29c1b8>
 21c372c:	aa1f03e1 	mov	x1, xzr
 21c3730:	97ff4cee 	bl	2196ae8 <__start_il2cpp@@Base+0x26f554>
 21c3734:	36000080 	tbz	w0, #0, 21c3744 <__start_il2cpp@@Base+0x29c1b0>
 21c3738:	aa1303e0 	mov	x0, x19
 21c373c:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c3740:	17ffffbf 	b	21c363c <__start_il2cpp@@Base+0x29c0a8>
 21c3744:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c3748:	d65f03c0 	ret
 21c374c:	97f1c1c2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3750:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c3754:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c3758:	90013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c375c:	b0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3760:	aa0003f3 	mov	x19, x0
 21c3764:	394d5a88 	ldrb	w8, [x20, #854]
 21c3768:	f94676b5 	ldr	x21, [x21, #3304]
 21c376c:	370000c8 	tbnz	w8, #0, 21c3784 <__start_il2cpp@@Base+0x29c1f0>
 21c3770:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3774:	f9467400 	ldr	x0, [x0, #3304]
 21c3778:	97f1c10d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c377c:	52800028 	mov	w8, #0x1                   	// #1
 21c3780:	390d5a88 	strb	w8, [x20, #854]
 21c3784:	f94002a0 	ldr	x0, [x21]
 21c3788:	97f1c1af 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c378c:	aa1f03e1 	mov	x1, xzr
 21c3790:	aa0003f4 	mov	x20, x0
 21c3794:	943a7511 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c3798:	aa1403e0 	mov	x0, x20
 21c379c:	aa1303e1 	mov	x1, x19
 21c37a0:	b900129f 	str	wzr, [x20, #16]
 21c37a4:	f8020c13 	str	x19, [x0, #32]!
 21c37a8:	97f1c0ec 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c37ac:	aa1403e0 	mov	x0, x20
 21c37b0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c37b4:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c37b8:	d65f03c0 	ret
 21c37bc:	f81e0ffe 	str	x30, [sp, #-32]!
 21c37c0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c37c4:	2a0103f3 	mov	w19, w1
 21c37c8:	aa1f03e1 	mov	x1, xzr
 21c37cc:	aa0003f4 	mov	x20, x0
 21c37d0:	943a7502 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c37d4:	b9001293 	str	w19, [x20, #16]
 21c37d8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c37dc:	f84207fe 	ldr	x30, [sp], #32
 21c37e0:	d65f03c0 	ret
 21c37e4:	d101c3ff 	sub	sp, sp, #0x70
 21c37e8:	a9045ffe 	stp	x30, x23, [sp, #64]
 21c37ec:	a90557f6 	stp	x22, x21, [sp, #80]
 21c37f0:	a9064ff4 	stp	x20, x19, [sp, #96]
 21c37f4:	90013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c37f8:	b0011357 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c37fc:	aa0003f3 	mov	x19, x0
 21c3800:	394d5e88 	ldrb	w8, [x20, #855]
 21c3804:	f9467af7 	ldr	x23, [x23, #3312]
 21c3808:	37000488 	tbnz	w8, #0, 21c3898 <__start_il2cpp@@Base+0x29c304>
 21c380c:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3810:	f9467c00 	ldr	x0, [x0, #3320]
 21c3814:	97f1c0e6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3818:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c381c:	f9468000 	ldr	x0, [x0, #3328]
 21c3820:	97f1c0e3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3824:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3828:	f9468400 	ldr	x0, [x0, #3336]
 21c382c:	97f1c0e0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3830:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3834:	f9468800 	ldr	x0, [x0, #3344]
 21c3838:	97f1c0dd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c383c:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3840:	f9468c00 	ldr	x0, [x0, #3352]
 21c3844:	97f1c0da 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3848:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c384c:	f9467000 	ldr	x0, [x0, #3296]
 21c3850:	97f1c0d7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3854:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3858:	f9469000 	ldr	x0, [x0, #3360]
 21c385c:	97f1c0d4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3860:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3864:	f9469400 	ldr	x0, [x0, #3368]
 21c3868:	97f1c0d1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c386c:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3870:	f9469800 	ldr	x0, [x0, #3376]
 21c3874:	97f1c0ce 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3878:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c387c:	f9467800 	ldr	x0, [x0, #3312]
 21c3880:	97f1c0cb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3884:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3888:	f9469c00 	ldr	x0, [x0, #3384]
 21c388c:	97f1c0c8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3890:	52800028 	mov	w8, #0x1                   	// #1
 21c3894:	390d5e88 	strb	w8, [x20, #855]
 21c3898:	f94002e0 	ldr	x0, [x23]
 21c389c:	f9401674 	ldr	x20, [x19, #40]
 21c38a0:	a9027fff 	stp	xzr, xzr, [sp, #32]
 21c38a4:	f9001bff 	str	xzr, [sp, #48]
 21c38a8:	b940e408 	ldr	w8, [x0, #228]
 21c38ac:	35000068 	cbnz	w8, 21c38b8 <__start_il2cpp@@Base+0x29c324>
 21c38b0:	97f1c11e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c38b4:	f94002e0 	ldr	x0, [x23]
 21c38b8:	f9405c08 	ldr	x8, [x0, #184]
 21c38bc:	f9400515 	ldr	x21, [x8, #8]
 21c38c0:	b50002f5 	cbnz	x21, 21c391c <__start_il2cpp@@Base+0x29c388>
 21c38c4:	b940e409 	ldr	w9, [x0, #228]
 21c38c8:	35000089 	cbnz	w9, 21c38d8 <__start_il2cpp@@Base+0x29c344>
 21c38cc:	97f1c117 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c38d0:	f94002e8 	ldr	x8, [x23]
 21c38d4:	f9405d08 	ldr	x8, [x8, #184]
 21c38d8:	b0011349 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c38dc:	f9469529 	ldr	x9, [x9, #3368]
 21c38e0:	f9400116 	ldr	x22, [x8]
 21c38e4:	f9400120 	ldr	x0, [x9]
 21c38e8:	97f1c157 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c38ec:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c38f0:	aa1603e1 	mov	x1, x22
 21c38f4:	aa1f03e3 	mov	x3, xzr
 21c38f8:	f9469908 	ldr	x8, [x8, #3376]
 21c38fc:	aa0003f5 	mov	x21, x0
 21c3900:	f9400102 	ldr	x2, [x8]
 21c3904:	941b42bd 	bl	28943f8 <__start_il2cpp@@Base+0x96ce64>
 21c3908:	f94002e8 	ldr	x8, [x23]
 21c390c:	aa1503e1 	mov	x1, x21
 21c3910:	f9405d00 	ldr	x0, [x8, #184]
 21c3914:	f8008c15 	str	x21, [x0, #8]!
 21c3918:	97f1c090 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c391c:	b4000ff4 	cbz	x20, 21c3b18 <__start_il2cpp@@Base+0x29c584>
 21c3920:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3924:	aa1403e0 	mov	x0, x20
 21c3928:	aa1503e1 	mov	x1, x21
 21c392c:	f9468d08 	ldr	x8, [x8, #3352]
 21c3930:	f9400102 	ldr	x2, [x8]
 21c3934:	941a20fe 	bl	284bd2c <__start_il2cpp@@Base+0x924798>
 21c3938:	7100041f 	cmp	w0, #0x1
 21c393c:	5400006b 	b.lt	21c3948 <__start_il2cpp@@Base+0x29c3b4>  // b.tstop
 21c3940:	aa1303e0 	mov	x0, x19
 21c3944:	97fffdfb 	bl	21c3130 <__start_il2cpp@@Base+0x29bb9c>
 21c3948:	f9401668 	ldr	x8, [x19, #40]
 21c394c:	b4000e68 	cbz	x8, 21c3b18 <__start_il2cpp@@Base+0x29c584>
 21c3950:	b9401908 	ldr	w8, [x8, #24]
 21c3954:	34000d48 	cbz	w8, 21c3afc <__start_il2cpp@@Base+0x29c568>
 21c3958:	f9401260 	ldr	x0, [x19, #32]
 21c395c:	b4000de0 	cbz	x0, 21c3b18 <__start_il2cpp@@Base+0x29c584>
 21c3960:	aa1f03e1 	mov	x1, xzr
 21c3964:	97ff4ae5 	bl	21964f8 <__start_il2cpp@@Base+0x26ef64>
 21c3968:	36000340 	tbz	w0, #0, 21c39d0 <__start_il2cpp@@Base+0x29c43c>
 21c396c:	f9401660 	ldr	x0, [x19, #40]
 21c3970:	b4000d40 	cbz	x0, 21c3b18 <__start_il2cpp@@Base+0x29c584>
 21c3974:	b9404a61 	ldr	w1, [x19, #72]
 21c3978:	b9401808 	ldr	w8, [x0, #24]
 21c397c:	6b08003f 	cmp	w1, w8
 21c3980:	5400006b 	b.lt	21c398c <__start_il2cpp@@Base+0x29c3f8>  // b.tstop
 21c3984:	2a1f03e1 	mov	w1, wzr
 21c3988:	b9004a7f 	str	wzr, [x19, #72]
 21c398c:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3990:	910023e2 	add	x2, sp, #0x8
 21c3994:	f9469108 	ldr	x8, [x8, #3360]
 21c3998:	f9400103 	ldr	x3, [x8]
 21c399c:	941a1548 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c39a0:	f94007e0 	ldr	x0, [sp, #8]
 21c39a4:	b4000ba0 	cbz	x0, 21c3b18 <__start_il2cpp@@Base+0x29c584>
 21c39a8:	94000078 	bl	21c3b88 <__start_il2cpp@@Base+0x29c5f4>
 21c39ac:	f9401668 	ldr	x8, [x19, #40]
 21c39b0:	b4000b48 	cbz	x8, 21c3b18 <__start_il2cpp@@Base+0x29c584>
 21c39b4:	b9404a69 	ldr	w9, [x19, #72]
 21c39b8:	b9401908 	ldr	w8, [x8, #24]
 21c39bc:	11000529 	add	w9, w9, #0x1
 21c39c0:	1ac80d2a 	sdiv	w10, w9, w8
 21c39c4:	1b08a548 	msub	w8, w10, w8, w9
 21c39c8:	b9004a68 	str	w8, [x19, #72]
 21c39cc:	1400004c 	b	21c3afc <__start_il2cpp@@Base+0x29c568>
 21c39d0:	f9401a60 	ldr	x0, [x19, #48]
 21c39d4:	b4000a20 	cbz	x0, 21c3b18 <__start_il2cpp@@Base+0x29c584>
 21c39d8:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c39dc:	f9467d08 	ldr	x8, [x8, #3320]
 21c39e0:	f9400101 	ldr	x1, [x8]
 21c39e4:	94178817 	bl	27a5a40 <__start_il2cpp@@Base+0x87e4ac>
 21c39e8:	b4000980 	cbz	x0, 21c3b18 <__start_il2cpp@@Base+0x29c584>
 21c39ec:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c39f0:	910023e1 	add	x1, sp, #0x8
 21c39f4:	f9469d08 	ldr	x8, [x8, #3384]
 21c39f8:	f9400102 	ldr	x2, [x8]
 21c39fc:	941e4b6c 	bl	29567ac <__start_il2cpp@@Base+0xa2f218>
 21c3a00:	3cc083e0 	ldur	q0, [sp, #8]
 21c3a04:	f9400fe8 	ldr	x8, [sp, #24]
 21c3a08:	b0011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3a0c:	f9468694 	ldr	x20, [x20, #3336]
 21c3a10:	b0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3a14:	b0011356 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3a18:	3d800be0 	str	q0, [sp, #32]
 21c3a1c:	910083e9 	add	x9, sp, #0x20
 21c3a20:	f9468ab5 	ldr	x21, [x21, #3344]
 21c3a24:	f9001be8 	str	x8, [sp, #48]
 21c3a28:	f94692d6 	ldr	x22, [x22, #3360]
 21c3a2c:	a900a7ff 	stp	xzr, x9, [sp, #8]
 21c3a30:	f9400281 	ldr	x1, [x20]
 21c3a34:	910083e0 	add	x0, sp, #0x20
 21c3a38:	94183942 	bl	27d1f40 <__start_il2cpp@@Base+0x8aa9ac>
 21c3a3c:	36000560 	tbz	w0, #0, 21c3ae8 <__start_il2cpp@@Base+0x29c554>
 21c3a40:	f94002b3 	ldr	x19, [x21]
 21c3a44:	f9401260 	ldr	x0, [x19, #32]
 21c3a48:	9104d408 	add	x8, x0, #0x135
 21c3a4c:	79400109 	ldrh	w9, [x8]
 21c3a50:	370000e9 	tbnz	w9, #0, 21c3a6c <__start_il2cpp@@Base+0x29c4d8>
 21c3a54:	97f2a555 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c3a58:	aa0003e8 	mov	x8, x0
 21c3a5c:	f9401260 	ldr	x0, [x19, #32]
 21c3a60:	9104d409 	add	x9, x0, #0x135
 21c3a64:	79400129 	ldrh	w9, [x9]
 21c3a68:	14000002 	b	21c3a70 <__start_il2cpp@@Base+0x29c4dc>
 21c3a6c:	aa0003e8 	mov	x8, x0
 21c3a70:	f9406108 	ldr	x8, [x8, #192]
 21c3a74:	f9400908 	ldr	x8, [x8, #16]
 21c3a78:	b940fd13 	ldr	w19, [x8, #252]
 21c3a7c:	37000049 	tbnz	w9, #0, 21c3a84 <__start_il2cpp@@Base+0x29c4f0>
 21c3a80:	97f2a54a 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c3a84:	f9406008 	ldr	x8, [x0, #192]
 21c3a88:	f9400508 	ldr	x8, [x8, #8]
 21c3a8c:	f9404108 	ldr	x8, [x8, #128]
 21c3a90:	910083e0 	add	x0, sp, #0x20
 21c3a94:	91018101 	add	x1, x8, #0x60
 21c3a98:	97f1c04e 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c3a9c:	aa0003e1 	mov	x1, x0
 21c3aa0:	9100e3e0 	add	x0, sp, #0x38
 21c3aa4:	aa1303e2 	mov	x2, x19
 21c3aa8:	947d6e8a 	bl	411f4d0 <memcpy@plt>
 21c3aac:	f9401ff3 	ldr	x19, [sp, #56]
 21c3ab0:	b4000313 	cbz	x19, 21c3b10 <__start_il2cpp@@Base+0x29c57c>
 21c3ab4:	b9401a61 	ldr	w1, [x19, #24]
 21c3ab8:	2a1f03e0 	mov	w0, wzr
 21c3abc:	aa1f03e2 	mov	x2, xzr
 21c3ac0:	946e195f 	bl	3d4a03c <__start_il2cpp@@Base+0x1e22aa8>
 21c3ac4:	2a0003e1 	mov	w1, w0
 21c3ac8:	f94002c3 	ldr	x3, [x22]
 21c3acc:	9100e3e2 	add	x2, sp, #0x38
 21c3ad0:	aa1303e0 	mov	x0, x19
 21c3ad4:	941a14fa 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c3ad8:	f9401fe0 	ldr	x0, [sp, #56]
 21c3adc:	b40001c0 	cbz	x0, 21c3b14 <__start_il2cpp@@Base+0x29c580>
 21c3ae0:	9400002a 	bl	21c3b88 <__start_il2cpp@@Base+0x29c5f4>
 21c3ae4:	17ffffd3 	b	21c3a30 <__start_il2cpp@@Base+0x29c49c>
 21c3ae8:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3aec:	910083e0 	add	x0, sp, #0x20
 21c3af0:	f9468108 	ldr	x8, [x8, #3328]
 21c3af4:	f9400101 	ldr	x1, [x8]
 21c3af8:	94183911 	bl	27d1f3c <__start_il2cpp@@Base+0x8aa9a8>
 21c3afc:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21c3b00:	a94557f6 	ldp	x22, x21, [sp, #80]
 21c3b04:	a9445ffe 	ldp	x30, x23, [sp, #64]
 21c3b08:	9101c3ff 	add	sp, sp, #0x70
 21c3b0c:	d65f03c0 	ret
 21c3b10:	97f1c0d1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3b14:	97f1c0d0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3b18:	97f1c0cf 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3b1c:	14000005 	b	21c3b30 <__start_il2cpp@@Base+0x29c59c>
 21c3b20:	14000004 	b	21c3b30 <__start_il2cpp@@Base+0x29c59c>
 21c3b24:	14000003 	b	21c3b30 <__start_il2cpp@@Base+0x29c59c>
 21c3b28:	14000002 	b	21c3b30 <__start_il2cpp@@Base+0x29c59c>
 21c3b2c:	14000001 	b	21c3b30 <__start_il2cpp@@Base+0x29c59c>
 21c3b30:	aa0003f3 	mov	x19, x0
 21c3b34:	7100043f 	cmp	w1, #0x1
 21c3b38:	540001e1 	b.ne	21c3b74 <__start_il2cpp@@Base+0x29c5e0>  // b.any
 21c3b3c:	aa1303e0 	mov	x0, x19
 21c3b40:	947d6e58 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c3b44:	f9400013 	ldr	x19, [x0]
 21c3b48:	f90007f3 	str	x19, [sp, #8]
 21c3b4c:	947d6e59 	bl	411f4b0 <__cxa_end_catch@plt>
 21c3b50:	b0011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3b54:	f9468108 	ldr	x8, [x8, #3328]
 21c3b58:	f9400be0 	ldr	x0, [sp, #16]
 21c3b5c:	f9400101 	ldr	x1, [x8]
 21c3b60:	941838f7 	bl	27d1f3c <__start_il2cpp@@Base+0x8aa9a8>
 21c3b64:	b4fffcd3 	cbz	x19, 21c3afc <__start_il2cpp@@Base+0x29c568>
 21c3b68:	aa1303e0 	mov	x0, x19
 21c3b6c:	97f1c0b8 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c3b70:	aa0003f3 	mov	x19, x0
 21c3b74:	910023e0 	add	x0, sp, #0x8
 21c3b78:	97ea4203 	bl	1c54384 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc9b4>
 21c3b7c:	aa1303e0 	mov	x0, x19
 21c3b80:	97f57ebb 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c3b84:	97ea24e3 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c3b88:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c3b8c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c3b90:	90013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3b94:	90011354 	adrp	x20, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c3b98:	aa0003f3 	mov	x19, x0
 21c3b9c:	394d76a8 	ldrb	w8, [x21, #861]
 21c3ba0:	f9448a94 	ldr	x20, [x20, #2320]
 21c3ba4:	370000c8 	tbnz	w8, #0, 21c3bbc <__start_il2cpp@@Base+0x29c628>
 21c3ba8:	90011340 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c3bac:	f9448800 	ldr	x0, [x0, #2320]
 21c3bb0:	97f1bfff 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3bb4:	52800028 	mov	w8, #0x1                   	// #1
 21c3bb8:	390d76a8 	strb	w8, [x21, #861]
 21c3bbc:	f9400280 	ldr	x0, [x20]
 21c3bc0:	f9401273 	ldr	x19, [x19, #32]
 21c3bc4:	b940e408 	ldr	w8, [x0, #228]
 21c3bc8:	35000048 	cbnz	w8, 21c3bd0 <__start_il2cpp@@Base+0x29c63c>
 21c3bcc:	97f1c057 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c3bd0:	b4000133 	cbz	x19, 21c3bf4 <__start_il2cpp@@Base+0x29c660>
 21c3bd4:	f9400288 	ldr	x8, [x20]
 21c3bd8:	aa1303e0 	mov	x0, x19
 21c3bdc:	aa1f03e2 	mov	x2, xzr
 21c3be0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3be4:	f9405d08 	ldr	x8, [x8, #184]
 21c3be8:	b9400101 	ldr	w1, [x8]
 21c3bec:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c3bf0:	146bed57 	b	3cbf14c <__start_il2cpp@@Base+0x1d97bb8>
 21c3bf4:	97f1c098 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3bf8:	f81c0ffe 	str	x30, [sp, #-64]!
 21c3bfc:	a9015ff8 	stp	x24, x23, [sp, #16]
 21c3c00:	a90257f6 	stp	x22, x21, [sp, #32]
 21c3c04:	a9034ff4 	stp	x20, x19, [sp, #48]
 21c3c08:	b0011357 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3c0c:	90013b18 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3c10:	b0011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3c14:	b0011356 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3c18:	b0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3c1c:	f94662f7 	ldr	x23, [x23, #3264]
 21c3c20:	f9465e94 	ldr	x20, [x20, #3256]
 21c3c24:	394d6708 	ldrb	w8, [x24, #857]
 21c3c28:	f946a2d6 	ldr	x22, [x22, #3392]
 21c3c2c:	f946a6b5 	ldr	x21, [x21, #3400]
 21c3c30:	aa0003f3 	mov	x19, x0
 21c3c34:	370001e8 	tbnz	w8, #0, 21c3c70 <__start_il2cpp@@Base+0x29c6dc>
 21c3c38:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3c3c:	f946a400 	ldr	x0, [x0, #3400]
 21c3c40:	97f1bfdb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3c44:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3c48:	f946a000 	ldr	x0, [x0, #3392]
 21c3c4c:	97f1bfd8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3c50:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3c54:	f9465c00 	ldr	x0, [x0, #3256]
 21c3c58:	97f1bfd5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3c5c:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3c60:	f9466000 	ldr	x0, [x0, #3264]
 21c3c64:	97f1bfd2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3c68:	52800028 	mov	w8, #0x1                   	// #1
 21c3c6c:	390d6708 	strb	w8, [x24, #857]
 21c3c70:	f94002e0 	ldr	x0, [x23]
 21c3c74:	52a80c08 	mov	w8, #0x40600000            	// #1080033280
 21c3c78:	b9001a68 	str	w8, [x19, #24]
 21c3c7c:	97f1c072 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c3c80:	f9400281 	ldr	x1, [x20]
 21c3c84:	aa0003f4 	mov	x20, x0
 21c3c88:	941a1327 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c3c8c:	aa1303e0 	mov	x0, x19
 21c3c90:	aa1403e1 	mov	x1, x20
 21c3c94:	f8028c14 	str	x20, [x0, #40]!
 21c3c98:	97f1bfb0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c3c9c:	f94002c0 	ldr	x0, [x22]
 21c3ca0:	97f1c069 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c3ca4:	f94002a1 	ldr	x1, [x21]
 21c3ca8:	aa0003f4 	mov	x20, x0
 21c3cac:	94178484 	bl	27a4ebc <__start_il2cpp@@Base+0x87d928>
 21c3cb0:	aa1303e0 	mov	x0, x19
 21c3cb4:	aa1403e1 	mov	x1, x20
 21c3cb8:	f8030c14 	str	x20, [x0, #48]!
 21c3cbc:	97f1bfa7 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c3cc0:	aa1303e0 	mov	x0, x19
 21c3cc4:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c3cc8:	a94257f6 	ldp	x22, x21, [sp, #32]
 21c3ccc:	aa1f03e1 	mov	x1, xzr
 21c3cd0:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21c3cd4:	f84407fe 	ldr	x30, [sp], #64
 21c3cd8:	146e5377 	b	3d58ab4 <__start_il2cpp@@Base+0x1e31520>
 21c3cdc:	aa1f03e1 	mov	x1, xzr
 21c3ce0:	146e531e 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21c3ce4:	f81e0ffe 	str	x30, [sp, #-32]!
 21c3ce8:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c3cec:	90013b13 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3cf0:	b0011354 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3cf4:	394d6a68 	ldrb	w8, [x19, #858]
 21c3cf8:	f9467a94 	ldr	x20, [x20, #3312]
 21c3cfc:	370000c8 	tbnz	w8, #0, 21c3d14 <__start_il2cpp@@Base+0x29c780>
 21c3d00:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3d04:	f9467800 	ldr	x0, [x0, #3312]
 21c3d08:	97f1bfa9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3d0c:	52800028 	mov	w8, #0x1                   	// #1
 21c3d10:	390d6a68 	strb	w8, [x19, #858]
 21c3d14:	f9400280 	ldr	x0, [x20]
 21c3d18:	97f1c04b 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c3d1c:	aa1f03e1 	mov	x1, xzr
 21c3d20:	aa0003f3 	mov	x19, x0
 21c3d24:	943a73ad 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c3d28:	f9400288 	ldr	x8, [x20]
 21c3d2c:	aa1303e1 	mov	x1, x19
 21c3d30:	f9405d08 	ldr	x8, [x8, #184]
 21c3d34:	f9000113 	str	x19, [x8]
 21c3d38:	f9400288 	ldr	x8, [x20]
 21c3d3c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3d40:	f9405d00 	ldr	x0, [x8, #184]
 21c3d44:	f84207fe 	ldr	x30, [sp], #32
 21c3d48:	17f1bf84 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c3d4c:	aa1f03e1 	mov	x1, xzr
 21c3d50:	143a73a2 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c3d54:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c3d58:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c3d5c:	90013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3d60:	d0011295 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3d64:	aa0103f3 	mov	x19, x1
 21c3d68:	394d6e88 	ldrb	w8, [x20, #859]
 21c3d6c:	f94652b5 	ldr	x21, [x21, #3232]
 21c3d70:	370000c8 	tbnz	w8, #0, 21c3d88 <__start_il2cpp@@Base+0x29c7f4>
 21c3d74:	d0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3d78:	f9465000 	ldr	x0, [x0, #3232]
 21c3d7c:	97f1bf8c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3d80:	52800028 	mov	w8, #0x1                   	// #1
 21c3d84:	390d6e88 	strb	w8, [x20, #859]
 21c3d88:	f94002a0 	ldr	x0, [x21]
 21c3d8c:	b940e408 	ldr	w8, [x0, #228]
 21c3d90:	35000048 	cbnz	w8, 21c3d98 <__start_il2cpp@@Base+0x29c804>
 21c3d94:	97f1bfe5 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c3d98:	aa1303e0 	mov	x0, x19
 21c3d9c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3da0:	aa1f03e1 	mov	x1, xzr
 21c3da4:	aa1f03e2 	mov	x2, xzr
 21c3da8:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c3dac:	146e4c60 	b	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c3db0:	d65f03c0 	ret
 21c3db4:	fc1d0fe8 	str	d8, [sp, #-48]!
 21c3db8:	a90157fe 	stp	x30, x21, [sp, #16]
 21c3dbc:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c3dc0:	90013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3dc4:	aa0003f3 	mov	x19, x0
 21c3dc8:	394d7288 	ldrb	w8, [x20, #860]
 21c3dcc:	370000c8 	tbnz	w8, #0, 21c3de4 <__start_il2cpp@@Base+0x29c850>
 21c3dd0:	b00112a0 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c3dd4:	f941d400 	ldr	x0, [x0, #936]
 21c3dd8:	97f1bf75 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3ddc:	52800028 	mov	w8, #0x1                   	// #1
 21c3de0:	390d7288 	strb	w8, [x20, #860]
 21c3de4:	b9401268 	ldr	w8, [x19, #16]
 21c3de8:	f9401274 	ldr	x20, [x19, #32]
 21c3dec:	7100051f 	cmp	w8, #0x1
 21c3df0:	54000260 	b.eq	21c3e3c <__start_il2cpp@@Base+0x29c8a8>  // b.none
 21c3df4:	350003c8 	cbnz	w8, 21c3e6c <__start_il2cpp@@Base+0x29c8d8>
 21c3df8:	12800008 	mov	w8, #0xffffffff            	// #-1
 21c3dfc:	b9001268 	str	w8, [x19, #16]
 21c3e00:	b4000414 	cbz	x20, 21c3e80 <__start_il2cpp@@Base+0x29c8ec>
 21c3e04:	b00112a8 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c3e08:	f941d508 	ldr	x8, [x8, #936]
 21c3e0c:	bd401a88 	ldr	s8, [x20, #24]
 21c3e10:	f9400100 	ldr	x0, [x8]
 21c3e14:	97f1c00c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c3e18:	1e204100 	fmov	s0, s8
 21c3e1c:	aa1f03e1 	mov	x1, xzr
 21c3e20:	aa0003f5 	mov	x21, x0
 21c3e24:	946e6b05 	bl	3d5ea38 <__start_il2cpp@@Base+0x1e374a4>
 21c3e28:	aa1303e0 	mov	x0, x19
 21c3e2c:	aa1503e1 	mov	x1, x21
 21c3e30:	f8028c15 	str	x21, [x0, #40]!
 21c3e34:	97f1bf49 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c3e38:	14000004 	b	21c3e48 <__start_il2cpp@@Base+0x29c8b4>
 21c3e3c:	12800008 	mov	w8, #0xffffffff            	// #-1
 21c3e40:	b9001268 	str	w8, [x19, #16]
 21c3e44:	b40001f4 	cbz	x20, 21c3e80 <__start_il2cpp@@Base+0x29c8ec>
 21c3e48:	aa1403e0 	mov	x0, x20
 21c3e4c:	97fffe66 	bl	21c37e4 <__start_il2cpp@@Base+0x29c250>
 21c3e50:	f9401661 	ldr	x1, [x19, #40]
 21c3e54:	f8018e61 	str	x1, [x19, #24]!
 21c3e58:	aa1303e0 	mov	x0, x19
 21c3e5c:	97f1bf3f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c3e60:	52800020 	mov	w0, #0x1                   	// #1
 21c3e64:	b81f8260 	stur	w0, [x19, #-8]
 21c3e68:	14000002 	b	21c3e70 <__start_il2cpp@@Base+0x29c8dc>
 21c3e6c:	2a1f03e0 	mov	w0, wzr
 21c3e70:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c3e74:	a94157fe 	ldp	x30, x21, [sp, #16]
 21c3e78:	fc4307e8 	ldr	d8, [sp], #48
 21c3e7c:	d65f03c0 	ret
 21c3e80:	97f1bff5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3e84:	f9400c00 	ldr	x0, [x0, #24]
 21c3e88:	d65f03c0 	ret
 21c3e8c:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c3e90:	f0011280 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c3e94:	f9445000 	ldr	x0, [x0, #2208]
 21c3e98:	97f1bf4a 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c3e9c:	97f1bfea 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c3ea0:	aa1f03e1 	mov	x1, xzr
 21c3ea4:	aa0003f3 	mov	x19, x0
 21c3ea8:	9439709a 	bl	3020110 <__start_il2cpp@@Base+0x10f8b7c>
 21c3eac:	b0011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3eb0:	f946a800 	ldr	x0, [x0, #3408]
 21c3eb4:	97f1bf43 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c3eb8:	aa0003e1 	mov	x1, x0
 21c3ebc:	aa1303e0 	mov	x0, x19
 21c3ec0:	97f1bf96 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21c3ec4:	f9400c00 	ldr	x0, [x0, #24]
 21c3ec8:	d65f03c0 	ret
 21c3ecc:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c3ed0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c3ed4:	90013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3ed8:	d0011294 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3edc:	aa0003f3 	mov	x19, x0
 21c3ee0:	394d7aa8 	ldrb	w8, [x21, #862]
 21c3ee4:	f9465294 	ldr	x20, [x20, #3232]
 21c3ee8:	370000c8 	tbnz	w8, #0, 21c3f00 <__start_il2cpp@@Base+0x29c96c>
 21c3eec:	d0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3ef0:	f9465000 	ldr	x0, [x0, #3232]
 21c3ef4:	97f1bf2e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3ef8:	52800028 	mov	w8, #0x1                   	// #1
 21c3efc:	390d7aa8 	strb	w8, [x21, #862]
 21c3f00:	f9400280 	ldr	x0, [x20]
 21c3f04:	f9401674 	ldr	x20, [x19, #40]
 21c3f08:	b940e408 	ldr	w8, [x0, #228]
 21c3f0c:	35000048 	cbnz	w8, 21c3f14 <__start_il2cpp@@Base+0x29c980>
 21c3f10:	97f1bf86 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c3f14:	aa1403e0 	mov	x0, x20
 21c3f18:	aa1f03e1 	mov	x1, xzr
 21c3f1c:	aa1f03e2 	mov	x2, xzr
 21c3f20:	946e3df5 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c3f24:	360000e0 	tbz	w0, #0, 21c3f40 <__start_il2cpp@@Base+0x29c9ac>
 21c3f28:	f9401660 	ldr	x0, [x19, #40]
 21c3f2c:	b4000100 	cbz	x0, 21c3f4c <__start_il2cpp@@Base+0x29c9b8>
 21c3f30:	aa1303e1 	mov	x1, x19
 21c3f34:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3f38:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c3f3c:	17fffc3d 	b	21c3030 <__start_il2cpp@@Base+0x29ba9c>
 21c3f40:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3f44:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c3f48:	d65f03c0 	ret
 21c3f4c:	97f1bfc2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3f50:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c3f54:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c3f58:	90013b15 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3f5c:	d0011294 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3f60:	aa0003f3 	mov	x19, x0
 21c3f64:	394d7ea8 	ldrb	w8, [x21, #863]
 21c3f68:	f9465294 	ldr	x20, [x20, #3232]
 21c3f6c:	370000c8 	tbnz	w8, #0, 21c3f84 <__start_il2cpp@@Base+0x29c9f0>
 21c3f70:	d0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c3f74:	f9465000 	ldr	x0, [x0, #3232]
 21c3f78:	97f1bf0d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c3f7c:	52800028 	mov	w8, #0x1                   	// #1
 21c3f80:	390d7ea8 	strb	w8, [x21, #863]
 21c3f84:	f9400280 	ldr	x0, [x20]
 21c3f88:	f9401674 	ldr	x20, [x19, #40]
 21c3f8c:	b940e408 	ldr	w8, [x0, #228]
 21c3f90:	35000048 	cbnz	w8, 21c3f98 <__start_il2cpp@@Base+0x29ca04>
 21c3f94:	97f1bf65 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c3f98:	aa1403e0 	mov	x0, x20
 21c3f9c:	aa1f03e1 	mov	x1, xzr
 21c3fa0:	aa1f03e2 	mov	x2, xzr
 21c3fa4:	946e3dd4 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c3fa8:	360000e0 	tbz	w0, #0, 21c3fc4 <__start_il2cpp@@Base+0x29ca30>
 21c3fac:	f9401660 	ldr	x0, [x19, #40]
 21c3fb0:	b4000100 	cbz	x0, 21c3fd0 <__start_il2cpp@@Base+0x29ca3c>
 21c3fb4:	aa1303e1 	mov	x1, x19
 21c3fb8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3fbc:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c3fc0:	17fffd7a 	b	21c35a8 <__start_il2cpp@@Base+0x29c014>
 21c3fc4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c3fc8:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c3fcc:	d65f03c0 	ret
 21c3fd0:	97f1bfa1 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c3fd4:	aa1f03e1 	mov	x1, xzr
 21c3fd8:	146e5260 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21c3fdc:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c3fe0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c3fe4:	90013b14 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c3fe8:	b0011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c3fec:	90011353 	adrp	x19, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c3ff0:	394d8288 	ldrb	w8, [x20, #864]
 21c3ff4:	f946aeb5 	ldr	x21, [x21, #3416]
 21c3ff8:	f9448a73 	ldr	x19, [x19, #2320]
 21c3ffc:	37000128 	tbnz	w8, #0, 21c4020 <__start_il2cpp@@Base+0x29ca8c>
 21c4000:	f0011320 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c4004:	f9448800 	ldr	x0, [x0, #2320]
 21c4008:	97f1bee9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c400c:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4010:	f946ac00 	ldr	x0, [x0, #3416]
 21c4014:	97f1bee6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4018:	52800028 	mov	w8, #0x1                   	// #1
 21c401c:	390d8288 	strb	w8, [x20, #864]
 21c4020:	f94002a0 	ldr	x0, [x21]
 21c4024:	aa1f03e1 	mov	x1, xzr
 21c4028:	946be679 	bl	3cbda0c <__start_il2cpp@@Base+0x1d96478>
 21c402c:	f9400268 	ldr	x8, [x19]
 21c4030:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c4034:	f9405d08 	ldr	x8, [x8, #184]
 21c4038:	b9000100 	str	w0, [x8]
 21c403c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c4040:	d65f03c0 	ret
 21c4044:	2a1f03e0 	mov	w0, wzr
 21c4048:	d65f03c0 	ret
 21c404c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c4050:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c4054:	f0013af4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c4058:	f0011335 	adrp	x21, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c405c:	aa0003f3 	mov	x19, x0
 21c4060:	394d8688 	ldrb	w8, [x20, #865]
 21c4064:	f9448ab5 	ldr	x21, [x21, #2320]
 21c4068:	370000c8 	tbnz	w8, #0, 21c4080 <__start_il2cpp@@Base+0x29caec>
 21c406c:	f0011320 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21c4070:	f9448800 	ldr	x0, [x0, #2320]
 21c4074:	97f1bece 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4078:	52800028 	mov	w8, #0x1                   	// #1
 21c407c:	390d8688 	strb	w8, [x20, #865]
 21c4080:	f94002a0 	ldr	x0, [x21]
 21c4084:	b940e408 	ldr	w8, [x0, #228]
 21c4088:	35000048 	cbnz	w8, 21c4090 <__start_il2cpp@@Base+0x29cafc>
 21c408c:	97f1bf27 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c4090:	aa1303e0 	mov	x0, x19
 21c4094:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c4098:	aa1f03e1 	mov	x1, xzr
 21c409c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c40a0:	146e522e 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21c40a4:	f81e0ffe 	str	x30, [sp, #-32]!
 21c40a8:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c40ac:	aa0103f4 	mov	x20, x1
 21c40b0:	aa0003f3 	mov	x19, x0
 21c40b4:	b4000381 	cbz	x1, 21c4124 <__start_il2cpp@@Base+0x29cb90>
 21c40b8:	b9403288 	ldr	w8, [x20, #48]
 21c40bc:	7100051f 	cmp	w8, #0x1
 21c40c0:	54000321 	b.ne	21c4124 <__start_il2cpp@@Base+0x29cb90>  // b.any
 21c40c4:	f9401260 	ldr	x0, [x19, #32]
 21c40c8:	b4000460 	cbz	x0, 21c4154 <__start_il2cpp@@Base+0x29cbc0>
 21c40cc:	aa1f03e1 	mov	x1, xzr
 21c40d0:	94075e6b 	bl	239ba7c <__start_il2cpp@@Base+0x4744e8>
 21c40d4:	37000160 	tbnz	w0, #0, 21c4100 <__start_il2cpp@@Base+0x29cb6c>
 21c40d8:	f9401660 	ldr	x0, [x19, #40]
 21c40dc:	b40003c0 	cbz	x0, 21c4154 <__start_il2cpp@@Base+0x29cbc0>
 21c40e0:	aa1f03e1 	mov	x1, xzr
 21c40e4:	94075e66 	bl	239ba7c <__start_il2cpp@@Base+0x4744e8>
 21c40e8:	370000c0 	tbnz	w0, #0, 21c4100 <__start_il2cpp@@Base+0x29cb6c>
 21c40ec:	f9401a60 	ldr	x0, [x19, #48]
 21c40f0:	b4000320 	cbz	x0, 21c4154 <__start_il2cpp@@Base+0x29cbc0>
 21c40f4:	aa1f03e1 	mov	x1, xzr
 21c40f8:	94075e61 	bl	239ba7c <__start_il2cpp@@Base+0x4744e8>
 21c40fc:	36000060 	tbz	w0, #0, 21c4108 <__start_il2cpp@@Base+0x29cb74>
 21c4100:	52800048 	mov	w8, #0x2                   	// #2
 21c4104:	b9003288 	str	w8, [x20, #48]
 21c4108:	f9401e60 	ldr	x0, [x19, #56]
 21c410c:	b4000240 	cbz	x0, 21c4154 <__start_il2cpp@@Base+0x29cbc0>
 21c4110:	aa1f03e1 	mov	x1, xzr
 21c4114:	94073470 	bl	23912d4 <__start_il2cpp@@Base+0x469d40>
 21c4118:	36000060 	tbz	w0, #0, 21c4124 <__start_il2cpp@@Base+0x29cb90>
 21c411c:	52800068 	mov	w8, #0x3                   	// #3
 21c4120:	b9003288 	str	w8, [x20, #48]
 21c4124:	aa1403e0 	mov	x0, x20
 21c4128:	aa1f03e1 	mov	x1, xzr
 21c412c:	947071ae 	bl	3de07e4 <__start_il2cpp@@Base+0x1eb9250>
 21c4130:	f9400e68 	ldr	x8, [x19, #24]
 21c4134:	b4000108 	cbz	x8, 21c4154 <__start_il2cpp@@Base+0x29cbc0>
 21c4138:	f9400109 	ldr	x9, [x8]
 21c413c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c4140:	aa0003e1 	mov	x1, x0
 21c4144:	aa0803e0 	mov	x0, x8
 21c4148:	a9578923 	ldp	x3, x2, [x9, #376]
 21c414c:	f84207fe 	ldr	x30, [sp], #32
 21c4150:	d61f0060 	br	x3
 21c4154:	97f1bf40 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4158:	f81e0ffe 	str	x30, [sp, #-32]!
 21c415c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c4160:	f0013af4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c4164:	aa0003f3 	mov	x19, x0
 21c4168:	394d8a88 	ldrb	w8, [x20, #866]
 21c416c:	370000c8 	tbnz	w8, #0, 21c4184 <__start_il2cpp@@Base+0x29cbf0>
 21c4170:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4174:	f946b000 	ldr	x0, [x0, #3424]
 21c4178:	97f1be8d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c417c:	52800028 	mov	w8, #0x1                   	// #1
 21c4180:	390d8a88 	strb	w8, [x20, #866]
 21c4184:	aa1303e0 	mov	x0, x19
 21c4188:	94000011 	bl	21c41cc <__start_il2cpp@@Base+0x29cc38>
 21c418c:	36000160 	tbz	w0, #0, 21c41b8 <__start_il2cpp@@Base+0x29cc24>
 21c4190:	f9400e68 	ldr	x8, [x19, #24]
 21c4194:	b40001a8 	cbz	x8, 21c41c8 <__start_il2cpp@@Base+0x29cc34>
 21c4198:	90011349 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c419c:	910023e1 	add	x1, sp, #0x8
 21c41a0:	f946b129 	ldr	x9, [x9, #3424]
 21c41a4:	f9400d00 	ldr	x0, [x8, #24]
 21c41a8:	f9400122 	ldr	x2, [x9]
 21c41ac:	9411f6d5 	bl	2641d00 <__start_il2cpp@@Base+0x71a76c>
 21c41b0:	f94007e0 	ldr	x0, [sp, #8]
 21c41b4:	14000002 	b	21c41bc <__start_il2cpp@@Base+0x29cc28>
 21c41b8:	aa1f03e0 	mov	x0, xzr
 21c41bc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c41c0:	f84207fe 	ldr	x30, [sp], #32
 21c41c4:	d65f03c0 	ret
 21c41c8:	97f1bf23 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c41cc:	d100c3ff 	sub	sp, sp, #0x30
 21c41d0:	a90157fe 	stp	x30, x21, [sp, #16]
 21c41d4:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c41d8:	f0013af5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c41dc:	b0011294 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c41e0:	aa0003f3 	mov	x19, x0
 21c41e4:	394d8ea8 	ldrb	w8, [x21, #867]
 21c41e8:	f9465294 	ldr	x20, [x20, #3232]
 21c41ec:	370001e8 	tbnz	w8, #0, 21c4228 <__start_il2cpp@@Base+0x29cc94>
 21c41f0:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c41f4:	f946b000 	ldr	x0, [x0, #3424]
 21c41f8:	97f1be6d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c41fc:	b0011280 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c4200:	f9465000 	ldr	x0, [x0, #3232]
 21c4204:	97f1be6a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4208:	f00112a0 	adrp	x0, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21c420c:	f9456400 	ldr	x0, [x0, #2760]
 21c4210:	97f1be67 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4214:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4218:	f946b400 	ldr	x0, [x0, #3432]
 21c421c:	97f1be64 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c4220:	52800028 	mov	w8, #0x1                   	// #1
 21c4224:	390d8ea8 	strb	w8, [x21, #867]
 21c4228:	f9400280 	ldr	x0, [x20]
 21c422c:	f9400e74 	ldr	x20, [x19, #24]
 21c4230:	b940e408 	ldr	w8, [x0, #228]
 21c4234:	35000048 	cbnz	w8, 21c423c <__start_il2cpp@@Base+0x29cca8>
 21c4238:	97f1bebc 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c423c:	aa1403e0 	mov	x0, x20
 21c4240:	aa1f03e1 	mov	x1, xzr
 21c4244:	aa1f03e2 	mov	x2, xzr
 21c4248:	946e4b39 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c424c:	370004c0 	tbnz	w0, #0, 21c42e4 <__start_il2cpp@@Base+0x29cd50>
 21c4250:	f9400e68 	ldr	x8, [x19, #24]
 21c4254:	b4000528 	cbz	x8, 21c42f8 <__start_il2cpp@@Base+0x29cd64>
 21c4258:	f9400d14 	ldr	x20, [x8, #24]
 21c425c:	aa1f03e1 	mov	x1, xzr
 21c4260:	aa1403e0 	mov	x0, x20
 21c4264:	94337977 	bl	2ea2840 <__start_il2cpp@@Base+0xf7b2ac>
 21c4268:	370003e0 	tbnz	w0, #0, 21c42e4 <__start_il2cpp@@Base+0x29cd50>
 21c426c:	b4000474 	cbz	x20, 21c42f8 <__start_il2cpp@@Base+0x29cd64>
 21c4270:	f00112a8 	adrp	x8, 441b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x8140>
 21c4274:	aa1403e0 	mov	x0, x20
 21c4278:	aa1f03e2 	mov	x2, xzr
 21c427c:	f9456508 	ldr	x8, [x8, #2760]
 21c4280:	f9400101 	ldr	x1, [x8]
 21c4284:	943373f9 	bl	2ea1268 <__start_il2cpp@@Base+0xf79cd4>
 21c4288:	370002a0 	tbnz	w0, #0, 21c42dc <__start_il2cpp@@Base+0x29cd48>
 21c428c:	90011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4290:	aa1403e0 	mov	x0, x20
 21c4294:	aa1f03e2 	mov	x2, xzr
 21c4298:	f946b508 	ldr	x8, [x8, #3432]
 21c429c:	f9400101 	ldr	x1, [x8]
 21c42a0:	943373f2 	bl	2ea1268 <__start_il2cpp@@Base+0xf79cd4>
 21c42a4:	370001c0 	tbnz	w0, #0, 21c42dc <__start_il2cpp@@Base+0x29cd48>
 21c42a8:	90011348 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c42ac:	910023e1 	add	x1, sp, #0x8
 21c42b0:	aa1403e0 	mov	x0, x20
 21c42b4:	f946b108 	ldr	x8, [x8, #3424]
 21c42b8:	f9400102 	ldr	x2, [x8]
 21c42bc:	9411f691 	bl	2641d00 <__start_il2cpp@@Base+0x71a76c>
 21c42c0:	f94007e0 	ldr	x0, [sp, #8]
 21c42c4:	b40000c0 	cbz	x0, 21c42dc <__start_il2cpp@@Base+0x29cd48>
 21c42c8:	aa1f03e1 	mov	x1, xzr
 21c42cc:	97ff773d 	bl	21a1fc0 <__start_il2cpp@@Base+0x27aa2c>
 21c42d0:	36000060 	tbz	w0, #0, 21c42dc <__start_il2cpp@@Base+0x29cd48>
 21c42d4:	52800020 	mov	w0, #0x1                   	// #1
 21c42d8:	14000004 	b	21c42e8 <__start_il2cpp@@Base+0x29cd54>
 21c42dc:	aa1303e0 	mov	x0, x19
 21c42e0:	94000007 	bl	21c42fc <__start_il2cpp@@Base+0x29cd68>
 21c42e4:	2a1f03e0 	mov	w0, wzr
 21c42e8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c42ec:	a94157fe 	ldp	x30, x21, [sp, #16]
 21c42f0:	9100c3ff 	add	sp, sp, #0x30
 21c42f4:	d65f03c0 	ret
 21c42f8:	97f1bed7 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c42fc:	f9400c00 	ldr	x0, [x0, #24]
 21c4300:	b4000120 	cbz	x0, 21c4324 <__start_il2cpp@@Base+0x29cd90>
 21c4304:	b0011288 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c4308:	f9466d08 	ldr	x8, [x8, #3288]
 21c430c:	f9400009 	ldr	x9, [x0]
 21c4310:	f9404908 	ldr	x8, [x8, #144]
 21c4314:	a9578923 	ldp	x3, x2, [x9, #376]
 21c4318:	f9405d08 	ldr	x8, [x8, #184]
 21c431c:	f9400101 	ldr	x1, [x8]
 21c4320:	d61f0060 	br	x3
 21c4324:	f81f0ffe 	str	x30, [sp, #-16]!
 21c4328:	97f1becb 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c432c:	aa1f03e1 	mov	x1, xzr
 21c4330:	146e51e1 	b	3d58ab4 <__start_il2cpp@@Base+0x1e31520>
 21c4334:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c4338:	aa0003f3 	mov	x19, x0
 21c433c:	f9401800 	ldr	x0, [x0, #48]
 21c4340:	b50000c0 	cbnz	x0, 21c4358 <__start_il2cpp@@Base+0x29cdc4>
 21c4344:	f9400268 	ldr	x8, [x19]
 21c4348:	aa1303e0 	mov	x0, x19
 21c434c:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c4350:	d63f0120 	blr	x9
 21c4354:	f9401a60 	ldr	x0, [x19, #48]
 21c4358:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c435c:	d65f03c0 	ret
 21c4360:	f81e0ffe 	str	x30, [sp, #-32]!
 21c4364:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c4368:	f9402809 	ldr	x9, [x0, #80]
 21c436c:	b4000349 	cbz	x9, 21c43d4 <__start_il2cpp@@Base+0x29ce40>
 21c4370:	f9401808 	ldr	x8, [x0, #48]
 21c4374:	b9401934 	ldr	w20, [x9, #24]
 21c4378:	aa0003f3 	mov	x19, x0
 21c437c:	b50000e8 	cbnz	x8, 21c4398 <__start_il2cpp@@Base+0x29ce04>
 21c4380:	f9400268 	ldr	x8, [x19]
 21c4384:	aa1303e0 	mov	x0, x19
 21c4388:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c438c:	d63f0120 	blr	x9
 21c4390:	f9401a68 	ldr	x8, [x19, #48]
 21c4394:	b4000208 	cbz	x8, 21c43d4 <__start_il2cpp@@Base+0x29ce40>
 21c4398:	b9401109 	ldr	w9, [x8, #16]
 21c439c:	6b09029f 	cmp	w20, w9
 21c43a0:	5400006a 	b.ge	21c43ac <__start_il2cpp@@Base+0x29ce18>  // b.tcont
 21c43a4:	2a1f03e0 	mov	w0, wzr
 21c43a8:	14000008 	b	21c43c8 <__start_il2cpp@@Base+0x29ce34>
 21c43ac:	f9402a69 	ldr	x9, [x19, #80]
 21c43b0:	b4000129 	cbz	x9, 21c43d4 <__start_il2cpp@@Base+0x29ce40>
 21c43b4:	b9401929 	ldr	w9, [x9, #24]
 21c43b8:	b9401508 	ldr	w8, [x8, #20]
 21c43bc:	6b08013f 	cmp	w9, w8
 21c43c0:	7a41c908 	ccmp	w8, #0x1, #0x8, gt
 21c43c4:	1a9fa7e0 	cset	w0, lt	// lt = tstop
 21c43c8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c43cc:	f84207fe 	ldr	x30, [sp], #32
 21c43d0:	d65f03c0 	ret
 21c43d4:	97f1bea0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c43d8:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c43dc:	f9401808 	ldr	x8, [x0, #48]
 21c43e0:	aa0003f3 	mov	x19, x0
 21c43e4:	b50000e8 	cbnz	x8, 21c4400 <__start_il2cpp@@Base+0x29ce6c>
 21c43e8:	f9400268 	ldr	x8, [x19]
 21c43ec:	aa1303e0 	mov	x0, x19
 21c43f0:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c43f4:	d63f0120 	blr	x9
 21c43f8:	f9401a68 	ldr	x8, [x19, #48]
 21c43fc:	b4000248 	cbz	x8, 21c4444 <__start_il2cpp@@Base+0x29ceb0>
 21c4400:	39406108 	ldrb	w8, [x8, #24]
 21c4404:	34000208 	cbz	w8, 21c4444 <__start_il2cpp@@Base+0x29ceb0>
 21c4408:	aa1303e0 	mov	x0, x19
 21c440c:	97ffffd5 	bl	21c4360 <__start_il2cpp@@Base+0x29cdcc>
 21c4410:	360001a0 	tbz	w0, #0, 21c4444 <__start_il2cpp@@Base+0x29ceb0>
 21c4414:	f9401a68 	ldr	x8, [x19, #48]
 21c4418:	b50000e8 	cbnz	x8, 21c4434 <__start_il2cpp@@Base+0x29cea0>
 21c441c:	f9400268 	ldr	x8, [x19]
 21c4420:	aa1303e0 	mov	x0, x19
 21c4424:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c4428:	d63f0120 	blr	x9
 21c442c:	f9401a68 	ldr	x8, [x19, #48]
 21c4430:	b4000108 	cbz	x8, 21c4450 <__start_il2cpp@@Base+0x29cebc>
 21c4434:	3940c108 	ldrb	w8, [x8, #48]
 21c4438:	7100011f 	cmp	w8, #0x0
 21c443c:	1a9f07e0 	cset	w0, ne	// ne = any
 21c4440:	14000002 	b	21c4448 <__start_il2cpp@@Base+0x29ceb4>
 21c4444:	2a1f03e0 	mov	w0, wzr
 21c4448:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c444c:	d65f03c0 	ret
 21c4450:	97f1be81 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4454:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c4458:	f9401808 	ldr	x8, [x0, #48]
 21c445c:	b50000e8 	cbnz	x8, 21c4478 <__start_il2cpp@@Base+0x29cee4>
 21c4460:	f9400008 	ldr	x8, [x0]
 21c4464:	aa0003f3 	mov	x19, x0
 21c4468:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c446c:	d63f0120 	blr	x9
 21c4470:	f9401a68 	ldr	x8, [x19, #48]
 21c4474:	b4000088 	cbz	x8, 21c4484 <__start_il2cpp@@Base+0x29cef0>
 21c4478:	b9403500 	ldr	w0, [x8, #52]
 21c447c:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c4480:	d65f03c0 	ret
 21c4484:	2a1f03e0 	mov	w0, wzr
 21c4488:	17fffffd 	b	21c447c <__start_il2cpp@@Base+0x29cee8>
 21c448c:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c4490:	f9401808 	ldr	x8, [x0, #48]
 21c4494:	b50000e8 	cbnz	x8, 21c44b0 <__start_il2cpp@@Base+0x29cf1c>
 21c4498:	f9400008 	ldr	x8, [x0]
 21c449c:	aa0003f3 	mov	x19, x0
 21c44a0:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c44a4:	d63f0120 	blr	x9
 21c44a8:	f9401a68 	ldr	x8, [x19, #48]
 21c44ac:	b4000088 	cbz	x8, 21c44bc <__start_il2cpp@@Base+0x29cf28>
 21c44b0:	b9403900 	ldr	w0, [x8, #56]
 21c44b4:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c44b8:	d65f03c0 	ret
 21c44bc:	2a1f03e0 	mov	w0, wzr
 21c44c0:	17fffffd 	b	21c44b4 <__start_il2cpp@@Base+0x29cf20>
 21c44c4:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c44c8:	f9401808 	ldr	x8, [x0, #48]
 21c44cc:	aa0003f3 	mov	x19, x0
 21c44d0:	b50000e8 	cbnz	x8, 21c44ec <__start_il2cpp@@Base+0x29cf58>
 21c44d4:	f9400268 	ldr	x8, [x19]
 21c44d8:	aa1303e0 	mov	x0, x19
 21c44dc:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c44e0:	d63f0120 	blr	x9
 21c44e4:	f9401a68 	ldr	x8, [x19, #48]
 21c44e8:	b4000248 	cbz	x8, 21c4530 <__start_il2cpp@@Base+0x29cf9c>
 21c44ec:	39406108 	ldrb	w8, [x8, #24]
 21c44f0:	34000208 	cbz	w8, 21c4530 <__start_il2cpp@@Base+0x29cf9c>
 21c44f4:	aa1303e0 	mov	x0, x19
 21c44f8:	97ffff9a 	bl	21c4360 <__start_il2cpp@@Base+0x29cdcc>
 21c44fc:	360001a0 	tbz	w0, #0, 21c4530 <__start_il2cpp@@Base+0x29cf9c>
 21c4500:	f9401a68 	ldr	x8, [x19, #48]
 21c4504:	b50000e8 	cbnz	x8, 21c4520 <__start_il2cpp@@Base+0x29cf8c>
 21c4508:	f9400268 	ldr	x8, [x19]
 21c450c:	aa1303e0 	mov	x0, x19
 21c4510:	a95a8509 	ldp	x9, x1, [x8, #424]
 21c4514:	d63f0120 	blr	x9
 21c4518:	f9401a68 	ldr	x8, [x19, #48]
 21c451c:	b4000108 	cbz	x8, 21c453c <__start_il2cpp@@Base+0x29cfa8>
 21c4520:	3940f108 	ldrb	w8, [x8, #60]
 21c4524:	7100011f 	cmp	w8, #0x0
 21c4528:	1a9f07e0 	cset	w0, ne	// ne = any
 21c452c:	14000002 	b	21c4534 <__start_il2cpp@@Base+0x29cfa0>
 21c4530:	2a1f03e0 	mov	w0, wzr
 21c4534:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c4538:	d65f03c0 	ret
 21c453c:	97f1be46 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c4540:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c4544:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c4548:	f0013af4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c454c:	90011355 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4550:	aa0003f3 	mov	x19, x0
 21c4554:	394d9288 	ldrb	w8, [x20, #868]
 21c4558:	f946bab5 	ldr	x21, [x21, #3440]
 21c455c:	370000c8 	tbnz	w8, #0, 21c4574 <__start_il2cpp@@Base+0x29cfe0>
 21c4560:	90011340 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c4564:	f946b800 	ldr	x0, [x0, #3440]
 21c4568:	97f1bd91 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c456c:	52800028 	mov	w8, #0x1                   	// #1
 21c4570:	390d9288 	strb	w8, [x20, #868]
 21c4574:	aa1303e0 	mov	x0, x19
 21c4578:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c457c:	f94002a1 	ldr	x1, [x21]
 21c4580:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c4584:	14187573 	b	27e1b50 <__start_il2cpp@@Base+0x8ba5bc>
 21c4588:	f0ff7328 	adrp	x8, 102b000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x366945>
 21c458c:	aa1f03e1 	mov	x1, xzr
 21c4590:	52800029 	mov	w9, #0x1                   	// #1
 21c4594:	fd424100 	ldr	d0, [x8, #1152]
 21c4598:	3900c009 	strb	w9, [x0, #48]
 21c459c:	fc034000 	stur	d0, [x0, #52]
 21c45a0:	17fc41f3 	b	20d4d6c <__start_il2cpp@@Base+0x1ad7d8>
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
 21c7eac:	97f1afea 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c7eb0:	f81d0ffe 	str	x30, [sp, #-48]!
 21c7eb4:	a90157f6 	stp	x22, x21, [sp, #16]
 21c7eb8:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c7ebc:	90013af4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c7ec0:	90011315 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7ec4:	aa0003f3 	mov	x19, x0
 21c7ec8:	394df288 	ldrb	w8, [x20, #892]
 21c7ecc:	f943e2b5 	ldr	x21, [x21, #1984]
 21c7ed0:	37000128 	tbnz	w8, #0, 21c7ef4 <__start_il2cpp@@Base+0x2a0960>
 21c7ed4:	b0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7ed8:	f9476c00 	ldr	x0, [x0, #3800]
 21c7edc:	97f1af34 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7ee0:	90011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7ee4:	f943e000 	ldr	x0, [x0, #1984]
 21c7ee8:	97f1af31 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7eec:	52800028 	mov	w8, #0x1                   	// #1
 21c7ef0:	390df288 	strb	w8, [x20, #892]
 21c7ef4:	f94002a8 	ldr	x8, [x21]
 21c7ef8:	b0011336 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7efc:	f9405d08 	ldr	x8, [x8, #184]
 21c7f00:	f9476ed6 	ldr	x22, [x22, #3800]
 21c7f04:	f9400114 	ldr	x20, [x8]
 21c7f08:	aa1403e0 	mov	x0, x20
 21c7f0c:	aa1303e1 	mov	x1, x19
 21c7f10:	aa1f03e2 	mov	x2, xzr
 21c7f14:	943a6f64 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21c7f18:	aa0003e8 	mov	x8, x0
 21c7f1c:	b40000a0 	cbz	x0, 21c7f30 <__start_il2cpp@@Base+0x2a099c>
 21c7f20:	f94002c1 	ldr	x1, [x22]
 21c7f24:	f9400109 	ldr	x9, [x8]
 21c7f28:	eb01013f 	cmp	x9, x1
 21c7f2c:	540001a1 	b.ne	21c7f60 <__start_il2cpp@@Base+0x2a09cc>  // b.any
 21c7f30:	f94002a9 	ldr	x9, [x21]
 21c7f34:	aa0803e1 	mov	x1, x8
 21c7f38:	aa1403e2 	mov	x2, x20
 21c7f3c:	f9405d20 	ldr	x0, [x9, #184]
 21c7f40:	97f292f2 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21c7f44:	eb14001f 	cmp	x0, x20
 21c7f48:	aa0003f4 	mov	x20, x0
 21c7f4c:	54fffde1 	b.ne	21c7f08 <__start_il2cpp@@Base+0x2a0974>  // b.any
 21c7f50:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c7f54:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c7f58:	f84307fe 	ldr	x30, [sp], #48
 21c7f5c:	d65f03c0 	ret
 21c7f60:	aa0803e0 	mov	x0, x8
 21c7f64:	97f1b09c 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21c7f68:	f81d0ffe 	str	x30, [sp, #-48]!
 21c7f6c:	a90157f6 	stp	x22, x21, [sp, #16]
 21c7f70:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c7f74:	90013af4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c7f78:	90011315 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7f7c:	aa0003f3 	mov	x19, x0
 21c7f80:	394df688 	ldrb	w8, [x20, #893]
 21c7f84:	f943e2b5 	ldr	x21, [x21, #1984]
 21c7f88:	37000128 	tbnz	w8, #0, 21c7fac <__start_il2cpp@@Base+0x2a0a18>
 21c7f8c:	b0011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7f90:	f9476c00 	ldr	x0, [x0, #3800]
 21c7f94:	97f1af06 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7f98:	90011300 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c7f9c:	f943e000 	ldr	x0, [x0, #1984]
 21c7fa0:	97f1af03 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c7fa4:	52800028 	mov	w8, #0x1                   	// #1
 21c7fa8:	390df688 	strb	w8, [x20, #893]
 21c7fac:	f94002a8 	ldr	x8, [x21]
 21c7fb0:	b0011336 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c7fb4:	f9405d08 	ldr	x8, [x8, #184]
 21c7fb8:	f9476ed6 	ldr	x22, [x22, #3800]
 21c7fbc:	f9400114 	ldr	x20, [x8]
 21c7fc0:	aa1403e0 	mov	x0, x20
 21c7fc4:	aa1303e1 	mov	x1, x19
 21c7fc8:	aa1f03e2 	mov	x2, xzr
 21c7fcc:	943a6fb1 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21c7fd0:	aa0003e8 	mov	x8, x0
 21c7fd4:	b40000a0 	cbz	x0, 21c7fe8 <__start_il2cpp@@Base+0x2a0a54>
 21c7fd8:	f94002c1 	ldr	x1, [x22]
 21c7fdc:	f9400109 	ldr	x9, [x8]
 21c7fe0:	eb01013f 	cmp	x9, x1
 21c7fe4:	540001a1 	b.ne	21c8018 <__start_il2cpp@@Base+0x2a0a84>  // b.any
 21c7fe8:	f94002a9 	ldr	x9, [x21]
 21c7fec:	aa0803e1 	mov	x1, x8
 21c7ff0:	aa1403e2 	mov	x2, x20
 21c7ff4:	f9405d20 	ldr	x0, [x9, #184]
 21c7ff8:	97f292c4 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21c7ffc:	eb14001f 	cmp	x0, x20
 21c8000:	aa0003f4 	mov	x20, x0
 21c8004:	54fffde1 	b.ne	21c7fc0 <__start_il2cpp@@Base+0x2a0a2c>  // b.any
 21c8008:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c800c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c8010:	f84307fe 	ldr	x30, [sp], #48
 21c8014:	d65f03c0 	ret
 21c8018:	aa0803e0 	mov	x0, x8
 21c801c:	97f1b06e 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21c8020:	f81d0ffe 	str	x30, [sp, #-48]!
 21c8024:	a90157f6 	stp	x22, x21, [sp, #16]
 21c8028:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c802c:	f0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8030:	f00112f5 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c8034:	aa0003f3 	mov	x19, x0
 21c8038:	394dfa88 	ldrb	w8, [x20, #894]
 21c803c:	f943e2b5 	ldr	x21, [x21, #1984]
 21c8040:	37000128 	tbnz	w8, #0, 21c8064 <__start_il2cpp@@Base+0x2a0ad0>
 21c8044:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8048:	f9477000 	ldr	x0, [x0, #3808]
 21c804c:	97f1aed8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8050:	f00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c8054:	f943e000 	ldr	x0, [x0, #1984]
 21c8058:	97f1aed5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c805c:	52800028 	mov	w8, #0x1                   	// #1
 21c8060:	390dfa88 	strb	w8, [x20, #894]
 21c8064:	f94002a8 	ldr	x8, [x21]
 21c8068:	90011336 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c806c:	f9405d08 	ldr	x8, [x8, #184]
 21c8070:	f94772d6 	ldr	x22, [x22, #3808]
 21c8074:	f9400514 	ldr	x20, [x8, #8]
 21c8078:	aa1403e0 	mov	x0, x20
 21c807c:	aa1303e1 	mov	x1, x19
 21c8080:	aa1f03e2 	mov	x2, xzr
 21c8084:	943a6f08 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21c8088:	aa0003e8 	mov	x8, x0
 21c808c:	b40000a0 	cbz	x0, 21c80a0 <__start_il2cpp@@Base+0x2a0b0c>
 21c8090:	f94002c1 	ldr	x1, [x22]
 21c8094:	f9400109 	ldr	x9, [x8]
 21c8098:	eb01013f 	cmp	x9, x1
 21c809c:	540001c1 	b.ne	21c80d4 <__start_il2cpp@@Base+0x2a0b40>  // b.any
 21c80a0:	f94002a9 	ldr	x9, [x21]
 21c80a4:	aa0803e1 	mov	x1, x8
 21c80a8:	aa1403e2 	mov	x2, x20
 21c80ac:	f9405d29 	ldr	x9, [x9, #184]
 21c80b0:	91002120 	add	x0, x9, #0x8
 21c80b4:	97f29295 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21c80b8:	eb14001f 	cmp	x0, x20
 21c80bc:	aa0003f4 	mov	x20, x0
 21c80c0:	54fffdc1 	b.ne	21c8078 <__start_il2cpp@@Base+0x2a0ae4>  // b.any
 21c80c4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c80c8:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c80cc:	f84307fe 	ldr	x30, [sp], #48
 21c80d0:	d65f03c0 	ret
 21c80d4:	aa0803e0 	mov	x0, x8
 21c80d8:	97f1b03f 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21c80dc:	f81d0ffe 	str	x30, [sp, #-48]!
 21c80e0:	a90157f6 	stp	x22, x21, [sp, #16]
 21c80e4:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c80e8:	f0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c80ec:	f00112f5 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c80f0:	aa0003f3 	mov	x19, x0
 21c80f4:	394dfe88 	ldrb	w8, [x20, #895]
 21c80f8:	f943e2b5 	ldr	x21, [x21, #1984]
 21c80fc:	37000128 	tbnz	w8, #0, 21c8120 <__start_il2cpp@@Base+0x2a0b8c>
 21c8100:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8104:	f9477000 	ldr	x0, [x0, #3808]
 21c8108:	97f1aea9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c810c:	f00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c8110:	f943e000 	ldr	x0, [x0, #1984]
 21c8114:	97f1aea6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8118:	52800028 	mov	w8, #0x1                   	// #1
 21c811c:	390dfe88 	strb	w8, [x20, #895]
 21c8120:	f94002a8 	ldr	x8, [x21]
 21c8124:	90011336 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8128:	f9405d08 	ldr	x8, [x8, #184]
 21c812c:	f94772d6 	ldr	x22, [x22, #3808]
 21c8130:	f9400514 	ldr	x20, [x8, #8]
 21c8134:	aa1403e0 	mov	x0, x20
 21c8138:	aa1303e1 	mov	x1, x19
 21c813c:	aa1f03e2 	mov	x2, xzr
 21c8140:	943a6f54 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21c8144:	aa0003e8 	mov	x8, x0
 21c8148:	b40000a0 	cbz	x0, 21c815c <__start_il2cpp@@Base+0x2a0bc8>
 21c814c:	f94002c1 	ldr	x1, [x22]
 21c8150:	f9400109 	ldr	x9, [x8]
 21c8154:	eb01013f 	cmp	x9, x1
 21c8158:	540001c1 	b.ne	21c8190 <__start_il2cpp@@Base+0x2a0bfc>  // b.any
 21c815c:	f94002a9 	ldr	x9, [x21]
 21c8160:	aa0803e1 	mov	x1, x8
 21c8164:	aa1403e2 	mov	x2, x20
 21c8168:	f9405d29 	ldr	x9, [x9, #184]
 21c816c:	91002120 	add	x0, x9, #0x8
 21c8170:	97f29266 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21c8174:	eb14001f 	cmp	x0, x20
 21c8178:	aa0003f4 	mov	x20, x0
 21c817c:	54fffdc1 	b.ne	21c8134 <__start_il2cpp@@Base+0x2a0ba0>  // b.any
 21c8180:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c8184:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c8188:	f84307fe 	ldr	x30, [sp], #48
 21c818c:	d65f03c0 	ret
 21c8190:	aa0803e0 	mov	x0, x8
 21c8194:	97f1b010 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21c8198:	f81d0ffe 	str	x30, [sp, #-48]!
 21c819c:	a90157f6 	stp	x22, x21, [sp, #16]
 21c81a0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c81a4:	f0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c81a8:	f00112f5 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c81ac:	aa0003f3 	mov	x19, x0
 21c81b0:	394e0288 	ldrb	w8, [x20, #896]
 21c81b4:	f943e2b5 	ldr	x21, [x21, #1984]
 21c81b8:	37000128 	tbnz	w8, #0, 21c81dc <__start_il2cpp@@Base+0x2a0c48>
 21c81bc:	d0011260 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c81c0:	f941d400 	ldr	x0, [x0, #936]
 21c81c4:	97f1ae7a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c81c8:	f00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c81cc:	f943e000 	ldr	x0, [x0, #1984]
 21c81d0:	97f1ae77 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c81d4:	52800028 	mov	w8, #0x1                   	// #1
 21c81d8:	390e0288 	strb	w8, [x20, #896]
 21c81dc:	f94002a8 	ldr	x8, [x21]
 21c81e0:	d0011276 	adrp	x22, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c81e4:	f9405d08 	ldr	x8, [x8, #184]
 21c81e8:	f941d6d6 	ldr	x22, [x22, #936]
 21c81ec:	f9400914 	ldr	x20, [x8, #16]
 21c81f0:	aa1403e0 	mov	x0, x20
 21c81f4:	aa1303e1 	mov	x1, x19
 21c81f8:	aa1f03e2 	mov	x2, xzr
 21c81fc:	943a6eaa 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21c8200:	aa0003e8 	mov	x8, x0
 21c8204:	b40000a0 	cbz	x0, 21c8218 <__start_il2cpp@@Base+0x2a0c84>
 21c8208:	f94002c1 	ldr	x1, [x22]
 21c820c:	f9400109 	ldr	x9, [x8]
 21c8210:	eb01013f 	cmp	x9, x1
 21c8214:	540001c1 	b.ne	21c824c <__start_il2cpp@@Base+0x2a0cb8>  // b.any
 21c8218:	f94002a9 	ldr	x9, [x21]
 21c821c:	aa0803e1 	mov	x1, x8
 21c8220:	aa1403e2 	mov	x2, x20
 21c8224:	f9405d29 	ldr	x9, [x9, #184]
 21c8228:	91004120 	add	x0, x9, #0x10
 21c822c:	97f29237 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21c8230:	eb14001f 	cmp	x0, x20
 21c8234:	aa0003f4 	mov	x20, x0
 21c8238:	54fffdc1 	b.ne	21c81f0 <__start_il2cpp@@Base+0x2a0c5c>  // b.any
 21c823c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c8240:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c8244:	f84307fe 	ldr	x30, [sp], #48
 21c8248:	d65f03c0 	ret
 21c824c:	aa0803e0 	mov	x0, x8
 21c8250:	97f1afe1 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21c8254:	f81d0ffe 	str	x30, [sp, #-48]!
 21c8258:	a90157f6 	stp	x22, x21, [sp, #16]
 21c825c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c8260:	f0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8264:	f00112f5 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c8268:	aa0003f3 	mov	x19, x0
 21c826c:	394e0688 	ldrb	w8, [x20, #897]
 21c8270:	f943e2b5 	ldr	x21, [x21, #1984]
 21c8274:	37000128 	tbnz	w8, #0, 21c8298 <__start_il2cpp@@Base+0x2a0d04>
 21c8278:	d0011260 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c827c:	f941d400 	ldr	x0, [x0, #936]
 21c8280:	97f1ae4b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8284:	f00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c8288:	f943e000 	ldr	x0, [x0, #1984]
 21c828c:	97f1ae48 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8290:	52800028 	mov	w8, #0x1                   	// #1
 21c8294:	390e0688 	strb	w8, [x20, #897]
 21c8298:	f94002a8 	ldr	x8, [x21]
 21c829c:	d0011276 	adrp	x22, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c82a0:	f9405d08 	ldr	x8, [x8, #184]
 21c82a4:	f941d6d6 	ldr	x22, [x22, #936]
 21c82a8:	f9400914 	ldr	x20, [x8, #16]
 21c82ac:	aa1403e0 	mov	x0, x20
 21c82b0:	aa1303e1 	mov	x1, x19
 21c82b4:	aa1f03e2 	mov	x2, xzr
 21c82b8:	943a6ef6 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21c82bc:	aa0003e8 	mov	x8, x0
 21c82c0:	b40000a0 	cbz	x0, 21c82d4 <__start_il2cpp@@Base+0x2a0d40>
 21c82c4:	f94002c1 	ldr	x1, [x22]
 21c82c8:	f9400109 	ldr	x9, [x8]
 21c82cc:	eb01013f 	cmp	x9, x1
 21c82d0:	540001c1 	b.ne	21c8308 <__start_il2cpp@@Base+0x2a0d74>  // b.any
 21c82d4:	f94002a9 	ldr	x9, [x21]
 21c82d8:	aa0803e1 	mov	x1, x8
 21c82dc:	aa1403e2 	mov	x2, x20
 21c82e0:	f9405d29 	ldr	x9, [x9, #184]
 21c82e4:	91004120 	add	x0, x9, #0x10
 21c82e8:	97f29208 	bl	1e6cb08 <JNI_OnUnload@@Base+0xde30>
 21c82ec:	eb14001f 	cmp	x0, x20
 21c82f0:	aa0003f4 	mov	x20, x0
 21c82f4:	54fffdc1 	b.ne	21c82ac <__start_il2cpp@@Base+0x2a0d18>  // b.any
 21c82f8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c82fc:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c8300:	f84307fe 	ldr	x30, [sp], #48
 21c8304:	d65f03c0 	ret
 21c8308:	aa0803e0 	mov	x0, x8
 21c830c:	97f1afb2 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21c8310:	f81d0ffe 	str	x30, [sp, #-48]!
 21c8314:	a90157f6 	stp	x22, x21, [sp, #16]
 21c8318:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c831c:	f0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8320:	90011336 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8324:	90011334 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8328:	394e0aa8 	ldrb	w8, [x21, #898]
 21c832c:	f94776d6 	ldr	x22, [x22, #3816]
 21c8330:	f9477a94 	ldr	x20, [x20, #3824]
 21c8334:	aa0003f3 	mov	x19, x0
 21c8338:	37000128 	tbnz	w8, #0, 21c835c <__start_il2cpp@@Base+0x2a0dc8>
 21c833c:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8340:	f9477400 	ldr	x0, [x0, #3816]
 21c8344:	97f1ae1a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8348:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c834c:	f9477800 	ldr	x0, [x0, #3824]
 21c8350:	97f1ae17 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8354:	52800028 	mov	w8, #0x1                   	// #1
 21c8358:	390e0aa8 	strb	w8, [x21, #898]
 21c835c:	f94002c0 	ldr	x0, [x22]
 21c8360:	97f1aeb9 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c8364:	f9400282 	ldr	x2, [x20]
 21c8368:	aa1303e1 	mov	x1, x19
 21c836c:	aa1f03e3 	mov	x3, xzr
 21c8370:	aa0003f4 	mov	x20, x0
 21c8374:	94048dee 	bl	22ebb2c <__start_il2cpp@@Base+0x3c4598>
 21c8378:	aa1403e0 	mov	x0, x20
 21c837c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c8380:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c8384:	aa1f03e1 	mov	x1, xzr
 21c8388:	f84307fe 	ldr	x30, [sp], #48
 21c838c:	140489e7 	b	22eab28 <__start_il2cpp@@Base+0x3c3594>
 21c8390:	f81d0ffe 	str	x30, [sp, #-48]!
 21c8394:	a90157f6 	stp	x22, x21, [sp, #16]
 21c8398:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c839c:	f0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c83a0:	90011336 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c83a4:	90011334 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c83a8:	394e0ea8 	ldrb	w8, [x21, #899]
 21c83ac:	f94776d6 	ldr	x22, [x22, #3816]
 21c83b0:	f9477a94 	ldr	x20, [x20, #3824]
 21c83b4:	aa0003f3 	mov	x19, x0
 21c83b8:	37000128 	tbnz	w8, #0, 21c83dc <__start_il2cpp@@Base+0x2a0e48>
 21c83bc:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c83c0:	f9477400 	ldr	x0, [x0, #3816]
 21c83c4:	97f1adfa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c83c8:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c83cc:	f9477800 	ldr	x0, [x0, #3824]
 21c83d0:	97f1adf7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c83d4:	52800028 	mov	w8, #0x1                   	// #1
 21c83d8:	390e0ea8 	strb	w8, [x21, #899]
 21c83dc:	f94002c0 	ldr	x0, [x22]
 21c83e0:	97f1ae99 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c83e4:	f9400282 	ldr	x2, [x20]
 21c83e8:	aa1303e1 	mov	x1, x19
 21c83ec:	aa1f03e3 	mov	x3, xzr
 21c83f0:	aa0003f4 	mov	x20, x0
 21c83f4:	94048dce 	bl	22ebb2c <__start_il2cpp@@Base+0x3c4598>
 21c83f8:	aa1403e0 	mov	x0, x20
 21c83fc:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c8400:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c8404:	aa1f03e1 	mov	x1, xzr
 21c8408:	f84307fe 	ldr	x30, [sp], #48
 21c840c:	140489f6 	b	22eabe4 <__start_il2cpp@@Base+0x3c3650>
 21c8410:	f81e0ffe 	str	x30, [sp, #-32]!
 21c8414:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c8418:	aa0103f3 	mov	x19, x1
 21c841c:	aa0203e1 	mov	x1, x2
 21c8420:	aa0003f4 	mov	x20, x0
 21c8424:	f8058c02 	str	x2, [x0, #88]!
 21c8428:	97f1adcc 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c842c:	f8050e93 	str	x19, [x20, #80]!
 21c8430:	aa1403e0 	mov	x0, x20
 21c8434:	aa1303e1 	mov	x1, x19
 21c8438:	97f1adc8 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c843c:	f85e0280 	ldur	x0, [x20, #-32]
 21c8440:	b40000a0 	cbz	x0, 21c8454 <__start_il2cpp@@Base+0x2a0ec0>
 21c8444:	aa1303e1 	mov	x1, x19
 21c8448:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c844c:	f84207fe 	ldr	x30, [sp], #32
 21c8450:	17fff0a5 	b	21c46e4 <__start_il2cpp@@Base+0x29d150>
 21c8454:	97f1ae80 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c8458:	52800021 	mov	w1, #0x1                   	// #1
 21c845c:	14000001 	b	21c8460 <__start_il2cpp@@Base+0x2a0ecc>
 21c8460:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c8464:	a90157f6 	stp	x22, x21, [sp, #16]
 21c8468:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c846c:	f0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8470:	2a0103f3 	mov	w19, w1
 21c8474:	aa0003f4 	mov	x20, x0
 21c8478:	394e22a8 	ldrb	w8, [x21, #904]
 21c847c:	370002a8 	tbnz	w8, #0, 21c84d0 <__start_il2cpp@@Base+0x2a0f3c>
 21c8480:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8484:	f9477c00 	ldr	x0, [x0, #3832]
 21c8488:	97f1adc9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c848c:	90011280 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c8490:	f9477000 	ldr	x0, [x0, #3808]
 21c8494:	97f1adc6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8498:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c849c:	f9478000 	ldr	x0, [x0, #3840]
 21c84a0:	97f1adc3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c84a4:	90011300 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c84a8:	f940c000 	ldr	x0, [x0, #384]
 21c84ac:	97f1adc0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c84b0:	900112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c84b4:	f9433c00 	ldr	x0, [x0, #1656]
 21c84b8:	97f1adbd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c84bc:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c84c0:	f9478400 	ldr	x0, [x0, #3848]
 21c84c4:	97f1adba 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c84c8:	52800028 	mov	w8, #0x1                   	// #1
 21c84cc:	390e22a8 	strb	w8, [x21, #904]
 21c84d0:	36000533 	tbz	w19, #0, 21c8574 <__start_il2cpp@@Base+0x2a0fe0>
 21c84d4:	f9402a89 	ldr	x9, [x20, #80]
 21c84d8:	b4000889 	cbz	x9, 21c85e8 <__start_il2cpp@@Base+0x2a1054>
 21c84dc:	f9401288 	ldr	x8, [x20, #32]
 21c84e0:	b4000848 	cbz	x8, 21c85e8 <__start_il2cpp@@Base+0x2a1054>
 21c84e4:	f9402d20 	ldr	x0, [x9, #88]
 21c84e8:	b4000800 	cbz	x0, 21c85e8 <__start_il2cpp@@Base+0x2a1054>
 21c84ec:	b9401901 	ldr	w1, [x8, #24]
 21c84f0:	97ffd04c 	bl	21bc620 <__start_il2cpp@@Base+0x29508c>
 21c84f4:	b4000400 	cbz	x0, 21c8574 <__start_il2cpp@@Base+0x2a0fe0>
 21c84f8:	b9401808 	ldr	w8, [x0, #24]
 21c84fc:	aa0003f5 	mov	x21, x0
 21c8500:	340003a8 	cbz	w8, 21c8574 <__start_il2cpp@@Base+0x2a0fe0>
 21c8504:	90011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8508:	f9478108 	ldr	x8, [x8, #3840]
 21c850c:	f9401a96 	ldr	x22, [x20, #48]
 21c8510:	f9400100 	ldr	x0, [x8]
 21c8514:	97f1ae4c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c8518:	90011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c851c:	aa1403e1 	mov	x1, x20
 21c8520:	aa1f03e3 	mov	x3, xzr
 21c8524:	f9478508 	ldr	x8, [x8, #3848]
 21c8528:	aa0003f7 	mov	x23, x0
 21c852c:	f9400102 	ldr	x2, [x8]
 21c8530:	9418d7b3 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c8534:	90011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8538:	aa1503e0 	mov	x0, x21
 21c853c:	aa1703e1 	mov	x1, x23
 21c8540:	f9477d08 	ldr	x8, [x8, #3832]
 21c8544:	f9400102 	ldr	x2, [x8]
 21c8548:	94108e37 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21c854c:	90011288 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21c8550:	f9477108 	ldr	x8, [x8, #3808]
 21c8554:	f9400101 	ldr	x1, [x8]
 21c8558:	94109a41 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21c855c:	b4000476 	cbz	x22, 21c85e8 <__start_il2cpp@@Base+0x2a1054>
 21c8560:	aa0003e1 	mov	x1, x0
 21c8564:	f8048ec0 	str	x0, [x22, #72]!
 21c8568:	aa1603e0 	mov	x0, x22
 21c856c:	97f1ad7b 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c8570:	14000017 	b	21c85cc <__start_il2cpp@@Base+0x2a1038>
 21c8574:	f9401288 	ldr	x8, [x20, #32]
 21c8578:	b4000388 	cbz	x8, 21c85e8 <__start_il2cpp@@Base+0x2a1054>
 21c857c:	f9401680 	ldr	x0, [x20, #40]
 21c8580:	b4000340 	cbz	x0, 21c85e8 <__start_il2cpp@@Base+0x2a1054>
 21c8584:	f9401a95 	ldr	x21, [x20, #48]
 21c8588:	b9401916 	ldr	w22, [x8, #24]
 21c858c:	aa1f03e1 	mov	x1, xzr
 21c8590:	97ff9a74 	bl	21aef60 <__start_il2cpp@@Base+0x2879cc>
 21c8594:	f9401688 	ldr	x8, [x20, #40]
 21c8598:	b4000288 	cbz	x8, 21c85e8 <__start_il2cpp@@Base+0x2a1054>
 21c859c:	2a0003f7 	mov	w23, w0
 21c85a0:	aa0803e0 	mov	x0, x8
 21c85a4:	aa1f03e1 	mov	x1, xzr
 21c85a8:	97ff9cb6 	bl	21af880 <__start_il2cpp@@Base+0x2882ec>
 21c85ac:	b40001f5 	cbz	x21, 21c85e8 <__start_il2cpp@@Base+0x2a1054>
 21c85b0:	aa0003e4 	mov	x4, x0
 21c85b4:	12000261 	and	w1, w19, #0x1
 21c85b8:	aa1503e0 	mov	x0, x21
 21c85bc:	2a1603e2 	mov	w2, w22
 21c85c0:	2a1703e3 	mov	w3, w23
 21c85c4:	97fff1d0 	bl	21c4d04 <__start_il2cpp@@Base+0x29d770>
 21c85c8:	aa0003f5 	mov	x21, x0
 21c85cc:	12000262 	and	w2, w19, #0x1
 21c85d0:	aa1403e0 	mov	x0, x20
 21c85d4:	aa1503e1 	mov	x1, x21
 21c85d8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c85dc:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c85e0:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c85e4:	140000a7 	b	21c8880 <__start_il2cpp@@Base+0x2a12ec>
 21c85e8:	97f1ae1b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c85ec:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21c85f0:	a90157f6 	stp	x22, x21, [sp, #16]
 21c85f4:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c85f8:	f0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c85fc:	90011337 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8600:	aa0003f3 	mov	x19, x0
 21c8604:	394e1288 	ldrb	w8, [x20, #900]
 21c8608:	f9478af7 	ldr	x23, [x23, #3856]
 21c860c:	370001e8 	tbnz	w8, #0, 21c8648 <__start_il2cpp@@Base+0x2a10b4>
 21c8610:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8614:	f9478c00 	ldr	x0, [x0, #3864]
 21c8618:	97f1ad65 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c861c:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8620:	f9479000 	ldr	x0, [x0, #3872]
 21c8624:	97f1ad62 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8628:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c862c:	f9479400 	ldr	x0, [x0, #3880]
 21c8630:	97f1ad5f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8634:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8638:	f9478800 	ldr	x0, [x0, #3856]
 21c863c:	97f1ad5c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8640:	52800028 	mov	w8, #0x1                   	// #1
 21c8644:	390e1288 	strb	w8, [x20, #900]
 21c8648:	f94002e0 	ldr	x0, [x23]
 21c864c:	f9401274 	ldr	x20, [x19, #32]
 21c8650:	b940e408 	ldr	w8, [x0, #228]
 21c8654:	35000068 	cbnz	w8, 21c8660 <__start_il2cpp@@Base+0x2a10cc>
 21c8658:	97f1adb4 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c865c:	f94002e0 	ldr	x0, [x23]
 21c8660:	f9405c08 	ldr	x8, [x0, #184]
 21c8664:	f9400515 	ldr	x21, [x8, #8]
 21c8668:	b50002f5 	cbnz	x21, 21c86c4 <__start_il2cpp@@Base+0x2a1130>
 21c866c:	b940e409 	ldr	w9, [x0, #228]
 21c8670:	35000089 	cbnz	w9, 21c8680 <__start_il2cpp@@Base+0x2a10ec>
 21c8674:	97f1adad 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c8678:	f94002e8 	ldr	x8, [x23]
 21c867c:	f9405d08 	ldr	x8, [x8, #184]
 21c8680:	90011329 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8684:	f9478d29 	ldr	x9, [x9, #3864]
 21c8688:	f9400116 	ldr	x22, [x8]
 21c868c:	f9400120 	ldr	x0, [x9]
 21c8690:	97f1aded 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c8694:	90011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8698:	aa1603e1 	mov	x1, x22
 21c869c:	aa1f03e3 	mov	x3, xzr
 21c86a0:	f9479508 	ldr	x8, [x8, #3880]
 21c86a4:	aa0003f5 	mov	x21, x0
 21c86a8:	f9400102 	ldr	x2, [x8]
 21c86ac:	9429359e 	bl	2c15d24 <__start_il2cpp@@Base+0xcee790>
 21c86b0:	f94002e8 	ldr	x8, [x23]
 21c86b4:	aa1503e1 	mov	x1, x21
 21c86b8:	f9405d00 	ldr	x0, [x8, #184]
 21c86bc:	f8008c15 	str	x21, [x0, #8]!
 21c86c0:	97f1ad26 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c86c4:	b4000234 	cbz	x20, 21c8708 <__start_il2cpp@@Base+0x2a1174>
 21c86c8:	90011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c86cc:	aa1403e0 	mov	x0, x20
 21c86d0:	aa1503e1 	mov	x1, x21
 21c86d4:	f9479108 	ldr	x8, [x8, #3872]
 21c86d8:	f9400102 	ldr	x2, [x8]
 21c86dc:	941a08e8 	bl	284aa7c <__start_il2cpp@@Base+0x9234e8>
 21c86e0:	f9401a68 	ldr	x8, [x19, #48]
 21c86e4:	b4000128 	cbz	x8, 21c8708 <__start_il2cpp@@Base+0x2a1174>
 21c86e8:	aa1303e0 	mov	x0, x19
 21c86ec:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c86f0:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c86f4:	52800029 	mov	w9, #0x1                   	// #1
 21c86f8:	2a1f03e1 	mov	w1, wzr
 21c86fc:	3901c109 	strb	w9, [x8, #112]
 21c8700:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21c8704:	17ffff57 	b	21c8460 <__start_il2cpp@@Base+0x2a0ecc>
 21c8708:	97f1add3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c870c:	f9401808 	ldr	x8, [x0, #48]
 21c8710:	b4000088 	cbz	x8, 21c8720 <__start_il2cpp@@Base+0x2a118c>
 21c8714:	52800029 	mov	w9, #0x1                   	// #1
 21c8718:	3901c509 	strb	w9, [x8, #113]
 21c871c:	d65f03c0 	ret
 21c8720:	f81f0ffe 	str	x30, [sp, #-16]!
 21c8724:	97f1adcc 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c8728:	f9401808 	ldr	x8, [x0, #48]
 21c872c:	b40000e8 	cbz	x8, 21c8748 <__start_il2cpp@@Base+0x2a11b4>
 21c8730:	12000029 	and	w9, w1, #0x1
 21c8734:	1200004a 	and	w10, w2, #0x1
 21c8738:	b9008d03 	str	w3, [x8, #140]
 21c873c:	39022109 	strb	w9, [x8, #136]
 21c8740:	3902250a 	strb	w10, [x8, #137]
 21c8744:	17ffffaa 	b	21c85ec <__start_il2cpp@@Base+0x2a1058>
 21c8748:	f81f0ffe 	str	x30, [sp, #-16]!
 21c874c:	97f1adc2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c8750:	a9bc67fe 	stp	x30, x25, [sp, #-64]!
 21c8754:	a9015ff8 	stp	x24, x23, [sp, #16]
 21c8758:	a90257f6 	stp	x22, x21, [sp, #32]
 21c875c:	a9034ff4 	stp	x20, x19, [sp, #48]
 21c8760:	f0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8764:	90011337 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8768:	aa0103f4 	mov	x20, x1
 21c876c:	394e16a8 	ldrb	w8, [x21, #901]
 21c8770:	f9478af7 	ldr	x23, [x23, #3856]
 21c8774:	aa0003f3 	mov	x19, x0
 21c8778:	37000248 	tbnz	w8, #0, 21c87c0 <__start_il2cpp@@Base+0x2a122c>
 21c877c:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8780:	f944f400 	ldr	x0, [x0, #2536]
 21c8784:	97f1ad0a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8788:	b00112e0 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c878c:	f9419c00 	ldr	x0, [x0, #824]
 21c8790:	97f1ad07 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8794:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8798:	f944f800 	ldr	x0, [x0, #2544]
 21c879c:	97f1ad04 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c87a0:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c87a4:	f9479800 	ldr	x0, [x0, #3888]
 21c87a8:	97f1ad01 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c87ac:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c87b0:	f9478800 	ldr	x0, [x0, #3856]
 21c87b4:	97f1acfe 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c87b8:	52800028 	mov	w8, #0x1                   	// #1
 21c87bc:	390e16a8 	strb	w8, [x21, #901]
 21c87c0:	f94002e0 	ldr	x0, [x23]
 21c87c4:	b940e408 	ldr	w8, [x0, #228]
 21c87c8:	35000068 	cbnz	w8, 21c87d4 <__start_il2cpp@@Base+0x2a1240>
 21c87cc:	97f1ad57 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c87d0:	f94002e0 	ldr	x0, [x23]
 21c87d4:	f9405c08 	ldr	x8, [x0, #184]
 21c87d8:	90011339 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c87dc:	b00112f8 	adrp	x24, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c87e0:	f944f739 	ldr	x25, [x25, #2536]
 21c87e4:	f9400915 	ldr	x21, [x8, #16]
 21c87e8:	f9419f18 	ldr	x24, [x24, #824]
 21c87ec:	b50002f5 	cbnz	x21, 21c8848 <__start_il2cpp@@Base+0x2a12b4>
 21c87f0:	b940e409 	ldr	w9, [x0, #228]
 21c87f4:	35000089 	cbnz	w9, 21c8804 <__start_il2cpp@@Base+0x2a1270>
 21c87f8:	97f1ad4c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c87fc:	f94002e8 	ldr	x8, [x23]
 21c8800:	f9405d08 	ldr	x8, [x8, #184]
 21c8804:	90011329 	adrp	x9, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8808:	f944f929 	ldr	x9, [x9, #2544]
 21c880c:	f9400116 	ldr	x22, [x8]
 21c8810:	f9400120 	ldr	x0, [x9]
 21c8814:	97f1ad8c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c8818:	90011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c881c:	aa1603e1 	mov	x1, x22
 21c8820:	aa1f03e3 	mov	x3, xzr
 21c8824:	f9479908 	ldr	x8, [x8, #3888]
 21c8828:	aa0003f5 	mov	x21, x0
 21c882c:	f9400102 	ldr	x2, [x8]
 21c8830:	9418d6f3 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c8834:	f94002e8 	ldr	x8, [x23]
 21c8838:	aa1503e1 	mov	x1, x21
 21c883c:	f9405d00 	ldr	x0, [x8, #184]
 21c8840:	f8010c15 	str	x21, [x0, #16]!
 21c8844:	97f1acc5 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c8848:	f9400322 	ldr	x2, [x25]
 21c884c:	aa1403e0 	mov	x0, x20
 21c8850:	aa1503e1 	mov	x1, x21
 21c8854:	94108d74 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21c8858:	f9400301 	ldr	x1, [x24]
 21c885c:	94109980 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21c8860:	aa0003e1 	mov	x1, x0
 21c8864:	aa1303e0 	mov	x0, x19
 21c8868:	2a1f03e2 	mov	w2, wzr
 21c886c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c8870:	a94257f6 	ldp	x22, x21, [sp, #32]
 21c8874:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21c8878:	a8c467fe 	ldp	x30, x25, [sp], #64
 21c887c:	14000001 	b	21c8880 <__start_il2cpp@@Base+0x2a12ec>
 21c8880:	d10203ff 	sub	sp, sp, #0x80
 21c8884:	f90013fe 	str	x30, [sp, #32]
 21c8888:	a9036ffc 	stp	x28, x27, [sp, #48]
 21c888c:	a90467fa 	stp	x26, x25, [sp, #64]
 21c8890:	a9055ff8 	stp	x24, x23, [sp, #80]
 21c8894:	a90657f6 	stp	x22, x21, [sp, #96]
 21c8898:	a9074ff4 	stp	x20, x19, [sp, #112]
 21c889c:	f0013ad6 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c88a0:	2a0203f4 	mov	w20, w2
 21c88a4:	aa0103f5 	mov	x21, x1
 21c88a8:	394e26c8 	ldrb	w8, [x22, #905]
 21c88ac:	aa0003f3 	mov	x19, x0
 21c88b0:	37000308 	tbnz	w8, #0, 21c8910 <__start_il2cpp@@Base+0x2a137c>
 21c88b4:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c88b8:	f9479c00 	ldr	x0, [x0, #3896]
 21c88bc:	97f1acbc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c88c0:	d00112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c88c4:	f947e000 	ldr	x0, [x0, #4032]
 21c88c8:	97f1acb9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c88cc:	900112e0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c88d0:	f9433c00 	ldr	x0, [x0, #1656]
 21c88d4:	97f1acb6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c88d8:	90011300 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c88dc:	f940c400 	ldr	x0, [x0, #392]
 21c88e0:	97f1acb3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c88e4:	b00112e0 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c88e8:	f9407800 	ldr	x0, [x0, #240]
 21c88ec:	97f1acb0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c88f0:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c88f4:	f947a000 	ldr	x0, [x0, #3904]
 21c88f8:	97f1acad 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c88fc:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8900:	f9478800 	ldr	x0, [x0, #3856]
 21c8904:	97f1acaa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8908:	52800028 	mov	w8, #0x1                   	// #1
 21c890c:	390e26c8 	strb	w8, [x22, #905]
 21c8910:	b9000bff 	str	wzr, [sp, #8]
 21c8914:	b40010f5 	cbz	x21, 21c8b30 <__start_il2cpp@@Base+0x2a159c>
 21c8918:	b9401aa8 	ldr	w8, [x21, #24]
 21c891c:	7100051f 	cmp	w8, #0x1
 21c8920:	540008cb 	b.lt	21c8a38 <__start_il2cpp@@Base+0x2a14a4>  // b.tstop
 21c8924:	b00112f9 	adrp	x25, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21c8928:	9001131a 	adrp	x26, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c892c:	d0011277 	adrp	x23, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c8930:	f9407b39 	ldr	x25, [x25, #240]
 21c8934:	f940c75a 	ldr	x26, [x26, #392]
 21c8938:	f941faf7 	ldr	x23, [x23, #1008]
 21c893c:	2a1f03f6 	mov	w22, wzr
 21c8940:	910003fb 	mov	x27, sp
 21c8944:	f9400323 	ldr	x3, [x25]
 21c8948:	910043e2 	add	x2, sp, #0x10
 21c894c:	aa1503e0 	mov	x0, x21
 21c8950:	2a1603e1 	mov	w1, w22
 21c8954:	941a015a 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c8958:	f9400be8 	ldr	x8, [sp, #16]
 21c895c:	b4000ea8 	cbz	x8, 21c8b30 <__start_il2cpp@@Base+0x2a159c>
 21c8960:	f9400d08 	ldr	x8, [x8, #24]
 21c8964:	b40002a8 	cbz	x8, 21c89b8 <__start_il2cpp@@Base+0x2a1424>
 21c8968:	f9401260 	ldr	x0, [x19, #32]
 21c896c:	b4000300 	cbz	x0, 21c89cc <__start_il2cpp@@Base+0x2a1438>
 21c8970:	f9400343 	ldr	x3, [x26]
 21c8974:	910063e2 	add	x2, sp, #0x18
 21c8978:	2a1603e1 	mov	w1, w22
 21c897c:	941a0150 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c8980:	f9400ff8 	ldr	x24, [sp, #24]
 21c8984:	f9400323 	ldr	x3, [x25]
 21c8988:	9100a3e2 	add	x2, sp, #0x28
 21c898c:	aa1503e0 	mov	x0, x21
 21c8990:	2a1603e1 	mov	w1, w22
 21c8994:	941a014a 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c8998:	2f00e400 	movi	d0, #0x0
 21c899c:	36000054 	tbz	w20, #0, 21c89a4 <__start_il2cpp@@Base+0x2a1410>
 21c89a0:	bd406660 	ldr	s0, [x19, #100]
 21c89a4:	b4000198 	cbz	x24, 21c89d4 <__start_il2cpp@@Base+0x2a1440>
 21c89a8:	f94017e2 	ldr	x2, [sp, #40]
 21c89ac:	aa1803e0 	mov	x0, x24
 21c89b0:	2a1603e1 	mov	w1, w22
 21c89b4:	94000119 	bl	21c8e18 <__start_il2cpp@@Base+0x2a1884>
 21c89b8:	b9401aa8 	ldr	w8, [x21, #24]
 21c89bc:	110006d6 	add	w22, w22, #0x1
 21c89c0:	6b0802df 	cmp	w22, w8
 21c89c4:	54fffc0b 	b.lt	21c8944 <__start_il2cpp@@Base+0x2a13b0>  // b.tstop
 21c89c8:	1400001c 	b	21c8a38 <__start_il2cpp@@Base+0x2a14a4>
 21c89cc:	97f1ad22 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c89d0:	14000059 	b	21c8b34 <__start_il2cpp@@Base+0x2a15a0>
 21c89d4:	97f1ad20 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c89d8:	14000057 	b	21c8b34 <__start_il2cpp@@Base+0x2a15a0>
 21c89dc:	14000003 	b	21c89e8 <__start_il2cpp@@Base+0x2a1454>
 21c89e0:	14000002 	b	21c89e8 <__start_il2cpp@@Base+0x2a1454>
 21c89e4:	14000001 	b	21c89e8 <__start_il2cpp@@Base+0x2a1454>
 21c89e8:	aa0003f8 	mov	x24, x0
 21c89ec:	7100043f 	cmp	w1, #0x1
 21c89f0:	54000b81 	b.ne	21c8b60 <__start_il2cpp@@Base+0x2a15cc>  // b.any
 21c89f4:	aa1803e0 	mov	x0, x24
 21c89f8:	947d5aaa 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c89fc:	aa0003f8 	mov	x24, x0
 21c8a00:	aa1703e0 	mov	x0, x23
 21c8a04:	97f1ac6f 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c8a08:	f9400308 	ldr	x8, [x24]
 21c8a0c:	f9400101 	ldr	x1, [x8]
 21c8a10:	97f1ae13 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21c8a14:	36000900 	tbz	w0, #0, 21c8b34 <__start_il2cpp@@Base+0x2a15a0>
 21c8a18:	b9800bfc 	ldrsw	x28, [sp, #8]
 21c8a1c:	f9400308 	ldr	x8, [x24]
 21c8a20:	f83c7b68 	str	x8, [x27, x28, lsl #3]
 21c8a24:	11000788 	add	w8, w28, #0x1
 21c8a28:	b9000be8 	str	w8, [sp, #8]
 21c8a2c:	947d5aa1 	bl	411f4b0 <__cxa_end_catch@plt>
 21c8a30:	b9000bfc 	str	w28, [sp, #8]
 21c8a34:	17ffffe1 	b	21c89b8 <__start_il2cpp@@Base+0x2a1424>
 21c8a38:	90011338 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8a3c:	aa1303e0 	mov	x0, x19
 21c8a40:	f9478b18 	ldr	x24, [x24, #3856]
 21c8a44:	94000178 	bl	21c9024 <__start_il2cpp@@Base+0x2a1a90>
 21c8a48:	36000080 	tbz	w0, #0, 21c8a58 <__start_il2cpp@@Base+0x2a14c4>
 21c8a4c:	aa1303e0 	mov	x0, x19
 21c8a50:	2a1f03e1 	mov	w1, wzr
 21c8a54:	97fffe83 	bl	21c8460 <__start_il2cpp@@Base+0x2a0ecc>
 21c8a58:	f9400300 	ldr	x0, [x24]
 21c8a5c:	f9401e74 	ldr	x20, [x19, #56]
 21c8a60:	f9401275 	ldr	x21, [x19, #32]
 21c8a64:	b940e408 	ldr	w8, [x0, #228]
 21c8a68:	35000068 	cbnz	w8, 21c8a74 <__start_il2cpp@@Base+0x2a14e0>
 21c8a6c:	97f1acaf 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c8a70:	f9400300 	ldr	x0, [x24]
 21c8a74:	f9405c08 	ldr	x8, [x0, #184]
 21c8a78:	90011339 	adrp	x25, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8a7c:	f9400d16 	ldr	x22, [x8, #24]
 21c8a80:	f9479f39 	ldr	x25, [x25, #3896]
 21c8a84:	b50002f6 	cbnz	x22, 21c8ae0 <__start_il2cpp@@Base+0x2a154c>
 21c8a88:	b940e409 	ldr	w9, [x0, #228]
 21c8a8c:	35000089 	cbnz	w9, 21c8a9c <__start_il2cpp@@Base+0x2a1508>
 21c8a90:	97f1aca6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c8a94:	f9400308 	ldr	x8, [x24]
 21c8a98:	f9405d08 	ldr	x8, [x8, #184]
 21c8a9c:	d00112c9 	adrp	x9, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c8aa0:	f947e129 	ldr	x9, [x9, #4032]
 21c8aa4:	f9400117 	ldr	x23, [x8]
 21c8aa8:	f9400120 	ldr	x0, [x9]
 21c8aac:	97f1ace6 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c8ab0:	90011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8ab4:	aa1703e1 	mov	x1, x23
 21c8ab8:	aa1f03e3 	mov	x3, xzr
 21c8abc:	f947a108 	ldr	x8, [x8, #3904]
 21c8ac0:	aa0003f6 	mov	x22, x0
 21c8ac4:	f9400102 	ldr	x2, [x8]
 21c8ac8:	9418d64d 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c8acc:	f9400308 	ldr	x8, [x24]
 21c8ad0:	aa1603e1 	mov	x1, x22
 21c8ad4:	f9405d00 	ldr	x0, [x8, #184]
 21c8ad8:	f8018c16 	str	x22, [x0, #24]!
 21c8adc:	97f1ac1f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c8ae0:	f9400322 	ldr	x2, [x25]
 21c8ae4:	aa1503e0 	mov	x0, x21
 21c8ae8:	aa1603e1 	mov	x1, x22
 21c8aec:	94107a67 	bl	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21c8af0:	b4000214 	cbz	x20, 21c8b30 <__start_il2cpp@@Base+0x2a159c>
 21c8af4:	f9400288 	ldr	x8, [x20]
 21c8af8:	2a0003e1 	mov	w1, w0
 21c8afc:	aa1403e0 	mov	x0, x20
 21c8b00:	a9588909 	ldp	x9, x2, [x8, #392]
 21c8b04:	d63f0120 	blr	x9
 21c8b08:	aa1303e0 	mov	x0, x19
 21c8b0c:	9400016f 	bl	21c90c8 <__start_il2cpp@@Base+0x2a1b34>
 21c8b10:	a9474ff4 	ldp	x20, x19, [sp, #112]
 21c8b14:	f94013fe 	ldr	x30, [sp, #32]
 21c8b18:	a94657f6 	ldp	x22, x21, [sp, #96]
 21c8b1c:	a9455ff8 	ldp	x24, x23, [sp, #80]
 21c8b20:	a94467fa 	ldp	x26, x25, [sp, #64]
 21c8b24:	a9436ffc 	ldp	x28, x27, [sp, #48]
 21c8b28:	910203ff 	add	sp, sp, #0x80
 21c8b2c:	d65f03c0 	ret
 21c8b30:	97f1acc9 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c8b34:	52800100 	mov	w0, #0x8                   	// #8
 21c8b38:	947d5a6a 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21c8b3c:	f9400308 	ldr	x8, [x24]
 21c8b40:	f9000008 	str	x8, [x0]
 21c8b44:	b000fae1 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21c8b48:	9127a021 	add	x1, x1, #0x9e8
 21c8b4c:	aa1f03e2 	mov	x2, xzr
 21c8b50:	947d5a68 	bl	411f4f0 <__cxa_throw@plt>
 21c8b54:	14000001 	b	21c8b58 <__start_il2cpp@@Base+0x2a15c4>
 21c8b58:	aa0003f8 	mov	x24, x0
 21c8b5c:	947d5a55 	bl	411f4b0 <__cxa_end_catch@plt>
 21c8b60:	aa1803e0 	mov	x0, x24
 21c8b64:	97f56ac2 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c8b68:	97ea10ea 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c8b6c:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21c8b70:	aa0003f3 	mov	x19, x0
 21c8b74:	9400000a 	bl	21c8b9c <__start_il2cpp@@Base+0x2a1608>
 21c8b78:	aa1303e0 	mov	x0, x19
 21c8b7c:	aa1f03e1 	mov	x1, xzr
 21c8b80:	946e1d6a 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21c8b84:	b40000a0 	cbz	x0, 21c8b98 <__start_il2cpp@@Base+0x2a1604>
 21c8b88:	2a1f03e1 	mov	w1, wzr
 21c8b8c:	aa1f03e2 	mov	x2, xzr
 21c8b90:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21c8b94:	146e303f 	b	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 21c8b98:	97f1acaf 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c8b9c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c8ba0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c8ba4:	f0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8ba8:	b0011274 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c8bac:	aa0003f3 	mov	x19, x0
 21c8bb0:	394e1aa8 	ldrb	w8, [x21, #902]
 21c8bb4:	f9465294 	ldr	x20, [x20, #3232]
 21c8bb8:	370000c8 	tbnz	w8, #0, 21c8bd0 <__start_il2cpp@@Base+0x2a163c>
 21c8bbc:	b0011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c8bc0:	f9465000 	ldr	x0, [x0, #3232]
 21c8bc4:	97f1abfa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8bc8:	52800028 	mov	w8, #0x1                   	// #1
 21c8bcc:	390e1aa8 	strb	w8, [x21, #902]
 21c8bd0:	f9400280 	ldr	x0, [x20]
 21c8bd4:	f8448e74 	ldr	x20, [x19, #72]!
 21c8bd8:	52800029 	mov	w9, #0x1                   	// #1
 21c8bdc:	b940e408 	ldr	w8, [x0, #228]
 21c8be0:	39006269 	strb	w9, [x19, #24]
 21c8be4:	35000048 	cbnz	w8, 21c8bec <__start_il2cpp@@Base+0x2a1658>
 21c8be8:	97f1ac50 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c8bec:	aa1403e0 	mov	x0, x20
 21c8bf0:	aa1f03e1 	mov	x1, xzr
 21c8bf4:	aa1f03e2 	mov	x2, xzr
 21c8bf8:	946e2abf 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c8bfc:	36000140 	tbz	w0, #0, 21c8c24 <__start_il2cpp@@Base+0x2a1690>
 21c8c00:	f9400260 	ldr	x0, [x19]
 21c8c04:	b4000160 	cbz	x0, 21c8c30 <__start_il2cpp@@Base+0x2a169c>
 21c8c08:	9400000b 	bl	21c8c34 <__start_il2cpp@@Base+0x2a16a0>
 21c8c0c:	aa1303e0 	mov	x0, x19
 21c8c10:	f900027f 	str	xzr, [x19]
 21c8c14:	aa1f03e1 	mov	x1, xzr
 21c8c18:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c8c1c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c8c20:	17f1abce 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c8c24:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c8c28:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c8c2c:	d65f03c0 	ret
 21c8c30:	97f1ac89 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c8c34:	f81e0ffe 	str	x30, [sp, #-32]!
 21c8c38:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c8c3c:	f0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8c40:	aa0003f3 	mov	x19, x0
 21c8c44:	394e9288 	ldrb	w8, [x20, #932]
 21c8c48:	370000c8 	tbnz	w8, #0, 21c8c60 <__start_il2cpp@@Base+0x2a16cc>
 21c8c4c:	b0011300 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c8c50:	f9405800 	ldr	x0, [x0, #176]
 21c8c54:	97f1abd6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8c58:	52800028 	mov	w8, #0x1                   	// #1
 21c8c5c:	390e9288 	strb	w8, [x20, #932]
 21c8c60:	b9406268 	ldr	w8, [x19, #96]
 21c8c64:	71000d1f 	cmp	w8, #0x3
 21c8c68:	54000301 	b.ne	21c8cc8 <__start_il2cpp@@Base+0x2a1734>  // b.any
 21c8c6c:	b0011314 	adrp	x20, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c8c70:	52800089 	mov	w9, #0x4                   	// #4
 21c8c74:	f9405a94 	ldr	x20, [x20, #176]
 21c8c78:	b9006269 	str	w9, [x19, #96]
 21c8c7c:	f9400280 	ldr	x0, [x20]
 21c8c80:	b940e408 	ldr	w8, [x0, #228]
 21c8c84:	35000068 	cbnz	w8, 21c8c90 <__start_il2cpp@@Base+0x2a16fc>
 21c8c88:	97f1ac28 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c8c8c:	f9400280 	ldr	x0, [x20]
 21c8c90:	f9405c08 	ldr	x8, [x0, #184]
 21c8c94:	aa1303e0 	mov	x0, x19
 21c8c98:	f9400108 	ldr	x8, [x8]
 21c8c9c:	f9003a68 	str	x8, [x19, #112]
 21c8ca0:	940008ea 	bl	21cb048 <__start_il2cpp@@Base+0x2a3ab4>
 21c8ca4:	f9401a60 	ldr	x0, [x19, #48]
 21c8ca8:	b4000160 	cbz	x0, 21c8cd4 <__start_il2cpp@@Base+0x2a1740>
 21c8cac:	f9403a62 	ldr	x2, [x19, #112]
 21c8cb0:	aa1303e1 	mov	x1, x19
 21c8cb4:	2a1f03e3 	mov	w3, wzr
 21c8cb8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c8cbc:	2a1f03e4 	mov	w4, wzr
 21c8cc0:	f84207fe 	ldr	x30, [sp], #32
 21c8cc4:	1400039c 	b	21c9b34 <__start_il2cpp@@Base+0x2a25a0>
 21c8cc8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c8ccc:	f84207fe 	ldr	x30, [sp], #32
 21c8cd0:	d65f03c0 	ret
 21c8cd4:	97f1ac60 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c8cd8:	3901801f 	strb	wzr, [x0, #96]
 21c8cdc:	d65f03c0 	ret
 21c8ce0:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c8ce4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c8ce8:	f0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8cec:	b0011274 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c8cf0:	aa0003f3 	mov	x19, x0
 21c8cf4:	394e76a8 	ldrb	w8, [x21, #925]
 21c8cf8:	f9465294 	ldr	x20, [x20, #3232]
 21c8cfc:	370000c8 	tbnz	w8, #0, 21c8d14 <__start_il2cpp@@Base+0x2a1780>
 21c8d00:	b0011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c8d04:	f9465000 	ldr	x0, [x0, #3232]
 21c8d08:	97f1aba9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8d0c:	52800028 	mov	w8, #0x1                   	// #1
 21c8d10:	390e76a8 	strb	w8, [x21, #925]
 21c8d14:	f9400280 	ldr	x0, [x20]
 21c8d18:	f9402a74 	ldr	x20, [x19, #80]
 21c8d1c:	b940e408 	ldr	w8, [x0, #228]
 21c8d20:	35000048 	cbnz	w8, 21c8d28 <__start_il2cpp@@Base+0x2a1794>
 21c8d24:	97f1ac01 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c8d28:	aa1403e0 	mov	x0, x20
 21c8d2c:	aa1f03e1 	mov	x1, xzr
 21c8d30:	aa1f03e2 	mov	x2, xzr
 21c8d34:	946e387e 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c8d38:	37000120 	tbnz	w0, #0, 21c8d5c <__start_il2cpp@@Base+0x2a17c8>
 21c8d3c:	f9402a68 	ldr	x8, [x19, #80]
 21c8d40:	b4000168 	cbz	x8, 21c8d6c <__start_il2cpp@@Base+0x2a17d8>
 21c8d44:	f9402d08 	ldr	x8, [x8, #88]
 21c8d48:	b40000a8 	cbz	x8, 21c8d5c <__start_il2cpp@@Base+0x2a17c8>
 21c8d4c:	f9400d08 	ldr	x8, [x8, #24]
 21c8d50:	b4000068 	cbz	x8, 21c8d5c <__start_il2cpp@@Base+0x2a17c8>
 21c8d54:	b9406260 	ldr	w0, [x19, #96]
 21c8d58:	14000002 	b	21c8d60 <__start_il2cpp@@Base+0x2a17cc>
 21c8d5c:	2a1f03e0 	mov	w0, wzr
 21c8d60:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c8d64:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c8d68:	d65f03c0 	ret
 21c8d6c:	97f1ac3a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c8d70:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21c8d74:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c8d78:	f0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8d7c:	b0011274 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c8d80:	aa0003f3 	mov	x19, x0
 21c8d84:	394e7ea8 	ldrb	w8, [x21, #927]
 21c8d88:	f9465294 	ldr	x20, [x20, #3232]
 21c8d8c:	37000128 	tbnz	w8, #0, 21c8db0 <__start_il2cpp@@Base+0x2a181c>
 21c8d90:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8d94:	f946e000 	ldr	x0, [x0, #3520]
 21c8d98:	97f1ab85 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8d9c:	b0011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c8da0:	f9465000 	ldr	x0, [x0, #3232]
 21c8da4:	97f1ab82 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8da8:	52800028 	mov	w8, #0x1                   	// #1
 21c8dac:	390e7ea8 	strb	w8, [x21, #927]
 21c8db0:	f9400280 	ldr	x0, [x20]
 21c8db4:	f9402a74 	ldr	x20, [x19, #80]
 21c8db8:	b940e408 	ldr	w8, [x0, #228]
 21c8dbc:	35000048 	cbnz	w8, 21c8dc4 <__start_il2cpp@@Base+0x2a1830>
 21c8dc0:	97f1abda 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c8dc4:	aa1403e0 	mov	x0, x20
 21c8dc8:	aa1f03e1 	mov	x1, xzr
 21c8dcc:	aa1f03e2 	mov	x2, xzr
 21c8dd0:	946e2a49 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c8dd4:	36000120 	tbz	w0, #0, 21c8df8 <__start_il2cpp@@Base+0x2a1864>
 21c8dd8:	b9406268 	ldr	w8, [x19, #96]
 21c8ddc:	340000e8 	cbz	w8, 21c8df8 <__start_il2cpp@@Base+0x2a1864>
 21c8de0:	f9402a68 	ldr	x8, [x19, #80]
 21c8de4:	b4000188 	cbz	x8, 21c8e14 <__start_il2cpp@@Base+0x2a1880>
 21c8de8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c8dec:	f9402d00 	ldr	x0, [x8, #88]
 21c8df0:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c8df4:	d65f03c0 	ret
 21c8df8:	90011328 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8dfc:	2a1f03e1 	mov	w1, wzr
 21c8e00:	f946e108 	ldr	x8, [x8, #3520]
 21c8e04:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c8e08:	f9400100 	ldr	x0, [x8]
 21c8e0c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21c8e10:	17f1aba2 	b	1e33c98 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2c8>
 21c8e14:	97f1ac10 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c8e18:	fc1c0fe8 	str	d8, [sp, #-64]!
 21c8e1c:	a9015ffe 	stp	x30, x23, [sp, #16]
 21c8e20:	a90257f6 	stp	x22, x21, [sp, #32]
 21c8e24:	a9034ff4 	stp	x20, x19, [sp, #48]
 21c8e28:	1e204008 	fmov	s8, s0
 21c8e2c:	f0013ad7 	adrp	x23, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c8e30:	b0011316 	adrp	x22, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c8e34:	394e8ee8 	ldrb	w8, [x23, #931]
 21c8e38:	f9405ad6 	ldr	x22, [x22, #176]
 21c8e3c:	aa0203f5 	mov	x21, x2
 21c8e40:	2a0103f3 	mov	w19, w1
 21c8e44:	aa0003f4 	mov	x20, x0
 21c8e48:	37000188 	tbnz	w8, #0, 21c8e78 <__start_il2cpp@@Base+0x2a18e4>
 21c8e4c:	b0011300 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21c8e50:	f9405800 	ldr	x0, [x0, #176]
 21c8e54:	97f1ab56 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8e58:	90011320 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8e5c:	f947a400 	ldr	x0, [x0, #3912]
 21c8e60:	97f1ab53 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8e64:	b0011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c8e68:	f9465000 	ldr	x0, [x0, #3232]
 21c8e6c:	97f1ab50 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8e70:	52800028 	mov	w8, #0x1                   	// #1
 21c8e74:	390e8ee8 	strb	w8, [x23, #931]
 21c8e78:	f94002c0 	ldr	x0, [x22]
 21c8e7c:	b0011277 	adrp	x23, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c8e80:	b940e408 	ldr	w8, [x0, #228]
 21c8e84:	f94652f7 	ldr	x23, [x23, #3232]
 21c8e88:	35000068 	cbnz	w8, 21c8e94 <__start_il2cpp@@Base+0x2a1900>
 21c8e8c:	97f1aba7 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c8e90:	f94002c0 	ldr	x0, [x22]
 21c8e94:	f9405c08 	ldr	x8, [x0, #184]
 21c8e98:	f94002e0 	ldr	x0, [x23]
 21c8e9c:	90011337 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c8ea0:	f9400108 	ldr	x8, [x8]
 21c8ea4:	f9003a88 	str	x8, [x20, #112]
 21c8ea8:	b940e408 	ldr	w8, [x0, #228]
 21c8eac:	f947a6f7 	ldr	x23, [x23, #3912]
 21c8eb0:	f9401696 	ldr	x22, [x20, #40]
 21c8eb4:	35000048 	cbnz	w8, 21c8ebc <__start_il2cpp@@Base+0x2a1928>
 21c8eb8:	97f1ab9c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c8ebc:	f94002e1 	ldr	x1, [x23]
 21c8ec0:	aa1603e0 	mov	x0, x22
 21c8ec4:	9412c815 	bl	267af18 <__start_il2cpp@@Base+0x753984>
 21c8ec8:	aa1403f6 	mov	x22, x20
 21c8ecc:	aa0003e1 	mov	x1, x0
 21c8ed0:	f8050ec0 	str	x0, [x22, #80]!
 21c8ed4:	aa1603e0 	mov	x0, x22
 21c8ed8:	97f1ab20 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c8edc:	f94002d7 	ldr	x23, [x22]
 21c8ee0:	b4000a17 	cbz	x23, 21c9020 <__start_il2cpp@@Base+0x2a1a8c>
 21c8ee4:	aa1703e0 	mov	x0, x23
 21c8ee8:	aa1503e1 	mov	x1, x21
 21c8eec:	f8058c15 	str	x21, [x0, #88]!
 21c8ef0:	97f1ab1a 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c8ef4:	aa1703e0 	mov	x0, x23
 21c8ef8:	97ffd7fd 	bl	21beeec <__start_il2cpp@@Base+0x297958>
 21c8efc:	f94002c0 	ldr	x0, [x22]
 21c8f00:	b4000900 	cbz	x0, 21c9020 <__start_il2cpp@@Base+0x2a1a8c>
 21c8f04:	aa1f03e1 	mov	x1, xzr
 21c8f08:	946e1c1f 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c8f0c:	aa1403f5 	mov	x21, x20
 21c8f10:	aa0003e1 	mov	x1, x0
 21c8f14:	f8058ea0 	str	x0, [x21, #88]!
 21c8f18:	aa1503e0 	mov	x0, x21
 21c8f1c:	97f1ab0f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c8f20:	f94002b6 	ldr	x22, [x21]
 21c8f24:	aa1403e0 	mov	x0, x20
 21c8f28:	aa1f03e1 	mov	x1, xzr
 21c8f2c:	946e1c16 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 21c8f30:	b4000796 	cbz	x22, 21c9020 <__start_il2cpp@@Base+0x2a1a8c>
 21c8f34:	aa0003e1 	mov	x1, x0
 21c8f38:	aa1603e0 	mov	x0, x22
 21c8f3c:	aa1f03e2 	mov	x2, xzr
 21c8f40:	946e7bb3 	bl	3d67e0c <__start_il2cpp@@Base+0x1e40878>
 21c8f44:	f94002a0 	ldr	x0, [x21]
 21c8f48:	b40006c0 	cbz	x0, 21c9020 <__start_il2cpp@@Base+0x2a1a8c>
 21c8f4c:	2f00e401 	movi	d1, #0x0
 21c8f50:	2f00e402 	movi	d2, #0x0
 21c8f54:	aa1f03e1 	mov	x1, xzr
 21c8f58:	1e249000 	fmov	s0, #1.000000000000000000e+01
 21c8f5c:	946e733a 	bl	3d65c44 <__start_il2cpp@@Base+0x1e3e6b0>
 21c8f60:	d0013ad7 	adrp	x23, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21c8f64:	f94002b6 	ldr	x22, [x21]
 21c8f68:	395bb6e8 	ldrb	w8, [x23, #1773]
 21c8f6c:	350000c8 	cbnz	w8, 21c8f84 <__start_il2cpp@@Base+0x2a19f0>
 21c8f70:	d00112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c8f74:	f9471000 	ldr	x0, [x0, #3616]
 21c8f78:	97f1ab0d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8f7c:	52800028 	mov	w8, #0x1                   	// #1
 21c8f80:	391bb6e8 	strb	w8, [x23, #1773]
 21c8f84:	b40004f6 	cbz	x22, 21c9020 <__start_il2cpp@@Base+0x2a1a8c>
 21c8f88:	d00112c8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c8f8c:	aa1603e0 	mov	x0, x22
 21c8f90:	aa1f03e1 	mov	x1, xzr
 21c8f94:	f9471108 	ldr	x8, [x8, #3616]
 21c8f98:	f9400108 	ldr	x8, [x8]
 21c8f9c:	f9405d08 	ldr	x8, [x8, #184]
 21c8fa0:	2d410d02 	ldp	s2, s3, [x8, #8]
 21c8fa4:	2d400500 	ldp	s0, s1, [x8]
 21c8fa8:	946e799c 	bl	3d67618 <__start_il2cpp@@Base+0x1e40084>
 21c8fac:	b0013ad6 	adrp	x22, 4921000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x50e140>
 21c8fb0:	f94002b5 	ldr	x21, [x21]
 21c8fb4:	3974eac8 	ldrb	w8, [x22, #3386]
 21c8fb8:	350000c8 	cbnz	w8, 21c8fd0 <__start_il2cpp@@Base+0x2a1a3c>
 21c8fbc:	f0011260 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21c8fc0:	f946c400 	ldr	x0, [x0, #3464]
 21c8fc4:	97f1aafa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c8fc8:	52800028 	mov	w8, #0x1                   	// #1
 21c8fcc:	3934eac8 	strb	w8, [x22, #3386]
 21c8fd0:	b4000295 	cbz	x21, 21c9020 <__start_il2cpp@@Base+0x2a1a8c>
 21c8fd4:	f0011268 	adrp	x8, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 21c8fd8:	aa1503e0 	mov	x0, x21
 21c8fdc:	aa1f03e1 	mov	x1, xzr
 21c8fe0:	f946c508 	ldr	x8, [x8, #3464]
 21c8fe4:	f9400108 	ldr	x8, [x8]
 21c8fe8:	f9405d08 	ldr	x8, [x8, #184]
 21c8fec:	2d420901 	ldp	s1, s2, [x8, #16]
 21c8ff0:	bd400d00 	ldr	s0, [x8, #12]
 21c8ff4:	946e7b51 	bl	3d67d38 <__start_il2cpp@@Base+0x1e407a4>
 21c8ff8:	52800028 	mov	w8, #0x1                   	// #1
 21c8ffc:	aa1403e0 	mov	x0, x20
 21c9000:	b9007a93 	str	w19, [x20, #120]
 21c9004:	b9006288 	str	w8, [x20, #96]
 21c9008:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21c900c:	a94257f6 	ldp	x22, x21, [sp, #32]
 21c9010:	1e204100 	fmov	s0, s8
 21c9014:	a9415ffe 	ldp	x30, x23, [sp, #16]
 21c9018:	fc4407e8 	ldr	d8, [sp], #64
 21c901c:	1400077b 	b	21cae08 <__start_il2cpp@@Base+0x2a3874>
 21c9020:	97f1ab8d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9024:	f81d0ffe 	str	x30, [sp, #-48]!
 21c9028:	a90157f6 	stp	x22, x21, [sp, #16]
 21c902c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c9030:	d0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c9034:	aa0003f3 	mov	x19, x0
 21c9038:	394e4a88 	ldrb	w8, [x20, #914]
 21c903c:	37000128 	tbnz	w8, #0, 21c9060 <__start_il2cpp@@Base+0x2a1acc>
 21c9040:	f00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c9044:	f940c000 	ldr	x0, [x0, #384]
 21c9048:	97f1aad9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c904c:	f00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c9050:	f940c400 	ldr	x0, [x0, #392]
 21c9054:	97f1aad6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9058:	52800028 	mov	w8, #0x1                   	// #1
 21c905c:	390e4a88 	strb	w8, [x20, #914]
 21c9060:	f9401260 	ldr	x0, [x19, #32]
 21c9064:	b4000240 	cbz	x0, 21c90ac <__start_il2cpp@@Base+0x2a1b18>
 21c9068:	f00112f5 	adrp	x21, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c906c:	2a1f03f4 	mov	w20, wzr
 21c9070:	f940c6b5 	ldr	x21, [x21, #392]
 21c9074:	b9401816 	ldr	w22, [x0, #24]
 21c9078:	6b16029f 	cmp	w20, w22
 21c907c:	540001aa 	b.ge	21c90b0 <__start_il2cpp@@Base+0x2a1b1c>  // b.tcont
 21c9080:	f94002a3 	ldr	x3, [x21]
 21c9084:	910023e2 	add	x2, sp, #0x8
 21c9088:	2a1403e1 	mov	w1, w20
 21c908c:	9419ff8c 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c9090:	f94007e0 	ldr	x0, [sp, #8]
 21c9094:	b40000c0 	cbz	x0, 21c90ac <__start_il2cpp@@Base+0x2a1b18>
 21c9098:	97ffff12 	bl	21c8ce0 <__start_il2cpp@@Base+0x2a174c>
 21c909c:	350000a0 	cbnz	w0, 21c90b0 <__start_il2cpp@@Base+0x2a1b1c>
 21c90a0:	f9401260 	ldr	x0, [x19, #32]
 21c90a4:	11000694 	add	w20, w20, #0x1
 21c90a8:	b5fffe60 	cbnz	x0, 21c9074 <__start_il2cpp@@Base+0x2a1ae0>
 21c90ac:	97f1ab6a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c90b0:	6b16029f 	cmp	w20, w22
 21c90b4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c90b8:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c90bc:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 21c90c0:	f84307fe 	ldr	x30, [sp], #48
 21c90c4:	d65f03c0 	ret
 21c90c8:	d10503ff 	sub	sp, sp, #0x140
 21c90cc:	a90e7bfd 	stp	x29, x30, [sp, #224]
 21c90d0:	a90f6ffc 	stp	x28, x27, [sp, #240]
 21c90d4:	a91067fa 	stp	x26, x25, [sp, #256]
 21c90d8:	a9115ff8 	stp	x24, x23, [sp, #272]
 21c90dc:	a91257f6 	stp	x22, x21, [sp, #288]
 21c90e0:	a9134ff4 	stp	x20, x19, [sp, #304]
 21c90e4:	d0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c90e8:	f0011313 	adrp	x19, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c90ec:	aa0003f7 	mov	x23, x0
 21c90f0:	394e4688 	ldrb	w8, [x20, #913]
 21c90f4:	f947aa73 	ldr	x19, [x19, #3920]
 21c90f8:	37000788 	tbnz	w8, #0, 21c91e8 <__start_il2cpp@@Base+0x2a1c54>
 21c90fc:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9100:	f947bc00 	ldr	x0, [x0, #3960]
 21c9104:	97f1aaaa 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9108:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c910c:	f942e000 	ldr	x0, [x0, #1472]
 21c9110:	97f1aaa7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9114:	f00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c9118:	f9404800 	ldr	x0, [x0, #144]
 21c911c:	97f1aaa4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9120:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9124:	f9425400 	ldr	x0, [x0, #1192]
 21c9128:	97f1aaa1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c912c:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9130:	f947cc00 	ldr	x0, [x0, #3992]
 21c9134:	97f1aa9e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9138:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c913c:	f9426000 	ldr	x0, [x0, #1216]
 21c9140:	97f1aa9b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9144:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9148:	f947d800 	ldr	x0, [x0, #4016]
 21c914c:	97f1aa98 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9150:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9154:	f947e000 	ldr	x0, [x0, #4032]
 21c9158:	97f1aa95 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c915c:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9160:	f9426400 	ldr	x0, [x0, #1224]
 21c9164:	97f1aa92 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9168:	f00112c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c916c:	f9450c00 	ldr	x0, [x0, #2584]
 21c9170:	97f1aa8f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9174:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9178:	f947ac00 	ldr	x0, [x0, #3928]
 21c917c:	97f1aa8c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9180:	d00112c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c9184:	f9405800 	ldr	x0, [x0, #176]
 21c9188:	97f1aa89 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c918c:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9190:	f942a000 	ldr	x0, [x0, #1344]
 21c9194:	97f1aa86 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9198:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c919c:	f947b000 	ldr	x0, [x0, #3936]
 21c91a0:	97f1aa83 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c91a4:	d00112c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c91a8:	f9405c00 	ldr	x0, [x0, #184]
 21c91ac:	97f1aa80 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c91b0:	f00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c91b4:	f940c400 	ldr	x0, [x0, #392]
 21c91b8:	97f1aa7d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c91bc:	d00112c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c91c0:	f9406000 	ldr	x0, [x0, #192]
 21c91c4:	97f1aa7a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c91c8:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c91cc:	f947a800 	ldr	x0, [x0, #3920]
 21c91d0:	97f1aa77 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c91d4:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c91d8:	f943e000 	ldr	x0, [x0, #1984]
 21c91dc:	97f1aa74 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c91e0:	52800028 	mov	w8, #0x1                   	// #1
 21c91e4:	390e4688 	strb	w8, [x20, #913]
 21c91e8:	6f00e400 	movi	v0.2d, #0x0
 21c91ec:	f9400260 	ldr	x0, [x19]
 21c91f0:	f9005bff 	str	xzr, [sp, #176]
 21c91f4:	a9087fff 	stp	xzr, xzr, [sp, #128]
 21c91f8:	a9067fff 	stp	xzr, xzr, [sp, #96]
 21c91fc:	f9003bff 	str	xzr, [sp, #112]
 21c9200:	ad0483e0 	stp	q0, q0, [sp, #144]
 21c9204:	b9005bff 	str	wzr, [sp, #88]
 21c9208:	97f1ab0f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c920c:	f0011308 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9210:	aa0003f3 	mov	x19, x0
 21c9214:	f947b108 	ldr	x8, [x8, #3936]
 21c9218:	f9400101 	ldr	x1, [x8]
 21c921c:	9419fdc2 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c9220:	f94012e0 	ldr	x0, [x23, #32]
 21c9224:	b4002280 	cbz	x0, 21c9674 <__start_il2cpp@@Base+0x2a20e0>
 21c9228:	f00112f9 	adrp	x25, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c922c:	f940c739 	ldr	x25, [x25, #392]
 21c9230:	f9400323 	ldr	x3, [x25]
 21c9234:	910083e2 	add	x2, sp, #0x20
 21c9238:	52800021 	mov	w1, #0x1                   	// #1
 21c923c:	9419ff20 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c9240:	b40021d3 	cbz	x19, 21c9678 <__start_il2cpp@@Base+0x2a20e4>
 21c9244:	f0011314 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9248:	f947ae94 	ldr	x20, [x20, #3928]
 21c924c:	f94013e1 	ldr	x1, [sp, #32]
 21c9250:	f9400282 	ldr	x2, [x20]
 21c9254:	aa1303e0 	mov	x0, x19
 21c9258:	97f5eaa9 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c925c:	f94012e0 	ldr	x0, [x23, #32]
 21c9260:	b40020e0 	cbz	x0, 21c967c <__start_il2cpp@@Base+0x2a20e8>
 21c9264:	f9400323 	ldr	x3, [x25]
 21c9268:	910083e2 	add	x2, sp, #0x20
 21c926c:	2a1f03e1 	mov	w1, wzr
 21c9270:	9419ff13 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c9274:	f94013e1 	ldr	x1, [sp, #32]
 21c9278:	f9400282 	ldr	x2, [x20]
 21c927c:	aa1303e0 	mov	x0, x19
 21c9280:	97f5ea9f 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c9284:	f94012e0 	ldr	x0, [x23, #32]
 21c9288:	b4001fc0 	cbz	x0, 21c9680 <__start_il2cpp@@Base+0x2a20ec>
 21c928c:	f9400323 	ldr	x3, [x25]
 21c9290:	910083e2 	add	x2, sp, #0x20
 21c9294:	52800041 	mov	w1, #0x2                   	// #2
 21c9298:	9419ff09 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c929c:	f94013e1 	ldr	x1, [sp, #32]
 21c92a0:	f9400282 	ldr	x2, [x20]
 21c92a4:	aa1303e0 	mov	x0, x19
 21c92a8:	97f5ea95 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c92ac:	d00112d4 	adrp	x20, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c92b0:	f9406294 	ldr	x20, [x20, #192]
 21c92b4:	f9400280 	ldr	x0, [x20]
 21c92b8:	97f1aae3 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c92bc:	d00112d8 	adrp	x24, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c92c0:	aa0003f6 	mov	x22, x0
 21c92c4:	f9405f18 	ldr	x24, [x24, #184]
 21c92c8:	f9400301 	ldr	x1, [x24]
 21c92cc:	9419fd96 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c92d0:	f9400280 	ldr	x0, [x20]
 21c92d4:	97f1aadc 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c92d8:	f9400301 	ldr	x1, [x24]
 21c92dc:	aa0003f5 	mov	x21, x0
 21c92e0:	9419fd91 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c92e4:	f9400280 	ldr	x0, [x20]
 21c92e8:	97f1aad7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c92ec:	f9400301 	ldr	x1, [x24]
 21c92f0:	aa0003f4 	mov	x20, x0
 21c92f4:	9419fd8c 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21c92f8:	f94016e8 	ldr	x8, [x23, #40]
 21c92fc:	b4001c48 	cbz	x8, 21c9684 <__start_il2cpp@@Base+0x2a20f0>
 21c9300:	f9402500 	ldr	x0, [x8, #72]
 21c9304:	b4001c20 	cbz	x0, 21c9688 <__start_il2cpp@@Base+0x2a20f4>
 21c9308:	d00112e8 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c930c:	f947bd08 	ldr	x8, [x8, #3960]
 21c9310:	f9400102 	ldr	x2, [x8]
 21c9314:	910083e1 	add	x1, sp, #0x20
 21c9318:	941777b9 	bl	27a71fc <__start_il2cpp@@Base+0x87fc68>
 21c931c:	d00112fd 	adrp	x29, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9320:	d00112fa 	adrp	x26, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9324:	d00112fb 	adrp	x27, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9328:	d00112dc 	adrp	x28, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c932c:	f947dbbd 	ldr	x29, [x29, #4016]
 21c9330:	f942635a 	ldr	x26, [x26, #1216]
 21c9334:	f942677b 	ldr	x27, [x27, #1224]
 21c9338:	f9405b9c 	ldr	x28, [x28, #176]
 21c933c:	f94023e8 	ldr	x8, [sp, #64]
 21c9340:	ad4107e0 	ldp	q0, q1, [sp, #32]
 21c9344:	f9005be8 	str	x8, [sp, #176]
 21c9348:	910243e8 	add	x8, sp, #0x90
 21c934c:	a90123ff 	stp	xzr, x8, [sp, #16]
 21c9350:	ad0487e0 	stp	q0, q1, [sp, #144]
 21c9354:	f94003a1 	ldr	x1, [x29]
 21c9358:	910243e0 	add	x0, sp, #0x90
 21c935c:	94180c8e 	bl	27cc594 <__start_il2cpp@@Base+0x8a5000>
 21c9360:	36001dc0 	tbz	w0, #0, 21c9718 <__start_il2cpp@@Base+0x2a2184>
 21c9364:	d00112e8 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9368:	f947e108 	ldr	x8, [x8, #4032]
 21c936c:	f9400117 	ldr	x23, [x8]
 21c9370:	f94012e0 	ldr	x0, [x23, #32]
 21c9374:	9104d408 	add	x8, x0, #0x135
 21c9378:	79400109 	ldrh	w9, [x8]
 21c937c:	370000e9 	tbnz	w9, #0, 21c9398 <__start_il2cpp@@Base+0x2a1e04>
 21c9380:	97f28f0a 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c9384:	aa0003e8 	mov	x8, x0
 21c9388:	f94012e0 	ldr	x0, [x23, #32]
 21c938c:	9104d409 	add	x9, x0, #0x135
 21c9390:	79400129 	ldrh	w9, [x9]
 21c9394:	14000002 	b	21c939c <__start_il2cpp@@Base+0x2a1e08>
 21c9398:	aa0003e8 	mov	x8, x0
 21c939c:	f9406108 	ldr	x8, [x8, #192]
 21c93a0:	f9400908 	ldr	x8, [x8, #16]
 21c93a4:	b940fd17 	ldr	w23, [x8, #252]
 21c93a8:	37000049 	tbnz	w9, #0, 21c93b0 <__start_il2cpp@@Base+0x2a1e1c>
 21c93ac:	97f28eff 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c93b0:	f9406008 	ldr	x8, [x0, #192]
 21c93b4:	f9400508 	ldr	x8, [x8, #8]
 21c93b8:	f9404108 	ldr	x8, [x8, #128]
 21c93bc:	910243e0 	add	x0, sp, #0x90
 21c93c0:	91018101 	add	x1, x8, #0x60
 21c93c4:	97f1aa03 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c93c8:	aa0003e1 	mov	x1, x0
 21c93cc:	910083e0 	add	x0, sp, #0x20
 21c93d0:	aa1703e2 	mov	x2, x23
 21c93d4:	947d583f 	bl	411f4d0 <memcpy@plt>
 21c93d8:	f00112c8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21c93dc:	f9450d08 	ldr	x8, [x8, #2584]
 21c93e0:	3dc00be0 	ldr	q0, [sp, #32]
 21c93e4:	f9400117 	ldr	x23, [x8]
 21c93e8:	3d8023e0 	str	q0, [sp, #128]
 21c93ec:	f94012e0 	ldr	x0, [x23, #32]
 21c93f0:	9104d408 	add	x8, x0, #0x135
 21c93f4:	79400109 	ldrh	w9, [x8]
 21c93f8:	370000e9 	tbnz	w9, #0, 21c9414 <__start_il2cpp@@Base+0x2a1e80>
 21c93fc:	97f28eeb 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c9400:	aa0003e8 	mov	x8, x0
 21c9404:	f94012e0 	ldr	x0, [x23, #32]
 21c9408:	9104d409 	add	x9, x0, #0x135
 21c940c:	79400129 	ldrh	w9, [x9]
 21c9410:	14000002 	b	21c9418 <__start_il2cpp@@Base+0x2a1e84>
 21c9414:	aa0003e8 	mov	x8, x0
 21c9418:	f9406108 	ldr	x8, [x8, #192]
 21c941c:	f9400908 	ldr	x8, [x8, #16]
 21c9420:	b940fd17 	ldr	w23, [x8, #252]
 21c9424:	37000049 	tbnz	w9, #0, 21c942c <__start_il2cpp@@Base+0x2a1e98>
 21c9428:	97f28ee0 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c942c:	f9406008 	ldr	x8, [x0, #192]
 21c9430:	f9400508 	ldr	x8, [x8, #8]
 21c9434:	f9404108 	ldr	x8, [x8, #128]
 21c9438:	910203e0 	add	x0, sp, #0x80
 21c943c:	91008101 	add	x1, x8, #0x20
 21c9440:	97f1a9e4 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c9444:	aa0003e1 	mov	x1, x0
 21c9448:	910083e0 	add	x0, sp, #0x20
 21c944c:	aa1703e2 	mov	x2, x23
 21c9450:	947d5820 	bl	411f4d0 <memcpy@plt>
 21c9454:	f94013f7 	ldr	x23, [sp, #32]
 21c9458:	b4001077 	cbz	x23, 21c9664 <__start_il2cpp@@Base+0x2a20d0>
 21c945c:	aa1703e0 	mov	x0, x23
 21c9460:	aa1f03e1 	mov	x1, xzr
 21c9464:	97ff67a0 	bl	21a32e4 <__start_il2cpp@@Base+0x27bd50>
 21c9468:	3607f760 	tbz	w0, #0, 21c9354 <__start_il2cpp@@Base+0x2a1dc0>
 21c946c:	f9406ee0 	ldr	x0, [x23, #216]
 21c9470:	b4000fc0 	cbz	x0, 21c9668 <__start_il2cpp@@Base+0x2a20d4>
 21c9474:	d00112e8 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9478:	f942a108 	ldr	x8, [x8, #1344]
 21c947c:	f9400102 	ldr	x2, [x8]
 21c9480:	910083e1 	add	x1, sp, #0x20
 21c9484:	941a05d7 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21c9488:	f9401be8 	ldr	x8, [sp, #48]
 21c948c:	3dc00be0 	ldr	q0, [sp, #32]
 21c9490:	f9003be8 	str	x8, [sp, #112]
 21c9494:	910183e8 	add	x8, sp, #0x60
 21c9498:	3d801be0 	str	q0, [sp, #96]
 21c949c:	a90223ff 	stp	xzr, x8, [sp, #32]
 21c94a0:	f9400341 	ldr	x1, [x26]
 21c94a4:	910183e0 	add	x0, sp, #0x60
 21c94a8:	9417edff 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21c94ac:	36000900 	tbz	w0, #0, 21c95cc <__start_il2cpp@@Base+0x2a2038>
 21c94b0:	f9400378 	ldr	x24, [x27]
 21c94b4:	f9401300 	ldr	x0, [x24, #32]
 21c94b8:	9104d408 	add	x8, x0, #0x135
 21c94bc:	79400109 	ldrh	w9, [x8]
 21c94c0:	370000e9 	tbnz	w9, #0, 21c94dc <__start_il2cpp@@Base+0x2a1f48>
 21c94c4:	97f28eb9 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c94c8:	aa0003e8 	mov	x8, x0
 21c94cc:	f9401300 	ldr	x0, [x24, #32]
 21c94d0:	9104d409 	add	x9, x0, #0x135
 21c94d4:	79400129 	ldrh	w9, [x9]
 21c94d8:	14000002 	b	21c94e0 <__start_il2cpp@@Base+0x2a1f4c>
 21c94dc:	aa0003e8 	mov	x8, x0
 21c94e0:	f9406108 	ldr	x8, [x8, #192]
 21c94e4:	f9400908 	ldr	x8, [x8, #16]
 21c94e8:	b940fd18 	ldr	w24, [x8, #252]
 21c94ec:	37000049 	tbnz	w9, #0, 21c94f4 <__start_il2cpp@@Base+0x2a1f60>
 21c94f0:	97f28eae 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21c94f4:	f9406008 	ldr	x8, [x0, #192]
 21c94f8:	f9400508 	ldr	x8, [x8, #8]
 21c94fc:	f9404108 	ldr	x8, [x8, #128]
 21c9500:	910183e0 	add	x0, sp, #0x60
 21c9504:	91018101 	add	x1, x8, #0x60
 21c9508:	97f1a9b2 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21c950c:	aa0003e1 	mov	x1, x0
 21c9510:	910303e0 	add	x0, sp, #0xc0
 21c9514:	aa1803e2 	mov	x2, x24
 21c9518:	947d57ee 	bl	411f4d0 <memcpy@plt>
 21c951c:	f94063f8 	ldr	x24, [sp, #192]
 21c9520:	f9400323 	ldr	x3, [x25]
 21c9524:	910323e2 	add	x2, sp, #0xc8
 21c9528:	aa1303e0 	mov	x0, x19
 21c952c:	2a1f03e1 	mov	w1, wzr
 21c9530:	9419fe63 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c9534:	f94067e0 	ldr	x0, [sp, #200]
 21c9538:	aa1803e1 	mov	x1, x24
 21c953c:	94000393 	bl	21ca388 <__start_il2cpp@@Base+0x2a2df4>
 21c9540:	360000c0 	tbz	w0, #0, 21c9558 <__start_il2cpp@@Base+0x2a1fc4>
 21c9544:	b4000596 	cbz	x22, 21c95f4 <__start_il2cpp@@Base+0x2a2060>
 21c9548:	f9400382 	ldr	x2, [x28]
 21c954c:	aa1603e0 	mov	x0, x22
 21c9550:	aa1703e1 	mov	x1, x23
 21c9554:	97f5e9ea 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c9558:	f9400323 	ldr	x3, [x25]
 21c955c:	910343e2 	add	x2, sp, #0xd0
 21c9560:	aa1303e0 	mov	x0, x19
 21c9564:	52800021 	mov	w1, #0x1                   	// #1
 21c9568:	9419fe55 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c956c:	f9406be0 	ldr	x0, [sp, #208]
 21c9570:	aa1803e1 	mov	x1, x24
 21c9574:	94000385 	bl	21ca388 <__start_il2cpp@@Base+0x2a2df4>
 21c9578:	360000c0 	tbz	w0, #0, 21c9590 <__start_il2cpp@@Base+0x2a1ffc>
 21c957c:	b4000415 	cbz	x21, 21c95fc <__start_il2cpp@@Base+0x2a2068>
 21c9580:	f9400382 	ldr	x2, [x28]
 21c9584:	aa1503e0 	mov	x0, x21
 21c9588:	aa1703e1 	mov	x1, x23
 21c958c:	97f5e9dc 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c9590:	f9400323 	ldr	x3, [x25]
 21c9594:	910363e2 	add	x2, sp, #0xd8
 21c9598:	aa1303e0 	mov	x0, x19
 21c959c:	52800041 	mov	w1, #0x2                   	// #2
 21c95a0:	9419fe47 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c95a4:	f9406fe0 	ldr	x0, [sp, #216]
 21c95a8:	aa1803e1 	mov	x1, x24
 21c95ac:	94000377 	bl	21ca388 <__start_il2cpp@@Base+0x2a2df4>
 21c95b0:	3607f780 	tbz	w0, #0, 21c94a0 <__start_il2cpp@@Base+0x2a1f0c>
 21c95b4:	b40001d4 	cbz	x20, 21c95ec <__start_il2cpp@@Base+0x2a2058>
 21c95b8:	f9400382 	ldr	x2, [x28]
 21c95bc:	aa1403e0 	mov	x0, x20
 21c95c0:	aa1703e1 	mov	x1, x23
 21c95c4:	97f5e9ce 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 21c95c8:	17ffffb6 	b	21c94a0 <__start_il2cpp@@Base+0x2a1f0c>
 21c95cc:	aa1f03f7 	mov	x23, xzr
 21c95d0:	910183e0 	add	x0, sp, #0x60
 21c95d4:	d00112e8 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c95d8:	f9425508 	ldr	x8, [x8, #1192]
 21c95dc:	f9400101 	ldr	x1, [x8]
 21c95e0:	9417edb0 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21c95e4:	b4ffeb97 	cbz	x23, 21c9354 <__start_il2cpp@@Base+0x2a1dc0>
 21c95e8:	14000021 	b	21c966c <__start_il2cpp@@Base+0x2a20d8>
 21c95ec:	97f1aa1a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c95f0:	14000027 	b	21c968c <__start_il2cpp@@Base+0x2a20f8>
 21c95f4:	97f1aa18 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c95f8:	14000025 	b	21c968c <__start_il2cpp@@Base+0x2a20f8>
 21c95fc:	97f1aa16 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9600:	14000023 	b	21c968c <__start_il2cpp@@Base+0x2a20f8>
 21c9604:	1400000d 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9608:	1400000c 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c960c:	1400000b 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9610:	1400000a 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9614:	14000009 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9618:	14000008 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c961c:	14000007 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9620:	14000006 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9624:	14000005 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9628:	14000004 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c962c:	14000003 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9630:	14000002 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9634:	14000001 	b	21c9638 <__start_il2cpp@@Base+0x2a20a4>
 21c9638:	aa0103f7 	mov	x23, x1
 21c963c:	aa0003f8 	mov	x24, x0
 21c9640:	710006ff 	cmp	w23, #0x1
 21c9644:	54000281 	b.ne	21c9694 <__start_il2cpp@@Base+0x2a2100>  // b.any
 21c9648:	aa1803e0 	mov	x0, x24
 21c964c:	947d5795 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c9650:	f9400017 	ldr	x23, [x0]
 21c9654:	f90013f7 	str	x23, [sp, #32]
 21c9658:	947d5796 	bl	411f4b0 <__cxa_end_catch@plt>
 21c965c:	f94017e0 	ldr	x0, [sp, #40]
 21c9660:	17ffffdd 	b	21c95d4 <__start_il2cpp@@Base+0x2a2040>
 21c9664:	97f1a9fc 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9668:	97f1a9fb 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c966c:	aa1703e0 	mov	x0, x23
 21c9670:	97f1a9f7 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c9674:	97f1a9f8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9678:	97f1a9f7 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c967c:	97f1a9f6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9680:	97f1a9f5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9684:	97f1a9f4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9688:	97f1a9f3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c968c:	aa0103f7 	mov	x23, x1
 21c9690:	aa0003f8 	mov	x24, x0
 21c9694:	910083e0 	add	x0, sp, #0x20
 21c9698:	97ea2455 	bl	1c527ec <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bae1c>
 21c969c:	14000018 	b	21c96fc <__start_il2cpp@@Base+0x2a2168>
 21c96a0:	140000b4 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96a4:	140000b3 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96a8:	140000b2 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96ac:	140000b1 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96b0:	140000b0 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96b4:	140000af 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96b8:	140000ae 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96bc:	140000ad 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96c0:	140000ac 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96c4:	140000ab 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96c8:	140000aa 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96cc:	140000a9 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96d0:	140000a8 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c96d4:	14000008 	b	21c96f4 <__start_il2cpp@@Base+0x2a2160>
 21c96d8:	14000007 	b	21c96f4 <__start_il2cpp@@Base+0x2a2160>
 21c96dc:	14000006 	b	21c96f4 <__start_il2cpp@@Base+0x2a2160>
 21c96e0:	14000005 	b	21c96f4 <__start_il2cpp@@Base+0x2a2160>
 21c96e4:	14000004 	b	21c96f4 <__start_il2cpp@@Base+0x2a2160>
 21c96e8:	14000003 	b	21c96f4 <__start_il2cpp@@Base+0x2a2160>
 21c96ec:	14000002 	b	21c96f4 <__start_il2cpp@@Base+0x2a2160>
 21c96f0:	14000001 	b	21c96f4 <__start_il2cpp@@Base+0x2a2160>
 21c96f4:	aa0103f7 	mov	x23, x1
 21c96f8:	aa0003f8 	mov	x24, x0
 21c96fc:	710006ff 	cmp	w23, #0x1
 21c9700:	54000b81 	b.ne	21c9870 <__start_il2cpp@@Base+0x2a22dc>  // b.any
 21c9704:	aa1803e0 	mov	x0, x24
 21c9708:	947d5766 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c970c:	f9400008 	ldr	x8, [x0]
 21c9710:	f9000be8 	str	x8, [sp, #16]
 21c9714:	947d5767 	bl	411f4b0 <__cxa_end_catch@plt>
 21c9718:	d00112e8 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c971c:	f9400fe0 	ldr	x0, [sp, #24]
 21c9720:	f947cd08 	ldr	x8, [x8, #3992]
 21c9724:	f9400101 	ldr	x1, [x8]
 21c9728:	94180d18 	bl	27ccb88 <__start_il2cpp@@Base+0x8a55f4>
 21c972c:	d00112f7 	adrp	x23, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9730:	f00112f8 	adrp	x24, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c9734:	f9400be0 	ldr	x0, [sp, #16]
 21c9738:	f942e2f7 	ldr	x23, [x23, #1472]
 21c973c:	f9404b18 	ldr	x24, [x24, #144]
 21c9740:	b50008c0 	cbnz	x0, 21c9858 <__start_il2cpp@@Base+0x2a22c4>
 21c9744:	f9400323 	ldr	x3, [x25]
 21c9748:	910083e2 	add	x2, sp, #0x20
 21c974c:	aa1303e0 	mov	x0, x19
 21c9750:	2a1f03e1 	mov	w1, wzr
 21c9754:	9419fdda 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c9758:	f94013e0 	ldr	x0, [sp, #32]
 21c975c:	b4000800 	cbz	x0, 21c985c <__start_il2cpp@@Base+0x2a22c8>
 21c9760:	97fffd60 	bl	21c8ce0 <__start_il2cpp@@Base+0x2a174c>
 21c9764:	34000120 	cbz	w0, 21c9788 <__start_il2cpp@@Base+0x2a21f4>
 21c9768:	f9400301 	ldr	x1, [x24]
 21c976c:	aa1603e0 	mov	x0, x22
 21c9770:	941078e6 	bl	25e7b08 <__start_il2cpp@@Base+0x6c0574>
 21c9774:	f94002e1 	ldr	x1, [x23]
 21c9778:	9410765e 	bl	25e70f0 <__start_il2cpp@@Base+0x6bfb5c>
 21c977c:	d00112f6 	adrp	x22, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9780:	f943e2d6 	ldr	x22, [x22, #1984]
 21c9784:	14000004 	b	21c9794 <__start_il2cpp@@Base+0x2a2200>
 21c9788:	d00112f6 	adrp	x22, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c978c:	12800000 	mov	w0, #0xffffffff            	// #-1
 21c9790:	f943e2d6 	ldr	x22, [x22, #1984]
 21c9794:	f94002c8 	ldr	x8, [x22]
 21c9798:	f9400323 	ldr	x3, [x25]
 21c979c:	f9405d08 	ldr	x8, [x8, #184]
 21c97a0:	b9001d00 	str	w0, [x8, #28]
 21c97a4:	910083e2 	add	x2, sp, #0x20
 21c97a8:	aa1303e0 	mov	x0, x19
 21c97ac:	52800021 	mov	w1, #0x1                   	// #1
 21c97b0:	9419fdc3 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c97b4:	f94013e0 	ldr	x0, [sp, #32]
 21c97b8:	b4000540 	cbz	x0, 21c9860 <__start_il2cpp@@Base+0x2a22cc>
 21c97bc:	97fffd49 	bl	21c8ce0 <__start_il2cpp@@Base+0x2a174c>
 21c97c0:	340000e0 	cbz	w0, 21c97dc <__start_il2cpp@@Base+0x2a2248>
 21c97c4:	f9400301 	ldr	x1, [x24]
 21c97c8:	aa1503e0 	mov	x0, x21
 21c97cc:	941078cf 	bl	25e7b08 <__start_il2cpp@@Base+0x6c0574>
 21c97d0:	f94002e1 	ldr	x1, [x23]
 21c97d4:	94107647 	bl	25e70f0 <__start_il2cpp@@Base+0x6bfb5c>
 21c97d8:	14000002 	b	21c97e0 <__start_il2cpp@@Base+0x2a224c>
 21c97dc:	12800000 	mov	w0, #0xffffffff            	// #-1
 21c97e0:	f94002c8 	ldr	x8, [x22]
 21c97e4:	f9400323 	ldr	x3, [x25]
 21c97e8:	f9405d08 	ldr	x8, [x8, #184]
 21c97ec:	b9002100 	str	w0, [x8, #32]
 21c97f0:	910083e2 	add	x2, sp, #0x20
 21c97f4:	aa1303e0 	mov	x0, x19
 21c97f8:	52800041 	mov	w1, #0x2                   	// #2
 21c97fc:	9419fdb0 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21c9800:	f94013e0 	ldr	x0, [sp, #32]
 21c9804:	b4000300 	cbz	x0, 21c9864 <__start_il2cpp@@Base+0x2a22d0>
 21c9808:	97fffd36 	bl	21c8ce0 <__start_il2cpp@@Base+0x2a174c>
 21c980c:	340000e0 	cbz	w0, 21c9828 <__start_il2cpp@@Base+0x2a2294>
 21c9810:	f9400301 	ldr	x1, [x24]
 21c9814:	aa1403e0 	mov	x0, x20
 21c9818:	941078bc 	bl	25e7b08 <__start_il2cpp@@Base+0x6c0574>
 21c981c:	f94002e1 	ldr	x1, [x23]
 21c9820:	94107634 	bl	25e70f0 <__start_il2cpp@@Base+0x6bfb5c>
 21c9824:	14000002 	b	21c982c <__start_il2cpp@@Base+0x2a2298>
 21c9828:	12800000 	mov	w0, #0xffffffff            	// #-1
 21c982c:	f94002c8 	ldr	x8, [x22]
 21c9830:	f9405d08 	ldr	x8, [x8, #184]
 21c9834:	b9002500 	str	w0, [x8, #36]
 21c9838:	a9534ff4 	ldp	x20, x19, [sp, #304]
 21c983c:	a95257f6 	ldp	x22, x21, [sp, #288]
 21c9840:	a9515ff8 	ldp	x24, x23, [sp, #272]
 21c9844:	a95067fa 	ldp	x26, x25, [sp, #256]
 21c9848:	a94f6ffc 	ldp	x28, x27, [sp, #240]
 21c984c:	a94e7bfd 	ldp	x29, x30, [sp, #224]
 21c9850:	910503ff 	add	sp, sp, #0x140
 21c9854:	d65f03c0 	ret
 21c9858:	97f1a97d 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21c985c:	97f1a97e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9860:	97f1a97d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9864:	97f1a97c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9868:	aa0103f7 	mov	x23, x1
 21c986c:	aa0003f8 	mov	x24, x0
 21c9870:	910043e0 	add	x0, sp, #0x10
 21c9874:	97ea24e8 	bl	1c52c14 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bb244>
 21c9878:	710006ff 	cmp	w23, #0x1
 21c987c:	540005c1 	b.ne	21c9934 <__start_il2cpp@@Base+0x2a23a0>  // b.any
 21c9880:	aa1803e0 	mov	x0, x24
 21c9884:	947d5707 	bl	411f4a0 <__cxa_begin_catch@plt>
 21c9888:	aa0003f3 	mov	x19, x0
 21c988c:	b0011260 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21c9890:	f941f800 	ldr	x0, [x0, #1008]
 21c9894:	97f1a8cb 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c9898:	f9400268 	ldr	x8, [x19]
 21c989c:	f9400101 	ldr	x1, [x8]
 21c98a0:	97f1aa6f 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21c98a4:	36000340 	tbz	w0, #0, 21c990c <__start_il2cpp@@Base+0x2a2378>
 21c98a8:	b9805bf4 	ldrsw	x20, [sp, #88]
 21c98ac:	f9400273 	ldr	x19, [x19]
 21c98b0:	910143e8 	add	x8, sp, #0x50
 21c98b4:	f8347913 	str	x19, [x8, x20, lsl #3]
 21c98b8:	11000688 	add	w8, w20, #0x1
 21c98bc:	b9005be8 	str	w8, [sp, #88]
 21c98c0:	947d56fc 	bl	411f4b0 <__cxa_end_catch@plt>
 21c98c4:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c98c8:	f947b400 	ldr	x0, [x0, #3944]
 21c98cc:	97f1a8bd 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c98d0:	aa1303e1 	mov	x1, x19
 21c98d4:	aa1f03e2 	mov	x2, xzr
 21c98d8:	94333f9a 	bl	2e99740 <__start_il2cpp@@Base+0xf721ac>
 21c98dc:	aa0003f3 	mov	x19, x0
 21c98e0:	90011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c98e4:	f9469400 	ldr	x0, [x0, #3368]
 21c98e8:	97f1a8b6 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21c98ec:	b940e408 	ldr	w8, [x0, #228]
 21c98f0:	35000048 	cbnz	w8, 21c98f8 <__start_il2cpp@@Base+0x2a2364>
 21c98f4:	97f1a90d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c98f8:	aa1303e0 	mov	x0, x19
 21c98fc:	aa1f03e1 	mov	x1, xzr
 21c9900:	946c7af7 	bl	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 21c9904:	b9005bf4 	str	w20, [sp, #88]
 21c9908:	17ffffcc 	b	21c9838 <__start_il2cpp@@Base+0x2a22a4>
 21c990c:	52800100 	mov	w0, #0x8                   	// #8
 21c9910:	947d56f4 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21c9914:	f9400268 	ldr	x8, [x19]
 21c9918:	f9000008 	str	x8, [x0]
 21c991c:	9000fae1 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21c9920:	9127a021 	add	x1, x1, #0x9e8
 21c9924:	aa1f03e2 	mov	x2, xzr
 21c9928:	947d56f2 	bl	411f4f0 <__cxa_throw@plt>
 21c992c:	aa0003f8 	mov	x24, x0
 21c9930:	947d56e0 	bl	411f4b0 <__cxa_end_catch@plt>
 21c9934:	aa1803e0 	mov	x0, x24
 21c9938:	97f5674d 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21c993c:	97ea0d75 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21c9940:	1400000c 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c9944:	1400000b 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c9948:	1400000a 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c994c:	14000009 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c9950:	14000008 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c9954:	14000007 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c9958:	14000006 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c995c:	14000005 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c9960:	14000004 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c9964:	14000003 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c9968:	14000002 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c996c:	14000001 	b	21c9970 <__start_il2cpp@@Base+0x2a23dc>
 21c9970:	aa0103f7 	mov	x23, x1
 21c9974:	aa0003f8 	mov	x24, x0
 21c9978:	17ffffc0 	b	21c9878 <__start_il2cpp@@Base+0x2a22e4>
 21c997c:	f81e0ffe 	str	x30, [sp, #-32]!
 21c9980:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c9984:	d0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c9988:	aa0003f3 	mov	x19, x0
 21c998c:	394e2a88 	ldrb	w8, [x20, #906]
 21c9990:	370000c8 	tbnz	w8, #0, 21c99a8 <__start_il2cpp@@Base+0x2a2414>
 21c9994:	90011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c9998:	f9465000 	ldr	x0, [x0, #3232]
 21c999c:	97f1a884 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c99a0:	52800028 	mov	w8, #0x1                   	// #1
 21c99a4:	390e2a88 	strb	w8, [x20, #906]
 21c99a8:	39418268 	ldrb	w8, [x19, #96]
 21c99ac:	340000a8 	cbz	w8, 21c99c0 <__start_il2cpp@@Base+0x2a242c>
 21c99b0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c99b4:	2a1f03e0 	mov	w0, wzr
 21c99b8:	f84207fe 	ldr	x30, [sp], #32
 21c99bc:	d65f03c0 	ret
 21c99c0:	90011268 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c99c4:	f9465108 	ldr	x8, [x8, #3232]
 21c99c8:	f9402673 	ldr	x19, [x19, #72]
 21c99cc:	f9400100 	ldr	x0, [x8]
 21c99d0:	b940e408 	ldr	w8, [x0, #228]
 21c99d4:	35000048 	cbnz	w8, 21c99dc <__start_il2cpp@@Base+0x2a2448>
 21c99d8:	97f1a8d4 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c99dc:	aa1303e0 	mov	x0, x19
 21c99e0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21c99e4:	aa1f03e1 	mov	x1, xzr
 21c99e8:	aa1f03e2 	mov	x2, xzr
 21c99ec:	f84207fe 	ldr	x30, [sp], #32
 21c99f0:	146e354f 	b	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c99f4:	f81d0ffe 	str	x30, [sp, #-48]!
 21c99f8:	a90157f6 	stp	x22, x21, [sp, #16]
 21c99fc:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c9a00:	d0013ad6 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c9a04:	d00112f5 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9a08:	aa0103f3 	mov	x19, x1
 21c9a0c:	394e2ec8 	ldrb	w8, [x22, #907]
 21c9a10:	f943e2b5 	ldr	x21, [x21, #1984]
 21c9a14:	aa0003f4 	mov	x20, x0
 21c9a18:	370000c8 	tbnz	w8, #0, 21c9a30 <__start_il2cpp@@Base+0x2a249c>
 21c9a1c:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9a20:	f943e000 	ldr	x0, [x0, #1984]
 21c9a24:	97f1a862 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9a28:	52800028 	mov	w8, #0x1                   	// #1
 21c9a2c:	390e2ec8 	strb	w8, [x22, #907]
 21c9a30:	aa1403e0 	mov	x0, x20
 21c9a34:	aa1303e1 	mov	x1, x19
 21c9a38:	f8048c13 	str	x19, [x0, #72]!
 21c9a3c:	97f1a847 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c9a40:	aa1f03e0 	mov	x0, xzr
 21c9a44:	97fa8a43 	bl	206c350 <__start_il2cpp@@Base+0x144dbc>
 21c9a48:	f94002a8 	ldr	x8, [x21]
 21c9a4c:	f9405d08 	ldr	x8, [x8, #184]
 21c9a50:	f9400508 	ldr	x8, [x8, #8]
 21c9a54:	b40000c8 	cbz	x8, 21c9a6c <__start_il2cpp@@Base+0x2a24d8>
 21c9a58:	f9400d09 	ldr	x9, [x8, #24]
 21c9a5c:	f9402100 	ldr	x0, [x8, #64]
 21c9a60:	2a1f03e1 	mov	w1, wzr
 21c9a64:	f9401502 	ldr	x2, [x8, #40]
 21c9a68:	d63f0120 	blr	x9
 21c9a6c:	f9402280 	ldr	x0, [x20, #64]
 21c9a70:	b40000e0 	cbz	x0, 21c9a8c <__start_il2cpp@@Base+0x2a24f8>
 21c9a74:	aa1303e1 	mov	x1, x19
 21c9a78:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c9a7c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c9a80:	aa1f03e2 	mov	x2, xzr
 21c9a84:	f84307fe 	ldr	x30, [sp], #48
 21c9a88:	17fc904c 	b	20edbb8 <__start_il2cpp@@Base+0x1c6624>
 21c9a8c:	97f1a8f2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9a90:	f81d0ffe 	str	x30, [sp, #-48]!
 21c9a94:	a90157f6 	stp	x22, x21, [sp, #16]
 21c9a98:	a9024ff4 	stp	x20, x19, [sp, #32]
 21c9a9c:	d0013ad6 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c9aa0:	d00112f5 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9aa4:	aa0103f3 	mov	x19, x1
 21c9aa8:	394e32c8 	ldrb	w8, [x22, #908]
 21c9aac:	f943e2b5 	ldr	x21, [x21, #1984]
 21c9ab0:	aa0003f4 	mov	x20, x0
 21c9ab4:	37000128 	tbnz	w8, #0, 21c9ad8 <__start_il2cpp@@Base+0x2a2544>
 21c9ab8:	90011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c9abc:	f9465000 	ldr	x0, [x0, #3232]
 21c9ac0:	97f1a83b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9ac4:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9ac8:	f943e000 	ldr	x0, [x0, #1984]
 21c9acc:	97f1a838 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9ad0:	52800028 	mov	w8, #0x1                   	// #1
 21c9ad4:	390e32c8 	strb	w8, [x22, #908]
 21c9ad8:	f94002a8 	ldr	x8, [x21]
 21c9adc:	90011275 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c9ae0:	f9405d08 	ldr	x8, [x8, #184]
 21c9ae4:	f9400508 	ldr	x8, [x8, #8]
 21c9ae8:	f94652b5 	ldr	x21, [x21, #3232]
 21c9aec:	b40000c8 	cbz	x8, 21c9b04 <__start_il2cpp@@Base+0x2a2570>
 21c9af0:	f9400d09 	ldr	x9, [x8, #24]
 21c9af4:	f9402100 	ldr	x0, [x8, #64]
 21c9af8:	52800021 	mov	w1, #0x1                   	// #1
 21c9afc:	f9401502 	ldr	x2, [x8, #40]
 21c9b00:	d63f0120 	blr	x9
 21c9b04:	f94002a0 	ldr	x0, [x21]
 21c9b08:	f9402694 	ldr	x20, [x20, #72]
 21c9b0c:	b940e408 	ldr	w8, [x0, #228]
 21c9b10:	35000048 	cbnz	w8, 21c9b18 <__start_il2cpp@@Base+0x2a2584>
 21c9b14:	97f1a885 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c9b18:	aa1403e0 	mov	x0, x20
 21c9b1c:	aa1303e1 	mov	x1, x19
 21c9b20:	aa1f03e2 	mov	x2, xzr
 21c9b24:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21c9b28:	a94157f6 	ldp	x22, x21, [sp, #16]
 21c9b2c:	f84307fe 	ldr	x30, [sp], #48
 21c9b30:	146e26f1 	b	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21c9b34:	d10183ff 	sub	sp, sp, #0x60
 21c9b38:	a9016ffe 	stp	x30, x27, [sp, #16]
 21c9b3c:	a90267fa 	stp	x26, x25, [sp, #32]
 21c9b40:	a9035ff8 	stp	x24, x23, [sp, #48]
 21c9b44:	a90457f6 	stp	x22, x21, [sp, #64]
 21c9b48:	a9054ff4 	stp	x20, x19, [sp, #80]
 21c9b4c:	d0013ad8 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c9b50:	2a0403f3 	mov	w19, w4
 21c9b54:	2a0303f7 	mov	w23, w3
 21c9b58:	394e3708 	ldrb	w8, [x24, #909]
 21c9b5c:	aa0203f6 	mov	x22, x2
 21c9b60:	aa0103f4 	mov	x20, x1
 21c9b64:	aa0003f5 	mov	x21, x0
 21c9b68:	370003c8 	tbnz	w8, #0, 21c9be0 <__start_il2cpp@@Base+0x2a264c>
 21c9b6c:	f00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c9b70:	f945cc00 	ldr	x0, [x0, #2968]
 21c9b74:	97f1a80e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9b78:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9b7c:	f9479c00 	ldr	x0, [x0, #3896]
 21c9b80:	97f1a80b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9b84:	b00112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9b88:	f947e000 	ldr	x0, [x0, #4032]
 21c9b8c:	97f1a808 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9b90:	b00112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9b94:	f947fc00 	ldr	x0, [x0, #4088]
 21c9b98:	97f1a805 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9b9c:	d00112c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21c9ba0:	f9400800 	ldr	x0, [x0, #16]
 21c9ba4:	97f1a802 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9ba8:	90011260 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c9bac:	f9465000 	ldr	x0, [x0, #3232]
 21c9bb0:	97f1a7ff 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9bb4:	d00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9bb8:	f943e000 	ldr	x0, [x0, #1984]
 21c9bbc:	97f1a7fc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9bc0:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9bc4:	f947b800 	ldr	x0, [x0, #3952]
 21c9bc8:	97f1a7f9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9bcc:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9bd0:	f9478800 	ldr	x0, [x0, #3856]
 21c9bd4:	97f1a7f6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9bd8:	52800028 	mov	w8, #0x1                   	// #1
 21c9bdc:	390e3708 	strb	w8, [x24, #909]
 21c9be0:	f94022a0 	ldr	x0, [x21, #64]
 21c9be4:	b4001580 	cbz	x0, 21c9e94 <__start_il2cpp@@Base+0x2a2900>
 21c9be8:	90011278 	adrp	x24, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21c9bec:	aa1f03e1 	mov	x1, xzr
 21c9bf0:	f9465318 	ldr	x24, [x24, #3232]
 21c9bf4:	97fc8ffe 	bl	20edbec <__start_il2cpp@@Base+0x1c6658>
 21c9bf8:	f9400300 	ldr	x0, [x24]
 21c9bfc:	aa1503f8 	mov	x24, x21
 21c9c00:	f8448f19 	ldr	x25, [x24, #72]!
 21c9c04:	b940e408 	ldr	w8, [x0, #228]
 21c9c08:	35000048 	cbnz	w8, 21c9c10 <__start_il2cpp@@Base+0x2a267c>
 21c9c0c:	97f1a847 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c9c10:	aa1903e0 	mov	x0, x25
 21c9c14:	aa1403e1 	mov	x1, x20
 21c9c18:	aa1f03e2 	mov	x2, xzr
 21c9c1c:	946e34c4 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21c9c20:	360000a0 	tbz	w0, #0, 21c9c34 <__start_il2cpp@@Base+0x2a26a0>
 21c9c24:	aa1803e0 	mov	x0, x24
 21c9c28:	aa1f03e1 	mov	x1, xzr
 21c9c2c:	f900031f 	str	xzr, [x24]
 21c9c30:	97f1a7ca 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c9c34:	aa1503e0 	mov	x0, x21
 21c9c38:	97fffcfb 	bl	21c9024 <__start_il2cpp@@Base+0x2a1a90>
 21c9c3c:	360001c0 	tbz	w0, #0, 21c9c74 <__start_il2cpp@@Base+0x2a26e0>
 21c9c40:	aa1503e0 	mov	x0, x21
 21c9c44:	2a1f03e1 	mov	w1, wzr
 21c9c48:	97fffa06 	bl	21c8460 <__start_il2cpp@@Base+0x2a0ecc>
 21c9c4c:	d00112e8 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9c50:	f943e108 	ldr	x8, [x8, #1984]
 21c9c54:	f9400108 	ldr	x8, [x8]
 21c9c58:	f9405d08 	ldr	x8, [x8, #184]
 21c9c5c:	f9400908 	ldr	x8, [x8, #16]
 21c9c60:	b40000a8 	cbz	x8, 21c9c74 <__start_il2cpp@@Base+0x2a26e0>
 21c9c64:	f9400d09 	ldr	x9, [x8, #24]
 21c9c68:	f9402100 	ldr	x0, [x8, #64]
 21c9c6c:	f9401501 	ldr	x1, [x8, #40]
 21c9c70:	d63f0120 	blr	x9
 21c9c74:	36000dd7 	tbz	w23, #0, 21c9e2c <__start_il2cpp@@Base+0x2a2898>
 21c9c78:	f94012a0 	ldr	x0, [x21, #32]
 21c9c7c:	b40010c0 	cbz	x0, 21c9e94 <__start_il2cpp@@Base+0x2a2900>
 21c9c80:	b00112c8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9c84:	aa1403e1 	mov	x1, x20
 21c9c88:	f947fd08 	ldr	x8, [x8, #4088]
 21c9c8c:	f9400102 	ldr	x2, [x8]
 21c9c90:	941a048a 	bl	284aeb8 <__start_il2cpp@@Base+0x923924>
 21c9c94:	aa1f03e1 	mov	x1, xzr
 21c9c98:	97fa89e4 	bl	206c428 <__start_il2cpp@@Base+0x144e94>
 21c9c9c:	f9402ea8 	ldr	x8, [x21, #88]
 21c9ca0:	b4000fa8 	cbz	x8, 21c9e94 <__start_il2cpp@@Base+0x2a2900>
 21c9ca4:	f001131b 	adrp	x27, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9ca8:	52802029 	mov	w9, #0x101                 	// #257
 21c9cac:	5280002a 	mov	w10, #0x1                   	// #1
 21c9cb0:	f9478b7b 	ldr	x27, [x27, #3856]
 21c9cb4:	7900d509 	strh	w9, [x8, #106]
 21c9cb8:	f9401eb7 	ldr	x23, [x21, #56]
 21c9cbc:	f94012b8 	ldr	x24, [x21, #32]
 21c9cc0:	3901a10a 	strb	w10, [x8, #104]
 21c9cc4:	f9400360 	ldr	x0, [x27]
 21c9cc8:	b940e409 	ldr	w9, [x0, #228]
 21c9ccc:	35000069 	cbnz	w9, 21c9cd8 <__start_il2cpp@@Base+0x2a2744>
 21c9cd0:	97f1a816 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c9cd4:	f9400360 	ldr	x0, [x27]
 21c9cd8:	f9405c08 	ldr	x8, [x0, #184]
 21c9cdc:	f9401119 	ldr	x25, [x8, #32]
 21c9ce0:	b50002f9 	cbnz	x25, 21c9d3c <__start_il2cpp@@Base+0x2a27a8>
 21c9ce4:	b940e409 	ldr	w9, [x0, #228]
 21c9ce8:	35000089 	cbnz	w9, 21c9cf8 <__start_il2cpp@@Base+0x2a2764>
 21c9cec:	97f1a80f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c9cf0:	f9400368 	ldr	x8, [x27]
 21c9cf4:	f9405d08 	ldr	x8, [x8, #184]
 21c9cf8:	b00112c9 	adrp	x9, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9cfc:	f947e129 	ldr	x9, [x9, #4032]
 21c9d00:	f940011a 	ldr	x26, [x8]
 21c9d04:	f9400120 	ldr	x0, [x9]
 21c9d08:	97f1a84f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c9d0c:	f0011308 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9d10:	aa1a03e1 	mov	x1, x26
 21c9d14:	aa1f03e3 	mov	x3, xzr
 21c9d18:	f947b908 	ldr	x8, [x8, #3952]
 21c9d1c:	aa0003f9 	mov	x25, x0
 21c9d20:	f9400102 	ldr	x2, [x8]
 21c9d24:	9418d1b6 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c9d28:	f9400368 	ldr	x8, [x27]
 21c9d2c:	aa1903e1 	mov	x1, x25
 21c9d30:	f9405d00 	ldr	x0, [x8, #184]
 21c9d34:	f8020c19 	str	x25, [x0, #32]!
 21c9d38:	97f1a788 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c9d3c:	f0011308 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9d40:	aa1803e0 	mov	x0, x24
 21c9d44:	aa1903e1 	mov	x1, x25
 21c9d48:	f9479d08 	ldr	x8, [x8, #3896]
 21c9d4c:	f9400102 	ldr	x2, [x8]
 21c9d50:	941075ce 	bl	25e7488 <__start_il2cpp@@Base+0x6bfef4>
 21c9d54:	b4000a17 	cbz	x23, 21c9e94 <__start_il2cpp@@Base+0x2a2900>
 21c9d58:	f94002e8 	ldr	x8, [x23]
 21c9d5c:	2a0003e1 	mov	w1, w0
 21c9d60:	aa1703e0 	mov	x0, x23
 21c9d64:	a9588909 	ldp	x9, x2, [x8, #392]
 21c9d68:	d63f0120 	blr	x9
 21c9d6c:	f94016a8 	ldr	x8, [x21, #40]
 21c9d70:	b4000928 	cbz	x8, 21c9e94 <__start_il2cpp@@Base+0x2a2900>
 21c9d74:	f9402500 	ldr	x0, [x8, #72]
 21c9d78:	b40008e0 	cbz	x0, 21c9e94 <__start_il2cpp@@Base+0x2a2900>
 21c9d7c:	f00112e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21c9d80:	910023e1 	add	x1, sp, #0x8
 21c9d84:	910003e2 	mov	x2, sp
 21c9d88:	f945cd08 	ldr	x8, [x8, #2968]
 21c9d8c:	f90007f6 	str	x22, [sp, #8]
 21c9d90:	f9400103 	ldr	x3, [x8]
 21c9d94:	94176f82 	bl	27a5b9c <__start_il2cpp@@Base+0x87e608>
 21c9d98:	f94003e0 	ldr	x0, [sp]
 21c9d9c:	b40007c0 	cbz	x0, 21c9e94 <__start_il2cpp@@Base+0x2a2900>
 21c9da0:	aa1f03e1 	mov	x1, xzr
 21c9da4:	97ff63c3 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21c9da8:	2a0003e2 	mov	w2, w0
 21c9dac:	aa1503e0 	mov	x0, x21
 21c9db0:	aa1603e1 	mov	x1, x22
 21c9db4:	94000039 	bl	21c9e98 <__start_il2cpp@@Base+0x2a2904>
 21c9db8:	b40006e0 	cbz	x0, 21c9e94 <__start_il2cpp@@Base+0x2a2900>
 21c9dbc:	b9401816 	ldr	w22, [x0, #24]
 21c9dc0:	aa1503e0 	mov	x0, x21
 21c9dc4:	aa1403e1 	mov	x1, x20
 21c9dc8:	9400009b 	bl	21ca034 <__start_il2cpp@@Base+0x2a2aa0>
 21c9dcc:	d00112f4 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9dd0:	f943e294 	ldr	x20, [x20, #1984]
 21c9dd4:	f9400288 	ldr	x8, [x20]
 21c9dd8:	f9405d08 	ldr	x8, [x8, #184]
 21c9ddc:	f9400109 	ldr	x9, [x8]
 21c9de0:	b4000169 	cbz	x9, 21c9e0c <__start_il2cpp@@Base+0x2a2878>
 21c9de4:	2a0003e1 	mov	w1, w0
 21c9de8:	710002df 	cmp	w22, #0x0
 21c9dec:	f9400d28 	ldr	x8, [x9, #24]
 21c9df0:	f9402120 	ldr	x0, [x9, #64]
 21c9df4:	f9401524 	ldr	x4, [x9, #40]
 21c9df8:	1a9f17e2 	cset	w2, eq	// eq = none
 21c9dfc:	2a1303e3 	mov	w3, w19
 21c9e00:	d63f0100 	blr	x8
 21c9e04:	f9400288 	ldr	x8, [x20]
 21c9e08:	f9405d08 	ldr	x8, [x8, #184]
 21c9e0c:	f9400508 	ldr	x8, [x8, #8]
 21c9e10:	b4000348 	cbz	x8, 21c9e78 <__start_il2cpp@@Base+0x2a28e4>
 21c9e14:	f9400d09 	ldr	x9, [x8, #24]
 21c9e18:	f9402100 	ldr	x0, [x8, #64]
 21c9e1c:	52800041 	mov	w1, #0x2                   	// #2
 21c9e20:	f9401502 	ldr	x2, [x8, #40]
 21c9e24:	d63f0120 	blr	x9
 21c9e28:	14000014 	b	21c9e78 <__start_il2cpp@@Base+0x2a28e4>
 21c9e2c:	aa1f03e0 	mov	x0, xzr
 21c9e30:	97fa89cf 	bl	206c56c <__start_il2cpp@@Base+0x144fd8>
 21c9e34:	d00112e8 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21c9e38:	f943e108 	ldr	x8, [x8, #1984]
 21c9e3c:	f9400108 	ldr	x8, [x8]
 21c9e40:	f9405d08 	ldr	x8, [x8, #184]
 21c9e44:	f9400508 	ldr	x8, [x8, #8]
 21c9e48:	b4000188 	cbz	x8, 21c9e78 <__start_il2cpp@@Base+0x2a28e4>
 21c9e4c:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21c9e50:	52800061 	mov	w1, #0x3                   	// #3
 21c9e54:	a94457f6 	ldp	x22, x21, [sp, #64]
 21c9e58:	f9402100 	ldr	x0, [x8, #64]
 21c9e5c:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21c9e60:	f9401502 	ldr	x2, [x8, #40]
 21c9e64:	f9400d03 	ldr	x3, [x8, #24]
 21c9e68:	a94267fa 	ldp	x26, x25, [sp, #32]
 21c9e6c:	a9416ffe 	ldp	x30, x27, [sp, #16]
 21c9e70:	910183ff 	add	sp, sp, #0x60
 21c9e74:	d61f0060 	br	x3
 21c9e78:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21c9e7c:	a94457f6 	ldp	x22, x21, [sp, #64]
 21c9e80:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21c9e84:	a94267fa 	ldp	x26, x25, [sp, #32]
 21c9e88:	a9416ffe 	ldp	x30, x27, [sp, #16]
 21c9e8c:	910183ff 	add	sp, sp, #0x60
 21c9e90:	d65f03c0 	ret
 21c9e94:	97f1a7f0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21c9e98:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 21c9e9c:	a9016ffc 	stp	x28, x27, [sp, #16]
 21c9ea0:	a90267fa 	stp	x26, x25, [sp, #32]
 21c9ea4:	a9035ff8 	stp	x24, x23, [sp, #48]
 21c9ea8:	a90457f6 	stp	x22, x21, [sp, #64]
 21c9eac:	a9054ff4 	stp	x20, x19, [sp, #80]
 21c9eb0:	d0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21c9eb4:	f0011317 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9eb8:	2a0203f4 	mov	w20, w2
 21c9ebc:	394e3ea8 	ldrb	w8, [x21, #911]
 21c9ec0:	f947bef7 	ldr	x23, [x23, #3960]
 21c9ec4:	aa0103f3 	mov	x19, x1
 21c9ec8:	aa0003f6 	mov	x22, x0
 21c9ecc:	37000308 	tbnz	w8, #0, 21c9f2c <__start_il2cpp@@Base+0x2a2998>
 21c9ed0:	b00112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9ed4:	f947d000 	ldr	x0, [x0, #4000]
 21c9ed8:	97f1a735 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9edc:	b00112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9ee0:	f947dc00 	ldr	x0, [x0, #4024]
 21c9ee4:	97f1a732 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9ee8:	b00112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9eec:	f947e800 	ldr	x0, [x0, #4048]
 21c9ef0:	97f1a72f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9ef4:	b00112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9ef8:	f947f000 	ldr	x0, [x0, #4064]
 21c9efc:	97f1a72c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9f00:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9f04:	f947c000 	ldr	x0, [x0, #3968]
 21c9f08:	97f1a729 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9f0c:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9f10:	f947c400 	ldr	x0, [x0, #3976]
 21c9f14:	97f1a726 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9f18:	f0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9f1c:	f947bc00 	ldr	x0, [x0, #3960]
 21c9f20:	97f1a723 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21c9f24:	52800028 	mov	w8, #0x1                   	// #1
 21c9f28:	390e3ea8 	strb	w8, [x21, #911]
 21c9f2c:	f94002e0 	ldr	x0, [x23]
 21c9f30:	97f1a7c5 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c9f34:	aa1f03e1 	mov	x1, xzr
 21c9f38:	aa0003f5 	mov	x21, x0
 21c9f3c:	943a5b27 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21c9f40:	b4000795 	cbz	x21, 21ca030 <__start_il2cpp@@Base+0x2a2a9c>
 21c9f44:	b00112dd 	adrp	x29, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9f48:	b00112db 	adrp	x27, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9f4c:	f001131c 	adrp	x28, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9f50:	b00112d9 	adrp	x25, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9f54:	f001131a 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21c9f58:	b00112d8 	adrp	x24, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21c9f5c:	aa1503f7 	mov	x23, x21
 21c9f60:	f947f3bd 	ldr	x29, [x29, #4064]
 21c9f64:	f947eb7b 	ldr	x27, [x27, #4048]
 21c9f68:	f947c39c 	ldr	x28, [x28, #3968]
 21c9f6c:	f947df39 	ldr	x25, [x25, #4024]
 21c9f70:	f947c75a 	ldr	x26, [x26, #3976]
 21c9f74:	f947d318 	ldr	x24, [x24, #4000]
 21c9f78:	f8010ef6 	str	x22, [x23, #16]!
 21c9f7c:	aa1703e0 	mov	x0, x23
 21c9f80:	aa1603e1 	mov	x1, x22
 21c9f84:	97f1a6f5 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21c9f88:	f94003a0 	ldr	x0, [x29]
 21c9f8c:	b9000af4 	str	w20, [x23, #8]
 21c9f90:	b940e408 	ldr	w8, [x0, #228]
 21c9f94:	35000048 	cbnz	w8, 21c9f9c <__start_il2cpp@@Base+0x2a2a08>
 21c9f98:	97f1a764 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21c9f9c:	aa1303e0 	mov	x0, x19
 21c9fa0:	aa1f03e1 	mov	x1, xzr
 21c9fa4:	94073d24 	bl	2399434 <__start_il2cpp@@Base+0x471ea0>
 21c9fa8:	f9400368 	ldr	x8, [x27]
 21c9fac:	aa0003f3 	mov	x19, x0
 21c9fb0:	aa0803e0 	mov	x0, x8
 21c9fb4:	97f1a7a4 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c9fb8:	f9400382 	ldr	x2, [x28]
 21c9fbc:	aa1503e1 	mov	x1, x21
 21c9fc0:	aa1f03e3 	mov	x3, xzr
 21c9fc4:	aa0003f4 	mov	x20, x0
 21c9fc8:	9418d10d 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21c9fcc:	f9400322 	ldr	x2, [x25]
 21c9fd0:	aa1303e0 	mov	x0, x19
 21c9fd4:	aa1403e1 	mov	x1, x20
 21c9fd8:	94109411 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21c9fdc:	f9400368 	ldr	x8, [x27]
 21c9fe0:	aa0003f3 	mov	x19, x0
 21c9fe4:	aa0803e0 	mov	x0, x8
 21c9fe8:	97f1a797 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21c9fec:	f9400342 	ldr	x2, [x26]
 21c9ff0:	aa1503e1 	mov	x1, x21
 21c9ff4:	aa1f03e3 	mov	x3, xzr
 21c9ff8:	aa0003f4 	mov	x20, x0
 21c9ffc:	9418d100 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21ca000:	f9400322 	ldr	x2, [x25]
 21ca004:	aa1303e0 	mov	x0, x19
 21ca008:	aa1403e1 	mov	x1, x20
 21ca00c:	94109404 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21ca010:	f9400301 	ldr	x1, [x24]
 21ca014:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21ca018:	a94457f6 	ldp	x22, x21, [sp, #64]
 21ca01c:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21ca020:	a94267fa 	ldp	x26, x25, [sp, #32]
 21ca024:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21ca028:	a8c67bfd 	ldp	x29, x30, [sp], #96
 21ca02c:	1410938c 	b	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21ca030:	97f1a789 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ca034:	f81c0ffe 	str	x30, [sp, #-64]!
 21ca038:	a9015ff8 	stp	x24, x23, [sp, #16]
 21ca03c:	a90257f6 	stp	x22, x21, [sp, #32]
 21ca040:	a9034ff4 	stp	x20, x19, [sp, #48]
 21ca044:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ca048:	aa0103f3 	mov	x19, x1
 21ca04c:	aa0003f4 	mov	x20, x0
 21ca050:	394e4ea8 	ldrb	w8, [x21, #915]
 21ca054:	37000188 	tbnz	w8, #0, 21ca084 <__start_il2cpp@@Base+0x2a2af0>
 21ca058:	d00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21ca05c:	f940c000 	ldr	x0, [x0, #384]
 21ca060:	97f1a6d3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca064:	d00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21ca068:	f940c400 	ldr	x0, [x0, #392]
 21ca06c:	97f1a6d0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca070:	f0011240 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21ca074:	f9465000 	ldr	x0, [x0, #3232]
 21ca078:	97f1a6cd 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca07c:	52800028 	mov	w8, #0x1                   	// #1
 21ca080:	390e4ea8 	strb	w8, [x21, #915]
 21ca084:	f9401280 	ldr	x0, [x20, #32]
 21ca088:	b4000340 	cbz	x0, 21ca0f0 <__start_il2cpp@@Base+0x2a2b5c>
 21ca08c:	d00112f7 	adrp	x23, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21ca090:	f0011258 	adrp	x24, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21ca094:	2a1f03f5 	mov	w21, wzr
 21ca098:	f940c6f7 	ldr	x23, [x23, #392]
 21ca09c:	f9465318 	ldr	x24, [x24, #3232]
 21ca0a0:	b9401808 	ldr	w8, [x0, #24]
 21ca0a4:	6b0802bf 	cmp	w21, w8
 21ca0a8:	5400026a 	b.ge	21ca0f4 <__start_il2cpp@@Base+0x2a2b60>  // b.tcont
 21ca0ac:	f94002e3 	ldr	x3, [x23]
 21ca0b0:	910023e2 	add	x2, sp, #0x8
 21ca0b4:	2a1503e1 	mov	w1, w21
 21ca0b8:	9419fb81 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21ca0bc:	f9400300 	ldr	x0, [x24]
 21ca0c0:	f94007f6 	ldr	x22, [sp, #8]
 21ca0c4:	b940e408 	ldr	w8, [x0, #228]
 21ca0c8:	35000048 	cbnz	w8, 21ca0d0 <__start_il2cpp@@Base+0x2a2b3c>
 21ca0cc:	97f1a717 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21ca0d0:	aa1603e0 	mov	x0, x22
 21ca0d4:	aa1303e1 	mov	x1, x19
 21ca0d8:	aa1f03e2 	mov	x2, xzr
 21ca0dc:	946e3394 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21ca0e0:	370000e0 	tbnz	w0, #0, 21ca0fc <__start_il2cpp@@Base+0x2a2b68>
 21ca0e4:	f9401280 	ldr	x0, [x20, #32]
 21ca0e8:	110006b5 	add	w21, w21, #0x1
 21ca0ec:	b5fffda0 	cbnz	x0, 21ca0a0 <__start_il2cpp@@Base+0x2a2b0c>
 21ca0f0:	97f1a759 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ca0f4:	12800000 	mov	w0, #0xffffffff            	// #-1
 21ca0f8:	14000004 	b	21ca108 <__start_il2cpp@@Base+0x2a2b74>
 21ca0fc:	710006bf 	cmp	w21, #0x1
 21ca100:	1a9f86a8 	csinc	w8, w21, wzr, hi	// hi = pmore
 21ca104:	1a8803e0 	csel	w0, wzr, w8, eq	// eq = none
 21ca108:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21ca10c:	a94257f6 	ldp	x22, x21, [sp, #32]
 21ca110:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21ca114:	f84407fe 	ldr	x30, [sp], #64
 21ca118:	d65f03c0 	ret
 21ca11c:	f81e0ffe 	str	x30, [sp, #-32]!
 21ca120:	a9014ff4 	stp	x20, x19, [sp, #16]
 21ca124:	b0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ca128:	aa0003f3 	mov	x19, x0
 21ca12c:	394e3a88 	ldrb	w8, [x20, #910]
 21ca130:	370000c8 	tbnz	w8, #0, 21ca148 <__start_il2cpp@@Base+0x2a2bb4>
 21ca134:	b00112e0 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21ca138:	f943e000 	ldr	x0, [x0, #1984]
 21ca13c:	97f1a69c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca140:	52800028 	mov	w8, #0x1                   	// #1
 21ca144:	390e3a88 	strb	w8, [x20, #910]
 21ca148:	aa1303e0 	mov	x0, x19
 21ca14c:	97fffbb6 	bl	21c9024 <__start_il2cpp@@Base+0x2a1a90>
 21ca150:	36000200 	tbz	w0, #0, 21ca190 <__start_il2cpp@@Base+0x2a2bfc>
 21ca154:	b00112f4 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21ca158:	aa1303e0 	mov	x0, x19
 21ca15c:	2a1f03e1 	mov	w1, wzr
 21ca160:	f943e294 	ldr	x20, [x20, #1984]
 21ca164:	97fff8bf 	bl	21c8460 <__start_il2cpp@@Base+0x2a0ecc>
 21ca168:	f9400288 	ldr	x8, [x20]
 21ca16c:	f9405d08 	ldr	x8, [x8, #184]
 21ca170:	f9400908 	ldr	x8, [x8, #16]
 21ca174:	b40000e8 	cbz	x8, 21ca190 <__start_il2cpp@@Base+0x2a2bfc>
 21ca178:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21ca17c:	f9402100 	ldr	x0, [x8, #64]
 21ca180:	f9401501 	ldr	x1, [x8, #40]
 21ca184:	f9400d02 	ldr	x2, [x8, #24]
 21ca188:	f84207fe 	ldr	x30, [sp], #32
 21ca18c:	d61f0040 	br	x2
 21ca190:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21ca194:	f84207fe 	ldr	x30, [sp], #32
 21ca198:	d65f03c0 	ret
 21ca19c:	aa1f03e1 	mov	x1, xzr
 21ca1a0:	143a5a8e 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21ca1a4:	d10103ff 	sub	sp, sp, #0x40
 21ca1a8:	a9015ffe 	stp	x30, x23, [sp, #16]
 21ca1ac:	a90257f6 	stp	x22, x21, [sp, #32]
 21ca1b0:	a9034ff4 	stp	x20, x19, [sp, #48]
 21ca1b4:	b0013ad6 	adrp	x22, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ca1b8:	2a0203f5 	mov	w21, w2
 21ca1bc:	aa0103f4 	mov	x20, x1
 21ca1c0:	394e42c8 	ldrb	w8, [x22, #912]
 21ca1c4:	aa0003f3 	mov	x19, x0
 21ca1c8:	370003c8 	tbnz	w8, #0, 21ca240 <__start_il2cpp@@Base+0x2a2cac>
 21ca1cc:	d00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21ca1d0:	f945cc00 	ldr	x0, [x0, #2968]
 21ca1d4:	97f1a676 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca1d8:	900112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21ca1dc:	f947d000 	ldr	x0, [x0, #4000]
 21ca1e0:	97f1a673 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca1e4:	900112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21ca1e8:	f947dc00 	ldr	x0, [x0, #4024]
 21ca1ec:	97f1a670 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca1f0:	900112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21ca1f4:	f947e800 	ldr	x0, [x0, #4048]
 21ca1f8:	97f1a66d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca1fc:	900112c0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21ca200:	f947f000 	ldr	x0, [x0, #4064]
 21ca204:	97f1a66a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca208:	f00112c0 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21ca20c:	f9421000 	ldr	x0, [x0, #1056]
 21ca210:	97f1a667 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca214:	f00112c0 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21ca218:	f9421400 	ldr	x0, [x0, #1064]
 21ca21c:	97f1a664 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca220:	d0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca224:	f947c800 	ldr	x0, [x0, #3984]
 21ca228:	97f1a661 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca22c:	d0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca230:	f947cc00 	ldr	x0, [x0, #3992]
 21ca234:	97f1a65e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca238:	52800028 	mov	w8, #0x1                   	// #1
 21ca23c:	390e42c8 	strb	w8, [x22, #912]
 21ca240:	f9401668 	ldr	x8, [x19, #40]
 21ca244:	b4000a08 	cbz	x8, 21ca384 <__start_il2cpp@@Base+0x2a2df0>
 21ca248:	f9402500 	ldr	x0, [x8, #72]
 21ca24c:	b40009c0 	cbz	x0, 21ca384 <__start_il2cpp@@Base+0x2a2df0>
 21ca250:	d00112e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21ca254:	910023e1 	add	x1, sp, #0x8
 21ca258:	910003e2 	mov	x2, sp
 21ca25c:	f945cd08 	ldr	x8, [x8, #2968]
 21ca260:	f90007f4 	str	x20, [sp, #8]
 21ca264:	f9400103 	ldr	x3, [x8]
 21ca268:	94176e4d 	bl	27a5b9c <__start_il2cpp@@Base+0x87e608>
 21ca26c:	f94003e0 	ldr	x0, [sp]
 21ca270:	b40008a0 	cbz	x0, 21ca384 <__start_il2cpp@@Base+0x2a2df0>
 21ca274:	aa1f03e1 	mov	x1, xzr
 21ca278:	97ff628e 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21ca27c:	6b15001f 	cmp	w0, w21
 21ca280:	54000641 	b.ne	21ca348 <__start_il2cpp@@Base+0x2a2db4>  // b.any
 21ca284:	900112c8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21ca288:	f947f108 	ldr	x8, [x8, #4064]
 21ca28c:	f9400100 	ldr	x0, [x8]
 21ca290:	b940e408 	ldr	w8, [x0, #228]
 21ca294:	35000048 	cbnz	w8, 21ca29c <__start_il2cpp@@Base+0x2a2d08>
 21ca298:	97f1a6a4 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21ca29c:	aa1403e0 	mov	x0, x20
 21ca2a0:	aa1f03e1 	mov	x1, xzr
 21ca2a4:	94073c64 	bl	2399434 <__start_il2cpp@@Base+0x471ea0>
 21ca2a8:	900112d6 	adrp	x22, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21ca2ac:	aa0003f4 	mov	x20, x0
 21ca2b0:	f947ead6 	ldr	x22, [x22, #4048]
 21ca2b4:	f94002c8 	ldr	x8, [x22]
 21ca2b8:	aa0803e0 	mov	x0, x8
 21ca2bc:	97f1a6e2 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ca2c0:	d0011308 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca2c4:	aa1303e1 	mov	x1, x19
 21ca2c8:	aa1f03e3 	mov	x3, xzr
 21ca2cc:	f947c908 	ldr	x8, [x8, #3984]
 21ca2d0:	aa0003f5 	mov	x21, x0
 21ca2d4:	f9400102 	ldr	x2, [x8]
 21ca2d8:	9418d049 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21ca2dc:	900112d7 	adrp	x23, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21ca2e0:	aa1403e0 	mov	x0, x20
 21ca2e4:	aa1503e1 	mov	x1, x21
 21ca2e8:	f947def7 	ldr	x23, [x23, #4024]
 21ca2ec:	f94002e2 	ldr	x2, [x23]
 21ca2f0:	9410934b 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21ca2f4:	f94002c8 	ldr	x8, [x22]
 21ca2f8:	aa0003f4 	mov	x20, x0
 21ca2fc:	aa0803e0 	mov	x0, x8
 21ca300:	97f1a6d1 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ca304:	d0011308 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca308:	aa1303e1 	mov	x1, x19
 21ca30c:	aa1f03e3 	mov	x3, xzr
 21ca310:	f947cd08 	ldr	x8, [x8, #3992]
 21ca314:	aa0003f5 	mov	x21, x0
 21ca318:	f9400102 	ldr	x2, [x8]
 21ca31c:	9418d038 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21ca320:	f94002e2 	ldr	x2, [x23]
 21ca324:	aa1403e0 	mov	x0, x20
 21ca328:	aa1503e1 	mov	x1, x21
 21ca32c:	9410933c 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21ca330:	900112c8 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21ca334:	f947d108 	ldr	x8, [x8, #4000]
 21ca338:	f9400101 	ldr	x1, [x8]
 21ca33c:	941092c8 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21ca340:	aa0003f3 	mov	x19, x0
 21ca344:	1400000a 	b	21ca36c <__start_il2cpp@@Base+0x2a2dd8>
 21ca348:	f00112c8 	adrp	x8, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21ca34c:	f9421508 	ldr	x8, [x8, #1064]
 21ca350:	f9400100 	ldr	x0, [x8]
 21ca354:	97f1a6bc 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ca358:	f00112c8 	adrp	x8, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21ca35c:	aa0003f3 	mov	x19, x0
 21ca360:	f9421108 	ldr	x8, [x8, #1056]
 21ca364:	f9400101 	ldr	x1, [x8]
 21ca368:	9419f96f 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 21ca36c:	aa1303e0 	mov	x0, x19
 21ca370:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21ca374:	a94257f6 	ldp	x22, x21, [sp, #32]
 21ca378:	a9415ffe 	ldp	x30, x23, [sp, #16]
 21ca37c:	910103ff 	add	sp, sp, #0x40
 21ca380:	d65f03c0 	ret
 21ca384:	97f1a6b4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ca388:	f81e0ffe 	str	x30, [sp, #-32]!
 21ca38c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21ca390:	b4000440 	cbz	x0, 21ca418 <__start_il2cpp@@Base+0x2a2e84>
 21ca394:	aa0003f3 	mov	x19, x0
 21ca398:	aa0103f4 	mov	x20, x1
 21ca39c:	97fffa51 	bl	21c8ce0 <__start_il2cpp@@Base+0x2a174c>
 21ca3a0:	34000360 	cbz	w0, 21ca40c <__start_il2cpp@@Base+0x2a2e78>
 21ca3a4:	b40003b4 	cbz	x20, 21ca418 <__start_il2cpp@@Base+0x2a2e84>
 21ca3a8:	aa1403e0 	mov	x0, x20
 21ca3ac:	aa1f03e1 	mov	x1, xzr
 21ca3b0:	97ff646d 	bl	21a3564 <__start_il2cpp@@Base+0x27bfd0>
 21ca3b4:	370000a0 	tbnz	w0, #0, 21ca3c8 <__start_il2cpp@@Base+0x2a2e34>
 21ca3b8:	aa1403e0 	mov	x0, x20
 21ca3bc:	aa1f03e1 	mov	x1, xzr
 21ca3c0:	97ff6514 	bl	21a3810 <__start_il2cpp@@Base+0x27c27c>
 21ca3c4:	36000060 	tbz	w0, #0, 21ca3d0 <__start_il2cpp@@Base+0x2a2e3c>
 21ca3c8:	2a1f03e0 	mov	w0, wzr
 21ca3cc:	14000010 	b	21ca40c <__start_il2cpp@@Base+0x2a2e78>
 21ca3d0:	aa1403e0 	mov	x0, x20
 21ca3d4:	aa1f03e1 	mov	x1, xzr
 21ca3d8:	97ff6236 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21ca3dc:	2a0003f4 	mov	w20, w0
 21ca3e0:	aa1303e0 	mov	x0, x19
 21ca3e4:	97fffa63 	bl	21c8d70 <__start_il2cpp@@Base+0x2a17dc>
 21ca3e8:	b4000180 	cbz	x0, 21ca418 <__start_il2cpp@@Base+0x2a2e84>
 21ca3ec:	b9401808 	ldr	w8, [x0, #24]
 21ca3f0:	b4000168 	cbz	x8, 21ca41c <__start_il2cpp@@Base+0x2a2e88>
 21ca3f4:	b2607fe9 	mov	x9, #0xffffffff00000000    	// #-4294967296
 21ca3f8:	8b088128 	add	x8, x9, x8, lsl #32
 21ca3fc:	8b887808 	add	x8, x0, x8, asr #30
 21ca400:	b9402108 	ldr	w8, [x8, #32]
 21ca404:	6b08029f 	cmp	w20, w8
 21ca408:	1a9f17e0 	cset	w0, eq	// eq = none
 21ca40c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21ca410:	f84207fe 	ldr	x30, [sp], #32
 21ca414:	d65f03c0 	ret
 21ca418:	97f1a68f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ca41c:	97f1a690 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 21ca420:	f9401808 	ldr	x8, [x0, #48]
 21ca424:	b4000068 	cbz	x8, 21ca430 <__start_il2cpp@@Base+0x2a2e9c>
 21ca428:	3901c51f 	strb	wzr, [x8, #113]
 21ca42c:	d65f03c0 	ret
 21ca430:	f81f0ffe 	str	x30, [sp, #-16]!
 21ca434:	97f1a688 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ca438:	aa1f03e1 	mov	x1, xzr
 21ca43c:	146e3947 	b	3d58958 <__start_il2cpp@@Base+0x1e313c4>
 21ca440:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21ca444:	a90157f6 	stp	x22, x21, [sp, #16]
 21ca448:	a9024ff4 	stp	x20, x19, [sp, #32]
 21ca44c:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ca450:	d0011316 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca454:	aa0103f3 	mov	x19, x1
 21ca458:	394e52a8 	ldrb	w8, [x21, #916]
 21ca45c:	f947d2d6 	ldr	x22, [x22, #4000]
 21ca460:	aa0003f4 	mov	x20, x0
 21ca464:	370001e8 	tbnz	w8, #0, 21ca4a0 <__start_il2cpp@@Base+0x2a2f0c>
 21ca468:	d0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca46c:	f947d400 	ldr	x0, [x0, #4008]
 21ca470:	97f1a5cf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca474:	d0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca478:	f947d800 	ldr	x0, [x0, #4016]
 21ca47c:	97f1a5cc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca480:	d0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca484:	f947dc00 	ldr	x0, [x0, #4024]
 21ca488:	97f1a5c9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca48c:	d0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca490:	f947d000 	ldr	x0, [x0, #4000]
 21ca494:	97f1a5c6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca498:	52800028 	mov	w8, #0x1                   	// #1
 21ca49c:	390e52a8 	strb	w8, [x21, #916]
 21ca4a0:	f94002c0 	ldr	x0, [x22]
 21ca4a4:	97f1a668 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ca4a8:	aa1f03e1 	mov	x1, xzr
 21ca4ac:	aa0003f5 	mov	x21, x0
 21ca4b0:	943a59ca 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21ca4b4:	b4000375 	cbz	x21, 21ca520 <__start_il2cpp@@Base+0x2a2f8c>
 21ca4b8:	d0011316 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca4bc:	d0011317 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca4c0:	aa1503e0 	mov	x0, x21
 21ca4c4:	f947dad6 	ldr	x22, [x22, #4016]
 21ca4c8:	f947def7 	ldr	x23, [x23, #4024]
 21ca4cc:	aa1303e1 	mov	x1, x19
 21ca4d0:	f8010c13 	str	x19, [x0, #16]!
 21ca4d4:	97f1a5a1 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21ca4d8:	f94002c0 	ldr	x0, [x22]
 21ca4dc:	f9401293 	ldr	x19, [x20, #32]
 21ca4e0:	97f1a659 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ca4e4:	f94002e2 	ldr	x2, [x23]
 21ca4e8:	aa1503e1 	mov	x1, x21
 21ca4ec:	aa1f03e3 	mov	x3, xzr
 21ca4f0:	aa0003f4 	mov	x20, x0
 21ca4f4:	941b27c1 	bl	28943f8 <__start_il2cpp@@Base+0x96ce64>
 21ca4f8:	b4000153 	cbz	x19, 21ca520 <__start_il2cpp@@Base+0x2a2f8c>
 21ca4fc:	d0011308 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca500:	aa1303e0 	mov	x0, x19
 21ca504:	aa1403e1 	mov	x1, x20
 21ca508:	f947d508 	ldr	x8, [x8, #4008]
 21ca50c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21ca510:	a94157f6 	ldp	x22, x21, [sp, #16]
 21ca514:	f9400102 	ldr	x2, [x8]
 21ca518:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21ca51c:	141a000e 	b	284a554 <__start_il2cpp@@Base+0x922fc0>
 21ca520:	97f1a64d 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ca524:	aa1f03e1 	mov	x1, xzr
 21ca528:	143a59ac 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21ca52c:	d100c3ff 	sub	sp, sp, #0x30
 21ca530:	a90157fe 	stp	x30, x21, [sp, #16]
 21ca534:	a9024ff4 	stp	x20, x19, [sp, #32]
 21ca538:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ca53c:	aa0103f3 	mov	x19, x1
 21ca540:	aa0003f4 	mov	x20, x0
 21ca544:	394e56a8 	ldrb	w8, [x21, #917]
 21ca548:	370000c8 	tbnz	w8, #0, 21ca560 <__start_il2cpp@@Base+0x2a2fcc>
 21ca54c:	f00112e0 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21ca550:	f9471400 	ldr	x0, [x0, #3624]
 21ca554:	97f1a596 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca558:	52800028 	mov	w8, #0x1                   	// #1
 21ca55c:	390e56a8 	strb	w8, [x21, #917]
 21ca560:	f9401688 	ldr	x8, [x20, #40]
 21ca564:	b40001c8 	cbz	x8, 21ca59c <__start_il2cpp@@Base+0x2a3008>
 21ca568:	f9402500 	ldr	x0, [x8, #72]
 21ca56c:	b4000180 	cbz	x0, 21ca59c <__start_il2cpp@@Base+0x2a3008>
 21ca570:	f00112e8 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21ca574:	910023e1 	add	x1, sp, #0x8
 21ca578:	f9471508 	ldr	x8, [x8, #3624]
 21ca57c:	f90007f3 	str	x19, [sp, #8]
 21ca580:	f9400102 	ldr	x2, [x8]
 21ca584:	941770e0 	bl	27a6904 <__start_il2cpp@@Base+0x87f370>
 21ca588:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21ca58c:	12000000 	and	w0, w0, #0x1
 21ca590:	a94157fe 	ldp	x30, x21, [sp, #16]
 21ca594:	9100c3ff 	add	sp, sp, #0x30
 21ca598:	d65f03c0 	ret
 21ca59c:	97f1a62e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ca5a0:	d100c3ff 	sub	sp, sp, #0x30
 21ca5a4:	a90157fe 	stp	x30, x21, [sp, #16]
 21ca5a8:	a9024ff4 	stp	x20, x19, [sp, #32]
 21ca5ac:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ca5b0:	aa0103f3 	mov	x19, x1
 21ca5b4:	aa0003f4 	mov	x20, x0
 21ca5b8:	394e5aa8 	ldrb	w8, [x21, #918]
 21ca5bc:	37000128 	tbnz	w8, #0, 21ca5e0 <__start_il2cpp@@Base+0x2a304c>
 21ca5c0:	d00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21ca5c4:	f945cc00 	ldr	x0, [x0, #2968]
 21ca5c8:	97f1a579 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca5cc:	b00112c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21ca5d0:	f9404400 	ldr	x0, [x0, #136]
 21ca5d4:	97f1a576 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca5d8:	52800028 	mov	w8, #0x1                   	// #1
 21ca5dc:	390e5aa8 	strb	w8, [x21, #918]
 21ca5e0:	f9401688 	ldr	x8, [x20, #40]
 21ca5e4:	b4000328 	cbz	x8, 21ca648 <__start_il2cpp@@Base+0x2a30b4>
 21ca5e8:	f9402500 	ldr	x0, [x8, #72]
 21ca5ec:	b40002e0 	cbz	x0, 21ca648 <__start_il2cpp@@Base+0x2a30b4>
 21ca5f0:	d00112e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21ca5f4:	910023e1 	add	x1, sp, #0x8
 21ca5f8:	910003e2 	mov	x2, sp
 21ca5fc:	f945cd08 	ldr	x8, [x8, #2968]
 21ca600:	f90007f3 	str	x19, [sp, #8]
 21ca604:	f9400103 	ldr	x3, [x8]
 21ca608:	94176d65 	bl	27a5b9c <__start_il2cpp@@Base+0x87e608>
 21ca60c:	f94003e8 	ldr	x8, [sp]
 21ca610:	b40001c8 	cbz	x8, 21ca648 <__start_il2cpp@@Base+0x2a30b4>
 21ca614:	f9406909 	ldr	x9, [x8, #208]
 21ca618:	b4000189 	cbz	x9, 21ca648 <__start_il2cpp@@Base+0x2a30b4>
 21ca61c:	b9401929 	ldr	w9, [x9, #24]
 21ca620:	34000069 	cbz	w9, 21ca62c <__start_il2cpp@@Base+0x2a3098>
 21ca624:	2a1f03e0 	mov	w0, wzr
 21ca628:	14000004 	b	21ca638 <__start_il2cpp@@Base+0x2a30a4>
 21ca62c:	b940ed08 	ldr	w8, [x8, #236]
 21ca630:	7100011f 	cmp	w8, #0x0
 21ca634:	1a9f17e0 	cset	w0, eq	// eq = none
 21ca638:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21ca63c:	a94157fe 	ldp	x30, x21, [sp, #16]
 21ca640:	9100c3ff 	add	sp, sp, #0x30
 21ca644:	d65f03c0 	ret
 21ca648:	97f1a603 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ca64c:	f81d0ffe 	str	x30, [sp, #-48]!
 21ca650:	a90157f6 	stp	x22, x21, [sp, #16]
 21ca654:	a9024ff4 	stp	x20, x19, [sp, #32]
 21ca658:	f9400448 	ldr	x8, [x2, #8]
 21ca65c:	aa0203f5 	mov	x21, x2
 21ca660:	aa0103f4 	mov	x20, x1
 21ca664:	aa0003f3 	mov	x19, x0
 21ca668:	f9001402 	str	x2, [x0, #40]
 21ca66c:	f9000808 	str	x8, [x0, #16]
 21ca670:	f8020c01 	str	x1, [x0, #32]!
 21ca674:	97f1a539 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21ca678:	39414ab6 	ldrb	w22, [x21, #82]
 21ca67c:	aa1503e0 	mov	x0, x21
 21ca680:	f9002273 	str	x19, [x19, #64]
 21ca684:	97f1a58b 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21ca688:	360000e0 	tbz	w0, #0, 21ca6a4 <__start_il2cpp@@Base+0x2a3110>
 21ca68c:	71000edf 	cmp	w22, #0x3
 21ca690:	540000c1 	b.ne	21ca6a8 <__start_il2cpp@@Base+0x2a3114>  // b.any
 21ca694:	d0ffd448 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21ca698:	91111108 	add	x8, x8, #0x444
 21ca69c:	f9000e68 	str	x8, [x19, #24]
 21ca6a0:	14000006 	b	21ca6b8 <__start_il2cpp@@Base+0x2a3124>
 21ca6a4:	b4000194 	cbz	x20, 21ca6d4 <__start_il2cpp@@Base+0x2a3140>
 21ca6a8:	f9400a68 	ldr	x8, [x19, #16]
 21ca6ac:	f9401269 	ldr	x9, [x19, #32]
 21ca6b0:	f9000e68 	str	x8, [x19, #24]
 21ca6b4:	f9002269 	str	x9, [x19, #64]
 21ca6b8:	d0ffd448 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21ca6bc:	910f9108 	add	x8, x8, #0x3e4
 21ca6c0:	f9001e68 	str	x8, [x19, #56]
 21ca6c4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21ca6c8:	a94157f6 	ldp	x22, x21, [sp, #16]
 21ca6cc:	f84307fe 	ldr	x30, [sp], #48
 21ca6d0:	d65f03c0 	ret
 21ca6d4:	f0ff7561 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21ca6d8:	913c7c21 	add	x1, x1, #0xf1f
 21ca6dc:	aa1f03e0 	mov	x0, xzr
 21ca6e0:	97f1a5e4 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21ca6e4:	aa1f03e1 	mov	x1, xzr
 21ca6e8:	97f1a58c 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21ca6ec:	f9402008 	ldr	x8, [x0, #64]
 21ca6f0:	f9401404 	ldr	x4, [x0, #40]
 21ca6f4:	f9400c05 	ldr	x5, [x0, #24]
 21ca6f8:	aa0803e0 	mov	x0, x8
 21ca6fc:	d61f00a0 	br	x5
 21ca700:	d10183ff 	sub	sp, sp, #0x60
 21ca704:	f9001bfe 	str	x30, [sp, #48]
 21ca708:	a90457f6 	stp	x22, x21, [sp, #64]
 21ca70c:	a9054ff4 	stp	x20, x19, [sp, #80]
 21ca710:	b9003fe1 	str	w1, [sp, #60]
 21ca714:	f0011256 	adrp	x22, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21ca718:	6f00e400 	movi	v0.2d, #0x0
 21ca71c:	3900e3e2 	strb	w2, [sp, #56]
 21ca720:	aa0003f5 	mov	x21, x0
 21ca724:	9100f3e1 	add	x1, sp, #0x3c
 21ca728:	f9466ed6 	ldr	x22, [x22, #3288]
 21ca72c:	aa0503f3 	mov	x19, x5
 21ca730:	aa0403f4 	mov	x20, x4
 21ca734:	b9002fe3 	str	w3, [sp, #44]
 21ca738:	f94026c0 	ldr	x0, [x22, #72]
 21ca73c:	ad0003e0 	stp	q0, q0, [sp]
 21ca740:	97f1a57c 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21ca744:	f94016c8 	ldr	x8, [x22, #40]
 21ca748:	f90003e0 	str	x0, [sp]
 21ca74c:	9100e3e1 	add	x1, sp, #0x38
 21ca750:	aa0803e0 	mov	x0, x8
 21ca754:	97f1a577 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21ca758:	f94026c8 	ldr	x8, [x22, #72]
 21ca75c:	f90007e0 	str	x0, [sp, #8]
 21ca760:	9100b3e1 	add	x1, sp, #0x2c
 21ca764:	aa0803e0 	mov	x0, x8
 21ca768:	97f1a572 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21ca76c:	f9000be0 	str	x0, [sp, #16]
 21ca770:	910003e1 	mov	x1, sp
 21ca774:	aa1503e0 	mov	x0, x21
 21ca778:	aa1403e2 	mov	x2, x20
 21ca77c:	aa1303e3 	mov	x3, x19
 21ca780:	97f1a4fa 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21ca784:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21ca788:	f9401bfe 	ldr	x30, [sp, #48]
 21ca78c:	a94457f6 	ldp	x22, x21, [sp, #64]
 21ca790:	910183ff 	add	sp, sp, #0x60
 21ca794:	d65f03c0 	ret
 21ca798:	aa0103e0 	mov	x0, x1
 21ca79c:	aa1f03e1 	mov	x1, xzr
 21ca7a0:	17f1a4f3 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21ca7a4:	f81d0ffe 	str	x30, [sp, #-48]!
 21ca7a8:	a90157f6 	stp	x22, x21, [sp, #16]
 21ca7ac:	a9024ff4 	stp	x20, x19, [sp, #32]
 21ca7b0:	f9400448 	ldr	x8, [x2, #8]
 21ca7b4:	aa0203f5 	mov	x21, x2
 21ca7b8:	aa0103f4 	mov	x20, x1
 21ca7bc:	aa0003f3 	mov	x19, x0
 21ca7c0:	f9001402 	str	x2, [x0, #40]
 21ca7c4:	f9000808 	str	x8, [x0, #16]
 21ca7c8:	f8020c01 	str	x1, [x0, #32]!
 21ca7cc:	97f1a4e3 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21ca7d0:	39414ab6 	ldrb	w22, [x21, #82]
 21ca7d4:	aa1503e0 	mov	x0, x21
 21ca7d8:	f9002273 	str	x19, [x19, #64]
 21ca7dc:	97f1a535 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21ca7e0:	360000e0 	tbz	w0, #0, 21ca7fc <__start_il2cpp@@Base+0x2a3268>
 21ca7e4:	710006df 	cmp	w22, #0x1
 21ca7e8:	540000c1 	b.ne	21ca800 <__start_il2cpp@@Base+0x2a326c>  // b.any
 21ca7ec:	d0ffd448 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21ca7f0:	9112f108 	add	x8, x8, #0x4bc
 21ca7f4:	f9000e68 	str	x8, [x19, #24]
 21ca7f8:	14000006 	b	21ca810 <__start_il2cpp@@Base+0x2a327c>
 21ca7fc:	b4000194 	cbz	x20, 21ca82c <__start_il2cpp@@Base+0x2a3298>
 21ca800:	f9400a68 	ldr	x8, [x19, #16]
 21ca804:	f9401269 	ldr	x9, [x19, #32]
 21ca808:	f9000e68 	str	x8, [x19, #24]
 21ca80c:	f9002269 	str	x9, [x19, #64]
 21ca810:	d0ffd448 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21ca814:	9111d108 	add	x8, x8, #0x474
 21ca818:	f9001e68 	str	x8, [x19, #56]
 21ca81c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21ca820:	a94157f6 	ldp	x22, x21, [sp, #16]
 21ca824:	f84307fe 	ldr	x30, [sp], #48
 21ca828:	d65f03c0 	ret
 21ca82c:	f0ff7561 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21ca830:	913c7c21 	add	x1, x1, #0xf1f
 21ca834:	aa1f03e0 	mov	x0, xzr
 21ca838:	97f1a58e 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21ca83c:	aa1f03e1 	mov	x1, xzr
 21ca840:	97f1a536 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21ca844:	f9402008 	ldr	x8, [x0, #64]
 21ca848:	f9401402 	ldr	x2, [x0, #40]
 21ca84c:	f9400c03 	ldr	x3, [x0, #24]
 21ca850:	aa0803e0 	mov	x0, x8
 21ca854:	d61f0060 	br	x3
 21ca858:	d10143ff 	sub	sp, sp, #0x50
 21ca85c:	a9025ffe 	stp	x30, x23, [sp, #32]
 21ca860:	a90357f6 	stp	x22, x21, [sp, #48]
 21ca864:	a9044ff4 	stp	x20, x19, [sp, #64]
 21ca868:	b0013ad7 	adrp	x23, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ca86c:	d0011316 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca870:	aa0303f3 	mov	x19, x3
 21ca874:	394e5ee8 	ldrb	w8, [x23, #919]
 21ca878:	f947e2d6 	ldr	x22, [x22, #4032]
 21ca87c:	aa0203f4 	mov	x20, x2
 21ca880:	aa0003f5 	mov	x21, x0
 21ca884:	b9001fe1 	str	w1, [sp, #28]
 21ca888:	370000c8 	tbnz	w8, #0, 21ca8a0 <__start_il2cpp@@Base+0x2a330c>
 21ca88c:	d0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca890:	f947e000 	ldr	x0, [x0, #4032]
 21ca894:	97f1a4c6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca898:	52800028 	mov	w8, #0x1                   	// #1
 21ca89c:	390e5ee8 	strb	w8, [x23, #919]
 21ca8a0:	f94002c0 	ldr	x0, [x22]
 21ca8a4:	910073e1 	add	x1, sp, #0x1c
 21ca8a8:	a900ffff 	stp	xzr, xzr, [sp, #8]
 21ca8ac:	97f1a521 	bl	1e33d30 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c360>
 21ca8b0:	f90007e0 	str	x0, [sp, #8]
 21ca8b4:	910023e1 	add	x1, sp, #0x8
 21ca8b8:	aa1503e0 	mov	x0, x21
 21ca8bc:	aa1403e2 	mov	x2, x20
 21ca8c0:	aa1303e3 	mov	x3, x19
 21ca8c4:	97f1a4a9 	bl	1e33b68 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c198>
 21ca8c8:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21ca8cc:	a94357f6 	ldp	x22, x21, [sp, #48]
 21ca8d0:	a9425ffe 	ldp	x30, x23, [sp, #32]
 21ca8d4:	910143ff 	add	sp, sp, #0x50
 21ca8d8:	d65f03c0 	ret
 21ca8dc:	aa0103e0 	mov	x0, x1
 21ca8e0:	aa1f03e1 	mov	x1, xzr
 21ca8e4:	17f1a4a2 	b	1e33b6c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c19c>
 21ca8e8:	f81e0ffe 	str	x30, [sp, #-32]!
 21ca8ec:	a9014ff4 	stp	x20, x19, [sp, #16]
 21ca8f0:	b0013ad3 	adrp	x19, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ca8f4:	d0011314 	adrp	x20, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca8f8:	394e6268 	ldrb	w8, [x19, #920]
 21ca8fc:	f9478a94 	ldr	x20, [x20, #3856]
 21ca900:	370000c8 	tbnz	w8, #0, 21ca918 <__start_il2cpp@@Base+0x2a3384>
 21ca904:	d0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21ca908:	f9478800 	ldr	x0, [x0, #3856]
 21ca90c:	97f1a4a8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca910:	52800028 	mov	w8, #0x1                   	// #1
 21ca914:	390e6268 	strb	w8, [x19, #920]
 21ca918:	f9400280 	ldr	x0, [x20]
 21ca91c:	97f1a54a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21ca920:	aa1f03e1 	mov	x1, xzr
 21ca924:	aa0003f3 	mov	x19, x0
 21ca928:	943a58ac 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21ca92c:	f9400288 	ldr	x8, [x20]
 21ca930:	aa1303e1 	mov	x1, x19
 21ca934:	f9405d08 	ldr	x8, [x8, #184]
 21ca938:	f9000113 	str	x19, [x8]
 21ca93c:	f9400288 	ldr	x8, [x20]
 21ca940:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21ca944:	f9405d00 	ldr	x0, [x8, #184]
 21ca948:	f84207fe 	ldr	x30, [sp], #32
 21ca94c:	17f1a483 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21ca950:	aa1f03e1 	mov	x1, xzr
 21ca954:	143a58a1 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21ca958:	b4000061 	cbz	x1, 21ca964 <__start_il2cpp@@Base+0x2a33d0>
 21ca95c:	aa0103e0 	mov	x0, x1
 21ca960:	14000003 	b	21ca96c <__start_il2cpp@@Base+0x2a33d8>
 21ca964:	f81f0ffe 	str	x30, [sp, #-16]!
 21ca968:	97f1a53b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21ca96c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21ca970:	a9014ff4 	stp	x20, x19, [sp, #16]
 21ca974:	b0013ad4 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21ca978:	f0011255 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21ca97c:	aa0003f3 	mov	x19, x0
 21ca980:	394e8a88 	ldrb	w8, [x20, #930]
 21ca984:	f94652b5 	ldr	x21, [x21, #3232]
 21ca988:	370000c8 	tbnz	w8, #0, 21ca9a0 <__start_il2cpp@@Base+0x2a340c>
 21ca98c:	f0011240 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21ca990:	f9465000 	ldr	x0, [x0, #3232]
 21ca994:	97f1a486 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21ca998:	52800028 	mov	w8, #0x1                   	// #1
 21ca99c:	390e8a88 	strb	w8, [x20, #930]
 21ca9a0:	f94002a0 	ldr	x0, [x21]
 21ca9a4:	f9402a74 	ldr	x20, [x19, #80]
 21ca9a8:	b940e408 	ldr	w8, [x0, #228]
 21ca9ac:	35000048 	cbnz	w8, 21ca9b4 <__start_il2cpp@@Base+0x2a3420>
 21ca9b0:	97f1a4de 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21ca9b4:	aa1403e0 	mov	x0, x20
 21ca9b8:	aa1f03e1 	mov	x1, xzr
 21ca9bc:	aa1f03e2 	mov	x2, xzr
 21ca9c0:	946e234d 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21ca9c4:	36000200 	tbz	w0, #0, 21caa04 <__start_il2cpp@@Base+0x2a3470>
 21ca9c8:	f9402a60 	ldr	x0, [x19, #80]
 21ca9cc:	b4000220 	cbz	x0, 21caa10 <__start_il2cpp@@Base+0x2a347c>
 21ca9d0:	aa1f03e1 	mov	x1, xzr
 21ca9d4:	946e15d5 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 21ca9d8:	f94002a8 	ldr	x8, [x21]
 21ca9dc:	aa0003f3 	mov	x19, x0
 21ca9e0:	b940e509 	ldr	w9, [x8, #228]
 21ca9e4:	35000069 	cbnz	w9, 21ca9f0 <__start_il2cpp@@Base+0x2a345c>
 21ca9e8:	aa0803e0 	mov	x0, x8
 21ca9ec:	97f1a4cf 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21ca9f0:	aa1303e0 	mov	x0, x19
 21ca9f4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21ca9f8:	aa1f03e1 	mov	x1, xzr
 21ca9fc:	a8c257fe 	ldp	x30, x21, [sp], #32
 21caa00:	146e46f2 	b	3d5c5c8 <__start_il2cpp@@Base+0x1e35034>
 21caa04:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21caa08:	a8c257fe 	ldp	x30, x21, [sp], #32
 21caa0c:	d65f03c0 	ret
 21caa10:	97f1a511 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21caa14:	b4000061 	cbz	x1, 21caa20 <__start_il2cpp@@Base+0x2a348c>
 21caa18:	f9400820 	ldr	x0, [x1, #16]
 21caa1c:	d65f03c0 	ret
 21caa20:	f81f0ffe 	str	x30, [sp, #-16]!
 21caa24:	97f1a50c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21caa28:	f81f0ffe 	str	x30, [sp, #-16]!
 21caa2c:	b40000e1 	cbz	x1, 21caa48 <__start_il2cpp@@Base+0x2a34b4>
 21caa30:	aa0103e0 	mov	x0, x1
 21caa34:	97fff8ab 	bl	21c8ce0 <__start_il2cpp@@Base+0x2a174c>
 21caa38:	7100001f 	cmp	w0, #0x0
 21caa3c:	1a9f07e0 	cset	w0, ne	// ne = any
 21caa40:	f84107fe 	ldr	x30, [sp], #16
 21caa44:	d65f03c0 	ret
 21caa48:	97f1a503 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21caa4c:	f81f0ffe 	str	x30, [sp, #-16]!
 21caa50:	b40000e1 	cbz	x1, 21caa6c <__start_il2cpp@@Base+0x2a34d8>
 21caa54:	aa0103e0 	mov	x0, x1
 21caa58:	97fff8a2 	bl	21c8ce0 <__start_il2cpp@@Base+0x2a174c>
 21caa5c:	7100001f 	cmp	w0, #0x0
 21caa60:	1a9f07e0 	cset	w0, ne	// ne = any
 21caa64:	f84107fe 	ldr	x30, [sp], #16
 21caa68:	d65f03c0 	ret
 21caa6c:	97f1a4fa 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21caa70:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21caa74:	a9014ff4 	stp	x20, x19, [sp, #16]
 21caa78:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21caa7c:	aa0103f4 	mov	x20, x1
 21caa80:	aa0003f3 	mov	x19, x0
 21caa84:	394e66a8 	ldrb	w8, [x21, #921]
 21caa88:	370000c8 	tbnz	w8, #0, 21caaa0 <__start_il2cpp@@Base+0x2a350c>
 21caa8c:	d0011300 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21caa90:	f947e400 	ldr	x0, [x0, #4040]
 21caa94:	97f1a446 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21caa98:	52800028 	mov	w8, #0x1                   	// #1
 21caa9c:	390e66a8 	strb	w8, [x21, #921]
 21caaa0:	b4000154 	cbz	x20, 21caac8 <__start_il2cpp@@Base+0x2a3534>
 21caaa4:	d0011315 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21caaa8:	aa1403e0 	mov	x0, x20
 21caaac:	f947e6b5 	ldr	x21, [x21, #4040]
 21caab0:	97fff8b0 	bl	21c8d70 <__start_il2cpp@@Base+0x2a17dc>
 21caab4:	f9400a61 	ldr	x1, [x19, #16]
 21caab8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21caabc:	f94002a2 	ldr	x2, [x21]
 21caac0:	a8c257fe 	ldp	x30, x21, [sp], #32
 21caac4:	1410862f 	b	25ec380 <__start_il2cpp@@Base+0x6c4dec>
 21caac8:	97f1a4e3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21caacc:	d100c3ff 	sub	sp, sp, #0x30
 21caad0:	a90157fe 	stp	x30, x21, [sp, #16]
 21caad4:	a9024ff4 	stp	x20, x19, [sp, #32]
 21caad8:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21caadc:	aa0103f3 	mov	x19, x1
 21caae0:	aa0003f4 	mov	x20, x0
 21caae4:	394e6aa8 	ldrb	w8, [x21, #922]
 21caae8:	370000c8 	tbnz	w8, #0, 21cab00 <__start_il2cpp@@Base+0x2a356c>
 21caaec:	f00112e0 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21caaf0:	f9471400 	ldr	x0, [x0, #3624]
 21caaf4:	97f1a42e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21caaf8:	52800028 	mov	w8, #0x1                   	// #1
 21caafc:	390e6aa8 	strb	w8, [x21, #922]
 21cab00:	f9400a88 	ldr	x8, [x20, #16]
 21cab04:	b4000208 	cbz	x8, 21cab44 <__start_il2cpp@@Base+0x2a35b0>
 21cab08:	f9401508 	ldr	x8, [x8, #40]
 21cab0c:	b40001c8 	cbz	x8, 21cab44 <__start_il2cpp@@Base+0x2a35b0>
 21cab10:	f9402500 	ldr	x0, [x8, #72]
 21cab14:	b4000180 	cbz	x0, 21cab44 <__start_il2cpp@@Base+0x2a35b0>
 21cab18:	f00112e8 	adrp	x8, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21cab1c:	910023e1 	add	x1, sp, #0x8
 21cab20:	f9471508 	ldr	x8, [x8, #3624]
 21cab24:	f90007f3 	str	x19, [sp, #8]
 21cab28:	f9400102 	ldr	x2, [x8]
 21cab2c:	94176f76 	bl	27a6904 <__start_il2cpp@@Base+0x87f370>
 21cab30:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21cab34:	12000000 	and	w0, w0, #0x1
 21cab38:	a94157fe 	ldp	x30, x21, [sp, #16]
 21cab3c:	9100c3ff 	add	sp, sp, #0x30
 21cab40:	d65f03c0 	ret
 21cab44:	97f1a4c4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21cab48:	d100c3ff 	sub	sp, sp, #0x30
 21cab4c:	a90157fe 	stp	x30, x21, [sp, #16]
 21cab50:	a9024ff4 	stp	x20, x19, [sp, #32]
 21cab54:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21cab58:	aa0103f4 	mov	x20, x1
 21cab5c:	aa0003f3 	mov	x19, x0
 21cab60:	394e6ea8 	ldrb	w8, [x21, #923]
 21cab64:	370000c8 	tbnz	w8, #0, 21cab7c <__start_il2cpp@@Base+0x2a35e8>
 21cab68:	d00112e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21cab6c:	f945cc00 	ldr	x0, [x0, #2968]
 21cab70:	97f1a40f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21cab74:	52800028 	mov	w8, #0x1                   	// #1
 21cab78:	390e6ea8 	strb	w8, [x21, #923]
 21cab7c:	f9400a68 	ldr	x8, [x19, #16]
 21cab80:	b40002e8 	cbz	x8, 21cabdc <__start_il2cpp@@Base+0x2a3648>
 21cab84:	f9401508 	ldr	x8, [x8, #40]
 21cab88:	b40002a8 	cbz	x8, 21cabdc <__start_il2cpp@@Base+0x2a3648>
 21cab8c:	f9402500 	ldr	x0, [x8, #72]
 21cab90:	b4000260 	cbz	x0, 21cabdc <__start_il2cpp@@Base+0x2a3648>
 21cab94:	d00112e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21cab98:	910023e1 	add	x1, sp, #0x8
 21cab9c:	910003e2 	mov	x2, sp
 21caba0:	f945cd08 	ldr	x8, [x8, #2968]
 21caba4:	f90007f4 	str	x20, [sp, #8]
 21caba8:	f9400103 	ldr	x3, [x8]
 21cabac:	94176bfc 	bl	27a5b9c <__start_il2cpp@@Base+0x87e608>
 21cabb0:	f94003e0 	ldr	x0, [sp]
 21cabb4:	b4000140 	cbz	x0, 21cabdc <__start_il2cpp@@Base+0x2a3648>
 21cabb8:	aa1f03e1 	mov	x1, xzr
 21cabbc:	97ff603d 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21cabc0:	b9401a68 	ldr	w8, [x19, #24]
 21cabc4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21cabc8:	a94157fe 	ldp	x30, x21, [sp, #16]
 21cabcc:	6b08001f 	cmp	w0, w8
 21cabd0:	1a9f17e0 	cset	w0, eq	// eq = none
 21cabd4:	9100c3ff 	add	sp, sp, #0x30
 21cabd8:	d65f03c0 	ret
 21cabdc:	97f1a49e 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21cabe0:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21cabe4:	a9014ff4 	stp	x20, x19, [sp, #16]
 21cabe8:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21cabec:	f0011254 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21cabf0:	aa0003f3 	mov	x19, x0
 21cabf4:	394e72a8 	ldrb	w8, [x21, #924]
 21cabf8:	f9465294 	ldr	x20, [x20, #3232]
 21cabfc:	370000c8 	tbnz	w8, #0, 21cac14 <__start_il2cpp@@Base+0x2a3680>
 21cac00:	f0011240 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21cac04:	f9465000 	ldr	x0, [x0, #3232]
 21cac08:	97f1a3e9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21cac0c:	52800028 	mov	w8, #0x1                   	// #1
 21cac10:	390e72a8 	strb	w8, [x21, #924]
 21cac14:	f9400280 	ldr	x0, [x20]
 21cac18:	f8468e74 	ldr	x20, [x19, #104]!
 21cac1c:	b940e408 	ldr	w8, [x0, #228]
 21cac20:	35000048 	cbnz	w8, 21cac28 <__start_il2cpp@@Base+0x2a3694>
 21cac24:	97f1a441 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21cac28:	aa1403e0 	mov	x0, x20
 21cac2c:	aa1f03e1 	mov	x1, xzr
 21cac30:	aa1f03e2 	mov	x2, xzr
 21cac34:	946e30be 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21cac38:	360000e0 	tbz	w0, #0, 21cac54 <__start_il2cpp@@Base+0x2a36c0>
 21cac3c:	aa1f03e0 	mov	x0, xzr
 21cac40:	946c5d65 	bl	3ce21d4 <__start_il2cpp@@Base+0x1dbac40>
 21cac44:	aa0003e1 	mov	x1, x0
 21cac48:	f9000260 	str	x0, [x19]
 21cac4c:	aa1303e0 	mov	x0, x19
 21cac50:	97f1a3c2 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21cac54:	f9400260 	ldr	x0, [x19]
 21cac58:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21cac5c:	a8c257fe 	ldp	x30, x21, [sp], #32
 21cac60:	d65f03c0 	ret
 21cac64:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21cac68:	a9014ff4 	stp	x20, x19, [sp, #16]
 21cac6c:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21cac70:	f0011254 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21cac74:	aa0003f3 	mov	x19, x0
 21cac78:	394e7aa8 	ldrb	w8, [x21, #926]
 21cac7c:	f9465294 	ldr	x20, [x20, #3232]
 21cac80:	370000c8 	tbnz	w8, #0, 21cac98 <__start_il2cpp@@Base+0x2a3704>
 21cac84:	f0011240 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21cac88:	f9465000 	ldr	x0, [x0, #3232]
 21cac8c:	97f1a3c8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21cac90:	52800028 	mov	w8, #0x1                   	// #1
 21cac94:	390e7aa8 	strb	w8, [x21, #926]
 21cac98:	f9400280 	ldr	x0, [x20]
 21cac9c:	f9402a74 	ldr	x20, [x19, #80]
 21caca0:	b940e408 	ldr	w8, [x0, #228]
 21caca4:	35000048 	cbnz	w8, 21cacac <__start_il2cpp@@Base+0x2a3718>
 21caca8:	97f1a420 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21cacac:	aa1403e0 	mov	x0, x20
 21cacb0:	aa1f03e1 	mov	x1, xzr
 21cacb4:	aa1f03e2 	mov	x2, xzr
 21cacb8:	946e309d 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21cacbc:	360000a0 	tbz	w0, #0, 21cacd0 <__start_il2cpp@@Base+0x2a373c>
 21cacc0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21cacc4:	2a1f03e0 	mov	w0, wzr
 21cacc8:	a8c257fe 	ldp	x30, x21, [sp], #32
 21caccc:	d65f03c0 	ret
 21cacd0:	f9402a60 	ldr	x0, [x19, #80]
 21cacd4:	b4000080 	cbz	x0, 21cace4 <__start_il2cpp@@Base+0x2a3750>
 21cacd8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21cacdc:	a8c257fe 	ldp	x30, x21, [sp], #32
 21cace0:	17ffd029 	b	21bed84 <__start_il2cpp@@Base+0x2977f0>
 21cace4:	97f1a45c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21cace8:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21cacec:	a9014ff4 	stp	x20, x19, [sp, #16]
 21cacf0:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21cacf4:	f0011254 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21cacf8:	aa0003f3 	mov	x19, x0
 21cacfc:	394e82a8 	ldrb	w8, [x21, #928]
 21cad00:	f9465294 	ldr	x20, [x20, #3232]
 21cad04:	370000c8 	tbnz	w8, #0, 21cad1c <__start_il2cpp@@Base+0x2a3788>
 21cad08:	f0011240 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21cad0c:	f9465000 	ldr	x0, [x0, #3232]
 21cad10:	97f1a3a7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21cad14:	52800028 	mov	w8, #0x1                   	// #1
 21cad18:	390e82a8 	strb	w8, [x21, #928]
 21cad1c:	f9400280 	ldr	x0, [x20]
 21cad20:	f9402a74 	ldr	x20, [x19, #80]
 21cad24:	b940e408 	ldr	w8, [x0, #228]
 21cad28:	35000048 	cbnz	w8, 21cad30 <__start_il2cpp@@Base+0x2a379c>
 21cad2c:	97f1a3ff 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21cad30:	aa1403e0 	mov	x0, x20
 21cad34:	aa1f03e1 	mov	x1, xzr
 21cad38:	aa1f03e2 	mov	x2, xzr
 21cad3c:	946e226e 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21cad40:	2a0003e8 	mov	w8, w0
 21cad44:	aa1f03e0 	mov	x0, xzr
 21cad48:	360000c8 	tbz	w8, #0, 21cad60 <__start_il2cpp@@Base+0x2a37cc>
 21cad4c:	b9406268 	ldr	w8, [x19, #96]
 21cad50:	34000068 	cbz	w8, 21cad5c <__start_il2cpp@@Base+0x2a37c8>
 21cad54:	f9402a60 	ldr	x0, [x19, #80]
 21cad58:	14000002 	b	21cad60 <__start_il2cpp@@Base+0x2a37cc>
 21cad5c:	aa1f03e0 	mov	x0, xzr
 21cad60:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21cad64:	a8c257fe 	ldp	x30, x21, [sp], #32
 21cad68:	d65f03c0 	ret
 21cad6c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21cad70:	a9014ff4 	stp	x20, x19, [sp, #16]
 21cad74:	b0013ad5 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21cad78:	f00112f4 	adrp	x20, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21cad7c:	aa0003f3 	mov	x19, x0
 21cad80:	394e86a8 	ldrb	w8, [x21, #929]
 21cad84:	f9405a94 	ldr	x20, [x20, #176]
 21cad88:	370000c8 	tbnz	w8, #0, 21cada0 <__start_il2cpp@@Base+0x2a380c>
 21cad8c:	f00112e0 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21cad90:	f9405800 	ldr	x0, [x0, #176]
 21cad94:	97f1a386 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21cad98:	52800028 	mov	w8, #0x1                   	// #1
 21cad9c:	390e86a8 	strb	w8, [x21, #929]
