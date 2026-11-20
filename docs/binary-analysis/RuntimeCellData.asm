
// Gameplay.Cell::get_RequiredTypeForAlgo 0x6004236

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a2a0c <__start_il2cpp@@Base+0x27b478>:
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

// Gameplay.Cell::get_IsTemporaryLocked 0x600423d

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a2d70 <__start_il2cpp@@Base+0x27b7dc>:
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

// Gameplay.Cell::get_TopType 0x600423e

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a2cb0 <__start_il2cpp@@Base+0x27b71c>:
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

// Gameplay.Cell::get_SecondType 0x600423f

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a2fc4 <__start_il2cpp@@Base+0x27ba30>:
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

// Gameplay.Cell::get_DistributionCount 0x6004240

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a3084 <__start_il2cpp@@Base+0x27baf0>:
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

// Gameplay.Cell::get_Types 0x6004256

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a38fc <__start_il2cpp@@Base+0x27c368>:
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

// Gameplay.Cell::Init 0x600425c

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a3a28 <__start_il2cpp@@Base+0x27c494>:
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

// Gameplay.Cell::AddBlocks 0x600426f

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a6488 <__start_il2cpp@@Base+0x27eef4>:
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

// Gameplay.Cell::GenerateBlocks 0x600427c

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a3e28 <__start_il2cpp@@Base+0x27c894>:
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

// Gameplay.Cell::Distribute 0x6004281

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a2df0 <__start_il2cpp@@Base+0x27b85c>:
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

// Gameplay.Cell::LockCellForSeconds 0x6004287

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a865c <__start_il2cpp@@Base+0x2810c8>:
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

