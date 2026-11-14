
.runtime/hexasort/libil2cpp.so:     file format elf64-littleaarch64


Disassembly of section il2cpp:

00000000021b6bc0 <__start_il2cpp@@Base+0x28f62c>:
 21b6bc0:	bd407c00 	ldr	s0, [x0, #124]
 21b6bc4:	d65f03c0 	ret
 21b6bc8:	bd007c00 	str	s0, [x0, #124]
 21b6bcc:	d65f03c0 	ret
 21b6bd0:	f81c0ffe 	str	x30, [sp, #-64]!
 21b6bd4:	a9015ff8 	stp	x24, x23, [sp, #16]
 21b6bd8:	a90257f6 	stp	x22, x21, [sp, #32]
 21b6bdc:	a9034ff4 	stp	x20, x19, [sp, #48]
 21b6be0:	b0013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b6be4:	aa0003f3 	mov	x19, x0
 21b6be8:	394b3a88 	ldrb	w8, [x20, #718]
 21b6bec:	37000308 	tbnz	w8, #0, 21b6c4c <__start_il2cpp@@Base+0x28f6b8>
 21b6bf0:	f0011380 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b6bf4:	f9443800 	ldr	x0, [x0, #2160]
 21b6bf8:	97f1f3ed 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6bfc:	d0011300 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b6c00:	f943fc00 	ldr	x0, [x0, #2040]
 21b6c04:	97f1f3ea 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6c08:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6c0c:	f943dc00 	ldr	x0, [x0, #1976]
 21b6c10:	97f1f3e7 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6c14:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6c18:	f943e000 	ldr	x0, [x0, #1984]
 21b6c1c:	97f1f3e4 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6c20:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6c24:	f943e400 	ldr	x0, [x0, #1992]
 21b6c28:	97f1f3e1 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6c2c:	90011360 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b6c30:	f9475800 	ldr	x0, [x0, #3760]
 21b6c34:	97f1f3de 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6c38:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6c3c:	f943e800 	ldr	x0, [x0, #2000]
 21b6c40:	97f1f3db 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6c44:	52800028 	mov	w8, #0x1                   	// #1
 21b6c48:	390b3a88 	strb	w8, [x20, #718]
 21b6c4c:	aa1f03e0 	mov	x0, xzr
 21b6c50:	946cad61 	bl	3ce21d4 <__start_il2cpp@@Base+0x1dbac40>
 21b6c54:	2a1f03e1 	mov	w1, wzr
 21b6c58:	aa1f03e2 	mov	x2, xzr
 21b6c5c:	940b6071 	bl	248ee20 <__start_il2cpp@@Base+0x56788c>
 21b6c60:	f9401668 	ldr	x8, [x19, #40]
 21b6c64:	b4000cc8 	cbz	x8, 21b6dfc <__start_il2cpp@@Base+0x28f868>
 21b6c68:	d0011315 	adrp	x21, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b6c6c:	d00113b6 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6c70:	2a1f03e1 	mov	w1, wzr
 21b6c74:	f943feb5 	ldr	x21, [x21, #2040]
 21b6c78:	f943e6d6 	ldr	x22, [x22, #1992]
 21b6c7c:	f9401900 	ldr	x0, [x8, #48]
 21b6c80:	aa1f03e2 	mov	x2, xzr
 21b6c84:	940b6067 	bl	248ee20 <__start_il2cpp@@Base+0x56788c>
 21b6c88:	f94002a0 	ldr	x0, [x21]
 21b6c8c:	f9402e74 	ldr	x20, [x19, #88]
 21b6c90:	97f1f46d 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b6c94:	f94002c2 	ldr	x2, [x22]
 21b6c98:	aa1303e1 	mov	x1, x19
 21b6c9c:	aa1f03e3 	mov	x3, xzr
 21b6ca0:	aa0003f5 	mov	x21, x0
 21b6ca4:	94078085 	bl	2396eb8 <__start_il2cpp@@Base+0x46f924>
 21b6ca8:	b4000ab4 	cbz	x20, 21b6dfc <__start_il2cpp@@Base+0x28f868>
 21b6cac:	90011376 	adrp	x22, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b6cb0:	d00113b7 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6cb4:	d00113b8 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6cb8:	f9475ad6 	ldr	x22, [x22, #3760]
 21b6cbc:	f943eaf7 	ldr	x23, [x23, #2000]
 21b6cc0:	f943e318 	ldr	x24, [x24, #1984]
 21b6cc4:	aa1403e0 	mov	x0, x20
 21b6cc8:	aa1503e1 	mov	x1, x21
 21b6ccc:	aa1f03e2 	mov	x2, xzr
 21b6cd0:	9407572d 	bl	238c984 <__start_il2cpp@@Base+0x4653f0>
 21b6cd4:	f94002c8 	ldr	x8, [x22]
 21b6cd8:	f94002e0 	ldr	x0, [x23]
 21b6cdc:	f9405d08 	ldr	x8, [x8, #184]
 21b6ce0:	f9400914 	ldr	x20, [x8, #16]
 21b6ce4:	97f1f458 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b6ce8:	f9400302 	ldr	x2, [x24]
 21b6cec:	aa1303e1 	mov	x1, x19
 21b6cf0:	aa0003f5 	mov	x21, x0
 21b6cf4:	94000043 	bl	21b6e00 <__start_il2cpp@@Base+0x28f86c>
 21b6cf8:	aa1403e0 	mov	x0, x20
 21b6cfc:	aa1503e1 	mov	x1, x21
 21b6d00:	aa1f03e2 	mov	x2, xzr
 21b6d04:	943ab463 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21b6d08:	aa0003e8 	mov	x8, x0
 21b6d0c:	b4000180 	cbz	x0, 21b6d3c <__start_il2cpp@@Base+0x28f7a8>
 21b6d10:	f94002e1 	ldr	x1, [x23]
 21b6d14:	f9400109 	ldr	x9, [x8]
 21b6d18:	eb01013f 	cmp	x9, x1
 21b6d1c:	54000561 	b.ne	21b6dc8 <__start_il2cpp@@Base+0x28f834>  // b.any
 21b6d20:	f94002c9 	ldr	x9, [x22]
 21b6d24:	f9405d20 	ldr	x0, [x9, #184]
 21b6d28:	f8010c08 	str	x8, [x0, #16]!
 21b6d2c:	f9400109 	ldr	x9, [x8]
 21b6d30:	eb01013f 	cmp	x9, x1
 21b6d34:	540000a0 	b.eq	21b6d48 <__start_il2cpp@@Base+0x28f7b4>  // b.none
 21b6d38:	14000024 	b	21b6dc8 <__start_il2cpp@@Base+0x28f834>
 21b6d3c:	f94002c9 	ldr	x9, [x22]
 21b6d40:	f9405d20 	ldr	x0, [x9, #184]
 21b6d44:	f8010c1f 	str	xzr, [x0, #16]!
 21b6d48:	f0011397 	adrp	x23, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b6d4c:	d00113b5 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6d50:	aa0803e1 	mov	x1, x8
 21b6d54:	f9443af7 	ldr	x23, [x23, #2160]
 21b6d58:	f943deb5 	ldr	x21, [x21, #1976]
 21b6d5c:	97f1f37f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b6d60:	f94002c8 	ldr	x8, [x22]
 21b6d64:	f94002e0 	ldr	x0, [x23]
 21b6d68:	f9405d08 	ldr	x8, [x8, #184]
 21b6d6c:	f9400114 	ldr	x20, [x8]
 21b6d70:	97f1f435 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b6d74:	f94002a2 	ldr	x2, [x21]
 21b6d78:	aa1303e1 	mov	x1, x19
 21b6d7c:	aa0003f5 	mov	x21, x0
 21b6d80:	94000048 	bl	21b6ea0 <__start_il2cpp@@Base+0x28f90c>
 21b6d84:	aa1403e0 	mov	x0, x20
 21b6d88:	aa1503e1 	mov	x1, x21
 21b6d8c:	aa1f03e2 	mov	x2, xzr
 21b6d90:	943ab440 	bl	3063e90 <__start_il2cpp@@Base+0x113c8fc>
 21b6d94:	aa0003e8 	mov	x8, x0
 21b6d98:	b40001c0 	cbz	x0, 21b6dd0 <__start_il2cpp@@Base+0x28f83c>
 21b6d9c:	f94002e1 	ldr	x1, [x23]
 21b6da0:	f9400109 	ldr	x9, [x8]
 21b6da4:	eb01013f 	cmp	x9, x1
 21b6da8:	54000101 	b.ne	21b6dc8 <__start_il2cpp@@Base+0x28f834>  // b.any
 21b6dac:	f94002c9 	ldr	x9, [x22]
 21b6db0:	f9405d29 	ldr	x9, [x9, #184]
 21b6db4:	f9000128 	str	x8, [x9]
 21b6db8:	f94002e1 	ldr	x1, [x23]
 21b6dbc:	f9400109 	ldr	x9, [x8]
 21b6dc0:	eb01013f 	cmp	x9, x1
 21b6dc4:	540000c0 	b.eq	21b6ddc <__start_il2cpp@@Base+0x28f848>  // b.none
 21b6dc8:	aa0803e0 	mov	x0, x8
 21b6dcc:	97f1f502 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21b6dd0:	f94002c9 	ldr	x9, [x22]
 21b6dd4:	f9405d29 	ldr	x9, [x9, #184]
 21b6dd8:	f900013f 	str	xzr, [x9]
 21b6ddc:	f94002c9 	ldr	x9, [x22]
 21b6de0:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21b6de4:	a94257f6 	ldp	x22, x21, [sp, #32]
 21b6de8:	aa0803e1 	mov	x1, x8
 21b6dec:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21b6df0:	f9405d20 	ldr	x0, [x9, #184]
 21b6df4:	f84407fe 	ldr	x30, [sp], #64
 21b6df8:	17f1f358 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b6dfc:	97f1f416 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b6e00:	f81d0ffe 	str	x30, [sp, #-48]!
 21b6e04:	a90157f6 	stp	x22, x21, [sp, #16]
 21b6e08:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b6e0c:	f9400448 	ldr	x8, [x2, #8]
 21b6e10:	aa0203f5 	mov	x21, x2
 21b6e14:	aa0103f4 	mov	x20, x1
 21b6e18:	aa0003f3 	mov	x19, x0
 21b6e1c:	f9001402 	str	x2, [x0, #40]
 21b6e20:	f9000808 	str	x8, [x0, #16]
 21b6e24:	f8020c01 	str	x1, [x0, #32]!
 21b6e28:	97f1f34c 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b6e2c:	39414ab6 	ldrb	w22, [x21, #82]
 21b6e30:	aa1503e0 	mov	x0, x21
 21b6e34:	f9002273 	str	x19, [x19, #64]
 21b6e38:	97f1f39e 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21b6e3c:	360000e0 	tbz	w0, #0, 21b6e58 <__start_il2cpp@@Base+0x28f8c4>
 21b6e40:	710006df 	cmp	w22, #0x1
 21b6e44:	540000c1 	b.ne	21b6e5c <__start_il2cpp@@Base+0x28f8c8>  // b.any
 21b6e48:	d0ffd4e8 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21b6e4c:	91099108 	add	x8, x8, #0x264
 21b6e50:	f9000e68 	str	x8, [x19, #24]
 21b6e54:	14000006 	b	21b6e6c <__start_il2cpp@@Base+0x28f8d8>
 21b6e58:	b4000194 	cbz	x20, 21b6e88 <__start_il2cpp@@Base+0x28f8f4>
 21b6e5c:	f9400a68 	ldr	x8, [x19, #16]
 21b6e60:	f9401269 	ldr	x9, [x19, #32]
 21b6e64:	f9000e68 	str	x8, [x19, #24]
 21b6e68:	f9002269 	str	x9, [x19, #64]
 21b6e6c:	d0ffd4e8 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21b6e70:	91087108 	add	x8, x8, #0x21c
 21b6e74:	f9001e68 	str	x8, [x19, #56]
 21b6e78:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b6e7c:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b6e80:	f84307fe 	ldr	x30, [sp], #48
 21b6e84:	d65f03c0 	ret
 21b6e88:	f0ff7601 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21b6e8c:	913c7c21 	add	x1, x1, #0xf1f
 21b6e90:	aa1f03e0 	mov	x0, xzr
 21b6e94:	97f1f3f7 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21b6e98:	aa1f03e1 	mov	x1, xzr
 21b6e9c:	97f1f39f 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21b6ea0:	f81d0ffe 	str	x30, [sp, #-48]!
 21b6ea4:	a90157f6 	stp	x22, x21, [sp, #16]
 21b6ea8:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b6eac:	f9400448 	ldr	x8, [x2, #8]
 21b6eb0:	aa0203f5 	mov	x21, x2
 21b6eb4:	aa0103f4 	mov	x20, x1
 21b6eb8:	aa0003f3 	mov	x19, x0
 21b6ebc:	f9001402 	str	x2, [x0, #40]
 21b6ec0:	f9000808 	str	x8, [x0, #16]
 21b6ec4:	f8020c01 	str	x1, [x0, #32]!
 21b6ec8:	97f1f324 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b6ecc:	39414ab6 	ldrb	w22, [x21, #82]
 21b6ed0:	aa1503e0 	mov	x0, x21
 21b6ed4:	f9002273 	str	x19, [x19, #64]
 21b6ed8:	97f1f376 	bl	1e33cb0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c2e0>
 21b6edc:	360000c0 	tbz	w0, #0, 21b6ef4 <__start_il2cpp@@Base+0x28f960>
 21b6ee0:	350000d6 	cbnz	w22, 21b6ef8 <__start_il2cpp@@Base+0x28f964>
 21b6ee4:	d0ffd4e8 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21b6ee8:	91082108 	add	x8, x8, #0x208
 21b6eec:	f9000e68 	str	x8, [x19, #24]
 21b6ef0:	14000006 	b	21b6f08 <__start_il2cpp@@Base+0x28f974>
 21b6ef4:	b4000194 	cbz	x20, 21b6f24 <__start_il2cpp@@Base+0x28f990>
 21b6ef8:	f9400a68 	ldr	x8, [x19, #16]
 21b6efc:	f9401269 	ldr	x9, [x19, #32]
 21b6f00:	f9000e68 	str	x8, [x19, #24]
 21b6f04:	f9002269 	str	x9, [x19, #64]
 21b6f08:	d0ffd4e8 	adrp	x8, 1c54000 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bc630>
 21b6f0c:	91072108 	add	x8, x8, #0x1c8
 21b6f10:	f9001e68 	str	x8, [x19, #56]
 21b6f14:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b6f18:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b6f1c:	f84307fe 	ldr	x30, [sp], #48
 21b6f20:	d65f03c0 	ret
 21b6f24:	f0ff7601 	adrp	x1, 1079000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x318945>
 21b6f28:	913c7c21 	add	x1, x1, #0xf1f
 21b6f2c:	aa1f03e0 	mov	x0, xzr
 21b6f30:	97f1f3d0 	bl	1e33e70 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c4a0>
 21b6f34:	aa1f03e1 	mov	x1, xzr
 21b6f38:	97f1f378 	bl	1e33d18 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c348>
 21b6f3c:	f81c0ffe 	str	x30, [sp, #-64]!
 21b6f40:	a9015ff8 	stp	x24, x23, [sp, #16]
 21b6f44:	a90257f6 	stp	x22, x21, [sp, #32]
 21b6f48:	a9034ff4 	stp	x20, x19, [sp, #48]
 21b6f4c:	b0013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b6f50:	d0011316 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b6f54:	d00113b5 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6f58:	394b3e88 	ldrb	w8, [x20, #719]
 21b6f5c:	f943fed6 	ldr	x22, [x22, #2040]
 21b6f60:	f943e6b5 	ldr	x21, [x21, #1992]
 21b6f64:	aa0003f3 	mov	x19, x0
 21b6f68:	37000308 	tbnz	w8, #0, 21b6fc8 <__start_il2cpp@@Base+0x28fa34>
 21b6f6c:	f0011380 	adrp	x0, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b6f70:	f9443800 	ldr	x0, [x0, #2160]
 21b6f74:	97f1f30e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6f78:	d0011300 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b6f7c:	f943fc00 	ldr	x0, [x0, #2040]
 21b6f80:	97f1f30b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6f84:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6f88:	f943dc00 	ldr	x0, [x0, #1976]
 21b6f8c:	97f1f308 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6f90:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6f94:	f943e000 	ldr	x0, [x0, #1984]
 21b6f98:	97f1f305 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6f9c:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6fa0:	f943e400 	ldr	x0, [x0, #1992]
 21b6fa4:	97f1f302 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6fa8:	90011360 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b6fac:	f9475800 	ldr	x0, [x0, #3760]
 21b6fb0:	97f1f2ff 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6fb4:	d00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6fb8:	f943e800 	ldr	x0, [x0, #2000]
 21b6fbc:	97f1f2fc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b6fc0:	52800028 	mov	w8, #0x1                   	// #1
 21b6fc4:	390b3e88 	strb	w8, [x20, #719]
 21b6fc8:	f94002c0 	ldr	x0, [x22]
 21b6fcc:	f9402e74 	ldr	x20, [x19, #88]
 21b6fd0:	3901b27f 	strb	wzr, [x19, #108]
 21b6fd4:	b9006a7f 	str	wzr, [x19, #104]
 21b6fd8:	97f1f39b 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b6fdc:	f94002a2 	ldr	x2, [x21]
 21b6fe0:	aa1303e1 	mov	x1, x19
 21b6fe4:	aa1f03e3 	mov	x3, xzr
 21b6fe8:	aa0003f5 	mov	x21, x0
 21b6fec:	94077fb3 	bl	2396eb8 <__start_il2cpp@@Base+0x46f924>
 21b6ff0:	b4000ab4 	cbz	x20, 21b7144 <__start_il2cpp@@Base+0x28fbb0>
 21b6ff4:	90011376 	adrp	x22, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b6ff8:	d00113b7 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b6ffc:	d00113b8 	adrp	x24, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7000:	f9475ad6 	ldr	x22, [x22, #3760]
 21b7004:	f943eaf7 	ldr	x23, [x23, #2000]
 21b7008:	147da07e 	b	411f200 <__start_il2cpp@@Base+0x21f7c6c>
 21b700c:	aa1403e0 	mov	x0, x20
 21b7010:	aa1503e1 	mov	x1, x21
 21b7014:	aa1f03e2 	mov	x2, xzr
 21b7018:	9407562f 	bl	238c8d4 <__start_il2cpp@@Base+0x465340>
 21b701c:	f94002c8 	ldr	x8, [x22]
 21b7020:	f94002e0 	ldr	x0, [x23]
 21b7024:	f9405d08 	ldr	x8, [x8, #184]
 21b7028:	f9400914 	ldr	x20, [x8, #16]
 21b702c:	97f1f386 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b7030:	f9400302 	ldr	x2, [x24]
 21b7034:	aa1303e1 	mov	x1, x19
 21b7038:	aa0003f5 	mov	x21, x0
 21b703c:	97ffff71 	bl	21b6e00 <__start_il2cpp@@Base+0x28f86c>
 21b7040:	aa1403e0 	mov	x0, x20
 21b7044:	aa1503e1 	mov	x1, x21
 21b7048:	aa1f03e2 	mov	x2, xzr
 21b704c:	943ab316 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21b7050:	aa0003e8 	mov	x8, x0
 21b7054:	b4000180 	cbz	x0, 21b7084 <__start_il2cpp@@Base+0x28faf0>
 21b7058:	f94002e1 	ldr	x1, [x23]
 21b705c:	f9400109 	ldr	x9, [x8]
 21b7060:	eb01013f 	cmp	x9, x1
 21b7064:	54000561 	b.ne	21b7110 <__start_il2cpp@@Base+0x28fb7c>  // b.any
 21b7068:	f94002c9 	ldr	x9, [x22]
 21b706c:	f9405d20 	ldr	x0, [x9, #184]
 21b7070:	f8010c08 	str	x8, [x0, #16]!
 21b7074:	f9400109 	ldr	x9, [x8]
 21b7078:	eb01013f 	cmp	x9, x1
 21b707c:	540000a0 	b.eq	21b7090 <__start_il2cpp@@Base+0x28fafc>  // b.none
 21b7080:	14000024 	b	21b7110 <__start_il2cpp@@Base+0x28fb7c>
 21b7084:	f94002c9 	ldr	x9, [x22]
 21b7088:	f9405d20 	ldr	x0, [x9, #184]
 21b708c:	f8010c1f 	str	xzr, [x0, #16]!
 21b7090:	d0011397 	adrp	x23, 4429000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x16140>
 21b7094:	b00113b5 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7098:	aa0803e1 	mov	x1, x8
 21b709c:	f9443af7 	ldr	x23, [x23, #2160]
 21b70a0:	f943deb5 	ldr	x21, [x21, #1976]
 21b70a4:	97f1f2ad 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b70a8:	f94002c8 	ldr	x8, [x22]
 21b70ac:	f94002e0 	ldr	x0, [x23]
 21b70b0:	f9405d08 	ldr	x8, [x8, #184]
 21b70b4:	f9400114 	ldr	x20, [x8]
 21b70b8:	97f1f363 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b70bc:	f94002a2 	ldr	x2, [x21]
 21b70c0:	aa1303e1 	mov	x1, x19
 21b70c4:	aa0003f5 	mov	x21, x0
 21b70c8:	97ffff76 	bl	21b6ea0 <__start_il2cpp@@Base+0x28f90c>
 21b70cc:	aa1403e0 	mov	x0, x20
 21b70d0:	aa1503e1 	mov	x1, x21
 21b70d4:	aa1f03e2 	mov	x2, xzr
 21b70d8:	943ab2f3 	bl	3063ca4 <__start_il2cpp@@Base+0x113c710>
 21b70dc:	aa0003e8 	mov	x8, x0
 21b70e0:	b40001c0 	cbz	x0, 21b7118 <__start_il2cpp@@Base+0x28fb84>
 21b70e4:	f94002e1 	ldr	x1, [x23]
 21b70e8:	f9400109 	ldr	x9, [x8]
 21b70ec:	eb01013f 	cmp	x9, x1
 21b70f0:	54000101 	b.ne	21b7110 <__start_il2cpp@@Base+0x28fb7c>  // b.any
 21b70f4:	f94002c9 	ldr	x9, [x22]
 21b70f8:	f9405d29 	ldr	x9, [x9, #184]
 21b70fc:	f9000128 	str	x8, [x9]
 21b7100:	f94002e1 	ldr	x1, [x23]
 21b7104:	f9400109 	ldr	x9, [x8]
 21b7108:	eb01013f 	cmp	x9, x1
 21b710c:	540000c0 	b.eq	21b7124 <__start_il2cpp@@Base+0x28fb90>  // b.none
 21b7110:	aa0803e0 	mov	x0, x8
 21b7114:	97f1f430 	bl	1e341d4 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c804>
 21b7118:	f94002c9 	ldr	x9, [x22]
 21b711c:	f9405d29 	ldr	x9, [x9, #184]
 21b7120:	f900013f 	str	xzr, [x9]
 21b7124:	f94002c9 	ldr	x9, [x22]
 21b7128:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21b712c:	a94257f6 	ldp	x22, x21, [sp, #32]
 21b7130:	aa0803e1 	mov	x1, x8
 21b7134:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21b7138:	f9405d20 	ldr	x0, [x9, #184]
 21b713c:	f84407fe 	ldr	x30, [sp], #64
 21b7140:	17f1f286 	b	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b7144:	97f1f344 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b7148:	3901a01f 	strb	wzr, [x0, #104]
 21b714c:	7900d41f 	strh	wzr, [x0, #106]
 21b7150:	d65f03c0 	ret
 21b7154:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21b7158:	aa0003f3 	mov	x19, x0
 21b715c:	aa1f03e0 	mov	x0, xzr
 21b7160:	946eb022 	bl	3d631e8 <__start_il2cpp@@Base+0x1e3bc54>
 21b7164:	bd007e60 	str	s0, [x19, #124]
 21b7168:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21b716c:	d65f03c0 	ret
 21b7170:	52800028 	mov	w8, #0x1                   	// #1
 21b7174:	52802029 	mov	w9, #0x101                 	// #257
 21b7178:	3901a008 	strb	w8, [x0, #104]
 21b717c:	7900d409 	strh	w9, [x0, #106]
 21b7180:	d65f03c0 	ret
 21b7184:	52800028 	mov	w8, #0x1                   	// #1
 21b7188:	52802029 	mov	w9, #0x101                 	// #257
 21b718c:	3901a008 	strb	w8, [x0, #104]
 21b7190:	7900d409 	strh	w9, [x0, #106]
 21b7194:	d65f03c0 	ret
 21b7198:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21b719c:	aa0003f3 	mov	x19, x0
 21b71a0:	f9401400 	ldr	x0, [x0, #40]
 21b71a4:	b4000280 	cbz	x0, 21b71f4 <__start_il2cpp@@Base+0x28fc60>
 21b71a8:	aa1f03e1 	mov	x1, xzr
 21b71ac:	97fcf494 	bl	20f43fc <__start_il2cpp@@Base+0x1cce68>
 21b71b0:	36000060 	tbz	w0, #0, 21b71bc <__start_il2cpp@@Base+0x28fc28>
 21b71b4:	3941ba68 	ldrb	w8, [x19, #110]
 21b71b8:	340000e8 	cbz	w8, 21b71d4 <__start_il2cpp@@Base+0x28fc40>
 21b71bc:	52800028 	mov	w8, #0x1                   	// #1
 21b71c0:	52802029 	mov	w9, #0x101                 	// #257
 21b71c4:	3901a268 	strb	w8, [x19, #104]
 21b71c8:	7900d669 	strh	w9, [x19, #106]
 21b71cc:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21b71d0:	d65f03c0 	ret
 21b71d4:	52800028 	mov	w8, #0x1                   	// #1
 21b71d8:	2f00e400 	movi	d0, #0x0
 21b71dc:	3901a27f 	strb	wzr, [x19, #104]
 21b71e0:	3901ba68 	strb	w8, [x19, #110]
 21b71e4:	aa1303e0 	mov	x0, x19
 21b71e8:	7900d67f 	strh	wzr, [x19, #106]
 21b71ec:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21b71f0:	14000002 	b	21b71f8 <__start_il2cpp@@Base+0x28fc64>
 21b71f4:	97f1f318 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b71f8:	fc1e0fe8 	str	d8, [sp, #-32]!
 21b71fc:	f90007fe 	str	x30, [sp, #8]
 21b7200:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b7204:	1e204008 	fmov	s8, s0
 21b7208:	90013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b720c:	aa0003f3 	mov	x19, x0
 21b7210:	394b4a88 	ldrb	w8, [x20, #722]
 21b7214:	37000128 	tbnz	w8, #0, 21b7238 <__start_il2cpp@@Base+0x28fca4>
 21b7218:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b721c:	f943ec00 	ldr	x0, [x0, #2008]
 21b7220:	97f1f263 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7224:	b0011300 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b7228:	f9436c00 	ldr	x0, [x0, #1752]
 21b722c:	97f1f260 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7230:	52800028 	mov	w8, #0x1                   	// #1
 21b7234:	390b4a88 	strb	w8, [x20, #722]
 21b7238:	3941d268 	ldrb	w8, [x19, #116]
 21b723c:	340000a8 	cbz	w8, 21b7250 <__start_il2cpp@@Base+0x28fcbc>
 21b7240:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b7244:	f94007fe 	ldr	x30, [sp, #8]
 21b7248:	fc4207e8 	ldr	d8, [sp], #32
 21b724c:	d65f03c0 	ret
 21b7250:	f9401660 	ldr	x0, [x19, #40]
 21b7254:	52800028 	mov	w8, #0x1                   	// #1
 21b7258:	3901a27f 	strb	wzr, [x19, #104]
 21b725c:	3901ba68 	strb	w8, [x19, #110]
 21b7260:	7900d67f 	strh	wzr, [x19, #106]
 21b7264:	3901d268 	strb	w8, [x19, #116]
 21b7268:	b4000400 	cbz	x0, 21b72e8 <__start_il2cpp@@Base+0x28fd54>
 21b726c:	aa1f03e1 	mov	x1, xzr
 21b7270:	97fcf256 	bl	20f3bc8 <__start_il2cpp@@Base+0x1cc634>
 21b7274:	360002a0 	tbz	w0, #0, 21b72c8 <__start_il2cpp@@Base+0x28fd34>
 21b7278:	b0011308 	adrp	x8, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b727c:	f9436d08 	ldr	x8, [x8, #1752]
 21b7280:	f9400100 	ldr	x0, [x8]
 21b7284:	97f1f2f0 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b7288:	b00113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b728c:	aa1303e1 	mov	x1, x19
 21b7290:	aa1f03e3 	mov	x3, xzr
 21b7294:	f943ed08 	ldr	x8, [x8, #2008]
 21b7298:	aa0003f4 	mov	x20, x0
 21b729c:	f9400102 	ldr	x2, [x8]
 21b72a0:	940b0ec8 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21b72a4:	1e2c1000 	fmov	s0, #5.000000000000000000e-01
 21b72a8:	aa1403e0 	mov	x0, x20
 21b72ac:	f94007fe 	ldr	x30, [sp, #8]
 21b72b0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b72b4:	52800021 	mov	w1, #0x1                   	// #1
 21b72b8:	aa1f03e2 	mov	x2, xzr
 21b72bc:	1e202900 	fadd	s0, s8, s0
 21b72c0:	fc4207e8 	ldr	d8, [sp], #32
 21b72c4:	140b2616 	b	2480b1c <__start_il2cpp@@Base+0x559588>
 21b72c8:	f9401660 	ldr	x0, [x19, #40]
 21b72cc:	b40000e0 	cbz	x0, 21b72e8 <__start_il2cpp@@Base+0x28fd54>
 21b72d0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b72d4:	1e204100 	fmov	s0, s8
 21b72d8:	f94007fe 	ldr	x30, [sp, #8]
 21b72dc:	aa1f03e1 	mov	x1, xzr
 21b72e0:	fc4207e8 	ldr	d8, [sp], #32
 21b72e4:	17fcf360 	b	20f4064 <__start_il2cpp@@Base+0x1ccad0>
 21b72e8:	97f1f2db 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b72ec:	36000081 	tbz	w1, #0, 21b72fc <__start_il2cpp@@Base+0x28fd68>
 21b72f0:	52800028 	mov	w8, #0x1                   	// #1
 21b72f4:	3901a408 	strb	w8, [x0, #105]
 21b72f8:	d65f03c0 	ret
 21b72fc:	14000001 	b	21b7300 <__start_il2cpp@@Base+0x28fd6c>
 21b7300:	aa0003e8 	mov	x8, x0
 21b7304:	f9402c00 	ldr	x0, [x0, #88]
 21b7308:	3901a51f 	strb	wzr, [x8, #105]
 21b730c:	b4000060 	cbz	x0, 21b7318 <__start_il2cpp@@Base+0x28fd84>
 21b7310:	aa1f03e1 	mov	x1, xzr
 21b7314:	14075552 	b	238c85c <__start_il2cpp@@Base+0x4652c8>
 21b7318:	f81f0ffe 	str	x30, [sp, #-16]!
 21b731c:	97f1f2ce 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b7320:	f81e0ffe 	str	x30, [sp, #-32]!
 21b7324:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b7328:	90013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b732c:	aa0003f3 	mov	x19, x0
 21b7330:	394b4288 	ldrb	w8, [x20, #720]
 21b7334:	370000c8 	tbnz	w8, #0, 21b734c <__start_il2cpp@@Base+0x28fdb8>
 21b7338:	f0011340 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b733c:	f9475800 	ldr	x0, [x0, #3760]
 21b7340:	97f1f21b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7344:	52800028 	mov	w8, #0x1                   	// #1
 21b7348:	390b4288 	strb	w8, [x20, #720]
 21b734c:	3941b668 	ldrb	w8, [x19, #109]
 21b7350:	35000068 	cbnz	w8, 21b735c <__start_il2cpp@@Base+0x28fdc8>
 21b7354:	3941ba68 	ldrb	w8, [x19, #110]
 21b7358:	340000c8 	cbz	w8, 21b7370 <__start_il2cpp@@Base+0x28fddc>
 21b735c:	3901a27f 	strb	wzr, [x19, #104]
 21b7360:	7900d67f 	strh	wzr, [x19, #106]
 21b7364:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b7368:	f84207fe 	ldr	x30, [sp], #32
 21b736c:	d65f03c0 	ret
 21b7370:	3941a268 	ldrb	w8, [x19, #104]
 21b7374:	3941a669 	ldrb	w9, [x19, #105]
 21b7378:	34000108 	cbz	w8, 21b7398 <__start_il2cpp@@Base+0x28fe04>
 21b737c:	52800028 	mov	w8, #0x1                   	// #1
 21b7380:	35000109 	cbnz	w9, 21b73a0 <__start_il2cpp@@Base+0x28fe0c>
 21b7384:	aa1303e0 	mov	x0, x19
 21b7388:	b9007a68 	str	w8, [x19, #120]
 21b738c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b7390:	f84207fe 	ldr	x30, [sp], #32
 21b7394:	1400002b 	b	21b7440 <__start_il2cpp@@Base+0x28feac>
 21b7398:	34000289 	cbz	w9, 21b73e8 <__start_il2cpp@@Base+0x28fe54>
 21b739c:	52800028 	mov	w8, #0x1                   	// #1
 21b73a0:	b9407a69 	ldr	w9, [x19, #120]
 21b73a4:	34fffe09 	cbz	w9, 21b7364 <__start_il2cpp@@Base+0x28fdd0>
 21b73a8:	3707fde8 	tbnz	w8, #0, 21b7364 <__start_il2cpp@@Base+0x28fdd0>
 21b73ac:	3941b268 	ldrb	w8, [x19, #108]
 21b73b0:	35fffda8 	cbnz	w8, 21b7364 <__start_il2cpp@@Base+0x28fdd0>
 21b73b4:	f0011348 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b73b8:	f9475908 	ldr	x8, [x8, #3760]
 21b73bc:	b9007a7f 	str	wzr, [x19, #120]
 21b73c0:	f9400108 	ldr	x8, [x8]
 21b73c4:	f9405d08 	ldr	x8, [x8, #184]
 21b73c8:	f9400508 	ldr	x8, [x8, #8]
 21b73cc:	b4fffcc8 	cbz	x8, 21b7364 <__start_il2cpp@@Base+0x28fdd0>
 21b73d0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b73d4:	f9402100 	ldr	x0, [x8, #64]
 21b73d8:	f9401501 	ldr	x1, [x8, #40]
 21b73dc:	f9400d02 	ldr	x2, [x8, #24]
 21b73e0:	f84207fe 	ldr	x30, [sp], #32
 21b73e4:	d61f0040 	br	x2
 21b73e8:	3941ae68 	ldrb	w8, [x19, #107]
 21b73ec:	340000e8 	cbz	w8, 21b7408 <__start_il2cpp@@Base+0x28fe74>
 21b73f0:	52800048 	mov	w8, #0x2                   	// #2
 21b73f4:	aa1303e0 	mov	x0, x19
 21b73f8:	b9007a68 	str	w8, [x19, #120]
 21b73fc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b7400:	f84207fe 	ldr	x30, [sp], #32
 21b7404:	1400010f 	b	21b7840 <__start_il2cpp@@Base+0x2902ac>
 21b7408:	3941ae68 	ldrb	w8, [x19, #107]
 21b740c:	34000068 	cbz	w8, 21b7418 <__start_il2cpp@@Base+0x28fe84>
 21b7410:	2a1f03e8 	mov	w8, wzr
 21b7414:	17ffffe3 	b	21b73a0 <__start_il2cpp@@Base+0x28fe0c>
 21b7418:	3941aa68 	ldrb	w8, [x19, #106]
 21b741c:	34fffc28 	cbz	w8, 21b73a0 <__start_il2cpp@@Base+0x28fe0c>
 21b7420:	3941b268 	ldrb	w8, [x19, #108]
 21b7424:	35ffff68 	cbnz	w8, 21b7410 <__start_il2cpp@@Base+0x28fe7c>
 21b7428:	52800068 	mov	w8, #0x3                   	// #3
 21b742c:	aa1303e0 	mov	x0, x19
 21b7430:	b9007a68 	str	w8, [x19, #120]
 21b7434:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b7438:	f84207fe 	ldr	x30, [sp], #32
 21b743c:	140001be 	b	21b7b34 <__start_il2cpp@@Base+0x2905a0>
 21b7440:	d10283ff 	sub	sp, sp, #0xa0
 21b7444:	f90033fe 	str	x30, [sp, #96]
 21b7448:	a9075ff8 	stp	x24, x23, [sp, #112]
 21b744c:	a90857f6 	stp	x22, x21, [sp, #128]
 21b7450:	a9094ff4 	stp	x20, x19, [sp, #144]
 21b7454:	90013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b7458:	b00113b7 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b745c:	aa0003f3 	mov	x19, x0
 21b7460:	394b5a88 	ldrb	w8, [x20, #726]
 21b7464:	f9438ef7 	ldr	x23, [x23, #1816]
 21b7468:	37000188 	tbnz	w8, #0, 21b7498 <__start_il2cpp@@Base+0x28ff04>
 21b746c:	d0011360 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b7470:	f9409400 	ldr	x0, [x0, #296]
 21b7474:	97f1f1ce 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7478:	d00112e0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21b747c:	f9465000 	ldr	x0, [x0, #3232]
 21b7480:	97f1f1cb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7484:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7488:	f9438c00 	ldr	x0, [x0, #1816]
 21b748c:	97f1f1c8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7490:	52800028 	mov	w8, #0x1                   	// #1
 21b7494:	390b5a88 	strb	w8, [x20, #726]
 21b7498:	f94002e3 	ldr	x3, [x23]
 21b749c:	910143e0 	add	x0, sp, #0x50
 21b74a0:	aa1f03e1 	mov	x1, xzr
 21b74a4:	aa1f03e2 	mov	x2, xzr
 21b74a8:	a9057fff 	stp	xzr, xzr, [sp, #80]
 21b74ac:	b9004bff 	str	wzr, [sp, #72]
 21b74b0:	3901a27f 	strb	wzr, [x19, #104]
 21b74b4:	941ea0a8 	bl	295f754 <__start_il2cpp@@Base+0xa381c0>
 21b74b8:	f9403268 	ldr	x8, [x19, #96]
 21b74bc:	b4001a68 	cbz	x8, 21b7808 <__start_il2cpp@@Base+0x290274>
 21b74c0:	39406108 	ldrb	w8, [x8, #24]
 21b74c4:	350000a8 	cbnz	w8, 21b74d8 <__start_il2cpp@@Base+0x28ff44>
 21b74c8:	f9402260 	ldr	x0, [x19, #64]
 21b74cc:	b40019e0 	cbz	x0, 21b7808 <__start_il2cpp@@Base+0x290274>
 21b74d0:	9400045f 	bl	21b864c <__start_il2cpp@@Base+0x2910b8>
 21b74d4:	36000940 	tbz	w0, #0, 21b75fc <__start_il2cpp@@Base+0x290068>
 21b74d8:	f9401a60 	ldr	x0, [x19, #48]
 21b74dc:	b4001040 	cbz	x0, 21b76e4 <__start_il2cpp@@Base+0x290150>
 21b74e0:	aa1f03e1 	mov	x1, xzr
 21b74e4:	97ffea32 	bl	21b1dac <__start_il2cpp@@Base+0x28a818>
 21b74e8:	aa0003f4 	mov	x20, x0
 21b74ec:	f9401e60 	ldr	x0, [x19, #56]
 21b74f0:	b4000fc0 	cbz	x0, 21b76e8 <__start_il2cpp@@Base+0x290154>
 21b74f4:	9400047a 	bl	21b86dc <__start_il2cpp@@Base+0x291148>
 21b74f8:	aa0003f5 	mov	x21, x0
 21b74fc:	f9401a60 	ldr	x0, [x19, #48]
 21b7500:	b4000f60 	cbz	x0, 21b76ec <__start_il2cpp@@Base+0x290158>
 21b7504:	aa1f03e1 	mov	x1, xzr
 21b7508:	97ffdfc1 	bl	21af40c <__start_il2cpp@@Base+0x287e78>
 21b750c:	2a0003f6 	mov	w22, w0
 21b7510:	f9401a60 	ldr	x0, [x19, #48]
 21b7514:	b4000ee0 	cbz	x0, 21b76f0 <__start_il2cpp@@Base+0x29015c>
 21b7518:	aa1f03e1 	mov	x1, xzr
 21b751c:	97ffdf15 	bl	21af170 <__start_il2cpp@@Base+0x287bdc>
 21b7520:	f9401a68 	ldr	x8, [x19, #48]
 21b7524:	b4000e88 	cbz	x8, 21b76f4 <__start_il2cpp@@Base+0x290160>
 21b7528:	f9402a69 	ldr	x9, [x19, #80]
 21b752c:	b4000e69 	cbz	x9, 21b76f8 <__start_il2cpp@@Base+0x290164>
 21b7530:	f9402d05 	ldr	x5, [x8, #88]
 21b7534:	910023e8 	add	x8, sp, #0x8
 21b7538:	120002c3 	and	w3, w22, #0x1
 21b753c:	12000004 	and	w4, w0, #0x1
 21b7540:	aa0903e0 	mov	x0, x9
 21b7544:	aa1403e1 	mov	x1, x20
 21b7548:	aa1503e2 	mov	x2, x21
 21b754c:	97fff77b 	bl	21b5338 <__start_il2cpp@@Base+0x28dda4>
 21b7550:	b9400be1 	ldr	w1, [sp, #8]
 21b7554:	3100043f 	cmn	w1, #0x1
 21b7558:	54000520 	b.eq	21b75fc <__start_il2cpp@@Base+0x290068>  // b.none
 21b755c:	b9400ff5 	ldr	w21, [sp, #12]
 21b7560:	310006bf 	cmn	w21, #0x1
 21b7564:	540004c0 	b.eq	21b75fc <__start_il2cpp@@Base+0x290068>  // b.none
 21b7568:	b4000cb4 	cbz	x20, 21b76fc <__start_il2cpp@@Base+0x290168>
 21b756c:	d0011378 	adrp	x24, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b7570:	f9409718 	ldr	x24, [x24, #296]
 21b7574:	f9400303 	ldr	x3, [x24]
 21b7578:	910023e2 	add	x2, sp, #0x8
 21b757c:	aa1403e0 	mov	x0, x20
 21b7580:	941a464f 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b7584:	f94007e8 	ldr	x8, [sp, #8]
 21b7588:	b4000bc8 	cbz	x8, 21b7700 <__start_il2cpp@@Base+0x29016c>
 21b758c:	f8444116 	ldur	x22, [x8, #68]
 21b7590:	f9400303 	ldr	x3, [x24]
 21b7594:	910023e2 	add	x2, sp, #0x8
 21b7598:	aa1403e0 	mov	x0, x20
 21b759c:	2a1503e1 	mov	w1, w21
 21b75a0:	941a4647 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b75a4:	f94007e8 	ldr	x8, [sp, #8]
 21b75a8:	b4000ae8 	cbz	x8, 21b7704 <__start_il2cpp@@Base+0x290170>
 21b75ac:	f9401a60 	ldr	x0, [x19, #48]
 21b75b0:	b4000ac0 	cbz	x0, 21b7708 <__start_il2cpp@@Base+0x290174>
 21b75b4:	f8444115 	ldur	x21, [x8, #68]
 21b75b8:	aa1603e1 	mov	x1, x22
 21b75bc:	aa1f03e2 	mov	x2, xzr
 21b75c0:	97ffa692 	bl	21a1008 <__start_il2cpp@@Base+0x279a74>
 21b75c4:	aa0003f4 	mov	x20, x0
 21b75c8:	f9401a60 	ldr	x0, [x19, #48]
 21b75cc:	b4000a00 	cbz	x0, 21b770c <__start_il2cpp@@Base+0x290178>
 21b75d0:	aa1503e1 	mov	x1, x21
 21b75d4:	aa1f03e2 	mov	x2, xzr
 21b75d8:	97ffa68c 	bl	21a1008 <__start_il2cpp@@Base+0x279a74>
 21b75dc:	f94002e3 	ldr	x3, [x23]
 21b75e0:	aa0003e2 	mov	x2, x0
 21b75e4:	a900ffff 	stp	xzr, xzr, [sp, #8]
 21b75e8:	910023e0 	add	x0, sp, #0x8
 21b75ec:	aa1403e1 	mov	x1, x20
 21b75f0:	941ea059 	bl	295f754 <__start_il2cpp@@Base+0xa381c0>
 21b75f4:	3cc083e0 	ldur	q0, [sp, #8]
 21b75f8:	3d8017e0 	str	q0, [sp, #80]
 21b75fc:	d00112f5 	adrp	x21, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21b7600:	f94652b5 	ldr	x21, [x21, #3232]
 21b7604:	f9402bf4 	ldr	x20, [sp, #80]
 21b7608:	f94002a0 	ldr	x0, [x21]
 21b760c:	b940e408 	ldr	w8, [x0, #228]
 21b7610:	35000048 	cbnz	w8, 21b7618 <__start_il2cpp@@Base+0x290084>
 21b7614:	97f1f1c5 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7618:	aa1403e0 	mov	x0, x20
 21b761c:	aa1f03e1 	mov	x1, xzr
 21b7620:	aa1f03e2 	mov	x2, xzr
 21b7624:	946e7e42 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21b7628:	37000160 	tbnz	w0, #0, 21b7654 <__start_il2cpp@@Base+0x2900c0>
 21b762c:	f94002a0 	ldr	x0, [x21]
 21b7630:	f9402ff4 	ldr	x20, [sp, #88]
 21b7634:	b940e408 	ldr	w8, [x0, #228]
 21b7638:	35000048 	cbnz	w8, 21b7640 <__start_il2cpp@@Base+0x2900ac>
 21b763c:	97f1f1bb 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7640:	aa1403e0 	mov	x0, x20
 21b7644:	aa1f03e1 	mov	x1, xzr
 21b7648:	aa1f03e2 	mov	x2, xzr
 21b764c:	946e7e38 	bl	3d56f2c <__start_il2cpp@@Base+0x1e2f998>
 21b7650:	36000100 	tbz	w0, #0, 21b7670 <__start_il2cpp@@Base+0x2900dc>
 21b7654:	f9402660 	ldr	x0, [x19, #72]
 21b7658:	b4000d80 	cbz	x0, 21b7808 <__start_il2cpp@@Base+0x290274>
 21b765c:	aa1f03e1 	mov	x1, xzr
 21b7660:	97fff1eb 	bl	21b3e0c <__start_il2cpp@@Base+0x28c878>
 21b7664:	aa0003f4 	mov	x20, x0
 21b7668:	a90507e0 	stp	x0, x1, [sp, #80]
 21b766c:	14000002 	b	21b7674 <__start_il2cpp@@Base+0x2900e0>
 21b7670:	f9402bf4 	ldr	x20, [sp, #80]
 21b7674:	f94002a0 	ldr	x0, [x21]
 21b7678:	b940e408 	ldr	w8, [x0, #228]
 21b767c:	35000048 	cbnz	w8, 21b7684 <__start_il2cpp@@Base+0x2900f0>
 21b7680:	97f1f1aa 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7684:	aa1403e0 	mov	x0, x20
 21b7688:	aa1f03e1 	mov	x1, xzr
 21b768c:	aa1f03e2 	mov	x2, xzr
 21b7690:	946e7019 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21b7694:	360001c0 	tbz	w0, #0, 21b76cc <__start_il2cpp@@Base+0x290138>
 21b7698:	f94002a0 	ldr	x0, [x21]
 21b769c:	f9402ff4 	ldr	x20, [sp, #88]
 21b76a0:	b940e408 	ldr	w8, [x0, #228]
 21b76a4:	35000048 	cbnz	w8, 21b76ac <__start_il2cpp@@Base+0x290118>
 21b76a8:	97f1f1a0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b76ac:	aa1403e0 	mov	x0, x20
 21b76b0:	aa1f03e1 	mov	x1, xzr
 21b76b4:	aa1f03e2 	mov	x2, xzr
 21b76b8:	946e700f 	bl	3d536f4 <__start_il2cpp@@Base+0x1e2c160>
 21b76bc:	36000080 	tbz	w0, #0, 21b76cc <__start_il2cpp@@Base+0x290138>
 21b76c0:	a9450be1 	ldp	x1, x2, [sp, #80]
 21b76c4:	aa1303e0 	mov	x0, x19
 21b76c8:	940003b5 	bl	21b859c <__start_il2cpp@@Base+0x291008>
 21b76cc:	a9494ff4 	ldp	x20, x19, [sp, #144]
 21b76d0:	f94033fe 	ldr	x30, [sp, #96]
 21b76d4:	a94857f6 	ldp	x22, x21, [sp, #128]
 21b76d8:	a9475ff8 	ldp	x24, x23, [sp, #112]
 21b76dc:	910283ff 	add	sp, sp, #0xa0
 21b76e0:	d65f03c0 	ret
 21b76e4:	97f1f1dc 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b76e8:	97f1f1db 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b76ec:	97f1f1da 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b76f0:	97f1f1d9 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b76f4:	97f1f1d8 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b76f8:	97f1f1d7 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b76fc:	97f1f1d6 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b7700:	97f1f1d5 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b7704:	97f1f1d4 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b7708:	97f1f1d3 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b770c:	97f1f1d2 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b7710:	14000012 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7714:	14000011 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7718:	14000010 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b771c:	1400000f 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7720:	1400000e 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7724:	1400000d 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7728:	1400000c 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b772c:	1400000b 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7730:	1400000a 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7734:	14000009 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7738:	14000008 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b773c:	14000007 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7740:	14000006 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7744:	14000005 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7748:	14000004 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b774c:	14000003 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7750:	14000002 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7754:	14000001 	b	21b7758 <__start_il2cpp@@Base+0x2901c4>
 21b7758:	aa0003f4 	mov	x20, x0
 21b775c:	7100043f 	cmp	w1, #0x1
 21b7760:	540006a1 	b.ne	21b7834 <__start_il2cpp@@Base+0x2902a0>  // b.any
 21b7764:	aa1403e0 	mov	x0, x20
 21b7768:	947d9f4e 	bl	411f4a0 <__cxa_begin_catch@plt>
 21b776c:	aa0003f4 	mov	x20, x0
 21b7770:	f00112e0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21b7774:	f941f800 	ldr	x0, [x0, #1008]
 21b7778:	97f1f112 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21b777c:	f9400288 	ldr	x8, [x20]
 21b7780:	f9400101 	ldr	x1, [x8]
 21b7784:	97f1f2b6 	bl	1e3425c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c88c>
 21b7788:	36000420 	tbz	w0, #0, 21b780c <__start_il2cpp@@Base+0x290278>
 21b778c:	b9804bf5 	ldrsw	x21, [sp, #72]
 21b7790:	f9400294 	ldr	x20, [x20]
 21b7794:	910103e8 	add	x8, sp, #0x40
 21b7798:	f8357914 	str	x20, [x8, x21, lsl #3]
 21b779c:	110006a8 	add	w8, w21, #0x1
 21b77a0:	b9004be8 	str	w8, [sp, #72]
 21b77a4:	947d9f43 	bl	411f4b0 <__cxa_end_catch@plt>
 21b77a8:	b4000314 	cbz	x20, 21b7808 <__start_il2cpp@@Base+0x290274>
 21b77ac:	f9400288 	ldr	x8, [x20]
 21b77b0:	aa1403e0 	mov	x0, x20
 21b77b4:	a9588509 	ldp	x9, x1, [x8, #392]
 21b77b8:	d63f0120 	blr	x9
 21b77bc:	aa0003f4 	mov	x20, x0
 21b77c0:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b77c4:	f943f000 	ldr	x0, [x0, #2016]
 21b77c8:	97f1f0fe 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21b77cc:	aa1403e1 	mov	x1, x20
 21b77d0:	aa1f03e2 	mov	x2, xzr
 21b77d4:	943384e5 	bl	2e98b68 <__start_il2cpp@@Base+0xf715d4>
 21b77d8:	aa0003f4 	mov	x20, x0
 21b77dc:	d00112e0 	adrp	x0, 4415000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x2140>
 21b77e0:	f9469400 	ldr	x0, [x0, #3368]
 21b77e4:	97f1f0f7 	bl	1e33bc0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1f0>
 21b77e8:	b940e408 	ldr	w8, [x0, #228]
 21b77ec:	35000048 	cbnz	w8, 21b77f4 <__start_il2cpp@@Base+0x290260>
 21b77f0:	97f1f14e 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b77f4:	aa1403e0 	mov	x0, x20
 21b77f8:	aa1f03e1 	mov	x1, xzr
 21b77fc:	946cc338 	bl	3ce84dc <__start_il2cpp@@Base+0x1dc0f48>
 21b7800:	b9004bf5 	str	w21, [sp, #72]
 21b7804:	17ffff7e 	b	21b75fc <__start_il2cpp@@Base+0x290068>
 21b7808:	97f1f193 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b780c:	52800100 	mov	w0, #0x8                   	// #8
 21b7810:	947d9f34 	bl	411f4e0 <__cxa_allocate_exception@plt>
 21b7814:	f9400288 	ldr	x8, [x20]
 21b7818:	f9000008 	str	x8, [x0]
 21b781c:	d000fb61 	adrp	x1, 4125000 <__system_property_get@plt+0x3630>
 21b7820:	9127a021 	add	x1, x1, #0x9e8
 21b7824:	aa1f03e2 	mov	x2, xzr
 21b7828:	947d9f32 	bl	411f4f0 <__cxa_throw@plt>
 21b782c:	aa0003f4 	mov	x20, x0
 21b7830:	947d9f20 	bl	411f4b0 <__cxa_end_catch@plt>
 21b7834:	aa1403e0 	mov	x0, x20
 21b7838:	97f5af8d 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21b783c:	97ea55b5 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21b7840:	d10183ff 	sub	sp, sp, #0x60
 21b7844:	fd000be8 	str	d8, [sp, #16]
 21b7848:	f9000ffe 	str	x30, [sp, #24]
 21b784c:	a90267fa 	stp	x26, x25, [sp, #32]
 21b7850:	a9035ff8 	stp	x24, x23, [sp, #48]
 21b7854:	a90457f6 	stp	x22, x21, [sp, #64]
 21b7858:	a9054ff4 	stp	x20, x19, [sp, #80]
 21b785c:	90013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b7860:	aa0003f3 	mov	x19, x0
 21b7864:	394b4688 	ldrb	w8, [x20, #721]
 21b7868:	370004e8 	tbnz	w8, #0, 21b7904 <__start_il2cpp@@Base+0x290370>
 21b786c:	f00112e0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21b7870:	f941d400 	ldr	x0, [x0, #936]
 21b7874:	97f1f0ce 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7878:	b0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b787c:	f9451c00 	ldr	x0, [x0, #2616]
 21b7880:	97f1f0cb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7884:	f0011340 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b7888:	f947c800 	ldr	x0, [x0, #3984]
 21b788c:	97f1f0c8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7890:	b0011380 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b7894:	f9405000 	ldr	x0, [x0, #160]
 21b7898:	97f1f0c5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b789c:	b0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b78a0:	f9452000 	ldr	x0, [x0, #2624]
 21b78a4:	97f1f0c2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b78a8:	b0011380 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b78ac:	f9405400 	ldr	x0, [x0, #168]
 21b78b0:	97f1f0bf 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b78b4:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b78b8:	f943f400 	ldr	x0, [x0, #2024]
 21b78bc:	97f1f0bc 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b78c0:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b78c4:	f943f800 	ldr	x0, [x0, #2032]
 21b78c8:	97f1f0b9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b78cc:	90011360 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b78d0:	f9400000 	ldr	x0, [x0]
 21b78d4:	97f1f0b6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b78d8:	90011360 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b78dc:	f9401400 	ldr	x0, [x0, #40]
 21b78e0:	97f1f0b3 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b78e4:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b78e8:	f943fc00 	ldr	x0, [x0, #2040]
 21b78ec:	97f1f0b0 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b78f0:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b78f4:	f9440000 	ldr	x0, [x0, #2048]
 21b78f8:	97f1f0ad 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b78fc:	52800028 	mov	w8, #0x1                   	// #1
 21b7900:	390b4688 	strb	w8, [x20, #721]
 21b7904:	f9401a68 	ldr	x8, [x19, #48]
 21b7908:	3901ae7f 	strb	wzr, [x19, #107]
 21b790c:	b4001128 	cbz	x8, 21b7b30 <__start_il2cpp@@Base+0x29059c>
 21b7910:	b0011389 	adrp	x9, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b7914:	b00113b5 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7918:	b0011396 	adrp	x22, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b791c:	f9405529 	ldr	x9, [x9, #168]
 21b7920:	b00113b7 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7924:	f943fab5 	ldr	x21, [x21, #2032]
 21b7928:	f94052d6 	ldr	x22, [x22, #160]
 21b792c:	f94402f7 	ldr	x23, [x23, #2048]
 21b7930:	f9402514 	ldr	x20, [x8, #72]
 21b7934:	f9400120 	ldr	x0, [x9]
 21b7938:	97f1f143 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b793c:	f94002a2 	ldr	x2, [x21]
 21b7940:	aa1303e1 	mov	x1, x19
 21b7944:	aa1f03e3 	mov	x3, xzr
 21b7948:	aa0003f5 	mov	x21, x0
 21b794c:	94191aac 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b7950:	f94002c2 	ldr	x2, [x22]
 21b7954:	aa1403e0 	mov	x0, x20
 21b7958:	aa1503e1 	mov	x1, x21
 21b795c:	9410ddb0 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21b7960:	f94002e8 	ldr	x8, [x23]
 21b7964:	aa0003f4 	mov	x20, x0
 21b7968:	b940e509 	ldr	w9, [x8, #228]
 21b796c:	35000089 	cbnz	w9, 21b797c <__start_il2cpp@@Base+0x2903e8>
 21b7970:	aa0803e0 	mov	x0, x8
 21b7974:	97f1f0ed 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7978:	f94002e8 	ldr	x8, [x23]
 21b797c:	f9405d09 	ldr	x9, [x8, #184]
 21b7980:	b0011379 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b7984:	f0011358 	adrp	x24, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b7988:	f9451f39 	ldr	x25, [x25, #2616]
 21b798c:	f9400535 	ldr	x21, [x9, #8]
 21b7990:	f947cb18 	ldr	x24, [x24, #3984]
 21b7994:	b5000315 	cbnz	x21, 21b79f4 <__start_il2cpp@@Base+0x290460>
 21b7998:	b940e50a 	ldr	w10, [x8, #228]
 21b799c:	350000aa 	cbnz	w10, 21b79b0 <__start_il2cpp@@Base+0x29041c>
 21b79a0:	aa0803e0 	mov	x0, x8
 21b79a4:	97f1f0e1 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b79a8:	f94002e8 	ldr	x8, [x23]
 21b79ac:	f9405d09 	ldr	x9, [x8, #184]
 21b79b0:	b0011368 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b79b4:	f9452108 	ldr	x8, [x8, #2624]
 21b79b8:	f9400136 	ldr	x22, [x9]
 21b79bc:	f9400100 	ldr	x0, [x8]
 21b79c0:	97f1f121 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b79c4:	b00113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b79c8:	aa1603e1 	mov	x1, x22
 21b79cc:	aa1f03e3 	mov	x3, xzr
 21b79d0:	f943fd08 	ldr	x8, [x8, #2040]
 21b79d4:	aa0003f5 	mov	x21, x0
 21b79d8:	f9400102 	ldr	x2, [x8]
 21b79dc:	94191a88 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b79e0:	f94002e8 	ldr	x8, [x23]
 21b79e4:	aa1503e1 	mov	x1, x21
 21b79e8:	f9405d00 	ldr	x0, [x8, #184]
 21b79ec:	f8008c15 	str	x21, [x0, #8]!
 21b79f0:	97f1f05a 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b79f4:	f9400322 	ldr	x2, [x25]
 21b79f8:	aa1403e0 	mov	x0, x20
 21b79fc:	aa1503e1 	mov	x1, x21
 21b7a00:	9410d109 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21b7a04:	f9400301 	ldr	x1, [x24]
 21b7a08:	9410dd15 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21b7a0c:	b4000920 	cbz	x0, 21b7b30 <__start_il2cpp@@Base+0x29059c>
 21b7a10:	b9401808 	ldr	w8, [x0, #24]
 21b7a14:	aa0003f4 	mov	x20, x0
 21b7a18:	7100051f 	cmp	w8, #0x1
 21b7a1c:	540006ab 	b.lt	21b7af0 <__start_il2cpp@@Base+0x29055c>  // b.tstop
 21b7a20:	90011378 	adrp	x24, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b7a24:	f00112f9 	adrp	x25, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21b7a28:	b00113ba 	adrp	x26, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7a2c:	f9401718 	ldr	x24, [x24, #40]
 21b7a30:	f941d739 	ldr	x25, [x25, #936]
 21b7a34:	f943f75a 	ldr	x26, [x26, #2024]
 21b7a38:	2a1f03f5 	mov	w21, wzr
 21b7a3c:	f9400303 	ldr	x3, [x24]
 21b7a40:	910023e2 	add	x2, sp, #0x8
 21b7a44:	aa1403e0 	mov	x0, x20
 21b7a48:	2a1503e1 	mov	w1, w21
 21b7a4c:	941a451c 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b7a50:	b9407268 	ldr	w8, [x19, #112]
 21b7a54:	f9400320 	ldr	x0, [x25]
 21b7a58:	f94007f6 	ldr	x22, [sp, #8]
 21b7a5c:	11000508 	add	w8, w8, #0x1
 21b7a60:	b9007268 	str	w8, [x19, #112]
 21b7a64:	97f1f0f8 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b7a68:	f9400342 	ldr	x2, [x26]
 21b7a6c:	aa1303e1 	mov	x1, x19
 21b7a70:	aa1f03e3 	mov	x3, xzr
 21b7a74:	aa0003f7 	mov	x23, x0
 21b7a78:	94375245 	bl	2f8c38c <__start_il2cpp@@Base+0x1064df8>
 21b7a7c:	b40005b6 	cbz	x22, 21b7b30 <__start_il2cpp@@Base+0x29059c>
 21b7a80:	aa1603e0 	mov	x0, x22
 21b7a84:	aa1703e1 	mov	x1, x23
 21b7a88:	52800022 	mov	w2, #0x1                   	// #1
 21b7a8c:	aa1f03e3 	mov	x3, xzr
 21b7a90:	97ffbce9 	bl	21a6e34 <__start_il2cpp@@Base+0x27f8a0>
 21b7a94:	aa1f03e0 	mov	x0, xzr
 21b7a98:	1e204008 	fmov	s8, s0
 21b7a9c:	946eadd3 	bl	3d631e8 <__start_il2cpp@@Base+0x1e3bc54>
 21b7aa0:	f9401660 	ldr	x0, [x19, #40]
 21b7aa4:	bd007e60 	str	s0, [x19, #124]
 21b7aa8:	b4000440 	cbz	x0, 21b7b30 <__start_il2cpp@@Base+0x29059c>
 21b7aac:	aa1f03e1 	mov	x1, xzr
 21b7ab0:	97fcf253 	bl	20f43fc <__start_il2cpp@@Base+0x1cce68>
 21b7ab4:	36000060 	tbz	w0, #0, 21b7ac0 <__start_il2cpp@@Base+0x29052c>
 21b7ab8:	3941ba68 	ldrb	w8, [x19, #110]
 21b7abc:	340000c8 	cbz	w8, 21b7ad4 <__start_il2cpp@@Base+0x290540>
 21b7ac0:	b9401a88 	ldr	w8, [x20, #24]
 21b7ac4:	110006b5 	add	w21, w21, #0x1
 21b7ac8:	6b0802bf 	cmp	w21, w8
 21b7acc:	54fffb8b 	b.lt	21b7a3c <__start_il2cpp@@Base+0x2904a8>  // b.tstop
 21b7ad0:	14000008 	b	21b7af0 <__start_il2cpp@@Base+0x29055c>
 21b7ad4:	1e204100 	fmov	s0, s8
 21b7ad8:	52800028 	mov	w8, #0x1                   	// #1
 21b7adc:	aa1303e0 	mov	x0, x19
 21b7ae0:	3901a27f 	strb	wzr, [x19, #104]
 21b7ae4:	3901ba68 	strb	w8, [x19, #110]
 21b7ae8:	7900d67f 	strh	wzr, [x19, #106]
 21b7aec:	97fffdc3 	bl	21b71f8 <__start_il2cpp@@Base+0x28fc64>
 21b7af0:	b9407268 	ldr	w8, [x19, #112]
 21b7af4:	7100051f 	cmp	w8, #0x1
 21b7af8:	5400006b 	b.lt	21b7b04 <__start_il2cpp@@Base+0x290570>  // b.tstop
 21b7afc:	52800028 	mov	w8, #0x1                   	// #1
 21b7b00:	3901b268 	strb	w8, [x19, #108]
 21b7b04:	b9401a80 	ldr	w0, [x20, #24]
 21b7b08:	aa1f03e1 	mov	x1, xzr
 21b7b0c:	97f6f2d9 	bl	1f74670 <__start_il2cpp@@Base+0x4d0dc>
 21b7b10:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21b7b14:	f9400ffe 	ldr	x30, [sp, #24]
 21b7b18:	a94457f6 	ldp	x22, x21, [sp, #64]
 21b7b1c:	fd400be8 	ldr	d8, [sp, #16]
 21b7b20:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21b7b24:	a94267fa 	ldp	x26, x25, [sp, #32]
 21b7b28:	910183ff 	add	sp, sp, #0x60
 21b7b2c:	d65f03c0 	ret
 21b7b30:	97f1f0c9 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b7b34:	d10203ff 	sub	sp, sp, #0x80
 21b7b38:	f90023fe 	str	x30, [sp, #64]
 21b7b3c:	a9055ff8 	stp	x24, x23, [sp, #80]
 21b7b40:	a90657f6 	stp	x22, x21, [sp, #96]
 21b7b44:	a9074ff4 	stp	x20, x19, [sp, #112]
 21b7b48:	90013b74 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b7b4c:	aa0003f3 	mov	x19, x0
 21b7b50:	394b5288 	ldrb	w8, [x20, #724]
 21b7b54:	37000668 	tbnz	w8, #0, 21b7c20 <__start_il2cpp@@Base+0x29068c>
 21b7b58:	90011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b7b5c:	f9421c00 	ldr	x0, [x0, #1080]
 21b7b60:	97f1f013 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7b64:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7b68:	f9440400 	ldr	x0, [x0, #2056]
 21b7b6c:	97f1f010 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7b70:	b0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b7b74:	f9451c00 	ldr	x0, [x0, #2616]
 21b7b78:	97f1f00d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7b7c:	f0011340 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b7b80:	f947c800 	ldr	x0, [x0, #3984]
 21b7b84:	97f1f00a 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7b88:	b0011380 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b7b8c:	f9405000 	ldr	x0, [x0, #160]
 21b7b90:	97f1f007 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7b94:	90011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b7b98:	f9425400 	ldr	x0, [x0, #1192]
 21b7b9c:	97f1f004 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7ba0:	90011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b7ba4:	f9426000 	ldr	x0, [x0, #1216]
 21b7ba8:	97f1f001 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7bac:	90011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b7bb0:	f9426400 	ldr	x0, [x0, #1224]
 21b7bb4:	97f1effe 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7bb8:	b0011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b7bbc:	f9452000 	ldr	x0, [x0, #2624]
 21b7bc0:	97f1effb 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7bc4:	b0011380 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b7bc8:	f9405400 	ldr	x0, [x0, #168]
 21b7bcc:	97f1eff8 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7bd0:	90011380 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b7bd4:	f942a000 	ldr	x0, [x0, #1344]
 21b7bd8:	97f1eff5 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7bdc:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7be0:	f9440800 	ldr	x0, [x0, #2064]
 21b7be4:	97f1eff2 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7be8:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7bec:	f9440c00 	ldr	x0, [x0, #2072]
 21b7bf0:	97f1efef 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7bf4:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7bf8:	f9441000 	ldr	x0, [x0, #2080]
 21b7bfc:	97f1efec 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7c00:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7c04:	f9441400 	ldr	x0, [x0, #2088]
 21b7c08:	97f1efe9 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7c0c:	b00113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7c10:	f9440000 	ldr	x0, [x0, #2048]
 21b7c14:	97f1efe6 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b7c18:	52800028 	mov	w8, #0x1                   	// #1
 21b7c1c:	390b5288 	strb	w8, [x20, #724]
 21b7c20:	3941b668 	ldrb	w8, [x19, #109]
 21b7c24:	a9027fff 	stp	xzr, xzr, [sp, #32]
 21b7c28:	f9001bff 	str	xzr, [sp, #48]
 21b7c2c:	3901aa7f 	strb	wzr, [x19, #106]
 21b7c30:	35000668 	cbnz	w8, 21b7cfc <__start_il2cpp@@Base+0x290768>
 21b7c34:	3941ba68 	ldrb	w8, [x19, #110]
 21b7c38:	35000628 	cbnz	w8, 21b7cfc <__start_il2cpp@@Base+0x290768>
 21b7c3c:	f9401a68 	ldr	x8, [x19, #48]
 21b7c40:	b4002228 	cbz	x8, 21b8084 <__start_il2cpp@@Base+0x290af0>
 21b7c44:	b00113b7 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7c48:	f94402f7 	ldr	x23, [x23, #2048]
 21b7c4c:	f9402514 	ldr	x20, [x8, #72]
 21b7c50:	f94002e0 	ldr	x0, [x23]
 21b7c54:	b940e409 	ldr	w9, [x0, #228]
 21b7c58:	35000069 	cbnz	w9, 21b7c64 <__start_il2cpp@@Base+0x2906d0>
 21b7c5c:	97f1f033 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7c60:	f94002e0 	ldr	x0, [x23]
 21b7c64:	f9405c08 	ldr	x8, [x0, #184]
 21b7c68:	f9401515 	ldr	x21, [x8, #40]
 21b7c6c:	b50002f5 	cbnz	x21, 21b7cc8 <__start_il2cpp@@Base+0x290734>
 21b7c70:	b940e409 	ldr	w9, [x0, #228]
 21b7c74:	35000089 	cbnz	w9, 21b7c84 <__start_il2cpp@@Base+0x2906f0>
 21b7c78:	97f1f02c 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7c7c:	f94002e8 	ldr	x8, [x23]
 21b7c80:	f9405d08 	ldr	x8, [x8, #184]
 21b7c84:	b0011389 	adrp	x9, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b7c88:	f9405529 	ldr	x9, [x9, #168]
 21b7c8c:	f9400116 	ldr	x22, [x8]
 21b7c90:	f9400120 	ldr	x0, [x9]
 21b7c94:	97f1f06c 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b7c98:	b00113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7c9c:	aa1603e1 	mov	x1, x22
 21b7ca0:	aa1f03e3 	mov	x3, xzr
 21b7ca4:	f9440908 	ldr	x8, [x8, #2064]
 21b7ca8:	aa0003f5 	mov	x21, x0
 21b7cac:	f9400102 	ldr	x2, [x8]
 21b7cb0:	941919d3 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b7cb4:	f94002e8 	ldr	x8, [x23]
 21b7cb8:	aa1503e1 	mov	x1, x21
 21b7cbc:	f9405d00 	ldr	x0, [x8, #184]
 21b7cc0:	f8028c15 	str	x21, [x0, #40]!
 21b7cc4:	97f1efa5 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b7cc8:	b00113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7ccc:	aa1403e0 	mov	x0, x20
 21b7cd0:	aa1503e1 	mov	x1, x21
 21b7cd4:	f9440508 	ldr	x8, [x8, #2056]
 21b7cd8:	f9400102 	ldr	x2, [x8]
 21b7cdc:	9410b8d5 	bl	25e6030 <__start_il2cpp@@Base+0x6bea9c>
 21b7ce0:	370000e0 	tbnz	w0, #0, 21b7cfc <__start_il2cpp@@Base+0x290768>
 21b7ce4:	f9401a60 	ldr	x0, [x19, #48]
 21b7ce8:	b4001ce0 	cbz	x0, 21b8084 <__start_il2cpp@@Base+0x290af0>
 21b7cec:	aa1f03e1 	mov	x1, xzr
 21b7cf0:	97ffdc9c 	bl	21aef60 <__start_il2cpp@@Base+0x2879cc>
 21b7cf4:	7100001f 	cmp	w0, #0x0
 21b7cf8:	540000ed 	b.le	21b7d14 <__start_il2cpp@@Base+0x290780>
 21b7cfc:	a9474ff4 	ldp	x20, x19, [sp, #112]
 21b7d00:	f94023fe 	ldr	x30, [sp, #64]
 21b7d04:	a94657f6 	ldp	x22, x21, [sp, #96]
 21b7d08:	a9455ff8 	ldp	x24, x23, [sp, #80]
 21b7d0c:	910203ff 	add	sp, sp, #0x80
 21b7d10:	d65f03c0 	ret
 21b7d14:	f9401a68 	ldr	x8, [x19, #48]
 21b7d18:	b4001b68 	cbz	x8, 21b8084 <__start_il2cpp@@Base+0x290af0>
 21b7d1c:	f9402500 	ldr	x0, [x8, #72]
 21b7d20:	b4001b20 	cbz	x0, 21b8084 <__start_il2cpp@@Base+0x290af0>
 21b7d24:	90011388 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b7d28:	f9421d08 	ldr	x8, [x8, #1080]
 21b7d2c:	f9400101 	ldr	x1, [x8]
 21b7d30:	9417b6e9 	bl	27a58d4 <__start_il2cpp@@Base+0x87e340>
 21b7d34:	34fffe40 	cbz	w0, 21b7cfc <__start_il2cpp@@Base+0x290768>
 21b7d38:	f9401a68 	ldr	x8, [x19, #48]
 21b7d3c:	b4001a48 	cbz	x8, 21b8084 <__start_il2cpp@@Base+0x290af0>
 21b7d40:	f94002e0 	ldr	x0, [x23]
 21b7d44:	f9402514 	ldr	x20, [x8, #72]
 21b7d48:	b940e409 	ldr	w9, [x0, #228]
 21b7d4c:	35000069 	cbnz	w9, 21b7d58 <__start_il2cpp@@Base+0x2907c4>
 21b7d50:	97f1eff6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7d54:	f94002e0 	ldr	x0, [x23]
 21b7d58:	f9405c08 	ldr	x8, [x0, #184]
 21b7d5c:	f9401915 	ldr	x21, [x8, #48]
 21b7d60:	b50002f5 	cbnz	x21, 21b7dbc <__start_il2cpp@@Base+0x290828>
 21b7d64:	b940e409 	ldr	w9, [x0, #228]
 21b7d68:	35000089 	cbnz	w9, 21b7d78 <__start_il2cpp@@Base+0x2907e4>
 21b7d6c:	97f1efef 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7d70:	f94002e8 	ldr	x8, [x23]
 21b7d74:	f9405d08 	ldr	x8, [x8, #184]
 21b7d78:	b0011389 	adrp	x9, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b7d7c:	f9405529 	ldr	x9, [x9, #168]
 21b7d80:	f9400116 	ldr	x22, [x8]
 21b7d84:	f9400120 	ldr	x0, [x9]
 21b7d88:	97f1f02f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b7d8c:	b00113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7d90:	aa1603e1 	mov	x1, x22
 21b7d94:	aa1f03e3 	mov	x3, xzr
 21b7d98:	f9440d08 	ldr	x8, [x8, #2072]
 21b7d9c:	aa0003f5 	mov	x21, x0
 21b7da0:	f9400102 	ldr	x2, [x8]
 21b7da4:	94191996 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b7da8:	f94002e8 	ldr	x8, [x23]
 21b7dac:	aa1503e1 	mov	x1, x21
 21b7db0:	f9405d00 	ldr	x0, [x8, #184]
 21b7db4:	f8030c15 	str	x21, [x0, #48]!
 21b7db8:	97f1ef68 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b7dbc:	b0011398 	adrp	x24, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b7dc0:	aa1403e0 	mov	x0, x20
 21b7dc4:	aa1503e1 	mov	x1, x21
 21b7dc8:	f9405318 	ldr	x24, [x24, #160]
 21b7dcc:	f9400302 	ldr	x2, [x24]
 21b7dd0:	9410dc93 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21b7dd4:	f94002e8 	ldr	x8, [x23]
 21b7dd8:	aa0003f4 	mov	x20, x0
 21b7ddc:	b940e509 	ldr	w9, [x8, #228]
 21b7de0:	35000089 	cbnz	w9, 21b7df0 <__start_il2cpp@@Base+0x29085c>
 21b7de4:	aa0803e0 	mov	x0, x8
 21b7de8:	97f1efd0 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7dec:	f94002e8 	ldr	x8, [x23]
 21b7df0:	f9405d09 	ldr	x9, [x8, #184]
 21b7df4:	f9401d35 	ldr	x21, [x9, #56]
 21b7df8:	b5000315 	cbnz	x21, 21b7e58 <__start_il2cpp@@Base+0x2908c4>
 21b7dfc:	b940e50a 	ldr	w10, [x8, #228]
 21b7e00:	350000aa 	cbnz	w10, 21b7e14 <__start_il2cpp@@Base+0x290880>
 21b7e04:	aa0803e0 	mov	x0, x8
 21b7e08:	97f1efc8 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7e0c:	f94002e8 	ldr	x8, [x23]
 21b7e10:	f9405d09 	ldr	x9, [x8, #184]
 21b7e14:	b0011388 	adrp	x8, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b7e18:	f9405508 	ldr	x8, [x8, #168]
 21b7e1c:	f9400136 	ldr	x22, [x9]
 21b7e20:	f9400100 	ldr	x0, [x8]
 21b7e24:	97f1f008 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b7e28:	b00113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7e2c:	aa1603e1 	mov	x1, x22
 21b7e30:	aa1f03e3 	mov	x3, xzr
 21b7e34:	f9441108 	ldr	x8, [x8, #2080]
 21b7e38:	aa0003f5 	mov	x21, x0
 21b7e3c:	f9400102 	ldr	x2, [x8]
 21b7e40:	9419196f 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b7e44:	f94002e8 	ldr	x8, [x23]
 21b7e48:	aa1503e1 	mov	x1, x21
 21b7e4c:	f9405d00 	ldr	x0, [x8, #184]
 21b7e50:	f8038c15 	str	x21, [x0, #56]!
 21b7e54:	97f1ef41 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b7e58:	f9400302 	ldr	x2, [x24]
 21b7e5c:	aa1403e0 	mov	x0, x20
 21b7e60:	aa1503e1 	mov	x1, x21
 21b7e64:	9410dc6e 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21b7e68:	f94002e8 	ldr	x8, [x23]
 21b7e6c:	aa0003f4 	mov	x20, x0
 21b7e70:	b940e509 	ldr	w9, [x8, #228]
 21b7e74:	35000089 	cbnz	w9, 21b7e84 <__start_il2cpp@@Base+0x2908f0>
 21b7e78:	aa0803e0 	mov	x0, x8
 21b7e7c:	97f1efab 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7e80:	f94002e8 	ldr	x8, [x23]
 21b7e84:	f9405d09 	ldr	x9, [x8, #184]
 21b7e88:	f9402135 	ldr	x21, [x9, #64]
 21b7e8c:	b5000315 	cbnz	x21, 21b7eec <__start_il2cpp@@Base+0x290958>
 21b7e90:	b940e50a 	ldr	w10, [x8, #228]
 21b7e94:	350000aa 	cbnz	w10, 21b7ea8 <__start_il2cpp@@Base+0x290914>
 21b7e98:	aa0803e0 	mov	x0, x8
 21b7e9c:	97f1efa3 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b7ea0:	f94002e8 	ldr	x8, [x23]
 21b7ea4:	f9405d09 	ldr	x9, [x8, #184]
 21b7ea8:	b0011368 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b7eac:	f9452108 	ldr	x8, [x8, #2624]
 21b7eb0:	f9400136 	ldr	x22, [x9]
 21b7eb4:	f9400100 	ldr	x0, [x8]
 21b7eb8:	97f1efe3 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b7ebc:	b00113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b7ec0:	aa1603e1 	mov	x1, x22
 21b7ec4:	aa1f03e3 	mov	x3, xzr
 21b7ec8:	f9441508 	ldr	x8, [x8, #2088]
 21b7ecc:	aa0003f5 	mov	x21, x0
 21b7ed0:	f9400102 	ldr	x2, [x8]
 21b7ed4:	9419194a 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b7ed8:	f94002e8 	ldr	x8, [x23]
 21b7edc:	aa1503e1 	mov	x1, x21
 21b7ee0:	f9405d00 	ldr	x0, [x8, #184]
 21b7ee4:	f8040c15 	str	x21, [x0, #64]!
 21b7ee8:	97f1ef1c 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b7eec:	b0011368 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b7ef0:	aa1403e0 	mov	x0, x20
 21b7ef4:	aa1503e1 	mov	x1, x21
 21b7ef8:	f9451d08 	ldr	x8, [x8, #2616]
 21b7efc:	f9400102 	ldr	x2, [x8]
 21b7f00:	9410cfc9 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21b7f04:	f0011348 	adrp	x8, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b7f08:	f947c908 	ldr	x8, [x8, #3984]
 21b7f0c:	f9400101 	ldr	x1, [x8]
 21b7f10:	9410dbd3 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21b7f14:	b4000b80 	cbz	x0, 21b8084 <__start_il2cpp@@Base+0x290af0>
 21b7f18:	90011388 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b7f1c:	910023e1 	add	x1, sp, #0x8
 21b7f20:	f942a108 	ldr	x8, [x8, #1344]
 21b7f24:	f9400102 	ldr	x2, [x8]
 21b7f28:	941a4b2e 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21b7f2c:	3cc083e0 	ldur	q0, [sp, #8]
 21b7f30:	f9400fe8 	ldr	x8, [sp, #24]
 21b7f34:	90011395 	adrp	x21, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b7f38:	90011396 	adrp	x22, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b7f3c:	910083e9 	add	x9, sp, #0x20
 21b7f40:	3d800be0 	str	q0, [sp, #32]
 21b7f44:	f94262b5 	ldr	x21, [x21, #1216]
 21b7f48:	f9001be8 	str	x8, [sp, #48]
 21b7f4c:	f94266d6 	ldr	x22, [x22, #1224]
 21b7f50:	a900a7ff 	stp	xzr, x9, [sp, #8]
 21b7f54:	f94002a1 	ldr	x1, [x21]
 21b7f58:	910083e0 	add	x0, sp, #0x20
 21b7f5c:	94183352 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21b7f60:	36000680 	tbz	w0, #0, 21b8030 <__start_il2cpp@@Base+0x290a9c>
 21b7f64:	f94002d4 	ldr	x20, [x22]
 21b7f68:	f9401280 	ldr	x0, [x20, #32]
 21b7f6c:	9104d408 	add	x8, x0, #0x135
 21b7f70:	79400109 	ldrh	w9, [x8]
 21b7f74:	370000e9 	tbnz	w9, #0, 21b7f90 <__start_il2cpp@@Base+0x2909fc>
 21b7f78:	97f2d40c 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b7f7c:	aa0003e8 	mov	x8, x0
 21b7f80:	f9401280 	ldr	x0, [x20, #32]
 21b7f84:	9104d409 	add	x9, x0, #0x135
 21b7f88:	79400129 	ldrh	w9, [x9]
 21b7f8c:	14000002 	b	21b7f94 <__start_il2cpp@@Base+0x290a00>
 21b7f90:	aa0003e8 	mov	x8, x0
 21b7f94:	f9406108 	ldr	x8, [x8, #192]
 21b7f98:	f9400908 	ldr	x8, [x8, #16]
 21b7f9c:	b940fd14 	ldr	w20, [x8, #252]
 21b7fa0:	37000049 	tbnz	w9, #0, 21b7fa8 <__start_il2cpp@@Base+0x290a14>
 21b7fa4:	97f2d401 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b7fa8:	f9406008 	ldr	x8, [x0, #192]
 21b7fac:	f9400508 	ldr	x8, [x8, #8]
 21b7fb0:	f9404108 	ldr	x8, [x8, #128]
 21b7fb4:	910083e0 	add	x0, sp, #0x20
 21b7fb8:	91018101 	add	x1, x8, #0x60
 21b7fbc:	97f1ef05 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b7fc0:	aa0003e1 	mov	x1, x0
 21b7fc4:	910123e0 	add	x0, sp, #0x48
 21b7fc8:	aa1403e2 	mov	x2, x20
 21b7fcc:	947d9d41 	bl	411f4d0 <memcpy@plt>
 21b7fd0:	f94027f4 	ldr	x20, [sp, #72]
 21b7fd4:	b40005b4 	cbz	x20, 21b8088 <__start_il2cpp@@Base+0x290af4>
 21b7fd8:	aa1403e0 	mov	x0, x20
 21b7fdc:	aa1f03e1 	mov	x1, xzr
 21b7fe0:	97ffab34 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21b7fe4:	7104001f 	cmp	w0, #0x100
 21b7fe8:	54000140 	b.eq	21b8010 <__start_il2cpp@@Base+0x290a7c>  // b.none
 21b7fec:	aa1403e0 	mov	x0, x20
 21b7ff0:	aa1f03e1 	mov	x1, xzr
 21b7ff4:	97ffab2f 	bl	21a2cb0 <__start_il2cpp@@Base+0x27b71c>
 21b7ff8:	2a0003e2 	mov	w2, w0
 21b7ffc:	aa1303e0 	mov	x0, x19
 21b8000:	aa1403e1 	mov	x1, x20
 21b8004:	94000151 	bl	21b8548 <__start_il2cpp@@Base+0x290fb4>
 21b8008:	7100041f 	cmp	w0, #0x1
 21b800c:	540002ca 	b.ge	21b8064 <__start_il2cpp@@Base+0x290ad0>  // b.tcont
 21b8010:	b9402261 	ldr	w1, [x19, #32]
 21b8014:	aa1403e0 	mov	x0, x20
 21b8018:	aa1f03e2 	mov	x2, xzr
 21b801c:	97ffbb52 	bl	21a6d64 <__start_il2cpp@@Base+0x27f7d0>
 21b8020:	3607f9a0 	tbz	w0, #0, 21b7f54 <__start_il2cpp@@Base+0x2909c0>
 21b8024:	52800028 	mov	w8, #0x1                   	// #1
 21b8028:	3901ae68 	strb	w8, [x19, #107]
 21b802c:	14000010 	b	21b806c <__start_il2cpp@@Base+0x290ad8>
 21b8030:	f0011368 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b8034:	910083e0 	add	x0, sp, #0x20
 21b8038:	f9425508 	ldr	x8, [x8, #1192]
 21b803c:	f9400101 	ldr	x1, [x8]
 21b8040:	94183318 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21b8044:	f9401660 	ldr	x0, [x19, #40]
 21b8048:	52800028 	mov	w8, #0x1                   	// #1
 21b804c:	3901b668 	strb	w8, [x19, #109]
 21b8050:	b40001a0 	cbz	x0, 21b8084 <__start_il2cpp@@Base+0x290af0>
 21b8054:	52800021 	mov	w1, #0x1                   	// #1
 21b8058:	aa1f03e2 	mov	x2, xzr
 21b805c:	97fcef20 	bl	20f3cdc <__start_il2cpp@@Base+0x1cc748>
 21b8060:	17ffff27 	b	21b7cfc <__start_il2cpp@@Base+0x290768>
 21b8064:	52800028 	mov	w8, #0x1                   	// #1
 21b8068:	3901a268 	strb	w8, [x19, #104]
 21b806c:	f0011368 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b8070:	910083e0 	add	x0, sp, #0x20
 21b8074:	f9425508 	ldr	x8, [x8, #1192]
 21b8078:	f9400101 	ldr	x1, [x8]
 21b807c:	94183309 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21b8080:	17ffff1f 	b	21b7cfc <__start_il2cpp@@Base+0x290768>
 21b8084:	97f1ef74 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b8088:	97f1ef73 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b808c:	14000006 	b	21b80a4 <__start_il2cpp@@Base+0x290b10>
 21b8090:	14000005 	b	21b80a4 <__start_il2cpp@@Base+0x290b10>
 21b8094:	14000004 	b	21b80a4 <__start_il2cpp@@Base+0x290b10>
 21b8098:	14000003 	b	21b80a4 <__start_il2cpp@@Base+0x290b10>
 21b809c:	14000002 	b	21b80a4 <__start_il2cpp@@Base+0x290b10>
 21b80a0:	14000001 	b	21b80a4 <__start_il2cpp@@Base+0x290b10>
 21b80a4:	aa0003f4 	mov	x20, x0
 21b80a8:	7100043f 	cmp	w1, #0x1
 21b80ac:	540001e1 	b.ne	21b80e8 <__start_il2cpp@@Base+0x290b54>  // b.any
 21b80b0:	aa1403e0 	mov	x0, x20
 21b80b4:	947d9cfb 	bl	411f4a0 <__cxa_begin_catch@plt>
 21b80b8:	f9400014 	ldr	x20, [x0]
 21b80bc:	f90007f4 	str	x20, [sp, #8]
 21b80c0:	947d9cfc 	bl	411f4b0 <__cxa_end_catch@plt>
 21b80c4:	f0011368 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b80c8:	f9425508 	ldr	x8, [x8, #1192]
 21b80cc:	f9400be0 	ldr	x0, [sp, #16]
 21b80d0:	f9400101 	ldr	x1, [x8]
 21b80d4:	941832f3 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21b80d8:	b4fffb74 	cbz	x20, 21b8044 <__start_il2cpp@@Base+0x290ab0>
 21b80dc:	aa1403e0 	mov	x0, x20
 21b80e0:	97f1ef5b 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21b80e4:	aa0003f4 	mov	x20, x0
 21b80e8:	910023e0 	add	x0, sp, #0x8
 21b80ec:	97ea69c0 	bl	1c527ec <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bae1c>
 21b80f0:	aa1403e0 	mov	x0, x20
 21b80f4:	97f5ad5e 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21b80f8:	97ea5386 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21b80fc:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21b8100:	3941b808 	ldrb	w8, [x0, #110]
 21b8104:	350002e8 	cbnz	w8, 21b8160 <__start_il2cpp@@Base+0x290bcc>
 21b8108:	b9407008 	ldr	w8, [x0, #112]
 21b810c:	aa0003f3 	mov	x19, x0
 21b8110:	51000508 	sub	w8, w8, #0x1
 21b8114:	7100011f 	cmp	w8, #0x0
 21b8118:	b9007008 	str	w8, [x0, #112]
 21b811c:	5400004c 	b.gt	21b8124 <__start_il2cpp@@Base+0x290b90>
 21b8120:	3901b27f 	strb	wzr, [x19, #108]
 21b8124:	f9401660 	ldr	x0, [x19, #40]
 21b8128:	b4000200 	cbz	x0, 21b8168 <__start_il2cpp@@Base+0x290bd4>
 21b812c:	aa1f03e1 	mov	x1, xzr
 21b8130:	97fcf0b3 	bl	20f43fc <__start_il2cpp@@Base+0x1cce68>
 21b8134:	12000008 	and	w8, w0, #0x1
 21b8138:	3901ba68 	strb	w8, [x19, #110]
 21b813c:	360000a0 	tbz	w0, #0, 21b8150 <__start_il2cpp@@Base+0x290bbc>
 21b8140:	2f00e400 	movi	d0, #0x0
 21b8144:	aa1303e0 	mov	x0, x19
 21b8148:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21b814c:	17fffc2b 	b	21b71f8 <__start_il2cpp@@Base+0x28fc64>
 21b8150:	52800028 	mov	w8, #0x1                   	// #1
 21b8154:	52802029 	mov	w9, #0x101                 	// #257
 21b8158:	3901a268 	strb	w8, [x19, #104]
 21b815c:	7900d669 	strh	w9, [x19, #106]
 21b8160:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21b8164:	d65f03c0 	ret
 21b8168:	97f1ef3b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b816c:	d10203ff 	sub	sp, sp, #0x80
 21b8170:	fd001be8 	str	d8, [sp, #48]
 21b8174:	a90467fe 	stp	x30, x25, [sp, #64]
 21b8178:	a9055ff8 	stp	x24, x23, [sp, #80]
 21b817c:	a90657f6 	stp	x22, x21, [sp, #96]
 21b8180:	a9074ff4 	stp	x20, x19, [sp, #112]
 21b8184:	f0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b8188:	aa0003f3 	mov	x19, x0
 21b818c:	394b4e88 	ldrb	w8, [x20, #723]
 21b8190:	370005a8 	tbnz	w8, #0, 21b8244 <__start_il2cpp@@Base+0x290cb0>
 21b8194:	90011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b8198:	f9451c00 	ldr	x0, [x0, #2616]
 21b819c:	97f1ee84 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b81a0:	d0011340 	adrp	x0, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b81a4:	f947c800 	ldr	x0, [x0, #3984]
 21b81a8:	97f1ee81 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b81ac:	90011380 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b81b0:	f9405000 	ldr	x0, [x0, #160]
 21b81b4:	97f1ee7e 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b81b8:	f0011360 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b81bc:	f9425400 	ldr	x0, [x0, #1192]
 21b81c0:	97f1ee7b 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b81c4:	f0011360 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b81c8:	f9426000 	ldr	x0, [x0, #1216]
 21b81cc:	97f1ee78 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b81d0:	f0011360 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b81d4:	f9426400 	ldr	x0, [x0, #1224]
 21b81d8:	97f1ee75 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b81dc:	90011360 	adrp	x0, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b81e0:	f9452000 	ldr	x0, [x0, #2624]
 21b81e4:	97f1ee72 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b81e8:	90011380 	adrp	x0, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b81ec:	f9405400 	ldr	x0, [x0, #168]
 21b81f0:	97f1ee6f 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b81f4:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b81f8:	f9441800 	ldr	x0, [x0, #2096]
 21b81fc:	97f1ee6c 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8200:	f0011360 	adrp	x0, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b8204:	f942a000 	ldr	x0, [x0, #1344]
 21b8208:	97f1ee69 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b820c:	90011300 	adrp	x0, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b8210:	f9436c00 	ldr	x0, [x0, #1752]
 21b8214:	97f1ee66 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8218:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b821c:	f9441c00 	ldr	x0, [x0, #2104]
 21b8220:	97f1ee63 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8224:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8228:	f9442000 	ldr	x0, [x0, #2112]
 21b822c:	97f1ee60 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8230:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8234:	f9440000 	ldr	x0, [x0, #2048]
 21b8238:	97f1ee5d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b823c:	52800028 	mov	w8, #0x1                   	// #1
 21b8240:	390b4e88 	strb	w8, [x20, #723]
 21b8244:	f9401a68 	ldr	x8, [x19, #48]
 21b8248:	a901ffff 	stp	xzr, xzr, [sp, #24]
 21b824c:	f90017ff 	str	xzr, [sp, #40]
 21b8250:	b40014c8 	cbz	x8, 21b84e8 <__start_il2cpp@@Base+0x290f54>
 21b8254:	900113b7 	adrp	x23, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8258:	f94402f7 	ldr	x23, [x23, #2048]
 21b825c:	f9402514 	ldr	x20, [x8, #72]
 21b8260:	f94002e0 	ldr	x0, [x23]
 21b8264:	b940e409 	ldr	w9, [x0, #228]
 21b8268:	35000069 	cbnz	w9, 21b8274 <__start_il2cpp@@Base+0x290ce0>
 21b826c:	97f1eeaf 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b8270:	f94002e0 	ldr	x0, [x23]
 21b8274:	f9405c08 	ldr	x8, [x0, #184]
 21b8278:	90011398 	adrp	x24, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b827c:	f9400d15 	ldr	x21, [x8, #24]
 21b8280:	f9405318 	ldr	x24, [x24, #160]
 21b8284:	b50002f5 	cbnz	x21, 21b82e0 <__start_il2cpp@@Base+0x290d4c>
 21b8288:	b940e409 	ldr	w9, [x0, #228]
 21b828c:	35000089 	cbnz	w9, 21b829c <__start_il2cpp@@Base+0x290d08>
 21b8290:	97f1eea6 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b8294:	f94002e8 	ldr	x8, [x23]
 21b8298:	f9405d08 	ldr	x8, [x8, #184]
 21b829c:	90011389 	adrp	x9, 4428000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x15140>
 21b82a0:	f9405529 	ldr	x9, [x9, #168]
 21b82a4:	f9400116 	ldr	x22, [x8]
 21b82a8:	f9400120 	ldr	x0, [x9]
 21b82ac:	97f1eee6 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b82b0:	900113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b82b4:	aa1603e1 	mov	x1, x22
 21b82b8:	aa1f03e3 	mov	x3, xzr
 21b82bc:	f9441d08 	ldr	x8, [x8, #2104]
 21b82c0:	aa0003f5 	mov	x21, x0
 21b82c4:	f9400102 	ldr	x2, [x8]
 21b82c8:	9419184d 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b82cc:	f94002e8 	ldr	x8, [x23]
 21b82d0:	aa1503e1 	mov	x1, x21
 21b82d4:	f9405d00 	ldr	x0, [x8, #184]
 21b82d8:	f8018c15 	str	x21, [x0, #24]!
 21b82dc:	97f1ee1f 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b82e0:	f9400302 	ldr	x2, [x24]
 21b82e4:	aa1403e0 	mov	x0, x20
 21b82e8:	aa1503e1 	mov	x1, x21
 21b82ec:	9410db4c 	bl	25ef01c <__start_il2cpp@@Base+0x6c7a88>
 21b82f0:	f94002e8 	ldr	x8, [x23]
 21b82f4:	aa0003f4 	mov	x20, x0
 21b82f8:	b940e509 	ldr	w9, [x8, #228]
 21b82fc:	35000089 	cbnz	w9, 21b830c <__start_il2cpp@@Base+0x290d78>
 21b8300:	aa0803e0 	mov	x0, x8
 21b8304:	97f1ee89 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b8308:	f94002e8 	ldr	x8, [x23]
 21b830c:	f9405d09 	ldr	x9, [x8, #184]
 21b8310:	90011379 	adrp	x25, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b8314:	d0011358 	adrp	x24, 4422000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0xf140>
 21b8318:	f9451f39 	ldr	x25, [x25, #2616]
 21b831c:	f9401135 	ldr	x21, [x9, #32]
 21b8320:	f947cb18 	ldr	x24, [x24, #3984]
 21b8324:	b5000315 	cbnz	x21, 21b8384 <__start_il2cpp@@Base+0x290df0>
 21b8328:	b940e50a 	ldr	w10, [x8, #228]
 21b832c:	350000aa 	cbnz	w10, 21b8340 <__start_il2cpp@@Base+0x290dac>
 21b8330:	aa0803e0 	mov	x0, x8
 21b8334:	97f1ee7d 	bl	1e33d28 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c358>
 21b8338:	f94002e8 	ldr	x8, [x23]
 21b833c:	f9405d09 	ldr	x9, [x8, #184]
 21b8340:	90011368 	adrp	x8, 4424000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x11140>
 21b8344:	f9452108 	ldr	x8, [x8, #2624]
 21b8348:	f9400136 	ldr	x22, [x9]
 21b834c:	f9400100 	ldr	x0, [x8]
 21b8350:	97f1eebd 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b8354:	900113a8 	adrp	x8, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b8358:	aa1603e1 	mov	x1, x22
 21b835c:	aa1f03e3 	mov	x3, xzr
 21b8360:	f9442108 	ldr	x8, [x8, #2112]
 21b8364:	aa0003f5 	mov	x21, x0
 21b8368:	f9400102 	ldr	x2, [x8]
 21b836c:	94191824 	bl	27fe3fc <__start_il2cpp@@Base+0x8d6e68>
 21b8370:	f94002e8 	ldr	x8, [x23]
 21b8374:	aa1503e1 	mov	x1, x21
 21b8378:	f9405d00 	ldr	x0, [x8, #184]
 21b837c:	f8020c15 	str	x21, [x0, #32]!
 21b8380:	97f1edf6 	bl	1e33b58 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c188>
 21b8384:	f9400322 	ldr	x2, [x25]
 21b8388:	aa1403e0 	mov	x0, x20
 21b838c:	aa1503e1 	mov	x1, x21
 21b8390:	9410cea5 	bl	25ebe24 <__start_il2cpp@@Base+0x6c4890>
 21b8394:	f9400301 	ldr	x1, [x24]
 21b8398:	9410dab1 	bl	25eee5c <__start_il2cpp@@Base+0x6c78c8>
 21b839c:	b4000a60 	cbz	x0, 21b84e8 <__start_il2cpp@@Base+0x290f54>
 21b83a0:	f0011368 	adrp	x8, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b83a4:	f0011378 	adrp	x24, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b83a8:	f0011379 	adrp	x25, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b83ac:	f942a108 	ldr	x8, [x8, #1344]
 21b83b0:	90011316 	adrp	x22, 4418000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x5140>
 21b83b4:	900113b5 	adrp	x21, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b83b8:	f0011377 	adrp	x23, 4427000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x14140>
 21b83bc:	f9426318 	ldr	x24, [x24, #1216]
 21b83c0:	f9426739 	ldr	x25, [x25, #1224]
 21b83c4:	f9436ed6 	ldr	x22, [x22, #1752]
 21b83c8:	f9441ab5 	ldr	x21, [x21, #2096]
 21b83cc:	f94256f7 	ldr	x23, [x23, #1192]
 21b83d0:	f9400102 	ldr	x2, [x8]
 21b83d4:	910063e1 	add	x1, sp, #0x18
 21b83d8:	910063f4 	add	x20, sp, #0x18
 21b83dc:	941a4a01 	bl	284abe0 <__start_il2cpp@@Base+0x92364c>
 21b83e0:	90ff76a8 	adrp	x8, 108c000 <_ZTSNSt6__ndk117bad_function_callE@@Base-0x305945>
 21b83e4:	a900d3ff 	stp	xzr, x20, [sp, #8]
 21b83e8:	bd4c6508 	ldr	s8, [x8, #3172]
 21b83ec:	f9400301 	ldr	x1, [x24]
 21b83f0:	910063e0 	add	x0, sp, #0x18
 21b83f4:	9418322c 	bl	27c4ca4 <__start_il2cpp@@Base+0x89d710>
 21b83f8:	36000480 	tbz	w0, #0, 21b8488 <__start_il2cpp@@Base+0x290ef4>
 21b83fc:	f9400334 	ldr	x20, [x25]
 21b8400:	f9401280 	ldr	x0, [x20, #32]
 21b8404:	9104d408 	add	x8, x0, #0x135
 21b8408:	79400109 	ldrh	w9, [x8]
 21b840c:	370000e9 	tbnz	w9, #0, 21b8428 <__start_il2cpp@@Base+0x290e94>
 21b8410:	97f2d2e6 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b8414:	aa0003e8 	mov	x8, x0
 21b8418:	f9401280 	ldr	x0, [x20, #32]
 21b841c:	9104d409 	add	x9, x0, #0x135
 21b8420:	79400129 	ldrh	w9, [x9]
 21b8424:	14000002 	b	21b842c <__start_il2cpp@@Base+0x290e98>
 21b8428:	aa0003e8 	mov	x8, x0
 21b842c:	f9406108 	ldr	x8, [x8, #192]
 21b8430:	f9400908 	ldr	x8, [x8, #16]
 21b8434:	b940fd14 	ldr	w20, [x8, #252]
 21b8438:	37000049 	tbnz	w9, #0, 21b8440 <__start_il2cpp@@Base+0x290eac>
 21b843c:	97f2d2db 	bl	1e6cfa8 <JNI_OnUnload@@Base+0xe2d0>
 21b8440:	f9406008 	ldr	x8, [x0, #192]
 21b8444:	f9400508 	ldr	x8, [x8, #8]
 21b8448:	f9404108 	ldr	x8, [x8, #128]
 21b844c:	910063e0 	add	x0, sp, #0x18
 21b8450:	91018101 	add	x1, x8, #0x60
 21b8454:	97f1eddf 	bl	1e33bd0 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c200>
 21b8458:	aa0003e1 	mov	x1, x0
 21b845c:	9100e3e0 	add	x0, sp, #0x38
 21b8460:	aa1403e2 	mov	x2, x20
 21b8464:	947d9c1b 	bl	411f4d0 <memcpy@plt>
 21b8468:	f9401fe0 	ldr	x0, [sp, #56]
 21b846c:	b40003c0 	cbz	x0, 21b84e4 <__start_il2cpp@@Base+0x290f50>
 21b8470:	aa1f03e1 	mov	x1, xzr
 21b8474:	97ffbbf7 	bl	21a7450 <__start_il2cpp@@Base+0x27febc>
 21b8478:	1e282000 	fcmp	s0, s8
 21b847c:	54fffb8d 	b.le	21b83ec <__start_il2cpp@@Base+0x290e58>
 21b8480:	1e204008 	fmov	s8, s0
 21b8484:	17ffffda 	b	21b83ec <__start_il2cpp@@Base+0x290e58>
 21b8488:	f94002e1 	ldr	x1, [x23]
 21b848c:	910063e0 	add	x0, sp, #0x18
 21b8490:	94183204 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21b8494:	f94002c0 	ldr	x0, [x22]
 21b8498:	97f1ee6b 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b849c:	f94002a2 	ldr	x2, [x21]
 21b84a0:	aa1303e1 	mov	x1, x19
 21b84a4:	aa1f03e3 	mov	x3, xzr
 21b84a8:	aa0003f4 	mov	x20, x0
 21b84ac:	940b0a45 	bl	247adc0 <__start_il2cpp@@Base+0x55382c>
 21b84b0:	1e2c1000 	fmov	s0, #5.000000000000000000e-01
 21b84b4:	aa1403e0 	mov	x0, x20
 21b84b8:	52800021 	mov	w1, #0x1                   	// #1
 21b84bc:	aa1f03e2 	mov	x2, xzr
 21b84c0:	1e200900 	fmul	s0, s8, s0
 21b84c4:	940b2196 	bl	2480b1c <__start_il2cpp@@Base+0x559588>
 21b84c8:	a9474ff4 	ldp	x20, x19, [sp, #112]
 21b84cc:	fd401be8 	ldr	d8, [sp, #48]
 21b84d0:	a94657f6 	ldp	x22, x21, [sp, #96]
 21b84d4:	a9455ff8 	ldp	x24, x23, [sp, #80]
 21b84d8:	a94467fe 	ldp	x30, x25, [sp, #64]
 21b84dc:	910203ff 	add	sp, sp, #0x80
 21b84e0:	d65f03c0 	ret
 21b84e4:	97f1ee5c 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b84e8:	97f1ee5b 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b84ec:	14000003 	b	21b84f8 <__start_il2cpp@@Base+0x290f64>
 21b84f0:	14000002 	b	21b84f8 <__start_il2cpp@@Base+0x290f64>
 21b84f4:	14000001 	b	21b84f8 <__start_il2cpp@@Base+0x290f64>
 21b84f8:	aa0003f4 	mov	x20, x0
 21b84fc:	7100043f 	cmp	w1, #0x1
 21b8500:	540001a1 	b.ne	21b8534 <__start_il2cpp@@Base+0x290fa0>  // b.any
 21b8504:	aa1403e0 	mov	x0, x20
 21b8508:	947d9be6 	bl	411f4a0 <__cxa_begin_catch@plt>
 21b850c:	f9400014 	ldr	x20, [x0]
 21b8510:	f90007f4 	str	x20, [sp, #8]
 21b8514:	947d9be7 	bl	411f4b0 <__cxa_end_catch@plt>
 21b8518:	f9400be0 	ldr	x0, [sp, #16]
 21b851c:	f94002e1 	ldr	x1, [x23]
 21b8520:	941831e0 	bl	27c4ca0 <__start_il2cpp@@Base+0x89d70c>
 21b8524:	b4fffb94 	cbz	x20, 21b8494 <__start_il2cpp@@Base+0x290f00>
 21b8528:	aa1403e0 	mov	x0, x20
 21b852c:	97f1ee48 	bl	1e33e4c <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c47c>
 21b8530:	aa0003f4 	mov	x20, x0
 21b8534:	910023e0 	add	x0, sp, #0x8
 21b8538:	97ea68ad 	bl	1c527ec <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8bae1c>
 21b853c:	aa1403e0 	mov	x0, x20
 21b8540:	97f5ac4b 	bl	1f2366c <__emutls_get_address@@Base+0xfc8>
 21b8544:	97ea5273 	bl	1c4cf10 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0x8b5540>
 21b8548:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21b854c:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b8550:	f0013b55 	adrp	x21, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b8554:	2a0203f3 	mov	w19, w2
 21b8558:	aa0103f4 	mov	x20, x1
 21b855c:	394b5ea8 	ldrb	w8, [x21, #727]
 21b8560:	370000c8 	tbnz	w8, #0, 21b8578 <__start_il2cpp@@Base+0x290fe4>
 21b8564:	f0011340 	adrp	x0, 4423000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x10140>
 21b8568:	f9400000 	ldr	x0, [x0]
 21b856c:	97f1ed90 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8570:	52800028 	mov	w8, #0x1                   	// #1
 21b8574:	390b5ea8 	strb	w8, [x21, #727]
 21b8578:	aa1403e1 	mov	x1, x20
 21b857c:	2a1303e2 	mov	w2, w19
 21b8580:	940000b9 	bl	21b8864 <__start_il2cpp@@Base+0x2912d0>
 21b8584:	b40000a0 	cbz	x0, 21b8598 <__start_il2cpp@@Base+0x291004>
 21b8588:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b858c:	b9401800 	ldr	w0, [x0, #24]
 21b8590:	a8c257fe 	ldp	x30, x21, [sp], #32
 21b8594:	d65f03c0 	ret
 21b8598:	97f1ee2f 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b859c:	f81c0ffe 	str	x30, [sp, #-64]!
 21b85a0:	a9015ff8 	stp	x24, x23, [sp, #16]
 21b85a4:	a90257f6 	stp	x22, x21, [sp, #32]
 21b85a8:	a9034ff4 	stp	x20, x19, [sp, #48]
 21b85ac:	f0013b58 	adrp	x24, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b85b0:	d00112f7 	adrp	x23, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21b85b4:	900113b6 	adrp	x22, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b85b8:	394b5708 	ldrb	w8, [x24, #725]
 21b85bc:	f941d6f7 	ldr	x23, [x23, #936]
 21b85c0:	f94426d6 	ldr	x22, [x22, #2120]
 21b85c4:	aa0203f4 	mov	x20, x2
 21b85c8:	aa0103f3 	mov	x19, x1
 21b85cc:	aa0003f5 	mov	x21, x0
 21b85d0:	37000128 	tbnz	w8, #0, 21b85f4 <__start_il2cpp@@Base+0x291060>
 21b85d4:	d00112e0 	adrp	x0, 4416000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x3140>
 21b85d8:	f941d400 	ldr	x0, [x0, #936]
 21b85dc:	97f1ed74 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b85e0:	900113a0 	adrp	x0, 442c000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x19140>
 21b85e4:	f9442400 	ldr	x0, [x0, #2120]
 21b85e8:	97f1ed71 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b85ec:	52800028 	mov	w8, #0x1                   	// #1
 21b85f0:	390b5708 	strb	w8, [x24, #725]
 21b85f4:	f94002e0 	ldr	x0, [x23]
 21b85f8:	52802028 	mov	w8, #0x101                 	// #257
 21b85fc:	52800029 	mov	w9, #0x1                   	// #1
 21b8600:	780692a8 	sturh	w8, [x21, #105]
 21b8604:	3901aea9 	strb	w9, [x21, #107]
 21b8608:	97f1ee0f 	bl	1e33e44 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c474>
 21b860c:	f94002c2 	ldr	x2, [x22]
 21b8610:	aa1503e1 	mov	x1, x21
 21b8614:	aa1f03e3 	mov	x3, xzr
 21b8618:	aa0003f6 	mov	x22, x0
 21b861c:	94374f5c 	bl	2f8c38c <__start_il2cpp@@Base+0x1064df8>
 21b8620:	b4000154 	cbz	x20, 21b8648 <__start_il2cpp@@Base+0x2910b4>
 21b8624:	aa1403e0 	mov	x0, x20
 21b8628:	aa1303e1 	mov	x1, x19
 21b862c:	aa1603e2 	mov	x2, x22
 21b8630:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21b8634:	aa1f03e3 	mov	x3, xzr
 21b8638:	a94257f6 	ldp	x22, x21, [sp, #32]
 21b863c:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21b8640:	f84407fe 	ldr	x30, [sp], #64
 21b8644:	17ffb634 	b	21a5f14 <__start_il2cpp@@Base+0x27e980>
 21b8648:	97f1ee03 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
 21b864c:	f81e0ffe 	str	x30, [sp, #-32]!
 21b8650:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b8654:	f0013b54 	adrp	x20, 4923000 <__cxa_unexpected_handler@@Base+0x1670>
 21b8658:	aa0003f3 	mov	x19, x0
 21b865c:	394c4a88 	ldrb	w8, [x20, #786]
 21b8660:	37000128 	tbnz	w8, #0, 21b8684 <__start_il2cpp@@Base+0x2910f0>
 21b8664:	b0011360 	adrp	x0, 4425000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x12140>
 21b8668:	f9400c00 	ldr	x0, [x0, #24]
 21b866c:	97f1ed50 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b8670:	f0011380 	adrp	x0, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21b8674:	f9479000 	ldr	x0, [x0, #3872]
 21b8678:	97f1ed4d 	bl	1e33bac <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c1dc>
 21b867c:	52800028 	mov	w8, #0x1                   	// #1
 21b8680:	390c4a88 	strb	w8, [x20, #786]
 21b8684:	f9401660 	ldr	x0, [x19, #40]
 21b8688:	b4000280 	cbz	x0, 21b86d8 <__start_il2cpp@@Base+0x291144>
 21b868c:	b9401808 	ldr	w8, [x0, #24]
 21b8690:	7100051f 	cmp	w8, #0x1
 21b8694:	540001ac 	b.gt	21b86c8 <__start_il2cpp@@Base+0x291134>
 21b8698:	f0011388 	adrp	x8, 442b000 <_ZTVN10__cxxabiv129__pointer_to_member_type_infoE@@Base+0x18140>
 21b869c:	910023e2 	add	x2, sp, #0x8
 21b86a0:	2a1f03e1 	mov	w1, wzr
 21b86a4:	f9479108 	ldr	x8, [x8, #3872]
 21b86a8:	f9400103 	ldr	x3, [x8]
 21b86ac:	941a4204 	bl	2848ebc <__start_il2cpp@@Base+0x921928>
 21b86b0:	f94007e8 	ldr	x8, [sp, #8]
 21b86b4:	b4000128 	cbz	x8, 21b86d8 <__start_il2cpp@@Base+0x291144>
 21b86b8:	b9401108 	ldr	w8, [x8, #16]
 21b86bc:	7100051f 	cmp	w8, #0x1
 21b86c0:	1a9f07e0 	cset	w0, ne	// ne = any
 21b86c4:	14000002 	b	21b86cc <__start_il2cpp@@Base+0x291138>
 21b86c8:	52800020 	mov	w0, #0x1                   	// #1
 21b86cc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b86d0:	f84207fe 	ldr	x30, [sp], #32
 21b86d4:	d65f03c0 	ret
 21b86d8:	97f1eddf 	bl	1e33e54 <_ZTSN10__cxxabiv121__vmi_class_type_infoE@@Base+0xa9c484>
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
