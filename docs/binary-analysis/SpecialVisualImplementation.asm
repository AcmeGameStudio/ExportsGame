
# SnakeParameters.Start 0x1f64e28..0x1f64e2c
1f64e28: ret 

# SnakeParameters.Update 0x1f64e2c..0x1f64eb0
1f64e2c: str d8, [sp, #-0x20]!
1f64e30: stp x30, x19, [sp, #0x10]
1f64e34: ldrb w8, [x0, #0x38]
1f64e38: mov x19, x0
1f64e3c: cbz w8, #0x1f64e6c
1f64e40: ldr x8, [x19, #0x28]
1f64e44: cbz x8, #0x1f64eac
1f64e48: ldrb w8, [x8, #0x50]
1f64e4c: cbz w8, #0x1f64e6c
1f64e50: ldr s8, [x19, #0x30]
1f64e54: mov x0, xzr
1f64e58: bl #0x3d632e0 ; UnityEngine.Time.get_deltaTime
1f64e5c: ldr s1, [x19, #0x34]
1f64e60: fmul s0, s0, s1
1f64e64: fadd s0, s8, s0
1f64e68: str s0, [x19, #0x30]
1f64e6c: ldrb w8, [x19, #0x39]
1f64e70: cbz w8, #0x1f64ea0
1f64e74: ldr x8, [x19, #0x28]
1f64e78: cbz x8, #0x1f64eac
1f64e7c: ldr s1, [x8, #0x30]
1f64e80: ldr s0, [x19, #0x20]
1f64e84: ldr s2, [x19, #0x30]
1f64e88: fsub s1, s1, s0
1f64e8c: fcmp s2, s1
1f64e90: b.le #0x1f64ea0
1f64e94: movi d1, #0000000000000000
1f64e98: fsub s0, s1, s0
1f64e9c: str s0, [x19, #0x30]
1f64ea0: ldp x30, x19, [sp, #0x10]
1f64ea4: ldr d8, [sp], #0x20
1f64ea8: ret 
1f64eac: bl #0x1e33e54

# SnakeParameters.SetSnakeSize 0x1f64eb0..0x1f64eb8
1f64eb0: str s0, [x0, #0x20]
1f64eb4: ret 

# SnakeParameters.GetSnakeSize 0x1f64eb8..0x1f64ec0
1f64eb8: ldr s0, [x0, #0x20]
1f64ebc: ret 

# SnakeParameters..ctor 0x1f64ec0..0x1f64ed4
1f64ec0: mov w8, #0x6666
1f64ec4: mov x1, xzr
1f64ec8: movk w8, #0x3fe6, lsl #16
1f64ecc: str w8, [x0, #0x20]
1f64ed0: b #0x3d58958 ; UnityEngine.MonoBehaviour..ctor

# SnakeSpline.OnDrawGizmos 0x1f64ed4..0x1f64edc
1f64ed4: mov w1, #1
1f64ed8: b #0x1f64edc ; SnakeSpline.UpdateSpline

# SnakeSpline.UpdateSpline 0x1f64edc..0x1f650e4
1f64edc: stp d15, d14, [sp, #-0x80]!
1f64ee0: stp d13, d12, [sp, #0x10]
1f64ee4: stp d11, d10, [sp, #0x20]
1f64ee8: stp d9, d8, [sp, #0x30]
1f64eec: str x30, [sp, #0x40]
1f64ef0: stp x24, x23, [sp, #0x50]
1f64ef4: stp x22, x21, [sp, #0x60]
1f64ef8: stp x20, x19, [sp, #0x70]
1f64efc: mov w19, w1
1f64f00: mov x20, x0
1f64f04: bl #0x1f65114 ; SnakeSpline.GetTransforms
1f64f08: cbz x0, #0x1f650b8
1f64f0c: ldr w22, [x0, #0x18]
1f64f10: mov x21, x0
1f64f14: cmp w22, #2
1f64f18: b.lt #0x1f650b8
1f64f1c: mov x0, x20
1f64f20: mov x1, x21
1f64f24: bl #0x1f65274 ; SnakeSpline.SetupSplineInterpolator
1f64f28: mov x0, x20
1f64f2c: bl #0x1f656dc ; SnakeSpline.SetInput
1f64f30: ldr w8, [x21, #0x18]
1f64f34: mov w9, #1
1f64f38: strb w9, [x20, #0x50]
1f64f3c: cbz w8, #0x1f650dc
1f64f40: ldr x0, [x21, #0x20]
1f64f44: cbz x0, #0x1f650e0
1f64f48: add w8, w22, w22, lsl #2
1f64f4c: mov x1, xzr
1f64f50: lsl w21, w8, #2
1f64f54: bl #0x3d66e54 ; UnityEngine.Transform.get_position
1f64f58: fmov s8, s0
1f64f5c: ldr s0, [x20, #0x30]
1f64f60: cmp w21, #1
1f64f64: str wzr, [x20, #0x30]
1f64f68: b.lt #0x1f650b8
1f64f6c: scvtf s14, w21
1f64f70: fmov s9, s1
1f64f74: adrp x21, #0x4417000
1f64f78: fmov s10, s2
1f64f7c: fmov s15, #1.00000000
1f64f80: mov w22, #1
1f64f84: adrp x23, #0x4921000
1f64f88: mov w24, #1
1f64f8c: fdiv s3, s0, s14
1f64f90: fmov s0, #-10.00000000
1f64f94: fadd s0, s14, s0
1f64f98: stp s0, s3, [sp, #0x48]
1f64f9c: ldr x21, [x21, #0xd50]
1f64fa0: fdiv s0, s15, s14
1f64fa4: mov x0, x20
1f64fa8: bl #0x1f65388 ; SnakeSpline.GetHermiteAtTime
1f64fac: fmov s11, s0
1f64fb0: fmov s12, s1
1f64fb4: ldrb w8, [x23, #0xd35]
1f64fb8: fmov s13, s2
1f64fbc: cbnz w8, #0x1f64fcc
1f64fc0: mov x0, x21
1f64fc4: bl #0x1e33bac
1f64fc8: strb w22, [x23, #0xd35]
1f64fcc: ldr x0, [x21]
1f64fd0: ldr w8, [x0, #0xe4]
1f64fd4: cbnz w8, #0x1f64fdc
1f64fd8: bl #0x1e33d28
1f64fdc: fsub s0, s12, s9
1f64fe0: fsub s1, s11, s8
1f64fe4: fsub s2, s13, s10
1f64fe8: fmul s1, s1, s1
1f64fec: fmul s0, s0, s0
1f64ff0: fadd s0, s1, s0
1f64ff4: fmul s1, s2, s2
1f64ff8: fadd s0, s1, s0
1f64ffc: ldr s1, [x20, #0x30]
1f65000: fsqrt s0, s0
1f65004: fadd s1, s0, s1
1f65008: str s1, [x20, #0x30]
1f6500c: tbz w19, #0, #0x1f6509c
1f65010: ldr s2, [sp, #0x4c]
1f65014: fmov s3, #-1.00000000
1f65018: fmov s4, #1.00000000
1f6501c: mov x0, xzr
1f65020: fdiv s1, s2, s0
1f65024: fdiv s0, s0, s2
1f65028: fadd s1, s1, s3
1f6502c: fcmp s1, s4
1f65030: fcsel s2, s4, s1, gt
1f65034: fcmp s1, #0.0
1f65038: fadd s0, s0, s3
1f6503c: movi d3, #0000000000000000
1f65040: fcsel s1, s3, s2, mi
1f65044: fcmp s0, s4
1f65048: fcsel s2, s4, s0, gt
1f6504c: fcmp s0, #0.0
1f65050: fcsel s0, s3, s2, mi
1f65054: cmp w24, #9
1f65058: ldr s2, [sp, #0x48]
1f6505c: fcsel s1, s1, s3, gt
1f65060: fcsel s0, s0, s3, gt
1f65064: fcmp s2, s15
1f65068: fcsel s2, s3, s0, mi
1f6506c: fcsel s0, s3, s1, mi
1f65070: movi d1, #0000000000000000
1f65074: fmov s3, #1.00000000
1f65078: bl #0x3cf1588 ; UnityEngine.Gizmos.set_color
1f6507c: fmov s0, s8
1f65080: fmov s1, s9
1f65084: mov x0, xzr
1f65088: fmov s2, s10
1f6508c: fmov s3, s11
1f65090: fmov s4, s12
1f65094: fmov s5, s13
1f65098: bl #0x3cf1024 ; UnityEngine.Gizmos.DrawLine
1f6509c: add w24, w24, #1
1f650a0: fmov s8, s11
1f650a4: fmov s9, s12
1f650a8: scvtf s15, w24
1f650ac: fmov s10, s13
1f650b0: fcmp s15, s14
1f650b4: b.ls #0x1f64fa0
1f650b8: ldp x20, x19, [sp, #0x70]
1f650bc: ldr x30, [sp, #0x40]
1f650c0: ldp x22, x21, [sp, #0x60]
1f650c4: ldp x24, x23, [sp, #0x50]
1f650c8: ldp d9, d8, [sp, #0x30]
1f650cc: ldp d11, d10, [sp, #0x20]
1f650d0: ldp d13, d12, [sp, #0x10]
1f650d4: ldp d15, d14, [sp], #0x80
1f650d8: ret 
1f650dc: bl #0x1e33e5c
1f650e0: bl #0x1e33e54

# SnakeSpline.Update 0x1f650e4..0x1f65114
1f650e4: stp x30, x19, [sp, #-0x10]!
1f650e8: ldrb w8, [x0, #0x34]
1f650ec: mov x19, x0
1f650f0: cbnz w8, #0x1f650fc
1f650f4: ldrb w8, [x19, #0x40]
1f650f8: cbz w8, #0x1f6510c
1f650fc: mov x0, x19
1f65100: mov w1, wzr
1f65104: bl #0x1f64edc ; SnakeSpline.UpdateSpline
1f65108: strb wzr, [x19, #0x40]
1f6510c: ldp x30, x19, [sp], #0x10
1f65110: ret 

# SnakeSpline.GetTransforms 0x1f65114..0x1f65274
1f65114: str x30, [sp, #-0x30]!
1f65118: stp x22, x21, [sp, #0x10]
1f6511c: stp x20, x19, [sp, #0x20]
1f65120: adrp x21, #0x4921000
1f65124: adrp x20, #0x4415000
1f65128: mov x19, x0
1f6512c: ldrb w8, [x21, #0xc70]
1f65130: ldr x20, [x20, #0xca0]
1f65134: tbnz w8, #0, #0x1f6517c
1f65138: adrp x0, #0x4417000
1f6513c: ldr x0, [x0, #0xd58]
1f65140: bl #0x1e33bac
1f65144: adrp x0, #0x4417000
1f65148: ldr x0, [x0, #0xd60]
1f6514c: bl #0x1e33bac
1f65150: adrp x0, #0x4417000
1f65154: ldr x0, [x0, #0xd68]
1f65158: bl #0x1e33bac
1f6515c: adrp x0, #0x4417000
1f65160: ldr x0, [x0, #0xd70]
1f65164: bl #0x1e33bac
1f65168: adrp x0, #0x4415000
1f6516c: ldr x0, [x0, #0xca0]
1f65170: bl #0x1e33bac
1f65174: mov w8, #1
1f65178: strb w8, [x21, #0xc70]
1f6517c: ldr x0, [x20]
1f65180: ldr x20, [x19, #0x20]
1f65184: ldr w8, [x0, #0xe4]
1f65188: cbnz w8, #0x1f65190
1f6518c: bl #0x1e33d28
1f65190: mov x0, x20
1f65194: mov x1, xzr
1f65198: mov x2, xzr
1f6519c: bl #0x3d536f4 ; UnityEngine.Object.op_Inequality
1f651a0: tbz w0, #0, #0x1f6523c
1f651a4: adrp x8, #0x4417000
1f651a8: adrp x20, #0x4417000
1f651ac: ldr x8, [x8, #0xd70]
1f651b0: ldr x20, [x20, #0xd68]
1f651b4: ldr x0, [x8]
1f651b8: bl #0x1e33e44
1f651bc: ldr x1, [x20]
1f651c0: mov x20, x0
1f651c4: bl #0x2848924
1f651c8: ldr x0, [x19, #0x20]
1f651cc: cbz x0, #0x1f65238
1f651d0: adrp x22, #0x4417000
1f651d4: mov w21, wzr
1f651d8: ldr x22, [x22, #0xd58]
1f651dc: mov x1, xzr
1f651e0: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
1f651e4: cbz x0, #0x1f65238
1f651e8: mov x1, xzr
1f651ec: bl #0x3d6a664 ; UnityEngine.Transform.get_childCount
1f651f0: cmp w21, w0
1f651f4: b.ge #0x1f65250
1f651f8: ldr x0, [x19, #0x20]
1f651fc: cbz x0, #0x1f65238
1f65200: mov x1, xzr
1f65204: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
1f65208: cbz x0, #0x1f65238
1f6520c: mov w1, w21
1f65210: mov x2, xzr
1f65214: bl #0x3d6b4c4 ; UnityEngine.Transform.GetChild
1f65218: cbz x20, #0x1f65238
1f6521c: ldr x2, [x22]
1f65220: mov x1, x0
1f65224: mov x0, x20
1f65228: bl #0x1f43cfc
1f6522c: ldr x0, [x19, #0x20]
1f65230: add w21, w21, #1
1f65234: cbnz x0, #0x1f651dc
1f65238: bl #0x1e33e54
1f6523c: ldp x20, x19, [sp, #0x20]
1f65240: mov x0, xzr
1f65244: ldp x22, x21, [sp, #0x10]
1f65248: ldr x30, [sp], #0x30
1f6524c: ret 
1f65250: cbz x20, #0x1f65238
1f65254: adrp x8, #0x4417000
1f65258: mov x0, x20
1f6525c: ldr x8, [x8, #0xd60]
1f65260: ldp x20, x19, [sp, #0x20]
1f65264: ldp x22, x21, [sp, #0x10]
1f65268: ldr x1, [x8]
1f6526c: ldr x30, [sp], #0x30
1f65270: b #0x284c4e8

# SnakeSpline.SetupSplineInterpolator 0x1f65274..0x1f6536c
1f65274: sub sp, sp, #0x60
1f65278: stp d11, d10, [sp, #0x10]
1f6527c: stp d9, d8, [sp, #0x20]
1f65280: str x30, [sp, #0x30]
1f65284: stp x22, x21, [sp, #0x40]
1f65288: stp x20, x19, [sp, #0x50]
1f6528c: mov x19, x1
1f65290: mov x20, x0
1f65294: bl #0x1f6556c ; SnakeSpline.ResetSpline
1f65298: cbz x19, #0x1f65364
1f6529c: ldr w8, [x19, #0x18]
1f652a0: subs w9, w8, #1
1f652a4: b.lt #0x1f65348
1f652a8: scvtf s0, w9
1f652ac: fmov s1, #1.00000000
1f652b0: mov x21, xzr
1f652b4: add x22, x19, #0x20
1f652b8: fdiv s11, s1, s0
1f652bc: cmp w21, w8
1f652c0: b.hs #0x1f65368
1f652c4: ldr x0, [x22, x21, lsl #3]
1f652c8: cbz x0, #0x1f65364
1f652cc: mov x1, xzr
1f652d0: bl #0x3d66e54 ; UnityEngine.Transform.get_position
1f652d4: ldr w8, [x19, #0x18]
1f652d8: cmp w21, w8
1f652dc: b.hs #0x1f65368
1f652e0: ldr x0, [x22, x21, lsl #3]
1f652e4: cbz x0, #0x1f65364
1f652e8: mov x1, xzr
1f652ec: fmov s8, s0
1f652f0: fmov s9, s1
1f652f4: fmov s10, s2
1f652f8: bl #0x3d67378 ; UnityEngine.Transform.get_rotation
1f652fc: fmov s4, s0
1f65300: fmov s5, s1
1f65304: mov x0, x20
1f65308: fmov s6, s2
1f6530c: scvtf s0, w21
1f65310: fmov s16, s3
1f65314: fmov s1, s9
1f65318: fmov s2, s10
1f6531c: fmov s3, s4
1f65320: fmov s4, s5
1f65324: fmul s7, s11, s0
1f65328: fmov s0, s8
1f6532c: fmov s5, s6
1f65330: fmov s6, s16
1f65334: bl #0x1f65608 ; SnakeSpline.AddPoint
1f65338: ldr w8, [x19, #0x18]
1f6533c: add x21, x21, #1
1f65340: cmp w21, w8
1f65344: b.lt #0x1f652bc
1f65348: ldp x20, x19, [sp, #0x50]
1f6534c: ldr x30, [sp, #0x30]
1f65350: ldp x22, x21, [sp, #0x40]
1f65354: ldp d9, d8, [sp, #0x20]
1f65358: ldp d11, d10, [sp, #0x10]
1f6535c: add sp, sp, #0x60
1f65360: ret 
1f65364: bl #0x1e33e54
1f65368: bl #0x1e33e5c

# SnakeSpline.StartInterpolation 0x1f6536c..0x1f65388
1f6536c: stp x30, x19, [sp, #-0x10]!
1f65370: mov x19, x0
1f65374: bl #0x1f656dc ; SnakeSpline.SetInput
1f65378: mov w8, #1
1f6537c: strb w8, [x19, #0x50]
1f65380: ldp x30, x19, [sp], #0x10
1f65384: ret 

# SnakeSpline.GetHermiteAtTime 0x1f65388..0x1f6556c
1f65388: sub sp, sp, #0x50
1f6538c: str d10, [sp, #0x10]
1f65390: stp d9, d8, [sp, #0x18]
1f65394: str x30, [sp, #0x28]
1f65398: stp x22, x21, [sp, #0x30]
1f6539c: stp x20, x19, [sp, #0x40]
1f653a0: fmov s8, s0
1f653a4: adrp x20, #0x4921000
1f653a8: mov x19, x0
1f653ac: ldrb w8, [x20, #0xc76]
1f653b0: tbnz w8, #0, #0x1f653d4
1f653b4: adrp x0, #0x4417000
1f653b8: ldr x0, [x0, #0xd78]
1f653bc: bl #0x1e33bac
1f653c0: adrp x0, #0x4417000
1f653c4: ldr x0, [x0, #0xd80]
1f653c8: bl #0x1e33bac
1f653cc: mov w8, #1
1f653d0: strb w8, [x20, #0xc76]
1f653d4: ldr x0, [x19, #0x48]
1f653d8: cbz x0, #0x1f65464
1f653dc: ldr w8, [x0, #0x18]
1f653e0: cmp w8, #3
1f653e4: b.le #0x1f65468
1f653e8: adrp x22, #0x4417000
1f653ec: sub w1, w8, #2
1f653f0: add x2, sp, #8
1f653f4: ldr x22, [x22, #0xd80]
1f653f8: ldr x3, [x22]
1f653fc: bl #0x2848ebc
1f65400: ldr x8, [sp, #8]
1f65404: cbz x8, #0x1f65464
1f65408: ldr s0, [x8, #0x2c]
1f6540c: ldr x0, [x19, #0x48]
1f65410: fcmp s0, s8
1f65414: b.ls #0x1f654a4
1f65418: cbz x0, #0x1f65464
1f6541c: mov w20, wzr
1f65420: ldr w8, [x0, #0x18]
1f65424: add w21, w20, #1
1f65428: sub w8, w8, #2
1f6542c: cmp w21, w8
1f65430: b.ge #0x1f654d4
1f65434: ldr x3, [x22]
1f65438: add x2, sp, #8
1f6543c: mov w1, w21
1f65440: bl #0x2848ebc
1f65444: ldr x8, [sp, #8]
1f65448: cbz x8, #0x1f65464
1f6544c: ldr s0, [x8, #0x2c]
1f65450: ldr x0, [x19, #0x48]
1f65454: fcmp s0, s8
1f65458: b.gt #0x1f654d0
1f6545c: add w20, w20, #1
1f65460: cbnz x0, #0x1f65420
1f65464: bl #0x1e33e54
1f65468: adrp x19, #0x4921000
1f6546c: ldrb w8, [x19, #0xd36]
1f65470: cbnz w8, #0x1f65488
1f65474: adrp x0, #0x4417000
1f65478: ldr x0, [x0, #0xd88]
1f6547c: bl #0x1e33bac
1f65480: mov w8, #1
1f65484: strb w8, [x19, #0xd36]
1f65488: adrp x8, #0x4417000
1f6548c: ldr x8, [x8, #0xd88]
1f65490: ldr x8, [x8]
1f65494: ldr x8, [x8, #0xb8]
1f65498: ldp s0, s1, [x8]
1f6549c: ldr s2, [x8, #8]
1f654a0: b #0x1f65550
1f654a4: cbz x0, #0x1f65464
1f654a8: ldr w8, [x0, #0x18]
1f654ac: ldr x3, [x22]
1f654b0: add x2, sp, #8
1f654b4: sub w1, w8, #2
1f654b8: bl #0x2848ebc
1f654bc: ldr x8, [sp, #8]
1f654c0: cbz x8, #0x1f65464
1f654c4: ldp s0, s1, [x8, #0x10]
1f654c8: ldr s2, [x8, #0x18]
1f654cc: b #0x1f65550
1f654d0: cbz x0, #0x1f65464
1f654d4: ldr x3, [x22]
1f654d8: add x2, sp, #8
1f654dc: mov w1, w20
1f654e0: bl #0x2848ebc
1f654e4: ldr x8, [sp, #8]
1f654e8: cbz x8, #0x1f65464
1f654ec: ldr x0, [x19, #0x48]
1f654f0: cbz x0, #0x1f65464
1f654f4: ldr x3, [x22]
1f654f8: ldr s9, [x8, #0x2c]
1f654fc: add x2, sp, #8
1f65500: mov w1, w21
1f65504: bl #0x2848ebc
1f65508: ldr x8, [sp, #8]
1f6550c: cbz x8, #0x1f65464
1f65510: ldr x0, [x19, #0x48]
1f65514: cbz x0, #0x1f65464
1f65518: ldr x3, [x22]
1f6551c: ldr s10, [x8, #0x2c]
1f65520: add x2, sp, #8
1f65524: mov w1, w20
1f65528: bl #0x2848ebc
1f6552c: ldr x8, [sp, #8]
1f65530: cbz x8, #0x1f65464
1f65534: ldr s0, [x8, #0x2c]
1f65538: fsub s1, s8, s9
1f6553c: mov x0, x19
1f65540: mov w1, w20
1f65544: fsub s0, s10, s0
1f65548: fdiv s0, s1, s0
1f6554c: bl #0x1f65a50 ; SnakeSpline.GetHermiteInternal
1f65550: ldp x20, x19, [sp, #0x40]
1f65554: ldr x30, [sp, #0x28]
1f65558: ldp x22, x21, [sp, #0x30]
1f6555c: ldr d10, [sp, #0x10]
1f65560: ldp d9, d8, [sp, #0x18]
1f65564: add sp, sp, #0x50
1f65568: ret 

# SnakeSpline.ResetSpline 0x1f6556c..0x1f65608
1f6556c: str x30, [sp, #-0x20]!
1f65570: stp x20, x19, [sp, #0x10]
1f65574: adrp x20, #0x4921000
1f65578: mov x19, x0
1f6557c: ldrb w8, [x20, #0xc71]
1f65580: tbnz w8, #0, #0x1f65598
1f65584: adrp x0, #0x4417000
1f65588: ldr x0, [x0, #0xd90]
1f6558c: bl #0x1e33bac
1f65590: mov w8, #1
1f65594: strb w8, [x20, #0xc71]
1f65598: ldr x19, [x19, #0x48]
1f6559c: cbz x19, #0x1f65604
1f655a0: adrp x8, #0x4417000
1f655a4: ldr x8, [x8, #0xd90]
1f655a8: ldr w9, [x19, #0x1c]
1f655ac: ldr x8, [x8]
1f655b0: add w9, w9, #1
1f655b4: str w9, [x19, #0x1c]
1f655b8: ldr x8, [x8, #0x20]
1f655bc: ldr x8, [x8, #0xc0]
1f655c0: ldr x0, [x8, #0xc8]
1f655c4: bl #0x1e34940
1f655c8: tbz w0, #0, #0x1f655f4
1f655cc: ldr w2, [x19, #0x18]
1f655d0: str wzr, [x19, #0x18]
1f655d4: cmp w2, #1
1f655d8: b.lt #0x1f655f8
1f655dc: ldr x0, [x19, #0x10]
1f655e0: ldp x20, x19, [sp, #0x10]
1f655e4: mov w1, wzr
1f655e8: mov x3, xzr
1f655ec: ldr x30, [sp], #0x20
1f655f0: b #0x30416c0
1f655f4: str wzr, [x19, #0x18]
1f655f8: ldp x20, x19, [sp, #0x10]
1f655fc: ldr x30, [sp], #0x20
1f65600: ret 
1f65604: bl #0x1e33e54

# SnakeSpline.AddPoint 0x1f65608..0x1f656d8
1f65608: stp d15, d14, [sp, #-0x60]!
1f6560c: stp d13, d12, [sp, #0x10]
1f65610: stp d11, d10, [sp, #0x20]
1f65614: stp d9, d8, [sp, #0x30]
1f65618: stp x30, x21, [sp, #0x40]
1f6561c: stp x20, x19, [sp, #0x50]
1f65620: fmov s8, s7
1f65624: fmov s9, s6
1f65628: adrp x21, #0x4921000
1f6562c: fmov s10, s5
1f65630: fmov s11, s4
1f65634: adrp x20, #0x4417000
1f65638: fmov s12, s3
1f6563c: fmov s13, s2
1f65640: ldrb w8, [x21, #0xc72]
1f65644: fmov s14, s1
1f65648: fmov s15, s0
1f6564c: ldr x20, [x20, #0xd98]
1f65650: mov x19, x0
1f65654: tbnz w8, #0, #0x1f65678
1f65658: adrp x0, #0x4417000
1f6565c: ldr x0, [x0, #0xda0]
1f65660: bl #0x1e33bac
1f65664: adrp x0, #0x4417000
1f65668: ldr x0, [x0, #0xd98]
1f6566c: bl #0x1e33bac
1f65670: mov w8, #1
1f65674: strb w8, [x21, #0xc72]
1f65678: ldr x0, [x20]
1f6567c: ldr x19, [x19, #0x48]
1f65680: bl #0x1e33e44
1f65684: mov x1, xzr
1f65688: mov x20, x0
1f6568c: bl #0x3060bd8
1f65690: stp s15, s14, [x20, #0x10]
1f65694: stp s13, s12, [x20, #0x18]
1f65698: stp s11, s10, [x20, #0x20]
1f6569c: stp s9, s8, [x20, #0x28]
1f656a0: cbz x19, #0x1f656d4
1f656a4: adrp x8, #0x4417000
1f656a8: mov x0, x19
1f656ac: mov x1, x20
1f656b0: ldr x8, [x8, #0xda0]
1f656b4: ldp x20, x19, [sp, #0x50]
1f656b8: ldp x30, x21, [sp, #0x40]
1f656bc: ldp d9, d8, [sp, #0x30]
1f656c0: ldr x2, [x8]
1f656c4: ldp d11, d10, [sp, #0x20]
1f656c8: ldp d13, d12, [sp, #0x10]
1f656cc: ldp d15, d14, [sp], #0x60
1f656d0: b #0x1f43cfc
1f656d4: bl #0x1e33e54

# SnakeSpline.Awake 0x1f656d8..0x1f656dc
1f656d8: b #0x1f6556c ; SnakeSpline.ResetSpline

# SnakeSpline.SetInput 0x1f656dc..0x1f65810
1f656dc: str x30, [sp, #-0x30]!
1f656e0: stp x22, x21, [sp, #0x10]
1f656e4: stp x20, x19, [sp, #0x20]
1f656e8: adrp x20, #0x4921000
1f656ec: mov x19, x0
1f656f0: ldrb w8, [x20, #0xc73]
1f656f4: tbnz w8, #0, #0x1f65730
1f656f8: adrp x0, #0x4417000
1f656fc: ldr x0, [x0, #0xda0]
1f65700: bl #0x1e33bac
1f65704: adrp x0, #0x4417000
1f65708: ldr x0, [x0, #0xda8]
1f6570c: bl #0x1e33bac
1f65710: adrp x0, #0x4417000
1f65714: ldr x0, [x0, #0xd78]
1f65718: bl #0x1e33bac
1f6571c: adrp x0, #0x4417000
1f65720: ldr x0, [x0, #0xd80]
1f65724: bl #0x1e33bac
1f65728: mov w8, #1
1f6572c: strb w8, [x20, #0xc73]
1f65730: ldr x20, [x19, #0x48]
1f65734: cbz x20, #0x1f657c4
1f65738: ldr w8, [x20, #0x18]
1f6573c: cmp w8, #1
1f65740: b.le #0x1f657c8
1f65744: adrp x21, #0x4417000
1f65748: adrp x22, #0x4417000
1f6574c: add x2, sp, #8
1f65750: ldr x21, [x21, #0xd80]
1f65754: ldr x22, [x22, #0xda8]
1f65758: mov x0, x20
1f6575c: mov w1, wzr
1f65760: ldr x3, [x21]
1f65764: bl #0x2848ebc
1f65768: ldr x2, [sp, #8]
1f6576c: ldr x3, [x22]
1f65770: mov x0, x20
1f65774: mov w1, wzr
1f65778: bl #0x284b0ec
1f6577c: ldr x19, [x19, #0x48]
1f65780: cbz x19, #0x1f657c4
1f65784: ldr w8, [x19, #0x18]
1f65788: adrp x20, #0x4417000
1f6578c: add x2, sp, #8
1f65790: ldr x20, [x20, #0xda0]
1f65794: ldr x3, [x21]
1f65798: mov x0, x19
1f6579c: sub w1, w8, #1
1f657a0: bl #0x2848ebc
1f657a4: ldr x1, [sp, #8]
1f657a8: ldr x2, [x20]
1f657ac: mov x0, x19
1f657b0: bl #0x1f43cfc
1f657b4: ldp x20, x19, [sp, #0x20]
1f657b8: ldp x22, x21, [sp, #0x10]
1f657bc: ldr x30, [sp], #0x30
1f657c0: ret 
1f657c4: bl #0x1e33e54
1f657c8: adrp x0, #0x4416000
1f657cc: ldr x0, [x0, #0x3f0]
1f657d0: bl #0x1e33bc0
1f657d4: bl #0x1e33e44
1f657d8: mov x19, x0
1f657dc: adrp x0, #0x4417000
1f657e0: ldr x0, [x0, #0xdb0]
1f657e4: bl #0x1e33bc0
1f657e8: mov x1, x0
1f657ec: mov x0, x19
1f657f0: mov x2, xzr
1f657f4: bl #0x3055fe0
1f657f8: adrp x0, #0x4417000
1f657fc: ldr x0, [x0, #0xdb8]
1f65800: bl #0x1e33bc0
1f65804: mov x1, x0
1f65808: mov x0, x19
1f6580c: bl #0x1e33d18

# SnakeSpline.SplinePoint..ctor 0x1f65810..0x1f65878
1f65810: stp d15, d14, [sp, #-0x50]!
1f65814: stp d13, d12, [sp, #0x10]
1f65818: stp d11, d10, [sp, #0x20]
1f6581c: stp d9, d8, [sp, #0x30]
1f65820: stp x30, x19, [sp, #0x40]
1f65824: mov x1, xzr
1f65828: fmov s8, s7
1f6582c: fmov s9, s6
1f65830: fmov s10, s5
1f65834: fmov s11, s4
1f65838: mov x19, x0
1f6583c: fmov s12, s3
1f65840: fmov s13, s2
1f65844: fmov s14, s1
1f65848: fmov s15, s0
1f6584c: bl #0x3060bd8
1f65850: stp s15, s14, [x19, #0x10]
1f65854: stp s13, s12, [x19, #0x18]
1f65858: ldp d13, d12, [sp, #0x10]
1f6585c: stp s11, s10, [x19, #0x20]
1f65860: ldp d11, d10, [sp, #0x20]
1f65864: stp s9, s8, [x19, #0x28]
1f65868: ldp x30, x19, [sp, #0x40]
1f6586c: ldp d9, d8, [sp, #0x30]
1f65870: ldp d15, d14, [sp], #0x50
1f65874: ret 

# SnakeSpline.GetSquad 0x1f65878..0x1f65a50
1f65878: sub sp, sp, #0xd0
1f6587c: stp d15, d14, [sp, #0x70]
1f65880: stp d13, d12, [sp, #0x80]
1f65884: stp d11, d10, [sp, #0x90]
1f65888: stp d9, d8, [sp, #0xa0]
1f6588c: stp x30, x21, [sp, #0xb0]
1f65890: stp x20, x19, [sp, #0xc0]
1f65894: fmov s8, s0
1f65898: adrp x21, #0x4921000
1f6589c: mov w19, w1
1f658a0: ldrb w8, [x21, #0xc74]
1f658a4: mov x20, x0
1f658a8: tbnz w8, #0, #0x1f658c0
1f658ac: adrp x0, #0x4417000
1f658b0: ldr x0, [x0, #0xd80]
1f658b4: bl #0x1e33bac
1f658b8: mov w8, #1
1f658bc: strb w8, [x21, #0xc74]
1f658c0: ldr x0, [x20, #0x48]
1f658c4: cbz x0, #0x1f65a4c
1f658c8: adrp x21, #0x4417000
1f658cc: sub w1, w19, #1
1f658d0: add x2, sp, #0x68
1f658d4: ldr x21, [x21, #0xd80]
1f658d8: ldr x3, [x21]
1f658dc: bl #0x2848ebc
1f658e0: ldr x8, [sp, #0x68]
1f658e4: cbz x8, #0x1f65a4c
1f658e8: ldr x0, [x20, #0x48]
1f658ec: cbz x0, #0x1f65a4c
1f658f0: ldp s10, s11, [x8, #0x1c]
1f658f4: add x2, sp, #0x68
1f658f8: ldp s12, s13, [x8, #0x24]
1f658fc: mov w1, w19
1f65900: ldr x3, [x21]
1f65904: bl #0x2848ebc
1f65908: ldr x8, [sp, #0x68]
1f6590c: cbz x8, #0x1f65a4c
1f65910: ldr x0, [x20, #0x48]
1f65914: cbz x0, #0x1f65a4c
1f65918: ldp s1, s0, [x8, #0x1c]
1f6591c: add w1, w19, #1
1f65920: ldr x3, [x21]
1f65924: add x2, sp, #0x68
1f65928: stp s0, s1, [sp, #0x60]
1f6592c: ldp s1, s0, [x8, #0x24]
1f65930: stp s0, s1, [sp, #0x58]
1f65934: bl #0x2848ebc
1f65938: ldr x8, [sp, #0x68]
1f6593c: cbz x8, #0x1f65a4c
1f65940: ldr x0, [x20, #0x48]
1f65944: cbz x0, #0x1f65a4c
1f65948: str s8, [sp, #0x54]
1f6594c: ldp s8, s9, [x8, #0x1c]
1f65950: ldp s14, s15, [x8, #0x24]
1f65954: add w1, w19, #2
1f65958: ldr x3, [x21]
1f6595c: add x2, sp, #0x68
1f65960: bl #0x2848ebc
1f65964: ldr x8, [sp, #0x68]
1f65968: cbz x8, #0x1f65a4c
1f6596c: ldr s0, [x8, #0x1c]
1f65970: fmov s1, s11
1f65974: fmov s2, s12
1f65978: fmov s3, s13
1f6597c: ldp s13, s12, [sp, #0x58]
1f65980: str s0, [sp, #0x50]
1f65984: ldr s0, [x8, #0x28]
1f65988: ldr x19, [x8, #0x20]
1f6598c: stp s14, s15, [sp, #8]
1f65990: str s0, [sp, #0x3c]
1f65994: fmov s0, s10
1f65998: fmov s6, s12
1f6599c: ldp s11, s10, [sp, #0x60]
1f659a0: fmov s7, s13
1f659a4: stp s8, s9, [sp]
1f659a8: fmov s4, s10
1f659ac: fmov s5, s11
1f659b0: bl #0x1f64b78 ; MathUtils.GetSquadIntermediate
1f659b4: stp s1, s0, [sp, #0x48]
1f659b8: ldr s0, [sp, #0x3c]
1f659bc: fmov s1, s11
1f659c0: stp s3, s2, [sp, #0x40]
1f659c4: fmov s2, s12
1f659c8: fmov s3, s13
1f659cc: str s0, [sp, #0xc]
1f659d0: fmov s0, s10
1f659d4: fmov s4, s8
1f659d8: fmov s5, s9
1f659dc: fmov s6, s14
1f659e0: fmov s7, s15
1f659e4: ldr s16, [sp, #0x50]
1f659e8: stur x19, [sp, #4]
1f659ec: str s16, [sp]
1f659f0: bl #0x1f64b78 ; MathUtils.GetSquadIntermediate
1f659f4: stp s0, s1, [sp, #0x20]
1f659f8: ldp s1, s0, [sp, #0x40]
1f659fc: stp s2, s3, [sp, #0x28]
1f65a00: fmov s2, s11
1f65a04: fmov s3, s12
1f65a08: fmov s4, s13
1f65a0c: stp s14, s15, [sp, #8]
1f65a10: stp s0, s1, [sp, #0x18]
1f65a14: ldp s1, s0, [sp, #0x48]
1f65a18: stp s8, s9, [sp]
1f65a1c: stp s0, s1, [sp, #0x10]
1f65a20: fmov s1, s10
1f65a24: ldr s0, [sp, #0x54]
1f65a28: bl #0x1f6491c ; MathUtils.GetQuatSquad
1f65a2c: ldp x20, x19, [sp, #0xc0]
1f65a30: ldp x30, x21, [sp, #0xb0]
1f65a34: ldp d9, d8, [sp, #0xa0]
1f65a38: ldp d11, d10, [sp, #0x90]
1f65a3c: ldp d13, d12, [sp, #0x80]
1f65a40: ldp d15, d14, [sp, #0x70]
1f65a44: add sp, sp, #0xd0
1f65a48: ret 
1f65a4c: bl #0x1e33e54

# SnakeSpline.GetHermiteInternal 0x1f65a50..0x1f65bf4
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
1f65a88: bl #0x1e33bac
1f65a8c: mov w8, #1
1f65a90: strb w8, [x21, #0xc75]
1f65a94: ldr x0, [x20, #0x48]
1f65a98: cbz x0, #0x1f65bf0
1f65a9c: adrp x21, #0x4417000
1f65aa0: sub w1, w19, #1
1f65aa4: add x2, sp, #8
1f65aa8: ldr x21, [x21, #0xd80]
1f65aac: ldr x3, [x21]
1f65ab0: bl #0x2848ebc
1f65ab4: ldr x8, [sp, #8]
1f65ab8: cbz x8, #0x1f65bf0
1f65abc: ldr x0, [x20, #0x48]
1f65ac0: cbz x0, #0x1f65bf0
1f65ac4: ldr x3, [x21]
1f65ac8: ldr d11, [x8, #0x10]
1f65acc: add x2, sp, #8
1f65ad0: ldr s9, [x8, #0x18]
1f65ad4: mov w1, w19
1f65ad8: bl #0x2848ebc
1f65adc: ldr x8, [sp, #8]
1f65ae0: cbz x8, #0x1f65bf0
1f65ae4: ldr x0, [x20, #0x48]
1f65ae8: cbz x0, #0x1f65bf0
1f65aec: ldr x3, [x21]
1f65af0: ldr d12, [x8, #0x10]
1f65af4: add w1, w19, #1
1f65af8: ldr s10, [x8, #0x18]
1f65afc: add x2, sp, #8
1f65b00: bl #0x2848ebc
1f65b04: ldr x8, [sp, #8]
1f65b08: cbz x8, #0x1f65bf0
1f65b0c: ldr x0, [x20, #0x48]
1f65b10: cbz x0, #0x1f65bf0
1f65b14: ldr x3, [x21]
1f65b18: ldr d14, [x8, #0x10]
1f65b1c: add w1, w19, #2
1f65b20: ldr s13, [x8, #0x18]
1f65b24: add x2, sp, #8
1f65b28: bl #0x2848ebc
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
1f65bf0: bl #0x1e33e54

# SnakeSpline.GetZRotationAtTime 0x1f65bf4..0x1f65f94
1f65bf4: sub sp, sp, #0x60
1f65bf8: str d10, [sp, #0x10]
1f65bfc: stp d9, d8, [sp, #0x20]
1f65c00: stp x30, x23, [sp, #0x30]
1f65c04: stp x22, x21, [sp, #0x40]
1f65c08: stp x20, x19, [sp, #0x50]
1f65c0c: fmov s8, s0
1f65c10: adrp x20, #0x4921000
1f65c14: mov w22, w1
1f65c18: ldrb w8, [x20, #0xc77]
1f65c1c: mov x19, x0
1f65c20: tbnz w8, #0, #0x1f65c5c
1f65c24: adrp x0, #0x4415000
1f65c28: ldr x0, [x0, #0xd28]
1f65c2c: bl #0x1e33bac
1f65c30: adrp x0, #0x4417000
1f65c34: ldr x0, [x0, #0xd78]
1f65c38: bl #0x1e33bac
1f65c3c: adrp x0, #0x4417000
1f65c40: ldr x0, [x0, #0xd80]
1f65c44: bl #0x1e33bac
1f65c48: adrp x0, #0x4417000
1f65c4c: ldr x0, [x0, #0xdc0]
1f65c50: bl #0x1e33bac
1f65c54: mov w8, #1
1f65c58: strb w8, [x20, #0xc77]
1f65c5c: ldr x0, [x19, #0x48]
1f65c60: cbz x0, #0x1f65cf0
1f65c64: movi d0, #0000000000000000
1f65c68: ldr w8, [x0, #0x18]
1f65c6c: cmp w8, #4
1f65c70: b.lt #0x1f65f78
1f65c74: adrp x23, #0x4417000
1f65c78: sub w1, w8, #2
1f65c7c: add x2, sp, #0x18
1f65c80: ldr x23, [x23, #0xd80]
1f65c84: ldr x3, [x23]
1f65c88: bl #0x2848ebc
1f65c8c: ldr x8, [sp, #0x18]
1f65c90: cbz x8, #0x1f65cf0
1f65c94: ldr s0, [x8, #0x2c]
1f65c98: ldr x0, [x19, #0x48]
1f65c9c: fcmp s0, s8
1f65ca0: b.ls #0x1f65cf4
1f65ca4: cbz x0, #0x1f65cf0
1f65ca8: mov w21, wzr
1f65cac: ldr w8, [x0, #0x18]
1f65cb0: add w20, w21, #1
1f65cb4: sub w8, w8, #2
1f65cb8: cmp w20, w8
1f65cbc: b.ge #0x1f65d48
1f65cc0: ldr x3, [x23]
1f65cc4: add x2, sp, #0x18
1f65cc8: mov w1, w20
1f65ccc: bl #0x2848ebc
1f65cd0: ldr x8, [sp, #0x18]
1f65cd4: cbz x8, #0x1f65cf0
1f65cd8: ldr s0, [x8, #0x2c]
1f65cdc: ldr x0, [x19, #0x48]
1f65ce0: fcmp s0, s8
1f65ce4: b.gt #0x1f65d44
1f65ce8: add w21, w21, #1
1f65cec: cbnz x0, #0x1f65cac
1f65cf0: bl #0x1e33e54
1f65cf4: cbz x0, #0x1f65cf0
1f65cf8: ldr w8, [x0, #0x18]
1f65cfc: ldr x3, [x23]
1f65d00: add x2, sp, #0x18
1f65d04: sub w1, w8, #2
1f65d08: bl #0x2848ebc
1f65d0c: ldr x8, [sp, #0x18]
1f65d10: cbz x8, #0x1f65cf0
1f65d14: add x0, x8, #0x1c
1f65d18: mov x1, xzr
1f65d1c: bl #0x3d41350 ; UnityEngine.Quaternion.Internal_ToEulerRad
1f65d20: adrp x8, #0x108c000
1f65d24: mov x0, xzr
1f65d28: ldr s3, [x8, #0xa7c]
1f65d2c: fmul s0, s0, s3
1f65d30: fmul s1, s1, s3
1f65d34: fmul s2, s2, s3
1f65d38: bl #0x3d418a4 ; UnityEngine.Quaternion.Internal_MakePositive
1f65d3c: fmov s0, s2
1f65d40: b #0x1f65f78
1f65d44: cbz x0, #0x1f65cf0
1f65d48: ldr x3, [x23]
1f65d4c: add x2, sp, #0x18
1f65d50: mov w1, w21
1f65d54: bl #0x2848ebc
1f65d58: ldr x8, [sp, #0x18]
1f65d5c: cbz x8, #0x1f65cf0
1f65d60: ldr x0, [x19, #0x48]
1f65d64: cbz x0, #0x1f65cf0
1f65d68: ldr x3, [x23]
1f65d6c: ldr s9, [x8, #0x2c]
1f65d70: add x2, sp, #0x18
1f65d74: mov w1, w20
1f65d78: bl #0x2848ebc
1f65d7c: ldr x8, [sp, #0x18]
1f65d80: cbz x8, #0x1f65cf0
1f65d84: ldr x0, [x19, #0x48]
1f65d88: cbz x0, #0x1f65cf0
1f65d8c: ldr x3, [x23]
1f65d90: ldr s10, [x8, #0x2c]
1f65d94: add x2, sp, #0x18
1f65d98: mov w1, w21
1f65d9c: bl #0x2848ebc
1f65da0: ldr x8, [sp, #0x18]
1f65da4: cbz x8, #0x1f65cf0
1f65da8: ldr s0, [x8, #0x2c]
1f65dac: fsub s1, s8, s9
1f65db0: fsub s0, s10, s0
1f65db4: fdiv s9, s1, s0
1f65db8: tbz w22, #0, #0x1f65e84
1f65dbc: add x0, x19, #0x30
1f65dc0: mov x1, xzr
1f65dc4: bl #0x3030cac
1f65dc8: adrp x8, #0x4417000
1f65dcc: mov x1, x0
1f65dd0: mov x2, xzr
1f65dd4: ldr x8, [x8, #0xdc0]
1f65dd8: ldr x8, [x8]
1f65ddc: mov x0, x8
1f65de0: bl #0x2e98b68
1f65de4: adrp x8, #0x4415000
1f65de8: mov x22, x0
1f65dec: ldr x8, [x8, #0xd28]
1f65df0: ldr x8, [x8]
1f65df4: ldr w9, [x8, #0xe4]
1f65df8: cbnz w9, #0x1f65e04
1f65dfc: mov x0, x8
1f65e00: bl #0x1e33d28
1f65e04: mov x0, x22
1f65e08: mov x1, xzr
1f65e0c: bl #0x3ce7e90 ; UnityEngine.Debug.Log
1f65e10: adrp x22, #0x4415000
1f65e14: add x1, sp, #0x18
1f65e18: ldr x22, [x22, #0xcd8]
1f65e1c: str w21, [sp, #0x18]
1f65e20: ldr x0, [x22, #0x48]
1f65e24: bl #0x1e33d30
1f65e28: mov x1, xzr
1f65e2c: bl #0x3ce7e90 ; UnityEngine.Debug.Log
1f65e30: ldr x0, [x22, #0x48]
1f65e34: add x1, sp, #0xc
1f65e38: str w20, [sp, #0xc]
1f65e3c: bl #0x1e33d30
1f65e40: mov x1, xzr
1f65e44: bl #0x3ce7e90 ; UnityEngine.Debug.Log
1f65e48: ldr x0, [x22, #0x78]
1f65e4c: add x1, sp, #8
1f65e50: str s9, [sp, #8]
1f65e54: bl #0x1e33d30
1f65e58: mov x1, xzr
1f65e5c: bl #0x3ce7e90 ; UnityEngine.Debug.Log
1f65e60: ldr x8, [x19, #0x48]
1f65e64: cbz x8, #0x1f65cf0
1f65e68: ldr w8, [x8, #0x18]
1f65e6c: ldr x0, [x22, #0x48]
1f65e70: add x1, sp, #4
1f65e74: str w8, [sp, #4]
1f65e78: bl #0x1e33d30
1f65e7c: mov x1, xzr
1f65e80: bl #0x3ce7e90 ; UnityEngine.Debug.Log
1f65e84: ldr x0, [x19, #0x48]
1f65e88: cbz x0, #0x1f65cf0
1f65e8c: ldr x3, [x23]
1f65e90: add x2, sp, #0x18
1f65e94: mov w1, w21
1f65e98: bl #0x2848ebc
1f65e9c: ldr x8, [sp, #0x18]
1f65ea0: cbz x8, #0x1f65cf0
1f65ea4: add x0, x8, #0x1c
1f65ea8: mov x1, xzr
1f65eac: bl #0x3d41350 ; UnityEngine.Quaternion.Internal_ToEulerRad
1f65eb0: adrp x8, #0x108c000
1f65eb4: mov x0, xzr
1f65eb8: ldr s10, [x8, #0xa7c]
1f65ebc: fmul s0, s0, s10
1f65ec0: fmul s1, s1, s10
1f65ec4: fmul s2, s2, s10
1f65ec8: bl #0x3d418a4 ; UnityEngine.Quaternion.Internal_MakePositive
1f65ecc: ldr x0, [x19, #0x48]
1f65ed0: cbz x0, #0x1f65cf0
1f65ed4: ldr x3, [x23]
1f65ed8: add x2, sp, #0x18
1f65edc: mov w1, w20
1f65ee0: fmov s8, s2
1f65ee4: bl #0x2848ebc
1f65ee8: ldr x8, [sp, #0x18]
1f65eec: cbz x8, #0x1f65cf0
1f65ef0: add x0, x8, #0x1c
1f65ef4: mov x1, xzr
1f65ef8: bl #0x3d41350 ; UnityEngine.Quaternion.Internal_ToEulerRad
1f65efc: fmul s0, s0, s10
1f65f00: fmul s1, s1, s10
1f65f04: mov x0, xzr
1f65f08: fmul s2, s2, s10
1f65f0c: bl #0x3d418a4 ; UnityEngine.Quaternion.Internal_MakePositive
1f65f10: fsub s0, s2, s8
1f65f14: mov w8, #0x43b40000
1f65f18: fmov s1, w8
1f65f1c: mov w8, #-0x3c4c0000
1f65f20: fmov s3, w8
1f65f24: mov w8, #0x43340000
1f65f28: fdiv s2, s0, s1
1f65f2c: frintm s2, s2
1f65f30: fmul s2, s2, s3
1f65f34: fadd s0, s0, s2
1f65f38: movi d2, #0000000000000000
1f65f3c: fcmp s0, s1
1f65f40: fcsel s1, s1, s0, gt
1f65f44: fcmp s0, #0.0
1f65f48: fcsel s0, s2, s1, mi
1f65f4c: fadd s1, s0, s3
1f65f50: fmov s3, w8
1f65f54: fcmp s0, s3
1f65f58: fmov s3, #1.00000000
1f65f5c: fcsel s0, s1, s0, gt
1f65f60: fcmp s9, s3
1f65f64: fcsel s1, s3, s9, gt
1f65f68: fcmp s9, #0.0
1f65f6c: fcsel s1, s2, s1, mi
1f65f70: fmul s0, s1, s0
1f65f74: fadd s0, s8, s0
1f65f78: ldp x20, x19, [sp, #0x50]
1f65f7c: ldr d10, [sp, #0x10]
1f65f80: ldp x22, x21, [sp, #0x40]
1f65f84: ldp x30, x23, [sp, #0x30]
1f65f88: ldp d9, d8, [sp, #0x20]
1f65f8c: add sp, sp, #0x60
1f65f90: ret 

# SnakeSpline.CreateReparametrizedSpline 0x1f65f94..0x1f66500
1f65f94: sub sp, sp, #0xe0
1f65f98: stp d15, d14, [sp, #0x40]
1f65f9c: stp d13, d12, [sp, #0x50]
1f65fa0: stp d11, d10, [sp, #0x60]
1f65fa4: stp d9, d8, [sp, #0x70]
1f65fa8: stp x29, x30, [sp, #0x80]
1f65fac: stp x28, x27, [sp, #0x90]
1f65fb0: stp x26, x25, [sp, #0xa0]
1f65fb4: stp x24, x23, [sp, #0xb0]
1f65fb8: stp x22, x21, [sp, #0xc0]
1f65fbc: stp x20, x19, [sp, #0xd0]
1f65fc0: adrp x20, #0x4921000
1f65fc4: mov x19, x0
1f65fc8: ldrb w8, [x20, #0xc78]
1f65fcc: tbnz w8, #0, #0x1f66008
1f65fd0: adrp x0, #0x4415000
1f65fd4: ldr x0, [x0, #0xd28]
1f65fd8: bl #0x1e33bac
1f65fdc: adrp x0, #0x4415000
1f65fe0: ldr x0, [x0, #0xc98]
1f65fe4: bl #0x1e33bac
1f65fe8: adrp x0, #0x4417000
1f65fec: ldr x0, [x0, #0xdc8]
1f65ff0: bl #0x1e33bac
1f65ff4: adrp x0, #0x4417000
1f65ff8: ldr x0, [x0, #0xdd0]
1f65ffc: bl #0x1e33bac
1f66000: mov w8, #1
1f66004: strb w8, [x20, #0xc78]
1f66008: mov x20, x19
1f6600c: stp xzr, xzr, [sp, #0x20]
1f66010: ldr x0, [x20, #0x20]!
1f66014: cbz x0, #0x1f664f8
1f66018: adrp x23, #0x4417000
1f6601c: mov x1, xzr
1f66020: ldr x23, [x23, #0xdc8]
1f66024: bl #0x3d5b4f0 ; UnityEngine.Object.get_name
1f66028: ldr x1, [x23]
1f6602c: mov x2, xzr
1f66030: bl #0x2ea1844
1f66034: tbz w0, #0, #0x1f66090
1f66038: adrp x8, #0x4415000
1f6603c: ldr x8, [x8, #0xd28]
1f66040: ldr x0, [x8]
1f66044: ldr w8, [x0, #0xe4]
1f66048: cbnz w8, #0x1f66050
1f6604c: bl #0x1e33d28
1f66050: adrp x8, #0x4417000
1f66054: mov x1, xzr
1f66058: ldr x8, [x8, #0xdd0]
1f6605c: ldp x20, x19, [sp, #0xd0]
1f66060: ldp x22, x21, [sp, #0xc0]
1f66064: ldp x24, x23, [sp, #0xb0]
1f66068: ldr x0, [x8]
1f6606c: ldp x26, x25, [sp, #0xa0]
1f66070: ldp x28, x27, [sp, #0x90]
1f66074: ldp x29, x30, [sp, #0x80]
1f66078: ldp d9, d8, [sp, #0x70]
1f6607c: ldp d11, d10, [sp, #0x60]
1f66080: ldp d13, d12, [sp, #0x50]
1f66084: ldp d15, d14, [sp, #0x40]
1f66088: add sp, sp, #0xe0
1f6608c: b #0x3ce7e90 ; UnityEngine.Debug.Log
1f66090: adrp x8, #0x4415000
1f66094: ldr x8, [x8, #0xc98]
1f66098: ldr x0, [x8]
1f6609c: bl #0x1e33e44
1f660a0: mov x1, xzr
1f660a4: mov x22, x0
1f660a8: bl #0x3d55a10 ; UnityEngine.GameObject..ctor
1f660ac: mov x21, x19
1f660b0: mov x1, x22
1f660b4: str x22, [x21, #0x38]!
1f660b8: mov x0, x21
1f660bc: bl #0x1e33b58
1f660c0: ldr x0, [x21]
1f660c4: cbz x0, #0x1f664f8
1f660c8: ldr x1, [x23]
1f660cc: mov x2, xzr
1f660d0: bl #0x3d5b644 ; UnityEngine.Object.set_name
1f660d4: ldr x0, [x21]
1f660d8: cbz x0, #0x1f664f8
1f660dc: mov x1, xzr
1f660e0: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
1f660e4: ldr x8, [x20]
1f660e8: cbz x8, #0x1f664f8
1f660ec: mov x21, x0
1f660f0: mov x0, x8
1f660f4: mov x1, xzr
1f660f8: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
1f660fc: cbz x0, #0x1f664f8
1f66100: mov x1, xzr
1f66104: bl #0x3d66d7c ; UnityEngine.Transform.get_parent
1f66108: cbz x21, #0x1f664f8
1f6610c: mov x1, x0
1f66110: mov x0, x21
1f66114: mov x2, xzr
1f66118: bl #0x3d67e0c ; UnityEngine.Transform.set_parent
1f6611c: mov x0, x19
1f66120: bl #0x1f65114 ; SnakeSpline.GetTransforms
1f66124: cbz x0, #0x1f664f8
1f66128: ldr w8, [x0, #0x18]
1f6612c: mov x21, x0
1f66130: cbz w8, #0x1f664fc
1f66134: ldr x0, [x21, #0x20]
1f66138: cbz x0, #0x1f664f8
1f6613c: mov x1, xzr
1f66140: bl #0x3d66e54 ; UnityEngine.Transform.get_position
1f66144: ldr w8, [x21, #0x18]
1f66148: cbz w8, #0x1f664fc
1f6614c: ldr x0, [x21, #0x20]
1f66150: cbz x0, #0x1f664f8
1f66154: mov x1, xzr
1f66158: fmov s8, s0
1f6615c: fmov s9, s1
1f66160: fmov s10, s2
1f66164: bl #0x3d67378 ; UnityEngine.Transform.get_rotation
1f66168: fmov s4, s0
1f6616c: fmov s5, s1
1f66170: mov x0, x19
1f66174: fmov s6, s2
1f66178: fmov s7, s3
1f6617c: mov w1, #1
1f66180: fmov s0, s8
1f66184: fmov s1, s9
1f66188: mov w24, #1
1f6618c: fmov s2, s10
1f66190: fmov s3, s4
1f66194: fmov s4, s5
1f66198: fmov s5, s6
1f6619c: fmov s6, s7
1f661a0: bl #0x1f66500 ; SnakeSpline.createSplineTransform
1f661a4: movi d0, #0000000000000000
1f661a8: mov x0, x19
1f661ac: movi d12, #0000000000000000
1f661b0: bl #0x1f65388 ; SnakeSpline.GetHermiteAtTime
1f661b4: movi d0, #0000000000000000
1f661b8: mov x0, x19
1f661bc: bl #0x1f65388 ; SnakeSpline.GetHermiteAtTime
1f661c0: ldr x29, [x21, #0x18]
1f661c4: cmp w29, #1
1f661c8: b.lt #0x1f66410
1f661cc: fmov s11, s0
1f661d0: fmov s15, s1
1f661d4: adrp x8, #0x108c000
1f661d8: fmov s14, s2
1f661dc: adrp x9, #0x108c000
1f661e0: adrp x23, #0x4417000
1f661e4: ldr s8, [x8, #0xa7c]
1f661e8: ldr x23, [x23, #0xd50]
1f661ec: ldr s0, [x9, #0xdd0]
1f661f0: mov w25, wzr
1f661f4: mov w22, #2
1f661f8: mov w26, #0x42480000
1f661fc: adrp x27, #0x4921000
1f66200: stp s8, s0, [sp, #8]
1f66204: cmp w25, w29
1f66208: b.hs #0x1f664fc
1f6620c: add x8, x21, w25, uxtw #3
1f66210: ldr x0, [x8, #0x20]
1f66214: cbz x0, #0x1f664f8
1f66218: mov x1, xzr
1f6621c: bl #0x3d67378 ; UnityEngine.Transform.get_rotation
1f66220: add x0, sp, #0x20
1f66224: mov x1, xzr
1f66228: stp s0, s1, [sp, #0x20]
1f6622c: stp s2, s3, [sp, #0x28]
1f66230: bl #0x3d41350 ; UnityEngine.Quaternion.Internal_ToEulerRad
1f66234: fmul s0, s0, s8
1f66238: fmul s1, s1, s8
1f6623c: mov x0, xzr
1f66240: fmul s2, s2, s8
1f66244: bl #0x3d418a4 ; UnityEngine.Quaternion.Internal_MakePositive
1f66248: ldr w9, [x21, #0x18]
1f6624c: add w28, w25, #1
1f66250: str s2, [sp, #0x14]
1f66254: sub w8, w9, #1
1f66258: cmp w28, w8
1f6625c: csinc w8, w8, w25, ge
1f66260: cmp w8, w9
1f66264: b.hs #0x1f664fc
1f66268: add x8, x21, w8, sxtw #3
1f6626c: ldr x0, [x8, #0x20]
1f66270: cbz x0, #0x1f664f8
1f66274: sub w8, w29, #1
1f66278: fmov s1, #1.00000000
1f6627c: mov x1, xzr
1f66280: scvtf s0, w8
1f66284: fdiv s1, s1, s0
1f66288: scvtf s0, w25
1f6628c: mov w25, w28
1f66290: fmul s0, s1, s0
1f66294: stp s0, s1, [sp, #0x18]
1f66298: bl #0x3d67378 ; UnityEngine.Transform.get_rotation
1f6629c: add x0, sp, #0x20
1f662a0: mov x1, xzr
1f662a4: stp s0, s1, [sp, #0x20]
1f662a8: stp s2, s3, [sp, #0x28]
1f662ac: bl #0x3d41350 ; UnityEngine.Quaternion.Internal_ToEulerRad
1f662b0: fmul s0, s0, s8
1f662b4: fmul s1, s1, s8
1f662b8: mov x0, xzr
1f662bc: fmul s2, s2, s8
1f662c0: bl #0x3d418a4 ; UnityEngine.Quaternion.Internal_MakePositive
1f662c4: ldr s0, [sp, #0x14]
1f662c8: fmov s8, s11
1f662cc: fmov s9, s15
1f662d0: fmov s10, s14
1f662d4: mov w29, wzr
1f662d8: fsub s0, s2, s0
1f662dc: str s0, [sp, #0x10]
1f662e0: scvtf s0, w29
1f662e4: fmov s1, w26
1f662e8: mov x0, x19
1f662ec: fdiv s13, s0, s1
1f662f0: ldp s1, s0, [sp, #0x18]
1f662f4: fmul s0, s0, s13
1f662f8: fadd s0, s1, s0
1f662fc: bl #0x1f65388 ; SnakeSpline.GetHermiteAtTime
1f66300: fmov s11, s0
1f66304: fmov s15, s1
1f66308: ldrb w8, [x27, #0xd35]
1f6630c: fmov s14, s2
1f66310: cbnz w8, #0x1f66320
1f66314: mov x0, x23
1f66318: bl #0x1e33bac
1f6631c: strb w24, [x27, #0xd35]
1f66320: ldr x0, [x23]
1f66324: ldr w8, [x0, #0xe4]
1f66328: cbnz w8, #0x1f66330
1f6632c: bl #0x1e33d28
1f66330: fsub s0, s15, s9
1f66334: fsub s1, s11, s8
1f66338: fsub s2, s14, s10
1f6633c: fmul s1, s1, s1
1f66340: fmul s0, s0, s0
1f66344: fadd s0, s1, s0
1f66348: fmul s1, s2, s2
1f6634c: fadd s0, s1, s0
1f66350: fsqrt s0, s0
1f66354: fadd s12, s12, s0
1f66358: ldr s0, [x19, #0x54]
1f6635c: fcmp s12, s0
1f66360: b.le #0x1f663e0
1f66364: fmov s0, #1.00000000
1f66368: movi d12, #0000000000000000
1f6636c: add x0, sp, #0x30
1f66370: ldp s2, s1, [sp, #0x10]
1f66374: mov x1, xzr
1f66378: str xzr, [sp, #0x30]
1f6637c: fcmp s13, s0
1f66380: fcsel s0, s0, s13, gt
1f66384: fcmp s13, #0.0
1f66388: fcsel s0, s12, s0, mi
1f6638c: fmul s0, s2, s0
1f66390: fadd s0, s1, s0
1f66394: ldr s1, [sp, #0xc]
1f66398: fmul s0, s0, s1
1f6639c: str s0, [sp, #0x38]
1f663a0: bl #0x3d412b4 ; UnityEngine.Quaternion.Internal_FromEulerRad
1f663a4: fmov s4, s0
1f663a8: fmov s5, s1
1f663ac: mov x0, x19
1f663b0: fmov s6, s2
1f663b4: fmov s7, s3
1f663b8: mov w1, w22
1f663bc: fmov s0, s11
1f663c0: fmov s1, s15
1f663c4: fmov s2, s14
1f663c8: fmov s3, s4
1f663cc: fmov s4, s5
1f663d0: fmov s5, s6
1f663d4: fmov s6, s7
1f663d8: bl #0x1f66500 ; SnakeSpline.createSplineTransform
1f663dc: add w22, w22, #1
1f663e0: fmov s8, s11
1f663e4: fmov s9, s15
1f663e8: add w29, w29, #1
1f663ec: fmov s10, s14
1f663f0: cmp w29, #0x32
1f663f4: b.ne #0x1f662e0
1f663f8: ldr x29, [x21, #0x18]
1f663fc: ldr s8, [sp, #8]
1f66400: cmp w28, w29
1f66404: b.lt #0x1f66204
1f66408: cbnz w29, #0x1f66418
1f6640c: b #0x1f664fc
1f66410: mov w22, #2
1f66414: cbz w29, #0x1f664fc
1f66418: mov x8, #-0x100000000
1f6641c: add x8, x8, x29, lsl #32
1f66420: add x8, x21, x8, asr #29
1f66424: ldr x0, [x8, #0x20]
1f66428: cbz x0, #0x1f664f8
1f6642c: mov x1, xzr
1f66430: bl #0x3d66e54 ; UnityEngine.Transform.get_position
1f66434: ldr w8, [x21, #0x18]
1f66438: cbz x8, #0x1f664fc
1f6643c: mov x9, #-0x100000000
1f66440: add x8, x9, x8, lsl #32
1f66444: add x8, x21, x8, asr #29
1f66448: ldr x0, [x8, #0x20]
1f6644c: cbz x0, #0x1f664f8
1f66450: mov x1, xzr
1f66454: fmov s8, s0
1f66458: fmov s9, s1
1f6645c: fmov s10, s2
1f66460: bl #0x3d67378 ; UnityEngine.Transform.get_rotation
1f66464: fmov s4, s0
1f66468: fmov s5, s1
1f6646c: mov x0, x19
1f66470: fmov s6, s2
1f66474: fmov s7, s3
1f66478: mov w1, w22
1f6647c: fmov s0, s8
1f66480: fmov s1, s9
1f66484: fmov s2, s10
1f66488: fmov s3, s4
1f6648c: fmov s4, s5
1f66490: fmov s5, s6
1f66494: fmov s6, s7
1f66498: bl #0x1f66500 ; SnakeSpline.createSplineTransform
1f6649c: ldr x1, [x19, #0x20]
1f664a0: mov x0, x19
1f664a4: str x1, [x0, #0x28]!
1f664a8: bl #0x1e33b58
1f664ac: ldr x1, [x19, #0x38]
1f664b0: mov x0, x20
1f664b4: str x1, [x19, #0x20]
1f664b8: bl #0x1e33b58
1f664bc: mov x0, x19
1f664c0: mov w1, wzr
1f664c4: bl #0x1f64edc ; SnakeSpline.UpdateSpline
1f664c8: ldp x20, x19, [sp, #0xd0]
1f664cc: ldp x22, x21, [sp, #0xc0]
1f664d0: ldp x24, x23, [sp, #0xb0]
1f664d4: ldp x26, x25, [sp, #0xa0]
1f664d8: ldp x28, x27, [sp, #0x90]
1f664dc: ldp x29, x30, [sp, #0x80]
1f664e0: ldp d9, d8, [sp, #0x70]
1f664e4: ldp d11, d10, [sp, #0x60]
1f664e8: ldp d13, d12, [sp, #0x50]
1f664ec: ldp d15, d14, [sp, #0x40]
1f664f0: add sp, sp, #0xe0
1f664f4: ret 
1f664f8: bl #0x1e33e54
1f664fc: bl #0x1e33e5c

# SnakeSpline.createSplineTransform 0x1f66500..0x1f66650
1f66500: str d14, [sp, #-0x60]!
1f66504: stp d13, d12, [sp, #0x10]
1f66508: stp d11, d10, [sp, #0x20]
1f6650c: stp d9, d8, [sp, #0x30]
1f66510: stp x30, x21, [sp, #0x40]
1f66514: stp x20, x19, [sp, #0x50]
1f66518: fmov s8, s6
1f6651c: fmov s9, s5
1f66520: adrp x20, #0x4921000
1f66524: fmov s10, s4
1f66528: fmov s11, s3
1f6652c: adrp x21, #0x4415000
1f66530: fmov s12, s2
1f66534: fmov s13, s1
1f66538: ldrb w8, [x20, #0xc79]
1f6653c: fmov s14, s0
1f66540: ldr x21, [x21, #0xc98]
1f66544: mov x19, x0
1f66548: str w1, [sp, #0xc]
1f6654c: tbnz w8, #0, #0x1f66564
1f66550: adrp x0, #0x4415000
1f66554: ldr x0, [x0, #0xc98]
1f66558: bl #0x1e33bac
1f6655c: mov w8, #1
1f66560: strb w8, [x20, #0xc79]
1f66564: ldr x0, [x21]
1f66568: bl #0x1e33e44
1f6656c: mov x1, xzr
1f66570: mov x20, x0
1f66574: bl #0x3d55a10 ; UnityEngine.GameObject..ctor
1f66578: add x0, sp, #0xc
1f6657c: mov x1, xzr
1f66580: bl #0x301a74c
1f66584: cbz x0, #0x1f6664c
1f66588: mov w1, #4
1f6658c: mov w2, #0x30
1f66590: mov x3, xzr
1f66594: bl #0x2ea4a34
1f66598: cbz x20, #0x1f6664c
1f6659c: mov x1, x0
1f665a0: mov x0, x20
1f665a4: mov x2, xzr
1f665a8: bl #0x3d5b644 ; UnityEngine.Object.set_name
1f665ac: mov x0, x20
1f665b0: mov x1, xzr
1f665b4: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
1f665b8: cbz x0, #0x1f6664c
1f665bc: fmov s0, s14
1f665c0: fmov s1, s13
1f665c4: mov x1, xzr
1f665c8: fmov s2, s12
1f665cc: bl #0x3d66f2c ; UnityEngine.Transform.set_position
1f665d0: mov x0, x20
1f665d4: mov x1, xzr
1f665d8: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
1f665dc: cbz x0, #0x1f6664c
1f665e0: fmov s0, s11
1f665e4: fmov s1, s10
1f665e8: mov x1, xzr
1f665ec: fmov s2, s9
1f665f0: fmov s3, s8
1f665f4: bl #0x3d6745c ; UnityEngine.Transform.set_rotation
1f665f8: mov x0, x20
1f665fc: mov x1, xzr
1f66600: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
1f66604: ldr x8, [x19, #0x38]
1f66608: cbz x8, #0x1f6664c
1f6660c: mov x19, x0
1f66610: mov x0, x8
1f66614: mov x1, xzr
1f66618: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
1f6661c: cbz x19, #0x1f6664c
1f66620: mov x1, x0
1f66624: mov x0, x19
1f66628: mov x2, xzr
1f6662c: bl #0x3d67e0c ; UnityEngine.Transform.set_parent
1f66630: ldp x20, x19, [sp, #0x50]
1f66634: ldp x30, x21, [sp, #0x40]
1f66638: ldp d9, d8, [sp, #0x30]
1f6663c: ldp d11, d10, [sp, #0x20]
1f66640: ldp d13, d12, [sp, #0x10]
1f66644: ldr d14, [sp], #0x60
1f66648: ret 
1f6664c: bl #0x1e33e54

# SnakeSpline.SwitchToOriginalSpline 0x1f66650..0x1f6674c
1f66650: stp x30, x23, [sp, #-0x30]!
1f66654: stp x22, x21, [sp, #0x10]
1f66658: stp x20, x19, [sp, #0x20]
1f6665c: adrp x20, #0x4921000
1f66660: adrp x23, #0x4415000
1f66664: mov x19, x0
1f66668: ldrb w8, [x20, #0xc7a]
1f6666c: ldr x23, [x23, #0xca0]
1f66670: tbnz w8, #0, #0x1f666a0
1f66674: adrp x0, #0x4415000
1f66678: ldr x0, [x0, #0xd28]
1f6667c: bl #0x1e33bac
1f66680: adrp x0, #0x4415000
1f66684: ldr x0, [x0, #0xca0]
1f66688: bl #0x1e33bac
1f6668c: adrp x0, #0x4417000
1f66690: ldr x0, [x0, #0xdd8]
1f66694: bl #0x1e33bac
1f66698: mov w8, #1
1f6669c: strb w8, [x20, #0xc7a]
1f666a0: ldr x0, [x23]
1f666a4: mov x20, x19
1f666a8: ldp x21, x22, [x20, #0x20]!
1f666ac: ldr w8, [x0, #0xe4]
1f666b0: cbnz w8, #0x1f666b8
1f666b4: bl #0x1e33d28
1f666b8: mov x0, x21
1f666bc: mov x1, x22
1f666c0: mov x2, xzr
1f666c4: bl #0x3d56f2c ; UnityEngine.Object.op_Equality
1f666c8: tbz w0, #0, #0x1f66704
1f666cc: adrp x8, #0x4415000
1f666d0: adrp x19, #0x4417000
1f666d4: ldr x8, [x8, #0xd28]
1f666d8: ldr x0, [x8]
1f666dc: ldr w8, [x0, #0xe4]
1f666e0: ldr x19, [x19, #0xdd8]
1f666e4: cbnz w8, #0x1f666ec
1f666e8: bl #0x1e33d28
1f666ec: ldr x0, [x19]
1f666f0: ldp x20, x19, [sp, #0x20]
1f666f4: ldp x22, x21, [sp, #0x10]
1f666f8: mov x1, xzr
1f666fc: ldp x30, x23, [sp], #0x30
1f66700: b #0x3ce7e90 ; UnityEngine.Debug.Log
1f66704: ldr x0, [x23]
1f66708: ldr x21, [x20]
1f6670c: ldr w8, [x0, #0xe4]
1f66710: cbnz w8, #0x1f66718
1f66714: bl #0x1e33d28
1f66718: mov x0, x21
1f6671c: mov x1, xzr
1f66720: bl #0x3d5c714 ; UnityEngine.Object.DestroyImmediate
1f66724: ldr x1, [x19, #0x28]
1f66728: mov x0, x20
1f6672c: str x1, [x19, #0x20]
1f66730: bl #0x1e33b58
1f66734: mov x0, x19
1f66738: ldp x20, x19, [sp, #0x20]
1f6673c: ldp x22, x21, [sp, #0x10]
1f66740: mov w1, wzr
1f66744: ldp x30, x23, [sp], #0x30
1f66748: b #0x1f64edc ; SnakeSpline.UpdateSpline

# SnakeSpline..ctor 0x1f6674c..0x1f667e8
1f6674c: str x30, [sp, #-0x30]!
1f66750: stp x22, x21, [sp, #0x10]
1f66754: stp x20, x19, [sp, #0x20]
1f66758: adrp x22, #0x4921000
1f6675c: adrp x21, #0x4417000
1f66760: adrp x20, #0x4417000
1f66764: ldrb w8, [x22, #0xc7b]
1f66768: ldr x21, [x21, #0xde0]
1f6676c: ldr x20, [x20, #0xde8]
1f66770: mov x19, x0
1f66774: tbnz w8, #0, #0x1f66798
1f66778: adrp x0, #0x4417000
1f6677c: ldr x0, [x0, #0xde8]
1f66780: bl #0x1e33bac
1f66784: adrp x0, #0x4417000
1f66788: ldr x0, [x0, #0xde0]
1f6678c: bl #0x1e33bac
1f66790: mov w8, #1
1f66794: strb w8, [x22, #0xc7b]
1f66798: ldr x0, [x21]
1f6679c: mov w8, #1
1f667a0: strb w8, [x19, #0x40]
1f667a4: bl #0x1e33e44
1f667a8: ldr x1, [x20]
1f667ac: mov x20, x0
1f667b0: bl #0x2848924
1f667b4: mov x0, x19
1f667b8: mov x1, x20
1f667bc: str x20, [x0, #0x48]!
1f667c0: bl #0x1e33b58
1f667c4: mov w8, #0xcccd
1f667c8: mov x0, x19
1f667cc: mov x1, xzr
1f667d0: movk w8, #0x3d4c, lsl #16
1f667d4: ldp x22, x21, [sp, #0x10]
1f667d8: str w8, [x19, #0x54]
1f667dc: ldp x20, x19, [sp, #0x20]
1f667e0: ldr x30, [sp], #0x30
1f667e4: b #0x3d58958 ; UnityEngine.MonoBehaviour..ctor

# SnakeSpline.SplinePoint..ctor 0x1f667e8..0x1f66834
1f667e8: str x30, [sp, #-0x20]!
1f667ec: stp x20, x19, [sp, #0x10]
1f667f0: mov x20, x1
1f667f4: mov x1, xzr
1f667f8: mov x19, x0
1f667fc: bl #0x3060bd8
1f66800: cbz x20, #0x1f66830
1f66804: ldr w8, [x20, #0x18]
1f66808: ldr x9, [x20, #0x10]
1f6680c: str w8, [x19, #0x18]
1f66810: str x9, [x19, #0x10]
1f66814: ldur q0, [x20, #0x1c]
1f66818: stur q0, [x19, #0x1c]
1f6681c: ldr s0, [x20, #0x2c]
1f66820: str s0, [x19, #0x2c]
1f66824: ldp x20, x19, [sp, #0x10]
1f66828: ldr x30, [sp], #0x20
1f6682c: ret 
1f66830: bl #0x1e33e54

# UpdatePosFromSnakeSpline.OnEnable 0x1f67878..0x1f6787c
1f67878: ret 

# UpdatePosFromSnakeSpline.Update 0x1f6787c..0x1f67a98
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
1f678a8: bl #0x1e33bac
1f678ac: mov w8, #1
1f678b0: strb w8, [x20, #0xc85]
1f678b4: ldr x0, [x21]
1f678b8: ldr w8, [x0, #0xe4]
1f678bc: cbnz w8, #0x1f678c4
1f678c0: bl #0x1e33d28
1f678c4: mov x0, x19
1f678c8: mov x1, xzr
1f678cc: mov x2, xzr
1f678d0: bl #0x3d56f2c ; UnityEngine.Object.op_Equality
1f678d4: tbnz w0, #0, #0x1f67a84
1f678d8: ldr x8, [x19, #0x30]
1f678dc: cbz x8, #0x1f67a94
1f678e0: ldr x1, [x8, #0x28]
1f678e4: ldr s0, [x8, #0x20]
1f678e8: mov x20, x19
1f678ec: str x1, [x20, #0x40]!
1f678f0: mov x0, x20
1f678f4: str s0, [x20, #8]
1f678f8: bl #0x1e33b58
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
1f679a0: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
1f679a4: ldr x8, [x19, #0x40]
1f679a8: cbz x8, #0x1f67a94
1f679ac: fmov s0, s8
1f679b0: mov x21, x0
1f679b4: mov x0, x8
1f679b8: bl #0x1f65388 ; SnakeSpline.GetHermiteAtTime
1f679bc: cbz x21, #0x1f67a94
1f679c0: mov x0, x21
1f679c4: mov x1, xzr
1f679c8: bl #0x3d66f2c ; UnityEngine.Transform.set_position
1f679cc: mov x0, x19
1f679d0: mov x1, xzr
1f679d4: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
1f679d8: ldr x8, [x19, #0x40]
1f679dc: cbz x8, #0x1f67a94
1f679e0: fmov s0, s9
1f679e4: mov x21, x0
1f679e8: mov x0, x8
1f679ec: bl #0x1f65388 ; SnakeSpline.GetHermiteAtTime
1f679f0: cbz x21, #0x1f67a94
1f679f4: mov x0, x21
1f679f8: mov x1, xzr
1f679fc: bl #0x3d68ee4 ; UnityEngine.Transform.LookAt
1f67a00: ldr x0, [x20]
1f67a04: cbz x0, #0x1f67a94
1f67a08: fmov s0, s8
1f67a0c: ldrb w1, [x19, #0x28]
1f67a10: bl #0x1f65bf4 ; SnakeSpline.GetZRotationAtTime
1f67a14: mov x0, x19
1f67a18: mov x1, xzr
1f67a1c: fmov s8, s0
1f67a20: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
1f67a24: adrp x20, #0x4921000
1f67a28: mov x19, x0
1f67a2c: ldrb w8, [x20, #0xd37]
1f67a30: cbnz w8, #0x1f67a48
1f67a34: adrp x0, #0x4417000
1f67a38: ldr x0, [x0, #0xd88]
1f67a3c: bl #0x1e33bac
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
1f67a80: b #0x3d68b30 ; UnityEngine.Transform.Rotate
1f67a84: ldp x20, x19, [sp, #0x20]
1f67a88: ldp x30, x21, [sp, #0x10]
1f67a8c: ldp d9, d8, [sp], #0x30
1f67a90: ret 
1f67a94: bl #0x1e33e54

# UpdatePosFromSnakeSpline..ctor 0x1f67a98..0x1f67ab8
1f67a98: adrp x8, #0x102a000
1f67a9c: mov x1, xzr
1f67aa0: ldr d0, [x8, #0xf48]
1f67aa4: mov w8, #0x6666
1f67aa8: movk w8, #0x3fe6, lsl #16
1f67aac: str d0, [x0, #0x38]
1f67ab0: str w8, [x0, #0x48]
1f67ab4: b #0x3d58958 ; UnityEngine.MonoBehaviour..ctor

# Gameplay.CandyCellState.get_ID 0x21156f8..0x2115710
21156f8: ldr x8, [x0, #0x58]
21156fc: cbz x8, #0x2115708
2115700: ldr w0, [x8, #0x10]
2115704: ret 
2115708: str x30, [sp, #-0x10]!
211570c: bl #0x1e33e54

# Gameplay.CandyCellState.get_Index 0x2115710..0x21157b4
2115710: str x30, [sp, #-0x20]!
2115714: stp x20, x19, [sp, #0x10]
2115718: adrp x20, #0x4922000
211571c: mov x19, x0
2115720: ldrb w8, [x20, #0xc9e]
2115724: tbnz w8, #0, #0x211573c
2115728: adrp x0, #0x4428000
211572c: ldr x0, [x0, #0x610]
2115730: bl #0x1e33bac
2115734: mov w8, #1
2115738: strb w8, [x20, #0xc9e]
211573c: ldr x19, [x19, #0x20]
2115740: cbz x19, #0x21157b0
2115744: adrp x10, #0x4428000
2115748: ldr x8, [x19]
211574c: ldr x10, [x10, #0x610]
2115750: ldrh w9, [x8, #0x12e]
2115754: ldr x1, [x10]
2115758: cbz x9, #0x211577c
211575c: ldr x10, [x8, #0xb0]
2115760: add x10, x10, #8
2115764: ldur x11, [x10, #-8]
2115768: cmp x11, x1
211576c: b.eq #0x211578c
2115770: subs x9, x9, #1
2115774: add x10, x10, #0x10
2115778: b.ne #0x2115764
211577c: mov x0, x19
2115780: mov w2, #0x18
2115784: bl #0x1e6d2e4
2115788: b #0x211579c
211578c: ldr w9, [x10]
2115790: add w9, w9, #0x18
2115794: add x8, x8, w9, sxtw #4
2115798: add x0, x8, #0x138
211579c: ldp x2, x1, [x0]
21157a0: mov x0, x19
21157a4: ldp x20, x19, [sp, #0x10]
21157a8: ldr x30, [sp], #0x20
21157ac: br x2
21157b0: bl #0x1e33e54

# Gameplay.CandyCellState.get_Position 0x21157b4..0x2115864
21157b4: str x30, [sp, #-0x20]!
21157b8: stp x20, x19, [sp, #0x10]
21157bc: adrp x20, #0x4922000
21157c0: mov x19, x0
21157c4: ldrb w8, [x20, #0xc9f]
21157c8: tbnz w8, #0, #0x21157e0
21157cc: adrp x0, #0x4428000
21157d0: ldr x0, [x0, #0x610]
21157d4: bl #0x1e33bac
21157d8: mov w8, #1
21157dc: strb w8, [x20, #0xc9f]
21157e0: ldr x19, [x19, #0x20]
21157e4: cbz x19, #0x2115860
21157e8: adrp x10, #0x4428000
21157ec: ldr x8, [x19]
21157f0: ldr x10, [x10, #0x610]
21157f4: ldrh w9, [x8, #0x12e]
21157f8: ldr x1, [x10]
21157fc: cbz x9, #0x2115820
2115800: ldr x10, [x8, #0xb0]
2115804: add x10, x10, #8
2115808: ldur x11, [x10, #-8]
211580c: cmp x11, x1
2115810: b.eq #0x2115830
2115814: subs x9, x9, #1
2115818: add x10, x10, #0x10
211581c: b.ne #0x2115808
2115820: mov x0, x19
2115824: mov w2, #0xb
2115828: bl #0x1e6d2e4
211582c: b #0x2115840
2115830: ldr w9, [x10]
2115834: add w9, w9, #0xb
2115838: add x8, x8, w9, sxtw #4
211583c: add x0, x8, #0x138
2115840: ldp x8, x1, [x0]
2115844: mov x0, x19
2115848: blr x8
211584c: cbz x0, #0x2115860
2115850: ldp x20, x19, [sp, #0x10]
2115854: mov x1, xzr
2115858: ldr x30, [sp], #0x20
211585c: b #0x3d66e54 ; UnityEngine.Transform.get_position
2115860: bl #0x1e33e54

# Gameplay.CandyCellState..ctor 0x2115864..0x2115a1c
2115864: str x30, [sp, #-0x40]!
2115868: stp x24, x23, [sp, #0x10]
211586c: stp x22, x21, [sp, #0x20]
2115870: stp x20, x19, [sp, #0x30]
2115874: adrp x24, #0x4922000
2115878: mov x20, x5
211587c: mov x21, x3
2115880: ldrb w8, [x24, #0xca0]
2115884: mov w22, w2
2115888: mov x23, x1
211588c: mov x19, x0
2115890: tbnz w8, #0, #0x21158c0
2115894: adrp x0, #0x4428000
2115898: ldr x0, [x0, #0x970]
211589c: bl #0x1e33bac
21158a0: adrp x0, #0x4424000
21158a4: ldr x0, [x0]
21158a8: bl #0x1e33bac
21158ac: adrp x0, #0x4428000
21158b0: ldr x0, [x0, #0x610]
21158b4: bl #0x1e33bac
21158b8: mov w8, #1
21158bc: strb w8, [x24, #0xca0]
21158c0: mov x0, x19
21158c4: mov x1, x23
21158c8: mov w2, w22
21158cc: mov x3, x21
21158d0: mov x4, x20
21158d4: mov x5, xzr
21158d8: bl #0x218ab38 ; Gameplay.ACellState..ctor
21158dc: ldr x20, [x19, #0x20]
21158e0: cbz x20, #0x2115a18
21158e4: adrp x21, #0x4428000
21158e8: ldr x8, [x20]
21158ec: adrp x22, #0x4424000
21158f0: ldr x21, [x21, #0x610]
21158f4: ldrh w9, [x8, #0x12e]
21158f8: ldr x22, [x22]
21158fc: ldr x1, [x21]
2115900: cbz x9, #0x2115924
2115904: ldr x10, [x8, #0xb0]
2115908: add x10, x10, #8
211590c: ldur x11, [x10, #-8]
2115910: cmp x11, x1
2115914: b.eq #0x2115934
2115918: subs x9, x9, #1
211591c: add x10, x10, #0x10
2115920: b.ne #0x211590c
2115924: mov x0, x20
2115928: mov w2, #0x16
211592c: bl #0x1e6d2e4
2115930: b #0x2115944
2115934: ldr w9, [x10]
2115938: add w9, w9, #0x16
211593c: add x8, x8, w9, sxtw #4
2115940: add x0, x8, #0x138
2115944: adrp x23, #0x4428000
2115948: ldr x23, [x23, #0x970]
211594c: ldp x8, x1, [x0]
2115950: mov x0, x20
2115954: blr x8
2115958: ldr x8, [x22]
211595c: mov x20, x0
2115960: ldr w9, [x8, #0xe4]
2115964: cbnz w9, #0x2115970
2115968: mov x0, x8
211596c: bl #0x1e33d28
2115970: ldr x2, [x23]
2115974: add x1, sp, #8
2115978: mov x0, x20
211597c: bl #0x25c2448
2115980: ldr x1, [sp, #8]
2115984: str x1, [x19, #0x58]!
2115988: mov x0, x19
211598c: bl #0x1e33b58
2115990: ldur x19, [x19, #-0x38]
2115994: cbz x19, #0x2115a18
2115998: ldr x8, [x19]
211599c: ldr x1, [x21]
21159a0: ldrh w9, [x8, #0x12e]
21159a4: cbz x9, #0x21159c8
21159a8: ldr x10, [x8, #0xb0]
21159ac: add x10, x10, #8
21159b0: ldur x11, [x10, #-8]
21159b4: cmp x11, x1
21159b8: b.eq #0x21159d8
21159bc: subs x9, x9, #1
21159c0: add x10, x10, #0x10
21159c4: b.ne #0x21159b0
21159c8: mov x0, x19
21159cc: mov w2, #0xd
21159d0: bl #0x1e6d2e4
21159d4: b #0x21159e8
21159d8: ldr w9, [x10]
21159dc: add w9, w9, #0xd
21159e0: add x8, x8, w9, sxtw #4
21159e4: add x0, x8, #0x138
21159e8: ldp x8, x5, [x0]
21159ec: mov x0, x19
21159f0: mov w1, #1
21159f4: mov w2, wzr
21159f8: mov w3, wzr
21159fc: mov w4, #1
2115a00: blr x8
2115a04: ldp x20, x19, [sp, #0x30]
2115a08: ldp x22, x21, [sp, #0x20]
2115a0c: ldp x24, x23, [sp, #0x10]
2115a10: ldr x30, [sp], #0x40
2115a14: ret 
2115a18: bl #0x1e33e54

# Gameplay.CandyCellState.RegisterCandyListener 0x2115a1c..0x2115a24
2115a1c: str x1, [x0, #0x60]!
2115a20: b #0x1e33b58

# Gameplay.CandyCellState.OnDestroy 0x2115a24..0x2115a3c
2115a24: ldr x0, [x0, #0x50]
2115a28: cbz x0, #0x2115a38
2115a2c: mov w1, wzr
2115a30: mov x2, xzr
2115a34: b #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2115a38: ret 

# Gameplay.CandyCellState.LockCellAndOpen 0x2115a3c..0x2115c2c
2115a3c: str d8, [sp, #-0x40]!
2115a40: stp x30, x23, [sp, #0x10]
2115a44: stp x22, x21, [sp, #0x20]
2115a48: stp x20, x19, [sp, #0x30]
2115a4c: adrp x20, #0x4922000
2115a50: mov x19, x0
2115a54: ldrb w8, [x20, #0xca1]
2115a58: tbnz w8, #0, #0x2115a88
2115a5c: adrp x0, #0x4428000
2115a60: ldr x0, [x0, #0x978]
2115a64: bl #0x1e33bac
2115a68: adrp x0, #0x4428000
2115a6c: ldr x0, [x0, #0x610]
2115a70: bl #0x1e33bac
2115a74: adrp x0, #0x4418000
2115a78: ldr x0, [x0, #0x6d8]
2115a7c: bl #0x1e33bac
2115a80: mov w8, #1
2115a84: strb w8, [x20, #0xca1]
2115a88: ldr x20, [x19, #0x20]
2115a8c: cbz x20, #0x2115c28
2115a90: adrp x21, #0x4428000
2115a94: ldr x8, [x20]
2115a98: ldr x21, [x21, #0x610]
2115a9c: ldrh w9, [x8, #0x12e]
2115aa0: ldr x1, [x21]
2115aa4: cbz x9, #0x2115ac8
2115aa8: ldr x10, [x8, #0xb0]
2115aac: add x10, x10, #8
2115ab0: ldur x11, [x10, #-8]
2115ab4: cmp x11, x1
2115ab8: b.eq #0x2115ad8
2115abc: subs x9, x9, #1
2115ac0: add x10, x10, #0x10
2115ac4: b.ne #0x2115ab0
2115ac8: mov x0, x20
2115acc: mov w2, #0x14
2115ad0: bl #0x1e6d2e4
2115ad4: b #0x2115ae8
2115ad8: ldr w9, [x10]
2115adc: add w9, w9, #0x14
2115ae0: add x8, x8, w9, sxtw #4
2115ae4: add x0, x8, #0x138
2115ae8: adrp x9, #0x108c000
2115aec: ldp x8, x1, [x0]
2115af0: ldr s8, [x9, #0x8ec]
2115af4: mov x0, x20
2115af8: fmov s0, s8
2115afc: blr x8
2115b00: ldr x20, [x19, #0x20]
2115b04: cbz x20, #0x2115c28
2115b08: ldr x8, [x20]
2115b0c: ldr x1, [x21]
2115b10: ldrh w9, [x8, #0x12e]
2115b14: cbz x9, #0x2115b38
2115b18: ldr x10, [x8, #0xb0]
2115b1c: add x10, x10, #8
2115b20: ldur x11, [x10, #-8]
2115b24: cmp x11, x1
2115b28: b.eq #0x2115b48
2115b2c: subs x9, x9, #1
2115b30: add x10, x10, #0x10
2115b34: b.ne #0x2115b20
2115b38: mov x0, x20
2115b3c: mov w2, #0x1c
2115b40: bl #0x1e6d2e4
2115b44: b #0x2115b58
2115b48: ldr w9, [x10]
2115b4c: add w9, w9, #0x1c
2115b50: add x8, x8, w9, sxtw #4
2115b54: add x0, x8, #0x138
2115b58: ldp x8, x1, [x0]
2115b5c: mov x0, x20
2115b60: blr x8
2115b64: ldr x20, [x19, #0x20]
2115b68: cbz x20, #0x2115c28
2115b6c: ldr x8, [x20]
2115b70: adrp x23, #0x4418000
2115b74: adrp x22, #0x4428000
2115b78: ldr x23, [x23, #0x6d8]
2115b7c: ldrh w9, [x8, #0x12e]
2115b80: ldr x22, [x22, #0x978]
2115b84: ldr x1, [x21]
2115b88: cbz x9, #0x2115bac
2115b8c: ldr x10, [x8, #0xb0]
2115b90: add x10, x10, #8
2115b94: ldur x11, [x10, #-8]
2115b98: cmp x11, x1
2115b9c: b.eq #0x2115bbc
2115ba0: subs x9, x9, #1
2115ba4: add x10, x10, #0x10
2115ba8: b.ne #0x2115b94
2115bac: mov x0, x20
2115bb0: mov w2, #0x20
2115bb4: bl #0x1e6d2e4
2115bb8: b #0x2115bcc
2115bbc: ldr w9, [x10]
2115bc0: add w9, w9, #0x20
2115bc4: add x8, x8, w9, sxtw #4
2115bc8: add x0, x8, #0x138
2115bcc: ldp x8, x1, [x0]
2115bd0: mov x0, x20
2115bd4: blr x8
2115bd8: ldr x0, [x23]
2115bdc: bl #0x1e33e44
2115be0: ldr x2, [x22]
2115be4: mov x1, x19
2115be8: mov x3, xzr
2115bec: mov x20, x0
2115bf0: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2115bf4: fmov s0, s8
2115bf8: mov x0, x20
2115bfc: mov w1, #1
2115c00: mov x2, xzr
2115c04: bl #0x2480b1c ; DG.Tweening.DOVirtual.DelayedCall
2115c08: str x0, [x19, #0x50]!
2115c0c: mov x1, x0
2115c10: mov x0, x19
2115c14: ldp x20, x19, [sp, #0x30]
2115c18: ldp x22, x21, [sp, #0x20]
2115c1c: ldp x30, x23, [sp, #0x10]
2115c20: ldr d8, [sp], #0x40
2115c24: b #0x1e33b58
2115c28: bl #0x1e33e54

# Gameplay.CandyCellState.NeighbourCellMerged 0x2115c2c..0x2115cd4
2115c2c: str x30, [sp, #-0x20]!
2115c30: stp x20, x19, [sp, #0x10]
2115c34: adrp x20, #0x4922000
2115c38: mov x19, x0
2115c3c: ldrb w8, [x20, #0xca2]
2115c40: tbnz w8, #0, #0x2115c58
2115c44: adrp x0, #0x4428000
2115c48: ldr x0, [x0, #0x980]
2115c4c: bl #0x1e33bac
2115c50: mov w8, #1
2115c54: strb w8, [x20, #0xca2]
2115c58: ldr x19, [x19, #0x60]
2115c5c: cbz x19, #0x2115ca8
2115c60: adrp x10, #0x4428000
2115c64: ldr x8, [x19]
2115c68: ldr x10, [x10, #0x980]
2115c6c: ldrh w9, [x8, #0x12e]
2115c70: ldr x1, [x10]
2115c74: cbz x9, #0x2115c98
2115c78: ldr x10, [x8, #0xb0]
2115c7c: add x10, x10, #8
2115c80: ldur x11, [x10, #-8]
2115c84: cmp x11, x1
2115c88: b.eq #0x2115cb4
2115c8c: subs x9, x9, #1
2115c90: add x10, x10, #0x10
2115c94: b.ne #0x2115c80
2115c98: mov x0, x19
2115c9c: mov w2, wzr
2115ca0: bl #0x1e6d2e4
2115ca4: b #0x2115cc0
2115ca8: ldp x20, x19, [sp, #0x10]
2115cac: ldr x30, [sp], #0x20
2115cb0: ret 
2115cb4: ldrsw x9, [x10]
2115cb8: add x8, x8, x9, lsl #4
2115cbc: add x0, x8, #0x138
2115cc0: ldp x2, x1, [x0]
2115cc4: mov x0, x19
2115cc8: ldp x20, x19, [sp, #0x10]
2115ccc: ldr x30, [sp], #0x20
2115cd0: br x2

# Gameplay.CandyCellState.<LockCellAndOpen>b__12_0 0x2115cd4..0x2115df0
2115cd4: stp x30, x21, [sp, #-0x20]!
2115cd8: stp x20, x19, [sp, #0x10]
2115cdc: adrp x20, #0x4922000
2115ce0: mov x19, x0
2115ce4: ldrb w8, [x20, #0xca3]
2115ce8: tbnz w8, #0, #0x2115d00
2115cec: adrp x0, #0x4428000
2115cf0: ldr x0, [x0, #0x610]
2115cf4: bl #0x1e33bac
2115cf8: mov w8, #1
2115cfc: strb w8, [x20, #0xca3]
2115d00: ldr x20, [x19, #0x20]
2115d04: cbz x20, #0x2115dec
2115d08: adrp x21, #0x4428000
2115d0c: ldr x8, [x20]
2115d10: ldr x21, [x21, #0x610]
2115d14: ldrh w9, [x8, #0x12e]
2115d18: ldr x1, [x21]
2115d1c: cbz x9, #0x2115d40
2115d20: ldr x10, [x8, #0xb0]
2115d24: add x10, x10, #8
2115d28: ldur x11, [x10, #-8]
2115d2c: cmp x11, x1
2115d30: b.eq #0x2115d50
2115d34: subs x9, x9, #1
2115d38: add x10, x10, #0x10
2115d3c: b.ne #0x2115d28
2115d40: mov x0, x20
2115d44: mov w2, #0x15
2115d48: bl #0x1e6d2e4
2115d4c: b #0x2115d60
2115d50: ldr w9, [x10]
2115d54: add w9, w9, #0x15
2115d58: add x8, x8, w9, sxtw #4
2115d5c: add x0, x8, #0x138
2115d60: ldp x8, x1, [x0]
2115d64: mov x0, x20
2115d68: blr x8
2115d6c: ldr x20, [x19, #0x20]
2115d70: cbz x20, #0x2115dec
2115d74: ldr x8, [x20]
2115d78: ldr x1, [x21]
2115d7c: ldrh w9, [x8, #0x12e]
2115d80: cbz x9, #0x2115da4
2115d84: ldr x10, [x8, #0xb0]
2115d88: add x10, x10, #8
2115d8c: ldur x11, [x10, #-8]
2115d90: cmp x11, x1
2115d94: b.eq #0x2115db4
2115d98: subs x9, x9, #1
2115d9c: add x10, x10, #0x10
2115da0: b.ne #0x2115d8c
2115da4: mov x0, x20
2115da8: mov w2, #0x19
2115dac: bl #0x1e6d2e4
2115db0: b #0x2115dc4
2115db4: ldr w9, [x10]
2115db8: add w9, w9, #0x19
2115dbc: add x8, x8, w9, sxtw #4
2115dc0: add x0, x8, #0x138
2115dc4: ldp x8, x1, [x0]
2115dc8: mov x0, x20
2115dcc: blr x8
2115dd0: ldr x8, [x19]
2115dd4: mov x0, x19
2115dd8: ldp x20, x19, [sp, #0x10]
2115ddc: ldr x1, [x8, #0x440]
2115de0: ldr x2, [x8, #0x438]
2115de4: ldp x30, x21, [sp], #0x20
2115de8: br x2
2115dec: bl #0x1e33e54

# Gameplay.CandyMachineCandy.OnDestroy 0x2115df8..0x2115e10
2115df8: ldr x0, [x0, #0x28]
2115dfc: cbz x0, #0x2115e0c
2115e00: mov w1, wzr
2115e04: mov x2, xzr
2115e08: b #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2115e0c: ret 

# Gameplay.CandyMachineCandy.Init 0x2115e10..0x2115e98
2115e10: str x30, [sp, #-0x30]!
2115e14: stp x22, x21, [sp, #0x10]
2115e18: stp x20, x19, [sp, #0x20]
2115e1c: adrp x22, #0x4922000
2115e20: mov w20, w2
2115e24: mov x21, x1
2115e28: ldrb w8, [x22, #0xca4]
2115e2c: mov x19, x0
2115e30: tbnz w8, #0, #0x2115e48
2115e34: adrp x0, #0x4427000
2115e38: ldr x0, [x0, #0x338]
2115e3c: bl #0x1e33bac
2115e40: mov w8, #1
2115e44: strb w8, [x22, #0xca4]
2115e48: mov x0, x19
2115e4c: mov x1, x21
2115e50: str x21, [x0, #0x30]!
2115e54: bl #0x1e33b58
2115e58: tbz w20, #0, #0x2115e88
2115e5c: adrp x20, #0x4427000
2115e60: mov x0, x19
2115e64: mov x1, xzr
2115e68: ldr x20, [x20, #0x338]
2115e6c: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2115e70: ldr x1, [x20]
2115e74: ldp x20, x19, [sp, #0x20]
2115e78: ldp x22, x21, [sp, #0x10]
2115e7c: mov x2, xzr
2115e80: ldr x30, [sp], #0x30
2115e84: b #0x2de7a00
2115e88: ldp x20, x19, [sp, #0x20]
2115e8c: ldp x22, x21, [sp, #0x10]
2115e90: ldr x30, [sp], #0x30
2115e94: ret 

# Gameplay.CandyMachineCandy.Animate 0x2115e98..0x21161f8
2115e98: stp d9, d8, [sp, #-0x70]!
2115e9c: str x30, [sp, #0x10]
2115ea0: stp x28, x27, [sp, #0x20]
2115ea4: stp x26, x25, [sp, #0x30]
2115ea8: stp x24, x23, [sp, #0x40]
2115eac: stp x22, x21, [sp, #0x50]
2115eb0: stp x20, x19, [sp, #0x60]
2115eb4: adrp x20, #0x4922000
2115eb8: mov x21, x2
2115ebc: mov w22, w1
2115ec0: ldrb w8, [x20, #0xca5]
2115ec4: mov x19, x0
2115ec8: tbnz w8, #0, #0x2115f04
2115ecc: adrp x0, #0x4418000
2115ed0: ldr x0, [x0, #0x8c0]
2115ed4: bl #0x1e33bac
2115ed8: adrp x0, #0x441a000
2115edc: ldr x0, [x0, #0x488]
2115ee0: bl #0x1e33bac
2115ee4: adrp x0, #0x441a000
2115ee8: ldr x0, [x0, #0xa90]
2115eec: bl #0x1e33bac
2115ef0: adrp x0, #0x4418000
2115ef4: ldr x0, [x0, #0x790]
2115ef8: bl #0x1e33bac
2115efc: mov w8, #1
2115f00: strb w8, [x20, #0xca5]
2115f04: mov x0, x19
2115f08: mov x1, xzr
2115f0c: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2115f10: ldr x8, [x19, #0x30]
2115f14: cbz x8, #0x21161f4
2115f18: fmov s0, #2.00000000
2115f1c: fmov s1, #1.00000000
2115f20: tst w22, #1
2115f24: mov x20, x0
2115f28: mov x0, xzr
2115f2c: fcsel s1, s1, s0, ne
2115f30: fneg s0, s1
2115f34: bl #0x3d49ffc ; UnityEngine.Random.Range
2115f38: mov w0, #0xb4
2115f3c: mov w1, #0x168
2115f40: mov x2, xzr
2115f44: fmov s8, s0
2115f48: bl #0x3d4a03c ; UnityEngine.Random.Range
2115f4c: ldr x8, [x19, #0x20]
2115f50: cbz x8, #0x21161f4
2115f54: movi d1, #0000000000000000
2115f58: adrp x9, #0x108c000
2115f5c: adrp x23, #0x4418000
2115f60: ldr s0, [x9, #0x8ec]
2115f64: mov w22, w0
2115f68: ldr x23, [x23, #0x8c0]
2115f6c: mov x0, x8
2115f70: mov w1, #0x32
2115f74: mov x2, x21
2115f78: mov w3, wzr
2115f7c: mov w4, #1
2115f80: mov x5, xzr
2115f84: bl #0x20fc064 ; Gameplay.HexCollectionAnimation.CreateSequence
2115f88: ldr x8, [x19, #0x28]!
2115f8c: mov x21, x0
2115f90: cbz x8, #0x2115fa4
2115f94: mov x0, x8
2115f98: mov w1, wzr
2115f9c: mov x2, xzr
2115fa0: bl #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2115fa4: ldr x0, [x23]
2115fa8: ldr w8, [x0, #0xe4]
2115fac: cbnz w8, #0x2115fb4
2115fb0: bl #0x1e33d28
2115fb4: adrp x25, #0x441a000
2115fb8: mov x0, xzr
2115fbc: ldr x25, [x25, #0xa90]
2115fc0: bl #0x247e224 ; DG.Tweening.DOTween.Sequence
2115fc4: mov x1, x0
2115fc8: str x0, [x19]
2115fcc: mov x0, x19
2115fd0: bl #0x1e33b58
2115fd4: adrp x9, #0x108c000
2115fd8: adrp x8, #0x108c000
2115fdc: ldr x23, [x19]
2115fe0: ldr s9, [x9, #0xab0]
2115fe4: ldr s0, [x8, #0xca0]
2115fe8: mov x0, x20
2115fec: mov w1, wzr
2115ff0: mov x2, xzr
2115ff4: fmov s1, s9
2115ff8: bl #0x248983c ; DG.Tweening.ShortcutExtensions.DOLocalMoveY
2115ffc: mov x1, x0
2116000: mov x0, x23
2116004: mov x2, xzr
2116008: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
211600c: adrp x24, #0x4922000
2116010: ldr x23, [x19]
2116014: b #0x411efa8
2116018: cbnz w8, #0x2116030
211601c: adrp x0, #0x4417000
2116020: ldr x0, [x0, #0xd88]
2116024: bl #0x1e33bac
2116028: mov w8, #1
211602c: strb w8, [x24, #0x6ee]
2116030: adrp x27, #0x4417000
2116034: mov w9, #0x43b40000
2116038: fmov s3, s9
211603c: ldr x27, [x27, #0xd88]
2116040: dup v0.2s, w9
2116044: fmov s2, w9
2116048: adrp x26, #0x4418000
211604c: adrp x24, #0x441a000
2116050: mov x0, x20
2116054: ldr x8, [x27]
2116058: mov w1, wzr
211605c: mov x2, xzr
2116060: ldr x8, [x8, #0xb8]
2116064: ldr d1, [x8, #0x18]
2116068: fmul v0.2s, v1.2s, v0.2s
211606c: ldr s1, [x8, #0x20]
2116070: ldr x26, [x26, #0x790]
2116074: ldr x24, [x24, #0x488]
2116078: fmul s2, s1, s2
211607c: mov s1, v0.s[1]
2116080: bl #0x2489f40 ; DG.Tweening.ShortcutExtensions.DOLocalRotate
2116084: mov x1, x0
2116088: mov x0, x23
211608c: mov x2, xzr
2116090: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
2116094: adrp x8, #0x108c000
2116098: adrp x9, #0x108c000
211609c: ldr x23, [x19]
21160a0: ldr s0, [x8, #0x91c]
21160a4: ldr s1, [x9, #0xaac]
21160a8: mov x0, x20
21160ac: mov w1, wzr
21160b0: mov x2, xzr
21160b4: bl #0x248983c ; DG.Tweening.ShortcutExtensions.DOLocalMoveY
21160b8: mov x1, x0
21160bc: mov x0, x23
21160c0: mov x2, xzr
21160c4: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
21160c8: fmov s0, s8
21160cc: fmov s2, s8
21160d0: ldr x23, [x19]
21160d4: fmov s1, #4.00000000
21160d8: fmov s3, #2.00000000
21160dc: mov x0, x20
21160e0: fmov s4, #1.00000000
21160e4: mov w1, #1
21160e8: mov w2, wzr
21160ec: mov x3, xzr
21160f0: mov w28, #1
21160f4: bl #0x248c980 ; DG.Tweening.ShortcutExtensions.DOLocalJump
21160f8: ldr x2, [x25]
21160fc: mov w1, #6
2116100: bl #0x26a4248
2116104: mov x1, x0
2116108: mov x0, x23
211610c: mov x2, xzr
2116110: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
2116114: adrp x25, #0x4921000
2116118: ldr x23, [x19]
211611c: ldrb w8, [x25, #0xd3a]
2116120: cbnz w8, #0x2116134
2116124: adrp x0, #0x4417000
2116128: ldr x0, [x0, #0xd88]
211612c: bl #0x1e33bac
2116130: strb w28, [x25, #0xd3a]
2116134: ldr x8, [x27]
2116138: fmov s3, #1.00000000
211613c: mov x0, x20
2116140: mov x1, xzr
2116144: scvtf s8, w22
2116148: ldr x8, [x8, #0xb8]
211614c: ldur d0, [x8, #0xc]
2116150: ldr s1, [x8, #0x14]
2116154: fadd v0.2s, v0.2s, v0.2s
2116158: fadd s2, s1, s1
211615c: mov s1, v0.s[1]
2116160: bl #0x248a2dc ; DG.Tweening.ShortcutExtensions.DOScale
2116164: ldr x2, [x26]
2116168: mov w1, #6
211616c: bl #0x26a4248
2116170: mov x1, x0
2116174: mov x0, x23
2116178: mov x2, xzr
211617c: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
2116180: movi d1, #0000000000000000
2116184: movi d2, #0000000000000000
2116188: ldr x22, [x19]
211618c: fmov s0, s8
2116190: fmov s3, #1.00000000
2116194: mov x0, x20
2116198: mov w1, #1
211619c: mov x2, xzr
21161a0: bl #0x2489f40 ; DG.Tweening.ShortcutExtensions.DOLocalRotate
21161a4: mov x1, x0
21161a8: mov x0, x22
21161ac: mov x2, xzr
21161b0: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
21161b4: adrp x8, #0x108c000
21161b8: ldr x0, [x19]
21161bc: mov x1, x21
21161c0: ldr s0, [x8, #0x7bc]
21161c4: mov x2, xzr
21161c8: bl #0x2491c9c ; DG.Tweening.TweenSettingsExtensions.Insert
21161cc: ldr x0, [x19]
21161d0: ldr x1, [x24]
21161d4: ldr x30, [sp, #0x10]
21161d8: ldp x20, x19, [sp, #0x60]
21161dc: ldp x22, x21, [sp, #0x50]
21161e0: ldp x24, x23, [sp, #0x40]
21161e4: ldp x26, x25, [sp, #0x30]
21161e8: ldp x28, x27, [sp, #0x20]
21161ec: ldp d9, d8, [sp], #0x70
21161f0: b #0x26a3180
21161f4: bl #0x1e33e54

# Gameplay.CandyMachineConfig.GetThreshValue 0x21161f8..0x211620c
21161f8: fmov s0, #2.00000000
21161fc: fmov s1, #1.00000000
2116200: tst w1, #1
2116204: fcsel s0, s1, s0, ne
2116208: ret 

# Gameplay.CandyMachineCandy..ctor 0x211620c..0x2116214
211620c: mov x1, xzr
2116210: b #0x3d58958 ; UnityEngine.MonoBehaviour..ctor

# Gameplay.CandyMachineHex.Init 0x2116618..0x2116820
2116618: sub sp, sp, #0x60
211661c: str d8, [sp, #0x10]
2116620: str x30, [sp, #0x18]
2116624: stp x26, x25, [sp, #0x20]
2116628: stp x24, x23, [sp, #0x30]
211662c: stp x22, x21, [sp, #0x40]
2116630: stp x20, x19, [sp, #0x50]
2116634: adrp x26, #0x4922000
2116638: adrp x25, #0x4415000
211663c: mov w23, w5
2116640: ldrb w8, [x26, #0xcb3]
2116644: ldr x25, [x25, #0xca0]
2116648: mov x20, x4
211664c: mov x24, x3
2116650: mov w21, w2
2116654: mov w22, w1
2116658: mov x19, x0
211665c: tbnz w8, #0, #0x2116680
2116660: adrp x0, #0x4428000
2116664: ldr x0, [x0, #0x9b0]
2116668: bl #0x1e33bac
211666c: adrp x0, #0x4415000
2116670: ldr x0, [x0, #0xca0]
2116674: bl #0x1e33bac
2116678: mov w8, #1
211667c: strb w8, [x26, #0xcb3]
2116680: adrp x26, #0x4428000
2116684: mov x0, x19
2116688: mov x1, x20
211668c: ldr x26, [x26, #0x9b0]
2116690: str w21, [x19, #0x58]
2116694: str x20, [x0, #0x80]!
2116698: bl #0x1e33b58
211669c: mov x20, x19
21166a0: mov x1, x24
21166a4: str x24, [x20, #0x78]!
21166a8: mov x0, x20
21166ac: bl #0x1e33b58
21166b0: ldr x0, [x25]
21166b4: ldur x24, [x20, #-0x30]
21166b8: ldur x25, [x20, #-0x48]
21166bc: ldr w8, [x0, #0xe4]
21166c0: cbnz w8, #0x21166c8
21166c4: bl #0x1e33d28
21166c8: ldr x2, [x26]
21166cc: mov x0, x24
21166d0: mov x1, x25
21166d4: bl #0x267b188
21166d8: mov x24, x19
21166dc: mov x1, x0
21166e0: str x0, [x24, #0x70]!
21166e4: mov x0, x24
21166e8: bl #0x1e33b58
21166ec: ldr x0, [x24]
21166f0: cbz x0, #0x211681c
21166f4: ldr x1, [x19, #0x78]
21166f8: and w2, w23, #1
21166fc: bl #0x2115e10 ; Gameplay.CandyMachineCandy.Init
2116700: ldr x0, [x19, #0x38]
2116704: cbz x0, #0x211681c
2116708: mov x1, xzr
211670c: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2116710: lsl w8, w22, #6
2116714: mov x23, x0
2116718: mov x0, sp
211671c: mov x1, xzr
2116720: str xzr, [sp]
2116724: sub w8, w8, w22, lsl #2
2116728: str wzr, [sp, #8]
211672c: scvtf s0, w8
2116730: adrp x8, #0x108c000
2116734: ldr s1, [x8, #0xdd0]
2116738: fmul s0, s0, s1
211673c: str s0, [sp, #4]
2116740: bl #0x3d412b4 ; UnityEngine.Quaternion.Internal_FromEulerRad
2116744: cbz x23, #0x211681c
2116748: mov x0, x23
211674c: mov x1, xzr
2116750: bl #0x3d67618 ; UnityEngine.Transform.set_localRotation
2116754: ldr x0, [x19, #0x20]
2116758: cbz x0, #0x211681c
211675c: mov x1, xzr
2116760: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2116764: adrp x23, #0x4921000
2116768: mov x22, x0
211676c: ldrb w8, [x23, #0xd37]
2116770: cbnz w8, #0x2116788
2116774: adrp x0, #0x4417000
2116778: ldr x0, [x0, #0xd88]
211677c: bl #0x1e33bac
2116780: mov w8, #1
2116784: strb w8, [x23, #0xd37]
2116788: cbz x22, #0x211681c
211678c: adrp x8, #0x4417000
2116790: scvtf s8, w21
2116794: adrp x9, #0x108c000
2116798: ldr x8, [x8, #0xd88]
211679c: ldr s0, [x9, #0xdd4]
21167a0: mov x0, x22
21167a4: mov x1, xzr
21167a8: ldr x8, [x8]
21167ac: fmul s0, s8, s0
21167b0: ldr x8, [x8, #0xb8]
21167b4: ldp s3, s1, [x8, #0x4c]
21167b8: ldr s4, [x8, #0x48]
21167bc: fmul s2, s0, s1
21167c0: fmul s1, s0, s3
21167c4: fmul s0, s0, s4
21167c8: bl #0x3d65c44 ; UnityEngine.Transform.set_localPosition
21167cc: ldr x0, [x19, #0x20]
21167d0: cbz x0, #0x211681c
21167d4: mov x1, xzr
21167d8: bl #0x3cfdb14 ; UnityEngine.Renderer.get_material
21167dc: ldr x8, [x20]
21167e0: cbz x8, #0x211681c
21167e4: cbz x0, #0x211681c
21167e8: fmov s0, #0.50000000
21167ec: ldr w1, [x8, #0x48]
21167f0: mov x2, xzr
21167f4: fmul s0, s8, s0
21167f8: bl #0x3d0cb44 ; UnityEngine.Material.SetFloat
21167fc: ldp x20, x19, [sp, #0x50]
2116800: ldr x30, [sp, #0x18]
2116804: ldp x22, x21, [sp, #0x40]
2116808: ldr d8, [sp, #0x10]
211680c: ldp x24, x23, [sp, #0x30]
2116810: ldp x26, x25, [sp, #0x20]
2116814: add sp, sp, #0x60
2116818: ret 
211681c: bl #0x1e33e54

# Gameplay.CandyMachineHex.OnBoardRotate 0x2117130..0x211718c
2117130: str d8, [sp, #-0x20]!
2117134: stp x30, x19, [sp, #0x10]
2117138: mov x1, xzr
211713c: mov x19, x0
2117140: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2117144: cbz x0, #0x2117188
2117148: mov x1, xzr
211714c: bl #0x3d6732c ; UnityEngine.Transform.get_eulerAngles
2117150: ldr x0, [x19, #0x28]
2117154: cbz x0, #0x2117188
2117158: mov x1, xzr
211715c: fmov s8, s1
2117160: bl #0x3cfdb14 ; UnityEngine.Renderer.get_material
2117164: ldr x8, [x19, #0x78]
2117168: cbz x8, #0x2117188
211716c: cbz x0, #0x2117188
2117170: ldp x30, x19, [sp, #0x10]
2117174: fneg s0, s8
2117178: ldr w1, [x8, #0x4c]
211717c: mov x2, xzr
2117180: ldr d8, [sp], #0x20
2117184: b #0x3d0cb44 ; UnityEngine.Material.SetFloat
2117188: bl #0x1e33e54

# Gameplay.CandyMachineHex.CandiesUpdated 0x21172bc..0x2117604
21172bc: stp d15, d14, [sp, #-0x80]!
21172c0: stp d13, d12, [sp, #0x10]
21172c4: stp d11, d10, [sp, #0x20]
21172c8: stp d9, d8, [sp, #0x30]
21172cc: str x30, [sp, #0x40]
21172d0: stp x24, x23, [sp, #0x50]
21172d4: stp x22, x21, [sp, #0x60]
21172d8: stp x20, x19, [sp, #0x70]
21172dc: adrp x20, #0x4922000
21172e0: adrp x22, #0x4428000
21172e4: mov w21, w1
21172e8: ldrb w8, [x20, #0xcb4]
21172ec: ldr x22, [x22, #0xa68]
21172f0: mov x19, x0
21172f4: tbnz w8, #0, #0x2117354
21172f8: adrp x0, #0x4416000
21172fc: ldr x0, [x0, #0x3a8]
2117300: bl #0x1e33bac
2117304: adrp x0, #0x4418000
2117308: ldr x0, [x0, #0x8c0]
211730c: bl #0x1e33bac
2117310: adrp x0, #0x4418000
2117314: ldr x0, [x0, #0x6d8]
2117318: bl #0x1e33bac
211731c: adrp x0, #0x441a000
2117320: ldr x0, [x0, #0x488]
2117324: bl #0x1e33bac
2117328: adrp x0, #0x4428000
211732c: ldr x0, [x0, #0xa70]
2117330: bl #0x1e33bac
2117334: adrp x0, #0x4428000
2117338: ldr x0, [x0, #0xa78]
211733c: bl #0x1e33bac
2117340: adrp x0, #0x4428000
2117344: ldr x0, [x0, #0xa68]
2117348: bl #0x1e33bac
211734c: mov w8, #1
2117350: strb w8, [x20, #0xcb4]
2117354: ldr x0, [x22]
2117358: bl #0x1e33e44
211735c: mov x1, xzr
2117360: mov x20, x0
2117364: bl #0x3060bd8
2117368: cbz x20, #0x2117600
211736c: mov x22, x20
2117370: mov x1, x19
2117374: and w21, w21, #1
2117378: str x19, [x22, #0x10]!
211737c: mov x0, x22
2117380: bl #0x1e33b58
2117384: ldr w8, [x19, #0x58]
2117388: ldr x0, [x19, #0x40]
211738c: strb w21, [x22, #8]
2117390: sub w24, w8, #1
2117394: str w24, [x19, #0x58]
2117398: cbz x0, #0x2117600
211739c: mov x1, xzr
21173a0: bl #0x3d674e8 ; UnityEngine.Transform.get_localEulerAngles
21173a4: fmov s8, s0
21173a8: fmov s9, s1
21173ac: adrp x21, #0x4921000
21173b0: fmov s10, s2
21173b4: ldrb w8, [x21, #0xd37]
21173b8: cbnz w8, #0x21173d0
21173bc: adrp x0, #0x4417000
21173c0: ldr x0, [x0, #0xd88]
21173c4: bl #0x1e33bac
21173c8: mov w8, #1
21173cc: strb w8, [x21, #0xd37]
21173d0: adrp x8, #0x4417000
21173d4: ldr x8, [x8, #0xd88]
21173d8: ldr x21, [x19, #0x70]
21173dc: ldr x8, [x8]
21173e0: ldr x8, [x8, #0xb8]
21173e4: ldp s13, s14, [x8, #0x48]
21173e8: ldr s15, [x8, #0x50]
21173ec: cbz x21, #0x2117430
21173f0: adrp x8, #0x4416000
21173f4: adrp x23, #0x4428000
21173f8: ldr x8, [x8, #0x3a8]
21173fc: ldr x23, [x23, #0xa70]
2117400: ldrb w22, [x20, #0x18]
2117404: ldr x0, [x8]
2117408: bl #0x1e33e44
211740c: ldr x2, [x23]
2117410: mov x1, x20
2117414: mov x3, xzr
2117418: mov x23, x0
211741c: bl #0x2f8c38c
2117420: mov x0, x21
2117424: mov w1, w22
2117428: mov x2, x23
211742c: bl #0x2115e98 ; Gameplay.CandyMachineCandy.Animate
2117430: ldr x8, [x19, #0x78]
2117434: cbz x8, #0x2117600
2117438: ldr x0, [x19, #0x38]
211743c: cbz x0, #0x2117600
2117440: movi d0, #0000000000000000
2117444: adrp x22, #0x4418000
2117448: mov w2, wzr
211744c: ldr x22, [x22, #0x8c0]
2117450: ldr w1, [x8, #0x50]
2117454: mov x3, xzr
2117458: bl #0x3cc3a28 ; UnityEngine.Animator.Play
211745c: mov x21, x19
2117460: ldr x0, [x21, #0x60]!
2117464: cbz x0, #0x2117474
2117468: mov w1, wzr
211746c: mov x2, xzr
2117470: bl #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2117474: ldr x0, [x22]
2117478: ldr w8, [x0, #0xe4]
211747c: cbnz w8, #0x2117484
2117480: bl #0x1e33d28
2117484: mov x0, xzr
2117488: bl #0x247e224 ; DG.Tweening.DOTween.Sequence
211748c: mov x1, x0
2117490: str x0, [x19, #0x60]
2117494: mov x0, x21
2117498: bl #0x1e33b58
211749c: ldr x0, [x19, #0x20]
21174a0: cbz x0, #0x2117600
21174a4: scvtf s0, w24
21174a8: adrp x8, #0x108c000
21174ac: ldr x21, [x19, #0x60]
21174b0: ldr s1, [x8, #0xdd4]
21174b4: mov x1, xzr
21174b8: fmul s12, s0, s1
21174bc: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
21174c0: adrp x8, #0x108c000
21174c4: fmov s0, s12
21174c8: mov w1, wzr
21174cc: ldr s11, [x8, #0x8ec]
21174d0: mov x2, xzr
21174d4: fmov s1, s11
21174d8: bl #0x24899f0 ; DG.Tweening.ShortcutExtensions.DOLocalMoveZ
21174dc: mov x1, x0
21174e0: mov x0, x21
21174e4: mov x2, xzr
21174e8: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
21174ec: ldr x0, [x19, #0x20]
21174f0: cbz x0, #0x2117600
21174f4: ldr x21, [x19, #0x60]
21174f8: mov x1, xzr
21174fc: bl #0x3cfdb14 ; UnityEngine.Renderer.get_material
2117500: ldr x8, [x19, #0x78]
2117504: cbz x8, #0x2117600
2117508: mov w9, #0x42b40000
211750c: ldr s0, [x19, #0x58]
2117510: fmov s4, #0.50000000
2117514: fmov s1, w9
2117518: adrp x22, #0x4418000
211751c: adrp x24, #0x4428000
2117520: scvtf s0, s0
2117524: adrp x23, #0x441a000
2117528: ldr x22, [x22, #0x6d8]
211752c: ldr x24, [x24, #0xa78]
2117530: ldr x23, [x23, #0x488]
2117534: ldr w1, [x8, #0x48]
2117538: fmul s2, s15, s1
211753c: fmul s3, s14, s1
2117540: mov x2, xzr
2117544: fmul s1, s13, s1
2117548: fmul s0, s0, s4
211754c: fadd s10, s10, s2
2117550: fadd s9, s9, s3
2117554: fadd s8, s8, s1
2117558: fmov s1, s11
211755c: bl #0x2487d54 ; DG.Tweening.ShortcutExtensions.DOFloat
2117560: mov x1, x0
2117564: mov x0, x21
2117568: mov x2, xzr
211756c: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
2117570: fmov s0, s8
2117574: fmov s1, s9
2117578: ldr x0, [x19, #0x40]
211757c: fmov s2, s10
2117580: fmov s3, s11
2117584: ldr x21, [x19, #0x60]
2117588: mov w1, wzr
211758c: mov x2, xzr
2117590: bl #0x2489f40 ; DG.Tweening.ShortcutExtensions.DOLocalRotate
2117594: mov x1, x0
2117598: mov x0, x21
211759c: mov x2, xzr
21175a0: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
21175a4: ldr x0, [x22]
21175a8: ldr x21, [x19, #0x60]
21175ac: bl #0x1e33e44
21175b0: ldr x2, [x24]
21175b4: mov x1, x20
21175b8: mov x3, xzr
21175bc: mov x22, x0
21175c0: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
21175c4: mov x0, x21
21175c8: mov x1, x22
21175cc: mov x2, xzr
21175d0: bl #0x2491d20 ; DG.Tweening.TweenSettingsExtensions.AppendCallback
21175d4: ldr x0, [x19, #0x60]
21175d8: ldr x1, [x23]
21175dc: ldr x30, [sp, #0x40]
21175e0: ldp x20, x19, [sp, #0x70]
21175e4: ldp x22, x21, [sp, #0x60]
21175e8: ldp x24, x23, [sp, #0x50]
21175ec: ldp d9, d8, [sp, #0x30]
21175f0: ldp d11, d10, [sp, #0x20]
21175f4: ldp d13, d12, [sp, #0x10]
21175f8: ldp d15, d14, [sp], #0x80
21175fc: b #0x26a3180
2117600: bl #0x1e33e54

# Gameplay.CandyMachineHex.PlayShakeAnimation 0x2117778..0x21177a8
2117778: str x30, [sp, #-0x10]!
211777c: ldr x8, [x0, #0x78]
2117780: cbz x8, #0x21177a4
2117784: ldr x0, [x0, #0x38]
2117788: cbz x0, #0x21177a4
211778c: ldr w1, [x8, #0x54]
2117790: movi d0, #0000000000000000
2117794: mov w2, #1
2117798: mov x3, xzr
211779c: ldr x30, [sp], #0x10
21177a0: b #0x3cc3a28 ; UnityEngine.Animator.Play
21177a4: bl #0x1e33e54

# Gameplay.CandyMachineHex.PlayCompleteAnimation 0x2117d48..0x2117e80
2117d48: stp x30, x25, [sp, #-0x40]!
2117d4c: stp x24, x23, [sp, #0x10]
2117d50: stp x22, x21, [sp, #0x20]
2117d54: stp x20, x19, [sp, #0x30]
2117d58: adrp x20, #0x4922000
2117d5c: mov x19, x0
2117d60: ldrb w8, [x20, #0xcb5]
2117d64: tbnz w8, #0, #0x2117da0
2117d68: adrp x0, #0x4428000
2117d6c: ldr x0, [x0, #0xaa8]
2117d70: bl #0x1e33bac
2117d74: adrp x0, #0x4418000
2117d78: ldr x0, [x0, #0x6d8]
2117d7c: bl #0x1e33bac
2117d80: adrp x0, #0x441a000
2117d84: ldr x0, [x0, #0x498]
2117d88: bl #0x1e33bac
2117d8c: adrp x0, #0x4418000
2117d90: ldr x0, [x0, #0x790]
2117d94: bl #0x1e33bac
2117d98: mov w8, #1
2117d9c: strb w8, [x20, #0xcb5]
2117da0: ldr x0, [x19, #0x38]
2117da4: cbz x0, #0x2117e7c
2117da8: adrp x24, #0x4418000
2117dac: adrp x23, #0x4418000
2117db0: adrp x21, #0x4428000
2117db4: adrp x22, #0x441a000
2117db8: ldr x24, [x24, #0x790]
2117dbc: ldr x23, [x23, #0x6d8]
2117dc0: ldr x21, [x21, #0xaa8]
2117dc4: ldr x22, [x22, #0x498]
2117dc8: mov x1, xzr
2117dcc: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2117dd0: adrp x25, #0x4921000
2117dd4: mov x20, x0
2117dd8: ldrb w8, [x25, #0xd36]
2117ddc: cbnz w8, #0x2117df4
2117de0: adrp x0, #0x4417000
2117de4: ldr x0, [x0, #0xd88]
2117de8: bl #0x1e33bac
2117dec: mov w8, #1
2117df0: strb w8, [x25, #0xd36]
2117df4: adrp x8, #0x4417000
2117df8: fmov s3, #0.50000000
2117dfc: mov x0, x20
2117e00: ldr x8, [x8, #0xd88]
2117e04: mov x1, xzr
2117e08: ldr x8, [x8]
2117e0c: ldr x8, [x8, #0xb8]
2117e10: ldp s0, s1, [x8]
2117e14: ldr s2, [x8, #8]
2117e18: bl #0x248a2dc ; DG.Tweening.ShortcutExtensions.DOScale
2117e1c: ldr x2, [x24]
2117e20: mov w1, #0x1a
2117e24: bl #0x26a4248
2117e28: ldr x8, [x23]
2117e2c: mov x20, x0
2117e30: mov x0, x8
2117e34: bl #0x1e33e44
2117e38: ldr x2, [x21]
2117e3c: mov x1, x19
2117e40: mov x3, xzr
2117e44: mov x21, x0
2117e48: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2117e4c: ldr x2, [x22]
2117e50: mov x0, x20
2117e54: mov x1, x21
2117e58: bl #0x26a3a78
2117e5c: str x0, [x19, #0x68]!
2117e60: mov x1, x0
2117e64: mov x0, x19
2117e68: ldp x20, x19, [sp, #0x30]
2117e6c: ldp x22, x21, [sp, #0x20]
2117e70: ldp x24, x23, [sp, #0x10]
2117e74: ldp x30, x25, [sp], #0x40
2117e78: b #0x1e33b58
2117e7c: bl #0x1e33e54

# Gameplay.CandyMachineConfig..ctor 0x21180c0..0x21181a4
21180c0: str x30, [sp, #-0x40]!
21180c4: stp x24, x23, [sp, #0x10]
21180c8: stp x22, x21, [sp, #0x20]
21180cc: stp x20, x19, [sp, #0x30]
21180d0: adrp x23, #0x4428000
21180d4: adrp x24, #0x4922000
21180d8: adrp x22, #0x4428000
21180dc: adrp x21, #0x4428000
21180e0: adrp x20, #0x4428000
21180e4: ldr x23, [x23, #0xac0]
21180e8: ldr x22, [x22, #0xac8]
21180ec: ldrb w8, [x24, #0xcb2]
21180f0: ldr x21, [x21, #0xad0]
21180f4: ldr x20, [x20, #0xad8]
21180f8: mov x19, x0
21180fc: tbnz w8, #0, #0x2118138
2118100: adrp x0, #0x4428000
2118104: ldr x0, [x0, #0xad8]
2118108: bl #0x1e33bac
211810c: adrp x0, #0x4428000
2118110: ldr x0, [x0, #0xac8]
2118114: bl #0x1e33bac
2118118: adrp x0, #0x4428000
211811c: ldr x0, [x0, #0xad0]
2118120: bl #0x1e33bac
2118124: adrp x0, #0x4428000
2118128: ldr x0, [x0, #0xac0]
211812c: bl #0x1e33bac
2118130: mov w8, #1
2118134: strb w8, [x24, #0xcb2]
2118138: ldr x0, [x23]
211813c: mov x1, xzr
2118140: bl #0x3cfbf04 ; UnityEngine.Shader.PropertyToID
2118144: ldr x8, [x22]
2118148: str w0, [x19, #0x48]
211814c: mov x1, xzr
2118150: mov x0, x8
2118154: bl #0x3cfbf04 ; UnityEngine.Shader.PropertyToID
2118158: ldr x8, [x21]
211815c: str w0, [x19, #0x4c]
2118160: mov x1, xzr
2118164: mov x0, x8
2118168: bl #0x3cbda0c ; UnityEngine.Animator.StringToHash
211816c: ldr x8, [x20]
2118170: str w0, [x19, #0x50]
2118174: mov x1, xzr
2118178: mov x0, x8
211817c: bl #0x3cbda0c ; UnityEngine.Animator.StringToHash
2118180: mov w8, w0
2118184: mov x0, x19
2118188: mov x1, xzr
211818c: str w8, [x19, #0x54]
2118190: ldp x20, x19, [sp, #0x30]
2118194: ldp x22, x21, [sp, #0x20]
2118198: ldp x24, x23, [sp, #0x10]
211819c: ldr x30, [sp], #0x40
21181a0: b #0x210bee0 ; Gameplay.CellStateProperties..ctor

# Gameplay.CandyMachineHex.get_Feedbacks 0x21181a4..0x21181e4
21181a4: str x30, [sp, #-0x20]!
21181a8: stp x20, x19, [sp, #0x10]
21181ac: mov x19, x0
21181b0: ldr x20, [x19, #0x50]!
21181b4: cbnz x20, #0x21181d4
21181b8: mov x0, xzr
21181bc: bl #0x1f6e178 ; Feedbacks.get_Instance
21181c0: mov x20, x0
21181c4: str x0, [x19]
21181c8: mov x0, x19
21181cc: mov x1, x20
21181d0: bl #0x1e33b58
21181d4: mov x0, x20
21181d8: ldp x20, x19, [sp, #0x10]
21181dc: ldr x30, [sp], #0x20
21181e0: ret 

# Gameplay.CandyMachineHex.OnDestroy 0x21181e4..0x2118228
21181e4: stp x30, x19, [sp, #-0x10]!
21181e8: mov x1, xzr
21181ec: mov x19, x0
21181f0: bl #0x3d58108 ; UnityEngine.MonoBehaviour.StopAllCoroutines
21181f4: ldr x0, [x19, #0x60]
21181f8: cbz x0, #0x2118208
21181fc: mov w1, wzr
2118200: mov x2, xzr
2118204: bl #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2118208: ldr x0, [x19, #0x68]
211820c: cbz x0, #0x2118220
2118210: mov w1, wzr
2118214: mov x2, xzr
2118218: ldp x30, x19, [sp], #0x10
211821c: b #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2118220: ldp x30, x19, [sp], #0x10
2118224: ret 

# Gameplay.CandyMachineHex.<>c__DisplayClass17_0..ctor 0x2118228..0x2118230
2118228: mov x1, xzr
211822c: b #0x3060bd8

# Gameplay.CandyMachineHex..ctor 0x2118230..0x2118238
2118230: mov x1, xzr
2118234: b #0x3d58958 ; UnityEngine.MonoBehaviour..ctor

# Gameplay.CandyMachineHex.<PlayCompleteAnimation>b__19_0 0x2118238..0x2118324
2118238: stp x30, x21, [sp, #-0x20]!
211823c: stp x20, x19, [sp, #0x10]
2118240: adrp x20, #0x4922000
2118244: mov x19, x0
2118248: ldrb w8, [x20, #0xcb6]
211824c: tbnz w8, #0, #0x2118270
2118250: adrp x0, #0x4428000
2118254: ldr x0, [x0, #0x680]
2118258: bl #0x1e33bac
211825c: adrp x0, #0x4415000
2118260: ldr x0, [x0, #0xca0]
2118264: bl #0x1e33bac
2118268: mov w8, #1
211826c: strb w8, [x20, #0xcb6]
2118270: adrp x21, #0x4415000
2118274: ldr x20, [x19, #0x80]
2118278: ldr x21, [x21, #0xca0]
211827c: cbz x20, #0x21182e4
2118280: adrp x10, #0x4428000
2118284: ldr x8, [x20]
2118288: ldr x10, [x10, #0x680]
211828c: ldrh w9, [x8, #0x12e]
2118290: ldr x1, [x10]
2118294: cbz x9, #0x21182b8
2118298: ldr x10, [x8, #0xb0]
211829c: add x10, x10, #8
21182a0: ldur x11, [x10, #-8]
21182a4: cmp x11, x1
21182a8: b.eq #0x21182c8
21182ac: subs x9, x9, #1
21182b0: add x10, x10, #0x10
21182b4: b.ne #0x21182a0
21182b8: mov x0, x20
21182bc: mov w2, #4
21182c0: bl #0x1e6d2e4
21182c4: b #0x21182d8
21182c8: ldr w9, [x10]
21182cc: add w9, w9, #4
21182d0: add x8, x8, w9, sxtw #4
21182d4: add x0, x8, #0x138
21182d8: ldp x8, x1, [x0]
21182dc: mov x0, x20
21182e0: blr x8
21182e4: mov x0, x19
21182e8: mov x1, xzr
21182ec: bl #0x3d50128 ; UnityEngine.Component.get_gameObject
21182f0: ldr x8, [x21]
21182f4: mov x19, x0
21182f8: ldr w9, [x8, #0xe4]
21182fc: cbnz w9, #0x2118308
2118300: mov x0, x8
2118304: bl #0x1e33d28
2118308: adrp x8, #0x108c000
211830c: mov x0, x19
2118310: mov x1, xzr
2118314: ldp x20, x19, [sp, #0x10]
2118318: ldr s0, [x8, #0xa88]
211831c: ldp x30, x21, [sp], #0x20
2118320: b #0x3d5c4cc ; UnityEngine.Object.Destroy

# Gameplay.CandyMachineHex.<>c__DisplayClass17_0.<CandiesUpdated>b__0 0x2118324..0x2118450
2118324: sub sp, sp, #0x30
2118328: stp x30, x21, [sp, #0x10]
211832c: stp x20, x19, [sp, #0x20]
2118330: adrp x20, #0x4922000
2118334: adrp x21, #0x4427000
2118338: mov x19, x0
211833c: ldrb w8, [x20, #0xcb7]
2118340: ldr x21, [x21, #0x330]
2118344: tbnz w8, #0, #0x2118374
2118348: adrp x0, #0x4427000
211834c: ldr x0, [x0, #0x330]
2118350: bl #0x1e33bac
2118354: adrp x0, #0x4428000
2118358: ldr x0, [x0, #0x680]
211835c: bl #0x1e33bac
2118360: adrp x0, #0x4428000
2118364: ldr x0, [x0, #0x688]
2118368: bl #0x1e33bac
211836c: mov w8, #1
2118370: strb w8, [x20, #0xcb7]
2118374: ldr x8, [x21]
2118378: ldr x8, [x8, #0xb8]
211837c: ldrb w8, [x8, #0x18]
2118380: cbz w8, #0x21183c8
2118384: adrp x8, #0x4428000
2118388: ldr x8, [x8, #0x688]
211838c: ldr x8, [x8]
2118390: ldr x8, [x8, #0xb8]
2118394: ldr x8, [x8]
2118398: cbz x8, #0x211844c
211839c: ldr x10, [x8, #0x18]
21183a0: ldr x0, [x8, #0x40]
21183a4: mov w9, #1
21183a8: ldr x2, [x8, #0x28]
21183ac: add x1, sp, #0xc
21183b0: str w9, [sp, #0xc]
21183b4: blr x10
21183b8: ldp x20, x19, [sp, #0x20]
21183bc: ldp x30, x21, [sp, #0x10]
21183c0: add sp, sp, #0x30
21183c4: ret 
21183c8: ldr x8, [x19, #0x10]
21183cc: cbz x8, #0x211844c
21183d0: ldr x19, [x8, #0x80]
21183d4: cbz x19, #0x21183b8
21183d8: adrp x10, #0x4428000
21183dc: ldr x8, [x19]
21183e0: ldr x10, [x10, #0x680]
21183e4: ldrh w9, [x8, #0x12e]
21183e8: ldr x1, [x10]
21183ec: cbz x9, #0x2118410
21183f0: ldr x10, [x8, #0xb0]
21183f4: add x10, x10, #8
21183f8: ldur x11, [x10, #-8]
21183fc: cmp x11, x1
2118400: b.eq #0x2118420
2118404: subs x9, x9, #1
2118408: add x10, x10, #0x10
211840c: b.ne #0x21183f8
2118410: mov x0, x19
2118414: mov w2, #2
2118418: bl #0x1e6d2e4
211841c: b #0x2118430
2118420: ldr w9, [x10]
2118424: add w9, w9, #2
2118428: add x8, x8, w9, sxtw #4
211842c: add x0, x8, #0x138
2118430: ldp x3, x2, [x0]
2118434: mov x0, x19
2118438: ldp x20, x19, [sp, #0x20]
211843c: mov w1, #0x32
2118440: ldp x30, x21, [sp, #0x10]
2118444: add sp, sp, #0x30
2118448: br x3
211844c: bl #0x1e33e54

# Gameplay.CandyMachineHex.<>c__DisplayClass17_0.<CandiesUpdated>b__1 0x2118450..0x21185cc
2118450: stp x30, x23, [sp, #-0x30]!
2118454: stp x22, x21, [sp, #0x10]
2118458: stp x20, x19, [sp, #0x20]
211845c: adrp x20, #0x4922000
2118460: mov x19, x0
2118464: ldrb w8, [x20, #0xcb8]
2118468: tbnz w8, #0, #0x2118498
211846c: adrp x0, #0x4428000
2118470: ldr x0, [x0, #0x680]
2118474: bl #0x1e33bac
2118478: adrp x0, #0x4428000
211847c: ldr x0, [x0, #0x9b0]
2118480: bl #0x1e33bac
2118484: adrp x0, #0x4415000
2118488: ldr x0, [x0, #0xca0]
211848c: bl #0x1e33bac
2118490: mov w8, #1
2118494: strb w8, [x20, #0xcb8]
2118498: ldr x0, [x19, #0x10]
211849c: cbz x0, #0x21185c8
21184a0: bl #0x21181a4 ; Gameplay.CandyMachineHex.get_Feedbacks
21184a4: cbz x0, #0x21185c8
21184a8: ldr x0, [x0, #0x448]
21184ac: cbz x0, #0x21185c8
21184b0: ldr x8, [x0]
21184b4: ldr x9, [x8, #0x218]
21184b8: ldr x1, [x8, #0x220]
21184bc: blr x9
21184c0: ldr x21, [x19, #0x10]
21184c4: cbz x21, #0x21185c8
21184c8: ldr x20, [x21, #0x80]
21184cc: cbz x20, #0x211853c
21184d0: adrp x10, #0x4428000
21184d4: ldr x8, [x20]
21184d8: ldr x10, [x10, #0x680]
21184dc: ldrh w9, [x8, #0x12e]
21184e0: ldr x1, [x10]
21184e4: cbz x9, #0x2118508
21184e8: ldr x10, [x8, #0xb0]
21184ec: add x10, x10, #8
21184f0: ldur x11, [x10, #-8]
21184f4: cmp x11, x1
21184f8: b.eq #0x2118518
21184fc: subs x9, x9, #1
2118500: add x10, x10, #0x10
2118504: b.ne #0x21184f0
2118508: mov x0, x20
211850c: mov w2, #4
2118510: bl #0x1e6d2e4
2118514: b #0x2118528
2118518: ldr w9, [x10]
211851c: add w9, w9, #4
2118520: add x8, x8, w9, sxtw #4
2118524: add x0, x8, #0x138
2118528: ldp x8, x1, [x0]
211852c: mov x0, x20
2118530: blr x8
2118534: ldr x21, [x19, #0x10]
2118538: cbz x21, #0x21185c8
211853c: ldr w8, [x21, #0x58]
2118540: cmp w8, #1
2118544: b.lt #0x21185b8
2118548: adrp x8, #0x4415000
211854c: adrp x23, #0x4428000
2118550: ldr x8, [x8, #0xca0]
2118554: ldr x0, [x8]
2118558: ldr x23, [x23, #0x9b0]
211855c: ldr x20, [x21, #0x48]
2118560: ldr x22, [x21, #0x30]
2118564: ldr w8, [x0, #0xe4]
2118568: cbnz w8, #0x2118570
211856c: bl #0x1e33d28
2118570: ldr x2, [x23]
2118574: mov x0, x20
2118578: mov x1, x22
211857c: bl #0x267b188
2118580: mov x1, x0
2118584: str x0, [x21, #0x70]!
2118588: mov x0, x21
211858c: bl #0x1e33b58
2118590: ldr x8, [x19, #0x10]
2118594: cbz x8, #0x21185c8
2118598: ldr x0, [x8, #0x70]
211859c: cbz x0, #0x21185c8
21185a0: ldrb w2, [x19, #0x18]
21185a4: ldp x20, x19, [sp, #0x20]
21185a8: ldp x22, x21, [sp, #0x10]
21185ac: ldr x1, [x8, #0x78]
21185b0: ldp x30, x23, [sp], #0x30
21185b4: b #0x2115e10 ; Gameplay.CandyMachineCandy.Init
21185b8: ldp x20, x19, [sp, #0x20]
21185bc: ldp x22, x21, [sp, #0x10]
21185c0: ldp x30, x23, [sp], #0x30
21185c4: ret 
21185c8: bl #0x1e33e54

# Gameplay.DroneAnimationConfig..ctor 0x212d88c..0x212d8cc
212d88c: adrp x8, #0x108d000
212d890: mov x1, xzr
212d894: ldr q0, [x8, #0xc90]
212d898: adrp x8, #0x108e000
212d89c: ldr q1, [x8, #0x170]
212d8a0: adrp x8, #0x108f000
212d8a4: stur q0, [x0, #0x18]
212d8a8: ldr q0, [x8, #0x150]
212d8ac: adrp x8, #0x102b000
212d8b0: stur q1, [x0, #0x28]
212d8b4: stur q0, [x0, #0x38]
212d8b8: ldr d0, [x8, #0x178]
212d8bc: mov w8, #0x3e800000
212d8c0: str w8, [x0, #0x48]
212d8c4: stur d0, [x0, #0x4c]
212d8c8: b #0x3d58ab4 ; UnityEngine.ScriptableObject..ctor

# Gameplay.DroneHex.SetLocalPosFromWorldPos 0x212f974..0x212f9e8
212f974: str d10, [sp, #-0x30]!
212f978: stp d9, d8, [sp, #8]
212f97c: str x30, [sp, #0x18]
212f980: stp x20, x19, [sp, #0x20]
212f984: mov x1, xzr
212f988: fmov s8, s2
212f98c: fmov s9, s1
212f990: fmov s10, s0
212f994: mov x20, x0
212f998: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
212f99c: mov x19, x0
212f9a0: mov x0, x20
212f9a4: mov x1, xzr
212f9a8: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
212f9ac: cbz x0, #0x212f9e4
212f9b0: fmov s0, s10
212f9b4: fmov s1, s9
212f9b8: mov x1, xzr
212f9bc: fmov s2, s8
212f9c0: bl #0x3d6a1d4 ; UnityEngine.Transform.InverseTransformPoint
212f9c4: cbz x19, #0x212f9e4
212f9c8: mov x0, x19
212f9cc: ldp x20, x19, [sp, #0x20]
212f9d0: ldp d9, d8, [sp, #8]
212f9d4: mov x1, xzr
212f9d8: ldr x30, [sp, #0x18]
212f9dc: ldr d10, [sp], #0x30
212f9e0: b #0x3d65c44 ; UnityEngine.Transform.set_localPosition
212f9e4: bl #0x1e33e54

# Gameplay.DroneHex.Init 0x212f9e8..0x212fb88
212f9e8: str x30, [sp, #-0x60]!
212f9ec: stp x28, x27, [sp, #0x10]
212f9f0: stp x26, x25, [sp, #0x20]
212f9f4: stp x24, x23, [sp, #0x30]
212f9f8: stp x22, x21, [sp, #0x40]
212f9fc: stp x20, x19, [sp, #0x50]
212fa00: adrp x28, #0x4922000
212fa04: adrp x27, #0x4429000
212fa08: adrp x26, #0x4418000
212fa0c: adrp x25, #0x4429000
212fa10: ldr x27, [x27, #0x1e8]
212fa14: ldrb w8, [x28, #0xdb2]
212fa18: ldr x26, [x26, #0x840]
212fa1c: ldr x25, [x25, #0x1f0]
212fa20: mov x23, x4
212fa24: mov w20, w3
212fa28: mov w21, w2
212fa2c: mov w22, w1
212fa30: mov x19, x0
212fa34: and w24, w3, #1
212fa38: tbnz w8, #0, #0x212fa74
212fa3c: adrp x0, #0x4427000
212fa40: ldr x0, [x0, #0x338]
212fa44: bl #0x1e33bac
212fa48: adrp x0, #0x4418000
212fa4c: ldr x0, [x0, #0x840]
212fa50: bl #0x1e33bac
212fa54: adrp x0, #0x4429000
212fa58: ldr x0, [x0, #0x1f0]
212fa5c: bl #0x1e33bac
212fa60: adrp x0, #0x4429000
212fa64: ldr x0, [x0, #0x1e8]
212fa68: bl #0x1e33bac
212fa6c: mov w8, #1
212fa70: strb w8, [x28, #0xdb2]
212fa74: mov x0, x19
212fa78: mov x1, x23
212fa7c: str x23, [x0, #0x98]!
212fa80: bl #0x1e33b58
212fa84: mov x0, x19
212fa88: mov w1, w22
212fa8c: bl #0x2130ed8 ; Gameplay.DroneHex.SpawnCarryingBlocks
212fa90: ldr x0, [x27]
212fa94: mov x1, xzr
212fa98: str wzr, [x19, #0x84]
212fa9c: bl #0x3cbda0c ; UnityEngine.Animator.StringToHash
212faa0: ldr x8, [x26]
212faa4: str w0, [x19, #0x78]
212faa8: mov x1, xzr
212faac: mov x0, x8
212fab0: bl #0x3cbda0c ; UnityEngine.Animator.StringToHash
212fab4: ldr x8, [x25]
212fab8: str w0, [x19, #0x7c]
212fabc: mov x1, xzr
212fac0: mov x0, x8
212fac4: bl #0x3cbda0c ; UnityEngine.Animator.StringToHash
212fac8: str w0, [x19, #0x80]
212facc: tbz w21, #0, #0x212fad8
212fad0: mov x0, x19
212fad4: bl #0x212fc4c ; Gameplay.DroneHex.PlayFanSpinAnimation
212fad8: strb w24, [x19, #0x8c]
212fadc: tbz w20, #0, #0x212fb68
212fae0: mov x0, x19
212fae4: mov x1, xzr
212fae8: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
212faec: ldr x8, [x19, #0x30]
212faf0: cbz x8, #0x212fb84
212faf4: cbz x0, #0x212fb84
212faf8: ldp s1, s2, [x8, #0xac]
212fafc: mov x1, xzr
212fb00: ldr s0, [x8, #0xa8]
212fb04: bl #0x3d65c44 ; UnityEngine.Transform.set_localPosition
212fb08: mov x0, x19
212fb0c: mov x1, xzr
212fb10: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
212fb14: ldr x8, [x19, #0x30]
212fb18: cbz x8, #0x212fb84
212fb1c: cbz x0, #0x212fb84
212fb20: ldp s1, s2, [x8, #0xb8]
212fb24: mov x1, xzr
212fb28: ldr s0, [x8, #0xb4]
212fb2c: bl #0x3d675c4 ; UnityEngine.Transform.set_localEulerAngles
212fb30: mov x0, x19
212fb34: mov x1, xzr
212fb38: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
212fb3c: adrp x8, #0x4427000
212fb40: mov x2, xzr
212fb44: ldr x8, [x8, #0x338]
212fb48: ldp x20, x19, [sp, #0x50]
212fb4c: ldp x22, x21, [sp, #0x40]
212fb50: ldp x24, x23, [sp, #0x30]
212fb54: ldr x1, [x8]
212fb58: ldp x26, x25, [sp, #0x20]
212fb5c: ldp x28, x27, [sp, #0x10]
212fb60: ldr x30, [sp], #0x60
212fb64: b #0x2de7a00
212fb68: ldp x20, x19, [sp, #0x50]
212fb6c: ldp x22, x21, [sp, #0x40]
212fb70: ldp x24, x23, [sp, #0x30]
212fb74: ldp x26, x25, [sp, #0x20]
212fb78: ldp x28, x27, [sp, #0x10]
212fb7c: ldr x30, [sp], #0x60
212fb80: ret 
212fb84: bl #0x1e33e54

# Gameplay.DroneHex.PlayFanSpinAnimation 0x212fc4c..0x212fc9c
212fc4c: stp x30, x19, [sp, #-0x10]!
212fc50: ldr w8, [x0, #0x84]
212fc54: mov x19, x0
212fc58: add w8, w8, #1
212fc5c: str w8, [x0, #0x84]
212fc60: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
212fc64: cbz x0, #0x212fc98
212fc68: ldr x0, [x0, #0x288]
212fc6c: cbz x0, #0x212fc98
212fc70: ldr x8, [x0]
212fc74: ldr x9, [x8, #0x218]
212fc78: ldr x1, [x8, #0x220]
212fc7c: blr x9
212fc80: ldr x0, [x19, #0x20]
212fc84: cbz x0, #0x212fc98
212fc88: ldr w1, [x19, #0x78]
212fc8c: mov x2, xzr
212fc90: ldp x30, x19, [sp], #0x10
212fc94: b #0x3cbf14c ; UnityEngine.Animator.SetTrigger
212fc98: bl #0x1e33e54

# Gameplay.DroneHex.SetParent 0x212fdbc..0x212fde4
212fdbc: stp x30, x19, [sp, #-0x10]!
212fdc0: mov x19, x1
212fdc4: mov x1, xzr
212fdc8: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
212fdcc: cbz x0, #0x212fde0
212fdd0: mov x1, x19
212fdd4: mov x2, xzr
212fdd8: ldp x30, x19, [sp], #0x10
212fddc: b #0x3d67e0c ; UnityEngine.Transform.set_parent
212fde0: bl #0x1e33e54

# Gameplay.DroneHex.PlayFlyAwayAnimation 0x212fde4..0x212ff1c
212fde4: str d8, [sp, #-0x30]!
212fde8: str x30, [sp, #8]
212fdec: stp x22, x21, [sp, #0x10]
212fdf0: stp x20, x19, [sp, #0x20]
212fdf4: adrp x20, #0x4922000
212fdf8: adrp x22, #0x4429000
212fdfc: mov x21, x1
212fe00: ldrb w8, [x20, #0xdb4]
212fe04: ldr x22, [x22, #0x200]
212fe08: mov x19, x0
212fe0c: tbnz w8, #0, #0x212fe3c
212fe10: adrp x0, #0x4418000
212fe14: ldr x0, [x0, #0x6d8]
212fe18: bl #0x1e33bac
212fe1c: adrp x0, #0x4429000
212fe20: ldr x0, [x0, #0x208]
212fe24: bl #0x1e33bac
212fe28: adrp x0, #0x4429000
212fe2c: ldr x0, [x0, #0x200]
212fe30: bl #0x1e33bac
212fe34: mov w8, #1
212fe38: strb w8, [x20, #0xdb4]
212fe3c: ldr x0, [x22]
212fe40: bl #0x1e33e44
212fe44: mov x1, xzr
212fe48: mov x20, x0
212fe4c: bl #0x3060bd8
212fe50: cbz x20, #0x212ff18
212fe54: mov x0, x20
212fe58: mov x1, x19
212fe5c: str x19, [x0, #0x10]!
212fe60: bl #0x1e33b58
212fe64: mov x0, x20
212fe68: mov x1, x21
212fe6c: str x21, [x0, #0x18]!
212fe70: bl #0x1e33b58
212fe74: ldr x0, [x19, #0x20]
212fe78: cbz x0, #0x212ff18
212fe7c: ldr w1, [x19, #0x7c]
212fe80: mov x2, xzr
212fe84: bl #0x3cc4364 ; UnityEngine.Animator.Play
212fe88: ldr x0, [x19, #0x20]
212fe8c: cbz x0, #0x212ff18
212fe90: ldr w1, [x19, #0x78]
212fe94: mov x2, xzr
212fe98: bl #0x3cbf370 ; UnityEngine.Animator.ResetTrigger
212fe9c: ldr x0, [x19, #0x20]
212fea0: cbz x0, #0x212ff18
212fea4: ldr w1, [x19, #0x80]
212fea8: mov x2, xzr
212feac: bl #0x3cbf370 ; UnityEngine.Animator.ResetTrigger
212feb0: movi d8, #0000000000000000
212feb4: ldrb w8, [x19, #0x8c]
212feb8: cbnz w8, #0x212fec8
212febc: ldr x8, [x19, #0x30]
212fec0: cbz x8, #0x212ff18
212fec4: ldr s8, [x8, #0x2c]
212fec8: adrp x8, #0x4418000
212fecc: adrp x19, #0x4429000
212fed0: ldr x8, [x8, #0x6d8]
212fed4: ldr x19, [x19, #0x208]
212fed8: ldr x0, [x8]
212fedc: bl #0x1e33e44
212fee0: ldr x2, [x19]
212fee4: mov x1, x20
212fee8: mov x3, xzr
212feec: mov x19, x0
212fef0: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
212fef4: mov x0, x19
212fef8: ldp x20, x19, [sp, #0x20]
212fefc: ldp x22, x21, [sp, #0x10]
212ff00: fmov s0, s8
212ff04: ldr x30, [sp, #8]
212ff08: mov w1, #1
212ff0c: mov x2, xzr
212ff10: ldr d8, [sp], #0x30
212ff14: b #0x2480b1c ; DG.Tweening.DOVirtual.DelayedCall
212ff18: bl #0x1e33e54

# Gameplay.DroneHex.FlyToDronePad 0x21308cc..0x2130a3c
21308cc: str d8, [sp, #-0x50]!
21308d0: stp x30, x25, [sp, #0x10]
21308d4: stp x24, x23, [sp, #0x20]
21308d8: stp x22, x21, [sp, #0x30]
21308dc: stp x20, x19, [sp, #0x40]
21308e0: adrp x20, #0x4922000
21308e4: adrp x25, #0x4429000
21308e8: mov x21, x4
21308ec: ldrb w8, [x20, #0xdb3]
21308f0: ldr x25, [x25, #0x260]
21308f4: mov x22, x3
21308f8: mov x23, x2
21308fc: mov x24, x1
2130900: mov x19, x0
2130904: tbnz w8, #0, #0x2130934
2130908: adrp x0, #0x4418000
213090c: ldr x0, [x0, #0x6d8]
2130910: bl #0x1e33bac
2130914: adrp x0, #0x4429000
2130918: ldr x0, [x0, #0x268]
213091c: bl #0x1e33bac
2130920: adrp x0, #0x4429000
2130924: ldr x0, [x0, #0x260]
2130928: bl #0x1e33bac
213092c: mov w8, #1
2130930: strb w8, [x20, #0xdb3]
2130934: ldr x0, [x25]
2130938: bl #0x1e33e44
213093c: mov x1, xzr
2130940: mov x20, x0
2130944: bl #0x3060bd8
2130948: cbz x20, #0x2130a38
213094c: mov x0, x20
2130950: mov x1, x19
2130954: str x19, [x0, #0x10]!
2130958: bl #0x1e33b58
213095c: mov x0, x20
2130960: mov x1, x24
2130964: str x24, [x0, #0x18]!
2130968: bl #0x1e33b58
213096c: mov x0, x20
2130970: mov x1, x23
2130974: str x23, [x0, #0x20]!
2130978: bl #0x1e33b58
213097c: mov x0, x20
2130980: mov x1, x22
2130984: str x22, [x0, #0x28]!
2130988: bl #0x1e33b58
213098c: mov x0, x20
2130990: mov x1, x21
2130994: str x21, [x0, #0x30]!
2130998: bl #0x1e33b58
213099c: ldr x0, [x19, #0x20]
21309a0: cbz x0, #0x2130a38
21309a4: ldr w1, [x19, #0x7c]
21309a8: mov x2, xzr
21309ac: bl #0x3cc4364 ; UnityEngine.Animator.Play
21309b0: ldr x0, [x19, #0x20]
21309b4: cbz x0, #0x2130a38
21309b8: ldr w1, [x19, #0x78]
21309bc: mov x2, xzr
21309c0: bl #0x3cbf370 ; UnityEngine.Animator.ResetTrigger
21309c4: ldr x0, [x19, #0x20]
21309c8: cbz x0, #0x2130a38
21309cc: ldr w1, [x19, #0x80]
21309d0: mov x2, xzr
21309d4: bl #0x3cbf370 ; UnityEngine.Animator.ResetTrigger
21309d8: ldr x8, [x19, #0x30]
21309dc: cbz x8, #0x2130a38
21309e0: adrp x9, #0x4418000
21309e4: adrp x19, #0x4429000
21309e8: ldr x9, [x9, #0x6d8]
21309ec: ldr x19, [x19, #0x268]
21309f0: ldr s8, [x8, #0x2c]
21309f4: ldr x0, [x9]
21309f8: bl #0x1e33e44
21309fc: ldr x2, [x19]
2130a00: mov x1, x20
2130a04: mov x3, xzr
2130a08: mov x19, x0
2130a0c: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2130a10: mov x0, x19
2130a14: ldp x20, x19, [sp, #0x40]
2130a18: ldp x22, x21, [sp, #0x30]
2130a1c: fmov s0, s8
2130a20: ldp x24, x23, [sp, #0x20]
2130a24: mov w1, #1
2130a28: ldp x30, x25, [sp, #0x10]
2130a2c: mov x2, xzr
2130a30: ldr d8, [sp], #0x50
2130a34: b #0x2480b1c ; DG.Tweening.DOVirtual.DelayedCall
2130a38: bl #0x1e33e54

# Gameplay.DroneHex.get_Feedbacks 0x2130d9c..0x2130ddc
2130d9c: str x30, [sp, #-0x20]!
2130da0: stp x20, x19, [sp, #0x10]
2130da4: mov x19, x0
2130da8: ldr x20, [x19, #0x90]!
2130dac: cbnz x20, #0x2130dcc
2130db0: mov x0, xzr
2130db4: bl #0x1f6e178 ; Feedbacks.get_Instance
2130db8: mov x20, x0
2130dbc: str x0, [x19]
2130dc0: mov x0, x19
2130dc4: mov x1, x20
2130dc8: bl #0x1e33b58
2130dcc: mov x0, x20
2130dd0: ldp x20, x19, [sp, #0x10]
2130dd4: ldr x30, [sp], #0x20
2130dd8: ret 

# Gameplay.DroneHex.OnDisable 0x2130ddc..0x2130e9c
2130ddc: str x30, [sp, #-0x20]!
2130de0: stp x20, x19, [sp, #0x10]
2130de4: adrp x20, #0x4922000
2130de8: mov x19, x0
2130dec: ldrb w8, [x20, #0xdb1]
2130df0: tbnz w8, #0, #0x2130e08
2130df4: adrp x0, #0x4424000
2130df8: ldr x0, [x0]
2130dfc: bl #0x1e33bac
2130e00: mov w8, #1
2130e04: strb w8, [x20, #0xdb1]
2130e08: mov x0, x19
2130e0c: bl #0x2130e9c ; Gameplay.DroneHex.KillAllSequence
2130e10: mov x0, x19
2130e14: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
2130e18: cbz x0, #0x2130e98
2130e1c: adrp x8, #0x4424000
2130e20: ldr x8, [x8]
2130e24: ldr x20, [x0, #0x288]
2130e28: ldr x8, [x8]
2130e2c: ldr w9, [x8, #0xe4]
2130e30: cbnz w9, #0x2130e3c
2130e34: mov x0, x8
2130e38: bl #0x1e33d28
2130e3c: mov x0, x20
2130e40: mov x1, xzr
2130e44: bl #0x20eeff0 ; Gameplay.CellUtilities.StopSounds
2130e48: mov x0, x19
2130e4c: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
2130e50: cbz x0, #0x2130e98
2130e54: ldr x0, [x0, #0x280]
2130e58: mov x1, xzr
2130e5c: bl #0x20eeff0 ; Gameplay.CellUtilities.StopSounds
2130e60: mov x0, x19
2130e64: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
2130e68: cbz x0, #0x2130e98
2130e6c: ldr x0, [x0, #0x278]
2130e70: mov x1, xzr
2130e74: bl #0x20eeff0 ; Gameplay.CellUtilities.StopSounds
2130e78: mov x0, x19
2130e7c: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
2130e80: cbz x0, #0x2130e98
2130e84: ldp x20, x19, [sp, #0x10]
2130e88: mov x1, xzr
2130e8c: ldr x0, [x0, #0x290]
2130e90: ldr x30, [sp], #0x20
2130e94: b #0x20eeff0 ; Gameplay.CellUtilities.StopSounds
2130e98: bl #0x1e33e54

# Gameplay.DroneHex.KillAllSequence 0x2130e9c..0x2130ed8
2130e9c: stp x30, x19, [sp, #-0x10]!
2130ea0: mov x19, x0
2130ea4: ldr x0, [x0, #0x68]
2130ea8: cbz x0, #0x2130eb8
2130eac: mov w1, wzr
2130eb0: mov x2, xzr
2130eb4: bl #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2130eb8: ldr x0, [x19, #0x70]
2130ebc: cbz x0, #0x2130ed0
2130ec0: mov w1, wzr
2130ec4: mov x2, xzr
2130ec8: ldp x30, x19, [sp], #0x10
2130ecc: b #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2130ed0: ldp x30, x19, [sp], #0x10
2130ed4: ret 

# Gameplay.DroneHex.SpawnCarryingBlocks 0x2130ed8..0x21310d0
2130ed8: str d10, [sp, #-0x70]!
2130edc: stp d9, d8, [sp, #8]
2130ee0: str x30, [sp, #0x18]
2130ee4: stp x28, x27, [sp, #0x20]
2130ee8: stp x26, x25, [sp, #0x30]
2130eec: stp x24, x23, [sp, #0x40]
2130ef0: stp x22, x21, [sp, #0x50]
2130ef4: stp x20, x19, [sp, #0x60]
2130ef8: adrp x22, #0x4922000
2130efc: adrp x23, #0x4423000
2130f00: adrp x21, #0x4423000
2130f04: ldrb w8, [x22, #0xdb5]
2130f08: ldr x23, [x23, #0xf90]
2130f0c: ldr x21, [x21, #0xf98]
2130f10: mov w20, w1
2130f14: mov x19, x0
2130f18: tbnz w8, #0, #0x2130f60
2130f1c: adrp x0, #0x4428000
2130f20: ldr x0, [x0, #0x1b8]
2130f24: bl #0x1e33bac
2130f28: adrp x0, #0x4423000
2130f2c: ldr x0, [x0, #0xf98]
2130f30: bl #0x1e33bac
2130f34: adrp x0, #0x4423000
2130f38: ldr x0, [x0, #0xf90]
2130f3c: bl #0x1e33bac
2130f40: adrp x0, #0x441a000
2130f44: ldr x0, [x0, #0x3f0]
2130f48: bl #0x1e33bac
2130f4c: adrp x0, #0x4415000
2130f50: ldr x0, [x0, #0xca0]
2130f54: bl #0x1e33bac
2130f58: mov w8, #1
2130f5c: strb w8, [x22, #0xdb5]
2130f60: ldr x0, [x23]
2130f64: bl #0x1e33e44
2130f68: ldr x1, [x21]
2130f6c: mov x22, x0
2130f70: bl #0x2848924
2130f74: mov x21, x19
2130f78: mov x1, x22
2130f7c: str x22, [x21, #0x60]!
2130f80: mov x0, x21
2130f84: bl #0x1e33b58
2130f88: adrp x22, #0x4921000
2130f8c: ldrb w8, [x22, #0xd36]
2130f90: cbnz w8, #0x2130fa8
2130f94: adrp x0, #0x4417000
2130f98: ldr x0, [x0, #0xd88]
2130f9c: bl #0x1e33bac
2130fa0: mov w8, #1
2130fa4: strb w8, [x22, #0xd36]
2130fa8: subs w24, w20, #1
2130fac: b.lt #0x2131068
2130fb0: adrp x8, #0x4417000
2130fb4: adrp x25, #0x4415000
2130fb8: adrp x26, #0x441a000
2130fbc: ldr x8, [x8, #0xd88]
2130fc0: adrp x27, #0x4428000
2130fc4: mov w28, wzr
2130fc8: ldr x8, [x8]
2130fcc: ldr x25, [x25, #0xca0]
2130fd0: ldr x26, [x26, #0x3f0]
2130fd4: ldr x8, [x8, #0xb8]
2130fd8: ldr x27, [x27, #0x1b8]
2130fdc: ldr s8, [x8, #8]
2130fe0: ldr s9, [x8]
2130fe4: ldr x0, [x25]
2130fe8: ldp x23, x22, [x19, #0x48]
2130fec: ldr w8, [x0, #0xe4]
2130ff0: cbnz w8, #0x2130ff8
2130ff4: bl #0x1e33d28
2130ff8: ldr x2, [x26]
2130ffc: mov x0, x22
2131000: mov x1, x23
2131004: bl #0x267b188
2131008: cbz x0, #0x21310cc
213100c: ldr s10, [x19, #0x88]
2131010: mov x1, xzr
2131014: mov x22, x0
2131018: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
213101c: cbz x0, #0x21310cc
2131020: scvtf s0, w28
2131024: fmov s2, s8
2131028: mov x1, xzr
213102c: fnmul s1, s10, s0
2131030: fmov s0, s9
2131034: bl #0x3d65c44 ; UnityEngine.Transform.set_localPosition
2131038: mov x0, x22
213103c: mov w1, #1
2131040: mov x2, xzr
2131044: bl #0x3d54c90 ; UnityEngine.GameObject.SetActive
2131048: ldr x0, [x21]
213104c: cbz x0, #0x21310cc
2131050: ldr x2, [x27]
2131054: mov x1, x22
2131058: bl #0x1f43cfc
213105c: add w28, w28, #1
2131060: cmp w20, w28
2131064: b.ne #0x2130fe4
2131068: ldr x0, [x19, #0x40]
213106c: cbz x0, #0x21310cc
2131070: mov x1, xzr
2131074: bl #0x3d65b80 ; UnityEngine.Transform.get_localPosition
2131078: ldr x0, [x19, #0x40]
213107c: cbz x0, #0x21310cc
2131080: scvtf s3, w24
2131084: ldr s4, [x19, #0x88]
2131088: adrp x8, #0x108c000
213108c: ldp x20, x19, [sp, #0x60]
2131090: ldr x30, [sp, #0x18]
2131094: ldp x22, x21, [sp, #0x50]
2131098: mov x1, xzr
213109c: ldp x24, x23, [sp, #0x40]
21310a0: fmul s3, s4, s3
21310a4: ldp x26, x25, [sp, #0x30]
21310a8: ldp x28, x27, [sp, #0x20]
21310ac: ldp d9, d8, [sp, #8]
21310b0: fadd s1, s1, s3
21310b4: fmov s3, #0.50000000
21310b8: fcmp s1, s3
21310bc: ldr s3, [x8, #0xca0]
21310c0: fcsel s1, s3, s1, lt
21310c4: ldr d10, [sp], #0x70
21310c8: b #0x3d65c44 ; UnityEngine.Transform.set_localPosition
21310cc: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass24_0..ctor 0x21310d0..0x21310d8
21310d0: mov x1, xzr
21310d4: b #0x3060bd8

# Gameplay.DroneHex.<>c__DisplayClass25_0..ctor 0x21310d8..0x21310e0
21310d8: mov x1, xzr
21310dc: b #0x3060bd8

# Gameplay.DroneHex.FlyToPadRoutine 0x21310e0..0x213199c
21310e0: sub sp, sp, #0xe0
21310e4: stp d15, d14, [sp, #0x40]
21310e8: stp d13, d12, [sp, #0x50]
21310ec: stp d11, d10, [sp, #0x60]
21310f0: stp d9, d8, [sp, #0x70]
21310f4: stp x29, x30, [sp, #0x80]
21310f8: stp x28, x27, [sp, #0x90]
21310fc: stp x26, x25, [sp, #0xa0]
2131100: stp x24, x23, [sp, #0xb0]
2131104: stp x22, x21, [sp, #0xc0]
2131108: stp x20, x19, [sp, #0xd0]
213110c: adrp x20, #0x4922000
2131110: adrp x25, #0x4429000
2131114: mov x21, x4
2131118: ldrb w8, [x20, #0xdb6]
213111c: ldr x25, [x25, #0x270]
2131120: mov x24, x3
2131124: mov x23, x2
2131128: mov x22, x1
213112c: mov x19, x0
2131130: tbnz w8, #0, #0x21311fc
2131134: adrp x0, #0x4429000
2131138: ldr x0, [x0, #0x278]
213113c: bl #0x1e33bac
2131140: adrp x0, #0x4418000
2131144: ldr x0, [x0, #0x8c0]
2131148: bl #0x1e33bac
213114c: adrp x0, #0x4418000
2131150: ldr x0, [x0, #0x6d8]
2131154: bl #0x1e33bac
2131158: adrp x0, #0x441a000
213115c: ldr x0, [x0, #0x488]
2131160: bl #0x1e33bac
2131164: adrp x0, #0x441a000
2131168: ldr x0, [x0, #0x490]
213116c: bl #0x1e33bac
2131170: adrp x0, #0x441a000
2131174: ldr x0, [x0, #0x498]
2131178: bl #0x1e33bac
213117c: adrp x0, #0x441a000
2131180: ldr x0, [x0, #0x4a0]
2131184: bl #0x1e33bac
2131188: adrp x0, #0x4429000
213118c: ldr x0, [x0, #0x280]
2131190: bl #0x1e33bac
2131194: adrp x0, #0x4429000
2131198: ldr x0, [x0, #0x288]
213119c: bl #0x1e33bac
21311a0: adrp x0, #0x4418000
21311a4: ldr x0, [x0, #0x2a0]
21311a8: bl #0x1e33bac
21311ac: adrp x0, #0x4418000
21311b0: ldr x0, [x0, #0x790]
21311b4: bl #0x1e33bac
21311b8: adrp x0, #0x4429000
21311bc: ldr x0, [x0, #0x290]
21311c0: bl #0x1e33bac
21311c4: adrp x0, #0x4429000
21311c8: ldr x0, [x0, #0x298]
21311cc: bl #0x1e33bac
21311d0: adrp x0, #0x4429000
21311d4: ldr x0, [x0, #0x2a0]
21311d8: bl #0x1e33bac
21311dc: adrp x0, #0x4429000
21311e0: ldr x0, [x0, #0x2a8]
21311e4: bl #0x1e33bac
21311e8: adrp x0, #0x4429000
21311ec: ldr x0, [x0, #0x270]
21311f0: bl #0x1e33bac
21311f4: mov w8, #1
21311f8: strb w8, [x20, #0xdb6]
21311fc: ldr x0, [x25]
2131200: bl #0x1e33e44
2131204: mov x1, xzr
2131208: mov x20, x0
213120c: bl #0x3060bd8
2131210: cbz x20, #0x2131998
2131214: mov x0, x20
2131218: mov x1, x24
213121c: str x24, [x0, #0x10]!
2131220: bl #0x1e33b58
2131224: mov x0, x20
2131228: mov x1, x19
213122c: str x19, [x0, #0x18]!
2131230: bl #0x1e33b58
2131234: mov x0, x20
2131238: mov x1, x21
213123c: str x21, [x0, #0x20]!
2131240: bl #0x1e33b58
2131244: mov x0, x19
2131248: bl #0x21319a4 ; Gameplay.DroneHex.PlayBlockDropAnimation
213124c: mov x0, x19
2131250: mov x1, xzr
2131254: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2131258: cbz x23, #0x2131998
213125c: mov x21, x0
2131260: mov x0, x23
2131264: mov x1, xzr
2131268: bl #0x3d66e54 ; UnityEngine.Transform.get_position
213126c: cbz x21, #0x2131998
2131270: mov x0, x21
2131274: mov x1, xzr
2131278: fmov s8, s0
213127c: fmov s9, s2
2131280: bl #0x3d66e54 ; UnityEngine.Transform.get_position
2131284: fsub s0, s8, s0
2131288: fsub s1, s9, s2
213128c: adrp x24, #0x4922000
2131290: ldrb w8, [x24, #0x6ee]
2131294: str wzr, [sp, #0x38]
2131298: str wzr, [sp, #0x30]
213129c: str xzr, [sp, #0x28]
21312a0: str s0, [sp, #0x34]
21312a4: str s1, [sp, #0x3c]
21312a8: cbnz w8, #0x21312c0
21312ac: adrp x0, #0x4417000
21312b0: ldr x0, [x0, #0xd88]
21312b4: bl #0x1e33bac
21312b8: mov w8, #1
21312bc: strb w8, [x24, #0x6ee]
21312c0: adrp x28, #0x4417000
21312c4: add x0, sp, #0x34
21312c8: add x1, sp, #0x28
21312cc: ldr x28, [x28, #0xd88]
21312d0: mov x2, xzr
21312d4: ldr x8, [x28]
21312d8: ldr x8, [x8, #0xb8]
21312dc: ldr d0, [x8, #0x18]
21312e0: ldr s1, [x8, #0x20]
21312e4: str d0, [sp, #0x28]
21312e8: str s1, [sp, #0x30]
21312ec: bl #0x3d41524 ; UnityEngine.Quaternion.Internal_LookRotation
21312f0: mov x0, x21
21312f4: mov x1, xzr
21312f8: stp s1, s0, [sp, #0x20]
21312fc: str s2, [sp, #0x1c]
2131300: fmov s15, s3
2131304: bl #0x3d66e54 ; UnityEngine.Transform.get_position
2131308: mov x0, x23
213130c: mov x1, xzr
2131310: fmov s10, s0
2131314: fmov s8, s1
2131318: fmov s9, s2
213131c: bl #0x3d66e54 ; UnityEngine.Transform.get_position
2131320: fmov s12, s0
2131324: fmov s11, s1
2131328: adrp x24, #0x4921000
213132c: fmov s13, s2
2131330: ldrb w8, [x24, #0xd35]
2131334: cbnz w8, #0x213134c
2131338: adrp x0, #0x4417000
213133c: ldr x0, [x0, #0xd50]
2131340: bl #0x1e33bac
2131344: mov w8, #1
2131348: strb w8, [x24, #0xd35]
213134c: adrp x8, #0x4417000
2131350: ldr x8, [x8, #0xd50]
2131354: ldr x0, [x8]
2131358: ldr w8, [x0, #0xe4]
213135c: cbnz w8, #0x2131364
2131360: bl #0x1e33d28
2131364: ldr x8, [x19, #0x30]
2131368: cbz x8, #0x2131998
213136c: fsub s0, s10, s12
2131370: fsub s1, s8, s11
2131374: mov x0, x23
2131378: fsub s2, s9, s13
213137c: ldp s14, s10, [x8, #0x40]
2131380: mov x1, xzr
2131384: fmul s0, s0, s0
2131388: fmul s1, s1, s1
213138c: fmul s2, s2, s2
2131390: fadd s0, s0, s1
2131394: ldr s1, [x8, #0x50]
2131398: scvtf s1, s1
213139c: fadd s0, s2, s0
21313a0: movi d2, #0000000000000000
21313a4: fsqrt s13, s0
21313a8: ldp s8, s0, [x8, #0x48]
21313ac: scvtf s0, s0
21313b0: fmul s0, s13, s0
21313b4: fcmp s0, s1
21313b8: fcsel s1, s1, s0, gt
21313bc: fcmp s0, #0.0
21313c0: fcsel s9, s2, s1, mi
21313c4: bl #0x3d66e54 ; UnityEngine.Transform.get_position
21313c8: ldr x8, [x19, #0x30]
21313cc: cbz x8, #0x2131998
21313d0: stp s10, s9, [sp, #0x14]
21313d4: str s8, [sp, #0x10]
21313d8: cbz x22, #0x2131998
21313dc: movi d3, #0000000000000000
21313e0: ldr s4, [x8, #0x24]
21313e4: adrp x24, #0x4418000
21313e8: ldr x24, [x24, #0x8c0]
21313ec: mov x0, x22
21313f0: mov x1, xzr
21313f4: fadd s1, s1, s4
21313f8: fadd s2, s2, s3
21313fc: fadd s0, s0, s3
2131400: bl #0x3d6a1d4 ; UnityEngine.Transform.InverseTransformPoint
2131404: mov x0, x23
2131408: mov x1, xzr
213140c: fmov s8, s0
2131410: fmov s9, s1
2131414: fmov s10, s2
2131418: bl #0x3d66e54 ; UnityEngine.Transform.get_position
213141c: mov x0, x22
2131420: mov x1, xzr
2131424: bl #0x3d6a1d4 ; UnityEngine.Transform.InverseTransformPoint
2131428: fmov s12, s0
213142c: fmov s11, s1
2131430: mov x22, x19
2131434: ldr x0, [x22, #0x70]!
2131438: str s2, [sp, #0xc]
213143c: cbz x0, #0x213144c
2131440: mov w1, wzr
2131444: mov x2, xzr
2131448: bl #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
213144c: ldr x0, [x24]
2131450: ldr w8, [x0, #0xe4]
2131454: cbnz w8, #0x213145c
2131458: bl #0x1e33d28
213145c: mov x0, xzr
2131460: bl #0x247e224 ; DG.Tweening.DOTween.Sequence
2131464: mov x1, x0
2131468: str x0, [x19, #0x70]
213146c: mov x0, x22
2131470: bl #0x1e33b58
2131474: ldr x8, [x19, #0x30]
2131478: cbz x8, #0x2131998
213147c: ldr s0, [x8, #0x24]
2131480: ldr s1, [x8, #0x38]
2131484: mov x0, x21
2131488: ldr x23, [x19, #0x70]
213148c: mov w1, wzr
2131490: mov x2, xzr
2131494: bl #0x248983c ; DG.Tweening.ShortcutExtensions.DOLocalMoveY
2131498: mov x24, x0
213149c: mov x0, x19
21314a0: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
21314a4: cbz x0, #0x2131998
21314a8: adrp x8, #0x4418000
21314ac: ldr x8, [x8, #0x6d8]
21314b0: ldr x26, [x0, #0x278]
21314b4: ldr x0, [x8]
21314b8: bl #0x1e33e44
21314bc: cbz x26, #0x2131998
21314c0: ldr x8, [x26]
21314c4: str s11, [sp, #8]
21314c8: adrp x27, #0x441a000
21314cc: adrp x29, #0x4418000
21314d0: ldr x27, [x27, #0x4a0]
21314d4: mov x1, x26
21314d8: ldr x29, [x29, #0x790]
21314dc: ldr x2, [x8, #0x220]
21314e0: mov x3, xzr
21314e4: mov x25, x0
21314e8: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
21314ec: ldr x2, [x27]
21314f0: mov x0, x24
21314f4: mov x1, x25
21314f8: bl #0x26a3b54
21314fc: ldr x2, [x29]
2131500: mov w1, #3
2131504: bl #0x26a4248
2131508: mov x1, x0
213150c: mov x0, x23
2131510: mov x2, xzr
2131514: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
2131518: ldr x8, [x19, #0x30]
213151c: cbz x8, #0x2131998
2131520: adrp x9, #0x108c000
2131524: ldr s0, [x8, #0x38]
2131528: fmov s3, s15
213152c: ldr s11, [x9, #0x8ec]
2131530: ldr s2, [sp, #0x1c]
2131534: ldr x23, [x19, #0x70]
2131538: mov x0, x21
213153c: mov x1, xzr
2131540: fmul s4, s0, s11
2131544: ldp s1, s0, [sp, #0x20]
2131548: bl #0x2489d58 ; DG.Tweening.ShortcutExtensions.DORotateQuaternion
213154c: ldr x8, [x19, #0x30]
2131550: cbz x8, #0x2131998
2131554: adrp x9, #0x108c000
2131558: ldr s0, [x8, #0x38]
213155c: adrp x8, #0x4429000
2131560: ldr s1, [x9, #0xa50]
2131564: ldr x8, [x8, #0x288]
2131568: fmov s15, s12
213156c: fmul s0, s0, s1
2131570: ldr x1, [x8]
2131574: bl #0x26a4038
2131578: mov x1, x0
213157c: mov x0, x23
2131580: mov x2, xzr
2131584: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
2131588: adrp x25, #0x4418000
213158c: ldr x8, [x19, #0x30]
2131590: ldr x25, [x25, #0x6d8]
2131594: cbz x8, #0x2131998
2131598: adrp x24, #0x4429000
213159c: ldr x24, [x24, #0x290]
21315a0: ldr x0, [x25]
21315a4: ldr x23, [x19, #0x70]
21315a8: ldr s12, [x8, #0x1c]
21315ac: bl #0x1e33e44
21315b0: ldr x2, [x24]
21315b4: mov x1, x20
21315b8: mov x3, xzr
21315bc: mov x24, x0
21315c0: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
21315c4: fmov s0, s12
21315c8: mov x0, x23
21315cc: mov x1, x24
21315d0: mov x2, xzr
21315d4: bl #0x2491db0 ; DG.Tweening.TweenSettingsExtensions.InsertCallback
21315d8: ldr x8, [x19, #0x30]
21315dc: cbz x8, #0x2131998
21315e0: adrp x24, #0x4429000
21315e4: mov x1, xzr
21315e8: fmul s12, s13, s14
21315ec: ldr x24, [x24, #0x298]
21315f0: ldr x0, [x19, #0x70]
21315f4: ldr s0, [x8, #0x3c]
21315f8: bl #0x2480bf0 ; DG.Tweening.TweenSettingsExtensions.AppendInterval
21315fc: ldr x0, [x25]
2131600: ldr x23, [x19, #0x70]
2131604: bl #0x1e33e44
2131608: ldr x2, [x24]
213160c: mov x1, x20
2131610: mov x3, xzr
2131614: mov x24, x0
2131618: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
213161c: mov x0, x23
2131620: mov x1, x24
2131624: mov x2, xzr
2131628: bl #0x2491d20 ; DG.Tweening.TweenSettingsExtensions.AppendCallback
213162c: fmov s0, s8
2131630: fmov s1, s9
2131634: ldr x23, [x19, #0x70]
2131638: fmov s2, s10
213163c: fmov s3, s12
2131640: mov x0, x21
2131644: mov w1, wzr
2131648: mov x2, xzr
213164c: bl #0x24894cc ; DG.Tweening.ShortcutExtensions.DOLocalMove
2131650: ldr x2, [x29]
2131654: mov w1, #6
2131658: bl #0x26a4248
213165c: mov x1, x0
2131660: mov x0, x23
2131664: mov x2, xzr
2131668: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
213166c: ldr x24, [x19, #0x40]
2131670: cbz x24, #0x2131998
2131674: ldr x23, [x19, #0x70]
2131678: mov x0, x24
213167c: mov x1, xzr
2131680: bl #0x3d67378 ; UnityEngine.Transform.get_rotation
2131684: ldr x0, [x19, #0x40]
2131688: cbz x0, #0x2131998
213168c: ldr s0, [sp, #0x14]
2131690: adrp x25, #0x4418000
2131694: mov x1, xzr
2131698: ldr x25, [x25, #0x2a0]
213169c: fmov s8, s1
21316a0: fmul s9, s12, s0
21316a4: bl #0x3d67378 ; UnityEngine.Transform.get_rotation
21316a8: fmov s1, s8
21316ac: fmov s3, s9
21316b0: ldr s0, [sp, #0x18]
21316b4: mov x0, x24
21316b8: mov w1, wzr
21316bc: mov x2, xzr
21316c0: bl #0x2489f40 ; DG.Tweening.ShortcutExtensions.DOLocalRotate
21316c4: ldr x2, [x25]
21316c8: mov w1, #6
21316cc: bl #0x26a4248
21316d0: mov x1, x0
21316d4: mov x0, x23
21316d8: mov x2, xzr
21316dc: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
21316e0: ldr x24, [x19, #0x40]
21316e4: cbz x24, #0x2131998
21316e8: ldr x23, [x19, #0x70]
21316ec: mov x0, x24
21316f0: mov x1, xzr
21316f4: bl #0x3d67378 ; UnityEngine.Transform.get_rotation
21316f8: ldr x0, [x19, #0x40]
21316fc: cbz x0, #0x2131998
2131700: ldr s0, [sp, #0x10]
2131704: adrp x26, #0x4429000
2131708: mov x1, xzr
213170c: ldr x26, [x26, #0x280]
2131710: fmov s8, s1
2131714: fmul s9, s12, s0
2131718: bl #0x3d67378 ; UnityEngine.Transform.get_rotation
213171c: movi d0, #0000000000000000
2131720: fmov s1, s8
2131724: mov x0, x24
2131728: fmov s3, s9
213172c: mov w1, wzr
2131730: mov x2, xzr
2131734: bl #0x2489f40 ; DG.Tweening.ShortcutExtensions.DOLocalRotate
2131738: fmov s0, #-1.50000000
213173c: ldr x1, [x26]
2131740: fmul s0, s9, s0
2131744: fadd s0, s12, s0
2131748: bl #0x26a4038
213174c: ldr x2, [x25]
2131750: mov w1, #9
2131754: bl #0x26a4248
2131758: mov x1, x0
213175c: mov x0, x23
2131760: mov x2, xzr
2131764: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
2131768: ldr x8, [x19, #0x30]
213176c: cbz x8, #0x2131998
2131770: ldr x0, [x22]
2131774: ldr s0, [x8, #0x3c]
2131778: mov x1, xzr
213177c: bl #0x2480bf0 ; DG.Tweening.TweenSettingsExtensions.AppendInterval
2131780: fmov s8, s15
2131784: adrp x24, #0x4921000
2131788: ldr x23, [x22]
213178c: ldrb w8, [x24, #0xd36]
2131790: cbnz w8, #0x21317a8
2131794: adrp x0, #0x4417000
2131798: ldr x0, [x0, #0xd88]
213179c: bl #0x1e33bac
21317a0: mov w8, #1
21317a4: strb w8, [x24, #0xd36]
21317a8: ldr x8, [x19, #0x30]
21317ac: cbz x8, #0x2131998
21317b0: ldr x9, [x28]
21317b4: ldr s0, [x8, #0x38]
21317b8: mov x0, x21
21317bc: mov w1, wzr
21317c0: mov x2, xzr
21317c4: ldr x8, [x9, #0xb8]
21317c8: fmul s3, s0, s11
21317cc: ldp s1, s2, [x8, #4]
21317d0: ldr s0, [x8]
21317d4: bl #0x2489f40 ; DG.Tweening.ShortcutExtensions.DOLocalRotate
21317d8: ldr x2, [x25]
21317dc: mov w1, #9
21317e0: bl #0x26a4248
21317e4: mov x1, x0
21317e8: mov x0, x23
21317ec: mov x2, xzr
21317f0: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
21317f4: ldr x23, [x19, #0x40]
21317f8: cbz x23, #0x2131998
21317fc: ldr x24, [x19, #0x70]
2131800: mov x0, x23
2131804: mov x1, xzr
2131808: bl #0x3d66e54 ; UnityEngine.Transform.get_position
213180c: ldr s0, [x19, #0x88]
2131810: adrp x8, #0x108c000
2131814: mov x0, x23
2131818: mov w1, wzr
213181c: mov x2, xzr
2131820: fsub s0, s1, s0
2131824: ldr s1, [x8, #0xc30]
2131828: bl #0x248983c ; DG.Tweening.ShortcutExtensions.DOLocalMoveY
213182c: mov x1, x0
2131830: mov x0, x24
2131834: mov x2, xzr
2131838: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
213183c: ldr x8, [x19, #0x30]
2131840: ldr s1, [sp, #8]
2131844: cbz x8, #0x2131998
2131848: fmov s0, s8
213184c: ldr s3, [x8, #0x38]
2131850: ldr s2, [sp, #0xc]
2131854: ldr x23, [x19, #0x70]
2131858: mov x0, x21
213185c: mov w1, wzr
2131860: mov x2, xzr
2131864: bl #0x24894cc ; DG.Tweening.ShortcutExtensions.DOLocalMove
2131868: ldr x2, [x29]
213186c: mov w1, #2
2131870: bl #0x26a4248
2131874: mov x21, x0
2131878: mov x0, x19
213187c: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
2131880: cbz x0, #0x2131998
2131884: adrp x24, #0x4429000
2131888: adrp x29, #0x441a000
213188c: adrp x28, #0x4429000
2131890: adrp x27, #0x4429000
2131894: adrp x26, #0x441a000
2131898: adrp x25, #0x4418000
213189c: ldr x24, [x24, #0x278]
21318a0: ldr x29, [x29, #0x498]
21318a4: ldr x28, [x28, #0x2a0]
21318a8: ldr x27, [x27, #0x2a8]
21318ac: ldr x26, [x26, #0x490]
21318b0: ldr x19, [x0, #0x278]
21318b4: ldr x25, [x25, #0x6d8]
21318b8: ldr x0, [x25]
21318bc: bl #0x1e33e44
21318c0: ldr x2, [x24]
21318c4: mov x1, x19
21318c8: mov x3, xzr
21318cc: mov x24, x0
21318d0: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
21318d4: ldr x2, [x29]
21318d8: mov x0, x21
21318dc: mov x1, x24
21318e0: bl #0x26a3a78
21318e4: mov x1, x0
21318e8: mov x0, x23
21318ec: mov x2, xzr
21318f0: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
21318f4: ldr x0, [x25]
21318f8: ldr x19, [x22]
21318fc: bl #0x1e33e44
2131900: ldr x2, [x28]
2131904: mov x1, x20
2131908: mov x3, xzr
213190c: mov x21, x0
2131910: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2131914: mov x0, x19
2131918: mov x1, x21
213191c: mov x2, xzr
2131920: bl #0x2491d20 ; DG.Tweening.TweenSettingsExtensions.AppendCallback
2131924: ldr x0, [x25]
2131928: ldr x19, [x22]
213192c: bl #0x1e33e44
2131930: ldr x2, [x27]
2131934: mov x1, x20
2131938: mov x3, xzr
213193c: mov x21, x0
2131940: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2131944: ldr x2, [x26]
2131948: mov x0, x19
213194c: mov x1, x21
2131950: bl #0x26a3a78
2131954: adrp x8, #0x441a000
2131958: ldr x0, [x22]
213195c: ldr x8, [x8, #0x488]
2131960: ldr x1, [x8]
2131964: bl #0x26a3180
2131968: ldp x20, x19, [sp, #0xd0]
213196c: ldp x22, x21, [sp, #0xc0]
2131970: ldp x24, x23, [sp, #0xb0]
2131974: ldp x26, x25, [sp, #0xa0]
2131978: ldp x28, x27, [sp, #0x90]
213197c: ldp x29, x30, [sp, #0x80]
2131980: ldp d9, d8, [sp, #0x70]
2131984: ldp d11, d10, [sp, #0x60]
2131988: ldp d13, d12, [sp, #0x50]
213198c: ldp d15, d14, [sp, #0x40]
2131990: add sp, sp, #0xe0
2131994: ret 
2131998: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass30_0..ctor 0x213199c..0x21319a4
213199c: mov x1, xzr
21319a0: b #0x3060bd8

# Gameplay.DroneHex.PlayBlockDropAnimation 0x21319a4..0x2131df0
21319a4: stp d9, d8, [sp, #-0x60]!
21319a8: str x30, [sp, #0x10]
21319ac: stp x26, x25, [sp, #0x20]
21319b0: stp x24, x23, [sp, #0x30]
21319b4: stp x22, x21, [sp, #0x40]
21319b8: stp x20, x19, [sp, #0x50]
21319bc: adrp x20, #0x4922000
21319c0: adrp x21, #0x4429000
21319c4: mov x19, x0
21319c8: ldrb w8, [x20, #0xdb9]
21319cc: ldr x21, [x21, #0x2b0]
21319d0: tbnz w8, #0, #0x2131a78
21319d4: adrp x0, #0x4418000
21319d8: ldr x0, [x0, #0x8c0]
21319dc: bl #0x1e33bac
21319e0: adrp x0, #0x441f000
21319e4: ldr x0, [x0, #0x8e0]
21319e8: bl #0x1e33bac
21319ec: adrp x0, #0x4418000
21319f0: ldr x0, [x0, #0x770]
21319f4: bl #0x1e33bac
21319f8: adrp x0, #0x441a000
21319fc: ldr x0, [x0, #0x3f0]
2131a00: bl #0x1e33bac
2131a04: adrp x0, #0x4415000
2131a08: ldr x0, [x0, #0xca0]
2131a0c: bl #0x1e33bac
2131a10: adrp x0, #0x4418000
2131a14: ldr x0, [x0, #0x6d8]
2131a18: bl #0x1e33bac
2131a1c: adrp x0, #0x441a000
2131a20: ldr x0, [x0, #0x4a0]
2131a24: bl #0x1e33bac
2131a28: adrp x0, #0x4418000
2131a2c: ldr x0, [x0, #0x790]
2131a30: bl #0x1e33bac
2131a34: adrp x0, #0x4429000
2131a38: ldr x0, [x0, #0x2b8]
2131a3c: bl #0x1e33bac
2131a40: adrp x0, #0x4429000
2131a44: ldr x0, [x0, #0x2c0]
2131a48: bl #0x1e33bac
2131a4c: adrp x0, #0x4429000
2131a50: ldr x0, [x0, #0x2c8]
2131a54: bl #0x1e33bac
2131a58: adrp x0, #0x4429000
2131a5c: ldr x0, [x0, #0x2b0]
2131a60: bl #0x1e33bac
2131a64: adrp x0, #0x4427000
2131a68: ldr x0, [x0, #0x338]
2131a6c: bl #0x1e33bac
2131a70: mov w8, #1
2131a74: strb w8, [x20, #0xdb9]
2131a78: ldr x0, [x21]
2131a7c: bl #0x1e33e44
2131a80: mov x1, xzr
2131a84: mov x20, x0
2131a88: bl #0x3060bd8
2131a8c: cbz x20, #0x2131dec
2131a90: adrp x21, #0x4415000
2131a94: adrp x23, #0x441a000
2131a98: mov x0, x20
2131a9c: ldr x21, [x21, #0xca0]
2131aa0: ldr x23, [x23, #0x3f0]
2131aa4: mov x1, x19
2131aa8: str x19, [x0, #0x18]!
2131aac: bl #0x1e33b58
2131ab0: mov x0, x19
2131ab4: mov x1, xzr
2131ab8: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2131abc: ldr x8, [x21]
2131ac0: ldr x21, [x19, #0x50]
2131ac4: mov x22, x0
2131ac8: ldr w9, [x8, #0xe4]
2131acc: cbnz w9, #0x2131ad8
2131ad0: mov x0, x8
2131ad4: bl #0x1e33d28
2131ad8: ldr x2, [x23]
2131adc: mov x0, x21
2131ae0: mov x1, x22
2131ae4: bl #0x267b188
2131ae8: mov x21, x20
2131aec: mov x1, x0
2131af0: str x0, [x21, #0x10]!
2131af4: mov x0, x21
2131af8: bl #0x1e33b58
2131afc: ldrb w8, [x19, #0x8c]
2131b00: cbz w8, #0x2131b28
2131b04: ldr x0, [x21]
2131b08: cbz x0, #0x2131dec
2131b0c: adrp x23, #0x4427000
2131b10: mov x1, xzr
2131b14: ldr x23, [x23, #0x338]
2131b18: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
2131b1c: ldr x1, [x23]
2131b20: mov x2, xzr
2131b24: bl #0x2de7a00
2131b28: ldr x0, [x21]
2131b2c: cbz x0, #0x2131dec
2131b30: mov w1, wzr
2131b34: mov x2, xzr
2131b38: bl #0x3d54c90 ; UnityEngine.GameObject.SetActive
2131b3c: ldr x0, [x21]
2131b40: cbz x0, #0x2131dec
2131b44: mov x1, xzr
2131b48: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
2131b4c: ldr x8, [x19, #0x60]
2131b50: cbz x8, #0x2131dec
2131b54: adrp x9, #0x4418000
2131b58: mov x23, x0
2131b5c: add x2, sp, #0x18
2131b60: ldr x9, [x9, #0x770]
2131b64: ldr w10, [x8, #0x18]
2131b68: mov x0, x8
2131b6c: ldr x3, [x9]
2131b70: sub w1, w10, #1
2131b74: bl #0x2848ebc
2131b78: ldr x0, [sp, #0x18]
2131b7c: cbz x0, #0x2131dec
2131b80: mov x1, xzr
2131b84: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
2131b88: cbz x0, #0x2131dec
2131b8c: mov x1, xzr
2131b90: bl #0x3d66e54 ; UnityEngine.Transform.get_position
2131b94: cbz x22, #0x2131dec
2131b98: mov x0, x22
2131b9c: mov x1, xzr
2131ba0: bl #0x3d6a1d4 ; UnityEngine.Transform.InverseTransformPoint
2131ba4: cbz x23, #0x2131dec
2131ba8: adrp x22, #0x4418000
2131bac: mov x0, x23
2131bb0: mov x1, xzr
2131bb4: ldr x22, [x22, #0x8c0]
2131bb8: bl #0x3d65c44 ; UnityEngine.Transform.set_localPosition
2131bbc: ldr x0, [x22]
2131bc0: ldr w8, [x0, #0xe4]
2131bc4: cbnz w8, #0x2131bcc
2131bc8: bl #0x1e33d28
2131bcc: mov x0, xzr
2131bd0: bl #0x247e224 ; DG.Tweening.DOTween.Sequence
2131bd4: mov x22, x20
2131bd8: mov x1, x0
2131bdc: str x0, [x22, #0x20]!
2131be0: mov x0, x22
2131be4: bl #0x1e33b58
2131be8: ldr x8, [x19, #0x30]
2131bec: cbz x8, #0x2131dec
2131bf0: ldr x0, [x22]
2131bf4: ldr s0, [x8, #0x18]
2131bf8: mov x1, xzr
2131bfc: bl #0x2480bf0 ; DG.Tweening.TweenSettingsExtensions.AppendInterval
2131c00: ldr x0, [x21]
2131c04: cbz x0, #0x2131dec
2131c08: ldr x21, [x22]
2131c0c: mov x1, xzr
2131c10: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
2131c14: mov x22, x0
2131c18: mov x0, x19
2131c1c: bl #0x2132204 ; Gameplay.DroneHex.GetMaxYDistance
2131c20: ldr x8, [x19, #0x30]
2131c24: cbz x8, #0x2131dec
2131c28: movi d1, #0000000000000000
2131c2c: ldrb w9, [x19, #0x8c]
2131c30: adrp x10, #0x108c000
2131c34: ldr s2, [x10, #0xd44]
2131c38: fneg s0, s0
2131c3c: adrp x24, #0x4418000
2131c40: cmp w9, #0
2131c44: adrp x23, #0x4429000
2131c48: adrp x25, #0x441a000
2131c4c: adrp x26, #0x4418000
2131c50: ldr x24, [x24, #0x6d8]
2131c54: ldr x23, [x23, #0x2b8]
2131c58: fcsel s1, s1, s2, eq
2131c5c: ldr x25, [x25, #0x4a0]
2131c60: ldr x26, [x26, #0x790]
2131c64: mov x0, x22
2131c68: mov w1, wzr
2131c6c: mov x2, xzr
2131c70: fsub s0, s0, s1
2131c74: ldr s1, [x8, #0x20]
2131c78: bl #0x248983c ; DG.Tweening.ShortcutExtensions.DOLocalMoveY
2131c7c: ldr x8, [x24]
2131c80: mov x22, x0
2131c84: mov x0, x8
2131c88: bl #0x1e33e44
2131c8c: ldr x2, [x23]
2131c90: mov x1, x20
2131c94: mov x3, xzr
2131c98: mov x23, x0
2131c9c: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2131ca0: ldr x2, [x25]
2131ca4: mov x0, x22
2131ca8: mov x1, x23
2131cac: bl #0x26a3b54
2131cb0: ldr x2, [x26]
2131cb4: mov w1, #0x1e
2131cb8: bl #0x26a4248
2131cbc: mov x1, x0
2131cc0: mov x0, x21
2131cc4: mov x2, xzr
2131cc8: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
2131ccc: ldr x8, [x19, #0x30]
2131cd0: cbz x8, #0x2131dec
2131cd4: adrp x22, #0x4429000
2131cd8: ldr x22, [x22, #0x2c0]
2131cdc: ldr x0, [x24]
2131ce0: ldr x21, [x20, #0x20]
2131ce4: ldr s8, [x8, #0x18]
2131ce8: ldr s9, [x8, #0x20]
2131cec: bl #0x1e33e44
2131cf0: ldr x2, [x22]
2131cf4: mov x1, x20
2131cf8: mov x3, xzr
2131cfc: mov x22, x0
2131d00: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2131d04: adrp x8, #0x108c000
2131d08: mov x0, x21
2131d0c: mov x1, x22
2131d10: ldr s0, [x8, #0xa50]
2131d14: mov x2, xzr
2131d18: fmul s0, s9, s0
2131d1c: fadd s0, s8, s0
2131d20: bl #0x2491db0 ; DG.Tweening.TweenSettingsExtensions.InsertCallback
2131d24: ldr x8, [x19, #0x30]
2131d28: cbz x8, #0x2131dec
2131d2c: ldr x21, [x20, #0x20]
2131d30: ldr s8, [x8, #0x18]
2131d34: mov x0, x19
2131d38: ldr s9, [x8, #0x20]
2131d3c: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
2131d40: cbz x0, #0x2131dec
2131d44: ldr x23, [x0, #0x280]
2131d48: ldr x0, [x24]
2131d4c: bl #0x1e33e44
2131d50: cbz x23, #0x2131dec
2131d54: ldr x8, [x23]
2131d58: mov x1, x23
2131d5c: mov x3, xzr
2131d60: mov x22, x0
2131d64: ldr x2, [x8, #0x220]
2131d68: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2131d6c: adrp x8, #0x108c000
2131d70: mov x0, x21
2131d74: mov x1, x22
2131d78: ldr s0, [x8, #0xd6c]
2131d7c: mov x2, xzr
2131d80: fmul s0, s9, s0
2131d84: fadd s0, s8, s0
2131d88: bl #0x2491db0 ; DG.Tweening.TweenSettingsExtensions.InsertCallback
2131d8c: ldr x8, [x19, #0x30]
2131d90: cbz x8, #0x2131dec
2131d94: adrp x19, #0x4429000
2131d98: ldr x19, [x19, #0x2c8]
2131d9c: ldr x0, [x24]
2131da0: ldr s8, [x8, #0x1c]
2131da4: bl #0x1e33e44
2131da8: ldr x2, [x19]
2131dac: mov x1, x20
2131db0: mov x3, xzr
2131db4: mov x19, x0
2131db8: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2131dbc: fmov s0, s8
2131dc0: mov x0, x19
2131dc4: mov w1, #1
2131dc8: mov x2, xzr
2131dcc: bl #0x2480b1c ; DG.Tweening.DOVirtual.DelayedCall
2131dd0: ldp x20, x19, [sp, #0x50]
2131dd4: ldr x30, [sp, #0x10]
2131dd8: ldp x22, x21, [sp, #0x40]
2131ddc: ldp x24, x23, [sp, #0x30]
2131de0: ldp x26, x25, [sp, #0x20]
2131de4: ldp d9, d8, [sp], #0x60
2131de8: ret 
2131dec: bl #0x1e33e54

# Gameplay.DroneHex.StopFanSpinAnimation 0x2131df0..0x2131e54
2131df0: stp x30, x19, [sp, #-0x10]!
2131df4: ldr w8, [x0, #0x84]
2131df8: mov x19, x0
2131dfc: ldr x0, [x0, #0x20]
2131e00: sub w8, w8, #1
2131e04: str w8, [x19, #0x84]
2131e08: cbz x0, #0x2131e50
2131e0c: cmp w8, #0
2131e10: mov w8, #0x78
2131e14: mov w9, #0x80
2131e18: csel x8, x9, x8, eq
2131e1c: mov x2, xzr
2131e20: ldr w1, [x19, x8]
2131e24: bl #0x3cbf14c ; UnityEngine.Animator.SetTrigger
2131e28: mov x0, x19
2131e2c: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
2131e30: cbz x0, #0x2131e50
2131e34: ldr x0, [x0, #0x290]
2131e38: cbz x0, #0x2131e50
2131e3c: ldr x8, [x0]
2131e40: ldr x1, [x8, #0x220]
2131e44: ldr x2, [x8, #0x218]
2131e48: ldp x30, x19, [sp], #0x10
2131e4c: br x2
2131e50: bl #0x1e33e54

# Gameplay.DroneHex.FlyAwayRoutine 0x2131e54..0x21321fc
2131e54: sub sp, sp, #0x90
2131e58: str d8, [sp, #0x20]
2131e5c: stp x29, x30, [sp, #0x30]
2131e60: stp x28, x27, [sp, #0x40]
2131e64: stp x26, x25, [sp, #0x50]
2131e68: stp x24, x23, [sp, #0x60]
2131e6c: stp x22, x21, [sp, #0x70]
2131e70: stp x20, x19, [sp, #0x80]
2131e74: adrp x19, #0x4922000
2131e78: adrp x22, #0x4429000
2131e7c: mov x20, x1
2131e80: ldrb w8, [x19, #0xdb7]
2131e84: ldr x22, [x22, #0x2d0]
2131e88: mov x21, x0
2131e8c: tbnz w8, #0, #0x2131f10
2131e90: adrp x0, #0x4418000
2131e94: ldr x0, [x0, #0x8c0]
2131e98: bl #0x1e33bac
2131e9c: adrp x0, #0x4418000
2131ea0: ldr x0, [x0, #0x6d8]
2131ea4: bl #0x1e33bac
2131ea8: adrp x0, #0x441a000
2131eac: ldr x0, [x0, #0x488]
2131eb0: bl #0x1e33bac
2131eb4: adrp x0, #0x441a000
2131eb8: ldr x0, [x0, #0x490]
2131ebc: bl #0x1e33bac
2131ec0: adrp x0, #0x441a000
2131ec4: ldr x0, [x0, #0x4a0]
2131ec8: bl #0x1e33bac
2131ecc: adrp x0, #0x4418000
2131ed0: ldr x0, [x0, #0xe18]
2131ed4: bl #0x1e33bac
2131ed8: adrp x0, #0x4418000
2131edc: ldr x0, [x0, #0x790]
2131ee0: bl #0x1e33bac
2131ee4: adrp x0, #0x4429000
2131ee8: ldr x0, [x0, #0x2d8]
2131eec: bl #0x1e33bac
2131ef0: adrp x0, #0x4429000
2131ef4: ldr x0, [x0, #0x2e0]
2131ef8: bl #0x1e33bac
2131efc: adrp x0, #0x4429000
2131f00: ldr x0, [x0, #0x2d0]
2131f04: bl #0x1e33bac
2131f08: mov w8, #1
2131f0c: strb w8, [x19, #0xdb7]
2131f10: ldr x0, [x22]
2131f14: bl #0x1e33e44
2131f18: mov x1, xzr
2131f1c: mov x19, x0
2131f20: bl #0x3060bd8
2131f24: cbz x19, #0x21321f8
2131f28: mov x0, x19
2131f2c: mov x1, x20
2131f30: str x20, [x0, #0x10]!
2131f34: bl #0x1e33b58
2131f38: mov x0, x19
2131f3c: mov x1, x21
2131f40: str x21, [x0, #0x18]!
2131f44: bl #0x1e33b58
2131f48: mov x0, x21
2131f4c: bl #0x21319a4 ; Gameplay.DroneHex.PlayBlockDropAnimation
2131f50: mov x0, x21
2131f54: mov x1, xzr
2131f58: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2131f5c: cbz x0, #0x21321f8
2131f60: adrp x23, #0x4418000
2131f64: mov x1, xzr
2131f68: mov x22, x0
2131f6c: ldr x23, [x23, #0x8c0]
2131f70: bl #0x3d66e54 ; UnityEngine.Transform.get_position
2131f74: mov x20, x21
2131f78: ldr x0, [x20, #0x68]!
2131f7c: ldrb w28, [x20, #0x24]
2131f80: cbz x0, #0x2131f90
2131f84: mov w1, wzr
2131f88: mov x2, xzr
2131f8c: bl #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2131f90: ldr x0, [x23]
2131f94: ldr w8, [x0, #0xe4]
2131f98: cbnz w8, #0x2131fa0
2131f9c: bl #0x1e33d28
2131fa0: mov x0, xzr
2131fa4: bl #0x247e224 ; DG.Tweening.DOTween.Sequence
2131fa8: mov x1, x0
2131fac: str x0, [x21, #0x68]
2131fb0: mov x0, x20
2131fb4: bl #0x1e33b58
2131fb8: ldr x23, [x21, #0x68]
2131fbc: mov x0, x22
2131fc0: mov x1, xzr
2131fc4: bl #0x3d66e54 ; UnityEngine.Transform.get_position
2131fc8: mov x0, x21
2131fcc: fmov s8, s1
2131fd0: bl #0x2132204 ; Gameplay.DroneHex.GetMaxYDistance
2131fd4: fadd s0, s8, s0
2131fd8: adrp x8, #0x108c000
2131fdc: mov x0, x22
2131fe0: ldr s1, [x8, #0x8b0]
2131fe4: mov w1, wzr
2131fe8: mov x2, xzr
2131fec: bl #0x248983c ; DG.Tweening.ShortcutExtensions.DOLocalMoveY
2131ff0: mov x24, x0
2131ff4: mov x0, x21
2131ff8: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
2131ffc: cbz x0, #0x21321f8
2132000: adrp x27, #0x4418000
2132004: ldr x27, [x27, #0x6d8]
2132008: ldr x26, [x0, #0x278]
213200c: ldr x0, [x27]
2132010: bl #0x1e33e44
2132014: cbz x26, #0x21321f8
2132018: ldr x8, [x26]
213201c: adrp x29, #0x441a000
2132020: mov x1, x26
2132024: ldr x29, [x29, #0x4a0]
2132028: mov x3, xzr
213202c: mov x25, x0
2132030: ldr x2, [x8, #0x220]
2132034: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2132038: ldr x2, [x29]
213203c: mov x0, x24
2132040: mov x1, x25
2132044: bl #0x26a3b54
2132048: mov x1, x0
213204c: mov x0, x23
2132050: mov x2, xzr
2132054: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
2132058: ldr x8, [x21, #0x30]
213205c: cbz x8, #0x21321f8
2132060: adrp x24, #0x4429000
2132064: ldr x24, [x24, #0x2d8]
2132068: ldr x0, [x27]
213206c: ldr x23, [x21, #0x68]
2132070: ldr s8, [x8, #0x1c]
2132074: bl #0x1e33e44
2132078: ldr x2, [x24]
213207c: mov x1, x19
2132080: mov x3, xzr
2132084: mov x24, x0
2132088: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
213208c: fmov s0, s8
2132090: mov x0, x23
2132094: mov x1, x24
2132098: mov x2, xzr
213209c: bl #0x2491db0 ; DG.Tweening.TweenSettingsExtensions.InsertCallback
21320a0: ldr x23, [x21, #0x68]
21320a4: mov x0, x21
21320a8: mov x1, x22
21320ac: bl #0x2132238 ; Gameplay.DroneHex.GetFinalFlyOutPath
21320b0: fmov s1, #0.50000000
21320b4: fmov s0, #0.50000000
21320b8: ldrb w8, [x21, #0x8c]
21320bc: mov x1, x0
21320c0: cbnz w8, #0x21320d0
21320c4: ldr x8, [x21, #0x30]
21320c8: cbz x8, #0x21321f8
21320cc: ldr s0, [x8, #0x30]
21320d0: fmov s2, #1.00000000
21320d4: adrp x21, #0x4418000
21320d8: adrp x29, #0x4418000
21320dc: adrp x26, #0x4429000
21320e0: adrp x25, #0x441a000
21320e4: ldr x21, [x21, #0xe18]
21320e8: ldr x29, [x29, #0x790]
21320ec: ldr x26, [x26, #0x2e0]
21320f0: ldr x25, [x25, #0x490]
21320f4: str xzr, [sp, #0x10]
21320f8: adrp x24, #0x441a000
21320fc: cmp w28, #0
2132100: ldr x24, [x24, #0x488]
2132104: add x5, sp, #8
2132108: mov x0, x22
213210c: mov w2, #2
2132110: mov w3, #1
2132114: mov w4, #0xa
2132118: mov x6, xzr
213211c: fcsel s8, s2, s1, eq
2132120: str xzr, [sp, #8]
2132124: str wzr, [sp, #0x18]
2132128: bl #0x248ce78 ; DG.Tweening.ShortcutExtensions.DOPath
213212c: ldr x2, [x21]
2132130: mov w1, #0xe
2132134: bl #0x26a4248
2132138: mov x1, x0
213213c: mov x0, x23
2132140: mov x2, xzr
2132144: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
2132148: ldr x21, [x20]
213214c: mov x0, x22
2132150: mov x1, xzr
2132154: bl #0x3d67c60 ; UnityEngine.Transform.get_localScale
2132158: adrp x8, #0x108c000
213215c: mov x0, x22
2132160: mov x1, xzr
2132164: ldr s3, [x8, #0xd70]
2132168: fmul s0, s0, s3
213216c: fmul s1, s1, s3
2132170: fmul s2, s2, s3
2132174: fmov s3, s8
2132178: bl #0x248a2dc ; DG.Tweening.ShortcutExtensions.DOScale
213217c: ldr x2, [x29]
2132180: mov w1, #0xe
2132184: bl #0x26a4248
2132188: mov x1, x0
213218c: mov x0, x21
2132190: mov x2, xzr
2132194: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
2132198: ldr x0, [x27]
213219c: ldr x21, [x20]
21321a0: bl #0x1e33e44
21321a4: ldr x2, [x26]
21321a8: mov x1, x19
21321ac: mov x3, xzr
21321b0: mov x22, x0
21321b4: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
21321b8: ldr x2, [x25]
21321bc: mov x0, x21
21321c0: mov x1, x22
21321c4: bl #0x26a3a78
21321c8: ldr x0, [x20]
21321cc: ldr x1, [x24]
21321d0: bl #0x26a3180
21321d4: ldp x20, x19, [sp, #0x80]
21321d8: ldr d8, [sp, #0x20]
21321dc: ldp x22, x21, [sp, #0x70]
21321e0: ldp x24, x23, [sp, #0x60]
21321e4: ldp x26, x25, [sp, #0x50]
21321e8: ldp x28, x27, [sp, #0x40]
21321ec: ldp x29, x30, [sp, #0x30]
21321f0: add sp, sp, #0x90
21321f4: ret 
21321f8: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass32_0..ctor 0x21321fc..0x2132204
21321fc: mov x1, xzr
2132200: b #0x3060bd8

# Gameplay.DroneHex.GetMaxYDistance 0x2132204..0x2132238
2132204: str x30, [sp, #-0x10]!
2132208: ldrb w9, [x0, #0x8c]
213220c: ldr x8, [x0, #0x30]
2132210: cbz w9, #0x2132220
2132214: cbz x8, #0x2132234
2132218: add x8, x8, #0x28
213221c: b #0x2132228
2132220: cbz x8, #0x2132234
2132224: add x8, x8, #0x24
2132228: ldr s0, [x8]
213222c: ldr x30, [sp], #0x10
2132230: ret 
2132234: bl #0x1e33e54

# Gameplay.DroneHex.GetFinalFlyOutPath 0x2132238..0x2132358
2132238: str d10, [sp, #-0x40]!
213223c: stp d9, d8, [sp, #8]
2132240: str x30, [sp, #0x18]
2132244: stp x22, x21, [sp, #0x20]
2132248: stp x20, x19, [sp, #0x30]
213224c: adrp x21, #0x4922000
2132250: adrp x22, #0x4418000
2132254: mov x19, x1
2132258: ldrb w8, [x21, #0xdb8]
213225c: ldr x22, [x22, #0xe48]
2132260: mov x20, x0
2132264: tbnz w8, #0, #0x213227c
2132268: adrp x0, #0x4418000
213226c: ldr x0, [x0, #0xe48]
2132270: bl #0x1e33bac
2132274: mov w8, #1
2132278: strb w8, [x21, #0xdb8]
213227c: ldr x0, [x22]
2132280: mov w1, #3
2132284: bl #0x1e33c98
2132288: ldr x8, [x20, #0x38]
213228c: cbz x8, #0x2132350
2132290: mov x20, x0
2132294: mov x0, x8
2132298: mov w1, #0x20
213229c: mov x2, xzr
21322a0: bl #0x20ea7bc ; Gameplay.GameHudScorePositions.GetPosition
21322a4: cbz x20, #0x2132350
21322a8: ldr w8, [x20, #0x18]
21322ac: cbz w8, #0x2132354
21322b0: stp s0, s1, [x20, #0x20]
21322b4: str s2, [x20, #0x28]
21322b8: cbz x19, #0x2132350
21322bc: mov x0, x19
21322c0: mov x1, xzr
21322c4: bl #0x3d66e54 ; UnityEngine.Transform.get_position
21322c8: adrp x8, #0x108c000
21322cc: adrp x9, #0x108c000
21322d0: fmov s8, s0
21322d4: fmov s9, s1
21322d8: ldr s0, [x8, #0xc60]
21322dc: ldr s1, [x9, #0xca8]
21322e0: mov x0, xzr
21322e4: fmov s10, s2
21322e8: bl #0x3d49ffc ; UnityEngine.Random.Range
21322ec: ldr w8, [x20, #0x18]
21322f0: tst w8, #0xfffffffe
21322f4: b.eq #0x2132354
21322f8: movi d1, #0000000000000000
21322fc: fmov s2, #1.50000000
2132300: mov x0, x19
2132304: fadd s0, s10, s0
2132308: mov x1, xzr
213230c: fadd s2, s8, s2
2132310: fadd s1, s9, s1
2132314: str s0, [x20, #0x34]
2132318: stp s2, s1, [x20, #0x2c]
213231c: bl #0x3d66e54 ; UnityEngine.Transform.get_position
2132320: ldr w8, [x20, #0x18]
2132324: cmp w8, #2
2132328: b.ls #0x2132354
213232c: stp s0, s1, [x20, #0x38]
2132330: mov x0, x20
2132334: ldr x30, [sp, #0x18]
2132338: str s2, [x20, #0x40]
213233c: ldp x20, x19, [sp, #0x30]
2132340: ldp x22, x21, [sp, #0x20]
2132344: ldp d9, d8, [sp, #8]
2132348: ldr d10, [sp], #0x40
213234c: ret 
2132350: bl #0x1e33e54
2132354: bl #0x1e33e5c

# Gameplay.DroneHex.GetFlyOutDuration 0x2132358..0x2132380
2132358: fmov s0, #0.50000000
213235c: ldrb w8, [x0, #0x8c]
2132360: cbz w8, #0x2132368
2132364: ret 
2132368: ldr x8, [x0, #0x30]
213236c: cbz x8, #0x2132378
2132370: ldr s0, [x8, #0x30]
2132374: ret 
2132378: str x30, [sp, #-0x10]!
213237c: bl #0x1e33e54

# Gameplay.DroneHex.GetDroneFlyOutMidPoint 0x2132380..0x21323fc
2132380: str x30, [sp, #-0x20]!
2132384: stp x20, x19, [sp, #0x10]
2132388: ldr x8, [x0, #0x30]
213238c: cbz x8, #0x21323f8
2132390: ldp s1, s2, [x8, #0xa0]
2132394: mov x20, x0
2132398: ldp s3, s4, [x8, #0x90]
213239c: mov w19, w1
21323a0: ldp s5, s0, [x8, #0x98]
21323a4: bl #0x21323fc ; Gameplay.DroneHex.GetRandomVectorBetweenPoints
21323a8: ldr x9, [x20, #0x30]
21323ac: tbz w19, #0, #0x21323c4
21323b0: cbz x9, #0x21323f8
21323b4: add x8, x9, #0x60
21323b8: add x10, x9, #0x64
21323bc: add x9, x9, #0x68
21323c0: b #0x21323d4
21323c4: cbz x9, #0x21323f8
21323c8: add x8, x9, #0x78
21323cc: add x10, x9, #0x7c
21323d0: add x9, x9, #0x80
21323d4: ldr s3, [x9]
21323d8: ldr s4, [x10]
21323dc: ldr s5, [x8]
21323e0: ldp x20, x19, [sp, #0x10]
21323e4: fadd s2, s2, s3
21323e8: fadd s1, s1, s4
21323ec: fadd s0, s0, s5
21323f0: ldr x30, [sp], #0x20
21323f4: ret 
21323f8: bl #0x1e33e54

# Gameplay.DroneHex.GetRandomVectorBetweenPoints 0x21323fc..0x2132470
21323fc: str d12, [sp, #-0x30]!
2132400: stp d11, d10, [sp, #8]
2132404: stp d9, d8, [sp, #0x18]
2132408: str x30, [sp, #0x28]
213240c: fmov s11, s1
2132410: fmov s1, s3
2132414: mov x0, xzr
2132418: fmov s8, s5
213241c: fmov s9, s4
2132420: fmov s10, s2
2132424: bl #0x3d49ffc ; UnityEngine.Random.Range
2132428: fmov s12, s0
213242c: fmov s0, s11
2132430: mov x0, xzr
2132434: fmov s1, s9
2132438: bl #0x3d49ffc ; UnityEngine.Random.Range
213243c: fmov s9, s0
2132440: fmov s0, s10
2132444: mov x0, xzr
2132448: fmov s1, s8
213244c: bl #0x3d49ffc ; UnityEngine.Random.Range
2132450: fmov s1, s9
2132454: ldp d9, d8, [sp, #0x18]
2132458: ldp d11, d10, [sp, #8]
213245c: fmov s2, s0
2132460: ldr x30, [sp, #0x28]
2132464: fmov s0, s12
2132468: ldr d12, [sp], #0x30
213246c: ret 

# Gameplay.DroneHex.<>c__DisplayClass36_0..ctor 0x2132470..0x2132478
2132470: mov x1, xzr
2132474: b #0x3060bd8

# Gameplay.DroneHex.RemoveLastBlock 0x2132478..0x2132530
2132478: sub sp, sp, #0x30
213247c: stp x30, x21, [sp, #0x10]
2132480: stp x20, x19, [sp, #0x20]
2132484: adrp x21, #0x4922000
2132488: adrp x20, #0x4429000
213248c: mov x19, x0
2132490: ldrb w8, [x21, #0xdba]
2132494: ldr x20, [x20, #0x2e8]
2132498: tbnz w8, #0, #0x21324c8
213249c: adrp x0, #0x4429000
21324a0: ldr x0, [x0, #0x2e8]
21324a4: bl #0x1e33bac
21324a8: adrp x0, #0x4429000
21324ac: ldr x0, [x0, #0x2f0]
21324b0: bl #0x1e33bac
21324b4: adrp x0, #0x4415000
21324b8: ldr x0, [x0, #0xca0]
21324bc: bl #0x1e33bac
21324c0: mov w8, #1
21324c4: strb w8, [x21, #0xdba]
21324c8: ldr x0, [x19, #0x60]
21324cc: ldr x2, [x20]
21324d0: add x1, sp, #8
21324d4: bl #0x25ea6f0
21324d8: ldr x0, [x19, #0x60]
21324dc: cbz x0, #0x213252c
21324e0: adrp x8, #0x4429000
21324e4: adrp x20, #0x4415000
21324e8: ldr x8, [x8, #0x2f0]
21324ec: ldr x20, [x20, #0xca0]
21324f0: ldr x19, [sp, #8]
21324f4: ldr x2, [x8]
21324f8: mov x1, x19
21324fc: bl #0x284bae4
2132500: ldr x0, [x20]
2132504: ldr w8, [x0, #0xe4]
2132508: cbnz w8, #0x2132510
213250c: bl #0x1e33d28
2132510: mov x0, x19
2132514: mov x1, xzr
2132518: bl #0x3d5c5c8 ; UnityEngine.Object.Destroy
213251c: ldp x20, x19, [sp, #0x20]
2132520: ldp x30, x21, [sp, #0x10]
2132524: add sp, sp, #0x30
2132528: ret 
213252c: bl #0x1e33e54

# Gameplay.DroneHex.GetFinalMoveOutPosition 0x2132530..0x2132564
2132530: str x30, [sp, #-0x10]!
2132534: ldrb w8, [x0, #0x8c]
2132538: cbz w8, #0x2132550
213253c: ldr x8, [x0, #0x30]
2132540: cbz x8, #0x2132560
2132544: ldp s0, s1, [x8, #0x84]
2132548: ldr s2, [x8, #0x8c]
213254c: b #0x2132558
2132550: and w1, w1, #1
2132554: bl #0x2132564 ; Gameplay.DroneHex.GetFinalMoveOutPointForGameplay
2132558: ldr x30, [sp], #0x10
213255c: ret 
2132560: bl #0x1e33e54

# Gameplay.DroneHex.GetFinalMoveOutPointForGameplay 0x2132564..0x21325ac
2132564: str x30, [sp, #-0x10]!
2132568: ldr x9, [x0, #0x30]
213256c: tbz w1, #0, #0x2132584
2132570: cbz x9, #0x21325a8
2132574: add x8, x9, #0x54
2132578: add x10, x9, #0x58
213257c: add x9, x9, #0x5c
2132580: b #0x2132594
2132584: cbz x9, #0x21325a8
2132588: add x8, x9, #0x6c
213258c: add x10, x9, #0x70
2132590: add x9, x9, #0x74
2132594: ldr s2, [x9]
2132598: ldr s1, [x10]
213259c: ldr s0, [x8]
21325a0: ldr x30, [sp], #0x10
21325a4: ret 
21325a8: bl #0x1e33e54

# Gameplay.DroneHex..ctor 0x21325ac..0x21325c0
21325ac: mov w8, #0x999a
21325b0: mov x1, xzr
21325b4: movk w8, #0x3e99, lsl #16
21325b8: str w8, [x0, #0x88]
21325bc: b #0x3d58958 ; UnityEngine.MonoBehaviour..ctor

# Gameplay.DroneHex.<>c__DisplayClass24_0.<FlyToDronePad>b__0 0x21325c0..0x21325e0
21325c0: ldr x8, [x0, #0x10]
21325c4: cbz x8, #0x21325d8
21325c8: ldp x1, x2, [x0, #0x18]
21325cc: ldp x3, x4, [x0, #0x28]
21325d0: mov x0, x8
21325d4: b #0x21310e0 ; Gameplay.DroneHex.FlyToPadRoutine
21325d8: str x30, [sp, #-0x10]!
21325dc: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass25_0.<PlayFlyAwayAnimation>b__0 0x21325e0..0x21325fc
21325e0: ldr x8, [x0, #0x10]
21325e4: cbz x8, #0x21325f4
21325e8: ldr x1, [x0, #0x18]
21325ec: mov x0, x8
21325f0: b #0x2131e54 ; Gameplay.DroneHex.FlyAwayRoutine
21325f4: str x30, [sp, #-0x10]!
21325f8: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass30_0.<FlyToPadRoutine>b__0 0x21325fc..0x2132618
21325fc: ldr x8, [x0, #0x10]
2132600: cbz x8, #0x2132614
2132604: ldr x0, [x8, #0x40]
2132608: ldr x1, [x8, #0x28]
213260c: ldr x2, [x8, #0x18]
2132610: br x2
2132614: ret 

# Gameplay.DroneHex.<>c__DisplayClass30_0.<FlyToPadRoutine>b__1 0x2132618..0x213263c
2132618: str x30, [sp, #-0x10]!
213261c: ldr x8, [x0, #0x18]
2132620: cbz x8, #0x2132638
2132624: ldr x0, [x8, #0x58]
2132628: cbz x0, #0x2132638
213262c: mov x1, xzr
2132630: ldr x30, [sp], #0x10
2132634: b #0x238c85c ; UM.Events.GameEvent.Invoke
2132638: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass30_0.<FlyToPadRoutine>b__2 0x213263c..0x2132658
213263c: ldr x8, [x0, #0x20]
2132640: cbz x8, #0x2132654
2132644: ldr x0, [x8, #0x40]
2132648: ldr x1, [x8, #0x28]
213264c: ldr x2, [x8, #0x18]
2132650: br x2
2132654: ret 

# Gameplay.DroneHex.<>c__DisplayClass30_0.<FlyToPadRoutine>b__3 0x2132658..0x213266c
2132658: ldr x0, [x0, #0x18]
213265c: cbz x0, #0x2132664
2132660: b #0x2131df0 ; Gameplay.DroneHex.StopFanSpinAnimation
2132664: str x30, [sp, #-0x10]!
2132668: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass32_0.<FlyAwayRoutine>b__0 0x213266c..0x2132688
213266c: ldr x8, [x0, #0x10]
2132670: cbz x8, #0x2132684
2132674: ldr x0, [x8, #0x40]
2132678: ldr x1, [x8, #0x28]
213267c: ldr x2, [x8, #0x18]
2132680: br x2
2132684: ret 

# Gameplay.DroneHex.<>c__DisplayClass32_0.<FlyAwayRoutine>b__1 0x2132688..0x2132880
2132688: str x30, [sp, #-0x20]!
213268c: stp x20, x19, [sp, #0x10]
2132690: adrp x20, #0x4922000
2132694: mov x19, x0
2132698: ldrb w8, [x20, #0xdbb]
213269c: tbnz w8, #0, #0x21326d8
21326a0: adrp x0, #0x4424000
21326a4: ldr x0, [x0]
21326a8: bl #0x1e33bac
21326ac: adrp x0, #0x4428000
21326b0: ldr x0, [x0, #0x680]
21326b4: bl #0x1e33bac
21326b8: adrp x0, #0x4415000
21326bc: ldr x0, [x0, #0xca0]
21326c0: bl #0x1e33bac
21326c4: adrp x0, #0x4428000
21326c8: ldr x0, [x0, #0x688]
21326cc: bl #0x1e33bac
21326d0: mov w8, #1
21326d4: strb w8, [x20, #0xdbb]
21326d8: ldr x0, [x19, #0x18]
21326dc: cbz x0, #0x213287c
21326e0: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
21326e4: cbz x0, #0x213287c
21326e8: ldr x0, [x0, #0x280]
21326ec: cbz x0, #0x213287c
21326f0: ldr x8, [x0]
21326f4: ldr x9, [x8, #0x218]
21326f8: ldr x1, [x8, #0x220]
21326fc: blr x9
2132700: ldr x0, [x19, #0x18]
2132704: cbz x0, #0x213287c
2132708: bl #0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
213270c: cbz x0, #0x213287c
2132710: adrp x8, #0x4424000
2132714: ldr x8, [x8]
2132718: ldr x20, [x0, #0x278]
213271c: ldr x8, [x8]
2132720: ldr w9, [x8, #0xe4]
2132724: cbnz w9, #0x2132730
2132728: mov x0, x8
213272c: bl #0x1e33d28
2132730: mov x0, x20
2132734: mov x1, xzr
2132738: bl #0x20eeff0 ; Gameplay.CellUtilities.StopSounds
213273c: ldr x0, [x19, #0x18]
2132740: cbz x0, #0x213287c
2132744: adrp x20, #0x4415000
2132748: mov x1, xzr
213274c: ldr x20, [x20, #0xca0]
2132750: bl #0x3d50128 ; UnityEngine.Component.get_gameObject
2132754: ldr x8, [x20]
2132758: mov x20, x0
213275c: ldr w9, [x8, #0xe4]
2132760: cbnz w9, #0x213276c
2132764: mov x0, x8
2132768: bl #0x1e33d28
213276c: mov x0, x20
2132770: mov x1, xzr
2132774: bl #0x3d5c5c8 ; UnityEngine.Object.Destroy
2132778: ldr x8, [x19, #0x18]
213277c: cbz x8, #0x213287c
2132780: ldr x0, [x8, #0x38]
2132784: cbz x0, #0x213287c
2132788: mov w1, #0x20
213278c: mov x2, xzr
2132790: bl #0x20eada4 ; Gameplay.GameHudScorePositions.GetScoreHitParticlePosition
2132794: mov x0, xzr
2132798: bl #0x20fc4b4 ; Gameplay.ScoreHitParticle.Create
213279c: ldr x8, [x19, #0x18]
21327a0: cbz x8, #0x213287c
21327a4: ldrb w9, [x8, #0x8c]
21327a8: cbz w9, #0x21327ec
21327ac: adrp x8, #0x4428000
21327b0: ldr x8, [x8, #0x688]
21327b4: ldr x8, [x8]
21327b8: ldr x8, [x8, #0xb8]
21327bc: ldr x8, [x8]
21327c0: cbz x8, #0x213287c
21327c4: ldr x10, [x8, #0x18]
21327c8: ldr x0, [x8, #0x40]
21327cc: mov w9, #1
21327d0: ldr x2, [x8, #0x28]
21327d4: add x1, sp, #0xc
21327d8: str w9, [sp, #0xc]
21327dc: blr x10
21327e0: ldp x20, x19, [sp, #0x10]
21327e4: ldr x30, [sp], #0x20
21327e8: ret 
21327ec: ldr x20, [x8, #0x98]
21327f0: cbz x20, #0x2132864
21327f4: adrp x10, #0x4428000
21327f8: ldr x8, [x20]
21327fc: ldr x10, [x10, #0x680]
2132800: ldrh w9, [x8, #0x12e]
2132804: ldr x1, [x10]
2132808: cbz x9, #0x213282c
213280c: ldr x10, [x8, #0xb0]
2132810: add x10, x10, #8
2132814: ldur x11, [x10, #-8]
2132818: cmp x11, x1
213281c: b.eq #0x213283c
2132820: subs x9, x9, #1
2132824: add x10, x10, #0x10
2132828: b.ne #0x2132814
213282c: mov x0, x20
2132830: mov w2, #2
2132834: bl #0x1e6d2e4
2132838: b #0x213284c
213283c: ldr w9, [x10]
2132840: add w9, w9, #2
2132844: add x8, x8, w9, sxtw #4
2132848: add x0, x8, #0x138
213284c: ldp x8, x2, [x0]
2132850: mov x0, x20
2132854: mov w1, #0x20
2132858: blr x8
213285c: ldr x8, [x19, #0x18]
2132860: cbz x8, #0x213287c
2132864: ldr x0, [x8, #0x58]
2132868: cbz x0, #0x213287c
213286c: ldp x20, x19, [sp, #0x10]
2132870: mov x1, xzr
2132874: ldr x30, [sp], #0x20
2132878: b #0x238c85c ; UM.Events.GameEvent.Invoke
213287c: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass36_0.<PlayBlockDropAnimation>b__0 0x2132880..0x21328b0
2132880: stp x30, x19, [sp, #-0x10]!
2132884: mov x19, x0
2132888: ldr x0, [x0, #0x10]
213288c: cbz x0, #0x21328ac
2132890: mov w1, #1
2132894: mov x2, xzr
2132898: bl #0x3d54c90 ; UnityEngine.GameObject.SetActive
213289c: ldr x0, [x19, #0x18]
21328a0: cbz x0, #0x21328ac
21328a4: ldp x30, x19, [sp], #0x10
21328a8: b #0x2132478 ; Gameplay.DroneHex.RemoveLastBlock
21328ac: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass36_0.<PlayBlockDropAnimation>b__1 0x21328b0..0x2132920
21328b0: str x30, [sp, #-0x20]!
21328b4: stp x20, x19, [sp, #0x10]
21328b8: ldr x0, [x0, #0x10]
21328bc: cbz x0, #0x213291c
21328c0: mov x1, xzr
21328c4: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
21328c8: adrp x20, #0x4921000
21328cc: mov x19, x0
21328d0: ldrb w8, [x20, #0xd36]
21328d4: cbnz w8, #0x21328ec
21328d8: adrp x0, #0x4417000
21328dc: ldr x0, [x0, #0xd88]
21328e0: bl #0x1e33bac
21328e4: mov w8, #1
21328e8: strb w8, [x20, #0xd36]
21328ec: cbz x19, #0x213291c
21328f0: adrp x8, #0x4417000
21328f4: mov x0, x19
21328f8: mov x1, xzr
21328fc: ldr x8, [x8, #0xd88]
2132900: ldp x20, x19, [sp, #0x10]
2132904: ldr x8, [x8]
2132908: ldr x8, [x8, #0xb8]
213290c: ldp s0, s1, [x8]
2132910: ldr s2, [x8, #8]
2132914: ldr x30, [sp], #0x20
2132918: b #0x3d67408 ; UnityEngine.Transform.set_eulerAngles
213291c: bl #0x1e33e54

# Gameplay.DroneHex.<>c__DisplayClass36_0.<PlayBlockDropAnimation>b__2 0x2132920..0x2132990
2132920: str x30, [sp, #-0x20]!
2132924: stp x20, x19, [sp, #0x10]
2132928: adrp x20, #0x4922000
213292c: mov x19, x0
2132930: ldrb w8, [x20, #0xdbc]
2132934: tbnz w8, #0, #0x213294c
2132938: adrp x0, #0x4415000
213293c: ldr x0, [x0, #0xca0]
2132940: bl #0x1e33bac
2132944: mov w8, #1
2132948: strb w8, [x20, #0xdbc]
213294c: adrp x20, #0x4415000
2132950: ldr x0, [x19, #0x20]
2132954: ldr x20, [x20, #0xca0]
2132958: cbz x0, #0x2132968
213295c: mov w1, wzr
2132960: mov x2, xzr
2132964: bl #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2132968: ldr x0, [x20]
213296c: ldr x19, [x19, #0x10]
2132970: ldr w8, [x0, #0xe4]
2132974: cbnz w8, #0x213297c
2132978: bl #0x1e33d28
213297c: mov x0, x19
2132980: ldp x20, x19, [sp, #0x10]
2132984: mov x1, xzr
2132988: ldr x30, [sp], #0x20
213298c: b #0x3d5c5c8 ; UnityEngine.Object.Destroy

# Gameplay.JellyStateData..ctor 0x214b6d4..0x214b6dc
214b6d4: mov x1, xzr
214b6d8: b #0x21abefc ; Gameplay.CellStateData..ctor

# Gameplay.JellyStateData..ctor 0x214b6dc..0x214b708
214b6dc: stp x30, x21, [sp, #-0x20]!
214b6e0: stp x20, x19, [sp, #0x10]
214b6e4: mov w20, w1
214b6e8: mov x1, xzr
214b6ec: mov w19, w2
214b6f0: mov x21, x0
214b6f4: bl #0x21abefc ; Gameplay.CellStateData..ctor
214b6f8: stp w20, w19, [x21, #0x10]
214b6fc: ldp x20, x19, [sp, #0x10]
214b700: ldp x30, x21, [sp], #0x20
214b704: ret 

# Gameplay.JellyStateData..ctor 0x214b708..0x214b74c
214b708: str x30, [sp, #-0x30]!
214b70c: stp x22, x21, [sp, #0x10]
214b710: stp x20, x19, [sp, #0x20]
214b714: mov w21, w1
214b718: mov x1, xzr
214b71c: mov x19, x3
214b720: mov w20, w2
214b724: mov x22, x0
214b728: bl #0x21abefc ; Gameplay.CellStateData..ctor
214b72c: str x19, [x22, #0x18]!
214b730: mov x0, x22
214b734: stp w21, w20, [x22, #-8]
214b738: mov x1, x19
214b73c: ldp x20, x19, [sp, #0x20]
214b740: ldp x22, x21, [sp, #0x10]
214b744: ldr x30, [sp], #0x30
214b748: b #0x1e33b58

# Gameplay.JellyBlock.Init 0x214b74c..0x214b954
214b74c: sub sp, sp, #0x50
214b750: str x30, [sp, #0x10]
214b754: stp x24, x23, [sp, #0x20]
214b758: stp x22, x21, [sp, #0x30]
214b75c: stp x20, x19, [sp, #0x40]
214b760: mov x19, x1
214b764: mov x1, x3
214b768: mov x21, x2
214b76c: mov x20, x0
214b770: str x3, [x0, #0x90]!
214b774: bl #0x1e33b58
214b778: mov x0, x20
214b77c: mov x1, x21
214b780: str x21, [x0, #0x98]!
214b784: bl #0x1e33b58
214b788: mov x0, x20
214b78c: mov x1, xzr
214b790: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
214b794: adrp x22, #0x4922000
214b798: mov x21, x0
214b79c: ldrb w8, [x22, #0x6ee]
214b7a0: cbnz w8, #0x214b7b8
214b7a4: adrp x0, #0x4417000
214b7a8: ldr x0, [x0, #0xd88]
214b7ac: bl #0x1e33bac
214b7b0: mov w8, #1
214b7b4: strb w8, [x22, #0x6ee]
214b7b8: cbz x19, #0x214b934
214b7bc: ldr s0, [x19, #0x14]
214b7c0: adrp x8, #0x4417000
214b7c4: mov w9, #0x42700000
214b7c8: ldr x8, [x8, #0xd88]
214b7cc: fmov s1, w9
214b7d0: mov w9, #0xfa35
214b7d4: scvtf s0, s0
214b7d8: movk w9, #0x3c8e, lsl #16
214b7dc: mov x0, sp
214b7e0: ldr x8, [x8]
214b7e4: dup v3.2s, w9
214b7e8: mov x1, xzr
214b7ec: ldr x8, [x8, #0xb8]
214b7f0: fmul s0, s0, s1
214b7f4: ldr d1, [x8, #0x18]
214b7f8: ldr s2, [x8, #0x20]
214b7fc: adrp x8, #0x108c000
214b800: fmul v1.2s, v1.2s, v0.s[0]
214b804: fmul s0, s2, s0
214b808: ldr s2, [x8, #0xdd0]
214b80c: fmul v1.2s, v1.2s, v3.2s
214b810: fmul s0, s0, s2
214b814: str d1, [sp]
214b818: str s0, [sp, #8]
214b81c: bl #0x3d412b4 ; UnityEngine.Quaternion.Internal_FromEulerRad
214b820: cbz x21, #0x214b934
214b824: mov x0, x21
214b828: mov x1, xzr
214b82c: bl #0x3d6745c ; UnityEngine.Transform.set_rotation
214b830: ldr x8, [x19, #0x18]
214b834: cbz x8, #0x214b934
214b838: mov x21, xzr
214b83c: ldr w9, [x8, #0x18]
214b840: cmp w21, w9
214b844: b.ge #0x214b890
214b848: ldr x10, [x20, #0x20]
214b84c: cbz x10, #0x214b934
214b850: ldr w11, [x10, #0x18]
214b854: cmp w21, w11
214b858: b.hs #0x214b950
214b85c: cmp w21, w9
214b860: b.hs #0x214b950
214b864: add x9, x10, x21, lsl #3
214b868: ldr x0, [x9, #0x20]
214b86c: cbz x0, #0x214b934
214b870: add x8, x8, x21
214b874: mov x2, xzr
214b878: ldrb w1, [x8, #0x20]
214b87c: bl #0x3d54c90 ; UnityEngine.GameObject.SetActive
214b880: ldr x8, [x19, #0x18]
214b884: add x21, x21, #1
214b888: cbnz x8, #0x214b83c
214b88c: b #0x214b934
214b890: ldr x8, [x20, #0x28]
214b894: cbz x8, #0x214b934
214b898: mov w22, #4
214b89c: mov w23, #0x42700000
214b8a0: ldr w9, [x8, #0x18]
214b8a4: sub x24, x22, #4
214b8a8: cmp w24, w9
214b8ac: b.ge #0x214b938
214b8b0: cmp w24, w9
214b8b4: b.hs #0x214b950
214b8b8: ldr x0, [x8, x22, lsl #3]
214b8bc: cbz x0, #0x214b934
214b8c0: mov x1, xzr
214b8c4: bl #0x3cfdb0c ; UnityEngine.Renderer.get_materials
214b8c8: cbz x0, #0x214b934
214b8cc: ldr w8, [x0, #0x18]
214b8d0: mov x21, x0
214b8d4: tst w8, #0xfffffffe
214b8d8: b.eq #0x214b950
214b8dc: ldr x0, [x21, #0x28]
214b8e0: cbz x0, #0x214b934
214b8e4: ldr s0, [x19, #0x14]
214b8e8: fmov s1, w23
214b8ec: ldr w1, [x20, #0xa0]
214b8f0: mov x2, xzr
214b8f4: scvtf s0, s0
214b8f8: fmul s0, s0, s1
214b8fc: bl #0x3d0cb44 ; UnityEngine.Material.SetFloat
214b900: ldr x8, [x20, #0x28]
214b904: cbz x8, #0x214b934
214b908: ldr w9, [x8, #0x18]
214b90c: cmp w24, w9
214b910: b.hs #0x214b950
214b914: ldr x0, [x8, x22, lsl #3]
214b918: cbz x0, #0x214b934
214b91c: mov x1, x21
214b920: mov x2, xzr
214b924: bl #0x3cfdb10 ; UnityEngine.Renderer.set_materials
214b928: ldr x8, [x20, #0x28]
214b92c: add x22, x22, #1
214b930: cbnz x8, #0x214b8a0
214b934: bl #0x1e33e54
214b938: ldp x20, x19, [sp, #0x40]
214b93c: ldr x30, [sp, #0x10]
214b940: ldp x22, x21, [sp, #0x30]
214b944: ldp x24, x23, [sp, #0x20]
214b948: add sp, sp, #0x50
214b94c: ret 
214b950: bl #0x1e33e5c

# Gameplay.JellyBlock.OnDestroy 0x214b954..0x214b990
214b954: stp x30, x19, [sp, #-0x10]!
214b958: ldr x1, [x0, #0x80]
214b95c: mov x19, x0
214b960: cbz x1, #0x214b970
214b964: mov x0, x19
214b968: mov x2, xzr
214b96c: bl #0x3d57df4 ; UnityEngine.MonoBehaviour.StopCoroutine
214b970: ldr x1, [x19, #0x88]
214b974: cbz x1, #0x214b988
214b978: mov x0, x19
214b97c: mov x2, xzr
214b980: ldp x30, x19, [sp], #0x10
214b984: b #0x3d57df4 ; UnityEngine.MonoBehaviour.StopCoroutine
214b988: ldp x30, x19, [sp], #0x10
214b98c: ret 

# Gameplay.JellyBlock.HideJelly 0x214b990..0x214b9e0
214b990: stp x30, x21, [sp, #-0x20]!
214b994: stp x20, x19, [sp, #0x10]
214b998: mov w19, w2
214b99c: mov w20, w1
214b9a0: mov x21, x0
214b9a4: bl #0x214b9e0 ; Gameplay.JellyBlock.PlayJellyWobbleAnimation
214b9a8: mov x0, x21
214b9ac: mov w1, w20
214b9b0: mov w2, w19
214b9b4: bl #0x214ba70 ; Gameplay.JellyBlock.PlayJellyCollectAnimation
214b9b8: mov x1, x0
214b9bc: mov x0, x21
214b9c0: mov x2, xzr
214b9c4: bl #0x3d57b98 ; UnityEngine.MonoBehaviour.StartCoroutine
214b9c8: ldp x20, x19, [sp, #0x10]
214b9cc: mov x1, x0
214b9d0: str x0, [x21, #0x80]!
214b9d4: mov x0, x21
214b9d8: ldp x30, x21, [sp], #0x20
214b9dc: b #0x1e33b58

# Gameplay.JellyBlock.PlayJellyWobbleAnimation 0x214b9e0..0x214ba70
214b9e0: str d8, [sp, #-0x20]!
214b9e4: str x30, [sp, #8]
214b9e8: stp x20, x19, [sp, #0x10]
214b9ec: mov x19, x0
214b9f0: ldr x0, [x0, #0x58]
214b9f4: cbz x0, #0x214ba6c
214b9f8: mov w1, #1
214b9fc: mov x2, xzr
214ba00: bl #0x3d4f74c ; UnityEngine.Behaviour.set_enabled
214ba04: mov x0, x19
214ba08: mov x1, xzr
214ba0c: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
214ba10: ldr s1, [x19, #0x50]
214ba14: mov x20, x0
214ba18: mov x0, xzr
214ba1c: fneg s0, s1
214ba20: bl #0x3d49ffc ; UnityEngine.Random.Range
214ba24: ldr s1, [x19, #0x50]
214ba28: fmov s8, s0
214ba2c: mov x0, xzr
214ba30: fneg s2, s1
214ba34: fmov s0, s2
214ba38: bl #0x3d49ffc ; UnityEngine.Random.Range
214ba3c: ldr s3, [x19, #0x54]
214ba40: mov x0, x20
214ba44: ldr x30, [sp, #8]
214ba48: ldp x20, x19, [sp, #0x10]
214ba4c: fmov s2, s0
214ba50: movi d1, #0000000000000000
214ba54: fmov s4, #1.00000000
214ba58: fmov s0, s8
214ba5c: mov w1, #0xa
214ba60: mov x2, xzr
214ba64: ldr d8, [sp], #0x20
214ba68: b #0x248b28c ; DG.Tweening.ShortcutExtensions.DOPunchRotation
214ba6c: bl #0x1e33e54

# Gameplay.JellyBlock.PlayJellyCollectAnimation 0x214ba70..0x214baf8
214ba70: stp x30, x23, [sp, #-0x30]!
214ba74: stp x22, x21, [sp, #0x10]
214ba78: stp x20, x19, [sp, #0x20]
214ba7c: adrp x23, #0x4922000
214ba80: adrp x22, #0x4429000
214ba84: mov w21, w2
214ba88: ldrb w8, [x23, #0xead]
214ba8c: ldr x22, [x22, #0xb10]
214ba90: mov w19, w1
214ba94: mov x20, x0
214ba98: tbnz w8, #0, #0x214bab0
214ba9c: adrp x0, #0x4429000
214baa0: ldr x0, [x0, #0xb10]
214baa4: bl #0x1e33bac
214baa8: mov w8, #1
214baac: strb w8, [x23, #0xead]
214bab0: ldr x0, [x22]
214bab4: and w22, w21, #1
214bab8: bl #0x1e33e44
214babc: mov x1, xzr
214bac0: mov x21, x0
214bac4: bl #0x3060bd8
214bac8: mov x0, x21
214bacc: mov x1, x20
214bad0: str wzr, [x21, #0x10]
214bad4: str x20, [x0, #0x20]!
214bad8: bl #0x1e33b58
214badc: str w19, [x21, #0x28]
214bae0: mov x0, x21
214bae4: strb w22, [x21, #0x2c]
214bae8: ldp x20, x19, [sp, #0x20]
214baec: ldp x22, x21, [sp, #0x10]
214baf0: ldp x30, x23, [sp], #0x30
214baf4: ret 

# Gameplay.JellyBlock.<PlayJellyCollectAnimation>d__20..ctor 0x214baf8..0x214bb20
214baf8: str x30, [sp, #-0x20]!
214bafc: stp x20, x19, [sp, #0x10]
214bb00: mov w19, w1
214bb04: mov x1, xzr
214bb08: mov x20, x0
214bb0c: bl #0x3060bd8
214bb10: str w19, [x20, #0x10]
214bb14: ldp x20, x19, [sp, #0x10]
214bb18: ldr x30, [sp], #0x20
214bb1c: ret 

# Gameplay.JellyBlock.OnParticleCollect 0x214bb20..0x214bc9c
214bb20: sub sp, sp, #0x30
214bb24: stp x30, x21, [sp, #0x10]
214bb28: stp x20, x19, [sp, #0x20]
214bb2c: adrp x20, #0x4922000
214bb30: adrp x21, #0x4427000
214bb34: mov x19, x0
214bb38: ldrb w8, [x20, #0xeae]
214bb3c: ldr x21, [x21, #0x330]
214bb40: tbnz w8, #0, #0x214bb70
214bb44: adrp x0, #0x4427000
214bb48: ldr x0, [x0, #0x330]
214bb4c: bl #0x1e33bac
214bb50: adrp x0, #0x4428000
214bb54: ldr x0, [x0, #0x680]
214bb58: bl #0x1e33bac
214bb5c: adrp x0, #0x4428000
214bb60: ldr x0, [x0, #0x688]
214bb64: bl #0x1e33bac
214bb68: mov w8, #1
214bb6c: strb w8, [x20, #0xeae]
214bb70: ldr x8, [x21]
214bb74: ldr x8, [x8, #0xb8]
214bb78: ldrb w8, [x8, #0x18]
214bb7c: cbz w8, #0x214bbb8
214bb80: adrp x8, #0x4428000
214bb84: ldr x8, [x8, #0x688]
214bb88: ldr x8, [x8]
214bb8c: ldr x8, [x8, #0xb8]
214bb90: ldr x8, [x8]
214bb94: cbz x8, #0x214bc6c
214bb98: ldr x10, [x8, #0x18]
214bb9c: ldr x0, [x8, #0x40]
214bba0: mov w9, #1
214bba4: ldr x2, [x8, #0x28]
214bba8: add x1, sp, #0xc
214bbac: str w9, [sp, #0xc]
214bbb0: blr x10
214bbb4: b #0x214bc28
214bbb8: ldr x20, [x19, #0x90]
214bbbc: cbz x20, #0x214bc28
214bbc0: adrp x10, #0x4428000
214bbc4: ldr x8, [x20]
214bbc8: ldr x10, [x10, #0x680]
214bbcc: ldrh w9, [x8, #0x12e]
214bbd0: ldr x1, [x10]
214bbd4: cbz x9, #0x214bbf8
214bbd8: ldr x10, [x8, #0xb0]
214bbdc: add x10, x10, #8
214bbe0: ldur x11, [x10, #-8]
214bbe4: cmp x11, x1
214bbe8: b.eq #0x214bc08
214bbec: subs x9, x9, #1
214bbf0: add x10, x10, #0x10
214bbf4: b.ne #0x214bbe0
214bbf8: mov x0, x20
214bbfc: mov w2, #2
214bc00: bl #0x1e6d2e4
214bc04: b #0x214bc18
214bc08: ldr w9, [x10]
214bc0c: add w9, w9, #2
214bc10: add x8, x8, w9, sxtw #4
214bc14: add x0, x8, #0x138
214bc18: ldp x8, x2, [x0]
214bc1c: mov x0, x20
214bc20: mov w1, #0x22
214bc24: blr x8
214bc28: ldr x8, [x19, #0x20]
214bc2c: cbz x8, #0x214bc6c
214bc30: mov x20, xzr
214bc34: ldr w9, [x8, #0x18]
214bc38: cmp w20, w9
214bc3c: b.ge #0x214bc70
214bc40: cmp w20, w9
214bc44: b.hs #0x214bc98
214bc48: add x8, x8, x20, lsl #3
214bc4c: ldr x0, [x8, #0x20]
214bc50: cbz x0, #0x214bc6c
214bc54: mov x1, xzr
214bc58: bl #0x3d54e08 ; UnityEngine.GameObject.get_activeInHierarchy
214bc5c: tbnz w0, #0, #0x214bc88
214bc60: ldr x8, [x19, #0x20]
214bc64: add x20, x20, #1
214bc68: cbnz x8, #0x214bc34
214bc6c: bl #0x1e33e54
214bc70: ldr x8, [x19, #0x98]
214bc74: cbz x8, #0x214bc88
214bc78: ldr x9, [x8, #0x18]
214bc7c: ldr x0, [x8, #0x40]
214bc80: ldr x1, [x8, #0x28]
214bc84: blr x9
214bc88: ldp x20, x19, [sp, #0x20]
214bc8c: ldp x30, x21, [sp, #0x10]
214bc90: add sp, sp, #0x30
214bc94: ret 
214bc98: bl #0x1e33e5c

# Gameplay.JellyBlock.DisableJellyWobbleAnimation 0x214bc9c..0x214bcdc
214bc9c: stp x30, x19, [sp, #-0x10]!
214bca0: mov x19, x0
214bca4: ldr x0, [x0, #0x58]
214bca8: cbz x0, #0x214bcd8
214bcac: mov x1, xzr
214bcb0: bl #0x3d4f698 ; UnityEngine.Behaviour.get_enabled
214bcb4: tbz w0, #0, #0x214bcd0
214bcb8: ldr x0, [x19, #0x58]
214bcbc: cbz x0, #0x214bcd8
214bcc0: mov w1, wzr
214bcc4: mov x2, xzr
214bcc8: ldp x30, x19, [sp], #0x10
214bccc: b #0x3d4f74c ; UnityEngine.Behaviour.set_enabled
214bcd0: ldp x30, x19, [sp], #0x10
214bcd4: ret 
214bcd8: bl #0x1e33e54

# Gameplay.JellyBlock.ChangeMaterial 0x214bcdc..0x214bd70
214bcdc: str x30, [sp, #-0x30]!
214bce0: stp x22, x21, [sp, #0x10]
214bce4: stp x20, x19, [sp, #0x20]
214bce8: cbz x1, #0x214bd5c
214bcec: mov x19, x1
214bcf0: mov x0, x1
214bcf4: mov x1, xzr
214bcf8: mov x20, x3
214bcfc: mov w21, w2
214bd00: bl #0x3cfdb0c ; UnityEngine.Renderer.get_materials
214bd04: cbz x0, #0x214bd5c
214bd08: mov x22, x0
214bd0c: cbz x20, #0x214bd24
214bd10: ldr x8, [x22]
214bd14: mov x0, x20
214bd18: ldr x1, [x8, #0x40]
214bd1c: bl #0x1e33d2c
214bd20: cbz x0, #0x214bd64
214bd24: ldr w8, [x22, #0x18]
214bd28: cmp w8, w21
214bd2c: b.ls #0x214bd60
214bd30: add x0, x22, w21, sxtw #3
214bd34: mov x1, x20
214bd38: str x20, [x0, #0x20]!
214bd3c: bl #0x1e33b58
214bd40: mov x0, x19
214bd44: mov x1, x22
214bd48: mov x2, xzr
214bd4c: ldp x20, x19, [sp, #0x20]
214bd50: ldp x22, x21, [sp, #0x10]
214bd54: ldr x30, [sp], #0x30
214bd58: b #0x3cfdb10 ; UnityEngine.Renderer.set_materials
214bd5c: bl #0x1e33e54
214bd60: bl #0x1e33e5c
214bd64: bl #0x1e33e78
214bd68: mov x1, xzr
214bd6c: bl #0x1e33d18

# Gameplay.JellyBlock..ctor 0x214bd70..0x214bdd8
214bd70: stp x30, x21, [sp, #-0x20]!
214bd74: stp x20, x19, [sp, #0x10]
214bd78: adrp x21, #0x4922000
214bd7c: adrp x20, #0x4429000
214bd80: mov x19, x0
214bd84: ldrb w8, [x21, #0xeaf]
214bd88: ldr x20, [x20, #0xb18]
214bd8c: tbnz w8, #0, #0x214bda4
214bd90: adrp x0, #0x4429000
214bd94: ldr x0, [x0, #0xb18]
214bd98: bl #0x1e33bac
214bd9c: mov w8, #1
214bda0: strb w8, [x21, #0xeaf]
214bda4: adrp x8, #0x102b000
214bda8: ldr x0, [x20]
214bdac: mov x1, xzr
214bdb0: ldr d0, [x8, #0x8d8]
214bdb4: str d0, [x19, #0x50]
214bdb8: bl #0x3cfbf04 ; UnityEngine.Shader.PropertyToID
214bdbc: mov w8, w0
214bdc0: mov x0, x19
214bdc4: mov x1, xzr
214bdc8: str w8, [x19, #0xa0]
214bdcc: ldp x20, x19, [sp, #0x10]
214bdd0: ldp x30, x21, [sp], #0x20
214bdd4: b #0x3d58958 ; UnityEngine.MonoBehaviour..ctor

# Gameplay.JellyBlock.<PlayJellyCollectAnimation>d__20.System.IDisposable.Dispose 0x214bdd8..0x214bddc
214bdd8: ret 

# Gameplay.JellyBlock.<PlayJellyCollectAnimation>d__20.MoveNext 0x214bddc..0x214c07c
214bddc: sub sp, sp, #0x50
214bde0: str d10, [sp, #0x10]
214bde4: stp d9, d8, [sp, #0x18]
214bde8: str x30, [sp, #0x28]
214bdec: stp x22, x21, [sp, #0x30]
214bdf0: stp x20, x19, [sp, #0x40]
214bdf4: adrp x19, #0x4922000
214bdf8: mov x20, x0
214bdfc: ldrb w8, [x19, #0xeb0]
214be00: tbnz w8, #0, #0x214be3c
214be04: adrp x0, #0x4416000
214be08: ldr x0, [x0, #0x3a8]
214be0c: bl #0x1e33bac
214be10: adrp x0, #0x4427000
214be14: ldr x0, [x0, #0x2f0]
214be18: bl #0x1e33bac
214be1c: adrp x0, #0x4429000
214be20: ldr x0, [x0, #0xb20]
214be24: bl #0x1e33bac
214be28: adrp x0, #0x4418000
214be2c: ldr x0, [x0, #0x3a8]
214be30: bl #0x1e33bac
214be34: mov w8, #1
214be38: strb w8, [x19, #0xeb0]
214be3c: ldr w22, [x20, #0x10]
214be40: ldr x19, [x20, #0x20]
214be44: cbz w22, #0x214bfe0
214be48: cmp w22, #1
214be4c: b.ne #0x214c050
214be50: mov w8, #-1
214be54: str w8, [x20, #0x10]
214be58: cbz x19, #0x214c074
214be5c: ldr x8, [x19, #0x20]
214be60: cbz x8, #0x214c074
214be64: ldrsw x9, [x20, #0x28]
214be68: ldr w10, [x8, #0x18]
214be6c: cmp w9, w10
214be70: b.hs #0x214c078
214be74: add x8, x8, x9, lsl #3
214be78: ldr x0, [x8, #0x20]
214be7c: cbz x0, #0x214c074
214be80: mov x1, xzr
214be84: bl #0x3d56904 ; UnityEngine.GameObject.get_gameObject
214be88: cbz x0, #0x214c074
214be8c: mov w1, wzr
214be90: mov x2, xzr
214be94: bl #0x3d54c90 ; UnityEngine.GameObject.SetActive
214be98: ldr x8, [x19, #0x30]
214be9c: cbz x8, #0x214c074
214bea0: ldrsw x9, [x20, #0x28]
214bea4: ldr w10, [x8, #0x18]
214bea8: cmp w9, w10
214beac: b.hs #0x214c078
214beb0: add x8, x8, x9, lsl #3
214beb4: ldr x0, [x8, #0x20]
214beb8: cbz x0, #0x214c074
214bebc: mov x1, xzr
214bec0: bl #0x3de4ca0 ; UnityEngine.ParticleSystem.Play
214bec4: ldrb w8, [x20, #0x2c]
214bec8: cbz w8, #0x214c050
214becc: ldr x8, [x19, #0x30]
214bed0: cbz x8, #0x214c074
214bed4: ldrsw x9, [x20, #0x28]
214bed8: ldr w10, [x8, #0x18]
214bedc: cmp w9, w10
214bee0: b.hs #0x214c078
214bee4: add x8, x8, x9, lsl #3
214bee8: ldr x0, [x8, #0x20]
214beec: cbz x0, #0x214c074
214bef0: mov x1, xzr
214bef4: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
214bef8: cbz x0, #0x214c074
214befc: mov x1, xzr
214bf00: bl #0x3d66e54 ; UnityEngine.Transform.get_position
214bf04: fmov s8, s0
214bf08: fmov s9, s1
214bf0c: adrp x20, #0x4922000
214bf10: fmov s10, s2
214bf14: ldrb w8, [x20, #0x6ee]
214bf18: cbnz w8, #0x214bf30
214bf1c: adrp x0, #0x4417000
214bf20: ldr x0, [x0, #0xd88]
214bf24: bl #0x1e33bac
214bf28: mov w8, #1
214bf2c: strb w8, [x20, #0x6ee]
214bf30: adrp x8, #0x4417000
214bf34: ldr x8, [x8, #0xd88]
214bf38: ldr x8, [x8]
214bf3c: ldr x8, [x8, #0xb8]
214bf40: ldp s0, s1, [x8, #0x18]
214bf44: ldr s2, [x8, #0x20]
214bf48: adrp x8, #0x4416000
214bf4c: ldr x8, [x8, #0x3a8]
214bf50: ldr x20, [x19, #0x38]
214bf54: fadd s10, s10, s2
214bf58: fadd s8, s8, s0
214bf5c: fadd s9, s9, s1
214bf60: ldr x0, [x8]
214bf64: bl #0x1e33e44
214bf68: adrp x8, #0x4429000
214bf6c: mov x1, x19
214bf70: mov x3, xzr
214bf74: ldr x8, [x8, #0xb20]
214bf78: mov x21, x0
214bf7c: ldr x2, [x8]
214bf80: bl #0x2f8c38c
214bf84: adrp x8, #0x4427000
214bf88: ldr x8, [x8, #0x2f0]
214bf8c: ldr x0, [x8]
214bf90: ldr w8, [x0, #0xe4]
214bf94: cbnz w8, #0x214bf9c
214bf98: bl #0x1e33d28
214bf9c: movi d4, #0000000000000000
214bfa0: fmov s0, s8
214bfa4: adrp x8, #0x108c000
214bfa8: fmov s1, s9
214bfac: fmov s2, s10
214bfb0: ldr s7, [x8, #0xc64]
214bfb4: fmov s3, #1.00000000
214bfb8: fmov s5, #1.00000000
214bfbc: mov w0, #0x22
214bfc0: fmov s6, #1.00000000
214bfc4: mov x1, x20
214bfc8: mov x2, x21
214bfcc: mov w3, wzr
214bfd0: mov x4, xzr
214bfd4: str wzr, [sp]
214bfd8: bl #0x20e9b28 ; Gameplay.BlockMergeParticle.Create
214bfdc: b #0x214c050
214bfe0: mov w8, #-1
214bfe4: str w8, [x20, #0x10]
214bfe8: cbz x19, #0x214c074
214bfec: ldr x8, [x19, #0x28]
214bff0: cbz x8, #0x214c074
214bff4: ldrsw x9, [x20, #0x28]
214bff8: ldr w10, [x8, #0x18]
214bffc: cmp w9, w10
214c000: b.hs #0x214c078
214c004: add x8, x8, x9, lsl #3
214c008: ldr x3, [x19, #0x68]
214c00c: mov w2, wzr
214c010: ldr x1, [x8, #0x20]
214c014: bl #0x214bcdc ; Gameplay.JellyBlock.ChangeMaterial
214c018: adrp x8, #0x4418000
214c01c: ldr x8, [x8, #0x3a8]
214c020: ldr x0, [x8]
214c024: bl #0x1e33e44
214c028: fmov s0, #0.50000000
214c02c: mov x1, xzr
214c030: mov x19, x0
214c034: bl #0x3d5ea38 ; UnityEngine.WaitForSeconds..ctor
214c038: str x19, [x20, #0x18]!
214c03c: mov x0, x20
214c040: mov x1, x19
214c044: bl #0x1e33b58
214c048: mov w8, #1
214c04c: stur w8, [x20, #-8]
214c050: cmp w22, #0
214c054: ldp x20, x19, [sp, #0x40]
214c058: ldp x22, x21, [sp, #0x30]
214c05c: cset w0, eq
214c060: ldp d9, d8, [sp, #0x18]
214c064: ldr x30, [sp, #0x28]
214c068: ldr d10, [sp, #0x10]
214c06c: add sp, sp, #0x50
214c070: ret 
214c074: bl #0x1e33e54
214c078: bl #0x1e33e5c

# Gameplay.JellyBlock.<PlayJellyCollectAnimation>d__20.System.Collections.Generic.IEnumerator<System.Object>.get_Current 0x214c07c..0x214c084
214c07c: ldr x0, [x0, #0x18]
214c080: ret 

# Gameplay.JellyBlock.<PlayJellyCollectAnimation>d__20.System.Collections.IEnumerator.Reset 0x214c084..0x214c0bc
214c084: stp x30, x19, [sp, #-0x10]!
214c088: adrp x0, #0x4416000
214c08c: ldr x0, [x0, #0x8a0]
214c090: bl #0x1e33bc0
214c094: bl #0x1e33e44
214c098: mov x1, xzr
214c09c: mov x19, x0
214c0a0: bl #0x3020110
214c0a4: adrp x0, #0x4429000
214c0a8: ldr x0, [x0, #0xb28]
214c0ac: bl #0x1e33bc0
214c0b0: mov x1, x0
214c0b4: mov x0, x19
214c0b8: bl #0x1e33d18

# Gameplay.JellyBlock.<PlayJellyCollectAnimation>d__20.System.Collections.IEnumerator.get_Current 0x214c0bc..0x214c0c4
214c0bc: ldr x0, [x0, #0x18]
214c0c0: ret 

# Gameplay.JellyCellState..ctor 0x214c0c4..0x214c0fc
214c0c4: str x30, [sp, #-0x20]!
214c0c8: stp x20, x19, [sp, #0x10]
214c0cc: mov w19, w4
214c0d0: mov x4, x5
214c0d4: mov x5, xzr
214c0d8: mov x20, x0
214c0dc: bl #0x218ab38 ; Gameplay.ACellState..ctor
214c0e0: mov x0, x20
214c0e4: strb w19, [x20, #0x60]
214c0e8: bl #0x214c0fc ; Gameplay.JellyCellState.RegisterListener
214c0ec: mov x0, x20
214c0f0: ldp x20, x19, [sp, #0x10]
214c0f4: ldr x30, [sp], #0x20
214c0f8: b #0x214c258 ; Gameplay.JellyCellState.Init

# Gameplay.JellyCellState.RegisterListener 0x214c0fc..0x214c258
214c0fc: stp x30, x23, [sp, #-0x30]!
214c100: stp x22, x21, [sp, #0x10]
214c104: stp x20, x19, [sp, #0x20]
214c108: adrp x20, #0x4922000
214c10c: adrp x22, #0x4418000
214c110: mov x19, x0
214c114: ldrb w8, [x20, #0xeb9]
214c118: ldr x22, [x22, #0xf88]
214c11c: tbnz w8, #0, #0x214c164
214c120: adrp x0, #0x4418000
214c124: ldr x0, [x0, #0xf88]
214c128: bl #0x1e33bac
214c12c: adrp x0, #0x4418000
214c130: ldr x0, [x0, #0xf90]
214c134: bl #0x1e33bac
214c138: adrp x0, #0x4425000
214c13c: ldr x0, [x0, #0x620]
214c140: bl #0x1e33bac
214c144: adrp x0, #0x4429000
214c148: ldr x0, [x0, #0xb30]
214c14c: bl #0x1e33bac
214c150: adrp x0, #0x4429000
214c154: ldr x0, [x0, #0xb38]
214c158: bl #0x1e33bac
214c15c: mov w8, #1
214c160: strb w8, [x20, #0xeb9]
214c164: ldr x0, [x22]
214c168: adrp x23, #0x4418000
214c16c: adrp x21, #0x4429000
214c170: ldr x23, [x23, #0xf90]
214c174: ldr w8, [x0, #0xe4]
214c178: ldr x21, [x21, #0xb38]
214c17c: cbnz w8, #0x214c188
214c180: bl #0x1e33d28
214c184: ldr x0, [x22]
214c188: ldr x8, [x0, #0xb8]
214c18c: ldr x0, [x23]
214c190: ldr x20, [x8]
214c194: bl #0x1e33e44
214c198: ldr x2, [x21]
214c19c: mov x1, x19
214c1a0: mov x3, xzr
214c1a4: mov x21, x0
214c1a8: bl #0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
214c1ac: mov x0, x20
214c1b0: mov x1, x21
214c1b4: mov x2, xzr
214c1b8: bl #0x3063ca4
214c1bc: mov x8, x0
214c1c0: cbz x0, #0x214c1f8
214c1c4: ldr x1, [x23]
214c1c8: ldr x9, [x8]
214c1cc: cmp x9, x1
214c1d0: b.ne #0x214c1f0
214c1d4: ldr x9, [x22]
214c1d8: ldr x9, [x9, #0xb8]
214c1dc: str x8, [x9]
214c1e0: ldr x1, [x23]
214c1e4: ldr x9, [x8]
214c1e8: cmp x9, x1
214c1ec: b.eq #0x214c204
214c1f0: mov x0, x8
214c1f4: bl #0x1e341d4
214c1f8: ldr x9, [x22]
214c1fc: ldr x9, [x9, #0xb8]
214c200: str xzr, [x9]
214c204: ldr x9, [x22]
214c208: adrp x20, #0x4425000
214c20c: adrp x21, #0x4429000
214c210: ldr x20, [x20, #0x620]
214c214: ldr x21, [x21, #0xb30]
214c218: mov x1, x8
214c21c: ldr x0, [x9, #0xb8]
214c220: bl #0x1e33b58
214c224: ldr x0, [x20]
214c228: bl #0x1e33e44
214c22c: ldr x2, [x21]
214c230: mov x1, x19
214c234: mov x3, xzr
214c238: mov x20, x0
214c23c: bl #0x21aa858 ; Gameplay.Cell.HexPlacedOnCell..ctor
214c240: mov x0, x20
214c244: ldp x20, x19, [sp, #0x20]
214c248: ldp x22, x21, [sp, #0x10]
214c24c: mov x1, xzr
214c250: ldp x30, x23, [sp], #0x30
214c254: b #0x21a2684 ; Gameplay.Cell.add_HexPlaced

# Gameplay.JellyCellState.Init 0x214c258..0x214c5ec
214c258: sub sp, sp, #0x40
214c25c: stp x30, x23, [sp, #0x10]
214c260: stp x22, x21, [sp, #0x20]
214c264: stp x20, x19, [sp, #0x30]
214c268: adrp x20, #0x4922000
214c26c: mov x19, x0
214c270: ldrb w8, [x20, #0xeb3]
214c274: tbnz w8, #0, #0x214c2d4
214c278: adrp x0, #0x4429000
214c27c: ldr x0, [x0, #0xb40]
214c280: bl #0x1e33bac
214c284: adrp x0, #0x4428000
214c288: ldr x0, [x0, #0x610]
214c28c: bl #0x1e33bac
214c290: adrp x0, #0x4429000
214c294: ldr x0, [x0, #0xb48]
214c298: bl #0x1e33bac
214c29c: adrp x0, #0x4429000
214c2a0: ldr x0, [x0, #0xb50]
214c2a4: bl #0x1e33bac
214c2a8: adrp x0, #0x4429000
214c2ac: ldr x0, [x0, #0xb58]
214c2b0: bl #0x1e33bac
214c2b4: adrp x0, #0x4429000
214c2b8: ldr x0, [x0, #0xb60]
214c2bc: bl #0x1e33bac
214c2c0: adrp x0, #0x4415000
214c2c4: ldr x0, [x0, #0xca0]
214c2c8: bl #0x1e33bac
214c2cc: mov w8, #1
214c2d0: strb w8, [x20, #0xeb3]
214c2d4: ldr x20, [x19, #0x20]
214c2d8: cbz x20, #0x214c5e4
214c2dc: adrp x23, #0x4428000
214c2e0: ldr x8, [x20]
214c2e4: ldr x23, [x23, #0x610]
214c2e8: ldrh w9, [x8, #0x12e]
214c2ec: ldr x1, [x23]
214c2f0: cbz x9, #0x214c314
214c2f4: ldr x10, [x8, #0xb0]
214c2f8: add x10, x10, #8
214c2fc: ldur x11, [x10, #-8]
214c300: cmp x11, x1
214c304: b.eq #0x214c324
214c308: subs x9, x9, #1
214c30c: add x10, x10, #0x10
214c310: b.ne #0x214c2fc
214c314: mov x0, x20
214c318: mov w2, #0xd
214c31c: bl #0x1e6d2e4
214c320: b #0x214c334
214c324: ldr w9, [x10]
214c328: add w9, w9, #0xd
214c32c: add x8, x8, w9, sxtw #4
214c330: add x0, x8, #0x138
214c334: ldp x8, x5, [x0]
214c338: mov x0, x20
214c33c: mov w1, #1
214c340: mov w2, wzr
214c344: mov w3, wzr
214c348: mov w4, #1
214c34c: blr x8
214c350: ldr x20, [x19, #0x20]
214c354: cbz x20, #0x214c5e4
214c358: ldr x8, [x20]
214c35c: adrp x21, #0x4429000
214c360: ldrh w9, [x8, #0x12e]
214c364: ldr x21, [x21, #0xb58]
214c368: ldr x1, [x23]
214c36c: cbz x9, #0x214c390
214c370: ldr x10, [x8, #0xb0]
214c374: add x10, x10, #8
214c378: ldur x11, [x10, #-8]
214c37c: cmp x11, x1
214c380: b.eq #0x214c3a0
214c384: subs x9, x9, #1
214c388: add x10, x10, #0x10
214c38c: b.ne #0x214c378
214c390: mov x0, x20
214c394: mov w2, #0x16
214c398: bl #0x1e6d2e4
214c39c: b #0x214c3b0
214c3a0: ldr w9, [x10]
214c3a4: add w9, w9, #0x16
214c3a8: add x8, x8, w9, sxtw #4
214c3ac: add x0, x8, #0x138
214c3b0: ldp x8, x1, [x0]
214c3b4: mov x0, x20
214c3b8: blr x8
214c3bc: ldr x2, [x21]
214c3c0: add x1, sp, #8
214c3c4: bl #0x2641d00
214c3c8: ldr x1, [sp, #8]
214c3cc: mov x20, x19
214c3d0: str x1, [x20, #0x58]!
214c3d4: mov x0, x20
214c3d8: bl #0x1e33b58
214c3dc: ldr x8, [x20]
214c3e0: cbz x8, #0x214c3f8
214c3e4: ldr x8, [x8, #0x18]
214c3e8: cbz x8, #0x214c3f8
214c3ec: ldr w8, [x8, #0x18]
214c3f0: cmp w8, #0
214c3f4: cset w8, ne
214c3f8: ldrb w9, [x19, #0x60]
214c3fc: cbz w9, #0x214c494
214c400: tbnz w8, #0, #0x214c494
214c404: adrp x8, #0x4429000
214c408: mov w1, #2
214c40c: ldr x8, [x8, #0xb40]
214c410: ldr x0, [x8]
214c414: bl #0x1e33c98
214c418: cbz x0, #0x214c5e4
214c41c: ldr w9, [x0, #0x18]
214c420: mov x21, x0
214c424: cbz w9, #0x214c5e8
214c428: mov w8, #1
214c42c: cmp w9, #1
214c430: strb w8, [x21, #0x20]
214c434: b.eq #0x214c5e8
214c438: adrp x9, #0x4429000
214c43c: ldr x9, [x9, #0xb50]
214c440: strb w8, [x21, #0x21]
214c444: ldr x0, [x9]
214c448: bl #0x1e33e44
214c44c: mov x1, xzr
214c450: mov x22, x0
214c454: bl #0x21abefc ; Gameplay.CellStateData..ctor
214c458: adrp x8, #0x102b000
214c45c: mov x0, x22
214c460: mov x1, x21
214c464: ldr d0, [x8, #0xf98]
214c468: str x21, [x0, #0x18]!
214c46c: str d0, [x22, #0x10]
214c470: bl #0x1e33b58
214c474: mov x0, x20
214c478: mov x1, x22
214c47c: str x22, [x19, #0x58]
214c480: bl #0x1e33b58
214c484: mov x0, x19
214c488: mov w1, #1
214c48c: bl #0x214c884 ; Gameplay.JellyCellState.set_Cost
214c490: b #0x214c49c
214c494: mov x0, x19
214c498: bl #0x214d270 ; Gameplay.JellyCellState.GetJellyData
214c49c: ldr x10, [x19, #0x38]
214c4a0: cbz x10, #0x214c5e4
214c4a4: ldr x20, [x19, #0x20]
214c4a8: cbz x20, #0x214c5e4
214c4ac: ldr x8, [x20]
214c4b0: adrp x22, #0x4415000
214c4b4: ldr x22, [x22, #0xca0]
214c4b8: ldr x21, [x10, #0x40]
214c4bc: ldr x1, [x23]
214c4c0: ldrh w9, [x8, #0x12e]
214c4c4: cbz x9, #0x214c4e8
214c4c8: ldr x10, [x8, #0xb0]
214c4cc: add x10, x10, #8
214c4d0: ldur x11, [x10, #-8]
214c4d4: cmp x11, x1
214c4d8: b.eq #0x214c4f8
214c4dc: subs x9, x9, #1
214c4e0: add x10, x10, #0x10
214c4e4: b.ne #0x214c4d0
214c4e8: mov x0, x20
214c4ec: mov w2, #0xb
214c4f0: bl #0x1e6d2e4
214c4f4: b #0x214c508
214c4f8: ldr w9, [x10]
214c4fc: add w9, w9, #0xb
214c500: add x8, x8, w9, sxtw #4
214c504: add x0, x8, #0x138
214c508: ldp x8, x1, [x0]
214c50c: mov x0, x20
214c510: blr x8
214c514: ldr x8, [x22]
214c518: mov x20, x0
214c51c: ldr w9, [x8, #0xe4]
214c520: cbnz w9, #0x214c52c
214c524: mov x0, x8
214c528: bl #0x1e33d28
214c52c: adrp x8, #0x4429000
214c530: ldr x8, [x8, #0xb60]
214c534: cbz x21, #0x214c558
214c538: adrp x9, #0x4429000
214c53c: ldr x9, [x9, #0xb48]
214c540: ldr x10, [x21]
214c544: ldr x9, [x9]
214c548: ldrb w12, [x10, #0x130]
214c54c: ldrb w11, [x9, #0x130]
214c550: cmp w12, w11
214c554: b.hs #0x214c560
214c558: mov x0, xzr
214c55c: b #0x214c574
214c560: ldr x10, [x10, #0xc8]
214c564: add x10, x10, x11, lsl #3
214c568: ldur x10, [x10, #-8]
214c56c: cmp x10, x9
214c570: csel x0, x21, xzr, eq
214c574: ldr x2, [x8]
214c578: mov x1, x20
214c57c: bl #0x267b188
214c580: mov x20, x19
214c584: mov x1, x0
214c588: str x0, [x20, #0x50]!
214c58c: mov x0, x20
214c590: bl #0x1e33b58
214c594: ldr x0, [x20]
214c598: cbz x0, #0x214c5e4
214c59c: ldr x1, [x19, #0x58]
214c5a0: mov x2, x19
214c5a4: bl #0x214dccc ; Gameplay.JellyHex.SpawnJelly
214c5a8: ldrb w8, [x19, #0x60]
214c5ac: cbnz w8, #0x214c5d0
214c5b0: ldr x20, [x19, #0x50]
214c5b4: mov x0, x19
214c5b8: bl #0x214d410 ; Gameplay.JellyCellState.CalculateNeighbors
214c5bc: cbz x20, #0x214c5e4
214c5c0: mov x1, x0
214c5c4: mov x0, x20
214c5c8: mov x2, xzr
214c5cc: bl #0x3d57b98 ; UnityEngine.MonoBehaviour.StartCoroutine
214c5d0: ldp x20, x19, [sp, #0x30]
214c5d4: ldp x22, x21, [sp, #0x20]
214c5d8: ldp x30, x23, [sp, #0x10]
214c5dc: add sp, sp, #0x40
214c5e0: ret 
214c5e4: bl #0x1e33e54
214c5e8: bl #0x1e33e5c

# Gameplay.JellyCellState.FtueUse 0x214c5ec..0x214c788
214c5ec: str x30, [sp, #-0x30]!
214c5f0: stp x22, x21, [sp, #0x10]
214c5f4: stp x20, x19, [sp, #0x20]
214c5f8: adrp x21, #0x4922000
214c5fc: mov x20, x2
214c600: mov x19, x0
214c604: ldrb w8, [x21, #0xeb1]
214c608: tbnz w8, #0, #0x214c62c
214c60c: adrp x0, #0x4428000
214c610: ldr x0, [x0, #0x610]
214c614: bl #0x1e33bac
214c618: adrp x0, #0x4415000
214c61c: ldr x0, [x0, #0xca0]
214c620: bl #0x1e33bac
214c624: mov w8, #1
214c628: strb w8, [x21, #0xeb1]
214c62c: mov x0, x19
214c630: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214c634: tbnz w0, #0x1f, #0x214c6e8
214c638: ldr x8, [x19, #0x50]
214c63c: cbz x8, #0x214c780
214c640: ldr x0, [x8, #0x38]
214c644: cbz x0, #0x214c780
214c648: bl #0x214b9e0 ; Gameplay.JellyBlock.PlayJellyWobbleAnimation
214c64c: ldr x8, [x19, #0x58]
214c650: cbz x8, #0x214c780
214c654: ldr x21, [x8, #0x18]
214c658: mov x0, x19
214c65c: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214c660: cbz x21, #0x214c780
214c664: ldr w8, [x21, #0x18]
214c668: cmp w0, w8
214c66c: b.hs #0x214c784
214c670: add x8, x21, w0, sxtw
214c674: adrp x22, #0x4415000
214c678: mov x0, x19
214c67c: ldr x22, [x22, #0xca0]
214c680: ldr x21, [x19, #0x50]
214c684: strb wzr, [x8, #0x20]
214c688: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214c68c: ldr x8, [x22]
214c690: mov w22, w0
214c694: ldr w9, [x8, #0xe4]
214c698: cbnz w9, #0x214c6a4
214c69c: mov x0, x8
214c6a0: bl #0x1e33d28
214c6a4: mov x0, x20
214c6a8: mov x1, xzr
214c6ac: mov x2, xzr
214c6b0: bl #0x3d56f2c ; UnityEngine.Object.op_Equality
214c6b4: cbz x21, #0x214c780
214c6b8: and w2, w0, #1
214c6bc: mov x0, x21
214c6c0: mov w1, w22
214c6c4: bl #0x214c840 ; Gameplay.JellyHex.HideJelly
214c6c8: mov x0, x19
214c6cc: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214c6d0: sub w1, w0, #1
214c6d4: mov x0, x19
214c6d8: bl #0x214c884 ; Gameplay.JellyCellState.set_Cost
214c6dc: mov x0, x19
214c6e0: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214c6e4: tbnz w0, #0x1f, #0x214c6f8
214c6e8: ldp x20, x19, [sp, #0x20]
214c6ec: ldp x22, x21, [sp, #0x10]
214c6f0: ldr x30, [sp], #0x30
214c6f4: ret 
214c6f8: ldr x19, [x19, #0x20]
214c6fc: cbz x19, #0x214c780
214c700: adrp x10, #0x4428000
214c704: ldr x8, [x19]
214c708: ldr x10, [x10, #0x610]
214c70c: ldrh w9, [x8, #0x12e]
214c710: ldr x1, [x10]
214c714: cbz x9, #0x214c738
214c718: ldr x10, [x8, #0xb0]
214c71c: add x10, x10, #8
214c720: ldur x11, [x10, #-8]
214c724: cmp x11, x1
214c728: b.eq #0x214c748
214c72c: subs x9, x9, #1
214c730: add x10, x10, #0x10
214c734: b.ne #0x214c720
214c738: mov x0, x19
214c73c: mov w2, #0xd
214c740: bl #0x1e6d2e4
214c744: b #0x214c758
214c748: ldr w9, [x10]
214c74c: add w9, w9, #0xd
214c750: add x8, x8, w9, sxtw #4
214c754: add x0, x8, #0x138
214c758: ldp x6, x5, [x0]
214c75c: mov x0, x19
214c760: ldp x20, x19, [sp, #0x20]
214c764: mov w1, #1
214c768: ldp x22, x21, [sp, #0x10]
214c76c: mov w2, #1
214c770: mov w3, wzr
214c774: mov w4, wzr
214c778: ldr x30, [sp], #0x30
214c77c: br x6
214c780: bl #0x1e33e54
214c784: bl #0x1e33e5c

# Gameplay.JellyCellState.get_Cost 0x214c788..0x214c82c
214c788: str x30, [sp, #-0x20]!
214c78c: stp x20, x19, [sp, #0x10]
214c790: adrp x20, #0x4922000
214c794: mov x19, x0
214c798: ldrb w8, [x20, #0xeb4]
214c79c: tbnz w8, #0, #0x214c7b4
214c7a0: adrp x0, #0x4428000
214c7a4: ldr x0, [x0, #0x610]
214c7a8: bl #0x1e33bac
214c7ac: mov w8, #1
214c7b0: strb w8, [x20, #0xeb4]
214c7b4: ldr x19, [x19, #0x20]
214c7b8: cbz x19, #0x214c828
214c7bc: adrp x10, #0x4428000
214c7c0: ldr x8, [x19]
214c7c4: ldr x10, [x10, #0x610]
214c7c8: ldrh w9, [x8, #0x12e]
214c7cc: ldr x1, [x10]
214c7d0: cbz x9, #0x214c7f4
214c7d4: ldr x10, [x8, #0xb0]
214c7d8: add x10, x10, #8
214c7dc: ldur x11, [x10, #-8]
214c7e0: cmp x11, x1
214c7e4: b.eq #0x214c804
214c7e8: subs x9, x9, #1
214c7ec: add x10, x10, #0x10
214c7f0: b.ne #0x214c7dc
214c7f4: mov x0, x19
214c7f8: mov w2, #6
214c7fc: bl #0x1e6d2e4
214c800: b #0x214c814
214c804: ldr w9, [x10]
214c808: add w9, w9, #6
214c80c: add x8, x8, w9, sxtw #4
214c810: add x0, x8, #0x138
214c814: ldp x2, x1, [x0]
214c818: mov x0, x19
214c81c: ldp x20, x19, [sp, #0x10]
214c820: ldr x30, [sp], #0x20
214c824: br x2
214c828: bl #0x1e33e54

# Gameplay.JellyHex.PlayJellyWobbleAnimation 0x214c82c..0x214c840
214c82c: ldr x0, [x0, #0x38]
214c830: cbz x0, #0x214c838
214c834: b #0x214b9e0 ; Gameplay.JellyBlock.PlayJellyWobbleAnimation
214c838: str x30, [sp, #-0x10]!
214c83c: bl #0x1e33e54

# Gameplay.JellyHex.HideJelly 0x214c840..0x214c884
214c840: stp x30, x19, [sp, #-0x10]!
214c844: mov x19, x0
214c848: ldr x0, [x0, #0x38]
214c84c: cbz x0, #0x214c880
214c850: and w2, w2, #1
214c854: bl #0x214b990 ; Gameplay.JellyBlock.HideJelly
214c858: mov x0, x19
214c85c: bl #0x214dc8c ; Gameplay.JellyHex.get_Feedbacks
214c860: cbz x0, #0x214c880
214c864: ldr x0, [x0, #0x320]
214c868: cbz x0, #0x214c880
214c86c: ldr x8, [x0]
214c870: ldr x1, [x8, #0x220]
214c874: ldr x2, [x8, #0x218]
214c878: ldp x30, x19, [sp], #0x10
214c87c: br x2
214c880: bl #0x1e33e54

# Gameplay.JellyCellState.set_Cost 0x214c884..0x214c930
214c884: stp x30, x21, [sp, #-0x20]!
214c888: stp x20, x19, [sp, #0x10]
214c88c: adrp x21, #0x4922000
214c890: mov w19, w1
214c894: mov x20, x0
214c898: ldrb w8, [x21, #0xeb5]
214c89c: tbnz w8, #0, #0x214c8b4
214c8a0: adrp x0, #0x4428000
214c8a4: ldr x0, [x0, #0x610]
214c8a8: bl #0x1e33bac
214c8ac: mov w8, #1
214c8b0: strb w8, [x21, #0xeb5]
214c8b4: ldr x20, [x20, #0x20]
214c8b8: cbz x20, #0x214c92c
214c8bc: adrp x10, #0x4428000
214c8c0: ldr x8, [x20]
214c8c4: ldr x10, [x10, #0x610]
214c8c8: ldrh w9, [x8, #0x12e]
214c8cc: ldr x1, [x10]
214c8d0: cbz x9, #0x214c8f4
214c8d4: ldr x10, [x8, #0xb0]
214c8d8: add x10, x10, #8
214c8dc: ldur x11, [x10, #-8]
214c8e0: cmp x11, x1
214c8e4: b.eq #0x214c904
214c8e8: subs x9, x9, #1
214c8ec: add x10, x10, #0x10
214c8f0: b.ne #0x214c8dc
214c8f4: mov x0, x20
214c8f8: mov w2, #7
214c8fc: bl #0x1e6d2e4
214c900: b #0x214c914
214c904: ldr w9, [x10]
214c908: add w9, w9, #7
214c90c: add x8, x8, w9, sxtw #4
214c910: add x0, x8, #0x138
214c914: ldp x3, x2, [x0]
214c918: mov x0, x20
214c91c: mov w1, w19
214c920: ldp x20, x19, [sp, #0x10]
214c924: ldp x30, x21, [sp], #0x20
214c928: br x3
214c92c: bl #0x1e33e54

# Gameplay.JellyCellState.RotationBasedOnBoard 0x214c930..0x214c950
214c930: str x30, [sp, #-0x10]!
214c934: ldr x8, [x0, #0x50]
214c938: cbz x8, #0x214c94c
214c93c: ldr x0, [x8, #0x38]
214c940: cbz x0, #0x214c94c
214c944: ldr x30, [sp], #0x10
214c948: b #0x214bc9c ; Gameplay.JellyBlock.DisableJellyWobbleAnimation
214c94c: bl #0x1e33e54

# Gameplay.JellyHex.StopJellyWobbleAnimation 0x214c950..0x214c964
214c950: ldr x0, [x0, #0x38]
214c954: cbz x0, #0x214c95c
214c958: b #0x214bc9c ; Gameplay.JellyBlock.DisableJellyWobbleAnimation
214c95c: str x30, [sp, #-0x10]!
214c960: bl #0x1e33e54

# Gameplay.JellyCellState.CanUsePowerUp 0x214c964..0x214c97c
214c964: str x30, [sp, #-0x10]!
214c968: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214c96c: cmp w0, #0
214c970: cset w0, gt
214c974: ldr x30, [sp], #0x10
214c978: ret 

# Gameplay.JellyCellState.PowerUpUsed 0x214c97c..0x214ca28
214c97c: stp x30, x19, [sp, #-0x10]!
214c980: mov x19, x0
214c984: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214c988: sub w1, w0, #1
214c98c: mov x0, x19
214c990: bl #0x214c884 ; Gameplay.JellyCellState.set_Cost
214c994: ldr x8, [x19, #0x58]
214c998: cbz x8, #0x214ca24
214c99c: ldr x8, [x8, #0x18]
214c9a0: cbz x8, #0x214ca24
214c9a4: ldr w9, [x8, #0x18]
214c9a8: cmp w9, #1
214c9ac: b.lt #0x214ca04
214c9b0: bic w10, w9, w9, asr #31
214c9b4: mov w1, wzr
214c9b8: cmp w9, w1
214c9bc: b.eq #0x214ca20
214c9c0: add x11, x8, w1, sxtw
214c9c4: ldrb w12, [x11, #0x20]!
214c9c8: cbnz w12, #0x214c9dc
214c9cc: add w1, w1, #1
214c9d0: cmp w10, w1
214c9d4: b.ne #0x214c9b8
214c9d8: b #0x214ca04
214c9dc: ldr x0, [x19, #0x50]
214c9e0: strb wzr, [x11]
214c9e4: cbz x0, #0x214ca24
214c9e8: mov w2, #1
214c9ec: bl #0x214c840 ; Gameplay.JellyHex.HideJelly
214c9f0: ldr x0, [x19, #0x30]
214c9f4: cbz x0, #0x214ca24
214c9f8: mov w1, #0x23
214c9fc: mov x2, xzr
214ca00: bl #0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
214ca04: mov x0, x19
214ca08: bl #0x214ca28 ; Gameplay.JellyCellState.UpdateJellyData
214ca0c: mov x0, x19
214ca10: bl #0x214cae0 ; Gameplay.JellyCellState.CheckCellUnlock
214ca14: mov x0, x19
214ca18: ldp x30, x19, [sp], #0x10
214ca1c: b #0x214cc0c ; Gameplay.JellyCellState.SetRequiredNeighborList
214ca20: bl #0x1e33e5c
214ca24: bl #0x1e33e54

# Gameplay.JellyCellState.UpdateJellyData 0x214ca28..0x214cae0
214ca28: str x30, [sp, #-0x20]!
214ca2c: stp x20, x19, [sp, #0x10]
214ca30: adrp x19, #0x4922000
214ca34: mov x20, x0
214ca38: ldrb w8, [x19, #0xebd]
214ca3c: tbnz w8, #0, #0x214ca54
214ca40: adrp x0, #0x4428000
214ca44: ldr x0, [x0, #0x610]
214ca48: bl #0x1e33bac
214ca4c: mov w8, #1
214ca50: strb w8, [x19, #0xebd]
214ca54: ldr x0, [x20, #0x58]
214ca58: ldr x19, [x20, #0x20]
214ca5c: mov x1, xzr
214ca60: bl #0x3de07e4
214ca64: cbz x19, #0x214cadc
214ca68: adrp x10, #0x4428000
214ca6c: ldr x8, [x19]
214ca70: mov x20, x0
214ca74: ldr x10, [x10, #0x610]
214ca78: ldrh w9, [x8, #0x12e]
214ca7c: ldr x1, [x10]
214ca80: cbz x9, #0x214caa4
214ca84: ldr x10, [x8, #0xb0]
214ca88: add x10, x10, #8
214ca8c: ldur x11, [x10, #-8]
214ca90: cmp x11, x1
214ca94: b.eq #0x214cab4
214ca98: subs x9, x9, #1
214ca9c: add x10, x10, #0x10
214caa0: b.ne #0x214ca8c
214caa4: mov x0, x19
214caa8: mov w2, #0x17
214caac: bl #0x1e6d2e4
214cab0: b #0x214cac4
214cab4: ldr w9, [x10]
214cab8: add w9, w9, #0x17
214cabc: add x8, x8, w9, sxtw #4
214cac0: add x0, x8, #0x138
214cac4: ldp x3, x2, [x0]
214cac8: mov x0, x19
214cacc: mov x1, x20
214cad0: ldp x20, x19, [sp, #0x10]
214cad4: ldr x30, [sp], #0x20
214cad8: br x3
214cadc: bl #0x1e33e54

# Gameplay.JellyCellState.CheckCellUnlock 0x214cae0..0x214cc0c
214cae0: stp x30, x21, [sp, #-0x20]!
214cae4: stp x20, x19, [sp, #0x10]
214cae8: adrp x20, #0x4922000
214caec: mov x19, x0
214caf0: ldrb w8, [x20, #0xebe]
214caf4: tbnz w8, #0, #0x214cb0c
214caf8: adrp x0, #0x4428000
214cafc: ldr x0, [x0, #0x610]
214cb00: bl #0x1e33bac
214cb04: mov w8, #1
214cb08: strb w8, [x20, #0xebe]
214cb0c: mov x0, x19
214cb10: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214cb14: cmp w0, #0
214cb18: b.le #0x214cb28
214cb1c: ldp x20, x19, [sp, #0x10]
214cb20: ldp x30, x21, [sp], #0x20
214cb24: ret 
214cb28: mov x0, x19
214cb2c: bl #0x214d114 ; Gameplay.JellyCellState.UnregisterListener
214cb30: ldr x20, [x19, #0x20]
214cb34: cbz x20, #0x214cc08
214cb38: adrp x21, #0x4428000
214cb3c: ldr x8, [x20]
214cb40: ldr x21, [x21, #0x610]
214cb44: ldrh w9, [x8, #0x12e]
214cb48: ldr x1, [x21]
214cb4c: cbz x9, #0x214cb70
214cb50: ldr x10, [x8, #0xb0]
214cb54: add x10, x10, #8
214cb58: ldur x11, [x10, #-8]
214cb5c: cmp x11, x1
214cb60: b.eq #0x214cb80
214cb64: subs x9, x9, #1
214cb68: add x10, x10, #0x10
214cb6c: b.ne #0x214cb58
214cb70: mov x0, x20
214cb74: mov w2, #0x1c
214cb78: bl #0x1e6d2e4
214cb7c: b #0x214cb90
214cb80: ldr w9, [x10]
214cb84: add w9, w9, #0x1c
214cb88: add x8, x8, w9, sxtw #4
214cb8c: add x0, x8, #0x138
214cb90: ldp x8, x1, [x0]
214cb94: mov x0, x20
214cb98: blr x8
214cb9c: ldr x19, [x19, #0x20]
214cba0: cbz x19, #0x214cc08
214cba4: ldr x8, [x19]
214cba8: ldr x1, [x21]
214cbac: ldrh w9, [x8, #0x12e]
214cbb0: cbz x9, #0x214cbd4
214cbb4: ldr x10, [x8, #0xb0]
214cbb8: add x10, x10, #8
214cbbc: ldur x11, [x10, #-8]
214cbc0: cmp x11, x1
214cbc4: b.eq #0x214cbe4
214cbc8: subs x9, x9, #1
214cbcc: add x10, x10, #0x10
214cbd0: b.ne #0x214cbbc
214cbd4: mov x0, x19
214cbd8: mov w2, #0x19
214cbdc: bl #0x1e6d2e4
214cbe0: b #0x214cbf4
214cbe4: ldr w9, [x10]
214cbe8: add w9, w9, #0x19
214cbec: add x8, x8, w9, sxtw #4
214cbf0: add x0, x8, #0x138
214cbf4: ldp x2, x1, [x0]
214cbf8: mov x0, x19
214cbfc: ldp x20, x19, [sp, #0x10]
214cc00: ldp x30, x21, [sp], #0x20
214cc04: br x2
214cc08: bl #0x1e33e54

# Gameplay.JellyCellState.SetRequiredNeighborList 0x214cc0c..0x214d060
214cc0c: sub sp, sp, #0xa0
214cc10: stp x29, x30, [sp, #0x40]
214cc14: stp x28, x27, [sp, #0x50]
214cc18: stp x26, x25, [sp, #0x60]
214cc1c: stp x24, x23, [sp, #0x70]
214cc20: stp x22, x21, [sp, #0x80]
214cc24: stp x20, x19, [sp, #0x90]
214cc28: adrp x20, #0x4922000
214cc2c: mov x19, x0
214cc30: ldrb w8, [x20, #0xeb8]
214cc34: tbnz w8, #0, #0x214ccc4
214cc38: adrp x0, #0x4424000
214cc3c: ldr x0, [x0]
214cc40: bl #0x1e33bac
214cc44: adrp x0, #0x4427000
214cc48: ldr x0, [x0, #0x4a8]
214cc4c: bl #0x1e33bac
214cc50: adrp x0, #0x4427000
214cc54: ldr x0, [x0, #0x4c0]
214cc58: bl #0x1e33bac
214cc5c: adrp x0, #0x4427000
214cc60: ldr x0, [x0, #0x4c8]
214cc64: bl #0x1e33bac
214cc68: adrp x0, #0x4428000
214cc6c: ldr x0, [x0, #0x610]
214cc70: bl #0x1e33bac
214cc74: adrp x0, #0x4422000
214cc78: ldr x0, [x0, #0xfe8]
214cc7c: bl #0x1e33bac
214cc80: adrp x0, #0x4427000
214cc84: ldr x0, [x0, #0x540]
214cc88: bl #0x1e33bac
214cc8c: adrp x0, #0x4427000
214cc90: ldr x0, [x0, #0x648]
214cc94: bl #0x1e33bac
214cc98: adrp x0, #0x4425000
214cc9c: ldr x0, [x0, #0x420]
214cca0: bl #0x1e33bac
214cca4: adrp x0, #0x4423000
214cca8: ldr x0, [x0, #0x10]
214ccac: bl #0x1e33bac
214ccb0: adrp x0, #0x4425000
214ccb4: ldr x0, [x0, #0x428]
214ccb8: bl #0x1e33bac
214ccbc: mov w8, #1
214ccc0: strb w8, [x20, #0xeb8]
214ccc4: mov x0, x19
214ccc8: stp xzr, xzr, [sp, #0x20]
214cccc: str xzr, [sp, #0x30]
214ccd0: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214ccd4: cmp w0, #0
214ccd8: b.le #0x214cd50
214ccdc: adrp x8, #0x4425000
214cce0: adrp x20, #0x4425000
214cce4: ldr x8, [x8, #0x428]
214cce8: ldr x20, [x20, #0x420]
214ccec: ldr x0, [x8]
214ccf0: bl #0x1e33e44
214ccf4: ldr x1, [x20]
214ccf8: mov x20, x0
214ccfc: bl #0x2848924
214cd00: ldr x21, [x19, #0x20]
214cd04: cbz x21, #0x214cfe8
214cd08: adrp x24, #0x4428000
214cd0c: ldr x8, [x21]
214cd10: ldr x24, [x24, #0x610]
214cd14: ldrh w9, [x8, #0x12e]
214cd18: ldr x1, [x24]
214cd1c: cbz x9, #0x214cd40
214cd20: ldr x10, [x8, #0xb0]
214cd24: add x10, x10, #8
214cd28: ldur x11, [x10, #-8]
214cd2c: cmp x11, x1
214cd30: b.eq #0x214cd7c
214cd34: subs x9, x9, #1
214cd38: add x10, x10, #0x10
214cd3c: b.ne #0x214cd28
214cd40: mov x0, x21
214cd44: mov w2, #0xa
214cd48: bl #0x1e6d2e4
214cd4c: b #0x214cd8c
214cd50: str xzr, [x19, #0x40]!
214cd54: mov x0, x19
214cd58: ldp x20, x19, [sp, #0x90]
214cd5c: mov x1, xzr
214cd60: ldp x22, x21, [sp, #0x80]
214cd64: ldp x24, x23, [sp, #0x70]
214cd68: ldp x26, x25, [sp, #0x60]
214cd6c: ldp x28, x27, [sp, #0x50]
214cd70: ldp x29, x30, [sp, #0x40]
214cd74: add sp, sp, #0xa0
214cd78: b #0x1e33b58
214cd7c: ldr w9, [x10]
214cd80: add w9, w9, #0xa
214cd84: add x8, x8, w9, sxtw #4
214cd88: add x0, x8, #0x138
214cd8c: ldp x8, x1, [x0]
214cd90: mov x0, x21
214cd94: blr x8
214cd98: cbz x0, #0x214cfe8
214cd9c: adrp x8, #0x4427000
214cda0: adrp x25, #0x4427000
214cda4: adrp x26, #0x4427000
214cda8: ldr x8, [x8, #0x540]
214cdac: adrp x27, #0x4424000
214cdb0: adrp x28, #0x4422000
214cdb4: adrp x23, #0x4427000
214cdb8: ldr x25, [x25, #0x4c0]
214cdbc: ldr x26, [x26, #0x4c8]
214cdc0: ldr x27, [x27]
214cdc4: ldr x28, [x28, #0xfe8]
214cdc8: ldr x23, [x23, #0x4a8]
214cdcc: ldr x2, [x8]
214cdd0: add x1, sp, #8
214cdd4: bl #0x284abe0
214cdd8: ldr x8, [sp, #0x18]
214cddc: ldur q0, [sp, #8]
214cde0: str x8, [sp, #0x30]
214cde4: add x8, sp, #0x20
214cde8: str q0, [sp, #0x20]
214cdec: stp xzr, x8, [sp, #8]
214cdf0: ldr x1, [x25]
214cdf4: add x0, sp, #0x20
214cdf8: bl #0x27c4ca4
214cdfc: tbz w0, #0, #0x214cf60
214ce00: ldr x21, [x26]
214ce04: ldr x0, [x21, #0x20]
214ce08: add x8, x0, #0x135
214ce0c: ldrh w9, [x8]
214ce10: tbnz w9, #0, #0x214ce2c
214ce14: bl #0x1e6cfa8
214ce18: mov x8, x0
214ce1c: ldr x0, [x21, #0x20]
214ce20: add x9, x0, #0x135
214ce24: ldrh w9, [x9]
214ce28: b #0x214ce30
214ce2c: mov x8, x0
214ce30: ldr x8, [x8, #0xc0]
214ce34: ldr x8, [x8, #0x10]
214ce38: ldr w21, [x8, #0xfc]
214ce3c: tbnz w9, #0, #0x214ce44
214ce40: bl #0x1e6cfa8
214ce44: ldr x8, [x0, #0xc0]
214ce48: ldr x8, [x8, #8]
214ce4c: ldr x8, [x8, #0x80]
214ce50: add x0, sp, #0x20
214ce54: add x1, x8, #0x60
214ce58: bl #0x1e33bd0
214ce5c: mov x1, x0
214ce60: add x0, sp, #0x38
214ce64: mov x2, x21
214ce68: bl #0x411f4d0
214ce6c: ldr x21, [x19, #0x20]
214ce70: cbz x21, #0x214cfd8
214ce74: ldr x8, [x21]
214ce78: ldr x29, [sp, #0x38]
214ce7c: ldr x1, [x24]
214ce80: ldrh w9, [x8, #0x12e]
214ce84: cbz x9, #0x214cea8
214ce88: ldr x10, [x8, #0xb0]
214ce8c: add x10, x10, #8
214ce90: ldur x11, [x10, #-8]
214ce94: cmp x11, x1
214ce98: b.eq #0x214ceb8
214ce9c: subs x9, x9, #1
214cea0: add x10, x10, #0x10
214cea4: b.ne #0x214ce90
214cea8: mov x0, x21
214ceac: mov w2, #0x18
214ceb0: bl #0x1e6d2e4
214ceb4: b #0x214cec8
214ceb8: ldr w9, [x10]
214cebc: add w9, w9, #0x18
214cec0: add x8, x8, w9, sxtw #4
214cec4: add x0, x8, #0x138
214cec8: ldp x8, x1, [x0]
214cecc: mov x0, x21
214ced0: blr x8
214ced4: cbz x29, #0x214cfdc
214ced8: mov x21, x0
214cedc: ldr x0, [x27]
214cee0: ldr x22, [x29, #0xf8]
214cee4: ldr w8, [x0, #0xe4]
214cee8: cbnz w8, #0x214cef0
214ceec: bl #0x1e33d28
214cef0: mov x0, x21
214cef4: mov x1, x22
214cef8: mov x2, xzr
214cefc: bl #0x20ee64c ; Gameplay.CellUtilities.GetDirection
214cf00: ldr x9, [x19, #0x58]
214cf04: cbz x9, #0x214cfd4
214cf08: ldr x8, [x9, #0x18]
214cf0c: cbz x8, #0x214cfe0
214cf10: ldp w9, w10, [x9, #0x10]
214cf14: sub w10, w0, w10
214cf18: add w11, w10, #6
214cf1c: cmp w10, #0
214cf20: csel w10, w11, w10, lt
214cf24: sdiv w9, w10, w9
214cf28: ldr w10, [x8, #0x18]
214cf2c: cmp w9, w10
214cf30: b.hs #0x214cfd0
214cf34: add x8, x8, w9, sxtw
214cf38: ldrb w8, [x8, #0x20]
214cf3c: cbz w8, #0x214cdf0
214cf40: cbz x20, #0x214cfe4
214cf44: ldr x8, [x29, #0xf8]
214cf48: ldr x2, [x28]
214cf4c: str x8, [sp, #0x38]
214cf50: add x1, sp, #0x38
214cf54: mov x0, x20
214cf58: bl #0x1f43cfc
214cf5c: b #0x214cdf0
214cf60: ldr x1, [x23]
214cf64: add x0, sp, #0x20
214cf68: bl #0x27c4ca0
214cf6c: cbz x20, #0x214cfe8
214cf70: ldr w8, [x20, #0x18]
214cf74: cmp w8, #1
214cf78: b.lt #0x214cfa0
214cf7c: adrp x8, #0x4427000
214cf80: mov x0, x20
214cf84: ldr x8, [x8, #0x648]
214cf88: ldr x1, [x8]
214cf8c: bl #0x284c4e8
214cf90: mov x1, x0
214cf94: str x0, [x19, #0x40]!
214cf98: mov x0, x19
214cf9c: b #0x214cfac
214cfa0: str xzr, [x19, #0x40]!
214cfa4: mov x0, x19
214cfa8: mov x1, xzr
214cfac: bl #0x1e33b58
214cfb0: ldp x20, x19, [sp, #0x90]
214cfb4: ldp x22, x21, [sp, #0x80]
214cfb8: ldp x24, x23, [sp, #0x70]
214cfbc: ldp x26, x25, [sp, #0x60]
214cfc0: ldp x28, x27, [sp, #0x50]
214cfc4: ldp x29, x30, [sp, #0x40]
214cfc8: add sp, sp, #0xa0
214cfcc: ret 
214cfd0: bl #0x1e33e5c
214cfd4: bl #0x1e33e54
214cfd8: bl #0x1e33e54
214cfdc: bl #0x1e33e54
214cfe0: bl #0x1e33e54
214cfe4: bl #0x1e33e54
214cfe8: bl #0x1e33e54
214cfec: b #0x214d018
214cff0: b #0x214d018
214cff4: b #0x214d018
214cff8: b #0x214d018
214cffc: b #0x214d018
214d000: b #0x214d018
214d004: b #0x214d018
214d008: b #0x214d018
214d00c: b #0x214d018
214d010: b #0x214d018
214d014: b #0x214d018
214d018: cmp w1, #1
214d01c: b.ne #0x214d048
214d020: bl #0x411f4a0
214d024: ldr x21, [x0]
214d028: str x21, [sp, #8]
214d02c: bl #0x411f4b0
214d030: ldr x0, [sp, #0x10]
214d034: ldr x1, [x23]
214d038: bl #0x27c4ca0
214d03c: cbz x21, #0x214cf6c
214d040: mov x0, x21
214d044: bl #0x1e33e4c
214d048: mov x19, x0
214d04c: add x0, sp, #8
214d050: bl #0x1c527ec
214d054: mov x0, x19
214d058: bl #0x1f2366c
214d05c: bl #0x1c4cf10

# Gameplay.JellyCellState.OnDestroy 0x214d060..0x214d114
214d060: stp x30, x21, [sp, #-0x20]!
214d064: stp x20, x19, [sp, #0x10]
214d068: adrp x20, #0x4922000
214d06c: mov x19, x0
214d070: ldrb w8, [x20, #0xeb2]
214d074: tbnz w8, #0, #0x214d08c
214d078: adrp x0, #0x4415000
214d07c: ldr x0, [x0, #0xca0]
214d080: bl #0x1e33bac
214d084: mov w8, #1
214d088: strb w8, [x20, #0xeb2]
214d08c: mov x0, x19
214d090: mov x1, xzr
214d094: bl #0x218e5ec ; Gameplay.ACellState.OnDestroy
214d098: ldrb w8, [x19, #0x60]
214d09c: cbz w8, #0x214d100
214d0a0: adrp x21, #0x4415000
214d0a4: ldr x21, [x21, #0xca0]
214d0a8: ldr x20, [x19, #0x50]
214d0ac: ldr x0, [x21]
214d0b0: ldr w8, [x0, #0xe4]
214d0b4: cbnz w8, #0x214d0bc
214d0b8: bl #0x1e33d28
214d0bc: mov x0, x20
214d0c0: mov x1, xzr
214d0c4: bl #0x3d5b388 ; UnityEngine.Object.op_Implicit
214d0c8: tbz w0, #0, #0x214d100
214d0cc: ldr x0, [x19, #0x50]
214d0d0: cbz x0, #0x214d110
214d0d4: mov x1, xzr
214d0d8: bl #0x3d50128 ; UnityEngine.Component.get_gameObject
214d0dc: ldr x8, [x21]
214d0e0: mov x20, x0
214d0e4: ldr w9, [x8, #0xe4]
214d0e8: cbnz w9, #0x214d0f4
214d0ec: mov x0, x8
214d0f0: bl #0x1e33d28
214d0f4: mov x0, x20
214d0f8: mov x1, xzr
214d0fc: bl #0x3d5c5c8 ; UnityEngine.Object.Destroy
214d100: mov x0, x19
214d104: ldp x20, x19, [sp, #0x10]
214d108: ldp x30, x21, [sp], #0x20
214d10c: b #0x214d114 ; Gameplay.JellyCellState.UnregisterListener
214d110: bl #0x1e33e54

# Gameplay.JellyCellState.UnregisterListener 0x214d114..0x214d270
214d114: stp x30, x23, [sp, #-0x30]!
214d118: stp x22, x21, [sp, #0x10]
214d11c: stp x20, x19, [sp, #0x20]
214d120: adrp x20, #0x4922000
214d124: adrp x22, #0x4418000
214d128: mov x19, x0
214d12c: ldrb w8, [x20, #0xeba]
214d130: ldr x22, [x22, #0xf88]
214d134: tbnz w8, #0, #0x214d17c
214d138: adrp x0, #0x4418000
214d13c: ldr x0, [x0, #0xf88]
214d140: bl #0x1e33bac
214d144: adrp x0, #0x4418000
214d148: ldr x0, [x0, #0xf90]
214d14c: bl #0x1e33bac
214d150: adrp x0, #0x4425000
214d154: ldr x0, [x0, #0x620]
214d158: bl #0x1e33bac
214d15c: adrp x0, #0x4429000
214d160: ldr x0, [x0, #0xb30]
214d164: bl #0x1e33bac
214d168: adrp x0, #0x4429000
214d16c: ldr x0, [x0, #0xb38]
214d170: bl #0x1e33bac
214d174: mov w8, #1
214d178: strb w8, [x20, #0xeba]
214d17c: ldr x0, [x22]
214d180: adrp x23, #0x4418000
214d184: adrp x21, #0x4429000
214d188: ldr x23, [x23, #0xf90]
214d18c: ldr w8, [x0, #0xe4]
214d190: ldr x21, [x21, #0xb38]
214d194: cbnz w8, #0x214d1a0
214d198: bl #0x1e33d28
214d19c: ldr x0, [x22]
214d1a0: ldr x8, [x0, #0xb8]
214d1a4: ldr x0, [x23]
214d1a8: ldr x20, [x8]
214d1ac: bl #0x1e33e44
214d1b0: ldr x2, [x21]
214d1b4: mov x1, x19
214d1b8: mov x3, xzr
214d1bc: mov x21, x0
214d1c0: bl #0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
214d1c4: mov x0, x20
214d1c8: mov x1, x21
214d1cc: mov x2, xzr
214d1d0: bl #0x3063e90
214d1d4: mov x8, x0
214d1d8: cbz x0, #0x214d210
214d1dc: ldr x1, [x23]
214d1e0: ldr x9, [x8]
214d1e4: cmp x9, x1
214d1e8: b.ne #0x214d208
214d1ec: ldr x9, [x22]
214d1f0: ldr x9, [x9, #0xb8]
214d1f4: str x8, [x9]
214d1f8: ldr x1, [x23]
214d1fc: ldr x9, [x8]
214d200: cmp x9, x1
214d204: b.eq #0x214d21c
214d208: mov x0, x8
214d20c: bl #0x1e341d4
214d210: ldr x9, [x22]
214d214: ldr x9, [x9, #0xb8]
214d218: str xzr, [x9]
214d21c: ldr x9, [x22]
214d220: adrp x20, #0x4425000
214d224: adrp x21, #0x4429000
214d228: ldr x20, [x20, #0x620]
214d22c: ldr x21, [x21, #0xb30]
214d230: mov x1, x8
214d234: ldr x0, [x9, #0xb8]
214d238: bl #0x1e33b58
214d23c: ldr x0, [x20]
214d240: bl #0x1e33e44
214d244: ldr x2, [x21]
214d248: mov x1, x19
214d24c: mov x3, xzr
214d250: mov x20, x0
214d254: bl #0x21aa858 ; Gameplay.Cell.HexPlacedOnCell..ctor
214d258: mov x0, x20
214d25c: ldp x20, x19, [sp, #0x20]
214d260: ldp x22, x21, [sp, #0x10]
214d264: mov x1, xzr
214d268: ldp x30, x23, [sp], #0x30
214d26c: b #0x21a2760 ; Gameplay.Cell.remove_HexPlaced

# Gameplay.JellyCellState.GetJellyData 0x214d270..0x214d40c
214d270: str x30, [sp, #-0x30]!
214d274: stp x22, x21, [sp, #0x10]
214d278: stp x20, x19, [sp, #0x20]
214d27c: adrp x20, #0x4922000
214d280: mov x19, x0
214d284: ldrb w8, [x20, #0xeb6]
214d288: tbnz w8, #0, #0x214d2b8
214d28c: adrp x0, #0x4429000
214d290: ldr x0, [x0, #0xb40]
214d294: bl #0x1e33bac
214d298: adrp x0, #0x4428000
214d29c: ldr x0, [x0, #0x610]
214d2a0: bl #0x1e33bac
214d2a4: adrp x0, #0x4429000
214d2a8: ldr x0, [x0, #0xb58]
214d2ac: bl #0x1e33bac
214d2b0: mov w8, #1
214d2b4: strb w8, [x20, #0xeb6]
214d2b8: ldr x20, [x19, #0x20]
214d2bc: cbz x20, #0x214d404
214d2c0: adrp x10, #0x4428000
214d2c4: ldr x8, [x20]
214d2c8: adrp x21, #0x4429000
214d2cc: ldr x10, [x10, #0x610]
214d2d0: ldrh w9, [x8, #0x12e]
214d2d4: ldr x21, [x21, #0xb58]
214d2d8: ldr x1, [x10]
214d2dc: cbz x9, #0x214d300
214d2e0: ldr x10, [x8, #0xb0]
214d2e4: add x10, x10, #8
214d2e8: ldur x11, [x10, #-8]
214d2ec: cmp x11, x1
214d2f0: b.eq #0x214d310
214d2f4: subs x9, x9, #1
214d2f8: add x10, x10, #0x10
214d2fc: b.ne #0x214d2e8
214d300: mov x0, x20
214d304: mov w2, #0x16
214d308: bl #0x1e6d2e4
214d30c: b #0x214d320
214d310: ldr w9, [x10]
214d314: add w9, w9, #0x16
214d318: add x8, x8, w9, sxtw #4
214d31c: add x0, x8, #0x138
214d320: ldp x8, x1, [x0]
214d324: mov x0, x20
214d328: blr x8
214d32c: ldr x2, [x21]
214d330: add x1, sp, #8
214d334: bl #0x2641d00
214d338: ldr x1, [sp, #8]
214d33c: mov x20, x19
214d340: str x1, [x20, #0x58]!
214d344: mov x0, x20
214d348: bl #0x1e33b58
214d34c: ldr x22, [x20]
214d350: cbz x22, #0x214d404
214d354: mov x21, x22
214d358: ldr x8, [x21, #0x18]!
214d35c: cbz x8, #0x214d368
214d360: ldr x8, [x8, #0x18]
214d364: cbnz x8, #0x214d3f4
214d368: ldr w8, [x22, #0x10]
214d36c: mov w9, #6
214d370: sdiv w20, w9, w8
214d374: adrp x8, #0x4429000
214d378: ldr x8, [x8, #0xb40]
214d37c: ldr x0, [x8]
214d380: mov w1, w20
214d384: bl #0x1e33c98
214d388: mov x1, x0
214d38c: str x0, [x22, #0x18]
214d390: mov x0, x21
214d394: bl #0x1e33b58
214d398: cmp w20, #1
214d39c: b.lt #0x214d3ec
214d3a0: mov x21, xzr
214d3a4: mov x0, x19
214d3a8: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214d3ac: ldr x8, [x19, #0x58]
214d3b0: cbz x8, #0x214d404
214d3b4: ldr x8, [x8, #0x18]
214d3b8: cbz x8, #0x214d404
214d3bc: ldr w9, [x8, #0x18]
214d3c0: cmp x21, x9
214d3c4: b.hs #0x214d408
214d3c8: sxtw x9, w0
214d3cc: add x8, x8, x21
214d3d0: cmp x21, x9
214d3d4: add x9, x21, #1
214d3d8: cset w10, lt
214d3dc: cmp x20, x9
214d3e0: mov x21, x9
214d3e4: strb w10, [x8, #0x20]
214d3e8: b.ne #0x214d3a4
214d3ec: mov x0, x19
214d3f0: bl #0x214ca28 ; Gameplay.JellyCellState.UpdateJellyData
214d3f4: ldp x20, x19, [sp, #0x20]
214d3f8: ldp x22, x21, [sp, #0x10]
214d3fc: ldr x30, [sp], #0x30
214d400: ret 
214d404: bl #0x1e33e54
214d408: bl #0x1e33e5c

# Gameplay.JellyHex.Init 0x214d40c..0x214d410
214d40c: b #0x214dccc ; Gameplay.JellyHex.SpawnJelly

# Gameplay.JellyCellState.CalculateNeighbors 0x214d410..0x214d47c
214d410: stp x30, x21, [sp, #-0x20]!
214d414: stp x20, x19, [sp, #0x10]
214d418: adrp x20, #0x4922000
214d41c: adrp x21, #0x4429000
214d420: mov x19, x0
214d424: ldrb w8, [x20, #0xeb7]
214d428: ldr x21, [x21, #0xb68]
214d42c: tbnz w8, #0, #0x214d444
214d430: adrp x0, #0x4429000
214d434: ldr x0, [x0, #0xb68]
214d438: bl #0x1e33bac
214d43c: mov w8, #1
214d440: strb w8, [x20, #0xeb7]
214d444: ldr x0, [x21]
214d448: bl #0x1e33e44
214d44c: mov x1, xzr
214d450: mov x20, x0
214d454: bl #0x3060bd8
214d458: mov x0, x20
214d45c: mov x1, x19
214d460: str wzr, [x20, #0x10]
214d464: str x19, [x0, #0x20]!
214d468: bl #0x1e33b58
214d46c: mov x0, x20
214d470: ldp x20, x19, [sp, #0x10]
214d474: ldp x30, x21, [sp], #0x20
214d478: ret 

# Gameplay.JellyCellState.<CalculateNeighbors>d__15..ctor 0x214d47c..0x214d4a4
214d47c: str x30, [sp, #-0x20]!
214d480: stp x20, x19, [sp, #0x10]
214d484: mov w19, w1
214d488: mov x1, xzr
214d48c: mov x20, x0
214d490: bl #0x3060bd8
214d494: str w19, [x20, #0x10]
214d498: ldp x20, x19, [sp, #0x10]
214d49c: ldr x30, [sp], #0x20
214d4a0: ret 

# Gameplay.JellyCellState.GetJellyIndexOnRotation 0x214d4a4..0x214d4d0
214d4a4: ldr x8, [x0, #0x58]
214d4a8: cbz x8, #0x214d4c8
214d4ac: ldp w8, w9, [x8, #0x10]
214d4b0: sub w9, w1, w9
214d4b4: add w10, w9, #6
214d4b8: cmp w9, #0
214d4bc: csel w9, w10, w9, lt
214d4c0: sdiv w0, w9, w8
214d4c4: ret 
214d4c8: str x30, [sp, #-0x10]!
214d4cc: bl #0x1e33e54

# Gameplay.JellyCellState.Merged 0x214d4d0..0x214d4d4
214d4d0: b #0x214d4d4 ; Gameplay.JellyCellState.CheckNeighborMerge

# Gameplay.JellyCellState.CheckNeighborMerge 0x214d4d4..0x214db00
214d4d4: stp d15, d14, [sp, #-0x70]!
214d4d8: stp d13, d12, [sp, #0x10]
214d4dc: stp d11, d10, [sp, #0x20]
214d4e0: stp d9, d8, [sp, #0x30]
214d4e4: str x30, [sp, #0x40]
214d4e8: stp x22, x21, [sp, #0x50]
214d4ec: stp x20, x19, [sp, #0x60]
214d4f0: adrp x21, #0x4922000
214d4f4: mov x20, x1
214d4f8: mov x19, x0
214d4fc: ldrb w8, [x21, #0xebc]
214d500: tbnz w8, #0, #0x214d518
214d504: adrp x0, #0x4428000
214d508: ldr x0, [x0, #0x610]
214d50c: bl #0x1e33bac
214d510: mov w8, #1
214d514: strb w8, [x21, #0xebc]
214d518: ldr x21, [x19, #0x20]
214d51c: cbz x21, #0x214daf8
214d520: adrp x22, #0x4428000
214d524: ldr x8, [x21]
214d528: ldr x22, [x22, #0x610]
214d52c: ldrh w9, [x8, #0x12e]
214d530: ldr x1, [x22]
214d534: cbz x9, #0x214d558
214d538: ldr x10, [x8, #0xb0]
214d53c: add x10, x10, #8
214d540: ldur x11, [x10, #-8]
214d544: cmp x11, x1
214d548: b.eq #0x214d568
214d54c: subs x9, x9, #1
214d550: add x10, x10, #0x10
214d554: b.ne #0x214d540
214d558: mov x0, x21
214d55c: mov w2, #9
214d560: bl #0x1e6d2e4
214d564: b #0x214d578
214d568: ldr w9, [x10]
214d56c: add w9, w9, #9
214d570: add x8, x8, w9, sxtw #4
214d574: add x0, x8, #0x138
214d578: ldp x8, x2, [x0]
214d57c: mov x0, x21
214d580: mov x1, x20
214d584: blr x8
214d588: tbz w0, #0, #0x214dad8
214d58c: ldr x21, [x19, #0x20]
214d590: cbz x21, #0x214daf8
214d594: ldr x8, [x21]
214d598: ldr x1, [x22]
214d59c: ldrh w9, [x8, #0x12e]
214d5a0: cbz x9, #0x214d5c4
214d5a4: ldr x10, [x8, #0xb0]
214d5a8: add x10, x10, #8
214d5ac: ldur x11, [x10, #-8]
214d5b0: cmp x11, x1
214d5b4: b.eq #0x214d5d4
214d5b8: subs x9, x9, #1
214d5bc: add x10, x10, #0x10
214d5c0: b.ne #0x214d5ac
214d5c4: mov x0, x21
214d5c8: mov w2, #0x13
214d5cc: bl #0x1e6d2e4
214d5d0: b #0x214d5e4
214d5d4: ldr w9, [x10]
214d5d8: add w9, w9, #0x13
214d5dc: add x8, x8, w9, sxtw #4
214d5e0: add x0, x8, #0x138
214d5e4: ldp x8, x1, [x0]
214d5e8: mov x0, x21
214d5ec: blr x8
214d5f0: tbnz w0, #0, #0x214dad8
214d5f4: cbz x20, #0x214daf8
214d5f8: ldr x8, [x20]
214d5fc: ldr x1, [x22]
214d600: ldrh w9, [x8, #0x12e]
214d604: cbz x9, #0x214d628
214d608: ldr x10, [x8, #0xb0]
214d60c: add x10, x10, #8
214d610: ldur x11, [x10, #-8]
214d614: cmp x11, x1
214d618: b.eq #0x214d638
214d61c: subs x9, x9, #1
214d620: add x10, x10, #0x10
214d624: b.ne #0x214d610
214d628: mov x0, x20
214d62c: mov w2, #0xb
214d630: bl #0x1e6d2e4
214d634: b #0x214d648
214d638: ldr w9, [x10]
214d63c: add w9, w9, #0xb
214d640: add x8, x8, w9, sxtw #4
214d644: add x0, x8, #0x138
214d648: ldp x8, x1, [x0]
214d64c: mov x0, x20
214d650: blr x8
214d654: cbz x0, #0x214daf8
214d658: mov x1, xzr
214d65c: bl #0x3d66e54 ; UnityEngine.Transform.get_position
214d660: ldr x20, [x19, #0x20]
214d664: cbz x20, #0x214daf8
214d668: fmov s8, s0
214d66c: fmov s9, s1
214d670: ldr x8, [x20]
214d674: fmov s10, s2
214d678: ldr x1, [x22]
214d67c: ldrh w9, [x8, #0x12e]
214d680: cbz x9, #0x214d6a4
214d684: ldr x10, [x8, #0xb0]
214d688: add x10, x10, #8
214d68c: ldur x11, [x10, #-8]
214d690: cmp x11, x1
214d694: b.eq #0x214d6b4
214d698: subs x9, x9, #1
214d69c: add x10, x10, #0x10
214d6a0: b.ne #0x214d68c
214d6a4: mov x0, x20
214d6a8: mov w2, #0xb
214d6ac: bl #0x1e6d2e4
214d6b0: b #0x214d6c4
214d6b4: ldr w9, [x10]
214d6b8: add w9, w9, #0xb
214d6bc: add x8, x8, w9, sxtw #4
214d6c0: add x0, x8, #0x138
214d6c4: ldp x8, x1, [x0]
214d6c8: mov x0, x20
214d6cc: blr x8
214d6d0: cbz x0, #0x214daf8
214d6d4: mov x1, xzr
214d6d8: bl #0x3d66e54 ; UnityEngine.Transform.get_position
214d6dc: fmov s11, s0
214d6e0: fmov s12, s1
214d6e4: adrp x20, #0x4922000
214d6e8: fmov s13, s2
214d6ec: ldrb w8, [x20, #0xe51]
214d6f0: cbnz w8, #0x214d708
214d6f4: adrp x0, #0x4417000
214d6f8: ldr x0, [x0, #0xd88]
214d6fc: bl #0x1e33bac
214d700: mov w8, #1
214d704: strb w8, [x20, #0xe51]
214d708: adrp x20, #0x4922000
214d70c: ldrb w8, [x20, #0xe50]
214d710: cbnz w8, #0x214d728
214d714: adrp x0, #0x4417000
214d718: ldr x0, [x0, #0xd50]
214d71c: bl #0x1e33bac
214d720: mov w8, #1
214d724: strb w8, [x20, #0xe50]
214d728: adrp x21, #0x4417000
214d72c: fsub s8, s8, s11
214d730: fsub s9, s9, s12
214d734: ldr x21, [x21, #0xd50]
214d738: fsub s10, s10, s13
214d73c: ldr x0, [x21]
214d740: ldr w8, [x0, #0xe4]
214d744: cbnz w8, #0x214d74c
214d748: bl #0x1e33d28
214d74c: fmul s0, s8, s8
214d750: fmul s1, s9, s9
214d754: adrp x8, #0x108c000
214d758: fadd s0, s0, s1
214d75c: fmul s1, s10, s10
214d760: fadd s0, s1, s0
214d764: ldr s1, [x8, #0xda4]
214d768: fsqrt s0, s0
214d76c: fcmp s0, s1
214d770: b.le #0x214d784
214d774: fdiv s12, s8, s0
214d778: fdiv s13, s9, s0
214d77c: fdiv s11, s10, s0
214d780: b #0x214d79c
214d784: adrp x8, #0x4417000
214d788: ldr x8, [x8, #0xd88]
214d78c: ldr x8, [x8]
214d790: ldr x8, [x8, #0xb8]
214d794: ldp s13, s11, [x8, #4]
214d798: ldr s12, [x8]
214d79c: ldr x20, [x19, #0x20]
214d7a0: cbz x20, #0x214daf8
214d7a4: ldr x8, [x20]
214d7a8: ldr x1, [x22]
214d7ac: ldrh w9, [x8, #0x12e]
214d7b0: cbz x9, #0x214d7d4
214d7b4: ldr x10, [x8, #0xb0]
214d7b8: add x10, x10, #8
214d7bc: ldur x11, [x10, #-8]
214d7c0: cmp x11, x1
214d7c4: b.eq #0x214d7e4
214d7c8: subs x9, x9, #1
214d7cc: add x10, x10, #0x10
214d7d0: b.ne #0x214d7bc
214d7d4: mov x0, x20
214d7d8: mov w2, #0xb
214d7dc: bl #0x1e6d2e4
214d7e0: b #0x214d7f4
214d7e4: ldr w9, [x10]
214d7e8: add w9, w9, #0xb
214d7ec: add x8, x8, w9, sxtw #4
214d7f0: add x0, x8, #0x138
214d7f4: ldp x8, x1, [x0]
214d7f8: mov x0, x20
214d7fc: blr x8
214d800: cbz x0, #0x214daf8
214d804: mov x1, xzr
214d808: bl #0x3d678d4 ; UnityEngine.Transform.get_forward
214d80c: fmov s8, s0
214d810: fmov s9, s1
214d814: adrp x20, #0x4922000
214d818: fmov s10, s2
214d81c: ldrb w8, [x20, #0xf59]
214d820: cbnz w8, #0x214d838
214d824: adrp x0, #0x4417000
214d828: ldr x0, [x0, #0xd50]
214d82c: bl #0x1e33bac
214d830: mov w8, #1
214d834: strb w8, [x20, #0xf59]
214d838: fmul s0, s8, s8
214d83c: fmul s1, s9, s9
214d840: ldr x0, [x21]
214d844: fmul s2, s12, s12
214d848: fmul s3, s13, s13
214d84c: ldr w8, [x0, #0xe4]
214d850: fadd s0, s0, s1
214d854: fmul s1, s10, s10
214d858: fadd s2, s3, s2
214d85c: fmul s3, s11, s11
214d860: fadd s14, s1, s0
214d864: fadd s15, s3, s2
214d868: cbnz w8, #0x214d870
214d86c: bl #0x1e33d28
214d870: fmul s0, s15, s14
214d874: adrp x8, #0x108c000
214d878: movi d14, #0000000000000000
214d87c: ldr s1, [x8, #0x758]
214d880: fsqrt s0, s0
214d884: fcmp s0, s1
214d888: b.mi #0x214d8e4
214d88c: fmul s1, s12, s8
214d890: fmul s2, s13, s9
214d894: ldr x0, [x21]
214d898: ldr w8, [x0, #0xe4]
214d89c: fadd s1, s1, s2
214d8a0: fmul s2, s11, s10
214d8a4: fadd s1, s2, s1
214d8a8: fmov s2, #-1.00000000
214d8ac: fdiv s0, s1, s0
214d8b0: fmov s1, #1.00000000
214d8b4: fcmp s0, s1
214d8b8: fcsel s1, s1, s0, gt
214d8bc: fcmp s0, s2
214d8c0: fcsel s8, s2, s1, mi
214d8c4: cbnz w8, #0x214d8cc
214d8c8: bl #0x1e33d28
214d8cc: fcvt d0, s8
214d8d0: bl #0x411f5a0
214d8d4: fcvt s0, d0
214d8d8: adrp x8, #0x108c000
214d8dc: ldr s1, [x8, #0xa7c]
214d8e0: fmul s14, s0, s1
214d8e4: ldr x20, [x19, #0x20]
214d8e8: cbz x20, #0x214daf8
214d8ec: ldr x8, [x20]
214d8f0: ldr x1, [x22]
214d8f4: ldrh w9, [x8, #0x12e]
214d8f8: cbz x9, #0x214d91c
214d8fc: ldr x10, [x8, #0xb0]
214d900: add x10, x10, #8
214d904: ldur x11, [x10, #-8]
214d908: cmp x11, x1
214d90c: b.eq #0x214d92c
214d910: subs x9, x9, #1
214d914: add x10, x10, #0x10
214d918: b.ne #0x214d904
214d91c: mov x0, x20
214d920: mov w2, #0xb
214d924: bl #0x1e6d2e4
214d928: b #0x214d93c
214d92c: ldr w9, [x10]
214d930: add w9, w9, #0xb
214d934: add x8, x8, w9, sxtw #4
214d938: add x0, x8, #0x138
214d93c: ldp x8, x1, [x0]
214d940: mov x0, x20
214d944: blr x8
214d948: cbz x0, #0x214daf8
214d94c: mov x1, xzr
214d950: bl #0x3d678d4 ; UnityEngine.Transform.get_forward
214d954: fmul s1, s12, s2
214d958: fmul s0, s11, s0
214d95c: mov w8, #0x43b40000
214d960: fsub s0, s1, s0
214d964: fmov s1, w8
214d968: fsub s2, s1, s14
214d96c: fcmp s0, #0.0
214d970: fcsel s0, s2, s14, mi
214d974: bl #0x411f550
214d978: fmov s8, s0
214d97c: adrp x20, #0x4921000
214d980: ldrb w8, [x20, #0xdd5]
214d984: cbnz w8, #0x214d99c
214d988: adrp x0, #0x4417000
214d98c: ldr x0, [x0, #0xd50]
214d990: bl #0x1e33bac
214d994: mov w8, #1
214d998: strb w8, [x20, #0xdd5]
214d99c: ldr x0, [x21]
214d9a0: ldr w8, [x0, #0xe4]
214d9a4: cbnz w8, #0x214d9ac
214d9a8: bl #0x1e33d28
214d9ac: ldr x8, [x19, #0x58]
214d9b0: cbz x8, #0x214daf8
214d9b4: fmov s0, #1.00000000
214d9b8: mov w9, #0x42700000
214d9bc: mov w10, #0xaaab
214d9c0: fmov s1, w9
214d9c4: movk w10, #0x2aaa, lsl #16
214d9c8: mov w12, #0x7f800000
214d9cc: fadd s0, s8, s0
214d9d0: fdiv s0, s0, s1
214d9d4: fmov s1, w12
214d9d8: fcvtms w9, s0
214d9dc: frintm s0, s0
214d9e0: smull x10, w9, w10
214d9e4: fcmp s0, s1
214d9e8: lsr x11, x10, #0x3f
214d9ec: lsr x10, x10, #0x20
214d9f0: add w10, w10, w11
214d9f4: mov w11, #6
214d9f8: msub w9, w10, w11, w9
214d9fc: mov w10, #-2
214da00: ldr w11, [x8, #0x14]
214da04: csel w9, w10, w9, eq
214da08: sub w10, w9, w11
214da0c: ldr x9, [x8, #0x18]
214da10: add w11, w10, #6
214da14: cmp w10, #0
214da18: csel w10, w11, w10, lt
214da1c: cbz x9, #0x214daf8
214da20: ldr w8, [x8, #0x10]
214da24: sdiv w20, w10, w8
214da28: ldr w8, [x9, #0x18]
214da2c: cmp w20, w8
214da30: b.hs #0x214dafc
214da34: sxtw x21, w20
214da38: add x8, x9, x21
214da3c: ldrb w8, [x8, #0x20]
214da40: cbz w8, #0x214dad8
214da44: mov x0, x19
214da48: bl #0x214c788 ; Gameplay.JellyCellState.get_Cost
214da4c: sub w1, w0, #1
214da50: mov x0, x19
214da54: bl #0x214c884 ; Gameplay.JellyCellState.set_Cost
214da58: ldr x8, [x19, #0x58]
214da5c: cbz x8, #0x214daf8
214da60: ldr x8, [x8, #0x18]
214da64: cbz x8, #0x214daf8
214da68: ldr w9, [x8, #0x18]
214da6c: cmp w20, w9
214da70: b.hs #0x214dafc
214da74: ldr x0, [x19, #0x50]
214da78: add x8, x8, x21
214da7c: strb wzr, [x8, #0x20]
214da80: cbz x0, #0x214daf8
214da84: mov w1, w20
214da88: mov w2, #1
214da8c: bl #0x214c840 ; Gameplay.JellyHex.HideJelly
214da90: ldr x0, [x19, #0x30]
214da94: cbz x0, #0x214daf8
214da98: mov w1, #0x23
214da9c: mov x2, xzr
214daa0: bl #0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
214daa4: mov x0, x19
214daa8: bl #0x214ca28 ; Gameplay.JellyCellState.UpdateJellyData
214daac: mov x0, x19
214dab0: bl #0x214cae0 ; Gameplay.JellyCellState.CheckCellUnlock
214dab4: mov x0, x19
214dab8: ldp x20, x19, [sp, #0x60]
214dabc: ldp x22, x21, [sp, #0x50]
214dac0: ldr x30, [sp, #0x40]
214dac4: ldp d9, d8, [sp, #0x30]
214dac8: ldp d11, d10, [sp, #0x20]
214dacc: ldp d13, d12, [sp, #0x10]
214dad0: ldp d15, d14, [sp], #0x70
214dad4: b #0x214cc0c ; Gameplay.JellyCellState.SetRequiredNeighborList
214dad8: ldp x20, x19, [sp, #0x60]
214dadc: ldr x30, [sp, #0x40]
214dae0: ldp x22, x21, [sp, #0x50]
214dae4: ldp d9, d8, [sp, #0x30]
214dae8: ldp d11, d10, [sp, #0x20]
214daec: ldp d13, d12, [sp, #0x10]
214daf0: ldp d15, d14, [sp], #0x70
214daf4: ret 
214daf8: bl #0x1e33e54
214dafc: bl #0x1e33e5c

# Gameplay.JellyCellState.HexPlaced 0x214db00..0x214dbd4
214db00: stp x30, x21, [sp, #-0x20]!
214db04: stp x20, x19, [sp, #0x10]
214db08: adrp x21, #0x4922000
214db0c: mov x20, x1
214db10: mov x19, x0
214db14: ldrb w8, [x21, #0xebb]
214db18: tbnz w8, #0, #0x214db30
214db1c: adrp x0, #0x4428000
214db20: ldr x0, [x0, #0x610]
214db24: bl #0x1e33bac
214db28: mov w8, #1
214db2c: strb w8, [x21, #0xebb]
214db30: cbz x20, #0x214dbc4
214db34: ldr x21, [x19, #0x20]
214db38: cbz x21, #0x214dbd0
214db3c: adrp x10, #0x4428000
214db40: ldr x8, [x21]
214db44: ldr x10, [x10, #0x610]
214db48: ldrh w9, [x8, #0x12e]
214db4c: ldr x1, [x10]
214db50: cbz x9, #0x214db74
214db54: ldr x10, [x8, #0xb0]
214db58: add x10, x10, #8
214db5c: ldur x11, [x10, #-8]
214db60: cmp x11, x1
214db64: b.eq #0x214db84
214db68: subs x9, x9, #1
214db6c: add x10, x10, #0x10
214db70: b.ne #0x214db5c
214db74: mov x0, x21
214db78: mov w2, #9
214db7c: bl #0x1e6d2e4
214db80: b #0x214db94
214db84: ldr w9, [x10]
214db88: add w9, w9, #9
214db8c: add x8, x8, w9, sxtw #4
214db90: add x0, x8, #0x138
214db94: ldp x8, x2, [x0]
214db98: mov x0, x21
214db9c: mov x1, x20
214dba0: blr x8
214dba4: tbz w0, #0, #0x214dbc4
214dba8: ldr x8, [x19, #0x50]
214dbac: cbz x8, #0x214dbd0
214dbb0: ldr x0, [x8, #0x38]
214dbb4: cbz x0, #0x214dbd0
214dbb8: ldp x20, x19, [sp, #0x10]
214dbbc: ldp x30, x21, [sp], #0x20
214dbc0: b #0x214b9e0 ; Gameplay.JellyBlock.PlayJellyWobbleAnimation
214dbc4: ldp x20, x19, [sp, #0x10]
214dbc8: ldp x30, x21, [sp], #0x20
214dbcc: ret 
214dbd0: bl #0x1e33e54

# Gameplay.JellyCellState.<CalculateNeighbors>d__15.System.IDisposable.Dispose 0x214dbd4..0x214dbd8
214dbd4: ret 

# Gameplay.JellyCellState.<CalculateNeighbors>d__15.MoveNext 0x214dbd8..0x214dc44
214dbd8: str x30, [sp, #-0x20]!
214dbdc: stp x20, x19, [sp, #0x10]
214dbe0: ldr w20, [x0, #0x10]
214dbe4: mov x19, x0
214dbe8: cbz w20, #0x214dc0c
214dbec: cmp w20, #1
214dbf0: b.ne #0x214dc2c
214dbf4: ldr x0, [x19, #0x20]
214dbf8: mov w8, #-1
214dbfc: str w8, [x19, #0x10]
214dc00: cbz x0, #0x214dc40
214dc04: bl #0x214cc0c ; Gameplay.JellyCellState.SetRequiredNeighborList
214dc08: b #0x214dc2c
214dc0c: str xzr, [x19, #0x18]!
214dc10: mov w8, #-1
214dc14: mov x0, x19
214dc18: mov x1, xzr
214dc1c: stur w8, [x19, #-8]
214dc20: bl #0x1e33b58
214dc24: mov w8, #1
214dc28: stur w8, [x19, #-8]
214dc2c: cmp w20, #0
214dc30: ldp x20, x19, [sp, #0x10]
214dc34: cset w0, eq
214dc38: ldr x30, [sp], #0x20
214dc3c: ret 
214dc40: bl #0x1e33e54

# Gameplay.JellyCellState.<CalculateNeighbors>d__15.System.Collections.Generic.IEnumerator<System.Object>.get_Current 0x214dc44..0x214dc4c
214dc44: ldr x0, [x0, #0x18]
214dc48: ret 

# Gameplay.JellyCellState.<CalculateNeighbors>d__15.System.Collections.IEnumerator.Reset 0x214dc4c..0x214dc84
214dc4c: stp x30, x19, [sp, #-0x10]!
214dc50: adrp x0, #0x4416000
214dc54: ldr x0, [x0, #0x8a0]
214dc58: bl #0x1e33bc0
214dc5c: bl #0x1e33e44
214dc60: mov x1, xzr
214dc64: mov x19, x0
214dc68: bl #0x3020110
214dc6c: adrp x0, #0x4429000
214dc70: ldr x0, [x0, #0xb70]
214dc74: bl #0x1e33bc0
214dc78: mov x1, x0
214dc7c: mov x0, x19
214dc80: bl #0x1e33d18

# Gameplay.JellyCellState.<CalculateNeighbors>d__15.System.Collections.IEnumerator.get_Current 0x214dc84..0x214dc8c
214dc84: ldr x0, [x0, #0x18]
214dc88: ret 

# Gameplay.JellyHex.get_Feedbacks 0x214dc8c..0x214dccc
214dc8c: str x30, [sp, #-0x20]!
214dc90: stp x20, x19, [sp, #0x10]
214dc94: mov x19, x0
214dc98: ldr x20, [x19, #0x40]!
214dc9c: cbnz x20, #0x214dcbc
214dca0: mov x0, xzr
214dca4: bl #0x1f6e178 ; Feedbacks.get_Instance
214dca8: mov x20, x0
214dcac: str x0, [x19]
214dcb0: mov x0, x19
214dcb4: mov x1, x20
214dcb8: bl #0x1e33b58
214dcbc: mov x0, x20
214dcc0: ldp x20, x19, [sp, #0x10]
214dcc4: ldr x30, [sp], #0x20
214dcc8: ret 

# Gameplay.JellyHex.SpawnJelly 0x214dccc..0x214de00
214dccc: stp x30, x25, [sp, #-0x40]!
214dcd0: stp x24, x23, [sp, #0x10]
214dcd4: stp x22, x21, [sp, #0x20]
214dcd8: stp x20, x19, [sp, #0x30]
214dcdc: adrp x22, #0x4922000
214dce0: mov x19, x2
214dce4: mov x20, x1
214dce8: ldrb w8, [x22, #0xebf]
214dcec: mov x21, x0
214dcf0: tbnz w8, #0, #0x214dd2c
214dcf4: adrp x0, #0x4416000
214dcf8: ldr x0, [x0, #0x3a8]
214dcfc: bl #0x1e33bac
214dd00: adrp x0, #0x4429000
214dd04: ldr x0, [x0, #0xb78]
214dd08: bl #0x1e33bac
214dd0c: adrp x0, #0x4429000
214dd10: ldr x0, [x0, #0xb80]
214dd14: bl #0x1e33bac
214dd18: adrp x0, #0x4415000
214dd1c: ldr x0, [x0, #0xca0]
214dd20: bl #0x1e33bac
214dd24: mov w8, #1
214dd28: strb w8, [x22, #0xebf]
214dd2c: cbz x20, #0x214ddfc
214dd30: ldr w8, [x20, #0x10]
214dd34: adrp x25, #0x4416000
214dd38: adrp x24, #0x4429000
214dd3c: ldr x25, [x25, #0x3a8]
214dd40: ldr x24, [x24, #0xb78]
214dd44: cmp w8, #2
214dd48: b.eq #0x214dd5c
214dd4c: cmp w8, #3
214dd50: b.ne #0x214ddb4
214dd54: ldr x22, [x21, #0x20]
214dd58: b #0x214dd60
214dd5c: ldr x22, [x21, #0x28]
214dd60: mov x0, x21
214dd64: mov x1, xzr
214dd68: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
214dd6c: adrp x8, #0x4415000
214dd70: mov x23, x0
214dd74: ldr x8, [x8, #0xca0]
214dd78: ldr x8, [x8]
214dd7c: ldr w9, [x8, #0xe4]
214dd80: cbnz w9, #0x214dd8c
214dd84: mov x0, x8
214dd88: bl #0x1e33d28
214dd8c: adrp x8, #0x4429000
214dd90: mov x0, x22
214dd94: mov x1, x23
214dd98: ldr x8, [x8, #0xb80]
214dd9c: ldr x2, [x8]
214dda0: bl #0x267b188
214dda4: mov x1, x0
214dda8: mov x0, x21
214ddac: str x1, [x0, #0x38]!
214ddb0: bl #0x1e33b58
214ddb4: ldr x0, [x25]
214ddb8: ldr x22, [x21, #0x38]
214ddbc: bl #0x1e33e44
214ddc0: ldr x2, [x24]
214ddc4: mov x1, x21
214ddc8: mov x3, xzr
214ddcc: mov x23, x0
214ddd0: bl #0x2f8c38c
214ddd4: cbz x22, #0x214ddfc
214ddd8: mov x0, x22
214dddc: mov x1, x20
214dde0: mov x2, x23
214dde4: mov x3, x19
214dde8: ldp x20, x19, [sp, #0x30]
214ddec: ldp x22, x21, [sp, #0x20]
214ddf0: ldp x24, x23, [sp, #0x10]
214ddf4: ldp x30, x25, [sp], #0x40
214ddf8: b #0x214b74c ; Gameplay.JellyBlock.Init
214ddfc: bl #0x1e33e54

# Gameplay.JellyHex.OnDestroy 0x214de00..0x214dea8
214de00: str x30, [sp, #-0x20]!
214de04: stp x20, x19, [sp, #0x10]
214de08: adrp x20, #0x4922000
214de0c: mov x19, x0
214de10: ldrb w8, [x20, #0xec0]
214de14: tbnz w8, #0, #0x214de2c
214de18: adrp x0, #0x4424000
214de1c: ldr x0, [x0]
214de20: bl #0x1e33bac
214de24: mov w8, #1
214de28: strb w8, [x20, #0xec0]
214de2c: ldr x0, [x19, #0x30]
214de30: cbz x0, #0x214de3c
214de34: mov x1, xzr
214de38: bl #0x238c85c ; UM.Events.GameEvent.Invoke
214de3c: mov x0, x19
214de40: bl #0x214dc8c ; Gameplay.JellyHex.get_Feedbacks
214de44: cbz x0, #0x214dea4
214de48: ldr x8, [x0, #0x320]
214de4c: cbz x8, #0x214dea4
214de50: ldrb w8, [x8, #0xa1]
214de54: cbz w8, #0x214de98
214de58: mov x0, x19
214de5c: bl #0x214dc8c ; Gameplay.JellyHex.get_Feedbacks
214de60: cbz x0, #0x214dea4
214de64: adrp x8, #0x4424000
214de68: ldr x8, [x8]
214de6c: ldr x19, [x0, #0x320]
214de70: ldr x8, [x8]
214de74: ldr w9, [x8, #0xe4]
214de78: cbnz w9, #0x214de84
214de7c: mov x0, x8
214de80: bl #0x1e33d28
214de84: mov x0, x19
214de88: ldp x20, x19, [sp, #0x10]
214de8c: mov x1, xzr
214de90: ldr x30, [sp], #0x20
214de94: b #0x20eeff0 ; Gameplay.CellUtilities.StopSounds
214de98: ldp x20, x19, [sp, #0x10]
214de9c: ldr x30, [sp], #0x20
214dea0: ret 
214dea4: bl #0x1e33e54

# Gameplay.JellyHex..ctor 0x214dea8..0x214deb0
214dea8: mov x1, xzr
214deac: b #0x3d58958 ; UnityEngine.MonoBehaviour..ctor

# Gameplay.JellyHex.<SpawnJelly>b__11_0 0x214deb0..0x214df20
214deb0: stp x30, x21, [sp, #-0x20]!
214deb4: stp x20, x19, [sp, #0x10]
214deb8: adrp x21, #0x4922000
214debc: adrp x20, #0x4415000
214dec0: mov x19, x0
214dec4: ldrb w8, [x21, #0xec1]
214dec8: ldr x20, [x20, #0xca0]
214decc: tbnz w8, #0, #0x214dee4
214ded0: adrp x0, #0x4415000
214ded4: ldr x0, [x0, #0xca0]
214ded8: bl #0x1e33bac
214dedc: mov w8, #1
214dee0: strb w8, [x21, #0xec1]
214dee4: mov x0, x19
214dee8: mov x1, xzr
214deec: bl #0x3d50128 ; UnityEngine.Component.get_gameObject
214def0: ldr x8, [x20]
214def4: mov x19, x0
214def8: ldr w9, [x8, #0xe4]
214defc: cbnz w9, #0x214df08
214df00: mov x0, x8
214df04: bl #0x1e33d28
214df08: mov x0, x19
214df0c: ldp x20, x19, [sp, #0x10]
214df10: fmov s0, #1.00000000
214df14: mov x1, xzr
214df18: ldp x30, x21, [sp], #0x20
214df1c: b #0x3d5c4cc ; UnityEngine.Object.Destroy

# Gameplay.SnakeTailHex.Execute 0x2180060..0x2180100
2180060: stp x30, x21, [sp, #-0x20]!
2180064: stp x20, x19, [sp, #0x10]
2180068: adrp x21, #0x4923000
218006c: mov w20, w1
2180070: mov x19, x0
2180074: ldrb w8, [x21, #0xcf]
2180078: tbnz w8, #0, #0x2180090
218007c: adrp x0, #0x4427000
2180080: ldr x0, [x0, #0x330]
2180084: bl #0x1e33bac
2180088: mov w8, #1
218008c: strb w8, [x21, #0xcf]
2180090: ldr x0, [x19, #0x50]
2180094: str w20, [x19, #0xb0]
2180098: cbz x0, #0x21800fc
218009c: adrp x21, #0x4427000
21800a0: mov x1, xzr
21800a4: ldr x21, [x21, #0x330]
21800a8: bl #0x20f6348 ; Gameplay.GameplaySounds.PlaySnakeHitSound
21800ac: ldr x8, [x21]
21800b0: movi d0, #0000000000000000
21800b4: movi d1, #0000000000000000
21800b8: ldr x8, [x8, #0xb8]
21800bc: ldrb w8, [x8, #0x18]
21800c0: cbz w8, #0x21800d4
21800c4: ldr w8, [x19, #0xb0]
21800c8: fmov s2, #0.75000000
21800cc: cmp w8, #0
21800d0: fcsel s1, s2, s1, gt
21800d4: cbz w20, #0x21800ec
21800d8: sub w8, w20, #2
21800dc: ldp s2, s3, [x19, #0x40]
21800e0: scvtf s0, w8
21800e4: fmul s0, s2, s0
21800e8: fadd s0, s0, s3
21800ec: mov x0, x19
21800f0: ldp x20, x19, [sp, #0x10]
21800f4: ldp x30, x21, [sp], #0x20
21800f8: b #0x2181840 ; Gameplay.SnakeTailHex.StartSnakeCoroutine
21800fc: bl #0x1e33e54

# Gameplay.SnakeTailHex.OnRotationUpdated 0x2180920..0x2180924
2180920: b #0x21814f8 ; Gameplay.SnakeTailHex.UpdateCrownPodiumRotation

# Gameplay.SnakeTailHex.FtueInit 0x2180af4..0x2180c80
2180af4: sub sp, sp, #0x40
2180af8: stp x30, x23, [sp, #0x10]
2180afc: stp x22, x21, [sp, #0x20]
2180b00: stp x20, x19, [sp, #0x30]
2180b04: adrp x22, #0x4923000
2180b08: mov x20, x2
2180b0c: mov x21, x1
2180b10: ldrb w8, [x22, #0xcd]
2180b14: mov x19, x0
2180b18: tbnz w8, #0, #0x2180b54
2180b1c: adrp x0, #0x4423000
2180b20: ldr x0, [x0, #0xb0]
2180b24: bl #0x1e33bac
2180b28: adrp x0, #0x4423000
2180b2c: ldr x0, [x0, #0xb8]
2180b30: bl #0x1e33bac
2180b34: adrp x0, #0x4423000
2180b38: ldr x0, [x0, #0xc0]
2180b3c: bl #0x1e33bac
2180b40: adrp x0, #0x442b000
2180b44: ldr x0, [x0, #0x108]
2180b48: bl #0x1e33bac
2180b4c: mov w8, #1
2180b50: strb w8, [x22, #0xcd]
2180b54: cbz x21, #0x2180c7c
2180b58: adrp x8, #0x4423000
2180b5c: adrp x22, #0x4423000
2180b60: ldr x8, [x8, #0xc0]
2180b64: ldr w9, [x21, #0xf0]
2180b68: ldr x22, [x22, #0xb8]
2180b6c: ldr x0, [x8]
2180b70: str w9, [x19, #0xb0]
2180b74: bl #0x1e33e44
2180b78: ldr x1, [x22]
2180b7c: mov x22, x0
2180b80: bl #0x2848924
2180b84: mov x23, x19
2180b88: mov x1, x22
2180b8c: str x22, [x23, #0xa8]!
2180b90: mov x0, x23
2180b94: bl #0x1e33b58
2180b98: ldr x0, [x23]
2180b9c: cbz x0, #0x2180c7c
2180ba0: adrp x8, #0x4423000
2180ba4: mov x1, x21
2180ba8: ldr x8, [x8, #0xb0]
2180bac: ldr x2, [x8]
2180bb0: bl #0x1f43cfc
2180bb4: mov x0, x19
2180bb8: mov x1, x20
2180bbc: bl #0x21818ac ; Gameplay.SnakeTailHex.FtueGeneratePieces
2180bc0: adrp x8, #0x102b000
2180bc4: ldr x20, [x19, #0x80]
2180bc8: mov x0, sp
2180bcc: ldr d0, [x8, #0x30]
2180bd0: mov x1, xzr
2180bd4: str wzr, [sp, #8]
2180bd8: str xzr, [sp]
2180bdc: stur d0, [sp, #4]
2180be0: bl #0x3d412b4 ; UnityEngine.Quaternion.Internal_FromEulerRad
2180be4: cbz x20, #0x2180c7c
2180be8: mov x0, x20
2180bec: mov x1, xzr
2180bf0: bl #0x3d6745c ; UnityEngine.Transform.set_rotation
2180bf4: ldr x0, [x19, #0x88]
2180bf8: cbz x0, #0x2180c7c
2180bfc: movi d0, #0000000000000000
2180c00: adrp x21, #0x442b000
2180c04: mov x1, xzr
2180c08: ldr x21, [x21, #0x108]
2180c0c: bl #0x3cc3948 ; UnityEngine.Animator.set_speed
2180c10: ldr x0, [x21]
2180c14: ldr x20, [x19, #0x88]
2180c18: ldr w8, [x0, #0xe4]
2180c1c: cbnz w8, #0x2180c24
2180c20: bl #0x1e33d28
2180c24: cbz x20, #0x2180c7c
2180c28: ldr x8, [x21]
2180c2c: fmov s0, #1.00000000
2180c30: mov x0, x20
2180c34: mov w2, wzr
2180c38: mov x3, xzr
2180c3c: ldr x8, [x8, #0xb8]
2180c40: ldr x1, [x8]
2180c44: bl #0x3cc4288 ; UnityEngine.Animator.Play
2180c48: ldr x8, [x19, #0x20]
2180c4c: cbz x8, #0x2180c7c
2180c50: ldr x8, [x8, #0x28]
2180c54: cbz x8, #0x2180c7c
2180c58: movi d1, #0000000000000000
2180c5c: ldr s0, [x8, #0x30]
2180c60: mov x0, x19
2180c64: bl #0x2181840 ; Gameplay.SnakeTailHex.StartSnakeCoroutine
2180c68: ldp x20, x19, [sp, #0x30]
2180c6c: ldp x22, x21, [sp, #0x20]
2180c70: ldp x30, x23, [sp, #0x10]
2180c74: add sp, sp, #0x40
2180c78: ret 
2180c7c: bl #0x1e33e54

# Gameplay.SnakeTailHex.CalculateSnakeLength 0x2180f98..0x2180fbc
2180f98: cbz w1, #0x2180fb4
2180f9c: sub w8, w1, #2
2180fa0: ldp s1, s2, [x0, #0x40]
2180fa4: scvtf s0, w8
2180fa8: fmul s0, s1, s0
2180fac: fadd s0, s0, s2
2180fb0: ret 
2180fb4: movi d0, #0000000000000000
2180fb8: ret 

# Gameplay.SnakeTailHex.Init 0x2180fbc..0x2181198
2180fbc: stp x30, x23, [sp, #-0x30]!
2180fc0: stp x22, x21, [sp, #0x10]
2180fc4: stp x20, x19, [sp, #0x20]
2180fc8: adrp x23, #0x4923000
2180fcc: mov x22, x3
2180fd0: mov w21, w2
2180fd4: ldrb w8, [x23, #0xca]
2180fd8: mov x20, x1
2180fdc: mov x19, x0
2180fe0: tbnz w8, #0, #0x2181028
2180fe4: adrp x0, #0x4423000
2180fe8: ldr x0, [x0, #0xb0]
2180fec: bl #0x1e33bac
2180ff0: adrp x0, #0x4423000
2180ff4: ldr x0, [x0, #0xb8]
2180ff8: bl #0x1e33bac
2180ffc: adrp x0, #0x4423000
2181000: ldr x0, [x0]
2181004: bl #0x1e33bac
2181008: adrp x0, #0x4423000
218100c: ldr x0, [x0, #0xc0]
2181010: bl #0x1e33bac
2181014: adrp x0, #0x442b000
2181018: ldr x0, [x0, #0x108]
218101c: bl #0x1e33bac
2181020: mov w8, #1
2181024: strb w8, [x23, #0xca]
2181028: mov x0, x19
218102c: mov x1, x22
2181030: str x22, [x0, #0xc0]!
2181034: bl #0x1e33b58
2181038: cbz x20, #0x2181194
218103c: adrp x8, #0x4423000
2181040: adrp x22, #0x4423000
2181044: ldr x8, [x8, #0xc0]
2181048: ldr w9, [x20, #0xf0]
218104c: ldr x22, [x22, #0xb8]
2181050: ldr x0, [x8]
2181054: stp w9, w21, [x19, #0xb0]
2181058: bl #0x1e33e44
218105c: ldr x1, [x22]
2181060: mov x22, x0
2181064: bl #0x2848924
2181068: mov x21, x19
218106c: mov x1, x22
2181070: str x22, [x21, #0xa8]!
2181074: mov x0, x21
2181078: bl #0x1e33b58
218107c: ldr x0, [x21]
2181080: cbz x0, #0x2181194
2181084: adrp x8, #0x4423000
2181088: mov x1, x20
218108c: ldr x8, [x8, #0xb0]
2181090: ldr x2, [x8]
2181094: bl #0x1f43cfc
2181098: mov x0, x19
218109c: bl #0x21814f8 ; Gameplay.SnakeTailHex.UpdateCrownPodiumRotation
21810a0: mov x0, x19
21810a4: mov x1, x20
21810a8: bl #0x2181558 ; Gameplay.SnakeTailHex.GeneratePieces
21810ac: ldr x8, [x19, #0xa8]
21810b0: cbz x8, #0x2181194
21810b4: ldr w8, [x8, #0x18]
21810b8: cmp w8, #1
21810bc: b.gt #0x21810cc
21810c0: mov x0, x19
21810c4: mov x1, x20
21810c8: bl #0x2181730 ; Gameplay.SnakeTailHex.GenerateDummyPosition
21810cc: ldr x0, [x19, #0x50]
21810d0: cbz x0, #0x2181194
21810d4: mov x1, xzr
21810d8: bl #0x20f631c ; Gameplay.GameplaySounds.PlaySnakeUnlockSound
21810dc: ldr x8, [x21]
21810e0: cbz x8, #0x2181194
21810e4: adrp x22, #0x442b000
21810e8: ldr x22, [x22, #0x108]
21810ec: ldr w9, [x8, #0x18]
21810f0: ldr x21, [x19, #0x88]
21810f4: ldr x0, [x22]
21810f8: cmp w9, #1
21810fc: ldr w8, [x0, #0xe4]
2181100: b.le #0x2181148
2181104: cbnz w8, #0x218110c
2181108: bl #0x1e33d28
218110c: cbz x21, #0x2181194
2181110: ldr x8, [x22]
2181114: mov x0, x21
2181118: mov x2, xzr
218111c: ldr x8, [x8, #0xb8]
2181120: ldr x1, [x8]
2181124: bl #0x3cc42c8 ; UnityEngine.Animator.Play
2181128: ldr w8, [x20, #0xf0]
218112c: cbz w8, #0x2181178
2181130: sub w8, w8, #2
2181134: ldp s1, s2, [x19, #0x40]
2181138: scvtf s0, w8
218113c: fmul s0, s1, s0
2181140: fadd s0, s0, s2
2181144: b #0x218117c
2181148: cbnz w8, #0x2181150
218114c: bl #0x1e33d28
2181150: cbz x21, #0x2181194
2181154: ldr x8, [x22]
2181158: mov x0, x21
218115c: mov x2, xzr
2181160: ldp x20, x19, [sp, #0x20]
2181164: ldr x8, [x8, #0xb8]
2181168: ldp x22, x21, [sp, #0x10]
218116c: ldr x1, [x8, #0x10]
2181170: ldp x30, x23, [sp], #0x30
2181174: b #0x3cc42c8 ; UnityEngine.Animator.Play
2181178: movi d0, #0000000000000000
218117c: mov x0, x19
2181180: ldp x20, x19, [sp, #0x20]
2181184: ldp x22, x21, [sp, #0x10]
2181188: fmov s1, #1.00000000
218118c: ldp x30, x23, [sp], #0x30
2181190: b #0x2181840 ; Gameplay.SnakeTailHex.StartSnakeCoroutine
2181194: bl #0x1e33e54

# Gameplay.SnakeTailHex.OnDisable 0x21814b0..0x21814f8
21814b0: stp x30, x19, [sp, #-0x10]!
21814b4: mov x19, x0
21814b8: ldr x0, [x0, #0xb8]
21814bc: cbz x0, #0x21814cc
21814c0: mov w1, wzr
21814c4: mov x2, xzr
21814c8: bl #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
21814cc: ldr x1, [x19, #0xa0]
21814d0: cbz x1, #0x21814e0
21814d4: mov x0, x19
21814d8: mov x2, xzr
21814dc: bl #0x3d57df4 ; UnityEngine.MonoBehaviour.StopCoroutine
21814e0: ldr x0, [x19, #0x50]
21814e4: cbz x0, #0x21814f4
21814e8: mov x1, xzr
21814ec: ldp x30, x19, [sp], #0x10
21814f0: b #0x20f63cc ; Gameplay.GameplaySounds.StopSnakeSounds
21814f4: bl #0x1e33e54

# Gameplay.SnakeTailHex.UpdateCrownPodiumRotation 0x21814f8..0x2181558
21814f8: str x30, [sp, #-0x20]!
21814fc: stp x20, x19, [sp, #0x10]
2181500: adrp x20, #0x4922000
2181504: ldr x19, [x0, #0x80]
2181508: ldrb w8, [x20, #0x6ed]
218150c: cbnz w8, #0x2181524
2181510: adrp x0, #0x4422000
2181514: ldr x0, [x0, #0xe20]
2181518: bl #0x1e33bac
218151c: mov w8, #1
2181520: strb w8, [x20, #0x6ed]
2181524: cbz x19, #0x2181554
2181528: adrp x8, #0x4422000
218152c: mov x0, x19
2181530: mov x1, xzr
2181534: ldr x8, [x8, #0xe20]
2181538: ldp x20, x19, [sp, #0x10]
218153c: ldr x8, [x8]
2181540: ldr x8, [x8, #0xb8]
2181544: ldp s0, s1, [x8]
2181548: ldp s2, s3, [x8, #8]
218154c: ldr x30, [sp], #0x20
2181550: b #0x3d6745c ; UnityEngine.Transform.set_rotation
2181554: bl #0x1e33e54

# Gameplay.SnakeTailHex.GeneratePieces 0x2181558..0x2181730
2181558: sub sp, sp, #0x40
218155c: stp x30, x23, [sp, #0x10]
2181560: stp x22, x21, [sp, #0x20]
2181564: stp x20, x19, [sp, #0x30]
2181568: adrp x20, #0x4923000
218156c: mov x21, x1
2181570: mov x19, x0
2181574: ldrb w8, [x20, #0xcc]
2181578: tbnz w8, #0, #0x21815c0
218157c: adrp x0, #0x4423000
2181580: ldr x0, [x0, #0xb0]
2181584: bl #0x1e33bac
2181588: adrp x0, #0x4423000
218158c: ldr x0, [x0]
2181590: bl #0x1e33bac
2181594: adrp x0, #0x4423000
2181598: ldr x0, [x0, #0x28]
218159c: bl #0x1e33bac
21815a0: adrp x0, #0x441a000
21815a4: ldr x0, [x0, #0x3f0]
21815a8: bl #0x1e33bac
21815ac: adrp x0, #0x4415000
21815b0: ldr x0, [x0, #0xca0]
21815b4: bl #0x1e33bac
21815b8: mov w8, #1
21815bc: strb w8, [x20, #0xcc]
21815c0: cbz x21, #0x2181638
21815c4: ldr x0, [x21, #0xd8]
21815c8: cbz x0, #0x2181638
21815cc: adrp x23, #0x4423000
21815d0: mov w22, wzr
21815d4: ldr x23, [x23, #0x28]
21815d8: ldr w8, [x0, #0x18]
21815dc: cmp w22, w8
21815e0: b.ge #0x218171c
21815e4: ldr x3, [x23]
21815e8: add x2, sp, #8
21815ec: mov w1, w22
21815f0: bl #0x2848ebc
21815f4: ldr x20, [sp, #8]
21815f8: cbz x20, #0x2181638
21815fc: ldr w8, [x20, #0xec]
2181600: cmp w8, #0x19
2181604: b.ne #0x218162c
2181608: ldr w8, [x20, #0x148]
218160c: ldr w9, [x21, #0x148]
2181610: cmp w8, w9
2181614: b.ne #0x218162c
2181618: ldr w8, [x21, #0xf0]
218161c: ldr w9, [x20, #0xf0]
2181620: sub w8, w8, #2
2181624: cmp w8, w9
2181628: b.eq #0x218163c
218162c: ldr x0, [x21, #0xd8]
2181630: add w22, w22, #1
2181634: cbnz x0, #0x21815d8
2181638: bl #0x1e33e54
218163c: ldr x8, [x19, #0xa8]
2181640: cbz x8, #0x2181638
2181644: ldr w8, [x8, #0x18]
2181648: cmp w8, #1
218164c: b.le #0x21816a0
2181650: ldr x0, [x19, #0x28]
2181654: cbz x0, #0x2181638
2181658: ldr x21, [x19, #0x30]
218165c: mov x1, xzr
2181660: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
2181664: adrp x8, #0x4415000
2181668: mov x22, x0
218166c: ldr x8, [x8, #0xca0]
2181670: ldr x8, [x8]
2181674: ldr w9, [x8, #0xe4]
2181678: cbnz w9, #0x2181684
218167c: mov x0, x8
2181680: bl #0x1e33d28
2181684: adrp x8, #0x441a000
2181688: mov x0, x21
218168c: mov x1, x22
2181690: ldr x8, [x8, #0x3f0]
2181694: ldr x2, [x8]
2181698: bl #0x267b188
218169c: b #0x21816a4
21816a0: ldr x0, [x19, #0x38]
21816a4: cbz x0, #0x2181638
21816a8: mov x1, xzr
21816ac: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
21816b0: mov x21, x0
21816b4: mov x0, x20
21816b8: mov x1, xzr
21816bc: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
21816c0: cbz x0, #0x2181638
21816c4: mov x1, xzr
21816c8: bl #0x3d66e54 ; UnityEngine.Transform.get_position
21816cc: cbz x21, #0x2181638
21816d0: movi d3, #0000000000000000
21816d4: adrp x8, #0x108c000
21816d8: mov x0, x21
21816dc: ldr s4, [x8, #0xa50]
21816e0: mov x1, xzr
21816e4: fadd s1, s1, s4
21816e8: fadd s2, s2, s3
21816ec: fadd s0, s0, s3
21816f0: bl #0x3d66f2c ; UnityEngine.Transform.set_position
21816f4: ldr x0, [x19, #0xa8]
21816f8: cbz x0, #0x2181638
21816fc: adrp x8, #0x4423000
2181700: mov x1, x20
2181704: ldr x8, [x8, #0xb0]
2181708: ldr x2, [x8]
218170c: bl #0x1f43cfc
2181710: mov x0, x19
2181714: mov x1, x20
2181718: bl #0x2181558 ; Gameplay.SnakeTailHex.GeneratePieces
218171c: ldp x20, x19, [sp, #0x30]
2181720: ldp x22, x21, [sp, #0x20]
2181724: ldp x30, x23, [sp, #0x10]
2181728: add sp, sp, #0x40
218172c: ret 

# Gameplay.SnakeTailHex.GenerateDummyPosition 0x2181730..0x2181840
2181730: str x30, [sp, #-0x30]!
2181734: stp x22, x21, [sp, #0x10]
2181738: stp x20, x19, [sp, #0x20]
218173c: adrp x21, #0x4923000
2181740: mov x20, x1
2181744: mov x19, x0
2181748: ldrb w8, [x21, #0xcb]
218174c: tbnz w8, #0, #0x218177c
2181750: adrp x0, #0x4423000
2181754: ldr x0, [x0, #0x28]
2181758: bl #0x1e33bac
218175c: adrp x0, #0x441a000
2181760: ldr x0, [x0, #0x3f0]
2181764: bl #0x1e33bac
2181768: adrp x0, #0x4415000
218176c: ldr x0, [x0, #0xca0]
2181770: bl #0x1e33bac
2181774: mov w8, #1
2181778: strb w8, [x21, #0xcb]
218177c: cbz x20, #0x218183c
2181780: ldr x0, [x20, #0xd8]
2181784: cbz x0, #0x218183c
2181788: adrp x8, #0x4423000
218178c: add x2, sp, #8
2181790: mov w1, wzr
2181794: ldr x8, [x8, #0x28]
2181798: ldr x3, [x8]
218179c: bl #0x2848ebc
21817a0: ldr x0, [x19, #0x28]
21817a4: cbz x0, #0x218183c
21817a8: adrp x21, #0x4415000
21817ac: adrp x22, #0x441a000
21817b0: mov x1, xzr
21817b4: ldr x21, [x21, #0xca0]
21817b8: ldr x22, [x22, #0x3f0]
21817bc: ldr x20, [sp, #8]
21817c0: ldr x19, [x19, #0x30]
21817c4: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
21817c8: ldr x8, [x21]
21817cc: mov x21, x0
21817d0: ldr w9, [x8, #0xe4]
21817d4: cbnz w9, #0x21817e0
21817d8: mov x0, x8
21817dc: bl #0x1e33d28
21817e0: ldr x2, [x22]
21817e4: mov x0, x19
21817e8: mov x1, x21
21817ec: bl #0x267b188
21817f0: cbz x0, #0x218183c
21817f4: mov x1, xzr
21817f8: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
21817fc: cbz x20, #0x218183c
2181800: mov x19, x0
2181804: mov x0, x20
2181808: mov x1, xzr
218180c: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2181810: cbz x0, #0x218183c
2181814: mov x1, xzr
2181818: bl #0x3d66e54 ; UnityEngine.Transform.get_position
218181c: cbz x19, #0x218183c
2181820: mov x0, x19
2181824: mov x1, xzr
2181828: bl #0x3d66f2c ; UnityEngine.Transform.set_position
218182c: ldp x20, x19, [sp, #0x20]
2181830: ldp x22, x21, [sp, #0x10]
2181834: ldr x30, [sp], #0x30
2181838: ret 
218183c: bl #0x1e33e54

# Gameplay.SnakeTailHex.StartSnakeCoroutine 0x2181840..0x21818ac
2181840: stp d9, d8, [sp, #-0x30]!
2181844: str x30, [sp, #0x10]
2181848: stp x20, x19, [sp, #0x20]
218184c: fmov s8, s1
2181850: fmov s9, s0
2181854: mov x20, x0
2181858: ldr x1, [x20, #0xa0]!
218185c: mov x19, x0
2181860: cbz x1, #0x2181870
2181864: mov x0, x19
2181868: mov x2, xzr
218186c: bl #0x3d57df4 ; UnityEngine.MonoBehaviour.StopCoroutine
2181870: fmov s0, s9
2181874: fmov s1, s8
2181878: mov x0, x19
218187c: bl #0x218195c ; Gameplay.SnakeTailHex.SnakeSplineAnimation
2181880: mov x1, x0
2181884: mov x0, x19
2181888: mov x2, xzr
218188c: bl #0x3d57b98 ; UnityEngine.MonoBehaviour.StartCoroutine
2181890: mov x1, x0
2181894: mov x0, x20
2181898: ldr x30, [sp, #0x10]
218189c: str x1, [x19, #0xa0]
21818a0: ldp x20, x19, [sp, #0x20]
21818a4: ldp d9, d8, [sp], #0x30
21818a8: b #0x1e33b58

# Gameplay.SnakeTailHex.FtueGeneratePieces 0x21818ac..0x218195c
21818ac: stp x30, x21, [sp, #-0x20]!
21818b0: stp x20, x19, [sp, #0x10]
21818b4: adrp x21, #0x4923000
21818b8: mov x19, x1
21818bc: mov x20, x0
21818c0: ldrb w8, [x21, #0xce]
21818c4: tbnz w8, #0, #0x21818dc
21818c8: adrp x0, #0x4423000
21818cc: ldr x0, [x0, #0xb0]
21818d0: bl #0x1e33bac
21818d4: mov w8, #1
21818d8: strb w8, [x21, #0xce]
21818dc: ldr x0, [x20, #0x38]
21818e0: cbz x0, #0x2181958
21818e4: mov x1, xzr
21818e8: bl #0x3d547fc ; UnityEngine.GameObject.get_transform
21818ec: cbz x19, #0x2181958
21818f0: mov x21, x0
21818f4: mov x0, x19
21818f8: mov x1, xzr
21818fc: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2181900: cbz x0, #0x2181958
2181904: mov x1, xzr
2181908: bl #0x3d66e54 ; UnityEngine.Transform.get_position
218190c: cbz x21, #0x2181958
2181910: movi d3, #0000000000000000
2181914: adrp x8, #0x108c000
2181918: mov x0, x21
218191c: ldr s4, [x8, #0xa50]
2181920: mov x1, xzr
2181924: fadd s1, s1, s4
2181928: fadd s2, s2, s3
218192c: fadd s0, s0, s3
2181930: bl #0x3d66f2c ; UnityEngine.Transform.set_position
2181934: ldr x0, [x20, #0xa8]
2181938: cbz x0, #0x2181958
218193c: adrp x8, #0x4423000
2181940: mov x1, x19
2181944: ldr x8, [x8, #0xb0]
2181948: ldp x20, x19, [sp, #0x10]
218194c: ldr x2, [x8]
2181950: ldp x30, x21, [sp], #0x20
2181954: b #0x1f43cfc
2181958: bl #0x1e33e54

# Gameplay.SnakeTailHex.SnakeSplineAnimation 0x218195c..0x21819dc
218195c: stp d9, d8, [sp, #-0x30]!
2181960: stp x30, x21, [sp, #0x10]
2181964: stp x20, x19, [sp, #0x20]
2181968: fmov s8, s1
218196c: fmov s9, s0
2181970: adrp x20, #0x4923000
2181974: adrp x21, #0x442b000
2181978: ldrb w8, [x20, #0xd0]
218197c: mov x19, x0
2181980: ldr x21, [x21, #0x150]
2181984: tbnz w8, #0, #0x218199c
2181988: adrp x0, #0x442b000
218198c: ldr x0, [x0, #0x150]
2181990: bl #0x1e33bac
2181994: mov w8, #1
2181998: strb w8, [x20, #0xd0]
218199c: ldr x0, [x21]
21819a0: bl #0x1e33e44
21819a4: mov x1, xzr
21819a8: mov x20, x0
21819ac: bl #0x3060bd8
21819b0: mov x0, x20
21819b4: mov x1, x19
21819b8: str wzr, [x20, #0x10]
21819bc: str x19, [x0, #0x20]!
21819c0: bl #0x1e33b58
21819c4: stp s8, s9, [x20, #0x28]
21819c8: mov x0, x20
21819cc: ldp x20, x19, [sp, #0x20]
21819d0: ldp x30, x21, [sp, #0x10]
21819d4: ldp d9, d8, [sp], #0x30
21819d8: ret 

# Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37..ctor 0x21819dc..0x2181a04
21819dc: str x30, [sp, #-0x20]!
21819e0: stp x20, x19, [sp, #0x10]
21819e4: mov w19, w1
21819e8: mov x1, xzr
21819ec: mov x20, x0
21819f0: bl #0x3060bd8
21819f4: str w19, [x20, #0x10]
21819f8: ldp x20, x19, [sp, #0x10]
21819fc: ldr x30, [sp], #0x20
2181a00: ret 

# Gameplay.SnakeTailHex.SetSnakeTilling 0x2181a04..0x2181a8c
2181a04: str d8, [sp, #-0x20]!
2181a08: stp x30, x19, [sp, #0x10]
2181a0c: mov x19, x0
2181a10: ldr x0, [x0, #0x48]
2181a14: cbz x0, #0x2181a84
2181a18: mov x1, xzr
2181a1c: fmov s8, s0
2181a20: bl #0x3cfdb0c ; UnityEngine.Renderer.get_materials
2181a24: cbz x0, #0x2181a84
2181a28: ldr w8, [x0, #0x18]
2181a2c: cbz w8, #0x2181a88
2181a30: ldr x0, [x0, #0x20]
2181a34: cbz x0, #0x2181a84
2181a38: ldr s0, [x19, #0xb4]
2181a3c: fmov s1, #1.00000000
2181a40: adrp x8, #0x108c000
2181a44: ldr s2, [x8, #0xd6c]
2181a48: adrp x8, #0x108c000
2181a4c: mov x1, xzr
2181a50: scvtf s0, s0
2181a54: ldp x30, x19, [sp, #0x10]
2181a58: fdiv s0, s8, s0
2181a5c: fcmp s0, s1
2181a60: fcsel s1, s1, s0, gt
2181a64: fcmp s0, #0.0
2181a68: fmov s0, #1.00000000
2181a6c: fmul s1, s1, s2
2181a70: ldr s2, [x8, #0xc64]
2181a74: fadd s1, s1, s2
2181a78: fcsel s1, s2, s1, mi
2181a7c: ldr d8, [sp], #0x20
2181a80: b #0x3d057ec ; UnityEngine.Material.set_mainTextureScale
2181a84: bl #0x1e33e54
2181a88: bl #0x1e33e5c

# Gameplay.SnakeTailHex.RotateCarpetRoll 0x2181a8c..0x2181b94
2181a8c: sub sp, sp, #0x50
2181a90: stp d11, d10, [sp, #0x10]
2181a94: stp d9, d8, [sp, #0x20]
2181a98: stp x30, x21, [sp, #0x30]
2181a9c: stp x20, x19, [sp, #0x40]
2181aa0: ldr x19, [x0, #0x60]
2181aa4: cbz x19, #0x2181b90
2181aa8: mov x20, x0
2181aac: mov w21, w1
2181ab0: mov x0, x19
2181ab4: mov x1, xzr
2181ab8: bl #0x3d67534 ; UnityEngine.Transform.get_localRotation
2181abc: fmov s8, s0
2181ac0: scvtf s0, w21
2181ac4: adrp x8, #0x108c000
2181ac8: fmov s9, s1
2181acc: ldr s1, [x20, #0x68]
2181ad0: mov x0, sp
2181ad4: mov x1, xzr
2181ad8: fmov s10, s2
2181adc: fmov s11, s3
2181ae0: str xzr, [sp]
2181ae4: fmul s0, s1, s0
2181ae8: ldr s1, [x8, #0xdd0]
2181aec: stp wzr, wzr, [sp, #4]
2181af0: fmul s0, s0, s1
2181af4: str s0, [sp]
2181af8: bl #0x3d412b4 ; UnityEngine.Quaternion.Internal_FromEulerRad
2181afc: fmul s4, s11, s0
2181b00: fmul s5, s8, s3
2181b04: mov x0, x19
2181b08: fmul s6, s11, s1
2181b0c: fmul s7, s9, s3
2181b10: mov x1, xzr
2181b14: fmul s16, s11, s2
2181b18: fmul s17, s10, s3
2181b1c: fmul s3, s11, s3
2181b20: fmul s18, s8, s0
2181b24: fadd s4, s4, s5
2181b28: fmul s5, s9, s2
2181b2c: fmul s19, s9, s0
2181b30: fadd s6, s6, s7
2181b34: fmul s7, s10, s0
2181b38: fmul s0, s10, s1
2181b3c: fadd s16, s16, s17
2181b40: fmul s17, s8, s1
2181b44: fmul s20, s10, s2
2181b48: fsub s3, s3, s18
2181b4c: fmul s18, s9, s1
2181b50: fmul s1, s8, s2
2181b54: fadd s2, s5, s4
2181b58: fadd s4, s7, s6
2181b5c: fadd s5, s17, s16
2181b60: fsub s3, s3, s18
2181b64: fsub s0, s2, s0
2181b68: fsub s1, s4, s1
2181b6c: fsub s2, s5, s19
2181b70: fsub s3, s3, s20
2181b74: bl #0x3d67618 ; UnityEngine.Transform.set_localRotation
2181b78: ldp x20, x19, [sp, #0x40]
2181b7c: ldp x30, x21, [sp, #0x30]
2181b80: ldp d9, d8, [sp, #0x20]
2181b84: ldp d11, d10, [sp, #0x10]
2181b88: add sp, sp, #0x50
2181b8c: ret 
2181b90: bl #0x1e33e54

# Gameplay.SnakeTailHex.AdjustCarpetRollSize 0x2181b94..0x2181bec
2181b94: mov x8, x0
2181b98: ldr x0, [x0, #0x70]
2181b9c: cbz x0, #0x2181be4
2181ba0: ldr s1, [x8, #0xb4]
2181ba4: mov w8, #-0x3dcc0000
2181ba8: mov w1, wzr
2181bac: fmov s2, w8
2181bb0: mov w8, #0x42700000
2181bb4: mov x2, xzr
2181bb8: scvtf s1, s1
2181bbc: fdiv s0, s0, s1
2181bc0: fmov s1, #1.00000000
2181bc4: fcmp s0, s1
2181bc8: fcsel s1, s1, s0, gt
2181bcc: fcmp s0, #0.0
2181bd0: fmul s1, s1, s2
2181bd4: fmov s2, w8
2181bd8: fadd s1, s1, s2
2181bdc: fcsel s0, s2, s1, mi
2181be0: b #0x3d14a80 ; UnityEngine.SkinnedMeshRenderer.SetBlendShapeWeight
2181be4: str x30, [sp, #-0x10]!
2181be8: bl #0x1e33e54

# Gameplay.SnakeTailHex.AdjustCarpetRollPos 0x2181bec..0x2181cd4
2181bec: str d8, [sp, #-0x20]!
2181bf0: str x30, [sp, #8]
2181bf4: stp x20, x19, [sp, #0x10]
2181bf8: fmov s8, s0
2181bfc: adrp x20, #0x4923000
2181c00: mov x19, x0
2181c04: ldrb w8, [x20, #0xd1]
2181c08: tbnz w8, #0, #0x2181c20
2181c0c: adrp x0, #0x4427000
2181c10: ldr x0, [x0, #0x330]
2181c14: bl #0x1e33bac
2181c18: mov w8, #1
2181c1c: strb w8, [x20, #0xd1]
2181c20: ldr x0, [x19, #0x60]
2181c24: cbz x0, #0x2181cd0
2181c28: adrp x20, #0x4427000
2181c2c: mov x1, xzr
2181c30: ldr x20, [x20, #0x330]
2181c34: bl #0x3d65b80 ; UnityEngine.Transform.get_localPosition
2181c38: ldr x8, [x20]
2181c3c: ldr x8, [x8, #0xb8]
2181c40: ldrb w8, [x8, #0x18]
2181c44: cbz w8, #0x2181c50
2181c48: mov w8, #1
2181c4c: str w8, [x19, #0xb4]
2181c50: ldr x0, [x19, #0x60]
2181c54: cbz x0, #0x2181cd0
2181c58: adrp x8, #0x108c000
2181c5c: movi d2, #0000000000000000
2181c60: adrp x9, #0x108c000
2181c64: ldr s1, [x8, #0xaa0]
2181c68: adrp x8, #0x108c000
2181c6c: ldr x30, [sp, #8]
2181c70: mov x1, xzr
2181c74: fcmp s8, s1
2181c78: ldr s1, [x19, #0xb4]
2181c7c: ldp x20, x19, [sp, #0x10]
2181c80: scvtf s1, s1
2181c84: fcsel s3, s8, s2, hi
2181c88: fdiv s1, s3, s1
2181c8c: fmov s3, #1.00000000
2181c90: fcmp s1, s3
2181c94: fcsel s3, s3, s1, gt
2181c98: fcmp s1, #0.0
2181c9c: fcsel s1, s2, s3, mi
2181ca0: ldr s2, [x8, #0x844]
2181ca4: ldr s3, [x9, #0xa20]
2181ca8: adrp x8, #0x108c000
2181cac: adrp x9, #0x108c000
2181cb0: ldr s4, [x9, #0xbcc]
2181cb4: fmul s2, s1, s2
2181cb8: fmul s1, s1, s3
2181cbc: ldr s3, [x8, #0xa50]
2181cc0: fadd s2, s2, s3
2181cc4: fadd s1, s1, s4
2181cc8: ldr d8, [sp], #0x20
2181ccc: b #0x3d65c44 ; UnityEngine.Transform.set_localPosition
2181cd0: bl #0x1e33e54

# Gameplay.SnakeTailHex.CollectHudAnimation 0x2181cd4..0x2182168
2181cd4: sub sp, sp, #0xa0
2181cd8: str d10, [sp, #0x20]
2181cdc: stp d9, d8, [sp, #0x30]
2181ce0: stp x29, x30, [sp, #0x40]
2181ce4: stp x28, x27, [sp, #0x50]
2181ce8: stp x26, x25, [sp, #0x60]
2181cec: stp x24, x23, [sp, #0x70]
2181cf0: stp x22, x21, [sp, #0x80]
2181cf4: stp x20, x19, [sp, #0x90]
2181cf8: adrp x20, #0x4923000
2181cfc: mov x19, x0
2181d00: ldrb w8, [x20, #0xd2]
2181d04: tbnz w8, #0, #0x2181dac
2181d08: adrp x0, #0x4418000
2181d0c: ldr x0, [x0, #0x8c0]
2181d10: bl #0x1e33bac
2181d14: adrp x0, #0x4427000
2181d18: ldr x0, [x0, #0x330]
2181d1c: bl #0x1e33bac
2181d20: adrp x0, #0x442b000
2181d24: ldr x0, [x0, #0x158]
2181d28: bl #0x1e33bac
2181d2c: adrp x0, #0x442b000
2181d30: ldr x0, [x0, #0x160]
2181d34: bl #0x1e33bac
2181d38: adrp x0, #0x4418000
2181d3c: ldr x0, [x0, #0x6d8]
2181d40: bl #0x1e33bac
2181d44: adrp x0, #0x441a000
2181d48: ldr x0, [x0, #0x488]
2181d4c: bl #0x1e33bac
2181d50: adrp x0, #0x4418000
2181d54: ldr x0, [x0, #0xdf8]
2181d58: bl #0x1e33bac
2181d5c: adrp x0, #0x4426000
2181d60: ldr x0, [x0, #0x108]
2181d64: bl #0x1e33bac
2181d68: adrp x0, #0x4418000
2181d6c: ldr x0, [x0, #0xe18]
2181d70: bl #0x1e33bac
2181d74: adrp x0, #0x4418000
2181d78: ldr x0, [x0, #0x790]
2181d7c: bl #0x1e33bac
2181d80: adrp x0, #0x442b000
2181d84: ldr x0, [x0, #0x168]
2181d88: bl #0x1e33bac
2181d8c: adrp x0, #0x442b000
2181d90: ldr x0, [x0, #0x170]
2181d94: bl #0x1e33bac
2181d98: adrp x0, #0x4418000
2181d9c: ldr x0, [x0, #0xe48]
2181da0: bl #0x1e33bac
2181da4: mov w8, #1
2181da8: strb w8, [x20, #0xd2]
2181dac: ldr x0, [x19, #0x58]
2181db0: cbz x0, #0x2182160
2181db4: adrp x20, #0x4418000
2181db8: mov w1, #0x1c
2181dbc: mov x2, xzr
2181dc0: ldr x20, [x20, #0xe48]
2181dc4: bl #0x20ea7bc ; Gameplay.GameHudScorePositions.GetPosition
2181dc8: mov x0, x19
2181dcc: mov x1, xzr
2181dd0: fmov s8, s0
2181dd4: fmov s9, s1
2181dd8: fmov s10, s2
2181ddc: bl #0x3d4ff84 ; UnityEngine.Component.get_transform
2181de0: ldr x8, [x20]
2181de4: mov x21, x0
2181de8: mov w1, #3
2181dec: mov x0, x8
2181df0: bl #0x1e33c98
2181df4: cbz x0, #0x2182160
2181df8: ldr w8, [x0, #0x18]
2181dfc: mov x22, x0
2181e00: cbz w8, #0x2182164
2181e04: stp s8, s9, [x22, #0x20]
2181e08: str s10, [x22, #0x28]
2181e0c: cbz x21, #0x2182160
2181e10: mov x0, x21
2181e14: mov x1, xzr
2181e18: bl #0x3d66e54 ; UnityEngine.Transform.get_position
2181e1c: adrp x8, #0x108c000
2181e20: adrp x9, #0x108c000
2181e24: fmov s8, s0
2181e28: fmov s9, s1
2181e2c: ldr s0, [x8, #0xc60]
2181e30: ldr s1, [x9, #0xca8]
2181e34: mov x0, xzr
2181e38: fmov s10, s2
2181e3c: bl #0x3d49ffc ; UnityEngine.Random.Range
2181e40: ldr w8, [x22, #0x18]
2181e44: tst w8, #0xfffffffe
2181e48: b.eq #0x2182164
2181e4c: fmov s1, #1.50000000
2181e50: fmov s2, #5.00000000
2181e54: mov x0, x21
2181e58: fadd s0, s10, s0
2181e5c: mov x1, xzr
2181e60: fadd s1, s8, s1
2181e64: fadd s2, s9, s2
2181e68: str s0, [x22, #0x34]
2181e6c: stp s1, s2, [x22, #0x2c]
2181e70: bl #0x3d66e54 ; UnityEngine.Transform.get_position
2181e74: ldr w8, [x22, #0x18]
2181e78: cmp w8, #2
2181e7c: b.ls #0x2182164
2181e80: str s0, [x22, #0x38]
2181e84: adrp x8, #0x4427000
2181e88: fmov s0, #0.50000000
2181e8c: ldr x8, [x8, #0x330]
2181e90: stp s1, s2, [x22, #0x3c]
2181e94: fmov s1, #1.00000000
2181e98: mov x20, x19
2181e9c: adrp x23, #0x4418000
2181ea0: ldr x8, [x8]
2181ea4: ldr x0, [x20, #0xb8]!
2181ea8: ldr x8, [x8, #0xb8]
2181eac: ldrb w8, [x8, #0x18]
2181eb0: ldr x23, [x23, #0x8c0]
2181eb4: cmp w8, #0
2181eb8: fcsel s8, s1, s0, eq
2181ebc: cbz x0, #0x2181ecc
2181ec0: mov w1, wzr
2181ec4: mov x2, xzr
2181ec8: bl #0x24816b4 ; DG.Tweening.TweenExtensions.Kill
2181ecc: ldr x0, [x23]
2181ed0: ldr w8, [x0, #0xe4]
2181ed4: cbnz w8, #0x2181edc
2181ed8: bl #0x1e33d28
2181edc: mov x0, xzr
2181ee0: bl #0x247e224 ; DG.Tweening.DOTween.Sequence
2181ee4: mov x1, x0
2181ee8: str x0, [x19, #0xb8]
2181eec: mov x0, x20
2181ef0: bl #0x1e33b58
2181ef4: ldr x23, [x19, #0x60]
2181ef8: cbz x23, #0x2182160
2181efc: adrp x27, #0x4418000
2181f00: adrp x25, #0x442b000
2181f04: adrp x28, #0x4418000
2181f08: adrp x29, #0x442b000
2181f0c: adrp x26, #0x442b000
2181f10: ldr x27, [x27, #0x6d8]
2181f14: ldr x25, [x25, #0x158]
2181f18: ldr x28, [x28, #0xe18]
2181f1c: ldr x29, [x29, #0x160]
2181f20: ldr x26, [x26, #0x170]
2181f24: ldr x24, [x19, #0xb8]
2181f28: mov x0, x23
2181f2c: mov x1, xzr
2181f30: bl #0x3d674e8 ; UnityEngine.Transform.get_localEulerAngles
2181f34: movi d3, #0000000000000000
2181f38: mov w8, #-0x3ccc0000
2181f3c: mov x0, x23
2181f40: fmov s4, w8
2181f44: mov w1, wzr
2181f48: mov x2, xzr
2181f4c: fadd s0, s0, s4
2181f50: fadd s1, s1, s3
2181f54: fadd s2, s2, s3
2181f58: fmov s3, #0.50000000
2181f5c: bl #0x2489f40 ; DG.Tweening.ShortcutExtensions.DOLocalRotate
2181f60: mov x1, x0
2181f64: mov x0, x24
2181f68: mov x2, xzr
2181f6c: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
2181f70: ldr x0, [x27]
2181f74: ldr x23, [x19, #0xb8]
2181f78: bl #0x1e33e44
2181f7c: ldr x2, [x25]
2181f80: mov x1, x19
2181f84: mov x3, xzr
2181f88: mov x24, x0
2181f8c: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2181f90: mov x0, x23
2181f94: mov x1, x24
2181f98: mov x2, xzr
2181f9c: bl #0x2491d20 ; DG.Tweening.TweenSettingsExtensions.AppendCallback
2181fa0: fmov s0, s8
2181fa4: ldr x23, [x19, #0xb8]
2181fa8: add x5, sp, #8
2181fac: mov x0, x21
2181fb0: mov x1, x22
2181fb4: mov w2, #2
2181fb8: mov w3, #1
2181fbc: mov w4, #0xa
2181fc0: mov x6, xzr
2181fc4: stp xzr, xzr, [sp, #8]
2181fc8: mov w25, #1
2181fcc: str wzr, [sp, #0x18]
2181fd0: bl #0x248ce78 ; DG.Tweening.ShortcutExtensions.DOPath
2181fd4: ldr x2, [x28]
2181fd8: mov w1, #0xe
2181fdc: bl #0x26a4248
2181fe0: ldr x8, [x27]
2181fe4: mov x22, x0
2181fe8: mov x0, x8
2181fec: bl #0x1e33e44
2181ff0: ldr x2, [x29]
2181ff4: mov x1, x19
2181ff8: mov x3, xzr
2181ffc: mov x24, x0
2182000: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2182004: adrp x8, #0x4418000
2182008: mov x0, x22
218200c: mov x1, x24
2182010: ldr x8, [x8, #0xdf8]
2182014: ldr x2, [x8]
2182018: bl #0x26a3a78
218201c: mov x1, x0
2182020: mov x0, x23
2182024: mov x2, xzr
2182028: bl #0x248c8f8 ; DG.Tweening.TweenSettingsExtensions.Append
218202c: adrp x22, #0x4921000
2182030: ldr x19, [x19, #0xb8]
2182034: ldrb w8, [x22, #0xd36]
2182038: cbnz w8, #0x218204c
218203c: adrp x0, #0x4417000
2182040: ldr x0, [x0, #0xd88]
2182044: bl #0x1e33bac
2182048: strb w25, [x22, #0xd36]
218204c: adrp x8, #0x4417000
2182050: fmov s3, s8
2182054: mov x0, x21
2182058: ldr x8, [x8, #0xd88]
218205c: mov x1, xzr
2182060: ldr x8, [x8]
2182064: ldr x8, [x8, #0xb8]
2182068: ldp s0, s1, [x8]
218206c: ldr s2, [x8, #8]
2182070: bl #0x248a2dc ; DG.Tweening.ShortcutExtensions.DOScale
2182074: adrp x8, #0x4418000
2182078: mov w1, #0xe
218207c: ldr x8, [x8, #0x790]
2182080: ldr x2, [x8]
2182084: bl #0x26a4248
2182088: mov x1, x0
218208c: mov x0, x19
2182090: mov x2, xzr
2182094: bl #0x248c93c ; DG.Tweening.TweenSettingsExtensions.Join
2182098: ldr x0, [x26]
218209c: ldr x19, [x20]
21820a0: ldr w8, [x0, #0xe4]
21820a4: cbnz w8, #0x21820b0
21820a8: bl #0x1e33d28
21820ac: ldr x0, [x26]
21820b0: ldr x8, [x0, #0xb8]
21820b4: adrp x24, #0x4426000
21820b8: adrp x23, #0x441a000
21820bc: ldr x24, [x24, #0x108]
21820c0: ldr x21, [x8, #8]
21820c4: ldr x23, [x23, #0x488]
21820c8: cbnz x21, #0x218211c
21820cc: ldr w9, [x0, #0xe4]
21820d0: cbnz w9, #0x21820e0
21820d4: bl #0x1e33d28
21820d8: ldr x8, [x26]
21820dc: ldr x8, [x8, #0xb8]
21820e0: ldr x0, [x27]
21820e4: ldr x22, [x8]
21820e8: bl #0x1e33e44
21820ec: adrp x8, #0x442b000
21820f0: mov x1, x22
21820f4: mov x3, xzr
21820f8: ldr x8, [x8, #0x168]
21820fc: mov x21, x0
2182100: ldr x2, [x8]
2182104: bl #0x247adc0 ; DG.Tweening.TweenCallback..ctor
2182108: ldr x8, [x26]
218210c: mov x1, x21
2182110: ldr x0, [x8, #0xb8]
2182114: str x21, [x0, #8]!
2182118: bl #0x1e33b58
218211c: ldr x2, [x24]
2182120: mov x0, x19
2182124: mov x1, x21
2182128: bl #0x26a3aa4
218212c: ldr x0, [x20]
2182130: ldr x1, [x23]
2182134: bl #0x26a3180
2182138: ldp x20, x19, [sp, #0x90]
218213c: ldr d10, [sp, #0x20]
2182140: ldp x22, x21, [sp, #0x80]
2182144: ldp x24, x23, [sp, #0x70]
2182148: ldp x26, x25, [sp, #0x60]
218214c: ldp x28, x27, [sp, #0x50]
2182150: ldp x29, x30, [sp, #0x40]
2182154: ldp d9, d8, [sp, #0x30]
2182158: add sp, sp, #0xa0
218215c: ret 
2182160: bl #0x1e33e54
2182164: bl #0x1e33e5c

# Gameplay.SnakeTailHex..ctor 0x2182168..0x218218c
2182168: adrp x8, #0x102b000
218216c: mov x1, xzr
2182170: mov w9, #0x41200000
2182174: ldr d0, [x8, #0x478]
2182178: mov w8, #1
218217c: str w9, [x0, #0x68]
2182180: str w8, [x0, #0x78]
2182184: str d0, [x0, #0x40]
2182188: b #0x3d58958 ; UnityEngine.MonoBehaviour..ctor

# Gameplay.SnakeTailHex..cctor 0x218218c..0x218227c
218218c: str x30, [sp, #-0x40]!
2182190: stp x24, x23, [sp, #0x10]
2182194: stp x22, x21, [sp, #0x20]
2182198: stp x20, x19, [sp, #0x30]
218219c: adrp x23, #0x442b000
21821a0: adrp x19, #0x442b000
21821a4: adrp x24, #0x4923000
21821a8: adrp x22, #0x442b000
21821ac: adrp x21, #0x442b000
21821b0: adrp x20, #0x442b000
21821b4: ldr x23, [x23, #0x178]
21821b8: ldr x19, [x19, #0x108]
21821bc: ldr x22, [x22, #0x180]
21821c0: ldrb w8, [x24, #0xd3]
21821c4: ldr x21, [x21, #0x188]
21821c8: ldr x20, [x20, #0x190]
21821cc: tbnz w8, #0, #0x2182214
21821d0: adrp x0, #0x442b000
21821d4: ldr x0, [x0, #0x108]
21821d8: bl #0x1e33bac
21821dc: adrp x0, #0x442b000
21821e0: ldr x0, [x0, #0x188]
21821e4: bl #0x1e33bac
21821e8: adrp x0, #0x442b000
21821ec: ldr x0, [x0, #0x180]
21821f0: bl #0x1e33bac
21821f4: adrp x0, #0x442b000
21821f8: ldr x0, [x0, #0x190]
21821fc: bl #0x1e33bac
2182200: adrp x0, #0x442b000
2182204: ldr x0, [x0, #0x178]
2182208: bl #0x1e33bac
218220c: mov w8, #1
2182210: strb w8, [x24, #0xd3]
2182214: ldr x8, [x19]
2182218: ldr x1, [x23]
218221c: ldr x8, [x8, #0xb8]
2182220: str x1, [x8]
2182224: ldr x8, [x19]
2182228: ldr x0, [x8, #0xb8]
218222c: bl #0x1e33b58
2182230: ldr x8, [x19]
2182234: ldr x1, [x22]
2182238: ldr x0, [x8, #0xb8]
218223c: str x1, [x0, #8]!
2182240: bl #0x1e33b58
2182244: ldr x8, [x19]
2182248: ldr x1, [x21]
218224c: ldr x0, [x8, #0xb8]
2182250: str x1, [x0, #0x10]!
2182254: bl #0x1e33b58
2182258: ldr x8, [x19]
218225c: ldr x1, [x20]
2182260: ldp x20, x19, [sp, #0x30]
2182264: ldr x0, [x8, #0xb8]
2182268: ldp x22, x21, [sp, #0x20]
218226c: ldp x24, x23, [sp, #0x10]
2182270: str x1, [x0, #0x18]!
2182274: ldr x30, [sp], #0x40
2182278: b #0x1e33b58

# Gameplay.SnakeTailHex.<CollectHudAnimation>b__42_0 0x218227c..0x2182298
218227c: ldr x0, [x0, #0x90]
2182280: cbz x0, #0x2182290
2182284: mov w1, wzr
2182288: mov x2, xzr
218228c: b #0x3cfcf98 ; UnityEngine.Renderer.set_enabled
2182290: str x30, [sp, #-0x10]!
2182294: bl #0x1e33e54

# Gameplay.SnakeTailHex.<CollectHudAnimation>b__42_1 0x2182298..0x2182430
2182298: str x30, [sp, #-0x30]!
218229c: stp x22, x21, [sp, #0x10]
21822a0: stp x20, x19, [sp, #0x20]
21822a4: adrp x20, #0x4923000
21822a8: mov x19, x0
21822ac: ldrb w8, [x20, #0xd4]
21822b0: tbnz w8, #0, #0x21822e0
21822b4: adrp x0, #0x4427000
21822b8: ldr x0, [x0, #0x330]
21822bc: bl #0x1e33bac
21822c0: adrp x0, #0x4428000
21822c4: ldr x0, [x0, #0x680]
21822c8: bl #0x1e33bac
21822cc: adrp x0, #0x4415000
21822d0: ldr x0, [x0, #0xca0]
21822d4: bl #0x1e33bac
21822d8: mov w8, #1
21822dc: strb w8, [x20, #0xd4]
21822e0: ldr x20, [x19, #0xc0]
21822e4: cbz x20, #0x218242c
21822e8: adrp x21, #0x4428000
21822ec: ldr x8, [x20]
21822f0: adrp x22, #0x4427000
21822f4: ldr x21, [x21, #0x680]
21822f8: ldrh w9, [x8, #0x12e]
21822fc: ldr x22, [x22, #0x330]
2182300: ldr x1, [x21]
2182304: cbz x9, #0x2182328
2182308: ldr x10, [x8, #0xb0]
218230c: add x10, x10, #8
2182310: ldur x11, [x10, #-8]
2182314: cmp x11, x1
2182318: b.eq #0x2182338
218231c: subs x9, x9, #1
2182320: add x10, x10, #0x10
2182324: b.ne #0x2182310
2182328: mov x0, x20
218232c: mov w2, #4
2182330: bl #0x1e6d2e4
2182334: b #0x2182348
2182338: ldr w9, [x10]
218233c: add w9, w9, #4
2182340: add x8, x8, w9, sxtw #4
2182344: add x0, x8, #0x138
2182348: ldp x8, x1, [x0]
218234c: mov x0, x20
2182350: blr x8
2182354: ldr x8, [x22]
2182358: ldr x8, [x8, #0xb8]
218235c: ldrb w8, [x8, #0x18]
2182360: cbnz w8, #0x21823e8
2182364: ldr x0, [x19, #0x58]
2182368: cbz x0, #0x218242c
218236c: mov w1, #0x1c
2182370: mov x2, xzr
2182374: bl #0x20eada4 ; Gameplay.GameHudScorePositions.GetScoreHitParticlePosition
2182378: mov x0, xzr
218237c: bl #0x20fc4b4 ; Gameplay.ScoreHitParticle.Create
2182380: ldr x20, [x19, #0xc0]
2182384: cbz x20, #0x21823e8
2182388: ldr x8, [x20]
218238c: ldr x1, [x21]
2182390: ldrh w9, [x8, #0x12e]
2182394: cbz x9, #0x21823b8
2182398: ldr x10, [x8, #0xb0]
218239c: add x10, x10, #8
21823a0: ldur x11, [x10, #-8]
21823a4: cmp x11, x1
21823a8: b.eq #0x21823c8
21823ac: subs x9, x9, #1
21823b0: add x10, x10, #0x10
21823b4: b.ne #0x21823a0
21823b8: mov x0, x20
21823bc: mov w2, #2
21823c0: bl #0x1e6d2e4
21823c4: b #0x21823d8
21823c8: ldr w9, [x10]
21823cc: add w9, w9, #2
21823d0: add x8, x8, w9, sxtw #4
21823d4: add x0, x8, #0x138
21823d8: ldp x8, x2, [x0]
21823dc: mov x0, x20
21823e0: mov w1, #0x1c
21823e4: blr x8
21823e8: adrp x20, #0x4415000
21823ec: mov x0, x19
21823f0: mov x1, xzr
21823f4: ldr x20, [x20, #0xca0]
21823f8: bl #0x3d50128 ; UnityEngine.Component.get_gameObject
21823fc: ldr x8, [x20]
2182400: mov x19, x0
2182404: ldr w9, [x8, #0xe4]
2182408: cbnz w9, #0x2182414
218240c: mov x0, x8
2182410: bl #0x1e33d28
2182414: mov x0, x19
2182418: ldp x20, x19, [sp, #0x20]
218241c: ldp x22, x21, [sp, #0x10]
2182420: mov x1, xzr
2182424: ldr x30, [sp], #0x30
2182428: b #0x3d5c5c8 ; UnityEngine.Object.Destroy
218242c: bl #0x1e33e54

# Gameplay.SnakeTailHex.<>c..cctor 0x2182430..0x2182498
2182430: str x30, [sp, #-0x20]!
2182434: stp x20, x19, [sp, #0x10]
2182438: adrp x19, #0x4923000
218243c: adrp x20, #0x442b000
2182440: ldrb w8, [x19, #0xd5]
2182444: ldr x20, [x20, #0x170]
2182448: tbnz w8, #0, #0x2182460
218244c: adrp x0, #0x442b000
2182450: ldr x0, [x0, #0x170]
2182454: bl #0x1e33bac
2182458: mov w8, #1
218245c: strb w8, [x19, #0xd5]
2182460: ldr x0, [x20]
2182464: bl #0x1e33e44
2182468: mov x1, xzr
218246c: mov x19, x0
2182470: bl #0x3060bd8
2182474: ldr x8, [x20]
2182478: mov x1, x19
218247c: ldr x8, [x8, #0xb8]
2182480: str x19, [x8]
2182484: ldr x8, [x20]
2182488: ldp x20, x19, [sp, #0x10]
218248c: ldr x0, [x8, #0xb8]
2182490: ldr x30, [sp], #0x20
2182494: b #0x1e33b58

# Gameplay.SnakeTailHex.<>c..ctor 0x2182498..0x21824a0
2182498: mov x1, xzr
218249c: b #0x3060bd8

# Gameplay.SnakeTailHex.<>c.<CollectHudAnimation>b__42_2 0x21824a0..0x2182530
21824a0: str x30, [sp, #-0x20]!
21824a4: stp x20, x19, [sp, #0x10]
21824a8: adrp x19, #0x4923000
21824ac: adrp x20, #0x4427000
21824b0: ldrb w8, [x19, #0xd6]
21824b4: ldr x20, [x20, #0x330]
21824b8: tbnz w8, #0, #0x21824dc
21824bc: adrp x0, #0x4427000
21824c0: ldr x0, [x0, #0x330]
21824c4: bl #0x1e33bac
21824c8: adrp x0, #0x4428000
21824cc: ldr x0, [x0, #0x688]
21824d0: bl #0x1e33bac
21824d4: mov w8, #1
21824d8: strb w8, [x19, #0xd6]
21824dc: ldr x8, [x20]
21824e0: ldr x8, [x8, #0xb8]
21824e4: ldrb w8, [x8, #0x18]
21824e8: cbz w8, #0x2182520
21824ec: adrp x8, #0x4428000
21824f0: ldr x8, [x8, #0x688]
21824f4: ldr x8, [x8]
21824f8: ldr x8, [x8, #0xb8]
21824fc: ldr x8, [x8]
2182500: cbz x8, #0x218252c
2182504: ldr x10, [x8, #0x18]
2182508: ldr x0, [x8, #0x40]
218250c: mov w9, #1
2182510: ldr x2, [x8, #0x28]
2182514: add x1, sp, #0xc
2182518: str w9, [sp, #0xc]
218251c: blr x10
2182520: ldp x20, x19, [sp, #0x10]
2182524: ldr x30, [sp], #0x20
2182528: ret 
218252c: bl #0x1e33e54

# Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.System.IDisposable.Dispose 0x2182530..0x2182534
2182530: ret 

# Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.MoveNext 0x2182534..0x218293c
2182534: sub sp, sp, #0xa0
2182538: stp d9, d8, [sp, #0x60]
218253c: str x30, [sp, #0x70]
2182540: stp x22, x21, [sp, #0x80]
2182544: stp x20, x19, [sp, #0x90]
2182548: adrp x20, #0x4923000
218254c: mov x19, x0
2182550: ldrb w8, [x20, #0xd7]
2182554: tbnz w8, #0, #0x2182584
2182558: adrp x0, #0x4427000
218255c: ldr x0, [x0, #0x330]
2182560: bl #0x1e33bac
2182564: adrp x0, #0x442b000
2182568: ldr x0, [x0, #0x108]
218256c: bl #0x1e33bac
2182570: adrp x0, #0x4418000
2182574: ldr x0, [x0, #0x3a8]
2182578: bl #0x1e33bac
218257c: mov w8, #1
2182580: strb w8, [x20, #0xd7]
2182584: movi v0.2d, #0000000000000000
2182588: ldr w8, [x19, #0x10]
218258c: ldr x20, [x19, #0x20]
2182590: mov w21, wzr
2182594: str wzr, [sp, #0x50]
2182598: cmp w8, #1
218259c: stp q0, q0, [sp, #0x30]
21825a0: b.gt #0x21825dc
21825a4: cbz w8, #0x2182684
21825a8: cmp w8, #1
21825ac: b.ne #0x2182848
21825b0: mov w8, #-1
21825b4: str w8, [x19, #0x10]
21825b8: cbz x20, #0x2182938
21825bc: ldr x8, [x20, #0x20]
21825c0: cbz x8, #0x2182938
21825c4: ldr s8, [x8, #0x20]
21825c8: ldr s0, [x19, #0x2c]
21825cc: fcmp s0, s8
21825d0: str s8, [x19, #0x30]
21825d4: b.le #0x21825f8
21825d8: b #0x2182708
21825dc: cmp w8, #2
21825e0: b.eq #0x21826fc
21825e4: cmp w8, #3
21825e8: b.ne #0x2182848
21825ec: ldp s0, s8, [x19, #0x2c]
21825f0: mov w8, #-1
21825f4: str w8, [x19, #0x10]
21825f8: fcmp s8, s0
21825fc: b.le #0x2182790
2182600: cbz x20, #0x2182938
2182604: ldr s9, [x20, #0x78]
2182608: mov x0, xzr
218260c: bl #0x3d632e0 ; UnityEngine.Time.get_deltaTime
2182610: scvtf s1, s9
2182614: adrp x8, #0x108c000
2182618: fmul s0, s0, s1
218261c: fsub s0, s8, s0
2182620: ldr s8, [x8, #0xd08]
2182624: fcmp s0, s8
2182628: str s0, [x19, #0x30]
218262c: b.ls #0x2182864
2182630: ldr x8, [x20, #0x20]
2182634: cbz x8, #0x2182938
2182638: mov x0, x20
218263c: str s0, [x8, #0x20]
2182640: bl #0x2181a04 ; Gameplay.SnakeTailHex.SetSnakeTilling
2182644: mov x0, x20
2182648: mov w1, #-1
218264c: bl #0x2181a8c ; Gameplay.SnakeTailHex.RotateCarpetRoll
2182650: ldr s0, [x19, #0x30]
2182654: mov x0, x20
2182658: bl #0x2181b94 ; Gameplay.SnakeTailHex.AdjustCarpetRollSize
218265c: ldr s0, [x19, #0x30]
2182660: mov x0, x20
2182664: bl #0x2181bec ; Gameplay.SnakeTailHex.AdjustCarpetRollPos
2182668: str xzr, [x19, #0x18]!
218266c: mov x0, x19
2182670: mov x1, xzr
2182674: bl #0x1e33b58
2182678: mov w8, #3
218267c: mov w21, #1
2182680: b #0x2182788
2182684: adrp x8, #0x4427000
2182688: mov w9, #-1
218268c: ldr x8, [x8, #0x330]
2182690: str w9, [x19, #0x10]
2182694: ldr x8, [x8]
2182698: ldr x8, [x8, #0xb8]
218269c: ldrb w8, [x8, #0x18]
21826a0: cbz w8, #0x21826bc
21826a4: cbz x20, #0x2182938
21826a8: ldr x0, [x20, #0x88]
21826ac: cbz x0, #0x2182938
21826b0: fmov s0, #1.00000000
21826b4: mov x1, xzr
21826b8: bl #0x3cc3948 ; UnityEngine.Animator.set_speed
21826bc: adrp x8, #0x4418000
21826c0: ldr x8, [x8, #0x3a8]
21826c4: ldr s8, [x19, #0x28]
21826c8: ldr x0, [x8]
21826cc: bl #0x1e33e44
21826d0: fmov s0, s8
21826d4: mov x1, xzr
21826d8: mov x20, x0
21826dc: bl #0x3d5ea38 ; UnityEngine.WaitForSeconds..ctor
21826e0: str x20, [x19, #0x18]!
21826e4: mov x0, x19
21826e8: mov x1, x20
21826ec: bl #0x1e33b58
21826f0: mov w21, #1
21826f4: stur w21, [x19, #-8]
21826f8: b #0x2182848
21826fc: ldp s0, s8, [x19, #0x2c]
2182700: mov w8, #-1
2182704: str w8, [x19, #0x10]
2182708: fcmp s8, s0
218270c: b.pl #0x2182790
2182710: cbz x20, #0x2182938
2182714: ldr s9, [x20, #0x78]
2182718: mov x0, xzr
218271c: bl #0x3d632e0 ; UnityEngine.Time.get_deltaTime
2182720: scvtf s1, s9
2182724: fmov s2, #1.50000000
2182728: ldr x8, [x20, #0x20]
218272c: fmul s1, s1, s2
2182730: fmul s0, s0, s1
2182734: fadd s0, s8, s0
2182738: str s0, [x19, #0x30]
218273c: cbz x8, #0x2182938
2182740: mov x0, x20
2182744: str s0, [x8, #0x20]
2182748: bl #0x2181a04 ; Gameplay.SnakeTailHex.SetSnakeTilling
218274c: mov x0, x20
2182750: mov w1, #1
2182754: mov w21, #1
2182758: bl #0x2181a8c ; Gameplay.SnakeTailHex.RotateCarpetRoll
218275c: ldr s0, [x19, #0x30]
2182760: mov x0, x20
2182764: bl #0x2181b94 ; Gameplay.SnakeTailHex.AdjustCarpetRollSize
2182768: ldr s0, [x19, #0x30]
218276c: mov x0, x20
2182770: bl #0x2181bec ; Gameplay.SnakeTailHex.AdjustCarpetRollPos
2182774: str xzr, [x19, #0x18]!
2182778: mov x0, x19
218277c: mov x1, xzr
2182780: bl #0x1e33b58
2182784: mov w8, #2
2182788: stur w8, [x19, #-8]
218278c: b #0x2182848
2182790: cbz x20, #0x2182938
2182794: ldr x8, [x20, #0x20]
2182798: cbz x8, #0x2182938
218279c: fmov s0, s8
21827a0: mov x0, x20
21827a4: str s8, [x8, #0x20]
21827a8: bl #0x2181a04 ; Gameplay.SnakeTailHex.SetSnakeTilling
21827ac: ldr s0, [x19, #0x30]
21827b0: mov x0, x20
21827b4: bl #0x2181b94 ; Gameplay.SnakeTailHex.AdjustCarpetRollSize
21827b8: ldr s0, [x19, #0x30]
21827bc: mov x0, x20
21827c0: bl #0x2181bec ; Gameplay.SnakeTailHex.AdjustCarpetRollPos
21827c4: adrp x8, #0x108c000
21827c8: movi d1, #0000000000000000
21827cc: movi d2, #0000000000000000
21827d0: ldr s8, [x8, #0xa50]
21827d4: fmov s0, #15.00000000
21827d8: fmov s4, #1.00000000
21827dc: ldr x0, [x20, #0x60]
21827e0: mov w1, #1
21827e4: mov x2, xzr
21827e8: fmov s3, s8
21827ec: bl #0x248b28c ; DG.Tweening.ShortcutExtensions.DOPunchRotation
21827f0: movi d0, #0000000000000000
21827f4: movi d1, #0000000000000000
21827f8: adrp x8, #0x108c000
21827fc: fmov s3, s8
2182800: fmov s4, #1.00000000
2182804: ldr x0, [x20, #0x60]
2182808: ldr s2, [x8, #0xc30]
218280c: mov w1, #1
2182810: mov w2, wzr
2182814: mov x3, xzr
2182818: bl #0x248ade0 ; DG.Tweening.ShortcutExtensions.DOPunchPosition
218281c: ldr w8, [x20, #0xb0]
2182820: mov w21, wzr
2182824: cmp w8, #0
2182828: b.gt #0x2182848
218282c: ldr x0, [x20, #0x50]
2182830: cbz x0, #0x2182938
2182834: mov x1, xzr
2182838: bl #0x20f631c ; Gameplay.GameplaySounds.PlaySnakeUnlockSound
218283c: mov x0, x20
2182840: bl #0x2181cd4 ; Gameplay.SnakeTailHex.CollectHudAnimation
2182844: mov w21, wzr
2182848: mov w0, w21
218284c: ldp x20, x19, [sp, #0x90]
2182850: ldp x22, x21, [sp, #0x80]
2182854: ldr x30, [sp, #0x70]
2182858: ldp d9, d8, [sp, #0x60]
218285c: add sp, sp, #0xa0
2182860: ret 
2182864: adrp x8, #0x4427000
2182868: adrp x22, #0x442b000
218286c: ldr x8, [x8, #0x330]
2182870: ldr x8, [x8]
2182874: ldr x22, [x22, #0x108]
2182878: ldr x8, [x8, #0xb8]
218287c: ldr x0, [x22]
2182880: ldrb w9, [x8, #0x18]
2182884: ldr w8, [x0, #0xe4]
2182888: cbz w9, #0x21828a4
218288c: cbnz w8, #0x2182898
2182890: bl #0x1e33d28
2182894: ldr x0, [x22]
2182898: ldr x8, [x0, #0xb8]
218289c: add x8, x8, #0x18
21828a0: b #0x21828b8
21828a4: cbnz w8, #0x21828b0
21828a8: bl #0x1e33d28
21828ac: ldr x0, [x22]
21828b0: ldr x8, [x0, #0xb8]
21828b4: add x8, x8, #8
21828b8: ldr x0, [x20, #0x88]
21828bc: cbz x0, #0x2182938
21828c0: ldr x21, [x8]
21828c4: add x8, sp, #0xc
21828c8: mov w1, wzr
21828cc: mov x2, xzr
21828d0: bl #0x3cc28dc ; UnityEngine.Animator.GetCurrentAnimatorStateInfo
21828d4: ldr x0, [x22]
21828d8: ldur q0, [sp, #0xc]
21828dc: ldur q1, [sp, #0x1c]
21828e0: ldr w8, [sp, #0x2c]
21828e4: ldr w9, [x0, #0xe4]
21828e8: stp q0, q1, [sp, #0x30]
21828ec: str w8, [sp, #0x50]
21828f0: cbnz w9, #0x21828fc
21828f4: bl #0x1e33d28
21828f8: ldr x0, [x22]
21828fc: ldr x8, [x0, #0xb8]
2182900: add x0, sp, #0x30
2182904: mov x2, xzr
2182908: ldr x1, [x8, #0x10]
218290c: bl #0x3cbd9c8 ; UnityEngine.AnimatorStateInfo.IsName
2182910: tbnz w0, #0, #0x2182928
2182914: ldr x0, [x20, #0x88]
2182918: cbz x0, #0x2182938
218291c: mov x1, x21
2182920: mov x2, xzr
2182924: bl #0x3cc42c8 ; UnityEngine.Animator.Play
2182928: mov w8, #0xcccd
218292c: movk w8, #0x3f0c, lsl #16
2182930: str w8, [x19, #0x30]
2182934: b #0x2182794
2182938: bl #0x1e33e54

# Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.System.Collections.Generic.IEnumerator<System.Object>.get_Current 0x218293c..0x2182944
218293c: ldr x0, [x0, #0x18]
2182940: ret 

# Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.System.Collections.IEnumerator.Reset 0x2182944..0x218297c
2182944: stp x30, x19, [sp, #-0x10]!
2182948: adrp x0, #0x4416000
218294c: ldr x0, [x0, #0x8a0]
2182950: bl #0x1e33bc0
2182954: bl #0x1e33e44
2182958: mov x1, xzr
218295c: mov x19, x0
2182960: bl #0x3020110
2182964: adrp x0, #0x442b000
2182968: ldr x0, [x0, #0x198]
218296c: bl #0x1e33bc0
2182970: mov x1, x0
2182974: mov x0, x19
2182978: bl #0x1e33d18

# Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.System.Collections.IEnumerator.get_Current 0x218297c..0x2182984
218297c: ldr x0, [x0, #0x18]
2182980: ret 
