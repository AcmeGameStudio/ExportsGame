# Hexa Sort 6.2.20 ARM64 static loading evidence; RVAs, not source code.

# Catalog selection

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

0000000002107b78 <__start_il2cpp@@Base+0x1e05e4>:

# Gameplay.CatalogConfig::get_CurrentCatalog
 2107b78:	f81e0ffe 	str	x30, [sp, #-32]!
 2107b7c:	a9014ff4 	stp	x20, x19, [sp, #16]
 2107b80:	aa0003f3 	mov	x19, x0
 2107b84:	f9402c00 	ldr	x0, [x0, #88]
 2107b88:	b40003c0 	cbz	x0, 2107c00 <__start_il2cpp@@Base+0x1e066c>
 2107b8c:	9400001e 	bl	2107c04 <__start_il2cpp@@Base+0x1e0670>
 2107b90:	aa1f03e1 	mov	x1, xzr
 2107b94:	aa0003f4 	mov	x20, x0
 2107b98:	94366b2a 	bl	2ea2840 <__start_il2cpp@@Base+0xf7b2ac>
 2107b9c:	36000260 	tbz	w0, #0, 2107be8 <__start_il2cpp@@Base+0x1e0654>
 2107ba0:	f9403268 	ldr	x8, [x19, #96]
 2107ba4:	b40002e8 	cbz	x8, 2107c00 <__start_il2cpp@@Base+0x1e066c>
 2107ba8:	39406108 	ldrb	w8, [x8, #24]
 2107bac:	340000a8 	cbz	w8, 2107bc0 <__start_il2cpp@@Base+0x1e062c>
 2107bb0:	f9403668 	ldr	x8, [x19, #104]
 2107bb4:	b4000268 	cbz	x8, 2107c00 <__start_il2cpp@@Base+0x1e066c>
 2107bb8:	91006108 	add	x8, x8, #0x18
 2107bbc:	1400000a 	b	2107be4 <__start_il2cpp@@Base+0x1e0650>
 2107bc0:	f9401a68 	ldr	x8, [x19, #48]
 2107bc4:	b50000e8 	cbnz	x8, 2107be0 <__start_il2cpp@@Base+0x1e064c>
 2107bc8:	f9400268 	ldr	x8, [x19]
 2107bcc:	aa1303e0 	mov	x0, x19
 2107bd0:	a95a8509 	ldp	x9, x1, [x8, #424]
 2107bd4:	d63f0120 	blr	x9
 2107bd8:	f9401a68 	ldr	x8, [x19, #48]
 2107bdc:	b40000e8 	cbz	x8, 2107bf8 <__start_il2cpp@@Base+0x1e0664>
 2107be0:	9100c108 	add	x8, x8, #0x30
 2107be4:	f9400114 	ldr	x20, [x8]
 2107be8:	aa1403e0 	mov	x0, x20
 2107bec:	a9414ff4 	ldp	x20, x19, [sp, #16]
 2107bf0:	f84207fe 	ldr	x30, [sp], #32
 2107bf4:	d65f03c0 	ret
 2107bf8:	9101c268 	add	x8, x19, #0x70
 2107bfc:	17fffffa 	b	2107be4 <__start_il2cpp@@Base+0x1e0650>
 2107c00:	97f4b095 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 2107c04:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 2107c08:	aa0003f3 	mov	x19, x0
 2107c0c:	940007ea 	bl	2109bb4 <__start_il2cpp@@Base+0x1e2620>
 2107c10:	360000c0 	tbz	w0, #0, 2107c28 <__start_il2cpp@@Base+0x1e0694>
 2107c14:	aa1303e0 	mov	x0, x19
 2107c18:	9400078b 	bl	2109a44 <__start_il2cpp@@Base+0x1e24b0>
 2107c1c:	b40000c0 	cbz	x0, 2107c34 <__start_il2cpp@@Base+0x1e06a0>
 2107c20:	f9401000 	ldr	x0, [x0, #32]
 2107c24:	14000002 	b	2107c2c <__start_il2cpp@@Base+0x1e0698>
 2107c28:	aa1f03e0 	mov	x0, xzr
 2107c2c:	a8c14ffe 	ldp	x30, x19, [sp], #16
 2107c30:	d65f03c0 	ret
 2107c34:	97f4b088 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# Gameplay.CatalogConfig::.ctor
 2107c38:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 2107c3c:	a90157f6 	stp	x22, x21, [sp, #16]
 2107c40:	a9024ff4 	stp	x20, x19, [sp, #32]
 2107c44:	f00140d6 	adrp	x22, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 2107c48:	b0011917 	adrp	x23, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2107c4c:	b0011915 	adrp	x21, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2107c50:	b0011914 	adrp	x20, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2107c54:	f94142f7 	ldr	x23, [x23, #640]
 2107c58:	39704ec8 	ldrb	w8, [x22, #3091]
 2107c5c:	f94146b5 	ldr	x21, [x21, #648]
 2107c60:	f9414a94 	ldr	x20, [x20, #656]
 2107c64:	aa0003f3 	mov	x19, x0
 2107c68:	37000188 	tbnz	w8, #0, 2107c98 <__start_il2cpp@@Base+0x1e0704>
 2107c6c:	b0011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2107c70:	f9414800 	ldr	x0, [x0, #656]
 2107c74:	97f4afce 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2107c78:	b0011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2107c7c:	f9414400 	ldr	x0, [x0, #648]
 2107c80:	97f4afcb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2107c84:	b0011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2107c88:	f9414000 	ldr	x0, [x0, #640]
 2107c8c:	97f4afc8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2107c90:	52800028 	mov	w8, #0x1                   	// #1
 2107c94:	39304ec8 	strb	w8, [x22, #3091]
 2107c98:	f94002e1 	ldr	x1, [x23]
 2107c9c:	aa1303e0 	mov	x0, x19
 2107ca0:	f8070c01 	str	x1, [x0, #112]!
 2107ca4:	97f4afad 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 2107ca8:	f94002a1 	ldr	x1, [x21]
 2107cac:	aa1303e0 	mov	x0, x19
 2107cb0:	f8078c01 	str	x1, [x0, #120]!
 2107cb4:	97f4afa9 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 2107cb8:	f9400281 	ldr	x1, [x20]
 2107cbc:	aa1303e0 	mov	x0, x19
 2107cc0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 2107cc4:	a94157f6 	ldp	x22, x21, [sp, #16]
 2107cc8:	a8c35ffe 	ldp	x30, x23, [sp], #48
 2107ccc:	141b67a1 	b	27e1b50 <__start_il2cpp@@Base+0x8ba5bc>

# Catalog resource loading and difficulty overrides

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

0000000002108940 <__start_il2cpp@@Base+0x1e13ac>:

# Gameplay.CatalogSystem::HasCatalogWithName
 2108940:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 2108944:	a90157f6 	stp	x22, x21, [sp, #16]
 2108948:	a9024ff4 	stp	x20, x19, [sp, #32]
 210894c:	d00140d6 	adrp	x22, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 2108950:	90011917 	adrp	x23, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108954:	90011915 	adrp	x21, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108958:	b0011874 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 210895c:	f941a2f7 	ldr	x23, [x23, #832]
 2108960:	397082c8 	ldrb	w8, [x22, #3104]
 2108964:	f941a6b5 	ldr	x21, [x21, #840]
 2108968:	f9465294 	ldr	x20, [x20, #3232]
 210896c:	aa0103f3 	mov	x19, x1
 2108970:	37000188 	tbnz	w8, #0, 21089a0 <__start_il2cpp@@Base+0x1e140c>
 2108974:	b0011860 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108978:	f9465000 	ldr	x0, [x0, #3232]
 210897c:	97f4ac8c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108980:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108984:	f941a400 	ldr	x0, [x0, #840]
 2108988:	97f4ac89 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210898c:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108990:	f941a000 	ldr	x0, [x0, #832]
 2108994:	97f4ac86 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108998:	52800028 	mov	w8, #0x1                   	// #1
 210899c:	393082c8 	strb	w8, [x22, #3104]
 21089a0:	f94002e0 	ldr	x0, [x23]
 21089a4:	aa1303e1 	mov	x1, x19
 21089a8:	aa1f03e2 	mov	x2, xzr
 21089ac:	9436406f 	bl	2e98b68 <__start_il2cpp@@Base+0xf715d4>
 21089b0:	f94002a1 	ldr	x1, [x21]
 21089b4:	94160861 	bl	268ab38 <__start_il2cpp@@Base+0x7635a4>
 21089b8:	f9400288 	ldr	x8, [x20]
 21089bc:	aa0003f3 	mov	x19, x0
 21089c0:	b940e509 	ldr	w9, [x8, #228]
 21089c4:	35000069 	cbnz	w9, 21089d0 <__start_il2cpp@@Base+0x1e143c>
 21089c8:	aa0803e0 	mov	x0, x8
 21089cc:	97f4acd7 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21089d0:	aa1303e0 	mov	x0, x19
 21089d4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21089d8:	a94157f6 	ldp	x22, x21, [sp, #16]
 21089dc:	aa1f03e1 	mov	x1, xzr
 21089e0:	aa1f03e2 	mov	x2, xzr
 21089e4:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21089e8:	14712b43 	b	3d536f4 <__start_il2cpp@@Base+0x1e2c160>

# Gameplay.CatalogSystem::HasCatalogAtPersistantPath
 21089ec:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21089f0:	a9014ff4 	stp	x20, x19, [sp, #16]
 21089f4:	d00140d5 	adrp	x21, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21089f8:	b0011874 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21089fc:	aa0103f3 	mov	x19, x1
 2108a00:	397086a8 	ldrb	w8, [x21, #3105]
 2108a04:	f9467e94 	ldr	x20, [x20, #3320]
 2108a08:	37000188 	tbnz	w8, #0, 2108a38 <__start_il2cpp@@Base+0x1e14a4>
 2108a0c:	b0011860 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108a10:	f9467c00 	ldr	x0, [x0, #3320]
 2108a14:	97f4ac66 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108a18:	90011880 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 2108a1c:	f9431800 	ldr	x0, [x0, #1584]
 2108a20:	97f4ac63 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108a24:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108a28:	f941a800 	ldr	x0, [x0, #848]
 2108a2c:	97f4ac60 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108a30:	52800028 	mov	w8, #0x1                   	// #1
 2108a34:	393086a8 	strb	w8, [x21, #3105]
 2108a38:	f9400280 	ldr	x0, [x20]
 2108a3c:	90011895 	adrp	x21, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 2108a40:	90011914 	adrp	x20, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108a44:	f9431ab5 	ldr	x21, [x21, #1584]
 2108a48:	b940e408 	ldr	w8, [x0, #228]
 2108a4c:	f941aa94 	ldr	x20, [x20, #848]
 2108a50:	35000048 	cbnz	w8, 2108a58 <__start_il2cpp@@Base+0x1e14c4>
 2108a54:	97f4acb5 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2108a58:	aa1f03e0 	mov	x0, xzr
 2108a5c:	946f4cc6 	bl	3cdbd74 <__start_il2cpp@@Base+0x1db47e0>
 2108a60:	f94002a1 	ldr	x1, [x21]
 2108a64:	aa1303e2 	mov	x2, x19
 2108a68:	aa1f03e3 	mov	x3, xzr
 2108a6c:	94366a57 	bl	2ea33c8 <__start_il2cpp@@Base+0xf7be34>
 2108a70:	f9400281 	ldr	x1, [x20]
 2108a74:	aa1f03e2 	mov	x2, xzr
 2108a78:	9436403c 	bl	2e98b68 <__start_il2cpp@@Base+0xf715d4>
 2108a7c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 2108a80:	aa1f03e1 	mov	x1, xzr
 2108a84:	a8c257fe 	ldp	x30, x21, [sp], #32
 2108a88:	143b21e3 	b	2fd1214 <__start_il2cpp@@Base+0x10a9c80>

# Gameplay.CatalogSystem::IsCatalogDownloadable
 2108a8c:	f81f0ffe 	str	x30, [sp, #-16]!
 2108a90:	f9401000 	ldr	x0, [x0, #32]
 2108a94:	b4000100 	cbz	x0, 2108ab4 <__start_il2cpp@@Base+0x1e1520>
 2108a98:	97ffff20 	bl	2108718 <__start_il2cpp@@Base+0x1e1184>
 2108a9c:	aa1f03e1 	mov	x1, xzr
 2108aa0:	94366768 	bl	2ea2840 <__start_il2cpp@@Base+0xf7b2ac>
 2108aa4:	52800028 	mov	w8, #0x1                   	// #1
 2108aa8:	0a200100 	bic	w0, w8, w0
 2108aac:	f84107fe 	ldr	x30, [sp], #16
 2108ab0:	d65f03c0 	ret
 2108ab4:	97f4ace8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# Gameplay.CatalogSystem::GetCurrentCatalog
 2108ab8:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 2108abc:	a9014ff4 	stp	x20, x19, [sp, #16]
 2108ac0:	d00140d5 	adrp	x21, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 2108ac4:	b0011874 	adrp	x20, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108ac8:	aa0003f3 	mov	x19, x0
 2108acc:	39708aa8 	ldrb	w8, [x21, #3106]
 2108ad0:	f9465294 	ldr	x20, [x20, #3232]
 2108ad4:	370000c8 	tbnz	w8, #0, 2108aec <__start_il2cpp@@Base+0x1e1558>
 2108ad8:	b0011860 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108adc:	f9465000 	ldr	x0, [x0, #3232]
 2108ae0:	97f4ac33 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108ae4:	52800028 	mov	w8, #0x1                   	// #1
 2108ae8:	39308aa8 	strb	w8, [x21, #3106]
 2108aec:	f9400280 	ldr	x0, [x20]
 2108af0:	aa1303f4 	mov	x20, x19
 2108af4:	f8438e95 	ldr	x21, [x20, #56]!
 2108af8:	b940e408 	ldr	w8, [x0, #228]
 2108afc:	35000048 	cbnz	w8, 2108b04 <__start_il2cpp@@Base+0x1e1570>
 2108b00:	97f4ac8a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2108b04:	aa1503e0 	mov	x0, x21
 2108b08:	aa1f03e1 	mov	x1, xzr
 2108b0c:	aa1f03e2 	mov	x2, xzr
 2108b10:	94712af9 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 2108b14:	360001e0 	tbz	w0, #0, 2108b50 <__start_il2cpp@@Base+0x1e15bc>
 2108b18:	f9400280 	ldr	x0, [x20]
 2108b1c:	b40003e0 	cbz	x0, 2108b98 <__start_il2cpp@@Base+0x1e1604>
 2108b20:	aa1f03e1 	mov	x1, xzr
 2108b24:	94714a73 	bl	3d5b4f0 <__start_il2cpp@@Base+0x1e33f5c>
 2108b28:	f9400e68 	ldr	x8, [x19, #24]
 2108b2c:	b4000368 	cbz	x8, 2108b98 <__start_il2cpp@@Base+0x1e1604>
 2108b30:	aa0003f5 	mov	x21, x0
 2108b34:	aa0803e0 	mov	x0, x8
 2108b38:	97fffc10 	bl	2107b78 <__start_il2cpp@@Base+0x1e05e4> # Gameplay.CatalogConfig::get_CurrentCatalog
 2108b3c:	aa0003e1 	mov	x1, x0
 2108b40:	aa1503e0 	mov	x0, x21
 2108b44:	aa1f03e2 	mov	x2, xzr
 2108b48:	9436633f 	bl	2ea1844 <__start_il2cpp@@Base+0xf7a2b0>
 2108b4c:	370001e0 	tbnz	w0, #0, 2108b88 <__start_il2cpp@@Base+0x1e15f4>
 2108b50:	aa1303e0 	mov	x0, x19
 2108b54:	94000012 	bl	2108b9c <__start_il2cpp@@Base+0x1e1608> # Gameplay.CatalogSystem::LoadCurrentCatalog
 2108b58:	aa0003e1 	mov	x1, x0
 2108b5c:	f9001e60 	str	x0, [x19, #56]
 2108b60:	aa1403e0 	mov	x0, x20
 2108b64:	97f4abfd 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 2108b68:	f9401e60 	ldr	x0, [x19, #56]
 2108b6c:	b4000160 	cbz	x0, 2108b98 <__start_il2cpp@@Base+0x1e1604>
 2108b70:	f9401a61 	ldr	x1, [x19, #48]
 2108b74:	f8068c01 	str	x1, [x0, #104]!
 2108b78:	97f4abf8 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 2108b7c:	f9401e60 	ldr	x0, [x19, #56]
 2108b80:	b40000c0 	cbz	x0, 2108b98 <__start_il2cpp@@Base+0x1e1604>
 2108b84:	94000064 	bl	2108d14 <__start_il2cpp@@Base+0x1e1780> # Gameplay.LevelLoader::LoadDifficultyOverride
 2108b88:	f9400280 	ldr	x0, [x20]
 2108b8c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 2108b90:	a8c257fe 	ldp	x30, x21, [sp], #32
 2108b94:	d65f03c0 	ret
 2108b98:	97f4acaf 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# Gameplay.CatalogSystem::LoadCurrentCatalog
 2108b9c:	f81d0ffe 	str	x30, [sp, #-48]!
 2108ba0:	a90157f6 	stp	x22, x21, [sp, #16]
 2108ba4:	a9024ff4 	stp	x20, x19, [sp, #32]
 2108ba8:	d00140d4 	adrp	x20, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 2108bac:	aa0003f3 	mov	x19, x0
 2108bb0:	39708e88 	ldrb	w8, [x20, #3107]
 2108bb4:	37000248 	tbnz	w8, #0, 2108bfc <__start_il2cpp@@Base+0x1e1668>
 2108bb8:	b0011860 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108bbc:	f9469400 	ldr	x0, [x0, #3368]
 2108bc0:	97f4abfb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108bc4:	b0011860 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108bc8:	f9465000 	ldr	x0, [x0, #3232]
 2108bcc:	97f4abf8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108bd0:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108bd4:	f941a400 	ldr	x0, [x0, #840]
 2108bd8:	97f4abf5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108bdc:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108be0:	f941a000 	ldr	x0, [x0, #832]
 2108be4:	97f4abf2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108be8:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108bec:	f941ac00 	ldr	x0, [x0, #856]
 2108bf0:	97f4abef 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108bf4:	52800028 	mov	w8, #0x1                   	// #1
 2108bf8:	39308e88 	strb	w8, [x20, #3107]
 2108bfc:	f9400e60 	ldr	x0, [x19, #24]
 2108c00:	b4000880 	cbz	x0, 2108d10 <__start_il2cpp@@Base+0x1e177c>
 2108c04:	97fffbdd 	bl	2107b78 <__start_il2cpp@@Base+0x1e05e4> # Gameplay.CatalogConfig::get_CurrentCatalog
 2108c08:	aa1f03e1 	mov	x1, xzr
 2108c0c:	aa0003f4 	mov	x20, x0
 2108c10:	9436670c 	bl	2ea2840 <__start_il2cpp@@Base+0xf7b2ac>
 2108c14:	36000060 	tbz	w0, #0, 2108c20 <__start_il2cpp@@Base+0x1e168c>
 2108c18:	f9401675 	ldr	x21, [x19, #40]
 2108c1c:	14000026 	b	2108cb4 <__start_il2cpp@@Base+0x1e1720>
 2108c20:	90011908 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108c24:	aa1403e1 	mov	x1, x20
 2108c28:	aa1f03e2 	mov	x2, xzr
 2108c2c:	f941a108 	ldr	x8, [x8, #832]
 2108c30:	f9400100 	ldr	x0, [x8]
 2108c34:	94363fcd 	bl	2e98b68 <__start_il2cpp@@Base+0xf715d4>
 2108c38:	90011908 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108c3c:	f941a508 	ldr	x8, [x8, #840]
 2108c40:	f9400101 	ldr	x1, [x8]
 2108c44:	941607bd 	bl	268ab38 <__start_il2cpp@@Base+0x7635a4>
 2108c48:	b0011876 	adrp	x22, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108c4c:	aa0003f5 	mov	x21, x0
 2108c50:	f94652d6 	ldr	x22, [x22, #3232]
 2108c54:	f94002c8 	ldr	x8, [x22]
 2108c58:	b940e509 	ldr	w9, [x8, #228]
 2108c5c:	35000069 	cbnz	w9, 2108c68 <__start_il2cpp@@Base+0x1e16d4>
 2108c60:	aa0803e0 	mov	x0, x8
 2108c64:	97f4ac31 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2108c68:	aa1503e0 	mov	x0, x21
 2108c6c:	aa1f03e1 	mov	x1, xzr
 2108c70:	aa1f03e2 	mov	x2, xzr
 2108c74:	94712aa0 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 2108c78:	370001e0 	tbnz	w0, #0, 2108cb4 <__start_il2cpp@@Base+0x1e1720>
 2108c7c:	aa1303e0 	mov	x0, x19
 2108c80:	aa1403e1 	mov	x1, x20
 2108c84:	94000080 	bl	2108e84 <__start_il2cpp@@Base+0x1e18f0> # Gameplay.CatalogSystem::LoadFromDisk
 2108c88:	f94002c8 	ldr	x8, [x22]
 2108c8c:	aa0003f5 	mov	x21, x0
 2108c90:	b940e509 	ldr	w9, [x8, #228]
 2108c94:	35000069 	cbnz	w9, 2108ca0 <__start_il2cpp@@Base+0x1e170c>
 2108c98:	aa0803e0 	mov	x0, x8
 2108c9c:	97f4ac23 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2108ca0:	aa1503e0 	mov	x0, x21
 2108ca4:	aa1f03e1 	mov	x1, xzr
 2108ca8:	aa1f03e2 	mov	x2, xzr
 2108cac:	94712a92 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 2108cb0:	360000c0 	tbz	w0, #0, 2108cc8 <__start_il2cpp@@Base+0x1e1734>
 2108cb4:	aa1503e0 	mov	x0, x21
 2108cb8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 2108cbc:	a94157f6 	ldp	x22, x21, [sp, #16]
 2108cc0:	f84307fe 	ldr	x30, [sp], #48
 2108cc4:	d65f03c0 	ret
 2108cc8:	90011908 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108ccc:	aa1403e1 	mov	x1, x20
 2108cd0:	aa1f03e2 	mov	x2, xzr
 2108cd4:	f941ad08 	ldr	x8, [x8, #856]
 2108cd8:	f9400100 	ldr	x0, [x8]
 2108cdc:	94363fa3 	bl	2e98b68 <__start_il2cpp@@Base+0xf715d4>
 2108ce0:	b0011868 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108ce4:	aa0003f4 	mov	x20, x0
 2108ce8:	f9469508 	ldr	x8, [x8, #3368]
 2108cec:	f9400108 	ldr	x8, [x8]
 2108cf0:	b940e509 	ldr	w9, [x8, #228]
 2108cf4:	35000069 	cbnz	w9, 2108d00 <__start_il2cpp@@Base+0x1e176c>
 2108cf8:	aa0803e0 	mov	x0, x8
 2108cfc:	97f4ac0b 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2108d00:	aa1403e0 	mov	x0, x20
 2108d04:	aa1f03e1 	mov	x1, xzr
 2108d08:	946f7df5 	bl	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 2108d0c:	17ffffc3 	b	2108c18 <__start_il2cpp@@Base+0x1e1684>
 2108d10:	97f4ac51 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# Gameplay.LevelLoader::LoadDifficultyOverride
 2108d14:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 2108d18:	a90157f6 	stp	x22, x21, [sp, #16]
 2108d1c:	a9024ff4 	stp	x20, x19, [sp, #32]
 2108d20:	d00140d4 	adrp	x20, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 2108d24:	aa0003f3 	mov	x19, x0
 2108d28:	3970e688 	ldrb	w8, [x20, #3129]
 2108d2c:	370001e8 	tbnz	w8, #0, 2108d68 <__start_il2cpp@@Base+0x1e17d4>
 2108d30:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108d34:	f941b000 	ldr	x0, [x0, #864]
 2108d38:	97f4ab9d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108d3c:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108d40:	f941b400 	ldr	x0, [x0, #872]
 2108d44:	97f4ab9a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108d48:	b0011860 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108d4c:	f9465000 	ldr	x0, [x0, #3232]
 2108d50:	97f4ab97 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108d54:	d0011860 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 2108d58:	f942b400 	ldr	x0, [x0, #1384]
 2108d5c:	97f4ab94 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108d60:	52800028 	mov	w8, #0x1                   	// #1
 2108d64:	3930e688 	strb	w8, [x20, #3129]
 2108d68:	aa1303f4 	mov	x20, x19
 2108d6c:	f8458e88 	ldr	x8, [x20, #88]!
 2108d70:	b4000148 	cbz	x8, 2108d98 <__start_il2cpp@@Base+0x1e1804>
 2108d74:	f9400908 	ldr	x8, [x8, #16]
 2108d78:	b4000828 	cbz	x8, 2108e7c <__start_il2cpp@@Base+0x1e18e8>
 2108d7c:	b9401908 	ldr	w8, [x8, #24]
 2108d80:	7100011f 	cmp	w8, #0x0
 2108d84:	540000ad 	b.le	2108d98 <__start_il2cpp@@Base+0x1e1804>
 2108d88:	a9424ff4 	ldp	x20, x19, [sp, #32]
 2108d8c:	a94157f6 	ldp	x22, x21, [sp, #16]
 2108d90:	a8c35ffe 	ldp	x30, x23, [sp], #48
 2108d94:	d65f03c0 	ret
 2108d98:	b0011868 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108d9c:	f9465108 	ldr	x8, [x8, #3232]
 2108da0:	f9400100 	ldr	x0, [x8]
 2108da4:	d0011868 	adrp	x8, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 2108da8:	f942b508 	ldr	x8, [x8, #1384]
 2108dac:	f9402a76 	ldr	x22, [x19, #80]
 2108db0:	b940e409 	ldr	w9, [x0, #228]
 2108db4:	f9400115 	ldr	x21, [x8]
 2108db8:	35000049 	cbnz	w9, 2108dc0 <__start_il2cpp@@Base+0x1e182c>
 2108dbc:	97f4abdb 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2108dc0:	aa1603e0 	mov	x0, x22
 2108dc4:	aa1f03e1 	mov	x1, xzr
 2108dc8:	aa1f03e2 	mov	x2, xzr
 2108dcc:	94712a4a 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 2108dd0:	360000c0 	tbz	w0, #0, 2108de8 <__start_il2cpp@@Base+0x1e1854>
 2108dd4:	f9402a60 	ldr	x0, [x19, #80]
 2108dd8:	b4000520 	cbz	x0, 2108e7c <__start_il2cpp@@Base+0x1e18e8>
 2108ddc:	aa1f03e1 	mov	x1, xzr
 2108de0:	9471457f 	bl	3d5a3dc <__start_il2cpp@@Base+0x1e32e48>
 2108de4:	aa0003f5 	mov	x21, x0
 2108de8:	90011908 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108dec:	f941b108 	ldr	x8, [x8, #864]
 2108df0:	f9400100 	ldr	x0, [x8]
 2108df4:	97f4ac14 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 2108df8:	aa1503e1 	mov	x1, x21
 2108dfc:	aa0003f6 	mov	x22, x0
 2108e00:	97fffced 	bl	21081b4 <__start_il2cpp@@Base+0x1e0c20> # Gameplay.CatalogDifficultyOverrideData::.ctor
 2108e04:	aa1403e0 	mov	x0, x20
 2108e08:	aa1603e1 	mov	x1, x22
 2108e0c:	f9002e76 	str	x22, [x19, #88]
 2108e10:	97f4ab52 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 2108e14:	f9402668 	ldr	x8, [x19, #72]
 2108e18:	b4000328 	cbz	x8, 2108e7c <__start_il2cpp@@Base+0x1e18e8>
 2108e1c:	aa1f03f7 	mov	x23, xzr
 2108e20:	b9401909 	ldr	w9, [x8, #24]
 2108e24:	6b0902ff 	cmp	w23, w9
 2108e28:	54fffb0a 	b.ge	2108d88 <__start_il2cpp@@Base+0x1e17f4>  // b.tcont
 2108e2c:	6b0902ff 	cmp	w23, w9
 2108e30:	54000282 	b.cs	2108e80 <__start_il2cpp@@Base+0x1e18ec>  // b.hs, b.nlast
 2108e34:	8b170d08 	add	x8, x8, x23, lsl #3
 2108e38:	f9401115 	ldr	x21, [x8, #32]
 2108e3c:	b4000215 	cbz	x21, 2108e7c <__start_il2cpp@@Base+0x1e18e8>
 2108e40:	f9400296 	ldr	x22, [x20]
 2108e44:	aa1503e0 	mov	x0, x21
 2108e48:	aa1f03e1 	mov	x1, xzr
 2108e4c:	947149a9 	bl	3d5b4f0 <__start_il2cpp@@Base+0x1e33f5c>
 2108e50:	b4000176 	cbz	x22, 2108e7c <__start_il2cpp@@Base+0x1e18e8>
 2108e54:	aa0003e1 	mov	x1, x0
 2108e58:	aa1603e0 	mov	x0, x22
 2108e5c:	97fffde8 	bl	21085fc <__start_il2cpp@@Base+0x1e1068> # Gameplay.CatalogDifficultyOverrideData::GetDifficultyForLevel
 2108e60:	aa0003e1 	mov	x1, x0
 2108e64:	f8060ea0 	str	x0, [x21, #96]!
 2108e68:	aa1503e0 	mov	x0, x21
 2108e6c:	97f4ab3b 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 2108e70:	f9402668 	ldr	x8, [x19, #72]
 2108e74:	910006f7 	add	x23, x23, #0x1
 2108e78:	b5fffd48 	cbnz	x8, 2108e20 <__start_il2cpp@@Base+0x1e188c>
 2108e7c:	97f4abf6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 2108e80:	97f4abf7 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>

# Gameplay.CatalogSystem::LoadFromDisk
 2108e84:	d10243ff 	sub	sp, sp, #0x90
 2108e88:	a9037bfd 	stp	x29, x30, [sp, #48]
 2108e8c:	a9046ffc 	stp	x28, x27, [sp, #64]
 2108e90:	a90567fa 	stp	x26, x25, [sp, #80]
 2108e94:	a9065ff8 	stp	x24, x23, [sp, #96]
 2108e98:	a90757f6 	stp	x22, x21, [sp, #112]
 2108e9c:	a9084ff4 	stp	x20, x19, [sp, #128]
 2108ea0:	d00140d5 	adrp	x21, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 2108ea4:	b0011873 	adrp	x19, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108ea8:	aa0103f7 	mov	x23, x1
 2108eac:	397092a8 	ldrb	w8, [x21, #3108]
 2108eb0:	f9467e73 	ldr	x19, [x19, #3320]
 2108eb4:	aa0003f4 	mov	x20, x0
 2108eb8:	370004e8 	tbnz	w8, #0, 2108f54 <__start_il2cpp@@Base+0x1e19c0>
 2108ebc:	b0011860 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108ec0:	f9467c00 	ldr	x0, [x0, #3320]
 2108ec4:	97f4ab3a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108ec8:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108ecc:	f941b800 	ldr	x0, [x0, #880]
 2108ed0:	97f4ab37 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108ed4:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108ed8:	f941bc00 	ldr	x0, [x0, #888]
 2108edc:	97f4ab34 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108ee0:	f00118c0 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 2108ee4:	f944cc00 	ldr	x0, [x0, #2456]
 2108ee8:	97f4ab31 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108eec:	f0011860 	adrp	x0, 4417000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x4140>
 2108ef0:	f9441c00 	ldr	x0, [x0, #2104]
 2108ef4:	97f4ab2e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108ef8:	d0011880 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 2108efc:	f9478000 	ldr	x0, [x0, #3840]
 2108f00:	97f4ab2b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108f04:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108f08:	f941c000 	ldr	x0, [x0, #896]
 2108f0c:	97f4ab28 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108f10:	b0011860 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108f14:	f9465000 	ldr	x0, [x0, #3232]
 2108f18:	97f4ab25 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108f1c:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108f20:	f941c400 	ldr	x0, [x0, #904]
 2108f24:	97f4ab22 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108f28:	90011880 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 2108f2c:	f9431800 	ldr	x0, [x0, #1584]
 2108f30:	97f4ab1f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108f34:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108f38:	f941c800 	ldr	x0, [x0, #912]
 2108f3c:	97f4ab1c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108f40:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108f44:	f941a800 	ldr	x0, [x0, #848]
 2108f48:	97f4ab19 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108f4c:	52800028 	mov	w8, #0x1                   	// #1
 2108f50:	393092a8 	strb	w8, [x21, #3108]
 2108f54:	f9400260 	ldr	x0, [x19]
 2108f58:	9001189a 	adrp	x26, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 2108f5c:	90011913 	adrp	x19, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108f60:	f9431b5a 	ldr	x26, [x26, #1584]
 2108f64:	b940e408 	ldr	w8, [x0, #228]
 2108f68:	f941aa73 	ldr	x19, [x19, #848]
 2108f6c:	b90023ff 	str	wzr, [sp, #32]
 2108f70:	35000048 	cbnz	w8, 2108f78 <__start_il2cpp@@Base+0x1e19e4>
 2108f74:	97f4ab6d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2108f78:	aa1f03e0 	mov	x0, xzr
 2108f7c:	946f4b7e 	bl	3cdbd74 <__start_il2cpp@@Base+0x1db47e0>
 2108f80:	f9400341 	ldr	x1, [x26]
 2108f84:	aa1703e2 	mov	x2, x23
 2108f88:	aa1f03e3 	mov	x3, xzr
 2108f8c:	9436690f 	bl	2ea33c8 <__start_il2cpp@@Base+0xf7be34>
 2108f90:	f9400261 	ldr	x1, [x19]
 2108f94:	aa0003f5 	mov	x21, x0
 2108f98:	aa1f03e2 	mov	x2, xzr
 2108f9c:	94363ef3 	bl	2e98b68 <__start_il2cpp@@Base+0xf715d4>
 2108fa0:	aa1f03e1 	mov	x1, xzr
 2108fa4:	aa0003f6 	mov	x22, x0
 2108fa8:	943b5b9d 	bl	2fdfe1c <__start_il2cpp@@Base+0x10b8888>
 2108fac:	90011908 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108fb0:	f941b908 	ldr	x8, [x8, #880]
 2108fb4:	f9400102 	ldr	x2, [x8]
 2108fb8:	9100a3e1 	add	x1, sp, #0x28
 2108fbc:	9414e351 	bl	2641d00 <__start_il2cpp@@Base+0x71a76c>
 2108fc0:	f94017fb 	ldr	x27, [sp, #40]
 2108fc4:	b4000ddb 	cbz	x27, 210917c <__start_il2cpp@@Base+0x1e1be8>
 2108fc8:	f9400f68 	ldr	x8, [x27, #24]
 2108fcc:	b4000d88 	cbz	x8, 210917c <__start_il2cpp@@Base+0x1e1be8>
 2108fd0:	b9401908 	ldr	w8, [x8, #24]
 2108fd4:	34000d48 	cbz	w8, 210917c <__start_il2cpp@@Base+0x1e1be8>
 2108fd8:	b001187c 	adrp	x28, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108fdc:	f946539c 	ldr	x28, [x28, #3232]
 2108fe0:	f9401694 	ldr	x20, [x20, #40]
 2108fe4:	f90007f7 	str	x23, [sp, #8]
 2108fe8:	f9400380 	ldr	x0, [x28]
 2108fec:	b940e408 	ldr	w8, [x0, #228]
 2108ff0:	35000048 	cbnz	w8, 2108ff8 <__start_il2cpp@@Base+0x1e1a64>
 2108ff4:	97f4ab4d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2108ff8:	90011908 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108ffc:	f941c108 	ldr	x8, [x8, #896]
 2109000:	f9400101 	ldr	x1, [x8]
 2109004:	aa1403e0 	mov	x0, x20
 2109008:	9415c7c4 	bl	267af18 <__start_il2cpp@@Base+0x753984>
 210900c:	aa0003f3 	mov	x19, x0
 2109010:	b4001340 	cbz	x0, 2109278 <__start_il2cpp@@Base+0x1e1ce4>
 2109014:	aa1303e0 	mov	x0, x19
 2109018:	aa1703e1 	mov	x1, x23
 210901c:	aa1f03e2 	mov	x2, xzr
 2109020:	94714989 	bl	3d5b644 <__start_il2cpp@@Base+0x1e340b0>
 2109024:	f9400f68 	ldr	x8, [x27, #24]
 2109028:	b40012a8 	cbz	x8, 210927c <__start_il2cpp@@Base+0x1e1ce8>
 210902c:	f00118e9 	adrp	x9, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2109030:	f941bd29 	ldr	x9, [x9, #888]
 2109034:	b9401901 	ldr	w1, [x8, #24]
 2109038:	f9400120 	ldr	x0, [x9]
 210903c:	97f4ab17 	bl	1e33c98 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2c8>
 2109040:	aa0003e1 	mov	x1, x0
 2109044:	aa1303f6 	mov	x22, x19
 2109048:	f8048ec1 	str	x1, [x22, #72]!
 210904c:	aa1603e0 	mov	x0, x22
 2109050:	97f4aac2 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 2109054:	f9400f60 	ldr	x0, [x27, #24]
 2109058:	f9000bf3 	str	x19, [sp, #16]
 210905c:	b40008e0 	cbz	x0, 2109178 <__start_il2cpp@@Base+0x1e1be4>
 2109060:	b001189d 	adrp	x29, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 2109064:	d00118d3 	adrp	x19, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 2109068:	aa1f03f7 	mov	x23, xzr
 210906c:	f94783bd 	ldr	x29, [x29, #3840]
 2109070:	f944ce73 	ldr	x19, [x19, #2456]
 2109074:	52800414 	mov	w20, #0x20                  	// #32
 2109078:	b9801808 	ldrsw	x8, [x0, #24]
 210907c:	eb0802ff 	cmp	x23, x8
 2109080:	5400088a 	b.ge	2109190 <__start_il2cpp@@Base+0x1e1bfc>  // b.tcont
 2109084:	f94003a3 	ldr	x3, [x29]
 2109088:	9100a3e2 	add	x2, sp, #0x28
 210908c:	2a1703e1 	mov	w1, w23
 2109090:	941cff8b 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 2109094:	f94017f8 	ldr	x24, [sp, #40]
 2109098:	f9400341 	ldr	x1, [x26]
 210909c:	aa1503e0 	mov	x0, x21
 21090a0:	aa1803e2 	mov	x2, x24
 21090a4:	aa1f03e3 	mov	x3, xzr
 21090a8:	943668c8 	bl	2ea33c8 <__start_il2cpp@@Base+0xf7be34>
 21090ac:	aa0003f9 	mov	x25, x0
 21090b0:	f9400260 	ldr	x0, [x19]
 21090b4:	b940e408 	ldr	w8, [x0, #228]
 21090b8:	35000048 	cbnz	w8, 21090c0 <__start_il2cpp@@Base+0x1e1b2c>
 21090bc:	97f4ab1b 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21090c0:	aa1903e0 	mov	x0, x25
 21090c4:	aa1803e1 	mov	x1, x24
 21090c8:	aa1f03e2 	mov	x2, xzr
 21090cc:	9402c7f5 	bl	21bb0a0 <__start_il2cpp@@Base+0x293b0c> # Gameplay.LevelConfig::FromFile
 21090d0:	aa0003f9 	mov	x25, x0
 21090d4:	f9400380 	ldr	x0, [x28]
 21090d8:	b940e408 	ldr	w8, [x0, #228]
 21090dc:	35000048 	cbnz	w8, 21090e4 <__start_il2cpp@@Base+0x1e1b50>
 21090e0:	97f4ab12 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21090e4:	aa1903e0 	mov	x0, x25
 21090e8:	aa1f03e1 	mov	x1, xzr
 21090ec:	aa1f03e2 	mov	x2, xzr
 21090f0:	9471378f 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21090f4:	370008c0 	tbnz	w0, #0, 210920c <__start_il2cpp@@Base+0x1e1c78>
 21090f8:	b4000b99 	cbz	x25, 2109268 <__start_il2cpp@@Base+0x1e1cd4>
 21090fc:	aa1903e0 	mov	x0, x25
 2109100:	aa1f03e1 	mov	x1, xzr
 2109104:	9402cc13 	bl	21bc150 <__start_il2cpp@@Base+0x294bbc> # Gameplay.LevelConfig::get_IsValid
 2109108:	36000820 	tbz	w0, #0, 210920c <__start_il2cpp@@Base+0x1e1c78>
 210910c:	f9400260 	ldr	x0, [x19]
 2109110:	b940e408 	ldr	w8, [x0, #228]
 2109114:	35000048 	cbnz	w8, 210911c <__start_il2cpp@@Base+0x1e1b88>
 2109118:	97f4ab04 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210911c:	aa1903e0 	mov	x0, x25
 2109120:	aa1f03e1 	mov	x1, xzr
 2109124:	9402ca1b 	bl	21bb990 <__start_il2cpp@@Base+0x2943fc> # Gameplay.LevelConfig::IsLevelCompatible
 2109128:	36000720 	tbz	w0, #0, 210920c <__start_il2cpp@@Base+0x1e1c78>
 210912c:	f94002d8 	ldr	x24, [x22]
 2109130:	b4000998 	cbz	x24, 2109260 <__start_il2cpp@@Base+0x1e1ccc>
 2109134:	f9400308 	ldr	x8, [x24]
 2109138:	f9402101 	ldr	x1, [x8, #64]
 210913c:	aa1903e0 	mov	x0, x25
 2109140:	97f4aafb 	bl	1e33d2c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c35c>
 2109144:	b4000940 	cbz	x0, 210926c <__start_il2cpp@@Base+0x1e1cd8>
 2109148:	b9401b08 	ldr	w8, [x24, #24]
 210914c:	eb0802ff 	cmp	x23, x8
 2109150:	540008a2 	b.cs	2109264 <__start_il2cpp@@Base+0x1e1cd0>  // b.hs, b.nlast
 2109154:	8b170f08 	add	x8, x24, x23, lsl #3
 2109158:	f9001119 	str	x25, [x8, #32]
 210915c:	8b140300 	add	x0, x24, x20
 2109160:	aa1903e1 	mov	x1, x25
 2109164:	97f4aa7d 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 2109168:	f9400f60 	ldr	x0, [x27, #24]
 210916c:	910006f7 	add	x23, x23, #0x1
 2109170:	91002294 	add	x20, x20, #0x8
 2109174:	b5fff820 	cbnz	x0, 2109078 <__start_il2cpp@@Base+0x1e1ae4>
 2109178:	97f4ab37 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210917c:	aa1603e0 	mov	x0, x22
 2109180:	aa1f03e1 	mov	x1, xzr
 2109184:	943b55d6 	bl	2fde8dc <__start_il2cpp@@Base+0x10b7348>
 2109188:	aa1f03f4 	mov	x20, xzr
 210918c:	14000017 	b	21091e8 <__start_il2cpp@@Base+0x1e1c54>
 2109190:	f00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2109194:	f941c908 	ldr	x8, [x8, #912]
 2109198:	f9400101 	ldr	x1, [x8]
 210919c:	aa1503e0 	mov	x0, x21
 21091a0:	aa1f03e2 	mov	x2, xzr
 21091a4:	94363e71 	bl	2e98b68 <__start_il2cpp@@Base+0xf715d4>
 21091a8:	aa1f03e1 	mov	x1, xzr
 21091ac:	f9400bf4 	ldr	x20, [sp, #16]
 21091b0:	943b5b1b 	bl	2fdfe1c <__start_il2cpp@@Base+0x10b8888>
 21091b4:	f00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21091b8:	aa0003f5 	mov	x21, x0
 21091bc:	f941c508 	ldr	x8, [x8, #904]
 21091c0:	f9400100 	ldr	x0, [x8]
 21091c4:	97f4ab20 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21091c8:	aa1503e1 	mov	x1, x21
 21091cc:	aa1f03e2 	mov	x2, xzr
 21091d0:	aa0003f3 	mov	x19, x0
 21091d4:	9471459e 	bl	3d5a84c <__start_il2cpp@@Base+0x1e332b8>
 21091d8:	aa1403e0 	mov	x0, x20
 21091dc:	f8050c13 	str	x19, [x0, #80]!
 21091e0:	aa1303e1 	mov	x1, x19
 21091e4:	97f4aa5d 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21091e8:	aa1403e0 	mov	x0, x20
 21091ec:	a9484ff4 	ldp	x20, x19, [sp, #128]
 21091f0:	a94757f6 	ldp	x22, x21, [sp, #112]
 21091f4:	a9465ff8 	ldp	x24, x23, [sp, #96]
 21091f8:	a94567fa 	ldp	x26, x25, [sp, #80]
 21091fc:	a9446ffc 	ldp	x28, x27, [sp, #64]
 2109200:	a9437bfd 	ldp	x29, x30, [sp, #48]
 2109204:	910243ff 	add	sp, sp, #0x90
 2109208:	d65f03c0 	ret
 210920c:	f00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2109210:	f941cc00 	ldr	x0, [x0, #920]
 2109214:	97f4aa6b 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 2109218:	aa1803e1 	mov	x1, x24
 210921c:	aa1f03e2 	mov	x2, xzr
 2109220:	94363e52 	bl	2e98b68 <__start_il2cpp@@Base+0xf715d4>
 2109224:	aa0003f4 	mov	x20, x0
 2109228:	b0011860 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 210922c:	f941f800 	ldr	x0, [x0, #1008]
 2109230:	97f4aa64 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 2109234:	97f4ab04 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 2109238:	aa1403e1 	mov	x1, x20
 210923c:	aa1f03e2 	mov	x2, xzr
 2109240:	aa0003f5 	mov	x21, x0
 2109244:	943d3367 	bl	3055fe0 <__start_il2cpp@@Base+0x112ea4c>
 2109248:	f00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210924c:	f941d000 	ldr	x0, [x0, #928]
 2109250:	97f4aa5c 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 2109254:	aa0003e1 	mov	x1, x0
 2109258:	aa1503e0 	mov	x0, x21
 210925c:	97f4aaaf 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 2109260:	97f4aafd 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 2109264:	97f4aafe 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>
 2109268:	97f4aafb 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210926c:	97f4ab03 	bl	1e33e78 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a8>
 2109270:	aa1f03e1 	mov	x1, xzr
 2109274:	97f4aaa9 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 2109278:	97f4aaf7 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210927c:	97f4aaf6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 2109280:	14000041 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109284:	14000005 	b	2109298 <__start_il2cpp@@Base+0x1e1d04>
 2109288:	14000004 	b	2109298 <__start_il2cpp@@Base+0x1e1d04>
 210928c:	14000003 	b	2109298 <__start_il2cpp@@Base+0x1e1d04>
 2109290:	1400003d 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109294:	1400003c 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109298:	aa0003f5 	mov	x21, x0
 210929c:	7100043f 	cmp	w1, #0x1
 21092a0:	54000e21 	b.ne	2109464 <__start_il2cpp@@Base+0x1e1ed0>  // b.any
 21092a4:	aa1503e0 	mov	x0, x21
 21092a8:	9480587e 	bl	411f4a0 <__cxa_begin_catch@plt>
 21092ac:	90011868 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21092b0:	aa0003f3 	mov	x19, x0
 21092b4:	f9466d08 	ldr	x8, [x8, #3288]
 21092b8:	f9400009 	ldr	x9, [x0]
 21092bc:	f9400900 	ldr	x0, [x8, #16]
 21092c0:	f9400121 	ldr	x1, [x9]
 21092c4:	97f4abe6 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21092c8:	360001c0 	tbz	w0, #0, 2109300 <__start_il2cpp@@Base+0x1e1d6c>
 21092cc:	b98023f5 	ldrsw	x21, [sp, #32]
 21092d0:	f9400268 	ldr	x8, [x19]
 21092d4:	910063e9 	add	x9, sp, #0x18
 21092d8:	f8357928 	str	x8, [x9, x21, lsl #3]
 21092dc:	110006a8 	add	w8, w21, #0x1
 21092e0:	b90023e8 	str	w8, [sp, #32]
 21092e4:	94805873 	bl	411f4b0 <__cxa_end_catch@plt>
 21092e8:	f9400bf4 	ldr	x20, [sp, #16]
 21092ec:	aa1f03e1 	mov	x1, xzr
 21092f0:	aa1403e0 	mov	x0, x20
 21092f4:	f8050c1f 	str	xzr, [x0, #80]!
 21092f8:	97f4aa18 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21092fc:	1400004e 	b	2109434 <__start_il2cpp@@Base+0x1e1ea0>
 2109300:	52800100 	mov	w0, #0x8                   	// #8
 2109304:	94805877 	bl	411f4e0 <__cxa_allocate_exception@plt>
 2109308:	f9400268 	ldr	x8, [x19]
 210930c:	f9000008 	str	x8, [x0]
 2109310:	900100e1 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 2109314:	9127a021 	add	x1, x1, #0x9e8
 2109318:	aa1f03e2 	mov	x2, xzr
 210931c:	94805875 	bl	411f4f0 <__cxa_throw@plt>
 2109320:	1400004f 	b	210945c <__start_il2cpp@@Base+0x1e1ec8>
 2109324:	aa0003f5 	mov	x21, x0
 2109328:	94805862 	bl	411f4b0 <__cxa_end_catch@plt>
 210932c:	1400004e 	b	2109464 <__start_il2cpp@@Base+0x1e1ed0>
 2109330:	14000015 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109334:	14000014 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109338:	14000003 	b	2109344 <__start_il2cpp@@Base+0x1e1db0>
 210933c:	14000002 	b	2109344 <__start_il2cpp@@Base+0x1e1db0>
 2109340:	14000001 	b	2109344 <__start_il2cpp@@Base+0x1e1db0>
 2109344:	f90007f7 	str	x23, [sp, #8]
 2109348:	1400000f 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 210934c:	1400000e 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109350:	1400000d 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109354:	1400000c 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109358:	1400000b 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 210935c:	1400000a 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109360:	14000009 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109364:	14000008 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109368:	14000007 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 210936c:	14000006 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109370:	14000005 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109374:	14000004 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109378:	14000003 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 210937c:	14000002 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109380:	14000001 	b	2109384 <__start_il2cpp@@Base+0x1e1df0>
 2109384:	f94007f3 	ldr	x19, [sp, #8]
 2109388:	aa0003f5 	mov	x21, x0
 210938c:	7100043f 	cmp	w1, #0x1
 2109390:	540006a1 	b.ne	2109464 <__start_il2cpp@@Base+0x1e1ed0>  // b.any
 2109394:	aa1503e0 	mov	x0, x21
 2109398:	94805842 	bl	411f4a0 <__cxa_begin_catch@plt>
 210939c:	aa0003f4 	mov	x20, x0
 21093a0:	b0011860 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21093a4:	f941f800 	ldr	x0, [x0, #1008]
 21093a8:	97f4aa06 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21093ac:	f9400288 	ldr	x8, [x20]
 21093b0:	f9400101 	ldr	x1, [x8]
 21093b4:	97f4abaa 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21093b8:	36000420 	tbz	w0, #0, 210943c <__start_il2cpp@@Base+0x1e1ea8>
 21093bc:	b98023f5 	ldrsw	x21, [sp, #32]
 21093c0:	f9400288 	ldr	x8, [x20]
 21093c4:	910063e9 	add	x9, sp, #0x18
 21093c8:	f8357928 	str	x8, [x9, x21, lsl #3]
 21093cc:	110006a8 	add	w8, w21, #0x1
 21093d0:	b90023e8 	str	w8, [sp, #32]
 21093d4:	94805837 	bl	411f4b0 <__cxa_end_catch@plt>
 21093d8:	f00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21093dc:	f941d400 	ldr	x0, [x0, #936]
 21093e0:	97f4a9f8 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21093e4:	aa0003f4 	mov	x20, x0
 21093e8:	f00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21093ec:	f941d800 	ldr	x0, [x0, #944]
 21093f0:	97f4a9f4 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21093f4:	aa0003e2 	mov	x2, x0
 21093f8:	aa1403e0 	mov	x0, x20
 21093fc:	aa1303e1 	mov	x1, x19
 2109400:	aa1f03e3 	mov	x3, xzr
 2109404:	943667f1 	bl	2ea33c8 <__start_il2cpp@@Base+0xf7be34>
 2109408:	aa0003f3 	mov	x19, x0
 210940c:	90011860 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2109410:	f9469400 	ldr	x0, [x0, #3368]
 2109414:	97f4a9eb 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 2109418:	b940e408 	ldr	w8, [x0, #228]
 210941c:	35000048 	cbnz	w8, 2109424 <__start_il2cpp@@Base+0x1e1e90>
 2109420:	97f4aa42 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 2109424:	aa1303e0 	mov	x0, x19
 2109428:	aa1f03e1 	mov	x1, xzr
 210942c:	946f7c2c 	bl	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 2109430:	aa1f03f4 	mov	x20, xzr
 2109434:	b90023f5 	str	w21, [sp, #32]
 2109438:	17ffff6c 	b	21091e8 <__start_il2cpp@@Base+0x1e1c54>
 210943c:	52800100 	mov	w0, #0x8                   	// #8
 2109440:	94805828 	bl	411f4e0 <__cxa_allocate_exception@plt>
 2109444:	f9400288 	ldr	x8, [x20]
 2109448:	f9000008 	str	x8, [x0]
 210944c:	900100e1 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 2109450:	9127a021 	add	x1, x1, #0x9e8
 2109454:	aa1f03e2 	mov	x2, xzr
 2109458:	94805826 	bl	411f4f0 <__cxa_throw@plt>
 210945c:	aa0003f5 	mov	x21, x0
 2109460:	94805814 	bl	411f4b0 <__cxa_end_catch@plt>
 2109464:	aa1503e0 	mov	x0, x21
 2109468:	97f86881 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 210946c:	97ed0ea9 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>

# Level selection and predicates

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

000000000210b154 <__start_il2cpp@@Base+0x1e3bc0>:

# Gameplay.LevelLoader::get_RollodexLevels
 210b154:	a9bc67fe 	stp	x30, x25, [sp, #-64]!
 210b158:	a9015ff8 	stp	x24, x23, [sp, #16]
 210b15c:	a90257f6 	stp	x22, x21, [sp, #32]
 210b160:	a9034ff4 	stp	x20, x19, [sp, #48]
 210b164:	f00140b4 	adrp	x20, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 210b168:	b00118f7 	adrp	x23, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b16c:	aa0003f3 	mov	x19, x0
 210b170:	3970da88 	ldrb	w8, [x20, #3126]
 210b174:	f94256f7 	ldr	x23, [x23, #1192]
 210b178:	37000248 	tbnz	w8, #0, 210b1c0 <__start_il2cpp@@Base+0x1e3c2c>
 210b17c:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b180:	f9425800 	ldr	x0, [x0, #1200]
 210b184:	97f4a28a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b188:	b00118c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b18c:	f9443c00 	ldr	x0, [x0, #2168]
 210b190:	97f4a287 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b194:	b00118c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b198:	f9444c00 	ldr	x0, [x0, #2200]
 210b19c:	97f4a284 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b1a0:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b1a4:	f9425c00 	ldr	x0, [x0, #1208]
 210b1a8:	97f4a281 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b1ac:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b1b0:	f9425400 	ldr	x0, [x0, #1192]
 210b1b4:	97f4a27e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b1b8:	52800028 	mov	w8, #0x1                   	// #1
 210b1bc:	3930da88 	strb	w8, [x20, #3126]
 210b1c0:	f94002e0 	ldr	x0, [x23]
 210b1c4:	f9402674 	ldr	x20, [x19, #72]
 210b1c8:	b940e408 	ldr	w8, [x0, #228]
 210b1cc:	35000068 	cbnz	w8, 210b1d8 <__start_il2cpp@@Base+0x1e3c44>
 210b1d0:	97f4a2d6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b1d4:	f94002e0 	ldr	x0, [x23]
 210b1d8:	f9405c08 	ldr	x8, [x0, #184]
 210b1dc:	b00118d9 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b1e0:	b00118f8 	adrp	x24, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b1e4:	f9443f39 	ldr	x25, [x25, #2168]
 210b1e8:	f9400515 	ldr	x21, [x8, #8]
 210b1ec:	f9425b18 	ldr	x24, [x24, #1200]
 210b1f0:	b50002f5 	cbnz	x21, 210b24c <__start_il2cpp@@Base+0x1e3cb8>
 210b1f4:	b940e409 	ldr	w9, [x0, #228]
 210b1f8:	35000089 	cbnz	w9, 210b208 <__start_il2cpp@@Base+0x1e3c74>
 210b1fc:	97f4a2cb 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b200:	f94002e8 	ldr	x8, [x23]
 210b204:	f9405d08 	ldr	x8, [x8, #184]
 210b208:	b00118c9 	adrp	x9, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b20c:	f9444d29 	ldr	x9, [x9, #2200]
 210b210:	f9400116 	ldr	x22, [x8]
 210b214:	f9400120 	ldr	x0, [x9]
 210b218:	97f4a30b 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210b21c:	b00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b220:	aa1603e1 	mov	x1, x22
 210b224:	aa1f03e3 	mov	x3, xzr
 210b228:	f9425d08 	ldr	x8, [x8, #1208]
 210b22c:	aa0003f5 	mov	x21, x0
 210b230:	f9400102 	ldr	x2, [x8]
 210b234:	941bcc72 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 210b238:	f94002e8 	ldr	x8, [x23]
 210b23c:	aa1503e1 	mov	x1, x21
 210b240:	f9405d00 	ldr	x0, [x8, #184]
 210b244:	f8008c15 	str	x21, [x0, #8]!
 210b248:	97f4a244 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 210b24c:	f9400322 	ldr	x2, [x25]
 210b250:	aa1403e0 	mov	x0, x20
 210b254:	aa1503e1 	mov	x1, x21
 210b258:	94138f71 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 210b25c:	f9400301 	ldr	x1, [x24]
 210b260:	94138d60 	bl	25ee7e0 <__start_il2cpp@@Base+0x6c724c>
 210b264:	b4000200 	cbz	x0, 210b2a4 <__start_il2cpp@@Base+0x1e3d10>
 210b268:	b9401808 	ldr	w8, [x0, #24]
 210b26c:	7100051f 	cmp	w8, #0x1
 210b270:	5400010c 	b.gt	210b290 <__start_il2cpp@@Base+0x1e3cfc>
 210b274:	f9402660 	ldr	x0, [x19, #72]
 210b278:	f9400301 	ldr	x1, [x24]
 210b27c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 210b280:	a94257f6 	ldp	x22, x21, [sp, #32]
 210b284:	a9415ff8 	ldp	x24, x23, [sp, #16]
 210b288:	a8c467fe 	ldp	x30, x25, [sp], #64
 210b28c:	14138d55 	b	25ee7e0 <__start_il2cpp@@Base+0x6c724c>
 210b290:	a9434ff4 	ldp	x20, x19, [sp, #48]
 210b294:	a94257f6 	ldp	x22, x21, [sp, #32]
 210b298:	a9415ff8 	ldp	x24, x23, [sp, #16]
 210b29c:	a8c467fe 	ldp	x30, x25, [sp], #64
 210b2a0:	d65f03c0 	ret
 210b2a4:	97f4a2ec 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# Gameplay.LevelLoader::get_IsInRollodex
 210b2a8:	f81f0ffe 	str	x30, [sp, #-16]!
 210b2ac:	f9400c08 	ldr	x8, [x0, #24]
 210b2b0:	b4000228 	cbz	x8, 210b2f4 <__start_il2cpp@@Base+0x1e3d60>
 210b2b4:	f9402409 	ldr	x9, [x0, #72]
 210b2b8:	b40001e9 	cbz	x9, 210b2f4 <__start_il2cpp@@Base+0x1e3d60>
 210b2bc:	b940190a 	ldr	w10, [x8, #24]
 210b2c0:	b9401928 	ldr	w8, [x9, #24]
 210b2c4:	6b08015f 	cmp	w10, w8
 210b2c8:	5400006a 	b.ge	210b2d4 <__start_il2cpp@@Base+0x1e3d40>  // b.tcont
 210b2cc:	2a1f03e0 	mov	w0, wzr
 210b2d0:	14000007 	b	210b2ec <__start_il2cpp@@Base+0x1e3d58>
 210b2d4:	f9401409 	ldr	x9, [x0, #40]
 210b2d8:	b40000e9 	cbz	x9, 210b2f4 <__start_il2cpp@@Base+0x1e3d60>
 210b2dc:	b9401929 	ldr	w9, [x9, #24]
 210b2e0:	51000508 	sub	w8, w8, #0x1
 210b2e4:	6b08013f 	cmp	w9, w8
 210b2e8:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 210b2ec:	f84107fe 	ldr	x30, [sp], #16
 210b2f0:	d65f03c0 	ret
 210b2f4:	97f4a2d8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# Gameplay.LevelLoader::GetLevel
 210b2f8:	d10183ff 	sub	sp, sp, #0x60
 210b2fc:	a9016ffe 	stp	x30, x27, [sp, #16]
 210b300:	a90267fa 	stp	x26, x25, [sp, #32]
 210b304:	a9035ff8 	stp	x24, x23, [sp, #48]
 210b308:	a90457f6 	stp	x22, x21, [sp, #64]
 210b30c:	a9054ff4 	stp	x20, x19, [sp, #80]
 210b310:	f00140b4 	adrp	x20, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 210b314:	b00118f5 	adrp	x21, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b318:	aa0103f6 	mov	x22, x1
 210b31c:	3970de88 	ldrb	w8, [x20, #3127]
 210b320:	f94262b5 	ldr	x21, [x21, #1216]
 210b324:	aa0003f3 	mov	x19, x0
 210b328:	37000428 	tbnz	w8, #0, 210b3ac <__start_il2cpp@@Base+0x1e3e18>
 210b32c:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b330:	f9426400 	ldr	x0, [x0, #1224]
 210b334:	97f4a21e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b338:	b00118c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b33c:	f9410c00 	ldr	x0, [x0, #536]
 210b340:	97f4a21b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b344:	b00118c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b348:	f9443c00 	ldr	x0, [x0, #2168]
 210b34c:	97f4a218 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b350:	b00118c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b354:	f9444c00 	ldr	x0, [x0, #2200]
 210b358:	97f4a215 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b35c:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b360:	f9426800 	ldr	x0, [x0, #1232]
 210b364:	97f4a212 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b368:	b00118c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b36c:	f947ec00 	ldr	x0, [x0, #4056]
 210b370:	97f4a20f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b374:	d0011840 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 210b378:	f9465000 	ldr	x0, [x0, #3232]
 210b37c:	97f4a20c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b380:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b384:	f9426c00 	ldr	x0, [x0, #1240]
 210b388:	97f4a209 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b38c:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b390:	f9427000 	ldr	x0, [x0, #1248]
 210b394:	97f4a206 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b398:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b39c:	f9426000 	ldr	x0, [x0, #1216]
 210b3a0:	97f4a203 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b3a4:	52800028 	mov	w8, #0x1                   	// #1
 210b3a8:	3930de88 	strb	w8, [x20, #3127]
 210b3ac:	f94002a0 	ldr	x0, [x21]
 210b3b0:	97f4a2a5 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210b3b4:	aa1f03e1 	mov	x1, xzr
 210b3b8:	aa0003f5 	mov	x21, x0
 210b3bc:	943d5607 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 210b3c0:	b4001475 	cbz	x21, 210b64c <__start_il2cpp@@Base+0x1e40b8>
 210b3c4:	aa1503f4 	mov	x20, x21
 210b3c8:	aa1603e1 	mov	x1, x22
 210b3cc:	f8010e96 	str	x22, [x20, #16]!
 210b3d0:	aa1403e0 	mov	x0, x20
 210b3d4:	97f4a1e1 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 210b3d8:	f9401660 	ldr	x0, [x19, #40]
 210b3dc:	b4001380 	cbz	x0, 210b64c <__start_il2cpp@@Base+0x1e40b8>
 210b3e0:	f9400008 	ldr	x8, [x0]
 210b3e4:	a9578509 	ldp	x9, x1, [x8, #376]
 210b3e8:	d63f0120 	blr	x9
 210b3ec:	f9402668 	ldr	x8, [x19, #72]
 210b3f0:	b40012e8 	cbz	x8, 210b64c <__start_il2cpp@@Base+0x1e40b8>
 210b3f4:	b9401908 	ldr	w8, [x8, #24]
 210b3f8:	6b08001f 	cmp	w0, w8
 210b3fc:	540000ed 	b.le	210b418 <__start_il2cpp@@Base+0x1e3e84>
 210b400:	f9401660 	ldr	x0, [x19, #40]
 210b404:	b4001240 	cbz	x0, 210b64c <__start_il2cpp@@Base+0x1e40b8>
 210b408:	f9400009 	ldr	x9, [x0]
 210b40c:	51000501 	sub	w1, w8, #0x1
 210b410:	a958892a 	ldp	x10, x2, [x9, #392]
 210b414:	d63f0140 	blr	x10
 210b418:	f9400280 	ldr	x0, [x20]
 210b41c:	aa1f03e1 	mov	x1, xzr
 210b420:	94365d08 	bl	2ea2840 <__start_il2cpp@@Base+0xf7b2ac>
 210b424:	37000d20 	tbnz	w0, #0, 210b5c8 <__start_il2cpp@@Base+0x1e4034>
 210b428:	b00118d9 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b42c:	f9444f39 	ldr	x25, [x25, #2200]
 210b430:	f9402676 	ldr	x22, [x19, #72]
 210b434:	f9400320 	ldr	x0, [x25]
 210b438:	97f4a283 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210b43c:	b00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b440:	aa1503e1 	mov	x1, x21
 210b444:	aa1f03e3 	mov	x3, xzr
 210b448:	f9426d08 	ldr	x8, [x8, #1240]
 210b44c:	aa0003f7 	mov	x23, x0
 210b450:	f9400102 	ldr	x2, [x8]
 210b454:	941bcbea 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 210b458:	b00118da 	adrp	x26, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b45c:	aa1603e0 	mov	x0, x22
 210b460:	aa1703e1 	mov	x1, x23
 210b464:	f9443f5a 	ldr	x26, [x26, #2168]
 210b468:	f9400342 	ldr	x2, [x26]
 210b46c:	94138eec 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 210b470:	b00118fb 	adrp	x27, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b474:	910023e1 	add	x1, sp, #0x8
 210b478:	f942677b 	ldr	x27, [x27, #1224]
 210b47c:	f9400362 	ldr	x2, [x27]
 210b480:	941379db 	bl	25e9bec <__start_il2cpp@@Base+0x6c2658>
 210b484:	d0011858 	adrp	x24, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 210b488:	f9465318 	ldr	x24, [x24, #3232]
 210b48c:	f94007f6 	ldr	x22, [sp, #8]
 210b490:	f9400300 	ldr	x0, [x24]
 210b494:	b940e408 	ldr	w8, [x0, #228]
 210b498:	35000048 	cbnz	w8, 210b4a0 <__start_il2cpp@@Base+0x1e3f0c>
 210b49c:	97f4a223 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b4a0:	aa1603e0 	mov	x0, x22
 210b4a4:	aa1f03e1 	mov	x1, xzr
 210b4a8:	aa1f03e2 	mov	x2, xzr
 210b4ac:	94712ea0 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 210b4b0:	360002c0 	tbz	w0, #0, 210b508 <__start_il2cpp@@Base+0x1e3f74>
 210b4b4:	aa1303e0 	mov	x0, x19
 210b4b8:	97ffff27 	bl	210b154 <__start_il2cpp@@Base+0x1e3bc0> # Gameplay.LevelLoader::get_RollodexLevels
 210b4bc:	f9400328 	ldr	x8, [x25]
 210b4c0:	aa0003f6 	mov	x22, x0
 210b4c4:	aa0803e0 	mov	x0, x8
 210b4c8:	97f4a25f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210b4cc:	b00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b4d0:	aa1503e1 	mov	x1, x21
 210b4d4:	aa1f03e3 	mov	x3, xzr
 210b4d8:	f9427108 	ldr	x8, [x8, #1248]
 210b4dc:	aa0003f7 	mov	x23, x0
 210b4e0:	f9400102 	ldr	x2, [x8]
 210b4e4:	941bcbc6 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 210b4e8:	f9400342 	ldr	x2, [x26]
 210b4ec:	aa1603e0 	mov	x0, x22
 210b4f0:	aa1703e1 	mov	x1, x23
 210b4f4:	94138eca 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 210b4f8:	f9400362 	ldr	x2, [x27]
 210b4fc:	910023e1 	add	x1, sp, #0x8
 210b500:	941379bb 	bl	25e9bec <__start_il2cpp@@Base+0x6c2658>
 210b504:	f94007f6 	ldr	x22, [sp, #8]
 210b508:	f9400300 	ldr	x0, [x24]
 210b50c:	b940e408 	ldr	w8, [x0, #228]
 210b510:	35000048 	cbnz	w8, 210b518 <__start_il2cpp@@Base+0x1e3f84>
 210b514:	97f4a205 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b518:	aa1603e0 	mov	x0, x22
 210b51c:	aa1f03e1 	mov	x1, xzr
 210b520:	aa1f03e2 	mov	x2, xzr
 210b524:	94712e82 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 210b528:	360003e0 	tbz	w0, #0, 210b5a4 <__start_il2cpp@@Base+0x1e4010>
 210b52c:	f9403675 	ldr	x21, [x19, #104]
 210b530:	b40003b5 	cbz	x21, 210b5a4 <__start_il2cpp@@Base+0x1e4010>
 210b534:	b00118ea 	adrp	x10, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b538:	f94002a8 	ldr	x8, [x21]
 210b53c:	f942694a 	ldr	x10, [x10, #1232]
 210b540:	f9400294 	ldr	x20, [x20]
 210b544:	79425d09 	ldrh	w9, [x8, #302]
 210b548:	f9400141 	ldr	x1, [x10]
 210b54c:	b4000129 	cbz	x9, 210b570 <__start_il2cpp@@Base+0x1e3fdc>
 210b550:	f940590a 	ldr	x10, [x8, #176]
 210b554:	9100214a 	add	x10, x10, #0x8
 210b558:	f85f814b 	ldur	x11, [x10, #-8]
 210b55c:	eb01017f 	cmp	x11, x1
 210b560:	54000100 	b.eq	210b580 <__start_il2cpp@@Base+0x1e3fec>  // b.none
 210b564:	f1000529 	subs	x9, x9, #0x1
 210b568:	9100414a 	add	x10, x10, #0x10
 210b56c:	54ffff61 	b.ne	210b558 <__start_il2cpp@@Base+0x1e3fc4>  // b.any
 210b570:	aa1503e0 	mov	x0, x21
 210b574:	52800022 	mov	w2, #0x1                   	// #1
 210b578:	97f5875b 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 210b57c:	14000005 	b	210b590 <__start_il2cpp@@Base+0x1e3ffc>
 210b580:	b9400149 	ldr	w9, [x10]
 210b584:	11000529 	add	w9, w9, #0x1
 210b588:	8b29d108 	add	x8, x8, w9, sxtw #4
 210b58c:	9104e100 	add	x0, x8, #0x138
 210b590:	a9400808 	ldp	x8, x2, [x0]
 210b594:	aa1503e0 	mov	x0, x21
 210b598:	aa1403e1 	mov	x1, x20
 210b59c:	d63f0100 	blr	x8
 210b5a0:	aa0003f6 	mov	x22, x0
 210b5a4:	f9400300 	ldr	x0, [x24]
 210b5a8:	b940e408 	ldr	w8, [x0, #228]
 210b5ac:	35000048 	cbnz	w8, 210b5b4 <__start_il2cpp@@Base+0x1e4020>
 210b5b0:	97f4a1de 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b5b4:	aa1603e0 	mov	x0, x22
 210b5b8:	aa1f03e1 	mov	x1, xzr
 210b5bc:	aa1f03e2 	mov	x2, xzr
 210b5c0:	9471204d 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 210b5c4:	37000340 	tbnz	w0, #0, 210b62c <__start_il2cpp@@Base+0x1e4098>
 210b5c8:	f9400e68 	ldr	x8, [x19, #24]
 210b5cc:	b4000408 	cbz	x8, 210b64c <__start_il2cpp@@Base+0x1e40b8>
 210b5d0:	b00118d5 	adrp	x21, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b5d4:	aa1303e0 	mov	x0, x19
 210b5d8:	f9410eb5 	ldr	x21, [x21, #536]
 210b5dc:	b9401901 	ldr	w1, [x8, #24]
 210b5e0:	9400001e 	bl	210b658 <__start_il2cpp@@Base+0x1e40c4> # Gameplay.LevelLoader::GetLevel
 210b5e4:	f9402668 	ldr	x8, [x19, #72]
 210b5e8:	f94002a1 	ldr	x1, [x21]
 210b5ec:	aa0003f6 	mov	x22, x0
 210b5f0:	f9401e74 	ldr	x20, [x19, #56]
 210b5f4:	aa0803e0 	mov	x0, x8
 210b5f8:	94138e19 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 210b5fc:	b4000280 	cbz	x0, 210b64c <__start_il2cpp@@Base+0x1e40b8>
 210b600:	b00118c8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b604:	aa1603e1 	mov	x1, x22
 210b608:	f947ed08 	ldr	x8, [x8, #4056]
 210b60c:	f9400102 	ldr	x2, [x8]
 210b610:	941cfe2a 	bl	284aeb8 <__start_il2cpp@@Base+0x923924>
 210b614:	b40001d4 	cbz	x20, 210b64c <__start_il2cpp@@Base+0x1e40b8>
 210b618:	f9400288 	ldr	x8, [x20]
 210b61c:	2a0003e1 	mov	w1, w0
 210b620:	aa1403e0 	mov	x0, x20
 210b624:	a9588909 	ldp	x9, x2, [x8, #392]
 210b628:	d63f0120 	blr	x9
 210b62c:	aa1603e0 	mov	x0, x22
 210b630:	a9454ff4 	ldp	x20, x19, [sp, #80]
 210b634:	a94457f6 	ldp	x22, x21, [sp, #64]
 210b638:	a9435ff8 	ldp	x24, x23, [sp, #48]
 210b63c:	a94267fa 	ldp	x26, x25, [sp, #32]
 210b640:	a9416ffe 	ldp	x30, x27, [sp, #16]
 210b644:	910183ff 	add	sp, sp, #0x60
 210b648:	d65f03c0 	ret
 210b64c:	97f4a202 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210b650:	aa1f03e1 	mov	x1, xzr
 210b654:	143d5561 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>

# Gameplay.LevelLoader::GetLevel
 210b658:	f81d0ffe 	str	x30, [sp, #-48]!
 210b65c:	a90157f6 	stp	x22, x21, [sp, #16]
 210b660:	a9024ff4 	stp	x20, x19, [sp, #32]
 210b664:	f00140b5 	adrp	x21, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 210b668:	2a0103f4 	mov	w20, w1
 210b66c:	aa0003f3 	mov	x19, x0
 210b670:	3970e2a8 	ldrb	w8, [x21, #3128]
 210b674:	37000428 	tbnz	w8, #0, 210b6f8 <__start_il2cpp@@Base+0x1e4164>
 210b678:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b67c:	f9426400 	ldr	x0, [x0, #1224]
 210b680:	97f4a14b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b684:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b688:	f9427400 	ldr	x0, [x0, #1256]
 210b68c:	97f4a148 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b690:	b00118c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b694:	f9443c00 	ldr	x0, [x0, #2168]
 210b698:	97f4a145 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b69c:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b6a0:	f9427800 	ldr	x0, [x0, #1264]
 210b6a4:	97f4a142 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b6a8:	b00118c0 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b6ac:	f9444c00 	ldr	x0, [x0, #2200]
 210b6b0:	97f4a13f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b6b4:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b6b8:	f9426800 	ldr	x0, [x0, #1232]
 210b6bc:	97f4a13c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b6c0:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b6c4:	f9427c00 	ldr	x0, [x0, #1272]
 210b6c8:	97f4a139 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b6cc:	d0011840 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 210b6d0:	f9465000 	ldr	x0, [x0, #3232]
 210b6d4:	97f4a136 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b6d8:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b6dc:	f9428000 	ldr	x0, [x0, #1280]
 210b6e0:	97f4a133 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b6e4:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b6e8:	f9425400 	ldr	x0, [x0, #1192]
 210b6ec:	97f4a130 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210b6f0:	52800028 	mov	w8, #0x1                   	// #1
 210b6f4:	3930e2a8 	strb	w8, [x21, #3128]
 210b6f8:	f9401660 	ldr	x0, [x19, #40]
 210b6fc:	7100069f 	cmp	w20, #0x1
 210b700:	1a9fc696 	csinc	w22, w20, wzr, gt
 210b704:	b4001780 	cbz	x0, 210b9f4 <__start_il2cpp@@Base+0x1e4460>
 210b708:	b9401808 	ldr	w8, [x0, #24]
 210b70c:	35000148 	cbnz	w8, 210b734 <__start_il2cpp@@Base+0x1e41a0>
 210b710:	f9402668 	ldr	x8, [x19, #72]
 210b714:	b4001708 	cbz	x8, 210b9f4 <__start_il2cpp@@Base+0x1e4460>
 210b718:	b9401908 	ldr	w8, [x8, #24]
 210b71c:	f9400009 	ldr	x9, [x0]
 210b720:	51000508 	sub	w8, w8, #0x1
 210b724:	a958892a 	ldp	x10, x2, [x9, #392]
 210b728:	6b0802df 	cmp	w22, w8
 210b72c:	1a88b2c1 	csel	w1, w22, w8, lt	// lt = tstop
 210b730:	d63f0140 	blr	x10
 210b734:	d0011855 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 210b738:	f94652b5 	ldr	x21, [x21, #3232]
 210b73c:	f9401a74 	ldr	x20, [x19, #48]
 210b740:	f94002a0 	ldr	x0, [x21]
 210b744:	b940e408 	ldr	w8, [x0, #228]
 210b748:	35000048 	cbnz	w8, 210b750 <__start_il2cpp@@Base+0x1e41bc>
 210b74c:	97f4a177 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b750:	aa1403e0 	mov	x0, x20
 210b754:	aa1f03e1 	mov	x1, xzr
 210b758:	aa1f03e2 	mov	x2, xzr
 210b75c:	94711fe6 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 210b760:	36000200 	tbz	w0, #0, 210b7a0 <__start_il2cpp@@Base+0x1e420c>
 210b764:	f9401a60 	ldr	x0, [x19, #48]
 210b768:	b4001460 	cbz	x0, 210b9f4 <__start_il2cpp@@Base+0x1e4460>
 210b76c:	aa1f03e1 	mov	x1, xzr
 210b770:	940233fe 	bl	2198768 <__start_il2cpp@@Base+0x2711d4>
 210b774:	f94002a8 	ldr	x8, [x21]
 210b778:	aa0003f4 	mov	x20, x0
 210b77c:	b940e509 	ldr	w9, [x8, #228]
 210b780:	35000069 	cbnz	w9, 210b78c <__start_il2cpp@@Base+0x1e41f8>
 210b784:	aa0803e0 	mov	x0, x8
 210b788:	97f4a168 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b78c:	aa1403e0 	mov	x0, x20
 210b790:	aa1f03e1 	mov	x1, xzr
 210b794:	aa1f03e2 	mov	x2, xzr
 210b798:	94711fd7 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 210b79c:	370004e0 	tbnz	w0, #0, 210b838 <__start_il2cpp@@Base+0x1e42a4>
 210b7a0:	f9402668 	ldr	x8, [x19, #72]
 210b7a4:	b4001288 	cbz	x8, 210b9f4 <__start_il2cpp@@Base+0x1e4460>
 210b7a8:	b9401908 	ldr	w8, [x8, #24]
 210b7ac:	f9401660 	ldr	x0, [x19, #40]
 210b7b0:	6b0802df 	cmp	w22, w8
 210b7b4:	5400028d 	b.le	210b804 <__start_il2cpp@@Base+0x1e4270>
 210b7b8:	b40011e0 	cbz	x0, 210b9f4 <__start_il2cpp@@Base+0x1e4460>
 210b7bc:	b9401809 	ldr	w9, [x0, #24]
 210b7c0:	51000508 	sub	w8, w8, #0x1
 210b7c4:	6b08013f 	cmp	w9, w8
 210b7c8:	5400042a 	b.ge	210b84c <__start_il2cpp@@Base+0x1e42b8>  // b.tcont
 210b7cc:	f9400008 	ldr	x8, [x0]
 210b7d0:	52800021 	mov	w1, #0x1                   	// #1
 210b7d4:	a95d8909 	ldp	x9, x2, [x8, #472]
 210b7d8:	d63f0120 	blr	x9
 210b7dc:	f9401669 	ldr	x9, [x19, #40]
 210b7e0:	b40010a9 	cbz	x9, 210b9f4 <__start_il2cpp@@Base+0x1e4460>
 210b7e4:	f9402668 	ldr	x8, [x19, #72]
 210b7e8:	b4001068 	cbz	x8, 210b9f4 <__start_il2cpp@@Base+0x1e4460>
 210b7ec:	b9801929 	ldrsw	x9, [x9, #24]
 210b7f0:	b940190a 	ldr	w10, [x8, #24]
 210b7f4:	6b0a013f 	cmp	w9, w10
 210b7f8:	54001002 	b.cs	210b9f8 <__start_il2cpp@@Base+0x1e4464>  // b.hs, b.nlast
 210b7fc:	8b090d08 	add	x8, x8, x9, lsl #3
 210b800:	1400000d 	b	210b834 <__start_il2cpp@@Base+0x1e42a0>
 210b804:	b4000f80 	cbz	x0, 210b9f4 <__start_il2cpp@@Base+0x1e4460>
 210b808:	f9400008 	ldr	x8, [x0]
 210b80c:	510006d4 	sub	w20, w22, #0x1
 210b810:	2a1403e1 	mov	w1, w20
 210b814:	a9588909 	ldp	x9, x2, [x8, #392]
 210b818:	d63f0120 	blr	x9
 210b81c:	f9402668 	ldr	x8, [x19, #72]
 210b820:	b4000ea8 	cbz	x8, 210b9f4 <__start_il2cpp@@Base+0x1e4460>
 210b824:	b9401909 	ldr	w9, [x8, #24]
 210b828:	6b09029f 	cmp	w20, w9
 210b82c:	54000e62 	b.cs	210b9f8 <__start_il2cpp@@Base+0x1e4464>  // b.hs, b.nlast
 210b830:	8b344d08 	add	x8, x8, w20, uxtw #3
 210b834:	f9401114 	ldr	x20, [x8, #32]
 210b838:	aa1403e0 	mov	x0, x20
 210b83c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 210b840:	a94157f6 	ldp	x22, x21, [sp, #16]
 210b844:	f84307fe 	ldr	x30, [sp], #48
 210b848:	d65f03c0 	ret
 210b84c:	f9403674 	ldr	x20, [x19, #104]
 210b850:	b4000494 	cbz	x20, 210b8e0 <__start_il2cpp@@Base+0x1e434c>
 210b854:	b00118ea 	adrp	x10, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b858:	f9400288 	ldr	x8, [x20]
 210b85c:	f942694a 	ldr	x10, [x10, #1232]
 210b860:	79425d09 	ldrh	w9, [x8, #302]
 210b864:	f9400141 	ldr	x1, [x10]
 210b868:	b4000129 	cbz	x9, 210b88c <__start_il2cpp@@Base+0x1e42f8>
 210b86c:	f940590a 	ldr	x10, [x8, #176]
 210b870:	9100214a 	add	x10, x10, #0x8
 210b874:	f85f814b 	ldur	x11, [x10, #-8]
 210b878:	eb01017f 	cmp	x11, x1
 210b87c:	54000100 	b.eq	210b89c <__start_il2cpp@@Base+0x1e4308>  // b.none
 210b880:	f1000529 	subs	x9, x9, #0x1
 210b884:	9100414a 	add	x10, x10, #0x10
 210b888:	54ffff61 	b.ne	210b874 <__start_il2cpp@@Base+0x1e42e0>  // b.any
 210b88c:	aa1403e0 	mov	x0, x20
 210b890:	2a1f03e2 	mov	w2, wzr
 210b894:	97f58694 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 210b898:	14000004 	b	210b8a8 <__start_il2cpp@@Base+0x1e4314>
 210b89c:	b9800149 	ldrsw	x9, [x10]
 210b8a0:	8b091108 	add	x8, x8, x9, lsl #4
 210b8a4:	9104e100 	add	x0, x8, #0x138
 210b8a8:	a9400408 	ldp	x8, x1, [x0]
 210b8ac:	aa1403e0 	mov	x0, x20
 210b8b0:	d63f0100 	blr	x8
 210b8b4:	f94002a8 	ldr	x8, [x21]
 210b8b8:	aa0003f4 	mov	x20, x0
 210b8bc:	b940e509 	ldr	w9, [x8, #228]
 210b8c0:	35000069 	cbnz	w9, 210b8cc <__start_il2cpp@@Base+0x1e4338>
 210b8c4:	aa0803e0 	mov	x0, x8
 210b8c8:	97f4a118 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b8cc:	aa1403e0 	mov	x0, x20
 210b8d0:	aa1f03e1 	mov	x1, xzr
 210b8d4:	aa1f03e2 	mov	x2, xzr
 210b8d8:	94711f87 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 210b8dc:	3707fae0 	tbnz	w0, #0, 210b838 <__start_il2cpp@@Base+0x1e42a4>
 210b8e0:	aa1303e0 	mov	x0, x19
 210b8e4:	97fffe1c 	bl	210b154 <__start_il2cpp@@Base+0x1e3bc0> # Gameplay.LevelLoader::get_RollodexLevels
 210b8e8:	b00118c8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b8ec:	aa0003f4 	mov	x20, x0
 210b8f0:	f9444d08 	ldr	x8, [x8, #2200]
 210b8f4:	f9400108 	ldr	x8, [x8]
 210b8f8:	aa0803e0 	mov	x0, x8
 210b8fc:	97f4a152 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210b900:	b00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b904:	aa1303e1 	mov	x1, x19
 210b908:	aa1f03e3 	mov	x3, xzr
 210b90c:	f9427d08 	ldr	x8, [x8, #1272]
 210b910:	aa0003f5 	mov	x21, x0
 210b914:	f9400102 	ldr	x2, [x8]
 210b918:	941bcab9 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 210b91c:	b00118c8 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 210b920:	aa1403e0 	mov	x0, x20
 210b924:	aa1503e1 	mov	x1, x21
 210b928:	f9443d08 	ldr	x8, [x8, #2168]
 210b92c:	f9400102 	ldr	x2, [x8]
 210b930:	94138dbb 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 210b934:	b00118f6 	adrp	x22, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b938:	aa0003f3 	mov	x19, x0
 210b93c:	f94256d6 	ldr	x22, [x22, #1192]
 210b940:	f94002c8 	ldr	x8, [x22]
 210b944:	b940e509 	ldr	w9, [x8, #228]
 210b948:	35000089 	cbnz	w9, 210b958 <__start_il2cpp@@Base+0x1e43c4>
 210b94c:	aa0803e0 	mov	x0, x8
 210b950:	97f4a0f6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b954:	f94002c8 	ldr	x8, [x22]
 210b958:	f9405d09 	ldr	x9, [x8, #184]
 210b95c:	f9400934 	ldr	x20, [x9, #16]
 210b960:	b5000314 	cbnz	x20, 210b9c0 <__start_il2cpp@@Base+0x1e442c>
 210b964:	b940e50a 	ldr	w10, [x8, #228]
 210b968:	350000aa 	cbnz	w10, 210b97c <__start_il2cpp@@Base+0x1e43e8>
 210b96c:	aa0803e0 	mov	x0, x8
 210b970:	97f4a0ee 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210b974:	f94002c8 	ldr	x8, [x22]
 210b978:	f9405d09 	ldr	x9, [x8, #184]
 210b97c:	b00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b980:	f9427908 	ldr	x8, [x8, #1264]
 210b984:	f9400135 	ldr	x21, [x9]
 210b988:	f9400100 	ldr	x0, [x8]
 210b98c:	97f4a12e 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210b990:	b00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b994:	aa1503e1 	mov	x1, x21
 210b998:	aa1f03e3 	mov	x3, xzr
 210b99c:	f9428108 	ldr	x8, [x8, #1280]
 210b9a0:	aa0003f4 	mov	x20, x0
 210b9a4:	f9400102 	ldr	x2, [x8]
 210b9a8:	941bca95 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 210b9ac:	f94002c8 	ldr	x8, [x22]
 210b9b0:	aa1403e1 	mov	x1, x20
 210b9b4:	f9405d00 	ldr	x0, [x8, #184]
 210b9b8:	f8010c14 	str	x20, [x0, #16]!
 210b9bc:	97f4a067 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 210b9c0:	b00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b9c4:	aa1303e0 	mov	x0, x19
 210b9c8:	aa1403e1 	mov	x1, x20
 210b9cc:	f9427508 	ldr	x8, [x8, #1256]
 210b9d0:	f9400102 	ldr	x2, [x8]
 210b9d4:	94137fed 	bl	25eb988 <__start_il2cpp@@Base+0x6c43f4>
 210b9d8:	b00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210b9dc:	910023e1 	add	x1, sp, #0x8
 210b9e0:	f9426508 	ldr	x8, [x8, #1224]
 210b9e4:	f9400102 	ldr	x2, [x8]
 210b9e8:	94137881 	bl	25e9bec <__start_il2cpp@@Base+0x6c2658>
 210b9ec:	f94007f4 	ldr	x20, [sp, #8]
 210b9f0:	17ffff92 	b	210b838 <__start_il2cpp@@Base+0x1e42a4>
 210b9f4:	97f4a118 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210b9f8:	97f4a119 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>

# Gameplay.LevelLoader::GetJson
 210b9fc:	a9bc67fe 	stp	x30, x25, [sp, #-64]!
 210ba00:	a9015ff8 	stp	x24, x23, [sp, #16]
 210ba04:	a90257f6 	stp	x22, x21, [sp, #32]
 210ba08:	a9034ff4 	stp	x20, x19, [sp, #48]
 210ba0c:	f00140b3 	adrp	x19, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 210ba10:	b00118f5 	adrp	x21, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210ba14:	aa0003f4 	mov	x20, x0
 210ba18:	3970ea68 	ldrb	w8, [x19, #3130]
 210ba1c:	f94286b5 	ldr	x21, [x21, #1288]
 210ba20:	370002a8 	tbnz	w8, #0, 210ba74 <__start_il2cpp@@Base+0x1e44e0>
 210ba24:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210ba28:	f9428400 	ldr	x0, [x0, #1288]
 210ba2c:	97f4a060 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210ba30:	b0011860 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 210ba34:	f940ac00 	ldr	x0, [x0, #344]
 210ba38:	97f4a05d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210ba3c:	d0011860 	adrp	x0, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 210ba40:	f9469800 	ldr	x0, [x0, #3376]
 210ba44:	97f4a05a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210ba48:	b0011860 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 210ba4c:	f940b000 	ldr	x0, [x0, #352]
 210ba50:	97f4a057 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210ba54:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210ba58:	f9428800 	ldr	x0, [x0, #1296]
 210ba5c:	97f4a054 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210ba60:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210ba64:	f9425400 	ldr	x0, [x0, #1192]
 210ba68:	97f4a051 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210ba6c:	52800028 	mov	w8, #0x1                   	// #1
 210ba70:	3930ea68 	strb	w8, [x19, #3130]
 210ba74:	f94002a0 	ldr	x0, [x21]
 210ba78:	97f4a0f3 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210ba7c:	aa1f03e1 	mov	x1, xzr
 210ba80:	aa0003f3 	mov	x19, x0
 210ba84:	943d5455 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 210ba88:	aa1403e0 	mov	x0, x20
 210ba8c:	aa1f03e1 	mov	x1, xzr
 210ba90:	94713e98 	bl	3d5b4f0 <__start_il2cpp@@Base+0x1e33f5c>
 210ba94:	b4000773 	cbz	x19, 210bb80 <__start_il2cpp@@Base+0x1e45ec>
 210ba98:	b00118f7 	adrp	x23, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210ba9c:	aa0003e1 	mov	x1, x0
 210baa0:	aa1303e0 	mov	x0, x19
 210baa4:	f94256f7 	ldr	x23, [x23, #1192]
 210baa8:	f8010c01 	str	x1, [x0, #16]!
 210baac:	97f4a02b 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 210bab0:	f94002e0 	ldr	x0, [x23]
 210bab4:	f9402694 	ldr	x20, [x20, #72]
 210bab8:	b940e408 	ldr	w8, [x0, #228]
 210babc:	35000068 	cbnz	w8, 210bac8 <__start_il2cpp@@Base+0x1e4534>
 210bac0:	97f4a09a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210bac4:	f94002e0 	ldr	x0, [x23]
 210bac8:	f9405c08 	ldr	x8, [x0, #184]
 210bacc:	b0011879 	adrp	x25, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 210bad0:	d0011878 	adrp	x24, 4419000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x6140>
 210bad4:	f940af39 	ldr	x25, [x25, #344]
 210bad8:	f9400d15 	ldr	x21, [x8, #24]
 210badc:	f9469b18 	ldr	x24, [x24, #3376]
 210bae0:	b50002f5 	cbnz	x21, 210bb3c <__start_il2cpp@@Base+0x1e45a8>
 210bae4:	b940e409 	ldr	w9, [x0, #228]
 210bae8:	35000089 	cbnz	w9, 210baf8 <__start_il2cpp@@Base+0x1e4564>
 210baec:	97f4a08f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 210baf0:	f94002e8 	ldr	x8, [x23]
 210baf4:	f9405d08 	ldr	x8, [x8, #184]
 210baf8:	b0011869 	adrp	x9, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 210bafc:	f940b129 	ldr	x9, [x9, #352]
 210bb00:	f9400116 	ldr	x22, [x8]
 210bb04:	f9400120 	ldr	x0, [x9]
 210bb08:	97f4a0cf 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210bb0c:	b00118e8 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210bb10:	aa1603e1 	mov	x1, x22
 210bb14:	aa1f03e3 	mov	x3, xzr
 210bb18:	f9428908 	ldr	x8, [x8, #1296]
 210bb1c:	aa0003f5 	mov	x21, x0
 210bb20:	f9400102 	ldr	x2, [x8]
 210bb24:	941bca36 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 210bb28:	f94002e8 	ldr	x8, [x23]
 210bb2c:	aa1503e1 	mov	x1, x21
 210bb30:	f9405d00 	ldr	x0, [x8, #184]
 210bb34:	f8018c15 	str	x21, [x0, #24]!
 210bb38:	97f4a008 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 210bb3c:	f9400322 	ldr	x2, [x25]
 210bb40:	aa1403e0 	mov	x0, x20
 210bb44:	aa1503e1 	mov	x1, x21
 210bb48:	941380b7 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 210bb4c:	f9400301 	ldr	x1, [x24]
 210bb50:	94138cc3 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 210bb54:	aa0003e1 	mov	x1, x0
 210bb58:	aa1303e0 	mov	x0, x19
 210bb5c:	f8018c01 	str	x1, [x0, #24]!
 210bb60:	97f49ffe 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 210bb64:	aa1303e0 	mov	x0, x19
 210bb68:	a9434ff4 	ldp	x20, x19, [sp, #48]
 210bb6c:	a94257f6 	ldp	x22, x21, [sp, #32]
 210bb70:	aa1f03e1 	mov	x1, xzr
 210bb74:	a9415ff8 	ldp	x24, x23, [sp, #16]
 210bb78:	a8c467fe 	ldp	x30, x25, [sp], #64
 210bb7c:	1473531a 	b	3de07e4 <__start_il2cpp@@Base+0x1eb9250>
 210bb80:	97f4a0b5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# Gameplay.LevelLoader::GetLevelJsons
 210bb84:	f81c0ffe 	str	x30, [sp, #-64]!
 210bb88:	a9015ff8 	stp	x24, x23, [sp, #16]
 210bb8c:	a90257f6 	stp	x22, x21, [sp, #32]
 210bb90:	a9034ff4 	stp	x20, x19, [sp, #48]
 210bb94:	f00140b5 	adrp	x21, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 210bb98:	f0011856 	adrp	x22, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 210bb9c:	f0011853 	adrp	x19, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 210bba0:	3970eea8 	ldrb	w8, [x21, #3131]
 210bba4:	f9432ed6 	ldr	x22, [x22, #1624]
 210bba8:	f9433273 	ldr	x19, [x19, #1632]
 210bbac:	aa0003f4 	mov	x20, x0
 210bbb0:	37000188 	tbnz	w8, #0, 210bbe0 <__start_il2cpp@@Base+0x1e464c>
 210bbb4:	f0011840 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 210bbb8:	f9433400 	ldr	x0, [x0, #1640]
 210bbbc:	97f49ffc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210bbc0:	f0011840 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 210bbc4:	f9433000 	ldr	x0, [x0, #1632]
 210bbc8:	97f49ff9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210bbcc:	f0011840 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 210bbd0:	f9432c00 	ldr	x0, [x0, #1624]
 210bbd4:	97f49ff6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210bbd8:	52800028 	mov	w8, #0x1                   	// #1
 210bbdc:	3930eea8 	strb	w8, [x21, #3131]
 210bbe0:	f94002c0 	ldr	x0, [x22]
 210bbe4:	97f4a098 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210bbe8:	f9400261 	ldr	x1, [x19]
 210bbec:	aa0003f3 	mov	x19, x0
 210bbf0:	941a64b3 	bl	27a4ebc <__start_il2cpp@@Base+0x87d928>
 210bbf4:	f9402695 	ldr	x21, [x20, #72]
 210bbf8:	b40003f5 	cbz	x21, 210bc74 <__start_il2cpp@@Base+0x1e46e0>
 210bbfc:	b9401aa8 	ldr	w8, [x21, #24]
 210bc00:	7100051f 	cmp	w8, #0x1
 210bc04:	540002cb 	b.lt	210bc5c <__start_il2cpp@@Base+0x1e46c8>  // b.tstop
 210bc08:	f0011857 	adrp	x23, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 210bc0c:	aa1f03f6 	mov	x22, xzr
 210bc10:	910082b8 	add	x24, x21, #0x20
 210bc14:	f94336f7 	ldr	x23, [x23, #1640]
 210bc18:	6b0802df 	cmp	w22, w8
 210bc1c:	540002e2 	b.cs	210bc78 <__start_il2cpp@@Base+0x1e46e4>  // b.hs, b.nlast
 210bc20:	f8767b14 	ldr	x20, [x24, x22, lsl #3]
 210bc24:	b4000294 	cbz	x20, 210bc74 <__start_il2cpp@@Base+0x1e46e0>
 210bc28:	aa1403e0 	mov	x0, x20
 210bc2c:	aa1f03e1 	mov	x1, xzr
 210bc30:	9402bce8 	bl	21bafd0 <__start_il2cpp@@Base+0x293a3c> # Gameplay.LevelConfig::GetJson
 210bc34:	b4000213 	cbz	x19, 210bc74 <__start_il2cpp@@Base+0x1e46e0>
 210bc38:	f9403a81 	ldr	x1, [x20, #112]
 210bc3c:	f94002e3 	ldr	x3, [x23]
 210bc40:	aa0003e2 	mov	x2, x0
 210bc44:	aa1303e0 	mov	x0, x19
 210bc48:	941a689a 	bl	27a5eb0 <__start_il2cpp@@Base+0x87e91c>
 210bc4c:	b9401aa8 	ldr	w8, [x21, #24]
 210bc50:	910006d6 	add	x22, x22, #0x1
 210bc54:	6b0802df 	cmp	w22, w8
 210bc58:	54fffe0b 	b.lt	210bc18 <__start_il2cpp@@Base+0x1e4684>  // b.tstop
 210bc5c:	aa1303e0 	mov	x0, x19
 210bc60:	a9434ff4 	ldp	x20, x19, [sp, #48]
 210bc64:	a94257f6 	ldp	x22, x21, [sp, #32]
 210bc68:	a9415ff8 	ldp	x24, x23, [sp, #16]
 210bc6c:	f84407fe 	ldr	x30, [sp], #64
 210bc70:	d65f03c0 	ret
 210bc74:	97f4a078 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210bc78:	97f4a079 	bl	1e33e5c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c48c>

# Gameplay.LevelLoader::.ctor
 210bc7c:	528003a8 	mov	w8, #0x1d                  	// #29
 210bc80:	aa1f03e1 	mov	x1, xzr
 210bc84:	b9004008 	str	w8, [x0, #64]
 210bc88:	1471338b 	b	3d58ab4 <__start_il2cpp@@Base+0x1e31520>

# Gameplay.LevelLoader::<GetLevel>b__18_0
 210bc8c:	f81f0ffe 	str	x30, [sp, #-16]!
 210bc90:	b4000101 	cbz	x1, 210bcb0 <__start_il2cpp@@Base+0x1e471c>
 210bc94:	f9401008 	ldr	x8, [x0, #32]
 210bc98:	b40000c8 	cbz	x8, 210bcb0 <__start_il2cpp@@Base+0x1e471c>
 210bc9c:	f9403820 	ldr	x0, [x1, #112]
 210bca0:	f9400d01 	ldr	x1, [x8, #24]
 210bca4:	aa1f03e2 	mov	x2, xzr
 210bca8:	f84107fe 	ldr	x30, [sp], #16
 210bcac:	143656e7 	b	2ea1848 <__start_il2cpp@@Base+0xf7a2b4>
 210bcb0:	97f4a069 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210bcb4:	12800008 	mov	w8, #0xffffffff            	// #-1
 210bcb8:	aa1f03e1 	mov	x1, xzr
 210bcbc:	b9001008 	str	w8, [x0, #16]
 210bcc0:	143d53c6 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 210bcc4:	f81e0ffe 	str	x30, [sp, #-32]!
 210bcc8:	a9014ff4 	stp	x20, x19, [sp, #16]
 210bccc:	f00140b3 	adrp	x19, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 210bcd0:	b00118f4 	adrp	x20, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210bcd4:	3970f268 	ldrb	w8, [x19, #3132]
 210bcd8:	f9425694 	ldr	x20, [x20, #1192]
 210bcdc:	370000c8 	tbnz	w8, #0, 210bcf4 <__start_il2cpp@@Base+0x1e4760>
 210bce0:	b00118e0 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210bce4:	f9425400 	ldr	x0, [x0, #1192]
 210bce8:	97f49fb1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210bcec:	52800028 	mov	w8, #0x1                   	// #1
 210bcf0:	3930f268 	strb	w8, [x19, #3132]
 210bcf4:	f9400280 	ldr	x0, [x20]
 210bcf8:	97f4a053 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 210bcfc:	aa1f03e1 	mov	x1, xzr
 210bd00:	aa0003f3 	mov	x19, x0
 210bd04:	943d53b5 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 210bd08:	f9400288 	ldr	x8, [x20]
 210bd0c:	aa1303e1 	mov	x1, x19
 210bd10:	f9405d08 	ldr	x8, [x8, #184]
 210bd14:	f9000113 	str	x19, [x8]
 210bd18:	f9400288 	ldr	x8, [x20]
 210bd1c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 210bd20:	f9405d00 	ldr	x0, [x8, #184]
 210bd24:	f84207fe 	ldr	x30, [sp], #32
 210bd28:	17f49f8c 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 210bd2c:	aa1f03e1 	mov	x1, xzr
 210bd30:	143d53aa 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 210bd34:	b4000081 	cbz	x1, 210bd44 <__start_il2cpp@@Base+0x1e47b0>
 210bd38:	aa0103e0 	mov	x0, x1
 210bd3c:	aa1f03e1 	mov	x1, xzr
 210bd40:	1402bc0b 	b	21bad6c <__start_il2cpp@@Base+0x2937d8> # Gameplay.LevelConfig::get_IsRolodexEnabled
 210bd44:	f81f0ffe 	str	x30, [sp, #-16]!
 210bd48:	97f4a043 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210bd4c:	aa1f03e0 	mov	x0, xzr
 210bd50:	143c23de 	b	3014cc8 <__start_il2cpp@@Base+0x10ed734>
 210bd54:	b4000061 	cbz	x1, 210bd60 <__start_il2cpp@@Base+0x1e47cc>
 210bd58:	f9403820 	ldr	x0, [x1, #112]
 210bd5c:	d65f03c0 	ret
 210bd60:	f81f0ffe 	str	x30, [sp, #-16]!
 210bd64:	97f4a03c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210bd68:	b40000c1 	cbz	x1, 210bd80 <__start_il2cpp@@Base+0x1e47ec>
 210bd6c:	f9403828 	ldr	x8, [x1, #112]
 210bd70:	f9400801 	ldr	x1, [x0, #16]
 210bd74:	aa1f03e2 	mov	x2, xzr
 210bd78:	aa0803e0 	mov	x0, x8
 210bd7c:	143656b2 	b	2ea1844 <__start_il2cpp@@Base+0xf7a2b0>
 210bd80:	f81f0ffe 	str	x30, [sp, #-16]!
 210bd84:	97f4a034 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 210bd88:	b40000c1 	cbz	x1, 210bda0 <__start_il2cpp@@Base+0x1e480c>
 210bd8c:	f9403828 	ldr	x8, [x1, #112]
 210bd90:	f9400801 	ldr	x1, [x0, #16]
 210bd94:	aa1f03e2 	mov	x2, xzr
 210bd98:	aa0803e0 	mov	x0, x8
 210bd9c:	143656aa 	b	2ea1844 <__start_il2cpp@@Base+0xf7a2b0>
 210bda0:	f81f0ffe 	str	x30, [sp, #-16]!
 210bda4:	97f4a02c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# GameState entry

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000020f7ba4 <__start_il2cpp@@Base+0x1d0610>:

# Gameplay.GameState::Gameplay.IGameLoop.GetLevelConfig
 20f7ba4:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 20f7ba8:	a9014ff4 	stp	x20, x19, [sp, #16]
 20f7bac:	aa0003f3 	mov	x19, x0
 20f7bb0:	f9405400 	ldr	x0, [x0, #168]
 20f7bb4:	b40003c0 	cbz	x0, 20f7c2c <__start_il2cpp@@Base+0x1d0698>
 20f7bb8:	aa0103f4 	mov	x20, x1
 20f7bbc:	f9403a75 	ldr	x21, [x19, #112]
 20f7bc0:	aa1f03e1 	mov	x1, xzr
 20f7bc4:	940043bd 	bl	2108ab8 <__start_il2cpp@@Base+0x1e1524> # Gameplay.CatalogSystem::GetCurrentCatalog
 20f7bc8:	b4000320 	cbz	x0, 20f7c2c <__start_il2cpp@@Base+0x1d0698>
 20f7bcc:	aa1f03e1 	mov	x1, xzr
 20f7bd0:	94004db6 	bl	210b2a8 <__start_il2cpp@@Base+0x1e3d14> # Gameplay.LevelLoader::get_IsInRollodex
 20f7bd4:	b40002d5 	cbz	x21, 20f7c2c <__start_il2cpp@@Base+0x1d0698>
 20f7bd8:	f94002a8 	ldr	x8, [x21]
 20f7bdc:	12000001 	and	w1, w0, #0x1
 20f7be0:	aa1503e0 	mov	x0, x21
 20f7be4:	a9578909 	ldp	x9, x2, [x8, #376]
 20f7be8:	d63f0120 	blr	x9
 20f7bec:	f9405660 	ldr	x0, [x19, #168]
 20f7bf0:	b40001e0 	cbz	x0, 20f7c2c <__start_il2cpp@@Base+0x1d0698>
 20f7bf4:	aa1f03e1 	mov	x1, xzr
 20f7bf8:	940043b0 	bl	2108ab8 <__start_il2cpp@@Base+0x1e1524> # Gameplay.CatalogSystem::GetCurrentCatalog
 20f7bfc:	b4000180 	cbz	x0, 20f7c2c <__start_il2cpp@@Base+0x1d0698>
 20f7c00:	aa1403e1 	mov	x1, x20
 20f7c04:	aa1f03e2 	mov	x2, xzr
 20f7c08:	94004dbc 	bl	210b2f8 <__start_il2cpp@@Base+0x1e3d64> # Gameplay.LevelLoader::GetLevel
 20f7c0c:	aa0003e1 	mov	x1, x0
 20f7c10:	f9008a60 	str	x0, [x19, #272]
 20f7c14:	91044260 	add	x0, x19, #0x110
 20f7c18:	97f4efd0 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 20f7c1c:	f9408a60 	ldr	x0, [x19, #272]
 20f7c20:	a9414ff4 	ldp	x20, x19, [sp, #16]
 20f7c24:	a8c257fe 	ldp	x30, x21, [sp], #32
 20f7c28:	d65f03c0 	ret
 20f7c2c:	97f4f08a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# GameLoop hash choice

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000020f4d30 <__start_il2cpp@@Base+0x1cd79c>:

# Gameplay.GameLoop::SetupLevelConfig
 20f4d30:	fc1d0fe8 	str	d8, [sp, #-48]!
 20f4d34:	a90157fe 	stp	x30, x21, [sp, #16]
 20f4d38:	a9024ff4 	stp	x20, x19, [sp, #32]
 20f4d3c:	d0014174 	adrp	x20, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 20f4d40:	aa0003f3 	mov	x19, x0
 20f4d44:	396d6a88 	ldrb	w8, [x20, #2906]
 20f4d48:	37000188 	tbnz	w8, #0, 20f4d78 <__start_il2cpp@@Base+0x1cd7e4>
 20f4d4c:	90011920 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 20f4d50:	f947c400 	ldr	x0, [x0, #3976]
 20f4d54:	97f4fb96 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f4d58:	90011920 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 20f4d5c:	f9427800 	ldr	x0, [x0, #1264]
 20f4d60:	97f4fb93 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f4d64:	d0011900 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 20f4d68:	f942b400 	ldr	x0, [x0, #1384]
 20f4d6c:	97f4fb90 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f4d70:	52800028 	mov	w8, #0x1                   	// #1
 20f4d74:	392d6a88 	strb	w8, [x20, #2906]
 20f4d78:	f9406268 	ldr	x8, [x19, #192]
 20f4d7c:	b4000b28 	cbz	x8, 20f4ee0 <__start_il2cpp@@Base+0x1cd94c>
 20f4d80:	f9406a60 	ldr	x0, [x19, #208]
 20f4d84:	b4000ae0 	cbz	x0, 20f4ee0 <__start_il2cpp@@Base+0x1cd94c>
 20f4d88:	f9400009 	ldr	x9, [x0]
 20f4d8c:	f9400d14 	ldr	x20, [x8, #24]
 20f4d90:	a9578528 	ldp	x8, x1, [x9, #376]
 20f4d94:	d63f0100 	blr	x8
 20f4d98:	f9407e68 	ldr	x8, [x19, #248]
 20f4d9c:	b4000a28 	cbz	x8, 20f4ee0 <__start_il2cpp@@Base+0x1cd94c>
 20f4da0:	f9400109 	ldr	x9, [x8]
 20f4da4:	2a0003f5 	mov	w21, w0
 20f4da8:	aa0803e0 	mov	x0, x8
 20f4dac:	a957852a 	ldp	x10, x1, [x9, #376]
 20f4db0:	d63f0140 	blr	x10
 20f4db4:	6b0002bf 	cmp	w21, w0
 20f4db8:	540002c0 	b.eq	20f4e10 <__start_il2cpp@@Base+0x1cd87c>  // b.none
 20f4dbc:	f9406668 	ldr	x8, [x19, #200]
 20f4dc0:	b4000908 	cbz	x8, 20f4ee0 <__start_il2cpp@@Base+0x1cd94c>
 20f4dc4:	f9400d14 	ldr	x20, [x8, #24]
 20f4dc8:	aa1f03e1 	mov	x1, xzr
 20f4dcc:	aa1403e0 	mov	x0, x20
 20f4dd0:	944503f3 	bl	3235d9c <__start_il2cpp@@Base+0x130e808>
 20f4dd4:	360000e0 	tbz	w0, #0, 20f4df0 <__start_il2cpp@@Base+0x1cd85c>
 20f4dd8:	b0011908 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 20f4ddc:	f9466d08 	ldr	x8, [x8, #3288]
 20f4de0:	f9404908 	ldr	x8, [x8, #144]
 20f4de4:	f9405d08 	ldr	x8, [x8, #184]
 20f4de8:	f9400114 	ldr	x20, [x8]
 20f4dec:	14000009 	b	20f4e10 <__start_il2cpp@@Base+0x1cd87c>
 20f4df0:	f9406660 	ldr	x0, [x19, #200]
 20f4df4:	b4000760 	cbz	x0, 20f4ee0 <__start_il2cpp@@Base+0x1cd94c>
 20f4df8:	d0011908 	adrp	x8, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 20f4dfc:	f942b508 	ldr	x8, [x8, #1384]
 20f4e00:	f9400009 	ldr	x9, [x0]
 20f4e04:	f9400101 	ldr	x1, [x8]
 20f4e08:	a9578928 	ldp	x8, x2, [x9, #376]
 20f4e0c:	d63f0100 	blr	x8
 20f4e10:	f9401275 	ldr	x21, [x19, #32]
 20f4e14:	b4000675 	cbz	x21, 20f4ee0 <__start_il2cpp@@Base+0x1cd94c>
 20f4e18:	9001192a 	adrp	x10, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 20f4e1c:	f94002a8 	ldr	x8, [x21]
 20f4e20:	f942794a 	ldr	x10, [x10, #1264]
 20f4e24:	79425d09 	ldrh	w9, [x8, #302]
 20f4e28:	f9400141 	ldr	x1, [x10]
 20f4e2c:	b4000129 	cbz	x9, 20f4e50 <__start_il2cpp@@Base+0x1cd8bc>
 20f4e30:	f940590a 	ldr	x10, [x8, #176]
 20f4e34:	9100214a 	add	x10, x10, #0x8
 20f4e38:	f85f814b 	ldur	x11, [x10, #-8]
 20f4e3c:	eb01017f 	cmp	x11, x1
 20f4e40:	54000100 	b.eq	20f4e60 <__start_il2cpp@@Base+0x1cd8cc>  // b.none
 20f4e44:	f1000529 	subs	x9, x9, #0x1
 20f4e48:	9100414a 	add	x10, x10, #0x10
 20f4e4c:	54ffff61 	b.ne	20f4e38 <__start_il2cpp@@Base+0x1cd8a4>  // b.any
 20f4e50:	aa1503e0 	mov	x0, x21
 20f4e54:	2a1f03e2 	mov	w2, wzr
 20f4e58:	97f5e123 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 20f4e5c:	14000004 	b	20f4e6c <__start_il2cpp@@Base+0x1cd8d8>
 20f4e60:	b9800149 	ldrsw	x9, [x10]
 20f4e64:	8b091108 	add	x8, x8, x9, lsl #4
 20f4e68:	9104e100 	add	x0, x8, #0x138
 20f4e6c:	a9400808 	ldp	x8, x2, [x0]
 20f4e70:	aa1503e0 	mov	x0, x21
 20f4e74:	aa1403e1 	mov	x1, x20
 20f4e78:	d63f0100 	blr	x8
 20f4e7c:	aa0003e1 	mov	x1, x0
 20f4e80:	f9009260 	str	x0, [x19, #288]
 20f4e84:	91048260 	add	x0, x19, #0x120
 20f4e88:	97f4fb34 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 20f4e8c:	f9403260 	ldr	x0, [x19, #96]
 20f4e90:	b4000280 	cbz	x0, 20f4ee0 <__start_il2cpp@@Base+0x1cd94c>
 20f4e94:	f9409261 	ldr	x1, [x19, #288]
 20f4e98:	f8040c01 	str	x1, [x0, #64]!
 20f4e9c:	97f4fb2f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 20f4ea0:	f9409268 	ldr	x8, [x19, #288]
 20f4ea4:	b40001e8 	cbz	x8, 20f4ee0 <__start_il2cpp@@Base+0x1cd94c>
 20f4ea8:	90011933 	adrp	x19, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 20f4eac:	f947c673 	ldr	x19, [x19, #3976]
 20f4eb0:	bd402908 	ldr	s8, [x8, #40]
 20f4eb4:	f9400260 	ldr	x0, [x19]
 20f4eb8:	b940e409 	ldr	w9, [x0, #228]
 20f4ebc:	35000069 	cbnz	w9, 20f4ec8 <__start_il2cpp@@Base+0x1cd934>
 20f4ec0:	97f4fb9a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 20f4ec4:	f9400260 	ldr	x0, [x19]
 20f4ec8:	f9405c08 	ldr	x8, [x0, #184]
 20f4ecc:	a9424ff4 	ldp	x20, x19, [sp, #32]
 20f4ed0:	a94157fe 	ldp	x30, x21, [sp, #16]
 20f4ed4:	bd002908 	str	s8, [x8, #40]
 20f4ed8:	fc4307e8 	ldr	d8, [sp], #48
 20f4edc:	d65f03c0 	ret
 20f4ee0:	97f4fbdd 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# LevelConfig JSON and hash

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021bafd0 <__start_il2cpp@@Base+0x293a3c>:
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

# DBString fallback

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

000000000238ef6c <__start_il2cpp@@Base+0x4679d8>:
 238ef6c:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 238ef70:	a9014ff4 	stp	x20, x19, [sp, #16]
 238ef74:	d0012cb4 	adrp	x20, 4924000 <__cxa_unexpected_handler@@Base+0x2670>
 238ef78:	aa0003f3 	mov	x19, x0
 238ef7c:	39530a88 	ldrb	w8, [x20, #1218]
 238ef80:	370000c8 	tbnz	w8, #0, 238ef98 <__start_il2cpp@@Base+0x467a04>
 238ef84:	900104a0 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 238ef88:	f9409c00 	ldr	x0, [x0, #312]
 238ef8c:	97ea9308 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 238ef90:	52800028 	mov	w8, #0x1                   	// #1
 238ef94:	39130a88 	strb	w8, [x20, #1218]
 238ef98:	f9401a60 	ldr	x0, [x19, #48]
 238ef9c:	aa1f03e1 	mov	x1, xzr
 238efa0:	942c4e28 	bl	2ea2840 <__start_il2cpp@@Base+0xf7b2ac>
 238efa4:	370002e0 	tbnz	w0, #0, 238f000 <__start_il2cpp@@Base+0x467a6c>
 238efa8:	900104b5 	adrp	x21, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 238efac:	f9409eb5 	ldr	x21, [x21, #312]
 238efb0:	f9401a74 	ldr	x20, [x19, #48]
 238efb4:	f94002a0 	ldr	x0, [x21]
 238efb8:	b940e408 	ldr	w8, [x0, #228]
 238efbc:	35000048 	cbnz	w8, 238efc4 <__start_il2cpp@@Base+0x467a30>
 238efc0:	97ea935a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 238efc4:	aa1303e0 	mov	x0, x19
 238efc8:	aa1403e1 	mov	x1, x20
 238efcc:	97fff572 	bl	238c594 <__start_il2cpp@@Base+0x465000>
 238efd0:	36000180 	tbz	w0, #0, 238f000 <__start_il2cpp@@Base+0x467a6c>
 238efd4:	f94002a0 	ldr	x0, [x21]
 238efd8:	f9401a74 	ldr	x20, [x19, #48]
 238efdc:	b940e408 	ldr	w8, [x0, #228]
 238efe0:	35000048 	cbnz	w8, 238efe8 <__start_il2cpp@@Base+0x467a54>
 238efe4:	97ea9351 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 238efe8:	aa1303e0 	mov	x0, x19
 238efec:	aa1403e1 	mov	x1, x20
 238eff0:	97fffea1 	bl	238ea74 <__start_il2cpp@@Base+0x4674e0>
 238eff4:	aa0003e1 	mov	x1, x0
 238eff8:	f8018e60 	str	x0, [x19, #24]!
 238effc:	1400000b 	b	238f028 <__start_il2cpp@@Base+0x467a94>
 238f000:	3940a268 	ldrb	w8, [x19, #40]
 238f004:	34000068 	cbz	w8, 238f010 <__start_il2cpp@@Base+0x467a7c>
 238f008:	f9401261 	ldr	x1, [x19, #32]
 238f00c:	14000006 	b	238f024 <__start_il2cpp@@Base+0x467a90>
 238f010:	d0010428 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 238f014:	f9466d08 	ldr	x8, [x8, #3288]
 238f018:	f9404908 	ldr	x8, [x8, #144]
 238f01c:	f9405d08 	ldr	x8, [x8, #184]
 238f020:	f9400101 	ldr	x1, [x8]
 238f024:	f8018e61 	str	x1, [x19, #24]!
 238f028:	aa1303e0 	mov	x0, x19
 238f02c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 238f030:	a8c257fe 	ldp	x30, x21, [sp], #32
 238f034:	17ea92c9 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>

# Difficulty CSV parser

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021081b4 <__start_il2cpp@@Base+0x1e0c20>:
 21081b4:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21081b8:	a90157f6 	stp	x22, x21, [sp, #16]
 21081bc:	a9024ff4 	stp	x20, x19, [sp, #32]
 21081c0:	d00140d7 	adrp	x23, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 21081c4:	90011916 	adrp	x22, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21081c8:	90011915 	adrp	x21, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21081cc:	397062e8 	ldrb	w8, [x23, #3096]
 21081d0:	f94162d6 	ldr	x22, [x22, #704]
 21081d4:	f94166b5 	ldr	x21, [x21, #712]
 21081d8:	aa0103f3 	mov	x19, x1
 21081dc:	aa0003f4 	mov	x20, x0
 21081e0:	37000128 	tbnz	w8, #0, 2108204 <__start_il2cpp@@Base+0x1e0c70>
 21081e4:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21081e8:	f9416400 	ldr	x0, [x0, #712]
 21081ec:	97f4ae70 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21081f0:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21081f4:	f9416000 	ldr	x0, [x0, #704]
 21081f8:	97f4ae6d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21081fc:	52800028 	mov	w8, #0x1                   	// #1
 2108200:	393062e8 	strb	w8, [x23, #3096]
 2108204:	aa1403e0 	mov	x0, x20
 2108208:	aa1f03e1 	mov	x1, xzr
 210820c:	943d6273 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 2108210:	f94002c0 	ldr	x0, [x22]
 2108214:	97f4af0c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 2108218:	f94002a1 	ldr	x1, [x21]
 210821c:	aa0003f5 	mov	x21, x0
 2108220:	941d01c1 	bl	2848924 <__start_il2cpp@@Base+0x921390>
 2108224:	aa1403e0 	mov	x0, x20
 2108228:	aa1503e1 	mov	x1, x21
 210822c:	f8010c15 	str	x21, [x0, #16]!
 2108230:	97f4ae4a 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 2108234:	aa1403e0 	mov	x0, x20
 2108238:	aa1303e1 	mov	x1, x19
 210823c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 2108240:	a94157f6 	ldp	x22, x21, [sp, #16]
 2108244:	a8c35ffe 	ldp	x30, x23, [sp], #48
 2108248:	14000001 	b	210824c <__start_il2cpp@@Base+0x1e0cb8>
 210824c:	f81b0ffe 	str	x30, [sp, #-80]!
 2108250:	a90167fa 	stp	x26, x25, [sp, #16]
 2108254:	a9025ff8 	stp	x24, x23, [sp, #32]
 2108258:	a90357f6 	stp	x22, x21, [sp, #48]
 210825c:	a9044ff4 	stp	x20, x19, [sp, #64]
 2108260:	d00140d4 	adrp	x20, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 2108264:	aa0103f5 	mov	x21, x1
 2108268:	aa0003f3 	mov	x19, x0
 210826c:	39706688 	ldrb	w8, [x20, #3097]
 2108270:	37000248 	tbnz	w8, #0, 21082b8 <__start_il2cpp@@Base+0x1e0d24>
 2108274:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108278:	f9416800 	ldr	x0, [x0, #720]
 210827c:	97f4ae4c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108280:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108284:	f9416c00 	ldr	x0, [x0, #728]
 2108288:	97f4ae49 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210828c:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108290:	f9417000 	ldr	x0, [x0, #736]
 2108294:	97f4ae46 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108298:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210829c:	f9417400 	ldr	x0, [x0, #744]
 21082a0:	97f4ae43 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21082a4:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21082a8:	f9417800 	ldr	x0, [x0, #752]
 21082ac:	97f4ae40 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21082b0:	52800028 	mov	w8, #0x1                   	// #1
 21082b4:	39306688 	strb	w8, [x20, #3097]
 21082b8:	aa1503e0 	mov	x0, x21
 21082bc:	aa1f03e1 	mov	x1, xzr
 21082c0:	94366960 	bl	2ea2840 <__start_il2cpp@@Base+0xf7b2ac>
 21082c4:	360000e0 	tbz	w0, #0, 21082e0 <__start_il2cpp@@Base+0x1e0d4c>
 21082c8:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21082cc:	a94357f6 	ldp	x22, x21, [sp, #48]
 21082d0:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21082d4:	a94167fa 	ldp	x26, x25, [sp, #16]
 21082d8:	f84507fe 	ldr	x30, [sp], #80
 21082dc:	d65f03c0 	ret
 21082e0:	90011908 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21082e4:	f9416908 	ldr	x8, [x8, #720]
 21082e8:	f9400100 	ldr	x0, [x8]
 21082ec:	97f4aed6 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21082f0:	aa1503e1 	mov	x1, x21
 21082f4:	aa1f03e2 	mov	x2, xzr
 21082f8:	aa0003f4 	mov	x20, x0
 21082fc:	940a3947 	bl	2396818 <__start_il2cpp@@Base+0x46f284>
 2108300:	b40003f4 	cbz	x20, 210837c <__start_il2cpp@@Base+0x1e0de8>
 2108304:	f9400e80 	ldr	x0, [x20, #24]
 2108308:	b40003a0 	cbz	x0, 210837c <__start_il2cpp@@Base+0x1e0de8>
 210830c:	90011918 	adrp	x24, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108310:	90011919 	adrp	x25, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108314:	9001191a 	adrp	x26, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108318:	f9417b18 	ldr	x24, [x24, #752]
 210831c:	f9416f39 	ldr	x25, [x25, #728]
 2108320:	f941735a 	ldr	x26, [x26, #736]
 2108324:	2a1f03f5 	mov	w21, wzr
 2108328:	b9401808 	ldr	w8, [x0, #24]
 210832c:	6b0802bf 	cmp	w21, w8
 2108330:	54fffcca 	b.ge	21082c8 <__start_il2cpp@@Base+0x1e0d34>  // b.tcont
 2108334:	f9400303 	ldr	x3, [x24]
 2108338:	910023e2 	add	x2, sp, #0x8
 210833c:	2a1503e1 	mov	w1, w21
 2108340:	941d02df 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 2108344:	f9400320 	ldr	x0, [x25]
 2108348:	f94007f7 	ldr	x23, [sp, #8]
 210834c:	97f4aebe 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 2108350:	aa1703e1 	mov	x1, x23
 2108354:	aa0003f6 	mov	x22, x0
 2108358:	9400000a 	bl	2108380 <__start_il2cpp@@Base+0x1e0dec>
 210835c:	f9400a60 	ldr	x0, [x19, #16]
 2108360:	b40000e0 	cbz	x0, 210837c <__start_il2cpp@@Base+0x1e0de8>
 2108364:	f9400342 	ldr	x2, [x26]
 2108368:	aa1603e1 	mov	x1, x22
 210836c:	97f8ee64 	bl	1f43cfc <__start_il2cpp@@Base+0x1c768>
 2108370:	f9400e80 	ldr	x0, [x20, #24]
 2108374:	110006b5 	add	w21, w21, #0x1
 2108378:	b5fffd80 	cbnz	x0, 2108328 <__start_il2cpp@@Base+0x1e0d94>
 210837c:	97f4aeb6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 2108380:	d10103ff 	sub	sp, sp, #0x40
 2108384:	a90257fe 	stp	x30, x21, [sp, #32]
 2108388:	a9034ff4 	stp	x20, x19, [sp, #48]
 210838c:	d00140d5 	adrp	x21, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 2108390:	aa0103f4 	mov	x20, x1
 2108394:	aa0003f3 	mov	x19, x0
 2108398:	39706ea8 	ldrb	w8, [x21, #3099]
 210839c:	370000c8 	tbnz	w8, #0, 21083b4 <__start_il2cpp@@Base+0x1e0e20>
 21083a0:	d0011880 	adrp	x0, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21083a4:	f9478000 	ldr	x0, [x0, #3840]
 21083a8:	97f4ae01 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21083ac:	52800028 	mov	w8, #0x1                   	// #1
 21083b0:	39306ea8 	strb	w8, [x21, #3099]
 21083b4:	aa1303e0 	mov	x0, x19
 21083b8:	aa1f03e1 	mov	x1, xzr
 21083bc:	b90013ff 	str	wzr, [sp, #16]
 21083c0:	943d6206 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21083c4:	b4000b54 	cbz	x20, 210852c <__start_il2cpp@@Base+0x1e0f98>
 21083c8:	d0011895 	adrp	x21, 441a000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x7140>
 21083cc:	f94782b5 	ldr	x21, [x21, #3840]
 21083d0:	f94002a3 	ldr	x3, [x21]
 21083d4:	910063e2 	add	x2, sp, #0x18
 21083d8:	aa1403e0 	mov	x0, x20
 21083dc:	2a1f03e1 	mov	w1, wzr
 21083e0:	941d02b7 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21083e4:	f9400fe1 	ldr	x1, [sp, #24]
 21083e8:	aa1303e0 	mov	x0, x19
 21083ec:	f8010c01 	str	x1, [x0, #16]!
 21083f0:	97f4adda 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21083f4:	f94002a3 	ldr	x3, [x21]
 21083f8:	910063e2 	add	x2, sp, #0x18
 21083fc:	aa1403e0 	mov	x0, x20
 2108400:	52800021 	mov	w1, #0x1                   	// #1
 2108404:	941d02ae 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 2108408:	f9400fe0 	ldr	x0, [sp, #24]
 210840c:	aa1f03e1 	mov	x1, xzr
 2108410:	940a3a60 	bl	2396d90 <__start_il2cpp@@Base+0x46f7fc>
 2108414:	12000008 	and	w8, w0, #0x1
 2108418:	f94002a3 	ldr	x3, [x21]
 210841c:	39006268 	strb	w8, [x19, #24]
 2108420:	910063e2 	add	x2, sp, #0x18
 2108424:	aa1403e0 	mov	x0, x20
 2108428:	52800041 	mov	w1, #0x2                   	// #2
 210842c:	941d02a4 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 2108430:	f9400fe0 	ldr	x0, [sp, #24]
 2108434:	aa1f03e1 	mov	x1, xzr
 2108438:	940a3a56 	bl	2396d90 <__start_il2cpp@@Base+0x46f7fc>
 210843c:	12000008 	and	w8, w0, #0x1
 2108440:	f94002a3 	ldr	x3, [x21]
 2108444:	39006668 	strb	w8, [x19, #25]
 2108448:	910063e2 	add	x2, sp, #0x18
 210844c:	aa1403e0 	mov	x0, x20
 2108450:	52800061 	mov	w1, #0x3                   	// #3
 2108454:	941d029a 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 2108458:	f9400fe0 	ldr	x0, [sp, #24]
 210845c:	aa1f03e1 	mov	x1, xzr
 2108460:	940a3a12 	bl	2396ca8 <__start_il2cpp@@Base+0x46f714>
 2108464:	f94002a3 	ldr	x3, [x21]
 2108468:	b9001e60 	str	w0, [x19, #28]
 210846c:	910063e2 	add	x2, sp, #0x18
 2108470:	aa1403e0 	mov	x0, x20
 2108474:	52800081 	mov	w1, #0x4                   	// #4
 2108478:	941d0291 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 210847c:	f9400fe0 	ldr	x0, [sp, #24]
 2108480:	aa1f03e1 	mov	x1, xzr
 2108484:	940a3a09 	bl	2396ca8 <__start_il2cpp@@Base+0x46f714>
 2108488:	f94002a3 	ldr	x3, [x21]
 210848c:	b9002260 	str	w0, [x19, #32]
 2108490:	910063e2 	add	x2, sp, #0x18
 2108494:	aa1403e0 	mov	x0, x20
 2108498:	528000a1 	mov	w1, #0x5                   	// #5
 210849c:	941d0288 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21084a0:	f9400fe0 	ldr	x0, [sp, #24]
 21084a4:	aa1f03e1 	mov	x1, xzr
 21084a8:	940a3a00 	bl	2396ca8 <__start_il2cpp@@Base+0x46f714>
 21084ac:	f94002a3 	ldr	x3, [x21]
 21084b0:	b9002660 	str	w0, [x19, #36]
 21084b4:	910063e2 	add	x2, sp, #0x18
 21084b8:	aa1403e0 	mov	x0, x20
 21084bc:	528000c1 	mov	w1, #0x6                   	// #6
 21084c0:	941d027f 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21084c4:	f9400fe0 	ldr	x0, [sp, #24]
 21084c8:	aa1f03e1 	mov	x1, xzr
 21084cc:	940a39f7 	bl	2396ca8 <__start_il2cpp@@Base+0x46f714>
 21084d0:	f94002a3 	ldr	x3, [x21]
 21084d4:	b9002a60 	str	w0, [x19, #40]
 21084d8:	910063e2 	add	x2, sp, #0x18
 21084dc:	aa1403e0 	mov	x0, x20
 21084e0:	528000e1 	mov	w1, #0x7                   	// #7
 21084e4:	941d0276 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21084e8:	f9400fe0 	ldr	x0, [sp, #24]
 21084ec:	aa1f03e1 	mov	x1, xzr
 21084f0:	940a39ee 	bl	2396ca8 <__start_il2cpp@@Base+0x46f714>
 21084f4:	f94002a3 	ldr	x3, [x21]
 21084f8:	b9002e60 	str	w0, [x19, #44]
 21084fc:	910063e2 	add	x2, sp, #0x18
 2108500:	aa1403e0 	mov	x0, x20
 2108504:	52800101 	mov	w1, #0x8                   	// #8
 2108508:	941d026d 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 210850c:	f9400fe1 	ldr	x1, [sp, #24]
 2108510:	f8030e61 	str	x1, [x19, #48]!
 2108514:	aa1303e0 	mov	x0, x19
 2108518:	97f4ad90 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 210851c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 2108520:	a94257fe 	ldp	x30, x21, [sp, #32]
 2108524:	910103ff 	add	sp, sp, #0x40
 2108528:	d65f03c0 	ret
 210852c:	97f4ae4a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 2108530:	14000010 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108534:	1400000f 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108538:	1400000e 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 210853c:	1400000d 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108540:	1400000c 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108544:	1400000b 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108548:	1400000a 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 210854c:	14000009 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108550:	14000008 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108554:	14000007 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108558:	14000006 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 210855c:	14000005 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108560:	14000004 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108564:	14000003 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108568:	14000002 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 210856c:	14000001 	b	2108570 <__start_il2cpp@@Base+0x1e0fdc>
 2108570:	aa0003f3 	mov	x19, x0
 2108574:	7100043f 	cmp	w1, #0x1
 2108578:	540003c1 	b.ne	21085f0 <__start_il2cpp@@Base+0x1e105c>  // b.any
 210857c:	aa1303e0 	mov	x0, x19
 2108580:	94805bc8 	bl	411f4a0 <__cxa_begin_catch@plt>
 2108584:	b0011868 	adrp	x8, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 2108588:	aa0003f3 	mov	x19, x0
 210858c:	f9466d08 	ldr	x8, [x8, #3288]
 2108590:	f9400009 	ldr	x9, [x0]
 2108594:	f9400900 	ldr	x0, [x8, #16]
 2108598:	f9400121 	ldr	x1, [x9]
 210859c:	97f4af30 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21085a0:	36000140 	tbz	w0, #0, 21085c8 <__start_il2cpp@@Base+0x1e1034>
 21085a4:	b98013f4 	ldrsw	x20, [sp, #16]
 21085a8:	f9400268 	ldr	x8, [x19]
 21085ac:	910023e9 	add	x9, sp, #0x8
 21085b0:	f8347928 	str	x8, [x9, x20, lsl #3]
 21085b4:	11000688 	add	w8, w20, #0x1
 21085b8:	b90013e8 	str	w8, [sp, #16]
 21085bc:	94805bbd 	bl	411f4b0 <__cxa_end_catch@plt>
 21085c0:	b90013f4 	str	w20, [sp, #16]
 21085c4:	17ffffd6 	b	210851c <__start_il2cpp@@Base+0x1e0f88>
 21085c8:	52800100 	mov	w0, #0x8                   	// #8
 21085cc:	94805bc5 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21085d0:	f9400268 	ldr	x8, [x19]
 21085d4:	f9000008 	str	x8, [x0]
 21085d8:	b00100e1 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21085dc:	9127a021 	add	x1, x1, #0x9e8
 21085e0:	aa1f03e2 	mov	x2, xzr
 21085e4:	94805bc3 	bl	411f4f0 <__cxa_throw@plt>
 21085e8:	aa0003f3 	mov	x19, x0
 21085ec:	94805bb1 	bl	411f4b0 <__cxa_end_catch@plt>
 21085f0:	aa1303e0 	mov	x0, x19
 21085f4:	97f86c1e 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21085f8:	97ed1246 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21085fc:	f81c0ffe 	str	x30, [sp, #-64]!
 2108600:	a9015ff8 	stp	x24, x23, [sp, #16]
 2108604:	a90257f6 	stp	x22, x21, [sp, #32]
 2108608:	a9034ff4 	stp	x20, x19, [sp, #48]
 210860c:	d00140d5 	adrp	x21, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 2108610:	90011916 	adrp	x22, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108614:	aa0103f3 	mov	x19, x1
 2108618:	39706aa8 	ldrb	w8, [x21, #3098]
 210861c:	f9417ed6 	ldr	x22, [x22, #760]
 2108620:	aa0003f4 	mov	x20, x0
 2108624:	370001e8 	tbnz	w8, #0, 2108660 <__start_il2cpp@@Base+0x1e10cc>
 2108628:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210862c:	f9418000 	ldr	x0, [x0, #768]
 2108630:	97f4ad5f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108634:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108638:	f9418400 	ldr	x0, [x0, #776]
 210863c:	97f4ad5c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108640:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108644:	f9418800 	ldr	x0, [x0, #784]
 2108648:	97f4ad59 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 210864c:	90011900 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108650:	f9417c00 	ldr	x0, [x0, #760]
 2108654:	97f4ad56 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 2108658:	52800028 	mov	w8, #0x1                   	// #1
 210865c:	39306aa8 	strb	w8, [x21, #3098]
 2108660:	f94002c0 	ldr	x0, [x22]
 2108664:	97f4adf8 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 2108668:	aa1f03e1 	mov	x1, xzr
 210866c:	aa0003f5 	mov	x21, x0
 2108670:	943d615a 	bl	3060bd8 <__start_il2cpp@@Base+0x1139644>
 2108674:	b40003d5 	cbz	x21, 21086ec <__start_il2cpp@@Base+0x1e1158>
 2108678:	90011916 	adrp	x22, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 210867c:	90011917 	adrp	x23, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108680:	90011918 	adrp	x24, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 2108684:	f94186d6 	ldr	x22, [x22, #776]
 2108688:	f9418af7 	ldr	x23, [x23, #784]
 210868c:	f9418318 	ldr	x24, [x24, #768]
 2108690:	aa1503e0 	mov	x0, x21
 2108694:	aa1303e1 	mov	x1, x19
 2108698:	f8010c13 	str	x19, [x0, #16]!
 210869c:	97f4ad2f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21086a0:	f94002c0 	ldr	x0, [x22]
 21086a4:	f9400a93 	ldr	x19, [x20, #16]
 21086a8:	97f4ade7 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21086ac:	f94002e2 	ldr	x2, [x23]
 21086b0:	aa1503e1 	mov	x1, x21
 21086b4:	aa1f03e3 	mov	x3, xzr
 21086b8:	aa0003f4 	mov	x20, x0
 21086bc:	941bd750 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21086c0:	f9400303 	ldr	x3, [x24]
 21086c4:	910023e2 	add	x2, sp, #0x8
 21086c8:	aa1303e0 	mov	x0, x19
 21086cc:	aa1403e1 	mov	x1, x20
 21086d0:	94138698 	bl	25ea130 <__start_il2cpp@@Base+0x6c2b9c>
 21086d4:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21086d8:	f94007e0 	ldr	x0, [sp, #8]
 21086dc:	a94257f6 	ldp	x22, x21, [sp, #32]
 21086e0:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21086e4:	f84407fe 	ldr	x30, [sp], #64
 21086e8:	d65f03c0 	ret
 21086ec:	97f4adda 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21086f0:	aa1f03e1 	mov	x1, xzr
 21086f4:	143d6139 	b	3060bd8 <__start_il2cpp@@Base+0x1139644>
 21086f8:	b40000c1 	cbz	x1, 2108710 <__start_il2cpp@@Base+0x1e117c>
 21086fc:	f9400828 	ldr	x8, [x1, #16]
 2108700:	f9400801 	ldr	x1, [x0, #16]
 2108704:	aa1f03e2 	mov	x2, xzr
 2108708:	aa0803e0 	mov	x0, x8
 210870c:	1436644e 	b	2ea1844 <__start_il2cpp@@Base+0xf7a2b0>
 2108710:	f81f0ffe 	str	x30, [sp, #-16]!
 2108714:	97f4add0 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# GameLoop start and save restoration

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000020f456c <__start_il2cpp@@Base+0x1ccfd8>:
 20f456c:	f81b0ffe 	str	x30, [sp, #-80]!
 20f4570:	a90167fa 	stp	x26, x25, [sp, #16]
 20f4574:	a9025ff8 	stp	x24, x23, [sp, #32]
 20f4578:	a90357f6 	stp	x22, x21, [sp, #48]
 20f457c:	a9044ff4 	stp	x20, x19, [sp, #64]
 20f4580:	d0014174 	adrp	x20, 4922000 <__cxa_unexpected_handler@@Base+0x670>
 20f4584:	aa0003f3 	mov	x19, x0
 20f4588:	396d6688 	ldrb	w8, [x20, #2905]
 20f458c:	37000608 	tbnz	w8, #0, 20f464c <__start_il2cpp@@Base+0x1cd0b8>
 20f4590:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4594:	f9444400 	ldr	x0, [x0, #2184]
 20f4598:	97f4fd85 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f459c:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f45a0:	f9444800 	ldr	x0, [x0, #2192]
 20f45a4:	97f4fd82 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f45a8:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f45ac:	f9444c00 	ldr	x0, [x0, #2200]
 20f45b0:	97f4fd7f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f45b4:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f45b8:	f9445000 	ldr	x0, [x0, #2208]
 20f45bc:	97f4fd7c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f45c0:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f45c4:	f9445400 	ldr	x0, [x0, #2216]
 20f45c8:	97f4fd79 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f45cc:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f45d0:	f9445800 	ldr	x0, [x0, #2224]
 20f45d4:	97f4fd76 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f45d8:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f45dc:	f9445c00 	ldr	x0, [x0, #2232]
 20f45e0:	97f4fd73 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f45e4:	90011920 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 20f45e8:	f9427800 	ldr	x0, [x0, #1264]
 20f45ec:	97f4fd70 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f45f0:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f45f4:	f9446000 	ldr	x0, [x0, #2240]
 20f45f8:	97f4fd6d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f45fc:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4600:	f9446400 	ldr	x0, [x0, #2248]
 20f4604:	97f4fd6a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f4608:	b0011900 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 20f460c:	f9465000 	ldr	x0, [x0, #3232]
 20f4610:	97f4fd67 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f4614:	90011920 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 20f4618:	f9436c00 	ldr	x0, [x0, #1752]
 20f461c:	97f4fd64 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f4620:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4624:	f9446800 	ldr	x0, [x0, #2256]
 20f4628:	97f4fd61 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f462c:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4630:	f9446c00 	ldr	x0, [x0, #2264]
 20f4634:	97f4fd5e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f4638:	f0011980 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f463c:	f9447000 	ldr	x0, [x0, #2272]
 20f4640:	97f4fd5b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 20f4644:	52800028 	mov	w8, #0x1                   	// #1
 20f4648:	392d6688 	strb	w8, [x20, #2905]
 20f464c:	f9402260 	ldr	x0, [x19, #64]
 20f4650:	b40034e0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4654:	aa1f03e1 	mov	x1, xzr
 20f4658:	94033ec0 	bl	21c4158 <__start_il2cpp@@Base+0x29cbc4>
 20f465c:	f9408a68 	ldr	x8, [x19, #272]
 20f4660:	b4003468 	cbz	x8, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4664:	90011938 	adrp	x24, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 20f4668:	f100001f 	cmp	x0, #0x0
 20f466c:	aa0003f4 	mov	x20, x0
 20f4670:	f9427b18 	ldr	x24, [x24, #1264]
 20f4674:	1a9f07e1 	cset	w1, ne	// ne = any
 20f4678:	aa0803e0 	mov	x0, x8
 20f467c:	aa1f03e2 	mov	x2, xzr
 20f4680:	94028b89 	bl	21974a4 <__start_il2cpp@@Base+0x26ff10>
 20f4684:	b4000cd4 	cbz	x20, 20f481c <__start_il2cpp@@Base+0x1cd288>
 20f4688:	f9401275 	ldr	x21, [x19, #32]
 20f468c:	b4003315 	cbz	x21, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4690:	f94002a8 	ldr	x8, [x21]
 20f4694:	f9400301 	ldr	x1, [x24]
 20f4698:	79425d09 	ldrh	w9, [x8, #302]
 20f469c:	b4000129 	cbz	x9, 20f46c0 <__start_il2cpp@@Base+0x1cd12c>
 20f46a0:	f940590a 	ldr	x10, [x8, #176]
 20f46a4:	9100214a 	add	x10, x10, #0x8
 20f46a8:	f85f814b 	ldur	x11, [x10, #-8]
 20f46ac:	eb01017f 	cmp	x11, x1
 20f46b0:	54000100 	b.eq	20f46d0 <__start_il2cpp@@Base+0x1cd13c>  // b.none
 20f46b4:	f1000529 	subs	x9, x9, #0x1
 20f46b8:	9100414a 	add	x10, x10, #0x10
 20f46bc:	54ffff61 	b.ne	20f46a8 <__start_il2cpp@@Base+0x1cd114>  // b.any
 20f46c0:	aa1503e0 	mov	x0, x21
 20f46c4:	52800022 	mov	w2, #0x1                   	// #1
 20f46c8:	97f5e307 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 20f46cc:	14000005 	b	20f46e0 <__start_il2cpp@@Base+0x1cd14c>
 20f46d0:	b9400149 	ldr	w9, [x10]
 20f46d4:	11000529 	add	w9, w9, #0x1
 20f46d8:	8b29d108 	add	x8, x8, w9, sxtw #4
 20f46dc:	9104e100 	add	x0, x8, #0x138
 20f46e0:	a9400408 	ldp	x8, x1, [x0]
 20f46e4:	aa1503e0 	mov	x0, x21
 20f46e8:	d63f0100 	blr	x8
 20f46ec:	36000980 	tbz	w0, #0, 20f481c <__start_il2cpp@@Base+0x1cd288>
 20f46f0:	f9406a68 	ldr	x8, [x19, #208]
 20f46f4:	b4002fc8 	cbz	x8, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f46f8:	b9402689 	ldr	w9, [x20, #36]
 20f46fc:	b9401908 	ldr	w8, [x8, #24]
 20f4700:	6b08013f 	cmp	w9, w8
 20f4704:	540008c1 	b.ne	20f481c <__start_il2cpp@@Base+0x1cd288>  // b.any
 20f4708:	f9404a60 	ldr	x0, [x19, #144]
 20f470c:	b4002f00 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4710:	f9400e83 	ldr	x3, [x20, #24]
 20f4714:	b9401282 	ldr	w2, [x20, #16]
 20f4718:	aa1f03e4 	mov	x4, xzr
 20f471c:	f9409261 	ldr	x1, [x19, #288]
 20f4720:	94032573 	bl	21bdcec <__start_il2cpp@@Base+0x296758>
 20f4724:	f9407260 	ldr	x0, [x19, #224]
 20f4728:	b4002e20 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f472c:	f9400008 	ldr	x8, [x0]
 20f4730:	2a1f03e1 	mov	w1, wzr
 20f4734:	a9588909 	ldp	x9, x2, [x8, #392]
 20f4738:	d63f0120 	blr	x9
 20f473c:	f9407660 	ldr	x0, [x19, #232]
 20f4740:	b4002d60 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4744:	f9400008 	ldr	x8, [x0]
 20f4748:	a95c8509 	ldp	x9, x1, [x8, #456]
 20f474c:	d63f0120 	blr	x9
 20f4750:	f9409660 	ldr	x0, [x19, #296]
 20f4754:	b4002cc0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4758:	f9402e61 	ldr	x1, [x19, #88]
 20f475c:	52800022 	mov	w2, #0x1                   	// #1
 20f4760:	97fff471 	bl	20f1924 <__start_il2cpp@@Base+0x1ca390>
 20f4764:	f9404a60 	ldr	x0, [x19, #144]
 20f4768:	b4002c20 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f476c:	f9407a75 	ldr	x21, [x19, #240]
 20f4770:	aa1f03e1 	mov	x1, xzr
 20f4774:	940321c8 	bl	21bce94 <__start_il2cpp@@Base+0x295900>
 20f4778:	b4002bb5 	cbz	x21, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f477c:	f94002a8 	ldr	x8, [x21]
 20f4780:	2a0003e1 	mov	w1, w0
 20f4784:	aa1503e0 	mov	x0, x21
 20f4788:	a9588909 	ldp	x9, x2, [x8, #392]
 20f478c:	d63f0120 	blr	x9
 20f4790:	f9407260 	ldr	x0, [x19, #224]
 20f4794:	b4002ac0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4798:	f9400008 	ldr	x8, [x0]
 20f479c:	b9402281 	ldr	w1, [x20, #32]
 20f47a0:	a9588909 	ldp	x9, x2, [x8, #392]
 20f47a4:	d63f0120 	blr	x9
 20f47a8:	f9409660 	ldr	x0, [x19, #296]
 20f47ac:	b4002a00 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f47b0:	97fff5db 	bl	20f1f1c <__start_il2cpp@@Base+0x1ca988>
 20f47b4:	f9401e60 	ldr	x0, [x19, #56]
 20f47b8:	b40029a0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f47bc:	f9409664 	ldr	x4, [x19, #296]
 20f47c0:	f9402a63 	ldr	x3, [x19, #80]
 20f47c4:	aa1f03e5 	mov	x5, xzr
 20f47c8:	f9401682 	ldr	x2, [x20, #40]
 20f47cc:	f9401661 	ldr	x1, [x19, #40]
 20f47d0:	9402ee25 	bl	21b0064 <__start_il2cpp@@Base+0x288ad0>
 20f47d4:	f9402e60 	ldr	x0, [x19, #88]
 20f47d8:	b40028a0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f47dc:	f9402a62 	ldr	x2, [x19, #80]
 20f47e0:	f9409261 	ldr	x1, [x19, #288]
 20f47e4:	aa1f03e3 	mov	x3, xzr
 20f47e8:	94034f0a 	bl	21c8410 <__start_il2cpp@@Base+0x2a0e7c>
 20f47ec:	f9401688 	ldr	x8, [x20, #40]
 20f47f0:	b40027e8 	cbz	x8, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f47f4:	f9402e60 	ldr	x0, [x19, #88]
 20f47f8:	b40027a0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f47fc:	f9400d01 	ldr	x1, [x8, #24]
 20f4800:	aa1f03e2 	mov	x2, xzr
 20f4804:	94034fd3 	bl	21c8750 <__start_il2cpp@@Base+0x2a11bc>
 20f4808:	f9402260 	ldr	x0, [x19, #64]
 20f480c:	b4002700 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4810:	aa1f03e1 	mov	x1, xzr
 20f4814:	94033eba 	bl	21c42fc <__start_il2cpp@@Base+0x29cd68>
 20f4818:	1400006f 	b	20f49d4 <__start_il2cpp@@Base+0x1cd440>
 20f481c:	aa1303e0 	mov	x0, x19
 20f4820:	94000134 	bl	20f4cf0 <__start_il2cpp@@Base+0x1cd75c>
 20f4824:	f9408260 	ldr	x0, [x19, #256]
 20f4828:	b4002620 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f482c:	f9400008 	ldr	x8, [x0]
 20f4830:	52800021 	mov	w1, #0x1                   	// #1
 20f4834:	a95d8909 	ldp	x9, x2, [x8, #472]
 20f4838:	d63f0120 	blr	x9
 20f483c:	f9404a60 	ldr	x0, [x19, #144]
 20f4840:	b4002560 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4844:	f9409261 	ldr	x1, [x19, #288]
 20f4848:	aa1f03e2 	mov	x2, xzr
 20f484c:	94032485 	bl	21bda60 <__start_il2cpp@@Base+0x2964cc>
 20f4850:	f9407260 	ldr	x0, [x19, #224]
 20f4854:	b40024c0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4858:	f9400008 	ldr	x8, [x0]
 20f485c:	2a1f03e1 	mov	w1, wzr
 20f4860:	a9588909 	ldp	x9, x2, [x8, #392]
 20f4864:	d63f0120 	blr	x9
 20f4868:	f9407660 	ldr	x0, [x19, #232]
 20f486c:	b4002400 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4870:	f9400008 	ldr	x8, [x0]
 20f4874:	a95c8509 	ldp	x9, x1, [x8, #456]
 20f4878:	d63f0120 	blr	x9
 20f487c:	f9409660 	ldr	x0, [x19, #296]
 20f4880:	b4002360 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4884:	f9402e61 	ldr	x1, [x19, #88]
 20f4888:	2a1f03e2 	mov	w2, wzr
 20f488c:	97fff426 	bl	20f1924 <__start_il2cpp@@Base+0x1ca390>
 20f4890:	f9404a60 	ldr	x0, [x19, #144]
 20f4894:	b40022c0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4898:	f9407a75 	ldr	x21, [x19, #240]
 20f489c:	aa1f03e1 	mov	x1, xzr
 20f48a0:	9403217d 	bl	21bce94 <__start_il2cpp@@Base+0x295900>
 20f48a4:	b4002255 	cbz	x21, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f48a8:	f94002a8 	ldr	x8, [x21]
 20f48ac:	2a0003e1 	mov	w1, w0
 20f48b0:	aa1503e0 	mov	x0, x21
 20f48b4:	a9588909 	ldp	x9, x2, [x8, #392]
 20f48b8:	d63f0120 	blr	x9
 20f48bc:	f9406e60 	ldr	x0, [x19, #216]
 20f48c0:	b4002160 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f48c4:	f9400008 	ldr	x8, [x0]
 20f48c8:	52800021 	mov	w1, #0x1                   	// #1
 20f48cc:	a9588909 	ldp	x9, x2, [x8, #392]
 20f48d0:	d63f0120 	blr	x9
 20f48d4:	f9409268 	ldr	x8, [x19, #288]
 20f48d8:	b40020a8 	cbz	x8, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f48dc:	f9407260 	ldr	x0, [x19, #224]
 20f48e0:	b4002060 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f48e4:	f9400009 	ldr	x9, [x0]
 20f48e8:	b9402501 	ldr	w1, [x8, #36]
 20f48ec:	a9588928 	ldp	x8, x2, [x9, #392]
 20f48f0:	d63f0100 	blr	x8
 20f48f4:	f9409268 	ldr	x8, [x19, #288]
 20f48f8:	b4001fa8 	cbz	x8, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f48fc:	f9401e60 	ldr	x0, [x19, #56]
 20f4900:	b4001f60 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4904:	f9401661 	ldr	x1, [x19, #40]
 20f4908:	f9409664 	ldr	x4, [x19, #296]
 20f490c:	aa1f03e5 	mov	x5, xzr
 20f4910:	f9402a63 	ldr	x3, [x19, #80]
 20f4914:	f9402d02 	ldr	x2, [x8, #88]
 20f4918:	9402edd3 	bl	21b0064 <__start_il2cpp@@Base+0x288ad0>
 20f491c:	f9402e60 	ldr	x0, [x19, #88]
 20f4920:	b4001e60 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4924:	f9402a62 	ldr	x2, [x19, #80]
 20f4928:	f9409261 	ldr	x1, [x19, #288]
 20f492c:	aa1f03e3 	mov	x3, xzr
 20f4930:	94034eb8 	bl	21c8410 <__start_il2cpp@@Base+0x2a0e7c>
 20f4934:	f9402e60 	ldr	x0, [x19, #88]
 20f4938:	b4001da0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f493c:	aa1f03e1 	mov	x1, xzr
 20f4940:	94034ec6 	bl	21c8458 <__start_il2cpp@@Base+0x2a0ec4>
 20f4944:	f9402e60 	ldr	x0, [x19, #88]
 20f4948:	b4001d20 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f494c:	b0011916 	adrp	x22, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 20f4950:	f0011997 	adrp	x23, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4954:	aa1f03e1 	mov	x1, xzr
 20f4958:	f94652d6 	ldr	x22, [x22, #3232]
 20f495c:	f94466f7 	ldr	x23, [x23, #2248]
 20f4960:	940356b0 	bl	21ca420 <__start_il2cpp@@Base+0x2a2e8c>
 20f4964:	f9403e75 	ldr	x21, [x19, #120]
 20f4968:	aa1303e0 	mov	x0, x19
 20f496c:	aa1f03e1 	mov	x1, xzr
 20f4970:	94716d85 	bl	3d4ff84 <__start_il2cpp@@Base+0x1e289f0>
 20f4974:	f94002c8 	ldr	x8, [x22]
 20f4978:	aa0003f6 	mov	x22, x0
 20f497c:	b940e509 	ldr	w9, [x8, #228]
 20f4980:	35000069 	cbnz	w9, 20f498c <__start_il2cpp@@Base+0x1cd3f8>
 20f4984:	aa0803e0 	mov	x0, x8
 20f4988:	97f4fce8 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 20f498c:	f94002e2 	ldr	x2, [x23]
 20f4990:	aa1503e0 	mov	x0, x21
 20f4994:	aa1603e1 	mov	x1, x22
 20f4998:	941619fc 	bl	267b188 <__start_il2cpp@@Base+0x753bf4>
 20f499c:	aa0003e1 	mov	x1, x0
 20f49a0:	f9009a60 	str	x0, [x19, #304]
 20f49a4:	9104c260 	add	x0, x19, #0x130
 20f49a8:	97f4fc6c 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 20f49ac:	f9409a60 	ldr	x0, [x19, #304]
 20f49b0:	b40019e0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f49b4:	f9402e62 	ldr	x2, [x19, #88]
 20f49b8:	f9409261 	ldr	x1, [x19, #288]
 20f49bc:	aa1f03e3 	mov	x3, xzr
 20f49c0:	97fde03a 	bl	206caa8 <__start_il2cpp@@Base+0x145514>
 20f49c4:	f9404660 	ldr	x0, [x19, #136]
 20f49c8:	b4001920 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f49cc:	aa1f03e1 	mov	x1, xzr
 20f49d0:	94088666 	bl	2316368 <__start_il2cpp@@Base+0x3eedd4>
 20f49d4:	f9405a60 	ldr	x0, [x19, #176]
 20f49d8:	b40018a0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f49dc:	aa1f03e1 	mov	x1, xzr
 20f49e0:	94028dde 	bl	2198158 <__start_il2cpp@@Base+0x270bc4>
 20f49e4:	f9403260 	ldr	x0, [x19, #96]
 20f49e8:	b4001820 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f49ec:	f9409661 	ldr	x1, [x19, #296]
 20f49f0:	f8048c01 	str	x1, [x0, #72]!
 20f49f4:	97f4fc59 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 20f49f8:	f9406a60 	ldr	x0, [x19, #208]
 20f49fc:	b4001780 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4a00:	f9400008 	ldr	x8, [x0]
 20f4a04:	f9407e75 	ldr	x21, [x19, #248]
 20f4a08:	a9578509 	ldp	x9, x1, [x8, #376]
 20f4a0c:	d63f0120 	blr	x9
 20f4a10:	b40016f5 	cbz	x21, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4a14:	f94002a8 	ldr	x8, [x21]
 20f4a18:	2a0003e1 	mov	w1, w0
 20f4a1c:	aa1503e0 	mov	x0, x21
 20f4a20:	a9588909 	ldp	x9, x2, [x8, #392]
 20f4a24:	d63f0120 	blr	x9
 20f4a28:	f9409268 	ldr	x8, [x19, #288]
 20f4a2c:	b4001608 	cbz	x8, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4a30:	f9406260 	ldr	x0, [x19, #192]
 20f4a34:	b40015c0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4a38:	f9400009 	ldr	x9, [x0]
 20f4a3c:	f9403901 	ldr	x1, [x8, #112]
 20f4a40:	a9578928 	ldp	x8, x2, [x9, #376]
 20f4a44:	d63f0100 	blr	x8
 20f4a48:	f9409268 	ldr	x8, [x19, #288]
 20f4a4c:	b4001508 	cbz	x8, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4a50:	f9403660 	ldr	x0, [x19, #104]
 20f4a54:	b40014c0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4a58:	f9401e61 	ldr	x1, [x19, #56]
 20f4a5c:	b9403102 	ldr	w2, [x8, #48]
 20f4a60:	aa1f03e3 	mov	x3, xzr
 20f4a64:	94031331 	bl	21b9728 <__start_il2cpp@@Base+0x292194>
 20f4a68:	f9404660 	ldr	x0, [x19, #136]
 20f4a6c:	b4001400 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4a70:	a9520e62 	ldp	x2, x3, [x19, #288]
 20f4a74:	aa1f03e4 	mov	x4, xzr
 20f4a78:	f9402e61 	ldr	x1, [x19, #88]
 20f4a7c:	9408862a 	bl	2316324 <__start_il2cpp@@Base+0x3eed90>
 20f4a80:	f9401275 	ldr	x21, [x19, #32]
 20f4a84:	b40003d5 	cbz	x21, 20f4afc <__start_il2cpp@@Base+0x1cd568>
 20f4a88:	f94002a8 	ldr	x8, [x21]
 20f4a8c:	f9401e76 	ldr	x22, [x19, #56]
 20f4a90:	f9409277 	ldr	x23, [x19, #288]
 20f4a94:	f9400301 	ldr	x1, [x24]
 20f4a98:	79425d09 	ldrh	w9, [x8, #302]
 20f4a9c:	b4000129 	cbz	x9, 20f4ac0 <__start_il2cpp@@Base+0x1cd52c>
 20f4aa0:	f940590a 	ldr	x10, [x8, #176]
 20f4aa4:	9100214a 	add	x10, x10, #0x8
 20f4aa8:	f85f814b 	ldur	x11, [x10, #-8]
 20f4aac:	eb01017f 	cmp	x11, x1
 20f4ab0:	54000100 	b.eq	20f4ad0 <__start_il2cpp@@Base+0x1cd53c>  // b.none
 20f4ab4:	f1000529 	subs	x9, x9, #0x1
 20f4ab8:	9100414a 	add	x10, x10, #0x10
 20f4abc:	54ffff61 	b.ne	20f4aa8 <__start_il2cpp@@Base+0x1cd514>  // b.any
 20f4ac0:	aa1503e0 	mov	x0, x21
 20f4ac4:	52800082 	mov	w2, #0x4                   	// #4
 20f4ac8:	97f5e207 	bl	1e6d2e4 <JNI_OnUnload@@Base+0xe60c>
 20f4acc:	14000005 	b	20f4ae0 <__start_il2cpp@@Base+0x1cd54c>
 20f4ad0:	b9400149 	ldr	w9, [x10]
 20f4ad4:	11001129 	add	w9, w9, #0x4
 20f4ad8:	8b29d108 	add	x8, x8, w9, sxtw #4
 20f4adc:	9104e100 	add	x0, x8, #0x138
 20f4ae0:	a9401008 	ldp	x8, x4, [x0]
 20f4ae4:	f100029f 	cmp	x20, #0x0
 20f4ae8:	1a9f07e1 	cset	w1, ne	// ne = any
 20f4aec:	aa1503e0 	mov	x0, x21
 20f4af0:	aa1603e2 	mov	x2, x22
 20f4af4:	aa1703e3 	mov	x3, x23
 20f4af8:	d63f0100 	blr	x8
 20f4afc:	f9401e68 	ldr	x8, [x19, #56]
 20f4b00:	b4000f68 	cbz	x8, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4b04:	f0011997 	adrp	x23, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4b08:	f94472f7 	ldr	x23, [x23, #2272]
 20f4b0c:	f9402514 	ldr	x20, [x8, #72]
 20f4b10:	f94002e0 	ldr	x0, [x23]
 20f4b14:	b940e409 	ldr	w9, [x0, #228]
 20f4b18:	35000069 	cbnz	w9, 20f4b24 <__start_il2cpp@@Base+0x1cd590>
 20f4b1c:	97f4fc83 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 20f4b20:	f94002e0 	ldr	x0, [x23]
 20f4b24:	f9405c08 	ldr	x8, [x0, #184]
 20f4b28:	f0011998 	adrp	x24, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4b2c:	f9400515 	ldr	x21, [x8, #8]
 20f4b30:	f9444b18 	ldr	x24, [x24, #2192]
 20f4b34:	b50002f5 	cbnz	x21, 20f4b90 <__start_il2cpp@@Base+0x1cd5fc>
 20f4b38:	b940e409 	ldr	w9, [x0, #228]
 20f4b3c:	35000089 	cbnz	w9, 20f4b4c <__start_il2cpp@@Base+0x1cd5b8>
 20f4b40:	97f4fc7a 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 20f4b44:	f94002e8 	ldr	x8, [x23]
 20f4b48:	f9405d08 	ldr	x8, [x8, #184]
 20f4b4c:	f0011989 	adrp	x9, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4b50:	f9445929 	ldr	x9, [x9, #2224]
 20f4b54:	f9400116 	ldr	x22, [x8]
 20f4b58:	f9400120 	ldr	x0, [x9]
 20f4b5c:	97f4fcba 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 20f4b60:	f0011988 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4b64:	aa1603e1 	mov	x1, x22
 20f4b68:	aa1f03e3 	mov	x3, xzr
 20f4b6c:	f9446908 	ldr	x8, [x8, #2256]
 20f4b70:	aa0003f5 	mov	x21, x0
 20f4b74:	f9400102 	ldr	x2, [x8]
 20f4b78:	941c2621 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 20f4b7c:	f94002e8 	ldr	x8, [x23]
 20f4b80:	aa1503e1 	mov	x1, x21
 20f4b84:	f9405d00 	ldr	x0, [x8, #184]
 20f4b88:	f8008c15 	str	x21, [x0, #8]!
 20f4b8c:	97f4fbf3 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 20f4b90:	f9400302 	ldr	x2, [x24]
 20f4b94:	aa1403e0 	mov	x0, x20
 20f4b98:	aa1503e1 	mov	x1, x21
 20f4b9c:	9413dca2 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 20f4ba0:	f94002e8 	ldr	x8, [x23]
 20f4ba4:	aa0003f4 	mov	x20, x0
 20f4ba8:	b940e509 	ldr	w9, [x8, #228]
 20f4bac:	35000089 	cbnz	w9, 20f4bbc <__start_il2cpp@@Base+0x1cd628>
 20f4bb0:	aa0803e0 	mov	x0, x8
 20f4bb4:	97f4fc5d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 20f4bb8:	f94002e8 	ldr	x8, [x23]
 20f4bbc:	f9405d09 	ldr	x9, [x8, #184]
 20f4bc0:	f001199a 	adrp	x26, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4bc4:	f0011999 	adrp	x25, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4bc8:	f0011998 	adrp	x24, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4bcc:	f944535a 	ldr	x26, [x26, #2208]
 20f4bd0:	f9444739 	ldr	x25, [x25, #2184]
 20f4bd4:	f9400935 	ldr	x21, [x9, #16]
 20f4bd8:	f9444f18 	ldr	x24, [x24, #2200]
 20f4bdc:	b5000315 	cbnz	x21, 20f4c3c <__start_il2cpp@@Base+0x1cd6a8>
 20f4be0:	b940e50a 	ldr	w10, [x8, #228]
 20f4be4:	350000aa 	cbnz	w10, 20f4bf8 <__start_il2cpp@@Base+0x1cd664>
 20f4be8:	aa0803e0 	mov	x0, x8
 20f4bec:	97f4fc4f 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 20f4bf0:	f94002e8 	ldr	x8, [x23]
 20f4bf4:	f9405d09 	ldr	x9, [x8, #184]
 20f4bf8:	f0011988 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4bfc:	f9445508 	ldr	x8, [x8, #2216]
 20f4c00:	f9400136 	ldr	x22, [x9]
 20f4c04:	f9400100 	ldr	x0, [x8]
 20f4c08:	97f4fc8f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 20f4c0c:	f0011988 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4c10:	aa1603e1 	mov	x1, x22
 20f4c14:	aa1f03e3 	mov	x3, xzr
 20f4c18:	f9446d08 	ldr	x8, [x8, #2264]
 20f4c1c:	aa0003f5 	mov	x21, x0
 20f4c20:	f9400102 	ldr	x2, [x8]
 20f4c24:	941c25f6 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 20f4c28:	f94002e8 	ldr	x8, [x23]
 20f4c2c:	aa1503e1 	mov	x1, x21
 20f4c30:	f9405d00 	ldr	x0, [x8, #184]
 20f4c34:	f8010c15 	str	x21, [x0, #16]!
 20f4c38:	97f4fbc8 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 20f4c3c:	f9400342 	ldr	x2, [x26]
 20f4c40:	aa1403e0 	mov	x0, x20
 20f4c44:	aa1503e1 	mov	x1, x21
 20f4c48:	9413e8f5 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 20f4c4c:	f9400321 	ldr	x1, [x25]
 20f4c50:	9413cbae 	bl	25e7b08 <__start_il2cpp@@Base+0x6c0574>
 20f4c54:	f9400301 	ldr	x1, [x24]
 20f4c58:	9413e881 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 20f4c5c:	b4000480 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4c60:	b9401808 	ldr	w8, [x0, #24]
 20f4c64:	aa0003e3 	mov	x3, x0
 20f4c68:	7100051f 	cmp	w8, #0x1
 20f4c6c:	540000eb 	b.lt	20f4c88 <__start_il2cpp@@Base+0x1cd6f4>  // b.tstop
 20f4c70:	f9404e60 	ldr	x0, [x19, #152]
 20f4c74:	b40003c0 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4c78:	f9402e62 	ldr	x2, [x19, #88]
 20f4c7c:	f9409661 	ldr	x1, [x19, #296]
 20f4c80:	aa1f03e4 	mov	x4, xzr
 20f4c84:	940026ea 	bl	20fe82c <__start_il2cpp@@Base+0x1d7298>
 20f4c88:	90011928 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 20f4c8c:	f0011994 	adrp	x20, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 20f4c90:	f9436d08 	ldr	x8, [x8, #1752]
 20f4c94:	f9445e94 	ldr	x20, [x20, #2232]
 20f4c98:	f9400100 	ldr	x0, [x8]
 20f4c9c:	97f4fc6a 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 20f4ca0:	f9400282 	ldr	x2, [x20]
 20f4ca4:	aa1303e1 	mov	x1, x19
 20f4ca8:	aa1f03e3 	mov	x3, xzr
 20f4cac:	aa0003f4 	mov	x20, x0
 20f4cb0:	940e1844 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 20f4cb4:	1e201000 	fmov	s0, #2.000000000000000000e+00
 20f4cb8:	aa1403e0 	mov	x0, x20
 20f4cbc:	52800021 	mov	w1, #0x1                   	// #1
 20f4cc0:	aa1f03e2 	mov	x2, xzr
 20f4cc4:	940e2f96 	bl	2480b1c <__start_il2cpp@@Base+0x559588>
 20f4cc8:	f9402260 	ldr	x0, [x19, #64]
 20f4ccc:	b4000100 	cbz	x0, 20f4cec <__start_il2cpp@@Base+0x1cd758>
 20f4cd0:	a9444ff4 	ldp	x20, x19, [sp, #64]
 20f4cd4:	aa1f03e1 	mov	x1, xzr
 20f4cd8:	a94357f6 	ldp	x22, x21, [sp, #48]
 20f4cdc:	a9425ff8 	ldp	x24, x23, [sp, #32]
 20f4ce0:	a94167fa 	ldp	x26, x25, [sp, #16]
 20f4ce4:	f84507fe 	ldr	x30, [sp], #80
 20f4ce8:	14033d85 	b	21c42fc <__start_il2cpp@@Base+0x29cd68>
 20f4cec:	97f4fc5a 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>

# SaveSystem load validation

.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021c4158 <__start_il2cpp@@Base+0x29cbc4>:
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
