; Hexa Sort 6.2.20 ARM64 IL2CPP. RVAs; BL labels resolved from metadata/module method pointers.
; Blank BL labels denote runtime/generic/external targets not resolved here.

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

0x2110240 Gameplay.BloomCellState.OnCellMerge
 2110240:      	stp	x30, x23, [sp, #-0x30]!
 2110244:      	stp	x22, x21, [sp, #0x10]
 2110248:      	stp	x20, x19, [sp, #0x20]
 211024c:      	adrp	x22, 0x4922000
 2110250:      	mov	w19, w2
 2110254:      	mov	x21, x1
 2110258:      	ldrb	w8, [x22, #0xc63]
 211025c:      	mov	x20, x0
 2110260:      	tbnz	w8, #0x0, 0x2110278
 2110264:      	adrp	x0, 0x4428000
 2110268:      	ldr	x0, [x0, #0x610]
 211026c:      	bl	0x1e33bac ; 
 2110270:      	mov	w8, #0x1                // =1
 2110274:      	strb	w8, [x22, #0xc63]
 2110278:      	ldr	x22, [x20, #0x20]
 211027c:      	cbz	x22, 0x2110380
 2110280:      	adrp	x23, 0x4428000
 2110284:      	ldr	x8, [x22]
 2110288:      	ldr	x23, [x23, #0x610]
 211028c:      	ldrh	w9, [x8, #0x12e]
 2110290:      	ldr	x1, [x23]
 2110294:      	cbz	x9, 0x21102b8
 2110298:      	ldr	x10, [x8, #0xb0]
 211029c:      	add	x10, x10, #0x8
 21102a0:      	ldur	x11, [x10, #-0x8]
 21102a4:      	cmp	x11, x1
 21102a8:      	b.eq	0x21102c8
 21102ac:      	subs	x9, x9, #0x1
 21102b0:      	add	x10, x10, #0x10
 21102b4:      	b.ne	0x21102a0
 21102b8:      	mov	x0, x22
 21102bc:      	mov	w2, #0x9                // =9
 21102c0:      	bl	0x1e6d2e4 ; 
 21102c4:      	b	0x21102d8 ; Gameplay.BloomCellState.OnCellMerge + 0x98
 21102c8:      	ldr	w9, [x10]
 21102cc:      	add	w9, w9, #0x9
 21102d0:      	add	x8, x8, w9, sxtw #4
 21102d4:      	add	x0, x8, #0x138
 21102d8:      	ldp	x8, x2, [x0]
 21102dc:      	mov	x0, x22
 21102e0:      	mov	x1, x21
 21102e4:      	blr	x8
 21102e8:      	tbz	w0, #0x0, 0x2110330
 21102ec:      	cbz	x21, 0x2110380
 21102f0:      	ldr	x8, [x21]
 21102f4:      	ldr	x1, [x23]
 21102f8:      	ldrh	w9, [x8, #0x12e]
 21102fc:      	cbz	x9, 0x2110320
 2110300:      	ldr	x10, [x8, #0xb0]
 2110304:      	add	x10, x10, #0x8
 2110308:      	ldur	x11, [x10, #-0x8]
 211030c:      	cmp	x11, x1
 2110310:      	b.eq	0x2110340
 2110314:      	subs	x9, x9, #0x1
 2110318:      	add	x10, x10, #0x10
 211031c:      	b.ne	0x2110308
 2110320:      	mov	x0, x21
 2110324:      	mov	w2, #0xb                // =11
 2110328:      	bl	0x1e6d2e4 ; 
 211032c:      	b	0x2110350 ; Gameplay.BloomCellState.OnCellMerge + 0x110
 2110330:      	ldp	x20, x19, [sp, #0x20]
 2110334:      	ldp	x22, x21, [sp, #0x10]
 2110338:      	ldp	x30, x23, [sp], #0x30
 211033c:      	ret
 2110340:      	ldr	w9, [x10]
 2110344:      	add	w9, w9, #0xb
 2110348:      	add	x8, x8, w9, sxtw #4
 211034c:      	add	x0, x8, #0x138
 2110350:      	ldp	x8, x1, [x0]
 2110354:      	mov	x0, x21
 2110358:      	blr	x8
 211035c:      	cbz	x0, 0x2110380
 2110360:      	mov	x1, xzr
 2110364:      	bl	0x3d66e54 ; 
 2110368:      	mov	x0, x20
 211036c:      	mov	w1, w19
 2110370:      	ldp	x20, x19, [sp, #0x20]
 2110374:      	ldp	x22, x21, [sp, #0x10]
 2110378:      	ldp	x30, x23, [sp], #0x30
 211037c:      	b	0x2110384 ; Gameplay.BloomCellState.OpenBloom
 2110380:      	bl	0x1e33e54 ; 

0x2110384 Gameplay.BloomCellState.OpenBloom
 2110384:      	sub	sp, sp, #0x70
 2110388:      	str	d10, [sp, #0x30]
 211038c:      	stp	d9, d8, [sp, #0x38]
 2110390:      	str	x30, [sp, #0x48]
 2110394:      	stp	x22, x21, [sp, #0x50]
 2110398:      	stp	x20, x19, [sp, #0x60]
 211039c:      	fmov	s8, s2
 21103a0:      	fmov	s9, s1
 21103a4:      	adrp	x21, 0x4922000
 21103a8:      	fmov	s10, s0
 21103ac:      	ldrb	w8, [x21, #0xc64]
 21103b0:      	mov	w20, w1
 21103b4:      	mov	x19, x0
 21103b8:      	tbnz	w8, #0x0, 0x21103e8
 21103bc:      	adrp	x0, 0x4428000
 21103c0:      	ldr	x0, [x0, #0x610]
 21103c4:      	bl	0x1e33bac ; 
 21103c8:      	adrp	x0, 0x4428000
 21103cc:      	ldr	x0, [x0, #0x720]
 21103d0:      	bl	0x1e33bac ; 
 21103d4:      	adrp	x0, 0x4428000
 21103d8:      	ldr	x0, [x0, #0x728]
 21103dc:      	bl	0x1e33bac ; 
 21103e0:      	mov	w8, #0x1                // =1
 21103e4:      	strb	w8, [x21, #0xc64]
 21103e8:      	ldr	x21, [x19, #0x20]
 21103ec:      	cbz	x21, 0x21105a4
 21103f0:      	adrp	x22, 0x4428000
 21103f4:      	ldr	x8, [x21]
 21103f8:      	ldr	x22, [x22, #0x610]
 21103fc:      	ldrh	w9, [x8, #0x12e]
 2110400:      	ldr	x1, [x22]
 2110404:      	cbz	x9, 0x2110428
 2110408:      	ldr	x10, [x8, #0xb0]
 211040c:      	add	x10, x10, #0x8
 2110410:      	ldur	x11, [x10, #-0x8]
 2110414:      	cmp	x11, x1
 2110418:      	b.eq	0x2110438
 211041c:      	subs	x9, x9, #0x1
 2110420:      	add	x10, x10, #0x10
 2110424:      	b.ne	0x2110410
 2110428:      	mov	x0, x21
 211042c:      	mov	w2, #0x6                // =6
 2110430:      	bl	0x1e6d2e4 ; 
 2110434:      	b	0x2110448 ; Gameplay.BloomCellState.OpenBloom + 0xc4
 2110438:      	ldr	w9, [x10]
 211043c:      	add	w9, w9, #0x6
 2110440:      	add	x8, x8, w9, sxtw #4
 2110444:      	add	x0, x8, #0x138
 2110448:      	ldp	x8, x1, [x0]
 211044c:      	mov	x0, x21
 2110450:      	blr	x8
 2110454:      	cmp	w0, #0x2
 2110458:      	b.ne	0x21104f0
 211045c:      	stp	xzr, xzr, [sp]
 2110460:      	adrp	x8, 0x4428000
 2110464:      	mov	x0, sp
 2110468:      	ldr	x8, [x8, #0x728]
 211046c:      	ldr	x21, [x19, #0x60]
 2110470:      	add	x1, sp, #0x1c
 2110474:      	add	x2, sp, #0x20
 2110478:      	stp	s10, s9, [sp, #0x20]
 211047c:      	ldr	x3, [x8]
 2110480:      	str	s8, [sp, #0x28]
 2110484:      	str	w20, [sp, #0x1c]
 2110488:      	bl	0x295f754 ; 
 211048c:      	cbz	x21, 0x21105a4
 2110490:      	adrp	x8, 0x4428000
 2110494:      	add	x1, sp, #0x20
 2110498:      	mov	x0, x21
 211049c:      	ldr	x8, [x8, #0x720]
 21104a0:      	ldr	q0, [sp]
 21104a4:      	ldr	x2, [x8]
 21104a8:      	str	q0, [sp, #0x20]
 21104ac:      	bl	0x1f43cfc ; 
 21104b0:      	mov	x20, x19
 21104b4:      	ldr	x8, [x20, #0x58]!
 21104b8:      	cbnz	x8, 0x2110588
 21104bc:      	ldr	x21, [x19, #0x50]
 21104c0:      	mov	x0, x19
 21104c4:      	bl	0x21105a8 ; Gameplay.BloomCellState.AfterAllMerges
 21104c8:      	cbz	x21, 0x21105a4
 21104cc:      	mov	x1, x0
 21104d0:      	mov	x0, x21
 21104d4:      	mov	x2, xzr
 21104d8:      	bl	0x3d57b98 ; 
 21104dc:      	mov	x1, x0
 21104e0:      	str	x0, [x20]
 21104e4:      	mov	x0, x20
 21104e8:      	bl	0x1e33b58 ; 
 21104ec:      	b	0x2110588 ; Gameplay.BloomCellState.OpenBloom + 0x204
 21104f0:      	ldr	x21, [x19, #0x20]
 21104f4:      	cbz	x21, 0x21105a4
 21104f8:      	ldr	x8, [x21]
 21104fc:      	ldr	x1, [x22]
 2110500:      	ldrh	w9, [x8, #0x12e]
 2110504:      	cbz	x9, 0x2110528
 2110508:      	ldr	x10, [x8, #0xb0]
 211050c:      	add	x10, x10, #0x8
 2110510:      	ldur	x11, [x10, #-0x8]
 2110514:      	cmp	x11, x1
 2110518:      	b.eq	0x2110538
 211051c:      	subs	x9, x9, #0x1
 2110520:      	add	x10, x10, #0x10
 2110524:      	b.ne	0x2110510
 2110528:      	mov	x0, x21
 211052c:      	mov	w2, #0x1                // =1
 2110530:      	bl	0x1e6d2e4 ; 
 2110534:      	b	0x2110548 ; Gameplay.BloomCellState.OpenBloom + 0x1c4
 2110538:      	ldr	w9, [x10]
 211053c:      	add	w9, w9, #0x1
 2110540:      	add	x8, x8, w9, sxtw #4
 2110544:      	add	x0, x8, #0x138
 2110548:      	ldp	x8, x1, [x0]
 211054c:      	mov	x0, x21
 2110550:      	blr	x8
 2110554:      	cmp	w0, w20
 2110558:      	b.ne	0x2110588
 211055c:      	ldr	x0, [x19, #0x50]
 2110560:      	cbz	x0, 0x21105a4
 2110564:      	bl	0x210f300 ; Gameplay.BloomHex.CollectBloomAnimation
 2110568:      	mov	x0, x19
 211056c:      	ldp	x20, x19, [sp, #0x60]
 2110570:      	ldp	x22, x21, [sp, #0x50]
 2110574:      	ldr	x30, [sp, #0x48]
 2110578:      	ldp	d9, d8, [sp, #0x38]
 211057c:      	ldr	d10, [sp, #0x30]
 2110580:      	add	sp, sp, #0x70
 2110584:      	b	0x210f710 ; Gameplay.BloomCellState.CleanCellState
 2110588:      	ldp	x20, x19, [sp, #0x60]
 211058c:      	ldr	x30, [sp, #0x48]
 2110590:      	ldp	x22, x21, [sp, #0x50]
 2110594:      	ldr	d10, [sp, #0x30]
 2110598:      	ldp	d9, d8, [sp, #0x38]
 211059c:      	add	sp, sp, #0x70
 21105a0:      	ret
 21105a4:      	bl	0x1e33e54 ; 

0x2112778 Gameplay.BoxingGloveCellState.OnCellMerge
 2112778:      	stp	x30, x21, [sp, #-0x20]!
 211277c:      	stp	x20, x19, [sp, #0x10]
 2112780:      	adrp	x21, 0x4922000
 2112784:      	mov	x20, x1
 2112788:      	mov	x19, x0
 211278c:      	ldrb	w8, [x21, #0xc7b]
 2112790:      	tbnz	w8, #0x0, 0x21127a8
 2112794:      	adrp	x0, 0x4428000
 2112798:      	ldr	x0, [x0, #0x610]
 211279c:      	bl	0x1e33bac ; 
 21127a0:      	mov	w8, #0x1                // =1
 21127a4:      	strb	w8, [x21, #0xc7b]
 21127a8:      	ldr	x0, [x19, #0x50]
 21127ac:      	cbz	x0, 0x2112894
 21127b0:      	mov	x1, xzr
 21127b4:      	bl	0x3d50128 ; 
 21127b8:      	cbz	x0, 0x2112894
 21127bc:      	mov	x1, xzr
 21127c0:      	bl	0x3d54e08 ; 
 21127c4:      	tbz	w0, #0x0, 0x2112850
 21127c8:      	ldr	x21, [x19, #0x20]
 21127cc:      	cbz	x21, 0x2112894
 21127d0:      	adrp	x10, 0x4428000
 21127d4:      	ldr	x8, [x21]
 21127d8:      	ldr	x10, [x10, #0x610]
 21127dc:      	ldrh	w9, [x8, #0x12e]
 21127e0:      	ldr	x1, [x10]
 21127e4:      	cbz	x9, 0x2112808
 21127e8:      	ldr	x10, [x8, #0xb0]
 21127ec:      	add	x10, x10, #0x8
 21127f0:      	ldur	x11, [x10, #-0x8]
 21127f4:      	cmp	x11, x1
 21127f8:      	b.eq	0x2112818
 21127fc:      	subs	x9, x9, #0x1
 2112800:      	add	x10, x10, #0x10
 2112804:      	b.ne	0x21127f0
 2112808:      	mov	x0, x21
 211280c:      	mov	w2, #0x9                // =9
 2112810:      	bl	0x1e6d2e4 ; 
 2112814:      	b	0x2112828 ; Gameplay.BoxingGloveCellState.OnCellMerge + 0xb0
 2112818:      	ldr	w9, [x10]
 211281c:      	add	w9, w9, #0x9
 2112820:      	add	x8, x8, w9, sxtw #4
 2112824:      	add	x0, x8, #0x138
 2112828:      	ldp	x8, x2, [x0]
 211282c:      	mov	x0, x21
 2112830:      	mov	x1, x20
 2112834:      	blr	x8
 2112838:      	tbz	w0, #0x0, 0x2112850
 211283c:      	mov	x0, x19
 2112840:      	bl	0x21120ac ; Gameplay.BoxingGloveCellState.UpdateCostAndSaveData
 2112844:      	mov	x20, x19
 2112848:      	ldr	x8, [x20, #0x80]!
 211284c:      	cbz	x8, 0x211285c
 2112850:      	ldp	x20, x19, [sp, #0x10]
 2112854:      	ldp	x30, x21, [sp], #0x20
 2112858:      	ret
 211285c:      	ldr	x21, [x19, #0x50]
 2112860:      	mov	x0, x19
 2112864:      	bl	0x2111da8 ; Gameplay.BoxingGloveCellState.AnimateBoxingGlove
 2112868:      	cbz	x21, 0x2112894
 211286c:      	mov	x1, x0
 2112870:      	mov	x0, x21
 2112874:      	mov	x2, xzr
 2112878:      	bl	0x3d57b98 ; 
 211287c:      	mov	x1, x0
 2112880:      	mov	x0, x20
 2112884:      	str	x1, [x20]
 2112888:      	ldp	x20, x19, [sp, #0x10]
 211288c:      	ldp	x30, x21, [sp], #0x20
 2112890:      	b	0x1e33b58 ; 
 2112894:      	bl	0x1e33e54 ; 

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

0x2115c2c Gameplay.CandyCellState.NeighbourCellMerged
 2115c2c:      	str	x30, [sp, #-0x20]!
 2115c30:      	stp	x20, x19, [sp, #0x10]
 2115c34:      	adrp	x20, 0x4922000
 2115c38:      	mov	x19, x0
 2115c3c:      	ldrb	w8, [x20, #0xca2]
 2115c40:      	tbnz	w8, #0x0, 0x2115c58
 2115c44:      	adrp	x0, 0x4428000
 2115c48:      	ldr	x0, [x0, #0x980]
 2115c4c:      	bl	0x1e33bac ; 
 2115c50:      	mov	w8, #0x1                // =1
 2115c54:      	strb	w8, [x20, #0xca2]
 2115c58:      	ldr	x19, [x19, #0x60]
 2115c5c:      	cbz	x19, 0x2115ca8
 2115c60:      	adrp	x10, 0x4428000
 2115c64:      	ldr	x8, [x19]
 2115c68:      	ldr	x10, [x10, #0x980]
 2115c6c:      	ldrh	w9, [x8, #0x12e]
 2115c70:      	ldr	x1, [x10]
 2115c74:      	cbz	x9, 0x2115c98
 2115c78:      	ldr	x10, [x8, #0xb0]
 2115c7c:      	add	x10, x10, #0x8
 2115c80:      	ldur	x11, [x10, #-0x8]
 2115c84:      	cmp	x11, x1
 2115c88:      	b.eq	0x2115cb4
 2115c8c:      	subs	x9, x9, #0x1
 2115c90:      	add	x10, x10, #0x10
 2115c94:      	b.ne	0x2115c80
 2115c98:      	mov	x0, x19
 2115c9c:      	mov	w2, wzr
 2115ca0:      	bl	0x1e6d2e4 ; 
 2115ca4:      	b	0x2115cc0 ; Gameplay.CandyCellState.NeighbourCellMerged + 0x94
 2115ca8:      	ldp	x20, x19, [sp, #0x10]
 2115cac:      	ldr	x30, [sp], #0x20
 2115cb0:      	ret
 2115cb4:      	ldrsw	x9, [x10]
 2115cb8:      	add	x8, x8, x9, lsl #4
 2115cbc:      	add	x0, x8, #0x138
 2115cc0:      	ldp	x2, x1, [x0]
 2115cc4:      	mov	x0, x19
 2115cc8:      	ldp	x20, x19, [sp, #0x10]
 2115ccc:      	ldr	x30, [sp], #0x20
 2115cd0:      	br	x2

0x2116fb4 Gameplay.CandyMachineCellState.ProcessHitCall
 2116fb4:      	str	x30, [sp, #-0x20]!
 2116fb8:      	stp	x20, x19, [sp, #0x10]
 2116fbc:      	adrp	x20, 0x4922000
 2116fc0:      	mov	x19, x0
 2116fc4:      	ldrb	w8, [x20, #0xcac]
 2116fc8:      	tbnz	w8, #0x0, 0x2116fe0
 2116fcc:      	adrp	x0, 0x4428000
 2116fd0:      	ldr	x0, [x0, #0xa60]
 2116fd4:      	bl	0x1e33bac ; 
 2116fd8:      	mov	w8, #0x1                // =1
 2116fdc:      	strb	w8, [x20, #0xcac]
 2116fe0:      	ldr	x0, [x19, #0x50]
 2116fe4:      	cbz	x0, 0x2117034
 2116fe8:      	adrp	x8, 0x4428000
 2116fec:      	mov	x2, xzr
 2116ff0:      	ldr	x8, [x8, #0xa60]
 2116ff4:      	ldr	x1, [x8]
 2116ff8:      	bl	0x3d57f28 ; 
 2116ffc:      	ldr	x20, [x19, #0x50]
 2117000:      	mov	x0, x19
 2117004:      	bl	0x21176c4 ; Gameplay.CandyMachineCellState.AnimationCoroutine
 2117008:      	cbz	x20, 0x2117034
 211700c:      	mov	x1, x0
 2117010:      	mov	x0, x20
 2117014:      	mov	x2, xzr
 2117018:      	bl	0x3d57b98 ; 
 211701c:      	str	x0, [x19, #0x68]!
 2117020:      	mov	x1, x0
 2117024:      	mov	x0, x19
 2117028:      	ldp	x20, x19, [sp, #0x10]
 211702c:      	ldr	x30, [sp], #0x20
 2117030:      	b	0x1e33b58 ; 
 2117034:      	bl	0x1e33e54 ; 

0x2117698 Gameplay.CandyMachineCellState.NeighbourCellMerged
 2117698:      	stp	x30, x19, [sp, #-0x10]!
 211769c:      	mov	x1, xzr
 21176a0:      	mov	x19, x0
 21176a4:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 21176a8:      	cmp	w0, #0x1
 21176ac:      	b.lt	0x21176bc
 21176b0:      	mov	x0, x19
 21176b4:      	ldp	x30, x19, [sp], #0x10
 21176b8:      	b	0x2116fb4 ; Gameplay.CandyMachineCellState.ProcessHitCall
 21176bc:      	ldp	x30, x19, [sp], #0x10
 21176c0:      	ret

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

0x2121d10 Gameplay.CupboardSecondaryCellState.OnCellMerged
 2121d10:      	str	x30, [sp, #-0x30]!
 2121d14:      	stp	x22, x21, [sp, #0x10]
 2121d18:      	stp	x20, x19, [sp, #0x20]
 2121d1c:      	adrp	x21, 0x4922000
 2121d20:      	mov	x20, x1
 2121d24:      	mov	x19, x0
 2121d28:      	ldrb	w8, [x21, #0xd21]
 2121d2c:      	tbnz	w8, #0x0, 0x2121d50
 2121d30:      	adrp	x0, 0x4425000
 2121d34:      	ldr	x0, [x0, #0x3b0]
 2121d38:      	bl	0x1e33bac ; 
 2121d3c:      	adrp	x0, 0x4428000
 2121d40:      	ldr	x0, [x0, #0x610]
 2121d44:      	bl	0x1e33bac ; 
 2121d48:      	mov	w8, #0x1                // =1
 2121d4c:      	strb	w8, [x21, #0xd21]
 2121d50:      	ldr	x21, [x19, #0x20]
 2121d54:      	cbz	x21, 0x2121e64
 2121d58:      	adrp	x22, 0x4428000
 2121d5c:      	ldr	x8, [x21]
 2121d60:      	ldr	x22, [x22, #0x610]
 2121d64:      	ldrh	w9, [x8, #0x12e]
 2121d68:      	ldr	x1, [x22]
 2121d6c:      	cbz	x9, 0x2121d90
 2121d70:      	ldr	x10, [x8, #0xb0]
 2121d74:      	add	x10, x10, #0x8
 2121d78:      	ldur	x11, [x10, #-0x8]
 2121d7c:      	cmp	x11, x1
 2121d80:      	b.eq	0x2121da0
 2121d84:      	subs	x9, x9, #0x1
 2121d88:      	add	x10, x10, #0x10
 2121d8c:      	b.ne	0x2121d78
 2121d90:      	mov	x0, x21
 2121d94:      	mov	w2, #0x9                // =9
 2121d98:      	bl	0x1e6d2e4 ; 
 2121d9c:      	b	0x2121db0 ; Gameplay.CupboardSecondaryCellState.OnCellMerged + 0xa0
 2121da0:      	ldr	w9, [x10]
 2121da4:      	add	w9, w9, #0x9
 2121da8:      	add	x8, x8, w9, sxtw #4
 2121dac:      	add	x0, x8, #0x138
 2121db0:      	ldp	x8, x2, [x0]
 2121db4:      	mov	x0, x21
 2121db8:      	mov	x1, x20
 2121dbc:      	blr	x8
 2121dc0:      	tbz	w0, #0x0, 0x2121e54
 2121dc4:      	ldr	x21, [x19, #0x40]
 2121dc8:      	cbz	x21, 0x2121e54
 2121dcc:      	cbz	x20, 0x2121e64
 2121dd0:      	ldr	x8, [x20]
 2121dd4:      	ldr	x1, [x22]
 2121dd8:      	ldrh	w9, [x8, #0x12e]
 2121ddc:      	cbz	x9, 0x2121e00
 2121de0:      	ldr	x10, [x8, #0xb0]
 2121de4:      	add	x10, x10, #0x8
 2121de8:      	ldur	x11, [x10, #-0x8]
 2121dec:      	cmp	x11, x1
 2121df0:      	b.eq	0x2121e10
 2121df4:      	subs	x9, x9, #0x1
 2121df8:      	add	x10, x10, #0x10
 2121dfc:      	b.ne	0x2121de8
 2121e00:      	mov	x0, x20
 2121e04:      	mov	w2, #0x18               // =24
 2121e08:      	bl	0x1e6d2e4 ; 
 2121e0c:      	b	0x2121e20 ; Gameplay.CupboardSecondaryCellState.OnCellMerged + 0x110
 2121e10:      	ldr	w9, [x10]
 2121e14:      	add	w9, w9, #0x18
 2121e18:      	add	x8, x8, w9, sxtw #4
 2121e1c:      	add	x0, x8, #0x138
 2121e20:      	ldp	x8, x1, [x0]
 2121e24:      	mov	x0, x20
 2121e28:      	blr	x8
 2121e2c:      	adrp	x8, 0x4425000
 2121e30:      	add	x1, sp, #0x8
 2121e34:      	ldr	x8, [x8, #0x3b0]
 2121e38:      	str	x0, [sp, #0x8]
 2121e3c:      	mov	x0, x21
 2121e40:      	ldr	x2, [x8]
 2121e44:      	bl	0x25e6a3c ; 
 2121e48:      	tbz	w0, #0x0, 0x2121e54
 2121e4c:      	mov	x0, x19
 2121e50:      	bl	0x2121300 ; Gameplay.CupboardSecondaryCellState.PlayMergeFeedback
 2121e54:      	ldp	x20, x19, [sp, #0x20]
 2121e58:      	ldp	x22, x21, [sp, #0x10]
 2121e5c:      	ldr	x30, [sp], #0x30
 2121e60:      	ret
 2121e64:      	bl	0x1e33e54 ; 

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
 2122b1c:      	ldr	x0, [x0, #0x3a8]
 2122b20:      	bl	0x1e33bac ; 
 2122b24:      	adrp	x0, 0x4428000
 2122b28:      	ldr	x0, [x0, #0xe18]
 2122b2c:      	bl	0x1e33bac ; 
 2122b30:      	adrp	x0, 0x4428000
 2122b34:      	ldr	x0, [x0, #0x610]
 2122b38:      	bl	0x1e33bac ; 
 2122b3c:      	mov	w8, #0x1                // =1
 2122b40:      	strb	w8, [x23, #0xd2a]
 2122b44:      	ldr	x23, [x19, #0x20]
 2122b48:      	cbz	x23, 0x2122e50
 2122b4c:      	adrp	x25, 0x4428000
 2122b50:      	ldr	x8, [x23]
 2122b54:      	ldr	x25, [x25, #0x610]
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
 2122e04:      	ldr	x8, [x8, #0x3a8]
 2122e08:      	ldr	x20, [x19, #0x50]
 2122e0c:      	ldr	x0, [x8]
 2122e10:      	bl	0x1e33e44 ; 
 2122e14:      	adrp	x8, 0x4428000
 2122e18:      	mov	x1, x19
 2122e1c:      	mov	x3, xzr
 2122e20:      	ldr	x8, [x8, #0xe18]
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

0x21256e0 Gameplay.DiceCellState.OnDiceHit
 21256e0:      	stp	x30, x21, [sp, #-0x20]!
 21256e4:      	stp	x20, x19, [sp, #0x10]
 21256e8:      	mov	x19, x0
 21256ec:      	ldr	x0, [x0, #0x50]
 21256f0:      	cbz	x0, 0x2125778
 21256f4:      	mov	x1, xzr
 21256f8:      	bl	0x3d50128 ; 
 21256fc:      	cbz	x0, 0x2125778
 2125700:      	mov	x1, xzr
 2125704:      	bl	0x3d54e08 ; 
 2125708:      	tbz	w0, #0x0, 0x2125734
 212570c:      	ldr	x8, [x19, #0x58]
 2125710:      	cbz	x8, 0x2125778
 2125714:      	ldr	w9, [x8, #0x10]
 2125718:      	mov	x0, x19
 212571c:      	add	w9, w9, #0x1
 2125720:      	str	w9, [x8, #0x10]
 2125724:      	bl	0x21250ac ; Gameplay.DiceCellState.SaveData
 2125728:      	mov	x20, x19
 212572c:      	ldr	x8, [x20, #0x60]!
 2125730:      	cbz	x8, 0x2125740
 2125734:      	ldp	x20, x19, [sp, #0x10]
 2125738:      	ldp	x30, x21, [sp], #0x20
 212573c:      	ret
 2125740:      	ldr	x21, [x19, #0x50]
 2125744:      	mov	x0, x19
 2125748:      	bl	0x21258b0 ; Gameplay.DiceCellState.TossDice
 212574c:      	cbz	x21, 0x2125778
 2125750:      	mov	x1, x0
 2125754:      	mov	x0, x21
 2125758:      	mov	x2, xzr
 212575c:      	bl	0x3d57b98 ; 
 2125760:      	mov	x1, x0
 2125764:      	mov	x0, x20
 2125768:      	str	x1, [x20]
 212576c:      	ldp	x20, x19, [sp, #0x10]
 2125770:      	ldp	x30, x21, [sp], #0x20
 2125774:      	b	0x1e33b58 ; 
 2125778:      	bl	0x1e33e54 ; 

0x212584c Gameplay.DiceCellState.NeighbourCellMerged
 212584c:      	str	x30, [sp, #-0x20]!
 2125850:      	stp	x20, x19, [sp, #0x10]
 2125854:      	adrp	x20, 0x4922000
 2125858:      	mov	x19, x0
 212585c:      	ldrb	w8, [x20, #0xd76]
 2125860:      	cbnz	w8, 0x2125878
 2125864:      	adrp	x0, 0x4428000
 2125868:      	ldr	x0, [x0, #0xf18]
 212586c:      	bl	0x1e33bac ; 
 2125870:      	mov	w8, #0x1                // =1
 2125874:      	strb	w8, [x20, #0xd76]
 2125878:      	adrp	x8, 0x4428000
 212587c:      	ldr	x8, [x8, #0xf18]
 2125880:      	ldr	x8, [x8]
 2125884:      	ldr	x8, [x8, #0xb8]
 2125888:      	ldr	w8, [x8]
 212588c:      	cmp	w8, #0x1
 2125890:      	b.lt	0x21258a4
 2125894:      	mov	x0, x19
 2125898:      	ldp	x20, x19, [sp, #0x10]
 212589c:      	ldr	x30, [sp], #0x20
 21258a0:      	b	0x21256e0 ; Gameplay.DiceCellState.OnDiceHit
 21258a4:      	ldp	x20, x19, [sp, #0x10]
 21258a8:      	ldr	x30, [sp], #0x20
 21258ac:      	ret

0x21274c0 Gameplay.DollCellState.OnCellMerge
 21274c0:      	str	x30, [sp, #-0x30]!
 21274c4:      	stp	x22, x21, [sp, #0x10]
 21274c8:      	stp	x20, x19, [sp, #0x20]
 21274cc:      	adrp	x21, 0x4922000
 21274d0:      	mov	x20, x1
 21274d4:      	mov	x19, x0
 21274d8:      	ldrb	w8, [x21, #0xd59]
 21274dc:      	tbnz	w8, #0x0, 0x21274f4
 21274e0:      	adrp	x0, 0x4428000
 21274e4:      	ldr	x0, [x0, #0x610]
 21274e8:      	bl	0x1e33bac ; 
 21274ec:      	mov	w8, #0x1                // =1
 21274f0:      	strb	w8, [x21, #0xd59]
 21274f4:      	ldr	x21, [x19, #0x20]
 21274f8:      	cbz	x21, 0x2127604
 21274fc:      	adrp	x22, 0x4428000
 2127500:      	ldr	x8, [x21]
 2127504:      	ldr	x22, [x22, #0x610]
 2127508:      	ldrh	w9, [x8, #0x12e]
 212750c:      	ldr	x1, [x22]
 2127510:      	cbz	x9, 0x2127534
 2127514:      	ldr	x10, [x8, #0xb0]
 2127518:      	add	x10, x10, #0x8
 212751c:      	ldur	x11, [x10, #-0x8]
 2127520:      	cmp	x11, x1
 2127524:      	b.eq	0x2127544
 2127528:      	subs	x9, x9, #0x1
 212752c:      	add	x10, x10, #0x10
 2127530:      	b.ne	0x212751c
 2127534:      	mov	x0, x21
 2127538:      	mov	w2, #0x9                // =9
 212753c:      	bl	0x1e6d2e4 ; 
 2127540:      	b	0x2127554 ; Gameplay.DollCellState.OnCellMerge + 0x94
 2127544:      	ldr	w9, [x10]
 2127548:      	add	w9, w9, #0x9
 212754c:      	add	x8, x8, w9, sxtw #4
 2127550:      	add	x0, x8, #0x138
 2127554:      	ldp	x8, x2, [x0]
 2127558:      	mov	x0, x21
 212755c:      	mov	x1, x20
 2127560:      	blr	x8
 2127564:      	tbz	w0, #0x0, 0x21275f4
 2127568:      	ldr	x20, [x19, #0x20]
 212756c:      	cbz	x20, 0x2127604
 2127570:      	ldr	x8, [x20]
 2127574:      	ldr	x1, [x22]
 2127578:      	ldrh	w9, [x8, #0x12e]
 212757c:      	cbz	x9, 0x21275a0
 2127580:      	ldr	x10, [x8, #0xb0]
 2127584:      	add	x10, x10, #0x8
 2127588:      	ldur	x11, [x10, #-0x8]
 212758c:      	cmp	x11, x1
 2127590:      	b.eq	0x21275b0
 2127594:      	subs	x9, x9, #0x1
 2127598:      	add	x10, x10, #0x10
 212759c:      	b.ne	0x2127588
 21275a0:      	mov	x0, x20
 21275a4:      	mov	w2, #0x13               // =19
 21275a8:      	bl	0x1e6d2e4 ; 
 21275ac:      	b	0x21275c0 ; Gameplay.DollCellState.OnCellMerge + 0x100
 21275b0:      	ldr	w9, [x10]
 21275b4:      	add	w9, w9, #0x13
 21275b8:      	add	x8, x8, w9, sxtw #4
 21275bc:      	add	x0, x8, #0x138
 21275c0:      	ldp	x8, x1, [x0]
 21275c4:      	mov	x0, x20
 21275c8:      	blr	x8
 21275cc:      	tbnz	w0, #0x0, 0x21275f4
 21275d0:      	mov	x0, x19
 21275d4:      	mov	x1, xzr
 21275d8:      	bl	0x2127200 ; Gameplay.DollCellState.CanPlaceDoll
 21275dc:      	tbz	w0, #0x0, 0x21275f4
 21275e0:      	mov	x0, x19
 21275e4:      	ldp	x20, x19, [sp, #0x20]
 21275e8:      	ldp	x22, x21, [sp, #0x10]
 21275ec:      	ldr	x30, [sp], #0x30
 21275f0:      	b	0x2127388 ; Gameplay.DollCellState.PlaceDoll
 21275f4:      	ldp	x20, x19, [sp, #0x20]
 21275f8:      	ldp	x22, x21, [sp, #0x10]
 21275fc:      	ldr	x30, [sp], #0x30
 2127600:      	ret
 2127604:      	bl	0x1e33e54 ; 

0x212b17c Gameplay.DrillCellState.OnDrillHit
 212b17c:      	str	x30, [sp, #-0x20]!
 212b180:      	stp	x20, x19, [sp, #0x10]
 212b184:      	ldr	x8, [x0, #0x58]
 212b188:      	cbz	x8, 0x212b1e8
 212b18c:      	ldr	w8, [x8, #0x14]
 212b190:      	mov	x19, x0
 212b194:      	add	w1, w8, #0x1
 212b198:      	bl	0x212a6c4 ; Gameplay.DrillCellState.set_PendingHits
 212b19c:      	ldrb	w8, [x19, #0x70]
 212b1a0:      	cbz	w8, 0x212b1b0
 212b1a4:      	ldp	x20, x19, [sp, #0x10]
 212b1a8:      	ldr	x30, [sp], #0x20
 212b1ac:      	ret
 212b1b0:      	ldr	x20, [x19, #0x50]
 212b1b4:      	mov	x0, x19
 212b1b8:      	bl	0x212b034 ; Gameplay.DrillCellState.MergeDecision
 212b1bc:      	cbz	x20, 0x212b1e8
 212b1c0:      	mov	x1, x0
 212b1c4:      	mov	x0, x20
 212b1c8:      	mov	x2, xzr
 212b1cc:      	bl	0x3d57b98 ; 
 212b1d0:      	str	x0, [x19, #0x78]!
 212b1d4:      	mov	x1, x0
 212b1d8:      	mov	x0, x19
 212b1dc:      	ldp	x20, x19, [sp, #0x10]
 212b1e0:      	ldr	x30, [sp], #0x20
 212b1e4:      	b	0x1e33b58 ; 
 212b1e8:      	bl	0x1e33e54 ; 

0x212b320 Gameplay.DrillCellState.NeighbourCellMerged
 212b320:      	b	0x212b17c ; Gameplay.DrillCellState.OnDrillHit

0x212e29c Gameplay.DroneCellState.OnHexMerged
 212e29c:      	str	x30, [sp, #-0x30]!
 212e2a0:      	stp	x22, x21, [sp, #0x10]
 212e2a4:      	stp	x20, x19, [sp, #0x20]
 212e2a8:      	adrp	x21, 0x4922000
 212e2ac:      	mov	x20, x1
 212e2b0:      	mov	x19, x0
 212e2b4:      	ldrb	w8, [x21, #0xd99]
 212e2b8:      	tbnz	w8, #0x0, 0x212e2d0
 212e2bc:      	adrp	x0, 0x4428000
 212e2c0:      	ldr	x0, [x0, #0x610]
 212e2c4:      	bl	0x1e33bac ; 
 212e2c8:      	mov	w8, #0x1                // =1
 212e2cc:      	strb	w8, [x21, #0xd99]
 212e2d0:      	ldr	x21, [x19, #0x20]
 212e2d4:      	cbz	x21, 0x212e3d4
 212e2d8:      	adrp	x22, 0x4428000
 212e2dc:      	ldr	x8, [x21]
 212e2e0:      	ldr	x22, [x22, #0x610]
 212e2e4:      	ldrh	w9, [x8, #0x12e]
 212e2e8:      	ldr	x1, [x22]
 212e2ec:      	cbz	x9, 0x212e310
 212e2f0:      	ldr	x10, [x8, #0xb0]
 212e2f4:      	add	x10, x10, #0x8
 212e2f8:      	ldur	x11, [x10, #-0x8]
 212e2fc:      	cmp	x11, x1
 212e300:      	b.eq	0x212e320
 212e304:      	subs	x9, x9, #0x1
 212e308:      	add	x10, x10, #0x10
 212e30c:      	b.ne	0x212e2f8
 212e310:      	mov	x0, x21
 212e314:      	mov	w2, #0x9                // =9
 212e318:      	bl	0x1e6d2e4 ; 
 212e31c:      	b	0x212e330 ; Gameplay.DroneCellState.OnHexMerged + 0x94
 212e320:      	ldr	w9, [x10]
 212e324:      	add	w9, w9, #0x9
 212e328:      	add	x8, x8, w9, sxtw #4
 212e32c:      	add	x0, x8, #0x138
 212e330:      	ldp	x8, x2, [x0]
 212e334:      	mov	x0, x21
 212e338:      	mov	x1, x20
 212e33c:      	blr	x8
 212e340:      	tbz	w0, #0x0, 0x212e3c4
 212e344:      	ldr	x20, [x19, #0x20]
 212e348:      	cbz	x20, 0x212e3d4
 212e34c:      	ldr	x8, [x20]
 212e350:      	ldr	x1, [x22]
 212e354:      	ldrh	w9, [x8, #0x12e]
 212e358:      	cbz	x9, 0x212e37c
 212e35c:      	ldr	x10, [x8, #0xb0]
 212e360:      	add	x10, x10, #0x8
 212e364:      	ldur	x11, [x10, #-0x8]
 212e368:      	cmp	x11, x1
 212e36c:      	b.eq	0x212e38c
 212e370:      	subs	x9, x9, #0x1
 212e374:      	add	x10, x10, #0x10
 212e378:      	b.ne	0x212e364
 212e37c:      	mov	x0, x20
 212e380:      	mov	w2, #0x6                // =6
 212e384:      	bl	0x1e6d2e4 ; 
 212e388:      	b	0x212e39c ; Gameplay.DroneCellState.OnHexMerged + 0x100
 212e38c:      	ldr	w9, [x10]
 212e390:      	add	w9, w9, #0x6
 212e394:      	add	x8, x8, w9, sxtw #4
 212e398:      	add	x0, x8, #0x138
 212e39c:      	ldp	x8, x1, [x0]
 212e3a0:      	mov	x0, x20
 212e3a4:      	blr	x8
 212e3a8:      	cmp	w0, #0x1
 212e3ac:      	b.lt	0x212e3c4
 212e3b0:      	mov	x0, x19
 212e3b4:      	ldp	x20, x19, [sp, #0x20]
 212e3b8:      	ldp	x22, x21, [sp, #0x10]
 212e3bc:      	ldr	x30, [sp], #0x30
 212e3c0:      	b	0x212dd60 ; Gameplay.DroneCellState.UpdateCostAndAnimate
 212e3c4:      	ldp	x20, x19, [sp, #0x20]
 212e3c8:      	ldp	x22, x21, [sp, #0x10]
 212e3cc:      	ldr	x30, [sp], #0x30
 212e3d0:      	ret
 212e3d4:      	bl	0x1e33e54 ; 

0x212fb88 Gameplay.DroneHandlerCellState.OnHexMerged
 212fb88:      	stp	x30, x21, [sp, #-0x20]!
 212fb8c:      	stp	x20, x19, [sp, #0x10]
 212fb90:      	adrp	x21, 0x4922000
 212fb94:      	mov	x20, x1
 212fb98:      	mov	x19, x0
 212fb9c:      	ldrb	w8, [x21, #0xda5]
 212fba0:      	tbnz	w8, #0x0, 0x212fbb8
 212fba4:      	adrp	x0, 0x4428000
 212fba8:      	ldr	x0, [x0, #0x610]
 212fbac:      	bl	0x1e33bac ; 
 212fbb0:      	mov	w8, #0x1                // =1
 212fbb4:      	strb	w8, [x21, #0xda5]
 212fbb8:      	ldr	x21, [x19, #0x20]
 212fbbc:      	cbz	x21, 0x212fc48
 212fbc0:      	adrp	x10, 0x4428000
 212fbc4:      	ldr	x8, [x21]
 212fbc8:      	ldr	x10, [x10, #0x610]
 212fbcc:      	ldrh	w9, [x8, #0x12e]
 212fbd0:      	ldr	x1, [x10]
 212fbd4:      	cbz	x9, 0x212fbf8
 212fbd8:      	ldr	x10, [x8, #0xb0]
 212fbdc:      	add	x10, x10, #0x8
 212fbe0:      	ldur	x11, [x10, #-0x8]
 212fbe4:      	cmp	x11, x1
 212fbe8:      	b.eq	0x212fc08
 212fbec:      	subs	x9, x9, #0x1
 212fbf0:      	add	x10, x10, #0x10
 212fbf4:      	b.ne	0x212fbe0
 212fbf8:      	mov	x0, x21
 212fbfc:      	mov	w2, #0x9                // =9
 212fc00:      	bl	0x1e6d2e4 ; 
 212fc04:      	b	0x212fc18 ; Gameplay.DroneHandlerCellState.OnHexMerged + 0x90
 212fc08:      	ldr	w9, [x10]
 212fc0c:      	add	w9, w9, #0x9
 212fc10:      	add	x8, x8, w9, sxtw #4
 212fc14:      	add	x0, x8, #0x138
 212fc18:      	ldp	x8, x2, [x0]
 212fc1c:      	mov	x0, x21
 212fc20:      	mov	x1, x20
 212fc24:      	blr	x8
 212fc28:      	tbz	w0, #0x0, 0x212fc3c
 212fc2c:      	mov	x0, x19
 212fc30:      	ldp	x20, x19, [sp, #0x10]
 212fc34:      	ldp	x30, x21, [sp], #0x20
 212fc38:      	b	0x212f0ac ; Gameplay.DroneHandlerCellState.UpdateCostAndAnimate
 212fc3c:      	ldp	x20, x19, [sp, #0x10]
 212fc40:      	ldp	x30, x21, [sp], #0x20
 212fc44:      	ret
 212fc48:      	bl	0x1e33e54 ; 

0x2133334 Gameplay.FireCrackerCellState.OnHexMerged
 2133334:      	stp	x30, x23, [sp, #-0x30]!
 2133338:      	stp	x22, x21, [sp, #0x10]
 213333c:      	stp	x20, x19, [sp, #0x20]
 2133340:      	adrp	x21, 0x4922000
 2133344:      	mov	x20, x1
 2133348:      	mov	x19, x0
 213334c:      	ldrb	w8, [x21, #0xdc3]
 2133350:      	tbnz	w8, #0x0, 0x213338c
 2133354:      	adrp	x0, 0x4418000
 2133358:      	ldr	x0, [x0, #0xf88]
 213335c:      	bl	0x1e33bac ; 
 2133360:      	adrp	x0, 0x4429000
 2133364:      	ldr	x0, [x0, #0x308]
 2133368:      	bl	0x1e33bac ; 
 213336c:      	adrp	x0, 0x4418000
 2133370:      	ldr	x0, [x0, #0xf90]
 2133374:      	bl	0x1e33bac ; 
 2133378:      	adrp	x0, 0x4428000
 213337c:      	ldr	x0, [x0, #0x610]
 2133380:      	bl	0x1e33bac ; 
 2133384:      	mov	w8, #0x1                // =1
 2133388:      	strb	w8, [x21, #0xdc3]
 213338c:      	ldr	x21, [x19, #0x20]
 2133390:      	cbz	x21, 0x21333dc
 2133394:      	adrp	x22, 0x4428000
 2133398:      	ldr	x8, [x21]
 213339c:      	ldr	x22, [x22, #0x610]
 21333a0:      	ldrh	w9, [x8, #0x12e]
 21333a4:      	ldr	x1, [x22]
 21333a8:      	cbz	x9, 0x21333cc
 21333ac:      	ldr	x10, [x8, #0xb0]
 21333b0:      	add	x10, x10, #0x8
 21333b4:      	ldur	x11, [x10, #-0x8]
 21333b8:      	cmp	x11, x1
 21333bc:      	b.eq	0x2133478
 21333c0:      	subs	x9, x9, #0x1
 21333c4:      	add	x10, x10, #0x10
 21333c8:      	b.ne	0x21333b4
 21333cc:      	mov	x0, x21
 21333d0:      	mov	w2, #0x9                // =9
 21333d4:      	bl	0x1e6d2e4 ; 
 21333d8:      	b	0x2133488 ; Gameplay.FireCrackerCellState.OnHexMerged + 0x154
 21333dc:      	adrp	x22, 0x4418000
 21333e0:      	ldr	x22, [x22, #0xf88]
 21333e4:      	ldr	x0, [x22]
 21333e8:      	ldr	w8, [x0, #0xe4]
 21333ec:      	cbnz	w8, 0x21333f8
 21333f0:      	bl	0x1e33d28 ; 
 21333f4:      	ldr	x0, [x22]
 21333f8:      	adrp	x23, 0x4418000
 21333fc:      	ldr	x8, [x0, #0xb8]
 2133400:      	ldr	x23, [x23, #0xf90]
 2133404:      	ldr	x20, [x8]
 2133408:      	ldr	x0, [x23]
 213340c:      	bl	0x1e33e44 ; 
 2133410:      	adrp	x8, 0x4429000
 2133414:      	mov	x1, x19
 2133418:      	mov	x3, xzr
 213341c:      	ldr	x8, [x8, #0x308]
 2133420:      	mov	x21, x0
 2133424:      	ldr	x2, [x8]
 2133428:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 213342c:      	mov	x0, x20
 2133430:      	mov	x1, x21
 2133434:      	mov	x2, xzr
 2133438:      	bl	0x3063e90 ; System.Delegate.Remove
 213343c:      	mov	x8, x0
 2133440:      	cbz	x0, 0x21334e4
 2133444:      	ldr	x1, [x23]
 2133448:      	ldr	x9, [x8]
 213344c:      	cmp	x9, x1
 2133450:      	b.ne	0x2133470
 2133454:      	ldr	x9, [x22]
 2133458:      	ldr	x9, [x9, #0xb8]
 213345c:      	str	x8, [x9]
 2133460:      	ldr	x1, [x23]
 2133464:      	ldr	x9, [x8]
 2133468:      	cmp	x9, x1
 213346c:      	b.eq	0x21334f0
 2133470:      	mov	x0, x8
 2133474:      	bl	0x1e341d4 ; 
 2133478:      	ldr	w9, [x10]
 213347c:      	add	w9, w9, #0x9
 2133480:      	add	x8, x8, w9, sxtw #4
 2133484:      	add	x0, x8, #0x138
 2133488:      	ldp	x8, x2, [x0]
 213348c:      	mov	x0, x21
 2133490:      	mov	x1, x20
 2133494:      	blr	x8
 2133498:      	tbz	w0, #0x0, 0x2133544
 213349c:      	ldr	x20, [x19, #0x20]
 21334a0:      	cbz	x20, 0x2133554
 21334a4:      	ldr	x8, [x20]
 21334a8:      	ldr	x1, [x22]
 21334ac:      	ldrh	w9, [x8, #0x12e]
 21334b0:      	cbz	x9, 0x21334d4
 21334b4:      	ldr	x10, [x8, #0xb0]
 21334b8:      	add	x10, x10, #0x8
 21334bc:      	ldur	x11, [x10, #-0x8]
 21334c0:      	cmp	x11, x1
 21334c4:      	b.eq	0x213350c
 21334c8:      	subs	x9, x9, #0x1
 21334cc:      	add	x10, x10, #0x10
 21334d0:      	b.ne	0x21334bc
 21334d4:      	mov	x0, x20
 21334d8:      	mov	w2, #0x6                // =6
 21334dc:      	bl	0x1e6d2e4 ; 
 21334e0:      	b	0x213351c ; Gameplay.FireCrackerCellState.OnHexMerged + 0x1e8
 21334e4:      	ldr	x9, [x22]
 21334e8:      	ldr	x9, [x9, #0xb8]
 21334ec:      	str	xzr, [x9]
 21334f0:      	ldr	x9, [x22]
 21334f4:      	ldp	x20, x19, [sp, #0x20]
 21334f8:      	ldp	x22, x21, [sp, #0x10]
 21334fc:      	mov	x1, x8
 2133500:      	ldr	x0, [x9, #0xb8]
 2133504:      	ldp	x30, x23, [sp], #0x30
 2133508:      	b	0x1e33b58 ; 
 213350c:      	ldr	w9, [x10]
 2133510:      	add	w9, w9, #0x6
 2133514:      	add	x8, x8, w9, sxtw #4
 2133518:      	add	x0, x8, #0x138
 213351c:      	ldp	x8, x1, [x0]
 2133520:      	mov	x0, x20
 2133524:      	blr	x8
 2133528:      	cmp	w0, #0x1
 213352c:      	b.lt	0x2133544
 2133530:      	mov	x0, x19
 2133534:      	ldp	x20, x19, [sp, #0x20]
 2133538:      	ldp	x22, x21, [sp, #0x10]
 213353c:      	ldp	x30, x23, [sp], #0x30
 2133540:      	b	0x2132e64 ; Gameplay.FireCrackerCellState.UseFireCracker
 2133544:      	ldp	x20, x19, [sp, #0x20]
 2133548:      	ldp	x22, x21, [sp, #0x10]
 213354c:      	ldp	x30, x23, [sp], #0x30
 2133550:      	ret
 2133554:      	bl	0x1e33e54 ; 

0x2138c54 Gameplay.FireCrackerGenCellState.TriggerCostUpdate
 2138c54:      	stp	x30, x19, [sp, #-0x10]!
 2138c58:      	mov	x1, xzr
 2138c5c:      	mov	x19, x0
 2138c60:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2138c64:      	cmp	w0, #0x2
 2138c68:      	b.lt	0x2138c98
 2138c6c:      	mov	x0, x19
 2138c70:      	mov	x1, xzr
 2138c74:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2138c78:      	sub	w1, w0, #0x1
 2138c7c:      	mov	x0, x19
 2138c80:      	mov	x2, xzr
 2138c84:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2138c88:      	ldr	x0, [x19, #0x58]
 2138c8c:      	cbz	x0, 0x2138ca0
 2138c90:      	ldp	x30, x19, [sp], #0x10
 2138c94:      	b	0x2138cc8 ; Gameplay.FireCrackerGenHex.UpdateState
 2138c98:      	ldp	x30, x19, [sp], #0x10
 2138c9c:      	ret
 2138ca0:      	bl	0x1e33e54 ; 

0x2138ca4 Gameplay.FireCrackerGenCellState.NeighbourCellMerged
 2138ca4:      	b	0x2138c54 ; Gameplay.FireCrackerGenCellState.TriggerCostUpdate

0x213a06c Gameplay.GemBoxCellState..ctor
 213a06c:      	stp	x30, x25, [sp, #-0x40]!
 213a070:      	stp	x24, x23, [sp, #0x10]
 213a074:      	stp	x22, x21, [sp, #0x20]
 213a078:      	stp	x20, x19, [sp, #0x30]
 213a07c:      	adrp	x25, 0x4922000
 213a080:      	mov	x22, x5
 213a084:      	mov	x21, x4
 213a088:      	ldrb	w8, [x25, #0xdf6]
 213a08c:      	mov	x23, x3
 213a090:      	mov	w24, w2
 213a094:      	mov	x20, x1
 213a098:      	mov	x19, x0
 213a09c:      	tbnz	w8, #0x0, 0x213a0b4
 213a0a0:      	adrp	x0, 0x4428000
 213a0a4:      	ldr	x0, [x0, #0x610]
 213a0a8:      	bl	0x1e33bac ; 
 213a0ac:      	mov	w8, #0x1                // =1
 213a0b0:      	strb	w8, [x25, #0xdf6]
 213a0b4:      	mov	x0, x19
 213a0b8:      	mov	x1, x20
 213a0bc:      	mov	w2, w24
 213a0c0:      	mov	x3, x23
 213a0c4:      	mov	x4, x22
 213a0c8:      	mov	x5, xzr
 213a0cc:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 213a0d0:      	mov	x0, x19
 213a0d4:      	mov	x1, x21
 213a0d8:      	str	x21, [x0, #0x68]!
 213a0dc:      	bl	0x1e33b58 ; 
 213a0e0:      	cbz	x20, 0x213a1e0
 213a0e4:      	adrp	x21, 0x4428000
 213a0e8:      	ldr	x8, [x20]
 213a0ec:      	ldr	x21, [x21, #0x610]
 213a0f0:      	ldrh	w9, [x8, #0x12e]
 213a0f4:      	ldr	x1, [x21]
 213a0f8:      	cbz	x9, 0x213a11c
 213a0fc:      	ldr	x10, [x8, #0xb0]
 213a100:      	add	x10, x10, #0x8
 213a104:      	ldur	x11, [x10, #-0x8]
 213a108:      	cmp	x11, x1
 213a10c:      	b.eq	0x213a12c
 213a110:      	subs	x9, x9, #0x1
 213a114:      	add	x10, x10, #0x10
 213a118:      	b.ne	0x213a104
 213a11c:      	mov	x0, x20
 213a120:      	mov	w2, #0xb                // =11
 213a124:      	bl	0x1e6d2e4 ; 
 213a128:      	b	0x213a13c ; Gameplay.GemBoxCellState..ctor + 0xd0
 213a12c:      	ldr	w9, [x10]
 213a130:      	add	w9, w9, #0xb
 213a134:      	add	x8, x8, w9, sxtw #4
 213a138:      	add	x0, x8, #0x138
 213a13c:      	ldp	x8, x1, [x0]
 213a140:      	mov	x0, x20
 213a144:      	blr	x8
 213a148:      	mov	x1, x0
 213a14c:      	mov	x0, x19
 213a150:      	bl	0x213a1e4 ; Gameplay.GemBoxCellState.SpawnPrefab
 213a154:      	ldr	x8, [x20]
 213a158:      	ldr	x1, [x21]
 213a15c:      	ldrh	w9, [x8, #0x12e]
 213a160:      	cbz	x9, 0x213a184
 213a164:      	ldr	x10, [x8, #0xb0]
 213a168:      	add	x10, x10, #0x8
 213a16c:      	ldur	x11, [x10, #-0x8]
 213a170:      	cmp	x11, x1
 213a174:      	b.eq	0x213a194
 213a178:      	subs	x9, x9, #0x1
 213a17c:      	add	x10, x10, #0x10
 213a180:      	b.ne	0x213a16c
 213a184:      	mov	x0, x20
 213a188:      	mov	w2, #0x6                // =6
 213a18c:      	bl	0x1e6d2e4 ; 
 213a190:      	b	0x213a1a4 ; Gameplay.GemBoxCellState..ctor + 0x138
 213a194:      	ldr	w9, [x10]
 213a198:      	add	w9, w9, #0x6
 213a19c:      	add	x8, x8, w9, sxtw #4
 213a1a0:      	add	x0, x8, #0x138
 213a1a4:      	ldp	x8, x1, [x0]
 213a1a8:      	mov	x0, x20
 213a1ac:      	blr	x8
 213a1b0:      	ldr	x8, [x19, #0x58]
 213a1b4:      	cbz	x8, 0x213a1e0
 213a1b8:      	mov	w1, w0
 213a1bc:      	mov	x0, x8
 213a1c0:      	mov	x2, x19
 213a1c4:      	bl	0x213a2c0 ; Gameplay.GemBoxHex.Init
 213a1c8:      	mov	x0, x19
 213a1cc:      	ldp	x20, x19, [sp, #0x30]
 213a1d0:      	ldp	x22, x21, [sp, #0x20]
 213a1d4:      	ldp	x24, x23, [sp, #0x10]
 213a1d8:      	ldp	x30, x25, [sp], #0x40
 213a1dc:      	b	0x213a338 ; Gameplay.GemBoxCellState.RegisterListeners
 213a1e0:      	bl	0x1e33e54 ; 

0x213a338 Gameplay.GemBoxCellState.RegisterListeners
 213a338:      	stp	x30, x23, [sp, #-0x30]!
 213a33c:      	stp	x22, x21, [sp, #0x10]
 213a340:      	stp	x20, x19, [sp, #0x20]
 213a344:      	adrp	x20, 0x4922000
 213a348:      	adrp	x22, 0x4418000
 213a34c:      	mov	x19, x0
 213a350:      	ldrb	w8, [x20, #0xdf8]
 213a354:      	ldr	x22, [x22, #0xf88]
 213a358:      	tbnz	w8, #0x0, 0x213a388
 213a35c:      	adrp	x0, 0x4418000
 213a360:      	ldr	x0, [x0, #0xf88]
 213a364:      	bl	0x1e33bac ; 
 213a368:      	adrp	x0, 0x4429000
 213a36c:      	ldr	x0, [x0, #0x518]
 213a370:      	bl	0x1e33bac ; 
 213a374:      	adrp	x0, 0x4418000
 213a378:      	ldr	x0, [x0, #0xf90]
 213a37c:      	bl	0x1e33bac ; 
 213a380:      	mov	w8, #0x1                // =1
 213a384:      	strb	w8, [x20, #0xdf8]
 213a388:      	ldr	x0, [x22]
 213a38c:      	adrp	x23, 0x4418000
 213a390:      	adrp	x21, 0x4429000
 213a394:      	ldr	x23, [x23, #0xf90]
 213a398:      	ldr	w8, [x0, #0xe4]
 213a39c:      	ldr	x21, [x21, #0x518]
 213a3a0:      	cbnz	w8, 0x213a3ac
 213a3a4:      	bl	0x1e33d28 ; 
 213a3a8:      	ldr	x0, [x22]
 213a3ac:      	ldr	x8, [x0, #0xb8]
 213a3b0:      	ldr	x0, [x23]
 213a3b4:      	ldr	x20, [x8]
 213a3b8:      	bl	0x1e33e44 ; 
 213a3bc:      	ldr	x2, [x21]
 213a3c0:      	mov	x1, x19
 213a3c4:      	mov	x3, xzr
 213a3c8:      	mov	x21, x0
 213a3cc:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 213a3d0:      	mov	x0, x20
 213a3d4:      	mov	x1, x21
 213a3d8:      	mov	x2, xzr
 213a3dc:      	bl	0x3063ca4 ; System.Delegate.Combine
 213a3e0:      	mov	x8, x0
 213a3e4:      	cbz	x0, 0x213a41c
 213a3e8:      	ldr	x1, [x23]
 213a3ec:      	ldr	x9, [x8]
 213a3f0:      	cmp	x9, x1
 213a3f4:      	b.ne	0x213a414
 213a3f8:      	ldr	x9, [x22]
 213a3fc:      	ldr	x9, [x9, #0xb8]
 213a400:      	str	x8, [x9]
 213a404:      	ldr	x1, [x23]
 213a408:      	ldr	x9, [x8]
 213a40c:      	cmp	x9, x1
 213a410:      	b.eq	0x213a428
 213a414:      	mov	x0, x8
 213a418:      	bl	0x1e341d4 ; 
 213a41c:      	ldr	x9, [x22]
 213a420:      	ldr	x9, [x9, #0xb8]
 213a424:      	str	xzr, [x9]
 213a428:      	ldr	x9, [x22]
 213a42c:      	ldp	x20, x19, [sp, #0x20]
 213a430:      	ldp	x22, x21, [sp, #0x10]
 213a434:      	mov	x1, x8
 213a438:      	ldr	x0, [x9, #0xb8]
 213a43c:      	ldp	x30, x23, [sp], #0x30
 213a440:      	b	0x1e33b58 ; 

0x213a634 Gameplay.GemBoxCellState.CanThrowGem
 213a634:      	str	x30, [sp, #-0x30]!
 213a638:      	stp	x22, x21, [sp, #0x10]
 213a63c:      	stp	x20, x19, [sp, #0x20]
 213a640:      	adrp	x22, 0x4922000
 213a644:      	adrp	x21, 0x4415000
 213a648:      	mov	x19, x1
 213a64c:      	ldrb	w8, [x22, #0xdfd]
 213a650:      	ldr	x21, [x21, #0xca0]
 213a654:      	mov	x20, x0
 213a658:      	tbnz	w8, #0x0, 0x213a67c
 213a65c:      	adrp	x0, 0x4428000
 213a660:      	ldr	x0, [x0, #0x610]
 213a664:      	bl	0x1e33bac ; 
 213a668:      	adrp	x0, 0x4415000
 213a66c:      	ldr	x0, [x0, #0xca0]
 213a670:      	bl	0x1e33bac ; 
 213a674:      	mov	w8, #0x1                // =1
 213a678:      	strb	w8, [x22, #0xdfd]
 213a67c:      	ldr	x0, [x21]
 213a680:      	ldr	x21, [x20, #0x58]
 213a684:      	ldr	w8, [x0, #0xe4]
 213a688:      	cbnz	w8, 0x213a690
 213a68c:      	bl	0x1e33d28 ; 
 213a690:      	mov	x0, x21
 213a694:      	mov	x1, xzr
 213a698:      	mov	x2, xzr
 213a69c:      	bl	0x3d56f2c ; 
 213a6a0:      	tbz	w0, #0x0, 0x213a6b0
 213a6a4:      	mov	x0, x20
 213a6a8:      	bl	0x213a444 ; Gameplay.GemBoxCellState.UnRegisterListeners
 213a6ac:      	b	0x213a770 ; Gameplay.GemBoxCellState.CanThrowGem + 0x13c
 213a6b0:      	ldr	x21, [x20, #0x20]
 213a6b4:      	cbz	x21, 0x213a7b8
 213a6b8:      	adrp	x22, 0x4428000
 213a6bc:      	ldr	x8, [x21]
 213a6c0:      	ldr	x22, [x22, #0x610]
 213a6c4:      	ldrh	w9, [x8, #0x12e]
 213a6c8:      	ldr	x1, [x22]
 213a6cc:      	cbz	x9, 0x213a6f0
 213a6d0:      	ldr	x10, [x8, #0xb0]
 213a6d4:      	add	x10, x10, #0x8
 213a6d8:      	ldur	x11, [x10, #-0x8]
 213a6dc:      	cmp	x11, x1
 213a6e0:      	b.eq	0x213a700
 213a6e4:      	subs	x9, x9, #0x1
 213a6e8:      	add	x10, x10, #0x10
 213a6ec:      	b.ne	0x213a6d8
 213a6f0:      	mov	x0, x21
 213a6f4:      	mov	w2, #0x6                // =6
 213a6f8:      	bl	0x1e6d2e4 ; 
 213a6fc:      	b	0x213a710 ; Gameplay.GemBoxCellState.CanThrowGem + 0xdc
 213a700:      	ldr	w9, [x10]
 213a704:      	add	w9, w9, #0x6
 213a708:      	add	x8, x8, w9, sxtw #4
 213a70c:      	add	x0, x8, #0x138
 213a710:      	ldp	x8, x1, [x0]
 213a714:      	mov	x0, x21
 213a718:      	blr	x8
 213a71c:      	cmp	w0, #0x1
 213a720:      	b.lt	0x213a770
 213a724:      	cbz	x19, 0x213a784
 213a728:      	ldr	x20, [x20, #0x20]
 213a72c:      	cbz	x20, 0x213a7b8
 213a730:      	ldr	x8, [x20]
 213a734:      	ldr	x1, [x22]
 213a738:      	ldrh	w9, [x8, #0x12e]
 213a73c:      	cbz	x9, 0x213a760
 213a740:      	ldr	x10, [x8, #0xb0]
 213a744:      	add	x10, x10, #0x8
 213a748:      	ldur	x11, [x10, #-0x8]
 213a74c:      	cmp	x11, x1
 213a750:      	b.eq	0x213a78c
 213a754:      	subs	x9, x9, #0x1
 213a758:      	add	x10, x10, #0x10
 213a75c:      	b.ne	0x213a748
 213a760:      	mov	x0, x20
 213a764:      	mov	w2, #0x9                // =9
 213a768:      	bl	0x1e6d2e4 ; 
 213a76c:      	b	0x213a79c ; Gameplay.GemBoxCellState.CanThrowGem + 0x168
 213a770:      	mov	w0, wzr
 213a774:      	ldp	x20, x19, [sp, #0x20]
 213a778:      	ldp	x22, x21, [sp, #0x10]
 213a77c:      	ldr	x30, [sp], #0x30
 213a780:      	ret
 213a784:      	mov	w0, #0x1                // =1
 213a788:      	b	0x213a774 ; Gameplay.GemBoxCellState.CanThrowGem + 0x140
 213a78c:      	ldr	w9, [x10]
 213a790:      	add	w9, w9, #0x9
 213a794:      	add	x8, x8, w9, sxtw #4
 213a798:      	add	x0, x8, #0x138
 213a79c:      	ldp	x3, x2, [x0]
 213a7a0:      	mov	x0, x20
 213a7a4:      	mov	x1, x19
 213a7a8:      	ldp	x20, x19, [sp, #0x20]
 213a7ac:      	ldp	x22, x21, [sp, #0x10]
 213a7b0:      	ldr	x30, [sp], #0x30
 213a7b4:      	br	x3
 213a7b8:      	bl	0x1e33e54 ; 

0x213a7bc Gameplay.GemBoxCellState.ThrowGem
 213a7bc:      	str	x30, [sp, #-0x20]!
 213a7c0:      	stp	x20, x19, [sp, #0x10]
 213a7c4:      	mov	x19, x0
 213a7c8:      	ldr	x8, [x19, #0x60]!
 213a7cc:      	ldur	w9, [x19, #-0x10]
 213a7d0:      	add	w9, w9, #0x1
 213a7d4:      	stur	w9, [x19, #-0x10]
 213a7d8:      	cbz	x8, 0x213a7e8
 213a7dc:      	ldp	x20, x19, [sp, #0x10]
 213a7e0:      	ldr	x30, [sp], #0x20
 213a7e4:      	ret
 213a7e8:      	ldr	x20, [x0, #0x58]
 213a7ec:      	and	w1, w1, #0x1
 213a7f0:      	bl	0x213aba0 ; Gameplay.GemBoxCellState.AnimationCoroutine
 213a7f4:      	cbz	x20, 0x213a820
 213a7f8:      	mov	x1, x0
 213a7fc:      	mov	x0, x20
 213a800:      	mov	x2, xzr
 213a804:      	bl	0x3d57b98 ; 
 213a808:      	mov	x1, x0
 213a80c:      	mov	x0, x19
 213a810:      	str	x1, [x19]
 213a814:      	ldp	x20, x19, [sp, #0x10]
 213a818:      	ldr	x30, [sp], #0x20
 213a81c:      	b	0x1e33b58 ; 
 213a820:      	bl	0x1e33e54 ; 

0x213a9e4 Gameplay.GemBoxCellState.OnHexMerged
 213a9e4:      	stp	x30, x21, [sp, #-0x20]!
 213a9e8:      	stp	x20, x19, [sp, #0x10]
 213a9ec:      	adrp	x21, 0x4922000
 213a9f0:      	mov	x20, x1
 213a9f4:      	mov	x19, x0
 213a9f8:      	ldrb	w8, [x21, #0xdfb]
 213a9fc:      	tbnz	w8, #0x0, 0x213aa14
 213aa00:      	adrp	x0, 0x4428000
 213aa04:      	ldr	x0, [x0, #0x610]
 213aa08:      	bl	0x1e33bac ; 
 213aa0c:      	mov	w8, #0x1                // =1
 213aa10:      	strb	w8, [x21, #0xdfb]
 213aa14:      	ldr	x21, [x19, #0x20]
 213aa18:      	cbz	x21, 0x213aab8
 213aa1c:      	adrp	x10, 0x4428000
 213aa20:      	ldr	x8, [x21]
 213aa24:      	ldr	x10, [x10, #0x610]
 213aa28:      	ldrh	w9, [x8, #0x12e]
 213aa2c:      	ldr	x1, [x10]
 213aa30:      	cbz	x9, 0x213aa54
 213aa34:      	ldr	x10, [x8, #0xb0]
 213aa38:      	add	x10, x10, #0x8
 213aa3c:      	ldur	x11, [x10, #-0x8]
 213aa40:      	cmp	x11, x1
 213aa44:      	b.eq	0x213aa64
 213aa48:      	subs	x9, x9, #0x1
 213aa4c:      	add	x10, x10, #0x10
 213aa50:      	b.ne	0x213aa3c
 213aa54:      	mov	x0, x21
 213aa58:      	mov	w2, #0x9                // =9
 213aa5c:      	bl	0x1e6d2e4 ; 
 213aa60:      	b	0x213aa74 ; Gameplay.GemBoxCellState.OnHexMerged + 0x90
 213aa64:      	ldr	w9, [x10]
 213aa68:      	add	w9, w9, #0x9
 213aa6c:      	add	x8, x8, w9, sxtw #4
 213aa70:      	add	x0, x8, #0x138
 213aa74:      	ldp	x8, x2, [x0]
 213aa78:      	mov	x0, x21
 213aa7c:      	mov	x1, x20
 213aa80:      	blr	x8
 213aa84:      	tbz	w0, #0x0, 0x213aaac
 213aa88:      	mov	x0, x19
 213aa8c:      	mov	x1, x20
 213aa90:      	bl	0x213a634 ; Gameplay.GemBoxCellState.CanThrowGem
 213aa94:      	tbz	w0, #0x0, 0x213aaac
 213aa98:      	mov	x0, x19
 213aa9c:      	ldp	x20, x19, [sp, #0x10]
 213aaa0:      	mov	w1, wzr
 213aaa4:      	ldp	x30, x21, [sp], #0x20
 213aaa8:      	b	0x213a7bc ; Gameplay.GemBoxCellState.ThrowGem
 213aaac:      	ldp	x20, x19, [sp, #0x10]
 213aab0:      	ldp	x30, x21, [sp], #0x20
 213aab4:      	ret
 213aab8:      	bl	0x1e33e54 ; 

0x213aabc Gameplay.GemBoxCellState.OnBlockRemoved
 213aabc:      	stp	x30, x21, [sp, #-0x20]!
 213aac0:      	stp	x20, x19, [sp, #0x10]
 213aac4:      	adrp	x21, 0x4922000
 213aac8:      	mov	x20, x1
 213aacc:      	mov	x19, x0
 213aad0:      	ldrb	w8, [x21, #0xdfc]
 213aad4:      	tbnz	w8, #0x0, 0x213aaec
 213aad8:      	adrp	x0, 0x4428000
 213aadc:      	ldr	x0, [x0, #0x610]
 213aae0:      	bl	0x1e33bac ; 
 213aae4:      	mov	w8, #0x1                // =1
 213aae8:      	strb	w8, [x21, #0xdfc]
 213aaec:      	ldr	x21, [x19, #0x20]
 213aaf0:      	cbz	x21, 0x213ab9c
 213aaf4:      	adrp	x10, 0x4428000
 213aaf8:      	ldr	x8, [x21]
 213aafc:      	ldr	x10, [x10, #0x610]
 213ab00:      	ldrh	w9, [x8, #0x12e]
 213ab04:      	ldr	x1, [x10]
 213ab08:      	cbz	x9, 0x213ab2c
 213ab0c:      	ldr	x10, [x8, #0xb0]
 213ab10:      	add	x10, x10, #0x8
 213ab14:      	ldur	x11, [x10, #-0x8]
 213ab18:      	cmp	x11, x1
 213ab1c:      	b.eq	0x213ab3c
 213ab20:      	subs	x9, x9, #0x1
 213ab24:      	add	x10, x10, #0x10
 213ab28:      	b.ne	0x213ab14
 213ab2c:      	mov	x0, x21
 213ab30:      	mov	w2, #0x6                // =6
 213ab34:      	bl	0x1e6d2e4 ; 
 213ab38:      	b	0x213ab4c ; Gameplay.GemBoxCellState.OnBlockRemoved + 0x90
 213ab3c:      	ldr	w9, [x10]
 213ab40:      	add	w9, w9, #0x6
 213ab44:      	add	x8, x8, w9, sxtw #4
 213ab48:      	add	x0, x8, #0x138
 213ab4c:      	ldp	x8, x1, [x0]
 213ab50:      	mov	x0, x21
 213ab54:      	blr	x8
 213ab58:      	ldr	w8, [x19, #0x70]
 213ab5c:      	cmp	w8, w0
 213ab60:      	b.ge	0x213ab7c
 213ab64:      	mov	x0, x19
 213ab68:      	mov	x1, x20
 213ab6c:      	bl	0x213a634 ; Gameplay.GemBoxCellState.CanThrowGem
 213ab70:      	tbz	w0, #0x0, 0x213ab7c
 213ab74:      	ldr	x8, [x19, #0x60]
 213ab78:      	cbz	x8, 0x213ab88
 213ab7c:      	ldp	x20, x19, [sp, #0x10]
 213ab80:      	ldp	x30, x21, [sp], #0x20
 213ab84:      	ret
 213ab88:      	mov	x0, x19
 213ab8c:      	ldp	x20, x19, [sp, #0x10]
 213ab90:      	mov	w1, wzr
 213ab94:      	ldp	x30, x21, [sp], #0x20
 213ab98:      	b	0x213a7bc ; Gameplay.GemBoxCellState.ThrowGem
 213ab9c:      	bl	0x1e33e54 ; 

0x213ad48 Gameplay.GemBoxCellState.<>c.<AnimationCoroutine>b__18_0
 213ad48:      	mov	x0, x1
 213ad4c:      	ret

0x213ad50 Gameplay.GemBoxCellState.<>c.<AnimationCoroutine>b__18_1
 213ad50:      	str	x30, [sp, #-0x20]!
 213ad54:      	stp	x20, x19, [sp, #0x10]
 213ad58:      	adrp	x20, 0x4922000
 213ad5c:      	mov	x19, x1
 213ad60:      	ldrb	w8, [x20, #0xe02]
 213ad64:      	tbnz	w8, #0x0, 0x213ad7c
 213ad68:      	adrp	x0, 0x4423000
 213ad6c:      	ldr	x0, [x0, #0x88]
 213ad70:      	bl	0x1e33bac ; 
 213ad74:      	mov	w8, #0x1                // =1
 213ad78:      	strb	w8, [x20, #0xe02]
 213ad7c:      	cbz	x19, 0x213add4
 213ad80:      	mov	x0, x19
 213ad84:      	mov	x1, xzr
 213ad88:      	bl	0x21a3184 ; Gameplay.Cell.get_IsLowerLayerState
 213ad8c:      	tbnz	w0, #0x0, 0x213ad98
 213ad90:      	ldr	w8, [x19, #0xec]
 213ad94:      	cbnz	w8, 0x213adac
 213ad98:      	ldr	x8, [x19, #0xd0]
 213ad9c:      	cbz	x8, 0x213add4
 213ada0:      	ldr	w8, [x8, #0x18]
 213ada4:      	cmp	w8, #0x0
 213ada8:      	b.le	0x213adb4
 213adac:      	mov	w8, wzr
 213adb0:      	b	0x213adc4 ; Gameplay.GemBoxCellState.<>c.<AnimationCoroutine>b__18_1 + 0x74
 213adb4:      	mov	x0, x19
 213adb8:      	mov	x1, xzr
 213adbc:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 213adc0:      	eor	w8, w0, #0x1
 213adc4:      	ldp	x20, x19, [sp, #0x10]
 213adc8:      	and	w0, w8, #0x1
 213adcc:      	ldr	x30, [sp], #0x20
 213add0:      	ret
 213add4:      	bl	0x1e33e54 ; 

0x213add8 Gameplay.GemBoxCellState.<>c.<AnimationCoroutine>b__18_2
 213add8:      	sub	sp, sp, #0x30
 213addc:      	str	x30, [sp, #0x10]
 213ade0:      	stp	x20, x19, [sp, #0x20]
 213ade4:      	adrp	x19, 0x4922000
 213ade8:      	adrp	x20, 0x4424000
 213adec:      	ldrb	w8, [x19, #0xe03]
 213adf0:      	ldr	x20, [x20, #0xa18]
 213adf4:      	stp	x1, x2, [sp]
 213adf8:      	tbnz	w8, #0x0, 0x213ae10
 213adfc:      	adrp	x0, 0x4424000
 213ae00:      	ldr	x0, [x0, #0xa18]
 213ae04:      	bl	0x1e33bac ; 
 213ae08:      	mov	w8, #0x1                // =1
 213ae0c:      	strb	w8, [x19, #0xe03]
 213ae10:      	ldr	x19, [x20]
 213ae14:      	ldr	x8, [x19, #0x20]
 213ae18:      	add	x9, x8, #0x135
 213ae1c:      	ldrh	w9, [x9]
 213ae20:      	tbnz	w9, #0x0, 0x213ae3c
 213ae24:      	mov	x0, x8
 213ae28:      	bl	0x1e6cfa8 ; 
 213ae2c:      	ldr	x8, [x19, #0x20]
 213ae30:      	add	x9, x8, #0x135
 213ae34:      	ldrh	w9, [x9]
 213ae38:      	b	0x213ae40 ; Gameplay.GemBoxCellState.<>c.<AnimationCoroutine>b__18_2 + 0x68
 213ae3c:      	mov	x0, x8
 213ae40:      	ldr	x10, [x0, #0xc0]
 213ae44:      	ldr	x10, [x10, #0x10]
 213ae48:      	ldr	w19, [x10, #0xfc]
 213ae4c:      	tbnz	w9, #0x0, 0x213ae5c
 213ae50:      	mov	x0, x8
 213ae54:      	bl	0x1e6cfa8 ; 
 213ae58:      	mov	x8, x0
 213ae5c:      	ldr	x8, [x8, #0xc0]
 213ae60:      	mov	x0, sp
 213ae64:      	ldr	x8, [x8, #0x8]
 213ae68:      	ldr	x8, [x8, #0x80]
 213ae6c:      	add	x1, x8, #0x20
 213ae70:      	bl	0x1e33bd0 ; 
 213ae74:      	mov	x1, x0
 213ae78:      	add	x0, sp, #0x18
 213ae7c:      	mov	x2, x19
 213ae80:      	bl	0x411f4d0 ; 
 213ae84:      	ldp	x30, x0, [sp, #0x10]
 213ae88:      	ldp	x20, x19, [sp, #0x20]
 213ae8c:      	add	sp, sp, #0x30
 213ae90:      	ret

0x213ae94 Gameplay.GemBoxCellState.<>c.<AnimationCoroutine>b__18_3
 213ae94:      	str	x30, [sp, #-0x20]!
 213ae98:      	stp	x20, x19, [sp, #0x10]
 213ae9c:      	adrp	x20, 0x4922000
 213aea0:      	mov	x19, x1
 213aea4:      	ldrb	w8, [x20, #0xe04]
 213aea8:      	tbnz	w8, #0x0, 0x213aec0
 213aeac:      	adrp	x0, 0x4423000
 213aeb0:      	ldr	x0, [x0, #0x88]
 213aeb4:      	bl	0x1e33bac ; 
 213aeb8:      	mov	w8, #0x1                // =1
 213aebc:      	strb	w8, [x20, #0xe04]
 213aec0:      	cbz	x19, 0x213af18
 213aec4:      	ldr	w8, [x19, #0xec]
 213aec8:      	cbz	w8, 0x213aedc
 213aecc:      	mov	x0, x19
 213aed0:      	mov	x1, xzr
 213aed4:      	bl	0x21a3184 ; Gameplay.Cell.get_IsLowerLayerState
 213aed8:      	tbz	w0, #0x0, 0x213aef0
 213aedc:      	ldr	x8, [x19, #0xd0]
 213aee0:      	cbz	x8, 0x213af18
 213aee4:      	ldr	w8, [x8, #0x18]
 213aee8:      	cmp	w8, #0x0
 213aeec:      	b.le	0x213aef8
 213aef0:      	mov	w8, wzr
 213aef4:      	b	0x213af08 ; Gameplay.GemBoxCellState.<>c.<AnimationCoroutine>b__18_3 + 0x74
 213aef8:      	mov	x0, x19
 213aefc:      	mov	x1, xzr
 213af00:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 213af04:      	eor	w8, w0, #0x1
 213af08:      	ldp	x20, x19, [sp, #0x10]
 213af0c:      	and	w0, w8, #0x1
 213af10:      	ldr	x30, [sp], #0x20
 213af14:      	ret
 213af18:      	bl	0x1e33e54 ; 

0x213af20 Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext
 213af20:      	str	d8, [sp, #-0x70]!
 213af24:      	stp	x29, x30, [sp, #0x10]
 213af28:      	stp	x28, x27, [sp, #0x20]
 213af2c:      	stp	x26, x25, [sp, #0x30]
 213af30:      	stp	x24, x23, [sp, #0x40]
 213af34:      	stp	x22, x21, [sp, #0x50]
 213af38:      	stp	x20, x19, [sp, #0x60]
 213af3c:      	adrp	x20, 0x4922000
 213af40:      	mov	x19, x0
 213af44:      	ldrb	w8, [x20, #0xe05]
 213af48:      	tbnz	w8, #0x0, 0x213b020
 213af4c:      	adrp	x0, 0x4429000
 213af50:      	ldr	x0, [x0, #0x538]
 213af54:      	bl	0x1e33bac ; 
 213af58:      	adrp	x0, 0x4424000
 213af5c:      	ldr	x0, [x0, #0xa38]
 213af60:      	bl	0x1e33bac ; 
 213af64:      	adrp	x0, 0x4422000
 213af68:      	ldr	x0, [x0, #0xf90]
 213af6c:      	bl	0x1e33bac ; 
 213af70:      	adrp	x0, 0x4422000
 213af74:      	ldr	x0, [x0, #0xfa8]
 213af78:      	bl	0x1e33bac ; 
 213af7c:      	adrp	x0, 0x4429000
 213af80:      	ldr	x0, [x0, #0x540]
 213af84:      	bl	0x1e33bac ; 
 213af88:      	adrp	x0, 0x4424000
 213af8c:      	ldr	x0, [x0, #0xa40]
 213af90:      	bl	0x1e33bac ; 
 213af94:      	adrp	x0, 0x4422000
 213af98:      	ldr	x0, [x0, #0xfd8]
 213af9c:      	bl	0x1e33bac ; 
 213afa0:      	adrp	x0, 0x4428000
 213afa4:      	ldr	x0, [x0, #0x610]
 213afa8:      	bl	0x1e33bac ; 
 213afac:      	adrp	x0, 0x4423000
 213afb0:      	ldr	x0, [x0]
 213afb4:      	bl	0x1e33bac ; 
 213afb8:      	adrp	x0, 0x4423000
 213afbc:      	ldr	x0, [x0, #0x28]
 213afc0:      	bl	0x1e33bac ; 
 213afc4:      	adrp	x0, 0x4429000
 213afc8:      	ldr	x0, [x0, #0x548]
 213afcc:      	bl	0x1e33bac ; 
 213afd0:      	adrp	x0, 0x4429000
 213afd4:      	ldr	x0, [x0, #0x550]
 213afd8:      	bl	0x1e33bac ; 
 213afdc:      	adrp	x0, 0x4429000
 213afe0:      	ldr	x0, [x0, #0x558]
 213afe4:      	bl	0x1e33bac ; 
 213afe8:      	adrp	x0, 0x4429000
 213afec:      	ldr	x0, [x0, #0x560]
 213aff0:      	bl	0x1e33bac ; 
 213aff4:      	adrp	x0, 0x4429000
 213aff8:      	ldr	x0, [x0, #0x530]
 213affc:      	bl	0x1e33bac ; 
 213b000:      	adrp	x0, 0x4418000
 213b004:      	ldr	x0, [x0, #0x3a8]
 213b008:      	bl	0x1e33bac ; 
 213b00c:      	adrp	x0, 0x441b000
 213b010:      	ldr	x0, [x0, #0xac8]
 213b014:      	bl	0x1e33bac ; 
 213b018:      	mov	w8, #0x1                // =1
 213b01c:      	strb	w8, [x20, #0xe05]
 213b020:      	ldr	w8, [x19, #0x10]
 213b024:      	adrp	x26, 0x4428000
 213b028:      	ldr	x26, [x26, #0x610]
 213b02c:      	ldr	x20, [x19, #0x28]
 213b030:      	cmp	w8, #0x2
 213b034:      	b.eq	0x213b0bc
 213b038:      	cmp	w8, #0x1
 213b03c:      	b.eq	0x213b0ac
 213b040:      	cbnz	w8, 0x213b160
 213b044:      	ldrb	w8, [x19, #0x20]
 213b048:      	mov	w9, #-0x1               // =-1
 213b04c:      	str	w9, [x19, #0x10]
 213b050:      	cbnz	w8, 0x213b0b4
 213b054:      	cbz	x20, 0x213b748
 213b058:      	mov	x0, x20
 213b05c:      	mov	x1, xzr
 213b060:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 213b064:      	cmp	w0, #0x1
 213b068:      	b.le	0x213b144
 213b06c:      	adrp	x8, 0x4418000
 213b070:      	ldr	x8, [x8, #0x3a8]
 213b074:      	ldr	x0, [x8]
 213b078:      	bl	0x1e33e44 ; 
 213b07c:      	adrp	x8, 0x108c000
 213b080:      	mov	x1, xzr
 213b084:      	mov	x20, x0
 213b088:      	ldr	s0, [x8, #0x7bc]
 213b08c:      	bl	0x3d5ea38 ; 
 213b090:      	str	x20, [x19, #0x18]!
 213b094:      	mov	x0, x19
 213b098:      	mov	x1, x20
 213b09c:      	bl	0x1e33b58 ; 
 213b0a0:      	mov	w0, #0x1                // =1
 213b0a4:      	stur	w0, [x19, #-0x8]
 213b0a8:      	b	0x213b728 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x808
 213b0ac:      	mov	w8, #-0x1               // =-1
 213b0b0:      	str	w8, [x19, #0x10]
 213b0b4:      	cbnz	x20, 0x213b144
 213b0b8:      	b	0x213b748 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x828
 213b0bc:      	mov	w8, #-0x1               // =-1
 213b0c0:      	str	w8, [x19, #0x10]
 213b0c4:      	b	0x213b134 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x214
 213b0c8:      	ldr	x21, [x20, #0x20]
 213b0cc:      	cbz	x21, 0x213b748
 213b0d0:      	ldr	x8, [x21]
 213b0d4:      	ldr	x1, [x26]
 213b0d8:      	ldrh	w9, [x8, #0x12e]
 213b0dc:      	cbz	x9, 0x213b100
 213b0e0:      	ldr	x10, [x8, #0xb0]
 213b0e4:      	add	x10, x10, #0x8
 213b0e8:      	ldur	x11, [x10, #-0x8]
 213b0ec:      	cmp	x11, x1
 213b0f0:      	b.eq	0x213b110
 213b0f4:      	subs	x9, x9, #0x1
 213b0f8:      	add	x10, x10, #0x10
 213b0fc:      	b.ne	0x213b0e8
 213b100:      	mov	x0, x21
 213b104:      	mov	w2, #0x6                // =6
 213b108:      	bl	0x1e6d2e4 ; 
 213b10c:      	b	0x213b120 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x200
 213b110:      	ldr	w9, [x10]
 213b114:      	add	w9, w9, #0x6
 213b118:      	add	x8, x8, w9, sxtw #4
 213b11c:      	add	x0, x8, #0x138
 213b120:      	ldp	x8, x1, [x0]
 213b124:      	mov	x0, x21
 213b128:      	blr	x8
 213b12c:      	subs	w21, w0, #0x1
 213b130:      	b.ge	0x213b168
 213b134:      	cbz	x20, 0x213b748
 213b138:      	ldr	w8, [x20, #0x50]
 213b13c:      	sub	w8, w8, #0x1
 213b140:      	str	w8, [x20, #0x50]
 213b144:      	ldr	w8, [x20, #0x50]
 213b148:      	cmp	w8, #0x1
 213b14c:      	b.ge	0x213b0c8
 213b150:      	str	xzr, [x20, #0x60]!
 213b154:      	mov	x0, x20
 213b158:      	mov	x1, xzr
 213b15c:      	bl	0x1e33b58 ; 
 213b160:      	mov	w0, wzr
 213b164:      	b	0x213b728 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x808
 213b168:      	ldr	x22, [x20, #0x20]
 213b16c:      	cbz	x22, 0x213b748
 213b170:      	ldr	x8, [x22]
 213b174:      	ldr	x1, [x26]
 213b178:      	ldrh	w9, [x8, #0x12e]
 213b17c:      	cbz	x9, 0x213b1a0
 213b180:      	ldr	x10, [x8, #0xb0]
 213b184:      	add	x10, x10, #0x8
 213b188:      	ldur	x11, [x10, #-0x8]
 213b18c:      	cmp	x11, x1
 213b190:      	b.eq	0x213b1b0
 213b194:      	subs	x9, x9, #0x1
 213b198:      	add	x10, x10, #0x10
 213b19c:      	b.ne	0x213b188
 213b1a0:      	mov	x0, x22
 213b1a4:      	mov	w2, #0xa                // =10
 213b1a8:      	bl	0x1e6d2e4 ; 
 213b1ac:      	b	0x213b1c0 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x2a0
 213b1b0:      	ldr	w9, [x10]
 213b1b4:      	add	w9, w9, #0xa
 213b1b8:      	add	x8, x8, w9, sxtw #4
 213b1bc:      	add	x0, x8, #0x138
 213b1c0:      	ldp	x8, x1, [x0]
 213b1c4:      	mov	x0, x22
 213b1c8:      	blr	x8
 213b1cc:      	adrp	x27, 0x4429000
 213b1d0:      	mov	x22, x0
 213b1d4:      	ldr	x27, [x27, #0x530]
 213b1d8:      	ldr	x8, [x27]
 213b1dc:      	ldr	w9, [x8, #0xe4]
 213b1e0:      	cbnz	w9, 0x213b1f0
 213b1e4:      	mov	x0, x8
 213b1e8:      	bl	0x1e33d28 ; 
 213b1ec:      	ldr	x8, [x27]
 213b1f0:      	ldr	x9, [x8, #0xb8]
 213b1f4:      	ldr	x23, [x9, #0x8]
 213b1f8:      	cbnz	x23, 0x213b258
 213b1fc:      	ldr	w10, [x8, #0xe4]
 213b200:      	cbnz	w10, 0x213b214
 213b204:      	mov	x0, x8
 213b208:      	bl	0x1e33d28 ; 
 213b20c:      	ldr	x8, [x27]
 213b210:      	ldr	x9, [x8, #0xb8]
 213b214:      	adrp	x8, 0x4429000
 213b218:      	ldr	x8, [x8, #0x540]
 213b21c:      	ldr	x24, [x9]
 213b220:      	ldr	x0, [x8]
 213b224:      	bl	0x1e33e44 ; 
 213b228:      	adrp	x8, 0x4429000
 213b22c:      	mov	x1, x24
 213b230:      	mov	x3, xzr
 213b234:      	ldr	x8, [x8, #0x548]
 213b238:      	mov	x23, x0
 213b23c:      	ldr	x2, [x8]
 213b240:      	bl	0x27fe3fc ; 
 213b244:      	ldr	x8, [x27]
 213b248:      	mov	x1, x23
 213b24c:      	ldr	x0, [x8, #0xb8]
 213b250:      	str	x23, [x0, #0x8]!
 213b254:      	bl	0x1e33b58 ; 
 213b258:      	adrp	x8, 0x4429000
 213b25c:      	mov	x0, x22
 213b260:      	mov	x1, x23
 213b264:      	ldr	x8, [x8, #0x538]
 213b268:      	ldr	x2, [x8]
 213b26c:      	bl	0x25ebe24 ; 
 213b270:      	ldr	x8, [x27]
 213b274:      	mov	x22, x0
 213b278:      	ldr	w9, [x8, #0xe4]
 213b27c:      	cbnz	w9, 0x213b28c
 213b280:      	mov	x0, x8
 213b284:      	bl	0x1e33d28 ; 
 213b288:      	ldr	x8, [x27]
 213b28c:      	ldr	x9, [x8, #0xb8]
 213b290:      	ldr	x23, [x9, #0x10]
 213b294:      	cbnz	x23, 0x213b2f4
 213b298:      	ldr	w10, [x8, #0xe4]
 213b29c:      	cbnz	w10, 0x213b2b0
 213b2a0:      	mov	x0, x8
 213b2a4:      	bl	0x1e33d28 ; 
 213b2a8:      	ldr	x8, [x27]
 213b2ac:      	ldr	x9, [x8, #0xb8]
 213b2b0:      	adrp	x8, 0x4422000
 213b2b4:      	ldr	x8, [x8, #0xfd8]
 213b2b8:      	ldr	x24, [x9]
 213b2bc:      	ldr	x0, [x8]
 213b2c0:      	bl	0x1e33e44 ; 
 213b2c4:      	adrp	x8, 0x4429000
 213b2c8:      	mov	x1, x24
 213b2cc:      	mov	x3, xzr
 213b2d0:      	ldr	x8, [x8, #0x550]
 213b2d4:      	mov	x23, x0
 213b2d8:      	ldr	x2, [x8]
 213b2dc:      	bl	0x27fe3fc ; 
 213b2e0:      	ldr	x8, [x27]
 213b2e4:      	mov	x1, x23
 213b2e8:      	ldr	x0, [x8, #0xb8]
 213b2ec:      	str	x23, [x0, #0x10]!
 213b2f0:      	bl	0x1e33b58 ; 
 213b2f4:      	adrp	x28, 0x4422000
 213b2f8:      	mov	x0, x22
 213b2fc:      	mov	x1, x23
 213b300:      	ldr	x28, [x28, #0xfa8]
 213b304:      	ldr	x2, [x28]
 213b308:      	bl	0x25ef01c ; 
 213b30c:      	adrp	x29, 0x4422000
 213b310:      	ldr	x29, [x29, #0xf90]
 213b314:      	ldr	x1, [x29]
 213b318:      	bl	0x25eee5c ; 
 213b31c:      	ldr	x23, [x20, #0x20]
 213b320:      	cbz	x23, 0x213b748
 213b324:      	ldr	x8, [x23]
 213b328:      	ldr	x1, [x26]
 213b32c:      	mov	x22, x0
 213b330:      	ldrh	w9, [x8, #0x12e]
 213b334:      	cbz	x9, 0x213b358
 213b338:      	ldr	x10, [x8, #0xb0]
 213b33c:      	add	x10, x10, #0x8
 213b340:      	ldur	x11, [x10, #-0x8]
 213b344:      	cmp	x11, x1
 213b348:      	b.eq	0x213b368
 213b34c:      	subs	x9, x9, #0x1
 213b350:      	add	x10, x10, #0x10
 213b354:      	b.ne	0x213b340
 213b358:      	mov	x0, x23
 213b35c:      	mov	w2, #0x7                // =7
 213b360:      	bl	0x1e6d2e4 ; 
 213b364:      	b	0x213b378 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x458
 213b368:      	ldr	w9, [x10]
 213b36c:      	add	w9, w9, #0x7
 213b370:      	add	x8, x8, w9, sxtw #4
 213b374:      	add	x0, x8, #0x138
 213b378:      	ldp	x8, x2, [x0]
 213b37c:      	mov	x0, x23
 213b380:      	mov	w1, w21
 213b384:      	blr	x8
 213b388:      	cbz	x22, 0x213b748
 213b38c:      	ldr	w8, [x22, #0x18]
 213b390:      	cmp	w8, #0x1
 213b394:      	b.lt	0x213b4e0
 213b398:      	ldr	x8, [x20, #0x68]
 213b39c:      	cbz	x8, 0x213b748
 213b3a0:      	ldr	x0, [x27]
 213b3a4:      	ldr	x23, [x8, #0x48]
 213b3a8:      	ldr	w9, [x0, #0xe4]
 213b3ac:      	cbnz	w9, 0x213b3b8
 213b3b0:      	bl	0x1e33d28 ; 
 213b3b4:      	ldr	x0, [x27]
 213b3b8:      	ldr	x8, [x0, #0xb8]
 213b3bc:      	ldr	x24, [x8, #0x18]
 213b3c0:      	cbnz	x24, 0x213b41c
 213b3c4:      	ldr	w9, [x0, #0xe4]
 213b3c8:      	cbnz	w9, 0x213b3d8
 213b3cc:      	bl	0x1e33d28 ; 
 213b3d0:      	ldr	x8, [x27]
 213b3d4:      	ldr	x8, [x8, #0xb8]
 213b3d8:      	adrp	x9, 0x4424000
 213b3dc:      	ldr	x9, [x9, #0xa40]
 213b3e0:      	ldr	x25, [x8]
 213b3e4:      	ldr	x0, [x9]
 213b3e8:      	bl	0x1e33e44 ; 
 213b3ec:      	adrp	x8, 0x4429000
 213b3f0:      	mov	x1, x25
 213b3f4:      	mov	x3, xzr
 213b3f8:      	ldr	x8, [x8, #0x558]
 213b3fc:      	mov	x24, x0
 213b400:      	ldr	x2, [x8]
 213b404:      	bl	0x27fe3fc ; 
 213b408:      	ldr	x8, [x27]
 213b40c:      	mov	x1, x24
 213b410:      	ldr	x0, [x8, #0xb8]
 213b414:      	str	x24, [x0, #0x18]!
 213b418:      	bl	0x1e33b58 ; 
 213b41c:      	adrp	x8, 0x4424000
 213b420:      	mov	x0, x23
 213b424:      	mov	x1, x24
 213b428:      	ldr	x8, [x8, #0xa38]
 213b42c:      	ldr	x2, [x8]
 213b430:      	bl	0x25ebe24 ; 
 213b434:      	ldr	x8, [x27]
 213b438:      	mov	x23, x0
 213b43c:      	ldr	w9, [x8, #0xe4]
 213b440:      	cbnz	w9, 0x213b450
 213b444:      	mov	x0, x8
 213b448:      	bl	0x1e33d28 ; 
 213b44c:      	ldr	x8, [x27]
 213b450:      	ldr	x9, [x8, #0xb8]
 213b454:      	ldr	x24, [x9, #0x20]
 213b458:      	cbnz	x24, 0x213b4b8
 213b45c:      	ldr	w10, [x8, #0xe4]
 213b460:      	cbnz	w10, 0x213b474
 213b464:      	mov	x0, x8
 213b468:      	bl	0x1e33d28 ; 
 213b46c:      	ldr	x8, [x27]
 213b470:      	ldr	x9, [x8, #0xb8]
 213b474:      	adrp	x8, 0x4422000
 213b478:      	ldr	x8, [x8, #0xfd8]
 213b47c:      	ldr	x25, [x9]
 213b480:      	ldr	x0, [x8]
 213b484:      	bl	0x1e33e44 ; 
 213b488:      	adrp	x8, 0x4429000
 213b48c:      	mov	x1, x25
 213b490:      	mov	x3, xzr
 213b494:      	ldr	x8, [x8, #0x560]
 213b498:      	mov	x24, x0
 213b49c:      	ldr	x2, [x8]
 213b4a0:      	bl	0x27fe3fc ; 
 213b4a4:      	ldr	x8, [x27]
 213b4a8:      	mov	x1, x24
 213b4ac:      	ldr	x0, [x8, #0xb8]
 213b4b0:      	str	x24, [x0, #0x20]!
 213b4b4:      	bl	0x1e33b58 ; 
 213b4b8:      	ldr	x2, [x28]
 213b4bc:      	mov	x0, x23
 213b4c0:      	mov	x1, x24
 213b4c4:      	bl	0x25ef01c ; 
 213b4c8:      	ldr	x1, [x29]
 213b4cc:      	bl	0x25eee5c ; 
 213b4d0:      	cbz	x0, 0x213b748
 213b4d4:      	ldr	w8, [x0, #0x18]
 213b4d8:      	cmp	w8, #0x2
 213b4dc:      	b.ge	0x213b50c
 213b4e0:      	ldr	x0, [x20, #0x30]
 213b4e4:      	cbz	x0, 0x213b748
 213b4e8:      	mov	w1, #0x16               // =22
 213b4ec:      	mov	x2, xzr
 213b4f0:      	bl	0x21bd83c ; Gameplay.LevelGoalTracker.CellStateChanged
 213b4f4:      	ldr	x0, [x20, #0x58]
 213b4f8:      	cbz	x0, 0x213b748
 213b4fc:      	mov	w1, w21
 213b500:      	bl	0x213ba38 ; Gameplay.GemBoxHex.CollectAnimation
 213b504:      	cbnz	w21, 0x213b6dc
 213b508:      	b	0x213b58c ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x66c
 213b50c:      	ldr	w1, [x22, #0x18]
 213b510:      	mov	w0, wzr
 213b514:      	mov	x2, xzr
 213b518:      	bl	0x3d4a03c ; 
 213b51c:      	adrp	x8, 0x4423000
 213b520:      	mov	w1, w0
 213b524:      	add	x2, sp, #0x8
 213b528:      	ldr	x8, [x8, #0x28]
 213b52c:      	mov	x0, x22
 213b530:      	ldr	x3, [x8]
 213b534:      	bl	0x2848ebc ; 
 213b538:      	ldr	x22, [sp, #0x8]
 213b53c:      	cbz	x22, 0x213b748
 213b540:      	adrp	x8, 0x441b000
 213b544:      	mov	x0, x22
 213b548:      	mov	w1, #0x1                // =1
 213b54c:      	ldr	x8, [x8, #0xac8]
 213b550:      	mov	w2, #0x16               // =22
 213b554:      	mov	w3, wzr
 213b558:      	mov	w4, wzr
 213b55c:      	mov	x6, xzr
 213b560:      	ldr	x5, [x8]
 213b564:      	bl	0x21a96f8 ; Gameplay.Cell.UpdateCellDataCurrentState
 213b568:      	mov	x0, x22
 213b56c:      	mov	x1, xzr
 213b570:      	bl	0x21a9590 ; Gameplay.Cell.StateReAssign
 213b574:      	ldr	x0, [x20, #0x58]
 213b578:      	cbz	x0, 0x213b748
 213b57c:      	mov	w1, w21
 213b580:      	mov	x2, x22
 213b584:      	bl	0x213b74c ; Gameplay.GemBoxHex.ThrowGem
 213b588:      	cbnz	w21, 0x213b6dc
 213b58c:      	ldr	x21, [x20, #0x20]
 213b590:      	cbz	x21, 0x213b748
 213b594:      	ldr	x8, [x21]
 213b598:      	ldr	x1, [x26]
 213b59c:      	ldrh	w9, [x8, #0x12e]
 213b5a0:      	cbz	x9, 0x213b5c4
 213b5a4:      	ldr	x10, [x8, #0xb0]
 213b5a8:      	add	x10, x10, #0x8
 213b5ac:      	ldur	x11, [x10, #-0x8]
 213b5b0:      	cmp	x11, x1
 213b5b4:      	b.eq	0x213b5d4
 213b5b8:      	subs	x9, x9, #0x1
 213b5bc:      	add	x10, x10, #0x10
 213b5c0:      	b.ne	0x213b5ac
 213b5c4:      	mov	x0, x21
 213b5c8:      	mov	w2, #0x14               // =20
 213b5cc:      	bl	0x1e6d2e4 ; 
 213b5d0:      	b	0x213b5e4 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x6c4
 213b5d4:      	ldr	w9, [x10]
 213b5d8:      	add	w9, w9, #0x14
 213b5dc:      	add	x8, x8, w9, sxtw #4
 213b5e0:      	add	x0, x8, #0x138
 213b5e4:      	ldp	x8, x1, [x0]
 213b5e8:      	adrp	x9, 0x108c000
 213b5ec:      	ldr	s0, [x9, #0xd6c]
 213b5f0:      	mov	x0, x21
 213b5f4:      	blr	x8
 213b5f8:      	ldr	x21, [x20, #0x20]
 213b5fc:      	cbz	x21, 0x213b748
 213b600:      	ldr	x8, [x21]
 213b604:      	ldr	x1, [x26]
 213b608:      	ldrh	w9, [x8, #0x12e]
 213b60c:      	cbz	x9, 0x213b630
 213b610:      	ldr	x10, [x8, #0xb0]
 213b614:      	add	x10, x10, #0x8
 213b618:      	ldur	x11, [x10, #-0x8]
 213b61c:      	cmp	x11, x1
 213b620:      	b.eq	0x213b640
 213b624:      	subs	x9, x9, #0x1
 213b628:      	add	x10, x10, #0x10
 213b62c:      	b.ne	0x213b618
 213b630:      	mov	x0, x21
 213b634:      	mov	w2, #0x8                // =8
 213b638:      	bl	0x1e6d2e4 ; 
 213b63c:      	b	0x213b650 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x730
 213b640:      	ldr	w9, [x10]
 213b644:      	add	w9, w9, #0x8
 213b648:      	add	x8, x8, w9, sxtw #4
 213b64c:      	add	x0, x8, #0x138
 213b650:      	ldp	x8, x2, [x0]
 213b654:      	mov	x0, x21
 213b658:      	mov	w1, wzr
 213b65c:      	blr	x8
 213b660:      	ldr	x21, [x20, #0x20]
 213b664:      	cbz	x21, 0x213b748
 213b668:      	ldr	x8, [x21]
 213b66c:      	ldr	x1, [x26]
 213b670:      	ldrh	w9, [x8, #0x12e]
 213b674:      	cbz	x9, 0x213b698
 213b678:      	ldr	x10, [x8, #0xb0]
 213b67c:      	add	x10, x10, #0x8
 213b680:      	ldur	x11, [x10, #-0x8]
 213b684:      	cmp	x11, x1
 213b688:      	b.eq	0x213b6a8
 213b68c:      	subs	x9, x9, #0x1
 213b690:      	add	x10, x10, #0x10
 213b694:      	b.ne	0x213b680
 213b698:      	mov	x0, x21
 213b69c:      	mov	w2, #0xd                // =13
 213b6a0:      	bl	0x1e6d2e4 ; 
 213b6a4:      	b	0x213b6b8 ; Gameplay.GemBoxCellState.<AnimationCoroutine>d__18.MoveNext + 0x798
 213b6a8:      	ldr	w9, [x10]
 213b6ac:      	add	w9, w9, #0xd
 213b6b0:      	add	x8, x8, w9, sxtw #4
 213b6b4:      	add	x0, x8, #0x138
 213b6b8:      	ldp	x8, x5, [x0]
 213b6bc:      	mov	x0, x21
 213b6c0:      	mov	w1, #0x1                // =1
 213b6c4:      	mov	w2, #0x1                // =1
 213b6c8:      	mov	w3, wzr
 213b6cc:      	mov	w4, wzr
 213b6d0:      	blr	x8
 213b6d4:      	mov	x0, x20
 213b6d8:      	bl	0x213a444 ; Gameplay.GemBoxCellState.UnRegisterListeners
 213b6dc:      	adrp	x8, 0x4418000
 213b6e0:      	ldr	x8, [x8, #0x3a8]
 213b6e4:      	ldr	s8, [x20, #0x50]
 213b6e8:      	ldr	x0, [x8]
 213b6ec:      	bl	0x1e33e44 ; 
 213b6f0:      	scvtf	s0, s8
 213b6f4:      	adrp	x8, 0x108c000
 213b6f8:      	mov	x1, xzr
 213b6fc:      	ldr	s1, [x8, #0xa1c]
 213b700:      	mov	x20, x0
 213b704:      	fmul	s0, s0, s1
 213b708:      	bl	0x3d5ea38 ; 
 213b70c:      	str	x20, [x19, #0x18]!
 213b710:      	mov	x0, x19
 213b714:      	mov	x1, x20
 213b718:      	bl	0x1e33b58 ; 
 213b71c:      	mov	w8, #0x2                // =2
 213b720:      	mov	w0, #0x1                // =1
 213b724:      	stur	w8, [x19, #-0x8]
 213b728:      	ldp	x20, x19, [sp, #0x60]
 213b72c:      	ldp	x22, x21, [sp, #0x50]
 213b730:      	ldp	x24, x23, [sp, #0x40]
 213b734:      	ldp	x26, x25, [sp, #0x30]
 213b738:      	ldp	x28, x27, [sp, #0x20]
 213b73c:      	ldp	x29, x30, [sp, #0x10]
 213b740:      	ldr	d8, [sp], #0x70
 213b744:      	ret
 213b748:      	bl	0x1e33e54 ; 

0x213b74c Gameplay.GemBoxHex.ThrowGem
 213b74c:      	stp	d11, d10, [sp, #-0x60]!
 213b750:      	stp	d9, d8, [sp, #0x10]
 213b754:      	stp	x30, x25, [sp, #0x20]
 213b758:      	stp	x24, x23, [sp, #0x30]
 213b75c:      	stp	x22, x21, [sp, #0x40]
 213b760:      	stp	x20, x19, [sp, #0x50]
 213b764:      	adrp	x20, 0x4922000
 213b768:      	adrp	x23, 0x4429000
 213b76c:      	mov	x21, x2
 213b770:      	ldrb	w8, [x20, #0xe09]
 213b774:      	ldr	x23, [x23, #0x568]
 213b778:      	mov	w22, w1
 213b77c:      	mov	x19, x0
 213b780:      	tbnz	w8, #0x0, 0x213b7ec
 213b784:      	adrp	x0, 0x4418000
 213b788:      	ldr	x0, [x0, #0x8c0]
 213b78c:      	bl	0x1e33bac ; 
 213b790:      	adrp	x0, 0x4428000
 213b794:      	ldr	x0, [x0, #0x610]
 213b798:      	bl	0x1e33bac ; 
 213b79c:      	adrp	x0, 0x4423000
 213b7a0:      	ldr	x0, [x0, #0x88]
 213b7a4:      	bl	0x1e33bac ; 
 213b7a8:      	adrp	x0, 0x4418000
 213b7ac:      	ldr	x0, [x0, #0x6d8]
 213b7b0:      	bl	0x1e33bac ; 
 213b7b4:      	adrp	x0, 0x441a000
 213b7b8:      	ldr	x0, [x0, #0x490]
 213b7bc:      	bl	0x1e33bac ; 
 213b7c0:      	adrp	x0, 0x441a000
 213b7c4:      	ldr	x0, [x0, #0xa90]
 213b7c8:      	bl	0x1e33bac ; 
 213b7cc:      	adrp	x0, 0x4429000
 213b7d0:      	ldr	x0, [x0, #0x570]
 213b7d4:      	bl	0x1e33bac ; 
 213b7d8:      	adrp	x0, 0x4429000
 213b7dc:      	ldr	x0, [x0, #0x568]
 213b7e0:      	bl	0x1e33bac ; 
 213b7e4:      	mov	w8, #0x1                // =1
 213b7e8:      	strb	w8, [x20, #0xe09]
 213b7ec:      	ldr	x0, [x23]
 213b7f0:      	bl	0x1e33e44 ; 
 213b7f4:      	mov	x1, xzr
 213b7f8:      	mov	x20, x0
 213b7fc:      	bl	0x3060bd8 ; System.Object..ctor
 213b800:      	cbz	x20, 0x213ba30
 213b804:      	mov	x0, x20
 213b808:      	mov	x1, x19
 213b80c:      	str	x19, [x0, #0x18]!
 213b810:      	stur	w22, [x0, #-0x8]
 213b814:      	bl	0x1e33b58 ; 
 213b818:      	cbz	x21, 0x213ba30
 213b81c:      	adrp	x22, 0x4428000
 213b820:      	ldr	x8, [x21]
 213b824:      	ldr	x22, [x22, #0x610]
 213b828:      	ldrh	w9, [x8, #0x12e]
 213b82c:      	ldr	x1, [x22]
 213b830:      	cbz	x9, 0x213b854
 213b834:      	ldr	x10, [x8, #0xb0]
 213b838:      	add	x10, x10, #0x8
 213b83c:      	ldur	x11, [x10, #-0x8]
 213b840:      	cmp	x11, x1
 213b844:      	b.eq	0x213b864
 213b848:      	subs	x9, x9, #0x1
 213b84c:      	add	x10, x10, #0x10
 213b850:      	b.ne	0x213b83c
 213b854:      	mov	x0, x21
 213b858:      	mov	w2, #0xb                // =11
 213b85c:      	bl	0x1e6d2e4 ; 
 213b860:      	b	0x213b874 ; Gameplay.GemBoxHex.ThrowGem + 0x128
 213b864:      	ldr	w9, [x10]
 213b868:      	add	w9, w9, #0xb
 213b86c:      	add	x8, x8, w9, sxtw #4
 213b870:      	add	x0, x8, #0x138
 213b874:      	ldp	x8, x1, [x0]
 213b878:      	mov	x0, x21
 213b87c:      	blr	x8
 213b880:      	cbz	x0, 0x213ba30
 213b884:      	mov	x1, xzr
 213b888:      	bl	0x3d66e54 ; 
 213b88c:      	fmov	s8, s0
 213b890:      	fmov	s10, s1
 213b894:      	ldr	x8, [x21]
 213b898:      	fmov	s9, s2
 213b89c:      	ldr	x1, [x22]
 213b8a0:      	ldrh	w9, [x8, #0x12e]
 213b8a4:      	cbz	x9, 0x213b8c8
 213b8a8:      	ldr	x10, [x8, #0xb0]
 213b8ac:      	add	x10, x10, #0x8
 213b8b0:      	ldur	x11, [x10, #-0x8]
 213b8b4:      	cmp	x11, x1
 213b8b8:      	b.eq	0x213b8d8
 213b8bc:      	subs	x9, x9, #0x1
 213b8c0:      	add	x10, x10, #0x10
 213b8c4:      	b.ne	0x213b8b0
 213b8c8:      	mov	x0, x21
 213b8cc:      	mov	w2, #0x5                // =5
 213b8d0:      	bl	0x1e6d2e4 ; 
 213b8d4:      	b	0x213b8e8 ; Gameplay.GemBoxHex.ThrowGem + 0x19c
 213b8d8:      	ldr	w9, [x10]
 213b8dc:      	add	w9, w9, #0x5
 213b8e0:      	add	x8, x8, w9, sxtw #4
 213b8e4:      	add	x0, x8, #0x138
 213b8e8:      	ldp	x8, x1, [x0]
 213b8ec:      	mov	x0, x21
 213b8f0:      	blr	x8
 213b8f4:      	cbz	x0, 0x213ba30
 213b8f8:      	ldr	x8, [x19, #0x28]
 213b8fc:      	cbz	x8, 0x213ba30
 213b900:      	ldrsw	x9, [x20, #0x10]
 213b904:      	ldr	w10, [x8, #0x18]
 213b908:      	cmp	w9, w10
 213b90c:      	b.hs	0x213ba34
 213b910:      	add	x8, x8, x9, lsl #3
 213b914:      	adrp	x22, 0x4418000
 213b918:      	mov	x21, x20
 213b91c:      	ldr	x22, [x22, #0x8c0]
 213b920:      	ldr	s11, [x0, #0x18]
 213b924:      	ldr	x1, [x8, #0x20]
 213b928:      	str	x1, [x21, #0x20]!
 213b92c:      	mov	x0, x21
 213b930:      	bl	0x1e33b58 ; 
 213b934:      	ldr	x0, [x22]
 213b938:      	ldr	w8, [x0, #0xe4]
 213b93c:      	cbnz	w8, 0x213b944
 213b940:      	bl	0x1e33d28 ; 
 213b944:      	mov	x0, xzr
 213b948:      	bl	0x247e224 ; 
 213b94c:      	ldr	x8, [x21]
 213b950:      	cbz	x8, 0x213ba30
 213b954:      	scvtf	s0, s11
 213b958:      	fmov	s1, #0.25000000
 213b95c:      	adrp	x22, 0x441a000
 213b960:      	adrp	x24, 0x4418000
 213b964:      	adrp	x25, 0x4429000
 213b968:      	adrp	x23, 0x441a000
 213b96c:      	mov	x21, x0
 213b970:      	ldr	x22, [x22, #0xa90]
 213b974:      	ldr	x24, [x24, #0x6d8]
 213b978:      	ldr	x25, [x25, #0x570]
 213b97c:      	ldr	x23, [x23, #0x490]
 213b980:      	mov	x0, x8
 213b984:      	fmul	s0, s0, s1
 213b988:      	mov	x1, xzr
 213b98c:      	fadd	s10, s10, s0
 213b990:      	bl	0x3d547fc ; 
 213b994:      	fmov	s0, s8
 213b998:      	fmov	s1, s10
 213b99c:      	mov	w1, #0x1                // =1
 213b9a0:      	fmov	s2, s9
 213b9a4:      	fmov	s3, #5.00000000
 213b9a8:      	mov	w2, wzr
 213b9ac:      	fmov	s4, #0.50000000
 213b9b0:      	mov	x3, xzr
 213b9b4:      	bl	0x248c400 ; 
 213b9b8:      	mov	x1, x0
 213b9bc:      	mov	x0, x21
 213b9c0:      	mov	x2, xzr
 213b9c4:      	bl	0x248c8f8 ; 
 213b9c8:      	ldr	x2, [x22]
 213b9cc:      	mov	w1, #0x8                // =8
 213b9d0:      	bl	0x26a4248 ; 
 213b9d4:      	ldr	x8, [x24]
 213b9d8:      	mov	x21, x0
 213b9dc:      	mov	x0, x8
 213b9e0:      	bl	0x1e33e44 ; 
 213b9e4:      	ldr	x2, [x25]
 213b9e8:      	mov	x1, x20
 213b9ec:      	mov	x3, xzr
 213b9f0:      	mov	x22, x0
 213b9f4:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 213b9f8:      	ldr	x2, [x23]
 213b9fc:      	mov	x0, x21
 213ba00:      	mov	x1, x22
 213ba04:      	bl	0x26a3a78 ; 
 213ba08:      	ldr	x0, [x19, #0x38]
 213ba0c:      	cbz	x0, 0x213ba30
 213ba10:      	ldp	x20, x19, [sp, #0x50]
 213ba14:      	mov	x1, xzr
 213ba18:      	ldp	x22, x21, [sp, #0x40]
 213ba1c:      	ldp	x24, x23, [sp, #0x30]
 213ba20:      	ldp	x30, x25, [sp, #0x20]
 213ba24:      	ldp	d9, d8, [sp, #0x10]
 213ba28:      	ldp	d11, d10, [sp], #0x60
 213ba2c:      	b	0x20f6234 ; Gameplay.GameplaySounds.PlayGemThrowSound
 213ba30:      	bl	0x1e33e54 ; 
 213ba34:      	bl	0x1e33e5c ; 

0x213ba38 Gameplay.GemBoxHex.CollectAnimation
 213ba38:      	sub	sp, sp, #0x90
 213ba3c:      	str	d10, [sp, #0x20]
 213ba40:      	stp	d9, d8, [sp, #0x28]
 213ba44:      	str	x30, [sp, #0x38]
 213ba48:      	stp	x28, x27, [sp, #0x40]
 213ba4c:      	stp	x26, x25, [sp, #0x50]
 213ba50:      	stp	x24, x23, [sp, #0x60]
 213ba54:      	stp	x22, x21, [sp, #0x70]
 213ba58:      	stp	x20, x19, [sp, #0x80]
 213ba5c:      	adrp	x20, 0x4922000
 213ba60:      	adrp	x22, 0x4429000
 213ba64:      	mov	w21, w1
 213ba68:      	ldrb	w8, [x20, #0xe0a]
 213ba6c:      	ldr	x22, [x22, #0x578]
 213ba70:      	mov	x19, x0
 213ba74:      	tbnz	w8, #0x0, 0x213bae0
 213ba78:      	adrp	x0, 0x4418000
 213ba7c:      	ldr	x0, [x0, #0x8c0]
 213ba80:      	bl	0x1e33bac ; 
 213ba84:      	adrp	x0, 0x4418000
 213ba88:      	ldr	x0, [x0, #0x6d8]
 213ba8c:      	bl	0x1e33bac ; 
 213ba90:      	adrp	x0, 0x4418000
 213ba94:      	ldr	x0, [x0, #0xdf8]
 213ba98:      	bl	0x1e33bac ; 
 213ba9c:      	adrp	x0, 0x4418000
 213baa0:      	ldr	x0, [x0, #0xe10]
 213baa4:      	bl	0x1e33bac ; 
 213baa8:      	adrp	x0, 0x4418000
 213baac:      	ldr	x0, [x0, #0xe18]
 213bab0:      	bl	0x1e33bac ; 
 213bab4:      	adrp	x0, 0x4429000
 213bab8:      	ldr	x0, [x0, #0x580]
 213babc:      	bl	0x1e33bac ; 
 213bac0:      	adrp	x0, 0x4429000
 213bac4:      	ldr	x0, [x0, #0x578]
 213bac8:      	bl	0x1e33bac ; 
 213bacc:      	adrp	x0, 0x4418000
 213bad0:      	ldr	x0, [x0, #0xe48]
 213bad4:      	bl	0x1e33bac ; 
 213bad8:      	mov	w8, #0x1                // =1
 213badc:      	strb	w8, [x20, #0xe0a]
 213bae0:      	ldr	x0, [x22]
 213bae4:      	bl	0x1e33e44 ; 
 213bae8:      	mov	x1, xzr
 213baec:      	mov	x20, x0
 213baf0:      	bl	0x3060bd8 ; System.Object..ctor
 213baf4:      	cbz	x20, 0x213bde4
 213baf8:      	mov	x22, x20
 213bafc:      	mov	x1, x19
 213bb00:      	str	x19, [x22, #0x10]!
 213bb04:      	mov	x0, x22
 213bb08:      	bl	0x1e33b58 ; 
 213bb0c:      	ldr	x0, [x19, #0x20]
 213bb10:      	str	w21, [x22, #0x10]
 213bb14:      	cbz	x0, 0x213bb20
 213bb18:      	mov	x1, xzr
 213bb1c:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 213bb20:      	ldr	x8, [x19, #0x28]
 213bb24:      	cbz	x8, 0x213bde4
 213bb28:      	ldrsw	x9, [x20, #0x20]
 213bb2c:      	ldr	w10, [x8, #0x18]
 213bb30:      	cmp	w9, w10
 213bb34:      	b.hs	0x213bde8
 213bb38:      	add	x8, x8, x9, lsl #3
 213bb3c:      	ldr	x0, [x8, #0x20]
 213bb40:      	cbz	x0, 0x213bde4
 213bb44:      	adrp	x23, 0x4418000
 213bb48:      	mov	x1, xzr
 213bb4c:      	ldr	x23, [x23, #0xe48]
 213bb50:      	bl	0x3d547fc ; 
 213bb54:      	mov	x22, x20
 213bb58:      	mov	x1, x0
 213bb5c:      	str	x0, [x22, #0x18]!
 213bb60:      	mov	x0, x22
 213bb64:      	bl	0x1e33b58 ; 
 213bb68:      	mov	w0, wzr
 213bb6c:      	mov	w1, #0x2                // =2
 213bb70:      	mov	x2, xzr
 213bb74:      	bl	0x3d4a03c ; 
 213bb78:      	mov	w21, w0
 213bb7c:      	mov	w0, #0x1                // =1
 213bb80:      	mov	w1, #0x3                // =3
 213bb84:      	mov	x2, xzr
 213bb88:      	bl	0x3d4a03c ; 
 213bb8c:      	ldr	x8, [x23]
 213bb90:      	tst	w21, #0x1
 213bb94:      	mov	w1, #0x3                // =3
 213bb98:      	cneg	w23, w0, eq
 213bb9c:      	mov	x0, x8
 213bba0:      	bl	0x1e33c98 ; 
 213bba4:      	ldr	x8, [x19, #0x30]
 213bba8:      	cbz	x8, 0x213bde4
 213bbac:      	mov	x21, x0
 213bbb0:      	mov	x0, x8
 213bbb4:      	mov	w1, #0x18               // =24
 213bbb8:      	mov	x2, xzr
 213bbbc:      	bl	0x20ea7bc ; Gameplay.GameHudScorePositions.GetPosition
 213bbc0:      	cbz	x21, 0x213bde4
 213bbc4:      	ldr	w8, [x21, #0x18]
 213bbc8:      	cbz	w8, 0x213bde8
 213bbcc:      	stp	s0, s1, [x21, #0x20]
 213bbd0:      	str	s2, [x21, #0x28]
 213bbd4:      	ldr	x0, [x22]
 213bbd8:      	cbz	x0, 0x213bde4
 213bbdc:      	mov	x1, xzr
 213bbe0:      	bl	0x3d66e54 ; 
 213bbe4:      	adrp	x8, 0x108c000
 213bbe8:      	adrp	x9, 0x108c000
 213bbec:      	fmov	s8, s0
 213bbf0:      	fmov	s9, s1
 213bbf4:      	ldr	s0, [x8, #0xc60]
 213bbf8:      	ldr	s1, [x9, #0xca8]
 213bbfc:      	mov	x0, xzr
 213bc00:      	fmov	s10, s2
 213bc04:      	bl	0x3d49ffc ; 
 213bc08:      	ldr	w8, [x21, #0x18]
 213bc0c:      	tst	w8, #0xfffffffe
 213bc10:      	b.eq	0x213bde8
 213bc14:      	scvtf	s1, w23
 213bc18:      	fmov	s2, #1.50000000
 213bc1c:      	fadd	s0, s10, s0
 213bc20:      	fmul	s1, s1, s2
 213bc24:      	movi	d2, #0000000000000000
 213bc28:      	str	s0, [x21, #0x34]
 213bc2c:      	fadd	s1, s1, s8
 213bc30:      	fadd	s2, s9, s2
 213bc34:      	stp	s1, s2, [x21, #0x2c]
 213bc38:      	ldr	x0, [x22]
 213bc3c:      	cbz	x0, 0x213bde4
 213bc40:      	mov	x1, xzr
 213bc44:      	bl	0x3d66e54 ; 
 213bc48:      	ldr	w8, [x21, #0x18]
 213bc4c:      	cmp	w8, #0x2
 213bc50:      	b.ls	0x213bde8
 213bc54:      	str	s0, [x21, #0x38]
 213bc58:      	adrp	x8, 0x4418000
 213bc5c:      	adrp	x28, 0x4418000
 213bc60:      	ldr	x8, [x8, #0x8c0]
 213bc64:      	stp	s1, s2, [x21, #0x3c]
 213bc68:      	adrp	x27, 0x4418000
 213bc6c:      	ldr	x28, [x28, #0xe18]
 213bc70:      	adrp	x23, 0x4429000
 213bc74:      	adrp	x25, 0x4418000
 213bc78:      	ldr	x0, [x8]
 213bc7c:      	ldr	x27, [x27, #0x6d8]
 213bc80:      	ldr	x23, [x23, #0x580]
 213bc84:      	ldr	w8, [x0, #0xe4]
 213bc88:      	ldr	x25, [x25, #0xdf8]
 213bc8c:      	cbnz	w8, 0x213bc94
 213bc90:      	bl	0x1e33d28 ; 
 213bc94:      	adrp	x24, 0x4418000
 213bc98:      	mov	x0, xzr
 213bc9c:      	ldr	x24, [x24, #0xe10]
 213bca0:      	bl	0x247e224 ; 
 213bca4:      	fmov	s0, #1.00000000
 213bca8:      	mov	x22, x0
 213bcac:      	ldr	x0, [x20, #0x18]
 213bcb0:      	add	x5, sp, #0x8
 213bcb4:      	mov	x1, x21
 213bcb8:      	mov	w2, #0x2                // =2
 213bcbc:      	mov	w3, #0x1                // =1
 213bcc0:      	mov	w4, #0xa                // =10
 213bcc4:      	mov	x6, xzr
 213bcc8:      	stp	xzr, xzr, [sp, #0x8]
 213bccc:      	mov	w26, #0x1               // =1
 213bcd0:      	str	wzr, [sp, #0x18]
 213bcd4:      	bl	0x248ce78 ; 
 213bcd8:      	ldr	x2, [x28]
 213bcdc:      	mov	w1, #0xe                // =14
 213bce0:      	bl	0x26a4248 ; 
 213bce4:      	ldr	x8, [x27]
 213bce8:      	mov	x21, x0
 213bcec:      	mov	x0, x8
 213bcf0:      	bl	0x1e33e44 ; 
 213bcf4:      	ldr	x2, [x23]
 213bcf8:      	mov	x1, x20
 213bcfc:      	mov	x3, xzr
 213bd00:      	mov	x23, x0
 213bd04:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 213bd08:      	ldr	x2, [x25]
 213bd0c:      	mov	x0, x21
 213bd10:      	mov	x1, x23
 213bd14:      	bl	0x26a3a78 ; 
 213bd18:      	mov	x1, x0
 213bd1c:      	mov	x0, x22
 213bd20:      	mov	x2, xzr
 213bd24:      	bl	0x248c8f8 ; 
 213bd28:      	adrp	x21, 0x4921000
 213bd2c:      	ldr	x20, [x20, #0x18]
 213bd30:      	ldrb	w8, [x21, #0xd3a]
 213bd34:      	cbnz	w8, 0x213bd48
 213bd38:      	adrp	x0, 0x4417000
 213bd3c:      	ldr	x0, [x0, #0xd88]
 213bd40:      	bl	0x1e33bac ; 
 213bd44:      	strb	w26, [x21, #0xd3a]
 213bd48:      	adrp	x8, 0x4417000
 213bd4c:      	mov	w9, #0xcccd             // =52429
 213bd50:      	fmov	s3, #1.00000000
 213bd54:      	ldr	x8, [x8, #0xd88]
 213bd58:      	movk	w9, #0x3e4c, lsl #16
 213bd5c:      	mov	x0, x20
 213bd60:      	dup	v0.2s, w9
 213bd64:      	adrp	x9, 0x108c000
 213bd68:      	mov	x1, xzr
 213bd6c:      	ldr	x8, [x8]
 213bd70:      	ldr	s2, [x9, #0xa50]
 213bd74:      	ldr	x8, [x8, #0xb8]
 213bd78:      	ldur	d1, [x8, #0xc]
 213bd7c:      	fmul	v0.2s, v1.2s, v0.2s
 213bd80:      	ldr	s1, [x8, #0x14]
 213bd84:      	fmul	s2, s1, s2
 213bd88:      	mov	s1, v0.s[1]
 213bd8c:      	bl	0x248a2dc ; 
 213bd90:      	fmov	s0, #0.50000000
 213bd94:      	ldr	x1, [x24]
 213bd98:      	bl	0x26a4038 ; 
 213bd9c:      	mov	x1, x0
 213bda0:      	mov	x0, x22
 213bda4:      	mov	x2, xzr
 213bda8:      	bl	0x248c93c ; 
 213bdac:      	ldr	x0, [x19, #0x38]
 213bdb0:      	cbz	x0, 0x213bde4
 213bdb4:      	mov	x1, xzr
 213bdb8:      	bl	0x20f6264 ; Gameplay.GameplaySounds.PlayGemCollectSound
 213bdbc:      	ldp	x20, x19, [sp, #0x80]
 213bdc0:      	ldr	x30, [sp, #0x38]
 213bdc4:      	ldp	x22, x21, [sp, #0x70]
 213bdc8:      	ldr	d10, [sp, #0x20]
 213bdcc:      	ldp	x24, x23, [sp, #0x60]
 213bdd0:      	ldp	x26, x25, [sp, #0x50]
 213bdd4:      	ldp	x28, x27, [sp, #0x40]
 213bdd8:      	ldp	d9, d8, [sp, #0x28]
 213bddc:      	add	sp, sp, #0x90
 213bde0:      	ret
 213bde4:      	bl	0x1e33e54 ; 
 213bde8:      	bl	0x1e33e5c ; 

0x213c750 Gameplay.GemCellState.SpawnPrefab
 213c750:      	stp	x30, x21, [sp, #-0x20]!
 213c754:      	stp	x20, x19, [sp, #0x10]
 213c758:      	adrp	x21, 0x4922000
 213c75c:      	mov	x20, x1
 213c760:      	mov	x19, x0
 213c764:      	ldrb	w8, [x21, #0xe0e]
 213c768:      	tbnz	w8, #0x0, 0x213c798
 213c76c:      	adrp	x0, 0x4429000
 213c770:      	ldr	x0, [x0, #0x5a0]
 213c774:      	bl	0x1e33bac ; 
 213c778:      	adrp	x0, 0x4429000
 213c77c:      	ldr	x0, [x0, #0x5a8]
 213c780:      	bl	0x1e33bac ; 
 213c784:      	adrp	x0, 0x4415000
 213c788:      	ldr	x0, [x0, #0xca0]
 213c78c:      	bl	0x1e33bac ; 
 213c790:      	mov	w8, #0x1                // =1
 213c794:      	strb	w8, [x21, #0xe0e]
 213c798:      	ldr	x8, [x19, #0x38]
 213c79c:      	cbz	x8, 0x213c828
 213c7a0:      	adrp	x9, 0x4415000
 213c7a4:      	ldr	x9, [x9, #0xca0]
 213c7a8:      	ldr	x21, [x8, #0x40]
 213c7ac:      	ldr	x0, [x9]
 213c7b0:      	ldr	w9, [x0, #0xe4]
 213c7b4:      	cbnz	w9, 0x213c7bc
 213c7b8:      	bl	0x1e33d28 ; 
 213c7bc:      	adrp	x8, 0x4429000
 213c7c0:      	ldr	x8, [x8, #0x5a8]
 213c7c4:      	cbz	x21, 0x213c7e8
 213c7c8:      	adrp	x9, 0x4429000
 213c7cc:      	ldr	x9, [x9, #0x5a0]
 213c7d0:      	ldr	x10, [x21]
 213c7d4:      	ldr	x9, [x9]
 213c7d8:      	ldrb	w12, [x10, #0x130]
 213c7dc:      	ldrb	w11, [x9, #0x130]
 213c7e0:      	cmp	w12, w11
 213c7e4:      	b.hs	0x213c7f0
 213c7e8:      	mov	x0, xzr
 213c7ec:      	b	0x213c804 ; Gameplay.GemCellState.SpawnPrefab + 0xb4
 213c7f0:      	ldr	x10, [x10, #0xc8]
 213c7f4:      	add	x10, x10, x11, lsl #3
 213c7f8:      	ldur	x10, [x10, #-0x8]
 213c7fc:      	cmp	x10, x9
 213c800:      	csel	x0, x21, xzr, eq
 213c804:      	ldr	x2, [x8]
 213c808:      	mov	x1, x20
 213c80c:      	bl	0x267b188 ; 
 213c810:      	str	x0, [x19, #0x58]!
 213c814:      	mov	x1, x0
 213c818:      	mov	x0, x19
 213c81c:      	ldp	x20, x19, [sp, #0x10]
 213c820:      	ldp	x30, x21, [sp], #0x20
 213c824:      	b	0x1e33b58 ; 
 213c828:      	bl	0x1e33e54 ; 

0x213c96c Gameplay.GemCellState.RegisterListeners
 213c96c:      	stp	x30, x23, [sp, #-0x30]!
 213c970:      	stp	x22, x21, [sp, #0x10]
 213c974:      	stp	x20, x19, [sp, #0x20]
 213c978:      	adrp	x20, 0x4922000
 213c97c:      	adrp	x22, 0x4418000
 213c980:      	mov	x19, x0
 213c984:      	ldrb	w8, [x20, #0xe0f]
 213c988:      	ldr	x22, [x22, #0xf88]
 213c98c:      	tbnz	w8, #0x0, 0x213c9bc
 213c990:      	adrp	x0, 0x4418000
 213c994:      	ldr	x0, [x0, #0xf88]
 213c998:      	bl	0x1e33bac ; 
 213c99c:      	adrp	x0, 0x4429000
 213c9a0:      	ldr	x0, [x0, #0x5b8]
 213c9a4:      	bl	0x1e33bac ; 
 213c9a8:      	adrp	x0, 0x4418000
 213c9ac:      	ldr	x0, [x0, #0xf90]
 213c9b0:      	bl	0x1e33bac ; 
 213c9b4:      	mov	w8, #0x1                // =1
 213c9b8:      	strb	w8, [x20, #0xe0f]
 213c9bc:      	ldr	x0, [x22]
 213c9c0:      	adrp	x23, 0x4418000
 213c9c4:      	adrp	x21, 0x4429000
 213c9c8:      	ldr	x23, [x23, #0xf90]
 213c9cc:      	ldr	w8, [x0, #0xe4]
 213c9d0:      	ldr	x21, [x21, #0x5b8]
 213c9d4:      	cbnz	w8, 0x213c9e0
 213c9d8:      	bl	0x1e33d28 ; 
 213c9dc:      	ldr	x0, [x22]
 213c9e0:      	ldr	x8, [x0, #0xb8]
 213c9e4:      	ldr	x0, [x23]
 213c9e8:      	ldr	x20, [x8]
 213c9ec:      	bl	0x1e33e44 ; 
 213c9f0:      	ldr	x2, [x21]
 213c9f4:      	mov	x1, x19
 213c9f8:      	mov	x3, xzr
 213c9fc:      	mov	x21, x0
 213ca00:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 213ca04:      	mov	x0, x20
 213ca08:      	mov	x1, x21
 213ca0c:      	mov	x2, xzr
 213ca10:      	bl	0x3063ca4 ; System.Delegate.Combine
 213ca14:      	mov	x8, x0
 213ca18:      	cbz	x0, 0x213ca50
 213ca1c:      	ldr	x1, [x23]
 213ca20:      	ldr	x9, [x8]
 213ca24:      	cmp	x9, x1
 213ca28:      	b.ne	0x213ca48
 213ca2c:      	ldr	x9, [x22]
 213ca30:      	ldr	x9, [x9, #0xb8]
 213ca34:      	str	x8, [x9]
 213ca38:      	ldr	x1, [x23]
 213ca3c:      	ldr	x9, [x8]
 213ca40:      	cmp	x9, x1
 213ca44:      	b.eq	0x213ca5c
 213ca48:      	mov	x0, x8
 213ca4c:      	bl	0x1e341d4 ; 
 213ca50:      	ldr	x9, [x22]
 213ca54:      	ldr	x9, [x9, #0xb8]
 213ca58:      	str	xzr, [x9]
 213ca5c:      	ldr	x9, [x22]
 213ca60:      	ldp	x20, x19, [sp, #0x20]
 213ca64:      	ldp	x22, x21, [sp, #0x10]
 213ca68:      	mov	x1, x8
 213ca6c:      	ldr	x0, [x9, #0xb8]
 213ca70:      	ldp	x30, x23, [sp], #0x30
 213ca74:      	b	0x1e33b58 ; 

0x213cc44 Gameplay.GemCellState.Execute
 213cc44:      	stp	x30, x21, [sp, #-0x20]!
 213cc48:      	stp	x20, x19, [sp, #0x10]
 213cc4c:      	adrp	x20, 0x4922000
 213cc50:      	mov	x19, x0
 213cc54:      	ldrb	w8, [x20, #0xe14]
 213cc58:      	tbnz	w8, #0x0, 0x213cc70
 213cc5c:      	adrp	x0, 0x4428000
 213cc60:      	ldr	x0, [x0, #0x610]
 213cc64:      	bl	0x1e33bac ; 
 213cc68:      	mov	w8, #0x1                // =1
 213cc6c:      	strb	w8, [x20, #0xe14]
 213cc70:      	ldr	x20, [x19, #0x20]
 213cc74:      	cbz	x20, 0x213cec4
 213cc78:      	adrp	x21, 0x4428000
 213cc7c:      	ldr	x8, [x20]
 213cc80:      	ldr	x21, [x21, #0x610]
 213cc84:      	ldrh	w9, [x8, #0x12e]
 213cc88:      	ldr	x1, [x21]
 213cc8c:      	cbz	x9, 0x213ccb0
 213cc90:      	ldr	x10, [x8, #0xb0]
 213cc94:      	add	x10, x10, #0x8
 213cc98:      	ldur	x11, [x10, #-0x8]
 213cc9c:      	cmp	x11, x1
 213cca0:      	b.eq	0x213ccc0
 213cca4:      	subs	x9, x9, #0x1
 213cca8:      	add	x10, x10, #0x10
 213ccac:      	b.ne	0x213cc98
 213ccb0:      	mov	x0, x20
 213ccb4:      	mov	w2, #0x6                // =6
 213ccb8:      	bl	0x1e6d2e4 ; 
 213ccbc:      	b	0x213ccd0 ; Gameplay.GemCellState.Execute + 0x8c
 213ccc0:      	ldr	w9, [x10]
 213ccc4:      	add	w9, w9, #0x6
 213ccc8:      	add	x8, x8, w9, sxtw #4
 213cccc:      	add	x0, x8, #0x138
 213ccd0:      	ldp	x8, x1, [x0]
 213ccd4:      	mov	x0, x20
 213ccd8:      	blr	x8
 213ccdc:      	cmp	w0, #0x1
 213cce0:      	b.lt	0x213cd2c
 213cce4:      	ldr	x20, [x19, #0x20]
 213cce8:      	cbz	x20, 0x213cec4
 213ccec:      	ldr	x8, [x20]
 213ccf0:      	ldr	x1, [x21]
 213ccf4:      	ldrh	w9, [x8, #0x12e]
 213ccf8:      	cbz	x9, 0x213cd1c
 213ccfc:      	ldr	x10, [x8, #0xb0]
 213cd00:      	add	x10, x10, #0x8
 213cd04:      	ldur	x11, [x10, #-0x8]
 213cd08:      	cmp	x11, x1
 213cd0c:      	b.eq	0x213cd38
 213cd10:      	subs	x9, x9, #0x1
 213cd14:      	add	x10, x10, #0x10
 213cd18:      	b.ne	0x213cd04
 213cd1c:      	mov	x0, x20
 213cd20:      	mov	w2, #0x7                // =7
 213cd24:      	bl	0x1e6d2e4 ; 
 213cd28:      	b	0x213cd48 ; Gameplay.GemCellState.Execute + 0x104
 213cd2c:      	ldp	x20, x19, [sp, #0x10]
 213cd30:      	ldp	x30, x21, [sp], #0x20
 213cd34:      	ret
 213cd38:      	ldr	w9, [x10]
 213cd3c:      	add	w9, w9, #0x7
 213cd40:      	add	x8, x8, w9, sxtw #4
 213cd44:      	add	x0, x8, #0x138
 213cd48:      	ldp	x8, x2, [x0]
 213cd4c:      	mov	x0, x20
 213cd50:      	mov	w1, wzr
 213cd54:      	blr	x8
 213cd58:      	ldr	x0, [x19, #0x58]
 213cd5c:      	cbz	x0, 0x213cec4
 213cd60:      	bl	0x213d060 ; Gameplay.GemHex.Animate
 213cd64:      	ldr	x20, [x19, #0x20]
 213cd68:      	cbz	x20, 0x213cec4
 213cd6c:      	ldr	x8, [x20]
 213cd70:      	ldr	x1, [x21]
 213cd74:      	ldrh	w9, [x8, #0x12e]
 213cd78:      	cbz	x9, 0x213cd9c
 213cd7c:      	ldr	x10, [x8, #0xb0]
 213cd80:      	add	x10, x10, #0x8
 213cd84:      	ldur	x11, [x10, #-0x8]
 213cd88:      	cmp	x11, x1
 213cd8c:      	b.eq	0x213cdac
 213cd90:      	subs	x9, x9, #0x1
 213cd94:      	add	x10, x10, #0x10
 213cd98:      	b.ne	0x213cd84
 213cd9c:      	mov	x0, x20
 213cda0:      	mov	w2, #0x1b               // =27
 213cda4:      	bl	0x1e6d2e4 ; 
 213cda8:      	b	0x213cdbc ; Gameplay.GemCellState.Execute + 0x178
 213cdac:      	ldr	w9, [x10]
 213cdb0:      	add	w9, w9, #0x1b
 213cdb4:      	add	x8, x8, w9, sxtw #4
 213cdb8:      	add	x0, x8, #0x138
 213cdbc:      	ldp	x8, x1, [x0]
 213cdc0:      	mov	x0, x20
 213cdc4:      	blr	x8
 213cdc8:      	ldr	x20, [x19, #0x20]
 213cdcc:      	cbz	x20, 0x213cec4
 213cdd0:      	ldr	x8, [x20]
 213cdd4:      	ldr	x1, [x21]
 213cdd8:      	ldrh	w9, [x8, #0x12e]
 213cddc:      	cbz	x9, 0x213ce00
 213cde0:      	ldr	x10, [x8, #0xb0]
 213cde4:      	add	x10, x10, #0x8
 213cde8:      	ldur	x11, [x10, #-0x8]
 213cdec:      	cmp	x11, x1
 213cdf0:      	b.eq	0x213ce10
 213cdf4:      	subs	x9, x9, #0x1
 213cdf8:      	add	x10, x10, #0x10
 213cdfc:      	b.ne	0x213cde8
 213ce00:      	mov	x0, x20
 213ce04:      	mov	w2, #0x19               // =25
 213ce08:      	bl	0x1e6d2e4 ; 
 213ce0c:      	b	0x213ce20 ; Gameplay.GemCellState.Execute + 0x1dc
 213ce10:      	ldr	w9, [x10]
 213ce14:      	add	w9, w9, #0x19
 213ce18:      	add	x8, x8, w9, sxtw #4
 213ce1c:      	add	x0, x8, #0x138
 213ce20:      	ldp	x8, x1, [x0]
 213ce24:      	mov	x0, x20
 213ce28:      	blr	x8
 213ce2c:      	ldr	x20, [x19, #0x20]
 213ce30:      	cbz	x20, 0x213cec4
 213ce34:      	ldr	x8, [x20]
 213ce38:      	ldr	x1, [x21]
 213ce3c:      	ldrh	w9, [x8, #0x12e]
 213ce40:      	cbz	x9, 0x213ce64
 213ce44:      	ldr	x10, [x8, #0xb0]
 213ce48:      	add	x10, x10, #0x8
 213ce4c:      	ldur	x11, [x10, #-0x8]
 213ce50:      	cmp	x11, x1
 213ce54:      	b.eq	0x213ce74
 213ce58:      	subs	x9, x9, #0x1
 213ce5c:      	add	x10, x10, #0x10
 213ce60:      	b.ne	0x213ce4c
 213ce64:      	mov	x0, x20
 213ce68:      	mov	w2, #0xd                // =13
 213ce6c:      	bl	0x1e6d2e4 ; 
 213ce70:      	b	0x213ce84 ; Gameplay.GemCellState.Execute + 0x240
 213ce74:      	ldr	w9, [x10]
 213ce78:      	add	w9, w9, #0xd
 213ce7c:      	add	x8, x8, w9, sxtw #4
 213ce80:      	add	x0, x8, #0x138
 213ce84:      	ldp	x8, x5, [x0]
 213ce88:      	mov	x0, x20
 213ce8c:      	mov	w1, #0x1                // =1
 213ce90:      	mov	w2, #0x1                // =1
 213ce94:      	mov	w3, wzr
 213ce98:      	mov	w4, wzr
 213ce9c:      	blr	x8
 213cea0:      	ldr	x0, [x19, #0x30]
 213cea4:      	cbz	x0, 0x213cec4
 213cea8:      	mov	w1, #0x16               // =22
 213ceac:      	mov	x2, xzr
 213ceb0:      	bl	0x21bd83c ; Gameplay.LevelGoalTracker.CellStateChanged
 213ceb4:      	mov	x0, x19
 213ceb8:      	ldp	x20, x19, [sp, #0x10]
 213cebc:      	ldp	x30, x21, [sp], #0x20
 213cec0:      	b	0x213ca78 ; Gameplay.GemCellState.UnRegisterListeners
 213cec4:      	bl	0x1e33e54 ; 

0x213d08c Gameplay.GemCellState.OnHexMerged
 213d08c:      	stp	x30, x21, [sp, #-0x20]!
 213d090:      	stp	x20, x19, [sp, #0x10]
 213d094:      	adrp	x21, 0x4922000
 213d098:      	mov	x20, x1
 213d09c:      	mov	x19, x0
 213d0a0:      	ldrb	w8, [x21, #0xe13]
 213d0a4:      	tbnz	w8, #0x0, 0x213d0bc
 213d0a8:      	adrp	x0, 0x4428000
 213d0ac:      	ldr	x0, [x0, #0x610]
 213d0b0:      	bl	0x1e33bac ; 
 213d0b4:      	mov	w8, #0x1                // =1
 213d0b8:      	strb	w8, [x21, #0xe13]
 213d0bc:      	ldr	x21, [x19, #0x20]
 213d0c0:      	cbz	x21, 0x213d14c
 213d0c4:      	adrp	x10, 0x4428000
 213d0c8:      	ldr	x8, [x21]
 213d0cc:      	ldr	x10, [x10, #0x610]
 213d0d0:      	ldrh	w9, [x8, #0x12e]
 213d0d4:      	ldr	x1, [x10]
 213d0d8:      	cbz	x9, 0x213d0fc
 213d0dc:      	ldr	x10, [x8, #0xb0]
 213d0e0:      	add	x10, x10, #0x8
 213d0e4:      	ldur	x11, [x10, #-0x8]
 213d0e8:      	cmp	x11, x1
 213d0ec:      	b.eq	0x213d10c
 213d0f0:      	subs	x9, x9, #0x1
 213d0f4:      	add	x10, x10, #0x10
 213d0f8:      	b.ne	0x213d0e4
 213d0fc:      	mov	x0, x21
 213d100:      	mov	w2, #0x9                // =9
 213d104:      	bl	0x1e6d2e4 ; 
 213d108:      	b	0x213d11c ; Gameplay.GemCellState.OnHexMerged + 0x90
 213d10c:      	ldr	w9, [x10]
 213d110:      	add	w9, w9, #0x9
 213d114:      	add	x8, x8, w9, sxtw #4
 213d118:      	add	x0, x8, #0x138
 213d11c:      	ldp	x8, x2, [x0]
 213d120:      	mov	x0, x21
 213d124:      	mov	x1, x20
 213d128:      	blr	x8
 213d12c:      	tbz	w0, #0x0, 0x213d140
 213d130:      	mov	x0, x19
 213d134:      	ldp	x20, x19, [sp, #0x10]
 213d138:      	ldp	x30, x21, [sp], #0x20
 213d13c:      	b	0x213cc44 ; Gameplay.GemCellState.Execute
 213d140:      	ldp	x20, x19, [sp, #0x10]
 213d144:      	ldp	x30, x21, [sp], #0x20
 213d148:      	ret
 213d14c:      	bl	0x1e33e54 ; 

0x213d150 Gameplay.GemCellState.Gameplay.ISeedBoxListener.EnableGrass
 213d150:      	str	x30, [sp, #-0x10]!
 213d154:      	ldr	x8, [x0, #0x58]
 213d158:      	cbz	x8, 0x213d174
 213d15c:      	ldr	x0, [x8, #0x30]
 213d160:      	cbz	x0, 0x213d174
 213d164:      	mov	w1, #0x1                // =1
 213d168:      	mov	x2, xzr
 213d16c:      	ldr	x30, [sp], #0x10
 213d170:      	b	0x3d54c90 ; 
 213d174:      	bl	0x1e33e54 ; 

0x213e93c Gameplay.GeneratorNutsCellState.Merged
 213e93c:      	stp	x30, x23, [sp, #-0x30]!
 213e940:      	stp	x22, x21, [sp, #0x10]
 213e944:      	stp	x20, x19, [sp, #0x20]
 213e948:      	adrp	x22, 0x4922000
 213e94c:      	mov	w20, w2
 213e950:      	mov	x21, x1
 213e954:      	ldrb	w8, [x22, #0xe1f]
 213e958:      	mov	x19, x0
 213e95c:      	tbnz	w8, #0x0, 0x213e974
 213e960:      	adrp	x0, 0x4428000
 213e964:      	ldr	x0, [x0, #0x610]
 213e968:      	bl	0x1e33bac ; 
 213e96c:      	mov	w8, #0x1                // =1
 213e970:      	strb	w8, [x22, #0xe1f]
 213e974:      	ldr	x0, [x19, #0x30]
 213e978:      	cbz	x0, 0x213eaa0
 213e97c:      	mov	w1, #0x21               // =33
 213e980:      	mov	x2, xzr
 213e984:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 213e988:      	tbnz	w0, #0x0, 0x213ea90
 213e98c:      	ldr	x22, [x19, #0x20]
 213e990:      	cbz	x22, 0x213eaa0
 213e994:      	adrp	x23, 0x4428000
 213e998:      	ldr	x8, [x22]
 213e99c:      	ldr	x23, [x23, #0x610]
 213e9a0:      	ldrh	w9, [x8, #0x12e]
 213e9a4:      	ldr	x1, [x23]
 213e9a8:      	cbz	x9, 0x213e9cc
 213e9ac:      	ldr	x10, [x8, #0xb0]
 213e9b0:      	add	x10, x10, #0x8
 213e9b4:      	ldur	x11, [x10, #-0x8]
 213e9b8:      	cmp	x11, x1
 213e9bc:      	b.eq	0x213e9dc
 213e9c0:      	subs	x9, x9, #0x1
 213e9c4:      	add	x10, x10, #0x10
 213e9c8:      	b.ne	0x213e9b4
 213e9cc:      	mov	x0, x22
 213e9d0:      	mov	w2, #0x9                // =9
 213e9d4:      	bl	0x1e6d2e4 ; 
 213e9d8:      	b	0x213e9ec ; Gameplay.GeneratorNutsCellState.Merged + 0xb0
 213e9dc:      	ldr	w9, [x10]
 213e9e0:      	add	w9, w9, #0x9
 213e9e4:      	add	x8, x8, w9, sxtw #4
 213e9e8:      	add	x0, x8, #0x138
 213e9ec:      	ldp	x8, x2, [x0]
 213e9f0:      	mov	x0, x22
 213e9f4:      	mov	x1, x21
 213e9f8:      	blr	x8
 213e9fc:      	tbz	w0, #0x0, 0x213ea90
 213ea00:      	ldr	x21, [x19, #0x20]
 213ea04:      	cbz	x21, 0x213eaa0
 213ea08:      	ldr	x8, [x21]
 213ea0c:      	ldr	x1, [x23]
 213ea10:      	ldrh	w9, [x8, #0x12e]
 213ea14:      	cbz	x9, 0x213ea38
 213ea18:      	ldr	x10, [x8, #0xb0]
 213ea1c:      	add	x10, x10, #0x8
 213ea20:      	ldur	x11, [x10, #-0x8]
 213ea24:      	cmp	x11, x1
 213ea28:      	b.eq	0x213ea48
 213ea2c:      	subs	x9, x9, #0x1
 213ea30:      	add	x10, x10, #0x10
 213ea34:      	b.ne	0x213ea20
 213ea38:      	mov	x0, x21
 213ea3c:      	mov	w2, #0x13               // =19
 213ea40:      	bl	0x1e6d2e4 ; 
 213ea44:      	b	0x213ea58 ; Gameplay.GeneratorNutsCellState.Merged + 0x11c
 213ea48:      	ldr	w9, [x10]
 213ea4c:      	add	w9, w9, #0x13
 213ea50:      	add	x8, x8, w9, sxtw #4
 213ea54:      	add	x0, x8, #0x138
 213ea58:      	ldp	x8, x1, [x0]
 213ea5c:      	mov	x0, x21
 213ea60:      	blr	x8
 213ea64:      	tbnz	w0, #0x0, 0x213ea90
 213ea68:      	ldr	x0, [x19, #0x50]
 213ea6c:      	cbz	x0, 0x213eaa0
 213ea70:      	mov	w1, w20
 213ea74:      	bl	0x213e168 ; Gameplay.GeneratorNutsHex.CanCollectNut
 213ea78:      	tbz	w0, #0x0, 0x213ea90
 213ea7c:      	mov	x0, x19
 213ea80:      	ldp	x20, x19, [sp, #0x20]
 213ea84:      	ldp	x22, x21, [sp, #0x10]
 213ea88:      	ldp	x30, x23, [sp], #0x30
 213ea8c:      	b	0x213dfd4 ; Gameplay.GeneratorNutsCellState.CollectNut
 213ea90:      	ldp	x20, x19, [sp, #0x20]
 213ea94:      	ldp	x22, x21, [sp, #0x10]
 213ea98:      	ldp	x30, x23, [sp], #0x30
 213ea9c:      	ret
 213eaa0:      	bl	0x1e33e54 ; 

0x2142b04 Gameplay.HexGeneratorCellState.OnHexMerge
 2142b04:      	b	0x21429cc ; Gameplay.HexGeneratorCellState.CheckTargetCell

0x2144b3c Gameplay.HoneyCellState..ctor
 2144b3c:      	stp	x30, x25, [sp, #-0x40]!
 2144b40:      	stp	x24, x23, [sp, #0x10]
 2144b44:      	stp	x22, x21, [sp, #0x20]
 2144b48:      	stp	x20, x19, [sp, #0x30]
 2144b4c:      	adrp	x25, 0x4922000
 2144b50:      	mov	x22, x5
 2144b54:      	mov	x21, x4
 2144b58:      	ldrb	w8, [x25, #0xe66]
 2144b5c:      	mov	x23, x3
 2144b60:      	mov	w24, w2
 2144b64:      	mov	x20, x1
 2144b68:      	mov	x19, x0
 2144b6c:      	tbnz	w8, #0x0, 0x2144b84
 2144b70:      	adrp	x0, 0x4428000
 2144b74:      	ldr	x0, [x0, #0x610]
 2144b78:      	bl	0x1e33bac ; 
 2144b7c:      	mov	w8, #0x1                // =1
 2144b80:      	strb	w8, [x25, #0xe66]
 2144b84:      	mov	x0, x19
 2144b88:      	mov	x1, x20
 2144b8c:      	mov	w2, w24
 2144b90:      	mov	x3, x23
 2144b94:      	mov	x4, x22
 2144b98:      	mov	x5, xzr
 2144b9c:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2144ba0:      	mov	x0, x19
 2144ba4:      	mov	x1, x21
 2144ba8:      	str	x21, [x0, #0x58]!
 2144bac:      	bl	0x1e33b58 ; 
 2144bb0:      	cbz	x20, 0x2144cb0
 2144bb4:      	adrp	x22, 0x4428000
 2144bb8:      	ldr	x8, [x20]
 2144bbc:      	ldr	x22, [x22, #0x610]
 2144bc0:      	ldrh	w9, [x8, #0x12e]
 2144bc4:      	ldr	x1, [x22]
 2144bc8:      	cbz	x9, 0x2144bec
 2144bcc:      	ldr	x10, [x8, #0xb0]
 2144bd0:      	add	x10, x10, #0x8
 2144bd4:      	ldur	x11, [x10, #-0x8]
 2144bd8:      	cmp	x11, x1
 2144bdc:      	b.eq	0x2144bfc
 2144be0:      	subs	x9, x9, #0x1
 2144be4:      	add	x10, x10, #0x10
 2144be8:      	b.ne	0x2144bd4
 2144bec:      	mov	x0, x20
 2144bf0:      	mov	w2, #0xb                // =11
 2144bf4:      	bl	0x1e6d2e4 ; 
 2144bf8:      	b	0x2144c0c ; Gameplay.HoneyCellState..ctor + 0xd0
 2144bfc:      	ldr	w9, [x10]
 2144c00:      	add	w9, w9, #0xb
 2144c04:      	add	x8, x8, w9, sxtw #4
 2144c08:      	add	x0, x8, #0x138
 2144c0c:      	ldp	x8, x1, [x0]
 2144c10:      	mov	x0, x20
 2144c14:      	blr	x8
 2144c18:      	mov	x1, x0
 2144c1c:      	mov	x0, x19
 2144c20:      	bl	0x2144cb4 ; Gameplay.HoneyCellState.SpawnPrefab
 2144c24:      	ldr	x8, [x20]
 2144c28:      	ldr	x21, [x19, #0x50]
 2144c2c:      	ldr	x1, [x22]
 2144c30:      	ldrh	w9, [x8, #0x12e]
 2144c34:      	cbz	x9, 0x2144c58
 2144c38:      	ldr	x10, [x8, #0xb0]
 2144c3c:      	add	x10, x10, #0x8
 2144c40:      	ldur	x11, [x10, #-0x8]
 2144c44:      	cmp	x11, x1
 2144c48:      	b.eq	0x2144c68
 2144c4c:      	subs	x9, x9, #0x1
 2144c50:      	add	x10, x10, #0x10
 2144c54:      	b.ne	0x2144c40
 2144c58:      	mov	x0, x20
 2144c5c:      	mov	w2, #0x6                // =6
 2144c60:      	bl	0x1e6d2e4 ; 
 2144c64:      	b	0x2144c78 ; Gameplay.HoneyCellState..ctor + 0x13c
 2144c68:      	ldr	w9, [x10]
 2144c6c:      	add	w9, w9, #0x6
 2144c70:      	add	x8, x8, w9, sxtw #4
 2144c74:      	add	x0, x8, #0x138
 2144c78:      	ldp	x8, x1, [x0]
 2144c7c:      	mov	x0, x20
 2144c80:      	blr	x8
 2144c84:      	cbz	x21, 0x2144cb0
 2144c88:      	mov	w1, w0
 2144c8c:      	mov	x0, x21
 2144c90:      	mov	x2, x19
 2144c94:      	bl	0x2144d90 ; Gameplay.HoneyHex.Init
 2144c98:      	mov	x0, x19
 2144c9c:      	ldp	x20, x19, [sp, #0x30]
 2144ca0:      	ldp	x22, x21, [sp, #0x20]
 2144ca4:      	ldp	x24, x23, [sp, #0x10]
 2144ca8:      	ldp	x30, x25, [sp], #0x40
 2144cac:      	b	0x2144e24 ; Gameplay.HoneyCellState.RegisterListeners
 2144cb0:      	bl	0x1e33e54 ; 

0x2144e24 Gameplay.HoneyCellState.RegisterListeners
 2144e24:      	stp	x30, x23, [sp, #-0x30]!
 2144e28:      	stp	x22, x21, [sp, #0x10]
 2144e2c:      	stp	x20, x19, [sp, #0x20]
 2144e30:      	adrp	x20, 0x4922000
 2144e34:      	adrp	x22, 0x4418000
 2144e38:      	mov	x19, x0
 2144e3c:      	ldrb	w8, [x20, #0xe68]
 2144e40:      	ldr	x22, [x22, #0xf88]
 2144e44:      	tbnz	w8, #0x0, 0x2144e74
 2144e48:      	adrp	x0, 0x4418000
 2144e4c:      	ldr	x0, [x0, #0xf88]
 2144e50:      	bl	0x1e33bac ; 
 2144e54:      	adrp	x0, 0x4418000
 2144e58:      	ldr	x0, [x0, #0xf90]
 2144e5c:      	bl	0x1e33bac ; 
 2144e60:      	adrp	x0, 0x4429000
 2144e64:      	ldr	x0, [x0, #0x958]
 2144e68:      	bl	0x1e33bac ; 
 2144e6c:      	mov	w8, #0x1                // =1
 2144e70:      	strb	w8, [x20, #0xe68]
 2144e74:      	ldr	x0, [x22]
 2144e78:      	adrp	x23, 0x4418000
 2144e7c:      	adrp	x21, 0x4429000
 2144e80:      	ldr	x23, [x23, #0xf90]
 2144e84:      	ldr	w8, [x0, #0xe4]
 2144e88:      	ldr	x21, [x21, #0x958]
 2144e8c:      	cbnz	w8, 0x2144e98
 2144e90:      	bl	0x1e33d28 ; 
 2144e94:      	ldr	x0, [x22]
 2144e98:      	ldr	x8, [x0, #0xb8]
 2144e9c:      	ldr	x0, [x23]
 2144ea0:      	ldr	x20, [x8]
 2144ea4:      	bl	0x1e33e44 ; 
 2144ea8:      	ldr	x2, [x21]
 2144eac:      	mov	x1, x19
 2144eb0:      	mov	x3, xzr
 2144eb4:      	mov	x21, x0
 2144eb8:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2144ebc:      	mov	x0, x20
 2144ec0:      	mov	x1, x21
 2144ec4:      	mov	x2, xzr
 2144ec8:      	bl	0x3063ca4 ; System.Delegate.Combine
 2144ecc:      	mov	x8, x0
 2144ed0:      	cbz	x0, 0x2144f08
 2144ed4:      	ldr	x1, [x23]
 2144ed8:      	ldr	x9, [x8]
 2144edc:      	cmp	x9, x1
 2144ee0:      	b.ne	0x2144f00
 2144ee4:      	ldr	x9, [x22]
 2144ee8:      	ldr	x9, [x9, #0xb8]
 2144eec:      	str	x8, [x9]
 2144ef0:      	ldr	x1, [x23]
 2144ef4:      	ldr	x9, [x8]
 2144ef8:      	cmp	x9, x1
 2144efc:      	b.eq	0x2144f14
 2144f00:      	mov	x0, x8
 2144f04:      	bl	0x1e341d4 ; 
 2144f08:      	ldr	x9, [x22]
 2144f0c:      	ldr	x9, [x9, #0xb8]
 2144f10:      	str	xzr, [x9]
 2144f14:      	ldr	x9, [x22]
 2144f18:      	ldp	x20, x19, [sp, #0x20]
 2144f1c:      	ldp	x22, x21, [sp, #0x10]
 2144f20:      	mov	x1, x8
 2144f24:      	ldr	x0, [x9, #0xb8]
 2144f28:      	ldp	x30, x23, [sp], #0x30
 2144f2c:      	b	0x1e33b58 ; 

0x21452a0 Gameplay.HoneyCellState.ThrowDrop
 21452a0:      	stp	x30, x23, [sp, #-0x30]!
 21452a4:      	stp	x22, x21, [sp, #0x10]
 21452a8:      	stp	x20, x19, [sp, #0x20]
 21452ac:      	adrp	x23, 0x4922000
 21452b0:      	adrp	x22, 0x4415000
 21452b4:      	mov	w21, w2
 21452b8:      	ldrb	w8, [x23, #0xe6b]
 21452bc:      	ldr	x22, [x22, #0xca0]
 21452c0:      	mov	x20, x1
 21452c4:      	mov	x19, x0
 21452c8:      	tbnz	w8, #0x0, 0x21452ec
 21452cc:      	adrp	x0, 0x4428000
 21452d0:      	ldr	x0, [x0, #0x610]
 21452d4:      	bl	0x1e33bac ; 
 21452d8:      	adrp	x0, 0x4415000
 21452dc:      	ldr	x0, [x0, #0xca0]
 21452e0:      	bl	0x1e33bac ; 
 21452e4:      	mov	w8, #0x1                // =1
 21452e8:      	strb	w8, [x23, #0xe6b]
 21452ec:      	ldr	x0, [x22]
 21452f0:      	ldr	x22, [x19, #0x50]
 21452f4:      	ldr	w8, [x0, #0xe4]
 21452f8:      	cbnz	w8, 0x2145300
 21452fc:      	bl	0x1e33d28 ; 
 2145300:      	mov	x0, x22
 2145304:      	mov	x1, xzr
 2145308:      	mov	x2, xzr
 214530c:      	bl	0x3d56f2c ; 
 2145310:      	tbz	w0, #0x0, 0x2145328
 2145314:      	mov	x0, x19
 2145318:      	ldp	x20, x19, [sp, #0x20]
 214531c:      	ldp	x22, x21, [sp, #0x10]
 2145320:      	ldp	x30, x23, [sp], #0x30
 2145324:      	b	0x2144f30 ; Gameplay.HoneyCellState.UnRegisterListeners
 2145328:      	ldr	x22, [x19, #0x20]
 214532c:      	cbz	x22, 0x2145470
 2145330:      	adrp	x23, 0x4428000
 2145334:      	ldr	x8, [x22]
 2145338:      	ldr	x23, [x23, #0x610]
 214533c:      	ldrh	w9, [x8, #0x12e]
 2145340:      	ldr	x1, [x23]
 2145344:      	cbz	x9, 0x2145368
 2145348:      	ldr	x10, [x8, #0xb0]
 214534c:      	add	x10, x10, #0x8
 2145350:      	ldur	x11, [x10, #-0x8]
 2145354:      	cmp	x11, x1
 2145358:      	b.eq	0x2145378
 214535c:      	subs	x9, x9, #0x1
 2145360:      	add	x10, x10, #0x10
 2145364:      	b.ne	0x2145350
 2145368:      	mov	x0, x22
 214536c:      	mov	w2, #0x6                // =6
 2145370:      	bl	0x1e6d2e4 ; 
 2145374:      	b	0x2145388 ; Gameplay.HoneyCellState.ThrowDrop + 0xe8
 2145378:      	ldr	w9, [x10]
 214537c:      	add	w9, w9, #0x6
 2145380:      	add	x8, x8, w9, sxtw #4
 2145384:      	add	x0, x8, #0x138
 2145388:      	ldp	x8, x1, [x0]
 214538c:      	mov	x0, x22
 2145390:      	blr	x8
 2145394:      	cmp	w0, #0x1
 2145398:      	b.lt	0x2145424
 214539c:      	tbnz	w21, #0x0, 0x214540c
 21453a0:      	ldr	x21, [x19, #0x20]
 21453a4:      	cbz	x21, 0x2145424
 21453a8:      	ldr	x8, [x21]
 21453ac:      	ldr	x1, [x23]
 21453b0:      	ldrh	w9, [x8, #0x12e]
 21453b4:      	cbz	x9, 0x21453d8
 21453b8:      	ldr	x10, [x8, #0xb0]
 21453bc:      	add	x10, x10, #0x8
 21453c0:      	ldur	x11, [x10, #-0x8]
 21453c4:      	cmp	x11, x1
 21453c8:      	b.eq	0x21453e8
 21453cc:      	subs	x9, x9, #0x1
 21453d0:      	add	x10, x10, #0x10
 21453d4:      	b.ne	0x21453c0
 21453d8:      	mov	x0, x21
 21453dc:      	mov	w2, #0x9                // =9
 21453e0:      	bl	0x1e6d2e4 ; 
 21453e4:      	b	0x21453f8 ; Gameplay.HoneyCellState.ThrowDrop + 0x158
 21453e8:      	ldr	w9, [x10]
 21453ec:      	add	w9, w9, #0x9
 21453f0:      	add	x8, x8, w9, sxtw #4
 21453f4:      	add	x0, x8, #0x138
 21453f8:      	ldp	x8, x2, [x0]
 21453fc:      	mov	x0, x21
 2145400:      	mov	x1, x20
 2145404:      	blr	x8
 2145408:      	tbz	w0, #0x0, 0x2145424
 214540c:      	mov	x20, x19
 2145410:      	ldr	x8, [x20, #0x68]!
 2145414:      	ldur	w9, [x20, #-0x8]
 2145418:      	add	w9, w9, #0x1
 214541c:      	stur	w9, [x20, #-0x8]
 2145420:      	cbz	x8, 0x2145434
 2145424:      	ldp	x20, x19, [sp, #0x20]
 2145428:      	ldp	x22, x21, [sp, #0x10]
 214542c:      	ldp	x30, x23, [sp], #0x30
 2145430:      	ret
 2145434:      	ldr	x21, [x19, #0x50]
 2145438:      	mov	x0, x19
 214543c:      	bl	0x2145484 ; Gameplay.HoneyCellState.AnimationCoroutine
 2145440:      	cbz	x21, 0x2145470
 2145444:      	mov	x1, x0
 2145448:      	mov	x0, x21
 214544c:      	mov	x2, xzr
 2145450:      	bl	0x3d57b98 ; 
 2145454:      	mov	x1, x0
 2145458:      	mov	x0, x20
 214545c:      	str	x1, [x20]
 2145460:      	ldp	x20, x19, [sp, #0x20]
 2145464:      	ldp	x22, x21, [sp, #0x10]
 2145468:      	ldp	x30, x23, [sp], #0x30
 214546c:      	b	0x1e33b58 ; 
 2145470:      	bl	0x1e33e54 ; 

0x214547c Gameplay.HoneyCellState.OnHexMerged
 214547c:      	mov	w2, wzr
 2145480:      	b	0x21452a0 ; Gameplay.HoneyCellState.ThrowDrop

0x2145b18 Gameplay.HoneyCellState.<>c.<AnimationCoroutine>b__15_0
 2145b18:      	sub	sp, sp, #0x30
 2145b1c:      	str	x30, [sp, #0x10]
 2145b20:      	stp	x20, x19, [sp, #0x20]
 2145b24:      	adrp	x19, 0x4922000
 2145b28:      	adrp	x20, 0x4424000
 2145b2c:      	ldrb	w8, [x19, #0xe6f]
 2145b30:      	ldr	x20, [x20, #0xa18]
 2145b34:      	stp	x1, x2, [sp]
 2145b38:      	tbnz	w8, #0x0, 0x2145b50
 2145b3c:      	adrp	x0, 0x4424000
 2145b40:      	ldr	x0, [x0, #0xa18]
 2145b44:      	bl	0x1e33bac ; 
 2145b48:      	mov	w8, #0x1                // =1
 2145b4c:      	strb	w8, [x19, #0xe6f]
 2145b50:      	ldr	x19, [x20]
 2145b54:      	ldr	x8, [x19, #0x20]
 2145b58:      	add	x9, x8, #0x135
 2145b5c:      	ldrh	w9, [x9]
 2145b60:      	tbnz	w9, #0x0, 0x2145b7c
 2145b64:      	mov	x0, x8
 2145b68:      	bl	0x1e6cfa8 ; 
 2145b6c:      	ldr	x8, [x19, #0x20]
 2145b70:      	add	x9, x8, #0x135
 2145b74:      	ldrh	w9, [x9]
 2145b78:      	b	0x2145b80 ; Gameplay.HoneyCellState.<>c.<AnimationCoroutine>b__15_0 + 0x68
 2145b7c:      	mov	x0, x8
 2145b80:      	ldr	x10, [x0, #0xc0]
 2145b84:      	ldr	x10, [x10, #0x10]
 2145b88:      	ldr	w19, [x10, #0xfc]
 2145b8c:      	tbnz	w9, #0x0, 0x2145b9c
 2145b90:      	mov	x0, x8
 2145b94:      	bl	0x1e6cfa8 ; 
 2145b98:      	mov	x8, x0
 2145b9c:      	ldr	x8, [x8, #0xc0]
 2145ba0:      	mov	x0, sp
 2145ba4:      	ldr	x8, [x8, #0x8]
 2145ba8:      	ldr	x8, [x8, #0x80]
 2145bac:      	add	x1, x8, #0x20
 2145bb0:      	bl	0x1e33bd0 ; 
 2145bb4:      	mov	x1, x0
 2145bb8:      	add	x0, sp, #0x18
 2145bbc:      	mov	x2, x19
 2145bc0:      	bl	0x411f4d0 ; 
 2145bc4:      	ldp	x30, x0, [sp, #0x10]
 2145bc8:      	ldp	x20, x19, [sp, #0x20]
 2145bcc:      	add	sp, sp, #0x30
 2145bd0:      	ret

0x2145bd4 Gameplay.HoneyCellState.<>c.<AnimationCoroutine>b__15_1
 2145bd4:      	str	x30, [sp, #-0x20]!
 2145bd8:      	stp	x20, x19, [sp, #0x10]
 2145bdc:      	adrp	x20, 0x4922000
 2145be0:      	mov	x19, x1
 2145be4:      	ldrb	w8, [x20, #0xe70]
 2145be8:      	tbnz	w8, #0x0, 0x2145c00
 2145bec:      	adrp	x0, 0x4423000
 2145bf0:      	ldr	x0, [x0, #0x88]
 2145bf4:      	bl	0x1e33bac ; 
 2145bf8:      	mov	w8, #0x1                // =1
 2145bfc:      	strb	w8, [x20, #0xe70]
 2145c00:      	cbz	x19, 0x2145c70
 2145c04:      	ldr	w8, [x19, #0xec]
 2145c08:      	cbz	w8, 0x2145c20
 2145c0c:      	mov	w8, wzr
 2145c10:      	ldp	x20, x19, [sp, #0x10]
 2145c14:      	and	w0, w8, #0x1
 2145c18:      	ldr	x30, [sp], #0x20
 2145c1c:      	ret
 2145c20:      	ldr	x8, [x19, #0xd0]
 2145c24:      	cbz	x8, 0x2145c70
 2145c28:      	ldr	w8, [x8, #0x18]
 2145c2c:      	cmp	w8, #0x1
 2145c30:      	b.lt	0x2145c0c
 2145c34:      	mov	x0, x19
 2145c38:      	mov	w1, #0xa                // =10
 2145c3c:      	mov	x2, xzr
 2145c40:      	bl	0x21a6d64 ; Gameplay.Cell.IsMergeAble
 2145c44:      	tbnz	w0, #0x0, 0x2145c0c
 2145c48:      	mov	x0, x19
 2145c4c:      	mov	x1, xzr
 2145c50:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 2145c54:      	cmp	w0, #0x100
 2145c58:      	b.eq	0x2145c0c
 2145c5c:      	mov	x0, x19
 2145c60:      	mov	x1, xzr
 2145c64:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 2145c68:      	eor	w8, w0, #0x1
 2145c6c:      	b	0x2145c10 ; Gameplay.HoneyCellState.<>c.<AnimationCoroutine>b__15_1 + 0x3c
 2145c70:      	bl	0x1e33e54 ; 

0x2145c74 Gameplay.HoneyCellState.<>c.<AnimationCoroutine>b__15_2
 2145c74:      	sub	sp, sp, #0x30
 2145c78:      	str	x30, [sp, #0x10]
 2145c7c:      	stp	x20, x19, [sp, #0x20]
 2145c80:      	adrp	x19, 0x4922000
 2145c84:      	adrp	x20, 0x4424000
 2145c88:      	ldrb	w8, [x19, #0xe71]
 2145c8c:      	ldr	x20, [x20, #0xa18]
 2145c90:      	stp	x1, x2, [sp]
 2145c94:      	tbnz	w8, #0x0, 0x2145cac
 2145c98:      	adrp	x0, 0x4424000
 2145c9c:      	ldr	x0, [x0, #0xa18]
 2145ca0:      	bl	0x1e33bac ; 
 2145ca4:      	mov	w8, #0x1                // =1
 2145ca8:      	strb	w8, [x19, #0xe71]
 2145cac:      	ldr	x19, [x20]
 2145cb0:      	ldr	x8, [x19, #0x20]
 2145cb4:      	add	x9, x8, #0x135
 2145cb8:      	ldrh	w9, [x9]
 2145cbc:      	tbnz	w9, #0x0, 0x2145cd8
 2145cc0:      	mov	x0, x8
 2145cc4:      	bl	0x1e6cfa8 ; 
 2145cc8:      	ldr	x8, [x19, #0x20]
 2145ccc:      	add	x9, x8, #0x135
 2145cd0:      	ldrh	w9, [x9]
 2145cd4:      	b	0x2145cdc ; Gameplay.HoneyCellState.<>c.<AnimationCoroutine>b__15_2 + 0x68
 2145cd8:      	mov	x0, x8
 2145cdc:      	ldr	x10, [x0, #0xc0]
 2145ce0:      	ldr	x10, [x10, #0x10]
 2145ce4:      	ldr	w19, [x10, #0xfc]
 2145ce8:      	tbnz	w9, #0x0, 0x2145cf8
 2145cec:      	mov	x0, x8
 2145cf0:      	bl	0x1e6cfa8 ; 
 2145cf4:      	mov	x8, x0
 2145cf8:      	ldr	x8, [x8, #0xc0]
 2145cfc:      	mov	x0, sp
 2145d00:      	ldr	x8, [x8, #0x8]
 2145d04:      	ldr	x8, [x8, #0x80]
 2145d08:      	add	x1, x8, #0x20
 2145d0c:      	bl	0x1e33bd0 ; 
 2145d10:      	mov	x1, x0
 2145d14:      	add	x0, sp, #0x18
 2145d18:      	mov	x2, x19
 2145d1c:      	bl	0x411f4d0 ; 
 2145d20:      	ldp	x30, x0, [sp, #0x10]
 2145d24:      	ldp	x20, x19, [sp, #0x20]
 2145d28:      	add	sp, sp, #0x30
 2145d2c:      	ret

0x2145d30 Gameplay.HoneyCellState.<>c.<AnimationCoroutine>b__15_3
 2145d30:      	stp	x30, x19, [sp, #-0x10]!
 2145d34:      	cbz	x1, 0x2145d90
 2145d38:      	ldr	w8, [x1, #0xec]
 2145d3c:      	mov	x19, x1
 2145d40:      	cbnz	w8, 0x2145d6c
 2145d44:      	mov	x0, x19
 2145d48:      	mov	w1, #0xa                // =10
 2145d4c:      	mov	x2, xzr
 2145d50:      	bl	0x21a6d64 ; Gameplay.Cell.IsMergeAble
 2145d54:      	tbnz	w0, #0x0, 0x2145d6c
 2145d58:      	mov	x0, x19
 2145d5c:      	mov	x1, xzr
 2145d60:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 2145d64:      	cmp	w0, #0x100
 2145d68:      	b.ne	0x2145d7c
 2145d6c:      	mov	w8, wzr
 2145d70:      	and	w0, w8, #0x1
 2145d74:      	ldp	x30, x19, [sp], #0x10
 2145d78:      	ret
 2145d7c:      	mov	x0, x19
 2145d80:      	mov	x1, xzr
 2145d84:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 2145d88:      	eor	w8, w0, #0x1
 2145d8c:      	b	0x2145d70 ; Gameplay.HoneyCellState.<>c.<AnimationCoroutine>b__15_3 + 0x40
 2145d90:      	bl	0x1e33e54 ; 

0x2145d98 Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext
 2145d98:      	str	d8, [sp, #-0x70]!
 2145d9c:      	stp	x29, x30, [sp, #0x10]
 2145da0:      	stp	x28, x27, [sp, #0x20]
 2145da4:      	stp	x26, x25, [sp, #0x30]
 2145da8:      	stp	x24, x23, [sp, #0x40]
 2145dac:      	stp	x22, x21, [sp, #0x50]
 2145db0:      	stp	x20, x19, [sp, #0x60]
 2145db4:      	adrp	x20, 0x4922000
 2145db8:      	mov	x19, x0
 2145dbc:      	ldrb	w8, [x20, #0xe72]
 2145dc0:      	tbnz	w8, #0x0, 0x2145e74
 2145dc4:      	adrp	x0, 0x4424000
 2145dc8:      	ldr	x0, [x0, #0xa38]
 2145dcc:      	bl	0x1e33bac ; 
 2145dd0:      	adrp	x0, 0x4422000
 2145dd4:      	ldr	x0, [x0, #0xf90]
 2145dd8:      	bl	0x1e33bac ; 
 2145ddc:      	adrp	x0, 0x4422000
 2145de0:      	ldr	x0, [x0, #0xfa8]
 2145de4:      	bl	0x1e33bac ; 
 2145de8:      	adrp	x0, 0x4424000
 2145dec:      	ldr	x0, [x0, #0xa40]
 2145df0:      	bl	0x1e33bac ; 
 2145df4:      	adrp	x0, 0x4422000
 2145df8:      	ldr	x0, [x0, #0xfd8]
 2145dfc:      	bl	0x1e33bac ; 
 2145e00:      	adrp	x0, 0x4428000
 2145e04:      	ldr	x0, [x0, #0x610]
 2145e08:      	bl	0x1e33bac ; 
 2145e0c:      	adrp	x0, 0x4423000
 2145e10:      	ldr	x0, [x0]
 2145e14:      	bl	0x1e33bac ; 
 2145e18:      	adrp	x0, 0x4423000
 2145e1c:      	ldr	x0, [x0, #0x28]
 2145e20:      	bl	0x1e33bac ; 
 2145e24:      	adrp	x0, 0x4429000
 2145e28:      	ldr	x0, [x0, #0x9a0]
 2145e2c:      	bl	0x1e33bac ; 
 2145e30:      	adrp	x0, 0x4429000
 2145e34:      	ldr	x0, [x0, #0x9a8]
 2145e38:      	bl	0x1e33bac ; 
 2145e3c:      	adrp	x0, 0x4429000
 2145e40:      	ldr	x0, [x0, #0x9b0]
 2145e44:      	bl	0x1e33bac ; 
 2145e48:      	adrp	x0, 0x4429000
 2145e4c:      	ldr	x0, [x0, #0x9b8]
 2145e50:      	bl	0x1e33bac ; 
 2145e54:      	adrp	x0, 0x4429000
 2145e58:      	ldr	x0, [x0, #0x998]
 2145e5c:      	bl	0x1e33bac ; 
 2145e60:      	adrp	x0, 0x4418000
 2145e64:      	ldr	x0, [x0, #0x3a8]
 2145e68:      	bl	0x1e33bac ; 
 2145e6c:      	mov	w8, #0x1                // =1
 2145e70:      	strb	w8, [x20, #0xe72]
 2145e74:      	ldr	w8, [x19, #0x10]
 2145e78:      	adrp	x25, 0x4428000
 2145e7c:      	ldr	x25, [x25, #0x610]
 2145e80:      	ldr	x20, [x19, #0x20]
 2145e84:      	cmp	w8, #0x2
 2145e88:      	b.eq	0x2145efc
 2145e8c:      	cmp	w8, #0x1
 2145e90:      	b.eq	0x2145ee8
 2145e94:      	cbnz	w8, 0x2145fac
 2145e98:      	mov	w8, #-0x1               // =-1
 2145e9c:      	str	w8, [x19, #0x10]
 2145ea0:      	cbz	x20, 0x214655c
 2145ea4:      	adrp	x8, 0x4418000
 2145ea8:      	mov	w21, #0x1               // =1
 2145eac:      	ldr	x8, [x8, #0x3a8]
 2145eb0:      	strb	w21, [x20, #0x64]
 2145eb4:      	ldr	x0, [x8]
 2145eb8:      	bl	0x1e33e44 ; 
 2145ebc:      	adrp	x8, 0x108c000
 2145ec0:      	mov	x1, xzr
 2145ec4:      	mov	x20, x0
 2145ec8:      	ldr	s0, [x8, #0x7bc]
 2145ecc:      	bl	0x3d5ea38 ; 
 2145ed0:      	str	x20, [x19, #0x18]!
 2145ed4:      	mov	x0, x19
 2145ed8:      	mov	x1, x20
 2145edc:      	bl	0x1e33b58 ; 
 2145ee0:      	stur	w21, [x19, #-0x8]
 2145ee4:      	b	0x2146538 ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x7a0
 2145ee8:      	mov	w8, #-0x1               // =-1
 2145eec:      	str	w8, [x19, #0x10]
 2145ef0:      	cbz	x20, 0x214655c
 2145ef4:      	ldr	w8, [x20, #0x60]
 2145ef8:      	b	0x2145f84 ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x1ec
 2145efc:      	mov	w8, #-0x1               // =-1
 2145f00:      	str	w8, [x19, #0x10]
 2145f04:      	b	0x2145f74 ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x1dc
 2145f08:      	ldr	x21, [x20, #0x20]
 2145f0c:      	cbz	x21, 0x214655c
 2145f10:      	ldr	x8, [x21]
 2145f14:      	ldr	x1, [x25]
 2145f18:      	ldrh	w9, [x8, #0x12e]
 2145f1c:      	cbz	x9, 0x2145f40
 2145f20:      	ldr	x10, [x8, #0xb0]
 2145f24:      	add	x10, x10, #0x8
 2145f28:      	ldur	x11, [x10, #-0x8]
 2145f2c:      	cmp	x11, x1
 2145f30:      	b.eq	0x2145f50
 2145f34:      	subs	x9, x9, #0x1
 2145f38:      	add	x10, x10, #0x10
 2145f3c:      	b.ne	0x2145f28
 2145f40:      	mov	x0, x21
 2145f44:      	mov	w2, #0x6                // =6
 2145f48:      	bl	0x1e6d2e4 ; 
 2145f4c:      	b	0x2145f60 ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x1c8
 2145f50:      	ldr	w9, [x10]
 2145f54:      	add	w9, w9, #0x6
 2145f58:      	add	x8, x8, w9, sxtw #4
 2145f5c:      	add	x0, x8, #0x138
 2145f60:      	ldp	x8, x1, [x0]
 2145f64:      	mov	x0, x21
 2145f68:      	blr	x8
 2145f6c:      	cmp	w0, #0x1
 2145f70:      	b.ge	0x2145fb4
 2145f74:      	cbz	x20, 0x214655c
 2145f78:      	ldr	w8, [x20, #0x60]
 2145f7c:      	sub	w8, w8, #0x1
 2145f80:      	str	w8, [x20, #0x60]
 2145f84:      	cmp	w8, #0x0
 2145f88:      	b.gt	0x2145f08
 2145f8c:      	mov	x0, x20
 2145f90:      	mov	x1, xzr
 2145f94:      	strb	wzr, [x20, #0x64]
 2145f98:      	bl	0x219e380 ; Gameplay.ACellState.ReValidateSorting
 2145f9c:      	str	xzr, [x20, #0x68]!
 2145fa0:      	mov	x0, x20
 2145fa4:      	mov	x1, xzr
 2145fa8:      	bl	0x1e33b58 ; 
 2145fac:      	mov	w21, wzr
 2145fb0:      	b	0x2146538 ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x7a0
 2145fb4:      	ldr	x21, [x20, #0x20]
 2145fb8:      	cbz	x21, 0x214655c
 2145fbc:      	ldr	x8, [x21]
 2145fc0:      	ldr	x1, [x25]
 2145fc4:      	ldrh	w9, [x8, #0x12e]
 2145fc8:      	cbz	x9, 0x2145fec
 2145fcc:      	ldr	x10, [x8, #0xb0]
 2145fd0:      	add	x10, x10, #0x8
 2145fd4:      	ldur	x11, [x10, #-0x8]
 2145fd8:      	cmp	x11, x1
 2145fdc:      	b.eq	0x2145ffc
 2145fe0:      	subs	x9, x9, #0x1
 2145fe4:      	add	x10, x10, #0x10
 2145fe8:      	b.ne	0x2145fd4
 2145fec:      	mov	x0, x21
 2145ff0:      	mov	w2, #0x6                // =6
 2145ff4:      	bl	0x1e6d2e4 ; 
 2145ff8:      	b	0x214600c ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x274
 2145ffc:      	ldr	w9, [x10]
 2146000:      	add	w9, w9, #0x6
 2146004:      	add	x8, x8, w9, sxtw #4
 2146008:      	add	x0, x8, #0x138
 214600c:      	ldp	x8, x1, [x0]
 2146010:      	mov	x0, x21
 2146014:      	blr	x8
 2146018:      	ldr	x22, [x20, #0x20]
 214601c:      	cbz	x22, 0x214655c
 2146020:      	ldr	x8, [x22]
 2146024:      	ldr	x1, [x25]
 2146028:      	sub	w21, w0, #0x1
 214602c:      	ldrh	w9, [x8, #0x12e]
 2146030:      	cbz	x9, 0x2146054
 2146034:      	ldr	x10, [x8, #0xb0]
 2146038:      	add	x10, x10, #0x8
 214603c:      	ldur	x11, [x10, #-0x8]
 2146040:      	cmp	x11, x1
 2146044:      	b.eq	0x2146064
 2146048:      	subs	x9, x9, #0x1
 214604c:      	add	x10, x10, #0x10
 2146050:      	b.ne	0x214603c
 2146054:      	mov	x0, x22
 2146058:      	mov	w2, #0x7                // =7
 214605c:      	bl	0x1e6d2e4 ; 
 2146060:      	b	0x2146074 ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x2dc
 2146064:      	ldr	w9, [x10]
 2146068:      	add	w9, w9, #0x7
 214606c:      	add	x8, x8, w9, sxtw #4
 2146070:      	add	x0, x8, #0x138
 2146074:      	ldp	x8, x2, [x0]
 2146078:      	mov	x0, x22
 214607c:      	mov	w1, w21
 2146080:      	blr	x8
 2146084:      	ldr	x8, [x20, #0x58]
 2146088:      	cbz	x8, 0x214655c
 214608c:      	adrp	x26, 0x4429000
 2146090:      	ldr	x26, [x26, #0x998]
 2146094:      	ldr	x22, [x8, #0x48]
 2146098:      	ldr	x0, [x26]
 214609c:      	ldr	w9, [x0, #0xe4]
 21460a0:      	cbnz	w9, 0x21460ac
 21460a4:      	bl	0x1e33d28 ; 
 21460a8:      	ldr	x0, [x26]
 21460ac:      	ldr	x8, [x0, #0xb8]
 21460b0:      	ldr	x23, [x8, #0x8]
 21460b4:      	cbnz	x23, 0x2146110
 21460b8:      	ldr	w9, [x0, #0xe4]
 21460bc:      	cbnz	w9, 0x21460cc
 21460c0:      	bl	0x1e33d28 ; 
 21460c4:      	ldr	x8, [x26]
 21460c8:      	ldr	x8, [x8, #0xb8]
 21460cc:      	adrp	x9, 0x4424000
 21460d0:      	ldr	x9, [x9, #0xa40]
 21460d4:      	ldr	x24, [x8]
 21460d8:      	ldr	x0, [x9]
 21460dc:      	bl	0x1e33e44 ; 
 21460e0:      	adrp	x8, 0x4429000
 21460e4:      	mov	x1, x24
 21460e8:      	mov	x3, xzr
 21460ec:      	ldr	x8, [x8, #0x9a0]
 21460f0:      	mov	x23, x0
 21460f4:      	ldr	x2, [x8]
 21460f8:      	bl	0x27fe3fc ; 
 21460fc:      	ldr	x8, [x26]
 2146100:      	mov	x1, x23
 2146104:      	ldr	x0, [x8, #0xb8]
 2146108:      	str	x23, [x0, #0x8]!
 214610c:      	bl	0x1e33b58 ; 
 2146110:      	adrp	x27, 0x4424000
 2146114:      	mov	x0, x22
 2146118:      	mov	x1, x23
 214611c:      	ldr	x27, [x27, #0xa38]
 2146120:      	ldr	x2, [x27]
 2146124:      	bl	0x25ebe24 ; 
 2146128:      	ldr	x8, [x26]
 214612c:      	mov	x22, x0
 2146130:      	ldr	w9, [x8, #0xe4]
 2146134:      	cbnz	w9, 0x2146144
 2146138:      	mov	x0, x8
 214613c:      	bl	0x1e33d28 ; 
 2146140:      	ldr	x8, [x26]
 2146144:      	ldr	x9, [x8, #0xb8]
 2146148:      	ldr	x23, [x9, #0x10]
 214614c:      	cbnz	x23, 0x21461ac
 2146150:      	ldr	w10, [x8, #0xe4]
 2146154:      	cbnz	w10, 0x2146168
 2146158:      	mov	x0, x8
 214615c:      	bl	0x1e33d28 ; 
 2146160:      	ldr	x8, [x26]
 2146164:      	ldr	x9, [x8, #0xb8]
 2146168:      	adrp	x8, 0x4422000
 214616c:      	ldr	x8, [x8, #0xfd8]
 2146170:      	ldr	x24, [x9]
 2146174:      	ldr	x0, [x8]
 2146178:      	bl	0x1e33e44 ; 
 214617c:      	adrp	x8, 0x4429000
 2146180:      	mov	x1, x24
 2146184:      	mov	x3, xzr
 2146188:      	ldr	x8, [x8, #0x9a8]
 214618c:      	mov	x23, x0
 2146190:      	ldr	x2, [x8]
 2146194:      	bl	0x27fe3fc ; 
 2146198:      	ldr	x8, [x26]
 214619c:      	mov	x1, x23
 21461a0:      	ldr	x0, [x8, #0xb8]
 21461a4:      	str	x23, [x0, #0x10]!
 21461a8:      	bl	0x1e33b58 ; 
 21461ac:      	adrp	x28, 0x4422000
 21461b0:      	mov	x0, x22
 21461b4:      	mov	x1, x23
 21461b8:      	ldr	x28, [x28, #0xfa8]
 21461bc:      	ldr	x2, [x28]
 21461c0:      	bl	0x25ef01c ; 
 21461c4:      	adrp	x29, 0x4422000
 21461c8:      	ldr	x29, [x29, #0xf90]
 21461cc:      	ldr	x1, [x29]
 21461d0:      	bl	0x25eee5c ; 
 21461d4:      	cbz	x0, 0x214655c
 21461d8:      	ldr	w1, [x0, #0x18]
 21461dc:      	mov	x22, x0
 21461e0:      	cmp	w1, #0x0
 21461e4:      	b.gt	0x214632c
 21461e8:      	ldr	x8, [x20, #0x58]
 21461ec:      	cbz	x8, 0x214655c
 21461f0:      	ldr	x0, [x26]
 21461f4:      	ldr	x22, [x8, #0x48]
 21461f8:      	ldr	w9, [x0, #0xe4]
 21461fc:      	cbnz	w9, 0x2146208
 2146200:      	bl	0x1e33d28 ; 
 2146204:      	ldr	x0, [x26]
 2146208:      	ldr	x8, [x0, #0xb8]
 214620c:      	ldr	x23, [x8, #0x18]
 2146210:      	cbnz	x23, 0x214626c
 2146214:      	ldr	w9, [x0, #0xe4]
 2146218:      	cbnz	w9, 0x2146228
 214621c:      	bl	0x1e33d28 ; 
 2146220:      	ldr	x8, [x26]
 2146224:      	ldr	x8, [x8, #0xb8]
 2146228:      	adrp	x9, 0x4424000
 214622c:      	ldr	x9, [x9, #0xa40]
 2146230:      	ldr	x24, [x8]
 2146234:      	ldr	x0, [x9]
 2146238:      	bl	0x1e33e44 ; 
 214623c:      	adrp	x8, 0x4429000
 2146240:      	mov	x1, x24
 2146244:      	mov	x3, xzr
 2146248:      	ldr	x8, [x8, #0x9b0]
 214624c:      	mov	x23, x0
 2146250:      	ldr	x2, [x8]
 2146254:      	bl	0x27fe3fc ; 
 2146258:      	ldr	x8, [x26]
 214625c:      	mov	x1, x23
 2146260:      	ldr	x0, [x8, #0xb8]
 2146264:      	str	x23, [x0, #0x18]!
 2146268:      	bl	0x1e33b58 ; 
 214626c:      	ldr	x2, [x27]
 2146270:      	mov	x0, x22
 2146274:      	mov	x1, x23
 2146278:      	bl	0x25ebe24 ; 
 214627c:      	ldr	x8, [x26]
 2146280:      	mov	x22, x0
 2146284:      	ldr	w9, [x8, #0xe4]
 2146288:      	cbnz	w9, 0x2146298
 214628c:      	mov	x0, x8
 2146290:      	bl	0x1e33d28 ; 
 2146294:      	ldr	x8, [x26]
 2146298:      	ldr	x9, [x8, #0xb8]
 214629c:      	ldr	x23, [x9, #0x20]
 21462a0:      	cbnz	x23, 0x2146300
 21462a4:      	ldr	w10, [x8, #0xe4]
 21462a8:      	cbnz	w10, 0x21462bc
 21462ac:      	mov	x0, x8
 21462b0:      	bl	0x1e33d28 ; 
 21462b4:      	ldr	x8, [x26]
 21462b8:      	ldr	x9, [x8, #0xb8]
 21462bc:      	adrp	x8, 0x4422000
 21462c0:      	ldr	x8, [x8, #0xfd8]
 21462c4:      	ldr	x24, [x9]
 21462c8:      	ldr	x0, [x8]
 21462cc:      	bl	0x1e33e44 ; 
 21462d0:      	adrp	x8, 0x4429000
 21462d4:      	mov	x1, x24
 21462d8:      	mov	x3, xzr
 21462dc:      	ldr	x8, [x8, #0x9b8]
 21462e0:      	mov	x23, x0
 21462e4:      	ldr	x2, [x8]
 21462e8:      	bl	0x27fe3fc ; 
 21462ec:      	ldr	x8, [x26]
 21462f0:      	mov	x1, x23
 21462f4:      	ldr	x0, [x8, #0xb8]
 21462f8:      	str	x23, [x0, #0x20]!
 21462fc:      	bl	0x1e33b58 ; 
 2146300:      	ldr	x2, [x28]
 2146304:      	mov	x0, x22
 2146308:      	mov	x1, x23
 214630c:      	bl	0x25ef01c ; 
 2146310:      	ldr	x1, [x29]
 2146314:      	bl	0x25eee5c ; 
 2146318:      	cbz	x0, 0x214655c
 214631c:      	ldr	w1, [x0, #0x18]
 2146320:      	mov	x22, x0
 2146324:      	cmp	w1, #0x1
 2146328:      	b.lt	0x21463d8
 214632c:      	mov	w0, wzr
 2146330:      	mov	x2, xzr
 2146334:      	bl	0x3d4a03c ; 
 2146338:      	adrp	x8, 0x4423000
 214633c:      	mov	w1, w0
 2146340:      	add	x2, sp, #0x8
 2146344:      	ldr	x8, [x8, #0x28]
 2146348:      	mov	x0, x22
 214634c:      	ldr	x3, [x8]
 2146350:      	bl	0x2848ebc ; 
 2146354:      	ldr	x22, [sp, #0x8]
 2146358:      	cbz	x22, 0x214655c
 214635c:      	fmov	s0, #1.00000000
 2146360:      	mov	x0, x22
 2146364:      	mov	x1, xzr
 2146368:      	bl	0x21a865c ; Gameplay.Cell.LockCellForSeconds
 214636c:      	ldr	x8, [x20, #0x50]
 2146370:      	cbz	x8, 0x214655c
 2146374:      	ldr	x0, [x8, #0x30]
 2146378:      	cbz	x0, 0x214655c
 214637c:      	mov	x1, xzr
 2146380:      	bl	0x20f62c4 ; Gameplay.GameplaySounds.PlayHoneyThrowSound
 2146384:      	ldr	x23, [x20, #0x50]
 2146388:      	mov	x0, x22
 214638c:      	mov	x1, xzr
 2146390:      	bl	0x3d4ff84 ; 
 2146394:      	cbz	x0, 0x214655c
 2146398:      	mov	x1, xzr
 214639c:      	bl	0x3d66e54 ; 
 21463a0:      	cbz	x23, 0x214655c
 21463a4:      	mov	x0, x23
 21463a8:      	mov	w1, wzr
 21463ac:      	bl	0x2145530 ; Gameplay.HoneyHex.ThrowHoneyDrop
 21463b0:      	mov	w8, #0x1                // =1
 21463b4:      	mov	x0, x22
 21463b8:      	mov	w1, #0x18               // =24
 21463bc:      	mov	w2, wzr
 21463c0:      	mov	x3, xzr
 21463c4:      	str	w8, [x22, #0xf0]
 21463c8:      	bl	0x21a52e8 ; Gameplay.Cell.StateReAssign
 21463cc:      	mov	x0, x22
 21463d0:      	mov	x1, xzr
 21463d4:      	bl	0x21a8708 ; Gameplay.Cell.ForceUnlockCell
 21463d8:      	cbz	w21, 0x21463f0
 21463dc:      	ldr	x0, [x20, #0x50]
 21463e0:      	cbz	x0, 0x214655c
 21463e4:      	mov	w1, w21
 21463e8:      	bl	0x2146560 ; Gameplay.HoneyHex.SetState
 21463ec:      	b	0x21464ec ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x754
 21463f0:      	ldr	x21, [x20, #0x20]
 21463f4:      	cbz	x21, 0x214655c
 21463f8:      	ldr	x8, [x21]
 21463fc:      	ldr	x1, [x25]
 2146400:      	ldrh	w9, [x8, #0x12e]
 2146404:      	cbz	x9, 0x2146428
 2146408:      	ldr	x10, [x8, #0xb0]
 214640c:      	add	x10, x10, #0x8
 2146410:      	ldur	x11, [x10, #-0x8]
 2146414:      	cmp	x11, x1
 2146418:      	b.eq	0x2146438
 214641c:      	subs	x9, x9, #0x1
 2146420:      	add	x10, x10, #0x10
 2146424:      	b.ne	0x2146410
 2146428:      	mov	x0, x21
 214642c:      	mov	w2, #0x14               // =20
 2146430:      	bl	0x1e6d2e4 ; 
 2146434:      	b	0x2146448 ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x6b0
 2146438:      	ldr	w9, [x10]
 214643c:      	add	w9, w9, #0x14
 2146440:      	add	x8, x8, w9, sxtw #4
 2146444:      	add	x0, x8, #0x138
 2146448:      	ldp	x8, x1, [x0]
 214644c:      	adrp	x9, 0x108c000
 2146450:      	ldr	s0, [x9, #0xd6c]
 2146454:      	mov	x0, x21
 2146458:      	blr	x8
 214645c:      	ldr	x21, [x20, #0x20]
 2146460:      	cbz	x21, 0x214655c
 2146464:      	ldr	x8, [x21]
 2146468:      	ldr	x1, [x25]
 214646c:      	ldrh	w9, [x8, #0x12e]
 2146470:      	cbz	x9, 0x2146494
 2146474:      	ldr	x10, [x8, #0xb0]
 2146478:      	add	x10, x10, #0x8
 214647c:      	ldur	x11, [x10, #-0x8]
 2146480:      	cmp	x11, x1
 2146484:      	b.eq	0x21464a4
 2146488:      	subs	x9, x9, #0x1
 214648c:      	add	x10, x10, #0x10
 2146490:      	b.ne	0x214647c
 2146494:      	mov	x0, x21
 2146498:      	mov	w2, #0x8                // =8
 214649c:      	bl	0x1e6d2e4 ; 
 21464a0:      	b	0x21464b4 ; Gameplay.HoneyCellState.<AnimationCoroutine>d__15.MoveNext + 0x71c
 21464a4:      	ldr	w9, [x10]
 21464a8:      	add	w9, w9, #0x8
 21464ac:      	add	x8, x8, w9, sxtw #4
 21464b0:      	add	x0, x8, #0x138
 21464b4:      	ldp	x8, x2, [x0]
 21464b8:      	mov	x0, x21
 21464bc:      	mov	w1, wzr
 21464c0:      	blr	x8
 21464c4:      	ldr	x0, [x20, #0x30]
 21464c8:      	cbz	x0, 0x214655c
 21464cc:      	mov	w1, #0x17               // =23
 21464d0:      	mov	x2, xzr
 21464d4:      	bl	0x21bd83c ; Gameplay.LevelGoalTracker.CellStateChanged
 21464d8:      	ldr	x0, [x20, #0x50]
 21464dc:      	cbz	x0, 0x214655c
 21464e0:      	bl	0x2145708 ; Gameplay.HoneyHex.Animate
 21464e4:      	mov	x0, x20
 21464e8:      	bl	0x2144f30 ; Gameplay.HoneyCellState.UnRegisterListeners
 21464ec:      	adrp	x8, 0x4418000
 21464f0:      	ldr	x8, [x8, #0x3a8]
 21464f4:      	ldr	s8, [x20, #0x60]
 21464f8:      	ldr	x0, [x8]
 21464fc:      	bl	0x1e33e44 ; 
 2146500:      	scvtf	s0, s8
 2146504:      	adrp	x8, 0x108c000
 2146508:      	mov	x1, xzr
 214650c:      	ldr	s1, [x8, #0xa1c]
 2146510:      	mov	x20, x0
 2146514:      	fmul	s0, s0, s1
 2146518:      	bl	0x3d5ea38 ; 
 214651c:      	str	x20, [x19, #0x18]!
 2146520:      	mov	x0, x19
 2146524:      	mov	x1, x20
 2146528:      	bl	0x1e33b58 ; 
 214652c:      	mov	w8, #0x2                // =2
 2146530:      	mov	w21, #0x1               // =1
 2146534:      	stur	w8, [x19, #-0x8]
 2146538:      	mov	w0, w21
 214653c:      	ldp	x20, x19, [sp, #0x60]
 2146540:      	ldp	x22, x21, [sp, #0x50]
 2146544:      	ldp	x24, x23, [sp, #0x40]
 2146548:      	ldp	x26, x25, [sp, #0x30]
 214654c:      	ldp	x28, x27, [sp, #0x20]
 2146550:      	ldp	x29, x30, [sp, #0x10]
 2146554:      	ldr	d8, [sp], #0x70
 2146558:      	ret
 214655c:      	bl	0x1e33e54 ; 

0x2147070 Gameplay.HoneyTrapCellState.RegisterListeners
 2147070:      	stp	x30, x23, [sp, #-0x30]!
 2147074:      	stp	x22, x21, [sp, #0x10]
 2147078:      	stp	x20, x19, [sp, #0x20]
 214707c:      	adrp	x20, 0x4922000
 2147080:      	adrp	x22, 0x4418000
 2147084:      	mov	x19, x0
 2147088:      	ldrb	w8, [x20, #0xe80]
 214708c:      	ldr	x22, [x22, #0xf88]
 2147090:      	tbnz	w8, #0x0, 0x21470d8
 2147094:      	adrp	x0, 0x4418000
 2147098:      	ldr	x0, [x0, #0xf88]
 214709c:      	bl	0x1e33bac ; 
 21470a0:      	adrp	x0, 0x4418000
 21470a4:      	ldr	x0, [x0, #0xf90]
 21470a8:      	bl	0x1e33bac ; 
 21470ac:      	adrp	x0, 0x4425000
 21470b0:      	ldr	x0, [x0, #0x620]
 21470b4:      	bl	0x1e33bac ; 
 21470b8:      	adrp	x0, 0x4429000
 21470bc:      	ldr	x0, [x0, #0x9f0]
 21470c0:      	bl	0x1e33bac ; 
 21470c4:      	adrp	x0, 0x4429000
 21470c8:      	ldr	x0, [x0, #0x9f8]
 21470cc:      	bl	0x1e33bac ; 
 21470d0:      	mov	w8, #0x1                // =1
 21470d4:      	strb	w8, [x20, #0xe80]
 21470d8:      	ldr	x0, [x22]
 21470dc:      	adrp	x23, 0x4418000
 21470e0:      	adrp	x21, 0x4429000
 21470e4:      	ldr	x23, [x23, #0xf90]
 21470e8:      	ldr	w8, [x0, #0xe4]
 21470ec:      	ldr	x21, [x21, #0x9f8]
 21470f0:      	cbnz	w8, 0x21470fc
 21470f4:      	bl	0x1e33d28 ; 
 21470f8:      	ldr	x0, [x22]
 21470fc:      	ldr	x8, [x0, #0xb8]
 2147100:      	ldr	x0, [x23]
 2147104:      	ldr	x20, [x8]
 2147108:      	bl	0x1e33e44 ; 
 214710c:      	ldr	x2, [x21]
 2147110:      	mov	x1, x19
 2147114:      	mov	x3, xzr
 2147118:      	mov	x21, x0
 214711c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2147120:      	mov	x0, x20
 2147124:      	mov	x1, x21
 2147128:      	mov	x2, xzr
 214712c:      	bl	0x3063ca4 ; System.Delegate.Combine
 2147130:      	mov	x8, x0
 2147134:      	cbz	x0, 0x214716c
 2147138:      	ldr	x1, [x23]
 214713c:      	ldr	x9, [x8]
 2147140:      	cmp	x9, x1
 2147144:      	b.ne	0x2147164
 2147148:      	ldr	x9, [x22]
 214714c:      	ldr	x9, [x9, #0xb8]
 2147150:      	str	x8, [x9]
 2147154:      	ldr	x1, [x23]
 2147158:      	ldr	x9, [x8]
 214715c:      	cmp	x9, x1
 2147160:      	b.eq	0x2147178
 2147164:      	mov	x0, x8
 2147168:      	bl	0x1e341d4 ; 
 214716c:      	ldr	x9, [x22]
 2147170:      	ldr	x9, [x9, #0xb8]
 2147174:      	str	xzr, [x9]
 2147178:      	ldr	x9, [x22]
 214717c:      	adrp	x20, 0x4425000
 2147180:      	adrp	x21, 0x4429000
 2147184:      	ldr	x20, [x20, #0x620]
 2147188:      	ldr	x21, [x21, #0x9f0]
 214718c:      	mov	x1, x8
 2147190:      	ldr	x0, [x9, #0xb8]
 2147194:      	bl	0x1e33b58 ; 
 2147198:      	ldr	x0, [x20]
 214719c:      	bl	0x1e33e44 ; 
 21471a0:      	ldr	x2, [x21]
 21471a4:      	mov	x1, x19
 21471a8:      	mov	x3, xzr
 21471ac:      	mov	x20, x0
 21471b0:      	bl	0x21aa858 ; Gameplay.Cell.HexPlacedOnCell..ctor
 21471b4:      	mov	x0, x20
 21471b8:      	ldp	x20, x19, [sp, #0x20]
 21471bc:      	ldp	x22, x21, [sp, #0x10]
 21471c0:      	mov	x1, xzr
 21471c4:      	ldp	x30, x23, [sp], #0x30
 21471c8:      	b	0x21a2684 ; Gameplay.Cell.add_HexPlaced

0x2147600 Gameplay.HoneyTrapCellState.Execute
 2147600:      	str	x30, [sp, #-0x30]!
 2147604:      	stp	x22, x21, [sp, #0x10]
 2147608:      	stp	x20, x19, [sp, #0x20]
 214760c:      	adrp	x20, 0x4922000
 2147610:      	mov	x19, x0
 2147614:      	ldrb	w8, [x20, #0xe87]
 2147618:      	tbnz	w8, #0x0, 0x214763c
 214761c:      	adrp	x0, 0x4428000
 2147620:      	ldr	x0, [x0, #0x610]
 2147624:      	bl	0x1e33bac ; 
 2147628:      	adrp	x0, 0x4415000
 214762c:      	ldr	x0, [x0, #0xca0]
 2147630:      	bl	0x1e33bac ; 
 2147634:      	mov	w8, #0x1                // =1
 2147638:      	strb	w8, [x20, #0xe87]
 214763c:      	ldr	x20, [x19, #0x20]
 2147640:      	cbz	x20, 0x2147858
 2147644:      	adrp	x22, 0x4428000
 2147648:      	ldr	x8, [x20]
 214764c:      	ldr	x22, [x22, #0x610]
 2147650:      	ldrh	w9, [x8, #0x12e]
 2147654:      	ldr	x1, [x22]
 2147658:      	cbz	x9, 0x214767c
 214765c:      	ldr	x10, [x8, #0xb0]
 2147660:      	add	x10, x10, #0x8
 2147664:      	ldur	x11, [x10, #-0x8]
 2147668:      	cmp	x11, x1
 214766c:      	b.eq	0x214768c
 2147670:      	subs	x9, x9, #0x1
 2147674:      	add	x10, x10, #0x10
 2147678:      	b.ne	0x2147664
 214767c:      	mov	x0, x20
 2147680:      	mov	w2, #0x6                // =6
 2147684:      	bl	0x1e6d2e4 ; 
 2147688:      	b	0x214769c ; Gameplay.HoneyTrapCellState.Execute + 0x9c
 214768c:      	ldr	w9, [x10]
 2147690:      	add	w9, w9, #0x6
 2147694:      	add	x8, x8, w9, sxtw #4
 2147698:      	add	x0, x8, #0x138
 214769c:      	ldp	x8, x1, [x0]
 21476a0:      	mov	x0, x20
 21476a4:      	blr	x8
 21476a8:      	cmp	w0, #0x1
 21476ac:      	b.lt	0x21476f8
 21476b0:      	ldr	x20, [x19, #0x20]
 21476b4:      	cbz	x20, 0x214786c
 21476b8:      	ldr	x8, [x20]
 21476bc:      	ldr	x1, [x22]
 21476c0:      	ldrh	w9, [x8, #0x12e]
 21476c4:      	cbz	x9, 0x21476e8
 21476c8:      	ldr	x10, [x8, #0xb0]
 21476cc:      	add	x10, x10, #0x8
 21476d0:      	ldur	x11, [x10, #-0x8]
 21476d4:      	cmp	x11, x1
 21476d8:      	b.eq	0x2147708
 21476dc:      	subs	x9, x9, #0x1
 21476e0:      	add	x10, x10, #0x10
 21476e4:      	b.ne	0x21476d0
 21476e8:      	mov	x0, x20
 21476ec:      	mov	w2, #0x7                // =7
 21476f0:      	bl	0x1e6d2e4 ; 
 21476f4:      	b	0x2147718 ; Gameplay.HoneyTrapCellState.Execute + 0x118
 21476f8:      	ldp	x20, x19, [sp, #0x20]
 21476fc:      	ldp	x22, x21, [sp, #0x10]
 2147700:      	ldr	x30, [sp], #0x30
 2147704:      	ret
 2147708:      	ldr	w9, [x10]
 214770c:      	add	w9, w9, #0x7
 2147710:      	add	x8, x8, w9, sxtw #4
 2147714:      	add	x0, x8, #0x138
 2147718:      	ldp	x8, x2, [x0]
 214771c:      	mov	x0, x20
 2147720:      	mov	w1, wzr
 2147724:      	blr	x8
 2147728:      	adrp	x8, 0x4415000
 214772c:      	mov	x20, x19
 2147730:      	ldr	x8, [x8, #0xca0]
 2147734:      	ldr	x21, [x20, #0x50]!
 2147738:      	ldr	x0, [x8]
 214773c:      	ldr	w8, [x0, #0xe4]
 2147740:      	cbnz	w8, 0x2147748
 2147744:      	bl	0x1e33d28 ; 
 2147748:      	mov	x0, x21
 214774c:      	mov	x1, xzr
 2147750:      	mov	x2, xzr
 2147754:      	bl	0x3d536f4 ; 
 2147758:      	tbz	w0, #0x0, 0x214777c
 214775c:      	ldr	x0, [x20]
 2147760:      	cbz	x0, 0x214786c
 2147764:      	mov	w1, wzr
 2147768:      	bl	0x214740c ; Gameplay.HoneyTrapHex.Animate
 214776c:      	mov	x0, x20
 2147770:      	mov	x1, xzr
 2147774:      	str	xzr, [x20]
 2147778:      	bl	0x1e33b58 ; 
 214777c:      	ldr	x20, [x19, #0x20]
 2147780:      	cbz	x20, 0x214786c
 2147784:      	ldr	x8, [x20]
 2147788:      	ldr	x1, [x22]
 214778c:      	ldrh	w9, [x8, #0x12e]
 2147790:      	cbz	x9, 0x21477b4
 2147794:      	ldr	x10, [x8, #0xb0]
 2147798:      	add	x10, x10, #0x8
 214779c:      	ldur	x11, [x10, #-0x8]
 21477a0:      	cmp	x11, x1
 21477a4:      	b.eq	0x21477c4
 21477a8:      	subs	x9, x9, #0x1
 21477ac:      	add	x10, x10, #0x10
 21477b0:      	b.ne	0x214779c
 21477b4:      	mov	x0, x20
 21477b8:      	mov	w2, #0x8                // =8
 21477bc:      	bl	0x1e6d2e4 ; 
 21477c0:      	b	0x21477d4 ; Gameplay.HoneyTrapCellState.Execute + 0x1d4
 21477c4:      	ldr	w9, [x10]
 21477c8:      	add	w9, w9, #0x8
 21477cc:      	add	x8, x8, w9, sxtw #4
 21477d0:      	add	x0, x8, #0x138
 21477d4:      	ldp	x8, x2, [x0]
 21477d8:      	mov	x0, x20
 21477dc:      	mov	w1, wzr
 21477e0:      	blr	x8
 21477e4:      	ldr	x20, [x19, #0x20]
 21477e8:      	cbz	x20, 0x214786c
 21477ec:      	ldr	x8, [x20]
 21477f0:      	ldr	x1, [x22]
 21477f4:      	ldrh	w9, [x8, #0x12e]
 21477f8:      	cbz	x9, 0x214781c
 21477fc:      	ldr	x10, [x8, #0xb0]
 2147800:      	add	x10, x10, #0x8
 2147804:      	ldur	x11, [x10, #-0x8]
 2147808:      	cmp	x11, x1
 214780c:      	b.eq	0x214782c
 2147810:      	subs	x9, x9, #0x1
 2147814:      	add	x10, x10, #0x10
 2147818:      	b.ne	0x2147804
 214781c:      	mov	x0, x20
 2147820:      	mov	w2, #0xd                // =13
 2147824:      	bl	0x1e6d2e4 ; 
 2147828:      	b	0x214783c ; Gameplay.HoneyTrapCellState.Execute + 0x23c
 214782c:      	ldr	w9, [x10]
 2147830:      	add	w9, w9, #0xd
 2147834:      	add	x8, x8, w9, sxtw #4
 2147838:      	add	x0, x8, #0x138
 214783c:      	ldp	x8, x5, [x0]
 2147840:      	mov	x0, x20
 2147844:      	mov	w1, #0x1                // =1
 2147848:      	mov	w2, #0x1                // =1
 214784c:      	mov	w3, wzr
 2147850:      	mov	w4, wzr
 2147854:      	blr	x8
 2147858:      	mov	x0, x19
 214785c:      	ldp	x20, x19, [sp, #0x20]
 2147860:      	ldp	x22, x21, [sp, #0x10]
 2147864:      	ldr	x30, [sp], #0x30
 2147868:      	b	0x21471cc ; Gameplay.HoneyTrapCellState.UnRegisterListeners
 214786c:      	bl	0x1e33e54 ; 

0x2147dec Gameplay.HoneyTrapCellState.OnHexMerged
 2147dec:      	stp	x30, x21, [sp, #-0x20]!
 2147df0:      	stp	x20, x19, [sp, #0x10]
 2147df4:      	adrp	x21, 0x4922000
 2147df8:      	mov	x20, x1
 2147dfc:      	mov	x19, x0
 2147e00:      	ldrb	w8, [x21, #0xe86]
 2147e04:      	tbnz	w8, #0x0, 0x2147e1c
 2147e08:      	adrp	x0, 0x4428000
 2147e0c:      	ldr	x0, [x0, #0x610]
 2147e10:      	bl	0x1e33bac ; 
 2147e14:      	mov	w8, #0x1                // =1
 2147e18:      	strb	w8, [x21, #0xe86]
 2147e1c:      	ldr	x21, [x19, #0x20]
 2147e20:      	cbz	x21, 0x2147eac
 2147e24:      	adrp	x10, 0x4428000
 2147e28:      	ldr	x8, [x21]
 2147e2c:      	ldr	x10, [x10, #0x610]
 2147e30:      	ldrh	w9, [x8, #0x12e]
 2147e34:      	ldr	x1, [x10]
 2147e38:      	cbz	x9, 0x2147e5c
 2147e3c:      	ldr	x10, [x8, #0xb0]
 2147e40:      	add	x10, x10, #0x8
 2147e44:      	ldur	x11, [x10, #-0x8]
 2147e48:      	cmp	x11, x1
 2147e4c:      	b.eq	0x2147e6c
 2147e50:      	subs	x9, x9, #0x1
 2147e54:      	add	x10, x10, #0x10
 2147e58:      	b.ne	0x2147e44
 2147e5c:      	mov	x0, x21
 2147e60:      	mov	w2, #0x9                // =9
 2147e64:      	bl	0x1e6d2e4 ; 
 2147e68:      	b	0x2147e7c ; Gameplay.HoneyTrapCellState.OnHexMerged + 0x90
 2147e6c:      	ldr	w9, [x10]
 2147e70:      	add	w9, w9, #0x9
 2147e74:      	add	x8, x8, w9, sxtw #4
 2147e78:      	add	x0, x8, #0x138
 2147e7c:      	ldp	x8, x2, [x0]
 2147e80:      	mov	x0, x21
 2147e84:      	mov	x1, x20
 2147e88:      	blr	x8
 2147e8c:      	tbz	w0, #0x0, 0x2147ea0
 2147e90:      	mov	x0, x19
 2147e94:      	ldp	x20, x19, [sp, #0x10]
 2147e98:      	ldp	x30, x21, [sp], #0x20
 2147e9c:      	b	0x2147600 ; Gameplay.HoneyTrapCellState.Execute
 2147ea0:      	ldp	x20, x19, [sp, #0x10]
 2147ea4:      	ldp	x30, x21, [sp], #0x20
 2147ea8:      	ret
 2147eac:      	bl	0x1e33e54 ; 

0x2147eb0 Gameplay.HoneyTrapCellState.HexPlaced
 2147eb0:      	sub	sp, sp, #0x80
 2147eb4:      	stp	d11, d10, [sp, #0x10]
 2147eb8:      	stp	d9, d8, [sp, #0x20]
 2147ebc:      	stp	x30, x27, [sp, #0x30]
 2147ec0:      	stp	x26, x25, [sp, #0x40]
 2147ec4:      	stp	x24, x23, [sp, #0x50]
 2147ec8:      	stp	x22, x21, [sp, #0x60]
 2147ecc:      	stp	x20, x19, [sp, #0x70]
 2147ed0:      	adrp	x22, 0x4922000
 2147ed4:      	adrp	x21, 0x4415000
 2147ed8:      	mov	x20, x1
 2147edc:      	ldrb	w8, [x22, #0xe88]
 2147ee0:      	ldr	x21, [x21, #0xca0]
 2147ee4:      	mov	x19, x0
 2147ee8:      	tbnz	w8, #0x0, 0x2147f3c
 2147eec:      	adrp	x0, 0x4418000
 2147ef0:      	ldr	x0, [x0, #0x8c0]
 2147ef4:      	bl	0x1e33bac ; 
 2147ef8:      	adrp	x0, 0x4428000
 2147efc:      	ldr	x0, [x0, #0x610]
 2147f00:      	bl	0x1e33bac ; 
 2147f04:      	adrp	x0, 0x4423000
 2147f08:      	ldr	x0, [x0, #0x88]
 2147f0c:      	bl	0x1e33bac ; 
 2147f10:      	adrp	x0, 0x4424000
 2147f14:      	ldr	x0, [x0, #0x2f8]
 2147f18:      	bl	0x1e33bac ; 
 2147f1c:      	adrp	x0, 0x4415000
 2147f20:      	ldr	x0, [x0, #0xca0]
 2147f24:      	bl	0x1e33bac ; 
 2147f28:      	adrp	x0, 0x4418000
 2147f2c:      	ldr	x0, [x0, #0x790]
 2147f30:      	bl	0x1e33bac ; 
 2147f34:      	mov	w8, #0x1                // =1
 2147f38:      	strb	w8, [x22, #0xe88]
 2147f3c:      	ldr	x0, [x21]
 2147f40:      	ldr	x21, [x19, #0x50]
 2147f44:      	ldr	w8, [x0, #0xe4]
 2147f48:      	cbnz	w8, 0x2147f50
 2147f4c:      	bl	0x1e33d28 ; 
 2147f50:      	mov	x0, x21
 2147f54:      	mov	x1, xzr
 2147f58:      	mov	x2, xzr
 2147f5c:      	bl	0x3d56f2c ; 
 2147f60:      	tbz	w0, #0x0, 0x2147f8c
 2147f64:      	mov	x0, x19
 2147f68:      	ldp	x20, x19, [sp, #0x70]
 2147f6c:      	ldp	x22, x21, [sp, #0x60]
 2147f70:      	ldp	x24, x23, [sp, #0x50]
 2147f74:      	ldp	x26, x25, [sp, #0x40]
 2147f78:      	ldp	x30, x27, [sp, #0x30]
 2147f7c:      	ldp	d9, d8, [sp, #0x20]
 2147f80:      	ldp	d11, d10, [sp, #0x10]
 2147f84:      	add	sp, sp, #0x80
 2147f88:      	b	0x21471cc ; Gameplay.HoneyTrapCellState.UnRegisterListeners
 2147f8c:      	cbz	x20, 0x2148510
 2147f90:      	adrp	x23, 0x4428000
 2147f94:      	ldr	x8, [x20]
 2147f98:      	ldr	x23, [x23, #0x610]
 2147f9c:      	ldrh	w9, [x8, #0x12e]
 2147fa0:      	ldr	x1, [x23]
 2147fa4:      	cbz	x9, 0x2147fc8
 2147fa8:      	ldr	x10, [x8, #0xb0]
 2147fac:      	add	x10, x10, #0x8
 2147fb0:      	ldur	x11, [x10, #-0x8]
 2147fb4:      	cmp	x11, x1
 2147fb8:      	b.eq	0x2147fd8
 2147fbc:      	subs	x9, x9, #0x1
 2147fc0:      	add	x10, x10, #0x10
 2147fc4:      	b.ne	0x2147fb0
 2147fc8:      	mov	x0, x20
 2147fcc:      	mov	w2, #0x4                // =4
 2147fd0:      	bl	0x1e6d2e4 ; 
 2147fd4:      	b	0x2147fe8 ; Gameplay.HoneyTrapCellState.HexPlaced + 0x138
 2147fd8:      	ldr	w9, [x10]
 2147fdc:      	add	w9, w9, #0x4
 2147fe0:      	add	x8, x8, w9, sxtw #4
 2147fe4:      	add	x0, x8, #0x138
 2147fe8:      	ldp	x8, x1, [x0]
 2147fec:      	mov	x0, x20
 2147ff0:      	blr	x8
 2147ff4:      	ldr	x22, [x19, #0x20]
 2147ff8:      	cbz	x22, 0x2148510
 2147ffc:      	ldr	x8, [x22]
 2148000:      	ldr	x1, [x23]
 2148004:      	mov	x21, x0
 2148008:      	ldrh	w9, [x8, #0x12e]
 214800c:      	cbz	x9, 0x2148030
 2148010:      	ldr	x10, [x8, #0xb0]
 2148014:      	add	x10, x10, #0x8
 2148018:      	ldur	x11, [x10, #-0x8]
 214801c:      	cmp	x11, x1
 2148020:      	b.eq	0x2148040
 2148024:      	subs	x9, x9, #0x1
 2148028:      	add	x10, x10, #0x10
 214802c:      	b.ne	0x2148018
 2148030:      	mov	x0, x22
 2148034:      	mov	w2, #0x4                // =4
 2148038:      	bl	0x1e6d2e4 ; 
 214803c:      	b	0x2148050 ; Gameplay.HoneyTrapCellState.HexPlaced + 0x1a0
 2148040:      	ldr	w9, [x10]
 2148044:      	add	w9, w9, #0x4
 2148048:      	add	x8, x8, w9, sxtw #4
 214804c:      	add	x0, x8, #0x138
 2148050:      	ldp	x8, x1, [x0]
 2148054:      	mov	x0, x22
 2148058:      	blr	x8
 214805c:      	cbz	x21, 0x2148510
 2148060:      	cbz	x0, 0x2148510
 2148064:      	ldr	w8, [x21, #0x10]
 2148068:      	ldr	w9, [x0, #0x10]
 214806c:      	cmp	w8, w9
 2148070:      	b.ne	0x21480c8
 2148074:      	ldr	w8, [x21, #0x14]
 2148078:      	ldr	w9, [x0, #0x14]
 214807c:      	cmp	w8, w9
 2148080:      	b.ne	0x21480c8
 2148084:      	ldr	x8, [x20]
 2148088:      	ldr	x19, [x19, #0x50]
 214808c:      	ldr	x1, [x23]
 2148090:      	ldrh	w9, [x8, #0x12e]
 2148094:      	cbz	x9, 0x21480b8
 2148098:      	ldr	x10, [x8, #0xb0]
 214809c:      	add	x10, x10, #0x8
 21480a0:      	ldur	x11, [x10, #-0x8]
 21480a4:      	cmp	x11, x1
 21480a8:      	b.eq	0x21481f4
 21480ac:      	subs	x9, x9, #0x1
 21480b0:      	add	x10, x10, #0x10
 21480b4:      	b.ne	0x21480a0
 21480b8:      	mov	x0, x20
 21480bc:      	mov	w2, #0x5                // =5
 21480c0:      	bl	0x1e6d2e4 ; 
 21480c4:      	b	0x2148204 ; Gameplay.HoneyTrapCellState.HexPlaced + 0x354
 21480c8:      	ldr	x21, [x19, #0x20]
 21480cc:      	cbz	x21, 0x2148510
 21480d0:      	ldr	x8, [x21]
 21480d4:      	ldr	x1, [x23]
 21480d8:      	ldrh	w9, [x8, #0x12e]
 21480dc:      	cbz	x9, 0x2148100
 21480e0:      	ldr	x10, [x8, #0xb0]
 21480e4:      	add	x10, x10, #0x8
 21480e8:      	ldur	x11, [x10, #-0x8]
 21480ec:      	cmp	x11, x1
 21480f0:      	b.eq	0x2148110
 21480f4:      	subs	x9, x9, #0x1
 21480f8:      	add	x10, x10, #0x10
 21480fc:      	b.ne	0x21480e8
 2148100:      	mov	x0, x21
 2148104:      	mov	w2, #0x5                // =5
 2148108:      	bl	0x1e6d2e4 ; 
 214810c:      	b	0x2148120 ; Gameplay.HoneyTrapCellState.HexPlaced + 0x270
 2148110:      	ldr	w9, [x10]
 2148114:      	add	w9, w9, #0x5
 2148118:      	add	x8, x8, w9, sxtw #4
 214811c:      	add	x0, x8, #0x138
 2148120:      	ldp	x8, x1, [x0]
 2148124:      	mov	x0, x21
 2148128:      	blr	x8
 214812c:      	ldr	x22, [x19, #0x20]
 2148130:      	cbz	x22, 0x2148510
 2148134:      	ldr	x8, [x22]
 2148138:      	ldr	x1, [x23]
 214813c:      	mov	x21, x0
 2148140:      	ldrh	w9, [x8, #0x12e]
 2148144:      	cbz	x9, 0x2148168
 2148148:      	ldr	x10, [x8, #0xb0]
 214814c:      	add	x10, x10, #0x8
 2148150:      	ldur	x11, [x10, #-0x8]
 2148154:      	cmp	x11, x1
 2148158:      	b.eq	0x2148178
 214815c:      	subs	x9, x9, #0x1
 2148160:      	add	x10, x10, #0x10
 2148164:      	b.ne	0x2148150
 2148168:      	mov	x0, x22
 214816c:      	mov	w2, #0x9                // =9
 2148170:      	bl	0x1e6d2e4 ; 
 2148174:      	b	0x2148188 ; Gameplay.HoneyTrapCellState.HexPlaced + 0x2d8
 2148178:      	ldr	w9, [x10]
 214817c:      	add	w9, w9, #0x9
 2148180:      	add	x8, x8, w9, sxtw #4
 2148184:      	add	x0, x8, #0x138
 2148188:      	ldp	x8, x2, [x0]
 214818c:      	mov	x0, x22
 2148190:      	mov	x1, x20
 2148194:      	blr	x8
 2148198:      	tbz	w0, #0x0, 0x21484ec
 214819c:      	cbz	x21, 0x2148510
 21481a0:      	ldr	w8, [x21, #0x18]
 21481a4:      	cmp	w8, #0x1
 21481a8:      	b.lt	0x21484ec
 21481ac:      	ldr	x22, [x19, #0x20]
 21481b0:      	cbz	x22, 0x2148510
 21481b4:      	ldr	x8, [x22]
 21481b8:      	ldr	x1, [x23]
 21481bc:      	ldrh	w9, [x8, #0x12e]
 21481c0:      	cbz	x9, 0x21481e4
 21481c4:      	ldr	x10, [x8, #0xb0]
 21481c8:      	add	x10, x10, #0x8
 21481cc:      	ldur	x11, [x10, #-0x8]
 21481d0:      	cmp	x11, x1
 21481d4:      	b.eq	0x2148248
 21481d8:      	subs	x9, x9, #0x1
 21481dc:      	add	x10, x10, #0x10
 21481e0:      	b.ne	0x21481cc
 21481e4:      	mov	x0, x22
 21481e8:      	mov	w2, #0x10               // =16
 21481ec:      	bl	0x1e6d2e4 ; 
 21481f0:      	b	0x2148258 ; Gameplay.HoneyTrapCellState.HexPlaced + 0x3a8
 21481f4:      	ldr	w9, [x10]
 21481f8:      	add	w9, w9, #0x5
 21481fc:      	add	x8, x8, w9, sxtw #4
 2148200:      	add	x0, x8, #0x138
 2148204:      	ldp	x8, x1, [x0]
 2148208:      	mov	x0, x20
 214820c:      	blr	x8
 2148210:      	cbz	x0, 0x2148510
 2148214:      	cbz	x19, 0x2148510
 2148218:      	ldr	w1, [x0, #0x18]
 214821c:      	mov	x0, x19
 2148220:      	movi	d0, #0000000000000000
 2148224:      	ldp	x20, x19, [sp, #0x70]
 2148228:      	ldp	x22, x21, [sp, #0x60]
 214822c:      	ldp	x24, x23, [sp, #0x50]
 2148230:      	ldp	x26, x25, [sp, #0x40]
 2148234:      	ldp	x30, x27, [sp, #0x30]
 2148238:      	ldp	d9, d8, [sp, #0x20]
 214823c:      	ldp	d11, d10, [sp, #0x10]
 2148240:      	add	sp, sp, #0x80
 2148244:      	b	0x21478cc ; Gameplay.HoneyTrapHex.OnBlocksUpdated
 2148248:      	ldr	w9, [x10]
 214824c:      	add	w9, w9, #0x10
 2148250:      	add	x8, x8, w9, sxtw #4
 2148254:      	add	x0, x8, #0x138
 2148258:      	ldp	x8, x1, [x0]
 214825c:      	mov	x0, x22
 2148260:      	blr	x8
 2148264:      	ldr	x8, [x20]
 2148268:      	ldr	x1, [x23]
 214826c:      	mov	w22, w0
 2148270:      	ldrh	w9, [x8, #0x12e]
 2148274:      	cbz	x9, 0x2148298
 2148278:      	ldr	x10, [x8, #0xb0]
 214827c:      	add	x10, x10, #0x8
 2148280:      	ldur	x11, [x10, #-0x8]
 2148284:      	cmp	x11, x1
 2148288:      	b.eq	0x21482a8
 214828c:      	subs	x9, x9, #0x1
 2148290:      	add	x10, x10, #0x10
 2148294:      	b.ne	0x2148280
 2148298:      	mov	x0, x20
 214829c:      	mov	w2, #0x10               // =16
 21482a0:      	bl	0x1e6d2e4 ; 
 21482a4:      	b	0x21482b8 ; Gameplay.HoneyTrapCellState.HexPlaced + 0x408
 21482a8:      	ldr	w9, [x10]
 21482ac:      	add	w9, w9, #0x10
 21482b0:      	add	x8, x8, w9, sxtw #4
 21482b4:      	add	x0, x8, #0x138
 21482b8:      	ldp	x8, x1, [x0]
 21482bc:      	mov	x0, x20
 21482c0:      	blr	x8
 21482c4:      	cmp	w22, w0
 21482c8:      	b.ne	0x21484ec
 21482cc:      	ldr	x2, [x19, #0x20]
 21482d0:      	cbz	x2, 0x2148510
 21482d4:      	ldr	x1, [x23]
 21482d8:      	mov	w0, #0xb                // =11
 21482dc:      	bl	0x1c4f620 ; 
 21482e0:      	cbz	x0, 0x2148510
 21482e4:      	mov	x1, xzr
 21482e8:      	bl	0x3d65b80 ; 
 21482ec:      	ldr	w8, [x21, #0x18]
 21482f0:      	adrp	x23, 0x108c000
 21482f4:      	cmp	w8, #0x1
 21482f8:      	b.lt	0x2148400
 21482fc:      	fmov	s8, s1
 2148300:      	adrp	x24, 0x4418000
 2148304:      	adrp	x25, 0x4424000
 2148308:      	adrp	x26, 0x4418000
 214830c:      	ldr	x24, [x24, #0x8c0]
 2148310:      	ldr	x25, [x25, #0x2f8]
 2148314:      	ldr	s9, [x23, #0xc64]
 2148318:      	ldr	x26, [x26, #0x790]
 214831c:      	mov	w20, wzr
 2148320:      	ldr	x0, [x24]
 2148324:      	ldr	w8, [x0, #0xe4]
 2148328:      	cbnz	w8, 0x2148330
 214832c:      	bl	0x1e33d28 ; 
 2148330:      	mov	x0, xzr
 2148334:      	bl	0x247e224 ; 
 2148338:      	ldr	x3, [x25]
 214833c:      	mov	x22, x0
 2148340:      	add	x2, sp, #0x8
 2148344:      	mov	x0, x21
 2148348:      	mov	w1, w20
 214834c:      	bl	0x2848ebc ; 
 2148350:      	ldr	x0, [sp, #0x8]
 2148354:      	cbz	x0, 0x2148510
 2148358:      	add	w27, w20, #0x1
 214835c:      	mov	x1, xzr
 2148360:      	scvtf	s0, w27, #0x2
 2148364:      	fadd	s10, s8, s0
 2148368:      	scvtf	s0, w20, #0x2
 214836c:      	fadd	s11, s0, s10
 2148370:      	bl	0x3d4ff84 ; 
 2148374:      	fmov	s0, s11
 2148378:      	fmov	s1, s9
 214837c:      	mov	w1, wzr
 2148380:      	mov	x2, xzr
 2148384:      	bl	0x248983c ; 
 2148388:      	mov	x1, x0
 214838c:      	mov	x0, x22
 2148390:      	mov	x2, xzr
 2148394:      	bl	0x248c8f8 ; 
 2148398:      	ldr	x3, [x25]
 214839c:      	mov	x22, x0
 21483a0:      	add	x2, sp, #0x8
 21483a4:      	mov	x0, x21
 21483a8:      	mov	w1, w20
 21483ac:      	bl	0x2848ebc ; 
 21483b0:      	ldr	x0, [sp, #0x8]
 21483b4:      	cbz	x0, 0x2148510
 21483b8:      	mov	x1, xzr
 21483bc:      	bl	0x3d4ff84 ; 
 21483c0:      	fmov	s0, s10
 21483c4:      	fmov	s1, s9
 21483c8:      	mov	w1, wzr
 21483cc:      	mov	x2, xzr
 21483d0:      	bl	0x248983c ; 
 21483d4:      	ldr	x2, [x26]
 21483d8:      	mov	w1, #0x1e               // =30
 21483dc:      	bl	0x26a4248 ; 
 21483e0:      	mov	x1, x0
 21483e4:      	mov	x0, x22
 21483e8:      	mov	x2, xzr
 21483ec:      	bl	0x248c8f8 ; 
 21483f0:      	ldr	w8, [x21, #0x18]
 21483f4:      	mov	w20, w27
 21483f8:      	cmp	w27, w8
 21483fc:      	b.lt	0x2148320
 2148400:      	ldr	x0, [x19, #0x50]
 2148404:      	cbz	x0, 0x2148510
 2148408:      	mov	x1, xzr
 214840c:      	bl	0x3d4ff84 ; 
 2148410:      	cbz	x0, 0x2148510
 2148414:      	mov	x1, xzr
 2148418:      	bl	0x3d65b80 ; 
 214841c:      	adrp	x8, 0x4418000
 2148420:      	fmov	s8, s1
 2148424:      	ldr	x8, [x8, #0x8c0]
 2148428:      	ldr	x0, [x8]
 214842c:      	ldr	w8, [x0, #0xe4]
 2148430:      	cbnz	w8, 0x2148438
 2148434:      	bl	0x1e33d28 ; 
 2148438:      	mov	x0, xzr
 214843c:      	bl	0x247e224 ; 
 2148440:      	ldr	x8, [x19, #0x50]
 2148444:      	cbz	x8, 0x2148510
 2148448:      	mov	x20, x0
 214844c:      	mov	x0, x8
 2148450:      	mov	x1, xzr
 2148454:      	bl	0x3d4ff84 ; 
 2148458:      	ldr	s0, [x21, #0x18]
 214845c:      	fmov	s1, #0.25000000
 2148460:      	ldr	s9, [x23, #0xc64]
 2148464:      	mov	w1, wzr
 2148468:      	mov	x2, xzr
 214846c:      	scvtf	s0, s0
 2148470:      	fmul	s0, s0, s1
 2148474:      	fmov	s1, s9
 2148478:      	fadd	s0, s8, s0
 214847c:      	bl	0x248983c ; 
 2148480:      	mov	x1, x0
 2148484:      	mov	x0, x20
 2148488:      	mov	x2, xzr
 214848c:      	bl	0x248c8f8 ; 
 2148490:      	ldr	x8, [x19, #0x50]
 2148494:      	cbz	x8, 0x2148510
 2148498:      	mov	x20, x0
 214849c:      	mov	x0, x8
 21484a0:      	mov	x1, xzr
 21484a4:      	bl	0x3d4ff84 ; 
 21484a8:      	fmov	s0, s8
 21484ac:      	fmov	s1, s9
 21484b0:      	mov	w1, wzr
 21484b4:      	mov	x2, xzr
 21484b8:      	bl	0x248983c ; 
 21484bc:      	adrp	x8, 0x4418000
 21484c0:      	mov	w1, #0x1e               // =30
 21484c4:      	ldr	x8, [x8, #0x790]
 21484c8:      	ldr	x2, [x8]
 21484cc:      	bl	0x26a4248 ; 
 21484d0:      	mov	x1, x0
 21484d4:      	mov	x0, x20
 21484d8:      	mov	x2, xzr
 21484dc:      	bl	0x248c8f8 ; 
 21484e0:      	ldr	x0, [x19, #0x50]
 21484e4:      	cbz	x0, 0x2148510
 21484e8:      	bl	0x2148514 ; Gameplay.HoneyTrapHex.StretchAnimation
 21484ec:      	ldp	x20, x19, [sp, #0x70]
 21484f0:      	ldp	x22, x21, [sp, #0x60]
 21484f4:      	ldp	x24, x23, [sp, #0x50]
 21484f8:      	ldp	x26, x25, [sp, #0x40]
 21484fc:      	ldp	x30, x27, [sp, #0x30]
 2148500:      	ldp	d9, d8, [sp, #0x20]
 2148504:      	ldp	d11, d10, [sp, #0x10]
 2148508:      	add	sp, sp, #0x80
 214850c:      	ret
 2148510:      	bl	0x1e33e54 ; 

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

0x214cae0 Gameplay.JellyCellState.CheckCellUnlock
 214cae0:      	stp	x30, x21, [sp, #-0x20]!
 214cae4:      	stp	x20, x19, [sp, #0x10]
 214cae8:      	adrp	x20, 0x4922000
 214caec:      	mov	x19, x0
 214caf0:      	ldrb	w8, [x20, #0xebe]
 214caf4:      	tbnz	w8, #0x0, 0x214cb0c
 214caf8:      	adrp	x0, 0x4428000
 214cafc:      	ldr	x0, [x0, #0x610]
 214cb00:      	bl	0x1e33bac ; 
 214cb04:      	mov	w8, #0x1                // =1
 214cb08:      	strb	w8, [x20, #0xebe]
 214cb0c:      	mov	x0, x19
 214cb10:      	bl	0x214c788 ; Gameplay.JellyCellState.get_Cost
 214cb14:      	cmp	w0, #0x0
 214cb18:      	b.le	0x214cb28
 214cb1c:      	ldp	x20, x19, [sp, #0x10]
 214cb20:      	ldp	x30, x21, [sp], #0x20
 214cb24:      	ret
 214cb28:      	mov	x0, x19
 214cb2c:      	bl	0x214d114 ; Gameplay.JellyCellState.UnregisterListener
 214cb30:      	ldr	x20, [x19, #0x20]
 214cb34:      	cbz	x20, 0x214cc08
 214cb38:      	adrp	x21, 0x4428000
 214cb3c:      	ldr	x8, [x20]
 214cb40:      	ldr	x21, [x21, #0x610]
 214cb44:      	ldrh	w9, [x8, #0x12e]
 214cb48:      	ldr	x1, [x21]
 214cb4c:      	cbz	x9, 0x214cb70
 214cb50:      	ldr	x10, [x8, #0xb0]
 214cb54:      	add	x10, x10, #0x8
 214cb58:      	ldur	x11, [x10, #-0x8]
 214cb5c:      	cmp	x11, x1
 214cb60:      	b.eq	0x214cb80
 214cb64:      	subs	x9, x9, #0x1
 214cb68:      	add	x10, x10, #0x10
 214cb6c:      	b.ne	0x214cb58
 214cb70:      	mov	x0, x20
 214cb74:      	mov	w2, #0x1c               // =28
 214cb78:      	bl	0x1e6d2e4 ; 
 214cb7c:      	b	0x214cb90 ; Gameplay.JellyCellState.CheckCellUnlock + 0xb0
 214cb80:      	ldr	w9, [x10]
 214cb84:      	add	w9, w9, #0x1c
 214cb88:      	add	x8, x8, w9, sxtw #4
 214cb8c:      	add	x0, x8, #0x138
 214cb90:      	ldp	x8, x1, [x0]
 214cb94:      	mov	x0, x20
 214cb98:      	blr	x8
 214cb9c:      	ldr	x19, [x19, #0x20]
 214cba0:      	cbz	x19, 0x214cc08
 214cba4:      	ldr	x8, [x19]
 214cba8:      	ldr	x1, [x21]
 214cbac:      	ldrh	w9, [x8, #0x12e]
 214cbb0:      	cbz	x9, 0x214cbd4
 214cbb4:      	ldr	x10, [x8, #0xb0]
 214cbb8:      	add	x10, x10, #0x8
 214cbbc:      	ldur	x11, [x10, #-0x8]
 214cbc0:      	cmp	x11, x1
 214cbc4:      	b.eq	0x214cbe4
 214cbc8:      	subs	x9, x9, #0x1
 214cbcc:      	add	x10, x10, #0x10
 214cbd0:      	b.ne	0x214cbbc
 214cbd4:      	mov	x0, x19
 214cbd8:      	mov	w2, #0x19               // =25
 214cbdc:      	bl	0x1e6d2e4 ; 
 214cbe0:      	b	0x214cbf4 ; Gameplay.JellyCellState.CheckCellUnlock + 0x114
 214cbe4:      	ldr	w9, [x10]
 214cbe8:      	add	w9, w9, #0x19
 214cbec:      	add	x8, x8, w9, sxtw #4
 214cbf0:      	add	x0, x8, #0x138
 214cbf4:      	ldp	x2, x1, [x0]
 214cbf8:      	mov	x0, x19
 214cbfc:      	ldp	x20, x19, [sp, #0x10]
 214cc00:      	ldp	x30, x21, [sp], #0x20
 214cc04:      	br	x2
 214cc08:      	bl	0x1e33e54 ; 

0x214d4d0 Gameplay.JellyCellState.Merged
 214d4d0:      	b	0x214d4d4 ; Gameplay.JellyCellState.CheckNeighborMerge

0x214d4d4 Gameplay.JellyCellState.CheckNeighborMerge
 214d4d4:      	stp	d15, d14, [sp, #-0x70]!
 214d4d8:      	stp	d13, d12, [sp, #0x10]
 214d4dc:      	stp	d11, d10, [sp, #0x20]
 214d4e0:      	stp	d9, d8, [sp, #0x30]
 214d4e4:      	str	x30, [sp, #0x40]
 214d4e8:      	stp	x22, x21, [sp, #0x50]
 214d4ec:      	stp	x20, x19, [sp, #0x60]
 214d4f0:      	adrp	x21, 0x4922000
 214d4f4:      	mov	x20, x1
 214d4f8:      	mov	x19, x0
 214d4fc:      	ldrb	w8, [x21, #0xebc]
 214d500:      	tbnz	w8, #0x0, 0x214d518
 214d504:      	adrp	x0, 0x4428000
 214d508:      	ldr	x0, [x0, #0x610]
 214d50c:      	bl	0x1e33bac ; 
 214d510:      	mov	w8, #0x1                // =1
 214d514:      	strb	w8, [x21, #0xebc]
 214d518:      	ldr	x21, [x19, #0x20]
 214d51c:      	cbz	x21, 0x214daf8
 214d520:      	adrp	x22, 0x4428000
 214d524:      	ldr	x8, [x21]
 214d528:      	ldr	x22, [x22, #0x610]
 214d52c:      	ldrh	w9, [x8, #0x12e]
 214d530:      	ldr	x1, [x22]
 214d534:      	cbz	x9, 0x214d558
 214d538:      	ldr	x10, [x8, #0xb0]
 214d53c:      	add	x10, x10, #0x8
 214d540:      	ldur	x11, [x10, #-0x8]
 214d544:      	cmp	x11, x1
 214d548:      	b.eq	0x214d568
 214d54c:      	subs	x9, x9, #0x1
 214d550:      	add	x10, x10, #0x10
 214d554:      	b.ne	0x214d540
 214d558:      	mov	x0, x21
 214d55c:      	mov	w2, #0x9                // =9
 214d560:      	bl	0x1e6d2e4 ; 
 214d564:      	b	0x214d578 ; Gameplay.JellyCellState.CheckNeighborMerge + 0xa4
 214d568:      	ldr	w9, [x10]
 214d56c:      	add	w9, w9, #0x9
 214d570:      	add	x8, x8, w9, sxtw #4
 214d574:      	add	x0, x8, #0x138
 214d578:      	ldp	x8, x2, [x0]
 214d57c:      	mov	x0, x21
 214d580:      	mov	x1, x20
 214d584:      	blr	x8
 214d588:      	tbz	w0, #0x0, 0x214dad8
 214d58c:      	ldr	x21, [x19, #0x20]
 214d590:      	cbz	x21, 0x214daf8
 214d594:      	ldr	x8, [x21]
 214d598:      	ldr	x1, [x22]
 214d59c:      	ldrh	w9, [x8, #0x12e]
 214d5a0:      	cbz	x9, 0x214d5c4
 214d5a4:      	ldr	x10, [x8, #0xb0]
 214d5a8:      	add	x10, x10, #0x8
 214d5ac:      	ldur	x11, [x10, #-0x8]
 214d5b0:      	cmp	x11, x1
 214d5b4:      	b.eq	0x214d5d4
 214d5b8:      	subs	x9, x9, #0x1
 214d5bc:      	add	x10, x10, #0x10
 214d5c0:      	b.ne	0x214d5ac
 214d5c4:      	mov	x0, x21
 214d5c8:      	mov	w2, #0x13               // =19
 214d5cc:      	bl	0x1e6d2e4 ; 
 214d5d0:      	b	0x214d5e4 ; Gameplay.JellyCellState.CheckNeighborMerge + 0x110
 214d5d4:      	ldr	w9, [x10]
 214d5d8:      	add	w9, w9, #0x13
 214d5dc:      	add	x8, x8, w9, sxtw #4
 214d5e0:      	add	x0, x8, #0x138
 214d5e4:      	ldp	x8, x1, [x0]
 214d5e8:      	mov	x0, x21
 214d5ec:      	blr	x8
 214d5f0:      	tbnz	w0, #0x0, 0x214dad8
 214d5f4:      	cbz	x20, 0x214daf8
 214d5f8:      	ldr	x8, [x20]
 214d5fc:      	ldr	x1, [x22]
 214d600:      	ldrh	w9, [x8, #0x12e]
 214d604:      	cbz	x9, 0x214d628
 214d608:      	ldr	x10, [x8, #0xb0]
 214d60c:      	add	x10, x10, #0x8
 214d610:      	ldur	x11, [x10, #-0x8]
 214d614:      	cmp	x11, x1
 214d618:      	b.eq	0x214d638
 214d61c:      	subs	x9, x9, #0x1
 214d620:      	add	x10, x10, #0x10
 214d624:      	b.ne	0x214d610
 214d628:      	mov	x0, x20
 214d62c:      	mov	w2, #0xb                // =11
 214d630:      	bl	0x1e6d2e4 ; 
 214d634:      	b	0x214d648 ; Gameplay.JellyCellState.CheckNeighborMerge + 0x174
 214d638:      	ldr	w9, [x10]
 214d63c:      	add	w9, w9, #0xb
 214d640:      	add	x8, x8, w9, sxtw #4
 214d644:      	add	x0, x8, #0x138
 214d648:      	ldp	x8, x1, [x0]
 214d64c:      	mov	x0, x20
 214d650:      	blr	x8
 214d654:      	cbz	x0, 0x214daf8
 214d658:      	mov	x1, xzr
 214d65c:      	bl	0x3d66e54 ; 
 214d660:      	ldr	x20, [x19, #0x20]
 214d664:      	cbz	x20, 0x214daf8
 214d668:      	fmov	s8, s0
 214d66c:      	fmov	s9, s1
 214d670:      	ldr	x8, [x20]
 214d674:      	fmov	s10, s2
 214d678:      	ldr	x1, [x22]
 214d67c:      	ldrh	w9, [x8, #0x12e]
 214d680:      	cbz	x9, 0x214d6a4
 214d684:      	ldr	x10, [x8, #0xb0]
 214d688:      	add	x10, x10, #0x8
 214d68c:      	ldur	x11, [x10, #-0x8]
 214d690:      	cmp	x11, x1
 214d694:      	b.eq	0x214d6b4
 214d698:      	subs	x9, x9, #0x1
 214d69c:      	add	x10, x10, #0x10
 214d6a0:      	b.ne	0x214d68c
 214d6a4:      	mov	x0, x20
 214d6a8:      	mov	w2, #0xb                // =11
 214d6ac:      	bl	0x1e6d2e4 ; 
 214d6b0:      	b	0x214d6c4 ; Gameplay.JellyCellState.CheckNeighborMerge + 0x1f0
 214d6b4:      	ldr	w9, [x10]
 214d6b8:      	add	w9, w9, #0xb
 214d6bc:      	add	x8, x8, w9, sxtw #4
 214d6c0:      	add	x0, x8, #0x138
 214d6c4:      	ldp	x8, x1, [x0]
 214d6c8:      	mov	x0, x20
 214d6cc:      	blr	x8
 214d6d0:      	cbz	x0, 0x214daf8
 214d6d4:      	mov	x1, xzr
 214d6d8:      	bl	0x3d66e54 ; 
 214d6dc:      	fmov	s11, s0
 214d6e0:      	fmov	s12, s1
 214d6e4:      	adrp	x20, 0x4922000
 214d6e8:      	fmov	s13, s2
 214d6ec:      	ldrb	w8, [x20, #0xe51]
 214d6f0:      	cbnz	w8, 0x214d708
 214d6f4:      	adrp	x0, 0x4417000
 214d6f8:      	ldr	x0, [x0, #0xd88]
 214d6fc:      	bl	0x1e33bac ; 
 214d700:      	mov	w8, #0x1                // =1
 214d704:      	strb	w8, [x20, #0xe51]
 214d708:      	adrp	x20, 0x4922000
 214d70c:      	ldrb	w8, [x20, #0xe50]
 214d710:      	cbnz	w8, 0x214d728
 214d714:      	adrp	x0, 0x4417000
 214d718:      	ldr	x0, [x0, #0xd50]
 214d71c:      	bl	0x1e33bac ; 
 214d720:      	mov	w8, #0x1                // =1
 214d724:      	strb	w8, [x20, #0xe50]
 214d728:      	adrp	x21, 0x4417000
 214d72c:      	fsub	s8, s8, s11
 214d730:      	fsub	s9, s9, s12
 214d734:      	ldr	x21, [x21, #0xd50]
 214d738:      	fsub	s10, s10, s13
 214d73c:      	ldr	x0, [x21]
 214d740:      	ldr	w8, [x0, #0xe4]
 214d744:      	cbnz	w8, 0x214d74c
 214d748:      	bl	0x1e33d28 ; 
 214d74c:      	fmul	s0, s8, s8
 214d750:      	fmul	s1, s9, s9
 214d754:      	adrp	x8, 0x108c000
 214d758:      	fadd	s0, s0, s1
 214d75c:      	fmul	s1, s10, s10
 214d760:      	fadd	s0, s1, s0
 214d764:      	ldr	s1, [x8, #0xda4]
 214d768:      	fsqrt	s0, s0
 214d76c:      	fcmp	s0, s1
 214d770:      	b.le	0x214d784
 214d774:      	fdiv	s12, s8, s0
 214d778:      	fdiv	s13, s9, s0
 214d77c:      	fdiv	s11, s10, s0
 214d780:      	b	0x214d79c ; Gameplay.JellyCellState.CheckNeighborMerge + 0x2c8
 214d784:      	adrp	x8, 0x4417000
 214d788:      	ldr	x8, [x8, #0xd88]
 214d78c:      	ldr	x8, [x8]
 214d790:      	ldr	x8, [x8, #0xb8]
 214d794:      	ldp	s13, s11, [x8, #0x4]
 214d798:      	ldr	s12, [x8]
 214d79c:      	ldr	x20, [x19, #0x20]
 214d7a0:      	cbz	x20, 0x214daf8
 214d7a4:      	ldr	x8, [x20]
 214d7a8:      	ldr	x1, [x22]
 214d7ac:      	ldrh	w9, [x8, #0x12e]
 214d7b0:      	cbz	x9, 0x214d7d4
 214d7b4:      	ldr	x10, [x8, #0xb0]
 214d7b8:      	add	x10, x10, #0x8
 214d7bc:      	ldur	x11, [x10, #-0x8]
 214d7c0:      	cmp	x11, x1
 214d7c4:      	b.eq	0x214d7e4
 214d7c8:      	subs	x9, x9, #0x1
 214d7cc:      	add	x10, x10, #0x10
 214d7d0:      	b.ne	0x214d7bc
 214d7d4:      	mov	x0, x20
 214d7d8:      	mov	w2, #0xb                // =11
 214d7dc:      	bl	0x1e6d2e4 ; 
 214d7e0:      	b	0x214d7f4 ; Gameplay.JellyCellState.CheckNeighborMerge + 0x320
 214d7e4:      	ldr	w9, [x10]
 214d7e8:      	add	w9, w9, #0xb
 214d7ec:      	add	x8, x8, w9, sxtw #4
 214d7f0:      	add	x0, x8, #0x138
 214d7f4:      	ldp	x8, x1, [x0]
 214d7f8:      	mov	x0, x20
 214d7fc:      	blr	x8
 214d800:      	cbz	x0, 0x214daf8
 214d804:      	mov	x1, xzr
 214d808:      	bl	0x3d678d4 ; 
 214d80c:      	fmov	s8, s0
 214d810:      	fmov	s9, s1
 214d814:      	adrp	x20, 0x4922000
 214d818:      	fmov	s10, s2
 214d81c:      	ldrb	w8, [x20, #0xf59]
 214d820:      	cbnz	w8, 0x214d838
 214d824:      	adrp	x0, 0x4417000
 214d828:      	ldr	x0, [x0, #0xd50]
 214d82c:      	bl	0x1e33bac ; 
 214d830:      	mov	w8, #0x1                // =1
 214d834:      	strb	w8, [x20, #0xf59]
 214d838:      	fmul	s0, s8, s8
 214d83c:      	fmul	s1, s9, s9
 214d840:      	ldr	x0, [x21]
 214d844:      	fmul	s2, s12, s12
 214d848:      	fmul	s3, s13, s13
 214d84c:      	ldr	w8, [x0, #0xe4]
 214d850:      	fadd	s0, s0, s1
 214d854:      	fmul	s1, s10, s10
 214d858:      	fadd	s2, s3, s2
 214d85c:      	fmul	s3, s11, s11
 214d860:      	fadd	s14, s1, s0
 214d864:      	fadd	s15, s3, s2
 214d868:      	cbnz	w8, 0x214d870
 214d86c:      	bl	0x1e33d28 ; 
 214d870:      	fmul	s0, s15, s14
 214d874:      	adrp	x8, 0x108c000
 214d878:      	movi	d14, #0000000000000000
 214d87c:      	ldr	s1, [x8, #0x758]
 214d880:      	fsqrt	s0, s0
 214d884:      	fcmp	s0, s1
 214d888:      	b.mi	0x214d8e4
 214d88c:      	fmul	s1, s12, s8
 214d890:      	fmul	s2, s13, s9
 214d894:      	ldr	x0, [x21]
 214d898:      	ldr	w8, [x0, #0xe4]
 214d89c:      	fadd	s1, s1, s2
 214d8a0:      	fmul	s2, s11, s10
 214d8a4:      	fadd	s1, s2, s1
 214d8a8:      	fmov	s2, #-1.00000000
 214d8ac:      	fdiv	s0, s1, s0
 214d8b0:      	fmov	s1, #1.00000000
 214d8b4:      	fcmp	s0, s1
 214d8b8:      	fcsel	s1, s1, s0, gt
 214d8bc:      	fcmp	s0, s2
 214d8c0:      	fcsel	s8, s2, s1, mi
 214d8c4:      	cbnz	w8, 0x214d8cc
 214d8c8:      	bl	0x1e33d28 ; 
 214d8cc:      	fcvt	d0, s8
 214d8d0:      	bl	0x411f5a0 ; 
 214d8d4:      	fcvt	s0, d0
 214d8d8:      	adrp	x8, 0x108c000
 214d8dc:      	ldr	s1, [x8, #0xa7c]
 214d8e0:      	fmul	s14, s0, s1
 214d8e4:      	ldr	x20, [x19, #0x20]
 214d8e8:      	cbz	x20, 0x214daf8
 214d8ec:      	ldr	x8, [x20]
 214d8f0:      	ldr	x1, [x22]
 214d8f4:      	ldrh	w9, [x8, #0x12e]
 214d8f8:      	cbz	x9, 0x214d91c
 214d8fc:      	ldr	x10, [x8, #0xb0]
 214d900:      	add	x10, x10, #0x8
 214d904:      	ldur	x11, [x10, #-0x8]
 214d908:      	cmp	x11, x1
 214d90c:      	b.eq	0x214d92c
 214d910:      	subs	x9, x9, #0x1
 214d914:      	add	x10, x10, #0x10
 214d918:      	b.ne	0x214d904
 214d91c:      	mov	x0, x20
 214d920:      	mov	w2, #0xb                // =11
 214d924:      	bl	0x1e6d2e4 ; 
 214d928:      	b	0x214d93c ; Gameplay.JellyCellState.CheckNeighborMerge + 0x468
 214d92c:      	ldr	w9, [x10]
 214d930:      	add	w9, w9, #0xb
 214d934:      	add	x8, x8, w9, sxtw #4
 214d938:      	add	x0, x8, #0x138
 214d93c:      	ldp	x8, x1, [x0]
 214d940:      	mov	x0, x20
 214d944:      	blr	x8
 214d948:      	cbz	x0, 0x214daf8
 214d94c:      	mov	x1, xzr
 214d950:      	bl	0x3d678d4 ; 
 214d954:      	fmul	s1, s12, s2
 214d958:      	fmul	s0, s11, s0
 214d95c:      	mov	w8, #0x43b40000         // =1135869952
 214d960:      	fsub	s0, s1, s0
 214d964:      	fmov	s1, w8
 214d968:      	fsub	s2, s1, s14
 214d96c:      	fcmp	s0, #0.0
 214d970:      	fcsel	s0, s2, s14, mi
 214d974:      	bl	0x411f550 ; 
 214d978:      	fmov	s8, s0
 214d97c:      	adrp	x20, 0x4921000
 214d980:      	ldrb	w8, [x20, #0xdd5]
 214d984:      	cbnz	w8, 0x214d99c
 214d988:      	adrp	x0, 0x4417000
 214d98c:      	ldr	x0, [x0, #0xd50]
 214d990:      	bl	0x1e33bac ; 
 214d994:      	mov	w8, #0x1                // =1
 214d998:      	strb	w8, [x20, #0xdd5]
 214d99c:      	ldr	x0, [x21]
 214d9a0:      	ldr	w8, [x0, #0xe4]
 214d9a4:      	cbnz	w8, 0x214d9ac
 214d9a8:      	bl	0x1e33d28 ; 
 214d9ac:      	ldr	x8, [x19, #0x58]
 214d9b0:      	cbz	x8, 0x214daf8
 214d9b4:      	fmov	s0, #1.00000000
 214d9b8:      	mov	w9, #0x42700000         // =1114636288
 214d9bc:      	mov	w10, #0xaaab            // =43691
 214d9c0:      	fmov	s1, w9
 214d9c4:      	movk	w10, #0x2aaa, lsl #16
 214d9c8:      	mov	w12, #0x7f800000        // =2139095040
 214d9cc:      	fadd	s0, s8, s0
 214d9d0:      	fdiv	s0, s0, s1
 214d9d4:      	fmov	s1, w12
 214d9d8:      	fcvtms	w9, s0
 214d9dc:      	frintm	s0, s0
 214d9e0:      	smull	x10, w9, w10
 214d9e4:      	fcmp	s0, s1
 214d9e8:      	lsr	x11, x10, #63
 214d9ec:      	lsr	x10, x10, #32
 214d9f0:      	add	w10, w10, w11
 214d9f4:      	mov	w11, #0x6               // =6
 214d9f8:      	msub	w9, w10, w11, w9
 214d9fc:      	mov	w10, #-0x2              // =-2
 214da00:      	ldr	w11, [x8, #0x14]
 214da04:      	csel	w9, w10, w9, eq
 214da08:      	sub	w10, w9, w11
 214da0c:      	ldr	x9, [x8, #0x18]
 214da10:      	add	w11, w10, #0x6
 214da14:      	cmp	w10, #0x0
 214da18:      	csel	w10, w11, w10, lt
 214da1c:      	cbz	x9, 0x214daf8
 214da20:      	ldr	w8, [x8, #0x10]
 214da24:      	sdiv	w20, w10, w8
 214da28:      	ldr	w8, [x9, #0x18]
 214da2c:      	cmp	w20, w8
 214da30:      	b.hs	0x214dafc
 214da34:      	sxtw	x21, w20
 214da38:      	add	x8, x9, x21
 214da3c:      	ldrb	w8, [x8, #0x20]
 214da40:      	cbz	w8, 0x214dad8
 214da44:      	mov	x0, x19
 214da48:      	bl	0x214c788 ; Gameplay.JellyCellState.get_Cost
 214da4c:      	sub	w1, w0, #0x1
 214da50:      	mov	x0, x19
 214da54:      	bl	0x214c884 ; Gameplay.JellyCellState.set_Cost
 214da58:      	ldr	x8, [x19, #0x58]
 214da5c:      	cbz	x8, 0x214daf8
 214da60:      	ldr	x8, [x8, #0x18]
 214da64:      	cbz	x8, 0x214daf8
 214da68:      	ldr	w9, [x8, #0x18]
 214da6c:      	cmp	w20, w9
 214da70:      	b.hs	0x214dafc
 214da74:      	ldr	x0, [x19, #0x50]
 214da78:      	add	x8, x8, x21
 214da7c:      	strb	wzr, [x8, #0x20]
 214da80:      	cbz	x0, 0x214daf8
 214da84:      	mov	w1, w20
 214da88:      	mov	w2, #0x1                // =1
 214da8c:      	bl	0x214c840 ; Gameplay.JellyHex.HideJelly
 214da90:      	ldr	x0, [x19, #0x30]
 214da94:      	cbz	x0, 0x214daf8
 214da98:      	mov	w1, #0x23               // =35
 214da9c:      	mov	x2, xzr
 214daa0:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 214daa4:      	mov	x0, x19
 214daa8:      	bl	0x214ca28 ; Gameplay.JellyCellState.UpdateJellyData
 214daac:      	mov	x0, x19
 214dab0:      	bl	0x214cae0 ; Gameplay.JellyCellState.CheckCellUnlock
 214dab4:      	mov	x0, x19
 214dab8:      	ldp	x20, x19, [sp, #0x60]
 214dabc:      	ldp	x22, x21, [sp, #0x50]
 214dac0:      	ldr	x30, [sp, #0x40]
 214dac4:      	ldp	d9, d8, [sp, #0x30]
 214dac8:      	ldp	d11, d10, [sp, #0x20]
 214dacc:      	ldp	d13, d12, [sp, #0x10]
 214dad0:      	ldp	d15, d14, [sp], #0x70
 214dad4:      	b	0x214cc0c ; Gameplay.JellyCellState.SetRequiredNeighborList
 214dad8:      	ldp	x20, x19, [sp, #0x60]
 214dadc:      	ldr	x30, [sp, #0x40]
 214dae0:      	ldp	x22, x21, [sp, #0x50]
 214dae4:      	ldp	d9, d8, [sp, #0x30]
 214dae8:      	ldp	d11, d10, [sp, #0x20]
 214daec:      	ldp	d13, d12, [sp, #0x10]
 214daf0:      	ldp	d15, d14, [sp], #0x70
 214daf4:      	ret
 214daf8:      	bl	0x1e33e54 ; 
 214dafc:      	bl	0x1e33e5c ; 

0x214db00 Gameplay.JellyCellState.HexPlaced
 214db00:      	stp	x30, x21, [sp, #-0x20]!
 214db04:      	stp	x20, x19, [sp, #0x10]
 214db08:      	adrp	x21, 0x4922000
 214db0c:      	mov	x20, x1
 214db10:      	mov	x19, x0
 214db14:      	ldrb	w8, [x21, #0xebb]
 214db18:      	tbnz	w8, #0x0, 0x214db30
 214db1c:      	adrp	x0, 0x4428000
 214db20:      	ldr	x0, [x0, #0x610]
 214db24:      	bl	0x1e33bac ; 
 214db28:      	mov	w8, #0x1                // =1
 214db2c:      	strb	w8, [x21, #0xebb]
 214db30:      	cbz	x20, 0x214dbc4
 214db34:      	ldr	x21, [x19, #0x20]
 214db38:      	cbz	x21, 0x214dbd0
 214db3c:      	adrp	x10, 0x4428000
 214db40:      	ldr	x8, [x21]
 214db44:      	ldr	x10, [x10, #0x610]
 214db48:      	ldrh	w9, [x8, #0x12e]
 214db4c:      	ldr	x1, [x10]
 214db50:      	cbz	x9, 0x214db74
 214db54:      	ldr	x10, [x8, #0xb0]
 214db58:      	add	x10, x10, #0x8
 214db5c:      	ldur	x11, [x10, #-0x8]
 214db60:      	cmp	x11, x1
 214db64:      	b.eq	0x214db84
 214db68:      	subs	x9, x9, #0x1
 214db6c:      	add	x10, x10, #0x10
 214db70:      	b.ne	0x214db5c
 214db74:      	mov	x0, x21
 214db78:      	mov	w2, #0x9                // =9
 214db7c:      	bl	0x1e6d2e4 ; 
 214db80:      	b	0x214db94 ; Gameplay.JellyCellState.HexPlaced + 0x94
 214db84:      	ldr	w9, [x10]
 214db88:      	add	w9, w9, #0x9
 214db8c:      	add	x8, x8, w9, sxtw #4
 214db90:      	add	x0, x8, #0x138
 214db94:      	ldp	x8, x2, [x0]
 214db98:      	mov	x0, x21
 214db9c:      	mov	x1, x20
 214dba0:      	blr	x8
 214dba4:      	tbz	w0, #0x0, 0x214dbc4
 214dba8:      	ldr	x8, [x19, #0x50]
 214dbac:      	cbz	x8, 0x214dbd0
 214dbb0:      	ldr	x0, [x8, #0x38]
 214dbb4:      	cbz	x0, 0x214dbd0
 214dbb8:      	ldp	x20, x19, [sp, #0x10]
 214dbbc:      	ldp	x30, x21, [sp], #0x20
 214dbc0:      	b	0x214b9e0 ; Gameplay.JellyBlock.PlayJellyWobbleAnimation
 214dbc4:      	ldp	x20, x19, [sp, #0x10]
 214dbc8:      	ldp	x30, x21, [sp], #0x20
 214dbcc:      	ret
 214dbd0:      	bl	0x1e33e54 ; 

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

0x214ee50 Gameplay.KettleCellState.CreateSteam
 214ee50:      	stp	x30, x21, [sp, #-0x20]!
 214ee54:      	stp	x20, x19, [sp, #0x10]
 214ee58:      	mov	x20, x0
 214ee5c:      	bl	0x214e090 ; Gameplay.KettleCellState.get_CanCreateSteam
 214ee60:      	tbz	w0, #0x0, 0x214ee84
 214ee64:      	ldr	w8, [x20, #0x78]
 214ee68:      	mov	x0, x20
 214ee6c:      	add	w8, w8, #0x1
 214ee70:      	str	w8, [x20, #0x78]
 214ee74:      	bl	0x214f20c ; Gameplay.KettleCellState.SaveDataToJson
 214ee78:      	mov	x19, x20
 214ee7c:      	ldr	x8, [x19, #0x88]!
 214ee80:      	cbz	x8, 0x214ee90
 214ee84:      	ldp	x20, x19, [sp, #0x10]
 214ee88:      	ldp	x30, x21, [sp], #0x20
 214ee8c:      	ret
 214ee90:      	ldr	x21, [x20, #0x50]
 214ee94:      	mov	x0, x20
 214ee98:      	bl	0x214f3a4 ; Gameplay.KettleCellState.CreateSteamCoroutine
 214ee9c:      	cbz	x21, 0x214eec8
 214eea0:      	mov	x1, x0
 214eea4:      	mov	x0, x21
 214eea8:      	mov	x2, xzr
 214eeac:      	bl	0x3d57b98 ; 
 214eeb0:      	mov	x1, x0
 214eeb4:      	mov	x0, x19
 214eeb8:      	str	x1, [x19]
 214eebc:      	ldp	x20, x19, [sp, #0x10]
 214eec0:      	ldp	x30, x21, [sp], #0x20
 214eec4:      	b	0x1e33b58 ; 
 214eec8:      	bl	0x1e33e54 ; 

0x214f2c4 Gameplay.KettleCellState.OnCellMerge
 214f2c4:      	stp	x30, x21, [sp, #-0x20]!
 214f2c8:      	stp	x20, x19, [sp, #0x10]
 214f2cc:      	adrp	x21, 0x4922000
 214f2d0:      	mov	x20, x1
 214f2d4:      	mov	x19, x0
 214f2d8:      	ldrb	w8, [x21, #0xece]
 214f2dc:      	tbnz	w8, #0x0, 0x214f2f4
 214f2e0:      	adrp	x0, 0x4428000
 214f2e4:      	ldr	x0, [x0, #0x610]
 214f2e8:      	bl	0x1e33bac ; 
 214f2ec:      	mov	w8, #0x1                // =1
 214f2f0:      	strb	w8, [x21, #0xece]
 214f2f4:      	mov	x0, x19
 214f2f8:      	bl	0x214e090 ; Gameplay.KettleCellState.get_CanCreateSteam
 214f2fc:      	tbz	w0, #0x0, 0x214f350
 214f300:      	ldr	x21, [x19, #0x20]
 214f304:      	cbz	x21, 0x214f3a0
 214f308:      	adrp	x10, 0x4428000
 214f30c:      	ldr	x8, [x21]
 214f310:      	ldr	x10, [x10, #0x610]
 214f314:      	ldrh	w9, [x8, #0x12e]
 214f318:      	ldr	x1, [x10]
 214f31c:      	cbz	x9, 0x214f340
 214f320:      	ldr	x10, [x8, #0xb0]
 214f324:      	add	x10, x10, #0x8
 214f328:      	ldur	x11, [x10, #-0x8]
 214f32c:      	cmp	x11, x1
 214f330:      	b.eq	0x214f360
 214f334:      	subs	x9, x9, #0x1
 214f338:      	add	x10, x10, #0x10
 214f33c:      	b.ne	0x214f328
 214f340:      	mov	x0, x21
 214f344:      	mov	w2, #0x9                // =9
 214f348:      	bl	0x1e6d2e4 ; 
 214f34c:      	b	0x214f370 ; Gameplay.KettleCellState.OnCellMerge + 0xac
 214f350:      	mov	x0, x19
 214f354:      	ldp	x20, x19, [sp, #0x10]
 214f358:      	ldp	x30, x21, [sp], #0x20
 214f35c:      	b	0x214ec7c ; Gameplay.KettleCellState.UnregisterListeners
 214f360:      	ldr	w9, [x10]
 214f364:      	add	w9, w9, #0x9
 214f368:      	add	x8, x8, w9, sxtw #4
 214f36c:      	add	x0, x8, #0x138
 214f370:      	ldp	x8, x2, [x0]
 214f374:      	mov	x0, x21
 214f378:      	mov	x1, x20
 214f37c:      	blr	x8
 214f380:      	tbz	w0, #0x0, 0x214f394
 214f384:      	mov	x0, x19
 214f388:      	ldp	x20, x19, [sp, #0x10]
 214f38c:      	ldp	x30, x21, [sp], #0x20
 214f390:      	b	0x214ee50 ; Gameplay.KettleCellState.CreateSteam
 214f394:      	ldp	x20, x19, [sp, #0x10]
 214f398:      	ldp	x30, x21, [sp], #0x20
 214f39c:      	ret
 214f3a0:      	bl	0x1e33e54 ; 

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

0x214f944 Gameplay.KettleCellState.SpawnSteamOnCell
 214f944:      	stp	x30, x23, [sp, #-0x30]!
 214f948:      	stp	x22, x21, [sp, #0x10]
 214f94c:      	stp	x20, x19, [sp, #0x20]
 214f950:      	adrp	x21, 0x4922000
 214f954:      	mov	x19, x1
 214f958:      	mov	x20, x0
 214f95c:      	ldrb	w8, [x21, #0xed2]
 214f960:      	tbnz	w8, #0x0, 0x214f984
 214f964:      	adrp	x0, 0x4429000
 214f968:      	ldr	x0, [x0, #0xc08]
 214f96c:      	bl	0x1e33bac ; 
 214f970:      	adrp	x0, 0x4429000
 214f974:      	ldr	x0, [x0, #0xc30]
 214f978:      	bl	0x1e33bac ; 
 214f97c:      	mov	w8, #0x1                // =1
 214f980:      	strb	w8, [x21, #0xed2]
 214f984:      	cbz	x19, 0x214f9e4
 214f988:      	adrp	x8, 0x4429000
 214f98c:      	adrp	x23, 0x4429000
 214f990:      	ldr	x8, [x8, #0xc08]
 214f994:      	ldr	x23, [x23, #0xc30]
 214f998:      	ldr	x22, [x20, #0x50]
 214f99c:      	ldr	x21, [x19, #0xf8]
 214f9a0:      	ldr	x0, [x8]
 214f9a4:      	bl	0x1e33e44 ; 
 214f9a8:      	ldr	x2, [x23]
 214f9ac:      	mov	x1, x20
 214f9b0:      	mov	x3, xzr
 214f9b4:      	mov	x23, x0
 214f9b8:      	bl	0x2c1671c ; 
 214f9bc:      	cbz	x22, 0x214f9e4
 214f9c0:      	mov	x0, x22
 214f9c4:      	mov	x1, x19
 214f9c8:      	mov	x2, x21
 214f9cc:      	ldp	x20, x19, [sp, #0x20]
 214f9d0:      	mov	x3, x23
 214f9d4:      	ldp	x22, x21, [sp, #0x10]
 214f9d8:      	mov	w4, wzr
 214f9dc:      	ldp	x30, x23, [sp], #0x30
 214f9e0:      	b	0x214fb88 ; Gameplay.KettleHex.CreateSteamAndAnimate
 214f9e4:      	bl	0x1e33e54 ; 

0x214f9e8 Gameplay.KettleCellState.OnSteamSpawnedCallback
 214f9e8:      	sub	sp, sp, #0x40
 214f9ec:      	stp	x30, x23, [sp, #0x10]
 214f9f0:      	stp	x22, x21, [sp, #0x20]
 214f9f4:      	stp	x20, x19, [sp, #0x30]
 214f9f8:      	adrp	x20, 0x4922000
 214f9fc:      	mov	x19, x2
 214fa00:      	mov	x22, x1
 214fa04:      	ldrb	w8, [x20, #0xed3]
 214fa08:      	mov	x21, x0
 214fa0c:      	tbnz	w8, #0x0, 0x214fa3c
 214fa10:      	adrp	x0, 0x4428000
 214fa14:      	ldr	x0, [x0, #0xb98]
 214fa18:      	bl	0x1e33bac ; 
 214fa1c:      	adrp	x0, 0x4415000
 214fa20:      	ldr	x0, [x0, #0xca0]
 214fa24:      	bl	0x1e33bac ; 
 214fa28:      	adrp	x0, 0x4429000
 214fa2c:      	ldr	x0, [x0, #0xc38]
 214fa30:      	bl	0x1e33bac ; 
 214fa34:      	mov	w8, #0x1                // =1
 214fa38:      	strb	w8, [x20, #0xed3]
 214fa3c:      	ldr	x8, [x21, #0x80]
 214fa40:      	cbz	x8, 0x214fb84
 214fa44:      	ldr	x0, [x8, #0x48]
 214fa48:      	cbz	x0, 0x214fb84
 214fa4c:      	adrp	x8, 0x4428000
 214fa50:      	add	x1, sp, #0x8
 214fa54:      	mov	x2, sp
 214fa58:      	ldr	x8, [x8, #0xb98]
 214fa5c:      	str	x22, [sp, #0x8]
 214fa60:      	ldr	x3, [x8]
 214fa64:      	bl	0x27a5b9c ; 
 214fa68:      	ldr	x0, [x21, #0x58]
 214fa6c:      	cbz	x0, 0x214fb84
 214fa70:      	ldr	x20, [sp]
 214fa74:      	mov	x1, x22
 214fa78:      	bl	0x214fe30 ; Gameplay.KettleStateData.RemoveCellIndex
 214fa7c:      	ldr	w8, [x21, #0x74]
 214fa80:      	mov	x0, x21
 214fa84:      	sub	w8, w8, #0x1
 214fa88:      	str	w8, [x21, #0x74]
 214fa8c:      	bl	0x214f20c ; Gameplay.KettleCellState.SaveDataToJson
 214fa90:      	cbz	x20, 0x214fb84
 214fa94:      	adrp	x21, 0x4429000
 214fa98:      	adrp	x23, 0x4415000
 214fa9c:      	mov	x0, x20
 214faa0:      	ldr	x21, [x21, #0xc38]
 214faa4:      	ldr	x23, [x23, #0xca0]
 214faa8:      	mov	x1, xzr
 214faac:      	bl	0x21a1d74 ; Gameplay.Cell.GetHexTypes
 214fab0:      	ldr	x8, [x21]
 214fab4:      	mov	x21, x0
 214fab8:      	mov	x0, x8
 214fabc:      	bl	0x1e33e44 ; 
 214fac0:      	mov	x1, x21
 214fac4:      	mov	x2, xzr
 214fac8:      	mov	x22, x0
 214facc:      	bl	0x2187c10 ; Gameplay.SteamStateData..ctor
 214fad0:      	mov	x0, x22
 214fad4:      	mov	x1, xzr
 214fad8:      	bl	0x3de07e4 ; 
 214fadc:      	adrp	x8, 0x108c000
 214fae0:      	adrp	x9, 0x108c000
 214fae4:      	mov	x21, x0
 214fae8:      	ldr	s0, [x8, #0x96c]
 214faec:      	ldr	s1, [x9, #0xaac]
 214faf0:      	mov	x0, x20
 214faf4:      	mov	w1, wzr
 214faf8:      	mov	x2, xzr
 214fafc:      	bl	0x21a7534 ; Gameplay.Cell.MergeAll
 214fb00:      	mov	x0, x20
 214fb04:      	mov	w1, #0x1                // =1
 214fb08:      	mov	w2, #0x2e               // =46
 214fb0c:      	mov	w3, wzr
 214fb10:      	mov	w4, wzr
 214fb14:      	mov	x5, x21
 214fb18:      	mov	x6, xzr
 214fb1c:      	bl	0x21a97e0 ; Gameplay.Cell.SetCellDataCurrentState
 214fb20:      	ldr	x0, [x23]
 214fb24:      	ldr	w8, [x0, #0xe4]
 214fb28:      	cbnz	w8, 0x214fb30
 214fb2c:      	bl	0x1e33d28 ; 
 214fb30:      	mov	x0, x19
 214fb34:      	mov	x1, xzr
 214fb38:      	mov	x2, xzr
 214fb3c:      	bl	0x3d536f4 ; 
 214fb40:      	tbz	w0, #0x0, 0x214fb58
 214fb44:      	mov	x0, x20
 214fb48:      	mov	x1, x19
 214fb4c:      	mov	x2, xzr
 214fb50:      	bl	0x21a95d8 ; Gameplay.Cell.StateReAssign
 214fb54:      	b	0x214fb64 ; Gameplay.KettleCellState.OnSteamSpawnedCallback + 0x17c
 214fb58:      	mov	x0, x20
 214fb5c:      	mov	x1, xzr
 214fb60:      	bl	0x21a9590 ; Gameplay.Cell.StateReAssign
 214fb64:      	mov	x0, x20
 214fb68:      	mov	x1, xzr
 214fb6c:      	bl	0x21a8708 ; Gameplay.Cell.ForceUnlockCell
 214fb70:      	ldp	x20, x19, [sp, #0x30]
 214fb74:      	ldp	x22, x21, [sp, #0x20]
 214fb78:      	ldp	x30, x23, [sp, #0x10]
 214fb7c:      	add	sp, sp, #0x40
 214fb80:      	ret
 214fb84:      	bl	0x1e33e54 ; 

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
 2151208:      	ldr	x0, [x0, #0x3a8]
 215120c:      	bl	0x1e33bac ; 
 2151210:      	adrp	x0, 0x4428000
 2151214:      	ldr	x0, [x0, #0x610]
 2151218:      	bl	0x1e33bac ; 
 215121c:      	adrp	x0, 0x4429000
 2151220:      	ldr	x0, [x0, #0xcc8]
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
 215125c:      	ldr	x11, [x11, #0x610]
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
 21512d4:      	ldr	x8, [x8, #0x3a8]
 21512d8:      	ldr	x20, [x19, #0x50]
 21512dc:      	ldr	x0, [x8]
 21512e0:      	bl	0x1e33e44 ; 
 21512e4:      	adrp	x8, 0x4429000
 21512e8:      	mov	x1, x19
 21512ec:      	mov	x3, xzr
 21512f0:      	ldr	x8, [x8, #0xcc8]
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

0x2153904 Gameplay.PenguinCellState.Merge
 2153904:      	str	x30, [sp, #-0x20]!
 2153908:      	stp	x20, x19, [sp, #0x10]
 215390c:      	adrp	x20, 0x4922000
 2153910:      	mov	x19, x0
 2153914:      	ldrb	w8, [x20, #0xf11]
 2153918:      	tbnz	w8, #0x0, 0x2153930
 215391c:      	adrp	x0, 0x4428000
 2153920:      	ldr	x0, [x0, #0x610]
 2153924:      	bl	0x1e33bac ; 
 2153928:      	mov	w8, #0x1                // =1
 215392c:      	strb	w8, [x20, #0xf11]
 2153930:      	mov	x0, x19
 2153934:      	mov	x1, xzr
 2153938:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 215393c:      	sub	w8, w0, #0x1
 2153940:      	mov	x0, x19
 2153944:      	mov	x2, xzr
 2153948:      	cmp	w8, #0x1
 215394c:      	csinc	w1, w8, wzr, gt
 2153950:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2153954:      	ldr	x20, [x19, #0x50]
 2153958:      	cbz	x20, 0x2153a18
 215395c:      	mov	x0, x20
 2153960:      	bl	0x2153cbc ; Gameplay.PenguinHex.AnimatePenguin
 2153964:      	mov	x1, x0
 2153968:      	mov	x0, x20
 215396c:      	mov	x2, xzr
 2153970:      	bl	0x3d57b98 ; 
 2153974:      	mov	x0, x19
 2153978:      	mov	x1, xzr
 215397c:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2153980:      	cmp	w0, #0x1
 2153984:      	b.le	0x2153994
 2153988:      	ldp	x20, x19, [sp, #0x10]
 215398c:      	ldr	x30, [sp], #0x20
 2153990:      	ret
 2153994:      	ldr	x19, [x19, #0x20]
 2153998:      	cbz	x19, 0x2153a18
 215399c:      	adrp	x10, 0x4428000
 21539a0:      	ldr	x8, [x19]
 21539a4:      	ldr	x10, [x10, #0x610]
 21539a8:      	ldrh	w9, [x8, #0x12e]
 21539ac:      	ldr	x1, [x10]
 21539b0:      	cbz	x9, 0x21539d4
 21539b4:      	ldr	x10, [x8, #0xb0]
 21539b8:      	add	x10, x10, #0x8
 21539bc:      	ldur	x11, [x10, #-0x8]
 21539c0:      	cmp	x11, x1
 21539c4:      	b.eq	0x21539e4
 21539c8:      	subs	x9, x9, #0x1
 21539cc:      	add	x10, x10, #0x10
 21539d0:      	b.ne	0x21539bc
 21539d4:      	mov	x0, x19
 21539d8:      	mov	w2, #0xd                // =13
 21539dc:      	bl	0x1e6d2e4 ; 
 21539e0:      	b	0x21539f4 ; Gameplay.PenguinCellState.Merge + 0xf0
 21539e4:      	ldr	w9, [x10]
 21539e8:      	add	w9, w9, #0xd
 21539ec:      	add	x8, x8, w9, sxtw #4
 21539f0:      	add	x0, x8, #0x138
 21539f4:      	ldp	x6, x5, [x0]
 21539f8:      	mov	x0, x19
 21539fc:      	ldp	x20, x19, [sp, #0x10]
 2153a00:      	mov	w1, #0x1                // =1
 2153a04:      	mov	w2, #0x1                // =1
 2153a08:      	mov	w3, wzr
 2153a0c:      	mov	w4, wzr
 2153a10:      	ldr	x30, [sp], #0x20
 2153a14:      	br	x6
 2153a18:      	bl	0x1e33e54 ; 

0x2154140 Gameplay.PenguinCellState.HexPlaced
 2154140:      	b	0x215405c ; Gameplay.PenguinCellState.CheckBoard

0x2155040 Gameplay.PenguinCellState.NeighbourCellMerged
 2155040:      	stp	x30, x19, [sp, #-0x10]!
 2155044:      	mov	x1, xzr
 2155048:      	mov	x19, x0
 215504c:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2155050:      	cmp	w0, #0x2
 2155054:      	b.lt	0x2155064
 2155058:      	mov	x0, x19
 215505c:      	ldp	x30, x19, [sp], #0x10
 2155060:      	b	0x2153904 ; Gameplay.PenguinCellState.Merge
 2155064:      	ldp	x30, x19, [sp], #0x10
 2155068:      	ret

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

0x2159d58 Gameplay.PopcornCellState.CollectPopcorn
 2159d58:      	stp	x30, x21, [sp, #-0x20]!
 2159d5c:      	stp	x20, x19, [sp, #0x10]
 2159d60:      	adrp	x20, 0x4922000
 2159d64:      	mov	x19, x0
 2159d68:      	ldrb	w8, [x20, #0xf46]
 2159d6c:      	tbnz	w8, #0x0, 0x2159d84
 2159d70:      	adrp	x0, 0x4428000
 2159d74:      	ldr	x0, [x0, #0x610]
 2159d78:      	bl	0x1e33bac ; 
 2159d7c:      	mov	w8, #0x1                // =1
 2159d80:      	strb	w8, [x20, #0xf46]
 2159d84:      	mov	x0, x19
 2159d88:      	mov	x1, xzr
 2159d8c:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2159d90:      	cmp	w0, #0x1
 2159d94:      	b.lt	0x2159e18
 2159d98:      	mov	x0, x19
 2159d9c:      	mov	w1, wzr
 2159da0:      	mov	x2, xzr
 2159da4:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2159da8:      	ldr	x0, [x19, #0x30]
 2159dac:      	cbz	x0, 0x2159f18
 2159db0:      	mov	w1, #0x30               // =48
 2159db4:      	mov	x2, xzr
 2159db8:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 2159dbc:      	ldr	x0, [x19, #0x50]
 2159dc0:      	cbz	x0, 0x2159f18
 2159dc4:      	bl	0x215a07c ; Gameplay.PopcornHex.CollectionAnimation
 2159dc8:      	ldr	x20, [x19, #0x20]
 2159dcc:      	cbz	x20, 0x2159f18
 2159dd0:      	adrp	x21, 0x4428000
 2159dd4:      	ldr	x8, [x20]
 2159dd8:      	ldr	x21, [x21, #0x610]
 2159ddc:      	ldrh	w9, [x8, #0x12e]
 2159de0:      	ldr	x1, [x21]
 2159de4:      	cbz	x9, 0x2159e08
 2159de8:      	ldr	x10, [x8, #0xb0]
 2159dec:      	add	x10, x10, #0x8
 2159df0:      	ldur	x11, [x10, #-0x8]
 2159df4:      	cmp	x11, x1
 2159df8:      	b.eq	0x2159e24
 2159dfc:      	subs	x9, x9, #0x1
 2159e00:      	add	x10, x10, #0x10
 2159e04:      	b.ne	0x2159df0
 2159e08:      	mov	x0, x20
 2159e0c:      	mov	w2, #0x14               // =20
 2159e10:      	bl	0x1e6d2e4 ; 
 2159e14:      	b	0x2159e34 ; Gameplay.PopcornCellState.CollectPopcorn + 0xdc
 2159e18:      	ldp	x20, x19, [sp, #0x10]
 2159e1c:      	ldp	x30, x21, [sp], #0x20
 2159e20:      	ret
 2159e24:      	ldr	w9, [x10]
 2159e28:      	add	w9, w9, #0x14
 2159e2c:      	add	x8, x8, w9, sxtw #4
 2159e30:      	add	x0, x8, #0x138
 2159e34:      	ldp	x8, x1, [x0]
 2159e38:      	adrp	x9, 0x108c000
 2159e3c:      	ldr	s0, [x9, #0xd70]
 2159e40:      	mov	x0, x20
 2159e44:      	blr	x8
 2159e48:      	ldr	x20, [x19, #0x20]
 2159e4c:      	cbz	x20, 0x2159f18
 2159e50:      	ldr	x8, [x20]
 2159e54:      	ldr	x1, [x21]
 2159e58:      	ldrh	w9, [x8, #0x12e]
 2159e5c:      	cbz	x9, 0x2159e80
 2159e60:      	ldr	x10, [x8, #0xb0]
 2159e64:      	add	x10, x10, #0x8
 2159e68:      	ldur	x11, [x10, #-0x8]
 2159e6c:      	cmp	x11, x1
 2159e70:      	b.eq	0x2159e90
 2159e74:      	subs	x9, x9, #0x1
 2159e78:      	add	x10, x10, #0x10
 2159e7c:      	b.ne	0x2159e68
 2159e80:      	mov	x0, x20
 2159e84:      	mov	w2, #0x1b               // =27
 2159e88:      	bl	0x1e6d2e4 ; 
 2159e8c:      	b	0x2159ea0 ; Gameplay.PopcornCellState.CollectPopcorn + 0x148
 2159e90:      	ldr	w9, [x10]
 2159e94:      	add	w9, w9, #0x1b
 2159e98:      	add	x8, x8, w9, sxtw #4
 2159e9c:      	add	x0, x8, #0x138
 2159ea0:      	ldp	x8, x1, [x0]
 2159ea4:      	mov	x0, x20
 2159ea8:      	blr	x8
 2159eac:      	ldr	x19, [x19, #0x20]
 2159eb0:      	cbz	x19, 0x2159f18
 2159eb4:      	ldr	x8, [x19]
 2159eb8:      	ldr	x1, [x21]
 2159ebc:      	ldrh	w9, [x8, #0x12e]
 2159ec0:      	cbz	x9, 0x2159ee4
 2159ec4:      	ldr	x10, [x8, #0xb0]
 2159ec8:      	add	x10, x10, #0x8
 2159ecc:      	ldur	x11, [x10, #-0x8]
 2159ed0:      	cmp	x11, x1
 2159ed4:      	b.eq	0x2159ef4
 2159ed8:      	subs	x9, x9, #0x1
 2159edc:      	add	x10, x10, #0x10
 2159ee0:      	b.ne	0x2159ecc
 2159ee4:      	mov	x0, x19
 2159ee8:      	mov	w2, #0x19               // =25
 2159eec:      	bl	0x1e6d2e4 ; 
 2159ef0:      	b	0x2159f04 ; Gameplay.PopcornCellState.CollectPopcorn + 0x1ac
 2159ef4:      	ldr	w9, [x10]
 2159ef8:      	add	w9, w9, #0x19
 2159efc:      	add	x8, x8, w9, sxtw #4
 2159f00:      	add	x0, x8, #0x138
 2159f04:      	ldp	x2, x1, [x0]
 2159f08:      	mov	x0, x19
 2159f0c:      	ldp	x20, x19, [sp, #0x10]
 2159f10:      	ldp	x30, x21, [sp], #0x20
 2159f14:      	br	x2
 2159f18:      	bl	0x1e33e54 ; 

0x215a078 Gameplay.PopcornCellState.NeighbourCellMerged
 215a078:      	b	0x2159d58 ; Gameplay.PopcornCellState.CollectPopcorn

0x215b660 Gameplay.PopcornMakerCellState.OnCellMerged
 215b660:      	stp	x30, x21, [sp, #-0x20]!
 215b664:      	stp	x20, x19, [sp, #0x10]
 215b668:      	mov	x19, x0
 215b66c:      	ldr	x0, [x0, #0x50]
 215b670:      	cbz	x0, 0x215b710
 215b674:      	mov	x1, xzr
 215b678:      	mov	w20, w3
 215b67c:      	bl	0x3d50128 ; 
 215b680:      	cbz	x0, 0x215b710
 215b684:      	mov	x1, xzr
 215b688:      	bl	0x3d54e08 ; 
 215b68c:      	tbz	w0, #0x0, 0x215b6cc
 215b690:      	mov	x0, x19
 215b694:      	mov	x1, xzr
 215b698:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 215b69c:      	sub	w20, w0, w20
 215b6a0:      	mov	x0, x19
 215b6a4:      	mov	x2, xzr
 215b6a8:      	bic	w1, w20, w20, asr #31
 215b6ac:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 215b6b0:      	cmp	w20, #0x0
 215b6b4:      	b.gt	0x215b6c0
 215b6b8:      	mov	x0, x19
 215b6bc:      	bl	0x215b340 ; Gameplay.PopcornMakerCellState.UnregisterListeners
 215b6c0:      	mov	x20, x19
 215b6c4:      	ldr	x8, [x20, #0x70]!
 215b6c8:      	cbz	x8, 0x215b6d8
 215b6cc:      	ldp	x20, x19, [sp, #0x10]
 215b6d0:      	ldp	x30, x21, [sp], #0x20
 215b6d4:      	ret
 215b6d8:      	ldr	x21, [x19, #0x50]
 215b6dc:      	mov	x0, x19
 215b6e0:      	bl	0x215b714 ; Gameplay.PopcornMakerCellState.AnimationCoroutine
 215b6e4:      	cbz	x21, 0x215b710
 215b6e8:      	mov	x1, x0
 215b6ec:      	mov	x0, x21
 215b6f0:      	mov	x2, xzr
 215b6f4:      	bl	0x3d57b98 ; 
 215b6f8:      	mov	x1, x0
 215b6fc:      	mov	x0, x20
 215b700:      	str	x1, [x20]
 215b704:      	ldp	x20, x19, [sp, #0x10]
 215b708:      	ldp	x30, x21, [sp], #0x20
 215b70c:      	b	0x1e33b58 ; 
 215b710:      	bl	0x1e33e54 ; 

0x2171a7c Gameplay.RabbitCellState.MergeDecision
 2171a7c:      	stp	x30, x21, [sp, #-0x20]!
 2171a80:      	stp	x20, x19, [sp, #0x10]
 2171a84:      	ldrb	w8, [x0, #0x68]
 2171a88:      	cbz	w8, 0x2171adc
 2171a8c:      	mov	x1, xzr
 2171a90:      	mov	x19, x0
 2171a94:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2171a98:      	sub	w20, w0, #0x1
 2171a9c:      	mov	x0, x19
 2171aa0:      	mov	x2, xzr
 2171aa4:      	mov	w1, w20
 2171aa8:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2171aac:      	cmp	w20, #0x1
 2171ab0:      	b.ne	0x2171ae8
 2171ab4:      	ldr	x0, [x19, #0x78]
 2171ab8:      	cbz	x0, 0x2171b40
 2171abc:      	ldr	x19, [x19, #0x50]
 2171ac0:      	mov	x1, xzr
 2171ac4:      	bl	0x2189dcc ; Gameplay.ACellState.get_Position
 2171ac8:      	cbz	x19, 0x2171b40
 2171acc:      	mov	x0, x19
 2171ad0:      	ldp	x20, x19, [sp, #0x10]
 2171ad4:      	ldp	x30, x21, [sp], #0x20
 2171ad8:      	b	0x21713e8 ; Gameplay.RabbitHex.RotateAndWakeUp
 2171adc:      	ldp	x20, x19, [sp, #0x10]
 2171ae0:      	ldp	x30, x21, [sp], #0x20
 2171ae4:      	ret
 2171ae8:      	ldr	x8, [x19, #0x50]
 2171aec:      	strb	wzr, [x19, #0x68]
 2171af0:      	cbz	x8, 0x2171b40
 2171af4:      	ldr	x20, [x19, #0x78]
 2171af8:      	ldr	x21, [x8, #0x70]
 2171afc:      	mov	x0, x19
 2171b00:      	mov	x1, xzr
 2171b04:      	bl	0x2189dcc ; Gameplay.ACellState.get_Position
 2171b08:      	cbz	x20, 0x2171b40
 2171b0c:      	mov	x0, x20
 2171b10:      	mov	x1, x21
 2171b14:      	mov	w2, wzr
 2171b18:      	bl	0x21717a0 ; Gameplay.RabbitCellState.TransferRabbit
 2171b1c:      	ldr	x0, [x19, #0x50]
 2171b20:      	cbz	x0, 0x2171b40
 2171b24:      	bl	0x21718d0 ; Gameplay.RabbitHex.CollectRabbitSoil
 2171b28:      	adrp	x8, 0x108c000
 2171b2c:      	mov	x0, x19
 2171b30:      	ldp	x20, x19, [sp, #0x10]
 2171b34:      	ldr	s0, [x8, #0xbc0]
 2171b38:      	ldp	x30, x21, [sp], #0x20
 2171b3c:      	b	0x2171b48 ; Gameplay.RabbitCellState.LockCellAndOpen
 2171b40:      	bl	0x1e33e54 ; 

0x2171b44 Gameplay.RabbitCellState.NeighbourCellMerged
 2171b44:      	b	0x2171a7c ; Gameplay.RabbitCellState.MergeDecision

0x2175624 Gameplay.RainbowLauncherCellState.OnCellMerge
 2175624:      	stp	x30, x21, [sp, #-0x20]!
 2175628:      	stp	x20, x19, [sp, #0x10]
 217562c:      	adrp	x21, 0x4923000
 2175630:      	mov	x20, x1
 2175634:      	mov	x19, x0
 2175638:      	ldrb	w8, [x21, #0x59]
 217563c:      	tbnz	w8, #0x0, 0x2175654
 2175640:      	adrp	x0, 0x4428000
 2175644:      	ldr	x0, [x0, #0x610]
 2175648:      	bl	0x1e33bac ; 
 217564c:      	mov	w8, #0x1                // =1
 2175650:      	strb	w8, [x21, #0x59]
 2175654:      	ldr	x21, [x19, #0x20]
 2175658:      	cbz	x21, 0x21756f0
 217565c:      	adrp	x10, 0x4428000
 2175660:      	ldr	x8, [x21]
 2175664:      	ldr	x10, [x10, #0x610]
 2175668:      	ldrh	w9, [x8, #0x12e]
 217566c:      	ldr	x1, [x10]
 2175670:      	cbz	x9, 0x2175694
 2175674:      	ldr	x10, [x8, #0xb0]
 2175678:      	add	x10, x10, #0x8
 217567c:      	ldur	x11, [x10, #-0x8]
 2175680:      	cmp	x11, x1
 2175684:      	b.eq	0x21756a4
 2175688:      	subs	x9, x9, #0x1
 217568c:      	add	x10, x10, #0x10
 2175690:      	b.ne	0x217567c
 2175694:      	mov	x0, x21
 2175698:      	mov	w2, #0x9                // =9
 217569c:      	bl	0x1e6d2e4 ; 
 21756a0:      	b	0x21756b4 ; Gameplay.RainbowLauncherCellState.OnCellMerge + 0x90
 21756a4:      	ldr	w9, [x10]
 21756a8:      	add	w9, w9, #0x9
 21756ac:      	add	x8, x8, w9, sxtw #4
 21756b0:      	add	x0, x8, #0x138
 21756b4:      	ldp	x8, x2, [x0]
 21756b8:      	mov	x0, x21
 21756bc:      	mov	x1, x20
 21756c0:      	blr	x8
 21756c4:      	tbz	w0, #0x0, 0x21756e4
 21756c8:      	ldr	w8, [x19, #0x68]
 21756cc:      	mov	x0, x19
 21756d0:      	add	w8, w8, #0x1
 21756d4:      	str	w8, [x19, #0x68]
 21756d8:      	ldp	x20, x19, [sp, #0x10]
 21756dc:      	ldp	x30, x21, [sp], #0x20
 21756e0:      	b	0x21754a8 ; Gameplay.RainbowLauncherCellState.MergeDecision
 21756e4:      	ldp	x20, x19, [sp, #0x10]
 21756e8:      	ldp	x30, x21, [sp], #0x20
 21756ec:      	ret
 21756f0:      	bl	0x1e33e54 ; 

0x21799cc Gameplay.SafeCellState.TurnSafeWheel
 21799cc:      	str	d8, [sp, #-0x40]!
 21799d0:      	stp	x30, x23, [sp, #0x10]
 21799d4:      	stp	x22, x21, [sp, #0x20]
 21799d8:      	stp	x20, x19, [sp, #0x30]
 21799dc:      	adrp	x21, 0x4923000
 21799e0:      	mov	w20, w1
 21799e4:      	mov	x19, x0
 21799e8:      	ldrb	w8, [x21, #0x7a]
 21799ec:      	tbnz	w8, #0x0, 0x2179a04
 21799f0:      	adrp	x0, 0x4428000
 21799f4:      	ldr	x0, [x0, #0x610]
 21799f8:      	bl	0x1e33bac ; 
 21799fc:      	mov	w8, #0x1                // =1
 2179a00:      	strb	w8, [x21, #0x7a]
 2179a04:      	ldr	x21, [x19, #0x20]
 2179a08:      	cbz	x21, 0x2179bc0
 2179a0c:      	adrp	x23, 0x4428000
 2179a10:      	ldr	x8, [x21]
 2179a14:      	ldr	x23, [x23, #0x610]
 2179a18:      	ldrh	w9, [x8, #0x12e]
 2179a1c:      	ldr	x1, [x23]
 2179a20:      	cbz	x9, 0x2179a44
 2179a24:      	ldr	x10, [x8, #0xb0]
 2179a28:      	add	x10, x10, #0x8
 2179a2c:      	ldur	x11, [x10, #-0x8]
 2179a30:      	cmp	x11, x1
 2179a34:      	b.eq	0x2179a54
 2179a38:      	subs	x9, x9, #0x1
 2179a3c:      	add	x10, x10, #0x10
 2179a40:      	b.ne	0x2179a2c
 2179a44:      	mov	x0, x21
 2179a48:      	mov	w2, #0x6                // =6
 2179a4c:      	bl	0x1e6d2e4 ; 
 2179a50:      	b	0x2179a64 ; Gameplay.SafeCellState.TurnSafeWheel + 0x98
 2179a54:      	ldr	w9, [x10]
 2179a58:      	add	w9, w9, #0x6
 2179a5c:      	add	x8, x8, w9, sxtw #4
 2179a60:      	add	x0, x8, #0x138
 2179a64:      	ldp	x8, x1, [x0]
 2179a68:      	mov	x0, x21
 2179a6c:      	blr	x8
 2179a70:      	mov	w21, w0
 2179a74:      	cmp	w0, w20
 2179a78:      	b.gt	0x2179aec
 2179a7c:      	ldr	x20, [x19, #0x20]
 2179a80:      	cbz	x20, 0x2179bc0
 2179a84:      	ldr	x8, [x20]
 2179a88:      	ldr	s8, [x19, #0x68]
 2179a8c:      	ldr	x1, [x23]
 2179a90:      	ldrh	w9, [x8, #0x12e]
 2179a94:      	cbz	x9, 0x2179ab8
 2179a98:      	ldr	x10, [x8, #0xb0]
 2179a9c:      	add	x10, x10, #0x8
 2179aa0:      	ldur	x11, [x10, #-0x8]
 2179aa4:      	cmp	x11, x1
 2179aa8:      	b.eq	0x2179ac8
 2179aac:      	subs	x9, x9, #0x1
 2179ab0:      	add	x10, x10, #0x10
 2179ab4:      	b.ne	0x2179aa0
 2179ab8:      	mov	x0, x20
 2179abc:      	mov	w2, #0x14               // =20
 2179ac0:      	bl	0x1e6d2e4 ; 
 2179ac4:      	b	0x2179ad8 ; Gameplay.SafeCellState.TurnSafeWheel + 0x10c
 2179ac8:      	ldr	w9, [x10]
 2179acc:      	add	w9, w9, #0x14
 2179ad0:      	add	x8, x8, w9, sxtw #4
 2179ad4:      	add	x0, x8, #0x138
 2179ad8:      	fmov	s0, s8
 2179adc:      	ldp	x8, x1, [x0]
 2179ae0:      	mov	x0, x20
 2179ae4:      	blr	x8
 2179ae8:      	mov	w20, w21
 2179aec:      	ldr	x22, [x19, #0x20]
 2179af0:      	cbz	x22, 0x2179bc0
 2179af4:      	ldr	x8, [x22]
 2179af8:      	ldr	x1, [x23]
 2179afc:      	sub	w20, w21, w20
 2179b00:      	ldrh	w9, [x8, #0x12e]
 2179b04:      	cbz	x9, 0x2179b28
 2179b08:      	ldr	x10, [x8, #0xb0]
 2179b0c:      	add	x10, x10, #0x8
 2179b10:      	ldur	x11, [x10, #-0x8]
 2179b14:      	cmp	x11, x1
 2179b18:      	b.eq	0x2179b38
 2179b1c:      	subs	x9, x9, #0x1
 2179b20:      	add	x10, x10, #0x10
 2179b24:      	b.ne	0x2179b10
 2179b28:      	mov	x0, x22
 2179b2c:      	mov	w2, #0x7                // =7
 2179b30:      	bl	0x1e6d2e4 ; 
 2179b34:      	b	0x2179b48 ; Gameplay.SafeCellState.TurnSafeWheel + 0x17c
 2179b38:      	ldr	w9, [x10]
 2179b3c:      	add	w9, w9, #0x7
 2179b40:      	add	x8, x8, w9, sxtw #4
 2179b44:      	add	x0, x8, #0x138
 2179b48:      	ldp	x8, x2, [x0]
 2179b4c:      	mov	x0, x22
 2179b50:      	mov	w1, w20
 2179b54:      	blr	x8
 2179b58:      	mov	x20, x19
 2179b5c:      	mov	w9, #0x1                // =1
 2179b60:      	ldr	x8, [x20, #0x60]!
 2179b64:      	sturb	w9, [x20, #-0x7]
 2179b68:      	cbz	x8, 0x2179b80
 2179b6c:      	ldp	x20, x19, [sp, #0x30]
 2179b70:      	ldp	x22, x21, [sp, #0x20]
 2179b74:      	ldp	x30, x23, [sp, #0x10]
 2179b78:      	ldr	d8, [sp], #0x40
 2179b7c:      	ret
 2179b80:      	ldr	x21, [x19, #0x50]
 2179b84:      	mov	x0, x19
 2179b88:      	bl	0x217a1dc ; Gameplay.SafeCellState.TurnWheelCoroutine
 2179b8c:      	cbz	x21, 0x2179bc0
 2179b90:      	mov	x1, x0
 2179b94:      	mov	x0, x21
 2179b98:      	mov	x2, xzr
 2179b9c:      	bl	0x3d57b98 ; 
 2179ba0:      	mov	x1, x0
 2179ba4:      	mov	x0, x20
 2179ba8:      	str	x1, [x20]
 2179bac:      	ldp	x20, x19, [sp, #0x30]
 2179bb0:      	ldp	x22, x21, [sp, #0x20]
 2179bb4:      	ldp	x30, x23, [sp, #0x10]
 2179bb8:      	ldr	d8, [sp], #0x40
 2179bbc:      	b	0x1e33b58 ; 
 2179bc0:      	bl	0x1e33e54 ; 

0x217a098 Gameplay.SafeCellState.OnCellMerged
 217a098:      	stp	x30, x23, [sp, #-0x30]!
 217a09c:      	stp	x22, x21, [sp, #0x10]
 217a0a0:      	stp	x20, x19, [sp, #0x20]
 217a0a4:      	adrp	x22, 0x4923000
 217a0a8:      	mov	w19, w3
 217a0ac:      	mov	x21, x1
 217a0b0:      	ldrb	w8, [x22, #0x79]
 217a0b4:      	mov	x20, x0
 217a0b8:      	tbnz	w8, #0x0, 0x217a0d0
 217a0bc:      	adrp	x0, 0x4428000
 217a0c0:      	ldr	x0, [x0, #0x610]
 217a0c4:      	bl	0x1e33bac ; 
 217a0c8:      	mov	w8, #0x1                // =1
 217a0cc:      	strb	w8, [x22, #0x79]
 217a0d0:      	ldr	x22, [x20, #0x20]
 217a0d4:      	cbz	x22, 0x217a1d8
 217a0d8:      	adrp	x23, 0x4428000
 217a0dc:      	ldr	x8, [x22]
 217a0e0:      	ldr	x23, [x23, #0x610]
 217a0e4:      	ldrh	w9, [x8, #0x12e]
 217a0e8:      	ldr	x1, [x23]
 217a0ec:      	cbz	x9, 0x217a110
 217a0f0:      	ldr	x10, [x8, #0xb0]
 217a0f4:      	add	x10, x10, #0x8
 217a0f8:      	ldur	x11, [x10, #-0x8]
 217a0fc:      	cmp	x11, x1
 217a100:      	b.eq	0x217a120
 217a104:      	subs	x9, x9, #0x1
 217a108:      	add	x10, x10, #0x10
 217a10c:      	b.ne	0x217a0f8
 217a110:      	mov	x0, x22
 217a114:      	mov	w2, #0x6                // =6
 217a118:      	bl	0x1e6d2e4 ; 
 217a11c:      	b	0x217a130 ; Gameplay.SafeCellState.OnCellMerged + 0x98
 217a120:      	ldr	w9, [x10]
 217a124:      	add	w9, w9, #0x6
 217a128:      	add	x8, x8, w9, sxtw #4
 217a12c:      	add	x0, x8, #0x138
 217a130:      	ldp	x8, x1, [x0]
 217a134:      	mov	x0, x22
 217a138:      	blr	x8
 217a13c:      	cmp	w0, #0x1
 217a140:      	b.lt	0x217a1c8
 217a144:      	ldr	x22, [x20, #0x20]
 217a148:      	cbz	x22, 0x217a1d8
 217a14c:      	ldr	x8, [x22]
 217a150:      	ldr	x1, [x23]
 217a154:      	ldrh	w9, [x8, #0x12e]
 217a158:      	cbz	x9, 0x217a17c
 217a15c:      	ldr	x10, [x8, #0xb0]
 217a160:      	add	x10, x10, #0x8
 217a164:      	ldur	x11, [x10, #-0x8]
 217a168:      	cmp	x11, x1
 217a16c:      	b.eq	0x217a18c
 217a170:      	subs	x9, x9, #0x1
 217a174:      	add	x10, x10, #0x10
 217a178:      	b.ne	0x217a164
 217a17c:      	mov	x0, x22
 217a180:      	mov	w2, #0x9                // =9
 217a184:      	bl	0x1e6d2e4 ; 
 217a188:      	b	0x217a19c ; Gameplay.SafeCellState.OnCellMerged + 0x104
 217a18c:      	ldr	w9, [x10]
 217a190:      	add	w9, w9, #0x9
 217a194:      	add	x8, x8, w9, sxtw #4
 217a198:      	add	x0, x8, #0x138
 217a19c:      	ldp	x8, x2, [x0]
 217a1a0:      	mov	x0, x22
 217a1a4:      	mov	x1, x21
 217a1a8:      	blr	x8
 217a1ac:      	tbz	w0, #0x0, 0x217a1c8
 217a1b0:      	mov	x0, x20
 217a1b4:      	mov	w1, w19
 217a1b8:      	ldp	x20, x19, [sp, #0x20]
 217a1bc:      	ldp	x22, x21, [sp, #0x10]
 217a1c0:      	ldp	x30, x23, [sp], #0x30
 217a1c4:      	b	0x21799cc ; Gameplay.SafeCellState.TurnSafeWheel
 217a1c8:      	ldp	x20, x19, [sp, #0x20]
 217a1cc:      	ldp	x22, x21, [sp, #0x10]
 217a1d0:      	ldp	x30, x23, [sp], #0x30
 217a1d4:      	ret
 217a1d8:      	bl	0x1e33e54 ; 

0x217bea8 Gameplay.SeedBoxCellState.UpdateCostAndAnimate
 217bea8:      	str	x30, [sp, #-0x40]!
 217beac:      	stp	x24, x23, [sp, #0x10]
 217beb0:      	stp	x22, x21, [sp, #0x20]
 217beb4:      	stp	x20, x19, [sp, #0x30]
 217beb8:      	adrp	x20, 0x4923000
 217bebc:      	adrp	x21, 0x442a000
 217bec0:      	mov	x19, x0
 217bec4:      	ldrb	w8, [x20, #0x94]
 217bec8:      	ldr	x21, [x21, #0xf78]
 217becc:      	tbnz	w8, #0x0, 0x217bf08
 217bed0:      	adrp	x0, 0x4416000
 217bed4:      	ldr	x0, [x0, #0x3a8]
 217bed8:      	bl	0x1e33bac ; 
 217bedc:      	adrp	x0, 0x4428000
 217bee0:      	ldr	x0, [x0, #0x610]
 217bee4:      	bl	0x1e33bac ; 
 217bee8:      	adrp	x0, 0x442a000
 217beec:      	ldr	x0, [x0, #0xf80]
 217bef0:      	bl	0x1e33bac ; 
 217bef4:      	adrp	x0, 0x442a000
 217bef8:      	ldr	x0, [x0, #0xf78]
 217befc:      	bl	0x1e33bac ; 
 217bf00:      	mov	w8, #0x1                // =1
 217bf04:      	strb	w8, [x20, #0x94]
 217bf08:      	ldr	x0, [x21]
 217bf0c:      	bl	0x1e33e44 ; 
 217bf10:      	mov	x1, xzr
 217bf14:      	mov	x20, x0
 217bf18:      	bl	0x3060bd8 ; System.Object..ctor
 217bf1c:      	cbz	x20, 0x217c1f8
 217bf20:      	mov	x0, x20
 217bf24:      	mov	x1, x19
 217bf28:      	str	x19, [x0, #0x10]!
 217bf2c:      	bl	0x1e33b58 ; 
 217bf30:      	ldr	x21, [x19, #0x20]
 217bf34:      	cbz	x21, 0x217c1f8
 217bf38:      	adrp	x23, 0x4428000
 217bf3c:      	ldr	x8, [x21]
 217bf40:      	ldr	x23, [x23, #0x610]
 217bf44:      	ldrh	w9, [x8, #0x12e]
 217bf48:      	ldr	x1, [x23]
 217bf4c:      	cbz	x9, 0x217bf70
 217bf50:      	ldr	x10, [x8, #0xb0]
 217bf54:      	add	x10, x10, #0x8
 217bf58:      	ldur	x11, [x10, #-0x8]
 217bf5c:      	cmp	x11, x1
 217bf60:      	b.eq	0x217bf80
 217bf64:      	subs	x9, x9, #0x1
 217bf68:      	add	x10, x10, #0x10
 217bf6c:      	b.ne	0x217bf58
 217bf70:      	mov	x0, x21
 217bf74:      	mov	w2, #0x6                // =6
 217bf78:      	bl	0x1e6d2e4 ; 
 217bf7c:      	b	0x217bf90 ; Gameplay.SeedBoxCellState.UpdateCostAndAnimate + 0xe8
 217bf80:      	ldr	w9, [x10]
 217bf84:      	add	w9, w9, #0x6
 217bf88:      	add	x8, x8, w9, sxtw #4
 217bf8c:      	add	x0, x8, #0x138
 217bf90:      	ldp	x8, x1, [x0]
 217bf94:      	mov	x0, x21
 217bf98:      	blr	x8
 217bf9c:      	subs	w21, w0, #0x1
 217bfa0:      	b.ne	0x217c0dc
 217bfa4:      	ldr	x22, [x19, #0x20]
 217bfa8:      	cbz	x22, 0x217c1f8
 217bfac:      	ldr	x8, [x22]
 217bfb0:      	ldr	x1, [x23]
 217bfb4:      	ldrh	w9, [x8, #0x12e]
 217bfb8:      	cbz	x9, 0x217bfdc
 217bfbc:      	ldr	x10, [x8, #0xb0]
 217bfc0:      	add	x10, x10, #0x8
 217bfc4:      	ldur	x11, [x10, #-0x8]
 217bfc8:      	cmp	x11, x1
 217bfcc:      	b.eq	0x217bfec
 217bfd0:      	subs	x9, x9, #0x1
 217bfd4:      	add	x10, x10, #0x10
 217bfd8:      	b.ne	0x217bfc4
 217bfdc:      	mov	x0, x22
 217bfe0:      	mov	w2, #0x14               // =20
 217bfe4:      	bl	0x1e6d2e4 ; 
 217bfe8:      	b	0x217bffc ; Gameplay.SeedBoxCellState.UpdateCostAndAnimate + 0x154
 217bfec:      	ldr	w9, [x10]
 217bff0:      	add	w9, w9, #0x14
 217bff4:      	add	x8, x8, w9, sxtw #4
 217bff8:      	add	x0, x8, #0x138
 217bffc:      	ldp	x8, x1, [x0]
 217c000:      	fmov	s0, #3.00000000
 217c004:      	mov	x0, x22
 217c008:      	blr	x8
 217c00c:      	mov	x0, x19
 217c010:      	bl	0x217bc30 ; Gameplay.SeedBoxCellState.UnregisterListeners
 217c014:      	ldr	x22, [x19, #0x20]
 217c018:      	cbz	x22, 0x217c1f8
 217c01c:      	ldr	x8, [x22]
 217c020:      	ldr	x1, [x23]
 217c024:      	ldrh	w9, [x8, #0x12e]
 217c028:      	cbz	x9, 0x217c04c
 217c02c:      	ldr	x10, [x8, #0xb0]
 217c030:      	add	x10, x10, #0x8
 217c034:      	ldur	x11, [x10, #-0x8]
 217c038:      	cmp	x11, x1
 217c03c:      	b.eq	0x217c05c
 217c040:      	subs	x9, x9, #0x1
 217c044:      	add	x10, x10, #0x10
 217c048:      	b.ne	0x217c034
 217c04c:      	mov	x0, x22
 217c050:      	mov	w2, #0x1c               // =28
 217c054:      	bl	0x1e6d2e4 ; 
 217c058:      	b	0x217c06c ; Gameplay.SeedBoxCellState.UpdateCostAndAnimate + 0x1c4
 217c05c:      	ldr	w9, [x10]
 217c060:      	add	w9, w9, #0x1c
 217c064:      	add	x8, x8, w9, sxtw #4
 217c068:      	add	x0, x8, #0x138
 217c06c:      	ldp	x8, x1, [x0]
 217c070:      	mov	x0, x22
 217c074:      	blr	x8
 217c078:      	ldr	x22, [x19, #0x20]
 217c07c:      	cbz	x22, 0x217c1f8
 217c080:      	ldr	x8, [x22]
 217c084:      	ldr	x1, [x23]
 217c088:      	ldrh	w9, [x8, #0x12e]
 217c08c:      	cbz	x9, 0x217c0b0
 217c090:      	ldr	x10, [x8, #0xb0]
 217c094:      	add	x10, x10, #0x8
 217c098:      	ldur	x11, [x10, #-0x8]
 217c09c:      	cmp	x11, x1
 217c0a0:      	b.eq	0x217c0c0
 217c0a4:      	subs	x9, x9, #0x1
 217c0a8:      	add	x10, x10, #0x10
 217c0ac:      	b.ne	0x217c098
 217c0b0:      	mov	x0, x22
 217c0b4:      	mov	w2, #0x20               // =32
 217c0b8:      	bl	0x1e6d2e4 ; 
 217c0bc:      	b	0x217c0d0 ; Gameplay.SeedBoxCellState.UpdateCostAndAnimate + 0x228
 217c0c0:      	ldr	w9, [x10]
 217c0c4:      	add	w9, w9, #0x20
 217c0c8:      	add	x8, x8, w9, sxtw #4
 217c0cc:      	add	x0, x8, #0x138
 217c0d0:      	ldp	x8, x1, [x0]
 217c0d4:      	mov	x0, x22
 217c0d8:      	blr	x8
 217c0dc:      	ldr	x22, [x19, #0x20]
 217c0e0:      	cbz	x22, 0x217c1f8
 217c0e4:      	ldr	x8, [x22]
 217c0e8:      	ldr	x1, [x23]
 217c0ec:      	ldrh	w9, [x8, #0x12e]
 217c0f0:      	cbz	x9, 0x217c114
 217c0f4:      	ldr	x10, [x8, #0xb0]
 217c0f8:      	add	x10, x10, #0x8
 217c0fc:      	ldur	x11, [x10, #-0x8]
 217c100:      	cmp	x11, x1
 217c104:      	b.eq	0x217c124
 217c108:      	subs	x9, x9, #0x1
 217c10c:      	add	x10, x10, #0x10
 217c110:      	b.ne	0x217c0fc
 217c114:      	mov	x0, x22
 217c118:      	mov	w2, #0x7                // =7
 217c11c:      	bl	0x1e6d2e4 ; 
 217c120:      	b	0x217c134 ; Gameplay.SeedBoxCellState.UpdateCostAndAnimate + 0x28c
 217c124:      	ldr	w9, [x10]
 217c128:      	add	w9, w9, #0x7
 217c12c:      	add	x8, x8, w9, sxtw #4
 217c130:      	add	x0, x8, #0x138
 217c134:      	ldp	x8, x2, [x0]
 217c138:      	mov	x0, x22
 217c13c:      	mov	w1, w21
 217c140:      	blr	x8
 217c144:      	add	x1, x20, #0x18
 217c148:      	mov	x0, x19
 217c14c:      	bl	0x217ca70 ; Gameplay.SeedBoxCellState.GetHighPriorityTargets
 217c150:      	tbnz	w0, #0x0, 0x217c164
 217c154:      	add	x1, x20, #0x18
 217c158:      	mov	x0, x19
 217c15c:      	bl	0x217cea8 ; Gameplay.SeedBoxCellState.GetLowPriorityTargets
 217c160:      	tbz	w0, #0x0, 0x217c17c
 217c164:      	ldur	x0, [x20, #0x18]
 217c168:      	cbz	x0, 0x217c1f8
 217c16c:      	fmov	s0, #3.00000000
 217c170:      	mov	x1, xzr
 217c174:      	bl	0x21a865c ; Gameplay.Cell.LockCellForSeconds
 217c178:      	b	0x217c190 ; Gameplay.SeedBoxCellState.UpdateCostAndAnimate + 0x2e8
 217c17c:      	ldr	x0, [x19, #0x30]
 217c180:      	cbz	x0, 0x217c1f8
 217c184:      	mov	w1, #0x6                // =6
 217c188:      	mov	x2, xzr
 217c18c:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 217c190:      	adrp	x9, 0x4416000
 217c194:      	ldr	w8, [x19, #0x60]
 217c198:      	adrp	x24, 0x442a000
 217c19c:      	ldr	x9, [x9, #0x3a8]
 217c1a0:      	ldr	x24, [x24, #0xf80]
 217c1a4:      	ldr	x22, [x19, #0x50]
 217c1a8:      	add	w8, w8, #0x1
 217c1ac:      	ldr	x23, [x20, #0x18]
 217c1b0:      	ldr	x0, [x9]
 217c1b4:      	str	w8, [x19, #0x60]
 217c1b8:      	bl	0x1e33e44 ; 
 217c1bc:      	ldr	x2, [x24]
 217c1c0:      	mov	x1, x20
 217c1c4:      	mov	x3, xzr
 217c1c8:      	mov	x19, x0
 217c1cc:      	bl	0x2f8c38c ; System.Action..ctor
 217c1d0:      	cbz	x22, 0x217c1f8
 217c1d4:      	mov	x0, x22
 217c1d8:      	mov	x1, x23
 217c1dc:      	mov	w2, w21
 217c1e0:      	mov	x3, x19
 217c1e4:      	ldp	x20, x19, [sp, #0x30]
 217c1e8:      	ldp	x22, x21, [sp, #0x20]
 217c1ec:      	ldp	x24, x23, [sp, #0x10]
 217c1f0:      	ldr	x30, [sp], #0x40
 217c1f4:      	b	0x217c548 ; Gameplay.SeedBoxHex.PlayPouchAnimation
 217c1f8:      	bl	0x1e33e54 ; 

0x217c9a4 Gameplay.SeedBoxCellState.OnHexMerged
 217c9a4:      	stp	x30, x21, [sp, #-0x20]!
 217c9a8:      	stp	x20, x19, [sp, #0x10]
 217c9ac:      	adrp	x21, 0x4923000
 217c9b0:      	mov	x20, x1
 217c9b4:      	mov	x19, x0
 217c9b8:      	ldrb	w8, [x21, #0x93]
 217c9bc:      	tbnz	w8, #0x0, 0x217c9d4
 217c9c0:      	adrp	x0, 0x4428000
 217c9c4:      	ldr	x0, [x0, #0x610]
 217c9c8:      	bl	0x1e33bac ; 
 217c9cc:      	mov	w8, #0x1                // =1
 217c9d0:      	strb	w8, [x21, #0x93]
 217c9d4:      	ldr	x21, [x19, #0x20]
 217c9d8:      	cbz	x21, 0x217ca64
 217c9dc:      	adrp	x10, 0x4428000
 217c9e0:      	ldr	x8, [x21]
 217c9e4:      	ldr	x10, [x10, #0x610]
 217c9e8:      	ldrh	w9, [x8, #0x12e]
 217c9ec:      	ldr	x1, [x10]
 217c9f0:      	cbz	x9, 0x217ca14
 217c9f4:      	ldr	x10, [x8, #0xb0]
 217c9f8:      	add	x10, x10, #0x8
 217c9fc:      	ldur	x11, [x10, #-0x8]
 217ca00:      	cmp	x11, x1
 217ca04:      	b.eq	0x217ca24
 217ca08:      	subs	x9, x9, #0x1
 217ca0c:      	add	x10, x10, #0x10
 217ca10:      	b.ne	0x217c9fc
 217ca14:      	mov	x0, x21
 217ca18:      	mov	w2, #0x9                // =9
 217ca1c:      	bl	0x1e6d2e4 ; 
 217ca20:      	b	0x217ca34 ; Gameplay.SeedBoxCellState.OnHexMerged + 0x90
 217ca24:      	ldr	w9, [x10]
 217ca28:      	add	w9, w9, #0x9
 217ca2c:      	add	x8, x8, w9, sxtw #4
 217ca30:      	add	x0, x8, #0x138
 217ca34:      	ldp	x8, x2, [x0]
 217ca38:      	mov	x0, x21
 217ca3c:      	mov	x1, x20
 217ca40:      	blr	x8
 217ca44:      	tbz	w0, #0x0, 0x217ca58
 217ca48:      	mov	x0, x19
 217ca4c:      	ldp	x20, x19, [sp, #0x10]
 217ca50:      	ldp	x30, x21, [sp], #0x20
 217ca54:      	b	0x217bea8 ; Gameplay.SeedBoxCellState.UpdateCostAndAnimate
 217ca58:      	ldp	x20, x19, [sp, #0x10]
 217ca5c:      	ldp	x30, x21, [sp], #0x20
 217ca60:      	ret
 217ca64:      	bl	0x1e33e54 ; 

0x217ca70 Gameplay.SeedBoxCellState.GetHighPriorityTargets
 217ca70:      	sub	sp, sp, #0x50
 217ca74:      	stp	x30, x25, [sp, #0x10]
 217ca78:      	stp	x24, x23, [sp, #0x20]
 217ca7c:      	stp	x22, x21, [sp, #0x30]
 217ca80:      	stp	x20, x19, [sp, #0x40]
 217ca84:      	adrp	x21, 0x4923000
 217ca88:      	mov	x19, x1
 217ca8c:      	mov	x20, x0
 217ca90:      	ldrb	w8, [x21, #0x95]
 217ca94:      	tbnz	w8, #0x0, 0x217cb48
 217ca98:      	adrp	x0, 0x4428000
 217ca9c:      	ldr	x0, [x0, #0x880]
 217caa0:      	bl	0x1e33bac ; 
 217caa4:      	adrp	x0, 0x4424000
 217caa8:      	ldr	x0, [x0]
 217caac:      	bl	0x1e33bac ; 
 217cab0:      	adrp	x0, 0x4424000
 217cab4:      	ldr	x0, [x0, #0xa38]
 217cab8:      	bl	0x1e33bac ; 
 217cabc:      	adrp	x0, 0x4422000
 217cac0:      	ldr	x0, [x0, #0xf90]
 217cac4:      	bl	0x1e33bac ; 
 217cac8:      	adrp	x0, 0x4422000
 217cacc:      	ldr	x0, [x0, #0xfa8]
 217cad0:      	bl	0x1e33bac ; 
 217cad4:      	adrp	x0, 0x4424000
 217cad8:      	ldr	x0, [x0, #0xa40]
 217cadc:      	bl	0x1e33bac ; 
 217cae0:      	adrp	x0, 0x4422000
 217cae4:      	ldr	x0, [x0, #0xfd8]
 217cae8:      	bl	0x1e33bac ; 
 217caec:      	adrp	x0, 0x4423000
 217caf0:      	ldr	x0, [x0]
 217caf4:      	bl	0x1e33bac ; 
 217caf8:      	adrp	x0, 0x4415000
 217cafc:      	ldr	x0, [x0, #0xca0]
 217cb00:      	bl	0x1e33bac ; 
 217cb04:      	adrp	x0, 0x442a000
 217cb08:      	ldr	x0, [x0, #0xfb8]
 217cb0c:      	bl	0x1e33bac ; 
 217cb10:      	adrp	x0, 0x442a000
 217cb14:      	ldr	x0, [x0, #0xfc0]
 217cb18:      	bl	0x1e33bac ; 
 217cb1c:      	adrp	x0, 0x442a000
 217cb20:      	ldr	x0, [x0, #0xfc8]
 217cb24:      	bl	0x1e33bac ; 
 217cb28:      	adrp	x0, 0x442a000
 217cb2c:      	ldr	x0, [x0, #0xfd0]
 217cb30:      	bl	0x1e33bac ; 
 217cb34:      	adrp	x0, 0x442a000
 217cb38:      	ldr	x0, [x0, #0xfd8]
 217cb3c:      	bl	0x1e33bac ; 
 217cb40:      	mov	w8, #0x1                // =1
 217cb44:      	strb	w8, [x21, #0x95]
 217cb48:      	ldr	x8, [x20, #0x58]
 217cb4c:      	cbz	x8, 0x217cea4
 217cb50:      	adrp	x23, 0x442a000
 217cb54:      	ldr	x23, [x23, #0xfd8]
 217cb58:      	ldr	x20, [x8, #0x48]
 217cb5c:      	ldr	x0, [x23]
 217cb60:      	ldr	w9, [x0, #0xe4]
 217cb64:      	cbnz	w9, 0x217cb70
 217cb68:      	bl	0x1e33d28 ; 
 217cb6c:      	ldr	x0, [x23]
 217cb70:      	ldr	x8, [x0, #0xb8]
 217cb74:      	adrp	x24, 0x4424000
 217cb78:      	ldr	x21, [x8, #0x8]
 217cb7c:      	ldr	x24, [x24, #0xa38]
 217cb80:      	cbnz	x21, 0x217cbdc
 217cb84:      	ldr	w9, [x0, #0xe4]
 217cb88:      	cbnz	w9, 0x217cb98
 217cb8c:      	bl	0x1e33d28 ; 
 217cb90:      	ldr	x8, [x23]
 217cb94:      	ldr	x8, [x8, #0xb8]
 217cb98:      	adrp	x9, 0x4424000
 217cb9c:      	ldr	x9, [x9, #0xa40]
 217cba0:      	ldr	x22, [x8]
 217cba4:      	ldr	x0, [x9]
 217cba8:      	bl	0x1e33e44 ; 
 217cbac:      	adrp	x8, 0x442a000
 217cbb0:      	mov	x1, x22
 217cbb4:      	mov	x3, xzr
 217cbb8:      	ldr	x8, [x8, #0xfb8]
 217cbbc:      	mov	x21, x0
 217cbc0:      	ldr	x2, [x8]
 217cbc4:      	bl	0x27fe3fc ; 
 217cbc8:      	ldr	x8, [x23]
 217cbcc:      	mov	x1, x21
 217cbd0:      	ldr	x0, [x8, #0xb8]
 217cbd4:      	str	x21, [x0, #0x8]!
 217cbd8:      	bl	0x1e33b58 ; 
 217cbdc:      	ldr	x2, [x24]
 217cbe0:      	mov	x0, x20
 217cbe4:      	mov	x1, x21
 217cbe8:      	bl	0x25ebe24 ; 
 217cbec:      	ldr	x8, [x23]
 217cbf0:      	mov	x20, x0
 217cbf4:      	ldr	w9, [x8, #0xe4]
 217cbf8:      	cbnz	w9, 0x217cc08
 217cbfc:      	mov	x0, x8
 217cc00:      	bl	0x1e33d28 ; 
 217cc04:      	ldr	x8, [x23]
 217cc08:      	ldr	x9, [x8, #0xb8]
 217cc0c:      	adrp	x25, 0x4422000
 217cc10:      	adrp	x24, 0x4422000
 217cc14:      	ldr	x25, [x25, #0xfa8]
 217cc18:      	ldr	x21, [x9, #0x10]
 217cc1c:      	ldr	x24, [x24, #0xf90]
 217cc20:      	cbnz	x21, 0x217cc80
 217cc24:      	ldr	w10, [x8, #0xe4]
 217cc28:      	cbnz	w10, 0x217cc3c
 217cc2c:      	mov	x0, x8
 217cc30:      	bl	0x1e33d28 ; 
 217cc34:      	ldr	x8, [x23]
 217cc38:      	ldr	x9, [x8, #0xb8]
 217cc3c:      	adrp	x8, 0x4422000
 217cc40:      	ldr	x8, [x8, #0xfd8]
 217cc44:      	ldr	x22, [x9]
 217cc48:      	ldr	x0, [x8]
 217cc4c:      	bl	0x1e33e44 ; 
 217cc50:      	adrp	x8, 0x442a000
 217cc54:      	mov	x1, x22
 217cc58:      	mov	x3, xzr
 217cc5c:      	ldr	x8, [x8, #0xfc0]
 217cc60:      	mov	x21, x0
 217cc64:      	ldr	x2, [x8]
 217cc68:      	bl	0x27fe3fc ; 
 217cc6c:      	ldr	x8, [x23]
 217cc70:      	mov	x1, x21
 217cc74:      	ldr	x0, [x8, #0xb8]
 217cc78:      	str	x21, [x0, #0x10]!
 217cc7c:      	bl	0x1e33b58 ; 
 217cc80:      	ldr	x2, [x25]
 217cc84:      	mov	x0, x20
 217cc88:      	mov	x1, x21
 217cc8c:      	bl	0x25ef01c ; 
 217cc90:      	ldr	x1, [x24]
 217cc94:      	bl	0x25eee5c ; 
 217cc98:      	ldr	x8, [x23]
 217cc9c:      	mov	x20, x0
 217cca0:      	ldr	w9, [x8, #0xe4]
 217cca4:      	cbnz	w9, 0x217ccb4
 217cca8:      	mov	x0, x8
 217ccac:      	bl	0x1e33d28 ; 
 217ccb0:      	ldr	x8, [x23]
 217ccb4:      	ldr	x9, [x8, #0xb8]
 217ccb8:      	ldr	x21, [x9, #0x18]
 217ccbc:      	cbnz	x21, 0x217cd1c
 217ccc0:      	ldr	w10, [x8, #0xe4]
 217ccc4:      	cbnz	w10, 0x217ccd8
 217ccc8:      	mov	x0, x8
 217cccc:      	bl	0x1e33d28 ; 
 217ccd0:      	ldr	x8, [x23]
 217ccd4:      	ldr	x9, [x8, #0xb8]
 217ccd8:      	adrp	x8, 0x4422000
 217ccdc:      	ldr	x8, [x8, #0xfd8]
 217cce0:      	ldr	x22, [x9]
 217cce4:      	ldr	x0, [x8]
 217cce8:      	bl	0x1e33e44 ; 
 217ccec:      	adrp	x8, 0x442a000
 217ccf0:      	mov	x1, x22
 217ccf4:      	mov	x3, xzr
 217ccf8:      	ldr	x8, [x8, #0xfc8]
 217ccfc:      	mov	x21, x0
 217cd00:      	ldr	x2, [x8]
 217cd04:      	bl	0x27fe3fc ; 
 217cd08:      	ldr	x8, [x23]
 217cd0c:      	mov	x1, x21
 217cd10:      	ldr	x0, [x8, #0xb8]
 217cd14:      	str	x21, [x0, #0x18]!
 217cd18:      	bl	0x1e33b58 ; 
 217cd1c:      	ldr	x2, [x25]
 217cd20:      	mov	x0, x20
 217cd24:      	mov	x1, x21
 217cd28:      	bl	0x25ef01c ; 
 217cd2c:      	ldr	x1, [x24]
 217cd30:      	bl	0x25eee5c ; 
 217cd34:      	cbz	x0, 0x217cea4
 217cd38:      	ldr	w8, [x0, #0x18]
 217cd3c:      	mov	x21, x0
 217cd40:      	cbnz	w8, 0x217cde4
 217cd44:      	ldr	x0, [x23]
 217cd48:      	ldr	w8, [x0, #0xe4]
 217cd4c:      	cbnz	w8, 0x217cd58
 217cd50:      	bl	0x1e33d28 ; 
 217cd54:      	ldr	x0, [x23]
 217cd58:      	ldr	x8, [x0, #0xb8]
 217cd5c:      	ldr	x21, [x8, #0x20]
 217cd60:      	cbnz	x21, 0x217cdbc
 217cd64:      	ldr	w9, [x0, #0xe4]
 217cd68:      	cbnz	w9, 0x217cd78
 217cd6c:      	bl	0x1e33d28 ; 
 217cd70:      	ldr	x8, [x23]
 217cd74:      	ldr	x8, [x8, #0xb8]
 217cd78:      	adrp	x9, 0x4422000
 217cd7c:      	ldr	x9, [x9, #0xfd8]
 217cd80:      	ldr	x22, [x8]
 217cd84:      	ldr	x0, [x9]
 217cd88:      	bl	0x1e33e44 ; 
 217cd8c:      	adrp	x8, 0x442a000
 217cd90:      	mov	x1, x22
 217cd94:      	mov	x3, xzr
 217cd98:      	ldr	x8, [x8, #0xfd0]
 217cd9c:      	mov	x21, x0
 217cda0:      	ldr	x2, [x8]
 217cda4:      	bl	0x27fe3fc ; 
 217cda8:      	ldr	x8, [x23]
 217cdac:      	mov	x1, x21
 217cdb0:      	ldr	x0, [x8, #0xb8]
 217cdb4:      	str	x21, [x0, #0x20]!
 217cdb8:      	bl	0x1e33b58 ; 
 217cdbc:      	ldr	x2, [x25]
 217cdc0:      	mov	x0, x20
 217cdc4:      	mov	x1, x21
 217cdc8:      	bl	0x25ef01c ; 
 217cdcc:      	ldr	x1, [x24]
 217cdd0:      	bl	0x25eee5c ; 
 217cdd4:      	cbz	x0, 0x217cea4
 217cdd8:      	ldr	w8, [x0, #0x18]
 217cddc:      	mov	x21, x0
 217cde0:      	cbz	w8, 0x217ce9c
 217cde4:      	adrp	x8, 0x4424000
 217cde8:      	adrp	x20, 0x4428000
 217cdec:      	ldr	x8, [x8]
 217cdf0:      	ldr	x0, [x8]
 217cdf4:      	ldr	w8, [x0, #0xe4]
 217cdf8:      	ldr	x20, [x20, #0x880]
 217cdfc:      	cbnz	w8, 0x217ce04
 217ce00:      	bl	0x1e33d28 ; 
 217ce04:      	ldr	x2, [x20]
 217ce08:      	add	x1, sp, #0x8
 217ce0c:      	mov	x0, x21
 217ce10:      	bl	0x25c2568 ; 
 217ce14:      	ldr	x1, [sp, #0x8]
 217ce18:      	adrp	x21, 0x4415000
 217ce1c:      	mov	x0, x19
 217ce20:      	ldr	x21, [x21, #0xca0]
 217ce24:      	str	x1, [x19]
 217ce28:      	bl	0x1e33b58 ; 
 217ce2c:      	ldr	x0, [x21]
 217ce30:      	ldr	x20, [x19]
 217ce34:      	ldr	w8, [x0, #0xe4]
 217ce38:      	cbnz	w8, 0x217ce40
 217ce3c:      	bl	0x1e33d28 ; 
 217ce40:      	mov	x0, x20
 217ce44:      	mov	x1, xzr
 217ce48:      	bl	0x3d5b388 ; 
 217ce4c:      	ldr	x19, [x19]
 217ce50:      	tbz	w0, #0x0, 0x217ce64
 217ce54:      	cbz	x19, 0x217cea4
 217ce58:      	adrp	x8, 0x102b000
 217ce5c:      	ldr	d0, [x8, #0x530]
 217ce60:      	stur	d0, [x19, #0xec]
 217ce64:      	ldr	x0, [x21]
 217ce68:      	ldr	w8, [x0, #0xe4]
 217ce6c:      	cbnz	w8, 0x217ce74
 217ce70:      	bl	0x1e33d28 ; 
 217ce74:      	mov	x0, x19
 217ce78:      	mov	x1, xzr
 217ce7c:      	bl	0x3d5b388 ; 
 217ce80:      	ldp	x20, x19, [sp, #0x40]
 217ce84:      	and	w0, w0, #0x1
 217ce88:      	ldp	x22, x21, [sp, #0x30]
 217ce8c:      	ldp	x24, x23, [sp, #0x20]
 217ce90:      	ldp	x30, x25, [sp, #0x10]
 217ce94:      	add	sp, sp, #0x50
 217ce98:      	ret
 217ce9c:      	mov	x1, xzr
 217cea0:      	b	0x217ce18 ; Gameplay.SeedBoxCellState.GetHighPriorityTargets + 0x3a8
 217cea4:      	bl	0x1e33e54 ; 

0x217cea8 Gameplay.SeedBoxCellState.GetLowPriorityTargets
 217cea8:      	sub	sp, sp, #0x50
 217ceac:      	stp	x30, x25, [sp, #0x10]
 217ceb0:      	stp	x24, x23, [sp, #0x20]
 217ceb4:      	stp	x22, x21, [sp, #0x30]
 217ceb8:      	stp	x20, x19, [sp, #0x40]
 217cebc:      	adrp	x21, 0x4923000
 217cec0:      	mov	x19, x1
 217cec4:      	mov	x20, x0
 217cec8:      	ldrb	w8, [x21, #0x99]
 217cecc:      	tbnz	w8, #0x0, 0x217cf74
 217ced0:      	adrp	x0, 0x4428000
 217ced4:      	ldr	x0, [x0, #0x880]
 217ced8:      	bl	0x1e33bac ; 
 217cedc:      	adrp	x0, 0x4424000
 217cee0:      	ldr	x0, [x0]
 217cee4:      	bl	0x1e33bac ; 
 217cee8:      	adrp	x0, 0x4424000
 217ceec:      	ldr	x0, [x0, #0xa38]
 217cef0:      	bl	0x1e33bac ; 
 217cef4:      	adrp	x0, 0x4422000
 217cef8:      	ldr	x0, [x0, #0xf90]
 217cefc:      	bl	0x1e33bac ; 
 217cf00:      	adrp	x0, 0x4422000
 217cf04:      	ldr	x0, [x0, #0xfa8]
 217cf08:      	bl	0x1e33bac ; 
 217cf0c:      	adrp	x0, 0x4424000
 217cf10:      	ldr	x0, [x0, #0xa40]
 217cf14:      	bl	0x1e33bac ; 
 217cf18:      	adrp	x0, 0x4422000
 217cf1c:      	ldr	x0, [x0, #0xfd8]
 217cf20:      	bl	0x1e33bac ; 
 217cf24:      	adrp	x0, 0x4423000
 217cf28:      	ldr	x0, [x0]
 217cf2c:      	bl	0x1e33bac ; 
 217cf30:      	adrp	x0, 0x4415000
 217cf34:      	ldr	x0, [x0, #0xca0]
 217cf38:      	bl	0x1e33bac ; 
 217cf3c:      	adrp	x0, 0x442a000
 217cf40:      	ldr	x0, [x0, #0xfe0]
 217cf44:      	bl	0x1e33bac ; 
 217cf48:      	adrp	x0, 0x442a000
 217cf4c:      	ldr	x0, [x0, #0xfe8]
 217cf50:      	bl	0x1e33bac ; 
 217cf54:      	adrp	x0, 0x442a000
 217cf58:      	ldr	x0, [x0, #0xfd8]
 217cf5c:      	bl	0x1e33bac ; 
 217cf60:      	adrp	x0, 0x441b000
 217cf64:      	ldr	x0, [x0, #0xac8]
 217cf68:      	bl	0x1e33bac ; 
 217cf6c:      	mov	w8, #0x1                // =1
 217cf70:      	strb	w8, [x21, #0x99]
 217cf74:      	ldr	x8, [x20, #0x58]
 217cf78:      	cbz	x8, 0x217d1b0
 217cf7c:      	adrp	x23, 0x442a000
 217cf80:      	ldr	x23, [x23, #0xfd8]
 217cf84:      	ldr	x20, [x8, #0x48]
 217cf88:      	ldr	x0, [x23]
 217cf8c:      	ldr	w9, [x0, #0xe4]
 217cf90:      	cbnz	w9, 0x217cf9c
 217cf94:      	bl	0x1e33d28 ; 
 217cf98:      	ldr	x0, [x23]
 217cf9c:      	ldr	x8, [x0, #0xb8]
 217cfa0:      	adrp	x24, 0x4424000
 217cfa4:      	ldr	x21, [x8, #0x28]
 217cfa8:      	ldr	x24, [x24, #0xa38]
 217cfac:      	cbnz	x21, 0x217d008
 217cfb0:      	ldr	w9, [x0, #0xe4]
 217cfb4:      	cbnz	w9, 0x217cfc4
 217cfb8:      	bl	0x1e33d28 ; 
 217cfbc:      	ldr	x8, [x23]
 217cfc0:      	ldr	x8, [x8, #0xb8]
 217cfc4:      	adrp	x9, 0x4424000
 217cfc8:      	ldr	x9, [x9, #0xa40]
 217cfcc:      	ldr	x22, [x8]
 217cfd0:      	ldr	x0, [x9]
 217cfd4:      	bl	0x1e33e44 ; 
 217cfd8:      	adrp	x8, 0x442a000
 217cfdc:      	mov	x1, x22
 217cfe0:      	mov	x3, xzr
 217cfe4:      	ldr	x8, [x8, #0xfe0]
 217cfe8:      	mov	x21, x0
 217cfec:      	ldr	x2, [x8]
 217cff0:      	bl	0x27fe3fc ; 
 217cff4:      	ldr	x8, [x23]
 217cff8:      	mov	x1, x21
 217cffc:      	ldr	x0, [x8, #0xb8]
 217d000:      	str	x21, [x0, #0x28]!
 217d004:      	bl	0x1e33b58 ; 
 217d008:      	ldr	x2, [x24]
 217d00c:      	mov	x0, x20
 217d010:      	mov	x1, x21
 217d014:      	bl	0x25ebe24 ; 
 217d018:      	ldr	x8, [x23]
 217d01c:      	mov	x20, x0
 217d020:      	ldr	w9, [x8, #0xe4]
 217d024:      	cbnz	w9, 0x217d034
 217d028:      	mov	x0, x8
 217d02c:      	bl	0x1e33d28 ; 
 217d030:      	ldr	x8, [x23]
 217d034:      	ldr	x9, [x8, #0xb8]
 217d038:      	adrp	x25, 0x4422000
 217d03c:      	adrp	x24, 0x4422000
 217d040:      	ldr	x25, [x25, #0xfa8]
 217d044:      	ldr	x21, [x9, #0x30]
 217d048:      	ldr	x24, [x24, #0xf90]
 217d04c:      	cbnz	x21, 0x217d0ac
 217d050:      	ldr	w10, [x8, #0xe4]
 217d054:      	cbnz	w10, 0x217d068
 217d058:      	mov	x0, x8
 217d05c:      	bl	0x1e33d28 ; 
 217d060:      	ldr	x8, [x23]
 217d064:      	ldr	x9, [x8, #0xb8]
 217d068:      	adrp	x8, 0x4422000
 217d06c:      	ldr	x8, [x8, #0xfd8]
 217d070:      	ldr	x22, [x9]
 217d074:      	ldr	x0, [x8]
 217d078:      	bl	0x1e33e44 ; 
 217d07c:      	adrp	x8, 0x442a000
 217d080:      	mov	x1, x22
 217d084:      	mov	x3, xzr
 217d088:      	ldr	x8, [x8, #0xfe8]
 217d08c:      	mov	x21, x0
 217d090:      	ldr	x2, [x8]
 217d094:      	bl	0x27fe3fc ; 
 217d098:      	ldr	x8, [x23]
 217d09c:      	mov	x1, x21
 217d0a0:      	ldr	x0, [x8, #0xb8]
 217d0a4:      	str	x21, [x0, #0x30]!
 217d0a8:      	bl	0x1e33b58 ; 
 217d0ac:      	ldr	x2, [x25]
 217d0b0:      	mov	x0, x20
 217d0b4:      	mov	x1, x21
 217d0b8:      	bl	0x25ef01c ; 
 217d0bc:      	ldr	x1, [x24]
 217d0c0:      	bl	0x25eee5c ; 
 217d0c4:      	cbz	x0, 0x217d1b0
 217d0c8:      	adrp	x21, 0x4415000
 217d0cc:      	ldr	w8, [x0, #0x18]
 217d0d0:      	mov	x20, x0
 217d0d4:      	ldr	x21, [x21, #0xca0]
 217d0d8:      	cbz	w8, 0x217d114
 217d0dc:      	adrp	x8, 0x4424000
 217d0e0:      	adrp	x22, 0x4428000
 217d0e4:      	ldr	x8, [x8]
 217d0e8:      	ldr	x0, [x8]
 217d0ec:      	ldr	w8, [x0, #0xe4]
 217d0f0:      	ldr	x22, [x22, #0x880]
 217d0f4:      	cbnz	w8, 0x217d0fc
 217d0f8:      	bl	0x1e33d28 ; 
 217d0fc:      	ldr	x2, [x22]
 217d100:      	add	x1, sp, #0x8
 217d104:      	mov	x0, x20
 217d108:      	bl	0x25c2568 ; 
 217d10c:      	ldr	x1, [sp, #0x8]
 217d110:      	b	0x217d118 ; Gameplay.SeedBoxCellState.GetLowPriorityTargets + 0x270
 217d114:      	mov	x1, xzr
 217d118:      	mov	x0, x19
 217d11c:      	str	x1, [x19]
 217d120:      	bl	0x1e33b58 ; 
 217d124:      	ldr	x0, [x21]
 217d128:      	ldr	x20, [x19]
 217d12c:      	ldr	w8, [x0, #0xe4]
 217d130:      	cbnz	w8, 0x217d138
 217d134:      	bl	0x1e33d28 ; 
 217d138:      	mov	x0, x20
 217d13c:      	mov	x1, xzr
 217d140:      	bl	0x3d5b388 ; 
 217d144:      	tbz	w0, #0x0, 0x217d174
 217d148:      	ldr	x0, [x19]
 217d14c:      	cbz	x0, 0x217d1b0
 217d150:      	adrp	x8, 0x441b000
 217d154:      	mov	w1, #0x1                // =1
 217d158:      	mov	w2, #0x6                // =6
 217d15c:      	ldr	x8, [x8, #0xac8]
 217d160:      	mov	w3, wzr
 217d164:      	mov	w4, wzr
 217d168:      	mov	x6, xzr
 217d16c:      	ldr	x5, [x8]
 217d170:      	bl	0x21a9808 ; Gameplay.Cell.SetCellDataNextState
 217d174:      	ldr	x0, [x21]
 217d178:      	ldr	x19, [x19]
 217d17c:      	ldr	w8, [x0, #0xe4]
 217d180:      	cbnz	w8, 0x217d188
 217d184:      	bl	0x1e33d28 ; 
 217d188:      	mov	x0, x19
 217d18c:      	mov	x1, xzr
 217d190:      	bl	0x3d5b388 ; 
 217d194:      	ldp	x20, x19, [sp, #0x40]
 217d198:      	and	w0, w0, #0x1
 217d19c:      	ldp	x22, x21, [sp, #0x30]
 217d1a0:      	ldp	x24, x23, [sp, #0x20]
 217d1a4:      	ldp	x30, x25, [sp, #0x10]
 217d1a8:      	add	sp, sp, #0x50
 217d1ac:      	ret
 217d1b0:      	bl	0x1e33e54 ; 

0x217d1b4 Gameplay.SeedBoxCellState.OnAnimationCompleteCallback
 217d1b4:      	stp	x30, x23, [sp, #-0x30]!
 217d1b8:      	stp	x22, x21, [sp, #0x10]
 217d1bc:      	stp	x20, x19, [sp, #0x20]
 217d1c0:      	adrp	x22, 0x4923000
 217d1c4:      	adrp	x21, 0x4415000
 217d1c8:      	mov	x20, x1
 217d1cc:      	ldrb	w8, [x22, #0x96]
 217d1d0:      	ldr	x21, [x21, #0xca0]
 217d1d4:      	mov	x19, x0
 217d1d8:      	tbnz	w8, #0x0, 0x217d1fc
 217d1dc:      	adrp	x0, 0x442a000
 217d1e0:      	ldr	x0, [x0, #0xff0]
 217d1e4:      	bl	0x1e33bac ; 
 217d1e8:      	adrp	x0, 0x4415000
 217d1ec:      	ldr	x0, [x0, #0xca0]
 217d1f0:      	bl	0x1e33bac ; 
 217d1f4:      	mov	w8, #0x1                // =1
 217d1f8:      	strb	w8, [x22, #0x96]
 217d1fc:      	ldr	x0, [x21]
 217d200:      	ldr	w8, [x19, #0x60]
 217d204:      	ldr	w9, [x0, #0xe4]
 217d208:      	sub	w8, w8, #0x1
 217d20c:      	str	w8, [x19, #0x60]
 217d210:      	cbnz	w9, 0x217d218
 217d214:      	bl	0x1e33d28 ; 
 217d218:      	mov	x0, x20
 217d21c:      	mov	x1, xzr
 217d220:      	mov	x2, xzr
 217d224:      	bl	0x3d536f4 ; 
 217d228:      	tbz	w0, #0x0, 0x217d2fc
 217d22c:      	cbz	x20, 0x217d310
 217d230:      	mov	x0, x20
 217d234:      	mov	x1, xzr
 217d238:      	bl	0x21a8708 ; Gameplay.Cell.ForceUnlockCell
 217d23c:      	ldr	x8, [x19]
 217d240:      	mov	x0, x19
 217d244:      	ldr	x9, [x8, #0x438]
 217d248:      	ldr	x1, [x8, #0x440]
 217d24c:      	blr	x9
 217d250:      	mov	x0, x20
 217d254:      	mov	x1, xzr
 217d258:      	bl	0x21a3694 ; Gameplay.Cell.get_CanHaveLowerLayerState
 217d25c:      	tbz	w0, #0x0, 0x217d2c8
 217d260:      	ldr	x21, [x20, #0x140]
 217d264:      	cbz	x21, 0x217d2fc
 217d268:      	adrp	x23, 0x442a000
 217d26c:      	mov	x0, x21
 217d270:      	ldr	x23, [x23, #0xff0]
 217d274:      	ldr	x22, [x23]
 217d278:      	mov	x1, x22
 217d27c:      	bl	0x1e33d2c ; 
 217d280:      	cbz	x0, 0x217d314
 217d284:      	ldr	x8, [x0]
 217d288:      	ldr	x1, [x23]
 217d28c:      	mov	x20, x0
 217d290:      	ldrh	w9, [x8, #0x12e]
 217d294:      	cbz	x9, 0x217d2b8
 217d298:      	ldr	x10, [x8, #0xb0]
 217d29c:      	add	x10, x10, #0x8
 217d2a0:      	ldur	x11, [x10, #-0x8]
 217d2a4:      	cmp	x11, x1
 217d2a8:      	b.eq	0x217d2e4
 217d2ac:      	subs	x9, x9, #0x1
 217d2b0:      	add	x10, x10, #0x10
 217d2b4:      	b.ne	0x217d2a0
 217d2b8:      	mov	x0, x20
 217d2bc:      	mov	w2, wzr
 217d2c0:      	bl	0x1e6d2e4 ; 
 217d2c4:      	b	0x217d2f0 ; Gameplay.SeedBoxCellState.OnAnimationCompleteCallback + 0x13c
 217d2c8:      	mov	w8, #0x1                // =1
 217d2cc:      	mov	x0, x20
 217d2d0:      	mov	w1, #0x6                // =6
 217d2d4:      	mov	x2, xzr
 217d2d8:      	str	w8, [x20, #0xf0]
 217d2dc:      	bl	0x21a4cf8 ; Gameplay.Cell.SetState
 217d2e0:      	b	0x217d2fc ; Gameplay.SeedBoxCellState.OnAnimationCompleteCallback + 0x148
 217d2e4:      	ldrsw	x9, [x10]
 217d2e8:      	add	x8, x8, x9, lsl #4
 217d2ec:      	add	x0, x8, #0x138
 217d2f0:      	ldp	x8, x1, [x0]
 217d2f4:      	mov	x0, x20
 217d2f8:      	blr	x8
 217d2fc:      	mov	x0, x19
 217d300:      	ldp	x20, x19, [sp, #0x20]
 217d304:      	ldp	x22, x21, [sp, #0x10]
 217d308:      	ldp	x30, x23, [sp], #0x30
 217d30c:      	b	0x217d320 ; Gameplay.SeedBoxCellState.CheckCellUnlocked
 217d310:      	bl	0x1e33e54 ; 
 217d314:      	mov	x0, x21
 217d318:      	mov	x1, x22
 217d31c:      	bl	0x1e341d4 ; 

0x217d320 Gameplay.SeedBoxCellState.CheckCellUnlocked
 217d320:      	stp	x30, x21, [sp, #-0x20]!
 217d324:      	stp	x20, x19, [sp, #0x10]
 217d328:      	adrp	x20, 0x4923000
 217d32c:      	mov	x19, x0
 217d330:      	ldrb	w8, [x20, #0x97]
 217d334:      	tbnz	w8, #0x0, 0x217d34c
 217d338:      	adrp	x0, 0x4428000
 217d33c:      	ldr	x0, [x0, #0x610]
 217d340:      	bl	0x1e33bac ; 
 217d344:      	mov	w8, #0x1                // =1
 217d348:      	strb	w8, [x20, #0x97]
 217d34c:      	ldr	w8, [x19, #0x60]
 217d350:      	cbnz	w8, 0x217d3c4
 217d354:      	ldr	x20, [x19, #0x20]
 217d358:      	cbz	x20, 0x217d528
 217d35c:      	adrp	x21, 0x4428000
 217d360:      	ldr	x8, [x20]
 217d364:      	ldr	x21, [x21, #0x610]
 217d368:      	ldrh	w9, [x8, #0x12e]
 217d36c:      	ldr	x1, [x21]
 217d370:      	cbz	x9, 0x217d394
 217d374:      	ldr	x10, [x8, #0xb0]
 217d378:      	add	x10, x10, #0x8
 217d37c:      	ldur	x11, [x10, #-0x8]
 217d380:      	cmp	x11, x1
 217d384:      	b.eq	0x217d3a4
 217d388:      	subs	x9, x9, #0x1
 217d38c:      	add	x10, x10, #0x10
 217d390:      	b.ne	0x217d37c
 217d394:      	mov	x0, x20
 217d398:      	mov	w2, #0x6                // =6
 217d39c:      	bl	0x1e6d2e4 ; 
 217d3a0:      	b	0x217d3b4 ; Gameplay.SeedBoxCellState.CheckCellUnlocked + 0x94
 217d3a4:      	ldr	w9, [x10]
 217d3a8:      	add	w9, w9, #0x6
 217d3ac:      	add	x8, x8, w9, sxtw #4
 217d3b0:      	add	x0, x8, #0x138
 217d3b4:      	ldp	x8, x1, [x0]
 217d3b8:      	mov	x0, x20
 217d3bc:      	blr	x8
 217d3c0:      	cbz	w0, 0x217d3d0
 217d3c4:      	ldp	x20, x19, [sp, #0x10]
 217d3c8:      	ldp	x30, x21, [sp], #0x20
 217d3cc:      	ret
 217d3d0:      	ldr	x20, [x19, #0x20]
 217d3d4:      	cbz	x20, 0x217d528
 217d3d8:      	ldr	x8, [x20]
 217d3dc:      	ldr	x1, [x21]
 217d3e0:      	ldrh	w9, [x8, #0x12e]
 217d3e4:      	cbz	x9, 0x217d408
 217d3e8:      	ldr	x10, [x8, #0xb0]
 217d3ec:      	add	x10, x10, #0x8
 217d3f0:      	ldur	x11, [x10, #-0x8]
 217d3f4:      	cmp	x11, x1
 217d3f8:      	b.eq	0x217d418
 217d3fc:      	subs	x9, x9, #0x1
 217d400:      	add	x10, x10, #0x10
 217d404:      	b.ne	0x217d3f0
 217d408:      	mov	x0, x20
 217d40c:      	mov	w2, #0xd                // =13
 217d410:      	bl	0x1e6d2e4 ; 
 217d414:      	b	0x217d428 ; Gameplay.SeedBoxCellState.CheckCellUnlocked + 0x108
 217d418:      	ldr	w9, [x10]
 217d41c:      	add	w9, w9, #0xd
 217d420:      	add	x8, x8, w9, sxtw #4
 217d424:      	add	x0, x8, #0x138
 217d428:      	ldp	x8, x5, [x0]
 217d42c:      	mov	x0, x20
 217d430:      	mov	w1, #0x1                // =1
 217d434:      	mov	w2, #0x1                // =1
 217d438:      	mov	w3, wzr
 217d43c:      	mov	w4, wzr
 217d440:      	blr	x8
 217d444:      	mov	x0, x19
 217d448:      	bl	0x217bc30 ; Gameplay.SeedBoxCellState.UnregisterListeners
 217d44c:      	ldr	x0, [x19, #0x50]
 217d450:      	cbz	x0, 0x217d528
 217d454:      	bl	0x217d52c ; Gameplay.SeedBoxHex.PlayDisappearAnimation
 217d458:      	ldr	x20, [x19, #0x20]
 217d45c:      	cbz	x20, 0x217d528
 217d460:      	ldr	x8, [x20]
 217d464:      	ldr	x1, [x21]
 217d468:      	ldrh	w9, [x8, #0x12e]
 217d46c:      	cbz	x9, 0x217d490
 217d470:      	ldr	x10, [x8, #0xb0]
 217d474:      	add	x10, x10, #0x8
 217d478:      	ldur	x11, [x10, #-0x8]
 217d47c:      	cmp	x11, x1
 217d480:      	b.eq	0x217d4a0
 217d484:      	subs	x9, x9, #0x1
 217d488:      	add	x10, x10, #0x10
 217d48c:      	b.ne	0x217d478
 217d490:      	mov	x0, x20
 217d494:      	mov	w2, #0x15               // =21
 217d498:      	bl	0x1e6d2e4 ; 
 217d49c:      	b	0x217d4b0 ; Gameplay.SeedBoxCellState.CheckCellUnlocked + 0x190
 217d4a0:      	ldr	w9, [x10]
 217d4a4:      	add	w9, w9, #0x15
 217d4a8:      	add	x8, x8, w9, sxtw #4
 217d4ac:      	add	x0, x8, #0x138
 217d4b0:      	ldp	x8, x1, [x0]
 217d4b4:      	mov	x0, x20
 217d4b8:      	blr	x8
 217d4bc:      	ldr	x19, [x19, #0x20]
 217d4c0:      	cbz	x19, 0x217d528
 217d4c4:      	ldr	x8, [x19]
 217d4c8:      	ldr	x1, [x21]
 217d4cc:      	ldrh	w9, [x8, #0x12e]
 217d4d0:      	cbz	x9, 0x217d4f4
 217d4d4:      	ldr	x10, [x8, #0xb0]
 217d4d8:      	add	x10, x10, #0x8
 217d4dc:      	ldur	x11, [x10, #-0x8]
 217d4e0:      	cmp	x11, x1
 217d4e4:      	b.eq	0x217d504
 217d4e8:      	subs	x9, x9, #0x1
 217d4ec:      	add	x10, x10, #0x10
 217d4f0:      	b.ne	0x217d4dc
 217d4f4:      	mov	x0, x19
 217d4f8:      	mov	w2, #0x19               // =25
 217d4fc:      	bl	0x1e6d2e4 ; 
 217d500:      	b	0x217d514 ; Gameplay.SeedBoxCellState.CheckCellUnlocked + 0x1f4
 217d504:      	ldr	w9, [x10]
 217d508:      	add	w9, w9, #0x19
 217d50c:      	add	x8, x8, w9, sxtw #4
 217d510:      	add	x0, x8, #0x138
 217d514:      	ldp	x2, x1, [x0]
 217d518:      	mov	x0, x19
 217d51c:      	ldp	x20, x19, [sp, #0x10]
 217d520:      	ldp	x30, x21, [sp], #0x20
 217d524:      	br	x2
 217d528:      	bl	0x1e33e54 ; 

0x217d9d0 Gameplay.SeedBoxCellState.<>c.<GetHighPriorityTargets>b__16_1
 217d9d0:      	stp	x30, x19, [sp, #-0x10]!
 217d9d4:      	cbz	x1, 0x217da18
 217d9d8:      	ldr	w8, [x1, #0xec]
 217d9dc:      	mov	x19, x1
 217d9e0:      	cbnz	w8, 0x217d9f4
 217d9e4:      	mov	x0, x19
 217d9e8:      	mov	x1, xzr
 217d9ec:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 217d9f0:      	tbz	w0, #0x0, 0x217da00
 217d9f4:      	mov	w0, wzr
 217d9f8:      	ldp	x30, x19, [sp], #0x10
 217d9fc:      	ret
 217da00:      	mov	x0, x19
 217da04:      	mov	x1, xzr
 217da08:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 217da0c:      	cmp	w0, #0x100
 217da10:      	cset	w0, ne
 217da14:      	b	0x217d9f8 ; Gameplay.SeedBoxCellState.<>c.<GetHighPriorityTargets>b__16_1 + 0x28
 217da18:      	bl	0x1e33e54 ; 

0x217da1c Gameplay.SeedBoxCellState.<>c.<GetHighPriorityTargets>b__16_2
 217da1c:      	str	x30, [sp, #-0x20]!
 217da20:      	stp	x20, x19, [sp, #0x10]
 217da24:      	adrp	x20, 0x4923000
 217da28:      	mov	x19, x1
 217da2c:      	ldrb	w8, [x20, #0x9e]
 217da30:      	tbnz	w8, #0x0, 0x217da48
 217da34:      	adrp	x0, 0x4423000
 217da38:      	ldr	x0, [x0, #0x88]
 217da3c:      	bl	0x1e33bac ; 
 217da40:      	mov	w8, #0x1                // =1
 217da44:      	strb	w8, [x20, #0x9e]
 217da48:      	cbz	x19, 0x217da6c
 217da4c:      	ldr	x8, [x19, #0xd0]
 217da50:      	cbz	x8, 0x217da6c
 217da54:      	ldr	w8, [x8, #0x18]
 217da58:      	ldp	x20, x19, [sp, #0x10]
 217da5c:      	cmp	w8, #0x0
 217da60:      	cset	w0, eq
 217da64:      	ldr	x30, [sp], #0x20
 217da68:      	ret
 217da6c:      	bl	0x1e33e54 ; 

0x217da70 Gameplay.SeedBoxCellState.<>c.<GetHighPriorityTargets>b__16_3
 217da70:      	str	x30, [sp, #-0x20]!
 217da74:      	stp	x20, x19, [sp, #0x10]
 217da78:      	adrp	x20, 0x4923000
 217da7c:      	mov	x19, x1
 217da80:      	ldrb	w8, [x20, #0x9f]
 217da84:      	tbnz	w8, #0x0, 0x217da9c
 217da88:      	adrp	x0, 0x4423000
 217da8c:      	ldr	x0, [x0, #0x88]
 217da90:      	bl	0x1e33bac ; 
 217da94:      	mov	w8, #0x1                // =1
 217da98:      	strb	w8, [x20, #0x9f]
 217da9c:      	cbz	x19, 0x217dac0
 217daa0:      	ldr	x8, [x19, #0xd0]
 217daa4:      	cbz	x8, 0x217dac0
 217daa8:      	ldr	w8, [x8, #0x18]
 217daac:      	ldp	x20, x19, [sp, #0x10]
 217dab0:      	cmp	w8, #0x0
 217dab4:      	cset	w0, ne
 217dab8:      	ldr	x30, [sp], #0x20
 217dabc:      	ret
 217dac0:      	bl	0x1e33e54 ; 

0x217db80 Gameplay.SeedBoxCellState.<>c.<GetLowPriorityTargets>b__20_1
 217db80:      	stp	x30, x19, [sp, #-0x10]!
 217db84:      	cbz	x1, 0x217dbe4
 217db88:      	mov	x19, x1
 217db8c:      	mov	x0, x1
 217db90:      	mov	x1, xzr
 217db94:      	bl	0x21a3694 ; Gameplay.Cell.get_CanHaveLowerLayerState
 217db98:      	tbz	w0, #0x0, 0x217dbc0
 217db9c:      	mov	x0, x19
 217dba0:      	mov	x1, xzr
 217dba4:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 217dba8:      	tbnz	w0, #0x0, 0x217dbc0
 217dbac:      	mov	x0, x19
 217dbb0:      	mov	x1, xzr
 217dbb4:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 217dbb8:      	cmp	w0, #0x100
 217dbbc:      	b.ne	0x217dbcc
 217dbc0:      	mov	w0, wzr
 217dbc4:      	ldp	x30, x19, [sp], #0x10
 217dbc8:      	ret
 217dbcc:      	mov	x0, x19
 217dbd0:      	mov	x1, xzr
 217dbd4:      	bl	0x21a1cfc ; Gameplay.Cell.get_NextCellState
 217dbd8:      	cmp	w0, #0x6
 217dbdc:      	cset	w0, ne
 217dbe0:      	b	0x217dbc4 ; Gameplay.SeedBoxCellState.<>c.<GetLowPriorityTargets>b__20_1 + 0x44
 217dbe4:      	bl	0x1e33e54 ; 

0x217ef1c Gameplay.SnakeBodyCellState.OnHexMerged
 217ef1c:      	str	x30, [sp, #-0x40]!
 217ef20:      	stp	x24, x23, [sp, #0x10]
 217ef24:      	stp	x22, x21, [sp, #0x20]
 217ef28:      	stp	x20, x19, [sp, #0x30]
 217ef2c:      	adrp	x21, 0x4923000
 217ef30:      	mov	x20, x1
 217ef34:      	mov	x19, x0
 217ef38:      	ldrb	w8, [x21, #0xaf]
 217ef3c:      	tbnz	w8, #0x0, 0x217ef90
 217ef40:      	adrp	x0, 0x4422000
 217ef44:      	ldr	x0, [x0, #0xf90]
 217ef48:      	bl	0x1e33bac ; 
 217ef4c:      	adrp	x0, 0x4422000
 217ef50:      	ldr	x0, [x0, #0xfa8]
 217ef54:      	bl	0x1e33bac ; 
 217ef58:      	adrp	x0, 0x4422000
 217ef5c:      	ldr	x0, [x0, #0xfd8]
 217ef60:      	bl	0x1e33bac ; 
 217ef64:      	adrp	x0, 0x4428000
 217ef68:      	ldr	x0, [x0, #0x610]
 217ef6c:      	bl	0x1e33bac ; 
 217ef70:      	adrp	x0, 0x4423000
 217ef74:      	ldr	x0, [x0]
 217ef78:      	bl	0x1e33bac ; 
 217ef7c:      	adrp	x0, 0x442b000
 217ef80:      	ldr	x0, [x0, #0xb0]
 217ef84:      	bl	0x1e33bac ; 
 217ef88:      	mov	w8, #0x1                // =1
 217ef8c:      	strb	w8, [x21, #0xaf]
 217ef90:      	cbz	x20, 0x217f07c
 217ef94:      	adrp	x10, 0x4428000
 217ef98:      	adrp	x24, 0x4422000
 217ef9c:      	adrp	x21, 0x442b000
 217efa0:      	ldr	x10, [x10, #0x610]
 217efa4:      	ldr	x24, [x24, #0xfd8]
 217efa8:      	ldr	x8, [x20]
 217efac:      	adrp	x23, 0x4422000
 217efb0:      	adrp	x22, 0x4422000
 217efb4:      	ldr	x21, [x21, #0xb0]
 217efb8:      	ldr	x23, [x23, #0xfa8]
 217efbc:      	ldrh	w9, [x8, #0x12e]
 217efc0:      	ldr	x22, [x22, #0xf90]
 217efc4:      	ldr	x1, [x10]
 217efc8:      	cbz	x9, 0x217efec
 217efcc:      	ldr	x10, [x8, #0xb0]
 217efd0:      	add	x10, x10, #0x8
 217efd4:      	ldur	x11, [x10, #-0x8]
 217efd8:      	cmp	x11, x1
 217efdc:      	b.eq	0x217effc
 217efe0:      	subs	x9, x9, #0x1
 217efe4:      	add	x10, x10, #0x10
 217efe8:      	b.ne	0x217efd4
 217efec:      	mov	x0, x20
 217eff0:      	mov	w2, #0xa                // =10
 217eff4:      	bl	0x1e6d2e4 ; 
 217eff8:      	b	0x217f00c ; Gameplay.SnakeBodyCellState.OnHexMerged + 0xf0
 217effc:      	ldr	w9, [x10]
 217f000:      	add	w9, w9, #0xa
 217f004:      	add	x8, x8, w9, sxtw #4
 217f008:      	add	x0, x8, #0x138
 217f00c:      	ldp	x8, x1, [x0]
 217f010:      	mov	x0, x20
 217f014:      	blr	x8
 217f018:      	ldr	x8, [x24]
 217f01c:      	mov	x20, x0
 217f020:      	mov	x0, x8
 217f024:      	bl	0x1e33e44 ; 
 217f028:      	ldr	x2, [x21]
 217f02c:      	mov	x1, x19
 217f030:      	mov	x3, xzr
 217f034:      	mov	x21, x0
 217f038:      	bl	0x27fe3fc ; 
 217f03c:      	ldr	x2, [x23]
 217f040:      	mov	x0, x20
 217f044:      	mov	x1, x21
 217f048:      	bl	0x25ef01c ; 
 217f04c:      	ldr	x1, [x22]
 217f050:      	bl	0x25eee5c ; 
 217f054:      	cbz	x0, 0x217f090
 217f058:      	ldr	w8, [x0, #0x18]
 217f05c:      	cmp	w8, #0x1
 217f060:      	b.lt	0x217f07c
 217f064:      	mov	x0, x19
 217f068:      	ldp	x20, x19, [sp, #0x30]
 217f06c:      	ldp	x22, x21, [sp, #0x20]
 217f070:      	ldp	x24, x23, [sp, #0x10]
 217f074:      	ldr	x30, [sp], #0x40
 217f078:      	b	0x217f094 ; Gameplay.SnakeBodyCellState.Execute
 217f07c:      	ldp	x20, x19, [sp, #0x30]
 217f080:      	ldp	x22, x21, [sp, #0x20]
 217f084:      	ldp	x24, x23, [sp, #0x10]
 217f088:      	ldr	x30, [sp], #0x40
 217f08c:      	ret
 217f090:      	bl	0x1e33e54 ; 

0x2180178 Gameplay.SnakeTailCellState.OnHexMerged
 2180178:      	str	x30, [sp, #-0x40]!
 218017c:      	stp	x24, x23, [sp, #0x10]
 2180180:      	stp	x22, x21, [sp, #0x20]
 2180184:      	stp	x20, x19, [sp, #0x30]
 2180188:      	adrp	x21, 0x4923000
 218018c:      	mov	x20, x1
 2180190:      	mov	x19, x0
 2180194:      	ldrb	w8, [x21, #0xbc]
 2180198:      	tbnz	w8, #0x0, 0x21801ec
 218019c:      	adrp	x0, 0x4422000
 21801a0:      	ldr	x0, [x0, #0xf90]
 21801a4:      	bl	0x1e33bac ; 
 21801a8:      	adrp	x0, 0x4422000
 21801ac:      	ldr	x0, [x0, #0xfa8]
 21801b0:      	bl	0x1e33bac ; 
 21801b4:      	adrp	x0, 0x4422000
 21801b8:      	ldr	x0, [x0, #0xfd8]
 21801bc:      	bl	0x1e33bac ; 
 21801c0:      	adrp	x0, 0x4428000
 21801c4:      	ldr	x0, [x0, #0x610]
 21801c8:      	bl	0x1e33bac ; 
 21801cc:      	adrp	x0, 0x4423000
 21801d0:      	ldr	x0, [x0]
 21801d4:      	bl	0x1e33bac ; 
 21801d8:      	adrp	x0, 0x442b000
 21801dc:      	ldr	x0, [x0, #0x120]
 21801e0:      	bl	0x1e33bac ; 
 21801e4:      	mov	w8, #0x1                // =1
 21801e8:      	strb	w8, [x21, #0xbc]
 21801ec:      	cbz	x20, 0x21802d8
 21801f0:      	adrp	x10, 0x4428000
 21801f4:      	adrp	x24, 0x4422000
 21801f8:      	adrp	x21, 0x442b000
 21801fc:      	ldr	x10, [x10, #0x610]
 2180200:      	ldr	x24, [x24, #0xfd8]
 2180204:      	ldr	x8, [x20]
 2180208:      	adrp	x23, 0x4422000
 218020c:      	adrp	x22, 0x4422000
 2180210:      	ldr	x21, [x21, #0x120]
 2180214:      	ldr	x23, [x23, #0xfa8]
 2180218:      	ldrh	w9, [x8, #0x12e]
 218021c:      	ldr	x22, [x22, #0xf90]
 2180220:      	ldr	x1, [x10]
 2180224:      	cbz	x9, 0x2180248
 2180228:      	ldr	x10, [x8, #0xb0]
 218022c:      	add	x10, x10, #0x8
 2180230:      	ldur	x11, [x10, #-0x8]
 2180234:      	cmp	x11, x1
 2180238:      	b.eq	0x2180258
 218023c:      	subs	x9, x9, #0x1
 2180240:      	add	x10, x10, #0x10
 2180244:      	b.ne	0x2180230
 2180248:      	mov	x0, x20
 218024c:      	mov	w2, #0xa                // =10
 2180250:      	bl	0x1e6d2e4 ; 
 2180254:      	b	0x2180268 ; Gameplay.SnakeTailCellState.OnHexMerged + 0xf0
 2180258:      	ldr	w9, [x10]
 218025c:      	add	w9, w9, #0xa
 2180260:      	add	x8, x8, w9, sxtw #4
 2180264:      	add	x0, x8, #0x138
 2180268:      	ldp	x8, x1, [x0]
 218026c:      	mov	x0, x20
 2180270:      	blr	x8
 2180274:      	ldr	x8, [x24]
 2180278:      	mov	x20, x0
 218027c:      	mov	x0, x8
 2180280:      	bl	0x1e33e44 ; 
 2180284:      	ldr	x2, [x21]
 2180288:      	mov	x1, x19
 218028c:      	mov	x3, xzr
 2180290:      	mov	x21, x0
 2180294:      	bl	0x27fe3fc ; 
 2180298:      	ldr	x2, [x23]
 218029c:      	mov	x0, x20
 21802a0:      	mov	x1, x21
 21802a4:      	bl	0x25ef01c ; 
 21802a8:      	ldr	x1, [x22]
 21802ac:      	bl	0x25eee5c ; 
 21802b0:      	cbz	x0, 0x21802ec
 21802b4:      	ldr	w8, [x0, #0x18]
 21802b8:      	cmp	w8, #0x1
 21802bc:      	b.lt	0x21802d8
 21802c0:      	mov	x0, x19
 21802c4:      	ldp	x20, x19, [sp, #0x30]
 21802c8:      	ldp	x22, x21, [sp, #0x20]
 21802cc:      	ldp	x24, x23, [sp, #0x10]
 21802d0:      	ldr	x30, [sp], #0x40
 21802d4:      	b	0x21802f0 ; Gameplay.SnakeTailCellState.Execute
 21802d8:      	ldp	x20, x19, [sp, #0x30]
 21802dc:      	ldp	x22, x21, [sp, #0x20]
 21802e0:      	ldp	x24, x23, [sp, #0x10]
 21802e4:      	ldr	x30, [sp], #0x40
 21802e8:      	ret
 21802ec:      	bl	0x1e33e54 ; 

0x2184460 Gameplay.SoilBombCellState.PlayMergeFeedback
 2184460:      	str	x30, [sp, #-0x20]!
 2184464:      	stp	x20, x19, [sp, #0x10]
 2184468:      	mov	w20, w1
 218446c:      	mov	x1, xzr
 2184470:      	mov	x19, x0
 2184474:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2184478:      	sub	w8, w0, w20
 218447c:      	mov	x0, x19
 2184480:      	cmp	w8, #0x1
 2184484:      	b.lt	0x21844b4
 2184488:      	mov	x1, xzr
 218448c:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2184490:      	sub	w1, w0, w20
 2184494:      	mov	x0, x19
 2184498:      	mov	x2, xzr
 218449c:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 21844a0:      	ldr	x0, [x19, #0x50]
 21844a4:      	cbz	x0, 0x21844ec
 21844a8:      	ldp	x20, x19, [sp, #0x10]
 21844ac:      	ldr	x30, [sp], #0x20
 21844b0:      	b	0x218471c ; Gameplay.SoilBombCellHex.CostUpdated
 21844b4:      	bl	0x21849cc ; Gameplay.SoilBombCellState.LockAllLinkedBombs
 21844b8:      	ldr	x20, [x19, #0x50]
 21844bc:      	cbz	x20, 0x21844ec
 21844c0:      	mov	w1, w0
 21844c4:      	mov	x0, x20
 21844c8:      	bl	0x2185a10 ; Gameplay.SoilBombCellHex.ParticleSoils
 21844cc:      	mov	x1, x0
 21844d0:      	mov	x0, x20
 21844d4:      	mov	x2, xzr
 21844d8:      	bl	0x3d57b98 ; 
 21844dc:      	mov	x0, x19
 21844e0:      	ldp	x20, x19, [sp, #0x10]
 21844e4:      	ldr	x30, [sp], #0x20
 21844e8:      	b	0x2184c5c ; Gameplay.SoilBombCellState.TryExplode
 21844ec:      	bl	0x1e33e54 ; 

0x218499c Gameplay.SoilBombCellState.NeighbourCellMerged
 218499c:      	stp	x30, x19, [sp, #-0x10]!
 21849a0:      	mov	x1, xzr
 21849a4:      	mov	x19, x0
 21849a8:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 21849ac:      	cmp	w0, #0x1
 21849b0:      	b.lt	0x21849c4
 21849b4:      	mov	x0, x19
 21849b8:      	mov	w1, #0x1                // =1
 21849bc:      	ldp	x30, x19, [sp], #0x10
 21849c0:      	b	0x2184460 ; Gameplay.SoilBombCellState.PlayMergeFeedback
 21849c4:      	ldp	x30, x19, [sp], #0x10
 21849c8:      	ret

0x2185ff4 Gameplay.SteamCellState.PostInit
 2185ff4:      	sub	sp, sp, #0x40
 2185ff8:      	stp	x30, x23, [sp, #0x10]
 2185ffc:      	stp	x22, x21, [sp, #0x20]
 2186000:      	stp	x20, x19, [sp, #0x30]
 2186004:      	adrp	x22, 0x4923000
 2186008:      	mov	x20, x2
 218600c:      	mov	x21, x1
 2186010:      	ldrb	w8, [x22, #0xf7]
 2186014:      	mov	x19, x0
 2186018:      	tbnz	w8, #0x0, 0x2186054
 218601c:      	adrp	x0, 0x442b000
 2186020:      	ldr	x0, [x0, #0x310]
 2186024:      	bl	0x1e33bac ; 
 2186028:      	adrp	x0, 0x4424000
 218602c:      	ldr	x0, [x0]
 2186030:      	bl	0x1e33bac ; 
 2186034:      	adrp	x0, 0x4428000
 2186038:      	ldr	x0, [x0, #0x610]
 218603c:      	bl	0x1e33bac ; 
 2186040:      	adrp	x0, 0x4415000
 2186044:      	ldr	x0, [x0, #0xca0]
 2186048:      	bl	0x1e33bac ; 
 218604c:      	mov	w8, #0x1                // =1
 2186050:      	strb	w8, [x22, #0xf7]
 2186054:      	mov	x0, x19
 2186058:      	mov	x1, x21
 218605c:      	mov	x2, x20
 2186060:      	mov	x3, xzr
 2186064:      	bl	0x2187fec ; Gameplay.ACellState.PostInit
 2186068:      	ldr	x20, [x19, #0x20]
 218606c:      	cbz	x20, 0x2186260
 2186070:      	adrp	x21, 0x4428000
 2186074:      	ldr	x8, [x20]
 2186078:      	adrp	x22, 0x4424000
 218607c:      	ldr	x21, [x21, #0x610]
 2186080:      	ldrh	w9, [x8, #0x12e]
 2186084:      	ldr	x22, [x22]
 2186088:      	ldr	x1, [x21]
 218608c:      	cbz	x9, 0x21860b0
 2186090:      	ldr	x10, [x8, #0xb0]
 2186094:      	add	x10, x10, #0x8
 2186098:      	ldur	x11, [x10, #-0x8]
 218609c:      	cmp	x11, x1
 21860a0:      	b.eq	0x21860c0
 21860a4:      	subs	x9, x9, #0x1
 21860a8:      	add	x10, x10, #0x10
 21860ac:      	b.ne	0x2186098
 21860b0:      	mov	x0, x20
 21860b4:      	mov	w2, #0x16               // =22
 21860b8:      	bl	0x1e6d2e4 ; 
 21860bc:      	b	0x21860d0 ; Gameplay.SteamCellState.PostInit + 0xdc
 21860c0:      	ldr	w9, [x10]
 21860c4:      	add	w9, w9, #0x16
 21860c8:      	add	x8, x8, w9, sxtw #4
 21860cc:      	add	x0, x8, #0x138
 21860d0:      	adrp	x23, 0x442b000
 21860d4:      	ldr	x23, [x23, #0x310]
 21860d8:      	ldp	x8, x1, [x0]
 21860dc:      	mov	x0, x20
 21860e0:      	blr	x8
 21860e4:      	ldr	x8, [x22]
 21860e8:      	mov	x20, x0
 21860ec:      	ldr	w9, [x8, #0xe4]
 21860f0:      	cbnz	w9, 0x21860fc
 21860f4:      	mov	x0, x8
 21860f8:      	bl	0x1e33d28 ; 
 21860fc:      	ldr	x2, [x23]
 2186100:      	add	x1, sp, #0x8
 2186104:      	mov	x0, x20
 2186108:      	bl	0x25c2448 ; 
 218610c:      	ldr	x1, [sp, #0x8]
 2186110:      	mov	x20, x19
 2186114:      	str	x1, [x20, #0x58]!
 2186118:      	mov	x0, x20
 218611c:      	bl	0x1e33b58 ; 
 2186120:      	ldur	x20, [x20, #-0x38]
 2186124:      	cbz	x20, 0x2186260
 2186128:      	ldr	x8, [x20]
 218612c:      	ldr	x1, [x21]
 2186130:      	ldrh	w9, [x8, #0x12e]
 2186134:      	cbz	x9, 0x2186158
 2186138:      	ldr	x10, [x8, #0xb0]
 218613c:      	add	x10, x10, #0x8
 2186140:      	ldur	x11, [x10, #-0x8]
 2186144:      	cmp	x11, x1
 2186148:      	b.eq	0x2186168
 218614c:      	subs	x9, x9, #0x1
 2186150:      	add	x10, x10, #0x10
 2186154:      	b.ne	0x2186140
 2186158:      	mov	x0, x20
 218615c:      	mov	w2, #0x6                // =6
 2186160:      	bl	0x1e6d2e4 ; 
 2186164:      	b	0x2186178 ; Gameplay.SteamCellState.PostInit + 0x184
 2186168:      	ldr	w9, [x10]
 218616c:      	add	w9, w9, #0x6
 2186170:      	add	x8, x8, w9, sxtw #4
 2186174:      	add	x0, x8, #0x138
 2186178:      	ldp	x8, x1, [x0]
 218617c:      	mov	x0, x20
 2186180:      	blr	x8
 2186184:      	cbz	w0, 0x2186210
 2186188:      	adrp	x8, 0x4415000
 218618c:      	ldr	x8, [x8, #0xca0]
 2186190:      	ldr	x20, [x19, #0x50]
 2186194:      	ldr	x0, [x8]
 2186198:      	ldr	w8, [x0, #0xe4]
 218619c:      	cbnz	w8, 0x21861a4
 21861a0:      	bl	0x1e33d28 ; 
 21861a4:      	mov	x0, x20
 21861a8:      	mov	x1, xzr
 21861ac:      	mov	x2, xzr
 21861b0:      	bl	0x3d56f2c ; 
 21861b4:      	tbz	w0, #0x0, 0x21861c0
 21861b8:      	mov	x0, x19
 21861bc:      	bl	0x21864f4 ; Gameplay.SteamCellState.SpawnPrefab
 21861c0:      	mov	x0, x19
 21861c4:      	bl	0x2186668 ; Gameplay.SteamCellState.RegisterListener
 21861c8:      	ldr	x19, [x19, #0x20]
 21861cc:      	cbz	x19, 0x2186260
 21861d0:      	ldr	x8, [x19]
 21861d4:      	ldr	x1, [x21]
 21861d8:      	ldrh	w9, [x8, #0x12e]
 21861dc:      	cbz	x9, 0x2186200
 21861e0:      	ldr	x10, [x8, #0xb0]
 21861e4:      	add	x10, x10, #0x8
 21861e8:      	ldur	x11, [x10, #-0x8]
 21861ec:      	cmp	x11, x1
 21861f0:      	b.eq	0x2186220
 21861f4:      	subs	x9, x9, #0x1
 21861f8:      	add	x10, x10, #0x10
 21861fc:      	b.ne	0x21861e8
 2186200:      	mov	x0, x19
 2186204:      	mov	w2, #0xd                // =13
 2186208:      	bl	0x1e6d2e4 ; 
 218620c:      	b	0x2186230 ; Gameplay.SteamCellState.PostInit + 0x23c
 2186210:      	mov	x0, x19
 2186214:      	mov	w1, #0x1                // =1
 2186218:      	bl	0x2186264 ; Gameplay.SteamCellState.OnSteamAnimCompleteCallback
 218621c:      	b	0x218624c ; Gameplay.SteamCellState.PostInit + 0x258
 2186220:      	ldr	w9, [x10]
 2186224:      	add	w9, w9, #0xd
 2186228:      	add	x8, x8, w9, sxtw #4
 218622c:      	add	x0, x8, #0x138
 2186230:      	ldp	x8, x5, [x0]
 2186234:      	mov	x0, x19
 2186238:      	mov	w1, #0x1                // =1
 218623c:      	mov	w2, wzr
 2186240:      	mov	w3, wzr
 2186244:      	mov	w4, #0x1                // =1
 2186248:      	blr	x8
 218624c:      	ldp	x20, x19, [sp, #0x30]
 2186250:      	ldp	x22, x21, [sp, #0x20]
 2186254:      	ldp	x30, x23, [sp, #0x10]
 2186258:      	add	sp, sp, #0x40
 218625c:      	ret
 2186260:      	bl	0x1e33e54 ; 

0x2186264 Gameplay.SteamCellState.OnSteamAnimCompleteCallback
 2186264:      	str	x30, [sp, #-0x30]!
 2186268:      	stp	x22, x21, [sp, #0x10]
 218626c:      	stp	x20, x19, [sp, #0x20]
 2186270:      	adrp	x21, 0x4923000
 2186274:      	mov	w20, w1
 2186278:      	mov	x19, x0
 218627c:      	ldrb	w8, [x21, #0xfd]
 2186280:      	tbnz	w8, #0x0, 0x21862a4
 2186284:      	adrp	x0, 0x4428000
 2186288:      	ldr	x0, [x0, #0x610]
 218628c:      	bl	0x1e33bac ; 
 2186290:      	adrp	x0, 0x4427000
 2186294:      	ldr	x0, [x0, #0x2e8]
 2186298:      	bl	0x1e33bac ; 
 218629c:      	mov	w8, #0x1                // =1
 21862a0:      	strb	w8, [x21, #0xfd]
 21862a4:      	tbz	w20, #0x0, 0x2186328
 21862a8:      	ldr	x0, [x19, #0x30]
 21862ac:      	cbz	x0, 0x21864f0
 21862b0:      	ldr	w1, [x19, #0x28]
 21862b4:      	mov	x2, xzr
 21862b8:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 21862bc:      	ldr	x20, [x19, #0x18]
 21862c0:      	cbz	x20, 0x21864f0
 21862c4:      	adrp	x10, 0x4427000
 21862c8:      	ldr	x8, [x20]
 21862cc:      	ldr	x10, [x10, #0x2e8]
 21862d0:      	ldrh	w9, [x8, #0x12e]
 21862d4:      	ldr	x1, [x10]
 21862d8:      	cbz	x9, 0x21862fc
 21862dc:      	ldr	x10, [x8, #0xb0]
 21862e0:      	add	x10, x10, #0x8
 21862e4:      	ldur	x11, [x10, #-0x8]
 21862e8:      	cmp	x11, x1
 21862ec:      	b.eq	0x218630c
 21862f0:      	subs	x9, x9, #0x1
 21862f4:      	add	x10, x10, #0x10
 21862f8:      	b.ne	0x21862e4
 21862fc:      	mov	x0, x20
 2186300:      	mov	w2, wzr
 2186304:      	bl	0x1e6d2e4 ; 
 2186308:      	b	0x2186318 ; Gameplay.SteamCellState.OnSteamAnimCompleteCallback + 0xb4
 218630c:      	ldrsw	x9, [x10]
 2186310:      	add	x8, x8, x9, lsl #4
 2186314:      	add	x0, x8, #0x138
 2186318:      	ldp	x8, x2, [x0]
 218631c:      	mov	x0, x20
 2186320:      	mov	w1, #0x2b               // =43
 2186324:      	blr	x8
 2186328:      	ldr	x20, [x19, #0x20]
 218632c:      	cbz	x20, 0x21864f0
 2186330:      	adrp	x22, 0x4428000
 2186334:      	ldr	x8, [x20]
 2186338:      	ldr	x22, [x22, #0x610]
 218633c:      	ldrh	w9, [x8, #0x12e]
 2186340:      	ldr	x1, [x22]
 2186344:      	cbz	x9, 0x2186368
 2186348:      	ldr	x10, [x8, #0xb0]
 218634c:      	add	x10, x10, #0x8
 2186350:      	ldur	x11, [x10, #-0x8]
 2186354:      	cmp	x11, x1
 2186358:      	b.eq	0x2186378
 218635c:      	subs	x9, x9, #0x1
 2186360:      	add	x10, x10, #0x10
 2186364:      	b.ne	0x2186350
 2186368:      	mov	x0, x20
 218636c:      	mov	w2, #0x1c               // =28
 2186370:      	bl	0x1e6d2e4 ; 
 2186374:      	b	0x2186388 ; Gameplay.SteamCellState.OnSteamAnimCompleteCallback + 0x124
 2186378:      	ldr	w9, [x10]
 218637c:      	add	w9, w9, #0x1c
 2186380:      	add	x8, x8, w9, sxtw #4
 2186384:      	add	x0, x8, #0x138
 2186388:      	ldp	x8, x1, [x0]
 218638c:      	mov	x0, x20
 2186390:      	blr	x8
 2186394:      	ldr	x20, [x19, #0x20]
 2186398:      	cbz	x20, 0x21864f0
 218639c:      	ldr	x8, [x20]
 21863a0:      	ldr	x1, [x22]
 21863a4:      	ldrh	w9, [x8, #0x12e]
 21863a8:      	cbz	x9, 0x21863cc
 21863ac:      	ldr	x10, [x8, #0xb0]
 21863b0:      	add	x10, x10, #0x8
 21863b4:      	ldur	x11, [x10, #-0x8]
 21863b8:      	cmp	x11, x1
 21863bc:      	b.eq	0x21863dc
 21863c0:      	subs	x9, x9, #0x1
 21863c4:      	add	x10, x10, #0x10
 21863c8:      	b.ne	0x21863b4
 21863cc:      	mov	x0, x20
 21863d0:      	mov	w2, #0x4                // =4
 21863d4:      	bl	0x1e6d2e4 ; 
 21863d8:      	b	0x21863ec ; Gameplay.SteamCellState.OnSteamAnimCompleteCallback + 0x188
 21863dc:      	ldr	w9, [x10]
 21863e0:      	add	w9, w9, #0x4
 21863e4:      	add	x8, x8, w9, sxtw #4
 21863e8:      	add	x0, x8, #0x138
 21863ec:      	ldp	x8, x1, [x0]
 21863f0:      	mov	x0, x20
 21863f4:      	blr	x8
 21863f8:      	ldr	x8, [x19, #0x58]
 21863fc:      	cbz	x8, 0x21864f0
 2186400:      	mov	x20, x0
 2186404:      	cbz	x0, 0x21864f0
 2186408:      	ldr	x1, [x8, #0x10]
 218640c:      	mov	x0, x20
 2186410:      	str	x1, [x0, #0x18]!
 2186414:      	bl	0x1e33b58 ; 
 2186418:      	ldr	x21, [x19, #0x20]
 218641c:      	cbz	x21, 0x21864f0
 2186420:      	ldr	x8, [x21]
 2186424:      	ldr	x1, [x22]
 2186428:      	ldrh	w9, [x8, #0x12e]
 218642c:      	cbz	x9, 0x2186450
 2186430:      	ldr	x10, [x8, #0xb0]
 2186434:      	add	x10, x10, #0x8
 2186438:      	ldur	x11, [x10, #-0x8]
 218643c:      	cmp	x11, x1
 2186440:      	b.eq	0x2186460
 2186444:      	subs	x9, x9, #0x1
 2186448:      	add	x10, x10, #0x10
 218644c:      	b.ne	0x2186438
 2186450:      	mov	x0, x21
 2186454:      	mov	w2, #0x3                // =3
 2186458:      	bl	0x1e6d2e4 ; 
 218645c:      	b	0x2186470 ; Gameplay.SteamCellState.OnSteamAnimCompleteCallback + 0x20c
 2186460:      	ldr	w9, [x10]
 2186464:      	add	w9, w9, #0x3
 2186468:      	add	x8, x8, w9, sxtw #4
 218646c:      	add	x0, x8, #0x138
 2186470:      	ldp	x8, x2, [x0]
 2186474:      	mov	x0, x21
 2186478:      	mov	x1, x20
 218647c:      	blr	x8
 2186480:      	ldr	x19, [x19, #0x20]
 2186484:      	cbz	x19, 0x21864f0
 2186488:      	ldr	x8, [x19]
 218648c:      	ldr	x1, [x22]
 2186490:      	ldrh	w9, [x8, #0x12e]
 2186494:      	cbz	x9, 0x21864b8
 2186498:      	ldr	x10, [x8, #0xb0]
 218649c:      	add	x10, x10, #0x8
 21864a0:      	ldur	x11, [x10, #-0x8]
 21864a4:      	cmp	x11, x1
 21864a8:      	b.eq	0x21864c8
 21864ac:      	subs	x9, x9, #0x1
 21864b0:      	add	x10, x10, #0x10
 21864b4:      	b.ne	0x21864a0
 21864b8:      	mov	x0, x19
 21864bc:      	mov	w2, #0x15               // =21
 21864c0:      	bl	0x1e6d2e4 ; 
 21864c4:      	b	0x21864d8 ; Gameplay.SteamCellState.OnSteamAnimCompleteCallback + 0x274
 21864c8:      	ldr	w9, [x10]
 21864cc:      	add	w9, w9, #0x15
 21864d0:      	add	x8, x8, w9, sxtw #4
 21864d4:      	add	x0, x8, #0x138
 21864d8:      	ldp	x2, x1, [x0]
 21864dc:      	mov	x0, x19
 21864e0:      	ldp	x20, x19, [sp, #0x20]
 21864e4:      	ldp	x22, x21, [sp, #0x10]
 21864e8:      	ldr	x30, [sp], #0x30
 21864ec:      	br	x2
 21864f0:      	bl	0x1e33e54 ; 

0x2186668 Gameplay.SteamCellState.RegisterListener
 2186668:      	stp	x30, x23, [sp, #-0x30]!
 218666c:      	stp	x22, x21, [sp, #0x10]
 2186670:      	stp	x20, x19, [sp, #0x20]
 2186674:      	adrp	x20, 0x4923000
 2186678:      	adrp	x22, 0x4418000
 218667c:      	mov	x19, x0
 2186680:      	ldrb	w8, [x20, #0xfe]
 2186684:      	ldr	x22, [x22, #0xf88]
 2186688:      	tbnz	w8, #0x0, 0x21866b8
 218668c:      	adrp	x0, 0x4418000
 2186690:      	ldr	x0, [x0, #0xf88]
 2186694:      	bl	0x1e33bac ; 
 2186698:      	adrp	x0, 0x4418000
 218669c:      	ldr	x0, [x0, #0xf90]
 21866a0:      	bl	0x1e33bac ; 
 21866a4:      	adrp	x0, 0x442b000
 21866a8:      	ldr	x0, [x0, #0x320]
 21866ac:      	bl	0x1e33bac ; 
 21866b0:      	mov	w8, #0x1                // =1
 21866b4:      	strb	w8, [x20, #0xfe]
 21866b8:      	ldr	x0, [x22]
 21866bc:      	adrp	x23, 0x4418000
 21866c0:      	adrp	x21, 0x442b000
 21866c4:      	ldr	x23, [x23, #0xf90]
 21866c8:      	ldr	w8, [x0, #0xe4]
 21866cc:      	ldr	x21, [x21, #0x320]
 21866d0:      	cbnz	w8, 0x21866dc
 21866d4:      	bl	0x1e33d28 ; 
 21866d8:      	ldr	x0, [x22]
 21866dc:      	ldr	x8, [x0, #0xb8]
 21866e0:      	ldr	x0, [x23]
 21866e4:      	ldr	x20, [x8]
 21866e8:      	bl	0x1e33e44 ; 
 21866ec:      	ldr	x2, [x21]
 21866f0:      	mov	x1, x19
 21866f4:      	mov	x3, xzr
 21866f8:      	mov	x21, x0
 21866fc:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2186700:      	mov	x0, x20
 2186704:      	mov	x1, x21
 2186708:      	mov	x2, xzr
 218670c:      	bl	0x3063ca4 ; System.Delegate.Combine
 2186710:      	mov	x8, x0
 2186714:      	cbz	x0, 0x218674c
 2186718:      	ldr	x1, [x23]
 218671c:      	ldr	x9, [x8]
 2186720:      	cmp	x9, x1
 2186724:      	b.ne	0x2186744
 2186728:      	ldr	x9, [x22]
 218672c:      	ldr	x9, [x9, #0xb8]
 2186730:      	str	x8, [x9]
 2186734:      	ldr	x1, [x23]
 2186738:      	ldr	x9, [x8]
 218673c:      	cmp	x9, x1
 2186740:      	b.eq	0x2186758
 2186744:      	mov	x0, x8
 2186748:      	bl	0x1e341d4 ; 
 218674c:      	ldr	x9, [x22]
 2186750:      	ldr	x9, [x9, #0xb8]
 2186754:      	str	xzr, [x9]
 2186758:      	ldr	x9, [x22]
 218675c:      	ldp	x20, x19, [sp, #0x20]
 2186760:      	ldp	x22, x21, [sp, #0x10]
 2186764:      	mov	x1, x8
 2186768:      	ldr	x0, [x9, #0xb8]
 218676c:      	ldp	x30, x23, [sp], #0x30
 2186770:      	b	0x1e33b58 ; 

0x2186774 Gameplay.SteamCellState.get_IsTemporaryBlocker
 2186774:      	ldr	x8, [x0, #0x38]
 2186778:      	cbz	x8, 0x2186784
 218677c:      	ldrb	w0, [x8, #0x1b]
 2186780:      	ret
 2186784:      	str	x30, [sp, #-0x10]!
 2186788:      	bl	0x1e33e54 ; 

0x218678c Gameplay.SteamCellState.TransferHex
 218678c:      	str	x30, [sp, #-0x30]!
 2186790:      	stp	x22, x21, [sp, #0x10]
 2186794:      	stp	x20, x19, [sp, #0x20]
 2186798:      	adrp	x21, 0x4923000
 218679c:      	mov	x20, x1
 21867a0:      	mov	x19, x0
 21867a4:      	ldrb	w8, [x21, #0xf8]
 21867a8:      	tbnz	w8, #0x0, 0x21867cc
 21867ac:      	adrp	x0, 0x4428000
 21867b0:      	ldr	x0, [x0, #0x610]
 21867b4:      	bl	0x1e33bac ; 
 21867b8:      	adrp	x0, 0x442b000
 21867bc:      	ldr	x0, [x0, #0x318]
 21867c0:      	bl	0x1e33bac ; 
 21867c4:      	mov	w8, #0x1                // =1
 21867c8:      	strb	w8, [x21, #0xf8]
 21867cc:      	cbz	x20, 0x21868dc
 21867d0:      	mov	x0, x20
 21867d4:      	mov	x1, xzr
 21867d8:      	bl	0x3d4ff84 ; 
 21867dc:      	ldr	x22, [x19, #0x20]
 21867e0:      	cbz	x22, 0x21868dc
 21867e4:      	adrp	x10, 0x4428000
 21867e8:      	ldr	x8, [x22]
 21867ec:      	mov	x21, x0
 21867f0:      	ldr	x10, [x10, #0x610]
 21867f4:      	ldrh	w9, [x8, #0x12e]
 21867f8:      	ldr	x1, [x10]
 21867fc:      	cbz	x9, 0x2186820
 2186800:      	ldr	x10, [x8, #0xb0]
 2186804:      	add	x10, x10, #0x8
 2186808:      	ldur	x11, [x10, #-0x8]
 218680c:      	cmp	x11, x1
 2186810:      	b.eq	0x2186830
 2186814:      	subs	x9, x9, #0x1
 2186818:      	add	x10, x10, #0x10
 218681c:      	b.ne	0x2186808
 2186820:      	mov	x0, x22
 2186824:      	mov	w2, #0xb                // =11
 2186828:      	bl	0x1e6d2e4 ; 
 218682c:      	b	0x2186840 ; Gameplay.SteamCellState.TransferHex + 0xb4
 2186830:      	ldr	w9, [x10]
 2186834:      	add	w9, w9, #0xb
 2186838:      	add	x8, x8, w9, sxtw #4
 218683c:      	add	x0, x8, #0x138
 2186840:      	ldp	x8, x1, [x0]
 2186844:      	mov	x0, x22
 2186848:      	blr	x8
 218684c:      	cbz	x21, 0x21868dc
 2186850:      	adrp	x22, 0x442b000
 2186854:      	mov	x1, x0
 2186858:      	mov	x0, x21
 218685c:      	ldr	x22, [x22, #0x318]
 2186860:      	mov	x2, xzr
 2186864:      	bl	0x3d67f50 ; 
 2186868:      	ldr	x8, [x22]
 218686c:      	ldr	x10, [x20]
 2186870:      	ldrb	w11, [x10, #0x130]
 2186874:      	ldrb	w9, [x8, #0x130]
 2186878:      	cmp	w11, w9
 218687c:      	mov	x11, xzr
 2186880:      	b.lo	0x2186898
 2186884:      	ldr	x10, [x10, #0xc8]
 2186888:      	add	x10, x10, x9, lsl #3
 218688c:      	ldur	x10, [x10, #-0x8]
 2186890:      	cmp	x10, x8
 2186894:      	csel	x11, x20, xzr, eq
 2186898:      	str	x11, [x19, #0x50]!
 218689c:      	ldr	x10, [x20]
 21868a0:      	ldrb	w11, [x10, #0x130]
 21868a4:      	cmp	w11, w9
 21868a8:      	b.hs	0x21868b4
 21868ac:      	mov	x1, xzr
 21868b0:      	b	0x21868c8 ; Gameplay.SteamCellState.TransferHex + 0x13c
 21868b4:      	ldr	x10, [x10, #0xc8]
 21868b8:      	add	x9, x10, x9, lsl #3
 21868bc:      	ldur	x9, [x9, #-0x8]
 21868c0:      	cmp	x9, x8
 21868c4:      	csel	x1, x20, xzr, eq
 21868c8:      	mov	x0, x19
 21868cc:      	ldp	x20, x19, [sp, #0x20]
 21868d0:      	ldp	x22, x21, [sp, #0x10]
 21868d4:      	ldr	x30, [sp], #0x30
 21868d8:      	b	0x1e33b58 ; 
 21868dc:      	bl	0x1e33e54 ; 

0x21869f8 Gameplay.SteamCellState.CollectCloud
 21869f8:      	stp	x30, x23, [sp, #-0x30]!
 21869fc:      	stp	x22, x21, [sp, #0x10]
 2186a00:      	stp	x20, x19, [sp, #0x20]
 2186a04:      	adrp	x20, 0x4923000
 2186a08:      	adrp	x22, 0x442b000
 2186a0c:      	mov	w21, w1
 2186a10:      	ldrb	w8, [x20, #0xfc]
 2186a14:      	ldr	x22, [x22, #0x328]
 2186a18:      	mov	x19, x0
 2186a1c:      	tbnz	w8, #0x0, 0x2186a64
 2186a20:      	adrp	x0, 0x4416000
 2186a24:      	ldr	x0, [x0, #0x3a8]
 2186a28:      	bl	0x1e33bac ; 
 2186a2c:      	adrp	x0, 0x4428000
 2186a30:      	ldr	x0, [x0, #0x610]
 2186a34:      	bl	0x1e33bac ; 
 2186a38:      	adrp	x0, 0x4423000
 2186a3c:      	ldr	x0, [x0, #0x8]
 2186a40:      	bl	0x1e33bac ; 
 2186a44:      	adrp	x0, 0x442b000
 2186a48:      	ldr	x0, [x0, #0x330]
 2186a4c:      	bl	0x1e33bac ; 
 2186a50:      	adrp	x0, 0x442b000
 2186a54:      	ldr	x0, [x0, #0x328]
 2186a58:      	bl	0x1e33bac ; 
 2186a5c:      	mov	w8, #0x1                // =1
 2186a60:      	strb	w8, [x20, #0xfc]
 2186a64:      	ldr	x0, [x22]
 2186a68:      	bl	0x1e33e44 ; 
 2186a6c:      	mov	x1, xzr
 2186a70:      	mov	x20, x0
 2186a74:      	bl	0x3060bd8 ; System.Object..ctor
 2186a78:      	cbz	x20, 0x2186c54
 2186a7c:      	mov	x22, x20
 2186a80:      	mov	x1, x19
 2186a84:      	and	w23, w21, #0x1
 2186a88:      	str	x19, [x22, #0x10]!
 2186a8c:      	mov	x0, x22
 2186a90:      	bl	0x1e33b58 ; 
 2186a94:      	ldr	x21, [x19, #0x20]
 2186a98:      	strb	w23, [x22, #0x8]
 2186a9c:      	cbz	x21, 0x2186c54
 2186aa0:      	adrp	x22, 0x4428000
 2186aa4:      	ldr	x8, [x21]
 2186aa8:      	ldr	x22, [x22, #0x610]
 2186aac:      	ldrh	w9, [x8, #0x12e]
 2186ab0:      	ldr	x1, [x22]
 2186ab4:      	cbz	x9, 0x2186ad8
 2186ab8:      	ldr	x10, [x8, #0xb0]
 2186abc:      	add	x10, x10, #0x8
 2186ac0:      	ldur	x11, [x10, #-0x8]
 2186ac4:      	cmp	x11, x1
 2186ac8:      	b.eq	0x2186ae8
 2186acc:      	subs	x9, x9, #0x1
 2186ad0:      	add	x10, x10, #0x10
 2186ad4:      	b.ne	0x2186ac0
 2186ad8:      	mov	x0, x21
 2186adc:      	mov	w2, #0x6                // =6
 2186ae0:      	bl	0x1e6d2e4 ; 
 2186ae4:      	b	0x2186af8 ; Gameplay.SteamCellState.CollectCloud + 0x100
 2186ae8:      	ldr	w9, [x10]
 2186aec:      	add	w9, w9, #0x6
 2186af0:      	add	x8, x8, w9, sxtw #4
 2186af4:      	add	x0, x8, #0x138
 2186af8:      	ldp	x8, x1, [x0]
 2186afc:      	mov	x0, x21
 2186b00:      	blr	x8
 2186b04:      	cbz	w0, 0x2186b50
 2186b08:      	ldr	x21, [x19, #0x20]
 2186b0c:      	cbz	x21, 0x2186c54
 2186b10:      	ldr	x8, [x21]
 2186b14:      	ldr	x1, [x22]
 2186b18:      	ldrh	w9, [x8, #0x12e]
 2186b1c:      	cbz	x9, 0x2186b40
 2186b20:      	ldr	x10, [x8, #0xb0]
 2186b24:      	add	x10, x10, #0x8
 2186b28:      	ldur	x11, [x10, #-0x8]
 2186b2c:      	cmp	x11, x1
 2186b30:      	b.eq	0x2186b60
 2186b34:      	subs	x9, x9, #0x1
 2186b38:      	add	x10, x10, #0x10
 2186b3c:      	b.ne	0x2186b28
 2186b40:      	mov	x0, x21
 2186b44:      	mov	w2, #0x7                // =7
 2186b48:      	bl	0x1e6d2e4 ; 
 2186b4c:      	b	0x2186b70 ; Gameplay.SteamCellState.CollectCloud + 0x178
 2186b50:      	ldp	x20, x19, [sp, #0x20]
 2186b54:      	ldp	x22, x21, [sp, #0x10]
 2186b58:      	ldp	x30, x23, [sp], #0x30
 2186b5c:      	ret
 2186b60:      	ldr	w9, [x10]
 2186b64:      	add	w9, w9, #0x7
 2186b68:      	add	x8, x8, w9, sxtw #4
 2186b6c:      	add	x0, x8, #0x138
 2186b70:      	ldp	x8, x2, [x0]
 2186b74:      	mov	x0, x21
 2186b78:      	mov	w1, wzr
 2186b7c:      	blr	x8
 2186b80:      	ldr	x21, [x19, #0x20]
 2186b84:      	cbz	x21, 0x2186c54
 2186b88:      	ldr	x8, [x21]
 2186b8c:      	ldr	x1, [x22]
 2186b90:      	ldrh	w9, [x8, #0x12e]
 2186b94:      	cbz	x9, 0x2186bb8
 2186b98:      	ldr	x10, [x8, #0xb0]
 2186b9c:      	add	x10, x10, #0x8
 2186ba0:      	ldur	x11, [x10, #-0x8]
 2186ba4:      	cmp	x11, x1
 2186ba8:      	b.eq	0x2186bc8
 2186bac:      	subs	x9, x9, #0x1
 2186bb0:      	add	x10, x10, #0x10
 2186bb4:      	b.ne	0x2186ba0
 2186bb8:      	mov	x0, x21
 2186bbc:      	mov	w2, #0x14               // =20
 2186bc0:      	bl	0x1e6d2e4 ; 
 2186bc4:      	b	0x2186bd8 ; Gameplay.SteamCellState.CollectCloud + 0x1e0
 2186bc8:      	ldr	w9, [x10]
 2186bcc:      	add	w9, w9, #0x14
 2186bd0:      	add	x8, x8, w9, sxtw #4
 2186bd4:      	add	x0, x8, #0x138
 2186bd8:      	ldp	x8, x1, [x0]
 2186bdc:      	fmov	s0, #1.50000000
 2186be0:      	mov	x0, x21
 2186be4:      	blr	x8
 2186be8:      	mov	x0, x19
 2186bec:      	bl	0x21868e4 ; Gameplay.SteamCellState.UnregisterListener
 2186bf0:      	ldr	x8, [x19, #0x58]
 2186bf4:      	cbz	x8, 0x2186c54
 2186bf8:      	ldr	x8, [x8, #0x10]
 2186bfc:      	cbz	x8, 0x2186c54
 2186c00:      	adrp	x9, 0x4416000
 2186c04:      	adrp	x21, 0x442b000
 2186c08:      	ldr	x9, [x9, #0x3a8]
 2186c0c:      	ldr	x21, [x21, #0x330]
 2186c10:      	ldr	w22, [x8, #0x18]
 2186c14:      	ldr	x19, [x19, #0x50]
 2186c18:      	ldr	x0, [x9]
 2186c1c:      	bl	0x1e33e44 ; 
 2186c20:      	ldr	x2, [x21]
 2186c24:      	mov	x1, x20
 2186c28:      	mov	x3, xzr
 2186c2c:      	mov	x21, x0
 2186c30:      	bl	0x2f8c38c ; System.Action..ctor
 2186c34:      	cbz	x19, 0x2186c54
 2186c38:      	scvtf	s0, w22, #0x2
 2186c3c:      	mov	x0, x19
 2186c40:      	mov	x1, x21
 2186c44:      	ldp	x20, x19, [sp, #0x20]
 2186c48:      	ldp	x22, x21, [sp, #0x10]
 2186c4c:      	ldp	x30, x23, [sp], #0x30
 2186c50:      	b	0x2186f24 ; Gameplay.SteamHex.PlayCloudCollectAnimation
 2186c54:      	bl	0x1e33e54 ; 

0x2186e54 Gameplay.SteamCellState.OnCellMerge
 2186e54:      	stp	x30, x21, [sp, #-0x20]!
 2186e58:      	stp	x20, x19, [sp, #0x10]
 2186e5c:      	adrp	x21, 0x4923000
 2186e60:      	mov	x20, x1
 2186e64:      	mov	x19, x0
 2186e68:      	ldrb	w8, [x21, #0xfb]
 2186e6c:      	tbnz	w8, #0x0, 0x2186e84
 2186e70:      	adrp	x0, 0x4428000
 2186e74:      	ldr	x0, [x0, #0x610]
 2186e78:      	bl	0x1e33bac ; 
 2186e7c:      	mov	w8, #0x1                // =1
 2186e80:      	strb	w8, [x21, #0xfb]
 2186e84:      	ldr	x21, [x19, #0x20]
 2186e88:      	cbz	x21, 0x2186f18
 2186e8c:      	adrp	x10, 0x4428000
 2186e90:      	ldr	x8, [x21]
 2186e94:      	ldr	x10, [x10, #0x610]
 2186e98:      	ldrh	w9, [x8, #0x12e]
 2186e9c:      	ldr	x1, [x10]
 2186ea0:      	cbz	x9, 0x2186ec4
 2186ea4:      	ldr	x10, [x8, #0xb0]
 2186ea8:      	add	x10, x10, #0x8
 2186eac:      	ldur	x11, [x10, #-0x8]
 2186eb0:      	cmp	x11, x1
 2186eb4:      	b.eq	0x2186ed4
 2186eb8:      	subs	x9, x9, #0x1
 2186ebc:      	add	x10, x10, #0x10
 2186ec0:      	b.ne	0x2186eac
 2186ec4:      	mov	x0, x21
 2186ec8:      	mov	w2, #0x9                // =9
 2186ecc:      	bl	0x1e6d2e4 ; 
 2186ed0:      	b	0x2186ee4 ; Gameplay.SteamCellState.OnCellMerge + 0x90
 2186ed4:      	ldr	w9, [x10]
 2186ed8:      	add	w9, w9, #0x9
 2186edc:      	add	x8, x8, w9, sxtw #4
 2186ee0:      	add	x0, x8, #0x138
 2186ee4:      	ldp	x8, x2, [x0]
 2186ee8:      	mov	x0, x21
 2186eec:      	mov	x1, x20
 2186ef0:      	blr	x8
 2186ef4:      	tbz	w0, #0x0, 0x2186f0c
 2186ef8:      	mov	x0, x19
 2186efc:      	ldp	x20, x19, [sp, #0x10]
 2186f00:      	mov	w1, #0x1                // =1
 2186f04:      	ldp	x30, x21, [sp], #0x20
 2186f08:      	b	0x21869f8 ; Gameplay.SteamCellState.CollectCloud
 2186f0c:      	ldp	x20, x19, [sp, #0x10]
 2186f10:      	ldp	x30, x21, [sp], #0x20
 2186f14:      	ret
 2186f18:      	bl	0x1e33e54 ; 

0x2186f24 Gameplay.SteamHex.PlayCloudCollectAnimation
 2186f24:      	stp	x30, x19, [sp, #-0x10]!
 2186f28:      	mov	x19, x0
 2186f2c:      	bl	0x2187098 ; Gameplay.SteamHex.CloudCollectRoutine
 2186f30:      	mov	x1, x0
 2186f34:      	mov	x0, x19
 2186f38:      	mov	x2, xzr
 2186f3c:      	bl	0x3d57b98 ; 
 2186f40:      	mov	x1, x0
 2186f44:      	str	x0, [x19, #0x68]!
 2186f48:      	mov	x0, x19
 2186f4c:      	ldp	x30, x19, [sp], #0x10
 2186f50:      	b	0x1e33b58 ; 

0x2186f54 Gameplay.SteamCellState.<>c__DisplayClass14_0.<CollectCloud>b__0
 2186f54:      	ldr	x8, [x0, #0x10]
 2186f58:      	cbz	x8, 0x2186f68
 2186f5c:      	ldrb	w1, [x0, #0x18]
 2186f60:      	mov	x0, x8
 2186f64:      	b	0x2186264 ; Gameplay.SteamCellState.OnSteamAnimCompleteCallback
 2186f68:      	str	x30, [sp, #-0x10]!
 2186f6c:      	bl	0x1e33e54 ; 

0x218744c Gameplay.SteamHex.InvokeGameEvents
 218744c:      	ldr	x0, [x0, #0x48]
 2187450:      	cbz	x0, 0x218745c
 2187454:      	mov	x1, xzr
 2187458:      	b	0x238c85c ; UM.Events.GameEvent.Invoke
 218745c:      	str	x30, [sp, #-0x10]!
 2187460:      	bl	0x1e33e54 ; 

0x2187920 Gameplay.SteamHex.<CloudCollectRoutine>d__21.MoveNext
 2187920:      	sub	sp, sp, #0x60
 2187924:      	str	d10, [sp, #0x10]
 2187928:      	stp	d9, d8, [sp, #0x20]
 218792c:      	stp	x30, x23, [sp, #0x30]
 2187930:      	stp	x22, x21, [sp, #0x40]
 2187934:      	stp	x20, x19, [sp, #0x50]
 2187938:      	adrp	x20, 0x4923000
 218793c:      	mov	x19, x0
 2187940:      	ldrb	w8, [x20, #0x106]
 2187944:      	tbnz	w8, #0x0, 0x2187998
 2187948:      	adrp	x0, 0x4416000
 218794c:      	ldr	x0, [x0, #0x3a8]
 2187950:      	bl	0x1e33bac ; 
 2187954:      	adrp	x0, 0x4427000
 2187958:      	ldr	x0, [x0, #0x2f0]
 218795c:      	bl	0x1e33bac ; 
 2187960:      	adrp	x0, 0x4415000
 2187964:      	ldr	x0, [x0, #0xca0]
 2187968:      	bl	0x1e33bac ; 
 218796c:      	adrp	x0, 0x442b000
 2187970:      	ldr	x0, [x0, #0x2f8]
 2187974:      	bl	0x1e33bac ; 
 2187978:      	adrp	x0, 0x442b000
 218797c:      	ldr	x0, [x0, #0x360]
 2187980:      	bl	0x1e33bac ; 
 2187984:      	adrp	x0, 0x4418000
 2187988:      	ldr	x0, [x0, #0x3a8]
 218798c:      	bl	0x1e33bac ; 
 2187990:      	mov	w8, #0x1                // =1
 2187994:      	strb	w8, [x20, #0x106]
 2187998:      	ldr	w23, [x19, #0x10]
 218799c:      	ldr	x20, [x19, #0x20]
 21879a0:      	cbz	w23, 0x2187ac0
 21879a4:      	cmp	w23, #0x1
 21879a8:      	b.ne	0x2187b98
 21879ac:      	mov	w8, #-0x1               // =-1
 21879b0:      	str	w8, [x19, #0x10]
 21879b4:      	cbz	x20, 0x2187bbc
 21879b8:      	adrp	x8, 0x4416000
 21879bc:      	ldr	x8, [x8, #0x3a8]
 21879c0:      	ldp	s8, s9, [x19, #0x38]
 21879c4:      	ldr	s10, [x19, #0x40]
 21879c8:      	ldr	x21, [x20, #0x40]
 21879cc:      	ldr	x0, [x8]
 21879d0:      	bl	0x1e33e44 ; 
 21879d4:      	adrp	x8, 0x442b000
 21879d8:      	mov	x1, x20
 21879dc:      	mov	x3, xzr
 21879e0:      	ldr	x8, [x8, #0x360]
 21879e4:      	mov	x22, x0
 21879e8:      	ldr	x2, [x8]
 21879ec:      	bl	0x2f8c38c ; System.Action..ctor
 21879f0:      	adrp	x8, 0x4427000
 21879f4:      	ldr	x8, [x8, #0x2f0]
 21879f8:      	ldr	x0, [x8]
 21879fc:      	ldr	w8, [x0, #0xe4]
 2187a00:      	cbnz	w8, 0x2187a08
 2187a04:      	bl	0x1e33d28 ; 
 2187a08:      	fmov	s0, s8
 2187a0c:      	fmov	s1, s9
 2187a10:      	adrp	x8, 0x108c000
 2187a14:      	fmov	s2, s10
 2187a18:      	fmov	s3, #1.00000000
 2187a1c:      	ldr	s7, [x8, #0xc64]
 2187a20:      	fmov	s4, #1.00000000
 2187a24:      	fmov	s5, #1.00000000
 2187a28:      	mov	w0, #0x2b               // =43
 2187a2c:      	fmov	s6, #1.00000000
 2187a30:      	mov	x1, x21
 2187a34:      	mov	x2, x22
 2187a38:      	mov	w3, wzr
 2187a3c:      	mov	x4, xzr
 2187a40:      	str	wzr, [sp]
 2187a44:      	bl	0x20e9b28 ; Gameplay.BlockMergeParticle.Create
 2187a48:      	ldr	x8, [x19, #0x30]
 2187a4c:      	cbz	x8, 0x2187a60
 2187a50:      	ldr	x9, [x8, #0x18]
 2187a54:      	ldr	x0, [x8, #0x40]
 2187a58:      	ldr	x1, [x8, #0x28]
 2187a5c:      	blr	x9
 2187a60:      	mov	x0, x20
 2187a64:      	mov	x1, xzr
 2187a68:      	bl	0x218744c ; Gameplay.SteamHex.InvokeGameEvents
 2187a6c:      	mov	x0, x20
 2187a70:      	mov	x1, xzr
 2187a74:      	bl	0x3d50128 ; 
 2187a78:      	adrp	x8, 0x4415000
 2187a7c:      	mov	x19, x0
 2187a80:      	ldr	x8, [x8, #0xca0]
 2187a84:      	ldr	x8, [x8]
 2187a88:      	ldr	w9, [x8, #0xe4]
 2187a8c:      	cbnz	w9, 0x2187a98
 2187a90:      	mov	x0, x8
 2187a94:      	bl	0x1e33d28 ; 
 2187a98:      	adrp	x8, 0x108c000
 2187a9c:      	mov	x0, x19
 2187aa0:      	mov	x1, xzr
 2187aa4:      	ldr	s0, [x8, #0xca0]
 2187aa8:      	bl	0x3d5c4cc ; 
 2187aac:      	str	xzr, [x20, #0x68]!
 2187ab0:      	mov	x0, x20
 2187ab4:      	mov	x1, xzr
 2187ab8:      	bl	0x1e33b58 ; 
 2187abc:      	b	0x2187b98 ; Gameplay.SteamHex.<CloudCollectRoutine>d__21.MoveNext + 0x278
 2187ac0:      	mov	w8, #-0x1               // =-1
 2187ac4:      	str	w8, [x19, #0x10]
 2187ac8:      	cbz	x20, 0x2187bbc
 2187acc:      	mov	x0, x20
 2187ad0:      	mov	x1, xzr
 2187ad4:      	bl	0x2186fb4 ; Gameplay.SteamHex.get_Feedbacks
 2187ad8:      	cbz	x0, 0x2187bbc
 2187adc:      	ldr	x0, [x0, #0x3a0]
 2187ae0:      	cbz	x0, 0x2187bbc
 2187ae4:      	ldr	x8, [x0]
 2187ae8:      	ldr	x9, [x8, #0x218]
 2187aec:      	ldr	x1, [x8, #0x220]
 2187af0:      	blr	x9
 2187af4:      	adrp	x22, 0x442b000
 2187af8:      	ldr	x22, [x22, #0x2f8]
 2187afc:      	ldr	x21, [x20, #0x28]
 2187b00:      	ldr	x0, [x22]
 2187b04:      	ldr	w8, [x0, #0xe4]
 2187b08:      	cbnz	w8, 0x2187b10
 2187b0c:      	bl	0x1e33d28 ; 
 2187b10:      	cbz	x21, 0x2187bbc
 2187b14:      	ldr	x8, [x22]
 2187b18:      	mov	x0, x21
 2187b1c:      	mov	x2, xzr
 2187b20:      	ldr	x8, [x8, #0xb8]
 2187b24:      	ldr	w1, [x8, #0x8]
 2187b28:      	bl	0x3cc4364 ; 
 2187b2c:      	ldr	x0, [x20, #0x30]
 2187b30:      	cbz	x0, 0x2187bbc
 2187b34:      	mov	x1, xzr
 2187b38:      	bl	0x3d66e54 ; 
 2187b3c:      	stp	s0, s1, [x19, #0x38]
 2187b40:      	ldr	s1, [x19, #0x28]
 2187b44:      	str	s2, [x19, #0x40]
 2187b48:      	ldr	x0, [x20, #0x30]
 2187b4c:      	str	s1, [x19, #0x3c]
 2187b50:      	cbz	x0, 0x2187bbc
 2187b54:      	mov	x1, xzr
 2187b58:      	bl	0x3d66f2c ; 
 2187b5c:      	adrp	x8, 0x4418000
 2187b60:      	ldr	x8, [x8, #0x3a8]
 2187b64:      	ldr	x0, [x8]
 2187b68:      	bl	0x1e33e44 ; 
 2187b6c:      	adrp	x8, 0x108c000
 2187b70:      	mov	x1, xzr
 2187b74:      	mov	x20, x0
 2187b78:      	ldr	s0, [x8, #0xc64]
 2187b7c:      	bl	0x3d5ea38 ; 
 2187b80:      	str	x20, [x19, #0x18]!
 2187b84:      	mov	x0, x19
 2187b88:      	mov	x1, x20
 2187b8c:      	bl	0x1e33b58 ; 
 2187b90:      	mov	w8, #0x1                // =1
 2187b94:      	stur	w8, [x19, #-0x8]
 2187b98:      	cmp	w23, #0x0
 2187b9c:      	ldp	x20, x19, [sp, #0x50]
 2187ba0:      	ldp	x22, x21, [sp, #0x40]
 2187ba4:      	cset	w0, eq
 2187ba8:      	ldp	x30, x23, [sp, #0x30]
 2187bac:      	ldr	d10, [sp, #0x10]
 2187bb0:      	ldp	d9, d8, [sp, #0x20]
 2187bb4:      	add	sp, sp, #0x60
 2187bb8:      	ret
 2187bbc:      	bl	0x1e33e54 ; 

0x2189b2c Gameplay.TeslaTowerCellState.OnMerge
 2189b2c:      	stp	x30, x21, [sp, #-0x20]!
 2189b30:      	stp	x20, x19, [sp, #0x10]
 2189b34:      	mov	x20, x0
 2189b38:      	ldr	x0, [x0, #0x50]
 2189b3c:      	cbz	x0, 0x2189ba8
 2189b40:      	mov	x1, xzr
 2189b44:      	bl	0x3d4f810 ; 
 2189b48:      	tbz	w0, #0x0, 0x2189b64
 2189b4c:      	mov	x19, x20
 2189b50:      	ldr	x8, [x19, #0x68]!
 2189b54:      	ldur	w9, [x19, #-0x10]
 2189b58:      	add	w9, w9, #0x1
 2189b5c:      	stur	w9, [x19, #-0x10]
 2189b60:      	cbz	x8, 0x2189b70
 2189b64:      	ldp	x20, x19, [sp, #0x10]
 2189b68:      	ldp	x30, x21, [sp], #0x20
 2189b6c:      	ret
 2189b70:      	ldr	x21, [x20, #0x50]
 2189b74:      	mov	x0, x20
 2189b78:      	bl	0x218a1ac ; Gameplay.TeslaTowerCellState.TeslaMergeCoroutine
 2189b7c:      	cbz	x21, 0x2189ba8
 2189b80:      	mov	x1, x0
 2189b84:      	mov	x0, x21
 2189b88:      	mov	x2, xzr
 2189b8c:      	bl	0x3d57b98 ; 
 2189b90:      	mov	x1, x0
 2189b94:      	mov	x0, x19
 2189b98:      	str	x1, [x19]
 2189b9c:      	ldp	x20, x19, [sp, #0x10]
 2189ba0:      	ldp	x30, x21, [sp], #0x20
 2189ba4:      	b	0x1e33b58 ; 
 2189ba8:      	bl	0x1e33e54 ; 

0x218a19c Gameplay.TeslaTowerCellState.NeighbourCellMerged
 218a19c:      	ldrb	w8, [x0, #0x78]
 218a1a0:      	cbz	w8, 0x218a1a8
 218a1a4:      	ret
 218a1a8:      	b	0x2189b2c ; Gameplay.TeslaTowerCellState.OnMerge

0x218bb64 Gameplay.ToasterCellState.OnCellMerge
 218bb64:      	stp	x30, x21, [sp, #-0x20]!
 218bb68:      	stp	x20, x19, [sp, #0x10]
 218bb6c:      	adrp	x21, 0x4923000
 218bb70:      	mov	x20, x1
 218bb74:      	mov	x19, x0
 218bb78:      	ldrb	w8, [x21, #0x12d]
 218bb7c:      	tbnz	w8, #0x0, 0x218bb94
 218bb80:      	adrp	x0, 0x4428000
 218bb84:      	ldr	x0, [x0, #0x610]
 218bb88:      	bl	0x1e33bac ; 
 218bb8c:      	mov	w8, #0x1                // =1
 218bb90:      	strb	w8, [x21, #0x12d]
 218bb94:      	ldr	x21, [x19, #0x20]
 218bb98:      	cbz	x21, 0x218bc24
 218bb9c:      	adrp	x10, 0x4428000
 218bba0:      	ldr	x8, [x21]
 218bba4:      	ldr	x10, [x10, #0x610]
 218bba8:      	ldrh	w9, [x8, #0x12e]
 218bbac:      	ldr	x1, [x10]
 218bbb0:      	cbz	x9, 0x218bbd4
 218bbb4:      	ldr	x10, [x8, #0xb0]
 218bbb8:      	add	x10, x10, #0x8
 218bbbc:      	ldur	x11, [x10, #-0x8]
 218bbc0:      	cmp	x11, x1
 218bbc4:      	b.eq	0x218bbe4
 218bbc8:      	subs	x9, x9, #0x1
 218bbcc:      	add	x10, x10, #0x10
 218bbd0:      	b.ne	0x218bbbc
 218bbd4:      	mov	x0, x21
 218bbd8:      	mov	w2, #0x9                // =9
 218bbdc:      	bl	0x1e6d2e4 ; 
 218bbe0:      	b	0x218bbf4 ; Gameplay.ToasterCellState.OnCellMerge + 0x90
 218bbe4:      	ldr	w9, [x10]
 218bbe8:      	add	w9, w9, #0x9
 218bbec:      	add	x8, x8, w9, sxtw #4
 218bbf0:      	add	x0, x8, #0x138
 218bbf4:      	ldp	x8, x2, [x0]
 218bbf8:      	mov	x0, x21
 218bbfc:      	mov	x1, x20
 218bc00:      	blr	x8
 218bc04:      	tbz	w0, #0x0, 0x218bc18
 218bc08:      	mov	x0, x19
 218bc0c:      	ldp	x20, x19, [sp, #0x10]
 218bc10:      	ldp	x30, x21, [sp], #0x20
 218bc14:      	b	0x218b138 ; Gameplay.ToasterCellState.CollectToasts
 218bc18:      	ldp	x20, x19, [sp, #0x10]
 218bc1c:      	ldp	x30, x21, [sp], #0x20
 218bc20:      	ret
 218bc24:      	bl	0x1e33e54 ; 

0x218ed20 Gameplay.WaitingTileCellState.OnHexMerged
 218ed20:      	str	x30, [sp, #-0x30]!
 218ed24:      	stp	x22, x21, [sp, #0x10]
 218ed28:      	stp	x20, x19, [sp, #0x20]
 218ed2c:      	adrp	x21, 0x4923000
 218ed30:      	adrp	x22, 0x4418000
 218ed34:      	adrp	x20, 0x442b000
 218ed38:      	ldrb	w8, [x21, #0x151]
 218ed3c:      	ldr	x22, [x22, #0x6d8]
 218ed40:      	ldr	x20, [x20, #0x668]
 218ed44:      	mov	x19, x0
 218ed48:      	tbnz	w8, #0x0, 0x218ed6c
 218ed4c:      	adrp	x0, 0x4418000
 218ed50:      	ldr	x0, [x0, #0x6d8]
 218ed54:      	bl	0x1e33bac ; 
 218ed58:      	adrp	x0, 0x442b000
 218ed5c:      	ldr	x0, [x0, #0x668]
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

0x2191bdc Gameplay.MoleCellState.OnCellMerge
 2191bdc:      	stp	x30, x21, [sp, #-0x20]!
 2191be0:      	stp	x20, x19, [sp, #0x10]
 2191be4:      	adrp	x21, 0x4923000
 2191be8:      	mov	x20, x1
 2191bec:      	mov	x19, x0
 2191bf0:      	ldrb	w8, [x21, #0x16e]
 2191bf4:      	tbnz	w8, #0x0, 0x2191c0c
 2191bf8:      	adrp	x0, 0x4428000
 2191bfc:      	ldr	x0, [x0, #0x610]
 2191c00:      	bl	0x1e33bac ; 
 2191c04:      	mov	w8, #0x1                // =1
 2191c08:      	strb	w8, [x21, #0x16e]
 2191c0c:      	ldr	x21, [x19, #0x20]
 2191c10:      	cbz	x21, 0x2191ca4
 2191c14:      	adrp	x10, 0x4428000
 2191c18:      	ldr	x8, [x21]
 2191c1c:      	ldr	x10, [x10, #0x610]
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

0x219df20 Gameplay.ACellState.get_IsPlaceableState
 219df20:      	ldr	x8, [x0, #0x38]
 219df24:      	cbz	x8, 0x219df38
 219df28:      	ldrb	w8, [x8, #0x18]
 219df2c:      	cmp	w8, #0x0
 219df30:      	cset	w0, ne
 219df34:      	ret
 219df38:      	mov	w0, wzr
 219df3c:      	ret

0x219e380 Gameplay.ACellState.ReValidateSorting
 219e380:      	str	x30, [sp, #-0x20]!
 219e384:      	stp	x20, x19, [sp, #0x10]
 219e388:      	adrp	x20, 0x4923000
 219e38c:      	mov	x19, x0
 219e390:      	ldrb	w8, [x20, #0x1fc]
 219e394:      	tbnz	w8, #0x0, 0x219e3ac
 219e398:      	adrp	x0, 0x442b000
 219e39c:      	ldr	x0, [x0, #0xde0]
 219e3a0:      	bl	0x1e33bac ; 
 219e3a4:      	mov	w8, #0x1                // =1
 219e3a8:      	strb	w8, [x20, #0x1fc]
 219e3ac:      	ldr	x19, [x19, #0x10]
 219e3b0:      	cbz	x19, 0x219e3fc
 219e3b4:      	adrp	x10, 0x442b000
 219e3b8:      	ldr	x8, [x19]
 219e3bc:      	ldr	x10, [x10, #0xde0]
 219e3c0:      	ldrh	w9, [x8, #0x12e]
 219e3c4:      	ldr	x1, [x10]
 219e3c8:      	cbz	x9, 0x219e3ec
 219e3cc:      	ldr	x10, [x8, #0xb0]
 219e3d0:      	add	x10, x10, #0x8
 219e3d4:      	ldur	x11, [x10, #-0x8]
 219e3d8:      	cmp	x11, x1
 219e3dc:      	b.eq	0x219e408
 219e3e0:      	subs	x9, x9, #0x1
 219e3e4:      	add	x10, x10, #0x10
 219e3e8:      	b.ne	0x219e3d4
 219e3ec:      	mov	x0, x19
 219e3f0:      	mov	w2, wzr
 219e3f4:      	bl	0x1e6d2e4 ; 
 219e3f8:      	b	0x219e414 ; Gameplay.ACellState.ReValidateSorting + 0x94
 219e3fc:      	ldp	x20, x19, [sp, #0x10]
 219e400:      	ldr	x30, [sp], #0x20
 219e404:      	ret
 219e408:      	ldrsw	x9, [x10]
 219e40c:      	add	x8, x8, x9, lsl #4
 219e410:      	add	x0, x8, #0x138
 219e414:      	ldp	x2, x1, [x0]
 219e418:      	mov	x0, x19
 219e41c:      	ldp	x20, x19, [sp, #0x10]
 219e420:      	ldr	x30, [sp], #0x20
 219e424:      	br	x2

0x219e428 Gameplay.ACellState.CellMerged
 219e428:      	ret

0x219e42c Gameplay.ACellState.NeighbourCellMerged
 219e42c:      	ret

0x21a3184 Gameplay.Cell.get_IsLowerLayerState
 21a3184:      	ldr	w8, [x0, #0xec]
 21a3188:      	sub	w8, w8, #0x6
 21a318c:      	cmp	w8, #0x3e
 21a3190:      	b.hi	0x21a31d4
 21a3194:      	mov	w9, #0x1                // =1
 21a3198:      	mov	x10, #0x10000000        // =268435456
 21a319c:      	lsl	x9, x9, x8
 21a31a0:      	movk	x10, #0xffc0, lsl #32
 21a31a4:      	movk	x10, #0x49c3, lsl #48
 21a31a8:      	tst	x9, x10
 21a31ac:      	b.eq	0x21a31c8
 21a31b0:      	ldr	x0, [x0, #0x140]
 21a31b4:      	cbz	x0, 0x21a31dc
 21a31b8:      	ldr	x8, [x0]
 21a31bc:      	ldr	x1, [x8, #0x250]
 21a31c0:      	ldr	x2, [x8, #0x248]
 21a31c4:      	br	x2
 21a31c8:      	cbnz	x8, 0x21a31d4
 21a31cc:      	mov	w0, #0x1                // =1
 21a31d0:      	ret
 21a31d4:      	mov	w0, wzr
 21a31d8:      	ret
 21a31dc:      	str	x30, [sp, #-0x10]!
 21a31e0:      	bl	0x1e33e54 ; 

0x21a3694 Gameplay.Cell.get_CanHaveLowerLayerState
 21a3694:      	ldr	w8, [x0, #0xec]
 21a3698:      	sub	w8, w8, #0x16
 21a369c:      	cmp	w8, #0x2e
 21a36a0:      	b.hi	0x21a36f4
 21a36a4:      	mov	w9, #0x1                // =1
 21a36a8:      	mov	x10, #0x1000            // =4096
 21a36ac:      	lsl	x9, x9, x8
 21a36b0:      	movk	x10, #0xffc0, lsl #16
 21a36b4:      	movk	x10, #0x49c3, lsl #32
 21a36b8:      	tst	x9, x10
 21a36bc:      	b.eq	0x21a36d8
 21a36c0:      	ldr	x0, [x0, #0x140]
 21a36c4:      	cbz	x0, 0x21a36fc
 21a36c8:      	ldr	x8, [x0]
 21a36cc:      	ldr	x1, [x8, #0x2a0]
 21a36d0:      	ldr	x2, [x8, #0x298]
 21a36d4:      	br	x2
 21a36d8:      	mov	w9, #0x1                // =1
 21a36dc:      	lsl	x8, x9, x8
 21a36e0:      	mov	w9, #0x81               // =129
 21a36e4:      	tst	x8, x9
 21a36e8:      	b.eq	0x21a36f4
 21a36ec:      	mov	w0, #0x1                // =1
 21a36f0:      	ret
 21a36f4:      	mov	w0, wzr
 21a36f8:      	ret
 21a36fc:      	str	x30, [sp, #-0x10]!
 21a3700:      	bl	0x1e33e54 ; 

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

0x21a52e8 Gameplay.Cell.StateReAssign
 21a52e8:      	sub	sp, sp, #0x30
 21a52ec:      	stp	x30, x21, [sp, #0x10]
 21a52f0:      	stp	x20, x19, [sp, #0x20]
 21a52f4:      	mov	x19, x0
 21a52f8:      	ldr	x0, [x0, #0x140]
 21a52fc:      	mov	w21, w2
 21a5300:      	mov	w20, w1
 21a5304:      	stp	xzr, xzr, [sp]
 21a5308:      	str	w1, [x19, #0xec]
 21a530c:      	cbz	x0, 0x21a5330
 21a5310:      	ldr	x8, [x0]
 21a5314:      	ldr	x9, [x8, #0x3c8]
 21a5318:      	ldr	x1, [x8, #0x3d0]
 21a531c:      	blr	x9
 21a5320:      	add	x0, x19, #0x140
 21a5324:      	mov	x1, xzr
 21a5328:      	str	xzr, [x19, #0x140]
 21a532c:      	bl	0x1e33b58 ; 
 21a5330:      	ldr	x8, [x19, #0xe0]
 21a5334:      	cbz	x8, 0x21a541c
 21a5338:      	ldr	x3, [x19, #0x108]
 21a533c:      	ldr	x2, [x19, #0x20]
 21a5340:      	and	w6, w21, #0x1
 21a5344:      	ldr	x5, [x19, #0xd0]
 21a5348:      	mov	x0, x19
 21a534c:      	mov	w1, w20
 21a5350:      	bl	0x21a3fc4 ; Gameplay.CellStateFactory.GetCellStateObject
 21a5354:      	mov	x1, x0
 21a5358:      	str	x0, [x19, #0x140]
 21a535c:      	add	x0, x19, #0x140
 21a5360:      	bl	0x1e33b58 ; 
 21a5364:      	ldr	x0, [x19, #0x140]
 21a5368:      	cbz	x0, 0x21a53f4
 21a536c:      	ldr	x8, [x0]
 21a5370:      	ldp	x1, x2, [x19, #0x38]
 21a5374:      	ldr	x9, [x8, #0x308]
 21a5378:      	ldr	x3, [x8, #0x310]
 21a537c:      	blr	x9
 21a5380:      	ldr	x8, [x19, #0x140]
 21a5384:      	cbz	x8, 0x21a53f4
 21a5388:      	ldr	x0, [x19, #0x98]
 21a538c:      	cbz	x0, 0x21a541c
 21a5390:      	mov	x1, xzr
 21a5394:      	bl	0x3d547fc ; 
 21a5398:      	cbz	x0, 0x21a541c
 21a539c:      	mov	x1, xzr
 21a53a0:      	bl	0x3d67378 ; 
 21a53a4:      	mov	x0, sp
 21a53a8:      	mov	x1, xzr
 21a53ac:      	stp	s0, s1, [sp]
 21a53b0:      	stp	s2, s3, [sp, #0x8]
 21a53b4:      	bl	0x3d41350 ; 
 21a53b8:      	adrp	x8, 0x108c000
 21a53bc:      	mov	x0, xzr
 21a53c0:      	ldr	s3, [x8, #0xa7c]
 21a53c4:      	fmul	s0, s0, s3
 21a53c8:      	fmul	s1, s1, s3
 21a53cc:      	fmul	s2, s2, s3
 21a53d0:      	bl	0x3d418a4 ; 
 21a53d4:      	ldr	x0, [x19, #0x140]
 21a53d8:      	cbz	x0, 0x21a541c
 21a53dc:      	ldr	x8, [x0]
 21a53e0:      	movi	d1, #0000000000000000
 21a53e4:      	ldr	x9, [x8, #0x388]
 21a53e8:      	ldr	x1, [x8, #0x390]
 21a53ec:      	blr	x9
 21a53f0:      	b	0x21a5400 ; Gameplay.Cell.StateReAssign + 0x118
 21a53f4:      	mov	x0, x19
 21a53f8:      	mov	w1, w20
 21a53fc:      	bl	0x21a4cf8 ; Gameplay.Cell.SetState
 21a5400:      	ldr	x0, [x19, #0xc8]
 21a5404:      	cbz	x0, 0x21a541c
 21a5408:      	bl	0x21a523c ; Gameplay.CellNumber.Show
 21a540c:      	ldp	x20, x19, [sp, #0x20]
 21a5410:      	ldp	x30, x21, [sp, #0x10]
 21a5414:      	add	sp, sp, #0x30
 21a5418:      	ret
 21a541c:      	bl	0x1e33e54 ; 

0x21a56d0 Gameplay.Cell.DecrementCost
 21a56d0:      	stp	x30, x21, [sp, #-0x20]!
 21a56d4:      	stp	x20, x19, [sp, #0x10]
 21a56d8:      	ldp	w19, w8, [x0, #0xec]
 21a56dc:      	mov	w21, w2
 21a56e0:      	mov	x20, x0
 21a56e4:      	sub	w8, w8, w1
 21a56e8:      	mov	w1, w19
 21a56ec:      	str	w8, [x0, #0xf0]
 21a56f0:      	bl	0x21a4cf8 ; Gameplay.Cell.SetState
 21a56f4:      	tbz	w21, #0x0, 0x21a5704
 21a56f8:      	ldr	w8, [x20, #0xec]
 21a56fc:      	cmp	w8, w19
 21a5700:      	b.ne	0x21a5710
 21a5704:      	ldp	x20, x19, [sp, #0x10]
 21a5708:      	ldp	x30, x21, [sp], #0x20
 21a570c:      	ret
 21a5710:      	ldr	x0, [x20, #0x20]
 21a5714:      	cbz	x0, 0x21a572c
 21a5718:      	mov	w1, w19
 21a571c:      	ldp	x20, x19, [sp, #0x10]
 21a5720:      	mov	x2, xzr
 21a5724:      	ldp	x30, x21, [sp], #0x20
 21a5728:      	b	0x21bd83c ; Gameplay.LevelGoalTracker.CellStateChanged
 21a572c:      	bl	0x1e33e54 ; 

0x21a5c64 Gameplay.Cell.RemoveBlocks
 21a5c64:      	str	d8, [sp, #-0x40]!
 21a5c68:      	str	x30, [sp, #0x8]
 21a5c6c:      	stp	x24, x23, [sp, #0x10]
 21a5c70:      	stp	x22, x21, [sp, #0x20]
 21a5c74:      	stp	x20, x19, [sp, #0x30]
 21a5c78:      	adrp	x21, 0x4923000
 21a5c7c:      	adrp	x22, 0x442c000
 21a5c80:      	mov	x20, x1
 21a5c84:      	ldrb	w8, [x21, #0x237]
 21a5c88:      	ldr	x22, [x22, #0xe0]
 21a5c8c:      	mov	x19, x0
 21a5c90:      	tbnz	w8, #0x0, 0x21a5cf0
 21a5c94:      	adrp	x0, 0x4418000
 21a5c98:      	ldr	x0, [x0, #0xf88]
 21a5c9c:      	bl	0x1e33bac ; 
 21a5ca0:      	adrp	x0, 0x442c000
 21a5ca4:      	ldr	x0, [x0, #0xe8]
 21a5ca8:      	bl	0x1e33bac ; 
 21a5cac:      	adrp	x0, 0x4423000
 21a5cb0:      	ldr	x0, [x0, #0x88]
 21a5cb4:      	bl	0x1e33bac ; 
 21a5cb8:      	adrp	x0, 0x4415000
 21a5cbc:      	ldr	x0, [x0, #0xca0]
 21a5cc0:      	bl	0x1e33bac ; 
 21a5cc4:      	adrp	x0, 0x442c000
 21a5cc8:      	ldr	x0, [x0, #0xf0]
 21a5ccc:      	bl	0x1e33bac ; 
 21a5cd0:      	adrp	x0, 0x442c000
 21a5cd4:      	ldr	x0, [x0, #0xf8]
 21a5cd8:      	bl	0x1e33bac ; 
 21a5cdc:      	adrp	x0, 0x442c000
 21a5ce0:      	ldr	x0, [x0, #0xe0]
 21a5ce4:      	bl	0x1e33bac ; 
 21a5ce8:      	mov	w8, #0x1                // =1
 21a5cec:      	strb	w8, [x21, #0x237]
 21a5cf0:      	ldr	x0, [x22]
 21a5cf4:      	bl	0x1e33e44 ; 
 21a5cf8:      	mov	x1, xzr
 21a5cfc:      	mov	x22, x0
 21a5d00:      	bl	0x3060bd8 ; System.Object..ctor
 21a5d04:      	cbz	x22, 0x21a5e80
 21a5d08:      	adrp	x23, 0x442c000
 21a5d0c:      	adrp	x24, 0x442c000
 21a5d10:      	mov	x21, x22
 21a5d14:      	ldr	x23, [x23, #0xf0]
 21a5d18:      	ldr	x24, [x24, #0xf8]
 21a5d1c:      	mov	x1, x20
 21a5d20:      	str	x20, [x21, #0x10]!
 21a5d24:      	mov	x0, x21
 21a5d28:      	bl	0x1e33b58 ; 
 21a5d2c:      	ldr	x0, [x23]
 21a5d30:      	ldr	x20, [x19, #0xd0]
 21a5d34:      	bl	0x1e33e44 ; 
 21a5d38:      	ldr	x2, [x24]
 21a5d3c:      	mov	x1, x22
 21a5d40:      	mov	x3, xzr
 21a5d44:      	mov	x23, x0
 21a5d48:      	bl	0x28943f8 ; 
 21a5d4c:      	cbz	x20, 0x21a5e80
 21a5d50:      	adrp	x8, 0x442c000
 21a5d54:      	mov	x0, x20
 21a5d58:      	mov	x1, x23
 21a5d5c:      	ldr	x8, [x8, #0xe8]
 21a5d60:      	ldr	x2, [x8]
 21a5d64:      	bl	0x284bd2c ; 
 21a5d68:      	mov	x0, x19
 21a5d6c:      	mov	w1, #0x1                // =1
 21a5d70:      	bl	0x21a2df0 ; Gameplay.Cell.Distribute
 21a5d74:      	ldr	x8, [x21]
 21a5d78:      	cbz	x8, 0x21a5e80
 21a5d7c:      	adrp	x21, 0x4418000
 21a5d80:      	ldr	x21, [x21, #0xf88]
 21a5d84:      	ldr	w20, [x8, #0x18]
 21a5d88:      	ldr	x0, [x21]
 21a5d8c:      	ldr	w9, [x0, #0xe4]
 21a5d90:      	cbnz	w9, 0x21a5d9c
 21a5d94:      	bl	0x1e33d28 ; 
 21a5d98:      	ldr	x0, [x21]
 21a5d9c:      	scvtf	s0, w20
 21a5da0:      	adrp	x8, 0x108c000
 21a5da4:      	ldr	s1, [x8, #0xaac]
 21a5da8:      	ldr	x8, [x0, #0xb8]
 21a5dac:      	fmul	s0, s0, s1
 21a5db0:      	ldr	s1, [x8, #0x28]
 21a5db4:      	adrp	x8, 0x108c000
 21a5db8:      	fadd	s0, s0, s1
 21a5dbc:      	ldr	s1, [x8, #0xd70]
 21a5dc0:      	ldr	w8, [x19, #0xec]
 21a5dc4:      	cmp	w8, #0x6
 21a5dc8:      	fmul	s8, s0, s1
 21a5dcc:      	b.ne	0x21a5e10
 21a5dd0:      	adrp	x8, 0x4415000
 21a5dd4:      	ldr	x8, [x8, #0xca0]
 21a5dd8:      	ldr	x20, [x19, #0x110]
 21a5ddc:      	ldr	x0, [x8]
 21a5de0:      	ldr	w8, [x0, #0xe4]
 21a5de4:      	cbnz	w8, 0x21a5dec
 21a5de8:      	bl	0x1e33d28 ; 
 21a5dec:      	mov	x0, x20
 21a5df0:      	mov	x1, xzr
 21a5df4:      	bl	0x3d5b388 ; 
 21a5df8:      	tbz	w0, #0x0, 0x21a5e10
 21a5dfc:      	ldr	x0, [x19, #0x110]
 21a5e00:      	cbz	x0, 0x21a5e10
 21a5e04:      	fmov	s0, s8
 21a5e08:      	ldr	x1, [x19, #0xd0]
 21a5e0c:      	bl	0x21a5e8c ; Gameplay.GrassHex.OnBlocksUpdated
 21a5e10:      	ldr	x0, [x19, #0xc8]
 21a5e14:      	cbz	x0, 0x21a5e80
 21a5e18:      	bl	0x21a523c ; Gameplay.CellNumber.Show
 21a5e1c:      	ldr	x0, [x21]
 21a5e20:      	ldr	w8, [x0, #0xe4]
 21a5e24:      	cbnz	w8, 0x21a5e30
 21a5e28:      	bl	0x1e33d28 ; 
 21a5e2c:      	ldr	x0, [x21]
 21a5e30:      	ldr	x8, [x0, #0xb8]
 21a5e34:      	ldr	x8, [x8, #0x20]
 21a5e38:      	cbz	x8, 0x21a5e68
 21a5e3c:      	mov	x1, x19
 21a5e40:      	ldp	x20, x19, [sp, #0x30]
 21a5e44:      	ldp	x22, x21, [sp, #0x20]
 21a5e48:      	fmov	s0, s8
 21a5e4c:      	ldp	x24, x23, [sp, #0x10]
 21a5e50:      	ldr	x0, [x8, #0x40]
 21a5e54:      	ldr	x2, [x8, #0x28]
 21a5e58:      	ldr	x3, [x8, #0x18]
 21a5e5c:      	ldr	x30, [sp, #0x8]
 21a5e60:      	ldr	d8, [sp], #0x40
 21a5e64:      	br	x3
 21a5e68:      	ldp	x20, x19, [sp, #0x30]
 21a5e6c:      	ldr	x30, [sp, #0x8]
 21a5e70:      	ldp	x22, x21, [sp, #0x20]
 21a5e74:      	ldp	x24, x23, [sp, #0x10]
 21a5e78:      	ldr	d8, [sp], #0x40
 21a5e7c:      	ret
 21a5e80:      	bl	0x1e33e54 ; 

0x21a6e34 Gameplay.Cell.Merge
 21a6e34:      	sub	sp, sp, #0x60
 21a6e38:      	str	d10, [sp, #0x10]
 21a6e3c:      	stp	d9, d8, [sp, #0x18]
 21a6e40:      	str	x30, [sp, #0x28]
 21a6e44:      	stp	x24, x23, [sp, #0x30]
 21a6e48:      	stp	x22, x21, [sp, #0x40]
 21a6e4c:      	stp	x20, x19, [sp, #0x50]
 21a6e50:      	adrp	x20, 0x4923000
 21a6e54:      	adrp	x23, 0x442c000
 21a6e58:      	mov	w22, w2
 21a6e5c:      	ldrb	w8, [x20, #0x23d]
 21a6e60:      	ldr	x23, [x23, #0x120]
 21a6e64:      	mov	x21, x1
 21a6e68:      	mov	x19, x0
 21a6e6c:      	tbnz	w8, #0x0, 0x21a6f14
 21a6e70:      	adrp	x0, 0x4422000
 21a6e74:      	ldr	x0, [x0, #0xf48]
 21a6e78:      	bl	0x1e33bac ; 
 21a6e7c:      	adrp	x0, 0x4416000
 21a6e80:      	ldr	x0, [x0, #0x3a8]
 21a6e84:      	bl	0x1e33bac ; 
 21a6e88:      	adrp	x0, 0x4427000
 21a6e8c:      	ldr	x0, [x0, #0x2f0]
 21a6e90:      	bl	0x1e33bac ; 
 21a6e94:      	adrp	x0, 0x4418000
 21a6e98:      	ldr	x0, [x0, #0xf88]
 21a6e9c:      	bl	0x1e33bac ; 
 21a6ea0:      	adrp	x0, 0x4422000
 21a6ea4:      	ldr	x0, [x0, #0xff0]
 21a6ea8:      	bl	0x1e33bac ; 
 21a6eac:      	adrp	x0, 0x4423000
 21a6eb0:      	ldr	x0, [x0, #0x88]
 21a6eb4:      	bl	0x1e33bac ; 
 21a6eb8:      	adrp	x0, 0x442b000
 21a6ebc:      	ldr	x0, [x0, #0xf50]
 21a6ec0:      	bl	0x1e33bac ; 
 21a6ec4:      	adrp	x0, 0x4424000
 21a6ec8:      	ldr	x0, [x0, #0x2f8]
 21a6ecc:      	bl	0x1e33bac ; 
 21a6ed0:      	adrp	x0, 0x4418000
 21a6ed4:      	ldr	x0, [x0, #0x6d8]
 21a6ed8:      	bl	0x1e33bac ; 
 21a6edc:      	adrp	x0, 0x442c000
 21a6ee0:      	ldr	x0, [x0, #0x128]
 21a6ee4:      	bl	0x1e33bac ; 
 21a6ee8:      	adrp	x0, 0x442c000
 21a6eec:      	ldr	x0, [x0, #0x130]
 21a6ef0:      	bl	0x1e33bac ; 
 21a6ef4:      	adrp	x0, 0x442c000
 21a6ef8:      	ldr	x0, [x0, #0x138]
 21a6efc:      	bl	0x1e33bac ; 
 21a6f00:      	adrp	x0, 0x442c000
 21a6f04:      	ldr	x0, [x0, #0x120]
 21a6f08:      	bl	0x1e33bac ; 
 21a6f0c:      	mov	w8, #0x1                // =1
 21a6f10:      	strb	w8, [x20, #0x23d]
 21a6f14:      	ldr	x0, [x23]
 21a6f18:      	bl	0x1e33e44 ; 
 21a6f1c:      	mov	x1, xzr
 21a6f20:      	mov	x20, x0
 21a6f24:      	bl	0x3060bd8 ; System.Object..ctor
 21a6f28:      	cbz	x20, 0x21a71f4
 21a6f2c:      	mov	x0, x20
 21a6f30:      	mov	x1, x19
 21a6f34:      	str	x19, [x0, #0x10]!
 21a6f38:      	bl	0x1e33b58 ; 
 21a6f3c:      	mov	x0, x20
 21a6f40:      	mov	x1, x21
 21a6f44:      	str	x21, [x0, #0x20]!
 21a6f48:      	bl	0x1e33b58 ; 
 21a6f4c:      	movi	d8, #0000000000000000
 21a6f50:      	ldr	x8, [x19, #0xd0]
 21a6f54:      	cbz	x8, 0x21a71d0
 21a6f58:      	ldr	w8, [x8, #0x18]
 21a6f5c:      	cbz	w8, 0x21a71d0
 21a6f60:      	ldr	x0, [x19, #0x128]
 21a6f64:      	cbz	x0, 0x21a71f4
 21a6f68:      	adrp	x8, 0x442b000
 21a6f6c:      	add	x2, sp, #0x8
 21a6f70:      	mov	w1, wzr
 21a6f74:      	ldr	x8, [x8, #0xf50]
 21a6f78:      	ldr	x3, [x8]
 21a6f7c:      	bl	0x2848ebc ; 
 21a6f80:      	ldr	x21, [sp, #0x8]
 21a6f84:      	cbz	x21, 0x21a71f4
 21a6f88:      	ldr	w8, [x21, #0x18]
 21a6f8c:      	cbz	w8, 0x21a71d0
 21a6f90:      	adrp	x24, 0x4424000
 21a6f94:      	add	x2, sp, #0x8
 21a6f98:      	mov	x0, x21
 21a6f9c:      	ldr	x24, [x24, #0x2f8]
 21a6fa0:      	mov	w1, wzr
 21a6fa4:      	str	w8, [x20, #0x1c]
 21a6fa8:      	ldr	x3, [x24]
 21a6fac:      	bl	0x2848ebc ; 
 21a6fb0:      	ldr	x8, [sp, #0x8]
 21a6fb4:      	cbz	x8, 0x21a71f4
 21a6fb8:      	ldr	w2, [x8, #0x60]
 21a6fbc:      	str	w2, [x20, #0x18]
 21a6fc0:      	ldr	x0, [x19, #0x20]
 21a6fc4:      	cbz	x0, 0x21a71f4
 21a6fc8:      	ldr	w1, [x20, #0x1c]
 21a6fcc:      	mov	x3, xzr
 21a6fd0:      	bl	0x21bd688 ; Gameplay.LevelGoalTracker.HexMerged
 21a6fd4:      	ldr	w8, [x19, #0xec]
 21a6fd8:      	cmp	w8, #0x6
 21a6fdc:      	b.ne	0x21a6ff0
 21a6fe0:      	mov	x0, x19
 21a6fe4:      	mov	w1, #0x1                // =1
 21a6fe8:      	mov	w2, #0x1                // =1
 21a6fec:      	bl	0x21a56d0 ; Gameplay.Cell.DecrementCost
 21a6ff0:      	adrp	x23, 0x4418000
 21a6ff4:      	ldr	x23, [x23, #0xf88]
 21a6ff8:      	ldr	x0, [x23]
 21a6ffc:      	ldr	w8, [x0, #0xe4]
 21a7000:      	cbnz	w8, 0x21a700c
 21a7004:      	bl	0x1e33d28 ; 
 21a7008:      	ldr	x0, [x23]
 21a700c:      	ldr	x8, [x0, #0xb8]
 21a7010:      	ldr	x8, [x8]
 21a7014:      	cbz	x8, 0x21a7030
 21a7018:      	ldp	w2, w3, [x20, #0x18]
 21a701c:      	ldr	x9, [x8, #0x18]
 21a7020:      	ldr	x0, [x8, #0x40]
 21a7024:      	mov	x1, x19
 21a7028:      	ldr	x4, [x8, #0x28]
 21a702c:      	blr	x9
 21a7030:      	ldr	x0, [x19, #0x140]
 21a7034:      	cbz	x0, 0x21a7050
 21a7038:      	ldr	x8, [x0]
 21a703c:      	mov	x1, x19
 21a7040:      	ldp	w2, w3, [x20, #0x18]
 21a7044:      	ldr	x9, [x8, #0x448]
 21a7048:      	ldr	x4, [x8, #0x450]
 21a704c:      	blr	x9
 21a7050:      	tbz	w22, #0x0, 0x21a70a0
 21a7054:      	adrp	x8, 0x4422000
 21a7058:      	ldr	x8, [x8, #0xf48]
 21a705c:      	ldr	x22, [x19, #0xd8]
 21a7060:      	ldr	x0, [x8]
 21a7064:      	bl	0x1e33e44 ; 
 21a7068:      	adrp	x8, 0x442c000
 21a706c:      	mov	x1, x20
 21a7070:      	mov	x3, xzr
 21a7074:      	ldr	x8, [x8, #0x128]
 21a7078:      	mov	x23, x0
 21a707c:      	ldr	x2, [x8]
 21a7080:      	bl	0x2c15d24 ; 
 21a7084:      	cbz	x22, 0x21a71f4
 21a7088:      	adrp	x8, 0x4422000
 21a708c:      	mov	x0, x22
 21a7090:      	mov	x1, x23
 21a7094:      	ldr	x8, [x8, #0xff0]
 21a7098:      	ldr	x2, [x8]
 21a709c:      	bl	0x284aa7c ; 
 21a70a0:      	ldr	x0, [x19, #0x20]
 21a70a4:      	cbz	x0, 0x21a71f4
 21a70a8:      	mov	x1, xzr
 21a70ac:      	bl	0x21bcb54 ; Gameplay.LevelGoalTracker.get_HasAnyTileGoal
 21a70b0:      	tbz	w0, #0x0, 0x21a7164
 21a70b4:      	mov	x0, x19
 21a70b8:      	mov	x1, xzr
 21a70bc:      	bl	0x3d4ff84 ; 
 21a70c0:      	cbz	x0, 0x21a71f4
 21a70c4:      	mov	x1, xzr
 21a70c8:      	bl	0x3d66e54 ; 
 21a70cc:      	ldr	x3, [x24]
 21a70d0:      	add	x2, sp, #0x8
 21a70d4:      	mov	x0, x21
 21a70d8:      	mov	w1, wzr
 21a70dc:      	fmov	s8, s0
 21a70e0:      	fmov	s9, s1
 21a70e4:      	fmov	s10, s2
 21a70e8:      	bl	0x2848ebc ; 
 21a70ec:      	ldr	x8, [sp, #0x8]
 21a70f0:      	cbz	x8, 0x21a71f4
 21a70f4:      	adrp	x9, 0x4416000
 21a70f8:      	ldr	x9, [x9, #0x3a8]
 21a70fc:      	ldr	w22, [x8, #0x60]
 21a7100:      	ldr	x0, [x9]
 21a7104:      	bl	0x1e33e44 ; 
 21a7108:      	adrp	x8, 0x442c000
 21a710c:      	mov	x1, x20
 21a7110:      	mov	x3, xzr
 21a7114:      	ldr	x8, [x8, #0x130]
 21a7118:      	mov	x23, x0
 21a711c:      	ldr	x2, [x8]
 21a7120:      	bl	0x2f8c38c ; System.Action..ctor
 21a7124:      	adrp	x8, 0x4427000
 21a7128:      	ldr	x8, [x8, #0x2f0]
 21a712c:      	ldr	x0, [x8]
 21a7130:      	ldr	w8, [x0, #0xe4]
 21a7134:      	cbnz	w8, 0x21a713c
 21a7138:      	bl	0x1e33d28 ; 
 21a713c:      	movi	d4, #0000000000000000
 21a7140:      	fmov	s0, s8
 21a7144:      	adrp	x8, 0x108c000
 21a7148:      	fmov	s1, s9
 21a714c:      	fmov	s2, s10
 21a7150:      	ldr	s3, [x8, #0xa50]
 21a7154:      	mov	w0, w22
 21a7158:      	mov	x1, x23
 21a715c:      	mov	x2, xzr
 21a7160:      	bl	0x20e9564 ; Gameplay.BlockMergeParticle.Create
 21a7164:      	mov	x0, x19
 21a7168:      	mov	x1, x21
 21a716c:      	bl	0x21a7200 ; Gameplay.Cell.MergeBlocks
 21a7170:      	ldr	s0, [x20, #0x1c]
 21a7174:      	adrp	x8, 0x108c000
 21a7178:      	fmov	s2, #0.25000000
 21a717c:      	ldr	s1, [x8, #0xaac]
 21a7180:      	adrp	x8, 0x4418000
 21a7184:      	scvtf	s0, s0
 21a7188:      	ldr	x8, [x8, #0x6d8]
 21a718c:      	ldr	x0, [x8]
 21a7190:      	fmul	s0, s0, s1
 21a7194:      	fadd	s0, s0, s2
 21a7198:      	fadd	s8, s0, s1
 21a719c:      	bl	0x1e33e44 ; 
 21a71a0:      	adrp	x8, 0x442c000
 21a71a4:      	mov	x1, x20
 21a71a8:      	mov	x3, xzr
 21a71ac:      	ldr	x8, [x8, #0x138]
 21a71b0:      	mov	x19, x0
 21a71b4:      	ldr	x2, [x8]
 21a71b8:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a71bc:      	fmov	s0, s8
 21a71c0:      	mov	x0, x19
 21a71c4:      	mov	w1, #0x1                // =1
 21a71c8:      	mov	x2, xzr
 21a71cc:      	bl	0x2480b1c ; 
 21a71d0:      	fmov	s0, s8
 21a71d4:      	ldp	x20, x19, [sp, #0x50]
 21a71d8:      	ldp	x22, x21, [sp, #0x40]
 21a71dc:      	ldr	x30, [sp, #0x28]
 21a71e0:      	ldp	x24, x23, [sp, #0x30]
 21a71e4:      	ldr	d10, [sp, #0x10]
 21a71e8:      	ldp	d9, d8, [sp, #0x18]
 21a71ec:      	add	sp, sp, #0x60
 21a71f0:      	ret
 21a71f4:      	bl	0x1e33e54 ; 

0x21a7200 Gameplay.Cell.MergeBlocks
 21a7200:      	str	d8, [sp, #-0x70]!
 21a7204:      	stp	x29, x30, [sp, #0x10]
 21a7208:      	stp	x28, x27, [sp, #0x20]
 21a720c:      	stp	x26, x25, [sp, #0x30]
 21a7210:      	stp	x24, x23, [sp, #0x40]
 21a7214:      	stp	x22, x21, [sp, #0x50]
 21a7218:      	stp	x20, x19, [sp, #0x60]
 21a721c:      	adrp	x21, 0x4923000
 21a7220:      	mov	x19, x1
 21a7224:      	mov	x20, x0
 21a7228:      	ldrb	w8, [x21, #0x243]
 21a722c:      	tbnz	w8, #0x0, 0x21a72a4
 21a7230:      	adrp	x0, 0x442c000
 21a7234:      	ldr	x0, [x0, #0x140]
 21a7238:      	bl	0x1e33bac ; 
 21a723c:      	adrp	x0, 0x4423000
 21a7240:      	ldr	x0, [x0, #0x88]
 21a7244:      	bl	0x1e33bac ; 
 21a7248:      	adrp	x0, 0x4424000
 21a724c:      	ldr	x0, [x0, #0x2f8]
 21a7250:      	bl	0x1e33bac ; 
 21a7254:      	adrp	x0, 0x4418000
 21a7258:      	ldr	x0, [x0, #0x6d8]
 21a725c:      	bl	0x1e33bac ; 
 21a7260:      	adrp	x0, 0x441a000
 21a7264:      	ldr	x0, [x0, #0x498]
 21a7268:      	bl	0x1e33bac ; 
 21a726c:      	adrp	x0, 0x441a000
 21a7270:      	ldr	x0, [x0, #0x4a0]
 21a7274:      	bl	0x1e33bac ; 
 21a7278:      	adrp	x0, 0x4418000
 21a727c:      	ldr	x0, [x0, #0xe10]
 21a7280:      	bl	0x1e33bac ; 
 21a7284:      	adrp	x0, 0x442c000
 21a7288:      	ldr	x0, [x0, #0x148]
 21a728c:      	bl	0x1e33bac ; 
 21a7290:      	adrp	x0, 0x442c000
 21a7294:      	ldr	x0, [x0, #0x150]
 21a7298:      	bl	0x1e33bac ; 
 21a729c:      	mov	w8, #0x1                // =1
 21a72a0:      	strb	w8, [x21, #0x243]
 21a72a4:      	cbz	x19, 0x21a7414
 21a72a8:      	ldr	w8, [x19, #0x18]
 21a72ac:      	cmp	w8, #0x1
 21a72b0:      	b.lt	0x21a73e8
 21a72b4:      	adrp	x28, 0x4418000
 21a72b8:      	adrp	x29, 0x442c000
 21a72bc:      	adrp	x25, 0x441a000
 21a72c0:      	adrp	x26, 0x442c000
 21a72c4:      	adrp	x8, 0x108c000
 21a72c8:      	adrp	x27, 0x441a000
 21a72cc:      	ldr	x28, [x28, #0x6d8]
 21a72d0:      	ldr	x29, [x29, #0x140]
 21a72d4:      	ldr	x25, [x25, #0x4a0]
 21a72d8:      	ldr	x26, [x26, #0x148]
 21a72dc:      	ldr	x27, [x27, #0x498]
 21a72e0:      	ldr	s8, [x8, #0xaac]
 21a72e4:      	mov	w21, wzr
 21a72e8:      	adrp	x8, 0x442c000
 21a72ec:      	ldr	x8, [x8, #0x150]
 21a72f0:      	ldr	x0, [x8]
 21a72f4:      	bl	0x1e33e44 ; 
 21a72f8:      	mov	x1, xzr
 21a72fc:      	mov	x22, x0
 21a7300:      	bl	0x3060bd8 ; System.Object..ctor
 21a7304:      	adrp	x8, 0x4424000
 21a7308:      	add	x2, sp, #0x8
 21a730c:      	mov	x0, x19
 21a7310:      	ldr	x8, [x8, #0x2f8]
 21a7314:      	mov	w1, w21
 21a7318:      	ldr	x3, [x8]
 21a731c:      	bl	0x2848ebc ; 
 21a7320:      	cbz	x22, 0x21a7414
 21a7324:      	ldr	x1, [sp, #0x8]
 21a7328:      	mov	x23, x22
 21a732c:      	str	x1, [x23, #0x10]!
 21a7330:      	mov	x0, x23
 21a7334:      	bl	0x1e33b58 ; 
 21a7338:      	ldr	x0, [x23]
 21a733c:      	cbz	x0, 0x21a7414
 21a7340:      	mov	x1, xzr
 21a7344:      	bl	0x3d4ff84 ; 
 21a7348:      	movi	d0, #0000000000000000
 21a734c:      	fmov	s1, #0.25000000
 21a7350:      	mov	x1, xzr
 21a7354:      	bl	0x248a47c ; 
 21a7358:      	scvtf	s0, w21
 21a735c:      	adrp	x8, 0x4418000
 21a7360:      	ldr	x8, [x8, #0xe10]
 21a7364:      	ldr	x1, [x8]
 21a7368:      	fmul	s0, s0, s8
 21a736c:      	bl	0x26a4038 ; 
 21a7370:      	ldr	x8, [x28]
 21a7374:      	mov	x23, x0
 21a7378:      	mov	x0, x8
 21a737c:      	bl	0x1e33e44 ; 
 21a7380:      	ldr	x2, [x29]
 21a7384:      	mov	x1, x20
 21a7388:      	mov	x3, xzr
 21a738c:      	mov	x24, x0
 21a7390:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a7394:      	ldr	x2, [x25]
 21a7398:      	mov	x0, x23
 21a739c:      	mov	x1, x24
 21a73a0:      	bl	0x26a3b54 ; 
 21a73a4:      	ldr	x8, [x28]
 21a73a8:      	mov	x23, x0
 21a73ac:      	mov	x0, x8
 21a73b0:      	bl	0x1e33e44 ; 
 21a73b4:      	ldr	x2, [x26]
 21a73b8:      	mov	x1, x22
 21a73bc:      	mov	x3, xzr
 21a73c0:      	mov	x24, x0
 21a73c4:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a73c8:      	ldr	x2, [x27]
 21a73cc:      	mov	x0, x23
 21a73d0:      	mov	x1, x24
 21a73d4:      	bl	0x26a3a78 ; 
 21a73d8:      	ldr	w8, [x19, #0x18]
 21a73dc:      	add	w21, w21, #0x1
 21a73e0:      	cmp	w21, w8
 21a73e4:      	b.lt	0x21a72e8
 21a73e8:      	mov	x0, x20
 21a73ec:      	mov	x1, x19
 21a73f0:      	bl	0x21a5c64 ; Gameplay.Cell.RemoveBlocks
 21a73f4:      	ldp	x20, x19, [sp, #0x60]
 21a73f8:      	ldp	x22, x21, [sp, #0x50]
 21a73fc:      	ldp	x24, x23, [sp, #0x40]
 21a7400:      	ldp	x26, x25, [sp, #0x30]
 21a7404:      	ldp	x28, x27, [sp, #0x20]
 21a7408:      	ldp	x29, x30, [sp, #0x10]
 21a740c:      	ldr	d8, [sp], #0x70
 21a7410:      	ret
 21a7414:      	bl	0x1e33e54 ; 

0x21a7418 Gameplay.Cell.NeighbourCellMerged
 21a7418:      	stp	x30, x19, [sp, #-0x10]!
 21a741c:      	mov	x19, x0
 21a7420:      	ldr	x0, [x0, #0x140]
 21a7424:      	cbz	x0, 0x21a7438
 21a7428:      	ldr	x8, [x0]
 21a742c:      	ldr	x9, [x8, #0x458]
 21a7430:      	ldr	x4, [x8, #0x460]
 21a7434:      	blr	x9
 21a7438:      	ldr	x0, [x19, #0x80]
 21a743c:      	cbz	x0, 0x21a744c
 21a7440:      	mov	x1, xzr
 21a7444:      	ldp	x30, x19, [sp], #0x10
 21a7448:      	b	0x20fcb2c ; Gameplay.HintGlowParticle.Hide
 21a744c:      	bl	0x1e33e54 ; 

0x21a7450 Gameplay.Cell.MergeAll
 21a7450:      	str	d8, [sp, #-0x20]!
 21a7454:      	str	x30, [sp, #0x8]
 21a7458:      	stp	x20, x19, [sp, #0x10]
 21a745c:      	adrp	x20, 0x4923000
 21a7460:      	mov	x19, x0
 21a7464:      	ldrb	w8, [x20, #0x23e]
 21a7468:      	tbnz	w8, #0x0, 0x21a7498
 21a746c:      	adrp	x0, 0x442b000
 21a7470:      	ldr	x0, [x0, #0x58]
 21a7474:      	bl	0x1e33bac ; 
 21a7478:      	adrp	x0, 0x442c000
 21a747c:      	ldr	x0, [x0, #0x158]
 21a7480:      	bl	0x1e33bac ; 
 21a7484:      	adrp	x0, 0x4423000
 21a7488:      	ldr	x0, [x0, #0x88]
 21a748c:      	bl	0x1e33bac ; 
 21a7490:      	mov	w8, #0x1                // =1
 21a7494:      	strb	w8, [x20, #0x23e]
 21a7498:      	movi	d0, #0000000000000000
 21a749c:      	ldr	x0, [x19, #0xd0]
 21a74a0:      	cbz	x0, 0x21a7520
 21a74a4:      	ldr	w8, [x0, #0x18]
 21a74a8:      	cbz	w8, 0x21a7520
 21a74ac:      	ldr	x8, [x19, #0x140]
 21a74b0:      	cbz	x8, 0x21a74cc
 21a74b4:      	ldr	x9, [x8]
 21a74b8:      	mov	x0, x8
 21a74bc:      	ldr	x10, [x9, #0x3b8]
 21a74c0:      	ldr	x1, [x9, #0x3c0]
 21a74c4:      	blr	x10
 21a74c8:      	ldr	x0, [x19, #0xd0]
 21a74cc:      	adrp	x8, 0x442b000
 21a74d0:      	ldr	x8, [x8, #0x58]
 21a74d4:      	ldr	x1, [x8]
 21a74d8:      	bl	0x25eee5c ; 
 21a74dc:      	cbz	x0, 0x21a7530
 21a74e0:      	adrp	x8, 0x442c000
 21a74e4:      	mov	x20, x0
 21a74e8:      	ldr	x8, [x8, #0x158]
 21a74ec:      	ldr	x1, [x8]
 21a74f0:      	bl	0x284c2b8 ; 
 21a74f4:      	ldr	s8, [x20, #0x18]
 21a74f8:      	mov	x0, x19
 21a74fc:      	mov	x1, x20
 21a7500:      	bl	0x21a7200 ; Gameplay.Cell.MergeBlocks
 21a7504:      	scvtf	s0, s8
 21a7508:      	adrp	x8, 0x108c000
 21a750c:      	fmov	s2, #0.25000000
 21a7510:      	ldr	s1, [x8, #0xaac]
 21a7514:      	fmul	s0, s0, s1
 21a7518:      	fadd	s0, s0, s2
 21a751c:      	fadd	s0, s0, s1
 21a7520:      	ldp	x20, x19, [sp, #0x10]
 21a7524:      	ldr	x30, [sp, #0x8]
 21a7528:      	ldr	d8, [sp], #0x20
 21a752c:      	ret
 21a7530:      	bl	0x1e33e54 ; 

0x21a7534 Gameplay.Cell.MergeAll
 21a7534:      	sub	sp, sp, #0x90
 21a7538:      	stp	d9, d8, [sp, #0x20]
 21a753c:      	stp	x29, x30, [sp, #0x30]
 21a7540:      	stp	x28, x27, [sp, #0x40]
 21a7544:      	stp	x26, x25, [sp, #0x50]
 21a7548:      	stp	x24, x23, [sp, #0x60]
 21a754c:      	stp	x22, x21, [sp, #0x70]
 21a7550:      	stp	x20, x19, [sp, #0x80]
 21a7554:      	fmov	s8, s1
 21a7558:      	fmov	s9, s0
 21a755c:      	adrp	x19, 0x4923000
 21a7560:      	adrp	x20, 0x442c000
 21a7564:      	ldrb	w8, [x19, #0x23f]
 21a7568:      	mov	w21, w1
 21a756c:      	ldr	x20, [x20, #0x160]
 21a7570:      	mov	x22, x0
 21a7574:      	tbnz	w8, #0x0, 0x21a7610
 21a7578:      	adrp	x0, 0x442b000
 21a757c:      	ldr	x0, [x0, #0x58]
 21a7580:      	bl	0x1e33bac ; 
 21a7584:      	adrp	x0, 0x442c000
 21a7588:      	ldr	x0, [x0, #0x158]
 21a758c:      	bl	0x1e33bac ; 
 21a7590:      	adrp	x0, 0x4423000
 21a7594:      	ldr	x0, [x0, #0x88]
 21a7598:      	bl	0x1e33bac ; 
 21a759c:      	adrp	x0, 0x4424000
 21a75a0:      	ldr	x0, [x0, #0x2f8]
 21a75a4:      	bl	0x1e33bac ; 
 21a75a8:      	adrp	x0, 0x4418000
 21a75ac:      	ldr	x0, [x0, #0x6d8]
 21a75b0:      	bl	0x1e33bac ; 
 21a75b4:      	adrp	x0, 0x441a000
 21a75b8:      	ldr	x0, [x0, #0x498]
 21a75bc:      	bl	0x1e33bac ; 
 21a75c0:      	adrp	x0, 0x441a000
 21a75c4:      	ldr	x0, [x0, #0x4a0]
 21a75c8:      	bl	0x1e33bac ; 
 21a75cc:      	adrp	x0, 0x4418000
 21a75d0:      	ldr	x0, [x0, #0xe10]
 21a75d4:      	bl	0x1e33bac ; 
 21a75d8:      	adrp	x0, 0x442c000
 21a75dc:      	ldr	x0, [x0, #0x168]
 21a75e0:      	bl	0x1e33bac ; 
 21a75e4:      	adrp	x0, 0x442c000
 21a75e8:      	ldr	x0, [x0, #0x160]
 21a75ec:      	bl	0x1e33bac ; 
 21a75f0:      	adrp	x0, 0x442c000
 21a75f4:      	ldr	x0, [x0, #0x170]
 21a75f8:      	bl	0x1e33bac ; 
 21a75fc:      	adrp	x0, 0x442c000
 21a7600:      	ldr	x0, [x0, #0x178]
 21a7604:      	bl	0x1e33bac ; 
 21a7608:      	mov	w8, #0x1                // =1
 21a760c:      	strb	w8, [x19, #0x23f]
 21a7610:      	ldr	x0, [x20]
 21a7614:      	bl	0x1e33e44 ; 
 21a7618:      	mov	x1, xzr
 21a761c:      	mov	x20, x0
 21a7620:      	bl	0x3060bd8 ; System.Object..ctor
 21a7624:      	cbz	x20, 0x21a7834
 21a7628:      	mov	x0, x20
 21a762c:      	and	w8, w21, #0x1
 21a7630:      	mov	x1, x22
 21a7634:      	str	x22, [x0, #0x18]!
 21a7638:      	sturb	w8, [x0, #-0x8]
 21a763c:      	bl	0x1e33b58 ; 
 21a7640:      	movi	d0, #0000000000000000
 21a7644:      	ldr	x0, [x22, #0xd0]
 21a7648:      	cbz	x0, 0x21a7810
 21a764c:      	ldr	w8, [x0, #0x18]
 21a7650:      	cbz	w8, 0x21a7810
 21a7654:      	ldr	x8, [x22, #0x140]
 21a7658:      	cbz	x8, 0x21a7674
 21a765c:      	ldr	x9, [x8]
 21a7660:      	mov	x0, x8
 21a7664:      	ldr	x10, [x9, #0x3b8]
 21a7668:      	ldr	x1, [x9, #0x3c0]
 21a766c:      	blr	x10
 21a7670:      	ldr	x0, [x22, #0xd0]
 21a7674:      	str	x22, [sp, #0x10]
 21a7678:      	adrp	x8, 0x442b000
 21a767c:      	ldr	x8, [x8, #0x58]
 21a7680:      	ldr	x1, [x8]
 21a7684:      	bl	0x25eee5c ; 
 21a7688:      	cbz	x0, 0x21a7834
 21a768c:      	adrp	x8, 0x442c000
 21a7690:      	mov	x21, x0
 21a7694:      	ldr	x8, [x8, #0x158]
 21a7698:      	ldr	x1, [x8]
 21a769c:      	bl	0x284c2b8 ; 
 21a76a0:      	ldr	w8, [x21, #0x18]
 21a76a4:      	cmp	w8, #0x1
 21a76a8:      	str	w8, [sp, #0xc]
 21a76ac:      	b.lt	0x21a77f0
 21a76b0:      	adrp	x29, 0x4418000
 21a76b4:      	adrp	x26, 0x4418000
 21a76b8:      	adrp	x19, 0x441a000
 21a76bc:      	adrp	x27, 0x442c000
 21a76c0:      	adrp	x28, 0x441a000
 21a76c4:      	ldr	x29, [x29, #0xe10]
 21a76c8:      	ldr	x26, [x26, #0x6d8]
 21a76cc:      	ldr	x19, [x19, #0x4a0]
 21a76d0:      	ldr	x27, [x27, #0x170]
 21a76d4:      	ldr	x28, [x28, #0x498]
 21a76d8:      	mov	w22, wzr
 21a76dc:      	adrp	x8, 0x442c000
 21a76e0:      	ldr	x8, [x8, #0x178]
 21a76e4:      	ldr	x0, [x8]
 21a76e8:      	bl	0x1e33e44 ; 
 21a76ec:      	mov	x1, xzr
 21a76f0:      	mov	x23, x0
 21a76f4:      	bl	0x3060bd8 ; System.Object..ctor
 21a76f8:      	adrp	x8, 0x4424000
 21a76fc:      	add	x2, sp, #0x18
 21a7700:      	mov	x0, x21
 21a7704:      	ldr	x8, [x8, #0x2f8]
 21a7708:      	mov	w1, w22
 21a770c:      	ldr	x3, [x8]
 21a7710:      	bl	0x2848ebc ; 
 21a7714:      	cbz	x23, 0x21a7834
 21a7718:      	ldr	x1, [sp, #0x18]
 21a771c:      	mov	x24, x23
 21a7720:      	str	x1, [x24, #0x10]!
 21a7724:      	mov	x0, x24
 21a7728:      	bl	0x1e33b58 ; 
 21a772c:      	ldr	x0, [x24]
 21a7730:      	cbz	x0, 0x21a7834
 21a7734:      	mov	x1, xzr
 21a7738:      	bl	0x3d4ff84 ; 
 21a773c:      	movi	d0, #0000000000000000
 21a7740:      	fmov	s1, s9
 21a7744:      	mov	x1, xzr
 21a7748:      	bl	0x248a47c ; 
 21a774c:      	scvtf	s0, w22
 21a7750:      	ldr	x1, [x29]
 21a7754:      	fmul	s0, s0, s8
 21a7758:      	bl	0x26a4038 ; 
 21a775c:      	ldur	x25, [x20, #0x20]
 21a7760:      	mov	x24, x0
 21a7764:      	cbnz	x25, 0x21a779c
 21a7768:      	ldr	x0, [x26]
 21a776c:      	bl	0x1e33e44 ; 
 21a7770:      	adrp	x8, 0x442c000
 21a7774:      	mov	x1, x20
 21a7778:      	mov	x3, xzr
 21a777c:      	ldr	x8, [x8, #0x168]
 21a7780:      	mov	x25, x0
 21a7784:      	ldr	x2, [x8]
 21a7788:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a778c:      	add	x0, x20, #0x20
 21a7790:      	mov	x1, x25
 21a7794:      	str	x25, [x20, #0x20]
 21a7798:      	bl	0x1e33b58 ; 
 21a779c:      	ldr	x2, [x19]
 21a77a0:      	mov	x0, x24
 21a77a4:      	mov	x1, x25
 21a77a8:      	bl	0x26a3b54 ; 
 21a77ac:      	ldr	x8, [x26]
 21a77b0:      	mov	x24, x0
 21a77b4:      	mov	x0, x8
 21a77b8:      	bl	0x1e33e44 ; 
 21a77bc:      	ldr	x2, [x27]
 21a77c0:      	mov	x1, x23
 21a77c4:      	mov	x3, xzr
 21a77c8:      	mov	x25, x0
 21a77cc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a77d0:      	ldr	x2, [x28]
 21a77d4:      	mov	x0, x24
 21a77d8:      	mov	x1, x25
 21a77dc:      	bl	0x26a3a78 ; 
 21a77e0:      	ldr	w8, [x21, #0x18]
 21a77e4:      	add	w22, w22, #0x1
 21a77e8:      	cmp	w22, w8
 21a77ec:      	b.lt	0x21a76dc
 21a77f0:      	ldr	x0, [sp, #0x10]
 21a77f4:      	mov	x1, x21
 21a77f8:      	bl	0x21a5c64 ; Gameplay.Cell.RemoveBlocks
 21a77fc:      	ldr	w8, [sp, #0xc]
 21a7800:      	scvtf	s0, w8
 21a7804:      	fmul	s0, s0, s8
 21a7808:      	fadd	s0, s0, s9
 21a780c:      	fadd	s0, s0, s8
 21a7810:      	ldp	x20, x19, [sp, #0x80]
 21a7814:      	ldp	x22, x21, [sp, #0x70]
 21a7818:      	ldp	x24, x23, [sp, #0x60]
 21a781c:      	ldp	x26, x25, [sp, #0x50]
 21a7820:      	ldp	x28, x27, [sp, #0x40]
 21a7824:      	ldp	x29, x30, [sp, #0x30]
 21a7828:      	ldp	d9, d8, [sp, #0x20]
 21a782c:      	add	sp, sp, #0x90
 21a7830:      	ret
 21a7834:      	bl	0x1e33e54 ; 

0x21a7fdc Gameplay.GrassHex.Animate
 21a7fdc:      	stp	x30, x19, [sp, #-0x10]!
 21a7fe0:      	scvtf	s0, w1
 21a7fe4:      	adrp	x8, 0x108c000
 21a7fe8:      	mov	x19, x0
 21a7fec:      	ldr	s1, [x8, #0xaac]
 21a7ff0:      	adrp	x8, 0x108c000
 21a7ff4:      	fmul	s0, s0, s1
 21a7ff8:      	ldr	s1, [x8, #0xa50]
 21a7ffc:      	fadd	s0, s0, s1
 21a8000:      	bl	0x21ae3f8 ; Gameplay.GrassHex.RemoveAnimation
 21a8004:      	mov	x1, x0
 21a8008:      	mov	x0, x19
 21a800c:      	mov	x2, xzr
 21a8010:      	ldp	x30, x19, [sp], #0x10
 21a8014:      	b	0x3d57b98 ; 

0x21a8018 Gameplay.GrassHex.GenerateGrass
 21a8018:      	stp	x30, x21, [sp, #-0x20]!
 21a801c:      	stp	x20, x19, [sp, #0x10]
 21a8020:      	mov	x20, x1
 21a8024:      	mov	x1, x3
 21a8028:      	mov	w19, w2
 21a802c:      	mov	x21, x0
 21a8030:      	str	x3, [x0, #0xb0]!
 21a8034:      	bl	0x1e33b58 ; 
 21a8038:      	movi	d0, #0000000000000000
 21a803c:      	mov	x0, x21
 21a8040:      	mov	x1, x20
 21a8044:      	str	w19, [x21, #0x40]
 21a8048:      	bl	0x21a5e8c ; Gameplay.GrassHex.OnBlocksUpdated
 21a804c:      	ldp	x20, x19, [sp, #0x10]
 21a8050:      	mov	x0, x21
 21a8054:      	ldr	w1, [x21, #0x40]
 21a8058:      	ldp	x30, x21, [sp], #0x20
 21a805c:      	b	0x21ade80 ; Gameplay.GrassHex.SetGrassModeState

0x21a8060 Gameplay.GrassHex.SetState
 21a8060:      	stp	x30, x21, [sp, #-0x20]!
 21a8064:      	stp	x20, x19, [sp, #0x10]
 21a8068:      	adrp	x21, 0x4923000
 21a806c:      	mov	x20, x1
 21a8070:      	mov	x19, x0
 21a8074:      	ldrb	w8, [x21, #0x287]
 21a8078:      	tbnz	w8, #0x0, 0x21a80a8
 21a807c:      	adrp	x0, 0x442c000
 21a8080:      	ldr	x0, [x0, #0x190]
 21a8084:      	bl	0x1e33bac ; 
 21a8088:      	adrp	x0, 0x442c000
 21a808c:      	ldr	x0, [x0, #0x198]
 21a8090:      	bl	0x1e33bac ; 
 21a8094:      	adrp	x0, 0x4418000
 21a8098:      	ldr	x0, [x0, #0x6d8]
 21a809c:      	bl	0x1e33bac ; 
 21a80a0:      	mov	w8, #0x1                // =1
 21a80a4:      	strb	w8, [x21, #0x287]
 21a80a8:      	mov	x0, x19
 21a80ac:      	mov	x1, x20
 21a80b0:      	str	x20, [x0, #0xb0]!
 21a80b4:      	bl	0x1e33b58 ; 
 21a80b8:      	cbz	x20, 0x21a816c
 21a80bc:      	ldr	w8, [x19, #0x40]
 21a80c0:      	ldr	w1, [x20, #0xf0]
 21a80c4:      	cmp	w8, w1
 21a80c8:      	b.le	0x21a8160
 21a80cc:      	cmp	w1, #0x1
 21a80d0:      	str	w1, [x19, #0x40]
 21a80d4:      	b.lt	0x21a80e0
 21a80d8:      	mov	x0, x19
 21a80dc:      	bl	0x21ade80 ; Gameplay.GrassHex.SetGrassModeState
 21a80e0:      	adrp	x21, 0x4418000
 21a80e4:      	ldr	x21, [x21, #0x6d8]
 21a80e8:      	ldr	x0, [x21]
 21a80ec:      	bl	0x1e33e44 ; 
 21a80f0:      	adrp	x8, 0x442c000
 21a80f4:      	mov	x1, x19
 21a80f8:      	mov	x3, xzr
 21a80fc:      	ldr	x8, [x8, #0x190]
 21a8100:      	mov	x20, x0
 21a8104:      	ldr	x2, [x8]
 21a8108:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a810c:      	fmov	s0, #1.00000000
 21a8110:      	mov	x0, x20
 21a8114:      	mov	w1, #0x1                // =1
 21a8118:      	mov	x2, xzr
 21a811c:      	bl	0x2480b1c ; 
 21a8120:      	ldr	x0, [x21]
 21a8124:      	bl	0x1e33e44 ; 
 21a8128:      	adrp	x8, 0x442c000
 21a812c:      	mov	x1, x19
 21a8130:      	mov	x3, xzr
 21a8134:      	ldr	x8, [x8, #0x198]
 21a8138:      	mov	x20, x0
 21a813c:      	ldr	x2, [x8]
 21a8140:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a8144:      	mov	x0, x20
 21a8148:      	ldp	x20, x19, [sp, #0x10]
 21a814c:      	fmov	s0, #2.00000000
 21a8150:      	mov	w1, #0x1                // =1
 21a8154:      	mov	x2, xzr
 21a8158:      	ldp	x30, x21, [sp], #0x20
 21a815c:      	b	0x2480b1c ; 
 21a8160:      	ldp	x20, x19, [sp, #0x10]
 21a8164:      	ldp	x30, x21, [sp], #0x20
 21a8168:      	ret
 21a816c:      	bl	0x1e33e54 ; 

0x21a84c0 Gameplay.Cell.IsNeighbour
 21a84c0:      	str	x30, [sp, #-0x30]!
 21a84c4:      	stp	x22, x21, [sp, #0x10]
 21a84c8:      	stp	x20, x19, [sp, #0x20]
 21a84cc:      	adrp	x21, 0x4923000
 21a84d0:      	adrp	x22, 0x4415000
 21a84d4:      	mov	x19, x1
 21a84d8:      	ldrb	w8, [x21, #0x24b]
 21a84dc:      	ldr	x22, [x22, #0xca0]
 21a84e0:      	mov	x20, x0
 21a84e4:      	tbnz	w8, #0x0, 0x21a8508
 21a84e8:      	adrp	x0, 0x4428000
 21a84ec:      	ldr	x0, [x0, #0x1c0]
 21a84f0:      	bl	0x1e33bac ; 
 21a84f4:      	adrp	x0, 0x4415000
 21a84f8:      	ldr	x0, [x0, #0xca0]
 21a84fc:      	bl	0x1e33bac ; 
 21a8500:      	mov	w8, #0x1                // =1
 21a8504:      	strb	w8, [x21, #0x24b]
 21a8508:      	ldr	x0, [x22]
 21a850c:      	ldr	w8, [x0, #0xe4]
 21a8510:      	cbnz	w8, 0x21a8518
 21a8514:      	bl	0x1e33d28 ; 
 21a8518:      	mov	x0, x19
 21a851c:      	mov	x1, xzr
 21a8520:      	mov	x2, xzr
 21a8524:      	bl	0x3d536f4 ; 
 21a8528:      	tbz	w0, #0x0, 0x21a8554
 21a852c:      	ldr	x0, [x20, #0xd8]
 21a8530:      	cbz	x0, 0x21a8568
 21a8534:      	adrp	x8, 0x4428000
 21a8538:      	mov	x1, x19
 21a853c:      	ldr	x8, [x8, #0x1c0]
 21a8540:      	ldp	x20, x19, [sp, #0x20]
 21a8544:      	ldp	x22, x21, [sp, #0x10]
 21a8548:      	ldr	x2, [x8]
 21a854c:      	ldr	x30, [sp], #0x30
 21a8550:      	b	0x2849de4 ; 
 21a8554:      	ldp	x20, x19, [sp, #0x20]
 21a8558:      	mov	w0, wzr
 21a855c:      	ldp	x22, x21, [sp, #0x10]
 21a8560:      	ldr	x30, [sp], #0x30
 21a8564:      	ret
 21a8568:      	bl	0x1e33e54 ; 

0x21a872c Gameplay.Cell.DamageCell
 21a872c:      	mov	w2, w1
 21a8730:      	mov	w1, wzr
 21a8734:      	b	0x21a8738 ; Gameplay.Cell.PowerUpUsed

0x21a8fc8 Gameplay.Cell.Gameplay.ICellStateContext.IsNeighbour
 21a8fc8:      	stp	x30, x21, [sp, #-0x20]!
 21a8fcc:      	stp	x20, x19, [sp, #0x10]
 21a8fd0:      	adrp	x21, 0x4923000
 21a8fd4:      	mov	x19, x1
 21a8fd8:      	mov	x20, x0
 21a8fdc:      	ldrb	w8, [x21, #0x251]
 21a8fe0:      	tbnz	w8, #0x0, 0x21a8ff8
 21a8fe4:      	adrp	x0, 0x4418000
 21a8fe8:      	ldr	x0, [x0, #0xf88]
 21a8fec:      	bl	0x1e33bac ; 
 21a8ff0:      	mov	w8, #0x1                // =1
 21a8ff4:      	strb	w8, [x21, #0x251]
 21a8ff8:      	cbz	x19, 0x21a9030
 21a8ffc:      	adrp	x8, 0x4418000
 21a9000:      	ldr	x8, [x8, #0xf88]
 21a9004:      	ldr	x1, [x8]
 21a9008:      	ldr	x8, [x19]
 21a900c:      	ldrb	w10, [x8, #0x130]
 21a9010:      	ldrb	w9, [x1, #0x130]
 21a9014:      	cmp	w10, w9
 21a9018:      	b.lo	0x21a9044
 21a901c:      	ldr	x8, [x8, #0xc8]
 21a9020:      	add	x8, x8, x9, lsl #3
 21a9024:      	ldur	x8, [x8, #-0x8]
 21a9028:      	cmp	x8, x1
 21a902c:      	b.ne	0x21a9044
 21a9030:      	mov	x0, x20
 21a9034:      	mov	x1, x19
 21a9038:      	ldp	x20, x19, [sp, #0x10]
 21a903c:      	ldp	x30, x21, [sp], #0x20
 21a9040:      	b	0x21a84c0 ; Gameplay.Cell.IsNeighbour
 21a9044:      	mov	x0, x19
 21a9048:      	bl	0x1e341d4 ; 

0x21a9590 Gameplay.Cell.StateReAssign
 21a9590:      	stp	x30, x19, [sp, #-0x10]!
 21a9594:      	ldr	x8, [x0, #0xe0]
 21a9598:      	cbz	x8, 0x21a95d4
 21a959c:      	ldr	w9, [x8, #0x20]
 21a95a0:      	ldr	x1, [x8, #0x40]
 21a95a4:      	mov	x19, x0
 21a95a8:      	str	w9, [x0, #0xf0]
 21a95ac:      	ldur	d0, [x8, #0x24]
 21a95b0:      	str	x1, [x0, #0x150]
 21a95b4:      	str	d0, [x0, #0xe8]
 21a95b8:      	ldr	w9, [x8, #0x38]
 21a95bc:      	str	w9, [x0, #0x148]
 21a95c0:      	add	x0, x0, #0x150
 21a95c4:      	bl	0x1e33b58 ; 
 21a95c8:      	mov	x0, x19
 21a95cc:      	ldp	x30, x19, [sp], #0x10
 21a95d0:      	b	0x21a5420 ; Gameplay.Cell.ReinitializeACellState
 21a95d4:      	bl	0x1e33e54 ; 

0x21a9630 Gameplay.Cell.ChangeCellDataToNextState
 21a9630:      	str	x30, [sp, #-0x20]!
 21a9634:      	stp	x20, x19, [sp, #0x10]
 21a9638:      	adrp	x20, 0x4923000
 21a963c:      	mov	x19, x0
 21a9640:      	ldrb	w8, [x20, #0x258]
 21a9644:      	tbnz	w8, #0x0, 0x21a965c
 21a9648:      	adrp	x0, 0x441b000
 21a964c:      	ldr	x0, [x0, #0xac8]
 21a9650:      	bl	0x1e33bac ; 
 21a9654:      	mov	w8, #0x1                // =1
 21a9658:      	strb	w8, [x20, #0x258]
 21a965c:      	ldr	x0, [x19, #0xe0]
 21a9660:      	cbz	x0, 0x21a96b8
 21a9664:      	ldr	x1, [x0, #0x50]
 21a9668:      	str	x1, [x0, #0x40]!
 21a966c:      	ldur	d0, [x0, #-0x14]
 21a9670:      	ldur	w8, [x0, #-0xc]
 21a9674:      	ldr	w9, [x0, #0x8]
 21a9678:      	stur	d0, [x0, #-0x20]
 21a967c:      	stur	w8, [x0, #-0x18]
 21a9680:      	stur	w9, [x0, #-0x8]
 21a9684:      	bl	0x1e33b58 ; 
 21a9688:      	ldr	x0, [x19, #0xe0]
 21a968c:      	cbz	x0, 0x21a96b8
 21a9690:      	adrp	x8, 0x441b000
 21a9694:      	ldr	x8, [x8, #0xac8]
 21a9698:      	ldp	x20, x19, [sp, #0x10]
 21a969c:      	ldr	x1, [x8]
 21a96a0:      	str	x1, [x0, #0x50]!
 21a96a4:      	stur	xzr, [x0, #-0x24]
 21a96a8:      	stur	wzr, [x0, #-0x1c]
 21a96ac:      	stur	wzr, [x0, #-0x8]
 21a96b0:      	ldr	x30, [sp], #0x20
 21a96b4:      	b	0x1e33b58 ; 
 21a96b8:      	bl	0x1e33e54 ; 

0x21a96f8 Gameplay.Cell.UpdateCellDataCurrentState
 21a96f8:      	str	x30, [sp, #-0x40]!
 21a96fc:      	stp	x24, x23, [sp, #0x10]
 21a9700:      	stp	x22, x21, [sp, #0x20]
 21a9704:      	stp	x20, x19, [sp, #0x30]
 21a9708:      	mov	x24, x0
 21a970c:      	ldr	x0, [x0, #0xe0]
 21a9710:      	cbz	x0, 0x21a977c
 21a9714:      	mov	w23, w1
 21a9718:      	ldr	x1, [x24, #0x150]
 21a971c:      	ldr	w8, [x24, #0xf0]
 21a9720:      	mov	x20, x5
 21a9724:      	mov	w19, w4
 21a9728:      	mov	w21, w3
 21a972c:      	str	x1, [x0, #0x50]!
 21a9730:      	mov	w22, w2
 21a9734:      	stur	w8, [x0, #-0x24]
 21a9738:      	ldr	d0, [x24, #0xe8]
 21a973c:      	stur	d0, [x0, #-0x20]
 21a9740:      	ldr	w8, [x24, #0x148]
 21a9744:      	stur	w8, [x0, #-0x8]
 21a9748:      	bl	0x1e33b58 ; 
 21a974c:      	ldr	x0, [x24, #0xe0]
 21a9750:      	cbz	x0, 0x21a977c
 21a9754:      	str	x20, [x0, #0x40]!
 21a9758:      	mov	x1, x20
 21a975c:      	stp	w23, w21, [x0, #-0x20]
 21a9760:      	ldp	x24, x23, [sp, #0x10]
 21a9764:      	stur	w22, [x0, #-0x18]
 21a9768:      	ldp	x22, x21, [sp, #0x20]
 21a976c:      	stur	w19, [x0, #-0x8]
 21a9770:      	ldp	x20, x19, [sp, #0x30]
 21a9774:      	ldr	x30, [sp], #0x40
 21a9778:      	b	0x1e33b58 ; 
 21a977c:      	bl	0x1e33e54 ; 

0x21aa240 Gameplay.Cell.<SetState>b__178_1
 21aa240:      	stp	x30, x19, [sp, #-0x10]!
 21aa244:      	cbz	x1, 0x21aa260
 21aa248:      	ldr	w19, [x1, #0x60]
 21aa24c:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 21aa250:      	cmp	w19, w0
 21aa254:      	cset	w0, eq
 21aa258:      	ldp	x30, x19, [sp], #0x10
 21aa25c:      	ret
 21aa260:      	bl	0x1e33e54 ; 

0x21aad2c Gameplay.Cell.<>c__DisplayClass164_0.<Merge>b__0
 21aad2c:      	cbz	x1, 0x21aad44
 21aad30:      	ldp	w2, w3, [x0, #0x18]
 21aad34:      	ldr	x8, [x0, #0x10]
 21aad38:      	mov	x0, x1
 21aad3c:      	mov	x1, x8
 21aad40:      	b	0x21a7418 ; Gameplay.Cell.NeighbourCellMerged
 21aad44:      	str	x30, [sp, #-0x10]!
 21aad48:      	bl	0x1e33e54 ; 

0x21ae5fc Gameplay.GrassHex.<SetState>b__20_1
 21ae5fc:      	mov	w1, wzr
 21ae600:      	mov	w2, wzr
 21ae604:      	b	0x21ae474 ; Gameplay.GrassHex.SetGrassParticleState

0x21b7840 Gameplay.HexaSortMerge.CheckMerge
 21b7840:      	sub	sp, sp, #0x60
 21b7844:      	str	d8, [sp, #0x10]
 21b7848:      	str	x30, [sp, #0x18]
 21b784c:      	stp	x26, x25, [sp, #0x20]
 21b7850:      	stp	x24, x23, [sp, #0x30]
 21b7854:      	stp	x22, x21, [sp, #0x40]
 21b7858:      	stp	x20, x19, [sp, #0x50]
 21b785c:      	adrp	x20, 0x4923000
 21b7860:      	mov	x19, x0
 21b7864:      	ldrb	w8, [x20, #0x2d1]
 21b7868:      	tbnz	w8, #0x0, 0x21b7904
 21b786c:      	adrp	x0, 0x4416000
 21b7870:      	ldr	x0, [x0, #0x3a8]
 21b7874:      	bl	0x1e33bac ; 
 21b7878:      	adrp	x0, 0x4424000
 21b787c:      	ldr	x0, [x0, #0xa38]
 21b7880:      	bl	0x1e33bac ; 
 21b7884:      	adrp	x0, 0x4422000
 21b7888:      	ldr	x0, [x0, #0xf90]
 21b788c:      	bl	0x1e33bac ; 
 21b7890:      	adrp	x0, 0x4428000
 21b7894:      	ldr	x0, [x0, #0xa0]
 21b7898:      	bl	0x1e33bac ; 
 21b789c:      	adrp	x0, 0x4424000
 21b78a0:      	ldr	x0, [x0, #0xa40]
 21b78a4:      	bl	0x1e33bac ; 
 21b78a8:      	adrp	x0, 0x4428000
 21b78ac:      	ldr	x0, [x0, #0xa8]
 21b78b0:      	bl	0x1e33bac ; 
 21b78b4:      	adrp	x0, 0x442c000
 21b78b8:      	ldr	x0, [x0, #0x7e8]
 21b78bc:      	bl	0x1e33bac ; 
 21b78c0:      	adrp	x0, 0x442c000
 21b78c4:      	ldr	x0, [x0, #0x7f0]
 21b78c8:      	bl	0x1e33bac ; 
 21b78cc:      	adrp	x0, 0x4423000
 21b78d0:      	ldr	x0, [x0]
 21b78d4:      	bl	0x1e33bac ; 
 21b78d8:      	adrp	x0, 0x4423000
 21b78dc:      	ldr	x0, [x0, #0x28]
 21b78e0:      	bl	0x1e33bac ; 
 21b78e4:      	adrp	x0, 0x442c000
 21b78e8:      	ldr	x0, [x0, #0x7f8]
 21b78ec:      	bl	0x1e33bac ; 
 21b78f0:      	adrp	x0, 0x442c000
 21b78f4:      	ldr	x0, [x0, #0x800]
 21b78f8:      	bl	0x1e33bac ; 
 21b78fc:      	mov	w8, #0x1                // =1
 21b7900:      	strb	w8, [x20, #0x2d1]
 21b7904:      	ldr	x8, [x19, #0x30]
 21b7908:      	strb	wzr, [x19, #0x6b]
 21b790c:      	cbz	x8, 0x21b7b30
 21b7910:      	adrp	x9, 0x4428000
 21b7914:      	adrp	x21, 0x442c000
 21b7918:      	adrp	x22, 0x4428000
 21b791c:      	ldr	x9, [x9, #0xa8]
 21b7920:      	adrp	x23, 0x442c000
 21b7924:      	ldr	x21, [x21, #0x7f0]
 21b7928:      	ldr	x22, [x22, #0xa0]
 21b792c:      	ldr	x23, [x23, #0x800]
 21b7930:      	ldr	x20, [x8, #0x48]
 21b7934:      	ldr	x0, [x9]
 21b7938:      	bl	0x1e33e44 ; 
 21b793c:      	ldr	x2, [x21]
 21b7940:      	mov	x1, x19
 21b7944:      	mov	x3, xzr
 21b7948:      	mov	x21, x0
 21b794c:      	bl	0x27fe3fc ; 
 21b7950:      	ldr	x2, [x22]
 21b7954:      	mov	x0, x20
 21b7958:      	mov	x1, x21
 21b795c:      	bl	0x25ef01c ; 
 21b7960:      	ldr	x8, [x23]
 21b7964:      	mov	x20, x0
 21b7968:      	ldr	w9, [x8, #0xe4]
 21b796c:      	cbnz	w9, 0x21b797c
 21b7970:      	mov	x0, x8
 21b7974:      	bl	0x1e33d28 ; 
 21b7978:      	ldr	x8, [x23]
 21b797c:      	ldr	x9, [x8, #0xb8]
 21b7980:      	adrp	x25, 0x4424000
 21b7984:      	adrp	x24, 0x4422000
 21b7988:      	ldr	x25, [x25, #0xa38]
 21b798c:      	ldr	x21, [x9, #0x8]
 21b7990:      	ldr	x24, [x24, #0xf90]
 21b7994:      	cbnz	x21, 0x21b79f4
 21b7998:      	ldr	w10, [x8, #0xe4]
 21b799c:      	cbnz	w10, 0x21b79b0
 21b79a0:      	mov	x0, x8
 21b79a4:      	bl	0x1e33d28 ; 
 21b79a8:      	ldr	x8, [x23]
 21b79ac:      	ldr	x9, [x8, #0xb8]
 21b79b0:      	adrp	x8, 0x4424000
 21b79b4:      	ldr	x8, [x8, #0xa40]
 21b79b8:      	ldr	x22, [x9]
 21b79bc:      	ldr	x0, [x8]
 21b79c0:      	bl	0x1e33e44 ; 
 21b79c4:      	adrp	x8, 0x442c000
 21b79c8:      	mov	x1, x22
 21b79cc:      	mov	x3, xzr
 21b79d0:      	ldr	x8, [x8, #0x7f8]
 21b79d4:      	mov	x21, x0
 21b79d8:      	ldr	x2, [x8]
 21b79dc:      	bl	0x27fe3fc ; 
 21b79e0:      	ldr	x8, [x23]
 21b79e4:      	mov	x1, x21
 21b79e8:      	ldr	x0, [x8, #0xb8]
 21b79ec:      	str	x21, [x0, #0x8]!
 21b79f0:      	bl	0x1e33b58 ; 
 21b79f4:      	ldr	x2, [x25]
 21b79f8:      	mov	x0, x20
 21b79fc:      	mov	x1, x21
 21b7a00:      	bl	0x25ebe24 ; 
 21b7a04:      	ldr	x1, [x24]
 21b7a08:      	bl	0x25eee5c ; 
 21b7a0c:      	cbz	x0, 0x21b7b30
 21b7a10:      	ldr	w8, [x0, #0x18]
 21b7a14:      	mov	x20, x0
 21b7a18:      	cmp	w8, #0x1
 21b7a1c:      	b.lt	0x21b7af0
 21b7a20:      	adrp	x24, 0x4423000
 21b7a24:      	adrp	x25, 0x4416000
 21b7a28:      	adrp	x26, 0x442c000
 21b7a2c:      	ldr	x24, [x24, #0x28]
 21b7a30:      	ldr	x25, [x25, #0x3a8]
 21b7a34:      	ldr	x26, [x26, #0x7e8]
 21b7a38:      	mov	w21, wzr
 21b7a3c:      	ldr	x3, [x24]
 21b7a40:      	add	x2, sp, #0x8
 21b7a44:      	mov	x0, x20
 21b7a48:      	mov	w1, w21
 21b7a4c:      	bl	0x2848ebc ; 
 21b7a50:      	ldr	w8, [x19, #0x70]
 21b7a54:      	ldr	x0, [x25]
 21b7a58:      	ldr	x22, [sp, #0x8]
 21b7a5c:      	add	w8, w8, #0x1
 21b7a60:      	str	w8, [x19, #0x70]
 21b7a64:      	bl	0x1e33e44 ; 
 21b7a68:      	ldr	x2, [x26]
 21b7a6c:      	mov	x1, x19
 21b7a70:      	mov	x3, xzr
 21b7a74:      	mov	x23, x0
 21b7a78:      	bl	0x2f8c38c ; System.Action..ctor
 21b7a7c:      	cbz	x22, 0x21b7b30
 21b7a80:      	mov	x0, x22
 21b7a84:      	mov	x1, x23
 21b7a88:      	mov	w2, #0x1                // =1
 21b7a8c:      	mov	x3, xzr
 21b7a90:      	bl	0x21a6e34 ; Gameplay.Cell.Merge
 21b7a94:      	mov	x0, xzr
 21b7a98:      	fmov	s8, s0
 21b7a9c:      	bl	0x3d631e8 ; 
 21b7aa0:      	ldr	x0, [x19, #0x28]
 21b7aa4:      	str	s0, [x19, #0x7c]
 21b7aa8:      	cbz	x0, 0x21b7b30
 21b7aac:      	mov	x1, xzr
 21b7ab0:      	bl	0x20f43fc ; Gameplay.GameLoop.CheckLevelComplete
 21b7ab4:      	tbz	w0, #0x0, 0x21b7ac0
 21b7ab8:      	ldrb	w8, [x19, #0x6e]
 21b7abc:      	cbz	w8, 0x21b7ad4
 21b7ac0:      	ldr	w8, [x20, #0x18]
 21b7ac4:      	add	w21, w21, #0x1
 21b7ac8:      	cmp	w21, w8
 21b7acc:      	b.lt	0x21b7a3c
 21b7ad0:      	b	0x21b7af0 ; Gameplay.HexaSortMerge.CheckMerge + 0x2b0
 21b7ad4:      	fmov	s0, s8
 21b7ad8:      	mov	w8, #0x1                // =1
 21b7adc:      	mov	x0, x19
 21b7ae0:      	strb	wzr, [x19, #0x68]
 21b7ae4:      	strb	w8, [x19, #0x6e]
 21b7ae8:      	strh	wzr, [x19, #0x6a]
 21b7aec:      	bl	0x21b71f8 ; Gameplay.HexaSortMerge.CompleteAnimation
 21b7af0:      	ldr	w8, [x19, #0x70]
 21b7af4:      	cmp	w8, #0x1
 21b7af8:      	b.lt	0x21b7b04
 21b7afc:      	mov	w8, #0x1                // =1
 21b7b00:      	strb	w8, [x19, #0x6c]
 21b7b04:      	ldr	w0, [x20, #0x18]
 21b7b08:      	mov	x1, xzr
 21b7b0c:      	bl	0x1f74670 ; WeeklyQuest.WeeklyQuestEvents.StacksMerged
 21b7b10:      	ldp	x20, x19, [sp, #0x50]
 21b7b14:      	ldr	x30, [sp, #0x18]
 21b7b18:      	ldp	x22, x21, [sp, #0x40]
 21b7b1c:      	ldr	d8, [sp, #0x10]
 21b7b20:      	ldp	x24, x23, [sp, #0x30]
 21b7b24:      	ldp	x26, x25, [sp, #0x20]
 21b7b28:      	add	sp, sp, #0x60
 21b7b2c:      	ret
 21b7b30:      	bl	0x1e33e54 ; 

0x2148814 Gameplay.HoneyTrapHex.<Animate>b__17_0
 2148814:      	ldr	x0, [x0, #0x50]
 2148818:      	cbz	x0, 0x2148828
 214881c:      	mov	w1, #0x1                // =1
 2148820:      	mov	x2, xzr
 2148824:      	b	0x3d54c90 ; 
 2148828:      	ret

0x214882c Gameplay.HoneyTrapHex.<Animate>b__17_1
 214882c:      	stp	x30, x21, [sp, #-0x20]!
 2148830:      	stp	x20, x19, [sp, #0x10]
 2148834:      	adrp	x21, 0x4922000
 2148838:      	adrp	x20, 0x4415000
 214883c:      	mov	x19, x0
 2148840:      	ldrb	w8, [x21, #0xe8f]
 2148844:      	ldr	x20, [x20, #0xca0]
 2148848:      	tbnz	w8, #0x0, 0x2148860
 214884c:      	adrp	x0, 0x4415000
 2148850:      	ldr	x0, [x0, #0xca0]
 2148854:      	bl	0x1e33bac ; 
 2148858:      	mov	w8, #0x1                // =1
 214885c:      	strb	w8, [x21, #0xe8f]
 2148860:      	mov	x0, x19
 2148864:      	mov	x1, xzr
 2148868:      	bl	0x3d50128 ; 
 214886c:      	ldr	x8, [x20]
 2148870:      	mov	x19, x0
 2148874:      	ldr	w9, [x8, #0xe4]
 2148878:      	cbnz	w9, 0x2148884
 214887c:      	mov	x0, x8
 2148880:      	bl	0x1e33d28 ; 
 2148884:      	mov	x0, x19
 2148888:      	ldp	x20, x19, [sp, #0x10]
 214888c:      	fmov	s0, #1.00000000
 2148890:      	mov	x1, xzr
 2148894:      	ldp	x30, x21, [sp], #0x20
 2148898:      	b	0x3d5c4cc ; 

0x213d060 Gameplay.GemHex.Animate
 213d060:      	stp	x30, x19, [sp, #-0x10]!
 213d064:      	mov	x19, x0
 213d068:      	ldr	x0, [x0, #0x38]
 213d06c:      	cbz	x0, 0x213d084
 213d070:      	mov	x1, xzr
 213d074:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 213d078:      	mov	x0, x19
 213d07c:      	ldp	x30, x19, [sp], #0x10
 213d080:      	b	0x213d218 ; Gameplay.GemHex.Animation
 213d084:      	bl	0x1e33e54 ; 

0x213d5a8 Gameplay.GemHex.<Animation>b__11_0
 213d5a8:      	sub	sp, sp, #0x30
 213d5ac:      	stp	x30, x21, [sp, #0x10]
 213d5b0:      	stp	x20, x19, [sp, #0x20]
 213d5b4:      	adrp	x20, 0x4922000
 213d5b8:      	adrp	x21, 0x4427000
 213d5bc:      	mov	x19, x0
 213d5c0:      	ldrb	w8, [x20, #0xe18]
 213d5c4:      	ldr	x21, [x21, #0x330]
 213d5c8:      	tbnz	w8, #0x0, 0x213d604
 213d5cc:      	adrp	x0, 0x4427000
 213d5d0:      	ldr	x0, [x0, #0x330]
 213d5d4:      	bl	0x1e33bac ; 
 213d5d8:      	adrp	x0, 0x4428000
 213d5dc:      	ldr	x0, [x0, #0x680]
 213d5e0:      	bl	0x1e33bac ; 
 213d5e4:      	adrp	x0, 0x4415000
 213d5e8:      	ldr	x0, [x0, #0xca0]
 213d5ec:      	bl	0x1e33bac ; 
 213d5f0:      	adrp	x0, 0x4428000
 213d5f4:      	ldr	x0, [x0, #0x688]
 213d5f8:      	bl	0x1e33bac ; 
 213d5fc:      	mov	w8, #0x1                // =1
 213d600:      	strb	w8, [x20, #0xe18]
 213d604:      	ldr	x8, [x21]
 213d608:      	ldr	x8, [x8, #0xb8]
 213d60c:      	ldrb	w8, [x8, #0x18]
 213d610:      	cbz	w8, 0x213d64c
 213d614:      	adrp	x8, 0x4428000
 213d618:      	ldr	x8, [x8, #0x688]
 213d61c:      	ldr	x8, [x8]
 213d620:      	ldr	x8, [x8, #0xb8]
 213d624:      	ldr	x8, [x8]
 213d628:      	cbz	x8, 0x213d724
 213d62c:      	ldr	x10, [x8, #0x18]
 213d630:      	ldr	x0, [x8, #0x40]
 213d634:      	mov	w9, #0x1                // =1
 213d638:      	ldr	x2, [x8, #0x28]
 213d63c:      	add	x1, sp, #0xc
 213d640:      	str	w9, [sp, #0xc]
 213d644:      	blr	x10
 213d648:      	b	0x213d6d8 ; Gameplay.GemHex.<Animation>b__11_0 + 0x130
 213d64c:      	ldr	x0, [x19, #0x40]
 213d650:      	cbz	x0, 0x213d724
 213d654:      	mov	w1, #0x18               // =24
 213d658:      	mov	x2, xzr
 213d65c:      	bl	0x20eada4 ; Gameplay.GameHudScorePositions.GetScoreHitParticlePosition
 213d660:      	mov	x0, xzr
 213d664:      	bl	0x20fc4b4 ; Gameplay.ScoreHitParticle.Create
 213d668:      	ldr	x20, [x19, #0x50]
 213d66c:      	cbz	x20, 0x213d6d8
 213d670:      	adrp	x10, 0x4428000
 213d674:      	ldr	x8, [x20]
 213d678:      	ldr	x10, [x10, #0x680]
 213d67c:      	ldrh	w9, [x8, #0x12e]
 213d680:      	ldr	x1, [x10]
 213d684:      	cbz	x9, 0x213d6a8
 213d688:      	ldr	x10, [x8, #0xb0]
 213d68c:      	add	x10, x10, #0x8
 213d690:      	ldur	x11, [x10, #-0x8]
 213d694:      	cmp	x11, x1
 213d698:      	b.eq	0x213d6b8
 213d69c:      	subs	x9, x9, #0x1
 213d6a0:      	add	x10, x10, #0x10
 213d6a4:      	b.ne	0x213d690
 213d6a8:      	mov	x0, x20
 213d6ac:      	mov	w2, #0x2                // =2
 213d6b0:      	bl	0x1e6d2e4 ; 
 213d6b4:      	b	0x213d6c8 ; Gameplay.GemHex.<Animation>b__11_0 + 0x120
 213d6b8:      	ldr	w9, [x10]
 213d6bc:      	add	w9, w9, #0x2
 213d6c0:      	add	x8, x8, w9, sxtw #4
 213d6c4:      	add	x0, x8, #0x138
 213d6c8:      	ldp	x8, x2, [x0]
 213d6cc:      	mov	x0, x20
 213d6d0:      	mov	w1, #0x18               // =24
 213d6d4:      	blr	x8
 213d6d8:      	ldr	x0, [x19, #0x20]
 213d6dc:      	cbz	x0, 0x213d724
 213d6e0:      	adrp	x19, 0x4415000
 213d6e4:      	mov	x1, xzr
 213d6e8:      	ldr	x19, [x19, #0xca0]
 213d6ec:      	bl	0x3d50128 ; 
 213d6f0:      	ldr	x8, [x19]
 213d6f4:      	mov	x19, x0
 213d6f8:      	ldr	w9, [x8, #0xe4]
 213d6fc:      	cbnz	w9, 0x213d708
 213d700:      	mov	x0, x8
 213d704:      	bl	0x1e33d28 ; 
 213d708:      	mov	x0, x19
 213d70c:      	mov	x1, xzr
 213d710:      	bl	0x3d5c5c8 ; 
 213d714:      	ldp	x20, x19, [sp, #0x20]
 213d718:      	ldp	x30, x21, [sp, #0x10]
 213d71c:      	add	sp, sp, #0x30
 213d720:      	ret
 213d724:      	bl	0x1e33e54 ; 
