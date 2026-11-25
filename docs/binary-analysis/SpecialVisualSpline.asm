# Hexa Sort 6.2.20 ARM64 static disassembly from .runtime/hexasort/libil2cpp.so
# Bounded methods: UpdatePosFromSnakeSpline.Update and SnakeSpline.GetHermiteInternal

# UpdatePosFromSnakeSpline.Update
1f6787c: stp d9, d8, [sp, #-0x30]!
1f67880: stp x30, x21, [sp, #0x10]
1f67884: stp x20, x19, [sp, #0x20]
1f67888: adrp x20, #0x4921000
1f6788c: adrp x21, #0x4415000
1f67890: mov x19, x0
1f67894: ldrb w8, [x20, #0xc85]
1f67898: ldr x21, [x21, #0xca0]
1f6789c: tbnz w8, #0, #0x1f678b4
1f678a0: adrp x0, #0x4415000
1f678a4: ldr x0, [x0, #0xca0]
1f678a8: bl #0x1e33bac ; 
1f678ac: mov w8, #1
1f678b0: strb w8, [x20, #0xc85]
1f678b4: ldr x0, [x21]
1f678b8: ldr w8, [x0, #0xe4]
1f678bc: cbnz w8, #0x1f678c4
1f678c0: bl #0x1e33d28 ; 
1f678c4: mov x0, x19
1f678c8: mov x1, xzr
1f678cc: mov x2, xzr
1f678d0: bl #0x3d56f2c ; 
1f678d4: tbnz w0, #0, #0x1f67a84
1f678d8: ldr x8, [x19, #0x30]
1f678dc: cbz x8, #0x1f67a94
1f678e0: ldr x1, [x8, #0x28]
1f678e4: ldr s0, [x8, #0x20]
1f678e8: mov x20, x19
1f678ec: str x1, [x20, #0x40]!
1f678f0: mov x0, x20
1f678f4: str s0, [x20, #8]
1f678f8: bl #0x1e33b58 ; 
1f678fc: ldr x8, [x20]
1f67900: cbz x8, #0x1f67a94
1f67904: ldr s0, [x19, #0x38]
1f67908: ldr s1, [x8, #0x30]
1f6790c: ldrb w8, [x8, #0x50]
1f67910: fdiv s0, s0, s1
1f67914: str s0, [x19, #0x3c]
1f67918: cbz w8, #0x1f67a84
1f6791c: ldr s2, [x19, #0x48]
1f67920: ldr x8, [x19, #0x30]
1f67924: str s2, [x19, #0x4c]
1f67928: cbz x8, #0x1f67a94
1f6792c: ldp s3, s4, [x19, #0x20]
1f67930: fdiv s2, s1, s2
1f67934: scvtf s3, s3
1f67938: scvtf s4, s4
1f6793c: fdiv s3, s3, s4
1f67940: ldr s4, [x8, #0x30]
1f67944: fdiv s1, s4, s1
1f67948: fdiv s2, s3, s2
1f6794c: fadd s2, s1, s2
1f67950: fmov s1, #1.00000000
1f67954: fadd s3, s2, s1
1f67958: fcmp s2, #0.0
1f6795c: fcsel s8, s3, s2, mi
1f67960: fadd s9, s0, s8
1f67964: fcmp s9, s1
1f67968: b.le #0x1f67998
1f6796c: fmov s0, #-1.00000000
1f67970: ldrb w8, [x8, #0x39]
1f67974: adrp x9, #0x108c000
1f67978: ldr s3, [x9, #0xc94]
1f6797c: cmp w8, #0
1f67980: fadd s2, s8, s0
1f67984: fadd s0, s9, s0
1f67988: fcsel s2, s3, s2, eq
1f6798c: fcsel s9, s1, s0, eq
1f67990: fcmp s8, s1
1f67994: fcsel s8, s8, s2, lt
1f67998: mov x0, x19
1f6799c: mov x1, xzr
1f679a0: bl #0x3d4ff84 ; 
1f679a4: ldr x8, [x19, #0x40]
1f679a8: cbz x8, #0x1f67a94
1f679ac: fmov s0, s8
1f679b0: mov x21, x0
1f679b4: mov x0, x8
1f679b8: bl #0x1f65388 ; SnakeSpline.GetHermiteAtTime
1f679bc: cbz x21, #0x1f67a94
1f679c0: mov x0, x21
1f679c4: mov x1, xzr
1f679c8: bl #0x3d66f2c ; 
1f679cc: mov x0, x19
1f679d0: mov x1, xzr
1f679d4: bl #0x3d4ff84 ; 
1f679d8: ldr x8, [x19, #0x40]
1f679dc: cbz x8, #0x1f67a94
1f679e0: fmov s0, s9
1f679e4: mov x21, x0
1f679e8: mov x0, x8
1f679ec: bl #0x1f65388 ; SnakeSpline.GetHermiteAtTime
1f679f0: cbz x21, #0x1f67a94
1f679f4: mov x0, x21
1f679f8: mov x1, xzr
1f679fc: bl #0x3d68ee4 ; 
1f67a00: ldr x0, [x20]
1f67a04: cbz x0, #0x1f67a94
1f67a08: fmov s0, s8
1f67a0c: ldrb w1, [x19, #0x28]
1f67a10: bl #0x1f65bf4 ; SnakeSpline.GetZRotationAtTime
1f67a14: mov x0, x19
1f67a18: mov x1, xzr
1f67a1c: fmov s8, s0
1f67a20: bl #0x3d4ff84 ; 
1f67a24: adrp x20, #0x4921000
1f67a28: mov x19, x0
1f67a2c: ldrb w8, [x20, #0xd37]
1f67a30: cbnz w8, #0x1f67a48
1f67a34: adrp x0, #0x4417000
1f67a38: ldr x0, [x0, #0xd88]
1f67a3c: bl #0x1e33bac ; 
1f67a40: mov w8, #1
1f67a44: strb w8, [x20, #0xd37]
1f67a48: cbz x19, #0x1f67a94
1f67a4c: adrp x8, #0x4417000
1f67a50: mov x0, x19
1f67a54: fmov s3, s8
1f67a58: ldr x8, [x8, #0xd88]
1f67a5c: ldp x20, x19, [sp, #0x20]
1f67a60: ldp x30, x21, [sp, #0x10]
1f67a64: mov w1, #1
1f67a68: ldr x8, [x8]
1f67a6c: mov x2, xzr
1f67a70: ldr x8, [x8, #0xb8]
1f67a74: ldp s1, s2, [x8, #0x4c]
1f67a78: ldr s0, [x8, #0x48]
1f67a7c: ldp d9, d8, [sp], #0x30
1f67a80: b #0x3d68b30
1f67a84: ldp x20, x19, [sp, #0x20]
1f67a88: ldp x30, x21, [sp, #0x10]
1f67a8c: ldp d9, d8, [sp], #0x30
1f67a90: ret 
1f67a94: bl #0x1e33e54 ; 

# SnakeSpline.GetHermiteInternal
1f65a50: str d14, [sp, #-0x60]!
1f65a54: stp d13, d12, [sp, #0x10]
1f65a58: stp d11, d10, [sp, #0x20]
1f65a5c: stp d9, d8, [sp, #0x30]
1f65a60: stp x30, x21, [sp, #0x40]
1f65a64: stp x20, x19, [sp, #0x50]
1f65a68: fmov s8, s0
1f65a6c: adrp x21, #0x4921000
1f65a70: mov w19, w1
1f65a74: ldrb w8, [x21, #0xc75]
1f65a78: mov x20, x0
1f65a7c: tbnz w8, #0, #0x1f65a94
1f65a80: adrp x0, #0x4417000
1f65a84: ldr x0, [x0, #0xd80]
1f65a88: bl #0x1e33bac ; 
1f65a8c: mov w8, #1
1f65a90: strb w8, [x21, #0xc75]
1f65a94: ldr x0, [x20, #0x48]
1f65a98: cbz x0, #0x1f65bf0
1f65a9c: adrp x21, #0x4417000
1f65aa0: sub w1, w19, #1
1f65aa4: add x2, sp, #8
1f65aa8: ldr x21, [x21, #0xd80]
1f65aac: ldr x3, [x21]
1f65ab0: bl #0x2848ebc ; 
1f65ab4: ldr x8, [sp, #8]
1f65ab8: cbz x8, #0x1f65bf0
1f65abc: ldr x0, [x20, #0x48]
1f65ac0: cbz x0, #0x1f65bf0
1f65ac4: ldr x3, [x21]
1f65ac8: ldr d11, [x8, #0x10]
1f65acc: add x2, sp, #8
1f65ad0: ldr s9, [x8, #0x18]
1f65ad4: mov w1, w19
1f65ad8: bl #0x2848ebc ; 
1f65adc: ldr x8, [sp, #8]
1f65ae0: cbz x8, #0x1f65bf0
1f65ae4: ldr x0, [x20, #0x48]
1f65ae8: cbz x0, #0x1f65bf0
1f65aec: ldr x3, [x21]
1f65af0: ldr d12, [x8, #0x10]
1f65af4: add w1, w19, #1
1f65af8: ldr s10, [x8, #0x18]
1f65afc: add x2, sp, #8
1f65b00: bl #0x2848ebc ; 
1f65b04: ldr x8, [sp, #8]
1f65b08: cbz x8, #0x1f65bf0
1f65b0c: ldr x0, [x20, #0x48]
1f65b10: cbz x0, #0x1f65bf0
1f65b14: ldr x3, [x21]
1f65b18: ldr d14, [x8, #0x10]
1f65b1c: add w1, w19, #2
1f65b20: ldr s13, [x8, #0x18]
1f65b24: add x2, sp, #8
1f65b28: bl #0x2848ebc ; 
1f65b2c: ldr x8, [sp, #8]
1f65b30: cbz x8, #0x1f65bf0
1f65b34: fmul s0, s8, s8
1f65b38: fmov s2, #3.00000000
1f65b3c: fmov s6, #1.00000000
1f65b40: fsub v7.2s, v14.2s, v11.2s
1f65b44: movi v16.2s, #0x3f, lsl #24
1f65b48: ldr s20, [x8, #0x18]
1f65b4c: fmov s17, #0.50000000
1f65b50: ldp x20, x19, [sp, #0x50]
1f65b54: ldp x30, x21, [sp, #0x40]
1f65b58: fmul s1, s0, s8
1f65b5c: fmul s2, s0, s2
1f65b60: fadd s4, s0, s0
1f65b64: fmul v7.2s, v7.2s, v16.2s
1f65b68: fadd s3, s1, s1
1f65b6c: fsub s4, s1, s4
1f65b70: fsub s0, s1, s0
1f65b74: fsub s5, s3, s2
1f65b78: fsub s2, s2, s3
1f65b7c: fadd s4, s4, s8
1f65b80: fadd s3, s5, s6
1f65b84: ldr d6, [x8, #0x10]
1f65b88: fsub s5, s13, s9
1f65b8c: fmul v19.2s, v14.2s, v2.s[0]
1f65b90: fmul s2, s2, s13
1f65b94: fmul v7.2s, v7.2s, v4.s[0]
1f65b98: fsub v6.2s, v6.2s, v12.2s
1f65b9c: ldp d9, d8, [sp, #0x30]
1f65ba0: fmul v18.2s, v12.2s, v3.s[0]
1f65ba4: fmul s1, s5, s17
1f65ba8: fsub s5, s20, s10
1f65bac: fmul s3, s3, s10
1f65bb0: ldp d11, d10, [sp, #0x20]
1f65bb4: fmul v6.2s, v6.2s, v16.2s
1f65bb8: ldp d13, d12, [sp, #0x10]
1f65bbc: fadd v16.2s, v18.2s, v19.2s
1f65bc0: fmul s5, s5, s17
1f65bc4: fmul s1, s4, s1
1f65bc8: fadd s2, s3, s2
1f65bcc: fmul v4.2s, v6.2s, v0.s[0]
1f65bd0: fadd v3.2s, v16.2s, v7.2s
1f65bd4: fadd s1, s2, s1
1f65bd8: fmul s2, s0, s5
1f65bdc: fadd v0.2s, v3.2s, v4.2s
1f65be0: fadd s2, s1, s2
1f65be4: mov s1, v0.s[1]
1f65be8: ldr d14, [sp], #0x60
1f65bec: ret 
1f65bf0: bl #0x1e33e54 ; 
