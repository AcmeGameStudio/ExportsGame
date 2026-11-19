; Hexa Sort 6.2.20 ARM64 IL2CPP. Method RVAs from token / ELF relocation.
; Nearby BL labels are navigation hints; GOT comments identify generic metadata when resolved.

0x210cf80 Gameplay.BirdNestCellState..ctor
 210cf80:      	stp	x30, x19, [sp, #-0x10]!
 210cf84:      	mov	x5, xzr
 210cf88:      	mov	x19, x0
 210cf8c:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 210cf90:      	mov	x0, x19
 210cf94:      	bl	0x210cfa4 ; Gameplay.BirdNestCellState.RegisterListeners
 210cf98:      	mov	x0, x19
 210cf9c:      	ldp	x30, x19, [sp], #0x10
 210cfa0:      	b	0x210d0b0 ; Gameplay.BirdNestCellState.Init

0x210cfa4 Gameplay.BirdNestCellState.RegisterListeners
 210cfa4:      	stp	x30, x23, [sp, #-0x30]!
 210cfa8:      	stp	x22, x21, [sp, #0x10]
 210cfac:      	stp	x20, x19, [sp, #0x20]
 210cfb0:      	adrp	x20, 0x4922000
 210cfb4:      	adrp	x22, 0x4418000
 210cfb8:      	mov	x19, x0
 210cfbc:      	ldrb	w8, [x20, #0xc52]
 210cfc0:      	ldr	x22, [x22, #0xf88]
 210cfc4:      	tbnz	w8, #0x0, 0x210cff4
 210cfc8:      	adrp	x0, 0x4428000
 210cfcc:      	ldr	x0, [x0, #0x600]
 210cfd0:      	bl	0x1e33bac ; 
 210cfd4:      	adrp	x0, 0x4418000
 210cfd8:      	ldr	x0, [x0, #0xf88]
 210cfdc:      	bl	0x1e33bac ; 
 210cfe0:      	adrp	x0, 0x4418000
 210cfe4:      	ldr	x0, [x0, #0xf90]
 210cfe8:      	bl	0x1e33bac ; 
 210cfec:      	mov	w8, #0x1                // =1
 210cff0:      	strb	w8, [x20, #0xc52]
 210cff4:      	ldr	x0, [x22]
 210cff8:      	adrp	x23, 0x4418000
 210cffc:      	adrp	x21, 0x4428000
 210d000:      	ldr	x23, [x23, #0xf90]
 210d004:      	ldr	w8, [x0, #0xe4]
 210d008:      	b	0x411f1f0 ; 
 210d00c:      	cbnz	w8, 0x210d018
 210d010:      	bl	0x1e33d28 ; 
 210d014:      	ldr	x0, [x22]
 210d018:      	ldr	x8, [x0, #0xb8]
 210d01c:      	ldr	x0, [x23]
 210d020:      	ldr	x20, [x8]
 210d024:      	bl	0x1e33e44 ; 
 210d028:      	ldr	x2, [x21]
 210d02c:      	mov	x1, x19
 210d030:      	mov	x3, xzr
 210d034:      	mov	x21, x0
 210d038:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 210d03c:      	mov	x0, x20
 210d040:      	mov	x1, x21
 210d044:      	mov	x2, xzr
 210d048:      	bl	0x3063ca4 ; System.Delegate.Combine
 210d04c:      	mov	x8, x0
 210d050:      	cbz	x0, 0x210d088
 210d054:      	ldr	x1, [x23]
 210d058:      	ldr	x9, [x8]
 210d05c:      	cmp	x9, x1
 210d060:      	b.ne	0x210d080
 210d064:      	ldr	x9, [x22]
 210d068:      	ldr	x9, [x9, #0xb8]
 210d06c:      	str	x8, [x9]
 210d070:      	ldr	x1, [x23]
 210d074:      	ldr	x9, [x8]
 210d078:      	cmp	x9, x1
 210d07c:      	b.eq	0x210d094
 210d080:      	mov	x0, x8
 210d084:      	bl	0x1e341d4 ; 
 210d088:      	ldr	x9, [x22]
 210d08c:      	ldr	x9, [x9, #0xb8]
 210d090:      	str	xzr, [x9]
 210d094:      	ldr	x9, [x22]
 210d098:      	ldp	x20, x19, [sp, #0x20]
 210d09c:      	ldp	x22, x21, [sp, #0x10]
 210d0a0:      	mov	x1, x8
 210d0a4:      	ldr	x0, [x9, #0xb8]
 210d0a8:      	ldp	x30, x23, [sp], #0x30
 210d0ac:      	b	0x1e33b58 ;

0x210d0b0 Gameplay.BirdNestCellState.Init
 210d0b0:      	stp	x30, x23, [sp, #-0x30]!
 210d0b4:      	stp	x22, x21, [sp, #0x10]
 210d0b8:      	stp	x20, x19, [sp, #0x20]
 210d0bc:      	adrp	x20, 0x4922000
 210d0c0:      	mov	x19, x0
 210d0c4:      	ldrb	w8, [x20, #0xc4e]
 210d0c8:      	tbnz	w8, #0x0, 0x210d110
 210d0cc:      	adrp	x0, 0x4428000
 210d0d0:      	ldr	x0, [x0, #0x608]
 210d0d4:      	bl	0x1e33bac ; 
 210d0d8:      	adrp	x0, 0x4427000
 210d0dc:      	ldr	x0, [x0, #0x330]
 210d0e0:      	bl	0x1e33bac ; 
 210d0e4:      	adrp	x0, 0x4428000
 210d0e8:      	ldr	x0, [x0, #0x610]
 210d0ec:      	bl	0x1e33bac ; 
 210d0f0:      	adrp	x0, 0x4428000
 210d0f4:      	ldr	x0, [x0, #0x618]
 210d0f8:      	bl	0x1e33bac ; 
 210d0fc:      	adrp	x0, 0x4415000
 210d100:      	ldr	x0, [x0, #0xca0]
 210d104:      	bl	0x1e33bac ; 
 210d108:      	mov	w8, #0x1                // =1
 210d10c:      	strb	w8, [x20, #0xc4e]
 210d110:      	ldr	x10, [x19, #0x38]
 210d114:      	cbz	x10, 0x210d350
 210d118:      	ldr	x20, [x19, #0x20]
 210d11c:      	cbz	x20, 0x210d350
 210d120:      	adrp	x23, 0x4428000
 210d124:      	ldr	x8, [x20]
 210d128:      	adrp	x22, 0x4415000
 210d12c:      	ldr	x23, [x23, #0x610]
 210d130:      	ldr	x22, [x22, #0xca0]
 210d134:      	ldr	x21, [x10, #0x40]
 210d138:      	ldrh	w9, [x8, #0x12e]
 210d13c:      	ldr	x1, [x23]
 210d140:      	cbz	x9, 0x210d164
 210d144:      	ldr	x10, [x8, #0xb0]
 210d148:      	add	x10, x10, #0x8
 210d14c:      	ldur	x11, [x10, #-0x8]
 210d150:      	cmp	x11, x1
 210d154:      	b.eq	0x210d174
 210d158:      	subs	x9, x9, #0x1
 210d15c:      	add	x10, x10, #0x10
 210d160:      	b.ne	0x210d14c
 210d164:      	mov	x0, x20
 210d168:      	mov	w2, #0xb                // =11
 210d16c:      	bl	0x1e6d2e4 ; 
 210d170:      	b	0x210d184 ; Gameplay.BirdNestCellState.Init + 0xd4
 210d174:      	ldr	w9, [x10]
 210d178:      	add	w9, w9, #0xb
 210d17c:      	add	x8, x8, w9, sxtw #4
 210d180:      	add	x0, x8, #0x138
 210d184:      	ldp	x8, x1, [x0]
 210d188:      	mov	x0, x20
 210d18c:      	blr	x8
 210d190:      	ldr	x8, [x22]
 210d194:      	mov	x20, x0
 210d198:      	ldr	w9, [x8, #0xe4]
 210d19c:      	cbnz	w9, 0x210d1a8
 210d1a0:      	mov	x0, x8
 210d1a4:      	bl	0x1e33d28 ; 
 210d1a8:      	adrp	x8, 0x4428000
 210d1ac:      	ldr	x8, [x8, #0x618]
 210d1b0:      	cbz	x21, 0x210d1d4
 210d1b4:      	adrp	x9, 0x4428000
 210d1b8:      	ldr	x9, [x9, #0x608]
 210d1bc:      	ldr	x10, [x21]
 210d1c0:      	ldr	x9, [x9]
 210d1c4:      	ldrb	w12, [x10, #0x130]
 210d1c8:      	ldrb	w11, [x9, #0x130]
 210d1cc:      	cmp	w12, w11
 210d1d0:      	b.hs	0x210d1dc
 210d1d4:      	mov	x0, xzr
 210d1d8:      	b	0x210d1f0 ; Gameplay.BirdNestCellState.Init + 0x140
 210d1dc:      	ldr	x10, [x10, #0xc8]
 210d1e0:      	add	x10, x10, x11, lsl #3
 210d1e4:      	ldur	x10, [x10, #-0x8]
 210d1e8:      	cmp	x10, x9
 210d1ec:      	csel	x0, x21, xzr, eq
 210d1f0:      	ldr	x2, [x8]
 210d1f4:      	mov	x1, x20
 210d1f8:      	bl	0x267b188 ; 
 210d1fc:      	mov	x20, x19
 210d200:      	mov	x1, x0
 210d204:      	str	x0, [x20, #0x50]!
 210d208:      	mov	x0, x20
 210d20c:      	bl	0x1e33b58 ; 
 210d210:      	ldur	x22, [x20, #-0x30]
 210d214:      	cbz	x22, 0x210d350
 210d218:      	ldr	x8, [x22]
 210d21c:      	ldr	x21, [x20]
 210d220:      	ldr	x1, [x23]
 210d224:      	ldrh	w9, [x8, #0x12e]
 210d228:      	cbz	x9, 0x210d24c
 210d22c:      	ldr	x10, [x8, #0xb0]
 210d230:      	add	x10, x10, #0x8
 210d234:      	ldur	x11, [x10, #-0x8]
 210d238:      	cmp	x11, x1
 210d23c:      	b.eq	0x210d25c
 210d240:      	subs	x9, x9, #0x1
 210d244:      	add	x10, x10, #0x10
 210d248:      	b.ne	0x210d234
 210d24c:      	mov	x0, x22
 210d250:      	mov	w2, #0x6                // =6
 210d254:      	bl	0x1e6d2e4 ; 
 210d258:      	b	0x210d26c ; Gameplay.BirdNestCellState.Init + 0x1bc
 210d25c:      	ldr	w9, [x10]
 210d260:      	add	w9, w9, #0x6
 210d264:      	add	x8, x8, w9, sxtw #4
 210d268:      	add	x0, x8, #0x138
 210d26c:      	ldp	x8, x1, [x0]
 210d270:      	mov	x0, x22
 210d274:      	blr	x8
 210d278:      	cbz	x21, 0x210d350
 210d27c:      	adrp	x22, 0x4427000
 210d280:      	mov	w1, w0
 210d284:      	mov	x0, x21
 210d288:      	ldr	x22, [x22, #0x330]
 210d28c:      	mov	x2, x19
 210d290:      	bl	0x210d9c8 ; Gameplay.BirdNestHex.Initialize
 210d294:      	ldr	x8, [x22]
 210d298:      	ldr	x8, [x8, #0xb8]
 210d29c:      	ldrb	w8, [x8, #0x18]
 210d2a0:      	cbz	w8, 0x210d2d0
 210d2a4:      	ldr	x0, [x20]
 210d2a8:      	cbz	x0, 0x210d350
 210d2ac:      	mov	x1, xzr
 210d2b0:      	bl	0x3d4ff84 ; 
 210d2b4:      	cbz	x0, 0x210d350
 210d2b8:      	movi	d0, #0000000000000000
 210d2bc:      	movi	d2, #0000000000000000
 210d2c0:      	mov	w8, #0x42700000         // =1114636288
 210d2c4:      	fmov	s1, w8
 210d2c8:      	mov	x1, xzr
 210d2cc:      	bl	0x3d675c4 ; 
 210d2d0:      	ldr	x19, [x19, #0x20]
 210d2d4:      	cbz	x19, 0x210d350
 210d2d8:      	ldr	x8, [x19]
 210d2dc:      	ldr	x1, [x23]
 210d2e0:      	ldrh	w9, [x8, #0x12e]
 210d2e4:      	cbz	x9, 0x210d308
 210d2e8:      	ldr	x10, [x8, #0xb0]
 210d2ec:      	add	x10, x10, #0x8
 210d2f0:      	ldur	x11, [x10, #-0x8]
 210d2f4:      	cmp	x11, x1
 210d2f8:      	b.eq	0x210d318
 210d2fc:      	subs	x9, x9, #0x1
 210d300:      	add	x10, x10, #0x10
 210d304:      	b.ne	0x210d2f0
 210d308:      	mov	x0, x19
 210d30c:      	mov	w2, #0xd                // =13
 210d310:      	bl	0x1e6d2e4 ; 
 210d314:      	b	0x210d328 ; Gameplay.BirdNestCellState.Init + 0x278
 210d318:      	ldr	w9, [x10]
 210d31c:      	add	w9, w9, #0xd
 210d320:      	add	x8, x8, w9, sxtw #4
 210d324:      	add	x0, x8, #0x138
 210d328:      	ldp	x6, x5, [x0]
 210d32c:      	mov	x0, x19
 210d330:      	ldp	x20, x19, [sp, #0x20]
 210d334:      	mov	w1, #0x1                // =1
 210d338:      	ldp	x22, x21, [sp, #0x10]
 210d33c:      	mov	w2, wzr
 210d340:      	mov	w3, wzr
 210d344:      	mov	w4, #0x1                // =1
 210d348:      	ldp	x30, x23, [sp], #0x30
 210d34c:      	br	x6
 210d350:      	bl	0x1e33e54 ;

0x210d354 Gameplay.BirdNestCellState.OnDestroy
 210d354:      	stp	x30, x21, [sp, #-0x20]!
 210d358:      	stp	x20, x19, [sp, #0x10]
 210d35c:      	adrp	x20, 0x4922000
 210d360:      	adrp	x21, 0x4415000
 210d364:      	mov	x19, x0
 210d368:      	ldrb	w8, [x20, #0xc4d]
 210d36c:      	ldr	x21, [x21, #0xca0]
 210d370:      	tbnz	w8, #0x0, 0x210d388
 210d374:      	adrp	x0, 0x4415000
 210d378:      	ldr	x0, [x0, #0xca0]
 210d37c:      	bl	0x1e33bac ; 
 210d380:      	mov	w8, #0x1                // =1
 210d384:      	strb	w8, [x20, #0xc4d]
 210d388:      	mov	x0, x19
 210d38c:      	mov	x1, xzr
 210d390:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 210d394:      	mov	x0, x19
 210d398:      	bl	0x210d40c ; Gameplay.BirdNestCellState.UnregisterListeners
 210d39c:      	ldr	x0, [x21]
 210d3a0:      	ldr	x20, [x19, #0x50]
 210d3a4:      	ldr	w8, [x0, #0xe4]
 210d3a8:      	cbnz	w8, 0x210d3b0
 210d3ac:      	bl	0x1e33d28 ; 
 210d3b0:      	mov	x0, x20
 210d3b4:      	mov	x1, xzr
 210d3b8:      	bl	0x3d5b388 ; 
 210d3bc:      	tbz	w0, #0x0, 0x210d3fc
 210d3c0:      	ldr	x0, [x19, #0x50]
 210d3c4:      	cbz	x0, 0x210d408
 210d3c8:      	mov	x1, xzr
 210d3cc:      	bl	0x3d50128 ; 
 210d3d0:      	ldr	x8, [x21]
 210d3d4:      	mov	x19, x0
 210d3d8:      	ldr	w9, [x8, #0xe4]
 210d3dc:      	cbnz	w9, 0x210d3e8
 210d3e0:      	mov	x0, x8
 210d3e4:      	bl	0x1e33d28 ; 
 210d3e8:      	mov	x0, x19
 210d3ec:      	ldp	x20, x19, [sp, #0x10]
 210d3f0:      	mov	x1, xzr
 210d3f4:      	ldp	x30, x21, [sp], #0x20
 210d3f8:      	b	0x3d5c5c8 ; 
 210d3fc:      	ldp	x20, x19, [sp, #0x10]
 210d400:      	ldp	x30, x21, [sp], #0x20
 210d404:      	ret
 210d408:      	bl	0x1e33e54 ;

0x210d40c Gameplay.BirdNestCellState.UnregisterListeners
 210d40c:      	stp	x30, x23, [sp, #-0x30]!
 210d410:      	stp	x22, x21, [sp, #0x10]
 210d414:      	stp	x20, x19, [sp, #0x20]
 210d418:      	adrp	x20, 0x4922000
 210d41c:      	adrp	x22, 0x4418000
 210d420:      	mov	x19, x0
 210d424:      	ldrb	w8, [x20, #0xc53]
 210d428:      	ldr	x22, [x22, #0xf88]
 210d42c:      	tbnz	w8, #0x0, 0x210d45c
 210d430:      	adrp	x0, 0x4428000
 210d434:      	ldr	x0, [x0, #0x600]
 210d438:      	bl	0x1e33bac ; 
 210d43c:      	adrp	x0, 0x4418000
 210d440:      	ldr	x0, [x0, #0xf88]
 210d444:      	bl	0x1e33bac ; 
 210d448:      	adrp	x0, 0x4418000
 210d44c:      	ldr	x0, [x0, #0xf90]
 210d450:      	bl	0x1e33bac ; 
 210d454:      	mov	w8, #0x1                // =1
 210d458:      	strb	w8, [x20, #0xc53]
 210d45c:      	ldr	x0, [x22]
 210d460:      	adrp	x23, 0x4418000
 210d464:      	adrp	x21, 0x4428000
 210d468:      	ldr	x23, [x23, #0xf90]
 210d46c:      	ldr	w8, [x0, #0xe4]
 210d470:      	ldr	x21, [x21, #0x600]
 210d474:      	cbnz	w8, 0x210d480
 210d478:      	bl	0x1e33d28 ; 
 210d47c:      	ldr	x0, [x22]
 210d480:      	ldr	x8, [x0, #0xb8]
 210d484:      	ldr	x0, [x23]
 210d488:      	ldr	x20, [x8]
 210d48c:      	bl	0x1e33e44 ; 
 210d490:      	ldr	x2, [x21]
 210d494:      	mov	x1, x19
 210d498:      	mov	x3, xzr
 210d49c:      	mov	x21, x0
 210d4a0:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 210d4a4:      	mov	x0, x20
 210d4a8:      	mov	x1, x21
 210d4ac:      	mov	x2, xzr
 210d4b0:      	bl	0x3063e90 ; System.Delegate.Remove
 210d4b4:      	mov	x8, x0
 210d4b8:      	cbz	x0, 0x210d4f0
 210d4bc:      	ldr	x1, [x23]
 210d4c0:      	ldr	x9, [x8]
 210d4c4:      	cmp	x9, x1
 210d4c8:      	b.ne	0x210d4e8
 210d4cc:      	ldr	x9, [x22]
 210d4d0:      	ldr	x9, [x9, #0xb8]
 210d4d4:      	str	x8, [x9]
 210d4d8:      	ldr	x1, [x23]
 210d4dc:      	ldr	x9, [x8]
 210d4e0:      	cmp	x9, x1
 210d4e4:      	b.eq	0x210d4fc
 210d4e8:      	mov	x0, x8
 210d4ec:      	bl	0x1e341d4 ; 
 210d4f0:      	ldr	x9, [x22]
 210d4f4:      	ldr	x9, [x9, #0xb8]
 210d4f8:      	str	xzr, [x9]
 210d4fc:      	ldr	x9, [x22]
 210d500:      	ldp	x20, x19, [sp, #0x20]
 210d504:      	ldp	x22, x21, [sp, #0x10]
 210d508:      	mov	x1, x8
 210d50c:      	ldr	x0, [x9, #0xb8]
 210d510:      	ldp	x30, x23, [sp], #0x30
 210d514:      	b	0x1e33b58 ;

0x210d518 Gameplay.BirdNestCellState.RotationBasedOnBoard
 210d518:      	b	0x210d51c ; Gameplay.BirdNestCellState.OnRotationUpdate

0x210d51c Gameplay.BirdNestCellState.OnRotationUpdate
 210d51c:      	str	d10, [sp, #-0x40]!
 210d520:      	stp	d9, d8, [sp, #0x10]
 210d524:      	stp	x30, x21, [sp, #0x20]
 210d528:      	stp	x20, x19, [sp, #0x30]
 210d52c:      	fmov	s8, s2
 210d530:      	fmov	s9, s1
 210d534:      	adrp	x21, 0x4922000
 210d538:      	fmov	s10, s0
 210d53c:      	adrp	x20, 0x4415000
 210d540:      	ldrb	w8, [x21, #0xc51]
 210d544:      	ldr	x20, [x20, #0xca0]
 210d548:      	mov	x19, x0
 210d54c:      	tbnz	w8, #0x0, 0x210d564
 210d550:      	adrp	x0, 0x4415000
 210d554:      	ldr	x0, [x0, #0xca0]
 210d558:      	bl	0x1e33bac ; 
 210d55c:      	mov	w8, #0x1                // =1
 210d560:      	strb	w8, [x21, #0xc51]
 210d564:      	ldr	x0, [x20]
 210d568:      	ldr	x20, [x19, #0x50]
 210d56c:      	ldr	w8, [x0, #0xe4]
 210d570:      	cbnz	w8, 0x210d578
 210d574:      	bl	0x1e33d28 ; 
 210d578:      	mov	x0, x20
 210d57c:      	mov	x1, xzr
 210d580:      	mov	x2, xzr
 210d584:      	bl	0x3d536f4 ; 
 210d588:      	tbz	w0, #0x0, 0x210d5b4
 210d58c:      	ldr	x0, [x19, #0x50]
 210d590:      	cbz	x0, 0x210d5c8
 210d594:      	fmov	s1, s9
 210d598:      	fmov	s2, s8
 210d59c:      	fmov	s0, s10
 210d5a0:      	ldp	x20, x19, [sp, #0x30]
 210d5a4:      	ldp	x30, x21, [sp, #0x20]
 210d5a8:      	ldp	d9, d8, [sp, #0x10]
 210d5ac:      	ldr	d10, [sp], #0x40
 210d5b0:      	b	0x210dcac ; Gameplay.BirdNestHex.OnRotationUpdate
 210d5b4:      	ldp	x20, x19, [sp, #0x30]
 210d5b8:      	ldp	x30, x21, [sp, #0x20]
 210d5bc:      	ldp	d9, d8, [sp, #0x10]
 210d5c0:      	ldr	d10, [sp], #0x40
 210d5c4:      	ret
 210d5c8:      	bl	0x1e33e54 ;

0x210d5cc Gameplay.BirdNestCellState.PowerUpUsed
 210d5cc:      	b	0x210d5d0 ; Gameplay.BirdNestCellState.AnimateBirdNest

0x210d5d0 Gameplay.BirdNestCellState.AnimateBirdNest
 210d5d0:      	str	x30, [sp, #-0x30]!
 210d5d4:      	stp	x22, x21, [sp, #0x10]
 210d5d8:      	stp	x20, x19, [sp, #0x20]
 210d5dc:      	adrp	x20, 0x4922000
 210d5e0:      	mov	x19, x0
 210d5e4:      	ldrb	w8, [x20, #0xc50]
 210d5e8:      	tbnz	w8, #0x0, 0x210d60c
 210d5ec:      	adrp	x0, 0x4428000
 210d5f0:      	ldr	x0, [x0, #0x610]
 210d5f4:      	bl	0x1e33bac ; 
 210d5f8:      	adrp	x0, 0x4427000
 210d5fc:      	ldr	x0, [x0, #0x2e8]
 210d600:      	bl	0x1e33bac ; 
 210d604:      	mov	w8, #0x1                // =1
 210d608:      	strb	w8, [x20, #0xc50]
 210d60c:      	ldr	x20, [x19, #0x20]
 210d610:      	cbz	x20, 0x210d948
 210d614:      	adrp	x22, 0x4428000
 210d618:      	ldr	x8, [x20]
 210d61c:      	ldr	x22, [x22, #0x610]
 210d620:      	ldrh	w9, [x8, #0x12e]
 210d624:      	ldr	x1, [x22]
 210d628:      	cbz	x9, 0x210d64c
 210d62c:      	ldr	x10, [x8, #0xb0]
 210d630:      	add	x10, x10, #0x8
 210d634:      	ldur	x11, [x10, #-0x8]
 210d638:      	cmp	x11, x1
 210d63c:      	b.eq	0x210d65c
 210d640:      	subs	x9, x9, #0x1
 210d644:      	add	x10, x10, #0x10
 210d648:      	b.ne	0x210d634
 210d64c:      	mov	x0, x20
 210d650:      	mov	w2, #0x6                // =6
 210d654:      	bl	0x1e6d2e4 ; 
 210d658:      	b	0x210d66c ; Gameplay.BirdNestCellState.AnimateBirdNest + 0x9c
 210d65c:      	ldr	w9, [x10]
 210d660:      	add	w9, w9, #0x6
 210d664:      	add	x8, x8, w9, sxtw #4
 210d668:      	add	x0, x8, #0x138
 210d66c:      	ldp	x8, x1, [x0]
 210d670:      	mov	x0, x20
 210d674:      	blr	x8
 210d678:      	ldr	x8, [x19, #0x50]
 210d67c:      	cbz	x8, 0x210d948
 210d680:      	sub	w20, w0, #0x1
 210d684:      	mov	x0, x8
 210d688:      	bl	0x210d96c ; Gameplay.BirdNestHex.BirdNestAnimation
 210d68c:      	tbnz	w20, #0x0, 0x210d6a4
 210d690:      	ldr	x0, [x19, #0x30]
 210d694:      	cbz	x0, 0x210d948
 210d698:      	ldr	w1, [x19, #0x28]
 210d69c:      	mov	x2, xzr
 210d6a0:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 210d6a4:      	ldr	x21, [x19, #0x20]
 210d6a8:      	cbz	x21, 0x210d948
 210d6ac:      	ldr	x8, [x21]
 210d6b0:      	ldr	x1, [x22]
 210d6b4:      	ldrh	w9, [x8, #0x12e]
 210d6b8:      	cbz	x9, 0x210d6dc
 210d6bc:      	ldr	x10, [x8, #0xb0]
 210d6c0:      	add	x10, x10, #0x8
 210d6c4:      	ldur	x11, [x10, #-0x8]
 210d6c8:      	cmp	x11, x1
 210d6cc:      	b.eq	0x210d6ec
 210d6d0:      	subs	x9, x9, #0x1
 210d6d4:      	add	x10, x10, #0x10
 210d6d8:      	b.ne	0x210d6c4
 210d6dc:      	mov	x0, x21
 210d6e0:      	mov	w2, #0x7                // =7
 210d6e4:      	bl	0x1e6d2e4 ; 
 210d6e8:      	b	0x210d6fc ; Gameplay.BirdNestCellState.AnimateBirdNest + 0x12c
 210d6ec:      	ldr	w9, [x10]
 210d6f0:      	add	w9, w9, #0x7
 210d6f4:      	add	x8, x8, w9, sxtw #4
 210d6f8:      	add	x0, x8, #0x138
 210d6fc:      	ldp	x8, x2, [x0]
 210d700:      	mov	x0, x21
 210d704:      	mov	w1, w20
 210d708:      	blr	x8
 210d70c:      	cmp	w20, #0x0
 210d710:      	b.le	0x210d724
 210d714:      	ldp	x20, x19, [sp, #0x20]
 210d718:      	ldp	x22, x21, [sp, #0x10]
 210d71c:      	ldr	x30, [sp], #0x30
 210d720:      	ret
 210d724:      	ldr	x20, [x19, #0x18]
 210d728:      	cbz	x20, 0x210d948
 210d72c:      	adrp	x10, 0x4427000
 210d730:      	ldr	x8, [x20]
 210d734:      	ldr	x10, [x10, #0x2e8]
 210d738:      	ldrh	w9, [x8, #0x12e]
 210d73c:      	ldr	x1, [x10]
 210d740:      	cbz	x9, 0x210d764
 210d744:      	ldr	x10, [x8, #0xb0]
 210d748:      	add	x10, x10, #0x8
 210d74c:      	ldur	x11, [x10, #-0x8]
 210d750:      	cmp	x11, x1
 210d754:      	b.eq	0x210d774
 210d758:      	subs	x9, x9, #0x1
 210d75c:      	add	x10, x10, #0x10
 210d760:      	b.ne	0x210d74c
 210d764:      	mov	x0, x20
 210d768:      	mov	w2, wzr
 210d76c:      	bl	0x1e6d2e4 ; 
 210d770:      	b	0x210d780 ; Gameplay.BirdNestCellState.AnimateBirdNest + 0x1b0
 210d774:      	ldrsw	x9, [x10]
 210d778:      	add	x8, x8, x9, lsl #4
 210d77c:      	add	x0, x8, #0x138
 210d780:      	ldp	x8, x2, [x0]
 210d784:      	mov	x0, x20
 210d788:      	mov	w1, #0x1d               // =29
 210d78c:      	blr	x8
 210d790:      	mov	x0, x19
 210d794:      	bl	0x210d40c ; Gameplay.BirdNestCellState.UnregisterListeners
 210d798:      	ldr	x20, [x19, #0x20]
 210d79c:      	cbz	x20, 0x210d948
 210d7a0:      	ldr	x8, [x20]
 210d7a4:      	ldr	x1, [x22]
 210d7a8:      	ldrh	w9, [x8, #0x12e]
 210d7ac:      	cbz	x9, 0x210d7d0
 210d7b0:      	ldr	x10, [x8, #0xb0]
 210d7b4:      	add	x10, x10, #0x8
 210d7b8:      	ldur	x11, [x10, #-0x8]
 210d7bc:      	cmp	x11, x1
 210d7c0:      	b.eq	0x210d7e0
 210d7c4:      	subs	x9, x9, #0x1
 210d7c8:      	add	x10, x10, #0x10
 210d7cc:      	b.ne	0x210d7b8
 210d7d0:      	mov	x0, x20
 210d7d4:      	mov	w2, #0xd                // =13
 210d7d8:      	bl	0x1e6d2e4 ; 
 210d7dc:      	b	0x210d7f0 ; Gameplay.BirdNestCellState.AnimateBirdNest + 0x220
 210d7e0:      	ldr	w9, [x10]
 210d7e4:      	add	w9, w9, #0xd
 210d7e8:      	add	x8, x8, w9, sxtw #4
 210d7ec:      	add	x0, x8, #0x138
 210d7f0:      	ldp	x8, x5, [x0]
 210d7f4:      	mov	x0, x20
 210d7f8:      	mov	w1, #0x1                // =1
 210d7fc:      	mov	w2, #0x1                // =1
 210d800:      	mov	w3, wzr
 210d804:      	mov	w4, wzr
 210d808:      	blr	x8
 210d80c:      	ldr	x20, [x19, #0x20]
 210d810:      	cbz	x20, 0x210d948
 210d814:      	ldr	x8, [x20]
 210d818:      	ldr	x1, [x22]
 210d81c:      	ldrh	w9, [x8, #0x12e]
 210d820:      	cbz	x9, 0x210d844
 210d824:      	ldr	x10, [x8, #0xb0]
 210d828:      	add	x10, x10, #0x8
 210d82c:      	ldur	x11, [x10, #-0x8]
 210d830:      	cmp	x11, x1
 210d834:      	b.eq	0x210d854
 210d838:      	subs	x9, x9, #0x1
 210d83c:      	add	x10, x10, #0x10
 210d840:      	b.ne	0x210d82c
 210d844:      	mov	x0, x20
 210d848:      	mov	w2, #0x14               // =20
 210d84c:      	bl	0x1e6d2e4 ; 
 210d850:      	b	0x210d864 ; Gameplay.BirdNestCellState.AnimateBirdNest + 0x294
 210d854:      	ldr	w9, [x10]
 210d858:      	add	w9, w9, #0x14
 210d85c:      	add	x8, x8, w9, sxtw #4
 210d860:      	add	x0, x8, #0x138
 210d864:      	ldp	x8, x1, [x0]
 210d868:      	fmov	s0, #0.75000000
 210d86c:      	mov	x0, x20
 210d870:      	blr	x8
 210d874:      	ldr	x20, [x19, #0x20]
 210d878:      	cbz	x20, 0x210d948
 210d87c:      	ldr	x8, [x20]
 210d880:      	ldr	x1, [x22]
 210d884:      	ldrh	w9, [x8, #0x12e]
 210d888:      	cbz	x9, 0x210d8ac
 210d88c:      	ldr	x10, [x8, #0xb0]
 210d890:      	add	x10, x10, #0x8
 210d894:      	ldur	x11, [x10, #-0x8]
 210d898:      	cmp	x11, x1
 210d89c:      	b.eq	0x210d8bc
 210d8a0:      	subs	x9, x9, #0x1
 210d8a4:      	add	x10, x10, #0x10
 210d8a8:      	b.ne	0x210d894
 210d8ac:      	mov	x0, x20
 210d8b0:      	mov	w2, #0x1c               // =28
 210d8b4:      	bl	0x1e6d2e4 ; 
 210d8b8:      	b	0x210d8cc ; Gameplay.BirdNestCellState.AnimateBirdNest + 0x2fc
 210d8bc:      	ldr	w9, [x10]
 210d8c0:      	add	w9, w9, #0x1c
 210d8c4:      	add	x8, x8, w9, sxtw #4
 210d8c8:      	add	x0, x8, #0x138
 210d8cc:      	ldp	x8, x1, [x0]
 210d8d0:      	mov	x0, x20
 210d8d4:      	blr	x8
 210d8d8:      	ldr	x19, [x19, #0x20]
 210d8dc:      	cbz	x19, 0x210d948
 210d8e0:      	ldr	x8, [x19]
 210d8e4:      	ldr	x1, [x22]
 210d8e8:      	ldrh	w9, [x8, #0x12e]
 210d8ec:      	cbz	x9, 0x210d910
 210d8f0:      	ldr	x10, [x8, #0xb0]
 210d8f4:      	add	x10, x10, #0x8
 210d8f8:      	ldur	x11, [x10, #-0x8]
 210d8fc:      	cmp	x11, x1
 210d900:      	b.eq	0x210d920
 210d904:      	subs	x9, x9, #0x1
 210d908:      	add	x10, x10, #0x10
 210d90c:      	b.ne	0x210d8f8
 210d910:      	mov	x0, x19
 210d914:      	mov	w2, #0x20               // =32
 210d918:      	bl	0x1e6d2e4 ; 
 210d91c:      	b	0x210d930 ; Gameplay.BirdNestCellState.AnimateBirdNest + 0x360
 210d920:      	ldr	w9, [x10]
 210d924:      	add	w9, w9, #0x20
 210d928:      	add	x8, x8, w9, sxtw #4
 210d92c:      	add	x0, x8, #0x138
 210d930:      	ldp	x2, x1, [x0]
 210d934:      	mov	x0, x19
 210d938:      	ldp	x20, x19, [sp, #0x20]
 210d93c:      	ldp	x22, x21, [sp, #0x10]
 210d940:      	ldr	x30, [sp], #0x30
 210d944:      	br	x2
 210d948:      	bl	0x1e33e54 ;

0x210d94c Gameplay.BirdNestCellState.FtueUse
 210d94c:      	stp	x30, x19, [sp, #-0x10]!
 210d950:      	mov	x19, x0
 210d954:      	bl	0x210d40c ; Gameplay.BirdNestCellState.UnregisterListeners
 210d958:      	ldr	x0, [x19, #0x50]
 210d95c:      	cbz	x0, 0x210d968
 210d960:      	ldp	x30, x19, [sp], #0x10
 210d964:      	b	0x210d96c ; Gameplay.BirdNestHex.BirdNestAnimation
 210d968:      	bl	0x1e33e54 ;

0x210d96c Gameplay.BirdNestHex.BirdNestAnimation
 210d96c:      	str	x30, [sp, #-0x20]!
 210d970:      	stp	x20, x19, [sp, #0x10]
 210d974:      	mov	x20, x0
 210d978:      	ldr	x8, [x20, #0x40]!
 210d97c:      	ldr	w9, [x20, #0x8]
 210d980:      	add	w9, w9, #0x1
 210d984:      	str	w9, [x20, #0x8]
 210d988:      	cbz	x8, 0x210d998
 210d98c:      	ldp	x20, x19, [sp, #0x10]
 210d990:      	ldr	x30, [sp], #0x20
 210d994:      	ret
 210d998:      	mov	x19, x0
 210d99c:      	bl	0x210de40 ; Gameplay.BirdNestHex.AnimationCoroutine
 210d9a0:      	mov	x1, x0
 210d9a4:      	mov	x0, x19
 210d9a8:      	mov	x2, xzr
 210d9ac:      	bl	0x3d57b98 ; 
 210d9b0:      	mov	x1, x0
 210d9b4:      	mov	x0, x20
 210d9b8:      	str	x1, [x19, #0x40]
 210d9bc:      	ldp	x20, x19, [sp, #0x10]
 210d9c0:      	ldr	x30, [sp], #0x20
 210d9c4:      	b	0x1e33b58 ;

0x210d9c8 Gameplay.BirdNestHex.Initialize
 210d9c8:      	sub	sp, sp, #0x60
 210d9cc:      	stp	x30, x27, [sp, #0x10]
 210d9d0:      	stp	x26, x25, [sp, #0x20]
 210d9d4:      	stp	x24, x23, [sp, #0x30]
 210d9d8:      	stp	x22, x21, [sp, #0x40]
 210d9dc:      	stp	x20, x19, [sp, #0x50]
 210d9e0:      	adrp	x22, 0x4922000
 210d9e4:      	mov	x21, x2
 210d9e8:      	mov	w20, w1
 210d9ec:      	ldrb	w8, [x22, #0xc55]
 210d9f0:      	mov	x19, x0
 210d9f4:      	tbnz	w8, #0x0, 0x210da3c
 210d9f8:      	adrp	x0, 0x4428000
 210d9fc:      	ldr	x0, [x0, #0x620]
 210da00:      	bl	0x1e33bac ; 
 210da04:      	adrp	x0, 0x4428000
 210da08:      	ldr	x0, [x0, #0x628]
 210da0c:      	bl	0x1e33bac ; 
 210da10:      	adrp	x0, 0x4428000
 210da14:      	ldr	x0, [x0, #0x630]
 210da18:      	bl	0x1e33bac ; 
 210da1c:      	adrp	x0, 0x4415000
 210da20:      	ldr	x0, [x0, #0xca0]
 210da24:      	bl	0x1e33bac ; 
 210da28:      	adrp	x0, 0x4428000
 210da2c:      	ldr	x0, [x0, #0x638]
 210da30:      	bl	0x1e33bac ; 
 210da34:      	mov	w8, #0x1                // =1
 210da38:      	strb	w8, [x22, #0xc55]
 210da3c:      	mov	x22, x19
 210da40:      	mov	x1, x21
 210da44:      	str	x21, [x22, #0x88]!
 210da48:      	mov	x0, x22
 210da4c:      	bl	0x1e33b58 ; 
 210da50:      	cmp	w20, #0x0
 210da54:      	stur	w20, [x22, #-0x30]
 210da58:      	cinc	w8, w20, lt
 210da5c:      	and	w9, w8, #0xfffffffe
 210da60:      	sub	w23, w20, w9
 210da64:      	add	w24, w23, w8, asr #1
 210da68:      	cmp	w24, #0x1
 210da6c:      	b.lt	0x210db80
 210da70:      	adrp	x22, 0x4415000
 210da74:      	adrp	x25, 0x4428000
 210da78:      	adrp	x26, 0x4428000
 210da7c:      	ldr	x22, [x22, #0xca0]
 210da80:      	ldr	x25, [x25, #0x630]
 210da84:      	ldr	x26, [x26, #0x620]
 210da88:      	mov	x27, xzr
 210da8c:      	ldr	x0, [x22]
 210da90:      	ldp	x20, x21, [x19, #0x60]
 210da94:      	ldr	w8, [x0, #0xe4]
 210da98:      	cbnz	w8, 0x210daa0
 210da9c:      	bl	0x1e33d28 ; 
 210daa0:      	ldr	x2, [x25]
 210daa4:      	mov	x0, x20
 210daa8:      	mov	x1, x21
 210daac:      	bl	0x267b188 ; 
 210dab0:      	cbz	x0, 0x210dbe0
 210dab4:      	mov	x1, xzr
 210dab8:      	mov	x20, x0
 210dabc:      	bl	0x3d50128 ; 
 210dac0:      	cbz	x0, 0x210dbe0
 210dac4:      	mov	w1, #0x1                // =1
 210dac8:      	mov	x2, xzr
 210dacc:      	bl	0x3d54c90 ; 
 210dad0:      	mov	x0, x20
 210dad4:      	mov	x1, xzr
 210dad8:      	bl	0x3d4ff84 ; 
 210dadc:      	ldr	x8, [x19, #0x70]
 210dae0:      	cbz	x8, 0x210dbe0
 210dae4:      	ldr	w9, [x8, #0x18]
 210dae8:      	cmp	w27, w9
 210daec:      	b.hs	0x210dbe4
 210daf0:      	add	x8, x8, x27, lsl #3
 210daf4:      	mov	x21, x0
 210daf8:      	ldr	x0, [x8, #0x20]
 210dafc:      	cbz	x0, 0x210dbe0
 210db00:      	mov	x1, xzr
 210db04:      	bl	0x3d66e54 ; 
 210db08:      	cbz	x21, 0x210dbe0
 210db0c:      	mov	x0, x21
 210db10:      	mov	x1, xzr
 210db14:      	bl	0x3d66f2c ; 
 210db18:      	mov	x0, x20
 210db1c:      	mov	x1, xzr
 210db20:      	bl	0x3d4ff84 ; 
 210db24:      	ldr	x8, [x19, #0x70]
 210db28:      	cbz	x8, 0x210dbe0
 210db2c:      	ldr	w9, [x8, #0x18]
 210db30:      	cmp	w27, w9
 210db34:      	b.hs	0x210dbe4
 210db38:      	add	x8, x8, x27, lsl #3
 210db3c:      	mov	x21, x0
 210db40:      	ldr	x0, [x8, #0x20]
 210db44:      	cbz	x0, 0x210dbe0
 210db48:      	mov	x1, xzr
 210db4c:      	bl	0x3d67378 ; 
 210db50:      	cbz	x21, 0x210dbe0
 210db54:      	mov	x0, x21
 210db58:      	mov	x1, xzr
 210db5c:      	bl	0x3d6745c ; 
 210db60:      	ldr	x0, [x19, #0x80]
 210db64:      	cbz	x0, 0x210dbe0
 210db68:      	ldr	x2, [x26]
 210db6c:      	mov	x1, x20
 210db70:      	bl	0x1f43cfc ; 
 210db74:      	add	x27, x27, #0x1
 210db78:      	cmp	w24, w27
 210db7c:      	b.ne	0x210da8c
 210db80:      	cmp	w23, #0x1
 210db84:      	b.ne	0x210dbc4
 210db88:      	ldr	x0, [x19, #0x80]
 210db8c:      	cbz	x0, 0x210dbe0
 210db90:      	adrp	x8, 0x4428000
 210db94:      	add	x2, sp, #0x8
 210db98:      	mov	w1, wzr
 210db9c:      	ldr	x8, [x8, #0x628]
 210dba0:      	ldr	x3, [x8]
 210dba4:      	bl	0x2848ebc ; 
 210dba8:      	ldr	x0, [sp, #0x8]
 210dbac:      	cbz	x0, 0x210dbe0
 210dbb0:      	adrp	x8, 0x4428000
 210dbb4:      	mov	x2, xzr
 210dbb8:      	ldr	x8, [x8, #0x638]
 210dbbc:      	ldr	x1, [x8]
 210dbc0:      	bl	0x1f6cc18 ; .BirdEgg.JumpToAnimationEnd
 210dbc4:      	ldp	x20, x19, [sp, #0x50]
 210dbc8:      	ldp	x22, x21, [sp, #0x40]
 210dbcc:      	ldp	x24, x23, [sp, #0x30]
 210dbd0:      	ldp	x26, x25, [sp, #0x20]
 210dbd4:      	ldp	x30, x27, [sp, #0x10]
 210dbd8:      	add	sp, sp, #0x60
 210dbdc:      	ret
 210dbe0:      	bl	0x1e33e54 ; 
 210dbe4:      	bl	0x1e33e5c ;

0x210dbe8 Gameplay.BirdNestCellState.OnCellMerge
 210dbe8:      	stp	x30, x21, [sp, #-0x20]!
 210dbec:      	stp	x20, x19, [sp, #0x10]
 210dbf0:      	adrp	x21, 0x4922000
 210dbf4:      	mov	x20, x1
 210dbf8:      	mov	x19, x0
 210dbfc:      	ldrb	w8, [x21, #0xc4f]
 210dc00:      	tbnz	w8, #0x0, 0x210dc18
 210dc04:      	adrp	x0, 0x4428000
 210dc08:      	ldr	x0, [x0, #0x610]
 210dc0c:      	bl	0x1e33bac ; 
 210dc10:      	mov	w8, #0x1                // =1
 210dc14:      	strb	w8, [x21, #0xc4f]
 210dc18:      	ldr	x21, [x19, #0x20]
 210dc1c:      	cbz	x21, 0x210dca8
 210dc20:      	adrp	x10, 0x4428000
 210dc24:      	ldr	x8, [x21]
 210dc28:      	ldr	x10, [x10, #0x610]
 210dc2c:      	ldrh	w9, [x8, #0x12e]
 210dc30:      	ldr	x1, [x10]
 210dc34:      	cbz	x9, 0x210dc58
 210dc38:      	ldr	x10, [x8, #0xb0]
 210dc3c:      	add	x10, x10, #0x8
 210dc40:      	ldur	x11, [x10, #-0x8]
 210dc44:      	cmp	x11, x1
 210dc48:      	b.eq	0x210dc68
 210dc4c:      	subs	x9, x9, #0x1
 210dc50:      	add	x10, x10, #0x10
 210dc54:      	b.ne	0x210dc40
 210dc58:      	mov	x0, x21
 210dc5c:      	mov	w2, #0x9                // =9
 210dc60:      	bl	0x1e6d2e4 ; 
 210dc64:      	b	0x210dc78 ; Gameplay.BirdNestCellState.OnCellMerge + 0x90
 210dc68:      	ldr	w9, [x10]
 210dc6c:      	add	w9, w9, #0x9
 210dc70:      	add	x8, x8, w9, sxtw #4
 210dc74:      	add	x0, x8, #0x138
 210dc78:      	ldp	x8, x2, [x0]
 210dc7c:      	mov	x0, x21
 210dc80:      	mov	x1, x20
 210dc84:      	blr	x8
 210dc88:      	tbz	w0, #0x0, 0x210dc9c
 210dc8c:      	mov	x0, x19
 210dc90:      	ldp	x20, x19, [sp, #0x10]
 210dc94:      	ldp	x30, x21, [sp], #0x20
 210dc98:      	b	0x210d5d0 ; Gameplay.BirdNestCellState.AnimateBirdNest
 210dc9c:      	ldp	x20, x19, [sp, #0x10]
 210dca0:      	ldp	x30, x21, [sp], #0x20
 210dca4:      	ret
 210dca8:      	bl	0x1e33e54 ;

0x210e6b8 Gameplay.BirdNestHex.<AnimationCoroutine>d__21.MoveNext
 210e6b8:      	sub	sp, sp, #0x30
 210e6bc:      	stp	x30, x21, [sp, #0x10]
 210e6c0:      	stp	x20, x19, [sp, #0x20]
 210e6c4:      	adrp	x20, 0x4922000
 210e6c8:      	mov	x19, x0
 210e6cc:      	ldrb	w8, [x20, #0xc5c]
 210e6d0:      	tbnz	w8, #0x0, 0x210e70c
 210e6d4:      	adrp	x0, 0x4428000
 210e6d8:      	ldr	x0, [x0, #0x690]
 210e6dc:      	bl	0x1e33bac ; 
 210e6e0:      	adrp	x0, 0x4428000
 210e6e4:      	ldr	x0, [x0, #0x698]
 210e6e8:      	bl	0x1e33bac ; 
 210e6ec:      	adrp	x0, 0x4428000
 210e6f0:      	ldr	x0, [x0, #0x628]
 210e6f4:      	bl	0x1e33bac ; 
 210e6f8:      	adrp	x0, 0x4418000
 210e6fc:      	ldr	x0, [x0, #0x3a8]
 210e700:      	bl	0x1e33bac ; 
 210e704:      	mov	w8, #0x1                // =1
 210e708:      	strb	w8, [x20, #0xc5c]
 210e70c:      	ldr	w8, [x19, #0x10]
 210e710:      	ldr	x20, [x19, #0x20]
 210e714:      	mov	w0, wzr
 210e718:      	cmp	w8, #0x1
 210e71c:      	b.gt	0x210e778
 210e720:      	cbz	w8, 0x210e7bc
 210e724:      	cmp	w8, #0x1
 210e728:      	b.ne	0x210e924
 210e72c:      	mov	w8, #-0x1               // =-1
 210e730:      	str	w8, [x19, #0x10]
 210e734:      	cbz	x20, 0x210e990
 210e738:      	ldr	x0, [x20, #0x78]
 210e73c:      	cbz	x0, 0x210e990
 210e740:      	mov	x1, xzr
 210e744:      	bl	0x20f6374 ; Gameplay.GameplaySounds.PlayBirdFlySound
 210e748:      	ldr	x0, [x19, #0x28]
 210e74c:      	cbz	x0, 0x210e990
 210e750:      	mov	x1, xzr
 210e754:      	bl	0x3d4ff84 ; 
 210e758:      	movi	d1, #0000000000000000
 210e75c:      	adrp	x8, 0x108c000
 210e760:      	mov	x1, x0
 210e764:      	ldr	s0, [x8, #0xd6c]
 210e768:      	mov	x0, x20
 210e76c:      	mov	x2, xzr
 210e770:      	bl	0x210deac ; Gameplay.BirdNestHex.CollectHudAnimation
 210e774:      	b	0x210e7d8 ; Gameplay.BirdNestHex.<AnimationCoroutine>d__21.MoveNext + 0x120
 210e778:      	cmp	w8, #0x2
 210e77c:      	b.eq	0x210e7cc
 210e780:      	cmp	w8, #0x3
 210e784:      	b.ne	0x210e924
 210e788:      	mov	w8, #-0x1               // =-1
 210e78c:      	str	w8, [x19, #0x10]
 210e790:      	cbz	x20, 0x210e990
 210e794:      	mov	x0, x20
 210e798:      	mov	x1, xzr
 210e79c:      	bl	0x3d50128 ; 
 210e7a0:      	cbz	x0, 0x210e990
 210e7a4:      	mov	x1, xzr
 210e7a8:      	bl	0x3d547fc ; 
 210e7ac:      	mov	x1, x0
 210e7b0:      	mov	x0, x20
 210e7b4:      	bl	0x210e288 ; Gameplay.BirdNestHex.NestDisappearAnimation
 210e7b8:      	b	0x210e8cc ; Gameplay.BirdNestHex.<AnimationCoroutine>d__21.MoveNext + 0x214
 210e7bc:      	mov	w8, #-0x1               // =-1
 210e7c0:      	str	w8, [x19, #0x10]
 210e7c4:      	cbnz	x20, 0x210e7f4
 210e7c8:      	b	0x210e990 ; Gameplay.BirdNestHex.<AnimationCoroutine>d__21.MoveNext + 0x2d8
 210e7cc:      	mov	w8, #-0x1               // =-1
 210e7d0:      	str	w8, [x19, #0x10]
 210e7d4:      	cbz	x20, 0x210e990
 210e7d8:      	ldr	w8, [x20, #0x48]
 210e7dc:      	mov	x0, x19
 210e7e0:      	mov	x1, xzr
 210e7e4:      	str	xzr, [x0, #0x28]!
 210e7e8:      	sub	w8, w8, #0x1
 210e7ec:      	str	w8, [x20, #0x48]
 210e7f0:      	bl	0x1e33b58 ; 
 210e7f4:      	ldr	w9, [x20, #0x48]
 210e7f8:      	ldr	w8, [x20, #0x58]
 210e7fc:      	cmp	w9, #0x1
 210e800:      	b.lt	0x210e8c4
 210e804:      	cmp	w8, #0x1
 210e808:      	b.lt	0x210e8e4
 210e80c:      	ldr	x0, [x20, #0x80]
 210e810:      	cbz	x0, 0x210e990
 210e814:      	ldr	w8, [x0, #0x18]
 210e818:      	cmp	w8, #0x0
 210e81c:      	b.le	0x210e8cc
 210e820:      	adrp	x8, 0x4428000
 210e824:      	add	x2, sp, #0x8
 210e828:      	mov	w1, wzr
 210e82c:      	ldr	x8, [x8, #0x628]
 210e830:      	ldr	x3, [x8]
 210e834:      	bl	0x2848ebc ; 
 210e838:      	ldr	x1, [sp, #0x8]
 210e83c:      	mov	x21, x19
 210e840:      	str	x1, [x21, #0x28]!
 210e844:      	mov	x0, x21
 210e848:      	bl	0x1e33b58 ; 
 210e84c:      	ldr	w8, [x20, #0x58]
 210e850:      	ldr	x0, [x21]
 210e854:      	sub	w8, w8, #0x1
 210e858:      	str	w8, [x20, #0x58]
 210e85c:      	cbz	x0, 0x210e990
 210e860:      	and	w9, w8, #0x1
 210e864:      	cmp	w8, #0x0
 210e868:      	mov	x2, xzr
 210e86c:      	cneg	w21, w9, lt
 210e870:      	mov	w1, w21
 210e874:      	bl	0x1f6cba4 ; .BirdEgg.PlayEggAnimation
 210e878:      	cbz	w21, 0x210e934
 210e87c:      	ldr	x0, [x20, #0x78]
 210e880:      	cbz	x0, 0x210e990
 210e884:      	mov	x1, xzr
 210e888:      	bl	0x20f63a0 ; Gameplay.GameplaySounds.PlayEggCrackSound
 210e88c:      	adrp	x8, 0x4418000
 210e890:      	ldr	x8, [x8, #0x3a8]
 210e894:      	ldr	x0, [x8]
 210e898:      	bl	0x1e33e44 ; 
 210e89c:      	fmov	s0, #1.50000000
 210e8a0:      	mov	x1, xzr
 210e8a4:      	mov	x20, x0
 210e8a8:      	bl	0x3d5ea38 ; 
 210e8ac:      	str	x20, [x19, #0x18]!
 210e8b0:      	mov	x0, x19
 210e8b4:      	mov	x1, x20
 210e8b8:      	bl	0x1e33b58 ; 
 210e8bc:      	mov	w8, #0x2                // =2
 210e8c0:      	b	0x210e91c ; Gameplay.BirdNestHex.<AnimationCoroutine>d__21.MoveNext + 0x264
 210e8c4:      	cmp	w8, #0x0
 210e8c8:      	b.le	0x210e8e4
 210e8cc:      	str	xzr, [x20, #0x40]!
 210e8d0:      	mov	x0, x20
 210e8d4:      	mov	x1, xzr
 210e8d8:      	bl	0x1e33b58 ; 
 210e8dc:      	mov	w0, wzr
 210e8e0:      	b	0x210e924 ; Gameplay.BirdNestHex.<AnimationCoroutine>d__21.MoveNext + 0x26c
 210e8e4:      	adrp	x8, 0x4418000
 210e8e8:      	ldr	x8, [x8, #0x3a8]
 210e8ec:      	ldr	x0, [x8]
 210e8f0:      	bl	0x1e33e44 ; 
 210e8f4:      	adrp	x8, 0x108c000
 210e8f8:      	mov	x1, xzr
 210e8fc:      	mov	x20, x0
 210e900:      	ldr	s0, [x8, #0xc64]
 210e904:      	bl	0x3d5ea38 ; 
 210e908:      	str	x20, [x19, #0x18]!
 210e90c:      	mov	x0, x19
 210e910:      	mov	x1, x20
 210e914:      	bl	0x1e33b58 ; 
 210e918:      	mov	w8, #0x3                // =3
 210e91c:      	mov	w0, #0x1                // =1
 210e920:      	stur	w8, [x19, #-0x8]
 210e924:      	ldp	x20, x19, [sp, #0x20]
 210e928:      	ldp	x30, x21, [sp, #0x10]
 210e92c:      	add	sp, sp, #0x30
 210e930:      	ret
 210e934:      	ldr	x0, [x20, #0x80]
 210e938:      	cbz	x0, 0x210e990
 210e93c:      	adrp	x8, 0x4428000
 210e940:      	mov	w1, wzr
 210e944:      	ldr	x8, [x8, #0x690]
 210e948:      	ldr	x2, [x8]
 210e94c:      	bl	0x284c03c ; 
 210e950:      	adrp	x8, 0x4418000
 210e954:      	ldr	x8, [x8, #0x3a8]
 210e958:      	ldr	x0, [x8]
 210e95c:      	bl	0x1e33e44 ; 
 210e960:      	adrp	x8, 0x108c000
 210e964:      	mov	x1, xzr
 210e968:      	mov	x20, x0
 210e96c:      	ldr	s0, [x8, #0xa50]
 210e970:      	bl	0x3d5ea38 ; 
 210e974:      	str	x20, [x19, #0x18]!
 210e978:      	mov	x0, x19
 210e97c:      	mov	x1, x20
 210e980:      	bl	0x1e33b58 ; 
 210e984:      	mov	w0, #0x1                // =1
 210e988:      	stur	w0, [x19, #-0x8]
 210e98c:      	b	0x210e924 ; Gameplay.BirdNestHex.<AnimationCoroutine>d__21.MoveNext + 0x26c
 210e990:      	bl	0x1e33e54 ;

0x211414c Gameplay.CameraCellState..ctor
 211414c:      	stp	x30, x19, [sp, #-0x10]!
 2114150:      	mov	x5, xzr
 2114154:      	mov	x19, x0
 2114158:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 211415c:      	mov	x0, x19
 2114160:      	bl	0x2114170 ; Gameplay.CameraCellState.RegisterListeners
 2114164:      	mov	x0, x19
 2114168:      	ldp	x30, x19, [sp], #0x10
 211416c:      	b	0x211427c ; Gameplay.CameraCellState.Init

0x2114170 Gameplay.CameraCellState.RegisterListeners
 2114170:      	stp	x30, x23, [sp, #-0x30]!
 2114174:      	stp	x22, x21, [sp, #0x10]
 2114178:      	stp	x20, x19, [sp, #0x20]
 211417c:      	adrp	x20, 0x4922000
 2114180:      	adrp	x22, 0x4418000
 2114184:      	mov	x19, x0
 2114188:      	ldrb	w8, [x20, #0xc90]
 211418c:      	ldr	x22, [x22, #0xf88]
 2114190:      	tbnz	w8, #0x0, 0x21141c0
 2114194:      	adrp	x0, 0x4428000
 2114198:      	ldr	x0, [x0, #0x900]
 211419c:      	bl	0x1e33bac ; 
 21141a0:      	adrp	x0, 0x4418000
 21141a4:      	ldr	x0, [x0, #0xf88]
 21141a8:      	bl	0x1e33bac ; 
 21141ac:      	adrp	x0, 0x4418000
 21141b0:      	ldr	x0, [x0, #0xf90]
 21141b4:      	bl	0x1e33bac ; 
 21141b8:      	mov	w8, #0x1                // =1
 21141bc:      	strb	w8, [x20, #0xc90]
 21141c0:      	ldr	x0, [x22]
 21141c4:      	adrp	x23, 0x4418000
 21141c8:      	adrp	x21, 0x4428000
 21141cc:      	ldr	x23, [x23, #0xf90]
 21141d0:      	ldr	w8, [x0, #0xe4]
 21141d4:      	ldr	x21, [x21, #0x900]
 21141d8:      	cbnz	w8, 0x21141e4
 21141dc:      	bl	0x1e33d28 ; 
 21141e0:      	ldr	x0, [x22]
 21141e4:      	ldr	x8, [x0, #0xb8]
 21141e8:      	ldr	x0, [x23]
 21141ec:      	ldr	x20, [x8]
 21141f0:      	bl	0x1e33e44 ; 
 21141f4:      	ldr	x2, [x21]
 21141f8:      	mov	x1, x19
 21141fc:      	mov	x3, xzr
 2114200:      	mov	x21, x0
 2114204:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2114208:      	mov	x0, x20
 211420c:      	mov	x1, x21
 2114210:      	mov	x2, xzr
 2114214:      	bl	0x3063ca4 ; System.Delegate.Combine
 2114218:      	mov	x8, x0
 211421c:      	cbz	x0, 0x2114254
 2114220:      	ldr	x1, [x23]
 2114224:      	ldr	x9, [x8]
 2114228:      	cmp	x9, x1
 211422c:      	b.ne	0x211424c
 2114230:      	ldr	x9, [x22]
 2114234:      	ldr	x9, [x9, #0xb8]
 2114238:      	str	x8, [x9]
 211423c:      	ldr	x1, [x23]
 2114240:      	ldr	x9, [x8]
 2114244:      	cmp	x9, x1
 2114248:      	b.eq	0x2114260
 211424c:      	mov	x0, x8
 2114250:      	bl	0x1e341d4 ; 
 2114254:      	ldr	x9, [x22]
 2114258:      	ldr	x9, [x9, #0xb8]
 211425c:      	str	xzr, [x9]
 2114260:      	ldr	x9, [x22]
 2114264:      	ldp	x20, x19, [sp, #0x20]
 2114268:      	ldp	x22, x21, [sp, #0x10]
 211426c:      	mov	x1, x8
 2114270:      	ldr	x0, [x9, #0xb8]
 2114274:      	ldp	x30, x23, [sp], #0x30
 2114278:      	b	0x1e33b58 ;

0x211427c Gameplay.CameraCellState.Init
 211427c:      	stp	x30, x23, [sp, #-0x30]!
 2114280:      	stp	x22, x21, [sp, #0x10]
 2114284:      	stp	x20, x19, [sp, #0x20]
 2114288:      	adrp	x20, 0x4922000
 211428c:      	mov	x19, x0
 2114290:      	ldrb	w8, [x20, #0xc8d]
 2114294:      	tbnz	w8, #0x0, 0x21142d0
 2114298:      	adrp	x0, 0x4428000
 211429c:      	ldr	x0, [x0, #0x908]
 21142a0:      	bl	0x1e33bac ; 
 21142a4:      	adrp	x0, 0x4428000
 21142a8:      	ldr	x0, [x0, #0x610]
 21142ac:      	bl	0x1e33bac ; 
 21142b0:      	adrp	x0, 0x4428000
 21142b4:      	ldr	x0, [x0, #0x910]
 21142b8:      	bl	0x1e33bac ; 
 21142bc:      	adrp	x0, 0x4415000
 21142c0:      	ldr	x0, [x0, #0xca0]
 21142c4:      	bl	0x1e33bac ; 
 21142c8:      	mov	w8, #0x1                // =1
 21142cc:      	strb	w8, [x20, #0xc8d]
 21142d0:      	ldr	x20, [x19, #0x20]
 21142d4:      	cbz	x20, 0x2114464
 21142d8:      	adrp	x22, 0x4428000
 21142dc:      	ldr	x8, [x20]
 21142e0:      	ldr	x22, [x22, #0x610]
 21142e4:      	ldrh	w9, [x8, #0x12e]
 21142e8:      	ldr	x1, [x22]
 21142ec:      	cbz	x9, 0x2114310
 21142f0:      	ldr	x10, [x8, #0xb0]
 21142f4:      	add	x10, x10, #0x8
 21142f8:      	ldur	x11, [x10, #-0x8]
 21142fc:      	cmp	x11, x1
 2114300:      	b.eq	0x2114320
 2114304:      	subs	x9, x9, #0x1
 2114308:      	add	x10, x10, #0x10
 211430c:      	b.ne	0x21142f8
 2114310:      	mov	x0, x20
 2114314:      	mov	w2, #0xd                // =13
 2114318:      	bl	0x1e6d2e4 ; 
 211431c:      	b	0x2114330 ; Gameplay.CameraCellState.Init + 0xb4
 2114320:      	ldr	w9, [x10]
 2114324:      	add	w9, w9, #0xd
 2114328:      	add	x8, x8, w9, sxtw #4
 211432c:      	add	x0, x8, #0x138
 2114330:      	ldp	x8, x5, [x0]
 2114334:      	mov	x0, x20
 2114338:      	mov	w1, wzr
 211433c:      	mov	w2, #0x1                // =1
 2114340:      	mov	w3, wzr
 2114344:      	mov	w4, wzr
 2114348:      	blr	x8
 211434c:      	ldr	x10, [x19, #0x38]
 2114350:      	cbz	x10, 0x2114464
 2114354:      	ldr	x20, [x19, #0x20]
 2114358:      	cbz	x20, 0x2114464
 211435c:      	ldr	x8, [x20]
 2114360:      	adrp	x23, 0x4415000
 2114364:      	ldr	x23, [x23, #0xca0]
 2114368:      	ldr	x21, [x10, #0x40]
 211436c:      	ldr	x1, [x22]
 2114370:      	ldrh	w9, [x8, #0x12e]
 2114374:      	cbz	x9, 0x2114398
 2114378:      	ldr	x10, [x8, #0xb0]
 211437c:      	add	x10, x10, #0x8
 2114380:      	ldur	x11, [x10, #-0x8]
 2114384:      	cmp	x11, x1
 2114388:      	b.eq	0x21143a8
 211438c:      	subs	x9, x9, #0x1
 2114390:      	add	x10, x10, #0x10
 2114394:      	b.ne	0x2114380
 2114398:      	mov	x0, x20
 211439c:      	mov	w2, #0xb                // =11
 21143a0:      	bl	0x1e6d2e4 ; 
 21143a4:      	b	0x21143b8 ; Gameplay.CameraCellState.Init + 0x13c
 21143a8:      	ldr	w9, [x10]
 21143ac:      	add	w9, w9, #0xb
 21143b0:      	add	x8, x8, w9, sxtw #4
 21143b4:      	add	x0, x8, #0x138
 21143b8:      	ldp	x8, x1, [x0]
 21143bc:      	mov	x0, x20
 21143c0:      	blr	x8
 21143c4:      	ldr	x8, [x23]
 21143c8:      	mov	x20, x0
 21143cc:      	ldr	w9, [x8, #0xe4]
 21143d0:      	cbnz	w9, 0x21143dc
 21143d4:      	mov	x0, x8
 21143d8:      	bl	0x1e33d28 ; 
 21143dc:      	adrp	x8, 0x4428000
 21143e0:      	ldr	x8, [x8, #0x910]
 21143e4:      	cbz	x21, 0x2114408
 21143e8:      	adrp	x9, 0x4428000
 21143ec:      	ldr	x9, [x9, #0x908]
 21143f0:      	ldr	x10, [x21]
 21143f4:      	ldr	x9, [x9]
 21143f8:      	ldrb	w12, [x10, #0x130]
 21143fc:      	ldrb	w11, [x9, #0x130]
 2114400:      	cmp	w12, w11
 2114404:      	b.hs	0x2114410
 2114408:      	mov	x0, xzr
 211440c:      	b	0x2114424 ; Gameplay.CameraCellState.Init + 0x1a8
 2114410:      	ldr	x10, [x10, #0xc8]
 2114414:      	add	x10, x10, x11, lsl #3
 2114418:      	ldur	x10, [x10, #-0x8]
 211441c:      	cmp	x10, x9
 2114420:      	csel	x0, x21, xzr, eq
 2114424:      	ldr	x2, [x8]
 2114428:      	mov	x1, x20
 211442c:      	bl	0x267b188 ; 
 2114430:      	mov	x20, x19
 2114434:      	mov	x1, x0
 2114438:      	str	x0, [x20, #0x50]!
 211443c:      	mov	x0, x20
 2114440:      	bl	0x1e33b58 ; 
 2114444:      	ldr	x0, [x20]
 2114448:      	cbz	x0, 0x2114464
 211444c:      	str	x19, [x0, #0x50]!
 2114450:      	mov	x1, x19
 2114454:      	ldp	x20, x19, [sp, #0x20]
 2114458:      	ldp	x22, x21, [sp, #0x10]
 211445c:      	ldp	x30, x23, [sp], #0x30
 2114460:      	b	0x1e33b58 ; 
 2114464:      	bl	0x1e33e54 ;

0x2114468 Gameplay.CameraCellState.OnDestroy
 2114468:      	stp	x30, x21, [sp, #-0x20]!
 211446c:      	stp	x20, x19, [sp, #0x10]
 2114470:      	adrp	x20, 0x4922000
 2114474:      	adrp	x21, 0x4415000
 2114478:      	mov	x19, x0
 211447c:      	ldrb	w8, [x20, #0xc8c]
 2114480:      	ldr	x21, [x21, #0xca0]
 2114484:      	tbnz	w8, #0x0, 0x211449c
 2114488:      	adrp	x0, 0x4415000
 211448c:      	ldr	x0, [x0, #0xca0]
 2114490:      	bl	0x1e33bac ; 
 2114494:      	mov	w8, #0x1                // =1
 2114498:      	strb	w8, [x20, #0xc8c]
 211449c:      	mov	x0, x19
 21144a0:      	mov	x1, xzr
 21144a4:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 21144a8:      	mov	x0, x19
 21144ac:      	bl	0x2114520 ; Gameplay.CameraCellState.UnregisterListeners
 21144b0:      	ldr	x0, [x21]
 21144b4:      	ldr	x20, [x19, #0x50]
 21144b8:      	ldr	w8, [x0, #0xe4]
 21144bc:      	cbnz	w8, 0x21144c4
 21144c0:      	bl	0x1e33d28 ; 
 21144c4:      	mov	x0, x20
 21144c8:      	mov	x1, xzr
 21144cc:      	bl	0x3d5b388 ; 
 21144d0:      	tbz	w0, #0x0, 0x2114510
 21144d4:      	ldr	x0, [x19, #0x50]
 21144d8:      	cbz	x0, 0x211451c
 21144dc:      	mov	x1, xzr
 21144e0:      	bl	0x3d50128 ; 
 21144e4:      	ldr	x8, [x21]
 21144e8:      	mov	x19, x0
 21144ec:      	ldr	w9, [x8, #0xe4]
 21144f0:      	cbnz	w9, 0x21144fc
 21144f4:      	mov	x0, x8
 21144f8:      	bl	0x1e33d28 ; 
 21144fc:      	mov	x0, x19
 2114500:      	ldp	x20, x19, [sp, #0x10]
 2114504:      	mov	x1, xzr
 2114508:      	ldp	x30, x21, [sp], #0x20
 211450c:      	b	0x3d5c5c8 ; 
 2114510:      	ldp	x20, x19, [sp, #0x10]
 2114514:      	ldp	x30, x21, [sp], #0x20
 2114518:      	ret
 211451c:      	bl	0x1e33e54 ;

0x2114520 Gameplay.CameraCellState.UnregisterListeners
 2114520:      	stp	x30, x23, [sp, #-0x30]!
 2114524:      	stp	x22, x21, [sp, #0x10]
 2114528:      	stp	x20, x19, [sp, #0x20]
 211452c:      	adrp	x20, 0x4922000
 2114530:      	adrp	x22, 0x4418000
 2114534:      	mov	x19, x0
 2114538:      	ldrb	w8, [x20, #0xc91]
 211453c:      	ldr	x22, [x22, #0xf88]
 2114540:      	tbnz	w8, #0x0, 0x2114570
 2114544:      	adrp	x0, 0x4428000
 2114548:      	ldr	x0, [x0, #0x900]
 211454c:      	bl	0x1e33bac ; 
 2114550:      	adrp	x0, 0x4418000
 2114554:      	ldr	x0, [x0, #0xf88]
 2114558:      	bl	0x1e33bac ; 
 211455c:      	adrp	x0, 0x4418000
 2114560:      	ldr	x0, [x0, #0xf90]
 2114564:      	bl	0x1e33bac ; 
 2114568:      	mov	w8, #0x1                // =1
 211456c:      	strb	w8, [x20, #0xc91]
 2114570:      	ldr	x0, [x22]
 2114574:      	adrp	x23, 0x4418000
 2114578:      	adrp	x21, 0x4428000
 211457c:      	ldr	x23, [x23, #0xf90]
 2114580:      	ldr	w8, [x0, #0xe4]
 2114584:      	ldr	x21, [x21, #0x900]
 2114588:      	cbnz	w8, 0x2114594
 211458c:      	bl	0x1e33d28 ; 
 2114590:      	ldr	x0, [x22]
 2114594:      	ldr	x8, [x0, #0xb8]
 2114598:      	ldr	x0, [x23]
 211459c:      	ldr	x20, [x8]
 21145a0:      	bl	0x1e33e44 ; 
 21145a4:      	ldr	x2, [x21]
 21145a8:      	mov	x1, x19
 21145ac:      	mov	x3, xzr
 21145b0:      	mov	x21, x0
 21145b4:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 21145b8:      	mov	x0, x20
 21145bc:      	mov	x1, x21
 21145c0:      	mov	x2, xzr
 21145c4:      	bl	0x3063e90 ; System.Delegate.Remove
 21145c8:      	mov	x8, x0
 21145cc:      	cbz	x0, 0x2114604
 21145d0:      	ldr	x1, [x23]
 21145d4:      	ldr	x9, [x8]
 21145d8:      	cmp	x9, x1
 21145dc:      	b.ne	0x21145fc
 21145e0:      	ldr	x9, [x22]
 21145e4:      	ldr	x9, [x9, #0xb8]
 21145e8:      	str	x8, [x9]
 21145ec:      	ldr	x1, [x23]
 21145f0:      	ldr	x9, [x8]
 21145f4:      	cmp	x9, x1
 21145f8:      	b.eq	0x2114610
 21145fc:      	mov	x0, x8
 2114600:      	bl	0x1e341d4 ; 
 2114604:      	ldr	x9, [x22]
 2114608:      	ldr	x9, [x9, #0xb8]
 211460c:      	str	xzr, [x9]
 2114610:      	ldr	x9, [x22]
 2114614:      	ldp	x20, x19, [sp, #0x20]
 2114618:      	ldp	x22, x21, [sp, #0x10]
 211461c:      	mov	x1, x8
 2114620:      	ldr	x0, [x9, #0xb8]
 2114624:      	ldp	x30, x23, [sp], #0x30
 2114628:      	b	0x1e33b58 ;

0x211462c Gameplay.CameraCellState.PowerUpUsed
 211462c:      	stp	x30, x19, [sp, #-0x10]!
 2114630:      	mov	x19, x0
 2114634:      	ldr	x0, [x0, #0x30]
 2114638:      	cbz	x0, 0x211465c
 211463c:      	ldr	w1, [x19, #0x28]
 2114640:      	mov	x2, xzr
 2114644:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 2114648:      	ldr	x0, [x19, #0x50]
 211464c:      	cbz	x0, 0x211465c
 2114650:      	mov	x1, xzr
 2114654:      	ldp	x30, x19, [sp], #0x10
 2114658:      	b	0x2114660 ; Gameplay.CameraHex.Animate
 211465c:      	bl	0x1e33e54 ;

0x2114660 Gameplay.CameraHex.Animate
 2114660:      	str	x30, [sp, #-0x20]!
 2114664:      	stp	x20, x19, [sp, #0x10]
 2114668:      	mov	x20, x0
 211466c:      	mov	x19, x0
 2114670:      	str	x1, [x20, #0x40]!
 2114674:      	ldr	w8, [x20, #0xc]
 2114678:      	mov	x0, x20
 211467c:      	add	w8, w8, #0x1
 2114680:      	str	w8, [x20, #0xc]
 2114684:      	bl	0x1e33b58 ; 
 2114688:      	ldrb	w8, [x20, #0x8]
 211468c:      	cbz	w8, 0x211469c
 2114690:      	ldp	x20, x19, [sp, #0x10]
 2114694:      	ldr	x30, [sp], #0x20
 2114698:      	ret
 211469c:      	mov	x0, x19
 21146a0:      	mov	x1, xzr
 21146a4:      	bl	0x3d50128 ; 
 21146a8:      	cbz	x0, 0x21146dc
 21146ac:      	mov	w1, #0x1                // =1
 21146b0:      	mov	x2, xzr
 21146b4:      	bl	0x3d54c90 ; 
 21146b8:      	mov	x0, x19
 21146bc:      	mov	w1, #0x1                // =1
 21146c0:      	bl	0x2114920 ; Gameplay.CameraHex.AnimationCoroutine
 21146c4:      	mov	x1, x0
 21146c8:      	mov	x0, x19
 21146cc:      	mov	x2, xzr
 21146d0:      	ldp	x20, x19, [sp, #0x10]
 21146d4:      	ldr	x30, [sp], #0x20
 21146d8:      	b	0x3d57b98 ; 
 21146dc:      	bl	0x1e33e54 ;

0x21146e0 Gameplay.CameraCellState.FtueUse
 21146e0:      	stp	x30, x19, [sp, #-0x10]!
 21146e4:      	mov	x19, x0
 21146e8:      	bl	0x2114520 ; Gameplay.CameraCellState.UnregisterListeners
 21146ec:      	ldr	x0, [x19, #0x50]
 21146f0:      	cbz	x0, 0x2114700
 21146f4:      	mov	x1, xzr
 21146f8:      	ldp	x30, x19, [sp], #0x10
 21146fc:      	b	0x2114660 ; Gameplay.CameraHex.Animate
 2114700:      	bl	0x1e33e54 ;

0x2114704 Gameplay.CameraCellState.OnCellMerge
 2114704:      	stp	x30, x21, [sp, #-0x20]!
 2114708:      	stp	x20, x19, [sp, #0x10]
 211470c:      	adrp	x21, 0x4922000
 2114710:      	mov	x20, x1
 2114714:      	mov	x19, x0
 2114718:      	ldrb	w8, [x21, #0xc8e]
 211471c:      	tbnz	w8, #0x0, 0x2114734
 2114720:      	adrp	x0, 0x4428000
 2114724:      	ldr	x0, [x0, #0x610]
 2114728:      	bl	0x1e33bac ; 
 211472c:      	mov	w8, #0x1                // =1
 2114730:      	strb	w8, [x21, #0xc8e]
 2114734:      	ldr	x21, [x19, #0x20]
 2114738:      	cbz	x21, 0x21147f8
 211473c:      	adrp	x10, 0x4428000
 2114740:      	ldr	x8, [x21]
 2114744:      	ldr	x10, [x10, #0x610]
 2114748:      	ldrh	w9, [x8, #0x12e]
 211474c:      	ldr	x1, [x10]
 2114750:      	cbz	x9, 0x2114774
 2114754:      	ldr	x10, [x8, #0xb0]
 2114758:      	add	x10, x10, #0x8
 211475c:      	ldur	x11, [x10, #-0x8]
 2114760:      	cmp	x11, x1
 2114764:      	b.eq	0x2114784
 2114768:      	subs	x9, x9, #0x1
 211476c:      	add	x10, x10, #0x10
 2114770:      	b.ne	0x211475c
 2114774:      	mov	x0, x21
 2114778:      	mov	w2, #0x9                // =9
 211477c:      	bl	0x1e6d2e4 ; 
 2114780:      	b	0x2114794 ; Gameplay.CameraCellState.OnCellMerge + 0x90
 2114784:      	ldr	w9, [x10]
 2114788:      	add	w9, w9, #0x9
 211478c:      	add	x8, x8, w9, sxtw #4
 2114790:      	add	x0, x8, #0x138
 2114794:      	ldp	x8, x2, [x0]
 2114798:      	mov	x0, x21
 211479c:      	mov	x1, x20
 21147a0:      	blr	x8
 21147a4:      	tbz	w0, #0x0, 0x21147c0
 21147a8:      	ldr	x0, [x19, #0x30]
 21147ac:      	cbz	x0, 0x21147f8
 21147b0:      	mov	w1, #0xe                // =14
 21147b4:      	mov	x2, xzr
 21147b8:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 21147bc:      	tbz	w0, #0x0, 0x21147cc
 21147c0:      	ldp	x20, x19, [sp, #0x10]
 21147c4:      	ldp	x30, x21, [sp], #0x20
 21147c8:      	ret
 21147cc:      	ldr	x0, [x19, #0x30]
 21147d0:      	cbz	x0, 0x21147f8
 21147d4:      	ldr	w1, [x19, #0x28]
 21147d8:      	mov	x2, xzr
 21147dc:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 21147e0:      	ldr	x0, [x19, #0x50]
 21147e4:      	cbz	x0, 0x21147f8
 21147e8:      	ldp	x20, x19, [sp, #0x10]
 21147ec:      	mov	x1, xzr
 21147f0:      	ldp	x30, x21, [sp], #0x20
 21147f4:      	b	0x2114660 ; Gameplay.CameraHex.Animate
 21147f8:      	bl	0x1e33e54 ;

0x21147fc Gameplay.CameraCellState.RotationBasedOnBoard
 21147fc:      	b	0x2114800 ; Gameplay.CameraCellState.OnRotationUpdate

0x21148b0 Gameplay.CameraHex.OnRotationUpdate
 21148b0:      	sub	sp, sp, #0x40
 21148b4:      	stp	x30, x19, [sp, #0x30]
 21148b8:      	mov	x1, xzr
 21148bc:      	stp	q1, q2, [sp]
 21148c0:      	bl	0x3d4ff84 ; 
 21148c4:      	ldp	q1, q0, [sp]
 21148c8:      	mov	w8, #0xfa35             // =64053
 21148cc:      	movk	w8, #0x3c8e, lsl #16
 21148d0:      	mov	x19, x0
 21148d4:      	add	x0, sp, #0x20
 21148d8:      	mov	x1, xzr
 21148dc:      	str	wzr, [sp, #0x28]
 21148e0:      	mov	v1.s[1], v0.s[0]
 21148e4:      	dup	v0.2s, w8
 21148e8:      	str	xzr, [sp, #0x20]
 21148ec:      	fmul	v0.2s, v1.2s, v0.2s
 21148f0:      	stur	d0, [sp, #0x24]
 21148f4:      	bl	0x3d412b4 ; 
 21148f8:      	cbz	x19, 0x2114914
 21148fc:      	mov	x0, x19
 2114900:      	mov	x1, xzr
 2114904:      	bl	0x3d6745c ; 
 2114908:      	ldp	x30, x19, [sp, #0x30]
 211490c:      	add	sp, sp, #0x40
 2114910:      	ret
 2114914:      	bl	0x1e33e54 ;

0x2114b2c Gameplay.CameraHex.<AnimationCoroutine>d__11.MoveNext
 2114b2c:      	stp	x30, x23, [sp, #-0x30]!
 2114b30:      	stp	x22, x21, [sp, #0x10]
 2114b34:      	stp	x20, x19, [sp, #0x20]
 2114b38:      	adrp	x20, 0x4922000
 2114b3c:      	mov	x19, x0
 2114b40:      	ldrb	w8, [x20, #0xc95]
 2114b44:      	tbnz	w8, #0x0, 0x2114b98
 2114b48:      	adrp	x0, 0x4416000
 2114b4c:      	ldr	x0, [x0, #0x3a8]
 2114b50:      	bl	0x1e33bac ; 
 2114b54:      	adrp	x0, 0x4428000
 2114b58:      	ldr	x0, [x0, #0x928]
 2114b5c:      	bl	0x1e33bac ; 
 2114b60:      	adrp	x0, 0x4428000
 2114b64:      	ldr	x0, [x0, #0x908]
 2114b68:      	bl	0x1e33bac ; 
 2114b6c:      	adrp	x0, 0x4428000
 2114b70:      	ldr	x0, [x0, #0x930]
 2114b74:      	bl	0x1e33bac ; 
 2114b78:      	adrp	x0, 0x4415000
 2114b7c:      	ldr	x0, [x0, #0xca0]
 2114b80:      	bl	0x1e33bac ; 
 2114b84:      	adrp	x0, 0x4418000
 2114b88:      	ldr	x0, [x0, #0x3a8]
 2114b8c:      	bl	0x1e33bac ; 
 2114b90:      	mov	w8, #0x1                // =1
 2114b94:      	strb	w8, [x20, #0xc95]
 2114b98:      	ldr	w8, [x19, #0x10]
 2114b9c:      	ldr	x20, [x19, #0x20]
 2114ba0:      	cmp	w8, #0x2
 2114ba4:      	b.eq	0x2114c50
 2114ba8:      	cmp	w8, #0x1
 2114bac:      	b.eq	0x2114c0c
 2114bb0:      	cbnz	w8, 0x2114db4
 2114bb4:      	mov	w8, #-0x1               // =-1
 2114bb8:      	str	w8, [x19, #0x10]
 2114bbc:      	cbz	x20, 0x2114dc8
 2114bc0:      	ldrb	w8, [x19, #0x28]
 2114bc4:      	mov	w9, #0x1                // =1
 2114bc8:      	strb	w9, [x20, #0x48]
 2114bcc:      	cbz	w8, 0x2114c14
 2114bd0:      	adrp	x8, 0x4418000
 2114bd4:      	ldr	x8, [x8, #0x3a8]
 2114bd8:      	ldr	x0, [x8]
 2114bdc:      	bl	0x1e33e44 ; 
 2114be0:      	adrp	x8, 0x108c000
 2114be4:      	mov	x1, xzr
 2114be8:      	mov	x20, x0
 2114bec:      	ldr	s0, [x8, #0xd6c]
 2114bf0:      	bl	0x3d5ea38 ; 
 2114bf4:      	mov	x0, x19
 2114bf8:      	mov	x1, x20
 2114bfc:      	str	x20, [x0, #0x18]!
 2114c00:      	bl	0x1e33b58 ; 
 2114c04:      	mov	w8, #0x1                // =1
 2114c08:      	b	0x2114da8 ; Gameplay.CameraHex.<AnimationCoroutine>d__11.MoveNext + 0x27c
 2114c0c:      	mov	w8, #-0x1               // =-1
 2114c10:      	str	w8, [x19, #0x10]
 2114c14:      	adrp	x8, 0x4418000
 2114c18:      	ldr	x8, [x8, #0x3a8]
 2114c1c:      	ldr	x0, [x8]
 2114c20:      	bl	0x1e33e44 ; 
 2114c24:      	adrp	x8, 0x108c000
 2114c28:      	mov	x1, xzr
 2114c2c:      	mov	x21, x0
 2114c30:      	ldr	s0, [x8, #0x7bc]
 2114c34:      	bl	0x3d5ea38 ; 
 2114c38:      	mov	x0, x19
 2114c3c:      	mov	x1, x21
 2114c40:      	str	x21, [x0, #0x30]!
 2114c44:      	bl	0x1e33b58 ; 
 2114c48:      	cbnz	x20, 0x2114ccc
 2114c4c:      	b	0x2114dc8 ; Gameplay.CameraHex.<AnimationCoroutine>d__11.MoveNext + 0x29c
 2114c50:      	mov	w8, #-0x1               // =-1
 2114c54:      	str	w8, [x19, #0x10]
 2114c58:      	cbz	x20, 0x2114dc8
 2114c5c:      	ldr	x0, [x20, #0x38]
 2114c60:      	cbz	x0, 0x2114dc8
 2114c64:      	mov	x1, xzr
 2114c68:      	bl	0x20f5f34 ; Gameplay.GameplaySounds.PlayCameraPhotoMoveSound
 2114c6c:      	adrp	x8, 0x4416000
 2114c70:      	mov	x21, x19
 2114c74:      	ldr	x8, [x8, #0x3a8]
 2114c78:      	ldr	x22, [x21, #0x38]!
 2114c7c:      	ldr	x0, [x8]
 2114c80:      	bl	0x1e33e44 ; 
 2114c84:      	adrp	x8, 0x4428000
 2114c88:      	mov	x1, x20
 2114c8c:      	mov	x3, xzr
 2114c90:      	ldr	x8, [x8, #0x928]
 2114c94:      	mov	x23, x0
 2114c98:      	ldr	x2, [x8]
 2114c9c:      	bl	0x2f8c38c ; System.Action..ctor
 2114ca0:      	cbz	x22, 0x2114dc8
 2114ca4:      	mov	x0, x22
 2114ca8:      	mov	x1, x23
 2114cac:      	bl	0x2114e0c ; Gameplay.CameraHexPhoto.PlayPhotoMoveAnimation
 2114cb0:      	ldr	w8, [x20, #0x4c]
 2114cb4:      	mov	x0, x21
 2114cb8:      	mov	x1, xzr
 2114cbc:      	str	xzr, [x21]
 2114cc0:      	sub	w8, w8, #0x1
 2114cc4:      	str	w8, [x20, #0x4c]
 2114cc8:      	bl	0x1e33b58 ; 
 2114ccc:      	ldr	w8, [x20, #0x4c]
 2114cd0:      	cmp	w8, #0x0
 2114cd4:      	b.le	0x2114db4
 2114cd8:      	ldr	x8, [x20, #0x40]
 2114cdc:      	mov	w9, #0x1                // =1
 2114ce0:      	strb	w9, [x20, #0x48]
 2114ce4:      	cbz	x8, 0x2114cf8
 2114ce8:      	ldr	x9, [x8, #0x18]
 2114cec:      	ldr	x0, [x8, #0x40]
 2114cf0:      	ldr	x1, [x8, #0x28]
 2114cf4:      	blr	x9
 2114cf8:      	adrp	x8, 0x4415000
 2114cfc:      	ldr	x8, [x8, #0xca0]
 2114d00:      	ldp	x22, x21, [x20, #0x28]
 2114d04:      	ldr	x0, [x8]
 2114d08:      	ldr	w8, [x0, #0xe4]
 2114d0c:      	cbnz	w8, 0x2114d14
 2114d10:      	bl	0x1e33d28 ; 
 2114d14:      	adrp	x8, 0x4428000
 2114d18:      	mov	x0, x21
 2114d1c:      	mov	x1, x22
 2114d20:      	ldr	x8, [x8, #0x930]
 2114d24:      	ldr	x2, [x8]
 2114d28:      	bl	0x267b188 ; 
 2114d2c:      	mov	x21, x19
 2114d30:      	mov	x1, x0
 2114d34:      	str	x0, [x21, #0x38]!
 2114d38:      	mov	x0, x21
 2114d3c:      	bl	0x1e33b58 ; 
 2114d40:      	adrp	x23, 0x4428000
 2114d44:      	ldr	x23, [x23, #0x908]
 2114d48:      	ldr	x22, [x20, #0x20]
 2114d4c:      	ldr	x0, [x23]
 2114d50:      	ldr	w8, [x0, #0xe4]
 2114d54:      	cbnz	w8, 0x2114d5c
 2114d58:      	bl	0x1e33d28 ; 
 2114d5c:      	cbz	x22, 0x2114dc8
 2114d60:      	ldr	x8, [x23]
 2114d64:      	mov	x0, x22
 2114d68:      	mov	x2, xzr
 2114d6c:      	ldr	x8, [x8, #0xb8]
 2114d70:      	ldr	w1, [x8]
 2114d74:      	bl	0x3cbf14c ; 
 2114d78:      	ldr	x0, [x21]
 2114d7c:      	cbz	x0, 0x2114dc8
 2114d80:      	bl	0x2114dcc ; Gameplay.CameraHexPhoto.Animate
 2114d84:      	ldr	x0, [x20, #0x38]
 2114d88:      	cbz	x0, 0x2114dc8
 2114d8c:      	mov	x1, xzr
 2114d90:      	bl	0x20f5f08 ; Gameplay.GameplaySounds.PlayCameraFlash
 2114d94:      	ldr	x1, [x19, #0x30]
 2114d98:      	mov	x0, x19
 2114d9c:      	str	x1, [x0, #0x18]!
 2114da0:      	bl	0x1e33b58 ; 
 2114da4:      	mov	w8, #0x2                // =2
 2114da8:      	mov	w0, #0x1                // =1
 2114dac:      	str	w8, [x19, #0x10]
 2114db0:      	b	0x2114db8 ; Gameplay.CameraHex.<AnimationCoroutine>d__11.MoveNext + 0x28c
 2114db4:      	mov	w0, wzr
 2114db8:      	ldp	x20, x19, [sp, #0x20]
 2114dbc:      	ldp	x22, x21, [sp, #0x10]
 2114dc0:      	ldp	x30, x23, [sp], #0x30
 2114dc4:      	ret
 2114dc8:      	bl	0x1e33e54 ;

0x211b420 Gameplay.ClamCellState.add_OnClamTileGoalCompleted
 211b420:      	str	x30, [sp, #-0x30]!
 211b424:      	stp	x22, x21, [sp, #0x10]
 211b428:      	stp	x20, x19, [sp, #0x20]
 211b42c:      	adrp	x20, 0x4922000
 211b430:      	adrp	x21, 0x4428000
 211b434:      	mov	x19, x0
 211b438:      	ldrb	w8, [x20, #0xcd5]
 211b43c:      	ldr	x21, [x21, #0xbf8]
 211b440:      	tbnz	w8, #0x0, 0x211b464
 211b444:      	adrp	x0, 0x4428000
 211b448:      	ldr	x0, [x0, #0xbf8]
 211b44c:      	bl	0x1e33bac ; 
 211b450:      	adrp	x0, 0x4428000
 211b454:      	ldr	x0, [x0, #0xc00]
 211b458:      	bl	0x1e33bac ; 
 211b45c:      	mov	w8, #0x1                // =1
 211b460:      	strb	w8, [x20, #0xcd5]
 211b464:      	ldr	x8, [x21]
 211b468:      	adrp	x22, 0x4428000
 211b46c:      	ldr	x8, [x8, #0xb8]
 211b470:      	ldr	x22, [x22, #0xc00]
 211b474:      	ldr	x20, [x8]
 211b478:      	mov	x0, x20
 211b47c:      	mov	x1, x19
 211b480:      	mov	x2, xzr
 211b484:      	bl	0x3063ca4 ; System.Delegate.Combine
 211b488:      	mov	x8, x0
 211b48c:      	cbz	x0, 0x211b4a0
 211b490:      	ldr	x1, [x22]
 211b494:      	ldr	x9, [x8]
 211b498:      	cmp	x9, x1
 211b49c:      	b.ne	0x211b4d0
 211b4a0:      	ldr	x9, [x21]
 211b4a4:      	mov	x1, x8
 211b4a8:      	mov	x2, x20
 211b4ac:      	ldr	x0, [x9, #0xb8]
 211b4b0:      	bl	0x1e6cb08 ; 
 211b4b4:      	cmp	x0, x20
 211b4b8:      	mov	x20, x0
 211b4bc:      	b.ne	0x211b478
 211b4c0:      	ldp	x20, x19, [sp, #0x20]
 211b4c4:      	ldp	x22, x21, [sp, #0x10]
 211b4c8:      	ldr	x30, [sp], #0x30
 211b4cc:      	ret
 211b4d0:      	mov	x0, x8
 211b4d4:      	bl	0x1e341d4 ;

0x211b590 Gameplay.ClamCellState..ctor
 211b590:      	stp	x30, x25, [sp, #-0x40]!
 211b594:      	stp	x24, x23, [sp, #0x10]
 211b598:      	stp	x22, x21, [sp, #0x20]
 211b59c:      	stp	x20, x19, [sp, #0x30]
 211b5a0:      	adrp	x25, 0x4922000
 211b5a4:      	mov	x21, x5
 211b5a8:      	mov	w24, w4
 211b5ac:      	ldrb	w8, [x25, #0xcd7]
 211b5b0:      	mov	x22, x3
 211b5b4:      	mov	w23, w2
 211b5b8:      	mov	x20, x1
 211b5bc:      	mov	x19, x0
 211b5c0:      	tbnz	w8, #0x0, 0x211b5d8
 211b5c4:      	adrp	x0, 0x4428000
 211b5c8:      	ldr	x0, [x0, #0x610]
 211b5cc:      	bl	0x1e33bac ; 
 211b5d0:      	mov	w8, #0x1                // =1
 211b5d4:      	strb	w8, [x25, #0xcd7]
 211b5d8:      	mov	x0, x19
 211b5dc:      	mov	x1, x20
 211b5e0:      	mov	w2, w23
 211b5e4:      	mov	x3, x22
 211b5e8:      	mov	x4, x21
 211b5ec:      	mov	x5, xzr
 211b5f0:      	and	w24, w24, #0x1
 211b5f4:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 211b5f8:      	mov	x0, x19
 211b5fc:      	strb	w24, [x19, #0x59]
 211b600:      	bl	0x211b68c ; Gameplay.ClamCellState.RegisterListeners
 211b604:      	cbz	x20, 0x211b688
 211b608:      	adrp	x10, 0x4428000
 211b60c:      	ldr	x8, [x20]
 211b610:      	ldr	x10, [x10, #0x610]
 211b614:      	ldrh	w9, [x8, #0x12e]
 211b618:      	ldr	x1, [x10]
 211b61c:      	cbz	x9, 0x211b640
 211b620:      	ldr	x10, [x8, #0xb0]
 211b624:      	add	x10, x10, #0x8
 211b628:      	ldur	x11, [x10, #-0x8]
 211b62c:      	cmp	x11, x1
 211b630:      	b.eq	0x211b650
 211b634:      	subs	x9, x9, #0x1
 211b638:      	add	x10, x10, #0x10
 211b63c:      	b.ne	0x211b628
 211b640:      	mov	x0, x20
 211b644:      	mov	w2, #0xb                // =11
 211b648:      	bl	0x1e6d2e4 ; 
 211b64c:      	b	0x211b660 ; Gameplay.ClamCellState..ctor + 0xd0
 211b650:      	ldr	w9, [x10]
 211b654:      	add	w9, w9, #0xb
 211b658:      	add	x8, x8, w9, sxtw #4
 211b65c:      	add	x0, x8, #0x138
 211b660:      	ldp	x8, x1, [x0]
 211b664:      	mov	x0, x20
 211b668:      	blr	x8
 211b66c:      	mov	x1, x0
 211b670:      	mov	x0, x19
 211b674:      	ldp	x20, x19, [sp, #0x30]
 211b678:      	ldp	x22, x21, [sp, #0x20]
 211b67c:      	ldp	x24, x23, [sp, #0x10]
 211b680:      	ldp	x30, x25, [sp], #0x40
 211b684:      	b	0x211b7e0 ; Gameplay.ClamCellState.SpawnPrefab
 211b688:      	bl	0x1e33e54 ;

0x211b68c Gameplay.ClamCellState.RegisterListeners
 211b68c:      	stp	x30, x23, [sp, #-0x30]!
 211b690:      	stp	x22, x21, [sp, #0x10]
 211b694:      	stp	x20, x19, [sp, #0x20]
 211b698:      	adrp	x20, 0x4922000
 211b69c:      	adrp	x22, 0x4418000
 211b6a0:      	mov	x19, x0
 211b6a4:      	ldrb	w8, [x20, #0xcdc]
 211b6a8:      	ldr	x22, [x22, #0xf88]
 211b6ac:      	tbnz	w8, #0x0, 0x211b6f4
 211b6b0:      	adrp	x0, 0x4418000
 211b6b4:      	ldr	x0, [x0, #0xf88]
 211b6b8:      	bl	0x1e33bac ; 
 211b6bc:      	adrp	x0, 0x4428000
 211b6c0:      	ldr	x0, [x0, #0xc08]
 211b6c4:      	bl	0x1e33bac ; 
 211b6c8:      	adrp	x0, 0x4428000
 211b6cc:      	ldr	x0, [x0, #0xc10]
 211b6d0:      	bl	0x1e33bac ; 
 211b6d4:      	adrp	x0, 0x4428000
 211b6d8:      	ldr	x0, [x0, #0xc00]
 211b6dc:      	bl	0x1e33bac ; 
 211b6e0:      	adrp	x0, 0x4418000
 211b6e4:      	ldr	x0, [x0, #0xf90]
 211b6e8:      	bl	0x1e33bac ; 
 211b6ec:      	mov	w8, #0x1                // =1
 211b6f0:      	strb	w8, [x20, #0xcdc]
 211b6f4:      	ldr	x0, [x22]
 211b6f8:      	adrp	x23, 0x4418000
 211b6fc:      	adrp	x21, 0x4428000
 211b700:      	ldr	x23, [x23, #0xf90]
 211b704:      	ldr	w8, [x0, #0xe4]
 211b708:      	ldr	x21, [x21, #0xc08]
 211b70c:      	cbnz	w8, 0x211b718
 211b710:      	bl	0x1e33d28 ; 
 211b714:      	ldr	x0, [x22]
 211b718:      	ldr	x8, [x0, #0xb8]
 211b71c:      	ldr	x0, [x23]
 211b720:      	ldr	x20, [x8]
 211b724:      	bl	0x1e33e44 ; 
 211b728:      	ldr	x2, [x21]
 211b72c:      	mov	x1, x19
 211b730:      	mov	x3, xzr
 211b734:      	mov	x21, x0
 211b738:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 211b73c:      	mov	x0, x20
 211b740:      	mov	x1, x21
 211b744:      	mov	x2, xzr
 211b748:      	bl	0x3063ca4 ; System.Delegate.Combine
 211b74c:      	mov	x8, x0
 211b750:      	cbz	x0, 0x211b788
 211b754:      	ldr	x1, [x23]
 211b758:      	ldr	x9, [x8]
 211b75c:      	cmp	x9, x1
 211b760:      	b.ne	0x211b780
 211b764:      	ldr	x9, [x22]
 211b768:      	ldr	x9, [x9, #0xb8]
 211b76c:      	str	x8, [x9]
 211b770:      	ldr	x1, [x23]
 211b774:      	ldr	x9, [x8]
 211b778:      	cmp	x9, x1
 211b77c:      	b.eq	0x211b794
 211b780:      	mov	x0, x8
 211b784:      	bl	0x1e341d4 ; 
 211b788:      	ldr	x9, [x22]
 211b78c:      	ldr	x9, [x9, #0xb8]
 211b790:      	str	xzr, [x9]
 211b794:      	ldr	x9, [x22]
 211b798:      	adrp	x20, 0x4428000
 211b79c:      	adrp	x21, 0x4428000
 211b7a0:      	ldr	x20, [x20, #0xc00]
 211b7a4:      	ldr	x21, [x21, #0xc10]
 211b7a8:      	mov	x1, x8
 211b7ac:      	ldr	x0, [x9, #0xb8]
 211b7b0:      	bl	0x1e33b58 ; 
 211b7b4:      	ldr	x0, [x20]
 211b7b8:      	bl	0x1e33e44 ; 
 211b7bc:      	ldr	x2, [x21]
 211b7c0:      	mov	x1, x19
 211b7c4:      	mov	x20, x0
 211b7c8:      	bl	0x211c150 ; Gameplay.ClamCellState.ClamTileGoalCompleted..ctor
 211b7cc:      	mov	x0, x20
 211b7d0:      	ldp	x20, x19, [sp, #0x20]
 211b7d4:      	ldp	x22, x21, [sp, #0x10]
 211b7d8:      	ldp	x30, x23, [sp], #0x30
 211b7dc:      	b	0x211b420 ; Gameplay.ClamCellState.add_OnClamTileGoalCompleted

0x211ba04 Gameplay.ClamCellState.get_PearlType
 211ba04:      	stp	x30, x21, [sp, #-0x20]!
 211ba08:      	stp	x20, x19, [sp, #0x10]
 211ba0c:      	adrp	x21, 0x4922000
 211ba10:      	adrp	x20, 0x4415000
 211ba14:      	mov	x19, x0
 211ba18:      	ldrb	w8, [x21, #0xcd8]
 211ba1c:      	ldr	x20, [x20, #0xca0]
 211ba20:      	tbnz	w8, #0x0, 0x211ba38
 211ba24:      	adrp	x0, 0x4415000
 211ba28:      	ldr	x0, [x0, #0xca0]
 211ba2c:      	bl	0x1e33bac ; 
 211ba30:      	mov	w8, #0x1                // =1
 211ba34:      	strb	w8, [x21, #0xcd8]
 211ba38:      	ldr	x0, [x20]
 211ba3c:      	ldr	x20, [x19, #0x50]
 211ba40:      	ldr	w8, [x0, #0xe4]
 211ba44:      	cbnz	w8, 0x211ba4c
 211ba48:      	bl	0x1e33d28 ; 
 211ba4c:      	mov	x0, x20
 211ba50:      	mov	x1, xzr
 211ba54:      	mov	x2, xzr
 211ba58:      	bl	0x3d536f4 ; 
 211ba5c:      	tbz	w0, #0x0, 0x211ba70
 211ba60:      	ldr	x8, [x19, #0x50]
 211ba64:      	cbz	x8, 0x211ba80
 211ba68:      	ldr	w0, [x8, #0x90]
 211ba6c:      	b	0x211ba74 ; Gameplay.ClamCellState.get_PearlType + 0x70
 211ba70:      	mov	w0, wzr
 211ba74:      	ldp	x20, x19, [sp, #0x10]
 211ba78:      	ldp	x30, x21, [sp], #0x20
 211ba7c:      	ret
 211ba80:      	bl	0x1e33e54 ;

0x211ba84 Gameplay.ClamCellState.get_IsGoalCompleted
 211ba84:      	ldr	x0, [x0, #0x30]
 211ba88:      	cbz	x0, 0x211ba98
 211ba8c:      	mov	w1, #0x1e               // =30
 211ba90:      	mov	x2, xzr
 211ba94:      	b	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 211ba98:      	str	x30, [sp, #-0x10]!
 211ba9c:      	bl	0x1e33e54 ;

0x211baa0 Gameplay.ClamCellState.OnDestroy
 211baa0:      	stp	x30, x21, [sp, #-0x20]!
 211baa4:      	stp	x20, x19, [sp, #0x10]
 211baa8:      	adrp	x20, 0x4922000
 211baac:      	adrp	x21, 0x4415000
 211bab0:      	mov	x19, x0
 211bab4:      	ldrb	w8, [x20, #0xcd9]
 211bab8:      	ldr	x21, [x21, #0xca0]
 211babc:      	tbnz	w8, #0x0, 0x211bad4
 211bac0:      	adrp	x0, 0x4415000
 211bac4:      	ldr	x0, [x0, #0xca0]
 211bac8:      	bl	0x1e33bac ; 
 211bacc:      	mov	w8, #0x1                // =1
 211bad0:      	strb	w8, [x20, #0xcd9]
 211bad4:      	mov	x0, x19
 211bad8:      	bl	0x211bb4c ; Gameplay.ClamCellState.UnregisterListeners
 211badc:      	ldr	x0, [x21]
 211bae0:      	ldr	x20, [x19, #0x50]
 211bae4:      	ldr	w8, [x0, #0xe4]
 211bae8:      	cbnz	w8, 0x211baf0
 211baec:      	bl	0x1e33d28 ; 
 211baf0:      	mov	x0, x20
 211baf4:      	mov	x1, xzr
 211baf8:      	bl	0x3d5b388 ; 
 211bafc:      	tbz	w0, #0x0, 0x211bb3c
 211bb00:      	ldr	x0, [x19, #0x50]
 211bb04:      	cbz	x0, 0x211bb48
 211bb08:      	mov	x1, xzr
 211bb0c:      	bl	0x3d50128 ; 
 211bb10:      	ldr	x8, [x21]
 211bb14:      	mov	x19, x0
 211bb18:      	ldr	w9, [x8, #0xe4]
 211bb1c:      	cbnz	w9, 0x211bb28
 211bb20:      	mov	x0, x8
 211bb24:      	bl	0x1e33d28 ; 
 211bb28:      	mov	x0, x19
 211bb2c:      	ldp	x20, x19, [sp, #0x10]
 211bb30:      	mov	x1, xzr
 211bb34:      	ldp	x30, x21, [sp], #0x20
 211bb38:      	b	0x3d5c5c8 ; 
 211bb3c:      	ldp	x20, x19, [sp, #0x10]
 211bb40:      	ldp	x30, x21, [sp], #0x20
 211bb44:      	ret
 211bb48:      	bl	0x1e33e54 ;

0x211bb4c Gameplay.ClamCellState.UnregisterListeners
 211bb4c:      	stp	x30, x23, [sp, #-0x30]!
 211bb50:      	stp	x22, x21, [sp, #0x10]
 211bb54:      	stp	x20, x19, [sp, #0x20]
 211bb58:      	adrp	x20, 0x4922000
 211bb5c:      	adrp	x22, 0x4418000
 211bb60:      	mov	x19, x0
 211bb64:      	ldrb	w8, [x20, #0xcdd]
 211bb68:      	ldr	x22, [x22, #0xf88]
 211bb6c:      	tbnz	w8, #0x0, 0x211bbb4
 211bb70:      	adrp	x0, 0x4418000
 211bb74:      	ldr	x0, [x0, #0xf88]
 211bb78:      	bl	0x1e33bac ; 
 211bb7c:      	adrp	x0, 0x4428000
 211bb80:      	ldr	x0, [x0, #0xc08]
 211bb84:      	bl	0x1e33bac ; 
 211bb88:      	adrp	x0, 0x4428000
 211bb8c:      	ldr	x0, [x0, #0xc10]
 211bb90:      	bl	0x1e33bac ; 
 211bb94:      	adrp	x0, 0x4428000
 211bb98:      	ldr	x0, [x0, #0xc00]
 211bb9c:      	bl	0x1e33bac ; 
 211bba0:      	adrp	x0, 0x4418000
 211bba4:      	ldr	x0, [x0, #0xf90]
 211bba8:      	bl	0x1e33bac ; 
 211bbac:      	mov	w8, #0x1                // =1
 211bbb0:      	strb	w8, [x20, #0xcdd]
 211bbb4:      	ldr	x0, [x22]
 211bbb8:      	adrp	x23, 0x4418000
 211bbbc:      	adrp	x21, 0x4428000
 211bbc0:      	ldr	x23, [x23, #0xf90]
 211bbc4:      	ldr	w8, [x0, #0xe4]
 211bbc8:      	ldr	x21, [x21, #0xc08]
 211bbcc:      	cbnz	w8, 0x211bbd8
 211bbd0:      	bl	0x1e33d28 ; 
 211bbd4:      	ldr	x0, [x22]
 211bbd8:      	ldr	x8, [x0, #0xb8]
 211bbdc:      	ldr	x0, [x23]
 211bbe0:      	ldr	x20, [x8]
 211bbe4:      	bl	0x1e33e44 ; 
 211bbe8:      	ldr	x2, [x21]
 211bbec:      	mov	x1, x19
 211bbf0:      	mov	x3, xzr
 211bbf4:      	mov	x21, x0
 211bbf8:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 211bbfc:      	mov	x0, x20
 211bc00:      	mov	x1, x21
 211bc04:      	mov	x2, xzr
 211bc08:      	bl	0x3063e90 ; System.Delegate.Remove
 211bc0c:      	mov	x8, x0
 211bc10:      	cbz	x0, 0x211bc48
 211bc14:      	ldr	x1, [x23]
 211bc18:      	ldr	x9, [x8]
 211bc1c:      	cmp	x9, x1
 211bc20:      	b.ne	0x211bc40
 211bc24:      	ldr	x9, [x22]
 211bc28:      	ldr	x9, [x9, #0xb8]
 211bc2c:      	str	x8, [x9]
 211bc30:      	ldr	x1, [x23]
 211bc34:      	ldr	x9, [x8]
 211bc38:      	cmp	x9, x1
 211bc3c:      	b.eq	0x211bc54
 211bc40:      	mov	x0, x8
 211bc44:      	bl	0x1e341d4 ; 
 211bc48:      	ldr	x9, [x22]
 211bc4c:      	ldr	x9, [x9, #0xb8]
 211bc50:      	str	xzr, [x9]
 211bc54:      	ldr	x9, [x22]
 211bc58:      	adrp	x20, 0x4428000
 211bc5c:      	adrp	x21, 0x4428000
 211bc60:      	ldr	x20, [x20, #0xc00]
 211bc64:      	ldr	x21, [x21, #0xc10]
 211bc68:      	mov	x1, x8
 211bc6c:      	ldr	x0, [x9, #0xb8]
 211bc70:      	bl	0x1e33b58 ; 
 211bc74:      	ldr	x0, [x20]
 211bc78:      	bl	0x1e33e44 ; 
 211bc7c:      	ldr	x2, [x21]
 211bc80:      	mov	x1, x19
 211bc84:      	mov	x20, x0
 211bc88:      	bl	0x211c150 ; Gameplay.ClamCellState.ClamTileGoalCompleted..ctor
 211bc8c:      	mov	x0, x20
 211bc90:      	ldp	x20, x19, [sp, #0x20]
 211bc94:      	ldp	x22, x21, [sp, #0x10]
 211bc98:      	ldp	x30, x23, [sp], #0x30
 211bc9c:      	b	0x211b4d8 ; Gameplay.ClamCellState.remove_OnClamTileGoalCompleted

0x211bd18 Gameplay.ClamCellState.PowerUpUsed
 211bd18:      	stp	x30, x19, [sp, #-0x10]!
 211bd1c:      	mov	x19, x0
 211bd20:      	bl	0x211ba84 ; Gameplay.ClamCellState.get_IsGoalCompleted
 211bd24:      	tbz	w0, #0x0, 0x211bd30
 211bd28:      	ldp	x30, x19, [sp], #0x10
 211bd2c:      	ret
 211bd30:      	mov	x0, x19
 211bd34:      	mov	w1, wzr
 211bd38:      	ldp	x30, x19, [sp], #0x10
 211bd3c:      	b	0x211bd40 ; Gameplay.ClamCellState.CollectPearl

0x211bd40 Gameplay.ClamCellState.CollectPearl
 211bd40:      	stp	x30, x21, [sp, #-0x20]!
 211bd44:      	stp	x20, x19, [sp, #0x10]
 211bd48:      	adrp	x21, 0x4922000
 211bd4c:      	mov	w20, w1
 211bd50:      	mov	x19, x0
 211bd54:      	ldrb	w8, [x21, #0xcde]
 211bd58:      	tbnz	w8, #0x0, 0x211bd7c
 211bd5c:      	adrp	x0, 0x4416000
 211bd60:      	ldr	x0, [x0, #0x3a8]
 211bd64:      	bl	0x1e33bac ; 
 211bd68:      	adrp	x0, 0x4428000
 211bd6c:      	ldr	x0, [x0, #0xc28]
 211bd70:      	bl	0x1e33bac ; 
 211bd74:      	mov	w8, #0x1                // =1
 211bd78:      	strb	w8, [x21, #0xcde]
 211bd7c:      	cbz	w20, 0x211bd94
 211bd80:      	ldr	x8, [x19, #0x50]
 211bd84:      	cbz	x8, 0x211be34
 211bd88:      	ldr	w8, [x8, #0x90]
 211bd8c:      	cmp	w8, w20
 211bd90:      	b.ne	0x211bdc4
 211bd94:      	ldrb	w8, [x19, #0x58]
 211bd98:      	cbz	w8, 0x211bdd0
 211bd9c:      	ldr	x0, [x19, #0x30]
 211bda0:      	cbz	x0, 0x211be34
 211bda4:      	ldr	w1, [x19, #0x28]
 211bda8:      	mov	x2, xzr
 211bdac:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 211bdb0:      	ldr	x8, [x19, #0x50]
 211bdb4:      	cbz	x8, 0x211be34
 211bdb8:      	ldr	w9, [x8, #0x58]
 211bdbc:      	add	w9, w9, #0x1
 211bdc0:      	str	w9, [x8, #0x58]
 211bdc4:      	ldp	x20, x19, [sp, #0x10]
 211bdc8:      	ldp	x30, x21, [sp], #0x20
 211bdcc:      	ret
 211bdd0:      	ldr	x0, [x19, #0x30]
 211bdd4:      	mov	w8, #0x1                // =1
 211bdd8:      	strb	w8, [x19, #0x58]
 211bddc:      	cbz	x0, 0x211be34
 211bde0:      	ldr	w1, [x19, #0x28]
 211bde4:      	mov	x2, xzr
 211bde8:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 211bdec:      	adrp	x8, 0x4416000
 211bdf0:      	ldr	x8, [x8, #0x3a8]
 211bdf4:      	ldr	x20, [x19, #0x50]
 211bdf8:      	ldr	x0, [x8]
 211bdfc:      	bl	0x1e33e44 ; 
 211be00:      	adrp	x8, 0x4428000
 211be04:      	mov	x1, x19
 211be08:      	mov	x3, xzr
 211be0c:      	ldr	x8, [x8, #0xc28]
 211be10:      	mov	x21, x0
 211be14:      	ldr	x2, [x8]
 211be18:      	bl	0x2f8c38c ; System.Action..ctor
 211be1c:      	cbz	x20, 0x211be34
 211be20:      	mov	x0, x20
 211be24:      	ldp	x20, x19, [sp, #0x10]
 211be28:      	mov	x1, x21
 211be2c:      	ldp	x30, x21, [sp], #0x20
 211be30:      	b	0x211bed8 ; Gameplay.ClamHex.Animate
 211be34:      	bl	0x1e33e54 ;

0x211be38 Gameplay.ClamCellState.FtueUse
 211be38:      	stp	x30, x21, [sp, #-0x20]!
 211be3c:      	stp	x20, x19, [sp, #0x10]
 211be40:      	adrp	x20, 0x4922000
 211be44:      	mov	x19, x0
 211be48:      	ldrb	w8, [x20, #0xcda]
 211be4c:      	tbnz	w8, #0x0, 0x211be70
 211be50:      	adrp	x0, 0x4416000
 211be54:      	ldr	x0, [x0, #0x3a8]
 211be58:      	bl	0x1e33bac ; 
 211be5c:      	adrp	x0, 0x4428000
 211be60:      	ldr	x0, [x0, #0xc30]
 211be64:      	bl	0x1e33bac ; 
 211be68:      	mov	w8, #0x1                // =1
 211be6c:      	strb	w8, [x20, #0xcda]
 211be70:      	mov	x0, x19
 211be74:      	bl	0x211bb4c ; Gameplay.ClamCellState.UnregisterListeners
 211be78:      	ldr	x20, [x19, #0x50]
 211be7c:      	cbz	x20, 0x211bed4
 211be80:      	ldr	w8, [x20, #0x90]
 211be84:      	cmp	w8, #0x4
 211be88:      	b.ne	0x211be94
 211be8c:      	mov	x21, xzr
 211be90:      	b	0x211bec0 ; Gameplay.ClamCellState.FtueUse + 0x88
 211be94:      	adrp	x8, 0x4416000
 211be98:      	ldr	x8, [x8, #0x3a8]
 211be9c:      	ldr	x0, [x8]
 211bea0:      	bl	0x1e33e44 ; 
 211bea4:      	adrp	x8, 0x4428000
 211bea8:      	mov	x1, x19
 211beac:      	mov	x3, xzr
 211beb0:      	ldr	x8, [x8, #0xc30]
 211beb4:      	mov	x21, x0
 211beb8:      	ldr	x2, [x8]
 211bebc:      	bl	0x2f8c38c ; System.Action..ctor
 211bec0:      	mov	x0, x20
 211bec4:      	ldp	x20, x19, [sp, #0x10]
 211bec8:      	mov	x1, x21
 211becc:      	ldp	x30, x21, [sp], #0x20
 211bed0:      	b	0x211bed8 ; Gameplay.ClamHex.Animate
 211bed4:      	bl	0x1e33e54 ;

0x211bed8 Gameplay.ClamHex.Animate
 211bed8:      	str	x30, [sp, #-0x20]!
 211bedc:      	stp	x20, x19, [sp, #0x10]
 211bee0:      	mov	x20, x0
 211bee4:      	ldr	x8, [x20, #0x68]!
 211bee8:      	ldur	w9, [x20, #-0x10]
 211beec:      	add	w9, w9, #0x1
 211bef0:      	stur	w9, [x20, #-0x10]
 211bef4:      	cbz	x8, 0x211bf04
 211bef8:      	ldp	x20, x19, [sp, #0x10]
 211befc:      	ldr	x30, [sp], #0x20
 211bf00:      	ret
 211bf04:      	mov	x19, x0
 211bf08:      	bl	0x211ca94 ; Gameplay.ClamHex.PearlAnimationRoutine
 211bf0c:      	mov	x1, x0
 211bf10:      	mov	x0, x19
 211bf14:      	mov	x2, xzr
 211bf18:      	bl	0x3d57b98 ; 
 211bf1c:      	mov	x1, x0
 211bf20:      	mov	x0, x20
 211bf24:      	str	x1, [x19, #0x68]
 211bf28:      	ldp	x20, x19, [sp, #0x10]
 211bf2c:      	ldr	x30, [sp], #0x20
 211bf30:      	b	0x1e33b58 ;

0x211bf34 Gameplay.ClamCellState.RotationBasedOnBoard
 211bf34:      	b	0x211bf38 ; Gameplay.ClamCellState.OnRotationUpdated

0x211bf38 Gameplay.ClamCellState.OnRotationUpdated
 211bf38:      	str	d10, [sp, #-0x40]!
 211bf3c:      	stp	d9, d8, [sp, #0x10]
 211bf40:      	stp	x30, x21, [sp, #0x20]
 211bf44:      	stp	x20, x19, [sp, #0x30]
 211bf48:      	fmov	s8, s2
 211bf4c:      	fmov	s9, s1
 211bf50:      	adrp	x21, 0x4922000
 211bf54:      	fmov	s10, s0
 211bf58:      	adrp	x20, 0x4415000
 211bf5c:      	ldrb	w8, [x21, #0xce2]
 211bf60:      	ldr	x20, [x20, #0xca0]
 211bf64:      	mov	x19, x0
 211bf68:      	tbnz	w8, #0x0, 0x211bf80
 211bf6c:      	adrp	x0, 0x4415000
 211bf70:      	ldr	x0, [x0, #0xca0]
 211bf74:      	bl	0x1e33bac ; 
 211bf78:      	mov	w8, #0x1                // =1
 211bf7c:      	strb	w8, [x21, #0xce2]
 211bf80:      	ldr	x0, [x20]
 211bf84:      	ldr	x20, [x19, #0x50]
 211bf88:      	ldr	w8, [x0, #0xe4]
 211bf8c:      	cbnz	w8, 0x211bf94
 211bf90:      	bl	0x1e33d28 ; 
 211bf94:      	mov	x0, x20
 211bf98:      	mov	x1, xzr
 211bf9c:      	mov	x2, xzr
 211bfa0:      	bl	0x3d536f4 ; 
 211bfa4:      	tbz	w0, #0x0, 0x211bfd0
 211bfa8:      	ldr	x0, [x19, #0x50]
 211bfac:      	cbz	x0, 0x211bfe4
 211bfb0:      	fmov	s1, s9
 211bfb4:      	fmov	s2, s8
 211bfb8:      	fmov	s0, s10
 211bfbc:      	ldp	x20, x19, [sp, #0x30]
 211bfc0:      	ldp	x30, x21, [sp, #0x20]
 211bfc4:      	ldp	d9, d8, [sp, #0x10]
 211bfc8:      	ldr	d10, [sp], #0x40
 211bfcc:      	b	0x211c4b4 ; Gameplay.ClamHex.OnRotationUpdate
 211bfd0:      	ldp	x20, x19, [sp, #0x30]
 211bfd4:      	ldp	x30, x21, [sp, #0x20]
 211bfd8:      	ldp	d9, d8, [sp, #0x10]
 211bfdc:      	ldr	d10, [sp], #0x40
 211bfe0:      	ret
 211bfe4:      	bl	0x1e33e54 ;

0x211c06c Gameplay.ClamCellState.OnFTUEMerge
 211c06c:      	ldr	x0, [x0, #0x50]
 211c070:      	cbz	x0, 0x211c084
 211c074:      	mov	w8, #0x4                // =4
 211c078:      	mov	w1, #0x1                // =1
 211c07c:      	str	w8, [x0, #0x90]
 211c080:      	b	0x211c08c ; Gameplay.ClamHex.ChangeState
 211c084:      	str	x30, [sp, #-0x10]!
 211c088:      	bl	0x1e33e54 ;

0x211c08c Gameplay.ClamHex.ChangeState
 211c08c:      	str	x30, [sp, #-0x30]!
 211c090:      	stp	x22, x21, [sp, #0x10]
 211c094:      	stp	x20, x19, [sp, #0x20]
 211c098:      	adrp	x20, 0x4922000
 211c09c:      	adrp	x22, 0x4428000
 211c0a0:      	mov	w21, w1
 211c0a4:      	ldrb	w8, [x20, #0xce6]
 211c0a8:      	ldr	x22, [x22, #0xc18]
 211c0ac:      	mov	x19, x0
 211c0b0:      	tbnz	w8, #0x0, 0x211c0c8
 211c0b4:      	adrp	x0, 0x4428000
 211c0b8:      	ldr	x0, [x0, #0xc18]
 211c0bc:      	bl	0x1e33bac ; 
 211c0c0:      	mov	w8, #0x1                // =1
 211c0c4:      	strb	w8, [x20, #0xce6]
 211c0c8:      	ldr	x0, [x22]
 211c0cc:      	ldr	x20, [x19, #0x30]
 211c0d0:      	cmp	w21, #0x1
 211c0d4:      	ldr	w8, [x0, #0xe4]
 211c0d8:      	b.ne	0x211c11c
 211c0dc:      	cbnz	w8, 0x211c0e4
 211c0e0:      	bl	0x1e33d28 ; 
 211c0e4:      	cbz	x20, 0x211c14c
 211c0e8:      	ldr	x8, [x22]
 211c0ec:      	mov	x0, x20
 211c0f0:      	mov	x2, xzr
 211c0f4:      	ldr	x8, [x8, #0xb8]
 211c0f8:      	ldr	w1, [x8]
 211c0fc:      	bl	0x3cbf14c ; 
 211c100:      	ldr	x0, [x19, #0x48]
 211c104:      	cbz	x0, 0x211c14c
 211c108:      	ldp	x20, x19, [sp, #0x20]
 211c10c:      	mov	x1, xzr
 211c110:      	ldp	x22, x21, [sp, #0x10]
 211c114:      	ldr	x30, [sp], #0x30
 211c118:      	b	0x3de4ca0 ; 
 211c11c:      	cbnz	w8, 0x211c124
 211c120:      	bl	0x1e33d28 ; 
 211c124:      	cbz	x20, 0x211c14c
 211c128:      	ldr	x8, [x22]
 211c12c:      	mov	x0, x20
 211c130:      	mov	x2, xzr
 211c134:      	ldp	x20, x19, [sp, #0x20]
 211c138:      	ldr	x8, [x8, #0xb8]
 211c13c:      	ldp	x22, x21, [sp, #0x10]
 211c140:      	ldr	w1, [x8, #0x4]
 211c144:      	ldr	x30, [sp], #0x30
 211c148:      	b	0x3cbf14c ; 
 211c14c:      	bl	0x1e33e54 ;

0x211c150 Gameplay.ClamCellState.ClamTileGoalCompleted..ctor
 211c150:      	str	x30, [sp, #-0x30]!
 211c154:      	stp	x22, x21, [sp, #0x10]
 211c158:      	stp	x20, x19, [sp, #0x20]
 211c15c:      	ldr	x8, [x2, #0x8]
 211c160:      	mov	x21, x2
 211c164:      	mov	x20, x1
 211c168:      	mov	x19, x0
 211c16c:      	str	x2, [x0, #0x28]
 211c170:      	str	x8, [x0, #0x10]
 211c174:      	str	x1, [x0, #0x20]!
 211c178:      	bl	0x1e33b58 ; 
 211c17c:      	ldrb	w22, [x21, #0x52]
 211c180:      	mov	x0, x21
 211c184:      	str	x19, [x19, #0x40]
 211c188:      	bl	0x1e33cb0 ; 
 211c18c:      	tbz	w0, #0x0, 0x211c1a4
 211c190:      	cbnz	w22, 0x211c1a8
 211c194:      	adrp	x8, 0x1c52000
 211c198:      	add	x8, x8, #0xdc4
 211c19c:      	str	x8, [x19, #0x18]
 211c1a0:      	b	0x211c1b8 ; Gameplay.ClamCellState.ClamTileGoalCompleted..ctor + 0x68
 211c1a4:      	cbz	x20, 0x211c1d4
 211c1a8:      	ldr	x8, [x19, #0x10]
 211c1ac:      	ldr	x9, [x19, #0x20]
 211c1b0:      	str	x8, [x19, #0x18]
 211c1b4:      	str	x9, [x19, #0x40]
 211c1b8:      	adrp	x8, 0x1c52000
 211c1bc:      	add	x8, x8, #0xd84
 211c1c0:      	str	x8, [x19, #0x38]
 211c1c4:      	ldp	x20, x19, [sp, #0x20]
 211c1c8:      	ldp	x22, x21, [sp, #0x10]
 211c1cc:      	ldr	x30, [sp], #0x30
 211c1d0:      	ret
 211c1d4:      	adrp	x1, 0x1079000
 211c1d8:      	add	x1, x1, #0xf1f
 211c1dc:      	mov	x0, xzr
 211c1e0:      	bl	0x1e33e70 ; 
 211c1e4:      	mov	x1, xzr
 211c1e8:      	bl	0x1e33d18 ;

0x211c1ec Gameplay.ClamHex.AddPearlToCollect
 211c1ec:      	ldr	w8, [x0, #0x58]
 211c1f0:      	add	w8, w8, #0x1
 211c1f4:      	str	w8, [x0, #0x58]
 211c1f8:      	ret

0x211c1fc Gameplay.ClamCellState.CheckGoalCompleted
 211c1fc:      	str	x30, [sp, #-0x20]!
 211c200:      	stp	x20, x19, [sp, #0x10]
 211c204:      	adrp	x20, 0x4922000
 211c208:      	mov	x19, x0
 211c20c:      	ldrb	w8, [x20, #0xcdf]
 211c210:      	tbnz	w8, #0x0, 0x211c234
 211c214:      	adrp	x0, 0x4428000
 211c218:      	ldr	x0, [x0, #0xbf8]
 211c21c:      	bl	0x1e33bac ; 
 211c220:      	adrp	x0, 0x4428000
 211c224:      	ldr	x0, [x0, #0x610]
 211c228:      	bl	0x1e33bac ; 
 211c22c:      	mov	w8, #0x1                // =1
 211c230:      	strb	w8, [x20, #0xcdf]
 211c234:      	mov	x0, x19
 211c238:      	bl	0x211ba84 ; Gameplay.ClamCellState.get_IsGoalCompleted
 211c23c:      	tbz	w0, #0x0, 0x211c2e0
 211c240:      	ldr	x19, [x19, #0x20]
 211c244:      	cbz	x19, 0x211c2ec
 211c248:      	adrp	x10, 0x4428000
 211c24c:      	ldr	x8, [x19]
 211c250:      	ldr	x10, [x10, #0x610]
 211c254:      	ldrh	w9, [x8, #0x12e]
 211c258:      	ldr	x1, [x10]
 211c25c:      	cbz	x9, 0x211c280
 211c260:      	ldr	x10, [x8, #0xb0]
 211c264:      	add	x10, x10, #0x8
 211c268:      	ldur	x11, [x10, #-0x8]
 211c26c:      	cmp	x11, x1
 211c270:      	b.eq	0x211c290
 211c274:      	subs	x9, x9, #0x1
 211c278:      	add	x10, x10, #0x10
 211c27c:      	b.ne	0x211c268
 211c280:      	mov	x0, x19
 211c284:      	mov	w2, #0x7                // =7
 211c288:      	bl	0x1e6d2e4 ; 
 211c28c:      	b	0x211c2a0 ; Gameplay.ClamCellState.CheckGoalCompleted + 0xa4
 211c290:      	ldr	w9, [x10]
 211c294:      	add	w9, w9, #0x7
 211c298:      	add	x8, x8, w9, sxtw #4
 211c29c:      	add	x0, x8, #0x138
 211c2a0:      	ldp	x8, x2, [x0]
 211c2a4:      	mov	x0, x19
 211c2a8:      	mov	w1, wzr
 211c2ac:      	blr	x8
 211c2b0:      	adrp	x8, 0x4428000
 211c2b4:      	ldr	x8, [x8, #0xbf8]
 211c2b8:      	ldr	x8, [x8]
 211c2bc:      	ldr	x8, [x8, #0xb8]
 211c2c0:      	ldr	x8, [x8]
 211c2c4:      	cbz	x8, 0x211c2e0
 211c2c8:      	ldp	x20, x19, [sp, #0x10]
 211c2cc:      	ldr	x0, [x8, #0x40]
 211c2d0:      	ldr	x1, [x8, #0x28]
 211c2d4:      	ldr	x2, [x8, #0x18]
 211c2d8:      	ldr	x30, [sp], #0x20
 211c2dc:      	br	x2
 211c2e0:      	ldp	x20, x19, [sp, #0x10]
 211c2e4:      	ldr	x30, [sp], #0x20
 211c2e8:      	ret
 211c2ec:      	bl	0x1e33e54 ;

0x211c2f0 Gameplay.ClamCellState.OnCellMerge
 211c2f0:      	str	x30, [sp, #-0x30]!
 211c2f4:      	stp	x22, x21, [sp, #0x10]
 211c2f8:      	stp	x20, x19, [sp, #0x20]
 211c2fc:      	adrp	x22, 0x4922000
 211c300:      	mov	w19, w2
 211c304:      	mov	x21, x1
 211c308:      	ldrb	w8, [x22, #0xce0]
 211c30c:      	mov	x20, x0
 211c310:      	tbnz	w8, #0x0, 0x211c328
 211c314:      	adrp	x0, 0x4428000
 211c318:      	ldr	x0, [x0, #0x610]
 211c31c:      	bl	0x1e33bac ; 
 211c320:      	mov	w8, #0x1                // =1
 211c324:      	strb	w8, [x22, #0xce0]
 211c328:      	mov	x0, x20
 211c32c:      	bl	0x211ba84 ; Gameplay.ClamCellState.get_IsGoalCompleted
 211c330:      	tbnz	w0, #0x0, 0x211c3c0
 211c334:      	ldr	x22, [x20, #0x20]
 211c338:      	cbz	x22, 0x211c3d0
 211c33c:      	adrp	x10, 0x4428000
 211c340:      	ldr	x8, [x22]
 211c344:      	ldr	x10, [x10, #0x610]
 211c348:      	ldrh	w9, [x8, #0x12e]
 211c34c:      	ldr	x1, [x10]
 211c350:      	cbz	x9, 0x211c374
 211c354:      	ldr	x10, [x8, #0xb0]
 211c358:      	add	x10, x10, #0x8
 211c35c:      	ldur	x11, [x10, #-0x8]
 211c360:      	cmp	x11, x1
 211c364:      	b.eq	0x211c384
 211c368:      	subs	x9, x9, #0x1
 211c36c:      	add	x10, x10, #0x10
 211c370:      	b.ne	0x211c35c
 211c374:      	mov	x0, x22
 211c378:      	mov	w2, #0x9                // =9
 211c37c:      	bl	0x1e6d2e4 ; 
 211c380:      	b	0x211c394 ; Gameplay.ClamCellState.OnCellMerge + 0xa4
 211c384:      	ldr	w9, [x10]
 211c388:      	add	w9, w9, #0x9
 211c38c:      	add	x8, x8, w9, sxtw #4
 211c390:      	add	x0, x8, #0x138
 211c394:      	ldp	x8, x2, [x0]
 211c398:      	mov	x0, x22
 211c39c:      	mov	x1, x21
 211c3a0:      	blr	x8
 211c3a4:      	tbz	w0, #0x0, 0x211c3c0
 211c3a8:      	mov	x0, x20
 211c3ac:      	mov	w1, w19
 211c3b0:      	ldp	x20, x19, [sp, #0x20]
 211c3b4:      	ldp	x22, x21, [sp, #0x10]
 211c3b8:      	ldr	x30, [sp], #0x30
 211c3bc:      	b	0x211bd40 ; Gameplay.ClamCellState.CollectPearl
 211c3c0:      	ldp	x20, x19, [sp, #0x20]
 211c3c4:      	ldp	x22, x21, [sp, #0x10]
 211c3c8:      	ldr	x30, [sp], #0x30
 211c3cc:      	ret
 211c3d0:      	bl	0x1e33e54 ;

0x211c3d4 Gameplay.ClamCellState.OnMergeComplete
 211c3d4:      	stp	x30, x21, [sp, #-0x20]!
 211c3d8:      	stp	x20, x19, [sp, #0x10]
 211c3dc:      	adrp	x20, 0x4922000
 211c3e0:      	mov	x19, x0
 211c3e4:      	ldrb	w8, [x20, #0xce1]
 211c3e8:      	tbnz	w8, #0x0, 0x211c400
 211c3ec:      	adrp	x0, 0x4428000
 211c3f0:      	ldr	x0, [x0, #0x610]
 211c3f4:      	bl	0x1e33bac ; 
 211c3f8:      	mov	w8, #0x1                // =1
 211c3fc:      	strb	w8, [x20, #0xce1]
 211c400:      	mov	x0, x19
 211c404:      	bl	0x211c1fc ; Gameplay.ClamCellState.CheckGoalCompleted
 211c408:      	mov	x0, x19
 211c40c:      	bl	0x211ba84 ; Gameplay.ClamCellState.get_IsGoalCompleted
 211c410:      	tbnz	w0, #0x0, 0x211c424
 211c414:      	ldr	x0, [x19, #0x50]
 211c418:      	cbz	x0, 0x211c4b0
 211c41c:      	mov	w1, #0x1                // =1
 211c420:      	bl	0x211c08c ; Gameplay.ClamHex.ChangeState
 211c424:      	ldr	x10, [x19, #0x50]
 211c428:      	cbz	x10, 0x211c4b0
 211c42c:      	ldr	x20, [x19, #0x20]
 211c430:      	cbz	x20, 0x211c4b0
 211c434:      	adrp	x11, 0x4428000
 211c438:      	ldr	x8, [x20]
 211c43c:      	ldr	x11, [x11, #0x610]
 211c440:      	ldr	w21, [x10, #0x84]
 211c444:      	ldrh	w9, [x8, #0x12e]
 211c448:      	ldr	x1, [x11]
 211c44c:      	cbz	x9, 0x211c470
 211c450:      	ldr	x10, [x8, #0xb0]
 211c454:      	add	x10, x10, #0x8
 211c458:      	ldur	x11, [x10, #-0x8]
 211c45c:      	cmp	x11, x1
 211c460:      	b.eq	0x211c480
 211c464:      	subs	x9, x9, #0x1
 211c468:      	add	x10, x10, #0x10
 211c46c:      	b.ne	0x211c458
 211c470:      	mov	x0, x20
 211c474:      	mov	w2, #0x12               // =18
 211c478:      	bl	0x1e6d2e4 ; 
 211c47c:      	b	0x211c490 ; Gameplay.ClamCellState.OnMergeComplete + 0xbc
 211c480:      	ldr	w9, [x10]
 211c484:      	add	w9, w9, #0x12
 211c488:      	add	x8, x8, w9, sxtw #4
 211c48c:      	add	x0, x8, #0x138
 211c490:      	ldp	x8, x2, [x0]
 211c494:      	mov	x0, x20
 211c498:      	mov	w1, w21
 211c49c:      	blr	x8
 211c4a0:      	strb	wzr, [x19, #0x58]
 211c4a4:      	ldp	x20, x19, [sp, #0x10]
 211c4a8:      	ldp	x30, x21, [sp], #0x20
 211c4ac:      	ret
 211c4b0:      	bl	0x1e33e54 ;

0x211c51c Gameplay.ClamCellState.OnGoalCompleted
 211c51c:      	str	x30, [sp, #-0x20]!
 211c520:      	stp	x20, x19, [sp, #0x10]
 211c524:      	adrp	x20, 0x4922000
 211c528:      	mov	x19, x0
 211c52c:      	ldrb	w8, [x20, #0xce3]
 211c530:      	tbnz	w8, #0x0, 0x211c548
 211c534:      	adrp	x0, 0x4428000
 211c538:      	ldr	x0, [x0, #0x610]
 211c53c:      	bl	0x1e33bac ; 
 211c540:      	mov	w8, #0x1                // =1
 211c544:      	strb	w8, [x20, #0xce3]
 211c548:      	ldr	x20, [x19, #0x20]
 211c54c:      	cbz	x20, 0x211c5f0
 211c550:      	adrp	x10, 0x4428000
 211c554:      	ldr	x8, [x20]
 211c558:      	ldr	x10, [x10, #0x610]
 211c55c:      	ldrh	w9, [x8, #0x12e]
 211c560:      	ldr	x1, [x10]
 211c564:      	cbz	x9, 0x211c588
 211c568:      	ldr	x10, [x8, #0xb0]
 211c56c:      	add	x10, x10, #0x8
 211c570:      	ldur	x11, [x10, #-0x8]
 211c574:      	cmp	x11, x1
 211c578:      	b.eq	0x211c598
 211c57c:      	subs	x9, x9, #0x1
 211c580:      	add	x10, x10, #0x10
 211c584:      	b.ne	0x211c570
 211c588:      	mov	x0, x20
 211c58c:      	mov	w2, #0x7                // =7
 211c590:      	bl	0x1e6d2e4 ; 
 211c594:      	b	0x211c5a8 ; Gameplay.ClamCellState.OnGoalCompleted + 0x8c
 211c598:      	ldr	w9, [x10]
 211c59c:      	add	w9, w9, #0x7
 211c5a0:      	add	x8, x8, w9, sxtw #4
 211c5a4:      	add	x0, x8, #0x138
 211c5a8:      	ldp	x8, x2, [x0]
 211c5ac:      	mov	x0, x20
 211c5b0:      	mov	w1, wzr
 211c5b4:      	blr	x8
 211c5b8:      	mov	x0, x19
 211c5bc:      	bl	0x211bb4c ; Gameplay.ClamCellState.UnregisterListeners
 211c5c0:      	ldr	x0, [x19, #0x50]
 211c5c4:      	cbz	x0, 0x211c5f0
 211c5c8:      	ldr	x8, [x0, #0x68]
 211c5cc:      	str	wzr, [x0, #0x90]
 211c5d0:      	cbz	x8, 0x211c5e0
 211c5d4:      	ldp	x20, x19, [sp, #0x10]
 211c5d8:      	ldr	x30, [sp], #0x20
 211c5dc:      	ret
 211c5e0:      	ldp	x20, x19, [sp, #0x10]
 211c5e4:      	mov	w1, wzr
 211c5e8:      	ldr	x30, [sp], #0x20
 211c5ec:      	b	0x211c08c ; Gameplay.ClamHex.ChangeState
 211c5f0:      	bl	0x1e33e54 ;

0x211ca94 Gameplay.ClamHex.PearlAnimationRoutine
 211ca94:      	str	x30, [sp, #-0x30]!
 211ca98:      	stp	x22, x21, [sp, #0x10]
 211ca9c:      	stp	x20, x19, [sp, #0x20]
 211caa0:      	adrp	x21, 0x4922000
 211caa4:      	adrp	x22, 0x4428000
 211caa8:      	mov	x19, x1
 211caac:      	ldrb	w8, [x21, #0xcea]
 211cab0:      	ldr	x22, [x22, #0xc88]
 211cab4:      	mov	x20, x0
 211cab8:      	tbnz	w8, #0x0, 0x211cad0
 211cabc:      	adrp	x0, 0x4428000
 211cac0:      	ldr	x0, [x0, #0xc88]
 211cac4:      	bl	0x1e33bac ; 
 211cac8:      	mov	w8, #0x1                // =1
 211cacc:      	strb	w8, [x21, #0xcea]
 211cad0:      	ldr	x0, [x22]
 211cad4:      	bl	0x1e33e44 ; 
 211cad8:      	mov	x1, xzr
 211cadc:      	mov	x21, x0
 211cae0:      	bl	0x3060bd8 ; System.Object..ctor
 211cae4:      	mov	x0, x21
 211cae8:      	mov	x1, x20
 211caec:      	str	wzr, [x21, #0x10]
 211caf0:      	str	x20, [x0, #0x20]!
 211caf4:      	bl	0x1e33b58 ; 
 211caf8:      	mov	x0, x21
 211cafc:      	mov	x1, x19
 211cb00:      	str	x19, [x0, #0x28]!
 211cb04:      	bl	0x1e33b58 ; 
 211cb08:      	mov	x0, x21
 211cb0c:      	ldp	x20, x19, [sp, #0x20]
 211cb10:      	ldp	x22, x21, [sp, #0x10]
 211cb14:      	ldr	x30, [sp], #0x30
 211cb18:      	ret

0x211d228 Gameplay.ClamHex.<PearlAnimationRoutine>d__35.MoveNext
 211d228:      	str	x30, [sp, #-0x40]!
 211d22c:      	stp	x24, x23, [sp, #0x10]
 211d230:      	stp	x22, x21, [sp, #0x20]
 211d234:      	stp	x20, x19, [sp, #0x30]
 211d238:      	adrp	x20, 0x4922000
 211d23c:      	mov	x19, x0
 211d240:      	ldrb	w8, [x20, #0xcf0]
 211d244:      	tbnz	w8, #0x0, 0x211d280
 211d248:      	adrp	x0, 0x4416000
 211d24c:      	ldr	x0, [x0, #0x3a8]
 211d250:      	bl	0x1e33bac ; 
 211d254:      	adrp	x0, 0x4428000
 211d258:      	ldr	x0, [x0, #0xcd0]
 211d25c:      	bl	0x1e33bac ; 
 211d260:      	adrp	x0, 0x4415000
 211d264:      	ldr	x0, [x0, #0xca0]
 211d268:      	bl	0x1e33bac ; 
 211d26c:      	adrp	x0, 0x4418000
 211d270:      	ldr	x0, [x0, #0x3a8]
 211d274:      	bl	0x1e33bac ; 
 211d278:      	mov	w8, #0x1                // =1
 211d27c:      	strb	w8, [x20, #0xcf0]
 211d280:      	ldr	w8, [x19, #0x10]
 211d284:      	ldr	x20, [x19, #0x20]
 211d288:      	mov	w0, wzr
 211d28c:      	cmp	w8, #0x1
 211d290:      	b.gt	0x211d2f4
 211d294:      	cbz	w8, 0x211d33c
 211d298:      	cmp	w8, #0x1
 211d29c:      	b.ne	0x211d4a8
 211d2a0:      	mov	w8, #-0x1               // =-1
 211d2a4:      	str	w8, [x19, #0x10]
 211d2a8:      	cbz	x20, 0x211d4bc
 211d2ac:      	mov	x0, x20
 211d2b0:      	mov	w1, wzr
 211d2b4:      	bl	0x211c08c ; Gameplay.ClamHex.ChangeState
 211d2b8:      	adrp	x8, 0x4418000
 211d2bc:      	ldr	x8, [x8, #0x3a8]
 211d2c0:      	ldr	x0, [x8]
 211d2c4:      	bl	0x1e33e44 ; 
 211d2c8:      	adrp	x8, 0x108c000
 211d2cc:      	mov	x1, xzr
 211d2d0:      	mov	x20, x0
 211d2d4:      	ldr	s0, [x8, #0x8ec]
 211d2d8:      	bl	0x3d5ea38 ; 
 211d2dc:      	mov	x0, x19
 211d2e0:      	mov	x1, x20
 211d2e4:      	str	x20, [x0, #0x18]!
 211d2e8:      	bl	0x1e33b58 ; 
 211d2ec:      	mov	w8, #0x2                // =2
 211d2f0:      	b	0x211d4a0 ; Gameplay.ClamHex.<PearlAnimationRoutine>d__35.MoveNext + 0x278
 211d2f4:      	cmp	w8, #0x2
 211d2f8:      	b.eq	0x211d43c
 211d2fc:      	cmp	w8, #0x3
 211d300:      	b.ne	0x211d4a8
 211d304:      	mov	w8, #-0x1               // =-1
 211d308:      	str	w8, [x19, #0x10]
 211d30c:      	cbz	x20, 0x211d4bc
 211d310:      	mov	x0, x20
 211d314:      	bl	0x211c95c ; Gameplay.ClamHex.SpawnPearl
 211d318:      	mov	x21, x20
 211d31c:      	mov	x1, xzr
 211d320:      	str	xzr, [x21, #0x68]!
 211d324:      	mov	x0, x21
 211d328:      	bl	0x1e33b58 ; 
 211d32c:      	ldur	w8, [x21, #-0x10]
 211d330:      	sub	w8, w8, #0x1
 211d334:      	stur	w8, [x21, #-0x10]
 211d338:      	b	0x211d34c ; Gameplay.ClamHex.<PearlAnimationRoutine>d__35.MoveNext + 0x124
 211d33c:      	mov	w8, #-0x1               // =-1
 211d340:      	str	w8, [x19, #0x10]
 211d344:      	cbz	x20, 0x211d4bc
 211d348:      	ldr	w8, [x20, #0x58]
 211d34c:      	cmp	w8, #0x1
 211d350:      	b.lt	0x211d434
 211d354:      	adrp	x8, 0x4415000
 211d358:      	mov	x21, x20
 211d35c:      	ldr	x8, [x8, #0xca0]
 211d360:      	ldr	x22, [x21, #0x60]!
 211d364:      	ldr	x0, [x8]
 211d368:      	ldr	w8, [x0, #0xe4]
 211d36c:      	cbnz	w8, 0x211d374
 211d370:      	bl	0x1e33d28 ; 
 211d374:      	mov	x0, x22
 211d378:      	mov	x1, xzr
 211d37c:      	mov	x2, xzr
 211d380:      	bl	0x3d536f4 ; 
 211d384:      	tbz	w0, #0x0, 0x211d434
 211d388:      	adrp	x8, 0x4416000
 211d38c:      	ldr	x8, [x8, #0x3a8]
 211d390:      	ldr	x22, [x20, #0x60]
 211d394:      	ldr	x0, [x8]
 211d398:      	bl	0x1e33e44 ; 
 211d39c:      	adrp	x8, 0x4428000
 211d3a0:      	mov	x1, x20
 211d3a4:      	mov	x3, xzr
 211d3a8:      	ldr	x8, [x8, #0xcd0]
 211d3ac:      	mov	x23, x0
 211d3b0:      	ldr	x2, [x8]
 211d3b4:      	bl	0x2f8c38c ; System.Action..ctor
 211d3b8:      	cbz	x22, 0x211d4bc
 211d3bc:      	ldrb	w24, [x20, #0x80]
 211d3c0:      	mov	x0, x22
 211d3c4:      	mov	x1, xzr
 211d3c8:      	bl	0x3d4ff84 ; 
 211d3cc:      	movi	d1, #0000000000000000
 211d3d0:      	fmov	s0, #1.00000000
 211d3d4:      	mov	x1, x0
 211d3d8:      	mov	x0, x22
 211d3dc:      	mov	w2, w24
 211d3e0:      	mov	x3, x23
 211d3e4:      	bl	0x211d6d0 ; Gameplay.ClamPearl.CollectHudAnimation
 211d3e8:      	mov	x0, x21
 211d3ec:      	mov	x1, xzr
 211d3f0:      	str	xzr, [x20, #0x60]
 211d3f4:      	bl	0x1e33b58 ; 
 211d3f8:      	adrp	x8, 0x4418000
 211d3fc:      	ldr	x8, [x8, #0x3a8]
 211d400:      	ldr	x0, [x8]
 211d404:      	bl	0x1e33e44 ; 
 211d408:      	adrp	x8, 0x108c000
 211d40c:      	mov	x1, xzr
 211d410:      	mov	x20, x0
 211d414:      	ldr	s0, [x8, #0xc64]
 211d418:      	bl	0x3d5ea38 ; 
 211d41c:      	mov	x0, x19
 211d420:      	mov	x1, x20
 211d424:      	str	x20, [x0, #0x18]!
 211d428:      	bl	0x1e33b58 ; 
 211d42c:      	mov	w8, #0x1                // =1
 211d430:      	b	0x211d4a0 ; Gameplay.ClamHex.<PearlAnimationRoutine>d__35.MoveNext + 0x278
 211d434:      	mov	w0, wzr
 211d438:      	b	0x211d4a8 ; Gameplay.ClamHex.<PearlAnimationRoutine>d__35.MoveNext + 0x280
 211d43c:      	mov	w8, #-0x1               // =-1
 211d440:      	str	w8, [x19, #0x10]
 211d444:      	cbz	x20, 0x211d4bc
 211d448:      	mov	x0, x20
 211d44c:      	bl	0x211c780 ; Gameplay.ClamHex.GenerateRandomPearlColor
 211d450:      	ldr	x8, [x19, #0x28]
 211d454:      	cbz	x8, 0x211d468
 211d458:      	ldr	x9, [x8, #0x18]
 211d45c:      	ldr	x0, [x8, #0x40]
 211d460:      	ldr	x1, [x8, #0x28]
 211d464:      	blr	x9
 211d468:      	adrp	x8, 0x4418000
 211d46c:      	ldr	x8, [x8, #0x3a8]
 211d470:      	ldr	x0, [x8]
 211d474:      	bl	0x1e33e44 ; 
 211d478:      	adrp	x8, 0x108c000
 211d47c:      	mov	x1, xzr
 211d480:      	mov	x20, x0
 211d484:      	ldr	s0, [x8, #0xc64]
 211d488:      	bl	0x3d5ea38 ; 
 211d48c:      	mov	x0, x19
 211d490:      	mov	x1, x20
 211d494:      	str	x20, [x0, #0x18]!
 211d498:      	bl	0x1e33b58 ; 
 211d49c:      	mov	w8, #0x3                // =3
 211d4a0:      	mov	w0, #0x1                // =1
 211d4a4:      	str	w8, [x19, #0x10]
 211d4a8:      	ldp	x20, x19, [sp, #0x30]
 211d4ac:      	ldp	x22, x21, [sp, #0x20]
 211d4b0:      	ldp	x24, x23, [sp, #0x10]
 211d4b4:      	ldr	x30, [sp], #0x40
 211d4b8:      	ret
 211d4bc:      	bl	0x1e33e54 ;

0x211dc74 Gameplay.CostCellState..ctor
 211dc74:      	str	x30, [sp, #-0x20]!
 211dc78:      	stp	x20, x19, [sp, #0x10]
 211dc7c:      	mov	w20, w5
 211dc80:      	mov	x5, xzr
 211dc84:      	mov	x19, x0
 211dc88:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 211dc8c:      	mov	x0, x19
 211dc90:      	bl	0x211dcb4 ; Gameplay.CostCellState.Init
 211dc94:      	tbz	w20, #0x0, 0x211dca4
 211dc98:      	ldp	x20, x19, [sp, #0x10]
 211dc9c:      	ldr	x30, [sp], #0x20
 211dca0:      	ret
 211dca4:      	mov	x0, x19
 211dca8:      	ldp	x20, x19, [sp, #0x10]
 211dcac:      	ldr	x30, [sp], #0x20
 211dcb0:      	b	0x211df28 ; Gameplay.CostCellState.RegisterListeners

0x211dcb4 Gameplay.CostCellState.Init
 211dcb4:      	stp	x30, x23, [sp, #-0x30]!
 211dcb8:      	stp	x22, x21, [sp, #0x10]
 211dcbc:      	stp	x20, x19, [sp, #0x20]
 211dcc0:      	adrp	x20, 0x4922000
 211dcc4:      	mov	x19, x0
 211dcc8:      	ldrb	w8, [x20, #0xcf9]
 211dccc:      	tbnz	w8, #0x0, 0x211dd08
 211dcd0:      	adrp	x0, 0x4428000
 211dcd4:      	ldr	x0, [x0, #0xd00]
 211dcd8:      	bl	0x1e33bac ; 
 211dcdc:      	adrp	x0, 0x4428000
 211dce0:      	ldr	x0, [x0, #0x610]
 211dce4:      	bl	0x1e33bac ; 
 211dce8:      	adrp	x0, 0x4428000
 211dcec:      	ldr	x0, [x0, #0xd08]
 211dcf0:      	bl	0x1e33bac ; 
 211dcf4:      	adrp	x0, 0x4415000
 211dcf8:      	ldr	x0, [x0, #0xca0]
 211dcfc:      	bl	0x1e33bac ; 
 211dd00:      	mov	w8, #0x1                // =1
 211dd04:      	strb	w8, [x20, #0xcf9]
 211dd08:      	ldr	x20, [x19, #0x20]
 211dd0c:      	cbz	x20, 0x211df24
 211dd10:      	adrp	x22, 0x4428000
 211dd14:      	ldr	x8, [x20]
 211dd18:      	ldr	x22, [x22, #0x610]
 211dd1c:      	ldrh	w9, [x8, #0x12e]
 211dd20:      	ldr	x1, [x22]
 211dd24:      	cbz	x9, 0x211dd48
 211dd28:      	ldr	x10, [x8, #0xb0]
 211dd2c:      	add	x10, x10, #0x8
 211dd30:      	ldur	x11, [x10, #-0x8]
 211dd34:      	cmp	x11, x1
 211dd38:      	b.eq	0x211dd58
 211dd3c:      	subs	x9, x9, #0x1
 211dd40:      	add	x10, x10, #0x10
 211dd44:      	b.ne	0x211dd30
 211dd48:      	mov	x0, x20
 211dd4c:      	mov	w2, #0xd                // =13
 211dd50:      	bl	0x1e6d2e4 ; 
 211dd54:      	b	0x211dd68 ; Gameplay.CostCellState.Init + 0xb4
 211dd58:      	ldr	w9, [x10]
 211dd5c:      	add	w9, w9, #0xd
 211dd60:      	add	x8, x8, w9, sxtw #4
 211dd64:      	add	x0, x8, #0x138
 211dd68:      	ldp	x8, x5, [x0]
 211dd6c:      	mov	x0, x20
 211dd70:      	mov	w1, #0x1                // =1
 211dd74:      	mov	w2, wzr
 211dd78:      	mov	w3, wzr
 211dd7c:      	mov	w4, #0x1                // =1
 211dd80:      	blr	x8
 211dd84:      	ldr	x10, [x19, #0x38]
 211dd88:      	cbz	x10, 0x211df24
 211dd8c:      	ldr	x20, [x19, #0x20]
 211dd90:      	cbz	x20, 0x211df24
 211dd94:      	ldr	x8, [x20]
 211dd98:      	adrp	x23, 0x4415000
 211dd9c:      	ldr	x23, [x23, #0xca0]
 211dda0:      	ldr	x21, [x10, #0x40]
 211dda4:      	ldr	x1, [x22]
 211dda8:      	ldrh	w9, [x8, #0x12e]
 211ddac:      	cbz	x9, 0x211ddd0
 211ddb0:      	ldr	x10, [x8, #0xb0]
 211ddb4:      	add	x10, x10, #0x8
 211ddb8:      	ldur	x11, [x10, #-0x8]
 211ddbc:      	cmp	x11, x1
 211ddc0:      	b.eq	0x211dde0
 211ddc4:      	subs	x9, x9, #0x1
 211ddc8:      	add	x10, x10, #0x10
 211ddcc:      	b.ne	0x211ddb8
 211ddd0:      	mov	x0, x20
 211ddd4:      	mov	w2, #0xb                // =11
 211ddd8:      	bl	0x1e6d2e4 ; 
 211dddc:      	b	0x211ddf0 ; Gameplay.CostCellState.Init + 0x13c
 211dde0:      	ldr	w9, [x10]
 211dde4:      	add	w9, w9, #0xb
 211dde8:      	add	x8, x8, w9, sxtw #4
 211ddec:      	add	x0, x8, #0x138
 211ddf0:      	ldp	x8, x1, [x0]
 211ddf4:      	mov	x0, x20
 211ddf8:      	blr	x8
 211ddfc:      	ldr	x8, [x23]
 211de00:      	mov	x20, x0
 211de04:      	ldr	w9, [x8, #0xe4]
 211de08:      	cbnz	w9, 0x211de14
 211de0c:      	mov	x0, x8
 211de10:      	bl	0x1e33d28 ; 
 211de14:      	adrp	x8, 0x4428000
 211de18:      	ldr	x8, [x8, #0xd08]
 211de1c:      	cbz	x21, 0x211de40
 211de20:      	adrp	x9, 0x4428000
 211de24:      	ldr	x9, [x9, #0xd00]
 211de28:      	ldr	x10, [x21]
 211de2c:      	ldr	x9, [x9]
 211de30:      	ldrb	w12, [x10, #0x130]
 211de34:      	ldrb	w11, [x9, #0x130]
 211de38:      	cmp	w12, w11
 211de3c:      	b.hs	0x211de48
 211de40:      	mov	x0, xzr
 211de44:      	b	0x211de5c ; Gameplay.CostCellState.Init + 0x1a8
 211de48:      	ldr	x10, [x10, #0xc8]
 211de4c:      	add	x10, x10, x11, lsl #3
 211de50:      	ldur	x10, [x10, #-0x8]
 211de54:      	cmp	x10, x9
 211de58:      	csel	x0, x21, xzr, eq
 211de5c:      	ldr	x2, [x8]
 211de60:      	mov	x1, x20
 211de64:      	bl	0x267b188 ; 
 211de68:      	mov	x21, x19
 211de6c:      	mov	x1, x0
 211de70:      	str	x0, [x21, #0x50]!
 211de74:      	mov	x0, x21
 211de78:      	bl	0x1e33b58 ; 
 211de7c:      	ldur	x20, [x21, #-0x30]
 211de80:      	cbz	x20, 0x211df24
 211de84:      	ldr	x8, [x20]
 211de88:      	ldr	x21, [x21]
 211de8c:      	ldr	x1, [x22]
 211de90:      	ldrh	w9, [x8, #0x12e]
 211de94:      	cbz	x9, 0x211deb8
 211de98:      	ldr	x10, [x8, #0xb0]
 211de9c:      	add	x10, x10, #0x8
 211dea0:      	ldur	x11, [x10, #-0x8]
 211dea4:      	cmp	x11, x1
 211dea8:      	b.eq	0x211dec8
 211deac:      	subs	x9, x9, #0x1
 211deb0:      	add	x10, x10, #0x10
 211deb4:      	b.ne	0x211dea0
 211deb8:      	mov	x0, x20
 211debc:      	mov	w2, #0x6                // =6
 211dec0:      	bl	0x1e6d2e4 ; 
 211dec4:      	b	0x211ded8 ; Gameplay.CostCellState.Init + 0x224
 211dec8:      	ldr	w9, [x10]
 211decc:      	add	w9, w9, #0x6
 211ded0:      	add	x8, x8, w9, sxtw #4
 211ded4:      	add	x0, x8, #0x138
 211ded8:      	ldp	x8, x1, [x0]
 211dedc:      	mov	x0, x20
 211dee0:      	blr	x8
 211dee4:      	ldr	x8, [x19, #0x30]
 211dee8:      	cbz	x8, 0x211df24
 211deec:      	mov	w19, w0
 211def0:      	mov	x0, x8
 211def4:      	mov	x1, xzr
 211def8:      	bl	0x21bd3f0 ; Gameplay.LevelGoalTracker.get_TotalHexMerged
 211defc:      	cbz	x21, 0x211df24
 211df00:      	ldr	x8, [x21, #0x20]
 211df04:      	cbz	x8, 0x211df24
 211df08:      	add	w1, w0, w19
 211df0c:      	ldp	x20, x19, [sp, #0x20]
 211df10:      	ldp	x22, x21, [sp, #0x10]
 211df14:      	mov	x0, x8
 211df18:      	mov	x2, xzr
 211df1c:      	ldp	x30, x23, [sp], #0x30
 211df20:      	b	0x21be90c ; Gameplay.LockAnimator.Init
 211df24:      	bl	0x1e33e54 ;

0x211df28 Gameplay.CostCellState.RegisterListeners
 211df28:      	stp	x30, x23, [sp, #-0x30]!
 211df2c:      	stp	x22, x21, [sp, #0x10]
 211df30:      	stp	x20, x19, [sp, #0x20]
 211df34:      	adrp	x20, 0x4922000
 211df38:      	adrp	x22, 0x4418000
 211df3c:      	mov	x19, x0
 211df40:      	ldrb	w8, [x20, #0xcfb]
 211df44:      	ldr	x22, [x22, #0xf88]
 211df48:      	tbnz	w8, #0x0, 0x211df78
 211df4c:      	adrp	x0, 0x4418000
 211df50:      	ldr	x0, [x0, #0xf88]
 211df54:      	bl	0x1e33bac ; 
 211df58:      	adrp	x0, 0x4428000
 211df5c:      	ldr	x0, [x0, #0xd10]
 211df60:      	bl	0x1e33bac ; 
 211df64:      	adrp	x0, 0x4418000
 211df68:      	ldr	x0, [x0, #0xf90]
 211df6c:      	bl	0x1e33bac ; 
 211df70:      	mov	w8, #0x1                // =1
 211df74:      	strb	w8, [x20, #0xcfb]
 211df78:      	ldr	x0, [x22]
 211df7c:      	adrp	x23, 0x4418000
 211df80:      	adrp	x21, 0x4428000
 211df84:      	ldr	x23, [x23, #0xf90]
 211df88:      	ldr	w8, [x0, #0xe4]
 211df8c:      	ldr	x21, [x21, #0xd10]
 211df90:      	cbnz	w8, 0x211df9c
 211df94:      	bl	0x1e33d28 ; 
 211df98:      	ldr	x0, [x22]
 211df9c:      	ldr	x8, [x0, #0xb8]
 211dfa0:      	ldr	x0, [x23]
 211dfa4:      	ldr	x20, [x8]
 211dfa8:      	bl	0x1e33e44 ; 
 211dfac:      	ldr	x2, [x21]
 211dfb0:      	mov	x1, x19
 211dfb4:      	mov	x3, xzr
 211dfb8:      	mov	x21, x0
 211dfbc:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 211dfc0:      	mov	x0, x20
 211dfc4:      	mov	x1, x21
 211dfc8:      	mov	x2, xzr
 211dfcc:      	bl	0x3063ca4 ; System.Delegate.Combine
 211dfd0:      	mov	x8, x0
 211dfd4:      	cbz	x0, 0x211e00c
 211dfd8:      	ldr	x1, [x23]
 211dfdc:      	ldr	x9, [x8]
 211dfe0:      	cmp	x9, x1
 211dfe4:      	b.ne	0x211e004
 211dfe8:      	ldr	x9, [x22]
 211dfec:      	ldr	x9, [x9, #0xb8]
 211dff0:      	str	x8, [x9]
 211dff4:      	ldr	x1, [x23]
 211dff8:      	ldr	x9, [x8]
 211dffc:      	cmp	x9, x1
 211e000:      	b.eq	0x211e018
 211e004:      	mov	x0, x8
 211e008:      	bl	0x1e341d4 ; 
 211e00c:      	ldr	x9, [x22]
 211e010:      	ldr	x9, [x9, #0xb8]
 211e014:      	str	xzr, [x9]
 211e018:      	ldr	x9, [x22]
 211e01c:      	ldp	x20, x19, [sp, #0x20]
 211e020:      	ldp	x22, x21, [sp, #0x10]
 211e024:      	mov	x1, x8
 211e028:      	ldr	x0, [x9, #0xb8]
 211e02c:      	ldp	x30, x23, [sp], #0x30
 211e030:      	b	0x1e33b58 ;

0x211e034 Gameplay.CostCellState.OnDestroy
 211e034:      	stp	x30, x21, [sp, #-0x20]!
 211e038:      	stp	x20, x19, [sp, #0x10]
 211e03c:      	adrp	x20, 0x4922000
 211e040:      	adrp	x21, 0x4415000
 211e044:      	mov	x19, x0
 211e048:      	ldrb	w8, [x20, #0xcf7]
 211e04c:      	ldr	x21, [x21, #0xca0]
 211e050:      	tbnz	w8, #0x0, 0x211e068
 211e054:      	adrp	x0, 0x4415000
 211e058:      	ldr	x0, [x0, #0xca0]
 211e05c:      	bl	0x1e33bac ; 
 211e060:      	mov	w8, #0x1                // =1
 211e064:      	strb	w8, [x20, #0xcf7]
 211e068:      	mov	x0, x19
 211e06c:      	mov	x1, xzr
 211e070:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 211e074:      	mov	x0, x19
 211e078:      	bl	0x211e0ec ; Gameplay.CostCellState.UnregisterListeners
 211e07c:      	ldr	x0, [x21]
 211e080:      	ldr	x20, [x19, #0x50]
 211e084:      	ldr	w8, [x0, #0xe4]
 211e088:      	cbnz	w8, 0x211e090
 211e08c:      	bl	0x1e33d28 ; 
 211e090:      	mov	x0, x20
 211e094:      	mov	x1, xzr
 211e098:      	bl	0x3d5b388 ; 
 211e09c:      	tbz	w0, #0x0, 0x211e0dc
 211e0a0:      	ldr	x0, [x19, #0x50]
 211e0a4:      	cbz	x0, 0x211e0e8
 211e0a8:      	mov	x1, xzr
 211e0ac:      	bl	0x3d50128 ; 
 211e0b0:      	ldr	x8, [x21]
 211e0b4:      	mov	x19, x0
 211e0b8:      	ldr	w9, [x8, #0xe4]
 211e0bc:      	cbnz	w9, 0x211e0c8
 211e0c0:      	mov	x0, x8
 211e0c4:      	bl	0x1e33d28 ; 
 211e0c8:      	mov	x0, x19
 211e0cc:      	ldp	x20, x19, [sp, #0x10]
 211e0d0:      	mov	x1, xzr
 211e0d4:      	ldp	x30, x21, [sp], #0x20
 211e0d8:      	b	0x3d5c5c8 ; 
 211e0dc:      	ldp	x20, x19, [sp, #0x10]
 211e0e0:      	ldp	x30, x21, [sp], #0x20
 211e0e4:      	ret
 211e0e8:      	bl	0x1e33e54 ;

0x211e0ec Gameplay.CostCellState.UnregisterListeners
 211e0ec:      	stp	x30, x23, [sp, #-0x30]!
 211e0f0:      	stp	x22, x21, [sp, #0x10]
 211e0f4:      	stp	x20, x19, [sp, #0x20]
 211e0f8:      	adrp	x20, 0x4922000
 211e0fc:      	adrp	x22, 0x4418000
 211e100:      	mov	x19, x0
 211e104:      	ldrb	w8, [x20, #0xcfc]
 211e108:      	ldr	x22, [x22, #0xf88]
 211e10c:      	tbnz	w8, #0x0, 0x211e13c
 211e110:      	adrp	x0, 0x4418000
 211e114:      	ldr	x0, [x0, #0xf88]
 211e118:      	bl	0x1e33bac ; 
 211e11c:      	adrp	x0, 0x4428000
 211e120:      	ldr	x0, [x0, #0xd10]
 211e124:      	bl	0x1e33bac ; 
 211e128:      	adrp	x0, 0x4418000
 211e12c:      	ldr	x0, [x0, #0xf90]
 211e130:      	bl	0x1e33bac ; 
 211e134:      	mov	w8, #0x1                // =1
 211e138:      	strb	w8, [x20, #0xcfc]
 211e13c:      	ldr	x0, [x22]
 211e140:      	adrp	x23, 0x4418000
 211e144:      	adrp	x21, 0x4428000
 211e148:      	ldr	x23, [x23, #0xf90]
 211e14c:      	ldr	w8, [x0, #0xe4]
 211e150:      	ldr	x21, [x21, #0xd10]
 211e154:      	cbnz	w8, 0x211e160
 211e158:      	bl	0x1e33d28 ; 
 211e15c:      	ldr	x0, [x22]
 211e160:      	ldr	x8, [x0, #0xb8]
 211e164:      	ldr	x0, [x23]
 211e168:      	ldr	x20, [x8]
 211e16c:      	bl	0x1e33e44 ; 
 211e170:      	ldr	x2, [x21]
 211e174:      	mov	x1, x19
 211e178:      	mov	x3, xzr
 211e17c:      	mov	x21, x0
 211e180:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 211e184:      	mov	x0, x20
 211e188:      	mov	x1, x21
 211e18c:      	mov	x2, xzr
 211e190:      	bl	0x3063e90 ; System.Delegate.Remove
 211e194:      	mov	x8, x0
 211e198:      	cbz	x0, 0x211e1d0
 211e19c:      	ldr	x1, [x23]
 211e1a0:      	ldr	x9, [x8]
 211e1a4:      	cmp	x9, x1
 211e1a8:      	b.ne	0x211e1c8
 211e1ac:      	ldr	x9, [x22]
 211e1b0:      	ldr	x9, [x9, #0xb8]
 211e1b4:      	str	x8, [x9]
 211e1b8:      	ldr	x1, [x23]
 211e1bc:      	ldr	x9, [x8]
 211e1c0:      	cmp	x9, x1
 211e1c4:      	b.eq	0x211e1dc
 211e1c8:      	mov	x0, x8
 211e1cc:      	bl	0x1e341d4 ; 
 211e1d0:      	ldr	x9, [x22]
 211e1d4:      	ldr	x9, [x9, #0xb8]
 211e1d8:      	str	xzr, [x9]
 211e1dc:      	ldr	x9, [x22]
 211e1e0:      	ldp	x20, x19, [sp, #0x20]
 211e1e4:      	ldp	x22, x21, [sp, #0x10]
 211e1e8:      	mov	x1, x8
 211e1ec:      	ldr	x0, [x9, #0xb8]
 211e1f0:      	ldp	x30, x23, [sp], #0x30
 211e1f4:      	b	0x1e33b58 ;

0x211e1f8 Gameplay.CostCellState.RotationBasedOnBoard
 211e1f8:      	b	0x211e1fc ; Gameplay.CostCellState.OnRotationUpdate

0x211e220 Gameplay.CostCellState.FtueUse
 211e220:      	str	d10, [sp, #-0x40]!
 211e224:      	stp	d9, d8, [sp, #0x8]
 211e228:      	str	x30, [sp, #0x18]
 211e22c:      	stp	x22, x21, [sp, #0x20]
 211e230:      	stp	x20, x19, [sp, #0x30]
 211e234:      	adrp	x21, 0x4922000
 211e238:      	mov	x19, x1
 211e23c:      	mov	x20, x0
 211e240:      	ldrb	w8, [x21, #0xcf8]
 211e244:      	tbnz	w8, #0x0, 0x211e28c
 211e248:      	adrp	x0, 0x4416000
 211e24c:      	ldr	x0, [x0, #0x3a8]
 211e250:      	bl	0x1e33bac ; 
 211e254:      	adrp	x0, 0x4427000
 211e258:      	ldr	x0, [x0, #0x2f0]
 211e25c:      	bl	0x1e33bac ; 
 211e260:      	adrp	x0, 0x4428000
 211e264:      	ldr	x0, [x0, #0x610]
 211e268:      	bl	0x1e33bac ; 
 211e26c:      	adrp	x0, 0x4428000
 211e270:      	ldr	x0, [x0, #0xd18]
 211e274:      	bl	0x1e33bac ; 
 211e278:      	adrp	x0, 0x4428000
 211e27c:      	ldr	x0, [x0, #0xd20]
 211e280:      	bl	0x1e33bac ; 
 211e284:      	mov	w8, #0x1                // =1
 211e288:      	strb	w8, [x21, #0xcf8]
 211e28c:      	ldr	x0, [x20, #0x50]
 211e290:      	cbz	x0, 0x211e404
 211e294:      	bl	0x211e408 ; Gameplay.CostHex.PlayUnlockAnimation
 211e298:      	ldr	x20, [x20, #0x20]
 211e29c:      	cbz	x20, 0x211e404
 211e2a0:      	adrp	x10, 0x4428000
 211e2a4:      	ldr	x8, [x20]
 211e2a8:      	ldr	x10, [x10, #0x610]
 211e2ac:      	ldrh	w9, [x8, #0x12e]
 211e2b0:      	ldr	x1, [x10]
 211e2b4:      	cbz	x9, 0x211e2d8
 211e2b8:      	ldr	x10, [x8, #0xb0]
 211e2bc:      	add	x10, x10, #0x8
 211e2c0:      	ldur	x11, [x10, #-0x8]
 211e2c4:      	cmp	x11, x1
 211e2c8:      	b.eq	0x211e2e8
 211e2cc:      	subs	x9, x9, #0x1
 211e2d0:      	add	x10, x10, #0x10
 211e2d4:      	b.ne	0x211e2c0
 211e2d8:      	mov	x0, x20
 211e2dc:      	mov	w2, #0x8                // =8
 211e2e0:      	bl	0x1e6d2e4 ; 
 211e2e4:      	b	0x211e2f8 ; Gameplay.CostCellState.FtueUse + 0xd8
 211e2e8:      	ldr	w9, [x10]
 211e2ec:      	add	w9, w9, #0x8
 211e2f0:      	add	x8, x8, w9, sxtw #4
 211e2f4:      	add	x0, x8, #0x138
 211e2f8:      	ldp	x8, x2, [x0]
 211e2fc:      	mov	x0, x20
 211e300:      	mov	w1, wzr
 211e304:      	blr	x8
 211e308:      	cbz	x19, 0x211e404
 211e30c:      	mov	x0, x19
 211e310:      	mov	x1, xzr
 211e314:      	bl	0x3d4ff84 ; 
 211e318:      	cbz	x0, 0x211e404
 211e31c:      	adrp	x21, 0x4428000
 211e320:      	mov	x1, xzr
 211e324:      	ldr	x21, [x21, #0xd20]
 211e328:      	bl	0x3d66e54 ; 
 211e32c:      	fmov	s8, s0
 211e330:      	fmov	s9, s1
 211e334:      	ldr	x0, [x21]
 211e338:      	fmov	s10, s2
 211e33c:      	ldr	w8, [x0, #0xe4]
 211e340:      	cbnz	w8, 0x211e34c
 211e344:      	bl	0x1e33d28 ; 
 211e348:      	ldr	x0, [x21]
 211e34c:      	ldr	x8, [x0, #0xb8]
 211e350:      	adrp	x22, 0x4427000
 211e354:      	ldr	x19, [x8, #0x8]
 211e358:      	ldr	x22, [x22, #0x2f0]
 211e35c:      	cbnz	x19, 0x211e3b8
 211e360:      	ldr	w9, [x0, #0xe4]
 211e364:      	cbnz	w9, 0x211e374
 211e368:      	bl	0x1e33d28 ; 
 211e36c:      	ldr	x8, [x21]
 211e370:      	ldr	x8, [x8, #0xb8]
 211e374:      	adrp	x9, 0x4416000
 211e378:      	ldr	x9, [x9, #0x3a8]
 211e37c:      	ldr	x20, [x8]
 211e380:      	ldr	x0, [x9]
 211e384:      	bl	0x1e33e44 ; 
 211e388:      	adrp	x8, 0x4428000
 211e38c:      	mov	x1, x20
 211e390:      	mov	x3, xzr
 211e394:      	ldr	x8, [x8, #0xd18]
 211e398:      	mov	x19, x0
 211e39c:      	ldr	x2, [x8]
 211e3a0:      	bl	0x2f8c38c ; System.Action..ctor
 211e3a4:      	ldr	x8, [x21]
 211e3a8:      	mov	x1, x19
 211e3ac:      	ldr	x0, [x8, #0xb8]
 211e3b0:      	str	x19, [x0, #0x8]!
 211e3b4:      	bl	0x1e33b58 ; 
 211e3b8:      	ldr	x0, [x22]
 211e3bc:      	ldr	w8, [x0, #0xe4]
 211e3c0:      	cbnz	w8, 0x211e3c8
 211e3c4:      	bl	0x1e33d28 ; 
 211e3c8:      	adrp	x8, 0x108c000
 211e3cc:      	fmov	s0, s8
 211e3d0:      	fmov	s1, s9
 211e3d4:      	mov	x1, x19
 211e3d8:      	ldp	x20, x19, [sp, #0x30]
 211e3dc:      	ldp	x22, x21, [sp, #0x20]
 211e3e0:      	ldr	s3, [x8, #0xa50]
 211e3e4:      	ldp	d9, d8, [sp, #0x8]
 211e3e8:      	ldr	x30, [sp, #0x18]
 211e3ec:      	movi	d4, #0000000000000000
 211e3f0:      	fmov	s2, s10
 211e3f4:      	mov	w0, #0x1                // =1
 211e3f8:      	mov	x2, xzr
 211e3fc:      	ldr	d10, [sp], #0x40
 211e400:      	b	0x20e9564 ; Gameplay.BlockMergeParticle.Create
 211e404:      	bl	0x1e33e54 ;

0x211e408 Gameplay.CostHex.PlayUnlockAnimation
 211e408:      	stp	x30, x21, [sp, #-0x20]!
 211e40c:      	stp	x20, x19, [sp, #0x10]
 211e410:      	adrp	x20, 0x4922000
 211e414:      	mov	x19, x0
 211e418:      	ldrb	w8, [x20, #0xcff]
 211e41c:      	tbnz	w8, #0x0, 0x211e440
 211e420:      	adrp	x0, 0x4428000
 211e424:      	ldr	x0, [x0, #0xd28]
 211e428:      	bl	0x1e33bac ; 
 211e42c:      	adrp	x0, 0x4418000
 211e430:      	ldr	x0, [x0, #0x6d8]
 211e434:      	bl	0x1e33bac ; 
 211e438:      	mov	w8, #0x1                // =1
 211e43c:      	strb	w8, [x20, #0xcff]
 211e440:      	ldr	x0, [x19, #0x20]
 211e444:      	cbz	x0, 0x211e4ac
 211e448:      	adrp	x20, 0x4418000
 211e44c:      	adrp	x21, 0x4428000
 211e450:      	mov	x1, xzr
 211e454:      	ldr	x20, [x20, #0x6d8]
 211e458:      	ldr	x21, [x21, #0xd28]
 211e45c:      	bl	0x21be9cc ; Gameplay.LockAnimator.PlayUnlockAnimation
 211e460:      	ldr	x0, [x20]
 211e464:      	bl	0x1e33e44 ; 
 211e468:      	ldr	x2, [x21]
 211e46c:      	mov	x1, x19
 211e470:      	mov	x3, xzr
 211e474:      	mov	x20, x0
 211e478:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 211e47c:      	adrp	x8, 0x108c000
 211e480:      	mov	x0, x20
 211e484:      	mov	w1, #0x1                // =1
 211e488:      	ldr	s0, [x8, #0x8ec]
 211e48c:      	mov	x2, xzr
 211e490:      	bl	0x2480b1c ; 
 211e494:      	str	x0, [x19, #0x28]!
 211e498:      	mov	x1, x0
 211e49c:      	mov	x0, x19
 211e4a0:      	ldp	x20, x19, [sp, #0x10]
 211e4a4:      	ldp	x30, x21, [sp], #0x20
 211e4a8:      	b	0x1e33b58 ; 
 211e4ac:      	bl	0x1e33e54 ;

0x211e4c8 Gameplay.CostCellState.OnCellMerge
 211e4c8:      	stp	x30, x23, [sp, #-0x30]!
 211e4cc:      	stp	x22, x21, [sp, #0x10]
 211e4d0:      	stp	x20, x19, [sp, #0x20]
 211e4d4:      	adrp	x21, 0x4922000
 211e4d8:      	mov	w20, w3
 211e4dc:      	mov	x19, x0
 211e4e0:      	ldrb	w8, [x21, #0xcfa]
 211e4e4:      	tbnz	w8, #0x0, 0x211e4fc
 211e4e8:      	adrp	x0, 0x4428000
 211e4ec:      	ldr	x0, [x0, #0x610]
 211e4f0:      	bl	0x1e33bac ; 
 211e4f4:      	mov	w8, #0x1                // =1
 211e4f8:      	strb	w8, [x21, #0xcfa]
 211e4fc:      	ldr	x21, [x19, #0x20]
 211e500:      	cbz	x21, 0x211e6f8
 211e504:      	adrp	x22, 0x4428000
 211e508:      	ldr	x8, [x21]
 211e50c:      	ldr	x22, [x22, #0x610]
 211e510:      	ldrh	w9, [x8, #0x12e]
 211e514:      	ldr	x1, [x22]
 211e518:      	cbz	x9, 0x211e53c
 211e51c:      	ldr	x10, [x8, #0xb0]
 211e520:      	add	x10, x10, #0x8
 211e524:      	ldur	x11, [x10, #-0x8]
 211e528:      	cmp	x11, x1
 211e52c:      	b.eq	0x211e54c
 211e530:      	subs	x9, x9, #0x1
 211e534:      	add	x10, x10, #0x10
 211e538:      	b.ne	0x211e524
 211e53c:      	mov	x0, x21
 211e540:      	mov	w2, #0x6                // =6
 211e544:      	bl	0x1e6d2e4 ; 
 211e548:      	b	0x211e55c ; Gameplay.CostCellState.OnCellMerge + 0x94
 211e54c:      	ldr	w9, [x10]
 211e550:      	add	w9, w9, #0x6
 211e554:      	add	x8, x8, w9, sxtw #4
 211e558:      	add	x0, x8, #0x138
 211e55c:      	ldp	x8, x1, [x0]
 211e560:      	mov	x0, x21
 211e564:      	blr	x8
 211e568:      	cmp	w0, #0x1
 211e56c:      	b.lt	0x211e64c
 211e570:      	ldr	x21, [x19, #0x20]
 211e574:      	cbz	x21, 0x211e6f8
 211e578:      	ldr	x8, [x21]
 211e57c:      	ldr	x1, [x22]
 211e580:      	ldrh	w9, [x8, #0x12e]
 211e584:      	cbz	x9, 0x211e5a8
 211e588:      	ldr	x10, [x8, #0xb0]
 211e58c:      	add	x10, x10, #0x8
 211e590:      	ldur	x11, [x10, #-0x8]
 211e594:      	cmp	x11, x1
 211e598:      	b.eq	0x211e5b8
 211e59c:      	subs	x9, x9, #0x1
 211e5a0:      	add	x10, x10, #0x10
 211e5a4:      	b.ne	0x211e590
 211e5a8:      	mov	x0, x21
 211e5ac:      	mov	w2, #0x6                // =6
 211e5b0:      	bl	0x1e6d2e4 ; 
 211e5b4:      	b	0x211e5c8 ; Gameplay.CostCellState.OnCellMerge + 0x100
 211e5b8:      	ldr	w9, [x10]
 211e5bc:      	add	w9, w9, #0x6
 211e5c0:      	add	x8, x8, w9, sxtw #4
 211e5c4:      	add	x0, x8, #0x138
 211e5c8:      	ldp	x8, x1, [x0]
 211e5cc:      	mov	x0, x21
 211e5d0:      	blr	x8
 211e5d4:      	ldr	x21, [x19, #0x20]
 211e5d8:      	cbz	x21, 0x211e6f8
 211e5dc:      	ldr	x8, [x21]
 211e5e0:      	sub	w23, w0, w20
 211e5e4:      	ldr	x1, [x22]
 211e5e8:      	bic	w20, w23, w23, asr #31
 211e5ec:      	ldrh	w9, [x8, #0x12e]
 211e5f0:      	cbz	x9, 0x211e614
 211e5f4:      	ldr	x10, [x8, #0xb0]
 211e5f8:      	add	x10, x10, #0x8
 211e5fc:      	ldur	x11, [x10, #-0x8]
 211e600:      	cmp	x11, x1
 211e604:      	b.eq	0x211e624
 211e608:      	subs	x9, x9, #0x1
 211e60c:      	add	x10, x10, #0x10
 211e610:      	b.ne	0x211e5fc
 211e614:      	mov	x0, x21
 211e618:      	mov	w2, #0x7                // =7
 211e61c:      	bl	0x1e6d2e4 ; 
 211e620:      	b	0x211e634 ; Gameplay.CostCellState.OnCellMerge + 0x16c
 211e624:      	ldr	w9, [x10]
 211e628:      	add	w9, w9, #0x7
 211e62c:      	add	x8, x8, w9, sxtw #4
 211e630:      	add	x0, x8, #0x138
 211e634:      	ldp	x8, x2, [x0]
 211e638:      	mov	x0, x21
 211e63c:      	mov	w1, w20
 211e640:      	blr	x8
 211e644:      	cmp	w23, #0x0
 211e648:      	b.le	0x211e65c
 211e64c:      	ldp	x20, x19, [sp, #0x20]
 211e650:      	ldp	x22, x21, [sp, #0x10]
 211e654:      	ldp	x30, x23, [sp], #0x30
 211e658:      	ret
 211e65c:      	ldr	x0, [x19, #0x50]
 211e660:      	cbz	x0, 0x211e6f8
 211e664:      	bl	0x211e408 ; Gameplay.CostHex.PlayUnlockAnimation
 211e668:      	mov	x0, x19
 211e66c:      	bl	0x211e0ec ; Gameplay.CostCellState.UnregisterListeners
 211e670:      	ldr	x20, [x19, #0x20]
 211e674:      	cbz	x20, 0x211e6f8
 211e678:      	ldr	x8, [x20]
 211e67c:      	ldr	x1, [x22]
 211e680:      	ldrh	w9, [x8, #0x12e]
 211e684:      	cbz	x9, 0x211e6a8
 211e688:      	ldr	x10, [x8, #0xb0]
 211e68c:      	add	x10, x10, #0x8
 211e690:      	ldur	x11, [x10, #-0x8]
 211e694:      	cmp	x11, x1
 211e698:      	b.eq	0x211e6b8
 211e69c:      	subs	x9, x9, #0x1
 211e6a0:      	add	x10, x10, #0x10
 211e6a4:      	b.ne	0x211e690
 211e6a8:      	mov	x0, x20
 211e6ac:      	mov	w2, #0x8                // =8
 211e6b0:      	bl	0x1e6d2e4 ; 
 211e6b4:      	b	0x211e6c8 ; Gameplay.CostCellState.OnCellMerge + 0x200
 211e6b8:      	ldr	w9, [x10]
 211e6bc:      	add	w9, w9, #0x8
 211e6c0:      	add	x8, x8, w9, sxtw #4
 211e6c4:      	add	x0, x8, #0x138
 211e6c8:      	ldp	x8, x2, [x0]
 211e6cc:      	mov	x0, x20
 211e6d0:      	mov	w1, wzr
 211e6d4:      	blr	x8
 211e6d8:      	ldr	x0, [x19, #0x30]
 211e6dc:      	cbz	x0, 0x211e6f8
 211e6e0:      	ldp	x20, x19, [sp, #0x20]
 211e6e4:      	mov	w1, #0x2                // =2
 211e6e8:      	ldp	x22, x21, [sp, #0x10]
 211e6ec:      	mov	x2, xzr
 211e6f0:      	ldp	x30, x23, [sp], #0x30
 211e6f4:      	b	0x21bd83c ; Gameplay.LevelGoalTracker.CellStateChanged
 211e6f8:      	bl	0x1e33e54 ;

0x2149b24 Gameplay.IceCellState..ctor
 2149b24:      	str	x30, [sp, #-0x20]!
 2149b28:      	stp	x20, x19, [sp, #0x10]
 2149b2c:      	mov	x19, x4
 2149b30:      	mov	x4, x5
 2149b34:      	mov	x5, xzr
 2149b38:      	mov	x20, x0
 2149b3c:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2149b40:      	mov	x0, x20
 2149b44:      	mov	x1, x19
 2149b48:      	str	x19, [x0, #0x58]!
 2149b4c:      	bl	0x1e33b58 ; 
 2149b50:      	mov	x0, x20
 2149b54:      	bl	0x2149b68 ; Gameplay.IceCellState.RegisterListeners
 2149b58:      	mov	x0, x20
 2149b5c:      	ldp	x20, x19, [sp, #0x10]
 2149b60:      	ldr	x30, [sp], #0x20
 2149b64:      	b	0x2149c74 ; Gameplay.IceCellState.Init

0x2149b68 Gameplay.IceCellState.RegisterListeners
 2149b68:      	stp	x30, x23, [sp, #-0x30]!
 2149b6c:      	stp	x22, x21, [sp, #0x10]
 2149b70:      	stp	x20, x19, [sp, #0x20]
 2149b74:      	adrp	x20, 0x4922000
 2149b78:      	adrp	x22, 0x4418000
 2149b7c:      	mov	x19, x0
 2149b80:      	ldrb	w8, [x20, #0xea0]
 2149b84:      	ldr	x22, [x22, #0xf88]
 2149b88:      	tbnz	w8, #0x0, 0x2149bb8
 2149b8c:      	adrp	x0, 0x4418000
 2149b90:      	ldr	x0, [x0, #0xf88]
 2149b94:      	bl	0x1e33bac ; 
 2149b98:      	adrp	x0, 0x4418000
 2149b9c:      	ldr	x0, [x0, #0xf90]
 2149ba0:      	bl	0x1e33bac ; 
 2149ba4:      	adrp	x0, 0x4429000
 2149ba8:      	ldr	x0, [x0, #0xa88]
 2149bac:      	bl	0x1e33bac ; 
 2149bb0:      	mov	w8, #0x1                // =1
 2149bb4:      	strb	w8, [x20, #0xea0]
 2149bb8:      	ldr	x0, [x22]
 2149bbc:      	adrp	x23, 0x4418000
 2149bc0:      	adrp	x21, 0x4429000
 2149bc4:      	ldr	x23, [x23, #0xf90]
 2149bc8:      	ldr	w8, [x0, #0xe4]
 2149bcc:      	ldr	x21, [x21, #0xa88]
 2149bd0:      	cbnz	w8, 0x2149bdc
 2149bd4:      	bl	0x1e33d28 ; 
 2149bd8:      	ldr	x0, [x22]
 2149bdc:      	ldr	x8, [x0, #0xb8]
 2149be0:      	ldr	x0, [x23]
 2149be4:      	ldr	x20, [x8]
 2149be8:      	bl	0x1e33e44 ; 
 2149bec:      	ldr	x2, [x21]
 2149bf0:      	mov	x1, x19
 2149bf4:      	mov	x3, xzr
 2149bf8:      	mov	x21, x0
 2149bfc:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2149c00:      	mov	x0, x20
 2149c04:      	mov	x1, x21
 2149c08:      	mov	x2, xzr
 2149c0c:      	bl	0x3063ca4 ; System.Delegate.Combine
 2149c10:      	mov	x8, x0
 2149c14:      	cbz	x0, 0x2149c4c
 2149c18:      	ldr	x1, [x23]
 2149c1c:      	ldr	x9, [x8]
 2149c20:      	cmp	x9, x1
 2149c24:      	b.ne	0x2149c44
 2149c28:      	ldr	x9, [x22]
 2149c2c:      	ldr	x9, [x9, #0xb8]
 2149c30:      	str	x8, [x9]
 2149c34:      	ldr	x1, [x23]
 2149c38:      	ldr	x9, [x8]
 2149c3c:      	cmp	x9, x1
 2149c40:      	b.eq	0x2149c58
 2149c44:      	mov	x0, x8
 2149c48:      	bl	0x1e341d4 ; 
 2149c4c:      	ldr	x9, [x22]
 2149c50:      	ldr	x9, [x9, #0xb8]
 2149c54:      	str	xzr, [x9]
 2149c58:      	ldr	x9, [x22]
 2149c5c:      	ldp	x20, x19, [sp, #0x20]
 2149c60:      	ldp	x22, x21, [sp, #0x10]
 2149c64:      	mov	x1, x8
 2149c68:      	ldr	x0, [x9, #0xb8]
 2149c6c:      	ldp	x30, x23, [sp], #0x30
 2149c70:      	b	0x1e33b58 ;

0x2149c74 Gameplay.IceCellState.Init
 2149c74:      	stp	x30, x23, [sp, #-0x30]!
 2149c78:      	stp	x22, x21, [sp, #0x10]
 2149c7c:      	stp	x20, x19, [sp, #0x20]
 2149c80:      	adrp	x20, 0x4922000
 2149c84:      	mov	x19, x0
 2149c88:      	ldrb	w8, [x20, #0xe9c]
 2149c8c:      	tbnz	w8, #0x0, 0x2149cc8
 2149c90:      	adrp	x0, 0x4428000
 2149c94:      	ldr	x0, [x0, #0x610]
 2149c98:      	bl	0x1e33bac ; 
 2149c9c:      	adrp	x0, 0x4429000
 2149ca0:      	ldr	x0, [x0, #0xa90]
 2149ca4:      	bl	0x1e33bac ; 
 2149ca8:      	adrp	x0, 0x4429000
 2149cac:      	ldr	x0, [x0, #0xa98]
 2149cb0:      	bl	0x1e33bac ; 
 2149cb4:      	adrp	x0, 0x4415000
 2149cb8:      	ldr	x0, [x0, #0xca0]
 2149cbc:      	bl	0x1e33bac ; 
 2149cc0:      	mov	w8, #0x1                // =1
 2149cc4:      	strb	w8, [x20, #0xe9c]
 2149cc8:      	ldr	x20, [x19, #0x20]
 2149ccc:      	cbz	x20, 0x2149fa8
 2149cd0:      	adrp	x23, 0x4428000
 2149cd4:      	ldr	x8, [x20]
 2149cd8:      	ldr	x23, [x23, #0x610]
 2149cdc:      	ldrh	w9, [x8, #0x12e]
 2149ce0:      	ldr	x1, [x23]
 2149ce4:      	cbz	x9, 0x2149d08
 2149ce8:      	ldr	x10, [x8, #0xb0]
 2149cec:      	add	x10, x10, #0x8
 2149cf0:      	ldur	x11, [x10, #-0x8]
 2149cf4:      	cmp	x11, x1
 2149cf8:      	b.eq	0x2149d18
 2149cfc:      	subs	x9, x9, #0x1
 2149d00:      	add	x10, x10, #0x10
 2149d04:      	b.ne	0x2149cf0
 2149d08:      	mov	x0, x20
 2149d0c:      	mov	w2, #0xd                // =13
 2149d10:      	bl	0x1e6d2e4 ; 
 2149d14:      	b	0x2149d28 ; Gameplay.IceCellState.Init + 0xb4
 2149d18:      	ldr	w9, [x10]
 2149d1c:      	add	w9, w9, #0xd
 2149d20:      	add	x8, x8, w9, sxtw #4
 2149d24:      	add	x0, x8, #0x138
 2149d28:      	ldp	x8, x5, [x0]
 2149d2c:      	mov	x0, x20
 2149d30:      	mov	w1, #0x1                // =1
 2149d34:      	mov	w2, wzr
 2149d38:      	mov	w3, wzr
 2149d3c:      	mov	w4, wzr
 2149d40:      	blr	x8
 2149d44:      	ldr	x20, [x19, #0x20]
 2149d48:      	cbz	x20, 0x2149fa8
 2149d4c:      	ldr	x8, [x20]
 2149d50:      	ldr	x1, [x23]
 2149d54:      	ldrh	w9, [x8, #0x12e]
 2149d58:      	cbz	x9, 0x2149d7c
 2149d5c:      	ldr	x10, [x8, #0xb0]
 2149d60:      	add	x10, x10, #0x8
 2149d64:      	ldur	x11, [x10, #-0x8]
 2149d68:      	cmp	x11, x1
 2149d6c:      	b.eq	0x2149d8c
 2149d70:      	subs	x9, x9, #0x1
 2149d74:      	add	x10, x10, #0x10
 2149d78:      	b.ne	0x2149d64
 2149d7c:      	mov	x0, x20
 2149d80:      	mov	w2, #0x6                // =6
 2149d84:      	bl	0x1e6d2e4 ; 
 2149d88:      	b	0x2149d9c ; Gameplay.IceCellState.Init + 0x128
 2149d8c:      	ldr	w9, [x10]
 2149d90:      	add	w9, w9, #0x6
 2149d94:      	add	x8, x8, w9, sxtw #4
 2149d98:      	add	x0, x8, #0x138
 2149d9c:      	ldp	x8, x1, [x0]
 2149da0:      	mov	x0, x20
 2149da4:      	blr	x8
 2149da8:      	cmp	w0, #0x0
 2149dac:      	b.le	0x2149e0c
 2149db0:      	ldr	x10, [x19, #0x38]
 2149db4:      	cbz	x10, 0x2149fa8
 2149db8:      	ldr	x20, [x19, #0x20]
 2149dbc:      	cbz	x20, 0x2149fa8
 2149dc0:      	ldr	x8, [x20]
 2149dc4:      	adrp	x22, 0x4415000
 2149dc8:      	ldr	x22, [x22, #0xca0]
 2149dcc:      	ldr	x21, [x10, #0x40]
 2149dd0:      	ldr	x1, [x23]
 2149dd4:      	ldrh	w9, [x8, #0x12e]
 2149dd8:      	cbz	x9, 0x2149dfc
 2149ddc:      	ldr	x10, [x8, #0xb0]
 2149de0:      	add	x10, x10, #0x8
 2149de4:      	ldur	x11, [x10, #-0x8]
 2149de8:      	cmp	x11, x1
 2149dec:      	b.eq	0x2149e54
 2149df0:      	subs	x9, x9, #0x1
 2149df4:      	add	x10, x10, #0x10
 2149df8:      	b.ne	0x2149de4
 2149dfc:      	mov	x0, x20
 2149e00:      	mov	w2, #0xb                // =11
 2149e04:      	bl	0x1e6d2e4 ; 
 2149e08:      	b	0x2149e64 ; Gameplay.IceCellState.Init + 0x1f0
 2149e0c:      	ldr	x19, [x19, #0x20]
 2149e10:      	cbz	x19, 0x2149fa8
 2149e14:      	ldr	x8, [x19]
 2149e18:      	ldr	x1, [x23]
 2149e1c:      	ldrh	w9, [x8, #0x12e]
 2149e20:      	cbz	x9, 0x2149e44
 2149e24:      	ldr	x10, [x8, #0xb0]
 2149e28:      	add	x10, x10, #0x8
 2149e2c:      	ldur	x11, [x10, #-0x8]
 2149e30:      	cmp	x11, x1
 2149e34:      	b.eq	0x2149f7c
 2149e38:      	subs	x9, x9, #0x1
 2149e3c:      	add	x10, x10, #0x10
 2149e40:      	b.ne	0x2149e2c
 2149e44:      	mov	x0, x19
 2149e48:      	mov	w2, #0x8                // =8
 2149e4c:      	bl	0x1e6d2e4 ; 
 2149e50:      	b	0x2149f8c ; Gameplay.IceCellState.Init + 0x318
 2149e54:      	ldr	w9, [x10]
 2149e58:      	add	w9, w9, #0xb
 2149e5c:      	add	x8, x8, w9, sxtw #4
 2149e60:      	add	x0, x8, #0x138
 2149e64:      	ldp	x8, x1, [x0]
 2149e68:      	mov	x0, x20
 2149e6c:      	blr	x8
 2149e70:      	ldr	x8, [x22]
 2149e74:      	mov	x20, x0
 2149e78:      	ldr	w9, [x8, #0xe4]
 2149e7c:      	cbnz	w9, 0x2149e88
 2149e80:      	mov	x0, x8
 2149e84:      	bl	0x1e33d28 ; 
 2149e88:      	adrp	x8, 0x4429000
 2149e8c:      	ldr	x8, [x8, #0xa98]
 2149e90:      	cbz	x21, 0x2149eb4
 2149e94:      	adrp	x9, 0x4429000
 2149e98:      	ldr	x9, [x9, #0xa90]
 2149e9c:      	ldr	x10, [x21]
 2149ea0:      	ldr	x9, [x9]
 2149ea4:      	ldrb	w12, [x10, #0x130]
 2149ea8:      	ldrb	w11, [x9, #0x130]
 2149eac:      	cmp	w12, w11
 2149eb0:      	b.hs	0x2149ebc
 2149eb4:      	mov	x0, xzr
 2149eb8:      	b	0x2149ed0 ; Gameplay.IceCellState.Init + 0x25c
 2149ebc:      	ldr	x10, [x10, #0xc8]
 2149ec0:      	add	x10, x10, x11, lsl #3
 2149ec4:      	ldur	x10, [x10, #-0x8]
 2149ec8:      	cmp	x10, x9
 2149ecc:      	csel	x0, x21, xzr, eq
 2149ed0:      	ldr	x2, [x8]
 2149ed4:      	mov	x1, x20
 2149ed8:      	bl	0x267b188 ; 
 2149edc:      	mov	x21, x19
 2149ee0:      	mov	x1, x0
 2149ee4:      	str	x0, [x21, #0x50]!
 2149ee8:      	mov	x0, x21
 2149eec:      	bl	0x1e33b58 ; 
 2149ef0:      	ldur	x22, [x21, #-0x30]
 2149ef4:      	cbz	x22, 0x2149fa8
 2149ef8:      	ldr	x8, [x22]
 2149efc:      	ldp	x20, x21, [x21]
 2149f00:      	ldr	x1, [x23]
 2149f04:      	ldrh	w9, [x8, #0x12e]
 2149f08:      	cbz	x9, 0x2149f2c
 2149f0c:      	ldr	x10, [x8, #0xb0]
 2149f10:      	add	x10, x10, #0x8
 2149f14:      	ldur	x11, [x10, #-0x8]
 2149f18:      	cmp	x11, x1
 2149f1c:      	b.eq	0x2149f3c
 2149f20:      	subs	x9, x9, #0x1
 2149f24:      	add	x10, x10, #0x10
 2149f28:      	b.ne	0x2149f14
 2149f2c:      	mov	x0, x22
 2149f30:      	mov	w2, #0x6                // =6
 2149f34:      	bl	0x1e6d2e4 ; 
 2149f38:      	b	0x2149f4c ; Gameplay.IceCellState.Init + 0x2d8
 2149f3c:      	ldr	w9, [x10]
 2149f40:      	add	w9, w9, #0x6
 2149f44:      	add	x8, x8, w9, sxtw #4
 2149f48:      	add	x0, x8, #0x138
 2149f4c:      	ldp	x8, x1, [x0]
 2149f50:      	mov	x0, x22
 2149f54:      	blr	x8
 2149f58:      	cbz	x20, 0x2149fa8
 2149f5c:      	mov	w2, w0
 2149f60:      	mov	x0, x20
 2149f64:      	mov	x1, x21
 2149f68:      	mov	x3, x19
 2149f6c:      	ldp	x20, x19, [sp, #0x20]
 2149f70:      	ldp	x22, x21, [sp, #0x10]
 2149f74:      	ldp	x30, x23, [sp], #0x30
 2149f78:      	b	0x214a388 ; Gameplay.IceHex.GenerateIce
 2149f7c:      	ldr	w9, [x10]
 2149f80:      	add	w9, w9, #0x8
 2149f84:      	add	x8, x8, w9, sxtw #4
 2149f88:      	add	x0, x8, #0x138
 2149f8c:      	ldp	x3, x2, [x0]
 2149f90:      	mov	x0, x19
 2149f94:      	ldp	x20, x19, [sp, #0x20]
 2149f98:      	mov	w1, wzr
 2149f9c:      	ldp	x22, x21, [sp, #0x10]
 2149fa0:      	ldp	x30, x23, [sp], #0x30
 2149fa4:      	br	x3
 2149fa8:      	bl	0x1e33e54 ;

0x2149fac Gameplay.IceCellState.OnDestroy
 2149fac:      	stp	x30, x21, [sp, #-0x20]!
 2149fb0:      	stp	x20, x19, [sp, #0x10]
 2149fb4:      	adrp	x20, 0x4922000
 2149fb8:      	adrp	x21, 0x4415000
 2149fbc:      	mov	x19, x0
 2149fc0:      	ldrb	w8, [x20, #0xe9b]
 2149fc4:      	ldr	x21, [x21, #0xca0]
 2149fc8:      	tbnz	w8, #0x0, 0x2149fe0
 2149fcc:      	adrp	x0, 0x4415000
 2149fd0:      	ldr	x0, [x0, #0xca0]
 2149fd4:      	bl	0x1e33bac ; 
 2149fd8:      	mov	w8, #0x1                // =1
 2149fdc:      	strb	w8, [x20, #0xe9b]
 2149fe0:      	mov	x0, x19
 2149fe4:      	mov	x1, xzr
 2149fe8:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 2149fec:      	mov	x0, x19
 2149ff0:      	bl	0x214a064 ; Gameplay.IceCellState.UnregisterListeners
 2149ff4:      	ldr	x0, [x21]
 2149ff8:      	ldr	x20, [x19, #0x50]
 2149ffc:      	ldr	w8, [x0, #0xe4]
 214a000:      	cbnz	w8, 0x214a008
 214a004:      	bl	0x1e33d28 ; 
 214a008:      	mov	x0, x20
 214a00c:      	mov	x1, xzr
 214a010:      	bl	0x3d5b388 ; 
 214a014:      	tbz	w0, #0x0, 0x214a054
 214a018:      	ldr	x0, [x19, #0x50]
 214a01c:      	cbz	x0, 0x214a060
 214a020:      	mov	x1, xzr
 214a024:      	bl	0x3d50128 ; 
 214a028:      	ldr	x8, [x21]
 214a02c:      	mov	x19, x0
 214a030:      	ldr	w9, [x8, #0xe4]
 214a034:      	cbnz	w9, 0x214a040
 214a038:      	mov	x0, x8
 214a03c:      	bl	0x1e33d28 ; 
 214a040:      	mov	x0, x19
 214a044:      	ldp	x20, x19, [sp, #0x10]
 214a048:      	mov	x1, xzr
 214a04c:      	ldp	x30, x21, [sp], #0x20
 214a050:      	b	0x3d5c5c8 ; 
 214a054:      	ldp	x20, x19, [sp, #0x10]
 214a058:      	ldp	x30, x21, [sp], #0x20
 214a05c:      	ret
 214a060:      	bl	0x1e33e54 ;

0x214a064 Gameplay.IceCellState.UnregisterListeners
 214a064:      	stp	x30, x23, [sp, #-0x30]!
 214a068:      	stp	x22, x21, [sp, #0x10]
 214a06c:      	stp	x20, x19, [sp, #0x20]
 214a070:      	adrp	x20, 0x4922000
 214a074:      	adrp	x22, 0x4418000
 214a078:      	mov	x19, x0
 214a07c:      	ldrb	w8, [x20, #0xea1]
 214a080:      	ldr	x22, [x22, #0xf88]
 214a084:      	tbnz	w8, #0x0, 0x214a0b4
 214a088:      	adrp	x0, 0x4418000
 214a08c:      	ldr	x0, [x0, #0xf88]
 214a090:      	bl	0x1e33bac ; 
 214a094:      	adrp	x0, 0x4418000
 214a098:      	ldr	x0, [x0, #0xf90]
 214a09c:      	bl	0x1e33bac ; 
 214a0a0:      	adrp	x0, 0x4429000
 214a0a4:      	ldr	x0, [x0, #0xa88]
 214a0a8:      	bl	0x1e33bac ; 
 214a0ac:      	mov	w8, #0x1                // =1
 214a0b0:      	strb	w8, [x20, #0xea1]
 214a0b4:      	ldr	x0, [x22]
 214a0b8:      	adrp	x23, 0x4418000
 214a0bc:      	adrp	x21, 0x4429000
 214a0c0:      	ldr	x23, [x23, #0xf90]
 214a0c4:      	ldr	w8, [x0, #0xe4]
 214a0c8:      	ldr	x21, [x21, #0xa88]
 214a0cc:      	cbnz	w8, 0x214a0d8
 214a0d0:      	bl	0x1e33d28 ; 
 214a0d4:      	ldr	x0, [x22]
 214a0d8:      	ldr	x8, [x0, #0xb8]
 214a0dc:      	ldr	x0, [x23]
 214a0e0:      	ldr	x20, [x8]
 214a0e4:      	bl	0x1e33e44 ; 
 214a0e8:      	ldr	x2, [x21]
 214a0ec:      	mov	x1, x19
 214a0f0:      	mov	x3, xzr
 214a0f4:      	mov	x21, x0
 214a0f8:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 214a0fc:      	mov	x0, x20
 214a100:      	mov	x1, x21
 214a104:      	mov	x2, xzr
 214a108:      	bl	0x3063e90 ; System.Delegate.Remove
 214a10c:      	mov	x8, x0
 214a110:      	cbz	x0, 0x214a148
 214a114:      	ldr	x1, [x23]
 214a118:      	ldr	x9, [x8]
 214a11c:      	cmp	x9, x1
 214a120:      	b.ne	0x214a140
 214a124:      	ldr	x9, [x22]
 214a128:      	ldr	x9, [x9, #0xb8]
 214a12c:      	str	x8, [x9]
 214a130:      	ldr	x1, [x23]
 214a134:      	ldr	x9, [x8]
 214a138:      	cmp	x9, x1
 214a13c:      	b.eq	0x214a154
 214a140:      	mov	x0, x8
 214a144:      	bl	0x1e341d4 ; 
 214a148:      	ldr	x9, [x22]
 214a14c:      	ldr	x9, [x9, #0xb8]
 214a150:      	str	xzr, [x9]
 214a154:      	ldr	x9, [x22]
 214a158:      	ldp	x20, x19, [sp, #0x20]
 214a15c:      	ldp	x22, x21, [sp, #0x10]
 214a160:      	mov	x1, x8
 214a164:      	ldr	x0, [x9, #0xb8]
 214a168:      	ldp	x30, x23, [sp], #0x30
 214a16c:      	b	0x1e33b58 ;

0x214a170 Gameplay.IceCellState.PowerUpUsed
 214a170:      	b	0x214a174 ; Gameplay.IceCellState.CollectIcePiece

0x214a174 Gameplay.IceCellState.CollectIcePiece
 214a174:      	str	x30, [sp, #-0x30]!
 214a178:      	stp	x22, x21, [sp, #0x10]
 214a17c:      	stp	x20, x19, [sp, #0x20]
 214a180:      	adrp	x20, 0x4922000
 214a184:      	mov	x19, x0
 214a188:      	ldrb	w8, [x20, #0xe9e]
 214a18c:      	tbnz	w8, #0x0, 0x214a1b0
 214a190:      	adrp	x0, 0x4428000
 214a194:      	ldr	x0, [x0, #0x610]
 214a198:      	bl	0x1e33bac ; 
 214a19c:      	adrp	x0, 0x4415000
 214a1a0:      	ldr	x0, [x0, #0xca0]
 214a1a4:      	bl	0x1e33bac ; 
 214a1a8:      	mov	w8, #0x1                // =1
 214a1ac:      	strb	w8, [x20, #0xe9e]
 214a1b0:      	ldr	x20, [x19, #0x20]
 214a1b4:      	cbz	x20, 0x214a36c
 214a1b8:      	adrp	x22, 0x4428000
 214a1bc:      	ldr	x8, [x20]
 214a1c0:      	ldr	x22, [x22, #0x610]
 214a1c4:      	ldrh	w9, [x8, #0x12e]
 214a1c8:      	ldr	x1, [x22]
 214a1cc:      	cbz	x9, 0x214a1f0
 214a1d0:      	ldr	x10, [x8, #0xb0]
 214a1d4:      	add	x10, x10, #0x8
 214a1d8:      	ldur	x11, [x10, #-0x8]
 214a1dc:      	cmp	x11, x1
 214a1e0:      	b.eq	0x214a200
 214a1e4:      	subs	x9, x9, #0x1
 214a1e8:      	add	x10, x10, #0x10
 214a1ec:      	b.ne	0x214a1d8
 214a1f0:      	mov	x0, x20
 214a1f4:      	mov	w2, #0x6                // =6
 214a1f8:      	bl	0x1e6d2e4 ; 
 214a1fc:      	b	0x214a210 ; Gameplay.IceCellState.CollectIcePiece + 0x9c
 214a200:      	ldr	w9, [x10]
 214a204:      	add	w9, w9, #0x6
 214a208:      	add	x8, x8, w9, sxtw #4
 214a20c:      	add	x0, x8, #0x138
 214a210:      	ldp	x8, x1, [x0]
 214a214:      	mov	x0, x20
 214a218:      	blr	x8
 214a21c:      	cmp	w0, #0x1
 214a220:      	b.lt	0x214a254
 214a224:      	adrp	x8, 0x4415000
 214a228:      	ldr	x8, [x8, #0xca0]
 214a22c:      	ldr	x20, [x19, #0x50]
 214a230:      	ldr	x0, [x8]
 214a234:      	ldr	w8, [x0, #0xe4]
 214a238:      	cbnz	w8, 0x214a240
 214a23c:      	bl	0x1e33d28 ; 
 214a240:      	mov	x0, x20
 214a244:      	mov	x1, xzr
 214a248:      	mov	x2, xzr
 214a24c:      	bl	0x3d56f2c ; 
 214a250:      	tbz	w0, #0x0, 0x214a264
 214a254:      	ldp	x20, x19, [sp, #0x20]
 214a258:      	ldp	x22, x21, [sp, #0x10]
 214a25c:      	ldr	x30, [sp], #0x30
 214a260:      	ret
 214a264:      	ldr	x20, [x19, #0x20]
 214a268:      	cbz	x20, 0x214a36c
 214a26c:      	ldr	x8, [x20]
 214a270:      	ldr	x1, [x22]
 214a274:      	ldrh	w9, [x8, #0x12e]
 214a278:      	cbz	x9, 0x214a29c
 214a27c:      	ldr	x10, [x8, #0xb0]
 214a280:      	add	x10, x10, #0x8
 214a284:      	ldur	x11, [x10, #-0x8]
 214a288:      	cmp	x11, x1
 214a28c:      	b.eq	0x214a2ac
 214a290:      	subs	x9, x9, #0x1
 214a294:      	add	x10, x10, #0x10
 214a298:      	b.ne	0x214a284
 214a29c:      	mov	x0, x20
 214a2a0:      	mov	w2, #0x6                // =6
 214a2a4:      	bl	0x1e6d2e4 ; 
 214a2a8:      	b	0x214a2bc ; Gameplay.IceCellState.CollectIcePiece + 0x148
 214a2ac:      	ldr	w9, [x10]
 214a2b0:      	add	w9, w9, #0x6
 214a2b4:      	add	x8, x8, w9, sxtw #4
 214a2b8:      	add	x0, x8, #0x138
 214a2bc:      	ldp	x8, x1, [x0]
 214a2c0:      	mov	x0, x20
 214a2c4:      	blr	x8
 214a2c8:      	ldr	x21, [x19, #0x20]
 214a2cc:      	cbz	x21, 0x214a36c
 214a2d0:      	ldr	x8, [x21]
 214a2d4:      	ldr	x1, [x22]
 214a2d8:      	sub	w20, w0, #0x1
 214a2dc:      	ldrh	w9, [x8, #0x12e]
 214a2e0:      	cbz	x9, 0x214a304
 214a2e4:      	ldr	x10, [x8, #0xb0]
 214a2e8:      	add	x10, x10, #0x8
 214a2ec:      	ldur	x11, [x10, #-0x8]
 214a2f0:      	cmp	x11, x1
 214a2f4:      	b.eq	0x214a314
 214a2f8:      	subs	x9, x9, #0x1
 214a2fc:      	add	x10, x10, #0x10
 214a300:      	b.ne	0x214a2ec
 214a304:      	mov	x0, x21
 214a308:      	mov	w2, #0x7                // =7
 214a30c:      	bl	0x1e6d2e4 ; 
 214a310:      	b	0x214a324 ; Gameplay.IceCellState.CollectIcePiece + 0x1b0
 214a314:      	ldr	w9, [x10]
 214a318:      	add	w9, w9, #0x7
 214a31c:      	add	x8, x8, w9, sxtw #4
 214a320:      	add	x0, x8, #0x138
 214a324:      	ldp	x8, x2, [x0]
 214a328:      	mov	x0, x21
 214a32c:      	mov	w1, w20
 214a330:      	blr	x8
 214a334:      	cmp	w20, #0x0
 214a338:      	b.le	0x214a358
 214a33c:      	ldr	x0, [x19, #0x50]
 214a340:      	cbz	x0, 0x214a36c
 214a344:      	mov	w1, w20
 214a348:      	ldp	x20, x19, [sp, #0x20]
 214a34c:      	ldp	x22, x21, [sp, #0x10]
 214a350:      	ldr	x30, [sp], #0x30
 214a354:      	b	0x214a900 ; Gameplay.IceHex.SetState
 214a358:      	mov	x0, x19
 214a35c:      	ldp	x20, x19, [sp, #0x20]
 214a360:      	ldp	x22, x21, [sp, #0x10]
 214a364:      	ldr	x30, [sp], #0x30
 214a368:      	b	0x214a784 ; Gameplay.IceCellState.UnlockIce
 214a36c:      	bl	0x1e33e54 ;

0x214a370 Gameplay.IceCellState.FtueUse
 214a370:      	stp	x30, x19, [sp, #-0x10]!
 214a374:      	mov	x19, x0
 214a378:      	bl	0x214a064 ; Gameplay.IceCellState.UnregisterListeners
 214a37c:      	mov	x0, x19
 214a380:      	ldp	x30, x19, [sp], #0x10
 214a384:      	b	0x214a174 ; Gameplay.IceCellState.CollectIcePiece

0x214a6c0 Gameplay.IceCellState.OnCellMerge
 214a6c0:      	stp	x30, x21, [sp, #-0x20]!
 214a6c4:      	stp	x20, x19, [sp, #0x10]
 214a6c8:      	adrp	x21, 0x4922000
 214a6cc:      	mov	x20, x1
 214a6d0:      	mov	x19, x0
 214a6d4:      	ldrb	w8, [x21, #0xe9d]
 214a6d8:      	tbnz	w8, #0x0, 0x214a6f0
 214a6dc:      	adrp	x0, 0x4428000
 214a6e0:      	ldr	x0, [x0, #0x610]
 214a6e4:      	bl	0x1e33bac ; 
 214a6e8:      	mov	w8, #0x1                // =1
 214a6ec:      	strb	w8, [x21, #0xe9d]
 214a6f0:      	ldr	x21, [x19, #0x20]
 214a6f4:      	cbz	x21, 0x214a780
 214a6f8:      	adrp	x10, 0x4428000
 214a6fc:      	ldr	x8, [x21]
 214a700:      	ldr	x10, [x10, #0x610]
 214a704:      	ldrh	w9, [x8, #0x12e]
 214a708:      	ldr	x1, [x10]
 214a70c:      	cbz	x9, 0x214a730
 214a710:      	ldr	x10, [x8, #0xb0]
 214a714:      	add	x10, x10, #0x8
 214a718:      	ldur	x11, [x10, #-0x8]
 214a71c:      	cmp	x11, x1
 214a720:      	b.eq	0x214a740
 214a724:      	subs	x9, x9, #0x1
 214a728:      	add	x10, x10, #0x10
 214a72c:      	b.ne	0x214a718
 214a730:      	mov	x0, x21
 214a734:      	mov	w2, #0x9                // =9
 214a738:      	bl	0x1e6d2e4 ; 
 214a73c:      	b	0x214a750 ; Gameplay.IceCellState.OnCellMerge + 0x90
 214a740:      	ldr	w9, [x10]
 214a744:      	add	w9, w9, #0x9
 214a748:      	add	x8, x8, w9, sxtw #4
 214a74c:      	add	x0, x8, #0x138
 214a750:      	ldp	x8, x2, [x0]
 214a754:      	mov	x0, x21
 214a758:      	mov	x1, x20
 214a75c:      	blr	x8
 214a760:      	tbz	w0, #0x0, 0x214a774
 214a764:      	mov	x0, x19
 214a768:      	ldp	x20, x19, [sp, #0x10]
 214a76c:      	ldp	x30, x21, [sp], #0x20
 214a770:      	b	0x214a174 ; Gameplay.IceCellState.CollectIcePiece
 214a774:      	ldp	x20, x19, [sp, #0x10]
 214a778:      	ldp	x30, x21, [sp], #0x20
 214a77c:      	ret
 214a780:      	bl	0x1e33e54 ;

0x214a784 Gameplay.IceCellState.UnlockIce
 214a784:      	stp	x30, x23, [sp, #-0x30]!
 214a788:      	stp	x22, x21, [sp, #0x10]
 214a78c:      	stp	x20, x19, [sp, #0x20]
 214a790:      	adrp	x20, 0x4922000
 214a794:      	mov	x19, x0
 214a798:      	ldrb	w8, [x20, #0xe9f]
 214a79c:      	tbnz	w8, #0x0, 0x214a7c0
 214a7a0:      	adrp	x0, 0x4427000
 214a7a4:      	ldr	x0, [x0, #0x330]
 214a7a8:      	bl	0x1e33bac ; 
 214a7ac:      	adrp	x0, 0x4428000
 214a7b0:      	ldr	x0, [x0, #0x610]
 214a7b4:      	bl	0x1e33bac ; 
 214a7b8:      	mov	w8, #0x1                // =1
 214a7bc:      	strb	w8, [x20, #0xe9f]
 214a7c0:      	ldr	x22, [x19, #0x20]
 214a7c4:      	cbz	x22, 0x214a8fc
 214a7c8:      	adrp	x23, 0x4428000
 214a7cc:      	ldr	x8, [x22]
 214a7d0:      	ldr	x23, [x23, #0x610]
 214a7d4:      	ldp	x20, x21, [x19, #0x50]
 214a7d8:      	ldrh	w9, [x8, #0x12e]
 214a7dc:      	ldr	x1, [x23]
 214a7e0:      	cbz	x9, 0x214a804
 214a7e4:      	ldr	x10, [x8, #0xb0]
 214a7e8:      	add	x10, x10, #0x8
 214a7ec:      	ldur	x11, [x10, #-0x8]
 214a7f0:      	cmp	x11, x1
 214a7f4:      	b.eq	0x214a814
 214a7f8:      	subs	x9, x9, #0x1
 214a7fc:      	add	x10, x10, #0x10
 214a800:      	b.ne	0x214a7ec
 214a804:      	mov	x0, x22
 214a808:      	mov	w2, #0x6                // =6
 214a80c:      	bl	0x1e6d2e4 ; 
 214a810:      	b	0x214a824 ; Gameplay.IceCellState.UnlockIce + 0xa0
 214a814:      	ldr	w9, [x10]
 214a818:      	add	w9, w9, #0x6
 214a81c:      	add	x8, x8, w9, sxtw #4
 214a820:      	add	x0, x8, #0x138
 214a824:      	ldp	x8, x1, [x0]
 214a828:      	mov	x0, x22
 214a82c:      	blr	x8
 214a830:      	cbz	x20, 0x214a8fc
 214a834:      	adrp	x22, 0x4427000
 214a838:      	mov	w2, w0
 214a83c:      	mov	x0, x20
 214a840:      	ldr	x22, [x22, #0x330]
 214a844:      	mov	x1, x21
 214a848:      	bl	0x214aac4 ; Gameplay.IceHex.AnimationCoroutine
 214a84c:      	mov	x1, x0
 214a850:      	mov	x0, x20
 214a854:      	mov	x2, xzr
 214a858:      	bl	0x3d57b98 ; 
 214a85c:      	ldr	x8, [x22]
 214a860:      	ldr	x8, [x8, #0xb8]
 214a864:      	ldrb	w8, [x8, #0x18]
 214a868:      	cbnz	w8, 0x214a880
 214a86c:      	ldr	x0, [x19, #0x30]
 214a870:      	cbz	x0, 0x214a8fc
 214a874:      	ldr	w1, [x19, #0x28]
 214a878:      	mov	x2, xzr
 214a87c:      	bl	0x21bd83c ; Gameplay.LevelGoalTracker.CellStateChanged
 214a880:      	mov	x0, x19
 214a884:      	bl	0x214a064 ; Gameplay.IceCellState.UnregisterListeners
 214a888:      	ldr	x19, [x19, #0x20]
 214a88c:      	cbz	x19, 0x214a8fc
 214a890:      	ldr	x8, [x19]
 214a894:      	ldr	x1, [x23]
 214a898:      	ldrh	w9, [x8, #0x12e]
 214a89c:      	cbz	x9, 0x214a8c0
 214a8a0:      	ldr	x10, [x8, #0xb0]
 214a8a4:      	add	x10, x10, #0x8
 214a8a8:      	ldur	x11, [x10, #-0x8]
 214a8ac:      	cmp	x11, x1
 214a8b0:      	b.eq	0x214a8d0
 214a8b4:      	subs	x9, x9, #0x1
 214a8b8:      	add	x10, x10, #0x10
 214a8bc:      	b.ne	0x214a8a8
 214a8c0:      	mov	x0, x19
 214a8c4:      	mov	w2, #0x8                // =8
 214a8c8:      	bl	0x1e6d2e4 ; 
 214a8cc:      	b	0x214a8e0 ; Gameplay.IceCellState.UnlockIce + 0x15c
 214a8d0:      	ldr	w9, [x10]
 214a8d4:      	add	w9, w9, #0x8
 214a8d8:      	add	x8, x8, w9, sxtw #4
 214a8dc:      	add	x0, x8, #0x138
 214a8e0:      	ldp	x3, x2, [x0]
 214a8e4:      	mov	x0, x19
 214a8e8:      	ldp	x20, x19, [sp, #0x20]
 214a8ec:      	mov	w1, wzr
 214a8f0:      	ldp	x22, x21, [sp, #0x10]
 214a8f4:      	ldp	x30, x23, [sp], #0x30
 214a8f8:      	br	x3
 214a8fc:      	bl	0x1e33e54 ;

0x214a900 Gameplay.IceHex.SetState
 214a900:      	str	x30, [sp, #-0x30]!
 214a904:      	stp	x22, x21, [sp, #0x10]
 214a908:      	stp	x20, x19, [sp, #0x20]
 214a90c:      	adrp	x21, 0x4922000
 214a910:      	adrp	x22, 0x4429000
 214a914:      	mov	w20, w1
 214a918:      	ldrb	w8, [x21, #0xea3]
 214a91c:      	ldr	x22, [x22, #0xad0]
 214a920:      	mov	x19, x0
 214a924:      	tbnz	w8, #0x0, 0x214a960
 214a928:      	adrp	x0, 0x4415000
 214a92c:      	ldr	x0, [x0, #0xca0]
 214a930:      	bl	0x1e33bac ; 
 214a934:      	adrp	x0, 0x4418000
 214a938:      	ldr	x0, [x0, #0x6d8]
 214a93c:      	bl	0x1e33bac ; 
 214a940:      	adrp	x0, 0x4429000
 214a944:      	ldr	x0, [x0, #0xad8]
 214a948:      	bl	0x1e33bac ; 
 214a94c:      	adrp	x0, 0x4429000
 214a950:      	ldr	x0, [x0, #0xad0]
 214a954:      	bl	0x1e33bac ; 
 214a958:      	mov	w8, #0x1                // =1
 214a95c:      	strb	w8, [x21, #0xea3]
 214a960:      	ldr	x0, [x22]
 214a964:      	bl	0x1e33e44 ; 
 214a968:      	mov	x1, xzr
 214a96c:      	mov	x21, x0
 214a970:      	bl	0x3060bd8 ; System.Object..ctor
 214a974:      	cbz	x21, 0x214aa2c
 214a978:      	mov	x22, x21
 214a97c:      	mov	x1, x19
 214a980:      	str	x19, [x22, #0x10]!
 214a984:      	mov	x0, x22
 214a988:      	bl	0x1e33b58 ; 
 214a98c:      	cmp	w20, #0x0
 214a990:      	str	w20, [x22, #0x8]
 214a994:      	b.le	0x214a9e8
 214a998:      	adrp	x8, 0x4418000
 214a99c:      	adrp	x19, 0x4429000
 214a9a0:      	ldr	x8, [x8, #0x6d8]
 214a9a4:      	ldr	x19, [x19, #0xad8]
 214a9a8:      	ldr	x0, [x8]
 214a9ac:      	bl	0x1e33e44 ; 
 214a9b0:      	ldr	x2, [x19]
 214a9b4:      	mov	x1, x21
 214a9b8:      	mov	x3, xzr
 214a9bc:      	mov	x19, x0
 214a9c0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 214a9c4:      	adrp	x8, 0x108c000
 214a9c8:      	mov	x0, x19
 214a9cc:      	mov	w1, #0x1                // =1
 214a9d0:      	ldp	x20, x19, [sp, #0x20]
 214a9d4:      	ldr	s0, [x8, #0xc64]
 214a9d8:      	ldp	x22, x21, [sp, #0x10]
 214a9dc:      	mov	x2, xzr
 214a9e0:      	ldr	x30, [sp], #0x30
 214a9e4:      	b	0x2480b1c ; 
 214a9e8:      	mov	x0, x19
 214a9ec:      	mov	x1, xzr
 214a9f0:      	bl	0x3d50128 ; 
 214a9f4:      	adrp	x8, 0x4415000
 214a9f8:      	mov	x19, x0
 214a9fc:      	ldr	x8, [x8, #0xca0]
 214aa00:      	ldr	x8, [x8]
 214aa04:      	ldr	w9, [x8, #0xe4]
 214aa08:      	cbnz	w9, 0x214aa14
 214aa0c:      	mov	x0, x8
 214aa10:      	bl	0x1e33d28 ; 
 214aa14:      	mov	x0, x19
 214aa18:      	ldp	x20, x19, [sp, #0x20]
 214aa1c:      	ldp	x22, x21, [sp, #0x10]
 214aa20:      	mov	x1, xzr
 214aa24:      	ldr	x30, [sp], #0x30
 214aa28:      	b	0x3d5c5c8 ; 
 214aa2c:      	bl	0x1e33e54 ;

0x214aa30 Gameplay.IceHex.Animate
 214aa30:      	stp	x30, x19, [sp, #-0x10]!
 214aa34:      	mov	x19, x0
 214aa38:      	bl	0x214aac4 ; Gameplay.IceHex.AnimationCoroutine
 214aa3c:      	mov	x1, x0
 214aa40:      	mov	x0, x19
 214aa44:      	mov	x2, xzr
 214aa48:      	ldp	x30, x19, [sp], #0x10
 214aa4c:      	b	0x3d57b98 ;

0x2156e20 Gameplay.PlaypenCellState..ctor
 2156e20:      	str	x30, [sp, #-0x50]!
 2156e24:      	stp	x26, x25, [sp, #0x10]
 2156e28:      	stp	x24, x23, [sp, #0x20]
 2156e2c:      	stp	x22, x21, [sp, #0x30]
 2156e30:      	stp	x20, x19, [sp, #0x40]
 2156e34:      	adrp	x26, 0x4922000
 2156e38:      	adrp	x25, 0x4429000
 2156e3c:      	mov	x21, x5
 2156e40:      	ldrb	w8, [x26, #0xf28]
 2156e44:      	ldr	x25, [x25, #0xee8]
 2156e48:      	mov	x20, x4
 2156e4c:      	mov	x22, x3
 2156e50:      	mov	w23, w2
 2156e54:      	mov	x24, x1
 2156e58:      	mov	x19, x0
 2156e5c:      	tbnz	w8, #0x0, 0x2156ea4
 2156e60:      	adrp	x0, 0x4424000
 2156e64:      	ldr	x0, [x0, #0xba0]
 2156e68:      	bl	0x1e33bac ; 
 2156e6c:      	adrp	x0, 0x4422000
 2156e70:      	ldr	x0, [x0, #0xf98]
 2156e74:      	bl	0x1e33bac ; 
 2156e78:      	adrp	x0, 0x4424000
 2156e7c:      	ldr	x0, [x0, #0xbf0]
 2156e80:      	bl	0x1e33bac ; 
 2156e84:      	adrp	x0, 0x4429000
 2156e88:      	ldr	x0, [x0, #0xef0]
 2156e8c:      	bl	0x1e33bac ; 
 2156e90:      	adrp	x0, 0x4429000
 2156e94:      	ldr	x0, [x0, #0xee8]
 2156e98:      	bl	0x1e33bac ; 
 2156e9c:      	mov	w8, #0x1                // =1
 2156ea0:      	strb	w8, [x26, #0xf28]
 2156ea4:      	mov	x0, x19
 2156ea8:      	mov	x1, x24
 2156eac:      	mov	w2, w23
 2156eb0:      	mov	x3, x22
 2156eb4:      	mov	x4, x21
 2156eb8:      	mov	x5, xzr
 2156ebc:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2156ec0:      	ldr	x0, [x25]
 2156ec4:      	ldr	w8, [x0, #0xe4]
 2156ec8:      	cbnz	w8, 0x2156ed4
 2156ecc:      	bl	0x1e33d28 ; 
 2156ed0:      	ldr	x0, [x25]
 2156ed4:      	ldr	x8, [x0, #0xb8]
 2156ed8:      	adrp	x24, 0x4424000
 2156edc:      	adrp	x23, 0x4422000
 2156ee0:      	ldr	x24, [x24, #0xba0]
 2156ee4:      	ldr	x21, [x8, #0x8]
 2156ee8:      	ldr	x23, [x23, #0xf98]
 2156eec:      	cbnz	x21, 0x2156f48
 2156ef0:      	ldr	w9, [x0, #0xe4]
 2156ef4:      	cbnz	w9, 0x2156f04
 2156ef8:      	bl	0x1e33d28 ; 
 2156efc:      	ldr	x8, [x25]
 2156f00:      	ldr	x8, [x8, #0xb8]
 2156f04:      	adrp	x9, 0x4424000
 2156f08:      	ldr	x9, [x9, #0xbf0]
 2156f0c:      	ldr	x22, [x8]
 2156f10:      	ldr	x0, [x9]
 2156f14:      	bl	0x1e33e44 ; 
 2156f18:      	adrp	x8, 0x4429000
 2156f1c:      	mov	x1, x22
 2156f20:      	mov	x3, xzr
 2156f24:      	ldr	x8, [x8, #0xef0]
 2156f28:      	mov	x21, x0
 2156f2c:      	ldr	x2, [x8]
 2156f30:      	bl	0x27fe3fc ; 
 2156f34:      	ldr	x8, [x25]
 2156f38:      	mov	x1, x21
 2156f3c:      	ldr	x0, [x8, #0xb8]
 2156f40:      	str	x21, [x0, #0x8]!
 2156f44:      	bl	0x1e33b58 ; 
 2156f48:      	ldr	x2, [x24]
 2156f4c:      	mov	x0, x20
 2156f50:      	mov	x1, x21
 2156f54:      	bl	0x25ebe24 ; 
 2156f58:      	ldr	x1, [x23]
 2156f5c:      	bl	0x25eee5c ; 
 2156f60:      	cbz	x19, 0x2156f98
 2156f64:      	mov	x1, x0
 2156f68:      	mov	x0, x19
 2156f6c:      	str	x1, [x0, #0x58]!
 2156f70:      	bl	0x1e33b58 ; 
 2156f74:      	mov	x0, x19
 2156f78:      	bl	0x2156f9c ; Gameplay.PlaypenCellState.RegisterListeners
 2156f7c:      	mov	x0, x19
 2156f80:      	ldp	x20, x19, [sp, #0x40]
 2156f84:      	ldp	x22, x21, [sp, #0x30]
 2156f88:      	ldp	x24, x23, [sp, #0x20]
 2156f8c:      	ldp	x26, x25, [sp, #0x10]
 2156f90:      	ldr	x30, [sp], #0x50
 2156f94:      	b	0x21570a8 ; Gameplay.PlaypenCellState.Init
 2156f98:      	bl	0x1e33e54 ;

0x2156f9c Gameplay.PlaypenCellState.RegisterListeners
 2156f9c:      	stp	x30, x23, [sp, #-0x30]!
 2156fa0:      	stp	x22, x21, [sp, #0x10]
 2156fa4:      	stp	x20, x19, [sp, #0x20]
 2156fa8:      	adrp	x20, 0x4922000
 2156fac:      	adrp	x22, 0x4418000
 2156fb0:      	mov	x19, x0
 2156fb4:      	ldrb	w8, [x20, #0xf31]
 2156fb8:      	ldr	x22, [x22, #0xf88]
 2156fbc:      	tbnz	w8, #0x0, 0x2156fec
 2156fc0:      	adrp	x0, 0x4418000
 2156fc4:      	ldr	x0, [x0, #0xf88]
 2156fc8:      	bl	0x1e33bac ; 
 2156fcc:      	adrp	x0, 0x4418000
 2156fd0:      	ldr	x0, [x0, #0xf90]
 2156fd4:      	bl	0x1e33bac ; 
 2156fd8:      	adrp	x0, 0x4429000
 2156fdc:      	ldr	x0, [x0, #0xef8]
 2156fe0:      	bl	0x1e33bac ; 
 2156fe4:      	mov	w8, #0x1                // =1
 2156fe8:      	strb	w8, [x20, #0xf31]
 2156fec:      	ldr	x0, [x22]
 2156ff0:      	adrp	x23, 0x4418000
 2156ff4:      	adrp	x21, 0x4429000
 2156ff8:      	ldr	x23, [x23, #0xf90]
 2156ffc:      	ldr	w8, [x0, #0xe4]
 2157000:      	ldr	x21, [x21, #0xef8]
 2157004:      	cbnz	w8, 0x2157010
 2157008:      	bl	0x1e33d28 ; 
 215700c:      	ldr	x0, [x22]
 2157010:      	ldr	x8, [x0, #0xb8]
 2157014:      	ldr	x0, [x23]
 2157018:      	ldr	x20, [x8]
 215701c:      	bl	0x1e33e44 ; 
 2157020:      	ldr	x2, [x21]
 2157024:      	mov	x1, x19
 2157028:      	mov	x3, xzr
 215702c:      	mov	x21, x0
 2157030:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2157034:      	mov	x0, x20
 2157038:      	mov	x1, x21
 215703c:      	mov	x2, xzr
 2157040:      	bl	0x3063ca4 ; System.Delegate.Combine
 2157044:      	mov	x8, x0
 2157048:      	cbz	x0, 0x2157080
 215704c:      	ldr	x1, [x23]
 2157050:      	ldr	x9, [x8]
 2157054:      	cmp	x9, x1
 2157058:      	b.ne	0x2157078
 215705c:      	ldr	x9, [x22]
 2157060:      	ldr	x9, [x9, #0xb8]
 2157064:      	str	x8, [x9]
 2157068:      	ldr	x1, [x23]
 215706c:      	ldr	x9, [x8]
 2157070:      	cmp	x9, x1
 2157074:      	b.eq	0x215708c
 2157078:      	mov	x0, x8
 215707c:      	bl	0x1e341d4 ; 
 2157080:      	ldr	x9, [x22]
 2157084:      	ldr	x9, [x9, #0xb8]
 2157088:      	str	xzr, [x9]
 215708c:      	ldr	x9, [x22]
 2157090:      	ldp	x20, x19, [sp, #0x20]
 2157094:      	ldp	x22, x21, [sp, #0x10]
 2157098:      	mov	x1, x8
 215709c:      	ldr	x0, [x9, #0xb8]
 21570a0:      	ldp	x30, x23, [sp], #0x30
 21570a4:      	b	0x1e33b58 ;

0x21570a8 Gameplay.PlaypenCellState.Init
 21570a8:      	stp	x30, x23, [sp, #-0x30]!
 21570ac:      	stp	x22, x21, [sp, #0x10]
 21570b0:      	stp	x20, x19, [sp, #0x20]
 21570b4:      	adrp	x20, 0x4922000
 21570b8:      	mov	x19, x0
 21570bc:      	ldrb	w8, [x20, #0xf2c]
 21570c0:      	tbnz	w8, #0x0, 0x2157108
 21570c4:      	adrp	x0, 0x4428000
 21570c8:      	ldr	x0, [x0, #0x610]
 21570cc:      	bl	0x1e33bac ; 
 21570d0:      	adrp	x0, 0x4423000
 21570d4:      	ldr	x0, [x0, #0x88]
 21570d8:      	bl	0x1e33bac ; 
 21570dc:      	adrp	x0, 0x4429000
 21570e0:      	ldr	x0, [x0, #0xf00]
 21570e4:      	bl	0x1e33bac ; 
 21570e8:      	adrp	x0, 0x4415000
 21570ec:      	ldr	x0, [x0, #0xca0]
 21570f0:      	bl	0x1e33bac ; 
 21570f4:      	adrp	x0, 0x4429000
 21570f8:      	ldr	x0, [x0, #0xf08]
 21570fc:      	bl	0x1e33bac ; 
 2157100:      	mov	w8, #0x1                // =1
 2157104:      	strb	w8, [x20, #0xf2c]
 2157108:      	ldr	x20, [x19, #0x20]
 215710c:      	cbz	x20, 0x215735c
 2157110:      	adrp	x22, 0x4428000
 2157114:      	ldr	x8, [x20]
 2157118:      	ldr	x22, [x22, #0x610]
 215711c:      	ldrh	w9, [x8, #0x12e]
 2157120:      	ldr	x1, [x22]
 2157124:      	cbz	x9, 0x2157148
 2157128:      	ldr	x10, [x8, #0xb0]
 215712c:      	add	x10, x10, #0x8
 2157130:      	ldur	x11, [x10, #-0x8]
 2157134:      	cmp	x11, x1
 2157138:      	b.eq	0x2157158
 215713c:      	subs	x9, x9, #0x1
 2157140:      	add	x10, x10, #0x10
 2157144:      	b.ne	0x2157130
 2157148:      	mov	x0, x20
 215714c:      	mov	w2, #0xe                // =14
 2157150:      	bl	0x1e6d2e4 ; 
 2157154:      	b	0x2157168 ; Gameplay.PlaypenCellState.Init + 0xc0
 2157158:      	ldr	w9, [x10]
 215715c:      	add	w9, w9, #0xe
 2157160:      	add	x8, x8, w9, sxtw #4
 2157164:      	add	x0, x8, #0x138
 2157168:      	ldp	x8, x2, [x0]
 215716c:      	mov	x0, x20
 2157170:      	mov	w1, wzr
 2157174:      	blr	x8
 2157178:      	ldr	x20, [x19, #0x20]
 215717c:      	cbz	x20, 0x215735c
 2157180:      	ldr	x8, [x20]
 2157184:      	ldr	x1, [x22]
 2157188:      	ldrh	w9, [x8, #0x12e]
 215718c:      	cbz	x9, 0x21571b0
 2157190:      	ldr	x10, [x8, #0xb0]
 2157194:      	add	x10, x10, #0x8
 2157198:      	ldur	x11, [x10, #-0x8]
 215719c:      	cmp	x11, x1
 21571a0:      	b.eq	0x21571c0
 21571a4:      	subs	x9, x9, #0x1
 21571a8:      	add	x10, x10, #0x10
 21571ac:      	b.ne	0x2157198
 21571b0:      	mov	x0, x20
 21571b4:      	mov	w2, #0x5                // =5
 21571b8:      	bl	0x1e6d2e4 ; 
 21571bc:      	b	0x21571d0 ; Gameplay.PlaypenCellState.Init + 0x128
 21571c0:      	ldr	w9, [x10]
 21571c4:      	add	w9, w9, #0x5
 21571c8:      	add	x8, x8, w9, sxtw #4
 21571cc:      	add	x0, x8, #0x138
 21571d0:      	ldp	x8, x1, [x0]
 21571d4:      	mov	x0, x20
 21571d8:      	blr	x8
 21571dc:      	cbz	x0, 0x215735c
 21571e0:      	ldr	x8, [x20]
 21571e4:      	ldr	w21, [x0, #0x18]
 21571e8:      	ldr	x1, [x22]
 21571ec:      	ldrh	w9, [x8, #0x12e]
 21571f0:      	cbz	x9, 0x2157214
 21571f4:      	ldr	x10, [x8, #0xb0]
 21571f8:      	add	x10, x10, #0x8
 21571fc:      	ldur	x11, [x10, #-0x8]
 2157200:      	cmp	x11, x1
 2157204:      	b.eq	0x2157224
 2157208:      	subs	x9, x9, #0x1
 215720c:      	add	x10, x10, #0x10
 2157210:      	b.ne	0x21571fc
 2157214:      	mov	x0, x20
 2157218:      	mov	w2, #0x7                // =7
 215721c:      	bl	0x1e6d2e4 ; 
 2157220:      	b	0x2157234 ; Gameplay.PlaypenCellState.Init + 0x18c
 2157224:      	ldr	w9, [x10]
 2157228:      	add	w9, w9, #0x7
 215722c:      	add	x8, x8, w9, sxtw #4
 2157230:      	add	x0, x8, #0x138
 2157234:      	ldp	x8, x2, [x0]
 2157238:      	mov	x0, x20
 215723c:      	mov	w1, w21
 2157240:      	blr	x8
 2157244:      	ldr	x10, [x19, #0x38]
 2157248:      	cbz	x10, 0x215735c
 215724c:      	ldr	x20, [x19, #0x20]
 2157250:      	cbz	x20, 0x215735c
 2157254:      	ldr	x8, [x20]
 2157258:      	adrp	x23, 0x4415000
 215725c:      	ldr	x23, [x23, #0xca0]
 2157260:      	ldr	x21, [x10, #0x40]
 2157264:      	ldr	x1, [x22]
 2157268:      	ldrh	w9, [x8, #0x12e]
 215726c:      	cbz	x9, 0x2157290
 2157270:      	ldr	x10, [x8, #0xb0]
 2157274:      	add	x10, x10, #0x8
 2157278:      	ldur	x11, [x10, #-0x8]
 215727c:      	cmp	x11, x1
 2157280:      	b.eq	0x21572a0
 2157284:      	subs	x9, x9, #0x1
 2157288:      	add	x10, x10, #0x10
 215728c:      	b.ne	0x2157278
 2157290:      	mov	x0, x20
 2157294:      	mov	w2, #0xb                // =11
 2157298:      	bl	0x1e6d2e4 ; 
 215729c:      	b	0x21572b0 ; Gameplay.PlaypenCellState.Init + 0x208
 21572a0:      	ldr	w9, [x10]
 21572a4:      	add	w9, w9, #0xb
 21572a8:      	add	x8, x8, w9, sxtw #4
 21572ac:      	add	x0, x8, #0x138
 21572b0:      	ldp	x8, x1, [x0]
 21572b4:      	mov	x0, x20
 21572b8:      	blr	x8
 21572bc:      	ldr	x8, [x23]
 21572c0:      	mov	x20, x0
 21572c4:      	ldr	w9, [x8, #0xe4]
 21572c8:      	cbnz	w9, 0x21572d4
 21572cc:      	mov	x0, x8
 21572d0:      	bl	0x1e33d28 ; 
 21572d4:      	adrp	x8, 0x4429000
 21572d8:      	ldr	x8, [x8, #0xf00]
 21572dc:      	cbz	x21, 0x2157300
 21572e0:      	adrp	x9, 0x4429000
 21572e4:      	ldr	x9, [x9, #0xf08]
 21572e8:      	ldr	x10, [x21]
 21572ec:      	ldr	x9, [x9]
 21572f0:      	ldrb	w12, [x10, #0x130]
 21572f4:      	ldrb	w11, [x9, #0x130]
 21572f8:      	cmp	w12, w11
 21572fc:      	b.hs	0x2157308
 2157300:      	mov	x0, xzr
 2157304:      	b	0x215731c ; Gameplay.PlaypenCellState.Init + 0x274
 2157308:      	ldr	x10, [x10, #0xc8]
 215730c:      	add	x10, x10, x11, lsl #3
 2157310:      	ldur	x10, [x10, #-0x8]
 2157314:      	cmp	x10, x9
 2157318:      	csel	x0, x21, xzr, eq
 215731c:      	ldr	x2, [x8]
 2157320:      	mov	x1, x20
 2157324:      	bl	0x267b188 ; 
 2157328:      	mov	x20, x19
 215732c:      	mov	x1, x0
 2157330:      	str	x0, [x20, #0x50]!
 2157334:      	mov	x0, x20
 2157338:      	bl	0x1e33b58 ; 
 215733c:      	ldr	x0, [x20]
 2157340:      	cbz	x0, 0x215735c
 2157344:      	ldr	x1, [x19, #0x58]
 2157348:      	mov	x2, x19
 215734c:      	ldp	x20, x19, [sp, #0x20]
 2157350:      	ldp	x22, x21, [sp, #0x10]
 2157354:      	ldp	x30, x23, [sp], #0x30
 2157358:      	b	0x2157aa8 ; Gameplay.PlaypenHex.Init
 215735c:      	bl	0x1e33e54 ;

0x2157360 Gameplay.PlaypenCellState.OnDestroy
 2157360:      	stp	x30, x21, [sp, #-0x20]!
 2157364:      	stp	x20, x19, [sp, #0x10]
 2157368:      	adrp	x20, 0x4922000
 215736c:      	adrp	x21, 0x4415000
 2157370:      	mov	x19, x0
 2157374:      	ldrb	w8, [x20, #0xf29]
 2157378:      	ldr	x21, [x21, #0xca0]
 215737c:      	tbnz	w8, #0x0, 0x2157394
 2157380:      	adrp	x0, 0x4415000
 2157384:      	ldr	x0, [x0, #0xca0]
 2157388:      	bl	0x1e33bac ; 
 215738c:      	mov	w8, #0x1                // =1
 2157390:      	strb	w8, [x20, #0xf29]
 2157394:      	mov	x0, x19
 2157398:      	mov	x1, xzr
 215739c:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 21573a0:      	mov	x0, x19
 21573a4:      	bl	0x2157418 ; Gameplay.PlaypenCellState.UnregisterListeners
 21573a8:      	ldr	x0, [x21]
 21573ac:      	ldr	x20, [x19, #0x50]
 21573b0:      	ldr	w8, [x0, #0xe4]
 21573b4:      	cbnz	w8, 0x21573bc
 21573b8:      	bl	0x1e33d28 ; 
 21573bc:      	mov	x0, x20
 21573c0:      	mov	x1, xzr
 21573c4:      	bl	0x3d5b388 ; 
 21573c8:      	tbz	w0, #0x0, 0x2157408
 21573cc:      	ldr	x0, [x19, #0x50]
 21573d0:      	cbz	x0, 0x2157414
 21573d4:      	mov	x1, xzr
 21573d8:      	bl	0x3d50128 ; 
 21573dc:      	ldr	x8, [x21]
 21573e0:      	mov	x19, x0
 21573e4:      	ldr	w9, [x8, #0xe4]
 21573e8:      	cbnz	w9, 0x21573f4
 21573ec:      	mov	x0, x8
 21573f0:      	bl	0x1e33d28 ; 
 21573f4:      	mov	x0, x19
 21573f8:      	ldp	x20, x19, [sp, #0x10]
 21573fc:      	mov	x1, xzr
 2157400:      	ldp	x30, x21, [sp], #0x20
 2157404:      	b	0x3d5c5c8 ; 
 2157408:      	ldp	x20, x19, [sp, #0x10]
 215740c:      	ldp	x30, x21, [sp], #0x20
 2157410:      	ret
 2157414:      	bl	0x1e33e54 ;

0x2157418 Gameplay.PlaypenCellState.UnregisterListeners
 2157418:      	stp	x30, x23, [sp, #-0x30]!
 215741c:      	stp	x22, x21, [sp, #0x10]
 2157420:      	stp	x20, x19, [sp, #0x20]
 2157424:      	adrp	x20, 0x4922000
 2157428:      	adrp	x22, 0x4418000
 215742c:      	mov	x19, x0
 2157430:      	ldrb	w8, [x20, #0xf32]
 2157434:      	ldr	x22, [x22, #0xf88]
 2157438:      	tbnz	w8, #0x0, 0x2157468
 215743c:      	adrp	x0, 0x4418000
 2157440:      	ldr	x0, [x0, #0xf88]
 2157444:      	bl	0x1e33bac ; 
 2157448:      	adrp	x0, 0x4418000
 215744c:      	ldr	x0, [x0, #0xf90]
 2157450:      	bl	0x1e33bac ; 
 2157454:      	adrp	x0, 0x4429000
 2157458:      	ldr	x0, [x0, #0xef8]
 215745c:      	bl	0x1e33bac ; 
 2157460:      	mov	w8, #0x1                // =1
 2157464:      	strb	w8, [x20, #0xf32]
 2157468:      	ldr	x0, [x22]
 215746c:      	adrp	x23, 0x4418000
 2157470:      	adrp	x21, 0x4429000
 2157474:      	ldr	x23, [x23, #0xf90]
 2157478:      	ldr	w8, [x0, #0xe4]
 215747c:      	ldr	x21, [x21, #0xef8]
 2157480:      	cbnz	w8, 0x215748c
 2157484:      	bl	0x1e33d28 ; 
 2157488:      	ldr	x0, [x22]
 215748c:      	ldr	x8, [x0, #0xb8]
 2157490:      	ldr	x0, [x23]
 2157494:      	ldr	x20, [x8]
 2157498:      	bl	0x1e33e44 ; 
 215749c:      	ldr	x2, [x21]
 21574a0:      	mov	x1, x19
 21574a4:      	mov	x3, xzr
 21574a8:      	mov	x21, x0
 21574ac:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 21574b0:      	mov	x0, x20
 21574b4:      	mov	x1, x21
 21574b8:      	mov	x2, xzr
 21574bc:      	bl	0x3063e90 ; System.Delegate.Remove
 21574c0:      	mov	x8, x0
 21574c4:      	cbz	x0, 0x21574fc
 21574c8:      	ldr	x1, [x23]
 21574cc:      	ldr	x9, [x8]
 21574d0:      	cmp	x9, x1
 21574d4:      	b.ne	0x21574f4
 21574d8:      	ldr	x9, [x22]
 21574dc:      	ldr	x9, [x9, #0xb8]
 21574e0:      	str	x8, [x9]
 21574e4:      	ldr	x1, [x23]
 21574e8:      	ldr	x9, [x8]
 21574ec:      	cmp	x9, x1
 21574f0:      	b.eq	0x2157508
 21574f4:      	mov	x0, x8
 21574f8:      	bl	0x1e341d4 ; 
 21574fc:      	ldr	x9, [x22]
 2157500:      	ldr	x9, [x9, #0xb8]
 2157504:      	str	xzr, [x9]
 2157508:      	ldr	x9, [x22]
 215750c:      	ldp	x20, x19, [sp, #0x20]
 2157510:      	ldp	x22, x21, [sp, #0x10]
 2157514:      	mov	x1, x8
 2157518:      	ldr	x0, [x9, #0xb8]
 215751c:      	ldp	x30, x23, [sp], #0x30
 2157520:      	b	0x1e33b58 ;

0x2157524 Gameplay.PlaypenCellState.PowerUpUsed
 2157524:      	str	x30, [sp, #-0x30]!
 2157528:      	stp	x22, x21, [sp, #0x10]
 215752c:      	stp	x20, x19, [sp, #0x20]
 2157530:      	adrp	x20, 0x4922000
 2157534:      	mov	x19, x0
 2157538:      	ldrb	w8, [x20, #0xf2a]
 215753c:      	tbnz	w8, #0x0, 0x2157578
 2157540:      	adrp	x0, 0x4428000
 2157544:      	ldr	x0, [x0, #0x610]
 2157548:      	bl	0x1e33bac ; 
 215754c:      	adrp	x0, 0x4423000
 2157550:      	ldr	x0, [x0, #0x8]
 2157554:      	bl	0x1e33bac ; 
 2157558:      	adrp	x0, 0x4423000
 215755c:      	ldr	x0, [x0, #0x88]
 2157560:      	bl	0x1e33bac ; 
 2157564:      	adrp	x0, 0x4423000
 2157568:      	ldr	x0, [x0, #0x18]
 215756c:      	bl	0x1e33bac ; 
 2157570:      	mov	w8, #0x1                // =1
 2157574:      	strb	w8, [x20, #0xf2a]
 2157578:      	ldr	x20, [x19, #0x20]
 215757c:      	cbz	x20, 0x21576f4
 2157580:      	ldr	x0, [x19, #0x58]
 2157584:      	cbz	x0, 0x21576f4
 2157588:      	ldr	w8, [x0, #0x18]
 215758c:      	cmp	w8, #0x1
 2157590:      	b.lt	0x21576f4
 2157594:      	adrp	x8, 0x4423000
 2157598:      	add	x2, sp, #0xc
 215759c:      	mov	w1, wzr
 21575a0:      	ldr	x8, [x8, #0x18]
 21575a4:      	ldr	x3, [x8]
 21575a8:      	bl	0x2848ebc ; 
 21575ac:      	adrp	x22, 0x4428000
 21575b0:      	ldr	x8, [x20]
 21575b4:      	ldr	x22, [x22, #0x610]
 21575b8:      	ldr	w21, [sp, #0xc]
 21575bc:      	ldrh	w9, [x8, #0x12e]
 21575c0:      	ldr	x1, [x22]
 21575c4:      	cbz	x9, 0x21575e8
 21575c8:      	ldr	x10, [x8, #0xb0]
 21575cc:      	add	x10, x10, #0x8
 21575d0:      	ldur	x11, [x10, #-0x8]
 21575d4:      	cmp	x11, x1
 21575d8:      	b.eq	0x21575f8
 21575dc:      	subs	x9, x9, #0x1
 21575e0:      	add	x10, x10, #0x10
 21575e4:      	b.ne	0x21575d0
 21575e8:      	mov	x0, x20
 21575ec:      	mov	w2, #0xf                // =15
 21575f0:      	bl	0x1e6d2e4 ; 
 21575f4:      	b	0x2157608 ; Gameplay.PlaypenCellState.PowerUpUsed + 0xe4
 21575f8:      	ldr	w9, [x10]
 21575fc:      	add	w9, w9, #0xf
 2157600:      	add	x8, x8, w9, sxtw #4
 2157604:      	add	x0, x8, #0x138
 2157608:      	ldp	x8, x2, [x0]
 215760c:      	mov	x0, x20
 2157610:      	mov	w1, w21
 2157614:      	blr	x8
 2157618:      	ldr	x20, [x19, #0x20]
 215761c:      	cbz	x20, 0x2157704
 2157620:      	ldr	x8, [x20]
 2157624:      	ldr	x1, [x22]
 2157628:      	ldrh	w9, [x8, #0x12e]
 215762c:      	cbz	x9, 0x2157650
 2157630:      	ldr	x10, [x8, #0xb0]
 2157634:      	add	x10, x10, #0x8
 2157638:      	ldur	x11, [x10, #-0x8]
 215763c:      	cmp	x11, x1
 2157640:      	b.eq	0x2157660
 2157644:      	subs	x9, x9, #0x1
 2157648:      	add	x10, x10, #0x10
 215764c:      	b.ne	0x2157638
 2157650:      	mov	x0, x20
 2157654:      	mov	w2, #0x5                // =5
 2157658:      	bl	0x1e6d2e4 ; 
 215765c:      	b	0x2157670 ; Gameplay.PlaypenCellState.PowerUpUsed + 0x14c
 2157660:      	ldr	w9, [x10]
 2157664:      	add	w9, w9, #0x5
 2157668:      	add	x8, x8, w9, sxtw #4
 215766c:      	add	x0, x8, #0x138
 2157670:      	ldp	x8, x1, [x0]
 2157674:      	mov	x0, x20
 2157678:      	blr	x8
 215767c:      	cbz	x0, 0x2157704
 2157680:      	ldr	x8, [x20]
 2157684:      	ldr	w21, [x0, #0x18]
 2157688:      	ldr	x1, [x22]
 215768c:      	ldrh	w9, [x8, #0x12e]
 2157690:      	cbz	x9, 0x21576b4
 2157694:      	ldr	x10, [x8, #0xb0]
 2157698:      	add	x10, x10, #0x8
 215769c:      	ldur	x11, [x10, #-0x8]
 21576a0:      	cmp	x11, x1
 21576a4:      	b.eq	0x21576c4
 21576a8:      	subs	x9, x9, #0x1
 21576ac:      	add	x10, x10, #0x10
 21576b0:      	b.ne	0x215769c
 21576b4:      	mov	x0, x20
 21576b8:      	mov	w2, #0x7                // =7
 21576bc:      	bl	0x1e6d2e4 ; 
 21576c0:      	b	0x21576d4 ; Gameplay.PlaypenCellState.PowerUpUsed + 0x1b0
 21576c4:      	ldr	w9, [x10]
 21576c8:      	add	w9, w9, #0x7
 21576cc:      	add	x8, x8, w9, sxtw #4
 21576d0:      	add	x0, x8, #0x138
 21576d4:      	ldp	x8, x2, [x0]
 21576d8:      	mov	x0, x20
 21576dc:      	mov	w1, w21
 21576e0:      	blr	x8
 21576e4:      	mov	x0, x19
 21576e8:      	mov	w1, wzr
 21576ec:      	mov	w2, #0x1                // =1
 21576f0:      	bl	0x2157708 ; Gameplay.PlaypenCellState.CollectBall
 21576f4:      	ldp	x20, x19, [sp, #0x20]
 21576f8:      	ldp	x22, x21, [sp, #0x10]
 21576fc:      	ldr	x30, [sp], #0x30
 2157700:      	ret
 2157704:      	bl	0x1e33e54 ;

0x2157708 Gameplay.PlaypenCellState.CollectBall
 2157708:      	stp	x30, x23, [sp, #-0x30]!
 215770c:      	stp	x22, x21, [sp, #0x10]
 2157710:      	stp	x20, x19, [sp, #0x20]
 2157714:      	adrp	x22, 0x4922000
 2157718:      	mov	w20, w2
 215771c:      	mov	w21, w1
 2157720:      	ldrb	w8, [x22, #0xf2d]
 2157724:      	mov	x19, x0
 2157728:      	tbnz	w8, #0x0, 0x2157764
 215772c:      	adrp	x0, 0x4416000
 2157730:      	ldr	x0, [x0, #0x3a8]
 2157734:      	bl	0x1e33bac ; 
 2157738:      	adrp	x0, 0x4424000
 215773c:      	ldr	x0, [x0, #0xe38]
 2157740:      	bl	0x1e33bac ; 
 2157744:      	adrp	x0, 0x4423000
 2157748:      	ldr	x0, [x0, #0x8]
 215774c:      	bl	0x1e33bac ; 
 2157750:      	adrp	x0, 0x4429000
 2157754:      	ldr	x0, [x0, #0xf10]
 2157758:      	bl	0x1e33bac ; 
 215775c:      	mov	w8, #0x1                // =1
 2157760:      	strb	w8, [x22, #0xf2d]
 2157764:      	ldr	x0, [x19, #0x58]
 2157768:      	cbz	x0, 0x215781c
 215776c:      	adrp	x8, 0x4424000
 2157770:      	mov	w1, w21
 2157774:      	ldr	x8, [x8, #0xe38]
 2157778:      	ldr	x2, [x8]
 215777c:      	bl	0x284c03c ; 
 2157780:      	mov	x0, x19
 2157784:      	bl	0x2157bdc ; Gameplay.PlaypenCellState.TryEnablingBallPhysics
 2157788:      	ldr	x8, [x19, #0x58]
 215778c:      	cbz	x8, 0x215781c
 2157790:      	ldr	w8, [x8, #0x18]
 2157794:      	ldr	x22, [x19, #0x50]
 2157798:      	cbz	w8, 0x21577a8
 215779c:      	cbz	x22, 0x215781c
 21577a0:      	mov	x23, xzr
 21577a4:      	b	0x21577d8 ; Gameplay.PlaypenCellState.CollectBall + 0xd0
 21577a8:      	adrp	x8, 0x4416000
 21577ac:      	ldr	x8, [x8, #0x3a8]
 21577b0:      	ldr	x0, [x8]
 21577b4:      	bl	0x1e33e44 ; 
 21577b8:      	adrp	x8, 0x4429000
 21577bc:      	mov	x1, x19
 21577c0:      	mov	x3, xzr
 21577c4:      	ldr	x8, [x8, #0xf10]
 21577c8:      	mov	x23, x0
 21577cc:      	ldr	x2, [x8]
 21577d0:      	bl	0x2f8c38c ; System.Action..ctor
 21577d4:      	cbz	x22, 0x215781c
 21577d8:      	mov	x0, x22
 21577dc:      	mov	w1, w21
 21577e0:      	mov	x2, x23
 21577e4:      	bl	0x2157c54 ; Gameplay.PlaypenHex.Animate
 21577e8:      	tbz	w20, #0x0, 0x215780c
 21577ec:      	ldr	x0, [x19, #0x30]
 21577f0:      	cbz	x0, 0x215781c
 21577f4:      	ldr	w1, [x19, #0x28]
 21577f8:      	ldp	x20, x19, [sp, #0x20]
 21577fc:      	ldp	x22, x21, [sp, #0x10]
 2157800:      	mov	x2, xzr
 2157804:      	ldp	x30, x23, [sp], #0x30
 2157808:      	b	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 215780c:      	ldp	x20, x19, [sp, #0x20]
 2157810:      	ldp	x22, x21, [sp, #0x10]
 2157814:      	ldp	x30, x23, [sp], #0x30
 2157818:      	ret
 215781c:      	bl	0x1e33e54 ;

0x2157820 Gameplay.PlaypenCellState.FtueUse
 2157820:      	str	x30, [sp, #-0x30]!
 2157824:      	stp	x22, x21, [sp, #0x10]
 2157828:      	stp	x20, x19, [sp, #0x20]
 215782c:      	adrp	x20, 0x4922000
 2157830:      	mov	x19, x0
 2157834:      	ldrb	w8, [x20, #0xf2b]
 2157838:      	tbnz	w8, #0x0, 0x2157874
 215783c:      	adrp	x0, 0x4428000
 2157840:      	ldr	x0, [x0, #0x610]
 2157844:      	bl	0x1e33bac ; 
 2157848:      	adrp	x0, 0x4423000
 215784c:      	ldr	x0, [x0, #0x8]
 2157850:      	bl	0x1e33bac ; 
 2157854:      	adrp	x0, 0x4423000
 2157858:      	ldr	x0, [x0, #0x88]
 215785c:      	bl	0x1e33bac ; 
 2157860:      	adrp	x0, 0x4423000
 2157864:      	ldr	x0, [x0, #0x18]
 2157868:      	bl	0x1e33bac ; 
 215786c:      	mov	w8, #0x1                // =1
 2157870:      	strb	w8, [x20, #0xf2b]
 2157874:      	mov	x0, x19
 2157878:      	bl	0x2157418 ; Gameplay.PlaypenCellState.UnregisterListeners
 215787c:      	ldr	x0, [x19, #0x58]
 2157880:      	cbz	x0, 0x2157a0c
 2157884:      	adrp	x8, 0x4423000
 2157888:      	add	x2, sp, #0xc
 215788c:      	ldr	x8, [x8, #0x18]
 2157890:      	ldr	w9, [x0, #0x18]
 2157894:      	ldr	x20, [x19, #0x20]
 2157898:      	ldr	x3, [x8]
 215789c:      	sub	w1, w9, #0x1
 21578a0:      	bl	0x2848ebc ; 
 21578a4:      	cbz	x20, 0x2157a0c
 21578a8:      	adrp	x22, 0x4428000
 21578ac:      	ldr	x8, [x20]
 21578b0:      	ldr	x22, [x22, #0x610]
 21578b4:      	ldr	w21, [sp, #0xc]
 21578b8:      	ldrh	w9, [x8, #0x12e]
 21578bc:      	ldr	x1, [x22]
 21578c0:      	cbz	x9, 0x21578e4
 21578c4:      	ldr	x10, [x8, #0xb0]
 21578c8:      	add	x10, x10, #0x8
 21578cc:      	ldur	x11, [x10, #-0x8]
 21578d0:      	cmp	x11, x1
 21578d4:      	b.eq	0x21578f4
 21578d8:      	subs	x9, x9, #0x1
 21578dc:      	add	x10, x10, #0x10
 21578e0:      	b.ne	0x21578cc
 21578e4:      	mov	x0, x20
 21578e8:      	mov	w2, #0xf                // =15
 21578ec:      	bl	0x1e6d2e4 ; 
 21578f0:      	b	0x2157904 ; Gameplay.PlaypenCellState.FtueUse + 0xe4
 21578f4:      	ldr	w9, [x10]
 21578f8:      	add	w9, w9, #0xf
 21578fc:      	add	x8, x8, w9, sxtw #4
 2157900:      	add	x0, x8, #0x138
 2157904:      	ldp	x8, x2, [x0]
 2157908:      	mov	x0, x20
 215790c:      	mov	w1, w21
 2157910:      	blr	x8
 2157914:      	ldr	x20, [x19, #0x20]
 2157918:      	cbz	x20, 0x2157a0c
 215791c:      	ldr	x8, [x20]
 2157920:      	ldr	x1, [x22]
 2157924:      	ldrh	w9, [x8, #0x12e]
 2157928:      	cbz	x9, 0x215794c
 215792c:      	ldr	x10, [x8, #0xb0]
 2157930:      	add	x10, x10, #0x8
 2157934:      	ldur	x11, [x10, #-0x8]
 2157938:      	cmp	x11, x1
 215793c:      	b.eq	0x215795c
 2157940:      	subs	x9, x9, #0x1
 2157944:      	add	x10, x10, #0x10
 2157948:      	b.ne	0x2157934
 215794c:      	mov	x0, x20
 2157950:      	mov	w2, #0x5                // =5
 2157954:      	bl	0x1e6d2e4 ; 
 2157958:      	b	0x215796c ; Gameplay.PlaypenCellState.FtueUse + 0x14c
 215795c:      	ldr	w9, [x10]
 2157960:      	add	w9, w9, #0x5
 2157964:      	add	x8, x8, w9, sxtw #4
 2157968:      	add	x0, x8, #0x138
 215796c:      	ldp	x8, x1, [x0]
 2157970:      	mov	x0, x20
 2157974:      	blr	x8
 2157978:      	cbz	x0, 0x2157a0c
 215797c:      	ldr	x8, [x20]
 2157980:      	ldr	w21, [x0, #0x18]
 2157984:      	ldr	x1, [x22]
 2157988:      	ldrh	w9, [x8, #0x12e]
 215798c:      	cbz	x9, 0x21579b0
 2157990:      	ldr	x10, [x8, #0xb0]
 2157994:      	add	x10, x10, #0x8
 2157998:      	ldur	x11, [x10, #-0x8]
 215799c:      	cmp	x11, x1
 21579a0:      	b.eq	0x21579c0
 21579a4:      	subs	x9, x9, #0x1
 21579a8:      	add	x10, x10, #0x10
 21579ac:      	b.ne	0x2157998
 21579b0:      	mov	x0, x20
 21579b4:      	mov	w2, #0x7                // =7
 21579b8:      	bl	0x1e6d2e4 ; 
 21579bc:      	b	0x21579d0 ; Gameplay.PlaypenCellState.FtueUse + 0x1b0
 21579c0:      	ldr	w9, [x10]
 21579c4:      	add	w9, w9, #0x7
 21579c8:      	add	x8, x8, w9, sxtw #4
 21579cc:      	add	x0, x8, #0x138
 21579d0:      	ldp	x8, x2, [x0]
 21579d4:      	mov	x0, x20
 21579d8:      	mov	w1, w21
 21579dc:      	blr	x8
 21579e0:      	ldr	x8, [x19, #0x58]
 21579e4:      	cbz	x8, 0x2157a0c
 21579e8:      	ldr	w8, [x8, #0x18]
 21579ec:      	mov	x0, x19
 21579f0:      	mov	w2, wzr
 21579f4:      	sub	w1, w8, #0x1
 21579f8:      	bl	0x2157708 ; Gameplay.PlaypenCellState.CollectBall
 21579fc:      	ldp	x20, x19, [sp, #0x20]
 2157a00:      	ldp	x22, x21, [sp, #0x10]
 2157a04:      	ldr	x30, [sp], #0x30
 2157a08:      	ret
 2157a0c:      	bl	0x1e33e54 ;

0x2157a10 Gameplay.PlaypenCellState.RotationBasedOnBoard
 2157a10:      	ldr	x0, [x0, #0x50]
 2157a14:      	cbz	x0, 0x2157a1c
 2157a18:      	b	0x2157fc8 ; Gameplay.PlaypenHex.OnRotationUpdate
 2157a1c:      	ret

0x2157a20 Gameplay.PlaypenCellState.OnRotationUpdate
 2157a20:      	ldr	x0, [x0, #0x50]
 2157a24:      	cbz	x0, 0x2157a2c
 2157a28:      	b	0x2157fc8 ; Gameplay.PlaypenHex.OnRotationUpdate
 2157a2c:      	ret

0x2157a30 Gameplay.PlaypenCellState.GetHammerSpawnPosition
 2157a30:      	str	d10, [sp, #-0x30]!
 2157a34:      	stp	d9, d8, [sp, #0x10]
 2157a38:      	stp	x30, x19, [sp, #0x20]
 2157a3c:      	fmov	s8, s2
 2157a40:      	fmov	s9, s1
 2157a44:      	adrp	x19, 0x4922000
 2157a48:      	fmov	s10, s0
 2157a4c:      	ldrb	w8, [x19, #0x6ee]
 2157a50:      	cbnz	w8, 0x2157a68
 2157a54:      	adrp	x0, 0x4417000
 2157a58:      	ldr	x0, [x0, #0xd88]
 2157a5c:      	bl	0x1e33bac ; 
 2157a60:      	mov	w8, #0x1                // =1
 2157a64:      	strb	w8, [x19, #0x6ee]
 2157a68:      	adrp	x8, 0x4417000
 2157a6c:      	ldr	x8, [x8, #0xd88]
 2157a70:      	ldp	x30, x19, [sp, #0x20]
 2157a74:      	ldr	x8, [x8]
 2157a78:      	ldr	x8, [x8, #0xb8]
 2157a7c:      	ldp	s0, s1, [x8, #0x18]
 2157a80:      	ldr	s2, [x8, #0x20]
 2157a84:      	fadd	s2, s2, s2
 2157a88:      	fadd	s1, s1, s1
 2157a8c:      	fadd	s0, s0, s0
 2157a90:      	fadd	s2, s8, s2
 2157a94:      	fadd	s1, s9, s1
 2157a98:      	ldp	d9, d8, [sp, #0x10]
 2157a9c:      	fadd	s0, s10, s0
 2157aa0:      	ldr	d10, [sp], #0x30
 2157aa4:      	ret

0x2157aa8 Gameplay.PlaypenHex.Init
 2157aa8:      	str	d8, [sp, #-0x40]!
 2157aac:      	stp	x30, x23, [sp, #0x10]
 2157ab0:      	stp	x22, x21, [sp, #0x20]
 2157ab4:      	stp	x20, x19, [sp, #0x30]
 2157ab8:      	adrp	x21, 0x4922000
 2157abc:      	adrp	x23, 0x4429000
 2157ac0:      	mov	x19, x2
 2157ac4:      	ldrb	w8, [x21, #0xf35]
 2157ac8:      	ldr	x23, [x23, #0xf18]
 2157acc:      	mov	x22, x1
 2157ad0:      	mov	x20, x0
 2157ad4:      	tbnz	w8, #0x0, 0x2157b10
 2157ad8:      	adrp	x0, 0x4427000
 2157adc:      	ldr	x0, [x0, #0x330]
 2157ae0:      	bl	0x1e33bac ; 
 2157ae4:      	adrp	x0, 0x4418000
 2157ae8:      	ldr	x0, [x0, #0x6d8]
 2157aec:      	bl	0x1e33bac ; 
 2157af0:      	adrp	x0, 0x4429000
 2157af4:      	ldr	x0, [x0, #0xf20]
 2157af8:      	bl	0x1e33bac ; 
 2157afc:      	adrp	x0, 0x4429000
 2157b00:      	ldr	x0, [x0, #0xf18]
 2157b04:      	bl	0x1e33bac ; 
 2157b08:      	mov	w8, #0x1                // =1
 2157b0c:      	strb	w8, [x21, #0xf35]
 2157b10:      	ldr	x0, [x23]
 2157b14:      	bl	0x1e33e44 ; 
 2157b18:      	mov	x1, xzr
 2157b1c:      	mov	x21, x0
 2157b20:      	bl	0x3060bd8 ; System.Object..ctor
 2157b24:      	cbz	x21, 0x2157bd8
 2157b28:      	mov	x0, x21
 2157b2c:      	mov	x1, x20
 2157b30:      	str	x20, [x0, #0x10]!
 2157b34:      	bl	0x1e33b58 ; 
 2157b38:      	mov	x0, x21
 2157b3c:      	mov	x1, x22
 2157b40:      	str	x22, [x0, #0x18]!
 2157b44:      	bl	0x1e33b58 ; 
 2157b48:      	str	x19, [x20, #0x80]!
 2157b4c:      	mov	x0, x20
 2157b50:      	mov	x1, x19
 2157b54:      	bl	0x1e33b58 ; 
 2157b58:      	ldur	x8, [x20, #-0x30]
 2157b5c:      	cbz	x8, 0x2157bd8
 2157b60:      	adrp	x9, 0x4427000
 2157b64:      	adrp	x10, 0x108c000
 2157b68:      	adrp	x19, 0x4429000
 2157b6c:      	ldr	x9, [x9, #0x330]
 2157b70:      	ldr	s0, [x8, #0x18]
 2157b74:      	adrp	x8, 0x4418000
 2157b78:      	ldr	s1, [x10, #0xa50]
 2157b7c:      	ldr	x9, [x9]
 2157b80:      	ldr	x9, [x9, #0xb8]
 2157b84:      	ldrb	w9, [x9, #0x18]
 2157b88:      	ldr	x8, [x8, #0x6d8]
 2157b8c:      	ldr	x19, [x19, #0xf20]
 2157b90:      	ldr	x0, [x8]
 2157b94:      	cmp	w9, #0x0
 2157b98:      	fcsel	s8, s0, s1, eq
 2157b9c:      	bl	0x1e33e44 ; 
 2157ba0:      	ldr	x2, [x19]
 2157ba4:      	mov	x1, x21
 2157ba8:      	mov	x3, xzr
 2157bac:      	mov	x19, x0
 2157bb0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2157bb4:      	mov	x0, x19
 2157bb8:      	ldp	x20, x19, [sp, #0x30]
 2157bbc:      	ldp	x22, x21, [sp, #0x20]
 2157bc0:      	fmov	s0, s8
 2157bc4:      	ldp	x30, x23, [sp, #0x10]
 2157bc8:      	mov	w1, #0x1                // =1
 2157bcc:      	mov	x2, xzr
 2157bd0:      	ldr	d8, [sp], #0x40
 2157bd4:      	b	0x2480b1c ; 
 2157bd8:      	bl	0x1e33e54 ;

0x2157bdc Gameplay.PlaypenCellState.TryEnablingBallPhysics
 2157bdc:      	str	x30, [sp, #-0x20]!
 2157be0:      	stp	x20, x19, [sp, #0x10]
 2157be4:      	adrp	x20, 0x4922000
 2157be8:      	mov	x19, x0
 2157bec:      	ldrb	w8, [x20, #0xf30]
 2157bf0:      	tbnz	w8, #0x0, 0x2157c08
 2157bf4:      	adrp	x0, 0x4427000
 2157bf8:      	ldr	x0, [x0, #0x330]
 2157bfc:      	bl	0x1e33bac ; 
 2157c00:      	mov	w8, #0x1                // =1
 2157c04:      	strb	w8, [x20, #0xf30]
 2157c08:      	ldrb	w8, [x19, #0x60]
 2157c0c:      	cbnz	w8, 0x2157c28
 2157c10:      	adrp	x8, 0x4427000
 2157c14:      	ldr	x8, [x8, #0x330]
 2157c18:      	ldr	x8, [x8]
 2157c1c:      	ldr	x8, [x8, #0xb8]
 2157c20:      	ldrb	w8, [x8, #0x18]
 2157c24:      	cbz	w8, 0x2157c34
 2157c28:      	ldp	x20, x19, [sp, #0x10]
 2157c2c:      	ldr	x30, [sp], #0x20
 2157c30:      	ret
 2157c34:      	ldr	x0, [x19, #0x50]
 2157c38:      	mov	w8, #0x1                // =1
 2157c3c:      	strb	w8, [x19, #0x60]
 2157c40:      	cbz	x0, 0x2157c50
 2157c44:      	ldp	x20, x19, [sp, #0x10]
 2157c48:      	ldr	x30, [sp], #0x20
 2157c4c:      	b	0x2158030 ; Gameplay.PlaypenHex.EnableBallsPhysics
 2157c50:      	bl	0x1e33e54 ;

0x2157c54 Gameplay.PlaypenHex.Animate
 2157c54:      	str	x30, [sp, #-0x30]!
 2157c58:      	stp	x22, x21, [sp, #0x10]
 2157c5c:      	stp	x20, x19, [sp, #0x20]
 2157c60:      	adrp	x22, 0x4922000
 2157c64:      	mov	x21, x2
 2157c68:      	mov	w20, w1
 2157c6c:      	ldrb	w8, [x22, #0xf36]
 2157c70:      	mov	x19, x0
 2157c74:      	tbnz	w8, #0x0, 0x2157c8c
 2157c78:      	adrp	x0, 0x441b000
 2157c7c:      	ldr	x0, [x0, #0xfb8]
 2157c80:      	bl	0x1e33bac ; 
 2157c84:      	mov	w8, #0x1                // =1
 2157c88:      	strb	w8, [x22, #0xf36]
 2157c8c:      	ldr	x8, [x19, #0x60]
 2157c90:      	cbz	x8, 0x2157ce8
 2157c94:      	mov	x22, x19
 2157c98:      	mov	x1, x21
 2157c9c:      	str	x21, [x22, #0x68]!
 2157ca0:      	mov	x0, x22
 2157ca4:      	bl	0x1e33b58 ; 
 2157ca8:      	ldr	x0, [x22, #0x10]
 2157cac:      	cbz	x0, 0x2157cf8
 2157cb0:      	adrp	x8, 0x441b000
 2157cb4:      	add	x1, sp, #0xc
 2157cb8:      	ldr	x8, [x8, #0xfb8]
 2157cbc:      	str	w20, [sp, #0xc]
 2157cc0:      	ldr	x2, [x8]
 2157cc4:      	bl	0x289b2d8 ; 
 2157cc8:      	ldrb	w8, [x19, #0x74]
 2157ccc:      	cbnz	w8, 0x2157ce8
 2157cd0:      	mov	x0, x19
 2157cd4:      	bl	0x2158260 ; Gameplay.PlaypenHex.PlaypenCollectAnimationCoroutine
 2157cd8:      	mov	x1, x0
 2157cdc:      	mov	x0, x19
 2157ce0:      	mov	x2, xzr
 2157ce4:      	bl	0x3d57b98 ; 
 2157ce8:      	ldp	x20, x19, [sp, #0x20]
 2157cec:      	ldp	x22, x21, [sp, #0x10]
 2157cf0:      	ldr	x30, [sp], #0x30
 2157cf4:      	ret
 2157cf8:      	bl	0x1e33e54 ;

0x2157cfc Gameplay.PlaypenCellState.OnCellMerge
 2157cfc:      	sub	sp, sp, #0x40
 2157d00:      	stp	x30, x23, [sp, #0x10]
 2157d04:      	stp	x22, x21, [sp, #0x20]
 2157d08:      	stp	x20, x19, [sp, #0x30]
 2157d0c:      	adrp	x22, 0x4922000
 2157d10:      	mov	w21, w2
 2157d14:      	mov	x20, x1
 2157d18:      	ldrb	w8, [x22, #0xf2e]
 2157d1c:      	mov	x19, x0
 2157d20:      	tbnz	w8, #0x0, 0x2157d50
 2157d24:      	adrp	x0, 0x4428000
 2157d28:      	ldr	x0, [x0, #0x610]
 2157d2c:      	bl	0x1e33bac ; 
 2157d30:      	adrp	x0, 0x4429000
 2157d34:      	ldr	x0, [x0, #0xf28]
 2157d38:      	bl	0x1e33bac ; 
 2157d3c:      	adrp	x0, 0x4423000
 2157d40:      	ldr	x0, [x0, #0x88]
 2157d44:      	bl	0x1e33bac ; 
 2157d48:      	mov	w8, #0x1                // =1
 2157d4c:      	strb	w8, [x22, #0xf2e]
 2157d50:      	ldr	x22, [x19, #0x20]
 2157d54:      	cbz	x22, 0x2157f58
 2157d58:      	adrp	x23, 0x4428000
 2157d5c:      	ldr	x8, [x22]
 2157d60:      	ldr	x23, [x23, #0x610]
 2157d64:      	ldrh	w9, [x8, #0x12e]
 2157d68:      	ldr	x1, [x23]
 2157d6c:      	cbz	x9, 0x2157d90
 2157d70:      	ldr	x10, [x8, #0xb0]
 2157d74:      	add	x10, x10, #0x8
 2157d78:      	ldur	x11, [x10, #-0x8]
 2157d7c:      	cmp	x11, x1
 2157d80:      	b.eq	0x2157da0
 2157d84:      	subs	x9, x9, #0x1
 2157d88:      	add	x10, x10, #0x10
 2157d8c:      	b.ne	0x2157d78
 2157d90:      	mov	x0, x22
 2157d94:      	mov	w2, #0x9                // =9
 2157d98:      	bl	0x1e6d2e4 ; 
 2157d9c:      	b	0x2157db0 ; Gameplay.PlaypenCellState.OnCellMerge + 0xb4
 2157da0:      	ldr	w9, [x10]
 2157da4:      	add	w9, w9, #0x9
 2157da8:      	add	x8, x8, w9, sxtw #4
 2157dac:      	add	x0, x8, #0x138
 2157db0:      	ldp	x8, x2, [x0]
 2157db4:      	mov	x0, x22
 2157db8:      	mov	x1, x20
 2157dbc:      	blr	x8
 2157dc0:      	tbz	w0, #0x0, 0x2157f44
 2157dc4:      	mov	x0, x19
 2157dc8:      	mov	w1, w21
 2157dcc:      	bl	0x2157f5c ; Gameplay.PlaypenCellState.CanCollectBall
 2157dd0:      	tbz	w0, #0x0, 0x2157f44
 2157dd4:      	ldr	x0, [x19, #0x58]
 2157dd8:      	cbz	x0, 0x2157f58
 2157ddc:      	adrp	x8, 0x4429000
 2157de0:      	add	x1, sp, #0xc
 2157de4:      	ldr	x8, [x8, #0xf28]
 2157de8:      	str	w21, [sp, #0xc]
 2157dec:      	ldr	x2, [x8]
 2157df0:      	bl	0x284aeb8 ; 
 2157df4:      	cmn	w0, #0x1
 2157df8:      	b.eq	0x2157f44
 2157dfc:      	ldr	x22, [x19, #0x20]
 2157e00:      	cbz	x22, 0x2157f58
 2157e04:      	ldr	x8, [x22]
 2157e08:      	ldr	x1, [x23]
 2157e0c:      	mov	w20, w0
 2157e10:      	ldrh	w9, [x8, #0x12e]
 2157e14:      	cbz	x9, 0x2157e38
 2157e18:      	ldr	x10, [x8, #0xb0]
 2157e1c:      	add	x10, x10, #0x8
 2157e20:      	ldur	x11, [x10, #-0x8]
 2157e24:      	cmp	x11, x1
 2157e28:      	b.eq	0x2157e48
 2157e2c:      	subs	x9, x9, #0x1
 2157e30:      	add	x10, x10, #0x10
 2157e34:      	b.ne	0x2157e20
 2157e38:      	mov	x0, x22
 2157e3c:      	mov	w2, #0xf                // =15
 2157e40:      	bl	0x1e6d2e4 ; 
 2157e44:      	b	0x2157e58 ; Gameplay.PlaypenCellState.OnCellMerge + 0x15c
 2157e48:      	ldr	w9, [x10]
 2157e4c:      	add	w9, w9, #0xf
 2157e50:      	add	x8, x8, w9, sxtw #4
 2157e54:      	add	x0, x8, #0x138
 2157e58:      	ldp	x8, x2, [x0]
 2157e5c:      	mov	x0, x22
 2157e60:      	mov	w1, w21
 2157e64:      	blr	x8
 2157e68:      	ldr	x21, [x19, #0x20]
 2157e6c:      	cbz	x21, 0x2157f58
 2157e70:      	ldr	x8, [x21]
 2157e74:      	ldr	x1, [x23]
 2157e78:      	ldrh	w9, [x8, #0x12e]
 2157e7c:      	cbz	x9, 0x2157ea0
 2157e80:      	ldr	x10, [x8, #0xb0]
 2157e84:      	add	x10, x10, #0x8
 2157e88:      	ldur	x11, [x10, #-0x8]
 2157e8c:      	cmp	x11, x1
 2157e90:      	b.eq	0x2157eb0
 2157e94:      	subs	x9, x9, #0x1
 2157e98:      	add	x10, x10, #0x10
 2157e9c:      	b.ne	0x2157e88
 2157ea0:      	mov	x0, x21
 2157ea4:      	mov	w2, #0x5                // =5
 2157ea8:      	bl	0x1e6d2e4 ; 
 2157eac:      	b	0x2157ec0 ; Gameplay.PlaypenCellState.OnCellMerge + 0x1c4
 2157eb0:      	ldr	w9, [x10]
 2157eb4:      	add	w9, w9, #0x5
 2157eb8:      	add	x8, x8, w9, sxtw #4
 2157ebc:      	add	x0, x8, #0x138
 2157ec0:      	ldp	x8, x1, [x0]
 2157ec4:      	mov	x0, x21
 2157ec8:      	blr	x8
 2157ecc:      	cbz	x0, 0x2157f58
 2157ed0:      	ldr	x8, [x21]
 2157ed4:      	ldr	w22, [x0, #0x18]
 2157ed8:      	ldr	x1, [x23]
 2157edc:      	ldrh	w9, [x8, #0x12e]
 2157ee0:      	cbz	x9, 0x2157f04
 2157ee4:      	ldr	x10, [x8, #0xb0]
 2157ee8:      	add	x10, x10, #0x8
 2157eec:      	ldur	x11, [x10, #-0x8]
 2157ef0:      	cmp	x11, x1
 2157ef4:      	b.eq	0x2157f14
 2157ef8:      	subs	x9, x9, #0x1
 2157efc:      	add	x10, x10, #0x10
 2157f00:      	b.ne	0x2157eec
 2157f04:      	mov	x0, x21
 2157f08:      	mov	w2, #0x7                // =7
 2157f0c:      	bl	0x1e6d2e4 ; 
 2157f10:      	b	0x2157f24 ; Gameplay.PlaypenCellState.OnCellMerge + 0x228
 2157f14:      	ldr	w9, [x10]
 2157f18:      	add	w9, w9, #0x7
 2157f1c:      	add	x8, x8, w9, sxtw #4
 2157f20:      	add	x0, x8, #0x138
 2157f24:      	ldp	x8, x2, [x0]
 2157f28:      	mov	x0, x21
 2157f2c:      	mov	w1, w22
 2157f30:      	blr	x8
 2157f34:      	mov	x0, x19
 2157f38:      	mov	w1, w20
 2157f3c:      	mov	w2, #0x1                // =1
 2157f40:      	bl	0x2157708 ; Gameplay.PlaypenCellState.CollectBall
 2157f44:      	ldp	x20, x19, [sp, #0x30]
 2157f48:      	ldp	x22, x21, [sp, #0x20]
 2157f4c:      	ldp	x30, x23, [sp, #0x10]
 2157f50:      	add	sp, sp, #0x40
 2157f54:      	ret
 2157f58:      	bl	0x1e33e54 ;

0x2157f5c Gameplay.PlaypenCellState.CanCollectBall
 2157f5c:      	sub	sp, sp, #0x30
 2157f60:      	stp	x30, x21, [sp, #0x10]
 2157f64:      	stp	x20, x19, [sp, #0x20]
 2157f68:      	adrp	x21, 0x4922000
 2157f6c:      	mov	w19, w1
 2157f70:      	mov	x20, x0
 2157f74:      	ldrb	w8, [x21, #0xf2f]
 2157f78:      	tbnz	w8, #0x0, 0x2157f90
 2157f7c:      	adrp	x0, 0x4423000
 2157f80:      	ldr	x0, [x0, #0x80]
 2157f84:      	bl	0x1e33bac ; 
 2157f88:      	mov	w8, #0x1                // =1
 2157f8c:      	strb	w8, [x21, #0xf2f]
 2157f90:      	ldr	x0, [x20, #0x58]
 2157f94:      	cbz	x0, 0x2157fc4
 2157f98:      	adrp	x8, 0x4423000
 2157f9c:      	add	x1, sp, #0xc
 2157fa0:      	ldr	x8, [x8, #0x80]
 2157fa4:      	str	w19, [sp, #0xc]
 2157fa8:      	ldr	x2, [x8]
 2157fac:      	bl	0x2849de4 ; 
 2157fb0:      	ldp	x20, x19, [sp, #0x20]
 2157fb4:      	and	w0, w0, #0x1
 2157fb8:      	ldp	x30, x21, [sp, #0x10]
 2157fbc:      	add	sp, sp, #0x30
 2157fc0:      	ret
 2157fc4:      	bl	0x1e33e54 ;

0x2158124 Gameplay.PlaypenCellState.<CollectBall>b__10_0
 2158124:      	str	x30, [sp, #-0x20]!
 2158128:      	stp	x20, x19, [sp, #0x10]
 215812c:      	adrp	x20, 0x4922000
 2158130:      	mov	x19, x0
 2158134:      	ldrb	w8, [x20, #0xf33]
 2158138:      	tbnz	w8, #0x0, 0x2158150
 215813c:      	adrp	x0, 0x4428000
 2158140:      	ldr	x0, [x0, #0x610]
 2158144:      	bl	0x1e33bac ; 
 2158148:      	mov	w8, #0x1                // =1
 215814c:      	strb	w8, [x20, #0xf33]
 2158150:      	mov	x0, x19
 2158154:      	bl	0x2157418 ; Gameplay.PlaypenCellState.UnregisterListeners
 2158158:      	ldr	x19, [x19, #0x20]
 215815c:      	cbz	x19, 0x21581d0
 2158160:      	adrp	x10, 0x4428000
 2158164:      	ldr	x8, [x19]
 2158168:      	ldr	x10, [x10, #0x610]
 215816c:      	ldrh	w9, [x8, #0x12e]
 2158170:      	ldr	x1, [x10]
 2158174:      	cbz	x9, 0x2158198
 2158178:      	ldr	x10, [x8, #0xb0]
 215817c:      	add	x10, x10, #0x8
 2158180:      	ldur	x11, [x10, #-0x8]
 2158184:      	cmp	x11, x1
 2158188:      	b.eq	0x21581a8
 215818c:      	subs	x9, x9, #0x1
 2158190:      	add	x10, x10, #0x10
 2158194:      	b.ne	0x2158180
 2158198:      	mov	x0, x19
 215819c:      	mov	w2, #0x8                // =8
 21581a0:      	bl	0x1e6d2e4 ; 
 21581a4:      	b	0x21581b8 ; Gameplay.PlaypenCellState.<CollectBall>b__10_0 + 0x94
 21581a8:      	ldr	w9, [x10]
 21581ac:      	add	w9, w9, #0x8
 21581b0:      	add	x8, x8, w9, sxtw #4
 21581b4:      	add	x0, x8, #0x138
 21581b8:      	ldp	x3, x2, [x0]
 21581bc:      	mov	x0, x19
 21581c0:      	ldp	x20, x19, [sp, #0x10]
 21581c4:      	mov	w1, wzr
 21581c8:      	ldr	x30, [sp], #0x20
 21581cc:      	br	x3
 21581d0:      	bl	0x1e33e54 ;

0x21581d4 Gameplay.PlaypenCellState.<>c..cctor
 21581d4:      	str	x30, [sp, #-0x20]!
 21581d8:      	stp	x20, x19, [sp, #0x10]
 21581dc:      	adrp	x19, 0x4922000
 21581e0:      	adrp	x20, 0x4429000
 21581e4:      	ldrb	w8, [x19, #0xf34]
 21581e8:      	ldr	x20, [x20, #0xee8]
 21581ec:      	tbnz	w8, #0x0, 0x2158204
 21581f0:      	adrp	x0, 0x4429000
 21581f4:      	ldr	x0, [x0, #0xee8]
 21581f8:      	bl	0x1e33bac ; 
 21581fc:      	mov	w8, #0x1                // =1
 2158200:      	strb	w8, [x19, #0xf34]
 2158204:      	ldr	x0, [x20]
 2158208:      	bl	0x1e33e44 ; 
 215820c:      	mov	x1, xzr
 2158210:      	mov	x19, x0
 2158214:      	bl	0x3060bd8 ; System.Object..ctor
 2158218:      	ldr	x8, [x20]
 215821c:      	mov	x1, x19
 2158220:      	ldr	x8, [x8, #0xb8]
 2158224:      	str	x19, [x8]
 2158228:      	ldr	x8, [x20]
 215822c:      	ldp	x20, x19, [sp, #0x10]
 2158230:      	ldr	x0, [x8, #0xb8]
 2158234:      	ldr	x30, [sp], #0x20
 2158238:      	b	0x1e33b58 ;

0x21582cc Gameplay.PlaypenHex.BallAnimationCompleted
 21582cc:      	ldr	w8, [x0, #0x70]
 21582d0:      	sub	w8, w8, #0x1
 21582d4:      	str	w8, [x0, #0x70]
 21582d8:      	ret

0x21582dc Gameplay.PlaypenHex.SpawnBalls
 21582dc:      	sub	sp, sp, #0x70
 21582e0:      	stp	x29, x30, [sp, #0x10]
 21582e4:      	stp	x28, x27, [sp, #0x20]
 21582e8:      	stp	x26, x25, [sp, #0x30]
 21582ec:      	stp	x24, x23, [sp, #0x40]
 21582f0:      	stp	x22, x21, [sp, #0x50]
 21582f4:      	stp	x20, x19, [sp, #0x60]
 21582f8:      	adrp	x22, 0x4922000
 21582fc:      	adrp	x23, 0x4429000
 2158300:      	adrp	x21, 0x4429000
 2158304:      	ldrb	w8, [x22, #0xf38]
 2158308:      	ldr	x23, [x23, #0xf48]
 215830c:      	ldr	x21, [x21, #0xf50]
 2158310:      	mov	x19, x1
 2158314:      	mov	x20, x0
 2158318:      	tbnz	w8, #0x0, 0x2158390
 215831c:      	adrp	x0, 0x4427000
 2158320:      	ldr	x0, [x0, #0x330]
 2158324:      	bl	0x1e33bac ; 
 2158328:      	adrp	x0, 0x4429000
 215832c:      	ldr	x0, [x0, #0xf58]
 2158330:      	bl	0x1e33bac ; 
 2158334:      	adrp	x0, 0x4429000
 2158338:      	ldr	x0, [x0, #0xf50]
 215833c:      	bl	0x1e33bac ; 
 2158340:      	adrp	x0, 0x4423000
 2158344:      	ldr	x0, [x0, #0x8]
 2158348:      	bl	0x1e33bac ; 
 215834c:      	adrp	x0, 0x4423000
 2158350:      	ldr	x0, [x0, #0x18]
 2158354:      	bl	0x1e33bac ; 
 2158358:      	adrp	x0, 0x4429000
 215835c:      	ldr	x0, [x0, #0xf48]
 2158360:      	bl	0x1e33bac ; 
 2158364:      	adrp	x0, 0x4429000
 2158368:      	ldr	x0, [x0, #0xf60]
 215836c:      	bl	0x1e33bac ; 
 2158370:      	adrp	x0, 0x4415000
 2158374:      	ldr	x0, [x0, #0xca0]
 2158378:      	bl	0x1e33bac ; 
 215837c:      	adrp	x0, 0x4427000
 2158380:      	ldr	x0, [x0, #0x338]
 2158384:      	bl	0x1e33bac ; 
 2158388:      	mov	w8, #0x1                // =1
 215838c:      	strb	w8, [x22, #0xf38]
 2158390:      	ldr	x0, [x23]
 2158394:      	bl	0x1e33e44 ; 
 2158398:      	ldr	x1, [x21]
 215839c:      	mov	x22, x0
 21583a0:      	bl	0x2848924 ; 
 21583a4:      	mov	x21, x20
 21583a8:      	mov	x1, x22
 21583ac:      	str	x22, [x21, #0x60]!
 21583b0:      	mov	x0, x21
 21583b4:      	bl	0x1e33b58 ; 
 21583b8:      	cbz	x19, 0x2158554
 21583bc:      	ldr	w8, [x19, #0x18]
 21583c0:      	cmp	w8, #0x1
 21583c4:      	b.lt	0x2158534
 21583c8:      	adrp	x27, 0x4415000
 21583cc:      	adrp	x28, 0x4429000
 21583d0:      	adrp	x29, 0x4427000
 21583d4:      	adrp	x26, 0x4429000
 21583d8:      	ldr	x27, [x27, #0xca0]
 21583dc:      	ldr	x28, [x28, #0xf60]
 21583e0:      	ldr	x29, [x29, #0x330]
 21583e4:      	ldr	x26, [x26, #0xf58]
 21583e8:      	mov	w22, wzr
 21583ec:      	adrp	x8, 0x4423000
 21583f0:      	add	x2, sp, #0xc
 21583f4:      	mov	x0, x19
 21583f8:      	ldr	x8, [x8, #0x18]
 21583fc:      	mov	w1, w22
 2158400:      	ldr	x3, [x8]
 2158404:      	bl	0x2848ebc ; 
 2158408:      	ldr	w0, [sp, #0xc]
 215840c:      	mov	x1, xzr
 2158410:      	bl	0x21b96ec ; Gameplay.HexTypes.IntFromType
 2158414:      	ldr	x8, [x20, #0x40]
 2158418:      	cbz	x8, 0x2158554
 215841c:      	mov	w1, w0
 2158420:      	mov	x0, x8
 2158424:      	mov	x2, xzr
 2158428:      	bl	0x20e94c0 ; Gameplay.BlockColorConfig.GetStyleForIndex
 215842c:      	ldr	x23, [x20, #0x20]
 2158430:      	mov	x24, x0
 2158434:      	mov	x0, x20
 2158438:      	mov	x1, xzr
 215843c:      	bl	0x3d4ff84 ; 
 2158440:      	ldr	x8, [x27]
 2158444:      	mov	x25, x0
 2158448:      	ldr	w9, [x8, #0xe4]
 215844c:      	cbnz	w9, 0x2158458
 2158450:      	mov	x0, x8
 2158454:      	bl	0x1e33d28 ; 
 2158458:      	ldr	x2, [x28]
 215845c:      	mov	x0, x23
 2158460:      	mov	x1, x25
 2158464:      	bl	0x267b188 ; 
 2158468:      	ldr	x8, [x20, #0x38]
 215846c:      	cbz	x8, 0x2158554
 2158470:      	ldr	w9, [x8, #0x18]
 2158474:      	cmp	w22, w9
 2158478:      	b.hs	0x2158558
 215847c:      	add	x8, x8, w22, sxtw #3
 2158480:      	mov	x23, x0
 2158484:      	ldr	x0, [x8, #0x20]
 2158488:      	cbz	x0, 0x2158554
 215848c:      	mov	x1, xzr
 2158490:      	bl	0x3d66e54 ; 
 2158494:      	cbz	x24, 0x2158554
 2158498:      	cbz	x23, 0x2158554
 215849c:      	ldr	x1, [x24, #0x18]
 21584a0:      	mov	x0, x23
 21584a4:      	bl	0x215694c ; Gameplay.PlaypenBall.Init
 21584a8:      	mov	x0, x23
 21584ac:      	mov	x1, xzr
 21584b0:      	bl	0x3d50128 ; 
 21584b4:      	cbz	x0, 0x2158554
 21584b8:      	mov	w1, #0x1                // =1
 21584bc:      	mov	x2, xzr
 21584c0:      	bl	0x3d54c90 ; 
 21584c4:      	ldr	x8, [x29]
 21584c8:      	ldr	x8, [x8, #0xb8]
 21584cc:      	ldrb	w8, [x8, #0x18]
 21584d0:      	cbz	w8, 0x2158510
 21584d4:      	mov	x0, x23
 21584d8:      	mov	x1, xzr
 21584dc:      	bl	0x3d50128 ; 
 21584e0:      	adrp	x8, 0x4427000
 21584e4:      	mov	x24, x0
 21584e8:      	mov	x1, xzr
 21584ec:      	ldr	x8, [x8, #0x338]
 21584f0:      	ldr	x8, [x8]
 21584f4:      	mov	x0, x8
 21584f8:      	bl	0x3d56930 ; 
 21584fc:      	cbz	x24, 0x2158554
 2158500:      	mov	w1, w0
 2158504:      	mov	x0, x24
 2158508:      	mov	x2, xzr
 215850c:      	bl	0x3d54a54 ; 
 2158510:      	ldr	x0, [x21]
 2158514:      	cbz	x0, 0x2158554
 2158518:      	ldr	x2, [x26]
 215851c:      	mov	x1, x23
 2158520:      	bl	0x1f43cfc ; 
 2158524:      	ldr	w8, [x19, #0x18]
 2158528:      	add	w22, w22, #0x1
 215852c:      	cmp	w22, w8
 2158530:      	b.lt	0x21583ec
 2158534:      	ldp	x20, x19, [sp, #0x60]
 2158538:      	ldp	x22, x21, [sp, #0x50]
 215853c:      	ldp	x24, x23, [sp, #0x40]
 2158540:      	ldp	x26, x25, [sp, #0x30]
 2158544:      	ldp	x28, x27, [sp, #0x20]
 2158548:      	ldp	x29, x30, [sp, #0x10]
 215854c:      	add	sp, sp, #0x70
 2158550:      	ret
 2158554:      	bl	0x1e33e54 ; 
 2158558:      	bl	0x1e33e5c ;

0x2158ddc Gameplay.PlaypenHex.<PlaypenCollectAnimationCoroutine>d__23.MoveNext
 2158ddc:      	sub	sp, sp, #0x30
 2158de0:      	stp	x30, x21, [sp, #0x10]
 2158de4:      	stp	x20, x19, [sp, #0x20]
 2158de8:      	adrp	x20, 0x4922000
 2158dec:      	mov	x19, x0
 2158df0:      	ldrb	w8, [x20, #0xf40]
 2158df4:      	tbnz	w8, #0x0, 0x2158e3c
 2158df8:      	adrp	x0, 0x4429000
 2158dfc:      	ldr	x0, [x0, #0xf30]
 2158e00:      	bl	0x1e33bac ; 
 2158e04:      	adrp	x0, 0x4415000
 2158e08:      	ldr	x0, [x0, #0xca0]
 2158e0c:      	bl	0x1e33bac ; 
 2158e10:      	adrp	x0, 0x441b000
 2158e14:      	ldr	x0, [x0, #0xfd8]
 2158e18:      	bl	0x1e33bac ; 
 2158e1c:      	adrp	x0, 0x441b000
 2158e20:      	ldr	x0, [x0, #0xfe0]
 2158e24:      	bl	0x1e33bac ; 
 2158e28:      	adrp	x0, 0x4418000
 2158e2c:      	ldr	x0, [x0, #0x3a8]
 2158e30:      	bl	0x1e33bac ; 
 2158e34:      	mov	w8, #0x1                // =1
 2158e38:      	strb	w8, [x20, #0xf40]
 2158e3c:      	ldr	w8, [x19, #0x10]
 2158e40:      	ldr	x20, [x19, #0x20]
 2158e44:      	cmp	w8, #0x2
 2158e48:      	b.eq	0x2158ef8
 2158e4c:      	cmp	w8, #0x1
 2158e50:      	b.eq	0x2158e70
 2158e54:      	cbnz	w8, 0x2158fc0
 2158e58:      	mov	w8, #-0x1               // =-1
 2158e5c:      	str	w8, [x19, #0x10]
 2158e60:      	cbz	x20, 0x2158fd4
 2158e64:      	mov	w8, #0x1                // =1
 2158e68:      	strb	w8, [x20, #0x74]
 2158e6c:      	b	0x2158f64 ; Gameplay.PlaypenHex.<PlaypenCollectAnimationCoroutine>d__23.MoveNext + 0x188
 2158e70:      	mov	w8, #-0x1               // =-1
 2158e74:      	str	w8, [x19, #0x10]
 2158e78:      	cbz	x20, 0x2158fd4
 2158e7c:      	ldr	x0, [x20, #0x78]
 2158e80:      	cbz	x0, 0x2158fd4
 2158e84:      	adrp	x8, 0x441b000
 2158e88:      	add	x1, sp, #0xc
 2158e8c:      	ldr	x8, [x8, #0xfd8]
 2158e90:      	ldr	x2, [x8]
 2158e94:      	bl	0x289b6a0 ; 
 2158e98:      	ldr	w1, [sp, #0xc]
 2158e9c:      	mov	x0, x20
 2158ea0:      	bl	0x215855c ; Gameplay.PlaypenHex.PlayBallAnimation
 2158ea4:      	ldr	x8, [x20, #0x60]
 2158ea8:      	cbz	x8, 0x2158f64
 2158eac:      	ldr	w8, [x8, #0x18]
 2158eb0:      	cmp	w8, #0x0
 2158eb4:      	b.gt	0x2158f64
 2158eb8:      	ldr	x8, [x20, #0x68]
 2158ebc:      	cbz	x8, 0x2158ed0
 2158ec0:      	ldr	x9, [x8, #0x18]
 2158ec4:      	ldr	x0, [x8, #0x40]
 2158ec8:      	ldr	x1, [x8, #0x28]
 2158ecc:      	blr	x9
 2158ed0:      	mov	x0, x20
 2158ed4:      	bl	0x2158aa0 ; Gameplay.PlaypenHex.PlaypenRemoveCoroutine
 2158ed8:      	mov	x1, x0
 2158edc:      	str	x0, [x19, #0x18]!
 2158ee0:      	mov	x0, x19
 2158ee4:      	bl	0x1e33b58 ; 
 2158ee8:      	mov	w8, #0x2                // =2
 2158eec:      	mov	w0, #0x1                // =1
 2158ef0:      	stur	w8, [x19, #-0x8]
 2158ef4:      	b	0x2158fc4 ; Gameplay.PlaypenHex.<PlaypenCollectAnimationCoroutine>d__23.MoveNext + 0x1e8
 2158ef8:      	mov	w8, #-0x1               // =-1
 2158efc:      	str	w8, [x19, #0x10]
 2158f00:      	cbz	x20, 0x2158fd4
 2158f04:      	adrp	x8, 0x4415000
 2158f08:      	ldr	x8, [x8, #0xca0]
 2158f0c:      	ldr	x21, [x20, #0x28]
 2158f10:      	ldr	x0, [x8]
 2158f14:      	ldr	w8, [x0, #0xe4]
 2158f18:      	cbnz	w8, 0x2158f20
 2158f1c:      	bl	0x1e33d28 ; 
 2158f20:      	mov	x0, x21
 2158f24:      	mov	x1, xzr
 2158f28:      	mov	x2, xzr
 2158f2c:      	bl	0x3d536f4 ; 
 2158f30:      	tbz	w0, #0x0, 0x2158f54
 2158f34:      	ldr	x0, [x20, #0x28]
 2158f38:      	cbz	x0, 0x2158fd4
 2158f3c:      	mov	x1, xzr
 2158f40:      	bl	0x3d50128 ; 
 2158f44:      	cbz	x0, 0x2158fd4
 2158f48:      	mov	w1, wzr
 2158f4c:      	mov	x2, xzr
 2158f50:      	bl	0x3d54c90 ; 
 2158f54:      	ldr	x0, [x20, #0x58]
 2158f58:      	cbz	x0, 0x2158f64
 2158f5c:      	mov	x1, xzr
 2158f60:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 2158f64:      	ldr	x8, [x20, #0x78]
 2158f68:      	cbz	x8, 0x2158fb4
 2158f6c:      	ldr	w8, [x8, #0x20]
 2158f70:      	cmp	w8, #0x0
 2158f74:      	b.le	0x2158fb4
 2158f78:      	adrp	x8, 0x4418000
 2158f7c:      	ldr	x8, [x8, #0x3a8]
 2158f80:      	ldr	x0, [x8]
 2158f84:      	bl	0x1e33e44 ; 
 2158f88:      	fmov	s0, #0.50000000
 2158f8c:      	mov	x1, xzr
 2158f90:      	mov	x20, x0
 2158f94:      	bl	0x3d5ea38 ; 
 2158f98:      	str	x20, [x19, #0x18]!
 2158f9c:      	mov	x0, x19
 2158fa0:      	mov	x1, x20
 2158fa4:      	bl	0x1e33b58 ; 
 2158fa8:      	mov	w0, #0x1                // =1
 2158fac:      	stur	w0, [x19, #-0x8]
 2158fb0:      	b	0x2158fc4 ; Gameplay.PlaypenHex.<PlaypenCollectAnimationCoroutine>d__23.MoveNext + 0x1e8
 2158fb4:      	mov	w0, wzr
 2158fb8:      	strb	wzr, [x20, #0x74]
 2158fbc:      	b	0x2158fc4 ; Gameplay.PlaypenHex.<PlaypenCollectAnimationCoroutine>d__23.MoveNext + 0x1e8
 2158fc0:      	mov	w0, wzr
 2158fc4:      	ldp	x20, x19, [sp, #0x20]
 2158fc8:      	ldp	x30, x21, [sp, #0x10]
 2158fcc:      	add	sp, sp, #0x30
 2158fd0:      	ret
 2158fd4:      	bl	0x1e33e54 ;

0x2159024 Gameplay.PlaypenHex.<PlaypenRemoveCoroutine>d__24.MoveNext
 2159024:      	stp	x30, x21, [sp, #-0x20]!
 2159028:      	stp	x20, x19, [sp, #0x10]
 215902c:      	adrp	x20, 0x4922000
 2159030:      	mov	x19, x0
 2159034:      	ldrb	w8, [x20, #0xf41]
 2159038:      	tbnz	w8, #0x0, 0x2159050
 215903c:      	adrp	x0, 0x4418000
 2159040:      	ldr	x0, [x0, #0x3a8]
 2159044:      	bl	0x1e33bac ; 
 2159048:      	mov	w8, #0x1                // =1
 215904c:      	strb	w8, [x20, #0xf41]
 2159050:      	ldr	w8, [x19, #0x10]
 2159054:      	ldr	x20, [x19, #0x20]
 2159058:      	cmp	w8, #0x1
 215905c:      	b.eq	0x21590f8
 2159060:      	cbnz	w8, 0x2159154
 2159064:      	adrp	x8, 0x4418000
 2159068:      	mov	w9, #-0x1               // =-1
 215906c:      	ldr	x8, [x8, #0x3a8]
 2159070:      	str	w9, [x19, #0x10]
 2159074:      	str	wzr, [x19, #0x28]
 2159078:      	ldr	x0, [x8]
 215907c:      	bl	0x1e33e44 ; 
 2159080:      	adrp	x8, 0x108c000
 2159084:      	mov	x1, xzr
 2159088:      	mov	x21, x0
 215908c:      	ldr	s0, [x8, #0xaa0]
 2159090:      	bl	0x3d5ea38 ; 
 2159094:      	mov	x0, x19
 2159098:      	mov	x1, x21
 215909c:      	str	x21, [x0, #0x30]!
 21590a0:      	bl	0x1e33b58 ; 
 21590a4:      	cbz	x20, 0x2159178
 21590a8:      	mov	x0, x20
 21590ac:      	mov	x1, xzr
 21590b0:      	bl	0x3d4ff84 ; 
 21590b4:      	mov	x21, x0
 21590b8:      	mov	x0, x20
 21590bc:      	mov	x1, xzr
 21590c0:      	bl	0x3d4ff84 ; 
 21590c4:      	cbz	x0, 0x2159178
 21590c8:      	mov	x1, xzr
 21590cc:      	bl	0x3d65b80 ; 
 21590d0:      	ldr	x8, [x20, #0x50]
 21590d4:      	cbz	x8, 0x2159178
 21590d8:      	ldp	s0, s2, [x8, #0x3c]
 21590dc:      	mov	x0, x21
 21590e0:      	mov	w1, wzr
 21590e4:      	mov	x2, xzr
 21590e8:      	fadd	s0, s1, s0
 21590ec:      	fmov	s1, s2
 21590f0:      	bl	0x2489164 ; 
 21590f4:      	b	0x2159100 ; Gameplay.PlaypenHex.<PlaypenRemoveCoroutine>d__24.MoveNext + 0xdc
 21590f8:      	mov	w8, #-0x1               // =-1
 21590fc:      	str	w8, [x19, #0x10]
 2159100:      	mov	w8, #0x42c80000         // =1120403456
 2159104:      	ldr	s0, [x19, #0x28]
 2159108:      	fmov	s1, w8
 215910c:      	fcmp	s0, s1
 2159110:      	b.pl	0x215915c
 2159114:      	fmov	s1, #3.00000000
 2159118:      	fadd	s0, s0, s1
 215911c:      	str	s0, [x19, #0x28]
 2159120:      	cbz	x20, 0x2159178
 2159124:      	ldr	x0, [x20, #0x28]
 2159128:      	cbz	x0, 0x2159178
 215912c:      	mov	w1, wzr
 2159130:      	mov	x2, xzr
 2159134:      	bl	0x3d14a80 ; 
 2159138:      	ldr	x1, [x19, #0x30]
 215913c:      	str	x1, [x19, #0x18]!
 2159140:      	mov	x0, x19
 2159144:      	bl	0x1e33b58 ; 
 2159148:      	mov	w0, #0x1                // =1
 215914c:      	stur	w0, [x19, #-0x8]
 2159150:      	b	0x215916c ; Gameplay.PlaypenHex.<PlaypenRemoveCoroutine>d__24.MoveNext + 0x148
 2159154:      	mov	w0, wzr
 2159158:      	b	0x215916c ; Gameplay.PlaypenHex.<PlaypenRemoveCoroutine>d__24.MoveNext + 0x148
 215915c:      	cbz	x20, 0x2159178
 2159160:      	mov	w0, wzr
 2159164:      	mov	w8, #0x1                // =1
 2159168:      	strb	w8, [x20, #0x75]
 215916c:      	ldp	x20, x19, [sp, #0x10]
 2159170:      	ldp	x30, x21, [sp], #0x20
 2159174:      	ret
 2159178:      	bl	0x1e33e54 ;

0x21936c0 Gameplay.WoodCellState..ctor
 21936c0:      	stp	x30, x19, [sp, #-0x10]!
 21936c4:      	mov	x19, x0
 21936c8:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 21936cc:      	mov	x0, x19
 21936d0:      	bl	0x21936e0 ; Gameplay.WoodCellState.RegisterListeners
 21936d4:      	mov	x0, x19
 21936d8:      	ldp	x30, x19, [sp], #0x10
 21936dc:      	b	0x21937ec ; Gameplay.WoodCellState.Init

0x21936e0 Gameplay.WoodCellState.RegisterListeners
 21936e0:      	stp	x30, x23, [sp, #-0x30]!
 21936e4:      	stp	x22, x21, [sp, #0x10]
 21936e8:      	stp	x20, x19, [sp, #0x20]
 21936ec:      	adrp	x20, 0x4923000
 21936f0:      	adrp	x22, 0x4418000
 21936f4:      	mov	x19, x0
 21936f8:      	ldrb	w8, [x20, #0x18d]
 21936fc:      	ldr	x22, [x22, #0xf88]
 2193700:      	tbnz	w8, #0x0, 0x2193730
 2193704:      	adrp	x0, 0x4418000
 2193708:      	ldr	x0, [x0, #0xf88]
 219370c:      	bl	0x1e33bac ; 
 2193710:      	adrp	x0, 0x4418000
 2193714:      	ldr	x0, [x0, #0xf90]
 2193718:      	bl	0x1e33bac ; 
 219371c:      	adrp	x0, 0x442b000
 2193720:      	ldr	x0, [x0, #0x8a0]
 2193724:      	bl	0x1e33bac ; 
 2193728:      	mov	w8, #0x1                // =1
 219372c:      	strb	w8, [x20, #0x18d]
 2193730:      	ldr	x0, [x22]
 2193734:      	adrp	x23, 0x4418000
 2193738:      	adrp	x21, 0x442b000
 219373c:      	ldr	x23, [x23, #0xf90]
 2193740:      	ldr	w8, [x0, #0xe4]
 2193744:      	ldr	x21, [x21, #0x8a0]
 2193748:      	cbnz	w8, 0x2193754
 219374c:      	bl	0x1e33d28 ; 
 2193750:      	ldr	x0, [x22]
 2193754:      	ldr	x8, [x0, #0xb8]
 2193758:      	ldr	x0, [x23]
 219375c:      	ldr	x20, [x8]
 2193760:      	bl	0x1e33e44 ; 
 2193764:      	ldr	x2, [x21]
 2193768:      	mov	x1, x19
 219376c:      	mov	x3, xzr
 2193770:      	mov	x21, x0
 2193774:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2193778:      	mov	x0, x20
 219377c:      	mov	x1, x21
 2193780:      	mov	x2, xzr
 2193784:      	bl	0x3063ca4 ; System.Delegate.Combine
 2193788:      	mov	x8, x0
 219378c:      	cbz	x0, 0x21937c4
 2193790:      	ldr	x1, [x23]
 2193794:      	ldr	x9, [x8]
 2193798:      	cmp	x9, x1
 219379c:      	b.ne	0x21937bc
 21937a0:      	ldr	x9, [x22]
 21937a4:      	ldr	x9, [x9, #0xb8]
 21937a8:      	str	x8, [x9]
 21937ac:      	ldr	x1, [x23]
 21937b0:      	ldr	x9, [x8]
 21937b4:      	cmp	x9, x1
 21937b8:      	b.eq	0x21937d0
 21937bc:      	mov	x0, x8
 21937c0:      	bl	0x1e341d4 ; 
 21937c4:      	ldr	x9, [x22]
 21937c8:      	ldr	x9, [x9, #0xb8]
 21937cc:      	str	xzr, [x9]
 21937d0:      	ldr	x9, [x22]
 21937d4:      	ldp	x20, x19, [sp, #0x20]
 21937d8:      	ldp	x22, x21, [sp, #0x10]
 21937dc:      	mov	x1, x8
 21937e0:      	ldr	x0, [x9, #0xb8]
 21937e4:      	ldp	x30, x23, [sp], #0x30
 21937e8:      	b	0x1e33b58 ;

0x21937ec Gameplay.WoodCellState.Init
 21937ec:      	stp	x30, x23, [sp, #-0x30]!
 21937f0:      	stp	x22, x21, [sp, #0x10]
 21937f4:      	stp	x20, x19, [sp, #0x20]
 21937f8:      	adrp	x20, 0x4923000
 21937fc:      	mov	x19, x0
 2193800:      	ldrb	w8, [x20, #0x189]
 2193804:      	tbnz	w8, #0x0, 0x2193840
 2193808:      	adrp	x0, 0x4428000
 219380c:      	ldr	x0, [x0, #0x610]
 2193810:      	bl	0x1e33bac ; 
 2193814:      	adrp	x0, 0x442b000
 2193818:      	ldr	x0, [x0, #0x8a8]
 219381c:      	bl	0x1e33bac ; 
 2193820:      	adrp	x0, 0x4415000
 2193824:      	ldr	x0, [x0, #0xca0]
 2193828:      	bl	0x1e33bac ; 
 219382c:      	adrp	x0, 0x442b000
 2193830:      	ldr	x0, [x0, #0x8b0]
 2193834:      	bl	0x1e33bac ; 
 2193838:      	mov	w8, #0x1                // =1
 219383c:      	strb	w8, [x20, #0x189]
 2193840:      	ldr	x20, [x19, #0x20]
 2193844:      	cbz	x20, 0x2193a3c
 2193848:      	adrp	x22, 0x4428000
 219384c:      	ldr	x8, [x20]
 2193850:      	ldr	x22, [x22, #0x610]
 2193854:      	ldrh	w9, [x8, #0x12e]
 2193858:      	ldr	x1, [x22]
 219385c:      	cbz	x9, 0x2193880
 2193860:      	ldr	x10, [x8, #0xb0]
 2193864:      	add	x10, x10, #0x8
 2193868:      	ldur	x11, [x10, #-0x8]
 219386c:      	cmp	x11, x1
 2193870:      	b.eq	0x2193890
 2193874:      	subs	x9, x9, #0x1
 2193878:      	add	x10, x10, #0x10
 219387c:      	b.ne	0x2193868
 2193880:      	mov	x0, x20
 2193884:      	mov	w2, #0xd                // =13
 2193888:      	bl	0x1e6d2e4 ; 
 219388c:      	b	0x21938a0 ; Gameplay.WoodCellState.Init + 0xb4
 2193890:      	ldr	w9, [x10]
 2193894:      	add	w9, w9, #0xd
 2193898:      	add	x8, x8, w9, sxtw #4
 219389c:      	add	x0, x8, #0x138
 21938a0:      	ldp	x8, x5, [x0]
 21938a4:      	mov	x0, x20
 21938a8:      	mov	w1, #0x1                // =1
 21938ac:      	mov	w2, wzr
 21938b0:      	mov	w3, wzr
 21938b4:      	mov	w4, wzr
 21938b8:      	blr	x8
 21938bc:      	ldr	x10, [x19, #0x38]
 21938c0:      	cbz	x10, 0x2193a3c
 21938c4:      	ldr	x20, [x19, #0x20]
 21938c8:      	cbz	x20, 0x2193a3c
 21938cc:      	ldr	x8, [x20]
 21938d0:      	adrp	x23, 0x4415000
 21938d4:      	ldr	x23, [x23, #0xca0]
 21938d8:      	ldr	x21, [x10, #0x40]
 21938dc:      	ldr	x1, [x22]
 21938e0:      	ldrh	w9, [x8, #0x12e]
 21938e4:      	cbz	x9, 0x2193908
 21938e8:      	ldr	x10, [x8, #0xb0]
 21938ec:      	add	x10, x10, #0x8
 21938f0:      	ldur	x11, [x10, #-0x8]
 21938f4:      	cmp	x11, x1
 21938f8:      	b.eq	0x2193918
 21938fc:      	subs	x9, x9, #0x1
 2193900:      	add	x10, x10, #0x10
 2193904:      	b.ne	0x21938f0
 2193908:      	mov	x0, x20
 219390c:      	mov	w2, #0xb                // =11
 2193910:      	bl	0x1e6d2e4 ; 
 2193914:      	b	0x2193928 ; Gameplay.WoodCellState.Init + 0x13c
 2193918:      	ldr	w9, [x10]
 219391c:      	add	w9, w9, #0xb
 2193920:      	add	x8, x8, w9, sxtw #4
 2193924:      	add	x0, x8, #0x138
 2193928:      	ldp	x8, x1, [x0]
 219392c:      	mov	x0, x20
 2193930:      	blr	x8
 2193934:      	ldr	x8, [x23]
 2193938:      	mov	x20, x0
 219393c:      	ldr	w9, [x8, #0xe4]
 2193940:      	cbnz	w9, 0x219394c
 2193944:      	mov	x0, x8
 2193948:      	bl	0x1e33d28 ; 
 219394c:      	adrp	x8, 0x442b000
 2193950:      	ldr	x8, [x8, #0x8a8]
 2193954:      	cbz	x21, 0x2193978
 2193958:      	adrp	x9, 0x442b000
 219395c:      	ldr	x9, [x9, #0x8b0]
 2193960:      	ldr	x10, [x21]
 2193964:      	ldr	x9, [x9]
 2193968:      	ldrb	w12, [x10, #0x130]
 219396c:      	ldrb	w11, [x9, #0x130]
 2193970:      	cmp	w12, w11
 2193974:      	b.hs	0x2193980
 2193978:      	mov	x0, xzr
 219397c:      	b	0x2193994 ; Gameplay.WoodCellState.Init + 0x1a8
 2193980:      	ldr	x10, [x10, #0xc8]
 2193984:      	add	x10, x10, x11, lsl #3
 2193988:      	ldur	x10, [x10, #-0x8]
 219398c:      	cmp	x10, x9
 2193990:      	csel	x0, x21, xzr, eq
 2193994:      	ldr	x2, [x8]
 2193998:      	mov	x1, x20
 219399c:      	bl	0x267b188 ; 
 21939a0:      	mov	x20, x19
 21939a4:      	mov	x1, x0
 21939a8:      	str	x0, [x20, #0x50]!
 21939ac:      	mov	x0, x20
 21939b0:      	bl	0x1e33b58 ; 
 21939b4:      	ldur	x21, [x20, #-0x30]
 21939b8:      	cbz	x21, 0x2193a3c
 21939bc:      	ldr	x8, [x21]
 21939c0:      	ldr	x20, [x20]
 21939c4:      	ldr	x1, [x22]
 21939c8:      	ldrh	w9, [x8, #0x12e]
 21939cc:      	cbz	x9, 0x21939f0
 21939d0:      	ldr	x10, [x8, #0xb0]
 21939d4:      	add	x10, x10, #0x8
 21939d8:      	ldur	x11, [x10, #-0x8]
 21939dc:      	cmp	x11, x1
 21939e0:      	b.eq	0x2193a00
 21939e4:      	subs	x9, x9, #0x1
 21939e8:      	add	x10, x10, #0x10
 21939ec:      	b.ne	0x21939d8
 21939f0:      	mov	x0, x21
 21939f4:      	mov	w2, #0x6                // =6
 21939f8:      	bl	0x1e6d2e4 ; 
 21939fc:      	b	0x2193a10 ; Gameplay.WoodCellState.Init + 0x224
 2193a00:      	ldr	w9, [x10]
 2193a04:      	add	w9, w9, #0x6
 2193a08:      	add	x8, x8, w9, sxtw #4
 2193a0c:      	add	x0, x8, #0x138
 2193a10:      	ldp	x8, x1, [x0]
 2193a14:      	mov	x0, x21
 2193a18:      	blr	x8
 2193a1c:      	cbz	x20, 0x2193a3c
 2193a20:      	mov	w1, w0
 2193a24:      	mov	x0, x20
 2193a28:      	mov	x2, x19
 2193a2c:      	ldp	x20, x19, [sp, #0x20]
 2193a30:      	ldp	x22, x21, [sp, #0x10]
 2193a34:      	ldp	x30, x23, [sp], #0x30
 2193a38:      	b	0x2193ee8 ; Gameplay.WoodHex.GenerateWood
 2193a3c:      	bl	0x1e33e54 ;

0x2193a40 Gameplay.WoodCellState.OnDestroy
 2193a40:      	stp	x30, x21, [sp, #-0x20]!
 2193a44:      	stp	x20, x19, [sp, #0x10]
 2193a48:      	adrp	x20, 0x4923000
 2193a4c:      	adrp	x21, 0x4415000
 2193a50:      	mov	x19, x0
 2193a54:      	ldrb	w8, [x20, #0x187]
 2193a58:      	ldr	x21, [x21, #0xca0]
 2193a5c:      	tbnz	w8, #0x0, 0x2193a74
 2193a60:      	adrp	x0, 0x4415000
 2193a64:      	ldr	x0, [x0, #0xca0]
 2193a68:      	bl	0x1e33bac ; 
 2193a6c:      	mov	w8, #0x1                // =1
 2193a70:      	strb	w8, [x20, #0x187]
 2193a74:      	mov	x0, x19
 2193a78:      	bl	0x2193aec ; Gameplay.WoodCellState.UnregisterListeners
 2193a7c:      	ldr	x0, [x21]
 2193a80:      	ldr	x20, [x19, #0x50]
 2193a84:      	ldr	w8, [x0, #0xe4]
 2193a88:      	cbnz	w8, 0x2193a90
 2193a8c:      	bl	0x1e33d28 ; 
 2193a90:      	mov	x0, x20
 2193a94:      	mov	x1, xzr
 2193a98:      	bl	0x3d5b388 ; 
 2193a9c:      	tbz	w0, #0x0, 0x2193adc
 2193aa0:      	ldr	x0, [x19, #0x50]
 2193aa4:      	cbz	x0, 0x2193ae8
 2193aa8:      	mov	x1, xzr
 2193aac:      	bl	0x3d50128 ; 
 2193ab0:      	ldr	x8, [x21]
 2193ab4:      	mov	x19, x0
 2193ab8:      	ldr	w9, [x8, #0xe4]
 2193abc:      	cbnz	w9, 0x2193ac8
 2193ac0:      	mov	x0, x8
 2193ac4:      	bl	0x1e33d28 ; 
 2193ac8:      	mov	x0, x19
 2193acc:      	ldp	x20, x19, [sp, #0x10]
 2193ad0:      	mov	x1, xzr
 2193ad4:      	ldp	x30, x21, [sp], #0x20
 2193ad8:      	b	0x3d5c5c8 ; 
 2193adc:      	ldp	x20, x19, [sp, #0x10]
 2193ae0:      	ldp	x30, x21, [sp], #0x20
 2193ae4:      	ret
 2193ae8:      	bl	0x1e33e54 ;

0x2193aec Gameplay.WoodCellState.UnregisterListeners
 2193aec:      	stp	x30, x23, [sp, #-0x30]!
 2193af0:      	stp	x22, x21, [sp, #0x10]
 2193af4:      	stp	x20, x19, [sp, #0x20]
 2193af8:      	adrp	x20, 0x4923000
 2193afc:      	adrp	x22, 0x4418000
 2193b00:      	mov	x19, x0
 2193b04:      	ldrb	w8, [x20, #0x18e]
 2193b08:      	ldr	x22, [x22, #0xf88]
 2193b0c:      	tbnz	w8, #0x0, 0x2193b3c
 2193b10:      	adrp	x0, 0x4418000
 2193b14:      	ldr	x0, [x0, #0xf88]
 2193b18:      	bl	0x1e33bac ; 
 2193b1c:      	adrp	x0, 0x4418000
 2193b20:      	ldr	x0, [x0, #0xf90]
 2193b24:      	bl	0x1e33bac ; 
 2193b28:      	adrp	x0, 0x442b000
 2193b2c:      	ldr	x0, [x0, #0x8a0]
 2193b30:      	bl	0x1e33bac ; 
 2193b34:      	mov	w8, #0x1                // =1
 2193b38:      	strb	w8, [x20, #0x18e]
 2193b3c:      	ldr	x0, [x22]
 2193b40:      	adrp	x23, 0x4418000
 2193b44:      	adrp	x21, 0x442b000
 2193b48:      	ldr	x23, [x23, #0xf90]
 2193b4c:      	ldr	w8, [x0, #0xe4]
 2193b50:      	ldr	x21, [x21, #0x8a0]
 2193b54:      	cbnz	w8, 0x2193b60
 2193b58:      	bl	0x1e33d28 ; 
 2193b5c:      	ldr	x0, [x22]
 2193b60:      	ldr	x8, [x0, #0xb8]
 2193b64:      	ldr	x0, [x23]
 2193b68:      	ldr	x20, [x8]
 2193b6c:      	bl	0x1e33e44 ; 
 2193b70:      	ldr	x2, [x21]
 2193b74:      	mov	x1, x19
 2193b78:      	mov	x3, xzr
 2193b7c:      	mov	x21, x0
 2193b80:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2193b84:      	mov	x0, x20
 2193b88:      	mov	x1, x21
 2193b8c:      	mov	x2, xzr
 2193b90:      	bl	0x3063e90 ; System.Delegate.Remove
 2193b94:      	mov	x8, x0
 2193b98:      	cbz	x0, 0x2193bd0
 2193b9c:      	ldr	x1, [x23]
 2193ba0:      	ldr	x9, [x8]
 2193ba4:      	cmp	x9, x1
 2193ba8:      	b.ne	0x2193bc8
 2193bac:      	ldr	x9, [x22]
 2193bb0:      	ldr	x9, [x9, #0xb8]
 2193bb4:      	str	x8, [x9]
 2193bb8:      	ldr	x1, [x23]
 2193bbc:      	ldr	x9, [x8]
 2193bc0:      	cmp	x9, x1
 2193bc4:      	b.eq	0x2193bdc
 2193bc8:      	mov	x0, x8
 2193bcc:      	bl	0x1e341d4 ; 
 2193bd0:      	ldr	x9, [x22]
 2193bd4:      	ldr	x9, [x9, #0xb8]
 2193bd8:      	str	xzr, [x9]
 2193bdc:      	ldr	x9, [x22]
 2193be0:      	ldp	x20, x19, [sp, #0x20]
 2193be4:      	ldp	x22, x21, [sp, #0x10]
 2193be8:      	mov	x1, x8
 2193bec:      	ldr	x0, [x9, #0xb8]
 2193bf0:      	ldp	x30, x23, [sp], #0x30
 2193bf4:      	b	0x1e33b58 ;

0x2193bf8 Gameplay.WoodCellState.PowerUpUsed
 2193bf8:      	b	0x2193bfc ; Gameplay.WoodCellState.BreakWood

0x2193bfc Gameplay.WoodCellState.BreakWood
 2193bfc:      	str	x30, [sp, #-0x30]!
 2193c00:      	stp	x22, x21, [sp, #0x10]
 2193c04:      	stp	x20, x19, [sp, #0x20]
 2193c08:      	adrp	x20, 0x4923000
 2193c0c:      	mov	x19, x0
 2193c10:      	ldrb	w8, [x20, #0x18b]
 2193c14:      	tbnz	w8, #0x0, 0x2193c38
 2193c18:      	adrp	x0, 0x4428000
 2193c1c:      	ldr	x0, [x0, #0x610]
 2193c20:      	bl	0x1e33bac ; 
 2193c24:      	adrp	x0, 0x4415000
 2193c28:      	ldr	x0, [x0, #0xca0]
 2193c2c:      	bl	0x1e33bac ; 
 2193c30:      	mov	w8, #0x1                // =1
 2193c34:      	strb	w8, [x20, #0x18b]
 2193c38:      	ldr	x20, [x19, #0x20]
 2193c3c:      	cbz	x20, 0x2193e30
 2193c40:      	adrp	x22, 0x4428000
 2193c44:      	ldr	x8, [x20]
 2193c48:      	ldr	x22, [x22, #0x610]
 2193c4c:      	ldrh	w9, [x8, #0x12e]
 2193c50:      	ldr	x1, [x22]
 2193c54:      	cbz	x9, 0x2193c78
 2193c58:      	ldr	x10, [x8, #0xb0]
 2193c5c:      	add	x10, x10, #0x8
 2193c60:      	ldur	x11, [x10, #-0x8]
 2193c64:      	cmp	x11, x1
 2193c68:      	b.eq	0x2193c88
 2193c6c:      	subs	x9, x9, #0x1
 2193c70:      	add	x10, x10, #0x10
 2193c74:      	b.ne	0x2193c60
 2193c78:      	mov	x0, x20
 2193c7c:      	mov	w2, #0x6                // =6
 2193c80:      	bl	0x1e6d2e4 ; 
 2193c84:      	b	0x2193c98 ; Gameplay.WoodCellState.BreakWood + 0x9c
 2193c88:      	ldr	w9, [x10]
 2193c8c:      	add	w9, w9, #0x6
 2193c90:      	add	x8, x8, w9, sxtw #4
 2193c94:      	add	x0, x8, #0x138
 2193c98:      	ldp	x8, x1, [x0]
 2193c9c:      	mov	x0, x20
 2193ca0:      	blr	x8
 2193ca4:      	cmp	w0, #0x0
 2193ca8:      	b.le	0x2193cf4
 2193cac:      	ldr	x20, [x19, #0x20]
 2193cb0:      	cbz	x20, 0x2193e30
 2193cb4:      	ldr	x8, [x20]
 2193cb8:      	ldr	x1, [x22]
 2193cbc:      	ldrh	w9, [x8, #0x12e]
 2193cc0:      	cbz	x9, 0x2193ce4
 2193cc4:      	ldr	x10, [x8, #0xb0]
 2193cc8:      	add	x10, x10, #0x8
 2193ccc:      	ldur	x11, [x10, #-0x8]
 2193cd0:      	cmp	x11, x1
 2193cd4:      	b.eq	0x2193d60
 2193cd8:      	subs	x9, x9, #0x1
 2193cdc:      	add	x10, x10, #0x10
 2193ce0:      	b.ne	0x2193ccc
 2193ce4:      	mov	x0, x20
 2193ce8:      	mov	w2, #0x6                // =6
 2193cec:      	bl	0x1e6d2e4 ; 
 2193cf0:      	b	0x2193d70 ; Gameplay.WoodCellState.BreakWood + 0x174
 2193cf4:      	adrp	x21, 0x4415000
 2193cf8:      	ldr	x21, [x21, #0xca0]
 2193cfc:      	ldr	x20, [x19, #0x50]
 2193d00:      	ldr	x0, [x21]
 2193d04:      	ldr	w8, [x0, #0xe4]
 2193d08:      	cbnz	w8, 0x2193d10
 2193d0c:      	bl	0x1e33d28 ; 
 2193d10:      	mov	x0, x20
 2193d14:      	mov	x1, xzr
 2193d18:      	bl	0x3d5b388 ; 
 2193d1c:      	tbz	w0, #0x0, 0x2193e20
 2193d20:      	ldr	x0, [x19, #0x50]
 2193d24:      	cbz	x0, 0x2193e30
 2193d28:      	mov	x1, xzr
 2193d2c:      	bl	0x3d50128 ; 
 2193d30:      	ldr	x8, [x21]
 2193d34:      	mov	x19, x0
 2193d38:      	ldr	w9, [x8, #0xe4]
 2193d3c:      	cbnz	w9, 0x2193d48
 2193d40:      	mov	x0, x8
 2193d44:      	bl	0x1e33d28 ; 
 2193d48:      	mov	x0, x19
 2193d4c:      	ldp	x20, x19, [sp, #0x20]
 2193d50:      	ldp	x22, x21, [sp, #0x10]
 2193d54:      	mov	x1, xzr
 2193d58:      	ldr	x30, [sp], #0x30
 2193d5c:      	b	0x3d5c5c8 ; 
 2193d60:      	ldr	w9, [x10]
 2193d64:      	add	w9, w9, #0x6
 2193d68:      	add	x8, x8, w9, sxtw #4
 2193d6c:      	add	x0, x8, #0x138
 2193d70:      	ldp	x8, x1, [x0]
 2193d74:      	mov	x0, x20
 2193d78:      	blr	x8
 2193d7c:      	ldr	x21, [x19, #0x20]
 2193d80:      	cbz	x21, 0x2193e30
 2193d84:      	ldr	x8, [x21]
 2193d88:      	ldr	x1, [x22]
 2193d8c:      	sub	w20, w0, #0x1
 2193d90:      	ldrh	w9, [x8, #0x12e]
 2193d94:      	cbz	x9, 0x2193db8
 2193d98:      	ldr	x10, [x8, #0xb0]
 2193d9c:      	add	x10, x10, #0x8
 2193da0:      	ldur	x11, [x10, #-0x8]
 2193da4:      	cmp	x11, x1
 2193da8:      	b.eq	0x2193dc8
 2193dac:      	subs	x9, x9, #0x1
 2193db0:      	add	x10, x10, #0x10
 2193db4:      	b.ne	0x2193da0
 2193db8:      	mov	x0, x21
 2193dbc:      	mov	w2, #0x7                // =7
 2193dc0:      	bl	0x1e6d2e4 ; 
 2193dc4:      	b	0x2193dd8 ; Gameplay.WoodCellState.BreakWood + 0x1dc
 2193dc8:      	ldr	w9, [x10]
 2193dcc:      	add	w9, w9, #0x7
 2193dd0:      	add	x8, x8, w9, sxtw #4
 2193dd4:      	add	x0, x8, #0x138
 2193dd8:      	ldp	x8, x2, [x0]
 2193ddc:      	mov	x0, x21
 2193de0:      	mov	w1, w20
 2193de4:      	blr	x8
 2193de8:      	cmp	w20, #0x0
 2193dec:      	b.le	0x2193e0c
 2193df0:      	ldr	x0, [x19, #0x50]
 2193df4:      	cbz	x0, 0x2193e30
 2193df8:      	mov	w1, w20
 2193dfc:      	ldp	x20, x19, [sp, #0x20]
 2193e00:      	ldp	x22, x21, [sp, #0x10]
 2193e04:      	ldr	x30, [sp], #0x30
 2193e08:      	b	0x21943a8 ; Gameplay.WoodHex.PlayWoodBreakEffect
 2193e0c:      	mov	x0, x19
 2193e10:      	ldp	x20, x19, [sp, #0x20]
 2193e14:      	ldp	x22, x21, [sp, #0x10]
 2193e18:      	ldr	x30, [sp], #0x30
 2193e1c:      	b	0x2194044 ; Gameplay.WoodCellState.UnlockWood
 2193e20:      	ldp	x20, x19, [sp, #0x20]
 2193e24:      	ldp	x22, x21, [sp, #0x10]
 2193e28:      	ldr	x30, [sp], #0x30
 2193e2c:      	ret
 2193e30:      	bl	0x1e33e54 ;

0x2193e34 Gameplay.WoodCellState.FtueUse
 2193e34:      	stp	x30, x19, [sp, #-0x10]!
 2193e38:      	mov	x19, x0
 2193e3c:      	bl	0x2193aec ; Gameplay.WoodCellState.UnregisterListeners
 2193e40:      	mov	x0, x19
 2193e44:      	ldp	x30, x19, [sp], #0x10
 2193e48:      	b	0x2193bfc ; Gameplay.WoodCellState.BreakWood

0x2193e4c Gameplay.WoodCellState.FtueInit
 2193e4c:      	sub	sp, sp, #0x30
 2193e50:      	stp	x30, x21, [sp, #0x10]
 2193e54:      	stp	x20, x19, [sp, #0x20]
 2193e58:      	adrp	x21, 0x4923000
 2193e5c:      	mov	x20, x2
 2193e60:      	mov	x19, x0
 2193e64:      	ldrb	w8, [x21, #0x188]
 2193e68:      	tbnz	w8, #0x0, 0x2193e80
 2193e6c:      	adrp	x0, 0x442b000
 2193e70:      	ldr	x0, [x0, #0x8b8]
 2193e74:      	bl	0x1e33bac ; 
 2193e78:      	mov	w8, #0x1                // =1
 2193e7c:      	strb	w8, [x21, #0x188]
 2193e80:      	cbz	x20, 0x2193ed8
 2193e84:      	adrp	x8, 0x442b000
 2193e88:      	add	x2, sp, #0x8
 2193e8c:      	mov	x0, x20
 2193e90:      	ldr	x8, [x8, #0x8b8]
 2193e94:      	ldr	x21, [x19, #0x50]
 2193e98:      	mov	w1, wzr
 2193e9c:      	ldr	x3, [x8]
 2193ea0:      	bl	0x2848ebc ; 
 2193ea4:      	ldr	x8, [sp, #0x8]
 2193ea8:      	cbz	x8, 0x2193ed8
 2193eac:      	cbz	x21, 0x2193ed8
 2193eb0:      	ldr	w8, [x8, #0x14]
 2193eb4:      	mov	w9, #0x1                // =1
 2193eb8:      	strb	w9, [x19, #0x4c]
 2193ebc:      	ldp	x20, x19, [sp, #0x20]
 2193ec0:      	cmp	w8, #0x3
 2193ec4:      	cset	w8, eq
 2193ec8:      	strb	w8, [x21, #0x58]
 2193ecc:      	ldp	x30, x21, [sp, #0x10]
 2193ed0:      	add	sp, sp, #0x30
 2193ed4:      	ret
 2193ed8:      	bl	0x1e33e54 ;

0x2193f80 Gameplay.WoodCellState.OnCellMerge
 2193f80:      	stp	x30, x21, [sp, #-0x20]!
 2193f84:      	stp	x20, x19, [sp, #0x10]
 2193f88:      	adrp	x21, 0x4923000
 2193f8c:      	mov	x20, x1
 2193f90:      	mov	x19, x0
 2193f94:      	ldrb	w8, [x21, #0x18a]
 2193f98:      	tbnz	w8, #0x0, 0x2193fb0
 2193f9c:      	adrp	x0, 0x4428000
 2193fa0:      	ldr	x0, [x0, #0x610]
 2193fa4:      	bl	0x1e33bac ; 
 2193fa8:      	mov	w8, #0x1                // =1
 2193fac:      	strb	w8, [x21, #0x18a]
 2193fb0:      	ldr	x21, [x19, #0x20]
 2193fb4:      	cbz	x21, 0x2194040
 2193fb8:      	adrp	x10, 0x4428000
 2193fbc:      	ldr	x8, [x21]
 2193fc0:      	ldr	x10, [x10, #0x610]
 2193fc4:      	ldrh	w9, [x8, #0x12e]
 2193fc8:      	ldr	x1, [x10]
 2193fcc:      	cbz	x9, 0x2193ff0
 2193fd0:      	ldr	x10, [x8, #0xb0]
 2193fd4:      	add	x10, x10, #0x8
 2193fd8:      	ldur	x11, [x10, #-0x8]
 2193fdc:      	cmp	x11, x1
 2193fe0:      	b.eq	0x2194000
 2193fe4:      	subs	x9, x9, #0x1
 2193fe8:      	add	x10, x10, #0x10
 2193fec:      	b.ne	0x2193fd8
 2193ff0:      	mov	x0, x21
 2193ff4:      	mov	w2, #0x9                // =9
 2193ff8:      	bl	0x1e6d2e4 ; 
 2193ffc:      	b	0x2194010 ; Gameplay.WoodCellState.OnCellMerge + 0x90
 2194000:      	ldr	w9, [x10]
 2194004:      	add	w9, w9, #0x9
 2194008:      	add	x8, x8, w9, sxtw #4
 219400c:      	add	x0, x8, #0x138
 2194010:      	ldp	x8, x2, [x0]
 2194014:      	mov	x0, x21
 2194018:      	mov	x1, x20
 219401c:      	blr	x8
 2194020:      	tbz	w0, #0x0, 0x2194034
 2194024:      	mov	x0, x19
 2194028:      	ldp	x20, x19, [sp, #0x10]
 219402c:      	ldp	x30, x21, [sp], #0x20
 2194030:      	b	0x2193bfc ; Gameplay.WoodCellState.BreakWood
 2194034:      	ldp	x20, x19, [sp, #0x10]
 2194038:      	ldp	x30, x21, [sp], #0x20
 219403c:      	ret
 2194040:      	bl	0x1e33e54 ;

0x2194044 Gameplay.WoodCellState.UnlockWood
 2194044:      	str	x30, [sp, #-0x30]!
 2194048:      	stp	x22, x21, [sp, #0x10]
 219404c:      	stp	x20, x19, [sp, #0x20]
 2194050:      	adrp	x20, 0x4923000
 2194054:      	adrp	x21, 0x4427000
 2194058:      	mov	x19, x0
 219405c:      	ldrb	w8, [x20, #0x18c]
 2194060:      	ldr	x21, [x21, #0x330]
 2194064:      	tbnz	w8, #0x0, 0x2194088
 2194068:      	adrp	x0, 0x4427000
 219406c:      	ldr	x0, [x0, #0x330]
 2194070:      	bl	0x1e33bac ; 
 2194074:      	adrp	x0, 0x4428000
 2194078:      	ldr	x0, [x0, #0x610]
 219407c:      	bl	0x1e33bac ; 
 2194080:      	mov	w8, #0x1                // =1
 2194084:      	strb	w8, [x20, #0x18c]
 2194088:      	ldr	x8, [x21]
 219408c:      	ldr	x8, [x8, #0xb8]
 2194090:      	ldrb	w8, [x8, #0x18]
 2194094:      	cbnz	w8, 0x21940ac
 2194098:      	ldr	x0, [x19, #0x30]
 219409c:      	cbz	x0, 0x21941a8
 21940a0:      	ldr	w1, [x19, #0x28]
 21940a4:      	mov	x2, xzr
 21940a8:      	bl	0x21bd83c ; Gameplay.LevelGoalTracker.CellStateChanged
 21940ac:      	ldr	x20, [x19, #0x20]
 21940b0:      	cbz	x20, 0x21941a8
 21940b4:      	adrp	x22, 0x4428000
 21940b8:      	ldr	x8, [x20]
 21940bc:      	ldr	x22, [x22, #0x610]
 21940c0:      	ldr	x21, [x19, #0x50]
 21940c4:      	ldrh	w9, [x8, #0x12e]
 21940c8:      	ldr	x1, [x22]
 21940cc:      	cbz	x9, 0x21940f0
 21940d0:      	ldr	x10, [x8, #0xb0]
 21940d4:      	add	x10, x10, #0x8
 21940d8:      	ldur	x11, [x10, #-0x8]
 21940dc:      	cmp	x11, x1
 21940e0:      	b.eq	0x2194100
 21940e4:      	subs	x9, x9, #0x1
 21940e8:      	add	x10, x10, #0x10
 21940ec:      	b.ne	0x21940d8
 21940f0:      	mov	x0, x20
 21940f4:      	mov	w2, #0x6                // =6
 21940f8:      	bl	0x1e6d2e4 ; 
 21940fc:      	b	0x2194110 ; Gameplay.WoodCellState.UnlockWood + 0xcc
 2194100:      	ldr	w9, [x10]
 2194104:      	add	w9, w9, #0x6
 2194108:      	add	x8, x8, w9, sxtw #4
 219410c:      	add	x0, x8, #0x138
 2194110:      	ldp	x8, x1, [x0]
 2194114:      	mov	x0, x20
 2194118:      	blr	x8
 219411c:      	cbz	x21, 0x21941a8
 2194120:      	mov	w1, w0
 2194124:      	mov	x0, x21
 2194128:      	bl	0x21941b0 ; Gameplay.WoodHex.Animate
 219412c:      	mov	x0, x19
 2194130:      	bl	0x2193aec ; Gameplay.WoodCellState.UnregisterListeners
 2194134:      	ldr	x19, [x19, #0x20]
 2194138:      	cbz	x19, 0x21941a8
 219413c:      	ldr	x8, [x19]
 2194140:      	ldr	x1, [x22]
 2194144:      	ldrh	w9, [x8, #0x12e]
 2194148:      	cbz	x9, 0x219416c
 219414c:      	ldr	x10, [x8, #0xb0]
 2194150:      	add	x10, x10, #0x8
 2194154:      	ldur	x11, [x10, #-0x8]
 2194158:      	cmp	x11, x1
 219415c:      	b.eq	0x219417c
 2194160:      	subs	x9, x9, #0x1
 2194164:      	add	x10, x10, #0x10
 2194168:      	b.ne	0x2194154
 219416c:      	mov	x0, x19
 2194170:      	mov	w2, #0x8                // =8
 2194174:      	bl	0x1e6d2e4 ; 
 2194178:      	b	0x219418c ; Gameplay.WoodCellState.UnlockWood + 0x148
 219417c:      	ldr	w9, [x10]
 2194180:      	add	w9, w9, #0x8
 2194184:      	add	x8, x8, w9, sxtw #4
 2194188:      	add	x0, x8, #0x138
 219418c:      	ldp	x3, x2, [x0]
 2194190:      	mov	x0, x19
 2194194:      	ldp	x20, x19, [sp, #0x20]
 2194198:      	mov	w1, wzr
 219419c:      	ldp	x22, x21, [sp, #0x10]
 21941a0:      	ldr	x30, [sp], #0x30
 21941a4:      	br	x3
 21941a8:      	bl	0x1e33e54 ;

0x21941ac Gameplay.WoodHex.SetState
 21941ac:      	b	0x21943a8 ; Gameplay.WoodHex.PlayWoodBreakEffect

0x21941b0 Gameplay.WoodHex.Animate
 21941b0:      	sub	sp, sp, #0x80
 21941b4:      	str	d14, [sp, #0x10]
 21941b8:      	stp	d13, d12, [sp, #0x20]
 21941bc:      	stp	d11, d10, [sp, #0x30]
 21941c0:      	stp	d9, d8, [sp, #0x40]
 21941c4:      	stp	x30, x23, [sp, #0x50]
 21941c8:      	stp	x22, x21, [sp, #0x60]
 21941cc:      	stp	x20, x19, [sp, #0x70]
 21941d0:      	adrp	x22, 0x4923000
 21941d4:      	adrp	x21, 0x4427000
 21941d8:      	mov	w20, w1
 21941dc:      	ldrb	w8, [x22, #0x190]
 21941e0:      	ldr	x21, [x21, #0x330]
 21941e4:      	mov	x19, x0
 21941e8:      	tbnz	w8, #0x0, 0x2194224
 21941ec:      	adrp	x0, 0x4416000
 21941f0:      	ldr	x0, [x0, #0x3a8]
 21941f4:      	bl	0x1e33bac ; 
 21941f8:      	adrp	x0, 0x4427000
 21941fc:      	ldr	x0, [x0, #0x2f0]
 2194200:      	bl	0x1e33bac ; 
 2194204:      	adrp	x0, 0x4427000
 2194208:      	ldr	x0, [x0, #0x330]
 219420c:      	bl	0x1e33bac ; 
 2194210:      	adrp	x0, 0x442b000
 2194214:      	ldr	x0, [x0, #0x8c0]
 2194218:      	bl	0x1e33bac ; 
 219421c:      	mov	w8, #0x1                // =1
 2194220:      	strb	w8, [x22, #0x190]
 2194224:      	mov	x0, x19
 2194228:      	mov	w1, w20
 219422c:      	bl	0x21943a8 ; Gameplay.WoodHex.PlayWoodBreakEffect
 2194230:      	ldr	x8, [x21]
 2194234:      	ldr	x8, [x8, #0xb8]
 2194238:      	ldrb	w8, [x8, #0x18]
 219423c:      	cbz	w8, 0x2194248
 2194240:      	ldrb	w8, [x19, #0x58]
 2194244:      	cbz	w8, 0x21942fc
 2194248:      	mov	x0, x19
 219424c:      	mov	x1, xzr
 2194250:      	bl	0x3d4ff84 ; 
 2194254:      	cbz	x0, 0x2194320
 2194258:      	adrp	x21, 0x4416000
 219425c:      	adrp	x22, 0x442b000
 2194260:      	adrp	x23, 0x4427000
 2194264:      	ldr	x21, [x21, #0x3a8]
 2194268:      	ldr	x22, [x22, #0x8c0]
 219426c:      	ldr	x23, [x23, #0x2f0]
 2194270:      	mov	x1, xzr
 2194274:      	bl	0x3d66e54 ; 
 2194278:      	ldp	s10, s11, [x19, #0x48]
 219427c:      	fmov	s8, s0
 2194280:      	ldp	s12, s13, [x19, #0x50]
 2194284:      	fmov	s9, s1
 2194288:      	ldr	x0, [x21]
 219428c:      	ldr	x20, [x19, #0x40]
 2194290:      	fmov	s14, s2
 2194294:      	bl	0x1e33e44 ; 
 2194298:      	ldr	x2, [x22]
 219429c:      	mov	x1, x19
 21942a0:      	mov	x3, xzr
 21942a4:      	mov	x21, x0
 21942a8:      	bl	0x2f8c38c ; System.Action..ctor
 21942ac:      	ldr	x0, [x23]
 21942b0:      	ldr	w8, [x0, #0xe4]
 21942b4:      	cbnz	w8, 0x21942bc
 21942b8:      	bl	0x1e33d28 ; 
 21942bc:      	fmov	s0, s8
 21942c0:      	fmov	s1, s9
 21942c4:      	adrp	x8, 0x108c000
 21942c8:      	fmov	s2, s14
 21942cc:      	fmov	s3, s10
 21942d0:      	ldr	s7, [x8, #0xc64]
 21942d4:      	fmov	s4, s11
 21942d8:      	fmov	s5, s12
 21942dc:      	mov	w0, #0x3                // =3
 21942e0:      	fmov	s6, s13
 21942e4:      	mov	x1, x20
 21942e8:      	mov	x2, x21
 21942ec:      	mov	w3, wzr
 21942f0:      	mov	x4, xzr
 21942f4:      	str	wzr, [sp]
 21942f8:      	bl	0x20e9b28 ; Gameplay.BlockMergeParticle.Create
 21942fc:      	ldp	x20, x19, [sp, #0x70]
 2194300:      	ldr	d14, [sp, #0x10]
 2194304:      	ldp	x22, x21, [sp, #0x60]
 2194308:      	ldp	x30, x23, [sp, #0x50]
 219430c:      	ldp	d9, d8, [sp, #0x40]
 2194310:      	ldp	d11, d10, [sp, #0x30]
 2194314:      	ldp	d13, d12, [sp, #0x20]
 2194318:      	add	sp, sp, #0x80
 219431c:      	ret
 2194320:      	bl	0x1e33e54 ;