// Gameplay.Cell::ForceUnlockCell 0x6004288

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a8708 <__start_il2cpp@@Base+0x281174>:
 21a8708:	f900ac1f 	str	xzr, [x0, #344]
 21a870c:	d65f03c0 	ret

// Gameplay.Cell::GetHexTypes 0x600428c

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a1d74 <__start_il2cpp@@Base+0x27a7e0>:
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

// Gameplay.Cell::Gameplay.ICellStateContext.SetRequiredType 0x6004290

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a8f68 <__start_il2cpp@@Base+0x2819d4>:
 21a8f68:	b900e801 	str	w1, [x0, #232]
 21a8f6c:	d65f03c0 	ret

// Gameplay.Cell::Gameplay.ICellStateContext.SetCost 0x6004294

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a8fbc <__start_il2cpp@@Base+0x281a28>:
 21a8fbc:	b900f001 	str	w1, [x0, #240]
 21a8fc0:	d65f03c0 	ret

// Gameplay.Cell::Gameplay.ICellStateContext.SetAdditionalParam 0x60042a0

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a944c <__start_il2cpp@@Base+0x281eb8>:
 21a944c:	aa0003e8 	mov	x8, x0
 21a9450:	91054000 	add	x0, x0, #0x150
 21a9454:	f900a901 	str	x1, [x8, #336]
 21a9458:	17f229c0 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>

// Gameplay.Cell::Gameplay.ICellStateContext.SetParamOne 0x60042a2

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a9464 <__start_il2cpp@@Base+0x281ed0>:
 21a9464:	b9014801 	str	w1, [x0, #328]
 21a9468:	d65f03c0 	ret

// Gameplay.Cell::ChangeCellDataToNextState 0x60042ad

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a9630 <__start_il2cpp@@Base+0x28209c>:
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

// Gameplay.Cell::UpdateCellFromCellData 0x60042ae

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a96bc <__start_il2cpp@@Base+0x282128>:
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

// Gameplay.Cell::UpdateCellDataCurrentState 0x60042af

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a96f8 <__start_il2cpp@@Base+0x282164>:
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

// Gameplay.Cell::Gameplay.ICellStateContext.ChangeCellDataToOpenState 0x60042b0

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a9780 <__start_il2cpp@@Base+0x2821ec>:
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

// Gameplay.Cell::SetCellDataCurrentState 0x60042b1

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a97e0 <__start_il2cpp@@Base+0x28224c>:
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

// Gameplay.Cell::SetCellDataNextState 0x60042b2

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021a9808 <__start_il2cpp@@Base+0x282274>:
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

// Gameplay.CellData::.ctor 0x600447c

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021bc8dc <__start_il2cpp@@Base+0x295348>:
 21bc8dc:	aa1f03e1 	mov	x1, xzr
 21bc8e0:	143a90be 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>

// Gameplay.CellData::.ctor 0x600447d

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021bc8e4 <__start_il2cpp@@Base+0x295350>:
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

// Gameplay.Block::get_HexType 0x60041e7

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

000000000219e82c <__start_il2cpp@@Base+0x277298>:
 219e82c:	b9406000 	ldr	w0, [x0, #96]
 219e830:	d65f03c0 	ret

// Gameplay.Block::SetType 0x60041ea

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

000000000219e8bc <__start_il2cpp@@Base+0x277328>:
 219e8bc:	f81e0ffe 	str	x30, [sp, #-32]!
 219e8c0:	a9014ff4 	stp	x20, x19, [sp, #16]
 219e8c4:	aa0003f3 	mov	x19, x0
 219e8c8:	f9401400 	ldr	x0, [x0, #40]
 219e8cc:	b9006261 	str	w1, [x19, #96]
 219e8d0:	b40005c0 	cbz	x0, 219e988 <__start_il2cpp@@Base+0x2773f4>
 219e8d4:	aa1f03e1 	mov	x1, xzr
 219e8d8:	946ec614 	bl	3d50128 <__start_il2cpp@@Base+0x1e28b94>
 219e8dc:	b4000560 	cbz	x0, 219e988 <__start_il2cpp@@Base+0x2773f4>
 219e8e0:	52800021 	mov	w1, #0x1                   	// #1
 219e8e4:	aa1f03e2 	mov	x2, xzr
 219e8e8:	946ed8ea 	bl	3d54c90 <__start_il2cpp@@Base+0x1e2d6fc>
 219e8ec:	b9406260 	ldr	w0, [x19, #96]
 219e8f0:	f9402274 	ldr	x20, [x19, #64]
 219e8f4:	aa1f03e1 	mov	x1, xzr
 219e8f8:	94006b7d 	bl	21b96ec <__start_il2cpp@@Base+0x292158>
 219e8fc:	b4000474 	cbz	x20, 219e988 <__start_il2cpp@@Base+0x2773f4>
 219e900:	2a0003e1 	mov	w1, w0
 219e904:	aa1403e0 	mov	x0, x20
 219e908:	aa1f03e2 	mov	x2, xzr
 219e90c:	97fd2aed 	bl	20e94c0 <__start_il2cpp@@Base+0x1c1f2c>
 219e910:	f9401e68 	ldr	x8, [x19, #56]
 219e914:	b40003a8 	cbz	x8, 219e988 <__start_il2cpp@@Base+0x2773f4>
 219e918:	aa0003f4 	mov	x20, x0
 219e91c:	aa0803e0 	mov	x0, x8
 219e920:	aa1f03e2 	mov	x2, xzr
 219e924:	aa1403e1 	mov	x1, x20
 219e928:	940003b2 	bl	219f7f0 <__start_il2cpp@@Base+0x27825c>
 219e92c:	b40002f4 	cbz	x20, 219e988 <__start_il2cpp@@Base+0x2773f4>
 219e930:	f9401660 	ldr	x0, [x19, #40]
 219e934:	b40002a0 	cbz	x0, 219e988 <__start_il2cpp@@Base+0x2773f4>
 219e938:	f9400e81 	ldr	x1, [x20, #24]
 219e93c:	aa1f03e2 	mov	x2, xzr
 219e940:	946d7c76 	bl	3cfdb18 <__start_il2cpp@@Base+0x1dd6584>
 219e944:	39417268 	ldrb	w8, [x19, #92]
 219e948:	340000c8 	cbz	w8, 219e960 <__start_il2cpp@@Base+0x2773cc>
 219e94c:	f9401660 	ldr	x0, [x19, #40]
 219e950:	b40001c0 	cbz	x0, 219e988 <__start_il2cpp@@Base+0x2773f4>
 219e954:	f9401281 	ldr	x1, [x20, #32]
 219e958:	aa1f03e2 	mov	x2, xzr
 219e95c:	946d7c6f 	bl	3cfdb18 <__start_il2cpp@@Base+0x1dd6584>
 219e960:	b9406268 	ldr	w8, [x19, #96]
 219e964:	7104011f 	cmp	w8, #0x100
 219e968:	540000a1 	b.ne	219e97c <__start_il2cpp@@Base+0x2773e8>  // b.any
 219e96c:	aa1303e0 	mov	x0, x19
 219e970:	a9414ff4 	ldp	x20, x19, [sp, #16]
 219e974:	f84207fe 	ldr	x30, [sp], #32
 219e978:	14000009 	b	219e99c <__start_il2cpp@@Base+0x277408>
 219e97c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 219e980:	f84207fe 	ldr	x30, [sp], #32
 219e984:	d65f03c0 	ret
 219e988:	97f25533 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

// Gameplay.HexTypes::HasType 0x600440e

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b6b0c <__start_il2cpp@@Base+0x28f578>:
 21b6b0c:	6a20003f 	bics	wzr, w1, w0
 21b6b10:	1a9f17e0 	cset	w0, eq	// eq = none
 21b6b14:	d65f03c0 	ret

// Gameplay.HexTypes::GetTypeFromBlocks 0x600440f

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b9594 <__start_il2cpp@@Base+0x292000>:
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

// Gameplay.HexTypes::GetTypeFromBlocks 0x6004410

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b9644 <__start_il2cpp@@Base+0x2920b0>:
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

// Gameplay.HexTypes::IntFromType 0x6004411

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b96ec <__start_il2cpp@@Base+0x292158>:
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

// Gameplay.HexTypes::TypeFromInt 0x6004412

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b971c <__start_il2cpp@@Base+0x292188>:
 21b971c:	52800028 	mov	w8, #0x1                   	// #1
 21b9720:	1ac02100 	lsl	w0, w8, w0
 21b9724:	d65f03c0 	ret

// SortingCell::get_TopType 0x60043cd

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b5870 <__start_il2cpp@@Base+0x28e2dc>:
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

// SortingCell::get_SecondTypeCount 0x60043cf

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b5908 <__start_il2cpp@@Base+0x28e374>:
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

// SortingCell::get_SecondType 0x60043d0

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b5988 <__start_il2cpp@@Base+0x28e3f4>:
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

// Gameplay.BlockColorConfig::GetStyleForIndex 0x60033bb

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000020e94c0 <__start_il2cpp@@Base+0x1c1f2c>:
 20e94c0:	f81f0ffe 	str	x30, [sp, #-16]!
 20e94c4:	f9400c08 	ldr	x8, [x0, #24]
 20e94c8:	b40001a8 	cbz	x8, 20e94fc <__start_il2cpp@@Base+0x1c1f68>
 20e94cc:	b9401909 	ldr	w9, [x8, #24]
 20e94d0:	37f800a1 	tbnz	w1, #31, 20e94e4 <__start_il2cpp@@Base+0x1c1f50>
 20e94d4:	6b01013f 	cmp	w9, w1
 20e94d8:	5400006d 	b.le	20e94e4 <__start_il2cpp@@Base+0x1c1f50>
 20e94dc:	2a0103e9 	mov	w9, w1
 20e94e0:	14000003 	b	20e94ec <__start_il2cpp@@Base+0x1c1f58>
 20e94e4:	340000e9 	cbz	w9, 20e9500 <__start_il2cpp@@Base+0x1c1f6c>
 20e94e8:	aa1f03e9 	mov	x9, xzr
 20e94ec:	8b090d08 	add	x8, x8, x9, lsl #3
 20e94f0:	f9401100 	ldr	x0, [x8, #32]
 20e94f4:	f84107fe 	ldr	x30, [sp], #16
 20e94f8:	d65f03c0 	ret
 20e94fc:	97f52a56 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 20e9500:	97f52a57 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>

// CellUtilities.NonBlocksState

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000020ee628 <__start_il2cpp@@Base+0x1c7094>:
 20ee628:	d2801028 	mov	x8, #0x81                  	// #129
 20ee62c:	51002c09 	sub	w9, w0, #0xb
 20ee630:	f2a00f08 	movk	x8, #0x78, lsl #16
 20ee634:	7100dd3f 	cmp	w9, #0x37
 20ee638:	f2e00808 	movk	x8, #0x40, lsl #48
 20ee63c:	9ac92508 	lsr	x8, x8, x9
 20ee640:	1a9f27e9 	cset	w9, cc	// cc = lo, ul, last
 20ee644:	0a080120 	and	w0, w9, w8
 20ee648:	d65f03c0 	ret

// HexFlatTop.GetPositionForIndex

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

0000000002398efc <__start_il2cpp@@Base+0x471968>:
 2398efc:	f81e0ffe 	str	x30, [sp, #-32]!
 2398f00:	a9014ff4 	stp	x20, x19, [sp, #16]
 2398f04:	90012c74 	adrp	x20, 4924000 <__cxa_unexpected_handler@@Base+0x2670>
 2398f08:	aa0003f3 	mov	x19, x0
 2398f0c:	39570688 	ldrb	w8, [x20, #1473]
 2398f10:	350000c8 	cbnz	w8, 2398f28 <__start_il2cpp@@Base+0x471994>
 2398f14:	f00103e0 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 2398f18:	f946a800 	ldr	x0, [x0, #3408]
 2398f1c:	97ea6b24 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2398f20:	52800028 	mov	w8, #0x1                   	// #1
 2398f24:	39170688 	strb	w8, [x20, #1473]
 2398f28:	f00103e8 	adrp	x8, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 2398f2c:	f946a908 	ldr	x8, [x8, #3408]
 2398f30:	f9400100 	ldr	x0, [x8]
 2398f34:	b940e408 	ldr	w8, [x0, #228]
 2398f38:	35000048 	cbnz	w8, 2398f40 <__start_il2cpp@@Base+0x4719ac>
 2398f3c:	97ea6b7b 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2398f40:	1e220260 	scvtf	s0, w19
 2398f44:	90ff67a8 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 2398f48:	90ff67a9 	adrp	x9, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 2398f4c:	bd4a5d01 	ldr	s1, [x8, #2652]
 2398f50:	d360fe68 	lsr	x8, x19, #32
 2398f54:	bd487d24 	ldr	s4, [x9, #2172]
 2398f58:	a9414ff4 	ldp	x20, x19, [sp, #16]
 2398f5c:	1e220103 	scvtf	s3, w8
 2398f60:	7200011f 	tst	w8, #0x1
 2398f64:	1e210800 	fmul	s0, s0, s1
 2398f68:	1e202800 	fadd	s0, s0, s0
 2398f6c:	1e212801 	fadd	s1, s0, s1
 2398f70:	1e210c02 	fcsel	s2, s0, s1, eq	// eq = none
 2398f74:	1e240860 	fmul	s0, s3, s4
 2398f78:	2f00e401 	movi	d1, #0x0
 2398f7c:	f84207fe 	ldr	x30, [sp], #32
 2398f80:	d65f03c0 	ret
