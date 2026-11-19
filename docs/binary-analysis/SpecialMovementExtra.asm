; Hexa Sort 6.2.20 ARM64 IL2CPP. Method RVAs from token / ELF relocation.
; Nearby BL labels are navigation hints; GOT comments identify generic metadata when resolved.

0x20ee7e4 Gameplay.CellUtilities.GetNeighborFromDirection
 20ee7e4:      	sub	sp, sp, #0x40
 20ee7e8:      	str	x30, [sp, #0x10]
 20ee7ec:      	stp	x22, x21, [sp, #0x20]
 20ee7f0:      	stp	x20, x19, [sp, #0x30]
 20ee7f4:      	adrp	x22, 0x4922000
 20ee7f8:      	lsr	x21, x0, #32
 20ee7fc:      	mov	x19, x0
 20ee800:      	ldrb	w8, [x22, #0xb23]
 20ee804:      	mov	w20, w1
 20ee808:      	tbnz	w8, #0x0, 0x20ee820
 20ee80c:      	adrp	x0, 0x4420000
 20ee810:      	ldr	x0, [x0, #0xbf8]
 20ee814:      	bl	0x1e33bac ; 
 20ee818:      	mov	w8, #0x1                // =1
 20ee81c:      	strb	w8, [x22, #0xb23]
 20ee820:      	cmp	w20, #0x2
 20ee824:      	tbnz	w21, #0x0, 0x20ee850
 20ee828:      	b.gt	0x20ee874
 20ee82c:      	cbz	w20, 0x20ee8b4
 20ee830:      	cmp	w20, #0x1
 20ee834:      	b.eq	0x20ee8f0
 20ee838:      	cmp	w20, #0x2
 20ee83c:      	b.ne	0x20ee8dc
 20ee840:      	adrp	x8, 0x4420000
 20ee844:      	sub	w9, w19, #0x1
 20ee848:      	orr	w10, w21, #0x1
 20ee84c:      	b	0x20ee918 ; Gameplay.CellUtilities.GetNeighborFromDirection + 0x134
 20ee850:      	b.gt	0x20ee890
 20ee854:      	cbz	w20, 0x20ee8b4
 20ee858:      	cmp	w20, #0x1
 20ee85c:      	b.eq	0x20ee90c
 20ee860:      	cmp	w20, #0x2
 20ee864:      	b.ne	0x20ee8dc
 20ee868:      	adrp	x8, 0x4420000
 20ee86c:      	add	w9, w21, #0x1
 20ee870:      	b	0x20ee8f8 ; Gameplay.CellUtilities.GetNeighborFromDirection + 0x114
 20ee874:      	cmp	w20, #0x3
 20ee878:      	b.eq	0x20ee8c0
 20ee87c:      	cmp	w20, #0x4
 20ee880:      	b.eq	0x20ee924
 20ee884:      	cmp	w20, #0x5
 20ee888:      	b.eq	0x20ee8e4
 20ee88c:      	b	0x20ee8dc ; Gameplay.CellUtilities.GetNeighborFromDirection + 0xf8
 20ee890:      	cmp	w20, #0x3
 20ee894:      	b.eq	0x20ee8c0
 20ee898:      	cmp	w20, #0x4
 20ee89c:      	b.eq	0x20ee8e4
 20ee8a0:      	cmp	w20, #0x5
 20ee8a4:      	b.ne	0x20ee8dc
 20ee8a8:      	adrp	x8, 0x4420000
 20ee8ac:      	add	w9, w19, #0x1
 20ee8b0:      	b	0x20ee92c ; Gameplay.CellUtilities.GetNeighborFromDirection + 0x148
 20ee8b4:      	adrp	x8, 0x4420000
 20ee8b8:      	add	w9, w19, #0x1
 20ee8bc:      	b	0x20ee8c8 ; Gameplay.CellUtilities.GetNeighborFromDirection + 0xe4
 20ee8c0:      	adrp	x8, 0x4420000
 20ee8c4:      	sub	w9, w19, #0x1
 20ee8c8:      	ldr	x8, [x8, #0xbf8]
 20ee8cc:      	str	xzr, [sp, #0x8]
 20ee8d0:      	ldr	x3, [x8]
 20ee8d4:      	stp	w21, w9, [sp, #0x18]
 20ee8d8:      	b	0x20ee940 ; Gameplay.CellUtilities.GetNeighborFromDirection + 0x15c
 20ee8dc:      	stp	w19, w21, [sp, #0x8]
 20ee8e0:      	b	0x20ee950 ; Gameplay.CellUtilities.GetNeighborFromDirection + 0x16c
 20ee8e4:      	adrp	x8, 0x4420000
 20ee8e8:      	sub	w9, w21, #0x1
 20ee8ec:      	b	0x20ee8f8 ; Gameplay.CellUtilities.GetNeighborFromDirection + 0x114
 20ee8f0:      	adrp	x8, 0x4420000
 20ee8f4:      	orr	w9, w21, #0x1
 20ee8f8:      	ldr	x8, [x8, #0xbf8]
 20ee8fc:      	str	xzr, [sp, #0x8]
 20ee900:      	ldr	x3, [x8]
 20ee904:      	stp	w9, w19, [sp, #0x18]
 20ee908:      	b	0x20ee940 ; Gameplay.CellUtilities.GetNeighborFromDirection + 0x15c
 20ee90c:      	adrp	x8, 0x4420000
 20ee910:      	add	w9, w19, #0x1
 20ee914:      	add	w10, w21, #0x1
 20ee918:      	ldr	x8, [x8, #0xbf8]
 20ee91c:      	str	xzr, [sp, #0x8]
 20ee920:      	b	0x20ee938 ; Gameplay.CellUtilities.GetNeighborFromDirection + 0x154
 20ee924:      	adrp	x8, 0x4420000
 20ee928:      	sub	w9, w19, #0x1
 20ee92c:      	ldr	x8, [x8, #0xbf8]
 20ee930:      	str	xzr, [sp, #0x8]
 20ee934:      	sub	w10, w21, #0x1
 20ee938:      	ldr	x3, [x8]
 20ee93c:      	stp	w10, w9, [sp, #0x18]
 20ee940:      	add	x0, sp, #0x8
 20ee944:      	add	x1, sp, #0x1c
 20ee948:      	add	x2, sp, #0x18
 20ee94c:      	bl	0x295f754 ; 
 20ee950:      	ldp	x0, x30, [sp, #0x8]
 20ee954:      	ldp	x20, x19, [sp, #0x30]
 20ee958:      	ldp	x22, x21, [sp, #0x20]
 20ee95c:      	add	sp, sp, #0x40
 20ee960:      	ret

0x20ef018 Gameplay.CellUtilities.AngleToHexDirection
 20ef018:      	sub	sp, sp, #0x30
 20ef01c:      	stp	d9, d8, [sp, #0x10]
 20ef020:      	stp	x30, x19, [sp, #0x20]
 20ef024:      	mov	w8, #0x43b40000         // =1135869952
 20ef028:      	adrp	x19, 0x4922000
 20ef02c:      	fmov	s1, w8
 20ef030:      	mov	w8, #0x42700000         // =1114636288
 20ef034:      	fdiv	s2, s0, s1
 20ef038:      	frintm	s2, s2
 20ef03c:      	fmul	s2, s2, s1
 20ef040:      	fsub	s0, s0, s2
 20ef044:      	fmov	s2, w8
 20ef048:      	ldrb	w8, [x19, #0xba0]
 20ef04c:      	fcmp	s0, s1
 20ef050:      	fcsel	s1, s1, s0, gt
 20ef054:      	fcmp	s0, #0.0
 20ef058:      	fdiv	s1, s1, s2
 20ef05c:      	movi	d2, #0000000000000000
 20ef060:      	fcsel	s9, s2, s1, mi
 20ef064:      	cbnz	w8, 0x20ef07c
 20ef068:      	adrp	x0, 0x4417000
 20ef06c:      	ldr	x0, [x0, #0xd50]
 20ef070:      	bl	0x1e33bac ; 
 20ef074:      	mov	w8, #0x1                // =1
 20ef078:      	strb	w8, [x19, #0xba0]
 20ef07c:      	adrp	x8, 0x4417000
 20ef080:      	ldr	x8, [x8, #0xd50]
 20ef084:      	ldr	x0, [x8]
 20ef088:      	ldr	w8, [x0, #0xe4]
 20ef08c:      	cbnz	w8, 0x20ef094
 20ef090:      	bl	0x1e33d28 ; 
 20ef094:      	fcvt	d8, s9
 20ef098:      	add	x0, sp, #0x8
 20ef09c:      	fmov	d0, d8
 20ef0a0:      	bl	0x411f590 ; 
 20ef0a4:      	fcmp	s9, #0.0
 20ef0a8:      	b.ge	0x20ef0c4
 20ef0ac:      	fmov	d1, #-0.50000000
 20ef0b0:      	fcmp	d0, d1
 20ef0b4:      	b.ne	0x20ef0ec
 20ef0b8:      	ldr	d0, [sp, #0x8]
 20ef0bc:      	fmov	d1, #-1.00000000
 20ef0c0:      	b	0x20ef0d8 ; Gameplay.CellUtilities.AngleToHexDirection + 0xc0
 20ef0c4:      	fmov	d1, #0.50000000
 20ef0c8:      	fcmp	d0, d1
 20ef0cc:      	b.ne	0x20ef0f8
 20ef0d0:      	fmov	d1, #1.00000000
 20ef0d4:      	ldr	d0, [sp, #0x8]
 20ef0d8:      	fcvtzs	x8, d0
 20ef0dc:      	fadd	d1, d0, d1
 20ef0e0:      	tst	x8, #0x1
 20ef0e4:      	fcsel	d0, d0, d1, eq
 20ef0e8:      	b	0x20ef100 ; Gameplay.CellUtilities.AngleToHexDirection + 0xe8
 20ef0ec:      	fadd	d0, d8, d1
 20ef0f0:      	frintp	d0, d0
 20ef0f4:      	b	0x20ef100 ; Gameplay.CellUtilities.AngleToHexDirection + 0xe8
 20ef0f8:      	fadd	d0, d8, d1
 20ef0fc:      	frintm	d0, d0
 20ef100:      	fcvtzs	w8, d0
 20ef104:      	mov	w9, #0xaaab             // =43691
 20ef108:      	mov	x11, #0x7ff0000000000000 // =9218868437227405312
 20ef10c:      	movk	w9, #0x2aaa, lsl #16
 20ef110:      	fmov	d1, x11
 20ef114:      	ldp	x30, x19, [sp, #0x20]
 20ef118:      	ldp	d9, d8, [sp, #0x10]
 20ef11c:      	smull	x9, w8, w9
 20ef120:      	fcmp	d0, d1
 20ef124:      	lsr	x10, x9, #63
 20ef128:      	lsr	x9, x9, #32
 20ef12c:      	add	w9, w9, w10
 20ef130:      	mov	w10, #0x6               // =6
 20ef134:      	msub	w8, w9, w10, w8
 20ef138:      	mov	w9, #-0x2               // =-2
 20ef13c:      	csel	w0, w9, w8, eq
 20ef140:      	add	sp, sp, #0x30
 20ef144:      	ret

0x20f4254 Gameplay.GameLoop.GetBoardStateInfo
 20f4254:      	stp	x30, x25, [sp, #-0x40]!
 20f4258:      	stp	x24, x23, [sp, #0x10]
 20f425c:      	stp	x22, x21, [sp, #0x20]
 20f4260:      	stp	x20, x19, [sp, #0x30]
 20f4264:      	adrp	x21, 0x4922000
 20f4268:      	mov	w19, w1
 20f426c:      	mov	x20, x0
 20f4270:      	ldrb	w8, [x21, #0xb5b]
 20f4274:      	tbnz	w8, #0x0, 0x20f4298
 20f4278:      	adrp	x0, 0x4427000
 20f427c:      	ldr	x0, [x0, #0x880]
 20f4280:      	bl	0x1e33bac ; 
 20f4284:      	adrp	x0, 0x4418000
 20f4288:      	ldr	x0, [x0, #0x4f0]
 20f428c:      	bl	0x1e33bac ; 
 20f4290:      	mov	w8, #0x1                // =1
 20f4294:      	strb	w8, [x21, #0xb5b]
 20f4298:      	ldr	x8, [x20, #0x50]
 20f429c:      	cbz	x8, 0x20f43a8
 20f42a0:      	ldrb	w9, [x8, #0x6e]
 20f42a4:      	cbnz	w9, 0x20f438c
 20f42a8:      	ldrb	w8, [x8, #0x6d]
 20f42ac:      	cbnz	w8, 0x20f438c
 20f42b0:      	ldr	x21, [x20, #0x20]
 20f42b4:      	cbz	x21, 0x20f43a8
 20f42b8:      	adrp	x10, 0x4418000
 20f42bc:      	ldr	x8, [x21]
 20f42c0:      	ldr	x10, [x10, #0x4f0]
 20f42c4:      	ldrh	w9, [x8, #0x12e]
 20f42c8:      	ldr	x1, [x10]
 20f42cc:      	cbz	x9, 0x20f42f0
 20f42d0:      	ldr	x10, [x8, #0xb0]
 20f42d4:      	add	x10, x10, #0x8
 20f42d8:      	ldur	x11, [x10, #-0x8]
 20f42dc:      	cmp	x11, x1
 20f42e0:      	b.eq	0x20f4300
 20f42e4:      	subs	x9, x9, #0x1
 20f42e8:      	add	x10, x10, #0x10
 20f42ec:      	b.ne	0x20f42d8
 20f42f0:      	mov	x0, x21
 20f42f4:      	mov	w2, #0x1                // =1
 20f42f8:      	bl	0x1e6d2e4 ; 
 20f42fc:      	b	0x20f4310 ; Gameplay.GameLoop.GetBoardStateInfo + 0xbc
 20f4300:      	ldr	w9, [x10]
 20f4304:      	add	w9, w9, #0x1
 20f4308:      	add	x8, x8, w9, sxtw #4
 20f430c:      	add	x0, x8, #0x138
 20f4310:      	ldp	x8, x1, [x0]
 20f4314:      	mov	x0, x21
 20f4318:      	blr	x8
 20f431c:      	tbz	w0, #0x0, 0x20f438c
 20f4320:      	ldr	x0, [x20, #0xa0]
 20f4324:      	cbz	x0, 0x20f43a8
 20f4328:      	mov	x1, xzr
 20f432c:      	bl	0x211a7d0 ; Gameplay.CarParkingData.SaveParkingInfo
 20f4330:      	ldr	x8, [x20, #0xe0]
 20f4334:      	cbz	x8, 0x20f43a8
 20f4338:      	ldr	x9, [x20, #0xd0]
 20f433c:      	cbz	x9, 0x20f43a8
 20f4340:      	adrp	x10, 0x4427000
 20f4344:      	ldr	x10, [x10, #0x880]
 20f4348:      	ldr	x21, [x20, #0x90]
 20f434c:      	ldr	x22, [x20, #0x58]
 20f4350:      	ldr	x23, [x20, #0x38]
 20f4354:      	ldr	w24, [x8, #0x18]
 20f4358:      	ldr	w25, [x9, #0x18]
 20f435c:      	ldr	x0, [x10]
 20f4360:      	bl	0x1e33e44 ; 
 20f4364:      	mov	x1, x21
 20f4368:      	mov	w2, w24
 20f436c:      	mov	x3, x23
 20f4370:      	mov	x4, x22
 20f4374:      	mov	w5, w25
 20f4378:      	mov	w6, w19
 20f437c:      	mov	x7, xzr
 20f4380:      	mov	x20, x0
 20f4384:      	bl	0x21a1500 ; Gameplay.BoardStateInfo..ctor
 20f4388:      	b	0x20f4390 ; Gameplay.GameLoop.GetBoardStateInfo + 0x13c
 20f438c:      	mov	x20, xzr
 20f4390:      	mov	x0, x20
 20f4394:      	ldp	x20, x19, [sp, #0x30]
 20f4398:      	ldp	x22, x21, [sp, #0x20]
 20f439c:      	ldp	x24, x23, [sp, #0x10]
 20f43a0:      	ldp	x30, x25, [sp], #0x40
 20f43a4:      	ret
 20f43a8:      	bl	0x1e33e54 ;

0x210c6ac Gameplay.CellStatePropWithInteraction.FilterCellsWithOption
 210c6ac:      	str	x30, [sp, #-0x30]!
 210c6b0:      	stp	x22, x21, [sp, #0x10]
 210c6b4:      	stp	x20, x19, [sp, #0x20]
 210c6b8:      	adrp	x21, 0x4922000
 210c6bc:      	adrp	x22, 0x4422000
 210c6c0:      	mov	x20, x1
 210c6c4:      	ldrb	w8, [x21, #0xc42]
 210c6c8:      	ldr	x22, [x22, #0xf90]
 210c6cc:      	mov	x19, x0
 210c6d0:      	tbnz	w8, #0x0, 0x210c6e8
 210c6d4:      	adrp	x0, 0x4422000
 210c6d8:      	ldr	x0, [x0, #0xf90]
 210c6dc:      	bl	0x1e33bac ; 
 210c6e0:      	mov	w8, #0x1                // =1
 210c6e4:      	strb	w8, [x21, #0xc42]
 210c6e8:      	ldr	x1, [x22]
 210c6ec:      	mov	x0, x20
 210c6f0:      	bl	0x25eee5c ; 
 210c6f4:      	ldr	x8, [x19]
 210c6f8:      	mov	x1, x0
 210c6fc:      	mov	x0, x19
 210c700:      	ldp	x20, x19, [sp, #0x20]
 210c704:      	mov	w2, wzr
 210c708:      	ldp	x6, x5, [x8, #0x198]
 210c70c:      	mov	w3, wzr
 210c710:      	ldp	x22, x21, [sp, #0x10]
 210c714:      	mov	w4, wzr
 210c718:      	ldr	x30, [sp], #0x30
 210c71c:      	br	x6

0x210cc9c Gameplay.CellStatePropWithInteraction.<>c__DisplayClass9_0.<FilterCellsWithOption>b__0
 210cc9c:      	sub	sp, sp, #0x30
 210cca0:      	stp	x30, x21, [sp, #0x10]
 210cca4:      	stp	x20, x19, [sp, #0x20]
 210cca8:      	adrp	x21, 0x4922000
 210ccac:      	mov	x19, x1
 210ccb0:      	mov	x20, x0
 210ccb4:      	ldrb	w8, [x21, #0xc4b]
 210ccb8:      	tbnz	w8, #0x0, 0x210ccdc
 210ccbc:      	adrp	x0, 0x4428000
 210ccc0:      	ldr	x0, [x0, #0x5c8]
 210ccc4:      	bl	0x1e33bac ; 
 210ccc8:      	adrp	x0, 0x4423000
 210cccc:      	ldr	x0, [x0, #0x88]
 210ccd0:      	bl	0x1e33bac ; 
 210ccd4:      	mov	w8, #0x1                // =1
 210ccd8:      	strb	w8, [x21, #0xc4b]
 210ccdc:      	ldrb	w8, [x20, #0x10]
 210cce0:      	cbz	w8, 0x210ccf8
 210cce4:      	cbz	x19, 0x210cde4
 210cce8:      	mov	x0, x19
 210ccec:      	mov	x1, xzr
 210ccf0:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 210ccf4:      	tbnz	w0, #0x0, 0x210cdd0
 210ccf8:      	ldrb	w8, [x20, #0x11]
 210ccfc:      	cbz	w8, 0x210cd14
 210cd00:      	cbz	x19, 0x210cde4
 210cd04:      	mov	x0, x19
 210cd08:      	mov	x1, xzr
 210cd0c:      	bl	0x21a3810 ; Gameplay.Cell.get_IsGlobalLocked
 210cd10:      	tbnz	w0, #0x0, 0x210cdd0
 210cd14:      	ldrb	w8, [x20, #0x12]
 210cd18:      	cbz	w8, 0x210cd34
 210cd1c:      	cbz	x19, 0x210cde4
 210cd20:      	mov	x0, x19
 210cd24:      	mov	w1, #0xa                // =10
 210cd28:      	mov	x2, xzr
 210cd2c:      	bl	0x21a6d64 ; Gameplay.Cell.IsMergeAble
 210cd30:      	tbnz	w0, #0x0, 0x210cdd0
 210cd34:      	ldr	x8, [x20, #0x18]
 210cd38:      	cbz	x8, 0x210cde4
 210cd3c:      	cbz	x19, 0x210cde4
 210cd40:      	adrp	x21, 0x4428000
 210cd44:      	add	x1, sp, #0x8
 210cd48:      	ldr	x21, [x21, #0x5c8]
 210cd4c:      	ldr	w9, [x19, #0xec]
 210cd50:      	ldr	x0, [x8, #0x58]
 210cd54:      	ldr	x2, [x21]
 210cd58:      	str	w9, [sp, #0x8]
 210cd5c:      	bl	0x25e6a3c ; 
 210cd60:      	tbnz	w0, #0x0, 0x210cdd0
 210cd64:      	ldr	x8, [x20, #0x18]
 210cd68:      	cbz	x8, 0x210cde4
 210cd6c:      	ldr	w9, [x19, #0xec]
 210cd70:      	ldr	x0, [x8, #0x50]
 210cd74:      	add	x1, sp, #0xc
 210cd78:      	ldr	x2, [x21]
 210cd7c:      	str	w9, [sp, #0xc]
 210cd80:      	bl	0x25e6a3c ; 
 210cd84:      	tbz	w0, #0x0, 0x210cdd0
 210cd88:      	ldr	x8, [x20, #0x18]
 210cd8c:      	cbz	x8, 0x210cde4
 210cd90:      	ldrb	w9, [x8, #0x48]
 210cd94:      	cbz	w9, 0x210cdbc
 210cd98:      	ldrb	w8, [x8, #0x49]
 210cd9c:      	cbnz	w8, 0x210cdb4
 210cda0:      	mov	x0, x19
 210cda4:      	mov	x1, xzr
 210cda8:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 210cdac:      	cmp	w0, #0x100
 210cdb0:      	b.eq	0x210cdd0
 210cdb4:      	mov	w0, wzr
 210cdb8:      	b	0x210cdd4 ; Gameplay.CellStatePropWithInteraction.<>c__DisplayClass9_0.<FilterCellsWithOption>b__0 + 0x138
 210cdbc:      	ldr	x9, [x19, #0xd0]
 210cdc0:      	cbz	x9, 0x210cde4
 210cdc4:      	ldr	w9, [x9, #0x18]
 210cdc8:      	cmp	w9, #0x0
 210cdcc:      	b.le	0x210cd98
 210cdd0:      	mov	w0, #0x1                // =1
 210cdd4:      	ldp	x20, x19, [sp, #0x20]
 210cdd8:      	ldp	x30, x21, [sp, #0x10]
 210cddc:      	add	sp, sp, #0x30
 210cde0:      	ret
 210cde4:      	bl	0x1e33e54 ;

0x21185cc Gameplay.BlockCar.Init
 21185cc:      	str	d10, [sp, #-0x40]!
 21185d0:      	stp	d9, d8, [sp, #0x10]
 21185d4:      	stp	x30, x21, [sp, #0x20]
 21185d8:      	stp	x20, x19, [sp, #0x30]
 21185dc:      	mov	x21, x1
 21185e0:      	mov	x1, x2
 21185e4:      	mov	w19, w3
 21185e8:      	fmov	s8, s2
 21185ec:      	mov	x20, x0
 21185f0:      	fmov	s9, s1
 21185f4:      	fmov	s10, s0
 21185f8:      	str	x2, [x0, #0x78]!
 21185fc:      	bl	0x1e33b58 ; 
 2118600:      	str	x21, [x20, #0x70]!
 2118604:      	mov	x0, x20
 2118608:      	mov	x1, x21
 211860c:      	str	w19, [x20, #0x44]
 2118610:      	bl	0x1e33b58 ; 
 2118614:      	ldr	x0, [x20]
 2118618:      	cbz	x0, 0x2118640
 211861c:      	fmov	s1, s9
 2118620:      	fmov	s2, s8
 2118624:      	mov	x1, xzr
 2118628:      	ldp	x20, x19, [sp, #0x30]
 211862c:      	fmov	s0, s10
 2118630:      	ldp	x30, x21, [sp, #0x20]
 2118634:      	ldp	d9, d8, [sp, #0x10]
 2118638:      	ldr	d10, [sp], #0x40
 211863c:      	b	0x3d68ee4 ; 
 2118640:      	bl	0x1e33e54 ;

0x2118644 Gameplay.BlockCar.StartCar
 2118644:      	str	d14, [sp, #-0x60]!
 2118648:      	stp	d13, d12, [sp, #0x10]
 211864c:      	stp	d11, d10, [sp, #0x20]
 2118650:      	stp	d9, d8, [sp, #0x30]
 2118654:      	stp	x30, x21, [sp, #0x40]
 2118658:      	stp	x20, x19, [sp, #0x50]
 211865c:      	fmov	s9, s2
 2118660:      	fmov	s10, s1
 2118664:      	adrp	x21, 0x4922000
 2118668:      	fmov	s8, s0
 211866c:      	adrp	x20, 0x4415000
 2118670:      	ldrb	w8, [x21, #0xcb9]
 2118674:      	ldr	x20, [x20, #0xca0]
 2118678:      	mov	x19, x0
 211867c:      	tbnz	w8, #0x0, 0x21186a0
 2118680:      	adrp	x0, 0x4428000
 2118684:      	ldr	x0, [x0, #0xae0]
 2118688:      	bl	0x1e33bac ; 
 211868c:      	adrp	x0, 0x4415000
 2118690:      	ldr	x0, [x0, #0xca0]
 2118694:      	bl	0x1e33bac ; 
 2118698:      	mov	w8, #0x1                // =1
 211869c:      	strb	w8, [x21, #0xcb9]
 21186a0:      	ldr	x0, [x20]
 21186a4:      	ldr	x20, [x19, #0x70]
 21186a8:      	ldr	w8, [x0, #0xe4]
 21186ac:      	cbnz	w8, 0x21186b4
 21186b0:      	bl	0x1e33d28 ; 
 21186b4:      	mov	x0, x20
 21186b8:      	mov	x1, xzr
 21186bc:      	mov	x2, xzr
 21186c0:      	bl	0x3d56f2c ; 
 21186c4:      	movi	d0, #0000000000000000
 21186c8:      	tbnz	w0, #0x0, 0x21187f0
 21186cc:      	fmov	s0, #0.25000000
 21186d0:      	ldr	x0, [x19, #0x20]
 21186d4:      	str	s8, [x19, #0x80]
 21186d8:      	fadd	s0, s10, s0
 21186dc:      	stp	s0, s9, [x19, #0x84]
 21186e0:      	cbz	x0, 0x211880c
 21186e4:      	mov	w1, #0x1                // =1
 21186e8:      	mov	x2, xzr
 21186ec:      	bl	0x3d4f74c ; 
 21186f0:      	adrp	x21, 0x4428000
 21186f4:      	ldr	x21, [x21, #0xae0]
 21186f8:      	ldr	x20, [x19, #0x20]
 21186fc:      	ldr	x0, [x21]
 2118700:      	ldr	w8, [x0, #0xe4]
 2118704:      	cbnz	w8, 0x211870c
 2118708:      	bl	0x1e33d28 ; 
 211870c:      	cbz	x20, 0x211880c
 2118710:      	ldr	x8, [x21]
 2118714:      	mov	x0, x20
 2118718:      	mov	x2, xzr
 211871c:      	ldr	x8, [x8, #0xb8]
 2118720:      	ldr	w1, [x8]
 2118724:      	bl	0x3cbf14c ; 
 2118728:      	ldr	x0, [x19, #0x70]
 211872c:      	cbz	x0, 0x211880c
 2118730:      	ldp	s11, s13, [x19, #0x80]
 2118734:      	mov	x1, xzr
 2118738:      	ldr	s12, [x19, #0x88]
 211873c:      	bl	0x3d65b80 ; 
 2118740:      	fmov	s8, s0
 2118744:      	fmov	s9, s1
 2118748:      	adrp	x20, 0x4921000
 211874c:      	fmov	s10, s2
 2118750:      	ldrb	w8, [x20, #0xd35]
 2118754:      	cbnz	w8, 0x211876c
 2118758:      	adrp	x0, 0x4417000
 211875c:      	ldr	x0, [x0, #0xd50]
 2118760:      	bl	0x1e33bac ; 
 2118764:      	mov	w8, #0x1                // =1
 2118768:      	strb	w8, [x20, #0xd35]
 211876c:      	adrp	x8, 0x4417000
 2118770:      	ldr	x8, [x8, #0xd50]
 2118774:      	ldr	x0, [x8]
 2118778:      	ldr	w8, [x0, #0xe4]
 211877c:      	cbnz	w8, 0x2118784
 2118780:      	bl	0x1e33d28 ; 
 2118784:      	ldr	x8, [x19, #0x48]
 2118788:      	cbz	x8, 0x211880c
 211878c:      	ldrb	w9, [x19, #0xb0]
 2118790:      	ldr	s14, [x8, #0x18]
 2118794:      	cbnz	w9, 0x21187a8
 2118798:      	ldr	x0, [x19, #0x50]
 211879c:      	cbz	x0, 0x211880c
 21187a0:      	mov	x1, xzr
 21187a4:      	bl	0x20f60c4 ; Gameplay.GameplaySounds.PlayCarMoveSound
 21187a8:      	fsub	s0, s13, s9
 21187ac:      	fsub	s1, s11, s8
 21187b0:      	adrp	x8, 0x108c000
 21187b4:      	fsub	s2, s12, s10
 21187b8:      	mov	w9, #0x1                // =1
 21187bc:      	strb	w9, [x19, #0xb0]
 21187c0:      	fmul	s1, s1, s1
 21187c4:      	fmul	s0, s0, s0
 21187c8:      	fmul	s2, s2, s2
 21187cc:      	fadd	s0, s1, s0
 21187d0:      	ldr	s1, [x8, #0xab0]
 21187d4:      	ldr	w8, [x19, #0xb8]
 21187d8:      	add	w8, w8, #0x1
 21187dc:      	str	w8, [x19, #0xb8]
 21187e0:      	fadd	s0, s2, s0
 21187e4:      	fsqrt	s0, s0
 21187e8:      	fdiv	s0, s0, s14
 21187ec:      	fmul	s0, s0, s1
 21187f0:      	ldp	x20, x19, [sp, #0x50]
 21187f4:      	ldp	x30, x21, [sp, #0x40]
 21187f8:      	ldp	d9, d8, [sp, #0x30]
 21187fc:      	ldp	d11, d10, [sp, #0x20]
 2118800:      	ldp	d13, d12, [sp, #0x10]
 2118804:      	ldr	d14, [sp], #0x60
 2118808:      	ret
 211880c:      	bl	0x1e33e54 ;

0x2118810 Gameplay.BlockCar.FtueStartCar
 2118810:      	str	d14, [sp, #-0x70]!
 2118814:      	stp	d13, d12, [sp, #0x8]
 2118818:      	stp	d11, d10, [sp, #0x18]
 211881c:      	stp	d9, d8, [sp, #0x28]
 2118820:      	str	x30, [sp, #0x38]
 2118824:      	stp	x24, x23, [sp, #0x40]
 2118828:      	stp	x22, x21, [sp, #0x50]
 211882c:      	stp	x20, x19, [sp, #0x60]
 2118830:      	fmov	s10, s2
 2118834:      	fmov	s8, s1
 2118838:      	adrp	x20, 0x4922000
 211883c:      	fmov	s9, s0
 2118840:      	adrp	x22, 0x4428000
 2118844:      	ldrb	w8, [x20, #0xcba]
 2118848:      	ldr	x22, [x22, #0xae8]
 211884c:      	mov	w21, w1
 2118850:      	mov	x19, x0
 2118854:      	tbnz	w8, #0x0, 0x21188a8
 2118858:      	adrp	x0, 0x4428000
 211885c:      	ldr	x0, [x0, #0xae0]
 2118860:      	bl	0x1e33bac ; 
 2118864:      	adrp	x0, 0x4418000
 2118868:      	ldr	x0, [x0, #0x6d8]
 211886c:      	bl	0x1e33bac ; 
 2118870:      	adrp	x0, 0x441a000
 2118874:      	ldr	x0, [x0, #0x498]
 2118878:      	bl	0x1e33bac ; 
 211887c:      	adrp	x0, 0x4418000
 2118880:      	ldr	x0, [x0, #0xe10]
 2118884:      	bl	0x1e33bac ; 
 2118888:      	adrp	x0, 0x4428000
 211888c:      	ldr	x0, [x0, #0xaf0]
 2118890:      	bl	0x1e33bac ; 
 2118894:      	adrp	x0, 0x4428000
 2118898:      	ldr	x0, [x0, #0xae8]
 211889c:      	bl	0x1e33bac ; 
 21188a0:      	mov	w8, #0x1                // =1
 21188a4:      	strb	w8, [x20, #0xcba]
 21188a8:      	ldr	x0, [x22]
 21188ac:      	bl	0x1e33e44 ; 
 21188b0:      	mov	x1, xzr
 21188b4:      	mov	x20, x0
 21188b8:      	bl	0x3060bd8 ; System.Object..ctor
 21188bc:      	cbz	x20, 0x2118a88
 21188c0:      	mov	x22, x20
 21188c4:      	mov	x1, x19
 21188c8:      	and	w21, w21, #0x1
 21188cc:      	str	x19, [x22, #0x10]!
 21188d0:      	mov	x0, x22
 21188d4:      	bl	0x1e33b58 ; 
 21188d8:      	fneg	s0, s10
 21188dc:      	ldr	x0, [x19, #0x20]
 21188e0:      	strb	w21, [x22, #0x8]
 21188e4:      	stp	s9, s8, [x19, #0x80]
 21188e8:      	str	s0, [x19, #0x88]
 21188ec:      	cbz	x0, 0x2118a88
 21188f0:      	adrp	x22, 0x4428000
 21188f4:      	mov	w1, #0x1                // =1
 21188f8:      	mov	x2, xzr
 21188fc:      	ldr	x22, [x22, #0xae0]
 2118900:      	bl	0x3d4f74c ; 
 2118904:      	ldr	x0, [x22]
 2118908:      	ldr	x21, [x19, #0x20]
 211890c:      	ldr	w8, [x0, #0xe4]
 2118910:      	cbnz	w8, 0x2118918
 2118914:      	bl	0x1e33d28 ; 
 2118918:      	cbz	x21, 0x2118a88
 211891c:      	ldr	x8, [x22]
 2118920:      	mov	x0, x21
 2118924:      	mov	x2, xzr
 2118928:      	ldr	x8, [x8, #0xb8]
 211892c:      	ldr	w1, [x8]
 2118930:      	bl	0x3cbf14c ; 
 2118934:      	ldr	x0, [x19, #0x28]
 2118938:      	cbz	x0, 0x2118a88
 211893c:      	ldp	s13, s11, [x19, #0x80]
 2118940:      	mov	x1, xzr
 2118944:      	ldr	s12, [x19, #0x88]
 2118948:      	bl	0x3d65b80 ; 
 211894c:      	fmov	s9, s0
 2118950:      	fmov	s8, s1
 2118954:      	adrp	x21, 0x4921000
 2118958:      	fmov	s10, s2
 211895c:      	ldrb	w8, [x21, #0xd35]
 2118960:      	cbnz	w8, 0x2118978
 2118964:      	adrp	x0, 0x4417000
 2118968:      	ldr	x0, [x0, #0xd50]
 211896c:      	bl	0x1e33bac ; 
 2118970:      	mov	w8, #0x1                // =1
 2118974:      	strb	w8, [x21, #0xd35]
 2118978:      	adrp	x8, 0x4417000
 211897c:      	ldr	x8, [x8, #0xd50]
 2118980:      	ldr	x0, [x8]
 2118984:      	ldr	w8, [x0, #0xe4]
 2118988:      	cbnz	w8, 0x2118990
 211898c:      	bl	0x1e33d28 ; 
 2118990:      	ldr	x8, [x19, #0x48]
 2118994:      	cbz	x8, 0x2118a88
 2118998:      	ldrb	w9, [x19, #0xb0]
 211899c:      	ldr	s14, [x8, #0x18]
 21189a0:      	cbnz	w9, 0x21189b4
 21189a4:      	ldr	x0, [x19, #0x50]
 21189a8:      	cbz	x0, 0x2118a88
 21189ac:      	mov	x1, xzr
 21189b0:      	bl	0x20f60c4 ; Gameplay.GameplaySounds.PlayCarMoveSound
 21189b4:      	fsub	s0, s13, s9
 21189b8:      	fsub	s1, s11, s8
 21189bc:      	adrp	x21, 0x4418000
 21189c0:      	fsub	s2, s12, s10
 21189c4:      	adrp	x22, 0x4418000
 21189c8:      	adrp	x23, 0x4428000
 21189cc:      	adrp	x24, 0x441a000
 21189d0:      	ldr	x21, [x21, #0xe10]
 21189d4:      	ldr	x22, [x22, #0x6d8]
 21189d8:      	ldr	x23, [x23, #0xaf0]
 21189dc:      	ldr	w8, [x19, #0xb8]
 21189e0:      	ldr	x24, [x24, #0x498]
 21189e4:      	fmul	s0, s0, s0
 21189e8:      	fmul	s1, s1, s1
 21189ec:      	ldr	x0, [x19, #0x28]
 21189f0:      	fmul	s2, s2, s2
 21189f4:      	mov	w9, #0x1                // =1
 21189f8:      	add	w8, w8, #0x1
 21189fc:      	mov	w1, wzr
 2118a00:      	mov	x2, xzr
 2118a04:      	strb	w9, [x19, #0xb0]
 2118a08:      	str	w8, [x19, #0xb8]
 2118a0c:      	fadd	s0, s0, s1
 2118a10:      	fadd	s0, s2, s0
 2118a14:      	ldr	s2, [x19, #0x88]
 2118a18:      	fsqrt	s0, s0
 2118a1c:      	fdiv	s3, s0, s14
 2118a20:      	ldp	s0, s1, [x19, #0x80]
 2118a24:      	bl	0x24894cc ; 
 2118a28:      	fmov	s0, #0.50000000
 2118a2c:      	ldr	x1, [x21]
 2118a30:      	bl	0x26a4038 ; 
 2118a34:      	ldr	x8, [x22]
 2118a38:      	mov	x19, x0
 2118a3c:      	mov	x0, x8
 2118a40:      	bl	0x1e33e44 ; 
 2118a44:      	ldr	x2, [x23]
 2118a48:      	mov	x1, x20
 2118a4c:      	mov	x3, xzr
 2118a50:      	mov	x21, x0
 2118a54:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2118a58:      	ldr	x2, [x24]
 2118a5c:      	mov	x0, x19
 2118a60:      	mov	x1, x21
 2118a64:      	ldp	x20, x19, [sp, #0x60]
 2118a68:      	ldr	x30, [sp, #0x38]
 2118a6c:      	ldp	x22, x21, [sp, #0x50]
 2118a70:      	ldp	x24, x23, [sp, #0x40]
 2118a74:      	ldp	d9, d8, [sp, #0x28]
 2118a78:      	ldp	d11, d10, [sp, #0x18]
 2118a7c:      	ldp	d13, d12, [sp, #0x8]
 2118a80:      	ldr	d14, [sp], #0x70
 2118a84:      	b	0x26a3a78 ; 
 2118a88:      	bl	0x1e33e54 ;

0x2118a94 Gameplay.BlockCar.CheckIsCompleted
 2118a94:      	stp	d13, d12, [sp, #-0x50]!
 2118a98:      	stp	d11, d10, [sp, #0x10]
 2118a9c:      	stp	d9, d8, [sp, #0x20]
 2118aa0:      	stp	x30, x21, [sp, #0x30]
 2118aa4:      	stp	x20, x19, [sp, #0x40]
 2118aa8:      	adrp	x21, 0x4922000
 2118aac:      	adrp	x20, 0x4415000
 2118ab0:      	mov	x19, x0
 2118ab4:      	ldrb	w8, [x21, #0xcbb]
 2118ab8:      	ldr	x20, [x20, #0xca0]
 2118abc:      	tbnz	w8, #0x0, 0x2118ad4
 2118ac0:      	adrp	x0, 0x4415000
 2118ac4:      	ldr	x0, [x0, #0xca0]
 2118ac8:      	bl	0x1e33bac ; 
 2118acc:      	mov	w8, #0x1                // =1
 2118ad0:      	strb	w8, [x21, #0xcbb]
 2118ad4:      	ldr	x0, [x20]
 2118ad8:      	ldr	x20, [x19, #0x78]
 2118adc:      	ldr	w8, [x0, #0xe4]
 2118ae0:      	cbnz	w8, 0x2118ae8
 2118ae4:      	bl	0x1e33d28 ; 
 2118ae8:      	mov	x0, x20
 2118aec:      	mov	x1, xzr
 2118af0:      	mov	x2, xzr
 2118af4:      	bl	0x3d56f2c ; 
 2118af8:      	tbnz	w0, #0x0, 0x2118bb4
 2118afc:      	mov	x0, x19
 2118b00:      	bl	0x2118bd4 ; Gameplay.BlockCar.GetParkingPosition
 2118b04:      	mov	x0, x19
 2118b08:      	mov	x1, xzr
 2118b0c:      	fmov	s10, s0
 2118b10:      	fmov	s8, s1
 2118b14:      	fmov	s9, s2
 2118b18:      	bl	0x3d4ff84 ; 
 2118b1c:      	cbz	x0, 0x2118bd0
 2118b20:      	mov	x1, xzr
 2118b24:      	bl	0x3d66e54 ; 
 2118b28:      	fmov	s12, s0
 2118b2c:      	fmov	s11, s1
 2118b30:      	adrp	x20, 0x4921000
 2118b34:      	fmov	s13, s2
 2118b38:      	ldrb	w8, [x20, #0xd35]
 2118b3c:      	cbnz	w8, 0x2118b54
 2118b40:      	adrp	x0, 0x4417000
 2118b44:      	ldr	x0, [x0, #0xd50]
 2118b48:      	bl	0x1e33bac ; 
 2118b4c:      	mov	w8, #0x1                // =1
 2118b50:      	strb	w8, [x20, #0xd35]
 2118b54:      	adrp	x8, 0x4417000
 2118b58:      	ldr	x8, [x8, #0xd50]
 2118b5c:      	ldr	x0, [x8]
 2118b60:      	ldr	w8, [x0, #0xe4]
 2118b64:      	cbnz	w8, 0x2118b6c
 2118b68:      	bl	0x1e33d28 ; 
 2118b6c:      	ldr	x8, [x19, #0x48]
 2118b70:      	cbz	x8, 0x2118bd0
 2118b74:      	fsub	s0, s10, s12
 2118b78:      	fsub	s1, s8, s11
 2118b7c:      	fsub	s2, s9, s13
 2118b80:      	fmul	s0, s0, s0
 2118b84:      	fmul	s1, s1, s1
 2118b88:      	fmul	s2, s2, s2
 2118b8c:      	fadd	s0, s0, s1
 2118b90:      	ldr	s1, [x8, #0x20]
 2118b94:      	fadd	s0, s2, s0
 2118b98:      	fsqrt	s0, s0
 2118b9c:      	fcmp	s0, s1
 2118ba0:      	b.pl	0x2118bb4
 2118ba4:      	mov	x0, x19
 2118ba8:      	bl	0x2118c08 ; Gameplay.BlockCar.Completed
 2118bac:      	mov	w0, #0x1                // =1
 2118bb0:      	b	0x2118bb8 ; Gameplay.BlockCar.CheckIsCompleted + 0x124
 2118bb4:      	mov	w0, wzr
 2118bb8:      	ldp	x20, x19, [sp, #0x40]
 2118bbc:      	ldp	x30, x21, [sp, #0x30]
 2118bc0:      	ldp	d9, d8, [sp, #0x20]
 2118bc4:      	ldp	d11, d10, [sp, #0x10]
 2118bc8:      	ldp	d13, d12, [sp], #0x50
 2118bcc:      	ret
 2118bd0:      	bl	0x1e33e54 ;

0x2118bd4 Gameplay.BlockCar.GetParkingPosition
 2118bd4:      	stp	x30, x19, [sp, #-0x10]!
 2118bd8:      	mov	x19, x0
 2118bdc:      	ldr	x0, [x0, #0x78]
 2118be0:      	cbz	x0, 0x2118c04
 2118be4:      	mov	x1, xzr
 2118be8:      	bl	0x3d66e54 ; 
 2118bec:      	fmov	s3, #0.25000000
 2118bf0:      	str	s0, [x19, #0x8c]
 2118bf4:      	fadd	s1, s1, s3
 2118bf8:      	stp	s1, s2, [x19, #0x90]
 2118bfc:      	ldp	x30, x19, [sp], #0x10
 2118c00:      	ret
 2118c04:      	bl	0x1e33e54 ;

0x2118c08 Gameplay.BlockCar.Completed
 2118c08:      	sub	sp, sp, #0x80
 2118c0c:      	str	d14, [sp, #0x10]
 2118c10:      	stp	d13, d12, [sp, #0x18]
 2118c14:      	stp	d11, d10, [sp, #0x28]
 2118c18:      	stp	d9, d8, [sp, #0x38]
 2118c1c:      	str	x30, [sp, #0x48]
 2118c20:      	stp	x24, x23, [sp, #0x50]
 2118c24:      	stp	x22, x21, [sp, #0x60]
 2118c28:      	stp	x20, x19, [sp, #0x70]
 2118c2c:      	adrp	x20, 0x4922000
 2118c30:      	mov	x19, x0
 2118c34:      	ldrb	w8, [x20, #0xcbe]
 2118c38:      	tbnz	w8, #0x0, 0x2118c8c
 2118c3c:      	adrp	x0, 0x4416000
 2118c40:      	ldr	x0, [x0, #0x3a8]
 2118c44:      	bl	0x1e33bac ; 
 2118c48:      	adrp	x0, 0x4428000
 2118c4c:      	ldr	x0, [x0, #0xae0]
 2118c50:      	bl	0x1e33bac ; 
 2118c54:      	adrp	x0, 0x4427000
 2118c58:      	ldr	x0, [x0, #0x2f0]
 2118c5c:      	bl	0x1e33bac ; 
 2118c60:      	adrp	x0, 0x4427000
 2118c64:      	ldr	x0, [x0, #0x330]
 2118c68:      	bl	0x1e33bac ; 
 2118c6c:      	adrp	x0, 0x4428000
 2118c70:      	ldr	x0, [x0, #0xaf8]
 2118c74:      	bl	0x1e33bac ; 
 2118c78:      	adrp	x0, 0x4428000
 2118c7c:      	ldr	x0, [x0, #0xb00]
 2118c80:      	bl	0x1e33bac ; 
 2118c84:      	mov	w8, #0x1                // =1
 2118c88:      	strb	w8, [x20, #0xcbe]
 2118c8c:      	mov	x0, x19
 2118c90:      	mov	x1, xzr
 2118c94:      	bl	0x3d4ff84 ; 
 2118c98:      	cbz	x0, 0x2118ea4
 2118c9c:      	adrp	x20, 0x4427000
 2118ca0:      	adrp	x23, 0x4427000
 2118ca4:      	mov	x1, xzr
 2118ca8:      	ldr	x20, [x20, #0x330]
 2118cac:      	ldr	x23, [x23, #0x2f0]
 2118cb0:      	bl	0x3d66e54 ; 
 2118cb4:      	ldr	x8, [x20]
 2118cb8:      	ldr	x8, [x8, #0xb8]
 2118cbc:      	ldrb	w8, [x8, #0x18]
 2118cc0:      	cbz	w8, 0x2118da4
 2118cc4:      	ldr	x0, [x19, #0x28]
 2118cc8:      	cbz	x0, 0x2118ea4
 2118ccc:      	adrp	x24, 0x4428000
 2118cd0:      	mov	x1, xzr
 2118cd4:      	ldr	x24, [x24, #0xb00]
 2118cd8:      	bl	0x3d66e54 ; 
 2118cdc:      	fmov	s8, s0
 2118ce0:      	fmov	s9, s1
 2118ce4:      	ldr	x0, [x24]
 2118ce8:      	fmov	s14, s2
 2118cec:      	ldp	s10, s11, [x19, #0x60]
 2118cf0:      	ldp	s12, s13, [x19, #0x68]
 2118cf4:      	ldr	w8, [x0, #0xe4]
 2118cf8:      	ldr	x20, [x19, #0x58]
 2118cfc:      	cbnz	w8, 0x2118d08
 2118d00:      	bl	0x1e33d28 ; 
 2118d04:      	ldr	x0, [x24]
 2118d08:      	ldr	x8, [x0, #0xb8]
 2118d0c:      	ldr	x21, [x8, #0x8]
 2118d10:      	cbnz	x21, 0x2118d6c
 2118d14:      	ldr	w9, [x0, #0xe4]
 2118d18:      	cbnz	w9, 0x2118d28
 2118d1c:      	bl	0x1e33d28 ; 
 2118d20:      	ldr	x8, [x24]
 2118d24:      	ldr	x8, [x8, #0xb8]
 2118d28:      	adrp	x9, 0x4416000
 2118d2c:      	ldr	x9, [x9, #0x3a8]
 2118d30:      	ldr	x22, [x8]
 2118d34:      	ldr	x0, [x9]
 2118d38:      	bl	0x1e33e44 ; 
 2118d3c:      	adrp	x8, 0x4428000
 2118d40:      	mov	x1, x22
 2118d44:      	mov	x3, xzr
 2118d48:      	ldr	x8, [x8, #0xaf8]
 2118d4c:      	mov	x21, x0
 2118d50:      	ldr	x2, [x8]
 2118d54:      	bl	0x2f8c38c ; System.Action..ctor
 2118d58:      	ldr	x8, [x24]
 2118d5c:      	mov	x1, x21
 2118d60:      	ldr	x0, [x8, #0xb8]
 2118d64:      	str	x21, [x0, #0x8]!
 2118d68:      	bl	0x1e33b58 ; 
 2118d6c:      	ldr	x0, [x23]
 2118d70:      	ldr	w8, [x0, #0xe4]
 2118d74:      	cbnz	w8, 0x2118d7c
 2118d78:      	bl	0x1e33d28 ; 
 2118d7c:      	movi	d7, #0000000000000000
 2118d80:      	fmov	s0, s8
 2118d84:      	mov	w0, #0x14               // =20
 2118d88:      	fmov	s1, s9
 2118d8c:      	fmov	s2, s14
 2118d90:      	mov	x1, x20
 2118d94:      	fmov	s3, s10
 2118d98:      	fmov	s4, s11
 2118d9c:      	mov	x2, x21
 2118da0:      	b	0x2118df4 ; Gameplay.BlockCar.Completed + 0x1ec
 2118da4:      	fmov	s8, s0
 2118da8:      	fmov	s0, #0.50000000
 2118dac:      	ldr	x0, [x23]
 2118db0:      	fmov	s9, s2
 2118db4:      	ldp	s10, s11, [x19, #0x60]
 2118db8:      	ldp	s12, s13, [x19, #0x68]
 2118dbc:      	ldr	w8, [x0, #0xe4]
 2118dc0:      	fadd	s14, s1, s0
 2118dc4:      	ldr	x20, [x19, #0x58]
 2118dc8:      	cbnz	w8, 0x2118dd0
 2118dcc:      	bl	0x1e33d28 ; 
 2118dd0:      	movi	d7, #0000000000000000
 2118dd4:      	fmov	s0, s8
 2118dd8:      	mov	w0, #0x14               // =20
 2118ddc:      	fmov	s1, s14
 2118de0:      	fmov	s2, s9
 2118de4:      	mov	x1, x20
 2118de8:      	fmov	s3, s10
 2118dec:      	fmov	s4, s11
 2118df0:      	mov	x2, xzr
 2118df4:      	fmov	s5, s12
 2118df8:      	fmov	s6, s13
 2118dfc:      	mov	w3, wzr
 2118e00:      	mov	x4, xzr
 2118e04:      	str	wzr, [sp]
 2118e08:      	bl	0x20e9b28 ; Gameplay.BlockMergeParticle.Create
 2118e0c:      	ldr	x0, [x19, #0x30]
 2118e10:      	cbz	x0, 0x2118ea4
 2118e14:      	adrp	x21, 0x4428000
 2118e18:      	mov	w1, #0x1                // =1
 2118e1c:      	mov	x2, xzr
 2118e20:      	ldr	x21, [x21, #0xae0]
 2118e24:      	bl	0x3d54c90 ; 
 2118e28:      	ldr	x0, [x21]
 2118e2c:      	ldr	x20, [x19, #0x20]
 2118e30:      	ldr	w8, [x0, #0xe4]
 2118e34:      	cbnz	w8, 0x2118e3c
 2118e38:      	bl	0x1e33d28 ; 
 2118e3c:      	cbz	x20, 0x2118ea4
 2118e40:      	ldr	x8, [x21]
 2118e44:      	mov	x0, x20
 2118e48:      	mov	x2, xzr
 2118e4c:      	ldr	x8, [x8, #0xb8]
 2118e50:      	ldr	w1, [x8, #0x8]
 2118e54:      	bl	0x3cbf14c ; 
 2118e58:      	mov	x0, x19
 2118e5c:      	bl	0x21193ac ; Gameplay.BlockCar.CompleteAnimation
 2118e60:      	mov	x1, x0
 2118e64:      	mov	x0, x19
 2118e68:      	mov	x2, xzr
 2118e6c:      	bl	0x3d57b98 ; 
 2118e70:      	ldr	x0, [x19, #0x50]
 2118e74:      	cbz	x0, 0x2118ea4
 2118e78:      	ldp	x20, x19, [sp, #0x70]
 2118e7c:      	mov	x1, xzr
 2118e80:      	ldp	x22, x21, [sp, #0x60]
 2118e84:      	ldr	x30, [sp, #0x48]
 2118e88:      	ldp	x24, x23, [sp, #0x50]
 2118e8c:      	ldr	d14, [sp, #0x10]
 2118e90:      	ldp	d9, d8, [sp, #0x38]
 2118e94:      	ldp	d11, d10, [sp, #0x28]
 2118e98:      	ldp	d13, d12, [sp, #0x18]
 2118e9c:      	add	sp, sp, #0x80
 2118ea0:      	b	0x20f6164 ; Gameplay.GameplaySounds.PlayCarReachSound
 2118ea4:      	bl	0x1e33e54 ;

0x2118eac Gameplay.BlockCar.AnimateCarUpdate
 2118eac:      	sub	sp, sp, #0x70
 2118eb0:      	str	d14, [sp, #0x10]
 2118eb4:      	stp	d13, d12, [sp, #0x18]
 2118eb8:      	stp	d11, d10, [sp, #0x28]
 2118ebc:      	stp	d9, d8, [sp, #0x38]
 2118ec0:      	str	x30, [sp, #0x48]
 2118ec4:      	stp	x22, x21, [sp, #0x50]
 2118ec8:      	stp	x20, x19, [sp, #0x60]
 2118ecc:      	adrp	x20, 0x4922000
 2118ed0:      	mov	x19, x0
 2118ed4:      	ldrb	w8, [x20, #0xcbc]
 2118ed8:      	tbnz	w8, #0x0, 0x2118efc
 2118edc:      	adrp	x0, 0x4428000
 2118ee0:      	ldr	x0, [x0, #0xae0]
 2118ee4:      	bl	0x1e33bac ; 
 2118ee8:      	adrp	x0, 0x4415000
 2118eec:      	ldr	x0, [x0, #0xca0]
 2118ef0:      	bl	0x1e33bac ; 
 2118ef4:      	mov	w8, #0x1                // =1
 2118ef8:      	strb	w8, [x20, #0xcbc]
 2118efc:      	ldrb	w8, [x19, #0xb0]
 2118f00:      	cbz	w8, 0x2119270
 2118f04:      	adrp	x8, 0x4415000
 2118f08:      	ldr	x8, [x8, #0xca0]
 2118f0c:      	ldr	x20, [x19, #0x70]
 2118f10:      	ldr	x0, [x8]
 2118f14:      	ldr	w8, [x0, #0xe4]
 2118f18:      	cbnz	w8, 0x2118f20
 2118f1c:      	bl	0x1e33d28 ; 
 2118f20:      	mov	x0, x20
 2118f24:      	mov	x1, xzr
 2118f28:      	bl	0x3d5b388 ; 
 2118f2c:      	tbz	w0, #0x0, 0x2119270
 2118f30:      	mov	x20, x19
 2118f34:      	ldr	s11, [x20, #0x80]!
 2118f38:      	ldur	x0, [x20, #-0x10]
 2118f3c:      	cbz	x0, 0x2119294
 2118f40:      	ldp	s13, s12, [x20, #0x4]
 2118f44:      	mov	x1, xzr
 2118f48:      	bl	0x3d65b80 ; 
 2118f4c:      	fmov	s8, s0
 2118f50:      	fmov	s9, s1
 2118f54:      	adrp	x21, 0x4921000
 2118f58:      	fmov	s10, s2
 2118f5c:      	ldrb	w8, [x21, #0xd35]
 2118f60:      	cbnz	w8, 0x2118f78
 2118f64:      	adrp	x0, 0x4417000
 2118f68:      	ldr	x0, [x0, #0xd50]
 2118f6c:      	bl	0x1e33bac ; 
 2118f70:      	mov	w8, #0x1                // =1
 2118f74:      	strb	w8, [x21, #0xd35]
 2118f78:      	adrp	x22, 0x4417000
 2118f7c:      	ldr	x22, [x22, #0xd50]
 2118f80:      	ldr	x0, [x22]
 2118f84:      	ldr	w8, [x0, #0xe4]
 2118f88:      	cbnz	w8, 0x2118f90
 2118f8c:      	bl	0x1e33d28 ; 
 2118f90:      	fsub	s0, s13, s9
 2118f94:      	fsub	s1, s11, s8
 2118f98:      	mov	x0, x19
 2118f9c:      	fsub	s2, s12, s10
 2118fa0:      	fmul	s1, s1, s1
 2118fa4:      	fmul	s0, s0, s0
 2118fa8:      	fadd	s0, s1, s0
 2118fac:      	fmul	s1, s2, s2
 2118fb0:      	fadd	s0, s1, s0
 2118fb4:      	fsqrt	s0, s0
 2118fb8:      	str	s0, [x19, #0xa8]
 2118fbc:      	bl	0x2118bd4 ; Gameplay.BlockCar.GetParkingPosition
 2118fc0:      	mov	x0, x19
 2118fc4:      	mov	x1, xzr
 2118fc8:      	fmov	s8, s0
 2118fcc:      	fmov	s10, s1
 2118fd0:      	fmov	s9, s2
 2118fd4:      	bl	0x3d4ff84 ; 
 2118fd8:      	cbz	x0, 0x2119294
 2118fdc:      	mov	x1, xzr
 2118fe0:      	bl	0x3d66e54 ; 
 2118fe4:      	fmov	s11, s0
 2118fe8:      	fmov	s12, s1
 2118fec:      	ldrb	w8, [x21, #0xd35]
 2118ff0:      	fmov	s13, s2
 2118ff4:      	cbnz	w8, 0x211900c
 2118ff8:      	adrp	x0, 0x4417000
 2118ffc:      	ldr	x0, [x0, #0xd50]
 2119000:      	bl	0x1e33bac ; 
 2119004:      	mov	w8, #0x1                // =1
 2119008:      	strb	w8, [x21, #0xd35]
 211900c:      	ldr	x0, [x22]
 2119010:      	ldr	w8, [x0, #0xe4]
 2119014:      	cbnz	w8, 0x211901c
 2119018:      	bl	0x1e33d28 ; 
 211901c:      	fsub	s0, s10, s12
 2119020:      	fsub	s1, s8, s11
 2119024:      	ldr	x8, [x19, #0x48]
 2119028:      	fsub	s2, s9, s13
 211902c:      	fmul	s1, s1, s1
 2119030:      	fmul	s0, s0, s0
 2119034:      	fadd	s0, s1, s0
 2119038:      	fmul	s1, s2, s2
 211903c:      	fadd	s0, s1, s0
 2119040:      	fsqrt	s0, s0
 2119044:      	str	s0, [x19, #0xac]
 2119048:      	cbz	x8, 0x2119294
 211904c:      	ldr	s1, [x19, #0xa8]
 2119050:      	ldr	s2, [x8, #0x24]
 2119054:      	fcmp	s1, s2
 2119058:      	b.le	0x21191f4
 211905c:      	ldr	s1, [x8, #0x20]
 2119060:      	fcmp	s0, s1
 2119064:      	b.le	0x21191f4
 2119068:      	ldr	s0, [x19, #0x98]
 211906c:      	ldr	s1, [x8, #0x18]
 2119070:      	fcmp	s0, s1
 2119074:      	b.pl	0x2119084
 2119078:      	ldr	s1, [x8, #0x1c]
 211907c:      	fadd	s0, s0, s1
 2119080:      	str	s0, [x19, #0x98]
 2119084:      	ldr	x20, [x19, #0x70]
 2119088:      	cbz	x20, 0x2119294
 211908c:      	mov	x0, x20
 2119090:      	mov	x1, xzr
 2119094:      	bl	0x3d66e54 ; 
 2119098:      	ldr	x0, [x19, #0x70]
 211909c:      	cbz	x0, 0x2119294
 21190a0:      	mov	x1, xzr
 21190a4:      	fmov	s8, s0
 21190a8:      	fmov	s9, s1
 21190ac:      	fmov	s10, s2
 21190b0:      	bl	0x3d678d4 ; 
 21190b4:      	ldr	s14, [x19, #0x98]
 21190b8:      	mov	x0, xzr
 21190bc:      	fmov	s11, s0
 21190c0:      	fmov	s12, s1
 21190c4:      	fmov	s13, s2
 21190c8:      	bl	0x3d63358 ; 
 21190cc:      	fmul	s0, s14, s0
 21190d0:      	mov	x0, x20
 21190d4:      	mov	x1, xzr
 21190d8:      	fmul	s1, s11, s0
 21190dc:      	fmul	s2, s12, s0
 21190e0:      	fmul	s3, s13, s0
 21190e4:      	fadd	s0, s8, s1
 21190e8:      	fadd	s1, s9, s2
 21190ec:      	fadd	s2, s10, s3
 21190f0:      	bl	0x3d66f2c ; 
 21190f4:      	ldr	x0, [x19, #0x70]
 21190f8:      	cbz	x0, 0x2119294
 21190fc:      	ldp	s11, s13, [x19, #0x80]
 2119100:      	mov	x1, xzr
 2119104:      	ldr	s12, [x19, #0x88]
 2119108:      	bl	0x3d65b80 ; 
 211910c:      	fmov	s8, s0
 2119110:      	fmov	s9, s1
 2119114:      	ldrb	w8, [x21, #0xd35]
 2119118:      	fmov	s10, s2
 211911c:      	cbnz	w8, 0x2119134
 2119120:      	adrp	x0, 0x4417000
 2119124:      	ldr	x0, [x0, #0xd50]
 2119128:      	bl	0x1e33bac ; 
 211912c:      	mov	w8, #0x1                // =1
 2119130:      	strb	w8, [x21, #0xd35]
 2119134:      	ldr	x0, [x22]
 2119138:      	ldr	w8, [x0, #0xe4]
 211913c:      	cbnz	w8, 0x2119144
 2119140:      	bl	0x1e33d28 ; 
 2119144:      	fsub	s0, s13, s9
 2119148:      	fsub	s1, s11, s8
 211914c:      	mov	x0, x19
 2119150:      	fsub	s2, s12, s10
 2119154:      	fmul	s1, s1, s1
 2119158:      	fmul	s0, s0, s0
 211915c:      	fadd	s0, s1, s0
 2119160:      	fmul	s1, s2, s2
 2119164:      	fadd	s0, s1, s0
 2119168:      	fsqrt	s0, s0
 211916c:      	str	s0, [x19, #0xa8]
 2119170:      	bl	0x2118bd4 ; Gameplay.BlockCar.GetParkingPosition
 2119174:      	ldr	x0, [x19, #0x70]
 2119178:      	cbz	x0, 0x2119294
 211917c:      	mov	x1, xzr
 2119180:      	fmov	s8, s0
 2119184:      	fmov	s9, s1
 2119188:      	fmov	s10, s2
 211918c:      	bl	0x3d66e54 ; 
 2119190:      	fmov	s11, s0
 2119194:      	fmov	s12, s1
 2119198:      	ldrb	w8, [x21, #0xd35]
 211919c:      	fmov	s13, s2
 21191a0:      	cbnz	w8, 0x21191b8
 21191a4:      	adrp	x0, 0x4417000
 21191a8:      	ldr	x0, [x0, #0xd50]
 21191ac:      	bl	0x1e33bac ; 
 21191b0:      	mov	w8, #0x1                // =1
 21191b4:      	strb	w8, [x21, #0xd35]
 21191b8:      	ldr	x0, [x22]
 21191bc:      	ldr	w8, [x0, #0xe4]
 21191c0:      	cbnz	w8, 0x21191c8
 21191c4:      	bl	0x1e33d28 ; 
 21191c8:      	fsub	s0, s9, s12
 21191cc:      	fsub	s1, s8, s11
 21191d0:      	fsub	s2, s10, s13
 21191d4:      	fmul	s1, s1, s1
 21191d8:      	fmul	s0, s0, s0
 21191dc:      	fadd	s0, s1, s0
 21191e0:      	fmul	s1, s2, s2
 21191e4:      	fadd	s0, s1, s0
 21191e8:      	fsqrt	s0, s0
 21191ec:      	str	s0, [x19, #0xac]
 21191f0:      	b	0x2119270 ; Gameplay.BlockCar.AnimateCarUpdate + 0x3c4
 21191f4:      	mov	x0, x19
 21191f8:      	strb	wzr, [x19, #0xb0]
 21191fc:      	str	wzr, [x19, #0x98]
 2119200:      	bl	0x2119298 ; Gameplay.BlockCar.StopCar
 2119204:      	ldr	x8, [x19, #0x48]
 2119208:      	cbz	x8, 0x2119294
 211920c:      	ldr	s0, [x19, #0xac]
 2119210:      	ldr	s1, [x8, #0x20]
 2119214:      	fcmp	s0, s1
 2119218:      	b.ls	0x2119228
 211921c:      	ldp	w9, w8, [x19, #0xb4]
 2119220:      	cmp	w8, w9
 2119224:      	b.ne	0x2119270
 2119228:      	mov	x0, x19
 211922c:      	bl	0x2118c08 ; Gameplay.BlockCar.Completed
 2119230:      	adrp	x19, 0x4428000
 2119234:      	ldr	x19, [x19, #0xae0]
 2119238:      	ldr	x8, [x20]
 211923c:      	ldr	w9, [x20, #0x8]
 2119240:      	ldr	x0, [x19]
 2119244:      	str	x8, [sp]
 2119248:      	str	w9, [sp, #0x8]
 211924c:      	ldr	w10, [x0, #0xe4]
 2119250:      	cbnz	w10, 0x211925c
 2119254:      	bl	0x1e33d28 ; 
 2119258:      	ldr	x0, [x19]
 211925c:      	ldr	x8, [x0, #0xb8]
 2119260:      	ldr	x9, [sp]
 2119264:      	ldr	w10, [sp, #0x8]
 2119268:      	stur	x9, [x8, #0xc]
 211926c:      	str	w10, [x8, #0x14]
 2119270:      	ldp	x20, x19, [sp, #0x60]
 2119274:      	ldr	x30, [sp, #0x48]
 2119278:      	ldp	x22, x21, [sp, #0x50]
 211927c:      	ldr	d14, [sp, #0x10]
 2119280:      	ldp	d9, d8, [sp, #0x38]
 2119284:      	ldp	d11, d10, [sp, #0x28]
 2119288:      	ldp	d13, d12, [sp, #0x18]
 211928c:      	add	sp, sp, #0x70
 2119290:      	ret
 2119294:      	bl	0x1e33e54 ;

0x2119298 Gameplay.BlockCar.StopCar
 2119298:      	str	x30, [sp, #-0x20]!
 211929c:      	stp	x20, x19, [sp, #0x10]
 21192a0:      	adrp	x20, 0x4922000
 21192a4:      	mov	x19, x0
 21192a8:      	ldrb	w8, [x20, #0xcc0]
 21192ac:      	tbnz	w8, #0x0, 0x21192c4
 21192b0:      	adrp	x0, 0x4428000
 21192b4:      	ldr	x0, [x0, #0xae0]
 21192b8:      	bl	0x1e33bac ; 
 21192bc:      	mov	w8, #0x1                // =1
 21192c0:      	strb	w8, [x20, #0xcc0]
 21192c4:      	ldr	x0, [x19, #0x50]
 21192c8:      	cbz	x0, 0x2119314
 21192cc:      	adrp	x20, 0x4428000
 21192d0:      	mov	x1, xzr
 21192d4:      	ldr	x20, [x20, #0xae0]
 21192d8:      	bl	0x20f60f4 ; Gameplay.GameplaySounds.PlayCarStopSound
 21192dc:      	ldr	x0, [x20]
 21192e0:      	ldr	x19, [x19, #0x20]
 21192e4:      	ldr	w8, [x0, #0xe4]
 21192e8:      	cbnz	w8, 0x21192f0
 21192ec:      	bl	0x1e33d28 ; 
 21192f0:      	cbz	x19, 0x2119314
 21192f4:      	ldr	x8, [x20]
 21192f8:      	mov	x0, x19
 21192fc:      	mov	x2, xzr
 2119300:      	ldp	x20, x19, [sp, #0x10]
 2119304:      	ldr	x8, [x8, #0xb8]
 2119308:      	ldr	w1, [x8, #0x4]
 211930c:      	ldr	x30, [sp], #0x20
 2119310:      	b	0x3cbf14c ; 
 2119314:      	bl	0x1e33e54 ;

0x21195d0 Gameplay.BlockCar.<>c.<Completed>b__32_0
 21195d0:      	str	x30, [sp, #-0x20]!
 21195d4:      	stp	x20, x19, [sp, #0x10]
 21195d8:      	adrp	x19, 0x4922000
 21195dc:      	adrp	x20, 0x4428000
 21195e0:      	ldrb	w8, [x19, #0xcc3]
 21195e4:      	ldr	x20, [x20, #0x688]
 21195e8:      	tbnz	w8, #0x0, 0x2119600
 21195ec:      	adrp	x0, 0x4428000
 21195f0:      	ldr	x0, [x0, #0x688]
 21195f4:      	bl	0x1e33bac ; 
 21195f8:      	mov	w8, #0x1                // =1
 21195fc:      	strb	w8, [x19, #0xcc3]
 2119600:      	ldr	x8, [x20]
 2119604:      	ldr	x8, [x8, #0xb8]
 2119608:      	ldr	x8, [x8]
 211960c:      	cbz	x8, 0x2119638
 2119610:      	ldr	x10, [x8, #0x18]
 2119614:      	ldr	x0, [x8, #0x40]
 2119618:      	mov	w9, #0x1                // =1
 211961c:      	ldr	x2, [x8, #0x28]
 2119620:      	add	x1, sp, #0xc
 2119624:      	str	w9, [sp, #0xc]
 2119628:      	blr	x10
 211962c:      	ldp	x20, x19, [sp, #0x10]
 2119630:      	ldr	x30, [sp], #0x20
 2119634:      	ret
 2119638:      	bl	0x1e33e54 ;

0x211963c Gameplay.BlockCar.<>c__DisplayClass26_0.<FtueStartCar>b__0
 211963c:      	stp	d9, d8, [sp, #-0x20]!
 2119640:      	stp	x30, x19, [sp, #0x10]
 2119644:      	ldr	x8, [x0, #0x10]
 2119648:      	cbz	x8, 0x21196c4
 211964c:      	mov	x19, x0
 2119650:      	ldr	x0, [x8, #0x28]
 2119654:      	cbz	x0, 0x21196c4
 2119658:      	mov	x1, xzr
 211965c:      	bl	0x3d65b80 ; 
 2119660:      	ldr	x8, [x19, #0x10]
 2119664:      	cbz	x8, 0x21196c4
 2119668:      	ldr	x0, [x8, #0x30]
 211966c:      	cbz	x0, 0x21196c4
 2119670:      	mov	x1, xzr
 2119674:      	fmov	s8, s0
 2119678:      	fmov	s9, s2
 211967c:      	bl	0x3d547fc ; 
 2119680:      	cbz	x0, 0x21196c4
 2119684:      	movi	d1, #0000000000000000
 2119688:      	fmov	s0, s8
 211968c:      	mov	x1, xzr
 2119690:      	fmov	s2, s9
 2119694:      	bl	0x3d65c44 ; 
 2119698:      	ldrb	w8, [x19, #0x18]
 211969c:      	ldr	x0, [x19, #0x10]
 21196a0:      	cbz	w8, 0x21196b4
 21196a4:      	cbz	x0, 0x21196c4
 21196a8:      	ldp	x30, x19, [sp, #0x10]
 21196ac:      	ldp	d9, d8, [sp], #0x20
 21196b0:      	b	0x2118c08 ; Gameplay.BlockCar.Completed
 21196b4:      	cbz	x0, 0x21196c4
 21196b8:      	ldp	x30, x19, [sp, #0x10]
 21196bc:      	ldp	d9, d8, [sp], #0x20
 21196c0:      	b	0x2119298 ; Gameplay.BlockCar.StopCar
 21196c4:      	bl	0x1e33e54 ;

0x21196cc Gameplay.BlockCar.<AnimateCar>d__31.MoveNext
 21196cc:      	sub	sp, sp, #0x70
 21196d0:      	str	d14, [sp, #0x10]
 21196d4:      	stp	d13, d12, [sp, #0x18]
 21196d8:      	stp	d11, d10, [sp, #0x28]
 21196dc:      	stp	d9, d8, [sp, #0x38]
 21196e0:      	str	x30, [sp, #0x48]
 21196e4:      	stp	x22, x21, [sp, #0x50]
 21196e8:      	stp	x20, x19, [sp, #0x60]
 21196ec:      	adrp	x20, 0x4922000
 21196f0:      	mov	x19, x0
 21196f4:      	ldrb	w8, [x20, #0xcc4]
 21196f8:      	tbnz	w8, #0x0, 0x2119710
 21196fc:      	adrp	x0, 0x4428000
 2119700:      	ldr	x0, [x0, #0xae0]
 2119704:      	bl	0x1e33bac ; 
 2119708:      	mov	w8, #0x1                // =1
 211970c:      	strb	w8, [x20, #0xcc4]
 2119710:      	ldr	w8, [x19, #0x10]
 2119714:      	ldr	x20, [x19, #0x20]
 2119718:      	cmp	w8, #0x1
 211971c:      	b.eq	0x2119848
 2119720:      	cbnz	w8, 0x2119ac0
 2119724:      	mov	w8, #-0x1               // =-1
 2119728:      	str	wzr, [x19, #0x28]
 211972c:      	str	w8, [x19, #0x10]
 2119730:      	cbz	x20, 0x2119ae8
 2119734:      	ldr	x0, [x20, #0x70]
 2119738:      	cbz	x0, 0x2119ae8
 211973c:      	ldp	s11, s13, [x20, #0x80]
 2119740:      	mov	x1, xzr
 2119744:      	ldr	s12, [x20, #0x88]
 2119748:      	bl	0x3d65b80 ; 
 211974c:      	fmov	s8, s0
 2119750:      	fmov	s9, s1
 2119754:      	adrp	x21, 0x4921000
 2119758:      	fmov	s10, s2
 211975c:      	ldrb	w8, [x21, #0xd35]
 2119760:      	cbnz	w8, 0x2119778
 2119764:      	adrp	x0, 0x4417000
 2119768:      	ldr	x0, [x0, #0xd50]
 211976c:      	bl	0x1e33bac ; 
 2119770:      	mov	w8, #0x1                // =1
 2119774:      	strb	w8, [x21, #0xd35]
 2119778:      	adrp	x22, 0x4417000
 211977c:      	ldr	x22, [x22, #0xd50]
 2119780:      	ldr	x0, [x22]
 2119784:      	ldr	w8, [x0, #0xe4]
 2119788:      	cbnz	w8, 0x2119790
 211978c:      	bl	0x1e33d28 ; 
 2119790:      	fsub	s0, s13, s9
 2119794:      	fsub	s1, s11, s8
 2119798:      	mov	x0, x20
 211979c:      	fsub	s2, s12, s10
 21197a0:      	fmul	s1, s1, s1
 21197a4:      	fmul	s0, s0, s0
 21197a8:      	fadd	s0, s1, s0
 21197ac:      	fmul	s1, s2, s2
 21197b0:      	fadd	s0, s1, s0
 21197b4:      	fsqrt	s0, s0
 21197b8:      	str	s0, [x19, #0x2c]
 21197bc:      	bl	0x2118bd4 ; Gameplay.BlockCar.GetParkingPosition
 21197c0:      	mov	x0, x20
 21197c4:      	mov	x1, xzr
 21197c8:      	fmov	s8, s0
 21197cc:      	fmov	s10, s1
 21197d0:      	fmov	s9, s2
 21197d4:      	bl	0x3d4ff84 ; 
 21197d8:      	cbz	x0, 0x2119ae8
 21197dc:      	mov	x1, xzr
 21197e0:      	bl	0x3d66e54 ; 
 21197e4:      	fmov	s11, s0
 21197e8:      	fmov	s12, s1
 21197ec:      	ldrb	w8, [x21, #0xd35]
 21197f0:      	fmov	s13, s2
 21197f4:      	cbnz	w8, 0x211980c
 21197f8:      	adrp	x0, 0x4417000
 21197fc:      	ldr	x0, [x0, #0xd50]
 2119800:      	bl	0x1e33bac ; 
 2119804:      	mov	w8, #0x1                // =1
 2119808:      	strb	w8, [x21, #0xd35]
 211980c:      	ldr	x0, [x22]
 2119810:      	ldr	w8, [x0, #0xe4]
 2119814:      	cbnz	w8, 0x211981c
 2119818:      	bl	0x1e33d28 ; 
 211981c:      	fsub	s0, s10, s12
 2119820:      	fsub	s1, s8, s11
 2119824:      	fsub	s2, s9, s13
 2119828:      	fmul	s1, s1, s1
 211982c:      	fmul	s0, s0, s0
 2119830:      	fadd	s0, s1, s0
 2119834:      	fmul	s1, s2, s2
 2119838:      	fadd	s0, s1, s0
 211983c:      	fsqrt	s0, s0
 2119840:      	str	s0, [x19, #0x30]
 2119844:      	b	0x2119854 ; Gameplay.BlockCar.<AnimateCar>d__31.MoveNext + 0x188
 2119848:      	mov	w8, #-0x1               // =-1
 211984c:      	str	w8, [x19, #0x10]
 2119850:      	cbz	x20, 0x2119ae8
 2119854:      	ldr	x8, [x20, #0x48]
 2119858:      	cbz	x8, 0x2119ae8
 211985c:      	ldr	s0, [x19, #0x2c]
 2119860:      	ldr	s1, [x8, #0x24]
 2119864:      	fcmp	s0, s1
 2119868:      	b.le	0x2119a38
 211986c:      	ldr	s0, [x19, #0x30]
 2119870:      	ldr	s1, [x8, #0x20]
 2119874:      	fcmp	s0, s1
 2119878:      	b.le	0x2119a38
 211987c:      	ldr	s0, [x20, #0x98]
 2119880:      	ldr	s1, [x8, #0x18]
 2119884:      	ldr	w9, [x19, #0x28]
 2119888:      	fcmp	s0, s1
 211988c:      	add	w9, w9, #0x1
 2119890:      	str	w9, [x19, #0x28]
 2119894:      	b.pl	0x21198a4
 2119898:      	ldr	s1, [x8, #0x1c]
 211989c:      	fadd	s0, s0, s1
 21198a0:      	str	s0, [x20, #0x98]
 21198a4:      	ldr	x21, [x20, #0x70]
 21198a8:      	cbz	x21, 0x2119ae8
 21198ac:      	mov	x0, x21
 21198b0:      	mov	x1, xzr
 21198b4:      	bl	0x3d66e54 ; 
 21198b8:      	ldr	x0, [x20, #0x70]
 21198bc:      	cbz	x0, 0x2119ae8
 21198c0:      	mov	x1, xzr
 21198c4:      	fmov	s8, s0
 21198c8:      	fmov	s9, s1
 21198cc:      	fmov	s10, s2
 21198d0:      	bl	0x3d678d4 ; 
 21198d4:      	ldr	s14, [x20, #0x98]
 21198d8:      	mov	x0, xzr
 21198dc:      	fmov	s11, s0
 21198e0:      	fmov	s12, s1
 21198e4:      	fmov	s13, s2
 21198e8:      	bl	0x3d632e0 ; 
 21198ec:      	fmul	s0, s14, s0
 21198f0:      	mov	x0, x21
 21198f4:      	mov	x1, xzr
 21198f8:      	fmul	s1, s11, s0
 21198fc:      	fmul	s2, s12, s0
 2119900:      	fmul	s3, s13, s0
 2119904:      	fadd	s0, s8, s1
 2119908:      	fadd	s1, s9, s2
 211990c:      	fadd	s2, s10, s3
 2119910:      	bl	0x3d66f2c ; 
 2119914:      	ldr	x0, [x20, #0x70]
 2119918:      	cbz	x0, 0x2119ae8
 211991c:      	ldp	s11, s13, [x20, #0x80]
 2119920:      	mov	x1, xzr
 2119924:      	ldr	s12, [x20, #0x88]
 2119928:      	bl	0x3d65b80 ; 
 211992c:      	fmov	s8, s0
 2119930:      	fmov	s9, s1
 2119934:      	adrp	x21, 0x4921000
 2119938:      	fmov	s10, s2
 211993c:      	ldrb	w8, [x21, #0xd35]
 2119940:      	cbnz	w8, 0x2119958
 2119944:      	adrp	x0, 0x4417000
 2119948:      	ldr	x0, [x0, #0xd50]
 211994c:      	bl	0x1e33bac ; 
 2119950:      	mov	w8, #0x1                // =1
 2119954:      	strb	w8, [x21, #0xd35]
 2119958:      	adrp	x22, 0x4417000
 211995c:      	ldr	x22, [x22, #0xd50]
 2119960:      	ldr	x0, [x22]
 2119964:      	ldr	w8, [x0, #0xe4]
 2119968:      	cbnz	w8, 0x2119970
 211996c:      	bl	0x1e33d28 ; 
 2119970:      	fsub	s0, s13, s9
 2119974:      	fsub	s1, s11, s8
 2119978:      	mov	x0, x20
 211997c:      	fsub	s2, s12, s10
 2119980:      	fmul	s1, s1, s1
 2119984:      	fmul	s0, s0, s0
 2119988:      	fadd	s0, s1, s0
 211998c:      	fmul	s1, s2, s2
 2119990:      	fadd	s0, s1, s0
 2119994:      	fsqrt	s0, s0
 2119998:      	str	s0, [x19, #0x2c]
 211999c:      	bl	0x2118bd4 ; Gameplay.BlockCar.GetParkingPosition
 21199a0:      	ldr	x0, [x20, #0x70]
 21199a4:      	cbz	x0, 0x2119ae8
 21199a8:      	mov	x1, xzr
 21199ac:      	fmov	s8, s0
 21199b0:      	fmov	s9, s1
 21199b4:      	fmov	s10, s2
 21199b8:      	bl	0x3d66e54 ; 
 21199bc:      	fmov	s11, s0
 21199c0:      	fmov	s12, s1
 21199c4:      	ldrb	w8, [x21, #0xd35]
 21199c8:      	fmov	s13, s2
 21199cc:      	cbnz	w8, 0x21199e4
 21199d0:      	adrp	x0, 0x4417000
 21199d4:      	ldr	x0, [x0, #0xd50]
 21199d8:      	bl	0x1e33bac ; 
 21199dc:      	mov	w8, #0x1                // =1
 21199e0:      	strb	w8, [x21, #0xd35]
 21199e4:      	ldr	x0, [x22]
 21199e8:      	ldr	w8, [x0, #0xe4]
 21199ec:      	cbnz	w8, 0x21199f4
 21199f0:      	bl	0x1e33d28 ; 
 21199f4:      	fsub	s0, s9, s12
 21199f8:      	fsub	s1, s8, s11
 21199fc:      	mov	x1, xzr
 2119a00:      	fsub	s2, s10, s13
 2119a04:      	str	xzr, [x19, #0x18]!
 2119a08:      	mov	x0, x19
 2119a0c:      	fmul	s1, s1, s1
 2119a10:      	fmul	s0, s0, s0
 2119a14:      	fadd	s0, s1, s0
 2119a18:      	fmul	s1, s2, s2
 2119a1c:      	fadd	s0, s1, s0
 2119a20:      	fsqrt	s0, s0
 2119a24:      	str	s0, [x19, #0x18]
 2119a28:      	bl	0x1e33b58 ; 
 2119a2c:      	mov	w0, #0x1                // =1
 2119a30:      	stur	w0, [x19, #-0x8]
 2119a34:      	b	0x2119ac4 ; Gameplay.BlockCar.<AnimateCar>d__31.MoveNext + 0x3f8
 2119a38:      	mov	x0, x20
 2119a3c:      	str	wzr, [x20, #0x98]
 2119a40:      	bl	0x2119298 ; Gameplay.BlockCar.StopCar
 2119a44:      	ldr	x8, [x20, #0x48]
 2119a48:      	cbz	x8, 0x2119ae8
 2119a4c:      	ldr	s0, [x19, #0x30]
 2119a50:      	ldr	s1, [x8, #0x20]
 2119a54:      	fcmp	s0, s1
 2119a58:      	b.ls	0x2119a68
 2119a5c:      	ldp	w9, w8, [x20, #0xb4]
 2119a60:      	cmp	w8, w9
 2119a64:      	b.ne	0x2119ab0
 2119a68:      	adrp	x19, 0x4428000
 2119a6c:      	ldr	x19, [x19, #0xae0]
 2119a70:      	ldr	x8, [x20, #0x80]
 2119a74:      	ldr	w9, [x20, #0x88]
 2119a78:      	ldr	x0, [x19]
 2119a7c:      	str	x8, [sp]
 2119a80:      	str	w9, [sp, #0x8]
 2119a84:      	ldr	w10, [x0, #0xe4]
 2119a88:      	cbnz	w10, 0x2119a94
 2119a8c:      	bl	0x1e33d28 ; 
 2119a90:      	ldr	x0, [x19]
 2119a94:      	ldr	x8, [x0, #0xb8]
 2119a98:      	ldr	x9, [sp]
 2119a9c:      	mov	x0, x20
 2119aa0:      	ldr	w10, [sp, #0x8]
 2119aa4:      	stur	x9, [x8, #0xc]
 2119aa8:      	str	w10, [x8, #0x14]
 2119aac:      	bl	0x2118c08 ; Gameplay.BlockCar.Completed
 2119ab0:      	str	xzr, [x20, #0xa0]!
 2119ab4:      	mov	x0, x20
 2119ab8:      	mov	x1, xzr
 2119abc:      	bl	0x1e33b58 ; 
 2119ac0:      	mov	w0, wzr
 2119ac4:      	ldp	x20, x19, [sp, #0x60]
 2119ac8:      	ldr	x30, [sp, #0x48]
 2119acc:      	ldp	x22, x21, [sp, #0x50]
 2119ad0:      	ldr	d14, [sp, #0x10]
 2119ad4:      	ldp	d9, d8, [sp, #0x38]
 2119ad8:      	ldp	d11, d10, [sp, #0x28]
 2119adc:      	ldp	d13, d12, [sp, #0x18]
 2119ae0:      	add	sp, sp, #0x70
 2119ae4:      	ret
 2119ae8:      	bl	0x1e33e54 ;

0x2119b38 Gameplay.BlockCar.<CompleteAnimation>d__33.MoveNext
 2119b38:      	str	x30, [sp, #-0x20]!
 2119b3c:      	stp	x20, x19, [sp, #0x10]
 2119b40:      	adrp	x20, 0x4922000
 2119b44:      	mov	x19, x0
 2119b48:      	ldrb	w8, [x20, #0xcc5]
 2119b4c:      	tbnz	w8, #0x0, 0x2119b64
 2119b50:      	adrp	x0, 0x4418000
 2119b54:      	ldr	x0, [x0, #0x3a8]
 2119b58:      	bl	0x1e33bac ; 
 2119b5c:      	mov	w8, #0x1                // =1
 2119b60:      	strb	w8, [x20, #0xcc5]
 2119b64:      	ldr	w9, [x19, #0x10]
 2119b68:      	ldr	x8, [x19, #0x20]
 2119b6c:      	mov	w0, wzr
 2119b70:      	cmp	w9, #0x1
 2119b74:      	b.gt	0x2119bec
 2119b78:      	cbz	w9, 0x2119c20
 2119b7c:      	cmp	w9, #0x1
 2119b80:      	b.ne	0x2119cc4
 2119b84:      	mov	w9, #-0x1               // =-1
 2119b88:      	str	w9, [x19, #0x10]
 2119b8c:      	cbz	x8, 0x2119cd0
 2119b90:      	ldr	x0, [x8, #0x28]
 2119b94:      	cbz	x0, 0x2119cd0
 2119b98:      	mov	x1, xzr
 2119b9c:      	bl	0x3d50128 ; 
 2119ba0:      	cbz	x0, 0x2119cd0
 2119ba4:      	mov	w1, wzr
 2119ba8:      	mov	x2, xzr
 2119bac:      	bl	0x3d54c90 ; 
 2119bb0:      	adrp	x8, 0x4418000
 2119bb4:      	ldr	x8, [x8, #0x3a8]
 2119bb8:      	ldr	x0, [x8]
 2119bbc:      	bl	0x1e33e44 ; 
 2119bc0:      	adrp	x8, 0x108c000
 2119bc4:      	mov	x1, xzr
 2119bc8:      	mov	x20, x0
 2119bcc:      	ldr	s0, [x8, #0xa50]
 2119bd0:      	bl	0x3d5ea38 ; 
 2119bd4:      	str	x20, [x19, #0x18]!
 2119bd8:      	mov	x0, x19
 2119bdc:      	mov	x1, x20
 2119be0:      	bl	0x1e33b58 ; 
 2119be4:      	mov	w8, #0x2                // =2
 2119be8:      	b	0x2119cbc ; Gameplay.BlockCar.<CompleteAnimation>d__33.MoveNext + 0x184
 2119bec:      	cmp	w9, #0x2
 2119bf0:      	b.eq	0x2119c64
 2119bf4:      	cmp	w9, #0x3
 2119bf8:      	b.ne	0x2119cc4
 2119bfc:      	mov	w9, #-0x1               // =-1
 2119c00:      	str	w9, [x19, #0x10]
 2119c04:      	cbz	x8, 0x2119cd0
 2119c08:      	ldr	x0, [x8, #0x38]
 2119c0c:      	cbz	x0, 0x2119cd0
 2119c10:      	mov	x1, xzr
 2119c14:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 2119c18:      	mov	w0, wzr
 2119c1c:      	b	0x2119cc4 ; Gameplay.BlockCar.<CompleteAnimation>d__33.MoveNext + 0x18c
 2119c20:      	adrp	x8, 0x4418000
 2119c24:      	mov	w9, #-0x1               // =-1
 2119c28:      	ldr	x8, [x8, #0x3a8]
 2119c2c:      	str	w9, [x19, #0x10]
 2119c30:      	ldr	x0, [x8]
 2119c34:      	bl	0x1e33e44 ; 
 2119c38:      	fmov	s0, #0.75000000
 2119c3c:      	mov	x1, xzr
 2119c40:      	mov	x20, x0
 2119c44:      	bl	0x3d5ea38 ; 
 2119c48:      	mov	x0, x19
 2119c4c:      	mov	x1, x20
 2119c50:      	str	x20, [x0, #0x18]!
 2119c54:      	bl	0x1e33b58 ; 
 2119c58:      	mov	w0, #0x1                // =1
 2119c5c:      	str	w0, [x19, #0x10]
 2119c60:      	b	0x2119cc4 ; Gameplay.BlockCar.<CompleteAnimation>d__33.MoveNext + 0x18c
 2119c64:      	mov	w9, #-0x1               // =-1
 2119c68:      	str	w9, [x19, #0x10]
 2119c6c:      	cbz	x8, 0x2119cd0
 2119c70:      	ldr	x0, [x8, #0x30]
 2119c74:      	cbz	x0, 0x2119cd0
 2119c78:      	mov	w1, wzr
 2119c7c:      	mov	x2, xzr
 2119c80:      	bl	0x3d54c90 ; 
 2119c84:      	adrp	x8, 0x4418000
 2119c88:      	ldr	x8, [x8, #0x3a8]
 2119c8c:      	ldr	x0, [x8]
 2119c90:      	bl	0x1e33e44 ; 
 2119c94:      	adrp	x8, 0x108c000
 2119c98:      	mov	x1, xzr
 2119c9c:      	mov	x20, x0
 2119ca0:      	ldr	s0, [x8, #0x8ec]
 2119ca4:      	bl	0x3d5ea38 ; 
 2119ca8:      	str	x20, [x19, #0x18]!
 2119cac:      	mov	x0, x19
 2119cb0:      	mov	x1, x20
 2119cb4:      	bl	0x1e33b58 ; 
 2119cb8:      	mov	w8, #0x3                // =3
 2119cbc:      	stur	w8, [x19, #-0x8]
 2119cc0:      	mov	w0, #0x1                // =1
 2119cc4:      	ldp	x20, x19, [sp, #0x10]
 2119cc8:      	ldr	x30, [sp], #0x20
 2119ccc:      	ret
 2119cd0:      	bl	0x1e33e54 ;

0x2119d30 Gameplay.CarParkingCellState..ctor
 2119d30:      	str	x30, [sp, #-0x40]!
 2119d34:      	stp	x24, x23, [sp, #0x10]
 2119d38:      	stp	x22, x21, [sp, #0x20]
 2119d3c:      	stp	x20, x19, [sp, #0x30]
 2119d40:      	adrp	x24, 0x4922000
 2119d44:      	mov	x20, x4
 2119d48:      	mov	x21, x3
 2119d4c:      	ldrb	w8, [x24, #0xcc6]
 2119d50:      	mov	w22, w2
 2119d54:      	mov	x23, x1
 2119d58:      	mov	x19, x0
 2119d5c:      	tbnz	w8, #0x0, 0x2119d74
 2119d60:      	adrp	x0, 0x4428000
 2119d64:      	ldr	x0, [x0, #0x610]
 2119d68:      	bl	0x1e33bac ; 
 2119d6c:      	mov	w8, #0x1                // =1
 2119d70:      	strb	w8, [x24, #0xcc6]
 2119d74:      	adrp	x24, 0x4921000
 2119d78:      	ldrb	w8, [x24, #0xd36]
 2119d7c:      	cbnz	w8, 0x2119d94
 2119d80:      	adrp	x0, 0x4417000
 2119d84:      	ldr	x0, [x0, #0xd88]
 2119d88:      	bl	0x1e33bac ; 
 2119d8c:      	mov	w8, #0x1                // =1
 2119d90:      	strb	w8, [x24, #0xd36]
 2119d94:      	adrp	x8, 0x4417000
 2119d98:      	mov	x0, x19
 2119d9c:      	mov	x1, x23
 2119da0:      	ldr	x8, [x8, #0xd88]
 2119da4:      	mov	w2, w22
 2119da8:      	mov	x3, x21
 2119dac:      	mov	x4, x20
 2119db0:      	mov	x5, xzr
 2119db4:      	ldr	x8, [x8]
 2119db8:      	ldr	x8, [x8, #0xb8]
 2119dbc:      	ldr	d0, [x8]
 2119dc0:      	ldr	s1, [x8, #0x8]
 2119dc4:      	str	d0, [x19, #0x50]
 2119dc8:      	str	s1, [x19, #0x58]
 2119dcc:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2119dd0:      	mov	x0, x19
 2119dd4:      	bl	0x2119eb4 ; Gameplay.CarParkingCellState.RegisterListeners
 2119dd8:      	adrp	x20, 0x4922000
 2119ddc:      	ldrb	w8, [x20, #0xd75]
 2119de0:      	cbnz	w8, 0x2119df8
 2119de4:      	adrp	x0, 0x4427000
 2119de8:      	ldr	x0, [x0, #0x330]
 2119dec:      	bl	0x1e33bac ; 
 2119df0:      	mov	w8, #0x1                // =1
 2119df4:      	strb	w8, [x20, #0xd75]
 2119df8:      	adrp	x8, 0x4427000
 2119dfc:      	ldr	x8, [x8, #0x330]
 2119e00:      	ldr	x8, [x8]
 2119e04:      	ldr	x8, [x8, #0xb8]
 2119e08:      	ldrb	w8, [x8, #0x18]
 2119e0c:      	cbz	w8, 0x2119e24
 2119e10:      	ldp	x20, x19, [sp, #0x30]
 2119e14:      	ldp	x22, x21, [sp, #0x20]
 2119e18:      	ldp	x24, x23, [sp, #0x10]
 2119e1c:      	ldr	x30, [sp], #0x40
 2119e20:      	ret
 2119e24:      	ldr	x19, [x19, #0x20]
 2119e28:      	cbz	x19, 0x2119eb0
 2119e2c:      	adrp	x10, 0x4428000
 2119e30:      	ldr	x8, [x19]
 2119e34:      	ldr	x10, [x10, #0x610]
 2119e38:      	ldrh	w9, [x8, #0x12e]
 2119e3c:      	ldr	x1, [x10]
 2119e40:      	cbz	x9, 0x2119e64
 2119e44:      	ldr	x10, [x8, #0xb0]
 2119e48:      	add	x10, x10, #0x8
 2119e4c:      	ldur	x11, [x10, #-0x8]
 2119e50:      	cmp	x11, x1
 2119e54:      	b.eq	0x2119e74
 2119e58:      	subs	x9, x9, #0x1
 2119e5c:      	add	x10, x10, #0x10
 2119e60:      	b.ne	0x2119e4c
 2119e64:      	mov	x0, x19
 2119e68:      	mov	w2, #0xd                // =13
 2119e6c:      	bl	0x1e6d2e4 ; 
 2119e70:      	b	0x2119e84 ; Gameplay.CarParkingCellState..ctor + 0x154
 2119e74:      	ldr	w9, [x10]
 2119e78:      	add	w9, w9, #0xd
 2119e7c:      	add	x8, x8, w9, sxtw #4
 2119e80:      	add	x0, x8, #0x138
 2119e84:      	ldp	x6, x5, [x0]
 2119e88:      	mov	x0, x19
 2119e8c:      	ldp	x20, x19, [sp, #0x30]
 2119e90:      	mov	w1, wzr
 2119e94:      	ldp	x22, x21, [sp, #0x20]
 2119e98:      	mov	w2, #0x1                // =1
 2119e9c:      	ldp	x24, x23, [sp, #0x10]
 2119ea0:      	mov	w3, wzr
 2119ea4:      	mov	w4, wzr
 2119ea8:      	ldr	x30, [sp], #0x40
 2119eac:      	br	x6
 2119eb0:      	bl	0x1e33e54 ;

0x2119eb4 Gameplay.CarParkingCellState.RegisterListeners
 2119eb4:      	str	x30, [sp, #-0x20]!
 2119eb8:      	stp	x20, x19, [sp, #0x10]
 2119ebc:      	adrp	x20, 0x4922000
 2119ec0:      	mov	x19, x0
 2119ec4:      	ldrb	w8, [x20, #0xcc9]
 2119ec8:      	tbnz	w8, #0x0, 0x2119ef8
 2119ecc:      	adrp	x0, 0x4428000
 2119ed0:      	ldr	x0, [x0, #0xb38]
 2119ed4:      	bl	0x1e33bac ; 
 2119ed8:      	adrp	x0, 0x4418000
 2119edc:      	ldr	x0, [x0, #0xf88]
 2119ee0:      	bl	0x1e33bac ; 
 2119ee4:      	adrp	x0, 0x4428000
 2119ee8:      	ldr	x0, [x0, #0xb40]
 2119eec:      	bl	0x1e33bac ; 
 2119ef0:      	mov	w8, #0x1                // =1
 2119ef4:      	strb	w8, [x20, #0xcc9]
 2119ef8:      	adrp	x20, 0x4922000
 2119efc:      	ldrb	w8, [x20, #0xd75]
 2119f00:      	cbnz	w8, 0x2119f18
 2119f04:      	adrp	x0, 0x4427000
 2119f08:      	ldr	x0, [x0, #0x330]
 2119f0c:      	bl	0x1e33bac ; 
 2119f10:      	mov	w8, #0x1                // =1
 2119f14:      	strb	w8, [x20, #0xd75]
 2119f18:      	adrp	x8, 0x4427000
 2119f1c:      	ldr	x8, [x8, #0x330]
 2119f20:      	ldr	x8, [x8]
 2119f24:      	ldr	x8, [x8, #0xb8]
 2119f28:      	ldrb	w8, [x8, #0x18]
 2119f2c:      	cbz	w8, 0x2119f3c
 2119f30:      	ldp	x20, x19, [sp, #0x10]
 2119f34:      	ldr	x30, [sp], #0x20
 2119f38:      	ret
 2119f3c:      	adrp	x8, 0x4428000
 2119f40:      	ldr	x8, [x8, #0xb40]
 2119f44:      	ldr	x0, [x8]
 2119f48:      	bl	0x1e33e44 ; 
 2119f4c:      	adrp	x8, 0x4428000
 2119f50:      	mov	x1, x19
 2119f54:      	mov	x3, xzr
 2119f58:      	ldr	x8, [x8, #0xb38]
 2119f5c:      	mov	x20, x0
 2119f60:      	ldr	x2, [x8]
 2119f64:      	bl	0x21aa66c ; Gameplay.Cell.HexAddedOnCell..ctor
 2119f68:      	adrp	x8, 0x4418000
 2119f6c:      	ldr	x8, [x8, #0xf88]
 2119f70:      	ldr	x0, [x8]
 2119f74:      	ldr	w8, [x0, #0xe4]
 2119f78:      	cbnz	w8, 0x2119f80
 2119f7c:      	bl	0x1e33d28 ; 
 2119f80:      	mov	x0, x20
 2119f84:      	ldp	x20, x19, [sp, #0x10]
 2119f88:      	mov	x1, xzr
 2119f8c:      	ldr	x30, [sp], #0x20
 2119f90:      	b	0x21a24cc ; Gameplay.Cell.add_HexAdded

0x211a018 Gameplay.CarParkingCellState.UnRegisterListener
 211a018:      	str	x30, [sp, #-0x20]!
 211a01c:      	stp	x20, x19, [sp, #0x10]
 211a020:      	adrp	x20, 0x4922000
 211a024:      	mov	x19, x0
 211a028:      	ldrb	w8, [x20, #0xcca]
 211a02c:      	tbnz	w8, #0x0, 0x211a05c
 211a030:      	adrp	x0, 0x4428000
 211a034:      	ldr	x0, [x0, #0xb38]
 211a038:      	bl	0x1e33bac ; 
 211a03c:      	adrp	x0, 0x4418000
 211a040:      	ldr	x0, [x0, #0xf88]
 211a044:      	bl	0x1e33bac ; 
 211a048:      	adrp	x0, 0x4428000
 211a04c:      	ldr	x0, [x0, #0xb40]
 211a050:      	bl	0x1e33bac ; 
 211a054:      	mov	w8, #0x1                // =1
 211a058:      	strb	w8, [x20, #0xcca]
 211a05c:      	adrp	x20, 0x4922000
 211a060:      	ldrb	w8, [x20, #0xd75]
 211a064:      	cbnz	w8, 0x211a07c
 211a068:      	adrp	x0, 0x4427000
 211a06c:      	ldr	x0, [x0, #0x330]
 211a070:      	bl	0x1e33bac ; 
 211a074:      	mov	w8, #0x1                // =1
 211a078:      	strb	w8, [x20, #0xd75]
 211a07c:      	adrp	x8, 0x4427000
 211a080:      	ldr	x8, [x8, #0x330]
 211a084:      	ldr	x8, [x8]
 211a088:      	ldr	x8, [x8, #0xb8]
 211a08c:      	ldrb	w8, [x8, #0x18]
 211a090:      	cbz	w8, 0x211a0a0
 211a094:      	ldp	x20, x19, [sp, #0x10]
 211a098:      	ldr	x30, [sp], #0x20
 211a09c:      	ret
 211a0a0:      	adrp	x8, 0x4428000
 211a0a4:      	ldr	x8, [x8, #0xb40]
 211a0a8:      	ldr	x0, [x8]
 211a0ac:      	bl	0x1e33e44 ; 
 211a0b0:      	adrp	x8, 0x4428000
 211a0b4:      	mov	x1, x19
 211a0b8:      	mov	x3, xzr
 211a0bc:      	ldr	x8, [x8, #0xb38]
 211a0c0:      	mov	x20, x0
 211a0c4:      	ldr	x2, [x8]
 211a0c8:      	bl	0x21aa66c ; Gameplay.Cell.HexAddedOnCell..ctor
 211a0cc:      	adrp	x8, 0x4418000
 211a0d0:      	ldr	x8, [x8, #0xf88]
 211a0d4:      	ldr	x0, [x8]
 211a0d8:      	ldr	w8, [x0, #0xe4]
 211a0dc:      	cbnz	w8, 0x211a0e4
 211a0e0:      	bl	0x1e33d28 ; 
 211a0e4:      	mov	x0, x20
 211a0e8:      	ldp	x20, x19, [sp, #0x10]
 211a0ec:      	mov	x1, xzr
 211a0f0:      	ldr	x30, [sp], #0x20
 211a0f4:      	b	0x21a25a8 ; Gameplay.Cell.remove_HexAdded

0x211a0f8 Gameplay.CarParkingCellState.FtueUse
 211a0f8:      	sub	sp, sp, #0x30
 211a0fc:      	stp	x30, x21, [sp, #0x10]
 211a100:      	stp	x20, x19, [sp, #0x20]
 211a104:      	adrp	x21, 0x4922000
 211a108:      	mov	x20, x2
 211a10c:      	mov	x19, x0
 211a110:      	ldrb	w8, [x21, #0xcc7]
 211a114:      	tbnz	w8, #0x0, 0x211a12c
 211a118:      	adrp	x0, 0x4424000
 211a11c:      	ldr	x0, [x0, #0x2f8]
 211a120:      	bl	0x1e33bac ; 
 211a124:      	mov	w8, #0x1                // =1
 211a128:      	strb	w8, [x21, #0xcc7]
 211a12c:      	ldr	w8, [x19, #0x5c]
 211a130:      	cmp	w8, #0x1
 211a134:      	b.gt	0x211a144
 211a138:      	ldr	d0, [x19, #0x50]
 211a13c:      	ldr	s1, [x19, #0x58]
 211a140:      	b	0x211a188 ; Gameplay.CarParkingCellState.FtueUse + 0x90
 211a144:      	adrp	x21, 0x4921000
 211a148:      	ldrb	w9, [x21, #0xd36]
 211a14c:      	cbnz	w9, 0x211a168
 211a150:      	adrp	x0, 0x4417000
 211a154:      	ldr	x0, [x0, #0xd88]
 211a158:      	bl	0x1e33bac ; 
 211a15c:      	ldr	w8, [x19, #0x5c]
 211a160:      	mov	w9, #0x1                // =1
 211a164:      	strb	w9, [x21, #0xd36]
 211a168:      	adrp	x9, 0x4417000
 211a16c:      	ldr	x9, [x9, #0xd88]
 211a170:      	ldr	x9, [x9]
 211a174:      	ldr	x9, [x9, #0xb8]
 211a178:      	ldr	d0, [x9]
 211a17c:      	ldr	s1, [x9, #0x8]
 211a180:      	str	d0, [x19, #0x50]
 211a184:      	str	s1, [x19, #0x58]
 211a188:      	movi	d2, #0000000000000000
 211a18c:      	adrp	x9, 0x108c000
 211a190:      	fmov	s3, #2.50000000
 211a194:      	ldr	s4, [x9, #0xa88]
 211a198:      	cmp	w8, #0x0
 211a19c:      	adrp	x9, 0x102b000
 211a1a0:      	add	w8, w8, #0x1
 211a1a4:      	fadd	s1, s1, s4
 211a1a8:      	str	w8, [x19, #0x5c]
 211a1ac:      	fcsel	s2, s2, s3, eq
 211a1b0:      	ldr	d3, [x9, #0xc08]
 211a1b4:      	fadd	v0.2s, v0.2s, v3.2s
 211a1b8:      	fadd	s1, s2, s1
 211a1bc:      	str	d0, [x19, #0x50]
 211a1c0:      	str	s1, [x19, #0x58]
 211a1c4:      	cbz	x20, 0x211a21c
 211a1c8:      	ldr	x0, [x20, #0xd0]
 211a1cc:      	cbz	x0, 0x211a21c
 211a1d0:      	adrp	x8, 0x4424000
 211a1d4:      	add	x2, sp, #0x8
 211a1d8:      	mov	w1, wzr
 211a1dc:      	ldr	x8, [x8, #0x2f8]
 211a1e0:      	ldr	x3, [x8]
 211a1e4:      	bl	0x2848ebc ; 
 211a1e8:      	ldr	x0, [sp, #0x8]
 211a1ec:      	cbz	x0, 0x211a21c
 211a1f0:      	ldr	w8, [x19, #0x5c]
 211a1f4:      	ldp	s1, s2, [x19, #0x54]
 211a1f8:      	ldr	s0, [x19, #0x50]
 211a1fc:      	mov	x2, xzr
 211a200:      	cmp	w8, #0x1
 211a204:      	cset	w1, ne
 211a208:      	bl	0x219f59c ; Gameplay.Block.FtueMoveBlock
 211a20c:      	ldp	x20, x19, [sp, #0x20]
 211a210:      	ldp	x30, x21, [sp, #0x10]
 211a214:      	add	sp, sp, #0x30
 211a218:      	ret
 211a21c:      	bl	0x1e33e54 ;

0x211a220 Gameplay.CarParkingCellState.OnHexAdded
 211a220:      	str	x30, [sp, #-0x30]!
 211a224:      	stp	x22, x21, [sp, #0x10]
 211a228:      	stp	x20, x19, [sp, #0x20]
 211a22c:      	adrp	x22, 0x4922000
 211a230:      	mov	w21, w3
 211a234:      	mov	x20, x2
 211a238:      	ldrb	w8, [x22, #0xcc8]
 211a23c:      	mov	x19, x0
 211a240:      	tbnz	w8, #0x0, 0x211a27c
 211a244:      	adrp	x0, 0x4427000
 211a248:      	ldr	x0, [x0, #0x330]
 211a24c:      	bl	0x1e33bac ; 
 211a250:      	adrp	x0, 0x4428000
 211a254:      	ldr	x0, [x0, #0x610]
 211a258:      	bl	0x1e33bac ; 
 211a25c:      	adrp	x0, 0x4427000
 211a260:      	ldr	x0, [x0, #0x2e8]
 211a264:      	bl	0x1e33bac ; 
 211a268:      	adrp	x0, 0x4428000
 211a26c:      	ldr	x0, [x0, #0x688]
 211a270:      	bl	0x1e33bac ; 
 211a274:      	mov	w8, #0x1                // =1
 211a278:      	strb	w8, [x22, #0xcc8]
 211a27c:      	cmp	w21, #0x100
 211a280:      	b.ne	0x211a3cc
 211a284:      	ldr	x8, [x19, #0x20]
 211a288:      	cmp	x8, x20
 211a28c:      	b.ne	0x211a3cc
 211a290:      	adrp	x8, 0x4427000
 211a294:      	ldr	x8, [x8, #0x330]
 211a298:      	ldr	x8, [x8]
 211a29c:      	ldr	x8, [x8, #0xb8]
 211a2a0:      	ldrb	w8, [x8, #0x18]
 211a2a4:      	cbz	w8, 0x211a2e0
 211a2a8:      	adrp	x8, 0x4428000
 211a2ac:      	ldr	x8, [x8, #0x688]
 211a2b0:      	ldr	x8, [x8]
 211a2b4:      	ldr	x8, [x8, #0xb8]
 211a2b8:      	ldr	x8, [x8]
 211a2bc:      	cbz	x8, 0x211a3dc
 211a2c0:      	ldr	x10, [x8, #0x18]
 211a2c4:      	ldr	x0, [x8, #0x40]
 211a2c8:      	mov	w9, #0x1                // =1
 211a2cc:      	ldr	x2, [x8, #0x28]
 211a2d0:      	add	x1, sp, #0xc
 211a2d4:      	str	w9, [sp, #0xc]
 211a2d8:      	blr	x10
 211a2dc:      	b	0x211a360 ; Gameplay.CarParkingCellState.OnHexAdded + 0x140
 211a2e0:      	ldr	x0, [x19, #0x30]
 211a2e4:      	cbz	x0, 0x211a3dc
 211a2e8:      	mov	w1, #0x11               // =17
 211a2ec:      	mov	x2, xzr
 211a2f0:      	bl	0x21bd83c ; Gameplay.LevelGoalTracker.CellStateChanged
 211a2f4:      	ldr	x20, [x19, #0x18]
 211a2f8:      	cbz	x20, 0x211a3dc
 211a2fc:      	adrp	x10, 0x4427000
 211a300:      	ldr	x8, [x20]
 211a304:      	ldr	x10, [x10, #0x2e8]
 211a308:      	ldrh	w9, [x8, #0x12e]
 211a30c:      	ldr	x1, [x10]
 211a310:      	cbz	x9, 0x211a334
 211a314:      	ldr	x10, [x8, #0xb0]
 211a318:      	add	x10, x10, #0x8
 211a31c:      	ldur	x11, [x10, #-0x8]
 211a320:      	cmp	x11, x1
 211a324:      	b.eq	0x211a344
 211a328:      	subs	x9, x9, #0x1
 211a32c:      	add	x10, x10, #0x10
 211a330:      	b.ne	0x211a31c
 211a334:      	mov	x0, x20
 211a338:      	mov	w2, wzr
 211a33c:      	bl	0x1e6d2e4 ; 
 211a340:      	b	0x211a350 ; Gameplay.CarParkingCellState.OnHexAdded + 0x130
 211a344:      	ldrsw	x9, [x10]
 211a348:      	add	x8, x8, x9, lsl #4
 211a34c:      	add	x0, x8, #0x138
 211a350:      	ldp	x8, x2, [x0]
 211a354:      	mov	x0, x20
 211a358:      	mov	w1, #0x14               // =20
 211a35c:      	blr	x8
 211a360:      	ldr	x19, [x19, #0x20]
 211a364:      	cbz	x19, 0x211a3dc
 211a368:      	adrp	x10, 0x4428000
 211a36c:      	ldr	x8, [x19]
 211a370:      	ldr	x10, [x10, #0x610]
 211a374:      	ldrh	w9, [x8, #0x12e]
 211a378:      	ldr	x1, [x10]
 211a37c:      	cbz	x9, 0x211a3a0
 211a380:      	ldr	x10, [x8, #0xb0]
 211a384:      	add	x10, x10, #0x8
 211a388:      	ldur	x11, [x10, #-0x8]
 211a38c:      	cmp	x11, x1
 211a390:      	b.eq	0x211a3b0
 211a394:      	subs	x9, x9, #0x1
 211a398:      	add	x10, x10, #0x10
 211a39c:      	b.ne	0x211a388
 211a3a0:      	mov	x0, x19
 211a3a4:      	mov	w2, #0xc                // =12
 211a3a8:      	bl	0x1e6d2e4 ; 
 211a3ac:      	b	0x211a3c0 ; Gameplay.CarParkingCellState.OnHexAdded + 0x1a0
 211a3b0:      	ldr	w9, [x10]
 211a3b4:      	add	w9, w9, #0xc
 211a3b8:      	add	x8, x8, w9, sxtw #4
 211a3bc:      	add	x0, x8, #0x138
 211a3c0:      	ldp	x8, x1, [x0]
 211a3c4:      	mov	x0, x19
 211a3c8:      	blr	x8
 211a3cc:      	ldp	x20, x19, [sp, #0x20]
 211a3d0:      	ldp	x22, x21, [sp, #0x10]
 211a3d4:      	ldr	x30, [sp], #0x30
 211a3d8:      	ret
 211a3dc:      	bl	0x1e33e54 ;

0x211a3e0 Gameplay.CarParkingCellState.get_IsFtue
 211a3e0:      	str	x30, [sp, #-0x20]!
 211a3e4:      	stp	x20, x19, [sp, #0x10]
 211a3e8:      	adrp	x19, 0x4922000
 211a3ec:      	adrp	x20, 0x4427000
 211a3f0:      	ldrb	w8, [x19, #0xccb]
 211a3f4:      	ldr	x20, [x20, #0x330]
 211a3f8:      	tbnz	w8, #0x0, 0x211a410
 211a3fc:      	adrp	x0, 0x4427000
 211a400:      	ldr	x0, [x0, #0x330]
 211a404:      	bl	0x1e33bac ; 
 211a408:      	mov	w8, #0x1                // =1
 211a40c:      	strb	w8, [x19, #0xccb]
 211a410:      	ldr	x8, [x20]
 211a414:      	ldp	x20, x19, [sp, #0x10]
 211a418:      	ldr	x8, [x8, #0xb8]
 211a41c:      	ldrb	w0, [x8, #0x18]
 211a420:      	ldr	x30, [sp], #0x20
 211a424:      	ret

0x211a428 Gameplay.CarParkingData.GetCarParking
 211a428:      	str	x30, [sp, #-0x30]!
 211a42c:      	stp	x22, x21, [sp, #0x10]
 211a430:      	stp	x20, x19, [sp, #0x20]
 211a434:      	adrp	x21, 0x4922000
 211a438:      	adrp	x22, 0x4428000
 211a43c:      	adrp	x19, 0x4428000
 211a440:      	ldrb	w8, [x21, #0xccc]
 211a444:      	ldr	x22, [x22, #0xb48]
 211a448:      	ldr	x19, [x19, #0xb50]
 211a44c:      	mov	x20, x0
 211a450:      	tbnz	w8, #0x0, 0x211a480
 211a454:      	adrp	x0, 0x4428000
 211a458:      	ldr	x0, [x0, #0xb58]
 211a45c:      	bl	0x1e33bac ; 
 211a460:      	adrp	x0, 0x4428000
 211a464:      	ldr	x0, [x0, #0xb50]
 211a468:      	bl	0x1e33bac ; 
 211a46c:      	adrp	x0, 0x4428000
 211a470:      	ldr	x0, [x0, #0xb48]
 211a474:      	bl	0x1e33bac ; 
 211a478:      	mov	w8, #0x1                // =1
 211a47c:      	strb	w8, [x21, #0xccc]
 211a480:      	ldr	x0, [x22]
 211a484:      	bl	0x1e33e44 ; 
 211a488:      	ldr	x1, [x19]
 211a48c:      	mov	x19, x0
 211a490:      	bl	0x2848924 ; 
 211a494:      	ldr	x8, [x20, #0x18]
 211a498:      	cbz	x8, 0x211a4e8
 211a49c:      	ldr	x0, [x8, #0x18]
 211a4a0:      	cbz	x0, 0x211a4e8
 211a4a4:      	ldr	w8, [x0, #0x10]
 211a4a8:      	cmp	w8, #0x3
 211a4ac:      	b.lt	0x211a4d4
 211a4b0:      	adrp	x8, 0x4428000
 211a4b4:      	add	x1, sp, #0x8
 211a4b8:      	ldr	x8, [x8, #0xb58]
 211a4bc:      	ldr	x2, [x8]
 211a4c0:      	bl	0x2641d00 ; 
 211a4c4:      	ldr	x0, [sp, #0x8]
 211a4c8:      	cbz	x0, 0x211a4d4
 211a4cc:      	bl	0x211a4ec ; Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo
 211a4d0:      	mov	x19, x0
 211a4d4:      	mov	x0, x19
 211a4d8:      	ldp	x20, x19, [sp, #0x20]
 211a4dc:      	ldp	x22, x21, [sp, #0x10]
 211a4e0:      	ldr	x30, [sp], #0x30
 211a4e4:      	ret
 211a4e8:      	bl	0x1e33e54 ;

0x211a4ec Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo
 211a4ec:      	sub	sp, sp, #0xb0
 211a4f0:      	str	x30, [sp, #0x60]
 211a4f4:      	stp	x26, x25, [sp, #0x70]
 211a4f8:      	stp	x24, x23, [sp, #0x80]
 211a4fc:      	stp	x22, x21, [sp, #0x90]
 211a500:      	stp	x20, x19, [sp, #0xa0]
 211a504:      	adrp	x22, 0x4922000
 211a508:      	adrp	x21, 0x4428000
 211a50c:      	adrp	x19, 0x4428000
 211a510:      	ldrb	w8, [x22, #0xccf]
 211a514:      	ldr	x21, [x21, #0xb48]
 211a518:      	ldr	x19, [x19, #0xb50]
 211a51c:      	mov	x20, x0
 211a520:      	tbnz	w8, #0x0, 0x211a58c
 211a524:      	adrp	x0, 0x4428000
 211a528:      	ldr	x0, [x0, #0xb60]
 211a52c:      	bl	0x1e33bac ; 
 211a530:      	adrp	x0, 0x4428000
 211a534:      	ldr	x0, [x0, #0xb68]
 211a538:      	bl	0x1e33bac ; 
 211a53c:      	adrp	x0, 0x4428000
 211a540:      	ldr	x0, [x0, #0xb70]
 211a544:      	bl	0x1e33bac ; 
 211a548:      	adrp	x0, 0x4428000
 211a54c:      	ldr	x0, [x0, #0xb78]
 211a550:      	bl	0x1e33bac ; 
 211a554:      	adrp	x0, 0x4428000
 211a558:      	ldr	x0, [x0, #0xb80]
 211a55c:      	bl	0x1e33bac ; 
 211a560:      	adrp	x0, 0x4428000
 211a564:      	ldr	x0, [x0, #0xb50]
 211a568:      	bl	0x1e33bac ; 
 211a56c:      	adrp	x0, 0x4428000
 211a570:      	ldr	x0, [x0, #0xb48]
 211a574:      	bl	0x1e33bac ; 
 211a578:      	adrp	x0, 0x4428000
 211a57c:      	ldr	x0, [x0, #0xb88]
 211a580:      	bl	0x1e33bac ; 
 211a584:      	mov	w8, #0x1                // =1
 211a588:      	strb	w8, [x22, #0xccf]
 211a58c:      	ldr	x0, [x21]
 211a590:      	stp	xzr, xzr, [sp, #0x40]
 211a594:      	str	xzr, [sp, #0x50]
 211a598:      	bl	0x1e33e44 ; 
 211a59c:      	ldr	x1, [x19]
 211a5a0:      	mov	x19, x0
 211a5a4:      	bl	0x2848924 ; 
 211a5a8:      	ldr	x0, [x20, #0x10]
 211a5ac:      	cbz	x0, 0x211a6e8
 211a5b0:      	adrp	x8, 0x4428000
 211a5b4:      	adrp	x23, 0x4428000
 211a5b8:      	adrp	x24, 0x4428000
 211a5bc:      	ldr	x8, [x8, #0xb80]
 211a5c0:      	adrp	x25, 0x4428000
 211a5c4:      	adrp	x26, 0x4428000
 211a5c8:      	adrp	x22, 0x4428000
 211a5cc:      	ldr	x23, [x23, #0xb68]
 211a5d0:      	ldr	x24, [x24, #0xb70]
 211a5d4:      	ldr	x25, [x25, #0xb88]
 211a5d8:      	ldr	x26, [x26, #0xb78]
 211a5dc:      	ldr	x22, [x22, #0xb60]
 211a5e0:      	ldr	x2, [x8]
 211a5e4:      	add	x1, sp, #0x20
 211a5e8:      	bl	0x284abe0 ; 
 211a5ec:      	ldr	x8, [sp, #0x30]
 211a5f0:      	ldr	q0, [sp, #0x20]
 211a5f4:      	str	x8, [sp, #0x50]
 211a5f8:      	add	x8, sp, #0x40
 211a5fc:      	str	q0, [sp, #0x40]
 211a600:      	stp	xzr, x8, [sp, #0x10]
 211a604:      	ldr	x1, [x23]
 211a608:      	add	x0, sp, #0x40
 211a60c:      	bl	0x27c4ca4 ; 
 211a610:      	tbz	w0, #0x0, 0x211a6dc
 211a614:      	ldr	x20, [x24]
 211a618:      	ldr	x0, [x20, #0x20]
 211a61c:      	add	x8, x0, #0x135
 211a620:      	ldrh	w9, [x8]
 211a624:      	tbnz	w9, #0x0, 0x211a640
 211a628:      	bl	0x1e6cfa8 ; 
 211a62c:      	mov	x8, x0
 211a630:      	ldr	x0, [x20, #0x20]
 211a634:      	add	x9, x0, #0x135
 211a638:      	ldrh	w9, [x9]
 211a63c:      	b	0x211a644 ; Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo + 0x158
 211a640:      	mov	x8, x0
 211a644:      	ldr	x8, [x8, #0xc0]
 211a648:      	ldr	x8, [x8, #0x10]
 211a64c:      	ldr	w20, [x8, #0xfc]
 211a650:      	tbnz	w9, #0x0, 0x211a658
 211a654:      	bl	0x1e6cfa8 ; 
 211a658:      	ldr	x8, [x0, #0xc0]
 211a65c:      	ldr	x8, [x8, #0x8]
 211a660:      	ldr	x8, [x8, #0x80]
 211a664:      	add	x0, sp, #0x40
 211a668:      	add	x1, x8, #0x60
 211a66c:      	bl	0x1e33bd0 ; 
 211a670:      	mov	x1, x0
 211a674:      	add	x0, sp, #0x20
 211a678:      	mov	x2, x20
 211a67c:      	bl	0x411f4d0 ; 
 211a680:      	ldr	x21, [sp, #0x20]
 211a684:      	cbz	x21, 0x211a708
 211a688:      	mov	x0, x21
 211a68c:      	bl	0x211b1b4 ; Gameplay.CarParkingData.CarParkingSaveInfo.get_CarIndex
 211a690:      	mov	x20, x0
 211a694:      	mov	x0, x21
 211a698:      	bl	0x211b220 ; Gameplay.CarParkingData.CarParkingSaveInfo.get_ParkingIndex
 211a69c:      	ldr	x3, [x25]
 211a6a0:      	stp	xzr, xzr, [sp]
 211a6a4:      	str	x20, [sp, #0x20]
 211a6a8:      	str	x0, [sp, #0x68]
 211a6ac:      	mov	x0, sp
 211a6b0:      	add	x1, sp, #0x20
 211a6b4:      	add	x2, sp, #0x68
 211a6b8:      	bl	0x295f754 ; 
 211a6bc:      	cbz	x19, 0x211a70c
 211a6c0:      	ldr	q0, [sp]
 211a6c4:      	ldr	x2, [x26]
 211a6c8:      	str	q0, [sp, #0x20]
 211a6cc:      	add	x1, sp, #0x20
 211a6d0:      	mov	x0, x19
 211a6d4:      	bl	0x1f43cfc ; 
 211a6d8:      	b	0x211a604 ; Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo + 0x118
 211a6dc:      	ldr	x1, [x22]
 211a6e0:      	add	x0, sp, #0x40
 211a6e4:      	bl	0x27c4ca0 ; 
 211a6e8:      	mov	x0, x19
 211a6ec:      	ldp	x20, x19, [sp, #0xa0]
 211a6f0:      	ldp	x22, x21, [sp, #0x90]
 211a6f4:      	ldr	x30, [sp, #0x60]
 211a6f8:      	ldp	x24, x23, [sp, #0x80]
 211a6fc:      	ldp	x26, x25, [sp, #0x70]
 211a700:      	add	sp, sp, #0xb0
 211a704:      	ret
 211a708:      	bl	0x1e33e54 ; 
 211a70c:      	bl	0x1e33e54 ; 
 211a710:      	b	0x211a728 ; Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo + 0x23c
 211a714:      	b	0x211a728 ; Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo + 0x23c
 211a718:      	b	0x211a728 ; Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo + 0x23c
 211a71c:      	b	0x211a728 ; Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo + 0x23c
 211a720:      	b	0x211a728 ; Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo + 0x23c
 211a724:      	b	0x211a728 ; Gameplay.CarParkingData.CarParkingLevelInfo.GetCarsInfo + 0x23c
 211a728:      	mov	x20, x0
 211a72c:      	cmp	w1, #0x1
 211a730:      	b.ne	0x211a764
 211a734:      	mov	x0, x20
 211a738:      	bl	0x411f4a0 ; 
 211a73c:      	ldr	x20, [x0]
 211a740:      	str	x20, [sp, #0x10]
 211a744:      	bl	0x411f4b0 ; 
 211a748:      	ldr	x0, [sp, #0x18]
 211a74c:      	ldr	x1, [x22]
 211a750:      	bl	0x27c4ca0 ; 
 211a754:      	cbz	x20, 0x211a6e8
 211a758:      	mov	x0, x20
 211a75c:      	bl	0x1e33e4c ; 
 211a760:      	mov	x20, x0
 211a764:      	add	x0, sp, #0x10
 211a768:      	bl	0x1c52d54 ; 
 211a76c:      	mov	x0, x20
 211a770:      	bl	0x1f2366c ; 
 211a774:      	bl	0x1c4cf10 ;

0x211a778 Gameplay.CarParkingData.RemoveData
 211a778:      	str	x30, [sp, #-0x20]!
 211a77c:      	stp	x20, x19, [sp, #0x10]
 211a780:      	adrp	x20, 0x4922000
 211a784:      	mov	x19, x0
 211a788:      	ldrb	w8, [x20, #0xccd]
 211a78c:      	tbnz	w8, #0x0, 0x211a7a4
 211a790:      	adrp	x0, 0x4416000
 211a794:      	ldr	x0, [x0, #0x568]
 211a798:      	bl	0x1e33bac ; 
 211a79c:      	mov	w8, #0x1                // =1
 211a7a0:      	strb	w8, [x20, #0xccd]
 211a7a4:      	ldr	x0, [x19, #0x18]
 211a7a8:      	cbz	x0, 0x211a7cc
 211a7ac:      	adrp	x8, 0x4416000
 211a7b0:      	ldr	x8, [x8, #0x568]
 211a7b4:      	ldr	x9, [x0]
 211a7b8:      	ldp	x20, x19, [sp, #0x10]
 211a7bc:      	ldp	x3, x2, [x9, #0x178]
 211a7c0:      	ldr	x1, [x8]
 211a7c4:      	ldr	x30, [sp], #0x20
 211a7c8:      	br	x3
 211a7cc:      	bl	0x1e33e54 ;

0x211a7d0 Gameplay.CarParkingData.SaveParkingInfo
 211a7d0:      	sub	sp, sp, #0xf0
 211a7d4:      	stp	x29, x30, [sp, #0x90]
 211a7d8:      	stp	x28, x27, [sp, #0xa0]
 211a7dc:      	stp	x26, x25, [sp, #0xb0]
 211a7e0:      	stp	x24, x23, [sp, #0xc0]
 211a7e4:      	stp	x22, x21, [sp, #0xd0]
 211a7e8:      	stp	x20, x19, [sp, #0xe0]
 211a7ec:      	adrp	x20, 0x4922000
 211a7f0:      	mov	x19, x0
 211a7f4:      	ldrb	w8, [x20, #0xcce]
 211a7f8:      	tbnz	w8, #0x0, 0x211a960
 211a7fc:      	adrp	x0, 0x4428000
 211a800:      	ldr	x0, [x0, #0xb90]
 211a804:      	bl	0x1e33bac ; 
 211a808:      	adrp	x0, 0x4428000
 211a80c:      	ldr	x0, [x0, #0xb98]
 211a810:      	bl	0x1e33bac ; 
 211a814:      	adrp	x0, 0x4424000
 211a818:      	ldr	x0, [x0, #0xa38]
 211a81c:      	bl	0x1e33bac ; 
 211a820:      	adrp	x0, 0x4422000
 211a824:      	ldr	x0, [x0, #0xf90]
 211a828:      	bl	0x1e33bac ; 
 211a82c:      	adrp	x0, 0x4422000
 211a830:      	ldr	x0, [x0, #0xfa8]
 211a834:      	bl	0x1e33bac ; 
 211a838:      	adrp	x0, 0x4427000
 211a83c:      	ldr	x0, [x0, #0x4a8]
 211a840:      	bl	0x1e33bac ; 
 211a844:      	adrp	x0, 0x4428000
 211a848:      	ldr	x0, [x0, #0xba0]
 211a84c:      	bl	0x1e33bac ; 
 211a850:      	adrp	x0, 0x4427000
 211a854:      	ldr	x0, [x0, #0x4c0]
 211a858:      	bl	0x1e33bac ; 
 211a85c:      	adrp	x0, 0x4428000
 211a860:      	ldr	x0, [x0, #0xba8]
 211a864:      	bl	0x1e33bac ; 
 211a868:      	adrp	x0, 0x4428000
 211a86c:      	ldr	x0, [x0, #0xbb0]
 211a870:      	bl	0x1e33bac ; 
 211a874:      	adrp	x0, 0x4427000
 211a878:      	ldr	x0, [x0, #0x4c8]
 211a87c:      	bl	0x1e33bac ; 
 211a880:      	adrp	x0, 0x4424000
 211a884:      	ldr	x0, [x0, #0xa40]
 211a888:      	bl	0x1e33bac ; 
 211a88c:      	adrp	x0, 0x4422000
 211a890:      	ldr	x0, [x0, #0xfd8]
 211a894:      	bl	0x1e33bac ; 
 211a898:      	adrp	x0, 0x4428000
 211a89c:      	ldr	x0, [x0, #0xb78]
 211a8a0:      	bl	0x1e33bac ; 
 211a8a4:      	adrp	x0, 0x4427000
 211a8a8:      	ldr	x0, [x0, #0x540]
 211a8ac:      	bl	0x1e33bac ; 
 211a8b0:      	adrp	x0, 0x4428000
 211a8b4:      	ldr	x0, [x0, #0xbb8]
 211a8b8:      	bl	0x1e33bac ; 
 211a8bc:      	adrp	x0, 0x4424000
 211a8c0:      	ldr	x0, [x0, #0x308]
 211a8c4:      	bl	0x1e33bac ; 
 211a8c8:      	adrp	x0, 0x4428000
 211a8cc:      	ldr	x0, [x0, #0xb50]
 211a8d0:      	bl	0x1e33bac ; 
 211a8d4:      	adrp	x0, 0x4423000
 211a8d8:      	ldr	x0, [x0]
 211a8dc:      	bl	0x1e33bac ; 
 211a8e0:      	adrp	x0, 0x4423000
 211a8e4:      	ldr	x0, [x0, #0x88]
 211a8e8:      	bl	0x1e33bac ; 
 211a8ec:      	adrp	x0, 0x4424000
 211a8f0:      	ldr	x0, [x0, #0x2f8]
 211a8f4:      	bl	0x1e33bac ; 
 211a8f8:      	adrp	x0, 0x4423000
 211a8fc:      	ldr	x0, [x0, #0x28]
 211a900:      	bl	0x1e33bac ; 
 211a904:      	adrp	x0, 0x4424000
 211a908:      	ldr	x0, [x0, #0x300]
 211a90c:      	bl	0x1e33bac ; 
 211a910:      	adrp	x0, 0x4428000
 211a914:      	ldr	x0, [x0, #0xb48]
 211a918:      	bl	0x1e33bac ; 
 211a91c:      	adrp	x0, 0x4415000
 211a920:      	ldr	x0, [x0, #0xca0]
 211a924:      	bl	0x1e33bac ; 
 211a928:      	adrp	x0, 0x4428000
 211a92c:      	ldr	x0, [x0, #0xbc0]
 211a930:      	bl	0x1e33bac ; 
 211a934:      	adrp	x0, 0x4428000
 211a938:      	ldr	x0, [x0, #0xbc8]
 211a93c:      	bl	0x1e33bac ; 
 211a940:      	adrp	x0, 0x4428000
 211a944:      	ldr	x0, [x0, #0xbd0]
 211a948:      	bl	0x1e33bac ; 
 211a94c:      	adrp	x0, 0x4428000
 211a950:      	ldr	x0, [x0, #0xb88]
 211a954:      	bl	0x1e33bac ; 
 211a958:      	mov	w8, #0x1                // =1
 211a95c:      	strb	w8, [x20, #0xcce]
 211a960:      	movi	v0.2d, #0000000000000000
 211a964:      	ldr	x8, [x19, #0x28]
 211a968:      	stp	xzr, xzr, [sp, #0x50]
 211a96c:      	str	xzr, [sp, #0x60]
 211a970:      	stp	q0, q0, [sp, #0x30]
 211a974:      	cbz	x8, 0x211af60
 211a978:      	ldr	x20, [x8, #0x48]
 211a97c:      	cbz	x20, 0x211af20
 211a980:      	adrp	x23, 0x4428000
 211a984:      	ldr	x23, [x23, #0xbd0]
 211a988:      	ldr	x0, [x23]
 211a98c:      	ldr	w8, [x0, #0xe4]
 211a990:      	cbnz	w8, 0x211a99c
 211a994:      	bl	0x1e33d28 ; 
 211a998:      	ldr	x0, [x23]
 211a99c:      	ldr	x8, [x0, #0xb8]
 211a9a0:      	adrp	x24, 0x4424000
 211a9a4:      	ldr	x21, [x8, #0x8]
 211a9a8:      	ldr	x24, [x24, #0xa38]
 211a9ac:      	cbnz	x21, 0x211aa08
 211a9b0:      	ldr	w9, [x0, #0xe4]
 211a9b4:      	cbnz	w9, 0x211a9c4
 211a9b8:      	bl	0x1e33d28 ; 
 211a9bc:      	ldr	x8, [x23]
 211a9c0:      	ldr	x8, [x8, #0xb8]
 211a9c4:      	adrp	x9, 0x4424000
 211a9c8:      	ldr	x9, [x9, #0xa40]
 211a9cc:      	ldr	x22, [x8]
 211a9d0:      	ldr	x0, [x9]
 211a9d4:      	bl	0x1e33e44 ; 
 211a9d8:      	adrp	x8, 0x4428000
 211a9dc:      	mov	x1, x22
 211a9e0:      	mov	x3, xzr
 211a9e4:      	ldr	x8, [x8, #0xbc0]
 211a9e8:      	mov	x21, x0
 211a9ec:      	ldr	x2, [x8]
 211a9f0:      	bl	0x27fe3fc ; 
 211a9f4:      	ldr	x8, [x23]
 211a9f8:      	mov	x1, x21
 211a9fc:      	ldr	x0, [x8, #0xb8]
 211aa00:      	str	x21, [x0, #0x8]!
 211aa04:      	bl	0x1e33b58 ; 
 211aa08:      	ldr	x2, [x24]
 211aa0c:      	mov	x0, x20
 211aa10:      	mov	x1, x21
 211aa14:      	bl	0x25ebe24 ; 
 211aa18:      	ldr	x8, [x23]
 211aa1c:      	mov	x20, x0
 211aa20:      	ldr	w9, [x8, #0xe4]
 211aa24:      	cbnz	w9, 0x211aa34
 211aa28:      	mov	x0, x8
 211aa2c:      	bl	0x1e33d28 ; 
 211aa30:      	ldr	x8, [x23]
 211aa34:      	ldr	x9, [x8, #0xb8]
 211aa38:      	adrp	x25, 0x4422000
 211aa3c:      	adrp	x24, 0x4422000
 211aa40:      	ldr	x25, [x25, #0xfa8]
 211aa44:      	ldr	x21, [x9, #0x10]
 211aa48:      	ldr	x24, [x24, #0xf90]
 211aa4c:      	cbnz	x21, 0x211aaac
 211aa50:      	ldr	w10, [x8, #0xe4]
 211aa54:      	cbnz	w10, 0x211aa68
 211aa58:      	mov	x0, x8
 211aa5c:      	bl	0x1e33d28 ; 
 211aa60:      	ldr	x8, [x23]
 211aa64:      	ldr	x9, [x8, #0xb8]
 211aa68:      	adrp	x8, 0x4422000
 211aa6c:      	ldr	x8, [x8, #0xfd8]
 211aa70:      	ldr	x22, [x9]
 211aa74:      	ldr	x0, [x8]
 211aa78:      	bl	0x1e33e44 ; 
 211aa7c:      	adrp	x8, 0x4428000
 211aa80:      	mov	x1, x22
 211aa84:      	mov	x3, xzr
 211aa88:      	ldr	x8, [x8, #0xbc8]
 211aa8c:      	mov	x21, x0
 211aa90:      	ldr	x2, [x8]
 211aa94:      	bl	0x27fe3fc ; 
 211aa98:      	ldr	x8, [x23]
 211aa9c:      	mov	x1, x21
 211aaa0:      	ldr	x0, [x8, #0xb8]
 211aaa4:      	str	x21, [x0, #0x10]!
 211aaa8:      	bl	0x1e33b58 ; 
 211aaac:      	ldr	x2, [x25]
 211aab0:      	mov	x0, x20
 211aab4:      	mov	x1, x21
 211aab8:      	bl	0x25ef01c ; 
 211aabc:      	ldr	x1, [x24]
 211aac0:      	bl	0x25eee5c ; 
 211aac4:      	cbz	x0, 0x211af60
 211aac8:      	ldr	w8, [x0, #0x18]
 211aacc:      	mov	x21, x0
 211aad0:      	cbz	w8, 0x211af20
 211aad4:      	adrp	x8, 0x4428000
 211aad8:      	ldr	x8, [x8, #0xb48]
 211aadc:      	ldr	x0, [x8]
 211aae0:      	bl	0x1e33e44 ; 
 211aae4:      	adrp	x8, 0x4428000
 211aae8:      	mov	x20, x0
 211aaec:      	ldr	x8, [x8, #0xb50]
 211aaf0:      	ldr	x1, [x8]
 211aaf4:      	bl	0x2848924 ; 
 211aaf8:      	adrp	x8, 0x4427000
 211aafc:      	mov	x1, sp
 211ab00:      	mov	x0, x21
 211ab04:      	ldr	x8, [x8, #0x540]
 211ab08:      	ldr	x2, [x8]
 211ab0c:      	bl	0x284abe0 ; 
 211ab10:      	adrp	x24, 0x4427000
 211ab14:      	adrp	x25, 0x4427000
 211ab18:      	adrp	x26, 0x4424000
 211ab1c:      	ldr	x24, [x24, #0x4c0]
 211ab20:      	ldr	q0, [sp]
 211ab24:      	ldr	x25, [x25, #0x4c8]
 211ab28:      	ldr	x8, [sp, #0x10]
 211ab2c:      	ldr	x26, [x26, #0x2f8]
 211ab30:      	adrp	x23, 0x4415000
 211ab34:      	str	q0, [sp, #0x50]
 211ab38:      	adrp	x28, 0x4428000
 211ab3c:      	adrp	x29, 0x4428000
 211ab40:      	ldr	x23, [x23, #0xca0]
 211ab44:      	str	x8, [sp, #0x60]
 211ab48:      	add	x8, sp, #0x50
 211ab4c:      	ldr	x28, [x28, #0xb88]
 211ab50:      	ldr	x29, [x29, #0xb78]
 211ab54:      	stp	xzr, x8, [sp]
 211ab58:      	ldr	x1, [x24]
 211ab5c:      	add	x0, sp, #0x50
 211ab60:      	bl	0x27c4ca4 ; 
 211ab64:      	tbz	w0, #0x0, 0x211ad10
 211ab68:      	ldr	x21, [x25]
 211ab6c:      	ldr	x0, [x21, #0x20]
 211ab70:      	add	x8, x0, #0x135
 211ab74:      	ldrh	w9, [x8]
 211ab78:      	tbnz	w9, #0x0, 0x211ab94
 211ab7c:      	bl	0x1e6cfa8 ; 
 211ab80:      	mov	x8, x0
 211ab84:      	ldr	x0, [x21, #0x20]
 211ab88:      	add	x9, x0, #0x135
 211ab8c:      	ldrh	w9, [x9]
 211ab90:      	b	0x211ab98 ; Gameplay.CarParkingData.SaveParkingInfo + 0x3c8
 211ab94:      	mov	x8, x0
 211ab98:      	ldr	x8, [x8, #0xc0]
 211ab9c:      	ldr	x8, [x8, #0x10]
 211aba0:      	ldr	w21, [x8, #0xfc]
 211aba4:      	tbnz	w9, #0x0, 0x211abac
 211aba8:      	bl	0x1e6cfa8 ; 
 211abac:      	ldr	x8, [x0, #0xc0]
 211abb0:      	ldr	x8, [x8, #0x8]
 211abb4:      	ldr	x8, [x8, #0x80]
 211abb8:      	add	x0, sp, #0x50
 211abbc:      	add	x1, x8, #0x60
 211abc0:      	bl	0x1e33bd0 ; 
 211abc4:      	mov	x1, x0
 211abc8:      	add	x0, sp, #0x70
 211abcc:      	mov	x2, x21
 211abd0:      	bl	0x411f4d0 ; 
 211abd4:      	ldr	x27, [sp, #0x70]
 211abd8:      	cbz	x27, 0x211af40
 211abdc:      	ldr	x21, [x27, #0xd0]
 211abe0:      	cbz	x21, 0x211ab58
 211abe4:      	ldr	w8, [x21, #0x18]
 211abe8:      	cmp	w8, #0x1
 211abec:      	b.lt	0x211ab58
 211abf0:      	ldr	x3, [x26]
 211abf4:      	add	x2, sp, #0x70
 211abf8:      	mov	x0, x21
 211abfc:      	mov	w1, wzr
 211ac00:      	bl	0x2848ebc ; 
 211ac04:      	ldr	x0, [x23]
 211ac08:      	ldr	x22, [sp, #0x70]
 211ac0c:      	ldr	w8, [x0, #0xe4]
 211ac10:      	cbnz	w8, 0x211ac18
 211ac14:      	bl	0x1e33d28 ; 
 211ac18:      	mov	x0, x22
 211ac1c:      	mov	x1, xzr
 211ac20:      	mov	x2, xzr
 211ac24:      	bl	0x3d536f4 ; 
 211ac28:      	tbz	w0, #0x0, 0x211ab58
 211ac2c:      	ldr	x3, [x26]
 211ac30:      	add	x2, sp, #0x70
 211ac34:      	mov	x0, x21
 211ac38:      	mov	w1, wzr
 211ac3c:      	bl	0x2848ebc ; 
 211ac40:      	ldr	x8, [sp, #0x70]
 211ac44:      	cbz	x8, 0x211af64
 211ac48:      	ldr	x8, [x8, #0x50]
 211ac4c:      	cbz	x8, 0x211ab58
 211ac50:      	ldr	x3, [x26]
 211ac54:      	add	x2, sp, #0x70
 211ac58:      	mov	x0, x21
 211ac5c:      	mov	w1, wzr
 211ac60:      	bl	0x2848ebc ; 
 211ac64:      	ldr	x8, [sp, #0x70]
 211ac68:      	cbz	x8, 0x211af6c
 211ac6c:      	ldr	x8, [x8, #0x50]
 211ac70:      	cbz	x8, 0x211af68
 211ac74:      	ldr	w8, [x8, #0x18]
 211ac78:      	cmp	w8, #0x1
 211ac7c:      	b.lt	0x211ab58
 211ac80:      	ldr	x0, [x27, #0xd0]
 211ac84:      	cbz	x0, 0x211af78
 211ac88:      	ldr	x21, [x27, #0xf8]
 211ac8c:      	ldr	x3, [x26]
 211ac90:      	add	x2, sp, #0x70
 211ac94:      	mov	w1, wzr
 211ac98:      	bl	0x2848ebc ; 
 211ac9c:      	ldr	x8, [sp, #0x70]
 211aca0:      	cbz	x8, 0x211af80
 211aca4:      	ldr	x0, [x8, #0x50]
 211aca8:      	cbz	x0, 0x211af74
 211acac:      	adrp	x9, 0x4423000
 211acb0:      	ldr	w8, [x0, #0x18]
 211acb4:      	ldr	x9, [x9, #0x28]
 211acb8:      	sub	w1, w8, #0x1
 211acbc:      	ldr	x3, [x9]
 211acc0:      	add	x2, sp, #0x70
 211acc4:      	bl	0x2848ebc ; 
 211acc8:      	ldr	x8, [sp, #0x70]
 211accc:      	cbz	x8, 0x211af7c
 211acd0:      	ldr	x8, [x8, #0xf8]
 211acd4:      	ldr	x3, [x28]
 211acd8:      	stp	xzr, xzr, [sp, #0x20]
 211acdc:      	stp	x8, x21, [sp, #0x68]
 211ace0:      	add	x0, sp, #0x20
 211ace4:      	add	x1, sp, #0x70
 211ace8:      	add	x2, sp, #0x68
 211acec:      	bl	0x295f754 ; 
 211acf0:      	cbz	x20, 0x211af70
 211acf4:      	ldr	q0, [sp, #0x20]
 211acf8:      	ldr	x2, [x29]
 211acfc:      	str	q0, [sp, #0x70]
 211ad00:      	add	x1, sp, #0x70
 211ad04:      	mov	x0, x20
 211ad08:      	bl	0x1f43cfc ; 
 211ad0c:      	b	0x211ab58 ; Gameplay.CarParkingData.SaveParkingInfo + 0x388
 211ad10:      	adrp	x8, 0x4427000
 211ad14:      	add	x0, sp, #0x50
 211ad18:      	ldr	x8, [x8, #0x4a8]
 211ad1c:      	ldr	x1, [x8]
 211ad20:      	bl	0x27c4ca0 ; 
 211ad24:      	adrp	x8, 0x4428000
 211ad28:      	ldr	x8, [x8, #0xb90]
 211ad2c:      	ldr	x0, [x8]
 211ad30:      	bl	0x1e33e44 ; 
 211ad34:      	mov	x1, xzr
 211ad38:      	mov	x21, x0
 211ad3c:      	bl	0x3060bd8 ; System.Object..ctor
 211ad40:      	cbz	x20, 0x211af60
 211ad44:      	adrp	x8, 0x4428000
 211ad48:      	mov	x1, sp
 211ad4c:      	mov	x0, x20
 211ad50:      	ldr	x8, [x8, #0xbb8]
 211ad54:      	ldr	x2, [x8]
 211ad58:      	bl	0x284abe0 ; 
 211ad5c:      	ldp	q0, q1, [sp]
 211ad60:      	adrp	x24, 0x4428000
 211ad64:      	adrp	x25, 0x4428000
 211ad68:      	ldr	x24, [x24, #0xba8]
 211ad6c:      	adrp	x26, 0x4428000
 211ad70:      	ldr	x25, [x25, #0xbb0]
 211ad74:      	adrp	x27, 0x4424000
 211ad78:      	adrp	x28, 0x4424000
 211ad7c:      	stp	q0, q1, [sp, #0x30]
 211ad80:      	add	x8, sp, #0x30
 211ad84:      	ldr	x26, [x26, #0xb98]
 211ad88:      	ldr	x27, [x27, #0x300]
 211ad8c:      	ldr	x28, [x28, #0x308]
 211ad90:      	stp	xzr, x8, [sp, #0x20]
 211ad94:      	ldr	x1, [x24]
 211ad98:      	add	x0, sp, #0x30
 211ad9c:      	bl	0x27c4ca4 ; 
 211ada0:      	tbz	w0, #0x0, 0x211aee4
 211ada4:      	ldr	x20, [x25]
 211ada8:      	ldr	x0, [x20, #0x20]
 211adac:      	add	x8, x0, #0x135
 211adb0:      	ldrh	w9, [x8]
 211adb4:      	tbnz	w9, #0x0, 0x211add0
 211adb8:      	bl	0x1e6cfa8 ; 
 211adbc:      	mov	x8, x0
 211adc0:      	ldr	x0, [x20, #0x20]
 211adc4:      	add	x9, x0, #0x135
 211adc8:      	ldrh	w9, [x9]
 211adcc:      	b	0x211add4 ; Gameplay.CarParkingData.SaveParkingInfo + 0x604
 211add0:      	mov	x8, x0
 211add4:      	ldr	x8, [x8, #0xc0]
 211add8:      	ldr	x8, [x8, #0x10]
 211addc:      	ldr	w20, [x8, #0xfc]
 211ade0:      	tbnz	w9, #0x0, 0x211ade8
 211ade4:      	bl	0x1e6cfa8 ; 
 211ade8:      	ldr	x8, [x0, #0xc0]
 211adec:      	ldr	x8, [x8, #0x8]
 211adf0:      	ldr	x8, [x8, #0x80]
 211adf4:      	add	x0, sp, #0x30
 211adf8:      	add	x1, x8, #0x60
 211adfc:      	bl	0x1e33bd0 ; 
 211ae00:      	mov	x1, x0
 211ae04:      	mov	x0, sp
 211ae08:      	mov	x2, x20
 211ae0c:      	bl	0x411f4d0 ; 
 211ae10:      	ldp	x20, x2, [sp]
 211ae14:      	cmp	x20, x2
 211ae18:      	b.ne	0x211aed0
 211ae1c:      	ldr	x8, [x19, #0x28]
 211ae20:      	cbz	x8, 0x211af48
 211ae24:      	ldr	x0, [x8, #0x48]
 211ae28:      	cbz	x0, 0x211af4c
 211ae2c:      	ldr	x3, [x26]
 211ae30:      	str	x20, [sp]
 211ae34:      	mov	x1, sp
 211ae38:      	add	x2, sp, #0x88
 211ae3c:      	bl	0x27a5b9c ; 
 211ae40:      	ldr	x0, [x23]
 211ae44:      	ldr	x22, [sp, #0x88]
 211ae48:      	ldr	w8, [x0, #0xe4]
 211ae4c:      	cbnz	w8, 0x211ae54
 211ae50:      	bl	0x1e33d28 ; 
 211ae54:      	mov	x0, x22
 211ae58:      	mov	x1, xzr
 211ae5c:      	mov	x2, xzr
 211ae60:      	bl	0x3d536f4 ; 
 211ae64:      	tbz	w0, #0x0, 0x211ad94
 211ae68:      	ldr	x0, [x19, #0x20]
 211ae6c:      	cbz	x0, 0x211af50
 211ae70:      	mov	w1, #0x11               // =17
 211ae74:      	mov	x2, xzr
 211ae78:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 211ae7c:      	ldr	x8, [x19, #0x28]
 211ae80:      	cbz	x8, 0x211af58
 211ae84:      	ldr	x0, [x8, #0x48]
 211ae88:      	cbz	x0, 0x211af5c
 211ae8c:      	ldr	x3, [x26]
 211ae90:      	str	x20, [sp]
 211ae94:      	mov	x1, sp
 211ae98:      	add	x2, sp, #0x88
 211ae9c:      	bl	0x27a5b9c ; 
 211aea0:      	ldr	x20, [sp, #0x88]
 211aea4:      	ldr	x0, [x27]
 211aea8:      	bl	0x1e33e44 ; 
 211aeac:      	ldr	x1, [x28]
 211aeb0:      	mov	x22, x0
 211aeb4:      	bl	0x2848924 ; 
 211aeb8:      	cbz	x20, 0x211af54
 211aebc:      	str	x22, [x20, #0xd0]!
 211aec0:      	mov	x0, x20
 211aec4:      	mov	x1, x22
 211aec8:      	bl	0x1e33b58 ; 
 211aecc:      	b	0x211ad94 ; Gameplay.CarParkingData.SaveParkingInfo + 0x5c4
 211aed0:      	cbz	x21, 0x211af44
 211aed4:      	mov	x0, x21
 211aed8:      	mov	x1, x20
 211aedc:      	bl	0x211b0b0 ; Gameplay.CarParkingData.CarParkingLevelInfo.Add
 211aee0:      	b	0x211ad94 ; Gameplay.CarParkingData.SaveParkingInfo + 0x5c4
 211aee4:      	adrp	x8, 0x4428000
 211aee8:      	add	x0, sp, #0x30
 211aeec:      	ldr	x8, [x8, #0xba0]
 211aef0:      	ldr	x1, [x8]
 211aef4:      	bl	0x27c4ca0 ; 
 211aef8:      	mov	x0, x21
 211aefc:      	mov	x1, xzr
 211af00:      	bl	0x3de07e4 ; 
 211af04:      	ldr	x8, [x19, #0x18]
 211af08:      	cbz	x8, 0x211af60
 211af0c:      	ldr	x9, [x8]
 211af10:      	mov	x1, x0
 211af14:      	mov	x0, x8
 211af18:      	ldp	x10, x2, [x9, #0x178]
 211af1c:      	blr	x10
 211af20:      	ldp	x20, x19, [sp, #0xe0]
 211af24:      	ldp	x22, x21, [sp, #0xd0]
 211af28:      	ldp	x24, x23, [sp, #0xc0]
 211af2c:      	ldp	x26, x25, [sp, #0xb0]
 211af30:      	ldp	x28, x27, [sp, #0xa0]
 211af34:      	ldp	x29, x30, [sp, #0x90]
 211af38:      	add	sp, sp, #0xf0
 211af3c:      	ret
 211af40:      	bl	0x1e33e54 ; 
 211af44:      	bl	0x1e33e54 ; 
 211af48:      	bl	0x1e33e54 ; 
 211af4c:      	bl	0x1e33e54 ; 
 211af50:      	bl	0x1e33e54 ; 
 211af54:      	bl	0x1e33e54 ; 
 211af58:      	bl	0x1e33e54 ; 
 211af5c:      	bl	0x1e33e54 ; 
 211af60:      	bl	0x1e33e54 ; 
 211af64:      	bl	0x1e33e54 ; 
 211af68:      	bl	0x1e33e54 ; 
 211af6c:      	bl	0x1e33e54 ; 
 211af70:      	bl	0x1e33e54 ; 
 211af74:      	bl	0x1e33e54 ; 
 211af78:      	bl	0x1e33e54 ; 
 211af7c:      	bl	0x1e33e54 ; 
 211af80:      	bl	0x1e33e54 ; 
 211af84:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211af88:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211af8c:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211af90:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211af94:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211af98:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211af9c:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211afa0:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211afa4:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211afa8:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211afac:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211afb0:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211afb4:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211afb8:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afbc:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afc0:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afc4:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afc8:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afcc:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afd0:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211afd4:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afd8:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afdc:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afe0:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afe4:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211afe8:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211afec:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211aff0:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211aff4:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211aff8:      	b	0x211b000 ; Gameplay.CarParkingData.SaveParkingInfo + 0x830
 211affc:      	b	0x211b050 ; Gameplay.CarParkingData.SaveParkingInfo + 0x880
 211b000:      	mov	x22, x0
 211b004:      	cmp	w1, #0x1
 211b008:      	b.ne	0x211b044
 211b00c:      	mov	x0, x22
 211b010:      	bl	0x411f4a0 ; 
 211b014:      	ldr	x20, [x0]
 211b018:      	str	x20, [sp, #0x20]
 211b01c:      	bl	0x411f4b0 ; 
 211b020:      	adrp	x8, 0x4428000
 211b024:      	ldr	x8, [x8, #0xba0]
 211b028:      	ldr	x0, [sp, #0x28]
 211b02c:      	ldr	x1, [x8]
 211b030:      	bl	0x27c4ca0 ; 
 211b034:      	cbz	x20, 0x211aef8
 211b038:      	mov	x0, x20
 211b03c:      	bl	0x1e33e4c ; 
 211b040:      	mov	x22, x0
 211b044:      	add	x0, sp, #0x20
 211b048:      	bl	0x1c52d24 ; 
 211b04c:      	b	0x211b09c ; Gameplay.CarParkingData.SaveParkingInfo + 0x8cc
 211b050:      	mov	x22, x0
 211b054:      	cmp	w1, #0x1
 211b058:      	b.ne	0x211b094
 211b05c:      	mov	x0, x22
 211b060:      	bl	0x411f4a0 ; 
 211b064:      	ldr	x21, [x0]
 211b068:      	str	x21, [sp]
 211b06c:      	bl	0x411f4b0 ; 
 211b070:      	adrp	x8, 0x4427000
 211b074:      	ldr	x8, [x8, #0x4a8]
 211b078:      	ldr	x0, [sp, #0x8]
 211b07c:      	ldr	x1, [x8]
 211b080:      	bl	0x27c4ca0 ; 
 211b084:      	cbz	x21, 0x211ad24
 211b088:      	mov	x0, x21
 211b08c:      	bl	0x1e33e4c ; 
 211b090:      	mov	x22, x0
 211b094:      	mov	x0, sp
 211b098:      	bl	0x1c527ec ; 
 211b09c:      	mov	x0, x22
 211b0a0:      	bl	0x1f2366c ; 
 211b0a4:      	bl	0x1c4cf10 ;

0x211b1b4 Gameplay.CarParkingData.CarParkingSaveInfo.get_CarIndex
 211b1b4:      	sub	sp, sp, #0x30
 211b1b8:      	stp	x30, x21, [sp, #0x10]
 211b1bc:      	stp	x20, x19, [sp, #0x20]
 211b1c0:      	adrp	x21, 0x4922000
 211b1c4:      	adrp	x20, 0x4420000
 211b1c8:      	mov	x19, x0
 211b1cc:      	ldrb	w8, [x21, #0xcd2]
 211b1d0:      	ldr	x20, [x20, #0xbf8]
 211b1d4:      	tbnz	w8, #0x0, 0x211b1ec
 211b1d8:      	adrp	x0, 0x4420000
 211b1dc:      	ldr	x0, [x0, #0xbf8]
 211b1e0:      	bl	0x1e33bac ; 
 211b1e4:      	mov	w8, #0x1                // =1
 211b1e8:      	strb	w8, [x21, #0xcd2]
 211b1ec:      	ldp	w8, w9, [x19, #0x10]
 211b1f0:      	ldr	x3, [x20]
 211b1f4:      	mov	x0, sp
 211b1f8:      	add	x1, sp, #0xc
 211b1fc:      	add	x2, sp, #0x8
 211b200:      	str	xzr, [sp]
 211b204:      	stp	w9, w8, [sp, #0x8]
 211b208:      	bl	0x295f754 ; 
 211b20c:      	ldp	x20, x19, [sp, #0x20]
 211b210:      	ldr	x0, [sp]
 211b214:      	ldp	x30, x21, [sp, #0x10]
 211b218:      	add	sp, sp, #0x30
 211b21c:      	ret

0x211b220 Gameplay.CarParkingData.CarParkingSaveInfo.get_ParkingIndex
 211b220:      	sub	sp, sp, #0x30
 211b224:      	stp	x30, x21, [sp, #0x10]
 211b228:      	stp	x20, x19, [sp, #0x20]
 211b22c:      	adrp	x21, 0x4922000
 211b230:      	adrp	x20, 0x4420000
 211b234:      	mov	x19, x0
 211b238:      	ldrb	w8, [x21, #0xcd1]
 211b23c:      	ldr	x20, [x20, #0xbf8]
 211b240:      	tbnz	w8, #0x0, 0x211b258
 211b244:      	adrp	x0, 0x4420000
 211b248:      	ldr	x0, [x0, #0xbf8]
 211b24c:      	bl	0x1e33bac ; 
 211b250:      	mov	w8, #0x1                // =1
 211b254:      	strb	w8, [x21, #0xcd1]
 211b258:      	ldp	w8, w9, [x19, #0x18]
 211b25c:      	ldr	x3, [x20]
 211b260:      	mov	x0, sp
 211b264:      	add	x1, sp, #0xc
 211b268:      	add	x2, sp, #0x8
 211b26c:      	str	xzr, [sp]
 211b270:      	stp	w9, w8, [sp, #0x8]
 211b274:      	bl	0x295f754 ; 
 211b278:      	ldp	x20, x19, [sp, #0x20]
 211b27c:      	ldr	x0, [sp]
 211b280:      	ldp	x30, x21, [sp, #0x10]
 211b284:      	add	sp, sp, #0x30
 211b288:      	ret

0x211b33c Gameplay.CarParkingData.<>c.<SaveParkingInfo>b__5_0
 211b33c:      	sub	sp, sp, #0x30
 211b340:      	str	x30, [sp, #0x10]
 211b344:      	stp	x20, x19, [sp, #0x20]
 211b348:      	adrp	x19, 0x4922000
 211b34c:      	adrp	x20, 0x4424000
 211b350:      	ldrb	w8, [x19, #0xcd4]
 211b354:      	ldr	x20, [x20, #0xa18]
 211b358:      	stp	x1, x2, [sp]
 211b35c:      	tbnz	w8, #0x0, 0x211b374
 211b360:      	adrp	x0, 0x4424000
 211b364:      	ldr	x0, [x0, #0xa18]
 211b368:      	bl	0x1e33bac ; 
 211b36c:      	mov	w8, #0x1                // =1
 211b370:      	strb	w8, [x19, #0xcd4]
 211b374:      	ldr	x19, [x20]
 211b378:      	ldr	x8, [x19, #0x20]
 211b37c:      	add	x9, x8, #0x135
 211b380:      	ldrh	w9, [x9]
 211b384:      	tbnz	w9, #0x0, 0x211b3a0
 211b388:      	mov	x0, x8
 211b38c:      	bl	0x1e6cfa8 ; 
 211b390:      	ldr	x8, [x19, #0x20]
 211b394:      	add	x9, x8, #0x135
 211b398:      	ldrh	w9, [x9]
 211b39c:      	b	0x211b3a4 ; Gameplay.CarParkingData.<>c.<SaveParkingInfo>b__5_0 + 0x68
 211b3a0:      	mov	x0, x8
 211b3a4:      	ldr	x10, [x0, #0xc0]
 211b3a8:      	ldr	x10, [x10, #0x10]
 211b3ac:      	ldr	w19, [x10, #0xfc]
 211b3b0:      	tbnz	w9, #0x0, 0x211b3c0
 211b3b4:      	mov	x0, x8
 211b3b8:      	bl	0x1e6cfa8 ; 
 211b3bc:      	mov	x8, x0
 211b3c0:      	ldr	x8, [x8, #0xc0]
 211b3c4:      	mov	x0, sp
 211b3c8:      	ldr	x8, [x8, #0x8]
 211b3cc:      	ldr	x8, [x8, #0x80]
 211b3d0:      	add	x1, x8, #0x20
 211b3d4:      	bl	0x1e33bd0 ; 
 211b3d8:      	mov	x1, x0
 211b3dc:      	add	x0, sp, #0x18
 211b3e0:      	mov	x2, x19
 211b3e4:      	bl	0x411f4d0 ; 
 211b3e8:      	ldp	x30, x0, [sp, #0x10]
 211b3ec:      	ldp	x20, x19, [sp, #0x20]
 211b3f0:      	add	sp, sp, #0x30
 211b3f4:      	ret

0x211b3f8 Gameplay.CarParkingData.<>c.<SaveParkingInfo>b__5_1
 211b3f8:      	str	x30, [sp, #-0x10]!
 211b3fc:      	cbz	x1, 0x211b41c
 211b400:      	mov	x0, x1
 211b404:      	mov	x1, xzr
 211b408:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 211b40c:      	cmp	w0, #0x100
 211b410:      	cset	w0, eq
 211b414:      	ldr	x30, [sp], #0x10
 211b418:      	ret
 211b41c:      	bl	0x1e33e54 ;

0x2126764 Gameplay.DollCellState..ctor
 2126764:      	str	x30, [sp, #-0x40]!
 2126768:      	stp	x24, x23, [sp, #0x10]
 212676c:      	stp	x22, x21, [sp, #0x20]
 2126770:      	stp	x20, x19, [sp, #0x30]
 2126774:      	adrp	x24, 0x4922000
 2126778:      	mov	x21, x5
 212677c:      	mov	x22, x3
 2126780:      	ldrb	w8, [x24, #0xd55]
 2126784:      	mov	w23, w2
 2126788:      	mov	x20, x1
 212678c:      	mov	x19, x0
 2126790:      	tbnz	w8, #0x0, 0x21267a8
 2126794:      	adrp	x0, 0x4428000
 2126798:      	ldr	x0, [x0, #0x610]
 212679c:      	bl	0x1e33bac ; 
 21267a0:      	mov	w8, #0x1                // =1
 21267a4:      	strb	w8, [x24, #0xd55]
 21267a8:      	mov	x0, x19
 21267ac:      	mov	x1, x20
 21267b0:      	mov	w2, w23
 21267b4:      	mov	x3, x22
 21267b8:      	mov	x4, x21
 21267bc:      	mov	x5, xzr
 21267c0:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 21267c4:      	cbz	x20, 0x212693c
 21267c8:      	adrp	x21, 0x4428000
 21267cc:      	ldr	x8, [x20]
 21267d0:      	ldr	x21, [x21, #0x610]
 21267d4:      	ldrh	w9, [x8, #0x12e]
 21267d8:      	ldr	x1, [x21]
 21267dc:      	cbz	x9, 0x2126800
 21267e0:      	ldr	x10, [x8, #0xb0]
 21267e4:      	add	x10, x10, #0x8
 21267e8:      	ldur	x11, [x10, #-0x8]
 21267ec:      	cmp	x11, x1
 21267f0:      	b.eq	0x2126810
 21267f4:      	subs	x9, x9, #0x1
 21267f8:      	add	x10, x10, #0x10
 21267fc:      	b.ne	0x21267e8
 2126800:      	mov	x0, x20
 2126804:      	mov	w2, #0x6                // =6
 2126808:      	bl	0x1e6d2e4 ; 
 212680c:      	b	0x2126820 ; Gameplay.DollCellState..ctor + 0xbc
 2126810:      	ldr	w9, [x10]
 2126814:      	add	w9, w9, #0x6
 2126818:      	add	x8, x8, w9, sxtw #4
 212681c:      	add	x0, x8, #0x138
 2126820:      	ldp	x8, x1, [x0]
 2126824:      	mov	x0, x20
 2126828:      	blr	x8
 212682c:      	cbz	w0, 0x2126870
 2126830:      	ldr	x8, [x20]
 2126834:      	ldr	x1, [x21]
 2126838:      	ldrh	w9, [x8, #0x12e]
 212683c:      	cbz	x9, 0x2126860
 2126840:      	ldr	x10, [x8, #0xb0]
 2126844:      	add	x10, x10, #0x8
 2126848:      	ldur	x11, [x10, #-0x8]
 212684c:      	cmp	x11, x1
 2126850:      	b.eq	0x2126884
 2126854:      	subs	x9, x9, #0x1
 2126858:      	add	x10, x10, #0x10
 212685c:      	b.ne	0x2126848
 2126860:      	mov	x0, x20
 2126864:      	mov	w2, #0xb                // =11
 2126868:      	bl	0x1e6d2e4 ; 
 212686c:      	b	0x2126894 ; Gameplay.DollCellState..ctor + 0x130
 2126870:      	ldp	x20, x19, [sp, #0x30]
 2126874:      	ldp	x22, x21, [sp, #0x20]
 2126878:      	ldp	x24, x23, [sp, #0x10]
 212687c:      	ldr	x30, [sp], #0x40
 2126880:      	ret
 2126884:      	ldr	w9, [x10]
 2126888:      	add	w9, w9, #0xb
 212688c:      	add	x8, x8, w9, sxtw #4
 2126890:      	add	x0, x8, #0x138
 2126894:      	ldp	x8, x1, [x0]
 2126898:      	mov	x0, x20
 212689c:      	blr	x8
 21268a0:      	mov	x0, x19
 21268a4:      	bl	0x2126940 ; Gameplay.DollCellState.SpawnPrefab
 21268a8:      	mov	x0, x19
 21268ac:      	bl	0x2126aa0 ; Gameplay.DollCellState.Init
 21268b0:      	mov	x0, x19
 21268b4:      	bl	0x2126d84 ; Gameplay.DollCellState.RegisterListeners
 21268b8:      	ldr	x19, [x19, #0x20]
 21268bc:      	cbz	x19, 0x212693c
 21268c0:      	ldr	x8, [x19]
 21268c4:      	ldr	x1, [x21]
 21268c8:      	ldrh	w9, [x8, #0x12e]
 21268cc:      	cbz	x9, 0x21268f0
 21268d0:      	ldr	x10, [x8, #0xb0]
 21268d4:      	add	x10, x10, #0x8
 21268d8:      	ldur	x11, [x10, #-0x8]
 21268dc:      	cmp	x11, x1
 21268e0:      	b.eq	0x2126900
 21268e4:      	subs	x9, x9, #0x1
 21268e8:      	add	x10, x10, #0x10
 21268ec:      	b.ne	0x21268d8
 21268f0:      	mov	x0, x19
 21268f4:      	mov	w2, #0xd                // =13
 21268f8:      	bl	0x1e6d2e4 ; 
 21268fc:      	b	0x2126910 ; Gameplay.DollCellState..ctor + 0x1ac
 2126900:      	ldr	w9, [x10]
 2126904:      	add	w9, w9, #0xd
 2126908:      	add	x8, x8, w9, sxtw #4
 212690c:      	add	x0, x8, #0x138
 2126910:      	ldp	x6, x5, [x0]
 2126914:      	mov	x0, x19
 2126918:      	ldp	x20, x19, [sp, #0x30]
 212691c:      	mov	w1, #0x1                // =1
 2126920:      	ldp	x22, x21, [sp, #0x20]
 2126924:      	mov	w2, wzr
 2126928:      	ldp	x24, x23, [sp, #0x10]
 212692c:      	mov	w3, wzr
 2126930:      	mov	w4, #0x1                // =1
 2126934:      	ldr	x30, [sp], #0x40
 2126938:      	br	x6
 212693c:      	bl	0x1e33e54 ;

0x2126940 Gameplay.DollCellState.SpawnPrefab
 2126940:      	str	x30, [sp, #-0x30]!
 2126944:      	stp	x22, x21, [sp, #0x10]
 2126948:      	stp	x20, x19, [sp, #0x20]
 212694c:      	adrp	x20, 0x4922000
 2126950:      	mov	x19, x0
 2126954:      	ldrb	w8, [x20, #0xd56]
 2126958:      	tbnz	w8, #0x0, 0x2126994
 212695c:      	adrp	x0, 0x4428000
 2126960:      	ldr	x0, [x0, #0xf98]
 2126964:      	bl	0x1e33bac ; 
 2126968:      	adrp	x0, 0x4428000
 212696c:      	ldr	x0, [x0, #0x610]
 2126970:      	bl	0x1e33bac ; 
 2126974:      	adrp	x0, 0x4428000
 2126978:      	ldr	x0, [x0, #0xfa0]
 212697c:      	bl	0x1e33bac ; 
 2126980:      	adrp	x0, 0x4415000
 2126984:      	ldr	x0, [x0, #0xca0]
 2126988:      	bl	0x1e33bac ; 
 212698c:      	mov	w8, #0x1                // =1
 2126990:      	strb	w8, [x20, #0xd56]
 2126994:      	ldr	x10, [x19, #0x38]
 2126998:      	cbz	x10, 0x2126a9c
 212699c:      	ldr	x20, [x19, #0x20]
 21269a0:      	cbz	x20, 0x2126a9c
 21269a4:      	adrp	x11, 0x4428000
 21269a8:      	ldr	x8, [x20]
 21269ac:      	adrp	x22, 0x4415000
 21269b0:      	ldr	x11, [x11, #0x610]
 21269b4:      	ldr	x22, [x22, #0xca0]
 21269b8:      	ldr	x21, [x10, #0x40]
 21269bc:      	ldrh	w9, [x8, #0x12e]
 21269c0:      	ldr	x1, [x11]
 21269c4:      	cbz	x9, 0x21269e8
 21269c8:      	ldr	x10, [x8, #0xb0]
 21269cc:      	add	x10, x10, #0x8
 21269d0:      	ldur	x11, [x10, #-0x8]
 21269d4:      	cmp	x11, x1
 21269d8:      	b.eq	0x21269f8
 21269dc:      	subs	x9, x9, #0x1
 21269e0:      	add	x10, x10, #0x10
 21269e4:      	b.ne	0x21269d0
 21269e8:      	mov	x0, x20
 21269ec:      	mov	w2, #0xb                // =11
 21269f0:      	bl	0x1e6d2e4 ; 
 21269f4:      	b	0x2126a08 ; Gameplay.DollCellState.SpawnPrefab + 0xc8
 21269f8:      	ldr	w9, [x10]
 21269fc:      	add	w9, w9, #0xb
 2126a00:      	add	x8, x8, w9, sxtw #4
 2126a04:      	add	x0, x8, #0x138
 2126a08:      	ldp	x8, x1, [x0]
 2126a0c:      	mov	x0, x20
 2126a10:      	blr	x8
 2126a14:      	ldr	x8, [x22]
 2126a18:      	mov	x20, x0
 2126a1c:      	ldr	w9, [x8, #0xe4]
 2126a20:      	cbnz	w9, 0x2126a2c
 2126a24:      	mov	x0, x8
 2126a28:      	bl	0x1e33d28 ; 
 2126a2c:      	adrp	x8, 0x4428000
 2126a30:      	ldr	x8, [x8, #0xfa0]
 2126a34:      	cbz	x21, 0x2126a58
 2126a38:      	adrp	x9, 0x4428000
 2126a3c:      	ldr	x9, [x9, #0xf98]
 2126a40:      	ldr	x10, [x21]
 2126a44:      	ldr	x9, [x9]
 2126a48:      	ldrb	w12, [x10, #0x130]
 2126a4c:      	ldrb	w11, [x9, #0x130]
 2126a50:      	cmp	w12, w11
 2126a54:      	b.hs	0x2126a60
 2126a58:      	mov	x0, xzr
 2126a5c:      	b	0x2126a74 ; Gameplay.DollCellState.SpawnPrefab + 0x134
 2126a60:      	ldr	x10, [x10, #0xc8]
 2126a64:      	add	x10, x10, x11, lsl #3
 2126a68:      	ldur	x10, [x10, #-0x8]
 2126a6c:      	cmp	x10, x9
 2126a70:      	csel	x0, x21, xzr, eq
 2126a74:      	ldr	x2, [x8]
 2126a78:      	mov	x1, x20
 2126a7c:      	bl	0x267b188 ; 
 2126a80:      	str	x0, [x19, #0x58]!
 2126a84:      	mov	x1, x0
 2126a88:      	mov	x0, x19
 2126a8c:      	ldp	x20, x19, [sp, #0x20]
 2126a90:      	ldp	x22, x21, [sp, #0x10]
 2126a94:      	ldr	x30, [sp], #0x30
 2126a98:      	b	0x1e33b58 ; 
 2126a9c:      	bl	0x1e33e54 ;

0x2126aa0 Gameplay.DollCellState.Init
 2126aa0:      	stp	d9, d8, [sp, #-0x60]!
 2126aa4:      	str	x30, [sp, #0x10]
 2126aa8:      	stp	x26, x25, [sp, #0x20]
 2126aac:      	stp	x24, x23, [sp, #0x30]
 2126ab0:      	stp	x22, x21, [sp, #0x40]
 2126ab4:      	stp	x20, x19, [sp, #0x50]
 2126ab8:      	adrp	x20, 0x4922000
 2126abc:      	mov	x19, x0
 2126ac0:      	ldrb	w8, [x20, #0xd57]
 2126ac4:      	tbnz	w8, #0x0, 0x2126ae8
 2126ac8:      	adrp	x0, 0x4416000
 2126acc:      	ldr	x0, [x0, #0x3a8]
 2126ad0:      	bl	0x1e33bac ; 
 2126ad4:      	adrp	x0, 0x4428000
 2126ad8:      	ldr	x0, [x0, #0x610]
 2126adc:      	bl	0x1e33bac ; 
 2126ae0:      	mov	w8, #0x1                // =1
 2126ae4:      	strb	w8, [x20, #0xd57]
 2126ae8:      	ldr	x20, [x19, #0x20]
 2126aec:      	cbz	x20, 0x2126d80
 2126af0:      	adrp	x24, 0x4428000
 2126af4:      	ldr	x8, [x20]
 2126af8:      	ldr	x24, [x24, #0x610]
 2126afc:      	ldrh	w9, [x8, #0x12e]
 2126b00:      	ldr	x1, [x24]
 2126b04:      	cbz	x9, 0x2126b28
 2126b08:      	ldr	x10, [x8, #0xb0]
 2126b0c:      	add	x10, x10, #0x8
 2126b10:      	ldur	x11, [x10, #-0x8]
 2126b14:      	cmp	x11, x1
 2126b18:      	b.eq	0x2126b38
 2126b1c:      	subs	x9, x9, #0x1
 2126b20:      	add	x10, x10, #0x10
 2126b24:      	b.ne	0x2126b10
 2126b28:      	mov	x0, x20
 2126b2c:      	mov	w2, #0x11               // =17
 2126b30:      	bl	0x1e6d2e4 ; 
 2126b34:      	b	0x2126b48 ; Gameplay.DollCellState.Init + 0xa8
 2126b38:      	ldr	w9, [x10]
 2126b3c:      	add	w9, w9, #0x11
 2126b40:      	add	x8, x8, w9, sxtw #4
 2126b44:      	add	x0, x8, #0x138
 2126b48:      	ldp	x8, x1, [x0]
 2126b4c:      	mov	x0, x20
 2126b50:      	blr	x8
 2126b54:      	scvtf	s0, w0
 2126b58:      	fmov	s1, #0.50000000
 2126b5c:      	cmp	w0, #0x0
 2126b60:      	ldr	x20, [x19, #0x20]
 2126b64:      	fadd	s1, s0, s1
 2126b68:      	fcsel	s8, s1, s0, gt
 2126b6c:      	cbz	x20, 0x2126d80
 2126b70:      	ldr	x8, [x20]
 2126b74:      	ldr	x1, [x24]
 2126b78:      	ldrh	w9, [x8, #0x12e]
 2126b7c:      	cbz	x9, 0x2126ba0
 2126b80:      	ldr	x10, [x8, #0xb0]
 2126b84:      	add	x10, x10, #0x8
 2126b88:      	ldur	x11, [x10, #-0x8]
 2126b8c:      	cmp	x11, x1
 2126b90:      	b.eq	0x2126bb0
 2126b94:      	subs	x9, x9, #0x1
 2126b98:      	add	x10, x10, #0x10
 2126b9c:      	b.ne	0x2126b88
 2126ba0:      	mov	x0, x20
 2126ba4:      	mov	w2, #0x4                // =4
 2126ba8:      	bl	0x1e6d2e4 ; 
 2126bac:      	b	0x2126bc0 ; Gameplay.DollCellState.Init + 0x120
 2126bb0:      	ldr	w9, [x10]
 2126bb4:      	add	w9, w9, #0x4
 2126bb8:      	add	x8, x8, w9, sxtw #4
 2126bbc:      	add	x0, x8, #0x138
 2126bc0:      	ldp	x8, x1, [x0]
 2126bc4:      	mov	x0, x20
 2126bc8:      	blr	x8
 2126bcc:      	cbz	x0, 0x2126d80
 2126bd0:      	ldr	x20, [x19, #0x20]
 2126bd4:      	cbz	x20, 0x2126d80
 2126bd8:      	adrp	x8, 0x108c000
 2126bdc:      	ldr	w25, [x0, #0x34]
 2126be0:      	ldr	w26, [x0, #0x2c]
 2126be4:      	ldr	s0, [x8, #0xc30]
 2126be8:      	ldr	x8, [x20]
 2126bec:      	ldr	x1, [x24]
 2126bf0:      	fadd	s9, s8, s0
 2126bf4:      	ldrh	w9, [x8, #0x12e]
 2126bf8:      	cbz	x9, 0x2126c1c
 2126bfc:      	ldr	x10, [x8, #0xb0]
 2126c00:      	add	x10, x10, #0x8
 2126c04:      	ldur	x11, [x10, #-0x8]
 2126c08:      	cmp	x11, x1
 2126c0c:      	b.eq	0x2126c2c
 2126c10:      	subs	x9, x9, #0x1
 2126c14:      	add	x10, x10, #0x10
 2126c18:      	b.ne	0x2126c04
 2126c1c:      	mov	x0, x20
 2126c20:      	mov	w2, #0x14               // =20
 2126c24:      	bl	0x1e6d2e4 ; 
 2126c28:      	b	0x2126c3c ; Gameplay.DollCellState.Init + 0x19c
 2126c2c:      	ldr	w9, [x10]
 2126c30:      	add	w9, w9, #0x14
 2126c34:      	add	x8, x8, w9, sxtw #4
 2126c38:      	add	x0, x8, #0x138
 2126c3c:      	fmov	s0, s9
 2126c40:      	ldp	x8, x1, [x0]
 2126c44:      	mov	x0, x20
 2126c48:      	blr	x8
 2126c4c:      	ldr	x21, [x19, #0x20]
 2126c50:      	cbz	x21, 0x2126d80
 2126c54:      	ldr	x8, [x21]
 2126c58:      	adrp	x22, 0x4416000
 2126c5c:      	ldr	x22, [x22, #0x3a8]
 2126c60:      	ldr	x20, [x19, #0x58]
 2126c64:      	ldr	x1, [x24]
 2126c68:      	ldrh	w9, [x8, #0x12e]
 2126c6c:      	cbz	x9, 0x2126c90
 2126c70:      	ldr	x10, [x8, #0xb0]
 2126c74:      	add	x10, x10, #0x8
 2126c78:      	ldur	x11, [x10, #-0x8]
 2126c7c:      	cmp	x11, x1
 2126c80:      	b.eq	0x2126ca0
 2126c84:      	subs	x9, x9, #0x1
 2126c88:      	add	x10, x10, #0x10
 2126c8c:      	b.ne	0x2126c78
 2126c90:      	mov	x0, x21
 2126c94:      	mov	w2, #0x6                // =6
 2126c98:      	bl	0x1e6d2e4 ; 
 2126c9c:      	b	0x2126cb0 ; Gameplay.DollCellState.Init + 0x210
 2126ca0:      	ldr	w9, [x10]
 2126ca4:      	add	w9, w9, #0x6
 2126ca8:      	add	x8, x8, w9, sxtw #4
 2126cac:      	add	x0, x8, #0x138
 2126cb0:      	ldp	x8, x1, [x0]
 2126cb4:      	mov	x0, x21
 2126cb8:      	blr	x8
 2126cbc:      	ldr	x8, [x22]
 2126cc0:      	ldr	x23, [x19, #0x20]
 2126cc4:      	mov	w22, w0
 2126cc8:      	mov	x0, x8
 2126ccc:      	bl	0x1e33e44 ; 
 2126cd0:      	cbz	x23, 0x2126d80
 2126cd4:      	ldr	x8, [x23]
 2126cd8:      	ldr	x1, [x24]
 2126cdc:      	mov	x21, x0
 2126ce0:      	ldrh	w9, [x8, #0x12e]
 2126ce4:      	cbz	x9, 0x2126d08
 2126ce8:      	ldr	x10, [x8, #0xb0]
 2126cec:      	add	x10, x10, #0x8
 2126cf0:      	ldur	x11, [x10, #-0x8]
 2126cf4:      	cmp	x11, x1
 2126cf8:      	b.eq	0x2126d18
 2126cfc:      	subs	x9, x9, #0x1
 2126d00:      	add	x10, x10, #0x10
 2126d04:      	b.ne	0x2126cf0
 2126d08:      	mov	x0, x23
 2126d0c:      	mov	w2, #0x15               // =21
 2126d10:      	bl	0x1e6d2e4 ; 
 2126d14:      	b	0x2126d28 ; Gameplay.DollCellState.Init + 0x288
 2126d18:      	ldr	w9, [x10]
 2126d1c:      	add	w9, w9, #0x15
 2126d20:      	add	x8, x8, w9, sxtw #4
 2126d24:      	add	x0, x8, #0x138
 2126d28:      	ldr	x2, [x0, #0x8]
 2126d2c:      	mov	x0, x21
 2126d30:      	mov	x1, x23
 2126d34:      	mov	x3, xzr
 2126d38:      	bl	0x2f8c38c ; System.Action..ctor
 2126d3c:      	cbz	x20, 0x2126d80
 2126d40:      	cmp	w26, #0x1
 2126d44:      	sub	w1, w22, #0x1
 2126d48:      	mov	x0, x20
 2126d4c:      	cset	w3, eq
 2126d50:      	cmp	w25, #0x6
 2126d54:      	mov	x4, x21
 2126d58:      	mov	x5, x19
 2126d5c:      	ldp	x20, x19, [sp, #0x50]
 2126d60:      	ldp	x22, x21, [sp, #0x40]
 2126d64:      	ldr	x30, [sp, #0x10]
 2126d68:      	ldp	x24, x23, [sp, #0x30]
 2126d6c:      	cset	w2, eq
 2126d70:      	ldp	x26, x25, [sp, #0x20]
 2126d74:      	fmov	s0, s8
 2126d78:      	ldp	d9, d8, [sp], #0x60
 2126d7c:      	b	0x2126e90 ; Gameplay.DollHex.Init
 2126d80:      	bl	0x1e33e54 ;

0x2126d84 Gameplay.DollCellState.RegisterListeners
 2126d84:      	stp	x30, x23, [sp, #-0x30]!
 2126d88:      	stp	x22, x21, [sp, #0x10]
 2126d8c:      	stp	x20, x19, [sp, #0x20]
 2126d90:      	adrp	x20, 0x4922000
 2126d94:      	adrp	x22, 0x4418000
 2126d98:      	mov	x19, x0
 2126d9c:      	ldrb	w8, [x20, #0xd62]
 2126da0:      	ldr	x22, [x22, #0xf88]
 2126da4:      	tbnz	w8, #0x0, 0x2126dd4
 2126da8:      	adrp	x0, 0x4418000
 2126dac:      	ldr	x0, [x0, #0xf88]
 2126db0:      	bl	0x1e33bac ; 
 2126db4:      	adrp	x0, 0x4428000
 2126db8:      	ldr	x0, [x0, #0xfa8]
 2126dbc:      	bl	0x1e33bac ; 
 2126dc0:      	adrp	x0, 0x4418000
 2126dc4:      	ldr	x0, [x0, #0xf90]
 2126dc8:      	bl	0x1e33bac ; 
 2126dcc:      	mov	w8, #0x1                // =1
 2126dd0:      	strb	w8, [x20, #0xd62]
 2126dd4:      	ldr	x0, [x22]
 2126dd8:      	adrp	x23, 0x4418000
 2126ddc:      	adrp	x21, 0x4428000
 2126de0:      	ldr	x23, [x23, #0xf90]
 2126de4:      	ldr	w8, [x0, #0xe4]
 2126de8:      	ldr	x21, [x21, #0xfa8]
 2126dec:      	cbnz	w8, 0x2126df8
 2126df0:      	bl	0x1e33d28 ; 
 2126df4:      	ldr	x0, [x22]
 2126df8:      	ldr	x8, [x0, #0xb8]
 2126dfc:      	ldr	x0, [x23]
 2126e00:      	ldr	x20, [x8]
 2126e04:      	bl	0x1e33e44 ; 
 2126e08:      	ldr	x2, [x21]
 2126e0c:      	mov	x1, x19
 2126e10:      	mov	x3, xzr
 2126e14:      	mov	x21, x0
 2126e18:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2126e1c:      	mov	x0, x20
 2126e20:      	mov	x1, x21
 2126e24:      	mov	x2, xzr
 2126e28:      	bl	0x3063ca4 ; System.Delegate.Combine
 2126e2c:      	mov	x8, x0
 2126e30:      	cbz	x0, 0x2126e68
 2126e34:      	ldr	x1, [x23]
 2126e38:      	ldr	x9, [x8]
 2126e3c:      	cmp	x9, x1
 2126e40:      	b.ne	0x2126e60
 2126e44:      	ldr	x9, [x22]
 2126e48:      	ldr	x9, [x9, #0xb8]
 2126e4c:      	str	x8, [x9]
 2126e50:      	ldr	x1, [x23]
 2126e54:      	ldr	x9, [x8]
 2126e58:      	cmp	x9, x1
 2126e5c:      	b.eq	0x2126e74
 2126e60:      	mov	x0, x8
 2126e64:      	bl	0x1e341d4 ; 
 2126e68:      	ldr	x9, [x22]
 2126e6c:      	ldr	x9, [x9, #0xb8]
 2126e70:      	str	xzr, [x9]
 2126e74:      	ldr	x9, [x22]
 2126e78:      	ldp	x20, x19, [sp, #0x20]
 2126e7c:      	ldp	x22, x21, [sp, #0x10]
 2126e80:      	mov	x1, x8
 2126e84:      	ldr	x0, [x9, #0xb8]
 2126e88:      	ldp	x30, x23, [sp], #0x30
 2126e8c:      	b	0x1e33b58 ;

0x2126e90 Gameplay.DollHex.Init
 2126e90:      	str	d8, [sp, #-0x60]!
 2126e94:      	str	x30, [sp, #0x8]
 2126e98:      	stp	x28, x27, [sp, #0x10]
 2126e9c:      	stp	x26, x25, [sp, #0x20]
 2126ea0:      	stp	x24, x23, [sp, #0x30]
 2126ea4:      	stp	x22, x21, [sp, #0x40]
 2126ea8:      	stp	x20, x19, [sp, #0x50]
 2126eac:      	fmov	s8, s0
 2126eb0:      	adrp	x22, 0x4922000
 2126eb4:      	adrp	x26, 0x4428000
 2126eb8:      	ldrb	w8, [x22, #0xd6c]
 2126ebc:      	ldr	x26, [x26, #0xfb0]
 2126ec0:      	mov	x20, x5
 2126ec4:      	mov	x21, x4
 2126ec8:      	mov	w24, w3
 2126ecc:      	mov	w25, w2
 2126ed0:      	mov	w23, w1
 2126ed4:      	mov	x19, x0
 2126ed8:      	tbnz	w8, #0x0, 0x2126f20
 2126edc:      	adrp	x0, 0x4427000
 2126ee0:      	ldr	x0, [x0, #0x330]
 2126ee4:      	bl	0x1e33bac ; 
 2126ee8:      	adrp	x0, 0x4418000
 2126eec:      	ldr	x0, [x0, #0x6d8]
 2126ef0:      	bl	0x1e33bac ; 
 2126ef4:      	adrp	x0, 0x4428000
 2126ef8:      	ldr	x0, [x0, #0xfb8]
 2126efc:      	bl	0x1e33bac ; 
 2126f00:      	adrp	x0, 0x4428000
 2126f04:      	ldr	x0, [x0, #0xfb0]
 2126f08:      	bl	0x1e33bac ; 
 2126f0c:      	adrp	x0, 0x4427000
 2126f10:      	ldr	x0, [x0, #0x338]
 2126f14:      	bl	0x1e33bac ; 
 2126f18:      	mov	w8, #0x1                // =1
 2126f1c:      	strb	w8, [x22, #0xd6c]
 2126f20:      	ldr	x0, [x26]
 2126f24:      	bl	0x1e33e44 ; 
 2126f28:      	mov	x1, xzr
 2126f2c:      	mov	x22, x0
 2126f30:      	bl	0x212a358 ; Gameplay.DollHex.<>c__DisplayClass18_0..ctor
 2126f34:      	cbz	x22, 0x2127010
 2126f38:      	adrp	x27, 0x4427000
 2126f3c:      	and	w28, w25, #0x1
 2126f40:      	adrp	x26, 0x4418000
 2126f44:      	adrp	x25, 0x4428000
 2126f48:      	ldr	x27, [x27, #0x330]
 2126f4c:      	ldr	x26, [x26, #0x6d8]
 2126f50:      	ldr	x25, [x25, #0xfb8]
 2126f54:      	mov	x0, x22
 2126f58:      	mov	x1, x19
 2126f5c:      	and	w24, w24, #0x1
 2126f60:      	str	x19, [x0, #0x10]!
 2126f64:      	bl	0x1e33b58 ; 
 2126f68:      	mov	x0, x22
 2126f6c:      	mov	x1, x21
 2126f70:      	str	x21, [x0, #0x20]!
 2126f74:      	stur	w23, [x0, #-0x8]
 2126f78:      	sturb	w28, [x0, #-0x4]
 2126f7c:      	sturb	w24, [x0, #-0x3]
 2126f80:      	bl	0x1e33b58 ; 
 2126f84:      	mov	x0, x19
 2126f88:      	mov	x1, x20
 2126f8c:      	str	x20, [x0, #0xa0]!
 2126f90:      	bl	0x1e33b58 ; 
 2126f94:      	ldr	x8, [x27]
 2126f98:      	ldr	x8, [x8, #0xb8]
 2126f9c:      	ldrb	w8, [x8, #0x18]
 2126fa0:      	cbz	w8, 0x2126fc4
 2126fa4:      	adrp	x20, 0x4427000
 2126fa8:      	mov	x0, x19
 2126fac:      	mov	x1, xzr
 2126fb0:      	ldr	x20, [x20, #0x338]
 2126fb4:      	bl	0x3d4ff84 ; 
 2126fb8:      	ldr	x1, [x20]
 2126fbc:      	mov	x2, xzr
 2126fc0:      	bl	0x2de7a00 ; 
 2126fc4:      	ldr	x0, [x26]
 2126fc8:      	bl	0x1e33e44 ; 
 2126fcc:      	ldr	x2, [x25]
 2126fd0:      	mov	x1, x22
 2126fd4:      	mov	x3, xzr
 2126fd8:      	mov	x19, x0
 2126fdc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2126fe0:      	mov	x0, x19
 2126fe4:      	ldp	x20, x19, [sp, #0x50]
 2126fe8:      	ldp	x22, x21, [sp, #0x40]
 2126fec:      	fmov	s0, s8
 2126ff0:      	ldp	x24, x23, [sp, #0x30]
 2126ff4:      	mov	w1, #0x1                // =1
 2126ff8:      	ldp	x26, x25, [sp, #0x20]
 2126ffc:      	mov	x2, xzr
 2127000:      	ldp	x28, x27, [sp, #0x10]
 2127004:      	ldr	x30, [sp, #0x8]
 2127008:      	ldr	d8, [sp], #0x60
 212700c:      	b	0x2480b1c ; 
 2127010:      	bl	0x1e33e54 ;

0x2127014 Gameplay.DollCellState.OnDestroy
 2127014:      	stp	x30, x21, [sp, #-0x20]!
 2127018:      	stp	x20, x19, [sp, #0x10]
 212701c:      	adrp	x20, 0x4922000
 2127020:      	adrp	x21, 0x4415000
 2127024:      	mov	x19, x0
 2127028:      	ldrb	w8, [x20, #0xd58]
 212702c:      	ldr	x21, [x21, #0xca0]
 2127030:      	tbnz	w8, #0x0, 0x2127048
 2127034:      	adrp	x0, 0x4415000
 2127038:      	ldr	x0, [x0, #0xca0]
 212703c:      	bl	0x1e33bac ; 
 2127040:      	mov	w8, #0x1                // =1
 2127044:      	strb	w8, [x20, #0xd58]
 2127048:      	mov	x0, x19
 212704c:      	mov	x1, xzr
 2127050:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 2127054:      	mov	x0, x19
 2127058:      	bl	0x21270cc ; Gameplay.DollCellState.UnRegisterListeners
 212705c:      	ldr	x0, [x21]
 2127060:      	ldr	x20, [x19, #0x58]
 2127064:      	ldr	w8, [x0, #0xe4]
 2127068:      	cbnz	w8, 0x2127070
 212706c:      	bl	0x1e33d28 ; 
 2127070:      	mov	x0, x20
 2127074:      	mov	x1, xzr
 2127078:      	bl	0x3d5b388 ; 
 212707c:      	tbz	w0, #0x0, 0x21270bc
 2127080:      	ldr	x0, [x19, #0x58]
 2127084:      	cbz	x0, 0x21270c8
 2127088:      	mov	x1, xzr
 212708c:      	bl	0x3d50128 ; 
 2127090:      	ldr	x8, [x21]
 2127094:      	mov	x19, x0
 2127098:      	ldr	w9, [x8, #0xe4]
 212709c:      	cbnz	w9, 0x21270a8
 21270a0:      	mov	x0, x8
 21270a4:      	bl	0x1e33d28 ; 
 21270a8:      	mov	x0, x19
 21270ac:      	ldp	x20, x19, [sp, #0x10]
 21270b0:      	mov	x1, xzr
 21270b4:      	ldp	x30, x21, [sp], #0x20
 21270b8:      	b	0x3d5c5c8 ; 
 21270bc:      	ldp	x20, x19, [sp, #0x10]
 21270c0:      	ldp	x30, x21, [sp], #0x20
 21270c4:      	ret
 21270c8:      	bl	0x1e33e54 ;

0x21270cc Gameplay.DollCellState.UnRegisterListeners
 21270cc:      	stp	x30, x23, [sp, #-0x30]!
 21270d0:      	stp	x22, x21, [sp, #0x10]
 21270d4:      	stp	x20, x19, [sp, #0x20]
 21270d8:      	adrp	x20, 0x4922000
 21270dc:      	adrp	x22, 0x4418000
 21270e0:      	mov	x19, x0
 21270e4:      	ldrb	w8, [x20, #0xd63]
 21270e8:      	ldr	x22, [x22, #0xf88]
 21270ec:      	tbnz	w8, #0x0, 0x212711c
 21270f0:      	adrp	x0, 0x4418000
 21270f4:      	ldr	x0, [x0, #0xf88]
 21270f8:      	bl	0x1e33bac ; 
 21270fc:      	adrp	x0, 0x4428000
 2127100:      	ldr	x0, [x0, #0xfa8]
 2127104:      	bl	0x1e33bac ; 
 2127108:      	adrp	x0, 0x4418000
 212710c:      	ldr	x0, [x0, #0xf90]
 2127110:      	bl	0x1e33bac ; 
 2127114:      	mov	w8, #0x1                // =1
 2127118:      	strb	w8, [x20, #0xd63]
 212711c:      	ldr	x0, [x22]
 2127120:      	adrp	x23, 0x4418000
 2127124:      	adrp	x21, 0x4428000
 2127128:      	ldr	x23, [x23, #0xf90]
 212712c:      	ldr	w8, [x0, #0xe4]
 2127130:      	ldr	x21, [x21, #0xfa8]
 2127134:      	cbnz	w8, 0x2127140
 2127138:      	bl	0x1e33d28 ; 
 212713c:      	ldr	x0, [x22]
 2127140:      	ldr	x8, [x0, #0xb8]
 2127144:      	ldr	x0, [x23]
 2127148:      	ldr	x20, [x8]
 212714c:      	bl	0x1e33e44 ; 
 2127150:      	ldr	x2, [x21]
 2127154:      	mov	x1, x19
 2127158:      	mov	x3, xzr
 212715c:      	mov	x21, x0
 2127160:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2127164:      	mov	x0, x20
 2127168:      	mov	x1, x21
 212716c:      	mov	x2, xzr
 2127170:      	bl	0x3063e90 ; System.Delegate.Remove
 2127174:      	mov	x8, x0
 2127178:      	cbz	x0, 0x21271b0
 212717c:      	ldr	x1, [x23]
 2127180:      	ldr	x9, [x8]
 2127184:      	cmp	x9, x1
 2127188:      	b.ne	0x21271a8
 212718c:      	ldr	x9, [x22]
 2127190:      	ldr	x9, [x9, #0xb8]
 2127194:      	str	x8, [x9]
 2127198:      	ldr	x1, [x23]
 212719c:      	ldr	x9, [x8]
 21271a0:      	cmp	x9, x1
 21271a4:      	b.eq	0x21271bc
 21271a8:      	mov	x0, x8
 21271ac:      	bl	0x1e341d4 ; 
 21271b0:      	ldr	x9, [x22]
 21271b4:      	ldr	x9, [x9, #0xb8]
 21271b8:      	str	xzr, [x9]
 21271bc:      	ldr	x9, [x22]
 21271c0:      	ldp	x20, x19, [sp, #0x20]
 21271c4:      	ldp	x22, x21, [sp, #0x10]
 21271c8:      	mov	x1, x8
 21271cc:      	ldr	x0, [x9, #0xb8]
 21271d0:      	ldp	x30, x23, [sp], #0x30
 21271d4:      	b	0x1e33b58 ;

0x21271d8 Gameplay.DollCellState.PowerUpUsed
 21271d8:      	stp	x30, x19, [sp, #-0x10]!
 21271dc:      	mov	x1, xzr
 21271e0:      	mov	x19, x0
 21271e4:      	bl	0x2127200 ; Gameplay.DollCellState.CanPlaceDoll
 21271e8:      	tbz	w0, #0x0, 0x21271f8
 21271ec:      	mov	x0, x19
 21271f0:      	ldp	x30, x19, [sp], #0x10
 21271f4:      	b	0x2127388 ; Gameplay.DollCellState.PlaceDoll
 21271f8:      	ldp	x30, x19, [sp], #0x10
 21271fc:      	ret

0x2127200 Gameplay.DollCellState.CanPlaceDoll
 2127200:      	str	x30, [sp, #-0x30]!
 2127204:      	stp	x22, x21, [sp, #0x10]
 2127208:      	stp	x20, x19, [sp, #0x20]
 212720c:      	adrp	x22, 0x4922000
 2127210:      	adrp	x21, 0x4415000
 2127214:      	mov	x19, x1
 2127218:      	ldrb	w8, [x22, #0xd5a]
 212721c:      	ldr	x21, [x21, #0xca0]
 2127220:      	mov	x20, x0
 2127224:      	tbnz	w8, #0x0, 0x2127248
 2127228:      	adrp	x0, 0x4428000
 212722c:      	ldr	x0, [x0, #0x610]
 2127230:      	bl	0x1e33bac ; 
 2127234:      	adrp	x0, 0x4415000
 2127238:      	ldr	x0, [x0, #0xca0]
 212723c:      	bl	0x1e33bac ; 
 2127240:      	mov	w8, #0x1                // =1
 2127244:      	strb	w8, [x22, #0xd5a]
 2127248:      	ldr	x0, [x21]
 212724c:      	ldr	x21, [x20, #0x58]
 2127250:      	ldr	w8, [x0, #0xe4]
 2127254:      	cbnz	w8, 0x212725c
 2127258:      	bl	0x1e33d28 ; 
 212725c:      	mov	x0, x21
 2127260:      	mov	x1, xzr
 2127264:      	mov	x2, xzr
 2127268:      	bl	0x3d56f2c ; 
 212726c:      	tbz	w0, #0x0, 0x212727c
 2127270:      	mov	x0, x20
 2127274:      	bl	0x21270cc ; Gameplay.DollCellState.UnRegisterListeners
 2127278:      	b	0x212733c ; Gameplay.DollCellState.CanPlaceDoll + 0x13c
 212727c:      	ldr	x21, [x20, #0x20]
 2127280:      	cbz	x21, 0x2127384
 2127284:      	adrp	x22, 0x4428000
 2127288:      	ldr	x8, [x21]
 212728c:      	ldr	x22, [x22, #0x610]
 2127290:      	ldrh	w9, [x8, #0x12e]
 2127294:      	ldr	x1, [x22]
 2127298:      	cbz	x9, 0x21272bc
 212729c:      	ldr	x10, [x8, #0xb0]
 21272a0:      	add	x10, x10, #0x8
 21272a4:      	ldur	x11, [x10, #-0x8]
 21272a8:      	cmp	x11, x1
 21272ac:      	b.eq	0x21272cc
 21272b0:      	subs	x9, x9, #0x1
 21272b4:      	add	x10, x10, #0x10
 21272b8:      	b.ne	0x21272a4
 21272bc:      	mov	x0, x21
 21272c0:      	mov	w2, #0x6                // =6
 21272c4:      	bl	0x1e6d2e4 ; 
 21272c8:      	b	0x21272dc ; Gameplay.DollCellState.CanPlaceDoll + 0xdc
 21272cc:      	ldr	w9, [x10]
 21272d0:      	add	w9, w9, #0x6
 21272d4:      	add	x8, x8, w9, sxtw #4
 21272d8:      	add	x0, x8, #0x138
 21272dc:      	ldp	x8, x1, [x0]
 21272e0:      	mov	x0, x21
 21272e4:      	blr	x8
 21272e8:      	cmp	w0, #0x1
 21272ec:      	b.lt	0x212733c
 21272f0:      	cbz	x19, 0x2127350
 21272f4:      	ldr	x20, [x20, #0x20]
 21272f8:      	cbz	x20, 0x2127384
 21272fc:      	ldr	x8, [x20]
 2127300:      	ldr	x1, [x22]
 2127304:      	ldrh	w9, [x8, #0x12e]
 2127308:      	cbz	x9, 0x212732c
 212730c:      	ldr	x10, [x8, #0xb0]
 2127310:      	add	x10, x10, #0x8
 2127314:      	ldur	x11, [x10, #-0x8]
 2127318:      	cmp	x11, x1
 212731c:      	b.eq	0x2127358
 2127320:      	subs	x9, x9, #0x1
 2127324:      	add	x10, x10, #0x10
 2127328:      	b.ne	0x2127314
 212732c:      	mov	x0, x20
 2127330:      	mov	w2, #0x9                // =9
 2127334:      	bl	0x1e6d2e4 ; 
 2127338:      	b	0x2127368 ; Gameplay.DollCellState.CanPlaceDoll + 0x168
 212733c:      	mov	w0, wzr
 2127340:      	ldp	x20, x19, [sp, #0x20]
 2127344:      	ldp	x22, x21, [sp, #0x10]
 2127348:      	ldr	x30, [sp], #0x30
 212734c:      	ret
 2127350:      	mov	w0, #0x1                // =1
 2127354:      	b	0x2127340 ; Gameplay.DollCellState.CanPlaceDoll + 0x140
 2127358:      	ldr	w9, [x10]
 212735c:      	add	w9, w9, #0x9
 2127360:      	add	x8, x8, w9, sxtw #4
 2127364:      	add	x0, x8, #0x138
 2127368:      	ldp	x3, x2, [x0]
 212736c:      	mov	x0, x20
 2127370:      	mov	x1, x19
 2127374:      	ldp	x20, x19, [sp, #0x20]
 2127378:      	ldp	x22, x21, [sp, #0x10]
 212737c:      	ldr	x30, [sp], #0x30
 2127380:      	br	x3
 2127384:      	bl	0x1e33e54 ;

0x2127388 Gameplay.DollCellState.PlaceDoll
 2127388:      	str	x30, [sp, #-0x20]!
 212738c:      	stp	x20, x19, [sp, #0x10]
 2127390:      	mov	x19, x0
 2127394:      	ldr	x8, [x19, #0x60]!
 2127398:      	ldur	w9, [x19, #-0x10]
 212739c:      	add	w9, w9, #0x1
 21273a0:      	stur	w9, [x19, #-0x10]
 21273a4:      	cbz	x8, 0x21273b4
 21273a8:      	ldp	x20, x19, [sp, #0x10]
 21273ac:      	ldr	x30, [sp], #0x20
 21273b0:      	ret
 21273b4:      	ldr	x20, [x0, #0x58]
 21273b8:      	bl	0x2127608 ; Gameplay.DollCellState.AnimationCoroutine
 21273bc:      	cbz	x20, 0x21273e8
 21273c0:      	mov	x1, x0
 21273c4:      	mov	x0, x20
 21273c8:      	mov	x2, xzr
 21273cc:      	bl	0x3d57b98 ; 
 21273d0:      	mov	x1, x0
 21273d4:      	mov	x0, x19
 21273d8:      	str	x1, [x19]
 21273dc:      	ldp	x20, x19, [sp, #0x10]
 21273e0:      	ldr	x30, [sp], #0x20
 21273e4:      	b	0x1e33b58 ; 
 21273e8:      	bl	0x1e33e54 ;

0x21273ec Gameplay.DollCellState.FtueUse
 21273ec:      	stp	x30, x21, [sp, #-0x20]!
 21273f0:      	stp	x20, x19, [sp, #0x10]
 21273f4:      	mov	x20, x2
 21273f8:      	mov	x21, x0
 21273fc:      	bl	0x21270cc ; Gameplay.DollCellState.UnRegisterListeners
 2127400:      	mov	w8, #0x1                // =1
 2127404:      	ldr	x19, [x21, #0x58]
 2127408:      	mov	x0, x21
 212740c:      	mov	x1, x20
 2127410:      	str	w8, [x21, #0x50]
 2127414:      	bl	0x2127438 ; Gameplay.DollCellState.FtueAnimationCoroutine
 2127418:      	cbz	x19, 0x2127434
 212741c:      	mov	x1, x0
 2127420:      	mov	x0, x19
 2127424:      	mov	x2, xzr
 2127428:      	ldp	x20, x19, [sp, #0x10]
 212742c:      	ldp	x30, x21, [sp], #0x20
 2127430:      	b	0x3d57b98 ; 
 2127434:      	bl	0x1e33e54 ;

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

0x21278b8 Gameplay.DollCellState.GetTargetCell
 21278b8:      	str	x30, [sp, #-0x40]!
 21278bc:      	stp	x24, x23, [sp, #0x10]
 21278c0:      	stp	x22, x21, [sp, #0x20]
 21278c4:      	stp	x20, x19, [sp, #0x30]
 21278c8:      	adrp	x20, 0x4922000
 21278cc:      	adrp	x22, 0x4428000
 21278d0:      	mov	x19, x1
 21278d4:      	ldrb	w8, [x20, #0xd60]
 21278d8:      	ldr	x22, [x22, #0xfe8]
 21278dc:      	tbnz	w8, #0x0, 0x2127924
 21278e0:      	adrp	x0, 0x4422000
 21278e4:      	ldr	x0, [x0, #0xf90]
 21278e8:      	bl	0x1e33bac ; 
 21278ec:      	adrp	x0, 0x4422000
 21278f0:      	ldr	x0, [x0, #0xfa8]
 21278f4:      	bl	0x1e33bac ; 
 21278f8:      	adrp	x0, 0x4422000
 21278fc:      	ldr	x0, [x0, #0xfd8]
 2127900:      	bl	0x1e33bac ; 
 2127904:      	adrp	x0, 0x4428000
 2127908:      	ldr	x0, [x0, #0xff0]
 212790c:      	bl	0x1e33bac ; 
 2127910:      	adrp	x0, 0x4428000
 2127914:      	ldr	x0, [x0, #0xfe8]
 2127918:      	bl	0x1e33bac ; 
 212791c:      	mov	w8, #0x1                // =1
 2127920:      	strb	w8, [x20, #0xd60]
 2127924:      	ldr	x0, [x22]
 2127928:      	ldr	w8, [x0, #0xe4]
 212792c:      	cbnz	w8, 0x2127938
 2127930:      	bl	0x1e33d28 ; 
 2127934:      	ldr	x0, [x22]
 2127938:      	ldr	x8, [x0, #0xb8]
 212793c:      	adrp	x24, 0x4422000
 2127940:      	adrp	x23, 0x4422000
 2127944:      	ldr	x24, [x24, #0xfa8]
 2127948:      	ldr	x20, [x8, #0x8]
 212794c:      	ldr	x23, [x23, #0xf90]
 2127950:      	cbnz	x20, 0x21279ac
 2127954:      	ldr	w9, [x0, #0xe4]
 2127958:      	cbnz	w9, 0x2127968
 212795c:      	bl	0x1e33d28 ; 
 2127960:      	ldr	x8, [x22]
 2127964:      	ldr	x8, [x8, #0xb8]
 2127968:      	adrp	x9, 0x4422000
 212796c:      	ldr	x9, [x9, #0xfd8]
 2127970:      	ldr	x21, [x8]
 2127974:      	ldr	x0, [x9]
 2127978:      	bl	0x1e33e44 ; 
 212797c:      	adrp	x8, 0x4428000
 2127980:      	mov	x1, x21
 2127984:      	mov	x3, xzr
 2127988:      	ldr	x8, [x8, #0xff0]
 212798c:      	mov	x20, x0
 2127990:      	ldr	x2, [x8]
 2127994:      	bl	0x27fe3fc ; 
 2127998:      	ldr	x8, [x22]
 212799c:      	mov	x1, x20
 21279a0:      	ldr	x0, [x8, #0xb8]
 21279a4:      	str	x20, [x0, #0x8]!
 21279a8:      	bl	0x1e33b58 ; 
 21279ac:      	ldr	x2, [x24]
 21279b0:      	mov	x0, x19
 21279b4:      	mov	x1, x20
 21279b8:      	bl	0x25ef01c ; 
 21279bc:      	ldr	x1, [x23]
 21279c0:      	ldp	x20, x19, [sp, #0x30]
 21279c4:      	ldp	x22, x21, [sp, #0x20]
 21279c8:      	ldp	x24, x23, [sp, #0x10]
 21279cc:      	ldr	x30, [sp], #0x40
 21279d0:      	b	0x25eee5c ;

0x2127b68 Gameplay.DollCellState.Gameplay.ISeedBoxListener.EnableGrass
 2127b68:      	str	x30, [sp, #-0x20]!
 2127b6c:      	stp	x20, x19, [sp, #0x10]
 2127b70:      	adrp	x20, 0x4922000
 2127b74:      	mov	x19, x0
 2127b78:      	ldrb	w8, [x20, #0xd64]
 2127b7c:      	tbnz	w8, #0x0, 0x2127b94
 2127b80:      	adrp	x0, 0x4428000
 2127b84:      	ldr	x0, [x0, #0x610]
 2127b88:      	bl	0x1e33bac ; 
 2127b8c:      	mov	w8, #0x1                // =1
 2127b90:      	strb	w8, [x20, #0xd64]
 2127b94:      	ldr	x20, [x19, #0x20]
 2127b98:      	cbz	x20, 0x2127c2c
 2127b9c:      	adrp	x10, 0x4428000
 2127ba0:      	ldr	x8, [x20]
 2127ba4:      	ldr	x10, [x10, #0x610]
 2127ba8:      	ldrh	w9, [x8, #0x12e]
 2127bac:      	ldr	x1, [x10]
 2127bb0:      	cbz	x9, 0x2127bd4
 2127bb4:      	ldr	x10, [x8, #0xb0]
 2127bb8:      	add	x10, x10, #0x8
 2127bbc:      	ldur	x11, [x10, #-0x8]
 2127bc0:      	cmp	x11, x1
 2127bc4:      	b.eq	0x2127be4
 2127bc8:      	subs	x9, x9, #0x1
 2127bcc:      	add	x10, x10, #0x10
 2127bd0:      	b.ne	0x2127bbc
 2127bd4:      	mov	x0, x20
 2127bd8:      	mov	w2, #0x4                // =4
 2127bdc:      	bl	0x1e6d2e4 ; 
 2127be0:      	b	0x2127bf4 ; Gameplay.DollCellState.Gameplay.ISeedBoxListener.EnableGrass + 0x8c
 2127be4:      	ldr	w9, [x10]
 2127be8:      	add	w9, w9, #0x4
 2127bec:      	add	x8, x8, w9, sxtw #4
 2127bf0:      	add	x0, x8, #0x138
 2127bf4:      	ldp	x8, x1, [x0]
 2127bf8:      	mov	x0, x20
 2127bfc:      	blr	x8
 2127c00:      	cbz	x0, 0x2127c2c
 2127c04:      	ldr	x8, [x19, #0x58]
 2127c08:      	cbz	x8, 0x2127c2c
 2127c0c:      	ldr	w9, [x0, #0x2c]
 2127c10:      	ldp	x20, x19, [sp, #0x10]
 2127c14:      	mov	x0, x8
 2127c18:      	mov	w1, #0x1                // =1
 2127c1c:      	cmp	w9, #0x1
 2127c20:      	cset	w2, eq
 2127c24:      	ldr	x30, [sp], #0x20
 2127c28:      	b	0x2127c30 ; Gameplay.DollHex.SetGrassState
 2127c2c:      	bl	0x1e33e54 ;

0x2127cf8 Gameplay.DollCellState.<>c.<GetTargetCell>b__19_0
 2127cf8:      	str	x30, [sp, #-0x20]!
 2127cfc:      	stp	x20, x19, [sp, #0x10]
 2127d00:      	adrp	x20, 0x4922000
 2127d04:      	mov	x19, x1
 2127d08:      	ldrb	w8, [x20, #0xd66]
 2127d0c:      	tbnz	w8, #0x0, 0x2127d24
 2127d10:      	adrp	x0, 0x4423000
 2127d14:      	ldr	x0, [x0, #0x88]
 2127d18:      	bl	0x1e33bac ; 
 2127d1c:      	mov	w8, #0x1                // =1
 2127d20:      	strb	w8, [x20, #0xd66]
 2127d24:      	cbz	x19, 0x2127d78
 2127d28:      	mov	x0, x19
 2127d2c:      	mov	x1, xzr
 2127d30:      	bl	0x21a3184 ; Gameplay.Cell.get_IsLowerLayerState
 2127d34:      	tbnz	w0, #0x0, 0x2127d40
 2127d38:      	ldr	w8, [x19, #0xec]
 2127d3c:      	cbnz	w8, 0x2127d50
 2127d40:      	ldr	x8, [x19, #0xd0]
 2127d44:      	cbz	x8, 0x2127d78
 2127d48:      	ldr	w8, [x8, #0x18]
 2127d4c:      	cbz	w8, 0x2127d58
 2127d50:      	mov	w8, wzr
 2127d54:      	b	0x2127d68 ; Gameplay.DollCellState.<>c.<GetTargetCell>b__19_0 + 0x70
 2127d58:      	mov	x0, x19
 2127d5c:      	mov	x1, xzr
 2127d60:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 2127d64:      	eor	w8, w0, #0x1
 2127d68:      	ldp	x20, x19, [sp, #0x10]
 2127d6c:      	and	w0, w8, #0x1
 2127d70:      	ldr	x30, [sp], #0x20
 2127d74:      	ret
 2127d78:      	bl	0x1e33e54 ;

0x2127d80 Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext
 2127d80:      	sub	sp, sp, #0x50
 2127d84:      	stp	x30, x25, [sp, #0x10]
 2127d88:      	stp	x24, x23, [sp, #0x20]
 2127d8c:      	stp	x22, x21, [sp, #0x30]
 2127d90:      	stp	x20, x19, [sp, #0x40]
 2127d94:      	adrp	x20, 0x4922000
 2127d98:      	mov	x19, x0
 2127d9c:      	ldrb	w8, [x20, #0xd67]
 2127da0:      	tbnz	w8, #0x0, 0x2127dd0
 2127da4:      	adrp	x0, 0x4428000
 2127da8:      	ldr	x0, [x0, #0x610]
 2127dac:      	bl	0x1e33bac ; 
 2127db0:      	adrp	x0, 0x4423000
 2127db4:      	ldr	x0, [x0]
 2127db8:      	bl	0x1e33bac ; 
 2127dbc:      	adrp	x0, 0x4423000
 2127dc0:      	ldr	x0, [x0, #0x28]
 2127dc4:      	bl	0x1e33bac ; 
 2127dc8:      	mov	w8, #0x1                // =1
 2127dcc:      	strb	w8, [x20, #0xd67]
 2127dd0:      	ldr	w8, [x19, #0x10]
 2127dd4:      	adrp	x25, 0x4428000
 2127dd8:      	mov	w0, wzr
 2127ddc:      	ldr	x25, [x25, #0x610]
 2127de0:      	ldr	x20, [x19, #0x20]
 2127de4:      	cmp	w8, #0x1
 2127de8:      	b.le	0x2127e28
 2127dec:      	cmp	w8, #0x2
 2127df0:      	b.eq	0x2127e44
 2127df4:      	cmp	w8, #0x3
 2127df8:      	b.eq	0x2127e04
 2127dfc:      	cmp	w8, #0x4
 2127e00:      	b.ne	0x212810c
 2127e04:      	mov	w8, #-0x1               // =-1
 2127e08:      	str	w8, [x19, #0x10]
 2127e0c:      	cbz	x20, 0x2127ee0
 2127e10:      	ldr	x8, [x20]
 2127e14:      	mov	x0, x20
 2127e18:      	ldr	x9, [x8, #0x438]
 2127e1c:      	ldr	x1, [x8, #0x440]
 2127e20:      	blr	x9
 2127e24:      	b	0x2127f54 ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x1d4
 2127e28:      	cbz	w8, 0x2127e50
 2127e2c:      	cmp	w8, #0x1
 2127e30:      	b.ne	0x212810c
 2127e34:      	mov	w8, #-0x1               // =-1
 2127e38:      	str	w8, [x19, #0x10]
 2127e3c:      	cbnz	x20, 0x2127f54
 2127e40:      	b	0x2127ee0 ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x160
 2127e44:      	mov	w8, #-0x1               // =-1
 2127e48:      	str	w8, [x19, #0x10]
 2127e4c:      	b	0x2127f50 ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x1d0
 2127e50:      	mov	w8, #-0x1               // =-1
 2127e54:      	str	w8, [x19, #0x10]
 2127e58:      	cbz	x20, 0x2127ee0
 2127e5c:      	ldr	x20, [x20, #0x20]
 2127e60:      	cbz	x20, 0x2127ee0
 2127e64:      	ldr	x8, [x20]
 2127e68:      	ldr	x1, [x25]
 2127e6c:      	ldrh	w9, [x8, #0x12e]
 2127e70:      	cbz	x9, 0x2127e94
 2127e74:      	ldr	x10, [x8, #0xb0]
 2127e78:      	add	x10, x10, #0x8
 2127e7c:      	ldur	x11, [x10, #-0x8]
 2127e80:      	cmp	x11, x1
 2127e84:      	b.eq	0x2127ea4
 2127e88:      	subs	x9, x9, #0x1
 2127e8c:      	add	x10, x10, #0x10
 2127e90:      	b.ne	0x2127e7c
 2127e94:      	mov	x0, x20
 2127e98:      	mov	w2, #0x14               // =20
 2127e9c:      	bl	0x1e6d2e4 ; 
 2127ea0:      	b	0x2127eb4 ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x134
 2127ea4:      	ldr	w9, [x10]
 2127ea8:      	add	w9, w9, #0x14
 2127eac:      	add	x8, x8, w9, sxtw #4
 2127eb0:      	add	x0, x8, #0x138
 2127eb4:      	ldp	x8, x1, [x0]
 2127eb8:      	fmov	s0, #1.00000000
 2127ebc:      	mov	x0, x20
 2127ec0:      	blr	x8
 2127ec4:      	str	xzr, [x19, #0x18]!
 2127ec8:      	mov	x0, x19
 2127ecc:      	mov	x1, xzr
 2127ed0:      	bl	0x1e33b58 ; 
 2127ed4:      	mov	w0, #0x1                // =1
 2127ed8:      	stur	w0, [x19, #-0x8]
 2127edc:      	b	0x212810c ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x38c
 2127ee0:      	bl	0x1e33e54 ; 
 2127ee4:      	ldr	x22, [x20, #0x20]
 2127ee8:      	cbz	x22, 0x2127ee0
 2127eec:      	ldr	x8, [x22]
 2127ef0:      	ldr	x1, [x25]
 2127ef4:      	ldrh	w9, [x8, #0x12e]
 2127ef8:      	cbz	x9, 0x2127f1c
 2127efc:      	ldr	x10, [x8, #0xb0]
 2127f00:      	add	x10, x10, #0x8
 2127f04:      	ldur	x11, [x10, #-0x8]
 2127f08:      	cmp	x11, x1
 2127f0c:      	b.eq	0x2127f2c
 2127f10:      	subs	x9, x9, #0x1
 2127f14:      	add	x10, x10, #0x10
 2127f18:      	b.ne	0x2127f04
 2127f1c:      	mov	x0, x22
 2127f20:      	mov	w2, #0x6                // =6
 2127f24:      	bl	0x1e6d2e4 ; 
 2127f28:      	b	0x2127f3c ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x1bc
 2127f2c:      	ldr	w9, [x10]
 2127f30:      	add	w9, w9, #0x6
 2127f34:      	add	x8, x8, w9, sxtw #4
 2127f38:      	add	x0, x8, #0x138
 2127f3c:      	ldp	x8, x1, [x0]
 2127f40:      	mov	x0, x22
 2127f44:      	blr	x8
 2127f48:      	subs	w22, w0, #0x1
 2127f4c:      	b.ge	0x2127f84
 2127f50:      	cbz	x20, 0x2127ee0
 2127f54:      	ldr	w8, [x20, #0x50]
 2127f58:      	str	wzr, [x20, #0x50]
 2127f5c:      	cmp	w8, #0x1
 2127f60:      	csinc	w21, w8, wzr, lt
 2127f64:      	cmp	w8, #0x0
 2127f68:      	b.gt	0x2127ee4
 2127f6c:      	str	xzr, [x20, #0x60]!
 2127f70:      	mov	x0, x20
 2127f74:      	mov	x1, xzr
 2127f78:      	bl	0x1e33b58 ; 
 2127f7c:      	mov	w0, wzr
 2127f80:      	b	0x212810c ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x38c
 2127f84:      	ldr	x23, [x20, #0x20]
 2127f88:      	cbz	x23, 0x2127ee0
 2127f8c:      	ldr	x8, [x23]
 2127f90:      	ldr	x1, [x25]
 2127f94:      	ldrh	w9, [x8, #0x12e]
 2127f98:      	cbz	x9, 0x2127fbc
 2127f9c:      	ldr	x10, [x8, #0xb0]
 2127fa0:      	add	x10, x10, #0x8
 2127fa4:      	ldur	x11, [x10, #-0x8]
 2127fa8:      	cmp	x11, x1
 2127fac:      	b.eq	0x2127fcc
 2127fb0:      	subs	x9, x9, #0x1
 2127fb4:      	add	x10, x10, #0x10
 2127fb8:      	b.ne	0x2127fa4
 2127fbc:      	mov	x0, x23
 2127fc0:      	mov	w2, #0xa                // =10
 2127fc4:      	bl	0x1e6d2e4 ; 
 2127fc8:      	b	0x2127fdc ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x25c
 2127fcc:      	ldr	w9, [x10]
 2127fd0:      	add	w9, w9, #0xa
 2127fd4:      	add	x8, x8, w9, sxtw #4
 2127fd8:      	add	x0, x8, #0x138
 2127fdc:      	ldp	x8, x1, [x0]
 2127fe0:      	mov	x0, x23
 2127fe4:      	blr	x8
 2127fe8:      	mov	x1, x0
 2127fec:      	bl	0x21278b8 ; Gameplay.DollCellState.GetTargetCell
 2127ff0:      	ldr	x24, [x20, #0x20]
 2127ff4:      	cbz	x24, 0x2127ee0
 2127ff8:      	ldr	x8, [x24]
 2127ffc:      	ldr	x1, [x25]
 2128000:      	mov	x23, x0
 2128004:      	ldrh	w9, [x8, #0x12e]
 2128008:      	cbz	x9, 0x212802c
 212800c:      	ldr	x10, [x8, #0xb0]
 2128010:      	add	x10, x10, #0x8
 2128014:      	ldur	x11, [x10, #-0x8]
 2128018:      	cmp	x11, x1
 212801c:      	b.eq	0x212803c
 2128020:      	subs	x9, x9, #0x1
 2128024:      	add	x10, x10, #0x10
 2128028:      	b.ne	0x2128014
 212802c:      	mov	x0, x24
 2128030:      	mov	w2, #0x7                // =7
 2128034:      	bl	0x1e6d2e4 ; 
 2128038:      	b	0x212804c ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x2cc
 212803c:      	ldr	w9, [x10]
 2128040:      	add	w9, w9, #0x7
 2128044:      	add	x8, x8, w9, sxtw #4
 2128048:      	add	x0, x8, #0x138
 212804c:      	ldp	x8, x2, [x0]
 2128050:      	mov	x0, x24
 2128054:      	mov	w1, w22
 2128058:      	blr	x8
 212805c:      	cbz	w22, 0x21280c0
 2128060:      	cbz	x23, 0x2127ee0
 2128064:      	ldr	w1, [x23, #0x18]
 2128068:      	cmp	w1, #0x1
 212806c:      	b.lt	0x21280e0
 2128070:      	mov	w0, wzr
 2128074:      	mov	x2, xzr
 2128078:      	bl	0x3d4a03c ; 
 212807c:      	adrp	x8, 0x4423000
 2128080:      	mov	w1, w0
 2128084:      	add	x2, sp, #0x8
 2128088:      	ldr	x8, [x8, #0x28]
 212808c:      	mov	x0, x23
 2128090:      	ldr	x3, [x8]
 2128094:      	bl	0x2848ebc ; 
 2128098:      	ldr	x2, [sp, #0x8]
 212809c:      	mov	x0, x20
 21280a0:      	mov	w1, w22
 21280a4:      	bl	0x21277d8 ; Gameplay.DollCellState.DollOnNeighbourJumpRoutine
 21280a8:      	mov	x1, x0
 21280ac:      	str	x0, [x19, #0x18]!
 21280b0:      	mov	x0, x19
 21280b4:      	bl	0x1e33b58 ; 
 21280b8:      	mov	w8, #0x3                // =3
 21280bc:      	b	0x2128104 ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x384
 21280c0:      	mov	x0, x20
 21280c4:      	bl	0x212769c ; Gameplay.DollCellState.OnDollCollectionRoutine
 21280c8:      	mov	x1, x0
 21280cc:      	str	x0, [x19, #0x18]!
 21280d0:      	mov	x0, x19
 21280d4:      	bl	0x1e33b58 ; 
 21280d8:      	mov	w8, #0x2                // =2
 21280dc:      	b	0x2128104 ; Gameplay.DollCellState.<AnimationCoroutine>d__14.MoveNext + 0x384
 21280e0:      	mov	x0, x20
 21280e4:      	mov	w1, w22
 21280e8:      	mov	w2, w21
 21280ec:      	bl	0x2127730 ; Gameplay.DollCellState.OnDollSelfJumpRoutine
 21280f0:      	mov	x1, x0
 21280f4:      	str	x0, [x19, #0x18]!
 21280f8:      	mov	x0, x19
 21280fc:      	bl	0x1e33b58 ; 
 2128100:      	mov	w8, #0x4                // =4
 2128104:      	stur	w8, [x19, #-0x8]
 2128108:      	mov	w0, #0x1                // =1
 212810c:      	ldp	x20, x19, [sp, #0x40]
 2128110:      	ldp	x22, x21, [sp, #0x30]
 2128114:      	ldp	x24, x23, [sp, #0x20]
 2128118:      	ldp	x30, x25, [sp, #0x10]
 212811c:      	add	sp, sp, #0x50
 2128120:      	ret

0x2128170 Gameplay.DollCellState.<DollOnNeighbourJumpRoutine>d__17.MoveNext
 2128170:      	str	d10, [sp, #-0x40]!
 2128174:      	stp	d9, d8, [sp, #0x8]
 2128178:      	str	x30, [sp, #0x18]
 212817c:      	stp	x22, x21, [sp, #0x20]
 2128180:      	stp	x20, x19, [sp, #0x30]
 2128184:      	adrp	x20, 0x4922000
 2128188:      	mov	x19, x0
 212818c:      	ldrb	w8, [x20, #0xd68]
 2128190:      	tbnz	w8, #0x0, 0x21281cc
 2128194:      	adrp	x0, 0x4428000
 2128198:      	ldr	x0, [x0, #0x610]
 212819c:      	bl	0x1e33bac ; 
 21281a0:      	adrp	x0, 0x4415000
 21281a4:      	ldr	x0, [x0, #0xca0]
 21281a8:      	bl	0x1e33bac ; 
 21281ac:      	adrp	x0, 0x4418000
 21281b0:      	ldr	x0, [x0, #0x3a8]
 21281b4:      	bl	0x1e33bac ; 
 21281b8:      	adrp	x0, 0x441b000
 21281bc:      	ldr	x0, [x0, #0xac8]
 21281c0:      	bl	0x1e33bac ; 
 21281c4:      	mov	w8, #0x1                // =1
 21281c8:      	strb	w8, [x20, #0xd68]
 21281cc:      	ldr	w8, [x19, #0x10]
 21281d0:      	ldr	x21, [x19, #0x20]
 21281d4:      	mov	w0, wzr
 21281d8:      	cmp	w8, #0x1
 21281dc:      	b.gt	0x2128264
 21281e0:      	cbz	w8, 0x212827c
 21281e4:      	cmp	w8, #0x1
 21281e8:      	b.ne	0x2128588
 21281ec:      	mov	w8, #-0x1               // =-1
 21281f0:      	str	w8, [x19, #0x10]
 21281f4:      	cbz	x21, 0x21285a0
 21281f8:      	ldr	x0, [x21, #0x58]
 21281fc:      	cbz	x0, 0x21285a0
 2128200:      	ldr	w1, [x19, #0x30]
 2128204:      	bl	0x2128644 ; Gameplay.DollHex.DollAnimation
 2128208:      	ldr	x0, [x21, #0x58]
 212820c:      	cbz	x0, 0x21285a0
 2128210:      	ldp	s1, s2, [x21, #0x74]
 2128214:      	mov	w3, #0x5                // =5
 2128218:      	ldr	s0, [x21, #0x70]
 212821c:      	ldr	x2, [x19, #0x28]
 2128220:      	ldr	w1, [x19, #0x30]
 2128224:      	bl	0x21286c0 ; Gameplay.DollHex.JumpAnimation
 2128228:      	adrp	x8, 0x4418000
 212822c:      	ldr	x8, [x8, #0x3a8]
 2128230:      	ldr	x0, [x8]
 2128234:      	bl	0x1e33e44 ; 
 2128238:      	fmov	s0, #1.00000000
 212823c:      	mov	x1, xzr
 2128240:      	mov	x20, x0
 2128244:      	bl	0x3d5ea38 ; 
 2128248:      	mov	x0, x19
 212824c:      	mov	x1, x20
 2128250:      	str	x20, [x0, #0x18]!
 2128254:      	bl	0x1e33b58 ; 
 2128258:      	mov	w0, #0x1                // =1
 212825c:      	mov	w8, #0x2                // =2
 2128260:      	b	0x2128584 ; Gameplay.DollCellState.<DollOnNeighbourJumpRoutine>d__17.MoveNext + 0x414
 2128264:      	cmp	w8, #0x2
 2128268:      	b.eq	0x21282d8
 212826c:      	cmp	w8, #0x3
 2128270:      	b.ne	0x2128588
 2128274:      	mov	w8, #-0x1               // =-1
 2128278:      	b	0x2128584 ; Gameplay.DollCellState.<DollOnNeighbourJumpRoutine>d__17.MoveNext + 0x414
 212827c:      	mov	w8, #-0x1               // =-1
 2128280:      	str	w8, [x19, #0x10]
 2128284:      	cbz	x21, 0x21285a0
 2128288:      	ldr	x20, [x21, #0x20]
 212828c:      	cbz	x20, 0x21285a0
 2128290:      	adrp	x22, 0x4428000
 2128294:      	ldr	x8, [x20]
 2128298:      	ldr	x22, [x22, #0x610]
 212829c:      	ldrh	w9, [x8, #0x12e]
 21282a0:      	ldr	x1, [x22]
 21282a4:      	cbz	x9, 0x21282c8
 21282a8:      	ldr	x10, [x8, #0xb0]
 21282ac:      	add	x10, x10, #0x8
 21282b0:      	ldur	x11, [x10, #-0x8]
 21282b4:      	cmp	x11, x1
 21282b8:      	b.eq	0x2128334
 21282bc:      	subs	x9, x9, #0x1
 21282c0:      	add	x10, x10, #0x10
 21282c4:      	b.ne	0x21282b0
 21282c8:      	mov	x0, x20
 21282cc:      	mov	w2, #0xb                // =11
 21282d0:      	bl	0x1e6d2e4 ; 
 21282d4:      	b	0x2128344 ; Gameplay.DollCellState.<DollOnNeighbourJumpRoutine>d__17.MoveNext + 0x1d4
 21282d8:      	mov	w8, #-0x1               // =-1
 21282dc:      	str	w8, [x19, #0x10]
 21282e0:      	cbz	x21, 0x21285a0
 21282e4:      	ldr	x20, [x21, #0x20]
 21282e8:      	cbz	x20, 0x21285a0
 21282ec:      	adrp	x10, 0x4428000
 21282f0:      	ldr	x8, [x20]
 21282f4:      	ldr	x10, [x10, #0x610]
 21282f8:      	ldrh	w9, [x8, #0x12e]
 21282fc:      	ldr	x1, [x10]
 2128300:      	cbz	x9, 0x2128324
 2128304:      	ldr	x10, [x8, #0xb0]
 2128308:      	add	x10, x10, #0x8
 212830c:      	ldur	x11, [x10, #-0x8]
 2128310:      	cmp	x11, x1
 2128314:      	b.eq	0x212841c
 2128318:      	subs	x9, x9, #0x1
 212831c:      	add	x10, x10, #0x10
 2128320:      	b.ne	0x212830c
 2128324:      	mov	x0, x20
 2128328:      	mov	w2, #0x19               // =25
 212832c:      	bl	0x1e6d2e4 ; 
 2128330:      	b	0x212842c ; Gameplay.DollCellState.<DollOnNeighbourJumpRoutine>d__17.MoveNext + 0x2bc
 2128334:      	ldr	w9, [x10]
 2128338:      	add	w9, w9, #0xb
 212833c:      	add	x8, x8, w9, sxtw #4
 2128340:      	add	x0, x8, #0x138
 2128344:      	ldp	x8, x1, [x0]
 2128348:      	mov	x0, x20
 212834c:      	blr	x8
 2128350:      	cbz	x0, 0x21285a0
 2128354:      	mov	x1, xzr
 2128358:      	bl	0x3d66e54 ; 
 212835c:      	ldr	x0, [x19, #0x28]
 2128360:      	cbz	x0, 0x21285a0
 2128364:      	mov	x1, xzr
 2128368:      	fmov	s8, s0
 212836c:      	fmov	s9, s1
 2128370:      	fmov	s10, s2
 2128374:      	bl	0x3d4ff84 ; 
 2128378:      	cbz	x0, 0x21285a0
 212837c:      	mov	x1, xzr
 2128380:      	bl	0x3d66e54 ; 
 2128384:      	fsub	s0, s8, s0
 2128388:      	fsub	s1, s9, s1
 212838c:      	fsub	s2, s10, s2
 2128390:      	stp	s0, s1, [x21, #0x70]
 2128394:      	str	s2, [x21, #0x78]
 2128398:      	ldr	x0, [x19, #0x28]
 212839c:      	cbz	x0, 0x21285a0
 21283a0:      	adrp	x8, 0x441b000
 21283a4:      	mov	w2, #0x1d               // =29
 21283a8:      	mov	w3, wzr
 21283ac:      	ldr	x8, [x8, #0xac8]
 21283b0:      	ldr	w1, [x19, #0x30]
 21283b4:      	mov	w4, #0x1                // =1
 21283b8:      	mov	x6, xzr
 21283bc:      	ldr	x5, [x8]
 21283c0:      	bl	0x21a96f8 ; Gameplay.Cell.UpdateCellDataCurrentState
 21283c4:      	ldr	x0, [x19, #0x28]
 21283c8:      	cbz	x0, 0x21285a0
 21283cc:      	mov	x1, xzr
 21283d0:      	bl	0x21a9590 ; Gameplay.Cell.StateReAssign
 21283d4:      	ldr	x20, [x21, #0x20]
 21283d8:      	cbz	x20, 0x21285a0
 21283dc:      	ldr	x8, [x20]
 21283e0:      	ldr	x1, [x22]
 21283e4:      	ldrh	w9, [x8, #0x12e]
 21283e8:      	cbz	x9, 0x212840c
 21283ec:      	ldr	x10, [x8, #0xb0]
 21283f0:      	add	x10, x10, #0x8
 21283f4:      	ldur	x11, [x10, #-0x8]
 21283f8:      	cmp	x11, x1
 21283fc:      	b.eq	0x21284b4
 2128400:      	subs	x9, x9, #0x1
 2128404:      	add	x10, x10, #0x10
 2128408:      	b.ne	0x21283f4
 212840c:      	mov	x0, x20
 2128410:      	mov	w2, #0x1b               // =27
 2128414:      	bl	0x1e6d2e4 ; 
 2128418:      	b	0x21284c4 ; Gameplay.DollCellState.<DollOnNeighbourJumpRoutine>d__17.MoveNext + 0x354
 212841c:      	ldr	w9, [x10]
 2128420:      	add	w9, w9, #0x19
 2128424:      	add	x8, x8, w9, sxtw #4
 2128428:      	add	x0, x8, #0x138
 212842c:      	ldp	x8, x1, [x0]
 2128430:      	mov	x0, x20
 2128434:      	blr	x8
 2128438:      	ldr	x0, [x21, #0x58]
 212843c:      	cbz	x0, 0x21285a0
 2128440:      	mov	x1, xzr
 2128444:      	bl	0x3d50128 ; 
 2128448:      	adrp	x8, 0x4415000
 212844c:      	mov	x20, x0
 2128450:      	ldr	x8, [x8, #0xca0]
 2128454:      	ldr	x8, [x8]
 2128458:      	ldr	w9, [x8, #0xe4]
 212845c:      	cbnz	w9, 0x2128468
 2128460:      	mov	x0, x8
 2128464:      	bl	0x1e33d28 ; 
 2128468:      	mov	x0, x20
 212846c:      	mov	x1, xzr
 2128470:      	bl	0x3d5c5c8 ; 
 2128474:      	adrp	x8, 0x4418000
 2128478:      	ldr	x8, [x8, #0x3a8]
 212847c:      	ldr	x0, [x8]
 2128480:      	bl	0x1e33e44 ; 
 2128484:      	adrp	x8, 0x108c000
 2128488:      	mov	x1, xzr
 212848c:      	mov	x20, x0
 2128490:      	ldr	s0, [x8, #0x8b0]
 2128494:      	bl	0x3d5ea38 ; 
 2128498:      	mov	x0, x19
 212849c:      	mov	x1, x20
 21284a0:      	str	x20, [x0, #0x18]!
 21284a4:      	bl	0x1e33b58 ; 
 21284a8:      	mov	w0, #0x1                // =1
 21284ac:      	mov	w8, #0x3                // =3
 21284b0:      	b	0x2128584 ; Gameplay.DollCellState.<DollOnNeighbourJumpRoutine>d__17.MoveNext + 0x414
 21284b4:      	ldr	w9, [x10]
 21284b8:      	add	w9, w9, #0x1b
 21284bc:      	add	x8, x8, w9, sxtw #4
 21284c0:      	add	x0, x8, #0x138
 21284c4:      	ldp	x8, x1, [x0]
 21284c8:      	mov	x0, x20
 21284cc:      	blr	x8
 21284d0:      	ldr	x20, [x21, #0x20]
 21284d4:      	cbz	x20, 0x21285a0
 21284d8:      	ldr	x8, [x20]
 21284dc:      	ldr	x1, [x22]
 21284e0:      	ldrh	w9, [x8, #0x12e]
 21284e4:      	cbz	x9, 0x2128508
 21284e8:      	ldr	x10, [x8, #0xb0]
 21284ec:      	add	x10, x10, #0x8
 21284f0:      	ldur	x11, [x10, #-0x8]
 21284f4:      	cmp	x11, x1
 21284f8:      	b.eq	0x2128518
 21284fc:      	subs	x9, x9, #0x1
 2128500:      	add	x10, x10, #0x10
 2128504:      	b.ne	0x21284f0
 2128508:      	mov	x0, x20
 212850c:      	mov	w2, #0x20               // =32
 2128510:      	bl	0x1e6d2e4 ; 
 2128514:      	b	0x2128528 ; Gameplay.DollCellState.<DollOnNeighbourJumpRoutine>d__17.MoveNext + 0x3b8
 2128518:      	ldr	w9, [x10]
 212851c:      	add	w9, w9, #0x20
 2128520:      	add	x8, x8, w9, sxtw #4
 2128524:      	add	x0, x8, #0x138
 2128528:      	ldp	x8, x1, [x0]
 212852c:      	mov	x0, x20
 2128530:      	blr	x8
 2128534:      	ldr	x0, [x21, #0x58]
 2128538:      	cbz	x0, 0x21285a0
 212853c:      	ldr	w1, [x19, #0x30]
 2128540:      	mov	w2, wzr
 2128544:      	bl	0x21285a4 ; Gameplay.DollHex.DollStartAnimation
 2128548:      	adrp	x8, 0x4418000
 212854c:      	ldr	x8, [x8, #0x3a8]
 2128550:      	ldr	x0, [x8]
 2128554:      	bl	0x1e33e44 ; 
 2128558:      	adrp	x8, 0x108c000
 212855c:      	mov	x1, xzr
 2128560:      	mov	x20, x0
 2128564:      	ldr	s0, [x8, #0xa50]
 2128568:      	bl	0x3d5ea38 ; 
 212856c:      	mov	x0, x19
 2128570:      	mov	x1, x20
 2128574:      	str	x20, [x0, #0x18]!
 2128578:      	bl	0x1e33b58 ; 
 212857c:      	mov	w8, #0x1                // =1
 2128580:      	mov	w0, #0x1                // =1
 2128584:      	str	w8, [x19, #0x10]
 2128588:      	ldp	x20, x19, [sp, #0x30]
 212858c:      	ldr	x30, [sp, #0x18]
 2128590:      	ldp	x22, x21, [sp, #0x20]
 2128594:      	ldp	d9, d8, [sp, #0x8]
 2128598:      	ldr	d10, [sp], #0x40
 212859c:      	ret
 21285a0:      	bl	0x1e33e54 ;

0x2128bf0 Gameplay.DollCellState.<FtueAnimationCoroutine>d__18.MoveNext
 2128bf0:      	str	d10, [sp, #-0x40]!
 2128bf4:      	stp	d9, d8, [sp, #0x10]
 2128bf8:      	stp	x30, x21, [sp, #0x20]
 2128bfc:      	stp	x20, x19, [sp, #0x30]
 2128c00:      	adrp	x20, 0x4922000
 2128c04:      	mov	x19, x0
 2128c08:      	ldrb	w8, [x20, #0xd69]
 2128c0c:      	tbnz	w8, #0x0, 0x2128c3c
 2128c10:      	adrp	x0, 0x4428000
 2128c14:      	ldr	x0, [x0, #0x610]
 2128c18:      	bl	0x1e33bac ; 
 2128c1c:      	adrp	x0, 0x4415000
 2128c20:      	ldr	x0, [x0, #0xca0]
 2128c24:      	bl	0x1e33bac ; 
 2128c28:      	adrp	x0, 0x4418000
 2128c2c:      	ldr	x0, [x0, #0x3a8]
 2128c30:      	bl	0x1e33bac ; 
 2128c34:      	mov	w8, #0x1                // =1
 2128c38:      	strb	w8, [x20, #0xd69]
 2128c3c:      	ldr	w8, [x19, #0x10]
 2128c40:      	ldr	x20, [x19, #0x20]
 2128c44:      	mov	w0, wzr
 2128c48:      	cmp	w8, #0x1
 2128c4c:      	b.gt	0x2128cd4
 2128c50:      	cbz	w8, 0x2128d44
 2128c54:      	cmp	w8, #0x1
 2128c58:      	b.ne	0x212904c
 2128c5c:      	mov	w8, #-0x1               // =-1
 2128c60:      	str	w8, [x19, #0x10]
 2128c64:      	cbz	x20, 0x2129060
 2128c68:      	ldr	x0, [x20, #0x58]
 2128c6c:      	cbz	x0, 0x2129060
 2128c70:      	ldr	w1, [x19, #0x34]
 2128c74:      	bl	0x2128644 ; Gameplay.DollHex.DollAnimation
 2128c78:      	ldr	x0, [x20, #0x58]
 2128c7c:      	cbz	x0, 0x2129060
 2128c80:      	ldp	s1, s2, [x20, #0x74]
 2128c84:      	mov	w3, #0x3                // =3
 2128c88:      	ldr	s0, [x20, #0x70]
 2128c8c:      	ldr	x2, [x19, #0x28]
 2128c90:      	ldr	w1, [x19, #0x34]
 2128c94:      	bl	0x21286c0 ; Gameplay.DollHex.JumpAnimation
 2128c98:      	adrp	x8, 0x4418000
 2128c9c:      	ldr	x8, [x8, #0x3a8]
 2128ca0:      	ldr	x0, [x8]
 2128ca4:      	bl	0x1e33e44 ; 
 2128ca8:      	adrp	x8, 0x108c000
 2128cac:      	mov	x1, xzr
 2128cb0:      	mov	x20, x0
 2128cb4:      	ldr	s0, [x8, #0xca0]
 2128cb8:      	bl	0x3d5ea38 ; 
 2128cbc:      	mov	x0, x19
 2128cc0:      	mov	x1, x20
 2128cc4:      	str	x20, [x0, #0x18]!
 2128cc8:      	bl	0x1e33b58 ; 
 2128ccc:      	mov	w8, #0x2                // =2
 2128cd0:      	b	0x212903c ; Gameplay.DollCellState.<FtueAnimationCoroutine>d__18.MoveNext + 0x44c
 2128cd4:      	cmp	w8, #0x2
 2128cd8:      	b.eq	0x2128da0
 2128cdc:      	cmp	w8, #0x3
 2128ce0:      	b.ne	0x212904c
 2128ce4:      	mov	w8, #-0x1               // =-1
 2128ce8:      	str	w8, [x19, #0x10]
 2128cec:      	cbz	x20, 0x2129060
 2128cf0:      	ldr	x21, [x20, #0x20]
 2128cf4:      	str	wzr, [x20, #0x50]
 2128cf8:      	cbz	x21, 0x2129060
 2128cfc:      	adrp	x10, 0x4428000
 2128d00:      	ldr	x8, [x21]
 2128d04:      	ldr	x10, [x10, #0x610]
 2128d08:      	ldrh	w9, [x8, #0x12e]
 2128d0c:      	ldr	x1, [x10]
 2128d10:      	cbz	x9, 0x2128d34
 2128d14:      	ldr	x10, [x8, #0xb0]
 2128d18:      	add	x10, x10, #0x8
 2128d1c:      	ldur	x11, [x10, #-0x8]
 2128d20:      	cmp	x11, x1
 2128d24:      	b.eq	0x2128e14
 2128d28:      	subs	x9, x9, #0x1
 2128d2c:      	add	x10, x10, #0x10
 2128d30:      	b.ne	0x2128d1c
 2128d34:      	mov	x0, x21
 2128d38:      	mov	w2, #0x8                // =8
 2128d3c:      	bl	0x1e6d2e4 ; 
 2128d40:      	b	0x2128e24 ; Gameplay.DollCellState.<FtueAnimationCoroutine>d__18.MoveNext + 0x234
 2128d44:      	mov	w8, #-0x1               // =-1
 2128d48:      	str	w8, [x19, #0x10]
 2128d4c:      	cbz	x20, 0x2129060
 2128d50:      	ldr	x21, [x20, #0x20]
 2128d54:      	cbz	x21, 0x2129060
 2128d58:      	adrp	x10, 0x4428000
 2128d5c:      	ldr	x8, [x21]
 2128d60:      	ldr	x10, [x10, #0x610]
 2128d64:      	ldrh	w9, [x8, #0x12e]
 2128d68:      	ldr	x1, [x10]
 2128d6c:      	cbz	x9, 0x2128d90
 2128d70:      	ldr	x10, [x8, #0xb0]
 2128d74:      	add	x10, x10, #0x8
 2128d78:      	ldur	x11, [x10, #-0x8]
 2128d7c:      	cmp	x11, x1
 2128d80:      	b.eq	0x2128e7c
 2128d84:      	subs	x9, x9, #0x1
 2128d88:      	add	x10, x10, #0x10
 2128d8c:      	b.ne	0x2128d78
 2128d90:      	mov	x0, x21
 2128d94:      	mov	w2, #0x6                // =6
 2128d98:      	bl	0x1e6d2e4 ; 
 2128d9c:      	b	0x2128e8c ; Gameplay.DollCellState.<FtueAnimationCoroutine>d__18.MoveNext + 0x29c
 2128da0:      	ldr	x0, [x19, #0x28]
 2128da4:      	mov	w8, #-0x1               // =-1
 2128da8:      	str	w8, [x19, #0x10]
 2128dac:      	cbz	x0, 0x2129060
 2128db0:      	mov	w1, #0x1d               // =29
 2128db4:      	mov	w2, #0x1                // =1
 2128db8:      	mov	x3, xzr
 2128dbc:      	bl	0x21a52e8 ; Gameplay.Cell.StateReAssign
 2128dc0:      	cbz	x20, 0x2129060
 2128dc4:      	ldr	x21, [x20, #0x20]
 2128dc8:      	cbz	x21, 0x2129060
 2128dcc:      	adrp	x10, 0x4428000
 2128dd0:      	ldr	x8, [x21]
 2128dd4:      	ldr	x10, [x10, #0x610]
 2128dd8:      	ldrh	w9, [x8, #0x12e]
 2128ddc:      	ldr	x1, [x10]
 2128de0:      	cbz	x9, 0x2128e04
 2128de4:      	ldr	x10, [x8, #0xb0]
 2128de8:      	add	x10, x10, #0x8
 2128dec:      	ldur	x11, [x10, #-0x8]
 2128df0:      	cmp	x11, x1
 2128df4:      	b.eq	0x2128ea0
 2128df8:      	subs	x9, x9, #0x1
 2128dfc:      	add	x10, x10, #0x10
 2128e00:      	b.ne	0x2128dec
 2128e04:      	mov	x0, x21
 2128e08:      	mov	w2, #0x8                // =8
 2128e0c:      	bl	0x1e6d2e4 ; 
 2128e10:      	b	0x2128eb0 ; Gameplay.DollCellState.<FtueAnimationCoroutine>d__18.MoveNext + 0x2c0
 2128e14:      	ldr	w9, [x10]
 2128e18:      	add	w9, w9, #0x8
 2128e1c:      	add	x8, x8, w9, sxtw #4
 2128e20:      	add	x0, x8, #0x138
 2128e24:      	ldp	x8, x2, [x0]
 2128e28:      	mov	x0, x21
 2128e2c:      	mov	w1, wzr
 2128e30:      	blr	x8
 2128e34:      	ldr	x0, [x20, #0x58]
 2128e38:      	cbz	x0, 0x2129060
 2128e3c:      	mov	x1, xzr
 2128e40:      	bl	0x3d50128 ; 
 2128e44:      	adrp	x8, 0x4415000
 2128e48:      	mov	x21, x0
 2128e4c:      	ldr	x8, [x8, #0xca0]
 2128e50:      	ldr	x8, [x8]
 2128e54:      	ldr	w9, [x8, #0xe4]
 2128e58:      	cbnz	w9, 0x2128e64
 2128e5c:      	mov	x0, x8
 2128e60:      	bl	0x1e33d28 ; 
 2128e64:      	mov	x0, x21
 2128e68:      	mov	x1, xzr
 2128e6c:      	bl	0x3d5c5c8 ; 
 2128e70:      	mov	x0, x20
 2128e74:      	bl	0x21270cc ; Gameplay.DollCellState.UnRegisterListeners
 2128e78:      	b	0x2128f08 ; Gameplay.DollCellState.<FtueAnimationCoroutine>d__18.MoveNext + 0x318
 2128e7c:      	ldr	w9, [x10]
 2128e80:      	add	w9, w9, #0x6
 2128e84:      	add	x8, x8, w9, sxtw #4
 2128e88:      	add	x0, x8, #0x138
 2128e8c:      	ldp	x8, x1, [x0]
 2128e90:      	mov	x0, x21
 2128e94:      	blr	x8
 2128e98:      	str	w0, [x19, #0x30]
 2128e9c:      	b	0x2128f08 ; Gameplay.DollCellState.<FtueAnimationCoroutine>d__18.MoveNext + 0x318
 2128ea0:      	ldr	w9, [x10]
 2128ea4:      	add	w9, w9, #0x8
 2128ea8:      	add	x8, x8, w9, sxtw #4
 2128eac:      	add	x0, x8, #0x138
 2128eb0:      	ldp	x8, x2, [x0]
 2128eb4:      	mov	x0, x21
 2128eb8:      	mov	w1, wzr
 2128ebc:      	blr	x8
 2128ec0:      	ldr	x0, [x20, #0x58]
 2128ec4:      	cbz	x0, 0x2129060
 2128ec8:      	mov	x1, xzr
 2128ecc:      	bl	0x3d50128 ; 
 2128ed0:      	adrp	x8, 0x4415000
 2128ed4:      	mov	x21, x0
 2128ed8:      	ldr	x8, [x8, #0xca0]
 2128edc:      	ldr	x8, [x8]
 2128ee0:      	ldr	w9, [x8, #0xe4]
 2128ee4:      	cbnz	w9, 0x2128ef0
 2128ee8:      	mov	x0, x8
 2128eec:      	bl	0x1e33d28 ; 
 2128ef0:      	mov	x0, x21
 2128ef4:      	mov	x1, xzr
 2128ef8:      	bl	0x3d5c5c8 ; 
 2128efc:      	ldr	w8, [x19, #0x34]
 2128f00:      	str	wzr, [x20, #0x50]
 2128f04:      	cbz	w8, 0x2128fe4
 2128f08:      	cbz	x20, 0x2129060
 2128f0c:      	ldr	w8, [x20, #0x50]
 2128f10:      	cmp	w8, #0x1
 2128f14:      	b.lt	0x2129048
 2128f18:      	ldr	w8, [x19, #0x30]
 2128f1c:      	subs	w8, w8, #0x1
 2128f20:      	str	w8, [x19, #0x34]
 2128f24:      	b.eq	0x2128fe4
 2128f28:      	ldr	x9, [x19, #0x28]
 2128f2c:      	cbz	x9, 0x2129060
 2128f30:      	ldr	x2, [x20, #0x20]
 2128f34:      	str	w8, [x9, #0xf0]
 2128f38:      	cbz	x2, 0x2129060
 2128f3c:      	adrp	x8, 0x4428000
 2128f40:      	mov	w0, #0xb                // =11
 2128f44:      	ldr	x8, [x8, #0x610]
 2128f48:      	ldr	x1, [x8]
 2128f4c:      	bl	0x1c4f620 ; 
 2128f50:      	cbz	x0, 0x2129060
 2128f54:      	mov	x1, xzr
 2128f58:      	bl	0x3d66e54 ; 
 2128f5c:      	ldr	x0, [x19, #0x28]
 2128f60:      	cbz	x0, 0x2129060
 2128f64:      	mov	x1, xzr
 2128f68:      	fmov	s8, s0
 2128f6c:      	fmov	s9, s1
 2128f70:      	fmov	s10, s2
 2128f74:      	bl	0x3d4ff84 ; 
 2128f78:      	cbz	x0, 0x2129060
 2128f7c:      	mov	x1, xzr
 2128f80:      	bl	0x3d66e54 ; 
 2128f84:      	fsub	s0, s8, s0
 2128f88:      	fsub	s1, s9, s1
 2128f8c:      	ldr	x0, [x20, #0x58]
 2128f90:      	fsub	s2, s10, s2
 2128f94:      	stp	s0, s1, [x20, #0x70]
 2128f98:      	str	s2, [x20, #0x78]
 2128f9c:      	cbz	x0, 0x2129060
 2128fa0:      	ldr	w1, [x19, #0x34]
 2128fa4:      	mov	w2, wzr
 2128fa8:      	bl	0x21285a4 ; Gameplay.DollHex.DollStartAnimation
 2128fac:      	adrp	x8, 0x4418000
 2128fb0:      	ldr	x8, [x8, #0x3a8]
 2128fb4:      	ldr	x0, [x8]
 2128fb8:      	bl	0x1e33e44 ; 
 2128fbc:      	fmov	s0, #0.50000000
 2128fc0:      	mov	x1, xzr
 2128fc4:      	mov	x20, x0
 2128fc8:      	bl	0x3d5ea38 ; 
 2128fcc:      	mov	x0, x19
 2128fd0:      	mov	x1, x20
 2128fd4:      	str	x20, [x0, #0x18]!
 2128fd8:      	bl	0x1e33b58 ; 
 2128fdc:      	mov	w8, #0x1                // =1
 2128fe0:      	b	0x212903c ; Gameplay.DollCellState.<FtueAnimationCoroutine>d__18.MoveNext + 0x44c
 2128fe4:      	ldr	x0, [x20, #0x58]
 2128fe8:      	cbz	x0, 0x2129060
 2128fec:      	movi	d1, #0000000000000000
 2128ff0:      	adrp	x8, 0x108c000
 2128ff4:      	mov	w1, wzr
 2128ff8:      	ldr	s0, [x8, #0xd6c]
 2128ffc:      	mov	x2, xzr
 2129000:      	bl	0x2129064 ; Gameplay.DollHex.CollectHudAnimation
 2129004:      	adrp	x8, 0x4418000
 2129008:      	ldr	x8, [x8, #0x3a8]
 212900c:      	ldr	x0, [x8]
 2129010:      	bl	0x1e33e44 ; 
 2129014:      	adrp	x8, 0x108c000
 2129018:      	mov	x1, xzr
 212901c:      	mov	x20, x0
 2129020:      	ldr	s0, [x8, #0xca0]
 2129024:      	bl	0x3d5ea38 ; 
 2129028:      	mov	x0, x19
 212902c:      	mov	x1, x20
 2129030:      	str	x20, [x0, #0x18]!
 2129034:      	bl	0x1e33b58 ; 
 2129038:      	mov	w8, #0x3                // =3
 212903c:      	str	w8, [x19, #0x10]
 2129040:      	mov	w0, #0x1                // =1
 2129044:      	b	0x212904c ; Gameplay.DollCellState.<FtueAnimationCoroutine>d__18.MoveNext + 0x45c
 2129048:      	mov	w0, wzr
 212904c:      	ldp	x20, x19, [sp, #0x30]
 2129050:      	ldp	x30, x21, [sp, #0x20]
 2129054:      	ldp	d9, d8, [sp, #0x10]
 2129058:      	ldr	d10, [sp], #0x40
 212905c:      	ret
 2129060:      	bl	0x1e33e54 ;

0x2129588 Gameplay.DollCellState.<OnDollCollectionRoutine>d__15.MoveNext
 2129588:      	str	x30, [sp, #-0x30]!
 212958c:      	stp	x22, x21, [sp, #0x10]
 2129590:      	stp	x20, x19, [sp, #0x20]
 2129594:      	adrp	x20, 0x4922000
 2129598:      	mov	x19, x0
 212959c:      	ldrb	w8, [x20, #0xd6a]
 21295a0:      	tbnz	w8, #0x0, 0x21295d0
 21295a4:      	adrp	x0, 0x4428000
 21295a8:      	ldr	x0, [x0, #0x610]
 21295ac:      	bl	0x1e33bac ; 
 21295b0:      	adrp	x0, 0x4415000
 21295b4:      	ldr	x0, [x0, #0xca0]
 21295b8:      	bl	0x1e33bac ; 
 21295bc:      	adrp	x0, 0x4418000
 21295c0:      	ldr	x0, [x0, #0x3a8]
 21295c4:      	bl	0x1e33bac ; 
 21295c8:      	mov	w8, #0x1                // =1
 21295cc:      	strb	w8, [x20, #0xd6a]
 21295d0:      	ldr	w8, [x19, #0x10]
 21295d4:      	ldr	x20, [x19, #0x20]
 21295d8:      	cmp	w8, #0x2
 21295dc:      	b.eq	0x21296c4
 21295e0:      	cmp	w8, #0x1
 21295e4:      	b.eq	0x2129664
 21295e8:      	cbnz	w8, 0x212988c
 21295ec:      	mov	w8, #-0x1               // =-1
 21295f0:      	str	w8, [x19, #0x10]
 21295f4:      	cbz	x20, 0x21298fc
 21295f8:      	ldr	x0, [x20, #0x30]
 21295fc:      	cbz	x0, 0x21298fc
 2129600:      	ldr	w1, [x20, #0x28]
 2129604:      	mov	x2, xzr
 2129608:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 212960c:      	mov	x0, x20
 2129610:      	bl	0x21270cc ; Gameplay.DollCellState.UnRegisterListeners
 2129614:      	ldr	x21, [x20, #0x20]
 2129618:      	cbz	x21, 0x21298fc
 212961c:      	adrp	x22, 0x4428000
 2129620:      	ldr	x8, [x21]
 2129624:      	ldr	x22, [x22, #0x610]
 2129628:      	ldrh	w9, [x8, #0x12e]
 212962c:      	ldr	x1, [x22]
 2129630:      	cbz	x9, 0x2129654
 2129634:      	ldr	x10, [x8, #0xb0]
 2129638:      	add	x10, x10, #0x8
 212963c:      	ldur	x11, [x10, #-0x8]
 2129640:      	cmp	x11, x1
 2129644:      	b.eq	0x2129734
 2129648:      	subs	x9, x9, #0x1
 212964c:      	add	x10, x10, #0x10
 2129650:      	b.ne	0x212963c
 2129654:      	mov	x0, x21
 2129658:      	mov	w2, #0x4                // =4
 212965c:      	bl	0x1e6d2e4 ; 
 2129660:      	b	0x2129744 ; Gameplay.DollCellState.<OnDollCollectionRoutine>d__15.MoveNext + 0x1bc
 2129664:      	mov	w8, #-0x1               // =-1
 2129668:      	str	w8, [x19, #0x10]
 212966c:      	cbz	x20, 0x21298fc
 2129670:      	ldr	x0, [x20, #0x58]
 2129674:      	cbz	x0, 0x21298fc
 2129678:      	mov	w1, wzr
 212967c:      	mov	w2, wzr
 2129680:      	bl	0x21285a4 ; Gameplay.DollHex.DollStartAnimation
 2129684:      	adrp	x8, 0x4418000
 2129688:      	ldr	x8, [x8, #0x3a8]
 212968c:      	ldr	x0, [x8]
 2129690:      	bl	0x1e33e44 ; 
 2129694:      	fmov	s0, #0.50000000
 2129698:      	mov	x1, xzr
 212969c:      	mov	x20, x0
 21296a0:      	bl	0x3d5ea38 ; 
 21296a4:      	str	x20, [x19, #0x18]!
 21296a8:      	mov	x0, x19
 21296ac:      	mov	x1, x20
 21296b0:      	bl	0x1e33b58 ; 
 21296b4:      	mov	w8, #0x2                // =2
 21296b8:      	mov	w0, #0x1                // =1
 21296bc:      	stur	w8, [x19, #-0x8]
 21296c0:      	b	0x2129890 ; Gameplay.DollCellState.<OnDollCollectionRoutine>d__15.MoveNext + 0x308
 21296c4:      	mov	w8, #-0x1               // =-1
 21296c8:      	str	w8, [x19, #0x10]
 21296cc:      	cbz	x20, 0x21298fc
 21296d0:      	ldr	x0, [x20, #0x58]
 21296d4:      	cbz	x0, 0x21298fc
 21296d8:      	movi	d1, #0000000000000000
 21296dc:      	adrp	x8, 0x108c000
 21296e0:      	mov	w1, wzr
 21296e4:      	ldr	s0, [x8, #0xd6c]
 21296e8:      	mov	x2, xzr
 21296ec:      	bl	0x2129064 ; Gameplay.DollHex.CollectHudAnimation
 21296f0:      	ldr	x0, [x20, #0x58]
 21296f4:      	cbz	x0, 0x21298fc
 21296f8:      	mov	x1, xzr
 21296fc:      	bl	0x3d50128 ; 
 2129700:      	adrp	x8, 0x4415000
 2129704:      	mov	x19, x0
 2129708:      	ldr	x8, [x8, #0xca0]
 212970c:      	ldr	x8, [x8]
 2129710:      	ldr	w9, [x8, #0xe4]
 2129714:      	cbnz	w9, 0x2129720
 2129718:      	mov	x0, x8
 212971c:      	bl	0x1e33d28 ; 
 2129720:      	fmov	s0, #1.00000000
 2129724:      	mov	x0, x19
 2129728:      	mov	x1, xzr
 212972c:      	bl	0x3d5c4cc ; 
 2129730:      	b	0x212988c ; Gameplay.DollCellState.<OnDollCollectionRoutine>d__15.MoveNext + 0x304
 2129734:      	ldr	w9, [x10]
 2129738:      	add	w9, w9, #0x4
 212973c:      	add	x8, x8, w9, sxtw #4
 2129740:      	add	x0, x8, #0x138
 2129744:      	ldp	x8, x1, [x0]
 2129748:      	mov	x0, x21
 212974c:      	blr	x8
 2129750:      	cbz	x0, 0x21298fc
 2129754:      	ldr	w8, [x0, #0x34]
 2129758:      	cbz	w8, 0x21297c4
 212975c:      	ldr	x0, [x20, #0x58]
 2129760:      	cbz	x0, 0x21298fc
 2129764:      	movi	d1, #0000000000000000
 2129768:      	adrp	x8, 0x108c000
 212976c:      	mov	w1, wzr
 2129770:      	ldr	s0, [x8, #0xd6c]
 2129774:      	mov	x2, xzr
 2129778:      	bl	0x2129064 ; Gameplay.DollHex.CollectHudAnimation
 212977c:      	ldr	x19, [x20, #0x20]
 2129780:      	cbz	x19, 0x21298fc
 2129784:      	ldr	x8, [x19]
 2129788:      	ldr	x1, [x22]
 212978c:      	ldrh	w9, [x8, #0x12e]
 2129790:      	cbz	x9, 0x21297b4
 2129794:      	ldr	x10, [x8, #0xb0]
 2129798:      	add	x10, x10, #0x8
 212979c:      	ldur	x11, [x10, #-0x8]
 21297a0:      	cmp	x11, x1
 21297a4:      	b.eq	0x212980c
 21297a8:      	subs	x9, x9, #0x1
 21297ac:      	add	x10, x10, #0x10
 21297b0:      	b.ne	0x212979c
 21297b4:      	mov	x0, x19
 21297b8:      	mov	w2, #0x1b               // =27
 21297bc:      	bl	0x1e6d2e4 ; 
 21297c0:      	b	0x212981c ; Gameplay.DollCellState.<OnDollCollectionRoutine>d__15.MoveNext + 0x294
 21297c4:      	ldr	x20, [x20, #0x20]
 21297c8:      	cbz	x20, 0x21298fc
 21297cc:      	ldr	x8, [x20]
 21297d0:      	ldr	x1, [x22]
 21297d4:      	ldrh	w9, [x8, #0x12e]
 21297d8:      	cbz	x9, 0x21297fc
 21297dc:      	ldr	x10, [x8, #0xb0]
 21297e0:      	add	x10, x10, #0x8
 21297e4:      	ldur	x11, [x10, #-0x8]
 21297e8:      	cmp	x11, x1
 21297ec:      	b.eq	0x21298a0
 21297f0:      	subs	x9, x9, #0x1
 21297f4:      	add	x10, x10, #0x10
 21297f8:      	b.ne	0x21297e4
 21297fc:      	mov	x0, x20
 2129800:      	mov	w2, #0x8                // =8
 2129804:      	bl	0x1e6d2e4 ; 
 2129808:      	b	0x21298b0 ; Gameplay.DollCellState.<OnDollCollectionRoutine>d__15.MoveNext + 0x328
 212980c:      	ldr	w9, [x10]
 2129810:      	add	w9, w9, #0x1b
 2129814:      	add	x8, x8, w9, sxtw #4
 2129818:      	add	x0, x8, #0x138
 212981c:      	ldp	x8, x1, [x0]
 2129820:      	mov	x0, x19
 2129824:      	blr	x8
 2129828:      	ldr	x19, [x20, #0x20]
 212982c:      	cbz	x19, 0x21298fc
 2129830:      	ldr	x8, [x19]
 2129834:      	ldr	x1, [x22]
 2129838:      	ldrh	w9, [x8, #0x12e]
 212983c:      	cbz	x9, 0x2129860
 2129840:      	ldr	x10, [x8, #0xb0]
 2129844:      	add	x10, x10, #0x8
 2129848:      	ldur	x11, [x10, #-0x8]
 212984c:      	cmp	x11, x1
 2129850:      	b.eq	0x2129870
 2129854:      	subs	x9, x9, #0x1
 2129858:      	add	x10, x10, #0x10
 212985c:      	b.ne	0x2129848
 2129860:      	mov	x0, x19
 2129864:      	mov	w2, #0x19               // =25
 2129868:      	bl	0x1e6d2e4 ; 
 212986c:      	b	0x2129880 ; Gameplay.DollCellState.<OnDollCollectionRoutine>d__15.MoveNext + 0x2f8
 2129870:      	ldr	w9, [x10]
 2129874:      	add	w9, w9, #0x19
 2129878:      	add	x8, x8, w9, sxtw #4
 212987c:      	add	x0, x8, #0x138
 2129880:      	ldp	x8, x1, [x0]
 2129884:      	mov	x0, x19
 2129888:      	blr	x8
 212988c:      	mov	w0, wzr
 2129890:      	ldp	x20, x19, [sp, #0x20]
 2129894:      	ldp	x22, x21, [sp, #0x10]
 2129898:      	ldr	x30, [sp], #0x30
 212989c:      	ret
 21298a0:      	ldr	w9, [x10]
 21298a4:      	add	w9, w9, #0x8
 21298a8:      	add	x8, x8, w9, sxtw #4
 21298ac:      	add	x0, x8, #0x138
 21298b0:      	ldp	x8, x2, [x0]
 21298b4:      	mov	x0, x20
 21298b8:      	mov	w1, wzr
 21298bc:      	blr	x8
 21298c0:      	adrp	x8, 0x4418000
 21298c4:      	ldr	x8, [x8, #0x3a8]
 21298c8:      	ldr	x0, [x8]
 21298cc:      	bl	0x1e33e44 ; 
 21298d0:      	fmov	s0, #0.50000000
 21298d4:      	mov	x1, xzr
 21298d8:      	mov	x20, x0
 21298dc:      	bl	0x3d5ea38 ; 
 21298e0:      	str	x20, [x19, #0x18]!
 21298e4:      	mov	x0, x19
 21298e8:      	mov	x1, x20
 21298ec:      	bl	0x1e33b58 ; 
 21298f0:      	mov	w0, #0x1                // =1
 21298f4:      	stur	w0, [x19, #-0x8]
 21298f8:      	b	0x2129890 ; Gameplay.DollCellState.<OnDollCollectionRoutine>d__15.MoveNext + 0x308
 21298fc:      	bl	0x1e33e54 ;

0x212994c Gameplay.DollCellState.<OnDollSelfJumpRoutine>d__16.MoveNext
 212994c:      	str	x30, [sp, #-0x20]!
 2129950:      	stp	x20, x19, [sp, #0x10]
 2129954:      	adrp	x20, 0x4922000
 2129958:      	mov	x19, x0
 212995c:      	ldrb	w8, [x20, #0xd6b]
 2129960:      	tbnz	w8, #0x0, 0x2129978
 2129964:      	adrp	x0, 0x4418000
 2129968:      	ldr	x0, [x0, #0x3a8]
 212996c:      	bl	0x1e33bac ; 
 2129970:      	mov	w8, #0x1                // =1
 2129974:      	strb	w8, [x20, #0xd6b]
 2129978:      	ldr	w9, [x19, #0x10]
 212997c:      	ldr	x8, [x19, #0x20]
 2129980:      	mov	w0, wzr
 2129984:      	cmp	w9, #0x1
 2129988:      	b.gt	0x21299f0
 212998c:      	cbz	w9, 0x2129a24
 2129990:      	cmp	w9, #0x1
 2129994:      	b.ne	0x2129ad8
 2129998:      	mov	w9, #-0x1               // =-1
 212999c:      	str	w9, [x19, #0x10]
 21299a0:      	cbz	x8, 0x2129ae4
 21299a4:      	ldr	x0, [x8, #0x58]
 21299a8:      	cbz	x0, 0x2129ae4
 21299ac:      	ldr	w1, [x19, #0x28]
 21299b0:      	bl	0x2128644 ; Gameplay.DollHex.DollAnimation
 21299b4:      	adrp	x8, 0x4418000
 21299b8:      	ldr	x8, [x8, #0x3a8]
 21299bc:      	ldr	x0, [x8]
 21299c0:      	bl	0x1e33e44 ; 
 21299c4:      	adrp	x8, 0x108c000
 21299c8:      	mov	x1, xzr
 21299cc:      	mov	x20, x0
 21299d0:      	ldr	s0, [x8, #0xc64]
 21299d4:      	bl	0x3d5ea38 ; 
 21299d8:      	str	x20, [x19, #0x18]!
 21299dc:      	mov	x0, x19
 21299e0:      	mov	x1, x20
 21299e4:      	bl	0x1e33b58 ; 
 21299e8:      	mov	w8, #0x2                // =2
 21299ec:      	b	0x2129ad0 ; Gameplay.DollCellState.<OnDollSelfJumpRoutine>d__16.MoveNext + 0x184
 21299f0:      	cmp	w9, #0x2
 21299f4:      	b.eq	0x2129a80
 21299f8:      	cmp	w9, #0x3
 21299fc:      	b.ne	0x2129ad8
 2129a00:      	mov	w9, #-0x1               // =-1
 2129a04:      	str	w9, [x19, #0x10]
 2129a08:      	cbz	x8, 0x2129ae4
 2129a0c:      	ldr	x0, [x8, #0x58]
 2129a10:      	cbz	x0, 0x2129ae4
 2129a14:      	ldp	w1, w2, [x19, #0x28]
 2129a18:      	bl	0x2129ce0 ; Gameplay.DollHex.UpdateState
 2129a1c:      	mov	w0, wzr
 2129a20:      	b	0x2129ad8 ; Gameplay.DollCellState.<OnDollSelfJumpRoutine>d__16.MoveNext + 0x18c
 2129a24:      	mov	w9, #-0x1               // =-1
 2129a28:      	str	w9, [x19, #0x10]
 2129a2c:      	cbz	x8, 0x2129ae4
 2129a30:      	ldr	x0, [x8, #0x58]
 2129a34:      	cbz	x0, 0x2129ae4
 2129a38:      	ldr	w1, [x19, #0x28]
 2129a3c:      	mov	w2, wzr
 2129a40:      	bl	0x21285a4 ; Gameplay.DollHex.DollStartAnimation
 2129a44:      	adrp	x8, 0x4418000
 2129a48:      	ldr	x8, [x8, #0x3a8]
 2129a4c:      	ldr	x0, [x8]
 2129a50:      	bl	0x1e33e44 ; 
 2129a54:      	fmov	s0, #0.50000000
 2129a58:      	mov	x1, xzr
 2129a5c:      	mov	x20, x0
 2129a60:      	bl	0x3d5ea38 ; 
 2129a64:      	str	x20, [x19, #0x18]!
 2129a68:      	mov	x0, x19
 2129a6c:      	mov	x1, x20
 2129a70:      	bl	0x1e33b58 ; 
 2129a74:      	mov	w0, #0x1                // =1
 2129a78:      	stur	w0, [x19, #-0x8]
 2129a7c:      	b	0x2129ad8 ; Gameplay.DollCellState.<OnDollSelfJumpRoutine>d__16.MoveNext + 0x18c
 2129a80:      	mov	w9, #-0x1               // =-1
 2129a84:      	str	w9, [x19, #0x10]
 2129a88:      	cbz	x8, 0x2129ae4
 2129a8c:      	ldr	x0, [x8, #0x58]
 2129a90:      	cbz	x0, 0x2129ae4
 2129a94:      	ldr	w1, [x19, #0x28]
 2129a98:      	bl	0x2129ae8 ; Gameplay.DollHex.BounceAnimation
 2129a9c:      	adrp	x8, 0x4418000
 2129aa0:      	ldr	x8, [x8, #0x3a8]
 2129aa4:      	ldr	x0, [x8]
 2129aa8:      	bl	0x1e33e44 ; 
 2129aac:      	fmov	s0, #0.50000000
 2129ab0:      	mov	x1, xzr
 2129ab4:      	mov	x20, x0
 2129ab8:      	bl	0x3d5ea38 ; 
 2129abc:      	str	x20, [x19, #0x18]!
 2129ac0:      	mov	x0, x19
 2129ac4:      	mov	x1, x20
 2129ac8:      	bl	0x1e33b58 ; 
 2129acc:      	mov	w8, #0x3                // =3
 2129ad0:      	mov	w0, #0x1                // =1
 2129ad4:      	stur	w8, [x19, #-0x8]
 2129ad8:      	ldp	x20, x19, [sp, #0x10]
 2129adc:      	ldr	x30, [sp], #0x20
 2129ae0:      	ret
 2129ae4:      	bl	0x1e33e54 ;

0x2129ce0 Gameplay.DollHex.UpdateState
 2129ce0:      	stp	x30, x21, [sp, #-0x20]!
 2129ce4:      	stp	x20, x19, [sp, #0x10]
 2129ce8:      	ldr	x8, [x0, #0x30]
 2129cec:      	cbz	x8, 0x2129d80
 2129cf0:      	ldr	w9, [x8, #0x18]
 2129cf4:      	mov	w21, w1
 2129cf8:      	cmp	w9, w1
 2129cfc:      	b.ls	0x2129d84
 2129d00:      	add	x8, x8, w21, sxtw #3
 2129d04:      	mov	x19, x0
 2129d08:      	ldr	x0, [x8, #0x20]
 2129d0c:      	cbz	x0, 0x2129d80
 2129d10:      	mov	w20, w2
 2129d14:      	mov	w1, wzr
 2129d18:      	mov	x2, xzr
 2129d1c:      	bl	0x3d54c90 ; 
 2129d20:      	subs	w21, w21, #0x1
 2129d24:      	b.mi	0x2129d74
 2129d28:      	ldr	x8, [x19, #0x30]
 2129d2c:      	cbz	x8, 0x2129d80
 2129d30:      	ldr	w9, [x8, #0x18]
 2129d34:      	cmp	w21, w9
 2129d38:      	b.hs	0x2129d84
 2129d3c:      	add	x8, x8, w21, uxtw #3
 2129d40:      	ldr	x0, [x8, #0x20]
 2129d44:      	cbz	x0, 0x2129d80
 2129d48:      	mov	w1, #0x1                // =1
 2129d4c:      	mov	x2, xzr
 2129d50:      	bl	0x3d54c90 ; 
 2129d54:      	cmp	w20, #0x1
 2129d58:      	b.ne	0x2129d74
 2129d5c:      	mov	x0, x19
 2129d60:      	ldp	x20, x19, [sp, #0x10]
 2129d64:      	mov	w1, w21
 2129d68:      	mov	w2, #0x1                // =1
 2129d6c:      	ldp	x30, x21, [sp], #0x20
 2129d70:      	b	0x21285a4 ; Gameplay.DollHex.DollStartAnimation
 2129d74:      	ldp	x20, x19, [sp, #0x10]
 2129d78:      	ldp	x30, x21, [sp], #0x20
 2129d7c:      	ret
 2129d80:      	bl	0x1e33e54 ; 
 2129d84:      	bl	0x1e33e5c ;

0x212a360 Gameplay.DollHex.<>c__DisplayClass18_0.<Init>b__0
 212a360:      	stp	x30, x19, [sp, #-0x10]!
 212a364:      	mov	x19, x0
 212a368:      	ldr	x0, [x0, #0x10]
 212a36c:      	cbz	x0, 0x212a3d0
 212a370:      	ldr	w1, [x19, #0x18]
 212a374:      	mov	x2, xzr
 212a378:      	bl	0x2129eb0 ; Gameplay.DollHex.ActivateDoll
 212a37c:      	ldr	x0, [x19, #0x10]
 212a380:      	cbz	x0, 0x212a3d0
 212a384:      	ldr	w1, [x19, #0x18]
 212a388:      	mov	w2, #0x1                // =1
 212a38c:      	mov	x3, xzr
 212a390:      	bl	0x21285a4 ; Gameplay.DollHex.DollStartAnimation
 212a394:      	ldr	x0, [x19, #0x10]
 212a398:      	cbz	x0, 0x212a3d0
 212a39c:      	ldrb	w2, [x19, #0x1d]
 212a3a0:      	ldrb	w1, [x19, #0x1c]
 212a3a4:      	mov	x3, xzr
 212a3a8:      	bl	0x2127c30 ; Gameplay.DollHex.SetGrassState
 212a3ac:      	ldr	x8, [x19, #0x20]
 212a3b0:      	cbz	x8, 0x212a3c8
 212a3b4:      	ldr	x0, [x8, #0x40]
 212a3b8:      	ldr	x1, [x8, #0x28]
 212a3bc:      	ldr	x2, [x8, #0x18]
 212a3c0:      	ldp	x30, x19, [sp], #0x10
 212a3c4:      	br	x2
 212a3c8:      	ldp	x30, x19, [sp], #0x10
 212a3cc:      	ret
 212a3d0:      	bl	0x1e33e54 ;

0x212a4b4 Gameplay.DollHex.<>c__DisplayClass26_0.<CollectHudAnimation>b__0
 212a4b4:      	sub	sp, sp, #0x30
 212a4b8:      	stp	x30, x21, [sp, #0x10]
 212a4bc:      	stp	x20, x19, [sp, #0x20]
 212a4c0:      	adrp	x20, 0x4922000
 212a4c4:      	adrp	x21, 0x4427000
 212a4c8:      	mov	x19, x0
 212a4cc:      	ldrb	w8, [x20, #0xd79]
 212a4d0:      	ldr	x21, [x21, #0x330]
 212a4d4:      	tbnz	w8, #0x0, 0x212a4f8
 212a4d8:      	adrp	x0, 0x4427000
 212a4dc:      	ldr	x0, [x0, #0x330]
 212a4e0:      	bl	0x1e33bac ; 
 212a4e4:      	adrp	x0, 0x4428000
 212a4e8:      	ldr	x0, [x0, #0x688]
 212a4ec:      	bl	0x1e33bac ; 
 212a4f0:      	mov	w8, #0x1                // =1
 212a4f4:      	strb	w8, [x20, #0xd79]
 212a4f8:      	ldr	x8, [x21]
 212a4fc:      	ldr	x8, [x8, #0xb8]
 212a500:      	ldrb	w8, [x8, #0x18]
 212a504:      	cbz	w8, 0x212a540
 212a508:      	adrp	x8, 0x4428000
 212a50c:      	ldr	x8, [x8, #0x688]
 212a510:      	ldr	x8, [x8]
 212a514:      	ldr	x8, [x8, #0xb8]
 212a518:      	ldr	x8, [x8]
 212a51c:      	cbz	x8, 0x212a58c
 212a520:      	ldr	x10, [x8, #0x18]
 212a524:      	ldr	x0, [x8, #0x40]
 212a528:      	mov	w9, #0x1                // =1
 212a52c:      	ldr	x2, [x8, #0x28]
 212a530:      	add	x1, sp, #0xc
 212a534:      	str	w9, [sp, #0xc]
 212a538:      	blr	x10
 212a53c:      	b	0x212a564 ; Gameplay.DollHex.<>c__DisplayClass26_0.<CollectHudAnimation>b__0 + 0xb0
 212a540:      	ldr	x8, [x19, #0x10]
 212a544:      	cbz	x8, 0x212a58c
 212a548:      	ldr	x0, [x8, #0x60]
 212a54c:      	cbz	x0, 0x212a58c
 212a550:      	mov	w1, #0x1f               // =31
 212a554:      	mov	x2, xzr
 212a558:      	bl	0x20eada4 ; Gameplay.GameHudScorePositions.GetScoreHitParticlePosition
 212a55c:      	mov	x0, xzr
 212a560:      	bl	0x20fc4b4 ; Gameplay.ScoreHitParticle.Create
 212a564:      	ldr	x8, [x19, #0x18]
 212a568:      	cbz	x8, 0x212a57c
 212a56c:      	ldr	x9, [x8, #0x18]
 212a570:      	ldr	x0, [x8, #0x40]
 212a574:      	ldr	x1, [x8, #0x28]
 212a578:      	blr	x9
 212a57c:      	ldp	x20, x19, [sp, #0x20]
 212a580:      	ldp	x30, x21, [sp, #0x10]
 212a584:      	add	sp, sp, #0x30
 212a588:      	ret
 212a58c:      	bl	0x1e33e54 ;

0x212a590 Gameplay.DollHex.<>c__DisplayClass26_0.<CollectHudAnimation>b__1
 212a590:      	stp	x30, x21, [sp, #-0x20]!
 212a594:      	stp	x20, x19, [sp, #0x10]
 212a598:      	adrp	x20, 0x4922000
 212a59c:      	adrp	x21, 0x4427000
 212a5a0:      	mov	x19, x0
 212a5a4:      	ldrb	w8, [x20, #0xd7a]
 212a5a8:      	ldr	x21, [x21, #0x330]
 212a5ac:      	tbnz	w8, #0x0, 0x212a5dc
 212a5b0:      	adrp	x0, 0x4427000
 212a5b4:      	ldr	x0, [x0, #0x330]
 212a5b8:      	bl	0x1e33bac ; 
 212a5bc:      	adrp	x0, 0x4428000
 212a5c0:      	ldr	x0, [x0, #0x680]
 212a5c4:      	bl	0x1e33bac ; 
 212a5c8:      	adrp	x0, 0x4415000
 212a5cc:      	ldr	x0, [x0, #0xca0]
 212a5d0:      	bl	0x1e33bac ; 
 212a5d4:      	mov	w8, #0x1                // =1
 212a5d8:      	strb	w8, [x20, #0xd7a]
 212a5dc:      	ldr	x8, [x21]
 212a5e0:      	ldr	x8, [x8, #0xb8]
 212a5e4:      	ldrb	w8, [x8, #0x18]
 212a5e8:      	cbnz	w8, 0x212a664
 212a5ec:      	ldr	x8, [x19, #0x10]
 212a5f0:      	cbz	x8, 0x212a6a8
 212a5f4:      	ldr	x20, [x8, #0xa0]
 212a5f8:      	cbz	x20, 0x212a664
 212a5fc:      	adrp	x10, 0x4428000
 212a600:      	ldr	x8, [x20]
 212a604:      	ldr	x10, [x10, #0x680]
 212a608:      	ldrh	w9, [x8, #0x12e]
 212a60c:      	ldr	x1, [x10]
 212a610:      	cbz	x9, 0x212a634
 212a614:      	ldr	x10, [x8, #0xb0]
 212a618:      	add	x10, x10, #0x8
 212a61c:      	ldur	x11, [x10, #-0x8]
 212a620:      	cmp	x11, x1
 212a624:      	b.eq	0x212a644
 212a628:      	subs	x9, x9, #0x1
 212a62c:      	add	x10, x10, #0x10
 212a630:      	b.ne	0x212a61c
 212a634:      	mov	x0, x20
 212a638:      	mov	w2, #0x2                // =2
 212a63c:      	bl	0x1e6d2e4 ; 
 212a640:      	b	0x212a654 ; Gameplay.DollHex.<>c__DisplayClass26_0.<CollectHudAnimation>b__1 + 0xc4
 212a644:      	ldr	w9, [x10]
 212a648:      	add	w9, w9, #0x2
 212a64c:      	add	x8, x8, w9, sxtw #4
 212a650:      	add	x0, x8, #0x138
 212a654:      	ldp	x8, x2, [x0]
 212a658:      	mov	x0, x20
 212a65c:      	mov	w1, #0x1f               // =31
 212a660:      	blr	x8
 212a664:      	ldr	x0, [x19, #0x20]
 212a668:      	cbz	x0, 0x212a6a8
 212a66c:      	adrp	x19, 0x4415000
 212a670:      	mov	x1, xzr
 212a674:      	ldr	x19, [x19, #0xca0]
 212a678:      	bl	0x3d50128 ; 
 212a67c:      	ldr	x8, [x19]
 212a680:      	mov	x19, x0
 212a684:      	ldr	w9, [x8, #0xe4]
 212a688:      	cbnz	w9, 0x212a694
 212a68c:      	mov	x0, x8
 212a690:      	bl	0x1e33d28 ; 
 212a694:      	mov	x0, x19
 212a698:      	ldp	x20, x19, [sp, #0x10]
 212a69c:      	mov	x1, xzr
 212a6a0:      	ldp	x30, x21, [sp], #0x20
 212a6a4:      	b	0x3d5c5c8 ; 
 212a6a8:      	bl	0x1e33e54 ;

0x212da58 Gameplay.DroneCellState.Init
 212da58:      	stp	x30, x21, [sp, #-0x20]!
 212da5c:      	stp	x20, x19, [sp, #0x10]
 212da60:      	adrp	x20, 0x4922000
 212da64:      	mov	x19, x0
 212da68:      	ldrb	w8, [x20, #0xd96]
 212da6c:      	tbnz	w8, #0x0, 0x212da84
 212da70:      	adrp	x0, 0x4428000
 212da74:      	ldr	x0, [x0, #0x610]
 212da78:      	bl	0x1e33bac ; 
 212da7c:      	mov	w8, #0x1                // =1
 212da80:      	strb	w8, [x20, #0xd96]
 212da84:      	mov	x0, x19
 212da88:      	bl	0x212db84 ; Gameplay.DroneCellState.RegisterListeners
 212da8c:      	ldr	x20, [x19, #0x20]
 212da90:      	cbz	x20, 0x212db80
 212da94:      	adrp	x21, 0x4428000
 212da98:      	ldr	x8, [x20]
 212da9c:      	ldr	x21, [x21, #0x610]
 212daa0:      	ldrh	w9, [x8, #0x12e]
 212daa4:      	ldr	x1, [x21]
 212daa8:      	cbz	x9, 0x212dacc
 212daac:      	ldr	x10, [x8, #0xb0]
 212dab0:      	add	x10, x10, #0x8
 212dab4:      	ldur	x11, [x10, #-0x8]
 212dab8:      	cmp	x11, x1
 212dabc:      	b.eq	0x212dadc
 212dac0:      	subs	x9, x9, #0x1
 212dac4:      	add	x10, x10, #0x10
 212dac8:      	b.ne	0x212dab4
 212dacc:      	mov	x0, x20
 212dad0:      	mov	w2, #0x4                // =4
 212dad4:      	bl	0x1e6d2e4 ; 
 212dad8:      	b	0x212daec ; Gameplay.DroneCellState.Init + 0x94
 212dadc:      	ldr	w9, [x10]
 212dae0:      	add	w9, w9, #0x4
 212dae4:      	add	x8, x8, w9, sxtw #4
 212dae8:      	add	x0, x8, #0x138
 212daec:      	ldp	x8, x1, [x0]
 212daf0:      	mov	x0, x20
 212daf4:      	blr	x8
 212daf8:      	cbz	x0, 0x212db80
 212dafc:      	ldr	w8, [x0, #0x38]
 212db00:      	ldr	x20, [x19, #0x20]
 212db04:      	str	w8, [x19, #0x50]
 212db08:      	cbz	x20, 0x212db80
 212db0c:      	ldr	x8, [x20]
 212db10:      	ldr	x1, [x21]
 212db14:      	ldrh	w9, [x8, #0x12e]
 212db18:      	cbz	x9, 0x212db3c
 212db1c:      	ldr	x10, [x8, #0xb0]
 212db20:      	add	x10, x10, #0x8
 212db24:      	ldur	x11, [x10, #-0x8]
 212db28:      	cmp	x11, x1
 212db2c:      	b.eq	0x212db4c
 212db30:      	subs	x9, x9, #0x1
 212db34:      	add	x10, x10, #0x10
 212db38:      	b.ne	0x212db24
 212db3c:      	mov	x0, x20
 212db40:      	mov	w2, #0xd                // =13
 212db44:      	bl	0x1e6d2e4 ; 
 212db48:      	b	0x212db5c ; Gameplay.DroneCellState.Init + 0x104
 212db4c:      	ldr	w9, [x10]
 212db50:      	add	w9, w9, #0xd
 212db54:      	add	x8, x8, w9, sxtw #4
 212db58:      	add	x0, x8, #0x138
 212db5c:      	ldp	x6, x5, [x0]
 212db60:      	mov	x0, x20
 212db64:      	ldp	x20, x19, [sp, #0x10]
 212db68:      	mov	w1, wzr
 212db6c:      	mov	w2, wzr
 212db70:      	mov	w3, wzr
 212db74:      	mov	w4, wzr
 212db78:      	ldp	x30, x21, [sp], #0x20
 212db7c:      	br	x6
 212db80:      	bl	0x1e33e54 ;

0x212db84 Gameplay.DroneCellState.RegisterListeners
 212db84:      	stp	x30, x23, [sp, #-0x30]!
 212db88:      	stp	x22, x21, [sp, #0x10]
 212db8c:      	stp	x20, x19, [sp, #0x20]
 212db90:      	adrp	x20, 0x4922000
 212db94:      	adrp	x22, 0x4418000
 212db98:      	mov	x19, x0
 212db9c:      	ldrb	w8, [x20, #0xd9c]
 212dba0:      	ldr	x22, [x22, #0xf88]
 212dba4:      	tbnz	w8, #0x0, 0x212dbd4
 212dba8:      	adrp	x0, 0x4418000
 212dbac:      	ldr	x0, [x0, #0xf88]
 212dbb0:      	bl	0x1e33bac ; 
 212dbb4:      	adrp	x0, 0x4429000
 212dbb8:      	ldr	x0, [x0, #0x188]
 212dbbc:      	bl	0x1e33bac ; 
 212dbc0:      	adrp	x0, 0x4418000
 212dbc4:      	ldr	x0, [x0, #0xf90]
 212dbc8:      	bl	0x1e33bac ; 
 212dbcc:      	mov	w8, #0x1                // =1
 212dbd0:      	strb	w8, [x20, #0xd9c]
 212dbd4:      	ldr	x0, [x22]
 212dbd8:      	adrp	x23, 0x4418000
 212dbdc:      	adrp	x21, 0x4429000
 212dbe0:      	ldr	x23, [x23, #0xf90]
 212dbe4:      	ldr	w8, [x0, #0xe4]
 212dbe8:      	ldr	x21, [x21, #0x188]
 212dbec:      	cbnz	w8, 0x212dbf8
 212dbf0:      	bl	0x1e33d28 ; 
 212dbf4:      	ldr	x0, [x22]
 212dbf8:      	ldr	x8, [x0, #0xb8]
 212dbfc:      	ldr	x0, [x23]
 212dc00:      	ldr	x20, [x8]
 212dc04:      	bl	0x1e33e44 ; 
 212dc08:      	ldr	x2, [x21]
 212dc0c:      	mov	x1, x19
 212dc10:      	mov	x3, xzr
 212dc14:      	mov	x21, x0
 212dc18:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 212dc1c:      	mov	x0, x20
 212dc20:      	mov	x1, x21
 212dc24:      	mov	x2, xzr
 212dc28:      	bl	0x3063ca4 ; System.Delegate.Combine
 212dc2c:      	mov	x8, x0
 212dc30:      	cbz	x0, 0x212dc68
 212dc34:      	ldr	x1, [x23]
 212dc38:      	ldr	x9, [x8]
 212dc3c:      	cmp	x9, x1
 212dc40:      	b.ne	0x212dc60
 212dc44:      	ldr	x9, [x22]
 212dc48:      	ldr	x9, [x9, #0xb8]
 212dc4c:      	str	x8, [x9]
 212dc50:      	ldr	x1, [x23]
 212dc54:      	ldr	x9, [x8]
 212dc58:      	cmp	x9, x1
 212dc5c:      	b.eq	0x212dc74
 212dc60:      	mov	x0, x8
 212dc64:      	bl	0x1e341d4 ; 
 212dc68:      	ldr	x9, [x22]
 212dc6c:      	ldr	x9, [x9, #0xb8]
 212dc70:      	str	xzr, [x9]
 212dc74:      	ldr	x9, [x22]
 212dc78:      	ldp	x20, x19, [sp, #0x20]
 212dc7c:      	ldp	x22, x21, [sp, #0x10]
 212dc80:      	mov	x1, x8
 212dc84:      	ldr	x0, [x9, #0xb8]
 212dc88:      	ldp	x30, x23, [sp], #0x30
 212dc8c:      	b	0x1e33b58 ;

0x212dc90 Gameplay.DroneCellState.get_IsCellStateActivate
 212dc90:      	str	x30, [sp, #-0x20]!
 212dc94:      	stp	x20, x19, [sp, #0x10]
 212dc98:      	adrp	x20, 0x4922000
 212dc9c:      	mov	x19, x0
 212dca0:      	ldrb	w8, [x20, #0xd97]
 212dca4:      	tbnz	w8, #0x0, 0x212dcbc
 212dca8:      	adrp	x0, 0x4428000
 212dcac:      	ldr	x0, [x0, #0x610]
 212dcb0:      	bl	0x1e33bac ; 
 212dcb4:      	mov	w8, #0x1                // =1
 212dcb8:      	strb	w8, [x20, #0xd97]
 212dcbc:      	ldr	x19, [x19, #0x20]
 212dcc0:      	cbz	x19, 0x212dd40
 212dcc4:      	adrp	x10, 0x4428000
 212dcc8:      	ldr	x8, [x19]
 212dccc:      	ldr	x10, [x10, #0x610]
 212dcd0:      	ldrh	w9, [x8, #0x12e]
 212dcd4:      	ldr	x1, [x10]
 212dcd8:      	cbz	x9, 0x212dcfc
 212dcdc:      	ldr	x10, [x8, #0xb0]
 212dce0:      	add	x10, x10, #0x8
 212dce4:      	ldur	x11, [x10, #-0x8]
 212dce8:      	cmp	x11, x1
 212dcec:      	b.eq	0x212dd0c
 212dcf0:      	subs	x9, x9, #0x1
 212dcf4:      	add	x10, x10, #0x10
 212dcf8:      	b.ne	0x212dce4
 212dcfc:      	mov	x0, x19
 212dd00:      	mov	w2, #0x6                // =6
 212dd04:      	bl	0x1e6d2e4 ; 
 212dd08:      	b	0x212dd1c ; Gameplay.DroneCellState.get_IsCellStateActivate + 0x8c
 212dd0c:      	ldr	w9, [x10]
 212dd10:      	add	w9, w9, #0x6
 212dd14:      	add	x8, x8, w9, sxtw #4
 212dd18:      	add	x0, x8, #0x138
 212dd1c:      	ldp	x8, x1, [x0]
 212dd20:      	mov	x0, x19
 212dd24:      	blr	x8
 212dd28:      	and	w8, w0, #0x80000001
 212dd2c:      	ldp	x20, x19, [sp, #0x10]
 212dd30:      	cmp	w8, #0x1
 212dd34:      	cset	w0, eq
 212dd38:      	ldr	x30, [sp], #0x20
 212dd3c:      	ret
 212dd40:      	bl	0x1e33e54 ;

0x212dd44 Gameplay.DroneCellState.PowerUpUsed
 212dd44:      	stp	x30, x19, [sp, #-0x10]!
 212dd48:      	mov	x1, xzr
 212dd4c:      	mov	x19, x0
 212dd50:      	bl	0x219e190 ; Gameplay.ACellState.PowerUpUsed
 212dd54:      	mov	x0, x19
 212dd58:      	ldp	x30, x19, [sp], #0x10
 212dd5c:      	b	0x212dd60 ; Gameplay.DroneCellState.UpdateCostAndAnimate

0x212dd60 Gameplay.DroneCellState.UpdateCostAndAnimate
 212dd60:      	stp	x30, x23, [sp, #-0x30]!
 212dd64:      	stp	x22, x21, [sp, #0x10]
 212dd68:      	stp	x20, x19, [sp, #0x20]
 212dd6c:      	adrp	x20, 0x4922000
 212dd70:      	mov	x19, x0
 212dd74:      	ldrb	w8, [x20, #0xd9a]
 212dd78:      	tbnz	w8, #0x0, 0x212ddb4
 212dd7c:      	adrp	x0, 0x4416000
 212dd80:      	ldr	x0, [x0, #0x3a8]
 212dd84:      	bl	0x1e33bac ; 
 212dd88:      	adrp	x0, 0x4429000
 212dd8c:      	ldr	x0, [x0, #0x190]
 212dd90:      	bl	0x1e33bac ; 
 212dd94:      	adrp	x0, 0x4429000
 212dd98:      	ldr	x0, [x0, #0x178]
 212dd9c:      	bl	0x1e33bac ; 
 212dda0:      	adrp	x0, 0x4428000
 212dda4:      	ldr	x0, [x0, #0x610]
 212dda8:      	bl	0x1e33bac ; 
 212ddac:      	mov	w8, #0x1                // =1
 212ddb0:      	strb	w8, [x20, #0xd9a]
 212ddb4:      	ldr	x20, [x19, #0x20]
 212ddb8:      	cbz	x20, 0x212dff0
 212ddbc:      	adrp	x22, 0x4428000
 212ddc0:      	ldr	x8, [x20]
 212ddc4:      	ldr	x22, [x22, #0x610]
 212ddc8:      	ldrh	w9, [x8, #0x12e]
 212ddcc:      	ldr	x1, [x22]
 212ddd0:      	cbz	x9, 0x212ddf4
 212ddd4:      	ldr	x10, [x8, #0xb0]
 212ddd8:      	add	x10, x10, #0x8
 212dddc:      	ldur	x11, [x10, #-0x8]
 212dde0:      	cmp	x11, x1
 212dde4:      	b.eq	0x212de04
 212dde8:      	subs	x9, x9, #0x1
 212ddec:      	add	x10, x10, #0x10
 212ddf0:      	b.ne	0x212dddc
 212ddf4:      	mov	x0, x20
 212ddf8:      	mov	w2, #0x6                // =6
 212ddfc:      	bl	0x1e6d2e4 ; 
 212de00:      	b	0x212de14 ; Gameplay.DroneCellState.UpdateCostAndAnimate + 0xb4
 212de04:      	ldr	w9, [x10]
 212de08:      	add	w9, w9, #0x6
 212de0c:      	add	x8, x8, w9, sxtw #4
 212de10:      	add	x0, x8, #0x138
 212de14:      	ldp	x8, x1, [x0]
 212de18:      	mov	x0, x20
 212de1c:      	blr	x8
 212de20:      	cbz	w0, 0x212dfe0
 212de24:      	ldr	x21, [x19, #0x20]
 212de28:      	cbz	x21, 0x212dff0
 212de2c:      	ldr	x8, [x21]
 212de30:      	ldr	x1, [x22]
 212de34:      	sub	w20, w0, #0x1
 212de38:      	ldrh	w9, [x8, #0x12e]
 212de3c:      	cbz	x9, 0x212de60
 212de40:      	ldr	x10, [x8, #0xb0]
 212de44:      	add	x10, x10, #0x8
 212de48:      	ldur	x11, [x10, #-0x8]
 212de4c:      	cmp	x11, x1
 212de50:      	b.eq	0x212de70
 212de54:      	subs	x9, x9, #0x1
 212de58:      	add	x10, x10, #0x10
 212de5c:      	b.ne	0x212de48
 212de60:      	mov	x0, x21
 212de64:      	mov	w2, #0x7                // =7
 212de68:      	bl	0x1e6d2e4 ; 
 212de6c:      	b	0x212de80 ; Gameplay.DroneCellState.UpdateCostAndAnimate + 0x120
 212de70:      	ldr	w9, [x10]
 212de74:      	add	w9, w9, #0x7
 212de78:      	add	x8, x8, w9, sxtw #4
 212de7c:      	add	x0, x8, #0x138
 212de80:      	ldp	x8, x2, [x0]
 212de84:      	mov	x0, x21
 212de88:      	mov	w1, w20
 212de8c:      	blr	x8
 212de90:      	tbnz	w20, #0x0, 0x212df64
 212de94:      	ldr	x21, [x19, #0x20]
 212de98:      	cbz	x21, 0x212dff0
 212de9c:      	ldr	x8, [x21]
 212dea0:      	ldr	x1, [x22]
 212dea4:      	ldrh	w9, [x8, #0x12e]
 212dea8:      	cbz	x9, 0x212decc
 212deac:      	ldr	x10, [x8, #0xb0]
 212deb0:      	add	x10, x10, #0x8
 212deb4:      	ldur	x11, [x10, #-0x8]
 212deb8:      	cmp	x11, x1
 212debc:      	b.eq	0x212dedc
 212dec0:      	subs	x9, x9, #0x1
 212dec4:      	add	x10, x10, #0x10
 212dec8:      	b.ne	0x212deb4
 212decc:      	mov	x0, x21
 212ded0:      	mov	w2, #0x7                // =7
 212ded4:      	bl	0x1e6d2e4 ; 
 212ded8:      	b	0x212deec ; Gameplay.DroneCellState.UpdateCostAndAnimate + 0x18c
 212dedc:      	ldr	w9, [x10]
 212dee0:      	add	w9, w9, #0x7
 212dee4:      	add	x8, x8, w9, sxtw #4
 212dee8:      	add	x0, x8, #0x138
 212deec:      	ldp	x8, x2, [x0]
 212def0:      	mov	x0, x21
 212def4:      	mov	w1, wzr
 212def8:      	blr	x8
 212defc:      	ldr	x21, [x19, #0x20]
 212df00:      	cbz	x21, 0x212dff0
 212df04:      	ldr	x8, [x21]
 212df08:      	ldr	x1, [x22]
 212df0c:      	ldrh	w9, [x8, #0x12e]
 212df10:      	cbz	x9, 0x212df34
 212df14:      	ldr	x10, [x8, #0xb0]
 212df18:      	add	x10, x10, #0x8
 212df1c:      	ldur	x11, [x10, #-0x8]
 212df20:      	cmp	x11, x1
 212df24:      	b.eq	0x212df44
 212df28:      	subs	x9, x9, #0x1
 212df2c:      	add	x10, x10, #0x10
 212df30:      	b.ne	0x212df1c
 212df34:      	mov	x0, x21
 212df38:      	mov	w2, #0x14               // =20
 212df3c:      	bl	0x1e6d2e4 ; 
 212df40:      	b	0x212df54 ; Gameplay.DroneCellState.UpdateCostAndAnimate + 0x1f4
 212df44:      	ldr	w9, [x10]
 212df48:      	add	w9, w9, #0x14
 212df4c:      	add	x8, x8, w9, sxtw #4
 212df50:      	add	x0, x8, #0x138
 212df54:      	ldp	x8, x1, [x0]
 212df58:      	fmov	s0, #3.50000000
 212df5c:      	mov	x0, x21
 212df60:      	blr	x8
 212df64:      	adrp	x8, 0x4429000
 212df68:      	ldr	x8, [x8, #0x178]
 212df6c:      	ldr	x8, [x8]
 212df70:      	ldr	x8, [x8, #0xb8]
 212df74:      	ldr	x23, [x8]
 212df78:      	cbz	x23, 0x212dfe0
 212df7c:      	adrp	x8, 0x4416000
 212df80:      	tst	w20, #0x1
 212df84:      	mov	w9, #0x1                // =1
 212df88:      	ldr	x8, [x8, #0x3a8]
 212df8c:      	ldr	w20, [x19, #0x50]
 212df90:      	cinc	w21, w9, eq
 212df94:      	ldr	x0, [x8]
 212df98:      	bl	0x1e33e44 ; 
 212df9c:      	adrp	x8, 0x4429000
 212dfa0:      	mov	x1, x19
 212dfa4:      	mov	x3, xzr
 212dfa8:      	ldr	x8, [x8, #0x190]
 212dfac:      	mov	x22, x0
 212dfb0:      	ldr	x2, [x8]
 212dfb4:      	bl	0x2f8c38c ; System.Action..ctor
 212dfb8:      	mov	w1, w21
 212dfbc:      	mov	w2, w20
 212dfc0:      	mov	x3, x22
 212dfc4:      	ldp	x20, x19, [sp, #0x20]
 212dfc8:      	ldr	x0, [x23, #0x40]
 212dfcc:      	ldp	x22, x21, [sp, #0x10]
 212dfd0:      	ldr	x4, [x23, #0x28]
 212dfd4:      	ldr	x5, [x23, #0x18]
 212dfd8:      	ldp	x30, x23, [sp], #0x30
 212dfdc:      	br	x5
 212dfe0:      	ldp	x20, x19, [sp, #0x20]
 212dfe4:      	ldp	x22, x21, [sp, #0x10]
 212dfe8:      	ldp	x30, x23, [sp], #0x30
 212dfec:      	ret
 212dff0:      	bl	0x1e33e54 ;

0x212dff8 Gameplay.DroneCellState.UnregisterListeners
 212dff8:      	stp	x30, x23, [sp, #-0x30]!
 212dffc:      	stp	x22, x21, [sp, #0x10]
 212e000:      	stp	x20, x19, [sp, #0x20]
 212e004:      	adrp	x20, 0x4922000
 212e008:      	adrp	x22, 0x4418000
 212e00c:      	mov	x19, x0
 212e010:      	ldrb	w8, [x20, #0xd9d]
 212e014:      	ldr	x22, [x22, #0xf88]
 212e018:      	tbnz	w8, #0x0, 0x212e048
 212e01c:      	adrp	x0, 0x4418000
 212e020:      	ldr	x0, [x0, #0xf88]
 212e024:      	bl	0x1e33bac ; 
 212e028:      	adrp	x0, 0x4429000
 212e02c:      	ldr	x0, [x0, #0x188]
 212e030:      	bl	0x1e33bac ; 
 212e034:      	adrp	x0, 0x4418000
 212e038:      	ldr	x0, [x0, #0xf90]
 212e03c:      	bl	0x1e33bac ; 
 212e040:      	mov	w8, #0x1                // =1
 212e044:      	strb	w8, [x20, #0xd9d]
 212e048:      	ldr	x0, [x22]
 212e04c:      	adrp	x23, 0x4418000
 212e050:      	adrp	x21, 0x4429000
 212e054:      	ldr	x23, [x23, #0xf90]
 212e058:      	ldr	w8, [x0, #0xe4]
 212e05c:      	ldr	x21, [x21, #0x188]
 212e060:      	cbnz	w8, 0x212e06c
 212e064:      	bl	0x1e33d28 ; 
 212e068:      	ldr	x0, [x22]
 212e06c:      	ldr	x8, [x0, #0xb8]
 212e070:      	ldr	x0, [x23]
 212e074:      	ldr	x20, [x8]
 212e078:      	bl	0x1e33e44 ; 
 212e07c:      	ldr	x2, [x21]
 212e080:      	mov	x1, x19
 212e084:      	mov	x3, xzr
 212e088:      	mov	x21, x0
 212e08c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 212e090:      	mov	x0, x20
 212e094:      	mov	x1, x21
 212e098:      	mov	x2, xzr
 212e09c:      	bl	0x3063e90 ; System.Delegate.Remove
 212e0a0:      	mov	x8, x0
 212e0a4:      	cbz	x0, 0x212e0dc
 212e0a8:      	ldr	x1, [x23]
 212e0ac:      	ldr	x9, [x8]
 212e0b0:      	cmp	x9, x1
 212e0b4:      	b.ne	0x212e0d4
 212e0b8:      	ldr	x9, [x22]
 212e0bc:      	ldr	x9, [x9, #0xb8]
 212e0c0:      	str	x8, [x9]
 212e0c4:      	ldr	x1, [x23]
 212e0c8:      	ldr	x9, [x8]
 212e0cc:      	cmp	x9, x1
 212e0d0:      	b.eq	0x212e0e8
 212e0d4:      	mov	x0, x8
 212e0d8:      	bl	0x1e341d4 ; 
 212e0dc:      	ldr	x9, [x22]
 212e0e0:      	ldr	x9, [x9, #0xb8]
 212e0e4:      	str	xzr, [x9]
 212e0e8:      	ldr	x9, [x22]
 212e0ec:      	ldp	x20, x19, [sp, #0x20]
 212e0f0:      	ldp	x22, x21, [sp, #0x10]
 212e0f4:      	mov	x1, x8
 212e0f8:      	ldr	x0, [x9, #0xb8]
 212e0fc:      	ldp	x30, x23, [sp], #0x30
 212e100:      	b	0x1e33b58 ;

0x212e104 Gameplay.DroneCellState.CanUsePowerUp
 212e104:      	stp	x30, x21, [sp, #-0x20]!
 212e108:      	stp	x20, x19, [sp, #0x10]
 212e10c:      	adrp	x20, 0x4922000
 212e110:      	mov	x19, x0
 212e114:      	ldrb	w8, [x20, #0xd98]
 212e118:      	tbnz	w8, #0x0, 0x212e130
 212e11c:      	adrp	x0, 0x4428000
 212e120:      	ldr	x0, [x0, #0x610]
 212e124:      	bl	0x1e33bac ; 
 212e128:      	mov	w8, #0x1                // =1
 212e12c:      	strb	w8, [x20, #0xd98]
 212e130:      	ldr	x20, [x19, #0x20]
 212e134:      	cbz	x20, 0x212e220
 212e138:      	adrp	x21, 0x4428000
 212e13c:      	ldr	x8, [x20]
 212e140:      	ldr	x21, [x21, #0x610]
 212e144:      	ldrh	w9, [x8, #0x12e]
 212e148:      	ldr	x1, [x21]
 212e14c:      	cbz	x9, 0x212e170
 212e150:      	ldr	x10, [x8, #0xb0]
 212e154:      	add	x10, x10, #0x8
 212e158:      	ldur	x11, [x10, #-0x8]
 212e15c:      	cmp	x11, x1
 212e160:      	b.eq	0x212e180
 212e164:      	subs	x9, x9, #0x1
 212e168:      	add	x10, x10, #0x10
 212e16c:      	b.ne	0x212e158
 212e170:      	mov	x0, x20
 212e174:      	mov	w2, #0x13               // =19
 212e178:      	bl	0x1e6d2e4 ; 
 212e17c:      	b	0x212e190 ; Gameplay.DroneCellState.CanUsePowerUp + 0x8c
 212e180:      	ldr	w9, [x10]
 212e184:      	add	w9, w9, #0x13
 212e188:      	add	x8, x8, w9, sxtw #4
 212e18c:      	add	x0, x8, #0x138
 212e190:      	ldp	x8, x1, [x0]
 212e194:      	mov	x0, x20
 212e198:      	blr	x8
 212e19c:      	tbz	w0, #0x0, 0x212e1a8
 212e1a0:      	mov	w0, wzr
 212e1a4:      	b	0x212e214 ; Gameplay.DroneCellState.CanUsePowerUp + 0x110
 212e1a8:      	ldr	x19, [x19, #0x20]
 212e1ac:      	cbz	x19, 0x212e220
 212e1b0:      	ldr	x8, [x19]
 212e1b4:      	ldr	x1, [x21]
 212e1b8:      	ldrh	w9, [x8, #0x12e]
 212e1bc:      	cbz	x9, 0x212e1e0
 212e1c0:      	ldr	x10, [x8, #0xb0]
 212e1c4:      	add	x10, x10, #0x8
 212e1c8:      	ldur	x11, [x10, #-0x8]
 212e1cc:      	cmp	x11, x1
 212e1d0:      	b.eq	0x212e1f0
 212e1d4:      	subs	x9, x9, #0x1
 212e1d8:      	add	x10, x10, #0x10
 212e1dc:      	b.ne	0x212e1c8
 212e1e0:      	mov	x0, x19
 212e1e4:      	mov	w2, #0x6                // =6
 212e1e8:      	bl	0x1e6d2e4 ; 
 212e1ec:      	b	0x212e200 ; Gameplay.DroneCellState.CanUsePowerUp + 0xfc
 212e1f0:      	ldr	w9, [x10]
 212e1f4:      	add	w9, w9, #0x6
 212e1f8:      	add	x8, x8, w9, sxtw #4
 212e1fc:      	add	x0, x8, #0x138
 212e200:      	ldp	x8, x1, [x0]
 212e204:      	mov	x0, x19
 212e208:      	blr	x8
 212e20c:      	cmp	w0, #0x0
 212e210:      	cset	w0, ne
 212e214:      	ldp	x20, x19, [sp, #0x10]
 212e218:      	ldp	x30, x21, [sp], #0x20
 212e21c:      	ret
 212e220:      	bl	0x1e33e54 ;

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

0x212e3d8 Gameplay.DroneCellState.UpdateCellStateToNextState
 212e3d8:      	str	x30, [sp, #-0x30]!
 212e3dc:      	stp	x22, x21, [sp, #0x10]
 212e3e0:      	stp	x20, x19, [sp, #0x20]
 212e3e4:      	adrp	x20, 0x4922000
 212e3e8:      	mov	x19, x0
 212e3ec:      	ldrb	w8, [x20, #0xd9b]
 212e3f0:      	tbnz	w8, #0x0, 0x212e408
 212e3f4:      	adrp	x0, 0x4428000
 212e3f8:      	ldr	x0, [x0, #0x610]
 212e3fc:      	bl	0x1e33bac ; 
 212e400:      	mov	w8, #0x1                // =1
 212e404:      	strb	w8, [x20, #0xd9b]
 212e408:      	ldr	x20, [x19, #0x20]
 212e40c:      	cbz	x20, 0x212e684
 212e410:      	adrp	x22, 0x4428000
 212e414:      	ldr	x8, [x20]
 212e418:      	ldr	x22, [x22, #0x610]
 212e41c:      	ldrh	w9, [x8, #0x12e]
 212e420:      	ldr	x1, [x22]
 212e424:      	cbz	x9, 0x212e448
 212e428:      	ldr	x10, [x8, #0xb0]
 212e42c:      	add	x10, x10, #0x8
 212e430:      	ldur	x11, [x10, #-0x8]
 212e434:      	cmp	x11, x1
 212e438:      	b.eq	0x212e458
 212e43c:      	subs	x9, x9, #0x1
 212e440:      	add	x10, x10, #0x10
 212e444:      	b.ne	0x212e430
 212e448:      	mov	x0, x20
 212e44c:      	mov	w2, #0xd                // =13
 212e450:      	bl	0x1e6d2e4 ; 
 212e454:      	b	0x212e468 ; Gameplay.DroneCellState.UpdateCellStateToNextState + 0x90
 212e458:      	ldr	w9, [x10]
 212e45c:      	add	w9, w9, #0xd
 212e460:      	add	x8, x8, w9, sxtw #4
 212e464:      	add	x0, x8, #0x138
 212e468:      	ldp	x8, x5, [x0]
 212e46c:      	mov	x0, x20
 212e470:      	mov	w1, #0x1                // =1
 212e474:      	mov	w2, wzr
 212e478:      	mov	w3, wzr
 212e47c:      	mov	w4, #0x1                // =1
 212e480:      	blr	x8
 212e484:      	ldr	x20, [x19, #0x20]
 212e488:      	cbz	x20, 0x212e684
 212e48c:      	ldr	x8, [x20]
 212e490:      	ldr	x1, [x22]
 212e494:      	ldrh	w9, [x8, #0x12e]
 212e498:      	cbz	x9, 0x212e4bc
 212e49c:      	ldr	x10, [x8, #0xb0]
 212e4a0:      	add	x10, x10, #0x8
 212e4a4:      	ldur	x11, [x10, #-0x8]
 212e4a8:      	cmp	x11, x1
 212e4ac:      	b.eq	0x212e4cc
 212e4b0:      	subs	x9, x9, #0x1
 212e4b4:      	add	x10, x10, #0x10
 212e4b8:      	b.ne	0x212e4a4
 212e4bc:      	mov	x0, x20
 212e4c0:      	mov	w2, #0x1b               // =27
 212e4c4:      	bl	0x1e6d2e4 ; 
 212e4c8:      	b	0x212e4dc ; Gameplay.DroneCellState.UpdateCellStateToNextState + 0x104
 212e4cc:      	ldr	w9, [x10]
 212e4d0:      	add	w9, w9, #0x1b
 212e4d4:      	add	x8, x8, w9, sxtw #4
 212e4d8:      	add	x0, x8, #0x138
 212e4dc:      	ldp	x8, x1, [x0]
 212e4e0:      	mov	x0, x20
 212e4e4:      	blr	x8
 212e4e8:      	ldr	x20, [x19, #0x20]
 212e4ec:      	cbz	x20, 0x212e684
 212e4f0:      	ldr	x8, [x20]
 212e4f4:      	ldr	x1, [x22]
 212e4f8:      	ldrh	w9, [x8, #0x12e]
 212e4fc:      	cbz	x9, 0x212e520
 212e500:      	ldr	x10, [x8, #0xb0]
 212e504:      	add	x10, x10, #0x8
 212e508:      	ldur	x11, [x10, #-0x8]
 212e50c:      	cmp	x11, x1
 212e510:      	b.eq	0x212e530
 212e514:      	subs	x9, x9, #0x1
 212e518:      	add	x10, x10, #0x10
 212e51c:      	b.ne	0x212e508
 212e520:      	mov	x0, x20
 212e524:      	mov	w2, #0x4                // =4
 212e528:      	bl	0x1e6d2e4 ; 
 212e52c:      	b	0x212e540 ; Gameplay.DroneCellState.UpdateCellStateToNextState + 0x168
 212e530:      	ldr	w9, [x10]
 212e534:      	add	w9, w9, #0x4
 212e538:      	add	x8, x8, w9, sxtw #4
 212e53c:      	add	x0, x8, #0x138
 212e540:      	ldp	x8, x1, [x0]
 212e544:      	mov	x0, x20
 212e548:      	blr	x8
 212e54c:      	ldr	x8, [x20]
 212e550:      	ldr	x1, [x22]
 212e554:      	mov	x21, x0
 212e558:      	ldrh	w9, [x8, #0x12e]
 212e55c:      	cbz	x9, 0x212e580
 212e560:      	ldr	x10, [x8, #0xb0]
 212e564:      	add	x10, x10, #0x8
 212e568:      	ldur	x11, [x10, #-0x8]
 212e56c:      	cmp	x11, x1
 212e570:      	b.eq	0x212e590
 212e574:      	subs	x9, x9, #0x1
 212e578:      	add	x10, x10, #0x10
 212e57c:      	b.ne	0x212e568
 212e580:      	mov	x0, x20
 212e584:      	mov	w2, #0x3                // =3
 212e588:      	bl	0x1e6d2e4 ; 
 212e58c:      	b	0x212e5a0 ; Gameplay.DroneCellState.UpdateCellStateToNextState + 0x1c8
 212e590:      	ldr	w9, [x10]
 212e594:      	add	w9, w9, #0x3
 212e598:      	add	x8, x8, w9, sxtw #4
 212e59c:      	add	x0, x8, #0x138
 212e5a0:      	ldp	x8, x2, [x0]
 212e5a4:      	mov	x0, x20
 212e5a8:      	mov	x1, x21
 212e5ac:      	blr	x8
 212e5b0:      	ldr	x20, [x19, #0x20]
 212e5b4:      	cbz	x20, 0x212e684
 212e5b8:      	ldr	x8, [x20]
 212e5bc:      	ldr	x1, [x22]
 212e5c0:      	ldrh	w9, [x8, #0x12e]
 212e5c4:      	cbz	x9, 0x212e5e8
 212e5c8:      	ldr	x10, [x8, #0xb0]
 212e5cc:      	add	x10, x10, #0x8
 212e5d0:      	ldur	x11, [x10, #-0x8]
 212e5d4:      	cmp	x11, x1
 212e5d8:      	b.eq	0x212e5f8
 212e5dc:      	subs	x9, x9, #0x1
 212e5e0:      	add	x10, x10, #0x10
 212e5e4:      	b.ne	0x212e5d0
 212e5e8:      	mov	x0, x20
 212e5ec:      	mov	w2, #0x15               // =21
 212e5f0:      	bl	0x1e6d2e4 ; 
 212e5f4:      	b	0x212e608 ; Gameplay.DroneCellState.UpdateCellStateToNextState + 0x230
 212e5f8:      	ldr	w9, [x10]
 212e5fc:      	add	w9, w9, #0x15
 212e600:      	add	x8, x8, w9, sxtw #4
 212e604:      	add	x0, x8, #0x138
 212e608:      	ldp	x8, x1, [x0]
 212e60c:      	mov	x0, x20
 212e610:      	blr	x8
 212e614:      	ldr	x19, [x19, #0x20]
 212e618:      	cbz	x19, 0x212e684
 212e61c:      	ldr	x8, [x19]
 212e620:      	ldr	x1, [x22]
 212e624:      	ldrh	w9, [x8, #0x12e]
 212e628:      	cbz	x9, 0x212e64c
 212e62c:      	ldr	x10, [x8, #0xb0]
 212e630:      	add	x10, x10, #0x8
 212e634:      	ldur	x11, [x10, #-0x8]
 212e638:      	cmp	x11, x1
 212e63c:      	b.eq	0x212e65c
 212e640:      	subs	x9, x9, #0x1
 212e644:      	add	x10, x10, #0x10
 212e648:      	b.ne	0x212e634
 212e64c:      	mov	x0, x19
 212e650:      	mov	w2, #0x22               // =34
 212e654:      	bl	0x1e6d2e4 ; 
 212e658:      	b	0x212e66c ; Gameplay.DroneCellState.UpdateCellStateToNextState + 0x294
 212e65c:      	ldr	w9, [x10]
 212e660:      	add	w9, w9, #0x22
 212e664:      	add	x8, x8, w9, sxtw #4
 212e668:      	add	x0, x8, #0x138
 212e66c:      	ldp	x2, x1, [x0]
 212e670:      	mov	x0, x19
 212e674:      	ldp	x20, x19, [sp, #0x20]
 212e678:      	ldp	x22, x21, [sp, #0x10]
 212e67c:      	ldr	x30, [sp], #0x30
 212e680:      	br	x2
 212e684:      	bl	0x1e33e54 ;

0x212e7fc Gameplay.DroneHandlerCellState..ctor
 212e7fc:      	stp	x30, x21, [sp, #-0x20]!
 212e800:      	stp	x20, x19, [sp, #0x10]
 212e804:      	mov	w19, w5
 212e808:      	mov	x20, x4
 212e80c:      	mov	x4, x6
 212e810:      	mov	x5, xzr
 212e814:      	mov	x21, x0
 212e818:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 212e81c:      	mov	x0, x21
 212e820:      	mov	x1, x20
 212e824:      	strb	wzr, [x21, #0x64]
 212e828:      	str	x20, [x0, #0x58]!
 212e82c:      	bl	0x1e33b58 ; 
 212e830:      	mov	x0, x21
 212e834:      	strb	w19, [x21, #0x65]
 212e838:      	bl	0x212e84c ; Gameplay.DroneHandlerCellState.RegisterListeners
 212e83c:      	ldp	x20, x19, [sp, #0x10]
 212e840:      	mov	x0, x21
 212e844:      	ldp	x30, x21, [sp], #0x20
 212e848:      	b	0x212e9a0 ; Gameplay.DroneHandlerCellState.Init

0x212e84c Gameplay.DroneHandlerCellState.RegisterListeners
 212e84c:      	stp	x30, x23, [sp, #-0x30]!
 212e850:      	stp	x22, x21, [sp, #0x10]
 212e854:      	stp	x20, x19, [sp, #0x20]
 212e858:      	adrp	x20, 0x4922000
 212e85c:      	adrp	x22, 0x4418000
 212e860:      	mov	x19, x0
 212e864:      	ldrb	w8, [x20, #0xdac]
 212e868:      	ldr	x22, [x22, #0xf88]
 212e86c:      	tbnz	w8, #0x0, 0x212e8b4
 212e870:      	adrp	x0, 0x4418000
 212e874:      	ldr	x0, [x0, #0xf88]
 212e878:      	bl	0x1e33bac ; 
 212e87c:      	adrp	x0, 0x4429000
 212e880:      	ldr	x0, [x0, #0x1a0]
 212e884:      	bl	0x1e33bac ; 
 212e888:      	adrp	x0, 0x4429000
 212e88c:      	ldr	x0, [x0, #0x1a8]
 212e890:      	bl	0x1e33bac ; 
 212e894:      	adrp	x0, 0x4429000
 212e898:      	ldr	x0, [x0, #0x180]
 212e89c:      	bl	0x1e33bac ; 
 212e8a0:      	adrp	x0, 0x4418000
 212e8a4:      	ldr	x0, [x0, #0xf90]
 212e8a8:      	bl	0x1e33bac ; 
 212e8ac:      	mov	w8, #0x1                // =1
 212e8b0:      	strb	w8, [x20, #0xdac]
 212e8b4:      	ldr	x0, [x22]
 212e8b8:      	adrp	x23, 0x4418000
 212e8bc:      	adrp	x21, 0x4429000
 212e8c0:      	ldr	x23, [x23, #0xf90]
 212e8c4:      	ldr	w8, [x0, #0xe4]
 212e8c8:      	ldr	x21, [x21, #0x1a8]
 212e8cc:      	cbnz	w8, 0x212e8d8
 212e8d0:      	bl	0x1e33d28 ; 
 212e8d4:      	ldr	x0, [x22]
 212e8d8:      	ldr	x8, [x0, #0xb8]
 212e8dc:      	ldr	x0, [x23]
 212e8e0:      	ldr	x20, [x8]
 212e8e4:      	bl	0x1e33e44 ; 
 212e8e8:      	ldr	x2, [x21]
 212e8ec:      	mov	x1, x19
 212e8f0:      	mov	x3, xzr
 212e8f4:      	mov	x21, x0
 212e8f8:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 212e8fc:      	mov	x0, x20
 212e900:      	mov	x1, x21
 212e904:      	mov	x2, xzr
 212e908:      	bl	0x3063ca4 ; System.Delegate.Combine
 212e90c:      	mov	x8, x0
 212e910:      	cbz	x0, 0x212e948
 212e914:      	ldr	x1, [x23]
 212e918:      	ldr	x9, [x8]
 212e91c:      	cmp	x9, x1
 212e920:      	b.ne	0x212e940
 212e924:      	ldr	x9, [x22]
 212e928:      	ldr	x9, [x9, #0xb8]
 212e92c:      	str	x8, [x9]
 212e930:      	ldr	x1, [x23]
 212e934:      	ldr	x9, [x8]
 212e938:      	cmp	x9, x1
 212e93c:      	b.eq	0x212e954
 212e940:      	mov	x0, x8
 212e944:      	bl	0x1e341d4 ; 
 212e948:      	ldr	x9, [x22]
 212e94c:      	ldr	x9, [x9, #0xb8]
 212e950:      	str	xzr, [x9]
 212e954:      	ldr	x9, [x22]
 212e958:      	adrp	x20, 0x4429000
 212e95c:      	adrp	x21, 0x4429000
 212e960:      	ldr	x20, [x20, #0x180]
 212e964:      	ldr	x21, [x21, #0x1a0]
 212e968:      	mov	x1, x8
 212e96c:      	ldr	x0, [x9, #0xb8]
 212e970:      	bl	0x1e33b58 ; 
 212e974:      	ldr	x0, [x20]
 212e978:      	bl	0x1e33e44 ; 
 212e97c:      	ldr	x2, [x21]
 212e980:      	mov	x1, x19
 212e984:      	mov	x20, x0
 212e988:      	bl	0x212e688 ; Gameplay.DroneCellState.DroneStateUpdated..ctor
 212e98c:      	mov	x0, x20
 212e990:      	ldp	x20, x19, [sp, #0x20]
 212e994:      	ldp	x22, x21, [sp, #0x10]
 212e998:      	ldp	x30, x23, [sp], #0x30
 212e99c:      	b	0x212d8cc ; Gameplay.DroneCellState.add_OnDroneStateUpdated

0x212e9a0 Gameplay.DroneHandlerCellState.Init
 212e9a0:      	stp	x30, x21, [sp, #-0x20]!
 212e9a4:      	stp	x20, x19, [sp, #0x10]
 212e9a8:      	adrp	x20, 0x4922000
 212e9ac:      	mov	x19, x0
 212e9b0:      	ldrb	w8, [x20, #0xda2]
 212e9b4:      	tbnz	w8, #0x0, 0x212e9e4
 212e9b8:      	adrp	x0, 0x4429000
 212e9bc:      	ldr	x0, [x0, #0x1b0]
 212e9c0:      	bl	0x1e33bac ; 
 212e9c4:      	adrp	x0, 0x4428000
 212e9c8:      	ldr	x0, [x0, #0x610]
 212e9cc:      	bl	0x1e33bac ; 
 212e9d0:      	adrp	x0, 0x4418000
 212e9d4:      	ldr	x0, [x0, #0x6d8]
 212e9d8:      	bl	0x1e33bac ; 
 212e9dc:      	mov	w8, #0x1                // =1
 212e9e0:      	strb	w8, [x20, #0xda2]
 212e9e4:      	ldr	x20, [x19, #0x20]
 212e9e8:      	cbz	x20, 0x212eb1c
 212e9ec:      	adrp	x21, 0x4428000
 212e9f0:      	ldr	x8, [x20]
 212e9f4:      	ldr	x21, [x21, #0x610]
 212e9f8:      	ldrh	w9, [x8, #0x12e]
 212e9fc:      	ldr	x1, [x21]
 212ea00:      	cbz	x9, 0x212ea24
 212ea04:      	ldr	x10, [x8, #0xb0]
 212ea08:      	add	x10, x10, #0x8
 212ea0c:      	ldur	x11, [x10, #-0x8]
 212ea10:      	cmp	x11, x1
 212ea14:      	b.eq	0x212ea34
 212ea18:      	subs	x9, x9, #0x1
 212ea1c:      	add	x10, x10, #0x10
 212ea20:      	b.ne	0x212ea0c
 212ea24:      	mov	x0, x20
 212ea28:      	mov	w2, #0xd                // =13
 212ea2c:      	bl	0x1e6d2e4 ; 
 212ea30:      	b	0x212ea44 ; Gameplay.DroneHandlerCellState.Init + 0xa4
 212ea34:      	ldr	w9, [x10]
 212ea38:      	add	w9, w9, #0xd
 212ea3c:      	add	x8, x8, w9, sxtw #4
 212ea40:      	add	x0, x8, #0x138
 212ea44:      	ldp	x8, x5, [x0]
 212ea48:      	mov	x0, x20
 212ea4c:      	mov	w1, wzr
 212ea50:      	mov	w2, #0x1                // =1
 212ea54:      	mov	w3, wzr
 212ea58:      	mov	w4, wzr
 212ea5c:      	blr	x8
 212ea60:      	ldr	x20, [x19, #0x20]
 212ea64:      	cbz	x20, 0x212eb1c
 212ea68:      	ldr	x8, [x20]
 212ea6c:      	ldr	x1, [x21]
 212ea70:      	ldrh	w9, [x8, #0x12e]
 212ea74:      	cbz	x9, 0x212ea98
 212ea78:      	ldr	x10, [x8, #0xb0]
 212ea7c:      	add	x10, x10, #0x8
 212ea80:      	ldur	x11, [x10, #-0x8]
 212ea84:      	cmp	x11, x1
 212ea88:      	b.eq	0x212eaa8
 212ea8c:      	subs	x9, x9, #0x1
 212ea90:      	add	x10, x10, #0x10
 212ea94:      	b.ne	0x212ea80
 212ea98:      	mov	x0, x20
 212ea9c:      	mov	w2, #0x4                // =4
 212eaa0:      	bl	0x1e6d2e4 ; 
 212eaa4:      	b	0x212eab8 ; Gameplay.DroneHandlerCellState.Init + 0x118
 212eaa8:      	ldr	w9, [x10]
 212eaac:      	add	w9, w9, #0x4
 212eab0:      	add	x8, x8, w9, sxtw #4
 212eab4:      	add	x0, x8, #0x138
 212eab8:      	ldp	x8, x1, [x0]
 212eabc:      	mov	x0, x20
 212eac0:      	blr	x8
 212eac4:      	cbz	x0, 0x212eb1c
 212eac8:      	adrp	x8, 0x4418000
 212eacc:      	adrp	x20, 0x4429000
 212ead0:      	ldr	x8, [x8, #0x6d8]
 212ead4:      	ldr	w9, [x0, #0x38]
 212ead8:      	ldr	x20, [x20, #0x1b0]
 212eadc:      	ldr	x0, [x8]
 212eae0:      	str	w9, [x19, #0x60]
 212eae4:      	bl	0x1e33e44 ; 
 212eae8:      	ldr	x2, [x20]
 212eaec:      	mov	x1, x19
 212eaf0:      	mov	x3, xzr
 212eaf4:      	mov	x20, x0
 212eaf8:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 212eafc:      	adrp	x8, 0x108c000
 212eb00:      	mov	x0, x20
 212eb04:      	mov	w1, #0x1                // =1
 212eb08:      	ldp	x20, x19, [sp, #0x10]
 212eb0c:      	ldr	s0, [x8, #0xc64]
 212eb10:      	mov	x2, xzr
 212eb14:      	ldp	x30, x21, [sp], #0x20
 212eb18:      	b	0x2480b1c ; 
 212eb1c:      	bl	0x1e33e54 ;

0x212eb20 Gameplay.DroneHandlerCellState.get_IsCellStateActivate
 212eb20:      	str	x30, [sp, #-0x20]!
 212eb24:      	stp	x20, x19, [sp, #0x10]
 212eb28:      	adrp	x20, 0x4922000
 212eb2c:      	mov	x19, x0
 212eb30:      	ldrb	w8, [x20, #0xd9f]
 212eb34:      	tbnz	w8, #0x0, 0x212eb4c
 212eb38:      	adrp	x0, 0x4428000
 212eb3c:      	ldr	x0, [x0, #0x610]
 212eb40:      	bl	0x1e33bac ; 
 212eb44:      	mov	w8, #0x1                // =1
 212eb48:      	strb	w8, [x20, #0xd9f]
 212eb4c:      	ldr	x19, [x19, #0x20]
 212eb50:      	cbz	x19, 0x212ebd0
 212eb54:      	adrp	x10, 0x4428000
 212eb58:      	ldr	x8, [x19]
 212eb5c:      	ldr	x10, [x10, #0x610]
 212eb60:      	ldrh	w9, [x8, #0x12e]
 212eb64:      	ldr	x1, [x10]
 212eb68:      	cbz	x9, 0x212eb8c
 212eb6c:      	ldr	x10, [x8, #0xb0]
 212eb70:      	add	x10, x10, #0x8
 212eb74:      	ldur	x11, [x10, #-0x8]
 212eb78:      	cmp	x11, x1
 212eb7c:      	b.eq	0x212eb9c
 212eb80:      	subs	x9, x9, #0x1
 212eb84:      	add	x10, x10, #0x10
 212eb88:      	b.ne	0x212eb74
 212eb8c:      	mov	x0, x19
 212eb90:      	mov	w2, #0x6                // =6
 212eb94:      	bl	0x1e6d2e4 ; 
 212eb98:      	b	0x212ebac ; Gameplay.DroneHandlerCellState.get_IsCellStateActivate + 0x8c
 212eb9c:      	ldr	w9, [x10]
 212eba0:      	add	w9, w9, #0x6
 212eba4:      	add	x8, x8, w9, sxtw #4
 212eba8:      	add	x0, x8, #0x138
 212ebac:      	ldp	x8, x1, [x0]
 212ebb0:      	mov	x0, x19
 212ebb4:      	blr	x8
 212ebb8:      	and	w8, w0, #0x80000001
 212ebbc:      	ldp	x20, x19, [sp, #0x10]
 212ebc0:      	cmp	w8, #0x1
 212ebc4:      	cset	w0, eq
 212ebc8:      	ldr	x30, [sp], #0x20
 212ebcc:      	ret
 212ebd0:      	bl	0x1e33e54 ;

0x212ebd4 Gameplay.DroneHandlerCellState.FtueUse
 212ebd4:      	stp	x30, x19, [sp, #-0x10]!
 212ebd8:      	mov	x19, x0
 212ebdc:      	bl	0x212ebec ; Gameplay.DroneHandlerCellState.UnregisterListeners
 212ebe0:      	mov	x0, x19
 212ebe4:      	ldp	x30, x19, [sp], #0x10
 212ebe8:      	b	0x212ed40 ; Gameplay.DroneHandlerCellState.FtueUpdateCostAndAnimate

0x212ed40 Gameplay.DroneHandlerCellState.FtueUpdateCostAndAnimate
 212ed40:      	str	x30, [sp, #-0x30]!
 212ed44:      	stp	x22, x21, [sp, #0x10]
 212ed48:      	stp	x20, x19, [sp, #0x20]
 212ed4c:      	adrp	x20, 0x4922000
 212ed50:      	mov	x19, x0
 212ed54:      	ldrb	w8, [x20, #0xdab]
 212ed58:      	tbnz	w8, #0x0, 0x212ed88
 212ed5c:      	adrp	x0, 0x4416000
 212ed60:      	ldr	x0, [x0, #0x3a8]
 212ed64:      	bl	0x1e33bac ; 
 212ed68:      	adrp	x0, 0x4429000
 212ed6c:      	ldr	x0, [x0, #0x1b8]
 212ed70:      	bl	0x1e33bac ; 
 212ed74:      	adrp	x0, 0x4428000
 212ed78:      	ldr	x0, [x0, #0x610]
 212ed7c:      	bl	0x1e33bac ; 
 212ed80:      	mov	w8, #0x1                // =1
 212ed84:      	strb	w8, [x20, #0xdab]
 212ed88:      	ldr	x20, [x19, #0x20]
 212ed8c:      	cbz	x20, 0x212f08c
 212ed90:      	adrp	x22, 0x4428000
 212ed94:      	ldr	x8, [x20]
 212ed98:      	ldr	x22, [x22, #0x610]
 212ed9c:      	ldrh	w9, [x8, #0x12e]
 212eda0:      	ldr	x1, [x22]
 212eda4:      	cbz	x9, 0x212edc8
 212eda8:      	ldr	x10, [x8, #0xb0]
 212edac:      	add	x10, x10, #0x8
 212edb0:      	ldur	x11, [x10, #-0x8]
 212edb4:      	cmp	x11, x1
 212edb8:      	b.eq	0x212edd8
 212edbc:      	subs	x9, x9, #0x1
 212edc0:      	add	x10, x10, #0x10
 212edc4:      	b.ne	0x212edb0
 212edc8:      	mov	x0, x20
 212edcc:      	mov	w2, #0x6                // =6
 212edd0:      	bl	0x1e6d2e4 ; 
 212edd4:      	b	0x212ede8 ; Gameplay.DroneHandlerCellState.FtueUpdateCostAndAnimate + 0xa8
 212edd8:      	ldr	w9, [x10]
 212eddc:      	add	w9, w9, #0x6
 212ede0:      	add	x8, x8, w9, sxtw #4
 212ede4:      	add	x0, x8, #0x138
 212ede8:      	ldp	x8, x1, [x0]
 212edec:      	mov	x0, x20
 212edf0:      	blr	x8
 212edf4:      	ldr	x20, [x19, #0x20]
 212edf8:      	cbz	x20, 0x212f08c
 212edfc:      	ldr	x8, [x20]
 212ee00:      	ldr	x1, [x22]
 212ee04:      	sub	w21, w0, #0x1
 212ee08:      	ldrh	w9, [x8, #0x12e]
 212ee0c:      	cbz	x9, 0x212ee30
 212ee10:      	ldr	x10, [x8, #0xb0]
 212ee14:      	add	x10, x10, #0x8
 212ee18:      	ldur	x11, [x10, #-0x8]
 212ee1c:      	cmp	x11, x1
 212ee20:      	b.eq	0x212ee40
 212ee24:      	subs	x9, x9, #0x1
 212ee28:      	add	x10, x10, #0x10
 212ee2c:      	b.ne	0x212ee18
 212ee30:      	mov	x0, x20
 212ee34:      	mov	w2, #0x7                // =7
 212ee38:      	bl	0x1e6d2e4 ; 
 212ee3c:      	b	0x212ee50 ; Gameplay.DroneHandlerCellState.FtueUpdateCostAndAnimate + 0x110
 212ee40:      	ldr	w9, [x10]
 212ee44:      	add	w9, w9, #0x7
 212ee48:      	add	x8, x8, w9, sxtw #4
 212ee4c:      	add	x0, x8, #0x138
 212ee50:      	ldp	x8, x2, [x0]
 212ee54:      	mov	x0, x20
 212ee58:      	mov	w1, w21
 212ee5c:      	blr	x8
 212ee60:      	tbnz	w21, #0x0, 0x212eeac
 212ee64:      	ldr	x20, [x19, #0x20]
 212ee68:      	cbz	x20, 0x212f08c
 212ee6c:      	ldr	x8, [x20]
 212ee70:      	ldr	x1, [x22]
 212ee74:      	ldrh	w9, [x8, #0x12e]
 212ee78:      	cbz	x9, 0x212ee9c
 212ee7c:      	ldr	x10, [x8, #0xb0]
 212ee80:      	add	x10, x10, #0x8
 212ee84:      	ldur	x11, [x10, #-0x8]
 212ee88:      	cmp	x11, x1
 212ee8c:      	b.eq	0x212eec4
 212ee90:      	subs	x9, x9, #0x1
 212ee94:      	add	x10, x10, #0x10
 212ee98:      	b.ne	0x212ee84
 212ee9c:      	mov	x0, x20
 212eea0:      	mov	w2, #0x7                // =7
 212eea4:      	bl	0x1e6d2e4 ; 
 212eea8:      	b	0x212eed4 ; Gameplay.DroneHandlerCellState.FtueUpdateCostAndAnimate + 0x194
 212eeac:      	ldr	x0, [x19, #0x50]
 212eeb0:      	cbz	x0, 0x212f08c
 212eeb4:      	ldp	x20, x19, [sp, #0x20]
 212eeb8:      	ldp	x22, x21, [sp, #0x10]
 212eebc:      	ldr	x30, [sp], #0x30
 212eec0:      	b	0x212fc4c ; Gameplay.DroneHex.PlayFanSpinAnimation
 212eec4:      	ldr	w9, [x10]
 212eec8:      	add	w9, w9, #0x7
 212eecc:      	add	x8, x8, w9, sxtw #4
 212eed0:      	add	x0, x8, #0x138
 212eed4:      	ldp	x8, x2, [x0]
 212eed8:      	mov	x0, x20
 212eedc:      	mov	w1, wzr
 212eee0:      	blr	x8
 212eee4:      	ldr	x20, [x19, #0x20]
 212eee8:      	cbz	x20, 0x212f08c
 212eeec:      	ldr	x8, [x20]
 212eef0:      	ldr	x1, [x22]
 212eef4:      	ldrh	w9, [x8, #0x12e]
 212eef8:      	cbz	x9, 0x212ef1c
 212eefc:      	ldr	x10, [x8, #0xb0]
 212ef00:      	add	x10, x10, #0x8
 212ef04:      	ldur	x11, [x10, #-0x8]
 212ef08:      	cmp	x11, x1
 212ef0c:      	b.eq	0x212ef2c
 212ef10:      	subs	x9, x9, #0x1
 212ef14:      	add	x10, x10, #0x10
 212ef18:      	b.ne	0x212ef04
 212ef1c:      	mov	x0, x20
 212ef20:      	mov	w2, #0x14               // =20
 212ef24:      	bl	0x1e6d2e4 ; 
 212ef28:      	b	0x212ef3c ; Gameplay.DroneHandlerCellState.FtueUpdateCostAndAnimate + 0x1fc
 212ef2c:      	ldr	w9, [x10]
 212ef30:      	add	w9, w9, #0x14
 212ef34:      	add	x8, x8, w9, sxtw #4
 212ef38:      	add	x0, x8, #0x138
 212ef3c:      	ldp	x8, x1, [x0]
 212ef40:      	fmov	s0, #2.00000000
 212ef44:      	mov	x0, x20
 212ef48:      	blr	x8
 212ef4c:      	ldr	x0, [x19, #0x50]
 212ef50:      	cbz	x0, 0x212f08c
 212ef54:      	mov	x1, xzr
 212ef58:      	bl	0x212fdbc ; Gameplay.DroneHex.SetParent
 212ef5c:      	ldr	x20, [x19, #0x20]
 212ef60:      	cbz	x20, 0x212f08c
 212ef64:      	ldr	x8, [x20]
 212ef68:      	ldr	x1, [x22]
 212ef6c:      	ldrh	w9, [x8, #0x12e]
 212ef70:      	cbz	x9, 0x212ef94
 212ef74:      	ldr	x10, [x8, #0xb0]
 212ef78:      	add	x10, x10, #0x8
 212ef7c:      	ldur	x11, [x10, #-0x8]
 212ef80:      	cmp	x11, x1
 212ef84:      	b.eq	0x212efa4
 212ef88:      	subs	x9, x9, #0x1
 212ef8c:      	add	x10, x10, #0x10
 212ef90:      	b.ne	0x212ef7c
 212ef94:      	mov	x0, x20
 212ef98:      	mov	w2, #0xb                // =11
 212ef9c:      	bl	0x1e6d2e4 ; 
 212efa0:      	b	0x212efb4 ; Gameplay.DroneHandlerCellState.FtueUpdateCostAndAnimate + 0x274
 212efa4:      	ldr	w9, [x10]
 212efa8:      	add	w9, w9, #0xb
 212efac:      	add	x8, x8, w9, sxtw #4
 212efb0:      	add	x0, x8, #0x138
 212efb4:      	ldp	x8, x1, [x0]
 212efb8:      	mov	x0, x20
 212efbc:      	blr	x8
 212efc0:      	cbz	x0, 0x212f08c
 212efc4:      	mov	x1, xzr
 212efc8:      	bl	0x3d50128 ; 
 212efcc:      	ldr	x20, [x19, #0x20]
 212efd0:      	cbz	x20, 0x212f08c
 212efd4:      	ldr	x8, [x20]
 212efd8:      	ldr	x1, [x22]
 212efdc:      	ldrh	w9, [x8, #0x12e]
 212efe0:      	cbz	x9, 0x212f004
 212efe4:      	ldr	x10, [x8, #0xb0]
 212efe8:      	add	x10, x10, #0x8
 212efec:      	ldur	x11, [x10, #-0x8]
 212eff0:      	cmp	x11, x1
 212eff4:      	b.eq	0x212f014
 212eff8:      	subs	x9, x9, #0x1
 212effc:      	add	x10, x10, #0x10
 212f000:      	b.ne	0x212efec
 212f004:      	mov	x0, x20
 212f008:      	mov	w2, #0xd                // =13
 212f00c:      	bl	0x1e6d2e4 ; 
 212f010:      	b	0x212f024 ; Gameplay.DroneHandlerCellState.FtueUpdateCostAndAnimate + 0x2e4
 212f014:      	ldr	w9, [x10]
 212f018:      	add	w9, w9, #0xd
 212f01c:      	add	x8, x8, w9, sxtw #4
 212f020:      	add	x0, x8, #0x138
 212f024:      	ldp	x8, x5, [x0]
 212f028:      	mov	x0, x20
 212f02c:      	mov	w1, wzr
 212f030:      	mov	w2, wzr
 212f034:      	mov	w3, wzr
 212f038:      	mov	w4, wzr
 212f03c:      	blr	x8
 212f040:      	adrp	x8, 0x4416000
 212f044:      	ldr	x8, [x8, #0x3a8]
 212f048:      	ldr	x20, [x19, #0x50]
 212f04c:      	ldr	x0, [x8]
 212f050:      	bl	0x1e33e44 ; 
 212f054:      	adrp	x8, 0x4429000
 212f058:      	mov	x1, x19
 212f05c:      	mov	x3, xzr
 212f060:      	ldr	x8, [x8, #0x1b8]
 212f064:      	mov	x21, x0
 212f068:      	ldr	x2, [x8]
 212f06c:      	bl	0x2f8c38c ; System.Action..ctor
 212f070:      	cbz	x20, 0x212f08c
 212f074:      	mov	x0, x20
 212f078:      	mov	x1, x21
 212f07c:      	ldp	x20, x19, [sp, #0x20]
 212f080:      	ldp	x22, x21, [sp, #0x10]
 212f084:      	ldr	x30, [sp], #0x30
 212f088:      	b	0x212fde4 ; Gameplay.DroneHex.PlayFlyAwayAnimation
 212f08c:      	bl	0x1e33e54 ;

0x212f090 Gameplay.DroneHandlerCellState.PowerUpUsed
 212f090:      	stp	x30, x19, [sp, #-0x10]!
 212f094:      	mov	x1, xzr
 212f098:      	mov	x19, x0
 212f09c:      	bl	0x219e190 ; Gameplay.ACellState.PowerUpUsed
 212f0a0:      	mov	x0, x19
 212f0a4:      	ldp	x30, x19, [sp], #0x10
 212f0a8:      	b	0x212f0ac ; Gameplay.DroneHandlerCellState.UpdateCostAndAnimate

0x212f0ac Gameplay.DroneHandlerCellState.UpdateCostAndAnimate
 212f0ac:      	str	x30, [sp, #-0x30]!
 212f0b0:      	stp	x22, x21, [sp, #0x10]
 212f0b4:      	stp	x20, x19, [sp, #0x20]
 212f0b8:      	adrp	x20, 0x4922000
 212f0bc:      	mov	x19, x0
 212f0c0:      	ldrb	w8, [x20, #0xda6]
 212f0c4:      	tbnz	w8, #0x0, 0x212f0dc
 212f0c8:      	adrp	x0, 0x4428000
 212f0cc:      	ldr	x0, [x0, #0x610]
 212f0d0:      	bl	0x1e33bac ; 
 212f0d4:      	mov	w8, #0x1                // =1
 212f0d8:      	strb	w8, [x20, #0xda6]
 212f0dc:      	ldrb	w8, [x19, #0x64]
 212f0e0:      	cbz	w8, 0x212f1a0
 212f0e4:      	ldr	x20, [x19, #0x20]
 212f0e8:      	cbz	x20, 0x212f2d0
 212f0ec:      	adrp	x22, 0x4428000
 212f0f0:      	ldr	x8, [x20]
 212f0f4:      	ldr	x22, [x22, #0x610]
 212f0f8:      	ldrh	w9, [x8, #0x12e]
 212f0fc:      	ldr	x1, [x22]
 212f100:      	cbz	x9, 0x212f124
 212f104:      	ldr	x10, [x8, #0xb0]
 212f108:      	add	x10, x10, #0x8
 212f10c:      	ldur	x11, [x10, #-0x8]
 212f110:      	cmp	x11, x1
 212f114:      	b.eq	0x212f134
 212f118:      	subs	x9, x9, #0x1
 212f11c:      	add	x10, x10, #0x10
 212f120:      	b.ne	0x212f10c
 212f124:      	mov	x0, x20
 212f128:      	mov	w2, #0x6                // =6
 212f12c:      	bl	0x1e6d2e4 ; 
 212f130:      	b	0x212f144 ; Gameplay.DroneHandlerCellState.UpdateCostAndAnimate + 0x98
 212f134:      	ldr	w9, [x10]
 212f138:      	add	w9, w9, #0x6
 212f13c:      	add	x8, x8, w9, sxtw #4
 212f140:      	add	x0, x8, #0x138
 212f144:      	ldp	x8, x1, [x0]
 212f148:      	mov	x0, x20
 212f14c:      	blr	x8
 212f150:      	cbz	w0, 0x212f1a0
 212f154:      	ldr	x20, [x19, #0x20]
 212f158:      	cbz	x20, 0x212f2d0
 212f15c:      	ldr	x8, [x20]
 212f160:      	ldr	x1, [x22]
 212f164:      	sub	w21, w0, #0x1
 212f168:      	ldrh	w9, [x8, #0x12e]
 212f16c:      	cbz	x9, 0x212f190
 212f170:      	ldr	x10, [x8, #0xb0]
 212f174:      	add	x10, x10, #0x8
 212f178:      	ldur	x11, [x10, #-0x8]
 212f17c:      	cmp	x11, x1
 212f180:      	b.eq	0x212f1b0
 212f184:      	subs	x9, x9, #0x1
 212f188:      	add	x10, x10, #0x10
 212f18c:      	b.ne	0x212f178
 212f190:      	mov	x0, x20
 212f194:      	mov	w2, #0x7                // =7
 212f198:      	bl	0x1e6d2e4 ; 
 212f19c:      	b	0x212f1c0 ; Gameplay.DroneHandlerCellState.UpdateCostAndAnimate + 0x114
 212f1a0:      	ldp	x20, x19, [sp, #0x20]
 212f1a4:      	ldp	x22, x21, [sp, #0x10]
 212f1a8:      	ldr	x30, [sp], #0x30
 212f1ac:      	ret
 212f1b0:      	ldr	w9, [x10]
 212f1b4:      	add	w9, w9, #0x7
 212f1b8:      	add	x8, x8, w9, sxtw #4
 212f1bc:      	add	x0, x8, #0x138
 212f1c0:      	ldp	x8, x2, [x0]
 212f1c4:      	mov	x0, x20
 212f1c8:      	mov	w1, w21
 212f1cc:      	blr	x8
 212f1d0:      	tbnz	w21, #0x0, 0x212f21c
 212f1d4:      	ldr	x20, [x19, #0x20]
 212f1d8:      	cbz	x20, 0x212f2d0
 212f1dc:      	ldr	x8, [x20]
 212f1e0:      	ldr	x1, [x22]
 212f1e4:      	ldrh	w9, [x8, #0x12e]
 212f1e8:      	cbz	x9, 0x212f20c
 212f1ec:      	ldr	x10, [x8, #0xb0]
 212f1f0:      	add	x10, x10, #0x8
 212f1f4:      	ldur	x11, [x10, #-0x8]
 212f1f8:      	cmp	x11, x1
 212f1fc:      	b.eq	0x212f234
 212f200:      	subs	x9, x9, #0x1
 212f204:      	add	x10, x10, #0x10
 212f208:      	b.ne	0x212f1f4
 212f20c:      	mov	x0, x20
 212f210:      	mov	w2, #0x7                // =7
 212f214:      	bl	0x1e6d2e4 ; 
 212f218:      	b	0x212f244 ; Gameplay.DroneHandlerCellState.UpdateCostAndAnimate + 0x198
 212f21c:      	ldr	x0, [x19, #0x50]
 212f220:      	cbz	x0, 0x212f2d0
 212f224:      	ldp	x20, x19, [sp, #0x20]
 212f228:      	ldp	x22, x21, [sp, #0x10]
 212f22c:      	ldr	x30, [sp], #0x30
 212f230:      	b	0x212fc4c ; Gameplay.DroneHex.PlayFanSpinAnimation
 212f234:      	ldr	w9, [x10]
 212f238:      	add	w9, w9, #0x7
 212f23c:      	add	x8, x8, w9, sxtw #4
 212f240:      	add	x0, x8, #0x138
 212f244:      	ldp	x8, x2, [x0]
 212f248:      	mov	x0, x20
 212f24c:      	mov	w1, wzr
 212f250:      	blr	x8
 212f254:      	ldr	x20, [x19, #0x20]
 212f258:      	cbz	x20, 0x212f2d0
 212f25c:      	ldr	x8, [x20]
 212f260:      	ldr	x1, [x22]
 212f264:      	ldrh	w9, [x8, #0x12e]
 212f268:      	cbz	x9, 0x212f28c
 212f26c:      	ldr	x10, [x8, #0xb0]
 212f270:      	add	x10, x10, #0x8
 212f274:      	ldur	x11, [x10, #-0x8]
 212f278:      	cmp	x11, x1
 212f27c:      	b.eq	0x212f29c
 212f280:      	subs	x9, x9, #0x1
 212f284:      	add	x10, x10, #0x10
 212f288:      	b.ne	0x212f274
 212f28c:      	mov	x0, x20
 212f290:      	mov	w2, #0x12               // =18
 212f294:      	bl	0x1e6d2e4 ; 
 212f298:      	b	0x212f2ac ; Gameplay.DroneHandlerCellState.UpdateCostAndAnimate + 0x200
 212f29c:      	ldr	w9, [x10]
 212f2a0:      	add	w9, w9, #0x12
 212f2a4:      	add	x8, x8, w9, sxtw #4
 212f2a8:      	add	x0, x8, #0x138
 212f2ac:      	ldp	x8, x2, [x0]
 212f2b0:      	mov	x0, x20
 212f2b4:      	mov	w1, #-0x2               // =-2
 212f2b8:      	blr	x8
 212f2bc:      	mov	x0, x19
 212f2c0:      	ldp	x20, x19, [sp, #0x20]
 212f2c4:      	ldp	x22, x21, [sp, #0x10]
 212f2c8:      	ldr	x30, [sp], #0x30
 212f2cc:      	b	0x212fc9c ; Gameplay.DroneHandlerCellState.TemporaryLockCellAndAnimate
 212f2d0:      	bl	0x1e33e54 ;

0x212f2d4 Gameplay.DroneHandlerCellState.CanUsePowerUp
 212f2d4:      	stp	x30, x21, [sp, #-0x20]!
 212f2d8:      	stp	x20, x19, [sp, #0x10]
 212f2dc:      	adrp	x20, 0x4922000
 212f2e0:      	mov	x19, x0
 212f2e4:      	ldrb	w8, [x20, #0xda0]
 212f2e8:      	tbnz	w8, #0x0, 0x212f300
 212f2ec:      	adrp	x0, 0x4428000
 212f2f0:      	ldr	x0, [x0, #0x610]
 212f2f4:      	bl	0x1e33bac ; 
 212f2f8:      	mov	w8, #0x1                // =1
 212f2fc:      	strb	w8, [x20, #0xda0]
 212f300:      	ldrb	w8, [x19, #0x64]
 212f304:      	cbz	w8, 0x212f378
 212f308:      	ldr	x20, [x19, #0x20]
 212f30c:      	cbz	x20, 0x212f3f8
 212f310:      	adrp	x21, 0x4428000
 212f314:      	ldr	x8, [x20]
 212f318:      	ldr	x21, [x21, #0x610]
 212f31c:      	ldrh	w9, [x8, #0x12e]
 212f320:      	ldr	x1, [x21]
 212f324:      	cbz	x9, 0x212f348
 212f328:      	ldr	x10, [x8, #0xb0]
 212f32c:      	add	x10, x10, #0x8
 212f330:      	ldur	x11, [x10, #-0x8]
 212f334:      	cmp	x11, x1
 212f338:      	b.eq	0x212f358
 212f33c:      	subs	x9, x9, #0x1
 212f340:      	add	x10, x10, #0x10
 212f344:      	b.ne	0x212f330
 212f348:      	mov	x0, x20
 212f34c:      	mov	w2, #0x13               // =19
 212f350:      	bl	0x1e6d2e4 ; 
 212f354:      	b	0x212f368 ; Gameplay.DroneHandlerCellState.CanUsePowerUp + 0x94
 212f358:      	ldr	w9, [x10]
 212f35c:      	add	w9, w9, #0x13
 212f360:      	add	x8, x8, w9, sxtw #4
 212f364:      	add	x0, x8, #0x138
 212f368:      	ldp	x8, x1, [x0]
 212f36c:      	mov	x0, x20
 212f370:      	blr	x8
 212f374:      	tbz	w0, #0x0, 0x212f380
 212f378:      	mov	w0, wzr
 212f37c:      	b	0x212f3ec ; Gameplay.DroneHandlerCellState.CanUsePowerUp + 0x118
 212f380:      	ldr	x19, [x19, #0x20]
 212f384:      	cbz	x19, 0x212f3f8
 212f388:      	ldr	x8, [x19]
 212f38c:      	ldr	x1, [x21]
 212f390:      	ldrh	w9, [x8, #0x12e]
 212f394:      	cbz	x9, 0x212f3b8
 212f398:      	ldr	x10, [x8, #0xb0]
 212f39c:      	add	x10, x10, #0x8
 212f3a0:      	ldur	x11, [x10, #-0x8]
 212f3a4:      	cmp	x11, x1
 212f3a8:      	b.eq	0x212f3c8
 212f3ac:      	subs	x9, x9, #0x1
 212f3b0:      	add	x10, x10, #0x10
 212f3b4:      	b.ne	0x212f3a0
 212f3b8:      	mov	x0, x19
 212f3bc:      	mov	w2, #0x6                // =6
 212f3c0:      	bl	0x1e6d2e4 ; 
 212f3c4:      	b	0x212f3d8 ; Gameplay.DroneHandlerCellState.CanUsePowerUp + 0x104
 212f3c8:      	ldr	w9, [x10]
 212f3cc:      	add	w9, w9, #0x6
 212f3d0:      	add	x8, x8, w9, sxtw #4
 212f3d4:      	add	x0, x8, #0x138
 212f3d8:      	ldp	x8, x1, [x0]
 212f3dc:      	mov	x0, x19
 212f3e0:      	blr	x8
 212f3e4:      	cmp	w0, #0x0
 212f3e8:      	cset	w0, ne
 212f3ec:      	ldp	x20, x19, [sp, #0x10]
 212f3f0:      	ldp	x30, x21, [sp], #0x20
 212f3f4:      	ret
 212f3f8:      	bl	0x1e33e54 ;

0x212f3fc Gameplay.DroneHandlerCellState.OnDestroy
 212f3fc:      	stp	x30, x21, [sp, #-0x20]!
 212f400:      	stp	x20, x19, [sp, #0x10]
 212f404:      	adrp	x20, 0x4922000
 212f408:      	mov	x19, x0
 212f40c:      	ldrb	w8, [x20, #0xda1]
 212f410:      	tbnz	w8, #0x0, 0x212f428
 212f414:      	adrp	x0, 0x4415000
 212f418:      	ldr	x0, [x0, #0xca0]
 212f41c:      	bl	0x1e33bac ; 
 212f420:      	mov	w8, #0x1                // =1
 212f424:      	strb	w8, [x20, #0xda1]
 212f428:      	mov	x0, x19
 212f42c:      	mov	x1, xzr
 212f430:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 212f434:      	mov	x0, x19
 212f438:      	bl	0x212ebec ; Gameplay.DroneHandlerCellState.UnregisterListeners
 212f43c:      	ldrb	w8, [x19, #0x65]
 212f440:      	cbz	w8, 0x212f4b0
 212f444:      	adrp	x21, 0x4415000
 212f448:      	ldr	x21, [x21, #0xca0]
 212f44c:      	ldr	x20, [x19, #0x50]
 212f450:      	ldr	x0, [x21]
 212f454:      	ldr	w8, [x0, #0xe4]
 212f458:      	cbnz	w8, 0x212f460
 212f45c:      	bl	0x1e33d28 ; 
 212f460:      	mov	x0, x20
 212f464:      	mov	x1, xzr
 212f468:      	mov	x2, xzr
 212f46c:      	bl	0x3d536f4 ; 
 212f470:      	tbz	w0, #0x0, 0x212f4b0
 212f474:      	ldr	x0, [x19, #0x50]
 212f478:      	cbz	x0, 0x212f4bc
 212f47c:      	mov	x1, xzr
 212f480:      	bl	0x3d50128 ; 
 212f484:      	ldr	x8, [x21]
 212f488:      	mov	x19, x0
 212f48c:      	ldr	w9, [x8, #0xe4]
 212f490:      	cbnz	w9, 0x212f49c
 212f494:      	mov	x0, x8
 212f498:      	bl	0x1e33d28 ; 
 212f49c:      	mov	x0, x19
 212f4a0:      	ldp	x20, x19, [sp, #0x10]
 212f4a4:      	mov	x1, xzr
 212f4a8:      	ldp	x30, x21, [sp], #0x20
 212f4ac:      	b	0x3d5c5c8 ; 
 212f4b0:      	ldp	x20, x19, [sp, #0x10]
 212f4b4:      	ldp	x30, x21, [sp], #0x20
 212f4b8:      	ret
 212f4bc:      	bl	0x1e33e54 ;

0x212f538 Gameplay.DroneHandlerCellState.UpdatedDroneHolder
 212f538:      	str	x30, [sp, #-0x30]!
 212f53c:      	stp	x22, x21, [sp, #0x10]
 212f540:      	stp	x20, x19, [sp, #0x20]
 212f544:      	adrp	x21, 0x4922000
 212f548:      	adrp	x22, 0x4415000
 212f54c:      	mov	x19, x1
 212f550:      	ldrb	w8, [x21, #0xda3]
 212f554:      	ldr	x22, [x22, #0xca0]
 212f558:      	mov	x20, x0
 212f55c:      	tbnz	w8, #0x0, 0x212f574
 212f560:      	adrp	x0, 0x4415000
 212f564:      	ldr	x0, [x0, #0xca0]
 212f568:      	bl	0x1e33bac ; 
 212f56c:      	mov	w8, #0x1                // =1
 212f570:      	strb	w8, [x21, #0xda3]
 212f574:      	ldr	x0, [x22]
 212f578:      	ldr	w8, [x0, #0xe4]
 212f57c:      	cbnz	w8, 0x212f584
 212f580:      	bl	0x1e33d28 ; 
 212f584:      	mov	x0, x19
 212f588:      	mov	x1, xzr
 212f58c:      	mov	x2, xzr
 212f590:      	bl	0x3d56f2c ; 
 212f594:      	tbz	w0, #0x0, 0x212f5a4
 212f598:      	mov	w8, #0x1                // =1
 212f59c:      	strb	w8, [x20, #0x64]
 212f5a0:      	b	0x212f5b4 ; Gameplay.DroneHandlerCellState.UpdatedDroneHolder + 0x7c
 212f5a4:      	cbz	x19, 0x212f5ec
 212f5a8:      	ldr	w8, [x19, #0xec]
 212f5ac:      	cmp	w8, #0x1e
 212f5b0:      	b.ne	0x212f5c4
 212f5b4:      	ldp	x20, x19, [sp, #0x20]
 212f5b8:      	ldp	x22, x21, [sp, #0x10]
 212f5bc:      	ldr	x30, [sp], #0x30
 212f5c0:      	ret
 212f5c4:      	ldr	x1, [x19, #0xe0]
 212f5c8:      	cbz	x1, 0x212f5ec
 212f5cc:      	mov	x0, x19
 212f5d0:      	ldp	x20, x19, [sp, #0x20]
 212f5d4:      	ldp	x22, x21, [sp, #0x10]
 212f5d8:      	mov	w8, #0x1e               // =30
 212f5dc:      	mov	x2, xzr
 212f5e0:      	str	w8, [x1, #0x28]
 212f5e4:      	ldr	x30, [sp], #0x30
 212f5e8:      	b	0x21a8f70 ; Gameplay.Cell.ReInit
 212f5ec:      	bl	0x1e33e54 ;

0x212f5f0 Gameplay.DroneHandlerCellState.SpawnPrefab
 212f5f0:      	stp	x30, x25, [sp, #-0x40]!
 212f5f4:      	stp	x24, x23, [sp, #0x10]
 212f5f8:      	stp	x22, x21, [sp, #0x20]
 212f5fc:      	stp	x20, x19, [sp, #0x30]
 212f600:      	adrp	x21, 0x4922000
 212f604:      	mov	x20, x1
 212f608:      	mov	x19, x0
 212f60c:      	ldrb	w8, [x21, #0xda4]
 212f610:      	tbnz	w8, #0x0, 0x212f6a0
 212f614:      	adrp	x0, 0x4429000
 212f618:      	ldr	x0, [x0, #0x1c0]
 212f61c:      	bl	0x1e33bac ; 
 212f620:      	adrp	x0, 0x4429000
 212f624:      	ldr	x0, [x0, #0x1c8]
 212f628:      	bl	0x1e33bac ; 
 212f62c:      	adrp	x0, 0x4424000
 212f630:      	ldr	x0, [x0, #0xa20]
 212f634:      	bl	0x1e33bac ; 
 212f638:      	adrp	x0, 0x4424000
 212f63c:      	ldr	x0, [x0, #0xa38]
 212f640:      	bl	0x1e33bac ; 
 212f644:      	adrp	x0, 0x4424000
 212f648:      	ldr	x0, [x0, #0xa40]
 212f64c:      	bl	0x1e33bac ; 
 212f650:      	adrp	x0, 0x4422000
 212f654:      	ldr	x0, [x0, #0xfd8]
 212f658:      	bl	0x1e33bac ; 
 212f65c:      	adrp	x0, 0x4428000
 212f660:      	ldr	x0, [x0, #0x610]
 212f664:      	bl	0x1e33bac ; 
 212f668:      	adrp	x0, 0x4429000
 212f66c:      	ldr	x0, [x0, #0x1d0]
 212f670:      	bl	0x1e33bac ; 
 212f674:      	adrp	x0, 0x4415000
 212f678:      	ldr	x0, [x0, #0xca0]
 212f67c:      	bl	0x1e33bac ; 
 212f680:      	adrp	x0, 0x4429000
 212f684:      	ldr	x0, [x0, #0x1d8]
 212f688:      	bl	0x1e33bac ; 
 212f68c:      	adrp	x0, 0x4429000
 212f690:      	ldr	x0, [x0, #0x1e0]
 212f694:      	bl	0x1e33bac ; 
 212f698:      	mov	w8, #0x1                // =1
 212f69c:      	strb	w8, [x21, #0xda4]
 212f6a0:      	ldr	x10, [x19, #0x38]
 212f6a4:      	cbz	x10, 0x212f970
 212f6a8:      	ldr	x21, [x19, #0x20]
 212f6ac:      	cbz	x21, 0x212f970
 212f6b0:      	adrp	x23, 0x4428000
 212f6b4:      	ldr	x8, [x21]
 212f6b8:      	adrp	x24, 0x4415000
 212f6bc:      	ldr	x23, [x23, #0x610]
 212f6c0:      	ldr	x24, [x24, #0xca0]
 212f6c4:      	ldr	x22, [x10, #0x40]
 212f6c8:      	ldrh	w9, [x8, #0x12e]
 212f6cc:      	ldr	x1, [x23]
 212f6d0:      	cbz	x9, 0x212f6f4
 212f6d4:      	ldr	x10, [x8, #0xb0]
 212f6d8:      	add	x10, x10, #0x8
 212f6dc:      	ldur	x11, [x10, #-0x8]
 212f6e0:      	cmp	x11, x1
 212f6e4:      	b.eq	0x212f704
 212f6e8:      	subs	x9, x9, #0x1
 212f6ec:      	add	x10, x10, #0x10
 212f6f0:      	b.ne	0x212f6dc
 212f6f4:      	mov	x0, x21
 212f6f8:      	mov	w2, #0xb                // =11
 212f6fc:      	bl	0x1e6d2e4 ; 
 212f700:      	b	0x212f714 ; Gameplay.DroneHandlerCellState.SpawnPrefab + 0x124
 212f704:      	ldr	w9, [x10]
 212f708:      	add	w9, w9, #0xb
 212f70c:      	add	x8, x8, w9, sxtw #4
 212f710:      	add	x0, x8, #0x138
 212f714:      	ldp	x8, x1, [x0]
 212f718:      	mov	x0, x21
 212f71c:      	blr	x8
 212f720:      	ldr	x8, [x24]
 212f724:      	mov	x21, x0
 212f728:      	ldr	w9, [x8, #0xe4]
 212f72c:      	cbnz	w9, 0x212f738
 212f730:      	mov	x0, x8
 212f734:      	bl	0x1e33d28 ; 
 212f738:      	adrp	x8, 0x4429000
 212f73c:      	ldr	x8, [x8, #0x1d0]
 212f740:      	cbz	x22, 0x212f764
 212f744:      	adrp	x9, 0x4429000
 212f748:      	ldr	x9, [x9, #0x1c8]
 212f74c:      	ldr	x10, [x22]
 212f750:      	ldr	x9, [x9]
 212f754:      	ldrb	w12, [x10, #0x130]
 212f758:      	ldrb	w11, [x9, #0x130]
 212f75c:      	cmp	w12, w11
 212f760:      	b.hs	0x212f76c
 212f764:      	mov	x0, xzr
 212f768:      	b	0x212f780 ; Gameplay.DroneHandlerCellState.SpawnPrefab + 0x190
 212f76c:      	ldr	x10, [x10, #0xc8]
 212f770:      	add	x10, x10, x11, lsl #3
 212f774:      	ldur	x10, [x10, #-0x8]
 212f778:      	cmp	x10, x9
 212f77c:      	csel	x0, x22, xzr, eq
 212f780:      	ldr	x2, [x8]
 212f784:      	mov	x1, x21
 212f788:      	bl	0x267b188 ; 
 212f78c:      	mov	x21, x19
 212f790:      	mov	x1, x0
 212f794:      	str	x0, [x21, #0x50]!
 212f798:      	mov	x0, x21
 212f79c:      	bl	0x1e33b58 ; 
 212f7a0:      	ldur	x22, [x21, #-0x30]
 212f7a4:      	cbz	x22, 0x212f970
 212f7a8:      	ldr	x8, [x22]
 212f7ac:      	ldr	x1, [x23]
 212f7b0:      	ldrh	w9, [x8, #0x12e]
 212f7b4:      	cbz	x9, 0x212f7d8
 212f7b8:      	ldr	x10, [x8, #0xb0]
 212f7bc:      	add	x10, x10, #0x8
 212f7c0:      	ldur	x11, [x10, #-0x8]
 212f7c4:      	cmp	x11, x1
 212f7c8:      	b.eq	0x212f7e8
 212f7cc:      	subs	x9, x9, #0x1
 212f7d0:      	add	x10, x10, #0x10
 212f7d4:      	b.ne	0x212f7c0
 212f7d8:      	mov	x0, x22
 212f7dc:      	mov	w2, #0x6                // =6
 212f7e0:      	bl	0x1e6d2e4 ; 
 212f7e4:      	b	0x212f7f8 ; Gameplay.DroneHandlerCellState.SpawnPrefab + 0x208
 212f7e8:      	ldr	w9, [x10]
 212f7ec:      	add	w9, w9, #0x6
 212f7f0:      	add	x8, x8, w9, sxtw #4
 212f7f4:      	add	x0, x8, #0x138
 212f7f8:      	ldp	x8, x1, [x0]
 212f7fc:      	mov	x0, x22
 212f800:      	blr	x8
 212f804:      	mov	w22, w0
 212f808:      	mov	x0, x20
 212f80c:      	mov	x1, xzr
 212f810:      	mov	x2, xzr
 212f814:      	bl	0x3d536f4 ; 
 212f818:      	tbz	w0, #0x0, 0x212f944
 212f81c:      	cbz	x20, 0x212f970
 212f820:      	ldr	w22, [x20, #0xf0]
 212f824:      	ldr	x23, [x21]
 212f828:      	mov	x0, x20
 212f82c:      	mov	x1, xzr
 212f830:      	bl	0x3d4ff84 ; 
 212f834:      	cbz	x0, 0x212f970
 212f838:      	mov	x1, xzr
 212f83c:      	bl	0x3d66e54 ; 
 212f840:      	cbz	x23, 0x212f970
 212f844:      	mov	x0, x23
 212f848:      	bl	0x212f974 ; Gameplay.DroneHex.SetLocalPosFromWorldPos
 212f84c:      	ldr	x8, [x19, #0x58]
 212f850:      	cbz	x8, 0x212f970
 212f854:      	adrp	x25, 0x4429000
 212f858:      	ldr	x25, [x25, #0x1e0]
 212f85c:      	ldr	x20, [x8, #0x48]
 212f860:      	ldr	x0, [x25]
 212f864:      	ldr	w9, [x0, #0xe4]
 212f868:      	cbnz	w9, 0x212f874
 212f86c:      	bl	0x1e33d28 ; 
 212f870:      	ldr	x0, [x25]
 212f874:      	ldr	x8, [x0, #0xb8]
 212f878:      	ldr	x23, [x8, #0x8]
 212f87c:      	cbnz	x23, 0x212f8d8
 212f880:      	ldr	w9, [x0, #0xe4]
 212f884:      	cbnz	w9, 0x212f894
 212f888:      	bl	0x1e33d28 ; 
 212f88c:      	ldr	x8, [x25]
 212f890:      	ldr	x8, [x8, #0xb8]
 212f894:      	adrp	x9, 0x4424000
 212f898:      	ldr	x9, [x9, #0xa40]
 212f89c:      	ldr	x24, [x8]
 212f8a0:      	ldr	x0, [x9]
 212f8a4:      	bl	0x1e33e44 ; 
 212f8a8:      	adrp	x8, 0x4429000
 212f8ac:      	mov	x1, x24
 212f8b0:      	mov	x3, xzr
 212f8b4:      	ldr	x8, [x8, #0x1d8]
 212f8b8:      	mov	x23, x0
 212f8bc:      	ldr	x2, [x8]
 212f8c0:      	bl	0x27fe3fc ; 
 212f8c4:      	ldr	x8, [x25]
 212f8c8:      	mov	x1, x23
 212f8cc:      	ldr	x0, [x8, #0xb8]
 212f8d0:      	str	x23, [x0, #0x8]!
 212f8d4:      	bl	0x1e33b58 ; 
 212f8d8:      	adrp	x8, 0x4424000
 212f8dc:      	mov	x0, x20
 212f8e0:      	mov	x1, x23
 212f8e4:      	ldr	x8, [x8, #0xa38]
 212f8e8:      	ldr	x2, [x8]
 212f8ec:      	bl	0x25ebe24 ; 
 212f8f0:      	adrp	x8, 0x4422000
 212f8f4:      	mov	x20, x0
 212f8f8:      	ldr	x8, [x8, #0xfd8]
 212f8fc:      	ldr	x8, [x8]
 212f900:      	mov	x0, x8
 212f904:      	bl	0x1e33e44 ; 
 212f908:      	adrp	x8, 0x4429000
 212f90c:      	mov	x1, x19
 212f910:      	mov	x3, xzr
 212f914:      	ldr	x8, [x8, #0x1c0]
 212f918:      	mov	x23, x0
 212f91c:      	ldr	x2, [x8]
 212f920:      	bl	0x27fe3fc ; 
 212f924:      	adrp	x8, 0x4424000
 212f928:      	mov	x0, x20
 212f92c:      	mov	x1, x23
 212f930:      	ldr	x8, [x8, #0xa20]
 212f934:      	ldr	x2, [x8]
 212f938:      	bl	0x25e7488 ; 
 212f93c:      	mov	w1, w0
 212f940:      	b	0x212f948 ; Gameplay.DroneHandlerCellState.SpawnPrefab + 0x358
 212f944:      	mov	w1, #0x1                // =1
 212f948:      	ldr	x0, [x21]
 212f94c:      	cbz	x0, 0x212f970
 212f950:      	ldrb	w3, [x19, #0x65]
 212f954:      	and	w2, w22, #0x1
 212f958:      	mov	x4, x19
 212f95c:      	ldp	x20, x19, [sp, #0x30]
 212f960:      	ldp	x22, x21, [sp, #0x20]
 212f964:      	ldp	x24, x23, [sp, #0x10]
 212f968:      	ldp	x30, x25, [sp], #0x40
 212f96c:      	b	0x212f9e8 ; Gameplay.DroneHex.Init
 212f970:      	bl	0x1e33e54 ;

0x212f9e8 Gameplay.DroneHex.Init
 212f9e8:      	str	x30, [sp, #-0x60]!
 212f9ec:      	stp	x28, x27, [sp, #0x10]
 212f9f0:      	stp	x26, x25, [sp, #0x20]
 212f9f4:      	stp	x24, x23, [sp, #0x30]
 212f9f8:      	stp	x22, x21, [sp, #0x40]
 212f9fc:      	stp	x20, x19, [sp, #0x50]
 212fa00:      	adrp	x28, 0x4922000
 212fa04:      	adrp	x27, 0x4429000
 212fa08:      	adrp	x26, 0x4418000
 212fa0c:      	adrp	x25, 0x4429000
 212fa10:      	ldr	x27, [x27, #0x1e8]
 212fa14:      	ldrb	w8, [x28, #0xdb2]
 212fa18:      	ldr	x26, [x26, #0x840]
 212fa1c:      	ldr	x25, [x25, #0x1f0]
 212fa20:      	mov	x23, x4
 212fa24:      	mov	w20, w3
 212fa28:      	mov	w21, w2
 212fa2c:      	mov	w22, w1
 212fa30:      	mov	x19, x0
 212fa34:      	and	w24, w3, #0x1
 212fa38:      	tbnz	w8, #0x0, 0x212fa74
 212fa3c:      	adrp	x0, 0x4427000
 212fa40:      	ldr	x0, [x0, #0x338]
 212fa44:      	bl	0x1e33bac ; 
 212fa48:      	adrp	x0, 0x4418000
 212fa4c:      	ldr	x0, [x0, #0x840]
 212fa50:      	bl	0x1e33bac ; 
 212fa54:      	adrp	x0, 0x4429000
 212fa58:      	ldr	x0, [x0, #0x1f0]
 212fa5c:      	bl	0x1e33bac ; 
 212fa60:      	adrp	x0, 0x4429000
 212fa64:      	ldr	x0, [x0, #0x1e8]
 212fa68:      	bl	0x1e33bac ; 
 212fa6c:      	mov	w8, #0x1                // =1
 212fa70:      	strb	w8, [x28, #0xdb2]
 212fa74:      	mov	x0, x19
 212fa78:      	mov	x1, x23
 212fa7c:      	str	x23, [x0, #0x98]!
 212fa80:      	bl	0x1e33b58 ; 
 212fa84:      	mov	x0, x19
 212fa88:      	mov	w1, w22
 212fa8c:      	bl	0x2130ed8 ; Gameplay.DroneHex.SpawnCarryingBlocks
 212fa90:      	ldr	x0, [x27]
 212fa94:      	mov	x1, xzr
 212fa98:      	str	wzr, [x19, #0x84]
 212fa9c:      	bl	0x3cbda0c ; 
 212faa0:      	ldr	x8, [x26]
 212faa4:      	str	w0, [x19, #0x78]
 212faa8:      	mov	x1, xzr
 212faac:      	mov	x0, x8
 212fab0:      	bl	0x3cbda0c ; 
 212fab4:      	ldr	x8, [x25]
 212fab8:      	str	w0, [x19, #0x7c]
 212fabc:      	mov	x1, xzr
 212fac0:      	mov	x0, x8
 212fac4:      	bl	0x3cbda0c ; 
 212fac8:      	str	w0, [x19, #0x80]
 212facc:      	tbz	w21, #0x0, 0x212fad8
 212fad0:      	mov	x0, x19
 212fad4:      	bl	0x212fc4c ; Gameplay.DroneHex.PlayFanSpinAnimation
 212fad8:      	strb	w24, [x19, #0x8c]
 212fadc:      	tbz	w20, #0x0, 0x212fb68
 212fae0:      	mov	x0, x19
 212fae4:      	mov	x1, xzr
 212fae8:      	bl	0x3d4ff84 ; 
 212faec:      	ldr	x8, [x19, #0x30]
 212faf0:      	cbz	x8, 0x212fb84
 212faf4:      	cbz	x0, 0x212fb84
 212faf8:      	ldp	s1, s2, [x8, #0xac]
 212fafc:      	mov	x1, xzr
 212fb00:      	ldr	s0, [x8, #0xa8]
 212fb04:      	bl	0x3d65c44 ; 
 212fb08:      	mov	x0, x19
 212fb0c:      	mov	x1, xzr
 212fb10:      	bl	0x3d4ff84 ; 
 212fb14:      	ldr	x8, [x19, #0x30]
 212fb18:      	cbz	x8, 0x212fb84
 212fb1c:      	cbz	x0, 0x212fb84
 212fb20:      	ldp	s1, s2, [x8, #0xb8]
 212fb24:      	mov	x1, xzr
 212fb28:      	ldr	s0, [x8, #0xb4]
 212fb2c:      	bl	0x3d675c4 ; 
 212fb30:      	mov	x0, x19
 212fb34:      	mov	x1, xzr
 212fb38:      	bl	0x3d4ff84 ; 
 212fb3c:      	adrp	x8, 0x4427000
 212fb40:      	mov	x2, xzr
 212fb44:      	ldr	x8, [x8, #0x338]
 212fb48:      	ldp	x20, x19, [sp, #0x50]
 212fb4c:      	ldp	x22, x21, [sp, #0x40]
 212fb50:      	ldp	x24, x23, [sp, #0x30]
 212fb54:      	ldr	x1, [x8]
 212fb58:      	ldp	x26, x25, [sp, #0x20]
 212fb5c:      	ldp	x28, x27, [sp, #0x10]
 212fb60:      	ldr	x30, [sp], #0x60
 212fb64:      	b	0x2de7a00 ; 
 212fb68:      	ldp	x20, x19, [sp, #0x50]
 212fb6c:      	ldp	x22, x21, [sp, #0x40]
 212fb70:      	ldp	x24, x23, [sp, #0x30]
 212fb74:      	ldp	x26, x25, [sp, #0x20]
 212fb78:      	ldp	x28, x27, [sp, #0x10]
 212fb7c:      	ldr	x30, [sp], #0x60
 212fb80:      	ret
 212fb84:      	bl	0x1e33e54 ;

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

0x212fc9c Gameplay.DroneHandlerCellState.TemporaryLockCellAndAnimate
 212fc9c:      	str	x30, [sp, #-0x30]!
 212fca0:      	stp	x22, x21, [sp, #0x10]
 212fca4:      	stp	x20, x19, [sp, #0x20]
 212fca8:      	adrp	x20, 0x4922000
 212fcac:      	mov	x19, x0
 212fcb0:      	ldrb	w8, [x20, #0xda7]
 212fcb4:      	tbnz	w8, #0x0, 0x212fce4
 212fcb8:      	adrp	x0, 0x4416000
 212fcbc:      	ldr	x0, [x0, #0x3a8]
 212fcc0:      	bl	0x1e33bac ; 
 212fcc4:      	adrp	x0, 0x4429000
 212fcc8:      	ldr	x0, [x0, #0x1f8]
 212fccc:      	bl	0x1e33bac ; 
 212fcd0:      	adrp	x0, 0x4428000
 212fcd4:      	ldr	x0, [x0, #0x610]
 212fcd8:      	bl	0x1e33bac ; 
 212fcdc:      	mov	w8, #0x1                // =1
 212fce0:      	strb	w8, [x20, #0xda7]
 212fce4:      	ldr	x20, [x19, #0x20]
 212fce8:      	cbz	x20, 0x212fdb8
 212fcec:      	adrp	x10, 0x4428000
 212fcf0:      	ldr	x8, [x20]
 212fcf4:      	ldr	x10, [x10, #0x610]
 212fcf8:      	ldrh	w9, [x8, #0x12e]
 212fcfc:      	ldr	x1, [x10]
 212fd00:      	cbz	x9, 0x212fd24
 212fd04:      	ldr	x10, [x8, #0xb0]
 212fd08:      	add	x10, x10, #0x8
 212fd0c:      	ldur	x11, [x10, #-0x8]
 212fd10:      	cmp	x11, x1
 212fd14:      	b.eq	0x212fd34
 212fd18:      	subs	x9, x9, #0x1
 212fd1c:      	add	x10, x10, #0x10
 212fd20:      	b.ne	0x212fd0c
 212fd24:      	mov	x0, x20
 212fd28:      	mov	w2, #0x14               // =20
 212fd2c:      	bl	0x1e6d2e4 ; 
 212fd30:      	b	0x212fd44 ; Gameplay.DroneHandlerCellState.TemporaryLockCellAndAnimate + 0xa8
 212fd34:      	ldr	w9, [x10]
 212fd38:      	add	w9, w9, #0x14
 212fd3c:      	add	x8, x8, w9, sxtw #4
 212fd40:      	add	x0, x8, #0x138
 212fd44:      	ldp	x8, x1, [x0]
 212fd48:      	fmov	s0, #3.50000000
 212fd4c:      	mov	x0, x20
 212fd50:      	blr	x8
 212fd54:      	ldr	x8, [x19, #0x58]
 212fd58:      	cbz	x8, 0x212fdb8
 212fd5c:      	ldr	x0, [x19, #0x50]
 212fd60:      	cbz	x0, 0x212fdb8
 212fd64:      	adrp	x21, 0x4416000
 212fd68:      	adrp	x22, 0x4429000
 212fd6c:      	ldr	x21, [x21, #0x3a8]
 212fd70:      	ldr	x22, [x22, #0x1f8]
 212fd74:      	ldr	x1, [x8, #0x38]
 212fd78:      	bl	0x212fdbc ; Gameplay.DroneHex.SetParent
 212fd7c:      	ldr	x0, [x21]
 212fd80:      	ldr	x20, [x19, #0x50]
 212fd84:      	bl	0x1e33e44 ; 
 212fd88:      	ldr	x2, [x22]
 212fd8c:      	mov	x1, x19
 212fd90:      	mov	x3, xzr
 212fd94:      	mov	x21, x0
 212fd98:      	bl	0x2f8c38c ; System.Action..ctor
 212fd9c:      	cbz	x20, 0x212fdb8
 212fda0:      	mov	x0, x20
 212fda4:      	mov	x1, x21
 212fda8:      	ldp	x20, x19, [sp, #0x20]
 212fdac:      	ldp	x22, x21, [sp, #0x10]
 212fdb0:      	ldr	x30, [sp], #0x30
 212fdb4:      	b	0x212fde4 ; Gameplay.DroneHex.PlayFlyAwayAnimation
 212fdb8:      	bl	0x1e33e54 ;

0x212fdbc Gameplay.DroneHex.SetParent
 212fdbc:      	stp	x30, x19, [sp, #-0x10]!
 212fdc0:      	mov	x19, x1
 212fdc4:      	mov	x1, xzr
 212fdc8:      	bl	0x3d4ff84 ; 
 212fdcc:      	cbz	x0, 0x212fde0
 212fdd0:      	mov	x1, x19
 212fdd4:      	mov	x2, xzr
 212fdd8:      	ldp	x30, x19, [sp], #0x10
 212fddc:      	b	0x3d67e0c ; 
 212fde0:      	bl	0x1e33e54 ;

0x212ff1c Gameplay.DroneHandlerCellState.PostFinalTileDropCallback
 212ff1c:      	str	x30, [sp, #-0x30]!
 212ff20:      	stp	x22, x21, [sp, #0x10]
 212ff24:      	stp	x20, x19, [sp, #0x20]
 212ff28:      	adrp	x20, 0x4922000
 212ff2c:      	mov	x19, x0
 212ff30:      	ldrb	w8, [x20, #0xda8]
 212ff34:      	tbnz	w8, #0x0, 0x212ff4c
 212ff38:      	adrp	x0, 0x4428000
 212ff3c:      	ldr	x0, [x0, #0x610]
 212ff40:      	bl	0x1e33bac ; 
 212ff44:      	mov	w8, #0x1                // =1
 212ff48:      	strb	w8, [x20, #0xda8]
 212ff4c:      	adrp	x22, 0x4428000
 212ff50:      	ldrb	w8, [x19, #0x65]
 212ff54:      	ldr	x22, [x22, #0x610]
 212ff58:      	cbz	w8, 0x212ffa4
 212ff5c:      	ldr	x19, [x19, #0x20]
 212ff60:      	cbz	x19, 0x2130210
 212ff64:      	ldr	x8, [x19]
 212ff68:      	ldr	x1, [x22]
 212ff6c:      	ldrh	w9, [x8, #0x12e]
 212ff70:      	cbz	x9, 0x212ff94
 212ff74:      	ldr	x10, [x8, #0xb0]
 212ff78:      	add	x10, x10, #0x8
 212ff7c:      	ldur	x11, [x10, #-0x8]
 212ff80:      	cmp	x11, x1
 212ff84:      	b.eq	0x2130000
 212ff88:      	subs	x9, x9, #0x1
 212ff8c:      	add	x10, x10, #0x10
 212ff90:      	b.ne	0x212ff7c
 212ff94:      	mov	x0, x19
 212ff98:      	mov	w2, #0xd                // =13
 212ff9c:      	bl	0x1e6d2e4 ; 
 212ffa0:      	b	0x2130010 ; Gameplay.DroneHandlerCellState.PostFinalTileDropCallback + 0xf4
 212ffa4:      	ldr	x0, [x19, #0x30]
 212ffa8:      	cbz	x0, 0x2130210
 212ffac:      	mov	w1, #0x1e               // =30
 212ffb0:      	mov	x2, xzr
 212ffb4:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 212ffb8:      	ldr	x20, [x19, #0x20]
 212ffbc:      	cbz	x20, 0x2130210
 212ffc0:      	ldr	x8, [x20]
 212ffc4:      	ldr	x1, [x22]
 212ffc8:      	ldrh	w9, [x8, #0x12e]
 212ffcc:      	cbz	x9, 0x212fff0
 212ffd0:      	ldr	x10, [x8, #0xb0]
 212ffd4:      	add	x10, x10, #0x8
 212ffd8:      	ldur	x11, [x10, #-0x8]
 212ffdc:      	cmp	x11, x1
 212ffe0:      	b.eq	0x2130038
 212ffe4:      	subs	x9, x9, #0x1
 212ffe8:      	add	x10, x10, #0x10
 212ffec:      	b.ne	0x212ffd8
 212fff0:      	mov	x0, x20
 212fff4:      	mov	w2, #0xd                // =13
 212fff8:      	bl	0x1e6d2e4 ; 
 212fffc:      	b	0x2130048 ; Gameplay.DroneHandlerCellState.PostFinalTileDropCallback + 0x12c
 2130000:      	ldr	w9, [x10]
 2130004:      	add	w9, w9, #0xd
 2130008:      	add	x8, x8, w9, sxtw #4
 213000c:      	add	x0, x8, #0x138
 2130010:      	ldp	x6, x5, [x0]
 2130014:      	mov	x0, x19
 2130018:      	ldp	x20, x19, [sp, #0x20]
 213001c:      	mov	w1, #0x1                // =1
 2130020:      	ldp	x22, x21, [sp, #0x10]
 2130024:      	mov	w2, wzr
 2130028:      	mov	w3, wzr
 213002c:      	mov	w4, wzr
 2130030:      	ldr	x30, [sp], #0x30
 2130034:      	br	x6
 2130038:      	ldr	w9, [x10]
 213003c:      	add	w9, w9, #0xd
 2130040:      	add	x8, x8, w9, sxtw #4
 2130044:      	add	x0, x8, #0x138
 2130048:      	ldp	x8, x5, [x0]
 213004c:      	mov	x0, x20
 2130050:      	mov	w1, #0x1                // =1
 2130054:      	mov	w2, wzr
 2130058:      	mov	w3, wzr
 213005c:      	mov	w4, wzr
 2130060:      	blr	x8
 2130064:      	ldr	x20, [x19, #0x20]
 2130068:      	cbz	x20, 0x2130210
 213006c:      	ldr	x8, [x20]
 2130070:      	ldr	x1, [x22]
 2130074:      	ldrh	w9, [x8, #0x12e]
 2130078:      	cbz	x9, 0x213009c
 213007c:      	ldr	x10, [x8, #0xb0]
 2130080:      	add	x10, x10, #0x8
 2130084:      	ldur	x11, [x10, #-0x8]
 2130088:      	cmp	x11, x1
 213008c:      	b.eq	0x21300ac
 2130090:      	subs	x9, x9, #0x1
 2130094:      	add	x10, x10, #0x10
 2130098:      	b.ne	0x2130084
 213009c:      	mov	x0, x20
 21300a0:      	mov	w2, #0x1b               // =27
 21300a4:      	bl	0x1e6d2e4 ; 
 21300a8:      	b	0x21300bc ; Gameplay.DroneHandlerCellState.PostFinalTileDropCallback + 0x1a0
 21300ac:      	ldr	w9, [x10]
 21300b0:      	add	w9, w9, #0x1b
 21300b4:      	add	x8, x8, w9, sxtw #4
 21300b8:      	add	x0, x8, #0x138
 21300bc:      	ldp	x8, x1, [x0]
 21300c0:      	mov	x0, x20
 21300c4:      	blr	x8
 21300c8:      	ldr	x20, [x19, #0x20]
 21300cc:      	cbz	x20, 0x2130210
 21300d0:      	ldr	x8, [x20]
 21300d4:      	ldr	x1, [x22]
 21300d8:      	ldrh	w9, [x8, #0x12e]
 21300dc:      	cbz	x9, 0x2130100
 21300e0:      	ldr	x10, [x8, #0xb0]
 21300e4:      	add	x10, x10, #0x8
 21300e8:      	ldur	x11, [x10, #-0x8]
 21300ec:      	cmp	x11, x1
 21300f0:      	b.eq	0x2130110
 21300f4:      	subs	x9, x9, #0x1
 21300f8:      	add	x10, x10, #0x10
 21300fc:      	b.ne	0x21300e8
 2130100:      	mov	x0, x20
 2130104:      	mov	w2, #0x4                // =4
 2130108:      	bl	0x1e6d2e4 ; 
 213010c:      	b	0x2130120 ; Gameplay.DroneHandlerCellState.PostFinalTileDropCallback + 0x204
 2130110:      	ldr	w9, [x10]
 2130114:      	add	w9, w9, #0x4
 2130118:      	add	x8, x8, w9, sxtw #4
 213011c:      	add	x0, x8, #0x138
 2130120:      	ldp	x8, x1, [x0]
 2130124:      	mov	x0, x20
 2130128:      	blr	x8
 213012c:      	ldr	x8, [x20]
 2130130:      	ldr	x1, [x22]
 2130134:      	mov	x21, x0
 2130138:      	ldrh	w9, [x8, #0x12e]
 213013c:      	cbz	x9, 0x2130160
 2130140:      	ldr	x10, [x8, #0xb0]
 2130144:      	add	x10, x10, #0x8
 2130148:      	ldur	x11, [x10, #-0x8]
 213014c:      	cmp	x11, x1
 2130150:      	b.eq	0x2130170
 2130154:      	subs	x9, x9, #0x1
 2130158:      	add	x10, x10, #0x10
 213015c:      	b.ne	0x2130148
 2130160:      	mov	x0, x20
 2130164:      	mov	w2, #0x3                // =3
 2130168:      	bl	0x1e6d2e4 ; 
 213016c:      	b	0x2130180 ; Gameplay.DroneHandlerCellState.PostFinalTileDropCallback + 0x264
 2130170:      	ldr	w9, [x10]
 2130174:      	add	w9, w9, #0x3
 2130178:      	add	x8, x8, w9, sxtw #4
 213017c:      	add	x0, x8, #0x138
 2130180:      	ldp	x8, x2, [x0]
 2130184:      	mov	x0, x20
 2130188:      	mov	x1, x21
 213018c:      	blr	x8
 2130190:      	ldr	x20, [x19, #0x20]
 2130194:      	cbz	x20, 0x2130210
 2130198:      	ldr	x8, [x20]
 213019c:      	ldr	x1, [x22]
 21301a0:      	ldrh	w9, [x8, #0x12e]
 21301a4:      	cbz	x9, 0x21301c8
 21301a8:      	ldr	x10, [x8, #0xb0]
 21301ac:      	add	x10, x10, #0x8
 21301b0:      	ldur	x11, [x10, #-0x8]
 21301b4:      	cmp	x11, x1
 21301b8:      	b.eq	0x21301d8
 21301bc:      	subs	x9, x9, #0x1
 21301c0:      	add	x10, x10, #0x10
 21301c4:      	b.ne	0x21301b0
 21301c8:      	mov	x0, x20
 21301cc:      	mov	w2, #0x15               // =21
 21301d0:      	bl	0x1e6d2e4 ; 
 21301d4:      	b	0x21301e8 ; Gameplay.DroneHandlerCellState.PostFinalTileDropCallback + 0x2cc
 21301d8:      	ldr	w9, [x10]
 21301dc:      	add	w9, w9, #0x15
 21301e0:      	add	x8, x8, w9, sxtw #4
 21301e4:      	add	x0, x8, #0x138
 21301e8:      	ldp	x8, x1, [x0]
 21301ec:      	mov	x0, x20
 21301f0:      	blr	x8
 21301f4:      	ldr	x0, [x19, #0x50]
 21301f8:      	cbz	x0, 0x2130210
 21301fc:      	ldp	x20, x19, [sp, #0x20]
 2130200:      	mov	x1, xzr
 2130204:      	ldp	x22, x21, [sp, #0x10]
 2130208:      	ldr	x30, [sp], #0x30
 213020c:      	b	0x212fdbc ; Gameplay.DroneHex.SetParent
 2130210:      	bl	0x1e33e54 ;

0x2130214 Gameplay.DroneHandlerCellState.DroneStateUpdated
 2130214:      	str	x30, [sp, #-0x40]!
 2130218:      	stp	x24, x23, [sp, #0x10]
 213021c:      	stp	x22, x21, [sp, #0x20]
 2130220:      	stp	x20, x19, [sp, #0x30]
 2130224:      	adrp	x20, 0x4922000
 2130228:      	adrp	x24, 0x4429000
 213022c:      	mov	x19, x3
 2130230:      	ldrb	w8, [x20, #0xda9]
 2130234:      	ldr	x24, [x24, #0x210]
 2130238:      	mov	w23, w2
 213023c:      	mov	w22, w1
 2130240:      	mov	x21, x0
 2130244:      	tbnz	w8, #0x0, 0x213028c
 2130248:      	adrp	x0, 0x4416000
 213024c:      	ldr	x0, [x0, #0x3a8]
 2130250:      	bl	0x1e33bac ; 
 2130254:      	adrp	x0, 0x4428000
 2130258:      	ldr	x0, [x0, #0x610]
 213025c:      	bl	0x1e33bac ; 
 2130260:      	adrp	x0, 0x4415000
 2130264:      	ldr	x0, [x0, #0xca0]
 2130268:      	bl	0x1e33bac ; 
 213026c:      	adrp	x0, 0x4429000
 2130270:      	ldr	x0, [x0, #0x218]
 2130274:      	bl	0x1e33bac ; 
 2130278:      	adrp	x0, 0x4429000
 213027c:      	ldr	x0, [x0, #0x210]
 2130280:      	bl	0x1e33bac ; 
 2130284:      	mov	w8, #0x1                // =1
 2130288:      	strb	w8, [x20, #0xda9]
 213028c:      	ldr	x0, [x24]
 2130290:      	bl	0x1e33e44 ; 
 2130294:      	mov	x1, xzr
 2130298:      	mov	x20, x0
 213029c:      	bl	0x3060bd8 ; System.Object..ctor
 21302a0:      	cbz	x20, 0x21304a0
 21302a4:      	mov	x0, x20
 21302a8:      	mov	x1, x21
 21302ac:      	str	x21, [x0, #0x10]!
 21302b0:      	bl	0x1e33b58 ; 
 21302b4:      	ldr	w8, [x21, #0x60]
 21302b8:      	cmp	w8, w23
 21302bc:      	b.ne	0x21302ec
 21302c0:      	cmp	w22, #0x2
 21302c4:      	b.eq	0x2130300
 21302c8:      	cmp	w22, #0x1
 21302cc:      	b.ne	0x21302ec
 21302d0:      	ldr	x0, [x21, #0x50]
 21302d4:      	cbz	x0, 0x21304a0
 21302d8:      	ldp	x20, x19, [sp, #0x30]
 21302dc:      	ldp	x22, x21, [sp, #0x20]
 21302e0:      	ldp	x24, x23, [sp, #0x10]
 21302e4:      	ldr	x30, [sp], #0x40
 21302e8:      	b	0x212fc4c ; Gameplay.DroneHex.PlayFanSpinAnimation
 21302ec:      	ldp	x20, x19, [sp, #0x30]
 21302f0:      	ldp	x22, x21, [sp, #0x20]
 21302f4:      	ldp	x24, x23, [sp, #0x10]
 21302f8:      	ldr	x30, [sp], #0x40
 21302fc:      	ret
 2130300:      	mov	x0, x21
 2130304:      	bl	0x21304ac ; Gameplay.DroneHandlerCellState.GetDronePad
 2130308:      	mov	x22, x20
 213030c:      	mov	x1, x0
 2130310:      	str	x0, [x22, #0x18]!
 2130314:      	mov	x0, x22
 2130318:      	bl	0x1e33b58 ; 
 213031c:      	adrp	x8, 0x4415000
 2130320:      	ldr	x8, [x8, #0xca0]
 2130324:      	ldr	x23, [x22]
 2130328:      	ldr	x0, [x8]
 213032c:      	ldr	w8, [x0, #0xe4]
 2130330:      	cbnz	w8, 0x2130338
 2130334:      	bl	0x1e33d28 ; 
 2130338:      	mov	x0, x23
 213033c:      	mov	x1, xzr
 2130340:      	mov	x2, xzr
 2130344:      	bl	0x3d536f4 ; 
 2130348:      	tbz	w0, #0x0, 0x2130360
 213034c:      	ldr	x0, [x22]
 2130350:      	cbz	x0, 0x21304a0
 2130354:      	mov	x1, xzr
 2130358:      	bl	0x3d4ff84 ; 
 213035c:      	b	0x21303cc ; Gameplay.DroneHandlerCellState.DroneStateUpdated + 0x1b8
 2130360:      	ldr	x22, [x21, #0x20]
 2130364:      	cbz	x22, 0x21304a0
 2130368:      	adrp	x10, 0x4428000
 213036c:      	ldr	x8, [x22]
 2130370:      	ldr	x10, [x10, #0x610]
 2130374:      	ldrh	w9, [x8, #0x12e]
 2130378:      	ldr	x1, [x10]
 213037c:      	cbz	x9, 0x21303a0
 2130380:      	ldr	x10, [x8, #0xb0]
 2130384:      	add	x10, x10, #0x8
 2130388:      	ldur	x11, [x10, #-0x8]
 213038c:      	cmp	x11, x1
 2130390:      	b.eq	0x21303b0
 2130394:      	subs	x9, x9, #0x1
 2130398:      	add	x10, x10, #0x10
 213039c:      	b.ne	0x2130388
 21303a0:      	mov	x0, x22
 21303a4:      	mov	w2, #0xb                // =11
 21303a8:      	bl	0x1e6d2e4 ; 
 21303ac:      	b	0x21303c0 ; Gameplay.DroneHandlerCellState.DroneStateUpdated + 0x1ac
 21303b0:      	ldr	w9, [x10]
 21303b4:      	add	w9, w9, #0xb
 21303b8:      	add	x8, x8, w9, sxtw #4
 21303bc:      	add	x0, x8, #0x138
 21303c0:      	ldp	x8, x1, [x0]
 21303c4:      	mov	x0, x22
 21303c8:      	blr	x8
 21303cc:      	ldr	x23, [x21, #0x20]
 21303d0:      	mov	x22, x0
 21303d4:      	cbz	x23, 0x21304a0
 21303d8:      	adrp	x10, 0x4428000
 21303dc:      	ldr	x8, [x23]
 21303e0:      	ldr	x10, [x10, #0x610]
 21303e4:      	ldr	x21, [x21, #0x50]
 21303e8:      	ldrh	w9, [x8, #0x12e]
 21303ec:      	ldr	x1, [x10]
 21303f0:      	cbz	x9, 0x2130414
 21303f4:      	ldr	x10, [x8, #0xb0]
 21303f8:      	add	x10, x10, #0x8
 21303fc:      	ldur	x11, [x10, #-0x8]
 2130400:      	cmp	x11, x1
 2130404:      	b.eq	0x2130424
 2130408:      	subs	x9, x9, #0x1
 213040c:      	add	x10, x10, #0x10
 2130410:      	b.ne	0x21303fc
 2130414:      	mov	x0, x23
 2130418:      	mov	w2, #0xb                // =11
 213041c:      	bl	0x1e6d2e4 ; 
 2130420:      	b	0x2130434 ; Gameplay.DroneHandlerCellState.DroneStateUpdated + 0x220
 2130424:      	ldr	w9, [x10]
 2130428:      	add	w9, w9, #0xb
 213042c:      	add	x8, x8, w9, sxtw #4
 2130430:      	add	x0, x8, #0x138
 2130434:      	ldp	x8, x1, [x0]
 2130438:      	mov	x0, x23
 213043c:      	blr	x8
 2130440:      	adrp	x8, 0x4416000
 2130444:      	mov	x23, x0
 2130448:      	ldr	x8, [x8, #0x3a8]
 213044c:      	ldr	x8, [x8]
 2130450:      	mov	x0, x8
 2130454:      	bl	0x1e33e44 ; 
 2130458:      	adrp	x8, 0x4429000
 213045c:      	mov	x1, x20
 2130460:      	mov	x3, xzr
 2130464:      	ldr	x8, [x8, #0x218]
 2130468:      	mov	x24, x0
 213046c:      	ldr	x2, [x8]
 2130470:      	bl	0x2f8c38c ; System.Action..ctor
 2130474:      	cbz	x21, 0x21304a0
 2130478:      	mov	x0, x21
 213047c:      	mov	x1, x23
 2130480:      	mov	x2, x22
 2130484:      	mov	x3, x19
 2130488:      	mov	x4, x24
 213048c:      	ldp	x20, x19, [sp, #0x30]
 2130490:      	ldp	x22, x21, [sp, #0x20]
 2130494:      	ldp	x24, x23, [sp, #0x10]
 2130498:      	ldr	x30, [sp], #0x40
 213049c:      	b	0x21308cc ; Gameplay.DroneHex.FlyToDronePad
 21304a0:      	bl	0x1e33e54 ;

0x21304ac Gameplay.DroneHandlerCellState.GetDronePad
 21304ac:      	sub	sp, sp, #0x70
 21304b0:      	stp	x29, x30, [sp, #0x10]
 21304b4:      	stp	x28, x27, [sp, #0x20]
 21304b8:      	stp	x26, x25, [sp, #0x30]
 21304bc:      	stp	x24, x23, [sp, #0x40]
 21304c0:      	stp	x22, x21, [sp, #0x50]
 21304c4:      	stp	x20, x19, [sp, #0x60]
 21304c8:      	adrp	x20, 0x4922000
 21304cc:      	mov	x19, x0
 21304d0:      	ldrb	w8, [x20, #0xdaa]
 21304d4:      	tbnz	w8, #0x0, 0x21305d0
 21304d8:      	adrp	x0, 0x4428000
 21304dc:      	ldr	x0, [x0, #0x880]
 21304e0:      	bl	0x1e33bac ; 
 21304e4:      	adrp	x0, 0x4424000
 21304e8:      	ldr	x0, [x0]
 21304ec:      	bl	0x1e33bac ; 
 21304f0:      	adrp	x0, 0x4429000
 21304f4:      	ldr	x0, [x0, #0x220]
 21304f8:      	bl	0x1e33bac ; 
 21304fc:      	adrp	x0, 0x4429000
 2130500:      	ldr	x0, [x0, #0x228]
 2130504:      	bl	0x1e33bac ; 
 2130508:      	adrp	x0, 0x4427000
 213050c:      	ldr	x0, [x0, #0x460]
 2130510:      	bl	0x1e33bac ; 
 2130514:      	adrp	x0, 0x4429000
 2130518:      	ldr	x0, [x0, #0x230]
 213051c:      	bl	0x1e33bac ; 
 2130520:      	adrp	x0, 0x4429000
 2130524:      	ldr	x0, [x0, #0x238]
 2130528:      	bl	0x1e33bac ; 
 213052c:      	adrp	x0, 0x4424000
 2130530:      	ldr	x0, [x0, #0xa38]
 2130534:      	bl	0x1e33bac ; 
 2130538:      	adrp	x0, 0x4422000
 213053c:      	ldr	x0, [x0, #0xf90]
 2130540:      	bl	0x1e33bac ; 
 2130544:      	adrp	x0, 0x4422000
 2130548:      	ldr	x0, [x0, #0xfa8]
 213054c:      	bl	0x1e33bac ; 
 2130550:      	adrp	x0, 0x4427000
 2130554:      	ldr	x0, [x0, #0x628]
 2130558:      	bl	0x1e33bac ; 
 213055c:      	adrp	x0, 0x4424000
 2130560:      	ldr	x0, [x0, #0xa40]
 2130564:      	bl	0x1e33bac ; 
 2130568:      	adrp	x0, 0x4422000
 213056c:      	ldr	x0, [x0, #0xfd8]
 2130570:      	bl	0x1e33bac ; 
 2130574:      	adrp	x0, 0x4423000
 2130578:      	ldr	x0, [x0]
 213057c:      	bl	0x1e33bac ; 
 2130580:      	adrp	x0, 0x4415000
 2130584:      	ldr	x0, [x0, #0xca0]
 2130588:      	bl	0x1e33bac ; 
 213058c:      	adrp	x0, 0x4429000
 2130590:      	ldr	x0, [x0, #0x240]
 2130594:      	bl	0x1e33bac ; 
 2130598:      	adrp	x0, 0x4429000
 213059c:      	ldr	x0, [x0, #0x248]
 21305a0:      	bl	0x1e33bac ; 
 21305a4:      	adrp	x0, 0x4429000
 21305a8:      	ldr	x0, [x0, #0x250]
 21305ac:      	bl	0x1e33bac ; 
 21305b0:      	adrp	x0, 0x4429000
 21305b4:      	ldr	x0, [x0, #0x258]
 21305b8:      	bl	0x1e33bac ; 
 21305bc:      	adrp	x0, 0x4429000
 21305c0:      	ldr	x0, [x0, #0x1e0]
 21305c4:      	bl	0x1e33bac ; 
 21305c8:      	mov	w8, #0x1                // =1
 21305cc:      	strb	w8, [x20, #0xdaa]
 21305d0:      	ldr	x8, [x19, #0x58]
 21305d4:      	cbz	x8, 0x21308c8
 21305d8:      	adrp	x26, 0x4429000
 21305dc:      	ldr	x26, [x26, #0x1e0]
 21305e0:      	ldr	x20, [x8, #0x48]
 21305e4:      	ldr	x0, [x26]
 21305e8:      	ldr	w9, [x0, #0xe4]
 21305ec:      	cbnz	w9, 0x21305f8
 21305f0:      	bl	0x1e33d28 ; 
 21305f4:      	ldr	x0, [x26]
 21305f8:      	adrp	x29, 0x4424000
 21305fc:      	adrp	x24, 0x4422000
 2130600:      	adrp	x25, 0x4422000
 2130604:      	ldr	x29, [x29, #0xa38]
 2130608:      	ldr	x24, [x24, #0xf90]
 213060c:      	ldr	x25, [x25, #0xfd8]
 2130610:      	ldr	x8, [x0, #0xb8]
 2130614:      	adrp	x28, 0x4429000
 2130618:      	adrp	x27, 0x4427000
 213061c:      	adrp	x23, 0x4415000
 2130620:      	ldr	x28, [x28, #0x220]
 2130624:      	ldr	x27, [x27, #0x460]
 2130628:      	ldr	x21, [x8, #0x10]
 213062c:      	ldr	x23, [x23, #0xca0]
 2130630:      	cbnz	x21, 0x213068c
 2130634:      	ldr	w9, [x0, #0xe4]
 2130638:      	cbnz	w9, 0x2130648
 213063c:      	bl	0x1e33d28 ; 
 2130640:      	ldr	x8, [x26]
 2130644:      	ldr	x8, [x8, #0xb8]
 2130648:      	adrp	x9, 0x4424000
 213064c:      	ldr	x9, [x9, #0xa40]
 2130650:      	ldr	x22, [x8]
 2130654:      	ldr	x0, [x9]
 2130658:      	bl	0x1e33e44 ; 
 213065c:      	adrp	x8, 0x4429000
 2130660:      	mov	x1, x22
 2130664:      	mov	x3, xzr
 2130668:      	ldr	x8, [x8, #0x240]
 213066c:      	mov	x21, x0
 2130670:      	ldr	x2, [x8]
 2130674:      	bl	0x27fe3fc ; 
 2130678:      	ldr	x8, [x26]
 213067c:      	mov	x1, x21
 2130680:      	ldr	x0, [x8, #0xb8]
 2130684:      	str	x21, [x0, #0x10]!
 2130688:      	bl	0x1e33b58 ; 
 213068c:      	ldr	x2, [x29]
 2130690:      	mov	x0, x20
 2130694:      	mov	x1, x21
 2130698:      	bl	0x25ebe24 ; 
 213069c:      	ldr	x1, [x24]
 21306a0:      	bl	0x25eee5c ; 
 21306a4:      	ldr	x8, [x25]
 21306a8:      	mov	x21, x0
 21306ac:      	mov	x0, x8
 21306b0:      	bl	0x1e33e44 ; 
 21306b4:      	ldr	x2, [x28]
 21306b8:      	mov	x1, x19
 21306bc:      	mov	x3, xzr
 21306c0:      	mov	x20, x0
 21306c4:      	bl	0x27fe3fc ; 
 21306c8:      	ldr	x3, [x27]
 21306cc:      	add	x2, sp, #0x8
 21306d0:      	mov	x0, x21
 21306d4:      	mov	x1, x20
 21306d8:      	bl	0x25ea130 ; 
 21306dc:      	ldr	x0, [x23]
 21306e0:      	ldr	x22, [sp, #0x8]
 21306e4:      	ldr	w8, [x0, #0xe4]
 21306e8:      	cbnz	w8, 0x21306f0
 21306ec:      	bl	0x1e33d28 ; 
 21306f0:      	mov	x0, x22
 21306f4:      	mov	x1, xzr
 21306f8:      	mov	x2, xzr
 21306fc:      	bl	0x3d56f2c ; 
 2130700:      	tbz	w0, #0x0, 0x21308a4
 2130704:      	adrp	x8, 0x4429000
 2130708:      	ldr	x8, [x8, #0x258]
 213070c:      	ldr	x0, [x8]
 2130710:      	bl	0x1e33e44 ; 
 2130714:      	mov	x1, xzr
 2130718:      	mov	x20, x0
 213071c:      	bl	0x3060bd8 ; System.Object..ctor
 2130720:      	ldr	x0, [x25]
 2130724:      	bl	0x1e33e44 ; 
 2130728:      	adrp	x8, 0x4429000
 213072c:      	mov	x1, x19
 2130730:      	mov	x3, xzr
 2130734:      	ldr	x8, [x8, #0x228]
 2130738:      	mov	x23, x0
 213073c:      	ldr	x2, [x8]
 2130740:      	bl	0x27fe3fc ; 
 2130744:      	adrp	x27, 0x4422000
 2130748:      	mov	x0, x21
 213074c:      	mov	x1, x23
 2130750:      	ldr	x27, [x27, #0xfa8]
 2130754:      	ldr	x2, [x27]
 2130758:      	bl	0x25ef01c ; 
 213075c:      	ldr	x1, [x24]
 2130760:      	bl	0x25eee5c ; 
 2130764:      	cbz	x0, 0x21308c8
 2130768:      	ldr	w8, [x0, #0x18]
 213076c:      	mov	x19, x0
 2130770:      	cbz	w8, 0x21308a4
 2130774:      	ldr	x0, [x26]
 2130778:      	ldr	w8, [x0, #0xe4]
 213077c:      	cbnz	w8, 0x2130788
 2130780:      	bl	0x1e33d28 ; 
 2130784:      	ldr	x0, [x26]
 2130788:      	ldr	x8, [x0, #0xb8]
 213078c:      	ldr	x21, [x8, #0x18]
 2130790:      	cbnz	x21, 0x21307ec
 2130794:      	ldr	w9, [x0, #0xe4]
 2130798:      	cbnz	w9, 0x21307a8
 213079c:      	bl	0x1e33d28 ; 
 21307a0:      	ldr	x8, [x26]
 21307a4:      	ldr	x8, [x8, #0xb8]
 21307a8:      	adrp	x9, 0x4427000
 21307ac:      	ldr	x9, [x9, #0x628]
 21307b0:      	ldr	x22, [x8]
 21307b4:      	ldr	x0, [x9]
 21307b8:      	bl	0x1e33e44 ; 
 21307bc:      	adrp	x8, 0x4429000
 21307c0:      	mov	x1, x22
 21307c4:      	mov	x3, xzr
 21307c8:      	ldr	x8, [x8, #0x248]
 21307cc:      	mov	x21, x0
 21307d0:      	ldr	x2, [x8]
 21307d4:      	bl	0x27fe3fc ; 
 21307d8:      	ldr	x8, [x26]
 21307dc:      	mov	x1, x21
 21307e0:      	ldr	x0, [x8, #0xb8]
 21307e4:      	str	x21, [x0, #0x18]!
 21307e8:      	bl	0x1e33b58 ; 
 21307ec:      	adrp	x8, 0x4429000
 21307f0:      	mov	x0, x19
 21307f4:      	mov	x1, x21
 21307f8:      	ldr	x8, [x8, #0x238]
 21307fc:      	ldr	x2, [x8]
 2130800:      	bl	0x25eb988 ; 
 2130804:      	adrp	x8, 0x4429000
 2130808:      	add	x1, sp, #0x8
 213080c:      	ldr	x8, [x8, #0x230]
 2130810:      	ldr	x2, [x8]
 2130814:      	bl	0x25e9204 ; 
 2130818:      	cbz	x20, 0x21308c8
 213081c:      	ldr	x1, [sp, #0x8]
 2130820:      	mov	x0, x20
 2130824:      	str	x1, [x0, #0x10]!
 2130828:      	bl	0x1e33b58 ; 
 213082c:      	ldr	x0, [x25]
 2130830:      	bl	0x1e33e44 ; 
 2130834:      	adrp	x8, 0x4429000
 2130838:      	mov	x1, x20
 213083c:      	mov	x3, xzr
 2130840:      	ldr	x8, [x8, #0x250]
 2130844:      	mov	x21, x0
 2130848:      	ldr	x2, [x8]
 213084c:      	bl	0x27fe3fc ; 
 2130850:      	ldr	x2, [x27]
 2130854:      	mov	x0, x19
 2130858:      	mov	x1, x21
 213085c:      	bl	0x25ef01c ; 
 2130860:      	ldr	x1, [x24]
 2130864:      	bl	0x25eee5c ; 
 2130868:      	adrp	x8, 0x4424000
 213086c:      	mov	x19, x0
 2130870:      	ldr	x8, [x8]
 2130874:      	ldr	x8, [x8]
 2130878:      	ldr	w9, [x8, #0xe4]
 213087c:      	cbnz	w9, 0x2130888
 2130880:      	mov	x0, x8
 2130884:      	bl	0x1e33d28 ; 
 2130888:      	adrp	x8, 0x4428000
 213088c:      	add	x1, sp, #0x8
 2130890:      	mov	x0, x19
 2130894:      	ldr	x8, [x8, #0x880]
 2130898:      	ldr	x2, [x8]
 213089c:      	bl	0x25c2568 ; 
 21308a0:      	ldr	x22, [sp, #0x8]
 21308a4:      	mov	x0, x22
 21308a8:      	ldp	x20, x19, [sp, #0x60]
 21308ac:      	ldp	x22, x21, [sp, #0x50]
 21308b0:      	ldp	x24, x23, [sp, #0x40]
 21308b4:      	ldp	x26, x25, [sp, #0x30]
 21308b8:      	ldp	x28, x27, [sp, #0x20]
 21308bc:      	ldp	x29, x30, [sp, #0x10]
 21308c0:      	add	sp, sp, #0x70
 21308c4:      	ret
 21308c8:      	bl	0x1e33e54 ;

0x21308cc Gameplay.DroneHex.FlyToDronePad
 21308cc:      	str	d8, [sp, #-0x50]!
 21308d0:      	stp	x30, x25, [sp, #0x10]
 21308d4:      	stp	x24, x23, [sp, #0x20]
 21308d8:      	stp	x22, x21, [sp, #0x30]
 21308dc:      	stp	x20, x19, [sp, #0x40]
 21308e0:      	adrp	x20, 0x4922000
 21308e4:      	adrp	x25, 0x4429000
 21308e8:      	mov	x21, x4
 21308ec:      	ldrb	w8, [x20, #0xdb3]
 21308f0:      	ldr	x25, [x25, #0x260]
 21308f4:      	mov	x22, x3
 21308f8:      	mov	x23, x2
 21308fc:      	mov	x24, x1
 2130900:      	mov	x19, x0
 2130904:      	tbnz	w8, #0x0, 0x2130934
 2130908:      	adrp	x0, 0x4418000
 213090c:      	ldr	x0, [x0, #0x6d8]
 2130910:      	bl	0x1e33bac ; 
 2130914:      	adrp	x0, 0x4429000
 2130918:      	ldr	x0, [x0, #0x268]
 213091c:      	bl	0x1e33bac ; 
 2130920:      	adrp	x0, 0x4429000
 2130924:      	ldr	x0, [x0, #0x260]
 2130928:      	bl	0x1e33bac ; 
 213092c:      	mov	w8, #0x1                // =1
 2130930:      	strb	w8, [x20, #0xdb3]
 2130934:      	ldr	x0, [x25]
 2130938:      	bl	0x1e33e44 ; 
 213093c:      	mov	x1, xzr
 2130940:      	mov	x20, x0
 2130944:      	bl	0x3060bd8 ; System.Object..ctor
 2130948:      	cbz	x20, 0x2130a38
 213094c:      	mov	x0, x20
 2130950:      	mov	x1, x19
 2130954:      	str	x19, [x0, #0x10]!
 2130958:      	bl	0x1e33b58 ; 
 213095c:      	mov	x0, x20
 2130960:      	mov	x1, x24
 2130964:      	str	x24, [x0, #0x18]!
 2130968:      	bl	0x1e33b58 ; 
 213096c:      	mov	x0, x20
 2130970:      	mov	x1, x23
 2130974:      	str	x23, [x0, #0x20]!
 2130978:      	bl	0x1e33b58 ; 
 213097c:      	mov	x0, x20
 2130980:      	mov	x1, x22
 2130984:      	str	x22, [x0, #0x28]!
 2130988:      	bl	0x1e33b58 ; 
 213098c:      	mov	x0, x20
 2130990:      	mov	x1, x21
 2130994:      	str	x21, [x0, #0x30]!
 2130998:      	bl	0x1e33b58 ; 
 213099c:      	ldr	x0, [x19, #0x20]
 21309a0:      	cbz	x0, 0x2130a38
 21309a4:      	ldr	w1, [x19, #0x7c]
 21309a8:      	mov	x2, xzr
 21309ac:      	bl	0x3cc4364 ; 
 21309b0:      	ldr	x0, [x19, #0x20]
 21309b4:      	cbz	x0, 0x2130a38
 21309b8:      	ldr	w1, [x19, #0x78]
 21309bc:      	mov	x2, xzr
 21309c0:      	bl	0x3cbf370 ; 
 21309c4:      	ldr	x0, [x19, #0x20]
 21309c8:      	cbz	x0, 0x2130a38
 21309cc:      	ldr	w1, [x19, #0x80]
 21309d0:      	mov	x2, xzr
 21309d4:      	bl	0x3cbf370 ; 
 21309d8:      	ldr	x8, [x19, #0x30]
 21309dc:      	cbz	x8, 0x2130a38
 21309e0:      	adrp	x9, 0x4418000
 21309e4:      	adrp	x19, 0x4429000
 21309e8:      	ldr	x9, [x9, #0x6d8]
 21309ec:      	ldr	x19, [x19, #0x268]
 21309f0:      	ldr	s8, [x8, #0x2c]
 21309f4:      	ldr	x0, [x9]
 21309f8:      	bl	0x1e33e44 ; 
 21309fc:      	ldr	x2, [x19]
 2130a00:      	mov	x1, x20
 2130a04:      	mov	x3, xzr
 2130a08:      	mov	x19, x0
 2130a0c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2130a10:      	mov	x0, x19
 2130a14:      	ldp	x20, x19, [sp, #0x40]
 2130a18:      	ldp	x22, x21, [sp, #0x30]
 2130a1c:      	fmov	s0, s8
 2130a20:      	ldp	x24, x23, [sp, #0x20]
 2130a24:      	mov	w1, #0x1                // =1
 2130a28:      	ldp	x30, x25, [sp, #0x10]
 2130a2c:      	mov	x2, xzr
 2130a30:      	ldr	d8, [sp], #0x50
 2130a34:      	b	0x2480b1c ; 
 2130a38:      	bl	0x1e33e54 ;

0x2130a44 Gameplay.DroneHandlerCellState.<Init>b__13_0
 2130a44:      	str	x30, [sp, #-0x20]!
 2130a48:      	stp	x20, x19, [sp, #0x10]
 2130a4c:      	ldrb	w8, [x0, #0x65]
 2130a50:      	mov	x19, x0
 2130a54:      	cbz	w8, 0x2130a60
 2130a58:      	mov	x20, xzr
 2130a5c:      	b	0x2130a6c ; Gameplay.DroneHandlerCellState.<Init>b__13_0 + 0x28
 2130a60:      	mov	x0, x19
 2130a64:      	bl	0x21304ac ; Gameplay.DroneHandlerCellState.GetDronePad
 2130a68:      	mov	x20, x0
 2130a6c:      	mov	x0, x19
 2130a70:      	mov	x1, x20
 2130a74:      	bl	0x212f538 ; Gameplay.DroneHandlerCellState.UpdatedDroneHolder
 2130a78:      	mov	x0, x19
 2130a7c:      	mov	x1, x20
 2130a80:      	ldp	x20, x19, [sp, #0x10]
 2130a84:      	ldr	x30, [sp], #0x20
 2130a88:      	b	0x212f5f0 ; Gameplay.DroneHandlerCellState.SpawnPrefab

0x2130a8c Gameplay.DroneHandlerCellState.<SpawnPrefab>b__15_1
 2130a8c:      	cbz	x1, 0x2130ac8
 2130a90:      	ldr	w8, [x1, #0xec]
 2130a94:      	sub	w8, w8, #0x1e
 2130a98:      	cmp	w8, #0x2
 2130a9c:      	b.hi	0x2130ac0
 2130aa0:      	ldr	w8, [x1, #0x148]
 2130aa4:      	ldr	w9, [x0, #0x60]
 2130aa8:      	cmp	w8, w9
 2130aac:      	b.ne	0x2130ac0
 2130ab0:      	ldr	w8, [x1, #0xf0]
 2130ab4:      	cmp	w8, #0x0
 2130ab8:      	cset	w0, ne
 2130abc:      	ret
 2130ac0:      	mov	w0, wzr
 2130ac4:      	ret
 2130ac8:      	str	x30, [sp, #-0x10]!
 2130acc:      	bl	0x1e33e54 ;

0x2130ad0 Gameplay.DroneHandlerCellState.<TemporaryLockCellAndAnimate>b__18_0
 2130ad0:      	b	0x212ff1c ; Gameplay.DroneHandlerCellState.PostFinalTileDropCallback

0x2130ad4 Gameplay.DroneHandlerCellState.<GetDronePad>b__21_1
 2130ad4:      	cbz	x1, 0x2130b0c
 2130ad8:      	ldr	w8, [x1, #0xec]
 2130adc:      	cmp	w8, #0x1e
 2130ae0:      	b.ne	0x2130b04
 2130ae4:      	ldr	w8, [x1, #0x148]
 2130ae8:      	ldr	w9, [x0, #0x60]
 2130aec:      	cmp	w8, w9
 2130af0:      	b.ne	0x2130b04
 2130af4:      	ldr	w8, [x1, #0xf0]
 2130af8:      	cmp	w8, #0x0
 2130afc:      	cset	w0, ne
 2130b00:      	ret
 2130b04:      	mov	w0, wzr
 2130b08:      	ret
 2130b0c:      	str	x30, [sp, #-0x10]!
 2130b10:      	bl	0x1e33e54 ;

0x2130b14 Gameplay.DroneHandlerCellState.<GetDronePad>b__21_2
 2130b14:      	cbz	x1, 0x2130b4c
 2130b18:      	ldr	w8, [x1, #0xec]
 2130b1c:      	cmp	w8, #0x1f
 2130b20:      	b.ne	0x2130b44
 2130b24:      	ldr	w8, [x1, #0x148]
 2130b28:      	ldr	w9, [x0, #0x60]
 2130b2c:      	cmp	w8, w9
 2130b30:      	b.ne	0x2130b44
 2130b34:      	ldr	w8, [x1, #0xf0]
 2130b38:      	cmp	w8, #0x0
 2130b3c:      	cset	w0, ne
 2130b40:      	ret
 2130b44:      	mov	w0, wzr
 2130b48:      	ret
 2130b4c:      	str	x30, [sp, #-0x10]!
 2130b50:      	bl	0x1e33e54 ;

0x2130b54 Gameplay.DroneHandlerCellState.<FtueUpdateCostAndAnimate>b__22_0
 2130b54:      	b	0x212ff1c ; Gameplay.DroneHandlerCellState.PostFinalTileDropCallback

0x2130bc8 Gameplay.DroneHandlerCellState.<>c.<SpawnPrefab>b__15_0
 2130bc8:      	sub	sp, sp, #0x30
 2130bcc:      	str	x30, [sp, #0x10]
 2130bd0:      	stp	x20, x19, [sp, #0x20]
 2130bd4:      	adrp	x19, 0x4922000
 2130bd8:      	adrp	x20, 0x4424000
 2130bdc:      	ldrb	w8, [x19, #0xdaf]
 2130be0:      	ldr	x20, [x20, #0xa18]
 2130be4:      	stp	x1, x2, [sp]
 2130be8:      	tbnz	w8, #0x0, 0x2130c00
 2130bec:      	adrp	x0, 0x4424000
 2130bf0:      	ldr	x0, [x0, #0xa18]
 2130bf4:      	bl	0x1e33bac ; 
 2130bf8:      	mov	w8, #0x1                // =1
 2130bfc:      	strb	w8, [x19, #0xdaf]
 2130c00:      	ldr	x19, [x20]
 2130c04:      	ldr	x8, [x19, #0x20]
 2130c08:      	add	x9, x8, #0x135
 2130c0c:      	ldrh	w9, [x9]
 2130c10:      	tbnz	w9, #0x0, 0x2130c2c
 2130c14:      	mov	x0, x8
 2130c18:      	bl	0x1e6cfa8 ; 
 2130c1c:      	ldr	x8, [x19, #0x20]
 2130c20:      	add	x9, x8, #0x135
 2130c24:      	ldrh	w9, [x9]
 2130c28:      	b	0x2130c30 ; Gameplay.DroneHandlerCellState.<>c.<SpawnPrefab>b__15_0 + 0x68
 2130c2c:      	mov	x0, x8
 2130c30:      	ldr	x10, [x0, #0xc0]
 2130c34:      	ldr	x10, [x10, #0x10]
 2130c38:      	ldr	w19, [x10, #0xfc]
 2130c3c:      	tbnz	w9, #0x0, 0x2130c4c
 2130c40:      	mov	x0, x8
 2130c44:      	bl	0x1e6cfa8 ; 
 2130c48:      	mov	x8, x0
 2130c4c:      	ldr	x8, [x8, #0xc0]
 2130c50:      	mov	x0, sp
 2130c54:      	ldr	x8, [x8, #0x8]
 2130c58:      	ldr	x8, [x8, #0x80]
 2130c5c:      	add	x1, x8, #0x20
 2130c60:      	bl	0x1e33bd0 ; 
 2130c64:      	mov	x1, x0
 2130c68:      	add	x0, sp, #0x18
 2130c6c:      	mov	x2, x19
 2130c70:      	bl	0x411f4d0 ; 
 2130c74:      	ldp	x30, x0, [sp, #0x10]
 2130c78:      	ldp	x20, x19, [sp, #0x20]
 2130c7c:      	add	sp, sp, #0x30
 2130c80:      	ret

0x2130c84 Gameplay.DroneHandlerCellState.<>c.<GetDronePad>b__21_0
 2130c84:      	sub	sp, sp, #0x30
 2130c88:      	str	x30, [sp, #0x10]
 2130c8c:      	stp	x20, x19, [sp, #0x20]
 2130c90:      	adrp	x19, 0x4922000
 2130c94:      	adrp	x20, 0x4424000
 2130c98:      	ldrb	w8, [x19, #0xdb0]
 2130c9c:      	ldr	x20, [x20, #0xa18]
 2130ca0:      	stp	x1, x2, [sp]
 2130ca4:      	tbnz	w8, #0x0, 0x2130cbc
 2130ca8:      	adrp	x0, 0x4424000
 2130cac:      	ldr	x0, [x0, #0xa18]
 2130cb0:      	bl	0x1e33bac ; 
 2130cb4:      	mov	w8, #0x1                // =1
 2130cb8:      	strb	w8, [x19, #0xdb0]
 2130cbc:      	ldr	x19, [x20]
 2130cc0:      	ldr	x8, [x19, #0x20]
 2130cc4:      	add	x9, x8, #0x135
 2130cc8:      	ldrh	w9, [x9]
 2130ccc:      	tbnz	w9, #0x0, 0x2130ce8
 2130cd0:      	mov	x0, x8
 2130cd4:      	bl	0x1e6cfa8 ; 
 2130cd8:      	ldr	x8, [x19, #0x20]
 2130cdc:      	add	x9, x8, #0x135
 2130ce0:      	ldrh	w9, [x9]
 2130ce4:      	b	0x2130cec ; Gameplay.DroneHandlerCellState.<>c.<GetDronePad>b__21_0 + 0x68
 2130ce8:      	mov	x0, x8
 2130cec:      	ldr	x10, [x0, #0xc0]
 2130cf0:      	ldr	x10, [x10, #0x10]
 2130cf4:      	ldr	w19, [x10, #0xfc]
 2130cf8:      	tbnz	w9, #0x0, 0x2130d08
 2130cfc:      	mov	x0, x8
 2130d00:      	bl	0x1e6cfa8 ; 
 2130d04:      	mov	x8, x0
 2130d08:      	ldr	x8, [x8, #0xc0]
 2130d0c:      	mov	x0, sp
 2130d10:      	ldr	x8, [x8, #0x8]
 2130d14:      	ldr	x8, [x8, #0x80]
 2130d18:      	add	x1, x8, #0x20
 2130d1c:      	bl	0x1e33bd0 ; 
 2130d20:      	mov	x1, x0
 2130d24:      	add	x0, sp, #0x18
 2130d28:      	mov	x2, x19
 2130d2c:      	bl	0x411f4d0 ; 
 2130d30:      	ldp	x30, x0, [sp, #0x10]
 2130d34:      	ldp	x20, x19, [sp, #0x20]
 2130d38:      	add	sp, sp, #0x30
 2130d3c:      	ret

0x2130d40 Gameplay.DroneHandlerCellState.<>c.<GetDronePad>b__21_3
 2130d40:      	cbz	x1, 0x2130d4c
 2130d44:      	ldr	w0, [x1, #0xf0]
 2130d48:      	ret
 2130d4c:      	str	x30, [sp, #-0x10]!
 2130d50:      	bl	0x1e33e54 ;

0x2130d54 Gameplay.DroneHandlerCellState.<>c__DisplayClass20_0.<DroneStateUpdated>b__0
 2130d54:      	ldr	x8, [x0, #0x10]
 2130d58:      	cbz	x8, 0x2130d68
 2130d5c:      	ldr	x1, [x0, #0x18]
 2130d60:      	mov	x0, x8
 2130d64:      	b	0x212f538 ; Gameplay.DroneHandlerCellState.UpdatedDroneHolder
 2130d68:      	str	x30, [sp, #-0x10]!
 2130d6c:      	bl	0x1e33e54 ;

0x2130d70 Gameplay.DroneHandlerCellState.<>c__DisplayClass21_0.<GetDronePad>b__4
 2130d70:      	str	x30, [sp, #-0x10]!
 2130d74:      	cbz	x1, 0x2130d98
 2130d78:      	ldr	x8, [x0, #0x10]
 2130d7c:      	cbz	x8, 0x2130d98
 2130d80:      	ldr	w9, [x1, #0xf0]
 2130d84:      	ldr	w8, [x8, #0xf0]
 2130d88:      	cmp	w9, w8
 2130d8c:      	cset	w0, eq
 2130d90:      	ldr	x30, [sp], #0x10
 2130d94:      	ret
 2130d98:      	bl	0x1e33e54 ;

0x2130ed8 Gameplay.DroneHex.SpawnCarryingBlocks
 2130ed8:      	str	d10, [sp, #-0x70]!
 2130edc:      	stp	d9, d8, [sp, #0x8]
 2130ee0:      	str	x30, [sp, #0x18]
 2130ee4:      	stp	x28, x27, [sp, #0x20]
 2130ee8:      	stp	x26, x25, [sp, #0x30]
 2130eec:      	stp	x24, x23, [sp, #0x40]
 2130ef0:      	stp	x22, x21, [sp, #0x50]
 2130ef4:      	stp	x20, x19, [sp, #0x60]
 2130ef8:      	adrp	x22, 0x4922000
 2130efc:      	adrp	x23, 0x4423000
 2130f00:      	adrp	x21, 0x4423000
 2130f04:      	ldrb	w8, [x22, #0xdb5]
 2130f08:      	ldr	x23, [x23, #0xf90]
 2130f0c:      	ldr	x21, [x21, #0xf98]
 2130f10:      	mov	w20, w1
 2130f14:      	mov	x19, x0
 2130f18:      	tbnz	w8, #0x0, 0x2130f60
 2130f1c:      	adrp	x0, 0x4428000
 2130f20:      	ldr	x0, [x0, #0x1b8]
 2130f24:      	bl	0x1e33bac ; 
 2130f28:      	adrp	x0, 0x4423000
 2130f2c:      	ldr	x0, [x0, #0xf98]
 2130f30:      	bl	0x1e33bac ; 
 2130f34:      	adrp	x0, 0x4423000
 2130f38:      	ldr	x0, [x0, #0xf90]
 2130f3c:      	bl	0x1e33bac ; 
 2130f40:      	adrp	x0, 0x441a000
 2130f44:      	ldr	x0, [x0, #0x3f0]
 2130f48:      	bl	0x1e33bac ; 
 2130f4c:      	adrp	x0, 0x4415000
 2130f50:      	ldr	x0, [x0, #0xca0]
 2130f54:      	bl	0x1e33bac ; 
 2130f58:      	mov	w8, #0x1                // =1
 2130f5c:      	strb	w8, [x22, #0xdb5]
 2130f60:      	ldr	x0, [x23]
 2130f64:      	bl	0x1e33e44 ; 
 2130f68:      	ldr	x1, [x21]
 2130f6c:      	mov	x22, x0
 2130f70:      	bl	0x2848924 ; 
 2130f74:      	mov	x21, x19
 2130f78:      	mov	x1, x22
 2130f7c:      	str	x22, [x21, #0x60]!
 2130f80:      	mov	x0, x21
 2130f84:      	bl	0x1e33b58 ; 
 2130f88:      	adrp	x22, 0x4921000
 2130f8c:      	ldrb	w8, [x22, #0xd36]
 2130f90:      	cbnz	w8, 0x2130fa8
 2130f94:      	adrp	x0, 0x4417000
 2130f98:      	ldr	x0, [x0, #0xd88]
 2130f9c:      	bl	0x1e33bac ; 
 2130fa0:      	mov	w8, #0x1                // =1
 2130fa4:      	strb	w8, [x22, #0xd36]
 2130fa8:      	subs	w24, w20, #0x1
 2130fac:      	b.lt	0x2131068
 2130fb0:      	adrp	x8, 0x4417000
 2130fb4:      	adrp	x25, 0x4415000
 2130fb8:      	adrp	x26, 0x441a000
 2130fbc:      	ldr	x8, [x8, #0xd88]
 2130fc0:      	adrp	x27, 0x4428000
 2130fc4:      	mov	w28, wzr
 2130fc8:      	ldr	x8, [x8]
 2130fcc:      	ldr	x25, [x25, #0xca0]
 2130fd0:      	ldr	x26, [x26, #0x3f0]
 2130fd4:      	ldr	x8, [x8, #0xb8]
 2130fd8:      	ldr	x27, [x27, #0x1b8]
 2130fdc:      	ldr	s8, [x8, #0x8]
 2130fe0:      	ldr	s9, [x8]
 2130fe4:      	ldr	x0, [x25]
 2130fe8:      	ldp	x23, x22, [x19, #0x48]
 2130fec:      	ldr	w8, [x0, #0xe4]
 2130ff0:      	cbnz	w8, 0x2130ff8
 2130ff4:      	bl	0x1e33d28 ; 
 2130ff8:      	ldr	x2, [x26]
 2130ffc:      	mov	x0, x22
 2131000:      	mov	x1, x23
 2131004:      	bl	0x267b188 ; 
 2131008:      	cbz	x0, 0x21310cc
 213100c:      	ldr	s10, [x19, #0x88]
 2131010:      	mov	x1, xzr
 2131014:      	mov	x22, x0
 2131018:      	bl	0x3d547fc ; 
 213101c:      	cbz	x0, 0x21310cc
 2131020:      	scvtf	s0, w28
 2131024:      	fmov	s2, s8
 2131028:      	mov	x1, xzr
 213102c:      	fnmul	s1, s10, s0
 2131030:      	fmov	s0, s9
 2131034:      	bl	0x3d65c44 ; 
 2131038:      	mov	x0, x22
 213103c:      	mov	w1, #0x1                // =1
 2131040:      	mov	x2, xzr
 2131044:      	bl	0x3d54c90 ; 
 2131048:      	ldr	x0, [x21]
 213104c:      	cbz	x0, 0x21310cc
 2131050:      	ldr	x2, [x27]
 2131054:      	mov	x1, x22
 2131058:      	bl	0x1f43cfc ; 
 213105c:      	add	w28, w28, #0x1
 2131060:      	cmp	w20, w28
 2131064:      	b.ne	0x2130fe4
 2131068:      	ldr	x0, [x19, #0x40]
 213106c:      	cbz	x0, 0x21310cc
 2131070:      	mov	x1, xzr
 2131074:      	bl	0x3d65b80 ; 
 2131078:      	ldr	x0, [x19, #0x40]
 213107c:      	cbz	x0, 0x21310cc
 2131080:      	scvtf	s3, w24
 2131084:      	ldr	s4, [x19, #0x88]
 2131088:      	adrp	x8, 0x108c000
 213108c:      	ldp	x20, x19, [sp, #0x60]
 2131090:      	ldr	x30, [sp, #0x18]
 2131094:      	ldp	x22, x21, [sp, #0x50]
 2131098:      	mov	x1, xzr
 213109c:      	ldp	x24, x23, [sp, #0x40]
 21310a0:      	fmul	s3, s4, s3
 21310a4:      	ldp	x26, x25, [sp, #0x30]
 21310a8:      	ldp	x28, x27, [sp, #0x20]
 21310ac:      	ldp	d9, d8, [sp, #0x8]
 21310b0:      	fadd	s1, s1, s3
 21310b4:      	fmov	s3, #0.50000000
 21310b8:      	fcmp	s1, s3
 21310bc:      	ldr	s3, [x8, #0xca0]
 21310c0:      	fcsel	s1, s3, s1, lt
 21310c4:      	ldr	d10, [sp], #0x70
 21310c8:      	b	0x3d65c44 ; 
 21310cc:      	bl	0x1e33e54 ;

0x21310e0 Gameplay.DroneHex.FlyToPadRoutine
 21310e0:      	sub	sp, sp, #0xe0
 21310e4:      	stp	d15, d14, [sp, #0x40]
 21310e8:      	stp	d13, d12, [sp, #0x50]
 21310ec:      	stp	d11, d10, [sp, #0x60]
 21310f0:      	stp	d9, d8, [sp, #0x70]
 21310f4:      	stp	x29, x30, [sp, #0x80]
 21310f8:      	stp	x28, x27, [sp, #0x90]
 21310fc:      	stp	x26, x25, [sp, #0xa0]
 2131100:      	stp	x24, x23, [sp, #0xb0]
 2131104:      	stp	x22, x21, [sp, #0xc0]
 2131108:      	stp	x20, x19, [sp, #0xd0]
 213110c:      	adrp	x20, 0x4922000
 2131110:      	adrp	x25, 0x4429000
 2131114:      	mov	x21, x4
 2131118:      	ldrb	w8, [x20, #0xdb6]
 213111c:      	ldr	x25, [x25, #0x270]
 2131120:      	mov	x24, x3
 2131124:      	mov	x23, x2
 2131128:      	mov	x22, x1
 213112c:      	mov	x19, x0
 2131130:      	tbnz	w8, #0x0, 0x21311fc
 2131134:      	adrp	x0, 0x4429000
 2131138:      	ldr	x0, [x0, #0x278]
 213113c:      	bl	0x1e33bac ; 
 2131140:      	adrp	x0, 0x4418000
 2131144:      	ldr	x0, [x0, #0x8c0]
 2131148:      	bl	0x1e33bac ; 
 213114c:      	adrp	x0, 0x4418000
 2131150:      	ldr	x0, [x0, #0x6d8]
 2131154:      	bl	0x1e33bac ; 
 2131158:      	adrp	x0, 0x441a000
 213115c:      	ldr	x0, [x0, #0x488]
 2131160:      	bl	0x1e33bac ; 
 2131164:      	adrp	x0, 0x441a000
 2131168:      	ldr	x0, [x0, #0x490]
 213116c:      	bl	0x1e33bac ; 
 2131170:      	adrp	x0, 0x441a000
 2131174:      	ldr	x0, [x0, #0x498]
 2131178:      	bl	0x1e33bac ; 
 213117c:      	adrp	x0, 0x441a000
 2131180:      	ldr	x0, [x0, #0x4a0]
 2131184:      	bl	0x1e33bac ; 
 2131188:      	adrp	x0, 0x4429000
 213118c:      	ldr	x0, [x0, #0x280]
 2131190:      	bl	0x1e33bac ; 
 2131194:      	adrp	x0, 0x4429000
 2131198:      	ldr	x0, [x0, #0x288]
 213119c:      	bl	0x1e33bac ; 
 21311a0:      	adrp	x0, 0x4418000
 21311a4:      	ldr	x0, [x0, #0x2a0]
 21311a8:      	bl	0x1e33bac ; 
 21311ac:      	adrp	x0, 0x4418000
 21311b0:      	ldr	x0, [x0, #0x790]
 21311b4:      	bl	0x1e33bac ; 
 21311b8:      	adrp	x0, 0x4429000
 21311bc:      	ldr	x0, [x0, #0x290]
 21311c0:      	bl	0x1e33bac ; 
 21311c4:      	adrp	x0, 0x4429000
 21311c8:      	ldr	x0, [x0, #0x298]
 21311cc:      	bl	0x1e33bac ; 
 21311d0:      	adrp	x0, 0x4429000
 21311d4:      	ldr	x0, [x0, #0x2a0]
 21311d8:      	bl	0x1e33bac ; 
 21311dc:      	adrp	x0, 0x4429000
 21311e0:      	ldr	x0, [x0, #0x2a8]
 21311e4:      	bl	0x1e33bac ; 
 21311e8:      	adrp	x0, 0x4429000
 21311ec:      	ldr	x0, [x0, #0x270]
 21311f0:      	bl	0x1e33bac ; 
 21311f4:      	mov	w8, #0x1                // =1
 21311f8:      	strb	w8, [x20, #0xdb6]
 21311fc:      	ldr	x0, [x25]
 2131200:      	bl	0x1e33e44 ; 
 2131204:      	mov	x1, xzr
 2131208:      	mov	x20, x0
 213120c:      	bl	0x3060bd8 ; System.Object..ctor
 2131210:      	cbz	x20, 0x2131998
 2131214:      	mov	x0, x20
 2131218:      	mov	x1, x24
 213121c:      	str	x24, [x0, #0x10]!
 2131220:      	bl	0x1e33b58 ; 
 2131224:      	mov	x0, x20
 2131228:      	mov	x1, x19
 213122c:      	str	x19, [x0, #0x18]!
 2131230:      	bl	0x1e33b58 ; 
 2131234:      	mov	x0, x20
 2131238:      	mov	x1, x21
 213123c:      	str	x21, [x0, #0x20]!
 2131240:      	bl	0x1e33b58 ; 
 2131244:      	mov	x0, x19
 2131248:      	bl	0x21319a4 ; Gameplay.DroneHex.PlayBlockDropAnimation
 213124c:      	mov	x0, x19
 2131250:      	mov	x1, xzr
 2131254:      	bl	0x3d4ff84 ; 
 2131258:      	cbz	x23, 0x2131998
 213125c:      	mov	x21, x0
 2131260:      	mov	x0, x23
 2131264:      	mov	x1, xzr
 2131268:      	bl	0x3d66e54 ; 
 213126c:      	cbz	x21, 0x2131998
 2131270:      	mov	x0, x21
 2131274:      	mov	x1, xzr
 2131278:      	fmov	s8, s0
 213127c:      	fmov	s9, s2
 2131280:      	bl	0x3d66e54 ; 
 2131284:      	fsub	s0, s8, s0
 2131288:      	fsub	s1, s9, s2
 213128c:      	adrp	x24, 0x4922000
 2131290:      	ldrb	w8, [x24, #0x6ee]
 2131294:      	str	wzr, [sp, #0x38]
 2131298:      	str	wzr, [sp, #0x30]
 213129c:      	str	xzr, [sp, #0x28]
 21312a0:      	str	s0, [sp, #0x34]
 21312a4:      	str	s1, [sp, #0x3c]
 21312a8:      	cbnz	w8, 0x21312c0
 21312ac:      	adrp	x0, 0x4417000
 21312b0:      	ldr	x0, [x0, #0xd88]
 21312b4:      	bl	0x1e33bac ; 
 21312b8:      	mov	w8, #0x1                // =1
 21312bc:      	strb	w8, [x24, #0x6ee]
 21312c0:      	adrp	x28, 0x4417000
 21312c4:      	add	x0, sp, #0x34
 21312c8:      	add	x1, sp, #0x28
 21312cc:      	ldr	x28, [x28, #0xd88]
 21312d0:      	mov	x2, xzr
 21312d4:      	ldr	x8, [x28]
 21312d8:      	ldr	x8, [x8, #0xb8]
 21312dc:      	ldr	d0, [x8, #0x18]
 21312e0:      	ldr	s1, [x8, #0x20]
 21312e4:      	str	d0, [sp, #0x28]
 21312e8:      	str	s1, [sp, #0x30]
 21312ec:      	bl	0x3d41524 ; 
 21312f0:      	mov	x0, x21
 21312f4:      	mov	x1, xzr
 21312f8:      	stp	s1, s0, [sp, #0x20]
 21312fc:      	str	s2, [sp, #0x1c]
 2131300:      	fmov	s15, s3
 2131304:      	bl	0x3d66e54 ; 
 2131308:      	mov	x0, x23
 213130c:      	mov	x1, xzr
 2131310:      	fmov	s10, s0
 2131314:      	fmov	s8, s1
 2131318:      	fmov	s9, s2
 213131c:      	bl	0x3d66e54 ; 
 2131320:      	fmov	s12, s0
 2131324:      	fmov	s11, s1
 2131328:      	adrp	x24, 0x4921000
 213132c:      	fmov	s13, s2
 2131330:      	ldrb	w8, [x24, #0xd35]
 2131334:      	cbnz	w8, 0x213134c
 2131338:      	adrp	x0, 0x4417000
 213133c:      	ldr	x0, [x0, #0xd50]
 2131340:      	bl	0x1e33bac ; 
 2131344:      	mov	w8, #0x1                // =1
 2131348:      	strb	w8, [x24, #0xd35]
 213134c:      	adrp	x8, 0x4417000
 2131350:      	ldr	x8, [x8, #0xd50]
 2131354:      	ldr	x0, [x8]
 2131358:      	ldr	w8, [x0, #0xe4]
 213135c:      	cbnz	w8, 0x2131364
 2131360:      	bl	0x1e33d28 ; 
 2131364:      	ldr	x8, [x19, #0x30]
 2131368:      	cbz	x8, 0x2131998
 213136c:      	fsub	s0, s10, s12
 2131370:      	fsub	s1, s8, s11
 2131374:      	mov	x0, x23
 2131378:      	fsub	s2, s9, s13
 213137c:      	ldp	s14, s10, [x8, #0x40]
 2131380:      	mov	x1, xzr
 2131384:      	fmul	s0, s0, s0
 2131388:      	fmul	s1, s1, s1
 213138c:      	fmul	s2, s2, s2
 2131390:      	fadd	s0, s0, s1
 2131394:      	ldr	s1, [x8, #0x50]
 2131398:      	scvtf	s1, s1
 213139c:      	fadd	s0, s2, s0
 21313a0:      	movi	d2, #0000000000000000
 21313a4:      	fsqrt	s13, s0
 21313a8:      	ldp	s8, s0, [x8, #0x48]
 21313ac:      	scvtf	s0, s0
 21313b0:      	fmul	s0, s13, s0
 21313b4:      	fcmp	s0, s1
 21313b8:      	fcsel	s1, s1, s0, gt
 21313bc:      	fcmp	s0, #0.0
 21313c0:      	fcsel	s9, s2, s1, mi
 21313c4:      	bl	0x3d66e54 ; 
 21313c8:      	ldr	x8, [x19, #0x30]
 21313cc:      	cbz	x8, 0x2131998
 21313d0:      	stp	s10, s9, [sp, #0x14]
 21313d4:      	str	s8, [sp, #0x10]
 21313d8:      	cbz	x22, 0x2131998
 21313dc:      	movi	d3, #0000000000000000
 21313e0:      	ldr	s4, [x8, #0x24]
 21313e4:      	adrp	x24, 0x4418000
 21313e8:      	ldr	x24, [x24, #0x8c0]
 21313ec:      	mov	x0, x22
 21313f0:      	mov	x1, xzr
 21313f4:      	fadd	s1, s1, s4
 21313f8:      	fadd	s2, s2, s3
 21313fc:      	fadd	s0, s0, s3
 2131400:      	bl	0x3d6a1d4 ; 
 2131404:      	mov	x0, x23
 2131408:      	mov	x1, xzr
 213140c:      	fmov	s8, s0
 2131410:      	fmov	s9, s1
 2131414:      	fmov	s10, s2
 2131418:      	bl	0x3d66e54 ; 
 213141c:      	mov	x0, x22
 2131420:      	mov	x1, xzr
 2131424:      	bl	0x3d6a1d4 ; 
 2131428:      	fmov	s12, s0
 213142c:      	fmov	s11, s1
 2131430:      	mov	x22, x19
 2131434:      	ldr	x0, [x22, #0x70]!
 2131438:      	str	s2, [sp, #0xc]
 213143c:      	cbz	x0, 0x213144c
 2131440:      	mov	w1, wzr
 2131444:      	mov	x2, xzr
 2131448:      	bl	0x24816b4 ; 
 213144c:      	ldr	x0, [x24]
 2131450:      	ldr	w8, [x0, #0xe4]
 2131454:      	cbnz	w8, 0x213145c
 2131458:      	bl	0x1e33d28 ; 
 213145c:      	mov	x0, xzr
 2131460:      	bl	0x247e224 ; 
 2131464:      	mov	x1, x0
 2131468:      	str	x0, [x19, #0x70]
 213146c:      	mov	x0, x22
 2131470:      	bl	0x1e33b58 ; 
 2131474:      	ldr	x8, [x19, #0x30]
 2131478:      	cbz	x8, 0x2131998
 213147c:      	ldr	s0, [x8, #0x24]
 2131480:      	ldr	s1, [x8, #0x38]
 2131484:      	mov	x0, x21
 2131488:      	ldr	x23, [x19, #0x70]
 213148c:      	mov	w1, wzr
 2131490:      	mov	x2, xzr
 2131494:      	bl	0x248983c ; 
 2131498:      	mov	x24, x0
 213149c:      	mov	x0, x19
 21314a0:      	bl	0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
 21314a4:      	cbz	x0, 0x2131998
 21314a8:      	adrp	x8, 0x4418000
 21314ac:      	ldr	x8, [x8, #0x6d8]
 21314b0:      	ldr	x26, [x0, #0x278]
 21314b4:      	ldr	x0, [x8]
 21314b8:      	bl	0x1e33e44 ; 
 21314bc:      	cbz	x26, 0x2131998
 21314c0:      	ldr	x8, [x26]
 21314c4:      	str	s11, [sp, #0x8]
 21314c8:      	adrp	x27, 0x441a000
 21314cc:      	adrp	x29, 0x4418000
 21314d0:      	ldr	x27, [x27, #0x4a0]
 21314d4:      	mov	x1, x26
 21314d8:      	ldr	x29, [x29, #0x790]
 21314dc:      	ldr	x2, [x8, #0x220]
 21314e0:      	mov	x3, xzr
 21314e4:      	mov	x25, x0
 21314e8:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21314ec:      	ldr	x2, [x27]
 21314f0:      	mov	x0, x24
 21314f4:      	mov	x1, x25
 21314f8:      	bl	0x26a3b54 ; 
 21314fc:      	ldr	x2, [x29]
 2131500:      	mov	w1, #0x3                // =3
 2131504:      	bl	0x26a4248 ; 
 2131508:      	mov	x1, x0
 213150c:      	mov	x0, x23
 2131510:      	mov	x2, xzr
 2131514:      	bl	0x248c8f8 ; 
 2131518:      	ldr	x8, [x19, #0x30]
 213151c:      	cbz	x8, 0x2131998
 2131520:      	adrp	x9, 0x108c000
 2131524:      	ldr	s0, [x8, #0x38]
 2131528:      	fmov	s3, s15
 213152c:      	ldr	s11, [x9, #0x8ec]
 2131530:      	ldr	s2, [sp, #0x1c]
 2131534:      	ldr	x23, [x19, #0x70]
 2131538:      	mov	x0, x21
 213153c:      	mov	x1, xzr
 2131540:      	fmul	s4, s0, s11
 2131544:      	ldp	s1, s0, [sp, #0x20]
 2131548:      	bl	0x2489d58 ; 
 213154c:      	ldr	x8, [x19, #0x30]
 2131550:      	cbz	x8, 0x2131998
 2131554:      	adrp	x9, 0x108c000
 2131558:      	ldr	s0, [x8, #0x38]
 213155c:      	adrp	x8, 0x4429000
 2131560:      	ldr	s1, [x9, #0xa50]
 2131564:      	ldr	x8, [x8, #0x288]
 2131568:      	fmov	s15, s12
 213156c:      	fmul	s0, s0, s1
 2131570:      	ldr	x1, [x8]
 2131574:      	bl	0x26a4038 ; 
 2131578:      	mov	x1, x0
 213157c:      	mov	x0, x23
 2131580:      	mov	x2, xzr
 2131584:      	bl	0x248c93c ; 
 2131588:      	adrp	x25, 0x4418000
 213158c:      	ldr	x8, [x19, #0x30]
 2131590:      	ldr	x25, [x25, #0x6d8]
 2131594:      	cbz	x8, 0x2131998
 2131598:      	adrp	x24, 0x4429000
 213159c:      	ldr	x24, [x24, #0x290]
 21315a0:      	ldr	x0, [x25]
 21315a4:      	ldr	x23, [x19, #0x70]
 21315a8:      	ldr	s12, [x8, #0x1c]
 21315ac:      	bl	0x1e33e44 ; 
 21315b0:      	ldr	x2, [x24]
 21315b4:      	mov	x1, x20
 21315b8:      	mov	x3, xzr
 21315bc:      	mov	x24, x0
 21315c0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21315c4:      	fmov	s0, s12
 21315c8:      	mov	x0, x23
 21315cc:      	mov	x1, x24
 21315d0:      	mov	x2, xzr
 21315d4:      	bl	0x2491db0 ; 
 21315d8:      	ldr	x8, [x19, #0x30]
 21315dc:      	cbz	x8, 0x2131998
 21315e0:      	adrp	x24, 0x4429000
 21315e4:      	mov	x1, xzr
 21315e8:      	fmul	s12, s13, s14
 21315ec:      	ldr	x24, [x24, #0x298]
 21315f0:      	ldr	x0, [x19, #0x70]
 21315f4:      	ldr	s0, [x8, #0x3c]
 21315f8:      	bl	0x2480bf0 ; 
 21315fc:      	ldr	x0, [x25]
 2131600:      	ldr	x23, [x19, #0x70]
 2131604:      	bl	0x1e33e44 ; 
 2131608:      	ldr	x2, [x24]
 213160c:      	mov	x1, x20
 2131610:      	mov	x3, xzr
 2131614:      	mov	x24, x0
 2131618:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 213161c:      	mov	x0, x23
 2131620:      	mov	x1, x24
 2131624:      	mov	x2, xzr
 2131628:      	bl	0x2491d20 ; 
 213162c:      	fmov	s0, s8
 2131630:      	fmov	s1, s9
 2131634:      	ldr	x23, [x19, #0x70]
 2131638:      	fmov	s2, s10
 213163c:      	fmov	s3, s12
 2131640:      	mov	x0, x21
 2131644:      	mov	w1, wzr
 2131648:      	mov	x2, xzr
 213164c:      	bl	0x24894cc ; 
 2131650:      	ldr	x2, [x29]
 2131654:      	mov	w1, #0x6                // =6
 2131658:      	bl	0x26a4248 ; 
 213165c:      	mov	x1, x0
 2131660:      	mov	x0, x23
 2131664:      	mov	x2, xzr
 2131668:      	bl	0x248c8f8 ; 
 213166c:      	ldr	x24, [x19, #0x40]
 2131670:      	cbz	x24, 0x2131998
 2131674:      	ldr	x23, [x19, #0x70]
 2131678:      	mov	x0, x24
 213167c:      	mov	x1, xzr
 2131680:      	bl	0x3d67378 ; 
 2131684:      	ldr	x0, [x19, #0x40]
 2131688:      	cbz	x0, 0x2131998
 213168c:      	ldr	s0, [sp, #0x14]
 2131690:      	adrp	x25, 0x4418000
 2131694:      	mov	x1, xzr
 2131698:      	ldr	x25, [x25, #0x2a0]
 213169c:      	fmov	s8, s1
 21316a0:      	fmul	s9, s12, s0
 21316a4:      	bl	0x3d67378 ; 
 21316a8:      	fmov	s1, s8
 21316ac:      	fmov	s3, s9
 21316b0:      	ldr	s0, [sp, #0x18]
 21316b4:      	mov	x0, x24
 21316b8:      	mov	w1, wzr
 21316bc:      	mov	x2, xzr
 21316c0:      	bl	0x2489f40 ; 
 21316c4:      	ldr	x2, [x25]
 21316c8:      	mov	w1, #0x6                // =6
 21316cc:      	bl	0x26a4248 ; 
 21316d0:      	mov	x1, x0
 21316d4:      	mov	x0, x23
 21316d8:      	mov	x2, xzr
 21316dc:      	bl	0x248c93c ; 
 21316e0:      	ldr	x24, [x19, #0x40]
 21316e4:      	cbz	x24, 0x2131998
 21316e8:      	ldr	x23, [x19, #0x70]
 21316ec:      	mov	x0, x24
 21316f0:      	mov	x1, xzr
 21316f4:      	bl	0x3d67378 ; 
 21316f8:      	ldr	x0, [x19, #0x40]
 21316fc:      	cbz	x0, 0x2131998
 2131700:      	ldr	s0, [sp, #0x10]
 2131704:      	adrp	x26, 0x4429000
 2131708:      	mov	x1, xzr
 213170c:      	ldr	x26, [x26, #0x280]
 2131710:      	fmov	s8, s1
 2131714:      	fmul	s9, s12, s0
 2131718:      	bl	0x3d67378 ; 
 213171c:      	movi	d0, #0000000000000000
 2131720:      	fmov	s1, s8
 2131724:      	mov	x0, x24
 2131728:      	fmov	s3, s9
 213172c:      	mov	w1, wzr
 2131730:      	mov	x2, xzr
 2131734:      	bl	0x2489f40 ; 
 2131738:      	fmov	s0, #-1.50000000
 213173c:      	ldr	x1, [x26]
 2131740:      	fmul	s0, s9, s0
 2131744:      	fadd	s0, s12, s0
 2131748:      	bl	0x26a4038 ; 
 213174c:      	ldr	x2, [x25]
 2131750:      	mov	w1, #0x9                // =9
 2131754:      	bl	0x26a4248 ; 
 2131758:      	mov	x1, x0
 213175c:      	mov	x0, x23
 2131760:      	mov	x2, xzr
 2131764:      	bl	0x248c93c ; 
 2131768:      	ldr	x8, [x19, #0x30]
 213176c:      	cbz	x8, 0x2131998
 2131770:      	ldr	x0, [x22]
 2131774:      	ldr	s0, [x8, #0x3c]
 2131778:      	mov	x1, xzr
 213177c:      	bl	0x2480bf0 ; 
 2131780:      	fmov	s8, s15
 2131784:      	adrp	x24, 0x4921000
 2131788:      	ldr	x23, [x22]
 213178c:      	ldrb	w8, [x24, #0xd36]
 2131790:      	cbnz	w8, 0x21317a8
 2131794:      	adrp	x0, 0x4417000
 2131798:      	ldr	x0, [x0, #0xd88]
 213179c:      	bl	0x1e33bac ; 
 21317a0:      	mov	w8, #0x1                // =1
 21317a4:      	strb	w8, [x24, #0xd36]
 21317a8:      	ldr	x8, [x19, #0x30]
 21317ac:      	cbz	x8, 0x2131998
 21317b0:      	ldr	x9, [x28]
 21317b4:      	ldr	s0, [x8, #0x38]
 21317b8:      	mov	x0, x21
 21317bc:      	mov	w1, wzr
 21317c0:      	mov	x2, xzr
 21317c4:      	ldr	x8, [x9, #0xb8]
 21317c8:      	fmul	s3, s0, s11
 21317cc:      	ldp	s1, s2, [x8, #0x4]
 21317d0:      	ldr	s0, [x8]
 21317d4:      	bl	0x2489f40 ; 
 21317d8:      	ldr	x2, [x25]
 21317dc:      	mov	w1, #0x9                // =9
 21317e0:      	bl	0x26a4248 ; 
 21317e4:      	mov	x1, x0
 21317e8:      	mov	x0, x23
 21317ec:      	mov	x2, xzr
 21317f0:      	bl	0x248c8f8 ; 
 21317f4:      	ldr	x23, [x19, #0x40]
 21317f8:      	cbz	x23, 0x2131998
 21317fc:      	ldr	x24, [x19, #0x70]
 2131800:      	mov	x0, x23
 2131804:      	mov	x1, xzr
 2131808:      	bl	0x3d66e54 ; 
 213180c:      	ldr	s0, [x19, #0x88]
 2131810:      	adrp	x8, 0x108c000
 2131814:      	mov	x0, x23
 2131818:      	mov	w1, wzr
 213181c:      	mov	x2, xzr
 2131820:      	fsub	s0, s1, s0
 2131824:      	ldr	s1, [x8, #0xc30]
 2131828:      	bl	0x248983c ; 
 213182c:      	mov	x1, x0
 2131830:      	mov	x0, x24
 2131834:      	mov	x2, xzr
 2131838:      	bl	0x248c93c ; 
 213183c:      	ldr	x8, [x19, #0x30]
 2131840:      	ldr	s1, [sp, #0x8]
 2131844:      	cbz	x8, 0x2131998
 2131848:      	fmov	s0, s8
 213184c:      	ldr	s3, [x8, #0x38]
 2131850:      	ldr	s2, [sp, #0xc]
 2131854:      	ldr	x23, [x19, #0x70]
 2131858:      	mov	x0, x21
 213185c:      	mov	w1, wzr
 2131860:      	mov	x2, xzr
 2131864:      	bl	0x24894cc ; 
 2131868:      	ldr	x2, [x29]
 213186c:      	mov	w1, #0x2                // =2
 2131870:      	bl	0x26a4248 ; 
 2131874:      	mov	x21, x0
 2131878:      	mov	x0, x19
 213187c:      	bl	0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
 2131880:      	cbz	x0, 0x2131998
 2131884:      	adrp	x24, 0x4429000
 2131888:      	adrp	x29, 0x441a000
 213188c:      	adrp	x28, 0x4429000
 2131890:      	adrp	x27, 0x4429000
 2131894:      	adrp	x26, 0x441a000
 2131898:      	adrp	x25, 0x4418000
 213189c:      	ldr	x24, [x24, #0x278]
 21318a0:      	ldr	x29, [x29, #0x498]
 21318a4:      	ldr	x28, [x28, #0x2a0]
 21318a8:      	ldr	x27, [x27, #0x2a8]
 21318ac:      	ldr	x26, [x26, #0x490]
 21318b0:      	ldr	x19, [x0, #0x278]
 21318b4:      	ldr	x25, [x25, #0x6d8]
 21318b8:      	ldr	x0, [x25]
 21318bc:      	bl	0x1e33e44 ; 
 21318c0:      	ldr	x2, [x24]
 21318c4:      	mov	x1, x19
 21318c8:      	mov	x3, xzr
 21318cc:      	mov	x24, x0
 21318d0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21318d4:      	ldr	x2, [x29]
 21318d8:      	mov	x0, x21
 21318dc:      	mov	x1, x24
 21318e0:      	bl	0x26a3a78 ; 
 21318e4:      	mov	x1, x0
 21318e8:      	mov	x0, x23
 21318ec:      	mov	x2, xzr
 21318f0:      	bl	0x248c93c ; 
 21318f4:      	ldr	x0, [x25]
 21318f8:      	ldr	x19, [x22]
 21318fc:      	bl	0x1e33e44 ; 
 2131900:      	ldr	x2, [x28]
 2131904:      	mov	x1, x20
 2131908:      	mov	x3, xzr
 213190c:      	mov	x21, x0
 2131910:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2131914:      	mov	x0, x19
 2131918:      	mov	x1, x21
 213191c:      	mov	x2, xzr
 2131920:      	bl	0x2491d20 ; 
 2131924:      	ldr	x0, [x25]
 2131928:      	ldr	x19, [x22]
 213192c:      	bl	0x1e33e44 ; 
 2131930:      	ldr	x2, [x27]
 2131934:      	mov	x1, x20
 2131938:      	mov	x3, xzr
 213193c:      	mov	x21, x0
 2131940:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2131944:      	ldr	x2, [x26]
 2131948:      	mov	x0, x19
 213194c:      	mov	x1, x21
 2131950:      	bl	0x26a3a78 ; 
 2131954:      	adrp	x8, 0x441a000
 2131958:      	ldr	x0, [x22]
 213195c:      	ldr	x8, [x8, #0x488]
 2131960:      	ldr	x1, [x8]
 2131964:      	bl	0x26a3180 ; 
 2131968:      	ldp	x20, x19, [sp, #0xd0]
 213196c:      	ldp	x22, x21, [sp, #0xc0]
 2131970:      	ldp	x24, x23, [sp, #0xb0]
 2131974:      	ldp	x26, x25, [sp, #0xa0]
 2131978:      	ldp	x28, x27, [sp, #0x90]
 213197c:      	ldp	x29, x30, [sp, #0x80]
 2131980:      	ldp	d9, d8, [sp, #0x70]
 2131984:      	ldp	d11, d10, [sp, #0x60]
 2131988:      	ldp	d13, d12, [sp, #0x50]
 213198c:      	ldp	d15, d14, [sp, #0x40]
 2131990:      	add	sp, sp, #0xe0
 2131994:      	ret
 2131998:      	bl	0x1e33e54 ;

0x21319a4 Gameplay.DroneHex.PlayBlockDropAnimation
 21319a4:      	stp	d9, d8, [sp, #-0x60]!
 21319a8:      	str	x30, [sp, #0x10]
 21319ac:      	stp	x26, x25, [sp, #0x20]
 21319b0:      	stp	x24, x23, [sp, #0x30]
 21319b4:      	stp	x22, x21, [sp, #0x40]
 21319b8:      	stp	x20, x19, [sp, #0x50]
 21319bc:      	adrp	x20, 0x4922000
 21319c0:      	adrp	x21, 0x4429000
 21319c4:      	mov	x19, x0
 21319c8:      	ldrb	w8, [x20, #0xdb9]
 21319cc:      	ldr	x21, [x21, #0x2b0]
 21319d0:      	tbnz	w8, #0x0, 0x2131a78
 21319d4:      	adrp	x0, 0x4418000
 21319d8:      	ldr	x0, [x0, #0x8c0]
 21319dc:      	bl	0x1e33bac ; 
 21319e0:      	adrp	x0, 0x441f000
 21319e4:      	ldr	x0, [x0, #0x8e0]
 21319e8:      	bl	0x1e33bac ; 
 21319ec:      	adrp	x0, 0x4418000
 21319f0:      	ldr	x0, [x0, #0x770]
 21319f4:      	bl	0x1e33bac ; 
 21319f8:      	adrp	x0, 0x441a000
 21319fc:      	ldr	x0, [x0, #0x3f0]
 2131a00:      	bl	0x1e33bac ; 
 2131a04:      	adrp	x0, 0x4415000
 2131a08:      	ldr	x0, [x0, #0xca0]
 2131a0c:      	bl	0x1e33bac ; 
 2131a10:      	adrp	x0, 0x4418000
 2131a14:      	ldr	x0, [x0, #0x6d8]
 2131a18:      	bl	0x1e33bac ; 
 2131a1c:      	adrp	x0, 0x441a000
 2131a20:      	ldr	x0, [x0, #0x4a0]
 2131a24:      	bl	0x1e33bac ; 
 2131a28:      	adrp	x0, 0x4418000
 2131a2c:      	ldr	x0, [x0, #0x790]
 2131a30:      	bl	0x1e33bac ; 
 2131a34:      	adrp	x0, 0x4429000
 2131a38:      	ldr	x0, [x0, #0x2b8]
 2131a3c:      	bl	0x1e33bac ; 
 2131a40:      	adrp	x0, 0x4429000
 2131a44:      	ldr	x0, [x0, #0x2c0]
 2131a48:      	bl	0x1e33bac ; 
 2131a4c:      	adrp	x0, 0x4429000
 2131a50:      	ldr	x0, [x0, #0x2c8]
 2131a54:      	bl	0x1e33bac ; 
 2131a58:      	adrp	x0, 0x4429000
 2131a5c:      	ldr	x0, [x0, #0x2b0]
 2131a60:      	bl	0x1e33bac ; 
 2131a64:      	adrp	x0, 0x4427000
 2131a68:      	ldr	x0, [x0, #0x338]
 2131a6c:      	bl	0x1e33bac ; 
 2131a70:      	mov	w8, #0x1                // =1
 2131a74:      	strb	w8, [x20, #0xdb9]
 2131a78:      	ldr	x0, [x21]
 2131a7c:      	bl	0x1e33e44 ; 
 2131a80:      	mov	x1, xzr
 2131a84:      	mov	x20, x0
 2131a88:      	bl	0x3060bd8 ; System.Object..ctor
 2131a8c:      	cbz	x20, 0x2131dec
 2131a90:      	adrp	x21, 0x4415000
 2131a94:      	adrp	x23, 0x441a000
 2131a98:      	mov	x0, x20
 2131a9c:      	ldr	x21, [x21, #0xca0]
 2131aa0:      	ldr	x23, [x23, #0x3f0]
 2131aa4:      	mov	x1, x19
 2131aa8:      	str	x19, [x0, #0x18]!
 2131aac:      	bl	0x1e33b58 ; 
 2131ab0:      	mov	x0, x19
 2131ab4:      	mov	x1, xzr
 2131ab8:      	bl	0x3d4ff84 ; 
 2131abc:      	ldr	x8, [x21]
 2131ac0:      	ldr	x21, [x19, #0x50]
 2131ac4:      	mov	x22, x0
 2131ac8:      	ldr	w9, [x8, #0xe4]
 2131acc:      	cbnz	w9, 0x2131ad8
 2131ad0:      	mov	x0, x8
 2131ad4:      	bl	0x1e33d28 ; 
 2131ad8:      	ldr	x2, [x23]
 2131adc:      	mov	x0, x21
 2131ae0:      	mov	x1, x22
 2131ae4:      	bl	0x267b188 ; 
 2131ae8:      	mov	x21, x20
 2131aec:      	mov	x1, x0
 2131af0:      	str	x0, [x21, #0x10]!
 2131af4:      	mov	x0, x21
 2131af8:      	bl	0x1e33b58 ; 
 2131afc:      	ldrb	w8, [x19, #0x8c]
 2131b00:      	cbz	w8, 0x2131b28
 2131b04:      	ldr	x0, [x21]
 2131b08:      	cbz	x0, 0x2131dec
 2131b0c:      	adrp	x23, 0x4427000
 2131b10:      	mov	x1, xzr
 2131b14:      	ldr	x23, [x23, #0x338]
 2131b18:      	bl	0x3d547fc ; 
 2131b1c:      	ldr	x1, [x23]
 2131b20:      	mov	x2, xzr
 2131b24:      	bl	0x2de7a00 ; 
 2131b28:      	ldr	x0, [x21]
 2131b2c:      	cbz	x0, 0x2131dec
 2131b30:      	mov	w1, wzr
 2131b34:      	mov	x2, xzr
 2131b38:      	bl	0x3d54c90 ; 
 2131b3c:      	ldr	x0, [x21]
 2131b40:      	cbz	x0, 0x2131dec
 2131b44:      	mov	x1, xzr
 2131b48:      	bl	0x3d547fc ; 
 2131b4c:      	ldr	x8, [x19, #0x60]
 2131b50:      	cbz	x8, 0x2131dec
 2131b54:      	adrp	x9, 0x4418000
 2131b58:      	mov	x23, x0
 2131b5c:      	add	x2, sp, #0x18
 2131b60:      	ldr	x9, [x9, #0x770]
 2131b64:      	ldr	w10, [x8, #0x18]
 2131b68:      	mov	x0, x8
 2131b6c:      	ldr	x3, [x9]
 2131b70:      	sub	w1, w10, #0x1
 2131b74:      	bl	0x2848ebc ; 
 2131b78:      	ldr	x0, [sp, #0x18]
 2131b7c:      	cbz	x0, 0x2131dec
 2131b80:      	mov	x1, xzr
 2131b84:      	bl	0x3d547fc ; 
 2131b88:      	cbz	x0, 0x2131dec
 2131b8c:      	mov	x1, xzr
 2131b90:      	bl	0x3d66e54 ; 
 2131b94:      	cbz	x22, 0x2131dec
 2131b98:      	mov	x0, x22
 2131b9c:      	mov	x1, xzr
 2131ba0:      	bl	0x3d6a1d4 ; 
 2131ba4:      	cbz	x23, 0x2131dec
 2131ba8:      	adrp	x22, 0x4418000
 2131bac:      	mov	x0, x23
 2131bb0:      	mov	x1, xzr
 2131bb4:      	ldr	x22, [x22, #0x8c0]
 2131bb8:      	bl	0x3d65c44 ; 
 2131bbc:      	ldr	x0, [x22]
 2131bc0:      	ldr	w8, [x0, #0xe4]
 2131bc4:      	cbnz	w8, 0x2131bcc
 2131bc8:      	bl	0x1e33d28 ; 
 2131bcc:      	mov	x0, xzr
 2131bd0:      	bl	0x247e224 ; 
 2131bd4:      	mov	x22, x20
 2131bd8:      	mov	x1, x0
 2131bdc:      	str	x0, [x22, #0x20]!
 2131be0:      	mov	x0, x22
 2131be4:      	bl	0x1e33b58 ; 
 2131be8:      	ldr	x8, [x19, #0x30]
 2131bec:      	cbz	x8, 0x2131dec
 2131bf0:      	ldr	x0, [x22]
 2131bf4:      	ldr	s0, [x8, #0x18]
 2131bf8:      	mov	x1, xzr
 2131bfc:      	bl	0x2480bf0 ; 
 2131c00:      	ldr	x0, [x21]
 2131c04:      	cbz	x0, 0x2131dec
 2131c08:      	ldr	x21, [x22]
 2131c0c:      	mov	x1, xzr
 2131c10:      	bl	0x3d547fc ; 
 2131c14:      	mov	x22, x0
 2131c18:      	mov	x0, x19
 2131c1c:      	bl	0x2132204 ; Gameplay.DroneHex.GetMaxYDistance
 2131c20:      	ldr	x8, [x19, #0x30]
 2131c24:      	cbz	x8, 0x2131dec
 2131c28:      	movi	d1, #0000000000000000
 2131c2c:      	ldrb	w9, [x19, #0x8c]
 2131c30:      	adrp	x10, 0x108c000
 2131c34:      	ldr	s2, [x10, #0xd44]
 2131c38:      	fneg	s0, s0
 2131c3c:      	adrp	x24, 0x4418000
 2131c40:      	cmp	w9, #0x0
 2131c44:      	adrp	x23, 0x4429000
 2131c48:      	adrp	x25, 0x441a000
 2131c4c:      	adrp	x26, 0x4418000
 2131c50:      	ldr	x24, [x24, #0x6d8]
 2131c54:      	ldr	x23, [x23, #0x2b8]
 2131c58:      	fcsel	s1, s1, s2, eq
 2131c5c:      	ldr	x25, [x25, #0x4a0]
 2131c60:      	ldr	x26, [x26, #0x790]
 2131c64:      	mov	x0, x22
 2131c68:      	mov	w1, wzr
 2131c6c:      	mov	x2, xzr
 2131c70:      	fsub	s0, s0, s1
 2131c74:      	ldr	s1, [x8, #0x20]
 2131c78:      	bl	0x248983c ; 
 2131c7c:      	ldr	x8, [x24]
 2131c80:      	mov	x22, x0
 2131c84:      	mov	x0, x8
 2131c88:      	bl	0x1e33e44 ; 
 2131c8c:      	ldr	x2, [x23]
 2131c90:      	mov	x1, x20
 2131c94:      	mov	x3, xzr
 2131c98:      	mov	x23, x0
 2131c9c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2131ca0:      	ldr	x2, [x25]
 2131ca4:      	mov	x0, x22
 2131ca8:      	mov	x1, x23
 2131cac:      	bl	0x26a3b54 ; 
 2131cb0:      	ldr	x2, [x26]
 2131cb4:      	mov	w1, #0x1e               // =30
 2131cb8:      	bl	0x26a4248 ; 
 2131cbc:      	mov	x1, x0
 2131cc0:      	mov	x0, x21
 2131cc4:      	mov	x2, xzr
 2131cc8:      	bl	0x248c8f8 ; 
 2131ccc:      	ldr	x8, [x19, #0x30]
 2131cd0:      	cbz	x8, 0x2131dec
 2131cd4:      	adrp	x22, 0x4429000
 2131cd8:      	ldr	x22, [x22, #0x2c0]
 2131cdc:      	ldr	x0, [x24]
 2131ce0:      	ldr	x21, [x20, #0x20]
 2131ce4:      	ldr	s8, [x8, #0x18]
 2131ce8:      	ldr	s9, [x8, #0x20]
 2131cec:      	bl	0x1e33e44 ; 
 2131cf0:      	ldr	x2, [x22]
 2131cf4:      	mov	x1, x20
 2131cf8:      	mov	x3, xzr
 2131cfc:      	mov	x22, x0
 2131d00:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2131d04:      	adrp	x8, 0x108c000
 2131d08:      	mov	x0, x21
 2131d0c:      	mov	x1, x22
 2131d10:      	ldr	s0, [x8, #0xa50]
 2131d14:      	mov	x2, xzr
 2131d18:      	fmul	s0, s9, s0
 2131d1c:      	fadd	s0, s8, s0
 2131d20:      	bl	0x2491db0 ; 
 2131d24:      	ldr	x8, [x19, #0x30]
 2131d28:      	cbz	x8, 0x2131dec
 2131d2c:      	ldr	x21, [x20, #0x20]
 2131d30:      	ldr	s8, [x8, #0x18]
 2131d34:      	mov	x0, x19
 2131d38:      	ldr	s9, [x8, #0x20]
 2131d3c:      	bl	0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
 2131d40:      	cbz	x0, 0x2131dec
 2131d44:      	ldr	x23, [x0, #0x280]
 2131d48:      	ldr	x0, [x24]
 2131d4c:      	bl	0x1e33e44 ; 
 2131d50:      	cbz	x23, 0x2131dec
 2131d54:      	ldr	x8, [x23]
 2131d58:      	mov	x1, x23
 2131d5c:      	mov	x3, xzr
 2131d60:      	mov	x22, x0
 2131d64:      	ldr	x2, [x8, #0x220]
 2131d68:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2131d6c:      	adrp	x8, 0x108c000
 2131d70:      	mov	x0, x21
 2131d74:      	mov	x1, x22
 2131d78:      	ldr	s0, [x8, #0xd6c]
 2131d7c:      	mov	x2, xzr
 2131d80:      	fmul	s0, s9, s0
 2131d84:      	fadd	s0, s8, s0
 2131d88:      	bl	0x2491db0 ; 
 2131d8c:      	ldr	x8, [x19, #0x30]
 2131d90:      	cbz	x8, 0x2131dec
 2131d94:      	adrp	x19, 0x4429000
 2131d98:      	ldr	x19, [x19, #0x2c8]
 2131d9c:      	ldr	x0, [x24]
 2131da0:      	ldr	s8, [x8, #0x1c]
 2131da4:      	bl	0x1e33e44 ; 
 2131da8:      	ldr	x2, [x19]
 2131dac:      	mov	x1, x20
 2131db0:      	mov	x3, xzr
 2131db4:      	mov	x19, x0
 2131db8:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2131dbc:      	fmov	s0, s8
 2131dc0:      	mov	x0, x19
 2131dc4:      	mov	w1, #0x1                // =1
 2131dc8:      	mov	x2, xzr
 2131dcc:      	bl	0x2480b1c ; 
 2131dd0:      	ldp	x20, x19, [sp, #0x50]
 2131dd4:      	ldr	x30, [sp, #0x10]
 2131dd8:      	ldp	x22, x21, [sp, #0x40]
 2131ddc:      	ldp	x24, x23, [sp, #0x30]
 2131de0:      	ldp	x26, x25, [sp, #0x20]
 2131de4:      	ldp	d9, d8, [sp], #0x60
 2131de8:      	ret
 2131dec:      	bl	0x1e33e54 ;

0x2131e54 Gameplay.DroneHex.FlyAwayRoutine
 2131e54:      	sub	sp, sp, #0x90
 2131e58:      	str	d8, [sp, #0x20]
 2131e5c:      	stp	x29, x30, [sp, #0x30]
 2131e60:      	stp	x28, x27, [sp, #0x40]
 2131e64:      	stp	x26, x25, [sp, #0x50]
 2131e68:      	stp	x24, x23, [sp, #0x60]
 2131e6c:      	stp	x22, x21, [sp, #0x70]
 2131e70:      	stp	x20, x19, [sp, #0x80]
 2131e74:      	adrp	x19, 0x4922000
 2131e78:      	adrp	x22, 0x4429000
 2131e7c:      	mov	x20, x1
 2131e80:      	ldrb	w8, [x19, #0xdb7]
 2131e84:      	ldr	x22, [x22, #0x2d0]
 2131e88:      	mov	x21, x0
 2131e8c:      	tbnz	w8, #0x0, 0x2131f10
 2131e90:      	adrp	x0, 0x4418000
 2131e94:      	ldr	x0, [x0, #0x8c0]
 2131e98:      	bl	0x1e33bac ; 
 2131e9c:      	adrp	x0, 0x4418000
 2131ea0:      	ldr	x0, [x0, #0x6d8]
 2131ea4:      	bl	0x1e33bac ; 
 2131ea8:      	adrp	x0, 0x441a000
 2131eac:      	ldr	x0, [x0, #0x488]
 2131eb0:      	bl	0x1e33bac ; 
 2131eb4:      	adrp	x0, 0x441a000
 2131eb8:      	ldr	x0, [x0, #0x490]
 2131ebc:      	bl	0x1e33bac ; 
 2131ec0:      	adrp	x0, 0x441a000
 2131ec4:      	ldr	x0, [x0, #0x4a0]
 2131ec8:      	bl	0x1e33bac ; 
 2131ecc:      	adrp	x0, 0x4418000
 2131ed0:      	ldr	x0, [x0, #0xe18]
 2131ed4:      	bl	0x1e33bac ; 
 2131ed8:      	adrp	x0, 0x4418000
 2131edc:      	ldr	x0, [x0, #0x790]
 2131ee0:      	bl	0x1e33bac ; 
 2131ee4:      	adrp	x0, 0x4429000
 2131ee8:      	ldr	x0, [x0, #0x2d8]
 2131eec:      	bl	0x1e33bac ; 
 2131ef0:      	adrp	x0, 0x4429000
 2131ef4:      	ldr	x0, [x0, #0x2e0]
 2131ef8:      	bl	0x1e33bac ; 
 2131efc:      	adrp	x0, 0x4429000
 2131f00:      	ldr	x0, [x0, #0x2d0]
 2131f04:      	bl	0x1e33bac ; 
 2131f08:      	mov	w8, #0x1                // =1
 2131f0c:      	strb	w8, [x19, #0xdb7]
 2131f10:      	ldr	x0, [x22]
 2131f14:      	bl	0x1e33e44 ; 
 2131f18:      	mov	x1, xzr
 2131f1c:      	mov	x19, x0
 2131f20:      	bl	0x3060bd8 ; System.Object..ctor
 2131f24:      	cbz	x19, 0x21321f8
 2131f28:      	mov	x0, x19
 2131f2c:      	mov	x1, x20
 2131f30:      	str	x20, [x0, #0x10]!
 2131f34:      	bl	0x1e33b58 ; 
 2131f38:      	mov	x0, x19
 2131f3c:      	mov	x1, x21
 2131f40:      	str	x21, [x0, #0x18]!
 2131f44:      	bl	0x1e33b58 ; 
 2131f48:      	mov	x0, x21
 2131f4c:      	bl	0x21319a4 ; Gameplay.DroneHex.PlayBlockDropAnimation
 2131f50:      	mov	x0, x21
 2131f54:      	mov	x1, xzr
 2131f58:      	bl	0x3d4ff84 ; 
 2131f5c:      	cbz	x0, 0x21321f8
 2131f60:      	adrp	x23, 0x4418000
 2131f64:      	mov	x1, xzr
 2131f68:      	mov	x22, x0
 2131f6c:      	ldr	x23, [x23, #0x8c0]
 2131f70:      	bl	0x3d66e54 ; 
 2131f74:      	mov	x20, x21
 2131f78:      	ldr	x0, [x20, #0x68]!
 2131f7c:      	ldrb	w28, [x20, #0x24]
 2131f80:      	cbz	x0, 0x2131f90
 2131f84:      	mov	w1, wzr
 2131f88:      	mov	x2, xzr
 2131f8c:      	bl	0x24816b4 ; 
 2131f90:      	ldr	x0, [x23]
 2131f94:      	ldr	w8, [x0, #0xe4]
 2131f98:      	cbnz	w8, 0x2131fa0
 2131f9c:      	bl	0x1e33d28 ; 
 2131fa0:      	mov	x0, xzr
 2131fa4:      	bl	0x247e224 ; 
 2131fa8:      	mov	x1, x0
 2131fac:      	str	x0, [x21, #0x68]
 2131fb0:      	mov	x0, x20
 2131fb4:      	bl	0x1e33b58 ; 
 2131fb8:      	ldr	x23, [x21, #0x68]
 2131fbc:      	mov	x0, x22
 2131fc0:      	mov	x1, xzr
 2131fc4:      	bl	0x3d66e54 ; 
 2131fc8:      	mov	x0, x21
 2131fcc:      	fmov	s8, s1
 2131fd0:      	bl	0x2132204 ; Gameplay.DroneHex.GetMaxYDistance
 2131fd4:      	fadd	s0, s8, s0
 2131fd8:      	adrp	x8, 0x108c000
 2131fdc:      	mov	x0, x22
 2131fe0:      	ldr	s1, [x8, #0x8b0]
 2131fe4:      	mov	w1, wzr
 2131fe8:      	mov	x2, xzr
 2131fec:      	bl	0x248983c ; 
 2131ff0:      	mov	x24, x0
 2131ff4:      	mov	x0, x21
 2131ff8:      	bl	0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
 2131ffc:      	cbz	x0, 0x21321f8
 2132000:      	adrp	x27, 0x4418000
 2132004:      	ldr	x27, [x27, #0x6d8]
 2132008:      	ldr	x26, [x0, #0x278]
 213200c:      	ldr	x0, [x27]
 2132010:      	bl	0x1e33e44 ; 
 2132014:      	cbz	x26, 0x21321f8
 2132018:      	ldr	x8, [x26]
 213201c:      	adrp	x29, 0x441a000
 2132020:      	mov	x1, x26
 2132024:      	ldr	x29, [x29, #0x4a0]
 2132028:      	mov	x3, xzr
 213202c:      	mov	x25, x0
 2132030:      	ldr	x2, [x8, #0x220]
 2132034:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2132038:      	ldr	x2, [x29]
 213203c:      	mov	x0, x24
 2132040:      	mov	x1, x25
 2132044:      	bl	0x26a3b54 ; 
 2132048:      	mov	x1, x0
 213204c:      	mov	x0, x23
 2132050:      	mov	x2, xzr
 2132054:      	bl	0x248c8f8 ; 
 2132058:      	ldr	x8, [x21, #0x30]
 213205c:      	cbz	x8, 0x21321f8
 2132060:      	adrp	x24, 0x4429000
 2132064:      	ldr	x24, [x24, #0x2d8]
 2132068:      	ldr	x0, [x27]
 213206c:      	ldr	x23, [x21, #0x68]
 2132070:      	ldr	s8, [x8, #0x1c]
 2132074:      	bl	0x1e33e44 ; 
 2132078:      	ldr	x2, [x24]
 213207c:      	mov	x1, x19
 2132080:      	mov	x3, xzr
 2132084:      	mov	x24, x0
 2132088:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 213208c:      	fmov	s0, s8
 2132090:      	mov	x0, x23
 2132094:      	mov	x1, x24
 2132098:      	mov	x2, xzr
 213209c:      	bl	0x2491db0 ; 
 21320a0:      	ldr	x23, [x21, #0x68]
 21320a4:      	mov	x0, x21
 21320a8:      	mov	x1, x22
 21320ac:      	bl	0x2132238 ; Gameplay.DroneHex.GetFinalFlyOutPath
 21320b0:      	fmov	s1, #0.50000000
 21320b4:      	fmov	s0, #0.50000000
 21320b8:      	ldrb	w8, [x21, #0x8c]
 21320bc:      	mov	x1, x0
 21320c0:      	cbnz	w8, 0x21320d0
 21320c4:      	ldr	x8, [x21, #0x30]
 21320c8:      	cbz	x8, 0x21321f8
 21320cc:      	ldr	s0, [x8, #0x30]
 21320d0:      	fmov	s2, #1.00000000
 21320d4:      	adrp	x21, 0x4418000
 21320d8:      	adrp	x29, 0x4418000
 21320dc:      	adrp	x26, 0x4429000
 21320e0:      	adrp	x25, 0x441a000
 21320e4:      	ldr	x21, [x21, #0xe18]
 21320e8:      	ldr	x29, [x29, #0x790]
 21320ec:      	ldr	x26, [x26, #0x2e0]
 21320f0:      	ldr	x25, [x25, #0x490]
 21320f4:      	str	xzr, [sp, #0x10]
 21320f8:      	adrp	x24, 0x441a000
 21320fc:      	cmp	w28, #0x0
 2132100:      	ldr	x24, [x24, #0x488]
 2132104:      	add	x5, sp, #0x8
 2132108:      	mov	x0, x22
 213210c:      	mov	w2, #0x2                // =2
 2132110:      	mov	w3, #0x1                // =1
 2132114:      	mov	w4, #0xa                // =10
 2132118:      	mov	x6, xzr
 213211c:      	fcsel	s8, s2, s1, eq
 2132120:      	str	xzr, [sp, #0x8]
 2132124:      	str	wzr, [sp, #0x18]
 2132128:      	bl	0x248ce78 ; 
 213212c:      	ldr	x2, [x21]
 2132130:      	mov	w1, #0xe                // =14
 2132134:      	bl	0x26a4248 ; 
 2132138:      	mov	x1, x0
 213213c:      	mov	x0, x23
 2132140:      	mov	x2, xzr
 2132144:      	bl	0x248c8f8 ; 
 2132148:      	ldr	x21, [x20]
 213214c:      	mov	x0, x22
 2132150:      	mov	x1, xzr
 2132154:      	bl	0x3d67c60 ; 
 2132158:      	adrp	x8, 0x108c000
 213215c:      	mov	x0, x22
 2132160:      	mov	x1, xzr
 2132164:      	ldr	s3, [x8, #0xd70]
 2132168:      	fmul	s0, s0, s3
 213216c:      	fmul	s1, s1, s3
 2132170:      	fmul	s2, s2, s3
 2132174:      	fmov	s3, s8
 2132178:      	bl	0x248a2dc ; 
 213217c:      	ldr	x2, [x29]
 2132180:      	mov	w1, #0xe                // =14
 2132184:      	bl	0x26a4248 ; 
 2132188:      	mov	x1, x0
 213218c:      	mov	x0, x21
 2132190:      	mov	x2, xzr
 2132194:      	bl	0x248c93c ; 
 2132198:      	ldr	x0, [x27]
 213219c:      	ldr	x21, [x20]
 21321a0:      	bl	0x1e33e44 ; 
 21321a4:      	ldr	x2, [x26]
 21321a8:      	mov	x1, x19
 21321ac:      	mov	x3, xzr
 21321b0:      	mov	x22, x0
 21321b4:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21321b8:      	ldr	x2, [x25]
 21321bc:      	mov	x0, x21
 21321c0:      	mov	x1, x22
 21321c4:      	bl	0x26a3a78 ; 
 21321c8:      	ldr	x0, [x20]
 21321cc:      	ldr	x1, [x24]
 21321d0:      	bl	0x26a3180 ; 
 21321d4:      	ldp	x20, x19, [sp, #0x80]
 21321d8:      	ldr	d8, [sp, #0x20]
 21321dc:      	ldp	x22, x21, [sp, #0x70]
 21321e0:      	ldp	x24, x23, [sp, #0x60]
 21321e4:      	ldp	x26, x25, [sp, #0x50]
 21321e8:      	ldp	x28, x27, [sp, #0x40]
 21321ec:      	ldp	x29, x30, [sp, #0x30]
 21321f0:      	add	sp, sp, #0x90
 21321f4:      	ret
 21321f8:      	bl	0x1e33e54 ;

0x2132238 Gameplay.DroneHex.GetFinalFlyOutPath
 2132238:      	str	d10, [sp, #-0x40]!
 213223c:      	stp	d9, d8, [sp, #0x8]
 2132240:      	str	x30, [sp, #0x18]
 2132244:      	stp	x22, x21, [sp, #0x20]
 2132248:      	stp	x20, x19, [sp, #0x30]
 213224c:      	adrp	x21, 0x4922000
 2132250:      	adrp	x22, 0x4418000
 2132254:      	mov	x19, x1
 2132258:      	ldrb	w8, [x21, #0xdb8]
 213225c:      	ldr	x22, [x22, #0xe48]
 2132260:      	mov	x20, x0
 2132264:      	tbnz	w8, #0x0, 0x213227c
 2132268:      	adrp	x0, 0x4418000
 213226c:      	ldr	x0, [x0, #0xe48]
 2132270:      	bl	0x1e33bac ; 
 2132274:      	mov	w8, #0x1                // =1
 2132278:      	strb	w8, [x21, #0xdb8]
 213227c:      	ldr	x0, [x22]
 2132280:      	mov	w1, #0x3                // =3
 2132284:      	bl	0x1e33c98 ; 
 2132288:      	ldr	x8, [x20, #0x38]
 213228c:      	cbz	x8, 0x2132350
 2132290:      	mov	x20, x0
 2132294:      	mov	x0, x8
 2132298:      	mov	w1, #0x20               // =32
 213229c:      	mov	x2, xzr
 21322a0:      	bl	0x20ea7bc ; Gameplay.GameHudScorePositions.GetPosition
 21322a4:      	cbz	x20, 0x2132350
 21322a8:      	ldr	w8, [x20, #0x18]
 21322ac:      	cbz	w8, 0x2132354
 21322b0:      	stp	s0, s1, [x20, #0x20]
 21322b4:      	str	s2, [x20, #0x28]
 21322b8:      	cbz	x19, 0x2132350
 21322bc:      	mov	x0, x19
 21322c0:      	mov	x1, xzr
 21322c4:      	bl	0x3d66e54 ; 
 21322c8:      	adrp	x8, 0x108c000
 21322cc:      	adrp	x9, 0x108c000
 21322d0:      	fmov	s8, s0
 21322d4:      	fmov	s9, s1
 21322d8:      	ldr	s0, [x8, #0xc60]
 21322dc:      	ldr	s1, [x9, #0xca8]
 21322e0:      	mov	x0, xzr
 21322e4:      	fmov	s10, s2
 21322e8:      	bl	0x3d49ffc ; 
 21322ec:      	ldr	w8, [x20, #0x18]
 21322f0:      	tst	w8, #0xfffffffe
 21322f4:      	b.eq	0x2132354
 21322f8:      	movi	d1, #0000000000000000
 21322fc:      	fmov	s2, #1.50000000
 2132300:      	mov	x0, x19
 2132304:      	fadd	s0, s10, s0
 2132308:      	mov	x1, xzr
 213230c:      	fadd	s2, s8, s2
 2132310:      	fadd	s1, s9, s1
 2132314:      	str	s0, [x20, #0x34]
 2132318:      	stp	s2, s1, [x20, #0x2c]
 213231c:      	bl	0x3d66e54 ; 
 2132320:      	ldr	w8, [x20, #0x18]
 2132324:      	cmp	w8, #0x2
 2132328:      	b.ls	0x2132354
 213232c:      	stp	s0, s1, [x20, #0x38]
 2132330:      	mov	x0, x20
 2132334:      	ldr	x30, [sp, #0x18]
 2132338:      	str	s2, [x20, #0x40]
 213233c:      	ldp	x20, x19, [sp, #0x30]
 2132340:      	ldp	x22, x21, [sp, #0x20]
 2132344:      	ldp	d9, d8, [sp, #0x8]
 2132348:      	ldr	d10, [sp], #0x40
 213234c:      	ret
 2132350:      	bl	0x1e33e54 ; 
 2132354:      	bl	0x1e33e5c ;

0x2132358 Gameplay.DroneHex.GetFlyOutDuration
 2132358:      	fmov	s0, #0.50000000
 213235c:      	ldrb	w8, [x0, #0x8c]
 2132360:      	cbz	w8, 0x2132368
 2132364:      	ret
 2132368:      	ldr	x8, [x0, #0x30]
 213236c:      	cbz	x8, 0x2132378
 2132370:      	ldr	s0, [x8, #0x30]
 2132374:      	ret
 2132378:      	str	x30, [sp, #-0x10]!
 213237c:      	bl	0x1e33e54 ;

0x2132380 Gameplay.DroneHex.GetDroneFlyOutMidPoint
 2132380:      	str	x30, [sp, #-0x20]!
 2132384:      	stp	x20, x19, [sp, #0x10]
 2132388:      	ldr	x8, [x0, #0x30]
 213238c:      	cbz	x8, 0x21323f8
 2132390:      	ldp	s1, s2, [x8, #0xa0]
 2132394:      	mov	x20, x0
 2132398:      	ldp	s3, s4, [x8, #0x90]
 213239c:      	mov	w19, w1
 21323a0:      	ldp	s5, s0, [x8, #0x98]
 21323a4:      	bl	0x21323fc ; Gameplay.DroneHex.GetRandomVectorBetweenPoints
 21323a8:      	ldr	x9, [x20, #0x30]
 21323ac:      	tbz	w19, #0x0, 0x21323c4
 21323b0:      	cbz	x9, 0x21323f8
 21323b4:      	add	x8, x9, #0x60
 21323b8:      	add	x10, x9, #0x64
 21323bc:      	add	x9, x9, #0x68
 21323c0:      	b	0x21323d4 ; Gameplay.DroneHex.GetDroneFlyOutMidPoint + 0x54
 21323c4:      	cbz	x9, 0x21323f8
 21323c8:      	add	x8, x9, #0x78
 21323cc:      	add	x10, x9, #0x7c
 21323d0:      	add	x9, x9, #0x80
 21323d4:      	ldr	s3, [x9]
 21323d8:      	ldr	s4, [x10]
 21323dc:      	ldr	s5, [x8]
 21323e0:      	ldp	x20, x19, [sp, #0x10]
 21323e4:      	fadd	s2, s2, s3
 21323e8:      	fadd	s1, s1, s4
 21323ec:      	fadd	s0, s0, s5
 21323f0:      	ldr	x30, [sp], #0x20
 21323f4:      	ret
 21323f8:      	bl	0x1e33e54 ;

0x21323fc Gameplay.DroneHex.GetRandomVectorBetweenPoints
 21323fc:      	str	d12, [sp, #-0x30]!
 2132400:      	stp	d11, d10, [sp, #0x8]
 2132404:      	stp	d9, d8, [sp, #0x18]
 2132408:      	str	x30, [sp, #0x28]
 213240c:      	fmov	s11, s1
 2132410:      	fmov	s1, s3
 2132414:      	mov	x0, xzr
 2132418:      	fmov	s8, s5
 213241c:      	fmov	s9, s4
 2132420:      	fmov	s10, s2
 2132424:      	bl	0x3d49ffc ; 
 2132428:      	fmov	s12, s0
 213242c:      	fmov	s0, s11
 2132430:      	mov	x0, xzr
 2132434:      	fmov	s1, s9
 2132438:      	bl	0x3d49ffc ; 
 213243c:      	fmov	s9, s0
 2132440:      	fmov	s0, s10
 2132444:      	mov	x0, xzr
 2132448:      	fmov	s1, s8
 213244c:      	bl	0x3d49ffc ; 
 2132450:      	fmov	s1, s9
 2132454:      	ldp	d9, d8, [sp, #0x18]
 2132458:      	ldp	d11, d10, [sp, #0x8]
 213245c:      	fmov	s2, s0
 2132460:      	ldr	x30, [sp, #0x28]
 2132464:      	fmov	s0, s12
 2132468:      	ldr	d12, [sp], #0x30
 213246c:      	ret

0x2132478 Gameplay.DroneHex.RemoveLastBlock
 2132478:      	sub	sp, sp, #0x30
 213247c:      	stp	x30, x21, [sp, #0x10]
 2132480:      	stp	x20, x19, [sp, #0x20]
 2132484:      	adrp	x21, 0x4922000
 2132488:      	adrp	x20, 0x4429000
 213248c:      	mov	x19, x0
 2132490:      	ldrb	w8, [x21, #0xdba]
 2132494:      	ldr	x20, [x20, #0x2e8]
 2132498:      	tbnz	w8, #0x0, 0x21324c8
 213249c:      	adrp	x0, 0x4429000
 21324a0:      	ldr	x0, [x0, #0x2e8]
 21324a4:      	bl	0x1e33bac ; 
 21324a8:      	adrp	x0, 0x4429000
 21324ac:      	ldr	x0, [x0, #0x2f0]
 21324b0:      	bl	0x1e33bac ; 
 21324b4:      	adrp	x0, 0x4415000
 21324b8:      	ldr	x0, [x0, #0xca0]
 21324bc:      	bl	0x1e33bac ; 
 21324c0:      	mov	w8, #0x1                // =1
 21324c4:      	strb	w8, [x21, #0xdba]
 21324c8:      	ldr	x0, [x19, #0x60]
 21324cc:      	ldr	x2, [x20]
 21324d0:      	add	x1, sp, #0x8
 21324d4:      	bl	0x25ea6f0 ; 
 21324d8:      	ldr	x0, [x19, #0x60]
 21324dc:      	cbz	x0, 0x213252c
 21324e0:      	adrp	x8, 0x4429000
 21324e4:      	adrp	x20, 0x4415000
 21324e8:      	ldr	x8, [x8, #0x2f0]
 21324ec:      	ldr	x20, [x20, #0xca0]
 21324f0:      	ldr	x19, [sp, #0x8]
 21324f4:      	ldr	x2, [x8]
 21324f8:      	mov	x1, x19
 21324fc:      	bl	0x284bae4 ; 
 2132500:      	ldr	x0, [x20]
 2132504:      	ldr	w8, [x0, #0xe4]
 2132508:      	cbnz	w8, 0x2132510
 213250c:      	bl	0x1e33d28 ; 
 2132510:      	mov	x0, x19
 2132514:      	mov	x1, xzr
 2132518:      	bl	0x3d5c5c8 ; 
 213251c:      	ldp	x20, x19, [sp, #0x20]
 2132520:      	ldp	x30, x21, [sp, #0x10]
 2132524:      	add	sp, sp, #0x30
 2132528:      	ret
 213252c:      	bl	0x1e33e54 ;

0x2132530 Gameplay.DroneHex.GetFinalMoveOutPosition
 2132530:      	str	x30, [sp, #-0x10]!
 2132534:      	ldrb	w8, [x0, #0x8c]
 2132538:      	cbz	w8, 0x2132550
 213253c:      	ldr	x8, [x0, #0x30]
 2132540:      	cbz	x8, 0x2132560
 2132544:      	ldp	s0, s1, [x8, #0x84]
 2132548:      	ldr	s2, [x8, #0x8c]
 213254c:      	b	0x2132558 ; Gameplay.DroneHex.GetFinalMoveOutPosition + 0x28
 2132550:      	and	w1, w1, #0x1
 2132554:      	bl	0x2132564 ; Gameplay.DroneHex.GetFinalMoveOutPointForGameplay
 2132558:      	ldr	x30, [sp], #0x10
 213255c:      	ret
 2132560:      	bl	0x1e33e54 ;

0x2132564 Gameplay.DroneHex.GetFinalMoveOutPointForGameplay
 2132564:      	str	x30, [sp, #-0x10]!
 2132568:      	ldr	x9, [x0, #0x30]
 213256c:      	tbz	w1, #0x0, 0x2132584
 2132570:      	cbz	x9, 0x21325a8
 2132574:      	add	x8, x9, #0x54
 2132578:      	add	x10, x9, #0x58
 213257c:      	add	x9, x9, #0x5c
 2132580:      	b	0x2132594 ; Gameplay.DroneHex.GetFinalMoveOutPointForGameplay + 0x30
 2132584:      	cbz	x9, 0x21325a8
 2132588:      	add	x8, x9, #0x6c
 213258c:      	add	x10, x9, #0x70
 2132590:      	add	x9, x9, #0x74
 2132594:      	ldr	s2, [x9]
 2132598:      	ldr	s1, [x10]
 213259c:      	ldr	s0, [x8]
 21325a0:      	ldr	x30, [sp], #0x10
 21325a4:      	ret
 21325a8:      	bl	0x1e33e54 ;

0x21325fc Gameplay.DroneHex.<>c__DisplayClass30_0.<FlyToPadRoutine>b__0
 21325fc:      	ldr	x8, [x0, #0x10]
 2132600:      	cbz	x8, 0x2132614
 2132604:      	ldr	x0, [x8, #0x40]
 2132608:      	ldr	x1, [x8, #0x28]
 213260c:      	ldr	x2, [x8, #0x18]
 2132610:      	br	x2
 2132614:      	ret

0x2132618 Gameplay.DroneHex.<>c__DisplayClass30_0.<FlyToPadRoutine>b__1
 2132618:      	str	x30, [sp, #-0x10]!
 213261c:      	ldr	x8, [x0, #0x18]
 2132620:      	cbz	x8, 0x2132638
 2132624:      	ldr	x0, [x8, #0x58]
 2132628:      	cbz	x0, 0x2132638
 213262c:      	mov	x1, xzr
 2132630:      	ldr	x30, [sp], #0x10
 2132634:      	b	0x238c85c ; UM.Events.GameEvent.Invoke
 2132638:      	bl	0x1e33e54 ;

0x213263c Gameplay.DroneHex.<>c__DisplayClass30_0.<FlyToPadRoutine>b__2
 213263c:      	ldr	x8, [x0, #0x20]
 2132640:      	cbz	x8, 0x2132654
 2132644:      	ldr	x0, [x8, #0x40]
 2132648:      	ldr	x1, [x8, #0x28]
 213264c:      	ldr	x2, [x8, #0x18]
 2132650:      	br	x2
 2132654:      	ret

0x2132658 Gameplay.DroneHex.<>c__DisplayClass30_0.<FlyToPadRoutine>b__3
 2132658:      	ldr	x0, [x0, #0x18]
 213265c:      	cbz	x0, 0x2132664
 2132660:      	b	0x2131df0 ; Gameplay.DroneHex.StopFanSpinAnimation
 2132664:      	str	x30, [sp, #-0x10]!
 2132668:      	bl	0x1e33e54 ;

0x213266c Gameplay.DroneHex.<>c__DisplayClass32_0.<FlyAwayRoutine>b__0
 213266c:      	ldr	x8, [x0, #0x10]
 2132670:      	cbz	x8, 0x2132684
 2132674:      	ldr	x0, [x8, #0x40]
 2132678:      	ldr	x1, [x8, #0x28]
 213267c:      	ldr	x2, [x8, #0x18]
 2132680:      	br	x2
 2132684:      	ret

0x2132688 Gameplay.DroneHex.<>c__DisplayClass32_0.<FlyAwayRoutine>b__1
 2132688:      	str	x30, [sp, #-0x20]!
 213268c:      	stp	x20, x19, [sp, #0x10]
 2132690:      	adrp	x20, 0x4922000
 2132694:      	mov	x19, x0
 2132698:      	ldrb	w8, [x20, #0xdbb]
 213269c:      	tbnz	w8, #0x0, 0x21326d8
 21326a0:      	adrp	x0, 0x4424000
 21326a4:      	ldr	x0, [x0]
 21326a8:      	bl	0x1e33bac ; 
 21326ac:      	adrp	x0, 0x4428000
 21326b0:      	ldr	x0, [x0, #0x680]
 21326b4:      	bl	0x1e33bac ; 
 21326b8:      	adrp	x0, 0x4415000
 21326bc:      	ldr	x0, [x0, #0xca0]
 21326c0:      	bl	0x1e33bac ; 
 21326c4:      	adrp	x0, 0x4428000
 21326c8:      	ldr	x0, [x0, #0x688]
 21326cc:      	bl	0x1e33bac ; 
 21326d0:      	mov	w8, #0x1                // =1
 21326d4:      	strb	w8, [x20, #0xdbb]
 21326d8:      	ldr	x0, [x19, #0x18]
 21326dc:      	cbz	x0, 0x213287c
 21326e0:      	bl	0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
 21326e4:      	cbz	x0, 0x213287c
 21326e8:      	ldr	x0, [x0, #0x280]
 21326ec:      	cbz	x0, 0x213287c
 21326f0:      	ldr	x8, [x0]
 21326f4:      	ldr	x9, [x8, #0x218]
 21326f8:      	ldr	x1, [x8, #0x220]
 21326fc:      	blr	x9
 2132700:      	ldr	x0, [x19, #0x18]
 2132704:      	cbz	x0, 0x213287c
 2132708:      	bl	0x2130d9c ; Gameplay.DroneHex.get_Feedbacks
 213270c:      	cbz	x0, 0x213287c
 2132710:      	adrp	x8, 0x4424000
 2132714:      	ldr	x8, [x8]
 2132718:      	ldr	x20, [x0, #0x278]
 213271c:      	ldr	x8, [x8]
 2132720:      	ldr	w9, [x8, #0xe4]
 2132724:      	cbnz	w9, 0x2132730
 2132728:      	mov	x0, x8
 213272c:      	bl	0x1e33d28 ; 
 2132730:      	mov	x0, x20
 2132734:      	mov	x1, xzr
 2132738:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 213273c:      	ldr	x0, [x19, #0x18]
 2132740:      	cbz	x0, 0x213287c
 2132744:      	adrp	x20, 0x4415000
 2132748:      	mov	x1, xzr
 213274c:      	ldr	x20, [x20, #0xca0]
 2132750:      	bl	0x3d50128 ; 
 2132754:      	ldr	x8, [x20]
 2132758:      	mov	x20, x0
 213275c:      	ldr	w9, [x8, #0xe4]
 2132760:      	cbnz	w9, 0x213276c
 2132764:      	mov	x0, x8
 2132768:      	bl	0x1e33d28 ; 
 213276c:      	mov	x0, x20
 2132770:      	mov	x1, xzr
 2132774:      	bl	0x3d5c5c8 ; 
 2132778:      	ldr	x8, [x19, #0x18]
 213277c:      	cbz	x8, 0x213287c
 2132780:      	ldr	x0, [x8, #0x38]
 2132784:      	cbz	x0, 0x213287c
 2132788:      	mov	w1, #0x20               // =32
 213278c:      	mov	x2, xzr
 2132790:      	bl	0x20eada4 ; Gameplay.GameHudScorePositions.GetScoreHitParticlePosition
 2132794:      	mov	x0, xzr
 2132798:      	bl	0x20fc4b4 ; Gameplay.ScoreHitParticle.Create
 213279c:      	ldr	x8, [x19, #0x18]
 21327a0:      	cbz	x8, 0x213287c
 21327a4:      	ldrb	w9, [x8, #0x8c]
 21327a8:      	cbz	w9, 0x21327ec
 21327ac:      	adrp	x8, 0x4428000
 21327b0:      	ldr	x8, [x8, #0x688]
 21327b4:      	ldr	x8, [x8]
 21327b8:      	ldr	x8, [x8, #0xb8]
 21327bc:      	ldr	x8, [x8]
 21327c0:      	cbz	x8, 0x213287c
 21327c4:      	ldr	x10, [x8, #0x18]
 21327c8:      	ldr	x0, [x8, #0x40]
 21327cc:      	mov	w9, #0x1                // =1
 21327d0:      	ldr	x2, [x8, #0x28]
 21327d4:      	add	x1, sp, #0xc
 21327d8:      	str	w9, [sp, #0xc]
 21327dc:      	blr	x10
 21327e0:      	ldp	x20, x19, [sp, #0x10]
 21327e4:      	ldr	x30, [sp], #0x20
 21327e8:      	ret
 21327ec:      	ldr	x20, [x8, #0x98]
 21327f0:      	cbz	x20, 0x2132864
 21327f4:      	adrp	x10, 0x4428000
 21327f8:      	ldr	x8, [x20]
 21327fc:      	ldr	x10, [x10, #0x680]
 2132800:      	ldrh	w9, [x8, #0x12e]
 2132804:      	ldr	x1, [x10]
 2132808:      	cbz	x9, 0x213282c
 213280c:      	ldr	x10, [x8, #0xb0]
 2132810:      	add	x10, x10, #0x8
 2132814:      	ldur	x11, [x10, #-0x8]
 2132818:      	cmp	x11, x1
 213281c:      	b.eq	0x213283c
 2132820:      	subs	x9, x9, #0x1
 2132824:      	add	x10, x10, #0x10
 2132828:      	b.ne	0x2132814
 213282c:      	mov	x0, x20
 2132830:      	mov	w2, #0x2                // =2
 2132834:      	bl	0x1e6d2e4 ; 
 2132838:      	b	0x213284c ; Gameplay.DroneHex.<>c__DisplayClass32_0.<FlyAwayRoutine>b__1 + 0x1c4
 213283c:      	ldr	w9, [x10]
 2132840:      	add	w9, w9, #0x2
 2132844:      	add	x8, x8, w9, sxtw #4
 2132848:      	add	x0, x8, #0x138
 213284c:      	ldp	x8, x2, [x0]
 2132850:      	mov	x0, x20
 2132854:      	mov	w1, #0x20               // =32
 2132858:      	blr	x8
 213285c:      	ldr	x8, [x19, #0x18]
 2132860:      	cbz	x8, 0x213287c
 2132864:      	ldr	x0, [x8, #0x58]
 2132868:      	cbz	x0, 0x213287c
 213286c:      	ldp	x20, x19, [sp, #0x10]
 2132870:      	mov	x1, xzr
 2132874:      	ldr	x30, [sp], #0x20
 2132878:      	b	0x238c85c ; UM.Events.GameEvent.Invoke
 213287c:      	bl	0x1e33e54 ;

0x2132880 Gameplay.DroneHex.<>c__DisplayClass36_0.<PlayBlockDropAnimation>b__0
 2132880:      	stp	x30, x19, [sp, #-0x10]!
 2132884:      	mov	x19, x0
 2132888:      	ldr	x0, [x0, #0x10]
 213288c:      	cbz	x0, 0x21328ac
 2132890:      	mov	w1, #0x1                // =1
 2132894:      	mov	x2, xzr
 2132898:      	bl	0x3d54c90 ; 
 213289c:      	ldr	x0, [x19, #0x18]
 21328a0:      	cbz	x0, 0x21328ac
 21328a4:      	ldp	x30, x19, [sp], #0x10
 21328a8:      	b	0x2132478 ; Gameplay.DroneHex.RemoveLastBlock
 21328ac:      	bl	0x1e33e54 ;

0x21328b0 Gameplay.DroneHex.<>c__DisplayClass36_0.<PlayBlockDropAnimation>b__1
 21328b0:      	str	x30, [sp, #-0x20]!
 21328b4:      	stp	x20, x19, [sp, #0x10]
 21328b8:      	ldr	x0, [x0, #0x10]
 21328bc:      	cbz	x0, 0x213291c
 21328c0:      	mov	x1, xzr
 21328c4:      	bl	0x3d547fc ; 
 21328c8:      	adrp	x20, 0x4921000
 21328cc:      	mov	x19, x0
 21328d0:      	ldrb	w8, [x20, #0xd36]
 21328d4:      	cbnz	w8, 0x21328ec
 21328d8:      	adrp	x0, 0x4417000
 21328dc:      	ldr	x0, [x0, #0xd88]
 21328e0:      	bl	0x1e33bac ; 
 21328e4:      	mov	w8, #0x1                // =1
 21328e8:      	strb	w8, [x20, #0xd36]
 21328ec:      	cbz	x19, 0x213291c
 21328f0:      	adrp	x8, 0x4417000
 21328f4:      	mov	x0, x19
 21328f8:      	mov	x1, xzr
 21328fc:      	ldr	x8, [x8, #0xd88]
 2132900:      	ldp	x20, x19, [sp, #0x10]
 2132904:      	ldr	x8, [x8]
 2132908:      	ldr	x8, [x8, #0xb8]
 213290c:      	ldp	s0, s1, [x8]
 2132910:      	ldr	s2, [x8, #0x8]
 2132914:      	ldr	x30, [sp], #0x20
 2132918:      	b	0x3d67408 ; 
 213291c:      	bl	0x1e33e54 ;

0x2132920 Gameplay.DroneHex.<>c__DisplayClass36_0.<PlayBlockDropAnimation>b__2
 2132920:      	str	x30, [sp, #-0x20]!
 2132924:      	stp	x20, x19, [sp, #0x10]
 2132928:      	adrp	x20, 0x4922000
 213292c:      	mov	x19, x0
 2132930:      	ldrb	w8, [x20, #0xdbc]
 2132934:      	tbnz	w8, #0x0, 0x213294c
 2132938:      	adrp	x0, 0x4415000
 213293c:      	ldr	x0, [x0, #0xca0]
 2132940:      	bl	0x1e33bac ; 
 2132944:      	mov	w8, #0x1                // =1
 2132948:      	strb	w8, [x20, #0xdbc]
 213294c:      	adrp	x20, 0x4415000
 2132950:      	ldr	x0, [x19, #0x20]
 2132954:      	ldr	x20, [x20, #0xca0]
 2132958:      	cbz	x0, 0x2132968
 213295c:      	mov	w1, wzr
 2132960:      	mov	x2, xzr
 2132964:      	bl	0x24816b4 ; 
 2132968:      	ldr	x0, [x20]
 213296c:      	ldr	x19, [x19, #0x10]
 2132970:      	ldr	w8, [x0, #0xe4]
 2132974:      	cbnz	w8, 0x213297c
 2132978:      	bl	0x1e33d28 ; 
 213297c:      	mov	x0, x19
 2132980:      	ldp	x20, x19, [sp, #0x10]
 2132984:      	mov	x1, xzr
 2132988:      	ldr	x30, [sp], #0x20
 213298c:      	b	0x3d5c5c8 ;

0x2132990 Gameplay.DronePadCellState..ctor
 2132990:      	str	x30, [sp, #-0x40]!
 2132994:      	stp	x24, x23, [sp, #0x10]
 2132998:      	stp	x22, x21, [sp, #0x20]
 213299c:      	stp	x20, x19, [sp, #0x30]
 21329a0:      	adrp	x24, 0x4922000
 21329a4:      	mov	x19, x4
 21329a8:      	mov	x20, x3
 21329ac:      	ldrb	w8, [x24, #0xdbd]
 21329b0:      	mov	w22, w2
 21329b4:      	mov	x23, x1
 21329b8:      	mov	x21, x0
 21329bc:      	tbnz	w8, #0x0, 0x21329d4
 21329c0:      	adrp	x0, 0x4428000
 21329c4:      	ldr	x0, [x0, #0x610]
 21329c8:      	bl	0x1e33bac ; 
 21329cc:      	mov	w8, #0x1                // =1
 21329d0:      	strb	w8, [x24, #0xdbd]
 21329d4:      	mov	x0, x21
 21329d8:      	mov	x1, x23
 21329dc:      	mov	w2, w22
 21329e0:      	mov	x3, x20
 21329e4:      	mov	x4, x19
 21329e8:      	mov	x5, xzr
 21329ec:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 21329f0:      	ldr	x19, [x21, #0x20]
 21329f4:      	cbz	x19, 0x2132a7c
 21329f8:      	adrp	x10, 0x4428000
 21329fc:      	ldr	x8, [x19]
 2132a00:      	ldr	x10, [x10, #0x610]
 2132a04:      	ldrh	w9, [x8, #0x12e]
 2132a08:      	ldr	x1, [x10]
 2132a0c:      	cbz	x9, 0x2132a30
 2132a10:      	ldr	x10, [x8, #0xb0]
 2132a14:      	add	x10, x10, #0x8
 2132a18:      	ldur	x11, [x10, #-0x8]
 2132a1c:      	cmp	x11, x1
 2132a20:      	b.eq	0x2132a40
 2132a24:      	subs	x9, x9, #0x1
 2132a28:      	add	x10, x10, #0x10
 2132a2c:      	b.ne	0x2132a18
 2132a30:      	mov	x0, x19
 2132a34:      	mov	w2, #0xd                // =13
 2132a38:      	bl	0x1e6d2e4 ; 
 2132a3c:      	b	0x2132a50 ; Gameplay.DronePadCellState..ctor + 0xc0
 2132a40:      	ldr	w9, [x10]
 2132a44:      	add	w9, w9, #0xd
 2132a48:      	add	x8, x8, w9, sxtw #4
 2132a4c:      	add	x0, x8, #0x138
 2132a50:      	ldp	x6, x5, [x0]
 2132a54:      	mov	x0, x19
 2132a58:      	ldp	x20, x19, [sp, #0x30]
 2132a5c:      	mov	w1, wzr
 2132a60:      	ldp	x22, x21, [sp, #0x20]
 2132a64:      	mov	w2, #0x1                // =1
 2132a68:      	ldp	x24, x23, [sp, #0x10]
 2132a6c:      	mov	w3, wzr
 2132a70:      	mov	w4, wzr
 2132a74:      	ldr	x30, [sp], #0x40
 2132a78:      	br	x6
 2132a7c:      	bl	0x1e33e54 ;

0x2151b30 Gameplay.IglooCellState..ctor
 2151b30:      	sub	sp, sp, #0x40
 2151b34:      	stp	x30, x23, [sp, #0x10]
 2151b38:      	stp	x22, x21, [sp, #0x20]
 2151b3c:      	stp	x20, x19, [sp, #0x30]
 2151b40:      	adrp	x23, 0x4922000
 2151b44:      	mov	x20, x3
 2151b48:      	mov	x21, x2
 2151b4c:      	ldrb	w8, [x23, #0xef5]
 2151b50:      	mov	x22, x1
 2151b54:      	mov	x19, x0
 2151b58:      	tbnz	w8, #0x0, 0x2151b88
 2151b5c:      	adrp	x0, 0x4428000
 2151b60:      	ldr	x0, [x0, #0x610]
 2151b64:      	bl	0x1e33bac ; 
 2151b68:      	adrp	x0, 0x4429000
 2151b6c:      	ldr	x0, [x0, #0xce0]
 2151b70:      	bl	0x1e33bac ; 
 2151b74:      	adrp	x0, 0x4429000
 2151b78:      	ldr	x0, [x0, #0xce8]
 2151b7c:      	bl	0x1e33bac ; 
 2151b80:      	mov	w8, #0x1                // =1
 2151b84:      	strb	w8, [x23, #0xef5]
 2151b88:      	mov	x0, x19
 2151b8c:      	mov	x1, x22
 2151b90:      	mov	x2, x21
 2151b94:      	mov	x3, x20
 2151b98:      	mov	x4, xzr
 2151b9c:      	bl	0x2187e98 ; Gameplay.ACellState..ctor
 2151ba0:      	ldr	x21, [x19, #0x20]
 2151ba4:      	cbz	x21, 0x2151cc8
 2151ba8:      	adrp	x10, 0x4428000
 2151bac:      	ldr	x8, [x21]
 2151bb0:      	adrp	x22, 0x4429000
 2151bb4:      	ldr	x10, [x10, #0x610]
 2151bb8:      	ldrh	w9, [x8, #0x12e]
 2151bbc:      	ldr	x22, [x22, #0xce8]
 2151bc0:      	ldr	x1, [x10]
 2151bc4:      	cbz	x9, 0x2151be8
 2151bc8:      	ldr	x10, [x8, #0xb0]
 2151bcc:      	add	x10, x10, #0x8
 2151bd0:      	ldur	x11, [x10, #-0x8]
 2151bd4:      	cmp	x11, x1
 2151bd8:      	b.eq	0x2151bf8
 2151bdc:      	subs	x9, x9, #0x1
 2151be0:      	add	x10, x10, #0x10
 2151be4:      	b.ne	0x2151bd0
 2151be8:      	mov	x0, x21
 2151bec:      	mov	w2, #0x16               // =22
 2151bf0:      	bl	0x1e6d2e4 ; 
 2151bf4:      	b	0x2151c08 ; Gameplay.IglooCellState..ctor + 0xd8
 2151bf8:      	ldr	w9, [x10]
 2151bfc:      	add	w9, w9, #0x16
 2151c00:      	add	x8, x8, w9, sxtw #4
 2151c04:      	add	x0, x8, #0x138
 2151c08:      	ldp	x8, x1, [x0]
 2151c0c:      	mov	x0, x21
 2151c10:      	blr	x8
 2151c14:      	ldr	x2, [x22]
 2151c18:      	add	x1, sp, #0x8
 2151c1c:      	bl	0x2641d00 ; 
 2151c20:      	ldr	x1, [sp, #0x8]
 2151c24:      	mov	x0, x19
 2151c28:      	str	x1, [x0, #0x60]!
 2151c2c:      	bl	0x1e33b58 ; 
 2151c30:      	cbz	x20, 0x2151c5c
 2151c34:      	adrp	x8, 0x4429000
 2151c38:      	ldr	x8, [x8, #0xce0]
 2151c3c:      	ldr	x10, [x20]
 2151c40:      	ldr	x8, [x8]
 2151c44:      	ldrb	w11, [x10, #0x130]
 2151c48:      	ldrb	w9, [x8, #0x130]
 2151c4c:      	cmp	w11, w9
 2151c50:      	b.hs	0x2151c68
 2151c54:      	mov	x10, xzr
 2151c58:      	b	0x2151c7c ; Gameplay.IglooCellState..ctor + 0x14c
 2151c5c:      	mov	x1, xzr
 2151c60:      	str	xzr, [x19, #0x68]!
 2151c64:      	b	0x2151cac ; Gameplay.IglooCellState..ctor + 0x17c
 2151c68:      	ldr	x10, [x10, #0xc8]
 2151c6c:      	add	x10, x10, x9, lsl #3
 2151c70:      	ldur	x10, [x10, #-0x8]
 2151c74:      	cmp	x10, x8
 2151c78:      	csel	x10, x20, xzr, eq
 2151c7c:      	str	x10, [x19, #0x68]!
 2151c80:      	ldr	x10, [x20]
 2151c84:      	ldrb	w11, [x10, #0x130]
 2151c88:      	cmp	w11, w9
 2151c8c:      	b.hs	0x2151c98
 2151c90:      	mov	x1, xzr
 2151c94:      	b	0x2151cac ; Gameplay.IglooCellState..ctor + 0x17c
 2151c98:      	ldr	x10, [x10, #0xc8]
 2151c9c:      	add	x9, x10, x9, lsl #3
 2151ca0:      	ldur	x9, [x9, #-0x8]
 2151ca4:      	cmp	x9, x8
 2151ca8:      	csel	x1, x20, xzr, eq
 2151cac:      	mov	x0, x19
 2151cb0:      	bl	0x1e33b58 ; 
 2151cb4:      	ldp	x20, x19, [sp, #0x30]
 2151cb8:      	ldp	x22, x21, [sp, #0x20]
 2151cbc:      	ldp	x30, x23, [sp, #0x10]
 2151cc0:      	add	sp, sp, #0x40
 2151cc4:      	ret
 2151cc8:      	bl	0x1e33e54 ;

0x2151ce8 Gameplay.IglooCellState.FtueInit
 2151ce8:      	str	x30, [sp, #-0x30]!
 2151cec:      	stp	x22, x21, [sp, #0x10]
 2151cf0:      	stp	x20, x19, [sp, #0x20]
 2151cf4:      	adrp	x22, 0x4922000
 2151cf8:      	mov	x21, x2
 2151cfc:      	mov	x20, x1
 2151d00:      	ldrb	w8, [x22, #0xef6]
 2151d04:      	mov	x19, x0
 2151d08:      	tbnz	w8, #0x0, 0x2151d20
 2151d0c:      	adrp	x0, 0x4423000
 2151d10:      	ldr	x0, [x0, #0x28]
 2151d14:      	bl	0x1e33bac ; 
 2151d18:      	mov	w8, #0x1                // =1
 2151d1c:      	strb	w8, [x22, #0xef6]
 2151d20:      	mov	x0, x19
 2151d24:      	mov	x1, x20
 2151d28:      	mov	x2, x21
 2151d2c:      	mov	x3, xzr
 2151d30:      	bl	0x2193edc ; Gameplay.ACellState.FtueInit
 2151d34:      	mov	x0, x19
 2151d38:      	bl	0x2151da4 ; Gameplay.IglooCellState.CreateHex
 2151d3c:      	mov	w8, #0x1                // =1
 2151d40:      	str	w8, [x19, #0x70]
 2151d44:      	cbz	x20, 0x2151da0
 2151d48:      	adrp	x8, 0x4423000
 2151d4c:      	add	x2, sp, #0x8
 2151d50:      	mov	x0, x20
 2151d54:      	ldr	x8, [x8, #0x28]
 2151d58:      	mov	w1, #0x3                // =3
 2151d5c:      	ldr	x3, [x8]
 2151d60:      	bl	0x2848ebc ; 
 2151d64:      	ldr	x1, [sp, #0x8]
 2151d68:      	mov	x20, x19
 2151d6c:      	str	x1, [x20, #0x78]!
 2151d70:      	mov	x0, x20
 2151d74:      	bl	0x1e33b58 ; 
 2151d78:      	ldur	x0, [x20, #-0x28]
 2151d7c:      	cbz	x0, 0x2151da0
 2151d80:      	ldr	x3, [x19, #0x68]
 2151d84:      	mov	w1, #0xb4               // =180
 2151d88:      	mov	w2, #0x1                // =1
 2151d8c:      	bl	0x2151f90 ; Gameplay.IglooHex.Init
 2151d90:      	ldp	x20, x19, [sp, #0x20]
 2151d94:      	ldp	x22, x21, [sp, #0x10]
 2151d98:      	ldr	x30, [sp], #0x30
 2151d9c:      	ret
 2151da0:      	bl	0x1e33e54 ;

0x2151da4 Gameplay.IglooCellState.CreateHex
 2151da4:      	stp	x30, x23, [sp, #-0x30]!
 2151da8:      	stp	x22, x21, [sp, #0x10]
 2151dac:      	stp	x20, x19, [sp, #0x20]
 2151db0:      	adrp	x20, 0x4922000
 2151db4:      	mov	x19, x0
 2151db8:      	ldrb	w8, [x20, #0xef8]
 2151dbc:      	tbnz	w8, #0x0, 0x2151df8
 2151dc0:      	adrp	x0, 0x4428000
 2151dc4:      	ldr	x0, [x0, #0x610]
 2151dc8:      	bl	0x1e33bac ; 
 2151dcc:      	adrp	x0, 0x4429000
 2151dd0:      	ldr	x0, [x0, #0xcf0]
 2151dd4:      	bl	0x1e33bac ; 
 2151dd8:      	adrp	x0, 0x4429000
 2151ddc:      	ldr	x0, [x0, #0xcf8]
 2151de0:      	bl	0x1e33bac ; 
 2151de4:      	adrp	x0, 0x4415000
 2151de8:      	ldr	x0, [x0, #0xca0]
 2151dec:      	bl	0x1e33bac ; 
 2151df0:      	mov	w8, #0x1                // =1
 2151df4:      	strb	w8, [x20, #0xef8]
 2151df8:      	ldr	x20, [x19, #0x20]
 2151dfc:      	cbz	x20, 0x2151f8c
 2151e00:      	adrp	x22, 0x4428000
 2151e04:      	ldr	x8, [x20]
 2151e08:      	ldr	x22, [x22, #0x610]
 2151e0c:      	ldrh	w9, [x8, #0x12e]
 2151e10:      	ldr	x1, [x22]
 2151e14:      	cbz	x9, 0x2151e38
 2151e18:      	ldr	x10, [x8, #0xb0]
 2151e1c:      	add	x10, x10, #0x8
 2151e20:      	ldur	x11, [x10, #-0x8]
 2151e24:      	cmp	x11, x1
 2151e28:      	b.eq	0x2151e48
 2151e2c:      	subs	x9, x9, #0x1
 2151e30:      	add	x10, x10, #0x10
 2151e34:      	b.ne	0x2151e20
 2151e38:      	mov	x0, x20
 2151e3c:      	mov	w2, #0xd                // =13
 2151e40:      	bl	0x1e6d2e4 ; 
 2151e44:      	b	0x2151e58 ; Gameplay.IglooCellState.CreateHex + 0xb4
 2151e48:      	ldr	w9, [x10]
 2151e4c:      	add	w9, w9, #0xd
 2151e50:      	add	x8, x8, w9, sxtw #4
 2151e54:      	add	x0, x8, #0x138
 2151e58:      	ldp	x8, x5, [x0]
 2151e5c:      	mov	x0, x20
 2151e60:      	mov	w1, wzr
 2151e64:      	mov	w2, wzr
 2151e68:      	mov	w3, wzr
 2151e6c:      	mov	w4, wzr
 2151e70:      	blr	x8
 2151e74:      	ldr	x10, [x19, #0x38]
 2151e78:      	cbz	x10, 0x2151f8c
 2151e7c:      	ldr	x20, [x19, #0x20]
 2151e80:      	cbz	x20, 0x2151f8c
 2151e84:      	ldr	x8, [x20]
 2151e88:      	adrp	x23, 0x4415000
 2151e8c:      	ldr	x23, [x23, #0xca0]
 2151e90:      	ldr	x21, [x10, #0x40]
 2151e94:      	ldr	x1, [x22]
 2151e98:      	ldrh	w9, [x8, #0x12e]
 2151e9c:      	cbz	x9, 0x2151ec0
 2151ea0:      	ldr	x10, [x8, #0xb0]
 2151ea4:      	add	x10, x10, #0x8
 2151ea8:      	ldur	x11, [x10, #-0x8]
 2151eac:      	cmp	x11, x1
 2151eb0:      	b.eq	0x2151ed0
 2151eb4:      	subs	x9, x9, #0x1
 2151eb8:      	add	x10, x10, #0x10
 2151ebc:      	b.ne	0x2151ea8
 2151ec0:      	mov	x0, x20
 2151ec4:      	mov	w2, #0xb                // =11
 2151ec8:      	bl	0x1e6d2e4 ; 
 2151ecc:      	b	0x2151ee0 ; Gameplay.IglooCellState.CreateHex + 0x13c
 2151ed0:      	ldr	w9, [x10]
 2151ed4:      	add	w9, w9, #0xb
 2151ed8:      	add	x8, x8, w9, sxtw #4
 2151edc:      	add	x0, x8, #0x138
 2151ee0:      	ldp	x8, x1, [x0]
 2151ee4:      	mov	x0, x20
 2151ee8:      	blr	x8
 2151eec:      	ldr	x8, [x23]
 2151ef0:      	mov	x20, x0
 2151ef4:      	ldr	w9, [x8, #0xe4]
 2151ef8:      	cbnz	w9, 0x2151f04
 2151efc:      	mov	x0, x8
 2151f00:      	bl	0x1e33d28 ; 
 2151f04:      	adrp	x8, 0x4429000
 2151f08:      	ldr	x8, [x8, #0xcf8]
 2151f0c:      	cbz	x21, 0x2151f30
 2151f10:      	adrp	x9, 0x4429000
 2151f14:      	ldr	x9, [x9, #0xcf0]
 2151f18:      	ldr	x10, [x21]
 2151f1c:      	ldr	x9, [x9]
 2151f20:      	ldrb	w12, [x10, #0x130]
 2151f24:      	ldrb	w11, [x9, #0x130]
 2151f28:      	cmp	w12, w11
 2151f2c:      	b.hs	0x2151f38
 2151f30:      	mov	x0, xzr
 2151f34:      	b	0x2151f4c ; Gameplay.IglooCellState.CreateHex + 0x1a8
 2151f38:      	ldr	x10, [x10, #0xc8]
 2151f3c:      	add	x10, x10, x11, lsl #3
 2151f40:      	ldur	x10, [x10, #-0x8]
 2151f44:      	cmp	x10, x9
 2151f48:      	csel	x0, x21, xzr, eq
 2151f4c:      	ldr	x2, [x8]
 2151f50:      	mov	x1, x20
 2151f54:      	bl	0x267b188 ; 
 2151f58:      	mov	x20, x19
 2151f5c:      	mov	x1, x0
 2151f60:      	str	x0, [x20, #0x50]!
 2151f64:      	mov	x0, x20
 2151f68:      	bl	0x1e33b58 ; 
 2151f6c:      	ldr	x0, [x20]
 2151f70:      	cbz	x0, 0x2151f8c
 2151f74:      	str	x19, [x0, #0x30]!
 2151f78:      	mov	x1, x19
 2151f7c:      	ldp	x20, x19, [sp, #0x20]
 2151f80:      	ldp	x22, x21, [sp, #0x10]
 2151f84:      	ldp	x30, x23, [sp], #0x30
 2151f88:      	b	0x1e33b58 ; 
 2151f8c:      	bl	0x1e33e54 ;

0x2152150 Gameplay.IglooCellState.PostInit
 2152150:      	sub	sp, sp, #0x70
 2152154:      	str	x30, [sp, #0x10]
 2152158:      	stp	x28, x27, [sp, #0x20]
 215215c:      	stp	x26, x25, [sp, #0x30]
 2152160:      	stp	x24, x23, [sp, #0x40]
 2152164:      	stp	x22, x21, [sp, #0x50]
 2152168:      	stp	x20, x19, [sp, #0x60]
 215216c:      	adrp	x22, 0x4922000
 2152170:      	mov	x20, x2
 2152174:      	mov	x21, x1
 2152178:      	ldrb	w8, [x22, #0xef7]
 215217c:      	mov	x19, x0
 2152180:      	tbnz	w8, #0x0, 0x215221c
 2152184:      	adrp	x0, 0x4424000
 2152188:      	ldr	x0, [x0]
 215218c:      	bl	0x1e33bac ; 
 2152190:      	adrp	x0, 0x4428000
 2152194:      	ldr	x0, [x0, #0xb98]
 2152198:      	bl	0x1e33bac ; 
 215219c:      	adrp	x0, 0x4422000
 21521a0:      	ldr	x0, [x0, #0xf70]
 21521a4:      	bl	0x1e33bac ; 
 21521a8:      	adrp	x0, 0x4429000
 21521ac:      	ldr	x0, [x0, #0xd08]
 21521b0:      	bl	0x1e33bac ; 
 21521b4:      	adrp	x0, 0x4429000
 21521b8:      	ldr	x0, [x0, #0xd10]
 21521bc:      	bl	0x1e33bac ; 
 21521c0:      	adrp	x0, 0x4429000
 21521c4:      	ldr	x0, [x0, #0xd18]
 21521c8:      	bl	0x1e33bac ; 
 21521cc:      	adrp	x0, 0x4429000
 21521d0:      	ldr	x0, [x0, #0xd20]
 21521d4:      	bl	0x1e33bac ; 
 21521d8:      	adrp	x0, 0x4429000
 21521dc:      	ldr	x0, [x0, #0xd28]
 21521e0:      	bl	0x1e33bac ; 
 21521e4:      	adrp	x0, 0x4429000
 21521e8:      	ldr	x0, [x0, #0xd30]
 21521ec:      	bl	0x1e33bac ; 
 21521f0:      	adrp	x0, 0x4429000
 21521f4:      	ldr	x0, [x0, #0xd38]
 21521f8:      	bl	0x1e33bac ; 
 21521fc:      	adrp	x0, 0x4429000
 2152200:      	ldr	x0, [x0, #0xd40]
 2152204:      	bl	0x1e33bac ; 
 2152208:      	adrp	x0, 0x4429000
 215220c:      	ldr	x0, [x0, #0xd48]
 2152210:      	bl	0x1e33bac ; 
 2152214:      	mov	w8, #0x1                // =1
 2152218:      	strb	w8, [x22, #0xef7]
 215221c:      	mov	x0, x19
 2152220:      	mov	x1, x21
 2152224:      	mov	x2, x20
 2152228:      	mov	x3, xzr
 215222c:      	bl	0x2187fec ; Gameplay.ACellState.PostInit
 2152230:      	ldr	x8, [x19, #0x60]
 2152234:      	cbz	x8, 0x215246c
 2152238:      	ldr	w8, [x8, #0x14]
 215223c:      	mov	w9, #0xaaab             // =43691
 2152240:      	adrp	x21, 0x4424000
 2152244:      	movk	w9, #0x2aaa, lsl #16
 2152248:      	ldr	x21, [x21]
 215224c:      	mov	x0, x19
 2152250:      	add	w8, w8, #0x3
 2152254:      	mov	x1, xzr
 2152258:      	smull	x9, w8, w9
 215225c:      	lsr	x10, x9, #63
 2152260:      	lsr	x9, x9, #32
 2152264:      	add	w9, w9, w10
 2152268:      	mov	w10, #0x6               // =6
 215226c:      	msub	w20, w9, w10, w8
 2152270:      	bl	0x219ddec ; Gameplay.ACellState.get_Index
 2152274:      	ldr	x8, [x21]
 2152278:      	mov	x21, x0
 215227c:      	ldr	w9, [x8, #0xe4]
 2152280:      	cbnz	w9, 0x215228c
 2152284:      	mov	x0, x8
 2152288:      	bl	0x1e33d28 ; 
 215228c:      	mov	x0, x21
 2152290:      	mov	w1, w20
 2152294:      	mov	x2, xzr
 2152298:      	bl	0x20ee7e4 ; Gameplay.CellUtilities.GetNeighborFromDirection
 215229c:      	ldr	x9, [x19, #0x58]
 21522a0:      	cbz	x9, 0x215246c
 21522a4:      	mov	x8, x0
 21522a8:      	ldr	x0, [x9, #0x48]
 21522ac:      	cbz	x0, 0x215246c
 21522b0:      	adrp	x9, 0x4428000
 21522b4:      	add	x1, sp, #0x18
 21522b8:      	add	x2, sp, #0x8
 21522bc:      	ldr	x9, [x9, #0xb98]
 21522c0:      	str	x8, [sp, #0x18]
 21522c4:      	ldr	x3, [x9]
 21522c8:      	bl	0x27a5b9c ; 
 21522cc:      	ldr	x1, [sp, #0x8]
 21522d0:      	mov	x0, x19
 21522d4:      	str	x1, [x0, #0x78]!
 21522d8:      	bl	0x1e33b58 ; 
 21522dc:      	mov	x0, x19
 21522e0:      	bl	0x2151da4 ; Gameplay.IglooCellState.CreateHex
 21522e4:      	ldr	x8, [x19, #0x58]
 21522e8:      	cbz	x8, 0x215246c
 21522ec:      	ldr	x0, [x8, #0x48]
 21522f0:      	cbz	x0, 0x215246c
 21522f4:      	adrp	x8, 0x4422000
 21522f8:      	ldr	x8, [x8, #0xf70]
 21522fc:      	ldr	x20, [x19, #0x68]
 2152300:      	ldr	x1, [x8]
 2152304:      	bl	0x27a5a40 ; 
 2152308:      	cbz	x20, 0x215246c
 215230c:      	adrp	x25, 0x4429000
 2152310:      	mov	x1, x0
 2152314:      	mov	x0, x20
 2152318:      	ldr	x25, [x25, #0xd48]
 215231c:      	mov	x2, xzr
 2152320:      	bl	0x210c6ac ; Gameplay.CellStatePropWithInteraction.FilterCellsWithOption
 2152324:      	ldr	x8, [x25]
 2152328:      	mov	x20, x0
 215232c:      	ldr	w9, [x8, #0xe4]
 2152330:      	cbnz	w9, 0x2152340
 2152334:      	mov	x0, x8
 2152338:      	bl	0x1e33d28 ; 
 215233c:      	ldr	x8, [x25]
 2152340:      	adrp	x28, 0x4429000
 2152344:      	adrp	x27, 0x4429000
 2152348:      	adrp	x26, 0x4429000
 215234c:      	ldr	x28, [x28, #0xd08]
 2152350:      	ldr	x27, [x27, #0xd28]
 2152354:      	ldr	x9, [x8, #0xb8]
 2152358:      	adrp	x24, 0x4429000
 215235c:      	adrp	x23, 0x4429000
 2152360:      	ldr	x26, [x26, #0xd30]
 2152364:      	ldr	x24, [x24, #0xd18]
 2152368:      	ldr	x21, [x9, #0x8]
 215236c:      	ldr	x23, [x23, #0xd10]
 2152370:      	cbnz	x21, 0x21523d0
 2152374:      	ldr	w10, [x8, #0xe4]
 2152378:      	cbnz	w10, 0x215238c
 215237c:      	mov	x0, x8
 2152380:      	bl	0x1e33d28 ; 
 2152384:      	ldr	x8, [x25]
 2152388:      	ldr	x9, [x8, #0xb8]
 215238c:      	adrp	x8, 0x4429000
 2152390:      	ldr	x8, [x8, #0xd20]
 2152394:      	ldr	x22, [x9]
 2152398:      	ldr	x0, [x8]
 215239c:      	bl	0x1e33e44 ; 
 21523a0:      	adrp	x8, 0x4429000
 21523a4:      	mov	x1, x22
 21523a8:      	mov	x3, xzr
 21523ac:      	ldr	x8, [x8, #0xd40]
 21523b0:      	mov	x21, x0
 21523b4:      	ldr	x2, [x8]
 21523b8:      	bl	0x27fe3fc ; 
 21523bc:      	ldr	x8, [x25]
 21523c0:      	mov	x1, x21
 21523c4:      	ldr	x0, [x8, #0xb8]
 21523c8:      	str	x21, [x0, #0x8]!
 21523cc:      	bl	0x1e33b58 ; 
 21523d0:      	ldr	x2, [x28]
 21523d4:      	mov	x0, x20
 21523d8:      	mov	x1, x21
 21523dc:      	bl	0x25ebe24 ; 
 21523e0:      	ldr	x8, [x27]
 21523e4:      	mov	x20, x0
 21523e8:      	mov	x0, x8
 21523ec:      	bl	0x1e33e44 ; 
 21523f0:      	ldr	x2, [x26]
 21523f4:      	mov	x1, x19
 21523f8:      	mov	x3, xzr
 21523fc:      	mov	x21, x0
 2152400:      	bl	0x27fe3fc ; 
 2152404:      	ldr	x2, [x24]
 2152408:      	mov	x0, x20
 215240c:      	mov	x1, x21
 2152410:      	bl	0x25ef01c ; 
 2152414:      	ldr	x1, [x23]
 2152418:      	bl	0x25eee5c ; 
 215241c:      	cbz	x0, 0x215246c
 2152420:      	ldr	w8, [x0, #0x18]
 2152424:      	ldr	x9, [x19, #0x60]
 2152428:      	str	w8, [x19, #0x70]
 215242c:      	cbz	x9, 0x215246c
 2152430:      	ldr	x0, [x19, #0x50]
 2152434:      	cbz	x0, 0x215246c
 2152438:      	ldr	x3, [x19, #0x68]
 215243c:      	ldr	w1, [x9, #0x14]
 2152440:      	cmp	w8, #0x0
 2152444:      	cset	w2, gt
 2152448:      	bl	0x2151f90 ; Gameplay.IglooHex.Init
 215244c:      	ldp	x20, x19, [sp, #0x60]
 2152450:      	ldr	x30, [sp, #0x10]
 2152454:      	ldp	x22, x21, [sp, #0x50]
 2152458:      	ldp	x24, x23, [sp, #0x40]
 215245c:      	ldp	x26, x25, [sp, #0x30]
 2152460:      	ldp	x28, x27, [sp, #0x20]
 2152464:      	add	sp, sp, #0x70
 2152468:      	ret
 215246c:      	bl	0x1e33e54 ;

0x2152470 Gameplay.IglooCellState.GetTargetPosition
 2152470:      	str	x30, [sp, #-0x10]!
 2152474:      	ldr	x0, [x0, #0x78]
 2152478:      	cbz	x0, 0x2152494
 215247c:      	mov	x1, xzr
 2152480:      	bl	0x3d4ff84 ; 
 2152484:      	cbz	x0, 0x2152494
 2152488:      	mov	x1, xzr
 215248c:      	ldr	x30, [sp], #0x10
 2152490:      	b	0x3d66e54 ; 
 2152494:      	bl	0x1e33e54 ;

0x2152498 Gameplay.IglooCellState.GetTargetIndex
 2152498:      	ldr	x8, [x0, #0x78]
 215249c:      	cbz	x8, 0x21524a8
 21524a0:      	ldr	x0, [x8, #0xf8]
 21524a4:      	ret
 21524a8:      	str	x30, [sp, #-0x10]!
 21524ac:      	bl	0x1e33e54 ;

0x21524b0 Gameplay.IglooCellState.PenguinEntered
 21524b0:      	str	x30, [sp, #-0x20]!
 21524b4:      	stp	x20, x19, [sp, #0x10]
 21524b8:      	adrp	x20, 0x4922000
 21524bc:      	mov	x19, x0
 21524c0:      	ldrb	w8, [x20, #0xef9]
 21524c4:      	tbnz	w8, #0x0, 0x21524dc
 21524c8:      	adrp	x0, 0x4428000
 21524cc:      	ldr	x0, [x0, #0x688]
 21524d0:      	bl	0x1e33bac ; 
 21524d4:      	mov	w8, #0x1                // =1
 21524d8:      	strb	w8, [x20, #0xef9]
 21524dc:      	ldr	w8, [x19, #0x70]
 21524e0:      	ldr	x0, [x19, #0x50]
 21524e4:      	sub	w8, w8, #0x1
 21524e8:      	str	w8, [x19, #0x70]
 21524ec:      	cbz	x0, 0x2152594
 21524f0:      	bl	0x2152598 ; Gameplay.IglooHex.PenguinCollectedAnim
 21524f4:      	ldrb	w8, [x19, #0x4c]
 21524f8:      	cbz	w8, 0x2152534
 21524fc:      	adrp	x8, 0x4428000
 2152500:      	ldr	x8, [x8, #0x688]
 2152504:      	ldr	x8, [x8]
 2152508:      	ldr	x8, [x8, #0xb8]
 215250c:      	ldr	x8, [x8]
 2152510:      	cbz	x8, 0x2152594
 2152514:      	ldr	x10, [x8, #0x18]
 2152518:      	ldr	x0, [x8, #0x40]
 215251c:      	mov	w9, #0x1                // =1
 2152520:      	ldr	x2, [x8, #0x28]
 2152524:      	add	x1, sp, #0xc
 2152528:      	str	w9, [sp, #0xc]
 215252c:      	blr	x10
 2152530:      	b	0x2152574 ; Gameplay.IglooCellState.PenguinEntered + 0xc4
 2152534:      	ldr	x0, [x19, #0x30]
 2152538:      	cbz	x0, 0x2152594
 215253c:      	mov	w1, #0x3c               // =60
 2152540:      	mov	x2, xzr
 2152544:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 2152548:      	ldr	x8, [x19]
 215254c:      	mov	x0, x19
 2152550:      	mov	w1, #0x39               // =57
 2152554:      	ldr	x9, [x8, #0x418]
 2152558:      	ldr	x2, [x8, #0x420]
 215255c:      	blr	x9
 2152560:      	ldr	x8, [x19]
 2152564:      	mov	x0, x19
 2152568:      	ldr	x9, [x8, #0x438]
 215256c:      	ldr	x1, [x8, #0x440]
 2152570:      	blr	x9
 2152574:      	ldr	w8, [x19, #0x70]
 2152578:      	cbnz	w8, 0x2152588
 215257c:      	ldr	x0, [x19, #0x50]
 2152580:      	cbz	x0, 0x2152594
 2152584:      	bl	0x21525f0 ; Gameplay.IglooHex.DeactivateAnim
 2152588:      	ldp	x20, x19, [sp, #0x10]
 215258c:      	ldr	x30, [sp], #0x20
 2152590:      	ret
 2152594:      	bl	0x1e33e54 ;

0x21525f0 Gameplay.IglooHex.DeactivateAnim
 21525f0:      	str	x30, [sp, #-0x10]!
 21525f4:      	ldr	x8, [x0, #0x48]
 21525f8:      	cbz	x8, 0x215261c
 21525fc:      	ldr	x0, [x0, #0x40]
 2152600:      	cbz	x0, 0x215261c
 2152604:      	ldr	w1, [x8, #0x64]
 2152608:      	movi	d0, #0000000000000000
 215260c:      	mov	w2, wzr
 2152610:      	mov	x3, xzr
 2152614:      	ldr	x30, [sp], #0x10
 2152618:      	b	0x3cc3a28 ; 
 215261c:      	bl	0x1e33e54 ;

0x2152620 Gameplay.IglooCellState.OnDestroy
 2152620:      	stp	x30, x21, [sp, #-0x20]!
 2152624:      	stp	x20, x19, [sp, #0x10]
 2152628:      	adrp	x20, 0x4922000
 215262c:      	adrp	x21, 0x4415000
 2152630:      	mov	x19, x0
 2152634:      	ldrb	w8, [x20, #0xefa]
 2152638:      	ldr	x21, [x21, #0xca0]
 215263c:      	tbnz	w8, #0x0, 0x2152654
 2152640:      	adrp	x0, 0x4415000
 2152644:      	ldr	x0, [x0, #0xca0]
 2152648:      	bl	0x1e33bac ; 
 215264c:      	mov	w8, #0x1                // =1
 2152650:      	strb	w8, [x20, #0xefa]
 2152654:      	ldr	x0, [x21]
 2152658:      	ldr	x20, [x19, #0x50]
 215265c:      	ldr	w8, [x0, #0xe4]
 2152660:      	cbnz	w8, 0x2152668
 2152664:      	bl	0x1e33d28 ; 
 2152668:      	mov	x0, x20
 215266c:      	mov	x1, xzr
 2152670:      	mov	x2, xzr
 2152674:      	bl	0x3d536f4 ; 
 2152678:      	tbz	w0, #0x0, 0x21526b8
 215267c:      	ldr	x0, [x19, #0x50]
 2152680:      	cbz	x0, 0x21526c4
 2152684:      	mov	x1, xzr
 2152688:      	bl	0x3d50128 ; 
 215268c:      	ldr	x8, [x21]
 2152690:      	mov	x19, x0
 2152694:      	ldr	w9, [x8, #0xe4]
 2152698:      	cbnz	w9, 0x21526a4
 215269c:      	mov	x0, x8
 21526a0:      	bl	0x1e33d28 ; 
 21526a4:      	mov	x0, x19
 21526a8:      	ldp	x20, x19, [sp, #0x10]
 21526ac:      	mov	x1, xzr
 21526b0:      	ldp	x30, x21, [sp], #0x20
 21526b4:      	b	0x3d5c5c8 ; 
 21526b8:      	ldp	x20, x19, [sp, #0x10]
 21526bc:      	ldp	x30, x21, [sp], #0x20
 21526c0:      	ret
 21526c4:      	bl	0x1e33e54 ;

0x21526c8 Gameplay.IglooCellState.<PostInit>b__13_1
 21526c8:      	str	x30, [sp, #-0x10]!
 21526cc:      	cbz	x1, 0x21526f8
 21526d0:      	ldr	x8, [x1, #0x70]
 21526d4:      	cbz	x8, 0x21526f8
 21526d8:      	ldr	x9, [x0, #0x60]
 21526dc:      	cbz	x9, 0x21526f8
 21526e0:      	ldr	w8, [x8, #0x10]
 21526e4:      	ldr	w9, [x9, #0x10]
 21526e8:      	cmp	w8, w9
 21526ec:      	cset	w0, eq
 21526f0:      	ldr	x30, [sp], #0x10
 21526f4:      	ret
 21526f8:      	bl	0x1e33e54 ;

0x2152784 Gameplay.IglooCellState.<>c.<PostInit>b__13_0
 2152784:      	str	x30, [sp, #-0x20]!
 2152788:      	stp	x20, x19, [sp, #0x10]
 215278c:      	adrp	x20, 0x4922000
 2152790:      	mov	x19, x1
 2152794:      	ldrb	w8, [x20, #0xefc]
 2152798:      	tbnz	w8, #0x0, 0x21527b0
 215279c:      	adrp	x0, 0x4429000
 21527a0:      	ldr	x0, [x0, #0xd50]
 21527a4:      	bl	0x1e33bac ; 
 21527a8:      	mov	w8, #0x1                // =1
 21527ac:      	strb	w8, [x20, #0xefc]
 21527b0:      	cbz	x19, 0x2152804
 21527b4:      	ldr	x8, [x19, #0x140]
 21527b8:      	cbz	x8, 0x21527dc
 21527bc:      	adrp	x9, 0x4429000
 21527c0:      	ldr	x9, [x9, #0xd50]
 21527c4:      	ldr	x10, [x8]
 21527c8:      	ldr	x9, [x9]
 21527cc:      	ldrb	w12, [x10, #0x130]
 21527d0:      	ldrb	w11, [x9, #0x130]
 21527d4:      	cmp	w12, w11
 21527d8:      	b.hs	0x21527e4
 21527dc:      	mov	x0, xzr
 21527e0:      	b	0x21527f8 ; Gameplay.IglooCellState.<>c.<PostInit>b__13_0 + 0x74
 21527e4:      	ldr	x10, [x10, #0xc8]
 21527e8:      	add	x10, x10, x11, lsl #3
 21527ec:      	ldur	x10, [x10, #-0x8]
 21527f0:      	cmp	x10, x9
 21527f4:      	csel	x0, x8, xzr, eq
 21527f8:      	ldp	x20, x19, [sp, #0x10]
 21527fc:      	ldr	x30, [sp], #0x20
 2152800:      	ret
 2152804:      	bl	0x1e33e54 ;

0x2152994 Gameplay.PenguinCellState.get_CanPenguinInteract
 2152994:      	str	x30, [sp, #-0x10]!
 2152998:      	mov	x1, xzr
 215299c:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 21529a0:      	cmp	w0, #0x1
 21529a4:      	cset	w0, gt
 21529a8:      	ldr	x30, [sp], #0x10
 21529ac:      	ret

0x21529b0 Gameplay.PenguinCellState.get_IsTemporaryBlocker
 21529b0:      	str	x30, [sp, #-0x10]!
 21529b4:      	mov	x1, xzr
 21529b8:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 21529bc:      	cmp	w0, #0x1
 21529c0:      	cset	w0, gt
 21529c4:      	ldr	x30, [sp], #0x10
 21529c8:      	ret

0x21529cc Gameplay.PenguinCellState.get_IsGlobalLocked
 21529cc:      	str	x30, [sp, #-0x10]!
 21529d0:      	mov	x1, xzr
 21529d4:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 21529d8:      	cmp	w0, #0x2
 21529dc:      	cset	w0, lt
 21529e0:      	ldr	x30, [sp], #0x10
 21529e4:      	ret

0x21529e8 Gameplay.PenguinCellState.get_PrioritySequence
 21529e8:      	str	x30, [sp, #-0x20]!
 21529ec:      	stp	x20, x19, [sp, #0x10]
 21529f0:      	adrp	x20, 0x4922000
 21529f4:      	mov	x19, x0
 21529f8:      	ldrb	w8, [x20, #0xf00]
 21529fc:      	tbnz	w8, #0x0, 0x2152a20
 2152a00:      	adrp	x0, 0x4429000
 2152a04:      	ldr	x0, [x0, #0x808]
 2152a08:      	bl	0x1e33bac ; 
 2152a0c:      	adrp	x0, 0x4429000
 2152a10:      	ldr	x0, [x0, #0x818]
 2152a14:      	bl	0x1e33bac ; 
 2152a18:      	mov	w8, #0x1                // =1
 2152a1c:      	strb	w8, [x20, #0xf00]
 2152a20:      	mov	x0, x19
 2152a24:      	mov	x1, xzr
 2152a28:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2152a2c:      	cmp	w0, #0x2
 2152a30:      	b.lt	0x2152a5c
 2152a34:      	adrp	x8, 0x4429000
 2152a38:      	adrp	x19, 0x4429000
 2152a3c:      	ldr	x8, [x8, #0x818]
 2152a40:      	ldr	x19, [x19, #0x808]
 2152a44:      	ldr	x0, [x8]
 2152a48:      	bl	0x1e33e44 ; 
 2152a4c:      	ldr	x1, [x19]
 2152a50:      	mov	x19, x0
 2152a54:      	bl	0x27a4ebc ; 
 2152a58:      	b	0x2152a60 ; Gameplay.PenguinCellState.get_PrioritySequence + 0x78
 2152a5c:      	ldr	x19, [x19, #0x90]
 2152a60:      	mov	x0, x19
 2152a64:      	ldp	x20, x19, [sp, #0x10]
 2152a68:      	ldr	x30, [sp], #0x20
 2152a6c:      	ret

0x2152a70 Gameplay.PenguinCellState..ctor
 2152a70:      	sub	sp, sp, #0x50
 2152a74:      	stp	x30, x25, [sp, #0x10]
 2152a78:      	stp	x24, x23, [sp, #0x20]
 2152a7c:      	stp	x22, x21, [sp, #0x30]
 2152a80:      	stp	x20, x19, [sp, #0x40]
 2152a84:      	adrp	x24, 0x4922000
 2152a88:      	adrp	x25, 0x4429000
 2152a8c:      	adrp	x23, 0x4429000
 2152a90:      	ldrb	w8, [x24, #0xf01]
 2152a94:      	ldr	x25, [x25, #0x818]
 2152a98:      	ldr	x23, [x23, #0x808]
 2152a9c:      	mov	x20, x3
 2152aa0:      	mov	x21, x2
 2152aa4:      	mov	x22, x1
 2152aa8:      	mov	x19, x0
 2152aac:      	tbnz	w8, #0x0, 0x2152af4
 2152ab0:      	adrp	x0, 0x4429000
 2152ab4:      	ldr	x0, [x0, #0x808]
 2152ab8:      	bl	0x1e33bac ; 
 2152abc:      	adrp	x0, 0x4429000
 2152ac0:      	ldr	x0, [x0, #0x818]
 2152ac4:      	bl	0x1e33bac ; 
 2152ac8:      	adrp	x0, 0x4428000
 2152acc:      	ldr	x0, [x0, #0x610]
 2152ad0:      	bl	0x1e33bac ; 
 2152ad4:      	adrp	x0, 0x4429000
 2152ad8:      	ldr	x0, [x0, #0xd70]
 2152adc:      	bl	0x1e33bac ; 
 2152ae0:      	adrp	x0, 0x4429000
 2152ae4:      	ldr	x0, [x0, #0xd78]
 2152ae8:      	bl	0x1e33bac ; 
 2152aec:      	mov	w8, #0x1                // =1
 2152af0:      	strb	w8, [x24, #0xf01]
 2152af4:      	ldr	x0, [x25]
 2152af8:      	bl	0x1e33e44 ; 
 2152afc:      	ldr	x1, [x23]
 2152b00:      	mov	x23, x0
 2152b04:      	bl	0x27a4ebc ; 
 2152b08:      	mov	x0, x19
 2152b0c:      	mov	x1, x23
 2152b10:      	str	x23, [x0, #0x90]!
 2152b14:      	bl	0x1e33b58 ; 
 2152b18:      	mov	x0, x19
 2152b1c:      	mov	x1, x22
 2152b20:      	mov	x2, x21
 2152b24:      	mov	x3, x20
 2152b28:      	mov	x4, xzr
 2152b2c:      	bl	0x2187e98 ; Gameplay.ACellState..ctor
 2152b30:      	ldr	x21, [x19, #0x20]
 2152b34:      	cbz	x21, 0x2152c5c
 2152b38:      	adrp	x10, 0x4428000
 2152b3c:      	ldr	x8, [x21]
 2152b40:      	adrp	x22, 0x4429000
 2152b44:      	ldr	x10, [x10, #0x610]
 2152b48:      	ldrh	w9, [x8, #0x12e]
 2152b4c:      	ldr	x22, [x22, #0xd70]
 2152b50:      	ldr	x1, [x10]
 2152b54:      	cbz	x9, 0x2152b78
 2152b58:      	ldr	x10, [x8, #0xb0]
 2152b5c:      	add	x10, x10, #0x8
 2152b60:      	ldur	x11, [x10, #-0x8]
 2152b64:      	cmp	x11, x1
 2152b68:      	b.eq	0x2152b88
 2152b6c:      	subs	x9, x9, #0x1
 2152b70:      	add	x10, x10, #0x10
 2152b74:      	b.ne	0x2152b60
 2152b78:      	mov	x0, x21
 2152b7c:      	mov	w2, #0x16               // =22
 2152b80:      	bl	0x1e6d2e4 ; 
 2152b84:      	b	0x2152b98 ; Gameplay.PenguinCellState..ctor + 0x128
 2152b88:      	ldr	w9, [x10]
 2152b8c:      	add	w9, w9, #0x16
 2152b90:      	add	x8, x8, w9, sxtw #4
 2152b94:      	add	x0, x8, #0x138
 2152b98:      	ldp	x8, x1, [x0]
 2152b9c:      	mov	x0, x21
 2152ba0:      	blr	x8
 2152ba4:      	ldr	x2, [x22]
 2152ba8:      	add	x1, sp, #0x8
 2152bac:      	bl	0x2641d00 ; 
 2152bb0:      	ldr	x1, [sp, #0x8]
 2152bb4:      	mov	x0, x19
 2152bb8:      	str	x1, [x0, #0x70]!
 2152bbc:      	bl	0x1e33b58 ; 
 2152bc0:      	cbz	x20, 0x2152bec
 2152bc4:      	adrp	x8, 0x4429000
 2152bc8:      	ldr	x8, [x8, #0xd78]
 2152bcc:      	ldr	x10, [x20]
 2152bd0:      	ldr	x8, [x8]
 2152bd4:      	ldrb	w11, [x10, #0x130]
 2152bd8:      	ldrb	w9, [x8, #0x130]
 2152bdc:      	cmp	w11, w9
 2152be0:      	b.hs	0x2152bf8
 2152be4:      	mov	x10, xzr
 2152be8:      	b	0x2152c0c ; Gameplay.PenguinCellState..ctor + 0x19c
 2152bec:      	mov	x1, xzr
 2152bf0:      	str	xzr, [x19, #0x78]!
 2152bf4:      	b	0x2152c3c ; Gameplay.PenguinCellState..ctor + 0x1cc
 2152bf8:      	ldr	x10, [x10, #0xc8]
 2152bfc:      	add	x10, x10, x9, lsl #3
 2152c00:      	ldur	x10, [x10, #-0x8]
 2152c04:      	cmp	x10, x8
 2152c08:      	csel	x10, x20, xzr, eq
 2152c0c:      	str	x10, [x19, #0x78]!
 2152c10:      	ldr	x10, [x20]
 2152c14:      	ldrb	w11, [x10, #0x130]
 2152c18:      	cmp	w11, w9
 2152c1c:      	b.hs	0x2152c28
 2152c20:      	mov	x1, xzr
 2152c24:      	b	0x2152c3c ; Gameplay.PenguinCellState..ctor + 0x1cc
 2152c28:      	ldr	x10, [x10, #0xc8]
 2152c2c:      	add	x9, x10, x9, lsl #3
 2152c30:      	ldur	x9, [x9, #-0x8]
 2152c34:      	cmp	x9, x8
 2152c38:      	csel	x1, x20, xzr, eq
 2152c3c:      	mov	x0, x19
 2152c40:      	bl	0x1e33b58 ; 
 2152c44:      	ldp	x20, x19, [sp, #0x40]
 2152c48:      	ldp	x22, x21, [sp, #0x30]
 2152c4c:      	ldp	x24, x23, [sp, #0x20]
 2152c50:      	ldp	x30, x25, [sp, #0x10]
 2152c54:      	add	sp, sp, #0x50
 2152c58:      	ret
 2152c5c:      	bl	0x1e33e54 ;

0x2152c7c Gameplay.PenguinCellState.TransferHex
 2152c7c:      	stp	x30, x21, [sp, #-0x20]!
 2152c80:      	stp	x20, x19, [sp, #0x10]
 2152c84:      	adrp	x21, 0x4922000
 2152c88:      	mov	x20, x1
 2152c8c:      	mov	x19, x0
 2152c90:      	ldrb	w8, [x21, #0xf02]
 2152c94:      	tbnz	w8, #0x0, 0x2152cac
 2152c98:      	adrp	x0, 0x4429000
 2152c9c:      	ldr	x0, [x0, #0xd80]
 2152ca0:      	bl	0x1e33bac ; 
 2152ca4:      	mov	w8, #0x1                // =1
 2152ca8:      	strb	w8, [x21, #0xf02]
 2152cac:      	cbz	x20, 0x2152cd8
 2152cb0:      	adrp	x8, 0x4429000
 2152cb4:      	ldr	x8, [x8, #0xd80]
 2152cb8:      	ldr	x10, [x20]
 2152cbc:      	ldr	x8, [x8]
 2152cc0:      	ldrb	w11, [x10, #0x130]
 2152cc4:      	ldrb	w9, [x8, #0x130]
 2152cc8:      	cmp	w11, w9
 2152ccc:      	b.hs	0x2152ce4
 2152cd0:      	mov	x10, xzr
 2152cd4:      	b	0x2152cf8 ; Gameplay.PenguinCellState.TransferHex + 0x7c
 2152cd8:      	mov	x1, xzr
 2152cdc:      	str	xzr, [x19, #0x50]!
 2152ce0:      	b	0x2152d28 ; Gameplay.PenguinCellState.TransferHex + 0xac
 2152ce4:      	ldr	x10, [x10, #0xc8]
 2152ce8:      	add	x10, x10, x9, lsl #3
 2152cec:      	ldur	x10, [x10, #-0x8]
 2152cf0:      	cmp	x10, x8
 2152cf4:      	csel	x10, x20, xzr, eq
 2152cf8:      	str	x10, [x19, #0x50]!
 2152cfc:      	ldr	x10, [x20]
 2152d00:      	ldrb	w11, [x10, #0x130]
 2152d04:      	cmp	w11, w9
 2152d08:      	b.hs	0x2152d14
 2152d0c:      	mov	x1, xzr
 2152d10:      	b	0x2152d28 ; Gameplay.PenguinCellState.TransferHex + 0xac
 2152d14:      	ldr	x10, [x10, #0xc8]
 2152d18:      	add	x9, x10, x9, lsl #3
 2152d1c:      	ldur	x9, [x9, #-0x8]
 2152d20:      	cmp	x9, x8
 2152d24:      	csel	x1, x20, xzr, eq
 2152d28:      	mov	x0, x19
 2152d2c:      	ldp	x20, x19, [sp, #0x10]
 2152d30:      	ldp	x30, x21, [sp], #0x20
 2152d34:      	b	0x1e33b58 ;

0x2152d38 Gameplay.PenguinCellState.PostInit
 2152d38:      	str	x30, [sp, #-0x20]!
 2152d3c:      	stp	x20, x19, [sp, #0x10]
 2152d40:      	mov	x3, xzr
 2152d44:      	mov	x20, x0
 2152d48:      	bl	0x2187fec ; Gameplay.ACellState.PostInit
 2152d4c:      	mov	x0, x20
 2152d50:      	bl	0x2152d80 ; Gameplay.PenguinCellState.CreateHex
 2152d54:      	ldr	x19, [x20, #0x50]
 2152d58:      	mov	x0, x20
 2152d5c:      	bl	0x21530d4 ; Gameplay.PenguinCellState.CalculateData
 2152d60:      	cbz	x19, 0x2152d7c
 2152d64:      	mov	x1, x0
 2152d68:      	mov	x0, x19
 2152d6c:      	mov	x2, xzr
 2152d70:      	ldp	x20, x19, [sp, #0x10]
 2152d74:      	ldr	x30, [sp], #0x20
 2152d78:      	b	0x3d57b98 ; 
 2152d7c:      	bl	0x1e33e54 ;

0x2152d80 Gameplay.PenguinCellState.CreateHex
 2152d80:      	stp	x30, x25, [sp, #-0x40]!
 2152d84:      	stp	x24, x23, [sp, #0x10]
 2152d88:      	stp	x22, x21, [sp, #0x20]
 2152d8c:      	stp	x20, x19, [sp, #0x30]
 2152d90:      	adrp	x20, 0x4922000
 2152d94:      	mov	x19, x0
 2152d98:      	ldrb	w8, [x20, #0xf05]
 2152d9c:      	tbnz	w8, #0x0, 0x2152dd8
 2152da0:      	adrp	x0, 0x4428000
 2152da4:      	ldr	x0, [x0, #0x610]
 2152da8:      	bl	0x1e33bac ; 
 2152dac:      	adrp	x0, 0x4429000
 2152db0:      	ldr	x0, [x0, #0xd88]
 2152db4:      	bl	0x1e33bac ; 
 2152db8:      	adrp	x0, 0x4415000
 2152dbc:      	ldr	x0, [x0, #0xca0]
 2152dc0:      	bl	0x1e33bac ; 
 2152dc4:      	adrp	x0, 0x4429000
 2152dc8:      	ldr	x0, [x0, #0xd80]
 2152dcc:      	bl	0x1e33bac ; 
 2152dd0:      	mov	w8, #0x1                // =1
 2152dd4:      	strb	w8, [x20, #0xf05]
 2152dd8:      	ldr	x20, [x19, #0x20]
 2152ddc:      	mov	x0, x19
 2152de0:      	mov	x1, xzr
 2152de4:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2152de8:      	cbz	x20, 0x21530d0
 2152dec:      	adrp	x23, 0x4428000
 2152df0:      	ldr	x8, [x20]
 2152df4:      	mov	w21, w0
 2152df8:      	ldr	x23, [x23, #0x610]
 2152dfc:      	ldrh	w9, [x8, #0x12e]
 2152e00:      	ldr	x1, [x23]
 2152e04:      	cbz	x9, 0x2152e28
 2152e08:      	ldr	x10, [x8, #0xb0]
 2152e0c:      	add	x10, x10, #0x8
 2152e10:      	ldur	x11, [x10, #-0x8]
 2152e14:      	cmp	x11, x1
 2152e18:      	b.eq	0x2152e38
 2152e1c:      	subs	x9, x9, #0x1
 2152e20:      	add	x10, x10, #0x10
 2152e24:      	b.ne	0x2152e10
 2152e28:      	mov	x0, x20
 2152e2c:      	mov	w2, #0xd                // =13
 2152e30:      	bl	0x1e6d2e4 ; 
 2152e34:      	b	0x2152e48 ; Gameplay.PenguinCellState.CreateHex + 0xc8
 2152e38:      	ldr	w9, [x10]
 2152e3c:      	add	w9, w9, #0xd
 2152e40:      	add	x8, x8, w9, sxtw #4
 2152e44:      	add	x0, x8, #0x138
 2152e48:      	ldp	x8, x5, [x0]
 2152e4c:      	cmp	w21, #0x1
 2152e50:      	cset	w4, gt
 2152e54:      	mov	x0, x20
 2152e58:      	mov	w1, #0x1                // =1
 2152e5c:      	mov	w2, wzr
 2152e60:      	mov	w3, wzr
 2152e64:      	blr	x8
 2152e68:      	ldr	x20, [x19, #0x20]
 2152e6c:      	cbz	x20, 0x21530d0
 2152e70:      	ldr	x8, [x20]
 2152e74:      	ldr	x1, [x23]
 2152e78:      	ldrh	w9, [x8, #0x12e]
 2152e7c:      	cbz	x9, 0x2152ea0
 2152e80:      	ldr	x10, [x8, #0xb0]
 2152e84:      	add	x10, x10, #0x8
 2152e88:      	ldur	x11, [x10, #-0x8]
 2152e8c:      	cmp	x11, x1
 2152e90:      	b.eq	0x2152eb0
 2152e94:      	subs	x9, x9, #0x1
 2152e98:      	add	x10, x10, #0x10
 2152e9c:      	b.ne	0x2152e88
 2152ea0:      	mov	x0, x20
 2152ea4:      	mov	w2, #0x4                // =4
 2152ea8:      	bl	0x1e6d2e4 ; 
 2152eac:      	b	0x2152ec0 ; Gameplay.PenguinCellState.CreateHex + 0x140
 2152eb0:      	ldr	w9, [x10]
 2152eb4:      	add	w9, w9, #0x4
 2152eb8:      	add	x8, x8, w9, sxtw #4
 2152ebc:      	add	x0, x8, #0x138
 2152ec0:      	ldp	x8, x1, [x0]
 2152ec4:      	mov	x0, x20
 2152ec8:      	blr	x8
 2152ecc:      	cbz	x0, 0x21530d0
 2152ed0:      	adrp	x24, 0x4415000
 2152ed4:      	mov	x20, x19
 2152ed8:      	ldr	x24, [x24, #0xca0]
 2152edc:      	ldr	w22, [x0, #0x34]
 2152ee0:      	ldr	x21, [x20, #0x50]!
 2152ee4:      	ldr	x8, [x24]
 2152ee8:      	ldr	w9, [x8, #0xe4]
 2152eec:      	cbnz	w9, 0x2152ef8
 2152ef0:      	mov	x0, x8
 2152ef4:      	bl	0x1e33d28 ; 
 2152ef8:      	mov	x0, x21
 2152efc:      	mov	x1, xzr
 2152f00:      	mov	x2, xzr
 2152f04:      	bl	0x3d536f4 ; 
 2152f08:      	cmp	w22, #0x6
 2152f0c:      	cset	w8, eq
 2152f10:      	ands	w9, w0, #0x1
 2152f14:      	csel	w22, wzr, w8, ne
 2152f18:      	cbz	w9, 0x2152f38
 2152f1c:      	ldr	x21, [x20]
 2152f20:      	cbz	x21, 0x21530d0
 2152f24:      	mov	w9, #0x1                // =1
 2152f28:      	mov	w22, w8
 2152f2c:      	strb	w9, [x21, #0x68]
 2152f30:      	cbnz	w22, 0x2153034
 2152f34:      	b	0x21530ac ; Gameplay.PenguinCellState.CreateHex + 0x32c
 2152f38:      	ldr	x10, [x19, #0x38]
 2152f3c:      	cbz	x10, 0x21530d0
 2152f40:      	ldr	x21, [x19, #0x20]
 2152f44:      	cbz	x21, 0x21530d0
 2152f48:      	ldr	x8, [x21]
 2152f4c:      	ldr	x25, [x10, #0x40]
 2152f50:      	ldr	x1, [x23]
 2152f54:      	ldrh	w9, [x8, #0x12e]
 2152f58:      	cbz	x9, 0x2152f7c
 2152f5c:      	ldr	x10, [x8, #0xb0]
 2152f60:      	add	x10, x10, #0x8
 2152f64:      	ldur	x11, [x10, #-0x8]
 2152f68:      	cmp	x11, x1
 2152f6c:      	b.eq	0x2152f8c
 2152f70:      	subs	x9, x9, #0x1
 2152f74:      	add	x10, x10, #0x10
 2152f78:      	b.ne	0x2152f64
 2152f7c:      	mov	x0, x21
 2152f80:      	mov	w2, #0xb                // =11
 2152f84:      	bl	0x1e6d2e4 ; 
 2152f88:      	b	0x2152f9c ; Gameplay.PenguinCellState.CreateHex + 0x21c
 2152f8c:      	ldr	w9, [x10]
 2152f90:      	add	w9, w9, #0xb
 2152f94:      	add	x8, x8, w9, sxtw #4
 2152f98:      	add	x0, x8, #0x138
 2152f9c:      	ldp	x8, x1, [x0]
 2152fa0:      	mov	x0, x21
 2152fa4:      	blr	x8
 2152fa8:      	ldr	x8, [x24]
 2152fac:      	mov	x21, x0
 2152fb0:      	ldr	w9, [x8, #0xe4]
 2152fb4:      	cbz	w9, 0x2152fc0
 2152fb8:      	cbnz	x25, 0x2152fcc
 2152fbc:      	b	0x2152fec ; Gameplay.PenguinCellState.CreateHex + 0x26c
 2152fc0:      	mov	x0, x8
 2152fc4:      	bl	0x1e33d28 ; 
 2152fc8:      	cbz	x25, 0x2152fec
 2152fcc:      	adrp	x8, 0x4429000
 2152fd0:      	ldr	x8, [x8, #0xd80]
 2152fd4:      	ldr	x9, [x25]
 2152fd8:      	ldr	x8, [x8]
 2152fdc:      	ldrb	w11, [x9, #0x130]
 2152fe0:      	ldrb	w10, [x8, #0x130]
 2152fe4:      	cmp	w11, w10
 2152fe8:      	b.hs	0x2152ff4
 2152fec:      	mov	x0, xzr
 2152ff0:      	b	0x2153008 ; Gameplay.PenguinCellState.CreateHex + 0x288
 2152ff4:      	ldr	x9, [x9, #0xc8]
 2152ff8:      	add	x9, x9, x10, lsl #3
 2152ffc:      	ldur	x9, [x9, #-0x8]
 2153000:      	cmp	x9, x8
 2153004:      	csel	x0, x25, xzr, eq
 2153008:      	adrp	x8, 0x4429000
 215300c:      	mov	x1, x21
 2153010:      	ldr	x8, [x8, #0xd88]
 2153014:      	ldr	x2, [x8]
 2153018:      	bl	0x267b188 ; 
 215301c:      	mov	x1, x0
 2153020:      	str	x0, [x20]
 2153024:      	mov	x0, x20
 2153028:      	bl	0x1e33b58 ; 
 215302c:      	ldr	x21, [x20]
 2153030:      	cbz	w22, 0x21530ac
 2153034:      	ldr	x22, [x19, #0x20]
 2153038:      	cbz	x22, 0x21530d0
 215303c:      	ldr	x8, [x22]
 2153040:      	ldr	x1, [x23]
 2153044:      	ldrh	w9, [x8, #0x12e]
 2153048:      	cbz	x9, 0x215306c
 215304c:      	ldr	x10, [x8, #0xb0]
 2153050:      	add	x10, x10, #0x8
 2153054:      	ldur	x11, [x10, #-0x8]
 2153058:      	cmp	x11, x1
 215305c:      	b.eq	0x215307c
 2153060:      	subs	x9, x9, #0x1
 2153064:      	add	x10, x10, #0x10
 2153068:      	b.ne	0x2153054
 215306c:      	mov	x0, x22
 2153070:      	mov	w2, #0xb                // =11
 2153074:      	bl	0x1e6d2e4 ; 
 2153078:      	b	0x215308c ; Gameplay.PenguinCellState.CreateHex + 0x30c
 215307c:      	ldr	w9, [x10]
 2153080:      	add	w9, w9, #0xb
 2153084:      	add	x8, x8, w9, sxtw #4
 2153088:      	add	x0, x8, #0x138
 215308c:      	ldp	x8, x1, [x0]
 2153090:      	mov	x0, x22
 2153094:      	blr	x8
 2153098:      	cbz	x21, 0x21530d0
 215309c:      	mov	x1, x0
 21530a0:      	mov	x0, x21
 21530a4:      	bl	0x21533d0 ; Gameplay.PenguinHex.EnableGrass
 21530a8:      	ldr	x21, [x20]
 21530ac:      	cbz	x21, 0x21530d0
 21530b0:      	ldr	x2, [x19, #0x78]
 21530b4:      	mov	x0, x21
 21530b8:      	mov	x1, x19
 21530bc:      	ldp	x20, x19, [sp, #0x30]
 21530c0:      	ldp	x22, x21, [sp, #0x20]
 21530c4:      	ldp	x24, x23, [sp, #0x10]
 21530c8:      	ldp	x30, x25, [sp], #0x40
 21530cc:      	b	0x21534fc ; Gameplay.PenguinHex.Init
 21530d0:      	bl	0x1e33e54 ;

0x2153168 Gameplay.PenguinCellState.FtueInit
 2153168:      	sub	sp, sp, #0x50
 215316c:      	stp	x30, x25, [sp, #0x10]
 2153170:      	stp	x24, x23, [sp, #0x20]
 2153174:      	stp	x22, x21, [sp, #0x30]
 2153178:      	stp	x20, x19, [sp, #0x40]
 215317c:      	adrp	x22, 0x4922000
 2153180:      	mov	x21, x2
 2153184:      	mov	x20, x1
 2153188:      	ldrb	w8, [x22, #0xf04]
 215318c:      	mov	x19, x0
 2153190:      	tbnz	w8, #0x0, 0x2153208
 2153194:      	adrp	x0, 0x4429000
 2153198:      	ldr	x0, [x0, #0xd98]
 215319c:      	bl	0x1e33bac ; 
 21531a0:      	adrp	x0, 0x4429000
 21531a4:      	ldr	x0, [x0, #0xda0]
 21531a8:      	bl	0x1e33bac ; 
 21531ac:      	adrp	x0, 0x4422000
 21531b0:      	ldr	x0, [x0, #0xfa8]
 21531b4:      	bl	0x1e33bac ; 
 21531b8:      	adrp	x0, 0x4422000
 21531bc:      	ldr	x0, [x0, #0xfd8]
 21531c0:      	bl	0x1e33bac ; 
 21531c4:      	adrp	x0, 0x4429000
 21531c8:      	ldr	x0, [x0, #0xda8]
 21531cc:      	bl	0x1e33bac ; 
 21531d0:      	adrp	x0, 0x4423000
 21531d4:      	ldr	x0, [x0, #0x28]
 21531d8:      	bl	0x1e33bac ; 
 21531dc:      	adrp	x0, 0x4429000
 21531e0:      	ldr	x0, [x0, #0xdb0]
 21531e4:      	bl	0x1e33bac ; 
 21531e8:      	adrp	x0, 0x4429000
 21531ec:      	ldr	x0, [x0, #0xdb8]
 21531f0:      	bl	0x1e33bac ; 
 21531f4:      	adrp	x0, 0x4429000
 21531f8:      	ldr	x0, [x0, #0xdc0]
 21531fc:      	bl	0x1e33bac ; 
 2153200:      	mov	w8, #0x1                // =1
 2153204:      	strb	w8, [x22, #0xf04]
 2153208:      	mov	x0, x19
 215320c:      	mov	x1, x20
 2153210:      	mov	x2, x21
 2153214:      	mov	x3, xzr
 2153218:      	bl	0x2193edc ; Gameplay.ACellState.FtueInit
 215321c:      	mov	x0, x19
 2153220:      	bl	0x2152d80 ; Gameplay.PenguinCellState.CreateHex
 2153224:      	cbz	x20, 0x21533cc
 2153228:      	adrp	x8, 0x4423000
 215322c:      	adrp	x23, 0x4429000
 2153230:      	add	x2, sp, #0x8
 2153234:      	ldr	x8, [x8, #0x28]
 2153238:      	ldr	x23, [x23, #0xdc0]
 215323c:      	mov	x0, x20
 2153240:      	mov	w1, #0x3                // =3
 2153244:      	ldr	x3, [x8]
 2153248:      	bl	0x2848ebc ; 
 215324c:      	ldr	x1, [sp, #0x8]
 2153250:      	mov	x0, x19
 2153254:      	str	x1, [x0, #0x60]!
 2153258:      	bl	0x1e33b58 ; 
 215325c:      	ldr	x0, [x23]
 2153260:      	ldr	w8, [x0, #0xe4]
 2153264:      	cbnz	w8, 0x2153270
 2153268:      	bl	0x1e33d28 ; 
 215326c:      	ldr	x0, [x23]
 2153270:      	ldr	x8, [x0, #0xb8]
 2153274:      	adrp	x24, 0x4422000
 2153278:      	ldr	x21, [x8, #0x8]
 215327c:      	ldr	x24, [x24, #0xfa8]
 2153280:      	cbnz	x21, 0x21532dc
 2153284:      	ldr	w9, [x0, #0xe4]
 2153288:      	cbnz	w9, 0x2153298
 215328c:      	bl	0x1e33d28 ; 
 2153290:      	ldr	x8, [x23]
 2153294:      	ldr	x8, [x8, #0xb8]
 2153298:      	adrp	x9, 0x4422000
 215329c:      	ldr	x9, [x9, #0xfd8]
 21532a0:      	ldr	x22, [x8]
 21532a4:      	ldr	x0, [x9]
 21532a8:      	bl	0x1e33e44 ; 
 21532ac:      	adrp	x8, 0x4429000
 21532b0:      	mov	x1, x22
 21532b4:      	mov	x3, xzr
 21532b8:      	ldr	x8, [x8, #0xdb0]
 21532bc:      	mov	x21, x0
 21532c0:      	ldr	x2, [x8]
 21532c4:      	bl	0x27fe3fc ; 
 21532c8:      	ldr	x8, [x23]
 21532cc:      	mov	x1, x21
 21532d0:      	ldr	x0, [x8, #0xb8]
 21532d4:      	str	x21, [x0, #0x8]!
 21532d8:      	bl	0x1e33b58 ; 
 21532dc:      	ldr	x2, [x24]
 21532e0:      	mov	x0, x20
 21532e4:      	mov	x1, x21
 21532e8:      	bl	0x25ef01c ; 
 21532ec:      	ldr	x8, [x23]
 21532f0:      	mov	x20, x0
 21532f4:      	ldr	w9, [x8, #0xe4]
 21532f8:      	cbnz	w9, 0x2153308
 21532fc:      	mov	x0, x8
 2153300:      	bl	0x1e33d28 ; 
 2153304:      	ldr	x8, [x23]
 2153308:      	ldr	x9, [x8, #0xb8]
 215330c:      	adrp	x25, 0x4429000
 2153310:      	adrp	x24, 0x4429000
 2153314:      	ldr	x25, [x25, #0xda0]
 2153318:      	ldr	x21, [x9, #0x10]
 215331c:      	ldr	x24, [x24, #0xd98]
 2153320:      	cbnz	x21, 0x2153380
 2153324:      	ldr	w10, [x8, #0xe4]
 2153328:      	cbnz	w10, 0x215333c
 215332c:      	mov	x0, x8
 2153330:      	bl	0x1e33d28 ; 
 2153334:      	ldr	x8, [x23]
 2153338:      	ldr	x9, [x8, #0xb8]
 215333c:      	adrp	x8, 0x4429000
 2153340:      	ldr	x8, [x8, #0xda8]
 2153344:      	ldr	x22, [x9]
 2153348:      	ldr	x0, [x8]
 215334c:      	bl	0x1e33e44 ; 
 2153350:      	adrp	x8, 0x4429000
 2153354:      	mov	x1, x22
 2153358:      	mov	x3, xzr
 215335c:      	ldr	x8, [x8, #0xdb8]
 2153360:      	mov	x21, x0
 2153364:      	ldr	x2, [x8]
 2153368:      	bl	0x27fe3fc ; 
 215336c:      	ldr	x8, [x23]
 2153370:      	mov	x1, x21
 2153374:      	ldr	x0, [x8, #0xb8]
 2153378:      	str	x21, [x0, #0x10]!
 215337c:      	bl	0x1e33b58 ; 
 2153380:      	ldr	x2, [x25]
 2153384:      	mov	x0, x20
 2153388:      	mov	x1, x21
 215338c:      	bl	0x25ebe24 ; 
 2153390:      	ldr	x2, [x24]
 2153394:      	add	x1, sp, #0x8
 2153398:      	bl	0x25e9204 ; 
 215339c:      	ldr	x1, [sp, #0x8]
 21533a0:      	str	x1, [x19, #0x68]!
 21533a4:      	mov	x0, x19
 21533a8:      	bl	0x1e33b58 ; 
 21533ac:      	mov	w8, #0xb4               // =180
 21533b0:      	ldp	x22, x21, [sp, #0x30]
 21533b4:      	str	w8, [x19, #0x20]
 21533b8:      	ldp	x20, x19, [sp, #0x40]
 21533bc:      	ldp	x24, x23, [sp, #0x20]
 21533c0:      	ldp	x30, x25, [sp, #0x10]
 21533c4:      	add	sp, sp, #0x50
 21533c8:      	ret
 21533cc:      	bl	0x1e33e54 ;

0x21538bc Gameplay.PenguinCellState.CanUsePowerUpOfType
 21538bc:      	str	x30, [sp, #-0x10]!
 21538c0:      	mov	x1, xzr
 21538c4:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 21538c8:      	cmp	w0, #0x1
 21538cc:      	cset	w0, gt
 21538d0:      	ldr	x30, [sp], #0x10
 21538d4:      	ret

0x21538d8 Gameplay.PenguinCellState.PowerUpUsedOfType
 21538d8:      	stp	x30, x19, [sp, #-0x10]!
 21538dc:      	mov	x1, xzr
 21538e0:      	mov	x19, x0
 21538e4:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 21538e8:      	cmp	w0, #0x2
 21538ec:      	b.lt	0x21538fc
 21538f0:      	mov	x0, x19
 21538f4:      	ldp	x30, x19, [sp], #0x10
 21538f8:      	b	0x2153904 ; Gameplay.PenguinCellState.Merge
 21538fc:      	ldp	x30, x19, [sp], #0x10
 2153900:      	ret

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

0x2153b8c Gameplay.PenguinCellState.FtueUse
 2153b8c:      	str	x30, [sp, #-0x20]!
 2153b90:      	stp	x20, x19, [sp, #0x10]
 2153b94:      	adrp	x20, 0x4922000
 2153b98:      	mov	x19, x0
 2153b9c:      	ldrb	w8, [x20, #0xf08]
 2153ba0:      	tbnz	w8, #0x0, 0x2153bb8
 2153ba4:      	adrp	x0, 0x4428000
 2153ba8:      	ldr	x0, [x0, #0x610]
 2153bac:      	bl	0x1e33bac ; 
 2153bb0:      	mov	w8, #0x1                // =1
 2153bb4:      	strb	w8, [x20, #0xf08]
 2153bb8:      	mov	x0, x19
 2153bbc:      	mov	x1, xzr
 2153bc0:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2153bc4:      	sub	w1, w0, #0x1
 2153bc8:      	mov	x0, x19
 2153bcc:      	mov	x2, xzr
 2153bd0:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2153bd4:      	ldr	x20, [x19, #0x50]
 2153bd8:      	cbz	x20, 0x2153cb8
 2153bdc:      	mov	x0, x20
 2153be0:      	bl	0x2153cbc ; Gameplay.PenguinHex.AnimatePenguin
 2153be4:      	mov	x1, x0
 2153be8:      	mov	x0, x20
 2153bec:      	mov	x2, xzr
 2153bf0:      	bl	0x3d57b98 ; 
 2153bf4:      	mov	x0, x19
 2153bf8:      	mov	x1, xzr
 2153bfc:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2153c00:      	cmp	w0, #0x1
 2153c04:      	b.ne	0x2153c58
 2153c08:      	ldr	x20, [x19, #0x20]
 2153c0c:      	cbz	x20, 0x2153cb8
 2153c10:      	adrp	x10, 0x4428000
 2153c14:      	ldr	x8, [x20]
 2153c18:      	ldr	x10, [x10, #0x610]
 2153c1c:      	ldrh	w9, [x8, #0x12e]
 2153c20:      	ldr	x1, [x10]
 2153c24:      	cbz	x9, 0x2153c48
 2153c28:      	ldr	x10, [x8, #0xb0]
 2153c2c:      	add	x10, x10, #0x8
 2153c30:      	ldur	x11, [x10, #-0x8]
 2153c34:      	cmp	x11, x1
 2153c38:      	b.eq	0x2153c64
 2153c3c:      	subs	x9, x9, #0x1
 2153c40:      	add	x10, x10, #0x10
 2153c44:      	b.ne	0x2153c30
 2153c48:      	mov	x0, x20
 2153c4c:      	mov	w2, #0xd                // =13
 2153c50:      	bl	0x1e6d2e4 ; 
 2153c54:      	b	0x2153c74 ; Gameplay.PenguinCellState.FtueUse + 0xe8
 2153c58:      	ldp	x20, x19, [sp, #0x10]
 2153c5c:      	ldr	x30, [sp], #0x20
 2153c60:      	ret
 2153c64:      	ldr	w9, [x10]
 2153c68:      	add	w9, w9, #0xd
 2153c6c:      	add	x8, x8, w9, sxtw #4
 2153c70:      	add	x0, x8, #0x138
 2153c74:      	ldp	x8, x5, [x0]
 2153c78:      	mov	x0, x20
 2153c7c:      	mov	w1, #0x1                // =1
 2153c80:      	mov	w2, #0x1                // =1
 2153c84:      	mov	w3, wzr
 2153c88:      	mov	w4, wzr
 2153c8c:      	blr	x8
 2153c90:      	ldr	x0, [x19, #0x68]
 2153c94:      	cbz	x0, 0x2153cb8
 2153c98:      	ldr	x19, [x19, #0x50]
 2153c9c:      	mov	x1, xzr
 2153ca0:      	bl	0x2189dcc ; Gameplay.ACellState.get_Position
 2153ca4:      	cbz	x19, 0x2153cb8
 2153ca8:      	mov	x0, x19
 2153cac:      	ldp	x20, x19, [sp, #0x10]
 2153cb0:      	ldr	x30, [sp], #0x20
 2153cb4:      	b	0x2153d28 ; Gameplay.PenguinHex.GoingToIglooFtue
 2153cb8:      	bl	0x1e33e54 ;

0x215405c Gameplay.PenguinCellState.CheckBoard
 215405c:      	stp	x30, x21, [sp, #-0x20]!
 2154060:      	stp	x20, x19, [sp, #0x10]
 2154064:      	adrp	x20, 0x4922000
 2154068:      	mov	x19, x0
 215406c:      	ldrb	w8, [x20, #0xf09]
 2154070:      	tbnz	w8, #0x0, 0x2154088
 2154074:      	adrp	x0, 0x4415000
 2154078:      	ldr	x0, [x0, #0xca0]
 215407c:      	bl	0x1e33bac ; 
 2154080:      	mov	w8, #0x1                // =1
 2154084:      	strb	w8, [x20, #0xf09]
 2154088:      	mov	x0, x19
 215408c:      	mov	x1, xzr
 2154090:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2154094:      	cmp	w0, #0x1
 2154098:      	b.gt	0x21540fc
 215409c:      	adrp	x8, 0x4415000
 21540a0:      	ldr	x8, [x8, #0xca0]
 21540a4:      	ldr	x20, [x19, #0x50]
 21540a8:      	ldr	x0, [x8]
 21540ac:      	ldr	w8, [x0, #0xe4]
 21540b0:      	cbnz	w8, 0x21540b8
 21540b4:      	bl	0x1e33d28 ; 
 21540b8:      	mov	x0, x20
 21540bc:      	mov	x1, xzr
 21540c0:      	mov	x2, xzr
 21540c4:      	bl	0x3d56f2c ; 
 21540c8:      	tbnz	w0, #0x0, 0x21540fc
 21540cc:      	ldr	x0, [x19, #0x50]
 21540d0:      	cbz	x0, 0x2154138
 21540d4:      	mov	x1, xzr
 21540d8:      	bl	0x3d4f810 ; 
 21540dc:      	tbz	w0, #0x0, 0x21540fc
 21540e0:      	ldr	x20, [x19, #0x50]
 21540e4:      	cbz	x20, 0x2154138
 21540e8:      	ldrb	w8, [x20, #0x68]
 21540ec:      	cbnz	w8, 0x21540fc
 21540f0:      	mov	x21, x19
 21540f4:      	ldr	x8, [x21, #0x80]!
 21540f8:      	cbz	x8, 0x2154108
 21540fc:      	ldp	x20, x19, [sp, #0x10]
 2154100:      	ldp	x30, x21, [sp], #0x20
 2154104:      	ret
 2154108:      	mov	x0, x19
 215410c:      	bl	0x2154144 ; Gameplay.PenguinCellState.OnBoardUpdated
 2154110:      	mov	x1, x0
 2154114:      	mov	x0, x20
 2154118:      	mov	x2, xzr
 215411c:      	bl	0x3d57b98 ; 
 2154120:      	mov	x1, x0
 2154124:      	mov	x0, x21
 2154128:      	str	x1, [x19, #0x80]
 215412c:      	ldp	x20, x19, [sp, #0x10]
 2154130:      	ldp	x30, x21, [sp], #0x20
 2154134:      	b	0x1e33b58 ; 
 2154138:      	bl	0x1e33e54 ;

0x21541d8 Gameplay.PenguinCellState.MoveTowardsTarget
 21541d8:      	stp	x30, x23, [sp, #-0x30]!
 21541dc:      	stp	x22, x21, [sp, #0x10]
 21541e0:      	stp	x20, x19, [sp, #0x20]
 21541e4:      	adrp	x20, 0x4922000
 21541e8:      	mov	x19, x0
 21541ec:      	ldrb	w8, [x20, #0xf0b]
 21541f0:      	tbnz	w8, #0x0, 0x2154208
 21541f4:      	adrp	x0, 0x4428000
 21541f8:      	ldr	x0, [x0, #0x610]
 21541fc:      	bl	0x1e33bac ; 
 2154200:      	mov	w8, #0x1                // =1
 2154204:      	strb	w8, [x20, #0xf0b]
 2154208:      	mov	x20, x19
 215420c:      	ldr	x21, [x20, #0x50]!
 2154210:      	ldr	x0, [x20, #0x10]
 2154214:      	strb	wzr, [x20, #0x3c]
 2154218:      	cbz	x0, 0x2154378
 215421c:      	mov	x1, xzr
 2154220:      	bl	0x3d4ff84 ; 
 2154224:      	cbz	x21, 0x2154378
 2154228:      	mov	x1, x0
 215422c:      	mov	x0, x21
 2154230:      	bl	0x215437c ; Gameplay.PenguinHex.MoveTowardsTarget
 2154234:      	ldr	x22, [x19, #0x20]
 2154238:      	cbz	x22, 0x2154378
 215423c:      	adrp	x23, 0x4428000
 2154240:      	ldr	x8, [x22]
 2154244:      	ldr	x23, [x23, #0x610]
 2154248:      	ldr	x21, [x19, #0x60]
 215424c:      	ldrh	w9, [x8, #0x12e]
 2154250:      	ldr	x1, [x23]
 2154254:      	cbz	x9, 0x2154278
 2154258:      	ldr	x10, [x8, #0xb0]
 215425c:      	add	x10, x10, #0x8
 2154260:      	ldur	x11, [x10, #-0x8]
 2154264:      	cmp	x11, x1
 2154268:      	b.eq	0x2154288
 215426c:      	subs	x9, x9, #0x1
 2154270:      	add	x10, x10, #0x10
 2154274:      	b.ne	0x2154260
 2154278:      	mov	x0, x22
 215427c:      	mov	w2, #0x16               // =22
 2154280:      	bl	0x1e6d2e4 ; 
 2154284:      	b	0x2154298 ; Gameplay.PenguinCellState.MoveTowardsTarget + 0xc0
 2154288:      	ldr	w9, [x10]
 215428c:      	add	w9, w9, #0x16
 2154290:      	add	x8, x8, w9, sxtw #4
 2154294:      	add	x0, x8, #0x138
 2154298:      	ldp	x8, x1, [x0]
 215429c:      	mov	x0, x22
 21542a0:      	blr	x8
 21542a4:      	cbz	x21, 0x2154378
 21542a8:      	mov	x5, x0
 21542ac:      	mov	x0, x21
 21542b0:      	mov	w1, #0x1                // =1
 21542b4:      	mov	w2, #0x3c               // =60
 21542b8:      	mov	w3, wzr
 21542bc:      	mov	w4, wzr
 21542c0:      	mov	x6, xzr
 21542c4:      	bl	0x21a96f8 ; Gameplay.Cell.UpdateCellDataCurrentState
 21542c8:      	ldr	x0, [x19, #0x60]
 21542cc:      	cbz	x0, 0x2154378
 21542d0:      	ldr	x1, [x19, #0x50]
 21542d4:      	mov	x2, xzr
 21542d8:      	bl	0x21a95d8 ; Gameplay.Cell.StateReAssign
 21542dc:      	ldr	x0, [x19, #0x60]
 21542e0:      	cbz	x0, 0x2154378
 21542e4:      	mov	x1, xzr
 21542e8:      	bl	0x21a8708 ; Gameplay.Cell.ForceUnlockCell
 21542ec:      	mov	x0, x20
 21542f0:      	mov	x1, xzr
 21542f4:      	str	xzr, [x19, #0x50]
 21542f8:      	bl	0x1e33b58 ; 
 21542fc:      	ldr	x20, [x19, #0x20]
 2154300:      	cbz	x20, 0x2154378
 2154304:      	ldr	x8, [x20]
 2154308:      	ldr	x1, [x23]
 215430c:      	ldrh	w9, [x8, #0x12e]
 2154310:      	cbz	x9, 0x2154334
 2154314:      	ldr	x10, [x8, #0xb0]
 2154318:      	add	x10, x10, #0x8
 215431c:      	ldur	x11, [x10, #-0x8]
 2154320:      	cmp	x11, x1
 2154324:      	b.eq	0x2154344
 2154328:      	subs	x9, x9, #0x1
 215432c:      	add	x10, x10, #0x10
 2154330:      	b.ne	0x215431c
 2154334:      	mov	x0, x20
 2154338:      	mov	w2, #0x14               // =20
 215433c:      	bl	0x1e6d2e4 ; 
 2154340:      	b	0x2154354 ; Gameplay.PenguinCellState.MoveTowardsTarget + 0x17c
 2154344:      	ldr	w9, [x10]
 2154348:      	add	w9, w9, #0x14
 215434c:      	add	x8, x8, w9, sxtw #4
 2154350:      	add	x0, x8, #0x138
 2154354:      	ldp	x8, x1, [x0]
 2154358:      	fmov	s0, #1.00000000
 215435c:      	mov	x0, x20
 2154360:      	blr	x8
 2154364:      	mov	x0, x19
 2154368:      	ldp	x20, x19, [sp, #0x20]
 215436c:      	ldp	x22, x21, [sp, #0x10]
 2154370:      	ldp	x30, x23, [sp], #0x30
 2154374:      	b	0x21546a4 ; Gameplay.PenguinCellState.ClearState
 2154378:      	bl	0x1e33e54 ;

0x215437c Gameplay.PenguinHex.MoveTowardsTarget
 215437c:      	sub	sp, sp, #0x70
 2154380:      	stp	x29, x30, [sp, #0x10]
 2154384:      	stp	x28, x27, [sp, #0x20]
 2154388:      	stp	x26, x25, [sp, #0x30]
 215438c:      	stp	x24, x23, [sp, #0x40]
 2154390:      	stp	x22, x21, [sp, #0x50]
 2154394:      	stp	x20, x19, [sp, #0x60]
 2154398:      	adrp	x22, 0x4922000
 215439c:      	adrp	x20, 0x4429000
 21543a0:      	mov	x21, x1
 21543a4:      	ldrb	w8, [x22, #0xf1d]
 21543a8:      	ldr	x20, [x20, #0xe08]
 21543ac:      	mov	x19, x0
 21543b0:      	tbnz	w8, #0x0, 0x2154434
 21543b4:      	adrp	x0, 0x4418000
 21543b8:      	ldr	x0, [x0, #0x8c0]
 21543bc:      	bl	0x1e33bac ; 
 21543c0:      	adrp	x0, 0x4429000
 21543c4:      	ldr	x0, [x0, #0xe10]
 21543c8:      	bl	0x1e33bac ; 
 21543cc:      	adrp	x0, 0x4418000
 21543d0:      	ldr	x0, [x0, #0x6d8]
 21543d4:      	bl	0x1e33bac ; 
 21543d8:      	adrp	x0, 0x441a000
 21543dc:      	ldr	x0, [x0, #0x488]
 21543e0:      	bl	0x1e33bac ; 
 21543e4:      	adrp	x0, 0x441a000
 21543e8:      	ldr	x0, [x0, #0x490]
 21543ec:      	bl	0x1e33bac ; 
 21543f0:      	adrp	x0, 0x4418000
 21543f4:      	ldr	x0, [x0, #0x790]
 21543f8:      	bl	0x1e33bac ; 
 21543fc:      	adrp	x0, 0x4429000
 2154400:      	ldr	x0, [x0, #0xdf8]
 2154404:      	bl	0x1e33bac ; 
 2154408:      	adrp	x0, 0x4429000
 215440c:      	ldr	x0, [x0, #0xe18]
 2154410:      	bl	0x1e33bac ; 
 2154414:      	adrp	x0, 0x4429000
 2154418:      	ldr	x0, [x0, #0xe20]
 215441c:      	bl	0x1e33bac ; 
 2154420:      	adrp	x0, 0x4429000
 2154424:      	ldr	x0, [x0, #0xe08]
 2154428:      	bl	0x1e33bac ; 
 215442c:      	mov	w8, #0x1                // =1
 2154430:      	strb	w8, [x22, #0xf1d]
 2154434:      	ldr	x0, [x20]
 2154438:      	str	xzr, [sp, #0x8]
 215443c:      	bl	0x1e33e44 ; 
 2154440:      	mov	x1, xzr
 2154444:      	mov	x20, x0
 2154448:      	bl	0x3060bd8 ; System.Object..ctor
 215444c:      	cbz	x20, 0x21546a0
 2154450:      	mov	x0, x20
 2154454:      	mov	x1, x19
 2154458:      	str	x19, [x0, #0x10]!
 215445c:      	bl	0x1e33b58 ; 
 2154460:      	mov	x22, x20
 2154464:      	mov	x1, x21
 2154468:      	str	x21, [x22, #0x18]!
 215446c:      	mov	x0, x22
 2154470:      	bl	0x1e33b58 ; 
 2154474:      	ldr	x0, [x19, #0x48]
 2154478:      	cbz	x0, 0x21546a0
 215447c:      	mov	w1, wzr
 2154480:      	mov	x2, xzr
 2154484:      	bl	0x3d54c90 ; 
 2154488:      	mov	x21, x19
 215448c:      	ldr	x0, [x21, #0x28]!
 2154490:      	cbz	x0, 0x21544a0
 2154494:      	mov	w1, wzr
 2154498:      	mov	x2, xzr
 215449c:      	bl	0x24816b4 ; 
 21544a0:      	ldr	x0, [x22]
 21544a4:      	mov	w8, #0x1                // =1
 21544a8:      	strb	w8, [x19, #0x68]
 21544ac:      	cbz	x0, 0x21546a0
 21544b0:      	adrp	x22, 0x4418000
 21544b4:      	adrp	x24, 0x4429000
 21544b8:      	mov	x1, xzr
 21544bc:      	ldr	x22, [x22, #0x8c0]
 21544c0:      	ldr	x24, [x24, #0xdf8]
 21544c4:      	bl	0x3d66e54 ; 
 21544c8:      	add	x1, sp, #0x8
 21544cc:      	mov	x0, x19
 21544d0:      	bl	0x2155e80 ; Gameplay.PenguinHex.RotatePenguin
 21544d4:      	ldr	x8, [x22]
 21544d8:      	mov	w22, w0
 21544dc:      	ldr	w9, [x8, #0xe4]
 21544e0:      	cbnz	w9, 0x21544ec
 21544e4:      	mov	x0, x8
 21544e8:      	bl	0x1e33d28 ; 
 21544ec:      	adrp	x23, 0x4418000
 21544f0:      	adrp	x29, 0x4429000
 21544f4:      	mov	x0, xzr
 21544f8:      	ldr	x23, [x23, #0x6d8]
 21544fc:      	ldr	x29, [x29, #0xe18]
 2154500:      	bl	0x247e224 ; 
 2154504:      	mov	x1, x0
 2154508:      	str	x0, [x21]
 215450c:      	mov	x0, x21
 2154510:      	bl	0x1e33b58 ; 
 2154514:      	ldr	x0, [x21]
 2154518:      	ldr	x2, [x24]
 215451c:      	mov	w1, #0x1                // =1
 2154520:      	bl	0x26a47c4 ; 
 2154524:      	tbz	w22, #0x0, 0x2154538
 2154528:      	ldr	x0, [x21]
 215452c:      	ldr	x1, [sp, #0x8]
 2154530:      	mov	x2, xzr
 2154534:      	bl	0x248c8f8 ; 
 2154538:      	adrp	x28, 0x4418000
 215453c:      	adrp	x27, 0x4429000
 2154540:      	adrp	x26, 0x441a000
 2154544:      	adrp	x25, 0x4429000
 2154548:      	adrp	x24, 0x441a000
 215454c:      	ldr	x28, [x28, #0x790]
 2154550:      	ldr	x27, [x27, #0xe20]
 2154554:      	ldr	x26, [x26, #0x490]
 2154558:      	ldr	x25, [x25, #0xe10]
 215455c:      	ldr	x24, [x24, #0x488]
 2154560:      	ldr	x0, [x23]
 2154564:      	ldr	x21, [x19, #0x28]
 2154568:      	bl	0x1e33e44 ; 
 215456c:      	ldr	x2, [x29]
 2154570:      	mov	x1, x20
 2154574:      	mov	x3, xzr
 2154578:      	mov	x22, x0
 215457c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2154580:      	mov	x0, x21
 2154584:      	mov	x1, x22
 2154588:      	mov	x2, xzr
 215458c:      	bl	0x2491d20 ; 
 2154590:      	ldr	x21, [x19, #0x28]
 2154594:      	mov	x0, x19
 2154598:      	mov	x1, xzr
 215459c:      	bl	0x3d4ff84 ; 
 21545a0:      	adrp	x29, 0x4921000
 21545a4:      	mov	x22, x0
 21545a8:      	ldrb	w8, [x29, #0xd36]
 21545ac:      	cbnz	w8, 0x21545c4
 21545b0:      	adrp	x0, 0x4417000
 21545b4:      	ldr	x0, [x0, #0xd88]
 21545b8:      	bl	0x1e33bac ; 
 21545bc:      	mov	w8, #0x1                // =1
 21545c0:      	strb	w8, [x29, #0xd36]
 21545c4:      	adrp	x8, 0x4417000
 21545c8:      	fmov	s3, #2.00000000
 21545cc:      	mov	x0, x22
 21545d0:      	ldr	x8, [x8, #0xd88]
 21545d4:      	mov	w1, wzr
 21545d8:      	mov	x2, xzr
 21545dc:      	ldr	x8, [x8]
 21545e0:      	ldr	x8, [x8, #0xb8]
 21545e4:      	ldp	s0, s1, [x8]
 21545e8:      	ldr	s2, [x8, #0x8]
 21545ec:      	bl	0x24894cc ; 
 21545f0:      	ldr	x2, [x28]
 21545f4:      	mov	w1, #0x1                // =1
 21545f8:      	bl	0x26a4248 ; 
 21545fc:      	mov	x1, x0
 2154600:      	mov	x0, x21
 2154604:      	mov	x2, xzr
 2154608:      	bl	0x248c8f8 ; 
 215460c:      	ldr	x0, [x23]
 2154610:      	ldr	x21, [x19, #0x28]
 2154614:      	bl	0x1e33e44 ; 
 2154618:      	ldr	x2, [x27]
 215461c:      	mov	x1, x20
 2154620:      	mov	x3, xzr
 2154624:      	mov	x22, x0
 2154628:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 215462c:      	ldr	x2, [x26]
 2154630:      	mov	x0, x21
 2154634:      	mov	x1, x22
 2154638:      	bl	0x26a3a78 ; 
 215463c:      	ldr	x0, [x23]
 2154640:      	ldr	x20, [x19, #0x28]
 2154644:      	bl	0x1e33e44 ; 
 2154648:      	ldr	x2, [x25]
 215464c:      	mov	x1, x19
 2154650:      	mov	x3, xzr
 2154654:      	mov	x21, x0
 2154658:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 215465c:      	adrp	x8, 0x108c000
 2154660:      	mov	x0, x20
 2154664:      	mov	x1, x21
 2154668:      	ldr	s0, [x8, #0x75c]
 215466c:      	mov	x2, xzr
 2154670:      	bl	0x2491db0 ; 
 2154674:      	ldr	x0, [x19, #0x28]
 2154678:      	ldr	x1, [x24]
 215467c:      	bl	0x26a3180 ; 
 2154680:      	ldp	x20, x19, [sp, #0x60]
 2154684:      	ldp	x22, x21, [sp, #0x50]
 2154688:      	ldp	x24, x23, [sp, #0x40]
 215468c:      	ldp	x26, x25, [sp, #0x30]
 2154690:      	ldp	x28, x27, [sp, #0x20]
 2154694:      	ldp	x29, x30, [sp, #0x10]
 2154698:      	add	sp, sp, #0x70
 215469c:      	ret
 21546a0:      	bl	0x1e33e54 ;

0x21546a4 Gameplay.PenguinCellState.ClearState
 21546a4:      	stp	x30, x21, [sp, #-0x20]!
 21546a8:      	stp	x20, x19, [sp, #0x10]
 21546ac:      	adrp	x20, 0x4922000
 21546b0:      	mov	x19, x0
 21546b4:      	ldrb	w8, [x20, #0xf0c]
 21546b8:      	tbnz	w8, #0x0, 0x21546d0
 21546bc:      	adrp	x0, 0x4428000
 21546c0:      	ldr	x0, [x0, #0x610]
 21546c4:      	bl	0x1e33bac ; 
 21546c8:      	mov	w8, #0x1                // =1
 21546cc:      	strb	w8, [x20, #0xf0c]
 21546d0:      	ldr	x20, [x19, #0x20]
 21546d4:      	cbz	x20, 0x2154868
 21546d8:      	adrp	x21, 0x4428000
 21546dc:      	ldr	x8, [x20]
 21546e0:      	ldr	x21, [x21, #0x610]
 21546e4:      	ldrh	w9, [x8, #0x12e]
 21546e8:      	ldr	x1, [x21]
 21546ec:      	cbz	x9, 0x2154710
 21546f0:      	ldr	x10, [x8, #0xb0]
 21546f4:      	add	x10, x10, #0x8
 21546f8:      	ldur	x11, [x10, #-0x8]
 21546fc:      	cmp	x11, x1
 2154700:      	b.eq	0x2154720
 2154704:      	subs	x9, x9, #0x1
 2154708:      	add	x10, x10, #0x10
 215470c:      	b.ne	0x21546f8
 2154710:      	mov	x0, x20
 2154714:      	mov	w2, #0x4                // =4
 2154718:      	bl	0x1e6d2e4 ; 
 215471c:      	b	0x2154730 ; Gameplay.PenguinCellState.ClearState + 0x8c
 2154720:      	ldr	w9, [x10]
 2154724:      	add	w9, w9, #0x4
 2154728:      	add	x8, x8, w9, sxtw #4
 215472c:      	add	x0, x8, #0x138
 2154730:      	ldp	x8, x1, [x0]
 2154734:      	mov	x0, x20
 2154738:      	blr	x8
 215473c:      	cbz	x0, 0x2154868
 2154740:      	ldr	w8, [x0, #0x34]
 2154744:      	ldr	x20, [x19, #0x20]
 2154748:      	cmp	w8, #0x6
 215474c:      	b.ne	0x2154790
 2154750:      	cbz	x20, 0x2154868
 2154754:      	ldr	x8, [x20]
 2154758:      	ldr	x1, [x21]
 215475c:      	ldrh	w9, [x8, #0x12e]
 2154760:      	cbz	x9, 0x2154784
 2154764:      	ldr	x10, [x8, #0xb0]
 2154768:      	add	x10, x10, #0x8
 215476c:      	ldur	x11, [x10, #-0x8]
 2154770:      	cmp	x11, x1
 2154774:      	b.eq	0x21547d4
 2154778:      	subs	x9, x9, #0x1
 215477c:      	add	x10, x10, #0x10
 2154780:      	b.ne	0x215476c
 2154784:      	mov	x0, x20
 2154788:      	mov	w2, #0x1b               // =27
 215478c:      	b	0x21547cc ; Gameplay.PenguinCellState.ClearState + 0x128
 2154790:      	cbz	x20, 0x2154868
 2154794:      	ldr	x8, [x20]
 2154798:      	ldr	x1, [x21]
 215479c:      	ldrh	w9, [x8, #0x12e]
 21547a0:      	cbz	x9, 0x21547c4
 21547a4:      	ldr	x10, [x8, #0xb0]
 21547a8:      	add	x10, x10, #0x8
 21547ac:      	ldur	x11, [x10, #-0x8]
 21547b0:      	cmp	x11, x1
 21547b4:      	b.eq	0x21547e0
 21547b8:      	subs	x9, x9, #0x1
 21547bc:      	add	x10, x10, #0x10
 21547c0:      	b.ne	0x21547ac
 21547c4:      	mov	x0, x20
 21547c8:      	mov	w2, #0x1c               // =28
 21547cc:      	bl	0x1e6d2e4 ; 
 21547d0:      	b	0x21547f0 ; Gameplay.PenguinCellState.ClearState + 0x14c
 21547d4:      	ldr	w9, [x10]
 21547d8:      	add	w9, w9, #0x1b
 21547dc:      	b	0x21547e8 ; Gameplay.PenguinCellState.ClearState + 0x144
 21547e0:      	ldr	w9, [x10]
 21547e4:      	add	w9, w9, #0x1c
 21547e8:      	add	x8, x8, w9, sxtw #4
 21547ec:      	add	x0, x8, #0x138
 21547f0:      	ldp	x8, x1, [x0]
 21547f4:      	mov	x0, x20
 21547f8:      	blr	x8
 21547fc:      	ldr	x19, [x19, #0x20]
 2154800:      	cbz	x19, 0x2154868
 2154804:      	ldr	x8, [x19]
 2154808:      	ldr	x1, [x21]
 215480c:      	ldrh	w9, [x8, #0x12e]
 2154810:      	cbz	x9, 0x2154834
 2154814:      	ldr	x10, [x8, #0xb0]
 2154818:      	add	x10, x10, #0x8
 215481c:      	ldur	x11, [x10, #-0x8]
 2154820:      	cmp	x11, x1
 2154824:      	b.eq	0x2154844
 2154828:      	subs	x9, x9, #0x1
 215482c:      	add	x10, x10, #0x10
 2154830:      	b.ne	0x215481c
 2154834:      	mov	x0, x19
 2154838:      	mov	w2, #0x19               // =25
 215483c:      	bl	0x1e6d2e4 ; 
 2154840:      	b	0x2154854 ; Gameplay.PenguinCellState.ClearState + 0x1b0
 2154844:      	ldr	w9, [x10]
 2154848:      	add	w9, w9, #0x19
 215484c:      	add	x8, x8, w9, sxtw #4
 2154850:      	add	x0, x8, #0x138
 2154854:      	ldp	x2, x1, [x0]
 2154858:      	mov	x0, x19
 215485c:      	ldp	x20, x19, [sp, #0x10]
 2154860:      	ldp	x30, x21, [sp], #0x20
 2154864:      	br	x2
 2154868:      	bl	0x1e33e54 ;

0x215486c Gameplay.PenguinCellState.FindNextTargetCell
 215486c:      	sub	sp, sp, #0x30
 2154870:      	stp	x30, x21, [sp, #0x10]
 2154874:      	stp	x20, x19, [sp, #0x20]
 2154878:      	adrp	x20, 0x4922000
 215487c:      	mov	x19, x0
 2154880:      	ldrb	w8, [x20, #0xf0d]
 2154884:      	tbnz	w8, #0x0, 0x21548c0
 2154888:      	adrp	x0, 0x4424000
 215488c:      	ldr	x0, [x0]
 2154890:      	bl	0x1e33bac ; 
 2154894:      	adrp	x0, 0x4429000
 2154898:      	ldr	x0, [x0, #0xe28]
 215489c:      	bl	0x1e33bac ; 
 21548a0:      	adrp	x0, 0x4428000
 21548a4:      	ldr	x0, [x0, #0xb98]
 21548a8:      	bl	0x1e33bac ; 
 21548ac:      	adrp	x0, 0x4428000
 21548b0:      	ldr	x0, [x0, #0x610]
 21548b4:      	bl	0x1e33bac ; 
 21548b8:      	mov	w8, #0x1                // =1
 21548bc:      	strb	w8, [x20, #0xf0d]
 21548c0:      	ldr	x20, [x19, #0x20]
 21548c4:      	cbz	x20, 0x21549dc
 21548c8:      	adrp	x10, 0x4428000
 21548cc:      	ldr	x8, [x20]
 21548d0:      	adrp	x21, 0x4424000
 21548d4:      	ldr	x10, [x10, #0x610]
 21548d8:      	ldrh	w9, [x8, #0x12e]
 21548dc:      	ldr	x21, [x21]
 21548e0:      	ldr	x1, [x10]
 21548e4:      	cbz	x9, 0x2154908
 21548e8:      	ldr	x10, [x8, #0xb0]
 21548ec:      	add	x10, x10, #0x8
 21548f0:      	ldur	x11, [x10, #-0x8]
 21548f4:      	cmp	x11, x1
 21548f8:      	b.eq	0x2154918
 21548fc:      	subs	x9, x9, #0x1
 2154900:      	add	x10, x10, #0x10
 2154904:      	b.ne	0x21548f0
 2154908:      	mov	x0, x20
 215490c:      	mov	w2, #0x18               // =24
 2154910:      	bl	0x1e6d2e4 ; 
 2154914:      	b	0x2154928 ; Gameplay.PenguinCellState.FindNextTargetCell + 0xbc
 2154918:      	ldr	w9, [x10]
 215491c:      	add	w9, w9, #0x18
 2154920:      	add	x8, x8, w9, sxtw #4
 2154924:      	add	x0, x8, #0x138
 2154928:      	ldp	x8, x1, [x0]
 215492c:      	mov	x0, x20
 2154930:      	blr	x8
 2154934:      	ldr	x8, [x21]
 2154938:      	ldr	w20, [x19, #0x88]
 215493c:      	mov	x21, x0
 2154940:      	ldr	w9, [x8, #0xe4]
 2154944:      	cbnz	w9, 0x2154950
 2154948:      	mov	x0, x8
 215494c:      	bl	0x1e33d28 ; 
 2154950:      	mov	x0, x21
 2154954:      	mov	w1, w20
 2154958:      	mov	x2, xzr
 215495c:      	bl	0x20ee7e4 ; Gameplay.CellUtilities.GetNeighborFromDirection
 2154960:      	ldr	x8, [x19, #0x58]
 2154964:      	cbz	x8, 0x21549dc
 2154968:      	mov	x20, x0
 215496c:      	ldr	x0, [x8, #0x48]
 2154970:      	cbz	x0, 0x21549dc
 2154974:      	adrp	x8, 0x4429000
 2154978:      	add	x1, sp, #0x8
 215497c:      	ldr	x8, [x8, #0xe28]
 2154980:      	str	x20, [sp, #0x8]
 2154984:      	ldr	x2, [x8]
 2154988:      	bl	0x27a6904 ; 
 215498c:      	tbz	w0, #0x0, 0x21549cc
 2154990:      	ldr	x8, [x19, #0x58]
 2154994:      	cbz	x8, 0x21549dc
 2154998:      	ldr	x0, [x8, #0x48]
 215499c:      	cbz	x0, 0x21549dc
 21549a0:      	adrp	x8, 0x4428000
 21549a4:      	add	x1, sp, #0x8
 21549a8:      	mov	x2, sp
 21549ac:      	ldr	x8, [x8, #0xb98]
 21549b0:      	str	x20, [sp, #0x8]
 21549b4:      	ldr	x3, [x8]
 21549b8:      	bl	0x27a5b9c ; 
 21549bc:      	ldr	x1, [sp]
 21549c0:      	str	x1, [x19, #0x60]!
 21549c4:      	mov	x0, x19
 21549c8:      	bl	0x1e33b58 ; 
 21549cc:      	ldp	x20, x19, [sp, #0x20]
 21549d0:      	ldp	x30, x21, [sp, #0x10]
 21549d4:      	add	sp, sp, #0x30
 21549d8:      	ret
 21549dc:      	bl	0x1e33e54 ;

0x21549e0 Gameplay.PenguinCellState.FindIgloo
 21549e0:      	str	x30, [sp, #-0x60]!
 21549e4:      	stp	x28, x27, [sp, #0x10]
 21549e8:      	stp	x26, x25, [sp, #0x20]
 21549ec:      	stp	x24, x23, [sp, #0x30]
 21549f0:      	stp	x22, x21, [sp, #0x40]
 21549f4:      	stp	x20, x19, [sp, #0x50]
 21549f8:      	adrp	x20, 0x4922000
 21549fc:      	mov	x19, x0
 2154a00:      	ldrb	w8, [x20, #0xf0e]
 2154a04:      	tbnz	w8, #0x0, 0x2154a7c
 2154a08:      	adrp	x0, 0x4422000
 2154a0c:      	ldr	x0, [x0, #0xf70]
 2154a10:      	bl	0x1e33bac ; 
 2154a14:      	adrp	x0, 0x4429000
 2154a18:      	ldr	x0, [x0, #0xd98]
 2154a1c:      	bl	0x1e33bac ; 
 2154a20:      	adrp	x0, 0x4429000
 2154a24:      	ldr	x0, [x0, #0xda0]
 2154a28:      	bl	0x1e33bac ; 
 2154a2c:      	adrp	x0, 0x4429000
 2154a30:      	ldr	x0, [x0, #0xe30]
 2154a34:      	bl	0x1e33bac ; 
 2154a38:      	adrp	x0, 0x4429000
 2154a3c:      	ldr	x0, [x0, #0xe38]
 2154a40:      	bl	0x1e33bac ; 
 2154a44:      	adrp	x0, 0x4429000
 2154a48:      	ldr	x0, [x0, #0xda8]
 2154a4c:      	bl	0x1e33bac ; 
 2154a50:      	adrp	x0, 0x4429000
 2154a54:      	ldr	x0, [x0, #0xe40]
 2154a58:      	bl	0x1e33bac ; 
 2154a5c:      	adrp	x0, 0x4429000
 2154a60:      	ldr	x0, [x0, #0xe48]
 2154a64:      	bl	0x1e33bac ; 
 2154a68:      	adrp	x0, 0x4429000
 2154a6c:      	ldr	x0, [x0, #0xdc0]
 2154a70:      	bl	0x1e33bac ; 
 2154a74:      	mov	w8, #0x1                // =1
 2154a78:      	strb	w8, [x20, #0xf0e]
 2154a7c:      	ldr	x8, [x19, #0x58]
 2154a80:      	cbz	x8, 0x2154be4
 2154a84:      	ldr	x0, [x8, #0x48]
 2154a88:      	cbz	x0, 0x2154be4
 2154a8c:      	adrp	x8, 0x4422000
 2154a90:      	ldr	x8, [x8, #0xf70]
 2154a94:      	ldr	x20, [x19, #0x78]
 2154a98:      	ldr	x1, [x8]
 2154a9c:      	bl	0x27a5a40 ; 
 2154aa0:      	cbz	x20, 0x2154be4
 2154aa4:      	adrp	x25, 0x4429000
 2154aa8:      	mov	x1, x0
 2154aac:      	mov	x0, x20
 2154ab0:      	ldr	x25, [x25, #0xdc0]
 2154ab4:      	mov	x2, xzr
 2154ab8:      	bl	0x210c6ac ; Gameplay.CellStatePropWithInteraction.FilterCellsWithOption
 2154abc:      	ldr	x8, [x25]
 2154ac0:      	mov	x20, x0
 2154ac4:      	ldr	w9, [x8, #0xe4]
 2154ac8:      	cbnz	w9, 0x2154ad8
 2154acc:      	mov	x0, x8
 2154ad0:      	bl	0x1e33d28 ; 
 2154ad4:      	ldr	x8, [x25]
 2154ad8:      	adrp	x28, 0x4429000
 2154adc:      	adrp	x27, 0x4429000
 2154ae0:      	adrp	x26, 0x4429000
 2154ae4:      	ldr	x28, [x28, #0xda0]
 2154ae8:      	ldr	x27, [x27, #0xe38]
 2154aec:      	ldr	x9, [x8, #0xb8]
 2154af0:      	adrp	x24, 0x4429000
 2154af4:      	adrp	x23, 0x4429000
 2154af8:      	ldr	x26, [x26, #0xe40]
 2154afc:      	ldr	x24, [x24, #0xe30]
 2154b00:      	ldr	x21, [x9, #0x18]
 2154b04:      	ldr	x23, [x23, #0xd98]
 2154b08:      	cbnz	x21, 0x2154b68
 2154b0c:      	ldr	w10, [x8, #0xe4]
 2154b10:      	cbnz	w10, 0x2154b24
 2154b14:      	mov	x0, x8
 2154b18:      	bl	0x1e33d28 ; 
 2154b1c:      	ldr	x8, [x25]
 2154b20:      	ldr	x9, [x8, #0xb8]
 2154b24:      	adrp	x8, 0x4429000
 2154b28:      	ldr	x8, [x8, #0xda8]
 2154b2c:      	ldr	x22, [x9]
 2154b30:      	ldr	x0, [x8]
 2154b34:      	bl	0x1e33e44 ; 
 2154b38:      	adrp	x8, 0x4429000
 2154b3c:      	mov	x1, x22
 2154b40:      	mov	x3, xzr
 2154b44:      	ldr	x8, [x8, #0xe48]
 2154b48:      	mov	x21, x0
 2154b4c:      	ldr	x2, [x8]
 2154b50:      	bl	0x27fe3fc ; 
 2154b54:      	ldr	x8, [x25]
 2154b58:      	mov	x1, x21
 2154b5c:      	ldr	x0, [x8, #0xb8]
 2154b60:      	str	x21, [x0, #0x18]!
 2154b64:      	bl	0x1e33b58 ; 
 2154b68:      	ldr	x2, [x28]
 2154b6c:      	mov	x0, x20
 2154b70:      	mov	x1, x21
 2154b74:      	bl	0x25ebe24 ; 
 2154b78:      	ldr	x8, [x27]
 2154b7c:      	mov	x20, x0
 2154b80:      	mov	x0, x8
 2154b84:      	bl	0x1e33e44 ; 
 2154b88:      	ldr	x2, [x26]
 2154b8c:      	mov	x1, x19
 2154b90:      	mov	x3, xzr
 2154b94:      	mov	x21, x0
 2154b98:      	bl	0x27fe3fc ; 
 2154b9c:      	ldr	x2, [x24]
 2154ba0:      	mov	x0, x20
 2154ba4:      	mov	x1, x21
 2154ba8:      	bl	0x25ef01c ; 
 2154bac:      	ldr	x2, [x23]
 2154bb0:      	add	x1, sp, #0x8
 2154bb4:      	bl	0x25e9204 ; 
 2154bb8:      	ldr	x1, [sp, #0x8]
 2154bbc:      	str	x1, [x19, #0x68]!
 2154bc0:      	mov	x0, x19
 2154bc4:      	bl	0x1e33b58 ; 
 2154bc8:      	ldp	x20, x19, [sp, #0x50]
 2154bcc:      	ldp	x22, x21, [sp, #0x40]
 2154bd0:      	ldp	x24, x23, [sp, #0x30]
 2154bd4:      	ldp	x26, x25, [sp, #0x20]
 2154bd8:      	ldp	x28, x27, [sp, #0x10]
 2154bdc:      	ldr	x30, [sp], #0x60
 2154be0:      	ret
 2154be4:      	bl	0x1e33e54 ;

0x2154be8 Gameplay.PenguinCellState.FindDirection
 2154be8:      	stp	d13, d12, [sp, #-0x50]!
 2154bec:      	stp	d11, d10, [sp, #0x10]
 2154bf0:      	stp	d9, d8, [sp, #0x20]
 2154bf4:      	str	x30, [sp, #0x30]
 2154bf8:      	stp	x20, x19, [sp, #0x40]
 2154bfc:      	adrp	x20, 0x4922000
 2154c00:      	mov	x19, x0
 2154c04:      	ldrb	w8, [x20, #0xf0f]
 2154c08:      	tbnz	w8, #0x0, 0x2154c2c
 2154c0c:      	adrp	x0, 0x4424000
 2154c10:      	ldr	x0, [x0]
 2154c14:      	bl	0x1e33bac ; 
 2154c18:      	adrp	x0, 0x4428000
 2154c1c:      	ldr	x0, [x0, #0x610]
 2154c20:      	bl	0x1e33bac ; 
 2154c24:      	mov	w8, #0x1                // =1
 2154c28:      	strb	w8, [x20, #0xf0f]
 2154c2c:      	ldr	x0, [x19, #0x68]
 2154c30:      	cbz	x0, 0x2154d68
 2154c34:      	bl	0x2152470 ; Gameplay.IglooCellState.GetTargetPosition
 2154c38:      	ldr	x0, [x19, #0x50]
 2154c3c:      	cbz	x0, 0x2154d68
 2154c40:      	mov	x1, xzr
 2154c44:      	fmov	s8, s0
 2154c48:      	fmov	s9, s1
 2154c4c:      	fmov	s10, s2
 2154c50:      	bl	0x3d4ff84 ; 
 2154c54:      	cbz	x0, 0x2154d68
 2154c58:      	mov	x1, xzr
 2154c5c:      	bl	0x3d66e54 ; 
 2154c60:      	ldr	x20, [x19, #0x20]
 2154c64:      	cbz	x20, 0x2154d68
 2154c68:      	adrp	x10, 0x4428000
 2154c6c:      	fmov	s11, s0
 2154c70:      	fmov	s12, s1
 2154c74:      	fmov	s13, s2
 2154c78:      	ldr	x8, [x20]
 2154c7c:      	ldr	x10, [x10, #0x610]
 2154c80:      	ldrh	w9, [x8, #0x12e]
 2154c84:      	ldr	x1, [x10]
 2154c88:      	cbz	x9, 0x2154cac
 2154c8c:      	ldr	x10, [x8, #0xb0]
 2154c90:      	add	x10, x10, #0x8
 2154c94:      	ldur	x11, [x10, #-0x8]
 2154c98:      	cmp	x11, x1
 2154c9c:      	b.eq	0x2154cbc
 2154ca0:      	subs	x9, x9, #0x1
 2154ca4:      	add	x10, x10, #0x10
 2154ca8:      	b.ne	0x2154c94
 2154cac:      	mov	x0, x20
 2154cb0:      	mov	w2, #0xb                // =11
 2154cb4:      	bl	0x1e6d2e4 ; 
 2154cb8:      	b	0x2154ccc ; Gameplay.PenguinCellState.FindDirection + 0xe4
 2154cbc:      	ldr	w9, [x10]
 2154cc0:      	add	w9, w9, #0xb
 2154cc4:      	add	x8, x8, w9, sxtw #4
 2154cc8:      	add	x0, x8, #0x138
 2154ccc:      	ldp	x8, x1, [x0]
 2154cd0:      	mov	x0, x20
 2154cd4:      	blr	x8
 2154cd8:      	cbz	x0, 0x2154d68
 2154cdc:      	fsub	s0, s8, s11
 2154ce0:      	fsub	s1, s9, s12
 2154ce4:      	mov	x1, xzr
 2154ce8:      	fsub	s2, s10, s13
 2154cec:      	bl	0x3d692d4 ; 
 2154cf0:      	fmul	s3, s0, s0
 2154cf4:      	fmul	s1, s1, s1
 2154cf8:      	adrp	x8, 0x108c000
 2154cfc:      	fadd	s1, s3, s1
 2154d00:      	fmul	s3, s2, s2
 2154d04:      	fadd	s1, s3, s1
 2154d08:      	ldr	s3, [x8, #0x784]
 2154d0c:      	fcmp	s1, s3
 2154d10:      	b.mi	0x2154d50
 2154d14:      	fmov	s1, s2
 2154d18:      	bl	0x411f5b0 ; 
 2154d1c:      	adrp	x8, 0x108c000
 2154d20:      	adrp	x9, 0x4424000
 2154d24:      	ldr	x9, [x9]
 2154d28:      	ldr	s1, [x8, #0xa7c]
 2154d2c:      	ldr	x0, [x9]
 2154d30:      	fmul	s8, s0, s1
 2154d34:      	ldr	w8, [x0, #0xe4]
 2154d38:      	cbnz	w8, 0x2154d40
 2154d3c:      	bl	0x1e33d28 ; 
 2154d40:      	fmov	s0, s8
 2154d44:      	mov	x0, xzr
 2154d48:      	bl	0x20ef018 ; Gameplay.CellUtilities.AngleToHexDirection
 2154d4c:      	str	w0, [x19, #0x88]
 2154d50:      	ldp	x20, x19, [sp, #0x40]
 2154d54:      	ldr	x30, [sp, #0x30]
 2154d58:      	ldp	d9, d8, [sp, #0x20]
 2154d5c:      	ldp	d11, d10, [sp, #0x10]
 2154d60:      	ldp	d13, d12, [sp], #0x50
 2154d64:      	ret
 2154d68:      	bl	0x1e33e54 ;

0x2154d6c Gameplay.PenguinCellState.CalculatePathAndPriority
 2154d6c:      	sub	sp, sp, #0x60
 2154d70:      	str	x30, [sp, #0x10]
 2154d74:      	stp	x26, x25, [sp, #0x20]
 2154d78:      	stp	x24, x23, [sp, #0x30]
 2154d7c:      	stp	x22, x21, [sp, #0x40]
 2154d80:      	stp	x20, x19, [sp, #0x50]
 2154d84:      	adrp	x20, 0x4922000
 2154d88:      	mov	x19, x0
 2154d8c:      	ldrb	w8, [x20, #0xf10]
 2154d90:      	tbnz	w8, #0x0, 0x2154e08
 2154d94:      	adrp	x0, 0x4424000
 2154d98:      	ldr	x0, [x0]
 2154d9c:      	bl	0x1e33bac ; 
 2154da0:      	adrp	x0, 0x4429000
 2154da4:      	ldr	x0, [x0, #0x828]
 2154da8:      	bl	0x1e33bac ; 
 2154dac:      	adrp	x0, 0x4428000
 2154db0:      	ldr	x0, [x0, #0xb98]
 2154db4:      	bl	0x1e33bac ; 
 2154db8:      	adrp	x0, 0x4428000
 2154dbc:      	ldr	x0, [x0, #0x610]
 2154dc0:      	bl	0x1e33bac ; 
 2154dc4:      	adrp	x0, 0x4422000
 2154dc8:      	ldr	x0, [x0, #0xfe8]
 2154dcc:      	bl	0x1e33bac ; 
 2154dd0:      	adrp	x0, 0x4425000
 2154dd4:      	ldr	x0, [x0, #0x420]
 2154dd8:      	bl	0x1e33bac ; 
 2154ddc:      	adrp	x0, 0x4423000
 2154de0:      	ldr	x0, [x0, #0x10]
 2154de4:      	bl	0x1e33bac ; 
 2154de8:      	adrp	x0, 0x4423000
 2154dec:      	ldr	x0, [x0, #0x20]
 2154df0:      	bl	0x1e33bac ; 
 2154df4:      	adrp	x0, 0x4425000
 2154df8:      	ldr	x0, [x0, #0x428]
 2154dfc:      	bl	0x1e33bac ; 
 2154e00:      	mov	w8, #0x1                // =1
 2154e04:      	strb	w8, [x20, #0xf10]
 2154e08:      	ldr	x8, [x19, #0x68]
 2154e0c:      	cbz	x8, 0x215503c
 2154e10:      	ldr	x10, [x8, #0x78]
 2154e14:      	cbz	x10, 0x215503c
 2154e18:      	ldr	x20, [x19, #0x20]
 2154e1c:      	cbz	x20, 0x215503c
 2154e20:      	adrp	x11, 0x4428000
 2154e24:      	adrp	x21, 0x4425000
 2154e28:      	adrp	x22, 0x4425000
 2154e2c:      	ldr	x11, [x11, #0x610]
 2154e30:      	ldr	x8, [x20]
 2154e34:      	ldr	x21, [x21, #0x428]
 2154e38:      	ldr	x22, [x22, #0x420]
 2154e3c:      	ldr	x23, [x10, #0xf8]
 2154e40:      	ldrh	w9, [x8, #0x12e]
 2154e44:      	ldr	x1, [x11]
 2154e48:      	cbz	x9, 0x2154e6c
 2154e4c:      	ldr	x10, [x8, #0xb0]
 2154e50:      	add	x10, x10, #0x8
 2154e54:      	ldur	x11, [x10, #-0x8]
 2154e58:      	cmp	x11, x1
 2154e5c:      	b.eq	0x2154e7c
 2154e60:      	subs	x9, x9, #0x1
 2154e64:      	add	x10, x10, #0x10
 2154e68:      	b.ne	0x2154e54
 2154e6c:      	mov	x0, x20
 2154e70:      	mov	w2, #0x18               // =24
 2154e74:      	bl	0x1e6d2e4 ; 
 2154e78:      	b	0x2154e8c ; Gameplay.PenguinCellState.CalculatePathAndPriority + 0x120
 2154e7c:      	ldr	w9, [x10]
 2154e80:      	add	w9, w9, #0x18
 2154e84:      	add	x8, x8, w9, sxtw #4
 2154e88:      	add	x0, x8, #0x138
 2154e8c:      	ldp	x8, x1, [x0]
 2154e90:      	mov	x0, x20
 2154e94:      	blr	x8
 2154e98:      	ldr	x8, [x21]
 2154e9c:      	mov	x21, x0
 2154ea0:      	mov	x0, x8
 2154ea4:      	bl	0x1e33e44 ; 
 2154ea8:      	ldr	x1, [x22]
 2154eac:      	mov	x20, x0
 2154eb0:      	bl	0x2848924 ; 
 2154eb4:      	eor	x8, x21, x23
 2154eb8:      	cmp	w21, w23
 2154ebc:      	lsr	x8, x8, #32
 2154ec0:      	ccmp	x8, #0x0, #0x0, eq
 2154ec4:      	b.eq	0x2154f90
 2154ec8:      	adrp	x24, 0x4424000
 2154ecc:      	adrp	x25, 0x4422000
 2154ed0:      	adrp	x26, 0x4428000
 2154ed4:      	ldr	x24, [x24]
 2154ed8:      	ldr	x25, [x25, #0xfe8]
 2154edc:      	ldr	x26, [x26, #0xb98]
 2154ee0:      	ldr	x0, [x24]
 2154ee4:      	ldr	w22, [x19, #0x88]
 2154ee8:      	ldr	w8, [x0, #0xe4]
 2154eec:      	cbnz	w8, 0x2154ef4
 2154ef0:      	bl	0x1e33d28 ; 
 2154ef4:      	mov	x0, x21
 2154ef8:      	mov	w1, w22
 2154efc:      	mov	x2, xzr
 2154f00:      	bl	0x20ee7e4 ; Gameplay.CellUtilities.GetNeighborFromDirection
 2154f04:      	ldr	x8, [x19, #0x58]
 2154f08:      	cbz	x8, 0x215503c
 2154f0c:      	mov	x21, x0
 2154f10:      	mov	x0, x8
 2154f14:      	mov	x2, xzr
 2154f18:      	mov	x1, x21
 2154f1c:      	bl	0x21b2714 ; Gameplay.GridSystem.IsIndexValid
 2154f20:      	tbz	w0, #0x0, 0x2154f90
 2154f24:      	cbz	x20, 0x215503c
 2154f28:      	ldr	x2, [x25]
 2154f2c:      	add	x1, sp, #0x18
 2154f30:      	mov	x0, x20
 2154f34:      	str	x21, [sp, #0x18]
 2154f38:      	bl	0x1f43cfc ; 
 2154f3c:      	ldr	x8, [x19, #0x58]
 2154f40:      	cbz	x8, 0x215503c
 2154f44:      	ldr	x0, [x8, #0x48]
 2154f48:      	cbz	x0, 0x215503c
 2154f4c:      	ldr	x3, [x26]
 2154f50:      	add	x1, sp, #0x18
 2154f54:      	add	x2, sp, #0x8
 2154f58:      	str	x21, [sp, #0x18]
 2154f5c:      	bl	0x27a5b9c ; 
 2154f60:      	ldr	x8, [sp, #0x8]
 2154f64:      	cbz	x8, 0x215503c
 2154f68:      	ldr	w8, [x8, #0xec]
 2154f6c:      	cmp	w8, #0x6
 2154f70:      	b.eq	0x2154f78
 2154f74:      	cbnz	w8, 0x2154f94
 2154f78:      	cmp	w21, w23
 2154f7c:      	b.ne	0x2154ee0
 2154f80:      	eor	x8, x21, x23
 2154f84:      	lsr	x8, x8, #32
 2154f88:      	cbnz	x8, 0x2154ee0
 2154f8c:      	b	0x2154f94 ; Gameplay.PenguinCellState.CalculatePathAndPriority + 0x228
 2154f90:      	cbz	x20, 0x215503c
 2154f94:      	ldr	w8, [x20, #0x18]
 2154f98:      	cmp	w8, #0x1
 2154f9c:      	b.lt	0x2155020
 2154fa0:      	adrp	x23, 0x4423000
 2154fa4:      	adrp	x24, 0x4429000
 2154fa8:      	mov	w26, #0x2f9             // =761
 2154fac:      	ldr	x23, [x23, #0x20]
 2154fb0:      	ldr	x24, [x24, #0x828]
 2154fb4:      	mov	w25, #0x6667            // =26215
 2154fb8:      	mov	w21, wzr
 2154fbc:      	movk	w26, #0x95, lsl #16
 2154fc0:      	movk	w25, #0x6666, lsl #16
 2154fc4:      	ldr	x3, [x23]
 2154fc8:      	ldr	x22, [x19, #0x90]
 2154fcc:      	add	x2, sp, #0x18
 2154fd0:      	mov	x0, x20
 2154fd4:      	mov	w1, w21
 2154fd8:      	bl	0x2848ebc ; 
 2154fdc:      	cbz	x22, 0x215503c
 2154fe0:      	smull	x8, w26, w25
 2154fe4:      	ldr	x9, [sp, #0x18]
 2154fe8:      	ldr	x3, [x24]
 2154fec:      	add	x1, sp, #0x18
 2154ff0:      	add	x2, sp, #0x8
 2154ff4:      	mov	x0, x22
 2154ff8:      	str	x9, [sp, #0x18]
 2154ffc:      	lsr	x10, x8, #63
 2155000:      	asr	x8, x8, #33
 2155004:      	add	w26, w8, w10
 2155008:      	str	w26, [sp, #0x8]
 215500c:      	bl	0x27a5eb0 ; 
 2155010:      	ldr	w8, [x20, #0x18]
 2155014:      	add	w21, w21, #0x1
 2155018:      	cmp	w21, w8
 215501c:      	b.lt	0x2154fc4
 2155020:      	ldp	x20, x19, [sp, #0x50]
 2155024:      	ldr	x30, [sp, #0x10]
 2155028:      	ldp	x22, x21, [sp, #0x40]
 215502c:      	ldp	x24, x23, [sp, #0x30]
 2155030:      	ldp	x26, x25, [sp, #0x20]
 2155034:      	add	sp, sp, #0x60
 2155038:      	ret
 215503c:      	bl	0x1e33e54 ;

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

0x215506c Gameplay.PenguinCellState.PenguinReachedNearCenter
 215506c:      	stp	x30, x21, [sp, #-0x20]!
 2155070:      	stp	x20, x19, [sp, #0x10]
 2155074:      	adrp	x20, 0x4922000
 2155078:      	mov	x19, x0
 215507c:      	ldrb	w8, [x20, #0xf12]
 2155080:      	tbnz	w8, #0x0, 0x2155098
 2155084:      	adrp	x0, 0x4428000
 2155088:      	ldr	x0, [x0, #0x610]
 215508c:      	bl	0x1e33bac ; 
 2155090:      	mov	w8, #0x1                // =1
 2155094:      	strb	w8, [x20, #0xf12]
 2155098:      	ldr	x8, [x19, #0x68]
 215509c:      	cbz	x8, 0x215513c
 21550a0:      	ldr	x10, [x8, #0x78]
 21550a4:      	cbz	x10, 0x215513c
 21550a8:      	ldr	x20, [x19, #0x20]
 21550ac:      	cbz	x20, 0x215513c
 21550b0:      	adrp	x11, 0x4428000
 21550b4:      	ldr	x8, [x20]
 21550b8:      	ldr	x11, [x11, #0x610]
 21550bc:      	ldr	x21, [x10, #0xf8]
 21550c0:      	ldrh	w9, [x8, #0x12e]
 21550c4:      	ldr	x1, [x11]
 21550c8:      	cbz	x9, 0x21550ec
 21550cc:      	ldr	x10, [x8, #0xb0]
 21550d0:      	add	x10, x10, #0x8
 21550d4:      	ldur	x11, [x10, #-0x8]
 21550d8:      	cmp	x11, x1
 21550dc:      	b.eq	0x21550fc
 21550e0:      	subs	x9, x9, #0x1
 21550e4:      	add	x10, x10, #0x10
 21550e8:      	b.ne	0x21550d4
 21550ec:      	mov	x0, x20
 21550f0:      	mov	w2, #0x18               // =24
 21550f4:      	bl	0x1e6d2e4 ; 
 21550f8:      	b	0x215510c ; Gameplay.PenguinCellState.PenguinReachedNearCenter + 0xa0
 21550fc:      	ldr	w9, [x10]
 2155100:      	add	w9, w9, #0x18
 2155104:      	add	x8, x8, w9, sxtw #4
 2155108:      	add	x0, x8, #0x138
 215510c:      	ldp	x8, x1, [x0]
 2155110:      	mov	x0, x20
 2155114:      	blr	x8
 2155118:      	cmp	x21, x0
 215511c:      	b.ne	0x215512c
 2155120:      	ldp	x20, x19, [sp, #0x10]
 2155124:      	ldp	x30, x21, [sp], #0x20
 2155128:      	ret
 215512c:      	mov	x0, x19
 2155130:      	ldp	x20, x19, [sp, #0x10]
 2155134:      	ldp	x30, x21, [sp], #0x20
 2155138:      	b	0x2155140 ; Gameplay.PenguinCellState.CheckPathAndLock
 215513c:      	bl	0x1e33e54 ;

0x2155140 Gameplay.PenguinCellState.CheckPathAndLock
 2155140:      	str	x30, [sp, #-0x20]!
 2155144:      	stp	x20, x19, [sp, #0x10]
 2155148:      	mov	x19, x0
 215514c:      	bl	0x2155188 ; Gameplay.PenguinCellState.IsPathClear
 2155150:      	mov	w20, w0
 2155154:      	tbz	w0, #0x0, 0x2155174
 2155158:      	ldr	x0, [x19, #0x60]
 215515c:      	cbz	x0, 0x2155184
 2155160:      	fmov	s0, #3.00000000
 2155164:      	mov	x1, xzr
 2155168:      	bl	0x21a865c ; Gameplay.Cell.LockCellForSeconds
 215516c:      	mov	w8, #0x1                // =1
 2155170:      	strb	w8, [x19, #0x8c]
 2155174:      	and	w0, w20, #0x1
 2155178:      	ldp	x20, x19, [sp, #0x10]
 215517c:      	ldr	x30, [sp], #0x20
 2155180:      	ret
 2155184:      	bl	0x1e33e54 ;

0x2155188 Gameplay.PenguinCellState.IsPathClear
 2155188:      	stp	x30, x19, [sp, #-0x10]!
 215518c:      	mov	x19, x0
 2155190:      	ldrb	w8, [x0, #0x8c]
 2155194:      	ldr	x0, [x0, #0x60]
 2155198:      	cbz	w8, 0x21551ac
 215519c:      	cbz	x0, 0x21551e4
 21551a0:      	mov	x1, xzr
 21551a4:      	ldp	x30, x19, [sp], #0x10
 21551a8:      	b	0x21a3114 ; Gameplay.Cell.get_IsClear
 21551ac:      	cbz	x0, 0x21551e4
 21551b0:      	mov	x1, xzr
 21551b4:      	bl	0x21a3114 ; Gameplay.Cell.get_IsClear
 21551b8:      	tbz	w0, #0x0, 0x21551d4
 21551bc:      	ldr	x0, [x19, #0x60]
 21551c0:      	cbz	x0, 0x21551e4
 21551c4:      	mov	x1, xzr
 21551c8:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 21551cc:      	eor	w8, w0, #0x1
 21551d0:      	b	0x21551d8 ; Gameplay.PenguinCellState.IsPathClear + 0x50
 21551d4:      	mov	w8, wzr
 21551d8:      	and	w0, w8, #0x1
 21551dc:      	ldp	x30, x19, [sp], #0x10
 21551e0:      	ret
 21551e4:      	bl	0x1e33e54 ;

0x21551e8 Gameplay.PenguinCellState.MovementDecision
 21551e8:      	stp	x30, x21, [sp, #-0x20]!
 21551ec:      	stp	x20, x19, [sp, #0x10]
 21551f0:      	adrp	x20, 0x4922000
 21551f4:      	mov	x19, x0
 21551f8:      	ldrb	w8, [x20, #0xf13]
 21551fc:      	tbnz	w8, #0x0, 0x2155214
 2155200:      	adrp	x0, 0x4428000
 2155204:      	ldr	x0, [x0, #0x610]
 2155208:      	bl	0x1e33bac ; 
 215520c:      	mov	w8, #0x1                // =1
 2155210:      	strb	w8, [x20, #0xf13]
 2155214:      	ldr	x8, [x19, #0x68]
 2155218:      	cbz	x8, 0x21552f4
 215521c:      	ldr	x10, [x8, #0x78]
 2155220:      	cbz	x10, 0x21552f4
 2155224:      	ldr	x20, [x19, #0x20]
 2155228:      	cbz	x20, 0x21552f4
 215522c:      	adrp	x11, 0x4428000
 2155230:      	ldr	x8, [x20]
 2155234:      	ldr	x11, [x11, #0x610]
 2155238:      	ldr	x21, [x10, #0xf8]
 215523c:      	ldrh	w9, [x8, #0x12e]
 2155240:      	ldr	x1, [x11]
 2155244:      	cbz	x9, 0x2155268
 2155248:      	ldr	x10, [x8, #0xb0]
 215524c:      	add	x10, x10, #0x8
 2155250:      	ldur	x11, [x10, #-0x8]
 2155254:      	cmp	x11, x1
 2155258:      	b.eq	0x2155278
 215525c:      	subs	x9, x9, #0x1
 2155260:      	add	x10, x10, #0x10
 2155264:      	b.ne	0x2155250
 2155268:      	mov	x0, x20
 215526c:      	mov	w2, #0x18               // =24
 2155270:      	bl	0x1e6d2e4 ; 
 2155274:      	b	0x2155288 ; Gameplay.PenguinCellState.MovementDecision + 0xa0
 2155278:      	ldr	w9, [x10]
 215527c:      	add	w9, w9, #0x18
 2155280:      	add	x8, x8, w9, sxtw #4
 2155284:      	add	x0, x8, #0x138
 2155288:      	ldp	x8, x1, [x0]
 215528c:      	mov	x0, x20
 2155290:      	blr	x8
 2155294:      	cmp	x21, x0
 2155298:      	b.ne	0x21552c4
 215529c:      	ldr	x0, [x19, #0x68]
 21552a0:      	cbz	x0, 0x21552f4
 21552a4:      	ldr	x19, [x19, #0x50]
 21552a8:      	mov	x1, xzr
 21552ac:      	bl	0x2189dcc ; Gameplay.ACellState.get_Position
 21552b0:      	cbz	x19, 0x21552f4
 21552b4:      	mov	x0, x19
 21552b8:      	ldp	x20, x19, [sp, #0x10]
 21552bc:      	ldp	x30, x21, [sp], #0x20
 21552c0:      	b	0x21552f8 ; Gameplay.PenguinHex.GoingToIgloo
 21552c4:      	mov	x0, x19
 21552c8:      	bl	0x2155140 ; Gameplay.PenguinCellState.CheckPathAndLock
 21552cc:      	tbz	w0, #0x0, 0x21552e0
 21552d0:      	mov	x0, x19
 21552d4:      	ldp	x20, x19, [sp, #0x10]
 21552d8:      	ldp	x30, x21, [sp], #0x20
 21552dc:      	b	0x21541d8 ; Gameplay.PenguinCellState.MoveTowardsTarget
 21552e0:      	ldr	x0, [x19, #0x50]
 21552e4:      	cbz	x0, 0x21552f4
 21552e8:      	ldp	x20, x19, [sp, #0x10]
 21552ec:      	ldp	x30, x21, [sp], #0x20
 21552f0:      	b	0x21555ac ; Gameplay.PenguinHex.SetIdleState
 21552f4:      	bl	0x1e33e54 ;

0x21552f8 Gameplay.PenguinHex.GoingToIgloo
 21552f8:      	sub	sp, sp, #0x80
 21552fc:      	stp	d13, d12, [sp, #0x10]
 2155300:      	stp	d11, d10, [sp, #0x20]
 2155304:      	stp	d9, d8, [sp, #0x30]
 2155308:      	stp	x30, x25, [sp, #0x40]
 215530c:      	stp	x24, x23, [sp, #0x50]
 2155310:      	stp	x22, x21, [sp, #0x60]
 2155314:      	stp	x20, x19, [sp, #0x70]
 2155318:      	fmov	s8, s2
 215531c:      	fmov	s9, s1
 2155320:      	adrp	x20, 0x4922000
 2155324:      	fmov	s10, s0
 2155328:      	ldrb	w8, [x20, #0xf1f]
 215532c:      	mov	x19, x0
 2155330:      	tbnz	w8, #0x0, 0x2155390
 2155334:      	adrp	x0, 0x4418000
 2155338:      	ldr	x0, [x0, #0x8c0]
 215533c:      	bl	0x1e33bac ; 
 2155340:      	adrp	x0, 0x4429000
 2155344:      	ldr	x0, [x0, #0xde8]
 2155348:      	bl	0x1e33bac ; 
 215534c:      	adrp	x0, 0x4429000
 2155350:      	ldr	x0, [x0, #0xe50]
 2155354:      	bl	0x1e33bac ; 
 2155358:      	adrp	x0, 0x4418000
 215535c:      	ldr	x0, [x0, #0x6d8]
 2155360:      	bl	0x1e33bac ; 
 2155364:      	adrp	x0, 0x441a000
 2155368:      	ldr	x0, [x0, #0x488]
 215536c:      	bl	0x1e33bac ; 
 2155370:      	adrp	x0, 0x4418000
 2155374:      	ldr	x0, [x0, #0x790]
 2155378:      	bl	0x1e33bac ; 
 215537c:      	adrp	x0, 0x4429000
 2155380:      	ldr	x0, [x0, #0xdf8]
 2155384:      	bl	0x1e33bac ; 
 2155388:      	mov	w8, #0x1                // =1
 215538c:      	strb	w8, [x20, #0xf1f]
 2155390:      	mov	x20, x19
 2155394:      	adrp	x21, 0x4418000
 2155398:      	ldr	x0, [x20, #0x28]!
 215539c:      	ldr	x21, [x21, #0x8c0]
 21553a0:      	str	xzr, [sp, #0x8]
 21553a4:      	cbz	x0, 0x21553b4
 21553a8:      	mov	w1, wzr
 21553ac:      	mov	x2, xzr
 21553b0:      	bl	0x24816b4 ; 
 21553b4:      	ldr	x0, [x21]
 21553b8:      	adrp	x21, 0x4429000
 21553bc:      	ldr	w8, [x0, #0xe4]
 21553c0:      	ldr	x21, [x21, #0xdf8]
 21553c4:      	cbnz	w8, 0x21553cc
 21553c8:      	bl	0x1e33d28 ; 
 21553cc:      	mov	x0, xzr
 21553d0:      	bl	0x247e224 ; 
 21553d4:      	mov	x1, x0
 21553d8:      	str	x0, [x19, #0x28]
 21553dc:      	mov	x0, x20
 21553e0:      	bl	0x1e33b58 ; 
 21553e4:      	ldr	x0, [x19, #0x28]
 21553e8:      	ldr	x2, [x21]
 21553ec:      	mov	w1, #0x1                // =1
 21553f0:      	mov	w21, #0x1               // =1
 21553f4:      	bl	0x26a47c4 ; 
 21553f8:      	mov	x0, x19
 21553fc:      	mov	x1, xzr
 2155400:      	strb	w21, [x19, #0x68]
 2155404:      	bl	0x3d4ff84 ; 
 2155408:      	cbz	x0, 0x21555a8
 215540c:      	mov	x1, xzr
 2155410:      	bl	0x3d66d7c ; 
 2155414:      	cbz	x0, 0x21555a8
 2155418:      	fmov	s0, s10
 215541c:      	fmov	s1, s9
 2155420:      	adrp	x24, 0x4418000
 2155424:      	fmov	s2, s8
 2155428:      	adrp	x21, 0x4429000
 215542c:      	adrp	x25, 0x4418000
 2155430:      	adrp	x22, 0x4429000
 2155434:      	adrp	x23, 0x441a000
 2155438:      	ldr	x24, [x24, #0x6d8]
 215543c:      	ldr	x21, [x21, #0xe50]
 2155440:      	ldr	x25, [x25, #0x790]
 2155444:      	ldr	x22, [x22, #0xde8]
 2155448:      	ldr	x23, [x23, #0x488]
 215544c:      	mov	x1, xzr
 2155450:      	bl	0x3d6a1d4 ; 
 2155454:      	fmov	s11, s0
 2155458:      	fmov	s12, s1
 215545c:      	add	x1, sp, #0x8
 2155460:      	fmov	s13, s2
 2155464:      	fmov	s0, s10
 2155468:      	mov	x0, x19
 215546c:      	fmov	s1, s9
 2155470:      	fmov	s2, s8
 2155474:      	bl	0x2155e80 ; Gameplay.PenguinHex.RotatePenguin
 2155478:      	tbz	w0, #0x0, 0x215548c
 215547c:      	ldr	x0, [x20]
 2155480:      	ldr	x1, [sp, #0x8]
 2155484:      	mov	x2, xzr
 2155488:      	bl	0x248c8f8 ; 
 215548c:      	ldr	x0, [x24]
 2155490:      	ldr	x20, [x19, #0x28]
 2155494:      	bl	0x1e33e44 ; 
 2155498:      	ldr	x2, [x21]
 215549c:      	mov	x1, x19
 21554a0:      	mov	x3, xzr
 21554a4:      	mov	x21, x0
 21554a8:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21554ac:      	mov	x0, x20
 21554b0:      	mov	x1, x21
 21554b4:      	mov	x2, xzr
 21554b8:      	bl	0x2491d20 ; 
 21554bc:      	ldr	x20, [x19, #0x28]
 21554c0:      	mov	x0, x19
 21554c4:      	mov	x1, xzr
 21554c8:      	bl	0x3d4ff84 ; 
 21554cc:      	fmov	s0, s11
 21554d0:      	fmov	s1, s12
 21554d4:      	mov	w1, wzr
 21554d8:      	fmov	s2, s13
 21554dc:      	fmov	s3, #2.00000000
 21554e0:      	mov	x2, xzr
 21554e4:      	bl	0x24894cc ; 
 21554e8:      	ldr	x2, [x25]
 21554ec:      	mov	w1, #0x1                // =1
 21554f0:      	bl	0x26a4248 ; 
 21554f4:      	mov	x1, x0
 21554f8:      	mov	x0, x20
 21554fc:      	mov	x2, xzr
 2155500:      	bl	0x248c8f8 ; 
 2155504:      	ldr	x20, [x19, #0x28]
 2155508:      	mov	x0, x19
 215550c:      	mov	x1, xzr
 2155510:      	bl	0x3d4ff84 ; 
 2155514:      	adrp	x8, 0x108c000
 2155518:      	fmov	s1, #2.00000000
 215551c:      	mov	x1, xzr
 2155520:      	ldr	s0, [x8, #0x8ec]
 2155524:      	bl	0x248a47c ; 
 2155528:      	ldr	x2, [x25]
 215552c:      	mov	w1, #0x1                // =1
 2155530:      	bl	0x26a4248 ; 
 2155534:      	mov	x1, x0
 2155538:      	mov	x0, x20
 215553c:      	mov	x2, xzr
 2155540:      	bl	0x248c93c ; 
 2155544:      	ldr	x0, [x24]
 2155548:      	ldr	x20, [x19, #0x28]
 215554c:      	ldr	x21, [x19, #0x58]
 2155550:      	bl	0x1e33e44 ; 
 2155554:      	ldr	x2, [x22]
 2155558:      	mov	x1, x21
 215555c:      	mov	x3, xzr
 2155560:      	mov	x22, x0
 2155564:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2155568:      	mov	x0, x20
 215556c:      	mov	x1, x22
 2155570:      	mov	x2, xzr
 2155574:      	bl	0x2491d20 ; 
 2155578:      	ldr	x0, [x19, #0x28]
 215557c:      	ldr	x1, [x23]
 2155580:      	bl	0x26a3180 ; 
 2155584:      	ldp	x20, x19, [sp, #0x70]
 2155588:      	ldp	x22, x21, [sp, #0x60]
 215558c:      	ldp	x24, x23, [sp, #0x50]
 2155590:      	ldp	x30, x25, [sp, #0x40]
 2155594:      	ldp	d9, d8, [sp, #0x30]
 2155598:      	ldp	d11, d10, [sp, #0x20]
 215559c:      	ldp	d13, d12, [sp, #0x10]
 21555a0:      	add	sp, sp, #0x80
 21555a4:      	ret
 21555a8:      	bl	0x1e33e54 ;

0x21555ac Gameplay.PenguinHex.SetIdleState
 21555ac:      	stp	x30, x21, [sp, #-0x20]!
 21555b0:      	stp	x20, x19, [sp, #0x10]
 21555b4:      	adrp	x20, 0x4922000
 21555b8:      	mov	x19, x0
 21555bc:      	ldrb	w8, [x20, #0xf21]
 21555c0:      	tbnz	w8, #0x0, 0x21555d8
 21555c4:      	adrp	x0, 0x4429000
 21555c8:      	ldr	x0, [x0, #0xe58]
 21555cc:      	bl	0x1e33bac ; 
 21555d0:      	mov	w8, #0x1                // =1
 21555d4:      	strb	w8, [x20, #0xf21]
 21555d8:      	adrp	x20, 0x4429000
 21555dc:      	mov	x0, x19
 21555e0:      	mov	w1, wzr
 21555e4:      	ldr	x20, [x20, #0xe58]
 21555e8:      	strb	wzr, [x19, #0x68]
 21555ec:      	bl	0x2155d9c ; Gameplay.PenguinHex.SetAnimationStatus
 21555f0:      	mov	x0, x19
 21555f4:      	mov	x1, xzr
 21555f8:      	bl	0x3d4ff84 ; 
 21555fc:      	adrp	x21, 0x4922000
 2155600:      	mov	x19, x0
 2155604:      	ldrb	w8, [x21, #0x6ed]
 2155608:      	cbnz	w8, 0x2155620
 215560c:      	adrp	x0, 0x4422000
 2155610:      	ldr	x0, [x0, #0xe20]
 2155614:      	bl	0x1e33bac ; 
 2155618:      	mov	w8, #0x1                // =1
 215561c:      	strb	w8, [x21, #0x6ed]
 2155620:      	adrp	x8, 0x4422000
 2155624:      	fmov	s4, #0.50000000
 2155628:      	mov	x0, x19
 215562c:      	ldr	x8, [x8, #0xe20]
 2155630:      	mov	x1, xzr
 2155634:      	ldr	x8, [x8]
 2155638:      	ldr	x8, [x8, #0xb8]
 215563c:      	ldp	s0, s1, [x8]
 2155640:      	ldp	s2, s3, [x8, #0x8]
 2155644:      	bl	0x2489d58 ; 
 2155648:      	ldr	x2, [x20]
 215564c:      	ldp	x20, x19, [sp, #0x10]
 2155650:      	mov	w1, #0x6                // =6
 2155654:      	ldp	x30, x21, [sp], #0x20
 2155658:      	b	0x26a4248 ;

0x215565c Gameplay.PenguinCellState.PenguinReachedIntoIgloo
 215565c:      	stp	x30, x19, [sp, #-0x10]!
 2155660:      	mov	x19, x0
 2155664:      	ldr	x0, [x0, #0x68]
 2155668:      	cbz	x0, 0x215567c
 215566c:      	bl	0x21524b0 ; Gameplay.IglooCellState.PenguinEntered
 2155670:      	mov	x0, x19
 2155674:      	ldp	x30, x19, [sp], #0x10
 2155678:      	b	0x21546a4 ; Gameplay.PenguinCellState.ClearState
 215567c:      	bl	0x1e33e54 ;

0x2155680 Gameplay.PenguinCellState.RegisterListeners
 2155680:      	stp	x30, x25, [sp, #-0x40]!
 2155684:      	stp	x24, x23, [sp, #0x10]
 2155688:      	stp	x22, x21, [sp, #0x20]
 215568c:      	stp	x20, x19, [sp, #0x30]
 2155690:      	adrp	x22, 0x4922000
 2155694:      	adrp	x24, 0x4425000
 2155698:      	adrp	x20, 0x4429000
 215569c:      	adrp	x21, 0x4418000
 21556a0:      	ldr	x24, [x24, #0x620]
 21556a4:      	ldrb	w8, [x22, #0xf14]
 21556a8:      	ldr	x20, [x20, #0xdc8]
 21556ac:      	ldr	x21, [x21, #0xf88]
 21556b0:      	mov	x19, x0
 21556b4:      	tbnz	w8, #0x0, 0x2155720
 21556b8:      	adrp	x0, 0x4418000
 21556bc:      	ldr	x0, [x0, #0xf88]
 21556c0:      	bl	0x1e33bac ; 
 21556c4:      	adrp	x0, 0x4429000
 21556c8:      	ldr	x0, [x0, #0x870]
 21556cc:      	bl	0x1e33bac ; 
 21556d0:      	adrp	x0, 0x4418000
 21556d4:      	ldr	x0, [x0, #0x7f8]
 21556d8:      	bl	0x1e33bac ; 
 21556dc:      	adrp	x0, 0x4425000
 21556e0:      	ldr	x0, [x0, #0x620]
 21556e4:      	bl	0x1e33bac ; 
 21556e8:      	adrp	x0, 0x4422000
 21556ec:      	ldr	x0, [x0, #0xeb0]
 21556f0:      	bl	0x1e33bac ; 
 21556f4:      	adrp	x0, 0x4429000
 21556f8:      	ldr	x0, [x0, #0xdd0]
 21556fc:      	bl	0x1e33bac ; 
 2155700:      	adrp	x0, 0x4429000
 2155704:      	ldr	x0, [x0, #0xdc8]
 2155708:      	bl	0x1e33bac ; 
 215570c:      	adrp	x0, 0x4429000
 2155710:      	ldr	x0, [x0, #0xdd8]
 2155714:      	bl	0x1e33bac ; 
 2155718:      	mov	w8, #0x1                // =1
 215571c:      	strb	w8, [x22, #0xf14]
 2155720:      	adrp	x22, 0x4422000
 2155724:      	adrp	x23, 0x4429000
 2155728:      	adrp	x25, 0x4429000
 215572c:      	ldr	x22, [x22, #0xeb0]
 2155730:      	ldr	x23, [x23, #0x870]
 2155734:      	ldr	x25, [x25, #0xdd0]
 2155738:      	ldr	x0, [x24]
 215573c:      	bl	0x1e33e44 ; 
 2155740:      	ldr	x2, [x20]
 2155744:      	mov	x1, x19
 2155748:      	mov	x3, xzr
 215574c:      	mov	x20, x0
 2155750:      	bl	0x21aa858 ; Gameplay.Cell.HexPlacedOnCell..ctor
 2155754:      	ldr	x0, [x21]
 2155758:      	ldr	w8, [x0, #0xe4]
 215575c:      	cbnz	w8, 0x2155764
 2155760:      	bl	0x1e33d28 ; 
 2155764:      	mov	x0, x20
 2155768:      	mov	x1, xzr
 215576c:      	bl	0x21a2684 ; Gameplay.Cell.add_HexPlaced
 2155770:      	ldr	x8, [x22]
 2155774:      	ldr	x0, [x23]
 2155778:      	ldr	x8, [x8, #0xb8]
 215577c:      	ldr	x20, [x8]
 2155780:      	bl	0x1e33e44 ; 
 2155784:      	ldr	x2, [x25]
 2155788:      	mov	x1, x19
 215578c:      	mov	x3, xzr
 2155790:      	mov	x21, x0
 2155794:      	bl	0x21b6ea0 ; Gameplay.HexaSortMerge.ExecuteBooster..ctor
 2155798:      	mov	x0, x20
 215579c:      	mov	x1, x21
 21557a0:      	mov	x2, xzr
 21557a4:      	bl	0x3063ca4 ; System.Delegate.Combine
 21557a8:      	mov	x8, x0
 21557ac:      	cbz	x0, 0x21557e4
 21557b0:      	ldr	x1, [x23]
 21557b4:      	ldr	x9, [x8]
 21557b8:      	cmp	x9, x1
 21557bc:      	b.ne	0x21557dc
 21557c0:      	ldr	x9, [x22]
 21557c4:      	ldr	x9, [x9, #0xb8]
 21557c8:      	str	x8, [x9]
 21557cc:      	ldr	x1, [x23]
 21557d0:      	ldr	x9, [x8]
 21557d4:      	cmp	x9, x1
 21557d8:      	b.eq	0x21557f0
 21557dc:      	mov	x0, x8
 21557e0:      	bl	0x1e341d4 ; 
 21557e4:      	ldr	x9, [x22]
 21557e8:      	ldr	x9, [x9, #0xb8]
 21557ec:      	str	xzr, [x9]
 21557f0:      	ldr	x9, [x22]
 21557f4:      	mov	x1, x8
 21557f8:      	ldr	x0, [x9, #0xb8]
 21557fc:      	bl	0x1e33b58 ; 
 2155800:      	ldr	x8, [x19, #0x78]
 2155804:      	cbz	x8, 0x215585c
 2155808:      	adrp	x9, 0x4418000
 215580c:      	adrp	x21, 0x4429000
 2155810:      	ldr	x9, [x9, #0x7f8]
 2155814:      	ldr	x21, [x21, #0xdd8]
 2155818:      	ldr	x20, [x8, #0x60]
 215581c:      	ldr	x0, [x9]
 2155820:      	bl	0x1e33e44 ; 
 2155824:      	ldr	x2, [x21]
 2155828:      	mov	x1, x19
 215582c:      	mov	x3, xzr
 2155830:      	mov	x21, x0
 2155834:      	bl	0x2396eb8 ; UM.Events.GameEventHandler..ctor
 2155838:      	cbz	x20, 0x215585c
 215583c:      	mov	x0, x20
 2155840:      	mov	x1, x21
 2155844:      	mov	x2, xzr
 2155848:      	ldp	x20, x19, [sp, #0x30]
 215584c:      	ldp	x22, x21, [sp, #0x20]
 2155850:      	ldp	x24, x23, [sp, #0x10]
 2155854:      	ldp	x30, x25, [sp], #0x40
 2155858:      	b	0x238c8d4 ; UM.Events.GameEvent.add_Handler
 215585c:      	bl	0x1e33e54 ;

0x2155918 Gameplay.PenguinCellState.<FindIgloo>b__41_1
 2155918:      	str	x30, [sp, #-0x10]!
 215591c:      	cbz	x1, 0x2155948
 2155920:      	ldr	x8, [x1, #0x60]
 2155924:      	cbz	x8, 0x2155948
 2155928:      	ldr	x9, [x0, #0x70]
 215592c:      	cbz	x9, 0x2155948
 2155930:      	ldr	w8, [x8, #0x10]
 2155934:      	ldr	w9, [x9, #0x10]
 2155938:      	cmp	w8, w9
 215593c:      	cset	w0, eq
 2155940:      	ldr	x30, [sp], #0x10
 2155944:      	ret
 2155948:      	bl	0x1e33e54 ;

0x2155a5c Gameplay.PenguinCellState.<>c.<FindIgloo>b__41_0
 2155a5c:      	str	x30, [sp, #-0x20]!
 2155a60:      	stp	x20, x19, [sp, #0x10]
 2155a64:      	adrp	x20, 0x4922000
 2155a68:      	mov	x19, x1
 2155a6c:      	ldrb	w8, [x20, #0xf19]
 2155a70:      	tbnz	w8, #0x0, 0x2155a88
 2155a74:      	adrp	x0, 0x4429000
 2155a78:      	ldr	x0, [x0, #0xe60]
 2155a7c:      	bl	0x1e33bac ; 
 2155a80:      	mov	w8, #0x1                // =1
 2155a84:      	strb	w8, [x20, #0xf19]
 2155a88:      	cbz	x19, 0x2155adc
 2155a8c:      	ldr	x8, [x19, #0x140]
 2155a90:      	cbz	x8, 0x2155ab4
 2155a94:      	adrp	x9, 0x4429000
 2155a98:      	ldr	x9, [x9, #0xe60]
 2155a9c:      	ldr	x10, [x8]
 2155aa0:      	ldr	x9, [x9]
 2155aa4:      	ldrb	w12, [x10, #0x130]
 2155aa8:      	ldrb	w11, [x9, #0x130]
 2155aac:      	cmp	w12, w11
 2155ab0:      	b.hs	0x2155abc
 2155ab4:      	mov	x0, xzr
 2155ab8:      	b	0x2155ad0 ; Gameplay.PenguinCellState.<>c.<FindIgloo>b__41_0 + 0x74
 2155abc:      	ldr	x10, [x10, #0xc8]
 2155ac0:      	add	x10, x10, x11, lsl #3
 2155ac4:      	ldur	x10, [x10, #-0x8]
 2155ac8:      	cmp	x10, x9
 2155acc:      	csel	x0, x8, xzr, eq
 2155ad0:      	ldp	x20, x19, [sp, #0x10]
 2155ad4:      	ldr	x30, [sp], #0x20
 2155ad8:      	ret
 2155adc:      	bl	0x1e33e54 ;

0x2155ae4 Gameplay.PenguinCellState.<CalculateData>d__24.MoveNext
 2155ae4:      	stp	x30, x21, [sp, #-0x20]!
 2155ae8:      	stp	x20, x19, [sp, #0x10]
 2155aec:      	ldr	w21, [x0, #0x10]
 2155af0:      	mov	x20, x0
 2155af4:      	cbz	w21, 0x2155b68
 2155af8:      	cmp	w21, #0x1
 2155afc:      	b.ne	0x2155b88
 2155b00:      	ldr	x19, [x20, #0x20]
 2155b04:      	mov	w8, #-0x1               // =-1
 2155b08:      	str	w8, [x20, #0x10]
 2155b0c:      	cbz	x19, 0x2155b9c
 2155b10:      	mov	x0, x19
 2155b14:      	bl	0x21549e0 ; Gameplay.PenguinCellState.FindIgloo
 2155b18:      	mov	x0, x19
 2155b1c:      	bl	0x2154be8 ; Gameplay.PenguinCellState.FindDirection
 2155b20:      	mov	x0, x19
 2155b24:      	bl	0x215486c ; Gameplay.PenguinCellState.FindNextTargetCell
 2155b28:      	mov	x0, x19
 2155b2c:      	bl	0x2154d6c ; Gameplay.PenguinCellState.CalculatePathAndPriority
 2155b30:      	mov	x0, x19
 2155b34:      	bl	0x2155680 ; Gameplay.PenguinCellState.RegisterListeners
 2155b38:      	mov	x0, x19
 2155b3c:      	mov	x1, xzr
 2155b40:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2155b44:      	cmp	w0, #0x1
 2155b48:      	b.gt	0x2155b88
 2155b4c:      	ldr	x8, [x19, #0x50]
 2155b50:      	cbz	x8, 0x2155b9c
 2155b54:      	ldrb	w8, [x8, #0x68]
 2155b58:      	cbnz	w8, 0x2155b88
 2155b5c:      	mov	x0, x19
 2155b60:      	bl	0x21551e8 ; Gameplay.PenguinCellState.MovementDecision
 2155b64:      	b	0x2155b88 ; Gameplay.PenguinCellState.<CalculateData>d__24.MoveNext + 0xa4
 2155b68:      	str	xzr, [x20, #0x18]!
 2155b6c:      	mov	w8, #-0x1               // =-1
 2155b70:      	mov	x0, x20
 2155b74:      	mov	x1, xzr
 2155b78:      	stur	w8, [x20, #-0x8]
 2155b7c:      	bl	0x1e33b58 ; 
 2155b80:      	mov	w8, #0x1                // =1
 2155b84:      	stur	w8, [x20, #-0x8]
 2155b88:      	ldp	x20, x19, [sp, #0x10]
 2155b8c:      	cmp	w21, #0x0
 2155b90:      	cset	w0, eq
 2155b94:      	ldp	x30, x21, [sp], #0x20
 2155b98:      	ret
 2155b9c:      	bl	0x1e33e54 ;

0x2155bec Gameplay.PenguinCellState.<OnBoardUpdated>d__37.MoveNext
 2155bec:      	stp	x30, x21, [sp, #-0x20]!
 2155bf0:      	stp	x20, x19, [sp, #0x10]
 2155bf4:      	ldr	w21, [x0, #0x10]
 2155bf8:      	mov	x19, x0
 2155bfc:      	cbz	w21, 0x2155c40
 2155c00:      	cmp	w21, #0x1
 2155c04:      	b.ne	0x2155c60
 2155c08:      	ldr	x20, [x19, #0x20]
 2155c0c:      	mov	w8, #-0x1               // =-1
 2155c10:      	str	w8, [x19, #0x10]
 2155c14:      	cbz	x20, 0x2155c74
 2155c18:      	mov	x0, x20
 2155c1c:      	bl	0x2155140 ; Gameplay.PenguinCellState.CheckPathAndLock
 2155c20:      	tbz	w0, #0x0, 0x2155c2c
 2155c24:      	mov	x0, x20
 2155c28:      	bl	0x21541d8 ; Gameplay.PenguinCellState.MoveTowardsTarget
 2155c2c:      	str	xzr, [x20, #0x80]!
 2155c30:      	mov	x0, x20
 2155c34:      	mov	x1, xzr
 2155c38:      	bl	0x1e33b58 ; 
 2155c3c:      	b	0x2155c60 ; Gameplay.PenguinCellState.<OnBoardUpdated>d__37.MoveNext + 0x74
 2155c40:      	str	xzr, [x19, #0x18]!
 2155c44:      	mov	w8, #-0x1               // =-1
 2155c48:      	mov	x0, x19
 2155c4c:      	mov	x1, xzr
 2155c50:      	stur	w8, [x19, #-0x8]
 2155c54:      	bl	0x1e33b58 ; 
 2155c58:      	mov	w8, #0x1                // =1
 2155c5c:      	stur	w8, [x19, #-0x8]
 2155c60:      	ldp	x20, x19, [sp, #0x10]
 2155c64:      	cmp	w21, #0x0
 2155c68:      	cset	w0, eq
 2155c6c:      	ldp	x30, x21, [sp], #0x20
 2155c70:      	ret
 2155c74:      	bl	0x1e33e54 ;

0x2155cc0 Gameplay.PenguinHex.SetAnimations
 2155cc0:      	stp	x30, x19, [sp, #-0x10]!
 2155cc4:      	cmp	w1, #0x3
 2155cc8:      	mov	x19, x0
 2155ccc:      	b.eq	0x2155d0c
 2155cd0:      	cmp	w1, #0x2
 2155cd4:      	b.ne	0x2155d2c
 2155cd8:      	ldr	x0, [x19, #0x40]
 2155cdc:      	cbz	x0, 0x2155d70
 2155ce0:      	fmov	s0, #1.00000000
 2155ce4:      	fmov	s1, #0.50000000
 2155ce8:      	mov	x1, xzr
 2155cec:      	fmov	s2, #1.00000000
 2155cf0:      	bl	0x3d67d38 ; 
 2155cf4:      	ldr	x8, [x19, #0x60]
 2155cf8:      	cbz	x8, 0x2155d70
 2155cfc:      	ldr	x0, [x19, #0x50]
 2155d00:      	cbz	x0, 0x2155d70
 2155d04:      	ldr	w1, [x8, #0x70]
 2155d08:      	b	0x2155d20 ; Gameplay.PenguinHex.SetAnimations + 0x60
 2155d0c:      	ldr	x8, [x19, #0x60]
 2155d10:      	cbz	x8, 0x2155d70
 2155d14:      	ldr	x0, [x19, #0x50]
 2155d18:      	cbz	x0, 0x2155d70
 2155d1c:      	ldr	w1, [x8, #0x74]
 2155d20:      	mov	x2, xzr
 2155d24:      	ldp	x30, x19, [sp], #0x10
 2155d28:      	b	0x3cc4364 ; 
 2155d2c:      	ldr	x8, [x19, #0x60]
 2155d30:      	cbz	x8, 0x2155d70
 2155d34:      	ldr	x0, [x19, #0x50]
 2155d38:      	cbz	x0, 0x2155d70
 2155d3c:      	ldr	w1, [x8, #0x6c]
 2155d40:      	mov	w2, #0x1                // =1
 2155d44:      	mov	x3, xzr
 2155d48:      	bl	0x3cbeaa0 ; 
 2155d4c:      	ldr	x0, [x19, #0x40]
 2155d50:      	cbz	x0, 0x2155d70
 2155d54:      	mov	x1, xzr
 2155d58:      	bl	0x3d50128 ; 
 2155d5c:      	cbz	x0, 0x2155d70
 2155d60:      	mov	w1, wzr
 2155d64:      	mov	x2, xzr
 2155d68:      	ldp	x30, x19, [sp], #0x10
 2155d6c:      	b	0x3d54c90 ; 
 2155d70:      	bl	0x1e33e54 ;

0x2155d9c Gameplay.PenguinHex.SetAnimationStatus
 2155d9c:      	stp	x30, x21, [sp, #-0x20]!
 2155da0:      	stp	x20, x19, [sp, #0x10]
 2155da4:      	adrp	x21, 0x4922000
 2155da8:      	mov	w19, w1
 2155dac:      	mov	x20, x0
 2155db0:      	ldrb	w8, [x21, #0xf1c]
 2155db4:      	tbnz	w8, #0x0, 0x2155dcc
 2155db8:      	adrp	x0, 0x4424000
 2155dbc:      	ldr	x0, [x0]
 2155dc0:      	bl	0x1e33bac ; 
 2155dc4:      	mov	w8, #0x1                // =1
 2155dc8:      	strb	w8, [x21, #0xf1c]
 2155dcc:      	ldr	x8, [x20, #0x60]
 2155dd0:      	cbz	x8, 0x2155e58
 2155dd4:      	ldr	x0, [x20, #0x50]
 2155dd8:      	cbz	x0, 0x2155e58
 2155ddc:      	ldr	w1, [x8, #0x68]
 2155de0:      	and	w2, w19, #0x1
 2155de4:      	mov	x3, xzr
 2155de8:      	bl	0x3cbeaa0 ; 
 2155dec:      	mov	x0, x20
 2155df0:      	mov	x1, xzr
 2155df4:      	bl	0x21beaac ; Gameplay.MechanicHex.get_Feedbacks
 2155df8:      	tbz	w19, #0x0, 0x2155e20
 2155dfc:      	cbz	x0, 0x2155e58
 2155e00:      	ldr	x0, [x0, #0x4b0]
 2155e04:      	cbz	x0, 0x2155e58
 2155e08:      	ldr	x8, [x0]
 2155e0c:      	ldp	x20, x19, [sp, #0x10]
 2155e10:      	ldr	x1, [x8, #0x220]
 2155e14:      	ldr	x2, [x8, #0x218]
 2155e18:      	ldp	x30, x21, [sp], #0x20
 2155e1c:      	br	x2
 2155e20:      	cbz	x0, 0x2155e58
 2155e24:      	adrp	x8, 0x4424000
 2155e28:      	ldr	x8, [x8]
 2155e2c:      	ldr	x19, [x0, #0x4b0]
 2155e30:      	ldr	x8, [x8]
 2155e34:      	ldr	w9, [x8, #0xe4]
 2155e38:      	cbnz	w9, 0x2155e44
 2155e3c:      	mov	x0, x8
 2155e40:      	bl	0x1e33d28 ; 
 2155e44:      	mov	x0, x19
 2155e48:      	ldp	x20, x19, [sp, #0x10]
 2155e4c:      	mov	x1, xzr
 2155e50:      	ldp	x30, x21, [sp], #0x20
 2155e54:      	b	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 2155e58:      	bl	0x1e33e54 ;

0x21561c4 Gameplay.PenguinHex.PenguinReachedCenter
 21561c4:      	ldr	x0, [x0, #0x58]
 21561c8:      	cbz	x0, 0x21561d0
 21561cc:      	b	0x215506c ; Gameplay.PenguinCellState.PenguinReachedNearCenter
 21561d0:      	str	x30, [sp, #-0x10]!
 21561d4:      	bl	0x1e33e54 ;

0x215628c Gameplay.PenguinHex.<GoingToIgloo>b__13_0
 215628c:      	stp	x30, x19, [sp, #-0x10]!
 2156290:      	mov	w1, #0x1                // =1
 2156294:      	mov	x19, x0
 2156298:      	bl	0x2155d9c ; Gameplay.PenguinHex.SetAnimationStatus
 215629c:      	ldr	x8, [x19, #0x60]
 21562a0:      	cbz	x8, 0x21562d0
 21562a4:      	ldr	x0, [x19, #0x50]
 21562a8:      	cbz	x0, 0x21562d0
 21562ac:      	ldr	w1, [x8, #0x7c]
 21562b0:      	mov	x2, xzr
 21562b4:      	bl	0x3cc4364 ; 
 21562b8:      	ldr	x0, [x19, #0x48]
 21562bc:      	cbz	x0, 0x21562d0
 21562c0:      	mov	w1, wzr
 21562c4:      	mov	x2, xzr
 21562c8:      	ldp	x30, x19, [sp], #0x10
 21562cc:      	b	0x3d54c90 ; 
 21562d0:      	bl	0x1e33e54 ;

0x21562d4 Gameplay.PenguinHex.<GoingToIglooFtue>b__14_0
 21562d4:      	mov	w8, #0x1                // =1
 21562d8:      	mov	w1, #0x1                // =1
 21562dc:      	strb	w8, [x0, #0x68]
 21562e0:      	b	0x2155d9c ; Gameplay.PenguinHex.SetAnimationStatus

0x21562e4 Gameplay.PenguinHex.<>c__DisplayClass10_0.<MoveTowardsTarget>b__0
 21562e4:      	stp	x30, x19, [sp, #-0x10]!
 21562e8:      	mov	x19, x0
 21562ec:      	ldr	x0, [x0, #0x10]
 21562f0:      	cbz	x0, 0x2156324
 21562f4:      	mov	w1, #0x1                // =1
 21562f8:      	bl	0x2155d9c ; Gameplay.PenguinHex.SetAnimationStatus
 21562fc:      	ldr	x0, [x19, #0x10]
 2156300:      	cbz	x0, 0x2156324
 2156304:      	mov	x1, xzr
 2156308:      	bl	0x3d4ff84 ; 
 215630c:      	cbz	x0, 0x2156324
 2156310:      	ldr	x1, [x19, #0x18]
 2156314:      	mov	w2, #0x1                // =1
 2156318:      	mov	x3, xzr
 215631c:      	ldp	x30, x19, [sp], #0x10
 2156320:      	b	0x3d67f94 ; 
 2156324:      	bl	0x1e33e54 ;

0x2156328 Gameplay.PenguinHex.<>c__DisplayClass10_0.<MoveTowardsTarget>b__1
 2156328:      	str	x30, [sp, #-0x20]!
 215632c:      	stp	x20, x19, [sp, #0x10]
 2156330:      	adrp	x20, 0x4922000
 2156334:      	mov	x19, x0
 2156338:      	ldrb	w8, [x20, #0xf23]
 215633c:      	tbnz	w8, #0x0, 0x2156354
 2156340:      	adrp	x0, 0x4428000
 2156344:      	ldr	x0, [x0, #0x680]
 2156348:      	bl	0x1e33bac ; 
 215634c:      	mov	w8, #0x1                // =1
 2156350:      	strb	w8, [x20, #0xf23]
 2156354:      	ldr	x8, [x19, #0x10]
 2156358:      	cbz	x8, 0x21563e4
 215635c:      	ldr	x0, [x8, #0x58]
 2156360:      	cbz	x0, 0x21563e4
 2156364:      	bl	0x21551e8 ; Gameplay.PenguinCellState.MovementDecision
 2156368:      	ldr	x8, [x19, #0x10]
 215636c:      	cbz	x8, 0x21563e4
 2156370:      	ldr	x19, [x8, #0x30]
 2156374:      	cbz	x19, 0x21563e4
 2156378:      	adrp	x10, 0x4428000
 215637c:      	ldr	x8, [x19]
 2156380:      	ldr	x10, [x10, #0x680]
 2156384:      	ldrh	w9, [x8, #0x12e]
 2156388:      	ldr	x1, [x10]
 215638c:      	cbz	x9, 0x21563b0
 2156390:      	ldr	x10, [x8, #0xb0]
 2156394:      	add	x10, x10, #0x8
 2156398:      	ldur	x11, [x10, #-0x8]
 215639c:      	cmp	x11, x1
 21563a0:      	b.eq	0x21563c0
 21563a4:      	subs	x9, x9, #0x1
 21563a8:      	add	x10, x10, #0x10
 21563ac:      	b.ne	0x2156398
 21563b0:      	mov	x0, x19
 21563b4:      	mov	w2, #0x4                // =4
 21563b8:      	bl	0x1e6d2e4 ; 
 21563bc:      	b	0x21563d0 ; Gameplay.PenguinHex.<>c__DisplayClass10_0.<MoveTowardsTarget>b__1 + 0xa8
 21563c0:      	ldr	w9, [x10]
 21563c4:      	add	w9, w9, #0x4
 21563c8:      	add	x8, x8, w9, sxtw #4
 21563cc:      	add	x0, x8, #0x138
 21563d0:      	ldp	x2, x1, [x0]
 21563d4:      	mov	x0, x19
 21563d8:      	ldp	x20, x19, [sp, #0x10]
 21563dc:      	ldr	x30, [sp], #0x20
 21563e0:      	br	x2
 21563e4:      	bl	0x1e33e54 ;

0x2156410 Gameplay.PenguinHex.<AnimatePenguin>d__8.MoveNext
 2156410:      	stp	x30, x23, [sp, #-0x30]!
 2156414:      	stp	x22, x21, [sp, #0x10]
 2156418:      	stp	x20, x19, [sp, #0x20]
 215641c:      	adrp	x19, 0x4922000
 2156420:      	mov	x20, x0
 2156424:      	ldrb	w8, [x19, #0xf24]
 2156428:      	tbnz	w8, #0x0, 0x215647c
 215642c:      	adrp	x0, 0x4428000
 2156430:      	ldr	x0, [x0, #0x680]
 2156434:      	bl	0x1e33bac ; 
 2156438:      	adrp	x0, 0x4418000
 215643c:      	ldr	x0, [x0, #0x6d8]
 2156440:      	bl	0x1e33bac ; 
 2156444:      	adrp	x0, 0x441a000
 2156448:      	ldr	x0, [x0, #0x498]
 215644c:      	bl	0x1e33bac ; 
 2156450:      	adrp	x0, 0x4429000
 2156454:      	ldr	x0, [x0, #0xe80]
 2156458:      	bl	0x1e33bac ; 
 215645c:      	adrp	x0, 0x4429000
 2156460:      	ldr	x0, [x0, #0xe88]
 2156464:      	bl	0x1e33bac ; 
 2156468:      	adrp	x0, 0x4418000
 215646c:      	ldr	x0, [x0, #0x3a8]
 2156470:      	bl	0x1e33bac ; 
 2156474:      	mov	w8, #0x1                // =1
 2156478:      	strb	w8, [x19, #0xf24]
 215647c:      	ldr	w8, [x20, #0x10]
 2156480:      	ldr	x19, [x20, #0x20]
 2156484:      	cmp	w8, #0x1
 2156488:      	b.eq	0x2156534
 215648c:      	cbnz	w8, 0x2156734
 2156490:      	adrp	x8, 0x4429000
 2156494:      	mov	w9, #-0x1               // =-1
 2156498:      	ldr	x8, [x8, #0xe88]
 215649c:      	str	w9, [x20, #0x10]
 21564a0:      	ldr	x0, [x8]
 21564a4:      	bl	0x1e33e44 ; 
 21564a8:      	mov	x1, xzr
 21564ac:      	mov	x22, x0
 21564b0:      	bl	0x3060bd8 ; System.Object..ctor
 21564b4:      	mov	x21, x20
 21564b8:      	mov	x1, x22
 21564bc:      	str	x22, [x21, #0x28]!
 21564c0:      	mov	x0, x21
 21564c4:      	bl	0x1e33b58 ; 
 21564c8:      	ldr	x0, [x21]
 21564cc:      	cbz	x0, 0x2156748
 21564d0:      	ldr	x1, [x20, #0x20]
 21564d4:      	str	x1, [x0, #0x10]!
 21564d8:      	bl	0x1e33b58 ; 
 21564dc:      	cbz	x19, 0x2156748
 21564e0:      	ldr	x22, [x19, #0x30]
 21564e4:      	cbz	x22, 0x2156748
 21564e8:      	adrp	x10, 0x4428000
 21564ec:      	ldr	x8, [x22]
 21564f0:      	ldr	x10, [x10, #0x680]
 21564f4:      	ldr	x23, [x20, #0x28]
 21564f8:      	ldrh	w9, [x8, #0x12e]
 21564fc:      	ldr	x1, [x10]
 2156500:      	cbz	x9, 0x2156524
 2156504:      	ldr	x10, [x8, #0xb0]
 2156508:      	add	x10, x10, #0x8
 215650c:      	ldur	x11, [x10, #-0x8]
 2156510:      	cmp	x11, x1
 2156514:      	b.eq	0x21565a4
 2156518:      	subs	x9, x9, #0x1
 215651c:      	add	x10, x10, #0x10
 2156520:      	b.ne	0x215650c
 2156524:      	mov	x0, x22
 2156528:      	mov	w2, wzr
 215652c:      	bl	0x1e6d2e4 ; 
 2156530:      	b	0x21565b0 ; Gameplay.PenguinHex.<AnimatePenguin>d__8.MoveNext + 0x1a0
 2156534:      	ldr	x8, [x20, #0x28]
 2156538:      	mov	w9, #-0x1               // =-1
 215653c:      	str	w9, [x20, #0x10]
 2156540:      	cbz	x8, 0x2156748
 2156544:      	cbz	x19, 0x2156748
 2156548:      	ldr	w1, [x8, #0x18]
 215654c:      	mov	x0, x19
 2156550:      	bl	0x2155cc0 ; Gameplay.PenguinHex.SetAnimations
 2156554:      	ldr	x20, [x19, #0x30]
 2156558:      	cbz	x20, 0x2156748
 215655c:      	adrp	x10, 0x4428000
 2156560:      	ldr	x8, [x20]
 2156564:      	ldr	x10, [x10, #0x680]
 2156568:      	ldrh	w9, [x8, #0x12e]
 215656c:      	ldr	x1, [x10]
 2156570:      	cbz	x9, 0x2156594
 2156574:      	ldr	x10, [x8, #0xb0]
 2156578:      	add	x10, x10, #0x8
 215657c:      	ldur	x11, [x10, #-0x8]
 2156580:      	cmp	x11, x1
 2156584:      	b.eq	0x2156708
 2156588:      	subs	x9, x9, #0x1
 215658c:      	add	x10, x10, #0x10
 2156590:      	b.ne	0x215657c
 2156594:      	mov	x0, x20
 2156598:      	mov	w2, #0x1                // =1
 215659c:      	bl	0x1e6d2e4 ; 
 21565a0:      	b	0x2156718 ; Gameplay.PenguinHex.<AnimatePenguin>d__8.MoveNext + 0x308
 21565a4:      	ldrsw	x9, [x10]
 21565a8:      	add	x8, x8, x9, lsl #4
 21565ac:      	add	x0, x8, #0x138
 21565b0:      	ldp	x8, x1, [x0]
 21565b4:      	mov	x0, x22
 21565b8:      	blr	x8
 21565bc:      	cbz	x23, 0x2156748
 21565c0:      	ldr	x8, [x21]
 21565c4:      	str	w0, [x23, #0x18]
 21565c8:      	cbz	x8, 0x2156748
 21565cc:      	ldr	w8, [x8, #0x18]
 21565d0:      	cmp	w8, #0x2
 21565d4:      	b.eq	0x2156678
 21565d8:      	cmp	w8, #0x1
 21565dc:      	b.ne	0x2156734
 21565e0:      	mov	x0, x19
 21565e4:      	mov	x1, xzr
 21565e8:      	strb	w8, [x19, #0x68]
 21565ec:      	bl	0x21beaac ; Gameplay.MechanicHex.get_Feedbacks
 21565f0:      	cbz	x0, 0x2156748
 21565f4:      	ldr	x0, [x0, #0x4a8]
 21565f8:      	cbz	x0, 0x2156748
 21565fc:      	ldr	x8, [x0]
 2156600:      	ldr	x9, [x8, #0x218]
 2156604:      	ldr	x1, [x8, #0x220]
 2156608:      	blr	x9
 215660c:      	movi	d0, #0000000000000000
 2156610:      	fmov	s1, #0.50000000
 2156614:      	ldr	x0, [x19, #0x40]
 2156618:      	mov	x1, xzr
 215661c:      	bl	0x248a7b8 ; 
 2156620:      	ldr	x8, [x19, #0x60]
 2156624:      	cbz	x8, 0x2156748
 2156628:      	ldr	x0, [x19, #0x50]
 215662c:      	cbz	x0, 0x2156748
 2156630:      	ldr	w1, [x8, #0x78]
 2156634:      	mov	x2, xzr
 2156638:      	bl	0x3cc4364 ; 
 215663c:      	adrp	x8, 0x4418000
 2156640:      	ldr	x8, [x8, #0x3a8]
 2156644:      	ldr	x0, [x8]
 2156648:      	bl	0x1e33e44 ; 
 215664c:      	fmov	s0, #1.00000000
 2156650:      	mov	x1, xzr
 2156654:      	mov	x19, x0
 2156658:      	bl	0x3d5ea38 ; 
 215665c:      	str	x19, [x20, #0x18]!
 2156660:      	mov	x0, x20
 2156664:      	mov	x1, x19
 2156668:      	bl	0x1e33b58 ; 
 215666c:      	mov	w0, #0x1                // =1
 2156670:      	stur	w0, [x20, #-0x8]
 2156674:      	b	0x2156738 ; Gameplay.PenguinHex.<AnimatePenguin>d__8.MoveNext + 0x328
 2156678:      	mov	x0, x19
 215667c:      	mov	x1, xzr
 2156680:      	bl	0x21beaac ; Gameplay.MechanicHex.get_Feedbacks
 2156684:      	cbz	x0, 0x2156748
 2156688:      	ldr	x0, [x0, #0x4b8]
 215668c:      	cbz	x0, 0x2156748
 2156690:      	ldr	x8, [x0]
 2156694:      	ldr	x9, [x8, #0x218]
 2156698:      	ldr	x1, [x8, #0x220]
 215669c:      	blr	x9
 21566a0:      	fmov	s0, #0.50000000
 21566a4:      	fmov	s1, #0.50000000
 21566a8:      	ldr	x0, [x19, #0x40]
 21566ac:      	mov	x1, xzr
 21566b0:      	bl	0x248a7b8 ; 
 21566b4:      	adrp	x8, 0x4418000
 21566b8:      	mov	x20, x0
 21566bc:      	ldr	x8, [x8, #0x6d8]
 21566c0:      	ldr	x19, [x21]
 21566c4:      	ldr	x8, [x8]
 21566c8:      	mov	x0, x8
 21566cc:      	bl	0x1e33e44 ; 
 21566d0:      	adrp	x8, 0x4429000
 21566d4:      	mov	x1, x19
 21566d8:      	mov	x3, xzr
 21566dc:      	ldr	x8, [x8, #0xe80]
 21566e0:      	mov	x21, x0
 21566e4:      	ldr	x2, [x8]
 21566e8:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21566ec:      	adrp	x8, 0x441a000
 21566f0:      	mov	x0, x20
 21566f4:      	mov	x1, x21
 21566f8:      	ldr	x8, [x8, #0x498]
 21566fc:      	ldr	x2, [x8]
 2156700:      	bl	0x26a3a78 ; 
 2156704:      	b	0x2156734 ; Gameplay.PenguinHex.<AnimatePenguin>d__8.MoveNext + 0x324
 2156708:      	ldr	w9, [x10]
 215670c:      	add	w9, w9, #0x1
 2156710:      	add	x8, x8, w9, sxtw #4
 2156714:      	add	x0, x8, #0x138
 2156718:      	ldp	x8, x1, [x0]
 215671c:      	mov	x0, x20
 2156720:      	blr	x8
 2156724:      	tbnz	w0, #0x0, 0x2156734
 2156728:      	ldr	x0, [x19, #0x58]
 215672c:      	cbz	x0, 0x2156748
 2156730:      	bl	0x21551e8 ; Gameplay.PenguinCellState.MovementDecision
 2156734:      	mov	w0, wzr
 2156738:      	ldp	x20, x19, [sp, #0x20]
 215673c:      	ldp	x22, x21, [sp, #0x10]
 2156740:      	ldp	x30, x23, [sp], #0x30
 2156744:      	ret
 2156748:      	bl	0x1e33e54 ;

0x2170a7c Gameplay.RabbitCellState.get_SequenceID
 2170a7c:      	ldr	x8, [x0, #0x58]
 2170a80:      	cbz	x8, 0x2170a8c
 2170a84:      	ldr	w0, [x8, #0x14]
 2170a88:      	ret
 2170a8c:      	str	x30, [sp, #-0x10]!
 2170a90:      	bl	0x1e33e54 ;

0x2170a94 Gameplay.RabbitCellState.get_IsGlobalLocked
 2170a94:      	ldrb	w8, [x0, #0x68]
 2170a98:      	cmp	w8, #0x0
 2170a9c:      	cset	w0, eq
 2170aa0:      	ret

0x2170aa4 Gameplay.RabbitCellState.get_IsTemporaryBlocker
 2170aa4:      	ldrb	w0, [x0, #0x68]
 2170aa8:      	ret

0x2170aac Gameplay.RabbitCellState.CanUsePowerUpOfType
 2170aac:      	ldrb	w0, [x0, #0x68]
 2170ab0:      	ret

0x2170b2c Gameplay.RabbitCellState..ctor
 2170b2c:      	sub	sp, sp, #0x40
 2170b30:      	stp	x30, x23, [sp, #0x10]
 2170b34:      	stp	x22, x21, [sp, #0x20]
 2170b38:      	stp	x20, x19, [sp, #0x30]
 2170b3c:      	adrp	x23, 0x4923000
 2170b40:      	mov	x20, x3
 2170b44:      	mov	x21, x2
 2170b48:      	ldrb	w8, [x23, #0x37]
 2170b4c:      	mov	x22, x1
 2170b50:      	mov	x19, x0
 2170b54:      	tbnz	w8, #0x0, 0x2170b90
 2170b58:      	adrp	x0, 0x442a000
 2170b5c:      	ldr	x0, [x0, #0xb98]
 2170b60:      	bl	0x1e33bac ; 
 2170b64:      	adrp	x0, 0x4424000
 2170b68:      	ldr	x0, [x0]
 2170b6c:      	bl	0x1e33bac ; 
 2170b70:      	adrp	x0, 0x4428000
 2170b74:      	ldr	x0, [x0, #0x610]
 2170b78:      	bl	0x1e33bac ; 
 2170b7c:      	adrp	x0, 0x442a000
 2170b80:      	ldr	x0, [x0, #0xba0]
 2170b84:      	bl	0x1e33bac ; 
 2170b88:      	mov	w8, #0x1                // =1
 2170b8c:      	strb	w8, [x23, #0x37]
 2170b90:      	mov	x0, x19
 2170b94:      	mov	x1, x22
 2170b98:      	mov	x2, x21
 2170b9c:      	mov	x3, x20
 2170ba0:      	mov	x4, xzr
 2170ba4:      	bl	0x2187e98 ; Gameplay.ACellState..ctor
 2170ba8:      	cbz	x20, 0x2170bd4
 2170bac:      	adrp	x8, 0x442a000
 2170bb0:      	ldr	x8, [x8, #0xba0]
 2170bb4:      	ldr	x10, [x20]
 2170bb8:      	ldr	x8, [x8]
 2170bbc:      	ldrb	w11, [x10, #0x130]
 2170bc0:      	ldrb	w9, [x8, #0x130]
 2170bc4:      	cmp	w11, w9
 2170bc8:      	b.hs	0x2170be4
 2170bcc:      	mov	x10, xzr
 2170bd0:      	b	0x2170bf8 ; Gameplay.RabbitCellState..ctor + 0xcc
 2170bd4:      	mov	x0, x19
 2170bd8:      	mov	x1, xzr
 2170bdc:      	str	xzr, [x0, #0x60]!
 2170be0:      	b	0x2170c2c ; Gameplay.RabbitCellState..ctor + 0x100
 2170be4:      	ldr	x10, [x10, #0xc8]
 2170be8:      	add	x10, x10, x9, lsl #3
 2170bec:      	ldur	x10, [x10, #-0x8]
 2170bf0:      	cmp	x10, x8
 2170bf4:      	csel	x10, x20, xzr, eq
 2170bf8:      	mov	x0, x19
 2170bfc:      	str	x10, [x0, #0x60]!
 2170c00:      	ldr	x10, [x20]
 2170c04:      	ldrb	w11, [x10, #0x130]
 2170c08:      	cmp	w11, w9
 2170c0c:      	b.hs	0x2170c18
 2170c10:      	mov	x1, xzr
 2170c14:      	b	0x2170c2c ; Gameplay.RabbitCellState..ctor + 0x100
 2170c18:      	ldr	x10, [x10, #0xc8]
 2170c1c:      	add	x9, x10, x9, lsl #3
 2170c20:      	ldur	x9, [x9, #-0x8]
 2170c24:      	cmp	x9, x8
 2170c28:      	csel	x1, x20, xzr, eq
 2170c2c:      	bl	0x1e33b58 ; 
 2170c30:      	ldr	x20, [x19, #0x20]
 2170c34:      	cbz	x20, 0x2170cf8
 2170c38:      	adrp	x10, 0x4428000
 2170c3c:      	ldr	x8, [x20]
 2170c40:      	adrp	x21, 0x4424000
 2170c44:      	ldr	x10, [x10, #0x610]
 2170c48:      	ldrh	w9, [x8, #0x12e]
 2170c4c:      	ldr	x21, [x21]
 2170c50:      	ldr	x1, [x10]
 2170c54:      	cbz	x9, 0x2170c78
 2170c58:      	ldr	x10, [x8, #0xb0]
 2170c5c:      	add	x10, x10, #0x8
 2170c60:      	ldur	x11, [x10, #-0x8]
 2170c64:      	cmp	x11, x1
 2170c68:      	b.eq	0x2170c88
 2170c6c:      	subs	x9, x9, #0x1
 2170c70:      	add	x10, x10, #0x10
 2170c74:      	b.ne	0x2170c60
 2170c78:      	mov	x0, x20
 2170c7c:      	mov	w2, #0x16               // =22
 2170c80:      	bl	0x1e6d2e4 ; 
 2170c84:      	b	0x2170c98 ; Gameplay.RabbitCellState..ctor + 0x16c
 2170c88:      	ldr	w9, [x10]
 2170c8c:      	add	w9, w9, #0x16
 2170c90:      	add	x8, x8, w9, sxtw #4
 2170c94:      	add	x0, x8, #0x138
 2170c98:      	adrp	x22, 0x442a000
 2170c9c:      	ldr	x22, [x22, #0xb98]
 2170ca0:      	ldp	x8, x1, [x0]
 2170ca4:      	mov	x0, x20
 2170ca8:      	blr	x8
 2170cac:      	ldr	x8, [x21]
 2170cb0:      	mov	x20, x0
 2170cb4:      	ldr	w9, [x8, #0xe4]
 2170cb8:      	cbnz	w9, 0x2170cc4
 2170cbc:      	mov	x0, x8
 2170cc0:      	bl	0x1e33d28 ; 
 2170cc4:      	ldr	x2, [x22]
 2170cc8:      	add	x1, sp, #0x8
 2170ccc:      	mov	x0, x20
 2170cd0:      	bl	0x25c2448 ; 
 2170cd4:      	ldr	x1, [sp, #0x8]
 2170cd8:      	str	x1, [x19, #0x58]!
 2170cdc:      	mov	x0, x19
 2170ce0:      	bl	0x1e33b58 ; 
 2170ce4:      	ldp	x20, x19, [sp, #0x30]
 2170ce8:      	ldp	x22, x21, [sp, #0x20]
 2170cec:      	ldp	x30, x23, [sp, #0x10]
 2170cf0:      	add	sp, sp, #0x40
 2170cf4:      	ret
 2170cf8:      	bl	0x1e33e54 ;

0x2170d18 Gameplay.RabbitCellState.PostInit
 2170d18:      	sub	sp, sp, #0x60
 2170d1c:      	stp	x30, x27, [sp, #0x10]
 2170d20:      	stp	x26, x25, [sp, #0x20]
 2170d24:      	stp	x24, x23, [sp, #0x30]
 2170d28:      	stp	x22, x21, [sp, #0x40]
 2170d2c:      	stp	x20, x19, [sp, #0x50]
 2170d30:      	adrp	x22, 0x4923000
 2170d34:      	mov	x20, x2
 2170d38:      	mov	x21, x1
 2170d3c:      	ldrb	w8, [x22, #0x38]
 2170d40:      	mov	x19, x0
 2170d44:      	tbnz	w8, #0x0, 0x2170e10
 2170d48:      	adrp	x0, 0x4422000
 2170d4c:      	ldr	x0, [x0, #0xf70]
 2170d50:      	bl	0x1e33bac ; 
 2170d54:      	adrp	x0, 0x442a000
 2170d58:      	ldr	x0, [x0, #0xba8]
 2170d5c:      	bl	0x1e33bac ; 
 2170d60:      	adrp	x0, 0x442a000
 2170d64:      	ldr	x0, [x0, #0xbb0]
 2170d68:      	bl	0x1e33bac ; 
 2170d6c:      	adrp	x0, 0x442a000
 2170d70:      	ldr	x0, [x0, #0xbb8]
 2170d74:      	bl	0x1e33bac ; 
 2170d78:      	adrp	x0, 0x4422000
 2170d7c:      	ldr	x0, [x0, #0xf90]
 2170d80:      	bl	0x1e33bac ; 
 2170d84:      	adrp	x0, 0x442a000
 2170d88:      	ldr	x0, [x0, #0xbc0]
 2170d8c:      	bl	0x1e33bac ; 
 2170d90:      	adrp	x0, 0x442a000
 2170d94:      	ldr	x0, [x0, #0xbc8]
 2170d98:      	bl	0x1e33bac ; 
 2170d9c:      	adrp	x0, 0x442a000
 2170da0:      	ldr	x0, [x0, #0xbd0]
 2170da4:      	bl	0x1e33bac ; 
 2170da8:      	adrp	x0, 0x442a000
 2170dac:      	ldr	x0, [x0, #0xbd8]
 2170db0:      	bl	0x1e33bac ; 
 2170db4:      	adrp	x0, 0x442a000
 2170db8:      	ldr	x0, [x0, #0xbe0]
 2170dbc:      	bl	0x1e33bac ; 
 2170dc0:      	adrp	x0, 0x442a000
 2170dc4:      	ldr	x0, [x0, #0xbe8]
 2170dc8:      	bl	0x1e33bac ; 
 2170dcc:      	adrp	x0, 0x442a000
 2170dd0:      	ldr	x0, [x0, #0xbf0]
 2170dd4:      	bl	0x1e33bac ; 
 2170dd8:      	adrp	x0, 0x442a000
 2170ddc:      	ldr	x0, [x0, #0xbf8]
 2170de0:      	bl	0x1e33bac ; 
 2170de4:      	adrp	x0, 0x442a000
 2170de8:      	ldr	x0, [x0, #0xc00]
 2170dec:      	bl	0x1e33bac ; 
 2170df0:      	adrp	x0, 0x442a000
 2170df4:      	ldr	x0, [x0, #0xc08]
 2170df8:      	bl	0x1e33bac ; 
 2170dfc:      	adrp	x0, 0x442a000
 2170e00:      	ldr	x0, [x0, #0xc10]
 2170e04:      	bl	0x1e33bac ; 
 2170e08:      	mov	w8, #0x1                // =1
 2170e0c:      	strb	w8, [x22, #0x38]
 2170e10:      	mov	x0, x19
 2170e14:      	mov	x1, x21
 2170e18:      	mov	x2, x20
 2170e1c:      	mov	x3, xzr
 2170e20:      	bl	0x2187fec ; Gameplay.ACellState.PostInit
 2170e24:      	mov	x0, x19
 2170e28:      	mov	w1, wzr
 2170e2c:      	bl	0x2171130 ; Gameplay.RabbitCellState.GenerateHex
 2170e30:      	ldr	x8, [x19, #0x70]
 2170e34:      	cbz	x8, 0x217112c
 2170e38:      	ldr	x0, [x8, #0x48]
 2170e3c:      	cbz	x0, 0x217112c
 2170e40:      	adrp	x8, 0x4422000
 2170e44:      	adrp	x21, 0x4422000
 2170e48:      	ldr	x8, [x8, #0xf70]
 2170e4c:      	ldr	x21, [x21, #0xf90]
 2170e50:      	ldr	x20, [x19, #0x60]
 2170e54:      	ldr	x1, [x8]
 2170e58:      	bl	0x27a5a40 ; 
 2170e5c:      	ldr	x1, [x21]
 2170e60:      	bl	0x25eee5c ; 
 2170e64:      	cbz	x20, 0x217112c
 2170e68:      	ldr	x8, [x20]
 2170e6c:      	adrp	x25, 0x442a000
 2170e70:      	mov	x1, x0
 2170e74:      	ldr	x25, [x25, #0xc10]
 2170e78:      	mov	x0, x20
 2170e7c:      	mov	w2, wzr
 2170e80:      	ldp	x9, x5, [x8, #0x198]
 2170e84:      	mov	w3, wzr
 2170e88:      	mov	w4, wzr
 2170e8c:      	blr	x9
 2170e90:      	ldr	x8, [x25]
 2170e94:      	mov	x20, x0
 2170e98:      	ldr	w9, [x8, #0xe4]
 2170e9c:      	cbnz	w9, 0x2170eac
 2170ea0:      	mov	x0, x8
 2170ea4:      	bl	0x1e33d28 ; 
 2170ea8:      	ldr	x8, [x25]
 2170eac:      	adrp	x27, 0x442a000
 2170eb0:      	adrp	x24, 0x442a000
 2170eb4:      	adrp	x26, 0x442a000
 2170eb8:      	ldr	x27, [x27, #0xbb8]
 2170ebc:      	ldr	x9, [x8, #0xb8]
 2170ec0:      	adrp	x23, 0x442a000
 2170ec4:      	ldr	x24, [x24, #0xbd0]
 2170ec8:      	ldr	x26, [x26, #0xbf0]
 2170ecc:      	ldr	x21, [x9, #0x8]
 2170ed0:      	ldr	x23, [x23, #0xbc8]
 2170ed4:      	cbnz	x21, 0x2170f34
 2170ed8:      	ldr	w10, [x8, #0xe4]
 2170edc:      	cbnz	w10, 0x2170ef0
 2170ee0:      	mov	x0, x8
 2170ee4:      	bl	0x1e33d28 ; 
 2170ee8:      	ldr	x8, [x25]
 2170eec:      	ldr	x9, [x8, #0xb8]
 2170ef0:      	adrp	x8, 0x442a000
 2170ef4:      	ldr	x8, [x8, #0xbe0]
 2170ef8:      	ldr	x22, [x9]
 2170efc:      	ldr	x0, [x8]
 2170f00:      	bl	0x1e33e44 ; 
 2170f04:      	adrp	x8, 0x442a000
 2170f08:      	mov	x1, x22
 2170f0c:      	mov	x3, xzr
 2170f10:      	ldr	x8, [x8, #0xc00]
 2170f14:      	mov	x21, x0
 2170f18:      	ldr	x2, [x8]
 2170f1c:      	bl	0x27fe3fc ; 
 2170f20:      	ldr	x8, [x25]
 2170f24:      	mov	x1, x21
 2170f28:      	ldr	x0, [x8, #0xb8]
 2170f2c:      	str	x21, [x0, #0x8]!
 2170f30:      	bl	0x1e33b58 ; 
 2170f34:      	ldr	x2, [x27]
 2170f38:      	mov	x0, x20
 2170f3c:      	mov	x1, x21
 2170f40:      	bl	0x25ebe24 ; 
 2170f44:      	ldr	x8, [x24]
 2170f48:      	mov	x20, x0
 2170f4c:      	mov	x0, x8
 2170f50:      	bl	0x1e33e44 ; 
 2170f54:      	ldr	x2, [x26]
 2170f58:      	mov	x1, x19
 2170f5c:      	mov	x3, xzr
 2170f60:      	mov	x21, x0
 2170f64:      	bl	0x27fe3fc ; 
 2170f68:      	ldr	x2, [x23]
 2170f6c:      	mov	x0, x20
 2170f70:      	mov	x1, x21
 2170f74:      	bl	0x25ef01c ; 
 2170f78:      	ldr	x8, [x25]
 2170f7c:      	mov	x20, x0
 2170f80:      	ldr	w9, [x8, #0xe4]
 2170f84:      	cbnz	w9, 0x2170f94
 2170f88:      	mov	x0, x8
 2170f8c:      	bl	0x1e33d28 ; 
 2170f90:      	ldr	x8, [x25]
 2170f94:      	ldr	x9, [x8, #0xb8]
 2170f98:      	adrp	x27, 0x442a000
 2170f9c:      	adrp	x26, 0x442a000
 2170fa0:      	ldr	x27, [x27, #0xbb0]
 2170fa4:      	ldr	x21, [x9, #0x10]
 2170fa8:      	ldr	x26, [x26, #0xbc0]
 2170fac:      	cbnz	x21, 0x217100c
 2170fb0:      	ldr	w10, [x8, #0xe4]
 2170fb4:      	cbnz	w10, 0x2170fc8
 2170fb8:      	mov	x0, x8
 2170fbc:      	bl	0x1e33d28 ; 
 2170fc0:      	ldr	x8, [x25]
 2170fc4:      	ldr	x9, [x8, #0xb8]
 2170fc8:      	adrp	x8, 0x442a000
 2170fcc:      	ldr	x8, [x8, #0xbd8]
 2170fd0:      	ldr	x22, [x9]
 2170fd4:      	ldr	x0, [x8]
 2170fd8:      	bl	0x1e33e44 ; 
 2170fdc:      	adrp	x8, 0x442a000
 2170fe0:      	mov	x1, x22
 2170fe4:      	mov	x3, xzr
 2170fe8:      	ldr	x8, [x8, #0xc08]
 2170fec:      	mov	x21, x0
 2170ff0:      	ldr	x2, [x8]
 2170ff4:      	bl	0x27fe3fc ; 
 2170ff8:      	ldr	x8, [x25]
 2170ffc:      	mov	x1, x21
 2171000:      	ldr	x0, [x8, #0xb8]
 2171004:      	str	x21, [x0, #0x10]!
 2171008:      	bl	0x1e33b58 ; 
 217100c:      	ldr	x2, [x27]
 2171010:      	mov	x0, x20
 2171014:      	mov	x1, x21
 2171018:      	bl	0x25eb988 ; 
 217101c:      	ldr	x1, [x26]
 2171020:      	bl	0x25eee5c ; 
 2171024:      	cbz	x0, 0x217112c
 2171028:      	adrp	x8, 0x442a000
 217102c:      	add	x2, sp, #0x8
 2171030:      	mov	w1, wzr
 2171034:      	ldr	x8, [x8, #0xbe8]
 2171038:      	mov	x20, x0
 217103c:      	ldr	x3, [x8]
 2171040:      	bl	0x2848ebc ; 
 2171044:      	ldr	x8, [sp, #0x8]
 2171048:      	cbz	x8, 0x217112c
 217104c:      	ldr	x8, [x8, #0x58]
 2171050:      	cbz	x8, 0x217112c
 2171054:      	ldr	x9, [x19, #0x58]
 2171058:      	cbz	x9, 0x217112c
 217105c:      	ldr	w8, [x8, #0x14]
 2171060:      	ldr	w9, [x9, #0x14]
 2171064:      	adrp	x21, 0x442a000
 2171068:      	adrp	x22, 0x442a000
 217106c:      	ldr	x21, [x21, #0xbf8]
 2171070:      	ldr	x22, [x22, #0xba8]
 2171074:      	cmp	w8, w9
 2171078:      	ldr	x0, [x24]
 217107c:      	cset	w8, eq
 2171080:      	strb	w8, [x19, #0x68]
 2171084:      	bl	0x1e33e44 ; 
 2171088:      	ldr	x2, [x21]
 217108c:      	mov	x1, x19
 2171090:      	mov	x3, xzr
 2171094:      	mov	x21, x0
 2171098:      	bl	0x27fe3fc ; 
 217109c:      	ldr	x2, [x23]
 21710a0:      	mov	x0, x20
 21710a4:      	mov	x1, x21
 21710a8:      	bl	0x25ef01c ; 
 21710ac:      	ldr	x2, [x22]
 21710b0:      	add	x1, sp, #0x8
 21710b4:      	bl	0x25e9bec ; 
 21710b8:      	ldr	x1, [sp, #0x8]
 21710bc:      	mov	x0, x19
 21710c0:      	str	x1, [x0, #0x78]!
 21710c4:      	bl	0x1e33b58 ; 
 21710c8:      	ldrb	w8, [x19, #0x68]
 21710cc:      	cbz	w8, 0x2171110
 21710d0:      	ldr	x0, [x19, #0x50]
 21710d4:      	cbz	x0, 0x217112c
 21710d8:      	bl	0x21712d0 ; Gameplay.RabbitHex.SpawnRabbit
 21710dc:      	mov	x0, x19
 21710e0:      	mov	x1, xzr
 21710e4:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 21710e8:      	cmp	w0, #0x1
 21710ec:      	b.ne	0x2171110
 21710f0:      	ldr	x0, [x19, #0x78]
 21710f4:      	cbz	x0, 0x217112c
 21710f8:      	ldr	x19, [x19, #0x50]
 21710fc:      	mov	x1, xzr
 2171100:      	bl	0x2189dcc ; Gameplay.ACellState.get_Position
 2171104:      	cbz	x19, 0x217112c
 2171108:      	mov	x0, x19
 217110c:      	bl	0x21713e8 ; Gameplay.RabbitHex.RotateAndWakeUp
 2171110:      	ldp	x20, x19, [sp, #0x50]
 2171114:      	ldp	x22, x21, [sp, #0x40]
 2171118:      	ldp	x24, x23, [sp, #0x30]
 217111c:      	ldp	x26, x25, [sp, #0x20]
 2171120:      	ldp	x30, x27, [sp, #0x10]
 2171124:      	add	sp, sp, #0x60
 2171128:      	ret
 217112c:      	bl	0x1e33e54 ;

0x2171130 Gameplay.RabbitCellState.GenerateHex
 2171130:      	stp	x30, x23, [sp, #-0x30]!
 2171134:      	stp	x22, x21, [sp, #0x10]
 2171138:      	stp	x20, x19, [sp, #0x20]
 217113c:      	adrp	x21, 0x4923000
 2171140:      	mov	w20, w1
 2171144:      	mov	x19, x0
 2171148:      	ldrb	w8, [x21, #0x3a]
 217114c:      	tbnz	w8, #0x0, 0x2171188
 2171150:      	adrp	x0, 0x4428000
 2171154:      	ldr	x0, [x0, #0x610]
 2171158:      	bl	0x1e33bac ; 
 217115c:      	adrp	x0, 0x442a000
 2171160:      	ldr	x0, [x0, #0xc18]
 2171164:      	bl	0x1e33bac ; 
 2171168:      	adrp	x0, 0x4415000
 217116c:      	ldr	x0, [x0, #0xca0]
 2171170:      	bl	0x1e33bac ; 
 2171174:      	adrp	x0, 0x442a000
 2171178:      	ldr	x0, [x0, #0xc20]
 217117c:      	bl	0x1e33bac ; 
 2171180:      	mov	w8, #0x1                // =1
 2171184:      	strb	w8, [x21, #0x3a]
 2171188:      	ldr	x10, [x19, #0x60]
 217118c:      	cbz	x10, 0x21712cc
 2171190:      	ldr	x21, [x19, #0x20]
 2171194:      	cbz	x21, 0x21712cc
 2171198:      	adrp	x11, 0x4428000
 217119c:      	ldr	x8, [x21]
 21711a0:      	adrp	x23, 0x4415000
 21711a4:      	ldr	x11, [x11, #0x610]
 21711a8:      	ldr	x23, [x23, #0xca0]
 21711ac:      	ldr	x22, [x10, #0x40]
 21711b0:      	ldrh	w9, [x8, #0x12e]
 21711b4:      	ldr	x1, [x11]
 21711b8:      	cbz	x9, 0x21711dc
 21711bc:      	ldr	x10, [x8, #0xb0]
 21711c0:      	add	x10, x10, #0x8
 21711c4:      	ldur	x11, [x10, #-0x8]
 21711c8:      	cmp	x11, x1
 21711cc:      	b.eq	0x21711ec
 21711d0:      	subs	x9, x9, #0x1
 21711d4:      	add	x10, x10, #0x10
 21711d8:      	b.ne	0x21711c4
 21711dc:      	mov	x0, x21
 21711e0:      	mov	w2, #0xb                // =11
 21711e4:      	bl	0x1e6d2e4 ; 
 21711e8:      	b	0x21711fc ; Gameplay.RabbitCellState.GenerateHex + 0xcc
 21711ec:      	ldr	w9, [x10]
 21711f0:      	add	w9, w9, #0xb
 21711f4:      	add	x8, x8, w9, sxtw #4
 21711f8:      	add	x0, x8, #0x138
 21711fc:      	ldp	x8, x1, [x0]
 2171200:      	mov	x0, x21
 2171204:      	blr	x8
 2171208:      	ldr	x8, [x23]
 217120c:      	mov	x21, x0
 2171210:      	ldr	w9, [x8, #0xe4]
 2171214:      	cbnz	w9, 0x2171220
 2171218:      	mov	x0, x8
 217121c:      	bl	0x1e33d28 ; 
 2171220:      	adrp	x8, 0x442a000
 2171224:      	ldr	x8, [x8, #0xc18]
 2171228:      	cbz	x22, 0x217124c
 217122c:      	adrp	x9, 0x442a000
 2171230:      	ldr	x9, [x9, #0xc20]
 2171234:      	ldr	x10, [x22]
 2171238:      	ldr	x9, [x9]
 217123c:      	ldrb	w12, [x10, #0x130]
 2171240:      	ldrb	w11, [x9, #0x130]
 2171244:      	cmp	w12, w11
 2171248:      	b.hs	0x2171254
 217124c:      	mov	x0, xzr
 2171250:      	b	0x2171268 ; Gameplay.RabbitCellState.GenerateHex + 0x138
 2171254:      	ldr	x10, [x10, #0xc8]
 2171258:      	add	x10, x10, x11, lsl #3
 217125c:      	ldur	x10, [x10, #-0x8]
 2171260:      	cmp	x10, x9
 2171264:      	csel	x0, x22, xzr, eq
 2171268:      	ldr	x2, [x8]
 217126c:      	mov	x1, x21
 2171270:      	bl	0x267b188 ; 
 2171274:      	mov	x21, x19
 2171278:      	mov	x1, x0
 217127c:      	str	x0, [x21, #0x50]!
 2171280:      	mov	x0, x21
 2171284:      	bl	0x1e33b58 ; 
 2171288:      	ldr	x21, [x21]
 217128c:      	cbz	x21, 0x21712cc
 2171290:      	ldr	x22, [x19, #0x60]
 2171294:      	mov	x0, x21
 2171298:      	mov	x1, x19
 217129c:      	and	w20, w20, #0x1
 21712a0:      	str	x19, [x0, #0x30]!
 21712a4:      	bl	0x1e33b58 ; 
 21712a8:      	str	x22, [x21, #0x68]!
 21712ac:      	mov	x0, x21
 21712b0:      	mov	x1, x22
 21712b4:      	bl	0x1e33b58 ; 
 21712b8:      	strb	w20, [x21, #0x20]
 21712bc:      	ldp	x20, x19, [sp, #0x20]
 21712c0:      	ldp	x22, x21, [sp, #0x10]
 21712c4:      	ldp	x30, x23, [sp], #0x30
 21712c8:      	ret
 21712cc:      	bl	0x1e33e54 ;

0x21712d0 Gameplay.RabbitHex.SpawnRabbit
 21712d0:      	str	x30, [sp, #-0x30]!
 21712d4:      	stp	x22, x21, [sp, #0x10]
 21712d8:      	stp	x20, x19, [sp, #0x20]
 21712dc:      	adrp	x21, 0x4923000
 21712e0:      	adrp	x20, 0x4415000
 21712e4:      	mov	x19, x0
 21712e8:      	ldrb	w8, [x21, #0x40]
 21712ec:      	ldr	x20, [x20, #0xca0]
 21712f0:      	tbnz	w8, #0x0, 0x2171320
 21712f4:      	adrp	x0, 0x442a000
 21712f8:      	ldr	x0, [x0, #0xc28]
 21712fc:      	bl	0x1e33bac ; 
 2171300:      	adrp	x0, 0x4415000
 2171304:      	ldr	x0, [x0, #0xca0]
 2171308:      	bl	0x1e33bac ; 
 217130c:      	adrp	x0, 0x4427000
 2171310:      	ldr	x0, [x0, #0x338]
 2171314:      	bl	0x1e33bac ; 
 2171318:      	mov	w8, #0x1                // =1
 217131c:      	strb	w8, [x21, #0x40]
 2171320:      	ldr	x0, [x20]
 2171324:      	adrp	x22, 0x442a000
 2171328:      	ldr	x22, [x22, #0xc28]
 217132c:      	ldp	x21, x20, [x19, #0x48]
 2171330:      	ldr	w8, [x0, #0xe4]
 2171334:      	cbnz	w8, 0x217133c
 2171338:      	bl	0x1e33d28 ; 
 217133c:      	ldr	x2, [x22]
 2171340:      	mov	x0, x20
 2171344:      	mov	x1, x21
 2171348:      	bl	0x267b188 ; 
 217134c:      	mov	x20, x19
 2171350:      	mov	x1, x0
 2171354:      	str	x0, [x20, #0x70]!
 2171358:      	mov	x0, x20
 217135c:      	bl	0x1e33b58 ; 
 2171360:      	ldr	x0, [x20]
 2171364:      	cbz	x0, 0x21713e4
 2171368:      	ldrb	w2, [x19, #0x88]
 217136c:      	ldr	x1, [x19, #0x68]
 2171370:      	bl	0x21708cc ; Gameplay.Rabbit.Init
 2171374:      	ldr	x0, [x19, #0x58]
 2171378:      	cbz	x0, 0x21713e4
 217137c:      	mov	w1, wzr
 2171380:      	mov	x2, xzr
 2171384:      	bl	0x3d54c90 ; 
 2171388:      	ldrb	w8, [x19, #0x88]
 217138c:      	cbz	w8, 0x21713d4
 2171390:      	ldr	x0, [x19, #0x40]
 2171394:      	cbz	x0, 0x21713e4
 2171398:      	fmov	s0, #1.50000000
 217139c:      	mov	x1, xzr
 21713a0:      	bl	0x3cc3948 ; 
 21713a4:      	ldr	x0, [x20]
 21713a8:      	cbz	x0, 0x21713e4
 21713ac:      	adrp	x19, 0x4427000
 21713b0:      	mov	x1, xzr
 21713b4:      	ldr	x19, [x19, #0x338]
 21713b8:      	bl	0x3d4ff84 ; 
 21713bc:      	ldr	x1, [x19]
 21713c0:      	ldp	x20, x19, [sp, #0x20]
 21713c4:      	ldp	x22, x21, [sp, #0x10]
 21713c8:      	mov	x2, xzr
 21713cc:      	ldr	x30, [sp], #0x30
 21713d0:      	b	0x2de7a00 ; 
 21713d4:      	ldp	x20, x19, [sp, #0x20]
 21713d8:      	ldp	x22, x21, [sp, #0x10]
 21713dc:      	ldr	x30, [sp], #0x30
 21713e0:      	ret
 21713e4:      	bl	0x1e33e54 ;

0x21713e8 Gameplay.RabbitHex.RotateAndWakeUp
 21713e8:      	str	d10, [sp, #-0x30]!
 21713ec:      	stp	d9, d8, [sp, #0x10]
 21713f0:      	stp	x30, x19, [sp, #0x20]
 21713f4:      	mov	x19, x0
 21713f8:      	ldr	x0, [x0, #0x70]
 21713fc:      	cbz	x0, 0x2171438
 2171400:      	fmov	s8, s2
 2171404:      	fmov	s9, s1
 2171408:      	fmov	s10, s0
 217140c:      	bl	0x21709f0 ; Gameplay.Rabbit.WakeUp
 2171410:      	mov	x0, x19
 2171414:      	fmov	s1, s9
 2171418:      	fmov	s2, s8
 217141c:      	ldp	x30, x19, [sp, #0x20]
 2171420:      	mov	w8, #0x43340000         // =1127481344
 2171424:      	ldp	d9, d8, [sp, #0x10]
 2171428:      	fmov	s3, w8
 217142c:      	fmov	s0, s10
 2171430:      	ldr	d10, [sp], #0x30
 2171434:      	b	0x2172140 ; Gameplay.RabbitHex.RotateRabbit
 2171438:      	bl	0x1e33e54 ;

0x217143c Gameplay.RabbitCellState.FtueInit
 217143c:      	sub	sp, sp, #0x40
 2171440:      	stp	x30, x23, [sp, #0x10]
 2171444:      	stp	x22, x21, [sp, #0x20]
 2171448:      	stp	x20, x19, [sp, #0x30]
 217144c:      	adrp	x21, 0x4923000
 2171450:      	mov	x20, x1
 2171454:      	mov	x19, x0
 2171458:      	ldrb	w8, [x21, #0x39]
 217145c:      	tbnz	w8, #0x0, 0x21714d4
 2171460:      	adrp	x0, 0x442a000
 2171464:      	ldr	x0, [x0, #0xba8]
 2171468:      	bl	0x1e33bac ; 
 217146c:      	adrp	x0, 0x442a000
 2171470:      	ldr	x0, [x0, #0xbb8]
 2171474:      	bl	0x1e33bac ; 
 2171478:      	adrp	x0, 0x4422000
 217147c:      	ldr	x0, [x0, #0xfa8]
 2171480:      	bl	0x1e33bac ; 
 2171484:      	adrp	x0, 0x442a000
 2171488:      	ldr	x0, [x0, #0xbe0]
 217148c:      	bl	0x1e33bac ; 
 2171490:      	adrp	x0, 0x4422000
 2171494:      	ldr	x0, [x0, #0xfd8]
 2171498:      	bl	0x1e33bac ; 
 217149c:      	adrp	x0, 0x442a000
 21714a0:      	ldr	x0, [x0, #0xc30]
 21714a4:      	bl	0x1e33bac ; 
 21714a8:      	adrp	x0, 0x442a000
 21714ac:      	ldr	x0, [x0, #0xc38]
 21714b0:      	bl	0x1e33bac ; 
 21714b4:      	adrp	x0, 0x442a000
 21714b8:      	ldr	x0, [x0, #0xc10]
 21714bc:      	bl	0x1e33bac ; 
 21714c0:      	adrp	x0, 0x4427000
 21714c4:      	ldr	x0, [x0, #0x338]
 21714c8:      	bl	0x1e33bac ; 
 21714cc:      	mov	w8, #0x1                // =1
 21714d0:      	strb	w8, [x21, #0x39]
 21714d4:      	mov	x0, x19
 21714d8:      	mov	w1, #0x1                // =1
 21714dc:      	bl	0x2171130 ; Gameplay.RabbitCellState.GenerateHex
 21714e0:      	ldr	x0, [x19, #0x50]
 21714e4:      	cbz	x0, 0x21716a4
 21714e8:      	adrp	x21, 0x4427000
 21714ec:      	mov	x1, xzr
 21714f0:      	ldr	x21, [x21, #0x338]
 21714f4:      	bl	0x3d4ff84 ; 
 21714f8:      	ldr	x1, [x21]
 21714fc:      	mov	x2, xzr
 2171500:      	bl	0x2de7a00 ; 
 2171504:      	mov	x0, x19
 2171508:      	mov	x1, xzr
 217150c:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2171510:      	cmp	w0, #0x2
 2171514:      	b.ne	0x2171690
 2171518:      	adrp	x23, 0x442a000
 217151c:      	mov	w9, #0x1                // =1
 2171520:      	ldr	x23, [x23, #0xc10]
 2171524:      	strb	w9, [x19, #0x68]
 2171528:      	ldr	x0, [x23]
 217152c:      	ldr	w8, [x0, #0xe4]
 2171530:      	cbnz	w8, 0x217153c
 2171534:      	bl	0x1e33d28 ; 
 2171538:      	ldr	x0, [x23]
 217153c:      	ldr	x8, [x0, #0xb8]
 2171540:      	ldr	x21, [x8, #0x18]
 2171544:      	cbnz	x21, 0x21715a0
 2171548:      	ldr	w9, [x0, #0xe4]
 217154c:      	cbnz	w9, 0x217155c
 2171550:      	bl	0x1e33d28 ; 
 2171554:      	ldr	x8, [x23]
 2171558:      	ldr	x8, [x8, #0xb8]
 217155c:      	adrp	x9, 0x4422000
 2171560:      	ldr	x9, [x9, #0xfd8]
 2171564:      	ldr	x22, [x8]
 2171568:      	ldr	x0, [x9]
 217156c:      	bl	0x1e33e44 ; 
 2171570:      	adrp	x8, 0x442a000
 2171574:      	mov	x1, x22
 2171578:      	mov	x3, xzr
 217157c:      	ldr	x8, [x8, #0xc30]
 2171580:      	mov	x21, x0
 2171584:      	ldr	x2, [x8]
 2171588:      	bl	0x27fe3fc ; 
 217158c:      	ldr	x8, [x23]
 2171590:      	mov	x1, x21
 2171594:      	ldr	x0, [x8, #0xb8]
 2171598:      	str	x21, [x0, #0x18]!
 217159c:      	bl	0x1e33b58 ; 
 21715a0:      	adrp	x8, 0x4422000
 21715a4:      	mov	x0, x20
 21715a8:      	mov	x1, x21
 21715ac:      	ldr	x8, [x8, #0xfa8]
 21715b0:      	ldr	x2, [x8]
 21715b4:      	bl	0x25ef01c ; 
 21715b8:      	ldr	x8, [x23]
 21715bc:      	mov	x20, x0
 21715c0:      	ldr	w9, [x8, #0xe4]
 21715c4:      	cbnz	w9, 0x21715d4
 21715c8:      	mov	x0, x8
 21715cc:      	bl	0x1e33d28 ; 
 21715d0:      	ldr	x8, [x23]
 21715d4:      	ldr	x9, [x8, #0xb8]
 21715d8:      	ldr	x21, [x9, #0x20]
 21715dc:      	cbnz	x21, 0x217163c
 21715e0:      	ldr	w10, [x8, #0xe4]
 21715e4:      	cbnz	w10, 0x21715f8
 21715e8:      	mov	x0, x8
 21715ec:      	bl	0x1e33d28 ; 
 21715f0:      	ldr	x8, [x23]
 21715f4:      	ldr	x9, [x8, #0xb8]
 21715f8:      	adrp	x8, 0x442a000
 21715fc:      	ldr	x8, [x8, #0xbe0]
 2171600:      	ldr	x22, [x9]
 2171604:      	ldr	x0, [x8]
 2171608:      	bl	0x1e33e44 ; 
 217160c:      	adrp	x8, 0x442a000
 2171610:      	mov	x1, x22
 2171614:      	mov	x3, xzr
 2171618:      	ldr	x8, [x8, #0xc38]
 217161c:      	mov	x21, x0
 2171620:      	ldr	x2, [x8]
 2171624:      	bl	0x27fe3fc ; 
 2171628:      	ldr	x8, [x23]
 217162c:      	mov	x1, x21
 2171630:      	ldr	x0, [x8, #0xb8]
 2171634:      	str	x21, [x0, #0x20]!
 2171638:      	bl	0x1e33b58 ; 
 217163c:      	adrp	x8, 0x442a000
 2171640:      	mov	x0, x20
 2171644:      	mov	x1, x21
 2171648:      	ldr	x8, [x8, #0xbb8]
 217164c:      	ldr	x2, [x8]
 2171650:      	bl	0x25ebe24 ; 
 2171654:      	adrp	x8, 0x442a000
 2171658:      	add	x1, sp, #0x8
 217165c:      	ldr	x8, [x8, #0xba8]
 2171660:      	ldr	x2, [x8]
 2171664:      	bl	0x25e9bec ; 
 2171668:      	ldr	x1, [sp, #0x8]
 217166c:      	mov	x20, x19
 2171670:      	str	x1, [x20, #0x78]!
 2171674:      	mov	x0, x20
 2171678:      	bl	0x1e33b58 ; 
 217167c:      	ldr	x8, [x20]
 2171680:      	cbz	x8, 0x2171690
 2171684:      	ldr	x0, [x19, #0x50]
 2171688:      	cbz	x0, 0x21716a4
 217168c:      	bl	0x21712d0 ; Gameplay.RabbitHex.SpawnRabbit
 2171690:      	ldp	x20, x19, [sp, #0x30]
 2171694:      	ldp	x22, x21, [sp, #0x20]
 2171698:      	ldp	x30, x23, [sp, #0x10]
 217169c:      	add	sp, sp, #0x40
 21716a0:      	ret
 21716a4:      	bl	0x1e33e54 ;

0x21716a8 Gameplay.RabbitHex.Init
 21716a8:      	stp	x30, x21, [sp, #-0x20]!
 21716ac:      	stp	x20, x19, [sp, #0x10]
 21716b0:      	mov	x20, x1
 21716b4:      	mov	x1, x2
 21716b8:      	mov	w19, w3
 21716bc:      	mov	x21, x0
 21716c0:      	str	x2, [x0, #0x30]!
 21716c4:      	bl	0x1e33b58 ; 
 21716c8:      	str	x20, [x21, #0x68]!
 21716cc:      	mov	x0, x21
 21716d0:      	mov	x1, x20
 21716d4:      	bl	0x1e33b58 ; 
 21716d8:      	strb	w19, [x21, #0x20]
 21716dc:      	ldp	x20, x19, [sp, #0x10]
 21716e0:      	ldp	x30, x21, [sp], #0x20
 21716e4:      	ret

0x21716e8 Gameplay.RabbitCellState.FtueUse
 21716e8:      	stp	x30, x21, [sp, #-0x20]!
 21716ec:      	stp	x20, x19, [sp, #0x10]
 21716f0:      	ldrb	w8, [x0, #0x68]
 21716f4:      	cbz	w8, 0x2171790
 21716f8:      	mov	x1, xzr
 21716fc:      	mov	x19, x0
 2171700:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2171704:      	cmp	w0, #0x2
 2171708:      	b.ne	0x2171744
 217170c:      	mov	x0, x19
 2171710:      	mov	w1, #0x1                // =1
 2171714:      	mov	x2, xzr
 2171718:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 217171c:      	ldr	x0, [x19, #0x78]
 2171720:      	cbz	x0, 0x217179c
 2171724:      	ldr	x19, [x19, #0x50]
 2171728:      	mov	x1, xzr
 217172c:      	bl	0x2189dcc ; Gameplay.ACellState.get_Position
 2171730:      	cbz	x19, 0x217179c
 2171734:      	mov	x0, x19
 2171738:      	ldp	x20, x19, [sp, #0x10]
 217173c:      	ldp	x30, x21, [sp], #0x20
 2171740:      	b	0x21713e8 ; Gameplay.RabbitHex.RotateAndWakeUp
 2171744:      	ldrb	w8, [x19, #0x68]
 2171748:      	cbz	w8, 0x2171790
 217174c:      	ldr	x8, [x19, #0x50]
 2171750:      	cbz	x8, 0x217179c
 2171754:      	ldr	x20, [x19, #0x78]
 2171758:      	ldr	x21, [x8, #0x70]
 217175c:      	mov	x0, x19
 2171760:      	mov	x1, xzr
 2171764:      	bl	0x2189dcc ; Gameplay.ACellState.get_Position
 2171768:      	cbz	x20, 0x217179c
 217176c:      	mov	x0, x20
 2171770:      	mov	x1, x21
 2171774:      	mov	w2, #0x1                // =1
 2171778:      	bl	0x21717a0 ; Gameplay.RabbitCellState.TransferRabbit
 217177c:      	ldr	x0, [x19, #0x50]
 2171780:      	cbz	x0, 0x217179c
 2171784:      	ldp	x20, x19, [sp, #0x10]
 2171788:      	ldp	x30, x21, [sp], #0x20
 217178c:      	b	0x21718d0 ; Gameplay.RabbitHex.CollectRabbitSoil
 2171790:      	ldp	x20, x19, [sp, #0x10]
 2171794:      	ldp	x30, x21, [sp], #0x20
 2171798:      	ret
 217179c:      	bl	0x1e33e54 ;

0x21717a0 Gameplay.RabbitCellState.TransferRabbit
 21717a0:      	str	d10, [sp, #-0x40]!
 21717a4:      	stp	d9, d8, [sp, #0x8]
 21717a8:      	str	x30, [sp, #0x18]
 21717ac:      	stp	x22, x21, [sp, #0x20]
 21717b0:      	stp	x20, x19, [sp, #0x30]
 21717b4:      	fmov	s8, s2
 21717b8:      	fmov	s9, s1
 21717bc:      	adrp	x22, 0x4923000
 21717c0:      	fmov	s10, s0
 21717c4:      	ldrb	w8, [x22, #0x3b]
 21717c8:      	mov	w21, w2
 21717cc:      	mov	x20, x1
 21717d0:      	mov	x19, x0
 21717d4:      	tbnz	w8, #0x0, 0x21717f8
 21717d8:      	adrp	x0, 0x4416000
 21717dc:      	ldr	x0, [x0, #0x3a8]
 21717e0:      	bl	0x1e33bac ; 
 21717e4:      	adrp	x0, 0x442a000
 21717e8:      	ldr	x0, [x0, #0xc40]
 21717ec:      	bl	0x1e33bac ; 
 21717f0:      	mov	w8, #0x1                // =1
 21717f4:      	strb	w8, [x22, #0x3b]
 21717f8:      	tbnz	w21, #0x0, 0x2171810
 21717fc:      	ldr	x0, [x19, #0x30]
 2171800:      	cbz	x0, 0x21718cc
 2171804:      	mov	w1, #0x3e               // =62
 2171808:      	mov	x2, xzr
 217180c:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 2171810:      	ldr	x8, [x19, #0x78]
 2171814:      	ldr	x21, [x19, #0x50]
 2171818:      	cbz	x8, 0x217187c
 217181c:      	adrp	x8, 0x4416000
 2171820:      	adrp	x22, 0x442a000
 2171824:      	ldr	x8, [x8, #0x3a8]
 2171828:      	ldr	x22, [x22, #0xc40]
 217182c:      	ldr	x0, [x8]
 2171830:      	bl	0x1e33e44 ; 
 2171834:      	ldr	x2, [x22]
 2171838:      	mov	x1, x19
 217183c:      	mov	x3, xzr
 2171840:      	mov	x22, x0
 2171844:      	bl	0x2f8c38c ; System.Action..ctor
 2171848:      	cbz	x21, 0x21718cc
 217184c:      	mov	x0, x21
 2171850:      	mov	x1, x20
 2171854:      	fmov	s1, s9
 2171858:      	fmov	s2, s8
 217185c:      	mov	x2, x22
 2171860:      	ldr	x30, [sp, #0x18]
 2171864:      	ldp	x20, x19, [sp, #0x30]
 2171868:      	fmov	s0, s10
 217186c:      	ldp	x22, x21, [sp, #0x20]
 2171870:      	ldp	d9, d8, [sp, #0x8]
 2171874:      	ldr	d10, [sp], #0x40
 2171878:      	b	0x2171cc4 ; Gameplay.RabbitHex.TransferAndJump
 217187c:      	cbz	x21, 0x21718cc
 2171880:      	fmov	s0, s10
 2171884:      	fmov	s1, s9
 2171888:      	mov	x0, x21
 217188c:      	fmov	s2, s8
 2171890:      	mov	x1, x20
 2171894:      	mov	x2, xzr
 2171898:      	bl	0x2171cc4 ; Gameplay.RabbitHex.TransferAndJump
 217189c:      	ldr	x0, [x19, #0x50]
 21718a0:      	cbz	x0, 0x21718cc
 21718a4:      	bl	0x2171d5c ; Gameplay.RabbitHex.RabbitCompleted
 21718a8:      	adrp	x8, 0x108c000
 21718ac:      	mov	x0, x19
 21718b0:      	ldr	x30, [sp, #0x18]
 21718b4:      	ldp	x20, x19, [sp, #0x30]
 21718b8:      	ldr	s0, [x8, #0xda8]
 21718bc:      	ldp	x22, x21, [sp, #0x20]
 21718c0:      	ldp	d9, d8, [sp, #0x8]
 21718c4:      	ldr	d10, [sp], #0x40
 21718c8:      	b	0x2171b48 ; Gameplay.RabbitCellState.LockCellAndOpen
 21718cc:      	bl	0x1e33e54 ;

0x21718d0 Gameplay.RabbitHex.CollectRabbitSoil
 21718d0:      	str	x30, [sp, #-0x50]!
 21718d4:      	stp	x26, x25, [sp, #0x10]
 21718d8:      	stp	x24, x23, [sp, #0x20]
 21718dc:      	stp	x22, x21, [sp, #0x30]
 21718e0:      	stp	x20, x19, [sp, #0x40]
 21718e4:      	adrp	x20, 0x4923000
 21718e8:      	mov	x19, x0
 21718ec:      	ldrb	w8, [x20, #0x41]
 21718f0:      	tbnz	w8, #0x0, 0x2171938
 21718f4:      	adrp	x0, 0x4418000
 21718f8:      	ldr	x0, [x0, #0x8c0]
 21718fc:      	bl	0x1e33bac ; 
 2171900:      	adrp	x0, 0x442a000
 2171904:      	ldr	x0, [x0, #0xc48]
 2171908:      	bl	0x1e33bac ; 
 217190c:      	adrp	x0, 0x4418000
 2171910:      	ldr	x0, [x0, #0x6d8]
 2171914:      	bl	0x1e33bac ; 
 2171918:      	adrp	x0, 0x441a000
 217191c:      	ldr	x0, [x0, #0x488]
 2171920:      	bl	0x1e33bac ; 
 2171924:      	adrp	x0, 0x4418000
 2171928:      	ldr	x0, [x0, #0x790]
 217192c:      	bl	0x1e33bac ; 
 2171930:      	mov	w8, #0x1                // =1
 2171934:      	strb	w8, [x20, #0x41]
 2171938:      	mov	x20, x19
 217193c:      	adrp	x21, 0x4418000
 2171940:      	ldr	x0, [x20, #0x28]!
 2171944:      	ldr	x21, [x21, #0x8c0]
 2171948:      	cbz	x0, 0x2171958
 217194c:      	mov	w1, wzr
 2171950:      	mov	x2, xzr
 2171954:      	bl	0x24816b4 ; 
 2171958:      	ldr	x0, [x21]
 217195c:      	ldr	w8, [x0, #0xe4]
 2171960:      	cbnz	w8, 0x2171968
 2171964:      	bl	0x1e33d28 ; 
 2171968:      	adrp	x25, 0x4418000
 217196c:      	adrp	x24, 0x4418000
 2171970:      	adrp	x23, 0x442a000
 2171974:      	adrp	x22, 0x441a000
 2171978:      	ldr	x25, [x25, #0x790]
 217197c:      	ldr	x24, [x24, #0x6d8]
 2171980:      	ldr	x23, [x23, #0xc48]
 2171984:      	ldr	x22, [x22, #0x488]
 2171988:      	mov	x0, xzr
 217198c:      	bl	0x247e224 ; 
 2171990:      	mov	x1, x0
 2171994:      	str	x0, [x19, #0x28]
 2171998:      	mov	x0, x20
 217199c:      	bl	0x1e33b58 ; 
 21719a0:      	fmov	s0, #1.00000000
 21719a4:      	ldr	x0, [x19, #0x28]
 21719a8:      	mov	x1, xzr
 21719ac:      	bl	0x2480bf0 ; 
 21719b0:      	ldr	x20, [x19, #0x28]
 21719b4:      	mov	x0, x19
 21719b8:      	mov	x1, xzr
 21719bc:      	bl	0x3d4ff84 ; 
 21719c0:      	adrp	x26, 0x4921000
 21719c4:      	mov	x21, x0
 21719c8:      	ldrb	w8, [x26, #0xd36]
 21719cc:      	cbnz	w8, 0x21719e4
 21719d0:      	adrp	x0, 0x4417000
 21719d4:      	ldr	x0, [x0, #0xd88]
 21719d8:      	bl	0x1e33bac ; 
 21719dc:      	mov	w8, #0x1                // =1
 21719e0:      	strb	w8, [x26, #0xd36]
 21719e4:      	adrp	x8, 0x4417000
 21719e8:      	fmov	s3, #0.50000000
 21719ec:      	mov	x0, x21
 21719f0:      	ldr	x8, [x8, #0xd88]
 21719f4:      	mov	x1, xzr
 21719f8:      	ldr	x8, [x8]
 21719fc:      	ldr	x8, [x8, #0xb8]
 2171a00:      	ldp	s0, s1, [x8]
 2171a04:      	ldr	s2, [x8, #0x8]
 2171a08:      	bl	0x248a2dc ; 
 2171a0c:      	ldr	x2, [x25]
 2171a10:      	mov	w1, #0x1a               // =26
 2171a14:      	bl	0x26a4248 ; 
 2171a18:      	mov	x1, x0
 2171a1c:      	mov	x0, x20
 2171a20:      	mov	x2, xzr
 2171a24:      	bl	0x248c8f8 ; 
 2171a28:      	ldr	x0, [x24]
 2171a2c:      	ldr	x20, [x19, #0x28]
 2171a30:      	bl	0x1e33e44 ; 
 2171a34:      	ldr	x2, [x23]
 2171a38:      	mov	x1, x19
 2171a3c:      	mov	x3, xzr
 2171a40:      	mov	x21, x0
 2171a44:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2171a48:      	mov	x0, x20
 2171a4c:      	mov	x1, x21
 2171a50:      	mov	x2, xzr
 2171a54:      	bl	0x2491d20 ; 
 2171a58:      	ldr	x0, [x19, #0x28]
 2171a5c:      	ldr	x1, [x22]
 2171a60:      	ldp	x20, x19, [sp, #0x40]
 2171a64:      	ldp	x22, x21, [sp, #0x30]
 2171a68:      	ldp	x24, x23, [sp, #0x20]
 2171a6c:      	ldp	x26, x25, [sp, #0x10]
 2171a70:      	ldr	x30, [sp], #0x50
 2171a74:      	b	0x26a3180 ;

0x2171a78 Gameplay.RabbitCellState.PowerUpUsedOfType
 2171a78:      	b	0x2171a7c ; Gameplay.RabbitCellState.MergeDecision

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

0x2171b48 Gameplay.RabbitCellState.LockCellAndOpen
 2171b48:      	str	d8, [sp, #-0x30]!
 2171b4c:      	stp	x30, x21, [sp, #0x10]
 2171b50:      	stp	x20, x19, [sp, #0x20]
 2171b54:      	fmov	s8, s0
 2171b58:      	adrp	x20, 0x4923000
 2171b5c:      	mov	x19, x0
 2171b60:      	ldrb	w8, [x20, #0x3c]
 2171b64:      	tbnz	w8, #0x0, 0x2171b7c
 2171b68:      	adrp	x0, 0x4428000
 2171b6c:      	ldr	x0, [x0, #0x610]
 2171b70:      	bl	0x1e33bac ; 
 2171b74:      	mov	w8, #0x1                // =1
 2171b78:      	strb	w8, [x20, #0x3c]
 2171b7c:      	ldr	x20, [x19, #0x20]
 2171b80:      	cbz	x20, 0x2171cc0
 2171b84:      	adrp	x21, 0x4428000
 2171b88:      	ldr	x8, [x20]
 2171b8c:      	ldr	x21, [x21, #0x610]
 2171b90:      	ldrh	w9, [x8, #0x12e]
 2171b94:      	ldr	x1, [x21]
 2171b98:      	cbz	x9, 0x2171bbc
 2171b9c:      	ldr	x10, [x8, #0xb0]
 2171ba0:      	add	x10, x10, #0x8
 2171ba4:      	ldur	x11, [x10, #-0x8]
 2171ba8:      	cmp	x11, x1
 2171bac:      	b.eq	0x2171bcc
 2171bb0:      	subs	x9, x9, #0x1
 2171bb4:      	add	x10, x10, #0x10
 2171bb8:      	b.ne	0x2171ba4
 2171bbc:      	mov	x0, x20
 2171bc0:      	mov	w2, #0x14               // =20
 2171bc4:      	bl	0x1e6d2e4 ; 
 2171bc8:      	b	0x2171bdc ; Gameplay.RabbitCellState.LockCellAndOpen + 0x94
 2171bcc:      	ldr	w9, [x10]
 2171bd0:      	add	w9, w9, #0x14
 2171bd4:      	add	x8, x8, w9, sxtw #4
 2171bd8:      	add	x0, x8, #0x138
 2171bdc:      	fmov	s0, s8
 2171be0:      	ldp	x8, x1, [x0]
 2171be4:      	mov	x0, x20
 2171be8:      	blr	x8
 2171bec:      	ldr	x20, [x19, #0x20]
 2171bf0:      	cbz	x20, 0x2171cc0
 2171bf4:      	ldr	x8, [x20]
 2171bf8:      	ldr	x1, [x21]
 2171bfc:      	ldrh	w9, [x8, #0x12e]
 2171c00:      	cbz	x9, 0x2171c24
 2171c04:      	ldr	x10, [x8, #0xb0]
 2171c08:      	add	x10, x10, #0x8
 2171c0c:      	ldur	x11, [x10, #-0x8]
 2171c10:      	cmp	x11, x1
 2171c14:      	b.eq	0x2171c34
 2171c18:      	subs	x9, x9, #0x1
 2171c1c:      	add	x10, x10, #0x10
 2171c20:      	b.ne	0x2171c0c
 2171c24:      	mov	x0, x20
 2171c28:      	mov	w2, #0x1c               // =28
 2171c2c:      	bl	0x1e6d2e4 ; 
 2171c30:      	b	0x2171c44 ; Gameplay.RabbitCellState.LockCellAndOpen + 0xfc
 2171c34:      	ldr	w9, [x10]
 2171c38:      	add	w9, w9, #0x1c
 2171c3c:      	add	x8, x8, w9, sxtw #4
 2171c40:      	add	x0, x8, #0x138
 2171c44:      	ldp	x8, x1, [x0]
 2171c48:      	mov	x0, x20
 2171c4c:      	blr	x8
 2171c50:      	ldr	x19, [x19, #0x20]
 2171c54:      	cbz	x19, 0x2171cc0
 2171c58:      	ldr	x8, [x19]
 2171c5c:      	ldr	x1, [x21]
 2171c60:      	ldrh	w9, [x8, #0x12e]
 2171c64:      	cbz	x9, 0x2171c88
 2171c68:      	ldr	x10, [x8, #0xb0]
 2171c6c:      	add	x10, x10, #0x8
 2171c70:      	ldur	x11, [x10, #-0x8]
 2171c74:      	cmp	x11, x1
 2171c78:      	b.eq	0x2171c98
 2171c7c:      	subs	x9, x9, #0x1
 2171c80:      	add	x10, x10, #0x10
 2171c84:      	b.ne	0x2171c70
 2171c88:      	mov	x0, x19
 2171c8c:      	mov	w2, #0x19               // =25
 2171c90:      	bl	0x1e6d2e4 ; 
 2171c94:      	b	0x2171ca8 ; Gameplay.RabbitCellState.LockCellAndOpen + 0x160
 2171c98:      	ldr	w9, [x10]
 2171c9c:      	add	w9, w9, #0x19
 2171ca0:      	add	x8, x8, w9, sxtw #4
 2171ca4:      	add	x0, x8, #0x138
 2171ca8:      	ldp	x2, x1, [x0]
 2171cac:      	mov	x0, x19
 2171cb0:      	ldp	x20, x19, [sp, #0x20]
 2171cb4:      	ldp	x30, x21, [sp, #0x10]
 2171cb8:      	ldr	d8, [sp], #0x30
 2171cbc:      	br	x2
 2171cc0:      	bl	0x1e33e54 ;

0x2171cc4 Gameplay.RabbitHex.TransferAndJump
 2171cc4:      	str	d10, [sp, #-0x40]!
 2171cc8:      	stp	d9, d8, [sp, #0x10]
 2171ccc:      	stp	x30, x21, [sp, #0x20]
 2171cd0:      	stp	x20, x19, [sp, #0x30]
 2171cd4:      	mov	x20, x1
 2171cd8:      	mov	x1, x2
 2171cdc:      	fmov	s8, s2
 2171ce0:      	fmov	s9, s1
 2171ce4:      	mov	x19, x0
 2171ce8:      	fmov	s10, s0
 2171cec:      	str	x2, [x0, #0x80]!
 2171cf0:      	bl	0x1e33b58 ; 
 2171cf4:      	fmov	s0, s10
 2171cf8:      	fmov	s1, s9
 2171cfc:      	mov	x0, x19
 2171d00:      	fmov	s2, s8
 2171d04:      	fmov	s3, #1.00000000
 2171d08:      	bl	0x2172140 ; Gameplay.RabbitHex.RotateRabbit
 2171d0c:      	mov	x21, x19
 2171d10:      	mov	x1, x20
 2171d14:      	str	x20, [x21, #0x70]!
 2171d18:      	mov	x0, x21
 2171d1c:      	bl	0x1e33b58 ; 
 2171d20:      	ldr	x0, [x21]
 2171d24:      	cbz	x0, 0x2171d58
 2171d28:      	mov	x1, xzr
 2171d2c:      	bl	0x3d4ff84 ; 
 2171d30:      	cbz	x0, 0x2171d58
 2171d34:      	ldr	x1, [x19, #0x48]
 2171d38:      	mov	x2, xzr
 2171d3c:      	bl	0x3d67f50 ; 
 2171d40:      	mov	x0, x19
 2171d44:      	ldp	x20, x19, [sp, #0x30]
 2171d48:      	ldp	x30, x21, [sp, #0x20]
 2171d4c:      	ldp	d9, d8, [sp, #0x10]
 2171d50:      	ldr	d10, [sp], #0x40
 2171d54:      	b	0x217236c ; Gameplay.RabbitHex.RabbitJump
 2171d58:      	bl	0x1e33e54 ;

0x2171d5c Gameplay.RabbitHex.RabbitCompleted
 2171d5c:      	str	x30, [sp, #-0x40]!
 2171d60:      	stp	x24, x23, [sp, #0x10]
 2171d64:      	stp	x22, x21, [sp, #0x20]
 2171d68:      	stp	x20, x19, [sp, #0x30]
 2171d6c:      	adrp	x20, 0x4923000
 2171d70:      	mov	x19, x0
 2171d74:      	ldrb	w8, [x20, #0x43]
 2171d78:      	tbnz	w8, #0x0, 0x2171dc0
 2171d7c:      	adrp	x0, 0x4418000
 2171d80:      	ldr	x0, [x0, #0x8c0]
 2171d84:      	bl	0x1e33bac ; 
 2171d88:      	adrp	x0, 0x442a000
 2171d8c:      	ldr	x0, [x0, #0xc50]
 2171d90:      	bl	0x1e33bac ; 
 2171d94:      	adrp	x0, 0x442a000
 2171d98:      	ldr	x0, [x0, #0xc58]
 2171d9c:      	bl	0x1e33bac ; 
 2171da0:      	adrp	x0, 0x4418000
 2171da4:      	ldr	x0, [x0, #0x6d8]
 2171da8:      	bl	0x1e33bac ; 
 2171dac:      	adrp	x0, 0x441a000
 2171db0:      	ldr	x0, [x0, #0x488]
 2171db4:      	bl	0x1e33bac ; 
 2171db8:      	mov	w8, #0x1                // =1
 2171dbc:      	strb	w8, [x20, #0x43]
 2171dc0:      	mov	x20, x19
 2171dc4:      	adrp	x21, 0x4418000
 2171dc8:      	ldr	x0, [x20, #0x78]!
 2171dcc:      	ldr	x21, [x21, #0x8c0]
 2171dd0:      	cbz	x0, 0x2171de0
 2171dd4:      	mov	w1, wzr
 2171dd8:      	mov	x2, xzr
 2171ddc:      	bl	0x24816b4 ; 
 2171de0:      	adrp	x23, 0x4418000
 2171de4:      	adrp	x24, 0x442a000
 2171de8:      	adrp	x22, 0x441a000
 2171dec:      	ldr	x23, [x23, #0x6d8]
 2171df0:      	ldr	x0, [x21]
 2171df4:      	adrp	x21, 0x442a000
 2171df8:      	ldr	x21, [x21, #0xc50]
 2171dfc:      	ldr	x24, [x24, #0xc58]
 2171e00:      	ldr	w8, [x0, #0xe4]
 2171e04:      	ldr	x22, [x22, #0x488]
 2171e08:      	cbnz	w8, 0x2171e10
 2171e0c:      	bl	0x1e33d28 ; 
 2171e10:      	mov	x0, xzr
 2171e14:      	bl	0x247e224 ; 
 2171e18:      	mov	x1, x0
 2171e1c:      	str	x0, [x19, #0x78]
 2171e20:      	mov	x0, x20
 2171e24:      	bl	0x1e33b58 ; 
 2171e28:      	ldrb	w8, [x19, #0x88]
 2171e2c:      	adrp	x9, 0x108c000
 2171e30:      	fmov	s0, #3.50000000
 2171e34:      	ldr	s1, [x9, #0x928]
 2171e38:      	ldr	x0, [x19, #0x78]
 2171e3c:      	mov	x1, xzr
 2171e40:      	cmp	w8, #0x0
 2171e44:      	fcsel	s0, s0, s1, eq
 2171e48:      	bl	0x2480bf0 ; 
 2171e4c:      	ldr	x0, [x23]
 2171e50:      	ldr	x20, [x19, #0x78]
 2171e54:      	bl	0x1e33e44 ; 
 2171e58:      	ldr	x2, [x21]
 2171e5c:      	mov	x1, x19
 2171e60:      	mov	x3, xzr
 2171e64:      	mov	x21, x0
 2171e68:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2171e6c:      	mov	x0, x20
 2171e70:      	mov	x1, x21
 2171e74:      	mov	x2, xzr
 2171e78:      	bl	0x2491d20 ; 
 2171e7c:      	ldrb	w8, [x19, #0x88]
 2171e80:      	adrp	x9, 0x102b000
 2171e84:      	add	x9, x9, #0x8e0
 2171e88:      	ldr	x0, [x19, #0x78]
 2171e8c:      	mov	x1, xzr
 2171e90:      	cmp	w8, #0x0
 2171e94:      	cset	w8, eq
 2171e98:      	ldr	s0, [x9, w8, uxtw #2]
 2171e9c:      	bl	0x2480bf0 ; 
 2171ea0:      	ldr	x0, [x23]
 2171ea4:      	ldr	x20, [x19, #0x78]
 2171ea8:      	bl	0x1e33e44 ; 
 2171eac:      	ldr	x2, [x24]
 2171eb0:      	mov	x1, x19
 2171eb4:      	mov	x3, xzr
 2171eb8:      	mov	x21, x0
 2171ebc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2171ec0:      	mov	x0, x20
 2171ec4:      	mov	x1, x21
 2171ec8:      	mov	x2, xzr
 2171ecc:      	bl	0x2491d20 ; 
 2171ed0:      	ldr	x0, [x19, #0x78]
 2171ed4:      	ldr	x1, [x22]
 2171ed8:      	ldp	x20, x19, [sp, #0x30]
 2171edc:      	ldp	x22, x21, [sp, #0x20]
 2171ee0:      	ldp	x24, x23, [sp, #0x10]
 2171ee4:      	ldr	x30, [sp], #0x40
 2171ee8:      	b	0x26a3180 ;

0x2171eec Gameplay.RabbitCellState.<PostInit>b__16_1
 2171eec:      	str	x30, [sp, #-0x10]!
 2171ef0:      	cbz	x1, 0x2171f1c
 2171ef4:      	ldr	x8, [x1, #0x58]
 2171ef8:      	cbz	x8, 0x2171f1c
 2171efc:      	ldr	x9, [x0, #0x58]
 2171f00:      	cbz	x9, 0x2171f1c
 2171f04:      	ldr	w8, [x8, #0x10]
 2171f08:      	ldr	w9, [x9, #0x10]
 2171f0c:      	cmp	w8, w9
 2171f10:      	cset	w0, eq
 2171f14:      	ldr	x30, [sp], #0x10
 2171f18:      	ret
 2171f1c:      	bl	0x1e33e54 ;

0x2171f20 Gameplay.RabbitCellState.<PostInit>b__16_3
 2171f20:      	str	x30, [sp, #-0x10]!
 2171f24:      	cbz	x1, 0x2171f50
 2171f28:      	ldr	x8, [x1, #0x58]
 2171f2c:      	cbz	x8, 0x2171f50
 2171f30:      	ldr	x9, [x0, #0x58]
 2171f34:      	cbz	x9, 0x2171f50
 2171f38:      	ldr	w8, [x8, #0x14]
 2171f3c:      	ldr	w9, [x9, #0x14]
 2171f40:      	cmp	w8, w9
 2171f44:      	cset	w0, gt
 2171f48:      	ldr	x30, [sp], #0x10
 2171f4c:      	ret
 2171f50:      	bl	0x1e33e54 ;

0x2171f54 Gameplay.RabbitCellState.<TransferRabbit>b__23_0
 2171f54:      	mov	w8, #0x1                // =1
 2171f58:      	strb	w8, [x0, #0x68]
 2171f5c:      	ret

0x2171fd0 Gameplay.RabbitCellState.<>c.<PostInit>b__16_0
 2171fd0:      	str	x30, [sp, #-0x20]!
 2171fd4:      	stp	x20, x19, [sp, #0x10]
 2171fd8:      	adrp	x20, 0x4923000
 2171fdc:      	mov	x19, x1
 2171fe0:      	ldrb	w8, [x20, #0x3e]
 2171fe4:      	tbnz	w8, #0x0, 0x2171ffc
 2171fe8:      	adrp	x0, 0x442a000
 2171fec:      	ldr	x0, [x0, #0xc60]
 2171ff0:      	bl	0x1e33bac ; 
 2171ff4:      	mov	w8, #0x1                // =1
 2171ff8:      	strb	w8, [x20, #0x3e]
 2171ffc:      	cbz	x19, 0x2172050
 2172000:      	ldr	x8, [x19, #0x140]
 2172004:      	cbz	x8, 0x2172028
 2172008:      	adrp	x9, 0x442a000
 217200c:      	ldr	x9, [x9, #0xc60]
 2172010:      	ldr	x10, [x8]
 2172014:      	ldr	x9, [x9]
 2172018:      	ldrb	w12, [x10, #0x130]
 217201c:      	ldrb	w11, [x9, #0x130]
 2172020:      	cmp	w12, w11
 2172024:      	b.hs	0x2172030
 2172028:      	mov	x0, xzr
 217202c:      	b	0x2172044 ; Gameplay.RabbitCellState.<>c.<PostInit>b__16_0 + 0x74
 2172030:      	ldr	x10, [x10, #0xc8]
 2172034:      	add	x10, x10, x11, lsl #3
 2172038:      	ldur	x10, [x10, #-0x8]
 217203c:      	cmp	x10, x9
 2172040:      	csel	x0, x8, xzr, eq
 2172044:      	ldp	x20, x19, [sp, #0x10]
 2172048:      	ldr	x30, [sp], #0x20
 217204c:      	ret
 2172050:      	bl	0x1e33e54 ;

0x2172054 Gameplay.RabbitCellState.<>c.<PostInit>b__16_2
 2172054:      	str	x30, [sp, #-0x10]!
 2172058:      	cbz	x1, 0x2172070
 217205c:      	ldr	x8, [x1, #0x58]
 2172060:      	cbz	x8, 0x2172070
 2172064:      	ldr	w0, [x8, #0x14]
 2172068:      	ldr	x30, [sp], #0x10
 217206c:      	ret
 2172070:      	bl	0x1e33e54 ;

0x2172074 Gameplay.RabbitCellState.<>c.<FtueInit>b__17_0
 2172074:      	cbz	x1, 0x217209c
 2172078:      	ldr	w8, [x1, #0xec]
 217207c:      	cmp	w8, #0x3e
 2172080:      	b.ne	0x2172094
 2172084:      	ldr	w8, [x1, #0xf0]
 2172088:      	cmp	w8, #0x1
 217208c:      	cset	w0, eq
 2172090:      	ret
 2172094:      	mov	w0, wzr
 2172098:      	ret
 217209c:      	str	x30, [sp, #-0x10]!
 21720a0:      	bl	0x1e33e54 ;

0x21720a4 Gameplay.RabbitCellState.<>c.<FtueInit>b__17_1
 21720a4:      	str	x30, [sp, #-0x20]!
 21720a8:      	stp	x20, x19, [sp, #0x10]
 21720ac:      	adrp	x20, 0x4923000
 21720b0:      	mov	x19, x1
 21720b4:      	ldrb	w8, [x20, #0x3f]
 21720b8:      	tbnz	w8, #0x0, 0x21720d0
 21720bc:      	adrp	x0, 0x442a000
 21720c0:      	ldr	x0, [x0, #0xc60]
 21720c4:      	bl	0x1e33bac ; 
 21720c8:      	mov	w8, #0x1                // =1
 21720cc:      	strb	w8, [x20, #0x3f]
 21720d0:      	cbz	x19, 0x2172124
 21720d4:      	ldr	x8, [x19, #0x140]
 21720d8:      	cbz	x8, 0x21720fc
 21720dc:      	adrp	x9, 0x442a000
 21720e0:      	ldr	x9, [x9, #0xc60]
 21720e4:      	ldr	x10, [x8]
 21720e8:      	ldr	x9, [x9]
 21720ec:      	ldrb	w12, [x10, #0x130]
 21720f0:      	ldrb	w11, [x9, #0x130]
 21720f4:      	cmp	w12, w11
 21720f8:      	b.hs	0x2172104
 21720fc:      	mov	x0, xzr
 2172100:      	b	0x2172118 ; Gameplay.RabbitCellState.<>c.<FtueInit>b__17_1 + 0x74
 2172104:      	ldr	x10, [x10, #0xc8]
 2172108:      	add	x10, x10, x11, lsl #3
 217210c:      	ldur	x10, [x10, #-0x8]
 2172110:      	cmp	x10, x9
 2172114:      	csel	x0, x8, xzr, eq
 2172118:      	ldp	x20, x19, [sp, #0x10]
 217211c:      	ldr	x30, [sp], #0x20
 2172120:      	ret
 2172124:      	bl	0x1e33e54 ;

0x217236c Gameplay.RabbitHex.RabbitJump
 217236c:      	str	d8, [sp, #-0x70]!
 2172370:      	stp	x29, x30, [sp, #0x10]
 2172374:      	stp	x28, x27, [sp, #0x20]
 2172378:      	stp	x26, x25, [sp, #0x30]
 217237c:      	stp	x24, x23, [sp, #0x40]
 2172380:      	stp	x22, x21, [sp, #0x50]
 2172384:      	stp	x20, x19, [sp, #0x60]
 2172388:      	adrp	x20, 0x4923000
 217238c:      	mov	x19, x0
 2172390:      	ldrb	w8, [x20, #0x42]
 2172394:      	tbnz	w8, #0x0, 0x21723f4
 2172398:      	adrp	x0, 0x4418000
 217239c:      	ldr	x0, [x0, #0x8c0]
 21723a0:      	bl	0x1e33bac ; 
 21723a4:      	adrp	x0, 0x442a000
 21723a8:      	ldr	x0, [x0, #0xc68]
 21723ac:      	bl	0x1e33bac ; 
 21723b0:      	adrp	x0, 0x442a000
 21723b4:      	ldr	x0, [x0, #0xc70]
 21723b8:      	bl	0x1e33bac ; 
 21723bc:      	adrp	x0, 0x4418000
 21723c0:      	ldr	x0, [x0, #0x6d8]
 21723c4:      	bl	0x1e33bac ; 
 21723c8:      	adrp	x0, 0x441a000
 21723cc:      	ldr	x0, [x0, #0x488]
 21723d0:      	bl	0x1e33bac ; 
 21723d4:      	adrp	x0, 0x441a000
 21723d8:      	ldr	x0, [x0, #0xa90]
 21723dc:      	bl	0x1e33bac ; 
 21723e0:      	adrp	x0, 0x4429000
 21723e4:      	ldr	x0, [x0, #0xe58]
 21723e8:      	bl	0x1e33bac ; 
 21723ec:      	mov	w8, #0x1                // =1
 21723f0:      	strb	w8, [x20, #0x42]
 21723f4:      	ldr	x0, [x19, #0x70]
 21723f8:      	cbz	x0, 0x2172644
 21723fc:      	adrp	x21, 0x4418000
 2172400:      	ldr	x21, [x21, #0x8c0]
 2172404:      	bl	0x217099c ; Gameplay.Rabbit.Jump
 2172408:      	mov	x20, x19
 217240c:      	adrp	x9, 0x108c000
 2172410:      	fmov	s0, #0.50000000
 2172414:      	ldr	x0, [x20, #0x28]!
 2172418:      	ldrb	w8, [x20, #0x60]
 217241c:      	ldr	s1, [x9, #0xa50]
 2172420:      	cmp	w8, #0x0
 2172424:      	fcsel	s8, s0, s1, eq
 2172428:      	cbz	x0, 0x2172438
 217242c:      	mov	w1, wzr
 2172430:      	mov	x2, xzr
 2172434:      	bl	0x24816b4 ; 
 2172438:      	ldr	x0, [x21]
 217243c:      	ldr	w8, [x0, #0xe4]
 2172440:      	cbnz	w8, 0x2172448
 2172444:      	bl	0x1e33d28 ; 
 2172448:      	mov	x0, xzr
 217244c:      	bl	0x247e224 ; 
 2172450:      	mov	x1, x0
 2172454:      	str	x0, [x19, #0x28]
 2172458:      	mov	x0, x20
 217245c:      	bl	0x1e33b58 ; 
 2172460:      	adrp	x8, 0x108c000
 2172464:      	ldr	x0, [x19, #0x28]
 2172468:      	mov	x1, xzr
 217246c:      	ldr	s0, [x8, #0xd70]
 2172470:      	bl	0x2480bf0 ; 
 2172474:      	ldr	x0, [x19, #0x70]
 2172478:      	cbz	x0, 0x2172644
 217247c:      	adrp	x29, 0x441a000
 2172480:      	adrp	x26, 0x4418000
 2172484:      	adrp	x28, 0x442a000
 2172488:      	adrp	x25, 0x442a000
 217248c:      	ldr	x29, [x29, #0xa90]
 2172490:      	ldr	x26, [x26, #0x6d8]
 2172494:      	ldr	x28, [x28, #0xc68]
 2172498:      	ldr	x25, [x25, #0xc70]
 217249c:      	ldr	x21, [x19, #0x28]
 21724a0:      	mov	x1, xzr
 21724a4:      	bl	0x3d4ff84 ; 
 21724a8:      	adrp	x23, 0x4921000
 21724ac:      	mov	x22, x0
 21724b0:      	ldrb	w8, [x23, #0xd36]
 21724b4:      	cbnz	w8, 0x21724cc
 21724b8:      	adrp	x0, 0x4417000
 21724bc:      	ldr	x0, [x0, #0xd88]
 21724c0:      	bl	0x1e33bac ; 
 21724c4:      	mov	w8, #0x1                // =1
 21724c8:      	strb	w8, [x23, #0xd36]
 21724cc:      	adrp	x8, 0x4417000
 21724d0:      	adrp	x24, 0x4429000
 21724d4:      	adrp	x23, 0x441a000
 21724d8:      	ldr	x8, [x8, #0xd88]
 21724dc:      	fmov	s4, s8
 21724e0:      	fmov	s3, #1.00000000
 21724e4:      	mov	x0, x22
 21724e8:      	mov	w1, #0x1                // =1
 21724ec:      	mov	w2, wzr
 21724f0:      	ldr	x8, [x8]
 21724f4:      	ldr	x24, [x24, #0xe58]
 21724f8:      	mov	x3, xzr
 21724fc:      	mov	w27, #0x1               // =1
 2172500:      	ldr	x8, [x8, #0xb8]
 2172504:      	ldr	x23, [x23, #0x488]
 2172508:      	ldp	s0, s1, [x8]
 217250c:      	ldr	s2, [x8, #0x8]
 2172510:      	bl	0x248c980 ; 
 2172514:      	ldr	x2, [x29]
 2172518:      	mov	w1, #0x6                // =6
 217251c:      	bl	0x26a4248 ; 
 2172520:      	mov	x1, x0
 2172524:      	mov	x0, x21
 2172528:      	mov	x2, xzr
 217252c:      	bl	0x248c8f8 ; 
 2172530:      	ldr	x0, [x26]
 2172534:      	ldr	x21, [x19, #0x28]
 2172538:      	bl	0x1e33e44 ; 
 217253c:      	ldr	x2, [x28]
 2172540:      	mov	x1, x19
 2172544:      	mov	x3, xzr
 2172548:      	mov	x22, x0
 217254c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2172550:      	mov	x0, x21
 2172554:      	mov	x1, x22
 2172558:      	mov	x2, xzr
 217255c:      	bl	0x2491d20 ; 
 2172560:      	fmov	s0, #1.00000000
 2172564:      	ldr	x0, [x19, #0x28]
 2172568:      	mov	x1, xzr
 217256c:      	bl	0x2480bf0 ; 
 2172570:      	ldr	x0, [x26]
 2172574:      	ldr	x21, [x19, #0x28]
 2172578:      	bl	0x1e33e44 ; 
 217257c:      	ldr	x2, [x25]
 2172580:      	mov	x1, x19
 2172584:      	mov	x3, xzr
 2172588:      	mov	x22, x0
 217258c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2172590:      	mov	x0, x21
 2172594:      	mov	x1, x22
 2172598:      	mov	x2, xzr
 217259c:      	bl	0x2491d20 ; 
 21725a0:      	adrp	x8, 0x108c000
 21725a4:      	ldr	x0, [x19, #0x28]
 21725a8:      	mov	x1, xzr
 21725ac:      	ldr	s0, [x8, #0xa88]
 21725b0:      	bl	0x2480bf0 ; 
 21725b4:      	adrp	x22, 0x4922000
 21725b8:      	ldr	x21, [x19, #0x28]
 21725bc:      	ldr	x19, [x19, #0x60]
 21725c0:      	ldrb	w8, [x22, #0x6ed]
 21725c4:      	cbnz	w8, 0x21725d8
 21725c8:      	adrp	x0, 0x4422000
 21725cc:      	ldr	x0, [x0, #0xe20]
 21725d0:      	bl	0x1e33bac ; 
 21725d4:      	strb	w27, [x22, #0x6ed]
 21725d8:      	adrp	x8, 0x4422000
 21725dc:      	fmov	s4, #0.50000000
 21725e0:      	mov	x0, x19
 21725e4:      	ldr	x8, [x8, #0xe20]
 21725e8:      	mov	x1, xzr
 21725ec:      	ldr	x8, [x8]
 21725f0:      	ldr	x8, [x8, #0xb8]
 21725f4:      	ldp	s0, s1, [x8]
 21725f8:      	ldp	s2, s3, [x8, #0x8]
 21725fc:      	bl	0x2489d58 ; 
 2172600:      	ldr	x2, [x24]
 2172604:      	mov	w1, #0x6                // =6
 2172608:      	bl	0x26a4248 ; 
 217260c:      	mov	x1, x0
 2172610:      	mov	x0, x21
 2172614:      	mov	x2, xzr
 2172618:      	bl	0x248c8f8 ; 
 217261c:      	ldr	x0, [x20]
 2172620:      	ldr	x1, [x23]
 2172624:      	ldp	x20, x19, [sp, #0x60]
 2172628:      	ldp	x22, x21, [sp, #0x50]
 217262c:      	ldp	x24, x23, [sp, #0x40]
 2172630:      	ldp	x26, x25, [sp, #0x30]
 2172634:      	ldp	x28, x27, [sp, #0x20]
 2172638:      	ldp	x29, x30, [sp, #0x10]
 217263c:      	ldr	d8, [sp], #0x70
 2172640:      	b	0x26a3180 ; 
 2172644:      	bl	0x1e33e54 ;

0x2172648 Gameplay.RabbitHex.UpdateGoalAndGrid
 2172648:      	sub	sp, sp, #0x30
 217264c:      	stp	x30, x21, [sp, #0x10]
 2172650:      	stp	x20, x19, [sp, #0x20]
 2172654:      	adrp	x20, 0x4923000
 2172658:      	mov	x19, x0
 217265c:      	ldrb	w8, [x20, #0x44]
 2172660:      	tbnz	w8, #0x0, 0x2172684
 2172664:      	adrp	x0, 0x4428000
 2172668:      	ldr	x0, [x0, #0x680]
 217266c:      	bl	0x1e33bac ; 
 2172670:      	adrp	x0, 0x4428000
 2172674:      	ldr	x0, [x0, #0x688]
 2172678:      	bl	0x1e33bac ; 
 217267c:      	mov	w8, #0x1                // =1
 2172680:      	strb	w8, [x20, #0x44]
 2172684:      	ldrb	w8, [x19, #0x88]
 2172688:      	cbz	w8, 0x21726d0
 217268c:      	adrp	x8, 0x4428000
 2172690:      	ldr	x8, [x8, #0x688]
 2172694:      	ldr	x8, [x8]
 2172698:      	ldr	x8, [x8, #0xb8]
 217269c:      	ldr	x8, [x8]
 21726a0:      	cbz	x8, 0x21727b0
 21726a4:      	ldr	x10, [x8, #0x18]
 21726a8:      	ldr	x0, [x8, #0x40]
 21726ac:      	mov	w9, #0x1                // =1
 21726b0:      	ldr	x2, [x8, #0x28]
 21726b4:      	add	x1, sp, #0xc
 21726b8:      	str	w9, [sp, #0xc]
 21726bc:      	blr	x10
 21726c0:      	ldp	x20, x19, [sp, #0x20]
 21726c4:      	ldp	x30, x21, [sp, #0x10]
 21726c8:      	add	sp, sp, #0x30
 21726cc:      	ret
 21726d0:      	ldr	x20, [x19, #0x30]
 21726d4:      	cbz	x20, 0x21726c0
 21726d8:      	adrp	x21, 0x4428000
 21726dc:      	ldr	x8, [x20]
 21726e0:      	ldr	x21, [x21, #0x680]
 21726e4:      	ldrh	w9, [x8, #0x12e]
 21726e8:      	ldr	x1, [x21]
 21726ec:      	cbz	x9, 0x2172710
 21726f0:      	ldr	x10, [x8, #0xb0]
 21726f4:      	add	x10, x10, #0x8
 21726f8:      	ldur	x11, [x10, #-0x8]
 21726fc:      	cmp	x11, x1
 2172700:      	b.eq	0x2172720
 2172704:      	subs	x9, x9, #0x1
 2172708:      	add	x10, x10, #0x10
 217270c:      	b.ne	0x21726f8
 2172710:      	mov	x0, x20
 2172714:      	mov	w2, #0x4                // =4
 2172718:      	bl	0x1e6d2e4 ; 
 217271c:      	b	0x2172730 ; Gameplay.RabbitHex.UpdateGoalAndGrid + 0xe8
 2172720:      	ldr	w9, [x10]
 2172724:      	add	w9, w9, #0x4
 2172728:      	add	x8, x8, w9, sxtw #4
 217272c:      	add	x0, x8, #0x138
 2172730:      	ldp	x8, x1, [x0]
 2172734:      	mov	x0, x20
 2172738:      	blr	x8
 217273c:      	ldr	x19, [x19, #0x30]
 2172740:      	cbz	x19, 0x21726c0
 2172744:      	ldr	x8, [x19]
 2172748:      	ldr	x1, [x21]
 217274c:      	ldrh	w9, [x8, #0x12e]
 2172750:      	cbz	x9, 0x2172774
 2172754:      	ldr	x10, [x8, #0xb0]
 2172758:      	add	x10, x10, #0x8
 217275c:      	ldur	x11, [x10, #-0x8]
 2172760:      	cmp	x11, x1
 2172764:      	b.eq	0x2172784
 2172768:      	subs	x9, x9, #0x1
 217276c:      	add	x10, x10, #0x10
 2172770:      	b.ne	0x217275c
 2172774:      	mov	x0, x19
 2172778:      	mov	w2, #0x2                // =2
 217277c:      	bl	0x1e6d2e4 ; 
 2172780:      	b	0x2172794 ; Gameplay.RabbitHex.UpdateGoalAndGrid + 0x14c
 2172784:      	ldr	w9, [x10]
 2172788:      	add	w9, w9, #0x2
 217278c:      	add	x8, x8, w9, sxtw #4
 2172790:      	add	x0, x8, #0x138
 2172794:      	ldp	x3, x2, [x0]
 2172798:      	mov	x0, x19
 217279c:      	ldp	x20, x19, [sp, #0x20]
 21727a0:      	mov	w1, #0x3a               // =58
 21727a4:      	ldp	x30, x21, [sp, #0x10]
 21727a8:      	add	sp, sp, #0x30
 21727ac:      	br	x3
 21727b0:      	bl	0x1e33e54 ;

0x21727bc Gameplay.RabbitHex.<CollectRabbitSoil>b__15_0
 21727bc:      	stp	x30, x21, [sp, #-0x20]!
 21727c0:      	stp	x20, x19, [sp, #0x10]
 21727c4:      	adrp	x21, 0x4923000
 21727c8:      	adrp	x20, 0x4415000
 21727cc:      	mov	x19, x0
 21727d0:      	ldrb	w8, [x21, #0x45]
 21727d4:      	ldr	x20, [x20, #0xca0]
 21727d8:      	tbnz	w8, #0x0, 0x21727f0
 21727dc:      	adrp	x0, 0x4415000
 21727e0:      	ldr	x0, [x0, #0xca0]
 21727e4:      	bl	0x1e33bac ; 
 21727e8:      	mov	w8, #0x1                // =1
 21727ec:      	strb	w8, [x21, #0x45]
 21727f0:      	mov	x0, x19
 21727f4:      	bl	0x2172648 ; Gameplay.RabbitHex.UpdateGoalAndGrid
 21727f8:      	mov	x0, x19
 21727fc:      	mov	x1, xzr
 2172800:      	bl	0x3d50128 ; 
 2172804:      	ldr	x8, [x20]
 2172808:      	mov	x19, x0
 217280c:      	ldr	w9, [x8, #0xe4]
 2172810:      	cbnz	w9, 0x217281c
 2172814:      	mov	x0, x8
 2172818:      	bl	0x1e33d28 ; 
 217281c:      	mov	x0, x19
 2172820:      	ldp	x20, x19, [sp, #0x10]
 2172824:      	mov	x1, xzr
 2172828:      	ldp	x30, x21, [sp], #0x20
 217282c:      	b	0x3d5c5c8 ;

0x2172830 Gameplay.RabbitHex.<RabbitJump>b__16_0
 2172830:      	ldr	x0, [x0, #0x58]
 2172834:      	cbz	x0, 0x2172844
 2172838:      	mov	w1, wzr
 217283c:      	mov	x2, xzr
 2172840:      	b	0x3d54c90 ; 
 2172844:      	str	x30, [sp, #-0x10]!
 2172848:      	bl	0x1e33e54 ;

0x217284c Gameplay.RabbitHex.<RabbitJump>b__16_1
 217284c:      	ldr	x8, [x0, #0x80]
 2172850:      	cbz	x8, 0x2172864
 2172854:      	ldr	x0, [x8, #0x40]
 2172858:      	ldr	x1, [x8, #0x28]
 217285c:      	ldr	x2, [x8, #0x18]
 2172860:      	br	x2
 2172864:      	ret

0x2172868 Gameplay.RabbitHex.<RabbitCompleted>b__17_0
 2172868:      	ldr	x0, [x0, #0x70]
 217286c:      	cbz	x0, 0x2172874
 2172870:      	b	0x2170a44 ; Gameplay.Rabbit.RabbitIn
 2172874:      	str	x30, [sp, #-0x10]!
 2172878:      	bl	0x1e33e54 ;

0x217287c Gameplay.RabbitHex.<RabbitCompleted>b__17_1
 217287c:      	stp	x30, x19, [sp, #-0x10]!
 2172880:      	ldr	x8, [x0, #0x68]
 2172884:      	cbz	x8, 0x21728ac
 2172888:      	mov	x19, x0
 217288c:      	ldr	x0, [x0, #0x40]
 2172890:      	cbz	x0, 0x21728ac
 2172894:      	ldr	w1, [x8, #0x60]
 2172898:      	mov	x2, xzr
 217289c:      	bl	0x3cc4364 ; 
 21728a0:      	mov	x0, x19
 21728a4:      	ldp	x30, x19, [sp], #0x10
 21728a8:      	b	0x21718d0 ; Gameplay.RabbitHex.CollectRabbitSoil
 21728ac:      	bl	0x1e33e54 ;

0x217e9b0 Gameplay.SnakeBodyCellState..ctor
 217e9b0:      	stp	x30, x19, [sp, #-0x10]!
 217e9b4:      	mov	x5, xzr
 217e9b8:      	mov	x19, x0
 217e9bc:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 217e9c0:      	mov	x0, x19
 217e9c4:      	bl	0x217e9d4 ; Gameplay.SnakeBodyCellState.RegisterListeners
 217e9c8:      	mov	x0, x19
 217e9cc:      	ldp	x30, x19, [sp], #0x10
 217e9d0:      	b	0x217eb30 ; Gameplay.SnakeBodyCellState.Init

0x217e9d4 Gameplay.SnakeBodyCellState.RegisterListeners
 217e9d4:      	stp	x30, x23, [sp, #-0x30]!
 217e9d8:      	stp	x22, x21, [sp, #0x10]
 217e9dc:      	stp	x20, x19, [sp, #0x20]
 217e9e0:      	adrp	x20, 0x4923000
 217e9e4:      	adrp	x22, 0x4418000
 217e9e8:      	mov	x19, x0
 217e9ec:      	ldrb	w8, [x20, #0xb2]
 217e9f0:      	ldr	x22, [x22, #0xf88]
 217e9f4:      	tbnz	w8, #0x0, 0x217ea3c
 217e9f8:      	adrp	x0, 0x4418000
 217e9fc:      	ldr	x0, [x0, #0xf88]
 217ea00:      	bl	0x1e33bac ; 
 217ea04:      	adrp	x0, 0x4418000
 217ea08:      	ldr	x0, [x0, #0xf90]
 217ea0c:      	bl	0x1e33bac ; 
 217ea10:      	adrp	x0, 0x4425000
 217ea14:      	ldr	x0, [x0, #0x640]
 217ea18:      	bl	0x1e33bac ; 
 217ea1c:      	adrp	x0, 0x442b000
 217ea20:      	ldr	x0, [x0, #0x90]
 217ea24:      	bl	0x1e33bac ; 
 217ea28:      	adrp	x0, 0x442b000
 217ea2c:      	ldr	x0, [x0, #0x98]
 217ea30:      	bl	0x1e33bac ; 
 217ea34:      	mov	w8, #0x1                // =1
 217ea38:      	strb	w8, [x20, #0xb2]
 217ea3c:      	ldr	x0, [x22]
 217ea40:      	adrp	x23, 0x4418000
 217ea44:      	adrp	x21, 0x442b000
 217ea48:      	ldr	x23, [x23, #0xf90]
 217ea4c:      	ldr	w8, [x0, #0xe4]
 217ea50:      	ldr	x21, [x21, #0x90]
 217ea54:      	cbnz	w8, 0x217ea60
 217ea58:      	bl	0x1e33d28 ; 
 217ea5c:      	ldr	x0, [x22]
 217ea60:      	ldr	x8, [x0, #0xb8]
 217ea64:      	ldr	x0, [x23]
 217ea68:      	ldr	x20, [x8]
 217ea6c:      	bl	0x1e33e44 ; 
 217ea70:      	ldr	x2, [x21]
 217ea74:      	mov	x1, x19
 217ea78:      	mov	x3, xzr
 217ea7c:      	mov	x21, x0
 217ea80:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 217ea84:      	mov	x0, x20
 217ea88:      	mov	x1, x21
 217ea8c:      	mov	x2, xzr
 217ea90:      	bl	0x3063ca4 ; System.Delegate.Combine
 217ea94:      	mov	x8, x0
 217ea98:      	cbz	x0, 0x217ead0
 217ea9c:      	ldr	x1, [x23]
 217eaa0:      	ldr	x9, [x8]
 217eaa4:      	cmp	x9, x1
 217eaa8:      	b.ne	0x217eac8
 217eaac:      	ldr	x9, [x22]
 217eab0:      	ldr	x9, [x9, #0xb8]
 217eab4:      	str	x8, [x9]
 217eab8:      	ldr	x1, [x23]
 217eabc:      	ldr	x9, [x8]
 217eac0:      	cmp	x9, x1
 217eac4:      	b.eq	0x217eadc
 217eac8:      	mov	x0, x8
 217eacc:      	bl	0x1e341d4 ; 
 217ead0:      	ldr	x9, [x22]
 217ead4:      	ldr	x9, [x9, #0xb8]
 217ead8:      	str	xzr, [x9]
 217eadc:      	ldr	x9, [x22]
 217eae0:      	adrp	x20, 0x4425000
 217eae4:      	adrp	x21, 0x442b000
 217eae8:      	ldr	x20, [x20, #0x640]
 217eaec:      	ldr	x21, [x21, #0x98]
 217eaf0:      	mov	x1, x8
 217eaf4:      	ldr	x0, [x9, #0xb8]
 217eaf8:      	bl	0x1e33b58 ; 
 217eafc:      	ldr	x0, [x20]
 217eb00:      	bl	0x1e33e44 ; 
 217eb04:      	ldr	x2, [x21]
 217eb08:      	mov	x1, x19
 217eb0c:      	mov	x3, xzr
 217eb10:      	mov	x20, x0
 217eb14:      	bl	0x21aa524 ; Gameplay.Cell.PowerUpAppliedOnCell..ctor
 217eb18:      	mov	x0, x20
 217eb1c:      	ldp	x20, x19, [sp, #0x20]
 217eb20:      	ldp	x22, x21, [sp, #0x10]
 217eb24:      	mov	x1, xzr
 217eb28:      	ldp	x30, x23, [sp], #0x30
 217eb2c:      	b	0x21a2314 ; Gameplay.Cell.add_PowerUpApplied

0x217eb30 Gameplay.SnakeBodyCellState.Init
 217eb30:      	stp	x30, x23, [sp, #-0x30]!
 217eb34:      	stp	x22, x21, [sp, #0x10]
 217eb38:      	stp	x20, x19, [sp, #0x20]
 217eb3c:      	adrp	x20, 0x4923000
 217eb40:      	mov	x19, x0
 217eb44:      	ldrb	w8, [x20, #0xae]
 217eb48:      	tbnz	w8, #0x0, 0x217eb84
 217eb4c:      	adrp	x0, 0x4428000
 217eb50:      	ldr	x0, [x0, #0x610]
 217eb54:      	bl	0x1e33bac ; 
 217eb58:      	adrp	x0, 0x442b000
 217eb5c:      	ldr	x0, [x0, #0xa0]
 217eb60:      	bl	0x1e33bac ; 
 217eb64:      	adrp	x0, 0x4415000
 217eb68:      	ldr	x0, [x0, #0xca0]
 217eb6c:      	bl	0x1e33bac ; 
 217eb70:      	adrp	x0, 0x442b000
 217eb74:      	ldr	x0, [x0, #0xa8]
 217eb78:      	bl	0x1e33bac ; 
 217eb7c:      	mov	w8, #0x1                // =1
 217eb80:      	strb	w8, [x20, #0xae]
 217eb84:      	ldr	x20, [x19, #0x20]
 217eb88:      	cbz	x20, 0x217ed00
 217eb8c:      	adrp	x22, 0x4428000
 217eb90:      	ldr	x8, [x20]
 217eb94:      	ldr	x22, [x22, #0x610]
 217eb98:      	ldrh	w9, [x8, #0x12e]
 217eb9c:      	ldr	x1, [x22]
 217eba0:      	cbz	x9, 0x217ebc4
 217eba4:      	ldr	x10, [x8, #0xb0]
 217eba8:      	add	x10, x10, #0x8
 217ebac:      	ldur	x11, [x10, #-0x8]
 217ebb0:      	cmp	x11, x1
 217ebb4:      	b.eq	0x217ebd4
 217ebb8:      	subs	x9, x9, #0x1
 217ebbc:      	add	x10, x10, #0x10
 217ebc0:      	b.ne	0x217ebac
 217ebc4:      	mov	x0, x20
 217ebc8:      	mov	w2, #0xd                // =13
 217ebcc:      	bl	0x1e6d2e4 ; 
 217ebd0:      	b	0x217ebe4 ; Gameplay.SnakeBodyCellState.Init + 0xb4
 217ebd4:      	ldr	w9, [x10]
 217ebd8:      	add	w9, w9, #0xd
 217ebdc:      	add	x8, x8, w9, sxtw #4
 217ebe0:      	add	x0, x8, #0x138
 217ebe4:      	ldp	x8, x5, [x0]
 217ebe8:      	mov	x0, x20
 217ebec:      	mov	w1, #0x1                // =1
 217ebf0:      	mov	w2, wzr
 217ebf4:      	mov	w3, wzr
 217ebf8:      	mov	w4, #0x1                // =1
 217ebfc:      	blr	x8
 217ec00:      	ldr	x10, [x19, #0x38]
 217ec04:      	cbz	x10, 0x217ed00
 217ec08:      	ldr	x20, [x19, #0x20]
 217ec0c:      	cbz	x20, 0x217ed00
 217ec10:      	ldr	x8, [x20]
 217ec14:      	adrp	x23, 0x4415000
 217ec18:      	ldr	x23, [x23, #0xca0]
 217ec1c:      	ldr	x21, [x10, #0x40]
 217ec20:      	ldr	x1, [x22]
 217ec24:      	ldrh	w9, [x8, #0x12e]
 217ec28:      	cbz	x9, 0x217ec4c
 217ec2c:      	ldr	x10, [x8, #0xb0]
 217ec30:      	add	x10, x10, #0x8
 217ec34:      	ldur	x11, [x10, #-0x8]
 217ec38:      	cmp	x11, x1
 217ec3c:      	b.eq	0x217ec5c
 217ec40:      	subs	x9, x9, #0x1
 217ec44:      	add	x10, x10, #0x10
 217ec48:      	b.ne	0x217ec34
 217ec4c:      	mov	x0, x20
 217ec50:      	mov	w2, #0xb                // =11
 217ec54:      	bl	0x1e6d2e4 ; 
 217ec58:      	b	0x217ec6c ; Gameplay.SnakeBodyCellState.Init + 0x13c
 217ec5c:      	ldr	w9, [x10]
 217ec60:      	add	w9, w9, #0xb
 217ec64:      	add	x8, x8, w9, sxtw #4
 217ec68:      	add	x0, x8, #0x138
 217ec6c:      	ldp	x8, x1, [x0]
 217ec70:      	mov	x0, x20
 217ec74:      	blr	x8
 217ec78:      	ldr	x8, [x23]
 217ec7c:      	mov	x20, x0
 217ec80:      	ldr	w9, [x8, #0xe4]
 217ec84:      	cbnz	w9, 0x217ec90
 217ec88:      	mov	x0, x8
 217ec8c:      	bl	0x1e33d28 ; 
 217ec90:      	adrp	x8, 0x442b000
 217ec94:      	ldr	x8, [x8, #0xa0]
 217ec98:      	cbz	x21, 0x217ecbc
 217ec9c:      	adrp	x9, 0x442b000
 217eca0:      	ldr	x9, [x9, #0xa8]
 217eca4:      	ldr	x10, [x21]
 217eca8:      	ldr	x9, [x9]
 217ecac:      	ldrb	w12, [x10, #0x130]
 217ecb0:      	ldrb	w11, [x9, #0x130]
 217ecb4:      	cmp	w12, w11
 217ecb8:      	b.hs	0x217ecc4
 217ecbc:      	mov	x0, xzr
 217ecc0:      	b	0x217ecd8 ; Gameplay.SnakeBodyCellState.Init + 0x1a8
 217ecc4:      	ldr	x10, [x10, #0xc8]
 217ecc8:      	add	x10, x10, x11, lsl #3
 217eccc:      	ldur	x10, [x10, #-0x8]
 217ecd0:      	cmp	x10, x9
 217ecd4:      	csel	x0, x21, xzr, eq
 217ecd8:      	ldr	x2, [x8]
 217ecdc:      	mov	x1, x20
 217ece0:      	bl	0x267b188 ; 
 217ece4:      	str	x0, [x19, #0x50]!
 217ece8:      	mov	x1, x0
 217ecec:      	mov	x0, x19
 217ecf0:      	ldp	x20, x19, [sp, #0x20]
 217ecf4:      	ldp	x22, x21, [sp, #0x10]
 217ecf8:      	ldp	x30, x23, [sp], #0x30
 217ecfc:      	b	0x1e33b58 ; 
 217ed00:      	bl	0x1e33e54 ;

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

0x217f094 Gameplay.SnakeBodyCellState.Execute
 217f094:      	stp	x30, x21, [sp, #-0x20]!
 217f098:      	stp	x20, x19, [sp, #0x10]
 217f09c:      	adrp	x20, 0x4923000
 217f0a0:      	mov	x19, x0
 217f0a4:      	ldrb	w8, [x20, #0xb1]
 217f0a8:      	tbnz	w8, #0x0, 0x217f0d8
 217f0ac:      	adrp	x0, 0x4428000
 217f0b0:      	ldr	x0, [x0, #0x610]
 217f0b4:      	bl	0x1e33bac ; 
 217f0b8:      	adrp	x0, 0x442b000
 217f0bc:      	ldr	x0, [x0, #0xb8]
 217f0c0:      	bl	0x1e33bac ; 
 217f0c4:      	adrp	x0, 0x4418000
 217f0c8:      	ldr	x0, [x0, #0x6d8]
 217f0cc:      	bl	0x1e33bac ; 
 217f0d0:      	mov	w8, #0x1                // =1
 217f0d4:      	strb	w8, [x20, #0xb1]
 217f0d8:      	ldr	x20, [x19, #0x20]
 217f0dc:      	cbz	x20, 0x217f210
 217f0e0:      	adrp	x21, 0x4428000
 217f0e4:      	ldr	x8, [x20]
 217f0e8:      	ldr	x21, [x21, #0x610]
 217f0ec:      	ldrh	w9, [x8, #0x12e]
 217f0f0:      	ldr	x1, [x21]
 217f0f4:      	cbz	x9, 0x217f118
 217f0f8:      	ldr	x10, [x8, #0xb0]
 217f0fc:      	add	x10, x10, #0x8
 217f100:      	ldur	x11, [x10, #-0x8]
 217f104:      	cmp	x11, x1
 217f108:      	b.eq	0x217f128
 217f10c:      	subs	x9, x9, #0x1
 217f110:      	add	x10, x10, #0x10
 217f114:      	b.ne	0x217f100
 217f118:      	mov	x0, x20
 217f11c:      	mov	w2, #0x6                // =6
 217f120:      	bl	0x1e6d2e4 ; 
 217f124:      	b	0x217f138 ; Gameplay.SnakeBodyCellState.Execute + 0xa4
 217f128:      	ldr	w9, [x10]
 217f12c:      	add	w9, w9, #0x6
 217f130:      	add	x8, x8, w9, sxtw #4
 217f134:      	add	x0, x8, #0x138
 217f138:      	ldp	x8, x1, [x0]
 217f13c:      	mov	x0, x20
 217f140:      	blr	x8
 217f144:      	ldr	x20, [x19, #0x20]
 217f148:      	cbz	x20, 0x217f210
 217f14c:      	ldr	x8, [x20]
 217f150:      	ldr	x1, [x21]
 217f154:      	sub	w21, w0, #0x1
 217f158:      	ldrh	w9, [x8, #0x12e]
 217f15c:      	cbz	x9, 0x217f180
 217f160:      	ldr	x10, [x8, #0xb0]
 217f164:      	add	x10, x10, #0x8
 217f168:      	ldur	x11, [x10, #-0x8]
 217f16c:      	cmp	x11, x1
 217f170:      	b.eq	0x217f190
 217f174:      	subs	x9, x9, #0x1
 217f178:      	add	x10, x10, #0x10
 217f17c:      	b.ne	0x217f168
 217f180:      	mov	x0, x20
 217f184:      	mov	w2, #0x7                // =7
 217f188:      	bl	0x1e6d2e4 ; 
 217f18c:      	b	0x217f1a0 ; Gameplay.SnakeBodyCellState.Execute + 0x10c
 217f190:      	ldr	w9, [x10]
 217f194:      	add	w9, w9, #0x7
 217f198:      	add	x8, x8, w9, sxtw #4
 217f19c:      	add	x0, x8, #0x138
 217f1a0:      	ldp	x8, x2, [x0]
 217f1a4:      	mov	x0, x20
 217f1a8:      	mov	w1, w21
 217f1ac:      	blr	x8
 217f1b0:      	cmp	w21, #0x0
 217f1b4:      	b.le	0x217f1c4
 217f1b8:      	ldp	x20, x19, [sp, #0x10]
 217f1bc:      	ldp	x30, x21, [sp], #0x20
 217f1c0:      	ret
 217f1c4:      	adrp	x8, 0x4418000
 217f1c8:      	ldr	x8, [x8, #0x6d8]
 217f1cc:      	ldr	x0, [x8]
 217f1d0:      	bl	0x1e33e44 ; 
 217f1d4:      	adrp	x8, 0x442b000
 217f1d8:      	mov	x1, x19
 217f1dc:      	mov	x3, xzr
 217f1e0:      	ldr	x8, [x8, #0xb8]
 217f1e4:      	mov	x20, x0
 217f1e8:      	ldr	x2, [x8]
 217f1ec:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 217f1f0:      	adrp	x8, 0x108c000
 217f1f4:      	mov	x0, x20
 217f1f8:      	mov	w1, #0x1                // =1
 217f1fc:      	ldp	x20, x19, [sp, #0x10]
 217f200:      	ldr	s0, [x8, #0xc30]
 217f204:      	mov	x2, xzr
 217f208:      	ldp	x30, x21, [sp], #0x20
 217f20c:      	b	0x2480b1c ; 
 217f210:      	bl	0x1e33e54 ;

0x217f214 Gameplay.SnakeBodyCellState.OnPowerUpApplied
 217f214:      	stp	x30, x21, [sp, #-0x20]!
 217f218:      	stp	x20, x19, [sp, #0x10]
 217f21c:      	adrp	x21, 0x4923000
 217f220:      	mov	x20, x1
 217f224:      	mov	x19, x0
 217f228:      	ldrb	w8, [x21, #0xb0]
 217f22c:      	tbnz	w8, #0x0, 0x217f244
 217f230:      	adrp	x0, 0x4428000
 217f234:      	ldr	x0, [x0, #0x610]
 217f238:      	bl	0x1e33bac ; 
 217f23c:      	mov	w8, #0x1                // =1
 217f240:      	strb	w8, [x21, #0xb0]
 217f244:      	cbz	x20, 0x217f2f4
 217f248:      	ldr	w8, [x20, #0xec]
 217f24c:      	sub	w8, w8, #0x19
 217f250:      	cmp	w8, #0x1
 217f254:      	b.hi	0x217f2e8
 217f258:      	ldr	x21, [x19, #0x20]
 217f25c:      	cbz	x21, 0x217f2f4
 217f260:      	adrp	x10, 0x4428000
 217f264:      	ldr	x8, [x21]
 217f268:      	ldr	x10, [x10, #0x610]
 217f26c:      	ldrh	w9, [x8, #0x12e]
 217f270:      	ldr	x1, [x10]
 217f274:      	cbz	x9, 0x217f298
 217f278:      	ldr	x10, [x8, #0xb0]
 217f27c:      	add	x10, x10, #0x8
 217f280:      	ldur	x11, [x10, #-0x8]
 217f284:      	cmp	x11, x1
 217f288:      	b.eq	0x217f2a8
 217f28c:      	subs	x9, x9, #0x1
 217f290:      	add	x10, x10, #0x10
 217f294:      	b.ne	0x217f280
 217f298:      	mov	x0, x21
 217f29c:      	mov	w2, #0x4                // =4
 217f2a0:      	bl	0x1e6d2e4 ; 
 217f2a4:      	b	0x217f2b8 ; Gameplay.SnakeBodyCellState.OnPowerUpApplied + 0xa4
 217f2a8:      	ldr	w9, [x10]
 217f2ac:      	add	w9, w9, #0x4
 217f2b0:      	add	x8, x8, w9, sxtw #4
 217f2b4:      	add	x0, x8, #0x138
 217f2b8:      	ldp	x8, x1, [x0]
 217f2bc:      	mov	x0, x21
 217f2c0:      	blr	x8
 217f2c4:      	cbz	x0, 0x217f2f4
 217f2c8:      	ldr	w8, [x0, #0x38]
 217f2cc:      	ldr	w9, [x20, #0x148]
 217f2d0:      	cmp	w8, w9
 217f2d4:      	b.ne	0x217f2e8
 217f2d8:      	mov	x0, x19
 217f2dc:      	ldp	x20, x19, [sp, #0x10]
 217f2e0:      	ldp	x30, x21, [sp], #0x20
 217f2e4:      	b	0x217f094 ; Gameplay.SnakeBodyCellState.Execute
 217f2e8:      	ldp	x20, x19, [sp, #0x10]
 217f2ec:      	ldp	x30, x21, [sp], #0x20
 217f2f0:      	ret
 217f2f4:      	bl	0x1e33e54 ;

0x217f2fc Gameplay.SnakeBodyCellState.<OnHexMerged>b__5_0
 217f2fc:      	stp	x30, x21, [sp, #-0x20]!
 217f300:      	stp	x20, x19, [sp, #0x10]
 217f304:      	adrp	x21, 0x4923000
 217f308:      	mov	x20, x1
 217f30c:      	mov	x19, x0
 217f310:      	ldrb	w8, [x21, #0xb4]
 217f314:      	tbnz	w8, #0x0, 0x217f32c
 217f318:      	adrp	x0, 0x4428000
 217f31c:      	ldr	x0, [x0, #0x610]
 217f320:      	bl	0x1e33bac ; 
 217f324:      	mov	w8, #0x1                // =1
 217f328:      	strb	w8, [x21, #0xb4]
 217f32c:      	cbz	x20, 0x217f3d4
 217f330:      	ldr	w8, [x20, #0xec]
 217f334:      	sub	w8, w8, #0x19
 217f338:      	cmp	w8, #0x1
 217f33c:      	b.hi	0x217f394
 217f340:      	ldr	x19, [x19, #0x20]
 217f344:      	cbz	x19, 0x217f3d4
 217f348:      	adrp	x10, 0x4428000
 217f34c:      	ldr	x8, [x19]
 217f350:      	ldr	x10, [x10, #0x610]
 217f354:      	ldr	w20, [x20, #0x148]
 217f358:      	ldrh	w9, [x8, #0x12e]
 217f35c:      	ldr	x1, [x10]
 217f360:      	cbz	x9, 0x217f384
 217f364:      	ldr	x10, [x8, #0xb0]
 217f368:      	add	x10, x10, #0x8
 217f36c:      	ldur	x11, [x10, #-0x8]
 217f370:      	cmp	x11, x1
 217f374:      	b.eq	0x217f39c
 217f378:      	subs	x9, x9, #0x1
 217f37c:      	add	x10, x10, #0x10
 217f380:      	b.ne	0x217f36c
 217f384:      	mov	x0, x19
 217f388:      	mov	w2, #0x4                // =4
 217f38c:      	bl	0x1e6d2e4 ; 
 217f390:      	b	0x217f3ac ; Gameplay.SnakeBodyCellState.<OnHexMerged>b__5_0 + 0xb0
 217f394:      	mov	w0, wzr
 217f398:      	b	0x217f3c8 ; Gameplay.SnakeBodyCellState.<OnHexMerged>b__5_0 + 0xcc
 217f39c:      	ldr	w9, [x10]
 217f3a0:      	add	w9, w9, #0x4
 217f3a4:      	add	x8, x8, w9, sxtw #4
 217f3a8:      	add	x0, x8, #0x138
 217f3ac:      	ldp	x8, x1, [x0]
 217f3b0:      	mov	x0, x19
 217f3b4:      	blr	x8
 217f3b8:      	cbz	x0, 0x217f3d4
 217f3bc:      	ldr	w8, [x0, #0x38]
 217f3c0:      	cmp	w20, w8
 217f3c4:      	cset	w0, eq
 217f3c8:      	ldp	x20, x19, [sp, #0x10]
 217f3cc:      	ldp	x30, x21, [sp], #0x20
 217f3d0:      	ret
 217f3d4:      	bl	0x1e33e54 ;

0x217f3d8 Gameplay.SnakeBodyCellState.<Execute>b__7_0
 217f3d8:      	stp	x30, x21, [sp, #-0x20]!
 217f3dc:      	stp	x20, x19, [sp, #0x10]
 217f3e0:      	adrp	x20, 0x4923000
 217f3e4:      	mov	x19, x0
 217f3e8:      	ldrb	w8, [x20, #0xb5]
 217f3ec:      	tbnz	w8, #0x0, 0x217f404
 217f3f0:      	adrp	x0, 0x4428000
 217f3f4:      	ldr	x0, [x0, #0x610]
 217f3f8:      	bl	0x1e33bac ; 
 217f3fc:      	mov	w8, #0x1                // =1
 217f400:      	strb	w8, [x20, #0xb5]
 217f404:      	ldr	x20, [x19, #0x20]
 217f408:      	cbz	x20, 0x217f500
 217f40c:      	adrp	x21, 0x4428000
 217f410:      	ldr	x8, [x20]
 217f414:      	ldr	x21, [x21, #0x610]
 217f418:      	ldrh	w9, [x8, #0x12e]
 217f41c:      	ldr	x1, [x21]
 217f420:      	cbz	x9, 0x217f444
 217f424:      	ldr	x10, [x8, #0xb0]
 217f428:      	add	x10, x10, #0x8
 217f42c:      	ldur	x11, [x10, #-0x8]
 217f430:      	cmp	x11, x1
 217f434:      	b.eq	0x217f454
 217f438:      	subs	x9, x9, #0x1
 217f43c:      	add	x10, x10, #0x10
 217f440:      	b.ne	0x217f42c
 217f444:      	mov	x0, x20
 217f448:      	mov	w2, #0x7                // =7
 217f44c:      	bl	0x1e6d2e4 ; 
 217f450:      	b	0x217f464 ; Gameplay.SnakeBodyCellState.<Execute>b__7_0 + 0x8c
 217f454:      	ldr	w9, [x10]
 217f458:      	add	w9, w9, #0x7
 217f45c:      	add	x8, x8, w9, sxtw #4
 217f460:      	add	x0, x8, #0x138
 217f464:      	ldp	x8, x2, [x0]
 217f468:      	mov	x0, x20
 217f46c:      	mov	w1, wzr
 217f470:      	blr	x8
 217f474:      	ldr	x20, [x19, #0x20]
 217f478:      	cbz	x20, 0x217f500
 217f47c:      	ldr	x8, [x20]
 217f480:      	ldr	x1, [x21]
 217f484:      	ldrh	w9, [x8, #0x12e]
 217f488:      	cbz	x9, 0x217f4ac
 217f48c:      	ldr	x10, [x8, #0xb0]
 217f490:      	add	x10, x10, #0x8
 217f494:      	ldur	x11, [x10, #-0x8]
 217f498:      	cmp	x11, x1
 217f49c:      	b.eq	0x217f4bc
 217f4a0:      	subs	x9, x9, #0x1
 217f4a4:      	add	x10, x10, #0x10
 217f4a8:      	b.ne	0x217f494
 217f4ac:      	mov	x0, x20
 217f4b0:      	mov	w2, #0x8                // =8
 217f4b4:      	bl	0x1e6d2e4 ; 
 217f4b8:      	b	0x217f4cc ; Gameplay.SnakeBodyCellState.<Execute>b__7_0 + 0xf4
 217f4bc:      	ldr	w9, [x10]
 217f4c0:      	add	w9, w9, #0x8
 217f4c4:      	add	x8, x8, w9, sxtw #4
 217f4c8:      	add	x0, x8, #0x138
 217f4cc:      	ldp	x8, x2, [x0]
 217f4d0:      	mov	x0, x20
 217f4d4:      	mov	w1, wzr
 217f4d8:      	blr	x8
 217f4dc:      	ldr	x8, [x19]
 217f4e0:      	mov	x0, x19
 217f4e4:      	ldr	x9, [x8, #0x438]
 217f4e8:      	ldr	x1, [x8, #0x440]
 217f4ec:      	blr	x9
 217f4f0:      	mov	x0, x19
 217f4f4:      	ldp	x20, x19, [sp, #0x10]
 217f4f8:      	ldp	x30, x21, [sp], #0x20
 217f4fc:      	b	0x217edbc ; Gameplay.SnakeBodyCellState.UnRegisterListener
 217f500:      	bl	0x1e33e54 ;

0x217f504 Gameplay.SnakeHeadCellState..ctor
 217f504:      	str	x30, [sp, #-0x20]!
 217f508:      	stp	x20, x19, [sp, #0x10]
 217f50c:      	mov	x19, x4
 217f510:      	mov	x4, x5
 217f514:      	mov	x5, xzr
 217f518:      	mov	x20, x0
 217f51c:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 217f520:      	mov	x0, x20
 217f524:      	mov	x1, x19
 217f528:      	str	x19, [x0, #0x58]!
 217f52c:      	bl	0x1e33b58 ; 
 217f530:      	mov	x0, x20
 217f534:      	ldp	x20, x19, [sp, #0x10]
 217f538:      	ldr	x30, [sp], #0x20
 217f53c:      	b	0x217f544 ; Gameplay.SnakeHeadCellState.Init

0x217f544 Gameplay.SnakeHeadCellState.Init
 217f544:      	str	x30, [sp, #-0x40]!
 217f548:      	stp	x24, x23, [sp, #0x10]
 217f54c:      	stp	x22, x21, [sp, #0x20]
 217f550:      	stp	x20, x19, [sp, #0x30]
 217f554:      	adrp	x20, 0x4923000
 217f558:      	mov	x19, x0
 217f55c:      	ldrb	w8, [x20, #0xb7]
 217f560:      	tbnz	w8, #0x0, 0x217f5b4
 217f564:      	adrp	x0, 0x4428000
 217f568:      	ldr	x0, [x0, #0x610]
 217f56c:      	bl	0x1e33bac ; 
 217f570:      	adrp	x0, 0x442b000
 217f574:      	ldr	x0, [x0, #0xc0]
 217f578:      	bl	0x1e33bac ; 
 217f57c:      	adrp	x0, 0x4415000
 217f580:      	ldr	x0, [x0, #0xca0]
 217f584:      	bl	0x1e33bac ; 
 217f588:      	adrp	x0, 0x442b000
 217f58c:      	ldr	x0, [x0, #0xc8]
 217f590:      	bl	0x1e33bac ; 
 217f594:      	adrp	x0, 0x442b000
 217f598:      	ldr	x0, [x0, #0xd0]
 217f59c:      	bl	0x1e33bac ; 
 217f5a0:      	adrp	x0, 0x442b000
 217f5a4:      	ldr	x0, [x0, #0xd8]
 217f5a8:      	bl	0x1e33bac ; 
 217f5ac:      	mov	w8, #0x1                // =1
 217f5b0:      	strb	w8, [x20, #0xb7]
 217f5b4:      	ldr	x20, [x19, #0x20]
 217f5b8:      	cbz	x20, 0x217f764
 217f5bc:      	adrp	x23, 0x4428000
 217f5c0:      	ldr	x8, [x20]
 217f5c4:      	adrp	x24, 0x442b000
 217f5c8:      	ldr	x23, [x23, #0x610]
 217f5cc:      	adrp	x22, 0x4415000
 217f5d0:      	ldr	x24, [x24, #0xd0]
 217f5d4:      	ldrh	w9, [x8, #0x12e]
 217f5d8:      	ldr	x22, [x22, #0xca0]
 217f5dc:      	ldr	x1, [x23]
 217f5e0:      	cbz	x9, 0x217f604
 217f5e4:      	ldr	x10, [x8, #0xb0]
 217f5e8:      	add	x10, x10, #0x8
 217f5ec:      	ldur	x11, [x10, #-0x8]
 217f5f0:      	cmp	x11, x1
 217f5f4:      	b.eq	0x217f614
 217f5f8:      	subs	x9, x9, #0x1
 217f5fc:      	add	x10, x10, #0x10
 217f600:      	b.ne	0x217f5ec
 217f604:      	mov	x0, x20
 217f608:      	mov	w2, #0xd                // =13
 217f60c:      	bl	0x1e6d2e4 ; 
 217f610:      	b	0x217f624 ; Gameplay.SnakeHeadCellState.Init + 0xe0
 217f614:      	ldr	w9, [x10]
 217f618:      	add	w9, w9, #0xd
 217f61c:      	add	x8, x8, w9, sxtw #4
 217f620:      	add	x0, x8, #0x138
 217f624:      	ldp	x8, x5, [x0]
 217f628:      	mov	x0, x20
 217f62c:      	mov	w1, #0x1                // =1
 217f630:      	mov	w2, wzr
 217f634:      	mov	w3, wzr
 217f638:      	mov	w4, #0x1                // =1
 217f63c:      	blr	x8
 217f640:      	ldr	x8, [x24]
 217f644:      	ldr	x0, [x22]
 217f648:      	ldr	x8, [x8, #0xb8]
 217f64c:      	ldr	w9, [x0, #0xe4]
 217f650:      	ldr	x20, [x8]
 217f654:      	cbnz	w9, 0x217f65c
 217f658:      	bl	0x1e33d28 ; 
 217f65c:      	mov	x0, x20
 217f660:      	mov	x1, xzr
 217f664:      	bl	0x3d5b388 ; 
 217f668:      	tbnz	w0, #0x0, 0x217f6a4
 217f66c:      	adrp	x8, 0x442b000
 217f670:      	adrp	x9, 0x442b000
 217f674:      	ldr	x8, [x8, #0xd8]
 217f678:      	ldr	x9, [x9, #0xc8]
 217f67c:      	ldr	x0, [x8]
 217f680:      	ldr	x1, [x9]
 217f684:      	bl	0x268ab38 ; 
 217f688:      	ldr	x8, [x24]
 217f68c:      	mov	x1, x0
 217f690:      	ldr	x8, [x8, #0xb8]
 217f694:      	str	x0, [x8]
 217f698:      	ldr	x8, [x24]
 217f69c:      	ldr	x0, [x8, #0xb8]
 217f6a0:      	bl	0x1e33b58 ; 
 217f6a4:      	ldr	x21, [x19, #0x20]
 217f6a8:      	cbz	x21, 0x217f764
 217f6ac:      	ldr	x9, [x24]
 217f6b0:      	ldr	x8, [x21]
 217f6b4:      	ldr	x1, [x23]
 217f6b8:      	ldr	x10, [x9, #0xb8]
 217f6bc:      	ldrh	w9, [x8, #0x12e]
 217f6c0:      	ldr	x20, [x10]
 217f6c4:      	cbz	x9, 0x217f6e8
 217f6c8:      	ldr	x10, [x8, #0xb0]
 217f6cc:      	add	x10, x10, #0x8
 217f6d0:      	ldur	x11, [x10, #-0x8]
 217f6d4:      	cmp	x11, x1
 217f6d8:      	b.eq	0x217f6f8
 217f6dc:      	subs	x9, x9, #0x1
 217f6e0:      	add	x10, x10, #0x10
 217f6e4:      	b.ne	0x217f6d0
 217f6e8:      	mov	x0, x21
 217f6ec:      	mov	w2, #0xb                // =11
 217f6f0:      	bl	0x1e6d2e4 ; 
 217f6f4:      	b	0x217f708 ; Gameplay.SnakeHeadCellState.Init + 0x1c4
 217f6f8:      	ldr	w9, [x10]
 217f6fc:      	add	w9, w9, #0xb
 217f700:      	add	x8, x8, w9, sxtw #4
 217f704:      	add	x0, x8, #0x138
 217f708:      	adrp	x23, 0x442b000
 217f70c:      	ldr	x23, [x23, #0xc0]
 217f710:      	ldp	x8, x1, [x0]
 217f714:      	mov	x0, x21
 217f718:      	blr	x8
 217f71c:      	ldr	x8, [x22]
 217f720:      	mov	x21, x0
 217f724:      	ldr	w9, [x8, #0xe4]
 217f728:      	cbnz	w9, 0x217f734
 217f72c:      	mov	x0, x8
 217f730:      	bl	0x1e33d28 ; 
 217f734:      	ldr	x2, [x23]
 217f738:      	mov	x0, x20
 217f73c:      	mov	x1, x21
 217f740:      	bl	0x267b188 ; 
 217f744:      	str	x0, [x19, #0x50]!
 217f748:      	mov	x1, x0
 217f74c:      	mov	x0, x19
 217f750:      	ldp	x20, x19, [sp, #0x30]
 217f754:      	ldp	x22, x21, [sp, #0x20]
 217f758:      	ldp	x24, x23, [sp, #0x10]
 217f75c:      	ldr	x30, [sp], #0x40
 217f760:      	b	0x1e33b58 ; 
 217f764:      	bl	0x1e33e54 ;

0x217f81c Gameplay.SnakeHeadCellState.PowerUpUsed
 217f81c:      	ret

0x217f820 Gameplay.SnakeHeadCellState.ExecuteSnake
 217f820:      	ret

0x217f8a0 Gameplay.SnakeTailCellState..ctor
 217f8a0:      	str	x30, [sp, #-0x20]!
 217f8a4:      	stp	x20, x19, [sp, #0x10]
 217f8a8:      	mov	x19, x4
 217f8ac:      	mov	x4, x5
 217f8b0:      	mov	x5, xzr
 217f8b4:      	mov	x20, x0
 217f8b8:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 217f8bc:      	mov	x0, x20
 217f8c0:      	mov	x1, x19
 217f8c4:      	str	x19, [x0, #0x58]!
 217f8c8:      	bl	0x1e33b58 ; 
 217f8cc:      	mov	x0, x20
 217f8d0:      	bl	0x217f8e4 ; Gameplay.SnakeTailCellState.RegisterListeners
 217f8d4:      	mov	x0, x20
 217f8d8:      	ldp	x20, x19, [sp, #0x10]
 217f8dc:      	ldr	x30, [sp], #0x20
 217f8e0:      	b	0x217fa40 ; Gameplay.SnakeTailCellState.Init

0x217f8e4 Gameplay.SnakeTailCellState.RegisterListeners
 217f8e4:      	stp	x30, x23, [sp, #-0x30]!
 217f8e8:      	stp	x22, x21, [sp, #0x10]
 217f8ec:      	stp	x20, x19, [sp, #0x20]
 217f8f0:      	adrp	x20, 0x4923000
 217f8f4:      	adrp	x22, 0x4418000
 217f8f8:      	mov	x19, x0
 217f8fc:      	ldrb	w8, [x20, #0xc2]
 217f900:      	ldr	x22, [x22, #0xf88]
 217f904:      	tbnz	w8, #0x0, 0x217f94c
 217f908:      	adrp	x0, 0x4418000
 217f90c:      	ldr	x0, [x0, #0xf88]
 217f910:      	bl	0x1e33bac ; 
 217f914:      	adrp	x0, 0x4418000
 217f918:      	ldr	x0, [x0, #0xf90]
 217f91c:      	bl	0x1e33bac ; 
 217f920:      	adrp	x0, 0x4425000
 217f924:      	ldr	x0, [x0, #0x640]
 217f928:      	bl	0x1e33bac ; 
 217f92c:      	adrp	x0, 0x442b000
 217f930:      	ldr	x0, [x0, #0xe0]
 217f934:      	bl	0x1e33bac ; 
 217f938:      	adrp	x0, 0x442b000
 217f93c:      	ldr	x0, [x0, #0xe8]
 217f940:      	bl	0x1e33bac ; 
 217f944:      	mov	w8, #0x1                // =1
 217f948:      	strb	w8, [x20, #0xc2]
 217f94c:      	ldr	x0, [x22]
 217f950:      	adrp	x23, 0x4418000
 217f954:      	adrp	x21, 0x442b000
 217f958:      	ldr	x23, [x23, #0xf90]
 217f95c:      	ldr	w8, [x0, #0xe4]
 217f960:      	ldr	x21, [x21, #0xe0]
 217f964:      	cbnz	w8, 0x217f970
 217f968:      	bl	0x1e33d28 ; 
 217f96c:      	ldr	x0, [x22]
 217f970:      	ldr	x8, [x0, #0xb8]
 217f974:      	ldr	x0, [x23]
 217f978:      	ldr	x20, [x8]
 217f97c:      	bl	0x1e33e44 ; 
 217f980:      	ldr	x2, [x21]
 217f984:      	mov	x1, x19
 217f988:      	mov	x3, xzr
 217f98c:      	mov	x21, x0
 217f990:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 217f994:      	mov	x0, x20
 217f998:      	mov	x1, x21
 217f99c:      	mov	x2, xzr
 217f9a0:      	bl	0x3063ca4 ; System.Delegate.Combine
 217f9a4:      	mov	x8, x0
 217f9a8:      	cbz	x0, 0x217f9e0
 217f9ac:      	ldr	x1, [x23]
 217f9b0:      	ldr	x9, [x8]
 217f9b4:      	cmp	x9, x1
 217f9b8:      	b.ne	0x217f9d8
 217f9bc:      	ldr	x9, [x22]
 217f9c0:      	ldr	x9, [x9, #0xb8]
 217f9c4:      	str	x8, [x9]
 217f9c8:      	ldr	x1, [x23]
 217f9cc:      	ldr	x9, [x8]
 217f9d0:      	cmp	x9, x1
 217f9d4:      	b.eq	0x217f9ec
 217f9d8:      	mov	x0, x8
 217f9dc:      	bl	0x1e341d4 ; 
 217f9e0:      	ldr	x9, [x22]
 217f9e4:      	ldr	x9, [x9, #0xb8]
 217f9e8:      	str	xzr, [x9]
 217f9ec:      	ldr	x9, [x22]
 217f9f0:      	adrp	x20, 0x4425000
 217f9f4:      	adrp	x21, 0x442b000
 217f9f8:      	ldr	x20, [x20, #0x640]
 217f9fc:      	ldr	x21, [x21, #0xe8]
 217fa00:      	mov	x1, x8
 217fa04:      	ldr	x0, [x9, #0xb8]
 217fa08:      	bl	0x1e33b58 ; 
 217fa0c:      	ldr	x0, [x20]
 217fa10:      	bl	0x1e33e44 ; 
 217fa14:      	ldr	x2, [x21]
 217fa18:      	mov	x1, x19
 217fa1c:      	mov	x3, xzr
 217fa20:      	mov	x20, x0
 217fa24:      	bl	0x21aa524 ; Gameplay.Cell.PowerUpAppliedOnCell..ctor
 217fa28:      	mov	x0, x20
 217fa2c:      	ldp	x20, x19, [sp, #0x20]
 217fa30:      	ldp	x22, x21, [sp, #0x10]
 217fa34:      	mov	x1, xzr
 217fa38:      	ldp	x30, x23, [sp], #0x30
 217fa3c:      	b	0x21a2314 ; Gameplay.Cell.add_PowerUpApplied

0x217fa40 Gameplay.SnakeTailCellState.Init
 217fa40:      	str	d8, [sp, #-0x50]!
 217fa44:      	stp	x30, x25, [sp, #0x10]
 217fa48:      	stp	x24, x23, [sp, #0x20]
 217fa4c:      	stp	x22, x21, [sp, #0x30]
 217fa50:      	stp	x20, x19, [sp, #0x40]
 217fa54:      	adrp	x20, 0x4923000
 217fa58:      	mov	x19, x0
 217fa5c:      	ldrb	w8, [x20, #0xbb]
 217fa60:      	tbnz	w8, #0x0, 0x217facc
 217fa64:      	adrp	x0, 0x4427000
 217fa68:      	ldr	x0, [x0, #0x330]
 217fa6c:      	bl	0x1e33bac ; 
 217fa70:      	adrp	x0, 0x4428000
 217fa74:      	ldr	x0, [x0, #0x610]
 217fa78:      	bl	0x1e33bac ; 
 217fa7c:      	adrp	x0, 0x442b000
 217fa80:      	ldr	x0, [x0, #0xf0]
 217fa84:      	bl	0x1e33bac ; 
 217fa88:      	adrp	x0, 0x4415000
 217fa8c:      	ldr	x0, [x0, #0xca0]
 217fa90:      	bl	0x1e33bac ; 
 217fa94:      	adrp	x0, 0x442b000
 217fa98:      	ldr	x0, [x0, #0xf8]
 217fa9c:      	bl	0x1e33bac ; 
 217faa0:      	adrp	x0, 0x442b000
 217faa4:      	ldr	x0, [x0, #0x100]
 217faa8:      	bl	0x1e33bac ; 
 217faac:      	adrp	x0, 0x442b000
 217fab0:      	ldr	x0, [x0, #0x108]
 217fab4:      	bl	0x1e33bac ; 
 217fab8:      	adrp	x0, 0x4418000
 217fabc:      	ldr	x0, [x0, #0x6d8]
 217fac0:      	bl	0x1e33bac ; 
 217fac4:      	mov	w8, #0x1                // =1
 217fac8:      	strb	w8, [x20, #0xbb]
 217facc:      	ldr	x20, [x19, #0x20]
 217fad0:      	cbz	x20, 0x217fcc4
 217fad4:      	adrp	x22, 0x4428000
 217fad8:      	ldr	x8, [x20]
 217fadc:      	ldr	x22, [x22, #0x610]
 217fae0:      	ldrh	w9, [x8, #0x12e]
 217fae4:      	ldr	x1, [x22]
 217fae8:      	cbz	x9, 0x217fb0c
 217faec:      	ldr	x10, [x8, #0xb0]
 217faf0:      	add	x10, x10, #0x8
 217faf4:      	ldur	x11, [x10, #-0x8]
 217faf8:      	cmp	x11, x1
 217fafc:      	b.eq	0x217fb1c
 217fb00:      	subs	x9, x9, #0x1
 217fb04:      	add	x10, x10, #0x10
 217fb08:      	b.ne	0x217faf4
 217fb0c:      	mov	x0, x20
 217fb10:      	mov	w2, #0xd                // =13
 217fb14:      	bl	0x1e6d2e4 ; 
 217fb18:      	b	0x217fb2c ; Gameplay.SnakeTailCellState.Init + 0xec
 217fb1c:      	ldr	w9, [x10]
 217fb20:      	add	w9, w9, #0xd
 217fb24:      	add	x8, x8, w9, sxtw #4
 217fb28:      	add	x0, x8, #0x138
 217fb2c:      	ldp	x8, x5, [x0]
 217fb30:      	mov	x0, x20
 217fb34:      	mov	w1, #0x1                // =1
 217fb38:      	mov	w2, wzr
 217fb3c:      	mov	w3, wzr
 217fb40:      	mov	w4, #0x1                // =1
 217fb44:      	blr	x8
 217fb48:      	ldr	x10, [x19, #0x38]
 217fb4c:      	cbz	x10, 0x217fcc4
 217fb50:      	ldr	x20, [x19, #0x20]
 217fb54:      	cbz	x20, 0x217fcc4
 217fb58:      	ldr	x8, [x20]
 217fb5c:      	adrp	x23, 0x4415000
 217fb60:      	ldr	x23, [x23, #0xca0]
 217fb64:      	ldr	x21, [x10, #0x40]
 217fb68:      	ldr	x1, [x22]
 217fb6c:      	ldrh	w9, [x8, #0x12e]
 217fb70:      	cbz	x9, 0x217fb94
 217fb74:      	ldr	x10, [x8, #0xb0]
 217fb78:      	add	x10, x10, #0x8
 217fb7c:      	ldur	x11, [x10, #-0x8]
 217fb80:      	cmp	x11, x1
 217fb84:      	b.eq	0x217fba4
 217fb88:      	subs	x9, x9, #0x1
 217fb8c:      	add	x10, x10, #0x10
 217fb90:      	b.ne	0x217fb7c
 217fb94:      	mov	x0, x20
 217fb98:      	mov	w2, #0xb                // =11
 217fb9c:      	bl	0x1e6d2e4 ; 
 217fba0:      	b	0x217fbb4 ; Gameplay.SnakeTailCellState.Init + 0x174
 217fba4:      	ldr	w9, [x10]
 217fba8:      	add	w9, w9, #0xb
 217fbac:      	add	x8, x8, w9, sxtw #4
 217fbb0:      	add	x0, x8, #0x138
 217fbb4:      	ldp	x8, x1, [x0]
 217fbb8:      	mov	x0, x20
 217fbbc:      	blr	x8
 217fbc0:      	ldr	x8, [x23]
 217fbc4:      	mov	x20, x0
 217fbc8:      	ldr	w9, [x8, #0xe4]
 217fbcc:      	cbnz	w9, 0x217fbd8
 217fbd0:      	mov	x0, x8
 217fbd4:      	bl	0x1e33d28 ; 
 217fbd8:      	adrp	x8, 0x442b000
 217fbdc:      	adrp	x25, 0x4427000
 217fbe0:      	adrp	x24, 0x4418000
 217fbe4:      	adrp	x22, 0x442b000
 217fbe8:      	adrp	x23, 0x442b000
 217fbec:      	ldr	x8, [x8, #0xf0]
 217fbf0:      	ldr	x25, [x25, #0x330]
 217fbf4:      	ldr	x24, [x24, #0x6d8]
 217fbf8:      	ldr	x22, [x22, #0x100]
 217fbfc:      	ldr	x23, [x23, #0xf8]
 217fc00:      	cbz	x21, 0x217fc24
 217fc04:      	adrp	x9, 0x442b000
 217fc08:      	ldr	x9, [x9, #0x108]
 217fc0c:      	ldr	x10, [x21]
 217fc10:      	ldr	x9, [x9]
 217fc14:      	ldrb	w12, [x10, #0x130]
 217fc18:      	ldrb	w11, [x9, #0x130]
 217fc1c:      	cmp	w12, w11
 217fc20:      	b.hs	0x217fc2c
 217fc24:      	mov	x0, xzr
 217fc28:      	b	0x217fc40 ; Gameplay.SnakeTailCellState.Init + 0x200
 217fc2c:      	ldr	x10, [x10, #0xc8]
 217fc30:      	add	x10, x10, x11, lsl #3
 217fc34:      	ldur	x10, [x10, #-0x8]
 217fc38:      	cmp	x10, x9
 217fc3c:      	csel	x0, x21, xzr, eq
 217fc40:      	ldr	x2, [x8]
 217fc44:      	mov	x1, x20
 217fc48:      	bl	0x267b188 ; 
 217fc4c:      	mov	x1, x0
 217fc50:      	mov	x0, x19
 217fc54:      	str	x1, [x0, #0x50]!
 217fc58:      	bl	0x1e33b58 ; 
 217fc5c:      	ldr	x8, [x25]
 217fc60:      	ldr	x0, [x24]
 217fc64:      	ldr	x8, [x8, #0xb8]
 217fc68:      	ldrb	w20, [x8, #0x18]
 217fc6c:      	bl	0x1e33e44 ; 
 217fc70:      	cmp	w20, #0x0
 217fc74:      	adrp	x9, 0x102b000
 217fc78:      	add	x9, x9, #0x8d8
 217fc7c:      	csel	x10, x22, x23, eq
 217fc80:      	cset	w8, eq
 217fc84:      	mov	x1, x19
 217fc88:      	ldr	x2, [x10]
 217fc8c:      	ldr	s8, [x9, w8, uxtw #2]
 217fc90:      	mov	x3, xzr
 217fc94:      	mov	x20, x0
 217fc98:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 217fc9c:      	mov	x0, x20
 217fca0:      	ldp	x20, x19, [sp, #0x40]
 217fca4:      	ldp	x22, x21, [sp, #0x30]
 217fca8:      	fmov	s0, s8
 217fcac:      	ldp	x24, x23, [sp, #0x20]
 217fcb0:      	mov	w1, #0x1                // =1
 217fcb4:      	ldp	x30, x25, [sp, #0x10]
 217fcb8:      	mov	x2, xzr
 217fcbc:      	ldr	d8, [sp], #0x50
 217fcc0:      	b	0x2480b1c ; 
 217fcc4:      	bl	0x1e33e54 ;

0x217fedc Gameplay.SnakeTailCellState.RotationBasedOnBoard
 217fedc:      	b	0x217fee0 ; Gameplay.SnakeTailCellState.OnRotationUpdated

0x217ff60 Gameplay.SnakeTailCellState.FtueUse
 217ff60:      	str	x30, [sp, #-0x30]!
 217ff64:      	stp	x22, x21, [sp, #0x10]
 217ff68:      	stp	x20, x19, [sp, #0x20]
 217ff6c:      	adrp	x20, 0x4923000
 217ff70:      	adrp	x22, 0x442b000
 217ff74:      	mov	x19, x1
 217ff78:      	ldrb	w8, [x20, #0xba]
 217ff7c:      	ldr	x22, [x22, #0x110]
 217ff80:      	mov	x21, x0
 217ff84:      	tbnz	w8, #0x0, 0x217ffb4
 217ff88:      	adrp	x0, 0x4418000
 217ff8c:      	ldr	x0, [x0, #0x6d8]
 217ff90:      	bl	0x1e33bac ; 
 217ff94:      	adrp	x0, 0x442b000
 217ff98:      	ldr	x0, [x0, #0x118]
 217ff9c:      	bl	0x1e33bac ; 
 217ffa0:      	adrp	x0, 0x442b000
 217ffa4:      	ldr	x0, [x0, #0x110]
 217ffa8:      	bl	0x1e33bac ; 
 217ffac:      	mov	w8, #0x1                // =1
 217ffb0:      	strb	w8, [x20, #0xba]
 217ffb4:      	ldr	x0, [x22]
 217ffb8:      	bl	0x1e33e44 ; 
 217ffbc:      	mov	x1, xzr
 217ffc0:      	mov	x20, x0
 217ffc4:      	bl	0x3060bd8 ; System.Object..ctor
 217ffc8:      	cbz	x20, 0x2180054
 217ffcc:      	mov	x0, x20
 217ffd0:      	mov	x1, x21
 217ffd4:      	str	x21, [x0, #0x10]!
 217ffd8:      	bl	0x1e33b58 ; 
 217ffdc:      	mov	x0, x21
 217ffe0:      	bl	0x217fd80 ; Gameplay.SnakeTailCellState.UnRegisterListener
 217ffe4:      	cbz	x19, 0x2180054
 217ffe8:      	ldr	w8, [x19, #0xf0]
 217ffec:      	ldr	x0, [x21, #0x50]
 217fff0:      	sub	w1, w8, #0x2
 217fff4:      	str	w1, [x20, #0x18]
 217fff8:      	cbz	x0, 0x2180054
 217fffc:      	adrp	x21, 0x4418000
 2180000:      	adrp	x22, 0x442b000
 2180004:      	ldr	x21, [x21, #0x6d8]
 2180008:      	ldr	x22, [x22, #0x118]
 218000c:      	bl	0x2180060 ; Gameplay.SnakeTailHex.Execute
 2180010:      	ldr	w8, [x20, #0x18]
 2180014:      	ldr	x0, [x21]
 2180018:      	str	w8, [x19, #0xf0]
 218001c:      	bl	0x1e33e44 ; 
 2180020:      	ldr	x2, [x22]
 2180024:      	mov	x1, x20
 2180028:      	mov	x3, xzr
 218002c:      	mov	x19, x0
 2180030:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2180034:      	mov	x0, x19
 2180038:      	ldp	x20, x19, [sp, #0x20]
 218003c:      	ldp	x22, x21, [sp, #0x10]
 2180040:      	fmov	s0, #1.00000000
 2180044:      	mov	w1, #0x1                // =1
 2180048:      	mov	x2, xzr
 218004c:      	ldr	x30, [sp], #0x30
 2180050:      	b	0x2480b1c ; 
 2180054:      	bl	0x1e33e54 ;

0x2180060 Gameplay.SnakeTailHex.Execute
 2180060:      	stp	x30, x21, [sp, #-0x20]!
 2180064:      	stp	x20, x19, [sp, #0x10]
 2180068:      	adrp	x21, 0x4923000
 218006c:      	mov	w20, w1
 2180070:      	mov	x19, x0
 2180074:      	ldrb	w8, [x21, #0xcf]
 2180078:      	tbnz	w8, #0x0, 0x2180090
 218007c:      	adrp	x0, 0x4427000
 2180080:      	ldr	x0, [x0, #0x330]
 2180084:      	bl	0x1e33bac ; 
 2180088:      	mov	w8, #0x1                // =1
 218008c:      	strb	w8, [x21, #0xcf]
 2180090:      	ldr	x0, [x19, #0x50]
 2180094:      	str	w20, [x19, #0xb0]
 2180098:      	cbz	x0, 0x21800fc
 218009c:      	adrp	x21, 0x4427000
 21800a0:      	mov	x1, xzr
 21800a4:      	ldr	x21, [x21, #0x330]
 21800a8:      	bl	0x20f6348 ; Gameplay.GameplaySounds.PlaySnakeHitSound
 21800ac:      	ldr	x8, [x21]
 21800b0:      	movi	d0, #0000000000000000
 21800b4:      	movi	d1, #0000000000000000
 21800b8:      	ldr	x8, [x8, #0xb8]
 21800bc:      	ldrb	w8, [x8, #0x18]
 21800c0:      	cbz	w8, 0x21800d4
 21800c4:      	ldr	w8, [x19, #0xb0]
 21800c8:      	fmov	s2, #0.75000000
 21800cc:      	cmp	w8, #0x0
 21800d0:      	fcsel	s1, s2, s1, gt
 21800d4:      	cbz	w20, 0x21800ec
 21800d8:      	sub	w8, w20, #0x2
 21800dc:      	ldp	s2, s3, [x19, #0x40]
 21800e0:      	scvtf	s0, w8
 21800e4:      	fmul	s0, s2, s0
 21800e8:      	fadd	s0, s0, s3
 21800ec:      	mov	x0, x19
 21800f0:      	ldp	x20, x19, [sp, #0x10]
 21800f4:      	ldp	x30, x21, [sp], #0x20
 21800f8:      	b	0x2181840 ; Gameplay.SnakeTailHex.StartSnakeCoroutine
 21800fc:      	bl	0x1e33e54 ;

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

0x21802f0 Gameplay.SnakeTailCellState.Execute
 21802f0:      	str	x30, [sp, #-0x30]!
 21802f4:      	stp	x22, x21, [sp, #0x10]
 21802f8:      	stp	x20, x19, [sp, #0x20]
 21802fc:      	adrp	x20, 0x4923000
 2180300:      	mov	x19, x0
 2180304:      	ldrb	w8, [x20, #0xbe]
 2180308:      	tbnz	w8, #0x0, 0x2180320
 218030c:      	adrp	x0, 0x4428000
 2180310:      	ldr	x0, [x0, #0x610]
 2180314:      	bl	0x1e33bac ; 
 2180318:      	mov	w8, #0x1                // =1
 218031c:      	strb	w8, [x20, #0xbe]
 2180320:      	ldr	x20, [x19, #0x20]
 2180324:      	cbz	x20, 0x21805f4
 2180328:      	adrp	x22, 0x4428000
 218032c:      	ldr	x8, [x20]
 2180330:      	ldr	x22, [x22, #0x610]
 2180334:      	ldrh	w9, [x8, #0x12e]
 2180338:      	ldr	x1, [x22]
 218033c:      	cbz	x9, 0x2180360
 2180340:      	ldr	x10, [x8, #0xb0]
 2180344:      	add	x10, x10, #0x8
 2180348:      	ldur	x11, [x10, #-0x8]
 218034c:      	cmp	x11, x1
 2180350:      	b.eq	0x2180370
 2180354:      	subs	x9, x9, #0x1
 2180358:      	add	x10, x10, #0x10
 218035c:      	b.ne	0x2180348
 2180360:      	mov	x0, x20
 2180364:      	mov	w2, #0x6                // =6
 2180368:      	bl	0x1e6d2e4 ; 
 218036c:      	b	0x2180380 ; Gameplay.SnakeTailCellState.Execute + 0x90
 2180370:      	ldr	w9, [x10]
 2180374:      	add	w9, w9, #0x6
 2180378:      	add	x8, x8, w9, sxtw #4
 218037c:      	add	x0, x8, #0x138
 2180380:      	ldp	x8, x1, [x0]
 2180384:      	mov	x0, x20
 2180388:      	blr	x8
 218038c:      	subs	w8, w0, #0x1
 2180390:      	b.lt	0x2180418
 2180394:      	ldr	x21, [x19, #0x20]
 2180398:      	cmp	w0, #0x2
 218039c:      	csel	w20, w8, wzr, hi
 21803a0:      	cbz	x21, 0x21805f4
 21803a4:      	ldr	x8, [x21]
 21803a8:      	ldr	x1, [x22]
 21803ac:      	ldrh	w9, [x8, #0x12e]
 21803b0:      	cbz	x9, 0x21803d4
 21803b4:      	ldr	x10, [x8, #0xb0]
 21803b8:      	add	x10, x10, #0x8
 21803bc:      	ldur	x11, [x10, #-0x8]
 21803c0:      	cmp	x11, x1
 21803c4:      	b.eq	0x21803e4
 21803c8:      	subs	x9, x9, #0x1
 21803cc:      	add	x10, x10, #0x10
 21803d0:      	b.ne	0x21803bc
 21803d4:      	mov	x0, x21
 21803d8:      	mov	w2, #0x7                // =7
 21803dc:      	bl	0x1e6d2e4 ; 
 21803e0:      	b	0x21803f4 ; Gameplay.SnakeTailCellState.Execute + 0x104
 21803e4:      	ldr	w9, [x10]
 21803e8:      	add	w9, w9, #0x7
 21803ec:      	add	x8, x8, w9, sxtw #4
 21803f0:      	add	x0, x8, #0x138
 21803f4:      	ldp	x8, x2, [x0]
 21803f8:      	mov	x0, x21
 21803fc:      	mov	w1, w20
 2180400:      	blr	x8
 2180404:      	ldr	x0, [x19, #0x50]
 2180408:      	cbz	x0, 0x21805f4
 218040c:      	mov	w1, w20
 2180410:      	bl	0x2180060 ; Gameplay.SnakeTailHex.Execute
 2180414:      	cbz	w20, 0x2180428
 2180418:      	ldp	x20, x19, [sp, #0x20]
 218041c:      	ldp	x22, x21, [sp, #0x10]
 2180420:      	ldr	x30, [sp], #0x30
 2180424:      	ret
 2180428:      	ldr	x20, [x19, #0x20]
 218042c:      	cbz	x20, 0x21805f4
 2180430:      	ldr	x8, [x20]
 2180434:      	ldr	x1, [x22]
 2180438:      	ldrh	w9, [x8, #0x12e]
 218043c:      	cbz	x9, 0x2180460
 2180440:      	ldr	x10, [x8, #0xb0]
 2180444:      	add	x10, x10, #0x8
 2180448:      	ldur	x11, [x10, #-0x8]
 218044c:      	cmp	x11, x1
 2180450:      	b.eq	0x2180470
 2180454:      	subs	x9, x9, #0x1
 2180458:      	add	x10, x10, #0x10
 218045c:      	b.ne	0x2180448
 2180460:      	mov	x0, x20
 2180464:      	mov	w2, #0x14               // =20
 2180468:      	bl	0x1e6d2e4 ; 
 218046c:      	b	0x2180480 ; Gameplay.SnakeTailCellState.Execute + 0x190
 2180470:      	ldr	w9, [x10]
 2180474:      	add	w9, w9, #0x14
 2180478:      	add	x8, x8, w9, sxtw #4
 218047c:      	add	x0, x8, #0x138
 2180480:      	ldp	x8, x1, [x0]
 2180484:      	fmov	s0, #1.50000000
 2180488:      	mov	x0, x20
 218048c:      	blr	x8
 2180490:      	ldr	x0, [x19, #0x30]
 2180494:      	cbz	x0, 0x21805f4
 2180498:      	ldr	w1, [x19, #0x28]
 218049c:      	mov	x2, xzr
 21804a0:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 21804a4:      	ldr	x20, [x19, #0x20]
 21804a8:      	cbz	x20, 0x21805f4
 21804ac:      	ldr	x8, [x20]
 21804b0:      	ldr	x1, [x22]
 21804b4:      	ldrh	w9, [x8, #0x12e]
 21804b8:      	cbz	x9, 0x21804dc
 21804bc:      	ldr	x10, [x8, #0xb0]
 21804c0:      	add	x10, x10, #0x8
 21804c4:      	ldur	x11, [x10, #-0x8]
 21804c8:      	cmp	x11, x1
 21804cc:      	b.eq	0x21804ec
 21804d0:      	subs	x9, x9, #0x1
 21804d4:      	add	x10, x10, #0x10
 21804d8:      	b.ne	0x21804c4
 21804dc:      	mov	x0, x20
 21804e0:      	mov	w2, #0xd                // =13
 21804e4:      	bl	0x1e6d2e4 ; 
 21804e8:      	b	0x21804fc ; Gameplay.SnakeTailCellState.Execute + 0x20c
 21804ec:      	ldr	w9, [x10]
 21804f0:      	add	w9, w9, #0xd
 21804f4:      	add	x8, x8, w9, sxtw #4
 21804f8:      	add	x0, x8, #0x138
 21804fc:      	ldp	x8, x5, [x0]
 2180500:      	mov	x0, x20
 2180504:      	mov	w1, #0x1                // =1
 2180508:      	mov	w2, #0x1                // =1
 218050c:      	mov	w3, wzr
 2180510:      	mov	w4, wzr
 2180514:      	blr	x8
 2180518:      	ldr	x20, [x19, #0x20]
 218051c:      	cbz	x20, 0x21805f4
 2180520:      	ldr	x8, [x20]
 2180524:      	ldr	x1, [x22]
 2180528:      	ldrh	w9, [x8, #0x12e]
 218052c:      	cbz	x9, 0x2180550
 2180530:      	ldr	x10, [x8, #0xb0]
 2180534:      	add	x10, x10, #0x8
 2180538:      	ldur	x11, [x10, #-0x8]
 218053c:      	cmp	x11, x1
 2180540:      	b.eq	0x2180560
 2180544:      	subs	x9, x9, #0x1
 2180548:      	add	x10, x10, #0x10
 218054c:      	b.ne	0x2180538
 2180550:      	mov	x0, x20
 2180554:      	mov	w2, #0x1c               // =28
 2180558:      	bl	0x1e6d2e4 ; 
 218055c:      	b	0x2180570 ; Gameplay.SnakeTailCellState.Execute + 0x280
 2180560:      	ldr	w9, [x10]
 2180564:      	add	w9, w9, #0x1c
 2180568:      	add	x8, x8, w9, sxtw #4
 218056c:      	add	x0, x8, #0x138
 2180570:      	ldp	x8, x1, [x0]
 2180574:      	mov	x0, x20
 2180578:      	blr	x8
 218057c:      	ldr	x20, [x19, #0x20]
 2180580:      	cbz	x20, 0x21805f4
 2180584:      	ldr	x8, [x20]
 2180588:      	ldr	x1, [x22]
 218058c:      	ldrh	w9, [x8, #0x12e]
 2180590:      	cbz	x9, 0x21805b4
 2180594:      	ldr	x10, [x8, #0xb0]
 2180598:      	add	x10, x10, #0x8
 218059c:      	ldur	x11, [x10, #-0x8]
 21805a0:      	cmp	x11, x1
 21805a4:      	b.eq	0x21805c4
 21805a8:      	subs	x9, x9, #0x1
 21805ac:      	add	x10, x10, #0x10
 21805b0:      	b.ne	0x218059c
 21805b4:      	mov	x0, x20
 21805b8:      	mov	w2, #0x20               // =32
 21805bc:      	bl	0x1e6d2e4 ; 
 21805c0:      	b	0x21805d4 ; Gameplay.SnakeTailCellState.Execute + 0x2e4
 21805c4:      	ldr	w9, [x10]
 21805c8:      	add	w9, w9, #0x20
 21805cc:      	add	x8, x8, w9, sxtw #4
 21805d0:      	add	x0, x8, #0x138
 21805d4:      	ldp	x8, x1, [x0]
 21805d8:      	mov	x0, x20
 21805dc:      	blr	x8
 21805e0:      	mov	x0, x19
 21805e4:      	ldp	x20, x19, [sp, #0x20]
 21805e8:      	ldp	x22, x21, [sp, #0x10]
 21805ec:      	ldr	x30, [sp], #0x30
 21805f0:      	b	0x217fd80 ; Gameplay.SnakeTailCellState.UnRegisterListener
 21805f4:      	bl	0x1e33e54 ;

0x21805f8 Gameplay.SnakeTailCellState.OnPowerUpApplied
 21805f8:      	stp	x30, x21, [sp, #-0x20]!
 21805fc:      	stp	x20, x19, [sp, #0x10]
 2180600:      	adrp	x21, 0x4923000
 2180604:      	mov	x20, x1
 2180608:      	mov	x19, x0
 218060c:      	ldrb	w8, [x21, #0xbd]
 2180610:      	tbnz	w8, #0x0, 0x2180628
 2180614:      	adrp	x0, 0x4428000
 2180618:      	ldr	x0, [x0, #0x610]
 218061c:      	bl	0x1e33bac ; 
 2180620:      	mov	w8, #0x1                // =1
 2180624:      	strb	w8, [x21, #0xbd]
 2180628:      	cbz	x20, 0x21806d8
 218062c:      	ldr	w8, [x20, #0xec]
 2180630:      	sub	w8, w8, #0x19
 2180634:      	cmp	w8, #0x1
 2180638:      	b.hi	0x21806cc
 218063c:      	ldr	x21, [x19, #0x20]
 2180640:      	cbz	x21, 0x21806d8
 2180644:      	adrp	x10, 0x4428000
 2180648:      	ldr	x8, [x21]
 218064c:      	ldr	x10, [x10, #0x610]
 2180650:      	ldrh	w9, [x8, #0x12e]
 2180654:      	ldr	x1, [x10]
 2180658:      	cbz	x9, 0x218067c
 218065c:      	ldr	x10, [x8, #0xb0]
 2180660:      	add	x10, x10, #0x8
 2180664:      	ldur	x11, [x10, #-0x8]
 2180668:      	cmp	x11, x1
 218066c:      	b.eq	0x218068c
 2180670:      	subs	x9, x9, #0x1
 2180674:      	add	x10, x10, #0x10
 2180678:      	b.ne	0x2180664
 218067c:      	mov	x0, x21
 2180680:      	mov	w2, #0x4                // =4
 2180684:      	bl	0x1e6d2e4 ; 
 2180688:      	b	0x218069c ; Gameplay.SnakeTailCellState.OnPowerUpApplied + 0xa4
 218068c:      	ldr	w9, [x10]
 2180690:      	add	w9, w9, #0x4
 2180694:      	add	x8, x8, w9, sxtw #4
 2180698:      	add	x0, x8, #0x138
 218069c:      	ldp	x8, x1, [x0]
 21806a0:      	mov	x0, x21
 21806a4:      	blr	x8
 21806a8:      	cbz	x0, 0x21806d8
 21806ac:      	ldr	w8, [x0, #0x38]
 21806b0:      	ldr	w9, [x20, #0x148]
 21806b4:      	cmp	w8, w9
 21806b8:      	b.ne	0x21806cc
 21806bc:      	mov	x0, x19
 21806c0:      	ldp	x20, x19, [sp, #0x10]
 21806c4:      	ldp	x30, x21, [sp], #0x20
 21806c8:      	b	0x21802f0 ; Gameplay.SnakeTailCellState.Execute
 21806cc:      	ldp	x20, x19, [sp, #0x10]
 21806d0:      	ldp	x30, x21, [sp], #0x20
 21806d4:      	ret
 21806d8:      	bl	0x1e33e54 ;

0x21806dc Gameplay.SnakeTailCellState.ReValidateSorting
 21806dc:      	stp	x30, x21, [sp, #-0x20]!
 21806e0:      	stp	x20, x19, [sp, #0x10]
 21806e4:      	adrp	x20, 0x4923000
 21806e8:      	mov	x19, x0
 21806ec:      	ldrb	w8, [x20, #0xbf]
 21806f0:      	tbnz	w8, #0x0, 0x2180708
 21806f4:      	adrp	x0, 0x4428000
 21806f8:      	ldr	x0, [x0, #0x610]
 21806fc:      	bl	0x1e33bac ; 
 2180700:      	mov	w8, #0x1                // =1
 2180704:      	strb	w8, [x20, #0xbf]
 2180708:      	ldr	x20, [x19, #0x20]
 218070c:      	cbz	x20, 0x21807ec
 2180710:      	adrp	x21, 0x4428000
 2180714:      	ldr	x8, [x20]
 2180718:      	ldr	x21, [x21, #0x610]
 218071c:      	ldrh	w9, [x8, #0x12e]
 2180720:      	ldr	x1, [x21]
 2180724:      	cbz	x9, 0x2180748
 2180728:      	ldr	x10, [x8, #0xb0]
 218072c:      	add	x10, x10, #0x8
 2180730:      	ldur	x11, [x10, #-0x8]
 2180734:      	cmp	x11, x1
 2180738:      	b.eq	0x2180758
 218073c:      	subs	x9, x9, #0x1
 2180740:      	add	x10, x10, #0x10
 2180744:      	b.ne	0x2180730
 2180748:      	mov	x0, x20
 218074c:      	mov	w2, #0x15               // =21
 2180750:      	bl	0x1e6d2e4 ; 
 2180754:      	b	0x2180768 ; Gameplay.SnakeTailCellState.ReValidateSorting + 0x8c
 2180758:      	ldr	w9, [x10]
 218075c:      	add	w9, w9, #0x15
 2180760:      	add	x8, x8, w9, sxtw #4
 2180764:      	add	x0, x8, #0x138
 2180768:      	ldp	x8, x1, [x0]
 218076c:      	mov	x0, x20
 2180770:      	blr	x8
 2180774:      	mov	x0, x19
 2180778:      	mov	x1, xzr
 218077c:      	bl	0x219e380 ; Gameplay.ACellState.ReValidateSorting
 2180780:      	ldr	x19, [x19, #0x20]
 2180784:      	cbz	x19, 0x21807ec
 2180788:      	ldr	x8, [x19]
 218078c:      	ldr	x1, [x21]
 2180790:      	ldrh	w9, [x8, #0x12e]
 2180794:      	cbz	x9, 0x21807b8
 2180798:      	ldr	x10, [x8, #0xb0]
 218079c:      	add	x10, x10, #0x8
 21807a0:      	ldur	x11, [x10, #-0x8]
 21807a4:      	cmp	x11, x1
 21807a8:      	b.eq	0x21807c8
 21807ac:      	subs	x9, x9, #0x1
 21807b0:      	add	x10, x10, #0x10
 21807b4:      	b.ne	0x21807a0
 21807b8:      	mov	x0, x19
 21807bc:      	mov	w2, #0x19               // =25
 21807c0:      	bl	0x1e6d2e4 ; 
 21807c4:      	b	0x21807d8 ; Gameplay.SnakeTailCellState.ReValidateSorting + 0xfc
 21807c8:      	ldr	w9, [x10]
 21807cc:      	add	w9, w9, #0x19
 21807d0:      	add	x8, x8, w9, sxtw #4
 21807d4:      	add	x0, x8, #0x138
 21807d8:      	ldp	x2, x1, [x0]
 21807dc:      	mov	x0, x19
 21807e0:      	ldp	x20, x19, [sp, #0x10]
 21807e4:      	ldp	x30, x21, [sp], #0x20
 21807e8:      	br	x2
 21807ec:      	bl	0x1e33e54 ;

0x21807f0 Gameplay.SnakeTailCellState.FtuePostAnimationCallback
 21807f0:      	stp	x30, x21, [sp, #-0x20]!
 21807f4:      	stp	x20, x19, [sp, #0x10]
 21807f8:      	adrp	x21, 0x4923000
 21807fc:      	mov	w20, w1
 2180800:      	mov	x19, x0
 2180804:      	ldrb	w8, [x21, #0xc0]
 2180808:      	tbnz	w8, #0x0, 0x2180820
 218080c:      	adrp	x0, 0x4428000
 2180810:      	ldr	x0, [x0, #0x610]
 2180814:      	bl	0x1e33bac ; 
 2180818:      	mov	w8, #0x1                // =1
 218081c:      	strb	w8, [x21, #0xc0]
 2180820:      	cmp	w20, #0x1
 2180824:      	b.lt	0x2180844
 2180828:      	ldr	x0, [x19, #0x60]
 218082c:      	cbz	x0, 0x218091c
 2180830:      	ldp	x20, x19, [sp, #0x10]
 2180834:      	mov	w1, wzr
 2180838:      	mov	x2, xzr
 218083c:      	ldp	x30, x21, [sp], #0x20
 2180840:      	b	0x21a4cf8 ; Gameplay.Cell.SetState
 2180844:      	ldr	x20, [x19, #0x20]
 2180848:      	cbz	x20, 0x218091c
 218084c:      	adrp	x21, 0x4428000
 2180850:      	ldr	x8, [x20]
 2180854:      	ldr	x21, [x21, #0x610]
 2180858:      	ldrh	w9, [x8, #0x12e]
 218085c:      	ldr	x1, [x21]
 2180860:      	cbz	x9, 0x2180884
 2180864:      	ldr	x10, [x8, #0xb0]
 2180868:      	add	x10, x10, #0x8
 218086c:      	ldur	x11, [x10, #-0x8]
 2180870:      	cmp	x11, x1
 2180874:      	b.eq	0x2180894
 2180878:      	subs	x9, x9, #0x1
 218087c:      	add	x10, x10, #0x10
 2180880:      	b.ne	0x218086c
 2180884:      	mov	x0, x20
 2180888:      	mov	w2, #0x1c               // =28
 218088c:      	bl	0x1e6d2e4 ; 
 2180890:      	b	0x21808a4 ; Gameplay.SnakeTailCellState.FtuePostAnimationCallback + 0xb4
 2180894:      	ldr	w9, [x10]
 2180898:      	add	w9, w9, #0x1c
 218089c:      	add	x8, x8, w9, sxtw #4
 21808a0:      	add	x0, x8, #0x138
 21808a4:      	ldp	x8, x1, [x0]
 21808a8:      	mov	x0, x20
 21808ac:      	blr	x8
 21808b0:      	ldr	x19, [x19, #0x20]
 21808b4:      	cbz	x19, 0x218091c
 21808b8:      	ldr	x8, [x19]
 21808bc:      	ldr	x1, [x21]
 21808c0:      	ldrh	w9, [x8, #0x12e]
 21808c4:      	cbz	x9, 0x21808e8
 21808c8:      	ldr	x10, [x8, #0xb0]
 21808cc:      	add	x10, x10, #0x8
 21808d0:      	ldur	x11, [x10, #-0x8]
 21808d4:      	cmp	x11, x1
 21808d8:      	b.eq	0x21808f8
 21808dc:      	subs	x9, x9, #0x1
 21808e0:      	add	x10, x10, #0x10
 21808e4:      	b.ne	0x21808d0
 21808e8:      	mov	x0, x19
 21808ec:      	mov	w2, #0x19               // =25
 21808f0:      	bl	0x1e6d2e4 ; 
 21808f4:      	b	0x2180908 ; Gameplay.SnakeTailCellState.FtuePostAnimationCallback + 0x118
 21808f8:      	ldr	w9, [x10]
 21808fc:      	add	w9, w9, #0x19
 2180900:      	add	x8, x8, w9, sxtw #4
 2180904:      	add	x0, x8, #0x138
 2180908:      	ldp	x2, x1, [x0]
 218090c:      	mov	x0, x19
 2180910:      	ldp	x20, x19, [sp, #0x10]
 2180914:      	ldp	x30, x21, [sp], #0x20
 2180918:      	br	x2
 218091c:      	bl	0x1e33e54 ;

0x2180920 Gameplay.SnakeTailHex.OnRotationUpdated
 2180920:      	b	0x21814f8 ; Gameplay.SnakeTailHex.UpdateCrownPodiumRotation

0x2180924 Gameplay.SnakeTailCellState.<Init>b__8_0
 2180924:      	str	x30, [sp, #-0x40]!
 2180928:      	stp	x24, x23, [sp, #0x10]
 218092c:      	stp	x22, x21, [sp, #0x20]
 2180930:      	stp	x20, x19, [sp, #0x30]
 2180934:      	adrp	x21, 0x4923000
 2180938:      	adrp	x20, 0x4415000
 218093c:      	mov	x19, x0
 2180940:      	ldrb	w8, [x21, #0xc4]
 2180944:      	ldr	x20, [x20, #0xca0]
 2180948:      	tbnz	w8, #0x0, 0x21809a8
 218094c:      	adrp	x0, 0x4418000
 2180950:      	ldr	x0, [x0, #0xf88]
 2180954:      	bl	0x1e33bac ; 
 2180958:      	adrp	x0, 0x4428000
 218095c:      	ldr	x0, [x0, #0xde0]
 2180960:      	bl	0x1e33bac ; 
 2180964:      	adrp	x0, 0x4422000
 2180968:      	ldr	x0, [x0, #0xfd8]
 218096c:      	bl	0x1e33bac ; 
 2180970:      	adrp	x0, 0x442b000
 2180974:      	ldr	x0, [x0, #0x128]
 2180978:      	bl	0x1e33bac ; 
 218097c:      	adrp	x0, 0x4415000
 2180980:      	ldr	x0, [x0, #0xca0]
 2180984:      	bl	0x1e33bac ; 
 2180988:      	adrp	x0, 0x442b000
 218098c:      	ldr	x0, [x0, #0x130]
 2180990:      	bl	0x1e33bac ; 
 2180994:      	adrp	x0, 0x442b000
 2180998:      	ldr	x0, [x0, #0x138]
 218099c:      	bl	0x1e33bac ; 
 21809a0:      	mov	w8, #0x1                // =1
 21809a4:      	strb	w8, [x21, #0xc4]
 21809a8:      	ldr	x0, [x20]
 21809ac:      	adrp	x20, 0x442b000
 21809b0:      	ldr	w8, [x0, #0xe4]
 21809b4:      	ldr	x20, [x20, #0x128]
 21809b8:      	cbnz	w8, 0x21809c0
 21809bc:      	bl	0x1e33d28 ; 
 21809c0:      	ldr	x0, [x20]
 21809c4:      	bl	0x267aab4 ; 
 21809c8:      	cbz	x0, 0x2180ae4
 21809cc:      	adrp	x23, 0x442b000
 21809d0:      	mov	x8, x0
 21809d4:      	ldr	x23, [x23, #0x138]
 21809d8:      	ldr	x20, [x8, #0x20]
 21809dc:      	ldr	x0, [x23]
 21809e0:      	ldr	w9, [x0, #0xe4]
 21809e4:      	cbnz	w9, 0x21809f0
 21809e8:      	bl	0x1e33d28 ; 
 21809ec:      	ldr	x0, [x23]
 21809f0:      	ldr	x8, [x0, #0xb8]
 21809f4:      	adrp	x24, 0x4428000
 21809f8:      	ldr	x21, [x8, #0x8]
 21809fc:      	ldr	x24, [x24, #0xde0]
 2180a00:      	cbnz	x21, 0x2180a5c
 2180a04:      	ldr	w9, [x0, #0xe4]
 2180a08:      	cbnz	w9, 0x2180a18
 2180a0c:      	bl	0x1e33d28 ; 
 2180a10:      	ldr	x8, [x23]
 2180a14:      	ldr	x8, [x8, #0xb8]
 2180a18:      	adrp	x9, 0x4422000
 2180a1c:      	ldr	x9, [x9, #0xfd8]
 2180a20:      	ldr	x22, [x8]
 2180a24:      	ldr	x0, [x9]
 2180a28:      	bl	0x1e33e44 ; 
 2180a2c:      	adrp	x8, 0x442b000
 2180a30:      	mov	x1, x22
 2180a34:      	mov	x3, xzr
 2180a38:      	ldr	x8, [x8, #0x130]
 2180a3c:      	mov	x21, x0
 2180a40:      	ldr	x2, [x8]
 2180a44:      	bl	0x27fe3fc ; 
 2180a48:      	ldr	x8, [x23]
 2180a4c:      	mov	x1, x21
 2180a50:      	ldr	x0, [x8, #0xb8]
 2180a54:      	str	x21, [x0, #0x8]!
 2180a58:      	bl	0x1e33b58 ; 
 2180a5c:      	ldr	x3, [x24]
 2180a60:      	add	x2, sp, #0x8
 2180a64:      	mov	x0, x20
 2180a68:      	mov	x1, x21
 2180a6c:      	bl	0x25e9744 ; 
 2180a70:      	cbz	x19, 0x2180ae4
 2180a74:      	ldr	x1, [sp, #0x8]
 2180a78:      	str	x1, [x19, #0x60]!
 2180a7c:      	mov	x0, x19
 2180a80:      	bl	0x1e33b58 ; 
 2180a84:      	ldur	x0, [x19, #-0x10]
 2180a88:      	cbz	x0, 0x2180ae4
 2180a8c:      	ldur	x1, [x19, #-0x40]
 2180a90:      	ldr	x2, [x19]
 2180a94:      	cbz	x1, 0x2180acc
 2180a98:      	adrp	x8, 0x4418000
 2180a9c:      	ldr	x8, [x8, #0xf88]
 2180aa0:      	ldr	x9, [x1]
 2180aa4:      	ldr	x8, [x8]
 2180aa8:      	ldrb	w11, [x9, #0x130]
 2180aac:      	ldrb	w10, [x8, #0x130]
 2180ab0:      	cmp	w11, w10
 2180ab4:      	b.lo	0x2180ae8
 2180ab8:      	ldr	x9, [x9, #0xc8]
 2180abc:      	add	x9, x9, x10, lsl #3
 2180ac0:      	ldur	x9, [x9, #-0x8]
 2180ac4:      	cmp	x9, x8
 2180ac8:      	b.ne	0x2180ae8
 2180acc:      	bl	0x2180af4 ; Gameplay.SnakeTailHex.FtueInit
 2180ad0:      	ldp	x20, x19, [sp, #0x30]
 2180ad4:      	ldp	x22, x21, [sp, #0x20]
 2180ad8:      	ldp	x24, x23, [sp, #0x10]
 2180adc:      	ldr	x30, [sp], #0x40
 2180ae0:      	ret
 2180ae4:      	bl	0x1e33e54 ; 
 2180ae8:      	mov	x0, x1
 2180aec:      	mov	x1, x8
 2180af0:      	bl	0x1e341d4 ;

0x21809fc Gameplay.SnakeTailCellState.<Init>b__8_0 + 0xd8
 21809fc:      	ldr	x24, [x24, #0xde0]
 2180a00:      	cbnz	x21, 0x2180a5c
 2180a04:      	ldr	w9, [x0, #0xe4]
 2180a08:      	cbnz	w9, 0x2180a18
 2180a0c:      	bl	0x1e33d28 ; 
 2180a10:      	ldr	x8, [x23]
 2180a14:      	ldr	x8, [x8, #0xb8]
 2180a18:      	adrp	x9, 0x4422000
 2180a1c:      	ldr	x9, [x9, #0xfd8]
 2180a20:      	ldr	x22, [x8]
 2180a24:      	ldr	x0, [x9]
 2180a28:      	bl	0x1e33e44 ; 
 2180a2c:      	adrp	x8, 0x442b000
 2180a30:      	mov	x1, x22
 2180a34:      	mov	x3, xzr
 2180a38:      	ldr	x8, [x8, #0x130]
 2180a3c:      	mov	x21, x0
 2180a40:      	ldr	x2, [x8]
 2180a44:      	bl	0x27fe3fc ; 
 2180a48:      	ldr	x8, [x23]
 2180a4c:      	mov	x1, x21
 2180a50:      	ldr	x0, [x8, #0xb8]
 2180a54:      	str	x21, [x0, #0x8]!
 2180a58:      	bl	0x1e33b58 ; 
 2180a5c:      	ldr	x3, [x24]
 2180a60:      	add	x2, sp, #0x8
 2180a64:      	mov	x0, x20
 2180a68:      	mov	x1, x21
 2180a6c:      	bl	0x25e9744 ; 
 2180a70:      	cbz	x19, 0x2180ae4
 2180a74:      	ldr	x1, [sp, #0x8]
 2180a78:      	str	x1, [x19, #0x60]!
 2180a7c:      	mov	x0, x19
 2180a80:      	bl	0x1e33b58 ; 
 2180a84:      	ldur	x0, [x19, #-0x10]
 2180a88:      	cbz	x0, 0x2180ae4
 2180a8c:      	ldur	x1, [x19, #-0x40]
 2180a90:      	ldr	x2, [x19]
 2180a94:      	cbz	x1, 0x2180acc
 2180a98:      	adrp	x8, 0x4418000
 2180a9c:      	ldr	x8, [x8, #0xf88]
 2180aa0:      	ldr	x9, [x1]
 2180aa4:      	ldr	x8, [x8]
 2180aa8:      	ldrb	w11, [x9, #0x130]
 2180aac:      	ldrb	w10, [x8, #0x130]
 2180ab0:      	cmp	w11, w10
 2180ab4:      	b.lo	0x2180ae8
 2180ab8:      	ldr	x9, [x9, #0xc8]
 2180abc:      	add	x9, x9, x10, lsl #3
 2180ac0:      	ldur	x9, [x9, #-0x8]
 2180ac4:      	cmp	x9, x8
 2180ac8:      	b.ne	0x2180ae8
 2180acc:      	bl	0x2180af4 ; Gameplay.SnakeTailHex.FtueInit
 2180ad0:      	ldp	x20, x19, [sp, #0x30]
 2180ad4:      	ldp	x22, x21, [sp, #0x20]
 2180ad8:      	ldp	x24, x23, [sp, #0x10]
 2180adc:      	ldr	x30, [sp], #0x40
 2180ae0:      	ret
 2180ae4:      	bl	0x1e33e54 ; 
 2180ae8:      	mov	x0, x1
 2180aec:      	mov	x1, x8
 2180af0:      	bl	0x1e341d4 ;

0x2180af4 Gameplay.SnakeTailHex.FtueInit
 2180af4:      	sub	sp, sp, #0x40
 2180af8:      	stp	x30, x23, [sp, #0x10]
 2180afc:      	stp	x22, x21, [sp, #0x20]
 2180b00:      	stp	x20, x19, [sp, #0x30]
 2180b04:      	adrp	x22, 0x4923000
 2180b08:      	mov	x20, x2
 2180b0c:      	mov	x21, x1
 2180b10:      	ldrb	w8, [x22, #0xcd]
 2180b14:      	mov	x19, x0
 2180b18:      	tbnz	w8, #0x0, 0x2180b54
 2180b1c:      	adrp	x0, 0x4423000
 2180b20:      	ldr	x0, [x0, #0xb0]
 2180b24:      	bl	0x1e33bac ; 
 2180b28:      	adrp	x0, 0x4423000
 2180b2c:      	ldr	x0, [x0, #0xb8]
 2180b30:      	bl	0x1e33bac ; 
 2180b34:      	adrp	x0, 0x4423000
 2180b38:      	ldr	x0, [x0, #0xc0]
 2180b3c:      	bl	0x1e33bac ; 
 2180b40:      	adrp	x0, 0x442b000
 2180b44:      	ldr	x0, [x0, #0x108]
 2180b48:      	bl	0x1e33bac ; 
 2180b4c:      	mov	w8, #0x1                // =1
 2180b50:      	strb	w8, [x22, #0xcd]
 2180b54:      	cbz	x21, 0x2180c7c
 2180b58:      	adrp	x8, 0x4423000
 2180b5c:      	adrp	x22, 0x4423000
 2180b60:      	ldr	x8, [x8, #0xc0]
 2180b64:      	ldr	w9, [x21, #0xf0]
 2180b68:      	ldr	x22, [x22, #0xb8]
 2180b6c:      	ldr	x0, [x8]
 2180b70:      	str	w9, [x19, #0xb0]
 2180b74:      	bl	0x1e33e44 ; 
 2180b78:      	ldr	x1, [x22]
 2180b7c:      	mov	x22, x0
 2180b80:      	bl	0x2848924 ; 
 2180b84:      	mov	x23, x19
 2180b88:      	mov	x1, x22
 2180b8c:      	str	x22, [x23, #0xa8]!
 2180b90:      	mov	x0, x23
 2180b94:      	bl	0x1e33b58 ; 
 2180b98:      	ldr	x0, [x23]
 2180b9c:      	cbz	x0, 0x2180c7c
 2180ba0:      	adrp	x8, 0x4423000
 2180ba4:      	mov	x1, x21
 2180ba8:      	ldr	x8, [x8, #0xb0]
 2180bac:      	ldr	x2, [x8]
 2180bb0:      	bl	0x1f43cfc ; 
 2180bb4:      	mov	x0, x19
 2180bb8:      	mov	x1, x20
 2180bbc:      	bl	0x21818ac ; Gameplay.SnakeTailHex.FtueGeneratePieces
 2180bc0:      	adrp	x8, 0x102b000
 2180bc4:      	ldr	x20, [x19, #0x80]
 2180bc8:      	mov	x0, sp
 2180bcc:      	ldr	d0, [x8, #0x30]
 2180bd0:      	mov	x1, xzr
 2180bd4:      	str	wzr, [sp, #0x8]
 2180bd8:      	str	xzr, [sp]
 2180bdc:      	stur	d0, [sp, #0x4]
 2180be0:      	bl	0x3d412b4 ; 
 2180be4:      	cbz	x20, 0x2180c7c
 2180be8:      	mov	x0, x20
 2180bec:      	mov	x1, xzr
 2180bf0:      	bl	0x3d6745c ; 
 2180bf4:      	ldr	x0, [x19, #0x88]
 2180bf8:      	cbz	x0, 0x2180c7c
 2180bfc:      	movi	d0, #0000000000000000
 2180c00:      	adrp	x21, 0x442b000
 2180c04:      	mov	x1, xzr
 2180c08:      	ldr	x21, [x21, #0x108]
 2180c0c:      	bl	0x3cc3948 ; 
 2180c10:      	ldr	x0, [x21]
 2180c14:      	ldr	x20, [x19, #0x88]
 2180c18:      	ldr	w8, [x0, #0xe4]
 2180c1c:      	cbnz	w8, 0x2180c24
 2180c20:      	bl	0x1e33d28 ; 
 2180c24:      	cbz	x20, 0x2180c7c
 2180c28:      	ldr	x8, [x21]
 2180c2c:      	fmov	s0, #1.00000000
 2180c30:      	mov	x0, x20
 2180c34:      	mov	w2, wzr
 2180c38:      	mov	x3, xzr
 2180c3c:      	ldr	x8, [x8, #0xb8]
 2180c40:      	ldr	x1, [x8]
 2180c44:      	bl	0x3cc4288 ; 
 2180c48:      	ldr	x8, [x19, #0x20]
 2180c4c:      	cbz	x8, 0x2180c7c
 2180c50:      	ldr	x8, [x8, #0x28]
 2180c54:      	cbz	x8, 0x2180c7c
 2180c58:      	movi	d1, #0000000000000000
 2180c5c:      	ldr	s0, [x8, #0x30]
 2180c60:      	mov	x0, x19
 2180c64:      	bl	0x2181840 ; Gameplay.SnakeTailHex.StartSnakeCoroutine
 2180c68:      	ldp	x20, x19, [sp, #0x30]
 2180c6c:      	ldp	x22, x21, [sp, #0x20]
 2180c70:      	ldp	x30, x23, [sp, #0x10]
 2180c74:      	add	sp, sp, #0x40
 2180c78:      	ret
 2180c7c:      	bl	0x1e33e54 ;

0x2180c80 Gameplay.SnakeTailCellState.<Init>b__8_1
 2180c80:      	sub	sp, sp, #0x70
 2180c84:      	str	d8, [sp, #0x10]
 2180c88:      	str	x30, [sp, #0x18]
 2180c8c:      	stp	x28, x27, [sp, #0x20]
 2180c90:      	stp	x26, x25, [sp, #0x30]
 2180c94:      	stp	x24, x23, [sp, #0x40]
 2180c98:      	stp	x22, x21, [sp, #0x50]
 2180c9c:      	stp	x20, x19, [sp, #0x60]
 2180ca0:      	adrp	x20, 0x4923000
 2180ca4:      	mov	x19, x0
 2180ca8:      	ldrb	w8, [x20, #0xc5]
 2180cac:      	tbnz	w8, #0x0, 0x2180d24
 2180cb0:      	adrp	x0, 0x4424000
 2180cb4:      	ldr	x0, [x0, #0xa38]
 2180cb8:      	bl	0x1e33bac ; 
 2180cbc:      	adrp	x0, 0x4422000
 2180cc0:      	ldr	x0, [x0, #0xf90]
 2180cc4:      	bl	0x1e33bac ; 
 2180cc8:      	adrp	x0, 0x4422000
 2180ccc:      	ldr	x0, [x0, #0xfa8]
 2180cd0:      	bl	0x1e33bac ; 
 2180cd4:      	adrp	x0, 0x4424000
 2180cd8:      	ldr	x0, [x0, #0xa40]
 2180cdc:      	bl	0x1e33bac ; 
 2180ce0:      	adrp	x0, 0x4422000
 2180ce4:      	ldr	x0, [x0, #0xfd8]
 2180ce8:      	bl	0x1e33bac ; 
 2180cec:      	adrp	x0, 0x4423000
 2180cf0:      	ldr	x0, [x0, #0x28]
 2180cf4:      	bl	0x1e33bac ; 
 2180cf8:      	adrp	x0, 0x442b000
 2180cfc:      	ldr	x0, [x0, #0x140]
 2180d00:      	bl	0x1e33bac ; 
 2180d04:      	adrp	x0, 0x442b000
 2180d08:      	ldr	x0, [x0, #0x148]
 2180d0c:      	bl	0x1e33bac ; 
 2180d10:      	adrp	x0, 0x442b000
 2180d14:      	ldr	x0, [x0, #0x138]
 2180d18:      	bl	0x1e33bac ; 
 2180d1c:      	mov	w8, #0x1                // =1
 2180d20:      	strb	w8, [x20, #0xc5]
 2180d24:      	ldr	x8, [x19, #0x58]
 2180d28:      	str	wzr, [sp, #0x4]
 2180d2c:      	cbz	x8, 0x2180f94
 2180d30:      	adrp	x25, 0x442b000
 2180d34:      	ldr	x25, [x25, #0x138]
 2180d38:      	ldr	x20, [x8, #0x48]
 2180d3c:      	ldr	x0, [x25]
 2180d40:      	ldr	w9, [x0, #0xe4]
 2180d44:      	cbnz	w9, 0x2180d50
 2180d48:      	bl	0x1e33d28 ; 
 2180d4c:      	ldr	x0, [x25]
 2180d50:      	adrp	x28, 0x4424000
 2180d54:      	adrp	x27, 0x4422000
 2180d58:      	adrp	x26, 0x442b000
 2180d5c:      	ldr	x28, [x28, #0xa38]
 2180d60:      	ldr	x27, [x27, #0xfd8]
 2180d64:      	ldr	x8, [x0, #0xb8]
 2180d68:      	adrp	x24, 0x4422000
 2180d6c:      	adrp	x23, 0x4422000
 2180d70:      	ldr	x26, [x26, #0x140]
 2180d74:      	ldr	x24, [x24, #0xfa8]
 2180d78:      	ldr	x21, [x8, #0x10]
 2180d7c:      	ldr	x23, [x23, #0xf90]
 2180d80:      	cbnz	x21, 0x2180ddc
 2180d84:      	ldr	w9, [x0, #0xe4]
 2180d88:      	cbnz	w9, 0x2180d98
 2180d8c:      	bl	0x1e33d28 ; 
 2180d90:      	ldr	x8, [x25]
 2180d94:      	ldr	x8, [x8, #0xb8]
 2180d98:      	adrp	x9, 0x4424000
 2180d9c:      	ldr	x9, [x9, #0xa40]
 2180da0:      	ldr	x22, [x8]
 2180da4:      	ldr	x0, [x9]
 2180da8:      	bl	0x1e33e44 ; 
 2180dac:      	adrp	x8, 0x442b000
 2180db0:      	mov	x1, x22
 2180db4:      	mov	x3, xzr
 2180db8:      	ldr	x8, [x8, #0x148]
 2180dbc:      	mov	x21, x0
 2180dc0:      	ldr	x2, [x8]
 2180dc4:      	bl	0x27fe3fc ; 
 2180dc8:      	ldr	x8, [x25]
 2180dcc:      	mov	x1, x21
 2180dd0:      	ldr	x0, [x8, #0xb8]
 2180dd4:      	str	x21, [x0, #0x10]!
 2180dd8:      	bl	0x1e33b58 ; 
 2180ddc:      	ldr	x2, [x28]
 2180de0:      	mov	x0, x20
 2180de4:      	mov	x1, x21
 2180de8:      	bl	0x25ebe24 ; 
 2180dec:      	ldr	x8, [x27]
 2180df0:      	mov	x20, x0
 2180df4:      	mov	x0, x8
 2180df8:      	bl	0x1e33e44 ; 
 2180dfc:      	ldr	x2, [x26]
 2180e00:      	mov	x1, x19
 2180e04:      	mov	x3, xzr
 2180e08:      	mov	x21, x0
 2180e0c:      	bl	0x27fe3fc ; 
 2180e10:      	ldr	x2, [x24]
 2180e14:      	mov	x0, x20
 2180e18:      	mov	x1, x21
 2180e1c:      	bl	0x25ef01c ; 
 2180e20:      	ldr	x1, [x23]
 2180e24:      	bl	0x25eee5c ; 
 2180e28:      	cbz	x0, 0x2180f94
 2180e2c:      	adrp	x22, 0x4423000
 2180e30:      	add	x2, sp, #0x8
 2180e34:      	mov	w1, wzr
 2180e38:      	ldr	x22, [x22, #0x28]
 2180e3c:      	mov	x20, x0
 2180e40:      	ldr	x3, [x22]
 2180e44:      	bl	0x2848ebc ; 
 2180e48:      	ldr	x8, [sp, #0x8]
 2180e4c:      	cbz	x8, 0x2180f94
 2180e50:      	ldr	x0, [x8, #0x150]
 2180e54:      	add	x1, sp, #0x4
 2180e58:      	mov	x2, xzr
 2180e5c:      	bl	0x301ae60 ; System.Int32.TryParse
 2180e60:      	ldr	w8, [sp, #0x4]
 2180e64:      	cbnz	w8, 0x2180f40
 2180e68:      	ldr	x3, [x22]
 2180e6c:      	ldr	x21, [x19, #0x50]
 2180e70:      	add	x2, sp, #0x8
 2180e74:      	mov	x0, x20
 2180e78:      	mov	w1, wzr
 2180e7c:      	bl	0x2848ebc ; 
 2180e80:      	ldr	x8, [sp, #0x8]
 2180e84:      	cbz	x8, 0x2180f94
 2180e88:      	cbz	x21, 0x2180f94
 2180e8c:      	ldr	w8, [x8, #0xf0]
 2180e90:      	cbz	w8, 0x2180eac
 2180e94:      	sub	w8, w8, #0x2
 2180e98:      	ldp	s1, s2, [x21, #0x40]
 2180e9c:      	scvtf	s0, w8
 2180ea0:      	fmul	s0, s1, s0
 2180ea4:      	fadd	s8, s0, s2
 2180ea8:      	b	0x2180eb0 ; Gameplay.SnakeTailCellState.<Init>b__8_1 + 0x230
 2180eac:      	movi	d8, #0000000000000000
 2180eb0:      	adrp	x21, 0x4921000
 2180eb4:      	ldrb	w8, [x21, #0xd38]
 2180eb8:      	cbnz	w8, 0x2180ed0
 2180ebc:      	adrp	x0, 0x4417000
 2180ec0:      	ldr	x0, [x0, #0xd50]
 2180ec4:      	bl	0x1e33bac ; 
 2180ec8:      	mov	w8, #0x1                // =1
 2180ecc:      	strb	w8, [x21, #0xd38]
 2180ed0:      	adrp	x8, 0x4417000
 2180ed4:      	ldr	x8, [x8, #0xd50]
 2180ed8:      	ldr	x0, [x8]
 2180edc:      	ldr	w8, [x0, #0xe4]
 2180ee0:      	cbnz	w8, 0x2180ee8
 2180ee4:      	bl	0x1e33d28 ; 
 2180ee8:      	frintp	s0, s8
 2180eec:      	mov	w8, #0x7f800000         // =2139095040
 2180ef0:      	fcvtps	w9, s8
 2180ef4:      	fmov	s1, w8
 2180ef8:      	mov	w8, #-0x80000000        // =-2147483648
 2180efc:      	ldr	x3, [x22]
 2180f00:      	add	x2, sp, #0x8
 2180f04:      	mov	x0, x20
 2180f08:      	mov	w1, wzr
 2180f0c:      	fcmp	s0, s1
 2180f10:      	csel	w8, w8, w9, eq
 2180f14:      	str	w8, [sp, #0x4]
 2180f18:      	bl	0x2848ebc ; 
 2180f1c:      	ldr	x21, [sp, #0x8]
 2180f20:      	add	x0, sp, #0x4
 2180f24:      	mov	x1, xzr
 2180f28:      	bl	0x301a74c ; System.Int32.ToString
 2180f2c:      	cbz	x21, 0x2180f94
 2180f30:      	mov	x1, x0
 2180f34:      	str	x0, [x21, #0x150]
 2180f38:      	add	x0, x21, #0x150
 2180f3c:      	bl	0x1e33b58 ; 
 2180f40:      	ldr	x3, [x22]
 2180f44:      	ldr	x21, [x19, #0x50]
 2180f48:      	add	x2, sp, #0x8
 2180f4c:      	mov	x0, x20
 2180f50:      	mov	w1, wzr
 2180f54:      	bl	0x2848ebc ; 
 2180f58:      	cbz	x21, 0x2180f94
 2180f5c:      	ldr	x1, [sp, #0x8]
 2180f60:      	ldr	w2, [sp, #0x4]
 2180f64:      	mov	x0, x21
 2180f68:      	mov	x3, x19
 2180f6c:      	bl	0x2180fbc ; Gameplay.SnakeTailHex.Init
 2180f70:      	ldp	x20, x19, [sp, #0x60]
 2180f74:      	ldr	x30, [sp, #0x18]
 2180f78:      	ldp	x22, x21, [sp, #0x50]
 2180f7c:      	ldr	d8, [sp, #0x10]
 2180f80:      	ldp	x24, x23, [sp, #0x40]
 2180f84:      	ldp	x26, x25, [sp, #0x30]
 2180f88:      	ldp	x28, x27, [sp, #0x20]
 2180f8c:      	add	sp, sp, #0x70
 2180f90:      	ret
 2180f94:      	bl	0x1e33e54 ;

0x2180f98 Gameplay.SnakeTailHex.CalculateSnakeLength
 2180f98:      	cbz	w1, 0x2180fb4
 2180f9c:      	sub	w8, w1, #0x2
 2180fa0:      	ldp	s1, s2, [x0, #0x40]
 2180fa4:      	scvtf	s0, w8
 2180fa8:      	fmul	s0, s1, s0
 2180fac:      	fadd	s0, s0, s2
 2180fb0:      	ret
 2180fb4:      	movi	d0, #0000000000000000
 2180fb8:      	ret

0x2180fbc Gameplay.SnakeTailHex.Init
 2180fbc:      	stp	x30, x23, [sp, #-0x30]!
 2180fc0:      	stp	x22, x21, [sp, #0x10]
 2180fc4:      	stp	x20, x19, [sp, #0x20]
 2180fc8:      	adrp	x23, 0x4923000
 2180fcc:      	mov	x22, x3
 2180fd0:      	mov	w21, w2
 2180fd4:      	ldrb	w8, [x23, #0xca]
 2180fd8:      	mov	x20, x1
 2180fdc:      	mov	x19, x0
 2180fe0:      	tbnz	w8, #0x0, 0x2181028
 2180fe4:      	adrp	x0, 0x4423000
 2180fe8:      	ldr	x0, [x0, #0xb0]
 2180fec:      	bl	0x1e33bac ; 
 2180ff0:      	adrp	x0, 0x4423000
 2180ff4:      	ldr	x0, [x0, #0xb8]
 2180ff8:      	bl	0x1e33bac ; 
 2180ffc:      	adrp	x0, 0x4423000
 2181000:      	ldr	x0, [x0]
 2181004:      	bl	0x1e33bac ; 
 2181008:      	adrp	x0, 0x4423000
 218100c:      	ldr	x0, [x0, #0xc0]
 2181010:      	bl	0x1e33bac ; 
 2181014:      	adrp	x0, 0x442b000
 2181018:      	ldr	x0, [x0, #0x108]
 218101c:      	bl	0x1e33bac ; 
 2181020:      	mov	w8, #0x1                // =1
 2181024:      	strb	w8, [x23, #0xca]
 2181028:      	mov	x0, x19
 218102c:      	mov	x1, x22
 2181030:      	str	x22, [x0, #0xc0]!
 2181034:      	bl	0x1e33b58 ; 
 2181038:      	cbz	x20, 0x2181194
 218103c:      	adrp	x8, 0x4423000
 2181040:      	adrp	x22, 0x4423000
 2181044:      	ldr	x8, [x8, #0xc0]
 2181048:      	ldr	w9, [x20, #0xf0]
 218104c:      	ldr	x22, [x22, #0xb8]
 2181050:      	ldr	x0, [x8]
 2181054:      	stp	w9, w21, [x19, #0xb0]
 2181058:      	bl	0x1e33e44 ; 
 218105c:      	ldr	x1, [x22]
 2181060:      	mov	x22, x0
 2181064:      	bl	0x2848924 ; 
 2181068:      	mov	x21, x19
 218106c:      	mov	x1, x22
 2181070:      	str	x22, [x21, #0xa8]!
 2181074:      	mov	x0, x21
 2181078:      	bl	0x1e33b58 ; 
 218107c:      	ldr	x0, [x21]
 2181080:      	cbz	x0, 0x2181194
 2181084:      	adrp	x8, 0x4423000
 2181088:      	mov	x1, x20
 218108c:      	ldr	x8, [x8, #0xb0]
 2181090:      	ldr	x2, [x8]
 2181094:      	bl	0x1f43cfc ; 
 2181098:      	mov	x0, x19
 218109c:      	bl	0x21814f8 ; Gameplay.SnakeTailHex.UpdateCrownPodiumRotation
 21810a0:      	mov	x0, x19
 21810a4:      	mov	x1, x20
 21810a8:      	bl	0x2181558 ; Gameplay.SnakeTailHex.GeneratePieces
 21810ac:      	ldr	x8, [x19, #0xa8]
 21810b0:      	cbz	x8, 0x2181194
 21810b4:      	ldr	w8, [x8, #0x18]
 21810b8:      	cmp	w8, #0x1
 21810bc:      	b.gt	0x21810cc
 21810c0:      	mov	x0, x19
 21810c4:      	mov	x1, x20
 21810c8:      	bl	0x2181730 ; Gameplay.SnakeTailHex.GenerateDummyPosition
 21810cc:      	ldr	x0, [x19, #0x50]
 21810d0:      	cbz	x0, 0x2181194
 21810d4:      	mov	x1, xzr
 21810d8:      	bl	0x20f631c ; Gameplay.GameplaySounds.PlaySnakeUnlockSound
 21810dc:      	ldr	x8, [x21]
 21810e0:      	cbz	x8, 0x2181194
 21810e4:      	adrp	x22, 0x442b000
 21810e8:      	ldr	x22, [x22, #0x108]
 21810ec:      	ldr	w9, [x8, #0x18]
 21810f0:      	ldr	x21, [x19, #0x88]
 21810f4:      	ldr	x0, [x22]
 21810f8:      	cmp	w9, #0x1
 21810fc:      	ldr	w8, [x0, #0xe4]
 2181100:      	b.le	0x2181148
 2181104:      	cbnz	w8, 0x218110c
 2181108:      	bl	0x1e33d28 ; 
 218110c:      	cbz	x21, 0x2181194
 2181110:      	ldr	x8, [x22]
 2181114:      	mov	x0, x21
 2181118:      	mov	x2, xzr
 218111c:      	ldr	x8, [x8, #0xb8]
 2181120:      	ldr	x1, [x8]
 2181124:      	bl	0x3cc42c8 ; 
 2181128:      	ldr	w8, [x20, #0xf0]
 218112c:      	cbz	w8, 0x2181178
 2181130:      	sub	w8, w8, #0x2
 2181134:      	ldp	s1, s2, [x19, #0x40]
 2181138:      	scvtf	s0, w8
 218113c:      	fmul	s0, s1, s0
 2181140:      	fadd	s0, s0, s2
 2181144:      	b	0x218117c ; Gameplay.SnakeTailHex.Init + 0x1c0
 2181148:      	cbnz	w8, 0x2181150
 218114c:      	bl	0x1e33d28 ; 
 2181150:      	cbz	x21, 0x2181194
 2181154:      	ldr	x8, [x22]
 2181158:      	mov	x0, x21
 218115c:      	mov	x2, xzr
 2181160:      	ldp	x20, x19, [sp, #0x20]
 2181164:      	ldr	x8, [x8, #0xb8]
 2181168:      	ldp	x22, x21, [sp, #0x10]
 218116c:      	ldr	x1, [x8, #0x10]
 2181170:      	ldp	x30, x23, [sp], #0x30
 2181174:      	b	0x3cc42c8 ; 
 2181178:      	movi	d0, #0000000000000000
 218117c:      	mov	x0, x19
 2181180:      	ldp	x20, x19, [sp, #0x20]
 2181184:      	ldp	x22, x21, [sp, #0x10]
 2181188:      	fmov	s1, #1.00000000
 218118c:      	ldp	x30, x23, [sp], #0x30
 2181190:      	b	0x2181840 ; Gameplay.SnakeTailHex.StartSnakeCoroutine
 2181194:      	bl	0x1e33e54 ;

0x2181198 Gameplay.SnakeTailCellState.<Init>b__8_4
 2181198:      	stp	x30, x21, [sp, #-0x20]!
 218119c:      	stp	x20, x19, [sp, #0x10]
 21811a0:      	adrp	x21, 0x4923000
 21811a4:      	mov	x20, x1
 21811a8:      	mov	x19, x0
 21811ac:      	ldrb	w8, [x21, #0xc6]
 21811b0:      	tbnz	w8, #0x0, 0x21811c8
 21811b4:      	adrp	x0, 0x4428000
 21811b8:      	ldr	x0, [x0, #0x610]
 21811bc:      	bl	0x1e33bac ; 
 21811c0:      	mov	w8, #0x1                // =1
 21811c4:      	strb	w8, [x21, #0xc6]
 21811c8:      	cbz	x20, 0x218126c
 21811cc:      	ldr	w8, [x20, #0xec]
 21811d0:      	cmp	w8, #0x1a
 21811d4:      	b.ne	0x218122c
 21811d8:      	ldr	x19, [x19, #0x20]
 21811dc:      	cbz	x19, 0x218126c
 21811e0:      	adrp	x10, 0x4428000
 21811e4:      	ldr	x8, [x19]
 21811e8:      	ldr	x10, [x10, #0x610]
 21811ec:      	ldr	w20, [x20, #0x148]
 21811f0:      	ldrh	w9, [x8, #0x12e]
 21811f4:      	ldr	x1, [x10]
 21811f8:      	cbz	x9, 0x218121c
 21811fc:      	ldr	x10, [x8, #0xb0]
 2181200:      	add	x10, x10, #0x8
 2181204:      	ldur	x11, [x10, #-0x8]
 2181208:      	cmp	x11, x1
 218120c:      	b.eq	0x2181234
 2181210:      	subs	x9, x9, #0x1
 2181214:      	add	x10, x10, #0x10
 2181218:      	b.ne	0x2181204
 218121c:      	mov	x0, x19
 2181220:      	mov	w2, #0x4                // =4
 2181224:      	bl	0x1e6d2e4 ; 
 2181228:      	b	0x2181244 ; Gameplay.SnakeTailCellState.<Init>b__8_4 + 0xac
 218122c:      	mov	w0, wzr
 2181230:      	b	0x2181260 ; Gameplay.SnakeTailCellState.<Init>b__8_4 + 0xc8
 2181234:      	ldr	w9, [x10]
 2181238:      	add	w9, w9, #0x4
 218123c:      	add	x8, x8, w9, sxtw #4
 2181240:      	add	x0, x8, #0x138
 2181244:      	ldp	x8, x1, [x0]
 2181248:      	mov	x0, x19
 218124c:      	blr	x8
 2181250:      	cbz	x0, 0x218126c
 2181254:      	ldr	w8, [x0, #0x38]
 2181258:      	cmp	w20, w8
 218125c:      	cset	w0, eq
 2181260:      	ldp	x20, x19, [sp, #0x10]
 2181264:      	ldp	x30, x21, [sp], #0x20
 2181268:      	ret
 218126c:      	bl	0x1e33e54 ;

0x2181270 Gameplay.SnakeTailCellState.<OnHexMerged>b__9_0
 2181270:      	stp	x30, x21, [sp, #-0x20]!
 2181274:      	stp	x20, x19, [sp, #0x10]
 2181278:      	adrp	x21, 0x4923000
 218127c:      	mov	x20, x1
 2181280:      	mov	x19, x0
 2181284:      	ldrb	w8, [x21, #0xc7]
 2181288:      	tbnz	w8, #0x0, 0x21812a0
 218128c:      	adrp	x0, 0x4428000
 2181290:      	ldr	x0, [x0, #0x610]
 2181294:      	bl	0x1e33bac ; 
 2181298:      	mov	w8, #0x1                // =1
 218129c:      	strb	w8, [x21, #0xc7]
 21812a0:      	cbz	x20, 0x2181348
 21812a4:      	ldr	w8, [x20, #0xec]
 21812a8:      	sub	w8, w8, #0x19
 21812ac:      	cmp	w8, #0x1
 21812b0:      	b.hi	0x2181308
 21812b4:      	ldr	x19, [x19, #0x20]
 21812b8:      	cbz	x19, 0x2181348
 21812bc:      	adrp	x10, 0x4428000
 21812c0:      	ldr	x8, [x19]
 21812c4:      	ldr	x10, [x10, #0x610]
 21812c8:      	ldr	w20, [x20, #0x148]
 21812cc:      	ldrh	w9, [x8, #0x12e]
 21812d0:      	ldr	x1, [x10]
 21812d4:      	cbz	x9, 0x21812f8
 21812d8:      	ldr	x10, [x8, #0xb0]
 21812dc:      	add	x10, x10, #0x8
 21812e0:      	ldur	x11, [x10, #-0x8]
 21812e4:      	cmp	x11, x1
 21812e8:      	b.eq	0x2181310
 21812ec:      	subs	x9, x9, #0x1
 21812f0:      	add	x10, x10, #0x10
 21812f4:      	b.ne	0x21812e0
 21812f8:      	mov	x0, x19
 21812fc:      	mov	w2, #0x4                // =4
 2181300:      	bl	0x1e6d2e4 ; 
 2181304:      	b	0x2181320 ; Gameplay.SnakeTailCellState.<OnHexMerged>b__9_0 + 0xb0
 2181308:      	mov	w0, wzr
 218130c:      	b	0x218133c ; Gameplay.SnakeTailCellState.<OnHexMerged>b__9_0 + 0xcc
 2181310:      	ldr	w9, [x10]
 2181314:      	add	w9, w9, #0x4
 2181318:      	add	x8, x8, w9, sxtw #4
 218131c:      	add	x0, x8, #0x138
 2181320:      	ldp	x8, x1, [x0]
 2181324:      	mov	x0, x19
 2181328:      	blr	x8
 218132c:      	cbz	x0, 0x2181348
 2181330:      	ldr	w8, [x0, #0x38]
 2181334:      	cmp	w20, w8
 2181338:      	cset	w0, eq
 218133c:      	ldp	x20, x19, [sp, #0x10]
 2181340:      	ldp	x30, x21, [sp], #0x20
 2181344:      	ret
 2181348:      	bl	0x1e33e54 ;

0x21813bc Gameplay.SnakeTailCellState.<>c.<Init>b__8_2
 21813bc:      	cbz	x1, 0x21813d0
 21813c0:      	ldr	w8, [x1, #0xec]
 21813c4:      	cmp	w8, #0x19
 21813c8:      	cset	w0, eq
 21813cc:      	ret
 21813d0:      	str	x30, [sp, #-0x10]!
 21813d4:      	bl	0x1e33e54 ;

0x21813d8 Gameplay.SnakeTailCellState.<>c.<Init>b__8_3
 21813d8:      	sub	sp, sp, #0x30
 21813dc:      	str	x30, [sp, #0x10]
 21813e0:      	stp	x20, x19, [sp, #0x20]
 21813e4:      	adrp	x19, 0x4923000
 21813e8:      	adrp	x20, 0x4424000
 21813ec:      	ldrb	w8, [x19, #0xc9]
 21813f0:      	ldr	x20, [x20, #0xa18]
 21813f4:      	stp	x1, x2, [sp]
 21813f8:      	tbnz	w8, #0x0, 0x2181410
 21813fc:      	adrp	x0, 0x4424000
 2181400:      	ldr	x0, [x0, #0xa18]
 2181404:      	bl	0x1e33bac ; 
 2181408:      	mov	w8, #0x1                // =1
 218140c:      	strb	w8, [x19, #0xc9]
 2181410:      	ldr	x19, [x20]
 2181414:      	ldr	x8, [x19, #0x20]
 2181418:      	add	x9, x8, #0x135
 218141c:      	ldrh	w9, [x9]
 2181420:      	tbnz	w9, #0x0, 0x218143c
 2181424:      	mov	x0, x8
 2181428:      	bl	0x1e6cfa8 ; 
 218142c:      	ldr	x8, [x19, #0x20]
 2181430:      	add	x9, x8, #0x135
 2181434:      	ldrh	w9, [x9]
 2181438:      	b	0x2181440 ; Gameplay.SnakeTailCellState.<>c.<Init>b__8_3 + 0x68
 218143c:      	mov	x0, x8
 2181440:      	ldr	x10, [x0, #0xc0]
 2181444:      	ldr	x10, [x10, #0x10]
 2181448:      	ldr	w19, [x10, #0xfc]
 218144c:      	tbnz	w9, #0x0, 0x218145c
 2181450:      	mov	x0, x8
 2181454:      	bl	0x1e6cfa8 ; 
 2181458:      	mov	x8, x0
 218145c:      	ldr	x8, [x8, #0xc0]
 2181460:      	mov	x0, sp
 2181464:      	ldr	x8, [x8, #0x8]
 2181468:      	ldr	x8, [x8, #0x80]
 218146c:      	add	x1, x8, #0x20
 2181470:      	bl	0x1e33bd0 ; 
 2181474:      	mov	x1, x0
 2181478:      	add	x0, sp, #0x18
 218147c:      	mov	x2, x19
 2181480:      	bl	0x411f4d0 ; 
 2181484:      	ldp	x30, x0, [sp, #0x10]
 2181488:      	ldp	x20, x19, [sp, #0x20]
 218148c:      	add	sp, sp, #0x30
 2181490:      	ret

0x2181494 Gameplay.SnakeTailCellState.<>c__DisplayClass6_0.<FtueUse>b__0
 2181494:      	ldr	x8, [x0, #0x10]
 2181498:      	cbz	x8, 0x21814a8
 218149c:      	ldr	w1, [x0, #0x18]
 21814a0:      	mov	x0, x8
 21814a4:      	b	0x21807f0 ; Gameplay.SnakeTailCellState.FtuePostAnimationCallback
 21814a8:      	str	x30, [sp, #-0x10]!
 21814ac:      	bl	0x1e33e54 ;

0x2181558 Gameplay.SnakeTailHex.GeneratePieces
 2181558:      	sub	sp, sp, #0x40
 218155c:      	stp	x30, x23, [sp, #0x10]
 2181560:      	stp	x22, x21, [sp, #0x20]
 2181564:      	stp	x20, x19, [sp, #0x30]
 2181568:      	adrp	x20, 0x4923000
 218156c:      	mov	x21, x1
 2181570:      	mov	x19, x0
 2181574:      	ldrb	w8, [x20, #0xcc]
 2181578:      	tbnz	w8, #0x0, 0x21815c0
 218157c:      	adrp	x0, 0x4423000
 2181580:      	ldr	x0, [x0, #0xb0]
 2181584:      	bl	0x1e33bac ; 
 2181588:      	adrp	x0, 0x4423000
 218158c:      	ldr	x0, [x0]
 2181590:      	bl	0x1e33bac ; 
 2181594:      	adrp	x0, 0x4423000
 2181598:      	ldr	x0, [x0, #0x28]
 218159c:      	bl	0x1e33bac ; 
 21815a0:      	adrp	x0, 0x441a000
 21815a4:      	ldr	x0, [x0, #0x3f0]
 21815a8:      	bl	0x1e33bac ; 
 21815ac:      	adrp	x0, 0x4415000
 21815b0:      	ldr	x0, [x0, #0xca0]
 21815b4:      	bl	0x1e33bac ; 
 21815b8:      	mov	w8, #0x1                // =1
 21815bc:      	strb	w8, [x20, #0xcc]
 21815c0:      	cbz	x21, 0x2181638
 21815c4:      	ldr	x0, [x21, #0xd8]
 21815c8:      	cbz	x0, 0x2181638
 21815cc:      	adrp	x23, 0x4423000
 21815d0:      	mov	w22, wzr
 21815d4:      	ldr	x23, [x23, #0x28]
 21815d8:      	ldr	w8, [x0, #0x18]
 21815dc:      	cmp	w22, w8
 21815e0:      	b.ge	0x218171c
 21815e4:      	ldr	x3, [x23]
 21815e8:      	add	x2, sp, #0x8
 21815ec:      	mov	w1, w22
 21815f0:      	bl	0x2848ebc ; 
 21815f4:      	ldr	x20, [sp, #0x8]
 21815f8:      	cbz	x20, 0x2181638
 21815fc:      	ldr	w8, [x20, #0xec]
 2181600:      	cmp	w8, #0x19
 2181604:      	b.ne	0x218162c
 2181608:      	ldr	w8, [x20, #0x148]
 218160c:      	ldr	w9, [x21, #0x148]
 2181610:      	cmp	w8, w9
 2181614:      	b.ne	0x218162c
 2181618:      	ldr	w8, [x21, #0xf0]
 218161c:      	ldr	w9, [x20, #0xf0]
 2181620:      	sub	w8, w8, #0x2
 2181624:      	cmp	w8, w9
 2181628:      	b.eq	0x218163c
 218162c:      	ldr	x0, [x21, #0xd8]
 2181630:      	add	w22, w22, #0x1
 2181634:      	cbnz	x0, 0x21815d8
 2181638:      	bl	0x1e33e54 ; 
 218163c:      	ldr	x8, [x19, #0xa8]
 2181640:      	cbz	x8, 0x2181638
 2181644:      	ldr	w8, [x8, #0x18]
 2181648:      	cmp	w8, #0x1
 218164c:      	b.le	0x21816a0
 2181650:      	ldr	x0, [x19, #0x28]
 2181654:      	cbz	x0, 0x2181638
 2181658:      	ldr	x21, [x19, #0x30]
 218165c:      	mov	x1, xzr
 2181660:      	bl	0x3d547fc ; 
 2181664:      	adrp	x8, 0x4415000
 2181668:      	mov	x22, x0
 218166c:      	ldr	x8, [x8, #0xca0]
 2181670:      	ldr	x8, [x8]
 2181674:      	ldr	w9, [x8, #0xe4]
 2181678:      	cbnz	w9, 0x2181684
 218167c:      	mov	x0, x8
 2181680:      	bl	0x1e33d28 ; 
 2181684:      	adrp	x8, 0x441a000
 2181688:      	mov	x0, x21
 218168c:      	mov	x1, x22
 2181690:      	ldr	x8, [x8, #0x3f0]
 2181694:      	ldr	x2, [x8]
 2181698:      	bl	0x267b188 ; 
 218169c:      	b	0x21816a4 ; Gameplay.SnakeTailHex.GeneratePieces + 0x14c
 21816a0:      	ldr	x0, [x19, #0x38]
 21816a4:      	cbz	x0, 0x2181638
 21816a8:      	mov	x1, xzr
 21816ac:      	bl	0x3d547fc ; 
 21816b0:      	mov	x21, x0
 21816b4:      	mov	x0, x20
 21816b8:      	mov	x1, xzr
 21816bc:      	bl	0x3d4ff84 ; 
 21816c0:      	cbz	x0, 0x2181638
 21816c4:      	mov	x1, xzr
 21816c8:      	bl	0x3d66e54 ; 
 21816cc:      	cbz	x21, 0x2181638
 21816d0:      	movi	d3, #0000000000000000
 21816d4:      	adrp	x8, 0x108c000
 21816d8:      	mov	x0, x21
 21816dc:      	ldr	s4, [x8, #0xa50]
 21816e0:      	mov	x1, xzr
 21816e4:      	fadd	s1, s1, s4
 21816e8:      	fadd	s2, s2, s3
 21816ec:      	fadd	s0, s0, s3
 21816f0:      	bl	0x3d66f2c ; 
 21816f4:      	ldr	x0, [x19, #0xa8]
 21816f8:      	cbz	x0, 0x2181638
 21816fc:      	adrp	x8, 0x4423000
 2181700:      	mov	x1, x20
 2181704:      	ldr	x8, [x8, #0xb0]
 2181708:      	ldr	x2, [x8]
 218170c:      	bl	0x1f43cfc ; 
 2181710:      	mov	x0, x19
 2181714:      	mov	x1, x20
 2181718:      	bl	0x2181558 ; Gameplay.SnakeTailHex.GeneratePieces
 218171c:      	ldp	x20, x19, [sp, #0x30]
 2181720:      	ldp	x22, x21, [sp, #0x20]
 2181724:      	ldp	x30, x23, [sp, #0x10]
 2181728:      	add	sp, sp, #0x40
 218172c:      	ret

0x2181730 Gameplay.SnakeTailHex.GenerateDummyPosition
 2181730:      	str	x30, [sp, #-0x30]!
 2181734:      	stp	x22, x21, [sp, #0x10]
 2181738:      	stp	x20, x19, [sp, #0x20]
 218173c:      	adrp	x21, 0x4923000
 2181740:      	mov	x20, x1
 2181744:      	mov	x19, x0
 2181748:      	ldrb	w8, [x21, #0xcb]
 218174c:      	tbnz	w8, #0x0, 0x218177c
 2181750:      	adrp	x0, 0x4423000
 2181754:      	ldr	x0, [x0, #0x28]
 2181758:      	bl	0x1e33bac ; 
 218175c:      	adrp	x0, 0x441a000
 2181760:      	ldr	x0, [x0, #0x3f0]
 2181764:      	bl	0x1e33bac ; 
 2181768:      	adrp	x0, 0x4415000
 218176c:      	ldr	x0, [x0, #0xca0]
 2181770:      	bl	0x1e33bac ; 
 2181774:      	mov	w8, #0x1                // =1
 2181778:      	strb	w8, [x21, #0xcb]
 218177c:      	cbz	x20, 0x218183c
 2181780:      	ldr	x0, [x20, #0xd8]
 2181784:      	cbz	x0, 0x218183c
 2181788:      	adrp	x8, 0x4423000
 218178c:      	add	x2, sp, #0x8
 2181790:      	mov	w1, wzr
 2181794:      	ldr	x8, [x8, #0x28]
 2181798:      	ldr	x3, [x8]
 218179c:      	bl	0x2848ebc ; 
 21817a0:      	ldr	x0, [x19, #0x28]
 21817a4:      	cbz	x0, 0x218183c
 21817a8:      	adrp	x21, 0x4415000
 21817ac:      	adrp	x22, 0x441a000
 21817b0:      	mov	x1, xzr
 21817b4:      	ldr	x21, [x21, #0xca0]
 21817b8:      	ldr	x22, [x22, #0x3f0]
 21817bc:      	ldr	x20, [sp, #0x8]
 21817c0:      	ldr	x19, [x19, #0x30]
 21817c4:      	bl	0x3d547fc ; 
 21817c8:      	ldr	x8, [x21]
 21817cc:      	mov	x21, x0
 21817d0:      	ldr	w9, [x8, #0xe4]
 21817d4:      	cbnz	w9, 0x21817e0
 21817d8:      	mov	x0, x8
 21817dc:      	bl	0x1e33d28 ; 
 21817e0:      	ldr	x2, [x22]
 21817e4:      	mov	x0, x19
 21817e8:      	mov	x1, x21
 21817ec:      	bl	0x267b188 ; 
 21817f0:      	cbz	x0, 0x218183c
 21817f4:      	mov	x1, xzr
 21817f8:      	bl	0x3d547fc ; 
 21817fc:      	cbz	x20, 0x218183c
 2181800:      	mov	x19, x0
 2181804:      	mov	x0, x20
 2181808:      	mov	x1, xzr
 218180c:      	bl	0x3d4ff84 ; 
 2181810:      	cbz	x0, 0x218183c
 2181814:      	mov	x1, xzr
 2181818:      	bl	0x3d66e54 ; 
 218181c:      	cbz	x19, 0x218183c
 2181820:      	mov	x0, x19
 2181824:      	mov	x1, xzr
 2181828:      	bl	0x3d66f2c ; 
 218182c:      	ldp	x20, x19, [sp, #0x20]
 2181830:      	ldp	x22, x21, [sp, #0x10]
 2181834:      	ldr	x30, [sp], #0x30
 2181838:      	ret
 218183c:      	bl	0x1e33e54 ;

0x2181840 Gameplay.SnakeTailHex.StartSnakeCoroutine
 2181840:      	stp	d9, d8, [sp, #-0x30]!
 2181844:      	str	x30, [sp, #0x10]
 2181848:      	stp	x20, x19, [sp, #0x20]
 218184c:      	fmov	s8, s1
 2181850:      	fmov	s9, s0
 2181854:      	mov	x20, x0
 2181858:      	ldr	x1, [x20, #0xa0]!
 218185c:      	mov	x19, x0
 2181860:      	cbz	x1, 0x2181870
 2181864:      	mov	x0, x19
 2181868:      	mov	x2, xzr
 218186c:      	bl	0x3d57df4 ; 
 2181870:      	fmov	s0, s9
 2181874:      	fmov	s1, s8
 2181878:      	mov	x0, x19
 218187c:      	bl	0x218195c ; Gameplay.SnakeTailHex.SnakeSplineAnimation
 2181880:      	mov	x1, x0
 2181884:      	mov	x0, x19
 2181888:      	mov	x2, xzr
 218188c:      	bl	0x3d57b98 ; 
 2181890:      	mov	x1, x0
 2181894:      	mov	x0, x20
 2181898:      	ldr	x30, [sp, #0x10]
 218189c:      	str	x1, [x19, #0xa0]
 21818a0:      	ldp	x20, x19, [sp, #0x20]
 21818a4:      	ldp	d9, d8, [sp], #0x30
 21818a8:      	b	0x1e33b58 ;

0x21818ac Gameplay.SnakeTailHex.FtueGeneratePieces
 21818ac:      	stp	x30, x21, [sp, #-0x20]!
 21818b0:      	stp	x20, x19, [sp, #0x10]
 21818b4:      	adrp	x21, 0x4923000
 21818b8:      	mov	x19, x1
 21818bc:      	mov	x20, x0
 21818c0:      	ldrb	w8, [x21, #0xce]
 21818c4:      	tbnz	w8, #0x0, 0x21818dc
 21818c8:      	adrp	x0, 0x4423000
 21818cc:      	ldr	x0, [x0, #0xb0]
 21818d0:      	bl	0x1e33bac ; 
 21818d4:      	mov	w8, #0x1                // =1
 21818d8:      	strb	w8, [x21, #0xce]
 21818dc:      	ldr	x0, [x20, #0x38]
 21818e0:      	cbz	x0, 0x2181958
 21818e4:      	mov	x1, xzr
 21818e8:      	bl	0x3d547fc ; 
 21818ec:      	cbz	x19, 0x2181958
 21818f0:      	mov	x21, x0
 21818f4:      	mov	x0, x19
 21818f8:      	mov	x1, xzr
 21818fc:      	bl	0x3d4ff84 ; 
 2181900:      	cbz	x0, 0x2181958
 2181904:      	mov	x1, xzr
 2181908:      	bl	0x3d66e54 ; 
 218190c:      	cbz	x21, 0x2181958
 2181910:      	movi	d3, #0000000000000000
 2181914:      	adrp	x8, 0x108c000
 2181918:      	mov	x0, x21
 218191c:      	ldr	s4, [x8, #0xa50]
 2181920:      	mov	x1, xzr
 2181924:      	fadd	s1, s1, s4
 2181928:      	fadd	s2, s2, s3
 218192c:      	fadd	s0, s0, s3
 2181930:      	bl	0x3d66f2c ; 
 2181934:      	ldr	x0, [x20, #0xa8]
 2181938:      	cbz	x0, 0x2181958
 218193c:      	adrp	x8, 0x4423000
 2181940:      	mov	x1, x19
 2181944:      	ldr	x8, [x8, #0xb0]
 2181948:      	ldp	x20, x19, [sp, #0x10]
 218194c:      	ldr	x2, [x8]
 2181950:      	ldp	x30, x21, [sp], #0x20
 2181954:      	b	0x1f43cfc ; 
 2181958:      	bl	0x1e33e54 ;

0x2181cd4 Gameplay.SnakeTailHex.CollectHudAnimation
 2181cd4:      	sub	sp, sp, #0xa0
 2181cd8:      	str	d10, [sp, #0x20]
 2181cdc:      	stp	d9, d8, [sp, #0x30]
 2181ce0:      	stp	x29, x30, [sp, #0x40]
 2181ce4:      	stp	x28, x27, [sp, #0x50]
 2181ce8:      	stp	x26, x25, [sp, #0x60]
 2181cec:      	stp	x24, x23, [sp, #0x70]
 2181cf0:      	stp	x22, x21, [sp, #0x80]
 2181cf4:      	stp	x20, x19, [sp, #0x90]
 2181cf8:      	adrp	x20, 0x4923000
 2181cfc:      	mov	x19, x0
 2181d00:      	ldrb	w8, [x20, #0xd2]
 2181d04:      	tbnz	w8, #0x0, 0x2181dac
 2181d08:      	adrp	x0, 0x4418000
 2181d0c:      	ldr	x0, [x0, #0x8c0]
 2181d10:      	bl	0x1e33bac ; 
 2181d14:      	adrp	x0, 0x4427000
 2181d18:      	ldr	x0, [x0, #0x330]
 2181d1c:      	bl	0x1e33bac ; 
 2181d20:      	adrp	x0, 0x442b000
 2181d24:      	ldr	x0, [x0, #0x158]
 2181d28:      	bl	0x1e33bac ; 
 2181d2c:      	adrp	x0, 0x442b000
 2181d30:      	ldr	x0, [x0, #0x160]
 2181d34:      	bl	0x1e33bac ; 
 2181d38:      	adrp	x0, 0x4418000
 2181d3c:      	ldr	x0, [x0, #0x6d8]
 2181d40:      	bl	0x1e33bac ; 
 2181d44:      	adrp	x0, 0x441a000
 2181d48:      	ldr	x0, [x0, #0x488]
 2181d4c:      	bl	0x1e33bac ; 
 2181d50:      	adrp	x0, 0x4418000
 2181d54:      	ldr	x0, [x0, #0xdf8]
 2181d58:      	bl	0x1e33bac ; 
 2181d5c:      	adrp	x0, 0x4426000
 2181d60:      	ldr	x0, [x0, #0x108]
 2181d64:      	bl	0x1e33bac ; 
 2181d68:      	adrp	x0, 0x4418000
 2181d6c:      	ldr	x0, [x0, #0xe18]
 2181d70:      	bl	0x1e33bac ; 
 2181d74:      	adrp	x0, 0x4418000
 2181d78:      	ldr	x0, [x0, #0x790]
 2181d7c:      	bl	0x1e33bac ; 
 2181d80:      	adrp	x0, 0x442b000
 2181d84:      	ldr	x0, [x0, #0x168]
 2181d88:      	bl	0x1e33bac ; 
 2181d8c:      	adrp	x0, 0x442b000
 2181d90:      	ldr	x0, [x0, #0x170]
 2181d94:      	bl	0x1e33bac ; 
 2181d98:      	adrp	x0, 0x4418000
 2181d9c:      	ldr	x0, [x0, #0xe48]
 2181da0:      	bl	0x1e33bac ; 
 2181da4:      	mov	w8, #0x1                // =1
 2181da8:      	strb	w8, [x20, #0xd2]
 2181dac:      	ldr	x0, [x19, #0x58]
 2181db0:      	cbz	x0, 0x2182160
 2181db4:      	adrp	x20, 0x4418000
 2181db8:      	mov	w1, #0x1c               // =28
 2181dbc:      	mov	x2, xzr
 2181dc0:      	ldr	x20, [x20, #0xe48]
 2181dc4:      	bl	0x20ea7bc ; Gameplay.GameHudScorePositions.GetPosition
 2181dc8:      	mov	x0, x19
 2181dcc:      	mov	x1, xzr
 2181dd0:      	fmov	s8, s0
 2181dd4:      	fmov	s9, s1
 2181dd8:      	fmov	s10, s2
 2181ddc:      	bl	0x3d4ff84 ; 
 2181de0:      	ldr	x8, [x20]
 2181de4:      	mov	x21, x0
 2181de8:      	mov	w1, #0x3                // =3
 2181dec:      	mov	x0, x8
 2181df0:      	bl	0x1e33c98 ; 
 2181df4:      	cbz	x0, 0x2182160
 2181df8:      	ldr	w8, [x0, #0x18]
 2181dfc:      	mov	x22, x0
 2181e00:      	cbz	w8, 0x2182164
 2181e04:      	stp	s8, s9, [x22, #0x20]
 2181e08:      	str	s10, [x22, #0x28]
 2181e0c:      	cbz	x21, 0x2182160
 2181e10:      	mov	x0, x21
 2181e14:      	mov	x1, xzr
 2181e18:      	bl	0x3d66e54 ; 
 2181e1c:      	adrp	x8, 0x108c000
 2181e20:      	adrp	x9, 0x108c000
 2181e24:      	fmov	s8, s0
 2181e28:      	fmov	s9, s1
 2181e2c:      	ldr	s0, [x8, #0xc60]
 2181e30:      	ldr	s1, [x9, #0xca8]
 2181e34:      	mov	x0, xzr
 2181e38:      	fmov	s10, s2
 2181e3c:      	bl	0x3d49ffc ; 
 2181e40:      	ldr	w8, [x22, #0x18]
 2181e44:      	tst	w8, #0xfffffffe
 2181e48:      	b.eq	0x2182164
 2181e4c:      	fmov	s1, #1.50000000
 2181e50:      	fmov	s2, #5.00000000
 2181e54:      	mov	x0, x21
 2181e58:      	fadd	s0, s10, s0
 2181e5c:      	mov	x1, xzr
 2181e60:      	fadd	s1, s8, s1
 2181e64:      	fadd	s2, s9, s2
 2181e68:      	str	s0, [x22, #0x34]
 2181e6c:      	stp	s1, s2, [x22, #0x2c]
 2181e70:      	bl	0x3d66e54 ; 
 2181e74:      	ldr	w8, [x22, #0x18]
 2181e78:      	cmp	w8, #0x2
 2181e7c:      	b.ls	0x2182164
 2181e80:      	str	s0, [x22, #0x38]
 2181e84:      	adrp	x8, 0x4427000
 2181e88:      	fmov	s0, #0.50000000
 2181e8c:      	ldr	x8, [x8, #0x330]
 2181e90:      	stp	s1, s2, [x22, #0x3c]
 2181e94:      	fmov	s1, #1.00000000
 2181e98:      	mov	x20, x19
 2181e9c:      	adrp	x23, 0x4418000
 2181ea0:      	ldr	x8, [x8]
 2181ea4:      	ldr	x0, [x20, #0xb8]!
 2181ea8:      	ldr	x8, [x8, #0xb8]
 2181eac:      	ldrb	w8, [x8, #0x18]
 2181eb0:      	ldr	x23, [x23, #0x8c0]
 2181eb4:      	cmp	w8, #0x0
 2181eb8:      	fcsel	s8, s1, s0, eq
 2181ebc:      	cbz	x0, 0x2181ecc
 2181ec0:      	mov	w1, wzr
 2181ec4:      	mov	x2, xzr
 2181ec8:      	bl	0x24816b4 ; 
 2181ecc:      	ldr	x0, [x23]
 2181ed0:      	ldr	w8, [x0, #0xe4]
 2181ed4:      	cbnz	w8, 0x2181edc
 2181ed8:      	bl	0x1e33d28 ; 
 2181edc:      	mov	x0, xzr
 2181ee0:      	bl	0x247e224 ; 
 2181ee4:      	mov	x1, x0
 2181ee8:      	str	x0, [x19, #0xb8]
 2181eec:      	mov	x0, x20
 2181ef0:      	bl	0x1e33b58 ; 
 2181ef4:      	ldr	x23, [x19, #0x60]
 2181ef8:      	cbz	x23, 0x2182160
 2181efc:      	adrp	x27, 0x4418000
 2181f00:      	adrp	x25, 0x442b000
 2181f04:      	adrp	x28, 0x4418000
 2181f08:      	adrp	x29, 0x442b000
 2181f0c:      	adrp	x26, 0x442b000
 2181f10:      	ldr	x27, [x27, #0x6d8]
 2181f14:      	ldr	x25, [x25, #0x158]
 2181f18:      	ldr	x28, [x28, #0xe18]
 2181f1c:      	ldr	x29, [x29, #0x160]
 2181f20:      	ldr	x26, [x26, #0x170]
 2181f24:      	ldr	x24, [x19, #0xb8]
 2181f28:      	mov	x0, x23
 2181f2c:      	mov	x1, xzr
 2181f30:      	bl	0x3d674e8 ; 
 2181f34:      	movi	d3, #0000000000000000
 2181f38:      	mov	w8, #-0x3ccc0000        // =-1020002304
 2181f3c:      	mov	x0, x23
 2181f40:      	fmov	s4, w8
 2181f44:      	mov	w1, wzr
 2181f48:      	mov	x2, xzr
 2181f4c:      	fadd	s0, s0, s4
 2181f50:      	fadd	s1, s1, s3
 2181f54:      	fadd	s2, s2, s3
 2181f58:      	fmov	s3, #0.50000000
 2181f5c:      	bl	0x2489f40 ; 
 2181f60:      	mov	x1, x0
 2181f64:      	mov	x0, x24
 2181f68:      	mov	x2, xzr
 2181f6c:      	bl	0x248c8f8 ; 
 2181f70:      	ldr	x0, [x27]
 2181f74:      	ldr	x23, [x19, #0xb8]
 2181f78:      	bl	0x1e33e44 ; 
 2181f7c:      	ldr	x2, [x25]
 2181f80:      	mov	x1, x19
 2181f84:      	mov	x3, xzr
 2181f88:      	mov	x24, x0
 2181f8c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2181f90:      	mov	x0, x23
 2181f94:      	mov	x1, x24
 2181f98:      	mov	x2, xzr
 2181f9c:      	bl	0x2491d20 ; 
 2181fa0:      	fmov	s0, s8
 2181fa4:      	ldr	x23, [x19, #0xb8]
 2181fa8:      	add	x5, sp, #0x8
 2181fac:      	mov	x0, x21
 2181fb0:      	mov	x1, x22
 2181fb4:      	mov	w2, #0x2                // =2
 2181fb8:      	mov	w3, #0x1                // =1
 2181fbc:      	mov	w4, #0xa                // =10
 2181fc0:      	mov	x6, xzr
 2181fc4:      	stp	xzr, xzr, [sp, #0x8]
 2181fc8:      	mov	w25, #0x1               // =1
 2181fcc:      	str	wzr, [sp, #0x18]
 2181fd0:      	bl	0x248ce78 ; 
 2181fd4:      	ldr	x2, [x28]
 2181fd8:      	mov	w1, #0xe                // =14
 2181fdc:      	bl	0x26a4248 ; 
 2181fe0:      	ldr	x8, [x27]
 2181fe4:      	mov	x22, x0
 2181fe8:      	mov	x0, x8
 2181fec:      	bl	0x1e33e44 ; 
 2181ff0:      	ldr	x2, [x29]
 2181ff4:      	mov	x1, x19
 2181ff8:      	mov	x3, xzr
 2181ffc:      	mov	x24, x0
 2182000:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2182004:      	adrp	x8, 0x4418000
 2182008:      	mov	x0, x22
 218200c:      	mov	x1, x24
 2182010:      	ldr	x8, [x8, #0xdf8]
 2182014:      	ldr	x2, [x8]
 2182018:      	bl	0x26a3a78 ; 
 218201c:      	mov	x1, x0
 2182020:      	mov	x0, x23
 2182024:      	mov	x2, xzr
 2182028:      	bl	0x248c8f8 ; 
 218202c:      	adrp	x22, 0x4921000
 2182030:      	ldr	x19, [x19, #0xb8]
 2182034:      	ldrb	w8, [x22, #0xd36]
 2182038:      	cbnz	w8, 0x218204c
 218203c:      	adrp	x0, 0x4417000
 2182040:      	ldr	x0, [x0, #0xd88]
 2182044:      	bl	0x1e33bac ; 
 2182048:      	strb	w25, [x22, #0xd36]
 218204c:      	adrp	x8, 0x4417000
 2182050:      	fmov	s3, s8
 2182054:      	mov	x0, x21
 2182058:      	ldr	x8, [x8, #0xd88]
 218205c:      	mov	x1, xzr
 2182060:      	ldr	x8, [x8]
 2182064:      	ldr	x8, [x8, #0xb8]
 2182068:      	ldp	s0, s1, [x8]
 218206c:      	ldr	s2, [x8, #0x8]
 2182070:      	bl	0x248a2dc ; 
 2182074:      	adrp	x8, 0x4418000
 2182078:      	mov	w1, #0xe                // =14
 218207c:      	ldr	x8, [x8, #0x790]
 2182080:      	ldr	x2, [x8]
 2182084:      	bl	0x26a4248 ; 
 2182088:      	mov	x1, x0
 218208c:      	mov	x0, x19
 2182090:      	mov	x2, xzr
 2182094:      	bl	0x248c93c ; 
 2182098:      	ldr	x0, [x26]
 218209c:      	ldr	x19, [x20]
 21820a0:      	ldr	w8, [x0, #0xe4]
 21820a4:      	cbnz	w8, 0x21820b0
 21820a8:      	bl	0x1e33d28 ; 
 21820ac:      	ldr	x0, [x26]
 21820b0:      	ldr	x8, [x0, #0xb8]
 21820b4:      	adrp	x24, 0x4426000
 21820b8:      	adrp	x23, 0x441a000
 21820bc:      	ldr	x24, [x24, #0x108]
 21820c0:      	ldr	x21, [x8, #0x8]
 21820c4:      	ldr	x23, [x23, #0x488]
 21820c8:      	cbnz	x21, 0x218211c
 21820cc:      	ldr	w9, [x0, #0xe4]
 21820d0:      	cbnz	w9, 0x21820e0
 21820d4:      	bl	0x1e33d28 ; 
 21820d8:      	ldr	x8, [x26]
 21820dc:      	ldr	x8, [x8, #0xb8]
 21820e0:      	ldr	x0, [x27]
 21820e4:      	ldr	x22, [x8]
 21820e8:      	bl	0x1e33e44 ; 
 21820ec:      	adrp	x8, 0x442b000
 21820f0:      	mov	x1, x22
 21820f4:      	mov	x3, xzr
 21820f8:      	ldr	x8, [x8, #0x168]
 21820fc:      	mov	x21, x0
 2182100:      	ldr	x2, [x8]
 2182104:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2182108:      	ldr	x8, [x26]
 218210c:      	mov	x1, x21
 2182110:      	ldr	x0, [x8, #0xb8]
 2182114:      	str	x21, [x0, #0x8]!
 2182118:      	bl	0x1e33b58 ; 
 218211c:      	ldr	x2, [x24]
 2182120:      	mov	x0, x19
 2182124:      	mov	x1, x21
 2182128:      	bl	0x26a3aa4 ; 
 218212c:      	ldr	x0, [x20]
 2182130:      	ldr	x1, [x23]
 2182134:      	bl	0x26a3180 ; 
 2182138:      	ldp	x20, x19, [sp, #0x90]
 218213c:      	ldr	d10, [sp, #0x20]
 2182140:      	ldp	x22, x21, [sp, #0x80]
 2182144:      	ldp	x24, x23, [sp, #0x70]
 2182148:      	ldp	x26, x25, [sp, #0x60]
 218214c:      	ldp	x28, x27, [sp, #0x50]
 2182150:      	ldp	x29, x30, [sp, #0x40]
 2182154:      	ldp	d9, d8, [sp, #0x30]
 2182158:      	add	sp, sp, #0xa0
 218215c:      	ret
 2182160:      	bl	0x1e33e54 ; 
 2182164:      	bl	0x1e33e5c ;

0x218227c Gameplay.SnakeTailHex.<CollectHudAnimation>b__42_0
 218227c:      	ldr	x0, [x0, #0x90]
 2182280:      	cbz	x0, 0x2182290
 2182284:      	mov	w1, wzr
 2182288:      	mov	x2, xzr
 218228c:      	b	0x3cfcf98 ; 
 2182290:      	str	x30, [sp, #-0x10]!
 2182294:      	bl	0x1e33e54 ;

0x2182298 Gameplay.SnakeTailHex.<CollectHudAnimation>b__42_1
 2182298:      	str	x30, [sp, #-0x30]!
 218229c:      	stp	x22, x21, [sp, #0x10]
 21822a0:      	stp	x20, x19, [sp, #0x20]
 21822a4:      	adrp	x20, 0x4923000
 21822a8:      	mov	x19, x0
 21822ac:      	ldrb	w8, [x20, #0xd4]
 21822b0:      	tbnz	w8, #0x0, 0x21822e0
 21822b4:      	adrp	x0, 0x4427000
 21822b8:      	ldr	x0, [x0, #0x330]
 21822bc:      	bl	0x1e33bac ; 
 21822c0:      	adrp	x0, 0x4428000
 21822c4:      	ldr	x0, [x0, #0x680]
 21822c8:      	bl	0x1e33bac ; 
 21822cc:      	adrp	x0, 0x4415000
 21822d0:      	ldr	x0, [x0, #0xca0]
 21822d4:      	bl	0x1e33bac ; 
 21822d8:      	mov	w8, #0x1                // =1
 21822dc:      	strb	w8, [x20, #0xd4]
 21822e0:      	ldr	x20, [x19, #0xc0]
 21822e4:      	cbz	x20, 0x218242c
 21822e8:      	adrp	x21, 0x4428000
 21822ec:      	ldr	x8, [x20]
 21822f0:      	adrp	x22, 0x4427000
 21822f4:      	ldr	x21, [x21, #0x680]
 21822f8:      	ldrh	w9, [x8, #0x12e]
 21822fc:      	ldr	x22, [x22, #0x330]
 2182300:      	ldr	x1, [x21]
 2182304:      	cbz	x9, 0x2182328
 2182308:      	ldr	x10, [x8, #0xb0]
 218230c:      	add	x10, x10, #0x8
 2182310:      	ldur	x11, [x10, #-0x8]
 2182314:      	cmp	x11, x1
 2182318:      	b.eq	0x2182338
 218231c:      	subs	x9, x9, #0x1
 2182320:      	add	x10, x10, #0x10
 2182324:      	b.ne	0x2182310
 2182328:      	mov	x0, x20
 218232c:      	mov	w2, #0x4                // =4
 2182330:      	bl	0x1e6d2e4 ; 
 2182334:      	b	0x2182348 ; Gameplay.SnakeTailHex.<CollectHudAnimation>b__42_1 + 0xb0
 2182338:      	ldr	w9, [x10]
 218233c:      	add	w9, w9, #0x4
 2182340:      	add	x8, x8, w9, sxtw #4
 2182344:      	add	x0, x8, #0x138
 2182348:      	ldp	x8, x1, [x0]
 218234c:      	mov	x0, x20
 2182350:      	blr	x8
 2182354:      	ldr	x8, [x22]
 2182358:      	ldr	x8, [x8, #0xb8]
 218235c:      	ldrb	w8, [x8, #0x18]
 2182360:      	cbnz	w8, 0x21823e8
 2182364:      	ldr	x0, [x19, #0x58]
 2182368:      	cbz	x0, 0x218242c
 218236c:      	mov	w1, #0x1c               // =28
 2182370:      	mov	x2, xzr
 2182374:      	bl	0x20eada4 ; Gameplay.GameHudScorePositions.GetScoreHitParticlePosition
 2182378:      	mov	x0, xzr
 218237c:      	bl	0x20fc4b4 ; Gameplay.ScoreHitParticle.Create
 2182380:      	ldr	x20, [x19, #0xc0]
 2182384:      	cbz	x20, 0x21823e8
 2182388:      	ldr	x8, [x20]
 218238c:      	ldr	x1, [x21]
 2182390:      	ldrh	w9, [x8, #0x12e]
 2182394:      	cbz	x9, 0x21823b8
 2182398:      	ldr	x10, [x8, #0xb0]
 218239c:      	add	x10, x10, #0x8
 21823a0:      	ldur	x11, [x10, #-0x8]
 21823a4:      	cmp	x11, x1
 21823a8:      	b.eq	0x21823c8
 21823ac:      	subs	x9, x9, #0x1
 21823b0:      	add	x10, x10, #0x10
 21823b4:      	b.ne	0x21823a0
 21823b8:      	mov	x0, x20
 21823bc:      	mov	w2, #0x2                // =2
 21823c0:      	bl	0x1e6d2e4 ; 
 21823c4:      	b	0x21823d8 ; Gameplay.SnakeTailHex.<CollectHudAnimation>b__42_1 + 0x140
 21823c8:      	ldr	w9, [x10]
 21823cc:      	add	w9, w9, #0x2
 21823d0:      	add	x8, x8, w9, sxtw #4
 21823d4:      	add	x0, x8, #0x138
 21823d8:      	ldp	x8, x2, [x0]
 21823dc:      	mov	x0, x20
 21823e0:      	mov	w1, #0x1c               // =28
 21823e4:      	blr	x8
 21823e8:      	adrp	x20, 0x4415000
 21823ec:      	mov	x0, x19
 21823f0:      	mov	x1, xzr
 21823f4:      	ldr	x20, [x20, #0xca0]
 21823f8:      	bl	0x3d50128 ; 
 21823fc:      	ldr	x8, [x20]
 2182400:      	mov	x19, x0
 2182404:      	ldr	w9, [x8, #0xe4]
 2182408:      	cbnz	w9, 0x2182414
 218240c:      	mov	x0, x8
 2182410:      	bl	0x1e33d28 ; 
 2182414:      	mov	x0, x19
 2182418:      	ldp	x20, x19, [sp, #0x20]
 218241c:      	ldp	x22, x21, [sp, #0x10]
 2182420:      	mov	x1, xzr
 2182424:      	ldr	x30, [sp], #0x30
 2182428:      	b	0x3d5c5c8 ; 
 218242c:      	bl	0x1e33e54 ;

0x21824a0 Gameplay.SnakeTailHex.<>c.<CollectHudAnimation>b__42_2
 21824a0:      	str	x30, [sp, #-0x20]!
 21824a4:      	stp	x20, x19, [sp, #0x10]
 21824a8:      	adrp	x19, 0x4923000
 21824ac:      	adrp	x20, 0x4427000
 21824b0:      	ldrb	w8, [x19, #0xd6]
 21824b4:      	ldr	x20, [x20, #0x330]
 21824b8:      	tbnz	w8, #0x0, 0x21824dc
 21824bc:      	adrp	x0, 0x4427000
 21824c0:      	ldr	x0, [x0, #0x330]
 21824c4:      	bl	0x1e33bac ; 
 21824c8:      	adrp	x0, 0x4428000
 21824cc:      	ldr	x0, [x0, #0x688]
 21824d0:      	bl	0x1e33bac ; 
 21824d4:      	mov	w8, #0x1                // =1
 21824d8:      	strb	w8, [x19, #0xd6]
 21824dc:      	ldr	x8, [x20]
 21824e0:      	ldr	x8, [x8, #0xb8]
 21824e4:      	ldrb	w8, [x8, #0x18]
 21824e8:      	cbz	w8, 0x2182520
 21824ec:      	adrp	x8, 0x4428000
 21824f0:      	ldr	x8, [x8, #0x688]
 21824f4:      	ldr	x8, [x8]
 21824f8:      	ldr	x8, [x8, #0xb8]
 21824fc:      	ldr	x8, [x8]
 2182500:      	cbz	x8, 0x218252c
 2182504:      	ldr	x10, [x8, #0x18]
 2182508:      	ldr	x0, [x8, #0x40]
 218250c:      	mov	w9, #0x1                // =1
 2182510:      	ldr	x2, [x8, #0x28]
 2182514:      	add	x1, sp, #0xc
 2182518:      	str	w9, [sp, #0xc]
 218251c:      	blr	x10
 2182520:      	ldp	x20, x19, [sp, #0x10]
 2182524:      	ldr	x30, [sp], #0x20
 2182528:      	ret
 218252c:      	bl	0x1e33e54 ;

0x2182534 Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.MoveNext
 2182534:      	sub	sp, sp, #0xa0
 2182538:      	stp	d9, d8, [sp, #0x60]
 218253c:      	str	x30, [sp, #0x70]
 2182540:      	stp	x22, x21, [sp, #0x80]
 2182544:      	stp	x20, x19, [sp, #0x90]
 2182548:      	adrp	x20, 0x4923000
 218254c:      	mov	x19, x0
 2182550:      	ldrb	w8, [x20, #0xd7]
 2182554:      	tbnz	w8, #0x0, 0x2182584
 2182558:      	adrp	x0, 0x4427000
 218255c:      	ldr	x0, [x0, #0x330]
 2182560:      	bl	0x1e33bac ; 
 2182564:      	adrp	x0, 0x442b000
 2182568:      	ldr	x0, [x0, #0x108]
 218256c:      	bl	0x1e33bac ; 
 2182570:      	adrp	x0, 0x4418000
 2182574:      	ldr	x0, [x0, #0x3a8]
 2182578:      	bl	0x1e33bac ; 
 218257c:      	mov	w8, #0x1                // =1
 2182580:      	strb	w8, [x20, #0xd7]
 2182584:      	movi	v0.2d, #0000000000000000
 2182588:      	ldr	w8, [x19, #0x10]
 218258c:      	ldr	x20, [x19, #0x20]
 2182590:      	mov	w21, wzr
 2182594:      	str	wzr, [sp, #0x50]
 2182598:      	cmp	w8, #0x1
 218259c:      	stp	q0, q0, [sp, #0x30]
 21825a0:      	b.gt	0x21825dc
 21825a4:      	cbz	w8, 0x2182684
 21825a8:      	cmp	w8, #0x1
 21825ac:      	b.ne	0x2182848
 21825b0:      	mov	w8, #-0x1               // =-1
 21825b4:      	str	w8, [x19, #0x10]
 21825b8:      	cbz	x20, 0x2182938
 21825bc:      	ldr	x8, [x20, #0x20]
 21825c0:      	cbz	x8, 0x2182938
 21825c4:      	ldr	s8, [x8, #0x20]
 21825c8:      	ldr	s0, [x19, #0x2c]
 21825cc:      	fcmp	s0, s8
 21825d0:      	str	s8, [x19, #0x30]
 21825d4:      	b.le	0x21825f8
 21825d8:      	b	0x2182708 ; Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.MoveNext + 0x1d4
 21825dc:      	cmp	w8, #0x2
 21825e0:      	b.eq	0x21826fc
 21825e4:      	cmp	w8, #0x3
 21825e8:      	b.ne	0x2182848
 21825ec:      	ldp	s0, s8, [x19, #0x2c]
 21825f0:      	mov	w8, #-0x1               // =-1
 21825f4:      	str	w8, [x19, #0x10]
 21825f8:      	fcmp	s8, s0
 21825fc:      	b.le	0x2182790
 2182600:      	cbz	x20, 0x2182938
 2182604:      	ldr	s9, [x20, #0x78]
 2182608:      	mov	x0, xzr
 218260c:      	bl	0x3d632e0 ; 
 2182610:      	scvtf	s1, s9
 2182614:      	adrp	x8, 0x108c000
 2182618:      	fmul	s0, s0, s1
 218261c:      	fsub	s0, s8, s0
 2182620:      	ldr	s8, [x8, #0xd08]
 2182624:      	fcmp	s0, s8
 2182628:      	str	s0, [x19, #0x30]
 218262c:      	b.ls	0x2182864
 2182630:      	ldr	x8, [x20, #0x20]
 2182634:      	cbz	x8, 0x2182938
 2182638:      	mov	x0, x20
 218263c:      	str	s0, [x8, #0x20]
 2182640:      	bl	0x2181a04 ; Gameplay.SnakeTailHex.SetSnakeTilling
 2182644:      	mov	x0, x20
 2182648:      	mov	w1, #-0x1               // =-1
 218264c:      	bl	0x2181a8c ; Gameplay.SnakeTailHex.RotateCarpetRoll
 2182650:      	ldr	s0, [x19, #0x30]
 2182654:      	mov	x0, x20
 2182658:      	bl	0x2181b94 ; Gameplay.SnakeTailHex.AdjustCarpetRollSize
 218265c:      	ldr	s0, [x19, #0x30]
 2182660:      	mov	x0, x20
 2182664:      	bl	0x2181bec ; Gameplay.SnakeTailHex.AdjustCarpetRollPos
 2182668:      	str	xzr, [x19, #0x18]!
 218266c:      	mov	x0, x19
 2182670:      	mov	x1, xzr
 2182674:      	bl	0x1e33b58 ; 
 2182678:      	mov	w8, #0x3                // =3
 218267c:      	mov	w21, #0x1               // =1
 2182680:      	b	0x2182788 ; Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.MoveNext + 0x254
 2182684:      	adrp	x8, 0x4427000
 2182688:      	mov	w9, #-0x1               // =-1
 218268c:      	ldr	x8, [x8, #0x330]
 2182690:      	str	w9, [x19, #0x10]
 2182694:      	ldr	x8, [x8]
 2182698:      	ldr	x8, [x8, #0xb8]
 218269c:      	ldrb	w8, [x8, #0x18]
 21826a0:      	cbz	w8, 0x21826bc
 21826a4:      	cbz	x20, 0x2182938
 21826a8:      	ldr	x0, [x20, #0x88]
 21826ac:      	cbz	x0, 0x2182938
 21826b0:      	fmov	s0, #1.00000000
 21826b4:      	mov	x1, xzr
 21826b8:      	bl	0x3cc3948 ; 
 21826bc:      	adrp	x8, 0x4418000
 21826c0:      	ldr	x8, [x8, #0x3a8]
 21826c4:      	ldr	s8, [x19, #0x28]
 21826c8:      	ldr	x0, [x8]
 21826cc:      	bl	0x1e33e44 ; 
 21826d0:      	fmov	s0, s8
 21826d4:      	mov	x1, xzr
 21826d8:      	mov	x20, x0
 21826dc:      	bl	0x3d5ea38 ; 
 21826e0:      	str	x20, [x19, #0x18]!
 21826e4:      	mov	x0, x19
 21826e8:      	mov	x1, x20
 21826ec:      	bl	0x1e33b58 ; 
 21826f0:      	mov	w21, #0x1               // =1
 21826f4:      	stur	w21, [x19, #-0x8]
 21826f8:      	b	0x2182848 ; Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.MoveNext + 0x314
 21826fc:      	ldp	s0, s8, [x19, #0x2c]
 2182700:      	mov	w8, #-0x1               // =-1
 2182704:      	str	w8, [x19, #0x10]
 2182708:      	fcmp	s8, s0
 218270c:      	b.pl	0x2182790
 2182710:      	cbz	x20, 0x2182938
 2182714:      	ldr	s9, [x20, #0x78]
 2182718:      	mov	x0, xzr
 218271c:      	bl	0x3d632e0 ; 
 2182720:      	scvtf	s1, s9
 2182724:      	fmov	s2, #1.50000000
 2182728:      	ldr	x8, [x20, #0x20]
 218272c:      	fmul	s1, s1, s2
 2182730:      	fmul	s0, s0, s1
 2182734:      	fadd	s0, s8, s0
 2182738:      	str	s0, [x19, #0x30]
 218273c:      	cbz	x8, 0x2182938
 2182740:      	mov	x0, x20
 2182744:      	str	s0, [x8, #0x20]
 2182748:      	bl	0x2181a04 ; Gameplay.SnakeTailHex.SetSnakeTilling
 218274c:      	mov	x0, x20
 2182750:      	mov	w1, #0x1                // =1
 2182754:      	mov	w21, #0x1               // =1
 2182758:      	bl	0x2181a8c ; Gameplay.SnakeTailHex.RotateCarpetRoll
 218275c:      	ldr	s0, [x19, #0x30]
 2182760:      	mov	x0, x20
 2182764:      	bl	0x2181b94 ; Gameplay.SnakeTailHex.AdjustCarpetRollSize
 2182768:      	ldr	s0, [x19, #0x30]
 218276c:      	mov	x0, x20
 2182770:      	bl	0x2181bec ; Gameplay.SnakeTailHex.AdjustCarpetRollPos
 2182774:      	str	xzr, [x19, #0x18]!
 2182778:      	mov	x0, x19
 218277c:      	mov	x1, xzr
 2182780:      	bl	0x1e33b58 ; 
 2182784:      	mov	w8, #0x2                // =2
 2182788:      	stur	w8, [x19, #-0x8]
 218278c:      	b	0x2182848 ; Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.MoveNext + 0x314
 2182790:      	cbz	x20, 0x2182938
 2182794:      	ldr	x8, [x20, #0x20]
 2182798:      	cbz	x8, 0x2182938
 218279c:      	fmov	s0, s8
 21827a0:      	mov	x0, x20
 21827a4:      	str	s8, [x8, #0x20]
 21827a8:      	bl	0x2181a04 ; Gameplay.SnakeTailHex.SetSnakeTilling
 21827ac:      	ldr	s0, [x19, #0x30]
 21827b0:      	mov	x0, x20
 21827b4:      	bl	0x2181b94 ; Gameplay.SnakeTailHex.AdjustCarpetRollSize
 21827b8:      	ldr	s0, [x19, #0x30]
 21827bc:      	mov	x0, x20
 21827c0:      	bl	0x2181bec ; Gameplay.SnakeTailHex.AdjustCarpetRollPos
 21827c4:      	adrp	x8, 0x108c000
 21827c8:      	movi	d1, #0000000000000000
 21827cc:      	movi	d2, #0000000000000000
 21827d0:      	ldr	s8, [x8, #0xa50]
 21827d4:      	fmov	s0, #15.00000000
 21827d8:      	fmov	s4, #1.00000000
 21827dc:      	ldr	x0, [x20, #0x60]
 21827e0:      	mov	w1, #0x1                // =1
 21827e4:      	mov	x2, xzr
 21827e8:      	fmov	s3, s8
 21827ec:      	bl	0x248b28c ; 
 21827f0:      	movi	d0, #0000000000000000
 21827f4:      	movi	d1, #0000000000000000
 21827f8:      	adrp	x8, 0x108c000
 21827fc:      	fmov	s3, s8
 2182800:      	fmov	s4, #1.00000000
 2182804:      	ldr	x0, [x20, #0x60]
 2182808:      	ldr	s2, [x8, #0xc30]
 218280c:      	mov	w1, #0x1                // =1
 2182810:      	mov	w2, wzr
 2182814:      	mov	x3, xzr
 2182818:      	bl	0x248ade0 ; 
 218281c:      	ldr	w8, [x20, #0xb0]
 2182820:      	mov	w21, wzr
 2182824:      	cmp	w8, #0x0
 2182828:      	b.gt	0x2182848
 218282c:      	ldr	x0, [x20, #0x50]
 2182830:      	cbz	x0, 0x2182938
 2182834:      	mov	x1, xzr
 2182838:      	bl	0x20f631c ; Gameplay.GameplaySounds.PlaySnakeUnlockSound
 218283c:      	mov	x0, x20
 2182840:      	bl	0x2181cd4 ; Gameplay.SnakeTailHex.CollectHudAnimation
 2182844:      	mov	w21, wzr
 2182848:      	mov	w0, w21
 218284c:      	ldp	x20, x19, [sp, #0x90]
 2182850:      	ldp	x22, x21, [sp, #0x80]
 2182854:      	ldr	x30, [sp, #0x70]
 2182858:      	ldp	d9, d8, [sp, #0x60]
 218285c:      	add	sp, sp, #0xa0
 2182860:      	ret
 2182864:      	adrp	x8, 0x4427000
 2182868:      	adrp	x22, 0x442b000
 218286c:      	ldr	x8, [x8, #0x330]
 2182870:      	ldr	x8, [x8]
 2182874:      	ldr	x22, [x22, #0x108]
 2182878:      	ldr	x8, [x8, #0xb8]
 218287c:      	ldr	x0, [x22]
 2182880:      	ldrb	w9, [x8, #0x18]
 2182884:      	ldr	w8, [x0, #0xe4]
 2182888:      	cbz	w9, 0x21828a4
 218288c:      	cbnz	w8, 0x2182898
 2182890:      	bl	0x1e33d28 ; 
 2182894:      	ldr	x0, [x22]
 2182898:      	ldr	x8, [x0, #0xb8]
 218289c:      	add	x8, x8, #0x18
 21828a0:      	b	0x21828b8 ; Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.MoveNext + 0x384
 21828a4:      	cbnz	w8, 0x21828b0
 21828a8:      	bl	0x1e33d28 ; 
 21828ac:      	ldr	x0, [x22]
 21828b0:      	ldr	x8, [x0, #0xb8]
 21828b4:      	add	x8, x8, #0x8
 21828b8:      	ldr	x0, [x20, #0x88]
 21828bc:      	cbz	x0, 0x2182938
 21828c0:      	ldr	x21, [x8]
 21828c4:      	add	x8, sp, #0xc
 21828c8:      	mov	w1, wzr
 21828cc:      	mov	x2, xzr
 21828d0:      	bl	0x3cc28dc ; 
 21828d4:      	ldr	x0, [x22]
 21828d8:      	ldur	q0, [sp, #0xc]
 21828dc:      	ldur	q1, [sp, #0x1c]
 21828e0:      	ldr	w8, [sp, #0x2c]
 21828e4:      	ldr	w9, [x0, #0xe4]
 21828e8:      	stp	q0, q1, [sp, #0x30]
 21828ec:      	str	w8, [sp, #0x50]
 21828f0:      	cbnz	w9, 0x21828fc
 21828f4:      	bl	0x1e33d28 ; 
 21828f8:      	ldr	x0, [x22]
 21828fc:      	ldr	x8, [x0, #0xb8]
 2182900:      	add	x0, sp, #0x30
 2182904:      	mov	x2, xzr
 2182908:      	ldr	x1, [x8, #0x10]
 218290c:      	bl	0x3cbd9c8 ; 
 2182910:      	tbnz	w0, #0x0, 0x2182928
 2182914:      	ldr	x0, [x20, #0x88]
 2182918:      	cbz	x0, 0x2182938
 218291c:      	mov	x1, x21
 2182920:      	mov	x2, xzr
 2182924:      	bl	0x3cc42c8 ; 
 2182928:      	mov	w8, #0xcccd             // =52429
 218292c:      	movk	w8, #0x3f0c, lsl #16
 2182930:      	str	w8, [x19, #0x30]
 2182934:      	b	0x2182794 ; Gameplay.SnakeTailHex.<SnakeSplineAnimation>d__37.MoveNext + 0x260
 2182938:      	bl	0x1e33e54 ;

0x2187d14 Gameplay.ACellState.get_Cost
 2187d14:      	str	x30, [sp, #-0x20]!
 2187d18:      	stp	x20, x19, [sp, #0x10]
 2187d1c:      	adrp	x20, 0x4923000
 2187d20:      	mov	x19, x0
 2187d24:      	ldrb	w8, [x20, #0x1f4]
 2187d28:      	tbnz	w8, #0x0, 0x2187d40
 2187d2c:      	adrp	x0, 0x4428000
 2187d30:      	ldr	x0, [x0, #0x610]
 2187d34:      	bl	0x1e33bac ; 
 2187d38:      	mov	w8, #0x1                // =1
 2187d3c:      	strb	w8, [x20, #0x1f4]
 2187d40:      	ldr	x19, [x19, #0x20]
 2187d44:      	cbz	x19, 0x2187db4
 2187d48:      	adrp	x10, 0x4428000
 2187d4c:      	ldr	x8, [x19]
 2187d50:      	ldr	x10, [x10, #0x610]
 2187d54:      	ldrh	w9, [x8, #0x12e]
 2187d58:      	ldr	x1, [x10]
 2187d5c:      	cbz	x9, 0x2187d80
 2187d60:      	ldr	x10, [x8, #0xb0]
 2187d64:      	add	x10, x10, #0x8
 2187d68:      	ldur	x11, [x10, #-0x8]
 2187d6c:      	cmp	x11, x1
 2187d70:      	b.eq	0x2187d90
 2187d74:      	subs	x9, x9, #0x1
 2187d78:      	add	x10, x10, #0x10
 2187d7c:      	b.ne	0x2187d68
 2187d80:      	mov	x0, x19
 2187d84:      	mov	w2, #0x6                // =6
 2187d88:      	bl	0x1e6d2e4 ; 
 2187d8c:      	b	0x2187da0 ; Gameplay.ACellState.get_Cost + 0x8c
 2187d90:      	ldr	w9, [x10]
 2187d94:      	add	w9, w9, #0x6
 2187d98:      	add	x8, x8, w9, sxtw #4
 2187d9c:      	add	x0, x8, #0x138
 2187da0:      	ldp	x2, x1, [x0]
 2187da4:      	mov	x0, x19
 2187da8:      	ldp	x20, x19, [sp, #0x10]
 2187dac:      	ldr	x30, [sp], #0x20
 2187db0:      	br	x2
 2187db4:      	bl	0x1e33e54 ;

0x2189dcc Gameplay.ACellState.get_Position
 2189dcc:      	str	x30, [sp, #-0x20]!
 2189dd0:      	stp	x20, x19, [sp, #0x10]
 2189dd4:      	adrp	x20, 0x4923000
 2189dd8:      	mov	x19, x0
 2189ddc:      	ldrb	w8, [x20, #0x1f2]
 2189de0:      	tbnz	w8, #0x0, 0x2189df8
 2189de4:      	adrp	x0, 0x4428000
 2189de8:      	ldr	x0, [x0, #0x610]
 2189dec:      	bl	0x1e33bac ; 
 2189df0:      	mov	w8, #0x1                // =1
 2189df4:      	strb	w8, [x20, #0x1f2]
 2189df8:      	ldr	x19, [x19, #0x20]
 2189dfc:      	cbz	x19, 0x2189e78
 2189e00:      	adrp	x10, 0x4428000
 2189e04:      	ldr	x8, [x19]
 2189e08:      	ldr	x10, [x10, #0x610]
 2189e0c:      	ldrh	w9, [x8, #0x12e]
 2189e10:      	ldr	x1, [x10]
 2189e14:      	cbz	x9, 0x2189e38
 2189e18:      	ldr	x10, [x8, #0xb0]
 2189e1c:      	add	x10, x10, #0x8
 2189e20:      	ldur	x11, [x10, #-0x8]
 2189e24:      	cmp	x11, x1
 2189e28:      	b.eq	0x2189e48
 2189e2c:      	subs	x9, x9, #0x1
 2189e30:      	add	x10, x10, #0x10
 2189e34:      	b.ne	0x2189e20
 2189e38:      	mov	x0, x19
 2189e3c:      	mov	w2, #0xb                // =11
 2189e40:      	bl	0x1e6d2e4 ; 
 2189e44:      	b	0x2189e58 ; Gameplay.ACellState.get_Position + 0x8c
 2189e48:      	ldr	w9, [x10]
 2189e4c:      	add	w9, w9, #0xb
 2189e50:      	add	x8, x8, w9, sxtw #4
 2189e54:      	add	x0, x8, #0x138
 2189e58:      	ldp	x8, x1, [x0]
 2189e5c:      	mov	x0, x19
 2189e60:      	blr	x8
 2189e64:      	cbz	x0, 0x2189e78
 2189e68:      	ldp	x20, x19, [sp, #0x10]
 2189e6c:      	mov	x1, xzr
 2189e70:      	ldr	x30, [sp], #0x20
 2189e74:      	b	0x3d66e54 ; 
 2189e78:      	bl	0x1e33e54 ;

0x218ab38 Gameplay.ACellState..ctor
 218ab38:      	str	x30, [sp, #-0x40]!
 218ab3c:      	stp	x24, x23, [sp, #0x10]
 218ab40:      	stp	x22, x21, [sp, #0x20]
 218ab44:      	stp	x20, x19, [sp, #0x30]
 218ab48:      	adrp	x24, 0x4923000
 218ab4c:      	mov	x19, x4
 218ab50:      	mov	x20, x3
 218ab54:      	ldrb	w8, [x24, #0x1f8]
 218ab58:      	mov	w22, w2
 218ab5c:      	mov	x23, x1
 218ab60:      	mov	x21, x0
 218ab64:      	tbnz	w8, #0x0, 0x218ab7c
 218ab68:      	adrp	x0, 0x4428000
 218ab6c:      	ldr	x0, [x0, #0x610]
 218ab70:      	bl	0x1e33bac ; 
 218ab74:      	mov	w8, #0x1                // =1
 218ab78:      	strb	w8, [x24, #0x1f8]
 218ab7c:      	mov	x0, x21
 218ab80:      	mov	x1, xzr
 218ab84:      	bl	0x3060bd8 ; System.Object..ctor
 218ab88:      	cbz	x23, 0x218ac38
 218ab8c:      	adrp	x10, 0x4428000
 218ab90:      	ldr	x8, [x23]
 218ab94:      	ldr	x10, [x10, #0x610]
 218ab98:      	ldrh	w9, [x8, #0x12e]
 218ab9c:      	ldr	x1, [x10]
 218aba0:      	cbz	x9, 0x218abc4
 218aba4:      	ldr	x10, [x8, #0xb0]
 218aba8:      	add	x10, x10, #0x8
 218abac:      	ldur	x11, [x10, #-0x8]
 218abb0:      	cmp	x11, x1
 218abb4:      	b.eq	0x218abd4
 218abb8:      	subs	x9, x9, #0x1
 218abbc:      	add	x10, x10, #0x10
 218abc0:      	b.ne	0x218abac
 218abc4:      	mov	x0, x23
 218abc8:      	mov	w2, wzr
 218abcc:      	bl	0x1e6d2e4 ; 
 218abd0:      	b	0x218abe0 ; Gameplay.ACellState..ctor + 0xa8
 218abd4:      	ldrsw	x9, [x10]
 218abd8:      	add	x8, x8, x9, lsl #4
 218abdc:      	add	x0, x8, #0x138
 218abe0:      	ldp	x8, x1, [x0]
 218abe4:      	mov	x0, x23
 218abe8:      	blr	x8
 218abec:      	mov	x8, x21
 218abf0:      	str	w0, [x21, #0x48]
 218abf4:      	mov	x1, x23
 218abf8:      	str	x23, [x8, #0x20]!
 218abfc:      	mov	x0, x8
 218ac00:      	bl	0x1e33b58 ; 
 218ac04:      	mov	x0, x21
 218ac08:      	mov	x1, x20
 218ac0c:      	str	w22, [x21, #0x28]
 218ac10:      	str	x20, [x0, #0x30]!
 218ac14:      	bl	0x1e33b58 ; 
 218ac18:      	str	x19, [x21, #0x38]!
 218ac1c:      	mov	x0, x21
 218ac20:      	mov	x1, x19
 218ac24:      	ldp	x20, x19, [sp, #0x30]
 218ac28:      	ldp	x22, x21, [sp, #0x20]
 218ac2c:      	ldp	x24, x23, [sp, #0x10]
 218ac30:      	ldr	x30, [sp], #0x40
 218ac34:      	b	0x1e33b58 ; 
 218ac38:      	bl	0x1e33e54 ;

0x219e190 Gameplay.ACellState.PowerUpUsed
 219e190:      	ret

0x219e21c Gameplay.ACellState.GoalUpdated
 219e21c:      	stp	x30, x21, [sp, #-0x20]!
 219e220:      	stp	x20, x19, [sp, #0x10]
 219e224:      	adrp	x21, 0x4923000
 219e228:      	mov	w19, w1
 219e22c:      	mov	x20, x0
 219e230:      	ldrb	w8, [x21, #0x1fa]
 219e234:      	tbnz	w8, #0x0, 0x219e24c
 219e238:      	adrp	x0, 0x4427000
 219e23c:      	ldr	x0, [x0, #0x2e8]
 219e240:      	bl	0x1e33bac ; 
 219e244:      	mov	w8, #0x1                // =1
 219e248:      	strb	w8, [x21, #0x1fa]
 219e24c:      	ldr	x20, [x20, #0x18]
 219e250:      	cbz	x20, 0x219e29c
 219e254:      	adrp	x10, 0x4427000
 219e258:      	ldr	x8, [x20]
 219e25c:      	ldr	x10, [x10, #0x2e8]
 219e260:      	ldrh	w9, [x8, #0x12e]
 219e264:      	ldr	x1, [x10]
 219e268:      	cbz	x9, 0x219e28c
 219e26c:      	ldr	x10, [x8, #0xb0]
 219e270:      	add	x10, x10, #0x8
 219e274:      	ldur	x11, [x10, #-0x8]
 219e278:      	cmp	x11, x1
 219e27c:      	b.eq	0x219e2a8
 219e280:      	subs	x9, x9, #0x1
 219e284:      	add	x10, x10, #0x10
 219e288:      	b.ne	0x219e274
 219e28c:      	mov	x0, x20
 219e290:      	mov	w2, wzr
 219e294:      	bl	0x1e6d2e4 ; 
 219e298:      	b	0x219e2b4 ; Gameplay.ACellState.GoalUpdated + 0x98
 219e29c:      	ldp	x20, x19, [sp, #0x10]
 219e2a0:      	ldp	x30, x21, [sp], #0x20
 219e2a4:      	ret
 219e2a8:      	ldrsw	x9, [x10]
 219e2ac:      	add	x8, x8, x9, lsl #4
 219e2b0:      	add	x0, x8, #0x138
 219e2b4:      	ldp	x3, x2, [x0]
 219e2b8:      	mov	x0, x20
 219e2bc:      	mov	w1, w19
 219e2c0:      	ldp	x20, x19, [sp, #0x10]
 219e2c4:      	ldp	x30, x21, [sp], #0x20
 219e2c8:      	br	x3

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

0x219e98c Gameplay.Block.get_IsCar
 219e98c:      	ldr	w8, [x0, #0x60]
 219e990:      	cmp	w8, #0x100
 219e994:      	cset	w0, eq
 219e998:      	ret

0x219ecb8 Gameplay.Block.Animate
 219ecb8:      	str	d12, [sp, #-0x50]!
 219ecbc:      	stp	d11, d10, [sp, #0x8]
 219ecc0:      	stp	d9, d8, [sp, #0x18]
 219ecc4:      	str	x30, [sp, #0x28]
 219ecc8:      	stp	x22, x21, [sp, #0x30]
 219eccc:      	stp	x20, x19, [sp, #0x40]
 219ecd0:      	ldr	w8, [x0, #0x60]
 219ecd4:      	mov	x20, x0
 219ecd8:      	mov	w22, w1
 219ecdc:      	cmp	w8, #0x100
 219ece0:      	b.ne	0x219ed08
 219ece4:      	mov	x0, x20
 219ece8:      	mov	w1, w22
 219ecec:      	ldr	x30, [sp, #0x28]
 219ecf0:      	ldp	x20, x19, [sp, #0x40]
 219ecf4:      	ldp	x22, x21, [sp, #0x30]
 219ecf8:      	ldp	d9, d8, [sp, #0x18]
 219ecfc:      	ldp	d11, d10, [sp, #0x8]
 219ed00:      	ldr	d12, [sp], #0x50
 219ed04:      	b	0x219ed90 ; Gameplay.Block.CarAnimation
 219ed08:      	mov	x0, x20
 219ed0c:      	mov	x1, xzr
 219ed10:      	fmov	s8, s4
 219ed14:      	fmov	s9, s3
 219ed18:      	fmov	s10, s2
 219ed1c:      	fmov	s11, s1
 219ed20:      	fmov	s12, s0
 219ed24:      	mov	w19, w3
 219ed28:      	mov	w21, w2
 219ed2c:      	bl	0x3d4ff84 ; 
 219ed30:      	cbz	x0, 0x219ed8c
 219ed34:      	fmov	s0, s12
 219ed38:      	fmov	s1, s11
 219ed3c:      	mov	x1, xzr
 219ed40:      	fmov	s2, s10
 219ed44:      	bl	0x3d675c4 ; 
 219ed48:      	fmov	s0, s9
 219ed4c:      	fmov	s1, s8
 219ed50:      	mov	x0, x20
 219ed54:      	mov	w1, w22
 219ed58:      	mov	w2, w21
 219ed5c:      	mov	w3, w19
 219ed60:      	bl	0x219ee58 ; Gameplay.Block.BlockAnimation
 219ed64:      	scvtf	s0, w19
 219ed68:      	ldp	x20, x19, [sp, #0x40]
 219ed6c:      	ldp	x22, x21, [sp, #0x30]
 219ed70:      	ldr	x30, [sp, #0x28]
 219ed74:      	ldp	d11, d10, [sp, #0x8]
 219ed78:      	fmul	s0, s0, s9
 219ed7c:      	fadd	s0, s0, s8
 219ed80:      	ldp	d9, d8, [sp, #0x18]
 219ed84:      	ldr	d12, [sp], #0x50
 219ed88:      	ret
 219ed8c:      	bl	0x1e33e54 ;

0x219ecc0 Gameplay.Block.Animate + 0x8
 219ecc0:      	stp	d9, d8, [sp, #0x18]
 219ecc4:      	str	x30, [sp, #0x28]
 219ecc8:      	stp	x22, x21, [sp, #0x30]
 219eccc:      	stp	x20, x19, [sp, #0x40]
 219ecd0:      	ldr	w8, [x0, #0x60]
 219ecd4:      	mov	x20, x0
 219ecd8:      	mov	w22, w1
 219ecdc:      	cmp	w8, #0x100
 219ece0:      	b.ne	0x219ed08
 219ece4:      	mov	x0, x20
 219ece8:      	mov	w1, w22
 219ecec:      	ldr	x30, [sp, #0x28]
 219ecf0:      	ldp	x20, x19, [sp, #0x40]
 219ecf4:      	ldp	x22, x21, [sp, #0x30]
 219ecf8:      	ldp	d9, d8, [sp, #0x18]
 219ecfc:      	ldp	d11, d10, [sp, #0x8]
 219ed00:      	ldr	d12, [sp], #0x50
 219ed04:      	b	0x219ed90 ; Gameplay.Block.CarAnimation
 219ed08:      	mov	x0, x20
 219ed0c:      	mov	x1, xzr
 219ed10:      	fmov	s8, s4
 219ed14:      	fmov	s9, s3
 219ed18:      	fmov	s10, s2
 219ed1c:      	fmov	s11, s1
 219ed20:      	fmov	s12, s0
 219ed24:      	mov	w19, w3
 219ed28:      	mov	w21, w2
 219ed2c:      	bl	0x3d4ff84 ; 
 219ed30:      	cbz	x0, 0x219ed8c
 219ed34:      	fmov	s0, s12
 219ed38:      	fmov	s1, s11
 219ed3c:      	mov	x1, xzr
 219ed40:      	fmov	s2, s10
 219ed44:      	bl	0x3d675c4 ; 
 219ed48:      	fmov	s0, s9
 219ed4c:      	fmov	s1, s8
 219ed50:      	mov	x0, x20
 219ed54:      	mov	w1, w22
 219ed58:      	mov	w2, w21
 219ed5c:      	mov	w3, w19
 219ed60:      	bl	0x219ee58 ; Gameplay.Block.BlockAnimation
 219ed64:      	scvtf	s0, w19
 219ed68:      	ldp	x20, x19, [sp, #0x40]
 219ed6c:      	ldp	x22, x21, [sp, #0x30]
 219ed70:      	ldr	x30, [sp, #0x28]
 219ed74:      	ldp	d11, d10, [sp, #0x8]
 219ed78:      	fmul	s0, s0, s9
 219ed7c:      	fadd	s0, s0, s8
 219ed80:      	ldp	d9, d8, [sp, #0x18]
 219ed84:      	ldr	d12, [sp], #0x50
 219ed88:      	ret
 219ed8c:      	bl	0x1e33e54 ;

0x219ed90 Gameplay.Block.CarAnimation
 219ed90:      	stp	d9, d8, [sp, #-0x40]!
 219ed94:      	str	x30, [sp, #0x10]
 219ed98:      	stp	x22, x21, [sp, #0x20]
 219ed9c:      	stp	x20, x19, [sp, #0x30]
 219eda0:      	adrp	x21, 0x4921000
 219eda4:      	mov	w20, w1
 219eda8:      	mov	x19, x0
 219edac:      	ldrb	w8, [x21, #0xd36]
 219edb0:      	cbnz	w8, 0x219edc8
 219edb4:      	adrp	x0, 0x4417000
 219edb8:      	ldr	x0, [x0, #0xd88]
 219edbc:      	bl	0x1e33bac ; 
 219edc0:      	mov	w8, #0x1                // =1
 219edc4:      	strb	w8, [x21, #0xd36]
 219edc8:      	adrp	x21, 0x4417000
 219edcc:      	adrp	x22, 0x4922000
 219edd0:      	ldr	x21, [x21, #0xd88]
 219edd4:      	ldrb	w9, [x22, #0x6ee]
 219edd8:      	ldr	x8, [x21]
 219eddc:      	ldr	x8, [x8, #0xb8]
 219ede0:      	ldr	d8, [x8]
 219ede4:      	ldr	s9, [x8, #0x8]
 219ede8:      	cbnz	w9, 0x219ee00
 219edec:      	adrp	x0, 0x4417000
 219edf0:      	ldr	x0, [x0, #0xd88]
 219edf4:      	bl	0x1e33bac ; 
 219edf8:      	mov	w8, #0x1                // =1
 219edfc:      	strb	w8, [x22, #0x6ee]
 219ee00:      	ldr	x0, [x19, #0x80]
 219ee04:      	cbz	x0, 0x219ee54
 219ee08:      	ldr	x8, [x21]
 219ee0c:      	scvtf	s0, w20
 219ee10:      	ldr	s3, [x19, #0x20]
 219ee14:      	ldp	x20, x19, [sp, #0x30]
 219ee18:      	mov	x1, xzr
 219ee1c:      	ldr	x8, [x8, #0xb8]
 219ee20:      	ldp	x22, x21, [sp, #0x20]
 219ee24:      	ldr	x30, [sp, #0x10]
 219ee28:      	ldr	d1, [x8, #0x18]
 219ee2c:      	ldr	s2, [x8, #0x20]
 219ee30:      	fmul	v1.2s, v1.2s, v0.s[0]
 219ee34:      	fmul	s0, s2, s0
 219ee38:      	fmul	v1.2s, v1.2s, v3.s[0]
 219ee3c:      	fmul	s2, s0, s3
 219ee40:      	fadd	v0.2s, v8.2s, v1.2s
 219ee44:      	fadd	s2, s9, s2
 219ee48:      	mov	s1, v0.s[1]
 219ee4c:      	ldp	d9, d8, [sp], #0x40
 219ee50:      	b	0x2118644 ; Gameplay.BlockCar.StartCar
 219ee54:      	bl	0x1e33e54 ;

0x219f46c Gameplay.Block.UpdateCarDirection
 219f46c:      	sub	sp, sp, #0x50
 219f470:      	str	d10, [sp, #0x10]
 219f474:      	stp	d9, d8, [sp, #0x18]
 219f478:      	str	x30, [sp, #0x28]
 219f47c:      	stp	x22, x21, [sp, #0x30]
 219f480:      	stp	x20, x19, [sp, #0x40]
 219f484:      	adrp	x20, 0x4923000
 219f488:      	mov	x19, x0
 219f48c:      	ldrb	w8, [x20, #0x205]
 219f490:      	tbnz	w8, #0x0, 0x219f4b4
 219f494:      	adrp	x0, 0x4423000
 219f498:      	ldr	x0, [x0]
 219f49c:      	bl	0x1e33bac ; 
 219f4a0:      	adrp	x0, 0x4423000
 219f4a4:      	ldr	x0, [x0, #0x28]
 219f4a8:      	bl	0x1e33bac ; 
 219f4ac:      	mov	w8, #0x1                // =1
 219f4b0:      	strb	w8, [x20, #0x205]
 219f4b4:      	ldr	x0, [x19, #0x50]
 219f4b8:      	cbz	x0, 0x219f57c
 219f4bc:      	ldr	w8, [x0, #0x18]
 219f4c0:      	cbz	w8, 0x219f57c
 219f4c4:      	adrp	x22, 0x4423000
 219f4c8:      	sub	w1, w8, #0x1
 219f4cc:      	add	x2, sp, #0x8
 219f4d0:      	ldr	x22, [x22, #0x28]
 219f4d4:      	ldr	x3, [x22]
 219f4d8:      	bl	0x2848ebc ; 
 219f4dc:      	ldr	x0, [sp, #0x8]
 219f4e0:      	cbz	x0, 0x219f598
 219f4e4:      	mov	x1, xzr
 219f4e8:      	bl	0x3d4ff84 ; 
 219f4ec:      	cbz	x0, 0x219f598
 219f4f0:      	mov	x1, xzr
 219f4f4:      	bl	0x3d66e54 ; 
 219f4f8:      	ldr	x20, [x19, #0x80]
 219f4fc:      	mov	x0, x19
 219f500:      	mov	x1, xzr
 219f504:      	fmov	s8, s0
 219f508:      	fmov	s10, s1
 219f50c:      	fmov	s9, s2
 219f510:      	bl	0x3d4ff84 ; 
 219f514:      	ldr	x8, [x19, #0x50]
 219f518:      	cbz	x8, 0x219f598
 219f51c:      	ldr	w9, [x8, #0x18]
 219f520:      	ldr	x3, [x22]
 219f524:      	mov	x21, x0
 219f528:      	add	x2, sp, #0x8
 219f52c:      	mov	x0, x8
 219f530:      	sub	w1, w9, #0x1
 219f534:      	bl	0x2848ebc ; 
 219f538:      	ldr	x0, [sp, #0x8]
 219f53c:      	cbz	x0, 0x219f598
 219f540:      	mov	x1, xzr
 219f544:      	bl	0x3d4ff84 ; 
 219f548:      	ldr	x8, [x19, #0x50]
 219f54c:      	cbz	x8, 0x219f598
 219f550:      	cbz	x20, 0x219f598
 219f554:      	fmov	s0, #0.25000000
 219f558:      	fmov	s2, s9
 219f55c:      	ldr	w3, [x8, #0x18]
 219f560:      	mov	x2, x0
 219f564:      	mov	x0, x20
 219f568:      	mov	x1, x21
 219f56c:      	mov	x4, xzr
 219f570:      	fadd	s1, s10, s0
 219f574:      	fmov	s0, s8
 219f578:      	bl	0x21185cc ; Gameplay.BlockCar.Init
 219f57c:      	ldp	x20, x19, [sp, #0x40]
 219f580:      	ldr	x30, [sp, #0x28]
 219f584:      	ldp	x22, x21, [sp, #0x30]
 219f588:      	ldr	d10, [sp, #0x10]
 219f58c:      	ldp	d9, d8, [sp, #0x18]
 219f590:      	add	sp, sp, #0x50
 219f594:      	ret
 219f598:      	bl	0x1e33e54 ;

0x219f67c Gameplay.Block.<Start>d__30.MoveNext
 219f67c:      	str	x30, [sp, #-0x20]!
 219f680:      	stp	x20, x19, [sp, #0x10]
 219f684:      	adrp	x20, 0x4923000
 219f688:      	mov	x19, x0
 219f68c:      	ldrb	w8, [x20, #0x207]
 219f690:      	tbnz	w8, #0x0, 0x219f6a8
 219f694:      	adrp	x0, 0x4418000
 219f698:      	ldr	x0, [x0, #0x3a8]
 219f69c:      	bl	0x1e33bac ; 
 219f6a0:      	mov	w8, #0x1                // =1
 219f6a4:      	strb	w8, [x20, #0x207]
 219f6a8:      	ldr	w8, [x19, #0x10]
 219f6ac:      	ldr	x20, [x19, #0x20]
 219f6b0:      	sub	w9, w8, #0x1
 219f6b4:      	cmp	w9, #0x2
 219f6b8:      	b.hs	0x219f6f4
 219f6bc:      	mov	w8, #-0x1               // =-1
 219f6c0:      	str	w8, [x19, #0x10]
 219f6c4:      	cbz	x20, 0x219f7a4
 219f6c8:      	ldr	x8, [x20, #0x50]
 219f6cc:      	cbz	x8, 0x219f758
 219f6d0:      	ldr	x0, [x20, #0x80]
 219f6d4:      	cbz	x0, 0x219f7a4
 219f6d8:      	mov	x1, xzr
 219f6dc:      	bl	0x2118a94 ; Gameplay.BlockCar.CheckIsCompleted
 219f6e0:      	tbnz	w0, #0x0, 0x219f750
 219f6e4:      	mov	x0, x20
 219f6e8:      	mov	x1, xzr
 219f6ec:      	bl	0x219f46c ; Gameplay.Block.UpdateCarDirection
 219f6f0:      	b	0x219f750 ; Gameplay.Block.<Start>d__30.MoveNext + 0xd4
 219f6f4:      	cbnz	w8, 0x219f750
 219f6f8:      	mov	w8, #-0x1               // =-1
 219f6fc:      	str	w8, [x19, #0x10]
 219f700:      	cbz	x20, 0x219f7a4
 219f704:      	mov	x0, x20
 219f708:      	mov	x1, xzr
 219f70c:      	bl	0x219e98c ; Gameplay.Block.get_IsCar
 219f710:      	tbz	w0, #0x0, 0x219f750
 219f714:      	adrp	x8, 0x4418000
 219f718:      	ldr	x8, [x8, #0x3a8]
 219f71c:      	ldr	x0, [x8]
 219f720:      	bl	0x1e33e44 ; 
 219f724:      	fmov	s0, #0.50000000
 219f728:      	mov	x1, xzr
 219f72c:      	mov	x20, x0
 219f730:      	bl	0x3d5ea38 ; 
 219f734:      	str	x20, [x19, #0x18]!
 219f738:      	mov	x0, x19
 219f73c:      	mov	x1, x20
 219f740:      	bl	0x1e33b58 ; 
 219f744:      	mov	w0, #0x1                // =1
 219f748:      	stur	w0, [x19, #-0x8]
 219f74c:      	b	0x219f798 ; Gameplay.Block.<Start>d__30.MoveNext + 0x11c
 219f750:      	mov	w0, wzr
 219f754:      	b	0x219f798 ; Gameplay.Block.<Start>d__30.MoveNext + 0x11c
 219f758:      	adrp	x8, 0x4418000
 219f75c:      	ldr	x8, [x8, #0x3a8]
 219f760:      	ldr	x0, [x8]
 219f764:      	bl	0x1e33e44 ; 
 219f768:      	adrp	x8, 0x108c000
 219f76c:      	mov	x1, xzr
 219f770:      	mov	x20, x0
 219f774:      	ldr	s0, [x8, #0xd70]
 219f778:      	bl	0x3d5ea38 ; 
 219f77c:      	str	x20, [x19, #0x18]!
 219f780:      	mov	x0, x19
 219f784:      	mov	x1, x20
 219f788:      	bl	0x1e33b58 ; 
 219f78c:      	mov	w8, #0x2                // =2
 219f790:      	mov	w0, #0x1                // =1
 219f794:      	stur	w8, [x19, #-0x8]
 219f798:      	ldp	x20, x19, [sp, #0x10]
 219f79c:      	ldr	x30, [sp], #0x20
 219f7a0:      	ret
 219f7a4:      	bl	0x1e33e54 ;

0x21a2bf4 Gameplay.Cell.get_MovementPath
 21a2bf4:      	str	x30, [sp, #-0x20]!
 21a2bf8:      	stp	x20, x19, [sp, #0x10]
 21a2bfc:      	adrp	x20, 0x4923000
 21a2c00:      	mov	x19, x0
 21a2c04:      	ldrb	w8, [x20, #0x227]
 21a2c08:      	tbnz	w8, #0x0, 0x21a2c38
 21a2c0c:      	adrp	x0, 0x4423000
 21a2c10:      	ldr	x0, [x0, #0xb8]
 21a2c14:      	bl	0x1e33bac ; 
 21a2c18:      	adrp	x0, 0x4424000
 21a2c1c:      	ldr	x0, [x0, #0x2f8]
 21a2c20:      	bl	0x1e33bac ; 
 21a2c24:      	adrp	x0, 0x4423000
 21a2c28:      	ldr	x0, [x0, #0xc0]
 21a2c2c:      	bl	0x1e33bac ; 
 21a2c30:      	mov	w8, #0x1                // =1
 21a2c34:      	strb	w8, [x20, #0x227]
 21a2c38:      	mov	x0, x19
 21a2c3c:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 21a2c40:      	cmp	w0, #0x100
 21a2c44:      	b.ne	0x21a2c78
 21a2c48:      	ldr	x0, [x19, #0xd0]
 21a2c4c:      	cbz	x0, 0x21a2cac
 21a2c50:      	adrp	x8, 0x4424000
 21a2c54:      	add	x2, sp, #0x8
 21a2c58:      	mov	w1, wzr
 21a2c5c:      	ldr	x8, [x8, #0x2f8]
 21a2c60:      	ldr	x3, [x8]
 21a2c64:      	bl	0x2848ebc ; 
 21a2c68:      	ldr	x8, [sp, #0x8]
 21a2c6c:      	cbz	x8, 0x21a2cac
 21a2c70:      	ldr	x19, [x8, #0x50]
 21a2c74:      	b	0x21a2c9c ; Gameplay.Cell.get_MovementPath + 0xa8
 21a2c78:      	adrp	x8, 0x4423000
 21a2c7c:      	adrp	x19, 0x4423000
 21a2c80:      	ldr	x8, [x8, #0xc0]
 21a2c84:      	ldr	x19, [x19, #0xb8]
 21a2c88:      	ldr	x0, [x8]
 21a2c8c:      	bl	0x1e33e44 ; 
 21a2c90:      	ldr	x1, [x19]
 21a2c94:      	mov	x19, x0
 21a2c98:      	bl	0x2848924 ; 
 21a2c9c:      	mov	x0, x19
 21a2ca0:      	ldp	x20, x19, [sp, #0x10]
 21a2ca4:      	ldr	x30, [sp], #0x20
 21a2ca8:      	ret
 21a2cac:      	bl	0x1e33e54 ;

0x21a3114 Gameplay.Cell.get_IsClear
 21a3114:      	str	x30, [sp, #-0x20]!
 21a3118:      	stp	x20, x19, [sp, #0x10]
 21a311c:      	adrp	x20, 0x4923000
 21a3120:      	mov	x19, x0
 21a3124:      	ldrb	w8, [x20, #0x22c]
 21a3128:      	tbnz	w8, #0x0, 0x21a3140
 21a312c:      	adrp	x0, 0x4423000
 21a3130:      	ldr	x0, [x0, #0x88]
 21a3134:      	bl	0x1e33bac ; 
 21a3138:      	mov	w8, #0x1                // =1
 21a313c:      	strb	w8, [x20, #0x22c]
 21a3140:      	ldr	x8, [x19, #0xd0]
 21a3144:      	cbz	x8, 0x21a3180
 21a3148:      	ldr	w8, [x8, #0x18]
 21a314c:      	cbz	w8, 0x21a3160
 21a3150:      	mov	w0, wzr
 21a3154:      	ldp	x20, x19, [sp, #0x10]
 21a3158:      	ldr	x30, [sp], #0x20
 21a315c:      	ret
 21a3160:      	ldr	w8, [x19, #0xec]
 21a3164:      	cbz	w8, 0x21a3178
 21a3168:      	mov	x0, x19
 21a316c:      	ldp	x20, x19, [sp, #0x10]
 21a3170:      	ldr	x30, [sp], #0x20
 21a3174:      	b	0x21a3184 ; Gameplay.Cell.get_IsLowerLayerState
 21a3178:      	mov	w0, #0x1                // =1
 21a317c:      	b	0x21a3154 ; Gameplay.Cell.get_IsClear + 0x40
 21a3180:      	bl	0x1e33e54 ;

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

0x21a5f14 Gameplay.Cell.AddBlocksFromCell
 21a5f14:      	stp	x30, x21, [sp, #-0x20]!
 21a5f18:      	stp	x20, x19, [sp, #0x10]
 21a5f1c:      	mov	x19, x2
 21a5f20:      	mov	x20, x1
 21a5f24:      	mov	x21, x0
 21a5f28:      	bl	0x21a5f50 ; Gameplay.Cell.GetRotationVectorForSorting
 21a5f2c:      	mov	x1, x20
 21a5f30:      	mov	x2, x19
 21a5f34:      	str	s0, [x21, #0x130]
 21a5f38:      	ldp	x20, x19, [sp, #0x10]
 21a5f3c:      	str	s1, [x21, #0x134]
 21a5f40:      	mov	x0, x21
 21a5f44:      	str	s2, [x21, #0x138]
 21a5f48:      	ldp	x30, x21, [sp], #0x20
 21a5f4c:      	b	0x21a62ec ; Gameplay.Cell.AddBlocksFromCell

0x21a6104 Gameplay.Cell.GetRotationVectorForSorting + 0x1b4
 21a6104:      	ldr	s1, [x8, #0x758]
 21a6108:      	fsqrt	s0, s0
 21a610c:      	fcmp	s0, s1
 21a6110:      	b.mi	0x21a616c
 21a6114:      	fmul	s1, s11, s13
 21a6118:      	fmul	s2, s10, s14
 21a611c:      	ldr	x0, [x22]
 21a6120:      	ldr	w8, [x0, #0xe4]
 21a6124:      	fadd	s1, s1, s2
 21a6128:      	fmul	s2, s8, s12
 21a612c:      	fadd	s1, s2, s1
 21a6130:      	fmov	s2, #-1.00000000
 21a6134:      	fdiv	s0, s1, s0
 21a6138:      	fmov	s1, #1.00000000
 21a613c:      	fcmp	s0, s1
 21a6140:      	fcsel	s1, s1, s0, gt
 21a6144:      	fcmp	s0, s2
 21a6148:      	fcsel	s8, s2, s1, mi
 21a614c:      	cbnz	w8, 0x21a6154
 21a6150:      	bl	0x1e33d28 ; 
 21a6154:      	fcvt	d0, s8
 21a6158:      	bl	0x411f5a0 ; 
 21a615c:      	fcvt	s0, d0
 21a6160:      	adrp	x8, 0x108c000
 21a6164:      	ldr	s1, [x8, #0xa7c]
 21a6168:      	fmul	s9, s0, s1
 21a616c:      	mov	x0, x20
 21a6170:      	mov	x1, xzr
 21a6174:      	bl	0x3d4ff84 ; 
 21a6178:      	cbz	x0, 0x21a62e8
 21a617c:      	mov	x1, xzr
 21a6180:      	bl	0x3d65b80 ; 
 21a6184:      	mov	x0, x19
 21a6188:      	mov	x1, xzr
 21a618c:      	fmov	s8, s2
 21a6190:      	bl	0x3d4ff84 ; 
 21a6194:      	cbz	x0, 0x21a62e8
 21a6198:      	mov	x1, xzr
 21a619c:      	bl	0x3d65b80 ; 
 21a61a0:      	mov	w8, #0x42be0000         // =1119748096
 21a61a4:      	fmov	s0, w8
 21a61a8:      	mov	w8, #0x42aa0000         // =1118437376
 21a61ac:      	fcmp	s9, s0
 21a61b0:      	fmov	s0, w8
 21a61b4:      	fccmp	s9, s0, #0x4, mi
 21a61b8:      	cset	w8, gt
 21a61bc:      	fcmp	s8, s2
 21a61c0:      	b.pl	0x21a61d0
 21a61c4:      	tbz	w8, #0x0, 0x21a61e8
 21a61c8:      	mov	w8, #0x43340000         // =1127481344
 21a61cc:      	b	0x21a61d8 ; Gameplay.Cell.GetRotationVectorForSorting + 0x288
 21a61d0:      	tbz	w8, #0x0, 0x21a6210
 21a61d4:      	mov	w8, #0x43350000         // =1127546880
 21a61d8:      	movi	d1, #0000000000000000
 21a61dc:      	movi	d2, #0000000000000000
 21a61e0:      	fmov	s0, w8
 21a61e4:      	b	0x21a62c8 ; Gameplay.Cell.GetRotationVectorForSorting + 0x378
 21a61e8:      	fmov	s1, #25.00000000
 21a61ec:      	movi	d0, #0000000000000000
 21a61f0:      	fcmp	s9, s1
 21a61f4:      	b.le	0x21a6238
 21a61f8:      	mov	w8, #0x420c0000         // =1108082688
 21a61fc:      	fmov	s1, w8
 21a6200:      	fcmp	s9, s1
 21a6204:      	b.pl	0x21a6238
 21a6208:      	mov	w8, #0x43340000         // =1127481344
 21a620c:      	b	0x21a6288 ; Gameplay.Cell.GetRotationVectorForSorting + 0x338
 21a6210:      	fmov	s1, #25.00000000
 21a6214:      	movi	d0, #0000000000000000
 21a6218:      	fcmp	s9, s1
 21a621c:      	b.le	0x21a6264
 21a6220:      	mov	w8, #0x420c0000         // =1108082688
 21a6224:      	fmov	s1, w8
 21a6228:      	fcmp	s9, s1
 21a622c:      	b.pl	0x21a6264
 21a6230:      	mov	w8, #-0x3ccc0000        // =-1020002304
 21a6234:      	b	0x21a625c ; Gameplay.Cell.GetRotationVectorForSorting + 0x30c
 21a6238:      	mov	w8, #0x43110000         // =1125187584
 21a623c:      	fmov	s1, w8
 21a6240:      	fcmp	s9, s1
 21a6244:      	b.le	0x21a6298
 21a6248:      	mov	w8, #0x431b0000         // =1125842944
 21a624c:      	fmov	s1, w8
 21a6250:      	fcmp	s9, s1
 21a6254:      	b.pl	0x21a6298
 21a6258:      	mov	w8, #0x43350000         // =1127546880
 21a625c:      	mov	w9, #-0x3d900000        // =-1032847360
 21a6260:      	b	0x21a628c ; Gameplay.Cell.GetRotationVectorForSorting + 0x33c
 21a6264:      	mov	w8, #0x43110000         // =1125187584
 21a6268:      	fmov	s1, w8
 21a626c:      	fcmp	s9, s1
 21a6270:      	b.le	0x21a6298
 21a6274:      	mov	w8, #0x431b0000         // =1125842944
 21a6278:      	fmov	s1, w8
 21a627c:      	fcmp	s9, s1
 21a6280:      	b.pl	0x21a6298
 21a6284:      	mov	w8, #0x43350000         // =1127546880
 21a6288:      	mov	w9, #0x42700000         // =1114636288
 21a628c:      	fmov	s2, w8
 21a6290:      	fmov	s1, w9
 21a6294:      	b	0x21a62c8 ; Gameplay.Cell.GetRotationVectorForSorting + 0x378
 21a6298:      	adrp	x19, 0x4921000
 21a629c:      	ldrb	w8, [x19, #0xd36]
 21a62a0:      	cbnz	w8, 0x21a62b8
 21a62a4:      	adrp	x0, 0x4417000
 21a62a8:      	ldr	x0, [x0, #0xd88]
 21a62ac:      	bl	0x1e33bac ; 
 21a62b0:      	mov	w8, #0x1                // =1
 21a62b4:      	strb	w8, [x19, #0xd36]
 21a62b8:      	ldr	x8, [x21]
 21a62bc:      	ldr	x8, [x8, #0xb8]
 21a62c0:      	ldp	s0, s1, [x8]
 21a62c4:      	ldr	s2, [x8, #0x8]
 21a62c8:      	ldp	x20, x19, [sp, #0x60]
 21a62cc:      	ldp	x22, x21, [sp, #0x50]
 21a62d0:      	ldp	x30, x23, [sp, #0x40]
 21a62d4:      	ldp	d9, d8, [sp, #0x30]
 21a62d8:      	ldp	d11, d10, [sp, #0x20]
 21a62dc:      	ldp	d13, d12, [sp, #0x10]
 21a62e0:      	ldp	d15, d14, [sp], #0x70
 21a62e4:      	ret
 21a62e8:      	bl	0x1e33e54 ;

0x21a62ec Gameplay.Cell.AddBlocksFromCell
 21a62ec:      	str	d10, [sp, #-0x50]!
 21a62f0:      	stp	d9, d8, [sp, #0x10]
 21a62f4:      	stp	x30, x23, [sp, #0x20]
 21a62f8:      	stp	x22, x21, [sp, #0x30]
 21a62fc:      	stp	x20, x19, [sp, #0x40]
 21a6300:      	fmov	s8, s2
 21a6304:      	fmov	s9, s1
 21a6308:      	adrp	x19, 0x4923000
 21a630c:      	fmov	s10, s0
 21a6310:      	adrp	x23, 0x442c000
 21a6314:      	ldrb	w8, [x19, #0x238]
 21a6318:      	ldr	x23, [x23, #0x100]
 21a631c:      	mov	x22, x2
 21a6320:      	mov	x21, x1
 21a6324:      	mov	x20, x0
 21a6328:      	tbnz	w8, #0x0, 0x21a6364
 21a632c:      	adrp	x0, 0x4423000
 21a6330:      	ldr	x0, [x0, #0x88]
 21a6334:      	bl	0x1e33bac ; 
 21a6338:      	adrp	x0, 0x4418000
 21a633c:      	ldr	x0, [x0, #0x6d8]
 21a6340:      	bl	0x1e33bac ; 
 21a6344:      	adrp	x0, 0x442c000
 21a6348:      	ldr	x0, [x0, #0x108]
 21a634c:      	bl	0x1e33bac ; 
 21a6350:      	adrp	x0, 0x442c000
 21a6354:      	ldr	x0, [x0, #0x100]
 21a6358:      	bl	0x1e33bac ; 
 21a635c:      	mov	w8, #0x1                // =1
 21a6360:      	strb	w8, [x19, #0x238]
 21a6364:      	ldr	x0, [x23]
 21a6368:      	bl	0x1e33e44 ; 
 21a636c:      	mov	x1, xzr
 21a6370:      	mov	x19, x0
 21a6374:      	bl	0x3060bd8 ; System.Object..ctor
 21a6378:      	cbz	x19, 0x21a647c
 21a637c:      	mov	x0, x19
 21a6380:      	mov	x1, x20
 21a6384:      	str	x20, [x0, #0x10]!
 21a6388:      	bl	0x1e33b58 ; 
 21a638c:      	mov	x0, x19
 21a6390:      	mov	x1, x22
 21a6394:      	str	x22, [x0, #0x20]!
 21a6398:      	bl	0x1e33b58 ; 
 21a639c:      	mov	x22, x19
 21a63a0:      	mov	x1, x21
 21a63a4:      	str	x21, [x22, #0x30]!
 21a63a8:      	mov	x0, x22
 21a63ac:      	bl	0x1e33b58 ; 
 21a63b0:      	str	s10, [x20, #0x130]
 21a63b4:      	str	s9, [x20, #0x134]
 21a63b8:      	str	s8, [x20, #0x138]
 21a63bc:      	ldr	x0, [x22]
 21a63c0:      	cbz	x0, 0x21a647c
 21a63c4:      	bl	0x21a5be8 ; Gameplay.Cell.TopTypeBlocks
 21a63c8:      	mov	x21, x19
 21a63cc:      	mov	x1, x0
 21a63d0:      	str	x0, [x21, #0x18]!
 21a63d4:      	mov	x0, x21
 21a63d8:      	bl	0x1e33b58 ; 
 21a63dc:      	ldr	x0, [x21, #0x18]
 21a63e0:      	cbz	x0, 0x21a647c
 21a63e4:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 21a63e8:      	ldr	x1, [x19, #0x18]
 21a63ec:      	str	w0, [x19, #0x28]
 21a63f0:      	cbz	x1, 0x21a647c
 21a63f4:      	ldr	w8, [x1, #0x18]
 21a63f8:      	mov	x0, x20
 21a63fc:      	mov	w2, #0x1                // =1
 21a6400:      	str	w8, [x19, #0x38]
 21a6404:      	bl	0x21a6488 ; Gameplay.Cell.AddBlocks
 21a6408:      	ldr	x0, [x20, #0xc8]
 21a640c:      	cbz	x0, 0x21a647c
 21a6410:      	fmov	s8, s0
 21a6414:      	bl	0x21a6950 ; Gameplay.CellNumber.SortingHide
 21a6418:      	ldr	x0, [x22]
 21a641c:      	cbz	x0, 0x21a647c
 21a6420:      	adrp	x20, 0x4418000
 21a6424:      	adrp	x21, 0x442c000
 21a6428:      	ldr	x20, [x20, #0x6d8]
 21a642c:      	ldr	x21, [x21, #0x108]
 21a6430:      	ldr	x1, [x19, #0x18]
 21a6434:      	bl	0x21a5c64 ; Gameplay.Cell.RemoveBlocks
 21a6438:      	ldr	x0, [x20]
 21a643c:      	bl	0x1e33e44 ; 
 21a6440:      	ldr	x2, [x21]
 21a6444:      	mov	x1, x19
 21a6448:      	mov	x3, xzr
 21a644c:      	mov	x20, x0
 21a6450:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21a6454:      	fmov	s0, s8
 21a6458:      	mov	x0, x20
 21a645c:      	mov	w1, #0x1                // =1
 21a6460:      	ldp	x20, x19, [sp, #0x40]
 21a6464:      	mov	x2, xzr
 21a6468:      	ldp	x22, x21, [sp, #0x30]
 21a646c:      	ldp	x30, x23, [sp, #0x20]
 21a6470:      	ldp	d9, d8, [sp, #0x10]
 21a6474:      	ldr	d10, [sp], #0x50
 21a6478:      	b	0x2480b1c ; 
 21a647c:      	bl	0x1e33e54 ;

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

0x21a7848 Gameplay.Cell.PowerupRemove
 21a7848:      	sub	sp, sp, #0x50
 21a784c:      	str	d10, [sp, #0x10]
 21a7850:      	stp	d9, d8, [sp, #0x18]
 21a7854:      	str	x30, [sp, #0x28]
 21a7858:      	stp	x22, x21, [sp, #0x30]
 21a785c:      	stp	x20, x19, [sp, #0x40]
 21a7860:      	adrp	x20, 0x4923000
 21a7864:      	mov	w21, w1
 21a7868:      	mov	x19, x0
 21a786c:      	ldrb	w8, [x20, #0x240]
 21a7870:      	tbnz	w8, #0x0, 0x21a78d0
 21a7874:      	adrp	x0, 0x4416000
 21a7878:      	ldr	x0, [x0, #0x3a8]
 21a787c:      	bl	0x1e33bac ; 
 21a7880:      	adrp	x0, 0x4427000
 21a7884:      	ldr	x0, [x0, #0x2f0]
 21a7888:      	bl	0x1e33bac ; 
 21a788c:      	adrp	x0, 0x442c000
 21a7890:      	ldr	x0, [x0, #0x180]
 21a7894:      	bl	0x1e33bac ; 
 21a7898:      	adrp	x0, 0x4418000
 21a789c:      	ldr	x0, [x0, #0xf88]
 21a78a0:      	bl	0x1e33bac ; 
 21a78a4:      	adrp	x0, 0x442c000
 21a78a8:      	ldr	x0, [x0, #0x158]
 21a78ac:      	bl	0x1e33bac ; 
 21a78b0:      	adrp	x0, 0x4423000
 21a78b4:      	ldr	x0, [x0, #0x88]
 21a78b8:      	bl	0x1e33bac ; 
 21a78bc:      	adrp	x0, 0x4424000
 21a78c0:      	ldr	x0, [x0, #0x2f8]
 21a78c4:      	bl	0x1e33bac ; 
 21a78c8:      	mov	w8, #0x1                // =1
 21a78cc:      	strb	w8, [x20, #0x240]
 21a78d0:      	mov	x0, x19
 21a78d4:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 21a78d8:      	cmp	w0, #0x100
 21a78dc:      	b.eq	0x21a7a4c
 21a78e0:      	ldr	x0, [x19, #0xd0]
 21a78e4:      	cbz	x0, 0x21a7a68
 21a78e8:      	ldr	w22, [x0, #0x18]
 21a78ec:      	subs	w1, w22, #0x1
 21a78f0:      	b.lt	0x21a7a4c
 21a78f4:      	adrp	x8, 0x4424000
 21a78f8:      	add	x2, sp, #0x8
 21a78fc:      	ldr	x8, [x8, #0x2f8]
 21a7900:      	ldr	x3, [x8]
 21a7904:      	bl	0x2848ebc ; 
 21a7908:      	ldr	x8, [sp, #0x8]
 21a790c:      	cbz	x8, 0x21a7a68
 21a7910:      	ldr	x0, [x19, #0xd0]
 21a7914:      	cbz	x0, 0x21a7a68
 21a7918:      	adrp	x9, 0x442c000
 21a791c:      	ldr	x9, [x9, #0x158]
 21a7920:      	ldr	w20, [x8, #0x60]
 21a7924:      	ldr	x1, [x9]
 21a7928:      	bl	0x284c2b8 ; 
 21a792c:      	ldr	x1, [x19, #0xd0]
 21a7930:      	mov	x0, x19
 21a7934:      	bl	0x21a7200 ; Gameplay.Cell.MergeBlocks
 21a7938:      	tbz	w21, #0x0, 0x21a7a3c
 21a793c:      	adrp	x21, 0x4418000
 21a7940:      	ldr	x21, [x21, #0xf88]
 21a7944:      	ldr	x0, [x21]
 21a7948:      	ldr	w8, [x0, #0xe4]
 21a794c:      	cbnz	w8, 0x21a7958
 21a7950:      	bl	0x1e33d28 ; 
 21a7954:      	ldr	x0, [x21]
 21a7958:      	ldr	x8, [x0, #0xb8]
 21a795c:      	ldr	x8, [x8]
 21a7960:      	cbz	x8, 0x21a7980
 21a7964:      	ldr	x9, [x8, #0x18]
 21a7968:      	ldr	x0, [x8, #0x40]
 21a796c:      	mov	x1, xzr
 21a7970:      	ldr	x4, [x8, #0x28]
 21a7974:      	mov	w2, w20
 21a7978:      	mov	w3, w22
 21a797c:      	blr	x9
 21a7980:      	ldr	x0, [x19, #0x20]
 21a7984:      	cbz	x0, 0x21a7a68
 21a7988:      	mov	w1, w22
 21a798c:      	mov	w2, w20
 21a7990:      	mov	x3, xzr
 21a7994:      	bl	0x21bd688 ; Gameplay.LevelGoalTracker.HexMerged
 21a7998:      	ldr	x0, [x19, #0x20]
 21a799c:      	cbz	x0, 0x21a7a68
 21a79a0:      	mov	x1, xzr
 21a79a4:      	bl	0x21bcb54 ; Gameplay.LevelGoalTracker.get_HasAnyTileGoal
 21a79a8:      	tbz	w0, #0x0, 0x21a7a3c
 21a79ac:      	mov	x0, x19
 21a79b0:      	mov	x1, xzr
 21a79b4:      	bl	0x3d4ff84 ; 
 21a79b8:      	cbz	x0, 0x21a7a68
 21a79bc:      	mov	x1, xzr
 21a79c0:      	bl	0x3d66e54 ; 
 21a79c4:      	adrp	x8, 0x4416000
 21a79c8:      	fmov	s8, s0
 21a79cc:      	fmov	s9, s1
 21a79d0:      	ldr	x8, [x8, #0x3a8]
 21a79d4:      	fmov	s10, s2
 21a79d8:      	ldr	x0, [x8]
 21a79dc:      	bl	0x1e33e44 ; 
 21a79e0:      	adrp	x8, 0x442c000
 21a79e4:      	mov	x1, x19
 21a79e8:      	mov	x3, xzr
 21a79ec:      	ldr	x8, [x8, #0x180]
 21a79f0:      	mov	x21, x0
 21a79f4:      	ldr	x2, [x8]
 21a79f8:      	bl	0x2f8c38c ; System.Action..ctor
 21a79fc:      	adrp	x8, 0x4427000
 21a7a00:      	ldr	x8, [x8, #0x2f0]
 21a7a04:      	ldr	x0, [x8]
 21a7a08:      	ldr	w8, [x0, #0xe4]
 21a7a0c:      	cbnz	w8, 0x21a7a14
 21a7a10:      	bl	0x1e33d28 ; 
 21a7a14:      	movi	d4, #0000000000000000
 21a7a18:      	fmov	s0, s8
 21a7a1c:      	adrp	x8, 0x108c000
 21a7a20:      	fmov	s1, s9
 21a7a24:      	fmov	s2, s10
 21a7a28:      	ldr	s3, [x8, #0xa50]
 21a7a2c:      	mov	w0, w20
 21a7a30:      	mov	x1, x21
 21a7a34:      	mov	x2, xzr
 21a7a38:      	bl	0x20e9564 ; Gameplay.BlockMergeParticle.Create
 21a7a3c:      	ldr	x0, [x19, #0xc0]
 21a7a40:      	cbz	x0, 0x21a7a68
 21a7a44:      	mov	x1, xzr
 21a7a48:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 21a7a4c:      	ldp	x20, x19, [sp, #0x40]
 21a7a50:      	ldr	x30, [sp, #0x28]
 21a7a54:      	ldp	x22, x21, [sp, #0x30]
 21a7a58:      	ldr	d10, [sp, #0x10]
 21a7a5c:      	ldp	d9, d8, [sp, #0x18]
 21a7a60:      	add	sp, sp, #0x50
 21a7a64:      	ret
 21a7a68:      	bl	0x1e33e54 ;

0x21a85b8 Gameplay.Cell.CanUsePowerUpOfType
 21a85b8:      	str	x30, [sp, #-0x10]!
 21a85bc:      	ldr	w9, [x0, #0xec]
 21a85c0:      	mov	w8, #0x1                // =1
 21a85c4:      	mov	w10, #0xc803            // =51203
 21a85c8:      	movk	w10, #0x4102, lsl #16
 21a85cc:      	sub	w9, w9, #0x26
 21a85d0:      	lsl	w8, w8, w9
 21a85d4:      	cmp	w9, #0x1e
 21a85d8:      	and	w8, w8, w10
 21a85dc:      	ccmp	w8, #0x0, #0x4, ls
 21a85e0:      	b.eq	0x21a8600
 21a85e4:      	ldr	x0, [x0, #0x140]
 21a85e8:      	cbz	x0, 0x21a8658
 21a85ec:      	ldr	x8, [x0]
 21a85f0:      	ldr	x2, [x8, #0x370]
 21a85f4:      	ldr	x3, [x8, #0x368]
 21a85f8:      	ldr	x30, [sp], #0x10
 21a85fc:      	br	x3
 21a8600:      	ldr	x8, [x0, #0x140]
 21a8604:      	cmp	w1, #0x3
 21a8608:      	b.ne	0x21a8620
 21a860c:      	cbz	x8, 0x21a863c
 21a8610:      	ldr	x9, [x8]
 21a8614:      	ldr	x1, [x9, #0x360]
 21a8618:      	ldr	x2, [x9, #0x358]
 21a861c:      	b	0x21a8630 ; Gameplay.Cell.CanUsePowerUpOfType + 0x78
 21a8620:      	cbz	x8, 0x21a8644
 21a8624:      	ldr	x9, [x8]
 21a8628:      	ldr	x1, [x9, #0x350]
 21a862c:      	ldr	x2, [x9, #0x348]
 21a8630:      	mov	x0, x8
 21a8634:      	ldr	x30, [sp], #0x10
 21a8638:      	br	x2
 21a863c:      	mov	w8, #0x1                // =1
 21a8640:      	b	0x21a864c ; Gameplay.Cell.CanUsePowerUpOfType + 0x94
 21a8644:      	bl	0x21a2d70 ; Gameplay.Cell.get_IsTemporaryLocked
 21a8648:      	eor	w8, w0, #0x1
 21a864c:      	and	w0, w8, #0x1
 21a8650:      	ldr	x30, [sp], #0x10
 21a8654:      	ret
 21a8658:      	bl	0x1e33e54 ;

0x21a872c Gameplay.Cell.DamageCell
 21a872c:      	mov	w2, w1
 21a8730:      	mov	w1, wzr
 21a8734:      	b	0x21a8738 ; Gameplay.Cell.PowerUpUsed

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
 21a8768:      	ldr	x0, [x0, #0x3a8]
 21a876c:      	bl	0x1e33bac ; 
 21a8770:      	adrp	x0, 0x4427000
 21a8774:      	ldr	x0, [x0, #0x2f0]
 21a8778:      	bl	0x1e33bac ; 
 21a877c:      	adrp	x0, 0x442c000
 21a8780:      	ldr	x0, [x0, #0x1c8]
 21a8784:      	bl	0x1e33bac ; 
 21a8788:      	adrp	x0, 0x442c000
 21a878c:      	ldr	x0, [x0, #0x1d0]
 21a8790:      	bl	0x1e33bac ; 
 21a8794:      	adrp	x0, 0x4418000
 21a8798:      	ldr	x0, [x0, #0xf88]
 21a879c:      	bl	0x1e33bac ; 
 21a87a0:      	adrp	x0, 0x4427000
 21a87a4:      	ldr	x0, [x0, #0x2e8]
 21a87a8:      	bl	0x1e33bac ; 
 21a87ac:      	adrp	x0, 0x442c000
 21a87b0:      	ldr	x0, [x0, #0x158]
 21a87b4:      	bl	0x1e33bac ; 
 21a87b8:      	adrp	x0, 0x4423000
 21a87bc:      	ldr	x0, [x0, #0x88]
 21a87c0:      	bl	0x1e33bac ; 
 21a87c4:      	adrp	x0, 0x4424000
 21a87c8:      	ldr	x0, [x0, #0x2f8]
 21a87cc:      	bl	0x1e33bac ; 
 21a87d0:      	adrp	x0, 0x4418000
 21a87d4:      	ldr	x0, [x0, #0x6d8]
 21a87d8:      	bl	0x1e33bac ; 
 21a87dc:      	mov	w8, #0x1                // =1
 21a87e0:      	strb	w8, [x22, #0x24d]
 21a87e4:      	adrp	x23, 0x4418000
 21a87e8:      	ldr	w8, [x19, #0xec]
 21a87ec:      	ldr	x23, [x23, #0xf88]
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
 21a8834:      	ldr	x8, [x8, #0x2f8]
 21a8838:      	ldr	w22, [x0, #0x18]
 21a883c:      	ldr	x3, [x8]
 21a8840:      	sub	w1, w22, #0x1
 21a8844:      	bl	0x2848ebc ; 
 21a8848:      	ldr	x8, [sp, #0x8]
 21a884c:      	cbz	x8, 0x21a8b10
 21a8850:      	ldr	x0, [x19, #0xd0]
 21a8854:      	cbz	x0, 0x21a8b10
 21a8858:      	adrp	x9, 0x442c000
 21a885c:      	ldr	x9, [x9, #0x158]
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
 21a8908:      	ldr	x8, [x8, #0x3a8]
 21a890c:      	fmov	s10, s2
 21a8910:      	ldr	x0, [x8]
 21a8914:      	bl	0x1e33e44 ; 
 21a8918:      	adrp	x8, 0x442c000
 21a891c:      	mov	x1, x19
 21a8920:      	mov	x3, xzr
 21a8924:      	ldr	x8, [x8, #0x1d0]
 21a8928:      	mov	x21, x0
 21a892c:      	ldr	x2, [x8]
 21a8930:      	bl	0x2f8c38c ; System.Action..ctor
 21a8934:      	adrp	x8, 0x4427000
 21a8938:      	ldr	x8, [x8, #0x2f0]
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
 21a8a50:      	ldr	x22, [x22, #0x6d8]
 21a8a54:      	ldr	x20, [x19, #0x40]
 21a8a58:      	ldr	x21, [x21, #0x1c8]
 21a8a5c:      	cbz	x20, 0x21a8ac4
 21a8a60:      	adrp	x10, 0x4427000
 21a8a64:      	ldr	x8, [x20]
 21a8a68:      	ldr	x10, [x10, #0x2e8]
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

0x21a8f70 Gameplay.Cell.ReInit
 21a8f70:      	stp	x30, x19, [sp, #-0x10]!
 21a8f74:      	ldr	x2, [x0, #0x108]
 21a8f78:      	mov	w3, wzr
 21a8f7c:      	mov	x19, x0
 21a8f80:      	bl	0x21a3a28 ; Gameplay.Cell.Init
 21a8f84:      	ldr	x0, [x19, #0x140]
 21a8f88:      	cbz	x0, 0x21a8fa4
 21a8f8c:      	ldr	x8, [x0]
 21a8f90:      	ldp	x1, x2, [x19, #0x38]
 21a8f94:      	ldr	x3, [x8, #0x310]
 21a8f98:      	ldr	x4, [x8, #0x308]
 21a8f9c:      	ldp	x30, x19, [sp], #0x10
 21a8fa0:      	br	x4
 21a8fa4:      	ldp	x30, x19, [sp], #0x10
 21a8fa8:      	ret

0x21a905c Gameplay.Cell.Gameplay.ICellStateContext.RemoveTopBlocks
 21a905c:      	stp	x30, x19, [sp, #-0x10]!
 21a9060:      	mov	x19, x0
 21a9064:      	bl	0x21a5be8 ; Gameplay.Cell.TopTypeBlocks
 21a9068:      	mov	x1, x0
 21a906c:      	mov	x0, x19
 21a9070:      	ldp	x30, x19, [sp], #0x10
 21a9074:      	b	0x21a5c64 ; Gameplay.Cell.RemoveBlocks

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

0x21a9680 Gameplay.Cell.ChangeCellDataToNextState + 0x50
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

0x21a96bc Gameplay.Cell.UpdateCellFromCellData
 21a96bc:      	ldr	x9, [x0, #0xe0]
 21a96c0:      	cbz	x9, 0x21a96f0
 21a96c4:      	ldr	w10, [x9, #0x20]
 21a96c8:      	ldr	x1, [x9, #0x40]
 21a96cc:      	mov	x8, x0
 21a96d0:      	str	w10, [x0, #0xf0]
 21a96d4:      	ldur	d0, [x9, #0x24]
 21a96d8:      	str	x1, [x8, #0x150]
 21a96dc:      	str	d0, [x0, #0xe8]
 21a96e0:      	add	x0, x0, #0x150
 21a96e4:      	ldr	w9, [x9, #0x38]
 21a96e8:      	str	w9, [x8, #0x148]
 21a96ec:      	b	0x1e33b58 ; 
 21a96f0:      	str	x30, [sp, #-0x10]!
 21a96f4:      	bl	0x1e33e54 ;

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

0x21aa524 Gameplay.Cell.PowerUpAppliedOnCell..ctor
 21aa524:      	str	x30, [sp, #-0x30]!
 21aa528:      	stp	x22, x21, [sp, #0x10]
 21aa52c:      	stp	x20, x19, [sp, #0x20]
 21aa530:      	ldr	x8, [x2, #0x8]
 21aa534:      	mov	x20, x2
 21aa538:      	mov	x21, x1
 21aa53c:      	mov	x19, x0
 21aa540:      	str	x2, [x0, #0x28]
 21aa544:      	str	x8, [x0, #0x10]
 21aa548:      	str	x1, [x0, #0x20]!
 21aa54c:      	bl	0x1e33b58 ; 
 21aa550:      	ldrb	w22, [x20, #0x52]
 21aa554:      	mov	x0, x20
 21aa558:      	str	x19, [x19, #0x40]
 21aa55c:      	bl	0x1e33cb0 ; 
 21aa560:      	tbz	w0, #0x0, 0x21aa578
 21aa564:      	cmp	w22, #0x1
 21aa568:      	b.ne	0x21aa580
 21aa56c:      	adrp	x8, 0x1c53000
 21aa570:      	add	x8, x8, #0x8cc
 21aa574:      	b	0x21aa5f4 ; Gameplay.Cell.PowerUpAppliedOnCell..ctor + 0xd0
 21aa578:      	cbz	w22, 0x21aa594
 21aa57c:      	cbz	x21, 0x21aa614
 21aa580:      	ldr	x8, [x19, #0x10]
 21aa584:      	ldr	x9, [x19, #0x20]
 21aa588:      	str	x8, [x19, #0x18]
 21aa58c:      	str	x9, [x19, #0x40]
 21aa590:      	b	0x21aa5f8 ; Gameplay.Cell.PowerUpAppliedOnCell..ctor + 0xd4
 21aa594:      	ldrb	w8, [x19, #0x70]
 21aa598:      	cbz	w8, 0x21aa5c4
 21aa59c:      	mov	x0, x20
 21aa5a0:      	bl	0x1e33ca8 ; 
 21aa5a4:      	mov	w21, w0
 21aa5a8:      	mov	x0, x20
 21aa5ac:      	bl	0x1e3422c ; 
 21aa5b0:      	tbz	w21, #0x0, 0x21aa5d0
 21aa5b4:      	tbz	w0, #0x0, 0x21aa5e0
 21aa5b8:      	adrp	x8, 0x1c53000
 21aa5bc:      	add	x8, x8, #0x9c4
 21aa5c0:      	b	0x21aa5f4 ; Gameplay.Cell.PowerUpAppliedOnCell..ctor + 0xd0
 21aa5c4:      	adrp	x8, 0x1c53000
 21aa5c8:      	add	x8, x8, #0x8b0
 21aa5cc:      	b	0x21aa5f4 ; Gameplay.Cell.PowerUpAppliedOnCell..ctor + 0xd0
 21aa5d0:      	tbz	w0, #0x0, 0x21aa5ec
 21aa5d4:      	adrp	x8, 0x1c53000
 21aa5d8:      	add	x8, x8, #0x904
 21aa5dc:      	b	0x21aa5f4 ; Gameplay.Cell.PowerUpAppliedOnCell..ctor + 0xd0
 21aa5e0:      	adrp	x8, 0x1c53000
 21aa5e4:      	add	x8, x8, #0x988
 21aa5e8:      	b	0x21aa5f4 ; Gameplay.Cell.PowerUpAppliedOnCell..ctor + 0xd0
 21aa5ec:      	adrp	x8, 0x1c53000
 21aa5f0:      	add	x8, x8, #0x8dc
 21aa5f4:      	str	x8, [x19, #0x18]
 21aa5f8:      	adrp	x8, 0x1c53000
 21aa5fc:      	add	x8, x8, #0x868
 21aa600:      	str	x8, [x19, #0x38]
 21aa604:      	ldp	x20, x19, [sp, #0x20]
 21aa608:      	ldp	x22, x21, [sp, #0x10]
 21aa60c:      	ldr	x30, [sp], #0x30
 21aa610:      	ret
 21aa614:      	adrp	x1, 0x1079000
 21aa618:      	add	x1, x1, #0xf1f
 21aa61c:      	mov	x0, xzr
 21aa620:      	bl	0x1e33e70 ; 
 21aa624:      	mov	x1, xzr
 21aa628:      	bl	0x1e33d18 ;

0x21b0a38 Gameplay.GridSystem.SetupMovementPaths
 21b0a38:      	sub	sp, sp, #0xc0
 21b0a3c:      	stp	d13, d12, [sp, #0x30]
 21b0a40:      	stp	d11, d10, [sp, #0x40]
 21b0a44:      	stp	d9, d8, [sp, #0x50]
 21b0a48:      	stp	x29, x30, [sp, #0x60]
 21b0a4c:      	stp	x28, x27, [sp, #0x70]
 21b0a50:      	stp	x26, x25, [sp, #0x80]
 21b0a54:      	stp	x24, x23, [sp, #0x90]
 21b0a58:      	stp	x22, x21, [sp, #0xa0]
 21b0a5c:      	stp	x20, x19, [sp, #0xb0]
 21b0a60:      	adrp	x20, 0x4923000
 21b0a64:      	adrp	x23, 0x442c000
 21b0a68:      	mov	x19, x0
 21b0a6c:      	ldrb	w8, [x20, #0x29a]
 21b0a70:      	ldr	x23, [x23, #0x440]
 21b0a74:      	tbnz	w8, #0x0, 0x21b0b88
 21b0a78:      	adrp	x0, 0x4422000
 21b0a7c:      	ldr	x0, [x0, #0xf70]
 21b0a80:      	bl	0x1e33bac ; 
 21b0a84:      	adrp	x0, 0x442c000
 21b0a88:      	ldr	x0, [x0, #0x558]
 21b0a8c:      	bl	0x1e33bac ; 
 21b0a90:      	adrp	x0, 0x4422000
 21b0a94:      	ldr	x0, [x0, #0xf90]
 21b0a98:      	bl	0x1e33bac ; 
 21b0a9c:      	adrp	x0, 0x4422000
 21b0aa0:      	ldr	x0, [x0, #0xfa8]
 21b0aa4:      	bl	0x1e33bac ; 
 21b0aa8:      	adrp	x0, 0x4428000
 21b0aac:      	ldr	x0, [x0, #0xa0]
 21b0ab0:      	bl	0x1e33bac ; 
 21b0ab4:      	adrp	x0, 0x4428000
 21b0ab8:      	ldr	x0, [x0, #0xa8]
 21b0abc:      	bl	0x1e33bac ; 
 21b0ac0:      	adrp	x0, 0x4422000
 21b0ac4:      	ldr	x0, [x0, #0xfd8]
 21b0ac8:      	bl	0x1e33bac ; 
 21b0acc:      	adrp	x0, 0x4422000
 21b0ad0:      	ldr	x0, [x0, #0xfe0]
 21b0ad4:      	bl	0x1e33bac ; 
 21b0ad8:      	adrp	x0, 0x4423000
 21b0adc:      	ldr	x0, [x0, #0xb0]
 21b0ae0:      	bl	0x1e33bac ; 
 21b0ae4:      	adrp	x0, 0x4428000
 21b0ae8:      	ldr	x0, [x0, #0x1c0]
 21b0aec:      	bl	0x1e33bac ; 
 21b0af0:      	adrp	x0, 0x442c000
 21b0af4:      	ldr	x0, [x0, #0x560]
 21b0af8:      	bl	0x1e33bac ; 
 21b0afc:      	adrp	x0, 0x4423000
 21b0b00:      	ldr	x0, [x0, #0xb8]
 21b0b04:      	bl	0x1e33bac ; 
 21b0b08:      	adrp	x0, 0x4423000
 21b0b0c:      	ldr	x0, [x0]
 21b0b10:      	bl	0x1e33bac ; 
 21b0b14:      	adrp	x0, 0x4424000
 21b0b18:      	ldr	x0, [x0, #0x2f8]
 21b0b1c:      	bl	0x1e33bac ; 
 21b0b20:      	adrp	x0, 0x4422000
 21b0b24:      	ldr	x0, [x0, #0xf00]
 21b0b28:      	bl	0x1e33bac ; 
 21b0b2c:      	adrp	x0, 0x4423000
 21b0b30:      	ldr	x0, [x0, #0x28]
 21b0b34:      	bl	0x1e33bac ; 
 21b0b38:      	adrp	x0, 0x4423000
 21b0b3c:      	ldr	x0, [x0, #0xc0]
 21b0b40:      	bl	0x1e33bac ; 
 21b0b44:      	adrp	x0, 0x4415000
 21b0b48:      	ldr	x0, [x0, #0xca0]
 21b0b4c:      	bl	0x1e33bac ; 
 21b0b50:      	adrp	x0, 0x442c000
 21b0b54:      	ldr	x0, [x0, #0x568]
 21b0b58:      	bl	0x1e33bac ; 
 21b0b5c:      	adrp	x0, 0x442c000
 21b0b60:      	ldr	x0, [x0, #0x570]
 21b0b64:      	bl	0x1e33bac ; 
 21b0b68:      	adrp	x0, 0x442c000
 21b0b6c:      	ldr	x0, [x0, #0x578]
 21b0b70:      	bl	0x1e33bac ; 
 21b0b74:      	adrp	x0, 0x442c000
 21b0b78:      	ldr	x0, [x0, #0x440]
 21b0b7c:      	bl	0x1e33bac ; 
 21b0b80:      	mov	w8, #0x1                // =1
 21b0b84:      	strb	w8, [x20, #0x29a]
 21b0b88:      	mov	x0, x19
 21b0b8c:      	bl	0x21b110c ; Gameplay.GridSystem.ResumePaths
 21b0b90:      	ldr	x0, [x23]
 21b0b94:      	ldr	x20, [x19, #0x48]
 21b0b98:      	ldr	w8, [x0, #0xe4]
 21b0b9c:      	cbnz	w8, 0x21b0ba8
 21b0ba0:      	bl	0x1e33d28 ; 
 21b0ba4:      	ldr	x0, [x23]
 21b0ba8:      	ldr	x8, [x0, #0xb8]
 21b0bac:      	adrp	x24, 0x4428000
 21b0bb0:      	ldr	x21, [x8, #0xc0]
 21b0bb4:      	ldr	x24, [x24, #0xa0]
 21b0bb8:      	cbnz	x21, 0x21b0c14
 21b0bbc:      	ldr	w9, [x0, #0xe4]
 21b0bc0:      	cbnz	w9, 0x21b0bd0
 21b0bc4:      	bl	0x1e33d28 ; 
 21b0bc8:      	ldr	x8, [x23]
 21b0bcc:      	ldr	x8, [x8, #0xb8]
 21b0bd0:      	adrp	x9, 0x4428000
 21b0bd4:      	ldr	x9, [x9, #0xa8]
 21b0bd8:      	ldr	x22, [x8]
 21b0bdc:      	ldr	x0, [x9]
 21b0be0:      	bl	0x1e33e44 ; 
 21b0be4:      	adrp	x8, 0x442c000
 21b0be8:      	mov	x1, x22
 21b0bec:      	mov	x3, xzr
 21b0bf0:      	ldr	x8, [x8, #0x568]
 21b0bf4:      	mov	x21, x0
 21b0bf8:      	ldr	x2, [x8]
 21b0bfc:      	bl	0x27fe3fc ; 
 21b0c00:      	ldr	x8, [x23]
 21b0c04:      	mov	x1, x21
 21b0c08:      	ldr	x0, [x8, #0xb8]
 21b0c0c:      	str	x21, [x0, #0xc0]!
 21b0c10:      	bl	0x1e33b58 ; 
 21b0c14:      	ldr	x2, [x24]
 21b0c18:      	mov	x0, x20
 21b0c1c:      	mov	x1, x21
 21b0c20:      	bl	0x25ef01c ; 
 21b0c24:      	ldr	x8, [x23]
 21b0c28:      	mov	x20, x0
 21b0c2c:      	ldr	w9, [x8, #0xe4]
 21b0c30:      	cbnz	w9, 0x21b0c40
 21b0c34:      	mov	x0, x8
 21b0c38:      	bl	0x1e33d28 ; 
 21b0c3c:      	ldr	x8, [x23]
 21b0c40:      	ldr	x9, [x8, #0xb8]
 21b0c44:      	adrp	x25, 0x442c000
 21b0c48:      	ldr	x21, [x9, #0xc8]
 21b0c4c:      	ldr	x25, [x25, #0x558]
 21b0c50:      	cbnz	x21, 0x21b0cb0
 21b0c54:      	ldr	w10, [x8, #0xe4]
 21b0c58:      	cbnz	w10, 0x21b0c6c
 21b0c5c:      	mov	x0, x8
 21b0c60:      	bl	0x1e33d28 ; 
 21b0c64:      	ldr	x8, [x23]
 21b0c68:      	ldr	x9, [x8, #0xb8]
 21b0c6c:      	adrp	x8, 0x4428000
 21b0c70:      	ldr	x8, [x8, #0xa8]
 21b0c74:      	ldr	x22, [x9]
 21b0c78:      	ldr	x0, [x8]
 21b0c7c:      	bl	0x1e33e44 ; 
 21b0c80:      	adrp	x8, 0x442c000
 21b0c84:      	mov	x1, x22
 21b0c88:      	mov	x3, xzr
 21b0c8c:      	ldr	x8, [x8, #0x570]
 21b0c90:      	mov	x21, x0
 21b0c94:      	ldr	x2, [x8]
 21b0c98:      	bl	0x27fe3fc ; 
 21b0c9c:      	ldr	x8, [x23]
 21b0ca0:      	mov	x1, x21
 21b0ca4:      	ldr	x0, [x8, #0xb8]
 21b0ca8:      	str	x21, [x0, #0xc8]!
 21b0cac:      	bl	0x1e33b58 ; 
 21b0cb0:      	ldr	x2, [x24]
 21b0cb4:      	mov	x0, x20
 21b0cb8:      	mov	x1, x21
 21b0cbc:      	bl	0x25ef01c ; 
 21b0cc0:      	ldr	x1, [x25]
 21b0cc4:      	bl	0x25e70f0 ; 
 21b0cc8:      	cbz	w0, 0x21b10d8
 21b0ccc:      	ldr	x0, [x19, #0x48]
 21b0cd0:      	cbz	x0, 0x21b1104
 21b0cd4:      	adrp	x8, 0x4422000
 21b0cd8:      	ldr	x8, [x8, #0xf70]
 21b0cdc:      	ldr	x1, [x8]
 21b0ce0:      	bl	0x27a5a40 ; 
 21b0ce4:      	ldr	x8, [x23]
 21b0ce8:      	mov	x20, x0
 21b0cec:      	ldr	w9, [x8, #0xe4]
 21b0cf0:      	cbnz	w9, 0x21b0d00
 21b0cf4:      	mov	x0, x8
 21b0cf8:      	bl	0x1e33d28 ; 
 21b0cfc:      	ldr	x8, [x23]
 21b0d00:      	ldr	x9, [x8, #0xb8]
 21b0d04:      	adrp	x24, 0x4422000
 21b0d08:      	adrp	x25, 0x4422000
 21b0d0c:      	adrp	x28, 0x4422000
 21b0d10:      	ldr	x24, [x24, #0xfa8]
 21b0d14:      	ldr	x25, [x25, #0xf90]
 21b0d18:      	ldr	x21, [x9, #0xd0]
 21b0d1c:      	ldr	x28, [x28, #0xfe0]
 21b0d20:      	cbnz	x21, 0x21b0d80
 21b0d24:      	ldr	w10, [x8, #0xe4]
 21b0d28:      	cbnz	w10, 0x21b0d3c
 21b0d2c:      	mov	x0, x8
 21b0d30:      	bl	0x1e33d28 ; 
 21b0d34:      	ldr	x8, [x23]
 21b0d38:      	ldr	x9, [x8, #0xb8]
 21b0d3c:      	adrp	x8, 0x4422000
 21b0d40:      	ldr	x8, [x8, #0xfd8]
 21b0d44:      	ldr	x22, [x9]
 21b0d48:      	ldr	x0, [x8]
 21b0d4c:      	bl	0x1e33e44 ; 
 21b0d50:      	adrp	x8, 0x442c000
 21b0d54:      	mov	x1, x22
 21b0d58:      	mov	x3, xzr
 21b0d5c:      	ldr	x8, [x8, #0x578]
 21b0d60:      	mov	x21, x0
 21b0d64:      	ldr	x2, [x8]
 21b0d68:      	bl	0x27fe3fc ; 
 21b0d6c:      	ldr	x8, [x23]
 21b0d70:      	mov	x1, x21
 21b0d74:      	ldr	x0, [x8, #0xb8]
 21b0d78:      	str	x21, [x0, #0xd0]!
 21b0d7c:      	bl	0x1e33b58 ; 
 21b0d80:      	adrp	x22, 0x4423000
 21b0d84:      	adrp	x23, 0x4423000
 21b0d88:      	mov	x0, x20
 21b0d8c:      	ldr	x22, [x22, #0xc0]
 21b0d90:      	ldr	x23, [x23, #0xb8]
 21b0d94:      	ldr	x2, [x24]
 21b0d98:      	mov	x1, x21
 21b0d9c:      	bl	0x25ef01c ; 
 21b0da0:      	ldr	x1, [x25]
 21b0da4:      	bl	0x25eee5c ; 
 21b0da8:      	ldr	x8, [x28]
 21b0dac:      	mov	x24, x0
 21b0db0:      	ldr	w9, [x8, #0xe4]
 21b0db4:      	cbnz	w9, 0x21b0dc0
 21b0db8:      	mov	x0, x8
 21b0dbc:      	bl	0x1e33d28 ; 
 21b0dc0:      	mov	x0, xzr
 21b0dc4:      	bl	0x2398cfc ; UM.EngineExtensions.HexFlatTop.get_Neighbours
 21b0dc8:      	ldr	x8, [x22]
 21b0dcc:      	mov	x25, x0
 21b0dd0:      	mov	x0, x8
 21b0dd4:      	bl	0x1e33e44 ; 
 21b0dd8:      	ldr	x1, [x23]
 21b0ddc:      	mov	x22, x0
 21b0de0:      	bl	0x2848924 ; 
 21b0de4:      	cbz	x24, 0x21b1104
 21b0de8:      	ldr	w8, [x24, #0x18]
 21b0dec:      	cmp	w8, #0x1
 21b0df0:      	b.lt	0x21b10d8
 21b0df4:      	adrp	x29, 0x4423000
 21b0df8:      	adrp	x21, 0x4415000
 21b0dfc:      	adrp	x20, 0x4424000
 21b0e00:      	adrp	x27, 0x442c000
 21b0e04:      	ldr	x29, [x29, #0xb0]
 21b0e08:      	ldr	x21, [x21, #0xca0]
 21b0e0c:      	ldr	x20, [x20, #0x2f8]
 21b0e10:      	ldr	x27, [x27, #0x560]
 21b0e14:      	mov	w1, wzr
 21b0e18:      	mov	w23, wzr
 21b0e1c:      	stp	x25, x24, [sp, #0x8]
 21b0e20:      	adrp	x8, 0x4423000
 21b0e24:      	add	x2, sp, #0x20
 21b0e28:      	mov	x0, x24
 21b0e2c:      	ldr	x8, [x8, #0x28]
 21b0e30:      	str	w1, [sp, #0x1c]
 21b0e34:      	ldr	x3, [x8]
 21b0e38:      	bl	0x2848ebc ; 
 21b0e3c:      	ldr	x26, [sp, #0x20]
 21b0e40:      	cbz	x26, 0x21b1104
 21b0e44:      	cbz	x25, 0x21b1104
 21b0e48:      	adrp	x8, 0x4422000
 21b0e4c:      	ldr	w1, [x26, #0xf0]
 21b0e50:      	add	x2, sp, #0x20
 21b0e54:      	ldr	x8, [x8, #0xf00]
 21b0e58:      	mov	x0, x25
 21b0e5c:      	ldr	x3, [x8]
 21b0e60:      	bl	0x2848ebc ; 
 21b0e64:      	ldp	s11, s12, [sp, #0x20]
 21b0e68:      	mov	x0, x26
 21b0e6c:      	ldr	s13, [sp, #0x28]
 21b0e70:      	mov	x1, xzr
 21b0e74:      	bl	0x3d4ff84 ; 
 21b0e78:      	cbz	x0, 0x21b1104
 21b0e7c:      	mov	x1, xzr
 21b0e80:      	bl	0x3d65b80 ; 
 21b0e84:      	fmov	s8, s0
 21b0e88:      	fmov	s9, s1
 21b0e8c:      	ldr	x0, [x28]
 21b0e90:      	fmov	s10, s2
 21b0e94:      	ldr	w8, [x0, #0xe4]
 21b0e98:      	cbnz	w8, 0x21b0ea0
 21b0e9c:      	bl	0x1e33d28 ; 
 21b0ea0:      	fadd	s8, s11, s8
 21b0ea4:      	fadd	s9, s12, s9
 21b0ea8:      	mov	x0, xzr
 21b0eac:      	fadd	s10, s13, s10
 21b0eb0:      	fmov	s0, s8
 21b0eb4:      	fmov	s1, s9
 21b0eb8:      	fmov	s2, s10
 21b0ebc:      	bl	0x2398f84 ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition
 21b0ec0:      	mov	x1, x0
 21b0ec4:      	mov	x0, x19
 21b0ec8:      	bl	0x21a1008 ; Gameplay.GridSystem.CellAtIndex
 21b0ecc:      	adrp	x8, 0x4423000
 21b0ed0:      	mov	x25, x0
 21b0ed4:      	ldr	x8, [x8, #0xc0]
 21b0ed8:      	ldr	x8, [x8]
 21b0edc:      	mov	x0, x8
 21b0ee0:      	bl	0x1e33e44 ; 
 21b0ee4:      	adrp	x8, 0x4423000
 21b0ee8:      	mov	x24, x0
 21b0eec:      	ldr	x8, [x8, #0xb8]
 21b0ef0:      	ldr	x1, [x8]
 21b0ef4:      	bl	0x2848924 ; 
 21b0ef8:      	cbz	x24, 0x21b1104
 21b0efc:      	ldr	x2, [x29]
 21b0f00:      	mov	x0, x24
 21b0f04:      	mov	x1, x26
 21b0f08:      	bl	0x1f43cfc ; 
 21b0f0c:      	mov	w26, wzr
 21b0f10:      	ldr	x0, [x21]
 21b0f14:      	ldr	w8, [x0, #0xe4]
 21b0f18:      	cbnz	w8, 0x21b0f20
 21b0f1c:      	bl	0x1e33d28 ; 
 21b0f20:      	mov	x0, x25
 21b0f24:      	mov	x1, xzr
 21b0f28:      	mov	x2, xzr
 21b0f2c:      	bl	0x3d536f4 ; 
 21b0f30:      	tbz	w0, #0x0, 0x21b10c0
 21b0f34:      	cbz	x25, 0x21b1104
 21b0f38:      	mov	x0, x25
 21b0f3c:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 21b0f40:      	cmp	w0, #0x100
 21b0f44:      	b.ne	0x21b106c
 21b0f48:      	cbz	w26, 0x21b0f60
 21b0f4c:      	cbz	x22, 0x21b1104
 21b0f50:      	ldr	x2, [x29]
 21b0f54:      	mov	x0, x22
 21b0f58:      	mov	x1, x25
 21b0f5c:      	bl	0x1f43cfc ; 
 21b0f60:      	ldr	x0, [x25, #0xd0]
 21b0f64:      	cbz	x0, 0x21b1104
 21b0f68:      	ldr	x3, [x20]
 21b0f6c:      	add	x2, sp, #0x20
 21b0f70:      	mov	w1, wzr
 21b0f74:      	bl	0x2848ebc ; 
 21b0f78:      	ldr	x8, [sp, #0x20]
 21b0f7c:      	cbz	x8, 0x21b1104
 21b0f80:      	ldr	x8, [x8, #0x50]
 21b0f84:      	cbz	x8, 0x21b0fe4
 21b0f88:      	ldr	x0, [x25, #0xd0]
 21b0f8c:      	cbz	x0, 0x21b1104
 21b0f90:      	ldr	x3, [x20]
 21b0f94:      	add	x2, sp, #0x20
 21b0f98:      	mov	w1, wzr
 21b0f9c:      	bl	0x2848ebc ; 
 21b0fa0:      	ldr	x8, [sp, #0x20]
 21b0fa4:      	cbz	x8, 0x21b1104
 21b0fa8:      	ldr	x8, [x8, #0x50]
 21b0fac:      	cbz	x8, 0x21b1104
 21b0fb0:      	ldr	w8, [x8, #0x18]
 21b0fb4:      	ldr	w9, [x24, #0x18]
 21b0fb8:      	cmp	w8, w9
 21b0fbc:      	b.gt	0x21b0fe4
 21b0fc0:      	cbz	x22, 0x21b1104
 21b0fc4:      	adrp	x8, 0x4428000
 21b0fc8:      	mov	x0, x22
 21b0fcc:      	mov	x1, x25
 21b0fd0:      	ldr	x8, [x8, #0x1c0]
 21b0fd4:      	ldr	x2, [x8]
 21b0fd8:      	bl	0x2849de4 ; 
 21b0fdc:      	cbnz	w26, 0x21b106c
 21b0fe0:      	tbz	w0, #0x0, 0x21b106c
 21b0fe4:      	ldr	x1, [x27]
 21b0fe8:      	mov	x0, x24
 21b0fec:      	bl	0x284c2b8 ; 
 21b0ff0:      	ldr	x0, [x25, #0xd0]
 21b0ff4:      	cbz	x0, 0x21b1104
 21b0ff8:      	ldr	x3, [x20]
 21b0ffc:      	add	x2, sp, #0x20
 21b1000:      	mov	w1, wzr
 21b1004:      	bl	0x2848ebc ; 
 21b1008:      	ldr	x0, [sp, #0x20]
 21b100c:      	cbz	x0, 0x21b1104
 21b1010:      	mov	x1, x24
 21b1014:      	str	x24, [x0, #0x50]!
 21b1018:      	bl	0x1e33b58 ; 
 21b101c:      	ldr	x0, [x25, #0xd0]
 21b1020:      	cbz	x0, 0x21b1104
 21b1024:      	ldr	x3, [x20]
 21b1028:      	add	x2, sp, #0x20
 21b102c:      	mov	w1, wzr
 21b1030:      	bl	0x2848ebc ; 
 21b1034:      	ldr	x8, [sp, #0x20]
 21b1038:      	cbz	x8, 0x21b1104
 21b103c:      	adrp	x9, 0x4422000
 21b1040:      	mov	x0, x24
 21b1044:      	ldr	x9, [x9, #0xf90]
 21b1048:      	str	w23, [x8, #0x58]
 21b104c:      	ldr	x1, [x9]
 21b1050:      	bl	0x25eee5c ; 
 21b1054:      	cbz	x0, 0x21b1104
 21b1058:      	ldr	x1, [x27]
 21b105c:      	mov	x24, x0
 21b1060:      	add	w26, w26, #0x1
 21b1064:      	add	w23, w23, #0x1
 21b1068:      	bl	0x284c2b8 ; 
 21b106c:      	ldr	x2, [x29]
 21b1070:      	mov	x0, x24
 21b1074:      	mov	x1, x25
 21b1078:      	bl	0x1f43cfc ; 
 21b107c:      	ldr	x0, [x28]
 21b1080:      	ldr	w8, [x0, #0xe4]
 21b1084:      	cbnz	w8, 0x21b108c
 21b1088:      	bl	0x1e33d28 ; 
 21b108c:      	fadd	s8, s11, s8
 21b1090:      	fadd	s9, s12, s9
 21b1094:      	mov	x0, xzr
 21b1098:      	fadd	s10, s13, s10
 21b109c:      	fmov	s0, s8
 21b10a0:      	fmov	s1, s9
 21b10a4:      	fmov	s2, s10
 21b10a8:      	bl	0x2398f84 ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition
 21b10ac:      	mov	x1, x0
 21b10b0:      	mov	x0, x19
 21b10b4:      	bl	0x21a1008 ; Gameplay.GridSystem.CellAtIndex
 21b10b8:      	mov	x25, x0
 21b10bc:      	b	0x21b0f10 ; Gameplay.GridSystem.SetupMovementPaths + 0x4d8
 21b10c0:      	ldp	x25, x24, [sp, #0x8]
 21b10c4:      	ldr	w1, [sp, #0x1c]
 21b10c8:      	add	w1, w1, #0x1
 21b10cc:      	ldr	w8, [x24, #0x18]
 21b10d0:      	cmp	w1, w8
 21b10d4:      	b.lt	0x21b0e20
 21b10d8:      	ldp	x20, x19, [sp, #0xb0]
 21b10dc:      	ldp	x22, x21, [sp, #0xa0]
 21b10e0:      	ldp	x24, x23, [sp, #0x90]
 21b10e4:      	ldp	x26, x25, [sp, #0x80]
 21b10e8:      	ldp	x28, x27, [sp, #0x70]
 21b10ec:      	ldp	x29, x30, [sp, #0x60]
 21b10f0:      	ldp	d9, d8, [sp, #0x50]
 21b10f4:      	ldp	d11, d10, [sp, #0x40]
 21b10f8:      	ldp	d13, d12, [sp, #0x30]
 21b10fc:      	add	sp, sp, #0xc0
 21b1100:      	ret
 21b1104:      	bl	0x1e33e54 ;

0x21b110c Gameplay.GridSystem.ResumePaths
 21b110c:      	sub	sp, sp, #0xb0
 21b1110:      	stp	d13, d12, [sp, #0x20]
 21b1114:      	stp	d11, d10, [sp, #0x30]
 21b1118:      	stp	d9, d8, [sp, #0x40]
 21b111c:      	stp	x29, x30, [sp, #0x50]
 21b1120:      	stp	x28, x27, [sp, #0x60]
 21b1124:      	stp	x26, x25, [sp, #0x70]
 21b1128:      	stp	x24, x23, [sp, #0x80]
 21b112c:      	stp	x22, x21, [sp, #0x90]
 21b1130:      	stp	x20, x19, [sp, #0xa0]
 21b1134:      	adrp	x20, 0x4923000
 21b1138:      	mov	x19, x0
 21b113c:      	ldrb	w8, [x20, #0x299]
 21b1140:      	tbnz	w8, #0x0, 0x21b123c
 21b1144:      	adrp	x0, 0x4422000
 21b1148:      	ldr	x0, [x0, #0xf70]
 21b114c:      	bl	0x1e33bac ; 
 21b1150:      	adrp	x0, 0x442c000
 21b1154:      	ldr	x0, [x0, #0x580]
 21b1158:      	bl	0x1e33bac ; 
 21b115c:      	adrp	x0, 0x4422000
 21b1160:      	ldr	x0, [x0, #0xf90]
 21b1164:      	bl	0x1e33bac ; 
 21b1168:      	adrp	x0, 0x4422000
 21b116c:      	ldr	x0, [x0, #0xfa8]
 21b1170:      	bl	0x1e33bac ; 
 21b1174:      	adrp	x0, 0x442c000
 21b1178:      	ldr	x0, [x0, #0x588]
 21b117c:      	bl	0x1e33bac ; 
 21b1180:      	adrp	x0, 0x4422000
 21b1184:      	ldr	x0, [x0, #0xfd8]
 21b1188:      	bl	0x1e33bac ; 
 21b118c:      	adrp	x0, 0x4422000
 21b1190:      	ldr	x0, [x0, #0xfe0]
 21b1194:      	bl	0x1e33bac ; 
 21b1198:      	adrp	x0, 0x4423000
 21b119c:      	ldr	x0, [x0, #0xb0]
 21b11a0:      	bl	0x1e33bac ; 
 21b11a4:      	adrp	x0, 0x442c000
 21b11a8:      	ldr	x0, [x0, #0x560]
 21b11ac:      	bl	0x1e33bac ; 
 21b11b0:      	adrp	x0, 0x4423000
 21b11b4:      	ldr	x0, [x0, #0xb8]
 21b11b8:      	bl	0x1e33bac ; 
 21b11bc:      	adrp	x0, 0x4423000
 21b11c0:      	ldr	x0, [x0]
 21b11c4:      	bl	0x1e33bac ; 
 21b11c8:      	adrp	x0, 0x4424000
 21b11cc:      	ldr	x0, [x0, #0x2f8]
 21b11d0:      	bl	0x1e33bac ; 
 21b11d4:      	adrp	x0, 0x4422000
 21b11d8:      	ldr	x0, [x0, #0xf00]
 21b11dc:      	bl	0x1e33bac ; 
 21b11e0:      	adrp	x0, 0x4423000
 21b11e4:      	ldr	x0, [x0, #0x28]
 21b11e8:      	bl	0x1e33bac ; 
 21b11ec:      	adrp	x0, 0x4423000
 21b11f0:      	ldr	x0, [x0, #0xc0]
 21b11f4:      	bl	0x1e33bac ; 
 21b11f8:      	adrp	x0, 0x4415000
 21b11fc:      	ldr	x0, [x0, #0xca0]
 21b1200:      	bl	0x1e33bac ; 
 21b1204:      	adrp	x0, 0x442c000
 21b1208:      	ldr	x0, [x0, #0x590]
 21b120c:      	bl	0x1e33bac ; 
 21b1210:      	adrp	x0, 0x442c000
 21b1214:      	ldr	x0, [x0, #0x598]
 21b1218:      	bl	0x1e33bac ; 
 21b121c:      	adrp	x0, 0x442c000
 21b1220:      	ldr	x0, [x0, #0x5a0]
 21b1224:      	bl	0x1e33bac ; 
 21b1228:      	adrp	x0, 0x442c000
 21b122c:      	ldr	x0, [x0, #0x440]
 21b1230:      	bl	0x1e33bac ; 
 21b1234:      	mov	w8, #0x1                // =1
 21b1238:      	strb	w8, [x20, #0x299]
 21b123c:      	ldr	x0, [x19, #0x30]
 21b1240:      	cbz	x0, 0x21b1690
 21b1244:      	mov	x1, xzr
 21b1248:      	bl	0x211a428 ; Gameplay.CarParkingData.GetCarParking
 21b124c:      	ldr	x8, [x19, #0x30]
 21b1250:      	cbz	x8, 0x21b1690
 21b1254:      	mov	x20, x0
 21b1258:      	mov	x0, x8
 21b125c:      	mov	x1, xzr
 21b1260:      	bl	0x211a778 ; Gameplay.CarParkingData.RemoveData
 21b1264:      	ldr	x0, [x19, #0x48]
 21b1268:      	cbz	x0, 0x21b1690
 21b126c:      	adrp	x8, 0x4422000
 21b1270:      	adrp	x24, 0x442c000
 21b1274:      	ldr	x8, [x8, #0xf70]
 21b1278:      	ldr	x24, [x24, #0x440]
 21b127c:      	ldr	x1, [x8]
 21b1280:      	bl	0x27a5a40 ; 
 21b1284:      	ldr	x8, [x24]
 21b1288:      	mov	x21, x0
 21b128c:      	ldr	w9, [x8, #0xe4]
 21b1290:      	cbnz	w9, 0x21b12a0
 21b1294:      	mov	x0, x8
 21b1298:      	bl	0x1e33d28 ; 
 21b129c:      	ldr	x8, [x24]
 21b12a0:      	ldr	x9, [x8, #0xb8]
 21b12a4:      	adrp	x25, 0x4422000
 21b12a8:      	adrp	x26, 0x4422000
 21b12ac:      	adrp	x29, 0x4422000
 21b12b0:      	ldr	x25, [x25, #0xfa8]
 21b12b4:      	ldr	x26, [x26, #0xf90]
 21b12b8:      	ldr	x22, [x9, #0xb8]
 21b12bc:      	ldr	x29, [x29, #0xfe0]
 21b12c0:      	cbnz	x22, 0x21b1320
 21b12c4:      	ldr	w10, [x8, #0xe4]
 21b12c8:      	cbnz	w10, 0x21b12dc
 21b12cc:      	mov	x0, x8
 21b12d0:      	bl	0x1e33d28 ; 
 21b12d4:      	ldr	x8, [x24]
 21b12d8:      	ldr	x9, [x8, #0xb8]
 21b12dc:      	adrp	x8, 0x4422000
 21b12e0:      	ldr	x8, [x8, #0xfd8]
 21b12e4:      	ldr	x23, [x9]
 21b12e8:      	ldr	x0, [x8]
 21b12ec:      	bl	0x1e33e44 ; 
 21b12f0:      	adrp	x8, 0x442c000
 21b12f4:      	mov	x1, x23
 21b12f8:      	mov	x3, xzr
 21b12fc:      	ldr	x8, [x8, #0x590]
 21b1300:      	mov	x22, x0
 21b1304:      	ldr	x2, [x8]
 21b1308:      	bl	0x27fe3fc ; 
 21b130c:      	ldr	x8, [x24]
 21b1310:      	mov	x1, x22
 21b1314:      	ldr	x0, [x8, #0xb8]
 21b1318:      	str	x22, [x0, #0xb8]!
 21b131c:      	bl	0x1e33b58 ; 
 21b1320:      	ldr	x2, [x25]
 21b1324:      	mov	x0, x21
 21b1328:      	mov	x1, x22
 21b132c:      	bl	0x25ef01c ; 
 21b1330:      	ldr	x1, [x26]
 21b1334:      	bl	0x25eee5c ; 
 21b1338:      	ldr	x8, [x29]
 21b133c:      	mov	x25, x0
 21b1340:      	ldr	w9, [x8, #0xe4]
 21b1344:      	cbnz	w9, 0x21b1350
 21b1348:      	mov	x0, x8
 21b134c:      	bl	0x1e33d28 ; 
 21b1350:      	mov	x0, xzr
 21b1354:      	bl	0x2398cfc ; UM.EngineExtensions.HexFlatTop.get_Neighbours
 21b1358:      	cbz	x25, 0x21b1690
 21b135c:      	ldr	w8, [x25, #0x18]
 21b1360:      	cmp	w8, #0x1
 21b1364:      	b.lt	0x21b1664
 21b1368:      	adrp	x22, 0x4423000
 21b136c:      	adrp	x21, 0x4415000
 21b1370:      	mov	x26, x0
 21b1374:      	ldr	x22, [x22, #0xb0]
 21b1378:      	ldr	x21, [x21, #0xca0]
 21b137c:      	mov	w23, wzr
 21b1380:      	mov	w28, wzr
 21b1384:      	stp	x0, x25, [sp]
 21b1388:      	adrp	x8, 0x442c000
 21b138c:      	ldr	x8, [x8, #0x5a0]
 21b1390:      	ldr	x0, [x8]
 21b1394:      	bl	0x1e33e44 ; 
 21b1398:      	mov	x1, xzr
 21b139c:      	mov	x24, x0
 21b13a0:      	bl	0x3060bd8 ; System.Object..ctor
 21b13a4:      	adrp	x8, 0x4423000
 21b13a8:      	add	x2, sp, #0x10
 21b13ac:      	mov	x0, x25
 21b13b0:      	ldr	x8, [x8, #0x28]
 21b13b4:      	mov	w1, w23
 21b13b8:      	ldr	x3, [x8]
 21b13bc:      	bl	0x2848ebc ; 
 21b13c0:      	cbz	x24, 0x21b1690
 21b13c4:      	ldr	x1, [sp, #0x10]
 21b13c8:      	mov	x27, x24
 21b13cc:      	str	x1, [x27, #0x18]!
 21b13d0:      	mov	x0, x27
 21b13d4:      	bl	0x1e33b58 ; 
 21b13d8:      	ldr	x8, [x27]
 21b13dc:      	cbz	x8, 0x21b1690
 21b13e0:      	cbz	x26, 0x21b1690
 21b13e4:      	ldr	w1, [x8, #0xf0]
 21b13e8:      	adrp	x8, 0x4422000
 21b13ec:      	add	x2, sp, #0x10
 21b13f0:      	ldr	x8, [x8, #0xf00]
 21b13f4:      	mov	x0, x26
 21b13f8:      	ldr	x3, [x8]
 21b13fc:      	bl	0x2848ebc ; 
 21b1400:      	ldr	x0, [x27]
 21b1404:      	cbz	x0, 0x21b1690
 21b1408:      	ldp	s11, s12, [sp, #0x10]
 21b140c:      	mov	x1, xzr
 21b1410:      	ldr	s13, [sp, #0x18]
 21b1414:      	bl	0x3d4ff84 ; 
 21b1418:      	cbz	x0, 0x21b1690
 21b141c:      	mov	x1, xzr
 21b1420:      	bl	0x3d65b80 ; 
 21b1424:      	fmov	s8, s0
 21b1428:      	fmov	s9, s1
 21b142c:      	ldr	x0, [x29]
 21b1430:      	fmov	s10, s2
 21b1434:      	ldr	w8, [x0, #0xe4]
 21b1438:      	cbnz	w8, 0x21b1440
 21b143c:      	bl	0x1e33d28 ; 
 21b1440:      	fadd	s8, s11, s8
 21b1444:      	fadd	s9, s12, s9
 21b1448:      	mov	x0, xzr
 21b144c:      	fadd	s10, s13, s10
 21b1450:      	fmov	s0, s8
 21b1454:      	fmov	s1, s9
 21b1458:      	fmov	s2, s10
 21b145c:      	bl	0x2398f84 ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition
 21b1460:      	mov	x1, x0
 21b1464:      	mov	x0, x19
 21b1468:      	bl	0x21a1008 ; Gameplay.GridSystem.CellAtIndex
 21b146c:      	mov	x25, x24
 21b1470:      	mov	x1, x0
 21b1474:      	str	x0, [x25, #0x10]!
 21b1478:      	mov	x0, x25
 21b147c:      	bl	0x1e33b58 ; 
 21b1480:      	adrp	x8, 0x4423000
 21b1484:      	ldr	x8, [x8, #0xc0]
 21b1488:      	ldr	x0, [x8]
 21b148c:      	bl	0x1e33e44 ; 
 21b1490:      	adrp	x8, 0x4423000
 21b1494:      	mov	x26, x0
 21b1498:      	ldr	x8, [x8, #0xb8]
 21b149c:      	ldr	x1, [x8]
 21b14a0:      	bl	0x2848924 ; 
 21b14a4:      	cbz	x26, 0x21b1690
 21b14a8:      	ldr	x1, [x27]
 21b14ac:      	ldr	x2, [x22]
 21b14b0:      	mov	x0, x26
 21b14b4:      	bl	0x1f43cfc ; 
 21b14b8:      	ldr	x0, [x21]
 21b14bc:      	ldr	x27, [x25]
 21b14c0:      	ldr	w8, [x0, #0xe4]
 21b14c4:      	cbnz	w8, 0x21b14cc
 21b14c8:      	bl	0x1e33d28 ; 
 21b14cc:      	mov	x0, x27
 21b14d0:      	mov	x1, xzr
 21b14d4:      	mov	x2, xzr
 21b14d8:      	bl	0x3d536f4 ; 
 21b14dc:      	tbz	w0, #0x0, 0x21b1650
 21b14e0:      	ldr	x0, [x25]
 21b14e4:      	cbz	x0, 0x21b1690
 21b14e8:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 21b14ec:      	cmp	w0, #0x100
 21b14f0:      	b.ne	0x21b15f0
 21b14f4:      	adrp	x8, 0x442c000
 21b14f8:      	ldr	x8, [x8, #0x588]
 21b14fc:      	ldr	x0, [x8]
 21b1500:      	bl	0x1e33e44 ; 
 21b1504:      	adrp	x8, 0x442c000
 21b1508:      	mov	x1, x24
 21b150c:      	mov	x3, xzr
 21b1510:      	ldr	x8, [x8, #0x598]
 21b1514:      	mov	x27, x0
 21b1518:      	ldr	x2, [x8]
 21b151c:      	bl	0x27fe3fc ; 
 21b1520:      	adrp	x8, 0x442c000
 21b1524:      	mov	x0, x20
 21b1528:      	mov	x1, x27
 21b152c:      	ldr	x8, [x8, #0x580]
 21b1530:      	ldr	x2, [x8]
 21b1534:      	bl	0x25e6030 ; 
 21b1538:      	tbz	w0, #0x0, 0x21b15f0
 21b153c:      	adrp	x8, 0x442c000
 21b1540:      	mov	x0, x26
 21b1544:      	ldr	x8, [x8, #0x560]
 21b1548:      	ldr	x1, [x8]
 21b154c:      	bl	0x284c2b8 ; 
 21b1550:      	ldr	x8, [x25]
 21b1554:      	cbz	x8, 0x21b1690
 21b1558:      	ldr	x0, [x8, #0xd0]
 21b155c:      	cbz	x0, 0x21b1690
 21b1560:      	adrp	x8, 0x4424000
 21b1564:      	add	x2, sp, #0x10
 21b1568:      	mov	w1, wzr
 21b156c:      	ldr	x8, [x8, #0x2f8]
 21b1570:      	ldr	x3, [x8]
 21b1574:      	bl	0x2848ebc ; 
 21b1578:      	ldr	x0, [sp, #0x10]
 21b157c:      	cbz	x0, 0x21b1690
 21b1580:      	mov	x1, x26
 21b1584:      	str	x26, [x0, #0x50]!
 21b1588:      	bl	0x1e33b58 ; 
 21b158c:      	ldr	x8, [x25]
 21b1590:      	cbz	x8, 0x21b1690
 21b1594:      	ldr	x0, [x8, #0xd0]
 21b1598:      	cbz	x0, 0x21b1690
 21b159c:      	adrp	x8, 0x4424000
 21b15a0:      	add	x2, sp, #0x10
 21b15a4:      	mov	w1, wzr
 21b15a8:      	ldr	x8, [x8, #0x2f8]
 21b15ac:      	ldr	x3, [x8]
 21b15b0:      	bl	0x2848ebc ; 
 21b15b4:      	ldr	x8, [sp, #0x10]
 21b15b8:      	cbz	x8, 0x21b1690
 21b15bc:      	adrp	x9, 0x4422000
 21b15c0:      	mov	x0, x26
 21b15c4:      	ldr	x9, [x9, #0xf90]
 21b15c8:      	str	w28, [x8, #0x58]
 21b15cc:      	ldr	x1, [x9]
 21b15d0:      	bl	0x25eee5c ; 
 21b15d4:      	cbz	x0, 0x21b1690
 21b15d8:      	adrp	x8, 0x442c000
 21b15dc:      	mov	x26, x0
 21b15e0:      	add	w28, w28, #0x1
 21b15e4:      	ldr	x8, [x8, #0x560]
 21b15e8:      	ldr	x1, [x8]
 21b15ec:      	bl	0x284c2b8 ; 
 21b15f0:      	ldr	x1, [x25]
 21b15f4:      	ldr	x2, [x22]
 21b15f8:      	mov	x0, x26
 21b15fc:      	bl	0x1f43cfc ; 
 21b1600:      	ldr	x0, [x29]
 21b1604:      	ldr	w8, [x0, #0xe4]
 21b1608:      	cbnz	w8, 0x21b1610
 21b160c:      	bl	0x1e33d28 ; 
 21b1610:      	fadd	s8, s11, s8
 21b1614:      	fadd	s9, s12, s9
 21b1618:      	mov	x0, xzr
 21b161c:      	fadd	s10, s13, s10
 21b1620:      	fmov	s0, s8
 21b1624:      	fmov	s1, s9
 21b1628:      	fmov	s2, s10
 21b162c:      	bl	0x2398f84 ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition
 21b1630:      	mov	x1, x0
 21b1634:      	mov	x0, x19
 21b1638:      	bl	0x21a1008 ; Gameplay.GridSystem.CellAtIndex
 21b163c:      	mov	x1, x0
 21b1640:      	str	x0, [x25]
 21b1644:      	mov	x0, x25
 21b1648:      	bl	0x1e33b58 ; 
 21b164c:      	b	0x21b14b8 ; Gameplay.GridSystem.ResumePaths + 0x3ac
 21b1650:      	ldp	x26, x25, [sp]
 21b1654:      	add	w23, w23, #0x1
 21b1658:      	ldr	w8, [x25, #0x18]
 21b165c:      	cmp	w23, w8
 21b1660:      	b.lt	0x21b1388
 21b1664:      	ldp	x20, x19, [sp, #0xa0]
 21b1668:      	ldp	x22, x21, [sp, #0x90]
 21b166c:      	ldp	x24, x23, [sp, #0x80]
 21b1670:      	ldp	x26, x25, [sp, #0x70]
 21b1674:      	ldp	x28, x27, [sp, #0x60]
 21b1678:      	ldp	x29, x30, [sp, #0x50]
 21b167c:      	ldp	d9, d8, [sp, #0x40]
 21b1680:      	ldp	d11, d10, [sp, #0x30]
 21b1684:      	ldp	d13, d12, [sp, #0x20]
 21b1688:      	add	sp, sp, #0xb0
 21b168c:      	ret
 21b1690:      	bl	0x1e33e54 ;

0x21b1dac Gameplay.GridSystem.SetupSortingCellsForGrid
 21b1dac:      	sub	sp, sp, #0x90
 21b1db0:      	stp	x29, x30, [sp, #0x30]
 21b1db4:      	stp	x28, x27, [sp, #0x40]
 21b1db8:      	stp	x26, x25, [sp, #0x50]
 21b1dbc:      	stp	x24, x23, [sp, #0x60]
 21b1dc0:      	stp	x22, x21, [sp, #0x70]
 21b1dc4:      	stp	x20, x19, [sp, #0x80]
 21b1dc8:      	adrp	x22, 0x4923000
 21b1dcc:      	adrp	x21, 0x4425000
 21b1dd0:      	adrp	x19, 0x4425000
 21b1dd4:      	adrp	x29, 0x442c000
 21b1dd8:      	ldr	x21, [x21, #0x180]
 21b1ddc:      	ldrb	w8, [x22, #0x29d]
 21b1de0:      	ldr	x19, [x19, #0x188]
 21b1de4:      	ldr	x29, [x29, #0x440]
 21b1de8:      	mov	x20, x0
 21b1dec:      	tbnz	w8, #0x0, 0x21b1fb4
 21b1df0:      	adrp	x0, 0x442c000
 21b1df4:      	ldr	x0, [x0, #0x5e0]
 21b1df8:      	bl	0x1e33bac ; 
 21b1dfc:      	adrp	x0, 0x442c000
 21b1e00:      	ldr	x0, [x0, #0x228]
 21b1e04:      	bl	0x1e33bac ; 
 21b1e08:      	adrp	x0, 0x442c000
 21b1e0c:      	ldr	x0, [x0, #0x5e8]
 21b1e10:      	bl	0x1e33bac ; 
 21b1e14:      	adrp	x0, 0x4429000
 21b1e18:      	ldr	x0, [x0, #0x808]
 21b1e1c:      	bl	0x1e33bac ; 
 21b1e20:      	adrp	x0, 0x442c000
 21b1e24:      	ldr	x0, [x0, #0x5f0]
 21b1e28:      	bl	0x1e33bac ; 
 21b1e2c:      	adrp	x0, 0x442c000
 21b1e30:      	ldr	x0, [x0, #0x238]
 21b1e34:      	bl	0x1e33bac ; 
 21b1e38:      	adrp	x0, 0x4429000
 21b1e3c:      	ldr	x0, [x0, #0x818]
 21b1e40:      	bl	0x1e33bac ; 
 21b1e44:      	adrp	x0, 0x442c000
 21b1e48:      	ldr	x0, [x0, #0x5f8]
 21b1e4c:      	bl	0x1e33bac ; 
 21b1e50:      	adrp	x0, 0x4425000
 21b1e54:      	ldr	x0, [x0, #0x190]
 21b1e58:      	bl	0x1e33bac ; 
 21b1e5c:      	adrp	x0, 0x4428000
 21b1e60:      	ldr	x0, [x0, #0xdb8]
 21b1e64:      	bl	0x1e33bac ; 
 21b1e68:      	adrp	x0, 0x4424000
 21b1e6c:      	ldr	x0, [x0, #0xa38]
 21b1e70:      	bl	0x1e33bac ; 
 21b1e74:      	adrp	x0, 0x442c000
 21b1e78:      	ldr	x0, [x0, #0x600]
 21b1e7c:      	bl	0x1e33bac ; 
 21b1e80:      	adrp	x0, 0x4425000
 21b1e84:      	ldr	x0, [x0, #0x198]
 21b1e88:      	bl	0x1e33bac ; 
 21b1e8c:      	adrp	x0, 0x4425000
 21b1e90:      	ldr	x0, [x0, #0x1a0]
 21b1e94:      	bl	0x1e33bac ; 
 21b1e98:      	adrp	x0, 0x4425000
 21b1e9c:      	ldr	x0, [x0, #0x1a8]
 21b1ea0:      	bl	0x1e33bac ; 
 21b1ea4:      	adrp	x0, 0x4424000
 21b1ea8:      	ldr	x0, [x0, #0xa40]
 21b1eac:      	bl	0x1e33bac ; 
 21b1eb0:      	adrp	x0, 0x4428000
 21b1eb4:      	ldr	x0, [x0, #0xdc0]
 21b1eb8:      	bl	0x1e33bac ; 
 21b1ebc:      	adrp	x0, 0x4425000
 21b1ec0:      	ldr	x0, [x0, #0x1b0]
 21b1ec4:      	bl	0x1e33bac ; 
 21b1ec8:      	adrp	x0, 0x4425000
 21b1ecc:      	ldr	x0, [x0, #0x1b8]
 21b1ed0:      	bl	0x1e33bac ; 
 21b1ed4:      	adrp	x0, 0x4425000
 21b1ed8:      	ldr	x0, [x0, #0x188]
 21b1edc:      	bl	0x1e33bac ; 
 21b1ee0:      	adrp	x0, 0x4423000
 21b1ee4:      	ldr	x0, [x0]
 21b1ee8:      	bl	0x1e33bac ; 
 21b1eec:      	adrp	x0, 0x4425000
 21b1ef0:      	ldr	x0, [x0, #0x1c0]
 21b1ef4:      	bl	0x1e33bac ; 
 21b1ef8:      	adrp	x0, 0x4423000
 21b1efc:      	ldr	x0, [x0, #0x88]
 21b1f00:      	bl	0x1e33bac ; 
 21b1f04:      	adrp	x0, 0x4425000
 21b1f08:      	ldr	x0, [x0, #0x128]
 21b1f0c:      	bl	0x1e33bac ; 
 21b1f10:      	adrp	x0, 0x4424000
 21b1f14:      	ldr	x0, [x0, #0x2f8]
 21b1f18:      	bl	0x1e33bac ; 
 21b1f1c:      	adrp	x0, 0x4423000
 21b1f20:      	ldr	x0, [x0, #0x28]
 21b1f24:      	bl	0x1e33bac ; 
 21b1f28:      	adrp	x0, 0x4425000
 21b1f2c:      	ldr	x0, [x0, #0x180]
 21b1f30:      	bl	0x1e33bac ; 
 21b1f34:      	adrp	x0, 0x4425000
 21b1f38:      	ldr	x0, [x0, #0x1c8]
 21b1f3c:      	bl	0x1e33bac ; 
 21b1f40:      	adrp	x0, 0x4425000
 21b1f44:      	ldr	x0, [x0, #0x1d0]
 21b1f48:      	bl	0x1e33bac ; 
 21b1f4c:      	adrp	x0, 0x442c000
 21b1f50:      	ldr	x0, [x0, #0x608]
 21b1f54:      	bl	0x1e33bac ; 
 21b1f58:      	adrp	x0, 0x442c000
 21b1f5c:      	ldr	x0, [x0, #0x610]
 21b1f60:      	bl	0x1e33bac ; 
 21b1f64:      	adrp	x0, 0x442c000
 21b1f68:      	ldr	x0, [x0, #0x618]
 21b1f6c:      	bl	0x1e33bac ; 
 21b1f70:      	adrp	x0, 0x442c000
 21b1f74:      	ldr	x0, [x0, #0x620]
 21b1f78:      	bl	0x1e33bac ; 
 21b1f7c:      	adrp	x0, 0x442c000
 21b1f80:      	ldr	x0, [x0, #0x628]
 21b1f84:      	bl	0x1e33bac ; 
 21b1f88:      	adrp	x0, 0x442c000
 21b1f8c:      	ldr	x0, [x0, #0x630]
 21b1f90:      	bl	0x1e33bac ; 
 21b1f94:      	adrp	x0, 0x442c000
 21b1f98:      	ldr	x0, [x0, #0x440]
 21b1f9c:      	bl	0x1e33bac ; 
 21b1fa0:      	adrp	x0, 0x4425000
 21b1fa4:      	ldr	x0, [x0, #0x208]
 21b1fa8:      	bl	0x1e33bac ; 
 21b1fac:      	mov	w8, #0x1                // =1
 21b1fb0:      	strb	w8, [x22, #0x29d]
 21b1fb4:      	ldr	x0, [x21]
 21b1fb8:      	stp	xzr, xzr, [sp, #0x10]
 21b1fbc:      	bl	0x1e33e44 ; 
 21b1fc0:      	ldr	x1, [x19]
 21b1fc4:      	mov	x19, x0
 21b1fc8:      	bl	0x2848924 ; 
 21b1fcc:      	ldr	x0, [x29]
 21b1fd0:      	ldr	x20, [x20, #0x48]
 21b1fd4:      	ldr	w8, [x0, #0xe4]
 21b1fd8:      	cbnz	w8, 0x21b1fe8
 21b1fdc:      	mov	x21, x29
 21b1fe0:      	bl	0x1e33d28 ; 
 21b1fe4:      	ldr	x0, [x29]
 21b1fe8:      	adrp	x28, 0x4424000
 21b1fec:      	adrp	x27, 0x442c000
 21b1ff0:      	adrp	x26, 0x442c000
 21b1ff4:      	ldr	x28, [x28, #0xa38]
 21b1ff8:      	ldr	x27, [x27, #0x600]
 21b1ffc:      	ldr	x26, [x26, #0x5f8]
 21b2000:      	ldr	x8, [x0, #0xb8]
 21b2004:      	adrp	x25, 0x442c000
 21b2008:      	adrp	x24, 0x4429000
 21b200c:      	adrp	x23, 0x4429000
 21b2010:      	ldr	x25, [x25, #0x5e8]
 21b2014:      	ldr	x24, [x24, #0x818]
 21b2018:      	ldr	x21, [x8, #0xf8]
 21b201c:      	ldr	x23, [x23, #0x808]
 21b2020:      	cbnz	x21, 0x21b207c
 21b2024:      	ldr	w9, [x0, #0xe4]
 21b2028:      	cbnz	w9, 0x21b2038
 21b202c:      	bl	0x1e33d28 ; 
 21b2030:      	ldr	x8, [x29]
 21b2034:      	ldr	x8, [x8, #0xb8]
 21b2038:      	adrp	x9, 0x4424000
 21b203c:      	ldr	x9, [x9, #0xa40]
 21b2040:      	ldr	x22, [x8]
 21b2044:      	ldr	x0, [x9]
 21b2048:      	bl	0x1e33e44 ; 
 21b204c:      	adrp	x8, 0x442c000
 21b2050:      	mov	x1, x22
 21b2054:      	mov	x3, xzr
 21b2058:      	ldr	x8, [x8, #0x608]
 21b205c:      	mov	x21, x0
 21b2060:      	ldr	x2, [x8]
 21b2064:      	bl	0x27fe3fc ; 
 21b2068:      	ldr	x8, [x29]
 21b206c:      	mov	x1, x21
 21b2070:      	ldr	x0, [x8, #0xb8]
 21b2074:      	str	x21, [x0, #0xf8]!
 21b2078:      	bl	0x1e33b58 ; 
 21b207c:      	ldr	x2, [x28]
 21b2080:      	mov	x0, x20
 21b2084:      	mov	x1, x21
 21b2088:      	bl	0x25ebe24 ; 
 21b208c:      	ldr	x1, [x27]
 21b2090:      	bl	0x25ee7e0 ; 
 21b2094:      	ldr	x8, [x26]
 21b2098:      	mov	x22, x0
 21b209c:      	mov	x0, x8
 21b20a0:      	bl	0x1e33e44 ; 
 21b20a4:      	ldr	x1, [x25]
 21b20a8:      	mov	x20, x0
 21b20ac:      	bl	0x27a4ebc ; 
 21b20b0:      	ldr	x0, [x24]
 21b20b4:      	str	x20, [sp, #0x8]
 21b20b8:      	str	x20, [sp, #0x18]
 21b20bc:      	bl	0x1e33e44 ; 
 21b20c0:      	ldr	x1, [x23]
 21b20c4:      	mov	x21, x0
 21b20c8:      	bl	0x27a4ebc ; 
 21b20cc:      	str	x21, [sp, #0x10]
 21b20d0:      	cbz	x22, 0x21b26f0
 21b20d4:      	ldr	w8, [x22, #0x18]
 21b20d8:      	cmp	w8, #0x1
 21b20dc:      	b.lt	0x21b23f0
 21b20e0:      	mov	x20, x29
 21b20e4:      	adrp	x29, 0x4423000
 21b20e8:      	mov	w28, wzr
 21b20ec:      	ldr	x29, [x29, #0x28]
 21b20f0:      	cmp	w28, w8
 21b20f4:      	b.hs	0x21b26f4
 21b20f8:      	add	x8, x22, w28, sxtw #3
 21b20fc:      	ldr	x23, [x8, #0x20]
 21b2100:      	cbz	x23, 0x21b26f0
 21b2104:      	add	x1, sp, #0x18
 21b2108:      	mov	x0, x23
 21b210c:      	bl	0x21a9838 ; Gameplay.Cell.AddPriorityData
 21b2110:      	add	x1, sp, #0x10
 21b2114:      	mov	x0, x23
 21b2118:      	bl	0x21a9dbc ; Gameplay.Cell.AddGenerationData
 21b211c:      	adrp	x8, 0x4425000
 21b2120:      	ldr	x8, [x8, #0x1d0]
 21b2124:      	ldr	x0, [x8]
 21b2128:      	bl	0x1e33e44 ; 
 21b212c:      	mov	x1, xzr
 21b2130:      	mov	x24, x0
 21b2134:      	bl	0x21b5bc4 ; Gameplay.HexaSortAlgoRecursive.SortingCell..ctor
 21b2138:      	mov	x0, x23
 21b213c:      	bl	0x21a3810 ; Gameplay.Cell.get_IsGlobalLocked
 21b2140:      	cbz	x24, 0x21b26f0
 21b2144:      	and	w8, w0, #0x1
 21b2148:      	mov	x0, x23
 21b214c:      	strb	w8, [x24, #0x69]
 21b2150:      	bl	0x21a32e4 ; Gameplay.Cell.get_IsAvailable
 21b2154:      	and	w8, w0, #0x1
 21b2158:      	mov	x0, x23
 21b215c:      	strb	w8, [x24, #0x68]
 21b2160:      	bl	0x21a3740 ; Gameplay.Cell.get_NeighborMergesRequired
 21b2164:      	str	w0, [x24, #0x58]
 21b2168:      	ldr	w8, [x23, #0xec]
 21b216c:      	cmp	w8, #0x6
 21b2170:      	b.ne	0x21b217c
 21b2174:      	ldr	w8, [x23, #0xf0]
 21b2178:      	b	0x21b2180 ; Gameplay.GridSystem.SetupSortingCellsForGrid + 0x3d4
 21b217c:      	mov	w8, wzr
 21b2180:      	mov	x0, x23
 21b2184:      	str	w8, [x24, #0x5c]
 21b2188:      	bl	0x21a2a0c ; Gameplay.Cell.get_RequiredTypeForAlgo
 21b218c:      	str	w0, [x24, #0x6c]
 21b2190:      	mov	x0, x23
 21b2194:      	ldr	w8, [x23, #0xec]
 21b2198:      	str	w8, [x24, #0x60]
 21b219c:      	ldr	w8, [x23, #0x148]
 21b21a0:      	str	w8, [x24, #0x64]
 21b21a4:      	bl	0x21a38fc ; Gameplay.Cell.get_Types
 21b21a8:      	mov	x25, x24
 21b21ac:      	mov	x1, x0
 21b21b0:      	str	x0, [x25, #0x50]!
 21b21b4:      	mov	x0, x25
 21b21b8:      	bl	0x1e33b58 ; 
 21b21bc:      	ldr	x8, [x23, #0xf8]
 21b21c0:      	ldr	x0, [x20]
 21b21c4:      	stur	x8, [x25, #-0xc]
 21b21c8:      	ldr	w8, [x0, #0xe4]
 21b21cc:      	ldr	x25, [x23, #0xd8]
 21b21d0:      	cbnz	w8, 0x21b21dc
 21b21d4:      	bl	0x1e33d28 ; 
 21b21d8:      	ldr	x0, [x20]
 21b21dc:      	ldr	x8, [x0, #0xb8]
 21b21e0:      	ldr	x26, [x8, #0x100]
 21b21e4:      	cbnz	x26, 0x21b2244
 21b21e8:      	ldr	w9, [x0, #0xe4]
 21b21ec:      	cbnz	w9, 0x21b21fc
 21b21f0:      	bl	0x1e33d28 ; 
 21b21f4:      	ldr	x8, [x20]
 21b21f8:      	ldr	x8, [x8, #0xb8]
 21b21fc:      	ldr	x27, [x8]
 21b2200:      	adrp	x8, 0x4428000
 21b2204:      	ldr	x8, [x8, #0xdc0]
 21b2208:      	ldr	x0, [x8]
 21b220c:      	bl	0x1e33e44 ; 
 21b2210:      	adrp	x8, 0x442c000
 21b2214:      	mov	x1, x27
 21b2218:      	mov	x3, xzr
 21b221c:      	ldr	x8, [x8, #0x610]
 21b2220:      	mov	x26, x0
 21b2224:      	ldr	x2, [x8]
 21b2228:      	bl	0x27fe3fc ; 
 21b222c:      	ldr	x8, [x20]
 21b2230:      	mov	x1, x26
 21b2234:      	ldr	x8, [x8, #0xb8]
 21b2238:      	add	x0, x8, #0x100
 21b223c:      	str	x26, [x8, #0x100]
 21b2240:      	bl	0x1e33b58 ; 
 21b2244:      	adrp	x8, 0x4428000
 21b2248:      	mov	x0, x25
 21b224c:      	mov	x1, x26
 21b2250:      	ldr	x8, [x8, #0xdb8]
 21b2254:      	ldr	x2, [x8]
 21b2258:      	bl	0x25ebe24 ; 
 21b225c:      	adrp	x8, 0x4425000
 21b2260:      	ldr	x8, [x8, #0x1a0]
 21b2264:      	ldr	x1, [x8]
 21b2268:      	bl	0x25ee7e0 ; 
 21b226c:      	mov	x1, x0
 21b2270:      	mov	x0, x24
 21b2274:      	str	x1, [x0, #0x18]!
 21b2278:      	bl	0x1e33b58 ; 
 21b227c:      	ldr	x8, [x23, #0x140]
 21b2280:      	cbz	x8, 0x21b228c
 21b2284:      	ldr	x1, [x8, #0x40]
 21b2288:      	b	0x21b2290 ; Gameplay.GridSystem.SetupSortingCellsForGrid + 0x4e4
 21b228c:      	mov	x1, xzr
 21b2290:      	mov	x0, x24
 21b2294:      	str	x1, [x0, #0x30]!
 21b2298:      	bl	0x1e33b58 ; 
 21b229c:      	mov	x0, x24
 21b22a0:      	mov	x1, xzr
 21b22a4:      	str	xzr, [x0, #0x20]!
 21b22a8:      	bl	0x1e33b58 ; 
 21b22ac:      	mov	x25, x24
 21b22b0:      	mov	x1, xzr
 21b22b4:      	str	xzr, [x25, #0x28]!
 21b22b8:      	mov	x0, x25
 21b22bc:      	bl	0x1e33b58 ; 
 21b22c0:      	ldr	x0, [x23, #0xd0]
 21b22c4:      	cbz	x0, 0x21b22fc
 21b22c8:      	ldr	w8, [x0, #0x18]
 21b22cc:      	cmp	w8, #0x1
 21b22d0:      	b.lt	0x21b22fc
 21b22d4:      	adrp	x8, 0x4424000
 21b22d8:      	add	x2, sp, #0x28
 21b22dc:      	mov	w1, wzr
 21b22e0:      	ldr	x8, [x8, #0x2f8]
 21b22e4:      	ldr	x3, [x8]
 21b22e8:      	bl	0x2848ebc ; 
 21b22ec:      	ldr	x8, [sp, #0x28]
 21b22f0:      	cbz	x8, 0x21b26f0
 21b22f4:      	ldr	w8, [x8, #0x58]
 21b22f8:      	str	w8, [x24, #0x40]
 21b22fc:      	mov	x0, x24
 21b2300:      	mov	x1, xzr
 21b2304:      	bl	0x21b58f0 ; Gameplay.HexaSortAlgoRecursive.SortingCell.get_IsTopTypeSpecialMoveObject
 21b2308:      	tbz	w0, #0x0, 0x21b23c4
 21b230c:      	mov	x0, x23
 21b2310:      	bl	0x21a2bf4 ; Gameplay.Cell.get_MovementPath
 21b2314:      	cbz	x0, 0x21b23c4
 21b2318:      	mov	x0, x23
 21b231c:      	bl	0x21a2bf4 ; Gameplay.Cell.get_MovementPath
 21b2320:      	cbz	x0, 0x21b26f0
 21b2324:      	ldr	w8, [x0, #0x18]
 21b2328:      	cmp	w8, #0x1
 21b232c:      	b.lt	0x21b23c4
 21b2330:      	mov	x0, x23
 21b2334:      	bl	0x21a2bf4 ; Gameplay.Cell.get_MovementPath
 21b2338:      	cbz	x0, 0x21b26f0
 21b233c:      	adrp	x8, 0x4425000
 21b2340:      	ldr	w1, [x0, #0x18]
 21b2344:      	ldr	x8, [x8, #0x208]
 21b2348:      	ldr	x0, [x8]
 21b234c:      	bl	0x1e33c98 ; 
 21b2350:      	mov	x1, x0
 21b2354:      	str	x0, [x25]
 21b2358:      	mov	x0, x25
 21b235c:      	bl	0x1e33b58 ; 
 21b2360:      	ldr	x27, [x25]
 21b2364:      	cbz	x27, 0x21b26f0
 21b2368:      	mov	x26, xzr
 21b236c:      	ldrsw	x8, [x27, #0x18]
 21b2370:      	cmp	x26, x8
 21b2374:      	b.ge	0x21b23c4
 21b2378:      	mov	x0, x23
 21b237c:      	bl	0x21a2bf4 ; Gameplay.Cell.get_MovementPath
 21b2380:      	cbz	x0, 0x21b26f0
 21b2384:      	ldr	x3, [x29]
 21b2388:      	add	x2, sp, #0x28
 21b238c:      	mov	w1, w26
 21b2390:      	bl	0x2848ebc ; 
 21b2394:      	ldr	x8, [sp, #0x28]
 21b2398:      	cbz	x8, 0x21b26f0
 21b239c:      	ldr	w9, [x27, #0x18]
 21b23a0:      	cmp	x26, x9
 21b23a4:      	b.hs	0x21b26f4
 21b23a8:      	ldr	x8, [x8, #0xf8]
 21b23ac:      	add	x9, x27, x26, lsl #3
 21b23b0:      	add	x26, x26, #0x1
 21b23b4:      	str	x8, [x9, #0x20]
 21b23b8:      	ldr	x27, [x25]
 21b23bc:      	cbnz	x27, 0x21b236c
 21b23c0:      	b	0x21b26f0 ; Gameplay.GridSystem.SetupSortingCellsForGrid + 0x944
 21b23c4:      	cbz	x19, 0x21b26f0
 21b23c8:      	adrp	x8, 0x4425000
 21b23cc:      	mov	x0, x19
 21b23d0:      	mov	x1, x24
 21b23d4:      	ldr	x8, [x8, #0x1b8]
 21b23d8:      	ldr	x2, [x8]
 21b23dc:      	bl	0x1f43cfc ; 
 21b23e0:      	ldr	w8, [x22, #0x18]
 21b23e4:      	add	w28, w28, #0x1
 21b23e8:      	cmp	w28, w8
 21b23ec:      	b.lt	0x21b20f0
 21b23f0:      	cbz	x19, 0x21b26f0
 21b23f4:      	ldr	w8, [x19, #0x18]
 21b23f8:      	cmp	w8, #0x1
 21b23fc:      	b.lt	0x21b26cc
 21b2400:      	adrp	x29, 0x4425000
 21b2404:      	adrp	x28, 0x442c000
 21b2408:      	adrp	x27, 0x4425000
 21b240c:      	ldr	x29, [x29, #0x1b0]
 21b2410:      	ldr	x28, [x28, #0x628]
 21b2414:      	ldr	x27, [x27, #0x190]
 21b2418:      	mov	w22, wzr
 21b241c:      	adrp	x8, 0x442c000
 21b2420:      	ldr	x8, [x8, #0x620]
 21b2424:      	ldr	x0, [x8]
 21b2428:      	bl	0x1e33e44 ; 
 21b242c:      	mov	x1, xzr
 21b2430:      	mov	x25, x0
 21b2434:      	bl	0x3060bd8 ; System.Object..ctor
 21b2438:      	adrp	x8, 0x4425000
 21b243c:      	add	x2, sp, #0x28
 21b2440:      	mov	x0, x19
 21b2444:      	ldr	x8, [x8, #0x128]
 21b2448:      	mov	w1, w22
 21b244c:      	ldr	x3, [x8]
 21b2450:      	bl	0x2848ebc ; 
 21b2454:      	cbz	x25, 0x21b26f0
 21b2458:      	ldr	x1, [sp, #0x28]
 21b245c:      	mov	x23, x25
 21b2460:      	str	x1, [x23, #0x10]!
 21b2464:      	mov	x0, x23
 21b2468:      	bl	0x1e33b58 ; 
 21b246c:      	ldr	x0, [x29]
 21b2470:      	ldr	x24, [x23]
 21b2474:      	bl	0x1e33e44 ; 
 21b2478:      	adrp	x8, 0x442c000
 21b247c:      	mov	x1, x25
 21b2480:      	mov	x3, xzr
 21b2484:      	ldr	x8, [x8, #0x618]
 21b2488:      	mov	x26, x0
 21b248c:      	ldr	x2, [x8]
 21b2490:      	bl	0x27fe3fc ; 
 21b2494:      	adrp	x8, 0x4425000
 21b2498:      	mov	x0, x19
 21b249c:      	mov	x1, x26
 21b24a0:      	ldr	x8, [x8, #0x1a8]
 21b24a4:      	ldr	x2, [x8]
 21b24a8:      	bl	0x25ef01c ; 
 21b24ac:      	adrp	x8, 0x4425000
 21b24b0:      	ldr	x8, [x8, #0x198]
 21b24b4:      	ldr	x1, [x8]
 21b24b8:      	bl	0x25ee7e0 ; 
 21b24bc:      	cbz	x24, 0x21b26f0
 21b24c0:      	mov	x1, x0
 21b24c4:      	str	x0, [x24, #0x10]!
 21b24c8:      	mov	x0, x24
 21b24cc:      	bl	0x1e33b58 ; 
 21b24d0:      	ldr	x24, [x23]
 21b24d4:      	cbz	x24, 0x21b26f0
 21b24d8:      	ldr	x8, [x24, #0x28]
 21b24dc:      	cbz	x8, 0x21b25f4
 21b24e0:      	adrp	x9, 0x4425000
 21b24e4:      	ldr	x9, [x9, #0x1c8]
 21b24e8:      	ldr	w1, [x8, #0x18]
 21b24ec:      	ldr	x0, [x9]
 21b24f0:      	bl	0x1e33c98 ; 
 21b24f4:      	mov	x1, x0
 21b24f8:      	str	x0, [x24, #0x20]!
 21b24fc:      	mov	x0, x24
 21b2500:      	bl	0x1e33b58 ; 
 21b2504:      	adrp	x8, 0x442c000
 21b2508:      	ldr	x8, [x8, #0x630]
 21b250c:      	ldr	x0, [x8]
 21b2510:      	bl	0x1e33e44 ; 
 21b2514:      	mov	x1, xzr
 21b2518:      	mov	x24, x0
 21b251c:      	bl	0x3060bd8 ; System.Object..ctor
 21b2520:      	cbz	x24, 0x21b26f0
 21b2524:      	mov	x26, x24
 21b2528:      	mov	x1, x25
 21b252c:      	str	x25, [x26, #0x18]!
 21b2530:      	mov	x0, x26
 21b2534:      	bl	0x1e33b58 ; 
 21b2538:      	ldr	x8, [x26]
 21b253c:      	stur	wzr, [x26, #-0x8]
 21b2540:      	cbz	x8, 0x21b26f0
 21b2544:      	mov	w26, wzr
 21b2548:      	ldr	x8, [x8, #0x10]
 21b254c:      	cbz	x8, 0x21b26f0
 21b2550:      	ldr	x9, [x8, #0x28]
 21b2554:      	cbz	x9, 0x21b26f0
 21b2558:      	ldr	w9, [x9, #0x18]
 21b255c:      	cmp	w26, w9
 21b2560:      	b.ge	0x21b25ec
 21b2564:      	ldr	x0, [x29]
 21b2568:      	ldr	x20, [x8, #0x20]
 21b256c:      	bl	0x1e33e44 ; 
 21b2570:      	ldr	x2, [x28]
 21b2574:      	mov	x1, x24
 21b2578:      	mov	x3, xzr
 21b257c:      	mov	x25, x0
 21b2580:      	bl	0x27fe3fc ; 
 21b2584:      	ldr	x3, [x27]
 21b2588:      	add	x2, sp, #0x28
 21b258c:      	mov	x0, x19
 21b2590:      	mov	x1, x25
 21b2594:      	bl	0x25ea130 ; 
 21b2598:      	cbz	x20, 0x21b26f0
 21b259c:      	ldr	x25, [sp, #0x28]
 21b25a0:      	cbz	x25, 0x21b25b8
 21b25a4:      	ldr	x8, [x20]
 21b25a8:      	mov	x0, x25
 21b25ac:      	ldr	x1, [x8, #0x40]
 21b25b0:      	bl	0x1e33d2c ; 
 21b25b4:      	cbz	x0, 0x21b26f8
 21b25b8:      	ldr	w8, [x20, #0x18]
 21b25bc:      	cmp	w26, w8
 21b25c0:      	b.hs	0x21b26f4
 21b25c4:      	add	x0, x20, w26, sxtw #3
 21b25c8:      	mov	x1, x25
 21b25cc:      	str	x25, [x0, #0x20]!
 21b25d0:      	bl	0x1e33b58 ; 
 21b25d4:      	ldr	w9, [x24, #0x10]
 21b25d8:      	ldr	x8, [x24, #0x18]
 21b25dc:      	add	w26, w9, #0x1
 21b25e0:      	str	w26, [x24, #0x10]
 21b25e4:      	cbnz	x8, 0x21b2548
 21b25e8:      	b	0x21b26f0 ; Gameplay.GridSystem.SetupSortingCellsForGrid + 0x944
 21b25ec:      	ldr	x24, [x23]
 21b25f0:      	cbz	x24, 0x21b26f0
 21b25f4:      	ldr	x0, [sp, #0x8]
 21b25f8:      	cbz	x0, 0x21b26f0
 21b25fc:      	adrp	x9, 0x442c000
 21b2600:      	ldur	x8, [x24, #0x44]
 21b2604:      	add	x1, sp, #0x28
 21b2608:      	ldr	x9, [x9, #0x228]
 21b260c:      	str	x8, [sp, #0x28]
 21b2610:      	ldr	x2, [x9]
 21b2614:      	bl	0x27a6904 ; 
 21b2618:      	tbz	w0, #0x0, 0x21b2658
 21b261c:      	ldr	x20, [x23]
 21b2620:      	cbz	x20, 0x21b26f0
 21b2624:      	adrp	x9, 0x442c000
 21b2628:      	ldur	x8, [x20, #0x44]
 21b262c:      	add	x1, sp, #0x28
 21b2630:      	ldr	x9, [x9, #0x238]
 21b2634:      	ldr	x0, [sp, #0x8]
 21b2638:      	add	x2, sp, #0x20
 21b263c:      	str	x8, [sp, #0x28]
 21b2640:      	ldr	x3, [x9]
 21b2644:      	bl	0x27a5b9c ; 
 21b2648:      	ldr	x0, [sp, #0x20]
 21b264c:      	mov	x1, xzr
 21b2650:      	bl	0x328a260 ; 
 21b2654:      	str	w0, [x20, #0x38]
 21b2658:      	ldr	x8, [x23]
 21b265c:      	cbz	x8, 0x21b26f0
 21b2660:      	cbz	x21, 0x21b26f0
 21b2664:      	adrp	x9, 0x442c000
 21b2668:      	ldur	x8, [x8, #0x44]
 21b266c:      	add	x1, sp, #0x28
 21b2670:      	ldr	x9, [x9, #0x5e0]
 21b2674:      	mov	x0, x21
 21b2678:      	str	x8, [sp, #0x28]
 21b267c:      	ldr	x2, [x9]
 21b2680:      	bl	0x27a6904 ; 
 21b2684:      	tbz	w0, #0x0, 0x21b26bc
 21b2688:      	ldr	x20, [x23]
 21b268c:      	cbz	x20, 0x21b26f0
 21b2690:      	adrp	x9, 0x442c000
 21b2694:      	ldur	x8, [x20, #0x44]
 21b2698:      	add	x1, sp, #0x28
 21b269c:      	ldr	x9, [x9, #0x5f0]
 21b26a0:      	add	x2, sp, #0x20
 21b26a4:      	mov	x0, x21
 21b26a8:      	str	x8, [sp, #0x28]
 21b26ac:      	ldr	x3, [x9]
 21b26b0:      	bl	0x27a5b9c ; 
 21b26b4:      	ldr	w8, [sp, #0x20]
 21b26b8:      	str	w8, [x20, #0x3c]
 21b26bc:      	ldr	w8, [x19, #0x18]
 21b26c0:      	add	w22, w22, #0x1
 21b26c4:      	cmp	w22, w8
 21b26c8:      	b.lt	0x21b241c
 21b26cc:      	mov	x0, x19
 21b26d0:      	ldp	x20, x19, [sp, #0x80]
 21b26d4:      	ldp	x22, x21, [sp, #0x70]
 21b26d8:      	ldp	x24, x23, [sp, #0x60]
 21b26dc:      	ldp	x26, x25, [sp, #0x50]
 21b26e0:      	ldp	x28, x27, [sp, #0x40]
 21b26e4:      	ldp	x29, x30, [sp, #0x30]
 21b26e8:      	add	sp, sp, #0x90
 21b26ec:      	ret
 21b26f0:      	bl	0x1e33e54 ; 
 21b26f4:      	bl	0x1e33e5c ; 
 21b26f8:      	bl	0x1e33e78 ; 
 21b26fc:      	mov	x1, xzr
 21b2700:      	bl	0x1e33d18 ;

0x21b3668 Gameplay.GridSystem.<>c.<ResumePaths>b__24_0
 21b3668:      	cbz	x1, 0x21b367c
 21b366c:      	ldr	w8, [x1, #0xec]
 21b3670:      	cmp	w8, #0x11
 21b3674:      	cset	w0, eq
 21b3678:      	ret
 21b367c:      	str	x30, [sp, #-0x10]!
 21b3680:      	bl	0x1e33e54 ;

0x21b3684 Gameplay.GridSystem.<>c.<SetupMovementPaths>b__25_0
 21b3684:      	sub	sp, sp, #0x30
 21b3688:      	str	x30, [sp, #0x10]
 21b368c:      	stp	x20, x19, [sp, #0x20]
 21b3690:      	adrp	x19, 0x4923000
 21b3694:      	adrp	x20, 0x4424000
 21b3698:      	ldrb	w8, [x19, #0x2b0]
 21b369c:      	ldr	x20, [x20, #0xa18]
 21b36a0:      	stp	x1, x2, [sp]
 21b36a4:      	tbnz	w8, #0x0, 0x21b36bc
 21b36a8:      	adrp	x0, 0x4424000
 21b36ac:      	ldr	x0, [x0, #0xa18]
 21b36b0:      	bl	0x1e33bac ; 
 21b36b4:      	mov	w8, #0x1                // =1
 21b36b8:      	strb	w8, [x19, #0x2b0]
 21b36bc:      	ldr	x19, [x20]
 21b36c0:      	ldr	x8, [x19, #0x20]
 21b36c4:      	add	x9, x8, #0x135
 21b36c8:      	ldrh	w9, [x9]
 21b36cc:      	tbnz	w9, #0x0, 0x21b36e8
 21b36d0:      	mov	x0, x8
 21b36d4:      	bl	0x1e6cfa8 ; 
 21b36d8:      	ldr	x8, [x19, #0x20]
 21b36dc:      	add	x9, x8, #0x135
 21b36e0:      	ldrh	w9, [x9]
 21b36e4:      	b	0x21b36ec ; Gameplay.GridSystem.<>c.<SetupMovementPaths>b__25_0 + 0x68
 21b36e8:      	mov	x0, x8
 21b36ec:      	ldr	x10, [x0, #0xc0]
 21b36f0:      	ldr	x10, [x10, #0x10]
 21b36f4:      	ldr	w19, [x10, #0xfc]
 21b36f8:      	tbnz	w9, #0x0, 0x21b3708
 21b36fc:      	mov	x0, x8
 21b3700:      	bl	0x1e6cfa8 ; 
 21b3704:      	mov	x8, x0
 21b3708:      	ldr	x8, [x8, #0xc0]
 21b370c:      	mov	x0, sp
 21b3710:      	ldr	x8, [x8, #0x8]
 21b3714:      	ldr	x8, [x8, #0x80]
 21b3718:      	add	x1, x8, #0x20
 21b371c:      	bl	0x1e33bd0 ; 
 21b3720:      	mov	x1, x0
 21b3724:      	add	x0, sp, #0x18
 21b3728:      	mov	x2, x19
 21b372c:      	bl	0x411f4d0 ; 
 21b3730:      	ldr	x0, [sp, #0x18]
 21b3734:      	cbz	x0, 0x21b3754
 21b3738:      	bl	0x21a2cb0 ; Gameplay.Cell.get_TopType
 21b373c:      	ldp	x20, x19, [sp, #0x20]
 21b3740:      	cmp	w0, #0x100
 21b3744:      	ldr	x30, [sp, #0x10]
 21b3748:      	cset	w0, eq
 21b374c:      	add	sp, sp, #0x30
 21b3750:      	ret
 21b3754:      	bl	0x1e33e54 ;

0x21b3758 Gameplay.GridSystem.<>c.<SetupMovementPaths>b__25_1
 21b3758:      	sub	sp, sp, #0x30
 21b375c:      	str	x30, [sp, #0x10]
 21b3760:      	stp	x20, x19, [sp, #0x20]
 21b3764:      	adrp	x19, 0x4923000
 21b3768:      	adrp	x20, 0x4424000
 21b376c:      	ldrb	w8, [x19, #0x2b1]
 21b3770:      	ldr	x20, [x20, #0xa18]
 21b3774:      	stp	x1, x2, [sp]
 21b3778:      	tbnz	w8, #0x0, 0x21b379c
 21b377c:      	adrp	x0, 0x4424000
 21b3780:      	ldr	x0, [x0, #0xa18]
 21b3784:      	bl	0x1e33bac ; 
 21b3788:      	adrp	x0, 0x4424000
 21b378c:      	ldr	x0, [x0, #0x2f8]
 21b3790:      	bl	0x1e33bac ; 
 21b3794:      	mov	w8, #0x1                // =1
 21b3798:      	strb	w8, [x19, #0x2b1]
 21b379c:      	ldr	x19, [x20]
 21b37a0:      	ldr	x8, [x19, #0x20]
 21b37a4:      	add	x9, x8, #0x135
 21b37a8:      	ldrh	w9, [x9]
 21b37ac:      	tbnz	w9, #0x0, 0x21b37c8
 21b37b0:      	mov	x0, x8
 21b37b4:      	bl	0x1e6cfa8 ; 
 21b37b8:      	ldr	x8, [x19, #0x20]
 21b37bc:      	add	x9, x8, #0x135
 21b37c0:      	ldrh	w9, [x9]
 21b37c4:      	b	0x21b37cc ; Gameplay.GridSystem.<>c.<SetupMovementPaths>b__25_1 + 0x74
 21b37c8:      	mov	x0, x8
 21b37cc:      	ldr	x10, [x0, #0xc0]
 21b37d0:      	ldr	x10, [x10, #0x10]
 21b37d4:      	ldr	w19, [x10, #0xfc]
 21b37d8:      	tbnz	w9, #0x0, 0x21b37e8
 21b37dc:      	mov	x0, x8
 21b37e0:      	bl	0x1e6cfa8 ; 
 21b37e4:      	mov	x8, x0
 21b37e8:      	ldr	x8, [x8, #0xc0]
 21b37ec:      	mov	x0, sp
 21b37f0:      	ldr	x8, [x8, #0x8]
 21b37f4:      	ldr	x8, [x8, #0x80]
 21b37f8:      	add	x1, x8, #0x20
 21b37fc:      	bl	0x1e33bd0 ; 
 21b3800:      	mov	x1, x0
 21b3804:      	add	x0, sp, #0x18
 21b3808:      	mov	x2, x19
 21b380c:      	bl	0x411f4d0 ; 
 21b3810:      	ldr	x8, [sp, #0x18]
 21b3814:      	cbz	x8, 0x21b385c
 21b3818:      	ldr	x0, [x8, #0xd0]
 21b381c:      	cbz	x0, 0x21b385c
 21b3820:      	adrp	x8, 0x4424000
 21b3824:      	add	x2, sp, #0x18
 21b3828:      	mov	w1, wzr
 21b382c:      	ldr	x8, [x8, #0x2f8]
 21b3830:      	ldr	x3, [x8]
 21b3834:      	bl	0x2848ebc ; 
 21b3838:      	ldr	x8, [sp, #0x18]
 21b383c:      	cbz	x8, 0x21b385c
 21b3840:      	ldr	x8, [x8, #0x50]
 21b3844:      	ldp	x20, x19, [sp, #0x20]
 21b3848:      	ldr	x30, [sp, #0x10]
 21b384c:      	cmp	x8, #0x0
 21b3850:      	cset	w0, eq
 21b3854:      	add	sp, sp, #0x30
 21b3858:      	ret
 21b385c:      	bl	0x1e33e54 ;

0x21b3860 Gameplay.GridSystem.<>c.<SetupMovementPaths>b__25_2
 21b3860:      	cbz	x1, 0x21b3874
 21b3864:      	ldr	w8, [x1, #0xec]
 21b3868:      	cmp	w8, #0x11
 21b386c:      	cset	w0, eq
 21b3870:      	ret
 21b3874:      	str	x30, [sp, #-0x10]!
 21b3878:      	bl	0x1e33e54 ;

0x21b3a50 Gameplay.GridSystem.<>c__DisplayClass24_0.<ResumePaths>b__1
 21b3a50:      	str	x30, [sp, #-0x10]!
 21b3a54:      	ldr	x8, [x0, #0x10]
 21b3a58:      	cbz	x8, 0x21b3aac
 21b3a5c:      	ldr	w9, [x8, #0xf8]
 21b3a60:      	cmp	w9, w1
 21b3a64:      	b.ne	0x21b3aa0
 21b3a68:      	lsr	x9, x1, #32
 21b3a6c:      	ldr	w8, [x8, #0xfc]
 21b3a70:      	cmp	w8, w9
 21b3a74:      	b.ne	0x21b3aa0
 21b3a78:      	ldr	x8, [x0, #0x18]
 21b3a7c:      	cbz	x8, 0x21b3aac
 21b3a80:      	ldr	w9, [x8, #0xf8]
 21b3a84:      	cmp	w9, w2
 21b3a88:      	b.ne	0x21b3aa0
 21b3a8c:      	lsr	x9, x2, #32
 21b3a90:      	ldr	w8, [x8, #0xfc]
 21b3a94:      	cmp	w8, w9
 21b3a98:      	cset	w0, eq
 21b3a9c:      	b	0x21b3aa4 ; Gameplay.GridSystem.<>c__DisplayClass24_0.<ResumePaths>b__1 + 0x54
 21b3aa0:      	mov	w0, wzr
 21b3aa4:      	ldr	x30, [sp], #0x10
 21b3aa8:      	ret
 21b3aac:      	bl	0x1e33e54 ;

0x21b5338 Gameplay.HexaSortAlgoRecursive.Sort
 21b5338:      	sub	sp, sp, #0xa0
 21b533c:      	str	x30, [sp, #0x40]
 21b5340:      	stp	x28, x27, [sp, #0x50]
 21b5344:      	stp	x26, x25, [sp, #0x60]
 21b5348:      	stp	x24, x23, [sp, #0x70]
 21b534c:      	stp	x22, x21, [sp, #0x80]
 21b5350:      	stp	x20, x19, [sp, #0x90]
 21b5354:      	adrp	x26, 0x4923000
 21b5358:      	adrp	x28, 0x4425000
 21b535c:      	mov	x20, x5
 21b5360:      	ldrb	w9, [x26, #0x2c3]
 21b5364:      	ldr	x28, [x28, #0x120]
 21b5368:      	mov	w22, w4
 21b536c:      	mov	w24, w3
 21b5370:      	mov	x21, x2
 21b5374:      	mov	x23, x1
 21b5378:      	mov	x25, x0
 21b537c:      	mov	x19, x8
 21b5380:      	tbnz	w9, #0x0, 0x21b5398
 21b5384:      	adrp	x0, 0x4425000
 21b5388:      	ldr	x0, [x0, #0x120]
 21b538c:      	bl	0x1e33bac ; 
 21b5390:      	mov	w8, #0x1                // =1
 21b5394:      	strb	w8, [x26, #0x2c3]
 21b5398:      	ldr	x0, [x28]
 21b539c:      	ldr	w26, [x25, #0x1c]
 21b53a0:      	ldrb	w27, [x25, #0x18]
 21b53a4:      	bl	0x1e33e44 ; 
 21b53a8:      	and	w3, w24, #0x1
 21b53ac:      	and	w4, w22, #0x1
 21b53b0:      	mov	x1, x23
 21b53b4:      	mov	x2, x21
 21b53b8:      	mov	x5, x20
 21b53bc:      	mov	w6, w26
 21b53c0:      	mov	w7, w27
 21b53c4:      	mov	x25, x0
 21b53c8:      	bl	0x21b541c ; Gameplay.HexaSortingAlgorithm..ctor
 21b53cc:      	cbz	x25, 0x21b5418
 21b53d0:      	add	x8, sp, #0xc
 21b53d4:      	mov	x0, x25
 21b53d8:      	bl	0x21b54b4 ; Gameplay.HexaSortingAlgorithm.Sort
 21b53dc:      	ldur	q0, [sp, #0xc]
 21b53e0:      	ldur	q1, [sp, #0x1c]
 21b53e4:      	ldur	q2, [sp, #0x2c]
 21b53e8:      	ldr	w8, [sp, #0x3c]
 21b53ec:      	ldr	x30, [sp, #0x40]
 21b53f0:      	stp	q0, q1, [x19]
 21b53f4:      	ldp	x22, x21, [sp, #0x80]
 21b53f8:      	str	q2, [x19, #0x20]
 21b53fc:      	ldp	x24, x23, [sp, #0x70]
 21b5400:      	str	w8, [x19, #0x30]
 21b5404:      	ldp	x20, x19, [sp, #0x90]
 21b5408:      	ldp	x26, x25, [sp, #0x60]
 21b540c:      	ldp	x28, x27, [sp, #0x50]
 21b5410:      	add	sp, sp, #0xa0
 21b5414:      	ret
 21b5418:      	bl	0x1e33e54 ;

0x21b54b4 Gameplay.HexaSortingAlgorithm.Sort
 21b54b4:      	sub	sp, sp, #0x90
 21b54b8:      	str	x30, [sp, #0x40]
 21b54bc:      	stp	x26, x25, [sp, #0x50]
 21b54c0:      	stp	x24, x23, [sp, #0x60]
 21b54c4:      	stp	x22, x21, [sp, #0x70]
 21b54c8:      	stp	x20, x19, [sp, #0x80]
 21b54cc:      	adrp	x21, 0x4923000
 21b54d0:      	adrp	x24, 0x442c000
 21b54d4:      	mov	x20, x0
 21b54d8:      	ldrb	w9, [x21, #0x2c8]
 21b54dc:      	ldr	x24, [x24, #0x780]
 21b54e0:      	mov	x19, x8
 21b54e4:      	tbnz	w9, #0x0, 0x21b5544
 21b54e8:      	adrp	x0, 0x4427000
 21b54ec:      	ldr	x0, [x0, #0xa70]
 21b54f0:      	bl	0x1e33bac ; 
 21b54f4:      	adrp	x0, 0x4425000
 21b54f8:      	ldr	x0, [x0, #0x1a8]
 21b54fc:      	bl	0x1e33bac ; 
 21b5500:      	adrp	x0, 0x4425000
 21b5504:      	ldr	x0, [x0, #0x1b0]
 21b5508:      	bl	0x1e33bac ; 
 21b550c:      	adrp	x0, 0x442c000
 21b5510:      	ldr	x0, [x0, #0x788]
 21b5514:      	bl	0x1e33bac ; 
 21b5518:      	adrp	x0, 0x4425000
 21b551c:      	ldr	x0, [x0, #0x1c0]
 21b5520:      	bl	0x1e33bac ; 
 21b5524:      	adrp	x0, 0x442c000
 21b5528:      	ldr	x0, [x0, #0x790]
 21b552c:      	bl	0x1e33bac ; 
 21b5530:      	adrp	x0, 0x442c000
 21b5534:      	ldr	x0, [x0, #0x780]
 21b5538:      	bl	0x1e33bac ; 
 21b553c:      	mov	w8, #0x1                // =1
 21b5540:      	strb	w8, [x21, #0x2c8]
 21b5544:      	ldr	x0, [x24]
 21b5548:      	ldr	x21, [x20, #0x18]
 21b554c:      	ldr	w8, [x0, #0xe4]
 21b5550:      	cbnz	w8, 0x21b555c
 21b5554:      	bl	0x1e33d28 ; 
 21b5558:      	ldr	x0, [x24]
 21b555c:      	ldr	x8, [x0, #0xb8]
 21b5560:      	adrp	x26, 0x4425000
 21b5564:      	adrp	x25, 0x4427000
 21b5568:      	ldr	x26, [x26, #0x1a8]
 21b556c:      	ldr	x22, [x8, #0x8]
 21b5570:      	ldr	x25, [x25, #0xa70]
 21b5574:      	cbnz	x22, 0x21b55d0
 21b5578:      	ldr	w9, [x0, #0xe4]
 21b557c:      	cbnz	w9, 0x21b558c
 21b5580:      	bl	0x1e33d28 ; 
 21b5584:      	ldr	x8, [x24]
 21b5588:      	ldr	x8, [x8, #0xb8]
 21b558c:      	adrp	x9, 0x4425000
 21b5590:      	ldr	x9, [x9, #0x1b0]
 21b5594:      	ldr	x23, [x8]
 21b5598:      	ldr	x0, [x9]
 21b559c:      	bl	0x1e33e44 ; 
 21b55a0:      	adrp	x8, 0x442c000
 21b55a4:      	mov	x1, x23
 21b55a8:      	mov	x3, xzr
 21b55ac:      	ldr	x8, [x8, #0x790]
 21b55b0:      	mov	x22, x0
 21b55b4:      	ldr	x2, [x8]
 21b55b8:      	bl	0x27fe3fc ; 
 21b55bc:      	ldr	x8, [x24]
 21b55c0:      	mov	x1, x22
 21b55c4:      	ldr	x0, [x8, #0xb8]
 21b55c8:      	str	x22, [x0, #0x8]!
 21b55cc:      	bl	0x1e33b58 ; 
 21b55d0:      	ldr	x2, [x26]
 21b55d4:      	mov	x0, x21
 21b55d8:      	mov	x1, x22
 21b55dc:      	bl	0x25ef01c ; 
 21b55e0:      	ldr	x1, [x25]
 21b55e4:      	bl	0x25eee5c ; 
 21b55e8:      	cbz	x0, 0x21b56ac
 21b55ec:      	ldr	w8, [x0, #0x18]
 21b55f0:      	mov	x1, x0
 21b55f4:      	cmp	w8, #0x1
 21b55f8:      	b.lt	0x21b5664
 21b55fc:      	mov	x0, x20
 21b5600:      	bl	0x21b5bcc ; Gameplay.HexaSortingAlgorithm.SpecialMovement
 21b5604:      	cbz	x0, 0x21b5664
 21b5608:      	mov	x21, x1
 21b560c:      	cbz	x1, 0x21b5664
 21b5610:      	mov	x8, x0
 21b5614:      	ldr	x0, [x20, #0x18]
 21b5618:      	cbz	x0, 0x21b56ac
 21b561c:      	adrp	x22, 0x442c000
 21b5620:      	mov	x1, x8
 21b5624:      	ldr	x22, [x22, #0x788]
 21b5628:      	ldr	x2, [x22]
 21b562c:      	bl	0x284aeb8 ; 
 21b5630:      	ldr	x8, [x20, #0x18]
 21b5634:      	cbz	x8, 0x21b56ac
 21b5638:      	ldr	x2, [x22]
 21b563c:      	mov	w20, w0
 21b5640:      	mov	x0, x8
 21b5644:      	mov	x1, x21
 21b5648:      	bl	0x284aeb8 ; 
 21b564c:      	movi	v0.2d, #0000000000000000
 21b5650:      	stp	w20, w0, [x19]
 21b5654:      	stur	q0, [x19, #0x8]
 21b5658:      	stur	q0, [x19, #0x18]
 21b565c:      	stur	q0, [x19, #0x24]
 21b5660:      	b	0x21b5690 ; Gameplay.HexaSortingAlgorithm.Sort + 0x1dc
 21b5664:      	add	x8, sp, #0xc
 21b5668:      	mov	x0, x20
 21b566c:      	mov	w1, wzr
 21b5670:      	bl	0x21b5fc0 ; Gameplay.HexaSortingAlgorithm.Algo
 21b5674:      	ldur	q0, [sp, #0xc]
 21b5678:      	ldur	q1, [sp, #0x1c]
 21b567c:      	ldur	q2, [sp, #0x2c]
 21b5680:      	ldr	w8, [sp, #0x3c]
 21b5684:      	stp	q0, q1, [x19]
 21b5688:      	str	q2, [x19, #0x20]
 21b568c:      	str	w8, [x19, #0x30]
 21b5690:      	ldp	x20, x19, [sp, #0x80]
 21b5694:      	ldr	x30, [sp, #0x40]
 21b5698:      	ldp	x22, x21, [sp, #0x70]
 21b569c:      	ldp	x24, x23, [sp, #0x60]
 21b56a0:      	ldp	x26, x25, [sp, #0x50]
 21b56a4:      	add	sp, sp, #0x90
 21b56a8:      	ret
 21b56ac:      	bl	0x1e33e54 ;

0x21b5bcc Gameplay.HexaSortingAlgorithm.SpecialMovement
 21b5bcc:      	sub	sp, sp, #0xc0
 21b5bd0:      	stp	x30, x27, [sp, #0x70]
 21b5bd4:      	stp	x26, x25, [sp, #0x80]
 21b5bd8:      	stp	x24, x23, [sp, #0x90]
 21b5bdc:      	stp	x22, x21, [sp, #0xa0]
 21b5be0:      	stp	x20, x19, [sp, #0xb0]
 21b5be4:      	adrp	x20, 0x4923000
 21b5be8:      	adrp	x22, 0x442c000
 21b5bec:      	mov	x19, x1
 21b5bf0:      	ldrb	w8, [x20, #0x2cb]
 21b5bf4:      	ldr	x22, [x22, #0x780]
 21b5bf8:      	tbnz	w8, #0x0, 0x21b5c7c
 21b5bfc:      	adrp	x0, 0x442c000
 21b5c00:      	ldr	x0, [x0, #0x798]
 21b5c04:      	bl	0x1e33bac ; 
 21b5c08:      	adrp	x0, 0x4427000
 21b5c0c:      	ldr	x0, [x0, #0xa70]
 21b5c10:      	bl	0x1e33bac ; 
 21b5c14:      	adrp	x0, 0x4427000
 21b5c18:      	ldr	x0, [x0, #0xa88]
 21b5c1c:      	bl	0x1e33bac ; 
 21b5c20:      	adrp	x0, 0x4427000
 21b5c24:      	ldr	x0, [x0, #0xa90]
 21b5c28:      	bl	0x1e33bac ; 
 21b5c2c:      	adrp	x0, 0x4427000
 21b5c30:      	ldr	x0, [x0, #0xaa8]
 21b5c34:      	bl	0x1e33bac ; 
 21b5c38:      	adrp	x0, 0x442c000
 21b5c3c:      	ldr	x0, [x0, #0x7a0]
 21b5c40:      	bl	0x1e33bac ; 
 21b5c44:      	adrp	x0, 0x4427000
 21b5c48:      	ldr	x0, [x0, #0xad0]
 21b5c4c:      	bl	0x1e33bac ; 
 21b5c50:      	adrp	x0, 0x442c000
 21b5c54:      	ldr	x0, [x0, #0x7a8]
 21b5c58:      	bl	0x1e33bac ; 
 21b5c5c:      	adrp	x0, 0x442c000
 21b5c60:      	ldr	x0, [x0, #0x780]
 21b5c64:      	bl	0x1e33bac ; 
 21b5c68:      	adrp	x0, 0x442c000
 21b5c6c:      	ldr	x0, [x0, #0x7b0]
 21b5c70:      	bl	0x1e33bac ; 
 21b5c74:      	mov	w8, #0x1                // =1
 21b5c78:      	strb	w8, [x20, #0x2cb]
 21b5c7c:      	ldr	x0, [x22]
 21b5c80:      	stp	xzr, xzr, [sp, #0x40]
 21b5c84:      	str	xzr, [sp, #0x50]
 21b5c88:      	ldr	w8, [x0, #0xe4]
 21b5c8c:      	stp	xzr, xzr, [sp, #0x30]
 21b5c90:      	cbnz	w8, 0x21b5c9c
 21b5c94:      	bl	0x1e33d28 ; 
 21b5c98:      	ldr	x0, [x22]
 21b5c9c:      	ldr	x8, [x0, #0xb8]
 21b5ca0:      	adrp	x24, 0x442c000
 21b5ca4:      	adrp	x23, 0x4427000
 21b5ca8:      	ldr	x24, [x24, #0x798]
 21b5cac:      	ldr	x20, [x8, #0x10]
 21b5cb0:      	ldr	x23, [x23, #0xa70]
 21b5cb4:      	cbnz	x20, 0x21b5d10
 21b5cb8:      	ldr	w9, [x0, #0xe4]
 21b5cbc:      	cbnz	w9, 0x21b5ccc
 21b5cc0:      	bl	0x1e33d28 ; 
 21b5cc4:      	ldr	x8, [x22]
 21b5cc8:      	ldr	x8, [x8, #0xb8]
 21b5ccc:      	adrp	x9, 0x442c000
 21b5cd0:      	ldr	x9, [x9, #0x7a0]
 21b5cd4:      	ldr	x21, [x8]
 21b5cd8:      	ldr	x0, [x9]
 21b5cdc:      	bl	0x1e33e44 ; 
 21b5ce0:      	adrp	x8, 0x442c000
 21b5ce4:      	mov	x1, x21
 21b5ce8:      	mov	x3, xzr
 21b5cec:      	ldr	x8, [x8, #0x7a8]
 21b5cf0:      	mov	x20, x0
 21b5cf4:      	ldr	x2, [x8]
 21b5cf8:      	bl	0x27fe3fc ; 
 21b5cfc:      	ldr	x8, [x22]
 21b5d00:      	mov	x1, x20
 21b5d04:      	ldr	x0, [x8, #0xb8]
 21b5d08:      	str	x20, [x0, #0x10]!
 21b5d0c:      	bl	0x1e33b58 ; 
 21b5d10:      	ldr	x2, [x24]
 21b5d14:      	mov	x0, x19
 21b5d18:      	mov	x1, x20
 21b5d1c:      	bl	0x25eb988 ; 
 21b5d20:      	ldr	x1, [x23]
 21b5d24:      	bl	0x25eee5c ; 
 21b5d28:      	cbz	x0, 0x21b5f44
 21b5d2c:      	adrp	x8, 0x4427000
 21b5d30:      	adrp	x24, 0x4427000
 21b5d34:      	adrp	x25, 0x4427000
 21b5d38:      	ldr	x8, [x8, #0xad0]
 21b5d3c:      	adrp	x22, 0x442c000
 21b5d40:      	adrp	x23, 0x4427000
 21b5d44:      	ldr	x24, [x24, #0xa90]
 21b5d48:      	ldr	x25, [x25, #0xaa8]
 21b5d4c:      	ldr	x22, [x22, #0x7b0]
 21b5d50:      	ldr	x23, [x23, #0xa88]
 21b5d54:      	ldr	x2, [x8]
 21b5d58:      	add	x1, sp, #0x18
 21b5d5c:      	bl	0x284abe0 ; 
 21b5d60:      	ldr	x8, [sp, #0x28]
 21b5d64:      	ldur	q0, [sp, #0x18]
 21b5d68:      	mov	x19, xzr
 21b5d6c:      	mov	x20, xzr
 21b5d70:      	mov	w26, wzr
 21b5d74:      	str	x8, [sp, #0x50]
 21b5d78:      	add	x8, sp, #0x40
 21b5d7c:      	str	q0, [sp, #0x40]
 21b5d80:      	stp	xzr, x8, [sp, #0x18]
 21b5d84:      	ldr	x1, [x24]
 21b5d88:      	add	x0, sp, #0x40
 21b5d8c:      	bl	0x27c4ca4 ; 
 21b5d90:      	tbz	w0, #0x0, 0x21b5ea8
 21b5d94:      	ldr	x21, [x25]
 21b5d98:      	ldr	x0, [x21, #0x20]
 21b5d9c:      	add	x8, x0, #0x135
 21b5da0:      	ldrh	w9, [x8]
 21b5da4:      	tbnz	w9, #0x0, 0x21b5dc0
 21b5da8:      	bl	0x1e6cfa8 ; 
 21b5dac:      	mov	x8, x0
 21b5db0:      	ldr	x0, [x21, #0x20]
 21b5db4:      	add	x9, x0, #0x135
 21b5db8:      	ldrh	w9, [x9]
 21b5dbc:      	b	0x21b5dc4 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x1f8
 21b5dc0:      	mov	x8, x0
 21b5dc4:      	ldr	x8, [x8, #0xc0]
 21b5dc8:      	ldr	x8, [x8, #0x10]
 21b5dcc:      	ldr	w21, [x8, #0xfc]
 21b5dd0:      	tbnz	w9, #0x0, 0x21b5dd8
 21b5dd4:      	bl	0x1e6cfa8 ; 
 21b5dd8:      	ldr	x8, [x0, #0xc0]
 21b5ddc:      	ldr	x8, [x8, #0x8]
 21b5de0:      	ldr	x8, [x8, #0x80]
 21b5de4:      	add	x0, sp, #0x40
 21b5de8:      	add	x1, x8, #0x60
 21b5dec:      	bl	0x1e33bd0 ; 
 21b5df0:      	mov	x1, x0
 21b5df4:      	add	x0, sp, #0x8
 21b5df8:      	mov	x2, x21
 21b5dfc:      	bl	0x411f4d0 ; 
 21b5e00:      	ldr	x21, [sp, #0x8]
 21b5e04:      	cbz	x21, 0x21b5f38
 21b5e08:      	ldr	x11, [x21, #0x20]
 21b5e0c:      	cbz	x11, 0x21b5f3c
 21b5e10:      	ldr	x10, [x11, #0x18]
 21b5e14:      	cmp	w10, #0x1
 21b5e18:      	b.lt	0x21b5e54
 21b5e1c:      	bic	w9, w10, w10, asr #31
 21b5e20:      	mov	x8, xzr
 21b5e24:      	and	x10, x10, #0xffffffff
 21b5e28:      	add	x11, x11, #0x20
 21b5e2c:      	mov	w27, #-0x1              // =-1
 21b5e30:      	cmp	x10, x8
 21b5e34:      	b.eq	0x21b5f34
 21b5e38:      	ldr	x12, [x11, x8, lsl #3]
 21b5e3c:      	cmp	x12, x21
 21b5e40:      	csel	w27, w8, w27, eq
 21b5e44:      	add	x8, x8, #0x1
 21b5e48:      	cmp	x9, x8
 21b5e4c:      	b.ne	0x21b5e30
 21b5e50:      	b	0x21b5e58 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x28c
 21b5e54:      	mov	w27, #-0x1              // =-1
 21b5e58:      	mov	x1, x21
 21b5e5c:      	mov	w2, wzr
 21b5e60:      	bl	0x21b698c ; Gameplay.HexaSortingAlgorithm.SpecialMovementDistance
 21b5e64:      	ldr	x8, [x21, #0x20]
 21b5e68:      	cbz	x8, 0x21b5f40
 21b5e6c:      	ldr	w9, [x8, #0x18]
 21b5e70:      	add	w10, w0, w27
 21b5e74:      	sub	w11, w9, #0x1
 21b5e78:      	cmp	w10, w11
 21b5e7c:      	b.eq	0x21b5ed0
 21b5e80:      	cmp	w0, w26
 21b5e84:      	b.le	0x21b5d84
 21b5e88:      	add	w10, w27, #0x1
 21b5e8c:      	cmp	w10, w9
 21b5e90:      	b.hs	0x21b5f4c
 21b5e94:      	add	x8, x8, w10, sxtw #3
 21b5e98:      	mov	x20, x21
 21b5e9c:      	mov	w26, w0
 21b5ea0:      	ldr	x19, [x8, #0x20]
 21b5ea4:      	b	0x21b5d84 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x1b8
 21b5ea8:      	ldr	x1, [x23]
 21b5eac:      	add	x0, sp, #0x40
 21b5eb0:      	bl	0x27c4ca0 ; 
 21b5eb4:      	ldr	x3, [x22]
 21b5eb8:      	add	x0, sp, #0x60
 21b5ebc:      	mov	x1, x20
 21b5ec0:      	mov	x2, x19
 21b5ec4:      	stp	xzr, xzr, [sp, #0x60]
 21b5ec8:      	bl	0x295f754 ; 
 21b5ecc:      	b	0x21b5f14 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x348
 21b5ed0:      	add	w10, w27, #0x1
 21b5ed4:      	cmp	w10, w9
 21b5ed8:      	b.hs	0x21b5f48
 21b5edc:      	add	x8, x8, w10, sxtw #3
 21b5ee0:      	ldr	x3, [x22]
 21b5ee4:      	ldr	x2, [x8, #0x20]
 21b5ee8:      	stp	xzr, xzr, [sp, #0x8]
 21b5eec:      	add	x0, sp, #0x8
 21b5ef0:      	mov	x1, x21
 21b5ef4:      	bl	0x295f754 ; 
 21b5ef8:      	ldur	q0, [sp, #0x8]
 21b5efc:      	ldr	x1, [x23]
 21b5f00:      	add	x0, sp, #0x40
 21b5f04:      	str	q0, [sp, #0x30]
 21b5f08:      	bl	0x27c4ca0 ; 
 21b5f0c:      	ldr	q0, [sp, #0x30]
 21b5f10:      	str	q0, [sp, #0x60]
 21b5f14:      	ldp	x0, x1, [sp, #0x60]
 21b5f18:      	ldp	x20, x19, [sp, #0xb0]
 21b5f1c:      	ldp	x22, x21, [sp, #0xa0]
 21b5f20:      	ldp	x24, x23, [sp, #0x90]
 21b5f24:      	ldp	x26, x25, [sp, #0x80]
 21b5f28:      	ldp	x30, x27, [sp, #0x70]
 21b5f2c:      	add	sp, sp, #0xc0
 21b5f30:      	ret
 21b5f34:      	bl	0x1e33e5c ; 
 21b5f38:      	bl	0x1e33e54 ; 
 21b5f3c:      	bl	0x1e33e54 ; 
 21b5f40:      	bl	0x1e33e54 ; 
 21b5f44:      	bl	0x1e33e54 ; 
 21b5f48:      	bl	0x1e33e5c ; 
 21b5f4c:      	bl	0x1e33e5c ; 
 21b5f50:      	mov	x20, x21
 21b5f54:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f58:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f5c:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f60:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f64:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f68:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f6c:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f70:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f74:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f78:      	cmp	w1, #0x1
 21b5f7c:      	b.ne	0x21b5fa8
 21b5f80:      	bl	0x411f4a0 ; 
 21b5f84:      	ldr	x21, [x0]
 21b5f88:      	str	x21, [sp, #0x18]
 21b5f8c:      	bl	0x411f4b0 ; 
 21b5f90:      	ldr	x0, [sp, #0x20]
 21b5f94:      	ldr	x1, [x23]
 21b5f98:      	bl	0x27c4ca0 ; 
 21b5f9c:      	cbz	x21, 0x21b5eb4
 21b5fa0:      	mov	x0, x21
 21b5fa4:      	bl	0x1e33e4c ; 
 21b5fa8:      	mov	x19, x0
 21b5fac:      	add	x0, sp, #0x18
 21b5fb0:      	bl	0x1c52ac0 ; 
 21b5fb4:      	mov	x0, x19
 21b5fb8:      	bl	0x1f2366c ; 
 21b5fbc:      	bl	0x1c4cf10 ;

0x21b5e58 Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x28c
 21b5e58:      	mov	x1, x21
 21b5e5c:      	mov	w2, wzr
 21b5e60:      	bl	0x21b698c ; Gameplay.HexaSortingAlgorithm.SpecialMovementDistance
 21b5e64:      	ldr	x8, [x21, #0x20]
 21b5e68:      	cbz	x8, 0x21b5f40
 21b5e6c:      	ldr	w9, [x8, #0x18]
 21b5e70:      	add	w10, w0, w27
 21b5e74:      	sub	w11, w9, #0x1
 21b5e78:      	cmp	w10, w11
 21b5e7c:      	b.eq	0x21b5ed0
 21b5e80:      	cmp	w0, w26
 21b5e84:      	b.le	0x21b5d84
 21b5e88:      	add	w10, w27, #0x1
 21b5e8c:      	cmp	w10, w9
 21b5e90:      	b.hs	0x21b5f4c
 21b5e94:      	add	x8, x8, w10, sxtw #3
 21b5e98:      	mov	x20, x21
 21b5e9c:      	mov	w26, w0
 21b5ea0:      	ldr	x19, [x8, #0x20]
 21b5ea4:      	b	0x21b5d84 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x1b8
 21b5ea8:      	ldr	x1, [x23]
 21b5eac:      	add	x0, sp, #0x40
 21b5eb0:      	bl	0x27c4ca0 ; 
 21b5eb4:      	ldr	x3, [x22]
 21b5eb8:      	add	x0, sp, #0x60
 21b5ebc:      	mov	x1, x20
 21b5ec0:      	mov	x2, x19
 21b5ec4:      	stp	xzr, xzr, [sp, #0x60]
 21b5ec8:      	bl	0x295f754 ; 
 21b5ecc:      	b	0x21b5f14 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x348
 21b5ed0:      	add	w10, w27, #0x1
 21b5ed4:      	cmp	w10, w9
 21b5ed8:      	b.hs	0x21b5f48
 21b5edc:      	add	x8, x8, w10, sxtw #3
 21b5ee0:      	ldr	x3, [x22]
 21b5ee4:      	ldr	x2, [x8, #0x20]
 21b5ee8:      	stp	xzr, xzr, [sp, #0x8]
 21b5eec:      	add	x0, sp, #0x8
 21b5ef0:      	mov	x1, x21
 21b5ef4:      	bl	0x295f754 ; 
 21b5ef8:      	ldur	q0, [sp, #0x8]
 21b5efc:      	ldr	x1, [x23]
 21b5f00:      	add	x0, sp, #0x40
 21b5f04:      	str	q0, [sp, #0x30]
 21b5f08:      	bl	0x27c4ca0 ; 
 21b5f0c:      	ldr	q0, [sp, #0x30]
 21b5f10:      	str	q0, [sp, #0x60]
 21b5f14:      	ldp	x0, x1, [sp, #0x60]
 21b5f18:      	ldp	x20, x19, [sp, #0xb0]
 21b5f1c:      	ldp	x22, x21, [sp, #0xa0]
 21b5f20:      	ldp	x24, x23, [sp, #0x90]
 21b5f24:      	ldp	x26, x25, [sp, #0x80]
 21b5f28:      	ldp	x30, x27, [sp, #0x70]
 21b5f2c:      	add	sp, sp, #0xc0
 21b5f30:      	ret
 21b5f34:      	bl	0x1e33e5c ; 
 21b5f38:      	bl	0x1e33e54 ; 
 21b5f3c:      	bl	0x1e33e54 ; 
 21b5f40:      	bl	0x1e33e54 ; 
 21b5f44:      	bl	0x1e33e54 ; 
 21b5f48:      	bl	0x1e33e5c ; 
 21b5f4c:      	bl	0x1e33e5c ; 
 21b5f50:      	mov	x20, x21
 21b5f54:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f58:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f5c:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f60:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f64:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f68:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f6c:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f70:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f74:      	b	0x21b5f78 ; Gameplay.HexaSortingAlgorithm.SpecialMovement + 0x3ac
 21b5f78:      	cmp	w1, #0x1
 21b5f7c:      	b.ne	0x21b5fa8
 21b5f80:      	bl	0x411f4a0 ; 
 21b5f84:      	ldr	x21, [x0]
 21b5f88:      	str	x21, [sp, #0x18]
 21b5f8c:      	bl	0x411f4b0 ; 
 21b5f90:      	ldr	x0, [sp, #0x20]
 21b5f94:      	ldr	x1, [x23]
 21b5f98:      	bl	0x27c4ca0 ; 
 21b5f9c:      	cbz	x21, 0x21b5eb4
 21b5fa0:      	mov	x0, x21
 21b5fa4:      	bl	0x1e33e4c ; 
 21b5fa8:      	mov	x19, x0
 21b5fac:      	add	x0, sp, #0x18
 21b5fb0:      	bl	0x1c52ac0 ; 
 21b5fb4:      	mov	x0, x19
 21b5fb8:      	bl	0x1f2366c ; 
 21b5fbc:      	bl	0x1c4cf10 ;

0x21b698c Gameplay.HexaSortingAlgorithm.SpecialMovementDistance
 21b698c:      	sub	sp, sp, #0x50
 21b6990:      	stp	x30, x25, [sp, #0x10]
 21b6994:      	stp	x24, x23, [sp, #0x20]
 21b6998:      	stp	x22, x21, [sp, #0x30]
 21b699c:      	stp	x20, x19, [sp, #0x40]
 21b69a0:      	adrp	x21, 0x4923000
 21b69a4:      	mov	w19, w2
 21b69a8:      	mov	x20, x1
 21b69ac:      	ldrb	w8, [x21, #0x2cc]
 21b69b0:      	tbnz	w8, #0x0, 0x21b69d4
 21b69b4:      	adrp	x0, 0x4424000
 21b69b8:      	ldr	x0, [x0, #0xde0]
 21b69bc:      	bl	0x1e33bac ; 
 21b69c0:      	adrp	x0, 0x4424000
 21b69c4:      	ldr	x0, [x0, #0xde8]
 21b69c8:      	bl	0x1e33bac ; 
 21b69cc:      	mov	w8, #0x1                // =1
 21b69d0:      	strb	w8, [x21, #0x2cc]
 21b69d4:      	cbz	x20, 0x21b6ad4
 21b69d8:      	ldr	x8, [x20, #0x20]
 21b69dc:      	cbz	x8, 0x21b6ad8
 21b69e0:      	ldr	x9, [x8, #0x18]
 21b69e4:      	cbz	x9, 0x21b6ad8
 21b69e8:      	cmp	w9, #0x1
 21b69ec:      	b.lt	0x21b6a20
 21b69f0:      	mov	x10, xzr
 21b69f4:      	and	x11, x9, #0xffffffff
 21b69f8:      	add	x13, x8, #0x20
 21b69fc:      	mov	w12, #-0x1              // =-1
 21b6a00:      	ldr	x14, [x13, x10, lsl #3]
 21b6a04:      	cmp	x14, x20
 21b6a08:      	csel	w12, w10, w12, eq
 21b6a0c:      	add	x10, x10, #0x1
 21b6a10:      	cmp	x11, x10
 21b6a14:      	b.ne	0x21b6a00
 21b6a18:      	add	w22, w12, #0x1
 21b6a1c:      	b	0x21b6a24 ; Gameplay.HexaSortingAlgorithm.SpecialMovementDistance + 0x98
 21b6a20:      	mov	w22, wzr
 21b6a24:      	cmp	w22, w9
 21b6a28:      	b.ge	0x21b6ad8
 21b6a2c:      	b.hs	0x21b6b08
 21b6a30:      	add	x9, x8, w22, sxtw #3
 21b6a34:      	ldr	x9, [x9, #0x20]
 21b6a38:      	cbz	x9, 0x21b6ad4
 21b6a3c:      	sxtw	x10, w22
 21b6a40:      	adrp	x24, 0x4424000
 21b6a44:      	mov	w21, wzr
 21b6a48:      	ldr	x24, [x24, #0xde8]
 21b6a4c:      	mov	w23, #0x1               // =1
 21b6a50:      	add	x25, x10, #0x5
 21b6a54:      	ldrb	w10, [x9, #0x69]
 21b6a58:      	cbnz	w10, 0x21b6adc
 21b6a5c:      	ldr	w10, [x9, #0x58]
 21b6a60:      	cbnz	w10, 0x21b6adc
 21b6a64:      	ldr	x0, [x9, #0x50]
 21b6a68:      	cbz	x0, 0x21b6ad4
 21b6a6c:      	ldr	w9, [x0, #0x18]
 21b6a70:      	cbz	w9, 0x21b6aa4
 21b6a74:      	cmp	w9, #0x1
 21b6a78:      	b.lt	0x21b6adc
 21b6a7c:      	tbz	w19, #0x0, 0x21b6adc
 21b6a80:      	ldr	x3, [x24]
 21b6a84:      	add	x2, sp, #0x8
 21b6a88:      	mov	w1, wzr
 21b6a8c:      	bl	0x2848ebc ; 
 21b6a90:      	ldr	w8, [sp, #0xc]
 21b6a94:      	cmp	w8, #0x9
 21b6a98:      	b.le	0x21b6b00
 21b6a9c:      	ldr	x8, [x20, #0x20]
 21b6aa0:      	cbz	x8, 0x21b6ad4
 21b6aa4:      	ldr	x9, [x8, #0x18]
 21b6aa8:      	sub	x10, x25, #0x4
 21b6aac:      	cmp	x10, w9, sxtw
 21b6ab0:      	b.ge	0x21b6af8
 21b6ab4:      	add	w10, w22, w23
 21b6ab8:      	cmp	w10, w9
 21b6abc:      	b.hs	0x21b6b08
 21b6ac0:      	ldr	x9, [x8, x25, lsl #3]
 21b6ac4:      	add	x25, x25, #0x1
 21b6ac8:      	add	w23, w23, #0x1
 21b6acc:      	add	w21, w21, #0x1
 21b6ad0:      	cbnz	x9, 0x21b6a54
 21b6ad4:      	bl	0x1e33e54 ; 
 21b6ad8:      	mov	w21, wzr
 21b6adc:      	mov	w0, w21
 21b6ae0:      	ldp	x20, x19, [sp, #0x40]
 21b6ae4:      	ldp	x22, x21, [sp, #0x30]
 21b6ae8:      	ldp	x24, x23, [sp, #0x20]
 21b6aec:      	ldp	x30, x25, [sp, #0x10]
 21b6af0:      	add	sp, sp, #0x50
 21b6af4:      	ret
 21b6af8:      	mov	w21, w23
 21b6afc:      	b	0x21b6adc ; Gameplay.HexaSortingAlgorithm.SpecialMovementDistance + 0x150
 21b6b00:      	sub	w21, w23, #0x1
 21b6b04:      	b	0x21b6adc ; Gameplay.HexaSortingAlgorithm.SpecialMovementDistance + 0x150
 21b6b08:      	bl	0x1e33e5c ;

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

0x21b859c Gameplay.HexaSortMerge.SortCells
 21b859c:      	str	x30, [sp, #-0x40]!
 21b85a0:      	stp	x24, x23, [sp, #0x10]
 21b85a4:      	stp	x22, x21, [sp, #0x20]
 21b85a8:      	stp	x20, x19, [sp, #0x30]
 21b85ac:      	adrp	x24, 0x4923000
 21b85b0:      	adrp	x23, 0x4416000
 21b85b4:      	adrp	x22, 0x442c000
 21b85b8:      	ldrb	w8, [x24, #0x2d5]
 21b85bc:      	ldr	x23, [x23, #0x3a8]
 21b85c0:      	ldr	x22, [x22, #0x848]
 21b85c4:      	mov	x20, x2
 21b85c8:      	mov	x19, x1
 21b85cc:      	mov	x21, x0
 21b85d0:      	tbnz	w8, #0x0, 0x21b85f4
 21b85d4:      	adrp	x0, 0x4416000
 21b85d8:      	ldr	x0, [x0, #0x3a8]
 21b85dc:      	bl	0x1e33bac ; 
 21b85e0:      	adrp	x0, 0x442c000
 21b85e4:      	ldr	x0, [x0, #0x848]
 21b85e8:      	bl	0x1e33bac ; 
 21b85ec:      	mov	w8, #0x1                // =1
 21b85f0:      	strb	w8, [x24, #0x2d5]
 21b85f4:      	ldr	x0, [x23]
 21b85f8:      	mov	w8, #0x101              // =257
 21b85fc:      	mov	w9, #0x1                // =1
 21b8600:      	sturh	w8, [x21, #0x69]
 21b8604:      	strb	w9, [x21, #0x6b]
 21b8608:      	bl	0x1e33e44 ; 
 21b860c:      	ldr	x2, [x22]
 21b8610:      	mov	x1, x21
 21b8614:      	mov	x3, xzr
 21b8618:      	mov	x22, x0
 21b861c:      	bl	0x2f8c38c ; System.Action..ctor
 21b8620:      	cbz	x20, 0x21b8648
 21b8624:      	mov	x0, x20
 21b8628:      	mov	x1, x19
 21b862c:      	mov	x2, x22
 21b8630:      	ldp	x20, x19, [sp, #0x30]
 21b8634:      	mov	x3, xzr
 21b8638:      	ldp	x22, x21, [sp, #0x20]
 21b863c:      	ldp	x24, x23, [sp, #0x10]
 21b8640:      	ldr	x30, [sp], #0x40
 21b8644:      	b	0x21a5f14 ; Gameplay.Cell.AddBlocksFromCell
 21b8648:      	bl	0x1e33e54 ;

0x21bd83c Gameplay.LevelGoalTracker.CellStateChanged
 21bd83c:      	stp	x30, x21, [sp, #-0x20]!
 21bd840:      	stp	x20, x19, [sp, #0x10]
 21bd844:      	adrp	x21, 0x4923000
 21bd848:      	mov	w19, w1
 21bd84c:      	mov	x20, x0
 21bd850:      	ldrb	w8, [x21, #0x314]
 21bd854:      	tbnz	w8, #0x0, 0x21bd86c
 21bd858:      	adrp	x0, 0x442c000
 21bd85c:      	ldr	x0, [x0, #0xa20]
 21bd860:      	bl	0x1e33bac ; 
 21bd864:      	mov	w8, #0x1                // =1
 21bd868:      	strb	w8, [x21, #0x314]
 21bd86c:      	cmp	w19, #0x3
 21bd870:      	b.eq	0x21bd89c
 21bd874:      	cmp	w19, #0x4
 21bd878:      	b.ne	0x21bd8c8
 21bd87c:      	adrp	x8, 0x442c000
 21bd880:      	ldr	x8, [x8, #0xa20]
 21bd884:      	ldr	x8, [x8]
 21bd888:      	ldr	x8, [x8, #0xb8]
 21bd88c:      	ldr	x8, [x8]
 21bd890:      	cbz	x8, 0x21bd8c8
 21bd894:      	mov	w1, #0x2                // =2
 21bd898:      	b	0x21bd8b8 ; Gameplay.LevelGoalTracker.CellStateChanged + 0x7c
 21bd89c:      	adrp	x8, 0x442c000
 21bd8a0:      	ldr	x8, [x8, #0xa20]
 21bd8a4:      	ldr	x8, [x8]
 21bd8a8:      	ldr	x8, [x8, #0xb8]
 21bd8ac:      	ldr	x8, [x8]
 21bd8b0:      	cbz	x8, 0x21bd8c8
 21bd8b4:      	mov	w1, #0x3                // =3
 21bd8b8:      	ldr	x9, [x8, #0x18]
 21bd8bc:      	ldr	x0, [x8, #0x40]
 21bd8c0:      	ldr	x2, [x8, #0x28]
 21bd8c4:      	blr	x9
 21bd8c8:      	mov	x0, x20
 21bd8cc:      	mov	w1, w19
 21bd8d0:      	mov	w2, #0x1                // =1
 21bd8d4:      	ldp	x20, x19, [sp, #0x10]
 21bd8d8:      	ldp	x30, x21, [sp], #0x20
 21bd8dc:      	b	0x21bd8e8 ; Gameplay.LevelGoalTracker.ItemCollected

0x21bd8e0 Gameplay.LevelGoalTracker.ItemCollected
 21bd8e0:      	mov	w2, #0x1                // =1
 21bd8e4:      	b	0x21bd8e8 ; Gameplay.LevelGoalTracker.ItemCollected

0x2398cfc UM.EngineExtensions.HexFlatTop.get_Neighbours
 2398cfc:      	sub	sp, sp, #0x30
 2398d00:      	str	x30, [sp, #0x10]
 2398d04:      	stp	x20, x19, [sp, #0x20]
 2398d08:      	adrp	x19, 0x4924000
 2398d0c:      	adrp	x20, 0x4422000
 2398d10:      	ldrb	w8, [x19, #0x538]
 2398d14:      	ldr	x20, [x20, #0xfe0]
 2398d18:      	tbnz	w8, #0x0, 0x2398d54
 2398d1c:      	adrp	x0, 0x4422000
 2398d20:      	ldr	x0, [x0, #0xfe0]
 2398d24:      	bl	0x1e33bac ; 
 2398d28:      	adrp	x0, 0x4422000
 2398d2c:      	ldr	x0, [x0, #0xf28]
 2398d30:      	bl	0x1e33bac ; 
 2398d34:      	adrp	x0, 0x4422000
 2398d38:      	ldr	x0, [x0, #0xf20]
 2398d3c:      	bl	0x1e33bac ; 
 2398d40:      	adrp	x0, 0x4422000
 2398d44:      	ldr	x0, [x0, #0xf18]
 2398d48:      	bl	0x1e33bac ; 
 2398d4c:      	mov	w8, #0x1                // =1
 2398d50:      	strb	w8, [x19, #0x538]
 2398d54:      	ldr	x0, [x20]
 2398d58:      	ldr	w8, [x0, #0xe4]
 2398d5c:      	cbnz	w8, 0x2398d68
 2398d60:      	bl	0x1e33d28 ; 
 2398d64:      	ldr	x0, [x20]
 2398d68:      	ldr	x8, [x0, #0xb8]
 2398d6c:      	ldr	x8, [x8, #0x48]
 2398d70:      	cbnz	x8, 0x2398ed0
 2398d74:      	adrp	x8, 0x4422000
 2398d78:      	ldr	x8, [x8, #0xf18]
 2398d7c:      	ldr	x0, [x8]
 2398d80:      	bl	0x1e33e44 ; 
 2398d84:      	adrp	x8, 0x4422000
 2398d88:      	mov	x19, x0
 2398d8c:      	ldr	x8, [x8, #0xf20]
 2398d90:      	ldr	x1, [x8]
 2398d94:      	bl	0x2848924 ; 
 2398d98:      	ldr	x0, [x20]
 2398d9c:      	ldr	w8, [x0, #0xe4]
 2398da0:      	cbnz	w8, 0x2398dac
 2398da4:      	bl	0x1e33d28 ; 
 2398da8:      	ldr	x0, [x20]
 2398dac:      	ldr	x0, [x0, #0xb8]
 2398db0:      	mov	x1, x19
 2398db4:      	str	x19, [x0, #0x48]!
 2398db8:      	bl	0x1e33b58 ; 
 2398dbc:      	ldr	x8, [x20]
 2398dc0:      	ldr	x8, [x8, #0xb8]
 2398dc4:      	ldr	x0, [x8, #0x48]
 2398dc8:      	cbz	x0, 0x2398ef8
 2398dcc:      	adrp	x19, 0x4422000
 2398dd0:      	mov	x1, sp
 2398dd4:      	ldr	x19, [x19, #0xf28]
 2398dd8:      	ldr	d0, [x8]
 2398ddc:      	ldr	s1, [x8, #0x8]
 2398de0:      	ldr	x2, [x19]
 2398de4:      	str	d0, [sp]
 2398de8:      	str	s1, [sp, #0x8]
 2398dec:      	bl	0x1f43cfc ; 
 2398df0:      	ldr	x8, [x20]
 2398df4:      	ldr	x8, [x8, #0xb8]
 2398df8:      	ldr	x0, [x8, #0x48]
 2398dfc:      	cbz	x0, 0x2398ef8
 2398e00:      	ldur	d0, [x8, #0xc]
 2398e04:      	ldr	s1, [x8, #0x14]
 2398e08:      	mov	x1, sp
 2398e0c:      	ldr	x2, [x19]
 2398e10:      	str	d0, [sp]
 2398e14:      	str	s1, [sp, #0x8]
 2398e18:      	bl	0x1f43cfc ; 
 2398e1c:      	ldr	x8, [x20]
 2398e20:      	ldr	x8, [x8, #0xb8]
 2398e24:      	ldr	x0, [x8, #0x48]
 2398e28:      	cbz	x0, 0x2398ef8
 2398e2c:      	ldr	d0, [x8, #0x18]
 2398e30:      	ldr	s1, [x8, #0x20]
 2398e34:      	mov	x1, sp
 2398e38:      	ldr	x2, [x19]
 2398e3c:      	str	d0, [sp]
 2398e40:      	str	s1, [sp, #0x8]
 2398e44:      	bl	0x1f43cfc ; 
 2398e48:      	ldr	x8, [x20]
 2398e4c:      	ldr	x8, [x8, #0xb8]
 2398e50:      	ldr	x0, [x8, #0x48]
 2398e54:      	cbz	x0, 0x2398ef8
 2398e58:      	ldur	d0, [x8, #0x24]
 2398e5c:      	ldr	s1, [x8, #0x2c]
 2398e60:      	mov	x1, sp
 2398e64:      	ldr	x2, [x19]
 2398e68:      	str	d0, [sp]
 2398e6c:      	str	s1, [sp, #0x8]
 2398e70:      	bl	0x1f43cfc ; 
 2398e74:      	ldr	x8, [x20]
 2398e78:      	ldr	x8, [x8, #0xb8]
 2398e7c:      	ldr	x0, [x8, #0x48]
 2398e80:      	cbz	x0, 0x2398ef8
 2398e84:      	ldr	d0, [x8, #0x30]
 2398e88:      	ldr	s1, [x8, #0x38]
 2398e8c:      	mov	x1, sp
 2398e90:      	ldr	x2, [x19]
 2398e94:      	str	d0, [sp]
 2398e98:      	str	s1, [sp, #0x8]
 2398e9c:      	bl	0x1f43cfc ; 
 2398ea0:      	ldr	x8, [x20]
 2398ea4:      	ldr	x8, [x8, #0xb8]
 2398ea8:      	ldr	x0, [x8, #0x48]
 2398eac:      	cbz	x0, 0x2398ef8
 2398eb0:      	ldur	d0, [x8, #0x3c]
 2398eb4:      	ldr	s1, [x8, #0x44]
 2398eb8:      	mov	x1, sp
 2398ebc:      	ldr	x2, [x19]
 2398ec0:      	str	d0, [sp]
 2398ec4:      	str	s1, [sp, #0x8]
 2398ec8:      	bl	0x1f43cfc ; 
 2398ecc:      	ldr	x0, [x20]
 2398ed0:      	ldr	w8, [x0, #0xe4]
 2398ed4:      	cbnz	w8, 0x2398ee0
 2398ed8:      	bl	0x1e33d28 ; 
 2398edc:      	ldr	x0, [x20]
 2398ee0:      	ldr	x8, [x0, #0xb8]
 2398ee4:      	ldp	x20, x19, [sp, #0x20]
 2398ee8:      	ldr	x30, [sp, #0x10]
 2398eec:      	ldr	x0, [x8, #0x48]
 2398ef0:      	add	sp, sp, #0x30
 2398ef4:      	ret
 2398ef8:      	bl	0x1e33e54 ;

0x2398f84 UM.EngineExtensions.HexFlatTop.GetIndexFromPosition
 2398f84:      	sub	sp, sp, #0x60
 2398f88:      	str	d10, [sp, #0x20]
 2398f8c:      	stp	d9, d8, [sp, #0x28]
 2398f90:      	str	x30, [sp, #0x38]
 2398f94:      	stp	x22, x21, [sp, #0x40]
 2398f98:      	stp	x20, x19, [sp, #0x50]
 2398f9c:      	fmov	s8, s2
 2398fa0:      	fmov	s9, s0
 2398fa4:      	adrp	x19, 0x4924000
 2398fa8:      	ldrb	w8, [x19, #0x539]
 2398fac:      	tbnz	w8, #0x0, 0x2398fc4
 2398fb0:      	adrp	x0, 0x4420000
 2398fb4:      	ldr	x0, [x0, #0xbf8]
 2398fb8:      	bl	0x1e33bac ; 
 2398fbc:      	mov	w8, #0x1                // =1
 2398fc0:      	strb	w8, [x19, #0x539]
 2398fc4:      	adrp	x19, 0x4922000
 2398fc8:      	adrp	x8, 0x108c000
 2398fcc:      	ldrb	w9, [x19, #0xba0]
 2398fd0:      	ldr	s10, [x8, #0x87c]
 2398fd4:      	cbnz	w9, 0x2398fec
 2398fd8:      	adrp	x0, 0x4417000
 2398fdc:      	ldr	x0, [x0, #0xd50]
 2398fe0:      	bl	0x1e33bac ; 
 2398fe4:      	mov	w8, #0x1                // =1
 2398fe8:      	strb	w8, [x19, #0xba0]
 2398fec:      	fdiv	s10, s9, s10
 2398ff0:      	adrp	x21, 0x4417000
 2398ff4:      	ldr	x21, [x21, #0xd50]
 2398ff8:      	ldr	x0, [x21]
 2398ffc:      	ldr	w8, [x0, #0xe4]
 2399000:      	cbnz	w8, 0x2399008
 2399004:      	bl	0x1e33d28 ; 
 2399008:      	fcvt	d9, s10
 239900c:      	add	x0, sp, #0x10
 2399010:      	fmov	d0, d9
 2399014:      	bl	0x411f590 ; 
 2399018:      	fcmp	s10, #0.0
 239901c:      	b.ge	0x2399038
 2399020:      	fmov	d1, #-0.50000000
 2399024:      	fcmp	d0, d1
 2399028:      	b.ne	0x2399060
 239902c:      	ldr	d0, [sp, #0x10]
 2399030:      	fmov	d1, #-1.00000000
 2399034:      	b	0x239904c ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition + 0xc8
 2399038:      	fmov	d1, #0.50000000
 239903c:      	fcmp	d0, d1
 2399040:      	b.ne	0x239906c
 2399044:      	fmov	d1, #1.00000000
 2399048:      	ldr	d0, [sp, #0x10]
 239904c:      	fcvtzs	x8, d0
 2399050:      	fadd	d1, d0, d1
 2399054:      	tst	x8, #0x1
 2399058:      	fcsel	d0, d0, d1, eq
 239905c:      	b	0x2399074 ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition + 0xf0
 2399060:      	fadd	d0, d9, d1
 2399064:      	frintp	d0, d0
 2399068:      	b	0x2399074 ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition + 0xf0
 239906c:      	fadd	d0, d9, d1
 2399070:      	frintm	d0, d0
 2399074:      	mov	x8, #0x7ff0000000000000 // =9218868437227405312
 2399078:      	fcvtzs	w9, d0
 239907c:      	adrp	x22, 0x4924000
 2399080:      	fmov	d1, x8
 2399084:      	ldrb	w8, [x22, #0x5c1]
 2399088:      	mov	w10, #-0x80000000       // =-2147483648
 239908c:      	fcmp	d0, d1
 2399090:      	csel	w20, w10, w9, eq
 2399094:      	cbnz	w8, 0x23990ac
 2399098:      	adrp	x0, 0x4417000
 239909c:      	ldr	x0, [x0, #0xd50]
 23990a0:      	bl	0x1e33bac ; 
 23990a4:      	mov	w8, #0x1                // =1
 23990a8:      	strb	w8, [x22, #0x5c1]
 23990ac:      	ldr	x0, [x21]
 23990b0:      	ldr	w8, [x0, #0xe4]
 23990b4:      	cbnz	w8, 0x23990bc
 23990b8:      	bl	0x1e33d28 ; 
 23990bc:      	adrp	x8, 0x108c000
 23990c0:      	tst	w20, #0x1
 23990c4:      	ldrb	w9, [x19, #0xba0]
 23990c8:      	ldr	s0, [x8, #0x790]
 23990cc:      	adrp	x8, 0x108c000
 23990d0:      	ldr	s9, [x8, #0x75c]
 23990d4:      	fadd	s0, s8, s0
 23990d8:      	fcsel	s8, s8, s0, eq
 23990dc:      	cbnz	w9, 0x23990f4
 23990e0:      	adrp	x0, 0x4417000
 23990e4:      	ldr	x0, [x0, #0xd50]
 23990e8:      	bl	0x1e33bac ; 
 23990ec:      	mov	w8, #0x1                // =1
 23990f0:      	strb	w8, [x19, #0xba0]
 23990f4:      	fdiv	s9, s8, s9
 23990f8:      	ldr	x0, [x21]
 23990fc:      	ldr	w8, [x0, #0xe4]
 2399100:      	cbnz	w8, 0x2399108
 2399104:      	bl	0x1e33d28 ; 
 2399108:      	fcvt	d8, s9
 239910c:      	adrp	x19, 0x4420000
 2399110:      	add	x0, sp, #0x10
 2399114:      	ldr	x19, [x19, #0xbf8]
 2399118:      	fmov	d0, d8
 239911c:      	bl	0x411f590 ; 
 2399120:      	fcmp	s9, #0.0
 2399124:      	b.ge	0x2399140
 2399128:      	fmov	d1, #-0.50000000
 239912c:      	fcmp	d0, d1
 2399130:      	b.ne	0x2399168
 2399134:      	ldr	d0, [sp, #0x10]
 2399138:      	fmov	d1, #-1.00000000
 239913c:      	b	0x2399154 ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition + 0x1d0
 2399140:      	fmov	d1, #0.50000000
 2399144:      	fcmp	d0, d1
 2399148:      	b.ne	0x2399174
 239914c:      	fmov	d1, #1.00000000
 2399150:      	ldr	d0, [sp, #0x10]
 2399154:      	fcvtzs	x8, d0
 2399158:      	fadd	d1, d0, d1
 239915c:      	tst	x8, #0x1
 2399160:      	fcsel	d0, d0, d1, eq
 2399164:      	b	0x239917c ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition + 0x1f8
 2399168:      	fadd	d0, d8, d1
 239916c:      	frintp	d0, d0
 2399170:      	b	0x239917c ; UM.EngineExtensions.HexFlatTop.GetIndexFromPosition + 0x1f8
 2399174:      	fadd	d0, d8, d1
 2399178:      	frintm	d0, d0
 239917c:      	mov	x8, #0x7ff0000000000000 // =9218868437227405312
 2399180:      	fcvtzs	w9, d0
 2399184:      	ldr	x3, [x19]
 2399188:      	fmov	d1, x8
 239918c:      	mov	w8, #-0x80000000        // =-2147483648
 2399190:      	add	x0, sp, #0x8
 2399194:      	add	x1, sp, #0x10
 2399198:      	add	x2, sp, #0x1c
 239919c:      	str	xzr, [sp, #0x8]
 23991a0:      	str	w20, [sp, #0x1c]
 23991a4:      	fcmp	d0, d1
 23991a8:      	csel	w8, w8, w9, eq
 23991ac:      	str	w8, [sp, #0x10]
 23991b0:      	bl	0x295f754 ; 
 23991b4:      	ldp	x20, x19, [sp, #0x50]
 23991b8:      	ldr	x0, [sp, #0x8]
 23991bc:      	ldp	x22, x21, [sp, #0x40]
 23991c0:      	ldr	x30, [sp, #0x38]
 23991c4:      	ldr	d10, [sp, #0x20]
 23991c8:      	ldp	d9, d8, [sp, #0x28]
 23991cc:      	add	sp, sp, #0x60
 23991d0:      	ret

0x2399658 UM.EngineExtensions.HexFlatTop..cctor
 2399658:      	str	x30, [sp, #-0x20]!
 239965c:      	stp	x20, x19, [sp, #0x10]
 2399660:      	adrp	x20, 0x4924000
 2399664:      	adrp	x19, 0x4422000
 2399668:      	ldrb	w8, [x20, #0x53c]
 239966c:      	ldr	x19, [x19, #0xfe0]
 2399670:      	tbnz	w8, #0x0, 0x2399688
 2399674:      	adrp	x0, 0x4422000
 2399678:      	ldr	x0, [x0, #0xfe0]
 239967c:      	bl	0x1e33bac ; 
 2399680:      	mov	w8, #0x1                // =1
 2399684:      	strb	w8, [x20, #0x53c]
 2399688:      	ldr	x8, [x19]
 239968c:      	movi	d0, #0000000000000000
 2399690:      	mov	w9, #0x3333             // =13107
 2399694:      	movk	w9, #0x3ff3, lsl #16
 2399698:      	adrp	x11, 0x102b000
 239969c:      	mov	x1, xzr
 23996a0:      	ldr	x8, [x8, #0xb8]
 23996a4:      	str	d0, [x8]
 23996a8:      	ldr	x10, [x19]
 23996ac:      	str	w9, [x8, #0x8]
 23996b0:      	mov	w9, #0x3333             // =13107
 23996b4:      	movk	w9, #0xbff3, lsl #16
 23996b8:      	ldp	x20, x19, [sp, #0x10]
 23996bc:      	ldr	x8, [x10, #0xb8]
 23996c0:      	stur	d0, [x8, #0xc]
 23996c4:      	ldr	d0, [x11, #0xaa8]
 23996c8:      	adrp	x11, 0x102b000
 23996cc:      	str	w9, [x8, #0x14]
 23996d0:      	mov	w9, #0x3333             // =13107
 23996d4:      	ldr	d1, [x11, #0x490]
 23996d8:      	ldr	x8, [x10, #0xb8]
 23996dc:      	movk	w9, #0x3f73, lsl #16
 23996e0:      	str	d0, [x8, #0x18]
 23996e4:      	str	w9, [x8, #0x20]
 23996e8:      	ldr	x8, [x10, #0xb8]
 23996ec:      	stur	d1, [x8, #0x24]
 23996f0:      	str	w9, [x8, #0x2c]
 23996f4:      	mov	w9, #0x3333             // =13107
 23996f8:      	ldr	x8, [x10, #0xb8]
 23996fc:      	movk	w9, #0xbf73, lsl #16
 2399700:      	str	d0, [x8, #0x30]
 2399704:      	str	w9, [x8, #0x38]
 2399708:      	ldr	x8, [x10, #0xb8]
 239970c:      	stur	d1, [x8, #0x3c]
 2399710:      	str	w9, [x8, #0x44]
 2399714:      	ldr	x0, [x10, #0xb8]
 2399718:      	str	xzr, [x0, #0x48]!
 239971c:      	ldr	x30, [sp], #0x20
 2399720:      	b	0x1e33b58 ;
