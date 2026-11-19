; Hexa Sort 6.2.20 ARM64 IL2CPP. Method RVAs from token / ELF relocation.
; Nearby BL labels are navigation hints; GOT comments identify generic metadata when resolved.

0x2121eec Gameplay.CurtainCellState..ctor
 2121eec:      	str	x30, [sp, #-0x40]!
 2121ef0:      	stp	x24, x23, [sp, #0x10]
 2121ef4:      	stp	x22, x21, [sp, #0x20]
 2121ef8:      	stp	x20, x19, [sp, #0x30]
 2121efc:      	adrp	x24, 0x4922000
 2121f00:      	mov	x21, x4
 2121f04:      	mov	x20, x3
 2121f08:      	ldrb	w8, [x24, #0xd27]
 2121f0c:      	mov	w22, w2
 2121f10:      	mov	x23, x1
 2121f14:      	mov	x19, x0
 2121f18:      	tbnz	w8, #0x0, 0x2121f48
 2121f1c:      	adrp	x0, 0x4416000
 2121f20:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44163a8 System.Action
 2121f24:      	bl	0x1e33bac ; 
 2121f28:      	adrp	x0, 0x4428000
 2121f2c:      	ldr	x0, [x0, #0xe18] ; GOT 0x4428e18 Gameplay.CurtainCellState.OnCurtainReveal
 2121f30:      	bl	0x1e33bac ; 
 2121f34:      	adrp	x0, 0x4428000
 2121f38:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2121f3c:      	bl	0x1e33bac ; 
 2121f40:      	mov	w8, #0x1                // =1
 2121f44:      	strb	w8, [x24, #0xd27]
 2121f48:      	mov	x0, x19
 2121f4c:      	mov	x1, x23
 2121f50:      	mov	w2, w22
 2121f54:      	mov	x3, x20
 2121f58:      	mov	x4, x21
 2121f5c:      	mov	x5, xzr
 2121f60:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2121f64:      	mov	x0, x19
 2121f68:      	bl	0x2122164 ; Gameplay.CurtainCellState.RegisterListeners
 2121f6c:      	mov	x0, x19
 2121f70:      	bl	0x2122270 ; Gameplay.CurtainCellState.SpawnPrefab
 2121f74:      	cbz	x20, 0x2122160
 2121f78:      	ldr	x21, [x19, #0x50]
 2121f7c:      	ldr	x22, [x19, #0x20]
 2121f80:      	mov	x0, x20
 2121f84:      	mov	x1, xzr
 2121f88:      	bl	0x21bd3f0 ; Gameplay.LevelGoalTracker.get_TotalHexMerged
 2121f8c:      	cbz	x21, 0x2122160
 2121f90:      	mov	w2, w0
 2121f94:      	mov	x0, x21
 2121f98:      	mov	x1, x22
 2121f9c:      	bl	0x21223d0 ; Gameplay.CurtainHex.Init
 2121fa0:      	ldr	x20, [x19, #0x20]
 2121fa4:      	cbz	x20, 0x2122160
 2121fa8:      	adrp	x21, 0x4428000
 2121fac:      	ldr	x8, [x20]
 2121fb0:      	ldr	x21, [x21, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2121fb4:      	ldrh	w9, [x8, #0x12e]
 2121fb8:      	ldr	x1, [x21]
 2121fbc:      	cbz	x9, 0x2121fe0
 2121fc0:      	ldr	x10, [x8, #0xb0]
 2121fc4:      	add	x10, x10, #0x8
 2121fc8:      	ldur	x11, [x10, #-0x8]
 2121fcc:      	cmp	x11, x1
 2121fd0:      	b.eq	0x2121ff0
 2121fd4:      	subs	x9, x9, #0x1
 2121fd8:      	add	x10, x10, #0x10
 2121fdc:      	b.ne	0x2121fc8
 2121fe0:      	mov	x0, x20
 2121fe4:      	mov	w2, #0xd                // =13
 2121fe8:      	bl	0x1e6d2e4 ; 
 2121fec:      	b	0x2122000 ; Gameplay.CurtainCellState..ctor + 0x114
 2121ff0:      	ldr	w9, [x10]
 2121ff4:      	add	w9, w9, #0xd
 2121ff8:      	add	x8, x8, w9, sxtw #4
 2121ffc:      	add	x0, x8, #0x138
 2122000:      	ldp	x8, x5, [x0]
 2122004:      	mov	x0, x20
 2122008:      	mov	w1, wzr
 212200c:      	mov	w2, #0x1                // =1
 2122010:      	mov	w3, wzr
 2122014:      	mov	w4, wzr
 2122018:      	blr	x8
 212201c:      	ldr	x20, [x19, #0x20]
 2122020:      	cbz	x20, 0x2122160
 2122024:      	ldr	x8, [x20]
 2122028:      	ldr	x1, [x21]
 212202c:      	ldrh	w9, [x8, #0x12e]
 2122030:      	cbz	x9, 0x2122054
 2122034:      	ldr	x10, [x8, #0xb0]
 2122038:      	add	x10, x10, #0x8
 212203c:      	ldur	x11, [x10, #-0x8]
 2122040:      	cmp	x11, x1
 2122044:      	b.eq	0x2122064
 2122048:      	subs	x9, x9, #0x1
 212204c:      	add	x10, x10, #0x10
 2122050:      	b.ne	0x212203c
 2122054:      	mov	x0, x20
 2122058:      	mov	w2, #0x6                // =6
 212205c:      	bl	0x1e6d2e4 ; 
 2122060:      	b	0x2122074 ; Gameplay.CurtainCellState..ctor + 0x188
 2122064:      	ldr	w9, [x10]
 2122068:      	add	w9, w9, #0x6
 212206c:      	add	x8, x8, w9, sxtw #4
 2122070:      	add	x0, x8, #0x138
 2122074:      	ldp	x8, x1, [x0]
 2122078:      	mov	x0, x20
 212207c:      	blr	x8
 2122080:      	cmp	w0, #0x0
 2122084:      	b.le	0x212209c
 2122088:      	ldp	x20, x19, [sp, #0x30]
 212208c:      	ldp	x22, x21, [sp, #0x20]
 2122090:      	ldp	x24, x23, [sp, #0x10]
 2122094:      	ldr	x30, [sp], #0x40
 2122098:      	ret
 212209c:      	ldr	x20, [x19, #0x20]
 21220a0:      	cbz	x20, 0x2122160
 21220a4:      	ldr	x8, [x20]
 21220a8:      	ldr	x1, [x21]
 21220ac:      	ldrh	w9, [x8, #0x12e]
 21220b0:      	cbz	x9, 0x21220d4
 21220b4:      	ldr	x10, [x8, #0xb0]
 21220b8:      	add	x10, x10, #0x8
 21220bc:      	ldur	x11, [x10, #-0x8]
 21220c0:      	cmp	x11, x1
 21220c4:      	b.eq	0x21220e4
 21220c8:      	subs	x9, x9, #0x1
 21220cc:      	add	x10, x10, #0x10
 21220d0:      	b.ne	0x21220bc
 21220d4:      	mov	x0, x20
 21220d8:      	mov	w2, #0xd                // =13
 21220dc:      	bl	0x1e6d2e4 ; 
 21220e0:      	b	0x21220f4 ; Gameplay.CurtainCellState..ctor + 0x208
 21220e4:      	ldr	w9, [x10]
 21220e8:      	add	w9, w9, #0xd
 21220ec:      	add	x8, x8, w9, sxtw #4
 21220f0:      	add	x0, x8, #0x138
 21220f4:      	ldp	x8, x5, [x0]
 21220f8:      	mov	x0, x20
 21220fc:      	mov	w1, #0x1                // =1
 2122100:      	mov	w2, #0x1                // =1
 2122104:      	mov	w3, wzr
 2122108:      	mov	w4, wzr
 212210c:      	blr	x8
 2122110:      	adrp	x8, 0x4416000
 2122114:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44163a8 System.Action
 2122118:      	ldr	x20, [x19, #0x50]
 212211c:      	ldr	x0, [x8]
 2122120:      	bl	0x1e33e44 ; 
 2122124:      	adrp	x8, 0x4428000
 2122128:      	mov	x1, x19
 212212c:      	mov	x3, xzr
 2122130:      	ldr	x8, [x8, #0xe18] ; GOT 0x4428e18 Gameplay.CurtainCellState.OnCurtainReveal
 2122134:      	mov	x21, x0
 2122138:      	ldr	x2, [x8]
 212213c:      	bl	0x2f8c38c ; System.Action..ctor
 2122140:      	cbz	x20, 0x2122160
 2122144:      	mov	x0, x20
 2122148:      	mov	x1, x21
 212214c:      	ldp	x20, x19, [sp, #0x30]
 2122150:      	ldp	x22, x21, [sp, #0x20]
 2122154:      	ldp	x24, x23, [sp, #0x10]
 2122158:      	ldr	x30, [sp], #0x40
 212215c:      	b	0x212257c ; Gameplay.CurtainHex.Animate
 2122160:      	bl	0x1e33e54 ;

0x2122164 Gameplay.CurtainCellState.RegisterListeners
 2122164:      	stp	x30, x23, [sp, #-0x30]!
 2122168:      	stp	x22, x21, [sp, #0x10]
 212216c:      	stp	x20, x19, [sp, #0x20]
 2122170:      	adrp	x20, 0x4922000
 2122174:      	adrp	x22, 0x4418000
 2122178:      	mov	x19, x0
 212217c:      	ldrb	w8, [x20, #0xd2e]
 2122180:      	ldr	x22, [x22, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2122184:      	tbnz	w8, #0x0, 0x21221b4
 2122188:      	adrp	x0, 0x4418000
 212218c:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2122190:      	bl	0x1e33bac ; 
 2122194:      	adrp	x0, 0x4428000
 2122198:      	ldr	x0, [x0, #0xe20] ; GOT 0x4428e20 Gameplay.CurtainCellState.OnHexMerged
 212219c:      	bl	0x1e33bac ; 
 21221a0:      	adrp	x0, 0x4418000
 21221a4:      	ldr	x0, [x0, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 21221a8:      	bl	0x1e33bac ; 
 21221ac:      	mov	w8, #0x1                // =1
 21221b0:      	strb	w8, [x20, #0xd2e]
 21221b4:      	ldr	x0, [x22]
 21221b8:      	adrp	x23, 0x4418000
 21221bc:      	adrp	x21, 0x4428000
 21221c0:      	ldr	x23, [x23, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 21221c4:      	ldr	w8, [x0, #0xe4]
 21221c8:      	ldr	x21, [x21, #0xe20] ; GOT 0x4428e20 Gameplay.CurtainCellState.OnHexMerged
 21221cc:      	cbnz	w8, 0x21221d8
 21221d0:      	bl	0x1e33d28 ; 
 21221d4:      	ldr	x0, [x22]
 21221d8:      	ldr	x8, [x0, #0xb8]
 21221dc:      	ldr	x0, [x23]
 21221e0:      	ldr	x20, [x8]
 21221e4:      	bl	0x1e33e44 ; 
 21221e8:      	ldr	x2, [x21]
 21221ec:      	mov	x1, x19
 21221f0:      	mov	x3, xzr
 21221f4:      	mov	x21, x0
 21221f8:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 21221fc:      	mov	x0, x20
 2122200:      	mov	x1, x21
 2122204:      	mov	x2, xzr
 2122208:      	bl	0x3063ca4 ; System.Delegate.Combine
 212220c:      	mov	x8, x0
 2122210:      	cbz	x0, 0x2122248
 2122214:      	ldr	x1, [x23]
 2122218:      	ldr	x9, [x8]
 212221c:      	cmp	x9, x1
 2122220:      	b.ne	0x2122240
 2122224:      	ldr	x9, [x22]
 2122228:      	ldr	x9, [x9, #0xb8]
 212222c:      	str	x8, [x9]
 2122230:      	ldr	x1, [x23]
 2122234:      	ldr	x9, [x8]
 2122238:      	cmp	x9, x1
 212223c:      	b.eq	0x2122254
 2122240:      	mov	x0, x8
 2122244:      	bl	0x1e341d4 ; 
 2122248:      	ldr	x9, [x22]
 212224c:      	ldr	x9, [x9, #0xb8]
 2122250:      	str	xzr, [x9]
 2122254:      	ldr	x9, [x22]
 2122258:      	ldp	x20, x19, [sp, #0x20]
 212225c:      	ldp	x22, x21, [sp, #0x10]
 2122260:      	mov	x1, x8
 2122264:      	ldr	x0, [x9, #0xb8]
 2122268:      	ldp	x30, x23, [sp], #0x30
 212226c:      	b	0x1e33b58 ;

0x2122270 Gameplay.CurtainCellState.SpawnPrefab
 2122270:      	str	x30, [sp, #-0x30]!
 2122274:      	stp	x22, x21, [sp, #0x10]
 2122278:      	stp	x20, x19, [sp, #0x20]
 212227c:      	adrp	x20, 0x4922000
 2122280:      	mov	x19, x0
 2122284:      	ldrb	w8, [x20, #0xd29]
 2122288:      	tbnz	w8, #0x0, 0x21222c4
 212228c:      	adrp	x0, 0x4428000
 2122290:      	ldr	x0, [x0, #0xe28] ; GOT 0x4428e28 Gameplay.CurtainHex
 2122294:      	bl	0x1e33bac ; 
 2122298:      	adrp	x0, 0x4428000
 212229c:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 21222a0:      	bl	0x1e33bac ; 
 21222a4:      	adrp	x0, 0x4428000
 21222a8:      	ldr	x0, [x0, #0xe30] ; GOT 0x4428e30 UnityEngine.Object.Instantiate spec=63386 inst=(-1, 19294)
 21222ac:      	bl	0x1e33bac ; 
 21222b0:      	adrp	x0, 0x4415000
 21222b4:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21222b8:      	bl	0x1e33bac ; 
 21222bc:      	mov	w8, #0x1                // =1
 21222c0:      	strb	w8, [x20, #0xd29]
 21222c4:      	ldr	x10, [x19, #0x38]
 21222c8:      	cbz	x10, 0x21223cc
 21222cc:      	ldr	x20, [x19, #0x20]
 21222d0:      	cbz	x20, 0x21223cc
 21222d4:      	adrp	x11, 0x4428000
 21222d8:      	ldr	x8, [x20]
 21222dc:      	adrp	x22, 0x4415000
 21222e0:      	ldr	x11, [x11, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 21222e4:      	ldr	x22, [x22, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21222e8:      	ldr	x21, [x10, #0x40]
 21222ec:      	ldrh	w9, [x8, #0x12e]
 21222f0:      	ldr	x1, [x11]
 21222f4:      	cbz	x9, 0x2122318
 21222f8:      	ldr	x10, [x8, #0xb0]
 21222fc:      	add	x10, x10, #0x8
 2122300:      	ldur	x11, [x10, #-0x8]
 2122304:      	cmp	x11, x1
 2122308:      	b.eq	0x2122328
 212230c:      	subs	x9, x9, #0x1
 2122310:      	add	x10, x10, #0x10
 2122314:      	b.ne	0x2122300
 2122318:      	mov	x0, x20
 212231c:      	mov	w2, #0xb                // =11
 2122320:      	bl	0x1e6d2e4 ; 
 2122324:      	b	0x2122338 ; Gameplay.CurtainCellState.SpawnPrefab + 0xc8
 2122328:      	ldr	w9, [x10]
 212232c:      	add	w9, w9, #0xb
 2122330:      	add	x8, x8, w9, sxtw #4
 2122334:      	add	x0, x8, #0x138
 2122338:      	ldp	x8, x1, [x0]
 212233c:      	mov	x0, x20
 2122340:      	blr	x8
 2122344:      	ldr	x8, [x22]
 2122348:      	mov	x20, x0
 212234c:      	ldr	w9, [x8, #0xe4]
 2122350:      	cbnz	w9, 0x212235c
 2122354:      	mov	x0, x8
 2122358:      	bl	0x1e33d28 ; 
 212235c:      	adrp	x8, 0x4428000
 2122360:      	ldr	x8, [x8, #0xe30] ; GOT 0x4428e30 UnityEngine.Object.Instantiate spec=63386 inst=(-1, 19294)
 2122364:      	cbz	x21, 0x2122388
 2122368:      	adrp	x9, 0x4428000
 212236c:      	ldr	x9, [x9, #0xe28] ; GOT 0x4428e28 Gameplay.CurtainHex
 2122370:      	ldr	x10, [x21]
 2122374:      	ldr	x9, [x9]
 2122378:      	ldrb	w12, [x10, #0x130]
 212237c:      	ldrb	w11, [x9, #0x130]
 2122380:      	cmp	w12, w11
 2122384:      	b.hs	0x2122390
 2122388:      	mov	x0, xzr
 212238c:      	b	0x21223a4 ; Gameplay.CurtainCellState.SpawnPrefab + 0x134
 2122390:      	ldr	x10, [x10, #0xc8]
 2122394:      	add	x10, x10, x11, lsl #3
 2122398:      	ldur	x10, [x10, #-0x8]
 212239c:      	cmp	x10, x9
 21223a0:      	csel	x0, x21, xzr, eq
 21223a4:      	ldr	x2, [x8]
 21223a8:      	mov	x1, x20
 21223ac:      	bl	0x267b188 ; 
 21223b0:      	str	x0, [x19, #0x50]!
 21223b4:      	mov	x1, x0
 21223b8:      	mov	x0, x19
 21223bc:      	ldp	x20, x19, [sp, #0x20]
 21223c0:      	ldp	x22, x21, [sp, #0x10]
 21223c4:      	ldr	x30, [sp], #0x30
 21223c8:      	b	0x1e33b58 ; 
 21223cc:      	bl	0x1e33e54 ;

0x21223d0 Gameplay.CurtainHex.Init
 21223d0:      	str	x30, [sp, #-0x30]!
 21223d4:      	stp	x22, x21, [sp, #0x10]
 21223d8:      	stp	x20, x19, [sp, #0x20]
 21223dc:      	adrp	x22, 0x4922000
 21223e0:      	mov	w20, w2
 21223e4:      	mov	x21, x1
 21223e8:      	ldrb	w8, [x22, #0xd34]
 21223ec:      	mov	x19, x0
 21223f0:      	tbnz	w8, #0x0, 0x2122408
 21223f4:      	adrp	x0, 0x4428000
 21223f8:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 21223fc:      	bl	0x1e33bac ; 
 2122400:      	mov	w8, #0x1                // =1
 2122404:      	strb	w8, [x22, #0xd34]
 2122408:      	mov	x22, x19
 212240c:      	mov	x1, x21
 2122410:      	str	x21, [x22, #0xa8]!
 2122414:      	mov	x0, x22
 2122418:      	bl	0x1e33b58 ; 
 212241c:      	ldr	x21, [x22]
 2122420:      	cbz	x21, 0x2122578
 2122424:      	adrp	x22, 0x4428000
 2122428:      	ldr	x8, [x21]
 212242c:      	ldr	x22, [x22, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2122430:      	ldrh	w9, [x8, #0x12e]
 2122434:      	ldr	x1, [x22]
 2122438:      	cbz	x9, 0x212245c
 212243c:      	ldr	x10, [x8, #0xb0]
 2122440:      	add	x10, x10, #0x8
 2122444:      	ldur	x11, [x10, #-0x8]
 2122448:      	cmp	x11, x1
 212244c:      	b.eq	0x212246c
 2122450:      	subs	x9, x9, #0x1
 2122454:      	add	x10, x10, #0x10
 2122458:      	b.ne	0x2122444
 212245c:      	mov	x0, x21
 2122460:      	mov	w2, #0x6                // =6
 2122464:      	bl	0x1e6d2e4 ; 
 2122468:      	b	0x212247c ; Gameplay.CurtainHex.Init + 0xac
 212246c:      	ldr	w9, [x10]
 2122470:      	add	w9, w9, #0x6
 2122474:      	add	x8, x8, w9, sxtw #4
 2122478:      	add	x0, x8, #0x138
 212247c:      	ldp	x8, x1, [x0]
 2122480:      	mov	x0, x21
 2122484:      	blr	x8
 2122488:      	add	w8, w0, w20
 212248c:      	mov	x20, x19
 2122490:      	bic	w8, w8, w8, asr #31
 2122494:      	str	w8, [x20, #0x98]!
 2122498:      	ldr	x21, [x20, #0x10]
 212249c:      	cbz	x21, 0x2122578
 21224a0:      	ldr	x8, [x21]
 21224a4:      	ldr	x1, [x22]
 21224a8:      	ldrh	w9, [x8, #0x12e]
 21224ac:      	cbz	x9, 0x21224d0
 21224b0:      	ldr	x10, [x8, #0xb0]
 21224b4:      	add	x10, x10, #0x8
 21224b8:      	ldur	x11, [x10, #-0x8]
 21224bc:      	cmp	x11, x1
 21224c0:      	b.eq	0x21224e0
 21224c4:      	subs	x9, x9, #0x1
 21224c8:      	add	x10, x10, #0x10
 21224cc:      	b.ne	0x21224b8
 21224d0:      	mov	x0, x21
 21224d4:      	mov	w2, #0x1                // =1
 21224d8:      	bl	0x1e6d2e4 ; 
 21224dc:      	b	0x21224f0 ; Gameplay.CurtainHex.Init + 0x120
 21224e0:      	ldr	w9, [x10]
 21224e4:      	add	w9, w9, #0x1
 21224e8:      	add	x8, x8, w9, sxtw #4
 21224ec:      	add	x0, x8, #0x138
 21224f0:      	ldp	x8, x1, [x0]
 21224f4:      	mov	x0, x21
 21224f8:      	blr	x8
 21224fc:      	mov	w8, #-0x1               // =-1
 2122500:      	ldr	x21, [x19, #0x38]
 2122504:      	str	w0, [x19, #0x80]
 2122508:      	mov	x0, x20
 212250c:      	mov	x1, xzr
 2122510:      	str	w8, [x19, #0x9c]
 2122514:      	bl	0x301a74c ; System.Int32.ToString
 2122518:      	cbz	x21, 0x2122578
 212251c:      	ldr	x8, [x21]
 2122520:      	mov	x1, x0
 2122524:      	mov	x0, x21
 2122528:      	ldr	x9, [x8, #0x558]
 212252c:      	ldr	x2, [x8, #0x560]
 2122530:      	blr	x9
 2122534:      	ldr	x21, [x19, #0x60]
 2122538:      	mov	x0, x20
 212253c:      	mov	x1, xzr
 2122540:      	bl	0x301a74c ; System.Int32.ToString
 2122544:      	cbz	x21, 0x2122578
 2122548:      	ldr	x8, [x21]
 212254c:      	mov	x1, x0
 2122550:      	mov	x0, x21
 2122554:      	ldr	x9, [x8, #0x558]
 2122558:      	ldr	x2, [x8, #0x560]
 212255c:      	blr	x9
 2122560:      	mov	x0, x19
 2122564:      	strb	wzr, [x19, #0xb8]
 2122568:      	ldp	x20, x19, [sp, #0x20]
 212256c:      	ldp	x22, x21, [sp, #0x10]
 2122570:      	ldr	x30, [sp], #0x30
 2122574:      	b	0x21236f8 ; Gameplay.CurtainHex.SetCurtainMaterial
 2122578:      	bl	0x1e33e54 ;

0x212257c Gameplay.CurtainHex.Animate
 212257c:      	stp	x30, x19, [sp, #-0x10]!
 2122580:      	mov	x19, x0
 2122584:      	str	x1, [x0, #0x88]!
 2122588:      	bl	0x1e33b58 ; 
 212258c:      	mov	x0, x19
 2122590:      	bl	0x2123880 ; Gameplay.CurtainHex.AnimationCoroutine
 2122594:      	mov	x1, x0
 2122598:      	mov	x0, x19
 212259c:      	mov	x2, xzr
 21225a0:      	ldp	x30, x19, [sp], #0x10
 21225a4:      	b	0x3d57b98 ;

0x21225a8 Gameplay.CurtainCellState.OnDestroy
 21225a8:      	stp	x30, x19, [sp, #-0x10]!
 21225ac:      	mov	x1, xzr
 21225b0:      	mov	x19, x0
 21225b4:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 21225b8:      	mov	x0, x19
 21225bc:      	bl	0x21225cc ; Gameplay.CurtainCellState.UnRegisterListener
 21225c0:      	mov	x0, x19
 21225c4:      	ldp	x30, x19, [sp], #0x10
 21225c8:      	b	0x21226d8 ; Gameplay.CurtainCellState.OnCurtainReveal

0x21225cc Gameplay.CurtainCellState.UnRegisterListener
 21225cc:      	stp	x30, x23, [sp, #-0x30]!
 21225d0:      	stp	x22, x21, [sp, #0x10]
 21225d4:      	stp	x20, x19, [sp, #0x20]
 21225d8:      	adrp	x20, 0x4922000
 21225dc:      	adrp	x22, 0x4418000
 21225e0:      	mov	x19, x0
 21225e4:      	ldrb	w8, [x20, #0xd2f]
 21225e8:      	ldr	x22, [x22, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 21225ec:      	tbnz	w8, #0x0, 0x212261c
 21225f0:      	adrp	x0, 0x4418000
 21225f4:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 21225f8:      	bl	0x1e33bac ; 
 21225fc:      	adrp	x0, 0x4428000
 2122600:      	ldr	x0, [x0, #0xe20] ; GOT 0x4428e20 Gameplay.CurtainCellState.OnHexMerged
 2122604:      	bl	0x1e33bac ; 
 2122608:      	adrp	x0, 0x4418000
 212260c:      	ldr	x0, [x0, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 2122610:      	bl	0x1e33bac ; 
 2122614:      	mov	w8, #0x1                // =1
 2122618:      	strb	w8, [x20, #0xd2f]
 212261c:      	ldr	x0, [x22]
 2122620:      	adrp	x23, 0x4418000
 2122624:      	adrp	x21, 0x4428000
 2122628:      	ldr	x23, [x23, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 212262c:      	ldr	w8, [x0, #0xe4]
 2122630:      	ldr	x21, [x21, #0xe20] ; GOT 0x4428e20 Gameplay.CurtainCellState.OnHexMerged
 2122634:      	cbnz	w8, 0x2122640
 2122638:      	bl	0x1e33d28 ; 
 212263c:      	ldr	x0, [x22]
 2122640:      	ldr	x8, [x0, #0xb8]
 2122644:      	ldr	x0, [x23]
 2122648:      	ldr	x20, [x8]
 212264c:      	bl	0x1e33e44 ; 
 2122650:      	ldr	x2, [x21]
 2122654:      	mov	x1, x19
 2122658:      	mov	x3, xzr
 212265c:      	mov	x21, x0
 2122660:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2122664:      	mov	x0, x20
 2122668:      	mov	x1, x21
 212266c:      	mov	x2, xzr
 2122670:      	bl	0x3063e90 ; System.Delegate.Remove
 2122674:      	mov	x8, x0
 2122678:      	cbz	x0, 0x21226b0
 212267c:      	ldr	x1, [x23]
 2122680:      	ldr	x9, [x8]
 2122684:      	cmp	x9, x1
 2122688:      	b.ne	0x21226a8
 212268c:      	ldr	x9, [x22]
 2122690:      	ldr	x9, [x9, #0xb8]
 2122694:      	str	x8, [x9]
 2122698:      	ldr	x1, [x23]
 212269c:      	ldr	x9, [x8]
 21226a0:      	cmp	x9, x1
 21226a4:      	b.eq	0x21226bc
 21226a8:      	mov	x0, x8
 21226ac:      	bl	0x1e341d4 ; 
 21226b0:      	ldr	x9, [x22]
 21226b4:      	ldr	x9, [x9, #0xb8]
 21226b8:      	str	xzr, [x9]
 21226bc:      	ldr	x9, [x22]
 21226c0:      	ldp	x20, x19, [sp, #0x20]
 21226c4:      	ldp	x22, x21, [sp, #0x10]
 21226c8:      	mov	x1, x8
 21226cc:      	ldr	x0, [x9, #0xb8]
 21226d0:      	ldp	x30, x23, [sp], #0x30
 21226d4:      	b	0x1e33b58 ;

0x21226d8 Gameplay.CurtainCellState.OnCurtainReveal
 21226d8:      	str	x30, [sp, #-0x20]!
 21226dc:      	stp	x20, x19, [sp, #0x10]
 21226e0:      	adrp	x20, 0x4922000
 21226e4:      	mov	x19, x0
 21226e8:      	ldrb	w8, [x20, #0xd2b]
 21226ec:      	tbnz	w8, #0x0, 0x2122704
 21226f0:      	adrp	x0, 0x4428000
 21226f4:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 21226f8:      	bl	0x1e33bac ; 
 21226fc:      	mov	w8, #0x1                // =1
 2122700:      	strb	w8, [x20, #0xd2b]
 2122704:      	ldrb	w8, [x19, #0x58]
 2122708:      	cbnz	w8, 0x2122780
 212270c:      	ldr	x20, [x19, #0x20]
 2122710:      	cbz	x20, 0x21227a4
 2122714:      	adrp	x10, 0x4428000
 2122718:      	ldr	x8, [x20]
 212271c:      	ldr	x10, [x10, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2122720:      	ldrh	w9, [x8, #0x12e]
 2122724:      	ldr	x1, [x10]
 2122728:      	cbz	x9, 0x212274c
 212272c:      	ldr	x10, [x8, #0xb0]
 2122730:      	add	x10, x10, #0x8
 2122734:      	ldur	x11, [x10, #-0x8]
 2122738:      	cmp	x11, x1
 212273c:      	b.eq	0x212275c
 2122740:      	subs	x9, x9, #0x1
 2122744:      	add	x10, x10, #0x10
 2122748:      	b.ne	0x2122734
 212274c:      	mov	x0, x20
 2122750:      	mov	w2, #0x6                // =6
 2122754:      	bl	0x1e6d2e4 ; 
 2122758:      	b	0x212276c ; Gameplay.CurtainCellState.OnCurtainReveal + 0x94
 212275c:      	ldr	w9, [x10]
 2122760:      	add	w9, w9, #0x6
 2122764:      	add	x8, x8, w9, sxtw #4
 2122768:      	add	x0, x8, #0x138
 212276c:      	ldp	x8, x1, [x0]
 2122770:      	mov	x0, x20
 2122774:      	blr	x8
 2122778:      	cmp	w0, #0x0
 212277c:      	b.le	0x212278c
 2122780:      	ldp	x20, x19, [sp, #0x10]
 2122784:      	ldr	x30, [sp], #0x20
 2122788:      	ret
 212278c:      	mov	w8, #0x1                // =1
 2122790:      	mov	x0, x19
 2122794:      	strb	w8, [x19, #0x58]
 2122798:      	ldp	x20, x19, [sp, #0x10]
 212279c:      	ldr	x30, [sp], #0x20
 21227a0:      	b	0x212320c ; Gameplay.CurtainCellState.ReinitCell
 21227a4:      	bl	0x1e33e54 ;

0x21227a8 Gameplay.CurtainCellState.FtueUse
 21227a8:      	str	d10, [sp, #-0x50]!
 21227ac:      	stp	d9, d8, [sp, #0x8]
 21227b0:      	str	x30, [sp, #0x18]
 21227b4:      	stp	x24, x23, [sp, #0x20]
 21227b8:      	stp	x22, x21, [sp, #0x30]
 21227bc:      	stp	x20, x19, [sp, #0x40]
 21227c0:      	adrp	x21, 0x4922000
 21227c4:      	mov	x20, x1
 21227c8:      	mov	x19, x0
 21227cc:      	ldrb	w8, [x21, #0xd28]
 21227d0:      	tbnz	w8, #0x0, 0x2122818
 21227d4:      	adrp	x0, 0x4416000
 21227d8:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44163a8 System.Action
 21227dc:      	bl	0x1e33bac ; 
 21227e0:      	adrp	x0, 0x4427000
 21227e4:      	ldr	x0, [x0, #0x2f0] ; GOT 0x44272f0 Gameplay.BlockMergeParticle
 21227e8:      	bl	0x1e33bac ; 
 21227ec:      	adrp	x0, 0x4428000
 21227f0:      	ldr	x0, [x0, #0xe38] ; GOT 0x4428e38 Gameplay.CurtainCellState.<FtueUse>b__4_1
 21227f4:      	bl	0x1e33bac ; 
 21227f8:      	adrp	x0, 0x4428000
 21227fc:      	ldr	x0, [x0, #0xe40] ; GOT 0x4428e40 .<>c.<FtueUse>b__4_0
 2122800:      	bl	0x1e33bac ; 
 2122804:      	adrp	x0, 0x4428000
 2122808:      	ldr	x0, [x0, #0xe48] ; GOT 0x4428e48 .<>c
 212280c:      	bl	0x1e33bac ; 
 2122810:      	mov	w8, #0x1                // =1
 2122814:      	strb	w8, [x21, #0xd28]
 2122818:      	mov	x0, x19
 212281c:      	bl	0x21225cc ; Gameplay.CurtainCellState.UnRegisterListener
 2122820:      	cbz	x20, 0x2122958
 2122824:      	mov	x0, x20
 2122828:      	mov	x1, xzr
 212282c:      	bl	0x3d4ff84 ; 
 2122830:      	cbz	x0, 0x2122958
 2122834:      	adrp	x23, 0x4428000
 2122838:      	mov	x1, xzr
 212283c:      	ldr	x23, [x23, #0xe48] ; GOT 0x4428e48 .<>c
 2122840:      	bl	0x3d66e54 ; 
 2122844:      	fmov	s8, s0
 2122848:      	fmov	s9, s1
 212284c:      	ldr	x0, [x23]
 2122850:      	fmov	s10, s2
 2122854:      	ldr	w8, [x0, #0xe4]
 2122858:      	cbnz	w8, 0x2122864
 212285c:      	bl	0x1e33d28 ; 
 2122860:      	ldr	x0, [x23]
 2122864:      	ldr	x8, [x0, #0xb8]
 2122868:      	adrp	x24, 0x4427000
 212286c:      	adrp	x22, 0x4416000
 2122870:      	ldr	x24, [x24, #0x2f0] ; GOT 0x44272f0 Gameplay.BlockMergeParticle
 2122874:      	ldr	x20, [x8, #0x8]
 2122878:      	ldr	x22, [x22, #0x3a8] ; GOT 0x44163a8 System.Action
 212287c:      	cbnz	x20, 0x21228d0
 2122880:      	ldr	w9, [x0, #0xe4]
 2122884:      	cbnz	w9, 0x2122894
 2122888:      	bl	0x1e33d28 ; 
 212288c:      	ldr	x8, [x23]
 2122890:      	ldr	x8, [x8, #0xb8]
 2122894:      	ldr	x0, [x22]
 2122898:      	ldr	x21, [x8]
 212289c:      	bl	0x1e33e44 ; 
 21228a0:      	adrp	x8, 0x4428000
 21228a4:      	mov	x1, x21
 21228a8:      	mov	x3, xzr
 21228ac:      	ldr	x8, [x8, #0xe40] ; GOT 0x4428e40 .<>c.<FtueUse>b__4_0
 21228b0:      	mov	x20, x0
 21228b4:      	ldr	x2, [x8]
 21228b8:      	bl	0x2f8c38c ; System.Action..ctor
 21228bc:      	ldr	x8, [x23]
 21228c0:      	mov	x1, x20
 21228c4:      	ldr	x0, [x8, #0xb8]
 21228c8:      	str	x20, [x0, #0x8]!
 21228cc:      	bl	0x1e33b58 ; 
 21228d0:      	ldr	x0, [x24]
 21228d4:      	adrp	x21, 0x4428000
 21228d8:      	ldr	w8, [x0, #0xe4]
 21228dc:      	ldr	x21, [x21, #0xe38] ; GOT 0x4428e38 Gameplay.CurtainCellState.<FtueUse>b__4_1
 21228e0:      	cbnz	w8, 0x21228e8
 21228e4:      	bl	0x1e33d28 ; 
 21228e8:      	movi	d4, #0000000000000000
 21228ec:      	fmov	s0, s8
 21228f0:      	adrp	x8, 0x108c000
 21228f4:      	fmov	s1, s9
 21228f8:      	fmov	s2, s10
 21228fc:      	ldr	s3, [x8, #0xa50]
 2122900:      	mov	w0, #0x1                // =1
 2122904:      	mov	x1, x20
 2122908:      	mov	x2, xzr
 212290c:      	bl	0x20e9564 ; Gameplay.BlockMergeParticle.Create
 2122910:      	ldr	x0, [x22]
 2122914:      	ldr	x20, [x19, #0x50]
 2122918:      	bl	0x1e33e44 ; 
 212291c:      	ldr	x2, [x21]
 2122920:      	mov	x1, x19
 2122924:      	mov	x3, xzr
 2122928:      	mov	x21, x0
 212292c:      	bl	0x2f8c38c ; System.Action..ctor
 2122930:      	cbz	x20, 0x2122958
 2122934:      	mov	x0, x20
 2122938:      	mov	x1, x21
 212293c:      	ldr	x30, [sp, #0x18]
 2122940:      	ldp	x20, x19, [sp, #0x40]
 2122944:      	ldp	x22, x21, [sp, #0x30]
 2122948:      	ldp	x24, x23, [sp, #0x20]
 212294c:      	ldp	d9, d8, [sp, #0x8]
 2122950:      	ldr	d10, [sp], #0x50
 2122954:      	b	0x212295c ; Gameplay.CurtainHex.FTUEAnimation
 2122958:      	bl	0x1e33e54 ;

0x212295c Gameplay.CurtainHex.FTUEAnimation
 212295c:      	stp	x30, x23, [sp, #-0x30]!
 2122960:      	stp	x22, x21, [sp, #0x10]
 2122964:      	stp	x20, x19, [sp, #0x20]
 2122968:      	adrp	x21, 0x4922000
 212296c:      	adrp	x22, 0x4428000
 2122970:      	mov	x19, x1
 2122974:      	ldrb	w8, [x21, #0xd36]
 2122978:      	ldr	x22, [x22, #0xe50] ; GOT 0x4428e50 .<>c__DisplayClass25_0
 212297c:      	mov	x20, x0
 2122980:      	tbnz	w8, #0x0, 0x21229b0
 2122984:      	adrp	x0, 0x4418000
 2122988:      	ldr	x0, [x0, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 212298c:      	bl	0x1e33bac ; 
 2122990:      	adrp	x0, 0x4428000
 2122994:      	ldr	x0, [x0, #0xe58] ; GOT 0x4428e58 .<>c__DisplayClass25_0.<FTUEAnimation>b__0
 2122998:      	bl	0x1e33bac ; 
 212299c:      	adrp	x0, 0x4428000
 21229a0:      	ldr	x0, [x0, #0xe50] ; GOT 0x4428e50 .<>c__DisplayClass25_0
 21229a4:      	bl	0x1e33bac ; 
 21229a8:      	mov	w8, #0x1                // =1
 21229ac:      	strb	w8, [x21, #0xd36]
 21229b0:      	ldr	x0, [x22]
 21229b4:      	bl	0x1e33e44 ; 
 21229b8:      	mov	x1, xzr
 21229bc:      	mov	x21, x0
 21229c0:      	bl	0x3060bd8 ; System.Object..ctor
 21229c4:      	cbz	x21, 0x2122a34
 21229c8:      	adrp	x22, 0x4418000
 21229cc:      	adrp	x23, 0x4428000
 21229d0:      	mov	x0, x21
 21229d4:      	ldr	x22, [x22, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 21229d8:      	ldr	x23, [x23, #0xe58] ; GOT 0x4428e58 .<>c__DisplayClass25_0.<FTUEAnimation>b__0
 21229dc:      	mov	x1, x20
 21229e0:      	str	x20, [x0, #0x10]!
 21229e4:      	bl	0x1e33b58 ; 
 21229e8:      	mov	x0, x21
 21229ec:      	mov	x1, x19
 21229f0:      	str	x19, [x0, #0x18]!
 21229f4:      	bl	0x1e33b58 ; 
 21229f8:      	ldr	x0, [x22]
 21229fc:      	bl	0x1e33e44 ; 
 2122a00:      	ldr	x2, [x23]
 2122a04:      	mov	x1, x21
 2122a08:      	mov	x3, xzr
 2122a0c:      	mov	x19, x0
 2122a10:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2122a14:      	mov	x0, x19
 2122a18:      	ldp	x20, x19, [sp, #0x20]
 2122a1c:      	ldp	x22, x21, [sp, #0x10]
 2122a20:      	fmov	s0, #0.50000000
 2122a24:      	mov	w1, #0x1                // =1
 2122a28:      	mov	x2, xzr
 2122a2c:      	ldp	x30, x23, [sp], #0x30
 2122a30:      	b	0x2480b1c ; 
 2122a34:      	bl	0x1e33e54 ;

0x2122a38 Gameplay.CurtainCellState.RotationBasedOnBoard
 2122a38:      	b	0x2122a3c ; Gameplay.CurtainCellState.OnRotationUpdate

0x2122a3c Gameplay.CurtainCellState.OnRotationUpdate
 2122a3c:      	str	d10, [sp, #-0x40]!
 2122a40:      	stp	d9, d8, [sp, #0x10]
 2122a44:      	stp	x30, x21, [sp, #0x20]
 2122a48:      	stp	x20, x19, [sp, #0x30]
 2122a4c:      	fmov	s8, s2
 2122a50:      	fmov	s9, s1
 2122a54:      	adrp	x21, 0x4922000
 2122a58:      	fmov	s10, s0
 2122a5c:      	adrp	x20, 0x4415000
 2122a60:      	ldrb	w8, [x21, #0xd2d]
 2122a64:      	ldr	x20, [x20, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2122a68:      	mov	x19, x0
 2122a6c:      	tbnz	w8, #0x0, 0x2122a84
 2122a70:      	adrp	x0, 0x4415000
 2122a74:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2122a78:      	bl	0x1e33bac ; 
 2122a7c:      	mov	w8, #0x1                // =1
 2122a80:      	strb	w8, [x21, #0xd2d]
 2122a84:      	ldr	x0, [x20]
 2122a88:      	ldr	x20, [x19, #0x50]
 2122a8c:      	ldr	w8, [x0, #0xe4]
 2122a90:      	cbnz	w8, 0x2122a98
 2122a94:      	bl	0x1e33d28 ; 
 2122a98:      	mov	x0, x20
 2122a9c:      	mov	x1, xzr
 2122aa0:      	mov	x2, xzr
 2122aa4:      	bl	0x3d56f2c ; 
 2122aa8:      	tbz	w0, #0x0, 0x2122ac0
 2122aac:      	ldp	x20, x19, [sp, #0x30]
 2122ab0:      	ldp	x30, x21, [sp, #0x20]
 2122ab4:      	ldp	d9, d8, [sp, #0x10]
 2122ab8:      	ldr	d10, [sp], #0x40
 2122abc:      	ret
 2122ac0:      	ldr	x0, [x19, #0x50]
 2122ac4:      	cbz	x0, 0x2122ae8
 2122ac8:      	fmov	s1, s9
 2122acc:      	fmov	s2, s8
 2122ad0:      	fmov	s0, s10
 2122ad4:      	ldp	x20, x19, [sp, #0x30]
 2122ad8:      	ldp	x30, x21, [sp, #0x20]
 2122adc:      	ldp	d9, d8, [sp, #0x10]
 2122ae0:      	ldr	d10, [sp], #0x40
 2122ae4:      	b	0x21233e4 ; Gameplay.CurtainHex.OnRotationUpdate
 2122ae8:      	bl	0x1e33e54 ;

0x2122aec Gameplay.CurtainCellState.OnHexMerged
 2122aec:      	stp	x30, x25, [sp, #-0x40]!
 2122af0:      	stp	x24, x23, [sp, #0x10]
 2122af4:      	stp	x22, x21, [sp, #0x20]
 2122af8:      	stp	x20, x19, [sp, #0x30]
 2122afc:      	adrp	x23, 0x4922000
 2122b00:      	mov	w20, w3
 2122b04:      	mov	w21, w2
 2122b08:      	ldrb	w8, [x23, #0xd2a]
 2122b0c:      	mov	x22, x1
 2122b10:      	mov	x19, x0
 2122b14:      	tbnz	w8, #0x0, 0x2122b44
 2122b18:      	adrp	x0, 0x4416000
 2122b1c:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44163a8 System.Action
 2122b20:      	bl	0x1e33bac ; 
 2122b24:      	adrp	x0, 0x4428000
 2122b28:      	ldr	x0, [x0, #0xe18] ; GOT 0x4428e18 Gameplay.CurtainCellState.OnCurtainReveal
 2122b2c:      	bl	0x1e33bac ; 
 2122b30:      	adrp	x0, 0x4428000
 2122b34:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2122b38:      	bl	0x1e33bac ; 
 2122b3c:      	mov	w8, #0x1                // =1
 2122b40:      	strb	w8, [x23, #0xd2a]
 2122b44:      	ldr	x23, [x19, #0x20]
 2122b48:      	cbz	x23, 0x2122e50
 2122b4c:      	adrp	x25, 0x4428000
 2122b50:      	ldr	x8, [x23]
 2122b54:      	ldr	x25, [x25, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2122b58:      	ldrh	w9, [x8, #0x12e]
 2122b5c:      	ldr	x1, [x25]
 2122b60:      	cbz	x9, 0x2122b84
 2122b64:      	ldr	x10, [x8, #0xb0]
 2122b68:      	add	x10, x10, #0x8
 2122b6c:      	ldur	x11, [x10, #-0x8]
 2122b70:      	cmp	x11, x1
 2122b74:      	b.eq	0x2122b94
 2122b78:      	subs	x9, x9, #0x1
 2122b7c:      	add	x10, x10, #0x10
 2122b80:      	b.ne	0x2122b6c
 2122b84:      	mov	x0, x23
 2122b88:      	mov	w2, #0x1                // =1
 2122b8c:      	bl	0x1e6d2e4 ; 
 2122b90:      	b	0x2122ba4 ; Gameplay.CurtainCellState.OnHexMerged + 0xb8
 2122b94:      	ldr	w9, [x10]
 2122b98:      	add	w9, w9, #0x1
 2122b9c:      	add	x8, x8, w9, sxtw #4
 2122ba0:      	add	x0, x8, #0x138
 2122ba4:      	ldp	x8, x1, [x0]
 2122ba8:      	mov	x0, x23
 2122bac:      	blr	x8
 2122bb0:      	cmp	w0, w21
 2122bb4:      	b.eq	0x2122c20
 2122bb8:      	ldr	x23, [x19, #0x20]
 2122bbc:      	cbz	x23, 0x2122e50
 2122bc0:      	ldr	x8, [x23]
 2122bc4:      	ldr	x1, [x25]
 2122bc8:      	ldrh	w9, [x8, #0x12e]
 2122bcc:      	cbz	x9, 0x2122bf0
 2122bd0:      	ldr	x10, [x8, #0xb0]
 2122bd4:      	add	x10, x10, #0x8
 2122bd8:      	ldur	x11, [x10, #-0x8]
 2122bdc:      	cmp	x11, x1
 2122be0:      	b.eq	0x2122c00
 2122be4:      	subs	x9, x9, #0x1
 2122be8:      	add	x10, x10, #0x10
 2122bec:      	b.ne	0x2122bd8
 2122bf0:      	mov	x0, x23
 2122bf4:      	mov	w2, #0x1                // =1
 2122bf8:      	bl	0x1e6d2e4 ; 
 2122bfc:      	b	0x2122c10 ; Gameplay.CurtainCellState.OnHexMerged + 0x124
 2122c00:      	ldr	w9, [x10]
 2122c04:      	add	w9, w9, #0x1
 2122c08:      	add	x8, x8, w9, sxtw #4
 2122c0c:      	add	x0, x8, #0x138
 2122c10:      	ldp	x8, x1, [x0]
 2122c14:      	mov	x0, x23
 2122c18:      	blr	x8
 2122c1c:      	cbnz	w0, 0x2122d78
 2122c20:      	ldr	x23, [x19, #0x20]
 2122c24:      	cbz	x23, 0x2122e50
 2122c28:      	ldr	x8, [x23]
 2122c2c:      	ldr	x1, [x25]
 2122c30:      	ldrh	w9, [x8, #0x12e]
 2122c34:      	cbz	x9, 0x2122c58
 2122c38:      	ldr	x10, [x8, #0xb0]
 2122c3c:      	add	x10, x10, #0x8
 2122c40:      	ldur	x11, [x10, #-0x8]
 2122c44:      	cmp	x11, x1
 2122c48:      	b.eq	0x2122c68
 2122c4c:      	subs	x9, x9, #0x1
 2122c50:      	add	x10, x10, #0x10
 2122c54:      	b.ne	0x2122c40
 2122c58:      	mov	x0, x23
 2122c5c:      	mov	w2, #0x6                // =6
 2122c60:      	bl	0x1e6d2e4 ; 
 2122c64:      	b	0x2122c78 ; Gameplay.CurtainCellState.OnHexMerged + 0x18c
 2122c68:      	ldr	w9, [x10]
 2122c6c:      	add	w9, w9, #0x6
 2122c70:      	add	x8, x8, w9, sxtw #4
 2122c74:      	add	x0, x8, #0x138
 2122c78:      	ldp	x8, x1, [x0]
 2122c7c:      	mov	x0, x23
 2122c80:      	blr	x8
 2122c84:      	ldr	x24, [x19, #0x20]
 2122c88:      	cbz	x24, 0x2122e50
 2122c8c:      	ldr	x8, [x24]
 2122c90:      	ldr	x1, [x25]
 2122c94:      	sub	w23, w0, w20
 2122c98:      	ldrh	w9, [x8, #0x12e]
 2122c9c:      	cbz	x9, 0x2122cc0
 2122ca0:      	ldr	x10, [x8, #0xb0]
 2122ca4:      	add	x10, x10, #0x8
 2122ca8:      	ldur	x11, [x10, #-0x8]
 2122cac:      	cmp	x11, x1
 2122cb0:      	b.eq	0x2122cd0
 2122cb4:      	subs	x9, x9, #0x1
 2122cb8:      	add	x10, x10, #0x10
 2122cbc:      	b.ne	0x2122ca8
 2122cc0:      	mov	x0, x24
 2122cc4:      	mov	w2, #0x7                // =7
 2122cc8:      	bl	0x1e6d2e4 ; 
 2122ccc:      	b	0x2122ce0 ; Gameplay.CurtainCellState.OnHexMerged + 0x1f4
 2122cd0:      	ldr	w9, [x10]
 2122cd4:      	add	w9, w9, #0x7
 2122cd8:      	add	x8, x8, w9, sxtw #4
 2122cdc:      	add	x0, x8, #0x138
 2122ce0:      	ldp	x8, x2, [x0]
 2122ce4:      	mov	x0, x24
 2122ce8:      	mov	w1, w23
 2122cec:      	blr	x8
 2122cf0:      	ldr	x0, [x19, #0x50]
 2122cf4:      	cbz	x0, 0x2122e50
 2122cf8:      	mov	x1, x22
 2122cfc:      	mov	w2, w21
 2122d00:      	mov	w3, w20
 2122d04:      	mov	w4, w23
 2122d08:      	bl	0x2122e54 ; Gameplay.CurtainHex.HexMerged
 2122d0c:      	ldr	x20, [x19, #0x20]
 2122d10:      	cbz	x20, 0x2122e50
 2122d14:      	ldr	x8, [x20]
 2122d18:      	ldr	x1, [x25]
 2122d1c:      	ldrh	w9, [x8, #0x12e]
 2122d20:      	cbz	x9, 0x2122d44
 2122d24:      	ldr	x10, [x8, #0xb0]
 2122d28:      	add	x10, x10, #0x8
 2122d2c:      	ldur	x11, [x10, #-0x8]
 2122d30:      	cmp	x11, x1
 2122d34:      	b.eq	0x2122d54
 2122d38:      	subs	x9, x9, #0x1
 2122d3c:      	add	x10, x10, #0x10
 2122d40:      	b.ne	0x2122d2c
 2122d44:      	mov	x0, x20
 2122d48:      	mov	w2, #0x6                // =6
 2122d4c:      	bl	0x1e6d2e4 ; 
 2122d50:      	b	0x2122d64 ; Gameplay.CurtainCellState.OnHexMerged + 0x278
 2122d54:      	ldr	w9, [x10]
 2122d58:      	add	w9, w9, #0x6
 2122d5c:      	add	x8, x8, w9, sxtw #4
 2122d60:      	add	x0, x8, #0x138
 2122d64:      	ldp	x8, x1, [x0]
 2122d68:      	mov	x0, x20
 2122d6c:      	blr	x8
 2122d70:      	cmp	w0, #0x0
 2122d74:      	b.le	0x2122d8c
 2122d78:      	ldp	x20, x19, [sp, #0x30]
 2122d7c:      	ldp	x22, x21, [sp, #0x20]
 2122d80:      	ldp	x24, x23, [sp, #0x10]
 2122d84:      	ldp	x30, x25, [sp], #0x40
 2122d88:      	ret
 2122d8c:      	ldr	x20, [x19, #0x20]
 2122d90:      	cbz	x20, 0x2122e50
 2122d94:      	ldr	x8, [x20]
 2122d98:      	ldr	x1, [x25]
 2122d9c:      	ldrh	w9, [x8, #0x12e]
 2122da0:      	cbz	x9, 0x2122dc4
 2122da4:      	ldr	x10, [x8, #0xb0]
 2122da8:      	add	x10, x10, #0x8
 2122dac:      	ldur	x11, [x10, #-0x8]
 2122db0:      	cmp	x11, x1
 2122db4:      	b.eq	0x2122dd4
 2122db8:      	subs	x9, x9, #0x1
 2122dbc:      	add	x10, x10, #0x10
 2122dc0:      	b.ne	0x2122dac
 2122dc4:      	mov	x0, x20
 2122dc8:      	mov	w2, #0xd                // =13
 2122dcc:      	bl	0x1e6d2e4 ; 
 2122dd0:      	b	0x2122de4 ; Gameplay.CurtainCellState.OnHexMerged + 0x2f8
 2122dd4:      	ldr	w9, [x10]
 2122dd8:      	add	w9, w9, #0xd
 2122ddc:      	add	x8, x8, w9, sxtw #4
 2122de0:      	add	x0, x8, #0x138
 2122de4:      	ldp	x8, x5, [x0]
 2122de8:      	mov	x0, x20
 2122dec:      	mov	w1, #0x1                // =1
 2122df0:      	mov	w2, #0x1                // =1
 2122df4:      	mov	w3, wzr
 2122df8:      	mov	w4, wzr
 2122dfc:      	blr	x8
 2122e00:      	adrp	x8, 0x4416000
 2122e04:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44163a8 System.Action
 2122e08:      	ldr	x20, [x19, #0x50]
 2122e0c:      	ldr	x0, [x8]
 2122e10:      	bl	0x1e33e44 ; 
 2122e14:      	adrp	x8, 0x4428000
 2122e18:      	mov	x1, x19
 2122e1c:      	mov	x3, xzr
 2122e20:      	ldr	x8, [x8, #0xe18] ; GOT 0x4428e18 Gameplay.CurtainCellState.OnCurtainReveal
 2122e24:      	mov	x21, x0
 2122e28:      	ldr	x2, [x8]
 2122e2c:      	bl	0x2f8c38c ; System.Action..ctor
 2122e30:      	cbz	x20, 0x2122e50
 2122e34:      	mov	x0, x20
 2122e38:      	mov	x1, x21
 2122e3c:      	ldp	x20, x19, [sp, #0x30]
 2122e40:      	ldp	x22, x21, [sp, #0x20]
 2122e44:      	ldp	x24, x23, [sp, #0x10]
 2122e48:      	ldp	x30, x25, [sp], #0x40
 2122e4c:      	b	0x212257c ; Gameplay.CurtainHex.Animate
 2122e50:      	bl	0x1e33e54 ;

0x2122e54 Gameplay.CurtainHex.HexMerged
 2122e54:      	stp	d15, d14, [sp, #-0xa0]!
 2122e58:      	stp	d13, d12, [sp, #0x10]
 2122e5c:      	stp	d11, d10, [sp, #0x20]
 2122e60:      	stp	d9, d8, [sp, #0x30]
 2122e64:      	str	x30, [sp, #0x40]
 2122e68:      	stp	x28, x27, [sp, #0x50]
 2122e6c:      	stp	x26, x25, [sp, #0x60]
 2122e70:      	stp	x24, x23, [sp, #0x70]
 2122e74:      	stp	x22, x21, [sp, #0x80]
 2122e78:      	stp	x20, x19, [sp, #0x90]
 2122e7c:      	adrp	x24, 0x4922000
 2122e80:      	mov	w23, w4
 2122e84:      	mov	w22, w3
 2122e88:      	ldrb	w8, [x24, #0xd35]
 2122e8c:      	mov	w20, w2
 2122e90:      	mov	x21, x1
 2122e94:      	mov	x19, x0
 2122e98:      	tbnz	w8, #0x0, 0x2122ef8
 2122e9c:      	adrp	x0, 0x4416000
 2122ea0:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44163a8 System.Action
 2122ea4:      	bl	0x1e33bac ; 
 2122ea8:      	adrp	x0, 0x4427000
 2122eac:      	ldr	x0, [x0, #0x2f0] ; GOT 0x44272f0 Gameplay.BlockMergeParticle
 2122eb0:      	bl	0x1e33bac ; 
 2122eb4:      	adrp	x0, 0x4428000
 2122eb8:      	ldr	x0, [x0, #0xe60] ; GOT 0x4428e60 Gameplay.CurtainHex.AnimationComplete
 2122ebc:      	bl	0x1e33bac ; 
 2122ec0:      	adrp	x0, 0x4428000
 2122ec4:      	ldr	x0, [x0, #0xe68] ; GOT 0x4428e68 Gameplay.CurtainHex.<HexMerged>b__24_0
 2122ec8:      	bl	0x1e33bac ; 
 2122ecc:      	adrp	x0, 0x4428000
 2122ed0:      	ldr	x0, [x0, #0xe70] ; GOT 0x4428e70 Gameplay.CurtainHex.<HexMerged>b__24_1
 2122ed4:      	bl	0x1e33bac ; 
 2122ed8:      	adrp	x0, 0x4428000
 2122edc:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2122ee0:      	bl	0x1e33bac ; 
 2122ee4:      	adrp	x0, 0x4418000
 2122ee8:      	ldr	x0, [x0, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 2122eec:      	bl	0x1e33bac ; 
 2122ef0:      	mov	w8, #0x1                // =1
 2122ef4:      	strb	w8, [x24, #0xd35]
 2122ef8:      	ldr	w8, [x19, #0x9c]
 2122efc:      	cbz	w8, 0x212306c
 2122f00:      	bic	w8, w23, w23, asr #31
 2122f04:      	ldr	w9, [x19, #0x98]
 2122f08:      	mov	x0, x19
 2122f0c:      	str	w8, [x19, #0x9c]
 2122f10:      	mov	w8, #0x1                // =1
 2122f14:      	cmp	w9, w22
 2122f18:      	strb	w8, [x19, #0xa0]
 2122f1c:      	csel	w23, w9, w22, lt
 2122f20:      	bl	0x21237b4 ; Gameplay.CurtainHex.CanAnimate
 2122f24:      	tbz	w0, #0x0, 0x2123098
 2122f28:      	ldr	w8, [x19, #0x80]
 2122f2c:      	cbz	w8, 0x2123098
 2122f30:      	cmp	w23, #0x1
 2122f34:      	b.lt	0x212306c
 2122f38:      	cbz	x21, 0x2123208
 2122f3c:      	adrp	x8, 0x108c000
 2122f40:      	adrp	x24, 0x4428000
 2122f44:      	adrp	x25, 0x4416000
 2122f48:      	ldr	s14, [x8, #0xb90]
 2122f4c:      	adrp	x8, 0x108c000
 2122f50:      	adrp	x26, 0x4428000
 2122f54:      	adrp	x27, 0x4427000
 2122f58:      	ldr	x24, [x24, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2122f5c:      	ldr	x25, [x25, #0x3a8] ; GOT 0x44163a8 System.Action
 2122f60:      	ldr	x26, [x26, #0xe60] ; GOT 0x4428e60 Gameplay.CurtainHex.AnimationComplete
 2122f64:      	ldr	s15, [x8, #0xc30]
 2122f68:      	ldr	x27, [x27, #0x2f0] ; GOT 0x44272f0 Gameplay.BlockMergeParticle
 2122f6c:      	mov	w28, wzr
 2122f70:      	ldr	x8, [x21]
 2122f74:      	ldr	x1, [x24]
 2122f78:      	ldrh	w9, [x8, #0x12e]
 2122f7c:      	cbz	x9, 0x2122fa0
 2122f80:      	ldr	x10, [x8, #0xb0]
 2122f84:      	add	x10, x10, #0x8
 2122f88:      	ldur	x11, [x10, #-0x8]
 2122f8c:      	cmp	x11, x1
 2122f90:      	b.eq	0x2122fb0
 2122f94:      	subs	x9, x9, #0x1
 2122f98:      	add	x10, x10, #0x10
 2122f9c:      	b.ne	0x2122f88
 2122fa0:      	mov	x0, x21
 2122fa4:      	mov	w2, #0xb                // =11
 2122fa8:      	bl	0x1e6d2e4 ; 
 2122fac:      	b	0x2122fc0 ; Gameplay.CurtainHex.HexMerged + 0x16c
 2122fb0:      	ldr	w9, [x10]
 2122fb4:      	add	w9, w9, #0xb
 2122fb8:      	add	x8, x8, w9, sxtw #4
 2122fbc:      	add	x0, x8, #0x138
 2122fc0:      	ldp	x8, x1, [x0]
 2122fc4:      	mov	x0, x21
 2122fc8:      	blr	x8
 2122fcc:      	cbz	x0, 0x2123208
 2122fd0:      	mov	x1, xzr
 2122fd4:      	bl	0x3d66e54 ; 
 2122fd8:      	ldr	x0, [x19, #0x50]
 2122fdc:      	cbz	x0, 0x2123208
 2122fe0:      	mov	x1, xzr
 2122fe4:      	fmov	s8, s0
 2122fe8:      	fmov	s9, s1
 2122fec:      	fmov	s10, s2
 2122ff0:      	bl	0x3d66e54 ; 
 2122ff4:      	ldr	x0, [x25]
 2122ff8:      	fmov	s11, s0
 2122ffc:      	fmov	s12, s1
 2123000:      	fmov	s13, s2
 2123004:      	bl	0x1e33e44 ; 
 2123008:      	ldr	x2, [x26]
 212300c:      	mov	x1, x19
 2123010:      	mov	x3, xzr
 2123014:      	mov	x22, x0
 2123018:      	bl	0x2f8c38c ; System.Action..ctor
 212301c:      	ldr	x0, [x27]
 2123020:      	ldr	w8, [x0, #0xe4]
 2123024:      	cbnz	w8, 0x212302c
 2123028:      	bl	0x1e33d28 ; 
 212302c:      	scvtf	s0, w28
 2123030:      	fmov	s1, s9
 2123034:      	mov	w0, w20
 2123038:      	fmov	s2, s10
 212303c:      	fmov	s3, s11
 2123040:      	mov	x1, x22
 2123044:      	fmov	s4, s12
 2123048:      	fmov	s5, s13
 212304c:      	mov	x2, xzr
 2123050:      	fmul	s0, s0, s14
 2123054:      	fadd	s6, s0, s15
 2123058:      	fmov	s0, s8
 212305c:      	bl	0x20e9f00 ; Gameplay.BlockMergeParticle.Create
 2123060:      	add	w28, w28, #0x1
 2123064:      	cmp	w28, w23
 2123068:      	b.ne	0x2122f70
 212306c:      	ldp	x20, x19, [sp, #0x90]
 2123070:      	ldr	x30, [sp, #0x40]
 2123074:      	ldp	x22, x21, [sp, #0x80]
 2123078:      	ldp	x24, x23, [sp, #0x70]
 212307c:      	ldp	x26, x25, [sp, #0x60]
 2123080:      	ldp	x28, x27, [sp, #0x50]
 2123084:      	ldp	d9, d8, [sp, #0x30]
 2123088:      	ldp	d11, d10, [sp, #0x20]
 212308c:      	ldp	d13, d12, [sp, #0x10]
 2123090:      	ldp	d15, d14, [sp], #0xa0
 2123094:      	ret
 2123098:      	mov	x21, x19
 212309c:      	ldr	x0, [x21, #0x90]!
 21230a0:      	cbz	x0, 0x21230b0
 21230a4:      	mov	w1, wzr
 21230a8:      	mov	x2, xzr
 21230ac:      	bl	0x24816b4 ; 
 21230b0:      	adrp	x8, 0x108c000
 21230b4:      	ldr	w9, [x19, #0x9c]
 21230b8:      	ldr	s0, [x8, #0xb90]
 21230bc:      	cbz	w9, 0x212314c
 21230c0:      	adrp	x9, 0x4418000
 21230c4:      	scvtf	s1, w23
 21230c8:      	ldr	w8, [x19, #0x98]
 21230cc:      	ldr	x9, [x9, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 21230d0:      	sub	w8, w8, w23
 21230d4:      	ldr	x0, [x9]
 21230d8:      	str	w8, [x19, #0x98]
 21230dc:      	fmul	s8, s1, s0
 21230e0:      	bl	0x1e33e44 ; 
 21230e4:      	adrp	x8, 0x4428000
 21230e8:      	mov	x1, x19
 21230ec:      	mov	x3, xzr
 21230f0:      	ldr	x8, [x8, #0xe68] ; GOT 0x4428e68 Gameplay.CurtainHex.<HexMerged>b__24_0
 21230f4:      	mov	x20, x0
 21230f8:      	ldr	x2, [x8]
 21230fc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2123100:      	fmov	s0, s8
 2123104:      	mov	x0, x20
 2123108:      	mov	w1, #0x1                // =1
 212310c:      	mov	x2, xzr
 2123110:      	bl	0x2480b1c ; 
 2123114:      	mov	x1, x0
 2123118:      	mov	x0, x21
 212311c:      	ldr	x30, [sp, #0x40]
 2123120:      	str	x1, [x19, #0x90]
 2123124:      	ldp	x20, x19, [sp, #0x90]
 2123128:      	ldp	x22, x21, [sp, #0x80]
 212312c:      	ldp	x24, x23, [sp, #0x70]
 2123130:      	ldp	x26, x25, [sp, #0x60]
 2123134:      	ldp	x28, x27, [sp, #0x50]
 2123138:      	ldp	d9, d8, [sp, #0x30]
 212313c:      	ldp	d11, d10, [sp, #0x20]
 2123140:      	ldp	d13, d12, [sp, #0x10]
 2123144:      	ldp	d15, d14, [sp], #0xa0
 2123148:      	b	0x1e33b58 ; 
 212314c:      	ldr	w8, [x19, #0x80]
 2123150:      	cbz	w8, 0x21230c0
 2123154:      	sub	w8, w23, #0x1
 2123158:      	scvtf	s1, w8
 212315c:      	adrp	x8, 0x108c000
 2123160:      	fmul	s0, s1, s0
 2123164:      	ldr	s1, [x8, #0xc30]
 2123168:      	adrp	x8, 0x4416000
 212316c:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44163a8 System.Action
 2123170:      	ldr	x0, [x8]
 2123174:      	fadd	s8, s0, s1
 2123178:      	bl	0x1e33e44 ; 
 212317c:      	adrp	x8, 0x4428000
 2123180:      	mov	x1, x19
 2123184:      	mov	x3, xzr
 2123188:      	ldr	x8, [x8, #0xe70] ; GOT 0x4428e70 Gameplay.CurtainHex.<HexMerged>b__24_1
 212318c:      	mov	x21, x0
 2123190:      	ldr	x2, [x8]
 2123194:      	bl	0x2f8c38c ; System.Action..ctor
 2123198:      	adrp	x8, 0x4427000
 212319c:      	ldr	x8, [x8, #0x2f0] ; GOT 0x44272f0 Gameplay.BlockMergeParticle
 21231a0:      	ldr	x0, [x8]
 21231a4:      	ldr	w8, [x0, #0xe4]
 21231a8:      	cbnz	w8, 0x21231b0
 21231ac:      	bl	0x1e33d28 ; 
 21231b0:      	mov	w8, #0x457a0000         // =1165623296
 21231b4:      	mov	w0, w20
 21231b8:      	fmov	s6, s8
 21231bc:      	fmov	s0, w8
 21231c0:      	mov	x1, x21
 21231c4:      	ldr	x30, [sp, #0x40]
 21231c8:      	ldp	x20, x19, [sp, #0x90]
 21231cc:      	mov	x2, xzr
 21231d0:      	ldp	x22, x21, [sp, #0x80]
 21231d4:      	ldp	x24, x23, [sp, #0x70]
 21231d8:      	fmov	s1, s0
 21231dc:      	ldp	x26, x25, [sp, #0x60]
 21231e0:      	fmov	s2, s0
 21231e4:      	ldp	x28, x27, [sp, #0x50]
 21231e8:      	fmov	s3, s0
 21231ec:      	ldp	d9, d8, [sp, #0x30]
 21231f0:      	fmov	s4, s0
 21231f4:      	ldp	d11, d10, [sp, #0x20]
 21231f8:      	fmov	s5, s0
 21231fc:      	ldp	d13, d12, [sp, #0x10]
 2123200:      	ldp	d15, d14, [sp], #0xa0
 2123204:      	b	0x20e9f00 ; Gameplay.BlockMergeParticle.Create
 2123208:      	bl	0x1e33e54 ;

0x212320c Gameplay.CurtainCellState.ReinitCell
 212320c:      	str	x30, [sp, #-0x30]!
 2123210:      	stp	x22, x21, [sp, #0x10]
 2123214:      	stp	x20, x19, [sp, #0x20]
 2123218:      	adrp	x20, 0x4922000
 212321c:      	mov	x19, x0
 2123220:      	ldrb	w8, [x20, #0xd2c]
 2123224:      	tbnz	w8, #0x0, 0x212323c
 2123228:      	adrp	x0, 0x4428000
 212322c:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2123230:      	bl	0x1e33bac ; 
 2123234:      	mov	w8, #0x1                // =1
 2123238:      	strb	w8, [x20, #0xd2c]
 212323c:      	ldr	x20, [x19, #0x20]
 2123240:      	cbz	x20, 0x21233e0
 2123244:      	adrp	x22, 0x4428000
 2123248:      	ldr	x8, [x20]
 212324c:      	ldr	x22, [x22, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2123250:      	ldrh	w9, [x8, #0x12e]
 2123254:      	ldr	x1, [x22]
 2123258:      	cbz	x9, 0x212327c
 212325c:      	ldr	x10, [x8, #0xb0]
 2123260:      	add	x10, x10, #0x8
 2123264:      	ldur	x11, [x10, #-0x8]
 2123268:      	cmp	x11, x1
 212326c:      	b.eq	0x212328c
 2123270:      	subs	x9, x9, #0x1
 2123274:      	add	x10, x10, #0x10
 2123278:      	b.ne	0x2123264
 212327c:      	mov	x0, x20
 2123280:      	mov	w2, #0x1b               // =27
 2123284:      	bl	0x1e6d2e4 ; 
 2123288:      	b	0x212329c ; Gameplay.CurtainCellState.ReinitCell + 0x90
 212328c:      	ldr	w9, [x10]
 2123290:      	add	w9, w9, #0x1b
 2123294:      	add	x8, x8, w9, sxtw #4
 2123298:      	add	x0, x8, #0x138
 212329c:      	ldp	x8, x1, [x0]
 21232a0:      	mov	x0, x20
 21232a4:      	blr	x8
 21232a8:      	ldr	x20, [x19, #0x20]
 21232ac:      	cbz	x20, 0x21233e0
 21232b0:      	ldr	x8, [x20]
 21232b4:      	ldr	x1, [x22]
 21232b8:      	ldrh	w9, [x8, #0x12e]
 21232bc:      	cbz	x9, 0x21232e0
 21232c0:      	ldr	x10, [x8, #0xb0]
 21232c4:      	add	x10, x10, #0x8
 21232c8:      	ldur	x11, [x10, #-0x8]
 21232cc:      	cmp	x11, x1
 21232d0:      	b.eq	0x21232f0
 21232d4:      	subs	x9, x9, #0x1
 21232d8:      	add	x10, x10, #0x10
 21232dc:      	b.ne	0x21232c8
 21232e0:      	mov	x0, x20
 21232e4:      	mov	w2, #0x4                // =4
 21232e8:      	bl	0x1e6d2e4 ; 
 21232ec:      	b	0x2123300 ; Gameplay.CurtainCellState.ReinitCell + 0xf4
 21232f0:      	ldr	w9, [x10]
 21232f4:      	add	w9, w9, #0x4
 21232f8:      	add	x8, x8, w9, sxtw #4
 21232fc:      	add	x0, x8, #0x138
 2123300:      	ldp	x8, x1, [x0]
 2123304:      	mov	x0, x20
 2123308:      	blr	x8
 212330c:      	ldr	x8, [x20]
 2123310:      	ldr	x1, [x22]
 2123314:      	mov	x21, x0
 2123318:      	ldrh	w9, [x8, #0x12e]
 212331c:      	cbz	x9, 0x2123340
 2123320:      	ldr	x10, [x8, #0xb0]
 2123324:      	add	x10, x10, #0x8
 2123328:      	ldur	x11, [x10, #-0x8]
 212332c:      	cmp	x11, x1
 2123330:      	b.eq	0x2123350
 2123334:      	subs	x9, x9, #0x1
 2123338:      	add	x10, x10, #0x10
 212333c:      	b.ne	0x2123328
 2123340:      	mov	x0, x20
 2123344:      	mov	w2, #0x3                // =3
 2123348:      	bl	0x1e6d2e4 ; 
 212334c:      	b	0x2123360 ; Gameplay.CurtainCellState.ReinitCell + 0x154
 2123350:      	ldr	w9, [x10]
 2123354:      	add	w9, w9, #0x3
 2123358:      	add	x8, x8, w9, sxtw #4
 212335c:      	add	x0, x8, #0x138
 2123360:      	ldp	x8, x2, [x0]
 2123364:      	mov	x0, x20
 2123368:      	mov	x1, x21
 212336c:      	blr	x8
 2123370:      	ldr	x19, [x19, #0x20]
 2123374:      	cbz	x19, 0x21233e0
 2123378:      	ldr	x8, [x19]
 212337c:      	ldr	x1, [x22]
 2123380:      	ldrh	w9, [x8, #0x12e]
 2123384:      	cbz	x9, 0x21233a8
 2123388:      	ldr	x10, [x8, #0xb0]
 212338c:      	add	x10, x10, #0x8
 2123390:      	ldur	x11, [x10, #-0x8]
 2123394:      	cmp	x11, x1
 2123398:      	b.eq	0x21233b8
 212339c:      	subs	x9, x9, #0x1
 21233a0:      	add	x10, x10, #0x10
 21233a4:      	b.ne	0x2123390
 21233a8:      	mov	x0, x19
 21233ac:      	mov	w2, #0x22               // =34
 21233b0:      	bl	0x1e6d2e4 ; 
 21233b4:      	b	0x21233c8 ; Gameplay.CurtainCellState.ReinitCell + 0x1bc
 21233b8:      	ldr	w9, [x10]
 21233bc:      	add	w9, w9, #0x22
 21233c0:      	add	x8, x8, w9, sxtw #4
 21233c4:      	add	x0, x8, #0x138
 21233c8:      	ldp	x2, x1, [x0]
 21233cc:      	mov	x0, x19
 21233d0:      	ldp	x20, x19, [sp, #0x20]
 21233d4:      	ldp	x22, x21, [sp, #0x10]
 21233d8:      	ldr	x30, [sp], #0x30
 21233dc:      	br	x2
 21233e0:      	bl	0x1e33e54 ;

0x21233e4 Gameplay.CurtainHex.OnRotationUpdate
 21233e4:      	sub	sp, sp, #0x40
 21233e8:      	stp	d11, d10, [sp, #0x10]
 21233ec:      	stp	d9, d8, [sp, #0x20]
 21233f0:      	stp	x30, x19, [sp, #0x30]
 21233f4:      	ldr	w8, [x0, #0x80]
 21233f8:      	mov	x19, x0
 21233fc:      	cbz	w8, 0x2123454
 2123400:      	mov	w8, #0xfa35             // =64053
 2123404:      	mov	v1.s[1], v2.s[0]
 2123408:      	mov	x0, sp
 212340c:      	movk	w8, #0x3c8e, lsl #16
 2123410:      	mov	x1, xzr
 2123414:      	str	xzr, [sp]
 2123418:      	dup	v0.2s, w8
 212341c:      	mov	w8, #0xfdb              // =4059
 2123420:      	str	wzr, [sp, #0x8]
 2123424:      	movk	w8, #0xbfc9, lsl #16
 2123428:      	str	w8, [sp]
 212342c:      	fmul	v0.2s, v1.2s, v0.2s
 2123430:      	stur	d0, [sp, #0x4]
 2123434:      	bl	0x3d412b4 ; 
 2123438:      	ldr	x0, [x19, #0x50]
 212343c:      	cbz	x0, 0x21234c8
 2123440:      	fmov	s8, s0
 2123444:      	fmov	s9, s1
 2123448:      	fmov	s10, s2
 212344c:      	fmov	s11, s3
 2123450:      	b	0x212349c ; Gameplay.CurtainHex.OnRotationUpdate + 0xb8
 2123454:      	adrp	x8, 0x108c000
 2123458:      	mov	x0, sp
 212345c:      	mov	x1, xzr
 2123460:      	ldr	s0, [x8, #0xdd0]
 2123464:      	str	xzr, [sp]
 2123468:      	str	wzr, [sp, #0x8]
 212346c:      	fmul	s0, s1, s0
 2123470:      	str	s0, [sp, #0x4]
 2123474:      	bl	0x3d412b4 ; 
 2123478:      	ldr	x0, [x19, #0x58]
 212347c:      	cbz	x0, 0x21234c8
 2123480:      	mov	x1, xzr
 2123484:      	fmov	s8, s0
 2123488:      	fmov	s9, s1
 212348c:      	fmov	s10, s2
 2123490:      	fmov	s11, s3
 2123494:      	bl	0x3d547fc ; 
 2123498:      	cbz	x0, 0x21234c8
 212349c:      	fmov	s0, s8
 21234a0:      	fmov	s1, s9
 21234a4:      	mov	x1, xzr
 21234a8:      	fmov	s2, s10
 21234ac:      	fmov	s3, s11
 21234b0:      	bl	0x3d6745c ; 
 21234b4:      	ldp	x30, x19, [sp, #0x30]
 21234b8:      	ldp	d9, d8, [sp, #0x20]
 21234bc:      	ldp	d11, d10, [sp, #0x10]
 21234c0:      	add	sp, sp, #0x40
 21234c4:      	ret
 21234c8:      	bl	0x1e33e54 ;

0x21234cc Gameplay.CurtainCellState.<FtueUse>b__4_1
 21234cc:      	str	x30, [sp, #-0x20]!
 21234d0:      	stp	x20, x19, [sp, #0x10]
 21234d4:      	adrp	x20, 0x4922000
 21234d8:      	mov	x19, x0
 21234dc:      	ldrb	w8, [x20, #0xd30]
 21234e0:      	tbnz	w8, #0x0, 0x21234f8
 21234e4:      	adrp	x0, 0x4428000
 21234e8:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 21234ec:      	bl	0x1e33bac ; 
 21234f0:      	mov	w8, #0x1                // =1
 21234f4:      	strb	w8, [x20, #0xd30]
 21234f8:      	ldr	x20, [x19, #0x20]
 21234fc:      	cbz	x20, 0x2123584
 2123500:      	adrp	x10, 0x4428000
 2123504:      	ldr	x8, [x20]
 2123508:      	ldr	x10, [x10, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 212350c:      	ldrh	w9, [x8, #0x12e]
 2123510:      	ldr	x1, [x10]
 2123514:      	cbz	x9, 0x2123538
 2123518:      	ldr	x10, [x8, #0xb0]
 212351c:      	add	x10, x10, #0x8
 2123520:      	ldur	x11, [x10, #-0x8]
 2123524:      	cmp	x11, x1
 2123528:      	b.eq	0x2123548
 212352c:      	subs	x9, x9, #0x1
 2123530:      	add	x10, x10, #0x10
 2123534:      	b.ne	0x2123520
 2123538:      	mov	x0, x20
 212353c:      	mov	w2, #0xd                // =13
 2123540:      	bl	0x1e6d2e4 ; 
 2123544:      	b	0x2123558 ; Gameplay.CurtainCellState.<FtueUse>b__4_1 + 0x8c
 2123548:      	ldr	w9, [x10]
 212354c:      	add	w9, w9, #0xd
 2123550:      	add	x8, x8, w9, sxtw #4
 2123554:      	add	x0, x8, #0x138
 2123558:      	ldp	x8, x5, [x0]
 212355c:      	mov	x0, x20
 2123560:      	mov	w1, #0x1                // =1
 2123564:      	mov	w2, #0x1                // =1
 2123568:      	mov	w3, wzr
 212356c:      	mov	w4, wzr
 2123570:      	blr	x8
 2123574:      	mov	x0, x19
 2123578:      	ldp	x20, x19, [sp, #0x10]
 212357c:      	ldr	x30, [sp], #0x20
 2123580:      	b	0x212320c ; Gameplay.CurtainCellState.ReinitCell
 2123584:      	bl	0x1e33e54 ;

0x2123588 Gameplay.CurtainCellState.<>c..cctor
 2123588:      	str	x30, [sp, #-0x20]!
 212358c:      	stp	x20, x19, [sp, #0x10]
 2123590:      	adrp	x19, 0x4922000
 2123594:      	adrp	x20, 0x4428000
 2123598:      	ldrb	w8, [x19, #0xd31]
 212359c:      	ldr	x20, [x20, #0xe48] ; GOT 0x4428e48 .<>c
 21235a0:      	tbnz	w8, #0x0, 0x21235b8
 21235a4:      	adrp	x0, 0x4428000
 21235a8:      	ldr	x0, [x0, #0xe48] ; GOT 0x4428e48 .<>c
 21235ac:      	bl	0x1e33bac ; 
 21235b0:      	mov	w8, #0x1                // =1
 21235b4:      	strb	w8, [x19, #0xd31]
 21235b8:      	ldr	x0, [x20]
 21235bc:      	bl	0x1e33e44 ; 
 21235c0:      	mov	x1, xzr
 21235c4:      	mov	x19, x0
 21235c8:      	bl	0x3060bd8 ; System.Object..ctor
 21235cc:      	ldr	x8, [x20]
 21235d0:      	mov	x1, x19
 21235d4:      	ldr	x8, [x8, #0xb8]
 21235d8:      	str	x19, [x8]
 21235dc:      	ldr	x8, [x20]
 21235e0:      	ldp	x20, x19, [sp, #0x10]
 21235e4:      	ldr	x0, [x8, #0xb8]
 21235e8:      	ldr	x30, [sp], #0x20
 21235ec:      	b	0x1e33b58 ;

0x21235f0 Gameplay.CurtainCellState.<>c..ctor
 21235f0:      	mov	x1, xzr
 21235f4:      	b	0x3060bd8 ; System.Object..ctor

0x21235f8 Gameplay.CurtainCellState.<>c.<FtueUse>b__4_0
 21235f8:      	str	x30, [sp, #-0x20]!
 21235fc:      	stp	x20, x19, [sp, #0x10]
 2123600:      	adrp	x19, 0x4922000
 2123604:      	adrp	x20, 0x4428000
 2123608:      	ldrb	w8, [x19, #0xd32]
 212360c:      	ldr	x20, [x20, #0x688] ; GOT 0x4428688 Gameplay.TileTypeUnlockView
 2123610:      	tbnz	w8, #0x0, 0x2123628
 2123614:      	adrp	x0, 0x4428000
 2123618:      	ldr	x0, [x0, #0x688] ; GOT 0x4428688 Gameplay.TileTypeUnlockView
 212361c:      	bl	0x1e33bac ; 
 2123620:      	mov	w8, #0x1                // =1
 2123624:      	strb	w8, [x19, #0xd32]
 2123628:      	ldr	x8, [x20]
 212362c:      	ldr	x8, [x8, #0xb8]
 2123630:      	ldr	x8, [x8]
 2123634:      	cbz	x8, 0x2123660
 2123638:      	ldr	x10, [x8, #0x18]
 212363c:      	ldr	x0, [x8, #0x40]
 2123640:      	mov	w9, #0xa                // =10
 2123644:      	ldr	x2, [x8, #0x28]
 2123648:      	add	x1, sp, #0xc
 212364c:      	str	w9, [sp, #0xc]
 2123650:      	blr	x10
 2123654:      	ldp	x20, x19, [sp, #0x10]
 2123658:      	ldr	x30, [sp], #0x20
 212365c:      	ret
 2123660:      	bl	0x1e33e54 ;

0x2123664 Gameplay.CurtainHex.Start
 2123664:      	stp	x30, x21, [sp, #-0x20]!
 2123668:      	stp	x20, x19, [sp, #0x10]
 212366c:      	adrp	x20, 0x4922000
 2123670:      	adrp	x21, 0x4428000
 2123674:      	mov	x19, x0
 2123678:      	ldrb	w8, [x20, #0xd33]
 212367c:      	ldr	x21, [x21, #0xe78] ; GOT 0x4428e78 .<Start>d__22
 2123680:      	tbnz	w8, #0x0, 0x2123698
 2123684:      	adrp	x0, 0x4428000
 2123688:      	ldr	x0, [x0, #0xe78] ; GOT 0x4428e78 .<Start>d__22
 212368c:      	bl	0x1e33bac ; 
 2123690:      	mov	w8, #0x1                // =1
 2123694:      	strb	w8, [x20, #0xd33]
 2123698:      	ldr	x0, [x21]
 212369c:      	bl	0x1e33e44 ; 
 21236a0:      	mov	x1, xzr
 21236a4:      	mov	x20, x0
 21236a8:      	bl	0x3060bd8 ; System.Object..ctor
 21236ac:      	mov	x0, x20
 21236b0:      	mov	x1, x19
 21236b4:      	str	wzr, [x20, #0x10]
 21236b8:      	str	x19, [x0, #0x20]!
 21236bc:      	bl	0x1e33b58 ; 
 21236c0:      	mov	x0, x20
 21236c4:      	ldp	x20, x19, [sp, #0x10]
 21236c8:      	ldp	x30, x21, [sp], #0x20
 21236cc:      	ret

0x21236d0 Gameplay.CurtainHex.<Start>d__22..ctor
 21236d0:      	str	x30, [sp, #-0x20]!
 21236d4:      	stp	x20, x19, [sp, #0x10]
 21236d8:      	mov	w19, w1
 21236dc:      	mov	x1, xzr
 21236e0:      	mov	x20, x0
 21236e4:      	bl	0x3060bd8 ; System.Object..ctor
 21236e8:      	str	w19, [x20, #0x10]
 21236ec:      	ldp	x20, x19, [sp, #0x10]
 21236f0:      	ldr	x30, [sp], #0x20
 21236f4:      	ret

0x21236f8 Gameplay.CurtainHex.SetCurtainMaterial
 21236f8:      	stp	x30, x21, [sp, #-0x20]!
 21236fc:      	stp	x20, x19, [sp, #0x10]
 2123700:      	mov	x19, x0
 2123704:      	ldr	x0, [x0, #0x20]
 2123708:      	cbz	x0, 0x21237a0
 212370c:      	mov	x1, xzr
 2123710:      	bl	0x3cfdb0c ; 
 2123714:      	ldr	w8, [x19, #0x80]
 2123718:      	mov	x20, x0
 212371c:      	cbz	w8, 0x2123784
 2123720:      	ldr	x21, [x19, #0x70]
 2123724:      	mov	w0, w8
 2123728:      	mov	x1, xzr
 212372c:      	bl	0x21b96ec ; Gameplay.HexTypes.IntFromType
 2123730:      	cbz	x21, 0x21237a0
 2123734:      	mov	w1, w0
 2123738:      	mov	x0, x21
 212373c:      	mov	x2, xzr
 2123740:      	bl	0x20e94c0 ; Gameplay.BlockColorConfig.GetStyleForIndex
 2123744:      	cbz	x0, 0x21237a0
 2123748:      	cbz	x20, 0x21237a0
 212374c:      	ldr	x21, [x0, #0x18]
 2123750:      	cbz	x21, 0x2123768
 2123754:      	ldr	x8, [x20]
 2123758:      	mov	x0, x21
 212375c:      	ldr	x1, [x8, #0x40]
 2123760:      	bl	0x1e33d2c ; 
 2123764:      	cbz	x0, 0x21237a8
 2123768:      	ldr	w8, [x20, #0x18]
 212376c:      	tst	w8, #0xfffffffe
 2123770:      	b.eq	0x21237a4
 2123774:      	mov	x0, x20
 2123778:      	mov	x1, x21
 212377c:      	str	x21, [x0, #0x28]!
 2123780:      	bl	0x1e33b58 ; 
 2123784:      	ldr	x0, [x19, #0x20]
 2123788:      	cbz	x0, 0x21237a0
 212378c:      	mov	x1, x20
 2123790:      	ldp	x20, x19, [sp, #0x10]
 2123794:      	mov	x2, xzr
 2123798:      	ldp	x30, x21, [sp], #0x20
 212379c:      	b	0x3cfdb10 ; 
 21237a0:      	bl	0x1e33e54 ; 
 21237a4:      	bl	0x1e33e5c ; 
 21237a8:      	bl	0x1e33e78 ; 
 21237ac:      	mov	x1, xzr
 21237b0:      	bl	0x1e33d18 ;

0x21237b4 Gameplay.CurtainHex.CanAnimate
 21237b4:      	sub	sp, sp, #0x30
 21237b8:      	stp	x30, x21, [sp, #0x10]
 21237bc:      	stp	x20, x19, [sp, #0x20]
 21237c0:      	adrp	x20, 0x4922000
 21237c4:      	adrp	x21, 0x4427000
 21237c8:      	mov	x19, x0
 21237cc:      	ldrb	w8, [x20, #0xd39]
 21237d0:      	ldr	x21, [x21, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 21237d4:      	tbnz	w8, #0x0, 0x2123804
 21237d8:      	adrp	x0, 0x4427000
 21237dc:      	ldr	x0, [x0, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 21237e0:      	bl	0x1e33bac ; 
 21237e4:      	adrp	x0, 0x4428000
 21237e8:      	ldr	x0, [x0, #0xe80] ; GOT 0x4428e80 System.Collections.Generic.List`1.get_Count spec=51366 inst=(8953, -1)
 21237ec:      	bl	0x1e33bac ; 
 21237f0:      	adrp	x0, 0x4428000
 21237f4:      	ldr	x0, [x0, #0xe88] ; GOT 0x4428e88 System.Collections.Generic.List`1.get_Item spec=51367 inst=(8953, -1)
 21237f8:      	bl	0x1e33bac ; 
 21237fc:      	mov	w8, #0x1                // =1
 2123800:      	strb	w8, [x20, #0xd39]
 2123804:      	ldr	x8, [x21]
 2123808:      	ldr	x8, [x8, #0xb8]
 212380c:      	ldrb	w8, [x8, #0x18]
 2123810:      	cbz	w8, 0x2123828
 2123814:      	mov	w0, #0x1                // =1
 2123818:      	ldp	x20, x19, [sp, #0x20]
 212381c:      	ldp	x30, x21, [sp, #0x10]
 2123820:      	add	sp, sp, #0x30
 2123824:      	ret
 2123828:      	ldr	x20, [x19, #0xa8]
 212382c:      	cbz	x20, 0x2123814
 2123830:      	ldr	x0, [x19, #0xb0]
 2123834:      	cbz	x0, 0x2123814
 2123838:      	ldr	w8, [x0, #0x18]
 212383c:      	cbz	w8, 0x2123814
 2123840:      	adrp	x8, 0x4428000
 2123844:      	add	x2, sp, #0x8
 2123848:      	mov	w1, wzr
 212384c:      	ldr	x8, [x8, #0xe88] ; GOT 0x4428e88 System.Collections.Generic.List`1.get_Item spec=51367 inst=(8953, -1)
 2123850:      	ldr	x3, [x8]
 2123854:      	bl	0x2848ebc ; 
 2123858:      	ldr	x8, [sp, #0x8]
 212385c:      	cmp	x20, x8
 2123860:      	cset	w0, eq
 2123864:      	b	0x2123818 ; Gameplay.CurtainHex.CanAnimate + 0x64

0x2123868 Gameplay.CurtainHex.get_HasRequiredType
 2123868:      	ldr	w8, [x0, #0x80]
 212386c:      	cmp	w8, #0x0
 2123870:      	cset	w0, ne
 2123874:      	ret

0x2123878 Gameplay.CurtainHex.<>c__DisplayClass25_0..ctor
 2123878:      	mov	x1, xzr
 212387c:      	b	0x3060bd8 ; System.Object..ctor

0x2123880 Gameplay.CurtainHex.AnimationCoroutine
 2123880:      	stp	x30, x21, [sp, #-0x20]!
 2123884:      	stp	x20, x19, [sp, #0x10]
 2123888:      	adrp	x20, 0x4922000
 212388c:      	adrp	x21, 0x4428000
 2123890:      	mov	x19, x0
 2123894:      	ldrb	w8, [x20, #0xd38]
 2123898:      	ldr	x21, [x21, #0xe90] ; GOT 0x4428e90 .<AnimationCoroutine>d__30
 212389c:      	tbnz	w8, #0x0, 0x21238b4
 21238a0:      	adrp	x0, 0x4428000
 21238a4:      	ldr	x0, [x0, #0xe90] ; GOT 0x4428e90 .<AnimationCoroutine>d__30
 21238a8:      	bl	0x1e33bac ; 
 21238ac:      	mov	w8, #0x1                // =1
 21238b0:      	strb	w8, [x20, #0xd38]
 21238b4:      	ldr	x0, [x21]
 21238b8:      	bl	0x1e33e44 ; 
 21238bc:      	mov	x1, xzr
 21238c0:      	mov	x20, x0
 21238c4:      	bl	0x3060bd8 ; System.Object..ctor
 21238c8:      	mov	x0, x20
 21238cc:      	mov	x1, x19
 21238d0:      	str	wzr, [x20, #0x10]
 21238d4:      	str	x19, [x0, #0x20]!
 21238d8:      	bl	0x1e33b58 ; 
 21238dc:      	mov	x0, x20
 21238e0:      	ldp	x20, x19, [sp, #0x10]
 21238e4:      	ldp	x30, x21, [sp], #0x20
 21238e8:      	ret

0x21238ec Gameplay.CurtainHex.AnimationComplete
 21238ec:      	stp	x30, x21, [sp, #-0x20]!
 21238f0:      	stp	x20, x19, [sp, #0x10]
 21238f4:      	adrp	x20, 0x4922000
 21238f8:      	mov	x19, x0
 21238fc:      	ldrb	w8, [x20, #0xd37]
 2123900:      	tbnz	w8, #0x0, 0x2123924
 2123904:      	adrp	x0, 0x441a000
 2123908:      	ldr	x0, [x0, #0x3f0] ; GOT 0x441a3f0 UnityEngine.Object.Instantiate spec=63414 inst=(-1, 965)
 212390c:      	bl	0x1e33bac ; 
 2123910:      	adrp	x0, 0x4415000
 2123914:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2123918:      	bl	0x1e33bac ; 
 212391c:      	mov	w8, #0x1                // =1
 2123920:      	strb	w8, [x20, #0xd37]
 2123924:      	ldrb	w8, [x19, #0xb8]
 2123928:      	cbz	w8, 0x2123938
 212392c:      	ldp	x20, x19, [sp, #0x10]
 2123930:      	ldp	x30, x21, [sp], #0x20
 2123934:      	ret
 2123938:      	mov	x0, x19
 212393c:      	ldr	w8, [x0, #0x98]!
 2123940:      	subs	w9, w8, #0x1
 2123944:      	b.lt	0x2123950
 2123948:      	mov	w8, w9
 212394c:      	str	w9, [x0]
 2123950:      	ldr	w9, [x19, #0x9c]
 2123954:      	cmp	w9, w8
 2123958:      	b.ne	0x2123960
 212395c:      	strb	wzr, [x19, #0xa0]
 2123960:      	ldr	w8, [x19, #0x80]
 2123964:      	cbz	w8, 0x212392c
 2123968:      	ldr	x20, [x19, #0x38]
 212396c:      	mov	x1, xzr
 2123970:      	bl	0x301a74c ; System.Int32.ToString
 2123974:      	cbz	x20, 0x2123a28
 2123978:      	ldr	x8, [x20]
 212397c:      	mov	x1, x0
 2123980:      	mov	x0, x20
 2123984:      	ldr	x9, [x8, #0x558]
 2123988:      	ldr	x2, [x8, #0x560]
 212398c:      	blr	x9
 2123990:      	ldr	x20, [x19, #0x40]
 2123994:      	cbz	x20, 0x2123a28
 2123998:      	mov	x0, x20
 212399c:      	mov	x1, xzr
 21239a0:      	bl	0x3d547fc ; 
 21239a4:      	cbz	x0, 0x2123a28
 21239a8:      	mov	x1, xzr
 21239ac:      	bl	0x3d66d7c ; 
 21239b0:      	adrp	x8, 0x4415000
 21239b4:      	mov	x21, x0
 21239b8:      	ldr	x8, [x8, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21239bc:      	ldr	x8, [x8]
 21239c0:      	ldr	w9, [x8, #0xe4]
 21239c4:      	cbnz	w9, 0x21239d0
 21239c8:      	mov	x0, x8
 21239cc:      	bl	0x1e33d28 ; 
 21239d0:      	adrp	x8, 0x441a000
 21239d4:      	mov	x0, x20
 21239d8:      	mov	x1, x21
 21239dc:      	ldr	x8, [x8, #0x3f0] ; GOT 0x441a3f0 UnityEngine.Object.Instantiate spec=63414 inst=(-1, 965)
 21239e0:      	ldr	x2, [x8]
 21239e4:      	bl	0x267b188 ; 
 21239e8:      	cbz	x0, 0x2123a28
 21239ec:      	mov	w1, #0x1                // =1
 21239f0:      	mov	x2, xzr
 21239f4:      	mov	x20, x0
 21239f8:      	bl	0x3d54c90 ; 
 21239fc:      	fmov	s0, #0.75000000
 2123a00:      	mov	x0, x20
 2123a04:      	mov	x1, xzr
 2123a08:      	bl	0x3d5c4cc ; 
 2123a0c:      	ldr	x0, [x19, #0x30]
 2123a10:      	cbz	x0, 0x2123a28
 2123a14:      	ldp	x20, x19, [sp, #0x10]
 2123a18:      	mov	w1, #0x1                // =1
 2123a1c:      	mov	x2, xzr
 2123a20:      	ldp	x30, x21, [sp], #0x20
 2123a24:      	b	0x3d4f74c ; 
 2123a28:      	bl	0x1e33e54 ;

0x2123a2c Gameplay.CurtainHex.<AnimationCoroutine>d__30..ctor
 2123a2c:      	str	x30, [sp, #-0x20]!
 2123a30:      	stp	x20, x19, [sp, #0x10]
 2123a34:      	mov	w19, w1
 2123a38:      	mov	x1, xzr
 2123a3c:      	mov	x20, x0
 2123a40:      	bl	0x3060bd8 ; System.Object..ctor
 2123a44:      	str	w19, [x20, #0x10]
 2123a48:      	ldp	x20, x19, [sp, #0x10]
 2123a4c:      	ldr	x30, [sp], #0x20
 2123a50:      	ret

0x2123a54 Gameplay.CurtainHex.CalculateHexCenter
 2123a54:      	sub	sp, sp, #0x90
 2123a58:      	str	d10, [sp, #0x40]
 2123a5c:      	stp	d9, d8, [sp, #0x50]
 2123a60:      	stp	x30, x23, [sp, #0x60]
 2123a64:      	stp	x22, x21, [sp, #0x70]
 2123a68:      	stp	x20, x19, [sp, #0x80]
 2123a6c:      	adrp	x21, 0x4922000
 2123a70:      	adrp	x20, 0x4427000
 2123a74:      	mov	x19, x0
 2123a78:      	ldrb	w8, [x21, #0xd3a]
 2123a7c:      	ldr	x20, [x20, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 2123a80:      	tbnz	w8, #0x0, 0x2123b70
 2123a84:      	adrp	x0, 0x4428000
 2123a88:      	ldr	x0, [x0, #0xe98] ; GOT 0x4428e98 Gameplay.CurtainHex.<CalculateHexCenter>b__33_0
 2123a8c:      	bl	0x1e33bac ; 
 2123a90:      	adrp	x0, 0x4422000
 2123a94:      	ldr	x0, [x0, #0xf70] ; GOT 0x4422f70 System.Collections.Generic.Dictionary`2.get_Values spec=44900 inst=(2315, -1)
 2123a98:      	bl	0x1e33bac ; 
 2123a9c:      	adrp	x0, 0x4428000
 2123aa0:      	ldr	x0, [x0, #0xea0] ; GOT 0x4428ea0 System.Linq.Enumerable.OrderBy spec=60830 inst=(-1, 4226)
 2123aa4:      	bl	0x1e33bac ; 
 2123aa8:      	adrp	x0, 0x4428000
 2123aac:      	ldr	x0, [x0, #0xea8] ; GOT 0x4428ea8 System.Linq.Enumerable.Select spec=60954 inst=(-1, 4232)
 2123ab0:      	bl	0x1e33bac ; 
 2123ab4:      	adrp	x0, 0x4428000
 2123ab8:      	ldr	x0, [x0, #0xeb0] ; GOT 0x4428eb0 System.Linq.Enumerable.ToList spec=61303 inst=(-1, 8953)
 2123abc:      	bl	0x1e33bac ; 
 2123ac0:      	adrp	x0, 0x4422000
 2123ac4:      	ldr	x0, [x0, #0xfa8] ; GOT 0x4422fa8 System.Linq.Enumerable.Where spec=61415 inst=(-1, 936)
 2123ac8:      	bl	0x1e33bac ; 
 2123acc:      	adrp	x0, 0x4428000
 2123ad0:      	ldr	x0, [x0, #0xeb8] ; GOT 0x4428eb8 .Enumerator.Dispose spec=47320 inst=(8953, -1)
 2123ad4:      	bl	0x1e33bac ; 
 2123ad8:      	adrp	x0, 0x4428000
 2123adc:      	ldr	x0, [x0, #0xec0] ; GOT 0x4428ec0 .Enumerator.MoveNext spec=47321 inst=(8953, -1)
 2123ae0:      	bl	0x1e33bac ; 
 2123ae4:      	adrp	x0, 0x4428000
 2123ae8:      	ldr	x0, [x0, #0xec8] ; GOT 0x4428ec8 .Enumerator.get_Current spec=47322 inst=(8953, -1)
 2123aec:      	bl	0x1e33bac ; 
 2123af0:      	adrp	x0, 0x4428000
 2123af4:      	ldr	x0, [x0, #0xed0] ; GOT 0x4428ed0 type#77568 kind=0x15
 2123af8:      	bl	0x1e33bac ; 
 2123afc:      	adrp	x0, 0x4428000
 2123b00:      	ldr	x0, [x0, #0xdc0] ; GOT 0x4428dc0 type#77563 kind=0x15
 2123b04:      	bl	0x1e33bac ; 
 2123b08:      	adrp	x0, 0x4422000
 2123b0c:      	ldr	x0, [x0, #0xfd8] ; GOT 0x4422fd8 type#15333 kind=0x15
 2123b10:      	bl	0x1e33bac ; 
 2123b14:      	adrp	x0, 0x4427000
 2123b18:      	ldr	x0, [x0, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 2123b1c:      	bl	0x1e33bac ; 
 2123b20:      	adrp	x0, 0x4428000
 2123b24:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2123b28:      	bl	0x1e33bac ; 
 2123b2c:      	adrp	x0, 0x4428000
 2123b30:      	ldr	x0, [x0, #0xed8] ; GOT 0x4428ed8 System.Collections.Generic.List`1.GetEnumerator spec=51365 inst=(8953, -1)
 2123b34:      	bl	0x1e33bac ; 
 2123b38:      	adrp	x0, 0x4428000
 2123b3c:      	ldr	x0, [x0, #0xe80] ; GOT 0x4428e80 System.Collections.Generic.List`1.get_Count spec=51366 inst=(8953, -1)
 2123b40:      	bl	0x1e33bac ; 
 2123b44:      	adrp	x0, 0x4428000
 2123b48:      	ldr	x0, [x0, #0xee0] ; GOT 0x4428ee0 .<>c.<CalculateHexCenter>b__33_1
 2123b4c:      	bl	0x1e33bac ; 
 2123b50:      	adrp	x0, 0x4428000
 2123b54:      	ldr	x0, [x0, #0xee8] ; GOT 0x4428ee8 .<>c.<CalculateHexCenter>b__33_2
 2123b58:      	bl	0x1e33bac ; 
 2123b5c:      	adrp	x0, 0x4428000
 2123b60:      	ldr	x0, [x0, #0xef0] ; GOT 0x4428ef0 .<>c
 2123b64:      	bl	0x1e33bac ; 
 2123b68:      	mov	w8, #0x1                // =1
 2123b6c:      	strb	w8, [x21, #0xd3a]
 2123b70:      	ldr	x8, [x20]
 2123b74:      	stp	xzr, xzr, [sp, #0x20]
 2123b78:      	str	xzr, [sp, #0x30]
 2123b7c:      	ldr	x8, [x8, #0xb8]
 2123b80:      	ldrb	w8, [x8, #0x18]
 2123b84:      	cbz	w8, 0x2123bb4
 2123b88:      	ldr	x0, [x19, #0x50]
 2123b8c:      	cbz	x0, 0x2123f28
 2123b90:      	mov	x1, xzr
 2123b94:      	bl	0x3d66e54 ; 
 2123b98:      	ldp	x20, x19, [sp, #0x80]
 2123b9c:      	ldr	d10, [sp, #0x40]
 2123ba0:      	ldp	x22, x21, [sp, #0x70]
 2123ba4:      	ldp	x30, x23, [sp, #0x60]
 2123ba8:      	ldp	d9, d8, [sp, #0x50]
 2123bac:      	add	sp, sp, #0x90
 2123bb0:      	ret
 2123bb4:      	ldr	x8, [x19, #0x48]
 2123bb8:      	cbz	x8, 0x2123f28
 2123bbc:      	ldr	x0, [x8, #0x48]
 2123bc0:      	cbz	x0, 0x2123f28
 2123bc4:      	adrp	x8, 0x4422000
 2123bc8:      	ldr	x8, [x8, #0xf70] ; GOT 0x4422f70 System.Collections.Generic.Dictionary`2.get_Values spec=44900 inst=(2315, -1)
 2123bcc:      	ldr	x1, [x8]
 2123bd0:      	bl	0x27a5a40 ; 
 2123bd4:      	adrp	x8, 0x4422000
 2123bd8:      	mov	x20, x0
 2123bdc:      	ldr	x8, [x8, #0xfd8] ; GOT 0x4422fd8 type#15333 kind=0x15
 2123be0:      	ldr	x8, [x8]
 2123be4:      	mov	x0, x8
 2123be8:      	bl	0x1e33e44 ; 
 2123bec:      	adrp	x8, 0x4428000
 2123bf0:      	mov	x1, x19
 2123bf4:      	mov	x3, xzr
 2123bf8:      	ldr	x8, [x8, #0xe98] ; GOT 0x4428e98 Gameplay.CurtainHex.<CalculateHexCenter>b__33_0
 2123bfc:      	mov	x21, x0
 2123c00:      	ldr	x2, [x8]
 2123c04:      	bl	0x27fe3fc ; 
 2123c08:      	adrp	x8, 0x4422000
 2123c0c:      	mov	x0, x20
 2123c10:      	mov	x1, x21
 2123c14:      	ldr	x8, [x8, #0xfa8] ; GOT 0x4422fa8 System.Linq.Enumerable.Where spec=61415 inst=(-1, 936)
 2123c18:      	ldr	x2, [x8]
 2123c1c:      	bl	0x25ef01c ; 
 2123c20:      	adrp	x23, 0x4428000
 2123c24:      	mov	x20, x0
 2123c28:      	ldr	x23, [x23, #0xef0] ; GOT 0x4428ef0 .<>c
 2123c2c:      	ldr	x8, [x23]
 2123c30:      	ldr	w9, [x8, #0xe4]
 2123c34:      	cbnz	w9, 0x2123c44
 2123c38:      	mov	x0, x8
 2123c3c:      	bl	0x1e33d28 ; 
 2123c40:      	ldr	x8, [x23]
 2123c44:      	ldr	x9, [x8, #0xb8]
 2123c48:      	ldr	x21, [x9, #0x8]
 2123c4c:      	cbnz	x21, 0x2123cac
 2123c50:      	ldr	w10, [x8, #0xe4]
 2123c54:      	cbnz	w10, 0x2123c68
 2123c58:      	mov	x0, x8
 2123c5c:      	bl	0x1e33d28 ; 
 2123c60:      	ldr	x8, [x23]
 2123c64:      	ldr	x9, [x8, #0xb8]
 2123c68:      	adrp	x8, 0x4428000
 2123c6c:      	ldr	x8, [x8, #0xdc0] ; GOT 0x4428dc0 type#77563 kind=0x15
 2123c70:      	ldr	x22, [x9]
 2123c74:      	ldr	x0, [x8]
 2123c78:      	bl	0x1e33e44 ; 
 2123c7c:      	adrp	x8, 0x4428000
 2123c80:      	mov	x1, x22
 2123c84:      	mov	x3, xzr
 2123c88:      	ldr	x8, [x8, #0xee0] ; GOT 0x4428ee0 .<>c.<CalculateHexCenter>b__33_1
 2123c8c:      	mov	x21, x0
 2123c90:      	ldr	x2, [x8]
 2123c94:      	bl	0x27fe3fc ; 
 2123c98:      	ldr	x8, [x23]
 2123c9c:      	mov	x1, x21
 2123ca0:      	ldr	x0, [x8, #0xb8]
 2123ca4:      	str	x21, [x0, #0x8]!
 2123ca8:      	bl	0x1e33b58 ; 
 2123cac:      	adrp	x8, 0x4428000
 2123cb0:      	mov	x0, x20
 2123cb4:      	mov	x1, x21
 2123cb8:      	ldr	x8, [x8, #0xea0] ; GOT 0x4428ea0 System.Linq.Enumerable.OrderBy spec=60830 inst=(-1, 4226)
 2123cbc:      	ldr	x2, [x8]
 2123cc0:      	bl	0x25eb988 ; 
 2123cc4:      	ldr	x8, [x23]
 2123cc8:      	mov	x20, x0
 2123ccc:      	ldr	w9, [x8, #0xe4]
 2123cd0:      	cbnz	w9, 0x2123ce0
 2123cd4:      	mov	x0, x8
 2123cd8:      	bl	0x1e33d28 ; 
 2123cdc:      	ldr	x8, [x23]
 2123ce0:      	ldr	x9, [x8, #0xb8]
 2123ce4:      	ldr	x21, [x9, #0x10]
 2123ce8:      	cbnz	x21, 0x2123d48
 2123cec:      	ldr	w10, [x8, #0xe4]
 2123cf0:      	cbnz	w10, 0x2123d04
 2123cf4:      	mov	x0, x8
 2123cf8:      	bl	0x1e33d28 ; 
 2123cfc:      	ldr	x8, [x23]
 2123d00:      	ldr	x9, [x8, #0xb8]
 2123d04:      	adrp	x8, 0x4428000
 2123d08:      	ldr	x8, [x8, #0xed0] ; GOT 0x4428ed0 type#77568 kind=0x15
 2123d0c:      	ldr	x22, [x9]
 2123d10:      	ldr	x0, [x8]
 2123d14:      	bl	0x1e33e44 ; 
 2123d18:      	adrp	x8, 0x4428000
 2123d1c:      	mov	x1, x22
 2123d20:      	mov	x3, xzr
 2123d24:      	ldr	x8, [x8, #0xee8] ; GOT 0x4428ee8 .<>c.<CalculateHexCenter>b__33_2
 2123d28:      	mov	x21, x0
 2123d2c:      	ldr	x2, [x8]
 2123d30:      	bl	0x27fe3fc ; 
 2123d34:      	ldr	x8, [x23]
 2123d38:      	mov	x1, x21
 2123d3c:      	ldr	x0, [x8, #0xb8]
 2123d40:      	str	x21, [x0, #0x10]!
 2123d44:      	bl	0x1e33b58 ; 
 2123d48:      	adrp	x8, 0x4428000
 2123d4c:      	mov	x0, x20
 2123d50:      	mov	x1, x21
 2123d54:      	ldr	x8, [x8, #0xea8] ; GOT 0x4428ea8 System.Linq.Enumerable.Select spec=60954 inst=(-1, 4232)
 2123d58:      	ldr	x2, [x8]
 2123d5c:      	bl	0x25ebe24 ; 
 2123d60:      	adrp	x8, 0x4428000
 2123d64:      	ldr	x8, [x8, #0xeb0] ; GOT 0x4428eb0 System.Linq.Enumerable.ToList spec=61303 inst=(-1, 8953)
 2123d68:      	ldr	x1, [x8]
 2123d6c:      	bl	0x25eee5c ; 
 2123d70:      	mov	x20, x19
 2123d74:      	mov	x1, x0
 2123d78:      	str	x0, [x20, #0xb0]!
 2123d7c:      	mov	x0, x20
 2123d80:      	bl	0x1e33b58 ; 
 2123d84:      	ldr	x0, [x20]
 2123d88:      	cbz	x0, 0x2123b88
 2123d8c:      	ldr	w8, [x0, #0x18]
 2123d90:      	cbz	w8, 0x2123b88
 2123d94:      	adrp	x8, 0x4428000
 2123d98:      	add	x1, sp, #0x8
 2123d9c:      	ldr	x8, [x8, #0xed8] ; GOT 0x4428ed8 System.Collections.Generic.List`1.GetEnumerator spec=51365 inst=(8953, -1)
 2123da0:      	ldr	x2, [x8]
 2123da4:      	bl	0x284abe0 ; 
 2123da8:      	ldur	q0, [sp, #0x8]
 2123dac:      	ldr	x8, [sp, #0x18]
 2123db0:      	adrp	x21, 0x4428000
 2123db4:      	ldr	x21, [x21, #0xec0] ; GOT 0x4428ec0 .Enumerator.MoveNext spec=47321 inst=(8953, -1)
 2123db8:      	adrp	x22, 0x4428000
 2123dbc:      	adrp	x23, 0x4428000
 2123dc0:      	str	q0, [sp, #0x20]
 2123dc4:      	movi	d8, #0000000000000000
 2123dc8:      	movi	d9, #0000000000000000
 2123dcc:      	str	x8, [sp, #0x30]
 2123dd0:      	add	x8, sp, #0x20
 2123dd4:      	movi	d10, #0000000000000000
 2123dd8:      	ldr	x22, [x22, #0xec8] ; GOT 0x4428ec8 .Enumerator.get_Current spec=47322 inst=(8953, -1)
 2123ddc:      	ldr	x23, [x23, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2123de0:      	stp	xzr, x8, [sp, #0x8]
 2123de4:      	ldr	x1, [x21]
 2123de8:      	add	x0, sp, #0x20
 2123dec:      	bl	0x27c4ca4 ; 
 2123df0:      	tbz	w0, #0x0, 0x2123ee0
 2123df4:      	ldr	x19, [x22]
 2123df8:      	ldr	x0, [x19, #0x20]
 2123dfc:      	add	x8, x0, #0x135
 2123e00:      	ldrh	w9, [x8]
 2123e04:      	tbnz	w9, #0x0, 0x2123e20
 2123e08:      	bl	0x1e6cfa8 ; 
 2123e0c:      	mov	x8, x0
 2123e10:      	ldr	x0, [x19, #0x20]
 2123e14:      	add	x9, x0, #0x135
 2123e18:      	ldrh	w9, [x9]
 2123e1c:      	b	0x2123e24 ; Gameplay.CurtainHex.CalculateHexCenter + 0x3d0
 2123e20:      	mov	x8, x0
 2123e24:      	ldr	x8, [x8, #0xc0]
 2123e28:      	ldr	x8, [x8, #0x10]
 2123e2c:      	ldr	w19, [x8, #0xfc]
 2123e30:      	tbnz	w9, #0x0, 0x2123e38
 2123e34:      	bl	0x1e6cfa8 ; 
 2123e38:      	ldr	x8, [x0, #0xc0]
 2123e3c:      	ldr	x8, [x8, #0x8]
 2123e40:      	ldr	x8, [x8, #0x80]
 2123e44:      	add	x0, sp, #0x20
 2123e48:      	add	x1, x8, #0x60
 2123e4c:      	bl	0x1e33bd0 ; 
 2123e50:      	mov	x1, x0
 2123e54:      	add	x0, sp, #0x48
 2123e58:      	mov	x2, x19
 2123e5c:      	bl	0x411f4d0 ; 
 2123e60:      	ldr	x19, [sp, #0x48]
 2123e64:      	cbz	x19, 0x2123f20
 2123e68:      	ldr	x8, [x19]
 2123e6c:      	ldr	x1, [x23]
 2123e70:      	ldrh	w9, [x8, #0x12e]
 2123e74:      	cbz	x9, 0x2123e98
 2123e78:      	ldr	x10, [x8, #0xb0]
 2123e7c:      	add	x10, x10, #0x8
 2123e80:      	ldur	x11, [x10, #-0x8]
 2123e84:      	cmp	x11, x1
 2123e88:      	b.eq	0x2123ea8
 2123e8c:      	subs	x9, x9, #0x1
 2123e90:      	add	x10, x10, #0x10
 2123e94:      	b.ne	0x2123e80
 2123e98:      	mov	x0, x19
 2123e9c:      	mov	w2, #0xb                // =11
 2123ea0:      	bl	0x1e6d2e4 ; 
 2123ea4:      	b	0x2123eb8 ; Gameplay.CurtainHex.CalculateHexCenter + 0x464
 2123ea8:      	ldr	w9, [x10]
 2123eac:      	add	w9, w9, #0xb
 2123eb0:      	add	x8, x8, w9, sxtw #4
 2123eb4:      	add	x0, x8, #0x138
 2123eb8:      	ldp	x8, x1, [x0]
 2123ebc:      	mov	x0, x19
 2123ec0:      	blr	x8
 2123ec4:      	cbz	x0, 0x2123f24
 2123ec8:      	mov	x1, xzr
 2123ecc:      	bl	0x3d66e54 ; 
 2123ed0:      	fadd	s10, s10, s0
 2123ed4:      	fadd	s9, s9, s1
 2123ed8:      	fadd	s8, s8, s2
 2123edc:      	b	0x2123de4 ; Gameplay.CurtainHex.CalculateHexCenter + 0x390
 2123ee0:      	adrp	x8, 0x4428000
 2123ee4:      	add	x0, sp, #0x20
 2123ee8:      	ldr	x8, [x8, #0xeb8] ; GOT 0x4428eb8 .Enumerator.Dispose spec=47320 inst=(8953, -1)
 2123eec:      	ldr	x1, [x8]
 2123ef0:      	bl	0x27c4ca0 ; 
 2123ef4:      	ldr	x8, [x20]
 2123ef8:      	cbz	x8, 0x2123f28
 2123efc:      	ldr	s0, [x8, #0x18]
 2123f00:      	adrp	x8, 0x108c000
 2123f04:      	scvtf	s1, s0
 2123f08:      	fdiv	s3, s9, s1
 2123f0c:      	fdiv	s0, s10, s1
 2123f10:      	fdiv	s2, s8, s1
 2123f14:      	ldr	s1, [x8, #0xdd8]
 2123f18:      	fadd	s1, s3, s1
 2123f1c:      	b	0x2123b98 ; Gameplay.CurtainHex.CalculateHexCenter + 0x144
 2123f20:      	bl	0x1e33e54 ; 
 2123f24:      	bl	0x1e33e54 ; 
 2123f28:      	bl	0x1e33e54 ; 
 2123f2c:      	b	0x2123f40 ; Gameplay.CurtainHex.CalculateHexCenter + 0x4ec
 2123f30:      	b	0x2123f40 ; Gameplay.CurtainHex.CalculateHexCenter + 0x4ec
 2123f34:      	b	0x2123f40 ; Gameplay.CurtainHex.CalculateHexCenter + 0x4ec
 2123f38:      	b	0x2123f40 ; Gameplay.CurtainHex.CalculateHexCenter + 0x4ec
 2123f3c:      	b	0x2123f40 ; Gameplay.CurtainHex.CalculateHexCenter + 0x4ec
 2123f40:      	mov	x19, x0
 2123f44:      	cmp	w1, #0x1
 2123f48:      	b.ne	0x2123f84
 2123f4c:      	mov	x0, x19
 2123f50:      	bl	0x411f4a0 ; 
 2123f54:      	ldr	x19, [x0]
 2123f58:      	str	x19, [sp, #0x8]
 2123f5c:      	bl	0x411f4b0 ; 
 2123f60:      	adrp	x8, 0x4428000
 2123f64:      	ldr	x8, [x8, #0xeb8] ; GOT 0x4428eb8 .Enumerator.Dispose spec=47320 inst=(8953, -1)
 2123f68:      	ldr	x0, [sp, #0x10]
 2123f6c:      	ldr	x1, [x8]
 2123f70:      	bl	0x27c4ca0 ; 
 2123f74:      	cbz	x19, 0x2123ef4
 2123f78:      	mov	x0, x19
 2123f7c:      	bl	0x1e33e4c ; 
 2123f80:      	mov	x19, x0
 2123f84:      	add	x0, sp, #0x8
 2123f88:      	bl	0x1c52dd8 ; 
 2123f8c:      	mov	x0, x19
 2123f90:      	bl	0x1f2366c ; 
 2123f94:      	bl	0x1c4cf10 ;

0x2123f98 Gameplay.CurtainHex.OnDestroy
 2123f98:      	mov	w8, #0x1                // =1
 2123f9c:      	strb	w8, [x0, #0xb8]
 2123fa0:      	ret

0x2123fa4 Gameplay.CurtainHex..ctor
 2123fa4:      	mov	w8, #0x80               // =128
 2123fa8:      	mov	x1, xzr
 2123fac:      	str	w8, [x0, #0x80]
 2123fb0:      	mov	w8, #-0x1               // =-1
 2123fb4:      	str	w8, [x0, #0x9c]
 2123fb8:      	b	0x3d58958 ;

0x2123fbc Gameplay.CurtainHex..cctor
 2123fbc:      	stp	x30, x21, [sp, #-0x20]!
 2123fc0:      	stp	x20, x19, [sp, #0x10]
 2123fc4:      	adrp	x20, 0x4922000
 2123fc8:      	adrp	x21, 0x4428000
 2123fcc:      	adrp	x19, 0x4428000
 2123fd0:      	ldrb	w8, [x20, #0xd3b]
 2123fd4:      	ldr	x21, [x21, #0xef8] ; GOT 0x4428ef8 usage 5 index 11536
 2123fd8:      	ldr	x19, [x19, #0xe28] ; GOT 0x4428e28 Gameplay.CurtainHex
 2123fdc:      	tbnz	w8, #0x0, 0x2124000
 2123fe0:      	adrp	x0, 0x4428000
 2123fe4:      	ldr	x0, [x0, #0xe28] ; GOT 0x4428e28 Gameplay.CurtainHex
 2123fe8:      	bl	0x1e33bac ; 
 2123fec:      	adrp	x0, 0x4428000
 2123ff0:      	ldr	x0, [x0, #0xef8] ; GOT 0x4428ef8 usage 5 index 11536
 2123ff4:      	bl	0x1e33bac ; 
 2123ff8:      	mov	w8, #0x1                // =1
 2123ffc:      	strb	w8, [x20, #0xd3b]
 2124000:      	ldr	x0, [x21]
 2124004:      	mov	x1, xzr
 2124008:      	bl	0x3cbda0c ; 
 212400c:      	ldr	x8, [x19]
 2124010:      	ldp	x20, x19, [sp, #0x10]
 2124014:      	ldr	x8, [x8, #0xb8]
 2124018:      	str	w0, [x8]
 212401c:      	ldp	x30, x21, [sp], #0x20
 2124020:      	ret

0x2124024 Gameplay.CurtainHex.<HexMerged>b__24_1
 2124024:      	strb	wzr, [x0, #0xa0]
 2124028:      	ret

0x212402c Gameplay.CurtainHex.<HexMerged>b__24_0
 212402c:      	strb	wzr, [x0, #0xa0]
 2124030:      	ret

0x2124034 Gameplay.CurtainHex.<AnimationCoroutine>b__30_0
 2124034:      	ldrb	w8, [x0, #0xa0]
 2124038:      	cmp	w8, #0x0
 212403c:      	cset	w0, eq
 2124040:      	ret

0x2124044 Gameplay.CurtainHex.<CalculateHexCenter>b__33_0
 2124044:      	stp	x30, x21, [sp, #-0x20]!
 2124048:      	stp	x20, x19, [sp, #0x10]
 212404c:      	adrp	x21, 0x4922000
 2124050:      	mov	x19, x1
 2124054:      	mov	x20, x0
 2124058:      	ldrb	w8, [x21, #0xd3c]
 212405c:      	tbnz	w8, #0x0, 0x212408c
 2124060:      	adrp	x0, 0x4418000
 2124064:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2124068:      	bl	0x1e33bac ; 
 212406c:      	adrp	x0, 0x4428000
 2124070:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2124074:      	bl	0x1e33bac ; 
 2124078:      	adrp	x0, 0x4415000
 212407c:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2124080:      	bl	0x1e33bac ; 
 2124084:      	mov	w8, #0x1                // =1
 2124088:      	strb	w8, [x21, #0xd3c]
 212408c:      	cbz	x19, 0x21241b4
 2124090:      	ldr	w8, [x19, #0xec]
 2124094:      	cmp	w8, #0x12
 2124098:      	b.ne	0x212410c
 212409c:      	ldr	w8, [x19, #0xf0]
 21240a0:      	ldr	w9, [x20, #0x98]
 21240a4:      	cmp	w8, w9
 21240a8:      	b.ne	0x212410c
 21240ac:      	ldr	w8, [x19, #0xe8]
 21240b0:      	ldr	w9, [x20, #0x80]
 21240b4:      	cmp	w8, w9
 21240b8:      	b.ne	0x212410c
 21240bc:      	ldr	x21, [x20, #0xa8]
 21240c0:      	cbz	x21, 0x21241b4
 21240c4:      	adrp	x10, 0x4428000
 21240c8:      	ldr	x8, [x21]
 21240cc:      	ldr	x10, [x10, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 21240d0:      	ldrh	w9, [x8, #0x12e]
 21240d4:      	ldr	x1, [x10]
 21240d8:      	cbz	x9, 0x21240fc
 21240dc:      	ldr	x10, [x8, #0xb0]
 21240e0:      	add	x10, x10, #0x8
 21240e4:      	ldur	x11, [x10, #-0x8]
 21240e8:      	cmp	x11, x1
 21240ec:      	b.eq	0x212411c
 21240f0:      	subs	x9, x9, #0x1
 21240f4:      	add	x10, x10, #0x10
 21240f8:      	b.ne	0x21240e4
 21240fc:      	mov	x0, x21
 2124100:      	mov	w2, #0x9                // =9
 2124104:      	bl	0x1e6d2e4 ; 
 2124108:      	b	0x212412c ; Gameplay.CurtainHex.<CalculateHexCenter>b__33_0 + 0xe8
 212410c:      	mov	w0, wzr
 2124110:      	ldp	x20, x19, [sp, #0x10]
 2124114:      	ldp	x30, x21, [sp], #0x20
 2124118:      	ret
 212411c:      	ldr	w9, [x10]
 2124120:      	add	w9, w9, #0x9
 2124124:      	add	x8, x8, w9, sxtw #4
 2124128:      	add	x0, x8, #0x138
 212412c:      	ldp	x8, x2, [x0]
 2124130:      	mov	x0, x21
 2124134:      	mov	x1, x19
 2124138:      	blr	x8
 212413c:      	tbz	w0, #0x0, 0x2124148
 2124140:      	mov	w0, #0x1                // =1
 2124144:      	b	0x2124110 ; Gameplay.CurtainHex.<CalculateHexCenter>b__33_0 + 0xcc
 2124148:      	adrp	x8, 0x4415000
 212414c:      	ldr	x8, [x8, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2124150:      	ldr	x20, [x20, #0xa8]
 2124154:      	ldr	x0, [x8]
 2124158:      	ldr	w8, [x0, #0xe4]
 212415c:      	cbnz	w8, 0x2124164
 2124160:      	bl	0x1e33d28 ; 
 2124164:      	cbz	x20, 0x212419c
 2124168:      	adrp	x8, 0x4418000
 212416c:      	ldr	x8, [x8, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2124170:      	ldr	x1, [x8]
 2124174:      	ldr	x8, [x20]
 2124178:      	ldrb	w10, [x8, #0x130]
 212417c:      	ldrb	w9, [x1, #0x130]
 2124180:      	cmp	w10, w9
 2124184:      	b.lo	0x21241b8
 2124188:      	ldr	x8, [x8, #0xc8]
 212418c:      	add	x8, x8, x9, lsl #3
 2124190:      	ldur	x8, [x8, #-0x8]
 2124194:      	cmp	x8, x1
 2124198:      	b.ne	0x21241b8
 212419c:      	mov	x0, x20
 21241a0:      	mov	x1, x19
 21241a4:      	mov	x2, xzr
 21241a8:      	ldp	x20, x19, [sp, #0x10]
 21241ac:      	ldp	x30, x21, [sp], #0x20
 21241b0:      	b	0x3d56f2c ; 
 21241b4:      	bl	0x1e33e54 ; 
 21241b8:      	mov	x0, x20
 21241bc:      	bl	0x1e341d4 ;

0x21241c0 Gameplay.CurtainHex.<>c..cctor
 21241c0:      	str	x30, [sp, #-0x20]!
 21241c4:      	stp	x20, x19, [sp, #0x10]
 21241c8:      	adrp	x19, 0x4922000
 21241cc:      	adrp	x20, 0x4428000
 21241d0:      	ldrb	w8, [x19, #0xd3d]
 21241d4:      	ldr	x20, [x20, #0xef0] ; GOT 0x4428ef0 .<>c
 21241d8:      	tbnz	w8, #0x0, 0x21241f0
 21241dc:      	adrp	x0, 0x4428000
 21241e0:      	ldr	x0, [x0, #0xef0] ; GOT 0x4428ef0 .<>c
 21241e4:      	bl	0x1e33bac ; 
 21241e8:      	mov	w8, #0x1                // =1
 21241ec:      	strb	w8, [x19, #0xd3d]
 21241f0:      	ldr	x0, [x20]
 21241f4:      	bl	0x1e33e44 ; 
 21241f8:      	mov	x1, xzr
 21241fc:      	mov	x19, x0
 2124200:      	bl	0x3060bd8 ; System.Object..ctor
 2124204:      	ldr	x8, [x20]
 2124208:      	mov	x1, x19
 212420c:      	ldr	x8, [x8, #0xb8]
 2124210:      	str	x19, [x8]
 2124214:      	ldr	x8, [x20]
 2124218:      	ldp	x20, x19, [sp, #0x10]
 212421c:      	ldr	x0, [x8, #0xb8]
 2124220:      	ldr	x30, [sp], #0x20
 2124224:      	b	0x1e33b58 ;

0x2124228 Gameplay.CurtainHex.<>c..ctor
 2124228:      	mov	x1, xzr
 212422c:      	b	0x3060bd8 ; System.Object..ctor

0x2124230 Gameplay.CurtainHex.<>c.<CalculateHexCenter>b__33_1
 2124230:      	cbz	x1, 0x212423c
 2124234:      	ldr	x0, [x1, #0xf8]
 2124238:      	ret
 212423c:      	str	x30, [sp, #-0x10]!
 2124240:      	bl	0x1e33e54 ;

0x2124244 Gameplay.CurtainHex.<>c.<CalculateHexCenter>b__33_2
 2124244:      	mov	x0, x1
 2124248:      	ret

0x212424c Gameplay.CurtainHex.<>c__DisplayClass25_0.<FTUEAnimation>b__0
 212424c:      	str	x30, [sp, #-0x20]!
 2124250:      	stp	x20, x19, [sp, #0x10]
 2124254:      	adrp	x20, 0x4922000
 2124258:      	mov	x19, x0
 212425c:      	ldrb	w8, [x20, #0xd3e]
 2124260:      	tbnz	w8, #0x0, 0x2124278
 2124264:      	adrp	x0, 0x4428000
 2124268:      	ldr	x0, [x0, #0xe28] ; GOT 0x4428e28 Gameplay.CurtainHex
 212426c:      	bl	0x1e33bac ; 
 2124270:      	mov	w8, #0x1                // =1
 2124274:      	strb	w8, [x20, #0xd3e]
 2124278:      	ldr	x8, [x19, #0x10]
 212427c:      	cbz	x8, 0x212431c
 2124280:      	ldr	x0, [x8, #0x58]
 2124284:      	cbz	x0, 0x212431c
 2124288:      	mov	w1, wzr
 212428c:      	mov	x2, xzr
 2124290:      	bl	0x3d54c90 ; 
 2124294:      	ldr	x8, [x19, #0x10]
 2124298:      	cbz	x8, 0x212431c
 212429c:      	ldr	x0, [x8, #0x50]
 21242a0:      	cbz	x0, 0x212431c
 21242a4:      	mov	x1, xzr
 21242a8:      	bl	0x3d50128 ; 
 21242ac:      	cbz	x0, 0x212431c
 21242b0:      	mov	w1, wzr
 21242b4:      	mov	x2, xzr
 21242b8:      	bl	0x3d54c90 ; 
 21242bc:      	ldr	x8, [x19, #0x18]
 21242c0:      	cbz	x8, 0x21242d4
 21242c4:      	ldr	x9, [x8, #0x18]
 21242c8:      	ldr	x0, [x8, #0x40]
 21242cc:      	ldr	x1, [x8, #0x28]
 21242d0:      	blr	x9
 21242d4:      	ldr	x8, [x19, #0x10]
 21242d8:      	cbz	x8, 0x212431c
 21242dc:      	adrp	x20, 0x4428000
 21242e0:      	ldr	x20, [x20, #0xe28] ; GOT 0x4428e28 Gameplay.CurtainHex
 21242e4:      	ldr	x19, [x8, #0x28]
 21242e8:      	ldr	x0, [x20]
 21242ec:      	ldr	w9, [x0, #0xe4]
 21242f0:      	cbnz	w9, 0x21242f8
 21242f4:      	bl	0x1e33d28 ; 
 21242f8:      	cbz	x19, 0x212431c
 21242fc:      	ldr	x8, [x20]
 2124300:      	mov	x0, x19
 2124304:      	mov	x2, xzr
 2124308:      	ldp	x20, x19, [sp, #0x10]
 212430c:      	ldr	x8, [x8, #0xb8]
 2124310:      	ldr	w1, [x8]
 2124314:      	ldr	x30, [sp], #0x20
 2124318:      	b	0x3cbf14c ; 
 212431c:      	bl	0x1e33e54 ;

0x2124320 Gameplay.CurtainHex.<AnimationCoroutine>d__30.System.IDisposable.Dispose
 2124320:      	ret

0x2124324 Gameplay.CurtainHex.<AnimationCoroutine>d__30.MoveNext
 2124324:      	stp	x30, x21, [sp, #-0x20]!
 2124328:      	stp	x20, x19, [sp, #0x10]
 212432c:      	adrp	x20, 0x4922000
 2124330:      	mov	x19, x0
 2124334:      	ldrb	w8, [x20, #0xd3f]
 2124338:      	tbnz	w8, #0x0, 0x2124398
 212433c:      	adrp	x0, 0x4428000
 2124340:      	ldr	x0, [x0, #0xf00] ; GOT 0x4428f00 Gameplay.CurtainHex.<AnimationCoroutine>b__30_0
 2124344:      	bl	0x1e33bac ; 
 2124348:      	adrp	x0, 0x4428000
 212434c:      	ldr	x0, [x0, #0xe28] ; GOT 0x4428e28 Gameplay.CurtainHex
 2124350:      	bl	0x1e33bac ; 
 2124354:      	adrp	x0, 0x4418000
 2124358:      	ldr	x0, [x0, #0x5d0] ; GOT 0x44185d0 type#14264 kind=0x15
 212435c:      	bl	0x1e33bac ; 
 2124360:      	adrp	x0, 0x4415000
 2124364:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2124368:      	bl	0x1e33bac ; 
 212436c:      	adrp	x0, 0x4418000
 2124370:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 2124374:      	bl	0x1e33bac ; 
 2124378:      	adrp	x0, 0x4418000
 212437c:      	ldr	x0, [x0, #0x5e8] ; GOT 0x44185e8 UnityEngine.WaitUntil
 2124380:      	bl	0x1e33bac ; 
 2124384:      	adrp	x0, 0x4416000
 2124388:      	ldr	x0, [x0, #0x568] ; GOT 0x4416568 usage 5 index 0
 212438c:      	bl	0x1e33bac ; 
 2124390:      	mov	w8, #0x1                // =1
 2124394:      	strb	w8, [x20, #0xd3f]
 2124398:      	ldr	w8, [x19, #0x10]
 212439c:      	ldr	x20, [x19, #0x20]
 21243a0:      	mov	w0, wzr
 21243a4:      	cmp	w8, #0x1
 21243a8:      	b.le	0x2124410
 21243ac:      	cmp	w8, #0x2
 21243b0:      	b.eq	0x2124460
 21243b4:      	cmp	w8, #0x3
 21243b8:      	b.eq	0x2124538
 21243bc:      	cmp	w8, #0x4
 21243c0:      	b.ne	0x212462c
 21243c4:      	mov	w8, #-0x1               // =-1
 21243c8:      	str	w8, [x19, #0x10]
 21243cc:      	cbz	x20, 0x2124638
 21243d0:      	mov	x0, x20
 21243d4:      	mov	x1, xzr
 21243d8:      	bl	0x3d50128 ; 
 21243dc:      	adrp	x8, 0x4415000
 21243e0:      	mov	x19, x0
 21243e4:      	ldr	x8, [x8, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21243e8:      	ldr	x8, [x8]
 21243ec:      	ldr	w9, [x8, #0xe4]
 21243f0:      	cbnz	w9, 0x21243fc
 21243f4:      	mov	x0, x8
 21243f8:      	bl	0x1e33d28 ; 
 21243fc:      	mov	x0, x19
 2124400:      	mov	x1, xzr
 2124404:      	bl	0x3d5c5c8 ; 
 2124408:      	mov	w0, wzr
 212440c:      	b	0x212462c ; Gameplay.CurtainHex.<AnimationCoroutine>d__30.MoveNext + 0x308
 2124410:      	cbz	w8, 0x21245c0
 2124414:      	cmp	w8, #0x1
 2124418:      	b.ne	0x212462c
 212441c:      	adrp	x8, 0x4418000
 2124420:      	mov	w9, #-0x1               // =-1
 2124424:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 2124428:      	str	w9, [x19, #0x10]
 212442c:      	ldr	x0, [x8]
 2124430:      	bl	0x1e33e44 ; 
 2124434:      	fmov	s0, #0.50000000
 2124438:      	mov	x1, xzr
 212443c:      	mov	x20, x0
 2124440:      	bl	0x3d5ea38 ; 
 2124444:      	mov	x0, x19
 2124448:      	mov	x1, x20
 212444c:      	str	x20, [x0, #0x18]!
 2124450:      	bl	0x1e33b58 ; 
 2124454:      	mov	w8, #0x2                // =2
 2124458:      	str	w8, [x19, #0x10]
 212445c:      	b	0x21245b8 ; Gameplay.CurtainHex.<AnimationCoroutine>d__30.MoveNext + 0x294
 2124460:      	mov	w8, #-0x1               // =-1
 2124464:      	str	w8, [x19, #0x10]
 2124468:      	cbz	x20, 0x2124638
 212446c:      	ldr	x0, [x20, #0x38]
 2124470:      	cbz	x0, 0x2124638
 2124474:      	adrp	x8, 0x4416000
 2124478:      	ldr	x8, [x8, #0x568] ; GOT 0x4416568 usage 5 index 0
 212447c:      	ldr	x9, [x0]
 2124480:      	ldr	x1, [x8]
 2124484:      	ldr	x8, [x9, #0x558]
 2124488:      	ldr	x2, [x9, #0x560]
 212448c:      	blr	x8
 2124490:      	ldr	x0, [x20, #0x20]
 2124494:      	cbz	x0, 0x2124638
 2124498:      	mov	x1, xzr
 212449c:      	bl	0x3d50128 ; 
 21244a0:      	cbz	x0, 0x2124638
 21244a4:      	mov	w1, wzr
 21244a8:      	mov	x2, xzr
 21244ac:      	bl	0x3d54c90 ; 
 21244b0:      	ldr	x0, [x20, #0x58]
 21244b4:      	cbz	x0, 0x2124638
 21244b8:      	mov	w1, wzr
 21244bc:      	mov	x2, xzr
 21244c0:      	bl	0x3d54c90 ; 
 21244c4:      	adrp	x21, 0x4428000
 21244c8:      	ldr	x21, [x21, #0xe28] ; GOT 0x4428e28 Gameplay.CurtainHex
 21244cc:      	ldr	x20, [x20, #0x28]
 21244d0:      	ldr	x0, [x21]
 21244d4:      	ldr	w8, [x0, #0xe4]
 21244d8:      	cbnz	w8, 0x21244e0
 21244dc:      	bl	0x1e33d28 ; 
 21244e0:      	cbz	x20, 0x2124638
 21244e4:      	ldr	x8, [x21]
 21244e8:      	mov	x0, x20
 21244ec:      	mov	x2, xzr
 21244f0:      	ldr	x8, [x8, #0xb8]
 21244f4:      	ldr	w1, [x8]
 21244f8:      	bl	0x3cbf14c ; 
 21244fc:      	adrp	x8, 0x4418000
 2124500:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 2124504:      	ldr	x0, [x8]
 2124508:      	bl	0x1e33e44 ; 
 212450c:      	adrp	x8, 0x108c000
 2124510:      	mov	x1, xzr
 2124514:      	mov	x20, x0
 2124518:      	ldr	s0, [x8, #0xa50]
 212451c:      	bl	0x3d5ea38 ; 
 2124520:      	str	x20, [x19, #0x18]!
 2124524:      	mov	x0, x19
 2124528:      	mov	x1, x20
 212452c:      	bl	0x1e33b58 ; 
 2124530:      	mov	w8, #0x3                // =3
 2124534:      	b	0x21245b4 ; Gameplay.CurtainHex.<AnimationCoroutine>d__30.MoveNext + 0x290
 2124538:      	mov	w8, #-0x1               // =-1
 212453c:      	str	w8, [x19, #0x10]
 2124540:      	cbz	x20, 0x2124638
 2124544:      	ldr	x0, [x20, #0x68]
 2124548:      	cbz	x0, 0x2124638
 212454c:      	mov	x1, xzr
 2124550:      	bl	0x20f61d4 ; Gameplay.GameplaySounds.PlayCurtainRevealSound
 2124554:      	ldr	x8, [x20, #0x88]
 2124558:      	cbz	x8, 0x212456c
 212455c:      	ldr	x9, [x8, #0x18]
 2124560:      	ldr	x0, [x8, #0x40]
 2124564:      	ldr	x1, [x8, #0x28]
 2124568:      	blr	x9
 212456c:      	ldr	x0, [x20, #0x78]
 2124570:      	cbz	x0, 0x2124638
 2124574:      	mov	x1, xzr
 2124578:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 212457c:      	adrp	x8, 0x4418000
 2124580:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 2124584:      	ldr	x0, [x8]
 2124588:      	bl	0x1e33e44 ; 
 212458c:      	adrp	x8, 0x108c000
 2124590:      	mov	x1, xzr
 2124594:      	mov	x20, x0
 2124598:      	ldr	s0, [x8, #0xb8c]
 212459c:      	bl	0x3d5ea38 ; 
 21245a0:      	str	x20, [x19, #0x18]!
 21245a4:      	mov	x0, x19
 21245a8:      	mov	x1, x20
 21245ac:      	bl	0x1e33b58 ; 
 21245b0:      	mov	w8, #0x4                // =4
 21245b4:      	stur	w8, [x19, #-0x8]
 21245b8:      	mov	w0, #0x1                // =1
 21245bc:      	b	0x212462c ; Gameplay.CurtainHex.<AnimationCoroutine>d__30.MoveNext + 0x308
 21245c0:      	adrp	x8, 0x4418000
 21245c4:      	mov	w9, #-0x1               // =-1
 21245c8:      	ldr	x8, [x8, #0x5d0] ; GOT 0x44185d0 type#14264 kind=0x15
 21245cc:      	str	w9, [x19, #0x10]
 21245d0:      	ldr	x0, [x8]
 21245d4:      	bl	0x1e33e44 ; 
 21245d8:      	adrp	x8, 0x4428000
 21245dc:      	mov	x1, x20
 21245e0:      	mov	x3, xzr
 21245e4:      	ldr	x8, [x8, #0xf00] ; GOT 0x4428f00 Gameplay.CurtainHex.<AnimationCoroutine>b__30_0
 21245e8:      	mov	x21, x0
 21245ec:      	ldr	x2, [x8]
 21245f0:      	bl	0x27fd7f8 ; 
 21245f4:      	adrp	x8, 0x4418000
 21245f8:      	ldr	x8, [x8, #0x5e8] ; GOT 0x44185e8 UnityEngine.WaitUntil
 21245fc:      	ldr	x0, [x8]
 2124600:      	bl	0x1e33e44 ; 
 2124604:      	mov	x1, x21
 2124608:      	mov	x2, xzr
 212460c:      	mov	x20, x0
 2124610:      	bl	0x3d5ebd8 ; 
 2124614:      	mov	x0, x19
 2124618:      	mov	x1, x20
 212461c:      	str	x20, [x0, #0x18]!
 2124620:      	bl	0x1e33b58 ; 
 2124624:      	mov	w0, #0x1                // =1
 2124628:      	str	w0, [x19, #0x10]
 212462c:      	ldp	x20, x19, [sp, #0x10]
 2124630:      	ldp	x30, x21, [sp], #0x20
 2124634:      	ret
 2124638:      	bl	0x1e33e54 ;

0x212463c Gameplay.CurtainHex.<AnimationCoroutine>d__30.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 212463c:      	ldr	x0, [x0, #0x18]
 2124640:      	ret

0x2124644 Gameplay.CurtainHex.<AnimationCoroutine>d__30.System.Collections.IEnumerator.Reset
 2124644:      	stp	x30, x19, [sp, #-0x10]!
 2124648:      	adrp	x0, 0x4416000
 212464c:      	ldr	x0, [x0, #0x8a0] ; GOT 0x44168a0 System.NotSupportedException
 2124650:      	bl	0x1e33bc0 ; 
 2124654:      	bl	0x1e33e44 ; 
 2124658:      	mov	x1, xzr
 212465c:      	mov	x19, x0
 2124660:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2124664:      	adrp	x0, 0x4428000
 2124668:      	ldr	x0, [x0, #0xf08] ; GOT 0x4428f08 .<AnimationCoroutine>d__30.System.Collections.IEnumerator.Reset
 212466c:      	bl	0x1e33bc0 ; 
 2124670:      	mov	x1, x0
 2124674:      	mov	x0, x19
 2124678:      	bl	0x1e33d18 ;

0x212467c Gameplay.CurtainHex.<AnimationCoroutine>d__30.System.Collections.IEnumerator.get_Current
 212467c:      	ldr	x0, [x0, #0x18]
 2124680:      	ret

0x2124684 Gameplay.CurtainHex.<Start>d__22.System.IDisposable.Dispose
 2124684:      	ret

0x2124688 Gameplay.CurtainHex.<Start>d__22.MoveNext
 2124688:      	stp	x30, x21, [sp, #-0x20]!
 212468c:      	stp	x20, x19, [sp, #0x10]
 2124690:      	adrp	x19, 0x4922000
 2124694:      	mov	x20, x0
 2124698:      	ldrb	w8, [x19, #0xd40]
 212469c:      	tbnz	w8, #0x0, 0x21246c0
 21246a0:      	adrp	x0, 0x4427000
 21246a4:      	ldr	x0, [x0, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 21246a8:      	bl	0x1e33bac ; 
 21246ac:      	adrp	x0, 0x4418000
 21246b0:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21246b4:      	bl	0x1e33bac ; 
 21246b8:      	mov	w8, #0x1                // =1
 21246bc:      	strb	w8, [x19, #0xd40]
 21246c0:      	ldr	w21, [x20, #0x10]
 21246c4:      	ldr	x19, [x20, #0x20]
 21246c8:      	cbz	w21, 0x2124738
 21246cc:      	cmp	w21, #0x1
 21246d0:      	b.ne	0x2124800
 21246d4:      	mov	w8, #-0x1               // =-1
 21246d8:      	str	w8, [x20, #0x10]
 21246dc:      	cbz	x19, 0x2124814
 21246e0:      	ldr	x20, [x19, #0x50]
 21246e4:      	mov	x0, x19
 21246e8:      	bl	0x2123a54 ; Gameplay.CurtainHex.CalculateHexCenter
 21246ec:      	cbz	x20, 0x2124814
 21246f0:      	mov	x0, x20
 21246f4:      	mov	x1, xzr
 21246f8:      	bl	0x3d66f2c ; 
 21246fc:      	mov	x0, x19
 2124700:      	bl	0x21237b4 ; Gameplay.CurtainHex.CanAnimate
 2124704:      	mov	w8, w0
 2124708:      	ldr	x0, [x19, #0x50]
 212470c:      	tbz	w8, #0x0, 0x212476c
 2124710:      	cbz	x0, 0x2124814
 2124714:      	ldr	w20, [x19, #0x98]
 2124718:      	mov	x1, xzr
 212471c:      	bl	0x3d50128 ; 
 2124720:      	cmp	w20, #0x1
 2124724:      	b.lt	0x2124778
 2124728:      	ldr	w8, [x19, #0x80]
 212472c:      	cmp	w8, #0x0
 2124730:      	cset	w1, ne
 2124734:      	b	0x212477c ; Gameplay.CurtainHex.<Start>d__22.MoveNext + 0xf4
 2124738:      	adrp	x8, 0x4427000
 212473c:      	mov	w9, #-0x1               // =-1
 2124740:      	ldr	x8, [x8, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 2124744:      	str	w9, [x20, #0x10]
 2124748:      	ldr	x8, [x8]
 212474c:      	ldr	x8, [x8, #0xb8]
 2124750:      	ldrb	w8, [x8, #0x18]
 2124754:      	cbz	w8, 0x21247a8
 2124758:      	cbz	x19, 0x2124814
 212475c:      	ldr	x0, [x19, #0x58]
 2124760:      	cbz	x0, 0x2124814
 2124764:      	mov	w1, #0x1                // =1
 2124768:      	b	0x21247c0 ; Gameplay.CurtainHex.<Start>d__22.MoveNext + 0x138
 212476c:      	cbz	x0, 0x2124814
 2124770:      	mov	x1, xzr
 2124774:      	bl	0x3d50128 ; 
 2124778:      	mov	w1, wzr
 212477c:      	cbz	x0, 0x2124814
 2124780:      	mov	x2, xzr
 2124784:      	bl	0x3d54c90 ; 
 2124788:      	ldr	x0, [x19, #0x58]
 212478c:      	cbz	x0, 0x2124814
 2124790:      	ldr	w8, [x19, #0x80]
 2124794:      	mov	x2, xzr
 2124798:      	cmp	w8, #0x0
 212479c:      	cset	w1, eq
 21247a0:      	bl	0x3d54c90 ; 
 21247a4:      	b	0x2124800 ; Gameplay.CurtainHex.<Start>d__22.MoveNext + 0x178
 21247a8:      	cbz	x19, 0x2124814
 21247ac:      	ldr	x0, [x19, #0x58]
 21247b0:      	cbz	x0, 0x2124814
 21247b4:      	ldr	w8, [x19, #0x80]
 21247b8:      	cmp	w8, #0x0
 21247bc:      	cset	w1, eq
 21247c0:      	mov	x2, xzr
 21247c4:      	bl	0x3d54c90 ; 
 21247c8:      	adrp	x8, 0x4418000
 21247cc:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21247d0:      	ldr	x0, [x8]
 21247d4:      	bl	0x1e33e44 ; 
 21247d8:      	fmov	s0, #1.50000000
 21247dc:      	mov	x1, xzr
 21247e0:      	mov	x19, x0
 21247e4:      	bl	0x3d5ea38 ; 
 21247e8:      	str	x19, [x20, #0x18]!
 21247ec:      	mov	x0, x20
 21247f0:      	mov	x1, x19
 21247f4:      	bl	0x1e33b58 ; 
 21247f8:      	mov	w8, #0x1                // =1
 21247fc:      	stur	w8, [x20, #-0x8]
 2124800:      	ldp	x20, x19, [sp, #0x10]
 2124804:      	cmp	w21, #0x0
 2124808:      	cset	w0, eq
 212480c:      	ldp	x30, x21, [sp], #0x20
 2124810:      	ret
 2124814:      	bl	0x1e33e54 ;

0x2124818 Gameplay.CurtainHex.<Start>d__22.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2124818:      	ldr	x0, [x0, #0x18]
 212481c:      	ret

0x2124820 Gameplay.CurtainHex.<Start>d__22.System.Collections.IEnumerator.Reset
 2124820:      	stp	x30, x19, [sp, #-0x10]!
 2124824:      	adrp	x0, 0x4416000
 2124828:      	ldr	x0, [x0, #0x8a0] ; GOT 0x44168a0 System.NotSupportedException
 212482c:      	bl	0x1e33bc0 ; 
 2124830:      	bl	0x1e33e44 ; 
 2124834:      	mov	x1, xzr
 2124838:      	mov	x19, x0
 212483c:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2124840:      	adrp	x0, 0x4428000
 2124844:      	ldr	x0, [x0, #0xf10] ; GOT 0x4428f10 .<Start>d__22.System.Collections.IEnumerator.Reset
 2124848:      	bl	0x1e33bc0 ; 
 212484c:      	mov	x1, x0
 2124850:      	mov	x0, x19
 2124854:      	bl	0x1e33d18 ;

0x2124858 Gameplay.CurtainHex.<Start>d__22.System.Collections.IEnumerator.get_Current
 2124858:      	ldr	x0, [x0, #0x18]
 212485c:      	ret

0x214e090 Gameplay.KettleCellState.get_CanCreateSteam
 214e090:      	str	x30, [sp, #-0x20]!
 214e094:      	stp	x20, x19, [sp, #0x10]
 214e098:      	adrp	x20, 0x4922000
 214e09c:      	mov	x19, x0
 214e0a0:      	ldrb	w8, [x20, #0xec4]
 214e0a4:      	tbnz	w8, #0x0, 0x214e0bc
 214e0a8:      	adrp	x0, 0x4429000
 214e0ac:      	ldr	x0, [x0, #0xb88]
 214e0b0:      	bl	0x1e33bac ; 
 214e0b4:      	mov	w8, #0x1                // =1
 214e0b8:      	strb	w8, [x20, #0xec4]
 214e0bc:      	ldr	x8, [x19, #0x68]
 214e0c0:      	cbz	x8, 0x214e0f0
 214e0c4:      	adrp	x9, 0x4429000
 214e0c8:      	ldr	x9, [x9, #0xb88]
 214e0cc:      	ldr	w8, [x8, #0x14]
 214e0d0:      	ldp	x20, x19, [sp, #0x10]
 214e0d4:      	ldr	x9, [x9]
 214e0d8:      	ldr	x9, [x9, #0xb8]
 214e0dc:      	ldr	w9, [x9, #0x8]
 214e0e0:      	cmp	w9, w8
 214e0e4:      	cset	w0, lt
 214e0e8:      	ldr	x30, [sp], #0x20
 214e0ec:      	ret
 214e0f0:      	bl	0x1e33e54 ;

0x214e484 Gameplay.KettleCellState.PostInit
 214e484:      	str	x30, [sp, #-0x40]!
 214e488:      	stp	x24, x23, [sp, #0x10]
 214e48c:      	stp	x22, x21, [sp, #0x20]
 214e490:      	stp	x20, x19, [sp, #0x30]
 214e494:      	adrp	x22, 0x4922000
 214e498:      	mov	x20, x2
 214e49c:      	mov	x21, x1
 214e4a0:      	ldrb	w8, [x22, #0xec6]
 214e4a4:      	mov	x19, x0
 214e4a8:      	tbnz	w8, #0x0, 0x214e520
 214e4ac:      	adrp	x0, 0x4429000
 214e4b0:      	ldr	x0, [x0, #0xbb0]
 214e4b4:      	bl	0x1e33bac ; 
 214e4b8:      	adrp	x0, 0x4424000
 214e4bc:      	ldr	x0, [x0]
 214e4c0:      	bl	0x1e33bac ; 
 214e4c4:      	adrp	x0, 0x4422000
 214e4c8:      	ldr	x0, [x0, #0xf70]
 214e4cc:      	bl	0x1e33bac ; 
 214e4d0:      	adrp	x0, 0x4424000
 214e4d4:      	ldr	x0, [x0, #0xa20]
 214e4d8:      	bl	0x1e33bac ; 
 214e4dc:      	adrp	x0, 0x4422000
 214e4e0:      	ldr	x0, [x0, #0xfd8]
 214e4e4:      	bl	0x1e33bac ; 
 214e4e8:      	adrp	x0, 0x4428000
 214e4ec:      	ldr	x0, [x0, #0x610]
 214e4f0:      	bl	0x1e33bac ; 
 214e4f4:      	adrp	x0, 0x4429000
 214e4f8:      	ldr	x0, [x0, #0xb88]
 214e4fc:      	bl	0x1e33bac ; 
 214e500:      	adrp	x0, 0x4429000
 214e504:      	ldr	x0, [x0, #0xbb8]
 214e508:      	bl	0x1e33bac ; 
 214e50c:      	adrp	x0, 0x4429000
 214e510:      	ldr	x0, [x0, #0xbc0]
 214e514:      	bl	0x1e33bac ; 
 214e518:      	mov	w8, #0x1                // =1
 214e51c:      	strb	w8, [x22, #0xec6]
 214e520:      	mov	x0, x19
 214e524:      	mov	x1, x21
 214e528:      	mov	x2, x20
 214e52c:      	mov	x3, xzr
 214e530:      	bl	0x2187fec ; Gameplay.ACellState.PostInit
 214e534:      	ldr	x20, [x19, #0x20]
 214e538:      	cbz	x20, 0x214e6fc
 214e53c:      	adrp	x10, 0x4428000
 214e540:      	ldr	x8, [x20]
 214e544:      	adrp	x21, 0x4424000
 214e548:      	ldr	x10, [x10, #0x610]
 214e54c:      	ldrh	w9, [x8, #0x12e]
 214e550:      	ldr	x21, [x21]
 214e554:      	ldr	x1, [x10]
 214e558:      	cbz	x9, 0x214e57c
 214e55c:      	ldr	x10, [x8, #0xb0]
 214e560:      	add	x10, x10, #0x8
 214e564:      	ldur	x11, [x10, #-0x8]
 214e568:      	cmp	x11, x1
 214e56c:      	b.eq	0x214e58c
 214e570:      	subs	x9, x9, #0x1
 214e574:      	add	x10, x10, #0x10
 214e578:      	b.ne	0x214e564
 214e57c:      	mov	x0, x20
 214e580:      	mov	w2, #0x16               // =22
 214e584:      	bl	0x1e6d2e4 ; 
 214e588:      	b	0x214e59c ; Gameplay.KettleCellState.PostInit + 0x118
 214e58c:      	ldr	w9, [x10]
 214e590:      	add	w9, w9, #0x16
 214e594:      	add	x8, x8, w9, sxtw #4
 214e598:      	add	x0, x8, #0x138
 214e59c:      	adrp	x22, 0x4429000
 214e5a0:      	adrp	x23, 0x4429000
 214e5a4:      	ldr	x22, [x22, #0xbb0]
 214e5a8:      	ldr	x23, [x23, #0xb88]
 214e5ac:      	ldp	x8, x1, [x0]
 214e5b0:      	mov	x0, x20
 214e5b4:      	blr	x8
 214e5b8:      	ldr	x8, [x21]
 214e5bc:      	mov	x20, x0
 214e5c0:      	ldr	w9, [x8, #0xe4]
 214e5c4:      	cbnz	w9, 0x214e5d0
 214e5c8:      	mov	x0, x8
 214e5cc:      	bl	0x1e33d28 ; 
 214e5d0:      	ldr	x2, [x22]
 214e5d4:      	add	x1, sp, #0x8
 214e5d8:      	mov	x0, x20
 214e5dc:      	bl	0x25c2448 ; 
 214e5e0:      	ldr	x1, [sp, #0x8]
 214e5e4:      	mov	x0, x19
 214e5e8:      	str	x1, [x0, #0x58]!
 214e5ec:      	bl	0x1e33b58 ; 
 214e5f0:      	ldr	x8, [x23]
 214e5f4:      	ldr	x8, [x8, #0xb8]
 214e5f8:      	ldr	w8, [x8, #0x8]
 214e5fc:      	cbnz	w8, 0x214e6e0
 214e600:      	ldr	x8, [x19, #0x80]
 214e604:      	cbz	x8, 0x214e6fc
 214e608:      	ldr	x0, [x8, #0x48]
 214e60c:      	cbz	x0, 0x214e6fc
 214e610:      	adrp	x8, 0x4422000
 214e614:      	ldr	x8, [x8, #0xf70]
 214e618:      	ldr	x1, [x8]
 214e61c:      	bl	0x27a5a40 ; 
 214e620:      	adrp	x24, 0x4429000
 214e624:      	mov	x20, x0
 214e628:      	ldr	x24, [x24, #0xbc0]
 214e62c:      	ldr	x8, [x24]
 214e630:      	ldr	w9, [x8, #0xe4]
 214e634:      	cbnz	w9, 0x214e644
 214e638:      	mov	x0, x8
 214e63c:      	bl	0x1e33d28 ; 
 214e640:      	ldr	x8, [x24]
 214e644:      	ldr	x9, [x8, #0xb8]
 214e648:      	ldr	x21, [x9, #0x8]
 214e64c:      	cbnz	x21, 0x214e6ac
 214e650:      	ldr	w10, [x8, #0xe4]
 214e654:      	cbnz	w10, 0x214e668
 214e658:      	mov	x0, x8
 214e65c:      	bl	0x1e33d28 ; 
 214e660:      	ldr	x8, [x24]
 214e664:      	ldr	x9, [x8, #0xb8]
 214e668:      	adrp	x8, 0x4422000
 214e66c:      	ldr	x8, [x8, #0xfd8]
 214e670:      	ldr	x22, [x9]
 214e674:      	ldr	x0, [x8]
 214e678:      	bl	0x1e33e44 ; 
 214e67c:      	adrp	x8, 0x4429000
 214e680:      	mov	x1, x22
 214e684:      	mov	x3, xzr
 214e688:      	ldr	x8, [x8, #0xbb8]
 214e68c:      	mov	x21, x0
 214e690:      	ldr	x2, [x8]
 214e694:      	bl	0x27fe3fc ; 
 214e698:      	ldr	x8, [x24]
 214e69c:      	mov	x1, x21
 214e6a0:      	ldr	x0, [x8, #0xb8]
 214e6a4:      	str	x21, [x0, #0x8]!
 214e6a8:      	bl	0x1e33b58 ; 
 214e6ac:      	adrp	x8, 0x4424000
 214e6b0:      	mov	x0, x20
 214e6b4:      	mov	x1, x21
 214e6b8:      	ldr	x8, [x8, #0xa20]
 214e6bc:      	ldr	x2, [x8]
 214e6c0:      	bl	0x25e7488 ; 
 214e6c4:      	ldr	x8, [x19, #0x68]
 214e6c8:      	cbz	x8, 0x214e6fc
 214e6cc:      	ldr	x9, [x23]
 214e6d0:      	ldr	w8, [x8, #0x18]
 214e6d4:      	ldr	x9, [x9, #0xb8]
 214e6d8:      	add	w8, w8, w0
 214e6dc:      	str	w8, [x9, #0x8]
 214e6e0:      	mov	x0, x19
 214e6e4:      	bl	0x214e700 ; Gameplay.KettleCellState.CreatePendingSteam
 214e6e8:      	ldp	x20, x19, [sp, #0x30]
 214e6ec:      	ldp	x22, x21, [sp, #0x20]
 214e6f0:      	ldp	x24, x23, [sp, #0x10]
 214e6f4:      	ldr	x30, [sp], #0x40
 214e6f8:      	ret
 214e6fc:      	bl	0x1e33e54 ;

0x214e700 Gameplay.KettleCellState.CreatePendingSteam
 214e700:      	str	x30, [sp, #-0x20]!
 214e704:      	stp	x20, x19, [sp, #0x10]
 214e708:      	adrp	x20, 0x4922000
 214e70c:      	mov	x19, x0
 214e710:      	ldrb	w8, [x20, #0xec7]
 214e714:      	tbnz	w8, #0x0, 0x214e72c
 214e718:      	adrp	x0, 0x4429000
 214e71c:      	ldr	x0, [x0, #0xbc8]
 214e720:      	bl	0x1e33bac ; 
 214e724:      	mov	w8, #0x1                // =1
 214e728:      	strb	w8, [x20, #0xec7]
 214e72c:      	ldr	x8, [x19, #0x58]
 214e730:      	cbz	x8, 0x214e780
 214e734:      	ldr	x8, [x8, #0x10]
 214e738:      	cbz	x8, 0x214e780
 214e73c:      	ldr	w8, [x8, #0x18]
 214e740:      	mov	x0, x19
 214e744:      	mov	w1, wzr
 214e748:      	str	w8, [x19, #0x7c]
 214e74c:      	bl	0x214e784 ; Gameplay.KettleCellState.CreateSteams
 214e750:      	mov	x0, x19
 214e754:      	bl	0x214e090 ; Gameplay.KettleCellState.get_CanCreateSteam
 214e758:      	tbz	w0, #0x0, 0x214e76c
 214e75c:      	mov	x0, x19
 214e760:      	ldp	x20, x19, [sp, #0x10]
 214e764:      	ldr	x30, [sp], #0x20
 214e768:      	b	0x214e900 ; Gameplay.KettleCellState.RegisterListeners
 214e76c:      	ldr	x0, [x19, #0x50]
 214e770:      	cbz	x0, 0x214e780
 214e774:      	ldp	x20, x19, [sp, #0x10]
 214e778:      	ldr	x30, [sp], #0x20
 214e77c:      	b	0x214ea54 ; Gameplay.KettleHex.PlayDefaultAnimation
 214e780:      	bl	0x1e33e54 ;

0x214e784 Gameplay.KettleCellState.CreateSteams
 214e784:      	sub	sp, sp, #0x50
 214e788:      	str	d8, [sp, #0x10]
 214e78c:      	stp	x30, x23, [sp, #0x20]
 214e790:      	stp	x22, x21, [sp, #0x30]
 214e794:      	stp	x20, x19, [sp, #0x40]
 214e798:      	adrp	x21, 0x4922000
 214e79c:      	mov	w19, w1
 214e7a0:      	mov	x20, x0
 214e7a4:      	ldrb	w8, [x21, #0xed1]
 214e7a8:      	tbnz	w8, #0x0, 0x214e7d8
 214e7ac:      	adrp	x0, 0x4428000
 214e7b0:      	ldr	x0, [x0, #0xb98]
 214e7b4:      	bl	0x1e33bac ; 
 214e7b8:      	adrp	x0, 0x4429000
 214e7bc:      	ldr	x0, [x0, #0xb88]
 214e7c0:      	bl	0x1e33bac ; 
 214e7c4:      	adrp	x0, 0x4429000
 214e7c8:      	ldr	x0, [x0, #0xbc8]
 214e7cc:      	bl	0x1e33bac ; 
 214e7d0:      	mov	w8, #0x1                // =1
 214e7d4:      	strb	w8, [x21, #0xed1]
 214e7d8:      	ldr	x8, [x20, #0x58]
 214e7dc:      	cbz	x8, 0x214e8e4
 214e7e0:      	adrp	x22, 0x4428000
 214e7e4:      	adrp	x9, 0x108c000
 214e7e8:      	adrp	x23, 0x4429000
 214e7ec:      	ldr	x22, [x22, #0xb98]
 214e7f0:      	ldr	x23, [x23, #0xb88]
 214e7f4:      	ldr	s8, [x9, #0xde0]
 214e7f8:      	ldr	x8, [x8, #0x10]
 214e7fc:      	cbz	x8, 0x214e8e4
 214e800:      	ldr	w8, [x8, #0x18]
 214e804:      	cmp	w8, #0x1
 214e808:      	b.lt	0x214e8e8
 214e80c:      	mov	x0, x20
 214e810:      	bl	0x214e090 ; Gameplay.KettleCellState.get_CanCreateSteam
 214e814:      	tbz	w0, #0x0, 0x214e8e8
 214e818:      	ldr	w8, [x20, #0x7c]
 214e81c:      	cmp	w8, #0x0
 214e820:      	b.le	0x214e8e8
 214e824:      	ldr	x0, [x20, #0x58]
 214e828:      	cbz	x0, 0x214e8e4
 214e82c:      	ldr	w1, [x20, #0x74]
 214e830:      	bl	0x214f87c ; Gameplay.KettleStateData.GetCellIndexAt
 214e834:      	ldr	w9, [x20, #0x74]
 214e838:      	ldr	x8, [x20, #0x80]
 214e83c:      	add	w9, w9, #0x1
 214e840:      	str	w9, [x20, #0x74]
 214e844:      	cbz	x8, 0x214e8e4
 214e848:      	ldr	x8, [x8, #0x48]
 214e84c:      	cbz	x8, 0x214e8e4
 214e850:      	ldr	x3, [x22]
 214e854:      	str	x0, [sp, #0x18]
 214e858:      	add	x1, sp, #0x18
 214e85c:      	add	x2, sp, #0x8
 214e860:      	mov	x0, x8
 214e864:      	bl	0x27a5b9c ; 
 214e868:      	ldr	x21, [sp, #0x8]
 214e86c:      	tbz	w19, #0x0, 0x214e880
 214e870:      	mov	x0, x20
 214e874:      	mov	x1, x21
 214e878:      	bl	0x214f944 ; Gameplay.KettleCellState.SpawnSteamOnCell
 214e87c:      	b	0x214e8a4 ; Gameplay.KettleCellState.CreateSteams + 0x120
 214e880:      	cbz	x21, 0x214e8e4
 214e884:      	fmov	s0, s8
 214e888:      	mov	x0, x21
 214e88c:      	mov	x1, xzr
 214e890:      	bl	0x21a865c ; Gameplay.Cell.LockCellForSeconds
 214e894:      	ldr	x1, [x21, #0xf8]
 214e898:      	mov	x0, x20
 214e89c:      	mov	x2, xzr
 214e8a0:      	bl	0x214f9e8 ; Gameplay.KettleCellState.OnSteamSpawnedCallback
 214e8a4:      	ldr	x8, [x23]
 214e8a8:      	ldr	x9, [x8, #0xb8]
 214e8ac:      	ldr	w8, [x20, #0x7c]
 214e8b0:      	ldr	w10, [x9, #0x8]
 214e8b4:      	sub	w11, w8, #0x1
 214e8b8:      	ldr	x8, [x9]
 214e8bc:      	str	w11, [x20, #0x7c]
 214e8c0:      	add	w10, w10, #0x1
 214e8c4:      	str	w10, [x9, #0x8]
 214e8c8:      	cbz	x8, 0x214e8dc
 214e8cc:      	ldr	x9, [x8, #0x18]
 214e8d0:      	ldr	x0, [x8, #0x40]
 214e8d4:      	ldr	x1, [x8, #0x28]
 214e8d8:      	blr	x9
 214e8dc:      	ldr	x8, [x20, #0x58]
 214e8e0:      	cbnz	x8, 0x214e7f8
 214e8e4:      	bl	0x1e33e54 ; 
 214e8e8:      	ldp	x20, x19, [sp, #0x40]
 214e8ec:      	ldr	d8, [sp, #0x10]
 214e8f0:      	ldp	x22, x21, [sp, #0x30]
 214e8f4:      	ldp	x30, x23, [sp, #0x20]
 214e8f8:      	add	sp, sp, #0x50
 214e8fc:      	ret

0x214f438 Gameplay.KettleCellState.SelectTargets
 214f438:      	str	d8, [sp, #-0x40]!
 214f43c:      	stp	x30, x23, [sp, #0x10]
 214f440:      	stp	x22, x21, [sp, #0x20]
 214f444:      	stp	x20, x19, [sp, #0x30]
 214f448:      	adrp	x21, 0x4922000
 214f44c:      	mov	w19, w1
 214f450:      	mov	x20, x0
 214f454:      	ldrb	w8, [x21, #0xed0]
 214f458:      	tbnz	w8, #0x0, 0x214f47c
 214f45c:      	adrp	x0, 0x4429000
 214f460:      	ldr	x0, [x0, #0xb88]
 214f464:      	bl	0x1e33bac ; 
 214f468:      	adrp	x0, 0x4415000
 214f46c:      	ldr	x0, [x0, #0xca0]
 214f470:      	bl	0x1e33bac ; 
 214f474:      	mov	w8, #0x1                // =1
 214f478:      	strb	w8, [x21, #0xed0]
 214f47c:      	ldr	w8, [x20, #0x78]
 214f480:      	cmp	w8, #0x1
 214f484:      	b.lt	0x214f580
 214f488:      	adrp	x22, 0x4415000
 214f48c:      	adrp	x8, 0x108c000
 214f490:      	adrp	x23, 0x4429000
 214f494:      	ldr	x22, [x22, #0xca0]
 214f498:      	ldr	x23, [x23, #0xb88]
 214f49c:      	ldr	s8, [x8, #0xde0]
 214f4a0:      	mov	x0, x20
 214f4a4:      	bl	0x214e090 ; Gameplay.KettleCellState.get_CanCreateSteam
 214f4a8:      	tbz	w0, #0x0, 0x214f580
 214f4ac:      	mov	x0, x20
 214f4b0:      	bl	0x214f598 ; Gameplay.KettleCellState.GetTargetCell
 214f4b4:      	ldr	x8, [x22]
 214f4b8:      	mov	x21, x0
 214f4bc:      	ldr	w9, [x8, #0xe4]
 214f4c0:      	cbnz	w9, 0x214f4cc
 214f4c4:      	mov	x0, x8
 214f4c8:      	bl	0x1e33d28 ; 
 214f4cc:      	mov	x0, x21
 214f4d0:      	mov	x1, xzr
 214f4d4:      	mov	x2, xzr
 214f4d8:      	bl	0x3d56f2c ; 
 214f4dc:      	tbz	w0, #0x0, 0x214f534
 214f4e0:      	ldr	x0, [x20, #0x30]
 214f4e4:      	cbz	x0, 0x214f594
 214f4e8:      	mov	w1, #0x2e               // =46
 214f4ec:      	mov	x2, xzr
 214f4f0:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 214f4f4:      	tbz	w19, #0x0, 0x214f504
 214f4f8:      	ldr	x0, [x20, #0x50]
 214f4fc:      	cbz	x0, 0x214f594
 214f500:      	bl	0x214f70c ; Gameplay.KettleHex.CollectSteam
 214f504:      	ldr	x8, [x23]
 214f508:      	ldr	x9, [x8, #0xb8]
 214f50c:      	ldr	w10, [x9, #0x8]
 214f510:      	ldr	x8, [x9]
 214f514:      	add	w10, w10, #0x1
 214f518:      	str	w10, [x9, #0x8]
 214f51c:      	cbz	x8, 0x214f564
 214f520:      	ldr	x9, [x8, #0x18]
 214f524:      	ldr	x0, [x8, #0x40]
 214f528:      	ldr	x1, [x8, #0x28]
 214f52c:      	blr	x9
 214f530:      	b	0x214f564 ; Gameplay.KettleCellState.SelectTargets + 0x12c
 214f534:      	cbz	x21, 0x214f594
 214f538:      	fmov	s0, s8
 214f53c:      	mov	x0, x21
 214f540:      	mov	x1, xzr
 214f544:      	bl	0x21a865c ; Gameplay.Cell.LockCellForSeconds
 214f548:      	ldr	x0, [x20, #0x58]
 214f54c:      	cbz	x0, 0x214f594
 214f550:      	ldr	x1, [x21, #0xf8]
 214f554:      	bl	0x214f814 ; Gameplay.KettleStateData.AddCellIndex
 214f558:      	ldr	w8, [x20, #0x7c]
 214f55c:      	add	w8, w8, #0x1
 214f560:      	str	w8, [x20, #0x7c]
 214f564:      	mov	x0, x20
 214f568:      	bl	0x214f20c ; Gameplay.KettleCellState.SaveDataToJson
 214f56c:      	ldr	w8, [x20, #0x78]
 214f570:      	sub	w8, w8, #0x1
 214f574:      	cmp	w8, #0x1
 214f578:      	str	w8, [x20, #0x78]
 214f57c:      	b.ge	0x214f4a0
 214f580:      	ldp	x20, x19, [sp, #0x30]
 214f584:      	ldp	x22, x21, [sp, #0x20]
 214f588:      	ldp	x30, x23, [sp, #0x10]
 214f58c:      	ldr	d8, [sp], #0x40
 214f590:      	ret
 214f594:      	bl	0x1e33e54 ;

0x214f598 Gameplay.KettleCellState.GetTargetCell
 214f598:      	str	x30, [sp, #-0x30]!
 214f59c:      	stp	x22, x21, [sp, #0x10]
 214f5a0:      	stp	x20, x19, [sp, #0x20]
 214f5a4:      	adrp	x20, 0x4922000
 214f5a8:      	mov	x19, x0
 214f5ac:      	ldrb	w8, [x20, #0xed4]
 214f5b0:      	tbnz	w8, #0x0, 0x214f5f8
 214f5b4:      	adrp	x0, 0x4428000
 214f5b8:      	ldr	x0, [x0, #0x880]
 214f5bc:      	bl	0x1e33bac ; 
 214f5c0:      	adrp	x0, 0x4424000
 214f5c4:      	ldr	x0, [x0]
 214f5c8:      	bl	0x1e33bac ; 
 214f5cc:      	adrp	x0, 0x4422000
 214f5d0:      	ldr	x0, [x0, #0xf70]
 214f5d4:      	bl	0x1e33bac ; 
 214f5d8:      	adrp	x0, 0x4428000
 214f5dc:      	ldr	x0, [x0, #0x890]
 214f5e0:      	bl	0x1e33bac ; 
 214f5e4:      	adrp	x0, 0x4423000
 214f5e8:      	ldr	x0, [x0]
 214f5ec:      	bl	0x1e33bac ; 
 214f5f0:      	mov	w8, #0x1                // =1
 214f5f4:      	strb	w8, [x20, #0xed4]
 214f5f8:      	ldr	x8, [x19, #0x80]
 214f5fc:      	cbz	x8, 0x214f704
 214f600:      	ldr	x0, [x8, #0x48]
 214f604:      	cbz	x0, 0x214f704
 214f608:      	adrp	x8, 0x4422000
 214f60c:      	ldr	x8, [x8, #0xf70]
 214f610:      	ldr	x19, [x19, #0x60]
 214f614:      	ldr	x1, [x8]
 214f618:      	bl	0x27a5a40 ; 
 214f61c:      	cbz	x19, 0x214f704
 214f620:      	mov	x1, x0
 214f624:      	mov	x0, x19
 214f628:      	mov	x2, xzr
 214f62c:      	bl	0x210c5d4 ; Gameplay.CellStatePropWithInteraction.FilterInteractableCells
 214f630:      	cbz	x0, 0x214f704
 214f634:      	ldr	w8, [x0, #0x18]
 214f638:      	mov	x19, x0
 214f63c:      	cmp	w8, #0x2
 214f640:      	b.lt	0x214f6f0
 214f644:      	adrp	x8, 0x4428000
 214f648:      	mov	w1, #0x2                // =2
 214f64c:      	ldr	x8, [x8, #0x890]
 214f650:      	ldr	x0, [x8]
 214f654:      	bl	0x1e33c98 ; 
 214f658:      	adrp	x22, 0x4424000
 214f65c:      	mov	x20, x0
 214f660:      	ldr	x22, [x22]
 214f664:      	ldr	x8, [x22]
 214f668:      	ldr	w9, [x8, #0xe4]
 214f66c:      	cbnz	w9, 0x214f67c
 214f670:      	mov	x0, x8
 214f674:      	bl	0x1e33d28 ; 
 214f678:      	ldr	x8, [x22]
 214f67c:      	cbz	x20, 0x214f704
 214f680:      	ldr	w9, [x20, #0x18]
 214f684:      	cbz	w9, 0x214f708
 214f688:      	ldr	x8, [x8, #0xb8]
 214f68c:      	mov	x21, x20
 214f690:      	ldr	x1, [x8, #0x10]
 214f694:      	str	x1, [x21, #0x20]!
 214f698:      	mov	x0, x21
 214f69c:      	bl	0x1e33b58 ; 
 214f6a0:      	ldur	w8, [x21, #-0x8]
 214f6a4:      	tst	w8, #0xfffffffe
 214f6a8:      	b.eq	0x214f708
 214f6ac:      	ldr	x8, [x22]
 214f6b0:      	mov	x0, x20
 214f6b4:      	ldr	x8, [x8, #0xb8]
 214f6b8:      	ldr	x1, [x8]
 214f6bc:      	str	x1, [x0, #0x28]!
 214f6c0:      	bl	0x1e33b58 ; 
 214f6c4:      	mov	x0, x19
 214f6c8:      	mov	x1, x20
 214f6cc:      	mov	x2, xzr
 214f6d0:      	bl	0x20ee024 ; Gameplay.CellUtilities.GetCellsByPriority
 214f6d4:      	adrp	x8, 0x4428000
 214f6d8:      	add	x1, sp, #0x8
 214f6dc:      	ldr	x8, [x8, #0x880]
 214f6e0:      	ldr	x2, [x8]
 214f6e4:      	bl	0x25c2568 ; 
 214f6e8:      	ldr	x0, [sp, #0x8]
 214f6ec:      	b	0x214f6f4 ; Gameplay.KettleCellState.GetTargetCell + 0x15c
 214f6f0:      	mov	x0, xzr
 214f6f4:      	ldp	x20, x19, [sp, #0x20]
 214f6f8:      	ldp	x22, x21, [sp, #0x10]
 214f6fc:      	ldr	x30, [sp], #0x30
 214f700:      	ret
 214f704:      	bl	0x1e33e54 ; 
 214f708:      	bl	0x1e33e5c ;

0x214fe98 Gameplay.KettleCellState.VerifySteamGoal
 214fe98:      	stp	x30, x19, [sp, #-0x10]!
 214fe9c:      	mov	x19, x0
 214fea0:      	bl	0x214e090 ; Gameplay.KettleCellState.get_CanCreateSteam
 214fea4:      	tbz	w0, #0x0, 0x214feb0
 214fea8:      	ldp	x30, x19, [sp], #0x10
 214feac:      	ret
 214feb0:      	ldr	x0, [x19, #0x50]
 214feb4:      	cbz	x0, 0x214fec8
 214feb8:      	bl	0x214ea54 ; Gameplay.KettleHex.PlayDefaultAnimation
 214febc:      	mov	x0, x19
 214fec0:      	ldp	x30, x19, [sp], #0x10
 214fec4:      	b	0x214ec7c ; Gameplay.KettleCellState.UnregisterListeners
 214fec8:      	bl	0x1e33e54 ;

0x21500d8 Gameplay.KettleCellState.<>c.<PostInit>b__23_0
 21500d8:      	cbz	x1, 0x21500f4
 21500dc:      	ldr	w8, [x1, #0xec]
 21500e0:      	mov	w9, #0x2e               // =46
 21500e4:      	cmp	w8, #0x13
 21500e8:      	ccmp	w8, w9, #0x4, ne
 21500ec:      	cset	w0, eq
 21500f0:      	ret
 21500f4:      	str	x30, [sp, #-0x10]!
 21500f8:      	bl	0x1e33e54 ;

0x215025c Gameplay.KettleCellState.<CreateSteamCoroutine>d__36.MoveNext
 215025c:      	stp	x30, x21, [sp, #-0x20]!
 2150260:      	stp	x20, x19, [sp, #0x10]
 2150264:      	ldr	w21, [x0, #0x10]
 2150268:      	mov	x19, x0
 215026c:      	cbz	w21, 0x21502b4
 2150270:      	cmp	w21, #0x1
 2150274:      	b.ne	0x21502d4
 2150278:      	ldr	x20, [x19, #0x20]
 215027c:      	mov	w8, #-0x1               // =-1
 2150280:      	str	w8, [x19, #0x10]
 2150284:      	cbz	x20, 0x21502e8
 2150288:      	mov	x0, x20
 215028c:      	mov	w1, #0x1                // =1
 2150290:      	bl	0x214f438 ; Gameplay.KettleCellState.SelectTargets
 2150294:      	mov	x0, x20
 2150298:      	mov	w1, #0x1                // =1
 215029c:      	bl	0x214e784 ; Gameplay.KettleCellState.CreateSteams
 21502a0:      	str	xzr, [x20, #0x88]!
 21502a4:      	mov	x0, x20
 21502a8:      	mov	x1, xzr
 21502ac:      	bl	0x1e33b58 ; 
 21502b0:      	b	0x21502d4 ; Gameplay.KettleCellState.<CreateSteamCoroutine>d__36.MoveNext + 0x78
 21502b4:      	str	xzr, [x19, #0x18]!
 21502b8:      	mov	w8, #-0x1               // =-1
 21502bc:      	mov	x0, x19
 21502c0:      	mov	x1, xzr
 21502c4:      	stur	w8, [x19, #-0x8]
 21502c8:      	bl	0x1e33b58 ; 
 21502cc:      	mov	w8, #0x1                // =1
 21502d0:      	stur	w8, [x19, #-0x8]
 21502d4:      	ldp	x20, x19, [sp, #0x10]
 21502d8:      	cmp	w21, #0x0
 21502dc:      	cset	w0, eq
 21502e0:      	ldp	x30, x21, [sp], #0x20
 21502e4:      	ret
 21502e8:      	bl	0x1e33e54 ;

0x2150660 Gameplay.LockHighRiseCellState..ctor
 2150660:      	str	x30, [sp, #-0x50]!
 2150664:      	stp	x26, x25, [sp, #0x10]
 2150668:      	stp	x24, x23, [sp, #0x20]
 215066c:      	stp	x22, x21, [sp, #0x30]
 2150670:      	stp	x20, x19, [sp, #0x40]
 2150674:      	adrp	x26, 0x4922000
 2150678:      	mov	w21, w6
 215067c:      	mov	x22, x5
 2150680:      	ldrb	w8, [x26, #0xee4]
 2150684:      	mov	x20, x4
 2150688:      	mov	x23, x3
 215068c:      	mov	w24, w2
 2150690:      	mov	x25, x1
 2150694:      	mov	x19, x0
 2150698:      	tbnz	w8, #0x0, 0x21506e0
 215069c:      	adrp	x0, 0x4429000
 21506a0:      	ldr	x0, [x0, #0x8b0] ; GOT 0x44298b0 type#74210 kind=0x15
 21506a4:      	bl	0x1e33bac ; 
 21506a8:      	adrp	x0, 0x4418000
 21506ac:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 21506b0:      	bl	0x1e33bac ; 
 21506b4:      	adrp	x0, 0x4429000
 21506b8:      	ldr	x0, [x0, #0x8c0] ; GOT 0x44298c0 System.Collections.Generic.List`1.ForEach spec=50452 inst=(928, -1)
 21506bc:      	bl	0x1e33bac ; 
 21506c0:      	adrp	x0, 0x4429000
 21506c4:      	ldr	x0, [x0, #0xc90] ; GOT 0x4429c90 .<>c.<.ctor>b__1_0
 21506c8:      	bl	0x1e33bac ; 
 21506cc:      	adrp	x0, 0x4429000
 21506d0:      	ldr	x0, [x0, #0xc98] ; GOT 0x4429c98 .<>c
 21506d4:      	bl	0x1e33bac ; 
 21506d8:      	mov	w8, #0x1                // =1
 21506dc:      	strb	w8, [x26, #0xee4]
 21506e0:      	mov	x0, x19
 21506e4:      	mov	x1, x25
 21506e8:      	mov	w2, w24
 21506ec:      	mov	x3, x23
 21506f0:      	mov	x4, x22
 21506f4:      	mov	x5, xzr
 21506f8:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 21506fc:      	tbz	w21, #0x0, 0x21507fc
 2150700:      	ldr	x0, [x19, #0x20]
 2150704:      	cbz	x0, 0x2150824
 2150708:      	adrp	x8, 0x4418000
 215070c:      	ldr	x8, [x8, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2150710:      	ldr	x9, [x0]
 2150714:      	ldr	x8, [x8]
 2150718:      	ldrb	w11, [x9, #0x130]
 215071c:      	ldrb	w10, [x8, #0x130]
 2150720:      	cmp	w11, w10
 2150724:      	b.lo	0x2150824
 2150728:      	ldr	x9, [x9, #0xc8]
 215072c:      	add	x9, x9, x10, lsl #3
 2150730:      	ldur	x9, [x9, #-0x8]
 2150734:      	cmp	x9, x8
 2150738:      	b.ne	0x2150824
 215073c:      	mov	w1, #0x5                // =5
 2150740:      	mov	w2, #0x4                // =4
 2150744:      	mov	w3, #0x1                // =1
 2150748:      	mov	x4, xzr
 215074c:      	bl	0x21a7c24 ; Gameplay.Cell.GenerateNewBlocks
 2150750:      	adrp	x23, 0x4429000
 2150754:      	mov	x20, x0
 2150758:      	ldr	x23, [x23, #0xc98] ; GOT 0x4429c98 .<>c
 215075c:      	ldr	x8, [x23]
 2150760:      	ldr	w9, [x8, #0xe4]
 2150764:      	cbnz	w9, 0x2150774
 2150768:      	mov	x0, x8
 215076c:      	bl	0x1e33d28 ; 
 2150770:      	ldr	x8, [x23]
 2150774:      	ldr	x9, [x8, #0xb8]
 2150778:      	ldr	x21, [x9, #0x8]
 215077c:      	cbnz	x21, 0x21507dc
 2150780:      	ldr	w10, [x8, #0xe4]
 2150784:      	cbnz	w10, 0x2150798
 2150788:      	mov	x0, x8
 215078c:      	bl	0x1e33d28 ; 
 2150790:      	ldr	x8, [x23]
 2150794:      	ldr	x9, [x8, #0xb8]
 2150798:      	adrp	x8, 0x4429000
 215079c:      	ldr	x8, [x8, #0x8b0] ; GOT 0x44298b0 type#74210 kind=0x15
 21507a0:      	ldr	x22, [x9]
 21507a4:      	ldr	x0, [x8]
 21507a8:      	bl	0x1e33e44 ; 
 21507ac:      	adrp	x8, 0x4429000
 21507b0:      	mov	x1, x22
 21507b4:      	mov	x3, xzr
 21507b8:      	ldr	x8, [x8, #0xc90] ; GOT 0x4429c90 .<>c.<.ctor>b__1_0
 21507bc:      	mov	x21, x0
 21507c0:      	ldr	x2, [x8]
 21507c4:      	bl	0x2c15d24 ; 
 21507c8:      	ldr	x8, [x23]
 21507cc:      	mov	x1, x21
 21507d0:      	ldr	x0, [x8, #0xb8]
 21507d4:      	str	x21, [x0, #0x8]!
 21507d8:      	bl	0x1e33b58 ; 
 21507dc:      	cbz	x20, 0x2150824
 21507e0:      	adrp	x8, 0x4429000
 21507e4:      	mov	x0, x20
 21507e8:      	mov	x1, x21
 21507ec:      	ldr	x8, [x8, #0x8c0] ; GOT 0x44298c0 System.Collections.Generic.List`1.ForEach spec=50452 inst=(928, -1)
 21507f0:      	ldr	x2, [x8]
 21507f4:      	bl	0x284aa7c ; 
 21507f8:      	b	0x2150804 ; Gameplay.LockHighRiseCellState..ctor + 0x1a4
 21507fc:      	mov	x0, x19
 2150800:      	bl	0x2150a84 ; Gameplay.LockHighRiseCellState.RegisterListeners
 2150804:      	mov	x0, x19
 2150808:      	mov	x1, x20
 215080c:      	ldp	x20, x19, [sp, #0x40]
 2150810:      	ldp	x22, x21, [sp, #0x30]
 2150814:      	ldp	x24, x23, [sp, #0x20]
 2150818:      	ldp	x26, x25, [sp, #0x10]
 215081c:      	ldr	x30, [sp], #0x50
 2150820:      	b	0x2150828 ; Gameplay.LockHighRiseCellState.Init
 2150824:      	bl	0x1e33e54 ;

0x2150828 Gameplay.LockHighRiseCellState.Init
 2150828:      	str	x30, [sp, #-0x40]!
 215082c:      	stp	x24, x23, [sp, #0x10]
 2150830:      	stp	x22, x21, [sp, #0x20]
 2150834:      	stp	x20, x19, [sp, #0x30]
 2150838:      	adrp	x21, 0x4922000
 215083c:      	mov	x19, x1
 2150840:      	mov	x20, x0
 2150844:      	ldrb	w8, [x21, #0xee7]
 2150848:      	tbnz	w8, #0x0, 0x2150884
 215084c:      	adrp	x0, 0x4428000
 2150850:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2150854:      	bl	0x1e33bac ; 
 2150858:      	adrp	x0, 0x4429000
 215085c:      	ldr	x0, [x0, #0xca0] ; GOT 0x4429ca0 Gameplay.LockHighRiseHex
 2150860:      	bl	0x1e33bac ; 
 2150864:      	adrp	x0, 0x4429000
 2150868:      	ldr	x0, [x0, #0xca8] ; GOT 0x4429ca8 UnityEngine.Object.Instantiate spec=63445 inst=(-1, 19326)
 215086c:      	bl	0x1e33bac ; 
 2150870:      	adrp	x0, 0x4415000
 2150874:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2150878:      	bl	0x1e33bac ; 
 215087c:      	mov	w8, #0x1                // =1
 2150880:      	strb	w8, [x21, #0xee7]
 2150884:      	ldr	x21, [x20, #0x20]
 2150888:      	cbz	x21, 0x2150a80
 215088c:      	adrp	x22, 0x4428000
 2150890:      	ldr	x8, [x21]
 2150894:      	ldr	x22, [x22, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2150898:      	ldrh	w9, [x8, #0x12e]
 215089c:      	ldr	x1, [x22]
 21508a0:      	cbz	x9, 0x21508c4
 21508a4:      	ldr	x10, [x8, #0xb0]
 21508a8:      	add	x10, x10, #0x8
 21508ac:      	ldur	x11, [x10, #-0x8]
 21508b0:      	cmp	x11, x1
 21508b4:      	b.eq	0x21508d4
 21508b8:      	subs	x9, x9, #0x1
 21508bc:      	add	x10, x10, #0x10
 21508c0:      	b.ne	0x21508ac
 21508c4:      	mov	x0, x21
 21508c8:      	mov	w2, #0xd                // =13
 21508cc:      	bl	0x1e6d2e4 ; 
 21508d0:      	b	0x21508e4 ; Gameplay.LockHighRiseCellState.Init + 0xbc
 21508d4:      	ldr	w9, [x10]
 21508d8:      	add	w9, w9, #0xd
 21508dc:      	add	x8, x8, w9, sxtw #4
 21508e0:      	add	x0, x8, #0x138
 21508e4:      	ldp	x8, x5, [x0]
 21508e8:      	mov	x0, x21
 21508ec:      	mov	w1, #0x1                // =1
 21508f0:      	mov	w2, wzr
 21508f4:      	mov	w3, wzr
 21508f8:      	mov	w4, wzr
 21508fc:      	blr	x8
 2150900:      	ldr	x10, [x20, #0x38]
 2150904:      	cbz	x10, 0x2150a80
 2150908:      	ldr	x21, [x20, #0x20]
 215090c:      	cbz	x21, 0x2150a80
 2150910:      	ldr	x8, [x21]
 2150914:      	adrp	x24, 0x4415000
 2150918:      	ldr	x24, [x24, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 215091c:      	ldr	x23, [x10, #0x40]
 2150920:      	ldr	x1, [x22]
 2150924:      	ldrh	w9, [x8, #0x12e]
 2150928:      	cbz	x9, 0x215094c
 215092c:      	ldr	x10, [x8, #0xb0]
 2150930:      	add	x10, x10, #0x8
 2150934:      	ldur	x11, [x10, #-0x8]
 2150938:      	cmp	x11, x1
 215093c:      	b.eq	0x215095c
 2150940:      	subs	x9, x9, #0x1
 2150944:      	add	x10, x10, #0x10
 2150948:      	b.ne	0x2150934
 215094c:      	mov	x0, x21
 2150950:      	mov	w2, #0xb                // =11
 2150954:      	bl	0x1e6d2e4 ; 
 2150958:      	b	0x215096c ; Gameplay.LockHighRiseCellState.Init + 0x144
 215095c:      	ldr	w9, [x10]
 2150960:      	add	w9, w9, #0xb
 2150964:      	add	x8, x8, w9, sxtw #4
 2150968:      	add	x0, x8, #0x138
 215096c:      	ldp	x8, x1, [x0]
 2150970:      	mov	x0, x21
 2150974:      	blr	x8
 2150978:      	ldr	x8, [x24]
 215097c:      	mov	x21, x0
 2150980:      	ldr	w9, [x8, #0xe4]
 2150984:      	cbnz	w9, 0x2150990
 2150988:      	mov	x0, x8
 215098c:      	bl	0x1e33d28 ; 
 2150990:      	adrp	x8, 0x4429000
 2150994:      	ldr	x8, [x8, #0xca8] ; GOT 0x4429ca8 UnityEngine.Object.Instantiate spec=63445 inst=(-1, 19326)
 2150998:      	cbz	x23, 0x21509bc
 215099c:      	adrp	x9, 0x4429000
 21509a0:      	ldr	x9, [x9, #0xca0] ; GOT 0x4429ca0 Gameplay.LockHighRiseHex
 21509a4:      	ldr	x10, [x23]
 21509a8:      	ldr	x9, [x9]
 21509ac:      	ldrb	w12, [x10, #0x130]
 21509b0:      	ldrb	w11, [x9, #0x130]
 21509b4:      	cmp	w12, w11
 21509b8:      	b.hs	0x21509c4
 21509bc:      	mov	x0, xzr
 21509c0:      	b	0x21509d8 ; Gameplay.LockHighRiseCellState.Init + 0x1b0
 21509c4:      	ldr	x10, [x10, #0xc8]
 21509c8:      	add	x10, x10, x11, lsl #3
 21509cc:      	ldur	x10, [x10, #-0x8]
 21509d0:      	cmp	x10, x9
 21509d4:      	csel	x0, x23, xzr, eq
 21509d8:      	ldr	x2, [x8]
 21509dc:      	mov	x1, x21
 21509e0:      	bl	0x267b188 ; 
 21509e4:      	mov	x1, x0
 21509e8:      	str	x0, [x20, #0x50]!
 21509ec:      	mov	x0, x20
 21509f0:      	bl	0x1e33b58 ; 
 21509f4:      	ldur	x21, [x20, #-0x30]
 21509f8:      	cbz	x21, 0x2150a80
 21509fc:      	ldr	x8, [x21]
 2150a00:      	ldr	x20, [x20]
 2150a04:      	ldr	x1, [x22]
 2150a08:      	ldrh	w9, [x8, #0x12e]
 2150a0c:      	cbz	x9, 0x2150a30
 2150a10:      	ldr	x10, [x8, #0xb0]
 2150a14:      	add	x10, x10, #0x8
 2150a18:      	ldur	x11, [x10, #-0x8]
 2150a1c:      	cmp	x11, x1
 2150a20:      	b.eq	0x2150a40
 2150a24:      	subs	x9, x9, #0x1
 2150a28:      	add	x10, x10, #0x10
 2150a2c:      	b.ne	0x2150a18
 2150a30:      	mov	x0, x21
 2150a34:      	mov	w2, #0x6                // =6
 2150a38:      	bl	0x1e6d2e4 ; 
 2150a3c:      	b	0x2150a50 ; Gameplay.LockHighRiseCellState.Init + 0x228
 2150a40:      	ldr	w9, [x10]
 2150a44:      	add	w9, w9, #0x6
 2150a48:      	add	x8, x8, w9, sxtw #4
 2150a4c:      	add	x0, x8, #0x138
 2150a50:      	ldp	x8, x1, [x0]
 2150a54:      	mov	x0, x21
 2150a58:      	blr	x8
 2150a5c:      	cbz	x20, 0x2150a80
 2150a60:      	mov	w2, w0
 2150a64:      	mov	x0, x20
 2150a68:      	mov	x1, x19
 2150a6c:      	ldp	x20, x19, [sp, #0x30]
 2150a70:      	ldp	x22, x21, [sp, #0x20]
 2150a74:      	ldp	x24, x23, [sp, #0x10]
 2150a78:      	ldr	x30, [sp], #0x40
 2150a7c:      	b	0x2150fd0 ; Gameplay.LockHighRiseHex.GenerateHighRiseHex
 2150a80:      	bl	0x1e33e54 ;

0x2150a84 Gameplay.LockHighRiseCellState.RegisterListeners
 2150a84:      	stp	x30, x23, [sp, #-0x30]!
 2150a88:      	stp	x22, x21, [sp, #0x10]
 2150a8c:      	stp	x20, x19, [sp, #0x20]
 2150a90:      	adrp	x20, 0x4922000
 2150a94:      	adrp	x22, 0x4418000
 2150a98:      	mov	x19, x0
 2150a9c:      	ldrb	w8, [x20, #0xeeb]
 2150aa0:      	ldr	x22, [x22, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2150aa4:      	tbnz	w8, #0x0, 0x2150ad4
 2150aa8:      	adrp	x0, 0x4418000
 2150aac:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2150ab0:      	bl	0x1e33bac ; 
 2150ab4:      	adrp	x0, 0x4418000
 2150ab8:      	ldr	x0, [x0, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 2150abc:      	bl	0x1e33bac ; 
 2150ac0:      	adrp	x0, 0x4429000
 2150ac4:      	ldr	x0, [x0, #0xcb0] ; GOT 0x4429cb0 Gameplay.LockHighRiseCellState.OnCellMerge
 2150ac8:      	bl	0x1e33bac ; 
 2150acc:      	mov	w8, #0x1                // =1
 2150ad0:      	strb	w8, [x20, #0xeeb]
 2150ad4:      	ldr	x0, [x22]
 2150ad8:      	adrp	x23, 0x4418000
 2150adc:      	adrp	x21, 0x4429000
 2150ae0:      	ldr	x23, [x23, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 2150ae4:      	ldr	w8, [x0, #0xe4]
 2150ae8:      	ldr	x21, [x21, #0xcb0] ; GOT 0x4429cb0 Gameplay.LockHighRiseCellState.OnCellMerge
 2150aec:      	cbnz	w8, 0x2150af8
 2150af0:      	bl	0x1e33d28 ; 
 2150af4:      	ldr	x0, [x22]
 2150af8:      	ldr	x8, [x0, #0xb8]
 2150afc:      	ldr	x0, [x23]
 2150b00:      	ldr	x20, [x8]
 2150b04:      	bl	0x1e33e44 ; 
 2150b08:      	ldr	x2, [x21]
 2150b0c:      	mov	x1, x19
 2150b10:      	mov	x3, xzr
 2150b14:      	mov	x21, x0
 2150b18:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2150b1c:      	mov	x0, x20
 2150b20:      	mov	x1, x21
 2150b24:      	mov	x2, xzr
 2150b28:      	bl	0x3063ca4 ; System.Delegate.Combine
 2150b2c:      	mov	x8, x0
 2150b30:      	cbz	x0, 0x2150b68
 2150b34:      	ldr	x1, [x23]
 2150b38:      	ldr	x9, [x8]
 2150b3c:      	cmp	x9, x1
 2150b40:      	b.ne	0x2150b60
 2150b44:      	ldr	x9, [x22]
 2150b48:      	ldr	x9, [x9, #0xb8]
 2150b4c:      	str	x8, [x9]
 2150b50:      	ldr	x1, [x23]
 2150b54:      	ldr	x9, [x8]
 2150b58:      	cmp	x9, x1
 2150b5c:      	b.eq	0x2150b74
 2150b60:      	mov	x0, x8
 2150b64:      	bl	0x1e341d4 ; 
 2150b68:      	ldr	x9, [x22]
 2150b6c:      	ldr	x9, [x9, #0xb8]
 2150b70:      	str	xzr, [x9]
 2150b74:      	ldr	x9, [x22]
 2150b78:      	ldp	x20, x19, [sp, #0x20]
 2150b7c:      	ldp	x22, x21, [sp, #0x10]
 2150b80:      	mov	x1, x8
 2150b84:      	ldr	x0, [x9, #0xb8]
 2150b88:      	ldp	x30, x23, [sp], #0x30
 2150b8c:      	b	0x1e33b58 ;

0x2150b90 Gameplay.LockHighRiseCellState.OnDestroy
 2150b90:      	stp	x30, x21, [sp, #-0x20]!
 2150b94:      	stp	x20, x19, [sp, #0x10]
 2150b98:      	adrp	x20, 0x4922000
 2150b9c:      	adrp	x21, 0x4415000
 2150ba0:      	mov	x19, x0
 2150ba4:      	ldrb	w8, [x20, #0xee5]
 2150ba8:      	ldr	x21, [x21, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2150bac:      	tbnz	w8, #0x0, 0x2150bc4
 2150bb0:      	adrp	x0, 0x4415000
 2150bb4:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2150bb8:      	bl	0x1e33bac ; 
 2150bbc:      	mov	w8, #0x1                // =1
 2150bc0:      	strb	w8, [x20, #0xee5]
 2150bc4:      	mov	x0, x19
 2150bc8:      	mov	x1, xzr
 2150bcc:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 2150bd0:      	mov	x0, x19
 2150bd4:      	bl	0x2150c48 ; Gameplay.LockHighRiseCellState.UnregisterListeners
 2150bd8:      	ldr	x0, [x21]
 2150bdc:      	ldr	x20, [x19, #0x50]
 2150be0:      	ldr	w8, [x0, #0xe4]
 2150be4:      	cbnz	w8, 0x2150bec
 2150be8:      	bl	0x1e33d28 ; 
 2150bec:      	mov	x0, x20
 2150bf0:      	mov	x1, xzr
 2150bf4:      	bl	0x3d5b388 ; 
 2150bf8:      	tbz	w0, #0x0, 0x2150c38
 2150bfc:      	ldr	x0, [x19, #0x50]
 2150c00:      	cbz	x0, 0x2150c44
 2150c04:      	mov	x1, xzr
 2150c08:      	bl	0x3d50128 ; 
 2150c0c:      	ldr	x8, [x21]
 2150c10:      	mov	x19, x0
 2150c14:      	ldr	w9, [x8, #0xe4]
 2150c18:      	cbnz	w9, 0x2150c24
 2150c1c:      	mov	x0, x8
 2150c20:      	bl	0x1e33d28 ; 
 2150c24:      	mov	x0, x19
 2150c28:      	ldp	x20, x19, [sp, #0x10]
 2150c2c:      	mov	x1, xzr
 2150c30:      	ldp	x30, x21, [sp], #0x20
 2150c34:      	b	0x3d5c5c8 ; 
 2150c38:      	ldp	x20, x19, [sp, #0x10]
 2150c3c:      	ldp	x30, x21, [sp], #0x20
 2150c40:      	ret
 2150c44:      	bl	0x1e33e54 ;

0x2150c48 Gameplay.LockHighRiseCellState.UnregisterListeners
 2150c48:      	stp	x30, x23, [sp, #-0x30]!
 2150c4c:      	stp	x22, x21, [sp, #0x10]
 2150c50:      	stp	x20, x19, [sp, #0x20]
 2150c54:      	adrp	x20, 0x4922000
 2150c58:      	adrp	x22, 0x4418000
 2150c5c:      	mov	x19, x0
 2150c60:      	ldrb	w8, [x20, #0xeec]
 2150c64:      	ldr	x22, [x22, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2150c68:      	tbnz	w8, #0x0, 0x2150c98
 2150c6c:      	adrp	x0, 0x4418000
 2150c70:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2150c74:      	bl	0x1e33bac ; 
 2150c78:      	adrp	x0, 0x4418000
 2150c7c:      	ldr	x0, [x0, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 2150c80:      	bl	0x1e33bac ; 
 2150c84:      	adrp	x0, 0x4429000
 2150c88:      	ldr	x0, [x0, #0xcb0] ; GOT 0x4429cb0 Gameplay.LockHighRiseCellState.OnCellMerge
 2150c8c:      	bl	0x1e33bac ; 
 2150c90:      	mov	w8, #0x1                // =1
 2150c94:      	strb	w8, [x20, #0xeec]
 2150c98:      	ldr	x0, [x22]
 2150c9c:      	adrp	x23, 0x4418000
 2150ca0:      	adrp	x21, 0x4429000
 2150ca4:      	ldr	x23, [x23, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 2150ca8:      	ldr	w8, [x0, #0xe4]
 2150cac:      	ldr	x21, [x21, #0xcb0] ; GOT 0x4429cb0 Gameplay.LockHighRiseCellState.OnCellMerge
 2150cb0:      	cbnz	w8, 0x2150cbc
 2150cb4:      	bl	0x1e33d28 ; 
 2150cb8:      	ldr	x0, [x22]
 2150cbc:      	ldr	x8, [x0, #0xb8]
 2150cc0:      	ldr	x0, [x23]
 2150cc4:      	ldr	x20, [x8]
 2150cc8:      	bl	0x1e33e44 ; 
 2150ccc:      	ldr	x2, [x21]
 2150cd0:      	mov	x1, x19
 2150cd4:      	mov	x3, xzr
 2150cd8:      	mov	x21, x0
 2150cdc:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2150ce0:      	mov	x0, x20
 2150ce4:      	mov	x1, x21
 2150ce8:      	mov	x2, xzr
 2150cec:      	bl	0x3063e90 ; System.Delegate.Remove
 2150cf0:      	mov	x8, x0
 2150cf4:      	cbz	x0, 0x2150d2c
 2150cf8:      	ldr	x1, [x23]
 2150cfc:      	ldr	x9, [x8]
 2150d00:      	cmp	x9, x1
 2150d04:      	b.ne	0x2150d24
 2150d08:      	ldr	x9, [x22]
 2150d0c:      	ldr	x9, [x9, #0xb8]
 2150d10:      	str	x8, [x9]
 2150d14:      	ldr	x1, [x23]
 2150d18:      	ldr	x9, [x8]
 2150d1c:      	cmp	x9, x1
 2150d20:      	b.eq	0x2150d38
 2150d24:      	mov	x0, x8
 2150d28:      	bl	0x1e341d4 ; 
 2150d2c:      	ldr	x9, [x22]
 2150d30:      	ldr	x9, [x9, #0xb8]
 2150d34:      	str	xzr, [x9]
 2150d38:      	ldr	x9, [x22]
 2150d3c:      	ldp	x20, x19, [sp, #0x20]
 2150d40:      	ldp	x22, x21, [sp, #0x10]
 2150d44:      	mov	x1, x8
 2150d48:      	ldr	x0, [x9, #0xb8]
 2150d4c:      	ldp	x30, x23, [sp], #0x30
 2150d50:      	b	0x1e33b58 ;

0x2150d54 Gameplay.LockHighRiseCellState.RotationBasedOnBoard
 2150d54:      	b	0x2150d58 ; Gameplay.LockHighRiseCellState.OnRotationUpdate

0x2150d58 Gameplay.LockHighRiseCellState.OnRotationUpdate
 2150d58:      	str	d10, [sp, #-0x40]!
 2150d5c:      	stp	d9, d8, [sp, #0x10]
 2150d60:      	stp	x30, x21, [sp, #0x20]
 2150d64:      	stp	x20, x19, [sp, #0x30]
 2150d68:      	fmov	s8, s2
 2150d6c:      	fmov	s9, s1
 2150d70:      	adrp	x21, 0x4922000
 2150d74:      	fmov	s10, s0
 2150d78:      	adrp	x20, 0x4415000
 2150d7c:      	ldrb	w8, [x21, #0xeea]
 2150d80:      	ldr	x20, [x20, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2150d84:      	mov	x19, x0
 2150d88:      	tbnz	w8, #0x0, 0x2150da0
 2150d8c:      	adrp	x0, 0x4415000
 2150d90:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2150d94:      	bl	0x1e33bac ; 
 2150d98:      	mov	w8, #0x1                // =1
 2150d9c:      	strb	w8, [x21, #0xeea]
 2150da0:      	ldr	x0, [x20]
 2150da4:      	ldr	x20, [x19, #0x50]
 2150da8:      	ldr	w8, [x0, #0xe4]
 2150dac:      	cbnz	w8, 0x2150db4
 2150db0:      	bl	0x1e33d28 ; 
 2150db4:      	mov	x0, x20
 2150db8:      	mov	x1, xzr
 2150dbc:      	mov	x2, xzr
 2150dc0:      	bl	0x3d536f4 ; 
 2150dc4:      	tbz	w0, #0x0, 0x2150dfc
 2150dc8:      	ldr	x8, [x19, #0x50]
 2150dcc:      	cbz	x8, 0x2150e10
 2150dd0:      	ldr	x0, [x8, #0x50]
 2150dd4:      	cbz	x0, 0x2150e10
 2150dd8:      	fmov	s1, s9
 2150ddc:      	fmov	s2, s8
 2150de0:      	mov	x1, xzr
 2150de4:      	ldp	x20, x19, [sp, #0x30]
 2150de8:      	fmov	s0, s10
 2150dec:      	ldp	x30, x21, [sp, #0x20]
 2150df0:      	ldp	d9, d8, [sp, #0x10]
 2150df4:      	ldr	d10, [sp], #0x40
 2150df8:      	b	0x21be978 ; Gameplay.LockAnimator.Rotate
 2150dfc:      	ldp	x20, x19, [sp, #0x30]
 2150e00:      	ldp	x30, x21, [sp, #0x20]
 2150e04:      	ldp	d9, d8, [sp, #0x10]
 2150e08:      	ldr	d10, [sp], #0x40
 2150e0c:      	ret
 2150e10:      	bl	0x1e33e54 ;

0x2150e14 Gameplay.LockHighRiseCellState.FtueUse
 2150e14:      	str	d10, [sp, #-0x40]!
 2150e18:      	stp	d9, d8, [sp, #0x8]
 2150e1c:      	str	x30, [sp, #0x18]
 2150e20:      	stp	x22, x21, [sp, #0x20]
 2150e24:      	stp	x20, x19, [sp, #0x30]
 2150e28:      	adrp	x21, 0x4922000
 2150e2c:      	mov	x19, x1
 2150e30:      	mov	x20, x0
 2150e34:      	ldrb	w8, [x21, #0xee6]
 2150e38:      	tbnz	w8, #0x0, 0x2150e74
 2150e3c:      	adrp	x0, 0x4416000
 2150e40:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44163a8 System.Action
 2150e44:      	bl	0x1e33bac ; 
 2150e48:      	adrp	x0, 0x4427000
 2150e4c:      	ldr	x0, [x0, #0x2f0] ; GOT 0x44272f0 Gameplay.BlockMergeParticle
 2150e50:      	bl	0x1e33bac ; 
 2150e54:      	adrp	x0, 0x4429000
 2150e58:      	ldr	x0, [x0, #0xcb8] ; GOT 0x4429cb8 .<>c.<FtueUse>b__4_0
 2150e5c:      	bl	0x1e33bac ; 
 2150e60:      	adrp	x0, 0x4429000
 2150e64:      	ldr	x0, [x0, #0xc98] ; GOT 0x4429c98 .<>c
 2150e68:      	bl	0x1e33bac ; 
 2150e6c:      	mov	w8, #0x1                // =1
 2150e70:      	strb	w8, [x21, #0xee6]
 2150e74:      	ldr	x0, [x20, #0x50]
 2150e78:      	cbz	x0, 0x2150f80
 2150e7c:      	mov	x1, xzr
 2150e80:      	bl	0x2150f84 ; Gameplay.LockHighRiseHex.Animate
 2150e84:      	cbz	x19, 0x2150f80
 2150e88:      	mov	x0, x19
 2150e8c:      	mov	x1, xzr
 2150e90:      	bl	0x3d4ff84 ; 
 2150e94:      	cbz	x0, 0x2150f80
 2150e98:      	adrp	x21, 0x4429000
 2150e9c:      	mov	x1, xzr
 2150ea0:      	ldr	x21, [x21, #0xc98] ; GOT 0x4429c98 .<>c
 2150ea4:      	bl	0x3d66e54 ; 
 2150ea8:      	fmov	s8, s0
 2150eac:      	fmov	s9, s1
 2150eb0:      	ldr	x0, [x21]
 2150eb4:      	fmov	s10, s2
 2150eb8:      	ldr	w8, [x0, #0xe4]
 2150ebc:      	cbnz	w8, 0x2150ec8
 2150ec0:      	bl	0x1e33d28 ; 
 2150ec4:      	ldr	x0, [x21]
 2150ec8:      	ldr	x8, [x0, #0xb8]
 2150ecc:      	adrp	x22, 0x4427000
 2150ed0:      	ldr	x19, [x8, #0x10]
 2150ed4:      	ldr	x22, [x22, #0x2f0] ; GOT 0x44272f0 Gameplay.BlockMergeParticle
 2150ed8:      	cbnz	x19, 0x2150f34
 2150edc:      	ldr	w9, [x0, #0xe4]
 2150ee0:      	cbnz	w9, 0x2150ef0
 2150ee4:      	bl	0x1e33d28 ; 
 2150ee8:      	ldr	x8, [x21]
 2150eec:      	ldr	x8, [x8, #0xb8]
 2150ef0:      	adrp	x9, 0x4416000
 2150ef4:      	ldr	x9, [x9, #0x3a8] ; GOT 0x44163a8 System.Action
 2150ef8:      	ldr	x20, [x8]
 2150efc:      	ldr	x0, [x9]
 2150f00:      	bl	0x1e33e44 ; 
 2150f04:      	adrp	x8, 0x4429000
 2150f08:      	mov	x1, x20
 2150f0c:      	mov	x3, xzr
 2150f10:      	ldr	x8, [x8, #0xcb8] ; GOT 0x4429cb8 .<>c.<FtueUse>b__4_0
 2150f14:      	mov	x19, x0
 2150f18:      	ldr	x2, [x8]
 2150f1c:      	bl	0x2f8c38c ; System.Action..ctor
 2150f20:      	ldr	x8, [x21]
 2150f24:      	mov	x1, x19
 2150f28:      	ldr	x0, [x8, #0xb8]
 2150f2c:      	str	x19, [x0, #0x10]!
 2150f30:      	bl	0x1e33b58 ; 
 2150f34:      	ldr	x0, [x22]
 2150f38:      	ldr	w8, [x0, #0xe4]
 2150f3c:      	cbnz	w8, 0x2150f44
 2150f40:      	bl	0x1e33d28 ; 
 2150f44:      	adrp	x8, 0x108c000
 2150f48:      	fmov	s0, s8
 2150f4c:      	fmov	s1, s9
 2150f50:      	mov	x1, x19
 2150f54:      	ldp	x20, x19, [sp, #0x30]
 2150f58:      	ldp	x22, x21, [sp, #0x20]
 2150f5c:      	ldr	s3, [x8, #0xa50]
 2150f60:      	ldp	d9, d8, [sp, #0x8]
 2150f64:      	ldr	x30, [sp, #0x18]
 2150f68:      	movi	d4, #0000000000000000
 2150f6c:      	fmov	s2, s10
 2150f70:      	mov	w0, #0x2                // =2
 2150f74:      	mov	x2, xzr
 2150f78:      	ldr	d10, [sp], #0x40
 2150f7c:      	b	0x20e9564 ; Gameplay.BlockMergeParticle.Create
 2150f80:      	bl	0x1e33e54 ;

0x2150f84 Gameplay.LockHighRiseHex.Animate
 2150f84:      	str	x30, [sp, #-0x20]!
 2150f88:      	stp	x20, x19, [sp, #0x10]
 2150f8c:      	mov	x19, x0
 2150f90:      	ldr	x0, [x0, #0x38]
 2150f94:      	cbz	x0, 0x2150fcc
 2150f98:      	mov	x20, x1
 2150f9c:      	mov	w1, wzr
 2150fa0:      	mov	x2, xzr
 2150fa4:      	bl	0x3d54c90 ; 
 2150fa8:      	mov	x0, x19
 2150fac:      	mov	x1, x20
 2150fb0:      	bl	0x215162c ; Gameplay.LockHighRiseHex.AnimationCoroutine
 2150fb4:      	mov	x1, x0
 2150fb8:      	mov	x0, x19
 2150fbc:      	mov	x2, xzr
 2150fc0:      	ldp	x20, x19, [sp, #0x10]
 2150fc4:      	ldr	x30, [sp], #0x20
 2150fc8:      	b	0x3d57b98 ; 
 2150fcc:      	bl	0x1e33e54 ;

0x2150fd0 Gameplay.LockHighRiseHex.GenerateHighRiseHex
 2150fd0:      	str	x30, [sp, #-0x30]!
 2150fd4:      	stp	x22, x21, [sp, #0x10]
 2150fd8:      	stp	x20, x19, [sp, #0x20]
 2150fdc:      	adrp	x22, 0x4922000
 2150fe0:      	mov	w21, w2
 2150fe4:      	mov	x20, x1
 2150fe8:      	ldrb	w8, [x22, #0xef1]
 2150fec:      	mov	x19, x0
 2150ff0:      	tbnz	w8, #0x0, 0x2151014
 2150ff4:      	adrp	x0, 0x4423000
 2150ff8:      	ldr	x0, [x0, #0x88] ; GOT 0x4423088 System.Collections.Generic.List`1.get_Count spec=50457 inst=(928, -1)
 2150ffc:      	bl	0x1e33bac ; 
 2151000:      	adrp	x0, 0x4424000
 2151004:      	ldr	x0, [x0, #0x2f8] ; GOT 0x44242f8 System.Collections.Generic.List`1.get_Item spec=50458 inst=(928, -1)
 2151008:      	bl	0x1e33bac ; 
 215100c:      	mov	w8, #0x1                // =1
 2151010:      	strb	w8, [x22, #0xef1]
 2151014:      	ldr	x0, [x19, #0x20]
 2151018:      	cbz	x0, 0x21510b4
 215101c:      	mov	x1, xzr
 2151020:      	bl	0x3d65b80 ; 
 2151024:      	cbz	x20, 0x21510b4
 2151028:      	ldr	x0, [x19, #0x20]
 215102c:      	cbz	x0, 0x21510b4
 2151030:      	ldr	w8, [x20, #0x18]
 2151034:      	mov	x1, xzr
 2151038:      	add	w8, w8, #0x1
 215103c:      	scvtf	s1, w8, #0x2
 2151040:      	bl	0x3d65c44 ; 
 2151044:      	ldr	x0, [x19, #0x50]
 2151048:      	cbz	x0, 0x21510b4
 215104c:      	mov	w1, w21
 2151050:      	mov	x2, xzr
 2151054:      	bl	0x21be90c ; Gameplay.LockAnimator.Init
 2151058:      	ldr	w8, [x20, #0x18]
 215105c:      	cbz	w8, 0x21510a4
 2151060:      	adrp	x9, 0x4424000
 2151064:      	sub	w1, w8, #0x1
 2151068:      	add	x2, sp, #0x8
 215106c:      	ldr	x9, [x9, #0x2f8] ; GOT 0x44242f8 System.Collections.Generic.List`1.get_Item spec=50458 inst=(928, -1)
 2151070:      	mov	x0, x20
 2151074:      	ldr	x3, [x9]
 2151078:      	bl	0x2848ebc ; 
 215107c:      	ldr	x8, [sp, #0x8]
 2151080:      	cbz	x8, 0x21510b4
 2151084:      	ldr	w8, [x8, #0x60]
 2151088:      	cmp	w8, #0x40
 215108c:      	b.ne	0x21510a4
 2151090:      	ldr	x0, [x19, #0x48]
 2151094:      	cbz	x0, 0x21510b4
 2151098:      	ldr	x1, [x19, #0x40]
 215109c:      	mov	x2, xzr
 21510a0:      	bl	0x3cfdb18 ; 
 21510a4:      	ldp	x20, x19, [sp, #0x20]
 21510a8:      	ldp	x22, x21, [sp, #0x10]
 21510ac:      	ldr	x30, [sp], #0x30
 21510b0:      	ret
 21510b4:      	bl	0x1e33e54 ;

0x21510b8 Gameplay.LockHighRiseCellState.PostInit
 21510b8:      	stp	x30, x21, [sp, #-0x20]!
 21510bc:      	stp	x20, x19, [sp, #0x10]
 21510c0:      	adrp	x20, 0x4922000
 21510c4:      	mov	x19, x0
 21510c8:      	ldrb	w8, [x20, #0xee8]
 21510cc:      	tbnz	w8, #0x0, 0x21510fc
 21510d0:      	adrp	x0, 0x4416000
 21510d4:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44163a8 System.Action
 21510d8:      	bl	0x1e33bac ; 
 21510dc:      	adrp	x0, 0x4428000
 21510e0:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 21510e4:      	bl	0x1e33bac ; 
 21510e8:      	adrp	x0, 0x4429000
 21510ec:      	ldr	x0, [x0, #0xcc0] ; GOT 0x4429cc0 Gameplay.LockHighRiseCellState.<PostInit>b__6_0
 21510f0:      	bl	0x1e33bac ; 
 21510f4:      	mov	w8, #0x1                // =1
 21510f8:      	strb	w8, [x20, #0xee8]
 21510fc:      	ldr	x20, [x19, #0x20]
 2151100:      	cbz	x20, 0x21511dc
 2151104:      	adrp	x10, 0x4428000
 2151108:      	ldr	x8, [x20]
 215110c:      	ldr	x10, [x10, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2151110:      	ldrh	w9, [x8, #0x12e]
 2151114:      	ldr	x1, [x10]
 2151118:      	cbz	x9, 0x215113c
 215111c:      	ldr	x10, [x8, #0xb0]
 2151120:      	add	x10, x10, #0x8
 2151124:      	ldur	x11, [x10, #-0x8]
 2151128:      	cmp	x11, x1
 215112c:      	b.eq	0x215114c
 2151130:      	subs	x9, x9, #0x1
 2151134:      	add	x10, x10, #0x10
 2151138:      	b.ne	0x2151124
 215113c:      	mov	x0, x20
 2151140:      	mov	w2, #0x6                // =6
 2151144:      	bl	0x1e6d2e4 ; 
 2151148:      	b	0x215115c ; Gameplay.LockHighRiseCellState.PostInit + 0xa4
 215114c:      	ldr	w9, [x10]
 2151150:      	add	w9, w9, #0x6
 2151154:      	add	x8, x8, w9, sxtw #4
 2151158:      	add	x0, x8, #0x138
 215115c:      	ldp	x8, x1, [x0]
 2151160:      	mov	x0, x20
 2151164:      	blr	x8
 2151168:      	ldr	x8, [x19, #0x30]
 215116c:      	cbz	x8, 0x21511dc
 2151170:      	mov	w20, w0
 2151174:      	mov	x0, x8
 2151178:      	mov	x1, xzr
 215117c:      	bl	0x21bd3f0 ; Gameplay.LevelGoalTracker.get_TotalHexMerged
 2151180:      	cmp	w20, w0
 2151184:      	b.le	0x2151194
 2151188:      	ldp	x20, x19, [sp, #0x10]
 215118c:      	ldp	x30, x21, [sp], #0x20
 2151190:      	ret
 2151194:      	adrp	x8, 0x4416000
 2151198:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44163a8 System.Action
 215119c:      	ldr	x20, [x19, #0x50]
 21511a0:      	ldr	x0, [x8]
 21511a4:      	bl	0x1e33e44 ; 
 21511a8:      	adrp	x8, 0x4429000
 21511ac:      	mov	x1, x19
 21511b0:      	mov	x3, xzr
 21511b4:      	ldr	x8, [x8, #0xcc0] ; GOT 0x4429cc0 Gameplay.LockHighRiseCellState.<PostInit>b__6_0
 21511b8:      	mov	x21, x0
 21511bc:      	ldr	x2, [x8]
 21511c0:      	bl	0x2f8c38c ; System.Action..ctor
 21511c4:      	cbz	x20, 0x21511dc
 21511c8:      	mov	x0, x20
 21511cc:      	ldp	x20, x19, [sp, #0x10]
 21511d0:      	mov	x1, x21
 21511d4:      	ldp	x30, x21, [sp], #0x20
 21511d8:      	b	0x2150f84 ; Gameplay.LockHighRiseHex.Animate
 21511dc:      	bl	0x1e33e54 ;

0x21511e0 Gameplay.LockHighRiseCellState.OnCellMerge
 21511e0:      	str	x30, [sp, #-0x30]!
 21511e4:      	stp	x22, x21, [sp, #0x10]
 21511e8:      	stp	x20, x19, [sp, #0x20]
 21511ec:      	adrp	x20, 0x4922000
 21511f0:      	mov	w21, w3
 21511f4:      	mov	x22, x1
 21511f8:      	ldrb	w8, [x20, #0xee9]
 21511fc:      	mov	x19, x0
 2151200:      	tbnz	w8, #0x0, 0x2151230
 2151204:      	adrp	x0, 0x4416000
 2151208:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44163a8 System.Action
 215120c:      	bl	0x1e33bac ; 
 2151210:      	adrp	x0, 0x4428000
 2151214:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2151218:      	bl	0x1e33bac ; 
 215121c:      	adrp	x0, 0x4429000
 2151220:      	ldr	x0, [x0, #0xcc8] ; GOT 0x4429cc8 Gameplay.LockHighRiseCellState.<OnCellMerge>b__7_0
 2151224:      	bl	0x1e33bac ; 
 2151228:      	mov	w8, #0x1                // =1
 215122c:      	strb	w8, [x20, #0xee9]
 2151230:      	ldr	x0, [x19, #0x30]
 2151234:      	cbz	x0, 0x215131c
 2151238:      	mov	x1, xzr
 215123c:      	bl	0x21bd3f0 ; Gameplay.LevelGoalTracker.get_TotalHexMerged
 2151240:      	ldr	x20, [x19, #0x20]
 2151244:      	cmp	x22, #0x0
 2151248:      	csel	w10, w21, wzr, eq
 215124c:      	cbz	x20, 0x215131c
 2151250:      	adrp	x11, 0x4428000
 2151254:      	ldr	x8, [x20]
 2151258:      	add	w21, w0, w10
 215125c:      	ldr	x11, [x11, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2151260:      	ldrh	w9, [x8, #0x12e]
 2151264:      	ldr	x1, [x11]
 2151268:      	cbz	x9, 0x215128c
 215126c:      	ldr	x10, [x8, #0xb0]
 2151270:      	add	x10, x10, #0x8
 2151274:      	ldur	x11, [x10, #-0x8]
 2151278:      	cmp	x11, x1
 215127c:      	b.eq	0x215129c
 2151280:      	subs	x9, x9, #0x1
 2151284:      	add	x10, x10, #0x10
 2151288:      	b.ne	0x2151274
 215128c:      	mov	x0, x20
 2151290:      	mov	w2, #0x6                // =6
 2151294:      	bl	0x1e6d2e4 ; 
 2151298:      	b	0x21512ac ; Gameplay.LockHighRiseCellState.OnCellMerge + 0xcc
 215129c:      	ldr	w9, [x10]
 21512a0:      	add	w9, w9, #0x6
 21512a4:      	add	x8, x8, w9, sxtw #4
 21512a8:      	add	x0, x8, #0x138
 21512ac:      	ldp	x8, x1, [x0]
 21512b0:      	mov	x0, x20
 21512b4:      	blr	x8
 21512b8:      	cmp	w0, w21
 21512bc:      	b.le	0x21512d0
 21512c0:      	ldp	x20, x19, [sp, #0x20]
 21512c4:      	ldp	x22, x21, [sp, #0x10]
 21512c8:      	ldr	x30, [sp], #0x30
 21512cc:      	ret
 21512d0:      	adrp	x8, 0x4416000
 21512d4:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44163a8 System.Action
 21512d8:      	ldr	x20, [x19, #0x50]
 21512dc:      	ldr	x0, [x8]
 21512e0:      	bl	0x1e33e44 ; 
 21512e4:      	adrp	x8, 0x4429000
 21512e8:      	mov	x1, x19
 21512ec:      	mov	x3, xzr
 21512f0:      	ldr	x8, [x8, #0xcc8] ; GOT 0x4429cc8 Gameplay.LockHighRiseCellState.<OnCellMerge>b__7_0
 21512f4:      	mov	x21, x0
 21512f8:      	ldr	x2, [x8]
 21512fc:      	bl	0x2f8c38c ; System.Action..ctor
 2151300:      	cbz	x20, 0x215131c
 2151304:      	mov	x0, x20
 2151308:      	mov	x1, x21
 215130c:      	ldp	x20, x19, [sp, #0x20]
 2151310:      	ldp	x22, x21, [sp, #0x10]
 2151314:      	ldr	x30, [sp], #0x30
 2151318:      	b	0x2150f84 ; Gameplay.LockHighRiseHex.Animate
 215131c:      	bl	0x1e33e54 ;

0x2151320 Gameplay.LockHighRiseHex.OnRotationUpdate
 2151320:      	ldr	x0, [x0, #0x50]
 2151324:      	cbz	x0, 0x2151330
 2151328:      	mov	x1, xzr
 215132c:      	b	0x21be978 ; Gameplay.LockAnimator.Rotate
 2151330:      	str	x30, [sp, #-0x10]!
 2151334:      	bl	0x1e33e54 ;

0x2151338 Gameplay.LockHighRiseCellState.<PostInit>b__6_0
 2151338:      	stp	x30, x21, [sp, #-0x20]!
 215133c:      	stp	x20, x19, [sp, #0x10]
 2151340:      	adrp	x20, 0x4922000
 2151344:      	mov	x19, x0
 2151348:      	ldrb	w8, [x20, #0xeed]
 215134c:      	tbnz	w8, #0x0, 0x2151364
 2151350:      	adrp	x0, 0x4428000
 2151354:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2151358:      	bl	0x1e33bac ; 
 215135c:      	mov	w8, #0x1                // =1
 2151360:      	strb	w8, [x20, #0xeed]
 2151364:      	mov	x0, x19
 2151368:      	bl	0x2150c48 ; Gameplay.LockHighRiseCellState.UnregisterListeners
 215136c:      	ldr	x20, [x19, #0x20]
 2151370:      	cbz	x20, 0x2151444
 2151374:      	adrp	x21, 0x4428000
 2151378:      	ldr	x8, [x20]
 215137c:      	ldr	x21, [x21, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2151380:      	ldrh	w9, [x8, #0x12e]
 2151384:      	ldr	x1, [x21]
 2151388:      	cbz	x9, 0x21513ac
 215138c:      	ldr	x10, [x8, #0xb0]
 2151390:      	add	x10, x10, #0x8
 2151394:      	ldur	x11, [x10, #-0x8]
 2151398:      	cmp	x11, x1
 215139c:      	b.eq	0x21513bc
 21513a0:      	subs	x9, x9, #0x1
 21513a4:      	add	x10, x10, #0x10
 21513a8:      	b.ne	0x2151394
 21513ac:      	mov	x0, x20
 21513b0:      	mov	w2, #0x1c               // =28
 21513b4:      	bl	0x1e6d2e4 ; 
 21513b8:      	b	0x21513cc ; Gameplay.LockHighRiseCellState.<PostInit>b__6_0 + 0x94
 21513bc:      	ldr	w9, [x10]
 21513c0:      	add	w9, w9, #0x1c
 21513c4:      	add	x8, x8, w9, sxtw #4
 21513c8:      	add	x0, x8, #0x138
 21513cc:      	ldp	x8, x1, [x0]
 21513d0:      	mov	x0, x20
 21513d4:      	blr	x8
 21513d8:      	ldr	x19, [x19, #0x20]
 21513dc:      	cbz	x19, 0x2151444
 21513e0:      	ldr	x8, [x19]
 21513e4:      	ldr	x1, [x21]
 21513e8:      	ldrh	w9, [x8, #0x12e]
 21513ec:      	cbz	x9, 0x2151410
 21513f0:      	ldr	x10, [x8, #0xb0]
 21513f4:      	add	x10, x10, #0x8
 21513f8:      	ldur	x11, [x10, #-0x8]
 21513fc:      	cmp	x11, x1
 2151400:      	b.eq	0x2151420
 2151404:      	subs	x9, x9, #0x1
 2151408:      	add	x10, x10, #0x10
 215140c:      	b.ne	0x21513f8
 2151410:      	mov	x0, x19
 2151414:      	mov	w2, #0x19               // =25
 2151418:      	bl	0x1e6d2e4 ; 
 215141c:      	b	0x2151430 ; Gameplay.LockHighRiseCellState.<PostInit>b__6_0 + 0xf8
 2151420:      	ldr	w9, [x10]
 2151424:      	add	w9, w9, #0x19
 2151428:      	add	x8, x8, w9, sxtw #4
 215142c:      	add	x0, x8, #0x138
 2151430:      	ldp	x2, x1, [x0]
 2151434:      	mov	x0, x19
 2151438:      	ldp	x20, x19, [sp, #0x10]
 215143c:      	ldp	x30, x21, [sp], #0x20
 2151440:      	br	x2
 2151444:      	bl	0x1e33e54 ;

0x2151448 Gameplay.LockHighRiseCellState.<OnCellMerge>b__7_0
 2151448:      	str	x30, [sp, #-0x20]!
 215144c:      	stp	x20, x19, [sp, #0x10]
 2151450:      	adrp	x20, 0x4922000
 2151454:      	mov	x19, x0
 2151458:      	ldrb	w8, [x20, #0xeee]
 215145c:      	tbnz	w8, #0x0, 0x2151474
 2151460:      	adrp	x0, 0x4428000
 2151464:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2151468:      	bl	0x1e33bac ; 
 215146c:      	mov	w8, #0x1                // =1
 2151470:      	strb	w8, [x20, #0xeee]
 2151474:      	mov	x0, x19
 2151478:      	bl	0x2150c48 ; Gameplay.LockHighRiseCellState.UnregisterListeners
 215147c:      	ldr	x19, [x19, #0x20]
 2151480:      	cbz	x19, 0x21514f4
 2151484:      	adrp	x10, 0x4428000
 2151488:      	ldr	x8, [x19]
 215148c:      	ldr	x10, [x10, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2151490:      	ldrh	w9, [x8, #0x12e]
 2151494:      	ldr	x1, [x10]
 2151498:      	cbz	x9, 0x21514bc
 215149c:      	ldr	x10, [x8, #0xb0]
 21514a0:      	add	x10, x10, #0x8
 21514a4:      	ldur	x11, [x10, #-0x8]
 21514a8:      	cmp	x11, x1
 21514ac:      	b.eq	0x21514cc
 21514b0:      	subs	x9, x9, #0x1
 21514b4:      	add	x10, x10, #0x10
 21514b8:      	b.ne	0x21514a4
 21514bc:      	mov	x0, x19
 21514c0:      	mov	w2, #0x8                // =8
 21514c4:      	bl	0x1e6d2e4 ; 
 21514c8:      	b	0x21514dc ; Gameplay.LockHighRiseCellState.<OnCellMerge>b__7_0 + 0x94
 21514cc:      	ldr	w9, [x10]
 21514d0:      	add	w9, w9, #0x8
 21514d4:      	add	x8, x8, w9, sxtw #4
 21514d8:      	add	x0, x8, #0x138
 21514dc:      	ldp	x3, x2, [x0]
 21514e0:      	mov	x0, x19
 21514e4:      	ldp	x20, x19, [sp, #0x10]
 21514e8:      	mov	w1, wzr
 21514ec:      	ldr	x30, [sp], #0x20
 21514f0:      	br	x3
 21514f4:      	bl	0x1e33e54 ;

0x21514f8 Gameplay.LockHighRiseCellState.<>c..cctor
 21514f8:      	str	x30, [sp, #-0x20]!
 21514fc:      	stp	x20, x19, [sp, #0x10]
 2151500:      	adrp	x19, 0x4922000
 2151504:      	adrp	x20, 0x4429000
 2151508:      	ldrb	w8, [x19, #0xeef]
 215150c:      	ldr	x20, [x20, #0xc98] ; GOT 0x4429c98 .<>c
 2151510:      	tbnz	w8, #0x0, 0x2151528
 2151514:      	adrp	x0, 0x4429000
 2151518:      	ldr	x0, [x0, #0xc98] ; GOT 0x4429c98 .<>c
 215151c:      	bl	0x1e33bac ; 
 2151520:      	mov	w8, #0x1                // =1
 2151524:      	strb	w8, [x19, #0xeef]
 2151528:      	ldr	x0, [x20]
 215152c:      	bl	0x1e33e44 ; 
 2151530:      	mov	x1, xzr
 2151534:      	mov	x19, x0
 2151538:      	bl	0x3060bd8 ; System.Object..ctor
 215153c:      	ldr	x8, [x20]
 2151540:      	mov	x1, x19
 2151544:      	ldr	x8, [x8, #0xb8]
 2151548:      	str	x19, [x8]
 215154c:      	ldr	x8, [x20]
 2151550:      	ldp	x20, x19, [sp, #0x10]
 2151554:      	ldr	x0, [x8, #0xb8]
 2151558:      	ldr	x30, [sp], #0x20
 215155c:      	b	0x1e33b58 ;

0x2151560 Gameplay.LockHighRiseCellState.<>c..ctor
 2151560:      	mov	x1, xzr
 2151564:      	b	0x3060bd8 ; System.Object..ctor

0x2151568 Gameplay.LockHighRiseCellState.<>c.<.ctor>b__1_0
 2151568:      	cbz	x1, 0x2151578
 215156c:      	mov	x0, x1
 2151570:      	mov	x1, xzr
 2151574:      	b	0x219eaa0 ; Gameplay.Block.DisableBlockSymbols
 2151578:      	str	x30, [sp, #-0x10]!
 215157c:      	bl	0x1e33e54 ;

0x2151580 Gameplay.LockHighRiseCellState.<>c.<FtueUse>b__4_0
 2151580:      	str	x30, [sp, #-0x20]!
 2151584:      	stp	x20, x19, [sp, #0x10]
 2151588:      	adrp	x19, 0x4922000
 215158c:      	adrp	x20, 0x4428000
 2151590:      	ldrb	w8, [x19, #0xef0]
 2151594:      	ldr	x20, [x20, #0x688] ; GOT 0x4428688 Gameplay.TileTypeUnlockView
 2151598:      	tbnz	w8, #0x0, 0x21515b0
 215159c:      	adrp	x0, 0x4428000
 21515a0:      	ldr	x0, [x0, #0x688] ; GOT 0x4428688 Gameplay.TileTypeUnlockView
 21515a4:      	bl	0x1e33bac ; 
 21515a8:      	mov	w8, #0x1                // =1
 21515ac:      	strb	w8, [x19, #0xef0]
 21515b0:      	ldr	x8, [x20]
 21515b4:      	ldr	x8, [x8, #0xb8]
 21515b8:      	ldr	x8, [x8]
 21515bc:      	cbz	x8, 0x21515e8
 21515c0:      	ldr	x10, [x8, #0x18]
 21515c4:      	ldr	x0, [x8, #0x40]
 21515c8:      	mov	w9, #0xa                // =10
 21515cc:      	ldr	x2, [x8, #0x28]
 21515d0:      	add	x1, sp, #0xc
 21515d4:      	str	w9, [sp, #0xc]
 21515d8:      	blr	x10
 21515dc:      	ldp	x20, x19, [sp, #0x10]
 21515e0:      	ldr	x30, [sp], #0x20
 21515e4:      	ret
 21515e8:      	bl	0x1e33e54 ;

0x21515ec Gameplay.LockHighRiseHex.get_Feedbacks
 21515ec:      	str	x30, [sp, #-0x20]!
 21515f0:      	stp	x20, x19, [sp, #0x10]
 21515f4:      	mov	x19, x0
 21515f8:      	ldr	x20, [x19, #0x60]!
 21515fc:      	cbnz	x20, 0x215161c
 2151600:      	mov	x0, xzr
 2151604:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 2151608:      	mov	x20, x0
 215160c:      	str	x0, [x19]
 2151610:      	mov	x0, x19
 2151614:      	mov	x1, x20
 2151618:      	bl	0x1e33b58 ; 
 215161c:      	mov	x0, x20
 2151620:      	ldp	x20, x19, [sp, #0x10]
 2151624:      	ldr	x30, [sp], #0x20
 2151628:      	ret

0x215162c Gameplay.LockHighRiseHex.AnimationCoroutine
 215162c:      	str	x30, [sp, #-0x30]!
 2151630:      	stp	x22, x21, [sp, #0x10]
 2151634:      	stp	x20, x19, [sp, #0x20]
 2151638:      	adrp	x21, 0x4922000
 215163c:      	adrp	x22, 0x4429000
 2151640:      	mov	x19, x1
 2151644:      	ldrb	w8, [x21, #0xef2]
 2151648:      	ldr	x22, [x22, #0xcd0] ; GOT 0x4429cd0 .<AnimationCoroutine>d__14
 215164c:      	mov	x20, x0
 2151650:      	tbnz	w8, #0x0, 0x2151668
 2151654:      	adrp	x0, 0x4429000
 2151658:      	ldr	x0, [x0, #0xcd0] ; GOT 0x4429cd0 .<AnimationCoroutine>d__14
 215165c:      	bl	0x1e33bac ; 
 2151660:      	mov	w8, #0x1                // =1
 2151664:      	strb	w8, [x21, #0xef2]
 2151668:      	ldr	x0, [x22]
 215166c:      	bl	0x1e33e44 ; 
 2151670:      	mov	x1, xzr
 2151674:      	mov	x21, x0
 2151678:      	bl	0x3060bd8 ; System.Object..ctor
 215167c:      	mov	x0, x21
 2151680:      	mov	x1, x20
 2151684:      	str	wzr, [x21, #0x10]
 2151688:      	str	x20, [x0, #0x20]!
 215168c:      	bl	0x1e33b58 ; 
 2151690:      	mov	x0, x21
 2151694:      	mov	x1, x19
 2151698:      	str	x19, [x0, #0x28]!
 215169c:      	bl	0x1e33b58 ; 
 21516a0:      	mov	x0, x21
 21516a4:      	ldp	x20, x19, [sp, #0x20]
 21516a8:      	ldp	x22, x21, [sp, #0x10]
 21516ac:      	ldr	x30, [sp], #0x30
 21516b0:      	ret

0x21516b4 Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14..ctor
 21516b4:      	str	x30, [sp, #-0x20]!
 21516b8:      	stp	x20, x19, [sp, #0x10]
 21516bc:      	mov	w19, w1
 21516c0:      	mov	x1, xzr
 21516c4:      	mov	x20, x0
 21516c8:      	bl	0x3060bd8 ; System.Object..ctor
 21516cc:      	str	w19, [x20, #0x10]
 21516d0:      	ldp	x20, x19, [sp, #0x10]
 21516d4:      	ldr	x30, [sp], #0x20
 21516d8:      	ret

0x21516dc Gameplay.LockHighRiseHex..ctor
 21516dc:      	mov	x1, xzr
 21516e0:      	b	0x3d58958 ;

0x21516e4 Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.System.IDisposable.Dispose
 21516e4:      	ret

0x21516e8 Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.MoveNext
 21516e8:      	str	x30, [sp, #-0x20]!
 21516ec:      	stp	x20, x19, [sp, #0x10]
 21516f0:      	adrp	x20, 0x4922000
 21516f4:      	mov	x19, x0
 21516f8:      	ldrb	w8, [x20, #0xef3]
 21516fc:      	tbnz	w8, #0x0, 0x2151738
 2151700:      	adrp	x0, 0x4427000
 2151704:      	ldr	x0, [x0, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 2151708:      	bl	0x1e33bac ; 
 215170c:      	adrp	x0, 0x4415000
 2151710:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2151714:      	bl	0x1e33bac ; 
 2151718:      	adrp	x0, 0x4428000
 215171c:      	ldr	x0, [x0, #0x688] ; GOT 0x4428688 Gameplay.TileTypeUnlockView
 2151720:      	bl	0x1e33bac ; 
 2151724:      	adrp	x0, 0x4418000
 2151728:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 215172c:      	bl	0x1e33bac ; 
 2151730:      	mov	w8, #0x1                // =1
 2151734:      	strb	w8, [x20, #0xef3]
 2151738:      	ldr	w8, [x19, #0x10]
 215173c:      	ldr	x20, [x19, #0x20]
 2151740:      	mov	w0, wzr
 2151744:      	cmp	w8, #0x2
 2151748:      	b.gt	0x21517ec
 215174c:      	cbz	w8, 0x2151850
 2151750:      	cmp	w8, #0x1
 2151754:      	b.eq	0x2151958
 2151758:      	cmp	w8, #0x2
 215175c:      	b.ne	0x2151a1c
 2151760:      	mov	w8, #-0x1               // =-1
 2151764:      	str	w8, [x19, #0x10]
 2151768:      	cbz	x20, 0x2151a28
 215176c:      	ldr	x0, [x20, #0x48]
 2151770:      	cbz	x0, 0x2151a28
 2151774:      	mov	x1, xzr
 2151778:      	bl	0x3d50128 ; 
 215177c:      	cbz	x0, 0x2151a28
 2151780:      	mov	w1, wzr
 2151784:      	mov	x2, xzr
 2151788:      	bl	0x3d54c90 ; 
 215178c:      	ldr	x0, [x20, #0x50]
 2151790:      	cbz	x0, 0x2151a28
 2151794:      	mov	x1, xzr
 2151798:      	bl	0x21be9cc ; Gameplay.LockAnimator.PlayUnlockAnimation
 215179c:      	ldr	x8, [x19, #0x28]
 21517a0:      	cbz	x8, 0x21517b4
 21517a4:      	ldr	x9, [x8, #0x18]
 21517a8:      	ldr	x0, [x8, #0x40]
 21517ac:      	ldr	x1, [x8, #0x28]
 21517b0:      	blr	x9
 21517b4:      	adrp	x8, 0x4418000
 21517b8:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21517bc:      	ldr	x0, [x8]
 21517c0:      	bl	0x1e33e44 ; 
 21517c4:      	fmov	s0, #0.50000000
 21517c8:      	mov	x1, xzr
 21517cc:      	mov	x20, x0
 21517d0:      	bl	0x3d5ea38 ; 
 21517d4:      	str	x20, [x19, #0x18]!
 21517d8:      	mov	x0, x19
 21517dc:      	mov	x1, x20
 21517e0:      	bl	0x1e33b58 ; 
 21517e4:      	mov	w8, #0x3                // =3
 21517e8:      	b	0x2151a14 ; Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.MoveNext + 0x32c
 21517ec:      	cmp	w8, #0x3
 21517f0:      	b.eq	0x2151898
 21517f4:      	cmp	w8, #0x4
 21517f8:      	b.eq	0x21519c4
 21517fc:      	cmp	w8, #0x5
 2151800:      	b.ne	0x2151a1c
 2151804:      	mov	w8, #-0x1               // =-1
 2151808:      	str	w8, [x19, #0x10]
 215180c:      	cbz	x20, 0x2151a28
 2151810:      	mov	x0, x20
 2151814:      	mov	x1, xzr
 2151818:      	bl	0x3d50128 ; 
 215181c:      	adrp	x8, 0x4415000
 2151820:      	mov	x19, x0
 2151824:      	ldr	x8, [x8, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2151828:      	ldr	x8, [x8]
 215182c:      	ldr	w9, [x8, #0xe4]
 2151830:      	cbnz	w9, 0x215183c
 2151834:      	mov	x0, x8
 2151838:      	bl	0x1e33d28 ; 
 215183c:      	mov	x0, x19
 2151840:      	mov	x1, xzr
 2151844:      	bl	0x3d5c5c8 ; 
 2151848:      	mov	w0, wzr
 215184c:      	b	0x2151a1c ; Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.MoveNext + 0x334
 2151850:      	adrp	x8, 0x4418000
 2151854:      	mov	w9, #-0x1               // =-1
 2151858:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 215185c:      	str	w9, [x19, #0x10]
 2151860:      	ldr	x0, [x8]
 2151864:      	bl	0x1e33e44 ; 
 2151868:      	adrp	x8, 0x108c000
 215186c:      	mov	x1, xzr
 2151870:      	mov	x20, x0
 2151874:      	ldr	s0, [x8, #0x8ec]
 2151878:      	bl	0x3d5ea38 ; 
 215187c:      	mov	x0, x19
 2151880:      	mov	x1, x20
 2151884:      	str	x20, [x0, #0x18]!
 2151888:      	bl	0x1e33b58 ; 
 215188c:      	mov	w0, #0x1                // =1
 2151890:      	str	w0, [x19, #0x10]
 2151894:      	b	0x2151a1c ; Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.MoveNext + 0x334
 2151898:      	mov	w8, #-0x1               // =-1
 215189c:      	str	w8, [x19, #0x10]
 21518a0:      	cbz	x20, 0x2151a28
 21518a4:      	ldr	x0, [x20, #0x30]
 21518a8:      	cbz	x0, 0x2151a28
 21518ac:      	mov	x1, xzr
 21518b0:      	bl	0x3cb9500 ; 
 21518b4:      	movi	d1, #0000000000000000
 21518b8:      	adrp	x8, 0x108c000
 21518bc:      	fmov	s0, #1.00000000
 21518c0:      	fmov	s2, #1.00000000
 21518c4:      	ldr	x0, [x20, #0x28]
 21518c8:      	ldr	s3, [x8, #0xd6c]
 21518cc:      	mov	x1, xzr
 21518d0:      	bl	0x248a2dc ; 
 21518d4:      	adrp	x8, 0x4427000
 21518d8:      	ldr	x8, [x8, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 21518dc:      	ldr	x8, [x8]
 21518e0:      	ldr	x8, [x8, #0xb8]
 21518e4:      	ldrb	w8, [x8, #0x18]
 21518e8:      	cbz	w8, 0x2151920
 21518ec:      	adrp	x8, 0x4428000
 21518f0:      	ldr	x8, [x8, #0x688] ; GOT 0x4428688 Gameplay.TileTypeUnlockView
 21518f4:      	ldr	x8, [x8]
 21518f8:      	ldr	x8, [x8, #0xb8]
 21518fc:      	ldr	x8, [x8]
 2151900:      	cbz	x8, 0x2151a28
 2151904:      	ldr	x10, [x8, #0x18]
 2151908:      	ldr	x0, [x8, #0x40]
 215190c:      	mov	w9, #0xb                // =11
 2151910:      	ldr	x2, [x8, #0x28]
 2151914:      	add	x1, sp, #0xc
 2151918:      	str	w9, [sp, #0xc]
 215191c:      	blr	x10
 2151920:      	adrp	x8, 0x4418000
 2151924:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 2151928:      	ldr	x0, [x8]
 215192c:      	bl	0x1e33e44 ; 
 2151930:      	fmov	s0, #0.50000000
 2151934:      	mov	x1, xzr
 2151938:      	mov	x20, x0
 215193c:      	bl	0x3d5ea38 ; 
 2151940:      	str	x20, [x19, #0x18]!
 2151944:      	mov	x0, x19
 2151948:      	mov	x1, x20
 215194c:      	bl	0x1e33b58 ; 
 2151950:      	mov	w8, #0x4                // =4
 2151954:      	b	0x2151a14 ; Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.MoveNext + 0x32c
 2151958:      	mov	w8, #-0x1               // =-1
 215195c:      	str	w8, [x19, #0x10]
 2151960:      	cbz	x20, 0x2151a28
 2151964:      	mov	x0, x20
 2151968:      	bl	0x21515ec ; Gameplay.LockHighRiseHex.get_Feedbacks
 215196c:      	cbz	x0, 0x2151a28
 2151970:      	ldr	x0, [x0, #0x110]
 2151974:      	cbz	x0, 0x2151a28
 2151978:      	ldr	x8, [x0]
 215197c:      	ldr	x9, [x8, #0x218]
 2151980:      	ldr	x1, [x8, #0x220]
 2151984:      	blr	x9
 2151988:      	adrp	x8, 0x4418000
 215198c:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 2151990:      	ldr	x0, [x8]
 2151994:      	bl	0x1e33e44 ; 
 2151998:      	adrp	x8, 0x108c000
 215199c:      	mov	x1, xzr
 21519a0:      	mov	x20, x0
 21519a4:      	ldr	s0, [x8, #0xa50]
 21519a8:      	bl	0x3d5ea38 ; 
 21519ac:      	str	x20, [x19, #0x18]!
 21519b0:      	mov	x0, x19
 21519b4:      	mov	x1, x20
 21519b8:      	bl	0x1e33b58 ; 
 21519bc:      	mov	w8, #0x2                // =2
 21519c0:      	b	0x2151a14 ; Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.MoveNext + 0x32c
 21519c4:      	mov	w8, #-0x1               // =-1
 21519c8:      	str	w8, [x19, #0x10]
 21519cc:      	cbz	x20, 0x2151a28
 21519d0:      	ldr	x0, [x20, #0x58]
 21519d4:      	cbz	x0, 0x2151a28
 21519d8:      	mov	x1, xzr
 21519dc:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 21519e0:      	adrp	x8, 0x4418000
 21519e4:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21519e8:      	ldr	x0, [x8]
 21519ec:      	bl	0x1e33e44 ; 
 21519f0:      	fmov	s0, #3.00000000
 21519f4:      	mov	x1, xzr
 21519f8:      	mov	x20, x0
 21519fc:      	bl	0x3d5ea38 ; 
 2151a00:      	str	x20, [x19, #0x18]!
 2151a04:      	mov	x0, x19
 2151a08:      	mov	x1, x20
 2151a0c:      	bl	0x1e33b58 ; 
 2151a10:      	mov	w8, #0x5                // =5
 2151a14:      	stur	w8, [x19, #-0x8]
 2151a18:      	mov	w0, #0x1                // =1
 2151a1c:      	ldp	x20, x19, [sp, #0x10]
 2151a20:      	ldr	x30, [sp], #0x20
 2151a24:      	ret
 2151a28:      	bl	0x1e33e54 ;

0x2151a2c Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2151a2c:      	ldr	x0, [x0, #0x18]
 2151a30:      	ret

0x2151a34 Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.System.Collections.IEnumerator.Reset
 2151a34:      	stp	x30, x19, [sp, #-0x10]!
 2151a38:      	adrp	x0, 0x4416000
 2151a3c:      	ldr	x0, [x0, #0x8a0] ; GOT 0x44168a0 System.NotSupportedException
 2151a40:      	bl	0x1e33bc0 ; 
 2151a44:      	bl	0x1e33e44 ; 
 2151a48:      	mov	x1, xzr
 2151a4c:      	mov	x19, x0
 2151a50:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2151a54:      	adrp	x0, 0x4429000
 2151a58:      	ldr	x0, [x0, #0xcd8] ; GOT 0x4429cd8 .<AnimationCoroutine>d__14.System.Collections.IEnumerator.Reset
 2151a5c:      	bl	0x1e33bc0 ; 
 2151a60:      	mov	x1, x0
 2151a64:      	mov	x0, x19
 2151a68:      	bl	0x1e33d18 ;

0x2151a6c Gameplay.LockHighRiseHex.<AnimationCoroutine>d__14.System.Collections.IEnumerator.get_Current
 2151a6c:      	ldr	x0, [x0, #0x18]
 2151a70:      	ret

0x218d228 Gameplay.WaitingBlockCellState..ctor
 218d228:      	str	x30, [sp, #-0x40]!
 218d22c:      	stp	x24, x23, [sp, #0x10]
 218d230:      	stp	x22, x21, [sp, #0x20]
 218d234:      	stp	x20, x19, [sp, #0x30]
 218d238:      	adrp	x24, 0x4923000
 218d23c:      	mov	x19, x4
 218d240:      	mov	x20, x3
 218d244:      	ldrb	w8, [x24, #0x142]
 218d248:      	mov	w22, w2
 218d24c:      	mov	x23, x1
 218d250:      	mov	x21, x0
 218d254:      	tbnz	w8, #0x0, 0x218d26c
 218d258:      	adrp	x0, 0x4428000
 218d25c:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218d260:      	bl	0x1e33bac ; 
 218d264:      	mov	w8, #0x1                // =1
 218d268:      	strb	w8, [x24, #0x142]
 218d26c:      	mov	x0, x21
 218d270:      	mov	x1, x23
 218d274:      	mov	w2, w22
 218d278:      	mov	x3, x20
 218d27c:      	mov	x4, x19
 218d280:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 218d284:      	ldr	x19, [x21, #0x20]
 218d288:      	cbz	x19, 0x218d310
 218d28c:      	adrp	x10, 0x4428000
 218d290:      	ldr	x8, [x19]
 218d294:      	ldr	x10, [x10, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218d298:      	ldrh	w9, [x8, #0x12e]
 218d29c:      	ldr	x1, [x10]
 218d2a0:      	cbz	x9, 0x218d2c4
 218d2a4:      	ldr	x10, [x8, #0xb0]
 218d2a8:      	add	x10, x10, #0x8
 218d2ac:      	ldur	x11, [x10, #-0x8]
 218d2b0:      	cmp	x11, x1
 218d2b4:      	b.eq	0x218d2d4
 218d2b8:      	subs	x9, x9, #0x1
 218d2bc:      	add	x10, x10, #0x10
 218d2c0:      	b.ne	0x218d2ac
 218d2c4:      	mov	x0, x19
 218d2c8:      	mov	w2, #0xd                // =13
 218d2cc:      	bl	0x1e6d2e4 ; 
 218d2d0:      	b	0x218d2e4 ; Gameplay.WaitingBlockCellState..ctor + 0xbc
 218d2d4:      	ldr	w9, [x10]
 218d2d8:      	add	w9, w9, #0xd
 218d2dc:      	add	x8, x8, w9, sxtw #4
 218d2e0:      	add	x0, x8, #0x138
 218d2e4:      	ldp	x6, x5, [x0]
 218d2e8:      	mov	x0, x19
 218d2ec:      	ldp	x20, x19, [sp, #0x30]
 218d2f0:      	mov	w1, wzr
 218d2f4:      	ldp	x22, x21, [sp, #0x20]
 218d2f8:      	mov	w2, #0x1                // =1
 218d2fc:      	ldp	x24, x23, [sp, #0x10]
 218d300:      	mov	w3, wzr
 218d304:      	mov	w4, wzr
 218d308:      	ldr	x30, [sp], #0x40
 218d30c:      	br	x6
 218d310:      	bl	0x1e33e54 ;

0x218d314 Gameplay.WaitingCellStackHex.OnEnable
 218d314:      	stp	x30, x21, [sp, #-0x20]!
 218d318:      	stp	x20, x19, [sp, #0x10]
 218d31c:      	adrp	x20, 0x4923000
 218d320:      	adrp	x21, 0x4427000
 218d324:      	mov	x19, x0
 218d328:      	ldrb	w8, [x20, #0x143]
 218d32c:      	ldr	x21, [x21, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 218d330:      	tbnz	w8, #0x0, 0x218d354
 218d334:      	adrp	x0, 0x4427000
 218d338:      	ldr	x0, [x0, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 218d33c:      	bl	0x1e33bac ; 
 218d340:      	adrp	x0, 0x4427000
 218d344:      	ldr	x0, [x0, #0x338] ; GOT 0x4427338 usage 5 index 7192
 218d348:      	bl	0x1e33bac ; 
 218d34c:      	mov	w8, #0x1                // =1
 218d350:      	strb	w8, [x20, #0x143]
 218d354:      	ldr	x8, [x21]
 218d358:      	ldr	x8, [x8, #0xb8]
 218d35c:      	ldrb	w8, [x8, #0x18]
 218d360:      	cbz	w8, 0x218d38c
 218d364:      	adrp	x20, 0x4427000
 218d368:      	mov	x0, x19
 218d36c:      	mov	x1, xzr
 218d370:      	ldr	x20, [x20, #0x338] ; GOT 0x4427338 usage 5 index 7192
 218d374:      	bl	0x3d4ff84 ; 
 218d378:      	ldr	x1, [x20]
 218d37c:      	ldp	x20, x19, [sp, #0x10]
 218d380:      	mov	x2, xzr
 218d384:      	ldp	x30, x21, [sp], #0x20
 218d388:      	b	0x2de7a00 ; 
 218d38c:      	ldp	x20, x19, [sp, #0x10]
 218d390:      	ldp	x30, x21, [sp], #0x20
 218d394:      	ret

0x218d398 Gameplay.WaitingCellStackHex.Init
 218d398:      	str	x1, [x0, #0x40]!
 218d39c:      	b	0x1e33b58 ;

0x218d3a0 Gameplay.WaitingCellStackHex.GenerateWaitingCellStack
 218d3a0:      	stp	d9, d8, [sp, #-0x60]!
 218d3a4:      	stp	x30, x27, [sp, #0x10]
 218d3a8:      	stp	x26, x25, [sp, #0x20]
 218d3ac:      	stp	x24, x23, [sp, #0x30]
 218d3b0:      	stp	x22, x21, [sp, #0x40]
 218d3b4:      	stp	x20, x19, [sp, #0x50]
 218d3b8:      	adrp	x24, 0x4923000
 218d3bc:      	adrp	x23, 0x4417000
 218d3c0:      	adrp	x22, 0x4417000
 218d3c4:      	ldrb	w8, [x24, #0x144]
 218d3c8:      	ldr	x23, [x23, #0xd70] ; GOT 0x4417d70 type#25144 kind=0x15
 218d3cc:      	ldr	x22, [x22, #0xd68] ; GOT 0x4417d68 System.Collections.Generic.List`1..ctor spec=53298 inst=(1048, -1)
 218d3d0:      	mov	w21, w2
 218d3d4:      	mov	w20, w1
 218d3d8:      	mov	x19, x0
 218d3dc:      	tbnz	w8, #0x0, 0x218d430
 218d3e0:      	adrp	x0, 0x4417000
 218d3e4:      	ldr	x0, [x0, #0xd58] ; GOT 0x4417d58 System.Collections.Generic.List`1.Add spec=53300 inst=(1048, -1)
 218d3e8:      	bl	0x1e33bac ; 
 218d3ec:      	adrp	x0, 0x4417000
 218d3f0:      	ldr	x0, [x0, #0xd68] ; GOT 0x4417d68 System.Collections.Generic.List`1..ctor spec=53298 inst=(1048, -1)
 218d3f4:      	bl	0x1e33bac ; 
 218d3f8:      	adrp	x0, 0x442b000
 218d3fc:      	ldr	x0, [x0, #0x5b0] ; GOT 0x442b5b0 System.Collections.Generic.List`1.get_Count spec=53307 inst=(1048, -1)
 218d400:      	bl	0x1e33bac ; 
 218d404:      	adrp	x0, 0x4417000
 218d408:      	ldr	x0, [x0, #0xd70] ; GOT 0x4417d70 type#25144 kind=0x15
 218d40c:      	bl	0x1e33bac ; 
 218d410:      	adrp	x0, 0x441a000
 218d414:      	ldr	x0, [x0, #0x3f0] ; GOT 0x441a3f0 UnityEngine.Object.Instantiate spec=63414 inst=(-1, 965)
 218d418:      	bl	0x1e33bac ; 
 218d41c:      	adrp	x0, 0x4415000
 218d420:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218d424:      	bl	0x1e33bac ; 
 218d428:      	mov	w8, #0x1                // =1
 218d42c:      	strb	w8, [x24, #0x144]
 218d430:      	mov	x0, x19
 218d434:      	mov	w1, w20
 218d438:      	mov	w2, w21
 218d43c:      	bl	0x218d57c ; Gameplay.WaitingCellStackHex.SetCost
 218d440:      	ldr	x0, [x23]
 218d444:      	bl	0x1e33e44 ; 
 218d448:      	ldr	x1, [x22]
 218d44c:      	mov	x22, x0
 218d450:      	bl	0x2848924 ; 
 218d454:      	mov	x21, x19
 218d458:      	mov	x1, x22
 218d45c:      	str	x22, [x21, #0x48]!
 218d460:      	mov	x0, x21
 218d464:      	bl	0x1e33b58 ; 
 218d468:      	cmp	w20, #0x1
 218d46c:      	b.lt	0x218d54c
 218d470:      	adrp	x24, 0x4415000
 218d474:      	adrp	x25, 0x441a000
 218d478:      	adrp	x26, 0x4417000
 218d47c:      	ldr	x24, [x24, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218d480:      	ldr	x25, [x25, #0x3f0] ; GOT 0x441a3f0 UnityEngine.Object.Instantiate spec=63414 inst=(-1, 965)
 218d484:      	ldr	x26, [x26, #0xd58] ; GOT 0x4417d58 System.Collections.Generic.List`1.Add spec=53300 inst=(1048, -1)
 218d488:      	mov	w27, wzr
 218d48c:      	ldr	x22, [x19, #0x30]
 218d490:      	mov	x0, x19
 218d494:      	mov	x1, xzr
 218d498:      	bl	0x3d4ff84 ; 
 218d49c:      	ldr	x8, [x24]
 218d4a0:      	mov	x23, x0
 218d4a4:      	ldr	w9, [x8, #0xe4]
 218d4a8:      	cbnz	w9, 0x218d4b4
 218d4ac:      	mov	x0, x8
 218d4b0:      	bl	0x1e33d28 ; 
 218d4b4:      	ldr	x2, [x25]
 218d4b8:      	mov	x0, x22
 218d4bc:      	mov	x1, x23
 218d4c0:      	bl	0x267b188 ; 
 218d4c4:      	cbz	x0, 0x218d578
 218d4c8:      	mov	x1, xzr
 218d4cc:      	mov	x22, x0
 218d4d0:      	bl	0x3d547fc ; 
 218d4d4:      	cbz	x0, 0x218d578
 218d4d8:      	mov	x1, xzr
 218d4dc:      	bl	0x3d65b80 ; 
 218d4e0:      	mov	x0, x22
 218d4e4:      	mov	x1, xzr
 218d4e8:      	fmov	s9, s0
 218d4ec:      	fmov	s8, s2
 218d4f0:      	bl	0x3d547fc ; 
 218d4f4:      	cbz	x0, 0x218d578
 218d4f8:      	add	w27, w27, #0x1
 218d4fc:      	fmov	s0, s9
 218d500:      	fmov	s2, s8
 218d504:      	scvtf	s1, w27, #0x2
 218d508:      	mov	x1, xzr
 218d50c:      	bl	0x3d65c44 ; 
 218d510:      	mov	x0, x22
 218d514:      	mov	w1, #0x1                // =1
 218d518:      	mov	x2, xzr
 218d51c:      	bl	0x3d54c90 ; 
 218d520:      	ldr	x23, [x21]
 218d524:      	mov	x0, x22
 218d528:      	mov	x1, xzr
 218d52c:      	bl	0x3d547fc ; 
 218d530:      	cbz	x23, 0x218d578
 218d534:      	ldr	x2, [x26]
 218d538:      	mov	x1, x0
 218d53c:      	mov	x0, x23
 218d540:      	bl	0x1f43cfc ; 
 218d544:      	cmp	w20, w27
 218d548:      	b.ne	0x218d48c
 218d54c:      	ldr	x8, [x21]
 218d550:      	cbz	x8, 0x218d578
 218d554:      	ldr	w8, [x8, #0x18]
 218d558:      	ldp	x22, x21, [sp, #0x40]
 218d55c:      	ldp	x24, x23, [sp, #0x30]
 218d560:      	str	w8, [x19, #0x50]
 218d564:      	ldp	x20, x19, [sp, #0x50]
 218d568:      	ldp	x26, x25, [sp, #0x20]
 218d56c:      	ldp	x30, x27, [sp, #0x10]
 218d570:      	ldp	d9, d8, [sp], #0x60
 218d574:      	ret
 218d578:      	bl	0x1e33e54 ;

0x218d57c Gameplay.WaitingCellStackHex.SetCost
 218d57c:      	sub	sp, sp, #0x30
 218d580:      	stp	x30, x21, [sp, #0x10]
 218d584:      	stp	x20, x19, [sp, #0x20]
 218d588:      	mov	w19, w1
 218d58c:      	mov	x20, x0
 218d590:      	ldr	x21, [x0, #0x28]
 218d594:      	add	x0, sp, #0xc
 218d598:      	mov	x1, xzr
 218d59c:      	str	w2, [sp, #0xc]
 218d5a0:      	bl	0x301a74c ; System.Int32.ToString
 218d5a4:      	cbz	x21, 0x218d5f4
 218d5a8:      	ldr	x8, [x21]
 218d5ac:      	mov	x1, x0
 218d5b0:      	mov	x0, x21
 218d5b4:      	ldr	x9, [x8, #0x558]
 218d5b8:      	ldr	x2, [x8, #0x560]
 218d5bc:      	blr	x9
 218d5c0:      	ldr	x0, [x20, #0x20]
 218d5c4:      	cbz	x0, 0x218d5f4
 218d5c8:      	mov	x1, xzr
 218d5cc:      	bl	0x3d65b80 ; 
 218d5d0:      	ldr	x0, [x20, #0x20]
 218d5d4:      	cbz	x0, 0x218d5f4
 218d5d8:      	scvtf	s1, w19, #0x2
 218d5dc:      	mov	x1, xzr
 218d5e0:      	bl	0x3d65c44 ; 
 218d5e4:      	ldp	x20, x19, [sp, #0x20]
 218d5e8:      	ldp	x30, x21, [sp, #0x10]
 218d5ec:      	add	sp, sp, #0x30
 218d5f0:      	ret
 218d5f4:      	bl	0x1e33e54 ;

0x218d5f8 Gameplay.WaitingCellStackHex.Animate
 218d5f8:      	str	x30, [sp, #-0x40]!
 218d5fc:      	stp	x24, x23, [sp, #0x10]
 218d600:      	stp	x22, x21, [sp, #0x20]
 218d604:      	stp	x20, x19, [sp, #0x30]
 218d608:      	adrp	x20, 0x4923000
 218d60c:      	mov	x19, x0
 218d610:      	ldrb	w8, [x20, #0x145]
 218d614:      	tbnz	w8, #0x0, 0x218d644
 218d618:      	adrp	x0, 0x4418000
 218d61c:      	ldr	x0, [x0, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 218d620:      	bl	0x1e33bac ; 
 218d624:      	adrp	x0, 0x441a000
 218d628:      	ldr	x0, [x0, #0x498] ; GOT 0x441a498 DG.Tweening.TweenSettingsExtensions.OnComplete spec=64397 inst=(-1, 19543)
 218d62c:      	bl	0x1e33bac ; 
 218d630:      	adrp	x0, 0x442b000
 218d634:      	ldr	x0, [x0, #0x5b8] ; GOT 0x442b5b8 Gameplay.WaitingCellStackHex.<Animate>b__11_0
 218d638:      	bl	0x1e33bac ; 
 218d63c:      	mov	w8, #0x1                // =1
 218d640:      	strb	w8, [x20, #0x145]
 218d644:      	adrp	x23, 0x4418000
 218d648:      	adrp	x24, 0x4921000
 218d64c:      	adrp	x21, 0x442b000
 218d650:      	adrp	x22, 0x441a000
 218d654:      	ldr	x23, [x23, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 218d658:      	ldr	x21, [x21, #0x5b8] ; GOT 0x442b5b8 Gameplay.WaitingCellStackHex.<Animate>b__11_0
 218d65c:      	ldrb	w8, [x24, #0xd36]
 218d660:      	ldr	x22, [x22, #0x498] ; GOT 0x441a498 DG.Tweening.TweenSettingsExtensions.OnComplete spec=64397 inst=(-1, 19543)
 218d664:      	ldr	x20, [x19, #0x20]
 218d668:      	cbnz	w8, 0x218d680
 218d66c:      	adrp	x0, 0x4417000
 218d670:      	ldr	x0, [x0, #0xd88] ; GOT 0x4417d88 UnityEngine.Vector3
 218d674:      	bl	0x1e33bac ; 
 218d678:      	mov	w8, #0x1                // =1
 218d67c:      	strb	w8, [x24, #0xd36]
 218d680:      	adrp	x8, 0x4417000
 218d684:      	mov	x0, x20
 218d688:      	mov	x1, xzr
 218d68c:      	ldr	x8, [x8, #0xd88] ; GOT 0x4417d88 UnityEngine.Vector3
 218d690:      	ldr	x8, [x8]
 218d694:      	ldr	x8, [x8, #0xb8]
 218d698:      	ldp	s0, s1, [x8]
 218d69c:      	ldr	s2, [x8, #0x8]
 218d6a0:      	adrp	x8, 0x108c000
 218d6a4:      	ldr	s3, [x8, #0xa50]
 218d6a8:      	bl	0x248a2dc ; 
 218d6ac:      	ldr	x8, [x23]
 218d6b0:      	mov	x20, x0
 218d6b4:      	mov	x0, x8
 218d6b8:      	bl	0x1e33e44 ; 
 218d6bc:      	ldr	x2, [x21]
 218d6c0:      	mov	x1, x19
 218d6c4:      	mov	x3, xzr
 218d6c8:      	mov	x21, x0
 218d6cc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 218d6d0:      	ldr	x2, [x22]
 218d6d4:      	mov	x0, x20
 218d6d8:      	mov	x1, x21
 218d6dc:      	ldp	x20, x19, [sp, #0x30]
 218d6e0:      	ldp	x22, x21, [sp, #0x20]
 218d6e4:      	ldp	x24, x23, [sp, #0x10]
 218d6e8:      	ldr	x30, [sp], #0x40
 218d6ec:      	b	0x26a3a78 ;

0x218d6f0 Gameplay.WaitingCellStackHex.OnRotationUpdate
 218d6f0:      	sub	sp, sp, #0x40
 218d6f4:      	stp	x30, x19, [sp, #0x30]
 218d6f8:      	mov	x1, xzr
 218d6fc:      	stp	q1, q2, [sp]
 218d700:      	bl	0x3d4ff84 ; 
 218d704:      	ldp	q1, q0, [sp]
 218d708:      	mov	w8, #0xfa35             // =64053
 218d70c:      	movk	w8, #0x3c8e, lsl #16
 218d710:      	mov	x19, x0
 218d714:      	add	x0, sp, #0x20
 218d718:      	mov	x1, xzr
 218d71c:      	str	wzr, [sp, #0x28]
 218d720:      	mov	v1.s[1], v0.s[0]
 218d724:      	dup	v0.2s, w8
 218d728:      	str	xzr, [sp, #0x20]
 218d72c:      	fmul	v0.2s, v1.2s, v0.2s
 218d730:      	stur	d0, [sp, #0x24]
 218d734:      	bl	0x3d412b4 ; 
 218d738:      	cbz	x19, 0x218d754
 218d73c:      	mov	x0, x19
 218d740:      	mov	x1, xzr
 218d744:      	bl	0x3d6745c ; 
 218d748:      	ldp	x30, x19, [sp, #0x30]
 218d74c:      	add	sp, sp, #0x40
 218d750:      	ret
 218d754:      	bl	0x1e33e54 ;

0x218d758 Gameplay.WaitingCellStackHex.AnimateWaitingCellBlock
 218d758:      	sub	sp, sp, #0x50
 218d75c:      	str	d8, [sp, #0x10]
 218d760:      	str	x30, [sp, #0x18]
 218d764:      	stp	x24, x23, [sp, #0x20]
 218d768:      	stp	x22, x21, [sp, #0x30]
 218d76c:      	stp	x20, x19, [sp, #0x40]
 218d770:      	fmov	s8, s0
 218d774:      	adrp	x19, 0x4923000
 218d778:      	adrp	x21, 0x442b000
 218d77c:      	ldrb	w8, [x19, #0x146]
 218d780:      	ldr	x21, [x21, #0x5c0] ; GOT 0x442b5c0 .<>c__DisplayClass13_0
 218d784:      	mov	x20, x4
 218d788:      	mov	x24, x2
 218d78c:      	mov	x23, x1
 218d790:      	mov	x22, x0
 218d794:      	tbnz	w8, #0x0, 0x218d80c
 218d798:      	adrp	x0, 0x4418000
 218d79c:      	ldr	x0, [x0, #0x8c0] ; GOT 0x44188c0 DG.Tweening.DOTween
 218d7a0:      	bl	0x1e33bac ; 
 218d7a4:      	adrp	x0, 0x442b000
 218d7a8:      	ldr	x0, [x0, #0x5c8] ; GOT 0x442b5c8 System.Collections.Generic.List`1.RemoveAt spec=53305 inst=(1048, -1)
 218d7ac:      	bl	0x1e33bac ; 
 218d7b0:      	adrp	x0, 0x442b000
 218d7b4:      	ldr	x0, [x0, #0x5b0] ; GOT 0x442b5b0 System.Collections.Generic.List`1.get_Count spec=53307 inst=(1048, -1)
 218d7b8:      	bl	0x1e33bac ; 
 218d7bc:      	adrp	x0, 0x442b000
 218d7c0:      	ldr	x0, [x0, #0x5d0] ; GOT 0x442b5d0 System.Collections.Generic.List`1.get_Item spec=53308 inst=(1048, -1)
 218d7c4:      	bl	0x1e33bac ; 
 218d7c8:      	adrp	x0, 0x4418000
 218d7cc:      	ldr	x0, [x0, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 218d7d0:      	bl	0x1e33bac ; 
 218d7d4:      	adrp	x0, 0x441a000
 218d7d8:      	ldr	x0, [x0, #0x490] ; GOT 0x441a490 DG.Tweening.TweenSettingsExtensions.OnComplete spec=64398 inst=(-1, 1024)
 218d7dc:      	bl	0x1e33bac ; 
 218d7e0:      	adrp	x0, 0x441a000
 218d7e4:      	ldr	x0, [x0, #0xa90] ; GOT 0x441aa90 DG.Tweening.TweenSettingsExtensions.SetEase spec=64448 inst=(-1, 1024)
 218d7e8:      	bl	0x1e33bac ; 
 218d7ec:      	adrp	x0, 0x442b000
 218d7f0:      	ldr	x0, [x0, #0x5d8] ; GOT 0x442b5d8 .<>c__DisplayClass13_0.<AnimateWaitingCellBlock>b__0
 218d7f4:      	bl	0x1e33bac ; 
 218d7f8:      	adrp	x0, 0x442b000
 218d7fc:      	ldr	x0, [x0, #0x5c0] ; GOT 0x442b5c0 .<>c__DisplayClass13_0
 218d800:      	bl	0x1e33bac ; 
 218d804:      	mov	w8, #0x1                // =1
 218d808:      	strb	w8, [x19, #0x146]
 218d80c:      	ldr	x0, [x21]
 218d810:      	bl	0x1e33e44 ; 
 218d814:      	mov	x1, xzr
 218d818:      	mov	x19, x0
 218d81c:      	bl	0x3060bd8 ; System.Object..ctor
 218d820:      	cbz	x19, 0x218daf4
 218d824:      	mov	x0, x19
 218d828:      	mov	x1, x22
 218d82c:      	str	x22, [x0, #0x10]!
 218d830:      	bl	0x1e33b58 ; 
 218d834:      	mov	x21, x19
 218d838:      	mov	x1, x24
 218d83c:      	str	x24, [x21, #0x20]!
 218d840:      	mov	x0, x21
 218d844:      	bl	0x1e33b58 ; 
 218d848:      	mov	x0, x19
 218d84c:      	mov	x1, x23
 218d850:      	str	x23, [x0, #0x28]!
 218d854:      	bl	0x1e33b58 ; 
 218d858:      	mov	x0, x19
 218d85c:      	mov	x1, x20
 218d860:      	str	x20, [x0, #0x30]!
 218d864:      	bl	0x1e33b58 ; 
 218d868:      	ldr	x0, [x22, #0x48]
 218d86c:      	cbz	x0, 0x218daf4
 218d870:      	adrp	x8, 0x442b000
 218d874:      	add	x2, sp, #0x8
 218d878:      	ldr	x8, [x8, #0x5d0] ; GOT 0x442b5d0 System.Collections.Generic.List`1.get_Item spec=53308 inst=(1048, -1)
 218d87c:      	ldr	w9, [x0, #0x18]
 218d880:      	ldr	x3, [x8]
 218d884:      	sub	w1, w9, #0x1
 218d888:      	bl	0x2848ebc ; 
 218d88c:      	ldr	x1, [sp, #0x8]
 218d890:      	mov	x20, x19
 218d894:      	str	x1, [x20, #0x18]!
 218d898:      	mov	x0, x20
 218d89c:      	bl	0x1e33b58 ; 
 218d8a0:      	ldr	x0, [x22, #0x48]
 218d8a4:      	cbz	x0, 0x218daf4
 218d8a8:      	adrp	x8, 0x442b000
 218d8ac:      	ldr	x8, [x8, #0x5c8] ; GOT 0x442b5c8 System.Collections.Generic.List`1.RemoveAt spec=53305 inst=(1048, -1)
 218d8b0:      	ldr	w9, [x0, #0x18]
 218d8b4:      	ldr	x2, [x8]
 218d8b8:      	sub	w1, w9, #0x1
 218d8bc:      	bl	0x284c03c ; 
 218d8c0:      	ldr	x8, [x22, #0x48]
 218d8c4:      	cbz	x8, 0x218daf4
 218d8c8:      	ldr	w8, [x8, #0x18]
 218d8cc:      	cbnz	w8, 0x218d8f0
 218d8d0:      	ldr	x0, [x22, #0x20]
 218d8d4:      	cbz	x0, 0x218daf4
 218d8d8:      	mov	x1, xzr
 218d8dc:      	bl	0x3d50128 ; 
 218d8e0:      	cbz	x0, 0x218daf4
 218d8e4:      	mov	w1, wzr
 218d8e8:      	mov	x2, xzr
 218d8ec:      	bl	0x3d54c90 ; 
 218d8f0:      	adrp	x8, 0x4418000
 218d8f4:      	ldr	x8, [x8, #0x8c0] ; GOT 0x44188c0 DG.Tweening.DOTween
 218d8f8:      	ldr	x0, [x8]
 218d8fc:      	ldr	w8, [x0, #0xe4]
 218d900:      	cbnz	w8, 0x218d908
 218d904:      	bl	0x1e33d28 ; 
 218d908:      	mov	x0, xzr
 218d90c:      	bl	0x247e224 ; 
 218d910:      	fmov	s0, s8
 218d914:      	mov	x1, xzr
 218d918:      	bl	0x2480bf0 ; 
 218d91c:      	ldr	x8, [x20]
 218d920:      	cbz	x8, 0x218daf4
 218d924:      	mov	x22, x0
 218d928:      	mov	x0, x8
 218d92c:      	mov	x1, xzr
 218d930:      	bl	0x3d4ff84 ; 
 218d934:      	ldr	x8, [x21]
 218d938:      	cbz	x8, 0x218daf4
 218d93c:      	mov	x23, x0
 218d940:      	mov	x0, x8
 218d944:      	mov	x1, xzr
 218d948:      	bl	0x3d4ff84 ; 
 218d94c:      	cbz	x0, 0x218daf4
 218d950:      	mov	x1, xzr
 218d954:      	bl	0x3d66e54 ; 
 218d958:      	movi	d3, #0000000000000000
 218d95c:      	mov	x0, x23
 218d960:      	mov	w1, wzr
 218d964:      	mov	x2, xzr
 218d968:      	mov	x3, xzr
 218d96c:      	mov	x4, xzr
 218d970:      	bl	0x248ab10 ; 
 218d974:      	mov	x1, x0
 218d978:      	mov	x0, x22
 218d97c:      	mov	x2, xzr
 218d980:      	bl	0x248c8f8 ; 
 218d984:      	ldr	x8, [x20]
 218d988:      	cbz	x8, 0x218daf4
 218d98c:      	mov	x22, x0
 218d990:      	mov	x0, x8
 218d994:      	mov	x1, xzr
 218d998:      	bl	0x3d4ff84 ; 
 218d99c:      	ldr	x8, [x21]
 218d9a0:      	cbz	x8, 0x218daf4
 218d9a4:      	mov	x21, x0
 218d9a8:      	mov	x0, x8
 218d9ac:      	mov	x1, xzr
 218d9b0:      	bl	0x3d4ff84 ; 
 218d9b4:      	cbz	x0, 0x218daf4
 218d9b8:      	adrp	x23, 0x441a000
 218d9bc:      	mov	x1, xzr
 218d9c0:      	ldr	x23, [x23, #0xa90] ; GOT 0x441aa90 DG.Tweening.TweenSettingsExtensions.SetEase spec=64448 inst=(-1, 1024)
 218d9c4:      	bl	0x3d66e54 ; 
 218d9c8:      	fmov	s3, #5.00000000
 218d9cc:      	fmov	s4, #0.50000000
 218d9d0:      	mov	x0, x21
 218d9d4:      	mov	w1, #0x1                // =1
 218d9d8:      	mov	w2, wzr
 218d9dc:      	mov	x3, xzr
 218d9e0:      	bl	0x248c400 ; 
 218d9e4:      	ldr	x2, [x23]
 218d9e8:      	mov	w1, #0x5                // =5
 218d9ec:      	bl	0x26a4248 ; 
 218d9f0:      	mov	x1, x0
 218d9f4:      	mov	x0, x22
 218d9f8:      	mov	x2, xzr
 218d9fc:      	bl	0x248c8f8 ; 
 218da00:      	ldr	x8, [x20]
 218da04:      	cbz	x8, 0x218daf4
 218da08:      	mov	x21, x0
 218da0c:      	mov	x0, x8
 218da10:      	mov	x1, xzr
 218da14:      	bl	0x3d4ff84 ; 
 218da18:      	ldr	x8, [x20]
 218da1c:      	cbz	x8, 0x218daf4
 218da20:      	mov	x22, x0
 218da24:      	mov	x0, x8
 218da28:      	mov	x1, xzr
 218da2c:      	bl	0x3d4ff84 ; 
 218da30:      	cbz	x0, 0x218daf4
 218da34:      	mov	x1, xzr
 218da38:      	bl	0x3d67534 ; 
 218da3c:      	ldr	x0, [x20]
 218da40:      	cbz	x0, 0x218daf4
 218da44:      	mov	x1, xzr
 218da48:      	fmov	s8, s1
 218da4c:      	bl	0x3d4ff84 ; 
 218da50:      	cbz	x0, 0x218daf4
 218da54:      	adrp	x20, 0x4418000
 218da58:      	adrp	x23, 0x442b000
 218da5c:      	adrp	x24, 0x441a000
 218da60:      	ldr	x20, [x20, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 218da64:      	ldr	x23, [x23, #0x5d8] ; GOT 0x442b5d8 .<>c__DisplayClass13_0.<AnimateWaitingCellBlock>b__0
 218da68:      	ldr	x24, [x24, #0x490] ; GOT 0x441a490 DG.Tweening.TweenSettingsExtensions.OnComplete spec=64398 inst=(-1, 1024)
 218da6c:      	mov	x1, xzr
 218da70:      	bl	0x3d67534 ; 
 218da74:      	mov	w8, #0x43340000         // =1127481344
 218da78:      	fmov	s1, s8
 218da7c:      	fmov	s3, #0.50000000
 218da80:      	fmov	s0, w8
 218da84:      	mov	x0, x22
 218da88:      	mov	w1, wzr
 218da8c:      	mov	x2, xzr
 218da90:      	bl	0x2489f40 ; 
 218da94:      	mov	x1, x0
 218da98:      	mov	x0, x21
 218da9c:      	mov	x2, xzr
 218daa0:      	bl	0x248c93c ; 
 218daa4:      	ldr	x8, [x20]
 218daa8:      	mov	x20, x0
 218daac:      	mov	x0, x8
 218dab0:      	bl	0x1e33e44 ; 
 218dab4:      	ldr	x2, [x23]
 218dab8:      	mov	x1, x19
 218dabc:      	mov	x3, xzr
 218dac0:      	mov	x21, x0
 218dac4:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 218dac8:      	ldr	x2, [x24]
 218dacc:      	mov	x0, x20
 218dad0:      	mov	x1, x21
 218dad4:      	bl	0x26a3a78 ; 
 218dad8:      	ldp	x20, x19, [sp, #0x40]
 218dadc:      	ldr	x30, [sp, #0x18]
 218dae0:      	ldp	x22, x21, [sp, #0x30]
 218dae4:      	ldr	d8, [sp, #0x10]
 218dae8:      	ldp	x24, x23, [sp, #0x20]
 218daec:      	add	sp, sp, #0x50
 218daf0:      	ret
 218daf4:      	bl	0x1e33e54 ;

0x218daf8 Gameplay.WaitingCellStackHex.<>c__DisplayClass13_0..ctor
 218daf8:      	mov	x1, xzr
 218dafc:      	b	0x3060bd8 ; System.Object..ctor

0x218db00 Gameplay.WaitingCellStackHex..ctor
 218db00:      	mov	x1, xzr
 218db04:      	b	0x3d58958 ;

0x218db08 Gameplay.WaitingCellStackHex.<Animate>b__11_0
 218db08:      	stp	x30, x21, [sp, #-0x20]!
 218db0c:      	stp	x20, x19, [sp, #0x10]
 218db10:      	adrp	x21, 0x4923000
 218db14:      	adrp	x20, 0x4415000
 218db18:      	mov	x19, x0
 218db1c:      	ldrb	w8, [x21, #0x147]
 218db20:      	ldr	x20, [x20, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218db24:      	tbnz	w8, #0x0, 0x218db3c
 218db28:      	adrp	x0, 0x4415000
 218db2c:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218db30:      	bl	0x1e33bac ; 
 218db34:      	mov	w8, #0x1                // =1
 218db38:      	strb	w8, [x21, #0x147]
 218db3c:      	mov	x0, x19
 218db40:      	mov	x1, xzr
 218db44:      	bl	0x3d50128 ; 
 218db48:      	ldr	x8, [x20]
 218db4c:      	mov	x19, x0
 218db50:      	ldr	w9, [x8, #0xe4]
 218db54:      	cbnz	w9, 0x218db60
 218db58:      	mov	x0, x8
 218db5c:      	bl	0x1e33d28 ; 
 218db60:      	mov	x0, x19
 218db64:      	ldp	x20, x19, [sp, #0x10]
 218db68:      	mov	x1, xzr
 218db6c:      	ldp	x30, x21, [sp], #0x20
 218db70:      	b	0x3d5c5c8 ;

0x218db74 Gameplay.WaitingCellStackHex.<>c..cctor
 218db74:      	str	x30, [sp, #-0x20]!
 218db78:      	stp	x20, x19, [sp, #0x10]
 218db7c:      	adrp	x19, 0x4923000
 218db80:      	adrp	x20, 0x442b000
 218db84:      	ldrb	w8, [x19, #0x148]
 218db88:      	ldr	x20, [x20, #0x5e0] ; GOT 0x442b5e0 .<>c
 218db8c:      	tbnz	w8, #0x0, 0x218dba4
 218db90:      	adrp	x0, 0x442b000
 218db94:      	ldr	x0, [x0, #0x5e0] ; GOT 0x442b5e0 .<>c
 218db98:      	bl	0x1e33bac ; 
 218db9c:      	mov	w8, #0x1                // =1
 218dba0:      	strb	w8, [x19, #0x148]
 218dba4:      	ldr	x0, [x20]
 218dba8:      	bl	0x1e33e44 ; 
 218dbac:      	mov	x1, xzr
 218dbb0:      	mov	x19, x0
 218dbb4:      	bl	0x3060bd8 ; System.Object..ctor
 218dbb8:      	ldr	x8, [x20]
 218dbbc:      	mov	x1, x19
 218dbc0:      	ldr	x8, [x8, #0xb8]
 218dbc4:      	str	x19, [x8]
 218dbc8:      	ldr	x8, [x20]
 218dbcc:      	ldp	x20, x19, [sp, #0x10]
 218dbd0:      	ldr	x0, [x8, #0xb8]
 218dbd4:      	ldr	x30, [sp], #0x20
 218dbd8:      	b	0x1e33b58 ;

0x218dbdc Gameplay.WaitingCellStackHex.<>c..ctor
 218dbdc:      	mov	x1, xzr
 218dbe0:      	b	0x3060bd8 ; System.Object..ctor

0x218dbe4 Gameplay.WaitingCellStackHex.<>c.<AnimateWaitingCellBlock>b__13_1
 218dbe4:      	sub	sp, sp, #0x30
 218dbe8:      	str	x30, [sp, #0x10]
 218dbec:      	stp	x20, x19, [sp, #0x20]
 218dbf0:      	adrp	x19, 0x4923000
 218dbf4:      	adrp	x20, 0x4424000
 218dbf8:      	ldrb	w8, [x19, #0x149]
 218dbfc:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218dc00:      	stp	x1, x2, [sp]
 218dc04:      	tbnz	w8, #0x0, 0x218dc1c
 218dc08:      	adrp	x0, 0x4424000
 218dc0c:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218dc10:      	bl	0x1e33bac ; 
 218dc14:      	mov	w8, #0x1                // =1
 218dc18:      	strb	w8, [x19, #0x149]
 218dc1c:      	ldr	x19, [x20]
 218dc20:      	ldr	x8, [x19, #0x20]
 218dc24:      	add	x9, x8, #0x135
 218dc28:      	ldrh	w9, [x9]
 218dc2c:      	tbnz	w9, #0x0, 0x218dc48
 218dc30:      	mov	x0, x8
 218dc34:      	bl	0x1e6cfa8 ; 
 218dc38:      	ldr	x8, [x19, #0x20]
 218dc3c:      	add	x9, x8, #0x135
 218dc40:      	ldrh	w9, [x9]
 218dc44:      	b	0x218dc4c ; Gameplay.WaitingCellStackHex.<>c.<AnimateWaitingCellBlock>b__13_1 + 0x68
 218dc48:      	mov	x0, x8
 218dc4c:      	ldr	x10, [x0, #0xc0]
 218dc50:      	ldr	x10, [x10, #0x10]
 218dc54:      	ldr	w19, [x10, #0xfc]
 218dc58:      	tbnz	w9, #0x0, 0x218dc68
 218dc5c:      	mov	x0, x8
 218dc60:      	bl	0x1e6cfa8 ; 
 218dc64:      	mov	x8, x0
 218dc68:      	ldr	x8, [x8, #0xc0]
 218dc6c:      	mov	x0, sp
 218dc70:      	ldr	x8, [x8, #0x8]
 218dc74:      	ldr	x8, [x8, #0x80]
 218dc78:      	add	x1, x8, #0x20
 218dc7c:      	bl	0x1e33bd0 ; 
 218dc80:      	mov	x1, x0
 218dc84:      	add	x0, sp, #0x18
 218dc88:      	mov	x2, x19
 218dc8c:      	bl	0x411f4d0 ; 
 218dc90:      	ldr	x8, [sp, #0x18]
 218dc94:      	cbz	x8, 0x218dcb4
 218dc98:      	ldr	w8, [x8, #0xec]
 218dc9c:      	ldp	x20, x19, [sp, #0x20]
 218dca0:      	ldr	x30, [sp, #0x10]
 218dca4:      	cmp	w8, #0xb
 218dca8:      	cset	w0, eq
 218dcac:      	add	sp, sp, #0x30
 218dcb0:      	ret
 218dcb4:      	bl	0x1e33e54 ;

0x218dcb8 Gameplay.WaitingCellStackHex.<>c.<AnimateWaitingCellBlock>b__13_2
 218dcb8:      	sub	sp, sp, #0x30
 218dcbc:      	str	x30, [sp, #0x10]
 218dcc0:      	stp	x20, x19, [sp, #0x20]
 218dcc4:      	adrp	x19, 0x4923000
 218dcc8:      	adrp	x20, 0x4424000
 218dccc:      	ldrb	w8, [x19, #0x14a]
 218dcd0:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218dcd4:      	stp	x1, x2, [sp]
 218dcd8:      	tbnz	w8, #0x0, 0x218dcf0
 218dcdc:      	adrp	x0, 0x4424000
 218dce0:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218dce4:      	bl	0x1e33bac ; 
 218dce8:      	mov	w8, #0x1                // =1
 218dcec:      	strb	w8, [x19, #0x14a]
 218dcf0:      	ldr	x19, [x20]
 218dcf4:      	ldr	x8, [x19, #0x20]
 218dcf8:      	add	x9, x8, #0x135
 218dcfc:      	ldrh	w9, [x9]
 218dd00:      	tbnz	w9, #0x0, 0x218dd1c
 218dd04:      	mov	x0, x8
 218dd08:      	bl	0x1e6cfa8 ; 
 218dd0c:      	ldr	x8, [x19, #0x20]
 218dd10:      	add	x9, x8, #0x135
 218dd14:      	ldrh	w9, [x9]
 218dd18:      	b	0x218dd20 ; Gameplay.WaitingCellStackHex.<>c.<AnimateWaitingCellBlock>b__13_2 + 0x68
 218dd1c:      	mov	x0, x8
 218dd20:      	ldr	x10, [x0, #0xc0]
 218dd24:      	ldr	x10, [x10, #0x10]
 218dd28:      	ldr	w19, [x10, #0xfc]
 218dd2c:      	tbnz	w9, #0x0, 0x218dd3c
 218dd30:      	mov	x0, x8
 218dd34:      	bl	0x1e6cfa8 ; 
 218dd38:      	mov	x8, x0
 218dd3c:      	ldr	x8, [x8, #0xc0]
 218dd40:      	mov	x0, sp
 218dd44:      	ldr	x8, [x8, #0x8]
 218dd48:      	ldr	x8, [x8, #0x80]
 218dd4c:      	add	x1, x8, #0x20
 218dd50:      	bl	0x1e33bd0 ; 
 218dd54:      	mov	x1, x0
 218dd58:      	add	x0, sp, #0x18
 218dd5c:      	mov	x2, x19
 218dd60:      	bl	0x411f4d0 ; 
 218dd64:      	ldr	x8, [sp, #0x18]
 218dd68:      	cbz	x8, 0x218dd88
 218dd6c:      	ldr	w8, [x8, #0xf0]
 218dd70:      	ldp	x20, x19, [sp, #0x20]
 218dd74:      	ldr	x30, [sp, #0x10]
 218dd78:      	cmp	w8, #0x0
 218dd7c:      	cset	w0, gt
 218dd80:      	add	sp, sp, #0x30
 218dd84:      	ret
 218dd88:      	bl	0x1e33e54 ;

0x218dd8c Gameplay.WaitingCellStackHex.<>c.<AnimateWaitingCellBlock>b__13_3
 218dd8c:      	sub	sp, sp, #0x30
 218dd90:      	str	x30, [sp, #0x10]
 218dd94:      	stp	x20, x19, [sp, #0x20]
 218dd98:      	adrp	x19, 0x4923000
 218dd9c:      	adrp	x20, 0x4424000
 218dda0:      	ldrb	w8, [x19, #0x14b]
 218dda4:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218dda8:      	stp	x1, x2, [sp]
 218ddac:      	tbnz	w8, #0x0, 0x218ddc4
 218ddb0:      	adrp	x0, 0x4424000
 218ddb4:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218ddb8:      	bl	0x1e33bac ; 
 218ddbc:      	mov	w8, #0x1                // =1
 218ddc0:      	strb	w8, [x19, #0x14b]
 218ddc4:      	ldr	x19, [x20]
 218ddc8:      	ldr	x8, [x19, #0x20]
 218ddcc:      	add	x9, x8, #0x135
 218ddd0:      	ldrh	w9, [x9]
 218ddd4:      	tbnz	w9, #0x0, 0x218ddf0
 218ddd8:      	mov	x0, x8
 218dddc:      	bl	0x1e6cfa8 ; 
 218dde0:      	ldr	x8, [x19, #0x20]
 218dde4:      	add	x9, x8, #0x135
 218dde8:      	ldrh	w9, [x9]
 218ddec:      	b	0x218ddf4 ; Gameplay.WaitingCellStackHex.<>c.<AnimateWaitingCellBlock>b__13_3 + 0x68
 218ddf0:      	mov	x0, x8
 218ddf4:      	ldr	x10, [x0, #0xc0]
 218ddf8:      	ldr	x10, [x10, #0x10]
 218ddfc:      	ldr	w19, [x10, #0xfc]
 218de00:      	tbnz	w9, #0x0, 0x218de10
 218de04:      	mov	x0, x8
 218de08:      	bl	0x1e6cfa8 ; 
 218de0c:      	mov	x8, x0
 218de10:      	ldr	x8, [x8, #0xc0]
 218de14:      	mov	x0, sp
 218de18:      	ldr	x8, [x8, #0x8]
 218de1c:      	ldr	x8, [x8, #0x80]
 218de20:      	add	x1, x8, #0x20
 218de24:      	bl	0x1e33bd0 ; 
 218de28:      	mov	x1, x0
 218de2c:      	add	x0, sp, #0x18
 218de30:      	mov	x2, x19
 218de34:      	bl	0x411f4d0 ; 
 218de38:      	ldr	x8, [sp, #0x18]
 218de3c:      	cbz	x8, 0x218de54
 218de40:      	ldp	x20, x19, [sp, #0x20]
 218de44:      	ldr	w0, [x8, #0xf0]
 218de48:      	ldr	x30, [sp, #0x10]
 218de4c:      	add	sp, sp, #0x30
 218de50:      	ret
 218de54:      	bl	0x1e33e54 ;

0x218de58 Gameplay.WaitingCellStackHex.<>c.<AnimateWaitingCellBlock>b__13_4
 218de58:      	mov	w0, w1
 218de5c:      	ret

0x218de60 Gameplay.WaitingCellStackHex.<>c__DisplayClass13_0.<AnimateWaitingCellBlock>b__0
 218de60:      	sub	sp, sp, #0x50
 218de64:      	stp	x30, x25, [sp, #0x10]
 218de68:      	stp	x24, x23, [sp, #0x20]
 218de6c:      	stp	x22, x21, [sp, #0x30]
 218de70:      	stp	x20, x19, [sp, #0x40]
 218de74:      	adrp	x20, 0x4923000
 218de78:      	mov	x19, x0
 218de7c:      	ldrb	w8, [x20, #0x14c]
 218de80:      	tbnz	w8, #0x0, 0x218df40
 218de84:      	adrp	x0, 0x442b000
 218de88:      	ldr	x0, [x0, #0x5e8] ; GOT 0x442b5e8 System.Linq.Enumerable.OrderByDescending spec=60889 inst=(-1, 156)
 218de8c:      	bl	0x1e33bac ; 
 218de90:      	adrp	x0, 0x442b000
 218de94:      	ldr	x0, [x0, #0x5f0] ; GOT 0x442b5f0 System.Linq.Enumerable.Select spec=60916 inst=(-1, 4117)
 218de98:      	bl	0x1e33bac ; 
 218de9c:      	adrp	x0, 0x4416000
 218dea0:      	ldr	x0, [x0, #0xa40] ; GOT 0x4416a40 System.Linq.Enumerable.ToArray spec=61197 inst=(-1, 989)
 218dea4:      	bl	0x1e33bac ; 
 218dea8:      	adrp	x0, 0x4428000
 218deac:      	ldr	x0, [x0, #0xa0] ; GOT 0x44280a0 System.Linq.Enumerable.Where spec=61389 inst=(-1, 885)
 218deb0:      	bl	0x1e33bac ; 
 218deb4:      	adrp	x0, 0x442b000
 218deb8:      	ldr	x0, [x0, #0x5f8] ; GOT 0x442b5f8 type#15486 kind=0x15
 218debc:      	bl	0x1e33bac ; 
 218dec0:      	adrp	x0, 0x442b000
 218dec4:      	ldr	x0, [x0, #0x600] ; GOT 0x442b600 type#77399 kind=0x15
 218dec8:      	bl	0x1e33bac ; 
 218decc:      	adrp	x0, 0x4428000
 218ded0:      	ldr	x0, [x0, #0xa8] ; GOT 0x44280a8 type#77396 kind=0x15
 218ded4:      	bl	0x1e33bac ; 
 218ded8:      	adrp	x0, 0x4428000
 218dedc:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218dee0:      	bl	0x1e33bac ; 
 218dee4:      	adrp	x0, 0x442b000
 218dee8:      	ldr	x0, [x0, #0x5b0] ; GOT 0x442b5b0 System.Collections.Generic.List`1.get_Count spec=53307 inst=(1048, -1)
 218deec:      	bl	0x1e33bac ; 
 218def0:      	adrp	x0, 0x4415000
 218def4:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218def8:      	bl	0x1e33bac ; 
 218defc:      	adrp	x0, 0x442b000
 218df00:      	ldr	x0, [x0, #0x608] ; GOT 0x442b608 .<>c.<AnimateWaitingCellBlock>b__13_1
 218df04:      	bl	0x1e33bac ; 
 218df08:      	adrp	x0, 0x442b000
 218df0c:      	ldr	x0, [x0, #0x610] ; GOT 0x442b610 .<>c.<AnimateWaitingCellBlock>b__13_2
 218df10:      	bl	0x1e33bac ; 
 218df14:      	adrp	x0, 0x442b000
 218df18:      	ldr	x0, [x0, #0x618] ; GOT 0x442b618 .<>c.<AnimateWaitingCellBlock>b__13_3
 218df1c:      	bl	0x1e33bac ; 
 218df20:      	adrp	x0, 0x442b000
 218df24:      	ldr	x0, [x0, #0x620] ; GOT 0x442b620 .<>c.<AnimateWaitingCellBlock>b__13_4
 218df28:      	bl	0x1e33bac ; 
 218df2c:      	adrp	x0, 0x442b000
 218df30:      	ldr	x0, [x0, #0x5e0] ; GOT 0x442b5e0 .<>c
 218df34:      	bl	0x1e33bac ; 
 218df38:      	mov	w8, #0x1                // =1
 218df3c:      	strb	w8, [x20, #0x14c]
 218df40:      	ldr	x8, [x19, #0x10]
 218df44:      	cbz	x8, 0x218e360
 218df48:      	ldr	x0, [x8, #0x38]
 218df4c:      	cbz	x0, 0x218e360
 218df50:      	mov	x1, xzr
 218df54:      	bl	0x20f6294 ; Gameplay.GameplaySounds.PlayWaitingTileThrowSound
 218df58:      	ldr	x0, [x19, #0x18]
 218df5c:      	cbz	x0, 0x218e360
 218df60:      	adrp	x20, 0x4415000
 218df64:      	mov	x1, xzr
 218df68:      	ldr	x20, [x20, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218df6c:      	bl	0x3d50128 ; 
 218df70:      	ldr	x8, [x20]
 218df74:      	mov	x20, x0
 218df78:      	ldr	w9, [x8, #0xe4]
 218df7c:      	cbnz	w9, 0x218df88
 218df80:      	mov	x0, x8
 218df84:      	bl	0x1e33d28 ; 
 218df88:      	mov	x0, x20
 218df8c:      	mov	x1, xzr
 218df90:      	bl	0x3d5c5c8 ; 
 218df94:      	ldr	x0, [x19, #0x20]
 218df98:      	cbz	x0, 0x218e360
 218df9c:      	mov	x1, xzr
 218dfa0:      	bl	0x3d50128 ; 
 218dfa4:      	cbz	x0, 0x218e360
 218dfa8:      	mov	w1, #0x1                // =1
 218dfac:      	mov	x2, xzr
 218dfb0:      	bl	0x3d54c90 ; 
 218dfb4:      	ldr	x0, [x19, #0x20]
 218dfb8:      	cbz	x0, 0x218e360
 218dfbc:      	mov	x1, xzr
 218dfc0:      	bl	0x21a11d8 ; Gameplay.Cell.OnRotationUpdate
 218dfc4:      	ldr	x8, [x19, #0x10]
 218dfc8:      	cbz	x8, 0x218e360
 218dfcc:      	ldr	x8, [x8, #0x40]
 218dfd0:      	cbz	x8, 0x218e360
 218dfd4:      	adrp	x23, 0x442b000
 218dfd8:      	ldr	x23, [x23, #0x5e0] ; GOT 0x442b5e0 .<>c
 218dfdc:      	ldr	x20, [x8, #0x48]
 218dfe0:      	ldr	x0, [x23]
 218dfe4:      	ldr	w9, [x0, #0xe4]
 218dfe8:      	cbnz	w9, 0x218dff4
 218dfec:      	bl	0x1e33d28 ; 
 218dff0:      	ldr	x0, [x23]
 218dff4:      	ldr	x8, [x0, #0xb8]
 218dff8:      	adrp	x24, 0x4428000
 218dffc:      	ldr	x21, [x8, #0x8]
 218e000:      	b	0x411f1f8 ; 
 218e004:      	cbnz	x21, 0x218e060
 218e008:      	ldr	w9, [x0, #0xe4]
 218e00c:      	cbnz	w9, 0x218e01c
 218e010:      	bl	0x1e33d28 ; 
 218e014:      	ldr	x8, [x23]
 218e018:      	ldr	x8, [x8, #0xb8]
 218e01c:      	adrp	x9, 0x4428000
 218e020:      	ldr	x9, [x9, #0xa8] ; GOT 0x44280a8 type#77396 kind=0x15
 218e024:      	ldr	x22, [x8]
 218e028:      	ldr	x0, [x9]
 218e02c:      	bl	0x1e33e44 ; 
 218e030:      	adrp	x8, 0x442b000
 218e034:      	mov	x1, x22
 218e038:      	mov	x3, xzr
 218e03c:      	ldr	x8, [x8, #0x608] ; GOT 0x442b608 .<>c.<AnimateWaitingCellBlock>b__13_1
 218e040:      	mov	x21, x0
 218e044:      	ldr	x2, [x8]
 218e048:      	bl	0x27fe3fc ; 
 218e04c:      	ldr	x8, [x23]
 218e050:      	mov	x1, x21
 218e054:      	ldr	x0, [x8, #0xb8]
 218e058:      	str	x21, [x0, #0x8]!
 218e05c:      	bl	0x1e33b58 ; 
 218e060:      	ldr	x2, [x24] ; GOT 0x4428000 System.Collections.Generic.List`1.Add spec=50024 inst=(8713, -1)
 218e064:      	mov	x0, x20
 218e068:      	mov	x1, x21
 218e06c:      	bl	0x25ef01c ; 
 218e070:      	ldr	x8, [x23]
 218e074:      	mov	x20, x0
 218e078:      	ldr	w9, [x8, #0xe4]
 218e07c:      	cbnz	w9, 0x218e08c
 218e080:      	mov	x0, x8
 218e084:      	bl	0x1e33d28 ; 
 218e088:      	ldr	x8, [x23]
 218e08c:      	ldr	x9, [x8, #0xb8]
 218e090:      	ldr	x21, [x9, #0x10]
 218e094:      	cbnz	x21, 0x218e0f4
 218e098:      	ldr	w10, [x8, #0xe4]
 218e09c:      	cbnz	w10, 0x218e0b0
 218e0a0:      	mov	x0, x8
 218e0a4:      	bl	0x1e33d28 ; 
 218e0a8:      	ldr	x8, [x23]
 218e0ac:      	ldr	x9, [x8, #0xb8]
 218e0b0:      	adrp	x8, 0x4428000
 218e0b4:      	ldr	x8, [x8, #0xa8] ; GOT 0x44280a8 type#77396 kind=0x15
 218e0b8:      	ldr	x22, [x9]
 218e0bc:      	ldr	x0, [x8]
 218e0c0:      	bl	0x1e33e44 ; 
 218e0c4:      	adrp	x8, 0x442b000
 218e0c8:      	mov	x1, x22
 218e0cc:      	mov	x3, xzr
 218e0d0:      	ldr	x8, [x8, #0x610] ; GOT 0x442b610 .<>c.<AnimateWaitingCellBlock>b__13_2
 218e0d4:      	mov	x21, x0
 218e0d8:      	ldr	x2, [x8]
 218e0dc:      	bl	0x27fe3fc ; 
 218e0e0:      	ldr	x8, [x23]
 218e0e4:      	mov	x1, x21
 218e0e8:      	ldr	x0, [x8, #0xb8]
 218e0ec:      	str	x21, [x0, #0x10]!
 218e0f0:      	bl	0x1e33b58 ; 
 218e0f4:      	ldr	x2, [x24] ; GOT 0x4428000 System.Collections.Generic.List`1.Add spec=50024 inst=(8713, -1)
 218e0f8:      	mov	x0, x20
 218e0fc:      	mov	x1, x21
 218e100:      	bl	0x25ef01c ; 
 218e104:      	ldr	x8, [x23]
 218e108:      	mov	x20, x0
 218e10c:      	ldr	w9, [x8, #0xe4]
 218e110:      	cbnz	w9, 0x218e120
 218e114:      	mov	x0, x8
 218e118:      	bl	0x1e33d28 ; 
 218e11c:      	ldr	x8, [x23]
 218e120:      	ldr	x9, [x8, #0xb8]
 218e124:      	adrp	x24, 0x442b000
 218e128:      	ldr	x21, [x9, #0x18]
 218e12c:      	ldr	x24, [x24, #0x5f0] ; GOT 0x442b5f0 System.Linq.Enumerable.Select spec=60916 inst=(-1, 4117)
 218e130:      	cbnz	x21, 0x218e190
 218e134:      	ldr	w10, [x8, #0xe4]
 218e138:      	cbnz	w10, 0x218e14c
 218e13c:      	mov	x0, x8
 218e140:      	bl	0x1e33d28 ; 
 218e144:      	ldr	x8, [x23]
 218e148:      	ldr	x9, [x8, #0xb8]
 218e14c:      	adrp	x8, 0x442b000
 218e150:      	ldr	x8, [x8, #0x600] ; GOT 0x442b600 type#77399 kind=0x15
 218e154:      	ldr	x22, [x9]
 218e158:      	ldr	x0, [x8]
 218e15c:      	bl	0x1e33e44 ; 
 218e160:      	adrp	x8, 0x442b000
 218e164:      	mov	x1, x22
 218e168:      	mov	x3, xzr
 218e16c:      	ldr	x8, [x8, #0x618] ; GOT 0x442b618 .<>c.<AnimateWaitingCellBlock>b__13_3
 218e170:      	mov	x21, x0
 218e174:      	ldr	x2, [x8]
 218e178:      	bl	0x27fe3fc ; 
 218e17c:      	ldr	x8, [x23]
 218e180:      	mov	x1, x21
 218e184:      	ldr	x0, [x8, #0xb8]
 218e188:      	str	x21, [x0, #0x18]!
 218e18c:      	bl	0x1e33b58 ; 
 218e190:      	ldr	x2, [x24]
 218e194:      	mov	x0, x20
 218e198:      	mov	x1, x21
 218e19c:      	bl	0x25ebe24 ; 
 218e1a0:      	ldr	x8, [x23]
 218e1a4:      	mov	x20, x0
 218e1a8:      	ldr	w9, [x8, #0xe4]
 218e1ac:      	cbnz	w9, 0x218e1bc
 218e1b0:      	mov	x0, x8
 218e1b4:      	bl	0x1e33d28 ; 
 218e1b8:      	ldr	x8, [x23]
 218e1bc:      	ldr	x9, [x8, #0xb8]
 218e1c0:      	adrp	x25, 0x442b000
 218e1c4:      	adrp	x24, 0x4416000
 218e1c8:      	ldr	x25, [x25, #0x5e8] ; GOT 0x442b5e8 System.Linq.Enumerable.OrderByDescending spec=60889 inst=(-1, 156)
 218e1cc:      	ldr	x21, [x9, #0x20]
 218e1d0:      	ldr	x24, [x24, #0xa40] ; GOT 0x4416a40 System.Linq.Enumerable.ToArray spec=61197 inst=(-1, 989)
 218e1d4:      	cbnz	x21, 0x218e234
 218e1d8:      	ldr	w10, [x8, #0xe4]
 218e1dc:      	cbnz	w10, 0x218e1f0
 218e1e0:      	mov	x0, x8
 218e1e4:      	bl	0x1e33d28 ; 
 218e1e8:      	ldr	x8, [x23]
 218e1ec:      	ldr	x9, [x8, #0xb8]
 218e1f0:      	adrp	x8, 0x442b000
 218e1f4:      	ldr	x8, [x8, #0x5f8] ; GOT 0x442b5f8 type#15486 kind=0x15
 218e1f8:      	ldr	x22, [x9]
 218e1fc:      	ldr	x0, [x8]
 218e200:      	bl	0x1e33e44 ; 
 218e204:      	adrp	x8, 0x442b000
 218e208:      	mov	x1, x22
 218e20c:      	mov	x3, xzr
 218e210:      	ldr	x8, [x8, #0x620] ; GOT 0x442b620 .<>c.<AnimateWaitingCellBlock>b__13_4
 218e214:      	mov	x21, x0
 218e218:      	ldr	x2, [x8]
 218e21c:      	bl	0x27fe3fc ; 
 218e220:      	ldr	x8, [x23]
 218e224:      	mov	x1, x21
 218e228:      	ldr	x0, [x8, #0xb8]
 218e22c:      	str	x21, [x0, #0x20]!
 218e230:      	bl	0x1e33b58 ; 
 218e234:      	ldr	x2, [x25]
 218e238:      	mov	x0, x20
 218e23c:      	mov	x1, x21
 218e240:      	bl	0x25eba74 ; 
 218e244:      	ldr	x1, [x24]
 218e248:      	bl	0x25ee7e0 ; 
 218e24c:      	cbz	x0, 0x218e360
 218e250:      	ldr	x9, [x0, #0x18]
 218e254:      	ldr	x8, [x19, #0x10]
 218e258:      	cbz	x9, 0x218e318
 218e25c:      	cbz	x8, 0x218e360
 218e260:      	ldr	x10, [x8, #0x48]
 218e264:      	cbz	x10, 0x218e360
 218e268:      	ldr	w10, [x10, #0x18]
 218e26c:      	cmp	w10, #0x1
 218e270:      	b.lt	0x218e31c
 218e274:      	cbz	w9, 0x218e364
 218e278:      	ldr	x21, [x19, #0x28]
 218e27c:      	cbz	x21, 0x218e360
 218e280:      	mov	x8, #-0x100000000       // =-4294967296
 218e284:      	adrp	x11, 0x4428000
 218e288:      	add	x9, x8, x9, lsl #32
 218e28c:      	ldr	x8, [x21]
 218e290:      	ldr	x11, [x11, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218e294:      	add	x10, x0, x9, asr #30
 218e298:      	ldrh	w9, [x8, #0x12e]
 218e29c:      	ldr	x1, [x11]
 218e2a0:      	ldr	w20, [x10, #0x20]
 218e2a4:      	cbz	x9, 0x218e2c8
 218e2a8:      	ldr	x10, [x8, #0xb0]
 218e2ac:      	add	x10, x10, #0x8
 218e2b0:      	ldur	x11, [x10, #-0x8]
 218e2b4:      	cmp	x11, x1
 218e2b8:      	b.eq	0x218e2d8
 218e2bc:      	subs	x9, x9, #0x1
 218e2c0:      	add	x10, x10, #0x10
 218e2c4:      	b.ne	0x218e2b0
 218e2c8:      	mov	x0, x21
 218e2cc:      	mov	w2, #0x7                // =7
 218e2d0:      	bl	0x1e6d2e4 ; 
 218e2d4:      	b	0x218e2e8 ; Gameplay.WaitingCellStackHex.<>c__DisplayClass13_0.<AnimateWaitingCellBlock>b__0 + 0x488
 218e2d8:      	ldr	w9, [x10]
 218e2dc:      	add	w9, w9, #0x7
 218e2e0:      	add	x8, x8, w9, sxtw #4
 218e2e4:      	add	x0, x8, #0x138
 218e2e8:      	ldp	x8, x2, [x0]
 218e2ec:      	mov	x0, x21
 218e2f0:      	mov	w1, w20
 218e2f4:      	blr	x8
 218e2f8:      	ldr	x0, [x19, #0x10]
 218e2fc:      	cbz	x0, 0x218e360
 218e300:      	ldr	x8, [x0, #0x48]
 218e304:      	cbz	x8, 0x218e360
 218e308:      	ldr	w1, [x8, #0x18]
 218e30c:      	mov	w2, w20
 218e310:      	bl	0x218d57c ; Gameplay.WaitingCellStackHex.SetCost
 218e314:      	ldr	x8, [x19, #0x10]
 218e318:      	cbz	x8, 0x218e360
 218e31c:      	ldr	w9, [x8, #0x50]
 218e320:      	ldr	x10, [x19, #0x30]
 218e324:      	sub	w9, w9, #0x1
 218e328:      	str	w9, [x8, #0x50]
 218e32c:      	cbz	x10, 0x218e348
 218e330:      	ldr	x8, [x10, #0x18]
 218e334:      	ldr	x0, [x10, #0x40]
 218e338:      	add	x1, sp, #0xc
 218e33c:      	ldr	x2, [x10, #0x28]
 218e340:      	str	w9, [sp, #0xc]
 218e344:      	blr	x8
 218e348:      	ldp	x20, x19, [sp, #0x40]
 218e34c:      	ldp	x22, x21, [sp, #0x30]
 218e350:      	ldp	x24, x23, [sp, #0x20]
 218e354:      	ldp	x30, x25, [sp, #0x10]
 218e358:      	add	sp, sp, #0x50
 218e35c:      	ret
 218e360:      	bl	0x1e33e54 ; 
 218e364:      	bl	0x1e33e5c ;

0x218e368 Gameplay.WaitingTileCellState..ctor
 218e368:      	str	x30, [sp, #-0x20]!
 218e36c:      	stp	x20, x19, [sp, #0x10]
 218e370:      	mov	x19, x4
 218e374:      	mov	x4, x5
 218e378:      	mov	x20, x0
 218e37c:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 218e380:      	mov	x0, x20
 218e384:      	mov	x1, x19
 218e388:      	str	x19, [x0, #0x58]!
 218e38c:      	bl	0x1e33b58 ; 
 218e390:      	mov	x0, x20
 218e394:      	bl	0x218e3a8 ; Gameplay.WaitingTileCellState.RegisterListeners
 218e398:      	mov	x0, x20
 218e39c:      	ldp	x20, x19, [sp, #0x10]
 218e3a0:      	ldr	x30, [sp], #0x20
 218e3a4:      	b	0x218e4b4 ; Gameplay.WaitingTileCellState.Init

0x218e3a8 Gameplay.WaitingTileCellState.RegisterListeners
 218e3a8:      	stp	x30, x23, [sp, #-0x30]!
 218e3ac:      	stp	x22, x21, [sp, #0x10]
 218e3b0:      	stp	x20, x19, [sp, #0x20]
 218e3b4:      	adrp	x20, 0x4923000
 218e3b8:      	adrp	x22, 0x4418000
 218e3bc:      	mov	x19, x0
 218e3c0:      	ldrb	w8, [x20, #0x156]
 218e3c4:      	ldr	x22, [x22, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 218e3c8:      	tbnz	w8, #0x0, 0x218e3f8
 218e3cc:      	adrp	x0, 0x4418000
 218e3d0:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 218e3d4:      	bl	0x1e33bac ; 
 218e3d8:      	adrp	x0, 0x4418000
 218e3dc:      	ldr	x0, [x0, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 218e3e0:      	bl	0x1e33bac ; 
 218e3e4:      	adrp	x0, 0x442b000
 218e3e8:      	ldr	x0, [x0, #0x628] ; GOT 0x442b628 Gameplay.WaitingTileCellState.OnHexMerged
 218e3ec:      	bl	0x1e33bac ; 
 218e3f0:      	mov	w8, #0x1                // =1
 218e3f4:      	strb	w8, [x20, #0x156]
 218e3f8:      	ldr	x0, [x22]
 218e3fc:      	adrp	x23, 0x4418000
 218e400:      	adrp	x21, 0x442b000
 218e404:      	ldr	x23, [x23, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 218e408:      	ldr	w8, [x0, #0xe4]
 218e40c:      	ldr	x21, [x21, #0x628] ; GOT 0x442b628 Gameplay.WaitingTileCellState.OnHexMerged
 218e410:      	cbnz	w8, 0x218e41c
 218e414:      	bl	0x1e33d28 ; 
 218e418:      	ldr	x0, [x22]
 218e41c:      	ldr	x8, [x0, #0xb8]
 218e420:      	ldr	x0, [x23]
 218e424:      	ldr	x20, [x8]
 218e428:      	bl	0x1e33e44 ; 
 218e42c:      	ldr	x2, [x21]
 218e430:      	mov	x1, x19
 218e434:      	mov	x3, xzr
 218e438:      	mov	x21, x0
 218e43c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 218e440:      	mov	x0, x20
 218e444:      	mov	x1, x21
 218e448:      	mov	x2, xzr
 218e44c:      	bl	0x3063ca4 ; System.Delegate.Combine
 218e450:      	mov	x8, x0
 218e454:      	cbz	x0, 0x218e48c
 218e458:      	ldr	x1, [x23]
 218e45c:      	ldr	x9, [x8]
 218e460:      	cmp	x9, x1
 218e464:      	b.ne	0x218e484
 218e468:      	ldr	x9, [x22]
 218e46c:      	ldr	x9, [x9, #0xb8]
 218e470:      	str	x8, [x9]
 218e474:      	ldr	x1, [x23]
 218e478:      	ldr	x9, [x8]
 218e47c:      	cmp	x9, x1
 218e480:      	b.eq	0x218e498
 218e484:      	mov	x0, x8
 218e488:      	bl	0x1e341d4 ; 
 218e48c:      	ldr	x9, [x22]
 218e490:      	ldr	x9, [x9, #0xb8]
 218e494:      	str	xzr, [x9]
 218e498:      	ldr	x9, [x22]
 218e49c:      	ldp	x20, x19, [sp, #0x20]
 218e4a0:      	ldp	x22, x21, [sp, #0x10]
 218e4a4:      	mov	x1, x8
 218e4a8:      	ldr	x0, [x9, #0xb8]
 218e4ac:      	ldp	x30, x23, [sp], #0x30
 218e4b0:      	b	0x1e33b58 ;

0x218e4b4 Gameplay.WaitingTileCellState.Init
 218e4b4:      	str	x30, [sp, #-0x30]!
 218e4b8:      	stp	x22, x21, [sp, #0x10]
 218e4bc:      	stp	x20, x19, [sp, #0x20]
 218e4c0:      	adrp	x21, 0x4923000
 218e4c4:      	adrp	x22, 0x4418000
 218e4c8:      	adrp	x20, 0x442b000
 218e4cc:      	ldrb	w8, [x21, #0x14f]
 218e4d0:      	ldr	x22, [x22, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 218e4d4:      	ldr	x20, [x20, #0x630] ; GOT 0x442b630 Gameplay.WaitingTileCellState.<Init>b__8_0
 218e4d8:      	mov	x19, x0
 218e4dc:      	tbnz	w8, #0x0, 0x218e500
 218e4e0:      	adrp	x0, 0x4418000
 218e4e4:      	ldr	x0, [x0, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 218e4e8:      	bl	0x1e33bac ; 
 218e4ec:      	adrp	x0, 0x442b000
 218e4f0:      	ldr	x0, [x0, #0x630] ; GOT 0x442b630 Gameplay.WaitingTileCellState.<Init>b__8_0
 218e4f4:      	bl	0x1e33bac ; 
 218e4f8:      	mov	w8, #0x1                // =1
 218e4fc:      	strb	w8, [x21, #0x14f]
 218e500:      	ldr	x0, [x22]
 218e504:      	bl	0x1e33e44 ; 
 218e508:      	ldr	x2, [x20]
 218e50c:      	mov	x1, x19
 218e510:      	mov	x3, xzr
 218e514:      	mov	x20, x0
 218e518:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 218e51c:      	adrp	x8, 0x108c000
 218e520:      	mov	x0, x20
 218e524:      	mov	w1, #0x1                // =1
 218e528:      	ldp	x20, x19, [sp, #0x20]
 218e52c:      	ldr	s0, [x8, #0xaa0]
 218e530:      	ldp	x22, x21, [sp, #0x10]
 218e534:      	mov	x2, xzr
 218e538:      	ldr	x30, [sp], #0x30
 218e53c:      	b	0x2480b1c ;

0x218e540 Gameplay.WaitingTileCellState.OnDestroy
 218e540:      	stp	x30, x21, [sp, #-0x20]!
 218e544:      	stp	x20, x19, [sp, #0x10]
 218e548:      	adrp	x20, 0x4923000
 218e54c:      	adrp	x21, 0x4415000
 218e550:      	mov	x19, x0
 218e554:      	ldrb	w8, [x20, #0x14d]
 218e558:      	ldr	x21, [x21, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218e55c:      	tbnz	w8, #0x0, 0x218e574
 218e560:      	adrp	x0, 0x4415000
 218e564:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218e568:      	bl	0x1e33bac ; 
 218e56c:      	mov	w8, #0x1                // =1
 218e570:      	strb	w8, [x20, #0x14d]
 218e574:      	mov	x0, x19
 218e578:      	bl	0x218e5f0 ; Gameplay.WaitingTileCellState.UnRegisterListener
 218e57c:      	ldr	x0, [x21]
 218e580:      	ldr	x20, [x19, #0x50]
 218e584:      	ldr	w8, [x0, #0xe4]
 218e588:      	cbnz	w8, 0x218e590
 218e58c:      	bl	0x1e33d28 ; 
 218e590:      	mov	x0, x20
 218e594:      	mov	x1, xzr
 218e598:      	bl	0x3d5b388 ; 
 218e59c:      	tbz	w0, #0x0, 0x218e5dc
 218e5a0:      	ldr	x0, [x19, #0x50]
 218e5a4:      	cbz	x0, 0x218e5e8
 218e5a8:      	mov	x1, xzr
 218e5ac:      	bl	0x3d50128 ; 
 218e5b0:      	ldr	x8, [x21]
 218e5b4:      	mov	x19, x0
 218e5b8:      	ldr	w9, [x8, #0xe4]
 218e5bc:      	cbnz	w9, 0x218e5c8
 218e5c0:      	mov	x0, x8
 218e5c4:      	bl	0x1e33d28 ; 
 218e5c8:      	mov	x0, x19
 218e5cc:      	ldp	x20, x19, [sp, #0x10]
 218e5d0:      	mov	x1, xzr
 218e5d4:      	ldp	x30, x21, [sp], #0x20
 218e5d8:      	b	0x3d5c5c8 ; 
 218e5dc:      	ldp	x20, x19, [sp, #0x10]
 218e5e0:      	ldp	x30, x21, [sp], #0x20
 218e5e4:      	ret
 218e5e8:      	bl	0x1e33e54 ;

0x218e5f0 Gameplay.WaitingTileCellState.UnRegisterListener
 218e5f0:      	stp	x30, x23, [sp, #-0x30]!
 218e5f4:      	stp	x22, x21, [sp, #0x10]
 218e5f8:      	stp	x20, x19, [sp, #0x20]
 218e5fc:      	adrp	x20, 0x4923000
 218e600:      	adrp	x22, 0x4418000
 218e604:      	mov	x19, x0
 218e608:      	ldrb	w8, [x20, #0x157]
 218e60c:      	ldr	x22, [x22, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 218e610:      	tbnz	w8, #0x0, 0x218e640
 218e614:      	adrp	x0, 0x4418000
 218e618:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 218e61c:      	bl	0x1e33bac ; 
 218e620:      	adrp	x0, 0x4418000
 218e624:      	ldr	x0, [x0, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 218e628:      	bl	0x1e33bac ; 
 218e62c:      	adrp	x0, 0x442b000
 218e630:      	ldr	x0, [x0, #0x628] ; GOT 0x442b628 Gameplay.WaitingTileCellState.OnHexMerged
 218e634:      	bl	0x1e33bac ; 
 218e638:      	mov	w8, #0x1                // =1
 218e63c:      	strb	w8, [x20, #0x157]
 218e640:      	ldr	x0, [x22]
 218e644:      	adrp	x23, 0x4418000
 218e648:      	adrp	x21, 0x442b000
 218e64c:      	ldr	x23, [x23, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 218e650:      	ldr	w8, [x0, #0xe4]
 218e654:      	ldr	x21, [x21, #0x628] ; GOT 0x442b628 Gameplay.WaitingTileCellState.OnHexMerged
 218e658:      	cbnz	w8, 0x218e664
 218e65c:      	bl	0x1e33d28 ; 
 218e660:      	ldr	x0, [x22]
 218e664:      	ldr	x8, [x0, #0xb8]
 218e668:      	ldr	x0, [x23]
 218e66c:      	ldr	x20, [x8]
 218e670:      	bl	0x1e33e44 ; 
 218e674:      	ldr	x2, [x21]
 218e678:      	mov	x1, x19
 218e67c:      	mov	x3, xzr
 218e680:      	mov	x21, x0
 218e684:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 218e688:      	mov	x0, x20
 218e68c:      	mov	x1, x21
 218e690:      	mov	x2, xzr
 218e694:      	bl	0x3063e90 ; System.Delegate.Remove
 218e698:      	mov	x8, x0
 218e69c:      	cbz	x0, 0x218e6d4
 218e6a0:      	ldr	x1, [x23]
 218e6a4:      	ldr	x9, [x8]
 218e6a8:      	cmp	x9, x1
 218e6ac:      	b.ne	0x218e6cc
 218e6b0:      	ldr	x9, [x22]
 218e6b4:      	ldr	x9, [x9, #0xb8]
 218e6b8:      	str	x8, [x9]
 218e6bc:      	ldr	x1, [x23]
 218e6c0:      	ldr	x9, [x8]
 218e6c4:      	cmp	x9, x1
 218e6c8:      	b.eq	0x218e6e0
 218e6cc:      	mov	x0, x8
 218e6d0:      	bl	0x1e341d4 ; 
 218e6d4:      	ldr	x9, [x22]
 218e6d8:      	ldr	x9, [x9, #0xb8]
 218e6dc:      	str	xzr, [x9]
 218e6e0:      	ldr	x9, [x22]
 218e6e4:      	ldp	x20, x19, [sp, #0x20]
 218e6e8:      	ldp	x22, x21, [sp, #0x10]
 218e6ec:      	mov	x1, x8
 218e6f0:      	ldr	x0, [x9, #0xb8]
 218e6f4:      	ldp	x30, x23, [sp], #0x30
 218e6f8:      	b	0x1e33b58 ;

0x218e6fc Gameplay.WaitingTileCellState.PowerUpUsed
 218e6fc:      	ret

0x218e700 Gameplay.WaitingTileCellState.FtueUse
 218e700:      	str	x30, [sp, #-0x40]!
 218e704:      	stp	x24, x23, [sp, #0x10]
 218e708:      	stp	x22, x21, [sp, #0x20]
 218e70c:      	stp	x20, x19, [sp, #0x30]
 218e710:      	adrp	x21, 0x4923000
 218e714:      	mov	x19, x2
 218e718:      	mov	x20, x0
 218e71c:      	ldrb	w8, [x21, #0x14e]
 218e720:      	tbnz	w8, #0x0, 0x218e744
 218e724:      	adrp	x0, 0x4419000
 218e728:      	ldr	x0, [x0, #0xd20] ; GOT 0x4419d20 type#10829 kind=0x15
 218e72c:      	bl	0x1e33bac ; 
 218e730:      	adrp	x0, 0x442b000
 218e734:      	ldr	x0, [x0, #0x638] ; GOT 0x442b638 Gameplay.WaitingTileCellState.OnComplete
 218e738:      	bl	0x1e33bac ; 
 218e73c:      	mov	w8, #0x1                // =1
 218e740:      	strb	w8, [x21, #0x14e]
 218e744:      	mov	x0, x20
 218e748:      	bl	0x218e5f0 ; Gameplay.WaitingTileCellState.UnRegisterListener
 218e74c:      	cbz	x19, 0x218e7e8
 218e750:      	mov	x0, x19
 218e754:      	mov	x1, xzr
 218e758:      	bl	0x21a9630 ; Gameplay.Cell.ChangeCellDataToNextState
 218e75c:      	ldr	x1, [x19, #0xe0]
 218e760:      	mov	x0, x19
 218e764:      	mov	x2, xzr
 218e768:      	bl	0x21a8f70 ; Gameplay.Cell.ReInit
 218e76c:      	mov	x0, x19
 218e770:      	mov	x1, xzr
 218e774:      	bl	0x3d50128 ; 
 218e778:      	cbz	x0, 0x218e7e8
 218e77c:      	adrp	x23, 0x4419000
 218e780:      	adrp	x24, 0x442b000
 218e784:      	mov	w1, wzr
 218e788:      	ldr	x23, [x23, #0xd20] ; GOT 0x4419d20 type#10829 kind=0x15
 218e78c:      	ldr	x24, [x24, #0x638] ; GOT 0x442b638 Gameplay.WaitingTileCellState.OnComplete
 218e790:      	mov	x2, xzr
 218e794:      	bl	0x3d54c90 ; 
 218e798:      	ldr	x0, [x23]
 218e79c:      	ldr	x21, [x20, #0x50]
 218e7a0:      	ldr	x22, [x20, #0x20]
 218e7a4:      	bl	0x1e33e44 ; 
 218e7a8:      	ldr	x2, [x24]
 218e7ac:      	mov	x1, x20
 218e7b0:      	mov	x3, xzr
 218e7b4:      	mov	x23, x0
 218e7b8:      	bl	0x2c15d24 ; 
 218e7bc:      	cbz	x21, 0x218e7e8
 218e7c0:      	mov	x0, x21
 218e7c4:      	mov	x1, x22
 218e7c8:      	mov	x2, x19
 218e7cc:      	mov	x4, x23
 218e7d0:      	ldp	x20, x19, [sp, #0x30]
 218e7d4:      	ldp	x22, x21, [sp, #0x20]
 218e7d8:      	fmov	s0, #0.50000000
 218e7dc:      	ldp	x24, x23, [sp, #0x10]
 218e7e0:      	ldr	x30, [sp], #0x40
 218e7e4:      	b	0x218d758 ; Gameplay.WaitingCellStackHex.AnimateWaitingCellBlock
 218e7e8:      	bl	0x1e33e54 ;

0x218e7ec Gameplay.WaitingTileCellState.RotationBasedOnBoard
 218e7ec:      	b	0x218e7f0 ; Gameplay.WaitingTileCellState.OnRotationUpdated

0x218e7f0 Gameplay.WaitingTileCellState.OnRotationUpdated
 218e7f0:      	str	d10, [sp, #-0x40]!
 218e7f4:      	stp	d9, d8, [sp, #0x10]
 218e7f8:      	stp	x30, x21, [sp, #0x20]
 218e7fc:      	stp	x20, x19, [sp, #0x30]
 218e800:      	fmov	s8, s2
 218e804:      	fmov	s9, s1
 218e808:      	adrp	x21, 0x4923000
 218e80c:      	fmov	s10, s0
 218e810:      	adrp	x20, 0x4415000
 218e814:      	ldrb	w8, [x21, #0x155]
 218e818:      	ldr	x20, [x20, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218e81c:      	mov	x19, x0
 218e820:      	tbnz	w8, #0x0, 0x218e838
 218e824:      	adrp	x0, 0x4415000
 218e828:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218e82c:      	bl	0x1e33bac ; 
 218e830:      	mov	w8, #0x1                // =1
 218e834:      	strb	w8, [x21, #0x155]
 218e838:      	ldr	x0, [x20]
 218e83c:      	ldr	x20, [x19, #0x50]
 218e840:      	ldr	w8, [x0, #0xe4]
 218e844:      	cbnz	w8, 0x218e84c
 218e848:      	bl	0x1e33d28 ; 
 218e84c:      	mov	x0, x20
 218e850:      	mov	x1, xzr
 218e854:      	mov	x2, xzr
 218e858:      	bl	0x3d56f2c ; 
 218e85c:      	tbz	w0, #0x0, 0x218e874
 218e860:      	ldp	x20, x19, [sp, #0x30]
 218e864:      	ldp	x30, x21, [sp, #0x20]
 218e868:      	ldp	d9, d8, [sp, #0x10]
 218e86c:      	ldr	d10, [sp], #0x40
 218e870:      	ret
 218e874:      	ldr	x0, [x19, #0x50]
 218e878:      	cbz	x0, 0x218e89c
 218e87c:      	fmov	s1, s9
 218e880:      	fmov	s2, s8
 218e884:      	fmov	s0, s10
 218e888:      	ldp	x20, x19, [sp, #0x30]
 218e88c:      	ldp	x30, x21, [sp, #0x20]
 218e890:      	ldp	d9, d8, [sp, #0x10]
 218e894:      	ldr	d10, [sp], #0x40
 218e898:      	b	0x218d6f0 ; Gameplay.WaitingCellStackHex.OnRotationUpdate
 218e89c:      	bl	0x1e33e54 ;

0x218e8a0 Gameplay.WaitingTileCellState.CalculateCost
 218e8a0:      	stp	x30, x25, [sp, #-0x40]!
 218e8a4:      	stp	x24, x23, [sp, #0x10]
 218e8a8:      	stp	x22, x21, [sp, #0x20]
 218e8ac:      	stp	x20, x19, [sp, #0x30]
 218e8b0:      	adrp	x21, 0x4923000
 218e8b4:      	adrp	x20, 0x4427000
 218e8b8:      	mov	x19, x0
 218e8bc:      	ldrb	w8, [x21, #0x150]
 218e8c0:      	ldr	x20, [x20, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 218e8c4:      	tbnz	w8, #0x0, 0x218e978
 218e8c8:      	adrp	x0, 0x442b000
 218e8cc:      	ldr	x0, [x0, #0x5e8] ; GOT 0x442b5e8 System.Linq.Enumerable.OrderByDescending spec=60889 inst=(-1, 156)
 218e8d0:      	bl	0x1e33bac ; 
 218e8d4:      	adrp	x0, 0x442b000
 218e8d8:      	ldr	x0, [x0, #0x5f0] ; GOT 0x442b5f0 System.Linq.Enumerable.Select spec=60916 inst=(-1, 4117)
 218e8dc:      	bl	0x1e33bac ; 
 218e8e0:      	adrp	x0, 0x4416000
 218e8e4:      	ldr	x0, [x0, #0xa40] ; GOT 0x4416a40 System.Linq.Enumerable.ToArray spec=61197 inst=(-1, 989)
 218e8e8:      	bl	0x1e33bac ; 
 218e8ec:      	adrp	x0, 0x4428000
 218e8f0:      	ldr	x0, [x0, #0xa0] ; GOT 0x44280a0 System.Linq.Enumerable.Where spec=61389 inst=(-1, 885)
 218e8f4:      	bl	0x1e33bac ; 
 218e8f8:      	adrp	x0, 0x442b000
 218e8fc:      	ldr	x0, [x0, #0x5f8] ; GOT 0x442b5f8 type#15486 kind=0x15
 218e900:      	bl	0x1e33bac ; 
 218e904:      	adrp	x0, 0x442b000
 218e908:      	ldr	x0, [x0, #0x600] ; GOT 0x442b600 type#77399 kind=0x15
 218e90c:      	bl	0x1e33bac ; 
 218e910:      	adrp	x0, 0x4428000
 218e914:      	ldr	x0, [x0, #0xa8] ; GOT 0x44280a8 type#77396 kind=0x15
 218e918:      	bl	0x1e33bac ; 
 218e91c:      	adrp	x0, 0x4427000
 218e920:      	ldr	x0, [x0, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 218e924:      	bl	0x1e33bac ; 
 218e928:      	adrp	x0, 0x4428000
 218e92c:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218e930:      	bl	0x1e33bac ; 
 218e934:      	adrp	x0, 0x442b000
 218e938:      	ldr	x0, [x0, #0x640] ; GOT 0x442b640 .<>c.<CalculateCost>b__9_0
 218e93c:      	bl	0x1e33bac ; 
 218e940:      	adrp	x0, 0x442b000
 218e944:      	ldr	x0, [x0, #0x648] ; GOT 0x442b648 .<>c.<CalculateCost>b__9_1
 218e948:      	bl	0x1e33bac ; 
 218e94c:      	adrp	x0, 0x442b000
 218e950:      	ldr	x0, [x0, #0x650] ; GOT 0x442b650 .<>c.<CalculateCost>b__9_2
 218e954:      	bl	0x1e33bac ; 
 218e958:      	adrp	x0, 0x442b000
 218e95c:      	ldr	x0, [x0, #0x658] ; GOT 0x442b658 .<>c.<CalculateCost>b__9_3
 218e960:      	bl	0x1e33bac ; 
 218e964:      	adrp	x0, 0x442b000
 218e968:      	ldr	x0, [x0, #0x660] ; GOT 0x442b660 .<>c
 218e96c:      	bl	0x1e33bac ; 
 218e970:      	mov	w8, #0x1                // =1
 218e974:      	strb	w8, [x21, #0x150]
 218e978:      	ldr	x8, [x20]
 218e97c:      	adrp	x23, 0x4428000
 218e980:      	ldr	x8, [x8, #0xb8]
 218e984:      	ldrb	w8, [x8, #0x18]
 218e988:      	ldr	x23, [x23, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218e98c:      	cbz	w8, 0x218e9e0
 218e990:      	ldr	x20, [x19, #0x20]
 218e994:      	mov	w8, #0x1                // =1
 218e998:      	str	w8, [x19, #0x60]
 218e99c:      	cbz	x20, 0x218ed18
 218e9a0:      	ldr	x8, [x20]
 218e9a4:      	ldr	x1, [x23]
 218e9a8:      	ldrh	w9, [x8, #0x12e]
 218e9ac:      	cbz	x9, 0x218e9d0
 218e9b0:      	ldr	x10, [x8, #0xb0]
 218e9b4:      	add	x10, x10, #0x8
 218e9b8:      	ldur	x11, [x10, #-0x8]
 218e9bc:      	cmp	x11, x1
 218e9c0:      	b.eq	0x218ecc8
 218e9c4:      	subs	x9, x9, #0x1
 218e9c8:      	add	x10, x10, #0x10
 218e9cc:      	b.ne	0x218e9b8
 218e9d0:      	mov	x0, x20
 218e9d4:      	mov	w2, #0x7                // =7
 218e9d8:      	bl	0x1e6d2e4 ; 
 218e9dc:      	b	0x218ecd8 ; Gameplay.WaitingTileCellState.CalculateCost + 0x438
 218e9e0:      	ldr	x8, [x19, #0x58]
 218e9e4:      	cbz	x8, 0x218ed18
 218e9e8:      	adrp	x24, 0x442b000
 218e9ec:      	ldr	x24, [x24, #0x660] ; GOT 0x442b660 .<>c
 218e9f0:      	ldr	x20, [x8, #0x48]
 218e9f4:      	ldr	x0, [x24]
 218e9f8:      	ldr	w9, [x0, #0xe4]
 218e9fc:      	cbnz	w9, 0x218ea08
 218ea00:      	bl	0x1e33d28 ; 
 218ea04:      	ldr	x0, [x24]
 218ea08:      	ldr	x8, [x0, #0xb8]
 218ea0c:      	ldr	x21, [x8, #0x8]
 218ea10:      	cbnz	x21, 0x218ea6c
 218ea14:      	ldr	w9, [x0, #0xe4]
 218ea18:      	cbnz	w9, 0x218ea28
 218ea1c:      	bl	0x1e33d28 ; 
 218ea20:      	ldr	x8, [x24]
 218ea24:      	ldr	x8, [x8, #0xb8]
 218ea28:      	adrp	x9, 0x4428000
 218ea2c:      	ldr	x9, [x9, #0xa8] ; GOT 0x44280a8 type#77396 kind=0x15
 218ea30:      	ldr	x22, [x8]
 218ea34:      	ldr	x0, [x9]
 218ea38:      	bl	0x1e33e44 ; 
 218ea3c:      	adrp	x8, 0x442b000
 218ea40:      	mov	x1, x22
 218ea44:      	mov	x3, xzr
 218ea48:      	ldr	x8, [x8, #0x640] ; GOT 0x442b640 .<>c.<CalculateCost>b__9_0
 218ea4c:      	mov	x21, x0
 218ea50:      	ldr	x2, [x8]
 218ea54:      	bl	0x27fe3fc ; 
 218ea58:      	ldr	x8, [x24]
 218ea5c:      	mov	x1, x21
 218ea60:      	ldr	x0, [x8, #0xb8]
 218ea64:      	str	x21, [x0, #0x8]!
 218ea68:      	bl	0x1e33b58 ; 
 218ea6c:      	adrp	x25, 0x4428000
 218ea70:      	mov	x0, x20
 218ea74:      	mov	x1, x21
 218ea78:      	ldr	x25, [x25, #0xa0] ; GOT 0x44280a0 System.Linq.Enumerable.Where spec=61389 inst=(-1, 885)
 218ea7c:      	ldr	x2, [x25]
 218ea80:      	bl	0x25ef01c ; 
 218ea84:      	ldr	x8, [x24]
 218ea88:      	mov	x20, x0
 218ea8c:      	ldr	w9, [x8, #0xe4]
 218ea90:      	cbnz	w9, 0x218eaa0
 218ea94:      	mov	x0, x8
 218ea98:      	bl	0x1e33d28 ; 
 218ea9c:      	ldr	x8, [x24]
 218eaa0:      	ldr	x9, [x8, #0xb8]
 218eaa4:      	ldr	x21, [x9, #0x10]
 218eaa8:      	cbnz	x21, 0x218eb08
 218eaac:      	ldr	w10, [x8, #0xe4]
 218eab0:      	cbnz	w10, 0x218eac4
 218eab4:      	mov	x0, x8
 218eab8:      	bl	0x1e33d28 ; 
 218eabc:      	ldr	x8, [x24]
 218eac0:      	ldr	x9, [x8, #0xb8]
 218eac4:      	adrp	x8, 0x4428000
 218eac8:      	ldr	x8, [x8, #0xa8] ; GOT 0x44280a8 type#77396 kind=0x15
 218eacc:      	ldr	x22, [x9]
 218ead0:      	ldr	x0, [x8]
 218ead4:      	bl	0x1e33e44 ; 
 218ead8:      	adrp	x8, 0x442b000
 218eadc:      	mov	x1, x22
 218eae0:      	mov	x3, xzr
 218eae4:      	ldr	x8, [x8, #0x648] ; GOT 0x442b648 .<>c.<CalculateCost>b__9_1
 218eae8:      	mov	x21, x0
 218eaec:      	ldr	x2, [x8]
 218eaf0:      	bl	0x27fe3fc ; 
 218eaf4:      	ldr	x8, [x24]
 218eaf8:      	mov	x1, x21
 218eafc:      	ldr	x0, [x8, #0xb8]
 218eb00:      	str	x21, [x0, #0x10]!
 218eb04:      	bl	0x1e33b58 ; 
 218eb08:      	ldr	x2, [x25]
 218eb0c:      	mov	x0, x20
 218eb10:      	mov	x1, x21
 218eb14:      	bl	0x25ef01c ; 
 218eb18:      	ldr	x8, [x24]
 218eb1c:      	mov	x20, x0
 218eb20:      	ldr	w9, [x8, #0xe4]
 218eb24:      	cbnz	w9, 0x218eb34
 218eb28:      	mov	x0, x8
 218eb2c:      	bl	0x1e33d28 ; 
 218eb30:      	ldr	x8, [x24]
 218eb34:      	ldr	x9, [x8, #0xb8]
 218eb38:      	ldr	x21, [x9, #0x18]
 218eb3c:      	cbnz	x21, 0x218eb9c
 218eb40:      	ldr	w10, [x8, #0xe4]
 218eb44:      	cbnz	w10, 0x218eb58
 218eb48:      	mov	x0, x8
 218eb4c:      	bl	0x1e33d28 ; 
 218eb50:      	ldr	x8, [x24]
 218eb54:      	ldr	x9, [x8, #0xb8]
 218eb58:      	adrp	x8, 0x442b000
 218eb5c:      	ldr	x8, [x8, #0x600] ; GOT 0x442b600 type#77399 kind=0x15
 218eb60:      	ldr	x22, [x9]
 218eb64:      	ldr	x0, [x8]
 218eb68:      	bl	0x1e33e44 ; 
 218eb6c:      	adrp	x8, 0x442b000
 218eb70:      	mov	x1, x22
 218eb74:      	mov	x3, xzr
 218eb78:      	ldr	x8, [x8, #0x650] ; GOT 0x442b650 .<>c.<CalculateCost>b__9_2
 218eb7c:      	mov	x21, x0
 218eb80:      	ldr	x2, [x8]
 218eb84:      	bl	0x27fe3fc ; 
 218eb88:      	ldr	x8, [x24]
 218eb8c:      	mov	x1, x21
 218eb90:      	ldr	x0, [x8, #0xb8]
 218eb94:      	str	x21, [x0, #0x18]!
 218eb98:      	bl	0x1e33b58 ; 
 218eb9c:      	adrp	x8, 0x442b000
 218eba0:      	mov	x0, x20
 218eba4:      	mov	x1, x21
 218eba8:      	ldr	x8, [x8, #0x5f0] ; GOT 0x442b5f0 System.Linq.Enumerable.Select spec=60916 inst=(-1, 4117)
 218ebac:      	ldr	x2, [x8]
 218ebb0:      	bl	0x25ebe24 ; 
 218ebb4:      	ldr	x8, [x24]
 218ebb8:      	mov	x20, x0
 218ebbc:      	ldr	w9, [x8, #0xe4]
 218ebc0:      	cbnz	w9, 0x218ebd0
 218ebc4:      	mov	x0, x8
 218ebc8:      	bl	0x1e33d28 ; 
 218ebcc:      	ldr	x8, [x24]
 218ebd0:      	ldr	x9, [x8, #0xb8]
 218ebd4:      	ldr	x21, [x9, #0x20]
 218ebd8:      	cbnz	x21, 0x218ec38
 218ebdc:      	ldr	w10, [x8, #0xe4]
 218ebe0:      	cbnz	w10, 0x218ebf4
 218ebe4:      	mov	x0, x8
 218ebe8:      	bl	0x1e33d28 ; 
 218ebec:      	ldr	x8, [x24]
 218ebf0:      	ldr	x9, [x8, #0xb8]
 218ebf4:      	adrp	x8, 0x442b000
 218ebf8:      	ldr	x8, [x8, #0x5f8] ; GOT 0x442b5f8 type#15486 kind=0x15
 218ebfc:      	ldr	x22, [x9]
 218ec00:      	ldr	x0, [x8]
 218ec04:      	bl	0x1e33e44 ; 
 218ec08:      	adrp	x8, 0x442b000
 218ec0c:      	mov	x1, x22
 218ec10:      	mov	x3, xzr
 218ec14:      	ldr	x8, [x8, #0x658] ; GOT 0x442b658 .<>c.<CalculateCost>b__9_3
 218ec18:      	mov	x21, x0
 218ec1c:      	ldr	x2, [x8]
 218ec20:      	bl	0x27fe3fc ; 
 218ec24:      	ldr	x8, [x24]
 218ec28:      	mov	x1, x21
 218ec2c:      	ldr	x0, [x8, #0xb8]
 218ec30:      	str	x21, [x0, #0x20]!
 218ec34:      	bl	0x1e33b58 ; 
 218ec38:      	adrp	x8, 0x442b000
 218ec3c:      	mov	x0, x20
 218ec40:      	mov	x1, x21
 218ec44:      	ldr	x8, [x8, #0x5e8] ; GOT 0x442b5e8 System.Linq.Enumerable.OrderByDescending spec=60889 inst=(-1, 156)
 218ec48:      	ldr	x2, [x8]
 218ec4c:      	bl	0x25eba74 ; 
 218ec50:      	adrp	x8, 0x4416000
 218ec54:      	ldr	x8, [x8, #0xa40] ; GOT 0x4416a40 System.Linq.Enumerable.ToArray spec=61197 inst=(-1, 989)
 218ec58:      	ldr	x1, [x8]
 218ec5c:      	bl	0x25ee7e0 ; 
 218ec60:      	cbz	x0, 0x218ed18
 218ec64:      	ldr	x8, [x0, #0x18]
 218ec68:      	str	w8, [x19, #0x60]
 218ec6c:      	cbz	w8, 0x218ed1c
 218ec70:      	ldr	x19, [x19, #0x20]
 218ec74:      	cbz	x19, 0x218ed18
 218ec78:      	mov	x9, #-0x100000000       // =-4294967296
 218ec7c:      	ldr	x1, [x23]
 218ec80:      	add	x9, x9, x8, lsl #32
 218ec84:      	ldr	x8, [x19]
 218ec88:      	add	x10, x0, x9, asr #30
 218ec8c:      	ldrh	w9, [x8, #0x12e]
 218ec90:      	ldr	w20, [x10, #0x20]
 218ec94:      	cbz	x9, 0x218ecb8
 218ec98:      	ldr	x10, [x8, #0xb0]
 218ec9c:      	add	x10, x10, #0x8
 218eca0:      	ldur	x11, [x10, #-0x8]
 218eca4:      	cmp	x11, x1
 218eca8:      	b.eq	0x218ece8
 218ecac:      	subs	x9, x9, #0x1
 218ecb0:      	add	x10, x10, #0x10
 218ecb4:      	b.ne	0x218eca0
 218ecb8:      	mov	x0, x19
 218ecbc:      	mov	w2, #0x7                // =7
 218ecc0:      	bl	0x1e6d2e4 ; 
 218ecc4:      	b	0x218ecf8 ; Gameplay.WaitingTileCellState.CalculateCost + 0x458
 218ecc8:      	ldr	w9, [x10]
 218eccc:      	add	w9, w9, #0x7
 218ecd0:      	add	x8, x8, w9, sxtw #4
 218ecd4:      	add	x0, x8, #0x138
 218ecd8:      	ldp	x3, x2, [x0]
 218ecdc:      	mov	x0, x20
 218ece0:      	mov	w1, #0xa                // =10
 218ece4:      	b	0x218ed04 ; Gameplay.WaitingTileCellState.CalculateCost + 0x464
 218ece8:      	ldr	w9, [x10]
 218ecec:      	add	w9, w9, #0x7
 218ecf0:      	add	x8, x8, w9, sxtw #4
 218ecf4:      	add	x0, x8, #0x138
 218ecf8:      	ldp	x3, x2, [x0]
 218ecfc:      	mov	x0, x19
 218ed00:      	mov	w1, w20
 218ed04:      	ldp	x20, x19, [sp, #0x30]
 218ed08:      	ldp	x22, x21, [sp, #0x20]
 218ed0c:      	ldp	x24, x23, [sp, #0x10]
 218ed10:      	ldp	x30, x25, [sp], #0x40
 218ed14:      	br	x3
 218ed18:      	bl	0x1e33e54 ; 
 218ed1c:      	bl	0x1e33e5c ;

0x218ed20 Gameplay.WaitingTileCellState.OnHexMerged
 218ed20:      	str	x30, [sp, #-0x30]!
 218ed24:      	stp	x22, x21, [sp, #0x10]
 218ed28:      	stp	x20, x19, [sp, #0x20]
 218ed2c:      	adrp	x21, 0x4923000
 218ed30:      	adrp	x22, 0x4418000
 218ed34:      	adrp	x20, 0x442b000
 218ed38:      	ldrb	w8, [x21, #0x151]
 218ed3c:      	ldr	x22, [x22, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 218ed40:      	ldr	x20, [x20, #0x668] ; GOT 0x442b668 Gameplay.WaitingTileCellState.<OnHexMerged>b__10_0
 218ed44:      	mov	x19, x0
 218ed48:      	tbnz	w8, #0x0, 0x218ed6c
 218ed4c:      	adrp	x0, 0x4418000
 218ed50:      	ldr	x0, [x0, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 218ed54:      	bl	0x1e33bac ; 
 218ed58:      	adrp	x0, 0x442b000
 218ed5c:      	ldr	x0, [x0, #0x668] ; GOT 0x442b668 Gameplay.WaitingTileCellState.<OnHexMerged>b__10_0
 218ed60:      	bl	0x1e33bac ; 
 218ed64:      	mov	w8, #0x1                // =1
 218ed68:      	strb	w8, [x21, #0x151]
 218ed6c:      	ldr	x0, [x22]
 218ed70:      	bl	0x1e33e44 ; 
 218ed74:      	ldr	x2, [x20]
 218ed78:      	mov	x1, x19
 218ed7c:      	mov	x3, xzr
 218ed80:      	mov	x20, x0
 218ed84:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 218ed88:      	mov	x0, x20
 218ed8c:      	ldp	x20, x19, [sp, #0x20]
 218ed90:      	ldp	x22, x21, [sp, #0x10]
 218ed94:      	fmov	s0, #0.25000000
 218ed98:      	mov	w1, #0x1                // =1
 218ed9c:      	mov	x2, xzr
 218eda0:      	ldr	x30, [sp], #0x30
 218eda4:      	b	0x2480b1c ;

0x218eda8 Gameplay.WaitingTileCellState.CheckCellUnlocking
 218eda8:      	sub	sp, sp, #0x80
 218edac:      	stp	d9, d8, [sp, #0x10]
 218edb0:      	stp	x29, x30, [sp, #0x20]
 218edb4:      	stp	x28, x27, [sp, #0x30]
 218edb8:      	stp	x26, x25, [sp, #0x40]
 218edbc:      	stp	x24, x23, [sp, #0x50]
 218edc0:      	stp	x22, x21, [sp, #0x60]
 218edc4:      	stp	x20, x19, [sp, #0x70]
 218edc8:      	adrp	x20, 0x4923000
 218edcc:      	mov	x19, x0
 218edd0:      	ldrb	w8, [x20, #0x152]
 218edd4:      	tbnz	w8, #0x0, 0x218ef00
 218edd8:      	adrp	x0, 0x4419000
 218eddc:      	ldr	x0, [x0, #0xd20] ; GOT 0x4419d20 type#10829 kind=0x15
 218ede0:      	bl	0x1e33bac ; 
 218ede4:      	adrp	x0, 0x4424000
 218ede8:      	ldr	x0, [x0, #0xa38] ; GOT 0x4424a38 System.Linq.Enumerable.Select spec=60914 inst=(-1, 4115)
 218edec:      	bl	0x1e33bac ; 
 218edf0:      	adrp	x0, 0x442b000
 218edf4:      	ldr	x0, [x0, #0x5f0] ; GOT 0x442b5f0 System.Linq.Enumerable.Select spec=60916 inst=(-1, 4117)
 218edf8:      	bl	0x1e33bac ; 
 218edfc:      	adrp	x0, 0x4416000
 218ee00:      	ldr	x0, [x0, #0xa40] ; GOT 0x4416a40 System.Linq.Enumerable.ToArray spec=61197 inst=(-1, 989)
 218ee04:      	bl	0x1e33bac ; 
 218ee08:      	adrp	x0, 0x4422000
 218ee0c:      	ldr	x0, [x0, #0xf90] ; GOT 0x4422f90 System.Linq.Enumerable.ToList spec=61272 inst=(-1, 936)
 218ee10:      	bl	0x1e33bac ; 
 218ee14:      	adrp	x0, 0x4422000
 218ee18:      	ldr	x0, [x0, #0xfa8] ; GOT 0x4422fa8 System.Linq.Enumerable.Where spec=61415 inst=(-1, 936)
 218ee1c:      	bl	0x1e33bac ; 
 218ee20:      	adrp	x0, 0x4428000
 218ee24:      	ldr	x0, [x0, #0xa0] ; GOT 0x44280a0 System.Linq.Enumerable.Where spec=61389 inst=(-1, 885)
 218ee28:      	bl	0x1e33bac ; 
 218ee2c:      	adrp	x0, 0x4424000
 218ee30:      	ldr	x0, [x0, #0xa40] ; GOT 0x4424a40 type#77397 kind=0x15
 218ee34:      	bl	0x1e33bac ; 
 218ee38:      	adrp	x0, 0x442b000
 218ee3c:      	ldr	x0, [x0, #0x600] ; GOT 0x442b600 type#77399 kind=0x15
 218ee40:      	bl	0x1e33bac ; 
 218ee44:      	adrp	x0, 0x4428000
 218ee48:      	ldr	x0, [x0, #0xa8] ; GOT 0x44280a8 type#77396 kind=0x15
 218ee4c:      	bl	0x1e33bac ; 
 218ee50:      	adrp	x0, 0x4422000
 218ee54:      	ldr	x0, [x0, #0xfd8] ; GOT 0x4422fd8 type#15333 kind=0x15
 218ee58:      	bl	0x1e33bac ; 
 218ee5c:      	adrp	x0, 0x4423000
 218ee60:      	ldr	x0, [x0] ; GOT 0x4423000 System.Collections.Generic.List`1.get_Count spec=50595 inst=(936, -1)
 218ee64:      	bl	0x1e33bac ; 
 218ee68:      	adrp	x0, 0x4423000
 218ee6c:      	ldr	x0, [x0, #0x28] ; GOT 0x4423028 System.Collections.Generic.List`1.get_Item spec=50596 inst=(936, -1)
 218ee70:      	bl	0x1e33bac ; 
 218ee74:      	adrp	x0, 0x442b000
 218ee78:      	ldr	x0, [x0, #0x670] ; GOT 0x442b670 .<>c.<CheckCellUnlocking>b__11_0
 218ee7c:      	bl	0x1e33bac ; 
 218ee80:      	adrp	x0, 0x442b000
 218ee84:      	ldr	x0, [x0, #0x678] ; GOT 0x442b678 .<>c.<CheckCellUnlocking>b__11_1
 218ee88:      	bl	0x1e33bac ; 
 218ee8c:      	adrp	x0, 0x442b000
 218ee90:      	ldr	x0, [x0, #0x680] ; GOT 0x442b680 .<>c.<CheckCellUnlocking>b__11_3
 218ee94:      	bl	0x1e33bac ; 
 218ee98:      	adrp	x0, 0x442b000
 218ee9c:      	ldr	x0, [x0, #0x688] ; GOT 0x442b688 .<>c.<CheckCellUnlocking>b__11_5
 218eea0:      	bl	0x1e33bac ; 
 218eea4:      	adrp	x0, 0x442b000
 218eea8:      	ldr	x0, [x0, #0x690] ; GOT 0x442b690 .<>c.<CheckCellUnlocking>b__11_6
 218eeac:      	bl	0x1e33bac ; 
 218eeb0:      	adrp	x0, 0x442b000
 218eeb4:      	ldr	x0, [x0, #0x698] ; GOT 0x442b698 .<>c.<CheckCellUnlocking>b__11_7
 218eeb8:      	bl	0x1e33bac ; 
 218eebc:      	adrp	x0, 0x442b000
 218eec0:      	ldr	x0, [x0, #0x6a0] ; GOT 0x442b6a0 .<>c.<CheckCellUnlocking>b__11_8
 218eec4:      	bl	0x1e33bac ; 
 218eec8:      	adrp	x0, 0x442b000
 218eecc:      	ldr	x0, [x0, #0x660] ; GOT 0x442b660 .<>c
 218eed0:      	bl	0x1e33bac ; 
 218eed4:      	adrp	x0, 0x442b000
 218eed8:      	ldr	x0, [x0, #0x638] ; GOT 0x442b638 Gameplay.WaitingTileCellState.OnComplete
 218eedc:      	bl	0x1e33bac ; 
 218eee0:      	adrp	x0, 0x442b000
 218eee4:      	ldr	x0, [x0, #0x6a8] ; GOT 0x442b6a8 Gameplay.WaitingTileCellState.<CheckCellUnlocking>b__11_2
 218eee8:      	bl	0x1e33bac ; 
 218eeec:      	adrp	x0, 0x442b000
 218eef0:      	ldr	x0, [x0, #0x6b0] ; GOT 0x442b6b0 Gameplay.WaitingTileCellState.<CheckCellUnlocking>b__11_4
 218eef4:      	bl	0x1e33bac ; 
 218eef8:      	mov	w8, #0x1                // =1
 218eefc:      	strb	w8, [x20, #0x152]
 218ef00:      	ldr	x8, [x19, #0x58]
 218ef04:      	cbz	x8, 0x218f550
 218ef08:      	adrp	x26, 0x442b000
 218ef0c:      	ldr	x26, [x26, #0x660] ; GOT 0x442b660 .<>c
 218ef10:      	ldr	x20, [x8, #0x48]
 218ef14:      	ldr	x0, [x26]
 218ef18:      	ldr	w9, [x0, #0xe4]
 218ef1c:      	cbnz	w9, 0x218ef28
 218ef20:      	bl	0x1e33d28 ; 
 218ef24:      	ldr	x0, [x26]
 218ef28:      	ldr	x8, [x0, #0xb8]
 218ef2c:      	adrp	x23, 0x4424000
 218ef30:      	ldr	x21, [x8, #0x28]
 218ef34:      	ldr	x23, [x23, #0xa38] ; GOT 0x4424a38 System.Linq.Enumerable.Select spec=60914 inst=(-1, 4115)
 218ef38:      	cbnz	x21, 0x218ef94
 218ef3c:      	ldr	w9, [x0, #0xe4]
 218ef40:      	cbnz	w9, 0x218ef50
 218ef44:      	bl	0x1e33d28 ; 
 218ef48:      	ldr	x8, [x26]
 218ef4c:      	ldr	x8, [x8, #0xb8]
 218ef50:      	adrp	x9, 0x4424000
 218ef54:      	ldr	x9, [x9, #0xa40] ; GOT 0x4424a40 type#77397 kind=0x15
 218ef58:      	ldr	x22, [x8]
 218ef5c:      	ldr	x0, [x9]
 218ef60:      	bl	0x1e33e44 ; 
 218ef64:      	adrp	x8, 0x442b000
 218ef68:      	mov	x1, x22
 218ef6c:      	mov	x3, xzr
 218ef70:      	ldr	x8, [x8, #0x670] ; GOT 0x442b670 .<>c.<CheckCellUnlocking>b__11_0
 218ef74:      	mov	x21, x0
 218ef78:      	ldr	x2, [x8]
 218ef7c:      	bl	0x27fe3fc ; 
 218ef80:      	ldr	x8, [x26]
 218ef84:      	mov	x1, x21
 218ef88:      	ldr	x0, [x8, #0xb8]
 218ef8c:      	str	x21, [x0, #0x28]!
 218ef90:      	bl	0x1e33b58 ; 
 218ef94:      	ldr	x2, [x23]
 218ef98:      	mov	x0, x20
 218ef9c:      	mov	x1, x21
 218efa0:      	bl	0x25ebe24 ; 
 218efa4:      	ldr	x8, [x26]
 218efa8:      	mov	x20, x0
 218efac:      	ldr	w9, [x8, #0xe4]
 218efb0:      	cbnz	w9, 0x218efc0
 218efb4:      	mov	x0, x8
 218efb8:      	bl	0x1e33d28 ; 
 218efbc:      	ldr	x8, [x26]
 218efc0:      	adrp	x23, 0x4422000
 218efc4:      	adrp	x25, 0x4422000
 218efc8:      	adrp	x24, 0x442b000
 218efcc:      	ldr	x23, [x23, #0xfa8] ; GOT 0x4422fa8 System.Linq.Enumerable.Where spec=61415 inst=(-1, 936)
 218efd0:      	ldr	x9, [x8, #0xb8]
 218efd4:      	adrp	x27, 0x4422000
 218efd8:      	ldr	x25, [x25, #0xfd8] ; GOT 0x4422fd8 type#15333 kind=0x15
 218efdc:      	ldr	x24, [x24, #0x6a8] ; GOT 0x442b6a8 Gameplay.WaitingTileCellState.<CheckCellUnlocking>b__11_2
 218efe0:      	ldr	x21, [x9, #0x30]
 218efe4:      	ldr	x27, [x27, #0xf90] ; GOT 0x4422f90 System.Linq.Enumerable.ToList spec=61272 inst=(-1, 936)
 218efe8:      	cbnz	x21, 0x218f040
 218efec:      	ldr	w10, [x8, #0xe4]
 218eff0:      	cbnz	w10, 0x218f004
 218eff4:      	mov	x0, x8
 218eff8:      	bl	0x1e33d28 ; 
 218effc:      	ldr	x8, [x26]
 218f000:      	ldr	x9, [x8, #0xb8]
 218f004:      	ldr	x0, [x25]
 218f008:      	ldr	x22, [x9]
 218f00c:      	bl	0x1e33e44 ; 
 218f010:      	adrp	x8, 0x442b000
 218f014:      	mov	x1, x22
 218f018:      	mov	x3, xzr
 218f01c:      	ldr	x8, [x8, #0x678] ; GOT 0x442b678 .<>c.<CheckCellUnlocking>b__11_1
 218f020:      	mov	x21, x0
 218f024:      	ldr	x2, [x8]
 218f028:      	bl	0x27fe3fc ; 
 218f02c:      	ldr	x8, [x26]
 218f030:      	mov	x1, x21
 218f034:      	ldr	x0, [x8, #0xb8]
 218f038:      	str	x21, [x0, #0x30]!
 218f03c:      	bl	0x1e33b58 ; 
 218f040:      	ldr	x2, [x23]
 218f044:      	mov	x0, x20
 218f048:      	mov	x1, x21
 218f04c:      	bl	0x25ef01c ; 
 218f050:      	ldr	x8, [x25]
 218f054:      	mov	x20, x0
 218f058:      	mov	x0, x8
 218f05c:      	bl	0x1e33e44 ; 
 218f060:      	ldr	x2, [x24]
 218f064:      	mov	x1, x19
 218f068:      	mov	x3, xzr
 218f06c:      	mov	x21, x0
 218f070:      	bl	0x27fe3fc ; 
 218f074:      	ldr	x2, [x23]
 218f078:      	mov	x0, x20
 218f07c:      	mov	x1, x21
 218f080:      	bl	0x25ef01c ; 
 218f084:      	ldr	x1, [x27]
 218f088:      	bl	0x25eee5c ; 
 218f08c:      	cbz	x0, 0x218f550
 218f090:      	ldr	w8, [x0, #0x18]
 218f094:      	mov	x21, x0
 218f098:      	cmp	w8, #0x1
 218f09c:      	b.lt	0x218f52c
 218f0a0:      	ldr	x8, [x19, #0x58]
 218f0a4:      	cbz	x8, 0x218f550
 218f0a8:      	ldr	x0, [x26]
 218f0ac:      	ldr	x20, [x8, #0x48]
 218f0b0:      	ldr	w9, [x0, #0xe4]
 218f0b4:      	cbnz	w9, 0x218f0c0
 218f0b8:      	bl	0x1e33d28 ; 
 218f0bc:      	ldr	x0, [x26]
 218f0c0:      	ldr	x8, [x0, #0xb8]
 218f0c4:      	adrp	x25, 0x4428000
 218f0c8:      	adrp	x27, 0x4428000
 218f0cc:      	adrp	x24, 0x442b000
 218f0d0:      	ldr	x25, [x25, #0xa0] ; GOT 0x44280a0 System.Linq.Enumerable.Where spec=61389 inst=(-1, 885)
 218f0d4:      	ldr	x27, [x27, #0xa8] ; GOT 0x44280a8 type#77396 kind=0x15
 218f0d8:      	ldr	x22, [x8, #0x38]
 218f0dc:      	ldr	x24, [x24, #0x6b0] ; GOT 0x442b6b0 Gameplay.WaitingTileCellState.<CheckCellUnlocking>b__11_4
 218f0e0:      	cbnz	x22, 0x218f134
 218f0e4:      	ldr	w9, [x0, #0xe4]
 218f0e8:      	cbnz	w9, 0x218f0f8
 218f0ec:      	bl	0x1e33d28 ; 
 218f0f0:      	ldr	x8, [x26]
 218f0f4:      	ldr	x8, [x8, #0xb8]
 218f0f8:      	ldr	x0, [x27]
 218f0fc:      	ldr	x23, [x8]
 218f100:      	bl	0x1e33e44 ; 
 218f104:      	adrp	x8, 0x442b000
 218f108:      	mov	x1, x23
 218f10c:      	mov	x3, xzr
 218f110:      	ldr	x8, [x8, #0x680] ; GOT 0x442b680 .<>c.<CheckCellUnlocking>b__11_3
 218f114:      	mov	x22, x0
 218f118:      	ldr	x2, [x8]
 218f11c:      	bl	0x27fe3fc ; 
 218f120:      	ldr	x8, [x26]
 218f124:      	mov	x1, x22
 218f128:      	ldr	x0, [x8, #0xb8]
 218f12c:      	str	x22, [x0, #0x38]!
 218f130:      	bl	0x1e33b58 ; 
 218f134:      	ldr	x2, [x25]
 218f138:      	mov	x0, x20
 218f13c:      	mov	x1, x22
 218f140:      	bl	0x25ef01c ; 
 218f144:      	ldr	x8, [x27]
 218f148:      	mov	x20, x0
 218f14c:      	mov	x0, x8
 218f150:      	bl	0x1e33e44 ; 
 218f154:      	ldr	x2, [x24]
 218f158:      	mov	x1, x19
 218f15c:      	mov	x3, xzr
 218f160:      	mov	x22, x0
 218f164:      	bl	0x27fe3fc ; 
 218f168:      	ldr	x2, [x25]
 218f16c:      	mov	x0, x20
 218f170:      	mov	x1, x22
 218f174:      	bl	0x25ef01c ; 
 218f178:      	ldr	x8, [x26]
 218f17c:      	mov	x20, x0
 218f180:      	ldr	w9, [x8, #0xe4]
 218f184:      	cbnz	w9, 0x218f194
 218f188:      	mov	x0, x8
 218f18c:      	bl	0x1e33d28 ; 
 218f190:      	ldr	x8, [x26]
 218f194:      	ldr	x9, [x8, #0xb8]
 218f198:      	adrp	x25, 0x442b000
 218f19c:      	adrp	x24, 0x4416000
 218f1a0:      	ldr	x25, [x25, #0x5f0] ; GOT 0x442b5f0 System.Linq.Enumerable.Select spec=60916 inst=(-1, 4117)
 218f1a4:      	ldr	x22, [x9, #0x40]
 218f1a8:      	ldr	x24, [x24, #0xa40] ; GOT 0x4416a40 System.Linq.Enumerable.ToArray spec=61197 inst=(-1, 989)
 218f1ac:      	cbnz	x22, 0x218f20c
 218f1b0:      	ldr	w10, [x8, #0xe4]
 218f1b4:      	cbnz	w10, 0x218f1c8
 218f1b8:      	mov	x0, x8
 218f1bc:      	bl	0x1e33d28 ; 
 218f1c0:      	ldr	x8, [x26]
 218f1c4:      	ldr	x9, [x8, #0xb8]
 218f1c8:      	adrp	x8, 0x442b000
 218f1cc:      	ldr	x8, [x8, #0x600] ; GOT 0x442b600 type#77399 kind=0x15
 218f1d0:      	ldr	x23, [x9]
 218f1d4:      	ldr	x0, [x8]
 218f1d8:      	bl	0x1e33e44 ; 
 218f1dc:      	adrp	x8, 0x442b000
 218f1e0:      	mov	x1, x23
 218f1e4:      	mov	x3, xzr
 218f1e8:      	ldr	x8, [x8, #0x688] ; GOT 0x442b688 .<>c.<CheckCellUnlocking>b__11_5
 218f1ec:      	mov	x22, x0
 218f1f0:      	ldr	x2, [x8]
 218f1f4:      	bl	0x27fe3fc ; 
 218f1f8:      	ldr	x8, [x26]
 218f1fc:      	mov	x1, x22
 218f200:      	ldr	x0, [x8, #0xb8]
 218f204:      	str	x22, [x0, #0x40]!
 218f208:      	bl	0x1e33b58 ; 
 218f20c:      	ldr	x2, [x25]
 218f210:      	mov	x0, x20
 218f214:      	mov	x1, x22
 218f218:      	bl	0x25ebe24 ; 
 218f21c:      	ldr	x1, [x24]
 218f220:      	bl	0x25ee7e0 ; 
 218f224:      	ldr	w8, [x21, #0x18]
 218f228:      	mov	x20, x0
 218f22c:      	cmp	w8, #0x1
 218f230:      	b.lt	0x218f2f0
 218f234:      	adrp	x28, 0x4419000
 218f238:      	adrp	x8, 0x108c000
 218f23c:      	fmov	s8, #0.50000000
 218f240:      	adrp	x27, 0x442b000
 218f244:      	ldr	x28, [x28, #0xd20] ; GOT 0x4419d20 type#10829 kind=0x15
 218f248:      	ldr	s9, [x8, #0xc64]
 218f24c:      	ldr	x27, [x27, #0x638] ; GOT 0x442b638 Gameplay.WaitingTileCellState.OnComplete
 218f250:      	mov	w29, wzr
 218f254:      	mov	x0, x19
 218f258:      	bl	0x218f558 ; Gameplay.WaitingTileCellState.GetWaitingTileBasedOnProbaiblity
 218f25c:      	cbz	x0, 0x218f550
 218f260:      	mov	x1, xzr
 218f264:      	mov	x22, x0
 218f268:      	bl	0x21a9630 ; Gameplay.Cell.ChangeCellDataToNextState
 218f26c:      	ldr	x1, [x22, #0xe0]
 218f270:      	mov	x0, x22
 218f274:      	mov	x2, xzr
 218f278:      	bl	0x21a8f70 ; Gameplay.Cell.ReInit
 218f27c:      	mov	x0, x22
 218f280:      	mov	x1, xzr
 218f284:      	bl	0x3d50128 ; 
 218f288:      	cbz	x0, 0x218f550
 218f28c:      	mov	w1, wzr
 218f290:      	mov	x2, xzr
 218f294:      	bl	0x3d54c90 ; 
 218f298:      	ldr	x0, [x28]
 218f29c:      	ldr	x23, [x19, #0x50]
 218f2a0:      	ldr	x24, [x19, #0x20]
 218f2a4:      	bl	0x1e33e44 ; 
 218f2a8:      	ldr	x2, [x27]
 218f2ac:      	mov	x1, x19
 218f2b0:      	mov	x3, xzr
 218f2b4:      	mov	x25, x0
 218f2b8:      	bl	0x2c15d24 ; 
 218f2bc:      	cbz	x23, 0x218f550
 218f2c0:      	scvtf	s0, w29
 218f2c4:      	mov	x0, x23
 218f2c8:      	mov	x1, x24
 218f2cc:      	mov	x2, x22
 218f2d0:      	mov	x4, x25
 218f2d4:      	fmul	s0, s0, s9
 218f2d8:      	fadd	s0, s0, s8
 218f2dc:      	bl	0x218d758 ; Gameplay.WaitingCellStackHex.AnimateWaitingCellBlock
 218f2e0:      	ldr	w8, [x21, #0x18]
 218f2e4:      	add	w29, w29, #0x1
 218f2e8:      	cmp	w29, w8
 218f2ec:      	b.lt	0x218f254
 218f2f0:      	ldr	x8, [x19, #0x58]
 218f2f4:      	cbz	x8, 0x218f550
 218f2f8:      	ldr	x0, [x26]
 218f2fc:      	adrp	x23, 0x4424000
 218f300:      	adrp	x24, 0x4422000
 218f304:      	adrp	x25, 0x4428000
 218f308:      	adrp	x27, 0x4428000
 218f30c:      	ldr	x19, [x8, #0x48]
 218f310:      	ldr	w9, [x0, #0xe4]
 218f314:      	ldr	x23, [x23, #0xa38] ; GOT 0x4424a38 System.Linq.Enumerable.Select spec=60914 inst=(-1, 4115)
 218f318:      	ldr	x24, [x24, #0xf90] ; GOT 0x4422f90 System.Linq.Enumerable.ToList spec=61272 inst=(-1, 936)
 218f31c:      	ldr	x25, [x25, #0xa0] ; GOT 0x44280a0 System.Linq.Enumerable.Where spec=61389 inst=(-1, 885)
 218f320:      	ldr	x27, [x27, #0xa8] ; GOT 0x44280a8 type#77396 kind=0x15
 218f324:      	cbnz	w9, 0x218f330
 218f328:      	bl	0x1e33d28 ; 
 218f32c:      	ldr	x0, [x26]
 218f330:      	ldr	x8, [x0, #0xb8]
 218f334:      	ldr	x21, [x8, #0x48]
 218f338:      	cbnz	x21, 0x218f38c
 218f33c:      	ldr	w9, [x0, #0xe4]
 218f340:      	cbnz	w9, 0x218f350
 218f344:      	bl	0x1e33d28 ; 
 218f348:      	ldr	x8, [x26]
 218f34c:      	ldr	x8, [x8, #0xb8]
 218f350:      	ldr	x0, [x27]
 218f354:      	ldr	x22, [x8]
 218f358:      	bl	0x1e33e44 ; 
 218f35c:      	adrp	x8, 0x442b000
 218f360:      	mov	x1, x22
 218f364:      	mov	x3, xzr
 218f368:      	ldr	x8, [x8, #0x690] ; GOT 0x442b690 .<>c.<CheckCellUnlocking>b__11_6
 218f36c:      	mov	x21, x0
 218f370:      	ldr	x2, [x8]
 218f374:      	bl	0x27fe3fc ; 
 218f378:      	ldr	x8, [x26]
 218f37c:      	mov	x1, x21
 218f380:      	ldr	x0, [x8, #0xb8]
 218f384:      	str	x21, [x0, #0x48]!
 218f388:      	bl	0x1e33b58 ; 
 218f38c:      	ldr	x2, [x25]
 218f390:      	mov	x0, x19
 218f394:      	mov	x1, x21
 218f398:      	bl	0x25ef01c ; 
 218f39c:      	ldr	x8, [x26]
 218f3a0:      	mov	x19, x0
 218f3a4:      	ldr	w9, [x8, #0xe4]
 218f3a8:      	cbnz	w9, 0x218f3b8
 218f3ac:      	mov	x0, x8
 218f3b0:      	bl	0x1e33d28 ; 
 218f3b4:      	ldr	x8, [x26]
 218f3b8:      	ldr	x9, [x8, #0xb8]
 218f3bc:      	ldr	x21, [x9, #0x50]
 218f3c0:      	cbnz	x21, 0x218f418
 218f3c4:      	ldr	w10, [x8, #0xe4]
 218f3c8:      	cbnz	w10, 0x218f3dc
 218f3cc:      	mov	x0, x8
 218f3d0:      	bl	0x1e33d28 ; 
 218f3d4:      	ldr	x8, [x26]
 218f3d8:      	ldr	x9, [x8, #0xb8]
 218f3dc:      	ldr	x0, [x27]
 218f3e0:      	ldr	x22, [x9]
 218f3e4:      	bl	0x1e33e44 ; 
 218f3e8:      	adrp	x8, 0x442b000
 218f3ec:      	mov	x1, x22
 218f3f0:      	mov	x3, xzr
 218f3f4:      	ldr	x8, [x8, #0x698] ; GOT 0x442b698 .<>c.<CheckCellUnlocking>b__11_7
 218f3f8:      	mov	x21, x0
 218f3fc:      	ldr	x2, [x8]
 218f400:      	bl	0x27fe3fc ; 
 218f404:      	ldr	x8, [x26]
 218f408:      	mov	x1, x21
 218f40c:      	ldr	x0, [x8, #0xb8]
 218f410:      	str	x21, [x0, #0x50]!
 218f414:      	bl	0x1e33b58 ; 
 218f418:      	ldr	x2, [x25]
 218f41c:      	mov	x0, x19
 218f420:      	mov	x1, x21
 218f424:      	bl	0x25ef01c ; 
 218f428:      	ldr	x8, [x26]
 218f42c:      	mov	x19, x0
 218f430:      	ldr	w9, [x8, #0xe4]
 218f434:      	cbnz	w9, 0x218f444
 218f438:      	mov	x0, x8
 218f43c:      	bl	0x1e33d28 ; 
 218f440:      	ldr	x8, [x26]
 218f444:      	ldr	x9, [x8, #0xb8]
 218f448:      	ldr	x21, [x9, #0x58]
 218f44c:      	cbnz	x21, 0x218f4ac
 218f450:      	ldr	w10, [x8, #0xe4]
 218f454:      	cbnz	w10, 0x218f468
 218f458:      	mov	x0, x8
 218f45c:      	bl	0x1e33d28 ; 
 218f460:      	ldr	x8, [x26]
 218f464:      	ldr	x9, [x8, #0xb8]
 218f468:      	adrp	x8, 0x4424000
 218f46c:      	ldr	x8, [x8, #0xa40] ; GOT 0x4424a40 type#77397 kind=0x15
 218f470:      	ldr	x22, [x9]
 218f474:      	ldr	x0, [x8]
 218f478:      	bl	0x1e33e44 ; 
 218f47c:      	adrp	x8, 0x442b000
 218f480:      	mov	x1, x22
 218f484:      	mov	x3, xzr
 218f488:      	ldr	x8, [x8, #0x6a0] ; GOT 0x442b6a0 .<>c.<CheckCellUnlocking>b__11_8
 218f48c:      	mov	x21, x0
 218f490:      	ldr	x2, [x8]
 218f494:      	bl	0x27fe3fc ; 
 218f498:      	ldr	x8, [x26]
 218f49c:      	mov	x1, x21
 218f4a0:      	ldr	x0, [x8, #0xb8]
 218f4a4:      	str	x21, [x0, #0x58]!
 218f4a8:      	bl	0x1e33b58 ; 
 218f4ac:      	ldr	x2, [x23]
 218f4b0:      	mov	x0, x19
 218f4b4:      	mov	x1, x21
 218f4b8:      	bl	0x25ebe24 ; 
 218f4bc:      	ldr	x1, [x24]
 218f4c0:      	bl	0x25eee5c ; 
 218f4c4:      	cbz	x0, 0x218f550
 218f4c8:      	ldr	w8, [x0, #0x18]
 218f4cc:      	mov	x19, x0
 218f4d0:      	cmp	w8, #0x1
 218f4d4:      	b.lt	0x218f52c
 218f4d8:      	adrp	x22, 0x4423000
 218f4dc:      	mov	x21, xzr
 218f4e0:      	add	x23, x20, #0x20
 218f4e4:      	ldr	x22, [x22, #0x28] ; GOT 0x4423028 System.Collections.Generic.List`1.get_Item spec=50596 inst=(936, -1)
 218f4e8:      	ldr	x3, [x22]
 218f4ec:      	add	x2, sp, #0x8
 218f4f0:      	mov	x0, x19
 218f4f4:      	mov	w1, w21
 218f4f8:      	bl	0x2848ebc ; 
 218f4fc:      	cbz	x20, 0x218f550
 218f500:      	ldr	w8, [x20, #0x18]
 218f504:      	cmp	x21, x8
 218f508:      	b.hs	0x218f554
 218f50c:      	ldr	x8, [sp, #0x8]
 218f510:      	cbz	x8, 0x218f550
 218f514:      	ldrsw	x9, [x19, #0x18]
 218f518:      	ldr	w10, [x23, x21, lsl #2]
 218f51c:      	add	x21, x21, #0x1
 218f520:      	cmp	x21, x9
 218f524:      	str	w10, [x8, #0xf0]
 218f528:      	b.lt	0x218f4e8
 218f52c:      	ldp	x20, x19, [sp, #0x70]
 218f530:      	ldp	x22, x21, [sp, #0x60]
 218f534:      	ldp	x24, x23, [sp, #0x50]
 218f538:      	ldp	x26, x25, [sp, #0x40]
 218f53c:      	ldp	x28, x27, [sp, #0x30]
 218f540:      	ldp	x29, x30, [sp, #0x20]
 218f544:      	ldp	d9, d8, [sp, #0x10]
 218f548:      	add	sp, sp, #0x80
 218f54c:      	ret
 218f550:      	bl	0x1e33e54 ; 
 218f554:      	bl	0x1e33e5c ;

0x218f558 Gameplay.WaitingTileCellState.GetWaitingTileBasedOnProbaiblity
 218f558:      	str	x30, [sp, #-0x40]!
 218f55c:      	stp	x24, x23, [sp, #0x10]
 218f560:      	stp	x22, x21, [sp, #0x20]
 218f564:      	stp	x20, x19, [sp, #0x30]
 218f568:      	adrp	x20, 0x4923000
 218f56c:      	mov	x19, x0
 218f570:      	ldrb	w8, [x20, #0x154]
 218f574:      	tbnz	w8, #0x0, 0x218f5f8
 218f578:      	adrp	x0, 0x4424000
 218f57c:      	ldr	x0, [x0, #0xa38] ; GOT 0x4424a38 System.Linq.Enumerable.Select spec=60914 inst=(-1, 4115)
 218f580:      	bl	0x1e33bac ; 
 218f584:      	adrp	x0, 0x4422000
 218f588:      	ldr	x0, [x0, #0xf90] ; GOT 0x4422f90 System.Linq.Enumerable.ToList spec=61272 inst=(-1, 936)
 218f58c:      	bl	0x1e33bac ; 
 218f590:      	adrp	x0, 0x4422000
 218f594:      	ldr	x0, [x0, #0xfa8] ; GOT 0x4422fa8 System.Linq.Enumerable.Where spec=61415 inst=(-1, 936)
 218f598:      	bl	0x1e33bac ; 
 218f59c:      	adrp	x0, 0x4424000
 218f5a0:      	ldr	x0, [x0, #0xa40] ; GOT 0x4424a40 type#77397 kind=0x15
 218f5a4:      	bl	0x1e33bac ; 
 218f5a8:      	adrp	x0, 0x4422000
 218f5ac:      	ldr	x0, [x0, #0xfd8] ; GOT 0x4422fd8 type#15333 kind=0x15
 218f5b0:      	bl	0x1e33bac ; 
 218f5b4:      	adrp	x0, 0x4423000
 218f5b8:      	ldr	x0, [x0] ; GOT 0x4423000 System.Collections.Generic.List`1.get_Count spec=50595 inst=(936, -1)
 218f5bc:      	bl	0x1e33bac ; 
 218f5c0:      	adrp	x0, 0x4423000
 218f5c4:      	ldr	x0, [x0, #0x28] ; GOT 0x4423028 System.Collections.Generic.List`1.get_Item spec=50596 inst=(936, -1)
 218f5c8:      	bl	0x1e33bac ; 
 218f5cc:      	adrp	x0, 0x442b000
 218f5d0:      	ldr	x0, [x0, #0x6b8] ; GOT 0x442b6b8 .<>c.<GetWaitingTileBasedOnProbaiblity>b__13_0
 218f5d4:      	bl	0x1e33bac ; 
 218f5d8:      	adrp	x0, 0x442b000
 218f5dc:      	ldr	x0, [x0, #0x6c0] ; GOT 0x442b6c0 .<>c.<GetWaitingTileBasedOnProbaiblity>b__13_1
 218f5e0:      	bl	0x1e33bac ; 
 218f5e4:      	adrp	x0, 0x442b000
 218f5e8:      	ldr	x0, [x0, #0x660] ; GOT 0x442b660 .<>c
 218f5ec:      	bl	0x1e33bac ; 
 218f5f0:      	mov	w8, #0x1                // =1
 218f5f4:      	strb	w8, [x20, #0x154]
 218f5f8:      	ldr	x8, [x19, #0x58]
 218f5fc:      	cbz	x8, 0x218f858
 218f600:      	adrp	x22, 0x442b000
 218f604:      	ldr	x22, [x22, #0x660] ; GOT 0x442b660 .<>c
 218f608:      	ldr	x19, [x8, #0x48]
 218f60c:      	ldr	x0, [x22]
 218f610:      	ldr	w9, [x0, #0xe4]
 218f614:      	cbnz	w9, 0x218f620
 218f618:      	bl	0x1e33d28 ; 
 218f61c:      	ldr	x0, [x22]
 218f620:      	ldr	x8, [x0, #0xb8]
 218f624:      	adrp	x23, 0x4424000
 218f628:      	ldr	x20, [x8, #0x60]
 218f62c:      	ldr	x23, [x23, #0xa38] ; GOT 0x4424a38 System.Linq.Enumerable.Select spec=60914 inst=(-1, 4115)
 218f630:      	cbnz	x20, 0x218f68c
 218f634:      	ldr	w9, [x0, #0xe4]
 218f638:      	cbnz	w9, 0x218f648
 218f63c:      	bl	0x1e33d28 ; 
 218f640:      	ldr	x8, [x22]
 218f644:      	ldr	x8, [x8, #0xb8]
 218f648:      	adrp	x9, 0x4424000
 218f64c:      	ldr	x9, [x9, #0xa40] ; GOT 0x4424a40 type#77397 kind=0x15
 218f650:      	ldr	x21, [x8]
 218f654:      	ldr	x0, [x9]
 218f658:      	bl	0x1e33e44 ; 
 218f65c:      	adrp	x8, 0x442b000
 218f660:      	mov	x1, x21
 218f664:      	mov	x3, xzr
 218f668:      	ldr	x8, [x8, #0x6b8] ; GOT 0x442b6b8 .<>c.<GetWaitingTileBasedOnProbaiblity>b__13_0
 218f66c:      	mov	x20, x0
 218f670:      	ldr	x2, [x8]
 218f674:      	bl	0x27fe3fc ; 
 218f678:      	ldr	x8, [x22]
 218f67c:      	mov	x1, x20
 218f680:      	ldr	x0, [x8, #0xb8]
 218f684:      	str	x20, [x0, #0x60]!
 218f688:      	bl	0x1e33b58 ; 
 218f68c:      	ldr	x2, [x23]
 218f690:      	mov	x0, x19
 218f694:      	mov	x1, x20
 218f698:      	bl	0x25ebe24 ; 
 218f69c:      	ldr	x8, [x22]
 218f6a0:      	mov	x19, x0
 218f6a4:      	ldr	w9, [x8, #0xe4]
 218f6a8:      	cbnz	w9, 0x218f6b8
 218f6ac:      	mov	x0, x8
 218f6b0:      	bl	0x1e33d28 ; 
 218f6b4:      	ldr	x8, [x22]
 218f6b8:      	ldr	x9, [x8, #0xb8]
 218f6bc:      	adrp	x24, 0x4422000
 218f6c0:      	adrp	x23, 0x4422000
 218f6c4:      	ldr	x24, [x24, #0xfa8] ; GOT 0x4422fa8 System.Linq.Enumerable.Where spec=61415 inst=(-1, 936)
 218f6c8:      	ldr	x20, [x9, #0x68]
 218f6cc:      	ldr	x23, [x23, #0xf90] ; GOT 0x4422f90 System.Linq.Enumerable.ToList spec=61272 inst=(-1, 936)
 218f6d0:      	cbnz	x20, 0x218f730
 218f6d4:      	ldr	w10, [x8, #0xe4]
 218f6d8:      	cbnz	w10, 0x218f6ec
 218f6dc:      	mov	x0, x8
 218f6e0:      	bl	0x1e33d28 ; 
 218f6e4:      	ldr	x8, [x22]
 218f6e8:      	ldr	x9, [x8, #0xb8]
 218f6ec:      	adrp	x8, 0x4422000
 218f6f0:      	ldr	x8, [x8, #0xfd8] ; GOT 0x4422fd8 type#15333 kind=0x15
 218f6f4:      	ldr	x21, [x9]
 218f6f8:      	ldr	x0, [x8]
 218f6fc:      	bl	0x1e33e44 ; 
 218f700:      	adrp	x8, 0x442b000
 218f704:      	mov	x1, x21
 218f708:      	mov	x3, xzr
 218f70c:      	ldr	x8, [x8, #0x6c0] ; GOT 0x442b6c0 .<>c.<GetWaitingTileBasedOnProbaiblity>b__13_1
 218f710:      	mov	x20, x0
 218f714:      	ldr	x2, [x8]
 218f718:      	bl	0x27fe3fc ; 
 218f71c:      	ldr	x8, [x22]
 218f720:      	mov	x1, x20
 218f724:      	ldr	x0, [x8, #0xb8]
 218f728:      	str	x20, [x0, #0x68]!
 218f72c:      	bl	0x1e33b58 ; 
 218f730:      	ldr	x2, [x24]
 218f734:      	mov	x0, x19
 218f738:      	mov	x1, x20
 218f73c:      	bl	0x25ef01c ; 
 218f740:      	ldr	x1, [x23]
 218f744:      	bl	0x25eee5c ; 
 218f748:      	cbz	x0, 0x218f858
 218f74c:      	ldr	w8, [x0, #0x18]
 218f750:      	adrp	x22, 0x4423000
 218f754:      	mov	x19, x0
 218f758:      	ldr	x22, [x22, #0x28] ; GOT 0x4423028 System.Collections.Generic.List`1.get_Item spec=50596 inst=(936, -1)
 218f75c:      	cmp	w8, #0x1
 218f760:      	b.lt	0x218f7a8
 218f764:      	mov	w20, wzr
 218f768:      	mov	w21, wzr
 218f76c:      	ldr	x3, [x22]
 218f770:      	add	x2, sp, #0x8
 218f774:      	mov	x0, x19
 218f778:      	mov	w1, w20
 218f77c:      	bl	0x2848ebc ; 
 218f780:      	ldr	x8, [sp, #0x8]
 218f784:      	cbz	x8, 0x218f858
 218f788:      	ldr	w9, [x19, #0x18]
 218f78c:      	ldr	w8, [x8, #0x148]
 218f790:      	add	w20, w20, #0x1
 218f794:      	cmp	w20, w9
 218f798:      	add	w21, w8, w21
 218f79c:      	b.lt	0x218f76c
 218f7a0:      	add	w1, w21, #0x1
 218f7a4:      	b	0x218f7ac ; Gameplay.WaitingTileCellState.GetWaitingTileBasedOnProbaiblity + 0x254
 218f7a8:      	mov	w1, #0x1                // =1
 218f7ac:      	mov	w0, wzr
 218f7b0:      	mov	x2, xzr
 218f7b4:      	bl	0x3d4a03c ; 
 218f7b8:      	ldr	w1, [x19, #0x18]
 218f7bc:      	cmp	w1, #0x1
 218f7c0:      	b.lt	0x218f80c
 218f7c4:      	mov	w21, w0
 218f7c8:      	mov	w23, wzr
 218f7cc:      	mov	w20, wzr
 218f7d0:      	ldr	x3, [x22]
 218f7d4:      	add	x2, sp, #0x8
 218f7d8:      	mov	x0, x19
 218f7dc:      	mov	w1, w20
 218f7e0:      	bl	0x2848ebc ; 
 218f7e4:      	ldr	x8, [sp, #0x8]
 218f7e8:      	cbz	x8, 0x218f858
 218f7ec:      	ldr	w8, [x8, #0x148]
 218f7f0:      	add	w23, w8, w23
 218f7f4:      	cmp	w21, w23
 218f7f8:      	b.le	0x218f82c
 218f7fc:      	ldr	w1, [x19, #0x18]
 218f800:      	add	w20, w20, #0x1
 218f804:      	cmp	w20, w1
 218f808:      	b.lt	0x218f7d0
 218f80c:      	mov	w0, wzr
 218f810:      	mov	x2, xzr
 218f814:      	bl	0x3d4a03c ; 
 218f818:      	ldr	x3, [x22]
 218f81c:      	mov	w1, w0
 218f820:      	add	x2, sp, #0x8
 218f824:      	mov	x0, x19
 218f828:      	b	0x218f83c ; Gameplay.WaitingTileCellState.GetWaitingTileBasedOnProbaiblity + 0x2e4
 218f82c:      	ldr	x3, [x22]
 218f830:      	add	x2, sp, #0x8
 218f834:      	mov	x0, x19
 218f838:      	mov	w1, w20
 218f83c:      	bl	0x2848ebc ; 
 218f840:      	ldp	x20, x19, [sp, #0x30]
 218f844:      	ldr	x0, [sp, #0x8]
 218f848:      	ldp	x22, x21, [sp, #0x20]
 218f84c:      	ldp	x24, x23, [sp, #0x10]
 218f850:      	ldr	x30, [sp], #0x40
 218f854:      	ret
 218f858:      	bl	0x1e33e54 ;

0x218f85c Gameplay.WaitingTileCellState.OnComplete
 218f85c:      	str	x30, [sp, #-0x30]!
 218f860:      	stp	x22, x21, [sp, #0x10]
 218f864:      	stp	x20, x19, [sp, #0x20]
 218f868:      	adrp	x21, 0x4923000
 218f86c:      	mov	w20, w1
 218f870:      	mov	x19, x0
 218f874:      	ldrb	w8, [x21, #0x153]
 218f878:      	tbnz	w8, #0x0, 0x218f89c
 218f87c:      	adrp	x0, 0x4428000
 218f880:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218f884:      	bl	0x1e33bac ; 
 218f888:      	adrp	x0, 0x441b000
 218f88c:      	ldr	x0, [x0, #0xac8] ; GOT 0x441bac8 usage 5 index 25308
 218f890:      	bl	0x1e33bac ; 
 218f894:      	mov	w8, #0x1                // =1
 218f898:      	strb	w8, [x21, #0x153]
 218f89c:      	ldr	x8, [x19]
 218f8a0:      	mov	x0, x19
 218f8a4:      	ldr	x9, [x8, #0x438]
 218f8a8:      	ldr	x1, [x8, #0x440]
 218f8ac:      	blr	x9
 218f8b0:      	cbz	w20, 0x218f8c4
 218f8b4:      	ldp	x20, x19, [sp, #0x20]
 218f8b8:      	ldp	x22, x21, [sp, #0x10]
 218f8bc:      	ldr	x30, [sp], #0x30
 218f8c0:      	ret
 218f8c4:      	ldr	x0, [x19, #0x50]
 218f8c8:      	cbz	x0, 0x218fa30
 218f8cc:      	bl	0x218d5f8 ; Gameplay.WaitingCellStackHex.Animate
 218f8d0:      	ldr	x20, [x19, #0x20]
 218f8d4:      	cbz	x20, 0x218fa30
 218f8d8:      	adrp	x22, 0x4428000
 218f8dc:      	adrp	x10, 0x441b000
 218f8e0:      	ldr	x22, [x22, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218f8e4:      	ldr	x8, [x20]
 218f8e8:      	ldr	x10, [x10, #0xac8] ; GOT 0x441bac8 usage 5 index 25308
 218f8ec:      	ldrh	w9, [x8, #0x12e]
 218f8f0:      	ldr	x1, [x22]
 218f8f4:      	ldr	x21, [x10]
 218f8f8:      	cbz	x9, 0x218f91c
 218f8fc:      	ldr	x10, [x8, #0xb0]
 218f900:      	add	x10, x10, #0x8
 218f904:      	ldur	x11, [x10, #-0x8]
 218f908:      	cmp	x11, x1
 218f90c:      	b.eq	0x218f92c
 218f910:      	subs	x9, x9, #0x1
 218f914:      	add	x10, x10, #0x10
 218f918:      	b.ne	0x218f904
 218f91c:      	mov	x0, x20
 218f920:      	mov	w2, #0x1d               // =29
 218f924:      	bl	0x1e6d2e4 ; 
 218f928:      	b	0x218f93c ; Gameplay.WaitingTileCellState.OnComplete + 0xe0
 218f92c:      	ldr	w9, [x10]
 218f930:      	add	w9, w9, #0x1d
 218f934:      	add	x8, x8, w9, sxtw #4
 218f938:      	add	x0, x8, #0x138
 218f93c:      	ldp	x8, x6, [x0]
 218f940:      	mov	x0, x20
 218f944:      	mov	w1, wzr
 218f948:      	mov	w2, #-0x1               // =-1
 218f94c:      	mov	w3, wzr
 218f950:      	mov	w4, wzr
 218f954:      	mov	x5, x21
 218f958:      	blr	x8
 218f95c:      	ldr	x19, [x19, #0x20]
 218f960:      	cbz	x19, 0x218fa30
 218f964:      	ldr	x8, [x19]
 218f968:      	ldr	x1, [x22]
 218f96c:      	ldrh	w9, [x8, #0x12e]
 218f970:      	cbz	x9, 0x218f994
 218f974:      	ldr	x10, [x8, #0xb0]
 218f978:      	add	x10, x10, #0x8
 218f97c:      	ldur	x11, [x10, #-0x8]
 218f980:      	cmp	x11, x1
 218f984:      	b.eq	0x218f9a4
 218f988:      	subs	x9, x9, #0x1
 218f98c:      	add	x10, x10, #0x10
 218f990:      	b.ne	0x218f97c
 218f994:      	mov	x0, x19
 218f998:      	mov	w2, #0x4                // =4
 218f99c:      	bl	0x1e6d2e4 ; 
 218f9a0:      	b	0x218f9b4 ; Gameplay.WaitingTileCellState.OnComplete + 0x158
 218f9a4:      	ldr	w9, [x10]
 218f9a8:      	add	w9, w9, #0x4
 218f9ac:      	add	x8, x8, w9, sxtw #4
 218f9b0:      	add	x0, x8, #0x138
 218f9b4:      	ldp	x8, x1, [x0]
 218f9b8:      	mov	x0, x19
 218f9bc:      	blr	x8
 218f9c0:      	ldr	x8, [x19]
 218f9c4:      	ldr	x1, [x22]
 218f9c8:      	mov	x20, x0
 218f9cc:      	ldrh	w9, [x8, #0x12e]
 218f9d0:      	cbz	x9, 0x218f9f4
 218f9d4:      	ldr	x10, [x8, #0xb0]
 218f9d8:      	add	x10, x10, #0x8
 218f9dc:      	ldur	x11, [x10, #-0x8]
 218f9e0:      	cmp	x11, x1
 218f9e4:      	b.eq	0x218fa04
 218f9e8:      	subs	x9, x9, #0x1
 218f9ec:      	add	x10, x10, #0x10
 218f9f0:      	b.ne	0x218f9dc
 218f9f4:      	mov	x0, x19
 218f9f8:      	mov	w2, #0x3                // =3
 218f9fc:      	bl	0x1e6d2e4 ; 
 218fa00:      	b	0x218fa14 ; Gameplay.WaitingTileCellState.OnComplete + 0x1b8
 218fa04:      	ldr	w9, [x10]
 218fa08:      	add	w9, w9, #0x3
 218fa0c:      	add	x8, x8, w9, sxtw #4
 218fa10:      	add	x0, x8, #0x138
 218fa14:      	ldp	x3, x2, [x0]
 218fa18:      	mov	x0, x19
 218fa1c:      	mov	x1, x20
 218fa20:      	ldp	x20, x19, [sp, #0x20]
 218fa24:      	ldp	x22, x21, [sp, #0x10]
 218fa28:      	ldr	x30, [sp], #0x30
 218fa2c:      	br	x3
 218fa30:      	bl	0x1e33e54 ;

0x218fa34 Gameplay.WaitingTileCellState.<Init>b__8_0
 218fa34:      	stp	x30, x23, [sp, #-0x30]!
 218fa38:      	stp	x22, x21, [sp, #0x10]
 218fa3c:      	stp	x20, x19, [sp, #0x20]
 218fa40:      	adrp	x20, 0x4923000
 218fa44:      	mov	x19, x0
 218fa48:      	ldrb	w8, [x20, #0x158]
 218fa4c:      	tbnz	w8, #0x0, 0x218fa94
 218fa50:      	adrp	x0, 0x4427000
 218fa54:      	ldr	x0, [x0, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 218fa58:      	bl	0x1e33bac ; 
 218fa5c:      	adrp	x0, 0x4428000
 218fa60:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218fa64:      	bl	0x1e33bac ; 
 218fa68:      	adrp	x0, 0x442b000
 218fa6c:      	ldr	x0, [x0, #0x6c8] ; GOT 0x442b6c8 UnityEngine.Object.Instantiate spec=63509 inst=(-1, 19358)
 218fa70:      	bl	0x1e33bac ; 
 218fa74:      	adrp	x0, 0x4415000
 218fa78:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218fa7c:      	bl	0x1e33bac ; 
 218fa80:      	adrp	x0, 0x442b000
 218fa84:      	ldr	x0, [x0, #0x6d0] ; GOT 0x442b6d0 Gameplay.WaitingCellStackHex
 218fa88:      	bl	0x1e33bac ; 
 218fa8c:      	mov	w8, #0x1                // =1
 218fa90:      	strb	w8, [x20, #0x158]
 218fa94:      	ldr	x20, [x19, #0x20]
 218fa98:      	cbz	x20, 0x218fcd4
 218fa9c:      	adrp	x22, 0x4428000
 218faa0:      	ldr	x8, [x20]
 218faa4:      	ldr	x22, [x22, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 218faa8:      	ldrh	w9, [x8, #0x12e]
 218faac:      	ldr	x1, [x22]
 218fab0:      	cbz	x9, 0x218fad4
 218fab4:      	ldr	x10, [x8, #0xb0]
 218fab8:      	add	x10, x10, #0x8
 218fabc:      	ldur	x11, [x10, #-0x8]
 218fac0:      	cmp	x11, x1
 218fac4:      	b.eq	0x218fae4
 218fac8:      	subs	x9, x9, #0x1
 218facc:      	add	x10, x10, #0x10
 218fad0:      	b.ne	0x218fabc
 218fad4:      	mov	x0, x20
 218fad8:      	mov	w2, #0xd                // =13
 218fadc:      	bl	0x1e6d2e4 ; 
 218fae0:      	b	0x218faf4 ; Gameplay.WaitingTileCellState.<Init>b__8_0 + 0xc0
 218fae4:      	ldr	w9, [x10]
 218fae8:      	add	w9, w9, #0xd
 218faec:      	add	x8, x8, w9, sxtw #4
 218faf0:      	add	x0, x8, #0x138
 218faf4:      	ldp	x8, x5, [x0]
 218faf8:      	mov	x0, x20
 218fafc:      	mov	w1, wzr
 218fb00:      	mov	w2, #0x1                // =1
 218fb04:      	mov	w3, wzr
 218fb08:      	mov	w4, wzr
 218fb0c:      	blr	x8
 218fb10:      	mov	x0, x19
 218fb14:      	bl	0x218e8a0 ; Gameplay.WaitingTileCellState.CalculateCost
 218fb18:      	ldr	x10, [x19, #0x38]
 218fb1c:      	cbz	x10, 0x218fcd4
 218fb20:      	ldr	x20, [x19, #0x20]
 218fb24:      	cbz	x20, 0x218fcd4
 218fb28:      	ldr	x8, [x20]
 218fb2c:      	adrp	x23, 0x4415000
 218fb30:      	ldr	x23, [x23, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 218fb34:      	ldr	x21, [x10, #0x40]
 218fb38:      	ldr	x1, [x22]
 218fb3c:      	ldrh	w9, [x8, #0x12e]
 218fb40:      	cbz	x9, 0x218fb64
 218fb44:      	ldr	x10, [x8, #0xb0]
 218fb48:      	add	x10, x10, #0x8
 218fb4c:      	ldur	x11, [x10, #-0x8]
 218fb50:      	cmp	x11, x1
 218fb54:      	b.eq	0x218fb74
 218fb58:      	subs	x9, x9, #0x1
 218fb5c:      	add	x10, x10, #0x10
 218fb60:      	b.ne	0x218fb4c
 218fb64:      	mov	x0, x20
 218fb68:      	mov	w2, #0xb                // =11
 218fb6c:      	bl	0x1e6d2e4 ; 
 218fb70:      	b	0x218fb84 ; Gameplay.WaitingTileCellState.<Init>b__8_0 + 0x150
 218fb74:      	ldr	w9, [x10]
 218fb78:      	add	w9, w9, #0xb
 218fb7c:      	add	x8, x8, w9, sxtw #4
 218fb80:      	add	x0, x8, #0x138
 218fb84:      	ldp	x8, x1, [x0]
 218fb88:      	mov	x0, x20
 218fb8c:      	blr	x8
 218fb90:      	ldr	x8, [x23]
 218fb94:      	mov	x20, x0
 218fb98:      	ldr	w9, [x8, #0xe4]
 218fb9c:      	cbnz	w9, 0x218fba8
 218fba0:      	mov	x0, x8
 218fba4:      	bl	0x1e33d28 ; 
 218fba8:      	adrp	x8, 0x442b000
 218fbac:      	ldr	x8, [x8, #0x6c8] ; GOT 0x442b6c8 UnityEngine.Object.Instantiate spec=63509 inst=(-1, 19358)
 218fbb0:      	cbz	x21, 0x218fbd4
 218fbb4:      	adrp	x9, 0x442b000
 218fbb8:      	ldr	x9, [x9, #0x6d0] ; GOT 0x442b6d0 Gameplay.WaitingCellStackHex
 218fbbc:      	ldr	x10, [x21]
 218fbc0:      	ldr	x9, [x9]
 218fbc4:      	ldrb	w12, [x10, #0x130]
 218fbc8:      	ldrb	w11, [x9, #0x130]
 218fbcc:      	cmp	w12, w11
 218fbd0:      	b.hs	0x218fbdc
 218fbd4:      	mov	x0, xzr
 218fbd8:      	b	0x218fbf0 ; Gameplay.WaitingTileCellState.<Init>b__8_0 + 0x1bc
 218fbdc:      	ldr	x10, [x10, #0xc8]
 218fbe0:      	add	x10, x10, x11, lsl #3
 218fbe4:      	ldur	x10, [x10, #-0x8]
 218fbe8:      	cmp	x10, x9
 218fbec:      	csel	x0, x21, xzr, eq
 218fbf0:      	ldr	x2, [x8]
 218fbf4:      	mov	x1, x20
 218fbf8:      	bl	0x267b188 ; 
 218fbfc:      	mov	x20, x19
 218fc00:      	mov	x1, x0
 218fc04:      	str	x0, [x20, #0x50]!
 218fc08:      	mov	x0, x20
 218fc0c:      	bl	0x1e33b58 ; 
 218fc10:      	ldr	x0, [x20]
 218fc14:      	cbz	x0, 0x218fcd4
 218fc18:      	ldr	x1, [x19, #0x58]
 218fc1c:      	adrp	x20, 0x4427000
 218fc20:      	ldr	x20, [x20, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 218fc24:      	str	x1, [x0, #0x40]!
 218fc28:      	bl	0x1e33b58 ; 
 218fc2c:      	ldr	x8, [x20]
 218fc30:      	ldr	x8, [x8, #0xb8]
 218fc34:      	ldrb	w8, [x8, #0x18]
 218fc38:      	cbz	w8, 0x218fc48
 218fc3c:      	mov	w20, #0x2               // =2
 218fc40:      	str	w20, [x19, #0x60]
 218fc44:      	b	0x218fc4c ; Gameplay.WaitingTileCellState.<Init>b__8_0 + 0x218
 218fc48:      	ldr	w20, [x19, #0x60]
 218fc4c:      	ldr	x21, [x19, #0x20]
 218fc50:      	cbz	x21, 0x218fcd4
 218fc54:      	ldr	x8, [x21]
 218fc58:      	ldr	x19, [x19, #0x50]
 218fc5c:      	ldr	x1, [x22]
 218fc60:      	ldrh	w9, [x8, #0x12e]
 218fc64:      	cbz	x9, 0x218fc88
 218fc68:      	ldr	x10, [x8, #0xb0]
 218fc6c:      	add	x10, x10, #0x8
 218fc70:      	ldur	x11, [x10, #-0x8]
 218fc74:      	cmp	x11, x1
 218fc78:      	b.eq	0x218fc98
 218fc7c:      	subs	x9, x9, #0x1
 218fc80:      	add	x10, x10, #0x10
 218fc84:      	b.ne	0x218fc70
 218fc88:      	mov	x0, x21
 218fc8c:      	mov	w2, #0x6                // =6
 218fc90:      	bl	0x1e6d2e4 ; 
 218fc94:      	b	0x218fca8 ; Gameplay.WaitingTileCellState.<Init>b__8_0 + 0x274
 218fc98:      	ldr	w9, [x10]
 218fc9c:      	add	w9, w9, #0x6
 218fca0:      	add	x8, x8, w9, sxtw #4
 218fca4:      	add	x0, x8, #0x138
 218fca8:      	ldp	x8, x1, [x0]
 218fcac:      	mov	x0, x21
 218fcb0:      	blr	x8
 218fcb4:      	cbz	x19, 0x218fcd4
 218fcb8:      	mov	w2, w0
 218fcbc:      	mov	x0, x19
 218fcc0:      	mov	w1, w20
 218fcc4:      	ldp	x20, x19, [sp, #0x20]
 218fcc8:      	ldp	x22, x21, [sp, #0x10]
 218fccc:      	ldp	x30, x23, [sp], #0x30
 218fcd0:      	b	0x218d3a0 ; Gameplay.WaitingCellStackHex.GenerateWaitingCellStack
 218fcd4:      	bl	0x1e33e54 ;

0x218fcd8 Gameplay.WaitingTileCellState.<OnHexMerged>b__10_0
 218fcd8:      	b	0x218eda8 ; Gameplay.WaitingTileCellState.CheckCellUnlocking

0x218fcdc Gameplay.WaitingTileCellState.<CheckCellUnlocking>b__11_2
 218fcdc:      	stp	x30, x19, [sp, #-0x10]!
 218fce0:      	cbz	x1, 0x218fd08
 218fce4:      	ldr	x0, [x0, #0x30]
 218fce8:      	cbz	x0, 0x218fd08
 218fcec:      	ldr	w19, [x1, #0xf0]
 218fcf0:      	mov	x1, xzr
 218fcf4:      	bl	0x21bd3f0 ; Gameplay.LevelGoalTracker.get_TotalHexMerged
 218fcf8:      	cmp	w19, w0
 218fcfc:      	cset	w0, le
 218fd00:      	ldp	x30, x19, [sp], #0x10
 218fd04:      	ret
 218fd08:      	bl	0x1e33e54 ;

0x218fd0c Gameplay.WaitingTileCellState.<CheckCellUnlocking>b__11_4
 218fd0c:      	sub	sp, sp, #0x40
 218fd10:      	stp	x30, x21, [sp, #0x20]
 218fd14:      	stp	x20, x19, [sp, #0x30]
 218fd18:      	adrp	x20, 0x4923000
 218fd1c:      	adrp	x21, 0x4424000
 218fd20:      	mov	x19, x0
 218fd24:      	ldrb	w8, [x20, #0x159]
 218fd28:      	ldr	x21, [x21, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218fd2c:      	stp	x1, x2, [sp, #0x8]
 218fd30:      	tbnz	w8, #0x0, 0x218fd48
 218fd34:      	adrp	x0, 0x4424000
 218fd38:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218fd3c:      	bl	0x1e33bac ; 
 218fd40:      	mov	w8, #0x1                // =1
 218fd44:      	strb	w8, [x20, #0x159]
 218fd48:      	ldr	x20, [x21]
 218fd4c:      	ldr	x8, [x20, #0x20]
 218fd50:      	add	x9, x8, #0x135
 218fd54:      	ldrh	w9, [x9]
 218fd58:      	tbnz	w9, #0x0, 0x218fd74
 218fd5c:      	mov	x0, x8
 218fd60:      	bl	0x1e6cfa8 ; 
 218fd64:      	ldr	x8, [x20, #0x20]
 218fd68:      	add	x9, x8, #0x135
 218fd6c:      	ldrh	w9, [x9]
 218fd70:      	b	0x218fd78 ; Gameplay.WaitingTileCellState.<CheckCellUnlocking>b__11_4 + 0x6c
 218fd74:      	mov	x0, x8
 218fd78:      	ldr	x10, [x0, #0xc0]
 218fd7c:      	ldr	x10, [x10, #0x10]
 218fd80:      	ldr	w20, [x10, #0xfc]
 218fd84:      	tbnz	w9, #0x0, 0x218fd94
 218fd88:      	mov	x0, x8
 218fd8c:      	bl	0x1e6cfa8 ; 
 218fd90:      	mov	x8, x0
 218fd94:      	ldr	x8, [x8, #0xc0]
 218fd98:      	add	x0, sp, #0x8
 218fd9c:      	ldr	x8, [x8, #0x8]
 218fda0:      	ldr	x8, [x8, #0x80]
 218fda4:      	add	x1, x8, #0x20
 218fda8:      	bl	0x1e33bd0 ; 
 218fdac:      	mov	x1, x0
 218fdb0:      	add	x0, sp, #0x18
 218fdb4:      	mov	x2, x20
 218fdb8:      	bl	0x411f4d0 ; 
 218fdbc:      	ldr	x8, [sp, #0x18]
 218fdc0:      	cbz	x8, 0x218fdf0
 218fdc4:      	ldr	x0, [x19, #0x30]
 218fdc8:      	cbz	x0, 0x218fdf0
 218fdcc:      	ldr	w19, [x8, #0xf0]
 218fdd0:      	mov	x1, xzr
 218fdd4:      	bl	0x21bd3f0 ; Gameplay.LevelGoalTracker.get_TotalHexMerged
 218fdd8:      	cmp	w19, w0
 218fddc:      	ldp	x20, x19, [sp, #0x30]
 218fde0:      	ldp	x30, x21, [sp, #0x20]
 218fde4:      	cset	w0, gt
 218fde8:      	add	sp, sp, #0x40
 218fdec:      	ret
 218fdf0:      	bl	0x1e33e54 ;

0x218fdf4 Gameplay.WaitingTileCellState.<>c..cctor
 218fdf4:      	str	x30, [sp, #-0x20]!
 218fdf8:      	stp	x20, x19, [sp, #0x10]
 218fdfc:      	adrp	x19, 0x4923000
 218fe00:      	adrp	x20, 0x442b000
 218fe04:      	ldrb	w8, [x19, #0x15a]
 218fe08:      	ldr	x20, [x20, #0x660] ; GOT 0x442b660 .<>c
 218fe0c:      	tbnz	w8, #0x0, 0x218fe24
 218fe10:      	adrp	x0, 0x442b000
 218fe14:      	ldr	x0, [x0, #0x660] ; GOT 0x442b660 .<>c
 218fe18:      	bl	0x1e33bac ; 
 218fe1c:      	mov	w8, #0x1                // =1
 218fe20:      	strb	w8, [x19, #0x15a]
 218fe24:      	ldr	x0, [x20]
 218fe28:      	bl	0x1e33e44 ; 
 218fe2c:      	mov	x1, xzr
 218fe30:      	mov	x19, x0
 218fe34:      	bl	0x3060bd8 ; System.Object..ctor
 218fe38:      	ldr	x8, [x20]
 218fe3c:      	mov	x1, x19
 218fe40:      	ldr	x8, [x8, #0xb8]
 218fe44:      	str	x19, [x8]
 218fe48:      	ldr	x8, [x20]
 218fe4c:      	ldp	x20, x19, [sp, #0x10]
 218fe50:      	ldr	x0, [x8, #0xb8]
 218fe54:      	ldr	x30, [sp], #0x20
 218fe58:      	b	0x1e33b58 ;

0x218fe5c Gameplay.WaitingTileCellState.<>c..ctor
 218fe5c:      	mov	x1, xzr
 218fe60:      	b	0x3060bd8 ; System.Object..ctor

0x218fe64 Gameplay.WaitingTileCellState.<>c.<CalculateCost>b__9_0
 218fe64:      	sub	sp, sp, #0x30
 218fe68:      	str	x30, [sp, #0x10]
 218fe6c:      	stp	x20, x19, [sp, #0x20]
 218fe70:      	adrp	x19, 0x4923000
 218fe74:      	adrp	x20, 0x4424000
 218fe78:      	ldrb	w8, [x19, #0x15b]
 218fe7c:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218fe80:      	stp	x1, x2, [sp]
 218fe84:      	tbnz	w8, #0x0, 0x218fe9c
 218fe88:      	adrp	x0, 0x4424000
 218fe8c:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218fe90:      	bl	0x1e33bac ; 
 218fe94:      	mov	w8, #0x1                // =1
 218fe98:      	strb	w8, [x19, #0x15b]
 218fe9c:      	ldr	x19, [x20]
 218fea0:      	ldr	x8, [x19, #0x20]
 218fea4:      	add	x9, x8, #0x135
 218fea8:      	ldrh	w9, [x9]
 218feac:      	tbnz	w9, #0x0, 0x218fec8
 218feb0:      	mov	x0, x8
 218feb4:      	bl	0x1e6cfa8 ; 
 218feb8:      	ldr	x8, [x19, #0x20]
 218febc:      	add	x9, x8, #0x135
 218fec0:      	ldrh	w9, [x9]
 218fec4:      	b	0x218fecc ; Gameplay.WaitingTileCellState.<>c.<CalculateCost>b__9_0 + 0x68
 218fec8:      	mov	x0, x8
 218fecc:      	ldr	x10, [x0, #0xc0]
 218fed0:      	ldr	x10, [x10, #0x10]
 218fed4:      	ldr	w19, [x10, #0xfc]
 218fed8:      	tbnz	w9, #0x0, 0x218fee8
 218fedc:      	mov	x0, x8
 218fee0:      	bl	0x1e6cfa8 ; 
 218fee4:      	mov	x8, x0
 218fee8:      	ldr	x8, [x8, #0xc0]
 218feec:      	mov	x0, sp
 218fef0:      	ldr	x8, [x8, #0x8]
 218fef4:      	ldr	x8, [x8, #0x80]
 218fef8:      	add	x1, x8, #0x20
 218fefc:      	bl	0x1e33bd0 ; 
 218ff00:      	mov	x1, x0
 218ff04:      	add	x0, sp, #0x18
 218ff08:      	mov	x2, x19
 218ff0c:      	bl	0x411f4d0 ; 
 218ff10:      	ldr	x8, [sp, #0x18]
 218ff14:      	cbz	x8, 0x218ff34
 218ff18:      	ldr	w8, [x8, #0xec]
 218ff1c:      	ldp	x20, x19, [sp, #0x20]
 218ff20:      	ldr	x30, [sp, #0x10]
 218ff24:      	cmp	w8, #0xb
 218ff28:      	cset	w0, eq
 218ff2c:      	add	sp, sp, #0x30
 218ff30:      	ret
 218ff34:      	bl	0x1e33e54 ;

0x218ff38 Gameplay.WaitingTileCellState.<>c.<CalculateCost>b__9_1
 218ff38:      	sub	sp, sp, #0x30
 218ff3c:      	str	x30, [sp, #0x10]
 218ff40:      	stp	x20, x19, [sp, #0x20]
 218ff44:      	adrp	x19, 0x4923000
 218ff48:      	adrp	x20, 0x4424000
 218ff4c:      	ldrb	w8, [x19, #0x15c]
 218ff50:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218ff54:      	stp	x1, x2, [sp]
 218ff58:      	tbnz	w8, #0x0, 0x218ff70
 218ff5c:      	adrp	x0, 0x4424000
 218ff60:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 218ff64:      	bl	0x1e33bac ; 
 218ff68:      	mov	w8, #0x1                // =1
 218ff6c:      	strb	w8, [x19, #0x15c]
 218ff70:      	ldr	x19, [x20]
 218ff74:      	ldr	x8, [x19, #0x20]
 218ff78:      	add	x9, x8, #0x135
 218ff7c:      	ldrh	w9, [x9]
 218ff80:      	tbnz	w9, #0x0, 0x218ff9c
 218ff84:      	mov	x0, x8
 218ff88:      	bl	0x1e6cfa8 ; 
 218ff8c:      	ldr	x8, [x19, #0x20]
 218ff90:      	add	x9, x8, #0x135
 218ff94:      	ldrh	w9, [x9]
 218ff98:      	b	0x218ffa0 ; Gameplay.WaitingTileCellState.<>c.<CalculateCost>b__9_1 + 0x68
 218ff9c:      	mov	x0, x8
 218ffa0:      	ldr	x10, [x0, #0xc0]
 218ffa4:      	ldr	x10, [x10, #0x10]
 218ffa8:      	ldr	w19, [x10, #0xfc]
 218ffac:      	tbnz	w9, #0x0, 0x218ffbc
 218ffb0:      	mov	x0, x8
 218ffb4:      	bl	0x1e6cfa8 ; 
 218ffb8:      	mov	x8, x0
 218ffbc:      	ldr	x8, [x8, #0xc0]
 218ffc0:      	mov	x0, sp
 218ffc4:      	ldr	x8, [x8, #0x8]
 218ffc8:      	ldr	x8, [x8, #0x80]
 218ffcc:      	add	x1, x8, #0x20
 218ffd0:      	bl	0x1e33bd0 ; 
 218ffd4:      	mov	x1, x0
 218ffd8:      	add	x0, sp, #0x18
 218ffdc:      	mov	x2, x19
 218ffe0:      	bl	0x411f4d0 ; 
 218ffe4:      	ldr	x8, [sp, #0x18]
 218ffe8:      	cbz	x8, 0x2190008
 218ffec:      	ldr	w8, [x8, #0xf0]
 218fff0:      	ldp	x20, x19, [sp, #0x20]
 218fff4:      	ldr	x30, [sp, #0x10]
 218fff8:      	cmp	w8, #0x0
 218fffc:      	cset	w0, gt
 2190000:      	add	sp, sp, #0x30
 2190004:      	ret
 2190008:      	bl	0x1e33e54 ;

0x219000c Gameplay.WaitingTileCellState.<>c.<CalculateCost>b__9_2
 219000c:      	sub	sp, sp, #0x30
 2190010:      	str	x30, [sp, #0x10]
 2190014:      	stp	x20, x19, [sp, #0x20]
 2190018:      	adrp	x19, 0x4923000
 219001c:      	adrp	x20, 0x4424000
 2190020:      	ldrb	w8, [x19, #0x15d]
 2190024:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 2190028:      	stp	x1, x2, [sp]
 219002c:      	tbnz	w8, #0x0, 0x2190044
 2190030:      	adrp	x0, 0x4424000
 2190034:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 2190038:      	bl	0x1e33bac ; 
 219003c:      	mov	w8, #0x1                // =1
 2190040:      	strb	w8, [x19, #0x15d]
 2190044:      	ldr	x19, [x20]
 2190048:      	ldr	x8, [x19, #0x20]
 219004c:      	add	x9, x8, #0x135
 2190050:      	ldrh	w9, [x9]
 2190054:      	tbnz	w9, #0x0, 0x2190070
 2190058:      	mov	x0, x8
 219005c:      	bl	0x1e6cfa8 ; 
 2190060:      	ldr	x8, [x19, #0x20]
 2190064:      	add	x9, x8, #0x135
 2190068:      	ldrh	w9, [x9]
 219006c:      	b	0x2190074 ; Gameplay.WaitingTileCellState.<>c.<CalculateCost>b__9_2 + 0x68
 2190070:      	mov	x0, x8
 2190074:      	ldr	x10, [x0, #0xc0]
 2190078:      	ldr	x10, [x10, #0x10]
 219007c:      	ldr	w19, [x10, #0xfc]
 2190080:      	tbnz	w9, #0x0, 0x2190090
 2190084:      	mov	x0, x8
 2190088:      	bl	0x1e6cfa8 ; 
 219008c:      	mov	x8, x0
 2190090:      	ldr	x8, [x8, #0xc0]
 2190094:      	mov	x0, sp
 2190098:      	ldr	x8, [x8, #0x8]
 219009c:      	ldr	x8, [x8, #0x80]
 21900a0:      	add	x1, x8, #0x20
 21900a4:      	bl	0x1e33bd0 ; 
 21900a8:      	mov	x1, x0
 21900ac:      	add	x0, sp, #0x18
 21900b0:      	mov	x2, x19
 21900b4:      	bl	0x411f4d0 ; 
 21900b8:      	ldr	x8, [sp, #0x18]
 21900bc:      	cbz	x8, 0x21900d4
 21900c0:      	ldp	x20, x19, [sp, #0x20]
 21900c4:      	ldr	w0, [x8, #0xf0]
 21900c8:      	ldr	x30, [sp, #0x10]
 21900cc:      	add	sp, sp, #0x30
 21900d0:      	ret
 21900d4:      	bl	0x1e33e54 ;

0x21900d8 Gameplay.WaitingTileCellState.<>c.<CalculateCost>b__9_3
 21900d8:      	mov	w0, w1
 21900dc:      	ret

0x21900e0 Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_0
 21900e0:      	sub	sp, sp, #0x30
 21900e4:      	str	x30, [sp, #0x10]
 21900e8:      	stp	x20, x19, [sp, #0x20]
 21900ec:      	adrp	x19, 0x4923000
 21900f0:      	adrp	x20, 0x4424000
 21900f4:      	ldrb	w8, [x19, #0x15e]
 21900f8:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 21900fc:      	stp	x1, x2, [sp]
 2190100:      	tbnz	w8, #0x0, 0x2190118
 2190104:      	adrp	x0, 0x4424000
 2190108:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 219010c:      	bl	0x1e33bac ; 
 2190110:      	mov	w8, #0x1                // =1
 2190114:      	strb	w8, [x19, #0x15e]
 2190118:      	ldr	x19, [x20]
 219011c:      	ldr	x8, [x19, #0x20]
 2190120:      	add	x9, x8, #0x135
 2190124:      	ldrh	w9, [x9]
 2190128:      	tbnz	w9, #0x0, 0x2190144
 219012c:      	mov	x0, x8
 2190130:      	bl	0x1e6cfa8 ; 
 2190134:      	ldr	x8, [x19, #0x20]
 2190138:      	add	x9, x8, #0x135
 219013c:      	ldrh	w9, [x9]
 2190140:      	b	0x2190148 ; Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_0 + 0x68
 2190144:      	mov	x0, x8
 2190148:      	ldr	x10, [x0, #0xc0]
 219014c:      	ldr	x10, [x10, #0x10]
 2190150:      	ldr	w19, [x10, #0xfc]
 2190154:      	tbnz	w9, #0x0, 0x2190164
 2190158:      	mov	x0, x8
 219015c:      	bl	0x1e6cfa8 ; 
 2190160:      	mov	x8, x0
 2190164:      	ldr	x8, [x8, #0xc0]
 2190168:      	mov	x0, sp
 219016c:      	ldr	x8, [x8, #0x8]
 2190170:      	ldr	x8, [x8, #0x80]
 2190174:      	add	x1, x8, #0x20
 2190178:      	bl	0x1e33bd0 ; 
 219017c:      	mov	x1, x0
 2190180:      	add	x0, sp, #0x18
 2190184:      	mov	x2, x19
 2190188:      	bl	0x411f4d0 ; 
 219018c:      	ldp	x30, x0, [sp, #0x10]
 2190190:      	ldp	x20, x19, [sp, #0x20]
 2190194:      	add	sp, sp, #0x30
 2190198:      	ret

0x219019c Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_1
 219019c:      	cbz	x1, 0x21901b0
 21901a0:      	ldr	w8, [x1, #0xec]
 21901a4:      	cmp	w8, #0xb
 21901a8:      	cset	w0, eq
 21901ac:      	ret
 21901b0:      	str	x30, [sp, #-0x10]!
 21901b4:      	bl	0x1e33e54 ;

0x21901b8 Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_3
 21901b8:      	sub	sp, sp, #0x30
 21901bc:      	str	x30, [sp, #0x10]
 21901c0:      	stp	x20, x19, [sp, #0x20]
 21901c4:      	adrp	x19, 0x4923000
 21901c8:      	adrp	x20, 0x4424000
 21901cc:      	ldrb	w8, [x19, #0x15f]
 21901d0:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 21901d4:      	stp	x1, x2, [sp]
 21901d8:      	tbnz	w8, #0x0, 0x21901f0
 21901dc:      	adrp	x0, 0x4424000
 21901e0:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 21901e4:      	bl	0x1e33bac ; 
 21901e8:      	mov	w8, #0x1                // =1
 21901ec:      	strb	w8, [x19, #0x15f]
 21901f0:      	ldr	x19, [x20]
 21901f4:      	ldr	x8, [x19, #0x20]
 21901f8:      	add	x9, x8, #0x135
 21901fc:      	ldrh	w9, [x9]
 2190200:      	tbnz	w9, #0x0, 0x219021c
 2190204:      	mov	x0, x8
 2190208:      	bl	0x1e6cfa8 ; 
 219020c:      	ldr	x8, [x19, #0x20]
 2190210:      	add	x9, x8, #0x135
 2190214:      	ldrh	w9, [x9]
 2190218:      	b	0x2190220 ; Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_3 + 0x68
 219021c:      	mov	x0, x8
 2190220:      	ldr	x10, [x0, #0xc0]
 2190224:      	ldr	x10, [x10, #0x10]
 2190228:      	ldr	w19, [x10, #0xfc]
 219022c:      	tbnz	w9, #0x0, 0x219023c
 2190230:      	mov	x0, x8
 2190234:      	bl	0x1e6cfa8 ; 
 2190238:      	mov	x8, x0
 219023c:      	ldr	x8, [x8, #0xc0]
 2190240:      	mov	x0, sp
 2190244:      	ldr	x8, [x8, #0x8]
 2190248:      	ldr	x8, [x8, #0x80]
 219024c:      	add	x1, x8, #0x20
 2190250:      	bl	0x1e33bd0 ; 
 2190254:      	mov	x1, x0
 2190258:      	add	x0, sp, #0x18
 219025c:      	mov	x2, x19
 2190260:      	bl	0x411f4d0 ; 
 2190264:      	ldr	x8, [sp, #0x18]
 2190268:      	cbz	x8, 0x2190288
 219026c:      	ldr	w8, [x8, #0xec]
 2190270:      	ldp	x20, x19, [sp, #0x20]
 2190274:      	ldr	x30, [sp, #0x10]
 2190278:      	cmp	w8, #0xb
 219027c:      	cset	w0, eq
 2190280:      	add	sp, sp, #0x30
 2190284:      	ret
 2190288:      	bl	0x1e33e54 ;

0x219028c Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_5
 219028c:      	sub	sp, sp, #0x30
 2190290:      	str	x30, [sp, #0x10]
 2190294:      	stp	x20, x19, [sp, #0x20]
 2190298:      	adrp	x19, 0x4923000
 219029c:      	adrp	x20, 0x4424000
 21902a0:      	ldrb	w8, [x19, #0x160]
 21902a4:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 21902a8:      	stp	x1, x2, [sp]
 21902ac:      	tbnz	w8, #0x0, 0x21902c4
 21902b0:      	adrp	x0, 0x4424000
 21902b4:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 21902b8:      	bl	0x1e33bac ; 
 21902bc:      	mov	w8, #0x1                // =1
 21902c0:      	strb	w8, [x19, #0x160]
 21902c4:      	ldr	x19, [x20]
 21902c8:      	ldr	x8, [x19, #0x20]
 21902cc:      	add	x9, x8, #0x135
 21902d0:      	ldrh	w9, [x9]
 21902d4:      	tbnz	w9, #0x0, 0x21902f0
 21902d8:      	mov	x0, x8
 21902dc:      	bl	0x1e6cfa8 ; 
 21902e0:      	ldr	x8, [x19, #0x20]
 21902e4:      	add	x9, x8, #0x135
 21902e8:      	ldrh	w9, [x9]
 21902ec:      	b	0x21902f4 ; Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_5 + 0x68
 21902f0:      	mov	x0, x8
 21902f4:      	ldr	x10, [x0, #0xc0]
 21902f8:      	ldr	x10, [x10, #0x10]
 21902fc:      	ldr	w19, [x10, #0xfc]
 2190300:      	tbnz	w9, #0x0, 0x2190310
 2190304:      	mov	x0, x8
 2190308:      	bl	0x1e6cfa8 ; 
 219030c:      	mov	x8, x0
 2190310:      	ldr	x8, [x8, #0xc0]
 2190314:      	mov	x0, sp
 2190318:      	ldr	x8, [x8, #0x8]
 219031c:      	ldr	x8, [x8, #0x80]
 2190320:      	add	x1, x8, #0x20
 2190324:      	bl	0x1e33bd0 ; 
 2190328:      	mov	x1, x0
 219032c:      	add	x0, sp, #0x18
 2190330:      	mov	x2, x19
 2190334:      	bl	0x411f4d0 ; 
 2190338:      	ldr	x8, [sp, #0x18]
 219033c:      	cbz	x8, 0x2190354
 2190340:      	ldp	x20, x19, [sp, #0x20]
 2190344:      	ldr	w0, [x8, #0xf0]
 2190348:      	ldr	x30, [sp, #0x10]
 219034c:      	add	sp, sp, #0x30
 2190350:      	ret
 2190354:      	bl	0x1e33e54 ;

0x2190358 Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_6
 2190358:      	sub	sp, sp, #0x30
 219035c:      	str	x30, [sp, #0x10]
 2190360:      	stp	x20, x19, [sp, #0x20]
 2190364:      	adrp	x19, 0x4923000
 2190368:      	adrp	x20, 0x4424000
 219036c:      	ldrb	w8, [x19, #0x161]
 2190370:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 2190374:      	stp	x1, x2, [sp]
 2190378:      	tbnz	w8, #0x0, 0x2190390
 219037c:      	adrp	x0, 0x4424000
 2190380:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 2190384:      	bl	0x1e33bac ; 
 2190388:      	mov	w8, #0x1                // =1
 219038c:      	strb	w8, [x19, #0x161]
 2190390:      	ldr	x19, [x20]
 2190394:      	ldr	x8, [x19, #0x20]
 2190398:      	add	x9, x8, #0x135
 219039c:      	ldrh	w9, [x9]
 21903a0:      	tbnz	w9, #0x0, 0x21903bc
 21903a4:      	mov	x0, x8
 21903a8:      	bl	0x1e6cfa8 ; 
 21903ac:      	ldr	x8, [x19, #0x20]
 21903b0:      	add	x9, x8, #0x135
 21903b4:      	ldrh	w9, [x9]
 21903b8:      	b	0x21903c0 ; Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_6 + 0x68
 21903bc:      	mov	x0, x8
 21903c0:      	ldr	x10, [x0, #0xc0]
 21903c4:      	ldr	x10, [x10, #0x10]
 21903c8:      	ldr	w19, [x10, #0xfc]
 21903cc:      	tbnz	w9, #0x0, 0x21903dc
 21903d0:      	mov	x0, x8
 21903d4:      	bl	0x1e6cfa8 ; 
 21903d8:      	mov	x8, x0
 21903dc:      	ldr	x8, [x8, #0xc0]
 21903e0:      	mov	x0, sp
 21903e4:      	ldr	x8, [x8, #0x8]
 21903e8:      	ldr	x8, [x8, #0x80]
 21903ec:      	add	x1, x8, #0x20
 21903f0:      	bl	0x1e33bd0 ; 
 21903f4:      	mov	x1, x0
 21903f8:      	add	x0, sp, #0x18
 21903fc:      	mov	x2, x19
 2190400:      	bl	0x411f4d0 ; 
 2190404:      	ldr	x8, [sp, #0x18]
 2190408:      	cbz	x8, 0x2190428
 219040c:      	ldr	w8, [x8, #0xec]
 2190410:      	ldp	x20, x19, [sp, #0x20]
 2190414:      	ldr	x30, [sp, #0x10]
 2190418:      	cmp	w8, #0xb
 219041c:      	cset	w0, eq
 2190420:      	add	sp, sp, #0x30
 2190424:      	ret
 2190428:      	bl	0x1e33e54 ;

0x219042c Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_7
 219042c:      	sub	sp, sp, #0x30
 2190430:      	str	x30, [sp, #0x10]
 2190434:      	stp	x20, x19, [sp, #0x20]
 2190438:      	adrp	x19, 0x4923000
 219043c:      	adrp	x20, 0x4424000
 2190440:      	ldrb	w8, [x19, #0x162]
 2190444:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 2190448:      	stp	x1, x2, [sp]
 219044c:      	tbnz	w8, #0x0, 0x2190464
 2190450:      	adrp	x0, 0x4424000
 2190454:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 2190458:      	bl	0x1e33bac ; 
 219045c:      	mov	w8, #0x1                // =1
 2190460:      	strb	w8, [x19, #0x162]
 2190464:      	ldr	x19, [x20]
 2190468:      	ldr	x8, [x19, #0x20]
 219046c:      	add	x9, x8, #0x135
 2190470:      	ldrh	w9, [x9]
 2190474:      	tbnz	w9, #0x0, 0x2190490
 2190478:      	mov	x0, x8
 219047c:      	bl	0x1e6cfa8 ; 
 2190480:      	ldr	x8, [x19, #0x20]
 2190484:      	add	x9, x8, #0x135
 2190488:      	ldrh	w9, [x9]
 219048c:      	b	0x2190494 ; Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_7 + 0x68
 2190490:      	mov	x0, x8
 2190494:      	ldr	x10, [x0, #0xc0]
 2190498:      	ldr	x10, [x10, #0x10]
 219049c:      	ldr	w19, [x10, #0xfc]
 21904a0:      	tbnz	w9, #0x0, 0x21904b0
 21904a4:      	mov	x0, x8
 21904a8:      	bl	0x1e6cfa8 ; 
 21904ac:      	mov	x8, x0
 21904b0:      	ldr	x8, [x8, #0xc0]
 21904b4:      	mov	x0, sp
 21904b8:      	ldr	x8, [x8, #0x8]
 21904bc:      	ldr	x8, [x8, #0x80]
 21904c0:      	add	x1, x8, #0x20
 21904c4:      	bl	0x1e33bd0 ; 
 21904c8:      	mov	x1, x0
 21904cc:      	add	x0, sp, #0x18
 21904d0:      	mov	x2, x19
 21904d4:      	bl	0x411f4d0 ; 
 21904d8:      	ldr	x8, [sp, #0x18]
 21904dc:      	cbz	x8, 0x21904fc
 21904e0:      	ldr	w8, [x8, #0xf0]
 21904e4:      	ldp	x20, x19, [sp, #0x20]
 21904e8:      	ldr	x30, [sp, #0x10]
 21904ec:      	cmp	w8, #0x0
 21904f0:      	cset	w0, gt
 21904f4:      	add	sp, sp, #0x30
 21904f8:      	ret
 21904fc:      	bl	0x1e33e54 ;

0x2190500 Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_8
 2190500:      	sub	sp, sp, #0x30
 2190504:      	str	x30, [sp, #0x10]
 2190508:      	stp	x20, x19, [sp, #0x20]
 219050c:      	adrp	x19, 0x4923000
 2190510:      	adrp	x20, 0x4424000
 2190514:      	ldrb	w8, [x19, #0x163]
 2190518:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 219051c:      	stp	x1, x2, [sp]
 2190520:      	tbnz	w8, #0x0, 0x2190538
 2190524:      	adrp	x0, 0x4424000
 2190528:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 219052c:      	bl	0x1e33bac ; 
 2190530:      	mov	w8, #0x1                // =1
 2190534:      	strb	w8, [x19, #0x163]
 2190538:      	ldr	x19, [x20]
 219053c:      	ldr	x8, [x19, #0x20]
 2190540:      	add	x9, x8, #0x135
 2190544:      	ldrh	w9, [x9]
 2190548:      	tbnz	w9, #0x0, 0x2190564
 219054c:      	mov	x0, x8
 2190550:      	bl	0x1e6cfa8 ; 
 2190554:      	ldr	x8, [x19, #0x20]
 2190558:      	add	x9, x8, #0x135
 219055c:      	ldrh	w9, [x9]
 2190560:      	b	0x2190568 ; Gameplay.WaitingTileCellState.<>c.<CheckCellUnlocking>b__11_8 + 0x68
 2190564:      	mov	x0, x8
 2190568:      	ldr	x10, [x0, #0xc0]
 219056c:      	ldr	x10, [x10, #0x10]
 2190570:      	ldr	w19, [x10, #0xfc]
 2190574:      	tbnz	w9, #0x0, 0x2190584
 2190578:      	mov	x0, x8
 219057c:      	bl	0x1e6cfa8 ; 
 2190580:      	mov	x8, x0
 2190584:      	ldr	x8, [x8, #0xc0]
 2190588:      	mov	x0, sp
 219058c:      	ldr	x8, [x8, #0x8]
 2190590:      	ldr	x8, [x8, #0x80]
 2190594:      	add	x1, x8, #0x20
 2190598:      	bl	0x1e33bd0 ; 
 219059c:      	mov	x1, x0
 21905a0:      	add	x0, sp, #0x18
 21905a4:      	mov	x2, x19
 21905a8:      	bl	0x411f4d0 ; 
 21905ac:      	ldp	x30, x0, [sp, #0x10]
 21905b0:      	ldp	x20, x19, [sp, #0x20]
 21905b4:      	add	sp, sp, #0x30
 21905b8:      	ret

0x21905bc Gameplay.WaitingTileCellState.<>c.<GetWaitingTileBasedOnProbaiblity>b__13_0
 21905bc:      	sub	sp, sp, #0x30
 21905c0:      	str	x30, [sp, #0x10]
 21905c4:      	stp	x20, x19, [sp, #0x20]
 21905c8:      	adrp	x19, 0x4923000
 21905cc:      	adrp	x20, 0x4424000
 21905d0:      	ldrb	w8, [x19, #0x164]
 21905d4:      	ldr	x20, [x20, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 21905d8:      	stp	x1, x2, [sp]
 21905dc:      	tbnz	w8, #0x0, 0x21905f4
 21905e0:      	adrp	x0, 0x4424000
 21905e4:      	ldr	x0, [x0, #0xa18] ; GOT 0x4424a18 System.Collections.Generic.KeyValuePair`2.get_Value spec=49531 inst=(2315, -1)
 21905e8:      	bl	0x1e33bac ; 
 21905ec:      	mov	w8, #0x1                // =1
 21905f0:      	strb	w8, [x19, #0x164]
 21905f4:      	ldr	x19, [x20]
 21905f8:      	ldr	x8, [x19, #0x20]
 21905fc:      	add	x9, x8, #0x135
 2190600:      	ldrh	w9, [x9]
 2190604:      	tbnz	w9, #0x0, 0x2190620
 2190608:      	mov	x0, x8
 219060c:      	bl	0x1e6cfa8 ; 
 2190610:      	ldr	x8, [x19, #0x20]
 2190614:      	add	x9, x8, #0x135
 2190618:      	ldrh	w9, [x9]
 219061c:      	b	0x2190624 ; Gameplay.WaitingTileCellState.<>c.<GetWaitingTileBasedOnProbaiblity>b__13_0 + 0x68
 2190620:      	mov	x0, x8
 2190624:      	ldr	x10, [x0, #0xc0]
 2190628:      	ldr	x10, [x10, #0x10]
 219062c:      	ldr	w19, [x10, #0xfc]
 2190630:      	tbnz	w9, #0x0, 0x2190640
 2190634:      	mov	x0, x8
 2190638:      	bl	0x1e6cfa8 ; 
 219063c:      	mov	x8, x0
 2190640:      	ldr	x8, [x8, #0xc0]
 2190644:      	mov	x0, sp
 2190648:      	ldr	x8, [x8, #0x8]
 219064c:      	ldr	x8, [x8, #0x80]
 2190650:      	add	x1, x8, #0x20
 2190654:      	bl	0x1e33bd0 ; 
 2190658:      	mov	x1, x0
 219065c:      	add	x0, sp, #0x18
 2190660:      	mov	x2, x19
 2190664:      	bl	0x411f4d0 ; 
 2190668:      	ldp	x30, x0, [sp, #0x10]
 219066c:      	ldp	x20, x19, [sp, #0x20]
 2190670:      	add	sp, sp, #0x30
 2190674:      	ret

0x2190678 Gameplay.WaitingTileCellState.<>c.<GetWaitingTileBasedOnProbaiblity>b__13_1
 2190678:      	cbz	x1, 0x219068c
 219067c:      	ldr	w8, [x1, #0xec]
 2190680:      	cmp	w8, #0xb
 2190684:      	cset	w0, eq
 2190688:      	ret
 219068c:      	str	x30, [sp, #-0x10]!
 2190690:      	bl	0x1e33e54 ;

0x2190694 Gameplay.MoleCellStateData..ctor
 2190694:      	mov	x1, xzr
 2190698:      	b	0x21abefc ; Gameplay.CellStateData..ctor

0x219069c Gameplay.MoleCellState.get_MoleStatus
 219069c:      	ldr	x8, [x0, #0x58]
 21906a0:      	cbz	x8, 0x21906b4
 21906a4:      	ldr	w8, [x8, #0x18]
 21906a8:      	cmp	w8, #0x1
 21906ac:      	cset	w0, eq
 21906b0:      	ret
 21906b4:      	str	x30, [sp, #-0x10]!
 21906b8:      	bl	0x1e33e54 ;

0x21906bc Gameplay.MoleCellState.set_MoleStatus
 21906bc:      	str	x30, [sp, #-0x30]!
 21906c0:      	stp	x22, x21, [sp, #0x10]
 21906c4:      	stp	x20, x19, [sp, #0x20]
 21906c8:      	adrp	x22, 0x4923000
 21906cc:      	adrp	x21, 0x4416000
 21906d0:      	mov	w19, w1
 21906d4:      	ldrb	w8, [x22, #0x165]
 21906d8:      	ldr	x21, [x21, #0x70] ; GOT 0x4416070 System.Convert
 21906dc:      	mov	x20, x0
 21906e0:      	tbnz	w8, #0x0, 0x2190704
 21906e4:      	adrp	x0, 0x4416000
 21906e8:      	ldr	x0, [x0, #0x70] ; GOT 0x4416070 System.Convert
 21906ec:      	bl	0x1e33bac ; 
 21906f0:      	adrp	x0, 0x4428000
 21906f4:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 21906f8:      	bl	0x1e33bac ; 
 21906fc:      	mov	w8, #0x1                // =1
 2190700:      	strb	w8, [x22, #0x165]
 2190704:      	ldr	x0, [x21]
 2190708:      	ldr	x21, [x20, #0x58]
 219070c:      	ldr	w8, [x0, #0xe4]
 2190710:      	cbnz	w8, 0x2190718
 2190714:      	bl	0x1e33d28 ; 
 2190718:      	and	w0, w19, #0x1
 219071c:      	mov	x1, xzr
 2190720:      	bl	0x2f90340 ; System.Convert.ToInt32
 2190724:      	cbz	x21, 0x21907bc
 2190728:      	ldr	x8, [x20, #0x58]
 219072c:      	ldr	x19, [x20, #0x20]
 2190730:      	mov	x1, xzr
 2190734:      	str	w0, [x21, #0x18]
 2190738:      	mov	x0, x8
 219073c:      	bl	0x3de07e4 ; 
 2190740:      	cbz	x19, 0x21907bc
 2190744:      	adrp	x10, 0x4428000
 2190748:      	ldr	x8, [x19]
 219074c:      	mov	x20, x0
 2190750:      	ldr	x10, [x10, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2190754:      	ldrh	w9, [x8, #0x12e]
 2190758:      	ldr	x1, [x10]
 219075c:      	cbz	x9, 0x2190780
 2190760:      	ldr	x10, [x8, #0xb0]
 2190764:      	add	x10, x10, #0x8
 2190768:      	ldur	x11, [x10, #-0x8]
 219076c:      	cmp	x11, x1
 2190770:      	b.eq	0x2190790
 2190774:      	subs	x9, x9, #0x1
 2190778:      	add	x10, x10, #0x10
 219077c:      	b.ne	0x2190768
 2190780:      	mov	x0, x19
 2190784:      	mov	w2, #0x17               // =23
 2190788:      	bl	0x1e6d2e4 ; 
 219078c:      	b	0x21907a0 ; Gameplay.MoleCellState.set_MoleStatus + 0xe4
 2190790:      	ldr	w9, [x10]
 2190794:      	add	w9, w9, #0x17
 2190798:      	add	x8, x8, w9, sxtw #4
 219079c:      	add	x0, x8, #0x138
 21907a0:      	ldp	x3, x2, [x0]
 21907a4:      	mov	x0, x19
 21907a8:      	mov	x1, x20
 21907ac:      	ldp	x20, x19, [sp, #0x20]
 21907b0:      	ldp	x22, x21, [sp, #0x10]
 21907b4:      	ldr	x30, [sp], #0x30
 21907b8:      	br	x3
 21907bc:      	bl	0x1e33e54 ;

0x21907c0 Gameplay.MoleCellState.get_MoleID
 21907c0:      	ldr	x8, [x0, #0x58]
 21907c4:      	cbz	x8, 0x21907d0
 21907c8:      	ldr	w0, [x8, #0x10]
 21907cc:      	ret
 21907d0:      	str	x30, [sp, #-0x10]!
 21907d4:      	bl	0x1e33e54 ;

0x21907d8 Gameplay.MoleCellState.get_SequenceID
 21907d8:      	ldr	x8, [x0, #0x58]
 21907dc:      	cbz	x8, 0x21907e8
 21907e0:      	ldr	w0, [x8, #0x14]
 21907e4:      	ret
 21907e8:      	str	x30, [sp, #-0x10]!
 21907ec:      	bl	0x1e33e54 ;

0x21907f0 Gameplay.MoleCellState.get_IsGlobalLocked
 21907f0:      	ldrb	w8, [x0, #0x61]
 21907f4:      	cmp	w8, #0x0
 21907f8:      	cset	w0, eq
 21907fc:      	ret

0x2190800 Gameplay.MoleCellState.get_IsGeneratorState
 2190800:      	ldrb	w0, [x0, #0x61]
 2190804:      	ret

0x2190808 Gameplay.MoleCellState..ctor
 2190808:      	str	x30, [sp, #-0x60]!
 219080c:      	stp	x28, x27, [sp, #0x10]
 2190810:      	stp	x26, x25, [sp, #0x20]
 2190814:      	stp	x24, x23, [sp, #0x30]
 2190818:      	stp	x22, x21, [sp, #0x40]
 219081c:      	stp	x20, x19, [sp, #0x50]
 2190820:      	adrp	x28, 0x4923000
 2190824:      	adrp	x27, 0x442b000
 2190828:      	adrp	x26, 0x442b000
 219082c:      	ldrb	w8, [x28, #0x166]
 2190830:      	ldr	x27, [x27, #0x6d8] ; GOT 0x442b6d8 type#80568 kind=0x15
 2190834:      	ldr	x26, [x26, #0x6e0] ; GOT 0x442b6e0 System.Collections.Generic.List`1..ctor spec=52149 inst=(9078, -1)
 2190838:      	mov	x22, x6
 219083c:      	mov	w19, w5
 2190840:      	mov	x21, x4
 2190844:      	mov	x23, x3
 2190848:      	mov	w24, w2
 219084c:      	mov	x25, x1
 2190850:      	mov	x20, x0
 2190854:      	tbnz	w8, #0x0, 0x2190884
 2190858:      	adrp	x0, 0x442b000
 219085c:      	ldr	x0, [x0, #0x6e0] ; GOT 0x442b6e0 System.Collections.Generic.List`1..ctor spec=52149 inst=(9078, -1)
 2190860:      	bl	0x1e33bac ; 
 2190864:      	adrp	x0, 0x442b000
 2190868:      	ldr	x0, [x0, #0x6d8] ; GOT 0x442b6d8 type#80568 kind=0x15
 219086c:      	bl	0x1e33bac ; 
 2190870:      	adrp	x0, 0x442b000
 2190874:      	ldr	x0, [x0, #0x6e8] ; GOT 0x442b6e8 Gameplay.MoleConfig
 2190878:      	bl	0x1e33bac ; 
 219087c:      	mov	w8, #0x1                // =1
 2190880:      	strb	w8, [x28, #0x166]
 2190884:      	ldr	x0, [x27]
 2190888:      	bl	0x1e33e44 ; 
 219088c:      	ldr	x1, [x26]
 2190890:      	mov	x26, x0
 2190894:      	bl	0x2848924 ; 
 2190898:      	mov	x0, x20
 219089c:      	mov	x1, x26
 21908a0:      	str	x26, [x0, #0x78]!
 21908a4:      	bl	0x1e33b58 ; 
 21908a8:      	mov	x0, x20
 21908ac:      	mov	x1, x25
 21908b0:      	mov	w2, w24
 21908b4:      	mov	x3, x23
 21908b8:      	mov	x4, x22
 21908bc:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 21908c0:      	cbz	x22, 0x21908ec
 21908c4:      	adrp	x8, 0x442b000
 21908c8:      	ldr	x8, [x8, #0x6e8] ; GOT 0x442b6e8 Gameplay.MoleConfig
 21908cc:      	ldr	x10, [x22]
 21908d0:      	ldr	x8, [x8]
 21908d4:      	ldrb	w11, [x10, #0x130]
 21908d8:      	ldrb	w9, [x8, #0x130]
 21908dc:      	cmp	w11, w9
 21908e0:      	b.hs	0x21908fc
 21908e4:      	mov	x10, xzr
 21908e8:      	b	0x2190910 ; Gameplay.MoleCellState..ctor + 0x108
 21908ec:      	mov	x0, x20
 21908f0:      	mov	x1, xzr
 21908f4:      	str	xzr, [x0, #0x80]!
 21908f8:      	b	0x2190944 ; Gameplay.MoleCellState..ctor + 0x13c
 21908fc:      	ldr	x10, [x10, #0xc8]
 2190900:      	add	x10, x10, x9, lsl #3
 2190904:      	ldur	x10, [x10, #-0x8]
 2190908:      	cmp	x10, x8
 219090c:      	csel	x10, x22, xzr, eq
 2190910:      	mov	x0, x20
 2190914:      	str	x10, [x0, #0x80]!
 2190918:      	ldr	x10, [x22]
 219091c:      	ldrb	w11, [x10, #0x130]
 2190920:      	cmp	w11, w9
 2190924:      	b.hs	0x2190930
 2190928:      	mov	x1, xzr
 219092c:      	b	0x2190944 ; Gameplay.MoleCellState..ctor + 0x13c
 2190930:      	ldr	x10, [x10, #0xc8]
 2190934:      	add	x9, x10, x9, lsl #3
 2190938:      	ldur	x9, [x9, #-0x8]
 219093c:      	cmp	x9, x8
 2190940:      	csel	x1, x22, xzr, eq
 2190944:      	bl	0x1e33b58 ; 
 2190948:      	mov	x0, x20
 219094c:      	mov	x1, x21
 2190950:      	str	x21, [x0, #0x68]!
 2190954:      	bl	0x1e33b58 ; 
 2190958:      	mov	x0, x20
 219095c:      	bl	0x21909a0 ; Gameplay.MoleCellState.Initialize
 2190960:      	tbz	w19, #0x0, 0x2190984
 2190964:      	mov	x0, x20
 2190968:      	ldp	x20, x19, [sp, #0x50]
 219096c:      	ldp	x22, x21, [sp, #0x40]
 2190970:      	ldp	x24, x23, [sp, #0x30]
 2190974:      	ldp	x26, x25, [sp, #0x20]
 2190978:      	ldp	x28, x27, [sp, #0x10]
 219097c:      	ldr	x30, [sp], #0x60
 2190980:      	b	0x2190c5c ; Gameplay.MoleCellState.InitializeFTUE
 2190984:      	ldp	x20, x19, [sp, #0x50]
 2190988:      	ldp	x22, x21, [sp, #0x40]
 219098c:      	ldp	x24, x23, [sp, #0x30]
 2190990:      	ldp	x26, x25, [sp, #0x20]
 2190994:      	ldp	x28, x27, [sp, #0x10]
 2190998:      	ldr	x30, [sp], #0x60
 219099c:      	ret

0x21909a0 Gameplay.MoleCellState.Initialize
 21909a0:      	sub	sp, sp, #0x40
 21909a4:      	stp	x30, x23, [sp, #0x10]
 21909a8:      	stp	x22, x21, [sp, #0x20]
 21909ac:      	stp	x20, x19, [sp, #0x30]
 21909b0:      	adrp	x20, 0x4923000
 21909b4:      	mov	x19, x0
 21909b8:      	ldrb	w8, [x20, #0x167]
 21909bc:      	tbnz	w8, #0x0, 0x2190a10
 21909c0:      	adrp	x0, 0x442b000
 21909c4:      	ldr	x0, [x0, #0x6f0] ; GOT 0x442b6f0 Gameplay.CellUtilities.FromJsonOrDefault spec=59697 inst=(-1, 18201)
 21909c8:      	bl	0x1e33bac ; 
 21909cc:      	adrp	x0, 0x4424000
 21909d0:      	ldr	x0, [x0] ; GOT 0x4424000 Gameplay.CellUtilities
 21909d4:      	bl	0x1e33bac ; 
 21909d8:      	adrp	x0, 0x4428000
 21909dc:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 21909e0:      	bl	0x1e33bac ; 
 21909e4:      	adrp	x0, 0x442b000
 21909e8:      	ldr	x0, [x0, #0x6f8] ; GOT 0x442b6f8 Gameplay.MoleHex
 21909ec:      	bl	0x1e33bac ; 
 21909f0:      	adrp	x0, 0x442b000
 21909f4:      	ldr	x0, [x0, #0x700] ; GOT 0x442b700 UnityEngine.Object.Instantiate spec=63454 inst=(-1, 19330)
 21909f8:      	bl	0x1e33bac ; 
 21909fc:      	adrp	x0, 0x4415000
 2190a00:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2190a04:      	bl	0x1e33bac ; 
 2190a08:      	mov	w8, #0x1                // =1
 2190a0c:      	strb	w8, [x20, #0x167]
 2190a10:      	ldr	x20, [x19, #0x20]
 2190a14:      	cbz	x20, 0x2190c58
 2190a18:      	adrp	x21, 0x4428000
 2190a1c:      	ldr	x8, [x20]
 2190a20:      	ldr	x21, [x21, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2190a24:      	ldrh	w9, [x8, #0x12e]
 2190a28:      	ldr	x1, [x21]
 2190a2c:      	cbz	x9, 0x2190a50
 2190a30:      	ldr	x10, [x8, #0xb0]
 2190a34:      	add	x10, x10, #0x8
 2190a38:      	ldur	x11, [x10, #-0x8]
 2190a3c:      	cmp	x11, x1
 2190a40:      	b.eq	0x2190a60
 2190a44:      	subs	x9, x9, #0x1
 2190a48:      	add	x10, x10, #0x10
 2190a4c:      	b.ne	0x2190a38
 2190a50:      	mov	x0, x20
 2190a54:      	mov	w2, #0xd                // =13
 2190a58:      	bl	0x1e6d2e4 ; 
 2190a5c:      	b	0x2190a70 ; Gameplay.MoleCellState.Initialize + 0xd0
 2190a60:      	ldr	w9, [x10]
 2190a64:      	add	w9, w9, #0xd
 2190a68:      	add	x8, x8, w9, sxtw #4
 2190a6c:      	add	x0, x8, #0x138
 2190a70:      	ldp	x8, x5, [x0]
 2190a74:      	mov	x0, x20
 2190a78:      	mov	w1, wzr
 2190a7c:      	mov	w2, #0x1                // =1
 2190a80:      	mov	w3, wzr
 2190a84:      	mov	w4, wzr
 2190a88:      	blr	x8
 2190a8c:      	ldr	x10, [x19, #0x38]
 2190a90:      	cbz	x10, 0x2190c58
 2190a94:      	ldr	x20, [x19, #0x20]
 2190a98:      	cbz	x20, 0x2190c58
 2190a9c:      	ldr	x8, [x20]
 2190aa0:      	adrp	x23, 0x4415000
 2190aa4:      	ldr	x23, [x23, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2190aa8:      	ldr	x22, [x10, #0x40]
 2190aac:      	ldr	x1, [x21]
 2190ab0:      	ldrh	w9, [x8, #0x12e]
 2190ab4:      	cbz	x9, 0x2190ad8
 2190ab8:      	ldr	x10, [x8, #0xb0]
 2190abc:      	add	x10, x10, #0x8
 2190ac0:      	ldur	x11, [x10, #-0x8]
 2190ac4:      	cmp	x11, x1
 2190ac8:      	b.eq	0x2190ae8
 2190acc:      	subs	x9, x9, #0x1
 2190ad0:      	add	x10, x10, #0x10
 2190ad4:      	b.ne	0x2190ac0
 2190ad8:      	mov	x0, x20
 2190adc:      	mov	w2, #0xb                // =11
 2190ae0:      	bl	0x1e6d2e4 ; 
 2190ae4:      	b	0x2190af8 ; Gameplay.MoleCellState.Initialize + 0x158
 2190ae8:      	ldr	w9, [x10]
 2190aec:      	add	w9, w9, #0xb
 2190af0:      	add	x8, x8, w9, sxtw #4
 2190af4:      	add	x0, x8, #0x138
 2190af8:      	ldp	x8, x1, [x0]
 2190afc:      	mov	x0, x20
 2190b00:      	blr	x8
 2190b04:      	ldr	x8, [x23]
 2190b08:      	mov	x20, x0
 2190b0c:      	ldr	w9, [x8, #0xe4]
 2190b10:      	cbnz	w9, 0x2190b1c
 2190b14:      	mov	x0, x8
 2190b18:      	bl	0x1e33d28 ; 
 2190b1c:      	adrp	x8, 0x442b000
 2190b20:      	ldr	x8, [x8, #0x700] ; GOT 0x442b700 UnityEngine.Object.Instantiate spec=63454 inst=(-1, 19330)
 2190b24:      	cbz	x22, 0x2190b48
 2190b28:      	adrp	x9, 0x442b000
 2190b2c:      	ldr	x9, [x9, #0x6f8] ; GOT 0x442b6f8 Gameplay.MoleHex
 2190b30:      	ldr	x10, [x22]
 2190b34:      	ldr	x9, [x9]
 2190b38:      	ldrb	w12, [x10, #0x130]
 2190b3c:      	ldrb	w11, [x9, #0x130]
 2190b40:      	cmp	w12, w11
 2190b44:      	b.hs	0x2190b50
 2190b48:      	mov	x0, xzr
 2190b4c:      	b	0x2190b64 ; Gameplay.MoleCellState.Initialize + 0x1c4
 2190b50:      	ldr	x10, [x10, #0xc8]
 2190b54:      	add	x10, x10, x11, lsl #3
 2190b58:      	ldur	x10, [x10, #-0x8]
 2190b5c:      	cmp	x10, x9
 2190b60:      	csel	x0, x22, xzr, eq
 2190b64:      	ldr	x2, [x8]
 2190b68:      	mov	x1, x20
 2190b6c:      	bl	0x267b188 ; 
 2190b70:      	mov	x20, x19
 2190b74:      	mov	x1, x0
 2190b78:      	str	x0, [x20, #0x50]!
 2190b7c:      	mov	x0, x20
 2190b80:      	bl	0x1e33b58 ; 
 2190b84:      	ldr	x0, [x20]
 2190b88:      	cbz	x0, 0x2190c58
 2190b8c:      	ldr	x1, [x19, #0x80]
 2190b90:      	str	x1, [x0, #0x30]!
 2190b94:      	bl	0x1e33b58 ; 
 2190b98:      	ldr	x20, [x19, #0x20]
 2190b9c:      	cbz	x20, 0x2190c58
 2190ba0:      	ldr	x8, [x20]
 2190ba4:      	adrp	x22, 0x4424000
 2190ba8:      	ldrh	w9, [x8, #0x12e]
 2190bac:      	ldr	x22, [x22] ; GOT 0x4424000 Gameplay.CellUtilities
 2190bb0:      	ldr	x1, [x21]
 2190bb4:      	cbz	x9, 0x2190bd8
 2190bb8:      	ldr	x10, [x8, #0xb0]
 2190bbc:      	add	x10, x10, #0x8
 2190bc0:      	ldur	x11, [x10, #-0x8]
 2190bc4:      	cmp	x11, x1
 2190bc8:      	b.eq	0x2190be8
 2190bcc:      	subs	x9, x9, #0x1
 2190bd0:      	add	x10, x10, #0x10
 2190bd4:      	b.ne	0x2190bc0
 2190bd8:      	mov	x0, x20
 2190bdc:      	mov	w2, #0x16               // =22
 2190be0:      	bl	0x1e6d2e4 ; 
 2190be4:      	b	0x2190bf8 ; Gameplay.MoleCellState.Initialize + 0x258
 2190be8:      	ldr	w9, [x10]
 2190bec:      	add	w9, w9, #0x16
 2190bf0:      	add	x8, x8, w9, sxtw #4
 2190bf4:      	add	x0, x8, #0x138
 2190bf8:      	adrp	x21, 0x442b000
 2190bfc:      	ldr	x21, [x21, #0x6f0] ; GOT 0x442b6f0 Gameplay.CellUtilities.FromJsonOrDefault spec=59697 inst=(-1, 18201)
 2190c00:      	ldp	x8, x1, [x0]
 2190c04:      	mov	x0, x20
 2190c08:      	blr	x8
 2190c0c:      	ldr	x8, [x22]
 2190c10:      	mov	x20, x0
 2190c14:      	ldr	w9, [x8, #0xe4]
 2190c18:      	cbnz	w9, 0x2190c24
 2190c1c:      	mov	x0, x8
 2190c20:      	bl	0x1e33d28 ; 
 2190c24:      	ldr	x2, [x21]
 2190c28:      	add	x1, sp, #0x8
 2190c2c:      	mov	x0, x20
 2190c30:      	bl	0x25c2448 ; 
 2190c34:      	ldr	x1, [sp, #0x8]
 2190c38:      	str	x1, [x19, #0x58]!
 2190c3c:      	mov	x0, x19
 2190c40:      	bl	0x1e33b58 ; 
 2190c44:      	ldp	x20, x19, [sp, #0x30]
 2190c48:      	ldp	x22, x21, [sp, #0x20]
 2190c4c:      	ldp	x30, x23, [sp, #0x10]
 2190c50:      	add	sp, sp, #0x40
 2190c54:      	ret
 2190c58:      	bl	0x1e33e54 ;

0x2190c5c Gameplay.MoleCellState.InitializeFTUE
 2190c5c:      	str	x30, [sp, #-0x20]!
 2190c60:      	stp	x20, x19, [sp, #0x10]
 2190c64:      	adrp	x20, 0x4923000
 2190c68:      	mov	x19, x0
 2190c6c:      	ldrb	w8, [x20, #0x168]
 2190c70:      	tbnz	w8, #0x0, 0x2190c88
 2190c74:      	adrp	x0, 0x4428000
 2190c78:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2190c7c:      	bl	0x1e33bac ; 
 2190c80:      	mov	w8, #0x1                // =1
 2190c84:      	strb	w8, [x20, #0x168]
 2190c88:      	ldr	x0, [x19, #0x50]
 2190c8c:      	cbz	x0, 0x2190d30
 2190c90:      	bl	0x2190d34 ; Gameplay.MoleHex.InitializeFTUE
 2190c94:      	ldr	x20, [x19, #0x20]
 2190c98:      	cbz	x20, 0x2190d30
 2190c9c:      	adrp	x10, 0x4428000
 2190ca0:      	ldr	x8, [x20]
 2190ca4:      	ldr	x10, [x10, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2190ca8:      	ldrh	w9, [x8, #0x12e]
 2190cac:      	ldr	x1, [x10]
 2190cb0:      	cbz	x9, 0x2190cd4
 2190cb4:      	ldr	x10, [x8, #0xb0]
 2190cb8:      	add	x10, x10, #0x8
 2190cbc:      	ldur	x11, [x10, #-0x8]
 2190cc0:      	cmp	x11, x1
 2190cc4:      	b.eq	0x2190ce4
 2190cc8:      	subs	x9, x9, #0x1
 2190ccc:      	add	x10, x10, #0x10
 2190cd0:      	b.ne	0x2190cbc
 2190cd4:      	mov	x0, x20
 2190cd8:      	mov	w2, #0x6                // =6
 2190cdc:      	bl	0x1e6d2e4 ; 
 2190ce0:      	b	0x2190cf4 ; Gameplay.MoleCellState.InitializeFTUE + 0x98
 2190ce4:      	ldr	w9, [x10]
 2190ce8:      	add	w9, w9, #0x6
 2190cec:      	add	x8, x8, w9, sxtw #4
 2190cf0:      	add	x0, x8, #0x138
 2190cf4:      	ldp	x8, x1, [x0]
 2190cf8:      	mov	x0, x20
 2190cfc:      	blr	x8
 2190d00:      	cmp	w0, #0x1
 2190d04:      	b.ne	0x2190d24
 2190d08:      	ldr	x0, [x19, #0x50]
 2190d0c:      	mov	w8, #0x1                // =1
 2190d10:      	strb	w8, [x19, #0x61]
 2190d14:      	cbz	x0, 0x2190d30
 2190d18:      	ldp	x20, x19, [sp, #0x10]
 2190d1c:      	ldr	x30, [sp], #0x20
 2190d20:      	b	0x2190d88 ; Gameplay.MoleHex.EnableMole
 2190d24:      	ldp	x20, x19, [sp, #0x10]
 2190d28:      	ldr	x30, [sp], #0x20
 2190d2c:      	ret
 2190d30:      	bl	0x1e33e54 ;

0x2190d34 Gameplay.MoleHex.InitializeFTUE
 2190d34:      	stp	x30, x21, [sp, #-0x20]!
 2190d38:      	stp	x20, x19, [sp, #0x10]
 2190d3c:      	adrp	x21, 0x4923000
 2190d40:      	adrp	x20, 0x4427000
 2190d44:      	mov	x19, x0
 2190d48:      	ldrb	w8, [x21, #0x176]
 2190d4c:      	ldr	x20, [x20, #0x338] ; GOT 0x4427338 usage 5 index 7192
 2190d50:      	tbnz	w8, #0x0, 0x2190d68
 2190d54:      	adrp	x0, 0x4427000
 2190d58:      	ldr	x0, [x0, #0x338] ; GOT 0x4427338 usage 5 index 7192
 2190d5c:      	bl	0x1e33bac ; 
 2190d60:      	mov	w8, #0x1                // =1
 2190d64:      	strb	w8, [x21, #0x176]
 2190d68:      	mov	x0, x19
 2190d6c:      	mov	x1, xzr
 2190d70:      	bl	0x3d4ff84 ; 
 2190d74:      	ldr	x1, [x20]
 2190d78:      	ldp	x20, x19, [sp, #0x10]
 2190d7c:      	mov	x2, xzr
 2190d80:      	ldp	x30, x21, [sp], #0x20
 2190d84:      	b	0x2de7a00 ;

0x2190d88 Gameplay.MoleHex.EnableMole
 2190d88:      	str	x30, [sp, #-0x10]!
 2190d8c:      	ldr	x8, [x0, #0x30]
 2190d90:      	cbz	x8, 0x2190dac
 2190d94:      	ldr	x0, [x0, #0x20]
 2190d98:      	cbz	x0, 0x2190dac
 2190d9c:      	ldr	w1, [x8, #0x48]
 2190da0:      	mov	x2, xzr
 2190da4:      	ldr	x30, [sp], #0x10
 2190da8:      	b	0x3cc4364 ; 
 2190dac:      	bl	0x1e33e54 ;

0x2190db0 Gameplay.MoleCellState.PostInit
 2190db0:      	stp	x30, x23, [sp, #-0x30]!
 2190db4:      	stp	x22, x21, [sp, #0x10]
 2190db8:      	stp	x20, x19, [sp, #0x20]
 2190dbc:      	adrp	x22, 0x4923000
 2190dc0:      	mov	x20, x2
 2190dc4:      	mov	x21, x1
 2190dc8:      	ldrb	w8, [x22, #0x169]
 2190dcc:      	mov	x19, x0
 2190dd0:      	tbnz	w8, #0x0, 0x2190e84
 2190dd4:      	adrp	x0, 0x4422000
 2190dd8:      	ldr	x0, [x0, #0xf70] ; GOT 0x4422f70 System.Collections.Generic.Dictionary`2.get_Values spec=44900 inst=(2315, -1)
 2190ddc:      	bl	0x1e33bac ; 
 2190de0:      	adrp	x0, 0x442b000
 2190de4:      	ldr	x0, [x0, #0x708] ; GOT 0x442b708 System.Linq.Enumerable.All spec=60293 inst=(-1, 9078)
 2190de8:      	bl	0x1e33bac ; 
 2190dec:      	adrp	x0, 0x442b000
 2190df0:      	ldr	x0, [x0, #0x710] ; GOT 0x442b710 System.Linq.Enumerable.Select spec=60956 inst=(-1, 4235)
 2190df4:      	bl	0x1e33bac ; 
 2190df8:      	adrp	x0, 0x442b000
 2190dfc:      	ldr	x0, [x0, #0x718] ; GOT 0x442b718 System.Linq.Enumerable.ToList spec=61330 inst=(-1, 9078)
 2190e00:      	bl	0x1e33bac ; 
 2190e04:      	adrp	x0, 0x4422000
 2190e08:      	ldr	x0, [x0, #0xfa8] ; GOT 0x4422fa8 System.Linq.Enumerable.Where spec=61415 inst=(-1, 936)
 2190e0c:      	bl	0x1e33bac ; 
 2190e10:      	adrp	x0, 0x442b000
 2190e14:      	ldr	x0, [x0, #0x720] ; GOT 0x442b720 System.Linq.Enumerable.Where spec=61464 inst=(-1, 9078)
 2190e18:      	bl	0x1e33bac ; 
 2190e1c:      	adrp	x0, 0x442b000
 2190e20:      	ldr	x0, [x0, #0x728] ; GOT 0x442b728 type#77571 kind=0x15
 2190e24:      	bl	0x1e33bac ; 
 2190e28:      	adrp	x0, 0x442b000
 2190e2c:      	ldr	x0, [x0, #0x730] ; GOT 0x442b730 type#77816 kind=0x15
 2190e30:      	bl	0x1e33bac ; 
 2190e34:      	adrp	x0, 0x4422000
 2190e38:      	ldr	x0, [x0, #0xfd8] ; GOT 0x4422fd8 type#15333 kind=0x15
 2190e3c:      	bl	0x1e33bac ; 
 2190e40:      	adrp	x0, 0x442b000
 2190e44:      	ldr	x0, [x0, #0x738] ; GOT 0x442b738 Gameplay.MoleCellState.<PostInit>b__22_2
 2190e48:      	bl	0x1e33bac ; 
 2190e4c:      	adrp	x0, 0x442b000
 2190e50:      	ldr	x0, [x0, #0x740] ; GOT 0x442b740 Gameplay.MoleCellState.<PostInit>b__22_3
 2190e54:      	bl	0x1e33bac ; 
 2190e58:      	adrp	x0, 0x442b000
 2190e5c:      	ldr	x0, [x0, #0x748] ; GOT 0x442b748 .<>c.<PostInit>b__22_0
 2190e60:      	bl	0x1e33bac ; 
 2190e64:      	adrp	x0, 0x442b000
 2190e68:      	ldr	x0, [x0, #0x750] ; GOT 0x442b750 .<>c.<PostInit>b__22_1
 2190e6c:      	bl	0x1e33bac ; 
 2190e70:      	adrp	x0, 0x442b000
 2190e74:      	ldr	x0, [x0, #0x758] ; GOT 0x442b758 .<>c
 2190e78:      	bl	0x1e33bac ; 
 2190e7c:      	mov	w8, #0x1                // =1
 2190e80:      	strb	w8, [x22, #0x169]
 2190e84:      	mov	x0, x19
 2190e88:      	mov	x1, x21
 2190e8c:      	str	x21, [x0, #0x10]!
 2190e90:      	bl	0x1e33b58 ; 
 2190e94:      	mov	x21, x19
 2190e98:      	mov	x1, x20
 2190e9c:      	str	x20, [x21, #0x18]!
 2190ea0:      	mov	x0, x21
 2190ea4:      	bl	0x1e33b58 ; 
 2190ea8:      	ldr	x0, [x21, #0x18]
 2190eac:      	cbz	x0, 0x2191128
 2190eb0:      	mov	w1, #0x30               // =48
 2190eb4:      	mov	x2, xzr
 2190eb8:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 2190ebc:      	and	w8, w0, #0x1
 2190ec0:      	strb	w8, [x19, #0x70]
 2190ec4:      	tbz	w0, #0x0, 0x2190ed8
 2190ec8:      	ldp	x20, x19, [sp, #0x20]
 2190ecc:      	ldp	x22, x21, [sp, #0x10]
 2190ed0:      	ldp	x30, x23, [sp], #0x30
 2190ed4:      	ret
 2190ed8:      	ldr	x8, [x19, #0x68]
 2190edc:      	cbz	x8, 0x2191128
 2190ee0:      	ldr	x0, [x8, #0x48]
 2190ee4:      	cbz	x0, 0x2191128
 2190ee8:      	adrp	x8, 0x4422000
 2190eec:      	ldr	x8, [x8, #0xf70] ; GOT 0x4422f70 System.Collections.Generic.Dictionary`2.get_Values spec=44900 inst=(2315, -1)
 2190ef0:      	ldr	x1, [x8]
 2190ef4:      	bl	0x27a5a40 ; 
 2190ef8:      	adrp	x23, 0x442b000
 2190efc:      	mov	x20, x0
 2190f00:      	ldr	x23, [x23, #0x758] ; GOT 0x442b758 .<>c
 2190f04:      	ldr	x8, [x23]
 2190f08:      	ldr	w9, [x8, #0xe4]
 2190f0c:      	cbnz	w9, 0x2190f1c
 2190f10:      	mov	x0, x8
 2190f14:      	bl	0x1e33d28 ; 
 2190f18:      	ldr	x8, [x23]
 2190f1c:      	ldr	x9, [x8, #0xb8]
 2190f20:      	ldr	x21, [x9, #0x8]
 2190f24:      	cbnz	x21, 0x2190f84
 2190f28:      	ldr	w10, [x8, #0xe4]
 2190f2c:      	cbnz	w10, 0x2190f40
 2190f30:      	mov	x0, x8
 2190f34:      	bl	0x1e33d28 ; 
 2190f38:      	ldr	x8, [x23]
 2190f3c:      	ldr	x9, [x8, #0xb8]
 2190f40:      	adrp	x8, 0x4422000
 2190f44:      	ldr	x8, [x8, #0xfd8] ; GOT 0x4422fd8 type#15333 kind=0x15
 2190f48:      	ldr	x22, [x9]
 2190f4c:      	ldr	x0, [x8]
 2190f50:      	bl	0x1e33e44 ; 
 2190f54:      	adrp	x8, 0x442b000
 2190f58:      	mov	x1, x22
 2190f5c:      	mov	x3, xzr
 2190f60:      	ldr	x8, [x8, #0x748] ; GOT 0x442b748 .<>c.<PostInit>b__22_0
 2190f64:      	mov	x21, x0
 2190f68:      	ldr	x2, [x8]
 2190f6c:      	bl	0x27fe3fc ; 
 2190f70:      	ldr	x8, [x23]
 2190f74:      	mov	x1, x21
 2190f78:      	ldr	x0, [x8, #0xb8]
 2190f7c:      	str	x21, [x0, #0x8]!
 2190f80:      	bl	0x1e33b58 ; 
 2190f84:      	adrp	x8, 0x4422000
 2190f88:      	mov	x0, x20
 2190f8c:      	mov	x1, x21
 2190f90:      	ldr	x8, [x8, #0xfa8] ; GOT 0x4422fa8 System.Linq.Enumerable.Where spec=61415 inst=(-1, 936)
 2190f94:      	ldr	x2, [x8]
 2190f98:      	bl	0x25ef01c ; 
 2190f9c:      	ldr	x8, [x23]
 2190fa0:      	mov	x20, x0
 2190fa4:      	ldr	w9, [x8, #0xe4]
 2190fa8:      	cbnz	w9, 0x2190fb8
 2190fac:      	mov	x0, x8
 2190fb0:      	bl	0x1e33d28 ; 
 2190fb4:      	ldr	x8, [x23]
 2190fb8:      	ldr	x9, [x8, #0xb8]
 2190fbc:      	ldr	x21, [x9, #0x10]
 2190fc0:      	cbnz	x21, 0x2191020
 2190fc4:      	ldr	w10, [x8, #0xe4]
 2190fc8:      	cbnz	w10, 0x2190fdc
 2190fcc:      	mov	x0, x8
 2190fd0:      	bl	0x1e33d28 ; 
 2190fd4:      	ldr	x8, [x23]
 2190fd8:      	ldr	x9, [x8, #0xb8]
 2190fdc:      	adrp	x8, 0x442b000
 2190fe0:      	ldr	x8, [x8, #0x728] ; GOT 0x442b728 type#77571 kind=0x15
 2190fe4:      	ldr	x22, [x9]
 2190fe8:      	ldr	x0, [x8]
 2190fec:      	bl	0x1e33e44 ; 
 2190ff0:      	adrp	x8, 0x442b000
 2190ff4:      	mov	x1, x22
 2190ff8:      	mov	x3, xzr
 2190ffc:      	ldr	x8, [x8, #0x750] ; GOT 0x442b750 .<>c.<PostInit>b__22_1
 2191000:      	mov	x21, x0
 2191004:      	ldr	x2, [x8]
 2191008:      	bl	0x27fe3fc ; 
 219100c:      	ldr	x8, [x23]
 2191010:      	mov	x1, x21
 2191014:      	ldr	x0, [x8, #0xb8]
 2191018:      	str	x21, [x0, #0x10]!
 219101c:      	bl	0x1e33b58 ; 
 2191020:      	adrp	x8, 0x442b000
 2191024:      	mov	x0, x20
 2191028:      	mov	x1, x21
 219102c:      	ldr	x8, [x8, #0x710] ; GOT 0x442b710 System.Linq.Enumerable.Select spec=60956 inst=(-1, 4235)
 2191030:      	ldr	x2, [x8]
 2191034:      	bl	0x25ebe24 ; 
 2191038:      	adrp	x22, 0x442b000
 219103c:      	mov	x20, x0
 2191040:      	ldr	x22, [x22, #0x730] ; GOT 0x442b730 type#77816 kind=0x15
 2191044:      	ldr	x8, [x22]
 2191048:      	mov	x0, x8
 219104c:      	bl	0x1e33e44 ; 
 2191050:      	adrp	x8, 0x442b000
 2191054:      	mov	x1, x19
 2191058:      	mov	x3, xzr
 219105c:      	ldr	x8, [x8, #0x738] ; GOT 0x442b738 Gameplay.MoleCellState.<PostInit>b__22_2
 2191060:      	mov	x21, x0
 2191064:      	ldr	x2, [x8]
 2191068:      	bl	0x27fe3fc ; 
 219106c:      	adrp	x8, 0x442b000
 2191070:      	mov	x0, x20
 2191074:      	mov	x1, x21
 2191078:      	ldr	x8, [x8, #0x720] ; GOT 0x442b720 System.Linq.Enumerable.Where spec=61464 inst=(-1, 9078)
 219107c:      	ldr	x2, [x8]
 2191080:      	bl	0x25ef01c ; 
 2191084:      	adrp	x8, 0x442b000
 2191088:      	ldr	x8, [x8, #0x718] ; GOT 0x442b718 System.Linq.Enumerable.ToList spec=61330 inst=(-1, 9078)
 219108c:      	ldr	x1, [x8]
 2191090:      	bl	0x25eee5c ; 
 2191094:      	mov	x20, x19
 2191098:      	mov	x1, x0
 219109c:      	str	x0, [x20, #0x78]!
 21910a0:      	mov	x0, x20
 21910a4:      	bl	0x1e33b58 ; 
 21910a8:      	ldr	x0, [x22]
 21910ac:      	ldr	x20, [x20]
 21910b0:      	bl	0x1e33e44 ; 
 21910b4:      	adrp	x8, 0x442b000
 21910b8:      	mov	x1, x19
 21910bc:      	mov	x3, xzr
 21910c0:      	ldr	x8, [x8, #0x740] ; GOT 0x442b740 Gameplay.MoleCellState.<PostInit>b__22_3
 21910c4:      	mov	x21, x0
 21910c8:      	ldr	x2, [x8]
 21910cc:      	bl	0x27fe3fc ; 
 21910d0:      	adrp	x8, 0x442b000
 21910d4:      	mov	x0, x20
 21910d8:      	mov	x1, x21
 21910dc:      	ldr	x8, [x8, #0x708] ; GOT 0x442b708 System.Linq.Enumerable.All spec=60293 inst=(-1, 9078)
 21910e0:      	ldr	x2, [x8]
 21910e4:      	bl	0x25e5a18 ; 
 21910e8:      	ldr	x8, [x19, #0x58]
 21910ec:      	and	w9, w0, #0x1
 21910f0:      	strb	w9, [x19, #0x60]
 21910f4:      	cbz	x8, 0x2191128
 21910f8:      	ldr	w8, [x8, #0x18]
 21910fc:      	cmp	w8, #0x1
 2191100:      	b.ne	0x2191114
 2191104:      	ldr	x0, [x19, #0x50]
 2191108:      	strb	w8, [x19, #0x61]
 219110c:      	cbz	x0, 0x2191128
 2191110:      	bl	0x2190d88 ; Gameplay.MoleHex.EnableMole
 2191114:      	mov	x0, x19
 2191118:      	ldp	x20, x19, [sp, #0x20]
 219111c:      	ldp	x22, x21, [sp, #0x10]
 2191120:      	ldp	x30, x23, [sp], #0x30
 2191124:      	b	0x219112c ; Gameplay.MoleCellState.RegisterListeners
 2191128:      	bl	0x1e33e54 ;

0x219112c Gameplay.MoleCellState.RegisterListeners
 219112c:      	stp	x30, x23, [sp, #-0x30]!
 2191130:      	stp	x22, x21, [sp, #0x10]
 2191134:      	stp	x20, x19, [sp, #0x20]
 2191138:      	adrp	x20, 0x4923000
 219113c:      	adrp	x22, 0x4418000
 2191140:      	mov	x19, x0
 2191144:      	ldrb	w8, [x20, #0x171]
 2191148:      	ldr	x22, [x22, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 219114c:      	tbnz	w8, #0x0, 0x2191194
 2191150:      	adrp	x0, 0x4418000
 2191154:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 2191158:      	bl	0x1e33bac ; 
 219115c:      	adrp	x0, 0x4428000
 2191160:      	ldr	x0, [x0, #0xf40] ; GOT 0x4428f40 .GoalCompletedOfType
 2191164:      	bl	0x1e33bac ; 
 2191168:      	adrp	x0, 0x4418000
 219116c:      	ldr	x0, [x0, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 2191170:      	bl	0x1e33bac ; 
 2191174:      	adrp	x0, 0x442b000
 2191178:      	ldr	x0, [x0, #0x760] ; GOT 0x442b760 Gameplay.MoleCellState.OnCellMerge
 219117c:      	bl	0x1e33bac ; 
 2191180:      	adrp	x0, 0x442b000
 2191184:      	ldr	x0, [x0, #0x768] ; GOT 0x442b768 Gameplay.MoleCellState.OnGoalComplete
 2191188:      	bl	0x1e33bac ; 
 219118c:      	mov	w8, #0x1                // =1
 2191190:      	strb	w8, [x20, #0x171]
 2191194:      	ldr	x0, [x22]
 2191198:      	adrp	x23, 0x4418000
 219119c:      	adrp	x21, 0x442b000
 21911a0:      	ldr	x23, [x23, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 21911a4:      	ldr	w8, [x0, #0xe4]
 21911a8:      	ldr	x21, [x21, #0x760] ; GOT 0x442b760 Gameplay.MoleCellState.OnCellMerge
 21911ac:      	cbnz	w8, 0x21911b8
 21911b0:      	bl	0x1e33d28 ; 
 21911b4:      	ldr	x0, [x22]
 21911b8:      	ldr	x8, [x0, #0xb8]
 21911bc:      	ldr	x0, [x23]
 21911c0:      	ldr	x20, [x8]
 21911c4:      	bl	0x1e33e44 ; 
 21911c8:      	ldr	x2, [x21]
 21911cc:      	mov	x1, x19
 21911d0:      	mov	x3, xzr
 21911d4:      	mov	x21, x0
 21911d8:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 21911dc:      	mov	x0, x20
 21911e0:      	mov	x1, x21
 21911e4:      	mov	x2, xzr
 21911e8:      	bl	0x3063ca4 ; System.Delegate.Combine
 21911ec:      	mov	x8, x0
 21911f0:      	cbz	x0, 0x2191228
 21911f4:      	ldr	x1, [x23]
 21911f8:      	ldr	x9, [x8]
 21911fc:      	cmp	x9, x1
 2191200:      	b.ne	0x2191220
 2191204:      	ldr	x9, [x22]
 2191208:      	ldr	x9, [x9, #0xb8]
 219120c:      	str	x8, [x9]
 2191210:      	ldr	x1, [x23]
 2191214:      	ldr	x9, [x8]
 2191218:      	cmp	x9, x1
 219121c:      	b.eq	0x2191234
 2191220:      	mov	x0, x8
 2191224:      	bl	0x1e341d4 ; 
 2191228:      	ldr	x9, [x22]
 219122c:      	ldr	x9, [x9, #0xb8]
 2191230:      	str	xzr, [x9]
 2191234:      	ldr	x9, [x22]
 2191238:      	adrp	x20, 0x4428000
 219123c:      	adrp	x21, 0x442b000
 2191240:      	ldr	x20, [x20, #0xf40] ; GOT 0x4428f40 .GoalCompletedOfType
 2191244:      	ldr	x21, [x21, #0x768] ; GOT 0x442b768 Gameplay.MoleCellState.OnGoalComplete
 2191248:      	mov	x1, x8
 219124c:      	ldr	x0, [x9, #0xb8]
 2191250:      	bl	0x1e33b58 ; 
 2191254:      	ldr	x0, [x20]
 2191258:      	bl	0x1e33e44 ; 
 219125c:      	ldr	x2, [x21]
 2191260:      	mov	x1, x19
 2191264:      	mov	x3, xzr
 2191268:      	mov	x20, x0
 219126c:      	bl	0x21be22c ; Gameplay.LevelGoalTracker.GoalCompletedOfType..ctor
 2191270:      	mov	x0, x20
 2191274:      	ldp	x20, x19, [sp, #0x20]
 2191278:      	ldp	x22, x21, [sp, #0x10]
 219127c:      	mov	x1, xzr
 2191280:      	ldp	x30, x23, [sp], #0x30
 2191284:      	b	0x21bc9d4 ; Gameplay.LevelGoalTracker.add_GoalCompletedEventByType

0x2191288 Gameplay.MoleCellState.OnDestroy
 2191288:      	stp	x30, x21, [sp, #-0x20]!
 219128c:      	stp	x20, x19, [sp, #0x10]
 2191290:      	adrp	x20, 0x4923000
 2191294:      	mov	x19, x0
 2191298:      	ldrb	w8, [x20, #0x16a]
 219129c:      	tbnz	w8, #0x0, 0x21912c0
 21912a0:      	adrp	x0, 0x442b000
 21912a4:      	ldr	x0, [x0, #0x770] ; GOT 0x442b770 System.Collections.Generic.List`1.Clear spec=52150 inst=(9078, -1)
 21912a8:      	bl	0x1e33bac ; 
 21912ac:      	adrp	x0, 0x4415000
 21912b0:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21912b4:      	bl	0x1e33bac ; 
 21912b8:      	mov	w8, #0x1                // =1
 21912bc:      	strb	w8, [x20, #0x16a]
 21912c0:      	ldr	x20, [x19, #0x78]
 21912c4:      	cbz	x20, 0x219139c
 21912c8:      	adrp	x8, 0x442b000
 21912cc:      	adrp	x21, 0x4415000
 21912d0:      	ldr	x8, [x8, #0x770] ; GOT 0x442b770 System.Collections.Generic.List`1.Clear spec=52150 inst=(9078, -1)
 21912d4:      	ldr	w9, [x20, #0x1c]
 21912d8:      	ldr	x8, [x8]
 21912dc:      	add	w9, w9, #0x1
 21912e0:      	str	w9, [x20, #0x1c]
 21912e4:      	ldr	x8, [x8, #0x20]
 21912e8:      	ldr	x8, [x8, #0xc0]
 21912ec:      	ldr	x21, [x21, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21912f0:      	ldr	x0, [x8, #0xc8]
 21912f4:      	bl	0x1e34940 ; 
 21912f8:      	tbz	w0, #0x0, 0x2191320
 21912fc:      	ldr	w2, [x20, #0x18]
 2191300:      	str	wzr, [x20, #0x18]
 2191304:      	cmp	w2, #0x1
 2191308:      	b.lt	0x2191324
 219130c:      	ldr	x0, [x20, #0x10]
 2191310:      	mov	w1, wzr
 2191314:      	mov	x3, xzr
 2191318:      	bl	0x30416c0 ; System.Array.Clear
 219131c:      	b	0x2191324 ; Gameplay.MoleCellState.OnDestroy + 0x9c
 2191320:      	str	wzr, [x20, #0x18]
 2191324:      	mov	x0, x19
 2191328:      	bl	0x21913a0 ; Gameplay.MoleCellState.UnregisterListeners
 219132c:      	ldr	x0, [x21]
 2191330:      	ldr	x20, [x19, #0x50]
 2191334:      	ldr	w8, [x0, #0xe4]
 2191338:      	cbnz	w8, 0x2191340
 219133c:      	bl	0x1e33d28 ; 
 2191340:      	mov	x0, x20
 2191344:      	mov	x1, xzr
 2191348:      	mov	x2, xzr
 219134c:      	bl	0x3d536f4 ; 
 2191350:      	tbz	w0, #0x0, 0x2191390
 2191354:      	ldr	x0, [x19, #0x50]
 2191358:      	cbz	x0, 0x219139c
 219135c:      	mov	x1, xzr
 2191360:      	bl	0x3d50128 ; 
 2191364:      	ldr	x8, [x21]
 2191368:      	mov	x19, x0
 219136c:      	ldr	w9, [x8, #0xe4]
 2191370:      	cbnz	w9, 0x219137c
 2191374:      	mov	x0, x8
 2191378:      	bl	0x1e33d28 ; 
 219137c:      	mov	x0, x19
 2191380:      	ldp	x20, x19, [sp, #0x10]
 2191384:      	mov	x1, xzr
 2191388:      	ldp	x30, x21, [sp], #0x20
 219138c:      	b	0x3d5c5c8 ; 
 2191390:      	ldp	x20, x19, [sp, #0x10]
 2191394:      	ldp	x30, x21, [sp], #0x20
 2191398:      	ret
 219139c:      	bl	0x1e33e54 ;

0x21913a0 Gameplay.MoleCellState.UnregisterListeners
 21913a0:      	stp	x30, x23, [sp, #-0x30]!
 21913a4:      	stp	x22, x21, [sp, #0x10]
 21913a8:      	stp	x20, x19, [sp, #0x20]
 21913ac:      	adrp	x20, 0x4923000
 21913b0:      	adrp	x22, 0x4418000
 21913b4:      	mov	x19, x0
 21913b8:      	ldrb	w8, [x20, #0x172]
 21913bc:      	ldr	x22, [x22, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 21913c0:      	tbnz	w8, #0x0, 0x2191408
 21913c4:      	adrp	x0, 0x4418000
 21913c8:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 21913cc:      	bl	0x1e33bac ; 
 21913d0:      	adrp	x0, 0x4428000
 21913d4:      	ldr	x0, [x0, #0xf40] ; GOT 0x4428f40 .GoalCompletedOfType
 21913d8:      	bl	0x1e33bac ; 
 21913dc:      	adrp	x0, 0x4418000
 21913e0:      	ldr	x0, [x0, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 21913e4:      	bl	0x1e33bac ; 
 21913e8:      	adrp	x0, 0x442b000
 21913ec:      	ldr	x0, [x0, #0x760] ; GOT 0x442b760 Gameplay.MoleCellState.OnCellMerge
 21913f0:      	bl	0x1e33bac ; 
 21913f4:      	adrp	x0, 0x442b000
 21913f8:      	ldr	x0, [x0, #0x768] ; GOT 0x442b768 Gameplay.MoleCellState.OnGoalComplete
 21913fc:      	bl	0x1e33bac ; 
 2191400:      	mov	w8, #0x1                // =1
 2191404:      	strb	w8, [x20, #0x172]
 2191408:      	ldr	x0, [x22]
 219140c:      	adrp	x23, 0x4418000
 2191410:      	adrp	x21, 0x442b000
 2191414:      	ldr	x23, [x23, #0xf90] ; GOT 0x4418f90 .HexMergeOnCell
 2191418:      	ldr	w8, [x0, #0xe4]
 219141c:      	ldr	x21, [x21, #0x760] ; GOT 0x442b760 Gameplay.MoleCellState.OnCellMerge
 2191420:      	cbnz	w8, 0x219142c
 2191424:      	bl	0x1e33d28 ; 
 2191428:      	ldr	x0, [x22]
 219142c:      	ldr	x8, [x0, #0xb8]
 2191430:      	ldr	x0, [x23]
 2191434:      	ldr	x20, [x8]
 2191438:      	bl	0x1e33e44 ; 
 219143c:      	ldr	x2, [x21]
 2191440:      	mov	x1, x19
 2191444:      	mov	x3, xzr
 2191448:      	mov	x21, x0
 219144c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2191450:      	mov	x0, x20
 2191454:      	mov	x1, x21
 2191458:      	mov	x2, xzr
 219145c:      	bl	0x3063e90 ; System.Delegate.Remove
 2191460:      	mov	x8, x0
 2191464:      	cbz	x0, 0x219149c
 2191468:      	ldr	x1, [x23]
 219146c:      	ldr	x9, [x8]
 2191470:      	cmp	x9, x1
 2191474:      	b.ne	0x2191494
 2191478:      	ldr	x9, [x22]
 219147c:      	ldr	x9, [x9, #0xb8]
 2191480:      	str	x8, [x9]
 2191484:      	ldr	x1, [x23]
 2191488:      	ldr	x9, [x8]
 219148c:      	cmp	x9, x1
 2191490:      	b.eq	0x21914a8
 2191494:      	mov	x0, x8
 2191498:      	bl	0x1e341d4 ; 
 219149c:      	ldr	x9, [x22]
 21914a0:      	ldr	x9, [x9, #0xb8]
 21914a4:      	str	xzr, [x9]
 21914a8:      	ldr	x9, [x22]
 21914ac:      	adrp	x20, 0x4428000
 21914b0:      	adrp	x21, 0x442b000
 21914b4:      	ldr	x20, [x20, #0xf40] ; GOT 0x4428f40 .GoalCompletedOfType
 21914b8:      	ldr	x21, [x21, #0x768] ; GOT 0x442b768 Gameplay.MoleCellState.OnGoalComplete
 21914bc:      	mov	x1, x8
 21914c0:      	ldr	x0, [x9, #0xb8]
 21914c4:      	bl	0x1e33b58 ; 
 21914c8:      	ldr	x0, [x20]
 21914cc:      	bl	0x1e33e44 ; 
 21914d0:      	ldr	x2, [x21]
 21914d4:      	mov	x1, x19
 21914d8:      	mov	x3, xzr
 21914dc:      	mov	x20, x0
 21914e0:      	bl	0x21be22c ; Gameplay.LevelGoalTracker.GoalCompletedOfType..ctor
 21914e4:      	mov	x0, x20
 21914e8:      	ldp	x20, x19, [sp, #0x20]
 21914ec:      	ldp	x22, x21, [sp, #0x10]
 21914f0:      	mov	x1, xzr
 21914f4:      	ldp	x30, x23, [sp], #0x30
 21914f8:      	b	0x21bca8c ; Gameplay.LevelGoalTracker.remove_GoalCompletedEventByType

0x21914fc Gameplay.MoleCellState.CanUsePowerUp
 21914fc:      	ldrb	w0, [x0, #0x61]
 2191500:      	ret

0x2191504 Gameplay.MoleCellState.PowerUpUsed
 2191504:      	ldrb	w8, [x0, #0x61]
 2191508:      	cbz	w8, 0x2191510
 219150c:      	b	0x2191514 ; Gameplay.MoleCellState.OnMoleHit
 2191510:      	ret

0x2191514 Gameplay.MoleCellState.OnMoleHit
 2191514:      	stp	x30, x21, [sp, #-0x20]!
 2191518:      	stp	x20, x19, [sp, #0x10]
 219151c:      	adrp	x19, 0x4923000
 2191520:      	mov	x20, x0
 2191524:      	ldrb	w8, [x19, #0x16f]
 2191528:      	tbnz	w8, #0x0, 0x2191540
 219152c:      	adrp	x0, 0x4427000
 2191530:      	ldr	x0, [x0, #0x2e8] ; GOT 0x44272e8 Gameplay.IGoalView
 2191534:      	bl	0x1e33bac ; 
 2191538:      	mov	w8, #0x1                // =1
 219153c:      	strb	w8, [x19, #0x16f]
 2191540:      	mov	x0, x20
 2191544:      	bl	0x21918d8 ; Gameplay.MoleCellState.GetNextMoleCell
 2191548:      	mov	x19, x0
 219154c:      	mov	x0, x20
 2191550:      	mov	w1, wzr
 2191554:      	strb	wzr, [x20, #0x61]
 2191558:      	bl	0x21906bc ; Gameplay.MoleCellState.set_MoleStatus
 219155c:      	ldr	x0, [x20, #0x30]
 2191560:      	cbz	x0, 0x2191610
 2191564:      	mov	w1, #0x33               // =51
 2191568:      	mov	x2, xzr
 219156c:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 2191570:      	ldr	x21, [x20, #0x18]
 2191574:      	cbz	x21, 0x2191610
 2191578:      	adrp	x10, 0x4427000
 219157c:      	ldr	x8, [x21]
 2191580:      	ldr	x10, [x10, #0x2e8] ; GOT 0x44272e8 Gameplay.IGoalView
 2191584:      	ldrh	w9, [x8, #0x12e]
 2191588:      	ldr	x1, [x10]
 219158c:      	cbz	x9, 0x21915b0
 2191590:      	ldr	x10, [x8, #0xb0]
 2191594:      	add	x10, x10, #0x8
 2191598:      	ldur	x11, [x10, #-0x8]
 219159c:      	cmp	x11, x1
 21915a0:      	b.eq	0x21915c0
 21915a4:      	subs	x9, x9, #0x1
 21915a8:      	add	x10, x10, #0x10
 21915ac:      	b.ne	0x2191598
 21915b0:      	mov	x0, x21
 21915b4:      	mov	w2, wzr
 21915b8:      	bl	0x1e6d2e4 ; 
 21915bc:      	b	0x21915cc ; Gameplay.MoleCellState.OnMoleHit + 0xb8
 21915c0:      	ldrsw	x9, [x10]
 21915c4:      	add	x8, x8, x9, lsl #4
 21915c8:      	add	x0, x8, #0x138
 21915cc:      	ldp	x8, x2, [x0]
 21915d0:      	mov	x0, x21
 21915d4:      	mov	w1, #0x30               // =48
 21915d8:      	blr	x8
 21915dc:      	ldr	x20, [x20, #0x50]
 21915e0:      	cbz	x20, 0x2191610
 21915e4:      	mov	x0, x20
 21915e8:      	bl	0x21922ec ; Gameplay.MoleHex.HitMole
 21915ec:      	mov	x1, x0
 21915f0:      	mov	x0, x20
 21915f4:      	mov	x2, xzr
 21915f8:      	bl	0x3d57b98 ; 
 21915fc:      	cbz	x19, 0x2191610
 2191600:      	mov	x0, x19
 2191604:      	ldp	x20, x19, [sp, #0x10]
 2191608:      	ldp	x30, x21, [sp], #0x20
 219160c:      	b	0x2191ca8 ; Gameplay.MoleCellState.ShowMole
 2191610:      	bl	0x1e33e54 ;

0x2191614 Gameplay.MoleCellState.GetHammerSpawnPosition
 2191614:      	str	d10, [sp, #-0x30]!
 2191618:      	stp	d9, d8, [sp, #0x10]
 219161c:      	stp	x30, x19, [sp, #0x20]
 2191620:      	fmov	s8, s2
 2191624:      	fmov	s9, s1
 2191628:      	adrp	x19, 0x4922000
 219162c:      	fmov	s10, s0
 2191630:      	ldrb	w8, [x19, #0x6ee]
 2191634:      	cbnz	w8, 0x219164c
 2191638:      	adrp	x0, 0x4417000
 219163c:      	ldr	x0, [x0, #0xd88] ; GOT 0x4417d88 UnityEngine.Vector3
 2191640:      	bl	0x1e33bac ; 
 2191644:      	mov	w8, #0x1                // =1
 2191648:      	strb	w8, [x19, #0x6ee]
 219164c:      	adrp	x8, 0x4417000
 2191650:      	ldr	x8, [x8, #0xd88] ; GOT 0x4417d88 UnityEngine.Vector3
 2191654:      	ldp	x30, x19, [sp, #0x20]
 2191658:      	ldr	x8, [x8]
 219165c:      	ldr	x8, [x8, #0xb8]
 2191660:      	ldp	s0, s1, [x8, #0x18]
 2191664:      	ldr	s2, [x8, #0x20]
 2191668:      	fadd	s2, s2, s2
 219166c:      	fadd	s1, s1, s1
 2191670:      	fadd	s0, s0, s0
 2191674:      	fadd	s2, s8, s2
 2191678:      	fadd	s1, s9, s1
 219167c:      	ldp	d9, d8, [sp, #0x10]
 2191680:      	fadd	s0, s10, s0
 2191684:      	ldr	d10, [sp], #0x30
 2191688:      	ret

0x219168c Gameplay.MoleCellState.RotationBasedOnBoard
 219168c:      	stp	x30, x21, [sp, #-0x20]!
 2191690:      	stp	x20, x19, [sp, #0x10]
 2191694:      	adrp	x21, 0x4923000
 2191698:      	adrp	x20, 0x4415000
 219169c:      	mov	x19, x0
 21916a0:      	ldrb	w8, [x21, #0x16b]
 21916a4:      	ldr	x20, [x20, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21916a8:      	tbnz	w8, #0x0, 0x21916c0
 21916ac:      	adrp	x0, 0x4415000
 21916b0:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21916b4:      	bl	0x1e33bac ; 
 21916b8:      	mov	w8, #0x1                // =1
 21916bc:      	strb	w8, [x21, #0x16b]
 21916c0:      	ldr	x0, [x20]
 21916c4:      	ldr	x20, [x19, #0x50]
 21916c8:      	ldr	w8, [x0, #0xe4]
 21916cc:      	cbnz	w8, 0x21916d4
 21916d0:      	bl	0x1e33d28 ; 
 21916d4:      	mov	x0, x20
 21916d8:      	mov	x1, xzr
 21916dc:      	mov	x2, xzr
 21916e0:      	bl	0x3d536f4 ; 
 21916e4:      	tbz	w0, #0x0, 0x219174c
 21916e8:      	ldr	x0, [x19, #0x50]
 21916ec:      	cbz	x0, 0x2191758
 21916f0:      	mov	x1, xzr
 21916f4:      	bl	0x3d4ff84 ; 
 21916f8:      	adrp	x20, 0x4922000
 21916fc:      	mov	x19, x0
 2191700:      	ldrb	w8, [x20, #0x6ed]
 2191704:      	cbnz	w8, 0x219171c
 2191708:      	adrp	x0, 0x4422000
 219170c:      	ldr	x0, [x0, #0xe20] ; GOT 0x4422e20 UnityEngine.Quaternion
 2191710:      	bl	0x1e33bac ; 
 2191714:      	mov	w8, #0x1                // =1
 2191718:      	strb	w8, [x20, #0x6ed]
 219171c:      	cbz	x19, 0x2191758
 2191720:      	adrp	x8, 0x4422000
 2191724:      	mov	x0, x19
 2191728:      	mov	x1, xzr
 219172c:      	ldr	x8, [x8, #0xe20] ; GOT 0x4422e20 UnityEngine.Quaternion
 2191730:      	ldp	x20, x19, [sp, #0x10]
 2191734:      	ldr	x8, [x8]
 2191738:      	ldr	x8, [x8, #0xb8]
 219173c:      	ldp	s0, s1, [x8]
 2191740:      	ldp	s2, s3, [x8, #0x8]
 2191744:      	ldp	x30, x21, [sp], #0x20
 2191748:      	b	0x3d6745c ; 
 219174c:      	ldp	x20, x19, [sp, #0x10]
 2191750:      	ldp	x30, x21, [sp], #0x20
 2191754:      	ret
 2191758:      	bl	0x1e33e54 ;

0x219175c Gameplay.MoleCellState.FtueUse
 219175c:      	str	x30, [sp, #-0x30]!
 2191760:      	stp	x22, x21, [sp, #0x10]
 2191764:      	stp	x20, x19, [sp, #0x20]
 2191768:      	adrp	x21, 0x4923000
 219176c:      	mov	x20, x2
 2191770:      	mov	x19, x0
 2191774:      	ldrb	w8, [x21, #0x16c]
 2191778:      	tbnz	w8, #0x0, 0x2191790
 219177c:      	adrp	x0, 0x442b000
 2191780:      	ldr	x0, [x0, #0x778] ; GOT 0x442b778 Gameplay.MoleCellState
 2191784:      	bl	0x1e33bac ; 
 2191788:      	mov	w8, #0x1                // =1
 219178c:      	strb	w8, [x21, #0x16c]
 2191790:      	adrp	x22, 0x442b000
 2191794:      	ldrb	w8, [x19, #0x61]
 2191798:      	ldr	x22, [x22, #0x778] ; GOT 0x442b778 Gameplay.MoleCellState
 219179c:      	cbz	w8, 0x2191808
 21917a0:      	ldr	x21, [x19, #0x50]
 21917a4:      	cbz	x21, 0x2191890
 21917a8:      	mov	x0, x21
 21917ac:      	bl	0x21922ec ; Gameplay.MoleHex.HitMole
 21917b0:      	mov	x1, x0
 21917b4:      	mov	x0, x21
 21917b8:      	mov	x2, xzr
 21917bc:      	bl	0x3d57b98 ; 
 21917c0:      	strb	wzr, [x19, #0x61]
 21917c4:      	cbz	x20, 0x2191890
 21917c8:      	ldr	x0, [x20, #0x140]
 21917cc:      	cbz	x0, 0x2191890
 21917d0:      	ldr	x1, [x22]
 21917d4:      	ldr	x8, [x0]
 21917d8:      	ldrb	w10, [x8, #0x130]
 21917dc:      	ldrb	w9, [x1, #0x130]
 21917e0:      	cmp	w10, w9
 21917e4:      	b.lo	0x2191894
 21917e8:      	ldr	x8, [x8, #0xc8]
 21917ec:      	add	x8, x8, x9, lsl #3
 21917f0:      	ldur	x8, [x8, #-0x8]
 21917f4:      	cmp	x8, x1
 21917f8:      	b.ne	0x2191894
 21917fc:      	ldr	x19, [x0, #0x50]
 2191800:      	cbnz	x19, 0x2191868
 2191804:      	b	0x2191890 ; Gameplay.MoleCellState.FtueUse + 0x134
 2191808:      	cbz	x20, 0x2191890
 219180c:      	ldr	x0, [x20, #0x140]
 2191810:      	cbz	x0, 0x2191890
 2191814:      	ldr	x1, [x22]
 2191818:      	ldr	x8, [x0]
 219181c:      	ldrb	w10, [x8, #0x130]
 2191820:      	ldrb	w9, [x1, #0x130]
 2191824:      	cmp	w10, w9
 2191828:      	b.lo	0x2191894
 219182c:      	ldr	x8, [x8, #0xc8]
 2191830:      	add	x8, x8, x9, lsl #3
 2191834:      	ldur	x8, [x8, #-0x8]
 2191838:      	cmp	x8, x1
 219183c:      	b.ne	0x2191894
 2191840:      	ldr	x20, [x0, #0x50]
 2191844:      	cbz	x20, 0x2191890
 2191848:      	mov	x0, x20
 219184c:      	bl	0x21922ec ; Gameplay.MoleHex.HitMole
 2191850:      	mov	x1, x0
 2191854:      	mov	x0, x20
 2191858:      	mov	x2, xzr
 219185c:      	bl	0x3d57b98 ; 
 2191860:      	ldr	x19, [x19, #0x50]
 2191864:      	cbz	x19, 0x2191890
 2191868:      	mov	x0, x19
 219186c:      	mov	w1, #0x1                // =1
 2191870:      	bl	0x21921cc ; Gameplay.MoleHex.ShowMoleCoroutine
 2191874:      	mov	x1, x0
 2191878:      	mov	x0, x19
 219187c:      	mov	x2, xzr
 2191880:      	ldp	x20, x19, [sp, #0x20]
 2191884:      	ldp	x22, x21, [sp, #0x10]
 2191888:      	ldr	x30, [sp], #0x30
 219188c:      	b	0x3d57b98 ; 
 2191890:      	bl	0x1e33e54 ; 
 2191894:      	bl	0x1e341d4 ;

0x2191898 Gameplay.MoleHex.PlayMoleHitAnimation
 2191898:      	stp	x30, x19, [sp, #-0x10]!
 219189c:      	mov	x19, x0
 21918a0:      	bl	0x21922ec ; Gameplay.MoleHex.HitMole
 21918a4:      	mov	x1, x0
 21918a8:      	mov	x0, x19
 21918ac:      	mov	x2, xzr
 21918b0:      	ldp	x30, x19, [sp], #0x10
 21918b4:      	b	0x3d57b98 ;

0x21918b8 Gameplay.MoleHex.ShowMole
 21918b8:      	stp	x30, x19, [sp, #-0x10]!
 21918bc:      	mov	x19, x0
 21918c0:      	bl	0x21921cc ; Gameplay.MoleHex.ShowMoleCoroutine
 21918c4:      	mov	x1, x0
 21918c8:      	mov	x0, x19
 21918cc:      	mov	x2, xzr
 21918d0:      	ldp	x30, x19, [sp], #0x10
 21918d4:      	b	0x3d57b98 ;

0x21918d8 Gameplay.MoleCellState.GetNextMoleCell
 21918d8:      	str	x30, [sp, #-0x50]!
 21918dc:      	stp	x26, x25, [sp, #0x10]
 21918e0:      	stp	x24, x23, [sp, #0x20]
 21918e4:      	stp	x22, x21, [sp, #0x30]
 21918e8:      	stp	x20, x19, [sp, #0x40]
 21918ec:      	adrp	x20, 0x4923000
 21918f0:      	adrp	x23, 0x442b000
 21918f4:      	mov	x19, x0
 21918f8:      	ldrb	w8, [x20, #0x16d]
 21918fc:      	ldr	x23, [x23, #0x758] ; GOT 0x442b758 .<>c
 2191900:      	tbnz	w8, #0x0, 0x21919b4
 2191904:      	adrp	x0, 0x442b000
 2191908:      	ldr	x0, [x0, #0x780] ; GOT 0x442b780 Gameplay.CellUtilities.Random spec=59709 inst=(-1, 9078)
 219190c:      	bl	0x1e33bac ; 
 2191910:      	adrp	x0, 0x4424000
 2191914:      	ldr	x0, [x0] ; GOT 0x4424000 Gameplay.CellUtilities
 2191918:      	bl	0x1e33bac ; 
 219191c:      	adrp	x0, 0x442b000
 2191920:      	ldr	x0, [x0, #0x788] ; GOT 0x442b788 System.Linq.Enumerable.FirstOrDefault spec=60572 inst=(-1, 9078)
 2191924:      	bl	0x1e33bac ; 
 2191928:      	adrp	x0, 0x442b000
 219192c:      	ldr	x0, [x0, #0x790] ; GOT 0x442b790 System.Linq.Enumerable.OrderBy spec=60850 inst=(-1, 4407)
 2191930:      	bl	0x1e33bac ; 
 2191934:      	adrp	x0, 0x442b000
 2191938:      	ldr	x0, [x0, #0x718] ; GOT 0x442b718 System.Linq.Enumerable.ToList spec=61330 inst=(-1, 9078)
 219193c:      	bl	0x1e33bac ; 
 2191940:      	adrp	x0, 0x442b000
 2191944:      	ldr	x0, [x0, #0x720] ; GOT 0x442b720 System.Linq.Enumerable.Where spec=61464 inst=(-1, 9078)
 2191948:      	bl	0x1e33bac ; 
 219194c:      	adrp	x0, 0x442b000
 2191950:      	ldr	x0, [x0, #0x798] ; GOT 0x442b798 type#77817 kind=0x15
 2191954:      	bl	0x1e33bac ; 
 2191958:      	adrp	x0, 0x442b000
 219195c:      	ldr	x0, [x0, #0x730] ; GOT 0x442b730 type#77816 kind=0x15
 2191960:      	bl	0x1e33bac ; 
 2191964:      	adrp	x0, 0x442b000
 2191968:      	ldr	x0, [x0, #0x7a0] ; GOT 0x442b7a0 System.Collections.Generic.List`1.get_Count spec=52151 inst=(9078, -1)
 219196c:      	bl	0x1e33bac ; 
 2191970:      	adrp	x0, 0x442b000
 2191974:      	ldr	x0, [x0, #0x7a8] ; GOT 0x442b7a8 System.Collections.Generic.List`1.get_Item spec=52152 inst=(9078, -1)
 2191978:      	bl	0x1e33bac ; 
 219197c:      	adrp	x0, 0x442b000
 2191980:      	ldr	x0, [x0, #0x7b0] ; GOT 0x442b7b0 Gameplay.MoleCellState.<GetNextMoleCell>b__29_2
 2191984:      	bl	0x1e33bac ; 
 2191988:      	adrp	x0, 0x442b000
 219198c:      	ldr	x0, [x0, #0x7b8] ; GOT 0x442b7b8 .<>c.<GetNextMoleCell>b__29_0
 2191990:      	bl	0x1e33bac ; 
 2191994:      	adrp	x0, 0x442b000
 2191998:      	ldr	x0, [x0, #0x7c0] ; GOT 0x442b7c0 .<>c.<GetNextMoleCell>b__29_1
 219199c:      	bl	0x1e33bac ; 
 21919a0:      	adrp	x0, 0x442b000
 21919a4:      	ldr	x0, [x0, #0x758] ; GOT 0x442b758 .<>c
 21919a8:      	bl	0x1e33bac ; 
 21919ac:      	mov	w8, #0x1                // =1
 21919b0:      	strb	w8, [x20, #0x16d]
 21919b4:      	ldr	x0, [x23]
 21919b8:      	ldr	x20, [x19, #0x78]
 21919bc:      	ldr	w8, [x0, #0xe4]
 21919c0:      	cbnz	w8, 0x21919cc
 21919c4:      	bl	0x1e33d28 ; 
 21919c8:      	ldr	x0, [x23]
 21919cc:      	ldr	x8, [x0, #0xb8]
 21919d0:      	adrp	x24, 0x442b000
 21919d4:      	ldr	x21, [x8, #0x18]
 21919d8:      	ldr	x24, [x24, #0x720] ; GOT 0x442b720 System.Linq.Enumerable.Where spec=61464 inst=(-1, 9078)
 21919dc:      	cbnz	x21, 0x2191a38
 21919e0:      	ldr	w9, [x0, #0xe4]
 21919e4:      	cbnz	w9, 0x21919f4
 21919e8:      	bl	0x1e33d28 ; 
 21919ec:      	ldr	x8, [x23]
 21919f0:      	ldr	x8, [x8, #0xb8]
 21919f4:      	adrp	x9, 0x442b000
 21919f8:      	ldr	x9, [x9, #0x730] ; GOT 0x442b730 type#77816 kind=0x15
 21919fc:      	ldr	x22, [x8]
 2191a00:      	ldr	x0, [x9]
 2191a04:      	bl	0x1e33e44 ; 
 2191a08:      	adrp	x8, 0x442b000
 2191a0c:      	mov	x1, x22
 2191a10:      	mov	x3, xzr
 2191a14:      	ldr	x8, [x8, #0x7b8] ; GOT 0x442b7b8 .<>c.<GetNextMoleCell>b__29_0
 2191a18:      	mov	x21, x0
 2191a1c:      	ldr	x2, [x8]
 2191a20:      	bl	0x27fe3fc ; 
 2191a24:      	ldr	x8, [x23]
 2191a28:      	mov	x1, x21
 2191a2c:      	ldr	x0, [x8, #0xb8]
 2191a30:      	str	x21, [x0, #0x18]!
 2191a34:      	bl	0x1e33b58 ; 
 2191a38:      	ldr	x2, [x24]
 2191a3c:      	mov	x0, x20
 2191a40:      	mov	x1, x21
 2191a44:      	bl	0x25ef01c ; 
 2191a48:      	ldr	x8, [x23]
 2191a4c:      	mov	x20, x0
 2191a50:      	ldr	w9, [x8, #0xe4]
 2191a54:      	cbnz	w9, 0x2191a64
 2191a58:      	mov	x0, x8
 2191a5c:      	bl	0x1e33d28 ; 
 2191a60:      	ldr	x8, [x23]
 2191a64:      	ldr	x9, [x8, #0xb8]
 2191a68:      	adrp	x26, 0x442b000
 2191a6c:      	adrp	x25, 0x442b000
 2191a70:      	ldr	x26, [x26, #0x790] ; GOT 0x442b790 System.Linq.Enumerable.OrderBy spec=60850 inst=(-1, 4407)
 2191a74:      	ldr	x21, [x9, #0x20]
 2191a78:      	ldr	x25, [x25, #0x718] ; GOT 0x442b718 System.Linq.Enumerable.ToList spec=61330 inst=(-1, 9078)
 2191a7c:      	cbnz	x21, 0x2191adc
 2191a80:      	ldr	w10, [x8, #0xe4]
 2191a84:      	cbnz	w10, 0x2191a98
 2191a88:      	mov	x0, x8
 2191a8c:      	bl	0x1e33d28 ; 
 2191a90:      	ldr	x8, [x23]
 2191a94:      	ldr	x9, [x8, #0xb8]
 2191a98:      	adrp	x8, 0x442b000
 2191a9c:      	ldr	x8, [x8, #0x798] ; GOT 0x442b798 type#77817 kind=0x15
 2191aa0:      	ldr	x22, [x9]
 2191aa4:      	ldr	x0, [x8]
 2191aa8:      	bl	0x1e33e44 ; 
 2191aac:      	adrp	x8, 0x442b000
 2191ab0:      	mov	x1, x22
 2191ab4:      	mov	x3, xzr
 2191ab8:      	ldr	x8, [x8, #0x7c0] ; GOT 0x442b7c0 .<>c.<GetNextMoleCell>b__29_1
 2191abc:      	mov	x21, x0
 2191ac0:      	ldr	x2, [x8]
 2191ac4:      	bl	0x27fe3fc ; 
 2191ac8:      	ldr	x8, [x23]
 2191acc:      	mov	x1, x21
 2191ad0:      	ldr	x0, [x8, #0xb8]
 2191ad4:      	str	x21, [x0, #0x20]!
 2191ad8:      	bl	0x1e33b58 ; 
 2191adc:      	ldr	x2, [x26]
 2191ae0:      	mov	x0, x20
 2191ae4:      	mov	x1, x21
 2191ae8:      	bl	0x25eb988 ; 
 2191aec:      	ldr	x1, [x25]
 2191af0:      	bl	0x25eee5c ; 
 2191af4:      	cbz	x0, 0x2191bd8
 2191af8:      	ldr	w8, [x0, #0x18]
 2191afc:      	mov	x20, x0
 2191b00:      	cbz	w8, 0x2191b9c
 2191b04:      	ldrb	w8, [x19, #0x60]
 2191b08:      	cbz	w8, 0x2191b44
 2191b0c:      	adrp	x8, 0x4424000
 2191b10:      	ldr	x8, [x8] ; GOT 0x4424000 Gameplay.CellUtilities
 2191b14:      	ldr	x0, [x8]
 2191b18:      	ldr	w8, [x0, #0xe4]
 2191b1c:      	cbnz	w8, 0x2191b24
 2191b20:      	bl	0x1e33d28 ; 
 2191b24:      	adrp	x8, 0x442b000
 2191b28:      	add	x1, sp, #0x8
 2191b2c:      	mov	x0, x20
 2191b30:      	ldr	x8, [x8, #0x780] ; GOT 0x442b780 Gameplay.CellUtilities.Random spec=59709 inst=(-1, 9078)
 2191b34:      	ldr	x2, [x8]
 2191b38:      	bl	0x25c2568 ; 
 2191b3c:      	ldr	x19, [sp, #0x8]
 2191b40:      	b	0x2191b9c ; Gameplay.MoleCellState.GetNextMoleCell + 0x2c4
 2191b44:      	adrp	x8, 0x442b000
 2191b48:      	ldr	x8, [x8, #0x730] ; GOT 0x442b730 type#77816 kind=0x15
 2191b4c:      	ldr	x0, [x8]
 2191b50:      	bl	0x1e33e44 ; 
 2191b54:      	adrp	x8, 0x442b000
 2191b58:      	mov	x1, x19
 2191b5c:      	mov	x3, xzr
 2191b60:      	ldr	x8, [x8, #0x7b0] ; GOT 0x442b7b0 Gameplay.MoleCellState.<GetNextMoleCell>b__29_2
 2191b64:      	mov	x21, x0
 2191b68:      	ldr	x2, [x8]
 2191b6c:      	bl	0x27fe3fc ; 
 2191b70:      	ldr	x2, [x24]
 2191b74:      	mov	x0, x20
 2191b78:      	mov	x1, x21
 2191b7c:      	bl	0x25ef01c ; 
 2191b80:      	adrp	x8, 0x442b000
 2191b84:      	add	x1, sp, #0x8
 2191b88:      	ldr	x8, [x8, #0x788] ; GOT 0x442b788 System.Linq.Enumerable.FirstOrDefault spec=60572 inst=(-1, 9078)
 2191b8c:      	ldr	x2, [x8]
 2191b90:      	bl	0x25e9bec ; 
 2191b94:      	ldr	x19, [sp, #0x8]
 2191b98:      	cbz	x19, 0x2191bb8
 2191b9c:      	mov	x0, x19
 2191ba0:      	ldp	x20, x19, [sp, #0x40]
 2191ba4:      	ldp	x22, x21, [sp, #0x30]
 2191ba8:      	ldp	x24, x23, [sp, #0x20]
 2191bac:      	ldp	x26, x25, [sp, #0x10]
 2191bb0:      	ldr	x30, [sp], #0x50
 2191bb4:      	ret
 2191bb8:      	adrp	x8, 0x442b000
 2191bbc:      	add	x2, sp, #0x8
 2191bc0:      	mov	x0, x20
 2191bc4:      	ldr	x8, [x8, #0x7a8] ; GOT 0x442b7a8 System.Collections.Generic.List`1.get_Item spec=52152 inst=(9078, -1)
 2191bc8:      	mov	w1, wzr
 2191bcc:      	ldr	x3, [x8]
 2191bd0:      	bl	0x2848ebc ; 
 2191bd4:      	b	0x2191b3c ; Gameplay.MoleCellState.GetNextMoleCell + 0x264
 2191bd8:      	bl	0x1e33e54 ;

0x2191bdc Gameplay.MoleCellState.OnCellMerge
 2191bdc:      	stp	x30, x21, [sp, #-0x20]!
 2191be0:      	stp	x20, x19, [sp, #0x10]
 2191be4:      	adrp	x21, 0x4923000
 2191be8:      	mov	x20, x1
 2191bec:      	mov	x19, x0
 2191bf0:      	ldrb	w8, [x21, #0x16e]
 2191bf4:      	tbnz	w8, #0x0, 0x2191c0c
 2191bf8:      	adrp	x0, 0x4428000
 2191bfc:      	ldr	x0, [x0, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2191c00:      	bl	0x1e33bac ; 
 2191c04:      	mov	w8, #0x1                // =1
 2191c08:      	strb	w8, [x21, #0x16e]
 2191c0c:      	ldr	x21, [x19, #0x20]
 2191c10:      	cbz	x21, 0x2191ca4
 2191c14:      	adrp	x10, 0x4428000
 2191c18:      	ldr	x8, [x21]
 2191c1c:      	ldr	x10, [x10, #0x610] ; GOT 0x4428610 Gameplay.ICellStateContext
 2191c20:      	ldrh	w9, [x8, #0x12e]
 2191c24:      	ldr	x1, [x10]
 2191c28:      	cbz	x9, 0x2191c4c
 2191c2c:      	ldr	x10, [x8, #0xb0]
 2191c30:      	add	x10, x10, #0x8
 2191c34:      	ldur	x11, [x10, #-0x8]
 2191c38:      	cmp	x11, x1
 2191c3c:      	b.eq	0x2191c5c
 2191c40:      	subs	x9, x9, #0x1
 2191c44:      	add	x10, x10, #0x10
 2191c48:      	b.ne	0x2191c34
 2191c4c:      	mov	x0, x21
 2191c50:      	mov	w2, #0x9                // =9
 2191c54:      	bl	0x1e6d2e4 ; 
 2191c58:      	b	0x2191c6c ; Gameplay.MoleCellState.OnCellMerge + 0x90
 2191c5c:      	ldr	w9, [x10]
 2191c60:      	add	w9, w9, #0x9
 2191c64:      	add	x8, x8, w9, sxtw #4
 2191c68:      	add	x0, x8, #0x138
 2191c6c:      	ldp	x8, x2, [x0]
 2191c70:      	mov	x0, x21
 2191c74:      	mov	x1, x20
 2191c78:      	blr	x8
 2191c7c:      	tbz	w0, #0x0, 0x2191c98
 2191c80:      	ldrb	w8, [x19, #0x61]
 2191c84:      	cbz	w8, 0x2191c98
 2191c88:      	mov	x0, x19
 2191c8c:      	ldp	x20, x19, [sp, #0x10]
 2191c90:      	ldp	x30, x21, [sp], #0x20
 2191c94:      	b	0x2191514 ; Gameplay.MoleCellState.OnMoleHit
 2191c98:      	ldp	x20, x19, [sp, #0x10]
 2191c9c:      	ldp	x30, x21, [sp], #0x20
 2191ca0:      	ret
 2191ca4:      	bl	0x1e33e54 ;

0x2191ca8 Gameplay.MoleCellState.ShowMole
 2191ca8:      	str	x30, [sp, #-0x20]!
 2191cac:      	stp	x20, x19, [sp, #0x10]
 2191cb0:      	adrp	x20, 0x4923000
 2191cb4:      	mov	x19, x0
 2191cb8:      	ldrb	w8, [x20, #0x170]
 2191cbc:      	tbnz	w8, #0x0, 0x2191ce0
 2191cc0:      	adrp	x0, 0x442b000
 2191cc4:      	ldr	x0, [x0, #0x7c8] ; GOT 0x442b7c8 Gameplay.MoleCellState.<ShowMole>b__32_0
 2191cc8:      	bl	0x1e33bac ; 
 2191ccc:      	adrp	x0, 0x4418000
 2191cd0:      	ldr	x0, [x0, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 2191cd4:      	bl	0x1e33bac ; 
 2191cd8:      	mov	w8, #0x1                // =1
 2191cdc:      	strb	w8, [x20, #0x170]
 2191ce0:      	ldrb	w8, [x19, #0x70]
 2191ce4:      	cbz	w8, 0x2191cf4
 2191ce8:      	ldp	x20, x19, [sp, #0x10]
 2191cec:      	ldr	x30, [sp], #0x20
 2191cf0:      	ret
 2191cf4:      	mov	x0, x19
 2191cf8:      	mov	w1, #0x1                // =1
 2191cfc:      	bl	0x21906bc ; Gameplay.MoleCellState.set_MoleStatus
 2191d00:      	ldr	x20, [x19, #0x50]
 2191d04:      	cbz	x20, 0x2191d70
 2191d08:      	mov	x0, x20
 2191d0c:      	mov	w1, wzr
 2191d10:      	bl	0x21921cc ; Gameplay.MoleHex.ShowMoleCoroutine
 2191d14:      	mov	x1, x0
 2191d18:      	mov	x0, x20
 2191d1c:      	mov	x2, xzr
 2191d20:      	bl	0x3d57b98 ; 
 2191d24:      	adrp	x8, 0x4418000
 2191d28:      	ldr	x8, [x8, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 2191d2c:      	ldr	x0, [x8]
 2191d30:      	bl	0x1e33e44 ; 
 2191d34:      	adrp	x8, 0x442b000
 2191d38:      	mov	x1, x19
 2191d3c:      	mov	x3, xzr
 2191d40:      	ldr	x8, [x8, #0x7c8] ; GOT 0x442b7c8 Gameplay.MoleCellState.<ShowMole>b__32_0
 2191d44:      	mov	x20, x0
 2191d48:      	ldr	x2, [x8]
 2191d4c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2191d50:      	adrp	x8, 0x108c000
 2191d54:      	mov	x0, x20
 2191d58:      	mov	w1, #0x1                // =1
 2191d5c:      	ldp	x20, x19, [sp, #0x10]
 2191d60:      	ldr	s0, [x8, #0xa9c]
 2191d64:      	mov	x2, xzr
 2191d68:      	ldr	x30, [sp], #0x20
 2191d6c:      	b	0x2480b1c ; 
 2191d70:      	bl	0x1e33e54 ;

0x2191d74 Gameplay.MoleCellState.OnGoalComplete
 2191d74:      	str	x30, [sp, #-0x20]!
 2191d78:      	stp	x20, x19, [sp, #0x10]
 2191d7c:      	cmp	w1, #0x30
 2191d80:      	b.ne	0x2191ddc
 2191d84:      	mov	w8, #0x1                // =1
 2191d88:      	mov	x19, x0
 2191d8c:      	strb	w8, [x0, #0x70]
 2191d90:      	bl	0x21913a0 ; Gameplay.MoleCellState.UnregisterListeners
 2191d94:      	ldr	x8, [x19, #0x58]
 2191d98:      	cbz	x8, 0x2191de8
 2191d9c:      	ldr	w8, [x8, #0x18]
 2191da0:      	cmp	w8, #0x1
 2191da4:      	b.ne	0x2191dc4
 2191da8:      	ldr	x20, [x19, #0x50]
 2191dac:      	cbz	x20, 0x2191de8
 2191db0:      	mov	x0, x20
 2191db4:      	mov	x1, xzr
 2191db8:      	bl	0x3d58108 ; 
 2191dbc:      	mov	x0, x20
 2191dc0:      	bl	0x2192274 ; Gameplay.MoleHex.HideMole
 2191dc4:      	mov	x0, x19
 2191dc8:      	strb	wzr, [x19, #0x61]
 2191dcc:      	mov	w1, wzr
 2191dd0:      	ldp	x20, x19, [sp, #0x10]
 2191dd4:      	ldr	x30, [sp], #0x20
 2191dd8:      	b	0x21906bc ; Gameplay.MoleCellState.set_MoleStatus
 2191ddc:      	ldp	x20, x19, [sp, #0x10]
 2191de0:      	ldr	x30, [sp], #0x20
 2191de4:      	ret
 2191de8:      	bl	0x1e33e54 ;

0x2191dec Gameplay.MoleHex.PlayMoleHideAnimation
 2191dec:      	stp	x30, x19, [sp, #-0x10]!
 2191df0:      	mov	x1, xzr
 2191df4:      	mov	x19, x0
 2191df8:      	bl	0x3d58108 ; 
 2191dfc:      	mov	x0, x19
 2191e00:      	ldp	x30, x19, [sp], #0x10
 2191e04:      	b	0x2192274 ; Gameplay.MoleHex.HideMole

0x2191e08 Gameplay.MoleCellState.<PostInit>b__22_2
 2191e08:      	str	x30, [sp, #-0x10]!
 2191e0c:      	cbz	x1, 0x2191e38
 2191e10:      	ldr	x8, [x1, #0x58]
 2191e14:      	cbz	x8, 0x2191e38
 2191e18:      	ldr	x9, [x0, #0x58]
 2191e1c:      	cbz	x9, 0x2191e38
 2191e20:      	ldr	w8, [x8, #0x10]
 2191e24:      	ldr	w9, [x9, #0x10]
 2191e28:      	cmp	w8, w9
 2191e2c:      	cset	w0, eq
 2191e30:      	ldr	x30, [sp], #0x10
 2191e34:      	ret
 2191e38:      	bl	0x1e33e54 ;

0x2191e3c Gameplay.MoleCellState.<PostInit>b__22_3
 2191e3c:      	str	x30, [sp, #-0x10]!
 2191e40:      	cbz	x1, 0x2191e6c
 2191e44:      	ldr	x8, [x1, #0x58]
 2191e48:      	cbz	x8, 0x2191e6c
 2191e4c:      	ldr	x9, [x0, #0x58]
 2191e50:      	cbz	x9, 0x2191e6c
 2191e54:      	ldr	w8, [x8, #0x14]
 2191e58:      	ldr	w9, [x9, #0x14]
 2191e5c:      	cmp	w8, w9
 2191e60:      	cset	w0, eq
 2191e64:      	ldr	x30, [sp], #0x10
 2191e68:      	ret
 2191e6c:      	bl	0x1e33e54 ;

0x2191e70 Gameplay.MoleCellState.<GetNextMoleCell>b__29_2
 2191e70:      	str	x30, [sp, #-0x10]!
 2191e74:      	cbz	x1, 0x2191ea0
 2191e78:      	ldr	x8, [x1, #0x58]
 2191e7c:      	cbz	x8, 0x2191ea0
 2191e80:      	ldr	x9, [x0, #0x58]
 2191e84:      	cbz	x9, 0x2191ea0
 2191e88:      	ldr	w8, [x8, #0x14]
 2191e8c:      	ldr	w9, [x9, #0x14]
 2191e90:      	cmp	w8, w9
 2191e94:      	cset	w0, gt
 2191e98:      	ldr	x30, [sp], #0x10
 2191e9c:      	ret
 2191ea0:      	bl	0x1e33e54 ;

0x2191ea4 Gameplay.MoleCellState.<ShowMole>b__32_0
 2191ea4:      	mov	w8, #0x1                // =1
 2191ea8:      	strb	w8, [x0, #0x61]
 2191eac:      	ret

0x2191eb0 Gameplay.MoleCellState.<>c..cctor
 2191eb0:      	str	x30, [sp, #-0x20]!
 2191eb4:      	stp	x20, x19, [sp, #0x10]
 2191eb8:      	adrp	x19, 0x4923000
 2191ebc:      	adrp	x20, 0x442b000
 2191ec0:      	ldrb	w8, [x19, #0x173]
 2191ec4:      	ldr	x20, [x20, #0x758] ; GOT 0x442b758 .<>c
 2191ec8:      	tbnz	w8, #0x0, 0x2191ee0
 2191ecc:      	adrp	x0, 0x442b000
 2191ed0:      	ldr	x0, [x0, #0x758] ; GOT 0x442b758 .<>c
 2191ed4:      	bl	0x1e33bac ; 
 2191ed8:      	mov	w8, #0x1                // =1
 2191edc:      	strb	w8, [x19, #0x173]
 2191ee0:      	ldr	x0, [x20]
 2191ee4:      	bl	0x1e33e44 ; 
 2191ee8:      	mov	x1, xzr
 2191eec:      	mov	x19, x0
 2191ef0:      	bl	0x3060bd8 ; System.Object..ctor
 2191ef4:      	ldr	x8, [x20]
 2191ef8:      	mov	x1, x19
 2191efc:      	ldr	x8, [x8, #0xb8]
 2191f00:      	str	x19, [x8]
 2191f04:      	ldr	x8, [x20]
 2191f08:      	ldp	x20, x19, [sp, #0x10]
 2191f0c:      	ldr	x0, [x8, #0xb8]
 2191f10:      	ldr	x30, [sp], #0x20
 2191f14:      	b	0x1e33b58 ;

0x2191f18 Gameplay.MoleCellState.<>c..ctor
 2191f18:      	mov	x1, xzr
 2191f1c:      	b	0x3060bd8 ; System.Object..ctor

0x2191f20 Gameplay.MoleCellState.<>c.<PostInit>b__22_0
 2191f20:      	cbz	x1, 0x2191f34
 2191f24:      	ldr	w8, [x1, #0xec]
 2191f28:      	cmp	w8, #0x33
 2191f2c:      	cset	w0, eq
 2191f30:      	ret
 2191f34:      	str	x30, [sp, #-0x10]!
 2191f38:      	bl	0x1e33e54 ;

0x2191f3c Gameplay.MoleCellState.<>c.<PostInit>b__22_1
 2191f3c:      	str	x30, [sp, #-0x20]!
 2191f40:      	stp	x20, x19, [sp, #0x10]
 2191f44:      	adrp	x20, 0x4923000
 2191f48:      	mov	x19, x1
 2191f4c:      	ldrb	w8, [x20, #0x174]
 2191f50:      	tbnz	w8, #0x0, 0x2191f68
 2191f54:      	adrp	x0, 0x442b000
 2191f58:      	ldr	x0, [x0, #0x778] ; GOT 0x442b778 Gameplay.MoleCellState
 2191f5c:      	bl	0x1e33bac ; 
 2191f60:      	mov	w8, #0x1                // =1
 2191f64:      	strb	w8, [x20, #0x174]
 2191f68:      	cbz	x19, 0x2191fbc
 2191f6c:      	ldr	x8, [x19, #0x140]
 2191f70:      	cbz	x8, 0x2191f94
 2191f74:      	adrp	x9, 0x442b000
 2191f78:      	ldr	x9, [x9, #0x778] ; GOT 0x442b778 Gameplay.MoleCellState
 2191f7c:      	ldr	x10, [x8]
 2191f80:      	ldr	x9, [x9]
 2191f84:      	ldrb	w12, [x10, #0x130]
 2191f88:      	ldrb	w11, [x9, #0x130]
 2191f8c:      	cmp	w12, w11
 2191f90:      	b.hs	0x2191f9c
 2191f94:      	mov	x0, xzr
 2191f98:      	b	0x2191fb0 ; Gameplay.MoleCellState.<>c.<PostInit>b__22_1 + 0x74
 2191f9c:      	ldr	x10, [x10, #0xc8]
 2191fa0:      	add	x10, x10, x11, lsl #3
 2191fa4:      	ldur	x10, [x10, #-0x8]
 2191fa8:      	cmp	x10, x9
 2191fac:      	csel	x0, x8, xzr, eq
 2191fb0:      	ldp	x20, x19, [sp, #0x10]
 2191fb4:      	ldr	x30, [sp], #0x20
 2191fb8:      	ret
 2191fbc:      	bl	0x1e33e54 ;

0x2191fc0 Gameplay.MoleCellState.<>c.<GetNextMoleCell>b__29_0
 2191fc0:      	str	x30, [sp, #-0x10]!
 2191fc4:      	cbz	x1, 0x2191fe4
 2191fc8:      	ldr	x8, [x1, #0x58]
 2191fcc:      	cbz	x8, 0x2191fe4
 2191fd0:      	ldr	w8, [x8, #0x18]
 2191fd4:      	cmp	w8, #0x1
 2191fd8:      	cset	w0, ne
 2191fdc:      	ldr	x30, [sp], #0x10
 2191fe0:      	ret
 2191fe4:      	bl	0x1e33e54 ;

0x2191fe8 Gameplay.MoleCellState.<>c.<GetNextMoleCell>b__29_1
 2191fe8:      	str	x30, [sp, #-0x10]!
 2191fec:      	cbz	x1, 0x2192004
 2191ff0:      	ldr	x8, [x1, #0x58]
 2191ff4:      	cbz	x8, 0x2192004
 2191ff8:      	ldr	w0, [x8, #0x14]
 2191ffc:      	ldr	x30, [sp], #0x10
 2192000:      	ret
 2192004:      	bl	0x1e33e54 ;

0x2192008 Gameplay.MoleConfig.ShowDelay
 2192008:      	adrp	x8, 0x108c000
 219200c:      	adrp	x9, 0x108c000
 2192010:      	tst	w1, #0x1
 2192014:      	ldr	s0, [x8, #0xa9c]
 2192018:      	ldr	s1, [x9, #0xa88]
 219201c:      	fcsel	s0, s1, s0, ne
 2192020:      	ret

0x2192024 Gameplay.MoleConfig..ctor
 2192024:      	stp	x30, x23, [sp, #-0x30]!
 2192028:      	stp	x22, x21, [sp, #0x10]
 219202c:      	stp	x20, x19, [sp, #0x20]
 2192030:      	adrp	x22, 0x4923000
 2192034:      	adrp	x23, 0x442b000
 2192038:      	adrp	x21, 0x442b000
 219203c:      	adrp	x20, 0x442b000
 2192040:      	ldr	x23, [x23, #0x7d0] ; GOT 0x442b7d0 usage 5 index 9646
 2192044:      	ldrb	w8, [x22, #0x175]
 2192048:      	ldr	x21, [x21, #0x7d8] ; GOT 0x442b7d8 usage 5 index 9647
 219204c:      	ldr	x20, [x20, #0x7e0] ; GOT 0x442b7e0 usage 5 index 9645
 2192050:      	mov	x19, x0
 2192054:      	tbnz	w8, #0x0, 0x2192084
 2192058:      	adrp	x0, 0x442b000
 219205c:      	ldr	x0, [x0, #0x7d0] ; GOT 0x442b7d0 usage 5 index 9646
 2192060:      	bl	0x1e33bac ; 
 2192064:      	adrp	x0, 0x442b000
 2192068:      	ldr	x0, [x0, #0x7e0] ; GOT 0x442b7e0 usage 5 index 9645
 219206c:      	bl	0x1e33bac ; 
 2192070:      	adrp	x0, 0x442b000
 2192074:      	ldr	x0, [x0, #0x7d8] ; GOT 0x442b7d8 usage 5 index 9647
 2192078:      	bl	0x1e33bac ; 
 219207c:      	mov	w8, #0x1                // =1
 2192080:      	strb	w8, [x22, #0x175]
 2192084:      	ldr	x0, [x23]
 2192088:      	mov	x1, xzr
 219208c:      	bl	0x3cbda0c ; 
 2192090:      	ldr	x8, [x21]
 2192094:      	str	w0, [x19, #0x48]
 2192098:      	mov	x1, xzr
 219209c:      	mov	x0, x8
 21920a0:      	bl	0x3cbda0c ; 
 21920a4:      	ldr	x8, [x20]
 21920a8:      	str	w0, [x19, #0x4c]
 21920ac:      	mov	x1, xzr
 21920b0:      	mov	x0, x8
 21920b4:      	bl	0x3cbda0c ; 
 21920b8:      	mov	w8, w0
 21920bc:      	mov	x0, x19
 21920c0:      	mov	x1, xzr
 21920c4:      	str	w8, [x19, #0x50]
 21920c8:      	ldp	x20, x19, [sp, #0x20]
 21920cc:      	ldp	x22, x21, [sp, #0x10]
 21920d0:      	ldp	x30, x23, [sp], #0x30
 21920d4:      	b	0x210bee0 ; Gameplay.CellStateProperties..ctor

0x21920d8 Gameplay.MoleHex.get_Feedbacks
 21920d8:      	str	x30, [sp, #-0x20]!
 21920dc:      	stp	x20, x19, [sp, #0x10]
 21920e0:      	mov	x19, x0
 21920e4:      	ldr	x20, [x19, #0x38]!
 21920e8:      	cbnz	x20, 0x2192108
 21920ec:      	mov	x0, xzr
 21920f0:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 21920f4:      	mov	x20, x0
 21920f8:      	str	x0, [x19]
 21920fc:      	mov	x0, x19
 2192100:      	mov	x1, x20
 2192104:      	bl	0x1e33b58 ; 
 2192108:      	mov	x0, x20
 219210c:      	ldp	x20, x19, [sp, #0x10]
 2192110:      	ldr	x30, [sp], #0x20
 2192114:      	ret

0x2192118 Gameplay.MoleHex.InitProperties
 2192118:      	str	x1, [x0, #0x30]!
 219211c:      	b	0x1e33b58 ;

0x2192120 Gameplay.MoleHex.OnDestroy
 2192120:      	str	x30, [sp, #-0x20]!
 2192124:      	stp	x20, x19, [sp, #0x10]
 2192128:      	adrp	x20, 0x4923000
 219212c:      	mov	x19, x0
 2192130:      	ldrb	w8, [x20, #0x177]
 2192134:      	tbnz	w8, #0x0, 0x219214c
 2192138:      	adrp	x0, 0x4424000
 219213c:      	ldr	x0, [x0] ; GOT 0x4424000 Gameplay.CellUtilities
 2192140:      	bl	0x1e33bac ; 
 2192144:      	mov	w8, #0x1                // =1
 2192148:      	strb	w8, [x20, #0x177]
 219214c:      	mov	x0, x19
 2192150:      	mov	x1, xzr
 2192154:      	bl	0x3d58108 ; 
 2192158:      	mov	x0, x19
 219215c:      	bl	0x21920d8 ; Gameplay.MoleHex.get_Feedbacks
 2192160:      	cbz	x0, 0x21921c8
 2192164:      	adrp	x8, 0x4424000
 2192168:      	ldr	x8, [x8] ; GOT 0x4424000 Gameplay.CellUtilities
 219216c:      	ldr	x20, [x0, #0x3c8]
 2192170:      	ldr	x8, [x8]
 2192174:      	ldr	w9, [x8, #0xe4]
 2192178:      	cbnz	w9, 0x2192184
 219217c:      	mov	x0, x8
 2192180:      	bl	0x1e33d28 ; 
 2192184:      	mov	x0, x20
 2192188:      	mov	x1, xzr
 219218c:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 2192190:      	mov	x0, x19
 2192194:      	bl	0x21920d8 ; Gameplay.MoleHex.get_Feedbacks
 2192198:      	cbz	x0, 0x21921c8
 219219c:      	ldr	x0, [x0, #0x3c0]
 21921a0:      	mov	x1, xzr
 21921a4:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 21921a8:      	mov	x0, x19
 21921ac:      	bl	0x21920d8 ; Gameplay.MoleHex.get_Feedbacks
 21921b0:      	cbz	x0, 0x21921c8
 21921b4:      	ldp	x20, x19, [sp, #0x10]
 21921b8:      	mov	x1, xzr
 21921bc:      	ldr	x0, [x0, #0x3d0]
 21921c0:      	ldr	x30, [sp], #0x20
 21921c4:      	b	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 21921c8:      	bl	0x1e33e54 ;

0x21921cc Gameplay.MoleHex.ShowMoleCoroutine
 21921cc:      	str	x30, [sp, #-0x30]!
 21921d0:      	stp	x22, x21, [sp, #0x10]
 21921d4:      	stp	x20, x19, [sp, #0x20]
 21921d8:      	adrp	x22, 0x4923000
 21921dc:      	adrp	x21, 0x442b000
 21921e0:      	mov	w20, w1
 21921e4:      	ldrb	w8, [x22, #0x178]
 21921e8:      	ldr	x21, [x21, #0x7e8] ; GOT 0x442b7e8 .<ShowMoleCoroutine>d__11
 21921ec:      	mov	x19, x0
 21921f0:      	tbnz	w8, #0x0, 0x2192208
 21921f4:      	adrp	x0, 0x442b000
 21921f8:      	ldr	x0, [x0, #0x7e8] ; GOT 0x442b7e8 .<ShowMoleCoroutine>d__11
 21921fc:      	bl	0x1e33bac ; 
 2192200:      	mov	w8, #0x1                // =1
 2192204:      	strb	w8, [x22, #0x178]
 2192208:      	ldr	x0, [x21]
 219220c:      	and	w21, w20, #0x1
 2192210:      	bl	0x1e33e44 ; 
 2192214:      	mov	x1, xzr
 2192218:      	mov	x20, x0
 219221c:      	bl	0x3060bd8 ; System.Object..ctor
 2192220:      	mov	x0, x20
 2192224:      	mov	x1, x19
 2192228:      	str	wzr, [x20, #0x10]
 219222c:      	str	x19, [x0, #0x20]!
 2192230:      	bl	0x1e33b58 ; 
 2192234:      	mov	x0, x20
 2192238:      	strb	w21, [x20, #0x28]
 219223c:      	ldp	x20, x19, [sp, #0x20]
 2192240:      	ldp	x22, x21, [sp, #0x10]
 2192244:      	ldr	x30, [sp], #0x30
 2192248:      	ret

0x219224c Gameplay.MoleHex.<ShowMoleCoroutine>d__11..ctor
 219224c:      	str	x30, [sp, #-0x20]!
 2192250:      	stp	x20, x19, [sp, #0x10]
 2192254:      	mov	w19, w1
 2192258:      	mov	x1, xzr
 219225c:      	mov	x20, x0
 2192260:      	bl	0x3060bd8 ; System.Object..ctor
 2192264:      	str	w19, [x20, #0x10]
 2192268:      	ldp	x20, x19, [sp, #0x10]
 219226c:      	ldr	x30, [sp], #0x20
 2192270:      	ret

0x2192274 Gameplay.MoleHex.HideMole
 2192274:      	str	x30, [sp, #-0x20]!
 2192278:      	stp	x20, x19, [sp, #0x10]
 219227c:      	adrp	x20, 0x4923000
 2192280:      	mov	x19, x0
 2192284:      	ldrb	w8, [x20, #0x179]
 2192288:      	tbnz	w8, #0x0, 0x21922a0
 219228c:      	adrp	x0, 0x442b000
 2192290:      	ldr	x0, [x0, #0x7f0] ; GOT 0x442b7f0 usage 5 index 7460
 2192294:      	bl	0x1e33bac ; 
 2192298:      	mov	w8, #0x1                // =1
 219229c:      	strb	w8, [x20, #0x179]
 21922a0:      	mov	x0, x19
 21922a4:      	bl	0x21920d8 ; Gameplay.MoleHex.get_Feedbacks
 21922a8:      	cbz	x0, 0x21922e8
 21922ac:      	ldr	x0, [x0, #0x3c8]
 21922b0:      	cbz	x0, 0x21922e8
 21922b4:      	ldr	x8, [x0]
 21922b8:      	ldr	x9, [x8, #0x218]
 21922bc:      	ldr	x1, [x8, #0x220]
 21922c0:      	blr	x9
 21922c4:      	ldr	x0, [x19, #0x20]
 21922c8:      	cbz	x0, 0x21922e8
 21922cc:      	adrp	x8, 0x442b000
 21922d0:      	mov	x2, xzr
 21922d4:      	ldr	x8, [x8, #0x7f0] ; GOT 0x442b7f0 usage 5 index 7460
 21922d8:      	ldp	x20, x19, [sp, #0x10]
 21922dc:      	ldr	x1, [x8]
 21922e0:      	ldr	x30, [sp], #0x20
 21922e4:      	b	0x3cbefac ; 
 21922e8:      	bl	0x1e33e54 ;

0x21922ec Gameplay.MoleHex.HitMole
 21922ec:      	stp	x30, x21, [sp, #-0x20]!
 21922f0:      	stp	x20, x19, [sp, #0x10]
 21922f4:      	adrp	x20, 0x4923000
 21922f8:      	adrp	x21, 0x442b000
 21922fc:      	mov	x19, x0
 2192300:      	ldrb	w8, [x20, #0x17a]
 2192304:      	ldr	x21, [x21, #0x7f8] ; GOT 0x442b7f8 .<HitMole>d__15
 2192308:      	tbnz	w8, #0x0, 0x2192320
 219230c:      	adrp	x0, 0x442b000
 2192310:      	ldr	x0, [x0, #0x7f8] ; GOT 0x442b7f8 .<HitMole>d__15
 2192314:      	bl	0x1e33bac ; 
 2192318:      	mov	w8, #0x1                // =1
 219231c:      	strb	w8, [x20, #0x17a]
 2192320:      	ldr	x0, [x21]
 2192324:      	bl	0x1e33e44 ; 
 2192328:      	mov	x1, xzr
 219232c:      	mov	x20, x0
 2192330:      	bl	0x3060bd8 ; System.Object..ctor
 2192334:      	mov	x0, x20
 2192338:      	mov	x1, x19
 219233c:      	str	wzr, [x20, #0x10]
 2192340:      	str	x19, [x0, #0x20]!
 2192344:      	bl	0x1e33b58 ; 
 2192348:      	mov	x0, x20
 219234c:      	ldp	x20, x19, [sp, #0x10]
 2192350:      	ldp	x30, x21, [sp], #0x20
 2192354:      	ret

0x2192358 Gameplay.MoleHex.<HitMole>d__15..ctor
 2192358:      	str	x30, [sp, #-0x20]!
 219235c:      	stp	x20, x19, [sp, #0x10]
 2192360:      	mov	w19, w1
 2192364:      	mov	x1, xzr
 2192368:      	mov	x20, x0
 219236c:      	bl	0x3060bd8 ; System.Object..ctor
 2192370:      	str	w19, [x20, #0x10]
 2192374:      	ldp	x20, x19, [sp, #0x10]
 2192378:      	ldr	x30, [sp], #0x20
 219237c:      	ret

0x2192380 Gameplay.MoleHex..ctor
 2192380:      	mov	x1, xzr
 2192384:      	b	0x3d58958 ;

0x2192388 Gameplay.MoleHex.<>c__DisplayClass15_0..ctor
 2192388:      	mov	x1, xzr
 219238c:      	b	0x3060bd8 ; System.Object..ctor

0x2192390 Gameplay.MoleHex.<>c__DisplayClass15_0.<HitMole>b__0
 2192390:      	str	x30, [sp, #-0x20]!
 2192394:      	stp	x20, x19, [sp, #0x10]
 2192398:      	adrp	x20, 0x4923000
 219239c:      	mov	x19, x0
 21923a0:      	ldrb	w8, [x20, #0x17b]
 21923a4:      	tbnz	w8, #0x0, 0x21923bc
 21923a8:      	adrp	x0, 0x4428000
 21923ac:      	ldr	x0, [x0, #0x688] ; GOT 0x4428688 Gameplay.TileTypeUnlockView
 21923b0:      	bl	0x1e33bac ; 
 21923b4:      	mov	w8, #0x1                // =1
 21923b8:      	strb	w8, [x20, #0x17b]
 21923bc:      	ldrb	w8, [x19, #0x10]
 21923c0:      	cbz	w8, 0x21923f8
 21923c4:      	adrp	x8, 0x4428000
 21923c8:      	ldr	x8, [x8, #0x688] ; GOT 0x4428688 Gameplay.TileTypeUnlockView
 21923cc:      	ldr	x8, [x8]
 21923d0:      	ldr	x8, [x8, #0xb8]
 21923d4:      	ldr	x8, [x8]
 21923d8:      	cbz	x8, 0x2192404
 21923dc:      	ldr	x10, [x8, #0x18]
 21923e0:      	ldr	x0, [x8, #0x40]
 21923e4:      	mov	w9, #0x1                // =1
 21923e8:      	ldr	x2, [x8, #0x28]
 21923ec:      	add	x1, sp, #0xc
 21923f0:      	str	w9, [sp, #0xc]
 21923f4:      	blr	x10
 21923f8:      	ldp	x20, x19, [sp, #0x10]
 21923fc:      	ldr	x30, [sp], #0x20
 2192400:      	ret
 2192404:      	bl	0x1e33e54 ;

0x2192408 Gameplay.MoleHex.<HitMole>d__15.System.IDisposable.Dispose
 2192408:      	ret

0x219240c Gameplay.MoleHex.<HitMole>d__15.MoveNext
 219240c:      	str	x30, [sp, #-0x30]!
 2192410:      	stp	x22, x21, [sp, #0x10]
 2192414:      	stp	x20, x19, [sp, #0x20]
 2192418:      	adrp	x20, 0x4923000
 219241c:      	mov	x19, x0
 2192420:      	ldrb	w8, [x20, #0x17c]
 2192424:      	tbnz	w8, #0x0, 0x2192490
 2192428:      	adrp	x0, 0x4416000
 219242c:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44163a8 System.Action
 2192430:      	bl	0x1e33bac ; 
 2192434:      	adrp	x0, 0x4427000
 2192438:      	ldr	x0, [x0, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 219243c:      	bl	0x1e33bac ; 
 2192440:      	adrp	x0, 0x442a000
 2192444:      	ldr	x0, [x0, #0x988] ; GOT 0x442a988 UnityEngine.Object.Instantiate spec=63419 inst=(-1, 19310)
 2192448:      	bl	0x1e33bac ; 
 219244c:      	adrp	x0, 0x4415000
 2192450:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2192454:      	bl	0x1e33bac ; 
 2192458:      	adrp	x0, 0x442b000
 219245c:      	ldr	x0, [x0, #0x800] ; GOT 0x442b800 .<>c__DisplayClass15_0.<HitMole>b__0
 2192460:      	bl	0x1e33bac ; 
 2192464:      	adrp	x0, 0x442b000
 2192468:      	ldr	x0, [x0, #0x808] ; GOT 0x442b808 .<>c__DisplayClass15_0
 219246c:      	bl	0x1e33bac ; 
 2192470:      	adrp	x0, 0x4418000
 2192474:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 2192478:      	bl	0x1e33bac ; 
 219247c:      	adrp	x0, 0x4427000
 2192480:      	ldr	x0, [x0, #0x338] ; GOT 0x4427338 usage 5 index 7192
 2192484:      	bl	0x1e33bac ; 
 2192488:      	mov	w8, #0x1                // =1
 219248c:      	strb	w8, [x20, #0x17c]
 2192490:      	ldr	w8, [x19, #0x10]
 2192494:      	ldr	x20, [x19, #0x20]
 2192498:      	cmp	w8, #0x2
 219249c:      	b.eq	0x2192694
 21924a0:      	cmp	w8, #0x1
 21924a4:      	b.eq	0x2192560
 21924a8:      	cbnz	w8, 0x21926c4
 21924ac:      	adrp	x8, 0x442b000
 21924b0:      	mov	w9, #-0x1               // =-1
 21924b4:      	ldr	x8, [x8, #0x808] ; GOT 0x442b808 .<>c__DisplayClass15_0
 21924b8:      	str	w9, [x19, #0x10]
 21924bc:      	ldr	x0, [x8]
 21924c0:      	bl	0x1e33e44 ; 
 21924c4:      	mov	x1, xzr
 21924c8:      	mov	x21, x0
 21924cc:      	bl	0x3060bd8 ; System.Object..ctor
 21924d0:      	mov	x0, x19
 21924d4:      	mov	x1, x21
 21924d8:      	str	x21, [x0, #0x28]!
 21924dc:      	bl	0x1e33b58 ; 
 21924e0:      	cbz	x20, 0x21926dc
 21924e4:      	mov	x0, x20
 21924e8:      	bl	0x21920d8 ; Gameplay.MoleHex.get_Feedbacks
 21924ec:      	cbz	x0, 0x21926dc
 21924f0:      	ldr	x0, [x0, #0x3c0]
 21924f4:      	cbz	x0, 0x21926dc
 21924f8:      	ldr	x8, [x0]
 21924fc:      	ldr	x9, [x8, #0x218]
 2192500:      	ldr	x1, [x8, #0x220]
 2192504:      	blr	x9
 2192508:      	ldr	x8, [x20, #0x30]
 219250c:      	cbz	x8, 0x21926dc
 2192510:      	ldr	x0, [x20, #0x20]
 2192514:      	cbz	x0, 0x21926dc
 2192518:      	ldr	w1, [x8, #0x50]
 219251c:      	mov	x2, xzr
 2192520:      	bl	0x3cc4364 ; 
 2192524:      	adrp	x8, 0x4418000
 2192528:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 219252c:      	ldr	x0, [x8]
 2192530:      	bl	0x1e33e44 ; 
 2192534:      	fmov	s0, #1.00000000
 2192538:      	mov	x1, xzr
 219253c:      	mov	x20, x0
 2192540:      	bl	0x3d5ea38 ; 
 2192544:      	str	x20, [x19, #0x18]!
 2192548:      	mov	x0, x19
 219254c:      	mov	x1, x20
 2192550:      	bl	0x1e33b58 ; 
 2192554:      	mov	w20, #0x1               // =1
 2192558:      	stur	w20, [x19, #-0x8]
 219255c:      	b	0x21926c8 ; Gameplay.MoleHex.<HitMole>d__15.MoveNext + 0x2bc
 2192560:      	mov	w8, #-0x1               // =-1
 2192564:      	str	w8, [x19, #0x10]
 2192568:      	cbz	x20, 0x21926dc
 219256c:      	ldr	x21, [x20, #0x28]
 2192570:      	mov	x0, x20
 2192574:      	mov	x1, xzr
 2192578:      	bl	0x3d4ff84 ; 
 219257c:      	adrp	x8, 0x4415000
 2192580:      	mov	x20, x0
 2192584:      	ldr	x8, [x8, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 2192588:      	ldr	x8, [x8]
 219258c:      	ldr	w9, [x8, #0xe4]
 2192590:      	cbnz	w9, 0x219259c
 2192594:      	mov	x0, x8
 2192598:      	bl	0x1e33d28 ; 
 219259c:      	adrp	x8, 0x442a000
 21925a0:      	mov	x0, x21
 21925a4:      	mov	x1, x20
 21925a8:      	ldr	x8, [x8, #0x988] ; GOT 0x442a988 UnityEngine.Object.Instantiate spec=63419 inst=(-1, 19310)
 21925ac:      	ldr	x2, [x8]
 21925b0:      	bl	0x267b188 ; 
 21925b4:      	ldr	x21, [x19, #0x28]
 21925b8:      	cbz	x21, 0x21926dc
 21925bc:      	adrp	x8, 0x4427000
 21925c0:      	mov	x20, x0
 21925c4:      	ldr	x8, [x8, #0x330] ; GOT 0x4427330 Gameplay.GameplayFtue
 21925c8:      	ldr	x8, [x8]
 21925cc:      	ldr	x8, [x8, #0xb8]
 21925d0:      	ldrb	w8, [x8, #0x18]
 21925d4:      	strb	w8, [x21, #0x10]
 21925d8:      	cbz	w8, 0x2192604
 21925dc:      	cbz	x20, 0x21926dc
 21925e0:      	mov	x0, x20
 21925e4:      	mov	x1, xzr
 21925e8:      	bl	0x3d4ff84 ; 
 21925ec:      	adrp	x8, 0x4427000
 21925f0:      	mov	x2, xzr
 21925f4:      	ldr	x8, [x8, #0x338] ; GOT 0x4427338 usage 5 index 7192
 21925f8:      	ldr	x1, [x8]
 21925fc:      	bl	0x2de7a00 ; 
 2192600:      	ldr	x21, [x19, #0x28]
 2192604:      	adrp	x8, 0x4416000
 2192608:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44163a8 System.Action
 219260c:      	ldr	x0, [x8]
 2192610:      	bl	0x1e33e44 ; 
 2192614:      	adrp	x8, 0x442b000
 2192618:      	mov	x1, x21
 219261c:      	mov	x3, xzr
 2192620:      	ldr	x8, [x8, #0x800] ; GOT 0x442b800 .<>c__DisplayClass15_0.<HitMole>b__0
 2192624:      	mov	x22, x0
 2192628:      	ldr	x2, [x8]
 219262c:      	bl	0x2f8c38c ; System.Action..ctor
 2192630:      	cbz	x20, 0x21926dc
 2192634:      	mov	x0, x20
 2192638:      	mov	w1, #0x30               // =48
 219263c:      	mov	x2, x22
 2192640:      	mov	w3, #0x1                // =1
 2192644:      	mov	w4, #0x1                // =1
 2192648:      	mov	x5, xzr
 219264c:      	mov	w20, #0x1               // =1
 2192650:      	bl	0x20fbf9c ; Gameplay.HexCollectionAnimation.Play
 2192654:      	adrp	x8, 0x4418000
 2192658:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 219265c:      	ldr	x0, [x8]
 2192660:      	bl	0x1e33e44 ; 
 2192664:      	adrp	x8, 0x108c000
 2192668:      	mov	x1, xzr
 219266c:      	mov	x21, x0
 2192670:      	ldr	s0, [x8, #0x7bc]
 2192674:      	bl	0x3d5ea38 ; 
 2192678:      	str	x21, [x19, #0x18]!
 219267c:      	mov	x0, x19
 2192680:      	mov	x1, x21
 2192684:      	bl	0x1e33b58 ; 
 2192688:      	mov	w8, #0x2                // =2
 219268c:      	stur	w8, [x19, #-0x8]
 2192690:      	b	0x21926c8 ; Gameplay.MoleHex.<HitMole>d__15.MoveNext + 0x2bc
 2192694:      	mov	w8, #-0x1               // =-1
 2192698:      	str	w8, [x19, #0x10]
 219269c:      	cbz	x20, 0x21926dc
 21926a0:      	mov	x0, x20
 21926a4:      	bl	0x21920d8 ; Gameplay.MoleHex.get_Feedbacks
 21926a8:      	cbz	x0, 0x21926dc
 21926ac:      	ldr	x0, [x0, #0x3c8]
 21926b0:      	cbz	x0, 0x21926dc
 21926b4:      	ldr	x8, [x0]
 21926b8:      	ldr	x9, [x8, #0x218]
 21926bc:      	ldr	x1, [x8, #0x220]
 21926c0:      	blr	x9
 21926c4:      	mov	w20, wzr
 21926c8:      	mov	w0, w20
 21926cc:      	ldp	x20, x19, [sp, #0x20]
 21926d0:      	ldp	x22, x21, [sp, #0x10]
 21926d4:      	ldr	x30, [sp], #0x30
 21926d8:      	ret
 21926dc:      	bl	0x1e33e54 ;

0x21926e0 Gameplay.MoleHex.<HitMole>d__15.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 21926e0:      	ldr	x0, [x0, #0x18]
 21926e4:      	ret

0x21926e8 Gameplay.MoleHex.<HitMole>d__15.System.Collections.IEnumerator.Reset
 21926e8:      	stp	x30, x19, [sp, #-0x10]!
 21926ec:      	adrp	x0, 0x4416000
 21926f0:      	ldr	x0, [x0, #0x8a0] ; GOT 0x44168a0 System.NotSupportedException
 21926f4:      	bl	0x1e33bc0 ; 
 21926f8:      	bl	0x1e33e44 ; 
 21926fc:      	mov	x1, xzr
 2192700:      	mov	x19, x0
 2192704:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2192708:      	adrp	x0, 0x442b000
 219270c:      	ldr	x0, [x0, #0x810] ; GOT 0x442b810 .<HitMole>d__15.System.Collections.IEnumerator.Reset
 2192710:      	bl	0x1e33bc0 ; 
 2192714:      	mov	x1, x0
 2192718:      	mov	x0, x19
 219271c:      	bl	0x1e33d18 ;

0x2192720 Gameplay.MoleHex.<HitMole>d__15.System.Collections.IEnumerator.get_Current
 2192720:      	ldr	x0, [x0, #0x18]
 2192724:      	ret

0x2192728 Gameplay.MoleHex.<ShowMoleCoroutine>d__11.System.IDisposable.Dispose
 2192728:      	ret

0x219272c Gameplay.MoleHex.<ShowMoleCoroutine>d__11.MoveNext
 219272c:      	str	d8, [sp, #-0x30]!
 2192730:      	stp	x30, x21, [sp, #0x10]
 2192734:      	stp	x20, x19, [sp, #0x20]
 2192738:      	adrp	x20, 0x4923000
 219273c:      	mov	x19, x0
 2192740:      	ldrb	w8, [x20, #0x17d]
 2192744:      	tbnz	w8, #0x0, 0x219275c
 2192748:      	adrp	x0, 0x4418000
 219274c:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 2192750:      	bl	0x1e33bac ; 
 2192754:      	mov	w8, #0x1                // =1
 2192758:      	strb	w8, [x20, #0x17d]
 219275c:      	ldr	w21, [x19, #0x10]
 2192760:      	ldr	x20, [x19, #0x20]
 2192764:      	cbz	w21, 0x21927c0
 2192768:      	cmp	w21, #0x1
 219276c:      	b.ne	0x2192824
 2192770:      	mov	w8, #-0x1               // =-1
 2192774:      	str	w8, [x19, #0x10]
 2192778:      	cbz	x20, 0x219283c
 219277c:      	ldr	x8, [x20, #0x30]
 2192780:      	cbz	x8, 0x219283c
 2192784:      	ldr	x0, [x20, #0x20]
 2192788:      	cbz	x0, 0x219283c
 219278c:      	ldr	w1, [x8, #0x4c]
 2192790:      	mov	x2, xzr
 2192794:      	bl	0x3cc4364 ; 
 2192798:      	mov	x0, x20
 219279c:      	bl	0x21920d8 ; Gameplay.MoleHex.get_Feedbacks
 21927a0:      	cbz	x0, 0x219283c
 21927a4:      	ldr	x0, [x0, #0x3d0]
 21927a8:      	cbz	x0, 0x219283c
 21927ac:      	ldr	x8, [x0]
 21927b0:      	ldr	x9, [x8, #0x218]
 21927b4:      	ldr	x1, [x8, #0x220]
 21927b8:      	blr	x9
 21927bc:      	b	0x2192824 ; Gameplay.MoleHex.<ShowMoleCoroutine>d__11.MoveNext + 0xf8
 21927c0:      	mov	w8, #-0x1               // =-1
 21927c4:      	str	w8, [x19, #0x10]
 21927c8:      	cbz	x20, 0x219283c
 21927cc:      	ldr	x8, [x20, #0x30]
 21927d0:      	cbz	x8, 0x219283c
 21927d4:      	ldrb	w8, [x19, #0x28]
 21927d8:      	adrp	x10, 0x102b000
 21927dc:      	add	x10, x10, #0x180
 21927e0:      	cmp	w8, #0x0
 21927e4:      	adrp	x8, 0x4418000
 21927e8:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21927ec:      	cset	w9, eq
 21927f0:      	ldr	s8, [x10, w9, uxtw #2]
 21927f4:      	ldr	x0, [x8]
 21927f8:      	bl	0x1e33e44 ; 
 21927fc:      	fmov	s0, s8
 2192800:      	mov	x1, xzr
 2192804:      	mov	x20, x0
 2192808:      	bl	0x3d5ea38 ; 
 219280c:      	str	x20, [x19, #0x18]!
 2192810:      	mov	x0, x19
 2192814:      	mov	x1, x20
 2192818:      	bl	0x1e33b58 ; 
 219281c:      	mov	w8, #0x1                // =1
 2192820:      	stur	w8, [x19, #-0x8]
 2192824:      	cmp	w21, #0x0
 2192828:      	ldp	x20, x19, [sp, #0x20]
 219282c:      	ldp	x30, x21, [sp, #0x10]
 2192830:      	cset	w0, eq
 2192834:      	ldr	d8, [sp], #0x30
 2192838:      	ret
 219283c:      	bl	0x1e33e54 ;

0x2192840 Gameplay.MoleHex.<ShowMoleCoroutine>d__11.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2192840:      	ldr	x0, [x0, #0x18]
 2192844:      	ret

0x2192848 Gameplay.MoleHex.<ShowMoleCoroutine>d__11.System.Collections.IEnumerator.Reset
 2192848:      	stp	x30, x19, [sp, #-0x10]!
 219284c:      	adrp	x0, 0x4416000
 2192850:      	ldr	x0, [x0, #0x8a0] ; GOT 0x44168a0 System.NotSupportedException
 2192854:      	bl	0x1e33bc0 ; 
 2192858:      	bl	0x1e33e44 ; 
 219285c:      	mov	x1, xzr
 2192860:      	mov	x19, x0
 2192864:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2192868:      	adrp	x0, 0x442b000
 219286c:      	ldr	x0, [x0, #0x818] ; GOT 0x442b818 .<ShowMoleCoroutine>d__11.System.Collections.IEnumerator.Reset
 2192870:      	bl	0x1e33bc0 ; 
 2192874:      	mov	x1, x0
 2192878:      	mov	x0, x19
 219287c:      	bl	0x1e33d18 ;

0x2192880 Gameplay.MoleHex.<ShowMoleCoroutine>d__11.System.Collections.IEnumerator.get_Current
 2192880:      	ldr	x0, [x0, #0x18]
 2192884:      	ret

0x219df20 Gameplay.ACellState.get_IsPlaceableState
 219df20:      	ldr	x8, [x0, #0x38]
 219df24:      	cbz	x8, 0x219df38
 219df28:      	ldrb	w8, [x8, #0x18]
 219df2c:      	cmp	w8, #0x0
 219df30:      	cset	w0, ne
 219df34:      	ret
 219df38:      	mov	w0, wzr
 219df3c:      	ret

0x219e428 Gameplay.ACellState.CellMerged
 219e428:      	ret

0x219e42c Gameplay.ACellState.NeighbourCellMerged
 219e42c:      	ret

0x21a3a28 Gameplay.Cell.Init
 21a3a28:      	sub	sp, sp, #0x50
 21a3a2c:      	stp	x30, x25, [sp, #0x10]
 21a3a30:      	stp	x24, x23, [sp, #0x20]
 21a3a34:      	stp	x22, x21, [sp, #0x30]
 21a3a38:      	stp	x20, x19, [sp, #0x40]
 21a3a3c:      	adrp	x24, 0x4923000
 21a3a40:      	adrp	x23, 0x4424000
 21a3a44:      	mov	w20, w3
 21a3a48:      	ldrb	w8, [x24, #0x231]
 21a3a4c:      	ldr	x23, [x23, #0xb98]
 21a3a50:      	mov	x21, x2
 21a3a54:      	mov	x22, x1
 21a3a58:      	mov	x19, x0
 21a3a5c:      	tbnz	w8, #0x0, 0x21a3abc
 21a3a60:      	adrp	x0, 0x4424000
 21a3a64:      	ldr	x0, [x0, #0xb98]
 21a3a68:      	bl	0x1e33bac ; 
 21a3a6c:      	adrp	x0, 0x4424000
 21a3a70:      	ldr	x0, [x0]
 21a3a74:      	bl	0x1e33bac ; 
 21a3a78:      	adrp	x0, 0x4422000
 21a3a7c:      	ldr	x0, [x0, #0xfe0]
 21a3a80:      	bl	0x1e33bac ; 
 21a3a84:      	adrp	x0, 0x4424000
 21a3a88:      	ldr	x0, [x0, #0x308]
 21a3a8c:      	bl	0x1e33bac ; 
 21a3a90:      	adrp	x0, 0x4424000
 21a3a94:      	ldr	x0, [x0, #0x300]
 21a3a98:      	bl	0x1e33bac ; 
 21a3a9c:      	adrp	x0, 0x442b000
 21a3aa0:      	ldr	x0, [x0, #0xf70]
 21a3aa4:      	bl	0x1e33bac ; 
 21a3aa8:      	adrp	x0, 0x4420000
 21a3aac:      	ldr	x0, [x0, #0xbf8]
 21a3ab0:      	bl	0x1e33bac ; 
 21a3ab4:      	mov	w8, #0x1                // =1
 21a3ab8:      	strb	w8, [x24, #0x231]
 21a3abc:      	add	x0, x19, #0x108
 21a3ac0:      	mov	x1, x21
 21a3ac4:      	str	x21, [x19, #0x108]
 21a3ac8:      	bl	0x1e33b58 ; 
 21a3acc:      	ldr	x0, [x23]
 21a3ad0:      	bl	0x1e33e44 ; 
 21a3ad4:      	mov	x1, x22
 21a3ad8:      	mov	x2, xzr
 21a3adc:      	mov	x23, x0
 21a3ae0:      	bl	0x21bc8e4 ; Gameplay.CellData..ctor
 21a3ae4:      	mov	x21, x19
 21a3ae8:      	mov	x1, x23
 21a3aec:      	str	x23, [x21, #0xe0]!
 21a3af0:      	mov	x0, x21
 21a3af4:      	bl	0x1e33b58 ; 
 21a3af8:      	ldr	x8, [x21]
 21a3afc:      	cbz	x8, 0x21a3dac
 21a3b00:      	ldp	w9, w8, [x8, #0x20]
 21a3b04:      	str	w9, [x19, #0xf0]
 21a3b08:      	str	w8, [x19, #0xe8]
 21a3b0c:      	cbz	x22, 0x21a3dac
 21a3b10:      	adrp	x8, 0x4420000
 21a3b14:      	adrp	x24, 0x442b000
 21a3b18:      	adrp	x25, 0x4422000
 21a3b1c:      	ldr	x8, [x8, #0xbf8]
 21a3b20:      	ldr	x24, [x24, #0xf70]
 21a3b24:      	ldr	x25, [x25, #0xfe0]
 21a3b28:      	ldp	w9, w10, [x22, #0x10]
 21a3b2c:      	ldr	x3, [x8]
 21a3b30:      	mov	x0, sp
 21a3b34:      	add	x1, sp, #0xc
 21a3b38:      	add	x2, sp, #0x8
 21a3b3c:      	str	xzr, [sp]
 21a3b40:      	stp	w10, w9, [sp, #0x8]
 21a3b44:      	bl	0x295f754 ; 
 21a3b48:      	ldr	x8, [sp]
 21a3b4c:      	mov	x23, x19
 21a3b50:      	ldr	x1, [x24]
 21a3b54:      	str	x8, [x23, #0xf8]!
 21a3b58:      	mov	x0, x23
 21a3b5c:      	bl	0x2961750 ; 
 21a3b60:      	mov	x1, x0
 21a3b64:      	mov	x0, x19
 21a3b68:      	mov	x2, xzr
 21a3b6c:      	bl	0x3d5b644 ; 
 21a3b70:      	ldr	w8, [x22, #0x38]
 21a3b74:      	ldr	x1, [x22, #0x40]
 21a3b78:      	add	x0, x19, #0x150
 21a3b7c:      	str	w8, [x19, #0x148]
 21a3b80:      	str	x1, [x19, #0x150]
 21a3b84:      	bl	0x1e33b58 ; 
 21a3b88:      	mov	x0, x19
 21a3b8c:      	mov	x1, xzr
 21a3b90:      	bl	0x3d4ff84 ; 
 21a3b94:      	ldr	x8, [x25]
 21a3b98:      	ldr	x23, [x23]
 21a3b9c:      	mov	x22, x0
 21a3ba0:      	ldr	w9, [x8, #0xe4]
 21a3ba4:      	cbnz	w9, 0x21a3bb0
 21a3ba8:      	mov	x0, x8
 21a3bac:      	bl	0x1e33d28 ; 
 21a3bb0:      	mov	x0, x23
 21a3bb4:      	mov	x1, xzr
 21a3bb8:      	bl	0x2398efc ; UM.EngineExtensions.HexFlatTop.GetPositionForIndex
 21a3bbc:      	cbz	x22, 0x21a3dac
 21a3bc0:      	mov	x0, x22
 21a3bc4:      	mov	x1, xzr
 21a3bc8:      	bl	0x3d65c44 ; 
 21a3bcc:      	mov	x0, x19
 21a3bd0:      	mov	x1, xzr
 21a3bd4:      	bl	0x3d4ff84 ; 
 21a3bd8:      	adrp	x23, 0x4922000
 21a3bdc:      	mov	x22, x0
 21a3be0:      	ldrb	w8, [x23, #0x6ed]
 21a3be4:      	cbnz	w8, 0x21a3bfc
 21a3be8:      	adrp	x0, 0x4422000
 21a3bec:      	ldr	x0, [x0, #0xe20]
 21a3bf0:      	bl	0x1e33bac ; 
 21a3bf4:      	mov	w8, #0x1                // =1
 21a3bf8:      	strb	w8, [x23, #0x6ed]
 21a3bfc:      	cbz	x22, 0x21a3dac
 21a3c00:      	adrp	x8, 0x4422000
 21a3c04:      	mov	x0, x22
 21a3c08:      	mov	x1, xzr
 21a3c0c:      	ldr	x8, [x8, #0xe20]
 21a3c10:      	ldr	x8, [x8]
 21a3c14:      	ldr	x8, [x8, #0xb8]
 21a3c18:      	ldp	s2, s3, [x8, #0x8]
 21a3c1c:      	ldp	s0, s1, [x8]
 21a3c20:      	bl	0x3d67618 ; 
 21a3c24:      	mov	x0, x19
 21a3c28:      	mov	x1, xzr
 21a3c2c:      	bl	0x3d4ff84 ; 
 21a3c30:      	adrp	x23, 0x4921000
 21a3c34:      	mov	x22, x0
 21a3c38:      	ldrb	w8, [x23, #0xd3a]
 21a3c3c:      	cbnz	w8, 0x21a3c54
 21a3c40:      	adrp	x0, 0x4417000
 21a3c44:      	ldr	x0, [x0, #0xd88]
 21a3c48:      	bl	0x1e33bac ; 
 21a3c4c:      	mov	w8, #0x1                // =1
 21a3c50:      	strb	w8, [x23, #0xd3a]
 21a3c54:      	cbz	x22, 0x21a3dac
 21a3c58:      	adrp	x8, 0x4417000
 21a3c5c:      	mov	x0, x22
 21a3c60:      	mov	x1, xzr
 21a3c64:      	ldr	x8, [x8, #0xd88]
 21a3c68:      	ldr	x8, [x8]
 21a3c6c:      	ldr	x8, [x8, #0xb8]
 21a3c70:      	ldp	s1, s2, [x8, #0x10]
 21a3c74:      	ldr	s0, [x8, #0xc]
 21a3c78:      	bl	0x3d67d38 ; 
 21a3c7c:      	ldr	x0, [x19, #0xc8]
 21a3c80:      	cbz	x0, 0x21a3dac
 21a3c84:      	adrp	x22, 0x4424000
 21a3c88:      	adrp	x23, 0x4424000
 21a3c8c:      	mov	x1, x19
 21a3c90:      	ldr	x22, [x22, #0x300]
 21a3c94:      	ldr	x23, [x23, #0x308]
 21a3c98:      	bl	0x21a3db0 ; Gameplay.CellNumber.Init
 21a3c9c:      	ldr	x0, [x22]
 21a3ca0:      	bl	0x1e33e44 ; 
 21a3ca4:      	ldr	x1, [x23]
 21a3ca8:      	mov	x22, x0
 21a3cac:      	bl	0x2848924 ; 
 21a3cb0:      	mov	x23, x19
 21a3cb4:      	mov	x1, x22
 21a3cb8:      	str	x22, [x23, #0xd0]!
 21a3cbc:      	mov	x0, x23
 21a3cc0:      	bl	0x1e33b58 ; 
 21a3cc4:      	ldr	x8, [x23, #0x10]
 21a3cc8:      	cbz	x8, 0x21a3dac
 21a3ccc:      	adrp	x9, 0x4424000
 21a3cd0:      	ldr	x9, [x9]
 21a3cd4:      	ldr	w22, [x8, #0x28]
 21a3cd8:      	ldr	x0, [x9]
 21a3cdc:      	ldr	w9, [x0, #0xe4]
 21a3ce0:      	cbnz	w9, 0x21a3ce8
 21a3ce4:      	bl	0x1e33d28 ; 
 21a3ce8:      	mov	w0, w22
 21a3cec:      	mov	x1, xzr
 21a3cf0:      	bl	0x20ee628 ; Gameplay.CellUtilities.NonBlocksState
 21a3cf4:      	tbnz	w0, #0x0, 0x21a3d00
 21a3cf8:      	mov	x0, x19
 21a3cfc:      	bl	0x21a3e28 ; Gameplay.Cell.GenerateBlocks
 21a3d00:      	ldr	x8, [x21]
 21a3d04:      	cbz	x8, 0x21a3dac
 21a3d08:      	ldr	w9, [x8, #0x28]
 21a3d0c:      	ldr	x0, [x19, #0x140]
 21a3d10:      	str	w9, [x19, #0xec]
 21a3d14:      	cbz	x0, 0x21a3d40
 21a3d18:      	ldr	x8, [x0]
 21a3d1c:      	ldr	x9, [x8, #0x3c8]
 21a3d20:      	ldr	x1, [x8, #0x3d0]
 21a3d24:      	blr	x9
 21a3d28:      	add	x0, x19, #0x140
 21a3d2c:      	mov	x1, xzr
 21a3d30:      	str	xzr, [x19, #0x140]
 21a3d34:      	bl	0x1e33b58 ; 
 21a3d38:      	ldr	x8, [x21]
 21a3d3c:      	cbz	x8, 0x21a3dac
 21a3d40:      	ldr	w1, [x8, #0x28]
 21a3d44:      	ldr	x2, [x19, #0x20]
 21a3d48:      	and	w6, w20, #0x1
 21a3d4c:      	ldr	x3, [x19, #0x108]
 21a3d50:      	ldr	x5, [x19, #0xd0]
 21a3d54:      	mov	x0, x19
 21a3d58:      	bl	0x21a3fc4 ; Gameplay.CellStateFactory.GetCellStateObject
 21a3d5c:      	mov	x1, x0
 21a3d60:      	str	x0, [x19, #0x140]
 21a3d64:      	add	x0, x19, #0x140
 21a3d68:      	bl	0x1e33b58 ; 
 21a3d6c:      	ldr	x8, [x19, #0x140]
 21a3d70:      	cbnz	x8, 0x21a3d88
 21a3d74:      	ldr	x8, [x21]
 21a3d78:      	cbz	x8, 0x21a3dac
 21a3d7c:      	ldr	w1, [x8, #0x28]
 21a3d80:      	mov	x0, x19
 21a3d84:      	bl	0x21a4cf8 ; Gameplay.Cell.SetState
 21a3d88:      	ldr	x0, [x19, #0xc8]
 21a3d8c:      	cbz	x0, 0x21a3dac
 21a3d90:      	bl	0x21a523c ; Gameplay.CellNumber.Show
 21a3d94:      	ldp	x20, x19, [sp, #0x40]
 21a3d98:      	ldp	x22, x21, [sp, #0x30]
 21a3d9c:      	ldp	x24, x23, [sp, #0x20]
 21a3da0:      	ldp	x30, x25, [sp, #0x10]
 21a3da4:      	add	sp, sp, #0x50
 21a3da8:      	ret
 21a3dac:      	bl	0x1e33e54 ;

0x21a3fc4 Gameplay.CellStateFactory.GetCellStateObject
 21a3fc4:      	str	x30, [sp, #-0x50]!
 21a3fc8:      	stp	x26, x25, [sp, #0x10]
 21a3fcc:      	stp	x24, x23, [sp, #0x20]
 21a3fd0:      	stp	x22, x21, [sp, #0x30]
 21a3fd4:      	stp	x20, x19, [sp, #0x40]
 21a3fd8:      	adrp	x21, 0x4923000
 21a3fdc:      	adrp	x26, 0x442a000
 21a3fe0:      	mov	w24, w6
 21a3fe4:      	ldrb	w8, [x21, #0x274]
 21a3fe8:      	ldr	x26, [x26, #0x9b0]
 21a3fec:      	mov	x25, x5
 21a3ff0:      	mov	x22, x3
 21a3ff4:      	mov	x19, x2
 21a3ff8:      	mov	w23, w1
 21a3ffc:      	mov	x20, x0
 21a4000:      	tbnz	w8, #0x0, 0x21a4270
 21a4004:      	adrp	x0, 0x442b000
 21a4008:      	ldr	x0, [x0, #0xf78]
 21a400c:      	bl	0x1e33bac ; 
 21a4010:      	adrp	x0, 0x442b000
 21a4014:      	ldr	x0, [x0, #0xf80]
 21a4018:      	bl	0x1e33bac ; 
 21a401c:      	adrp	x0, 0x442b000
 21a4020:      	ldr	x0, [x0, #0xf88]
 21a4024:      	bl	0x1e33bac ; 
 21a4028:      	adrp	x0, 0x442b000
 21a402c:      	ldr	x0, [x0, #0xf90]
 21a4030:      	bl	0x1e33bac ; 
 21a4034:      	adrp	x0, 0x4428000
 21a4038:      	ldr	x0, [x0, #0xa90]
 21a403c:      	bl	0x1e33bac ; 
 21a4040:      	adrp	x0, 0x442b000
 21a4044:      	ldr	x0, [x0, #0xf98]
 21a4048:      	bl	0x1e33bac ; 
 21a404c:      	adrp	x0, 0x442b000
 21a4050:      	ldr	x0, [x0, #0xfa0]
 21a4054:      	bl	0x1e33bac ; 
 21a4058:      	adrp	x0, 0x442a000
 21a405c:      	ldr	x0, [x0, #0x9b0]
 21a4060:      	bl	0x1e33bac ; 
 21a4064:      	adrp	x0, 0x4428000
 21a4068:      	ldr	x0, [x0, #0xbf8]
 21a406c:      	bl	0x1e33bac ; 
 21a4070:      	adrp	x0, 0x442b000
 21a4074:      	ldr	x0, [x0, #0xfa8]
 21a4078:      	bl	0x1e33bac ; 
 21a407c:      	adrp	x0, 0x442b000
 21a4080:      	ldr	x0, [x0, #0xfb0]
 21a4084:      	bl	0x1e33bac ; 
 21a4088:      	adrp	x0, 0x442b000
 21a408c:      	ldr	x0, [x0, #0xfb8]
 21a4090:      	bl	0x1e33bac ; 
 21a4094:      	adrp	x0, 0x442b000
 21a4098:      	ldr	x0, [x0, #0xfc0]
 21a409c:      	bl	0x1e33bac ; 
 21a40a0:      	adrp	x0, 0x4428000
 21a40a4:      	ldr	x0, [x0, #0xf18]
 21a40a8:      	bl	0x1e33bac ; 
 21a40ac:      	adrp	x0, 0x442b000
 21a40b0:      	ldr	x0, [x0, #0xfc8]
 21a40b4:      	bl	0x1e33bac ; 
 21a40b8:      	adrp	x0, 0x442b000
 21a40bc:      	ldr	x0, [x0, #0xfd0]
 21a40c0:      	bl	0x1e33bac ; 
 21a40c4:      	adrp	x0, 0x4429000
 21a40c8:      	ldr	x0, [x0, #0x178]
 21a40cc:      	bl	0x1e33bac ; 
 21a40d0:      	adrp	x0, 0x442b000
 21a40d4:      	ldr	x0, [x0, #0xfd8]
 21a40d8:      	bl	0x1e33bac ; 
 21a40dc:      	adrp	x0, 0x442b000
 21a40e0:      	ldr	x0, [x0, #0xfe0]
 21a40e4:      	bl	0x1e33bac ; 
 21a40e8:      	adrp	x0, 0x4429000
 21a40ec:      	ldr	x0, [x0, #0x358]
 21a40f0:      	bl	0x1e33bac ; 
 21a40f4:      	adrp	x0, 0x442b000
 21a40f8:      	ldr	x0, [x0, #0xfe8]
 21a40fc:      	bl	0x1e33bac ; 
 21a4100:      	adrp	x0, 0x442b000
 21a4104:      	ldr	x0, [x0, #0xff0]
 21a4108:      	bl	0x1e33bac ; 
 21a410c:      	adrp	x0, 0x442b000
 21a4110:      	ldr	x0, [x0, #0xff8]
 21a4114:      	bl	0x1e33bac ; 
 21a4118:      	adrp	x0, 0x4429000
 21a411c:      	ldr	x0, [x0, #0x5c8]
 21a4120:      	bl	0x1e33bac ; 
 21a4124:      	adrp	x0, 0x442c000
 21a4128:      	ldr	x0, [x0]
 21a412c:      	bl	0x1e33bac ; 
 21a4130:      	adrp	x0, 0x442c000
 21a4134:      	ldr	x0, [x0, #0x8]
 21a4138:      	bl	0x1e33bac ; 
 21a413c:      	adrp	x0, 0x442c000
 21a4140:      	ldr	x0, [x0, #0x10]
 21a4144:      	bl	0x1e33bac ; 
 21a4148:      	adrp	x0, 0x442c000
 21a414c:      	ldr	x0, [x0, #0x18]
 21a4150:      	bl	0x1e33bac ; 
 21a4154:      	adrp	x0, 0x4429000
 21a4158:      	ldr	x0, [x0, #0xe60]
 21a415c:      	bl	0x1e33bac ; 
 21a4160:      	adrp	x0, 0x442c000
 21a4164:      	ldr	x0, [x0, #0x20]
 21a4168:      	bl	0x1e33bac ; 
 21a416c:      	adrp	x0, 0x4429000
 21a4170:      	ldr	x0, [x0, #0xb88]
 21a4174:      	bl	0x1e33bac ; 
 21a4178:      	adrp	x0, 0x442c000
 21a417c:      	ldr	x0, [x0, #0x28]
 21a4180:      	bl	0x1e33bac ; 
 21a4184:      	adrp	x0, 0x442b000
 21a4188:      	ldr	x0, [x0, #0x778]
 21a418c:      	bl	0x1e33bac ; 
 21a4190:      	adrp	x0, 0x4429000
 21a4194:      	ldr	x0, [x0, #0xd50]
 21a4198:      	bl	0x1e33bac ; 
 21a419c:      	adrp	x0, 0x442c000
 21a41a0:      	ldr	x0, [x0, #0x30]
 21a41a4:      	bl	0x1e33bac ; 
 21a41a8:      	adrp	x0, 0x442c000
 21a41ac:      	ldr	x0, [x0, #0x38]
 21a41b0:      	bl	0x1e33bac ; 
 21a41b4:      	adrp	x0, 0x442c000
 21a41b8:      	ldr	x0, [x0, #0x40]
 21a41bc:      	bl	0x1e33bac ; 
 21a41c0:      	adrp	x0, 0x442a000
 21a41c4:      	ldr	x0, [x0, #0xc60]
 21a41c8:      	bl	0x1e33bac ; 
 21a41cc:      	adrp	x0, 0x442c000
 21a41d0:      	ldr	x0, [x0, #0x48]
 21a41d4:      	bl	0x1e33bac ; 
 21a41d8:      	adrp	x0, 0x442c000
 21a41dc:      	ldr	x0, [x0, #0x50]
 21a41e0:      	bl	0x1e33bac ; 
 21a41e4:      	adrp	x0, 0x442c000
 21a41e8:      	ldr	x0, [x0, #0x58]
 21a41ec:      	bl	0x1e33bac ; 
 21a41f0:      	adrp	x0, 0x442c000
 21a41f4:      	ldr	x0, [x0, #0x60]
 21a41f8:      	bl	0x1e33bac ; 
 21a41fc:      	adrp	x0, 0x442c000
 21a4200:      	ldr	x0, [x0, #0x68]
 21a4204:      	bl	0x1e33bac ; 
 21a4208:      	adrp	x0, 0x442b000
 21a420c:      	ldr	x0, [x0, #0x1e0]
 21a4210:      	bl	0x1e33bac ; 
 21a4214:      	adrp	x0, 0x442c000
 21a4218:      	ldr	x0, [x0, #0x70]
 21a421c:      	bl	0x1e33bac ; 
 21a4220:      	adrp	x0, 0x442b000
 21a4224:      	ldr	x0, [x0, #0x490]
 21a4228:      	bl	0x1e33bac ; 
 21a422c:      	adrp	x0, 0x442c000
 21a4230:      	ldr	x0, [x0, #0x78]
 21a4234:      	bl	0x1e33bac ; 
 21a4238:      	adrp	x0, 0x442b000
 21a423c:      	ldr	x0, [x0, #0x4f0]
 21a4240:      	bl	0x1e33bac ; 
 21a4244:      	adrp	x0, 0x442c000
 21a4248:      	ldr	x0, [x0, #0x80]
 21a424c:      	bl	0x1e33bac ; 
 21a4250:      	adrp	x0, 0x442c000
 21a4254:      	ldr	x0, [x0, #0x88]
 21a4258:      	bl	0x1e33bac ; 
 21a425c:      	adrp	x0, 0x442c000
 21a4260:      	ldr	x0, [x0, #0x90]
 21a4264:      	bl	0x1e33bac ; 
 21a4268:      	mov	w8, #0x1                // =1
 21a426c:      	strb	w8, [x21, #0x274]
 21a4270:      	ldr	x0, [x26]
 21a4274:      	ldr	w8, [x0, #0xe4]
 21a4278:      	cbnz	w8, 0x21a4280
 21a427c:      	bl	0x1e33d28 ; 
 21a4280:      	mov	w0, w23
 21a4284:      	mov	x1, xzr
 21a4288:      	bl	0x2170354 ; Gameplay.CellStateConfigs.GetCellStateProperty
 21a428c:      	sub	w8, w23, #0x2
 21a4290:      	mov	x23, xzr
 21a4294:      	cmp	w8, #0x42
 21a4298:      	b.hi	0x21a4cac
 21a429c:      	adrp	x9, 0x108f000
 21a42a0:      	add	x9, x9, #0xcc0
 21a42a4:      	mov	x21, x0
 21a42a8:      	adr	x10, 0x21a42b8
 21a42ac:      	ldrh	w11, [x9, x8, lsl #1]
 21a42b0:      	add	x10, x10, x11, lsl #2
 21a42b4:      	br	x10
 21a42b8:      	adrp	x8, 0x442b000
 21a42bc:      	ldr	x8, [x8, #0xfa8]
 21a42c0:      	ldr	x0, [x8]
 21a42c4:      	bl	0x1e33e44 ; 
 21a42c8:      	and	w5, w24, #0x1
 21a42cc:      	mov	x1, x20
 21a42d0:      	mov	w2, #0x2                // =2
 21a42d4:      	mov	x3, x19
 21a42d8:      	mov	x4, x21
 21a42dc:      	mov	x6, xzr
 21a42e0:      	mov	x23, x0
 21a42e4:      	bl	0x211dc74 ; Gameplay.CostCellState..ctor
 21a42e8:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a42ec:      	adrp	x8, 0x4428000
 21a42f0:      	ldr	x8, [x8, #0xa90]
 21a42f4:      	ldr	x0, [x8]
 21a42f8:      	bl	0x1e33e44 ; 
 21a42fc:      	mov	x1, x20
 21a4300:      	mov	w2, #0x36               // =54
 21a4304:      	mov	x3, x19
 21a4308:      	mov	x4, x22
 21a430c:      	mov	x5, x21
 21a4310:      	mov	x6, xzr
 21a4314:      	mov	x23, x0
 21a4318:      	bl	0x2115864 ; Gameplay.CandyCellState..ctor
 21a431c:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4320:      	adrp	x8, 0x442b000
 21a4324:      	ldr	x8, [x8, #0xfe8]
 21a4328:      	ldr	x0, [x8]
 21a432c:      	bl	0x1e33e44 ; 
 21a4330:      	mov	x1, x20
 21a4334:      	mov	x2, x19
 21a4338:      	mov	x3, x21
 21a433c:      	mov	x4, xzr
 21a4340:      	mov	x23, x0
 21a4344:      	bl	0x213873c ; Gameplay.FireCrackerGenCellState..ctor
 21a4348:      	cbz	x23, 0x21a4404
 21a434c:      	ldr	x8, [x23]
 21a4350:      	mov	x0, x23
 21a4354:      	mov	x1, x22
 21a4358:      	ldp	x20, x19, [sp, #0x40]
 21a435c:      	ldp	x22, x21, [sp, #0x30]
 21a4360:      	ldr	x2, [x8, #0x480]
 21a4364:      	ldp	x24, x23, [sp, #0x20]
 21a4368:      	ldr	x3, [x8, #0x478]
 21a436c:      	ldp	x26, x25, [sp, #0x10]
 21a4370:      	ldr	x30, [sp], #0x50
 21a4374:      	br	x3
 21a4378:      	adrp	x8, 0x442b000
 21a437c:      	ldr	x8, [x8, #0xf88]
 21a4380:      	ldr	x0, [x8]
 21a4384:      	bl	0x1e33e44 ; 
 21a4388:      	mov	x1, x20
 21a438c:      	mov	w2, #0x2b               // =43
 21a4390:      	mov	x3, x19
 21a4394:      	mov	x4, x22
 21a4398:      	mov	x5, x21
 21a439c:      	mov	x6, xzr
 21a43a0:      	mov	x23, x0
 21a43a4:      	bl	0x2111504 ; Gameplay.BoxingGloveCellState..ctor
 21a43a8:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a43ac:      	adrp	x8, 0x442b000
 21a43b0:      	ldr	x8, [x8, #0x490]
 21a43b4:      	ldr	x0, [x8]
 21a43b8:      	bl	0x1e33e44 ; 
 21a43bc:      	mov	x1, x20
 21a43c0:      	mov	x2, x19
 21a43c4:      	mov	x3, x21
 21a43c8:      	mov	x4, xzr
 21a43cc:      	mov	x23, x0
 21a43d0:      	bl	0x2187db8 ; Gameplay.TeslaBulbCellState..ctor
 21a43d4:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a43d8:      	adrp	x8, 0x442c000
 21a43dc:      	ldr	x8, [x8, #0x78]
 21a43e0:      	ldr	x0, [x8]
 21a43e4:      	bl	0x1e33e44 ; 
 21a43e8:      	mov	x1, x20
 21a43ec:      	mov	x2, x19
 21a43f0:      	mov	x3, x21
 21a43f4:      	mov	x4, xzr
 21a43f8:      	mov	x23, x0
 21a43fc:      	bl	0x2188ed4 ; Gameplay.TeslaTowerCellState..ctor
 21a4400:      	cbnz	x23, 0x21a434c
 21a4404:      	bl	0x1e33e54 ; 
 21a4408:      	adrp	x8, 0x442c000
 21a440c:      	ldr	x8, [x8, #0x40]
 21a4410:      	ldr	x0, [x8]
 21a4414:      	bl	0x1e33e44 ; 
 21a4418:      	and	w5, w24, #0x1
 21a441c:      	mov	x1, x20
 21a4420:      	mov	w2, #0x2f               // =47
 21a4424:      	mov	x3, x19
 21a4428:      	mov	x4, x22
 21a442c:      	mov	x6, x21
 21a4430:      	mov	x7, xzr
 21a4434:      	mov	x23, x0
 21a4438:      	bl	0x215a770 ; Gameplay.PopcornMakerCellState..ctor
 21a443c:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4440:      	adrp	x8, 0x442c000
 21a4444:      	ldr	x8, [x8, #0x20]
 21a4448:      	ldr	x0, [x8]
 21a444c:      	bl	0x1e33e44 ; 
 21a4450:      	and	w4, w24, #0x1
 21a4454:      	mov	x1, x20
 21a4458:      	mov	w2, #0x23               // =35
 21a445c:      	mov	x3, x19
 21a4460:      	mov	x5, x21
 21a4464:      	mov	x6, xzr
 21a4468:      	mov	x23, x0
 21a446c:      	bl	0x214c0c4 ; Gameplay.JellyCellState..ctor
 21a4470:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4474:      	adrp	x8, 0x442b000
 21a4478:      	ldr	x8, [x8, #0xfd0]
 21a447c:      	ldr	x0, [x8]
 21a4480:      	bl	0x1e33e44 ; 
 21a4484:      	and	w5, w24, #0x1
 21a4488:      	mov	x1, x20
 21a448c:      	mov	w2, #0x37               // =55
 21a4490:      	mov	x3, x19
 21a4494:      	mov	x4, x22
 21a4498:      	mov	x6, x21
 21a449c:      	mov	x7, xzr
 21a44a0:      	mov	x23, x0
 21a44a4:      	bl	0x212a788 ; Gameplay.DrillCellState..ctor
 21a44a8:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a44ac:      	adrp	x8, 0x442b000
 21a44b0:      	ldr	x8, [x8, #0xf78]
 21a44b4:      	ldr	x0, [x8]
 21a44b8:      	bl	0x1e33e44 ; 
 21a44bc:      	mov	x1, x20
 21a44c0:      	mov	w2, #0x1b               // =27
 21a44c4:      	mov	x3, x19
 21a44c8:      	mov	x4, x21
 21a44cc:      	mov	x5, xzr
 21a44d0:      	mov	x23, x0
 21a44d4:      	bl	0x210cf80 ; Gameplay.BirdNestCellState..ctor
 21a44d8:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a44dc:      	adrp	x8, 0x4428000
 21a44e0:      	ldr	x8, [x8, #0xf18]
 21a44e4:      	ldr	x0, [x8]
 21a44e8:      	bl	0x1e33e44 ; 
 21a44ec:      	and	w4, w24, #0x1
 21a44f0:      	mov	x1, x20
 21a44f4:      	mov	w2, #0x2c               // =44
 21a44f8:      	mov	x3, x19
 21a44fc:      	mov	x5, x21
 21a4500:      	mov	x6, xzr
 21a4504:      	mov	x23, x0
 21a4508:      	bl	0x2124970 ; Gameplay.DiceCellState..ctor
 21a450c:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4510:      	adrp	x8, 0x4429000
 21a4514:      	ldr	x8, [x8, #0x178]
 21a4518:      	ldr	x0, [x8]
 21a451c:      	bl	0x1e33e44 ; 
 21a4520:      	mov	x1, x20
 21a4524:      	mov	w2, #0x1e               // =30
 21a4528:      	mov	x3, x19
 21a452c:      	mov	x4, x21
 21a4530:      	mov	x5, xzr
 21a4534:      	mov	x23, x0
 21a4538:      	bl	0x212da3c ; Gameplay.DroneCellState..ctor
 21a453c:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4540:      	adrp	x8, 0x442b000
 21a4544:      	ldr	x8, [x8, #0xff8]
 21a4548:      	ldr	x0, [x8]
 21a454c:      	bl	0x1e33e44 ; 
 21a4550:      	mov	x1, x20
 21a4554:      	mov	w2, #0x16               // =22
 21a4558:      	mov	x3, x19
 21a455c:      	mov	x4, x22
 21a4560:      	mov	x5, x21
 21a4564:      	mov	x6, xzr
 21a4568:      	mov	x23, x0
 21a456c:      	bl	0x213c550 ; Gameplay.GemCellState..ctor
 21a4570:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4574:      	adrp	x8, 0x442c000
 21a4578:      	ldr	x8, [x8, #0x48]
 21a457c:      	ldr	x0, [x8]
 21a4580:      	bl	0x1e33e44 ; 
 21a4584:      	and	w5, w24, #0x1
 21a4588:      	mov	x1, x20
 21a458c:      	mov	w2, #0x22               // =34
 21a4590:      	mov	x3, x19
 21a4594:      	mov	x4, x22
 21a4598:      	mov	x6, x21
 21a459c:      	mov	x7, xzr
 21a45a0:      	mov	x23, x0
 21a45a4:      	bl	0x2174394 ; Gameplay.RainbowLauncherCellState..ctor
 21a45a8:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a45ac:      	adrp	x8, 0x442b000
 21a45b0:      	ldr	x8, [x8, #0x4f0]
 21a45b4:      	ldr	x0, [x8]
 21a45b8:      	bl	0x1e33e44 ; 
 21a45bc:      	and	w4, w24, #0x1
 21a45c0:      	mov	x1, x20
 21a45c4:      	mov	w2, #0xe                // =14
 21a45c8:      	mov	x3, x19
 21a45cc:      	mov	x5, x21
 21a45d0:      	mov	x6, xzr
 21a45d4:      	mov	x23, x0
 21a45d8:      	bl	0x218aa0c ; Gameplay.ToasterCellState..ctor
 21a45dc:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a45e0:      	adrp	x8, 0x442c000
 21a45e4:      	ldr	x8, [x8, #0x88]
 21a45e8:      	ldr	x0, [x8]
 21a45ec:      	bl	0x1e33e44 ; 
 21a45f0:      	mov	x1, x20
 21a45f4:      	mov	w2, #0xc                // =12
 21a45f8:      	mov	x3, x19
 21a45fc:      	mov	x4, x22
 21a4600:      	mov	x5, x21
 21a4604:      	mov	x6, xzr
 21a4608:      	mov	x23, x0
 21a460c:      	bl	0x218e368 ; Gameplay.WaitingTileCellState..ctor
 21a4610:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4614:      	adrp	x8, 0x442b000
 21a4618:      	ldr	x8, [x8, #0xfd8]
 21a461c:      	ldr	x0, [x8]
 21a4620:      	bl	0x1e33e44 ; 
 21a4624:      	and	w5, w24, #0x1
 21a4628:      	mov	x1, x20
 21a462c:      	mov	w2, #0x20               // =32
 21a4630:      	mov	x3, x19
 21a4634:      	mov	x4, x22
 21a4638:      	mov	x6, x21
 21a463c:      	mov	x7, xzr
 21a4640:      	mov	x23, x0
 21a4644:      	bl	0x212e7fc ; Gameplay.DroneHandlerCellState..ctor
 21a4648:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a464c:      	adrp	x8, 0x442b000
 21a4650:      	ldr	x8, [x8, #0x778]
 21a4654:      	ldr	x0, [x8]
 21a4658:      	bl	0x1e33e44 ; 
 21a465c:      	and	w5, w24, #0x1
 21a4660:      	mov	x1, x20
 21a4664:      	mov	w2, #0x33               // =51
 21a4668:      	mov	x3, x19
 21a466c:      	mov	x4, x22
 21a4670:      	mov	x6, x21
 21a4674:      	mov	x7, xzr
 21a4678:      	mov	x23, x0
 21a467c:      	bl	0x2190808 ; Gameplay.MoleCellState..ctor
 21a4680:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4684:      	adrp	x8, 0x442b000
 21a4688:      	ldr	x8, [x8, #0xfc0]
 21a468c:      	ldr	x0, [x8]
 21a4690:      	bl	0x1e33e44 ; 
 21a4694:      	mov	x1, x20
 21a4698:      	mov	w2, #0x12               // =18
 21a469c:      	mov	x3, x19
 21a46a0:      	mov	x4, x21
 21a46a4:      	mov	x5, xzr
 21a46a8:      	mov	x23, x0
 21a46ac:      	bl	0x2121eec ; Gameplay.CurtainCellState..ctor
 21a46b0:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a46b4:      	adrp	x8, 0x442c000
 21a46b8:      	ldr	x8, [x8, #0x58]
 21a46bc:      	ldr	x0, [x8]
 21a46c0:      	bl	0x1e33e44 ; 
 21a46c4:      	and	w5, w24, #0x1
 21a46c8:      	mov	x1, x20
 21a46cc:      	mov	w2, #0x25               // =37
 21a46d0:      	mov	x3, x19
 21a46d4:      	mov	x4, x22
 21a46d8:      	mov	x6, x21
 21a46dc:      	mov	x7, xzr
 21a46e0:      	mov	x23, x0
 21a46e4:      	bl	0x217b984 ; Gameplay.SeedBoxCellState..ctor
 21a46e8:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a46ec:      	adrp	x8, 0x442b000
 21a46f0:      	ldr	x8, [x8, #0xf90]
 21a46f4:      	ldr	x0, [x8]
 21a46f8:      	bl	0x1e33e44 ; 
 21a46fc:      	mov	x1, x20
 21a4700:      	mov	w2, #0x7                // =7
 21a4704:      	mov	x3, x19
 21a4708:      	mov	x4, x21
 21a470c:      	mov	x5, xzr
 21a4710:      	mov	x23, x0
 21a4714:      	bl	0x211414c ; Gameplay.CameraCellState..ctor
 21a4718:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a471c:      	adrp	x8, 0x442b000
 21a4720:      	ldr	x8, [x8, #0xfb0]
 21a4724:      	ldr	x0, [x8]
 21a4728:      	bl	0x1e33e44 ; 
 21a472c:      	and	w5, w24, #0x1
 21a4730:      	mov	x1, x20
 21a4734:      	mov	w2, #0x26               // =38
 21a4738:      	mov	x3, x19
 21a473c:      	mov	x4, x22
 21a4740:      	mov	x6, x21
 21a4744:      	mov	x7, xzr
 21a4748:      	mov	x23, x0
 21a474c:      	bl	0x211ef84 ; Gameplay.CupboardPrimaryCellState..ctor
 21a4750:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4754:      	adrp	x8, 0x442c000
 21a4758:      	ldr	x8, [x8, #0x50]
 21a475c:      	ldr	x0, [x8]
 21a4760:      	bl	0x1e33e44 ; 
 21a4764:      	and	w4, w24, #0x1
 21a4768:      	mov	x1, x20
 21a476c:      	mov	w2, #0x2a               // =42
 21a4770:      	mov	x3, x19
 21a4774:      	mov	x5, x21
 21a4778:      	mov	x6, xzr
 21a477c:      	mov	x23, x0
 21a4780:      	bl	0x217961c ; Gameplay.SafeCellState..ctor
 21a4784:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4788:      	adrp	x8, 0x442c000
 21a478c:      	ldr	x8, [x8, #0x18]
 21a4790:      	ldr	x0, [x8]
 21a4794:      	bl	0x1e33e44 ; 
 21a4798:      	mov	x1, x20
 21a479c:      	mov	w2, #0x4                // =4
 21a47a0:      	mov	x3, x19
 21a47a4:      	mov	x4, x25
 21a47a8:      	mov	x5, x21
 21a47ac:      	mov	x6, xzr
 21a47b0:      	mov	x23, x0
 21a47b4:      	bl	0x2149b24 ; Gameplay.IceCellState..ctor
 21a47b8:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a47bc:      	adrp	x8, 0x442b000
 21a47c0:      	ldr	x8, [x8, #0xfe0]
 21a47c4:      	ldr	x0, [x8]
 21a47c8:      	bl	0x1e33e44 ; 
 21a47cc:      	mov	x1, x20
 21a47d0:      	mov	w2, #0x1f               // =31
 21a47d4:      	mov	x3, x19
 21a47d8:      	mov	x4, x21
 21a47dc:      	mov	x5, xzr
 21a47e0:      	mov	x23, x0
 21a47e4:      	bl	0x2132990 ; Gameplay.DronePadCellState..ctor
 21a47e8:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a47ec:      	adrp	x8, 0x442b000
 21a47f0:      	ldr	x8, [x8, #0xff0]
 21a47f4:      	ldr	x0, [x8]
 21a47f8:      	bl	0x1e33e44 ; 
 21a47fc:      	mov	x1, x20
 21a4800:      	mov	w2, #0x15               // =21
 21a4804:      	mov	x3, x19
 21a4808:      	mov	x4, x22
 21a480c:      	mov	x5, x21
 21a4810:      	mov	x6, xzr
 21a4814:      	mov	x23, x0
 21a4818:      	bl	0x213a06c ; Gameplay.GemBoxCellState..ctor
 21a481c:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4820:      	adrp	x8, 0x4428000
 21a4824:      	ldr	x8, [x8, #0xbf8]
 21a4828:      	ldr	x0, [x8]
 21a482c:      	bl	0x1e33e44 ; 
 21a4830:      	and	w4, w24, #0x1
 21a4834:      	mov	x1, x20
 21a4838:      	mov	w2, #0x1c               // =28
 21a483c:      	mov	x3, x19
 21a4840:      	mov	x5, x21
 21a4844:      	mov	x6, xzr
 21a4848:      	mov	x23, x0
 21a484c:      	bl	0x211b590 ; Gameplay.ClamCellState..ctor
 21a4850:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4854:      	adrp	x8, 0x442c000
 21a4858:      	ldr	x8, [x8, #0x30]
 21a485c:      	ldr	x0, [x8]
 21a4860:      	bl	0x1e33e44 ; 
 21a4864:      	mov	x1, x20
 21a4868:      	mov	w2, #0x14               // =20
 21a486c:      	mov	x3, x19
 21a4870:      	mov	x4, x25
 21a4874:      	mov	x5, x21
 21a4878:      	mov	x6, xzr
 21a487c:      	mov	x23, x0
 21a4880:      	bl	0x2156e20 ; Gameplay.PlaypenCellState..ctor
 21a4884:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4888:      	adrp	x8, 0x442b000
 21a488c:      	ldr	x8, [x8, #0x1e0]
 21a4890:      	ldr	x0, [x8]
 21a4894:      	bl	0x1e33e44 ; 
 21a4898:      	mov	x1, x20
 21a489c:      	mov	x2, x19
 21a48a0:      	mov	x3, x21
 21a48a4:      	mov	x4, xzr
 21a48a8:      	mov	x23, x0
 21a48ac:      	bl	0x218299c ; Gameplay.SoilBombCellState..ctor
 21a48b0:      	cbnz	x23, 0x21a434c
 21a48b4:      	b	0x21a4404 ; Gameplay.CellStateFactory.GetCellStateObject + 0x440
 21a48b8:      	adrp	x8, 0x4429000
 21a48bc:      	ldr	x8, [x8, #0xd50]
 21a48c0:      	ldr	x0, [x8]
 21a48c4:      	bl	0x1e33e44 ; 
 21a48c8:      	mov	x1, x20
 21a48cc:      	mov	x2, x19
 21a48d0:      	mov	x3, x21
 21a48d4:      	mov	x4, xzr
 21a48d8:      	mov	x23, x0
 21a48dc:      	bl	0x2152a70 ; Gameplay.PenguinCellState..ctor
 21a48e0:      	cbnz	x23, 0x21a434c
 21a48e4:      	b	0x21a4404 ; Gameplay.CellStateFactory.GetCellStateObject + 0x440
 21a48e8:      	adrp	x8, 0x442c000
 21a48ec:      	ldr	x8, [x8, #0x28]
 21a48f0:      	ldr	x0, [x8]
 21a48f4:      	bl	0x1e33e44 ; 
 21a48f8:      	and	w6, w24, #0x1
 21a48fc:      	mov	x1, x20
 21a4900:      	mov	w2, #0x8                // =8
 21a4904:      	mov	x3, x19
 21a4908:      	mov	x4, x25
 21a490c:      	mov	x5, x21
 21a4910:      	mov	x7, xzr
 21a4914:      	mov	x23, x0
 21a4918:      	bl	0x2150660 ; Gameplay.LockHighRiseCellState..ctor
 21a491c:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4920:      	adrp	x8, 0x442c000
 21a4924:      	ldr	x8, [x8, #0x90]
 21a4928:      	ldr	x0, [x8]
 21a492c:      	bl	0x1e33e44 ; 
 21a4930:      	mov	x1, x20
 21a4934:      	mov	w2, #0x3                // =3
 21a4938:      	mov	x3, x19
 21a493c:      	mov	x4, x21
 21a4940:      	mov	x5, xzr
 21a4944:      	mov	x23, x0
 21a4948:      	bl	0x21936c0 ; Gameplay.WoodCellState..ctor
 21a494c:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4950:      	adrp	x8, 0x442c000
 21a4954:      	ldr	x8, [x8]
 21a4958:      	ldr	x0, [x8]
 21a495c:      	bl	0x1e33e44 ; 
 21a4960:      	mov	x1, x20
 21a4964:      	mov	x2, x19
 21a4968:      	mov	x3, x21
 21a496c:      	mov	x4, xzr
 21a4970:      	mov	x23, x0
 21a4974:      	bl	0x2141718 ; Gameplay.HexGeneratorCellState..ctor
 21a4978:      	cbnz	x23, 0x21a434c
 21a497c:      	b	0x21a4404 ; Gameplay.CellStateFactory.GetCellStateObject + 0x440
 21a4980:      	adrp	x8, 0x4429000
 21a4984:      	ldr	x8, [x8, #0x5c8]
 21a4988:      	ldr	x0, [x8]
 21a498c:      	bl	0x1e33e44 ; 
 21a4990:      	and	w4, w24, #0x1
 21a4994:      	mov	x1, x20
 21a4998:      	mov	w2, #0x21               // =33
 21a499c:      	mov	x3, x19
 21a49a0:      	mov	x5, x21
 21a49a4:      	mov	x6, xzr
 21a49a8:      	mov	x23, x0
 21a49ac:      	bl	0x213d898 ; Gameplay.GeneratorNutsCellState..ctor
 21a49b0:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a49b4:      	adrp	x8, 0x4429000
 21a49b8:      	ldr	x8, [x8, #0xe60]
 21a49bc:      	ldr	x0, [x8]
 21a49c0:      	bl	0x1e33e44 ; 
 21a49c4:      	mov	x1, x20
 21a49c8:      	mov	x2, x19
 21a49cc:      	mov	x3, x21
 21a49d0:      	mov	x4, xzr
 21a49d4:      	mov	x23, x0
 21a49d8:      	bl	0x2151b30 ; Gameplay.IglooCellState..ctor
 21a49dc:      	cbnz	x23, 0x21a434c
 21a49e0:      	b	0x21a4404 ; Gameplay.CellStateFactory.GetCellStateObject + 0x440
 21a49e4:      	adrp	x8, 0x442c000
 21a49e8:      	ldr	x8, [x8, #0x80]
 21a49ec:      	ldr	x0, [x8]
 21a49f0:      	bl	0x1e33e44 ; 
 21a49f4:      	mov	x1, x20
 21a49f8:      	mov	w2, #0xb                // =11
 21a49fc:      	mov	x3, x19
 21a4a00:      	mov	x4, x21
 21a4a04:      	mov	x5, xzr
 21a4a08:      	mov	x23, x0
 21a4a0c:      	bl	0x218d228 ; Gameplay.WaitingBlockCellState..ctor
 21a4a10:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4a14:      	adrp	x8, 0x442c000
 21a4a18:      	ldr	x8, [x8, #0x38]
 21a4a1c:      	ldr	x0, [x8]
 21a4a20:      	bl	0x1e33e44 ; 
 21a4a24:      	and	w4, w24, #0x1
 21a4a28:      	mov	x1, x20
 21a4a2c:      	mov	w2, #0x30               // =48
 21a4a30:      	mov	x3, x19
 21a4a34:      	mov	x5, x21
 21a4a38:      	mov	x6, xzr
 21a4a3c:      	mov	x23, x0
 21a4a40:      	bl	0x21591c4 ; Gameplay.PopcornCellState..ctor
 21a4a44:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4a48:      	adrp	x8, 0x442b000
 21a4a4c:      	ldr	x8, [x8, #0xfb8]
 21a4a50:      	ldr	x0, [x8]
 21a4a54:      	bl	0x1e33e44 ; 
 21a4a58:      	mov	x1, x20
 21a4a5c:      	mov	w2, #0x27               // =39
 21a4a60:      	mov	x3, x19
 21a4a64:      	mov	x4, x21
 21a4a68:      	mov	x5, xzr
 21a4a6c:      	mov	x23, x0
 21a4a70:      	bl	0x2120f74 ; Gameplay.CupboardSecondaryCellState..ctor
 21a4a74:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4a78:      	adrp	x8, 0x442c000
 21a4a7c:      	ldr	x8, [x8, #0x8]
 21a4a80:      	ldr	x0, [x8]
 21a4a84:      	bl	0x1e33e44 ; 
 21a4a88:      	mov	x1, x20
 21a4a8c:      	mov	w2, #0x17               // =23
 21a4a90:      	mov	x3, x19
 21a4a94:      	mov	x4, x22
 21a4a98:      	mov	x5, x21
 21a4a9c:      	mov	x6, xzr
 21a4aa0:      	mov	x23, x0
 21a4aa4:      	bl	0x2144b3c ; Gameplay.HoneyCellState..ctor
 21a4aa8:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4aac:      	adrp	x8, 0x442c000
 21a4ab0:      	ldr	x8, [x8, #0x10]
 21a4ab4:      	ldr	x0, [x8]
 21a4ab8:      	bl	0x1e33e44 ; 
 21a4abc:      	mov	x1, x20
 21a4ac0:      	mov	w2, #0x18               // =24
 21a4ac4:      	mov	x3, x19
 21a4ac8:      	mov	x4, x22
 21a4acc:      	mov	x5, x21
 21a4ad0:      	mov	x6, xzr
 21a4ad4:      	mov	x23, x0
 21a4ad8:      	bl	0x2146d88 ; Gameplay.HoneyTrapCellState..ctor
 21a4adc:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4ae0:      	adrp	x8, 0x4429000
 21a4ae4:      	ldr	x8, [x8, #0x358]
 21a4ae8:      	ldr	x0, [x8]
 21a4aec:      	bl	0x1e33e44 ; 
 21a4af0:      	mov	x1, x20
 21a4af4:      	mov	w2, #0xd                // =13
 21a4af8:      	mov	x3, x19
 21a4afc:      	mov	x4, x22
 21a4b00:      	mov	x5, x21
 21a4b04:      	mov	x6, xzr
 21a4b08:      	mov	x23, x0
 21a4b0c:      	bl	0x2132a80 ; Gameplay.FireCrackerCellState..ctor
 21a4b10:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4b14:      	adrp	x8, 0x442b000
 21a4b18:      	ldr	x8, [x8, #0xfa0]
 21a4b1c:      	ldr	x0, [x8]
 21a4b20:      	bl	0x1e33e44 ; 
 21a4b24:      	mov	x1, x20
 21a4b28:      	mov	w2, #0x11               // =17
 21a4b2c:      	mov	x3, x19
 21a4b30:      	mov	x4, x21
 21a4b34:      	mov	x5, xzr
 21a4b38:      	mov	x23, x0
 21a4b3c:      	bl	0x2119d30 ; Gameplay.CarParkingCellState..ctor
 21a4b40:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4b44:      	adrp	x8, 0x4429000
 21a4b48:      	ldr	x8, [x8, #0xb88]
 21a4b4c:      	ldr	x0, [x8]
 21a4b50:      	bl	0x1e33e44 ; 
 21a4b54:      	and	w5, w24, #0x1
 21a4b58:      	mov	x1, x20
 21a4b5c:      	mov	w2, #0x2d               // =45
 21a4b60:      	mov	x3, x19
 21a4b64:      	mov	x4, x22
 21a4b68:      	mov	x6, x21
 21a4b6c:      	mov	x7, xzr
 21a4b70:      	mov	x23, x0
 21a4b74:      	bl	0x214e110 ; Gameplay.KettleCellState..ctor
 21a4b78:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4b7c:      	adrp	x8, 0x442c000
 21a4b80:      	ldr	x8, [x8, #0x68]
 21a4b84:      	ldr	x0, [x8]
 21a4b88:      	bl	0x1e33e44 ; 
 21a4b8c:      	mov	x1, x20
 21a4b90:      	mov	w2, #0x1a               // =26
 21a4b94:      	mov	x3, x19
 21a4b98:      	mov	x4, x22
 21a4b9c:      	mov	x5, x21
 21a4ba0:      	mov	x6, xzr
 21a4ba4:      	mov	x23, x0
 21a4ba8:      	bl	0x217f8a0 ; Gameplay.SnakeTailCellState..ctor
 21a4bac:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4bb0:      	adrp	x8, 0x442c000
 21a4bb4:      	ldr	x8, [x8, #0x60]
 21a4bb8:      	ldr	x0, [x8]
 21a4bbc:      	bl	0x1e33e44 ; 
 21a4bc0:      	mov	x1, x20
 21a4bc4:      	mov	w2, #0x19               // =25
 21a4bc8:      	mov	x3, x19
 21a4bcc:      	mov	x4, x21
 21a4bd0:      	mov	x5, xzr
 21a4bd4:      	mov	x23, x0
 21a4bd8:      	bl	0x217e9b0 ; Gameplay.SnakeBodyCellState..ctor
 21a4bdc:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4be0:      	adrp	x8, 0x442b000
 21a4be4:      	ldr	x8, [x8, #0xf98]
 21a4be8:      	ldr	x0, [x8]
 21a4bec:      	bl	0x1e33e44 ; 
 21a4bf0:      	and	w5, w24, #0x1
 21a4bf4:      	mov	x1, x20
 21a4bf8:      	mov	w2, #0x35               // =53
 21a4bfc:      	mov	x3, x19
 21a4c00:      	mov	x4, x22
 21a4c04:      	mov	x6, x21
 21a4c08:      	mov	x7, xzr
 21a4c0c:      	mov	x23, x0
 21a4c10:      	bl	0x2116214 ; Gameplay.CandyMachineCellState..ctor
 21a4c14:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4c18:      	adrp	x8, 0x442b000
 21a4c1c:      	ldr	x8, [x8, #0xfc8]
 21a4c20:      	ldr	x0, [x8]
 21a4c24:      	bl	0x1e33e44 ; 
 21a4c28:      	mov	x1, x20
 21a4c2c:      	mov	w2, #0x1d               // =29
 21a4c30:      	mov	x3, x19
 21a4c34:      	mov	x4, x22
 21a4c38:      	mov	x5, x21
 21a4c3c:      	mov	x6, xzr
 21a4c40:      	mov	x23, x0
 21a4c44:      	bl	0x2126764 ; Gameplay.DollCellState..ctor
 21a4c48:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4c4c:      	adrp	x8, 0x442b000
 21a4c50:      	ldr	x8, [x8, #0xf80]
 21a4c54:      	ldr	x0, [x8]
 21a4c58:      	bl	0x1e33e44 ; 
 21a4c5c:      	and	w4, w24, #0x1
 21a4c60:      	mov	x1, x20
 21a4c64:      	mov	w2, #0x24               // =36
 21a4c68:      	mov	x3, x19
 21a4c6c:      	mov	x5, x21
 21a4c70:      	mov	x6, xzr
 21a4c74:      	mov	x23, x0
 21a4c78:      	bl	0x210e9dc ; Gameplay.BloomCellState..ctor
 21a4c7c:      	b	0x21a4cac ; Gameplay.CellStateFactory.GetCellStateObject + 0xce8
 21a4c80:      	adrp	x8, 0x442c000
 21a4c84:      	ldr	x8, [x8, #0x70]
 21a4c88:      	ldr	x0, [x8]
 21a4c8c:      	bl	0x1e33e44 ; 
 21a4c90:      	mov	x1, x20
 21a4c94:      	mov	w2, #0x2e               // =46
 21a4c98:      	mov	x3, x19
 21a4c9c:      	mov	x4, x21
 21a4ca0:      	mov	x5, xzr
 21a4ca4:      	mov	x23, x0
 21a4ca8:      	bl	0x2185fec ; Gameplay.SteamCellState..ctor
 21a4cac:      	mov	x0, x23
 21a4cb0:      	ldp	x20, x19, [sp, #0x40]
 21a4cb4:      	ldp	x22, x21, [sp, #0x30]
 21a4cb8:      	ldp	x24, x23, [sp, #0x20]
 21a4cbc:      	ldp	x26, x25, [sp, #0x10]
 21a4cc0:      	ldr	x30, [sp], #0x50
 21a4cc4:      	ret
 21a4cc8:      	adrp	x8, 0x442a000
 21a4ccc:      	ldr	x8, [x8, #0xc60]
 21a4cd0:      	ldr	x0, [x8]
 21a4cd4:      	bl	0x1e33e44 ; 
 21a4cd8:      	mov	x1, x20
 21a4cdc:      	mov	x2, x19
 21a4ce0:      	mov	x3, x21
 21a4ce4:      	mov	x4, xzr
 21a4ce8:      	mov	x23, x0
 21a4cec:      	bl	0x2170b2c ; Gameplay.RabbitCellState..ctor
 21a4cf0:      	cbnz	x23, 0x21a434c
 21a4cf4:      	b	0x21a4404 ; Gameplay.CellStateFactory.GetCellStateObject + 0x440

0x21a4cf8 Gameplay.Cell.SetState
 21a4cf8:      	stp	x30, x23, [sp, #-0x30]!
 21a4cfc:      	stp	x22, x21, [sp, #0x10]
 21a4d00:      	stp	x20, x19, [sp, #0x20]
 21a4d04:      	adrp	x21, 0x4923000
 21a4d08:      	mov	w20, w1
 21a4d0c:      	mov	x19, x0
 21a4d10:      	ldrb	w8, [x21, #0x248]
 21a4d14:      	tbnz	w8, #0x0, 0x21a4da4
 21a4d18:      	adrp	x0, 0x442c000
 21a4d1c:      	ldr	x0, [x0, #0x98]
 21a4d20:      	bl	0x1e33bac ; 
 21a4d24:      	adrp	x0, 0x442c000
 21a4d28:      	ldr	x0, [x0, #0xa0]
 21a4d2c:      	bl	0x1e33bac ; 
 21a4d30:      	adrp	x0, 0x442c000
 21a4d34:      	ldr	x0, [x0, #0xa8]
 21a4d38:      	bl	0x1e33bac ; 
 21a4d3c:      	adrp	x0, 0x442c000
 21a4d40:      	ldr	x0, [x0, #0xb0]
 21a4d44:      	bl	0x1e33bac ; 
 21a4d48:      	adrp	x0, 0x4423000
 21a4d4c:      	ldr	x0, [x0, #0x88]
 21a4d50:      	bl	0x1e33bac ; 
 21a4d54:      	adrp	x0, 0x442c000
 21a4d58:      	ldr	x0, [x0, #0xb8]
 21a4d5c:      	bl	0x1e33bac ; 
 21a4d60:      	adrp	x0, 0x442c000
 21a4d64:      	ldr	x0, [x0, #0xc0]
 21a4d68:      	bl	0x1e33bac ; 
 21a4d6c:      	adrp	x0, 0x4415000
 21a4d70:      	ldr	x0, [x0, #0xca0]
 21a4d74:      	bl	0x1e33bac ; 
 21a4d78:      	adrp	x0, 0x4418000
 21a4d7c:      	ldr	x0, [x0, #0x6d8]
 21a4d80:      	bl	0x1e33bac ; 
 21a4d84:      	adrp	x0, 0x442c000
 21a4d88:      	ldr	x0, [x0, #0xc8]
 21a4d8c:      	bl	0x1e33bac ; 
 21a4d90:      	adrp	x0, 0x442b000
 21a4d94:      	ldr	x0, [x0, #0xf18]
 21a4d98:      	bl	0x1e33bac ; 
 21a4d9c:      	mov	w8, #0x1                // =1
 21a4da0:      	strb	w8, [x21, #0x248]
 21a4da4:      	ldr	w22, [x19, #0xec]
 21a4da8:      	cmp	w20, #0x1b
 21a4dac:      	str	w20, [x19, #0xec]
 21a4db0:      	b.hi	0x21a4fec
 21a4db4:      	mov	w8, #0x1                // =1
 21a4db8:      	mov	w9, #0x17c              // =380
 21a4dbc:      	lsl	w8, w8, w20
 21a4dc0:      	movk	w9, #0x800, lsl #16
 21a4dc4:      	tst	w8, w9
 21a4dc8:      	b.eq	0x21a4dfc
 21a4dcc:      	ldr	w8, [x19, #0xf0]
 21a4dd0:      	cmp	w8, #0x1
 21a4dd4:      	b.lt	0x21a4df4
 21a4dd8:      	cbz	w20, 0x21a4e00
 21a4ddc:      	cmp	w20, #0x4
 21a4de0:      	b.ne	0x21a4fec
 21a4de4:      	ldr	x8, [x19, #0xd0]
 21a4de8:      	cbz	x8, 0x21a5238
 21a4dec:      	ldr	w8, [x8, #0x18]
 21a4df0:      	cbnz	w8, 0x21a4fec
 21a4df4:      	str	wzr, [x19, #0xec]
 21a4df8:      	b	0x21a4e00 ; Gameplay.Cell.SetState + 0x108
 21a4dfc:      	cbnz	w20, 0x21a4fec
 21a4e00:      	ldr	x0, [x19, #0xc8]
 21a4e04:      	cbz	x0, 0x21a5238
 21a4e08:      	bl	0x21a523c ; Gameplay.CellNumber.Show
 21a4e0c:      	cmp	w22, #0x6
 21a4e10:      	b.eq	0x21a4ef4
 21a4e14:      	cmp	w22, #0x1
 21a4e18:      	b.ne	0x21a4fc4
 21a4e1c:      	ldr	x0, [x19, #0x28]
 21a4e20:      	cbz	x0, 0x21a5238
 21a4e24:      	ldr	w1, [x19, #0x34]
 21a4e28:      	mov	x2, xzr
 21a4e2c:      	bl	0x3cbf14c ; 
 21a4e30:      	ldr	x0, [x19, #0x28]
 21a4e34:      	cbz	x0, 0x21a5238
 21a4e38:      	mov	w1, #0x1                // =1
 21a4e3c:      	mov	x2, xzr
 21a4e40:      	bl	0x3d4f74c ; 
 21a4e44:      	adrp	x23, 0x442b000
 21a4e48:      	ldr	x23, [x23, #0xf18]
 21a4e4c:      	ldr	x0, [x23]
 21a4e50:      	ldr	w8, [x0, #0xe4]
 21a4e54:      	cbnz	w8, 0x21a4e60
 21a4e58:      	bl	0x1e33d28 ; 
 21a4e5c:      	ldr	x0, [x23]
 21a4e60:      	ldr	x8, [x0, #0xb8]
 21a4e64:      	ldr	x20, [x8, #0x10]
 21a4e68:      	cbnz	x20, 0x21a4ec4
 21a4e6c:      	ldr	w9, [x0, #0xe4]
 21a4e70:      	cbnz	w9, 0x21a4e80
 21a4e74:      	bl	0x1e33d28 ; 
 21a4e78:      	ldr	x8, [x23]
 21a4e7c:      	ldr	x8, [x8, #0xb8]
 21a4e80:      	adrp	x9, 0x4418000
 21a4e84:      	ldr	x9, [x9, #0x6d8]
 21a4e88:      	ldr	x21, [x8]
 21a4e8c:      	ldr	x0, [x9]
 21a4e90:      	bl	0x1e33e44 ; 
 21a4e94:      	adrp	x8, 0x442c000
 21a4e98:      	mov	x1, x21
 21a4e9c:      	mov	x3, xzr
 21a4ea0:      	ldr	x8, [x8, #0xc8]
 21a4ea4:      	mov	x20, x0
 21a4ea8:      	ldr	x2, [x8]
 21a4eac:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a4eb0:      	ldr	x8, [x23]
 21a4eb4:      	mov	x1, x20
 21a4eb8:      	ldr	x0, [x8, #0xb8]
 21a4ebc:      	str	x20, [x0, #0x10]!
 21a4ec0:      	bl	0x1e33b58 ; 
 21a4ec4:      	adrp	x8, 0x108c000
 21a4ec8:      	mov	x0, x20
 21a4ecc:      	mov	w1, #0x1                // =1
 21a4ed0:      	ldr	s0, [x8, #0x8ec]
 21a4ed4:      	mov	x2, xzr
 21a4ed8:      	bl	0x2480b1c ; 
 21a4edc:      	mov	w0, #0x1                // =1
 21a4ee0:      	mov	w1, #0x1e               // =30
 21a4ee4:      	mov	w2, #0x1                // =1
 21a4ee8:      	mov	x3, xzr
 21a4eec:      	bl	0x1f745e4 ; WeeklyQuest.WeeklyQuestEvents.UpdateMission
 21a4ef0:      	b	0x21a4fc4 ; Gameplay.Cell.SetState + 0x2cc
 21a4ef4:      	adrp	x8, 0x4415000
 21a4ef8:      	ldr	x8, [x8, #0xca0]
 21a4efc:      	ldr	x20, [x19, #0x110]
 21a4f00:      	ldr	x0, [x8]
 21a4f04:      	ldr	w8, [x0, #0xe4]
 21a4f08:      	cbnz	w8, 0x21a4f10
 21a4f0c:      	bl	0x1e33d28 ; 
 21a4f10:      	mov	x0, x20
 21a4f14:      	mov	x1, xzr
 21a4f18:      	bl	0x3d5b388 ; 
 21a4f1c:      	tbz	w0, #0x0, 0x21a4fc4
 21a4f20:      	adrp	x8, 0x442c000
 21a4f24:      	ldr	x8, [x8, #0xb0]
 21a4f28:      	ldr	x20, [x19, #0xd0]
 21a4f2c:      	ldr	x0, [x8]
 21a4f30:      	bl	0x1e33e44 ; 
 21a4f34:      	adrp	x8, 0x442c000
 21a4f38:      	mov	x1, x19
 21a4f3c:      	mov	x3, xzr
 21a4f40:      	ldr	x8, [x8, #0x98]
 21a4f44:      	mov	x21, x0
 21a4f48:      	ldr	x2, [x8]
 21a4f4c:      	bl	0x27fe3fc ; 
 21a4f50:      	adrp	x8, 0x442c000
 21a4f54:      	mov	x0, x20
 21a4f58:      	mov	x1, x21
 21a4f5c:      	ldr	x8, [x8, #0xa8]
 21a4f60:      	ldr	x2, [x8]
 21a4f64:      	bl	0x25ef01c ; 
 21a4f68:      	adrp	x8, 0x442c000
 21a4f6c:      	ldr	x8, [x8, #0xa0]
 21a4f70:      	ldr	x1, [x8]
 21a4f74:      	bl	0x25e70f0 ; 
 21a4f78:      	ldr	x20, [x19, #0x110]
 21a4f7c:      	cbz	x20, 0x21a5238
 21a4f80:      	scvtf	s0, w0
 21a4f84:      	adrp	x8, 0x108c000
 21a4f88:      	mov	x0, x20
 21a4f8c:      	ldr	s1, [x8, #0xaac]
 21a4f90:      	adrp	x8, 0x108c000
 21a4f94:      	fmul	s0, s0, s1
 21a4f98:      	ldr	s1, [x8, #0xa50]
 21a4f9c:      	fadd	s0, s0, s1
 21a4fa0:      	bl	0x21ae3f8 ; Gameplay.GrassHex.RemoveAnimation
 21a4fa4:      	mov	x1, x0
 21a4fa8:      	mov	x0, x20
 21a4fac:      	mov	x2, xzr
 21a4fb0:      	bl	0x3d57b98 ; 
 21a4fb4:      	add	x0, x19, #0x110
 21a4fb8:      	mov	x1, xzr
 21a4fbc:      	str	xzr, [x19, #0x110]
 21a4fc0:      	bl	0x1e33b58 ; 
 21a4fc4:      	ldr	x0, [x19, #0xb8]
 21a4fc8:      	cbz	x0, 0x21a5238
 21a4fcc:      	mov	w1, #0x1                // =1
 21a4fd0:      	mov	x2, xzr
 21a4fd4:      	bl	0x3cfcf98 ; 
 21a4fd8:      	ldr	x0, [x19, #0xb8]
 21a4fdc:      	cbz	x0, 0x21a5238
 21a4fe0:      	ldr	x1, [x19, #0xa8]
 21a4fe4:      	mov	x2, xzr
 21a4fe8:      	bl	0x3cfdb18 ; 
 21a4fec:      	ldr	x0, [x19, #0x90]
 21a4ff0:      	cbz	x0, 0x21a5238
 21a4ff4:      	mov	w1, wzr
 21a4ff8:      	mov	x2, xzr
 21a4ffc:      	bl	0x3d54c90 ; 
 21a5000:      	ldr	w8, [x19, #0xec]
 21a5004:      	cmp	w8, #0x1
 21a5008:      	b.le	0x21a50b4
 21a500c:      	cmp	w8, #0x6
 21a5010:      	b.eq	0x21a5114
 21a5014:      	cmp	w8, #0x9
 21a5018:      	b.ne	0x21a51f8
 21a501c:      	adrp	x21, 0x4415000
 21a5020:      	ldr	x21, [x21, #0xca0]
 21a5024:      	ldr	x20, [x19, #0x118]
 21a5028:      	ldr	x0, [x21]
 21a502c:      	ldr	w8, [x0, #0xe4]
 21a5030:      	cbnz	w8, 0x21a5038
 21a5034:      	bl	0x1e33d28 ; 
 21a5038:      	mov	x0, x20
 21a503c:      	mov	x1, xzr
 21a5040:      	mov	x2, xzr
 21a5044:      	bl	0x3d56f2c ; 
 21a5048:      	tbz	w0, #0x0, 0x21a51d8
 21a504c:      	ldr	x20, [x19, #0x70]
 21a5050:      	mov	x0, x19
 21a5054:      	mov	x1, xzr
 21a5058:      	bl	0x3d4ff84 ; 
 21a505c:      	ldr	x8, [x21]
 21a5060:      	mov	x21, x0
 21a5064:      	ldr	w9, [x8, #0xe4]
 21a5068:      	cbnz	w9, 0x21a5074
 21a506c:      	mov	x0, x8
 21a5070:      	bl	0x1e33d28 ; 
 21a5074:      	adrp	x8, 0x442c000
 21a5078:      	mov	x0, x20
 21a507c:      	mov	x1, x21
 21a5080:      	ldr	x8, [x8, #0xb8]
 21a5084:      	ldr	x2, [x8]
 21a5088:      	bl	0x267b188 ; 
 21a508c:      	mov	x1, x0
 21a5090:      	str	x0, [x19, #0x118]
 21a5094:      	add	x0, x19, #0x118
 21a5098:      	bl	0x1e33b58 ; 
 21a509c:      	ldr	x0, [x19, #0x118]
 21a50a0:      	cbz	x0, 0x21a5238
 21a50a4:      	ldr	w1, [x19, #0xf0]
 21a50a8:      	mov	w2, wzr
 21a50ac:      	bl	0x21a8170 ; Gameplay.FridgeHex.Init
 21a50b0:      	b	0x21a51c0 ; Gameplay.Cell.SetState + 0x4c8
 21a50b4:      	cbz	w8, 0x21a51c0
 21a50b8:      	cmp	w8, #0x1
 21a50bc:      	b.ne	0x21a51dc
 21a50c0:      	adrp	x8, 0x4415000
 21a50c4:      	ldr	x8, [x8, #0xca0]
 21a50c8:      	ldr	x20, [x19, #0x58]
 21a50cc:      	ldr	x0, [x8]
 21a50d0:      	ldr	w8, [x0, #0xe4]
 21a50d4:      	cbnz	w8, 0x21a50dc
 21a50d8:      	bl	0x1e33d28 ; 
 21a50dc:      	mov	x0, x20
 21a50e0:      	mov	x1, xzr
 21a50e4:      	mov	x2, xzr
 21a50e8:      	bl	0x3d56f2c ; 
 21a50ec:      	tbnz	w0, #0x0, 0x21a5208
 21a50f0:      	ldr	x0, [x19, #0x58]
 21a50f4:      	cbz	x0, 0x21a5238
 21a50f8:      	mov	x1, x19
 21a50fc:      	mov	x2, xzr
 21a5100:      	bl	0x21c1628 ; Gameplay.RvHex.Init
 21a5104:      	ldr	x0, [x19, #0xb8]
 21a5108:      	cbz	x0, 0x21a5238
 21a510c:      	add	x8, x19, #0xa0
 21a5110:      	b	0x21a51cc ; Gameplay.Cell.SetState + 0x4d4
 21a5114:      	adrp	x21, 0x4415000
 21a5118:      	ldr	x21, [x21, #0xca0]
 21a511c:      	ldr	x20, [x19, #0x110]
 21a5120:      	ldr	x0, [x21]
 21a5124:      	ldr	w8, [x0, #0xe4]
 21a5128:      	cbnz	w8, 0x21a5130
 21a512c:      	bl	0x1e33d28 ; 
 21a5130:      	mov	x0, x20
 21a5134:      	mov	x1, xzr
 21a5138:      	mov	x2, xzr
 21a513c:      	bl	0x3d56f2c ; 
 21a5140:      	tbz	w0, #0x0, 0x21a51b0
 21a5144:      	ldr	x20, [x19, #0x60]
 21a5148:      	mov	x0, x19
 21a514c:      	mov	x1, xzr
 21a5150:      	bl	0x3d4ff84 ; 
 21a5154:      	ldr	x8, [x21]
 21a5158:      	mov	x21, x0
 21a515c:      	ldr	w9, [x8, #0xe4]
 21a5160:      	cbnz	w9, 0x21a516c
 21a5164:      	mov	x0, x8
 21a5168:      	bl	0x1e33d28 ; 
 21a516c:      	adrp	x8, 0x442c000
 21a5170:      	mov	x0, x20
 21a5174:      	mov	x1, x21
 21a5178:      	ldr	x8, [x8, #0xc0]
 21a517c:      	ldr	x2, [x8]
 21a5180:      	bl	0x267b188 ; 
 21a5184:      	mov	x1, x0
 21a5188:      	str	x0, [x19, #0x110]
 21a518c:      	add	x0, x19, #0x110
 21a5190:      	bl	0x1e33b58 ; 
 21a5194:      	ldr	x0, [x19, #0x110]
 21a5198:      	cbz	x0, 0x21a5238
 21a519c:      	ldr	w2, [x19, #0xf0]
 21a51a0:      	ldr	x1, [x19, #0xd0]
 21a51a4:      	mov	x3, x19
 21a51a8:      	bl	0x21a8018 ; Gameplay.GrassHex.GenerateGrass
 21a51ac:      	b	0x21a51c0 ; Gameplay.Cell.SetState + 0x4c8
 21a51b0:      	ldr	x0, [x19, #0x110]
 21a51b4:      	cbz	x0, 0x21a5238
 21a51b8:      	mov	x1, x19
 21a51bc:      	bl	0x21a8060 ; Gameplay.GrassHex.SetState
 21a51c0:      	ldr	x0, [x19, #0xb8]
 21a51c4:      	cbz	x0, 0x21a5238
 21a51c8:      	add	x8, x19, #0xa8
 21a51cc:      	ldr	x1, [x8]
 21a51d0:      	mov	x2, xzr
 21a51d4:      	bl	0x3cfdb18 ; 
 21a51d8:      	ldr	w8, [x19, #0xec]
 21a51dc:      	cmn	w8, #0x1
 21a51e0:      	b.ne	0x21a51f8
 21a51e4:      	ldr	x0, [x19, #0xb8]
 21a51e8:      	cbz	x0, 0x21a5238
 21a51ec:      	mov	w1, wzr
 21a51f0:      	mov	x2, xzr
 21a51f4:      	bl	0x3cfcf98 ; 
 21a51f8:      	cmp	w22, #0x2
 21a51fc:      	b.ne	0x21a5208
 21a5200:      	ldr	w8, [x19, #0xec]
 21a5204:      	cbz	w8, 0x21a5218
 21a5208:      	ldp	x20, x19, [sp, #0x20]
 21a520c:      	ldp	x22, x21, [sp, #0x10]
 21a5210:      	ldp	x30, x23, [sp], #0x30
 21a5214:      	ret
 21a5218:      	ldp	x20, x19, [sp, #0x20]
 21a521c:      	mov	w0, #0x10               // =16
 21a5220:      	ldp	x22, x21, [sp, #0x10]
 21a5224:      	mov	w1, wzr
 21a5228:      	mov	w2, #0x1                // =1
 21a522c:      	mov	x3, xzr
 21a5230:      	ldp	x30, x23, [sp], #0x30
 21a5234:      	b	0x1f745e4 ; WeeklyQuest.WeeklyQuestEvents.UpdateMission
 21a5238:      	bl	0x1e33e54 ;

0x21a6488 Gameplay.Cell.AddBlocks
 21a6488:      	sub	sp, sp, #0xa0
 21a648c:      	stp	d11, d10, [sp, #0x20]
 21a6490:      	stp	d9, d8, [sp, #0x30]
 21a6494:      	stp	x29, x30, [sp, #0x40]
 21a6498:      	stp	x28, x27, [sp, #0x50]
 21a649c:      	stp	x26, x25, [sp, #0x60]
 21a64a0:      	stp	x24, x23, [sp, #0x70]
 21a64a4:      	stp	x22, x21, [sp, #0x80]
 21a64a8:      	stp	x20, x19, [sp, #0x90]
 21a64ac:      	adrp	x22, 0x4923000
 21a64b0:      	mov	w21, w2
 21a64b4:      	mov	x20, x1
 21a64b8:      	ldrb	w8, [x22, #0x23a]
 21a64bc:      	mov	x19, x0
 21a64c0:      	tbnz	w8, #0x0, 0x21a6508
 21a64c4:      	adrp	x0, 0x4418000
 21a64c8:      	ldr	x0, [x0, #0xf88]
 21a64cc:      	bl	0x1e33bac ; 
 21a64d0:      	adrp	x0, 0x4424000
 21a64d4:      	ldr	x0, [x0, #0x2e0]
 21a64d8:      	bl	0x1e33bac ; 
 21a64dc:      	adrp	x0, 0x4423000
 21a64e0:      	ldr	x0, [x0, #0x88]
 21a64e4:      	bl	0x1e33bac ; 
 21a64e8:      	adrp	x0, 0x4424000
 21a64ec:      	ldr	x0, [x0, #0x2f8]
 21a64f0:      	bl	0x1e33bac ; 
 21a64f4:      	adrp	x0, 0x4415000
 21a64f8:      	ldr	x0, [x0, #0xca0]
 21a64fc:      	bl	0x1e33bac ; 
 21a6500:      	mov	w8, #0x1                // =1
 21a6504:      	strb	w8, [x22, #0x23a]
 21a6508:      	tbz	w21, #0x0, 0x21a6514
 21a650c:      	mov	w8, #0x1                // =1
 21a6510:      	b	0x21a6528 ; Gameplay.Cell.AddBlocks + 0xa0
 21a6514:      	ldr	x8, [x19, #0xd0]
 21a6518:      	cbz	x8, 0x21a694c
 21a651c:      	ldr	w8, [x8, #0x18]
 21a6520:      	cmp	w8, #0x0
 21a6524:      	cset	w8, gt
 21a6528:      	cbz	x20, 0x21a694c
 21a652c:      	str	w8, [sp, #0xc]
 21a6530:      	ldr	w8, [x20, #0x18]
 21a6534:      	adrp	x29, 0x4415000
 21a6538:      	adrp	x26, 0x4418000
 21a653c:      	ldr	x29, [x29, #0xca0]
 21a6540:      	ldr	x26, [x26, #0xf88]
 21a6544:      	cmp	w8, #0x1
 21a6548:      	b.lt	0x21a6804
 21a654c:      	movi	d8, #0000000000000000
 21a6550:      	adrp	x28, 0x4424000
 21a6554:      	adrp	x27, 0x4424000
 21a6558:      	adrp	x8, 0x108c000
 21a655c:      	ldr	x28, [x28, #0x2f8]
 21a6560:      	ldr	x27, [x27, #0x2e0]
 21a6564:      	ldr	s9, [x8, #0xaac]
 21a6568:      	mov	w22, wzr
 21a656c:      	adrp	x23, 0x4921000
 21a6570:      	str	x19, [sp, #0x10]
 21a6574:      	ldr	x3, [x28]
 21a6578:      	add	x2, sp, #0x18
 21a657c:      	mov	x0, x20
 21a6580:      	mov	w1, w22
 21a6584:      	bl	0x2848ebc ; 
 21a6588:      	ldr	x0, [x19, #0xd0]
 21a658c:      	cbz	x0, 0x21a694c
 21a6590:      	ldr	x24, [sp, #0x18]
 21a6594:      	ldr	x2, [x27]
 21a6598:      	mov	x1, x24
 21a659c:      	bl	0x1f43cfc ; 
 21a65a0:      	ldr	x0, [x29]
 21a65a4:      	ldr	w8, [x0, #0xe4]
 21a65a8:      	cbnz	w8, 0x21a65b0
 21a65ac:      	bl	0x1e33d28 ; 
 21a65b0:      	mov	x0, x24
 21a65b4:      	mov	x1, xzr
 21a65b8:      	mov	x2, xzr
 21a65bc:      	bl	0x3d56f2c ; 
 21a65c0:      	tbnz	w0, #0x0, 0x21a6894
 21a65c4:      	cbz	x24, 0x21a694c
 21a65c8:      	mov	x0, x24
 21a65cc:      	mov	x1, xzr
 21a65d0:      	bl	0x3d4ff84 ; 
 21a65d4:      	mov	x25, x0
 21a65d8:      	mov	x0, x19
 21a65dc:      	mov	x1, xzr
 21a65e0:      	bl	0x3d4ff84 ; 
 21a65e4:      	cbz	x25, 0x21a694c
 21a65e8:      	mov	x1, x0
 21a65ec:      	mov	x0, x25
 21a65f0:      	mov	x2, xzr
 21a65f4:      	bl	0x3d67e0c ; 
 21a65f8:      	mov	x0, x24
 21a65fc:      	mov	x1, xzr
 21a6600:      	bl	0x3d4ff84 ; 
 21a6604:      	ldrb	w8, [x23, #0xd3a]
 21a6608:      	mov	x25, x0
 21a660c:      	cbnz	w8, 0x21a6624
 21a6610:      	adrp	x0, 0x4417000
 21a6614:      	ldr	x0, [x0, #0xd88]
 21a6618:      	bl	0x1e33bac ; 
 21a661c:      	mov	w8, #0x1                // =1
 21a6620:      	strb	w8, [x23, #0xd3a]
 21a6624:      	cbz	x25, 0x21a694c
 21a6628:      	adrp	x8, 0x4417000
 21a662c:      	mov	x0, x25
 21a6630:      	mov	x1, xzr
 21a6634:      	ldr	x8, [x8, #0xd88]
 21a6638:      	ldr	x8, [x8]
 21a663c:      	ldr	x8, [x8, #0xb8]
 21a6640:      	ldp	s1, s2, [x8, #0x10]
 21a6644:      	ldr	s0, [x8, #0xc]
 21a6648:      	bl	0x3d67d38 ; 
 21a664c:      	tbz	w21, #0x0, 0x21a66cc
 21a6650:      	ldr	x8, [x19, #0xd0]
 21a6654:      	cbz	x8, 0x21a694c
 21a6658:      	ldr	x0, [x26]
 21a665c:      	mov	x9, x19
 21a6660:      	mov	x19, x26
 21a6664:      	ldr	w26, [x8, #0x18]
 21a6668:      	ldr	w25, [x20, #0x18]
 21a666c:      	ldr	s8, [x9, #0x130]
 21a6670:      	ldr	w8, [x0, #0xe4]
 21a6674:      	ldr	s10, [x9, #0x134]
 21a6678:      	ldr	s11, [x9, #0x138]
 21a667c:      	cbnz	w8, 0x21a6688
 21a6680:      	bl	0x1e33d28 ; 
 21a6684:      	ldr	x0, [x19]
 21a6688:      	ldr	x8, [x0, #0xb8]
 21a668c:      	fmov	s0, s8
 21a6690:      	fmov	s1, s10
 21a6694:      	fmov	s2, s11
 21a6698:      	fmov	s4, s9
 21a669c:      	mov	x0, x24
 21a66a0:      	ldr	s3, [x8, #0x28]
 21a66a4:      	mov	w1, w26
 21a66a8:      	mov	w2, w22
 21a66ac:      	mov	w3, w25
 21a66b0:      	mov	x4, xzr
 21a66b4:      	bl	0x219ecb8 ; Gameplay.Block.Animate
 21a66b8:      	fmov	s8, s0
 21a66bc:      	adrp	x26, 0x4418000
 21a66c0:      	ldr	x26, [x26, #0xf88]
 21a66c4:      	ldr	x19, [sp, #0x10]
 21a66c8:      	b	0x21a67f0 ; Gameplay.Cell.AddBlocks + 0x368
 21a66cc:      	mov	x0, x24
 21a66d0:      	mov	x1, xzr
 21a66d4:      	bl	0x3d4ff84 ; 
 21a66d8:      	adrp	x8, 0x4921000
 21a66dc:      	mov	x25, x0
 21a66e0:      	ldrb	w8, [x8, #0xd36]
 21a66e4:      	cbnz	w8, 0x21a6700
 21a66e8:      	adrp	x0, 0x4417000
 21a66ec:      	ldr	x0, [x0, #0xd88]
 21a66f0:      	bl	0x1e33bac ; 
 21a66f4:      	mov	w8, #0x1                // =1
 21a66f8:      	adrp	x9, 0x4921000
 21a66fc:      	strb	w8, [x9, #0xd36]
 21a6700:      	adrp	x8, 0x4417000
 21a6704:      	adrp	x9, 0x4922000
 21a6708:      	ldr	x8, [x8, #0xd88]
 21a670c:      	ldrb	w9, [x9, #0x6ee]
 21a6710:      	ldr	x8, [x8]
 21a6714:      	ldr	x8, [x8, #0xb8]
 21a6718:      	ldr	d10, [x8]
 21a671c:      	ldr	s11, [x8, #0x8]
 21a6720:      	cbnz	w9, 0x21a673c
 21a6724:      	adrp	x0, 0x4417000
 21a6728:      	ldr	x0, [x0, #0xd88]
 21a672c:      	bl	0x1e33bac ; 
 21a6730:      	mov	w8, #0x1                // =1
 21a6734:      	adrp	x9, 0x4922000
 21a6738:      	strb	w8, [x9, #0x6ee]
 21a673c:      	ldr	x8, [x19, #0xd0]
 21a6740:      	cbz	x8, 0x21a694c
 21a6744:      	cbz	x25, 0x21a694c
 21a6748:      	adrp	x9, 0x4417000
 21a674c:      	mov	x0, x25
 21a6750:      	mov	x1, xzr
 21a6754:      	ldr	x9, [x9, #0xd88]
 21a6758:      	ldr	s0, [x8, #0x18]
 21a675c:      	ldr	s3, [x24, #0x20]
 21a6760:      	ldr	x9, [x9]
 21a6764:      	scvtf	s0, s0
 21a6768:      	ldr	x8, [x9, #0xb8]
 21a676c:      	ldr	d1, [x8, #0x18]
 21a6770:      	ldr	s2, [x8, #0x20]
 21a6774:      	fmul	v1.2s, v1.2s, v0.s[0]
 21a6778:      	fmul	s0, s2, s0
 21a677c:      	fmul	v1.2s, v1.2s, v3.s[0]
 21a6780:      	fmul	s2, s3, s0
 21a6784:      	fadd	v0.2s, v10.2s, v1.2s
 21a6788:      	fadd	s2, s11, s2
 21a678c:      	mov	s1, v0.s[1]
 21a6790:      	bl	0x3d65c44 ; 
 21a6794:      	mov	x0, x24
 21a6798:      	mov	x1, xzr
 21a679c:      	bl	0x3d4ff84 ; 
 21a67a0:      	adrp	x8, 0x4921000
 21a67a4:      	mov	x24, x0
 21a67a8:      	ldrb	w8, [x8, #0xd36]
 21a67ac:      	cbnz	w8, 0x21a67c8
 21a67b0:      	adrp	x0, 0x4417000
 21a67b4:      	ldr	x0, [x0, #0xd88]
 21a67b8:      	bl	0x1e33bac ; 
 21a67bc:      	mov	w8, #0x1                // =1
 21a67c0:      	adrp	x9, 0x4921000
 21a67c4:      	strb	w8, [x9, #0xd36]
 21a67c8:      	cbz	x24, 0x21a694c
 21a67cc:      	adrp	x8, 0x4417000
 21a67d0:      	mov	x0, x24
 21a67d4:      	mov	x1, xzr
 21a67d8:      	ldr	x8, [x8, #0xd88]
 21a67dc:      	ldr	x8, [x8]
 21a67e0:      	ldr	x8, [x8, #0xb8]
 21a67e4:      	ldp	s1, s2, [x8, #0x4]
 21a67e8:      	ldr	s0, [x8]
 21a67ec:      	bl	0x3d675c4 ; 
 21a67f0:      	ldr	w8, [x20, #0x18]
 21a67f4:      	add	w22, w22, #0x1
 21a67f8:      	cmp	w22, w8
 21a67fc:      	b.lt	0x21a6574
 21a6800:      	b	0x21a6808 ; Gameplay.Cell.AddBlocks + 0x380
 21a6804:      	movi	d8, #0000000000000000
 21a6808:      	ldr	w8, [x19, #0xec]
 21a680c:      	cmp	w8, #0x6
 21a6810:      	b.ne	0x21a68a0
 21a6814:      	ldr	x0, [x29]
 21a6818:      	ldr	x21, [x19, #0x110]
 21a681c:      	ldr	w8, [x0, #0xe4]
 21a6820:      	cbnz	w8, 0x21a6828
 21a6824:      	bl	0x1e33d28 ; 
 21a6828:      	mov	x0, x21
 21a682c:      	mov	x1, xzr
 21a6830:      	bl	0x3d5b388 ; 
 21a6834:      	tbz	w0, #0x0, 0x21a689c
 21a6838:      	ldr	x0, [x26]
 21a683c:      	ldr	w21, [x20, #0x18]
 21a6840:      	ldr	w8, [x0, #0xe4]
 21a6844:      	cbnz	w8, 0x21a684c
 21a6848:      	bl	0x1e33d28 ; 
 21a684c:      	ldr	x0, [x19, #0x110]
 21a6850:      	cbz	x0, 0x21a68c4
 21a6854:      	scvtf	s0, w21
 21a6858:      	adrp	x8, 0x108c000
 21a685c:      	ldr	x1, [x19, #0xd0]
 21a6860:      	ldr	s1, [x8, #0xaac]
 21a6864:      	ldr	x8, [x26]
 21a6868:      	ldr	x8, [x8, #0xb8]
 21a686c:      	fmul	s0, s0, s1
 21a6870:      	ldr	s1, [x8, #0x28]
 21a6874:      	adrp	x8, 0x108c000
 21a6878:      	fadd	s0, s0, s1
 21a687c:      	ldr	s1, [x8, #0xa1c]
 21a6880:      	ldr	w8, [sp, #0xc]
 21a6884:      	cmp	w8, #0x0
 21a6888:      	fcsel	s0, s1, s0, eq
 21a688c:      	bl	0x21a5e8c ; Gameplay.GrassHex.OnBlocksUpdated
 21a6890:      	b	0x21a68c4 ; Gameplay.Cell.AddBlocks + 0x43c
 21a6894:      	movi	d8, #0000000000000000
 21a6898:      	b	0x21a6920 ; Gameplay.Cell.AddBlocks + 0x498
 21a689c:      	ldr	w8, [x19, #0xec]
 21a68a0:      	cmp	w8, #0x18
 21a68a4:      	b.ne	0x21a68c4
 21a68a8:      	ldr	x0, [x19, #0x140]
 21a68ac:      	cbz	x0, 0x21a694c
 21a68b0:      	ldr	x8, [x0]
 21a68b4:      	mov	x1, x19
 21a68b8:      	ldr	x9, [x8, #0x3a8]
 21a68bc:      	ldr	x2, [x8, #0x3b0]
 21a68c0:      	blr	x9
 21a68c4:      	mov	x0, x19
 21a68c8:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 21a68cc:      	cmp	w0, #0x100
 21a68d0:      	b.eq	0x21a6908
 21a68d4:      	ldr	x0, [x26]
 21a68d8:      	ldr	w20, [x20, #0x18]
 21a68dc:      	ldr	w8, [x0, #0xe4]
 21a68e0:      	cbnz	w8, 0x21a68ec
 21a68e4:      	bl	0x1e33d28 ; 
 21a68e8:      	ldr	x0, [x26]
 21a68ec:      	scvtf	s0, w20
 21a68f0:      	adrp	x8, 0x108c000
 21a68f4:      	ldr	s1, [x8, #0xaac]
 21a68f8:      	ldr	x8, [x0, #0xb8]
 21a68fc:      	fmul	s0, s0, s1
 21a6900:      	ldr	s1, [x8, #0x28]
 21a6904:      	fadd	s8, s0, s1
 21a6908:      	mov	x0, x19
 21a690c:      	mov	w1, #0x1                // =1
 21a6910:      	bl	0x21a2df0 ; Gameplay.Cell.Distribute
 21a6914:      	ldr	x0, [x19, #0xc8]
 21a6918:      	cbz	x0, 0x21a694c
 21a691c:      	bl	0x21a523c ; Gameplay.CellNumber.Show
 21a6920:      	fmov	s0, s8
 21a6924:      	ldp	x20, x19, [sp, #0x90]
 21a6928:      	ldp	x22, x21, [sp, #0x80]
 21a692c:      	ldp	x24, x23, [sp, #0x70]
 21a6930:      	ldp	x26, x25, [sp, #0x60]
 21a6934:      	ldp	x28, x27, [sp, #0x50]
 21a6938:      	ldp	x29, x30, [sp, #0x40]
 21a693c:      	ldp	d9, d8, [sp, #0x30]
 21a6940:      	ldp	d11, d10, [sp, #0x20]
 21a6944:      	add	sp, sp, #0xa0
 21a6948:      	ret
 21a694c:      	bl	0x1e33e54 ;

0x21a6c9c Gameplay.Cell.AddBlocksCompleted
 21a6c9c:      	str	x30, [sp, #-0x40]!
 21a6ca0:      	stp	x24, x23, [sp, #0x10]
 21a6ca4:      	stp	x22, x21, [sp, #0x20]
 21a6ca8:      	stp	x20, x19, [sp, #0x30]
 21a6cac:      	adrp	x24, 0x4923000
 21a6cb0:      	mov	w19, w5
 21a6cb4:      	mov	x21, x4
 21a6cb8:      	ldrb	w8, [x24, #0x23b]
 21a6cbc:      	mov	w20, w3
 21a6cc0:      	mov	x23, x2
 21a6cc4:      	mov	x22, x0
 21a6cc8:      	tbnz	w8, #0x0, 0x21a6ce0
 21a6ccc:      	adrp	x0, 0x4418000
 21a6cd0:      	ldr	x0, [x0, #0xf88]
 21a6cd4:      	bl	0x1e33bac ; 
 21a6cd8:      	mov	w8, #0x1                // =1
 21a6cdc:      	strb	w8, [x24, #0x23b]
 21a6ce0:      	cbz	x23, 0x21a6d60
 21a6ce4:      	adrp	x24, 0x4418000
 21a6ce8:      	ldr	x24, [x24, #0xf88]
 21a6cec:      	ldr	x8, [x23, #0x18]
 21a6cf0:      	ldr	x0, [x23, #0x40]
 21a6cf4:      	ldr	x1, [x23, #0x28]
 21a6cf8:      	blr	x8
 21a6cfc:      	ldr	x0, [x24]
 21a6d00:      	ldr	w8, [x0, #0xe4]
 21a6d04:      	cbnz	w8, 0x21a6d10
 21a6d08:      	bl	0x1e33d28 ; 
 21a6d0c:      	ldr	x0, [x24]
 21a6d10:      	ldr	x8, [x0, #0xb8]
 21a6d14:      	ldr	x8, [x8, #0x10]
 21a6d18:      	cbz	x8, 0x21a6d4c
 21a6d1c:      	mov	x1, x21
 21a6d20:      	mov	x2, x22
 21a6d24:      	mov	w3, w20
 21a6d28:      	mov	w4, w19
 21a6d2c:      	ldp	x20, x19, [sp, #0x30]
 21a6d30:      	ldp	x22, x21, [sp, #0x20]
 21a6d34:      	ldr	x0, [x8, #0x40]
 21a6d38:      	ldp	x24, x23, [sp, #0x10]
 21a6d3c:      	ldr	x6, [x8, #0x18]
 21a6d40:      	ldr	x5, [x8, #0x28]
 21a6d44:      	ldr	x30, [sp], #0x40
 21a6d48:      	br	x6
 21a6d4c:      	ldp	x20, x19, [sp, #0x30]
 21a6d50:      	ldp	x22, x21, [sp, #0x20]
 21a6d54:      	ldp	x24, x23, [sp, #0x10]
 21a6d58:      	ldr	x30, [sp], #0x40
 21a6d5c:      	ret
 21a6d60:      	bl	0x1e33e54 ;

0x21a8170 Gameplay.FridgeHex.Init
 21a8170:      	stp	x29, x30, [sp, #-0x60]!
 21a8174:      	stp	x28, x27, [sp, #0x10]
 21a8178:      	stp	x26, x25, [sp, #0x20]
 21a817c:      	stp	x24, x23, [sp, #0x30]
 21a8180:      	stp	x22, x21, [sp, #0x40]
 21a8184:      	stp	x20, x19, [sp, #0x50]
 21a8188:      	adrp	x22, 0x4923000
 21a818c:      	adrp	x25, 0x442c000
 21a8190:      	adrp	x24, 0x442c000
 21a8194:      	ldrb	w8, [x22, #0x281]
 21a8198:      	ldr	x25, [x25, #0x1a0] ; GOT 0x442c1a0 type#80453 kind=0x15
 21a819c:      	ldr	x24, [x24, #0x1a8] ; GOT 0x442c1a8 System.Collections.Generic.List`1..ctor spec=51095 inst=(8920, -1)
 21a81a0:      	mov	w19, w2
 21a81a4:      	mov	w21, w1
 21a81a8:      	mov	x20, x0
 21a81ac:      	tbnz	w8, #0x0, 0x21a81f4
 21a81b0:      	adrp	x0, 0x442c000
 21a81b4:      	ldr	x0, [x0, #0x1b0] ; GOT 0x442c1b0 System.Collections.Generic.List`1.Add spec=51096 inst=(8920, -1)
 21a81b8:      	bl	0x1e33bac ; 
 21a81bc:      	adrp	x0, 0x442c000
 21a81c0:      	ldr	x0, [x0, #0x1a8] ; GOT 0x442c1a8 System.Collections.Generic.List`1..ctor spec=51095 inst=(8920, -1)
 21a81c4:      	bl	0x1e33bac ; 
 21a81c8:      	adrp	x0, 0x442c000
 21a81cc:      	ldr	x0, [x0, #0x1a0] ; GOT 0x442c1a0 type#80453 kind=0x15
 21a81d0:      	bl	0x1e33bac ; 
 21a81d4:      	adrp	x0, 0x442c000
 21a81d8:      	ldr	x0, [x0, #0x1b8] ; GOT 0x442c1b8 UnityEngine.Object.Instantiate spec=63411 inst=(-1, 8920)
 21a81dc:      	bl	0x1e33bac ; 
 21a81e0:      	adrp	x0, 0x4415000
 21a81e4:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21a81e8:      	bl	0x1e33bac ; 
 21a81ec:      	mov	w8, #0x1                // =1
 21a81f0:      	strb	w8, [x22, #0x281]
 21a81f4:      	ldr	x0, [x25]
 21a81f8:      	bl	0x1e33e44 ; 
 21a81fc:      	ldr	x1, [x24]
 21a8200:      	mov	x23, x0
 21a8204:      	bl	0x2848924 ; 
 21a8208:      	mov	x22, x20
 21a820c:      	mov	x1, x23
 21a8210:      	str	x23, [x22, #0x58]!
 21a8214:      	mov	x0, x22
 21a8218:      	bl	0x1e33b58 ; 
 21a821c:      	ldur	x0, [x22, #-0x28]
 21a8220:      	cbz	x0, 0x21a834c
 21a8224:      	cmp	w19, #0x0
 21a8228:      	mov	x2, xzr
 21a822c:      	cset	w1, eq
 21a8230:      	bl	0x3d54c90 ; 
 21a8234:      	ldr	x0, [x25]
 21a8238:      	bl	0x1e33e44 ; 
 21a823c:      	ldr	x1, [x24]
 21a8240:      	mov	x23, x0
 21a8244:      	bl	0x2848924 ; 
 21a8248:      	mov	x0, x22
 21a824c:      	mov	x1, x23
 21a8250:      	str	x23, [x20, #0x58]
 21a8254:      	bl	0x1e33b58 ; 
 21a8258:      	mvn	w8, w19
 21a825c:      	add	w9, w21, #0x1
 21a8260:      	str	w19, [x20, #0x4c]
 21a8264:      	adds	w25, w8, w21
 21a8268:      	str	w9, [x20, #0x54]
 21a826c:      	b.mi	0x21a82f4
 21a8270:      	adrp	x26, 0x4415000
 21a8274:      	adrp	x27, 0x442c000
 21a8278:      	adrp	x28, 0x442c000
 21a827c:      	ldr	x26, [x26, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21a8280:      	ldr	x27, [x27, #0x1b8] ; GOT 0x442c1b8 UnityEngine.Object.Instantiate spec=63411 inst=(-1, 8920)
 21a8284:      	ldr	x28, [x28, #0x1b0] ; GOT 0x442c1b0 System.Collections.Generic.List`1.Add spec=51096 inst=(8920, -1)
 21a8288:      	sub	w29, w21, w19
 21a828c:      	ldr	x8, [x20, #0x40]
 21a8290:      	cbz	x8, 0x21a834c
 21a8294:      	ldr	w9, [x8, #0x18]
 21a8298:      	cmp	x25, x9
 21a829c:      	b.hs	0x21a8350
 21a82a0:      	ldr	x0, [x26]
 21a82a4:      	add	x8, x8, x25, lsl #3
 21a82a8:      	ldr	x23, [x20, #0x20]
 21a82ac:      	ldr	w9, [x0, #0xe4]
 21a82b0:      	ldr	x24, [x8, #0x20]
 21a82b4:      	cbnz	w9, 0x21a82bc
 21a82b8:      	bl	0x1e33d28 ; 
 21a82bc:      	ldr	x2, [x27]
 21a82c0:      	mov	x0, x23
 21a82c4:      	mov	x1, x24
 21a82c8:      	bl	0x267b188 ; 
 21a82cc:      	ldr	x8, [x22]
 21a82d0:      	cbz	x8, 0x21a834c
 21a82d4:      	ldr	x2, [x28]
 21a82d8:      	mov	x1, x0
 21a82dc:      	mov	x0, x8
 21a82e0:      	bl	0x1f43cfc ; 
 21a82e4:      	sub	w29, w29, #0x1
 21a82e8:      	sub	x25, x25, #0x1
 21a82ec:      	cmp	w29, #0x0
 21a82f0:      	b.gt	0x21a828c
 21a82f4:      	cmp	w21, w19
 21a82f8:      	b.ne	0x21a8330
 21a82fc:      	mov	x0, x20
 21a8300:      	mov	x1, xzr
 21a8304:      	bl	0x3d50128 ; 
 21a8308:      	cbz	x0, 0x21a834c
 21a830c:      	ldp	x20, x19, [sp, #0x50]
 21a8310:      	mov	w1, wzr
 21a8314:      	ldp	x22, x21, [sp, #0x40]
 21a8318:      	mov	x2, xzr
 21a831c:      	ldp	x24, x23, [sp, #0x30]
 21a8320:      	ldp	x26, x25, [sp, #0x20]
 21a8324:      	ldp	x28, x27, [sp, #0x10]
 21a8328:      	ldp	x29, x30, [sp], #0x60
 21a832c:      	b	0x3d54c90 ; 
 21a8330:      	ldp	x20, x19, [sp, #0x50]
 21a8334:      	ldp	x22, x21, [sp, #0x40]
 21a8338:      	ldp	x24, x23, [sp, #0x30]
 21a833c:      	ldp	x26, x25, [sp, #0x20]
 21a8340:      	ldp	x28, x27, [sp, #0x10]
 21a8344:      	ldp	x29, x30, [sp], #0x60
 21a8348:      	ret
 21a834c:      	bl	0x1e33e54 ; 
 21a8350:      	bl	0x1e33e5c ;

0x21a8738 Gameplay.Cell.PowerUpUsed
 21a8738:      	str	d10, [sp, #-0x50]!
 21a873c:      	stp	d9, d8, [sp, #0x10]
 21a8740:      	stp	x30, x23, [sp, #0x20]
 21a8744:      	stp	x22, x21, [sp, #0x30]
 21a8748:      	stp	x20, x19, [sp, #0x40]
 21a874c:      	adrp	x22, 0x4923000
 21a8750:      	mov	w21, w2
 21a8754:      	mov	w20, w1
 21a8758:      	ldrb	w8, [x22, #0x24d]
 21a875c:      	mov	x19, x0
 21a8760:      	tbnz	w8, #0x0, 0x21a87e4
 21a8764:      	adrp	x0, 0x4416000
 21a8768:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44163a8 System.Action
 21a876c:      	bl	0x1e33bac ; 
 21a8770:      	adrp	x0, 0x4427000
 21a8774:      	ldr	x0, [x0, #0x2f0] ; GOT 0x44272f0 Gameplay.BlockMergeParticle
 21a8778:      	bl	0x1e33bac ; 
 21a877c:      	adrp	x0, 0x442c000
 21a8780:      	ldr	x0, [x0, #0x1c8] ; GOT 0x442c1c8 Gameplay.Cell.<PowerUpUsed>b__189_0
 21a8784:      	bl	0x1e33bac ; 
 21a8788:      	adrp	x0, 0x442c000
 21a878c:      	ldr	x0, [x0, #0x1d0] ; GOT 0x442c1d0 Gameplay.Cell.<PowerUpUsed>b__189_1
 21a8790:      	bl	0x1e33bac ; 
 21a8794:      	adrp	x0, 0x4418000
 21a8798:      	ldr	x0, [x0, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 21a879c:      	bl	0x1e33bac ; 
 21a87a0:      	adrp	x0, 0x4427000
 21a87a4:      	ldr	x0, [x0, #0x2e8] ; GOT 0x44272e8 Gameplay.IGoalView
 21a87a8:      	bl	0x1e33bac ; 
 21a87ac:      	adrp	x0, 0x442c000
 21a87b0:      	ldr	x0, [x0, #0x158] ; GOT 0x442c158 System.Collections.Generic.List`1.Reverse spec=50456 inst=(928, -1)
 21a87b4:      	bl	0x1e33bac ; 
 21a87b8:      	adrp	x0, 0x4423000
 21a87bc:      	ldr	x0, [x0, #0x88] ; GOT 0x4423088 System.Collections.Generic.List`1.get_Count spec=50457 inst=(928, -1)
 21a87c0:      	bl	0x1e33bac ; 
 21a87c4:      	adrp	x0, 0x4424000
 21a87c8:      	ldr	x0, [x0, #0x2f8] ; GOT 0x44242f8 System.Collections.Generic.List`1.get_Item spec=50458 inst=(928, -1)
 21a87cc:      	bl	0x1e33bac ; 
 21a87d0:      	adrp	x0, 0x4418000
 21a87d4:      	ldr	x0, [x0, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 21a87d8:      	bl	0x1e33bac ; 
 21a87dc:      	mov	w8, #0x1                // =1
 21a87e0:      	strb	w8, [x22, #0x24d]
 21a87e4:      	adrp	x23, 0x4418000
 21a87e8:      	ldr	w8, [x19, #0xec]
 21a87ec:      	ldr	x23, [x23, #0xf88] ; GOT 0x4418f88 Gameplay.Cell
 21a87f0:      	cbz	w8, 0x21a8800
 21a87f4:      	mov	x0, x19
 21a87f8:      	bl	0x21a3184 ; Gameplay.Cell.get_IsLowerLayerState
 21a87fc:      	tbz	w0, #0x0, 0x21a8988
 21a8800:      	ldr	x8, [x19, #0xd0]
 21a8804:      	cbz	x8, 0x21a8b10
 21a8808:      	ldr	w8, [x8, #0x18]
 21a880c:      	cmp	w8, #0x1
 21a8810:      	b.lt	0x21a8988
 21a8814:      	mov	x0, x19
 21a8818:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 21a881c:      	cmp	w0, #0x100
 21a8820:      	b.eq	0x21a8af8
 21a8824:      	ldr	x0, [x19, #0xd0]
 21a8828:      	cbz	x0, 0x21a8b10
 21a882c:      	adrp	x8, 0x4424000
 21a8830:      	add	x2, sp, #0x8
 21a8834:      	ldr	x8, [x8, #0x2f8] ; GOT 0x44242f8 System.Collections.Generic.List`1.get_Item spec=50458 inst=(928, -1)
 21a8838:      	ldr	w22, [x0, #0x18]
 21a883c:      	ldr	x3, [x8]
 21a8840:      	sub	w1, w22, #0x1
 21a8844:      	bl	0x2848ebc ; 
 21a8848:      	ldr	x8, [sp, #0x8]
 21a884c:      	cbz	x8, 0x21a8b10
 21a8850:      	ldr	x0, [x19, #0xd0]
 21a8854:      	cbz	x0, 0x21a8b10
 21a8858:      	adrp	x9, 0x442c000
 21a885c:      	ldr	x9, [x9, #0x158] ; GOT 0x442c158 System.Collections.Generic.List`1.Reverse spec=50456 inst=(928, -1)
 21a8860:      	ldr	w20, [x8, #0x60]
 21a8864:      	ldr	x1, [x9]
 21a8868:      	bl	0x284c2b8 ; 
 21a886c:      	ldr	x1, [x19, #0xd0]
 21a8870:      	mov	x0, x19
 21a8874:      	bl	0x21a7200 ; Gameplay.Cell.MergeBlocks
 21a8878:      	tbz	w21, #0x0, 0x21a8974
 21a887c:      	ldr	x0, [x23]
 21a8880:      	ldr	w8, [x0, #0xe4]
 21a8884:      	cbnz	w8, 0x21a8890
 21a8888:      	bl	0x1e33d28 ; 
 21a888c:      	ldr	x0, [x23]
 21a8890:      	ldr	x8, [x0, #0xb8]
 21a8894:      	ldr	x8, [x8]
 21a8898:      	cbz	x8, 0x21a88b8
 21a889c:      	ldr	x9, [x8, #0x18]
 21a88a0:      	ldr	x0, [x8, #0x40]
 21a88a4:      	mov	x1, xzr
 21a88a8:      	ldr	x4, [x8, #0x28]
 21a88ac:      	mov	w2, w20
 21a88b0:      	mov	w3, w22
 21a88b4:      	blr	x9
 21a88b8:      	ldr	x0, [x19, #0x20]
 21a88bc:      	cbz	x0, 0x21a8b10
 21a88c0:      	mov	w1, w22
 21a88c4:      	mov	w2, w20
 21a88c8:      	mov	x3, xzr
 21a88cc:      	bl	0x21bd688 ; Gameplay.LevelGoalTracker.HexMerged
 21a88d0:      	ldr	x0, [x19, #0x20]
 21a88d4:      	cbz	x0, 0x21a8b10
 21a88d8:      	mov	x1, xzr
 21a88dc:      	bl	0x21bcb54 ; Gameplay.LevelGoalTracker.get_HasAnyTileGoal
 21a88e0:      	tbz	w0, #0x0, 0x21a8974
 21a88e4:      	mov	x0, x19
 21a88e8:      	mov	x1, xzr
 21a88ec:      	bl	0x3d4ff84 ; 
 21a88f0:      	cbz	x0, 0x21a8b10
 21a88f4:      	mov	x1, xzr
 21a88f8:      	bl	0x3d66e54 ; 
 21a88fc:      	adrp	x8, 0x4416000
 21a8900:      	fmov	s8, s0
 21a8904:      	fmov	s9, s1
 21a8908:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44163a8 System.Action
 21a890c:      	fmov	s10, s2
 21a8910:      	ldr	x0, [x8]
 21a8914:      	bl	0x1e33e44 ; 
 21a8918:      	adrp	x8, 0x442c000
 21a891c:      	mov	x1, x19
 21a8920:      	mov	x3, xzr
 21a8924:      	ldr	x8, [x8, #0x1d0] ; GOT 0x442c1d0 Gameplay.Cell.<PowerUpUsed>b__189_1
 21a8928:      	mov	x21, x0
 21a892c:      	ldr	x2, [x8]
 21a8930:      	bl	0x2f8c38c ; System.Action..ctor
 21a8934:      	adrp	x8, 0x4427000
 21a8938:      	ldr	x8, [x8, #0x2f0] ; GOT 0x44272f0 Gameplay.BlockMergeParticle
 21a893c:      	ldr	x0, [x8]
 21a8940:      	ldr	w8, [x0, #0xe4]
 21a8944:      	cbnz	w8, 0x21a894c
 21a8948:      	bl	0x1e33d28 ; 
 21a894c:      	movi	d4, #0000000000000000
 21a8950:      	fmov	s0, s8
 21a8954:      	adrp	x8, 0x108c000
 21a8958:      	fmov	s1, s9
 21a895c:      	fmov	s2, s10
 21a8960:      	ldr	s3, [x8, #0xa50]
 21a8964:      	mov	w0, w20
 21a8968:      	mov	x1, x21
 21a896c:      	mov	x2, xzr
 21a8970:      	bl	0x20e9564 ; Gameplay.BlockMergeParticle.Create
 21a8974:      	ldr	x0, [x19, #0xc0]
 21a8978:      	cbz	x0, 0x21a8b10
 21a897c:      	mov	x1, xzr
 21a8980:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 21a8984:      	b	0x21a8a2c ; Gameplay.Cell.PowerUpUsed + 0x2f4
 21a8988:      	mov	x0, x19
 21a898c:      	bl	0x21a3564 ; Gameplay.Cell.get_IsTemporaryBlocker
 21a8990:      	tbnz	w0, #0x0, 0x21a89c4
 21a8994:      	mov	x0, x19
 21a8998:      	bl	0x21a3634 ; Gameplay.Cell.get_IsTemporaryHelper
 21a899c:      	tbnz	w0, #0x0, 0x21a89c4
 21a89a0:      	mov	x0, x19
 21a89a4:      	bl	0x21a34f0 ; Gameplay.Cell.get_IsGeneratorState
 21a89a8:      	tbnz	w0, #0x0, 0x21a89c4
 21a89ac:      	mov	x0, x19
 21a89b0:      	bl	0x21a348c ; Gameplay.Cell.get_IsGeneratorHelperState
 21a89b4:      	tbnz	w0, #0x0, 0x21a89c4
 21a89b8:      	mov	x0, x19
 21a89bc:      	bl	0x21a31e4 ; Gameplay.Cell.get_IsMovingHelperState
 21a89c0:      	tbz	w0, #0x0, 0x21a8a2c
 21a89c4:      	ldr	x0, [x23]
 21a89c8:      	ldr	w8, [x0, #0xe4]
 21a89cc:      	cbnz	w8, 0x21a89d8
 21a89d0:      	bl	0x1e33d28 ; 
 21a89d4:      	ldr	x0, [x23]
 21a89d8:      	ldr	x8, [x0, #0xb8]
 21a89dc:      	ldr	x8, [x8, #0x8]
 21a89e0:      	cbz	x8, 0x21a89f8
 21a89e4:      	ldr	x9, [x8, #0x18]
 21a89e8:      	ldr	x0, [x8, #0x40]
 21a89ec:      	mov	x1, x19
 21a89f0:      	ldr	x2, [x8, #0x28]
 21a89f4:      	blr	x9
 21a89f8:      	ldr	x0, [x19, #0x140]
 21a89fc:      	cbz	x0, 0x21a8a2c
 21a8a00:      	ldr	x8, [x0]
 21a8a04:      	ldr	x9, [x8, #0x328]
 21a8a08:      	ldr	x1, [x8, #0x330]
 21a8a0c:      	blr	x9
 21a8a10:      	ldr	x0, [x19, #0x140]
 21a8a14:      	cbz	x0, 0x21a8a2c
 21a8a18:      	ldr	x8, [x0]
 21a8a1c:      	mov	w1, w20
 21a8a20:      	ldr	x9, [x8, #0x338]
 21a8a24:      	ldr	x2, [x8, #0x340]
 21a8a28:      	blr	x9
 21a8a2c:      	mov	x0, x19
 21a8a30:      	bl	0x21a3184 ; Gameplay.Cell.get_IsLowerLayerState
 21a8a34:      	tbz	w0, #0x0, 0x21a8a48
 21a8a38:      	mov	x0, x19
 21a8a3c:      	mov	w1, #0x1                // =1
 21a8a40:      	mov	w2, #0x1                // =1
 21a8a44:      	bl	0x21a56d0 ; Gameplay.Cell.DecrementCost
 21a8a48:      	adrp	x22, 0x4418000
 21a8a4c:      	adrp	x21, 0x442c000
 21a8a50:      	ldr	x22, [x22, #0x6d8] ; GOT 0x44186d8 DG.Tweening.TweenCallback
 21a8a54:      	ldr	x20, [x19, #0x40]
 21a8a58:      	ldr	x21, [x21, #0x1c8] ; GOT 0x442c1c8 Gameplay.Cell.<PowerUpUsed>b__189_0
 21a8a5c:      	cbz	x20, 0x21a8ac4
 21a8a60:      	adrp	x10, 0x4427000
 21a8a64:      	ldr	x8, [x20]
 21a8a68:      	ldr	x10, [x10, #0x2e8] ; GOT 0x44272e8 Gameplay.IGoalView
 21a8a6c:      	ldrh	w9, [x8, #0x12e]
 21a8a70:      	ldr	x1, [x10]
 21a8a74:      	cbz	x9, 0x21a8a98
 21a8a78:      	ldr	x10, [x8, #0xb0]
 21a8a7c:      	add	x10, x10, #0x8
 21a8a80:      	ldur	x11, [x10, #-0x8]
 21a8a84:      	cmp	x11, x1
 21a8a88:      	b.eq	0x21a8aa8
 21a8a8c:      	subs	x9, x9, #0x1
 21a8a90:      	add	x10, x10, #0x10
 21a8a94:      	b.ne	0x21a8a80
 21a8a98:      	mov	x0, x20
 21a8a9c:      	mov	w2, wzr
 21a8aa0:      	bl	0x1e6d2e4 ; 
 21a8aa4:      	b	0x21a8ab4 ; Gameplay.Cell.PowerUpUsed + 0x37c
 21a8aa8:      	ldrsw	x9, [x10]
 21a8aac:      	add	x8, x8, x9, lsl #4
 21a8ab0:      	add	x0, x8, #0x138
 21a8ab4:      	ldp	x8, x2, [x0]
 21a8ab8:      	mov	x0, x20
 21a8abc:      	mov	w1, #0x1                // =1
 21a8ac0:      	blr	x8
 21a8ac4:      	ldr	x0, [x22]
 21a8ac8:      	bl	0x1e33e44 ; 
 21a8acc:      	ldr	x2, [x21]
 21a8ad0:      	mov	x1, x19
 21a8ad4:      	mov	x3, xzr
 21a8ad8:      	mov	x20, x0
 21a8adc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a8ae0:      	adrp	x8, 0x108c000
 21a8ae4:      	mov	x0, x20
 21a8ae8:      	mov	w1, #0x1                // =1
 21a8aec:      	ldr	s0, [x8, #0x91c]
 21a8af0:      	mov	x2, xzr
 21a8af4:      	bl	0x2480b1c ; 
 21a8af8:      	ldp	x20, x19, [sp, #0x40]
 21a8afc:      	ldp	x22, x21, [sp, #0x30]
 21a8b00:      	ldp	x30, x23, [sp, #0x20]
 21a8b04:      	ldp	d9, d8, [sp, #0x10]
 21a8b08:      	ldr	d10, [sp], #0x50
 21a8b0c:      	ret
 21a8b10:      	bl	0x1e33e54 ;

0x21ad648 Gameplay.FridgeHex.get_CanCollectCan
 21ad648:      	ldr	w8, [x0, #0x4c]
 21ad64c:      	cmp	w8, #0x0
 21ad650:      	b.le	0x21ad65c
 21ad654:      	mov	w0, #0x1                // =1
 21ad658:      	ret
 21ad65c:      	ldr	w8, [x0, #0x50]
 21ad660:      	cmp	w8, #0x0
 21ad664:      	cset	w0, gt
 21ad668:      	ret

0x21ad66c Gameplay.FridgeHex.Animate
 21ad66c:      	stp	x30, x19, [sp, #-0x10]!
 21ad670:      	ldr	w8, [x0, #0x50]
 21ad674:      	ldrb	w9, [x0, #0x48]
 21ad678:      	add	w8, w8, #0x1
 21ad67c:      	str	w8, [x0, #0x50]
 21ad680:      	cbz	w9, 0x21ad68c
 21ad684:      	ldp	x30, x19, [sp], #0x10
 21ad688:      	ret
 21ad68c:      	mov	x1, xzr
 21ad690:      	mov	x19, x0
 21ad694:      	bl	0x3d50128 ; 
 21ad698:      	cbz	x0, 0x21ad6c4
 21ad69c:      	mov	w1, #0x1                // =1
 21ad6a0:      	mov	x2, xzr
 21ad6a4:      	bl	0x3d54c90 ; 
 21ad6a8:      	mov	x0, x19
 21ad6ac:      	bl	0x21ad6c8 ; Gameplay.FridgeHex.AnimationCoroutine
 21ad6b0:      	mov	x1, x0
 21ad6b4:      	mov	x0, x19
 21ad6b8:      	mov	x2, xzr
 21ad6bc:      	ldp	x30, x19, [sp], #0x10
 21ad6c0:      	b	0x3d57b98 ; 
 21ad6c4:      	bl	0x1e33e54 ;

0x21ad6c8 Gameplay.FridgeHex.AnimationCoroutine
 21ad6c8:      	stp	x30, x21, [sp, #-0x20]!
 21ad6cc:      	stp	x20, x19, [sp, #0x10]
 21ad6d0:      	adrp	x20, 0x4923000
 21ad6d4:      	adrp	x21, 0x442c000
 21ad6d8:      	mov	x19, x0
 21ad6dc:      	ldrb	w8, [x20, #0x282]
 21ad6e0:      	ldr	x21, [x21, #0x350] ; GOT 0x442c350 .<AnimationCoroutine>d__17
 21ad6e4:      	tbnz	w8, #0x0, 0x21ad6fc
 21ad6e8:      	adrp	x0, 0x442c000
 21ad6ec:      	ldr	x0, [x0, #0x350] ; GOT 0x442c350 .<AnimationCoroutine>d__17
 21ad6f0:      	bl	0x1e33bac ; 
 21ad6f4:      	mov	w8, #0x1                // =1
 21ad6f8:      	strb	w8, [x20, #0x282]
 21ad6fc:      	ldr	x0, [x21]
 21ad700:      	bl	0x1e33e44 ; 
 21ad704:      	mov	x1, xzr
 21ad708:      	mov	x20, x0
 21ad70c:      	bl	0x3060bd8 ; System.Object..ctor
 21ad710:      	mov	x0, x20
 21ad714:      	mov	x1, x19
 21ad718:      	str	wzr, [x20, #0x10]
 21ad71c:      	str	x19, [x0, #0x20]!
 21ad720:      	bl	0x1e33b58 ; 
 21ad724:      	mov	x0, x20
 21ad728:      	ldp	x20, x19, [sp, #0x10]
 21ad72c:      	ldp	x30, x21, [sp], #0x20
 21ad730:      	ret

0x21ad734 Gameplay.FridgeHex.<AnimationCoroutine>d__17..ctor
 21ad734:      	str	x30, [sp, #-0x20]!
 21ad738:      	stp	x20, x19, [sp, #0x10]
 21ad73c:      	mov	w19, w1
 21ad740:      	mov	x1, xzr
 21ad744:      	mov	x20, x0
 21ad748:      	bl	0x3060bd8 ; System.Object..ctor
 21ad74c:      	str	w19, [x20, #0x10]
 21ad750:      	ldp	x20, x19, [sp, #0x10]
 21ad754:      	ldr	x30, [sp], #0x20
 21ad758:      	ret

0x21ad75c Gameplay.FridgeHex..ctor
 21ad75c:      	mov	x1, xzr
 21ad760:      	b	0x3d58958 ;

0x21ad764 Gameplay.FridgeHex..cctor
 21ad764:      	stp	x30, x23, [sp, #-0x30]!
 21ad768:      	stp	x22, x21, [sp, #0x10]
 21ad76c:      	stp	x20, x19, [sp, #0x20]
 21ad770:      	adrp	x22, 0x442c000
 21ad774:      	adrp	x23, 0x4923000
 21ad778:      	adrp	x19, 0x442c000
 21ad77c:      	adrp	x21, 0x442c000
 21ad780:      	adrp	x20, 0x442c000
 21ad784:      	ldr	x22, [x22, #0x358] ; GOT 0x442c358 usage 5 index 10469
 21ad788:      	ldr	x19, [x19, #0x360] ; GOT 0x442c360 Gameplay.FridgeHex
 21ad78c:      	ldrb	w8, [x23, #0x283]
 21ad790:      	ldr	x21, [x21, #0x368] ; GOT 0x442c368 usage 5 index 3966
 21ad794:      	ldr	x20, [x20, #0x370] ; GOT 0x442c370 usage 5 index 11350
 21ad798:      	tbnz	w8, #0x0, 0x21ad7d4
 21ad79c:      	adrp	x0, 0x442c000
 21ad7a0:      	ldr	x0, [x0, #0x360] ; GOT 0x442c360 Gameplay.FridgeHex
 21ad7a4:      	bl	0x1e33bac ; 
 21ad7a8:      	adrp	x0, 0x442c000
 21ad7ac:      	ldr	x0, [x0, #0x370] ; GOT 0x442c370 usage 5 index 11350
 21ad7b0:      	bl	0x1e33bac ; 
 21ad7b4:      	adrp	x0, 0x442c000
 21ad7b8:      	ldr	x0, [x0, #0x358] ; GOT 0x442c358 usage 5 index 10469
 21ad7bc:      	bl	0x1e33bac ; 
 21ad7c0:      	adrp	x0, 0x442c000
 21ad7c4:      	ldr	x0, [x0, #0x368] ; GOT 0x442c368 usage 5 index 3966
 21ad7c8:      	bl	0x1e33bac ; 
 21ad7cc:      	mov	w8, #0x1                // =1
 21ad7d0:      	strb	w8, [x23, #0x283]
 21ad7d4:      	ldr	x0, [x22]
 21ad7d8:      	mov	x1, xzr
 21ad7dc:      	bl	0x3cbda0c ; 
 21ad7e0:      	ldr	x8, [x19]
 21ad7e4:      	mov	x1, xzr
 21ad7e8:      	ldr	x9, [x8, #0xb8]
 21ad7ec:      	ldr	x8, [x21]
 21ad7f0:      	str	w0, [x9]
 21ad7f4:      	mov	x0, x8
 21ad7f8:      	bl	0x3cbda0c ; 
 21ad7fc:      	ldr	x8, [x19]
 21ad800:      	mov	x1, xzr
 21ad804:      	ldr	x9, [x8, #0xb8]
 21ad808:      	ldr	x8, [x20]
 21ad80c:      	str	w0, [x9, #0x4]
 21ad810:      	mov	x0, x8
 21ad814:      	bl	0x3cbda0c ; 
 21ad818:      	ldr	x8, [x19]
 21ad81c:      	ldp	x20, x19, [sp, #0x20]
 21ad820:      	ldp	x22, x21, [sp, #0x10]
 21ad824:      	ldr	x8, [x8, #0xb8]
 21ad828:      	str	w0, [x8, #0x8]
 21ad82c:      	ldp	x30, x23, [sp], #0x30
 21ad830:      	ret

0x21ad834 Gameplay.FridgeHex.<AnimationCoroutine>d__17.System.IDisposable.Dispose
 21ad834:      	ret

0x21ad838 Gameplay.FridgeHex.<AnimationCoroutine>d__17.MoveNext
 21ad838:      	str	x30, [sp, #-0x30]!
 21ad83c:      	stp	x22, x21, [sp, #0x10]
 21ad840:      	stp	x20, x19, [sp, #0x20]
 21ad844:      	adrp	x20, 0x4923000
 21ad848:      	mov	x19, x0
 21ad84c:      	ldrb	w8, [x20, #0x284]
 21ad850:      	tbnz	w8, #0x0, 0x21ad898
 21ad854:      	adrp	x0, 0x442c000
 21ad858:      	ldr	x0, [x0, #0x360] ; GOT 0x442c360 Gameplay.FridgeHex
 21ad85c:      	bl	0x1e33bac ; 
 21ad860:      	adrp	x0, 0x442c000
 21ad864:      	ldr	x0, [x0, #0x378] ; GOT 0x442c378 System.Collections.Generic.List`1.RemoveAt spec=51097 inst=(8920, -1)
 21ad868:      	bl	0x1e33bac ; 
 21ad86c:      	adrp	x0, 0x442c000
 21ad870:      	ldr	x0, [x0, #0x380] ; GOT 0x442c380 System.Collections.Generic.List`1.get_Count spec=51098 inst=(8920, -1)
 21ad874:      	bl	0x1e33bac ; 
 21ad878:      	adrp	x0, 0x442c000
 21ad87c:      	ldr	x0, [x0, #0x388] ; GOT 0x442c388 System.Collections.Generic.List`1.get_Item spec=51099 inst=(8920, -1)
 21ad880:      	bl	0x1e33bac ; 
 21ad884:      	adrp	x0, 0x4418000
 21ad888:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21ad88c:      	bl	0x1e33bac ; 
 21ad890:      	mov	w8, #0x1                // =1
 21ad894:      	strb	w8, [x20, #0x284]
 21ad898:      	ldr	w8, [x19, #0x10]
 21ad89c:      	ldr	x20, [x19, #0x20]
 21ad8a0:      	mov	w0, wzr
 21ad8a4:      	cmp	w8, #0x1
 21ad8a8:      	b.le	0x21ad8f4
 21ad8ac:      	sub	w9, w8, #0x2
 21ad8b0:      	cmp	w9, #0x2
 21ad8b4:      	b.lo	0x21ad910
 21ad8b8:      	cmp	w8, #0x4
 21ad8bc:      	b.eq	0x21ad9a0
 21ad8c0:      	cmp	w8, #0x5
 21ad8c4:      	b.ne	0x21adba8
 21ad8c8:      	mov	w8, #-0x1               // =-1
 21ad8cc:      	str	w8, [x19, #0x10]
 21ad8d0:      	cbz	x20, 0x21adbb8
 21ad8d4:      	mov	x0, x20
 21ad8d8:      	mov	x1, xzr
 21ad8dc:      	bl	0x3d50128 ; 
 21ad8e0:      	cbz	x0, 0x21adbb8
 21ad8e4:      	mov	w1, wzr
 21ad8e8:      	mov	x2, xzr
 21ad8ec:      	bl	0x3d54c90 ; 
 21ad8f0:      	b	0x21ada30 ; Gameplay.FridgeHex.<AnimationCoroutine>d__17.MoveNext + 0x1f8
 21ad8f4:      	cbz	w8, 0x21ad954
 21ad8f8:      	cmp	w8, #0x1
 21ad8fc:      	b.ne	0x21adba8
 21ad900:      	mov	w8, #-0x1               // =-1
 21ad904:      	str	w8, [x19, #0x10]
 21ad908:      	cbnz	x20, 0x21ada30
 21ad90c:      	b	0x21adbb8 ; Gameplay.FridgeHex.<AnimationCoroutine>d__17.MoveNext + 0x380
 21ad910:      	adrp	x8, 0x4418000
 21ad914:      	mov	w9, #-0x1               // =-1
 21ad918:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21ad91c:      	str	w9, [x19, #0x10]
 21ad920:      	ldr	x0, [x8]
 21ad924:      	bl	0x1e33e44 ; 
 21ad928:      	adrp	x8, 0x108c000
 21ad92c:      	mov	x1, xzr
 21ad930:      	mov	x20, x0
 21ad934:      	ldr	s0, [x8, #0xc64]
 21ad938:      	bl	0x3d5ea38 ; 
 21ad93c:      	mov	x0, x19
 21ad940:      	mov	x1, x20
 21ad944:      	str	x20, [x0, #0x18]!
 21ad948:      	bl	0x1e33b58 ; 
 21ad94c:      	mov	w21, #0x4               // =4
 21ad950:      	b	0x21adba0 ; Gameplay.FridgeHex.<AnimationCoroutine>d__17.MoveNext + 0x368
 21ad954:      	mov	w8, #-0x1               // =-1
 21ad958:      	str	w8, [x19, #0x10]
 21ad95c:      	cbz	x20, 0x21adbb8
 21ad960:      	adrp	x8, 0x4418000
 21ad964:      	mov	w21, #0x1               // =1
 21ad968:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21ad96c:      	strb	w21, [x20, #0x48]
 21ad970:      	ldr	x0, [x8]
 21ad974:      	bl	0x1e33e44 ; 
 21ad978:      	adrp	x8, 0x108c000
 21ad97c:      	mov	x1, xzr
 21ad980:      	mov	x20, x0
 21ad984:      	ldr	s0, [x8, #0xd6c]
 21ad988:      	bl	0x3d5ea38 ; 
 21ad98c:      	mov	x0, x19
 21ad990:      	mov	x1, x20
 21ad994:      	str	x20, [x0, #0x18]!
 21ad998:      	bl	0x1e33b58 ; 
 21ad99c:      	b	0x21adba0 ; Gameplay.FridgeHex.<AnimationCoroutine>d__17.MoveNext + 0x368
 21ad9a0:      	mov	w8, #-0x1               // =-1
 21ad9a4:      	str	w8, [x19, #0x10]
 21ad9a8:      	cbz	x20, 0x21adbb8
 21ad9ac:      	ldr	w8, [x20, #0x4c]
 21ad9b0:      	ldr	w9, [x20, #0x54]
 21ad9b4:      	strb	wzr, [x20, #0x48]
 21ad9b8:      	cmp	w8, w9
 21ad9bc:      	b.ne	0x21ada30
 21ad9c0:      	adrp	x21, 0x442c000
 21ad9c4:      	ldr	x21, [x21, #0x360] ; GOT 0x442c360 Gameplay.FridgeHex
 21ad9c8:      	ldr	x20, [x20, #0x28]
 21ad9cc:      	ldr	x0, [x21]
 21ad9d0:      	ldr	w8, [x0, #0xe4]
 21ad9d4:      	cbnz	w8, 0x21ad9dc
 21ad9d8:      	bl	0x1e33d28 ; 
 21ad9dc:      	cbz	x20, 0x21adbb8
 21ad9e0:      	ldr	x8, [x21]
 21ad9e4:      	mov	x0, x20
 21ad9e8:      	mov	x2, xzr
 21ad9ec:      	ldr	x8, [x8, #0xb8]
 21ad9f0:      	ldr	w1, [x8, #0x8]
 21ad9f4:      	bl	0x3cbf14c ; 
 21ad9f8:      	adrp	x8, 0x4418000
 21ad9fc:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21ada00:      	ldr	x0, [x8]
 21ada04:      	bl	0x1e33e44 ; 
 21ada08:      	fmov	s0, #1.50000000
 21ada0c:      	mov	x1, xzr
 21ada10:      	mov	x20, x0
 21ada14:      	bl	0x3d5ea38 ; 
 21ada18:      	mov	x0, x19
 21ada1c:      	mov	x1, x20
 21ada20:      	str	x20, [x0, #0x18]!
 21ada24:      	bl	0x1e33b58 ; 
 21ada28:      	mov	w21, #0x5               // =5
 21ada2c:      	b	0x21adba0 ; Gameplay.FridgeHex.<AnimationCoroutine>d__17.MoveNext + 0x368
 21ada30:      	ldr	w8, [x20, #0x50]
 21ada34:      	subs	w8, w8, #0x1
 21ada38:      	b.lt	0x21adb24
 21ada3c:      	ldr	x0, [x20, #0x58]
 21ada40:      	cbz	x0, 0x21adbb8
 21ada44:      	ldr	w9, [x0, #0x18]
 21ada48:      	cmp	w9, #0x0
 21ada4c:      	b.le	0x21adb24
 21ada50:      	ldr	w10, [x20, #0x4c]
 21ada54:      	mov	w9, #0x1                // =1
 21ada58:      	str	w8, [x20, #0x50]
 21ada5c:      	strb	w9, [x20, #0x48]
 21ada60:      	cbz	w10, 0x21adb2c
 21ada64:      	adrp	x8, 0x442c000
 21ada68:      	add	w9, w10, #0x1
 21ada6c:      	add	x2, sp, #0x8
 21ada70:      	ldr	x8, [x8, #0x388] ; GOT 0x442c388 System.Collections.Generic.List`1.get_Item spec=51099 inst=(8920, -1)
 21ada74:      	mov	w1, wzr
 21ada78:      	str	w9, [x20, #0x4c]
 21ada7c:      	ldr	x3, [x8]
 21ada80:      	bl	0x2848ebc ; 
 21ada84:      	ldr	x0, [x20, #0x58]
 21ada88:      	cbz	x0, 0x21adbb8
 21ada8c:      	adrp	x8, 0x442c000
 21ada90:      	mov	w1, wzr
 21ada94:      	ldr	x8, [x8, #0x378] ; GOT 0x442c378 System.Collections.Generic.List`1.RemoveAt spec=51097 inst=(8920, -1)
 21ada98:      	ldr	x21, [sp, #0x8]
 21ada9c:      	ldr	x2, [x8]
 21adaa0:      	bl	0x284c03c ; 
 21adaa4:      	cbz	x21, 0x21adbb8
 21adaa8:      	mov	x0, x21
 21adaac:      	bl	0x21adbbc ; Gameplay.FridgeHexCan.Animate
 21adab0:      	adrp	x21, 0x442c000
 21adab4:      	ldr	x21, [x21, #0x360] ; GOT 0x442c360 Gameplay.FridgeHex
 21adab8:      	ldr	x20, [x20, #0x28]
 21adabc:      	ldr	x0, [x21]
 21adac0:      	ldr	w8, [x0, #0xe4]
 21adac4:      	cbnz	w8, 0x21adacc
 21adac8:      	bl	0x1e33d28 ; 
 21adacc:      	cbz	x20, 0x21adbb8
 21adad0:      	ldr	x8, [x21]
 21adad4:      	mov	x0, x20
 21adad8:      	mov	x2, xzr
 21adadc:      	ldr	x8, [x8, #0xb8]
 21adae0:      	ldr	w1, [x8, #0x4]
 21adae4:      	bl	0x3cbf14c ; 
 21adae8:      	adrp	x8, 0x4418000
 21adaec:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21adaf0:      	ldr	x0, [x8]
 21adaf4:      	bl	0x1e33e44 ; 
 21adaf8:      	adrp	x8, 0x108c000
 21adafc:      	mov	x1, xzr
 21adb00:      	mov	x20, x0
 21adb04:      	ldr	s0, [x8, #0xd6c]
 21adb08:      	bl	0x3d5ea38 ; 
 21adb0c:      	mov	x0, x19
 21adb10:      	mov	x1, x20
 21adb14:      	str	x20, [x0, #0x18]!
 21adb18:      	bl	0x1e33b58 ; 
 21adb1c:      	mov	w21, #0x3               // =3
 21adb20:      	b	0x21adba0 ; Gameplay.FridgeHex.<AnimationCoroutine>d__17.MoveNext + 0x368
 21adb24:      	mov	w0, wzr
 21adb28:      	b	0x21adba8 ; Gameplay.FridgeHex.<AnimationCoroutine>d__17.MoveNext + 0x370
 21adb2c:      	adrp	x22, 0x442c000
 21adb30:      	ldr	x22, [x22, #0x360] ; GOT 0x442c360 Gameplay.FridgeHex
 21adb34:      	ldr	x21, [x20, #0x28]
 21adb38:      	str	w9, [x20, #0x4c]
 21adb3c:      	ldr	x0, [x22]
 21adb40:      	ldr	w8, [x0, #0xe4]
 21adb44:      	cbnz	w8, 0x21adb4c
 21adb48:      	bl	0x1e33d28 ; 
 21adb4c:      	cbz	x21, 0x21adbb8
 21adb50:      	ldr	x8, [x22]
 21adb54:      	mov	x0, x21
 21adb58:      	mov	x2, xzr
 21adb5c:      	ldr	x8, [x8, #0xb8]
 21adb60:      	ldr	w1, [x8]
 21adb64:      	bl	0x3cbf14c ; 
 21adb68:      	adrp	x8, 0x4418000
 21adb6c:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21adb70:      	ldr	x0, [x8]
 21adb74:      	bl	0x1e33e44 ; 
 21adb78:      	adrp	x8, 0x108c000
 21adb7c:      	mov	x1, xzr
 21adb80:      	mov	x20, x0
 21adb84:      	ldr	s0, [x8, #0xc64]
 21adb88:      	bl	0x3d5ea38 ; 
 21adb8c:      	mov	x0, x19
 21adb90:      	mov	x1, x20
 21adb94:      	str	x20, [x0, #0x18]!
 21adb98:      	bl	0x1e33b58 ; 
 21adb9c:      	mov	w21, #0x2               // =2
 21adba0:      	mov	w0, #0x1                // =1
 21adba4:      	str	w21, [x19, #0x10]
 21adba8:      	ldp	x20, x19, [sp, #0x20]
 21adbac:      	ldp	x22, x21, [sp, #0x10]
 21adbb0:      	ldr	x30, [sp], #0x30
 21adbb4:      	ret
 21adbb8:      	bl	0x1e33e54 ;

0x21adbbc Gameplay.FridgeHexCan.Animate
 21adbbc:      	stp	x30, x19, [sp, #-0x10]!
 21adbc0:      	mov	x1, xzr
 21adbc4:      	mov	x19, x0
 21adbc8:      	bl	0x3d50128 ; 
 21adbcc:      	cbz	x0, 0x21adbf8
 21adbd0:      	mov	w1, #0x1                // =1
 21adbd4:      	mov	x2, xzr
 21adbd8:      	bl	0x3d54c90 ; 
 21adbdc:      	mov	x0, x19
 21adbe0:      	bl	0x21adc44 ; Gameplay.FridgeHexCan.AnimationCoroutine
 21adbe4:      	mov	x1, x0
 21adbe8:      	mov	x0, x19
 21adbec:      	mov	x2, xzr
 21adbf0:      	ldp	x30, x19, [sp], #0x10
 21adbf4:      	b	0x3d57b98 ; 
 21adbf8:      	bl	0x1e33e54 ;

0x21adbfc Gameplay.FridgeHex.<AnimationCoroutine>d__17.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 21adbfc:      	ldr	x0, [x0, #0x18]
 21adc00:      	ret

0x21adc04 Gameplay.FridgeHex.<AnimationCoroutine>d__17.System.Collections.IEnumerator.Reset
 21adc04:      	stp	x30, x19, [sp, #-0x10]!
 21adc08:      	adrp	x0, 0x4416000
 21adc0c:      	ldr	x0, [x0, #0x8a0] ; GOT 0x44168a0 System.NotSupportedException
 21adc10:      	bl	0x1e33bc0 ; 
 21adc14:      	bl	0x1e33e44 ; 
 21adc18:      	mov	x1, xzr
 21adc1c:      	mov	x19, x0
 21adc20:      	bl	0x3020110 ; System.NotSupportedException..ctor
 21adc24:      	adrp	x0, 0x442c000
 21adc28:      	ldr	x0, [x0, #0x390] ; GOT 0x442c390 .<AnimationCoroutine>d__17.System.Collections.IEnumerator.Reset
 21adc2c:      	bl	0x1e33bc0 ; 
 21adc30:      	mov	x1, x0
 21adc34:      	mov	x0, x19
 21adc38:      	bl	0x1e33d18 ;

0x21adc3c Gameplay.FridgeHex.<AnimationCoroutine>d__17.System.Collections.IEnumerator.get_Current
 21adc3c:      	ldr	x0, [x0, #0x18]
 21adc40:      	ret

0x21adc44 Gameplay.FridgeHexCan.AnimationCoroutine
 21adc44:      	stp	x30, x21, [sp, #-0x20]!
 21adc48:      	stp	x20, x19, [sp, #0x10]
 21adc4c:      	adrp	x20, 0x4923000
 21adc50:      	adrp	x21, 0x442c000
 21adc54:      	mov	x19, x0
 21adc58:      	ldrb	w8, [x20, #0x285]
 21adc5c:      	ldr	x21, [x21, #0x398] ; GOT 0x442c398 .<AnimationCoroutine>d__3
 21adc60:      	tbnz	w8, #0x0, 0x21adc78
 21adc64:      	adrp	x0, 0x442c000
 21adc68:      	ldr	x0, [x0, #0x398] ; GOT 0x442c398 .<AnimationCoroutine>d__3
 21adc6c:      	bl	0x1e33bac ; 
 21adc70:      	mov	w8, #0x1                // =1
 21adc74:      	strb	w8, [x20, #0x285]
 21adc78:      	ldr	x0, [x21]
 21adc7c:      	bl	0x1e33e44 ; 
 21adc80:      	mov	x1, xzr
 21adc84:      	mov	x20, x0
 21adc88:      	bl	0x3060bd8 ; System.Object..ctor
 21adc8c:      	mov	x0, x20
 21adc90:      	mov	x1, x19
 21adc94:      	str	wzr, [x20, #0x10]
 21adc98:      	str	x19, [x0, #0x20]!
 21adc9c:      	bl	0x1e33b58 ; 
 21adca0:      	mov	x0, x20
 21adca4:      	ldp	x20, x19, [sp, #0x10]
 21adca8:      	ldp	x30, x21, [sp], #0x20
 21adcac:      	ret

0x21adcb0 Gameplay.FridgeHexCan.<AnimationCoroutine>d__3..ctor
 21adcb0:      	str	x30, [sp, #-0x20]!
 21adcb4:      	stp	x20, x19, [sp, #0x10]
 21adcb8:      	mov	w19, w1
 21adcbc:      	mov	x1, xzr
 21adcc0:      	mov	x20, x0
 21adcc4:      	bl	0x3060bd8 ; System.Object..ctor
 21adcc8:      	str	w19, [x20, #0x10]
 21adccc:      	ldp	x20, x19, [sp, #0x10]
 21adcd0:      	ldr	x30, [sp], #0x20
 21adcd4:      	ret

0x21adcd8 Gameplay.FridgeHexCan..ctor
 21adcd8:      	mov	x1, xzr
 21adcdc:      	b	0x3d58958 ;

0x21adce0 Gameplay.FridgeHexCan.<AnimationCoroutine>d__3.System.IDisposable.Dispose
 21adce0:      	ret

0x21adce4 Gameplay.FridgeHexCan.<AnimationCoroutine>d__3.MoveNext
 21adce4:      	stp	x30, x21, [sp, #-0x20]!
 21adce8:      	stp	x20, x19, [sp, #0x10]
 21adcec:      	adrp	x20, 0x4923000
 21adcf0:      	mov	x19, x0
 21adcf4:      	ldrb	w8, [x20, #0x286]
 21adcf8:      	tbnz	w8, #0x0, 0x21add1c
 21adcfc:      	adrp	x0, 0x4415000
 21add00:      	ldr	x0, [x0, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21add04:      	bl	0x1e33bac ; 
 21add08:      	adrp	x0, 0x4418000
 21add0c:      	ldr	x0, [x0, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21add10:      	bl	0x1e33bac ; 
 21add14:      	mov	w8, #0x1                // =1
 21add18:      	strb	w8, [x20, #0x286]
 21add1c:      	ldr	w8, [x19, #0x10]
 21add20:      	ldr	x0, [x19, #0x20]
 21add24:      	cmp	w8, #0x2
 21add28:      	b.eq	0x21adde0
 21add2c:      	cmp	w8, #0x1
 21add30:      	b.eq	0x21add80
 21add34:      	cbnz	w8, 0x21ade20
 21add38:      	adrp	x8, 0x4418000
 21add3c:      	mov	w9, #-0x1               // =-1
 21add40:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21add44:      	str	w9, [x19, #0x10]
 21add48:      	ldr	x0, [x8]
 21add4c:      	bl	0x1e33e44 ; 
 21add50:      	adrp	x8, 0x108c000
 21add54:      	mov	x1, xzr
 21add58:      	mov	x20, x0
 21add5c:      	ldr	s0, [x8, #0xa8c]
 21add60:      	bl	0x3d5ea38 ; 
 21add64:      	mov	x0, x19
 21add68:      	mov	x1, x20
 21add6c:      	str	x20, [x0, #0x18]!
 21add70:      	bl	0x1e33b58 ; 
 21add74:      	mov	w20, #0x1               // =1
 21add78:      	str	w20, [x19, #0x10]
 21add7c:      	b	0x21ade24 ; Gameplay.FridgeHexCan.<AnimationCoroutine>d__3.MoveNext + 0x140
 21add80:      	mov	w8, #-0x1               // =-1
 21add84:      	str	w8, [x19, #0x10]
 21add88:      	cbz	x0, 0x21ade34
 21add8c:      	ldr	x0, [x0, #0x20]
 21add90:      	cbz	x0, 0x21ade34
 21add94:      	mov	w1, #0x1                // =1
 21add98:      	mov	x2, xzr
 21add9c:      	mov	w20, #0x1               // =1
 21adda0:      	bl	0x3d4f74c ; 
 21adda4:      	adrp	x8, 0x4418000
 21adda8:      	ldr	x8, [x8, #0x3a8] ; GOT 0x44183a8 UnityEngine.WaitForSeconds
 21addac:      	ldr	x0, [x8]
 21addb0:      	bl	0x1e33e44 ; 
 21addb4:      	fmov	s0, #2.50000000
 21addb8:      	mov	x1, xzr
 21addbc:      	mov	x21, x0
 21addc0:      	bl	0x3d5ea38 ; 
 21addc4:      	str	x21, [x19, #0x18]!
 21addc8:      	mov	x0, x19
 21addcc:      	mov	x1, x21
 21addd0:      	bl	0x1e33b58 ; 
 21addd4:      	mov	w8, #0x2                // =2
 21addd8:      	stur	w8, [x19, #-0x8]
 21adddc:      	b	0x21ade24 ; Gameplay.FridgeHexCan.<AnimationCoroutine>d__3.MoveNext + 0x140
 21adde0:      	mov	w8, #-0x1               // =-1
 21adde4:      	str	w8, [x19, #0x10]
 21adde8:      	cbz	x0, 0x21ade34
 21addec:      	mov	x1, xzr
 21addf0:      	bl	0x3d50128 ; 
 21addf4:      	adrp	x8, 0x4415000
 21addf8:      	mov	x19, x0
 21addfc:      	ldr	x8, [x8, #0xca0] ; GOT 0x4415ca0 UnityEngine.Object
 21ade00:      	ldr	x8, [x8]
 21ade04:      	ldr	w9, [x8, #0xe4]
 21ade08:      	cbnz	w9, 0x21ade14
 21ade0c:      	mov	x0, x8
 21ade10:      	bl	0x1e33d28 ; 
 21ade14:      	mov	x0, x19
 21ade18:      	mov	x1, xzr
 21ade1c:      	bl	0x3d5c5c8 ; 
 21ade20:      	mov	w20, wzr
 21ade24:      	mov	w0, w20
 21ade28:      	ldp	x20, x19, [sp, #0x10]
 21ade2c:      	ldp	x30, x21, [sp], #0x20
 21ade30:      	ret
 21ade34:      	bl	0x1e33e54 ;

0x21ade38 Gameplay.FridgeHexCan.<AnimationCoroutine>d__3.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 21ade38:      	ldr	x0, [x0, #0x18]
 21ade3c:      	ret

0x21ade40 Gameplay.FridgeHexCan.<AnimationCoroutine>d__3.System.Collections.IEnumerator.Reset
 21ade40:      	stp	x30, x19, [sp, #-0x10]!
 21ade44:      	adrp	x0, 0x4416000
 21ade48:      	ldr	x0, [x0, #0x8a0] ; GOT 0x44168a0 System.NotSupportedException
 21ade4c:      	bl	0x1e33bc0 ; 
 21ade50:      	bl	0x1e33e44 ; 
 21ade54:      	mov	x1, xzr
 21ade58:      	mov	x19, x0
 21ade5c:      	bl	0x3020110 ; System.NotSupportedException..ctor
 21ade60:      	adrp	x0, 0x442c000
 21ade64:      	ldr	x0, [x0, #0x3a0] ; GOT 0x442c3a0 .<AnimationCoroutine>d__3.System.Collections.IEnumerator.Reset
 21ade68:      	bl	0x1e33bc0 ; 
 21ade6c:      	mov	x1, x0
 21ade70:      	mov	x0, x19
 21ade74:      	bl	0x1e33d18 ;

0x21ade78 Gameplay.FridgeHexCan.<AnimationCoroutine>d__3.System.Collections.IEnumerator.get_Current
 21ade78:      	ldr	x0, [x0, #0x18]
 21ade7c:      	ret
