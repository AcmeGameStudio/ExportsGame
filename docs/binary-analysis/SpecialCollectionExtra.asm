; Hexa Sort 6.2.20 ARM64 IL2CPP. RVAs from Assembly-CSharp.dll method pointer table.
; BL/B labels annotate known method entry points or nearby methods. Runtime, external and generic calls may have no exact label.

0x210e9dc Gameplay.BloomCellState..ctor
 210e9dc:      	stp	x30, x27, [sp, #-0x50]!
 210e9e0:      	stp	x26, x25, [sp, #0x10]
 210e9e4:      	stp	x24, x23, [sp, #0x20]
 210e9e8:      	stp	x22, x21, [sp, #0x30]
 210e9ec:      	stp	x20, x19, [sp, #0x40]
 210e9f0:      	adrp	x26, 0x4922000
 210e9f4:      	adrp	x27, 0x4428000
 210e9f8:      	adrp	x25, 0x4428000
 210e9fc:      	ldrb	w8, [x26, #0xc5d]
 210ea00:      	ldr	x27, [x27, #0x6a8]
 210ea04:      	ldr	x25, [x25, #0x6b0]
 210ea08:      	mov	x21, x5
 210ea0c:      	mov	w19, w4
 210ea10:      	mov	x22, x3
 210ea14:      	mov	w23, w2
 210ea18:      	mov	x24, x1
 210ea1c:      	mov	x20, x0
 210ea20:      	tbnz	w8, #0x0, 0x210ea44
 210ea24:      	adrp	x0, 0x4428000
 210ea28:      	ldr	x0, [x0, #0x6b0]
 210ea2c:      	bl	0x1e33bac ; 
 210ea30:      	adrp	x0, 0x4428000
 210ea34:      	ldr	x0, [x0, #0x6a8]
 210ea38:      	bl	0x1e33bac ; 
 210ea3c:      	mov	w8, #0x1                // =1
 210ea40:      	strb	w8, [x26, #0xc5d]
 210ea44:      	ldr	x0, [x27]
 210ea48:      	bl	0x1e33e44 ; 
 210ea4c:      	ldr	x1, [x25]
 210ea50:      	mov	x25, x0
 210ea54:      	bl	0x2848924 ; 
 210ea58:      	mov	x0, x20
 210ea5c:      	mov	x1, x25
 210ea60:      	str	x25, [x0, #0x60]!
 210ea64:      	bl	0x1e33b58 ; 
 210ea68:      	adrp	x8, 0x102b000
 210ea6c:      	mov	x0, x20
 210ea70:      	mov	x1, x24
 210ea74:      	ldr	d0, [x8, #0x840]
 210ea78:      	mov	w2, w23
 210ea7c:      	mov	x3, x22
 210ea80:      	mov	x4, x21
 210ea84:      	mov	x5, xzr
 210ea88:      	str	d0, [x20, #0x68]
 210ea8c:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 210ea90:      	mov	x0, x20
 210ea94:      	bl	0x210eab8 ; Gameplay.BloomCellState.RegisterListeners
 210ea98:      	and	w1, w19, #0x1
 210ea9c:      	mov	x0, x20
 210eaa0:      	ldp	x20, x19, [sp, #0x40]
 210eaa4:      	ldp	x22, x21, [sp, #0x30]
 210eaa8:      	ldp	x24, x23, [sp, #0x20]
 210eaac:      	ldp	x26, x25, [sp, #0x10]
 210eab0:      	ldp	x30, x27, [sp], #0x50
 210eab4:      	b	0x210ebc4 ; Gameplay.BloomCellState.Init

0x210eab8 Gameplay.BloomCellState.RegisterListeners
 210eab8:      	stp	x30, x23, [sp, #-0x30]!
 210eabc:      	stp	x22, x21, [sp, #0x10]
 210eac0:      	stp	x20, x19, [sp, #0x20]
 210eac4:      	adrp	x20, 0x4922000
 210eac8:      	adrp	x22, 0x4418000
 210eacc:      	mov	x19, x0
 210ead0:      	ldrb	w8, [x20, #0xc68]
 210ead4:      	ldr	x22, [x22, #0xf88]
 210ead8:      	tbnz	w8, #0x0, 0x210eb08
 210eadc:      	adrp	x0, 0x4428000
 210eae0:      	ldr	x0, [x0, #0x6b8]
 210eae4:      	bl	0x1e33bac ; 
 210eae8:      	adrp	x0, 0x4418000
 210eaec:      	ldr	x0, [x0, #0xf88]
 210eaf0:      	bl	0x1e33bac ; 
 210eaf4:      	adrp	x0, 0x4418000
 210eaf8:      	ldr	x0, [x0, #0xf90]
 210eafc:      	bl	0x1e33bac ; 
 210eb00:      	mov	w8, #0x1                // =1
 210eb04:      	strb	w8, [x20, #0xc68]
 210eb08:      	ldr	x0, [x22]
 210eb0c:      	adrp	x23, 0x4418000
 210eb10:      	adrp	x21, 0x4428000
 210eb14:      	ldr	x23, [x23, #0xf90]
 210eb18:      	ldr	w8, [x0, #0xe4]
 210eb1c:      	ldr	x21, [x21, #0x6b8]
 210eb20:      	cbnz	w8, 0x210eb2c
 210eb24:      	bl	0x1e33d28 ; 
 210eb28:      	ldr	x0, [x22]
 210eb2c:      	ldr	x8, [x0, #0xb8]
 210eb30:      	ldr	x0, [x23]
 210eb34:      	ldr	x20, [x8]
 210eb38:      	bl	0x1e33e44 ; 
 210eb3c:      	ldr	x2, [x21]
 210eb40:      	mov	x1, x19
 210eb44:      	mov	x3, xzr
 210eb48:      	mov	x21, x0
 210eb4c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 210eb50:      	mov	x0, x20
 210eb54:      	mov	x1, x21
 210eb58:      	mov	x2, xzr
 210eb5c:      	bl	0x3063ca4 ; System.Delegate.Combine
 210eb60:      	mov	x8, x0
 210eb64:      	cbz	x0, 0x210eb9c
 210eb68:      	ldr	x1, [x23]
 210eb6c:      	ldr	x9, [x8]
 210eb70:      	cmp	x9, x1
 210eb74:      	b.ne	0x210eb94
 210eb78:      	ldr	x9, [x22]
 210eb7c:      	ldr	x9, [x9, #0xb8]
 210eb80:      	str	x8, [x9]
 210eb84:      	ldr	x1, [x23]
 210eb88:      	ldr	x9, [x8]
 210eb8c:      	cmp	x9, x1
 210eb90:      	b.eq	0x210eba8
 210eb94:      	mov	x0, x8
 210eb98:      	bl	0x1e341d4 ; 
 210eb9c:      	ldr	x9, [x22]
 210eba0:      	ldr	x9, [x9, #0xb8]
 210eba4:      	str	xzr, [x9]
 210eba8:      	ldr	x9, [x22]
 210ebac:      	ldp	x20, x19, [sp, #0x20]
 210ebb0:      	ldp	x22, x21, [sp, #0x10]
 210ebb4:      	mov	x1, x8
 210ebb8:      	ldr	x0, [x9, #0xb8]
 210ebbc:      	ldp	x30, x23, [sp], #0x30
 210ebc0:      	b	0x1e33b58 ; 

0x210ebc4 Gameplay.BloomCellState.Init
 210ebc4:      	str	x30, [sp, #-0x40]!
 210ebc8:      	stp	x24, x23, [sp, #0x10]
 210ebcc:      	stp	x22, x21, [sp, #0x20]
 210ebd0:      	stp	x20, x19, [sp, #0x30]
 210ebd4:      	adrp	x21, 0x4922000
 210ebd8:      	mov	w20, w1
 210ebdc:      	mov	x19, x0
 210ebe0:      	ldrb	w8, [x21, #0xc62]
 210ebe4:      	tbnz	w8, #0x0, 0x210ec20
 210ebe8:      	adrp	x0, 0x4428000
 210ebec:      	ldr	x0, [x0, #0x6c0]
 210ebf0:      	bl	0x1e33bac ; 
 210ebf4:      	adrp	x0, 0x4428000
 210ebf8:      	ldr	x0, [x0, #0x610]
 210ebfc:      	bl	0x1e33bac ; 
 210ec00:      	adrp	x0, 0x4428000
 210ec04:      	ldr	x0, [x0, #0x6c8]
 210ec08:      	bl	0x1e33bac ; 
 210ec0c:      	adrp	x0, 0x4415000
 210ec10:      	ldr	x0, [x0, #0xca0]
 210ec14:      	bl	0x1e33bac ; 
 210ec18:      	mov	w8, #0x1                // =1
 210ec1c:      	strb	w8, [x21, #0xc62]
 210ec20:      	ldr	x21, [x19, #0x20]
 210ec24:      	cbz	x21, 0x210ee48
 210ec28:      	adrp	x22, 0x4428000
 210ec2c:      	ldr	x8, [x21]
 210ec30:      	ldr	x22, [x22, #0x610]
 210ec34:      	ldrh	w9, [x8, #0x12e]
 210ec38:      	ldr	x1, [x22]
 210ec3c:      	cbz	x9, 0x210ec60
 210ec40:      	ldr	x10, [x8, #0xb0]
 210ec44:      	add	x10, x10, #0x8
 210ec48:      	ldur	x11, [x10, #-0x8]
 210ec4c:      	cmp	x11, x1
 210ec50:      	b.eq	0x210ec70
 210ec54:      	subs	x9, x9, #0x1
 210ec58:      	add	x10, x10, #0x10
 210ec5c:      	b.ne	0x210ec48
 210ec60:      	mov	x0, x21
 210ec64:      	mov	w2, #0xd                // =13
 210ec68:      	bl	0x1e6d2e4 ; 
 210ec6c:      	b	0x210ec80 ; Gameplay.BloomCellState.Init + 0xbc
 210ec70:      	ldr	w9, [x10]
 210ec74:      	add	w9, w9, #0xd
 210ec78:      	add	x8, x8, w9, sxtw #4
 210ec7c:      	add	x0, x8, #0x138
 210ec80:      	ldp	x8, x5, [x0]
 210ec84:      	mov	x0, x21
 210ec88:      	mov	w1, #0x1                // =1
 210ec8c:      	mov	w2, wzr
 210ec90:      	mov	w3, wzr
 210ec94:      	mov	w4, #0x1                // =1
 210ec98:      	blr	x8
 210ec9c:      	ldr	x10, [x19, #0x38]
 210eca0:      	cbz	x10, 0x210ee48
 210eca4:      	ldr	x21, [x19, #0x20]
 210eca8:      	cbz	x21, 0x210ee48
 210ecac:      	ldr	x8, [x21]
 210ecb0:      	adrp	x24, 0x4415000
 210ecb4:      	ldr	x24, [x24, #0xca0]
 210ecb8:      	ldr	x23, [x10, #0x40]
 210ecbc:      	ldr	x1, [x22]
 210ecc0:      	ldrh	w9, [x8, #0x12e]
 210ecc4:      	cbz	x9, 0x210ece8
 210ecc8:      	ldr	x10, [x8, #0xb0]
 210eccc:      	add	x10, x10, #0x8
 210ecd0:      	ldur	x11, [x10, #-0x8]
 210ecd4:      	cmp	x11, x1
 210ecd8:      	b.eq	0x210ecf8
 210ecdc:      	subs	x9, x9, #0x1
 210ece0:      	add	x10, x10, #0x10
 210ece4:      	b.ne	0x210ecd0
 210ece8:      	mov	x0, x21
 210ecec:      	mov	w2, #0xb                // =11
 210ecf0:      	bl	0x1e6d2e4 ; 
 210ecf4:      	b	0x210ed08 ; Gameplay.BloomCellState.Init + 0x144
 210ecf8:      	ldr	w9, [x10]
 210ecfc:      	add	w9, w9, #0xb
 210ed00:      	add	x8, x8, w9, sxtw #4
 210ed04:      	add	x0, x8, #0x138
 210ed08:      	ldp	x8, x1, [x0]
 210ed0c:      	mov	x0, x21
 210ed10:      	blr	x8
 210ed14:      	ldr	x8, [x24]
 210ed18:      	mov	x21, x0
 210ed1c:      	ldr	w9, [x8, #0xe4]
 210ed20:      	cbnz	w9, 0x210ed2c
 210ed24:      	mov	x0, x8
 210ed28:      	bl	0x1e33d28 ; 
 210ed2c:      	adrp	x8, 0x4428000
 210ed30:      	ldr	x8, [x8, #0x6c8]
 210ed34:      	cbz	x23, 0x210ed58
 210ed38:      	adrp	x9, 0x4428000
 210ed3c:      	ldr	x9, [x9, #0x6c0]
 210ed40:      	ldr	x10, [x23]
 210ed44:      	ldr	x9, [x9]
 210ed48:      	ldrb	w12, [x10, #0x130]
 210ed4c:      	ldrb	w11, [x9, #0x130]
 210ed50:      	cmp	w12, w11
 210ed54:      	b.hs	0x210ed60
 210ed58:      	mov	x0, xzr
 210ed5c:      	b	0x210ed74 ; Gameplay.BloomCellState.Init + 0x1b0
 210ed60:      	ldr	x10, [x10, #0xc8]
 210ed64:      	add	x10, x10, x11, lsl #3
 210ed68:      	ldur	x10, [x10, #-0x8]
 210ed6c:      	cmp	x10, x9
 210ed70:      	csel	x0, x23, xzr, eq
 210ed74:      	ldr	x2, [x8]
 210ed78:      	mov	x1, x21
 210ed7c:      	bl	0x267b188 ; 
 210ed80:      	mov	x21, x19
 210ed84:      	mov	x1, x0
 210ed88:      	str	x0, [x21, #0x50]!
 210ed8c:      	mov	x0, x21
 210ed90:      	bl	0x1e33b58 ; 
 210ed94:      	ldr	x0, [x21]
 210ed98:      	cbz	x0, 0x210ee48
 210ed9c:      	and	w1, w20, #0x1
 210eda0:      	mov	x2, x19
 210eda4:      	bl	0x211000c ; Gameplay.BloomHex.Init
 210eda8:      	ldr	x19, [x19, #0x20]
 210edac:      	cbz	x19, 0x210ee48
 210edb0:      	ldr	x8, [x19]
 210edb4:      	ldr	x1, [x22]
 210edb8:      	ldrh	w9, [x8, #0x12e]
 210edbc:      	cbz	x9, 0x210ede0
 210edc0:      	ldr	x10, [x8, #0xb0]
 210edc4:      	add	x10, x10, #0x8
 210edc8:      	ldur	x11, [x10, #-0x8]
 210edcc:      	cmp	x11, x1
 210edd0:      	b.eq	0x210edf0
 210edd4:      	subs	x9, x9, #0x1
 210edd8:      	add	x10, x10, #0x10
 210eddc:      	b.ne	0x210edc8
 210ede0:      	mov	x0, x19
 210ede4:      	mov	w2, #0x1                // =1
 210ede8:      	bl	0x1e6d2e4 ; 
 210edec:      	b	0x210ee00 ; Gameplay.BloomCellState.Init + 0x23c
 210edf0:      	ldr	w9, [x10]
 210edf4:      	add	w9, w9, #0x1
 210edf8:      	add	x8, x8, w9, sxtw #4
 210edfc:      	add	x0, x8, #0x138
 210ee00:      	ldp	x8, x1, [x0]
 210ee04:      	mov	x0, x19
 210ee08:      	blr	x8
 210ee0c:      	cbz	w0, 0x210ee34
 210ee10:      	mov	w1, w0
 210ee14:      	ldr	x0, [x21]
 210ee18:      	cbz	x0, 0x210ee48
 210ee1c:      	ldp	x20, x19, [sp, #0x30]
 210ee20:      	mov	w2, wzr
 210ee24:      	ldp	x22, x21, [sp, #0x20]
 210ee28:      	ldp	x24, x23, [sp, #0x10]
 210ee2c:      	ldr	x30, [sp], #0x40
 210ee30:      	b	0x21100d8 ; Gameplay.BloomHex.OpenBud
 210ee34:      	ldp	x20, x19, [sp, #0x30]
 210ee38:      	ldp	x22, x21, [sp, #0x20]
 210ee3c:      	ldp	x24, x23, [sp, #0x10]
 210ee40:      	ldr	x30, [sp], #0x40
 210ee44:      	ret
 210ee48:      	bl	0x1e33e54 ; 

0x210ee4c Gameplay.BloomCellState.OnDestroy
 210ee4c:      	str	x30, [sp, #-0x20]!
 210ee50:      	stp	x20, x19, [sp, #0x10]
 210ee54:      	adrp	x20, 0x4922000
 210ee58:      	mov	x19, x0
 210ee5c:      	ldrb	w8, [x20, #0xc5e]
 210ee60:      	tbnz	w8, #0x0, 0x210ee78
 210ee64:      	adrp	x0, 0x4428000
 210ee68:      	ldr	x0, [x0, #0x6d0]
 210ee6c:      	bl	0x1e33bac ; 
 210ee70:      	mov	w8, #0x1                // =1
 210ee74:      	strb	w8, [x20, #0xc5e]
 210ee78:      	ldr	x20, [x19, #0x60]
 210ee7c:      	cbz	x20, 0x210eee4
 210ee80:      	adrp	x8, 0x4428000
 210ee84:      	ldr	x8, [x8, #0x6d0]
 210ee88:      	ldr	w9, [x20, #0x1c]
 210ee8c:      	ldr	x8, [x8]
 210ee90:      	add	w9, w9, #0x1
 210ee94:      	str	w9, [x20, #0x1c]
 210ee98:      	ldr	x8, [x8, #0x20]
 210ee9c:      	ldr	x8, [x8, #0xc0]
 210eea0:      	ldr	x0, [x8, #0xc8]
 210eea4:      	bl	0x1e34940 ; 
 210eea8:      	tbz	w0, #0x0, 0x210eed0
 210eeac:      	ldr	w2, [x20, #0x18]
 210eeb0:      	str	wzr, [x20, #0x18]
 210eeb4:      	cmp	w2, #0x1
 210eeb8:      	b.lt	0x210eed4
 210eebc:      	ldr	x0, [x20, #0x10]
 210eec0:      	mov	w1, wzr
 210eec4:      	mov	x3, xzr
 210eec8:      	bl	0x30416c0 ; System.Array.Clear
 210eecc:      	b	0x210eed4 ; Gameplay.BloomCellState.OnDestroy + 0x88
 210eed0:      	str	wzr, [x20, #0x18]
 210eed4:      	mov	x0, x19
 210eed8:      	ldp	x20, x19, [sp, #0x10]
 210eedc:      	ldr	x30, [sp], #0x20
 210eee0:      	b	0x210eee8 ; Gameplay.BloomCellState.UnregisterListeners
 210eee4:      	bl	0x1e33e54 ; 

0x210eee8 Gameplay.BloomCellState.UnregisterListeners
 210eee8:      	stp	x30, x23, [sp, #-0x30]!
 210eeec:      	stp	x22, x21, [sp, #0x10]
 210eef0:      	stp	x20, x19, [sp, #0x20]
 210eef4:      	adrp	x20, 0x4922000
 210eef8:      	adrp	x22, 0x4418000
 210eefc:      	mov	x19, x0
 210ef00:      	ldrb	w8, [x20, #0xc69]
 210ef04:      	ldr	x22, [x22, #0xf88]
 210ef08:      	tbnz	w8, #0x0, 0x210ef38
 210ef0c:      	adrp	x0, 0x4428000
 210ef10:      	ldr	x0, [x0, #0x6b8]
 210ef14:      	bl	0x1e33bac ; 
 210ef18:      	adrp	x0, 0x4418000
 210ef1c:      	ldr	x0, [x0, #0xf88]
 210ef20:      	bl	0x1e33bac ; 
 210ef24:      	adrp	x0, 0x4418000
 210ef28:      	ldr	x0, [x0, #0xf90]
 210ef2c:      	bl	0x1e33bac ; 
 210ef30:      	mov	w8, #0x1                // =1
 210ef34:      	strb	w8, [x20, #0xc69]
 210ef38:      	ldr	x0, [x22]
 210ef3c:      	adrp	x23, 0x4418000
 210ef40:      	adrp	x21, 0x4428000
 210ef44:      	ldr	x23, [x23, #0xf90]
 210ef48:      	ldr	w8, [x0, #0xe4]
 210ef4c:      	ldr	x21, [x21, #0x6b8]
 210ef50:      	cbnz	w8, 0x210ef5c
 210ef54:      	bl	0x1e33d28 ; 
 210ef58:      	ldr	x0, [x22]
 210ef5c:      	ldr	x8, [x0, #0xb8]
 210ef60:      	ldr	x0, [x23]
 210ef64:      	ldr	x20, [x8]
 210ef68:      	bl	0x1e33e44 ; 
 210ef6c:      	ldr	x2, [x21]
 210ef70:      	mov	x1, x19
 210ef74:      	mov	x3, xzr
 210ef78:      	mov	x21, x0
 210ef7c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 210ef80:      	mov	x0, x20
 210ef84:      	mov	x1, x21
 210ef88:      	mov	x2, xzr
 210ef8c:      	bl	0x3063e90 ; System.Delegate.Remove
 210ef90:      	mov	x8, x0
 210ef94:      	cbz	x0, 0x210efcc
 210ef98:      	ldr	x1, [x23]
 210ef9c:      	ldr	x9, [x8]
 210efa0:      	cmp	x9, x1
 210efa4:      	b.ne	0x210efc4
 210efa8:      	ldr	x9, [x22]
 210efac:      	ldr	x9, [x9, #0xb8]
 210efb0:      	str	x8, [x9]
 210efb4:      	ldr	x1, [x23]
 210efb8:      	ldr	x9, [x8]
 210efbc:      	cmp	x9, x1
 210efc0:      	b.eq	0x210efd8
 210efc4:      	mov	x0, x8
 210efc8:      	bl	0x1e341d4 ; 
 210efcc:      	ldr	x9, [x22]
 210efd0:      	ldr	x9, [x9, #0xb8]
 210efd4:      	str	xzr, [x9]
 210efd8:      	ldr	x9, [x22]
 210efdc:      	ldp	x20, x19, [sp, #0x20]
 210efe0:      	ldp	x22, x21, [sp, #0x10]
 210efe4:      	mov	x1, x8
 210efe8:      	ldr	x0, [x9, #0xb8]
 210efec:      	ldp	x30, x23, [sp], #0x30
 210eff0:      	b	0x1e33b58 ; 

0x210eff4 Gameplay.BloomCellState.PowerUpUsed
 210eff4:      	stp	x30, x21, [sp, #-0x20]!
 210eff8:      	stp	x20, x19, [sp, #0x10]
 210effc:      	adrp	x20, 0x4922000
 210f000:      	mov	x19, x0
 210f004:      	ldrb	w8, [x20, #0xc5f]
 210f008:      	tbnz	w8, #0x0, 0x210f020
 210f00c:      	adrp	x0, 0x4428000
 210f010:      	ldr	x0, [x0, #0x610]
 210f014:      	bl	0x1e33bac ; 
 210f018:      	mov	w8, #0x1                // =1
 210f01c:      	strb	w8, [x20, #0xc5f]
 210f020:      	ldr	x20, [x19, #0x20]
 210f024:      	cbz	x20, 0x210f138
 210f028:      	adrp	x21, 0x4428000
 210f02c:      	ldr	x8, [x20]
 210f030:      	ldr	x21, [x21, #0x610]
 210f034:      	ldrh	w9, [x8, #0x12e]
 210f038:      	ldr	x1, [x21]
 210f03c:      	cbz	x9, 0x210f060
 210f040:      	ldr	x10, [x8, #0xb0]
 210f044:      	add	x10, x10, #0x8
 210f048:      	ldur	x11, [x10, #-0x8]
 210f04c:      	cmp	x11, x1
 210f050:      	b.eq	0x210f070
 210f054:      	subs	x9, x9, #0x1
 210f058:      	add	x10, x10, #0x10
 210f05c:      	b.ne	0x210f048
 210f060:      	mov	x0, x20
 210f064:      	mov	w2, #0x6                // =6
 210f068:      	bl	0x1e6d2e4 ; 
 210f06c:      	b	0x210f080 ; Gameplay.BloomCellState.PowerUpUsed + 0x8c
 210f070:      	ldr	w9, [x10]
 210f074:      	add	w9, w9, #0x6
 210f078:      	add	x8, x8, w9, sxtw #4
 210f07c:      	add	x0, x8, #0x138
 210f080:      	ldp	x8, x1, [x0]
 210f084:      	mov	x0, x20
 210f088:      	blr	x8
 210f08c:      	cmp	w0, #0x2
 210f090:      	b.ne	0x210f0a4
 210f094:      	mov	x0, x19
 210f098:      	ldp	x20, x19, [sp, #0x10]
 210f09c:      	ldp	x30, x21, [sp], #0x20
 210f0a0:      	b	0x210f13c ; Gameplay.BloomCellState.OpenWithRandomColor
 210f0a4:      	ldr	x20, [x19, #0x20]
 210f0a8:      	cbz	x20, 0x210f138
 210f0ac:      	ldr	x8, [x20]
 210f0b0:      	ldr	x1, [x21]
 210f0b4:      	ldrh	w9, [x8, #0x12e]
 210f0b8:      	cbz	x9, 0x210f0dc
 210f0bc:      	ldr	x10, [x8, #0xb0]
 210f0c0:      	add	x10, x10, #0x8
 210f0c4:      	ldur	x11, [x10, #-0x8]
 210f0c8:      	cmp	x11, x1
 210f0cc:      	b.eq	0x210f0ec
 210f0d0:      	subs	x9, x9, #0x1
 210f0d4:      	add	x10, x10, #0x10
 210f0d8:      	b.ne	0x210f0c4
 210f0dc:      	mov	x0, x20
 210f0e0:      	mov	w2, #0x6                // =6
 210f0e4:      	bl	0x1e6d2e4 ; 
 210f0e8:      	b	0x210f0fc ; Gameplay.BloomCellState.PowerUpUsed + 0x108
 210f0ec:      	ldr	w9, [x10]
 210f0f0:      	add	w9, w9, #0x6
 210f0f4:      	add	x8, x8, w9, sxtw #4
 210f0f8:      	add	x0, x8, #0x138
 210f0fc:      	ldp	x8, x1, [x0]
 210f100:      	mov	x0, x20
 210f104:      	blr	x8
 210f108:      	cmp	w0, #0x1
 210f10c:      	b.ne	0x210f12c
 210f110:      	ldr	x0, [x19, #0x50]
 210f114:      	cbz	x0, 0x210f138
 210f118:      	bl	0x210f300 ; Gameplay.BloomHex.CollectBloomAnimation
 210f11c:      	mov	x0, x19
 210f120:      	ldp	x20, x19, [sp, #0x10]
 210f124:      	ldp	x30, x21, [sp], #0x20
 210f128:      	b	0x210f710 ; Gameplay.BloomCellState.CleanCellState
 210f12c:      	ldp	x20, x19, [sp, #0x10]
 210f130:      	ldp	x30, x21, [sp], #0x20
 210f134:      	ret
 210f138:      	bl	0x1e33e54 ; 

0x210f13c Gameplay.BloomCellState.OpenWithRandomColor
 210f13c:      	stp	x30, x23, [sp, #-0x30]!
 210f140:      	stp	x22, x21, [sp, #0x10]
 210f144:      	stp	x20, x19, [sp, #0x20]
 210f148:      	adrp	x20, 0x4922000
 210f14c:      	mov	x19, x0
 210f150:      	ldrb	w8, [x20, #0xc67]
 210f154:      	tbnz	w8, #0x0, 0x210f16c
 210f158:      	adrp	x0, 0x4428000
 210f15c:      	ldr	x0, [x0, #0x610]
 210f160:      	bl	0x1e33bac ; 
 210f164:      	mov	w8, #0x1                // =1
 210f168:      	strb	w8, [x20, #0xc67]
 210f16c:      	ldr	x8, [x19, #0x50]
 210f170:      	cbz	x8, 0x210f2fc
 210f174:      	ldr	x0, [x8, #0x68]
 210f178:      	cbz	x0, 0x210f2fc
 210f17c:      	ldr	x8, [x0]
 210f180:      	ldp	x9, x1, [x8, #0x178]
 210f184:      	blr	x9
 210f188:      	mov	w1, w0
 210f18c:      	mov	w0, wzr
 210f190:      	mov	x2, xzr
 210f194:      	bl	0x3d4a03c ; 
 210f198:      	mov	x1, xzr
 210f19c:      	bl	0x21b971c ; Gameplay.HexTypes.TypeFromInt
 210f1a0:      	ldr	x21, [x19, #0x20]
 210f1a4:      	cbz	x21, 0x210f2fc
 210f1a8:      	adrp	x23, 0x4428000
 210f1ac:      	ldr	x8, [x21]
 210f1b0:      	mov	w20, w0
 210f1b4:      	ldr	x23, [x23, #0x610]
 210f1b8:      	ldrh	w9, [x8, #0x12e]
 210f1bc:      	ldr	x1, [x23]
 210f1c0:      	cbz	x9, 0x210f1e4
 210f1c4:      	ldr	x10, [x8, #0xb0]
 210f1c8:      	add	x10, x10, #0x8
 210f1cc:      	ldur	x11, [x10, #-0x8]
 210f1d0:      	cmp	x11, x1
 210f1d4:      	b.eq	0x210f1f4
 210f1d8:      	subs	x9, x9, #0x1
 210f1dc:      	add	x10, x10, #0x10
 210f1e0:      	b.ne	0x210f1cc
 210f1e4:      	mov	x0, x21
 210f1e8:      	mov	w2, #0x6                // =6
 210f1ec:      	bl	0x1e6d2e4 ; 
 210f1f0:      	b	0x210f204 ; Gameplay.BloomCellState.OpenWithRandomColor + 0xc8
 210f1f4:      	ldr	w9, [x10]
 210f1f8:      	add	w9, w9, #0x6
 210f1fc:      	add	x8, x8, w9, sxtw #4
 210f200:      	add	x0, x8, #0x138
 210f204:      	ldp	x8, x1, [x0]
 210f208:      	mov	x0, x21
 210f20c:      	blr	x8
 210f210:      	ldr	x8, [x21]
 210f214:      	ldr	x1, [x23]
 210f218:      	sub	w22, w0, #0x1
 210f21c:      	ldrh	w9, [x8, #0x12e]
 210f220:      	cbz	x9, 0x210f244
 210f224:      	ldr	x10, [x8, #0xb0]
 210f228:      	add	x10, x10, #0x8
 210f22c:      	ldur	x11, [x10, #-0x8]
 210f230:      	cmp	x11, x1
 210f234:      	b.eq	0x210f254
 210f238:      	subs	x9, x9, #0x1
 210f23c:      	add	x10, x10, #0x10
 210f240:      	b.ne	0x210f22c
 210f244:      	mov	x0, x21
 210f248:      	mov	w2, #0x7                // =7
 210f24c:      	bl	0x1e6d2e4 ; 
 210f250:      	b	0x210f264 ; Gameplay.BloomCellState.OpenWithRandomColor + 0x128
 210f254:      	ldr	w9, [x10]
 210f258:      	add	w9, w9, #0x7
 210f25c:      	add	x8, x8, w9, sxtw #4
 210f260:      	add	x0, x8, #0x138
 210f264:      	ldp	x8, x2, [x0]
 210f268:      	mov	x0, x21
 210f26c:      	mov	w1, w22
 210f270:      	blr	x8
 210f274:      	ldr	x21, [x19, #0x20]
 210f278:      	cbz	x21, 0x210f2fc
 210f27c:      	ldr	x8, [x21]
 210f280:      	ldr	x1, [x23]
 210f284:      	ldrh	w9, [x8, #0x12e]
 210f288:      	cbz	x9, 0x210f2ac
 210f28c:      	ldr	x10, [x8, #0xb0]
 210f290:      	add	x10, x10, #0x8
 210f294:      	ldur	x11, [x10, #-0x8]
 210f298:      	cmp	x11, x1
 210f29c:      	b.eq	0x210f2bc
 210f2a0:      	subs	x9, x9, #0x1
 210f2a4:      	add	x10, x10, #0x10
 210f2a8:      	b.ne	0x210f294
 210f2ac:      	mov	x0, x21
 210f2b0:      	mov	w2, #0x2                // =2
 210f2b4:      	bl	0x1e6d2e4 ; 
 210f2b8:      	b	0x210f2cc ; Gameplay.BloomCellState.OpenWithRandomColor + 0x190
 210f2bc:      	ldr	w9, [x10]
 210f2c0:      	add	w9, w9, #0x2
 210f2c4:      	add	x8, x8, w9, sxtw #4
 210f2c8:      	add	x0, x8, #0x138
 210f2cc:      	ldp	x8, x2, [x0]
 210f2d0:      	mov	x0, x21
 210f2d4:      	mov	w1, w20
 210f2d8:      	blr	x8
 210f2dc:      	ldr	x0, [x19, #0x50]
 210f2e0:      	cbz	x0, 0x210f2fc
 210f2e4:      	mov	w1, w20
 210f2e8:      	ldp	x20, x19, [sp, #0x20]
 210f2ec:      	ldp	x22, x21, [sp, #0x10]
 210f2f0:      	mov	w2, #0x1                // =1
 210f2f4:      	ldp	x30, x23, [sp], #0x30
 210f2f8:      	b	0x21100d8 ; Gameplay.BloomHex.OpenBud
 210f2fc:      	bl	0x1e33e54 ; 

0x210f300 Gameplay.BloomHex.CollectBloomAnimation
 210f300:      	sub	sp, sp, #0xa0
 210f304:      	str	d10, [sp, #0x20]
 210f308:      	stp	d9, d8, [sp, #0x30]
 210f30c:      	stp	x29, x30, [sp, #0x40]
 210f310:      	stp	x28, x27, [sp, #0x50]
 210f314:      	stp	x26, x25, [sp, #0x60]
 210f318:      	stp	x24, x23, [sp, #0x70]
 210f31c:      	stp	x22, x21, [sp, #0x80]
 210f320:      	stp	x20, x19, [sp, #0x90]
 210f324:      	adrp	x20, 0x4922000
 210f328:      	mov	x19, x0
 210f32c:      	ldrb	w8, [x20, #0xc71]
 210f330:      	tbnz	w8, #0x0, 0x210f3a8
 210f334:      	adrp	x0, 0x4428000
 210f338:      	ldr	x0, [x0, #0x6d8]
 210f33c:      	bl	0x1e33bac ; 
 210f340:      	adrp	x0, 0x4428000
 210f344:      	ldr	x0, [x0, #0x6e0]
 210f348:      	bl	0x1e33bac ; 
 210f34c:      	adrp	x0, 0x4428000
 210f350:      	ldr	x0, [x0, #0x6e8]
 210f354:      	bl	0x1e33bac ; 
 210f358:      	adrp	x0, 0x4418000
 210f35c:      	ldr	x0, [x0, #0x8c0]
 210f360:      	bl	0x1e33bac ; 
 210f364:      	adrp	x0, 0x4418000
 210f368:      	ldr	x0, [x0, #0x6d8]
 210f36c:      	bl	0x1e33bac ; 
 210f370:      	adrp	x0, 0x441a000
 210f374:      	ldr	x0, [x0, #0x488]
 210f378:      	bl	0x1e33bac ; 
 210f37c:      	adrp	x0, 0x4418000
 210f380:      	ldr	x0, [x0, #0xe18]
 210f384:      	bl	0x1e33bac ; 
 210f388:      	adrp	x0, 0x4418000
 210f38c:      	ldr	x0, [x0, #0x790]
 210f390:      	bl	0x1e33bac ; 
 210f394:      	adrp	x0, 0x4418000
 210f398:      	ldr	x0, [x0, #0xe48]
 210f39c:      	bl	0x1e33bac ; 
 210f3a0:      	mov	w8, #0x1                // =1
 210f3a4:      	strb	w8, [x20, #0xc71]
 210f3a8:      	mov	x0, x19
 210f3ac:      	mov	x1, xzr
 210f3b0:      	bl	0x3d4ff84 ; 
 210f3b4:      	ldr	x8, [x19, #0x78]
 210f3b8:      	cbz	x8, 0x210f708
 210f3bc:      	adrp	x21, 0x4418000
 210f3c0:      	mov	x20, x0
 210f3c4:      	mov	x0, x8
 210f3c8:      	ldr	x21, [x21, #0xe48]
 210f3cc:      	mov	w1, #0x23               // =35
 210f3d0:      	mov	x2, xzr
 210f3d4:      	bl	0x20ea7bc ; Gameplay.GameHudScorePositions.GetPosition
 210f3d8:      	ldr	x0, [x21]
 210f3dc:      	mov	w1, #0x3                // =3
 210f3e0:      	fmov	s8, s0
 210f3e4:      	fmov	s9, s1
 210f3e8:      	fmov	s10, s2
 210f3ec:      	bl	0x1e33c98 ; 
 210f3f0:      	cbz	x0, 0x210f708
 210f3f4:      	ldr	w8, [x0, #0x18]
 210f3f8:      	mov	x21, x0
 210f3fc:      	cbz	w8, 0x210f70c
 210f400:      	stp	s8, s9, [x21, #0x20]
 210f404:      	str	s10, [x21, #0x28]
 210f408:      	cbz	x20, 0x210f708
 210f40c:      	mov	x0, x20
 210f410:      	mov	x1, xzr
 210f414:      	bl	0x3d66e54 ; 
 210f418:      	adrp	x8, 0x108c000
 210f41c:      	adrp	x9, 0x108c000
 210f420:      	fmov	s8, s0
 210f424:      	fmov	s9, s1
 210f428:      	ldr	s0, [x8, #0xc60]
 210f42c:      	ldr	s1, [x9, #0xca8]
 210f430:      	mov	x0, xzr
 210f434:      	fmov	s10, s2
 210f438:      	bl	0x3d49ffc ; 
 210f43c:      	ldr	w8, [x21, #0x18]
 210f440:      	tst	w8, #0xfffffffe
 210f444:      	b.eq	0x210f70c
 210f448:      	movi	d1, #0000000000000000
 210f44c:      	fmov	s2, #1.50000000
 210f450:      	mov	x0, x20
 210f454:      	fadd	s0, s10, s0
 210f458:      	mov	x1, xzr
 210f45c:      	fadd	s2, s8, s2
 210f460:      	fadd	s1, s9, s1
 210f464:      	str	s0, [x21, #0x34]
 210f468:      	stp	s2, s1, [x21, #0x2c]
 210f46c:      	bl	0x3d66e54 ; 
 210f470:      	ldr	w8, [x21, #0x18]
 210f474:      	cmp	w8, #0x2
 210f478:      	b.ls	0x210f70c
 210f47c:      	stp	s0, s1, [x21, #0x38]
 210f480:      	str	s2, [x21, #0x40]
 210f484:      	ldr	x0, [x19, #0x58]
 210f488:      	cbz	x0, 0x210f708
 210f48c:      	mov	x1, xzr
 210f490:      	bl	0x3d4ff84 ; 
 210f494:      	cbz	x0, 0x210f708
 210f498:      	mov	x1, xzr
 210f49c:      	mov	x2, xzr
 210f4a0:      	bl	0x3d67f50 ; 
 210f4a4:      	ldr	x0, [x19, #0x58]
 210f4a8:      	cbz	x0, 0x210f708
 210f4ac:      	mov	x1, xzr
 210f4b0:      	bl	0x3de4ca0 ; 
 210f4b4:      	mov	x0, x19
 210f4b8:      	bl	0x2110e84 ; Gameplay.BloomHex.get_Feedbacks
 210f4bc:      	cbz	x0, 0x210f708
 210f4c0:      	ldr	x0, [x0, #0x348]
 210f4c4:      	cbz	x0, 0x210f708
 210f4c8:      	ldr	x8, [x0]
 210f4cc:      	ldr	x9, [x8, #0x218]
 210f4d0:      	ldr	x1, [x8, #0x220]
 210f4d4:      	blr	x9
 210f4d8:      	mov	x0, x19
 210f4dc:      	mov	w1, #0x1                // =1
 210f4e0:      	bl	0x2110d64 ; Gameplay.BloomHex.SetPetalBoingState
 210f4e4:      	ldr	x0, [x19, #0x20]
 210f4e8:      	cbz	x0, 0x210f708
 210f4ec:      	adrp	x24, 0x4418000
 210f4f0:      	mov	x3, xzr
 210f4f4:      	ldr	x24, [x24, #0x8c0]
 210f4f8:      	ldrb	w2, [x19, #0xa0]
 210f4fc:      	ldr	w1, [x19, #0x84]
 210f500:      	bl	0x3cc4358 ; 
 210f504:      	mov	x22, x19
 210f508:      	ldr	x0, [x22, #0x90]!
 210f50c:      	cbz	x0, 0x210f51c
 210f510:      	mov	w1, wzr
 210f514:      	mov	x2, xzr
 210f518:      	bl	0x24816b4 ; 
 210f51c:      	adrp	x25, 0x4418000
 210f520:      	adrp	x23, 0x4428000
 210f524:      	adrp	x29, 0x4418000
 210f528:      	adrp	x28, 0x4418000
 210f52c:      	ldr	x25, [x25, #0x6d8]
 210f530:      	ldr	x23, [x23, #0x6d8]
 210f534:      	ldr	x29, [x29, #0xe18]
 210f538:      	ldr	x28, [x28, #0x790]
 210f53c:      	ldr	x0, [x24]
 210f540:      	adrp	x27, 0x4428000
 210f544:      	adrp	x26, 0x4428000
 210f548:      	adrp	x24, 0x441a000
 210f54c:      	ldr	x27, [x27, #0x6e0]
 210f550:      	ldr	x26, [x26, #0x6e8]
 210f554:      	ldr	w8, [x0, #0xe4]
 210f558:      	ldr	x24, [x24, #0x488]
 210f55c:      	cbnz	w8, 0x210f564
 210f560:      	bl	0x1e33d28 ; 
 210f564:      	mov	x0, xzr
 210f568:      	bl	0x247e224 ; 
 210f56c:      	mov	x1, x0
 210f570:      	str	x0, [x19, #0x90]
 210f574:      	mov	x0, x22
 210f578:      	bl	0x1e33b58 ; 
 210f57c:      	adrp	x8, 0x108c000
 210f580:      	ldr	x0, [x19, #0x90]
 210f584:      	mov	x1, xzr
 210f588:      	ldr	s8, [x8, #0xd6c]
 210f58c:      	fmov	s0, s8
 210f590:      	bl	0x2480bf0 ; 
 210f594:      	ldr	x0, [x25]
 210f598:      	ldr	x22, [x19, #0x90]
 210f59c:      	bl	0x1e33e44 ; 
 210f5a0:      	ldr	x2, [x23]
 210f5a4:      	mov	x1, x19
 210f5a8:      	mov	x3, xzr
 210f5ac:      	mov	x23, x0
 210f5b0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 210f5b4:      	mov	x0, x22
 210f5b8:      	mov	x1, x23
 210f5bc:      	mov	x2, xzr
 210f5c0:      	bl	0x2491d20 ; 
 210f5c4:      	fmov	s0, s8
 210f5c8:      	ldr	x22, [x19, #0x90]
 210f5cc:      	add	x5, sp, #0x8
 210f5d0:      	mov	x0, x20
 210f5d4:      	mov	x1, x21
 210f5d8:      	mov	w2, #0x2                // =2
 210f5dc:      	mov	w3, #0x1                // =1
 210f5e0:      	mov	w4, #0xa                // =10
 210f5e4:      	mov	x6, xzr
 210f5e8:      	stp	xzr, xzr, [sp, #0x8]
 210f5ec:      	str	wzr, [sp, #0x18]
 210f5f0:      	bl	0x248ce78 ; 
 210f5f4:      	ldr	x2, [x29]
 210f5f8:      	mov	w1, #0xe                // =14
 210f5fc:      	bl	0x26a4248 ; 
 210f600:      	mov	x1, x0
 210f604:      	mov	x0, x22
 210f608:      	mov	x2, xzr
 210f60c:      	bl	0x248c8f8 ; 
 210f610:      	ldr	x21, [x19, #0x90]
 210f614:      	mov	x0, x20
 210f618:      	mov	x1, xzr
 210f61c:      	bl	0x3d67c60 ; 
 210f620:      	adrp	x8, 0x108c000
 210f624:      	mov	x0, x20
 210f628:      	mov	x1, xzr
 210f62c:      	ldr	s3, [x8, #0xc64]
 210f630:      	fmul	s0, s0, s3
 210f634:      	fmul	s1, s1, s3
 210f638:      	fmul	s2, s2, s3
 210f63c:      	fmov	s3, s8
 210f640:      	bl	0x248a2dc ; 
 210f644:      	ldr	x2, [x28]
 210f648:      	mov	w1, #0xe                // =14
 210f64c:      	bl	0x26a4248 ; 
 210f650:      	mov	x1, x0
 210f654:      	mov	x0, x21
 210f658:      	mov	x2, xzr
 210f65c:      	bl	0x248c93c ; 
 210f660:      	ldr	x0, [x25]
 210f664:      	ldr	x20, [x19, #0x90]
 210f668:      	bl	0x1e33e44 ; 
 210f66c:      	ldr	x2, [x27]
 210f670:      	mov	x1, x19
 210f674:      	mov	x3, xzr
 210f678:      	mov	x21, x0
 210f67c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 210f680:      	mov	x0, x20
 210f684:      	mov	x1, x21
 210f688:      	mov	x2, xzr
 210f68c:      	bl	0x2491d20 ; 
 210f690:      	adrp	x8, 0x108c000
 210f694:      	ldr	x0, [x19, #0x90]
 210f698:      	mov	x1, xzr
 210f69c:      	ldr	s0, [x8, #0x8ec]
 210f6a0:      	bl	0x2480bf0 ; 
 210f6a4:      	ldr	x0, [x25]
 210f6a8:      	ldr	x20, [x19, #0x90]
 210f6ac:      	bl	0x1e33e44 ; 
 210f6b0:      	ldr	x2, [x26]
 210f6b4:      	mov	x1, x19
 210f6b8:      	mov	x3, xzr
 210f6bc:      	mov	x21, x0
 210f6c0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 210f6c4:      	mov	x0, x20
 210f6c8:      	mov	x1, x21
 210f6cc:      	mov	x2, xzr
 210f6d0:      	bl	0x2491d20 ; 
 210f6d4:      	ldr	x0, [x19, #0x90]
 210f6d8:      	ldr	x1, [x24]
 210f6dc:      	bl	0x26a3180 ; 
 210f6e0:      	ldp	x20, x19, [sp, #0x90]
 210f6e4:      	ldr	d10, [sp, #0x20]
 210f6e8:      	ldp	x22, x21, [sp, #0x80]
 210f6ec:      	ldp	x24, x23, [sp, #0x70]
 210f6f0:      	ldp	x26, x25, [sp, #0x60]
 210f6f4:      	ldp	x28, x27, [sp, #0x50]
 210f6f8:      	ldp	x29, x30, [sp, #0x40]
 210f6fc:      	ldp	d9, d8, [sp, #0x30]
 210f700:      	add	sp, sp, #0xa0
 210f704:      	ret
 210f708:      	bl	0x1e33e54 ; 
 210f70c:      	bl	0x1e33e5c ; 

0x210f710 Gameplay.BloomCellState.CleanCellState
 210f710:      	str	d8, [sp, #-0x30]!
 210f714:      	stp	x30, x21, [sp, #0x10]
 210f718:      	stp	x20, x19, [sp, #0x20]
 210f71c:      	adrp	x20, 0x4922000
 210f720:      	mov	x19, x0
 210f724:      	ldrb	w8, [x20, #0xc66]
 210f728:      	tbnz	w8, #0x0, 0x210f740
 210f72c:      	adrp	x0, 0x4428000
 210f730:      	ldr	x0, [x0, #0x610]
 210f734:      	bl	0x1e33bac ; 
 210f738:      	mov	w8, #0x1                // =1
 210f73c:      	strb	w8, [x20, #0xc66]
 210f740:      	mov	x0, x19
 210f744:      	bl	0x210eee8 ; Gameplay.BloomCellState.UnregisterListeners
 210f748:      	ldr	x0, [x19, #0x30]
 210f74c:      	cbz	x0, 0x210f974
 210f750:      	ldr	w1, [x19, #0x28]
 210f754:      	mov	x2, xzr
 210f758:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 210f75c:      	ldr	x20, [x19, #0x20]
 210f760:      	cbz	x20, 0x210f974
 210f764:      	adrp	x21, 0x4428000
 210f768:      	ldr	x8, [x20]
 210f76c:      	ldr	x21, [x21, #0x610]
 210f770:      	ldr	s8, [x19, #0x68]
 210f774:      	ldrh	w9, [x8, #0x12e]
 210f778:      	ldr	x1, [x21]
 210f77c:      	cbz	x9, 0x210f7a0
 210f780:      	ldr	x10, [x8, #0xb0]
 210f784:      	add	x10, x10, #0x8
 210f788:      	ldur	x11, [x10, #-0x8]
 210f78c:      	cmp	x11, x1
 210f790:      	b.eq	0x210f7b0
 210f794:      	subs	x9, x9, #0x1
 210f798:      	add	x10, x10, #0x10
 210f79c:      	b.ne	0x210f788
 210f7a0:      	mov	x0, x20
 210f7a4:      	mov	w2, #0x14               // =20
 210f7a8:      	bl	0x1e6d2e4 ; 
 210f7ac:      	b	0x210f7c0 ; Gameplay.BloomCellState.CleanCellState + 0xb0
 210f7b0:      	ldr	w9, [x10]
 210f7b4:      	add	w9, w9, #0x14
 210f7b8:      	add	x8, x8, w9, sxtw #4
 210f7bc:      	add	x0, x8, #0x138
 210f7c0:      	fmov	s0, s8
 210f7c4:      	ldp	x8, x1, [x0]
 210f7c8:      	mov	x0, x20
 210f7cc:      	blr	x8
 210f7d0:      	ldr	x20, [x19, #0x20]
 210f7d4:      	cbz	x20, 0x210f974
 210f7d8:      	ldr	x8, [x20]
 210f7dc:      	ldr	x1, [x21]
 210f7e0:      	ldrh	w9, [x8, #0x12e]
 210f7e4:      	cbz	x9, 0x210f808
 210f7e8:      	ldr	x10, [x8, #0xb0]
 210f7ec:      	add	x10, x10, #0x8
 210f7f0:      	ldur	x11, [x10, #-0x8]
 210f7f4:      	cmp	x11, x1
 210f7f8:      	b.eq	0x210f818
 210f7fc:      	subs	x9, x9, #0x1
 210f800:      	add	x10, x10, #0x10
 210f804:      	b.ne	0x210f7f0
 210f808:      	mov	x0, x20
 210f80c:      	mov	w2, #0x7                // =7
 210f810:      	bl	0x1e6d2e4 ; 
 210f814:      	b	0x210f828 ; Gameplay.BloomCellState.CleanCellState + 0x118
 210f818:      	ldr	w9, [x10]
 210f81c:      	add	w9, w9, #0x7
 210f820:      	add	x8, x8, w9, sxtw #4
 210f824:      	add	x0, x8, #0x138
 210f828:      	ldp	x8, x2, [x0]
 210f82c:      	mov	x0, x20
 210f830:      	mov	w1, wzr
 210f834:      	blr	x8
 210f838:      	ldr	x20, [x19, #0x20]
 210f83c:      	cbz	x20, 0x210f974
 210f840:      	ldr	x8, [x20]
 210f844:      	ldr	x1, [x21]
 210f848:      	ldrh	w9, [x8, #0x12e]
 210f84c:      	cbz	x9, 0x210f870
 210f850:      	ldr	x10, [x8, #0xb0]
 210f854:      	add	x10, x10, #0x8
 210f858:      	ldur	x11, [x10, #-0x8]
 210f85c:      	cmp	x11, x1
 210f860:      	b.eq	0x210f880
 210f864:      	subs	x9, x9, #0x1
 210f868:      	add	x10, x10, #0x10
 210f86c:      	b.ne	0x210f858
 210f870:      	mov	x0, x20
 210f874:      	mov	w2, #0x2                // =2
 210f878:      	bl	0x1e6d2e4 ; 
 210f87c:      	b	0x210f890 ; Gameplay.BloomCellState.CleanCellState + 0x180
 210f880:      	ldr	w9, [x10]
 210f884:      	add	w9, w9, #0x2
 210f888:      	add	x8, x8, w9, sxtw #4
 210f88c:      	add	x0, x8, #0x138
 210f890:      	ldp	x8, x2, [x0]
 210f894:      	mov	x0, x20
 210f898:      	mov	w1, wzr
 210f89c:      	blr	x8
 210f8a0:      	ldr	x20, [x19, #0x20]
 210f8a4:      	cbz	x20, 0x210f974
 210f8a8:      	ldr	x8, [x20]
 210f8ac:      	ldr	x1, [x21]
 210f8b0:      	ldrh	w9, [x8, #0x12e]
 210f8b4:      	cbz	x9, 0x210f8d8
 210f8b8:      	ldr	x10, [x8, #0xb0]
 210f8bc:      	add	x10, x10, #0x8
 210f8c0:      	ldur	x11, [x10, #-0x8]
 210f8c4:      	cmp	x11, x1
 210f8c8:      	b.eq	0x210f8e8
 210f8cc:      	subs	x9, x9, #0x1
 210f8d0:      	add	x10, x10, #0x10
 210f8d4:      	b.ne	0x210f8c0
 210f8d8:      	mov	x0, x20
 210f8dc:      	mov	w2, #0x1c               // =28
 210f8e0:      	bl	0x1e6d2e4 ; 
 210f8e4:      	b	0x210f8f8 ; Gameplay.BloomCellState.CleanCellState + 0x1e8
 210f8e8:      	ldr	w9, [x10]
 210f8ec:      	add	w9, w9, #0x1c
 210f8f0:      	add	x8, x8, w9, sxtw #4
 210f8f4:      	add	x0, x8, #0x138
 210f8f8:      	ldp	x8, x1, [x0]
 210f8fc:      	mov	x0, x20
 210f900:      	blr	x8
 210f904:      	ldr	x19, [x19, #0x20]
 210f908:      	cbz	x19, 0x210f974
 210f90c:      	ldr	x8, [x19]
 210f910:      	ldr	x1, [x21]
 210f914:      	ldrh	w9, [x8, #0x12e]
 210f918:      	cbz	x9, 0x210f93c
 210f91c:      	ldr	x10, [x8, #0xb0]
 210f920:      	add	x10, x10, #0x8
 210f924:      	ldur	x11, [x10, #-0x8]
 210f928:      	cmp	x11, x1
 210f92c:      	b.eq	0x210f94c
 210f930:      	subs	x9, x9, #0x1
 210f934:      	add	x10, x10, #0x10
 210f938:      	b.ne	0x210f924
 210f93c:      	mov	x0, x19
 210f940:      	mov	w2, #0x19               // =25
 210f944:      	bl	0x1e6d2e4 ; 
 210f948:      	b	0x210f95c ; Gameplay.BloomCellState.CleanCellState + 0x24c
 210f94c:      	ldr	w9, [x10]
 210f950:      	add	w9, w9, #0x19
 210f954:      	add	x8, x8, w9, sxtw #4
 210f958:      	add	x0, x8, #0x138
 210f95c:      	ldp	x2, x1, [x0]
 210f960:      	mov	x0, x19
 210f964:      	ldp	x20, x19, [sp, #0x20]
 210f968:      	ldp	x30, x21, [sp, #0x10]
 210f96c:      	ldr	d8, [sp], #0x30
 210f970:      	br	x2
 210f974:      	bl	0x1e33e54 ; 

0x210f978 Gameplay.BloomCellState.FtueUse
 210f978:      	str	x30, [sp, #-0x30]!
 210f97c:      	stp	x22, x21, [sp, #0x10]
 210f980:      	stp	x20, x19, [sp, #0x20]
 210f984:      	adrp	x21, 0x4922000
 210f988:      	mov	x19, x2
 210f98c:      	mov	x20, x0
 210f990:      	ldrb	w8, [x21, #0xc60]
 210f994:      	tbnz	w8, #0x0, 0x210f9ac
 210f998:      	adrp	x0, 0x4428000
 210f99c:      	ldr	x0, [x0, #0x610]
 210f9a0:      	bl	0x1e33bac ; 
 210f9a4:      	mov	w8, #0x1                // =1
 210f9a8:      	strb	w8, [x21, #0xc60]
 210f9ac:      	mov	x0, x20
 210f9b0:      	bl	0x210eee8 ; Gameplay.BloomCellState.UnregisterListeners
 210f9b4:      	ldr	x21, [x20, #0x20]
 210f9b8:      	cbz	x21, 0x210fae8
 210f9bc:      	adrp	x22, 0x4428000
 210f9c0:      	ldr	x8, [x21]
 210f9c4:      	ldr	x22, [x22, #0x610]
 210f9c8:      	ldrh	w9, [x8, #0x12e]
 210f9cc:      	ldr	x1, [x22]
 210f9d0:      	cbz	x9, 0x210f9f4
 210f9d4:      	ldr	x10, [x8, #0xb0]
 210f9d8:      	add	x10, x10, #0x8
 210f9dc:      	ldur	x11, [x10, #-0x8]
 210f9e0:      	cmp	x11, x1
 210f9e4:      	b.eq	0x210fa04
 210f9e8:      	subs	x9, x9, #0x1
 210f9ec:      	add	x10, x10, #0x10
 210f9f0:      	b.ne	0x210f9dc
 210f9f4:      	mov	x0, x21
 210f9f8:      	mov	w2, #0x6                // =6
 210f9fc:      	bl	0x1e6d2e4 ; 
 210fa00:      	b	0x210fa14 ; Gameplay.BloomCellState.FtueUse + 0x9c
 210fa04:      	ldr	w9, [x10]
 210fa08:      	add	w9, w9, #0x6
 210fa0c:      	add	x8, x8, w9, sxtw #4
 210fa10:      	add	x0, x8, #0x138
 210fa14:      	ldp	x8, x1, [x0]
 210fa18:      	mov	x0, x21
 210fa1c:      	blr	x8
 210fa20:      	cmp	w0, #0x1
 210fa24:      	b.ne	0x210fa40
 210fa28:      	ldr	x0, [x20, #0x50]
 210fa2c:      	cbz	x0, 0x210fae8
 210fa30:      	ldp	x20, x19, [sp, #0x20]
 210fa34:      	ldp	x22, x21, [sp, #0x10]
 210fa38:      	ldr	x30, [sp], #0x30
 210fa3c:      	b	0x210f300 ; Gameplay.BloomHex.CollectBloomAnimation
 210fa40:      	ldr	x21, [x20, #0x20]
 210fa44:      	cbz	x21, 0x210fae8
 210fa48:      	ldr	x8, [x21]
 210fa4c:      	ldr	x1, [x22]
 210fa50:      	ldrh	w9, [x8, #0x12e]
 210fa54:      	cbz	x9, 0x210fa78
 210fa58:      	ldr	x10, [x8, #0xb0]
 210fa5c:      	add	x10, x10, #0x8
 210fa60:      	ldur	x11, [x10, #-0x8]
 210fa64:      	cmp	x11, x1
 210fa68:      	b.eq	0x210fa88
 210fa6c:      	subs	x9, x9, #0x1
 210fa70:      	add	x10, x10, #0x10
 210fa74:      	b.ne	0x210fa60
 210fa78:      	mov	x0, x21
 210fa7c:      	mov	w2, #0x7                // =7
 210fa80:      	bl	0x1e6d2e4 ; 
 210fa84:      	b	0x210fa98 ; Gameplay.BloomCellState.FtueUse + 0x120
 210fa88:      	ldr	w9, [x10]
 210fa8c:      	add	w9, w9, #0x7
 210fa90:      	add	x8, x8, w9, sxtw #4
 210fa94:      	add	x0, x8, #0x138
 210fa98:      	ldp	x8, x2, [x0]
 210fa9c:      	mov	x0, x21
 210faa0:      	mov	w1, #0x1                // =1
 210faa4:      	blr	x8
 210faa8:      	cbz	x19, 0x210fae8
 210faac:      	ldr	x20, [x20, #0x50]
 210fab0:      	mov	x0, x19
 210fab4:      	mov	x1, xzr
 210fab8:      	bl	0x3d4ff84 ; 
 210fabc:      	cbz	x0, 0x210fae8
 210fac0:      	mov	x1, xzr
 210fac4:      	bl	0x3d66e54 ; 
 210fac8:      	cbz	x20, 0x210fae8
 210facc:      	mov	x0, x20
 210fad0:      	ldp	x20, x19, [sp, #0x20]
 210fad4:      	ldp	x22, x21, [sp, #0x10]
 210fad8:      	mov	w1, #0x1                // =1
 210fadc:      	mov	w2, wzr
 210fae0:      	ldr	x30, [sp], #0x30
 210fae4:      	b	0x210faec ; Gameplay.BloomHex.AnimateBloom
 210fae8:      	bl	0x1e33e54 ; 

0x210faec Gameplay.BloomHex.AnimateBloom
 210faec:      	sub	sp, sp, #0xf0
 210faf0:      	str	d10, [sp, #0x80]
 210faf4:      	stp	d9, d8, [sp, #0x88]
 210faf8:      	str	x30, [sp, #0x98]
 210fafc:      	stp	x28, x27, [sp, #0xa0]
 210fb00:      	stp	x26, x25, [sp, #0xb0]
 210fb04:      	stp	x24, x23, [sp, #0xc0]
 210fb08:      	stp	x22, x21, [sp, #0xd0]
 210fb0c:      	stp	x20, x19, [sp, #0xe0]
 210fb10:      	fmov	s8, s2
 210fb14:      	fmov	s9, s1
 210fb18:      	adrp	x23, 0x4922000
 210fb1c:      	fmov	s10, s0
 210fb20:      	adrp	x21, 0x4428000
 210fb24:      	ldrb	w8, [x23, #0xc6f]
 210fb28:      	ldr	x21, [x21, #0x6f0]
 210fb2c:      	mov	w20, w2
 210fb30:      	mov	w22, w1
 210fb34:      	mov	x19, x0
 210fb38:      	tbnz	w8, #0x0, 0x210fb8c
 210fb3c:      	adrp	x0, 0x4418000
 210fb40:      	ldr	x0, [x0, #0x8c0]
 210fb44:      	bl	0x1e33bac ; 
 210fb48:      	adrp	x0, 0x4418000
 210fb4c:      	ldr	x0, [x0, #0x6d8]
 210fb50:      	bl	0x1e33bac ; 
 210fb54:      	adrp	x0, 0x441a000
 210fb58:      	ldr	x0, [x0, #0x488]
 210fb5c:      	bl	0x1e33bac ; 
 210fb60:      	adrp	x0, 0x441a000
 210fb64:      	ldr	x0, [x0, #0xa90]
 210fb68:      	bl	0x1e33bac ; 
 210fb6c:      	adrp	x0, 0x4428000
 210fb70:      	ldr	x0, [x0, #0x6f8]
 210fb74:      	bl	0x1e33bac ; 
 210fb78:      	adrp	x0, 0x4428000
 210fb7c:      	ldr	x0, [x0, #0x6f0]
 210fb80:      	bl	0x1e33bac ; 
 210fb84:      	mov	w8, #0x1                // =1
 210fb88:      	strb	w8, [x23, #0xc6f]
 210fb8c:      	ldr	x0, [x21]
 210fb90:      	str	xzr, [sp, #0x78]
 210fb94:      	bl	0x1e33e44 ; 
 210fb98:      	mov	x1, xzr
 210fb9c:      	mov	x21, x0
 210fba0:      	bl	0x21113b4 ; Gameplay.BloomHex.<>c__DisplayClass27_0..ctor
 210fba4:      	cbz	x21, 0x210fe10
 210fba8:      	mov	x23, x21
 210fbac:      	mov	x1, x19
 210fbb0:      	str	x19, [x23, #0x10]!
 210fbb4:      	mov	x0, x23
 210fbb8:      	bl	0x1e33b58 ; 
 210fbbc:      	ldr	x0, [x19, #0x60]
 210fbc0:      	str	w22, [x23, #0x8]
 210fbc4:      	cbz	x0, 0x210fe10
 210fbc8:      	mov	x1, xzr
 210fbcc:      	bl	0x3de1038 ; 
 210fbd0:      	ldr	w8, [x21, #0x18]
 210fbd4:      	ldr	x22, [x19, #0x30]
 210fbd8:      	mov	x1, xzr
 210fbdc:      	str	x0, [sp, #0x78]
 210fbe0:      	mov	w0, w8
 210fbe4:      	bl	0x21b96ec ; Gameplay.HexTypes.IntFromType
 210fbe8:      	cbz	x22, 0x210fe10
 210fbec:      	ldr	w8, [x22, #0x18]
 210fbf0:      	cmp	w0, w8
 210fbf4:      	b.hs	0x210fe14
 210fbf8:      	ldr	x8, [x19, #0x40]
 210fbfc:      	cbz	x8, 0x210fe10
 210fc00:      	add	x9, x22, w0, sxtw #3
 210fc04:      	mov	x0, x8
 210fc08:      	mov	x2, xzr
 210fc0c:      	ldr	x22, [x9, #0x20]
 210fc10:      	mov	x1, x22
 210fc14:      	bl	0x3cfdb18 ; 
 210fc18:      	ldr	x0, [x19, #0x50]
 210fc1c:      	cbz	x0, 0x210fe10
 210fc20:      	mov	x1, x22
 210fc24:      	mov	x2, xzr
 210fc28:      	bl	0x3cfdb18 ; 
 210fc2c:      	cbz	x22, 0x210fe10
 210fc30:      	mov	x0, x22
 210fc34:      	mov	x1, xzr
 210fc38:      	bl	0x3d05388 ; 
 210fc3c:      	add	x8, sp, #0x40
 210fc40:      	mov	x0, xzr
 210fc44:      	bl	0x3de1ca8 ; 
 210fc48:      	ldp	q0, q1, [sp, #0x40]
 210fc4c:      	add	x0, sp, #0x78
 210fc50:      	ldr	q2, [sp, #0x60]
 210fc54:      	ldr	x8, [sp, #0x70]
 210fc58:      	mov	x1, sp
 210fc5c:      	mov	x2, xzr
 210fc60:      	stp	q0, q1, [sp]
 210fc64:      	str	q2, [sp, #0x20]
 210fc68:      	str	x8, [sp, #0x30]
 210fc6c:      	bl	0x3de1cfc ; 
 210fc70:      	ldr	x0, [x19, #0x40]
 210fc74:      	cbz	x0, 0x210fe10
 210fc78:      	mov	x1, xzr
 210fc7c:      	bl	0x3d4ff84 ; 
 210fc80:      	cbz	x0, 0x210fe10
 210fc84:      	fmov	s0, s10
 210fc88:      	fmov	s1, s9
 210fc8c:      	mov	x1, xzr
 210fc90:      	fmov	s2, s8
 210fc94:      	bl	0x3d66f2c ; 
 210fc98:      	ldr	x0, [x19, #0x40]
 210fc9c:      	cbz	x0, 0x210fe10
 210fca0:      	mov	x1, xzr
 210fca4:      	bl	0x3d50128 ; 
 210fca8:      	cbz	x0, 0x210fe10
 210fcac:      	adrp	x23, 0x4418000
 210fcb0:      	mov	w1, #0x1                // =1
 210fcb4:      	mov	x2, xzr
 210fcb8:      	ldr	x23, [x23, #0x8c0]
 210fcbc:      	bl	0x3d54c90 ; 
 210fcc0:      	mov	x22, x19
 210fcc4:      	ldr	x0, [x22, #0x88]!
 210fcc8:      	cbz	x0, 0x210fcd8
 210fccc:      	mov	w1, wzr
 210fcd0:      	mov	x2, xzr
 210fcd4:      	bl	0x24816b4 ; 
 210fcd8:      	ldr	x0, [x23]
 210fcdc:      	ldr	w8, [x0, #0xe4]
 210fce0:      	cbnz	w8, 0x210fce8
 210fce4:      	bl	0x1e33d28 ; 
 210fce8:      	mov	x0, xzr
 210fcec:      	bl	0x247e224 ; 
 210fcf0:      	mov	x1, x0
 210fcf4:      	str	x0, [x19, #0x88]
 210fcf8:      	mov	x0, x22
 210fcfc:      	bl	0x1e33b58 ; 
 210fd00:      	ldr	x0, [x19, #0x40]
 210fd04:      	cbz	x0, 0x210fe10
 210fd08:      	ldr	x23, [x19, #0x88]
 210fd0c:      	mov	x1, xzr
 210fd10:      	bl	0x3d4ff84 ; 
 210fd14:      	mov	x24, x0
 210fd18:      	mov	x0, x19
 210fd1c:      	mov	x1, xzr
 210fd20:      	bl	0x3d4ff84 ; 
 210fd24:      	cbz	x0, 0x210fe10
 210fd28:      	adrp	x26, 0x441a000
 210fd2c:      	adrp	x27, 0x4418000
 210fd30:      	adrp	x28, 0x4428000
 210fd34:      	adrp	x25, 0x441a000
 210fd38:      	ldr	x26, [x26, #0xa90]
 210fd3c:      	ldr	x27, [x27, #0x6d8]
 210fd40:      	ldr	x28, [x28, #0x6f8]
 210fd44:      	ldr	x25, [x25, #0x488]
 210fd48:      	mov	x1, xzr
 210fd4c:      	bl	0x3d65b80 ; 
 210fd50:      	adrp	x8, 0x108c000
 210fd54:      	fmov	s3, #5.00000000
 210fd58:      	mov	x0, x24
 210fd5c:      	ldr	s4, [x8, #0xd70]
 210fd60:      	mov	w1, #0x1                // =1
 210fd64:      	mov	w2, wzr
 210fd68:      	mov	x3, xzr
 210fd6c:      	bl	0x248c980 ; 
 210fd70:      	ldr	x2, [x26]
 210fd74:      	mov	w1, #0x8                // =8
 210fd78:      	bl	0x26a4248 ; 
 210fd7c:      	mov	x1, x0
 210fd80:      	mov	x0, x23
 210fd84:      	mov	x2, xzr
 210fd88:      	bl	0x248c8f8 ; 
 210fd8c:      	ldr	x0, [x27]
 210fd90:      	ldr	x23, [x22]
 210fd94:      	bl	0x1e33e44 ; 
 210fd98:      	ldr	x2, [x28]
 210fd9c:      	mov	x1, x21
 210fda0:      	mov	x3, xzr
 210fda4:      	mov	x24, x0
 210fda8:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 210fdac:      	mov	x0, x23
 210fdb0:      	mov	x1, x24
 210fdb4:      	mov	x2, xzr
 210fdb8:      	bl	0x2491d20 ; 
 210fdbc:      	tbz	w20, #0x0, 0x210fddc
 210fdc0:      	adrp	x8, 0x108c000
 210fdc4:      	ldr	x0, [x19, #0x88]
 210fdc8:      	mov	x1, xzr
 210fdcc:      	ldr	s0, [x8, #0xa50]
 210fdd0:      	bl	0x2480bf0 ; 
 210fdd4:      	mov	x0, x19
 210fdd8:      	bl	0x210f300 ; Gameplay.BloomHex.CollectBloomAnimation
 210fddc:      	ldr	x0, [x22]
 210fde0:      	ldr	x1, [x25]
 210fde4:      	bl	0x26a3180 ; 
 210fde8:      	ldp	x20, x19, [sp, #0xe0]
 210fdec:      	ldr	x30, [sp, #0x98]
 210fdf0:      	ldp	x22, x21, [sp, #0xd0]
 210fdf4:      	ldr	d10, [sp, #0x80]
 210fdf8:      	ldp	x24, x23, [sp, #0xc0]
 210fdfc:      	ldp	x26, x25, [sp, #0xb0]
 210fe00:      	ldp	x28, x27, [sp, #0xa0]
 210fe04:      	ldp	d9, d8, [sp, #0x88]
 210fe08:      	add	sp, sp, #0xf0
 210fe0c:      	ret
 210fe10:      	bl	0x1e33e54 ; 
 210fe14:      	bl	0x1e33e5c ; 

0x210fe18 Gameplay.BloomCellState.GetHammerSpawnPosition
 210fe18:      	str	d10, [sp, #-0x30]!
 210fe1c:      	stp	d9, d8, [sp, #0x8]
 210fe20:      	str	x30, [sp, #0x18]
 210fe24:      	stp	x20, x19, [sp, #0x20]
 210fe28:      	fmov	s8, s2
 210fe2c:      	fmov	s9, s1
 210fe30:      	adrp	x20, 0x4922000
 210fe34:      	fmov	s10, s0
 210fe38:      	ldrb	w8, [x20, #0x6ee]
 210fe3c:      	mov	x19, x0
 210fe40:      	cbnz	w8, 0x210fe58
 210fe44:      	adrp	x0, 0x4417000
 210fe48:      	ldr	x0, [x0, #0xd88]
 210fe4c:      	bl	0x1e33bac ; 
 210fe50:      	mov	w8, #0x1                // =1
 210fe54:      	strb	w8, [x20, #0x6ee]
 210fe58:      	adrp	x8, 0x4417000
 210fe5c:      	ldr	x8, [x8, #0xd88]
 210fe60:      	ldr	s0, [x19, #0x6c]
 210fe64:      	ldr	x30, [sp, #0x18]
 210fe68:      	ldp	x20, x19, [sp, #0x20]
 210fe6c:      	ldr	x8, [x8]
 210fe70:      	ldr	x8, [x8, #0xb8]
 210fe74:      	ldp	s1, s2, [x8, #0x18]
 210fe78:      	ldr	s3, [x8, #0x20]
 210fe7c:      	fmul	s3, s3, s0
 210fe80:      	fmul	s1, s1, s0
 210fe84:      	fmul	s2, s2, s0
 210fe88:      	fadd	s0, s10, s1
 210fe8c:      	fadd	s1, s9, s2
 210fe90:      	fadd	s2, s8, s3
 210fe94:      	ldp	d9, d8, [sp, #0x8]
 210fe98:      	ldr	d10, [sp], #0x30
 210fe9c:      	ret

0x210fea0 Gameplay.BloomCellState.CanUsePowerUp
 210fea0:      	str	x30, [sp, #-0x20]!
 210fea4:      	stp	x20, x19, [sp, #0x10]
 210fea8:      	adrp	x20, 0x4922000
 210feac:      	mov	x19, x0
 210feb0:      	ldrb	w8, [x20, #0xc61]
 210feb4:      	tbnz	w8, #0x0, 0x210fecc
 210feb8:      	adrp	x0, 0x4428000
 210febc:      	ldr	x0, [x0, #0x610]
 210fec0:      	bl	0x1e33bac ; 
 210fec4:      	mov	w8, #0x1                // =1
 210fec8:      	strb	w8, [x20, #0xc61]
 210fecc:      	ldr	x19, [x19, #0x20]
 210fed0:      	cbz	x19, 0x210ff4c
 210fed4:      	adrp	x10, 0x4428000
 210fed8:      	ldr	x8, [x19]
 210fedc:      	ldr	x10, [x10, #0x610]
 210fee0:      	ldrh	w9, [x8, #0x12e]
 210fee4:      	ldr	x1, [x10]
 210fee8:      	cbz	x9, 0x210ff0c
 210feec:      	ldr	x10, [x8, #0xb0]
 210fef0:      	add	x10, x10, #0x8
 210fef4:      	ldur	x11, [x10, #-0x8]
 210fef8:      	cmp	x11, x1
 210fefc:      	b.eq	0x210ff1c
 210ff00:      	subs	x9, x9, #0x1
 210ff04:      	add	x10, x10, #0x10
 210ff08:      	b.ne	0x210fef4
 210ff0c:      	mov	x0, x19
 210ff10:      	mov	w2, #0x6                // =6
 210ff14:      	bl	0x1e6d2e4 ; 
 210ff18:      	b	0x210ff2c ; Gameplay.BloomCellState.CanUsePowerUp + 0x8c
 210ff1c:      	ldr	w9, [x10]
 210ff20:      	add	w9, w9, #0x6
 210ff24:      	add	x8, x8, w9, sxtw #4
 210ff28:      	add	x0, x8, #0x138
 210ff2c:      	ldp	x8, x1, [x0]
 210ff30:      	mov	x0, x19
 210ff34:      	blr	x8
 210ff38:      	ldp	x20, x19, [sp, #0x10]
 210ff3c:      	cmp	w0, #0x0
 210ff40:      	cset	w0, gt
 210ff44:      	ldr	x30, [sp], #0x20
 210ff48:      	ret
 210ff4c:      	bl	0x1e33e54 ; 

0x210ff50 Gameplay.BloomCellState.RotationBasedOnBoard
 210ff50:      	ldr	x0, [x0, #0x50]
 210ff54:      	cbz	x0, 0x210ff5c
 210ff58:      	b	0x210ff60 ; Gameplay.BloomHex.OnBoardRotation
 210ff5c:      	ret

0x210ff60 Gameplay.BloomHex.OnBoardRotation
 210ff60:      	stp	x30, x21, [sp, #-0x20]!
 210ff64:      	stp	x20, x19, [sp, #0x10]
 210ff68:      	mov	x1, xzr
 210ff6c:      	mov	x19, x0
 210ff70:      	bl	0x3d4ff84 ; 
 210ff74:      	adrp	x21, 0x4922000
 210ff78:      	mov	x20, x0
 210ff7c:      	ldrb	w8, [x21, #0x6ed]
 210ff80:      	cbnz	w8, 0x210ff98
 210ff84:      	adrp	x0, 0x4422000
 210ff88:      	ldr	x0, [x0, #0xe20]
 210ff8c:      	bl	0x1e33bac ; 
 210ff90:      	mov	w8, #0x1                // =1
 210ff94:      	strb	w8, [x21, #0x6ed]
 210ff98:      	cbz	x20, 0x2110004
 210ff9c:      	adrp	x8, 0x4422000
 210ffa0:      	mov	x0, x20
 210ffa4:      	mov	x1, xzr
 210ffa8:      	ldr	x8, [x8, #0xe20]
 210ffac:      	ldr	x8, [x8]
 210ffb0:      	ldr	x8, [x8, #0xb8]
 210ffb4:      	ldp	s2, s3, [x8, #0x8]
 210ffb8:      	ldp	s0, s1, [x8]
 210ffbc:      	bl	0x3d6745c ; 
 210ffc0:      	ldr	x8, [x19, #0x38]
 210ffc4:      	cbz	x8, 0x2110004
 210ffc8:      	ldr	w9, [x8, #0x18]
 210ffcc:      	cbz	w9, 0x2110008
 210ffd0:      	ldr	x0, [x8, #0x20]
 210ffd4:      	cbz	x0, 0x2110004
 210ffd8:      	mov	x1, xzr
 210ffdc:      	bl	0x3d4f698 ; 
 210ffe0:      	tbz	w0, #0x0, 0x210fff8
 210ffe4:      	mov	x0, x19
 210ffe8:      	ldp	x20, x19, [sp, #0x10]
 210ffec:      	mov	w1, wzr
 210fff0:      	ldp	x30, x21, [sp], #0x20
 210fff4:      	b	0x2110d64 ; Gameplay.BloomHex.SetPetalBoingState
 210fff8:      	ldp	x20, x19, [sp, #0x10]
 210fffc:      	ldp	x30, x21, [sp], #0x20
 2110000:      	ret
 2110004:      	bl	0x1e33e54 ; 
 2110008:      	bl	0x1e33e5c ; 

0x211000c Gameplay.BloomHex.Init
 211000c:      	stp	x30, x21, [sp, #-0x20]!
 2110010:      	stp	x20, x19, [sp, #0x10]
 2110014:      	mov	x21, x0
 2110018:      	mov	w20, w1
 211001c:      	mov	x19, x0
 2110020:      	str	x2, [x21, #0xa8]!
 2110024:      	mov	x0, x21
 2110028:      	mov	x1, x2
 211002c:      	bl	0x1e33b58 ; 
 2110030:      	sturb	w20, [x21, #-0x8]
 2110034:      	tbz	w20, #0x0, 0x21100c8
 2110038:      	ldr	x0, [x19, #0x20]
 211003c:      	cbz	x0, 0x21100d4
 2110040:      	fmov	s0, #1.00000000
 2110044:      	mov	w1, #0x1                // =1
 2110048:      	mov	x2, xzr
 211004c:      	mov	w20, #0x1               // =1
 2110050:      	bl	0x3cc2704 ; 
 2110054:      	mov	x0, x19
 2110058:      	mov	x1, xzr
 211005c:      	bl	0x3d4ff84 ; 
 2110060:      	adrp	x21, 0x4922000
 2110064:      	mov	x19, x0
 2110068:      	ldrb	w8, [x21, #0x6ee]
 211006c:      	cbnz	w8, 0x2110080
 2110070:      	adrp	x0, 0x4417000
 2110074:      	ldr	x0, [x0, #0xd88]
 2110078:      	bl	0x1e33bac ; 
 211007c:      	strb	w20, [x21, #0x6ee]
 2110080:      	cbz	x19, 0x21100d4
 2110084:      	adrp	x8, 0x4417000
 2110088:      	mov	w9, #0x42b40000         // =1119092736
 211008c:      	mov	x0, x19
 2110090:      	ldr	x8, [x8, #0xd88]
 2110094:      	dup	v0.2s, w9
 2110098:      	fmov	s2, w9
 211009c:      	ldp	x20, x19, [sp, #0x10]
 21100a0:      	mov	x1, xzr
 21100a4:      	ldr	x8, [x8]
 21100a8:      	ldr	x8, [x8, #0xb8]
 21100ac:      	ldr	d1, [x8, #0x18]
 21100b0:      	fmul	v0.2s, v1.2s, v0.2s
 21100b4:      	ldr	s1, [x8, #0x20]
 21100b8:      	fmul	s2, s1, s2
 21100bc:      	mov	s1, v0.s[1]
 21100c0:      	ldp	x30, x21, [sp], #0x20
 21100c4:      	b	0x3d675c4 ; 
 21100c8:      	ldp	x20, x19, [sp, #0x10]
 21100cc:      	ldp	x30, x21, [sp], #0x20
 21100d0:      	ret
 21100d4:      	bl	0x1e33e54 ; 

0x21100d8 Gameplay.BloomHex.OpenBud
 21100d8:      	stp	x30, x25, [sp, #-0x40]!
 21100dc:      	stp	x24, x23, [sp, #0x10]
 21100e0:      	stp	x22, x21, [sp, #0x20]
 21100e4:      	stp	x20, x19, [sp, #0x30]
 21100e8:      	adrp	x21, 0x4922000
 21100ec:      	adrp	x23, 0x4428000
 21100f0:      	mov	w19, w2
 21100f4:      	ldrb	w8, [x21, #0xc6e]
 21100f8:      	ldr	x23, [x23, #0x700]
 21100fc:      	mov	w22, w1
 2110100:      	mov	x20, x0
 2110104:      	tbnz	w8, #0x0, 0x2110140
 2110108:      	adrp	x0, 0x4428000
 211010c:      	ldr	x0, [x0, #0x708]
 2110110:      	bl	0x1e33bac ; 
 2110114:      	adrp	x0, 0x4428000
 2110118:      	ldr	x0, [x0, #0x710]
 211011c:      	bl	0x1e33bac ; 
 2110120:      	adrp	x0, 0x4428000
 2110124:      	ldr	x0, [x0, #0x718]
 2110128:      	bl	0x1e33bac ; 
 211012c:      	adrp	x0, 0x4428000
 2110130:      	ldr	x0, [x0, #0x700]
 2110134:      	bl	0x1e33bac ; 
 2110138:      	mov	w8, #0x1                // =1
 211013c:      	strb	w8, [x21, #0xc6e]
 2110140:      	ldr	x0, [x23]
 2110144:      	bl	0x1e33e44 ; 
 2110148:      	mov	x1, xzr
 211014c:      	mov	x21, x0
 2110150:      	bl	0x211138c ; Gameplay.BloomHex.<>c__DisplayClass26_0..ctor
 2110154:      	ldr	x23, [x20, #0x30]
 2110158:      	mov	w0, w22
 211015c:      	mov	x1, xzr
 2110160:      	bl	0x21b96ec ; Gameplay.HexTypes.IntFromType
 2110164:      	cbz	x23, 0x2110238
 2110168:      	ldr	w8, [x23, #0x18]
 211016c:      	cmp	w0, w8
 2110170:      	b.hs	0x211023c
 2110174:      	cbz	x21, 0x2110238
 2110178:      	add	x8, x23, w0, sxtw #3
 211017c:      	adrp	x23, 0x4428000
 2110180:      	adrp	x24, 0x4428000
 2110184:      	ldr	x23, [x23, #0x708]
 2110188:      	ldr	x24, [x24, #0x718]
 211018c:      	adrp	x25, 0x4428000
 2110190:      	ldr	x1, [x8, #0x20]
 2110194:      	ldr	x25, [x25, #0x710]
 2110198:      	mov	x0, x21
 211019c:      	str	x1, [x0, #0x10]!
 21101a0:      	bl	0x1e33b58 ; 
 21101a4:      	ldr	x0, [x23]
 21101a8:      	ldr	x22, [x20, #0x48]
 21101ac:      	bl	0x1e33e44 ; 
 21101b0:      	ldr	x2, [x24]
 21101b4:      	mov	x1, x21
 21101b8:      	mov	x3, xzr
 21101bc:      	mov	x23, x0
 21101c0:      	bl	0x2c15d24 ; 
 21101c4:      	ldr	x2, [x25]
 21101c8:      	mov	x0, x22
 21101cc:      	mov	x1, x23
 21101d0:      	bl	0x2654100 ; 
 21101d4:      	ldr	x0, [x20, #0x20]
 21101d8:      	cbz	x0, 0x2110238
 21101dc:      	ldrb	w2, [x20, #0xa0]
 21101e0:      	ldr	w1, [x20, #0x80]
 21101e4:      	mov	x3, xzr
 21101e8:      	bl	0x3cc4358 ; 
 21101ec:      	tbz	w19, #0x0, 0x2110224
 21101f0:      	mov	x0, x20
 21101f4:      	bl	0x2110e84 ; Gameplay.BloomHex.get_Feedbacks
 21101f8:      	cbz	x0, 0x2110238
 21101fc:      	ldr	x0, [x0, #0x340]
 2110200:      	cbz	x0, 0x2110238
 2110204:      	ldr	x8, [x0]
 2110208:      	ldp	x20, x19, [sp, #0x30]
 211020c:      	ldp	x22, x21, [sp, #0x20]
 2110210:      	ldp	x24, x23, [sp, #0x10]
 2110214:      	ldr	x1, [x8, #0x220]
 2110218:      	ldr	x2, [x8, #0x218]
 211021c:      	ldp	x30, x25, [sp], #0x40
 2110220:      	br	x2
 2110224:      	ldp	x20, x19, [sp, #0x30]
 2110228:      	ldp	x22, x21, [sp, #0x20]
 211022c:      	ldp	x24, x23, [sp, #0x10]
 2110230:      	ldp	x30, x25, [sp], #0x40
 2110234:      	ret
 2110238:      	bl	0x1e33e54 ; 
 211023c:      	bl	0x1e33e5c ; 

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

0x21105a8 Gameplay.BloomCellState.AfterAllMerges
 21105a8:      	stp	x30, x21, [sp, #-0x20]!
 21105ac:      	stp	x20, x19, [sp, #0x10]
 21105b0:      	adrp	x20, 0x4922000
 21105b4:      	adrp	x21, 0x4428000
 21105b8:      	mov	x19, x0
 21105bc:      	ldrb	w8, [x20, #0xc65]
 21105c0:      	ldr	x21, [x21, #0x730]
 21105c4:      	tbnz	w8, #0x0, 0x21105dc
 21105c8:      	adrp	x0, 0x4428000
 21105cc:      	ldr	x0, [x0, #0x730]
 21105d0:      	bl	0x1e33bac ; 
 21105d4:      	mov	w8, #0x1                // =1
 21105d8:      	strb	w8, [x20, #0xc65]
 21105dc:      	ldr	x0, [x21]
 21105e0:      	bl	0x1e33e44 ; 
 21105e4:      	mov	x1, xzr
 21105e8:      	mov	x20, x0
 21105ec:      	bl	0x3060bd8 ; System.Object..ctor
 21105f0:      	mov	x0, x20
 21105f4:      	mov	x1, x19
 21105f8:      	str	wzr, [x20, #0x10]
 21105fc:      	str	x19, [x0, #0x20]!
 2110600:      	bl	0x1e33b58 ; 
 2110604:      	mov	x0, x20
 2110608:      	ldp	x20, x19, [sp, #0x10]
 211060c:      	ldp	x30, x21, [sp], #0x20
 2110610:      	ret

0x2110614 Gameplay.BloomCellState.<AfterAllMerges>d__26..ctor
 2110614:      	str	x30, [sp, #-0x20]!
 2110618:      	stp	x20, x19, [sp, #0x10]
 211061c:      	mov	w19, w1
 2110620:      	mov	x1, xzr
 2110624:      	mov	x20, x0
 2110628:      	bl	0x3060bd8 ; System.Object..ctor
 211062c:      	str	w19, [x20, #0x10]
 2110630:      	ldp	x20, x19, [sp, #0x10]
 2110634:      	ldr	x30, [sp], #0x20
 2110638:      	ret

0x211063c Gameplay.BloomHex.get_GetMaxTypesInTray
 211063c:      	ldr	x0, [x0, #0x68]
 2110640:      	cbz	x0, 0x2110650
 2110644:      	ldr	x8, [x0]
 2110648:      	ldp	x2, x1, [x8, #0x178]
 211064c:      	br	x2
 2110650:      	str	x30, [sp, #-0x10]!
 2110654:      	bl	0x1e33e54 ; 

0x2110658 Gameplay.BloomCellState.<>c..cctor
 2110658:      	str	x30, [sp, #-0x20]!
 211065c:      	stp	x20, x19, [sp, #0x10]
 2110660:      	adrp	x19, 0x4922000
 2110664:      	adrp	x20, 0x4428000
 2110668:      	ldrb	w8, [x19, #0xc6a]
 211066c:      	ldr	x20, [x20, #0x738]
 2110670:      	tbnz	w8, #0x0, 0x2110688
 2110674:      	adrp	x0, 0x4428000
 2110678:      	ldr	x0, [x0, #0x738]
 211067c:      	bl	0x1e33bac ; 
 2110680:      	mov	w8, #0x1                // =1
 2110684:      	strb	w8, [x19, #0xc6a]
 2110688:      	ldr	x0, [x20]
 211068c:      	bl	0x1e33e44 ; 
 2110690:      	mov	x1, xzr
 2110694:      	mov	x19, x0
 2110698:      	bl	0x3060bd8 ; System.Object..ctor
 211069c:      	ldr	x8, [x20]
 21106a0:      	mov	x1, x19
 21106a4:      	ldr	x8, [x8, #0xb8]
 21106a8:      	str	x19, [x8]
 21106ac:      	ldr	x8, [x20]
 21106b0:      	ldp	x20, x19, [sp, #0x10]
 21106b4:      	ldr	x0, [x8, #0xb8]
 21106b8:      	ldr	x30, [sp], #0x20
 21106bc:      	b	0x1e33b58 ; 

0x21106c0 Gameplay.BloomCellState.<>c..ctor
 21106c0:      	mov	x1, xzr
 21106c4:      	b	0x3060bd8 ; System.Object..ctor

0x21106c8 Gameplay.BloomCellState.<>c.<AfterAllMerges>b__26_0
 21106c8:      	mov	x0, x1
 21106cc:      	ret

0x21106d0 Gameplay.BloomCellState.<>c.<AfterAllMerges>b__26_1
 21106d0:      	stp	x30, x21, [sp, #-0x20]!
 21106d4:      	stp	x20, x19, [sp, #0x10]
 21106d8:      	adrp	x20, 0x4922000
 21106dc:      	adrp	x21, 0x4428000
 21106e0:      	mov	x19, x1
 21106e4:      	ldrb	w8, [x20, #0xc6b]
 21106e8:      	ldr	x21, [x21, #0x740]
 21106ec:      	tbnz	w8, #0x0, 0x2110704
 21106f0:      	adrp	x0, 0x4428000
 21106f4:      	ldr	x0, [x0, #0x740]
 21106f8:      	bl	0x1e33bac ; 
 21106fc:      	mov	w8, #0x1                // =1
 2110700:      	strb	w8, [x20, #0xc6b]
 2110704:      	mov	x0, x19
 2110708:      	ldp	x20, x19, [sp, #0x10]
 211070c:      	ldr	x1, [x21]
 2110710:      	ldp	x30, x21, [sp], #0x20
 2110714:      	b	0x25e70f0 ; 

0x2110718 Gameplay.BloomCellState.<>c.<AfterAllMerges>b__26_2
 2110718:      	mov	x0, x1
 211071c:      	ret

0x2110720 Gameplay.BloomCellState.<AfterAllMerges>d__26.System.IDisposable.Dispose
 2110720:      	ret

0x2110724 Gameplay.BloomCellState.<AfterAllMerges>d__26.MoveNext
 2110724:      	sub	sp, sp, #0x50
 2110728:      	stp	x30, x25, [sp, #0x10]
 211072c:      	stp	x24, x23, [sp, #0x20]
 2110730:      	stp	x22, x21, [sp, #0x30]
 2110734:      	stp	x20, x19, [sp, #0x40]
 2110738:      	adrp	x19, 0x4922000
 211073c:      	mov	x20, x0
 2110740:      	ldrb	w8, [x19, #0xc6c]
 2110744:      	tbnz	w8, #0x0, 0x2110804
 2110748:      	adrp	x0, 0x4428000
 211074c:      	ldr	x0, [x0, #0x748]
 2110750:      	bl	0x1e33bac ; 
 2110754:      	adrp	x0, 0x4428000
 2110758:      	ldr	x0, [x0, #0x750]
 211075c:      	bl	0x1e33bac ; 
 2110760:      	adrp	x0, 0x4428000
 2110764:      	ldr	x0, [x0, #0x758]
 2110768:      	bl	0x1e33bac ; 
 211076c:      	adrp	x0, 0x4428000
 2110770:      	ldr	x0, [x0, #0x760]
 2110774:      	bl	0x1e33bac ; 
 2110778:      	adrp	x0, 0x4428000
 211077c:      	ldr	x0, [x0, #0x768]
 2110780:      	bl	0x1e33bac ; 
 2110784:      	adrp	x0, 0x4428000
 2110788:      	ldr	x0, [x0, #0x770]
 211078c:      	bl	0x1e33bac ; 
 2110790:      	adrp	x0, 0x4428000
 2110794:      	ldr	x0, [x0, #0x778]
 2110798:      	bl	0x1e33bac ; 
 211079c:      	adrp	x0, 0x4428000
 21107a0:      	ldr	x0, [x0, #0x610]
 21107a4:      	bl	0x1e33bac ; 
 21107a8:      	adrp	x0, 0x4428000
 21107ac:      	ldr	x0, [x0, #0x6d0]
 21107b0:      	bl	0x1e33bac ; 
 21107b4:      	adrp	x0, 0x4428000
 21107b8:      	ldr	x0, [x0, #0x780]
 21107bc:      	bl	0x1e33bac ; 
 21107c0:      	adrp	x0, 0x4428000
 21107c4:      	ldr	x0, [x0, #0x788]
 21107c8:      	bl	0x1e33bac ; 
 21107cc:      	adrp	x0, 0x4428000
 21107d0:      	ldr	x0, [x0, #0x790]
 21107d4:      	bl	0x1e33bac ; 
 21107d8:      	adrp	x0, 0x4428000
 21107dc:      	ldr	x0, [x0, #0x798]
 21107e0:      	bl	0x1e33bac ; 
 21107e4:      	adrp	x0, 0x4428000
 21107e8:      	ldr	x0, [x0, #0x7a0]
 21107ec:      	bl	0x1e33bac ; 
 21107f0:      	adrp	x0, 0x4428000
 21107f4:      	ldr	x0, [x0, #0x738]
 21107f8:      	bl	0x1e33bac ; 
 21107fc:      	mov	w8, #0x1                // =1
 2110800:      	strb	w8, [x19, #0xc6c]
 2110804:      	ldr	w24, [x20, #0x10]
 2110808:      	cbz	w24, 0x2110af0
 211080c:      	cmp	w24, #0x1
 2110810:      	b.ne	0x2110d40
 2110814:      	ldr	x19, [x20, #0x20]
 2110818:      	mov	w8, #-0x1               // =-1
 211081c:      	str	w8, [x20, #0x10]
 2110820:      	cbz	x19, 0x2110d60
 2110824:      	adrp	x25, 0x4428000
 2110828:      	mov	x20, x19
 211082c:      	ldr	x25, [x25, #0x738]
 2110830:      	ldr	x21, [x20, #0x60]!
 2110834:      	ldr	x0, [x25]
 2110838:      	ldr	w8, [x0, #0xe4]
 211083c:      	cbnz	w8, 0x2110848
 2110840:      	bl	0x1e33d28 ; 
 2110844:      	ldr	x0, [x25]
 2110848:      	ldr	x8, [x0, #0xb8]
 211084c:      	ldr	x22, [x8, #0x8]
 2110850:      	cbnz	x22, 0x21108ac
 2110854:      	ldr	w9, [x0, #0xe4]
 2110858:      	cbnz	w9, 0x2110868
 211085c:      	bl	0x1e33d28 ; 
 2110860:      	ldr	x8, [x25]
 2110864:      	ldr	x8, [x8, #0xb8]
 2110868:      	adrp	x9, 0x4428000
 211086c:      	ldr	x9, [x9, #0x770]
 2110870:      	ldr	x23, [x8]
 2110874:      	ldr	x0, [x9]
 2110878:      	bl	0x1e33e44 ; 
 211087c:      	adrp	x8, 0x4428000
 2110880:      	mov	x1, x23
 2110884:      	mov	x3, xzr
 2110888:      	ldr	x8, [x8, #0x790]
 211088c:      	mov	x22, x0
 2110890:      	ldr	x2, [x8]
 2110894:      	bl	0x27fe3fc ; 
 2110898:      	ldr	x8, [x25]
 211089c:      	mov	x1, x22
 21108a0:      	ldr	x0, [x8, #0xb8]
 21108a4:      	str	x22, [x0, #0x8]!
 21108a8:      	bl	0x1e33b58 ; 
 21108ac:      	adrp	x8, 0x4428000
 21108b0:      	mov	x0, x21
 21108b4:      	mov	x1, x22
 21108b8:      	ldr	x8, [x8, #0x748]
 21108bc:      	ldr	x2, [x8]
 21108c0:      	bl	0x25ea5e0 ; 
 21108c4:      	ldr	x8, [x25]
 21108c8:      	mov	x21, x0
 21108cc:      	ldr	w9, [x8, #0xe4]
 21108d0:      	cbnz	w9, 0x21108e0
 21108d4:      	mov	x0, x8
 21108d8:      	bl	0x1e33d28 ; 
 21108dc:      	ldr	x8, [x25]
 21108e0:      	ldr	x9, [x8, #0xb8]
 21108e4:      	ldr	x22, [x9, #0x10]
 21108e8:      	cbnz	x22, 0x2110948
 21108ec:      	ldr	w10, [x8, #0xe4]
 21108f0:      	cbnz	w10, 0x2110904
 21108f4:      	mov	x0, x8
 21108f8:      	bl	0x1e33d28 ; 
 21108fc:      	ldr	x8, [x25]
 2110900:      	ldr	x9, [x8, #0xb8]
 2110904:      	adrp	x8, 0x4428000
 2110908:      	ldr	x8, [x8, #0x778]
 211090c:      	ldr	x23, [x9]
 2110910:      	ldr	x0, [x8]
 2110914:      	bl	0x1e33e44 ; 
 2110918:      	adrp	x8, 0x4428000
 211091c:      	mov	x1, x23
 2110920:      	mov	x3, xzr
 2110924:      	ldr	x8, [x8, #0x798]
 2110928:      	mov	x22, x0
 211092c:      	ldr	x2, [x8]
 2110930:      	bl	0x27fe3fc ; 
 2110934:      	ldr	x8, [x25]
 2110938:      	mov	x1, x22
 211093c:      	ldr	x0, [x8, #0xb8]
 2110940:      	str	x22, [x0, #0x10]!
 2110944:      	bl	0x1e33b58 ; 
 2110948:      	adrp	x8, 0x4428000
 211094c:      	mov	x0, x21
 2110950:      	mov	x1, x22
 2110954:      	ldr	x8, [x8, #0x750]
 2110958:      	ldr	x2, [x8]
 211095c:      	bl	0x25eba74 ; 
 2110960:      	ldr	x8, [x25]
 2110964:      	mov	x21, x0
 2110968:      	ldr	w9, [x8, #0xe4]
 211096c:      	cbnz	w9, 0x211097c
 2110970:      	mov	x0, x8
 2110974:      	bl	0x1e33d28 ; 
 2110978:      	ldr	x8, [x25]
 211097c:      	ldr	x9, [x8, #0xb8]
 2110980:      	ldr	x22, [x9, #0x18]
 2110984:      	cbnz	x22, 0x21109e4
 2110988:      	ldr	w10, [x8, #0xe4]
 211098c:      	cbnz	w10, 0x21109a0
 2110990:      	mov	x0, x8
 2110994:      	bl	0x1e33d28 ; 
 2110998:      	ldr	x8, [x25]
 211099c:      	ldr	x9, [x8, #0xb8]
 21109a0:      	adrp	x8, 0x4428000
 21109a4:      	ldr	x8, [x8, #0x768]
 21109a8:      	ldr	x23, [x9]
 21109ac:      	ldr	x0, [x8]
 21109b0:      	bl	0x1e33e44 ; 
 21109b4:      	adrp	x8, 0x4428000
 21109b8:      	mov	x1, x23
 21109bc:      	mov	x3, xzr
 21109c0:      	ldr	x8, [x8, #0x7a0]
 21109c4:      	mov	x22, x0
 21109c8:      	ldr	x2, [x8]
 21109cc:      	bl	0x27fe3fc ; 
 21109d0:      	ldr	x8, [x25]
 21109d4:      	mov	x1, x22
 21109d8:      	ldr	x0, [x8, #0xb8]
 21109dc:      	str	x22, [x0, #0x18]!
 21109e0:      	bl	0x1e33b58 ; 
 21109e4:      	adrp	x8, 0x4428000
 21109e8:      	mov	x0, x21
 21109ec:      	mov	x1, x22
 21109f0:      	ldr	x8, [x8, #0x758]
 21109f4:      	ldr	x2, [x8]
 21109f8:      	bl	0x25ec264 ; 
 21109fc:      	adrp	x8, 0x4428000
 2110a00:      	ldr	x8, [x8, #0x760]
 2110a04:      	ldr	x1, [x8]
 2110a08:      	bl	0x25eee5c ; 
 2110a0c:      	mov	x1, x0
 2110a10:      	str	x0, [x19, #0x60]
 2110a14:      	mov	x0, x20
 2110a18:      	bl	0x1e33b58 ; 
 2110a1c:      	ldr	x0, [x19, #0x50]
 2110a20:      	cbz	x0, 0x2110d60
 2110a24:      	mov	w1, #0x1                // =1
 2110a28:      	bl	0x2110d64 ; Gameplay.BloomHex.SetPetalBoingState
 2110a2c:      	ldr	x0, [x20]
 2110a30:      	cbz	x0, 0x2110d60
 2110a34:      	ldr	w8, [x0, #0x18]
 2110a38:      	cmp	w8, #0x2
 2110a3c:      	b.lt	0x2110b14
 2110a40:      	adrp	x23, 0x4428000
 2110a44:      	mov	x2, sp
 2110a48:      	mov	w1, wzr
 2110a4c:      	ldr	x23, [x23, #0x788]
 2110a50:      	ldr	x3, [x23]
 2110a54:      	bl	0x2848ebc ; 
 2110a58:      	ldr	x0, [x20]
 2110a5c:      	cbz	x0, 0x2110d60
 2110a60:      	ldr	x3, [x23]
 2110a64:      	ldr	x21, [sp]
 2110a68:      	mov	x2, sp
 2110a6c:      	mov	w1, #0x1                // =1
 2110a70:      	bl	0x2848ebc ; 
 2110a74:      	ldr	w8, [sp]
 2110a78:      	cmp	w21, w8
 2110a7c:      	b.ne	0x2110b14
 2110a80:      	ldr	x0, [x19, #0x60]
 2110a84:      	cbz	x0, 0x2110d60
 2110a88:      	ldr	x3, [x23]
 2110a8c:      	ldr	x21, [x19, #0x50]
 2110a90:      	mov	x2, sp
 2110a94:      	mov	w1, wzr
 2110a98:      	bl	0x2848ebc ; 
 2110a9c:      	ldr	x0, [x20]
 2110aa0:      	cbz	x0, 0x2110d60
 2110aa4:      	ldr	x3, [x23]
 2110aa8:      	ldr	w22, [sp]
 2110aac:      	mov	x2, sp
 2110ab0:      	mov	w1, wzr
 2110ab4:      	bl	0x2848ebc ; 
 2110ab8:      	cbz	x21, 0x2110d60
 2110abc:      	ldp	x8, x9, [sp]
 2110ac0:      	mov	x0, x21
 2110ac4:      	mov	w1, w22
 2110ac8:      	mov	w2, #0x1                // =1
 2110acc:      	lsr	x10, x9, #32
 2110ad0:      	lsr	x8, x8, #32
 2110ad4:      	fmov	s1, w9
 2110ad8:      	fmov	s2, w10
 2110adc:      	fmov	s0, w8
 2110ae0:      	bl	0x210faec ; Gameplay.BloomHex.AnimateBloom
 2110ae4:      	mov	x0, x19
 2110ae8:      	bl	0x210f710 ; Gameplay.BloomCellState.CleanCellState
 2110aec:      	b	0x2110cd4 ; Gameplay.BloomCellState.<AfterAllMerges>d__26.MoveNext + 0x5b0
 2110af0:      	str	xzr, [x20, #0x18]!
 2110af4:      	mov	w8, #-0x1               // =-1
 2110af8:      	mov	x0, x20
 2110afc:      	mov	x1, xzr
 2110b00:      	stur	w8, [x20, #-0x8]
 2110b04:      	bl	0x1e33b58 ; 
 2110b08:      	mov	w8, #0x1                // =1
 2110b0c:      	stur	w8, [x20, #-0x8]
 2110b10:      	b	0x2110d40 ; Gameplay.BloomCellState.<AfterAllMerges>d__26.MoveNext + 0x61c
 2110b14:      	ldr	x21, [x19, #0x20]
 2110b18:      	cbz	x21, 0x2110d60
 2110b1c:      	adrp	x23, 0x4428000
 2110b20:      	ldr	x8, [x21]
 2110b24:      	ldr	x23, [x23, #0x610]
 2110b28:      	ldrh	w9, [x8, #0x12e]
 2110b2c:      	ldr	x1, [x23]
 2110b30:      	cbz	x9, 0x2110b54
 2110b34:      	ldr	x10, [x8, #0xb0]
 2110b38:      	add	x10, x10, #0x8
 2110b3c:      	ldur	x11, [x10, #-0x8]
 2110b40:      	cmp	x11, x1
 2110b44:      	b.eq	0x2110b64
 2110b48:      	subs	x9, x9, #0x1
 2110b4c:      	add	x10, x10, #0x10
 2110b50:      	b.ne	0x2110b3c
 2110b54:      	mov	x0, x21
 2110b58:      	mov	w2, #0x6                // =6
 2110b5c:      	bl	0x1e6d2e4 ; 
 2110b60:      	b	0x2110b74 ; Gameplay.BloomCellState.<AfterAllMerges>d__26.MoveNext + 0x450
 2110b64:      	ldr	w9, [x10]
 2110b68:      	add	w9, w9, #0x6
 2110b6c:      	add	x8, x8, w9, sxtw #4
 2110b70:      	add	x0, x8, #0x138
 2110b74:      	ldp	x8, x1, [x0]
 2110b78:      	mov	x0, x21
 2110b7c:      	blr	x8
 2110b80:      	ldr	x8, [x21]
 2110b84:      	ldr	x1, [x23]
 2110b88:      	sub	w22, w0, #0x1
 2110b8c:      	ldrh	w9, [x8, #0x12e]
 2110b90:      	cbz	x9, 0x2110bb4
 2110b94:      	ldr	x10, [x8, #0xb0]
 2110b98:      	add	x10, x10, #0x8
 2110b9c:      	ldur	x11, [x10, #-0x8]
 2110ba0:      	cmp	x11, x1
 2110ba4:      	b.eq	0x2110bc4
 2110ba8:      	subs	x9, x9, #0x1
 2110bac:      	add	x10, x10, #0x10
 2110bb0:      	b.ne	0x2110b9c
 2110bb4:      	mov	x0, x21
 2110bb8:      	mov	w2, #0x7                // =7
 2110bbc:      	bl	0x1e6d2e4 ; 
 2110bc0:      	b	0x2110bd4 ; Gameplay.BloomCellState.<AfterAllMerges>d__26.MoveNext + 0x4b0
 2110bc4:      	ldr	w9, [x10]
 2110bc8:      	add	w9, w9, #0x7
 2110bcc:      	add	x8, x8, w9, sxtw #4
 2110bd0:      	add	x0, x8, #0x138
 2110bd4:      	ldp	x8, x2, [x0]
 2110bd8:      	mov	x0, x21
 2110bdc:      	mov	w1, w22
 2110be0:      	blr	x8
 2110be4:      	ldr	x0, [x19, #0x60]
 2110be8:      	cbz	x0, 0x2110d60
 2110bec:      	adrp	x25, 0x4428000
 2110bf0:      	mov	x2, sp
 2110bf4:      	mov	w1, wzr
 2110bf8:      	ldr	x25, [x25, #0x788]
 2110bfc:      	ldr	x21, [x19, #0x20]
 2110c00:      	ldr	x3, [x25]
 2110c04:      	bl	0x2848ebc ; 
 2110c08:      	cbz	x21, 0x2110d60
 2110c0c:      	ldr	x8, [x21]
 2110c10:      	ldr	w22, [sp]
 2110c14:      	ldr	x1, [x23]
 2110c18:      	ldrh	w9, [x8, #0x12e]
 2110c1c:      	cbz	x9, 0x2110c40
 2110c20:      	ldr	x10, [x8, #0xb0]
 2110c24:      	add	x10, x10, #0x8
 2110c28:      	ldur	x11, [x10, #-0x8]
 2110c2c:      	cmp	x11, x1
 2110c30:      	b.eq	0x2110c50
 2110c34:      	subs	x9, x9, #0x1
 2110c38:      	add	x10, x10, #0x10
 2110c3c:      	b.ne	0x2110c28
 2110c40:      	mov	x0, x21
 2110c44:      	mov	w2, #0x2                // =2
 2110c48:      	bl	0x1e6d2e4 ; 
 2110c4c:      	b	0x2110c60 ; Gameplay.BloomCellState.<AfterAllMerges>d__26.MoveNext + 0x53c
 2110c50:      	ldr	w9, [x10]
 2110c54:      	add	w9, w9, #0x2
 2110c58:      	add	x8, x8, w9, sxtw #4
 2110c5c:      	add	x0, x8, #0x138
 2110c60:      	ldp	x8, x2, [x0]
 2110c64:      	mov	x0, x21
 2110c68:      	mov	w1, w22
 2110c6c:      	blr	x8
 2110c70:      	ldr	x0, [x19, #0x60]
 2110c74:      	cbz	x0, 0x2110d60
 2110c78:      	ldr	x3, [x25]
 2110c7c:      	ldr	x21, [x19, #0x50]
 2110c80:      	mov	x2, sp
 2110c84:      	mov	w1, wzr
 2110c88:      	bl	0x2848ebc ; 
 2110c8c:      	ldr	x0, [x20]
 2110c90:      	cbz	x0, 0x2110d60
 2110c94:      	ldr	x3, [x25]
 2110c98:      	ldr	w22, [sp]
 2110c9c:      	mov	x2, sp
 2110ca0:      	mov	w1, wzr
 2110ca4:      	bl	0x2848ebc ; 
 2110ca8:      	cbz	x21, 0x2110d60
 2110cac:      	ldp	x8, x9, [sp]
 2110cb0:      	mov	x0, x21
 2110cb4:      	mov	w1, w22
 2110cb8:      	mov	w2, wzr
 2110cbc:      	lsr	x10, x9, #32
 2110cc0:      	lsr	x8, x8, #32
 2110cc4:      	fmov	s1, w9
 2110cc8:      	fmov	s2, w10
 2110ccc:      	fmov	s0, w8
 2110cd0:      	bl	0x210faec ; Gameplay.BloomHex.AnimateBloom
 2110cd4:      	ldr	x20, [x20]
 2110cd8:      	cbz	x20, 0x2110d60
 2110cdc:      	adrp	x8, 0x4428000
 2110ce0:      	ldr	x8, [x8, #0x6d0]
 2110ce4:      	ldr	w9, [x20, #0x1c]
 2110ce8:      	ldr	x8, [x8]
 2110cec:      	add	w9, w9, #0x1
 2110cf0:      	str	w9, [x20, #0x1c]
 2110cf4:      	ldr	x8, [x8, #0x20]
 2110cf8:      	ldr	x8, [x8, #0xc0]
 2110cfc:      	ldr	x0, [x8, #0xc8]
 2110d00:      	bl	0x1e34940 ; 
 2110d04:      	tbz	w0, #0x0, 0x2110d2c
 2110d08:      	ldr	w2, [x20, #0x18]
 2110d0c:      	str	wzr, [x20, #0x18]
 2110d10:      	cmp	w2, #0x1
 2110d14:      	b.lt	0x2110d30
 2110d18:      	ldr	x0, [x20, #0x10]
 2110d1c:      	mov	w1, wzr
 2110d20:      	mov	x3, xzr
 2110d24:      	bl	0x30416c0 ; System.Array.Clear
 2110d28:      	b	0x2110d30 ; Gameplay.BloomCellState.<AfterAllMerges>d__26.MoveNext + 0x60c
 2110d2c:      	str	wzr, [x20, #0x18]
 2110d30:      	str	xzr, [x19, #0x58]!
 2110d34:      	mov	x0, x19
 2110d38:      	mov	x1, xzr
 2110d3c:      	bl	0x1e33b58 ; 
 2110d40:      	cmp	w24, #0x0
 2110d44:      	ldp	x20, x19, [sp, #0x40]
 2110d48:      	ldp	x22, x21, [sp, #0x30]
 2110d4c:      	cset	w0, eq
 2110d50:      	ldp	x24, x23, [sp, #0x20]
 2110d54:      	ldp	x30, x25, [sp, #0x10]
 2110d58:      	add	sp, sp, #0x50
 2110d5c:      	ret
 2110d60:      	bl	0x1e33e54 ; 

0x2110d64 Gameplay.BloomHex.SetPetalBoingState
 2110d64:      	stp	x30, x23, [sp, #-0x30]!
 2110d68:      	stp	x22, x21, [sp, #0x10]
 2110d6c:      	stp	x20, x19, [sp, #0x20]
 2110d70:      	adrp	x21, 0x4922000
 2110d74:      	adrp	x22, 0x4428000
 2110d78:      	mov	w19, w1
 2110d7c:      	ldrb	w8, [x21, #0xc70]
 2110d80:      	ldr	x22, [x22, #0x7a8]
 2110d84:      	mov	x20, x0
 2110d88:      	tbnz	w8, #0x0, 0x2110dc4
 2110d8c:      	adrp	x0, 0x4428000
 2110d90:      	ldr	x0, [x0, #0x7b0]
 2110d94:      	bl	0x1e33bac ; 
 2110d98:      	adrp	x0, 0x4428000
 2110d9c:      	ldr	x0, [x0, #0x7b8]
 2110da0:      	bl	0x1e33bac ; 
 2110da4:      	adrp	x0, 0x4428000
 2110da8:      	ldr	x0, [x0, #0x7c0]
 2110dac:      	bl	0x1e33bac ; 
 2110db0:      	adrp	x0, 0x4428000
 2110db4:      	ldr	x0, [x0, #0x7a8]
 2110db8:      	bl	0x1e33bac ; 
 2110dbc:      	mov	w8, #0x1                // =1
 2110dc0:      	strb	w8, [x21, #0xc70]
 2110dc4:      	ldr	x0, [x22]
 2110dc8:      	bl	0x1e33e44 ; 
 2110dcc:      	mov	x1, xzr
 2110dd0:      	mov	x21, x0
 2110dd4:      	bl	0x2111424 ; Gameplay.BloomHex.<>c__DisplayClass28_0..ctor
 2110dd8:      	cbz	x21, 0x2110e38
 2110ddc:      	adrp	x8, 0x4428000
 2110de0:      	adrp	x22, 0x4428000
 2110de4:      	adrp	x23, 0x4428000
 2110de8:      	ldr	x8, [x8, #0x7b0]
 2110dec:      	ldr	x22, [x22, #0x7c0]
 2110df0:      	ldr	x23, [x23, #0x7b8]
 2110df4:      	and	w9, w19, #0x1
 2110df8:      	ldr	x19, [x20, #0x38]
 2110dfc:      	ldr	x0, [x8]
 2110e00:      	strb	w9, [x21, #0x10]
 2110e04:      	bl	0x1e33e44 ; 
 2110e08:      	ldr	x2, [x22]
 2110e0c:      	mov	x1, x21
 2110e10:      	mov	x3, xzr
 2110e14:      	mov	x20, x0
 2110e18:      	bl	0x2c15d24 ; 
 2110e1c:      	mov	x0, x19
 2110e20:      	mov	x1, x20
 2110e24:      	ldr	x2, [x23]
 2110e28:      	ldp	x20, x19, [sp, #0x20]
 2110e2c:      	ldp	x22, x21, [sp, #0x10]
 2110e30:      	ldp	x30, x23, [sp], #0x30
 2110e34:      	b	0x2654100 ; 
 2110e38:      	bl	0x1e33e54 ; 

0x2110e3c Gameplay.BloomCellState.<AfterAllMerges>d__26.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2110e3c:      	ldr	x0, [x0, #0x18]
 2110e40:      	ret

0x2110e44 Gameplay.BloomCellState.<AfterAllMerges>d__26.System.Collections.IEnumerator.Reset
 2110e44:      	stp	x30, x19, [sp, #-0x10]!
 2110e48:      	adrp	x0, 0x4416000
 2110e4c:      	ldr	x0, [x0, #0x8a0]
 2110e50:      	bl	0x1e33bc0 ; 
 2110e54:      	bl	0x1e33e44 ; 
 2110e58:      	mov	x1, xzr
 2110e5c:      	mov	x19, x0
 2110e60:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2110e64:      	adrp	x0, 0x4428000
 2110e68:      	ldr	x0, [x0, #0x7c8]
 2110e6c:      	bl	0x1e33bc0 ; 
 2110e70:      	mov	x1, x0
 2110e74:      	mov	x0, x19
 2110e78:      	bl	0x1e33d18 ; 

0x2110e7c Gameplay.BloomCellState.<AfterAllMerges>d__26.System.Collections.IEnumerator.get_Current
 2110e7c:      	ldr	x0, [x0, #0x18]
 2110e80:      	ret

0x2110e84 Gameplay.BloomHex.get_Feedbacks
 2110e84:      	str	x30, [sp, #-0x20]!
 2110e88:      	stp	x20, x19, [sp, #0x10]
 2110e8c:      	mov	x19, x0
 2110e90:      	ldr	x20, [x19, #0x98]!
 2110e94:      	cbnz	x20, 0x2110eb4
 2110e98:      	mov	x0, xzr
 2110e9c:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 2110ea0:      	mov	x20, x0
 2110ea4:      	str	x0, [x19]
 2110ea8:      	mov	x0, x19
 2110eac:      	mov	x1, x20
 2110eb0:      	bl	0x1e33b58 ; 
 2110eb4:      	mov	x0, x20
 2110eb8:      	ldp	x20, x19, [sp, #0x10]
 2110ebc:      	ldr	x30, [sp], #0x20
 2110ec0:      	ret

0x2110ec4 Gameplay.BloomHex.OnDestroy
 2110ec4:      	stp	x30, x21, [sp, #-0x20]!
 2110ec8:      	stp	x20, x19, [sp, #0x10]
 2110ecc:      	adrp	x20, 0x4922000
 2110ed0:      	mov	x19, x0
 2110ed4:      	ldrb	w8, [x20, #0xc6d]
 2110ed8:      	tbnz	w8, #0x0, 0x2110f08
 2110edc:      	adrp	x0, 0x4424000
 2110ee0:      	ldr	x0, [x0]
 2110ee4:      	bl	0x1e33bac ; 
 2110ee8:      	adrp	x0, 0x4428000
 2110eec:      	ldr	x0, [x0, #0x680]
 2110ef0:      	bl	0x1e33bac ; 
 2110ef4:      	adrp	x0, 0x4415000
 2110ef8:      	ldr	x0, [x0, #0xca0]
 2110efc:      	bl	0x1e33bac ; 
 2110f00:      	mov	w8, #0x1                // =1
 2110f04:      	strb	w8, [x20, #0xc6d]
 2110f08:      	ldr	x0, [x19, #0x88]
 2110f0c:      	cbz	x0, 0x2110f1c
 2110f10:      	mov	w1, wzr
 2110f14:      	mov	x2, xzr
 2110f18:      	bl	0x24816b4 ; 
 2110f1c:      	ldr	x0, [x19, #0x90]
 2110f20:      	cbz	x0, 0x2110f30
 2110f24:      	mov	w1, wzr
 2110f28:      	mov	x2, xzr
 2110f2c:      	bl	0x24816b4 ; 
 2110f30:      	ldr	x0, [x19, #0x70]
 2110f34:      	cbz	x0, 0x211108c
 2110f38:      	mov	x1, xzr
 2110f3c:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 2110f40:      	ldrb	w8, [x19, #0xa0]
 2110f44:      	cbnz	w8, 0x2110fb8
 2110f48:      	ldr	x20, [x19, #0xa8]
 2110f4c:      	cbz	x20, 0x2110fb8
 2110f50:      	adrp	x10, 0x4428000
 2110f54:      	ldr	x8, [x20]
 2110f58:      	ldr	x10, [x10, #0x680]
 2110f5c:      	ldrh	w9, [x8, #0x12e]
 2110f60:      	ldr	x1, [x10]
 2110f64:      	cbz	x9, 0x2110f88
 2110f68:      	ldr	x10, [x8, #0xb0]
 2110f6c:      	add	x10, x10, #0x8
 2110f70:      	ldur	x11, [x10, #-0x8]
 2110f74:      	cmp	x11, x1
 2110f78:      	b.eq	0x2110f98
 2110f7c:      	subs	x9, x9, #0x1
 2110f80:      	add	x10, x10, #0x10
 2110f84:      	b.ne	0x2110f70
 2110f88:      	mov	x0, x20
 2110f8c:      	mov	w2, #0x2                // =2
 2110f90:      	bl	0x1e6d2e4 ; 
 2110f94:      	b	0x2110fa8 ; Gameplay.BloomHex.OnDestroy + 0xe4
 2110f98:      	ldr	w9, [x10]
 2110f9c:      	add	w9, w9, #0x2
 2110fa0:      	add	x8, x8, w9, sxtw #4
 2110fa4:      	add	x0, x8, #0x138
 2110fa8:      	ldp	x8, x2, [x0]
 2110fac:      	mov	x0, x20
 2110fb0:      	mov	w1, #0x23               // =35
 2110fb4:      	blr	x8
 2110fb8:      	adrp	x21, 0x4415000
 2110fbc:      	ldr	x21, [x21, #0xca0]
 2110fc0:      	ldr	x20, [x19, #0x58]
 2110fc4:      	ldr	x0, [x21]
 2110fc8:      	ldr	w8, [x0, #0xe4]
 2110fcc:      	cbnz	w8, 0x2110fd4
 2110fd0:      	bl	0x1e33d28 ; 
 2110fd4:      	mov	x0, x20
 2110fd8:      	mov	x1, xzr
 2110fdc:      	mov	x2, xzr
 2110fe0:      	bl	0x3d536f4 ; 
 2110fe4:      	tbz	w0, #0x0, 0x2111018
 2110fe8:      	ldr	x0, [x19, #0x58]
 2110fec:      	cbz	x0, 0x211109c
 2110ff0:      	mov	x1, xzr
 2110ff4:      	bl	0x3d50128 ; 
 2110ff8:      	mov	x20, x0
 2110ffc:      	ldr	x0, [x21]
 2111000:      	ldr	w8, [x0, #0xe4]
 2111004:      	cbnz	w8, 0x211100c
 2111008:      	bl	0x1e33d28 ; 
 211100c:      	mov	x0, x20
 2111010:      	mov	x1, xzr
 2111014:      	bl	0x3d5c5c8 ; 
 2111018:      	mov	x0, x19
 211101c:      	bl	0x2110e84 ; Gameplay.BloomHex.get_Feedbacks
 2111020:      	cbz	x0, 0x2111090
 2111024:      	adrp	x8, 0x4424000
 2111028:      	ldr	x8, [x8]
 211102c:      	ldr	x20, [x0, #0x340]
 2111030:      	ldr	x8, [x8]
 2111034:      	ldr	w9, [x8, #0xe4]
 2111038:      	cbnz	w9, 0x2111044
 211103c:      	mov	x0, x8
 2111040:      	bl	0x1e33d28 ; 
 2111044:      	mov	x0, x20
 2111048:      	mov	x1, xzr
 211104c:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 2111050:      	mov	x0, x19
 2111054:      	bl	0x2110e84 ; Gameplay.BloomHex.get_Feedbacks
 2111058:      	cbz	x0, 0x2111094
 211105c:      	ldr	x0, [x0, #0x348]
 2111060:      	mov	x1, xzr
 2111064:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 2111068:      	mov	x0, x19
 211106c:      	bl	0x2110e84 ; Gameplay.BloomHex.get_Feedbacks
 2111070:      	cbz	x0, 0x2111098
 2111074:      	ldr	x0, [x0, #0x350]
 2111078:      	mov	x1, xzr
 211107c:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 2111080:      	ldp	x20, x19, [sp, #0x10]
 2111084:      	ldp	x30, x21, [sp], #0x20
 2111088:      	ret
 211108c:      	bl	0x1e33e54 ; 
 2111090:      	bl	0x1e33e54 ; 
 2111094:      	bl	0x1e33e54 ; 
 2111098:      	bl	0x1e33e54 ; 
 211109c:      	bl	0x1e33e54 ; 
 21110a0:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110a4:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110a8:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110ac:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110b0:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110b4:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110b8:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110bc:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110c0:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110c4:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110c8:      	b	0x21110cc ; Gameplay.BloomHex.OnDestroy + 0x208
 21110cc:      	mov	x19, x0
 21110d0:      	cmp	w1, #0x1
 21110d4:      	b.ne	0x2111194
 21110d8:      	mov	x0, x19
 21110dc:      	bl	0x411f4a0 ; 
 21110e0:      	mov	x19, x0
 21110e4:      	adrp	x0, 0x4428000
 21110e8:      	ldr	x0, [x0, #0x7d0]
 21110ec:      	bl	0x1e33bc0 ; 
 21110f0:      	ldr	x8, [x19]
 21110f4:      	ldr	x1, [x8]
 21110f8:      	bl	0x1e3425c ; 
 21110fc:      	tbz	w0, #0x0, 0x2111168
 2111100:      	ldr	x19, [x19]
 2111104:      	bl	0x411f4b0 ; 
 2111108:      	cbz	x19, 0x2111188
 211110c:      	ldr	x8, [x19]
 2111110:      	mov	x0, x19
 2111114:      	ldp	x9, x1, [x8, #0x188]
 2111118:      	blr	x9
 211111c:      	mov	x19, x0
 2111120:      	adrp	x0, 0x4428000
 2111124:      	ldr	x0, [x0, #0x7d8]
 2111128:      	bl	0x1e33bc0 ; 
 211112c:      	mov	x1, x19
 2111130:      	mov	x2, xzr
 2111134:      	bl	0x2e98b68 ; System.UriParser.IsAllSet
 2111138:      	mov	x19, x0
 211113c:      	adrp	x0, 0x4415000
 2111140:      	ldr	x0, [x0, #0xd28]
 2111144:      	bl	0x1e33bc0 ; 
 2111148:      	ldr	w8, [x0, #0xe4]
 211114c:      	cbnz	w8, 0x2111154
 2111150:      	bl	0x1e33d28 ; 
 2111154:      	mov	x0, x19
 2111158:      	ldp	x20, x19, [sp, #0x10]
 211115c:      	mov	x1, xzr
 2111160:      	ldp	x30, x21, [sp], #0x20
 2111164:      	b	0x3ce84dc ; 
 2111168:      	mov	w0, #0x8                // =8
 211116c:      	bl	0x411f4e0 ; 
 2111170:      	ldr	x8, [x19]
 2111174:      	str	x8, [x0]
 2111178:      	adrp	x1, 0x4125000
 211117c:      	add	x1, x1, #0x9e8
 2111180:      	mov	x2, xzr
 2111184:      	bl	0x411f4f0 ; 
 2111188:      	bl	0x1e33e54 ; 
 211118c:      	mov	x19, x0
 2111190:      	bl	0x411f4b0 ; 
 2111194:      	mov	x0, x19
 2111198:      	bl	0x1f2366c ; 
 211119c:      	bl	0x1c4cf10 ; 

0x21111a0 Gameplay.BloomHex..ctor
 21111a0:      	str	x30, [sp, #-0x30]!
 21111a4:      	stp	x22, x21, [sp, #0x10]
 21111a8:      	stp	x20, x19, [sp, #0x20]
 21111ac:      	adrp	x21, 0x4922000
 21111b0:      	adrp	x22, 0x4428000
 21111b4:      	adrp	x20, 0x4428000
 21111b8:      	ldrb	w8, [x21, #0xc72]
 21111bc:      	ldr	x22, [x22, #0x7e0]
 21111c0:      	ldr	x20, [x20, #0x7e8]
 21111c4:      	mov	x19, x0
 21111c8:      	tbnz	w8, #0x0, 0x21111ec
 21111cc:      	adrp	x0, 0x4428000
 21111d0:      	ldr	x0, [x0, #0x7e8]
 21111d4:      	bl	0x1e33bac ; 
 21111d8:      	adrp	x0, 0x4428000
 21111dc:      	ldr	x0, [x0, #0x7e0]
 21111e0:      	bl	0x1e33bac ; 
 21111e4:      	mov	w8, #0x1                // =1
 21111e8:      	strb	w8, [x21, #0xc72]
 21111ec:      	ldr	x0, [x22]
 21111f0:      	mov	x1, xzr
 21111f4:      	bl	0x3cbda0c ; 
 21111f8:      	ldr	x8, [x20]
 21111fc:      	str	w0, [x19, #0x80]
 2111200:      	mov	x1, xzr
 2111204:      	mov	x0, x8
 2111208:      	bl	0x3cbda0c ; 
 211120c:      	mov	w8, w0
 2111210:      	mov	x0, x19
 2111214:      	mov	x1, xzr
 2111218:      	str	w8, [x19, #0x84]
 211121c:      	ldp	x20, x19, [sp, #0x20]
 2111220:      	ldp	x22, x21, [sp, #0x10]
 2111224:      	ldr	x30, [sp], #0x30
 2111228:      	b	0x3d58958 ; 

0x211122c Gameplay.BloomHex.<CollectBloomAnimation>b__29_0
 211122c:      	mov	w1, wzr
 2111230:      	b	0x2110d64 ; Gameplay.BloomHex.SetPetalBoingState

0x2111234 Gameplay.BloomHex.<CollectBloomAnimation>b__29_1
 2111234:      	str	x30, [sp, #-0x20]!
 2111238:      	stp	x20, x19, [sp, #0x10]
 211123c:      	adrp	x20, 0x4922000
 2111240:      	mov	x19, x0
 2111244:      	ldrb	w8, [x20, #0xc73]
 2111248:      	tbnz	w8, #0x0, 0x211126c
 211124c:      	adrp	x0, 0x4427000
 2111250:      	ldr	x0, [x0, #0x330]
 2111254:      	bl	0x1e33bac ; 
 2111258:      	adrp	x0, 0x4428000
 211125c:      	ldr	x0, [x0, #0x688]
 2111260:      	bl	0x1e33bac ; 
 2111264:      	mov	w8, #0x1                // =1
 2111268:      	strb	w8, [x20, #0xc73]
 211126c:      	mov	x0, x19
 2111270:      	bl	0x2110e84 ; Gameplay.BloomHex.get_Feedbacks
 2111274:      	cbz	x0, 0x211131c
 2111278:      	ldr	x0, [x0, #0x350]
 211127c:      	cbz	x0, 0x211131c
 2111280:      	ldr	x8, [x0]
 2111284:      	ldr	x9, [x8, #0x218]
 2111288:      	ldr	x1, [x8, #0x220]
 211128c:      	blr	x9
 2111290:      	ldr	x0, [x19, #0x78]
 2111294:      	cbz	x0, 0x211131c
 2111298:      	adrp	x20, 0x4427000
 211129c:      	mov	w1, #0x23               // =35
 21112a0:      	mov	x2, xzr
 21112a4:      	ldr	x20, [x20, #0x330]
 21112a8:      	bl	0x20eada4 ; Gameplay.GameHudScorePositions.GetScoreHitParticlePosition
 21112ac:      	bl	0x20fc4b4 ; Gameplay.ScoreHitParticle.Create
 21112b0:      	ldr	x8, [x20]
 21112b4:      	ldr	x8, [x8, #0xb8]
 21112b8:      	ldrb	w8, [x8, #0x18]
 21112bc:      	cbz	w8, 0x21112f4
 21112c0:      	adrp	x8, 0x4428000
 21112c4:      	ldr	x8, [x8, #0x688]
 21112c8:      	ldr	x8, [x8]
 21112cc:      	ldr	x8, [x8, #0xb8]
 21112d0:      	ldr	x8, [x8]
 21112d4:      	cbz	x8, 0x211131c
 21112d8:      	ldr	x10, [x8, #0x18]
 21112dc:      	ldr	x0, [x8, #0x40]
 21112e0:      	mov	w9, #0x1                // =1
 21112e4:      	ldr	x2, [x8, #0x28]
 21112e8:      	add	x1, sp, #0xc
 21112ec:      	str	w9, [sp, #0xc]
 21112f0:      	blr	x10
 21112f4:      	mov	x0, x19
 21112f8:      	mov	x1, xzr
 21112fc:      	bl	0x3d50128 ; 
 2111300:      	cbz	x0, 0x211131c
 2111304:      	mov	w1, wzr
 2111308:      	mov	x2, xzr
 211130c:      	bl	0x3d54c90 ; 
 2111310:      	ldp	x20, x19, [sp, #0x10]
 2111314:      	ldr	x30, [sp], #0x20
 2111318:      	ret
 211131c:      	bl	0x1e33e54 ; 

0x2111320 Gameplay.BloomHex.<CollectBloomAnimation>b__29_2
 2111320:      	stp	x30, x21, [sp, #-0x20]!
 2111324:      	stp	x20, x19, [sp, #0x10]
 2111328:      	adrp	x21, 0x4922000
 211132c:      	adrp	x20, 0x4415000
 2111330:      	mov	x19, x0
 2111334:      	ldrb	w8, [x21, #0xc74]
 2111338:      	ldr	x20, [x20, #0xca0]
 211133c:      	tbnz	w8, #0x0, 0x2111354
 2111340:      	adrp	x0, 0x4415000
 2111344:      	ldr	x0, [x0, #0xca0]
 2111348:      	bl	0x1e33bac ; 
 211134c:      	mov	w8, #0x1                // =1
 2111350:      	strb	w8, [x21, #0xc74]
 2111354:      	mov	x0, x19
 2111358:      	mov	x1, xzr
 211135c:      	bl	0x3d50128 ; 
 2111360:      	ldr	x8, [x20]
 2111364:      	mov	x19, x0
 2111368:      	ldr	w9, [x8, #0xe4]
 211136c:      	cbnz	w9, 0x2111378
 2111370:      	mov	x0, x8
 2111374:      	bl	0x1e33d28 ; 
 2111378:      	mov	x0, x19
 211137c:      	ldp	x20, x19, [sp, #0x10]
 2111380:      	mov	x1, xzr
 2111384:      	ldp	x30, x21, [sp], #0x20
 2111388:      	b	0x3d5c5c8 ; 

0x211138c Gameplay.BloomHex.<>c__DisplayClass26_0..ctor
 211138c:      	mov	x1, xzr
 2111390:      	b	0x3060bd8 ; System.Object..ctor

0x2111394 Gameplay.BloomHex.<>c__DisplayClass26_0.<OpenBud>b__0
 2111394:      	cbz	x1, 0x21113ac
 2111398:      	ldr	x8, [x0, #0x10]
 211139c:      	mov	x0, x1
 21113a0:      	mov	x2, xzr
 21113a4:      	mov	x1, x8
 21113a8:      	b	0x3cfdb18 ; 
 21113ac:      	str	x30, [sp, #-0x10]!
 21113b0:      	bl	0x1e33e54 ; 

0x21113b4 Gameplay.BloomHex.<>c__DisplayClass27_0..ctor
 21113b4:      	mov	x1, xzr
 21113b8:      	b	0x3060bd8 ; System.Object..ctor

0x21113bc Gameplay.BloomHex.<>c__DisplayClass27_0.<AnimateBloom>b__0
 21113bc:      	stp	x30, x19, [sp, #-0x10]!
 21113c0:      	ldr	x8, [x0, #0x10]
 21113c4:      	cbz	x8, 0x2111420
 21113c8:      	mov	x19, x0
 21113cc:      	ldr	x0, [x8, #0x60]
 21113d0:      	cbz	x0, 0x2111420
 21113d4:      	mov	x1, xzr
 21113d8:      	bl	0x3de4ca0 ; 
 21113dc:      	ldr	x8, [x19, #0x10]
 21113e0:      	cbz	x8, 0x2111420
 21113e4:      	ldr	x0, [x8, #0x40]
 21113e8:      	cbz	x0, 0x2111420
 21113ec:      	mov	x1, xzr
 21113f0:      	bl	0x3d50128 ; 
 21113f4:      	cbz	x0, 0x2111420
 21113f8:      	mov	w1, wzr
 21113fc:      	mov	x2, xzr
 2111400:      	bl	0x3d54c90 ; 
 2111404:      	ldr	x0, [x19, #0x10]
 2111408:      	cbz	x0, 0x2111420
 211140c:      	ldr	w1, [x19, #0x18]
 2111410:      	mov	w2, #0x1                // =1
 2111414:      	mov	x3, xzr
 2111418:      	ldp	x30, x19, [sp], #0x10
 211141c:      	b	0x21100d8 ; Gameplay.BloomHex.OpenBud
 2111420:      	bl	0x1e33e54 ; 

0x2111424 Gameplay.BloomHex.<>c__DisplayClass28_0..ctor
 2111424:      	mov	x1, xzr
 2111428:      	b	0x3060bd8 ; System.Object..ctor

0x211142c Gameplay.BloomHex.<>c__DisplayClass28_0.<SetPetalBoingState>b__0
 211142c:      	cbz	x1, 0x2111444
 2111430:      	ldrb	w8, [x0, #0x10]
 2111434:      	mov	x0, x1
 2111438:      	mov	x2, xzr
 211143c:      	mov	w1, w8
 2111440:      	b	0x3d4f74c ; 
 2111444:      	str	x30, [sp, #-0x10]!
 2111448:      	bl	0x1e33e54 ; 

0x21156f8 Gameplay.CandyCellState.get_ID
 21156f8:      	ldr	x8, [x0, #0x58]
 21156fc:      	cbz	x8, 0x2115708
 2115700:      	ldr	w0, [x8, #0x10]
 2115704:      	ret
 2115708:      	str	x30, [sp, #-0x10]!
 211570c:      	bl	0x1e33e54 ; 

0x2115710 Gameplay.CandyCellState.get_Index
 2115710:      	str	x30, [sp, #-0x20]!
 2115714:      	stp	x20, x19, [sp, #0x10]
 2115718:      	adrp	x20, 0x4922000
 211571c:      	mov	x19, x0
 2115720:      	ldrb	w8, [x20, #0xc9e]
 2115724:      	tbnz	w8, #0x0, 0x211573c
 2115728:      	adrp	x0, 0x4428000
 211572c:      	ldr	x0, [x0, #0x610]
 2115730:      	bl	0x1e33bac ; 
 2115734:      	mov	w8, #0x1                // =1
 2115738:      	strb	w8, [x20, #0xc9e]
 211573c:      	ldr	x19, [x19, #0x20]
 2115740:      	cbz	x19, 0x21157b0
 2115744:      	adrp	x10, 0x4428000
 2115748:      	ldr	x8, [x19]
 211574c:      	ldr	x10, [x10, #0x610]
 2115750:      	ldrh	w9, [x8, #0x12e]
 2115754:      	ldr	x1, [x10]
 2115758:      	cbz	x9, 0x211577c
 211575c:      	ldr	x10, [x8, #0xb0]
 2115760:      	add	x10, x10, #0x8
 2115764:      	ldur	x11, [x10, #-0x8]
 2115768:      	cmp	x11, x1
 211576c:      	b.eq	0x211578c
 2115770:      	subs	x9, x9, #0x1
 2115774:      	add	x10, x10, #0x10
 2115778:      	b.ne	0x2115764
 211577c:      	mov	x0, x19
 2115780:      	mov	w2, #0x18               // =24
 2115784:      	bl	0x1e6d2e4 ; 
 2115788:      	b	0x211579c ; Gameplay.CandyCellState.get_Index + 0x8c
 211578c:      	ldr	w9, [x10]
 2115790:      	add	w9, w9, #0x18
 2115794:      	add	x8, x8, w9, sxtw #4
 2115798:      	add	x0, x8, #0x138
 211579c:      	ldp	x2, x1, [x0]
 21157a0:      	mov	x0, x19
 21157a4:      	ldp	x20, x19, [sp, #0x10]
 21157a8:      	ldr	x30, [sp], #0x20
 21157ac:      	br	x2
 21157b0:      	bl	0x1e33e54 ; 

0x21157b4 Gameplay.CandyCellState.get_Position
 21157b4:      	str	x30, [sp, #-0x20]!
 21157b8:      	stp	x20, x19, [sp, #0x10]
 21157bc:      	adrp	x20, 0x4922000
 21157c0:      	mov	x19, x0
 21157c4:      	ldrb	w8, [x20, #0xc9f]
 21157c8:      	tbnz	w8, #0x0, 0x21157e0
 21157cc:      	adrp	x0, 0x4428000
 21157d0:      	ldr	x0, [x0, #0x610]
 21157d4:      	bl	0x1e33bac ; 
 21157d8:      	mov	w8, #0x1                // =1
 21157dc:      	strb	w8, [x20, #0xc9f]
 21157e0:      	ldr	x19, [x19, #0x20]
 21157e4:      	cbz	x19, 0x2115860
 21157e8:      	adrp	x10, 0x4428000
 21157ec:      	ldr	x8, [x19]
 21157f0:      	ldr	x10, [x10, #0x610]
 21157f4:      	ldrh	w9, [x8, #0x12e]
 21157f8:      	ldr	x1, [x10]
 21157fc:      	cbz	x9, 0x2115820
 2115800:      	ldr	x10, [x8, #0xb0]
 2115804:      	add	x10, x10, #0x8
 2115808:      	ldur	x11, [x10, #-0x8]
 211580c:      	cmp	x11, x1
 2115810:      	b.eq	0x2115830
 2115814:      	subs	x9, x9, #0x1
 2115818:      	add	x10, x10, #0x10
 211581c:      	b.ne	0x2115808
 2115820:      	mov	x0, x19
 2115824:      	mov	w2, #0xb                // =11
 2115828:      	bl	0x1e6d2e4 ; 
 211582c:      	b	0x2115840 ; Gameplay.CandyCellState.get_Position + 0x8c
 2115830:      	ldr	w9, [x10]
 2115834:      	add	w9, w9, #0xb
 2115838:      	add	x8, x8, w9, sxtw #4
 211583c:      	add	x0, x8, #0x138
 2115840:      	ldp	x8, x1, [x0]
 2115844:      	mov	x0, x19
 2115848:      	blr	x8
 211584c:      	cbz	x0, 0x2115860
 2115850:      	ldp	x20, x19, [sp, #0x10]
 2115854:      	mov	x1, xzr
 2115858:      	ldr	x30, [sp], #0x20
 211585c:      	b	0x3d66e54 ; 
 2115860:      	bl	0x1e33e54 ; 

0x2115864 Gameplay.CandyCellState..ctor
 2115864:      	str	x30, [sp, #-0x40]!
 2115868:      	stp	x24, x23, [sp, #0x10]
 211586c:      	stp	x22, x21, [sp, #0x20]
 2115870:      	stp	x20, x19, [sp, #0x30]
 2115874:      	adrp	x24, 0x4922000
 2115878:      	mov	x20, x5
 211587c:      	mov	x21, x3
 2115880:      	ldrb	w8, [x24, #0xca0]
 2115884:      	mov	w22, w2
 2115888:      	mov	x23, x1
 211588c:      	mov	x19, x0
 2115890:      	tbnz	w8, #0x0, 0x21158c0
 2115894:      	adrp	x0, 0x4428000
 2115898:      	ldr	x0, [x0, #0x970]
 211589c:      	bl	0x1e33bac ; 
 21158a0:      	adrp	x0, 0x4424000
 21158a4:      	ldr	x0, [x0]
 21158a8:      	bl	0x1e33bac ; 
 21158ac:      	adrp	x0, 0x4428000
 21158b0:      	ldr	x0, [x0, #0x610]
 21158b4:      	bl	0x1e33bac ; 
 21158b8:      	mov	w8, #0x1                // =1
 21158bc:      	strb	w8, [x24, #0xca0]
 21158c0:      	mov	x0, x19
 21158c4:      	mov	x1, x23
 21158c8:      	mov	w2, w22
 21158cc:      	mov	x3, x21
 21158d0:      	mov	x4, x20
 21158d4:      	mov	x5, xzr
 21158d8:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 21158dc:      	ldr	x20, [x19, #0x20]
 21158e0:      	cbz	x20, 0x2115a18
 21158e4:      	adrp	x21, 0x4428000
 21158e8:      	ldr	x8, [x20]
 21158ec:      	adrp	x22, 0x4424000
 21158f0:      	ldr	x21, [x21, #0x610]
 21158f4:      	ldrh	w9, [x8, #0x12e]
 21158f8:      	ldr	x22, [x22]
 21158fc:      	ldr	x1, [x21]
 2115900:      	cbz	x9, 0x2115924
 2115904:      	ldr	x10, [x8, #0xb0]
 2115908:      	add	x10, x10, #0x8
 211590c:      	ldur	x11, [x10, #-0x8]
 2115910:      	cmp	x11, x1
 2115914:      	b.eq	0x2115934
 2115918:      	subs	x9, x9, #0x1
 211591c:      	add	x10, x10, #0x10
 2115920:      	b.ne	0x211590c
 2115924:      	mov	x0, x20
 2115928:      	mov	w2, #0x16               // =22
 211592c:      	bl	0x1e6d2e4 ; 
 2115930:      	b	0x2115944 ; Gameplay.CandyCellState..ctor + 0xe0
 2115934:      	ldr	w9, [x10]
 2115938:      	add	w9, w9, #0x16
 211593c:      	add	x8, x8, w9, sxtw #4
 2115940:      	add	x0, x8, #0x138
 2115944:      	adrp	x23, 0x4428000
 2115948:      	ldr	x23, [x23, #0x970]
 211594c:      	ldp	x8, x1, [x0]
 2115950:      	mov	x0, x20
 2115954:      	blr	x8
 2115958:      	ldr	x8, [x22]
 211595c:      	mov	x20, x0
 2115960:      	ldr	w9, [x8, #0xe4]
 2115964:      	cbnz	w9, 0x2115970
 2115968:      	mov	x0, x8
 211596c:      	bl	0x1e33d28 ; 
 2115970:      	ldr	x2, [x23]
 2115974:      	add	x1, sp, #0x8
 2115978:      	mov	x0, x20
 211597c:      	bl	0x25c2448 ; 
 2115980:      	ldr	x1, [sp, #0x8]
 2115984:      	str	x1, [x19, #0x58]!
 2115988:      	mov	x0, x19
 211598c:      	bl	0x1e33b58 ; 
 2115990:      	ldur	x19, [x19, #-0x38]
 2115994:      	cbz	x19, 0x2115a18
 2115998:      	ldr	x8, [x19]
 211599c:      	ldr	x1, [x21]
 21159a0:      	ldrh	w9, [x8, #0x12e]
 21159a4:      	cbz	x9, 0x21159c8
 21159a8:      	ldr	x10, [x8, #0xb0]
 21159ac:      	add	x10, x10, #0x8
 21159b0:      	ldur	x11, [x10, #-0x8]
 21159b4:      	cmp	x11, x1
 21159b8:      	b.eq	0x21159d8
 21159bc:      	subs	x9, x9, #0x1
 21159c0:      	add	x10, x10, #0x10
 21159c4:      	b.ne	0x21159b0
 21159c8:      	mov	x0, x19
 21159cc:      	mov	w2, #0xd                // =13
 21159d0:      	bl	0x1e6d2e4 ; 
 21159d4:      	b	0x21159e8 ; Gameplay.CandyCellState..ctor + 0x184
 21159d8:      	ldr	w9, [x10]
 21159dc:      	add	w9, w9, #0xd
 21159e0:      	add	x8, x8, w9, sxtw #4
 21159e4:      	add	x0, x8, #0x138
 21159e8:      	ldp	x8, x5, [x0]
 21159ec:      	mov	x0, x19
 21159f0:      	mov	w1, #0x1                // =1
 21159f4:      	mov	w2, wzr
 21159f8:      	mov	w3, wzr
 21159fc:      	mov	w4, #0x1                // =1
 2115a00:      	blr	x8
 2115a04:      	ldp	x20, x19, [sp, #0x30]
 2115a08:      	ldp	x22, x21, [sp, #0x20]
 2115a0c:      	ldp	x24, x23, [sp, #0x10]
 2115a10:      	ldr	x30, [sp], #0x40
 2115a14:      	ret
 2115a18:      	bl	0x1e33e54 ; 

0x2115a1c Gameplay.CandyCellState.RegisterCandyListener
 2115a1c:      	str	x1, [x0, #0x60]!
 2115a20:      	b	0x1e33b58 ; 

0x2115a24 Gameplay.CandyCellState.OnDestroy
 2115a24:      	ldr	x0, [x0, #0x50]
 2115a28:      	cbz	x0, 0x2115a38
 2115a2c:      	mov	w1, wzr
 2115a30:      	mov	x2, xzr
 2115a34:      	b	0x24816b4 ; 
 2115a38:      	ret

0x2115a3c Gameplay.CandyCellState.LockCellAndOpen
 2115a3c:      	str	d8, [sp, #-0x40]!
 2115a40:      	stp	x30, x23, [sp, #0x10]
 2115a44:      	stp	x22, x21, [sp, #0x20]
 2115a48:      	stp	x20, x19, [sp, #0x30]
 2115a4c:      	adrp	x20, 0x4922000
 2115a50:      	mov	x19, x0
 2115a54:      	ldrb	w8, [x20, #0xca1]
 2115a58:      	tbnz	w8, #0x0, 0x2115a88
 2115a5c:      	adrp	x0, 0x4428000
 2115a60:      	ldr	x0, [x0, #0x978]
 2115a64:      	bl	0x1e33bac ; 
 2115a68:      	adrp	x0, 0x4428000
 2115a6c:      	ldr	x0, [x0, #0x610]
 2115a70:      	bl	0x1e33bac ; 
 2115a74:      	adrp	x0, 0x4418000
 2115a78:      	ldr	x0, [x0, #0x6d8]
 2115a7c:      	bl	0x1e33bac ; 
 2115a80:      	mov	w8, #0x1                // =1
 2115a84:      	strb	w8, [x20, #0xca1]
 2115a88:      	ldr	x20, [x19, #0x20]
 2115a8c:      	cbz	x20, 0x2115c28
 2115a90:      	adrp	x21, 0x4428000
 2115a94:      	ldr	x8, [x20]
 2115a98:      	ldr	x21, [x21, #0x610]
 2115a9c:      	ldrh	w9, [x8, #0x12e]
 2115aa0:      	ldr	x1, [x21]
 2115aa4:      	cbz	x9, 0x2115ac8
 2115aa8:      	ldr	x10, [x8, #0xb0]
 2115aac:      	add	x10, x10, #0x8
 2115ab0:      	ldur	x11, [x10, #-0x8]
 2115ab4:      	cmp	x11, x1
 2115ab8:      	b.eq	0x2115ad8
 2115abc:      	subs	x9, x9, #0x1
 2115ac0:      	add	x10, x10, #0x10
 2115ac4:      	b.ne	0x2115ab0
 2115ac8:      	mov	x0, x20
 2115acc:      	mov	w2, #0x14               // =20
 2115ad0:      	bl	0x1e6d2e4 ; 
 2115ad4:      	b	0x2115ae8 ; Gameplay.CandyCellState.LockCellAndOpen + 0xac
 2115ad8:      	ldr	w9, [x10]
 2115adc:      	add	w9, w9, #0x14
 2115ae0:      	add	x8, x8, w9, sxtw #4
 2115ae4:      	add	x0, x8, #0x138
 2115ae8:      	adrp	x9, 0x108c000
 2115aec:      	ldp	x8, x1, [x0]
 2115af0:      	ldr	s8, [x9, #0x8ec]
 2115af4:      	mov	x0, x20
 2115af8:      	fmov	s0, s8
 2115afc:      	blr	x8
 2115b00:      	ldr	x20, [x19, #0x20]
 2115b04:      	cbz	x20, 0x2115c28
 2115b08:      	ldr	x8, [x20]
 2115b0c:      	ldr	x1, [x21]
 2115b10:      	ldrh	w9, [x8, #0x12e]
 2115b14:      	cbz	x9, 0x2115b38
 2115b18:      	ldr	x10, [x8, #0xb0]
 2115b1c:      	add	x10, x10, #0x8
 2115b20:      	ldur	x11, [x10, #-0x8]
 2115b24:      	cmp	x11, x1
 2115b28:      	b.eq	0x2115b48
 2115b2c:      	subs	x9, x9, #0x1
 2115b30:      	add	x10, x10, #0x10
 2115b34:      	b.ne	0x2115b20
 2115b38:      	mov	x0, x20
 2115b3c:      	mov	w2, #0x1c               // =28
 2115b40:      	bl	0x1e6d2e4 ; 
 2115b44:      	b	0x2115b58 ; Gameplay.CandyCellState.LockCellAndOpen + 0x11c
 2115b48:      	ldr	w9, [x10]
 2115b4c:      	add	w9, w9, #0x1c
 2115b50:      	add	x8, x8, w9, sxtw #4
 2115b54:      	add	x0, x8, #0x138
 2115b58:      	ldp	x8, x1, [x0]
 2115b5c:      	mov	x0, x20
 2115b60:      	blr	x8
 2115b64:      	ldr	x20, [x19, #0x20]
 2115b68:      	cbz	x20, 0x2115c28
 2115b6c:      	ldr	x8, [x20]
 2115b70:      	adrp	x23, 0x4418000
 2115b74:      	adrp	x22, 0x4428000
 2115b78:      	ldr	x23, [x23, #0x6d8]
 2115b7c:      	ldrh	w9, [x8, #0x12e]
 2115b80:      	ldr	x22, [x22, #0x978]
 2115b84:      	ldr	x1, [x21]
 2115b88:      	cbz	x9, 0x2115bac
 2115b8c:      	ldr	x10, [x8, #0xb0]
 2115b90:      	add	x10, x10, #0x8
 2115b94:      	ldur	x11, [x10, #-0x8]
 2115b98:      	cmp	x11, x1
 2115b9c:      	b.eq	0x2115bbc
 2115ba0:      	subs	x9, x9, #0x1
 2115ba4:      	add	x10, x10, #0x10
 2115ba8:      	b.ne	0x2115b94
 2115bac:      	mov	x0, x20
 2115bb0:      	mov	w2, #0x20               // =32
 2115bb4:      	bl	0x1e6d2e4 ; 
 2115bb8:      	b	0x2115bcc ; Gameplay.CandyCellState.LockCellAndOpen + 0x190
 2115bbc:      	ldr	w9, [x10]
 2115bc0:      	add	w9, w9, #0x20
 2115bc4:      	add	x8, x8, w9, sxtw #4
 2115bc8:      	add	x0, x8, #0x138
 2115bcc:      	ldp	x8, x1, [x0]
 2115bd0:      	mov	x0, x20
 2115bd4:      	blr	x8
 2115bd8:      	ldr	x0, [x23]
 2115bdc:      	bl	0x1e33e44 ; 
 2115be0:      	ldr	x2, [x22]
 2115be4:      	mov	x1, x19
 2115be8:      	mov	x3, xzr
 2115bec:      	mov	x20, x0
 2115bf0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2115bf4:      	fmov	s0, s8
 2115bf8:      	mov	x0, x20
 2115bfc:      	mov	w1, #0x1                // =1
 2115c00:      	mov	x2, xzr
 2115c04:      	bl	0x2480b1c ; 
 2115c08:      	str	x0, [x19, #0x50]!
 2115c0c:      	mov	x1, x0
 2115c10:      	mov	x0, x19
 2115c14:      	ldp	x20, x19, [sp, #0x30]
 2115c18:      	ldp	x22, x21, [sp, #0x20]
 2115c1c:      	ldp	x30, x23, [sp, #0x10]
 2115c20:      	ldr	d8, [sp], #0x40
 2115c24:      	b	0x1e33b58 ; 
 2115c28:      	bl	0x1e33e54 ; 

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

0x2115cd4 Gameplay.CandyCellState.<LockCellAndOpen>b__12_0
 2115cd4:      	stp	x30, x21, [sp, #-0x20]!
 2115cd8:      	stp	x20, x19, [sp, #0x10]
 2115cdc:      	adrp	x20, 0x4922000
 2115ce0:      	mov	x19, x0
 2115ce4:      	ldrb	w8, [x20, #0xca3]
 2115ce8:      	tbnz	w8, #0x0, 0x2115d00
 2115cec:      	adrp	x0, 0x4428000
 2115cf0:      	ldr	x0, [x0, #0x610]
 2115cf4:      	bl	0x1e33bac ; 
 2115cf8:      	mov	w8, #0x1                // =1
 2115cfc:      	strb	w8, [x20, #0xca3]
 2115d00:      	ldr	x20, [x19, #0x20]
 2115d04:      	cbz	x20, 0x2115dec
 2115d08:      	adrp	x21, 0x4428000
 2115d0c:      	ldr	x8, [x20]
 2115d10:      	ldr	x21, [x21, #0x610]
 2115d14:      	ldrh	w9, [x8, #0x12e]
 2115d18:      	ldr	x1, [x21]
 2115d1c:      	cbz	x9, 0x2115d40
 2115d20:      	ldr	x10, [x8, #0xb0]
 2115d24:      	add	x10, x10, #0x8
 2115d28:      	ldur	x11, [x10, #-0x8]
 2115d2c:      	cmp	x11, x1
 2115d30:      	b.eq	0x2115d50
 2115d34:      	subs	x9, x9, #0x1
 2115d38:      	add	x10, x10, #0x10
 2115d3c:      	b.ne	0x2115d28
 2115d40:      	mov	x0, x20
 2115d44:      	mov	w2, #0x15               // =21
 2115d48:      	bl	0x1e6d2e4 ; 
 2115d4c:      	b	0x2115d60 ; Gameplay.CandyCellState.<LockCellAndOpen>b__12_0 + 0x8c
 2115d50:      	ldr	w9, [x10]
 2115d54:      	add	w9, w9, #0x15
 2115d58:      	add	x8, x8, w9, sxtw #4
 2115d5c:      	add	x0, x8, #0x138
 2115d60:      	ldp	x8, x1, [x0]
 2115d64:      	mov	x0, x20
 2115d68:      	blr	x8
 2115d6c:      	ldr	x20, [x19, #0x20]
 2115d70:      	cbz	x20, 0x2115dec
 2115d74:      	ldr	x8, [x20]
 2115d78:      	ldr	x1, [x21]
 2115d7c:      	ldrh	w9, [x8, #0x12e]
 2115d80:      	cbz	x9, 0x2115da4
 2115d84:      	ldr	x10, [x8, #0xb0]
 2115d88:      	add	x10, x10, #0x8
 2115d8c:      	ldur	x11, [x10, #-0x8]
 2115d90:      	cmp	x11, x1
 2115d94:      	b.eq	0x2115db4
 2115d98:      	subs	x9, x9, #0x1
 2115d9c:      	add	x10, x10, #0x10
 2115da0:      	b.ne	0x2115d8c
 2115da4:      	mov	x0, x20
 2115da8:      	mov	w2, #0x19               // =25
 2115dac:      	bl	0x1e6d2e4 ; 
 2115db0:      	b	0x2115dc4 ; Gameplay.CandyCellState.<LockCellAndOpen>b__12_0 + 0xf0
 2115db4:      	ldr	w9, [x10]
 2115db8:      	add	w9, w9, #0x19
 2115dbc:      	add	x8, x8, w9, sxtw #4
 2115dc0:      	add	x0, x8, #0x138
 2115dc4:      	ldp	x8, x1, [x0]
 2115dc8:      	mov	x0, x20
 2115dcc:      	blr	x8
 2115dd0:      	ldr	x8, [x19]
 2115dd4:      	mov	x0, x19
 2115dd8:      	ldp	x20, x19, [sp, #0x10]
 2115ddc:      	ldr	x1, [x8, #0x440]
 2115de0:      	ldr	x2, [x8, #0x438]
 2115de4:      	ldp	x30, x21, [sp], #0x20
 2115de8:      	br	x2
 2115dec:      	bl	0x1e33e54 ; 

0x2115df0 Gameplay.CandyCellStateData..ctor
 2115df0:      	mov	x1, xzr
 2115df4:      	b	0x21abefc ; Gameplay.CellStateData..ctor

0x2115df8 Gameplay.CandyMachineCandy.OnDestroy
 2115df8:      	ldr	x0, [x0, #0x28]
 2115dfc:      	cbz	x0, 0x2115e0c
 2115e00:      	mov	w1, wzr
 2115e04:      	mov	x2, xzr
 2115e08:      	b	0x24816b4 ; 
 2115e0c:      	ret

0x2115e10 Gameplay.CandyMachineCandy.Init
 2115e10:      	str	x30, [sp, #-0x30]!
 2115e14:      	stp	x22, x21, [sp, #0x10]
 2115e18:      	stp	x20, x19, [sp, #0x20]
 2115e1c:      	adrp	x22, 0x4922000
 2115e20:      	mov	w20, w2
 2115e24:      	mov	x21, x1
 2115e28:      	ldrb	w8, [x22, #0xca4]
 2115e2c:      	mov	x19, x0
 2115e30:      	tbnz	w8, #0x0, 0x2115e48
 2115e34:      	adrp	x0, 0x4427000
 2115e38:      	ldr	x0, [x0, #0x338]
 2115e3c:      	bl	0x1e33bac ; 
 2115e40:      	mov	w8, #0x1                // =1
 2115e44:      	strb	w8, [x22, #0xca4]
 2115e48:      	mov	x0, x19
 2115e4c:      	mov	x1, x21
 2115e50:      	str	x21, [x0, #0x30]!
 2115e54:      	bl	0x1e33b58 ; 
 2115e58:      	tbz	w20, #0x0, 0x2115e88
 2115e5c:      	adrp	x20, 0x4427000
 2115e60:      	mov	x0, x19
 2115e64:      	mov	x1, xzr
 2115e68:      	ldr	x20, [x20, #0x338]
 2115e6c:      	bl	0x3d4ff84 ; 
 2115e70:      	ldr	x1, [x20]
 2115e74:      	ldp	x20, x19, [sp, #0x20]
 2115e78:      	ldp	x22, x21, [sp, #0x10]
 2115e7c:      	mov	x2, xzr
 2115e80:      	ldr	x30, [sp], #0x30
 2115e84:      	b	0x2de7a00 ; 
 2115e88:      	ldp	x20, x19, [sp, #0x20]
 2115e8c:      	ldp	x22, x21, [sp, #0x10]
 2115e90:      	ldr	x30, [sp], #0x30
 2115e94:      	ret

0x2115e98 Gameplay.CandyMachineCandy.Animate
 2115e98:      	stp	d9, d8, [sp, #-0x70]!
 2115e9c:      	str	x30, [sp, #0x10]
 2115ea0:      	stp	x28, x27, [sp, #0x20]
 2115ea4:      	stp	x26, x25, [sp, #0x30]
 2115ea8:      	stp	x24, x23, [sp, #0x40]
 2115eac:      	stp	x22, x21, [sp, #0x50]
 2115eb0:      	stp	x20, x19, [sp, #0x60]
 2115eb4:      	adrp	x20, 0x4922000
 2115eb8:      	mov	x21, x2
 2115ebc:      	mov	w22, w1
 2115ec0:      	ldrb	w8, [x20, #0xca5]
 2115ec4:      	mov	x19, x0
 2115ec8:      	tbnz	w8, #0x0, 0x2115f04
 2115ecc:      	adrp	x0, 0x4418000
 2115ed0:      	ldr	x0, [x0, #0x8c0]
 2115ed4:      	bl	0x1e33bac ; 
 2115ed8:      	adrp	x0, 0x441a000
 2115edc:      	ldr	x0, [x0, #0x488]
 2115ee0:      	bl	0x1e33bac ; 
 2115ee4:      	adrp	x0, 0x441a000
 2115ee8:      	ldr	x0, [x0, #0xa90]
 2115eec:      	bl	0x1e33bac ; 
 2115ef0:      	adrp	x0, 0x4418000
 2115ef4:      	ldr	x0, [x0, #0x790]
 2115ef8:      	bl	0x1e33bac ; 
 2115efc:      	mov	w8, #0x1                // =1
 2115f00:      	strb	w8, [x20, #0xca5]
 2115f04:      	mov	x0, x19
 2115f08:      	mov	x1, xzr
 2115f0c:      	bl	0x3d4ff84 ; 
 2115f10:      	ldr	x8, [x19, #0x30]
 2115f14:      	cbz	x8, 0x21161f4
 2115f18:      	fmov	s0, #2.00000000
 2115f1c:      	fmov	s1, #1.00000000
 2115f20:      	tst	w22, #0x1
 2115f24:      	mov	x20, x0
 2115f28:      	mov	x0, xzr
 2115f2c:      	fcsel	s1, s1, s0, ne
 2115f30:      	fneg	s0, s1
 2115f34:      	bl	0x3d49ffc ; 
 2115f38:      	mov	w0, #0xb4               // =180
 2115f3c:      	mov	w1, #0x168              // =360
 2115f40:      	mov	x2, xzr
 2115f44:      	fmov	s8, s0
 2115f48:      	bl	0x3d4a03c ; 
 2115f4c:      	ldr	x8, [x19, #0x20]
 2115f50:      	cbz	x8, 0x21161f4
 2115f54:      	movi	d1, #0000000000000000
 2115f58:      	adrp	x9, 0x108c000
 2115f5c:      	adrp	x23, 0x4418000
 2115f60:      	ldr	s0, [x9, #0x8ec]
 2115f64:      	mov	w22, w0
 2115f68:      	ldr	x23, [x23, #0x8c0]
 2115f6c:      	mov	x0, x8
 2115f70:      	mov	w1, #0x32               // =50
 2115f74:      	mov	x2, x21
 2115f78:      	mov	w3, wzr
 2115f7c:      	mov	w4, #0x1                // =1
 2115f80:      	mov	x5, xzr
 2115f84:      	bl	0x20fc064 ; Gameplay.HexCollectionAnimation.CreateSequence
 2115f88:      	ldr	x8, [x19, #0x28]!
 2115f8c:      	mov	x21, x0
 2115f90:      	cbz	x8, 0x2115fa4
 2115f94:      	mov	x0, x8
 2115f98:      	mov	w1, wzr
 2115f9c:      	mov	x2, xzr
 2115fa0:      	bl	0x24816b4 ; 
 2115fa4:      	ldr	x0, [x23]
 2115fa8:      	ldr	w8, [x0, #0xe4]
 2115fac:      	cbnz	w8, 0x2115fb4
 2115fb0:      	bl	0x1e33d28 ; 
 2115fb4:      	adrp	x25, 0x441a000
 2115fb8:      	mov	x0, xzr
 2115fbc:      	ldr	x25, [x25, #0xa90]
 2115fc0:      	bl	0x247e224 ; 
 2115fc4:      	mov	x1, x0
 2115fc8:      	str	x0, [x19]
 2115fcc:      	mov	x0, x19
 2115fd0:      	bl	0x1e33b58 ; 
 2115fd4:      	adrp	x9, 0x108c000
 2115fd8:      	adrp	x8, 0x108c000
 2115fdc:      	ldr	x23, [x19]
 2115fe0:      	ldr	s9, [x9, #0xab0]
 2115fe4:      	ldr	s0, [x8, #0xca0]
 2115fe8:      	mov	x0, x20
 2115fec:      	mov	w1, wzr
 2115ff0:      	mov	x2, xzr
 2115ff4:      	fmov	s1, s9
 2115ff8:      	bl	0x248983c ; 
 2115ffc:      	mov	x1, x0
 2116000:      	mov	x0, x23
 2116004:      	mov	x2, xzr
 2116008:      	bl	0x248c8f8 ; 
 211600c:      	adrp	x24, 0x4922000
 2116010:      	ldr	x23, [x19]
 2116014:      	b	0x411efa8 ; 
 2116018:      	cbnz	w8, 0x2116030
 211601c:      	adrp	x0, 0x4417000
 2116020:      	ldr	x0, [x0, #0xd88]
 2116024:      	bl	0x1e33bac ; 
 2116028:      	mov	w8, #0x1                // =1
 211602c:      	strb	w8, [x24, #0x6ee]
 2116030:      	adrp	x27, 0x4417000
 2116034:      	mov	w9, #0x43b40000         // =1135869952
 2116038:      	fmov	s3, s9
 211603c:      	ldr	x27, [x27, #0xd88]
 2116040:      	dup	v0.2s, w9
 2116044:      	fmov	s2, w9
 2116048:      	adrp	x26, 0x4418000
 211604c:      	adrp	x24, 0x441a000
 2116050:      	mov	x0, x20
 2116054:      	ldr	x8, [x27]
 2116058:      	mov	w1, wzr
 211605c:      	mov	x2, xzr
 2116060:      	ldr	x8, [x8, #0xb8]
 2116064:      	ldr	d1, [x8, #0x18]
 2116068:      	fmul	v0.2s, v1.2s, v0.2s
 211606c:      	ldr	s1, [x8, #0x20]
 2116070:      	ldr	x26, [x26, #0x790]
 2116074:      	ldr	x24, [x24, #0x488]
 2116078:      	fmul	s2, s1, s2
 211607c:      	mov	s1, v0.s[1]
 2116080:      	bl	0x2489f40 ; 
 2116084:      	mov	x1, x0
 2116088:      	mov	x0, x23
 211608c:      	mov	x2, xzr
 2116090:      	bl	0x248c93c ; 
 2116094:      	adrp	x8, 0x108c000
 2116098:      	adrp	x9, 0x108c000
 211609c:      	ldr	x23, [x19]
 21160a0:      	ldr	s0, [x8, #0x91c]
 21160a4:      	ldr	s1, [x9, #0xaac]
 21160a8:      	mov	x0, x20
 21160ac:      	mov	w1, wzr
 21160b0:      	mov	x2, xzr
 21160b4:      	bl	0x248983c ; 
 21160b8:      	mov	x1, x0
 21160bc:      	mov	x0, x23
 21160c0:      	mov	x2, xzr
 21160c4:      	bl	0x248c8f8 ; 
 21160c8:      	fmov	s0, s8
 21160cc:      	fmov	s2, s8
 21160d0:      	ldr	x23, [x19]
 21160d4:      	fmov	s1, #4.00000000
 21160d8:      	fmov	s3, #2.00000000
 21160dc:      	mov	x0, x20
 21160e0:      	fmov	s4, #1.00000000
 21160e4:      	mov	w1, #0x1                // =1
 21160e8:      	mov	w2, wzr
 21160ec:      	mov	x3, xzr
 21160f0:      	mov	w28, #0x1               // =1
 21160f4:      	bl	0x248c980 ; 
 21160f8:      	ldr	x2, [x25]
 21160fc:      	mov	w1, #0x6                // =6
 2116100:      	bl	0x26a4248 ; 
 2116104:      	mov	x1, x0
 2116108:      	mov	x0, x23
 211610c:      	mov	x2, xzr
 2116110:      	bl	0x248c8f8 ; 
 2116114:      	adrp	x25, 0x4921000
 2116118:      	ldr	x23, [x19]
 211611c:      	ldrb	w8, [x25, #0xd3a]
 2116120:      	cbnz	w8, 0x2116134
 2116124:      	adrp	x0, 0x4417000
 2116128:      	ldr	x0, [x0, #0xd88]
 211612c:      	bl	0x1e33bac ; 
 2116130:      	strb	w28, [x25, #0xd3a]
 2116134:      	ldr	x8, [x27]
 2116138:      	fmov	s3, #1.00000000
 211613c:      	mov	x0, x20
 2116140:      	mov	x1, xzr
 2116144:      	scvtf	s8, w22
 2116148:      	ldr	x8, [x8, #0xb8]
 211614c:      	ldur	d0, [x8, #0xc]
 2116150:      	ldr	s1, [x8, #0x14]
 2116154:      	fadd	v0.2s, v0.2s, v0.2s
 2116158:      	fadd	s2, s1, s1
 211615c:      	mov	s1, v0.s[1]
 2116160:      	bl	0x248a2dc ; 
 2116164:      	ldr	x2, [x26]
 2116168:      	mov	w1, #0x6                // =6
 211616c:      	bl	0x26a4248 ; 
 2116170:      	mov	x1, x0
 2116174:      	mov	x0, x23
 2116178:      	mov	x2, xzr
 211617c:      	bl	0x248c93c ; 
 2116180:      	movi	d1, #0000000000000000
 2116184:      	movi	d2, #0000000000000000
 2116188:      	ldr	x22, [x19]
 211618c:      	fmov	s0, s8
 2116190:      	fmov	s3, #1.00000000
 2116194:      	mov	x0, x20
 2116198:      	mov	w1, #0x1                // =1
 211619c:      	mov	x2, xzr
 21161a0:      	bl	0x2489f40 ; 
 21161a4:      	mov	x1, x0
 21161a8:      	mov	x0, x22
 21161ac:      	mov	x2, xzr
 21161b0:      	bl	0x248c93c ; 
 21161b4:      	adrp	x8, 0x108c000
 21161b8:      	ldr	x0, [x19]
 21161bc:      	mov	x1, x21
 21161c0:      	ldr	s0, [x8, #0x7bc]
 21161c4:      	mov	x2, xzr
 21161c8:      	bl	0x2491c9c ; 
 21161cc:      	ldr	x0, [x19]
 21161d0:      	ldr	x1, [x24]
 21161d4:      	ldr	x30, [sp, #0x10]
 21161d8:      	ldp	x20, x19, [sp, #0x60]
 21161dc:      	ldp	x22, x21, [sp, #0x50]
 21161e0:      	ldp	x24, x23, [sp, #0x40]
 21161e4:      	ldp	x26, x25, [sp, #0x30]
 21161e8:      	ldp	x28, x27, [sp, #0x20]
 21161ec:      	ldp	d9, d8, [sp], #0x70
 21161f0:      	b	0x26a3180 ; 
 21161f4:      	bl	0x1e33e54 ; 

0x21161f8 Gameplay.CandyMachineConfig.GetThreshValue
 21161f8:      	fmov	s0, #2.00000000
 21161fc:      	fmov	s1, #1.00000000
 2116200:      	tst	w1, #0x1
 2116204:      	fcsel	s0, s1, s0, ne
 2116208:      	ret

0x211620c Gameplay.CandyMachineCandy..ctor
 211620c:      	mov	x1, xzr
 2116210:      	b	0x3d58958 ; 

0x2116214 Gameplay.CandyMachineCellState..ctor
 2116214:      	str	x30, [sp, #-0x60]!
 2116218:      	stp	x28, x27, [sp, #0x10]
 211621c:      	stp	x26, x25, [sp, #0x20]
 2116220:      	stp	x24, x23, [sp, #0x30]
 2116224:      	stp	x22, x21, [sp, #0x40]
 2116228:      	stp	x20, x19, [sp, #0x50]
 211622c:      	adrp	x27, 0x4922000
 2116230:      	adrp	x28, 0x4428000
 2116234:      	adrp	x26, 0x4428000
 2116238:      	ldrb	w8, [x27, #0xca6]
 211623c:      	ldr	x28, [x28, #0x988]
 2116240:      	ldr	x26, [x26, #0x990]
 2116244:      	mov	x21, x6
 2116248:      	mov	w20, w5
 211624c:      	mov	x22, x4
 2116250:      	mov	x23, x3
 2116254:      	mov	w24, w2
 2116258:      	mov	x25, x1
 211625c:      	mov	x19, x0
 2116260:      	tbnz	w8, #0x0, 0x21162d8
 2116264:      	adrp	x0, 0x4428000
 2116268:      	ldr	x0, [x0, #0x998]
 211626c:      	bl	0x1e33bac ; 
 2116270:      	adrp	x0, 0x4428000
 2116274:      	ldr	x0, [x0, #0x9a0]
 2116278:      	bl	0x1e33bac ; 
 211627c:      	adrp	x0, 0x4428000
 2116280:      	ldr	x0, [x0, #0x970]
 2116284:      	bl	0x1e33bac ; 
 2116288:      	adrp	x0, 0x4424000
 211628c:      	ldr	x0, [x0]
 2116290:      	bl	0x1e33bac ; 
 2116294:      	adrp	x0, 0x4428000
 2116298:      	ldr	x0, [x0, #0x610]
 211629c:      	bl	0x1e33bac ; 
 21162a0:      	adrp	x0, 0x4428000
 21162a4:      	ldr	x0, [x0, #0x990]
 21162a8:      	bl	0x1e33bac ; 
 21162ac:      	adrp	x0, 0x4428000
 21162b0:      	ldr	x0, [x0, #0x988]
 21162b4:      	bl	0x1e33bac ; 
 21162b8:      	adrp	x0, 0x4428000
 21162bc:      	ldr	x0, [x0, #0x9a8]
 21162c0:      	bl	0x1e33bac ; 
 21162c4:      	adrp	x0, 0x4415000
 21162c8:      	ldr	x0, [x0, #0xca0]
 21162cc:      	bl	0x1e33bac ; 
 21162d0:      	mov	w8, #0x1                // =1
 21162d4:      	strb	w8, [x27, #0xca6]
 21162d8:      	ldr	x0, [x28]
 21162dc:      	bl	0x1e33e44 ; 
 21162e0:      	ldr	x1, [x26]
 21162e4:      	mov	x26, x0
 21162e8:      	bl	0x2848924 ; 
 21162ec:      	mov	x0, x19
 21162f0:      	mov	x1, x26
 21162f4:      	str	x26, [x0, #0x70]!
 21162f8:      	bl	0x1e33b58 ; 
 21162fc:      	mov	x0, x19
 2116300:      	mov	x1, x25
 2116304:      	mov	w2, w24
 2116308:      	mov	x3, x23
 211630c:      	mov	x4, x21
 2116310:      	mov	x5, xzr
 2116314:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2116318:      	mov	x0, x19
 211631c:      	mov	x1, x22
 2116320:      	str	x22, [x0, #0x60]!
 2116324:      	bl	0x1e33b58 ; 
 2116328:      	cbz	x21, 0x2116354
 211632c:      	adrp	x8, 0x4428000
 2116330:      	ldr	x8, [x8, #0x998]
 2116334:      	ldr	x10, [x21]
 2116338:      	ldr	x8, [x8]
 211633c:      	ldrb	w11, [x10, #0x130]
 2116340:      	ldrb	w9, [x8, #0x130]
 2116344:      	cmp	w11, w9
 2116348:      	b.hs	0x2116364
 211634c:      	mov	x10, xzr
 2116350:      	b	0x2116378 ; Gameplay.CandyMachineCellState..ctor + 0x164
 2116354:      	mov	x0, x19
 2116358:      	mov	x1, xzr
 211635c:      	str	xzr, [x0, #0x78]!
 2116360:      	b	0x21163ac ; Gameplay.CandyMachineCellState..ctor + 0x198
 2116364:      	ldr	x10, [x10, #0xc8]
 2116368:      	add	x10, x10, x9, lsl #3
 211636c:      	ldur	x10, [x10, #-0x8]
 2116370:      	cmp	x10, x8
 2116374:      	csel	x10, x21, xzr, eq
 2116378:      	mov	x0, x19
 211637c:      	str	x10, [x0, #0x78]!
 2116380:      	ldr	x10, [x21]
 2116384:      	ldrb	w11, [x10, #0x130]
 2116388:      	cmp	w11, w9
 211638c:      	b.hs	0x2116398
 2116390:      	mov	x1, xzr
 2116394:      	b	0x21163ac ; Gameplay.CandyMachineCellState..ctor + 0x198
 2116398:      	ldr	x10, [x10, #0xc8]
 211639c:      	add	x9, x10, x9, lsl #3
 21163a0:      	ldur	x9, [x9, #-0x8]
 21163a4:      	cmp	x9, x8
 21163a8:      	csel	x1, x21, xzr, eq
 21163ac:      	bl	0x1e33b58 ; 
 21163b0:      	ldr	x21, [x19, #0x20]
 21163b4:      	cbz	x21, 0x2116614
 21163b8:      	adrp	x22, 0x4428000
 21163bc:      	ldr	x8, [x21]
 21163c0:      	adrp	x23, 0x4424000
 21163c4:      	ldr	x22, [x22, #0x610]
 21163c8:      	ldrh	w9, [x8, #0x12e]
 21163cc:      	ldr	x23, [x23]
 21163d0:      	ldr	x1, [x22]
 21163d4:      	cbz	x9, 0x21163f8
 21163d8:      	ldr	x10, [x8, #0xb0]
 21163dc:      	add	x10, x10, #0x8
 21163e0:      	ldur	x11, [x10, #-0x8]
 21163e4:      	cmp	x11, x1
 21163e8:      	b.eq	0x2116408
 21163ec:      	subs	x9, x9, #0x1
 21163f0:      	add	x10, x10, #0x10
 21163f4:      	b.ne	0x21163e0
 21163f8:      	mov	x0, x21
 21163fc:      	mov	w2, #0x16               // =22
 2116400:      	bl	0x1e6d2e4 ; 
 2116404:      	b	0x2116418 ; Gameplay.CandyMachineCellState..ctor + 0x204
 2116408:      	ldr	w9, [x10]
 211640c:      	add	w9, w9, #0x16
 2116410:      	add	x8, x8, w9, sxtw #4
 2116414:      	add	x0, x8, #0x138
 2116418:      	adrp	x24, 0x4428000
 211641c:      	ldr	x24, [x24, #0x970]
 2116420:      	ldp	x8, x1, [x0]
 2116424:      	mov	x0, x21
 2116428:      	blr	x8
 211642c:      	ldr	x8, [x23]
 2116430:      	mov	x21, x0
 2116434:      	ldr	w9, [x8, #0xe4]
 2116438:      	cbnz	w9, 0x2116444
 211643c:      	mov	x0, x8
 2116440:      	bl	0x1e33d28 ; 
 2116444:      	ldr	x2, [x24]
 2116448:      	add	x1, sp, #0x8
 211644c:      	mov	x0, x21
 2116450:      	bl	0x25c2448 ; 
 2116454:      	ldr	x1, [sp, #0x8]
 2116458:      	mov	x21, x19
 211645c:      	str	x1, [x21, #0x58]!
 2116460:      	mov	x0, x21
 2116464:      	bl	0x1e33b58 ; 
 2116468:      	ldur	x21, [x21, #-0x38]
 211646c:      	cbz	x21, 0x2116614
 2116470:      	ldr	x8, [x21]
 2116474:      	ldr	x1, [x22]
 2116478:      	ldrh	w9, [x8, #0x12e]
 211647c:      	cbz	x9, 0x21164a0
 2116480:      	ldr	x10, [x8, #0xb0]
 2116484:      	add	x10, x10, #0x8
 2116488:      	ldur	x11, [x10, #-0x8]
 211648c:      	cmp	x11, x1
 2116490:      	b.eq	0x21164b0
 2116494:      	subs	x9, x9, #0x1
 2116498:      	add	x10, x10, #0x10
 211649c:      	b.ne	0x2116488
 21164a0:      	mov	x0, x21
 21164a4:      	mov	w2, #0xd                // =13
 21164a8:      	bl	0x1e6d2e4 ; 
 21164ac:      	b	0x21164c0 ; Gameplay.CandyMachineCellState..ctor + 0x2ac
 21164b0:      	ldr	w9, [x10]
 21164b4:      	add	w9, w9, #0xd
 21164b8:      	add	x8, x8, w9, sxtw #4
 21164bc:      	add	x0, x8, #0x138
 21164c0:      	ldp	x8, x5, [x0]
 21164c4:      	mov	x0, x21
 21164c8:      	mov	w1, #0x1                // =1
 21164cc:      	mov	w2, wzr
 21164d0:      	mov	w3, wzr
 21164d4:      	mov	w4, #0x1                // =1
 21164d8:      	blr	x8
 21164dc:      	ldr	x10, [x19, #0x38]
 21164e0:      	cbz	x10, 0x2116614
 21164e4:      	ldr	x21, [x19, #0x20]
 21164e8:      	cbz	x21, 0x2116614
 21164ec:      	ldr	x8, [x21]
 21164f0:      	adrp	x24, 0x4415000
 21164f4:      	ldr	x24, [x24, #0xca0]
 21164f8:      	ldr	x23, [x10, #0x40]
 21164fc:      	ldr	x1, [x22]
 2116500:      	ldrh	w9, [x8, #0x12e]
 2116504:      	cbz	x9, 0x2116528
 2116508:      	ldr	x10, [x8, #0xb0]
 211650c:      	add	x10, x10, #0x8
 2116510:      	ldur	x11, [x10, #-0x8]
 2116514:      	cmp	x11, x1
 2116518:      	b.eq	0x2116538
 211651c:      	subs	x9, x9, #0x1
 2116520:      	add	x10, x10, #0x10
 2116524:      	b.ne	0x2116510
 2116528:      	mov	x0, x21
 211652c:      	mov	w2, #0xb                // =11
 2116530:      	bl	0x1e6d2e4 ; 
 2116534:      	b	0x2116548 ; Gameplay.CandyMachineCellState..ctor + 0x334
 2116538:      	ldr	w9, [x10]
 211653c:      	add	w9, w9, #0xb
 2116540:      	add	x8, x8, w9, sxtw #4
 2116544:      	add	x0, x8, #0x138
 2116548:      	ldp	x8, x1, [x0]
 211654c:      	mov	x0, x21
 2116550:      	blr	x8
 2116554:      	ldr	x8, [x24]
 2116558:      	mov	x21, x0
 211655c:      	ldr	w9, [x8, #0xe4]
 2116560:      	cbnz	w9, 0x211656c
 2116564:      	mov	x0, x8
 2116568:      	bl	0x1e33d28 ; 
 211656c:      	adrp	x8, 0x4428000
 2116570:      	ldr	x8, [x8, #0x9a8]
 2116574:      	cbz	x23, 0x2116598
 2116578:      	adrp	x9, 0x4428000
 211657c:      	ldr	x9, [x9, #0x9a0]
 2116580:      	ldr	x10, [x23]
 2116584:      	ldr	x9, [x9]
 2116588:      	ldrb	w12, [x10, #0x130]
 211658c:      	ldrb	w11, [x9, #0x130]
 2116590:      	cmp	w12, w11
 2116594:      	b.hs	0x21165a0
 2116598:      	mov	x0, xzr
 211659c:      	b	0x21165b4 ; Gameplay.CandyMachineCellState..ctor + 0x3a0
 21165a0:      	ldr	x10, [x10, #0xc8]
 21165a4:      	add	x10, x10, x11, lsl #3
 21165a8:      	ldur	x10, [x10, #-0x8]
 21165ac:      	cmp	x10, x9
 21165b0:      	csel	x0, x23, xzr, eq
 21165b4:      	ldr	x2, [x8]
 21165b8:      	mov	x1, x21
 21165bc:      	bl	0x267b188 ; 
 21165c0:      	mov	x21, x19
 21165c4:      	mov	x1, x0
 21165c8:      	str	x0, [x21, #0x50]!
 21165cc:      	mov	x0, x21
 21165d0:      	bl	0x1e33b58 ; 
 21165d4:      	tbz	w20, #0x0, 0x21165f8
 21165d8:      	ldr	x0, [x21]
 21165dc:      	cbz	x0, 0x2116614
 21165e0:      	ldr	x3, [x19, #0x78]
 21165e4:      	mov	w1, #0x3                // =3
 21165e8:      	mov	w2, #0x2                // =2
 21165ec:      	mov	x4, x19
 21165f0:      	mov	w5, #0x1                // =1
 21165f4:      	bl	0x2116618 ; Gameplay.CandyMachineHex.Init
 21165f8:      	ldp	x20, x19, [sp, #0x50]
 21165fc:      	ldp	x22, x21, [sp, #0x40]
 2116600:      	ldp	x24, x23, [sp, #0x30]
 2116604:      	ldp	x26, x25, [sp, #0x20]
 2116608:      	ldp	x28, x27, [sp, #0x10]
 211660c:      	ldr	x30, [sp], #0x60
 2116610:      	ret
 2116614:      	bl	0x1e33e54 ; 

0x2116618 Gameplay.CandyMachineHex.Init
 2116618:      	sub	sp, sp, #0x60
 211661c:      	str	d8, [sp, #0x10]
 2116620:      	str	x30, [sp, #0x18]
 2116624:      	stp	x26, x25, [sp, #0x20]
 2116628:      	stp	x24, x23, [sp, #0x30]
 211662c:      	stp	x22, x21, [sp, #0x40]
 2116630:      	stp	x20, x19, [sp, #0x50]
 2116634:      	adrp	x26, 0x4922000
 2116638:      	adrp	x25, 0x4415000
 211663c:      	mov	w23, w5
 2116640:      	ldrb	w8, [x26, #0xcb3]
 2116644:      	ldr	x25, [x25, #0xca0]
 2116648:      	mov	x20, x4
 211664c:      	mov	x24, x3
 2116650:      	mov	w21, w2
 2116654:      	mov	w22, w1
 2116658:      	mov	x19, x0
 211665c:      	tbnz	w8, #0x0, 0x2116680
 2116660:      	adrp	x0, 0x4428000
 2116664:      	ldr	x0, [x0, #0x9b0]
 2116668:      	bl	0x1e33bac ; 
 211666c:      	adrp	x0, 0x4415000
 2116670:      	ldr	x0, [x0, #0xca0]
 2116674:      	bl	0x1e33bac ; 
 2116678:      	mov	w8, #0x1                // =1
 211667c:      	strb	w8, [x26, #0xcb3]
 2116680:      	adrp	x26, 0x4428000
 2116684:      	mov	x0, x19
 2116688:      	mov	x1, x20
 211668c:      	ldr	x26, [x26, #0x9b0]
 2116690:      	str	w21, [x19, #0x58]
 2116694:      	str	x20, [x0, #0x80]!
 2116698:      	bl	0x1e33b58 ; 
 211669c:      	mov	x20, x19
 21166a0:      	mov	x1, x24
 21166a4:      	str	x24, [x20, #0x78]!
 21166a8:      	mov	x0, x20
 21166ac:      	bl	0x1e33b58 ; 
 21166b0:      	ldr	x0, [x25]
 21166b4:      	ldur	x24, [x20, #-0x30]
 21166b8:      	ldur	x25, [x20, #-0x48]
 21166bc:      	ldr	w8, [x0, #0xe4]
 21166c0:      	cbnz	w8, 0x21166c8
 21166c4:      	bl	0x1e33d28 ; 
 21166c8:      	ldr	x2, [x26]
 21166cc:      	mov	x0, x24
 21166d0:      	mov	x1, x25
 21166d4:      	bl	0x267b188 ; 
 21166d8:      	mov	x24, x19
 21166dc:      	mov	x1, x0
 21166e0:      	str	x0, [x24, #0x70]!
 21166e4:      	mov	x0, x24
 21166e8:      	bl	0x1e33b58 ; 
 21166ec:      	ldr	x0, [x24]
 21166f0:      	cbz	x0, 0x211681c
 21166f4:      	ldr	x1, [x19, #0x78]
 21166f8:      	and	w2, w23, #0x1
 21166fc:      	bl	0x2115e10 ; Gameplay.CandyMachineCandy.Init
 2116700:      	ldr	x0, [x19, #0x38]
 2116704:      	cbz	x0, 0x211681c
 2116708:      	mov	x1, xzr
 211670c:      	bl	0x3d4ff84 ; 
 2116710:      	lsl	w8, w22, #6
 2116714:      	mov	x23, x0
 2116718:      	mov	x0, sp
 211671c:      	mov	x1, xzr
 2116720:      	str	xzr, [sp]
 2116724:      	sub	w8, w8, w22, lsl #2
 2116728:      	str	wzr, [sp, #0x8]
 211672c:      	scvtf	s0, w8
 2116730:      	adrp	x8, 0x108c000
 2116734:      	ldr	s1, [x8, #0xdd0]
 2116738:      	fmul	s0, s0, s1
 211673c:      	str	s0, [sp, #0x4]
 2116740:      	bl	0x3d412b4 ; 
 2116744:      	cbz	x23, 0x211681c
 2116748:      	mov	x0, x23
 211674c:      	mov	x1, xzr
 2116750:      	bl	0x3d67618 ; 
 2116754:      	ldr	x0, [x19, #0x20]
 2116758:      	cbz	x0, 0x211681c
 211675c:      	mov	x1, xzr
 2116760:      	bl	0x3d4ff84 ; 
 2116764:      	adrp	x23, 0x4921000
 2116768:      	mov	x22, x0
 211676c:      	ldrb	w8, [x23, #0xd37]
 2116770:      	cbnz	w8, 0x2116788
 2116774:      	adrp	x0, 0x4417000
 2116778:      	ldr	x0, [x0, #0xd88]
 211677c:      	bl	0x1e33bac ; 
 2116780:      	mov	w8, #0x1                // =1
 2116784:      	strb	w8, [x23, #0xd37]
 2116788:      	cbz	x22, 0x211681c
 211678c:      	adrp	x8, 0x4417000
 2116790:      	scvtf	s8, w21
 2116794:      	adrp	x9, 0x108c000
 2116798:      	ldr	x8, [x8, #0xd88]
 211679c:      	ldr	s0, [x9, #0xdd4]
 21167a0:      	mov	x0, x22
 21167a4:      	mov	x1, xzr
 21167a8:      	ldr	x8, [x8]
 21167ac:      	fmul	s0, s8, s0
 21167b0:      	ldr	x8, [x8, #0xb8]
 21167b4:      	ldp	s3, s1, [x8, #0x4c]
 21167b8:      	ldr	s4, [x8, #0x48]
 21167bc:      	fmul	s2, s0, s1
 21167c0:      	fmul	s1, s0, s3
 21167c4:      	fmul	s0, s0, s4
 21167c8:      	bl	0x3d65c44 ; 
 21167cc:      	ldr	x0, [x19, #0x20]
 21167d0:      	cbz	x0, 0x211681c
 21167d4:      	mov	x1, xzr
 21167d8:      	bl	0x3cfdb14 ; 
 21167dc:      	ldr	x8, [x20]
 21167e0:      	cbz	x8, 0x211681c
 21167e4:      	cbz	x0, 0x211681c
 21167e8:      	fmov	s0, #0.50000000
 21167ec:      	ldr	w1, [x8, #0x48]
 21167f0:      	mov	x2, xzr
 21167f4:      	fmul	s0, s8, s0
 21167f8:      	bl	0x3d0cb44 ; 
 21167fc:      	ldp	x20, x19, [sp, #0x50]
 2116800:      	ldr	x30, [sp, #0x18]
 2116804:      	ldp	x22, x21, [sp, #0x40]
 2116808:      	ldr	d8, [sp, #0x10]
 211680c:      	ldp	x24, x23, [sp, #0x30]
 2116810:      	ldp	x26, x25, [sp, #0x20]
 2116814:      	add	sp, sp, #0x60
 2116818:      	ret
 211681c:      	bl	0x1e33e54 ; 

0x2116820 Gameplay.CandyMachineCellState.PostInit
 2116820:      	sub	sp, sp, #0x80
 2116824:      	stp	x29, x30, [sp, #0x20]
 2116828:      	stp	x28, x27, [sp, #0x30]
 211682c:      	stp	x26, x25, [sp, #0x40]
 2116830:      	stp	x24, x23, [sp, #0x50]
 2116834:      	stp	x22, x21, [sp, #0x60]
 2116838:      	stp	x20, x19, [sp, #0x70]
 211683c:      	adrp	x20, 0x4922000
 2116840:      	adrp	x23, 0x4428000
 2116844:      	mov	x21, x2
 2116848:      	ldrb	w8, [x20, #0xca7]
 211684c:      	ldr	x23, [x23, #0x9b8]
 2116850:      	mov	x22, x1
 2116854:      	mov	x19, x0
 2116858:      	tbnz	w8, #0x0, 0x2116990
 211685c:      	adrp	x0, 0x4428000
 2116860:      	ldr	x0, [x0, #0x9c0]
 2116864:      	bl	0x1e33bac ; 
 2116868:      	adrp	x0, 0x4424000
 211686c:      	ldr	x0, [x0]
 2116870:      	bl	0x1e33bac ; 
 2116874:      	adrp	x0, 0x4422000
 2116878:      	ldr	x0, [x0, #0xf70]
 211687c:      	bl	0x1e33bac ; 
 2116880:      	adrp	x0, 0x4428000
 2116884:      	ldr	x0, [x0, #0x9c8]
 2116888:      	bl	0x1e33bac ; 
 211688c:      	adrp	x0, 0x4428000
 2116890:      	ldr	x0, [x0, #0x9d0]
 2116894:      	bl	0x1e33bac ; 
 2116898:      	adrp	x0, 0x4428000
 211689c:      	ldr	x0, [x0, #0x9d8]
 21168a0:      	bl	0x1e33bac ; 
 21168a4:      	adrp	x0, 0x4428000
 21168a8:      	ldr	x0, [x0, #0x9e0]
 21168ac:      	bl	0x1e33bac ; 
 21168b0:      	adrp	x0, 0x4428000
 21168b4:      	ldr	x0, [x0, #0x9e8]
 21168b8:      	bl	0x1e33bac ; 
 21168bc:      	adrp	x0, 0x4422000
 21168c0:      	ldr	x0, [x0, #0xfa8]
 21168c4:      	bl	0x1e33bac ; 
 21168c8:      	adrp	x0, 0x4428000
 21168cc:      	ldr	x0, [x0, #0x9f0]
 21168d0:      	bl	0x1e33bac ; 
 21168d4:      	adrp	x0, 0x4428000
 21168d8:      	ldr	x0, [x0, #0x9f8]
 21168dc:      	bl	0x1e33bac ; 
 21168e0:      	adrp	x0, 0x4422000
 21168e4:      	ldr	x0, [x0, #0xfd8]
 21168e8:      	bl	0x1e33bac ; 
 21168ec:      	adrp	x0, 0x4428000
 21168f0:      	ldr	x0, [x0, #0xa00]
 21168f4:      	bl	0x1e33bac ; 
 21168f8:      	adrp	x0, 0x4428000
 21168fc:      	ldr	x0, [x0, #0xa08]
 2116900:      	bl	0x1e33bac ; 
 2116904:      	adrp	x0, 0x4428000
 2116908:      	ldr	x0, [x0, #0x610]
 211690c:      	bl	0x1e33bac ; 
 2116910:      	adrp	x0, 0x4428000
 2116914:      	ldr	x0, [x0, #0xa10]
 2116918:      	bl	0x1e33bac ; 
 211691c:      	adrp	x0, 0x4428000
 2116920:      	ldr	x0, [x0, #0xa18]
 2116924:      	bl	0x1e33bac ; 
 2116928:      	adrp	x0, 0x4428000
 211692c:      	ldr	x0, [x0, #0xa20]
 2116930:      	bl	0x1e33bac ; 
 2116934:      	adrp	x0, 0x4428000
 2116938:      	ldr	x0, [x0, #0xa28]
 211693c:      	bl	0x1e33bac ; 
 2116940:      	adrp	x0, 0x4428000
 2116944:      	ldr	x0, [x0, #0xa30]
 2116948:      	bl	0x1e33bac ; 
 211694c:      	adrp	x0, 0x4428000
 2116950:      	ldr	x0, [x0, #0xa38]
 2116954:      	bl	0x1e33bac ; 
 2116958:      	adrp	x0, 0x4428000
 211695c:      	ldr	x0, [x0, #0xa40]
 2116960:      	bl	0x1e33bac ; 
 2116964:      	adrp	x0, 0x4428000
 2116968:      	ldr	x0, [x0, #0xa48]
 211696c:      	bl	0x1e33bac ; 
 2116970:      	adrp	x0, 0x4428000
 2116974:      	ldr	x0, [x0, #0x9b8]
 2116978:      	bl	0x1e33bac ; 
 211697c:      	adrp	x0, 0x4428000
 2116980:      	ldr	x0, [x0, #0xa50]
 2116984:      	bl	0x1e33bac ; 
 2116988:      	mov	w8, #0x1                // =1
 211698c:      	strb	w8, [x20, #0xca7]
 2116990:      	ldr	x0, [x23]
 2116994:      	bl	0x1e33e44 ; 
 2116998:      	mov	x1, xzr
 211699c:      	mov	x20, x0
 21169a0:      	bl	0x3060bd8 ; System.Object..ctor
 21169a4:      	cbz	x20, 0x2116ee0
 21169a8:      	mov	x0, x20
 21169ac:      	mov	x1, x19
 21169b0:      	str	x19, [x0, #0x20]!
 21169b4:      	bl	0x1e33b58 ; 
 21169b8:      	mov	x0, x19
 21169bc:      	mov	x1, x22
 21169c0:      	mov	x2, x21
 21169c4:      	mov	x3, xzr
 21169c8:      	bl	0x2187fec ; Gameplay.ACellState.PostInit
 21169cc:      	ldr	x8, [x19, #0x58]
 21169d0:      	cbz	x8, 0x2116ee0
 21169d4:      	ldr	w8, [x8, #0x10]
 21169d8:      	ldr	x21, [x19, #0x20]
 21169dc:      	str	w8, [x20, #0x10]
 21169e0:      	cbz	x21, 0x2116ee0
 21169e4:      	adrp	x10, 0x4428000
 21169e8:      	ldr	x8, [x21]
 21169ec:      	ldr	x10, [x10, #0x610]
 21169f0:      	ldrh	w9, [x8, #0x12e]
 21169f4:      	ldr	x1, [x10]
 21169f8:      	cbz	x9, 0x2116a1c
 21169fc:      	ldr	x10, [x8, #0xb0]
 2116a00:      	add	x10, x10, #0x8
 2116a04:      	ldur	x11, [x10, #-0x8]
 2116a08:      	cmp	x11, x1
 2116a0c:      	b.eq	0x2116a2c
 2116a10:      	subs	x9, x9, #0x1
 2116a14:      	add	x10, x10, #0x10
 2116a18:      	b.ne	0x2116a04
 2116a1c:      	mov	x0, x21
 2116a20:      	mov	w2, #0xb                // =11
 2116a24:      	bl	0x1e6d2e4 ; 
 2116a28:      	b	0x2116a3c ; Gameplay.CandyMachineCellState.PostInit + 0x21c
 2116a2c:      	ldr	w9, [x10]
 2116a30:      	add	w9, w9, #0xb
 2116a34:      	add	x8, x8, w9, sxtw #4
 2116a38:      	add	x0, x8, #0x138
 2116a3c:      	ldp	x8, x1, [x0]
 2116a40:      	mov	x0, x21
 2116a44:      	blr	x8
 2116a48:      	cbz	x0, 0x2116ee0
 2116a4c:      	mov	x1, xzr
 2116a50:      	bl	0x3d66e54 ; 
 2116a54:      	stp	s0, s1, [x20, #0x14]
 2116a58:      	str	s2, [x20, #0x1c]
 2116a5c:      	ldr	x8, [x19, #0x60]
 2116a60:      	cbz	x8, 0x2116ee0
 2116a64:      	ldr	x0, [x8, #0x48]
 2116a68:      	cbz	x0, 0x2116ee0
 2116a6c:      	adrp	x8, 0x4422000
 2116a70:      	adrp	x25, 0x4428000
 2116a74:      	ldr	x8, [x8, #0xf70]
 2116a78:      	ldr	x25, [x25, #0xa50]
 2116a7c:      	ldr	x1, [x8]
 2116a80:      	bl	0x27a5a40 ; 
 2116a84:      	ldr	x8, [x25]
 2116a88:      	mov	x21, x0
 2116a8c:      	ldr	w9, [x8, #0xe4]
 2116a90:      	cbnz	w9, 0x2116aa0
 2116a94:      	mov	x0, x8
 2116a98:      	bl	0x1e33d28 ; 
 2116a9c:      	ldr	x8, [x25]
 2116aa0:      	ldr	x9, [x8, #0xb8]
 2116aa4:      	adrp	x24, 0x4422000
 2116aa8:      	ldr	x22, [x9, #0x8]
 2116aac:      	ldr	x24, [x24, #0xfa8]
 2116ab0:      	cbnz	x22, 0x2116b10
 2116ab4:      	ldr	w10, [x8, #0xe4]
 2116ab8:      	cbnz	w10, 0x2116acc
 2116abc:      	mov	x0, x8
 2116ac0:      	bl	0x1e33d28 ; 
 2116ac4:      	ldr	x8, [x25]
 2116ac8:      	ldr	x9, [x8, #0xb8]
 2116acc:      	adrp	x8, 0x4422000
 2116ad0:      	ldr	x8, [x8, #0xfd8]
 2116ad4:      	ldr	x23, [x9]
 2116ad8:      	ldr	x0, [x8]
 2116adc:      	bl	0x1e33e44 ; 
 2116ae0:      	adrp	x8, 0x4428000
 2116ae4:      	mov	x1, x23
 2116ae8:      	mov	x3, xzr
 2116aec:      	ldr	x8, [x8, #0xa20]
 2116af0:      	mov	x22, x0
 2116af4:      	ldr	x2, [x8]
 2116af8:      	bl	0x27fe3fc ; 
 2116afc:      	ldr	x8, [x25]
 2116b00:      	mov	x1, x22
 2116b04:      	ldr	x0, [x8, #0xb8]
 2116b08:      	str	x22, [x0, #0x8]!
 2116b0c:      	bl	0x1e33b58 ; 
 2116b10:      	ldr	x2, [x24]
 2116b14:      	mov	x0, x21
 2116b18:      	mov	x1, x22
 2116b1c:      	bl	0x25ef01c ; 
 2116b20:      	ldr	x8, [x25]
 2116b24:      	str	x19, [sp, #0x10]
 2116b28:      	ldr	w9, [x8, #0xe4]
 2116b2c:      	cbnz	w9, 0x2116b44
 2116b30:      	mov	x19, x0
 2116b34:      	mov	x0, x8
 2116b38:      	bl	0x1e33d28 ; 
 2116b3c:      	ldr	x8, [x25]
 2116b40:      	mov	x0, x19
 2116b44:      	adrp	x10, 0x4428000
 2116b48:      	adrp	x21, 0x4428000
 2116b4c:      	adrp	x19, 0x4428000
 2116b50:      	adrp	x25, 0x4428000
 2116b54:      	adrp	x29, 0x4428000
 2116b58:      	adrp	x28, 0x4428000
 2116b5c:      	adrp	x24, 0x4428000
 2116b60:      	ldr	x10, [x10, #0x9d0]
 2116b64:      	ldr	x21, [x21, #0x9f8]
 2116b68:      	ldr	x19, [x19, #0xa38]
 2116b6c:      	ldr	x25, [x25, #0x9e8]
 2116b70:      	ldr	x29, [x29, #0xa00]
 2116b74:      	ldr	x28, [x28, #0xa40]
 2116b78:      	ldr	x24, [x24, #0x9c8]
 2116b7c:      	ldr	x9, [x8, #0xb8]
 2116b80:      	adrp	x27, 0x4428000
 2116b84:      	adrp	x26, 0x4428000
 2116b88:      	adrp	x23, 0x4428000
 2116b8c:      	ldr	x27, [x27, #0x9e0]
 2116b90:      	ldr	x26, [x26, #0x9c0]
 2116b94:      	ldr	x22, [x9, #0x10]
 2116b98:      	ldr	x23, [x23, #0xa48]
 2116b9c:      	cbnz	x22, 0x2116c3c
 2116ba0:      	ldr	w10, [x8, #0xe4]
 2116ba4:      	str	x0, [sp, #0x8]
 2116ba8:      	cbnz	w10, 0x2116bc4
 2116bac:      	mov	x0, x8
 2116bb0:      	bl	0x1e33d28 ; 
 2116bb4:      	adrp	x8, 0x4428000
 2116bb8:      	ldr	x8, [x8, #0xa50]
 2116bbc:      	ldr	x8, [x8]
 2116bc0:      	ldr	x9, [x8, #0xb8]
 2116bc4:      	adrp	x8, 0x4428000
 2116bc8:      	ldr	x8, [x8, #0x9f0]
 2116bcc:      	ldr	x23, [x9]
 2116bd0:      	ldr	x0, [x8]
 2116bd4:      	bl	0x1e33e44 ; 
 2116bd8:      	adrp	x8, 0x4428000
 2116bdc:      	mov	x1, x23
 2116be0:      	mov	x3, xzr
 2116be4:      	ldr	x8, [x8, #0xa28]
 2116be8:      	mov	x22, x0
 2116bec:      	ldr	x2, [x8]
 2116bf0:      	bl	0x27fe3fc ; 
 2116bf4:      	adrp	x8, 0x4428000
 2116bf8:      	mov	x1, x22
 2116bfc:      	ldr	x8, [x8, #0xa50]
 2116c00:      	ldr	x8, [x8]
 2116c04:      	ldr	x0, [x8, #0xb8]
 2116c08:      	str	x22, [x0, #0x10]!
 2116c0c:      	bl	0x1e33b58 ; 
 2116c10:      	adrp	x23, 0x4428000
 2116c14:      	adrp	x25, 0x4428000
 2116c18:      	adrp	x19, 0x4428000
 2116c1c:      	adrp	x21, 0x4428000
 2116c20:      	adrp	x10, 0x4428000
 2116c24:      	ldr	x23, [x23, #0xa48]
 2116c28:      	ldr	x25, [x25, #0x9e8]
 2116c2c:      	ldr	x19, [x19, #0xa38]
 2116c30:      	ldr	x21, [x21, #0x9f8]
 2116c34:      	ldr	x0, [sp, #0x8]
 2116c38:      	ldr	x10, [x10, #0x9d0]
 2116c3c:      	ldr	x2, [x10]
 2116c40:      	mov	x1, x22
 2116c44:      	bl	0x25ebe24 ; 
 2116c48:      	ldr	x8, [x21]
 2116c4c:      	mov	x21, x0
 2116c50:      	mov	x0, x8
 2116c54:      	bl	0x1e33e44 ; 
 2116c58:      	ldr	x2, [x19]
 2116c5c:      	mov	x1, x20
 2116c60:      	mov	x3, xzr
 2116c64:      	mov	x22, x0
 2116c68:      	bl	0x27fe3fc ; 
 2116c6c:      	ldr	x2, [x25]
 2116c70:      	mov	x0, x21
 2116c74:      	mov	x1, x22
 2116c78:      	bl	0x25ef01c ; 
 2116c7c:      	ldr	x8, [x29]
 2116c80:      	mov	x21, x0
 2116c84:      	mov	x0, x8
 2116c88:      	bl	0x1e33e44 ; 
 2116c8c:      	ldr	x2, [x28]
 2116c90:      	mov	x1, x20
 2116c94:      	mov	x3, xzr
 2116c98:      	mov	x22, x0
 2116c9c:      	bl	0x27fe3fc ; 
 2116ca0:      	ldr	x2, [x24]
 2116ca4:      	mov	x0, x21
 2116ca8:      	mov	x1, x22
 2116cac:      	bl	0x25eb988 ; 
 2116cb0:      	ldr	x1, [x27]
 2116cb4:      	bl	0x25eee5c ; 
 2116cb8:      	ldr	x19, [sp, #0x10]
 2116cbc:      	mov	x1, x0
 2116cc0:      	mov	x21, x19
 2116cc4:      	str	x0, [x21, #0x70]!
 2116cc8:      	mov	x0, x21
 2116ccc:      	bl	0x1e33b58 ; 
 2116cd0:      	ldr	x0, [x26]
 2116cd4:      	ldr	x22, [x21]
 2116cd8:      	bl	0x1e33e44 ; 
 2116cdc:      	ldr	x2, [x23]
 2116ce0:      	mov	x1, x20
 2116ce4:      	mov	x3, xzr
 2116ce8:      	mov	x23, x0
 2116cec:      	bl	0x2c15d24 ; 
 2116cf0:      	cbz	x22, 0x2116ee0
 2116cf4:      	adrp	x8, 0x4428000
 2116cf8:      	mov	x0, x22
 2116cfc:      	mov	x1, x23
 2116d00:      	ldr	x8, [x8, #0xa10]
 2116d04:      	ldr	x2, [x8]
 2116d08:      	bl	0x284aa7c ; 
 2116d0c:      	adrp	x25, 0x4428000
 2116d10:      	ldr	x20, [x19, #0x20]
 2116d14:      	ldr	x25, [x25, #0xa50]
 2116d18:      	cbz	x20, 0x2116ee0
 2116d1c:      	ldr	x8, [x20]
 2116d20:      	adrp	x10, 0x4428000
 2116d24:      	ldrh	w9, [x8, #0x12e]
 2116d28:      	ldr	x10, [x10, #0x610]
 2116d2c:      	ldr	x1, [x10]
 2116d30:      	cbz	x9, 0x2116d54
 2116d34:      	ldr	x10, [x8, #0xb0]
 2116d38:      	add	x10, x10, #0x8
 2116d3c:      	ldur	x11, [x10, #-0x8]
 2116d40:      	cmp	x11, x1
 2116d44:      	b.eq	0x2116d64
 2116d48:      	subs	x9, x9, #0x1
 2116d4c:      	add	x10, x10, #0x10
 2116d50:      	b.ne	0x2116d3c
 2116d54:      	mov	x0, x20
 2116d58:      	mov	w2, #0x18               // =24
 2116d5c:      	bl	0x1e6d2e4 ; 
 2116d60:      	b	0x2116d74 ; Gameplay.CandyMachineCellState.PostInit + 0x554
 2116d64:      	ldr	w9, [x10]
 2116d68:      	add	w9, w9, #0x18
 2116d6c:      	add	x8, x8, w9, sxtw #4
 2116d70:      	add	x0, x8, #0x138
 2116d74:      	ldp	x8, x1, [x0]
 2116d78:      	mov	x0, x20
 2116d7c:      	blr	x8
 2116d80:      	ldr	x8, [x21]
 2116d84:      	cbz	x8, 0x2116ee0
 2116d88:      	adrp	x9, 0x4428000
 2116d8c:      	mov	x20, x0
 2116d90:      	add	x2, sp, #0x18
 2116d94:      	ldr	x9, [x9, #0xa18]
 2116d98:      	mov	x0, x8
 2116d9c:      	mov	w1, wzr
 2116da0:      	ldr	x3, [x9]
 2116da4:      	bl	0x2848ebc ; 
 2116da8:      	ldr	x0, [sp, #0x18]
 2116dac:      	cbz	x0, 0x2116ee0
 2116db0:      	adrp	x22, 0x4424000
 2116db4:      	ldr	x22, [x22]
 2116db8:      	bl	0x2115710 ; Gameplay.CandyCellState.get_Index
 2116dbc:      	ldr	x8, [x22]
 2116dc0:      	mov	x22, x0
 2116dc4:      	ldr	w9, [x8, #0xe4]
 2116dc8:      	cbnz	w9, 0x2116dd4
 2116dcc:      	mov	x0, x8
 2116dd0:      	bl	0x1e33d28 ; 
 2116dd4:      	mov	x0, x20
 2116dd8:      	mov	x1, x22
 2116ddc:      	mov	x2, xzr
 2116de0:      	bl	0x20ee64c ; Gameplay.CellUtilities.GetDirection
 2116de4:      	ldr	x8, [x25]
 2116de8:      	ldr	x21, [x21]
 2116dec:      	mov	w20, w0
 2116df0:      	ldr	w9, [x8, #0xe4]
 2116df4:      	cbnz	w9, 0x2116e04
 2116df8:      	mov	x0, x8
 2116dfc:      	bl	0x1e33d28 ; 
 2116e00:      	ldr	x8, [x25]
 2116e04:      	ldr	x9, [x8, #0xb8]
 2116e08:      	adrp	x24, 0x4428000
 2116e0c:      	ldr	x22, [x9, #0x18]
 2116e10:      	ldr	x24, [x24, #0x9d8]
 2116e14:      	cbnz	x22, 0x2116e74
 2116e18:      	ldr	w10, [x8, #0xe4]
 2116e1c:      	cbnz	w10, 0x2116e30
 2116e20:      	mov	x0, x8
 2116e24:      	bl	0x1e33d28 ; 
 2116e28:      	ldr	x8, [x25]
 2116e2c:      	ldr	x9, [x8, #0xb8]
 2116e30:      	adrp	x8, 0x4428000
 2116e34:      	ldr	x8, [x8, #0xa08]
 2116e38:      	ldr	x23, [x9]
 2116e3c:      	ldr	x0, [x8]
 2116e40:      	bl	0x1e33e44 ; 
 2116e44:      	adrp	x8, 0x4428000
 2116e48:      	mov	x1, x23
 2116e4c:      	mov	x3, xzr
 2116e50:      	ldr	x8, [x8, #0xa30]
 2116e54:      	mov	x22, x0
 2116e58:      	ldr	x2, [x8]
 2116e5c:      	bl	0x27fe3fc ; 
 2116e60:      	ldr	x8, [x25]
 2116e64:      	mov	x1, x22
 2116e68:      	ldr	x0, [x8, #0xb8]
 2116e6c:      	str	x22, [x0, #0x18]!
 2116e70:      	bl	0x1e33b58 ; 
 2116e74:      	ldr	x2, [x24]
 2116e78:      	mov	x0, x21
 2116e7c:      	mov	x1, x22
 2116e80:      	bl	0x25ee34c ; 
 2116e84:      	mov	w8, #0x1                // =1
 2116e88:      	tst	w0, #0x1
 2116e8c:      	mov	w21, w0
 2116e90:      	cinc	w1, w8, eq
 2116e94:      	mov	x0, x19
 2116e98:      	mov	x2, xzr
 2116e9c:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2116ea0:      	ldr	x0, [x19, #0x50]
 2116ea4:      	cbz	x0, 0x2116ee0
 2116ea8:      	ldr	x3, [x19, #0x78]
 2116eac:      	mov	w1, w20
 2116eb0:      	mov	w2, w21
 2116eb4:      	mov	x4, x19
 2116eb8:      	mov	w5, wzr
 2116ebc:      	bl	0x2116618 ; Gameplay.CandyMachineHex.Init
 2116ec0:      	ldp	x20, x19, [sp, #0x70]
 2116ec4:      	ldp	x22, x21, [sp, #0x60]
 2116ec8:      	ldp	x24, x23, [sp, #0x50]
 2116ecc:      	ldp	x26, x25, [sp, #0x40]
 2116ed0:      	ldp	x28, x27, [sp, #0x30]
 2116ed4:      	ldp	x29, x30, [sp, #0x20]
 2116ed8:      	add	sp, sp, #0x80
 2116edc:      	ret
 2116ee0:      	bl	0x1e33e54 ; 

0x2116ee4 Gameplay.CandyMachineCellState.<>c__DisplayClass7_0..ctor
 2116ee4:      	mov	x1, xzr
 2116ee8:      	b	0x3060bd8 ; System.Object..ctor

0x2116eec Gameplay.CandyMachineCellState.OnDestroy
 2116eec:      	str	x30, [sp, #-0x20]!
 2116ef0:      	stp	x20, x19, [sp, #0x10]
 2116ef4:      	adrp	x20, 0x4922000
 2116ef8:      	mov	x19, x0
 2116efc:      	ldrb	w8, [x20, #0xca8]
 2116f00:      	tbnz	w8, #0x0, 0x2116f18
 2116f04:      	adrp	x0, 0x4428000
 2116f08:      	ldr	x0, [x0, #0xa58]
 2116f0c:      	bl	0x1e33bac ; 
 2116f10:      	mov	w8, #0x1                // =1
 2116f14:      	strb	w8, [x20, #0xca8]
 2116f18:      	ldr	x19, [x19, #0x70]
 2116f1c:      	cbz	x19, 0x2116f84
 2116f20:      	adrp	x8, 0x4428000
 2116f24:      	ldr	x8, [x8, #0xa58]
 2116f28:      	ldr	w9, [x19, #0x1c]
 2116f2c:      	ldr	x8, [x8]
 2116f30:      	add	w9, w9, #0x1
 2116f34:      	str	w9, [x19, #0x1c]
 2116f38:      	ldr	x8, [x8, #0x20]
 2116f3c:      	ldr	x8, [x8, #0xc0]
 2116f40:      	ldr	x0, [x8, #0xc8]
 2116f44:      	bl	0x1e34940 ; 
 2116f48:      	tbz	w0, #0x0, 0x2116f74
 2116f4c:      	ldr	w2, [x19, #0x18]
 2116f50:      	str	wzr, [x19, #0x18]
 2116f54:      	cmp	w2, #0x1
 2116f58:      	b.lt	0x2116f78
 2116f5c:      	ldr	x0, [x19, #0x10]
 2116f60:      	ldp	x20, x19, [sp, #0x10]
 2116f64:      	mov	w1, wzr
 2116f68:      	mov	x3, xzr
 2116f6c:      	ldr	x30, [sp], #0x20
 2116f70:      	b	0x30416c0 ; System.Array.Clear
 2116f74:      	str	wzr, [x19, #0x18]
 2116f78:      	ldp	x20, x19, [sp, #0x10]
 2116f7c:      	ldr	x30, [sp], #0x20
 2116f80:      	ret
 2116f84:      	bl	0x1e33e54 ; 

0x2116f88 Gameplay.CandyMachineCellState.PowerUpUsedOfType
 2116f88:      	stp	x30, x19, [sp, #-0x10]!
 2116f8c:      	mov	x1, xzr
 2116f90:      	mov	x19, x0
 2116f94:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2116f98:      	cmp	w0, #0x1
 2116f9c:      	b.lt	0x2116fac
 2116fa0:      	mov	x0, x19
 2116fa4:      	ldp	x30, x19, [sp], #0x10
 2116fa8:      	b	0x2116fb4 ; Gameplay.CandyMachineCellState.ProcessHitCall
 2116fac:      	ldp	x30, x19, [sp], #0x10
 2116fb0:      	ret

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

0x2117038 Gameplay.CandyMachineCellState.GetHammerSpawnPosition
 2117038:      	str	d10, [sp, #-0x30]!
 211703c:      	stp	d9, d8, [sp, #0x10]
 2117040:      	stp	x30, x19, [sp, #0x20]
 2117044:      	fmov	s8, s2
 2117048:      	fmov	s9, s1
 211704c:      	adrp	x19, 0x4922000
 2117050:      	fmov	s10, s0
 2117054:      	ldrb	w8, [x19, #0x6ee]
 2117058:      	cbnz	w8, 0x2117070
 211705c:      	adrp	x0, 0x4417000
 2117060:      	ldr	x0, [x0, #0xd88]
 2117064:      	bl	0x1e33bac ; 
 2117068:      	mov	w8, #0x1                // =1
 211706c:      	strb	w8, [x19, #0x6ee]
 2117070:      	adrp	x8, 0x4417000
 2117074:      	ldr	x8, [x8, #0xd88]
 2117078:      	ldp	x30, x19, [sp, #0x20]
 211707c:      	ldr	x8, [x8]
 2117080:      	ldr	x8, [x8, #0xb8]
 2117084:      	ldp	s0, s1, [x8, #0x18]
 2117088:      	ldr	s2, [x8, #0x20]
 211708c:      	fadd	s2, s2, s2
 2117090:      	fadd	s1, s1, s1
 2117094:      	fadd	s0, s0, s0
 2117098:      	fadd	s2, s8, s2
 211709c:      	fadd	s1, s9, s1
 21170a0:      	ldp	d9, d8, [sp, #0x10]
 21170a4:      	fadd	s0, s10, s0
 21170a8:      	ldr	d10, [sp], #0x30
 21170ac:      	ret

0x21170b0 Gameplay.CandyMachineCellState.RotationBasedOnBoard
 21170b0:      	stp	x30, x21, [sp, #-0x20]!
 21170b4:      	stp	x20, x19, [sp, #0x10]
 21170b8:      	adrp	x21, 0x4922000
 21170bc:      	adrp	x20, 0x4415000
 21170c0:      	mov	x19, x0
 21170c4:      	ldrb	w8, [x21, #0xca9]
 21170c8:      	ldr	x20, [x20, #0xca0]
 21170cc:      	tbnz	w8, #0x0, 0x21170e4
 21170d0:      	adrp	x0, 0x4415000
 21170d4:      	ldr	x0, [x0, #0xca0]
 21170d8:      	bl	0x1e33bac ; 
 21170dc:      	mov	w8, #0x1                // =1
 21170e0:      	strb	w8, [x21, #0xca9]
 21170e4:      	ldr	x0, [x20]
 21170e8:      	ldr	x20, [x19, #0x50]
 21170ec:      	ldr	w8, [x0, #0xe4]
 21170f0:      	cbnz	w8, 0x21170f8
 21170f4:      	bl	0x1e33d28 ; 
 21170f8:      	mov	x0, x20
 21170fc:      	mov	x1, xzr
 2117100:      	mov	x2, xzr
 2117104:      	bl	0x3d536f4 ; 
 2117108:      	tbz	w0, #0x0, 0x2117120
 211710c:      	ldr	x0, [x19, #0x50]
 2117110:      	cbz	x0, 0x211712c
 2117114:      	ldp	x20, x19, [sp, #0x10]
 2117118:      	ldp	x30, x21, [sp], #0x20
 211711c:      	b	0x2117130 ; Gameplay.CandyMachineHex.OnBoardRotate
 2117120:      	ldp	x20, x19, [sp, #0x10]
 2117124:      	ldp	x30, x21, [sp], #0x20
 2117128:      	ret
 211712c:      	bl	0x1e33e54 ; 

0x2117130 Gameplay.CandyMachineHex.OnBoardRotate
 2117130:      	str	d8, [sp, #-0x20]!
 2117134:      	stp	x30, x19, [sp, #0x10]
 2117138:      	mov	x1, xzr
 211713c:      	mov	x19, x0
 2117140:      	bl	0x3d4ff84 ; 
 2117144:      	cbz	x0, 0x2117188
 2117148:      	mov	x1, xzr
 211714c:      	bl	0x3d6732c ; 
 2117150:      	ldr	x0, [x19, #0x28]
 2117154:      	cbz	x0, 0x2117188
 2117158:      	mov	x1, xzr
 211715c:      	fmov	s8, s1
 2117160:      	bl	0x3cfdb14 ; 
 2117164:      	ldr	x8, [x19, #0x78]
 2117168:      	cbz	x8, 0x2117188
 211716c:      	cbz	x0, 0x2117188
 2117170:      	ldp	x30, x19, [sp, #0x10]
 2117174:      	fneg	s0, s8
 2117178:      	ldr	w1, [x8, #0x4c]
 211717c:      	mov	x2, xzr
 2117180:      	ldr	d8, [sp], #0x20
 2117184:      	b	0x3d0cb44 ; 
 2117188:      	bl	0x1e33e54 ; 

0x211718c Gameplay.CandyMachineCellState.FtueUse
 211718c:      	stp	x30, x21, [sp, #-0x20]!
 2117190:      	stp	x20, x19, [sp, #0x10]
 2117194:      	adrp	x21, 0x4922000
 2117198:      	mov	x20, x2
 211719c:      	mov	x19, x0
 21171a0:      	ldrb	w8, [x21, #0xcaa]
 21171a4:      	tbnz	w8, #0x0, 0x21171bc
 21171a8:      	adrp	x0, 0x4428000
 21171ac:      	ldr	x0, [x0, #0x610]
 21171b0:      	bl	0x1e33bac ; 
 21171b4:      	mov	w8, #0x1                // =1
 21171b8:      	strb	w8, [x21, #0xcaa]
 21171bc:      	mov	x0, x19
 21171c0:      	mov	x1, xzr
 21171c4:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 21171c8:      	cmp	w0, #0x2
 21171cc:      	b.ne	0x21171f8
 21171d0:      	ldr	x0, [x19, #0x50]
 21171d4:      	cbz	x0, 0x21172b8
 21171d8:      	mov	w1, #0x1                // =1
 21171dc:      	bl	0x21172bc ; Gameplay.CandyMachineHex.CandiesUpdated
 21171e0:      	mov	x0, x19
 21171e4:      	ldp	x20, x19, [sp, #0x10]
 21171e8:      	mov	w1, #0x1                // =1
 21171ec:      	mov	x2, xzr
 21171f0:      	ldp	x30, x21, [sp], #0x20
 21171f4:      	b	0x2188740 ; Gameplay.ACellState.set_Cost
 21171f8:      	cbz	x20, 0x21172b8
 21171fc:      	adrp	x10, 0x4428000
 2117200:      	ldr	x8, [x20]
 2117204:      	ldr	x10, [x10, #0x610]
 2117208:      	ldrh	w9, [x8, #0x12e]
 211720c:      	ldr	x1, [x10]
 2117210:      	cbz	x9, 0x2117234
 2117214:      	ldr	x10, [x8, #0xb0]
 2117218:      	add	x10, x10, #0x8
 211721c:      	ldur	x11, [x10, #-0x8]
 2117220:      	cmp	x11, x1
 2117224:      	b.eq	0x2117244
 2117228:      	subs	x9, x9, #0x1
 211722c:      	add	x10, x10, #0x10
 2117230:      	b.ne	0x211721c
 2117234:      	mov	x0, x20
 2117238:      	mov	w2, #0xd                // =13
 211723c:      	bl	0x1e6d2e4 ; 
 2117240:      	b	0x2117254 ; Gameplay.CandyMachineCellState.FtueUse + 0xc8
 2117244:      	ldr	w9, [x10]
 2117248:      	add	w9, w9, #0xd
 211724c:      	add	x8, x8, w9, sxtw #4
 2117250:      	add	x0, x8, #0x138
 2117254:      	ldp	x8, x5, [x0]
 2117258:      	mov	x0, x20
 211725c:      	mov	w1, #0x1                // =1
 2117260:      	mov	w2, #0x1                // =1
 2117264:      	mov	w3, wzr
 2117268:      	mov	w4, wzr
 211726c:      	blr	x8
 2117270:      	ldr	x0, [x19, #0x50]
 2117274:      	cbz	x0, 0x21172b8
 2117278:      	mov	w1, #0x1                // =1
 211727c:      	bl	0x21172bc ; Gameplay.CandyMachineHex.CandiesUpdated
 2117280:      	ldr	x20, [x19, #0x50]
 2117284:      	mov	x0, x19
 2117288:      	bl	0x2117604 ; Gameplay.CandyMachineCellState.FTUEAnimation
 211728c:      	cbz	x20, 0x21172b8
 2117290:      	mov	x1, x0
 2117294:      	mov	x0, x20
 2117298:      	mov	x2, xzr
 211729c:      	bl	0x3d57b98 ; 
 21172a0:      	str	x0, [x19, #0x68]!
 21172a4:      	mov	x1, x0
 21172a8:      	mov	x0, x19
 21172ac:      	ldp	x20, x19, [sp, #0x10]
 21172b0:      	ldp	x30, x21, [sp], #0x20
 21172b4:      	b	0x1e33b58 ; 
 21172b8:      	bl	0x1e33e54 ; 

0x21172bc Gameplay.CandyMachineHex.CandiesUpdated
 21172bc:      	stp	d15, d14, [sp, #-0x80]!
 21172c0:      	stp	d13, d12, [sp, #0x10]
 21172c4:      	stp	d11, d10, [sp, #0x20]
 21172c8:      	stp	d9, d8, [sp, #0x30]
 21172cc:      	str	x30, [sp, #0x40]
 21172d0:      	stp	x24, x23, [sp, #0x50]
 21172d4:      	stp	x22, x21, [sp, #0x60]
 21172d8:      	stp	x20, x19, [sp, #0x70]
 21172dc:      	adrp	x20, 0x4922000
 21172e0:      	adrp	x22, 0x4428000
 21172e4:      	mov	w21, w1
 21172e8:      	ldrb	w8, [x20, #0xcb4]
 21172ec:      	ldr	x22, [x22, #0xa68]
 21172f0:      	mov	x19, x0
 21172f4:      	tbnz	w8, #0x0, 0x2117354
 21172f8:      	adrp	x0, 0x4416000
 21172fc:      	ldr	x0, [x0, #0x3a8]
 2117300:      	bl	0x1e33bac ; 
 2117304:      	adrp	x0, 0x4418000
 2117308:      	ldr	x0, [x0, #0x8c0]
 211730c:      	bl	0x1e33bac ; 
 2117310:      	adrp	x0, 0x4418000
 2117314:      	ldr	x0, [x0, #0x6d8]
 2117318:      	bl	0x1e33bac ; 
 211731c:      	adrp	x0, 0x441a000
 2117320:      	ldr	x0, [x0, #0x488]
 2117324:      	bl	0x1e33bac ; 
 2117328:      	adrp	x0, 0x4428000
 211732c:      	ldr	x0, [x0, #0xa70]
 2117330:      	bl	0x1e33bac ; 
 2117334:      	adrp	x0, 0x4428000
 2117338:      	ldr	x0, [x0, #0xa78]
 211733c:      	bl	0x1e33bac ; 
 2117340:      	adrp	x0, 0x4428000
 2117344:      	ldr	x0, [x0, #0xa68]
 2117348:      	bl	0x1e33bac ; 
 211734c:      	mov	w8, #0x1                // =1
 2117350:      	strb	w8, [x20, #0xcb4]
 2117354:      	ldr	x0, [x22]
 2117358:      	bl	0x1e33e44 ; 
 211735c:      	mov	x1, xzr
 2117360:      	mov	x20, x0
 2117364:      	bl	0x3060bd8 ; System.Object..ctor
 2117368:      	cbz	x20, 0x2117600
 211736c:      	mov	x22, x20
 2117370:      	mov	x1, x19
 2117374:      	and	w21, w21, #0x1
 2117378:      	str	x19, [x22, #0x10]!
 211737c:      	mov	x0, x22
 2117380:      	bl	0x1e33b58 ; 
 2117384:      	ldr	w8, [x19, #0x58]
 2117388:      	ldr	x0, [x19, #0x40]
 211738c:      	strb	w21, [x22, #0x8]
 2117390:      	sub	w24, w8, #0x1
 2117394:      	str	w24, [x19, #0x58]
 2117398:      	cbz	x0, 0x2117600
 211739c:      	mov	x1, xzr
 21173a0:      	bl	0x3d674e8 ; 
 21173a4:      	fmov	s8, s0
 21173a8:      	fmov	s9, s1
 21173ac:      	adrp	x21, 0x4921000
 21173b0:      	fmov	s10, s2
 21173b4:      	ldrb	w8, [x21, #0xd37]
 21173b8:      	cbnz	w8, 0x21173d0
 21173bc:      	adrp	x0, 0x4417000
 21173c0:      	ldr	x0, [x0, #0xd88]
 21173c4:      	bl	0x1e33bac ; 
 21173c8:      	mov	w8, #0x1                // =1
 21173cc:      	strb	w8, [x21, #0xd37]
 21173d0:      	adrp	x8, 0x4417000
 21173d4:      	ldr	x8, [x8, #0xd88]
 21173d8:      	ldr	x21, [x19, #0x70]
 21173dc:      	ldr	x8, [x8]
 21173e0:      	ldr	x8, [x8, #0xb8]
 21173e4:      	ldp	s13, s14, [x8, #0x48]
 21173e8:      	ldr	s15, [x8, #0x50]
 21173ec:      	cbz	x21, 0x2117430
 21173f0:      	adrp	x8, 0x4416000
 21173f4:      	adrp	x23, 0x4428000
 21173f8:      	ldr	x8, [x8, #0x3a8]
 21173fc:      	ldr	x23, [x23, #0xa70]
 2117400:      	ldrb	w22, [x20, #0x18]
 2117404:      	ldr	x0, [x8]
 2117408:      	bl	0x1e33e44 ; 
 211740c:      	ldr	x2, [x23]
 2117410:      	mov	x1, x20
 2117414:      	mov	x3, xzr
 2117418:      	mov	x23, x0
 211741c:      	bl	0x2f8c38c ; System.Action..ctor
 2117420:      	mov	x0, x21
 2117424:      	mov	w1, w22
 2117428:      	mov	x2, x23
 211742c:      	bl	0x2115e98 ; Gameplay.CandyMachineCandy.Animate
 2117430:      	ldr	x8, [x19, #0x78]
 2117434:      	cbz	x8, 0x2117600
 2117438:      	ldr	x0, [x19, #0x38]
 211743c:      	cbz	x0, 0x2117600
 2117440:      	movi	d0, #0000000000000000
 2117444:      	adrp	x22, 0x4418000
 2117448:      	mov	w2, wzr
 211744c:      	ldr	x22, [x22, #0x8c0]
 2117450:      	ldr	w1, [x8, #0x50]
 2117454:      	mov	x3, xzr
 2117458:      	bl	0x3cc3a28 ; 
 211745c:      	mov	x21, x19
 2117460:      	ldr	x0, [x21, #0x60]!
 2117464:      	cbz	x0, 0x2117474
 2117468:      	mov	w1, wzr
 211746c:      	mov	x2, xzr
 2117470:      	bl	0x24816b4 ; 
 2117474:      	ldr	x0, [x22]
 2117478:      	ldr	w8, [x0, #0xe4]
 211747c:      	cbnz	w8, 0x2117484
 2117480:      	bl	0x1e33d28 ; 
 2117484:      	mov	x0, xzr
 2117488:      	bl	0x247e224 ; 
 211748c:      	mov	x1, x0
 2117490:      	str	x0, [x19, #0x60]
 2117494:      	mov	x0, x21
 2117498:      	bl	0x1e33b58 ; 
 211749c:      	ldr	x0, [x19, #0x20]
 21174a0:      	cbz	x0, 0x2117600
 21174a4:      	scvtf	s0, w24
 21174a8:      	adrp	x8, 0x108c000
 21174ac:      	ldr	x21, [x19, #0x60]
 21174b0:      	ldr	s1, [x8, #0xdd4]
 21174b4:      	mov	x1, xzr
 21174b8:      	fmul	s12, s0, s1
 21174bc:      	bl	0x3d4ff84 ; 
 21174c0:      	adrp	x8, 0x108c000
 21174c4:      	fmov	s0, s12
 21174c8:      	mov	w1, wzr
 21174cc:      	ldr	s11, [x8, #0x8ec]
 21174d0:      	mov	x2, xzr
 21174d4:      	fmov	s1, s11
 21174d8:      	bl	0x24899f0 ; 
 21174dc:      	mov	x1, x0
 21174e0:      	mov	x0, x21
 21174e4:      	mov	x2, xzr
 21174e8:      	bl	0x248c8f8 ; 
 21174ec:      	ldr	x0, [x19, #0x20]
 21174f0:      	cbz	x0, 0x2117600
 21174f4:      	ldr	x21, [x19, #0x60]
 21174f8:      	mov	x1, xzr
 21174fc:      	bl	0x3cfdb14 ; 
 2117500:      	ldr	x8, [x19, #0x78]
 2117504:      	cbz	x8, 0x2117600
 2117508:      	mov	w9, #0x42b40000         // =1119092736
 211750c:      	ldr	s0, [x19, #0x58]
 2117510:      	fmov	s4, #0.50000000
 2117514:      	fmov	s1, w9
 2117518:      	adrp	x22, 0x4418000
 211751c:      	adrp	x24, 0x4428000
 2117520:      	scvtf	s0, s0
 2117524:      	adrp	x23, 0x441a000
 2117528:      	ldr	x22, [x22, #0x6d8]
 211752c:      	ldr	x24, [x24, #0xa78]
 2117530:      	ldr	x23, [x23, #0x488]
 2117534:      	ldr	w1, [x8, #0x48]
 2117538:      	fmul	s2, s15, s1
 211753c:      	fmul	s3, s14, s1
 2117540:      	mov	x2, xzr
 2117544:      	fmul	s1, s13, s1
 2117548:      	fmul	s0, s0, s4
 211754c:      	fadd	s10, s10, s2
 2117550:      	fadd	s9, s9, s3
 2117554:      	fadd	s8, s8, s1
 2117558:      	fmov	s1, s11
 211755c:      	bl	0x2487d54 ; 
 2117560:      	mov	x1, x0
 2117564:      	mov	x0, x21
 2117568:      	mov	x2, xzr
 211756c:      	bl	0x248c93c ; 
 2117570:      	fmov	s0, s8
 2117574:      	fmov	s1, s9
 2117578:      	ldr	x0, [x19, #0x40]
 211757c:      	fmov	s2, s10
 2117580:      	fmov	s3, s11
 2117584:      	ldr	x21, [x19, #0x60]
 2117588:      	mov	w1, wzr
 211758c:      	mov	x2, xzr
 2117590:      	bl	0x2489f40 ; 
 2117594:      	mov	x1, x0
 2117598:      	mov	x0, x21
 211759c:      	mov	x2, xzr
 21175a0:      	bl	0x248c93c ; 
 21175a4:      	ldr	x0, [x22]
 21175a8:      	ldr	x21, [x19, #0x60]
 21175ac:      	bl	0x1e33e44 ; 
 21175b0:      	ldr	x2, [x24]
 21175b4:      	mov	x1, x20
 21175b8:      	mov	x3, xzr
 21175bc:      	mov	x22, x0
 21175c0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21175c4:      	mov	x0, x21
 21175c8:      	mov	x1, x22
 21175cc:      	mov	x2, xzr
 21175d0:      	bl	0x2491d20 ; 
 21175d4:      	ldr	x0, [x19, #0x60]
 21175d8:      	ldr	x1, [x23]
 21175dc:      	ldr	x30, [sp, #0x40]
 21175e0:      	ldp	x20, x19, [sp, #0x70]
 21175e4:      	ldp	x22, x21, [sp, #0x60]
 21175e8:      	ldp	x24, x23, [sp, #0x50]
 21175ec:      	ldp	d9, d8, [sp, #0x30]
 21175f0:      	ldp	d11, d10, [sp, #0x20]
 21175f4:      	ldp	d13, d12, [sp, #0x10]
 21175f8:      	ldp	d15, d14, [sp], #0x80
 21175fc:      	b	0x26a3180 ; 
 2117600:      	bl	0x1e33e54 ; 

0x2117604 Gameplay.CandyMachineCellState.FTUEAnimation
 2117604:      	stp	x30, x21, [sp, #-0x20]!
 2117608:      	stp	x20, x19, [sp, #0x10]
 211760c:      	adrp	x20, 0x4922000
 2117610:      	adrp	x21, 0x4428000
 2117614:      	mov	x19, x0
 2117618:      	ldrb	w8, [x20, #0xcab]
 211761c:      	ldr	x21, [x21, #0xa80]
 2117620:      	tbnz	w8, #0x0, 0x2117638
 2117624:      	adrp	x0, 0x4428000
 2117628:      	ldr	x0, [x0, #0xa80]
 211762c:      	bl	0x1e33bac ; 
 2117630:      	mov	w8, #0x1                // =1
 2117634:      	strb	w8, [x20, #0xcab]
 2117638:      	ldr	x0, [x21]
 211763c:      	bl	0x1e33e44 ; 
 2117640:      	mov	x1, xzr
 2117644:      	mov	x20, x0
 2117648:      	bl	0x3060bd8 ; System.Object..ctor
 211764c:      	mov	x0, x20
 2117650:      	mov	x1, x19
 2117654:      	str	wzr, [x20, #0x10]
 2117658:      	str	x19, [x0, #0x20]!
 211765c:      	bl	0x1e33b58 ; 
 2117660:      	mov	x0, x20
 2117664:      	ldp	x20, x19, [sp, #0x10]
 2117668:      	ldp	x30, x21, [sp], #0x20
 211766c:      	ret

0x2117670 Gameplay.CandyMachineCellState.<FTUEAnimation>d__13..ctor
 2117670:      	str	x30, [sp, #-0x20]!
 2117674:      	stp	x20, x19, [sp, #0x10]
 2117678:      	mov	w19, w1
 211767c:      	mov	x1, xzr
 2117680:      	mov	x20, x0
 2117684:      	bl	0x3060bd8 ; System.Object..ctor
 2117688:      	str	w19, [x20, #0x10]
 211768c:      	ldp	x20, x19, [sp, #0x10]
 2117690:      	ldr	x30, [sp], #0x20
 2117694:      	ret

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

0x21176c4 Gameplay.CandyMachineCellState.AnimationCoroutine
 21176c4:      	stp	x30, x21, [sp, #-0x20]!
 21176c8:      	stp	x20, x19, [sp, #0x10]
 21176cc:      	adrp	x20, 0x4922000
 21176d0:      	adrp	x21, 0x4428000
 21176d4:      	mov	x19, x0
 21176d8:      	ldrb	w8, [x20, #0xcad]
 21176dc:      	ldr	x21, [x21, #0xa88]
 21176e0:      	tbnz	w8, #0x0, 0x21176f8
 21176e4:      	adrp	x0, 0x4428000
 21176e8:      	ldr	x0, [x0, #0xa88]
 21176ec:      	bl	0x1e33bac ; 
 21176f0:      	mov	w8, #0x1                // =1
 21176f4:      	strb	w8, [x20, #0xcad]
 21176f8:      	ldr	x0, [x21]
 21176fc:      	bl	0x1e33e44 ; 
 2117700:      	mov	x1, xzr
 2117704:      	mov	x20, x0
 2117708:      	bl	0x3060bd8 ; System.Object..ctor
 211770c:      	mov	x0, x20
 2117710:      	mov	x1, x19
 2117714:      	str	wzr, [x20, #0x10]
 2117718:      	str	x19, [x0, #0x20]!
 211771c:      	bl	0x1e33b58 ; 
 2117720:      	mov	x0, x20
 2117724:      	ldp	x20, x19, [sp, #0x10]
 2117728:      	ldp	x30, x21, [sp], #0x20
 211772c:      	ret

0x2117730 Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16..ctor
 2117730:      	str	x30, [sp, #-0x20]!
 2117734:      	stp	x20, x19, [sp, #0x10]
 2117738:      	mov	w19, w1
 211773c:      	mov	x1, xzr
 2117740:      	mov	x20, x0
 2117744:      	bl	0x3060bd8 ; System.Object..ctor
 2117748:      	str	w19, [x20, #0x10]
 211774c:      	ldp	x20, x19, [sp, #0x10]
 2117750:      	ldr	x30, [sp], #0x20
 2117754:      	ret

0x2117758 Gameplay.CandyMachineCellState.Gameplay.ICandyListener.PlayShakeAnimation
 2117758:      	ldr	x8, [x0, #0x68]
 211775c:      	cbz	x8, 0x2117764
 2117760:      	ret
 2117764:      	ldr	x0, [x0, #0x50]
 2117768:      	cbz	x0, 0x2117770
 211776c:      	b	0x2117778 ; Gameplay.CandyMachineHex.PlayShakeAnimation
 2117770:      	str	x30, [sp, #-0x10]!
 2117774:      	bl	0x1e33e54 ; 

0x2117778 Gameplay.CandyMachineHex.PlayShakeAnimation
 2117778:      	str	x30, [sp, #-0x10]!
 211777c:      	ldr	x8, [x0, #0x78]
 2117780:      	cbz	x8, 0x21177a4
 2117784:      	ldr	x0, [x0, #0x38]
 2117788:      	cbz	x0, 0x21177a4
 211778c:      	ldr	w1, [x8, #0x54]
 2117790:      	movi	d0, #0000000000000000
 2117794:      	mov	w2, #0x1                // =1
 2117798:      	mov	x3, xzr
 211779c:      	ldr	x30, [sp], #0x10
 21177a0:      	b	0x3cc3a28 ; 
 21177a4:      	bl	0x1e33e54 ; 

0x21177a8 Gameplay.CandyMachineCellState.<>c..cctor
 21177a8:      	str	x30, [sp, #-0x20]!
 21177ac:      	stp	x20, x19, [sp, #0x10]
 21177b0:      	adrp	x19, 0x4922000
 21177b4:      	adrp	x20, 0x4428000
 21177b8:      	ldrb	w8, [x19, #0xcae]
 21177bc:      	ldr	x20, [x20, #0xa50]
 21177c0:      	tbnz	w8, #0x0, 0x21177d8
 21177c4:      	adrp	x0, 0x4428000
 21177c8:      	ldr	x0, [x0, #0xa50]
 21177cc:      	bl	0x1e33bac ; 
 21177d0:      	mov	w8, #0x1                // =1
 21177d4:      	strb	w8, [x19, #0xcae]
 21177d8:      	ldr	x0, [x20]
 21177dc:      	bl	0x1e33e44 ; 
 21177e0:      	mov	x1, xzr
 21177e4:      	mov	x19, x0
 21177e8:      	bl	0x3060bd8 ; System.Object..ctor
 21177ec:      	ldr	x8, [x20]
 21177f0:      	mov	x1, x19
 21177f4:      	ldr	x8, [x8, #0xb8]
 21177f8:      	str	x19, [x8]
 21177fc:      	ldr	x8, [x20]
 2117800:      	ldp	x20, x19, [sp, #0x10]
 2117804:      	ldr	x0, [x8, #0xb8]
 2117808:      	ldr	x30, [sp], #0x20
 211780c:      	b	0x1e33b58 ; 

0x2117810 Gameplay.CandyMachineCellState.<>c..ctor
 2117810:      	mov	x1, xzr
 2117814:      	b	0x3060bd8 ; System.Object..ctor

0x2117818 Gameplay.CandyMachineCellState.<>c.<PostInit>b__7_0
 2117818:      	cbz	x1, 0x211782c
 211781c:      	ldr	w8, [x1, #0xec]
 2117820:      	cmp	w8, #0x36
 2117824:      	cset	w0, eq
 2117828:      	ret
 211782c:      	str	x30, [sp, #-0x10]!
 2117830:      	bl	0x1e33e54 ; 

0x2117834 Gameplay.CandyMachineCellState.<>c.<PostInit>b__7_1
 2117834:      	str	x30, [sp, #-0x20]!
 2117838:      	stp	x20, x19, [sp, #0x10]
 211783c:      	adrp	x20, 0x4922000
 2117840:      	mov	x19, x1
 2117844:      	ldrb	w8, [x20, #0xcaf]
 2117848:      	tbnz	w8, #0x0, 0x2117860
 211784c:      	adrp	x0, 0x4428000
 2117850:      	ldr	x0, [x0, #0xa90]
 2117854:      	bl	0x1e33bac ; 
 2117858:      	mov	w8, #0x1                // =1
 211785c:      	strb	w8, [x20, #0xcaf]
 2117860:      	cbz	x19, 0x21178b4
 2117864:      	ldr	x8, [x19, #0x140]
 2117868:      	cbz	x8, 0x211788c
 211786c:      	adrp	x9, 0x4428000
 2117870:      	ldr	x9, [x9, #0xa90]
 2117874:      	ldr	x10, [x8]
 2117878:      	ldr	x9, [x9]
 211787c:      	ldrb	w12, [x10, #0x130]
 2117880:      	ldrb	w11, [x9, #0x130]
 2117884:      	cmp	w12, w11
 2117888:      	b.hs	0x2117894
 211788c:      	mov	x0, xzr
 2117890:      	b	0x21178a8 ; Gameplay.CandyMachineCellState.<>c.<PostInit>b__7_1 + 0x74
 2117894:      	ldr	x10, [x10, #0xc8]
 2117898:      	add	x10, x10, x11, lsl #3
 211789c:      	ldur	x10, [x10, #-0x8]
 21178a0:      	cmp	x10, x9
 21178a4:      	csel	x0, x8, xzr, eq
 21178a8:      	ldp	x20, x19, [sp, #0x10]
 21178ac:      	ldr	x30, [sp], #0x20
 21178b0:      	ret
 21178b4:      	bl	0x1e33e54 ; 

0x21178b8 Gameplay.CandyMachineCellState.<>c.<PostInit>b__7_5
 21178b8:      	cbz	x1, 0x21178c8
 21178bc:      	mov	x0, x1
 21178c0:      	mov	x1, xzr
 21178c4:      	b	0x2187d14 ; Gameplay.ACellState.get_Cost
 21178c8:      	str	x30, [sp, #-0x10]!
 21178cc:      	bl	0x1e33e54 ; 

0x21178d0 Gameplay.CandyMachineCellState.<>c__DisplayClass7_0.<PostInit>b__2
 21178d0:      	str	x30, [sp, #-0x10]!
 21178d4:      	cbz	x1, 0x21178f8
 21178d8:      	ldr	x8, [x1, #0x58]
 21178dc:      	cbz	x8, 0x21178f8
 21178e0:      	ldr	w8, [x8, #0x10]
 21178e4:      	ldr	w9, [x0, #0x10]
 21178e8:      	cmp	w8, w9
 21178ec:      	cset	w0, eq
 21178f0:      	ldr	x30, [sp], #0x10
 21178f4:      	ret
 21178f8:      	bl	0x1e33e54 ; 

0x21178fc Gameplay.CandyMachineCellState.<>c__DisplayClass7_0.<PostInit>b__3
 21178fc:      	stp	d13, d12, [sp, #-0x40]!
 2117900:      	stp	d11, d10, [sp, #0x10]
 2117904:      	stp	d9, d8, [sp, #0x20]
 2117908:      	stp	x30, x19, [sp, #0x30]
 211790c:      	cbz	x1, 0x211799c
 2117910:      	ldp	s11, s13, [x0, #0x14]
 2117914:      	ldr	s12, [x0, #0x1c]
 2117918:      	mov	x0, x1
 211791c:      	bl	0x21157b4 ; Gameplay.CandyCellState.get_Position
 2117920:      	fmov	s8, s0
 2117924:      	fmov	s9, s1
 2117928:      	adrp	x19, 0x4921000
 211792c:      	fmov	s10, s2
 2117930:      	ldrb	w8, [x19, #0xd35]
 2117934:      	cbnz	w8, 0x211794c
 2117938:      	adrp	x0, 0x4417000
 211793c:      	ldr	x0, [x0, #0xd50]
 2117940:      	bl	0x1e33bac ; 
 2117944:      	mov	w8, #0x1                // =1
 2117948:      	strb	w8, [x19, #0xd35]
 211794c:      	adrp	x8, 0x4417000
 2117950:      	ldr	x8, [x8, #0xd50]
 2117954:      	ldr	x0, [x8]
 2117958:      	ldr	w8, [x0, #0xe4]
 211795c:      	cbnz	w8, 0x2117964
 2117960:      	bl	0x1e33d28 ; 
 2117964:      	fsub	s0, s13, s9
 2117968:      	fsub	s1, s11, s8
 211796c:      	fsub	s2, s12, s10
 2117970:      	ldp	x30, x19, [sp, #0x30]
 2117974:      	ldp	d9, d8, [sp, #0x20]
 2117978:      	ldp	d11, d10, [sp, #0x10]
 211797c:      	fmul	s1, s1, s1
 2117980:      	fmul	s0, s0, s0
 2117984:      	fadd	s0, s1, s0
 2117988:      	fmul	s1, s2, s2
 211798c:      	fadd	s0, s1, s0
 2117990:      	fsqrt	s0, s0
 2117994:      	ldp	d13, d12, [sp], #0x40
 2117998:      	ret
 211799c:      	bl	0x1e33e54 ; 

0x21179a0 Gameplay.CandyMachineCellState.<>c__DisplayClass7_0.<PostInit>b__4
 21179a0:      	cbz	x1, 0x21179b8
 21179a4:      	ldr	x8, [x0, #0x20]
 21179a8:      	str	x8, [x1, #0x60]!
 21179ac:      	mov	x0, x1
 21179b0:      	mov	x1, x8
 21179b4:      	b	0x1e33b58 ; 
 21179b8:      	str	x30, [sp, #-0x10]!
 21179bc:      	bl	0x1e33e54 ; 

0x21179c0 Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.System.IDisposable.Dispose
 21179c0:      	ret

0x21179c4 Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.MoveNext
 21179c4:      	str	x30, [sp, #-0x30]!
 21179c8:      	stp	x22, x21, [sp, #0x10]
 21179cc:      	stp	x20, x19, [sp, #0x20]
 21179d0:      	adrp	x20, 0x4922000
 21179d4:      	mov	x19, x0
 21179d8:      	ldrb	w8, [x20, #0xcb0]
 21179dc:      	tbnz	w8, #0x0, 0x2117a24
 21179e0:      	adrp	x0, 0x4428000
 21179e4:      	ldr	x0, [x0, #0x610]
 21179e8:      	bl	0x1e33bac ; 
 21179ec:      	adrp	x0, 0x4428000
 21179f0:      	ldr	x0, [x0, #0xa98]
 21179f4:      	bl	0x1e33bac ; 
 21179f8:      	adrp	x0, 0x4428000
 21179fc:      	ldr	x0, [x0, #0xaa0]
 2117a00:      	bl	0x1e33bac ; 
 2117a04:      	adrp	x0, 0x4428000
 2117a08:      	ldr	x0, [x0, #0xa18]
 2117a0c:      	bl	0x1e33bac ; 
 2117a10:      	adrp	x0, 0x4418000
 2117a14:      	ldr	x0, [x0, #0x3a8]
 2117a18:      	bl	0x1e33bac ; 
 2117a1c:      	mov	w8, #0x1                // =1
 2117a20:      	strb	w8, [x20, #0xcb0]
 2117a24:      	ldr	w8, [x19, #0x10]
 2117a28:      	ldr	x20, [x19, #0x20]
 2117a2c:      	cmp	w8, #0x1
 2117a30:      	b.eq	0x2117b74
 2117a34:      	cbnz	w8, 0x2117c08
 2117a38:      	mov	w8, #-0x1               // =-1
 2117a3c:      	str	w8, [x19, #0x10]
 2117a40:      	cbz	x20, 0x2117d44
 2117a44:      	ldr	x0, [x20, #0x70]
 2117a48:      	cbz	x0, 0x2117d44
 2117a4c:      	adrp	x8, 0x4428000
 2117a50:      	add	x2, sp, #0x8
 2117a54:      	ldr	x8, [x8, #0xa18]
 2117a58:      	ldr	w9, [x0, #0x18]
 2117a5c:      	ldr	x3, [x8]
 2117a60:      	sub	w1, w9, #0x1
 2117a64:      	bl	0x2848ebc ; 
 2117a68:      	ldr	x21, [sp, #0x8]
 2117a6c:      	cbz	x21, 0x2117d44
 2117a70:      	mov	x0, x21
 2117a74:      	mov	x1, xzr
 2117a78:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2117a7c:      	sub	w1, w0, #0x1
 2117a80:      	mov	x0, x21
 2117a84:      	mov	x2, xzr
 2117a88:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2117a8c:      	mov	x0, x20
 2117a90:      	mov	x1, xzr
 2117a94:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2117a98:      	mov	w8, #0x3                // =3
 2117a9c:      	mov	x2, xzr
 2117aa0:      	sub	w1, w8, w0
 2117aa4:      	mov	x0, x20
 2117aa8:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2117aac:      	ldr	x0, [x20, #0x30]
 2117ab0:      	cbz	x0, 0x2117d44
 2117ab4:      	mov	w1, #0x35               // =53
 2117ab8:      	mov	x2, xzr
 2117abc:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 2117ac0:      	ldr	x0, [x20, #0x50]
 2117ac4:      	cbz	x0, 0x2117d44
 2117ac8:      	mov	w1, wzr
 2117acc:      	bl	0x21172bc ; Gameplay.CandyMachineHex.CandiesUpdated
 2117ad0:      	mov	x0, x21
 2117ad4:      	mov	x1, xzr
 2117ad8:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2117adc:      	cbnz	w0, 0x2117bf8
 2117ae0:      	mov	x0, x21
 2117ae4:      	bl	0x2115a3c ; Gameplay.CandyCellState.LockCellAndOpen
 2117ae8:      	ldr	x0, [x20, #0x70]
 2117aec:      	cbz	x0, 0x2117d44
 2117af0:      	adrp	x8, 0x4428000
 2117af4:      	mov	x1, x21
 2117af8:      	ldr	x8, [x8, #0xa98]
 2117afc:      	ldr	x2, [x8]
 2117b00:      	bl	0x284bae4 ; 
 2117b04:      	ldr	x8, [x20, #0x70]
 2117b08:      	cbz	x8, 0x2117d44
 2117b0c:      	ldr	w8, [x8, #0x18]
 2117b10:      	cbnz	w8, 0x2117bf8
 2117b14:      	mov	x0, x20
 2117b18:      	mov	w1, wzr
 2117b1c:      	mov	x2, xzr
 2117b20:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2117b24:      	ldr	x21, [x20, #0x20]
 2117b28:      	cbz	x21, 0x2117d44
 2117b2c:      	adrp	x22, 0x4428000
 2117b30:      	ldr	x8, [x21]
 2117b34:      	ldr	x22, [x22, #0x610]
 2117b38:      	ldrh	w9, [x8, #0x12e]
 2117b3c:      	ldr	x1, [x22]
 2117b40:      	cbz	x9, 0x2117b64
 2117b44:      	ldr	x10, [x8, #0xb0]
 2117b48:      	add	x10, x10, #0x8
 2117b4c:      	ldur	x11, [x10, #-0x8]
 2117b50:      	cmp	x11, x1
 2117b54:      	b.eq	0x2117c1c
 2117b58:      	subs	x9, x9, #0x1
 2117b5c:      	add	x10, x10, #0x10
 2117b60:      	b.ne	0x2117b4c
 2117b64:      	mov	x0, x21
 2117b68:      	mov	w2, #0x14               // =20
 2117b6c:      	bl	0x1e6d2e4 ; 
 2117b70:      	b	0x2117c2c ; Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.MoveNext + 0x268
 2117b74:      	mov	w8, #-0x1               // =-1
 2117b78:      	str	w8, [x19, #0x10]
 2117b7c:      	cbz	x20, 0x2117d44
 2117b80:      	ldr	x0, [x20, #0x50]
 2117b84:      	cbz	x0, 0x2117d44
 2117b88:      	bl	0x2117d48 ; Gameplay.CandyMachineHex.PlayCompleteAnimation
 2117b8c:      	ldr	x19, [x20, #0x20]
 2117b90:      	cbz	x19, 0x2117d44
 2117b94:      	adrp	x10, 0x4428000
 2117b98:      	ldr	x8, [x19]
 2117b9c:      	ldr	x10, [x10, #0x610]
 2117ba0:      	ldrh	w9, [x8, #0x12e]
 2117ba4:      	ldr	x1, [x10]
 2117ba8:      	cbz	x9, 0x2117bcc
 2117bac:      	ldr	x10, [x8, #0xb0]
 2117bb0:      	add	x10, x10, #0x8
 2117bb4:      	ldur	x11, [x10, #-0x8]
 2117bb8:      	cmp	x11, x1
 2117bbc:      	b.eq	0x2117bdc
 2117bc0:      	subs	x9, x9, #0x1
 2117bc4:      	add	x10, x10, #0x10
 2117bc8:      	b.ne	0x2117bb4
 2117bcc:      	mov	x0, x19
 2117bd0:      	mov	w2, #0x19               // =25
 2117bd4:      	bl	0x1e6d2e4 ; 
 2117bd8:      	b	0x2117bec ; Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.MoveNext + 0x228
 2117bdc:      	ldr	w9, [x10]
 2117be0:      	add	w9, w9, #0x19
 2117be4:      	add	x8, x8, w9, sxtw #4
 2117be8:      	add	x0, x8, #0x138
 2117bec:      	ldp	x8, x1, [x0]
 2117bf0:      	mov	x0, x19
 2117bf4:      	blr	x8
 2117bf8:      	str	xzr, [x20, #0x68]!
 2117bfc:      	mov	x0, x20
 2117c00:      	mov	x1, xzr
 2117c04:      	bl	0x1e33b58 ; 
 2117c08:      	mov	w0, wzr
 2117c0c:      	ldp	x20, x19, [sp, #0x20]
 2117c10:      	ldp	x22, x21, [sp, #0x10]
 2117c14:      	ldr	x30, [sp], #0x30
 2117c18:      	ret
 2117c1c:      	ldr	w9, [x10]
 2117c20:      	add	w9, w9, #0x14
 2117c24:      	add	x8, x8, w9, sxtw #4
 2117c28:      	add	x0, x8, #0x138
 2117c2c:      	ldp	x8, x1, [x0]
 2117c30:      	adrp	x9, 0x108c000
 2117c34:      	ldr	s0, [x9, #0xbc0]
 2117c38:      	mov	x0, x21
 2117c3c:      	blr	x8
 2117c40:      	ldr	x21, [x20, #0x20]
 2117c44:      	cbz	x21, 0x2117d44
 2117c48:      	ldr	x8, [x21]
 2117c4c:      	ldr	x1, [x22]
 2117c50:      	ldrh	w9, [x8, #0x12e]
 2117c54:      	cbz	x9, 0x2117c78
 2117c58:      	ldr	x10, [x8, #0xb0]
 2117c5c:      	add	x10, x10, #0x8
 2117c60:      	ldur	x11, [x10, #-0x8]
 2117c64:      	cmp	x11, x1
 2117c68:      	b.eq	0x2117c88
 2117c6c:      	subs	x9, x9, #0x1
 2117c70:      	add	x10, x10, #0x10
 2117c74:      	b.ne	0x2117c60
 2117c78:      	mov	x0, x21
 2117c7c:      	mov	w2, #0x1c               // =28
 2117c80:      	bl	0x1e6d2e4 ; 
 2117c84:      	b	0x2117c98 ; Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.MoveNext + 0x2d4
 2117c88:      	ldr	w9, [x10]
 2117c8c:      	add	w9, w9, #0x1c
 2117c90:      	add	x8, x8, w9, sxtw #4
 2117c94:      	add	x0, x8, #0x138
 2117c98:      	ldp	x8, x1, [x0]
 2117c9c:      	mov	x0, x21
 2117ca0:      	blr	x8
 2117ca4:      	ldr	x20, [x20, #0x20]
 2117ca8:      	cbz	x20, 0x2117d44
 2117cac:      	ldr	x8, [x20]
 2117cb0:      	ldr	x1, [x22]
 2117cb4:      	ldrh	w9, [x8, #0x12e]
 2117cb8:      	cbz	x9, 0x2117cdc
 2117cbc:      	ldr	x10, [x8, #0xb0]
 2117cc0:      	add	x10, x10, #0x8
 2117cc4:      	ldur	x11, [x10, #-0x8]
 2117cc8:      	cmp	x11, x1
 2117ccc:      	b.eq	0x2117cec
 2117cd0:      	subs	x9, x9, #0x1
 2117cd4:      	add	x10, x10, #0x10
 2117cd8:      	b.ne	0x2117cc4
 2117cdc:      	mov	x0, x20
 2117ce0:      	mov	w2, #0x20               // =32
 2117ce4:      	bl	0x1e6d2e4 ; 
 2117ce8:      	b	0x2117cfc ; Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.MoveNext + 0x338
 2117cec:      	ldr	w9, [x10]
 2117cf0:      	add	w9, w9, #0x20
 2117cf4:      	add	x8, x8, w9, sxtw #4
 2117cf8:      	add	x0, x8, #0x138
 2117cfc:      	ldp	x8, x1, [x0]
 2117d00:      	mov	x0, x20
 2117d04:      	blr	x8
 2117d08:      	adrp	x8, 0x4418000
 2117d0c:      	ldr	x8, [x8, #0x3a8]
 2117d10:      	ldr	x0, [x8]
 2117d14:      	bl	0x1e33e44 ; 
 2117d18:      	fmov	s0, #1.00000000
 2117d1c:      	mov	x1, xzr
 2117d20:      	mov	x20, x0
 2117d24:      	bl	0x3d5ea38 ; 
 2117d28:      	str	x20, [x19, #0x18]!
 2117d2c:      	mov	x0, x19
 2117d30:      	mov	x1, x20
 2117d34:      	bl	0x1e33b58 ; 
 2117d38:      	mov	w0, #0x1                // =1
 2117d3c:      	stur	w0, [x19, #-0x8]
 2117d40:      	b	0x2117c0c ; Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.MoveNext + 0x248
 2117d44:      	bl	0x1e33e54 ; 

0x2117d48 Gameplay.CandyMachineHex.PlayCompleteAnimation
 2117d48:      	stp	x30, x25, [sp, #-0x40]!
 2117d4c:      	stp	x24, x23, [sp, #0x10]
 2117d50:      	stp	x22, x21, [sp, #0x20]
 2117d54:      	stp	x20, x19, [sp, #0x30]
 2117d58:      	adrp	x20, 0x4922000
 2117d5c:      	mov	x19, x0
 2117d60:      	ldrb	w8, [x20, #0xcb5]
 2117d64:      	tbnz	w8, #0x0, 0x2117da0
 2117d68:      	adrp	x0, 0x4428000
 2117d6c:      	ldr	x0, [x0, #0xaa8]
 2117d70:      	bl	0x1e33bac ; 
 2117d74:      	adrp	x0, 0x4418000
 2117d78:      	ldr	x0, [x0, #0x6d8]
 2117d7c:      	bl	0x1e33bac ; 
 2117d80:      	adrp	x0, 0x441a000
 2117d84:      	ldr	x0, [x0, #0x498]
 2117d88:      	bl	0x1e33bac ; 
 2117d8c:      	adrp	x0, 0x4418000
 2117d90:      	ldr	x0, [x0, #0x790]
 2117d94:      	bl	0x1e33bac ; 
 2117d98:      	mov	w8, #0x1                // =1
 2117d9c:      	strb	w8, [x20, #0xcb5]
 2117da0:      	ldr	x0, [x19, #0x38]
 2117da4:      	cbz	x0, 0x2117e7c
 2117da8:      	adrp	x24, 0x4418000
 2117dac:      	adrp	x23, 0x4418000
 2117db0:      	adrp	x21, 0x4428000
 2117db4:      	adrp	x22, 0x441a000
 2117db8:      	ldr	x24, [x24, #0x790]
 2117dbc:      	ldr	x23, [x23, #0x6d8]
 2117dc0:      	ldr	x21, [x21, #0xaa8]
 2117dc4:      	ldr	x22, [x22, #0x498]
 2117dc8:      	mov	x1, xzr
 2117dcc:      	bl	0x3d4ff84 ; 
 2117dd0:      	adrp	x25, 0x4921000
 2117dd4:      	mov	x20, x0
 2117dd8:      	ldrb	w8, [x25, #0xd36]
 2117ddc:      	cbnz	w8, 0x2117df4
 2117de0:      	adrp	x0, 0x4417000
 2117de4:      	ldr	x0, [x0, #0xd88]
 2117de8:      	bl	0x1e33bac ; 
 2117dec:      	mov	w8, #0x1                // =1
 2117df0:      	strb	w8, [x25, #0xd36]
 2117df4:      	adrp	x8, 0x4417000
 2117df8:      	fmov	s3, #0.50000000
 2117dfc:      	mov	x0, x20
 2117e00:      	ldr	x8, [x8, #0xd88]
 2117e04:      	mov	x1, xzr
 2117e08:      	ldr	x8, [x8]
 2117e0c:      	ldr	x8, [x8, #0xb8]
 2117e10:      	ldp	s0, s1, [x8]
 2117e14:      	ldr	s2, [x8, #0x8]
 2117e18:      	bl	0x248a2dc ; 
 2117e1c:      	ldr	x2, [x24]
 2117e20:      	mov	w1, #0x1a               // =26
 2117e24:      	bl	0x26a4248 ; 
 2117e28:      	ldr	x8, [x23]
 2117e2c:      	mov	x20, x0
 2117e30:      	mov	x0, x8
 2117e34:      	bl	0x1e33e44 ; 
 2117e38:      	ldr	x2, [x21]
 2117e3c:      	mov	x1, x19
 2117e40:      	mov	x3, xzr
 2117e44:      	mov	x21, x0
 2117e48:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2117e4c:      	ldr	x2, [x22]
 2117e50:      	mov	x0, x20
 2117e54:      	mov	x1, x21
 2117e58:      	bl	0x26a3a78 ; 
 2117e5c:      	str	x0, [x19, #0x68]!
 2117e60:      	mov	x1, x0
 2117e64:      	mov	x0, x19
 2117e68:      	ldp	x20, x19, [sp, #0x30]
 2117e6c:      	ldp	x22, x21, [sp, #0x20]
 2117e70:      	ldp	x24, x23, [sp, #0x10]
 2117e74:      	ldp	x30, x25, [sp], #0x40
 2117e78:      	b	0x1e33b58 ; 
 2117e7c:      	bl	0x1e33e54 ; 

0x2117e80 Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2117e80:      	ldr	x0, [x0, #0x18]
 2117e84:      	ret

0x2117e88 Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.System.Collections.IEnumerator.Reset
 2117e88:      	stp	x30, x19, [sp, #-0x10]!
 2117e8c:      	adrp	x0, 0x4416000
 2117e90:      	ldr	x0, [x0, #0x8a0]
 2117e94:      	bl	0x1e33bc0 ; 
 2117e98:      	bl	0x1e33e44 ; 
 2117e9c:      	mov	x1, xzr
 2117ea0:      	mov	x19, x0
 2117ea4:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2117ea8:      	adrp	x0, 0x4428000
 2117eac:      	ldr	x0, [x0, #0xab0]
 2117eb0:      	bl	0x1e33bc0 ; 
 2117eb4:      	mov	x1, x0
 2117eb8:      	mov	x0, x19
 2117ebc:      	bl	0x1e33d18 ; 

0x2117ec0 Gameplay.CandyMachineCellState.<AnimationCoroutine>d__16.System.Collections.IEnumerator.get_Current
 2117ec0:      	ldr	x0, [x0, #0x18]
 2117ec4:      	ret

0x2117ec8 Gameplay.CandyMachineCellState.<FTUEAnimation>d__13.System.IDisposable.Dispose
 2117ec8:      	ret

0x2117ecc Gameplay.CandyMachineCellState.<FTUEAnimation>d__13.MoveNext
 2117ecc:      	str	x30, [sp, #-0x30]!
 2117ed0:      	stp	x22, x21, [sp, #0x10]
 2117ed4:      	stp	x20, x19, [sp, #0x20]
 2117ed8:      	adrp	x20, 0x4922000
 2117edc:      	mov	x19, x0
 2117ee0:      	ldrb	w8, [x20, #0xcb1]
 2117ee4:      	tbnz	w8, #0x0, 0x2117f08
 2117ee8:      	adrp	x0, 0x4428000
 2117eec:      	ldr	x0, [x0, #0x610]
 2117ef0:      	bl	0x1e33bac ; 
 2117ef4:      	adrp	x0, 0x4418000
 2117ef8:      	ldr	x0, [x0, #0x3a8]
 2117efc:      	bl	0x1e33bac ; 
 2117f00:      	mov	w8, #0x1                // =1
 2117f04:      	strb	w8, [x20, #0xcb1]
 2117f08:      	ldr	w21, [x19, #0x10]
 2117f0c:      	cbz	w21, 0x2117f98
 2117f10:      	cmp	w21, #0x1
 2117f14:      	b.ne	0x211805c
 2117f18:      	ldr	x20, [x19, #0x20]
 2117f1c:      	mov	w8, #-0x1               // =-1
 2117f20:      	str	w8, [x19, #0x10]
 2117f24:      	cbz	x20, 0x2118074
 2117f28:      	ldr	x0, [x20, #0x50]
 2117f2c:      	cbz	x0, 0x2118074
 2117f30:      	bl	0x2117d48 ; Gameplay.CandyMachineHex.PlayCompleteAnimation
 2117f34:      	mov	x19, x20
 2117f38:      	mov	x1, xzr
 2117f3c:      	str	xzr, [x19, #0x68]!
 2117f40:      	mov	x0, x19
 2117f44:      	bl	0x1e33b58 ; 
 2117f48:      	ldur	x19, [x19, #-0x48]
 2117f4c:      	cbz	x19, 0x2118074
 2117f50:      	adrp	x22, 0x4428000
 2117f54:      	ldr	x8, [x19]
 2117f58:      	ldr	x22, [x22, #0x610]
 2117f5c:      	ldrh	w9, [x8, #0x12e]
 2117f60:      	ldr	x1, [x22]
 2117f64:      	cbz	x9, 0x2117f88
 2117f68:      	ldr	x10, [x8, #0xb0]
 2117f6c:      	add	x10, x10, #0x8
 2117f70:      	ldur	x11, [x10, #-0x8]
 2117f74:      	cmp	x11, x1
 2117f78:      	b.eq	0x2117fdc
 2117f7c:      	subs	x9, x9, #0x1
 2117f80:      	add	x10, x10, #0x10
 2117f84:      	b.ne	0x2117f70
 2117f88:      	mov	x0, x19
 2117f8c:      	mov	w2, #0x1c               // =28
 2117f90:      	bl	0x1e6d2e4 ; 
 2117f94:      	b	0x2117fec ; Gameplay.CandyMachineCellState.<FTUEAnimation>d__13.MoveNext + 0x120
 2117f98:      	adrp	x8, 0x4418000
 2117f9c:      	mov	w9, #-0x1               // =-1
 2117fa0:      	ldr	x8, [x8, #0x3a8]
 2117fa4:      	str	w9, [x19, #0x10]
 2117fa8:      	ldr	x0, [x8]
 2117fac:      	bl	0x1e33e44 ; 
 2117fb0:      	fmov	s0, #1.00000000
 2117fb4:      	mov	x1, xzr
 2117fb8:      	mov	x20, x0
 2117fbc:      	bl	0x3d5ea38 ; 
 2117fc0:      	mov	x0, x19
 2117fc4:      	mov	x1, x20
 2117fc8:      	str	x20, [x0, #0x18]!
 2117fcc:      	bl	0x1e33b58 ; 
 2117fd0:      	mov	w8, #0x1                // =1
 2117fd4:      	str	w8, [x19, #0x10]
 2117fd8:      	b	0x211805c ; Gameplay.CandyMachineCellState.<FTUEAnimation>d__13.MoveNext + 0x190
 2117fdc:      	ldr	w9, [x10]
 2117fe0:      	add	w9, w9, #0x1c
 2117fe4:      	add	x8, x8, w9, sxtw #4
 2117fe8:      	add	x0, x8, #0x138
 2117fec:      	ldp	x8, x1, [x0]
 2117ff0:      	mov	x0, x19
 2117ff4:      	blr	x8
 2117ff8:      	ldr	x19, [x20, #0x20]
 2117ffc:      	cbz	x19, 0x2118074
 2118000:      	ldr	x8, [x19]
 2118004:      	ldr	x1, [x22]
 2118008:      	ldrh	w9, [x8, #0x12e]
 211800c:      	cbz	x9, 0x2118030
 2118010:      	ldr	x10, [x8, #0xb0]
 2118014:      	add	x10, x10, #0x8
 2118018:      	ldur	x11, [x10, #-0x8]
 211801c:      	cmp	x11, x1
 2118020:      	b.eq	0x2118040
 2118024:      	subs	x9, x9, #0x1
 2118028:      	add	x10, x10, #0x10
 211802c:      	b.ne	0x2118018
 2118030:      	mov	x0, x19
 2118034:      	mov	w2, #0x19               // =25
 2118038:      	bl	0x1e6d2e4 ; 
 211803c:      	b	0x2118050 ; Gameplay.CandyMachineCellState.<FTUEAnimation>d__13.MoveNext + 0x184
 2118040:      	ldr	w9, [x10]
 2118044:      	add	w9, w9, #0x19
 2118048:      	add	x8, x8, w9, sxtw #4
 211804c:      	add	x0, x8, #0x138
 2118050:      	ldp	x8, x1, [x0]
 2118054:      	mov	x0, x19
 2118058:      	blr	x8
 211805c:      	cmp	w21, #0x0
 2118060:      	ldp	x20, x19, [sp, #0x20]
 2118064:      	ldp	x22, x21, [sp, #0x10]
 2118068:      	cset	w0, eq
 211806c:      	ldr	x30, [sp], #0x30
 2118070:      	ret
 2118074:      	bl	0x1e33e54 ; 

0x2118078 Gameplay.CandyMachineCellState.<FTUEAnimation>d__13.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2118078:      	ldr	x0, [x0, #0x18]
 211807c:      	ret

0x2118080 Gameplay.CandyMachineCellState.<FTUEAnimation>d__13.System.Collections.IEnumerator.Reset
 2118080:      	stp	x30, x19, [sp, #-0x10]!
 2118084:      	adrp	x0, 0x4416000
 2118088:      	ldr	x0, [x0, #0x8a0]
 211808c:      	bl	0x1e33bc0 ; 
 2118090:      	bl	0x1e33e44 ; 
 2118094:      	mov	x1, xzr
 2118098:      	mov	x19, x0
 211809c:      	bl	0x3020110 ; System.NotSupportedException..ctor
 21180a0:      	adrp	x0, 0x4428000
 21180a4:      	ldr	x0, [x0, #0xab8]
 21180a8:      	bl	0x1e33bc0 ; 
 21180ac:      	mov	x1, x0
 21180b0:      	mov	x0, x19
 21180b4:      	bl	0x1e33d18 ; 

0x21180b8 Gameplay.CandyMachineCellState.<FTUEAnimation>d__13.System.Collections.IEnumerator.get_Current
 21180b8:      	ldr	x0, [x0, #0x18]
 21180bc:      	ret

0x21180c0 Gameplay.CandyMachineConfig..ctor
 21180c0:      	str	x30, [sp, #-0x40]!
 21180c4:      	stp	x24, x23, [sp, #0x10]
 21180c8:      	stp	x22, x21, [sp, #0x20]
 21180cc:      	stp	x20, x19, [sp, #0x30]
 21180d0:      	adrp	x23, 0x4428000
 21180d4:      	adrp	x24, 0x4922000
 21180d8:      	adrp	x22, 0x4428000
 21180dc:      	adrp	x21, 0x4428000
 21180e0:      	adrp	x20, 0x4428000
 21180e4:      	ldr	x23, [x23, #0xac0]
 21180e8:      	ldr	x22, [x22, #0xac8]
 21180ec:      	ldrb	w8, [x24, #0xcb2]
 21180f0:      	ldr	x21, [x21, #0xad0]
 21180f4:      	ldr	x20, [x20, #0xad8]
 21180f8:      	mov	x19, x0
 21180fc:      	tbnz	w8, #0x0, 0x2118138
 2118100:      	adrp	x0, 0x4428000
 2118104:      	ldr	x0, [x0, #0xad8]
 2118108:      	bl	0x1e33bac ; 
 211810c:      	adrp	x0, 0x4428000
 2118110:      	ldr	x0, [x0, #0xac8]
 2118114:      	bl	0x1e33bac ; 
 2118118:      	adrp	x0, 0x4428000
 211811c:      	ldr	x0, [x0, #0xad0]
 2118120:      	bl	0x1e33bac ; 
 2118124:      	adrp	x0, 0x4428000
 2118128:      	ldr	x0, [x0, #0xac0]
 211812c:      	bl	0x1e33bac ; 
 2118130:      	mov	w8, #0x1                // =1
 2118134:      	strb	w8, [x24, #0xcb2]
 2118138:      	ldr	x0, [x23]
 211813c:      	mov	x1, xzr
 2118140:      	bl	0x3cfbf04 ; 
 2118144:      	ldr	x8, [x22]
 2118148:      	str	w0, [x19, #0x48]
 211814c:      	mov	x1, xzr
 2118150:      	mov	x0, x8
 2118154:      	bl	0x3cfbf04 ; 
 2118158:      	ldr	x8, [x21]
 211815c:      	str	w0, [x19, #0x4c]
 2118160:      	mov	x1, xzr
 2118164:      	mov	x0, x8
 2118168:      	bl	0x3cbda0c ; 
 211816c:      	ldr	x8, [x20]
 2118170:      	str	w0, [x19, #0x50]
 2118174:      	mov	x1, xzr
 2118178:      	mov	x0, x8
 211817c:      	bl	0x3cbda0c ; 
 2118180:      	mov	w8, w0
 2118184:      	mov	x0, x19
 2118188:      	mov	x1, xzr
 211818c:      	str	w8, [x19, #0x54]
 2118190:      	ldp	x20, x19, [sp, #0x30]
 2118194:      	ldp	x22, x21, [sp, #0x20]
 2118198:      	ldp	x24, x23, [sp, #0x10]
 211819c:      	ldr	x30, [sp], #0x40
 21181a0:      	b	0x210bee0 ; Gameplay.CellStateProperties..ctor

0x21181a4 Gameplay.CandyMachineHex.get_Feedbacks
 21181a4:      	str	x30, [sp, #-0x20]!
 21181a8:      	stp	x20, x19, [sp, #0x10]
 21181ac:      	mov	x19, x0
 21181b0:      	ldr	x20, [x19, #0x50]!
 21181b4:      	cbnz	x20, 0x21181d4
 21181b8:      	mov	x0, xzr
 21181bc:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 21181c0:      	mov	x20, x0
 21181c4:      	str	x0, [x19]
 21181c8:      	mov	x0, x19
 21181cc:      	mov	x1, x20
 21181d0:      	bl	0x1e33b58 ; 
 21181d4:      	mov	x0, x20
 21181d8:      	ldp	x20, x19, [sp, #0x10]
 21181dc:      	ldr	x30, [sp], #0x20
 21181e0:      	ret

0x21181e4 Gameplay.CandyMachineHex.OnDestroy
 21181e4:      	stp	x30, x19, [sp, #-0x10]!
 21181e8:      	mov	x1, xzr
 21181ec:      	mov	x19, x0
 21181f0:      	bl	0x3d58108 ; 
 21181f4:      	ldr	x0, [x19, #0x60]
 21181f8:      	cbz	x0, 0x2118208
 21181fc:      	mov	w1, wzr
 2118200:      	mov	x2, xzr
 2118204:      	bl	0x24816b4 ; 
 2118208:      	ldr	x0, [x19, #0x68]
 211820c:      	cbz	x0, 0x2118220
 2118210:      	mov	w1, wzr
 2118214:      	mov	x2, xzr
 2118218:      	ldp	x30, x19, [sp], #0x10
 211821c:      	b	0x24816b4 ; 
 2118220:      	ldp	x30, x19, [sp], #0x10
 2118224:      	ret

0x2118228 Gameplay.CandyMachineHex.<>c__DisplayClass17_0..ctor
 2118228:      	mov	x1, xzr
 211822c:      	b	0x3060bd8 ; System.Object..ctor

0x2118230 Gameplay.CandyMachineHex..ctor
 2118230:      	mov	x1, xzr
 2118234:      	b	0x3d58958 ; 

0x2118238 Gameplay.CandyMachineHex.<PlayCompleteAnimation>b__19_0
 2118238:      	stp	x30, x21, [sp, #-0x20]!
 211823c:      	stp	x20, x19, [sp, #0x10]
 2118240:      	adrp	x20, 0x4922000
 2118244:      	mov	x19, x0
 2118248:      	ldrb	w8, [x20, #0xcb6]
 211824c:      	tbnz	w8, #0x0, 0x2118270
 2118250:      	adrp	x0, 0x4428000
 2118254:      	ldr	x0, [x0, #0x680]
 2118258:      	bl	0x1e33bac ; 
 211825c:      	adrp	x0, 0x4415000
 2118260:      	ldr	x0, [x0, #0xca0]
 2118264:      	bl	0x1e33bac ; 
 2118268:      	mov	w8, #0x1                // =1
 211826c:      	strb	w8, [x20, #0xcb6]
 2118270:      	adrp	x21, 0x4415000
 2118274:      	ldr	x20, [x19, #0x80]
 2118278:      	ldr	x21, [x21, #0xca0]
 211827c:      	cbz	x20, 0x21182e4
 2118280:      	adrp	x10, 0x4428000
 2118284:      	ldr	x8, [x20]
 2118288:      	ldr	x10, [x10, #0x680]
 211828c:      	ldrh	w9, [x8, #0x12e]
 2118290:      	ldr	x1, [x10]
 2118294:      	cbz	x9, 0x21182b8
 2118298:      	ldr	x10, [x8, #0xb0]
 211829c:      	add	x10, x10, #0x8
 21182a0:      	ldur	x11, [x10, #-0x8]
 21182a4:      	cmp	x11, x1
 21182a8:      	b.eq	0x21182c8
 21182ac:      	subs	x9, x9, #0x1
 21182b0:      	add	x10, x10, #0x10
 21182b4:      	b.ne	0x21182a0
 21182b8:      	mov	x0, x20
 21182bc:      	mov	w2, #0x4                // =4
 21182c0:      	bl	0x1e6d2e4 ; 
 21182c4:      	b	0x21182d8 ; Gameplay.CandyMachineHex.<PlayCompleteAnimation>b__19_0 + 0xa0
 21182c8:      	ldr	w9, [x10]
 21182cc:      	add	w9, w9, #0x4
 21182d0:      	add	x8, x8, w9, sxtw #4
 21182d4:      	add	x0, x8, #0x138
 21182d8:      	ldp	x8, x1, [x0]
 21182dc:      	mov	x0, x20
 21182e0:      	blr	x8
 21182e4:      	mov	x0, x19
 21182e8:      	mov	x1, xzr
 21182ec:      	bl	0x3d50128 ; 
 21182f0:      	ldr	x8, [x21]
 21182f4:      	mov	x19, x0
 21182f8:      	ldr	w9, [x8, #0xe4]
 21182fc:      	cbnz	w9, 0x2118308
 2118300:      	mov	x0, x8
 2118304:      	bl	0x1e33d28 ; 
 2118308:      	adrp	x8, 0x108c000
 211830c:      	mov	x0, x19
 2118310:      	mov	x1, xzr
 2118314:      	ldp	x20, x19, [sp, #0x10]
 2118318:      	ldr	s0, [x8, #0xa88]
 211831c:      	ldp	x30, x21, [sp], #0x20
 2118320:      	b	0x3d5c4cc ; 

0x2118324 Gameplay.CandyMachineHex.<>c__DisplayClass17_0.<CandiesUpdated>b__0
 2118324:      	sub	sp, sp, #0x30
 2118328:      	stp	x30, x21, [sp, #0x10]
 211832c:      	stp	x20, x19, [sp, #0x20]
 2118330:      	adrp	x20, 0x4922000
 2118334:      	adrp	x21, 0x4427000
 2118338:      	mov	x19, x0
 211833c:      	ldrb	w8, [x20, #0xcb7]
 2118340:      	ldr	x21, [x21, #0x330]
 2118344:      	tbnz	w8, #0x0, 0x2118374
 2118348:      	adrp	x0, 0x4427000
 211834c:      	ldr	x0, [x0, #0x330]
 2118350:      	bl	0x1e33bac ; 
 2118354:      	adrp	x0, 0x4428000
 2118358:      	ldr	x0, [x0, #0x680]
 211835c:      	bl	0x1e33bac ; 
 2118360:      	adrp	x0, 0x4428000
 2118364:      	ldr	x0, [x0, #0x688]
 2118368:      	bl	0x1e33bac ; 
 211836c:      	mov	w8, #0x1                // =1
 2118370:      	strb	w8, [x20, #0xcb7]
 2118374:      	ldr	x8, [x21]
 2118378:      	ldr	x8, [x8, #0xb8]
 211837c:      	ldrb	w8, [x8, #0x18]
 2118380:      	cbz	w8, 0x21183c8
 2118384:      	adrp	x8, 0x4428000
 2118388:      	ldr	x8, [x8, #0x688]
 211838c:      	ldr	x8, [x8]
 2118390:      	ldr	x8, [x8, #0xb8]
 2118394:      	ldr	x8, [x8]
 2118398:      	cbz	x8, 0x211844c
 211839c:      	ldr	x10, [x8, #0x18]
 21183a0:      	ldr	x0, [x8, #0x40]
 21183a4:      	mov	w9, #0x1                // =1
 21183a8:      	ldr	x2, [x8, #0x28]
 21183ac:      	add	x1, sp, #0xc
 21183b0:      	str	w9, [sp, #0xc]
 21183b4:      	blr	x10
 21183b8:      	ldp	x20, x19, [sp, #0x20]
 21183bc:      	ldp	x30, x21, [sp, #0x10]
 21183c0:      	add	sp, sp, #0x30
 21183c4:      	ret
 21183c8:      	ldr	x8, [x19, #0x10]
 21183cc:      	cbz	x8, 0x211844c
 21183d0:      	ldr	x19, [x8, #0x80]
 21183d4:      	cbz	x19, 0x21183b8
 21183d8:      	adrp	x10, 0x4428000
 21183dc:      	ldr	x8, [x19]
 21183e0:      	ldr	x10, [x10, #0x680]
 21183e4:      	ldrh	w9, [x8, #0x12e]
 21183e8:      	ldr	x1, [x10]
 21183ec:      	cbz	x9, 0x2118410
 21183f0:      	ldr	x10, [x8, #0xb0]
 21183f4:      	add	x10, x10, #0x8
 21183f8:      	ldur	x11, [x10, #-0x8]
 21183fc:      	cmp	x11, x1
 2118400:      	b.eq	0x2118420
 2118404:      	subs	x9, x9, #0x1
 2118408:      	add	x10, x10, #0x10
 211840c:      	b.ne	0x21183f8
 2118410:      	mov	x0, x19
 2118414:      	mov	w2, #0x2                // =2
 2118418:      	bl	0x1e6d2e4 ; 
 211841c:      	b	0x2118430 ; Gameplay.CandyMachineHex.<>c__DisplayClass17_0.<CandiesUpdated>b__0 + 0x10c
 2118420:      	ldr	w9, [x10]
 2118424:      	add	w9, w9, #0x2
 2118428:      	add	x8, x8, w9, sxtw #4
 211842c:      	add	x0, x8, #0x138
 2118430:      	ldp	x3, x2, [x0]
 2118434:      	mov	x0, x19
 2118438:      	ldp	x20, x19, [sp, #0x20]
 211843c:      	mov	w1, #0x32               // =50
 2118440:      	ldp	x30, x21, [sp, #0x10]
 2118444:      	add	sp, sp, #0x30
 2118448:      	br	x3
 211844c:      	bl	0x1e33e54 ; 

0x2118450 Gameplay.CandyMachineHex.<>c__DisplayClass17_0.<CandiesUpdated>b__1
 2118450:      	stp	x30, x23, [sp, #-0x30]!
 2118454:      	stp	x22, x21, [sp, #0x10]
 2118458:      	stp	x20, x19, [sp, #0x20]
 211845c:      	adrp	x20, 0x4922000
 2118460:      	mov	x19, x0
 2118464:      	ldrb	w8, [x20, #0xcb8]
 2118468:      	tbnz	w8, #0x0, 0x2118498
 211846c:      	adrp	x0, 0x4428000
 2118470:      	ldr	x0, [x0, #0x680]
 2118474:      	bl	0x1e33bac ; 
 2118478:      	adrp	x0, 0x4428000
 211847c:      	ldr	x0, [x0, #0x9b0]
 2118480:      	bl	0x1e33bac ; 
 2118484:      	adrp	x0, 0x4415000
 2118488:      	ldr	x0, [x0, #0xca0]
 211848c:      	bl	0x1e33bac ; 
 2118490:      	mov	w8, #0x1                // =1
 2118494:      	strb	w8, [x20, #0xcb8]
 2118498:      	ldr	x0, [x19, #0x10]
 211849c:      	cbz	x0, 0x21185c8
 21184a0:      	bl	0x21181a4 ; Gameplay.CandyMachineHex.get_Feedbacks
 21184a4:      	cbz	x0, 0x21185c8
 21184a8:      	ldr	x0, [x0, #0x448]
 21184ac:      	cbz	x0, 0x21185c8
 21184b0:      	ldr	x8, [x0]
 21184b4:      	ldr	x9, [x8, #0x218]
 21184b8:      	ldr	x1, [x8, #0x220]
 21184bc:      	blr	x9
 21184c0:      	ldr	x21, [x19, #0x10]
 21184c4:      	cbz	x21, 0x21185c8
 21184c8:      	ldr	x20, [x21, #0x80]
 21184cc:      	cbz	x20, 0x211853c
 21184d0:      	adrp	x10, 0x4428000
 21184d4:      	ldr	x8, [x20]
 21184d8:      	ldr	x10, [x10, #0x680]
 21184dc:      	ldrh	w9, [x8, #0x12e]
 21184e0:      	ldr	x1, [x10]
 21184e4:      	cbz	x9, 0x2118508
 21184e8:      	ldr	x10, [x8, #0xb0]
 21184ec:      	add	x10, x10, #0x8
 21184f0:      	ldur	x11, [x10, #-0x8]
 21184f4:      	cmp	x11, x1
 21184f8:      	b.eq	0x2118518
 21184fc:      	subs	x9, x9, #0x1
 2118500:      	add	x10, x10, #0x10
 2118504:      	b.ne	0x21184f0
 2118508:      	mov	x0, x20
 211850c:      	mov	w2, #0x4                // =4
 2118510:      	bl	0x1e6d2e4 ; 
 2118514:      	b	0x2118528 ; Gameplay.CandyMachineHex.<>c__DisplayClass17_0.<CandiesUpdated>b__1 + 0xd8
 2118518:      	ldr	w9, [x10]
 211851c:      	add	w9, w9, #0x4
 2118520:      	add	x8, x8, w9, sxtw #4
 2118524:      	add	x0, x8, #0x138
 2118528:      	ldp	x8, x1, [x0]
 211852c:      	mov	x0, x20
 2118530:      	blr	x8
 2118534:      	ldr	x21, [x19, #0x10]
 2118538:      	cbz	x21, 0x21185c8
 211853c:      	ldr	w8, [x21, #0x58]
 2118540:      	cmp	w8, #0x1
 2118544:      	b.lt	0x21185b8
 2118548:      	adrp	x8, 0x4415000
 211854c:      	adrp	x23, 0x4428000
 2118550:      	ldr	x8, [x8, #0xca0]
 2118554:      	ldr	x0, [x8]
 2118558:      	ldr	x23, [x23, #0x9b0]
 211855c:      	ldr	x20, [x21, #0x48]
 2118560:      	ldr	x22, [x21, #0x30]
 2118564:      	ldr	w8, [x0, #0xe4]
 2118568:      	cbnz	w8, 0x2118570
 211856c:      	bl	0x1e33d28 ; 
 2118570:      	ldr	x2, [x23]
 2118574:      	mov	x0, x20
 2118578:      	mov	x1, x22
 211857c:      	bl	0x267b188 ; 
 2118580:      	mov	x1, x0
 2118584:      	str	x0, [x21, #0x70]!
 2118588:      	mov	x0, x21
 211858c:      	bl	0x1e33b58 ; 
 2118590:      	ldr	x8, [x19, #0x10]
 2118594:      	cbz	x8, 0x21185c8
 2118598:      	ldr	x0, [x8, #0x70]
 211859c:      	cbz	x0, 0x21185c8
 21185a0:      	ldrb	w2, [x19, #0x18]
 21185a4:      	ldp	x20, x19, [sp, #0x20]
 21185a8:      	ldp	x22, x21, [sp, #0x10]
 21185ac:      	ldr	x1, [x8, #0x78]
 21185b0:      	ldp	x30, x23, [sp], #0x30
 21185b4:      	b	0x2115e10 ; Gameplay.CandyMachineCandy.Init
 21185b8:      	ldp	x20, x19, [sp, #0x20]
 21185bc:      	ldp	x22, x21, [sp, #0x10]
 21185c0:      	ldp	x30, x23, [sp], #0x30
 21185c4:      	ret
 21185c8:      	bl	0x1e33e54 ; 

0x211e87c Gameplay.CupboardCellStateData..ctor
 211e87c:      	mov	x1, xzr
 211e880:      	b	0x21abefc ; Gameplay.CellStateData..ctor

0x211e884 Gameplay.CupboardCellStateData..ctor
 211e884:      	stp	x30, x21, [sp, #-0x20]!
 211e888:      	stp	x20, x19, [sp, #0x10]
 211e88c:      	mov	w20, w1
 211e890:      	mov	x1, xzr
 211e894:      	mov	w19, w2
 211e898:      	mov	x21, x0
 211e89c:      	bl	0x21abefc ; Gameplay.CellStateData..ctor
 211e8a0:      	str	w20, [x21, #0x10]
 211e8a4:      	strb	w19, [x21, #0x14]
 211e8a8:      	ldp	x20, x19, [sp, #0x10]
 211e8ac:      	ldp	x30, x21, [sp], #0x20
 211e8b0:      	ret

0x211e8b4 Gameplay.CupboardHex.get_Feedbacks
 211e8b4:      	str	x30, [sp, #-0x20]!
 211e8b8:      	stp	x20, x19, [sp, #0x10]
 211e8bc:      	mov	x19, x0
 211e8c0:      	ldr	x20, [x19, #0x50]!
 211e8c4:      	cbnz	x20, 0x211e8e4
 211e8c8:      	mov	x0, xzr
 211e8cc:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 211e8d0:      	mov	x20, x0
 211e8d4:      	str	x0, [x19]
 211e8d8:      	mov	x0, x19
 211e8dc:      	mov	x1, x20
 211e8e0:      	bl	0x1e33b58 ; 
 211e8e4:      	mov	x0, x20
 211e8e8:      	ldp	x20, x19, [sp, #0x10]
 211e8ec:      	ldr	x30, [sp], #0x20
 211e8f0:      	ret

0x211e8f4 Gameplay.CupboardHex.Init
 211e8f4:      	stp	x30, x21, [sp, #-0x20]!
 211e8f8:      	stp	x20, x19, [sp, #0x10]
 211e8fc:      	mov	w19, w2
 211e900:      	mov	w20, w1
 211e904:      	mov	x21, x0
 211e908:      	tbz	w3, #0x0, 0x211e918
 211e90c:      	mov	x0, x21
 211e910:      	mov	w1, #0x1                // =1
 211e914:      	bl	0x211e930 ; Gameplay.CupboardHex.BreakDoors
 211e918:      	mov	w1, w20
 211e91c:      	mov	w2, w19
 211e920:      	mov	x0, x21
 211e924:      	ldp	x20, x19, [sp, #0x10]
 211e928:      	ldp	x30, x21, [sp], #0x20
 211e92c:      	b	0x211e99c ; Gameplay.CupboardHex.EnableCups

0x211e930 Gameplay.CupboardHex.BreakDoors
 211e930:      	str	x30, [sp, #-0x20]!
 211e934:      	stp	x20, x19, [sp, #0x10]
 211e938:      	mov	w20, w1
 211e93c:      	mov	x19, x0
 211e940:      	tbnz	w1, #0x0, 0x211e968
 211e944:      	mov	x0, x19
 211e948:      	bl	0x211e8b4 ; Gameplay.CupboardHex.get_Feedbacks
 211e94c:      	cbz	x0, 0x211e998
 211e950:      	ldr	x0, [x0, #0x328]
 211e954:      	cbz	x0, 0x211e998
 211e958:      	ldr	x8, [x0]
 211e95c:      	ldr	x9, [x8, #0x218]
 211e960:      	ldr	x1, [x8, #0x220]
 211e964:      	blr	x9
 211e968:      	ldr	x0, [x19, #0x28]
 211e96c:      	cbz	x0, 0x211e998
 211e970:      	movi	d0, #0000000000000000
 211e974:      	fmov	s1, #1.00000000
 211e978:      	tst	w20, #0x1
 211e97c:      	ldr	w1, [x19, #0x60]
 211e980:      	ldp	x20, x19, [sp, #0x10]
 211e984:      	mov	w2, wzr
 211e988:      	mov	x3, xzr
 211e98c:      	fcsel	s0, s1, s0, ne
 211e990:      	ldr	x30, [sp], #0x20
 211e994:      	b	0x3cc3a28 ; 
 211e998:      	bl	0x1e33e54 ; 

0x211e99c Gameplay.CupboardHex.EnableCups
 211e99c:      	stp	x30, x23, [sp, #-0x30]!
 211e9a0:      	stp	x22, x21, [sp, #0x10]
 211e9a4:      	stp	x20, x19, [sp, #0x20]
 211e9a8:      	ldr	x8, [x0, #0x20]
 211e9ac:      	cbz	x8, 0x211ea70
 211e9b0:      	ldr	w9, [x8, #0x18]
 211e9b4:      	cmp	w9, #0x0
 211e9b8:      	cinc	w8, w9, lt
 211e9bc:      	cmp	w9, #0x2
 211e9c0:      	b.lt	0x211ea60
 211e9c4:      	asr	w21, w8, #1
 211e9c8:      	mov	x19, x0
 211e9cc:      	mov	x20, xzr
 211e9d0:      	sub	w22, w1, #0x1
 211e9d4:      	sub	w23, w2, #0x1
 211e9d8:      	ldr	x8, [x19, #0x20]
 211e9dc:      	cbz	x8, 0x211ea70
 211e9e0:      	ldr	w9, [x8, #0x18]
 211e9e4:      	cmp	w20, w9
 211e9e8:      	b.hs	0x211ea74
 211e9ec:      	add	x8, x8, x20, lsl #3
 211e9f0:      	ldr	x0, [x8, #0x20]
 211e9f4:      	cbz	x0, 0x211ea70
 211e9f8:      	mov	x1, xzr
 211e9fc:      	bl	0x3d50128 ; 
 211ea00:      	cbz	x0, 0x211ea70
 211ea04:      	cmp	w20, w22
 211ea08:      	mov	x2, xzr
 211ea0c:      	cset	w1, lt
 211ea10:      	bl	0x3d54c90 ; 
 211ea14:      	ldr	x8, [x19, #0x20]
 211ea18:      	cbz	x8, 0x211ea70
 211ea1c:      	ldr	w10, [x8, #0x18]
 211ea20:      	add	x9, x21, x20
 211ea24:      	cmp	w9, w10
 211ea28:      	b.hs	0x211ea74
 211ea2c:      	add	x8, x8, w9, sxtw #3
 211ea30:      	ldr	x0, [x8, #0x20]
 211ea34:      	cbz	x0, 0x211ea70
 211ea38:      	mov	x1, xzr
 211ea3c:      	bl	0x3d50128 ; 
 211ea40:      	cbz	x0, 0x211ea70
 211ea44:      	cmp	w20, w23
 211ea48:      	mov	x2, xzr
 211ea4c:      	cset	w1, lt
 211ea50:      	bl	0x3d54c90 ; 
 211ea54:      	add	x20, x20, #0x1
 211ea58:      	cmp	w21, w20
 211ea5c:      	b.ne	0x211e9d8
 211ea60:      	ldp	x20, x19, [sp, #0x20]
 211ea64:      	ldp	x22, x21, [sp, #0x10]
 211ea68:      	ldp	x30, x23, [sp], #0x30
 211ea6c:      	ret
 211ea70:      	bl	0x1e33e54 ; 
 211ea74:      	bl	0x1e33e5c ; 

0x211ea78 Gameplay.CupboardHex.CostUpdated
 211ea78:      	stp	x30, x21, [sp, #-0x20]!
 211ea7c:      	stp	x20, x19, [sp, #0x10]
 211ea80:      	tbnz	w2, #0x1f, 0x211eb84
 211ea84:      	mov	x20, x3
 211ea88:      	mov	x19, x0
 211ea8c:      	cmp	w1, #0x1
 211ea90:      	b.ne	0x211eab0
 211ea94:      	ldr	x8, [x19, #0x20]
 211ea98:      	cbz	x8, 0x211eb90
 211ea9c:      	ldr	w8, [x8, #0x18]
 211eaa0:      	cmp	w8, #0x0
 211eaa4:      	cinc	w8, w8, lt
 211eaa8:      	asr	w8, w8, #1
 211eaac:      	b	0x211eab4 ; Gameplay.CupboardHex.CostUpdated + 0x3c
 211eab0:      	mov	w8, wzr
 211eab4:      	add	w8, w2, w8
 211eab8:      	subs	w21, w8, #0x1
 211eabc:      	b.mi	0x211eb84
 211eac0:      	ldr	x8, [x19, #0x20]
 211eac4:      	cbz	x8, 0x211eb90
 211eac8:      	ldr	w8, [x8, #0x18]
 211eacc:      	cmp	w21, w8
 211ead0:      	b.ge	0x211eb84
 211ead4:      	mov	x0, x19
 211ead8:      	bl	0x211e8b4 ; Gameplay.CupboardHex.get_Feedbacks
 211eadc:      	cbz	x0, 0x211eb90
 211eae0:      	ldr	x0, [x0, #0x330]
 211eae4:      	cbz	x0, 0x211eb90
 211eae8:      	ldr	x8, [x0]
 211eaec:      	ldr	x9, [x8, #0x218]
 211eaf0:      	ldr	x1, [x8, #0x220]
 211eaf4:      	blr	x9
 211eaf8:      	ldr	x8, [x19, #0x20]
 211eafc:      	cbz	x8, 0x211eb90
 211eb00:      	ldr	w9, [x8, #0x18]
 211eb04:      	cmp	w21, w9
 211eb08:      	b.hs	0x211eb94
 211eb0c:      	add	x8, x8, x21, lsl #3
 211eb10:      	ldr	x0, [x8, #0x20]
 211eb14:      	cbz	x0, 0x211eb90
 211eb18:      	mov	w1, #0x1                // =1
 211eb1c:      	mov	x2, xzr
 211eb20:      	bl	0x3d4f74c ; 
 211eb24:      	ldr	x8, [x19, #0x20]
 211eb28:      	cbz	x8, 0x211eb90
 211eb2c:      	ldr	w9, [x8, #0x18]
 211eb30:      	cmp	w21, w9
 211eb34:      	b.hs	0x211eb94
 211eb38:      	add	x8, x8, x21, lsl #3
 211eb3c:      	ldr	x0, [x8, #0x20]
 211eb40:      	cbz	x0, 0x211eb90
 211eb44:      	ldr	w1, [x19, #0x58]
 211eb48:      	mov	x2, xzr
 211eb4c:      	bl	0x3cc4364 ; 
 211eb50:      	mov	x0, x19
 211eb54:      	mov	x1, x20
 211eb58:      	mov	w2, w21
 211eb5c:      	bl	0x211eb98 ; Gameplay.CupboardHex.DelayedPick
 211eb60:      	ldr	x0, [x19, #0x28]
 211eb64:      	cbz	x0, 0x211eb90
 211eb68:      	ldr	w1, [x19, #0x5c]
 211eb6c:      	ldp	x20, x19, [sp, #0x10]
 211eb70:      	movi	d0, #0000000000000000
 211eb74:      	mov	w2, wzr
 211eb78:      	mov	x3, xzr
 211eb7c:      	ldp	x30, x21, [sp], #0x20
 211eb80:      	b	0x3cc3a28 ; 
 211eb84:      	ldp	x20, x19, [sp, #0x10]
 211eb88:      	ldp	x30, x21, [sp], #0x20
 211eb8c:      	ret
 211eb90:      	bl	0x1e33e54 ; 
 211eb94:      	bl	0x1e33e5c ; 

0x211eb98 Gameplay.CupboardHex.DelayedPick
 211eb98:      	str	x30, [sp, #-0x40]!
 211eb9c:      	stp	x24, x23, [sp, #0x10]
 211eba0:      	stp	x22, x21, [sp, #0x20]
 211eba4:      	stp	x20, x19, [sp, #0x30]
 211eba8:      	adrp	x22, 0x4922000
 211ebac:      	adrp	x23, 0x4428000
 211ebb0:      	mov	w20, w2
 211ebb4:      	ldrb	w8, [x22, #0xd00]
 211ebb8:      	ldr	x23, [x23, #0xd30]
 211ebbc:      	mov	x19, x1
 211ebc0:      	mov	x21, x0
 211ebc4:      	tbnz	w8, #0x0, 0x211ebf4
 211ebc8:      	adrp	x0, 0x4418000
 211ebcc:      	ldr	x0, [x0, #0x6d8]
 211ebd0:      	bl	0x1e33bac ; 
 211ebd4:      	adrp	x0, 0x4428000
 211ebd8:      	ldr	x0, [x0, #0xd38]
 211ebdc:      	bl	0x1e33bac ; 
 211ebe0:      	adrp	x0, 0x4428000
 211ebe4:      	ldr	x0, [x0, #0xd30]
 211ebe8:      	bl	0x1e33bac ; 
 211ebec:      	mov	w8, #0x1                // =1
 211ebf0:      	strb	w8, [x22, #0xd00]
 211ebf4:      	ldr	x0, [x23]
 211ebf8:      	bl	0x1e33e44 ; 
 211ebfc:      	mov	x1, xzr
 211ec00:      	mov	x22, x0
 211ec04:      	bl	0x3060bd8 ; System.Object..ctor
 211ec08:      	cbz	x22, 0x211ec84
 211ec0c:      	adrp	x23, 0x4418000
 211ec10:      	adrp	x24, 0x4428000
 211ec14:      	mov	x0, x22
 211ec18:      	ldr	x23, [x23, #0x6d8]
 211ec1c:      	ldr	x24, [x24, #0xd38]
 211ec20:      	mov	x1, x21
 211ec24:      	str	x21, [x0, #0x10]!
 211ec28:      	bl	0x1e33b58 ; 
 211ec2c:      	mov	x0, x22
 211ec30:      	mov	x1, x19
 211ec34:      	str	w20, [x22, #0x18]
 211ec38:      	str	x19, [x0, #0x20]!
 211ec3c:      	bl	0x1e33b58 ; 
 211ec40:      	ldr	x0, [x23]
 211ec44:      	bl	0x1e33e44 ; 
 211ec48:      	ldr	x2, [x24]
 211ec4c:      	mov	x1, x22
 211ec50:      	mov	x3, xzr
 211ec54:      	mov	x19, x0
 211ec58:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 211ec5c:      	adrp	x8, 0x108c000
 211ec60:      	mov	x0, x19
 211ec64:      	mov	w1, #0x1                // =1
 211ec68:      	ldp	x20, x19, [sp, #0x30]
 211ec6c:      	ldr	s0, [x8, #0xa50]
 211ec70:      	ldp	x22, x21, [sp, #0x20]
 211ec74:      	mov	x2, xzr
 211ec78:      	ldp	x24, x23, [sp, #0x10]
 211ec7c:      	ldr	x30, [sp], #0x40
 211ec80:      	b	0x2480b1c ; 
 211ec84:      	bl	0x1e33e54 ; 

0x211ec88 Gameplay.CupboardHex.<>c__DisplayClass14_0..ctor
 211ec88:      	mov	x1, xzr
 211ec8c:      	b	0x3060bd8 ; System.Object..ctor

0x211ec90 Gameplay.CupboardHex.CupCollectionAnim
 211ec90:      	sub	sp, sp, #0x70
 211ec94:      	str	d14, [sp, #0x10]
 211ec98:      	stp	d13, d12, [sp, #0x18]
 211ec9c:      	stp	d11, d10, [sp, #0x28]
 211eca0:      	stp	d9, d8, [sp, #0x38]
 211eca4:      	str	x30, [sp, #0x48]
 211eca8:      	stp	x22, x21, [sp, #0x50]
 211ecac:      	stp	x20, x19, [sp, #0x60]
 211ecb0:      	adrp	x22, 0x4922000
 211ecb4:      	mov	x19, x2
 211ecb8:      	mov	x21, x1
 211ecbc:      	ldrb	w8, [x22, #0xd01]
 211ecc0:      	mov	x20, x0
 211ecc4:      	tbnz	w8, #0x0, 0x211ecdc
 211ecc8:      	adrp	x0, 0x4427000
 211eccc:      	ldr	x0, [x0, #0x2f0]
 211ecd0:      	bl	0x1e33bac ; 
 211ecd4:      	mov	w8, #0x1                // =1
 211ecd8:      	strb	w8, [x22, #0xd01]
 211ecdc:      	cbz	x21, 0x211ed80
 211ece0:      	adrp	x22, 0x4427000
 211ece4:      	mov	x0, x21
 211ece8:      	mov	x1, xzr
 211ecec:      	ldr	x22, [x22, #0x2f0]
 211ecf0:      	bl	0x3d66e54 ; 
 211ecf4:      	fmov	s8, s0
 211ecf8:      	fmov	s9, s1
 211ecfc:      	ldr	x0, [x22]
 211ed00:      	fmov	s14, s2
 211ed04:      	ldp	s10, s11, [x20, #0x40]
 211ed08:      	ldp	s12, s13, [x20, #0x48]
 211ed0c:      	ldr	w8, [x0, #0xe4]
 211ed10:      	ldr	x20, [x20, #0x38]
 211ed14:      	cbnz	w8, 0x211ed1c
 211ed18:      	bl	0x1e33d28 ; 
 211ed1c:      	fmov	s0, s8
 211ed20:      	fmov	s1, s9
 211ed24:      	adrp	x8, 0x108c000
 211ed28:      	fmov	s2, s14
 211ed2c:      	fmov	s3, s10
 211ed30:      	ldr	s7, [x8, #0xc64]
 211ed34:      	fmov	s4, s11
 211ed38:      	fmov	s5, s12
 211ed3c:      	mov	w0, #0x24               // =36
 211ed40:      	fmov	s6, s13
 211ed44:      	mov	x1, x20
 211ed48:      	mov	x2, x19
 211ed4c:      	mov	w3, wzr
 211ed50:      	mov	x4, xzr
 211ed54:      	str	wzr, [sp]
 211ed58:      	bl	0x20e9b28 ; Gameplay.BlockMergeParticle.Create
 211ed5c:      	ldp	x20, x19, [sp, #0x60]
 211ed60:      	ldr	x30, [sp, #0x48]
 211ed64:      	ldp	x22, x21, [sp, #0x50]
 211ed68:      	ldr	d14, [sp, #0x10]
 211ed6c:      	ldp	d9, d8, [sp, #0x38]
 211ed70:      	ldp	d11, d10, [sp, #0x28]
 211ed74:      	ldp	d13, d12, [sp, #0x18]
 211ed78:      	add	sp, sp, #0x70
 211ed7c:      	ret
 211ed80:      	bl	0x1e33e54 ; 

0x211ed84 Gameplay.CupboardHex.PlayShatterAnimation
 211ed84:      	str	x30, [sp, #-0x20]!
 211ed88:      	stp	x20, x19, [sp, #0x10]
 211ed8c:      	adrp	x20, 0x4922000
 211ed90:      	mov	x19, x0
 211ed94:      	ldrb	w8, [x20, #0xd02]
 211ed98:      	tbnz	w8, #0x0, 0x211edb0
 211ed9c:      	adrp	x0, 0x4415000
 211eda0:      	ldr	x0, [x0, #0xca0]
 211eda4:      	bl	0x1e33bac ; 
 211eda8:      	mov	w8, #0x1                // =1
 211edac:      	strb	w8, [x20, #0xd02]
 211edb0:      	mov	x0, x19
 211edb4:      	bl	0x211e8b4 ; Gameplay.CupboardHex.get_Feedbacks
 211edb8:      	cbz	x0, 0x211ee3c
 211edbc:      	ldr	x0, [x0, #0x338]
 211edc0:      	cbz	x0, 0x211ee3c
 211edc4:      	ldr	x8, [x0]
 211edc8:      	ldr	x9, [x8, #0x218]
 211edcc:      	ldr	x1, [x8, #0x220]
 211edd0:      	blr	x9
 211edd4:      	ldr	x0, [x19, #0x28]
 211edd8:      	cbz	x0, 0x211ee3c
 211eddc:      	ldr	w1, [x19, #0x64]
 211ede0:      	mov	x2, xzr
 211ede4:      	bl	0x3cc4364 ; 
 211ede8:      	ldr	x0, [x19, #0x30]
 211edec:      	cbz	x0, 0x211ee3c
 211edf0:      	adrp	x20, 0x4415000
 211edf4:      	mov	x1, xzr
 211edf8:      	ldr	x20, [x20, #0xca0]
 211edfc:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 211ee00:      	mov	x0, x19
 211ee04:      	mov	x1, xzr
 211ee08:      	bl	0x3d50128 ; 
 211ee0c:      	ldr	x8, [x20]
 211ee10:      	mov	x19, x0
 211ee14:      	ldr	w9, [x8, #0xe4]
 211ee18:      	cbnz	w9, 0x211ee24
 211ee1c:      	mov	x0, x8
 211ee20:      	bl	0x1e33d28 ; 
 211ee24:      	mov	x0, x19
 211ee28:      	ldp	x20, x19, [sp, #0x10]
 211ee2c:      	fmov	s0, #0.50000000
 211ee30:      	mov	x1, xzr
 211ee34:      	ldr	x30, [sp], #0x20
 211ee38:      	b	0x3d5c4cc ; 
 211ee3c:      	bl	0x1e33e54 ; 

0x211ee40 Gameplay.CupboardHex..ctor
 211ee40:      	str	x30, [sp, #-0x40]!
 211ee44:      	stp	x24, x23, [sp, #0x10]
 211ee48:      	stp	x22, x21, [sp, #0x20]
 211ee4c:      	stp	x20, x19, [sp, #0x30]
 211ee50:      	adrp	x23, 0x4428000
 211ee54:      	adrp	x24, 0x4922000
 211ee58:      	adrp	x22, 0x4428000
 211ee5c:      	adrp	x21, 0x4428000
 211ee60:      	adrp	x20, 0x4428000
 211ee64:      	ldr	x23, [x23, #0xd40]
 211ee68:      	ldr	x22, [x22, #0xd48]
 211ee6c:      	ldrb	w8, [x24, #0xd03]
 211ee70:      	ldr	x21, [x21, #0xd50]
 211ee74:      	ldr	x20, [x20, #0xd58]
 211ee78:      	mov	x19, x0
 211ee7c:      	tbnz	w8, #0x0, 0x211eeb8
 211ee80:      	adrp	x0, 0x4428000
 211ee84:      	ldr	x0, [x0, #0xd48]
 211ee88:      	bl	0x1e33bac ; 
 211ee8c:      	adrp	x0, 0x4428000
 211ee90:      	ldr	x0, [x0, #0xd50]
 211ee94:      	bl	0x1e33bac ; 
 211ee98:      	adrp	x0, 0x4428000
 211ee9c:      	ldr	x0, [x0, #0xd40]
 211eea0:      	bl	0x1e33bac ; 
 211eea4:      	adrp	x0, 0x4428000
 211eea8:      	ldr	x0, [x0, #0xd58]
 211eeac:      	bl	0x1e33bac ; 
 211eeb0:      	mov	w8, #0x1                // =1
 211eeb4:      	strb	w8, [x24, #0xd03]
 211eeb8:      	ldr	x0, [x23]
 211eebc:      	mov	x1, xzr
 211eec0:      	bl	0x3cbda0c ; 
 211eec4:      	ldr	x8, [x22]
 211eec8:      	str	w0, [x19, #0x58]
 211eecc:      	mov	x1, xzr
 211eed0:      	mov	x0, x8
 211eed4:      	bl	0x3cbda0c ; 
 211eed8:      	ldr	x8, [x21]
 211eedc:      	str	w0, [x19, #0x5c]
 211eee0:      	mov	x1, xzr
 211eee4:      	mov	x0, x8
 211eee8:      	bl	0x3cbda0c ; 
 211eeec:      	ldr	x8, [x20]
 211eef0:      	str	w0, [x19, #0x60]
 211eef4:      	mov	x1, xzr
 211eef8:      	mov	x0, x8
 211eefc:      	bl	0x3cbda0c ; 
 211ef00:      	mov	w8, w0
 211ef04:      	mov	x0, x19
 211ef08:      	mov	x1, xzr
 211ef0c:      	str	w8, [x19, #0x64]
 211ef10:      	ldp	x20, x19, [sp, #0x30]
 211ef14:      	ldp	x22, x21, [sp, #0x20]
 211ef18:      	ldp	x24, x23, [sp, #0x10]
 211ef1c:      	ldr	x30, [sp], #0x40
 211ef20:      	b	0x3d58958 ; 

0x211ef24 Gameplay.CupboardHex.<>c__DisplayClass14_0.<DelayedPick>b__0
 211ef24:      	str	x30, [sp, #-0x20]!
 211ef28:      	stp	x20, x19, [sp, #0x10]
 211ef2c:      	ldr	x19, [x0, #0x10]
 211ef30:      	cbz	x19, 0x211ef7c
 211ef34:      	ldr	x8, [x19, #0x20]
 211ef38:      	cbz	x8, 0x211ef7c
 211ef3c:      	ldrsw	x9, [x0, #0x18]
 211ef40:      	ldr	w10, [x8, #0x18]
 211ef44:      	mov	x20, x0
 211ef48:      	cmp	w9, w10
 211ef4c:      	b.hs	0x211ef80
 211ef50:      	add	x8, x8, x9, lsl #3
 211ef54:      	ldr	x0, [x8, #0x20]
 211ef58:      	cbz	x0, 0x211ef7c
 211ef5c:      	mov	x1, xzr
 211ef60:      	bl	0x3d4ff84 ; 
 211ef64:      	ldr	x2, [x20, #0x20]
 211ef68:      	mov	x1, x0
 211ef6c:      	mov	x0, x19
 211ef70:      	ldp	x20, x19, [sp, #0x10]
 211ef74:      	ldr	x30, [sp], #0x20
 211ef78:      	b	0x211ec90 ; Gameplay.CupboardHex.CupCollectionAnim
 211ef7c:      	bl	0x1e33e54 ; 
 211ef80:      	bl	0x1e33e5c ; 

0x211ef84 Gameplay.CupboardPrimaryCellState..ctor
 211ef84:      	stp	x30, x21, [sp, #-0x20]!
 211ef88:      	stp	x20, x19, [sp, #0x10]
 211ef8c:      	mov	w20, w5
 211ef90:      	mov	x21, x4
 211ef94:      	mov	x4, x6
 211ef98:      	mov	x5, xzr
 211ef9c:      	mov	x19, x0
 211efa0:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 211efa4:      	mov	x0, x19
 211efa8:      	strb	w20, [x19, #0x70]
 211efac:      	bl	0x211eff0 ; Gameplay.CupboardPrimaryCellState.InitCellStateData
 211efb0:      	mov	x0, x19
 211efb4:      	bl	0x211f130 ; Gameplay.CupboardPrimaryCellState.SpawnPrefab
 211efb8:      	ldr	x20, [x19, #0x58]
 211efbc:      	mov	x0, x19
 211efc0:      	mov	x1, x21
 211efc4:      	bl	0x211f290 ; Gameplay.CupboardPrimaryCellState.Init
 211efc8:      	cbz	x20, 0x211efec
 211efcc:      	mov	x1, x0
 211efd0:      	mov	x0, x20
 211efd4:      	mov	x2, xzr
 211efd8:      	bl	0x3d57b98 ; 
 211efdc:      	mov	x0, x19
 211efe0:      	ldp	x20, x19, [sp, #0x10]
 211efe4:      	ldp	x30, x21, [sp], #0x20
 211efe8:      	b	0x211f318 ; Gameplay.CupboardPrimaryCellState.RegisterListeners
 211efec:      	bl	0x1e33e54 ; 

0x211eff0 Gameplay.CupboardPrimaryCellState.InitCellStateData
 211eff0:      	str	x30, [sp, #-0x20]!
 211eff4:      	stp	x20, x19, [sp, #0x10]
 211eff8:      	adrp	x20, 0x4922000
 211effc:      	mov	x19, x0
 211f000:      	ldrb	w8, [x20, #0xd08]
 211f004:      	tbnz	w8, #0x0, 0x211f034
 211f008:      	adrp	x0, 0x4428000
 211f00c:      	ldr	x0, [x0, #0xd60]
 211f010:      	bl	0x1e33bac ; 
 211f014:      	adrp	x0, 0x4428000
 211f018:      	ldr	x0, [x0, #0x610]
 211f01c:      	bl	0x1e33bac ; 
 211f020:      	adrp	x0, 0x4428000
 211f024:      	ldr	x0, [x0, #0xd68]
 211f028:      	bl	0x1e33bac ; 
 211f02c:      	mov	w8, #0x1                // =1
 211f030:      	strb	w8, [x20, #0xd08]
 211f034:      	ldrb	w8, [x19, #0x70]
 211f038:      	cbz	w8, 0x211f07c
 211f03c:      	adrp	x8, 0x4428000
 211f040:      	ldr	x8, [x8, #0xd60]
 211f044:      	ldr	x0, [x8]
 211f048:      	bl	0x1e33e44 ; 
 211f04c:      	mov	x1, xzr
 211f050:      	mov	x20, x0
 211f054:      	bl	0x21abefc ; Gameplay.CellStateData..ctor
 211f058:      	mov	w8, #0x1                // =1
 211f05c:      	str	x20, [x19, #0x68]!
 211f060:      	str	w8, [x20, #0x10]
 211f064:      	mov	x0, x19
 211f068:      	mov	x1, x20
 211f06c:      	strb	wzr, [x20, #0x14]
 211f070:      	ldp	x20, x19, [sp, #0x10]
 211f074:      	ldr	x30, [sp], #0x20
 211f078:      	b	0x1e33b58 ; 
 211f07c:      	ldr	x20, [x19, #0x20]
 211f080:      	cbz	x20, 0x211f12c
 211f084:      	adrp	x10, 0x4428000
 211f088:      	ldr	x8, [x20]
 211f08c:      	ldr	x10, [x10, #0x610]
 211f090:      	ldrh	w9, [x8, #0x12e]
 211f094:      	ldr	x1, [x10]
 211f098:      	cbz	x9, 0x211f0bc
 211f09c:      	ldr	x10, [x8, #0xb0]
 211f0a0:      	add	x10, x10, #0x8
 211f0a4:      	ldur	x11, [x10, #-0x8]
 211f0a8:      	cmp	x11, x1
 211f0ac:      	b.eq	0x211f0cc
 211f0b0:      	subs	x9, x9, #0x1
 211f0b4:      	add	x10, x10, #0x10
 211f0b8:      	b.ne	0x211f0a4
 211f0bc:      	mov	x0, x20
 211f0c0:      	mov	w2, #0x16               // =22
 211f0c4:      	bl	0x1e6d2e4 ; 
 211f0c8:      	b	0x211f0dc ; Gameplay.CupboardPrimaryCellState.InitCellStateData + 0xec
 211f0cc:      	ldr	w9, [x10]
 211f0d0:      	add	w9, w9, #0x16
 211f0d4:      	add	x8, x8, w9, sxtw #4
 211f0d8:      	add	x0, x8, #0x138
 211f0dc:      	ldp	x8, x1, [x0]
 211f0e0:      	mov	x0, x20
 211f0e4:      	blr	x8
 211f0e8:      	mov	x1, xzr
 211f0ec:      	mov	x20, x0
 211f0f0:      	bl	0x2ea285c ; System.UriFormatException..ctor
 211f0f4:      	tbnz	w0, #0x0, 0x211f120
 211f0f8:      	adrp	x8, 0x4428000
 211f0fc:      	add	x1, sp, #0x8
 211f100:      	mov	x0, x20
 211f104:      	ldr	x8, [x8, #0xd68]
 211f108:      	ldr	x2, [x8]
 211f10c:      	bl	0x2641d00 ; 
 211f110:      	ldr	x1, [sp, #0x8]
 211f114:      	str	x1, [x19, #0x68]!
 211f118:      	mov	x0, x19
 211f11c:      	bl	0x1e33b58 ; 
 211f120:      	ldp	x20, x19, [sp, #0x10]
 211f124:      	ldr	x30, [sp], #0x20
 211f128:      	ret
 211f12c:      	bl	0x1e33e54 ; 

0x211f130 Gameplay.CupboardPrimaryCellState.SpawnPrefab
 211f130:      	str	x30, [sp, #-0x30]!
 211f134:      	stp	x22, x21, [sp, #0x10]
 211f138:      	stp	x20, x19, [sp, #0x20]
 211f13c:      	adrp	x20, 0x4922000
 211f140:      	mov	x19, x0
 211f144:      	ldrb	w8, [x20, #0xd04]
 211f148:      	tbnz	w8, #0x0, 0x211f184
 211f14c:      	adrp	x0, 0x4428000
 211f150:      	ldr	x0, [x0, #0xd70]
 211f154:      	bl	0x1e33bac ; 
 211f158:      	adrp	x0, 0x4428000
 211f15c:      	ldr	x0, [x0, #0x610]
 211f160:      	bl	0x1e33bac ; 
 211f164:      	adrp	x0, 0x4428000
 211f168:      	ldr	x0, [x0, #0xd78]
 211f16c:      	bl	0x1e33bac ; 
 211f170:      	adrp	x0, 0x4415000
 211f174:      	ldr	x0, [x0, #0xca0]
 211f178:      	bl	0x1e33bac ; 
 211f17c:      	mov	w8, #0x1                // =1
 211f180:      	strb	w8, [x20, #0xd04]
 211f184:      	ldr	x10, [x19, #0x38]
 211f188:      	cbz	x10, 0x211f28c
 211f18c:      	ldr	x20, [x19, #0x20]
 211f190:      	cbz	x20, 0x211f28c
 211f194:      	adrp	x11, 0x4428000
 211f198:      	ldr	x8, [x20]
 211f19c:      	adrp	x22, 0x4415000
 211f1a0:      	ldr	x11, [x11, #0x610]
 211f1a4:      	ldr	x22, [x22, #0xca0]
 211f1a8:      	ldr	x21, [x10, #0x40]
 211f1ac:      	ldrh	w9, [x8, #0x12e]
 211f1b0:      	ldr	x1, [x11]
 211f1b4:      	cbz	x9, 0x211f1d8
 211f1b8:      	ldr	x10, [x8, #0xb0]
 211f1bc:      	add	x10, x10, #0x8
 211f1c0:      	ldur	x11, [x10, #-0x8]
 211f1c4:      	cmp	x11, x1
 211f1c8:      	b.eq	0x211f1e8
 211f1cc:      	subs	x9, x9, #0x1
 211f1d0:      	add	x10, x10, #0x10
 211f1d4:      	b.ne	0x211f1c0
 211f1d8:      	mov	x0, x20
 211f1dc:      	mov	w2, #0xb                // =11
 211f1e0:      	bl	0x1e6d2e4 ; 
 211f1e4:      	b	0x211f1f8 ; Gameplay.CupboardPrimaryCellState.SpawnPrefab + 0xc8
 211f1e8:      	ldr	w9, [x10]
 211f1ec:      	add	w9, w9, #0xb
 211f1f0:      	add	x8, x8, w9, sxtw #4
 211f1f4:      	add	x0, x8, #0x138
 211f1f8:      	ldp	x8, x1, [x0]
 211f1fc:      	mov	x0, x20
 211f200:      	blr	x8
 211f204:      	ldr	x8, [x22]
 211f208:      	mov	x20, x0
 211f20c:      	ldr	w9, [x8, #0xe4]
 211f210:      	cbnz	w9, 0x211f21c
 211f214:      	mov	x0, x8
 211f218:      	bl	0x1e33d28 ; 
 211f21c:      	adrp	x8, 0x4428000
 211f220:      	ldr	x8, [x8, #0xd78]
 211f224:      	cbz	x21, 0x211f248
 211f228:      	adrp	x9, 0x4428000
 211f22c:      	ldr	x9, [x9, #0xd70]
 211f230:      	ldr	x10, [x21]
 211f234:      	ldr	x9, [x9]
 211f238:      	ldrb	w12, [x10, #0x130]
 211f23c:      	ldrb	w11, [x9, #0x130]
 211f240:      	cmp	w12, w11
 211f244:      	b.hs	0x211f250
 211f248:      	mov	x0, xzr
 211f24c:      	b	0x211f264 ; Gameplay.CupboardPrimaryCellState.SpawnPrefab + 0x134
 211f250:      	ldr	x10, [x10, #0xc8]
 211f254:      	add	x10, x10, x11, lsl #3
 211f258:      	ldur	x10, [x10, #-0x8]
 211f25c:      	cmp	x10, x9
 211f260:      	csel	x0, x21, xzr, eq
 211f264:      	ldr	x2, [x8]
 211f268:      	mov	x1, x20
 211f26c:      	bl	0x267b188 ; 
 211f270:      	str	x0, [x19, #0x58]!
 211f274:      	mov	x1, x0
 211f278:      	mov	x0, x19
 211f27c:      	ldp	x20, x19, [sp, #0x20]
 211f280:      	ldp	x22, x21, [sp, #0x10]
 211f284:      	ldr	x30, [sp], #0x30
 211f288:      	b	0x1e33b58 ; 
 211f28c:      	bl	0x1e33e54 ; 

0x211f290 Gameplay.CupboardPrimaryCellState.Init
 211f290:      	str	x30, [sp, #-0x30]!
 211f294:      	stp	x22, x21, [sp, #0x10]
 211f298:      	stp	x20, x19, [sp, #0x20]
 211f29c:      	adrp	x21, 0x4922000
 211f2a0:      	adrp	x22, 0x4428000
 211f2a4:      	mov	x19, x1
 211f2a8:      	ldrb	w8, [x21, #0xd07]
 211f2ac:      	ldr	x22, [x22, #0xd80]
 211f2b0:      	mov	x20, x0
 211f2b4:      	tbnz	w8, #0x0, 0x211f2cc
 211f2b8:      	adrp	x0, 0x4428000
 211f2bc:      	ldr	x0, [x0, #0xd80]
 211f2c0:      	bl	0x1e33bac ; 
 211f2c4:      	mov	w8, #0x1                // =1
 211f2c8:      	strb	w8, [x21, #0xd07]
 211f2cc:      	ldr	x0, [x22]
 211f2d0:      	bl	0x1e33e44 ; 
 211f2d4:      	mov	x1, xzr
 211f2d8:      	mov	x21, x0
 211f2dc:      	bl	0x3060bd8 ; System.Object..ctor
 211f2e0:      	mov	x0, x21
 211f2e4:      	mov	x1, x20
 211f2e8:      	str	wzr, [x21, #0x10]
 211f2ec:      	str	x20, [x0, #0x20]!
 211f2f0:      	bl	0x1e33b58 ; 
 211f2f4:      	mov	x0, x21
 211f2f8:      	mov	x1, x19
 211f2fc:      	str	x19, [x0, #0x28]!
 211f300:      	bl	0x1e33b58 ; 
 211f304:      	mov	x0, x21
 211f308:      	ldp	x20, x19, [sp, #0x20]
 211f30c:      	ldp	x22, x21, [sp, #0x10]
 211f310:      	ldr	x30, [sp], #0x30
 211f314:      	ret

0x211f318 Gameplay.CupboardPrimaryCellState.RegisterListeners
 211f318:      	stp	x30, x23, [sp, #-0x30]!
 211f31c:      	stp	x22, x21, [sp, #0x10]
 211f320:      	stp	x20, x19, [sp, #0x20]
 211f324:      	adrp	x20, 0x4922000
 211f328:      	adrp	x22, 0x4418000
 211f32c:      	mov	x19, x0
 211f330:      	ldrb	w8, [x20, #0xd0c]
 211f334:      	ldr	x22, [x22, #0xf88]
 211f338:      	tbnz	w8, #0x0, 0x211f368
 211f33c:      	adrp	x0, 0x4418000
 211f340:      	ldr	x0, [x0, #0xf88]
 211f344:      	bl	0x1e33bac ; 
 211f348:      	adrp	x0, 0x4428000
 211f34c:      	ldr	x0, [x0, #0xd88]
 211f350:      	bl	0x1e33bac ; 
 211f354:      	adrp	x0, 0x4418000
 211f358:      	ldr	x0, [x0, #0xf90]
 211f35c:      	bl	0x1e33bac ; 
 211f360:      	mov	w8, #0x1                // =1
 211f364:      	strb	w8, [x20, #0xd0c]
 211f368:      	ldr	x0, [x22]
 211f36c:      	adrp	x23, 0x4418000
 211f370:      	adrp	x21, 0x4428000
 211f374:      	ldr	x23, [x23, #0xf90]
 211f378:      	ldr	w8, [x0, #0xe4]
 211f37c:      	ldr	x21, [x21, #0xd88]
 211f380:      	cbnz	w8, 0x211f38c
 211f384:      	bl	0x1e33d28 ; 
 211f388:      	ldr	x0, [x22]
 211f38c:      	ldr	x8, [x0, #0xb8]
 211f390:      	ldr	x0, [x23]
 211f394:      	ldr	x20, [x8]
 211f398:      	bl	0x1e33e44 ; 
 211f39c:      	ldr	x2, [x21]
 211f3a0:      	mov	x1, x19
 211f3a4:      	mov	x3, xzr
 211f3a8:      	mov	x21, x0
 211f3ac:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 211f3b0:      	mov	x0, x20
 211f3b4:      	mov	x1, x21
 211f3b8:      	mov	x2, xzr
 211f3bc:      	bl	0x3063ca4 ; System.Delegate.Combine
 211f3c0:      	mov	x8, x0
 211f3c4:      	cbz	x0, 0x211f3fc
 211f3c8:      	ldr	x1, [x23]
 211f3cc:      	ldr	x9, [x8]
 211f3d0:      	cmp	x9, x1
 211f3d4:      	b.ne	0x211f3f4
 211f3d8:      	ldr	x9, [x22]
 211f3dc:      	ldr	x9, [x9, #0xb8]
 211f3e0:      	str	x8, [x9]
 211f3e4:      	ldr	x1, [x23]
 211f3e8:      	ldr	x9, [x8]
 211f3ec:      	cmp	x9, x1
 211f3f0:      	b.eq	0x211f408
 211f3f4:      	mov	x0, x8
 211f3f8:      	bl	0x1e341d4 ; 
 211f3fc:      	ldr	x9, [x22]
 211f400:      	ldr	x9, [x9, #0xb8]
 211f404:      	str	xzr, [x9]
 211f408:      	ldr	x9, [x22]
 211f40c:      	ldp	x20, x19, [sp, #0x20]
 211f410:      	ldp	x22, x21, [sp, #0x10]
 211f414:      	mov	x1, x8
 211f418:      	ldr	x0, [x9, #0xb8]
 211f41c:      	ldp	x30, x23, [sp], #0x30
 211f420:      	b	0x1e33b58 ; 

0x211f424 Gameplay.CupboardPrimaryCellState.PowerUpUsed
 211f424:      	b	0x211f428 ; Gameplay.CupboardPrimaryCellState.PlayMergeFeedback

0x211f428 Gameplay.CupboardPrimaryCellState.PlayMergeFeedback
 211f428:      	ldr	x8, [x0, #0x68]
 211f42c:      	cbz	x8, 0x211f444
 211f430:      	ldrb	w8, [x8, #0x14]
 211f434:      	cbz	w8, 0x211f440
 211f438:      	mov	w1, #0x1                // =1
 211f43c:      	b	0x211ff74 ; Gameplay.CupboardPrimaryCellState.UpdateCostAndAnimate
 211f440:      	b	0x211ff40 ; Gameplay.CupboardPrimaryCellState.AnimateDoorAndUpdateData
 211f444:      	str	x30, [sp, #-0x10]!
 211f448:      	bl	0x1e33e54 ; 

0x211f44c Gameplay.CupboardPrimaryCellState.OnDestroy
 211f44c:      	stp	x30, x21, [sp, #-0x20]!
 211f450:      	stp	x20, x19, [sp, #0x10]
 211f454:      	adrp	x20, 0x4922000
 211f458:      	adrp	x21, 0x4415000
 211f45c:      	mov	x19, x0
 211f460:      	ldrb	w8, [x20, #0xd05]
 211f464:      	ldr	x21, [x21, #0xca0]
 211f468:      	tbnz	w8, #0x0, 0x211f480
 211f46c:      	adrp	x0, 0x4415000
 211f470:      	ldr	x0, [x0, #0xca0]
 211f474:      	bl	0x1e33bac ; 
 211f478:      	mov	w8, #0x1                // =1
 211f47c:      	strb	w8, [x20, #0xd05]
 211f480:      	mov	x0, x19
 211f484:      	bl	0x211f4e8 ; Gameplay.CupboardPrimaryCellState.UnregisterListeners
 211f488:      	ldr	x0, [x21]
 211f48c:      	ldr	x20, [x19, #0x58]
 211f490:      	ldr	w8, [x0, #0xe4]
 211f494:      	cbnz	w8, 0x211f49c
 211f498:      	bl	0x1e33d28 ; 
 211f49c:      	mov	x0, x20
 211f4a0:      	mov	x1, xzr
 211f4a4:      	bl	0x3d5b388 ; 
 211f4a8:      	tbz	w0, #0x0, 0x211f4dc
 211f4ac:      	ldrb	w8, [x19, #0x70]
 211f4b0:      	cbz	w8, 0x211f4dc
 211f4b4:      	ldr	x0, [x21]
 211f4b8:      	ldr	x19, [x19, #0x58]
 211f4bc:      	ldr	w8, [x0, #0xe4]
 211f4c0:      	cbnz	w8, 0x211f4c8
 211f4c4:      	bl	0x1e33d28 ; 
 211f4c8:      	mov	x0, x19
 211f4cc:      	ldp	x20, x19, [sp, #0x10]
 211f4d0:      	mov	x1, xzr
 211f4d4:      	ldp	x30, x21, [sp], #0x20
 211f4d8:      	b	0x3d5c5c8 ; 
 211f4dc:      	ldp	x20, x19, [sp, #0x10]
 211f4e0:      	ldp	x30, x21, [sp], #0x20
 211f4e4:      	ret

0x211f4e8 Gameplay.CupboardPrimaryCellState.UnregisterListeners
 211f4e8:      	stp	x30, x23, [sp, #-0x30]!
 211f4ec:      	stp	x22, x21, [sp, #0x10]
 211f4f0:      	stp	x20, x19, [sp, #0x20]
 211f4f4:      	adrp	x20, 0x4922000
 211f4f8:      	adrp	x22, 0x4418000
 211f4fc:      	mov	x19, x0
 211f500:      	ldrb	w8, [x20, #0xd0d]
 211f504:      	ldr	x22, [x22, #0xf88]
 211f508:      	tbnz	w8, #0x0, 0x211f538
 211f50c:      	adrp	x0, 0x4418000
 211f510:      	ldr	x0, [x0, #0xf88]
 211f514:      	bl	0x1e33bac ; 
 211f518:      	adrp	x0, 0x4428000
 211f51c:      	ldr	x0, [x0, #0xd88]
 211f520:      	bl	0x1e33bac ; 
 211f524:      	adrp	x0, 0x4418000
 211f528:      	ldr	x0, [x0, #0xf90]
 211f52c:      	bl	0x1e33bac ; 
 211f530:      	mov	w8, #0x1                // =1
 211f534:      	strb	w8, [x20, #0xd0d]
 211f538:      	ldr	x0, [x22]
 211f53c:      	adrp	x23, 0x4418000
 211f540:      	adrp	x21, 0x4428000
 211f544:      	ldr	x23, [x23, #0xf90]
 211f548:      	ldr	w8, [x0, #0xe4]
 211f54c:      	ldr	x21, [x21, #0xd88]
 211f550:      	cbnz	w8, 0x211f55c
 211f554:      	bl	0x1e33d28 ; 
 211f558:      	ldr	x0, [x22]
 211f55c:      	ldr	x8, [x0, #0xb8]
 211f560:      	ldr	x0, [x23]
 211f564:      	ldr	x20, [x8]
 211f568:      	bl	0x1e33e44 ; 
 211f56c:      	ldr	x2, [x21]
 211f570:      	mov	x1, x19
 211f574:      	mov	x3, xzr
 211f578:      	mov	x21, x0
 211f57c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 211f580:      	mov	x0, x20
 211f584:      	mov	x1, x21
 211f588:      	mov	x2, xzr
 211f58c:      	bl	0x3063e90 ; System.Delegate.Remove
 211f590:      	mov	x8, x0
 211f594:      	cbz	x0, 0x211f5cc
 211f598:      	ldr	x1, [x23]
 211f59c:      	ldr	x9, [x8]
 211f5a0:      	cmp	x9, x1
 211f5a4:      	b.ne	0x211f5c4
 211f5a8:      	ldr	x9, [x22]
 211f5ac:      	ldr	x9, [x9, #0xb8]
 211f5b0:      	str	x8, [x9]
 211f5b4:      	ldr	x1, [x23]
 211f5b8:      	ldr	x9, [x8]
 211f5bc:      	cmp	x9, x1
 211f5c0:      	b.eq	0x211f5d8
 211f5c4:      	mov	x0, x8
 211f5c8:      	bl	0x1e341d4 ; 
 211f5cc:      	ldr	x9, [x22]
 211f5d0:      	ldr	x9, [x9, #0xb8]
 211f5d4:      	str	xzr, [x9]
 211f5d8:      	ldr	x9, [x22]
 211f5dc:      	ldp	x20, x19, [sp, #0x20]
 211f5e0:      	ldp	x22, x21, [sp, #0x10]
 211f5e4:      	mov	x1, x8
 211f5e8:      	ldr	x0, [x9, #0xb8]
 211f5ec:      	ldp	x30, x23, [sp], #0x30
 211f5f0:      	b	0x1e33b58 ; 

0x211f5f4 Gameplay.CupboardPrimaryCellState.GetHammerSpawnPosition
 211f5f4:      	str	d10, [sp, #-0x30]!
 211f5f8:      	stp	d9, d8, [sp, #0x10]
 211f5fc:      	stp	x30, x19, [sp, #0x20]
 211f600:      	fmov	s8, s2
 211f604:      	fmov	s9, s1
 211f608:      	adrp	x19, 0x4922000
 211f60c:      	fmov	s10, s0
 211f610:      	ldrb	w8, [x19, #0x6ee]
 211f614:      	cbnz	w8, 0x211f62c
 211f618:      	adrp	x0, 0x4417000
 211f61c:      	ldr	x0, [x0, #0xd88]
 211f620:      	bl	0x1e33bac ; 
 211f624:      	mov	w8, #0x1                // =1
 211f628:      	strb	w8, [x19, #0x6ee]
 211f62c:      	adrp	x8, 0x4417000
 211f630:      	ldr	x8, [x8, #0xd88]
 211f634:      	ldp	x30, x19, [sp, #0x20]
 211f638:      	ldr	x8, [x8]
 211f63c:      	ldr	x8, [x8, #0xb8]
 211f640:      	ldp	s0, s1, [x8, #0x18]
 211f644:      	ldr	s2, [x8, #0x20]
 211f648:      	fadd	s2, s2, s2
 211f64c:      	fadd	s1, s1, s1
 211f650:      	fadd	s0, s0, s0
 211f654:      	fadd	s2, s8, s2
 211f658:      	fadd	s1, s9, s1
 211f65c:      	ldp	d9, d8, [sp, #0x10]
 211f660:      	fadd	s0, s10, s0
 211f664:      	ldr	d10, [sp], #0x30
 211f668:      	ret

0x211f66c Gameplay.CupboardPrimaryCellState.FtueUse
 211f66c:      	stp	x30, x19, [sp, #-0x10]!
 211f670:      	mov	x19, x0
 211f674:      	bl	0x211f4e8 ; Gameplay.CupboardPrimaryCellState.UnregisterListeners
 211f678:      	mov	x0, x19
 211f67c:      	ldp	x30, x19, [sp], #0x10
 211f680:      	b	0x211f684 ; Gameplay.CupboardPrimaryCellState.FtueUpdateCostAndAnimate

0x211f684 Gameplay.CupboardPrimaryCellState.FtueUpdateCostAndAnimate
 211f684:      	stp	x30, x23, [sp, #-0x30]!
 211f688:      	stp	x22, x21, [sp, #0x10]
 211f68c:      	stp	x20, x19, [sp, #0x20]
 211f690:      	adrp	x20, 0x4922000
 211f694:      	mov	x19, x0
 211f698:      	ldrb	w8, [x20, #0xd16]
 211f69c:      	tbnz	w8, #0x0, 0x211f6cc
 211f6a0:      	adrp	x0, 0x4416000
 211f6a4:      	ldr	x0, [x0, #0x3a8]
 211f6a8:      	bl	0x1e33bac ; 
 211f6ac:      	adrp	x0, 0x4428000
 211f6b0:      	ldr	x0, [x0, #0xd90]
 211f6b4:      	bl	0x1e33bac ; 
 211f6b8:      	adrp	x0, 0x4428000
 211f6bc:      	ldr	x0, [x0, #0x610]
 211f6c0:      	bl	0x1e33bac ; 
 211f6c4:      	mov	w8, #0x1                // =1
 211f6c8:      	strb	w8, [x20, #0xd16]
 211f6cc:      	ldr	x8, [x19, #0x68]
 211f6d0:      	cbz	x8, 0x211f7c8
 211f6d4:      	ldrb	w9, [x8, #0x14]
 211f6d8:      	cbz	w9, 0x211f740
 211f6dc:      	ldr	x21, [x19, #0x20]
 211f6e0:      	cbz	x21, 0x211f7c8
 211f6e4:      	adrp	x10, 0x4428000
 211f6e8:      	adrp	x23, 0x4416000
 211f6ec:      	adrp	x22, 0x4428000
 211f6f0:      	ldr	x10, [x10, #0x610]
 211f6f4:      	ldr	x8, [x21]
 211f6f8:      	ldr	x23, [x23, #0x3a8]
 211f6fc:      	ldr	x22, [x22, #0xd90]
 211f700:      	ldr	x20, [x19, #0x58]
 211f704:      	ldrh	w9, [x8, #0x12e]
 211f708:      	ldr	x1, [x10]
 211f70c:      	cbz	x9, 0x211f730
 211f710:      	ldr	x10, [x8, #0xb0]
 211f714:      	add	x10, x10, #0x8
 211f718:      	ldur	x11, [x10, #-0x8]
 211f71c:      	cmp	x11, x1
 211f720:      	b.eq	0x211f764
 211f724:      	subs	x9, x9, #0x1
 211f728:      	add	x10, x10, #0x10
 211f72c:      	b.ne	0x211f718
 211f730:      	mov	x0, x21
 211f734:      	mov	w2, #0x6                // =6
 211f738:      	bl	0x1e6d2e4 ; 
 211f73c:      	b	0x211f774 ; Gameplay.CupboardPrimaryCellState.FtueUpdateCostAndAnimate + 0xf0
 211f740:      	ldr	x0, [x19, #0x58]
 211f744:      	mov	w9, #0x1                // =1
 211f748:      	strb	w9, [x8, #0x14]
 211f74c:      	cbz	x0, 0x211f7c8
 211f750:      	ldp	x20, x19, [sp, #0x20]
 211f754:      	mov	w1, wzr
 211f758:      	ldp	x22, x21, [sp, #0x10]
 211f75c:      	ldp	x30, x23, [sp], #0x30
 211f760:      	b	0x211e930 ; Gameplay.CupboardHex.BreakDoors
 211f764:      	ldr	w9, [x10]
 211f768:      	add	w9, w9, #0x6
 211f76c:      	add	x8, x8, w9, sxtw #4
 211f770:      	add	x0, x8, #0x138
 211f774:      	ldp	x8, x1, [x0]
 211f778:      	mov	x0, x21
 211f77c:      	blr	x8
 211f780:      	ldr	x8, [x23]
 211f784:      	mov	w21, w0
 211f788:      	mov	x0, x8
 211f78c:      	bl	0x1e33e44 ; 
 211f790:      	ldr	x2, [x22]
 211f794:      	mov	x1, x19
 211f798:      	mov	x3, xzr
 211f79c:      	mov	x22, x0
 211f7a0:      	bl	0x2f8c38c ; System.Action..ctor
 211f7a4:      	cbz	x20, 0x211f7c8
 211f7a8:      	mov	x0, x20
 211f7ac:      	mov	w2, w21
 211f7b0:      	mov	x3, x22
 211f7b4:      	ldp	x20, x19, [sp, #0x20]
 211f7b8:      	mov	w1, wzr
 211f7bc:      	ldp	x22, x21, [sp, #0x10]
 211f7c0:      	ldp	x30, x23, [sp], #0x30
 211f7c4:      	b	0x211ea78 ; Gameplay.CupboardHex.CostUpdated
 211f7c8:      	bl	0x1e33e54 ; 

0x211f7cc Gameplay.CupboardPrimaryCellState.CanUsePowerUpOfType
 211f7cc:      	stp	x30, x21, [sp, #-0x20]!
 211f7d0:      	stp	x20, x19, [sp, #0x10]
 211f7d4:      	adrp	x20, 0x4922000
 211f7d8:      	mov	x19, x0
 211f7dc:      	ldrb	w8, [x20, #0xd06]
 211f7e0:      	tbnz	w8, #0x0, 0x211f804
 211f7e4:      	adrp	x0, 0x4428000
 211f7e8:      	ldr	x0, [x0, #0x610]
 211f7ec:      	bl	0x1e33bac ; 
 211f7f0:      	adrp	x0, 0x4428000
 211f7f4:      	ldr	x0, [x0, #0xd98]
 211f7f8:      	bl	0x1e33bac ; 
 211f7fc:      	mov	w8, #0x1                // =1
 211f800:      	strb	w8, [x20, #0xd06]
 211f804:      	ldr	x20, [x19, #0x20]
 211f808:      	cbz	x20, 0x211f970
 211f80c:      	adrp	x21, 0x4428000
 211f810:      	ldr	x8, [x20]
 211f814:      	ldr	x21, [x21, #0x610]
 211f818:      	ldrh	w9, [x8, #0x12e]
 211f81c:      	ldr	x1, [x21]
 211f820:      	cbz	x9, 0x211f844
 211f824:      	ldr	x10, [x8, #0xb0]
 211f828:      	add	x10, x10, #0x8
 211f82c:      	ldur	x11, [x10, #-0x8]
 211f830:      	cmp	x11, x1
 211f834:      	b.eq	0x211f854
 211f838:      	subs	x9, x9, #0x1
 211f83c:      	add	x10, x10, #0x10
 211f840:      	b.ne	0x211f82c
 211f844:      	mov	x0, x20
 211f848:      	mov	w2, #0x6                // =6
 211f84c:      	bl	0x1e6d2e4 ; 
 211f850:      	b	0x211f864 ; Gameplay.CupboardPrimaryCellState.CanUsePowerUpOfType + 0x98
 211f854:      	ldr	w9, [x10]
 211f858:      	add	w9, w9, #0x6
 211f85c:      	add	x8, x8, w9, sxtw #4
 211f860:      	add	x0, x8, #0x138
 211f864:      	ldp	x8, x1, [x0]
 211f868:      	mov	x0, x20
 211f86c:      	blr	x8
 211f870:      	cmp	w0, #0x1
 211f874:      	b.le	0x211f880
 211f878:      	mov	w0, #0x1                // =1
 211f87c:      	b	0x211f964 ; Gameplay.CupboardPrimaryCellState.CanUsePowerUpOfType + 0x198
 211f880:      	ldr	x20, [x19, #0x50]
 211f884:      	cbz	x20, 0x211f970
 211f888:      	adrp	x10, 0x4428000
 211f88c:      	ldr	x8, [x20]
 211f890:      	ldr	x10, [x10, #0xd98]
 211f894:      	ldrh	w9, [x8, #0x12e]
 211f898:      	ldr	x1, [x10]
 211f89c:      	cbz	x9, 0x211f8c0
 211f8a0:      	ldr	x10, [x8, #0xb0]
 211f8a4:      	add	x10, x10, #0x8
 211f8a8:      	ldur	x11, [x10, #-0x8]
 211f8ac:      	cmp	x11, x1
 211f8b0:      	b.eq	0x211f8d0
 211f8b4:      	subs	x9, x9, #0x1
 211f8b8:      	add	x10, x10, #0x10
 211f8bc:      	b.ne	0x211f8a8
 211f8c0:      	mov	x0, x20
 211f8c4:      	mov	w2, wzr
 211f8c8:      	bl	0x1e6d2e4 ; 
 211f8cc:      	b	0x211f8dc ; Gameplay.CupboardPrimaryCellState.CanUsePowerUpOfType + 0x110
 211f8d0:      	ldrsw	x9, [x10]
 211f8d4:      	add	x8, x8, x9, lsl #4
 211f8d8:      	add	x0, x8, #0x138
 211f8dc:      	ldp	x8, x1, [x0]
 211f8e0:      	mov	x0, x20
 211f8e4:      	blr	x8
 211f8e8:      	cmp	w0, #0x3
 211f8ec:      	b.ge	0x211f8f8
 211f8f0:      	mov	w0, wzr
 211f8f4:      	b	0x211f964 ; Gameplay.CupboardPrimaryCellState.CanUsePowerUpOfType + 0x198
 211f8f8:      	ldr	x19, [x19, #0x20]
 211f8fc:      	cbz	x19, 0x211f970
 211f900:      	ldr	x8, [x19]
 211f904:      	ldr	x1, [x21]
 211f908:      	ldrh	w9, [x8, #0x12e]
 211f90c:      	cbz	x9, 0x211f930
 211f910:      	ldr	x10, [x8, #0xb0]
 211f914:      	add	x10, x10, #0x8
 211f918:      	ldur	x11, [x10, #-0x8]
 211f91c:      	cmp	x11, x1
 211f920:      	b.eq	0x211f940
 211f924:      	subs	x9, x9, #0x1
 211f928:      	add	x10, x10, #0x10
 211f92c:      	b.ne	0x211f918
 211f930:      	mov	x0, x19
 211f934:      	mov	w2, #0x6                // =6
 211f938:      	bl	0x1e6d2e4 ; 
 211f93c:      	b	0x211f950 ; Gameplay.CupboardPrimaryCellState.CanUsePowerUpOfType + 0x184
 211f940:      	ldr	w9, [x10]
 211f944:      	add	w9, w9, #0x6
 211f948:      	add	x8, x8, w9, sxtw #4
 211f94c:      	add	x0, x8, #0x138
 211f950:      	ldp	x8, x1, [x0]
 211f954:      	mov	x0, x19
 211f958:      	blr	x8
 211f95c:      	cmp	w0, #0x1
 211f960:      	cset	w0, eq
 211f964:      	ldp	x20, x19, [sp, #0x10]
 211f968:      	ldp	x30, x21, [sp], #0x20
 211f96c:      	ret
 211f970:      	bl	0x1e33e54 ; 

0x211f974 Gameplay.CupboardPrimaryCellState.<Init>d__12..ctor
 211f974:      	str	x30, [sp, #-0x20]!
 211f978:      	stp	x20, x19, [sp, #0x10]
 211f97c:      	mov	w19, w1
 211f980:      	mov	x1, xzr
 211f984:      	mov	x20, x0
 211f988:      	bl	0x3060bd8 ; System.Object..ctor
 211f98c:      	str	w19, [x20, #0x10]
 211f990:      	ldp	x20, x19, [sp, #0x10]
 211f994:      	ldr	x30, [sp], #0x20
 211f998:      	ret

0x211f99c Gameplay.CupboardPrimaryCellState.SaveCellStateData
 211f99c:      	str	x30, [sp, #-0x20]!
 211f9a0:      	stp	x20, x19, [sp, #0x10]
 211f9a4:      	adrp	x20, 0x4922000
 211f9a8:      	mov	x19, x0
 211f9ac:      	ldrb	w8, [x20, #0xd09]
 211f9b0:      	tbnz	w8, #0x0, 0x211f9c8
 211f9b4:      	adrp	x0, 0x4428000
 211f9b8:      	ldr	x0, [x0, #0x610]
 211f9bc:      	bl	0x1e33bac ; 
 211f9c0:      	mov	w8, #0x1                // =1
 211f9c4:      	strb	w8, [x20, #0xd09]
 211f9c8:      	ldr	x0, [x19, #0x68]
 211f9cc:      	mov	x1, xzr
 211f9d0:      	bl	0x3de07e4 ; 
 211f9d4:      	ldr	x20, [x19, #0x20]
 211f9d8:      	cbz	x20, 0x211fa50
 211f9dc:      	adrp	x10, 0x4428000
 211f9e0:      	ldr	x8, [x20]
 211f9e4:      	mov	x19, x0
 211f9e8:      	ldr	x10, [x10, #0x610]
 211f9ec:      	ldrh	w9, [x8, #0x12e]
 211f9f0:      	ldr	x1, [x10]
 211f9f4:      	cbz	x9, 0x211fa18
 211f9f8:      	ldr	x10, [x8, #0xb0]
 211f9fc:      	add	x10, x10, #0x8
 211fa00:      	ldur	x11, [x10, #-0x8]
 211fa04:      	cmp	x11, x1
 211fa08:      	b.eq	0x211fa28
 211fa0c:      	subs	x9, x9, #0x1
 211fa10:      	add	x10, x10, #0x10
 211fa14:      	b.ne	0x211fa00
 211fa18:      	mov	x0, x20
 211fa1c:      	mov	w2, #0x17               // =23
 211fa20:      	bl	0x1e6d2e4 ; 
 211fa24:      	b	0x211fa38 ; Gameplay.CupboardPrimaryCellState.SaveCellStateData + 0x9c
 211fa28:      	ldr	w9, [x10]
 211fa2c:      	add	w9, w9, #0x17
 211fa30:      	add	x8, x8, w9, sxtw #4
 211fa34:      	add	x0, x8, #0x138
 211fa38:      	ldp	x3, x2, [x0]
 211fa3c:      	mov	x0, x20
 211fa40:      	mov	x1, x19
 211fa44:      	ldp	x20, x19, [sp, #0x10]
 211fa48:      	ldr	x30, [sp], #0x20
 211fa4c:      	br	x3
 211fa50:      	bl	0x1e33e54 ; 

0x211fa54 Gameplay.CupboardPrimaryCellState.HasValidID
 211fa54:      	sub	sp, sp, #0x30
 211fa58:      	stp	x30, x21, [sp, #0x10]
 211fa5c:      	stp	x20, x19, [sp, #0x20]
 211fa60:      	adrp	x21, 0x4922000
 211fa64:      	mov	x20, x1
 211fa68:      	mov	x19, x0
 211fa6c:      	ldrb	w8, [x21, #0xd0a]
 211fa70:      	tbnz	w8, #0x0, 0x211fa88
 211fa74:      	adrp	x0, 0x4428000
 211fa78:      	ldr	x0, [x0, #0xd68]
 211fa7c:      	bl	0x1e33bac ; 
 211fa80:      	mov	w8, #0x1                // =1
 211fa84:      	strb	w8, [x21, #0xd0a]
 211fa88:      	cbz	x20, 0x211faf0
 211fa8c:      	ldr	x20, [x20, #0x150]
 211fa90:      	mov	x1, xzr
 211fa94:      	mov	x0, x20
 211fa98:      	bl	0x2ea285c ; System.UriFormatException..ctor
 211fa9c:      	tbz	w0, #0x0, 0x211faa8
 211faa0:      	mov	w0, wzr
 211faa4:      	b	0x211fae0 ; Gameplay.CupboardPrimaryCellState.HasValidID + 0x8c
 211faa8:      	adrp	x8, 0x4428000
 211faac:      	add	x1, sp, #0x8
 211fab0:      	mov	x0, x20
 211fab4:      	ldr	x8, [x8, #0xd68]
 211fab8:      	ldr	x2, [x8]
 211fabc:      	bl	0x2641d00 ; 
 211fac0:      	ldr	x8, [sp, #0x8]
 211fac4:      	cbz	x8, 0x211faf0
 211fac8:      	ldr	x9, [x19, #0x68]
 211facc:      	cbz	x9, 0x211faf0
 211fad0:      	ldr	w8, [x8, #0x10]
 211fad4:      	ldr	w9, [x9, #0x10]
 211fad8:      	cmp	w8, w9
 211fadc:      	cset	w0, eq
 211fae0:      	ldp	x20, x19, [sp, #0x20]
 211fae4:      	ldp	x30, x21, [sp, #0x10]
 211fae8:      	add	sp, sp, #0x30
 211faec:      	ret
 211faf0:      	bl	0x1e33e54 ; 

0x211faf4 Gameplay.CupboardPrimaryCellState.InitialiseHex
 211faf4:      	sub	sp, sp, #0xa0
 211faf8:      	stp	d9, d8, [sp, #0x60]
 211fafc:      	stp	x30, x23, [sp, #0x70]
 211fb00:      	stp	x22, x21, [sp, #0x80]
 211fb04:      	stp	x20, x19, [sp, #0x90]
 211fb08:      	adrp	x20, 0x4922000
 211fb0c:      	mov	x19, x0
 211fb10:      	ldrb	w8, [x20, #0xd0b]
 211fb14:      	tbnz	w8, #0x0, 0x211fb44
 211fb18:      	adrp	x0, 0x4428000
 211fb1c:      	ldr	x0, [x0, #0x610]
 211fb20:      	bl	0x1e33bac ; 
 211fb24:      	adrp	x0, 0x4428000
 211fb28:      	ldr	x0, [x0, #0xd98]
 211fb2c:      	bl	0x1e33bac ; 
 211fb30:      	adrp	x0, 0x4428000
 211fb34:      	ldr	x0, [x0, #0xda0]
 211fb38:      	bl	0x1e33bac ; 
 211fb3c:      	mov	w8, #0x1                // =1
 211fb40:      	strb	w8, [x20, #0xd0b]
 211fb44:      	ldr	x20, [x19, #0x20]
 211fb48:      	cbz	x20, 0x211fe78
 211fb4c:      	adrp	x21, 0x4428000
 211fb50:      	ldr	x8, [x20]
 211fb54:      	ldr	x21, [x21, #0x610]
 211fb58:      	ldrh	w9, [x8, #0x12e]
 211fb5c:      	ldr	x1, [x21]
 211fb60:      	cbz	x9, 0x211fb84
 211fb64:      	ldr	x10, [x8, #0xb0]
 211fb68:      	add	x10, x10, #0x8
 211fb6c:      	ldur	x11, [x10, #-0x8]
 211fb70:      	cmp	x11, x1
 211fb74:      	b.eq	0x211fb94
 211fb78:      	subs	x9, x9, #0x1
 211fb7c:      	add	x10, x10, #0x10
 211fb80:      	b.ne	0x211fb6c
 211fb84:      	mov	x0, x20
 211fb88:      	mov	w2, #0xb                // =11
 211fb8c:      	bl	0x1e6d2e4 ; 
 211fb90:      	b	0x211fba4 ; Gameplay.CupboardPrimaryCellState.InitialiseHex + 0xb0
 211fb94:      	ldr	w9, [x10]
 211fb98:      	add	w9, w9, #0xb
 211fb9c:      	add	x8, x8, w9, sxtw #4
 211fba0:      	add	x0, x8, #0x138
 211fba4:      	ldp	x8, x1, [x0]
 211fba8:      	mov	x0, x20
 211fbac:      	blr	x8
 211fbb0:      	cbz	x0, 0x211fe78
 211fbb4:      	mov	x1, xzr
 211fbb8:      	bl	0x3d66e54 ; 
 211fbbc:      	ldr	x20, [x19, #0x50]
 211fbc0:      	cbz	x20, 0x211fe78
 211fbc4:      	adrp	x10, 0x4428000
 211fbc8:      	fmov	s8, s2
 211fbcc:      	ldr	x8, [x20]
 211fbd0:      	ldr	x10, [x10, #0xda0]
 211fbd4:      	stp	q0, q1, [sp, #0x20]
 211fbd8:      	ldrh	w9, [x8, #0x12e]
 211fbdc:      	ldr	x1, [x10]
 211fbe0:      	cbz	x9, 0x211fc04
 211fbe4:      	ldr	x10, [x8, #0xb0]
 211fbe8:      	add	x10, x10, #0x8
 211fbec:      	ldur	x11, [x10, #-0x8]
 211fbf0:      	cmp	x11, x1
 211fbf4:      	b.eq	0x211fc14
 211fbf8:      	subs	x9, x9, #0x1
 211fbfc:      	add	x10, x10, #0x10
 211fc00:      	b.ne	0x211fbec
 211fc04:      	mov	x0, x20
 211fc08:      	mov	w2, wzr
 211fc0c:      	bl	0x1e6d2e4 ; 
 211fc10:      	b	0x211fc20 ; Gameplay.CupboardPrimaryCellState.InitialiseHex + 0x12c
 211fc14:      	ldrsw	x9, [x10]
 211fc18:      	add	x8, x8, x9, lsl #4
 211fc1c:      	add	x0, x8, #0x138
 211fc20:      	ldp	x8, x1, [x0]
 211fc24:      	mov	x0, x20
 211fc28:      	blr	x8
 211fc2c:      	ldr	x0, [x19, #0x58]
 211fc30:      	stp	q0, q1, [sp]
 211fc34:      	cbz	x0, 0x211fe78
 211fc38:      	mov	x1, xzr
 211fc3c:      	fmov	s9, s2
 211fc40:      	bl	0x3d4ff84 ; 
 211fc44:      	adrp	x22, 0x4922000
 211fc48:      	mov	x20, x0
 211fc4c:      	ldrb	w8, [x22, #0x6ee]
 211fc50:      	cbnz	w8, 0x211fc68
 211fc54:      	adrp	x0, 0x4417000
 211fc58:      	ldr	x0, [x0, #0xd88]
 211fc5c:      	bl	0x1e33bac ; 
 211fc60:      	mov	w8, #0x1                // =1
 211fc64:      	strb	w8, [x22, #0x6ee]
 211fc68:      	cbz	x20, 0x211fe78
 211fc6c:      	ldp	q0, q2, [sp, #0x20]
 211fc70:      	adrp	x23, 0x4417000
 211fc74:      	mov	w9, #0xcccd             // =52429
 211fc78:      	fadd	s4, s8, s9
 211fc7c:      	mov	x0, x20
 211fc80:      	movk	w9, #0x3dcc, lsl #16
 211fc84:      	mov	x1, xzr
 211fc88:      	mov	v0.s[1], v2.s[0]
 211fc8c:      	ldp	q1, q2, [sp]
 211fc90:      	ldr	x23, [x23, #0xd88]
 211fc94:      	mov	v1.s[1], v2.s[0]
 211fc98:      	ldr	x8, [x23]
 211fc9c:      	dup	v2.2s, w9
 211fca0:      	adrp	x9, 0x108c000
 211fca4:      	ldr	x8, [x8, #0xb8]
 211fca8:      	ldr	s5, [x9, #0xc30]
 211fcac:      	fadd	v0.2s, v0.2s, v1.2s
 211fcb0:      	movi	v1.2s, #0x3f, lsl #24
 211fcb4:      	ldr	d3, [x8, #0x18]
 211fcb8:      	fmul	v0.2s, v0.2s, v1.2s
 211fcbc:      	fmul	v1.2s, v3.2s, v2.2s
 211fcc0:      	fmov	s2, #0.50000000
 211fcc4:      	ldr	s3, [x8, #0x20]
 211fcc8:      	fmul	s2, s4, s2
 211fccc:      	fmul	s3, s3, s5
 211fcd0:      	fadd	v0.2s, v0.2s, v1.2s
 211fcd4:      	fadd	s2, s2, s3
 211fcd8:      	mov	s1, v0.s[1]
 211fcdc:      	bl	0x3d66f2c ; 
 211fce0:      	ldp	q2, q0, [sp, #0x10]
 211fce4:      	ldr	q1, [sp]
 211fce8:      	ldrb	w8, [x22, #0x6ee]
 211fcec:      	str	wzr, [sp, #0x50]
 211fcf0:      	str	xzr, [sp, #0x48]
 211fcf4:      	fsub	s0, s1, s0
 211fcf8:      	ldr	q1, [sp, #0x30]
 211fcfc:      	fsub	s1, s2, s1
 211fd00:      	fsub	s2, s9, s8
 211fd04:      	stp	s0, s1, [sp, #0x54]
 211fd08:      	str	s2, [sp, #0x5c]
 211fd0c:      	cbnz	w8, 0x211fd24
 211fd10:      	adrp	x0, 0x4417000
 211fd14:      	ldr	x0, [x0, #0xd88]
 211fd18:      	bl	0x1e33bac ; 
 211fd1c:      	mov	w8, #0x1                // =1
 211fd20:      	strb	w8, [x22, #0x6ee]
 211fd24:      	ldr	x8, [x23]
 211fd28:      	add	x0, sp, #0x54
 211fd2c:      	add	x1, sp, #0x48
 211fd30:      	mov	x2, xzr
 211fd34:      	ldr	x8, [x8, #0xb8]
 211fd38:      	ldr	d0, [x8, #0x18]
 211fd3c:      	ldr	s1, [x8, #0x20]
 211fd40:      	str	d0, [sp, #0x48]
 211fd44:      	str	s1, [sp, #0x50]
 211fd48:      	bl	0x3d41524 ; 
 211fd4c:      	mov	x0, x20
 211fd50:      	mov	x1, xzr
 211fd54:      	bl	0x3d6745c ; 
 211fd58:      	ldr	x20, [x19, #0x20]
 211fd5c:      	cbz	x20, 0x211fe78
 211fd60:      	ldr	x8, [x20]
 211fd64:      	ldr	x1, [x21]
 211fd68:      	ldrh	w9, [x8, #0x12e]
 211fd6c:      	cbz	x9, 0x211fd90
 211fd70:      	ldr	x10, [x8, #0xb0]
 211fd74:      	add	x10, x10, #0x8
 211fd78:      	ldur	x11, [x10, #-0x8]
 211fd7c:      	cmp	x11, x1
 211fd80:      	b.eq	0x211fda0
 211fd84:      	subs	x9, x9, #0x1
 211fd88:      	add	x10, x10, #0x10
 211fd8c:      	b.ne	0x211fd78
 211fd90:      	mov	x0, x20
 211fd94:      	mov	w2, #0x6                // =6
 211fd98:      	bl	0x1e6d2e4 ; 
 211fd9c:      	b	0x211fdb0 ; Gameplay.CupboardPrimaryCellState.InitialiseHex + 0x2bc
 211fda0:      	ldr	w9, [x10]
 211fda4:      	add	w9, w9, #0x6
 211fda8:      	add	x8, x8, w9, sxtw #4
 211fdac:      	add	x0, x8, #0x138
 211fdb0:      	ldp	x8, x1, [x0]
 211fdb4:      	mov	x0, x20
 211fdb8:      	blr	x8
 211fdbc:      	ldr	x21, [x19, #0x50]
 211fdc0:      	cbz	x21, 0x211fe78
 211fdc4:      	adrp	x10, 0x4428000
 211fdc8:      	ldr	x8, [x21]
 211fdcc:      	mov	w20, w0
 211fdd0:      	ldr	x10, [x10, #0xd98]
 211fdd4:      	ldrh	w9, [x8, #0x12e]
 211fdd8:      	ldr	x1, [x10]
 211fddc:      	cbz	x9, 0x211fe00
 211fde0:      	ldr	x10, [x8, #0xb0]
 211fde4:      	add	x10, x10, #0x8
 211fde8:      	ldur	x11, [x10, #-0x8]
 211fdec:      	cmp	x11, x1
 211fdf0:      	b.eq	0x211fe10
 211fdf4:      	subs	x9, x9, #0x1
 211fdf8:      	add	x10, x10, #0x10
 211fdfc:      	b.ne	0x211fde8
 211fe00:      	mov	x0, x21
 211fe04:      	mov	w2, wzr
 211fe08:      	bl	0x1e6d2e4 ; 
 211fe0c:      	b	0x211fe1c ; Gameplay.CupboardPrimaryCellState.InitialiseHex + 0x328
 211fe10:      	ldrsw	x9, [x10]
 211fe14:      	add	x8, x8, x9, lsl #4
 211fe18:      	add	x0, x8, #0x138
 211fe1c:      	ldp	x8, x1, [x0]
 211fe20:      	mov	x0, x21
 211fe24:      	blr	x8
 211fe28:      	ldr	x8, [x19, #0x68]
 211fe2c:      	cbz	x8, 0x211fe78
 211fe30:      	ldr	x19, [x19, #0x58]
 211fe34:      	cbz	x19, 0x211fe78
 211fe38:      	ldrb	w8, [x8, #0x14]
 211fe3c:      	mov	w21, w0
 211fe40:      	cbz	w8, 0x211fe50
 211fe44:      	mov	x0, x19
 211fe48:      	mov	w1, #0x1                // =1
 211fe4c:      	bl	0x211e930 ; Gameplay.CupboardHex.BreakDoors
 211fe50:      	mov	x0, x19
 211fe54:      	mov	w1, w20
 211fe58:      	mov	w2, w21
 211fe5c:      	bl	0x211e99c ; Gameplay.CupboardHex.EnableCups
 211fe60:      	ldp	x20, x19, [sp, #0x90]
 211fe64:      	ldp	x22, x21, [sp, #0x80]
 211fe68:      	ldp	x30, x23, [sp, #0x70]
 211fe6c:      	ldp	d9, d8, [sp, #0x60]
 211fe70:      	add	sp, sp, #0xa0
 211fe74:      	ret
 211fe78:      	bl	0x1e33e54 ; 

0x211fe7c Gameplay.CupboardPrimaryCellState.OnMerged
 211fe7c:      	stp	x30, x21, [sp, #-0x20]!
 211fe80:      	stp	x20, x19, [sp, #0x10]
 211fe84:      	adrp	x21, 0x4922000
 211fe88:      	mov	x20, x1
 211fe8c:      	mov	x19, x0
 211fe90:      	ldrb	w8, [x21, #0xd0e]
 211fe94:      	tbnz	w8, #0x0, 0x211feac
 211fe98:      	adrp	x0, 0x4428000
 211fe9c:      	ldr	x0, [x0, #0x610]
 211fea0:      	bl	0x1e33bac ; 
 211fea4:      	mov	w8, #0x1                // =1
 211fea8:      	strb	w8, [x21, #0xd0e]
 211feac:      	ldr	x21, [x19, #0x20]
 211feb0:      	cbz	x21, 0x211ff3c
 211feb4:      	adrp	x10, 0x4428000
 211feb8:      	ldr	x8, [x21]
 211febc:      	ldr	x10, [x10, #0x610]
 211fec0:      	ldrh	w9, [x8, #0x12e]
 211fec4:      	ldr	x1, [x10]
 211fec8:      	cbz	x9, 0x211feec
 211fecc:      	ldr	x10, [x8, #0xb0]
 211fed0:      	add	x10, x10, #0x8
 211fed4:      	ldur	x11, [x10, #-0x8]
 211fed8:      	cmp	x11, x1
 211fedc:      	b.eq	0x211fefc
 211fee0:      	subs	x9, x9, #0x1
 211fee4:      	add	x10, x10, #0x10
 211fee8:      	b.ne	0x211fed4
 211feec:      	mov	x0, x21
 211fef0:      	mov	w2, #0x9                // =9
 211fef4:      	bl	0x1e6d2e4 ; 
 211fef8:      	b	0x211ff0c ; Gameplay.CupboardPrimaryCellState.OnMerged + 0x90
 211fefc:      	ldr	w9, [x10]
 211ff00:      	add	w9, w9, #0x9
 211ff04:      	add	x8, x8, w9, sxtw #4
 211ff08:      	add	x0, x8, #0x138
 211ff0c:      	ldp	x8, x2, [x0]
 211ff10:      	mov	x0, x21
 211ff14:      	mov	x1, x20
 211ff18:      	blr	x8
 211ff1c:      	tbz	w0, #0x0, 0x211ff30
 211ff20:      	mov	x0, x19
 211ff24:      	ldp	x20, x19, [sp, #0x10]
 211ff28:      	ldp	x30, x21, [sp], #0x20
 211ff2c:      	b	0x211f428 ; Gameplay.CupboardPrimaryCellState.PlayMergeFeedback
 211ff30:      	ldp	x20, x19, [sp, #0x10]
 211ff34:      	ldp	x30, x21, [sp], #0x20
 211ff38:      	ret
 211ff3c:      	bl	0x1e33e54 ; 

0x211ff40 Gameplay.CupboardPrimaryCellState.AnimateDoorAndUpdateData
 211ff40:      	stp	x30, x19, [sp, #-0x10]!
 211ff44:      	ldr	x8, [x0, #0x68]
 211ff48:      	cbz	x8, 0x211ff70
 211ff4c:      	mov	w9, #0x1                // =1
 211ff50:      	mov	x19, x0
 211ff54:      	strb	w9, [x8, #0x14]
 211ff58:      	bl	0x211f99c ; Gameplay.CupboardPrimaryCellState.SaveCellStateData
 211ff5c:      	ldr	x0, [x19, #0x58]
 211ff60:      	cbz	x0, 0x211ff70
 211ff64:      	mov	w1, wzr
 211ff68:      	ldp	x30, x19, [sp], #0x10
 211ff6c:      	b	0x211e930 ; Gameplay.CupboardHex.BreakDoors
 211ff70:      	bl	0x1e33e54 ; 

0x211ff74 Gameplay.CupboardPrimaryCellState.UpdateCostAndAnimate
 211ff74:      	stp	x30, x25, [sp, #-0x40]!
 211ff78:      	stp	x24, x23, [sp, #0x10]
 211ff7c:      	stp	x22, x21, [sp, #0x20]
 211ff80:      	stp	x20, x19, [sp, #0x30]
 211ff84:      	adrp	x21, 0x4922000
 211ff88:      	mov	w20, w1
 211ff8c:      	mov	x19, x0
 211ff90:      	ldrb	w8, [x21, #0xd10]
 211ff94:      	tbnz	w8, #0x0, 0x211ffd0
 211ff98:      	adrp	x0, 0x4416000
 211ff9c:      	ldr	x0, [x0, #0x3a8]
 211ffa0:      	bl	0x1e33bac ; 
 211ffa4:      	adrp	x0, 0x4428000
 211ffa8:      	ldr	x0, [x0, #0xda8]
 211ffac:      	bl	0x1e33bac ; 
 211ffb0:      	adrp	x0, 0x4428000
 211ffb4:      	ldr	x0, [x0, #0x610]
 211ffb8:      	bl	0x1e33bac ; 
 211ffbc:      	adrp	x0, 0x4428000
 211ffc0:      	ldr	x0, [x0, #0xd98]
 211ffc4:      	bl	0x1e33bac ; 
 211ffc8:      	mov	w8, #0x1                // =1
 211ffcc:      	strb	w8, [x21, #0xd10]
 211ffd0:      	ldr	x21, [x19, #0x50]
 211ffd4:      	cbz	x21, 0x2120210
 211ffd8:      	adrp	x24, 0x4428000
 211ffdc:      	ldr	x8, [x21]
 211ffe0:      	ldr	x24, [x24, #0xd98]
 211ffe4:      	ldrh	w9, [x8, #0x12e]
 211ffe8:      	ldr	x1, [x24]
 211ffec:      	cbz	x9, 0x2120010
 211fff0:      	ldr	x10, [x8, #0xb0]
 211fff4:      	add	x10, x10, #0x8
 211fff8:      	ldur	x11, [x10, #-0x8]
 211fffc:      	cmp	x11, x1
 2120000:      	b.eq	0x2120020
 2120004:      	subs	x9, x9, #0x1
 2120008:      	add	x10, x10, #0x10
 212000c:      	b.ne	0x211fff8
 2120010:      	mov	x0, x21
 2120014:      	mov	w2, wzr
 2120018:      	bl	0x1e6d2e4 ; 
 212001c:      	b	0x212002c ; Gameplay.CupboardPrimaryCellState.UpdateCostAndAnimate + 0xb8
 2120020:      	ldrsw	x9, [x10]
 2120024:      	add	x8, x8, x9, lsl #4
 2120028:      	add	x0, x8, #0x138
 212002c:      	ldp	x8, x1, [x0]
 2120030:      	mov	x0, x21
 2120034:      	blr	x8
 2120038:      	ldr	x21, [x19, #0x20]
 212003c:      	cbz	x21, 0x2120210
 2120040:      	adrp	x25, 0x4428000
 2120044:      	ldr	x8, [x21]
 2120048:      	ldr	x25, [x25, #0x610]
 212004c:      	ldrh	w9, [x8, #0x12e]
 2120050:      	ldr	x1, [x25]
 2120054:      	cbz	x9, 0x2120078
 2120058:      	ldr	x10, [x8, #0xb0]
 212005c:      	add	x10, x10, #0x8
 2120060:      	ldur	x11, [x10, #-0x8]
 2120064:      	cmp	x11, x1
 2120068:      	b.eq	0x2120088
 212006c:      	subs	x9, x9, #0x1
 2120070:      	add	x10, x10, #0x10
 2120074:      	b.ne	0x2120060
 2120078:      	mov	x0, x21
 212007c:      	mov	w2, #0x6                // =6
 2120080:      	bl	0x1e6d2e4 ; 
 2120084:      	b	0x2120098 ; Gameplay.CupboardPrimaryCellState.UpdateCostAndAnimate + 0x124
 2120088:      	ldr	w9, [x10]
 212008c:      	add	w9, w9, #0x6
 2120090:      	add	x8, x8, w9, sxtw #4
 2120094:      	add	x0, x8, #0x138
 2120098:      	ldp	x8, x1, [x0]
 212009c:      	mov	x0, x21
 21200a0:      	blr	x8
 21200a4:      	subs	w21, w0, #0x1
 21200a8:      	ldr	x22, [x19, #0x20]
 21200ac:      	cset	w8, eq
 21200b0:      	cmp	w21, #0x1
 21200b4:      	csinc	w23, w21, wzr, hi
 21200b8:      	strb	w8, [x19, #0x60]
 21200bc:      	cbz	x22, 0x2120210
 21200c0:      	ldr	x8, [x22]
 21200c4:      	ldr	x1, [x25]
 21200c8:      	ldrh	w9, [x8, #0x12e]
 21200cc:      	cbz	x9, 0x21200f0
 21200d0:      	ldr	x10, [x8, #0xb0]
 21200d4:      	add	x10, x10, #0x8
 21200d8:      	ldur	x11, [x10, #-0x8]
 21200dc:      	cmp	x11, x1
 21200e0:      	b.eq	0x2120100
 21200e4:      	subs	x9, x9, #0x1
 21200e8:      	add	x10, x10, #0x10
 21200ec:      	b.ne	0x21200d8
 21200f0:      	mov	x0, x22
 21200f4:      	mov	w2, #0x7                // =7
 21200f8:      	bl	0x1e6d2e4 ; 
 21200fc:      	b	0x2120110 ; Gameplay.CupboardPrimaryCellState.UpdateCostAndAnimate + 0x19c
 2120100:      	ldr	w9, [x10]
 2120104:      	add	w9, w9, #0x7
 2120108:      	add	x8, x8, w9, sxtw #4
 212010c:      	add	x0, x8, #0x138
 2120110:      	ldp	x8, x2, [x0]
 2120114:      	mov	x0, x22
 2120118:      	mov	w1, w23
 212011c:      	blr	x8
 2120120:      	tbz	w20, #0x0, 0x2120174
 2120124:      	ldrb	w8, [x19, #0x60]
 2120128:      	cbz	w8, 0x2120174
 212012c:      	ldr	x19, [x19, #0x50]
 2120130:      	cbz	x19, 0x2120210
 2120134:      	ldr	x8, [x19]
 2120138:      	ldr	x1, [x24]
 212013c:      	ldrh	w9, [x8, #0x12e]
 2120140:      	cbz	x9, 0x2120164
 2120144:      	ldr	x10, [x8, #0xb0]
 2120148:      	add	x10, x10, #0x8
 212014c:      	ldur	x11, [x10, #-0x8]
 2120150:      	cmp	x11, x1
 2120154:      	b.eq	0x21201e0
 2120158:      	subs	x9, x9, #0x1
 212015c:      	add	x10, x10, #0x10
 2120160:      	b.ne	0x212014c
 2120164:      	mov	x0, x19
 2120168:      	mov	w2, #0x1                // =1
 212016c:      	bl	0x1e6d2e4 ; 
 2120170:      	b	0x21201f0 ; Gameplay.CupboardPrimaryCellState.UpdateCostAndAnimate + 0x27c
 2120174:      	ldr	x0, [x19, #0x30]
 2120178:      	cbz	x0, 0x2120210
 212017c:      	adrp	x22, 0x4416000
 2120180:      	adrp	x23, 0x4428000
 2120184:      	mov	x2, xzr
 2120188:      	ldr	x22, [x22, #0x3a8]
 212018c:      	ldr	x23, [x23, #0xda8]
 2120190:      	ldr	w1, [x19, #0x28]
 2120194:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 2120198:      	ldr	x0, [x22]
 212019c:      	ldr	x20, [x19, #0x58]
 21201a0:      	bl	0x1e33e44 ; 
 21201a4:      	ldr	x2, [x23]
 21201a8:      	mov	x1, x19
 21201ac:      	mov	x3, xzr
 21201b0:      	mov	x22, x0
 21201b4:      	bl	0x2f8c38c ; System.Action..ctor
 21201b8:      	cbz	x20, 0x2120210
 21201bc:      	mov	x0, x20
 21201c0:      	mov	w2, w21
 21201c4:      	mov	x3, x22
 21201c8:      	ldp	x20, x19, [sp, #0x30]
 21201cc:      	mov	w1, wzr
 21201d0:      	ldp	x22, x21, [sp, #0x20]
 21201d4:      	ldp	x24, x23, [sp, #0x10]
 21201d8:      	ldp	x30, x25, [sp], #0x40
 21201dc:      	b	0x211ea78 ; Gameplay.CupboardHex.CostUpdated
 21201e0:      	ldr	w9, [x10]
 21201e4:      	add	w9, w9, #0x1
 21201e8:      	add	x8, x8, w9, sxtw #4
 21201ec:      	add	x0, x8, #0x138
 21201f0:      	ldp	x3, x2, [x0]
 21201f4:      	mov	x0, x19
 21201f8:      	ldp	x20, x19, [sp, #0x30]
 21201fc:      	mov	w1, wzr
 2120200:      	ldp	x22, x21, [sp, #0x20]
 2120204:      	ldp	x24, x23, [sp, #0x10]
 2120208:      	ldp	x30, x25, [sp], #0x40
 212020c:      	br	x3
 2120210:      	bl	0x1e33e54 ; 

0x2120214 Gameplay.CupboardPrimaryCellState.MergeFeedbackCompleteCallback
 2120214:      	stp	x30, x21, [sp, #-0x20]!
 2120218:      	stp	x20, x19, [sp, #0x10]
 212021c:      	adrp	x20, 0x4922000
 2120220:      	mov	x19, x0
 2120224:      	ldrb	w8, [x20, #0xd0f]
 2120228:      	tbnz	w8, #0x0, 0x212027c
 212022c:      	adrp	x0, 0x4428000
 2120230:      	ldr	x0, [x0, #0xdb0]
 2120234:      	bl	0x1e33bac ; 
 2120238:      	adrp	x0, 0x4428000
 212023c:      	ldr	x0, [x0, #0x610]
 2120240:      	bl	0x1e33bac ; 
 2120244:      	adrp	x0, 0x4428000
 2120248:      	ldr	x0, [x0, #0xd98]
 212024c:      	bl	0x1e33bac ; 
 2120250:      	adrp	x0, 0x4428000
 2120254:      	ldr	x0, [x0, #0xda0]
 2120258:      	bl	0x1e33bac ; 
 212025c:      	adrp	x0, 0x4427000
 2120260:      	ldr	x0, [x0, #0x2e8]
 2120264:      	bl	0x1e33bac ; 
 2120268:      	adrp	x0, 0x4418000
 212026c:      	ldr	x0, [x0, #0x6d8]
 2120270:      	bl	0x1e33bac ; 
 2120274:      	mov	w8, #0x1                // =1
 2120278:      	strb	w8, [x20, #0xd0f]
 212027c:      	ldr	x20, [x19, #0x18]
 2120280:      	cbz	x20, 0x21204fc
 2120284:      	adrp	x10, 0x4427000
 2120288:      	ldr	x8, [x20]
 212028c:      	ldr	x10, [x10, #0x2e8]
 2120290:      	ldrh	w9, [x8, #0x12e]
 2120294:      	ldr	x1, [x10]
 2120298:      	cbz	x9, 0x21202bc
 212029c:      	ldr	x10, [x8, #0xb0]
 21202a0:      	add	x10, x10, #0x8
 21202a4:      	ldur	x11, [x10, #-0x8]
 21202a8:      	cmp	x11, x1
 21202ac:      	b.eq	0x21202cc
 21202b0:      	subs	x9, x9, #0x1
 21202b4:      	add	x10, x10, #0x10
 21202b8:      	b.ne	0x21202a4
 21202bc:      	mov	x0, x20
 21202c0:      	mov	w2, wzr
 21202c4:      	bl	0x1e6d2e4 ; 
 21202c8:      	b	0x21202d8 ; Gameplay.CupboardPrimaryCellState.MergeFeedbackCompleteCallback + 0xc4
 21202cc:      	ldrsw	x9, [x10]
 21202d0:      	add	x8, x8, x9, lsl #4
 21202d4:      	add	x0, x8, #0x138
 21202d8:      	ldp	x8, x2, [x0]
 21202dc:      	mov	x0, x20
 21202e0:      	mov	w1, #0x24               // =36
 21202e4:      	blr	x8
 21202e8:      	ldr	x20, [x19, #0x20]
 21202ec:      	cbz	x20, 0x21204fc
 21202f0:      	adrp	x21, 0x4428000
 21202f4:      	ldr	x8, [x20]
 21202f8:      	ldr	x21, [x21, #0x610]
 21202fc:      	ldrh	w9, [x8, #0x12e]
 2120300:      	ldr	x1, [x21]
 2120304:      	cbz	x9, 0x2120328
 2120308:      	ldr	x10, [x8, #0xb0]
 212030c:      	add	x10, x10, #0x8
 2120310:      	ldur	x11, [x10, #-0x8]
 2120314:      	cmp	x11, x1
 2120318:      	b.eq	0x2120338
 212031c:      	subs	x9, x9, #0x1
 2120320:      	add	x10, x10, #0x10
 2120324:      	b.ne	0x2120310
 2120328:      	mov	x0, x20
 212032c:      	mov	w2, #0x6                // =6
 2120330:      	bl	0x1e6d2e4 ; 
 2120334:      	b	0x2120348 ; Gameplay.CupboardPrimaryCellState.MergeFeedbackCompleteCallback + 0x134
 2120338:      	ldr	w9, [x10]
 212033c:      	add	w9, w9, #0x6
 2120340:      	add	x8, x8, w9, sxtw #4
 2120344:      	add	x0, x8, #0x138
 2120348:      	ldp	x8, x1, [x0]
 212034c:      	mov	x0, x20
 2120350:      	blr	x8
 2120354:      	cmp	w0, #0x1
 2120358:      	b.gt	0x2120424
 212035c:      	ldr	x20, [x19, #0x50]
 2120360:      	cbz	x20, 0x21204fc
 2120364:      	adrp	x10, 0x4428000
 2120368:      	ldr	x8, [x20]
 212036c:      	ldr	x10, [x10, #0xd98]
 2120370:      	ldrh	w9, [x8, #0x12e]
 2120374:      	ldr	x1, [x10]
 2120378:      	cbz	x9, 0x212039c
 212037c:      	ldr	x10, [x8, #0xb0]
 2120380:      	add	x10, x10, #0x8
 2120384:      	ldur	x11, [x10, #-0x8]
 2120388:      	cmp	x11, x1
 212038c:      	b.eq	0x21203ac
 2120390:      	subs	x9, x9, #0x1
 2120394:      	add	x10, x10, #0x10
 2120398:      	b.ne	0x2120384
 212039c:      	mov	x0, x20
 21203a0:      	mov	w2, wzr
 21203a4:      	bl	0x1e6d2e4 ; 
 21203a8:      	b	0x21203b8 ; Gameplay.CupboardPrimaryCellState.MergeFeedbackCompleteCallback + 0x1a4
 21203ac:      	ldrsw	x9, [x10]
 21203b0:      	add	x8, x8, x9, lsl #4
 21203b4:      	add	x0, x8, #0x138
 21203b8:      	ldp	x8, x1, [x0]
 21203bc:      	mov	x0, x20
 21203c0:      	blr	x8
 21203c4:      	cmp	w0, #0x1
 21203c8:      	b.gt	0x2120424
 21203cc:      	mov	x0, x19
 21203d0:      	bl	0x2120500 ; Gameplay.CupboardPrimaryCellState.GoalCompleted
 21203d4:      	ldr	x20, [x19, #0x50]
 21203d8:      	cbz	x20, 0x21204fc
 21203dc:      	adrp	x10, 0x4428000
 21203e0:      	ldr	x8, [x20]
 21203e4:      	ldr	x10, [x10, #0xda0]
 21203e8:      	ldrh	w9, [x8, #0x12e]
 21203ec:      	ldr	x1, [x10]
 21203f0:      	cbz	x9, 0x2120414
 21203f4:      	ldr	x10, [x8, #0xb0]
 21203f8:      	add	x10, x10, #0x8
 21203fc:      	ldur	x11, [x10, #-0x8]
 2120400:      	cmp	x11, x1
 2120404:      	b.eq	0x2120430
 2120408:      	subs	x9, x9, #0x1
 212040c:      	add	x10, x10, #0x10
 2120410:      	b.ne	0x21203fc
 2120414:      	mov	x0, x20
 2120418:      	mov	w2, #0x2                // =2
 212041c:      	bl	0x1e6d2e4 ; 
 2120420:      	b	0x2120440 ; Gameplay.CupboardPrimaryCellState.MergeFeedbackCompleteCallback + 0x22c
 2120424:      	ldp	x20, x19, [sp, #0x10]
 2120428:      	ldp	x30, x21, [sp], #0x20
 212042c:      	ret
 2120430:      	ldr	w9, [x10]
 2120434:      	add	w9, w9, #0x2
 2120438:      	add	x8, x8, w9, sxtw #4
 212043c:      	add	x0, x8, #0x138
 2120440:      	ldp	x8, x1, [x0]
 2120444:      	mov	x0, x20
 2120448:      	blr	x8
 212044c:      	ldr	x20, [x19, #0x20]
 2120450:      	cbz	x20, 0x21204fc
 2120454:      	ldr	x8, [x20]
 2120458:      	ldr	x1, [x21]
 212045c:      	ldrh	w9, [x8, #0x12e]
 2120460:      	cbz	x9, 0x2120484
 2120464:      	ldr	x10, [x8, #0xb0]
 2120468:      	add	x10, x10, #0x8
 212046c:      	ldur	x11, [x10, #-0x8]
 2120470:      	cmp	x11, x1
 2120474:      	b.eq	0x2120494
 2120478:      	subs	x9, x9, #0x1
 212047c:      	add	x10, x10, #0x10
 2120480:      	b.ne	0x212046c
 2120484:      	mov	x0, x20
 2120488:      	mov	w2, #0x14               // =20
 212048c:      	bl	0x1e6d2e4 ; 
 2120490:      	b	0x21204a4 ; Gameplay.CupboardPrimaryCellState.MergeFeedbackCompleteCallback + 0x290
 2120494:      	ldr	w9, [x10]
 2120498:      	add	w9, w9, #0x14
 212049c:      	add	x8, x8, w9, sxtw #4
 21204a0:      	add	x0, x8, #0x138
 21204a4:      	ldp	x8, x1, [x0]
 21204a8:      	fmov	s0, #1.00000000
 21204ac:      	mov	x0, x20
 21204b0:      	blr	x8
 21204b4:      	adrp	x8, 0x4418000
 21204b8:      	ldr	x8, [x8, #0x6d8]
 21204bc:      	ldr	x0, [x8]
 21204c0:      	bl	0x1e33e44 ; 
 21204c4:      	adrp	x8, 0x4428000
 21204c8:      	mov	x1, x19
 21204cc:      	mov	x3, xzr
 21204d0:      	ldr	x8, [x8, #0xdb0]
 21204d4:      	mov	x20, x0
 21204d8:      	ldr	x2, [x8]
 21204dc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21204e0:      	mov	x0, x20
 21204e4:      	ldp	x20, x19, [sp, #0x10]
 21204e8:      	fmov	s0, #0.50000000
 21204ec:      	mov	w1, #0x1                // =1
 21204f0:      	mov	x2, xzr
 21204f4:      	ldp	x30, x21, [sp], #0x20
 21204f8:      	b	0x2480b1c ; 
 21204fc:      	bl	0x1e33e54 ; 

0x2120500 Gameplay.CupboardPrimaryCellState.GoalCompleted
 2120500:      	stp	x30, x21, [sp, #-0x20]!
 2120504:      	stp	x20, x19, [sp, #0x10]
 2120508:      	adrp	x20, 0x4922000
 212050c:      	mov	x19, x0
 2120510:      	ldrb	w8, [x20, #0xd11]
 2120514:      	tbnz	w8, #0x0, 0x212052c
 2120518:      	adrp	x0, 0x4428000
 212051c:      	ldr	x0, [x0, #0x610]
 2120520:      	bl	0x1e33bac ; 
 2120524:      	mov	w8, #0x1                // =1
 2120528:      	strb	w8, [x20, #0xd11]
 212052c:      	mov	x0, x19
 2120530:      	bl	0x211f4e8 ; Gameplay.CupboardPrimaryCellState.UnregisterListeners
 2120534:      	ldr	x20, [x19, #0x20]
 2120538:      	cbz	x20, 0x2120674
 212053c:      	adrp	x21, 0x4428000
 2120540:      	ldr	x8, [x20]
 2120544:      	ldr	x21, [x21, #0x610]
 2120548:      	ldrh	w9, [x8, #0x12e]
 212054c:      	ldr	x1, [x21]
 2120550:      	cbz	x9, 0x2120574
 2120554:      	ldr	x10, [x8, #0xb0]
 2120558:      	add	x10, x10, #0x8
 212055c:      	ldur	x11, [x10, #-0x8]
 2120560:      	cmp	x11, x1
 2120564:      	b.eq	0x2120584
 2120568:      	subs	x9, x9, #0x1
 212056c:      	add	x10, x10, #0x10
 2120570:      	b.ne	0x212055c
 2120574:      	mov	x0, x20
 2120578:      	mov	w2, #0x7                // =7
 212057c:      	bl	0x1e6d2e4 ; 
 2120580:      	b	0x2120594 ; Gameplay.CupboardPrimaryCellState.GoalCompleted + 0x94
 2120584:      	ldr	w9, [x10]
 2120588:      	add	w9, w9, #0x7
 212058c:      	add	x8, x8, w9, sxtw #4
 2120590:      	add	x0, x8, #0x138
 2120594:      	ldp	x8, x2, [x0]
 2120598:      	mov	x0, x20
 212059c:      	mov	w1, wzr
 21205a0:      	blr	x8
 21205a4:      	ldr	x20, [x19, #0x20]
 21205a8:      	cbz	x20, 0x2120674
 21205ac:      	ldr	x8, [x20]
 21205b0:      	ldr	x1, [x21]
 21205b4:      	ldrh	w9, [x8, #0x12e]
 21205b8:      	cbz	x9, 0x21205dc
 21205bc:      	ldr	x10, [x8, #0xb0]
 21205c0:      	add	x10, x10, #0x8
 21205c4:      	ldur	x11, [x10, #-0x8]
 21205c8:      	cmp	x11, x1
 21205cc:      	b.eq	0x21205ec
 21205d0:      	subs	x9, x9, #0x1
 21205d4:      	add	x10, x10, #0x10
 21205d8:      	b.ne	0x21205c4
 21205dc:      	mov	x0, x20
 21205e0:      	mov	w2, #0x1c               // =28
 21205e4:      	bl	0x1e6d2e4 ; 
 21205e8:      	b	0x21205fc ; Gameplay.CupboardPrimaryCellState.GoalCompleted + 0xfc
 21205ec:      	ldr	w9, [x10]
 21205f0:      	add	w9, w9, #0x1c
 21205f4:      	add	x8, x8, w9, sxtw #4
 21205f8:      	add	x0, x8, #0x138
 21205fc:      	ldp	x8, x1, [x0]
 2120600:      	mov	x0, x20
 2120604:      	blr	x8
 2120608:      	ldr	x19, [x19, #0x20]
 212060c:      	cbz	x19, 0x2120674
 2120610:      	ldr	x8, [x19]
 2120614:      	ldr	x1, [x21]
 2120618:      	ldrh	w9, [x8, #0x12e]
 212061c:      	cbz	x9, 0x2120640
 2120620:      	ldr	x10, [x8, #0xb0]
 2120624:      	add	x10, x10, #0x8
 2120628:      	ldur	x11, [x10, #-0x8]
 212062c:      	cmp	x11, x1
 2120630:      	b.eq	0x2120650
 2120634:      	subs	x9, x9, #0x1
 2120638:      	add	x10, x10, #0x10
 212063c:      	b.ne	0x2120628
 2120640:      	mov	x0, x19
 2120644:      	mov	w2, #0x19               // =25
 2120648:      	bl	0x1e6d2e4 ; 
 212064c:      	b	0x2120660 ; Gameplay.CupboardPrimaryCellState.GoalCompleted + 0x160
 2120650:      	ldr	w9, [x10]
 2120654:      	add	w9, w9, #0x19
 2120658:      	add	x8, x8, w9, sxtw #4
 212065c:      	add	x0, x8, #0x138
 2120660:      	ldp	x2, x1, [x0]
 2120664:      	mov	x0, x19
 2120668:      	ldp	x20, x19, [sp, #0x10]
 212066c:      	ldp	x30, x21, [sp], #0x20
 2120670:      	br	x2
 2120674:      	bl	0x1e33e54 ; 

0x2120678 Gameplay.CupboardPrimaryCellState.Gameplay.ICupboardListener.GetCost
 2120678:      	str	x30, [sp, #-0x20]!
 212067c:      	stp	x20, x19, [sp, #0x10]
 2120680:      	adrp	x20, 0x4922000
 2120684:      	mov	x19, x0
 2120688:      	ldrb	w8, [x20, #0xd12]
 212068c:      	tbnz	w8, #0x0, 0x21206a4
 2120690:      	adrp	x0, 0x4428000
 2120694:      	ldr	x0, [x0, #0x610]
 2120698:      	bl	0x1e33bac ; 
 212069c:      	mov	w8, #0x1                // =1
 21206a0:      	strb	w8, [x20, #0xd12]
 21206a4:      	ldr	x19, [x19, #0x20]
 21206a8:      	cbz	x19, 0x2120718
 21206ac:      	adrp	x10, 0x4428000
 21206b0:      	ldr	x8, [x19]
 21206b4:      	ldr	x10, [x10, #0x610]
 21206b8:      	ldrh	w9, [x8, #0x12e]
 21206bc:      	ldr	x1, [x10]
 21206c0:      	cbz	x9, 0x21206e4
 21206c4:      	ldr	x10, [x8, #0xb0]
 21206c8:      	add	x10, x10, #0x8
 21206cc:      	ldur	x11, [x10, #-0x8]
 21206d0:      	cmp	x11, x1
 21206d4:      	b.eq	0x21206f4
 21206d8:      	subs	x9, x9, #0x1
 21206dc:      	add	x10, x10, #0x10
 21206e0:      	b.ne	0x21206cc
 21206e4:      	mov	x0, x19
 21206e8:      	mov	w2, #0x6                // =6
 21206ec:      	bl	0x1e6d2e4 ; 
 21206f0:      	b	0x2120704 ; Gameplay.CupboardPrimaryCellState.Gameplay.ICupboardListener.GetCost + 0x8c
 21206f4:      	ldr	w9, [x10]
 21206f8:      	add	w9, w9, #0x6
 21206fc:      	add	x8, x8, w9, sxtw #4
 2120700:      	add	x0, x8, #0x138
 2120704:      	ldp	x2, x1, [x0]
 2120708:      	mov	x0, x19
 212070c:      	ldp	x20, x19, [sp, #0x10]
 2120710:      	ldr	x30, [sp], #0x20
 2120714:      	br	x2
 2120718:      	bl	0x1e33e54 ; 

0x212071c Gameplay.CupboardPrimaryCellState.Gameplay.ICupboardListener.UpdateCostAndAnimate
 212071c:      	b	0x211ff74 ; Gameplay.CupboardPrimaryCellState.UpdateCostAndAnimate

0x2120720 Gameplay.CupboardPrimaryCellState.Gameplay.ICupboardPrimaryListener.TryOpenDoor
 2120720:      	stp	x30, x19, [sp, #-0x10]!
 2120724:      	ldr	x8, [x0, #0x68]
 2120728:      	cbz	x8, 0x2120748
 212072c:      	ldrb	w19, [x8, #0x14]
 2120730:      	cbnz	w19, 0x2120738
 2120734:      	bl	0x211ff40 ; Gameplay.CupboardPrimaryCellState.AnimateDoorAndUpdateData
 2120738:      	cmp	w19, #0x0
 212073c:      	cset	w0, eq
 2120740:      	ldp	x30, x19, [sp], #0x10
 2120744:      	ret
 2120748:      	bl	0x1e33e54 ; 

0x212074c Gameplay.CupboardPrimaryCellState.Gameplay.ICupboardPrimaryListener.GetNeighboursIndex
 212074c:      	str	x30, [sp, #-0x40]!
 2120750:      	stp	x24, x23, [sp, #0x10]
 2120754:      	stp	x22, x21, [sp, #0x20]
 2120758:      	stp	x20, x19, [sp, #0x30]
 212075c:      	adrp	x20, 0x4922000
 2120760:      	mov	x19, x0
 2120764:      	ldrb	w8, [x20, #0xd13]
 2120768:      	tbnz	w8, #0x0, 0x21207bc
 212076c:      	adrp	x0, 0x4428000
 2120770:      	ldr	x0, [x0, #0xdb8]
 2120774:      	bl	0x1e33bac ; 
 2120778:      	adrp	x0, 0x4422000
 212077c:      	ldr	x0, [x0, #0xfa0]
 2120780:      	bl	0x1e33bac ; 
 2120784:      	adrp	x0, 0x4428000
 2120788:      	ldr	x0, [x0, #0xdc0]
 212078c:      	bl	0x1e33bac ; 
 2120790:      	adrp	x0, 0x4428000
 2120794:      	ldr	x0, [x0, #0x610]
 2120798:      	bl	0x1e33bac ; 
 212079c:      	adrp	x0, 0x4428000
 21207a0:      	ldr	x0, [x0, #0xdc8]
 21207a4:      	bl	0x1e33bac ; 
 21207a8:      	adrp	x0, 0x4428000
 21207ac:      	ldr	x0, [x0, #0xdd0]
 21207b0:      	bl	0x1e33bac ; 
 21207b4:      	mov	w8, #0x1                // =1
 21207b8:      	strb	w8, [x20, #0xd13]
 21207bc:      	ldr	x19, [x19, #0x20]
 21207c0:      	cbz	x19, 0x21208ec
 21207c4:      	adrp	x10, 0x4428000
 21207c8:      	ldr	x8, [x19]
 21207cc:      	adrp	x22, 0x4428000
 21207d0:      	ldr	x10, [x10, #0x610]
 21207d4:      	ldrh	w9, [x8, #0x12e]
 21207d8:      	ldr	x22, [x22, #0xdd0]
 21207dc:      	ldr	x1, [x10]
 21207e0:      	cbz	x9, 0x2120804
 21207e4:      	ldr	x10, [x8, #0xb0]
 21207e8:      	add	x10, x10, #0x8
 21207ec:      	ldur	x11, [x10, #-0x8]
 21207f0:      	cmp	x11, x1
 21207f4:      	b.eq	0x2120814
 21207f8:      	subs	x9, x9, #0x1
 21207fc:      	add	x10, x10, #0x10
 2120800:      	b.ne	0x21207ec
 2120804:      	mov	x0, x19
 2120808:      	mov	w2, #0xa                // =10
 212080c:      	bl	0x1e6d2e4 ; 
 2120810:      	b	0x2120824 ; Gameplay.CupboardPrimaryCellState.Gameplay.ICupboardPrimaryListener.GetNeighboursIndex + 0xd8
 2120814:      	ldr	w9, [x10]
 2120818:      	add	w9, w9, #0xa
 212081c:      	add	x8, x8, w9, sxtw #4
 2120820:      	add	x0, x8, #0x138
 2120824:      	ldp	x8, x1, [x0]
 2120828:      	mov	x0, x19
 212082c:      	blr	x8
 2120830:      	ldr	x8, [x22]
 2120834:      	mov	x19, x0
 2120838:      	ldr	w9, [x8, #0xe4]
 212083c:      	cbnz	w9, 0x212084c
 2120840:      	mov	x0, x8
 2120844:      	bl	0x1e33d28 ; 
 2120848:      	ldr	x8, [x22]
 212084c:      	ldr	x9, [x8, #0xb8]
 2120850:      	adrp	x24, 0x4428000
 2120854:      	adrp	x23, 0x4422000
 2120858:      	ldr	x24, [x24, #0xdb8]
 212085c:      	ldr	x20, [x9, #0x8]
 2120860:      	ldr	x23, [x23, #0xfa0]
 2120864:      	cbnz	x20, 0x21208c4
 2120868:      	ldr	w10, [x8, #0xe4]
 212086c:      	cbnz	w10, 0x2120880
 2120870:      	mov	x0, x8
 2120874:      	bl	0x1e33d28 ; 
 2120878:      	ldr	x8, [x22]
 212087c:      	ldr	x9, [x8, #0xb8]
 2120880:      	adrp	x8, 0x4428000
 2120884:      	ldr	x8, [x8, #0xdc0]
 2120888:      	ldr	x21, [x9]
 212088c:      	ldr	x0, [x8]
 2120890:      	bl	0x1e33e44 ; 
 2120894:      	adrp	x8, 0x4428000
 2120898:      	mov	x1, x21
 212089c:      	mov	x3, xzr
 21208a0:      	ldr	x8, [x8, #0xdc8]
 21208a4:      	mov	x20, x0
 21208a8:      	ldr	x2, [x8]
 21208ac:      	bl	0x27fe3fc ; 
 21208b0:      	ldr	x8, [x22]
 21208b4:      	mov	x1, x20
 21208b8:      	ldr	x0, [x8, #0xb8]
 21208bc:      	str	x20, [x0, #0x8]!
 21208c0:      	bl	0x1e33b58 ; 
 21208c4:      	ldr	x2, [x24]
 21208c8:      	mov	x0, x19
 21208cc:      	mov	x1, x20
 21208d0:      	bl	0x25ebe24 ; 
 21208d4:      	ldr	x1, [x23]
 21208d8:      	ldp	x20, x19, [sp, #0x30]
 21208dc:      	ldp	x22, x21, [sp, #0x20]
 21208e0:      	ldp	x24, x23, [sp, #0x10]
 21208e4:      	ldr	x30, [sp], #0x40
 21208e8:      	b	0x25eee5c ; 
 21208ec:      	bl	0x1e33e54 ; 

0x21208f0 Gameplay.CupboardPrimaryCellState.Gameplay.ICupboardPrimaryListener.AnimateCup
 21208f0:      	stp	x30, x23, [sp, #-0x30]!
 21208f4:      	stp	x22, x21, [sp, #0x10]
 21208f8:      	stp	x20, x19, [sp, #0x20]
 21208fc:      	adrp	x21, 0x4922000
 2120900:      	mov	w19, w1
 2120904:      	mov	x20, x0
 2120908:      	ldrb	w8, [x21, #0xd14]
 212090c:      	tbnz	w8, #0x0, 0x2120930
 2120910:      	adrp	x0, 0x4416000
 2120914:      	ldr	x0, [x0, #0x3a8]
 2120918:      	bl	0x1e33bac ; 
 212091c:      	adrp	x0, 0x4428000
 2120920:      	ldr	x0, [x0, #0xda8]
 2120924:      	bl	0x1e33bac ; 
 2120928:      	mov	w8, #0x1                // =1
 212092c:      	strb	w8, [x21, #0xd14]
 2120930:      	ldr	x0, [x20, #0x30]
 2120934:      	cbz	x0, 0x2120998
 2120938:      	adrp	x22, 0x4416000
 212093c:      	adrp	x23, 0x4428000
 2120940:      	mov	x2, xzr
 2120944:      	ldr	x22, [x22, #0x3a8]
 2120948:      	ldr	x23, [x23, #0xda8]
 212094c:      	ldr	w1, [x20, #0x28]
 2120950:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 2120954:      	ldr	x0, [x22]
 2120958:      	ldr	x21, [x20, #0x58]
 212095c:      	bl	0x1e33e44 ; 
 2120960:      	ldr	x2, [x23]
 2120964:      	mov	x1, x20
 2120968:      	mov	x3, xzr
 212096c:      	mov	x22, x0
 2120970:      	bl	0x2f8c38c ; System.Action..ctor
 2120974:      	cbz	x21, 0x2120998
 2120978:      	mov	x0, x21
 212097c:      	mov	w2, w19
 2120980:      	mov	x3, x22
 2120984:      	ldp	x20, x19, [sp, #0x20]
 2120988:      	mov	w1, #0x1                // =1
 212098c:      	ldp	x22, x21, [sp, #0x10]
 2120990:      	ldp	x30, x23, [sp], #0x30
 2120994:      	b	0x211ea78 ; Gameplay.CupboardHex.CostUpdated
 2120998:      	bl	0x1e33e54 ; 

0x212099c Gameplay.CupboardPrimaryCellState.FtueInitialiseHex
 212099c:      	sub	sp, sp, #0x30
 21209a0:      	stp	x30, x21, [sp, #0x10]
 21209a4:      	stp	x20, x19, [sp, #0x20]
 21209a8:      	adrp	x20, 0x4922000
 21209ac:      	mov	x19, x0
 21209b0:      	ldrb	w8, [x20, #0xd15]
 21209b4:      	tbnz	w8, #0x0, 0x21209cc
 21209b8:      	adrp	x0, 0x4427000
 21209bc:      	ldr	x0, [x0, #0x338]
 21209c0:      	bl	0x1e33bac ; 
 21209c4:      	mov	w8, #0x1                // =1
 21209c8:      	strb	w8, [x20, #0xd15]
 21209cc:      	ldr	x0, [x19, #0x58]
 21209d0:      	cbz	x0, 0x2120a88
 21209d4:      	mov	x1, xzr
 21209d8:      	bl	0x3d4ff84 ; 
 21209dc:      	cbz	x0, 0x2120a88
 21209e0:      	adrp	x8, 0x108c000
 21209e4:      	adrp	x9, 0x108c000
 21209e8:      	fmov	s2, #0.50000000
 21209ec:      	adrp	x21, 0x4427000
 21209f0:      	ldr	s0, [x8, #0xa60]
 21209f4:      	ldr	s1, [x9, #0xc30]
 21209f8:      	ldr	x21, [x21, #0x338]
 21209fc:      	mov	x1, xzr
 2120a00:      	mov	x20, x0
 2120a04:      	bl	0x3d65c44 ; 
 2120a08:      	adrp	x8, 0x102c000
 2120a0c:      	mov	x0, sp
 2120a10:      	mov	x1, xzr
 2120a14:      	ldr	d0, [x8, #0x1f8]
 2120a18:      	str	wzr, [sp, #0x8]
 2120a1c:      	str	xzr, [sp]
 2120a20:      	stur	d0, [sp, #0x4]
 2120a24:      	bl	0x3d412b4 ; 
 2120a28:      	mov	x0, x20
 2120a2c:      	mov	x1, xzr
 2120a30:      	bl	0x3d67618 ; 
 2120a34:      	ldr	x1, [x21]
 2120a38:      	mov	x0, x20
 2120a3c:      	mov	x2, xzr
 2120a40:      	bl	0x2de7a00 ; 
 2120a44:      	ldr	x8, [x19, #0x68]
 2120a48:      	cbz	x8, 0x2120a88
 2120a4c:      	ldr	x19, [x19, #0x58]
 2120a50:      	cbz	x19, 0x2120a88
 2120a54:      	ldrb	w8, [x8, #0x14]
 2120a58:      	cbz	w8, 0x2120a68
 2120a5c:      	mov	x0, x19
 2120a60:      	mov	w1, #0x1                // =1
 2120a64:      	bl	0x211e930 ; Gameplay.CupboardHex.BreakDoors
 2120a68:      	mov	x0, x19
 2120a6c:      	mov	w1, #0x2                // =2
 2120a70:      	mov	w2, #0x1                // =1
 2120a74:      	bl	0x211e99c ; Gameplay.CupboardHex.EnableCups
 2120a78:      	ldp	x20, x19, [sp, #0x20]
 2120a7c:      	ldp	x30, x21, [sp, #0x10]
 2120a80:      	add	sp, sp, #0x30
 2120a84:      	ret
 2120a88:      	bl	0x1e33e54 ; 

0x2120a8c Gameplay.CupboardPrimaryCellState.FtueMergeFeedbackCompleteCallback
 2120a8c:      	sub	sp, sp, #0x30
 2120a90:      	stp	x30, x21, [sp, #0x10]
 2120a94:      	stp	x20, x19, [sp, #0x20]
 2120a98:      	adrp	x20, 0x4922000
 2120a9c:      	adrp	x21, 0x4428000
 2120aa0:      	mov	x19, x0
 2120aa4:      	ldrb	w8, [x20, #0xd17]
 2120aa8:      	ldr	x21, [x21, #0x688]
 2120aac:      	tbnz	w8, #0x0, 0x2120ac4
 2120ab0:      	adrp	x0, 0x4428000
 2120ab4:      	ldr	x0, [x0, #0x688]
 2120ab8:      	bl	0x1e33bac ; 
 2120abc:      	mov	w8, #0x1                // =1
 2120ac0:      	strb	w8, [x20, #0xd17]
 2120ac4:      	ldr	x8, [x21]
 2120ac8:      	ldr	x8, [x8, #0xb8]
 2120acc:      	ldr	x8, [x8]
 2120ad0:      	cbz	x8, 0x2120b0c
 2120ad4:      	ldr	x10, [x8, #0x18]
 2120ad8:      	ldr	x0, [x8, #0x40]
 2120adc:      	mov	w9, #0x1                // =1
 2120ae0:      	ldr	x2, [x8, #0x28]
 2120ae4:      	add	x1, sp, #0xc
 2120ae8:      	str	w9, [sp, #0xc]
 2120aec:      	blr	x10
 2120af0:      	ldr	x0, [x19, #0x58]
 2120af4:      	cbz	x0, 0x2120b0c
 2120af8:      	bl	0x211ed84 ; Gameplay.CupboardHex.PlayShatterAnimation
 2120afc:      	ldp	x20, x19, [sp, #0x20]
 2120b00:      	ldp	x30, x21, [sp, #0x10]
 2120b04:      	add	sp, sp, #0x30
 2120b08:      	ret
 2120b0c:      	bl	0x1e33e54 ; 

0x2120b10 Gameplay.CupboardPrimaryCellState.<Init>b__12_0
 2120b10:      	cbz	x1, 0x2120b2c
 2120b14:      	ldr	w8, [x1, #0xec]
 2120b18:      	cmp	w8, #0x27
 2120b1c:      	b.ne	0x2120b24
 2120b20:      	b	0x211fa54 ; Gameplay.CupboardPrimaryCellState.HasValidID
 2120b24:      	mov	w0, wzr
 2120b28:      	ret
 2120b2c:      	str	x30, [sp, #-0x10]!
 2120b30:      	bl	0x1e33e54 ; 

0x2120b34 Gameplay.CupboardPrimaryCellState.<MergeFeedbackCompleteCallback>b__21_0
 2120b34:      	str	x30, [sp, #-0x20]!
 2120b38:      	stp	x20, x19, [sp, #0x10]
 2120b3c:      	adrp	x20, 0x4922000
 2120b40:      	mov	x19, x0
 2120b44:      	ldrb	w8, [x20, #0xd18]
 2120b48:      	tbnz	w8, #0x0, 0x2120b60
 2120b4c:      	adrp	x0, 0x4428000
 2120b50:      	ldr	x0, [x0, #0x610]
 2120b54:      	bl	0x1e33bac ; 
 2120b58:      	mov	w8, #0x1                // =1
 2120b5c:      	strb	w8, [x20, #0xd18]
 2120b60:      	ldr	x0, [x19, #0x58]
 2120b64:      	cbz	x0, 0x2120be0
 2120b68:      	bl	0x211ed84 ; Gameplay.CupboardHex.PlayShatterAnimation
 2120b6c:      	ldr	x19, [x19, #0x20]
 2120b70:      	cbz	x19, 0x2120be0
 2120b74:      	adrp	x10, 0x4428000
 2120b78:      	ldr	x8, [x19]
 2120b7c:      	ldr	x10, [x10, #0x610]
 2120b80:      	ldrh	w9, [x8, #0x12e]
 2120b84:      	ldr	x1, [x10]
 2120b88:      	cbz	x9, 0x2120bac
 2120b8c:      	ldr	x10, [x8, #0xb0]
 2120b90:      	add	x10, x10, #0x8
 2120b94:      	ldur	x11, [x10, #-0x8]
 2120b98:      	cmp	x11, x1
 2120b9c:      	b.eq	0x2120bbc
 2120ba0:      	subs	x9, x9, #0x1
 2120ba4:      	add	x10, x10, #0x10
 2120ba8:      	b.ne	0x2120b94
 2120bac:      	mov	x0, x19
 2120bb0:      	mov	w2, #0x15               // =21
 2120bb4:      	bl	0x1e6d2e4 ; 
 2120bb8:      	b	0x2120bcc ; Gameplay.CupboardPrimaryCellState.<MergeFeedbackCompleteCallback>b__21_0 + 0x98
 2120bbc:      	ldr	w9, [x10]
 2120bc0:      	add	w9, w9, #0x15
 2120bc4:      	add	x8, x8, w9, sxtw #4
 2120bc8:      	add	x0, x8, #0x138
 2120bcc:      	ldp	x2, x1, [x0]
 2120bd0:      	mov	x0, x19
 2120bd4:      	ldp	x20, x19, [sp, #0x10]
 2120bd8:      	ldr	x30, [sp], #0x20
 2120bdc:      	br	x2
 2120be0:      	bl	0x1e33e54 ; 

0x2120be4 Gameplay.CupboardPrimaryCellState.<>c..cctor
 2120be4:      	str	x30, [sp, #-0x20]!
 2120be8:      	stp	x20, x19, [sp, #0x10]
 2120bec:      	adrp	x19, 0x4922000
 2120bf0:      	adrp	x20, 0x4428000
 2120bf4:      	ldrb	w8, [x19, #0xd19]
 2120bf8:      	ldr	x20, [x20, #0xdd0]
 2120bfc:      	tbnz	w8, #0x0, 0x2120c14
 2120c00:      	adrp	x0, 0x4428000
 2120c04:      	ldr	x0, [x0, #0xdd0]
 2120c08:      	bl	0x1e33bac ; 
 2120c0c:      	mov	w8, #0x1                // =1
 2120c10:      	strb	w8, [x19, #0xd19]
 2120c14:      	ldr	x0, [x20]
 2120c18:      	bl	0x1e33e44 ; 
 2120c1c:      	mov	x1, xzr
 2120c20:      	mov	x19, x0
 2120c24:      	bl	0x3060bd8 ; System.Object..ctor
 2120c28:      	ldr	x8, [x20]
 2120c2c:      	mov	x1, x19
 2120c30:      	ldr	x8, [x8, #0xb8]
 2120c34:      	str	x19, [x8]
 2120c38:      	ldr	x8, [x20]
 2120c3c:      	ldp	x20, x19, [sp, #0x10]
 2120c40:      	ldr	x0, [x8, #0xb8]
 2120c44:      	ldr	x30, [sp], #0x20
 2120c48:      	b	0x1e33b58 ; 

0x2120c4c Gameplay.CupboardPrimaryCellState.<>c..ctor
 2120c4c:      	mov	x1, xzr
 2120c50:      	b	0x3060bd8 ; System.Object..ctor

0x2120c54 Gameplay.CupboardPrimaryCellState.<>c.<Gameplay.ICupboardPrimaryListener.GetNeighboursIndex>b__28_0
 2120c54:      	cbz	x1, 0x2120c60
 2120c58:      	ldr	x0, [x1, #0xf8]
 2120c5c:      	ret
 2120c60:      	str	x30, [sp, #-0x10]!
 2120c64:      	bl	0x1e33e54 ; 

0x2120c68 Gameplay.CupboardPrimaryCellState.<Init>d__12.System.IDisposable.Dispose
 2120c68:      	ret

0x2120c6c Gameplay.CupboardPrimaryCellState.<Init>d__12.MoveNext
 2120c6c:      	str	x30, [sp, #-0x40]!
 2120c70:      	stp	x24, x23, [sp, #0x10]
 2120c74:      	stp	x22, x21, [sp, #0x20]
 2120c78:      	stp	x20, x19, [sp, #0x30]
 2120c7c:      	adrp	x19, 0x4922000
 2120c80:      	mov	x20, x0
 2120c84:      	ldrb	w8, [x19, #0xd1a]
 2120c88:      	tbnz	w8, #0x0, 0x2120cdc
 2120c8c:      	adrp	x0, 0x4428000
 2120c90:      	ldr	x0, [x0, #0xdd8]
 2120c94:      	bl	0x1e33bac ; 
 2120c98:      	adrp	x0, 0x4422000
 2120c9c:      	ldr	x0, [x0, #0xf70]
 2120ca0:      	bl	0x1e33bac ; 
 2120ca4:      	adrp	x0, 0x4428000
 2120ca8:      	ldr	x0, [x0, #0xde0]
 2120cac:      	bl	0x1e33bac ; 
 2120cb0:      	adrp	x0, 0x4422000
 2120cb4:      	ldr	x0, [x0, #0xfd8]
 2120cb8:      	bl	0x1e33bac ; 
 2120cbc:      	adrp	x0, 0x4428000
 2120cc0:      	ldr	x0, [x0, #0x610]
 2120cc4:      	bl	0x1e33bac ; 
 2120cc8:      	adrp	x0, 0x4428000
 2120ccc:      	ldr	x0, [x0, #0xda0]
 2120cd0:      	bl	0x1e33bac ; 
 2120cd4:      	mov	w8, #0x1                // =1
 2120cd8:      	strb	w8, [x19, #0xd1a]
 2120cdc:      	ldr	w23, [x20, #0x10]
 2120ce0:      	ldr	x19, [x20, #0x20]
 2120ce4:      	cbz	w23, 0x2120d10
 2120ce8:      	cmp	w23, #0x1
 2120cec:      	b.ne	0x2120ef4
 2120cf0:      	mov	w8, #-0x1               // =-1
 2120cf4:      	str	w8, [x20, #0x10]
 2120cf8:      	cbz	x19, 0x2120f10
 2120cfc:      	ldrb	w8, [x19, #0x70]
 2120d00:      	cbz	w8, 0x2120db0
 2120d04:      	mov	x0, x19
 2120d08:      	bl	0x212099c ; Gameplay.CupboardPrimaryCellState.FtueInitialiseHex
 2120d0c:      	b	0x2120ef4 ; Gameplay.CupboardPrimaryCellState.<Init>d__12.MoveNext + 0x288
 2120d10:      	mov	w8, #-0x1               // =-1
 2120d14:      	str	w8, [x20, #0x10]
 2120d18:      	cbz	x19, 0x2120f10
 2120d1c:      	ldr	x21, [x19, #0x20]
 2120d20:      	cbz	x21, 0x2120f10
 2120d24:      	adrp	x10, 0x4428000
 2120d28:      	ldr	x8, [x21]
 2120d2c:      	ldr	x10, [x10, #0x610]
 2120d30:      	ldrh	w9, [x8, #0x12e]
 2120d34:      	ldr	x1, [x10]
 2120d38:      	cbz	x9, 0x2120d5c
 2120d3c:      	ldr	x10, [x8, #0xb0]
 2120d40:      	add	x10, x10, #0x8
 2120d44:      	ldur	x11, [x10, #-0x8]
 2120d48:      	cmp	x11, x1
 2120d4c:      	b.eq	0x2120d6c
 2120d50:      	subs	x9, x9, #0x1
 2120d54:      	add	x10, x10, #0x10
 2120d58:      	b.ne	0x2120d44
 2120d5c:      	mov	x0, x21
 2120d60:      	mov	w2, #0x6                // =6
 2120d64:      	bl	0x1e6d2e4 ; 
 2120d68:      	b	0x2120d7c ; Gameplay.CupboardPrimaryCellState.<Init>d__12.MoveNext + 0x110
 2120d6c:      	ldr	w9, [x10]
 2120d70:      	add	w9, w9, #0x6
 2120d74:      	add	x8, x8, w9, sxtw #4
 2120d78:      	add	x0, x8, #0x138
 2120d7c:      	ldp	x8, x1, [x0]
 2120d80:      	mov	x0, x21
 2120d84:      	blr	x8
 2120d88:      	cmp	w0, #0x1
 2120d8c:      	str	xzr, [x20, #0x18]!
 2120d90:      	cset	w8, eq
 2120d94:      	mov	x0, x20
 2120d98:      	mov	x1, xzr
 2120d9c:      	strb	w8, [x19, #0x60]
 2120da0:      	bl	0x1e33b58 ; 
 2120da4:      	mov	w8, #0x1                // =1
 2120da8:      	stur	w8, [x20, #-0x8]
 2120dac:      	b	0x2120ef4 ; Gameplay.CupboardPrimaryCellState.<Init>d__12.MoveNext + 0x288
 2120db0:      	ldr	x8, [x20, #0x28]
 2120db4:      	cbz	x8, 0x2120f10
 2120db8:      	ldr	x0, [x8, #0x48]
 2120dbc:      	cbz	x0, 0x2120f10
 2120dc0:      	adrp	x8, 0x4422000
 2120dc4:      	ldr	x8, [x8, #0xf70]
 2120dc8:      	ldr	x1, [x8]
 2120dcc:      	bl	0x27a5a40 ; 
 2120dd0:      	adrp	x8, 0x4422000
 2120dd4:      	mov	x20, x0
 2120dd8:      	ldr	x8, [x8, #0xfd8]
 2120ddc:      	ldr	x8, [x8]
 2120de0:      	mov	x0, x8
 2120de4:      	bl	0x1e33e44 ; 
 2120de8:      	adrp	x8, 0x4428000
 2120dec:      	mov	x1, x19
 2120df0:      	mov	x3, xzr
 2120df4:      	ldr	x8, [x8, #0xdd8]
 2120df8:      	mov	x21, x0
 2120dfc:      	ldr	x2, [x8]
 2120e00:      	bl	0x27fe3fc ; 
 2120e04:      	adrp	x8, 0x4428000
 2120e08:      	add	x2, sp, #0x8
 2120e0c:      	mov	x0, x20
 2120e10:      	ldr	x8, [x8, #0xde0]
 2120e14:      	mov	x1, x21
 2120e18:      	ldr	x3, [x8]
 2120e1c:      	bl	0x25e9744 ; 
 2120e20:      	ldr	x8, [sp, #0x8]
 2120e24:      	cbz	x8, 0x2120f10
 2120e28:      	adrp	x24, 0x4428000
 2120e2c:      	ldr	x20, [x8, #0x140]
 2120e30:      	ldr	x24, [x24, #0xda0]
 2120e34:      	cbz	x20, 0x2120e70
 2120e38:      	ldr	x21, [x24]
 2120e3c:      	mov	x0, x20
 2120e40:      	mov	x1, x21
 2120e44:      	bl	0x1e33d2c ; 
 2120e48:      	cbz	x0, 0x2120f14
 2120e4c:      	ldr	x22, [x24]
 2120e50:      	mov	x21, x19
 2120e54:      	str	x0, [x21, #0x50]!
 2120e58:      	mov	x0, x20
 2120e5c:      	mov	x1, x22
 2120e60:      	bl	0x1e33d2c ; 
 2120e64:      	cbz	x0, 0x2120f20
 2120e68:      	mov	x1, x0
 2120e6c:      	b	0x2120e7c ; Gameplay.CupboardPrimaryCellState.<Init>d__12.MoveNext + 0x210
 2120e70:      	mov	x21, x19
 2120e74:      	mov	x1, xzr
 2120e78:      	str	xzr, [x21, #0x50]!
 2120e7c:      	mov	x0, x21
 2120e80:      	bl	0x1e33b58 ; 
 2120e84:      	ldr	x20, [x21]
 2120e88:      	cbz	x20, 0x2120f10
 2120e8c:      	ldr	x8, [x20]
 2120e90:      	ldr	x1, [x24]
 2120e94:      	ldrh	w9, [x8, #0x12e]
 2120e98:      	cbz	x9, 0x2120ebc
 2120e9c:      	ldr	x10, [x8, #0xb0]
 2120ea0:      	add	x10, x10, #0x8
 2120ea4:      	ldur	x11, [x10, #-0x8]
 2120ea8:      	cmp	x11, x1
 2120eac:      	b.eq	0x2120ecc
 2120eb0:      	subs	x9, x9, #0x1
 2120eb4:      	add	x10, x10, #0x10
 2120eb8:      	b.ne	0x2120ea4
 2120ebc:      	mov	x0, x20
 2120ec0:      	mov	w2, #0x1                // =1
 2120ec4:      	bl	0x1e6d2e4 ; 
 2120ec8:      	b	0x2120edc ; Gameplay.CupboardPrimaryCellState.<Init>d__12.MoveNext + 0x270
 2120ecc:      	ldr	w9, [x10]
 2120ed0:      	add	w9, w9, #0x1
 2120ed4:      	add	x8, x8, w9, sxtw #4
 2120ed8:      	add	x0, x8, #0x138
 2120edc:      	ldp	x8, x2, [x0]
 2120ee0:      	mov	x0, x20
 2120ee4:      	mov	x1, x19
 2120ee8:      	blr	x8
 2120eec:      	mov	x0, x19
 2120ef0:      	bl	0x211faf4 ; Gameplay.CupboardPrimaryCellState.InitialiseHex
 2120ef4:      	cmp	w23, #0x0
 2120ef8:      	ldp	x20, x19, [sp, #0x30]
 2120efc:      	ldp	x22, x21, [sp, #0x20]
 2120f00:      	cset	w0, eq
 2120f04:      	ldp	x24, x23, [sp, #0x10]
 2120f08:      	ldr	x30, [sp], #0x40
 2120f0c:      	ret
 2120f10:      	bl	0x1e33e54 ; 
 2120f14:      	mov	x0, x20
 2120f18:      	mov	x1, x21
 2120f1c:      	bl	0x1e341d4 ; 
 2120f20:      	mov	x0, x20
 2120f24:      	mov	x1, x22
 2120f28:      	bl	0x1e341d4 ; 

0x2120f2c Gameplay.CupboardPrimaryCellState.<Init>d__12.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2120f2c:      	ldr	x0, [x0, #0x18]
 2120f30:      	ret

0x2120f34 Gameplay.CupboardPrimaryCellState.<Init>d__12.System.Collections.IEnumerator.Reset
 2120f34:      	stp	x30, x19, [sp, #-0x10]!
 2120f38:      	adrp	x0, 0x4416000
 2120f3c:      	ldr	x0, [x0, #0x8a0]
 2120f40:      	bl	0x1e33bc0 ; 
 2120f44:      	bl	0x1e33e44 ; 
 2120f48:      	mov	x1, xzr
 2120f4c:      	mov	x19, x0
 2120f50:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2120f54:      	adrp	x0, 0x4428000
 2120f58:      	ldr	x0, [x0, #0xde8]
 2120f5c:      	bl	0x1e33bc0 ; 
 2120f60:      	mov	x1, x0
 2120f64:      	mov	x0, x19
 2120f68:      	bl	0x1e33d18 ; 

0x2120f6c Gameplay.CupboardPrimaryCellState.<Init>d__12.System.Collections.IEnumerator.get_Current
 2120f6c:      	ldr	x0, [x0, #0x18]
 2120f70:      	ret

0x2120f74 Gameplay.CupboardSecondaryCellState..ctor
 2120f74:      	stp	x30, x19, [sp, #-0x10]!
 2120f78:      	mov	x5, xzr
 2120f7c:      	mov	x19, x0
 2120f80:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2120f84:      	mov	x0, x19
 2120f88:      	bl	0x2120f98 ; Gameplay.CupboardSecondaryCellState.RegisterListeners
 2120f8c:      	mov	x0, x19
 2120f90:      	ldp	x30, x19, [sp], #0x10
 2120f94:      	b	0x21210a4 ; Gameplay.CupboardSecondaryCellState.Init

0x2120f98 Gameplay.CupboardSecondaryCellState.RegisterListeners
 2120f98:      	stp	x30, x23, [sp, #-0x30]!
 2120f9c:      	stp	x22, x21, [sp, #0x10]
 2120fa0:      	stp	x20, x19, [sp, #0x20]
 2120fa4:      	adrp	x20, 0x4922000
 2120fa8:      	adrp	x22, 0x4418000
 2120fac:      	mov	x19, x0
 2120fb0:      	ldrb	w8, [x20, #0xd24]
 2120fb4:      	ldr	x22, [x22, #0xf88]
 2120fb8:      	tbnz	w8, #0x0, 0x2120fe8
 2120fbc:      	adrp	x0, 0x4418000
 2120fc0:      	ldr	x0, [x0, #0xf88]
 2120fc4:      	bl	0x1e33bac ; 
 2120fc8:      	adrp	x0, 0x4428000
 2120fcc:      	ldr	x0, [x0, #0xdf0]
 2120fd0:      	bl	0x1e33bac ; 
 2120fd4:      	adrp	x0, 0x4418000
 2120fd8:      	ldr	x0, [x0, #0xf90]
 2120fdc:      	bl	0x1e33bac ; 
 2120fe0:      	mov	w8, #0x1                // =1
 2120fe4:      	strb	w8, [x20, #0xd24]
 2120fe8:      	ldr	x0, [x22]
 2120fec:      	adrp	x23, 0x4418000
 2120ff0:      	adrp	x21, 0x4428000
 2120ff4:      	ldr	x23, [x23, #0xf90]
 2120ff8:      	ldr	w8, [x0, #0xe4]
 2120ffc:      	ldr	x21, [x21, #0xdf0]
 2121000:      	cbnz	w8, 0x212100c
 2121004:      	bl	0x1e33d28 ; 
 2121008:      	ldr	x0, [x22]
 212100c:      	ldr	x8, [x0, #0xb8]
 2121010:      	ldr	x0, [x23]
 2121014:      	ldr	x20, [x8]
 2121018:      	bl	0x1e33e44 ; 
 212101c:      	ldr	x2, [x21]
 2121020:      	mov	x1, x19
 2121024:      	mov	x3, xzr
 2121028:      	mov	x21, x0
 212102c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2121030:      	mov	x0, x20
 2121034:      	mov	x1, x21
 2121038:      	mov	x2, xzr
 212103c:      	bl	0x3063ca4 ; System.Delegate.Combine
 2121040:      	mov	x8, x0
 2121044:      	cbz	x0, 0x212107c
 2121048:      	ldr	x1, [x23]
 212104c:      	ldr	x9, [x8]
 2121050:      	cmp	x9, x1
 2121054:      	b.ne	0x2121074
 2121058:      	ldr	x9, [x22]
 212105c:      	ldr	x9, [x9, #0xb8]
 2121060:      	str	x8, [x9]
 2121064:      	ldr	x1, [x23]
 2121068:      	ldr	x9, [x8]
 212106c:      	cmp	x9, x1
 2121070:      	b.eq	0x2121088
 2121074:      	mov	x0, x8
 2121078:      	bl	0x1e341d4 ; 
 212107c:      	ldr	x9, [x22]
 2121080:      	ldr	x9, [x9, #0xb8]
 2121084:      	str	xzr, [x9]
 2121088:      	ldr	x9, [x22]
 212108c:      	ldp	x20, x19, [sp, #0x20]
 2121090:      	ldp	x22, x21, [sp, #0x10]
 2121094:      	mov	x1, x8
 2121098:      	ldr	x0, [x9, #0xb8]
 212109c:      	ldp	x30, x23, [sp], #0x30
 21210a0:      	b	0x1e33b58 ; 

0x21210a4 Gameplay.CupboardSecondaryCellState.Init
 21210a4:      	str	x30, [sp, #-0x20]!
 21210a8:      	stp	x20, x19, [sp, #0x10]
 21210ac:      	adrp	x20, 0x4922000
 21210b0:      	mov	x19, x0
 21210b4:      	ldrb	w8, [x20, #0xd20]
 21210b8:      	tbnz	w8, #0x0, 0x21210d0
 21210bc:      	adrp	x0, 0x4428000
 21210c0:      	ldr	x0, [x0, #0x610]
 21210c4:      	bl	0x1e33bac ; 
 21210c8:      	mov	w8, #0x1                // =1
 21210cc:      	strb	w8, [x20, #0xd20]
 21210d0:      	ldr	x20, [x19, #0x20]
 21210d4:      	cbz	x20, 0x2121154
 21210d8:      	adrp	x10, 0x4428000
 21210dc:      	ldr	x8, [x20]
 21210e0:      	ldr	x10, [x10, #0x610]
 21210e4:      	ldrh	w9, [x8, #0x12e]
 21210e8:      	ldr	x1, [x10]
 21210ec:      	cbz	x9, 0x2121110
 21210f0:      	ldr	x10, [x8, #0xb0]
 21210f4:      	add	x10, x10, #0x8
 21210f8:      	ldur	x11, [x10, #-0x8]
 21210fc:      	cmp	x11, x1
 2121100:      	b.eq	0x2121120
 2121104:      	subs	x9, x9, #0x1
 2121108:      	add	x10, x10, #0x10
 212110c:      	b.ne	0x21210f8
 2121110:      	mov	x0, x20
 2121114:      	mov	w2, #0x6                // =6
 2121118:      	bl	0x1e6d2e4 ; 
 212111c:      	b	0x2121130 ; Gameplay.CupboardSecondaryCellState.Init + 0x8c
 2121120:      	ldr	w9, [x10]
 2121124:      	add	w9, w9, #0x6
 2121128:      	add	x8, x8, w9, sxtw #4
 212112c:      	add	x0, x8, #0x138
 2121130:      	ldp	x8, x1, [x0]
 2121134:      	mov	x0, x20
 2121138:      	blr	x8
 212113c:      	cmp	w0, #0x1
 2121140:      	cset	w8, eq
 2121144:      	strb	w8, [x19, #0x58]
 2121148:      	ldp	x20, x19, [sp, #0x10]
 212114c:      	ldr	x30, [sp], #0x20
 2121150:      	ret
 2121154:      	bl	0x1e33e54 ; 

0x2121158 Gameplay.CupboardSecondaryCellState.OnDestroy
 2121158:      	stp	x30, x19, [sp, #-0x10]!
 212115c:      	mov	x19, x0
 2121160:      	bl	0x2121178 ; Gameplay.CupboardSecondaryCellState.UnregisterListeners
 2121164:      	str	xzr, [x19, #0x40]!
 2121168:      	mov	x0, x19
 212116c:      	mov	x1, xzr
 2121170:      	ldp	x30, x19, [sp], #0x10
 2121174:      	b	0x1e33b58 ; 

0x2121178 Gameplay.CupboardSecondaryCellState.UnregisterListeners
 2121178:      	stp	x30, x23, [sp, #-0x30]!
 212117c:      	stp	x22, x21, [sp, #0x10]
 2121180:      	stp	x20, x19, [sp, #0x20]
 2121184:      	adrp	x20, 0x4922000
 2121188:      	adrp	x22, 0x4418000
 212118c:      	mov	x19, x0
 2121190:      	ldrb	w8, [x20, #0xd25]
 2121194:      	ldr	x22, [x22, #0xf88]
 2121198:      	tbnz	w8, #0x0, 0x21211c8
 212119c:      	adrp	x0, 0x4418000
 21211a0:      	ldr	x0, [x0, #0xf88]
 21211a4:      	bl	0x1e33bac ; 
 21211a8:      	adrp	x0, 0x4428000
 21211ac:      	ldr	x0, [x0, #0xdf0]
 21211b0:      	bl	0x1e33bac ; 
 21211b4:      	adrp	x0, 0x4418000
 21211b8:      	ldr	x0, [x0, #0xf90]
 21211bc:      	bl	0x1e33bac ; 
 21211c0:      	mov	w8, #0x1                // =1
 21211c4:      	strb	w8, [x20, #0xd25]
 21211c8:      	ldr	x0, [x22]
 21211cc:      	adrp	x23, 0x4418000
 21211d0:      	adrp	x21, 0x4428000
 21211d4:      	ldr	x23, [x23, #0xf90]
 21211d8:      	ldr	w8, [x0, #0xe4]
 21211dc:      	ldr	x21, [x21, #0xdf0]
 21211e0:      	cbnz	w8, 0x21211ec
 21211e4:      	bl	0x1e33d28 ; 
 21211e8:      	ldr	x0, [x22]
 21211ec:      	ldr	x8, [x0, #0xb8]
 21211f0:      	ldr	x0, [x23]
 21211f4:      	ldr	x20, [x8]
 21211f8:      	bl	0x1e33e44 ; 
 21211fc:      	ldr	x2, [x21]
 2121200:      	mov	x1, x19
 2121204:      	mov	x3, xzr
 2121208:      	mov	x21, x0
 212120c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2121210:      	mov	x0, x20
 2121214:      	mov	x1, x21
 2121218:      	mov	x2, xzr
 212121c:      	bl	0x3063e90 ; System.Delegate.Remove
 2121220:      	mov	x8, x0
 2121224:      	cbz	x0, 0x212125c
 2121228:      	ldr	x1, [x23]
 212122c:      	ldr	x9, [x8]
 2121230:      	cmp	x9, x1
 2121234:      	b.ne	0x2121254
 2121238:      	ldr	x9, [x22]
 212123c:      	ldr	x9, [x9, #0xb8]
 2121240:      	str	x8, [x9]
 2121244:      	ldr	x1, [x23]
 2121248:      	ldr	x9, [x8]
 212124c:      	cmp	x9, x1
 2121250:      	b.eq	0x2121268
 2121254:      	mov	x0, x8
 2121258:      	bl	0x1e341d4 ; 
 212125c:      	ldr	x9, [x22]
 2121260:      	ldr	x9, [x9, #0xb8]
 2121264:      	str	xzr, [x9]
 2121268:      	ldr	x9, [x22]
 212126c:      	ldp	x20, x19, [sp, #0x20]
 2121270:      	ldp	x22, x21, [sp, #0x10]
 2121274:      	mov	x1, x8
 2121278:      	ldr	x0, [x9, #0xb8]
 212127c:      	ldp	x30, x23, [sp], #0x30
 2121280:      	b	0x1e33b58 ; 

0x2121284 Gameplay.CupboardSecondaryCellState.GetHammerSpawnPosition
 2121284:      	str	d10, [sp, #-0x30]!
 2121288:      	stp	d9, d8, [sp, #0x10]
 212128c:      	stp	x30, x19, [sp, #0x20]
 2121290:      	fmov	s8, s2
 2121294:      	fmov	s9, s1
 2121298:      	adrp	x19, 0x4922000
 212129c:      	fmov	s10, s0
 21212a0:      	ldrb	w8, [x19, #0x6ee]
 21212a4:      	cbnz	w8, 0x21212bc
 21212a8:      	adrp	x0, 0x4417000
 21212ac:      	ldr	x0, [x0, #0xd88]
 21212b0:      	bl	0x1e33bac ; 
 21212b4:      	mov	w8, #0x1                // =1
 21212b8:      	strb	w8, [x19, #0x6ee]
 21212bc:      	adrp	x8, 0x4417000
 21212c0:      	ldr	x8, [x8, #0xd88]
 21212c4:      	ldp	x30, x19, [sp, #0x20]
 21212c8:      	ldr	x8, [x8]
 21212cc:      	ldr	x8, [x8, #0xb8]
 21212d0:      	ldp	s0, s1, [x8, #0x18]
 21212d4:      	ldr	s2, [x8, #0x20]
 21212d8:      	fadd	s2, s2, s2
 21212dc:      	fadd	s1, s1, s1
 21212e0:      	fadd	s0, s0, s0
 21212e4:      	fadd	s2, s8, s2
 21212e8:      	fadd	s1, s9, s1
 21212ec:      	ldp	d9, d8, [sp, #0x10]
 21212f0:      	fadd	s0, s10, s0
 21212f4:      	ldr	d10, [sp], #0x30
 21212f8:      	ret

0x21212fc Gameplay.CupboardSecondaryCellState.PowerUpUsed
 21212fc:      	b	0x2121300 ; Gameplay.CupboardSecondaryCellState.PlayMergeFeedback

0x2121300 Gameplay.CupboardSecondaryCellState.PlayMergeFeedback
 2121300:      	str	x30, [sp, #-0x20]!
 2121304:      	stp	x20, x19, [sp, #0x10]
 2121308:      	adrp	x20, 0x4922000
 212130c:      	mov	x19, x0
 2121310:      	ldrb	w8, [x20, #0xd22]
 2121314:      	tbnz	w8, #0x0, 0x212132c
 2121318:      	adrp	x0, 0x4428000
 212131c:      	ldr	x0, [x0, #0xdf8]
 2121320:      	bl	0x1e33bac ; 
 2121324:      	mov	w8, #0x1                // =1
 2121328:      	strb	w8, [x20, #0xd22]
 212132c:      	ldr	x20, [x19, #0x50]
 2121330:      	cbz	x20, 0x21213b8
 2121334:      	adrp	x10, 0x4428000
 2121338:      	ldr	x8, [x20]
 212133c:      	ldr	x10, [x10, #0xdf8]
 2121340:      	ldrh	w9, [x8, #0x12e]
 2121344:      	ldr	x1, [x10]
 2121348:      	cbz	x9, 0x212136c
 212134c:      	ldr	x10, [x8, #0xb0]
 2121350:      	add	x10, x10, #0x8
 2121354:      	ldur	x11, [x10, #-0x8]
 2121358:      	cmp	x11, x1
 212135c:      	b.eq	0x212137c
 2121360:      	subs	x9, x9, #0x1
 2121364:      	add	x10, x10, #0x10
 2121368:      	b.ne	0x2121354
 212136c:      	mov	x0, x20
 2121370:      	mov	w2, wzr
 2121374:      	bl	0x1e6d2e4 ; 
 2121378:      	b	0x2121388 ; Gameplay.CupboardSecondaryCellState.PlayMergeFeedback + 0x88
 212137c:      	ldrsw	x9, [x10]
 2121380:      	add	x8, x8, x9, lsl #4
 2121384:      	add	x0, x8, #0x138
 2121388:      	ldp	x8, x1, [x0]
 212138c:      	mov	x0, x20
 2121390:      	blr	x8
 2121394:      	tbz	w0, #0x0, 0x21213a4
 2121398:      	ldp	x20, x19, [sp, #0x10]
 212139c:      	ldr	x30, [sp], #0x20
 21213a0:      	ret
 21213a4:      	mov	x0, x19
 21213a8:      	ldp	x20, x19, [sp, #0x10]
 21213ac:      	mov	w1, #0x1                // =1
 21213b0:      	ldr	x30, [sp], #0x20
 21213b4:      	b	0x212160c ; Gameplay.CupboardSecondaryCellState.UpdateCostAndAnimate
 21213b8:      	bl	0x1e33e54 ; 

0x21213bc Gameplay.CupboardSecondaryCellState.CanUsePowerUpOfType
 21213bc:      	stp	x30, x21, [sp, #-0x20]!
 21213c0:      	stp	x20, x19, [sp, #0x10]
 21213c4:      	adrp	x20, 0x4922000
 21213c8:      	mov	x19, x0
 21213cc:      	ldrb	w8, [x20, #0xd1b]
 21213d0:      	tbnz	w8, #0x0, 0x21213f4
 21213d4:      	adrp	x0, 0x4428000
 21213d8:      	ldr	x0, [x0, #0x610]
 21213dc:      	bl	0x1e33bac ; 
 21213e0:      	adrp	x0, 0x4428000
 21213e4:      	ldr	x0, [x0, #0xd98]
 21213e8:      	bl	0x1e33bac ; 
 21213ec:      	mov	w8, #0x1                // =1
 21213f0:      	strb	w8, [x20, #0xd1b]
 21213f4:      	ldr	x20, [x19, #0x20]
 21213f8:      	cbz	x20, 0x2121560
 21213fc:      	adrp	x21, 0x4428000
 2121400:      	ldr	x8, [x20]
 2121404:      	ldr	x21, [x21, #0x610]
 2121408:      	ldrh	w9, [x8, #0x12e]
 212140c:      	ldr	x1, [x21]
 2121410:      	cbz	x9, 0x2121434
 2121414:      	ldr	x10, [x8, #0xb0]
 2121418:      	add	x10, x10, #0x8
 212141c:      	ldur	x11, [x10, #-0x8]
 2121420:      	cmp	x11, x1
 2121424:      	b.eq	0x2121444
 2121428:      	subs	x9, x9, #0x1
 212142c:      	add	x10, x10, #0x10
 2121430:      	b.ne	0x212141c
 2121434:      	mov	x0, x20
 2121438:      	mov	w2, #0x6                // =6
 212143c:      	bl	0x1e6d2e4 ; 
 2121440:      	b	0x2121454 ; Gameplay.CupboardSecondaryCellState.CanUsePowerUpOfType + 0x98
 2121444:      	ldr	w9, [x10]
 2121448:      	add	w9, w9, #0x6
 212144c:      	add	x8, x8, w9, sxtw #4
 2121450:      	add	x0, x8, #0x138
 2121454:      	ldp	x8, x1, [x0]
 2121458:      	mov	x0, x20
 212145c:      	blr	x8
 2121460:      	cmp	w0, #0x1
 2121464:      	b.le	0x2121470
 2121468:      	mov	w0, #0x1                // =1
 212146c:      	b	0x2121554 ; Gameplay.CupboardSecondaryCellState.CanUsePowerUpOfType + 0x198
 2121470:      	ldr	x20, [x19, #0x50]
 2121474:      	cbz	x20, 0x2121560
 2121478:      	adrp	x10, 0x4428000
 212147c:      	ldr	x8, [x20]
 2121480:      	ldr	x10, [x10, #0xd98]
 2121484:      	ldrh	w9, [x8, #0x12e]
 2121488:      	ldr	x1, [x10]
 212148c:      	cbz	x9, 0x21214b0
 2121490:      	ldr	x10, [x8, #0xb0]
 2121494:      	add	x10, x10, #0x8
 2121498:      	ldur	x11, [x10, #-0x8]
 212149c:      	cmp	x11, x1
 21214a0:      	b.eq	0x21214c0
 21214a4:      	subs	x9, x9, #0x1
 21214a8:      	add	x10, x10, #0x10
 21214ac:      	b.ne	0x2121498
 21214b0:      	mov	x0, x20
 21214b4:      	mov	w2, wzr
 21214b8:      	bl	0x1e6d2e4 ; 
 21214bc:      	b	0x21214cc ; Gameplay.CupboardSecondaryCellState.CanUsePowerUpOfType + 0x110
 21214c0:      	ldrsw	x9, [x10]
 21214c4:      	add	x8, x8, x9, lsl #4
 21214c8:      	add	x0, x8, #0x138
 21214cc:      	ldp	x8, x1, [x0]
 21214d0:      	mov	x0, x20
 21214d4:      	blr	x8
 21214d8:      	cmp	w0, #0x3
 21214dc:      	b.ge	0x21214e8
 21214e0:      	mov	w0, wzr
 21214e4:      	b	0x2121554 ; Gameplay.CupboardSecondaryCellState.CanUsePowerUpOfType + 0x198
 21214e8:      	ldr	x19, [x19, #0x20]
 21214ec:      	cbz	x19, 0x2121560
 21214f0:      	ldr	x8, [x19]
 21214f4:      	ldr	x1, [x21]
 21214f8:      	ldrh	w9, [x8, #0x12e]
 21214fc:      	cbz	x9, 0x2121520
 2121500:      	ldr	x10, [x8, #0xb0]
 2121504:      	add	x10, x10, #0x8
 2121508:      	ldur	x11, [x10, #-0x8]
 212150c:      	cmp	x11, x1
 2121510:      	b.eq	0x2121530
 2121514:      	subs	x9, x9, #0x1
 2121518:      	add	x10, x10, #0x10
 212151c:      	b.ne	0x2121508
 2121520:      	mov	x0, x19
 2121524:      	mov	w2, #0x6                // =6
 2121528:      	bl	0x1e6d2e4 ; 
 212152c:      	b	0x2121540 ; Gameplay.CupboardSecondaryCellState.CanUsePowerUpOfType + 0x184
 2121530:      	ldr	w9, [x10]
 2121534:      	add	w9, w9, #0x6
 2121538:      	add	x8, x8, w9, sxtw #4
 212153c:      	add	x0, x8, #0x138
 2121540:      	ldp	x8, x1, [x0]
 2121544:      	mov	x0, x19
 2121548:      	blr	x8
 212154c:      	cmp	w0, #0x1
 2121550:      	cset	w0, eq
 2121554:      	ldp	x20, x19, [sp, #0x10]
 2121558:      	ldp	x30, x21, [sp], #0x20
 212155c:      	ret
 2121560:      	bl	0x1e33e54 ; 

0x2121564 Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardListener.GetCost
 2121564:      	str	x30, [sp, #-0x20]!
 2121568:      	stp	x20, x19, [sp, #0x10]
 212156c:      	adrp	x20, 0x4922000
 2121570:      	mov	x19, x0
 2121574:      	ldrb	w8, [x20, #0xd1c]
 2121578:      	tbnz	w8, #0x0, 0x2121590
 212157c:      	adrp	x0, 0x4428000
 2121580:      	ldr	x0, [x0, #0x610]
 2121584:      	bl	0x1e33bac ; 
 2121588:      	mov	w8, #0x1                // =1
 212158c:      	strb	w8, [x20, #0xd1c]
 2121590:      	ldr	x19, [x19, #0x20]
 2121594:      	cbz	x19, 0x2121604
 2121598:      	adrp	x10, 0x4428000
 212159c:      	ldr	x8, [x19]
 21215a0:      	ldr	x10, [x10, #0x610]
 21215a4:      	ldrh	w9, [x8, #0x12e]
 21215a8:      	ldr	x1, [x10]
 21215ac:      	cbz	x9, 0x21215d0
 21215b0:      	ldr	x10, [x8, #0xb0]
 21215b4:      	add	x10, x10, #0x8
 21215b8:      	ldur	x11, [x10, #-0x8]
 21215bc:      	cmp	x11, x1
 21215c0:      	b.eq	0x21215e0
 21215c4:      	subs	x9, x9, #0x1
 21215c8:      	add	x10, x10, #0x10
 21215cc:      	b.ne	0x21215b8
 21215d0:      	mov	x0, x19
 21215d4:      	mov	w2, #0x6                // =6
 21215d8:      	bl	0x1e6d2e4 ; 
 21215dc:      	b	0x21215f0 ; Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardListener.GetCost + 0x8c
 21215e0:      	ldr	w9, [x10]
 21215e4:      	add	w9, w9, #0x6
 21215e8:      	add	x8, x8, w9, sxtw #4
 21215ec:      	add	x0, x8, #0x138
 21215f0:      	ldp	x2, x1, [x0]
 21215f4:      	mov	x0, x19
 21215f8:      	ldp	x20, x19, [sp, #0x10]
 21215fc:      	ldr	x30, [sp], #0x20
 2121600:      	br	x2
 2121604:      	bl	0x1e33e54 ; 

0x2121608 Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardListener.UpdateCostAndAnimate
 2121608:      	b	0x212160c ; Gameplay.CupboardSecondaryCellState.UpdateCostAndAnimate

0x212160c Gameplay.CupboardSecondaryCellState.UpdateCostAndAnimate
 212160c:      	str	x30, [sp, #-0x40]!
 2121610:      	stp	x24, x23, [sp, #0x10]
 2121614:      	stp	x22, x21, [sp, #0x20]
 2121618:      	stp	x20, x19, [sp, #0x30]
 212161c:      	adrp	x21, 0x4922000
 2121620:      	mov	w20, w1
 2121624:      	mov	x19, x0
 2121628:      	ldrb	w8, [x21, #0xd23]
 212162c:      	tbnz	w8, #0x0, 0x212165c
 2121630:      	adrp	x0, 0x4428000
 2121634:      	ldr	x0, [x0, #0x610]
 2121638:      	bl	0x1e33bac ; 
 212163c:      	adrp	x0, 0x4428000
 2121640:      	ldr	x0, [x0, #0xd98]
 2121644:      	bl	0x1e33bac ; 
 2121648:      	adrp	x0, 0x4428000
 212164c:      	ldr	x0, [x0, #0xdf8]
 2121650:      	bl	0x1e33bac ; 
 2121654:      	mov	w8, #0x1                // =1
 2121658:      	strb	w8, [x21, #0xd23]
 212165c:      	ldr	x21, [x19, #0x20]
 2121660:      	cbz	x21, 0x2121840
 2121664:      	adrp	x24, 0x4428000
 2121668:      	ldr	x8, [x21]
 212166c:      	ldr	x24, [x24, #0x610]
 2121670:      	ldrh	w9, [x8, #0x12e]
 2121674:      	ldr	x1, [x24]
 2121678:      	cbz	x9, 0x212169c
 212167c:      	ldr	x10, [x8, #0xb0]
 2121680:      	add	x10, x10, #0x8
 2121684:      	ldur	x11, [x10, #-0x8]
 2121688:      	cmp	x11, x1
 212168c:      	b.eq	0x21216ac
 2121690:      	subs	x9, x9, #0x1
 2121694:      	add	x10, x10, #0x10
 2121698:      	b.ne	0x2121684
 212169c:      	mov	x0, x21
 21216a0:      	mov	w2, #0x6                // =6
 21216a4:      	bl	0x1e6d2e4 ; 
 21216a8:      	b	0x21216bc ; Gameplay.CupboardSecondaryCellState.UpdateCostAndAnimate + 0xb0
 21216ac:      	ldr	w9, [x10]
 21216b0:      	add	w9, w9, #0x6
 21216b4:      	add	x8, x8, w9, sxtw #4
 21216b8:      	add	x0, x8, #0x138
 21216bc:      	ldp	x8, x1, [x0]
 21216c0:      	mov	x0, x21
 21216c4:      	blr	x8
 21216c8:      	subs	w21, w0, #0x1
 21216cc:      	ldr	x22, [x19, #0x20]
 21216d0:      	cset	w8, eq
 21216d4:      	cmp	w21, #0x1
 21216d8:      	csinc	w23, w21, wzr, hi
 21216dc:      	strb	w8, [x19, #0x58]
 21216e0:      	cbz	x22, 0x2121840
 21216e4:      	ldr	x8, [x22]
 21216e8:      	ldr	x1, [x24]
 21216ec:      	ldrh	w9, [x8, #0x12e]
 21216f0:      	cbz	x9, 0x2121714
 21216f4:      	ldr	x10, [x8, #0xb0]
 21216f8:      	add	x10, x10, #0x8
 21216fc:      	ldur	x11, [x10, #-0x8]
 2121700:      	cmp	x11, x1
 2121704:      	b.eq	0x2121724
 2121708:      	subs	x9, x9, #0x1
 212170c:      	add	x10, x10, #0x10
 2121710:      	b.ne	0x21216fc
 2121714:      	mov	x0, x22
 2121718:      	mov	w2, #0x7                // =7
 212171c:      	bl	0x1e6d2e4 ; 
 2121720:      	b	0x2121734 ; Gameplay.CupboardSecondaryCellState.UpdateCostAndAnimate + 0x128
 2121724:      	ldr	w9, [x10]
 2121728:      	add	w9, w9, #0x7
 212172c:      	add	x8, x8, w9, sxtw #4
 2121730:      	add	x0, x8, #0x138
 2121734:      	ldp	x8, x2, [x0]
 2121738:      	mov	x0, x22
 212173c:      	mov	w1, w23
 2121740:      	blr	x8
 2121744:      	tbz	w20, #0x0, 0x21217a0
 2121748:      	ldrb	w8, [x19, #0x58]
 212174c:      	cbz	w8, 0x21217a0
 2121750:      	ldr	x19, [x19, #0x50]
 2121754:      	cbz	x19, 0x2121840
 2121758:      	adrp	x10, 0x4428000
 212175c:      	ldr	x8, [x19]
 2121760:      	ldr	x10, [x10, #0xd98]
 2121764:      	ldrh	w9, [x8, #0x12e]
 2121768:      	ldr	x1, [x10]
 212176c:      	cbz	x9, 0x2121790
 2121770:      	ldr	x10, [x8, #0xb0]
 2121774:      	add	x10, x10, #0x8
 2121778:      	ldur	x11, [x10, #-0x8]
 212177c:      	cmp	x11, x1
 2121780:      	b.eq	0x2121810
 2121784:      	subs	x9, x9, #0x1
 2121788:      	add	x10, x10, #0x10
 212178c:      	b.ne	0x2121778
 2121790:      	mov	x0, x19
 2121794:      	mov	w2, #0x1                // =1
 2121798:      	bl	0x1e6d2e4 ; 
 212179c:      	b	0x2121820 ; Gameplay.CupboardSecondaryCellState.UpdateCostAndAnimate + 0x214
 21217a0:      	ldr	x19, [x19, #0x50]
 21217a4:      	cbz	x19, 0x2121840
 21217a8:      	adrp	x10, 0x4428000
 21217ac:      	ldr	x8, [x19]
 21217b0:      	ldr	x10, [x10, #0xdf8]
 21217b4:      	ldrh	w9, [x8, #0x12e]
 21217b8:      	ldr	x1, [x10]
 21217bc:      	cbz	x9, 0x21217e0
 21217c0:      	ldr	x10, [x8, #0xb0]
 21217c4:      	add	x10, x10, #0x8
 21217c8:      	ldur	x11, [x10, #-0x8]
 21217cc:      	cmp	x11, x1
 21217d0:      	b.eq	0x21217f0
 21217d4:      	subs	x9, x9, #0x1
 21217d8:      	add	x10, x10, #0x10
 21217dc:      	b.ne	0x21217c8
 21217e0:      	mov	x0, x19
 21217e4:      	mov	w2, #0x2                // =2
 21217e8:      	bl	0x1e6d2e4 ; 
 21217ec:      	b	0x2121800 ; Gameplay.CupboardSecondaryCellState.UpdateCostAndAnimate + 0x1f4
 21217f0:      	ldr	w9, [x10]
 21217f4:      	add	w9, w9, #0x2
 21217f8:      	add	x8, x8, w9, sxtw #4
 21217fc:      	add	x0, x8, #0x138
 2121800:      	ldp	x3, x2, [x0]
 2121804:      	mov	x0, x19
 2121808:      	mov	w1, w21
 212180c:      	b	0x212182c ; Gameplay.CupboardSecondaryCellState.UpdateCostAndAnimate + 0x220
 2121810:      	ldr	w9, [x10]
 2121814:      	add	w9, w9, #0x1
 2121818:      	add	x8, x8, w9, sxtw #4
 212181c:      	add	x0, x8, #0x138
 2121820:      	ldp	x3, x2, [x0]
 2121824:      	mov	x0, x19
 2121828:      	mov	w1, wzr
 212182c:      	ldp	x20, x19, [sp, #0x30]
 2121830:      	ldp	x22, x21, [sp, #0x20]
 2121834:      	ldp	x24, x23, [sp, #0x10]
 2121838:      	ldr	x30, [sp], #0x40
 212183c:      	br	x3
 2121840:      	bl	0x1e33e54 ; 

0x2121844 Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardSecondaryListener.GetPosition
 2121844:      	str	x30, [sp, #-0x20]!
 2121848:      	stp	x20, x19, [sp, #0x10]
 212184c:      	adrp	x20, 0x4922000
 2121850:      	mov	x19, x0
 2121854:      	ldrb	w8, [x20, #0xd1d]
 2121858:      	tbnz	w8, #0x0, 0x2121870
 212185c:      	adrp	x0, 0x4428000
 2121860:      	ldr	x0, [x0, #0x610]
 2121864:      	bl	0x1e33bac ; 
 2121868:      	mov	w8, #0x1                // =1
 212186c:      	strb	w8, [x20, #0xd1d]
 2121870:      	ldr	x19, [x19, #0x20]
 2121874:      	cbz	x19, 0x21218f0
 2121878:      	adrp	x10, 0x4428000
 212187c:      	ldr	x8, [x19]
 2121880:      	ldr	x10, [x10, #0x610]
 2121884:      	ldrh	w9, [x8, #0x12e]
 2121888:      	ldr	x1, [x10]
 212188c:      	cbz	x9, 0x21218b0
 2121890:      	ldr	x10, [x8, #0xb0]
 2121894:      	add	x10, x10, #0x8
 2121898:      	ldur	x11, [x10, #-0x8]
 212189c:      	cmp	x11, x1
 21218a0:      	b.eq	0x21218c0
 21218a4:      	subs	x9, x9, #0x1
 21218a8:      	add	x10, x10, #0x10
 21218ac:      	b.ne	0x2121898
 21218b0:      	mov	x0, x19
 21218b4:      	mov	w2, #0xb                // =11
 21218b8:      	bl	0x1e6d2e4 ; 
 21218bc:      	b	0x21218d0 ; Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardSecondaryListener.GetPosition + 0x8c
 21218c0:      	ldr	w9, [x10]
 21218c4:      	add	w9, w9, #0xb
 21218c8:      	add	x8, x8, w9, sxtw #4
 21218cc:      	add	x0, x8, #0x138
 21218d0:      	ldp	x8, x1, [x0]
 21218d4:      	mov	x0, x19
 21218d8:      	blr	x8
 21218dc:      	cbz	x0, 0x21218f0
 21218e0:      	ldp	x20, x19, [sp, #0x10]
 21218e4:      	mov	x1, xzr
 21218e8:      	ldr	x30, [sp], #0x20
 21218ec:      	b	0x3d66e54 ; 
 21218f0:      	bl	0x1e33e54 ; 

0x21218f4 Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardSecondaryListener.SetPrimaryCupboard
 21218f4:      	str	x30, [sp, #-0x60]!
 21218f8:      	stp	x28, x27, [sp, #0x10]
 21218fc:      	stp	x26, x25, [sp, #0x20]
 2121900:      	stp	x24, x23, [sp, #0x30]
 2121904:      	stp	x22, x21, [sp, #0x40]
 2121908:      	stp	x20, x19, [sp, #0x50]
 212190c:      	adrp	x21, 0x4922000
 2121910:      	mov	x20, x1
 2121914:      	mov	x19, x0
 2121918:      	ldrb	w8, [x21, #0xd1e]
 212191c:      	tbnz	w8, #0x0, 0x2121994
 2121920:      	adrp	x0, 0x4428000
 2121924:      	ldr	x0, [x0, #0xe00]
 2121928:      	bl	0x1e33bac ; 
 212192c:      	adrp	x0, 0x4428000
 2121930:      	ldr	x0, [x0, #0xdb8]
 2121934:      	bl	0x1e33bac ; 
 2121938:      	adrp	x0, 0x4425000
 212193c:      	ldr	x0, [x0, #0x1a0]
 2121940:      	bl	0x1e33bac ; 
 2121944:      	adrp	x0, 0x4422000
 2121948:      	ldr	x0, [x0, #0xfa0]
 212194c:      	bl	0x1e33bac ; 
 2121950:      	adrp	x0, 0x4428000
 2121954:      	ldr	x0, [x0, #0xdc0]
 2121958:      	bl	0x1e33bac ; 
 212195c:      	adrp	x0, 0x4428000
 2121960:      	ldr	x0, [x0, #0x610]
 2121964:      	bl	0x1e33bac ; 
 2121968:      	adrp	x0, 0x4428000
 212196c:      	ldr	x0, [x0, #0xdf8]
 2121970:      	bl	0x1e33bac ; 
 2121974:      	adrp	x0, 0x4428000
 2121978:      	ldr	x0, [x0, #0xe08]
 212197c:      	bl	0x1e33bac ; 
 2121980:      	adrp	x0, 0x4428000
 2121984:      	ldr	x0, [x0, #0xe10]
 2121988:      	bl	0x1e33bac ; 
 212198c:      	mov	w8, #0x1                // =1
 2121990:      	strb	w8, [x21, #0xd1e]
 2121994:      	mov	x21, x19
 2121998:      	mov	x1, x20
 212199c:      	str	x20, [x21, #0x50]!
 21219a0:      	mov	x0, x21
 21219a4:      	bl	0x1e33b58 ; 
 21219a8:      	ldr	x20, [x21]
 21219ac:      	cbz	x20, 0x2121b84
 21219b0:      	adrp	x10, 0x4428000
 21219b4:      	ldr	x8, [x20]
 21219b8:      	ldr	x10, [x10, #0xdf8]
 21219bc:      	ldrh	w9, [x8, #0x12e]
 21219c0:      	ldr	x1, [x10]
 21219c4:      	cbz	x9, 0x21219e8
 21219c8:      	ldr	x10, [x8, #0xb0]
 21219cc:      	add	x10, x10, #0x8
 21219d0:      	ldur	x11, [x10, #-0x8]
 21219d4:      	cmp	x11, x1
 21219d8:      	b.eq	0x21219f8
 21219dc:      	subs	x9, x9, #0x1
 21219e0:      	add	x10, x10, #0x10
 21219e4:      	b.ne	0x21219d0
 21219e8:      	mov	x0, x20
 21219ec:      	mov	w2, #0x1                // =1
 21219f0:      	bl	0x1e6d2e4 ; 
 21219f4:      	b	0x2121a08 ; Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardSecondaryListener.SetPrimaryCupboard + 0x114
 21219f8:      	ldr	w9, [x10]
 21219fc:      	add	w9, w9, #0x1
 2121a00:      	add	x8, x8, w9, sxtw #4
 2121a04:      	add	x0, x8, #0x138
 2121a08:      	ldp	x8, x1, [x0]
 2121a0c:      	mov	x0, x20
 2121a10:      	blr	x8
 2121a14:      	ldr	x21, [x19, #0x20]
 2121a18:      	cbz	x21, 0x2121b84
 2121a1c:      	adrp	x10, 0x4428000
 2121a20:      	ldr	x8, [x21]
 2121a24:      	adrp	x24, 0x4428000
 2121a28:      	ldr	x10, [x10, #0x610]
 2121a2c:      	mov	x20, x0
 2121a30:      	ldrh	w9, [x8, #0x12e]
 2121a34:      	ldr	x24, [x24, #0xe10]
 2121a38:      	ldr	x1, [x10]
 2121a3c:      	cbz	x9, 0x2121a60
 2121a40:      	ldr	x10, [x8, #0xb0]
 2121a44:      	add	x10, x10, #0x8
 2121a48:      	ldur	x11, [x10, #-0x8]
 2121a4c:      	cmp	x11, x1
 2121a50:      	b.eq	0x2121a70
 2121a54:      	subs	x9, x9, #0x1
 2121a58:      	add	x10, x10, #0x10
 2121a5c:      	b.ne	0x2121a48
 2121a60:      	mov	x0, x21
 2121a64:      	mov	w2, #0xa                // =10
 2121a68:      	bl	0x1e6d2e4 ; 
 2121a6c:      	b	0x2121a80 ; Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardSecondaryListener.SetPrimaryCupboard + 0x18c
 2121a70:      	ldr	w9, [x10]
 2121a74:      	add	w9, w9, #0xa
 2121a78:      	add	x8, x8, w9, sxtw #4
 2121a7c:      	add	x0, x8, #0x138
 2121a80:      	ldp	x8, x1, [x0]
 2121a84:      	mov	x0, x21
 2121a88:      	blr	x8
 2121a8c:      	ldr	x8, [x24]
 2121a90:      	mov	x21, x0
 2121a94:      	ldr	w9, [x8, #0xe4]
 2121a98:      	cbnz	w9, 0x2121aa8
 2121a9c:      	mov	x0, x8
 2121aa0:      	bl	0x1e33d28 ; 
 2121aa4:      	ldr	x8, [x24]
 2121aa8:      	adrp	x28, 0x4428000
 2121aac:      	adrp	x27, 0x4422000
 2121ab0:      	adrp	x26, 0x4428000
 2121ab4:      	ldr	x28, [x28, #0xdb8]
 2121ab8:      	ldr	x9, [x8, #0xb8]
 2121abc:      	adrp	x25, 0x4425000
 2121ac0:      	ldr	x27, [x27, #0xfa0]
 2121ac4:      	ldr	x26, [x26, #0xe00]
 2121ac8:      	ldr	x22, [x9, #0x8]
 2121acc:      	ldr	x25, [x25, #0x1a0]
 2121ad0:      	cbnz	x22, 0x2121b30
 2121ad4:      	ldr	w10, [x8, #0xe4]
 2121ad8:      	cbnz	w10, 0x2121aec
 2121adc:      	mov	x0, x8
 2121ae0:      	bl	0x1e33d28 ; 
 2121ae4:      	ldr	x8, [x24]
 2121ae8:      	ldr	x9, [x8, #0xb8]
 2121aec:      	adrp	x8, 0x4428000
 2121af0:      	ldr	x8, [x8, #0xdc0]
 2121af4:      	ldr	x23, [x9]
 2121af8:      	ldr	x0, [x8]
 2121afc:      	bl	0x1e33e44 ; 
 2121b00:      	adrp	x8, 0x4428000
 2121b04:      	mov	x1, x23
 2121b08:      	mov	x3, xzr
 2121b0c:      	ldr	x8, [x8, #0xe08]
 2121b10:      	mov	x22, x0
 2121b14:      	ldr	x2, [x8]
 2121b18:      	bl	0x27fe3fc ; 
 2121b1c:      	ldr	x8, [x24]
 2121b20:      	mov	x1, x22
 2121b24:      	ldr	x0, [x8, #0xb8]
 2121b28:      	str	x22, [x0, #0x8]!
 2121b2c:      	bl	0x1e33b58 ; 
 2121b30:      	ldr	x2, [x28]
 2121b34:      	mov	x0, x21
 2121b38:      	mov	x1, x22
 2121b3c:      	bl	0x25ebe24 ; 
 2121b40:      	ldr	x1, [x27]
 2121b44:      	bl	0x25eee5c ; 
 2121b48:      	ldr	x2, [x26]
 2121b4c:      	mov	x1, x20
 2121b50:      	bl	0x25e90c4 ; 
 2121b54:      	ldr	x1, [x25]
 2121b58:      	bl	0x25ee7e0 ; 
 2121b5c:      	str	x0, [x19, #0x40]!
 2121b60:      	mov	x1, x0
 2121b64:      	mov	x0, x19
 2121b68:      	ldp	x20, x19, [sp, #0x50]
 2121b6c:      	ldp	x22, x21, [sp, #0x40]
 2121b70:      	ldp	x24, x23, [sp, #0x30]
 2121b74:      	ldp	x26, x25, [sp, #0x20]
 2121b78:      	ldp	x28, x27, [sp, #0x10]
 2121b7c:      	ldr	x30, [sp], #0x60
 2121b80:      	b	0x1e33b58 ; 
 2121b84:      	bl	0x1e33e54 ; 

0x2121b88 Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardSecondaryListener.GoalCompleted
 2121b88:      	stp	x30, x21, [sp, #-0x20]!
 2121b8c:      	stp	x20, x19, [sp, #0x10]
 2121b90:      	adrp	x20, 0x4922000
 2121b94:      	mov	x19, x0
 2121b98:      	ldrb	w8, [x20, #0xd1f]
 2121b9c:      	tbnz	w8, #0x0, 0x2121bb4
 2121ba0:      	adrp	x0, 0x4428000
 2121ba4:      	ldr	x0, [x0, #0x610]
 2121ba8:      	bl	0x1e33bac ; 
 2121bac:      	mov	w8, #0x1                // =1
 2121bb0:      	strb	w8, [x20, #0xd1f]
 2121bb4:      	mov	x0, x19
 2121bb8:      	bl	0x2121178 ; Gameplay.CupboardSecondaryCellState.UnregisterListeners
 2121bbc:      	ldr	x20, [x19, #0x20]
 2121bc0:      	cbz	x20, 0x2121d0c
 2121bc4:      	adrp	x21, 0x4428000
 2121bc8:      	ldr	x8, [x20]
 2121bcc:      	ldr	x21, [x21, #0x610]
 2121bd0:      	ldrh	w9, [x8, #0x12e]
 2121bd4:      	ldr	x1, [x21]
 2121bd8:      	cbz	x9, 0x2121bfc
 2121bdc:      	ldr	x10, [x8, #0xb0]
 2121be0:      	add	x10, x10, #0x8
 2121be4:      	ldur	x11, [x10, #-0x8]
 2121be8:      	cmp	x11, x1
 2121bec:      	b.eq	0x2121c0c
 2121bf0:      	subs	x9, x9, #0x1
 2121bf4:      	add	x10, x10, #0x10
 2121bf8:      	b.ne	0x2121be4
 2121bfc:      	mov	x0, x20
 2121c00:      	mov	w2, #0x7                // =7
 2121c04:      	bl	0x1e6d2e4 ; 
 2121c08:      	b	0x2121c1c ; Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardSecondaryListener.GoalCompleted + 0x94
 2121c0c:      	ldr	w9, [x10]
 2121c10:      	add	w9, w9, #0x7
 2121c14:      	add	x8, x8, w9, sxtw #4
 2121c18:      	add	x0, x8, #0x138
 2121c1c:      	ldp	x8, x2, [x0]
 2121c20:      	mov	x0, x20
 2121c24:      	mov	w1, wzr
 2121c28:      	blr	x8
 2121c2c:      	ldr	x20, [x19, #0x20]
 2121c30:      	cbz	x20, 0x2121d0c
 2121c34:      	ldr	x8, [x20]
 2121c38:      	ldr	x1, [x21]
 2121c3c:      	ldrh	w9, [x8, #0x12e]
 2121c40:      	cbz	x9, 0x2121c64
 2121c44:      	ldr	x10, [x8, #0xb0]
 2121c48:      	add	x10, x10, #0x8
 2121c4c:      	ldur	x11, [x10, #-0x8]
 2121c50:      	cmp	x11, x1
 2121c54:      	b.eq	0x2121c74
 2121c58:      	subs	x9, x9, #0x1
 2121c5c:      	add	x10, x10, #0x10
 2121c60:      	b.ne	0x2121c4c
 2121c64:      	mov	x0, x20
 2121c68:      	mov	w2, #0x1c               // =28
 2121c6c:      	bl	0x1e6d2e4 ; 
 2121c70:      	b	0x2121c84 ; Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardSecondaryListener.GoalCompleted + 0xfc
 2121c74:      	ldr	w9, [x10]
 2121c78:      	add	w9, w9, #0x1c
 2121c7c:      	add	x8, x8, w9, sxtw #4
 2121c80:      	add	x0, x8, #0x138
 2121c84:      	ldp	x8, x1, [x0]
 2121c88:      	mov	x0, x20
 2121c8c:      	blr	x8
 2121c90:      	ldr	x20, [x19, #0x20]
 2121c94:      	cbz	x20, 0x2121d0c
 2121c98:      	ldr	x8, [x20]
 2121c9c:      	ldr	x1, [x21]
 2121ca0:      	ldrh	w9, [x8, #0x12e]
 2121ca4:      	cbz	x9, 0x2121cc8
 2121ca8:      	ldr	x10, [x8, #0xb0]
 2121cac:      	add	x10, x10, #0x8
 2121cb0:      	ldur	x11, [x10, #-0x8]
 2121cb4:      	cmp	x11, x1
 2121cb8:      	b.eq	0x2121cd8
 2121cbc:      	subs	x9, x9, #0x1
 2121cc0:      	add	x10, x10, #0x10
 2121cc4:      	b.ne	0x2121cb0
 2121cc8:      	mov	x0, x20
 2121ccc:      	mov	w2, #0x19               // =25
 2121cd0:      	bl	0x1e6d2e4 ; 
 2121cd4:      	b	0x2121ce8 ; Gameplay.CupboardSecondaryCellState.Gameplay.ICupboardSecondaryListener.GoalCompleted + 0x160
 2121cd8:      	ldr	w9, [x10]
 2121cdc:      	add	w9, w9, #0x19
 2121ce0:      	add	x8, x8, w9, sxtw #4
 2121ce4:      	add	x0, x8, #0x138
 2121ce8:      	ldp	x8, x1, [x0]
 2121cec:      	mov	x0, x20
 2121cf0:      	blr	x8
 2121cf4:      	str	xzr, [x19, #0x40]!
 2121cf8:      	mov	x0, x19
 2121cfc:      	ldp	x20, x19, [sp, #0x10]
 2121d00:      	mov	x1, xzr
 2121d04:      	ldp	x30, x21, [sp], #0x20
 2121d08:      	b	0x1e33b58 ; 
 2121d0c:      	bl	0x1e33e54 ; 

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

0x2121e68 Gameplay.CupboardSecondaryCellState.<>c..cctor
 2121e68:      	str	x30, [sp, #-0x20]!
 2121e6c:      	stp	x20, x19, [sp, #0x10]
 2121e70:      	adrp	x19, 0x4922000
 2121e74:      	adrp	x20, 0x4428000
 2121e78:      	ldrb	w8, [x19, #0xd26]
 2121e7c:      	ldr	x20, [x20, #0xe10]
 2121e80:      	tbnz	w8, #0x0, 0x2121e98
 2121e84:      	adrp	x0, 0x4428000
 2121e88:      	ldr	x0, [x0, #0xe10]
 2121e8c:      	bl	0x1e33bac ; 
 2121e90:      	mov	w8, #0x1                // =1
 2121e94:      	strb	w8, [x19, #0xd26]
 2121e98:      	ldr	x0, [x20]
 2121e9c:      	bl	0x1e33e44 ; 
 2121ea0:      	mov	x1, xzr
 2121ea4:      	mov	x19, x0
 2121ea8:      	bl	0x3060bd8 ; System.Object..ctor
 2121eac:      	ldr	x8, [x20]
 2121eb0:      	mov	x1, x19
 2121eb4:      	ldr	x8, [x8, #0xb8]
 2121eb8:      	str	x19, [x8]
 2121ebc:      	ldr	x8, [x20]
 2121ec0:      	ldp	x20, x19, [sp, #0x10]
 2121ec4:      	ldr	x0, [x8, #0xb8]
 2121ec8:      	ldr	x30, [sp], #0x20
 2121ecc:      	b	0x1e33b58 ; 

0x2121ed0 Gameplay.CupboardSecondaryCellState.<>c..ctor
 2121ed0:      	mov	x1, xzr
 2121ed4:      	b	0x3060bd8 ; System.Object..ctor

0x2121ed8 Gameplay.CupboardSecondaryCellState.<>c.<Gameplay.ICupboardSecondaryListener.SetPrimaryCupboard>b__10_0
 2121ed8:      	cbz	x1, 0x2121ee4
 2121edc:      	ldr	x0, [x1, #0xf8]
 2121ee0:      	ret
 2121ee4:      	str	x30, [sp, #-0x10]!
 2121ee8:      	bl	0x1e33e54 ; 

0x2124860 Gameplay.DiceCellState.get_RemainingDiceGoal
 2124860:      	str	x30, [sp, #-0x20]!
 2124864:      	stp	x20, x19, [sp, #0x10]
 2124868:      	adrp	x19, 0x4922000
 212486c:      	adrp	x20, 0x4428000
 2124870:      	ldrb	w8, [x19, #0xd41]
 2124874:      	ldr	x20, [x20, #0xf18]
 2124878:      	tbnz	w8, #0x0, 0x2124890
 212487c:      	adrp	x0, 0x4428000
 2124880:      	ldr	x0, [x0, #0xf18]
 2124884:      	bl	0x1e33bac ; 
 2124888:      	mov	w8, #0x1                // =1
 212488c:      	strb	w8, [x19, #0xd41]
 2124890:      	ldr	x8, [x20]
 2124894:      	ldp	x20, x19, [sp, #0x10]
 2124898:      	ldr	x8, [x8, #0xb8]
 212489c:      	ldr	w0, [x8]
 21248a0:      	ldr	x30, [sp], #0x20
 21248a4:      	ret

0x21248a8 Gameplay.DiceCellState.set_RemainingDiceGoal
 21248a8:      	stp	x30, x21, [sp, #-0x20]!
 21248ac:      	stp	x20, x19, [sp, #0x10]
 21248b0:      	adrp	x21, 0x4922000
 21248b4:      	adrp	x20, 0x4428000
 21248b8:      	mov	w19, w1
 21248bc:      	ldrb	w8, [x21, #0xd42]
 21248c0:      	ldr	x20, [x20, #0xf18]
 21248c4:      	tbnz	w8, #0x0, 0x21248dc
 21248c8:      	adrp	x0, 0x4428000
 21248cc:      	ldr	x0, [x0, #0xf18]
 21248d0:      	bl	0x1e33bac ; 
 21248d4:      	mov	w8, #0x1                // =1
 21248d8:      	strb	w8, [x21, #0xd42]
 21248dc:      	ldr	x8, [x20]
 21248e0:      	bic	w9, w19, w19, asr #31
 21248e4:      	ldp	x20, x19, [sp, #0x10]
 21248e8:      	ldr	x8, [x8, #0xb8]
 21248ec:      	str	w9, [x8]
 21248f0:      	ldp	x30, x21, [sp], #0x20
 21248f4:      	ret

0x21248f8 Gameplay.DiceCellState.get_CanTossDice
 21248f8:      	str	x30, [sp, #-0x20]!
 21248fc:      	stp	x20, x19, [sp, #0x10]
 2124900:      	adrp	x20, 0x4922000
 2124904:      	mov	x19, x0
 2124908:      	ldrb	w8, [x20, #0xd76]
 212490c:      	cbnz	w8, 0x2124924
 2124910:      	adrp	x0, 0x4428000
 2124914:      	ldr	x0, [x0, #0xf18]
 2124918:      	bl	0x1e33bac ; 
 212491c:      	mov	w8, #0x1                // =1
 2124920:      	strb	w8, [x20, #0xd76]
 2124924:      	adrp	x8, 0x4428000
 2124928:      	ldr	x8, [x8, #0xf18]
 212492c:      	ldr	x8, [x8]
 2124930:      	ldr	x8, [x8, #0xb8]
 2124934:      	ldr	w8, [x8]
 2124938:      	cmp	w8, #0x1
 212493c:      	b.lt	0x2124950
 2124940:      	ldr	x8, [x19, #0x60]
 2124944:      	cmp	x8, #0x0
 2124948:      	cset	w0, eq
 212494c:      	b	0x2124954 ; Gameplay.DiceCellState.get_CanTossDice + 0x5c
 2124950:      	mov	w0, wzr
 2124954:      	ldp	x20, x19, [sp, #0x10]
 2124958:      	ldr	x30, [sp], #0x20
 212495c:      	ret

0x2124960 Gameplay.DiceCellState.get_GetRandomDiceValue
 2124960:      	mov	w0, #0x1                // =1
 2124964:      	mov	w1, #0x7                // =7
 2124968:      	mov	x2, xzr
 212496c:      	b	0x3d4a03c ; 

0x2124970 Gameplay.DiceCellState..ctor
 2124970:      	str	x30, [sp, #-0x50]!
 2124974:      	stp	x26, x25, [sp, #0x10]
 2124978:      	stp	x24, x23, [sp, #0x20]
 212497c:      	stp	x22, x21, [sp, #0x30]
 2124980:      	stp	x20, x19, [sp, #0x40]
 2124984:      	adrp	x25, 0x4922000
 2124988:      	adrp	x26, 0x4418000
 212498c:      	mov	x21, x5
 2124990:      	ldrb	w8, [x25, #0xd43]
 2124994:      	ldr	x26, [x26, #0x3a8]
 2124998:      	mov	w20, w4
 212499c:      	mov	x22, x3
 21249a0:      	mov	w23, w2
 21249a4:      	mov	x24, x1
 21249a8:      	mov	x19, x0
 21249ac:      	tbnz	w8, #0x0, 0x21249e8
 21249b0:      	adrp	x0, 0x4428000
 21249b4:      	ldr	x0, [x0, #0xf20]
 21249b8:      	bl	0x1e33bac ; 
 21249bc:      	adrp	x0, 0x4424000
 21249c0:      	ldr	x0, [x0]
 21249c4:      	bl	0x1e33bac ; 
 21249c8:      	adrp	x0, 0x4428000
 21249cc:      	ldr	x0, [x0, #0x610]
 21249d0:      	bl	0x1e33bac ; 
 21249d4:      	adrp	x0, 0x4418000
 21249d8:      	ldr	x0, [x0, #0x3a8]
 21249dc:      	bl	0x1e33bac ; 
 21249e0:      	mov	w8, #0x1                // =1
 21249e4:      	strb	w8, [x25, #0xd43]
 21249e8:      	ldr	x0, [x26]
 21249ec:      	bl	0x1e33e44 ; 
 21249f0:      	adrp	x8, 0x108c000
 21249f4:      	mov	x1, xzr
 21249f8:      	mov	x25, x0
 21249fc:      	ldr	s0, [x8, #0x928]
 2124a00:      	bl	0x3d5ea38 ; 
 2124a04:      	mov	x0, x19
 2124a08:      	mov	x1, x25
 2124a0c:      	str	x25, [x0, #0x68]!
 2124a10:      	bl	0x1e33b58 ; 
 2124a14:      	mov	x0, x19
 2124a18:      	mov	x1, x24
 2124a1c:      	mov	w2, w23
 2124a20:      	mov	x3, x22
 2124a24:      	mov	x4, x21
 2124a28:      	mov	x5, xzr
 2124a2c:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2124a30:      	and	w1, w20, #0x1
 2124a34:      	mov	x0, x19
 2124a38:      	bl	0x2124b5c ; Gameplay.DiceCellState.SpawnPrefab
 2124a3c:      	ldr	x0, [x19, #0x30]
 2124a40:      	cbz	x0, 0x2124b58
 2124a44:      	mov	w1, #0x2c               // =44
 2124a48:      	mov	x2, xzr
 2124a4c:      	bl	0x21bdea4 ; Gameplay.LevelGoalTracker.GetRequiredForCellState
 2124a50:      	adrp	x22, 0x4922000
 2124a54:      	adrp	x21, 0x4428000
 2124a58:      	mov	w20, w0
 2124a5c:      	ldrb	w8, [x22, #0xd42]
 2124a60:      	ldr	x21, [x21, #0xf18]
 2124a64:      	tbnz	w8, #0x0, 0x2124a7c
 2124a68:      	adrp	x0, 0x4428000
 2124a6c:      	ldr	x0, [x0, #0xf18]
 2124a70:      	bl	0x1e33bac ; 
 2124a74:      	mov	w8, #0x1                // =1
 2124a78:      	strb	w8, [x22, #0xd42]
 2124a7c:      	ldr	x8, [x21]
 2124a80:      	bic	w9, w20, w20, asr #31
 2124a84:      	ldr	x20, [x19, #0x20]
 2124a88:      	ldr	x8, [x8, #0xb8]
 2124a8c:      	str	w9, [x8]
 2124a90:      	cbz	x20, 0x2124b58
 2124a94:      	adrp	x10, 0x4428000
 2124a98:      	ldr	x8, [x20]
 2124a9c:      	adrp	x21, 0x4424000
 2124aa0:      	ldr	x10, [x10, #0x610]
 2124aa4:      	ldrh	w9, [x8, #0x12e]
 2124aa8:      	ldr	x21, [x21]
 2124aac:      	ldr	x1, [x10]
 2124ab0:      	cbz	x9, 0x2124ad4
 2124ab4:      	ldr	x10, [x8, #0xb0]
 2124ab8:      	add	x10, x10, #0x8
 2124abc:      	ldur	x11, [x10, #-0x8]
 2124ac0:      	cmp	x11, x1
 2124ac4:      	b.eq	0x2124ae4
 2124ac8:      	subs	x9, x9, #0x1
 2124acc:      	add	x10, x10, #0x10
 2124ad0:      	b.ne	0x2124abc
 2124ad4:      	mov	x0, x20
 2124ad8:      	mov	w2, #0x16               // =22
 2124adc:      	bl	0x1e6d2e4 ; 
 2124ae0:      	b	0x2124af4 ; Gameplay.DiceCellState..ctor + 0x184
 2124ae4:      	ldr	w9, [x10]
 2124ae8:      	add	w9, w9, #0x16
 2124aec:      	add	x8, x8, w9, sxtw #4
 2124af0:      	add	x0, x8, #0x138
 2124af4:      	adrp	x22, 0x4428000
 2124af8:      	ldr	x22, [x22, #0xf20]
 2124afc:      	ldp	x8, x1, [x0]
 2124b00:      	mov	x0, x20
 2124b04:      	blr	x8
 2124b08:      	ldr	x8, [x21]
 2124b0c:      	mov	x20, x0
 2124b10:      	ldr	w9, [x8, #0xe4]
 2124b14:      	cbnz	w9, 0x2124b20
 2124b18:      	mov	x0, x8
 2124b1c:      	bl	0x1e33d28 ; 
 2124b20:      	ldr	x2, [x22]
 2124b24:      	add	x1, sp, #0x8
 2124b28:      	mov	x0, x20
 2124b2c:      	bl	0x25c2448 ; 
 2124b30:      	ldr	x1, [sp, #0x8]
 2124b34:      	str	x1, [x19, #0x58]!
 2124b38:      	mov	x0, x19
 2124b3c:      	bl	0x1e33b58 ; 
 2124b40:      	ldp	x20, x19, [sp, #0x40]
 2124b44:      	ldp	x22, x21, [sp, #0x30]
 2124b48:      	ldp	x24, x23, [sp, #0x20]
 2124b4c:      	ldp	x26, x25, [sp, #0x10]
 2124b50:      	ldr	x30, [sp], #0x50
 2124b54:      	ret
 2124b58:      	bl	0x1e33e54 ; 

0x2124b5c Gameplay.DiceCellState.SpawnPrefab
 2124b5c:      	str	x30, [sp, #-0x40]!
 2124b60:      	stp	x24, x23, [sp, #0x10]
 2124b64:      	stp	x22, x21, [sp, #0x20]
 2124b68:      	stp	x20, x19, [sp, #0x30]
 2124b6c:      	adrp	x21, 0x4922000
 2124b70:      	mov	w19, w1
 2124b74:      	mov	x20, x0
 2124b78:      	ldrb	w8, [x21, #0xd44]
 2124b7c:      	tbnz	w8, #0x0, 0x2124bc4
 2124b80:      	adrp	x0, 0x4428000
 2124b84:      	ldr	x0, [x0, #0xf28]
 2124b88:      	bl	0x1e33bac ; 
 2124b8c:      	adrp	x0, 0x4428000
 2124b90:      	ldr	x0, [x0, #0xf30]
 2124b94:      	bl	0x1e33bac ; 
 2124b98:      	adrp	x0, 0x4428000
 2124b9c:      	ldr	x0, [x0, #0x610]
 2124ba0:      	bl	0x1e33bac ; 
 2124ba4:      	adrp	x0, 0x4428000
 2124ba8:      	ldr	x0, [x0, #0xf38]
 2124bac:      	bl	0x1e33bac ; 
 2124bb0:      	adrp	x0, 0x4415000
 2124bb4:      	ldr	x0, [x0, #0xca0]
 2124bb8:      	bl	0x1e33bac ; 
 2124bbc:      	mov	w8, #0x1                // =1
 2124bc0:      	strb	w8, [x21, #0xd44]
 2124bc4:      	ldr	x21, [x20, #0x20]
 2124bc8:      	cbz	x21, 0x2124dc0
 2124bcc:      	adrp	x23, 0x4428000
 2124bd0:      	ldr	x8, [x21]
 2124bd4:      	ldr	x23, [x23, #0x610]
 2124bd8:      	ldrh	w9, [x8, #0x12e]
 2124bdc:      	ldr	x1, [x23]
 2124be0:      	cbz	x9, 0x2124c04
 2124be4:      	ldr	x10, [x8, #0xb0]
 2124be8:      	add	x10, x10, #0x8
 2124bec:      	ldur	x11, [x10, #-0x8]
 2124bf0:      	cmp	x11, x1
 2124bf4:      	b.eq	0x2124c14
 2124bf8:      	subs	x9, x9, #0x1
 2124bfc:      	add	x10, x10, #0x10
 2124c00:      	b.ne	0x2124bec
 2124c04:      	mov	x0, x21
 2124c08:      	mov	w2, #0xd                // =13
 2124c0c:      	bl	0x1e6d2e4 ; 
 2124c10:      	b	0x2124c24 ; Gameplay.DiceCellState.SpawnPrefab + 0xc8
 2124c14:      	ldr	w9, [x10]
 2124c18:      	add	w9, w9, #0xd
 2124c1c:      	add	x8, x8, w9, sxtw #4
 2124c20:      	add	x0, x8, #0x138
 2124c24:      	ldp	x8, x5, [x0]
 2124c28:      	mov	x0, x21
 2124c2c:      	mov	w1, wzr
 2124c30:      	mov	w2, #0x1                // =1
 2124c34:      	mov	w3, wzr
 2124c38:      	mov	w4, wzr
 2124c3c:      	blr	x8
 2124c40:      	ldr	x10, [x20, #0x38]
 2124c44:      	cbz	x10, 0x2124dc0
 2124c48:      	ldr	x21, [x20, #0x20]
 2124c4c:      	cbz	x21, 0x2124dc0
 2124c50:      	ldr	x8, [x21]
 2124c54:      	adrp	x24, 0x4415000
 2124c58:      	ldr	x24, [x24, #0xca0]
 2124c5c:      	ldr	x22, [x10, #0x40]
 2124c60:      	ldr	x1, [x23]
 2124c64:      	ldrh	w9, [x8, #0x12e]
 2124c68:      	cbz	x9, 0x2124c8c
 2124c6c:      	ldr	x10, [x8, #0xb0]
 2124c70:      	add	x10, x10, #0x8
 2124c74:      	ldur	x11, [x10, #-0x8]
 2124c78:      	cmp	x11, x1
 2124c7c:      	b.eq	0x2124c9c
 2124c80:      	subs	x9, x9, #0x1
 2124c84:      	add	x10, x10, #0x10
 2124c88:      	b.ne	0x2124c74
 2124c8c:      	mov	x0, x21
 2124c90:      	mov	w2, #0xb                // =11
 2124c94:      	bl	0x1e6d2e4 ; 
 2124c98:      	b	0x2124cac ; Gameplay.DiceCellState.SpawnPrefab + 0x150
 2124c9c:      	ldr	w9, [x10]
 2124ca0:      	add	w9, w9, #0xb
 2124ca4:      	add	x8, x8, w9, sxtw #4
 2124ca8:      	add	x0, x8, #0x138
 2124cac:      	ldp	x8, x1, [x0]
 2124cb0:      	mov	x0, x21
 2124cb4:      	blr	x8
 2124cb8:      	ldr	x8, [x24]
 2124cbc:      	mov	x21, x0
 2124cc0:      	ldr	w9, [x8, #0xe4]
 2124cc4:      	cbnz	w9, 0x2124cd0
 2124cc8:      	mov	x0, x8
 2124ccc:      	bl	0x1e33d28 ; 
 2124cd0:      	adrp	x8, 0x4428000
 2124cd4:      	ldr	x8, [x8, #0xf38]
 2124cd8:      	cbz	x22, 0x2124cfc
 2124cdc:      	adrp	x9, 0x4428000
 2124ce0:      	ldr	x9, [x9, #0xf28]
 2124ce4:      	ldr	x10, [x22]
 2124ce8:      	ldr	x9, [x9]
 2124cec:      	ldrb	w12, [x10, #0x130]
 2124cf0:      	ldrb	w11, [x9, #0x130]
 2124cf4:      	cmp	w12, w11
 2124cf8:      	b.hs	0x2124d04
 2124cfc:      	mov	x0, xzr
 2124d00:      	b	0x2124d18 ; Gameplay.DiceCellState.SpawnPrefab + 0x1bc
 2124d04:      	ldr	x10, [x10, #0xc8]
 2124d08:      	add	x10, x10, x11, lsl #3
 2124d0c:      	ldur	x10, [x10, #-0x8]
 2124d10:      	cmp	x10, x9
 2124d14:      	csel	x0, x22, xzr, eq
 2124d18:      	ldr	x2, [x8]
 2124d1c:      	mov	x1, x21
 2124d20:      	bl	0x267b188 ; 
 2124d24:      	mov	x21, x20
 2124d28:      	mov	x1, x0
 2124d2c:      	str	x0, [x21, #0x50]!
 2124d30:      	mov	x0, x21
 2124d34:      	bl	0x1e33b58 ; 
 2124d38:      	ldr	x22, [x21]
 2124d3c:      	cbz	x22, 0x2124dc0
 2124d40:      	ldur	x8, [x21, #-0x18]
 2124d44:      	cbz	x8, 0x2124d68
 2124d48:      	adrp	x9, 0x4428000
 2124d4c:      	ldr	x9, [x9, #0xf30]
 2124d50:      	ldr	x10, [x8]
 2124d54:      	ldr	x9, [x9]
 2124d58:      	ldrb	w12, [x10, #0x130]
 2124d5c:      	ldrb	w11, [x9, #0x130]
 2124d60:      	cmp	w12, w11
 2124d64:      	b.hs	0x2124d70
 2124d68:      	mov	x1, xzr
 2124d6c:      	b	0x2124d84 ; Gameplay.DiceCellState.SpawnPrefab + 0x228
 2124d70:      	ldr	x10, [x10, #0xc8]
 2124d74:      	add	x10, x10, x11, lsl #3
 2124d78:      	ldur	x10, [x10, #-0x8]
 2124d7c:      	cmp	x10, x9
 2124d80:      	csel	x1, x8, xzr, eq
 2124d84:      	mov	x0, x22
 2124d88:      	str	x1, [x0, #0x68]!
 2124d8c:      	bl	0x1e33b58 ; 
 2124d90:      	mov	x0, x22
 2124d94:      	mov	x1, x20
 2124d98:      	str	x20, [x0, #0x78]!
 2124d9c:      	bl	0x1e33b58 ; 
 2124da0:      	tbz	w19, #0x0, 0x2124dac
 2124da4:      	mov	w8, #0x1                // =1
 2124da8:      	strb	w8, [x22, #0x50]
 2124dac:      	ldp	x20, x19, [sp, #0x30]
 2124db0:      	ldp	x22, x21, [sp, #0x20]
 2124db4:      	ldp	x24, x23, [sp, #0x10]
 2124db8:      	ldr	x30, [sp], #0x40
 2124dbc:      	ret
 2124dc0:      	bl	0x1e33e54 ; 

0x2124dc4 Gameplay.DiceHex.Init
 2124dc4:      	stp	x30, x21, [sp, #-0x20]!
 2124dc8:      	stp	x20, x19, [sp, #0x10]
 2124dcc:      	mov	w21, w1
 2124dd0:      	mov	x1, x3
 2124dd4:      	mov	x20, x2
 2124dd8:      	mov	x19, x0
 2124ddc:      	str	x3, [x0, #0x68]!
 2124de0:      	bl	0x1e33b58 ; 
 2124de4:      	mov	x0, x19
 2124de8:      	mov	x1, x20
 2124dec:      	str	x20, [x0, #0x78]!
 2124df0:      	bl	0x1e33b58 ; 
 2124df4:      	tbz	w21, #0x0, 0x2124e00
 2124df8:      	mov	w8, #0x1                // =1
 2124dfc:      	strb	w8, [x19, #0x50]
 2124e00:      	ldp	x20, x19, [sp, #0x10]
 2124e04:      	ldp	x30, x21, [sp], #0x20
 2124e08:      	ret

0x2124e0c Gameplay.DiceCellState.PostInit
 2124e0c:      	stp	x30, x23, [sp, #-0x30]!
 2124e10:      	stp	x22, x21, [sp, #0x10]
 2124e14:      	stp	x20, x19, [sp, #0x20]
 2124e18:      	adrp	x22, 0x4922000
 2124e1c:      	mov	x20, x2
 2124e20:      	mov	x21, x1
 2124e24:      	ldrb	w8, [x22, #0xd45]
 2124e28:      	mov	x19, x0
 2124e2c:      	tbnz	w8, #0x0, 0x2124e44
 2124e30:      	adrp	x0, 0x4427000
 2124e34:      	ldr	x0, [x0, #0x2e8]
 2124e38:      	bl	0x1e33bac ; 
 2124e3c:      	mov	w8, #0x1                // =1
 2124e40:      	strb	w8, [x22, #0xd45]
 2124e44:      	mov	x0, x19
 2124e48:      	mov	x1, x21
 2124e4c:      	mov	x2, x20
 2124e50:      	mov	x3, xzr
 2124e54:      	bl	0x2187fec ; Gameplay.ACellState.PostInit
 2124e58:      	adrp	x22, 0x4922000
 2124e5c:      	ldrb	w8, [x22, #0xd76]
 2124e60:      	cbnz	w8, 0x2124e78
 2124e64:      	adrp	x0, 0x4428000
 2124e68:      	ldr	x0, [x0, #0xf18]
 2124e6c:      	bl	0x1e33bac ; 
 2124e70:      	mov	w8, #0x1                // =1
 2124e74:      	strb	w8, [x22, #0xd76]
 2124e78:      	adrp	x20, 0x4428000
 2124e7c:      	ldr	x20, [x20, #0xf18]
 2124e80:      	ldr	x8, [x20]
 2124e84:      	ldr	x8, [x8, #0xb8]
 2124e88:      	ldr	w8, [x8]
 2124e8c:      	cmp	w8, #0x1
 2124e90:      	b.lt	0x2124ee8
 2124e94:      	mov	x0, x19
 2124e98:      	bl	0x2125020 ; Gameplay.DiceCellState.RegisterListeners
 2124e9c:      	ldr	x8, [x19, #0x58]
 2124ea0:      	cbz	x8, 0x212501c
 2124ea4:      	ldr	w9, [x8, #0x10]
 2124ea8:      	ldr	w21, [x8, #0x18]
 2124eac:      	cmp	w9, #0x1
 2124eb0:      	b.lt	0x2124f00
 2124eb4:      	mov	w23, wzr
 2124eb8:      	mov	w0, #0x1                // =1
 2124ebc:      	mov	w1, #0x7                // =7
 2124ec0:      	mov	x2, xzr
 2124ec4:      	bl	0x3d4a03c ; 
 2124ec8:      	ldr	x8, [x19, #0x58]
 2124ecc:      	cbz	x8, 0x212501c
 2124ed0:      	ldr	w9, [x8, #0x10]
 2124ed4:      	add	w23, w23, #0x1
 2124ed8:      	add	w21, w0, w21
 2124edc:      	cmp	w23, w9
 2124ee0:      	b.lt	0x2124eb8
 2124ee4:      	b	0x2124f04 ; Gameplay.DiceCellState.PostInit + 0xf8
 2124ee8:      	ldr	x0, [x19, #0x50]
 2124eec:      	cbz	x0, 0x212501c
 2124ef0:      	ldp	x20, x19, [sp, #0x20]
 2124ef4:      	ldp	x22, x21, [sp, #0x10]
 2124ef8:      	ldp	x30, x23, [sp], #0x30
 2124efc:      	b	0x2125188 ; Gameplay.DiceHex.HideDice
 2124f00:      	mov	w0, w21
 2124f04:      	cmp	w21, #0x1
 2124f08:      	b.lt	0x2125000
 2124f0c:      	stp	w0, wzr, [x8, #0x14]
 2124f10:      	mov	x0, x19
 2124f14:      	str	wzr, [x8, #0x10]
 2124f18:      	bl	0x21250ac ; Gameplay.DiceCellState.SaveData
 2124f1c:      	ldr	x0, [x19, #0x30]
 2124f20:      	cbz	x0, 0x212501c
 2124f24:      	ldr	w1, [x19, #0x28]
 2124f28:      	mov	w2, w21
 2124f2c:      	mov	x3, xzr
 2124f30:      	bl	0x21bd8e8 ; Gameplay.LevelGoalTracker.ItemCollected
 2124f34:      	ldrb	w8, [x22, #0xd76]
 2124f38:      	cbnz	w8, 0x2124f50
 2124f3c:      	adrp	x0, 0x4428000
 2124f40:      	ldr	x0, [x0, #0xf18]
 2124f44:      	bl	0x1e33bac ; 
 2124f48:      	mov	w8, #0x1                // =1
 2124f4c:      	strb	w8, [x22, #0xd76]
 2124f50:      	ldr	x8, [x20]
 2124f54:      	adrp	x22, 0x4922000
 2124f58:      	ldrb	w10, [x22, #0xd42]
 2124f5c:      	ldr	x8, [x8, #0xb8]
 2124f60:      	ldr	w9, [x8]
 2124f64:      	sub	w21, w9, w21
 2124f68:      	tbnz	w10, #0x0, 0x2124f84
 2124f6c:      	mov	x0, x20
 2124f70:      	bl	0x1e33bac ; 
 2124f74:      	ldr	x8, [x20]
 2124f78:      	mov	w9, #0x1                // =1
 2124f7c:      	strb	w9, [x22, #0xd42]
 2124f80:      	ldr	x8, [x8, #0xb8]
 2124f84:      	bic	w9, w21, w21, asr #31
 2124f88:      	ldr	x20, [x19, #0x18]
 2124f8c:      	str	w9, [x8]
 2124f90:      	cbz	x20, 0x212501c
 2124f94:      	adrp	x10, 0x4427000
 2124f98:      	ldr	x8, [x20]
 2124f9c:      	ldr	x10, [x10, #0x2e8]
 2124fa0:      	ldrh	w9, [x8, #0x12e]
 2124fa4:      	ldr	x1, [x10]
 2124fa8:      	cbz	x9, 0x2124fcc
 2124fac:      	ldr	x10, [x8, #0xb0]
 2124fb0:      	add	x10, x10, #0x8
 2124fb4:      	ldur	x11, [x10, #-0x8]
 2124fb8:      	cmp	x11, x1
 2124fbc:      	b.eq	0x2124fdc
 2124fc0:      	subs	x9, x9, #0x1
 2124fc4:      	add	x10, x10, #0x10
 2124fc8:      	b.ne	0x2124fb4
 2124fcc:      	mov	x0, x20
 2124fd0:      	mov	w2, wzr
 2124fd4:      	bl	0x1e6d2e4 ; 
 2124fd8:      	b	0x2124fe8 ; Gameplay.DiceCellState.PostInit + 0x1dc
 2124fdc:      	ldrsw	x9, [x10]
 2124fe0:      	add	x8, x8, x9, lsl #4
 2124fe4:      	add	x0, x8, #0x138
 2124fe8:      	ldp	x8, x2, [x0]
 2124fec:      	mov	x0, x20
 2124ff0:      	mov	w1, #0x2a               // =42
 2124ff4:      	blr	x8
 2124ff8:      	ldr	x8, [x19, #0x58]
 2124ffc:      	cbz	x8, 0x212501c
 2125000:      	ldr	x0, [x19, #0x50]
 2125004:      	cbz	x0, 0x212501c
 2125008:      	ldp	x20, x19, [sp, #0x20]
 212500c:      	ldr	w1, [x8, #0x14]
 2125010:      	ldp	x22, x21, [sp, #0x10]
 2125014:      	ldp	x30, x23, [sp], #0x30
 2125018:      	b	0x2125164 ; Gameplay.DiceHex.SetDiceRotation
 212501c:      	bl	0x1e33e54 ; 

0x2125020 Gameplay.DiceCellState.RegisterListeners
 2125020:      	str	x30, [sp, #-0x30]!
 2125024:      	stp	x22, x21, [sp, #0x10]
 2125028:      	stp	x20, x19, [sp, #0x20]
 212502c:      	adrp	x21, 0x4922000
 2125030:      	adrp	x22, 0x4428000
 2125034:      	adrp	x20, 0x4428000
 2125038:      	ldrb	w8, [x21, #0xd4a]
 212503c:      	ldr	x22, [x22, #0xf40]
 2125040:      	ldr	x20, [x20, #0xf48]
 2125044:      	mov	x19, x0
 2125048:      	tbnz	w8, #0x0, 0x212506c
 212504c:      	adrp	x0, 0x4428000
 2125050:      	ldr	x0, [x0, #0xf48]
 2125054:      	bl	0x1e33bac ; 
 2125058:      	adrp	x0, 0x4428000
 212505c:      	ldr	x0, [x0, #0xf40]
 2125060:      	bl	0x1e33bac ; 
 2125064:      	mov	w8, #0x1                // =1
 2125068:      	strb	w8, [x21, #0xd4a]
 212506c:      	ldr	x0, [x22]
 2125070:      	bl	0x1e33e44 ; 
 2125074:      	ldr	x2, [x20]
 2125078:      	mov	x1, x19
 212507c:      	mov	x3, xzr
 2125080:      	mov	x20, x0
 2125084:      	bl	0x21be22c ; Gameplay.LevelGoalTracker.GoalCompletedOfType..ctor
 2125088:      	mov	x0, x20
 212508c:      	ldp	x20, x19, [sp, #0x20]
 2125090:      	ldp	x22, x21, [sp, #0x10]
 2125094:      	mov	x1, xzr
 2125098:      	ldr	x30, [sp], #0x30
 212509c:      	b	0x21bc9d4 ; Gameplay.LevelGoalTracker.add_GoalCompletedEventByType

0x21250a0 Gameplay.DiceStateData.SetDiceData
 21250a0:      	stp	w3, w2, [x0, #0x14]
 21250a4:      	str	w1, [x0, #0x10]
 21250a8:      	ret

0x21250ac Gameplay.DiceCellState.SaveData
 21250ac:      	str	x30, [sp, #-0x20]!
 21250b0:      	stp	x20, x19, [sp, #0x10]
 21250b4:      	adrp	x19, 0x4922000
 21250b8:      	mov	x20, x0
 21250bc:      	ldrb	w8, [x19, #0xd49]
 21250c0:      	tbnz	w8, #0x0, 0x21250d8
 21250c4:      	adrp	x0, 0x4428000
 21250c8:      	ldr	x0, [x0, #0x610]
 21250cc:      	bl	0x1e33bac ; 
 21250d0:      	mov	w8, #0x1                // =1
 21250d4:      	strb	w8, [x19, #0xd49]
 21250d8:      	ldr	x0, [x20, #0x58]
 21250dc:      	ldr	x19, [x20, #0x20]
 21250e0:      	mov	x1, xzr
 21250e4:      	bl	0x3de07e4 ; 
 21250e8:      	cbz	x19, 0x2125160
 21250ec:      	adrp	x10, 0x4428000
 21250f0:      	ldr	x8, [x19]
 21250f4:      	mov	x20, x0
 21250f8:      	ldr	x10, [x10, #0x610]
 21250fc:      	ldrh	w9, [x8, #0x12e]
 2125100:      	ldr	x1, [x10]
 2125104:      	cbz	x9, 0x2125128
 2125108:      	ldr	x10, [x8, #0xb0]
 212510c:      	add	x10, x10, #0x8
 2125110:      	ldur	x11, [x10, #-0x8]
 2125114:      	cmp	x11, x1
 2125118:      	b.eq	0x2125138
 212511c:      	subs	x9, x9, #0x1
 2125120:      	add	x10, x10, #0x10
 2125124:      	b.ne	0x2125110
 2125128:      	mov	x0, x19
 212512c:      	mov	w2, #0x17               // =23
 2125130:      	bl	0x1e6d2e4 ; 
 2125134:      	b	0x2125148 ; Gameplay.DiceCellState.SaveData + 0x9c
 2125138:      	ldr	w9, [x10]
 212513c:      	add	w9, w9, #0x17
 2125140:      	add	x8, x8, w9, sxtw #4
 2125144:      	add	x0, x8, #0x138
 2125148:      	ldp	x3, x2, [x0]
 212514c:      	mov	x0, x19
 2125150:      	mov	x1, x20
 2125154:      	ldp	x20, x19, [sp, #0x10]
 2125158:      	ldr	x30, [sp], #0x20
 212515c:      	br	x3
 2125160:      	bl	0x1e33e54 ; 

0x2125164 Gameplay.DiceHex.SetDiceRotation
 2125164:      	stp	x30, x19, [sp, #-0x10]!
 2125168:      	ldr	x19, [x0, #0x38]
 212516c:      	bl	0x2125d00 ; Gameplay.DiceHex.IndexBasedRotation
 2125170:      	cbz	x19, 0x2125184
 2125174:      	mov	x0, x19
 2125178:      	mov	x1, xzr
 212517c:      	ldp	x30, x19, [sp], #0x10
 2125180:      	b	0x3d675c4 ; 
 2125184:      	bl	0x1e33e54 ; 

0x2125188 Gameplay.DiceHex.HideDice
 2125188:      	str	x30, [sp, #-0x10]!
 212518c:      	ldr	x0, [x0, #0x38]
 2125190:      	cbz	x0, 0x21251b0
 2125194:      	mov	x1, xzr
 2125198:      	bl	0x3d50128 ; 
 212519c:      	cbz	x0, 0x21251b0
 21251a0:      	mov	w1, wzr
 21251a4:      	mov	x2, xzr
 21251a8:      	ldr	x30, [sp], #0x10
 21251ac:      	b	0x3d54c90 ; 
 21251b0:      	bl	0x1e33e54 ; 

0x21251b4 Gameplay.DiceCellState.OnDestroy
 21251b4:      	stp	x30, x21, [sp, #-0x20]!
 21251b8:      	stp	x20, x19, [sp, #0x10]
 21251bc:      	adrp	x20, 0x4922000
 21251c0:      	adrp	x21, 0x4415000
 21251c4:      	mov	x19, x0
 21251c8:      	ldrb	w8, [x20, #0xd46]
 21251cc:      	ldr	x21, [x21, #0xca0]
 21251d0:      	tbnz	w8, #0x0, 0x21251e8
 21251d4:      	adrp	x0, 0x4415000
 21251d8:      	ldr	x0, [x0, #0xca0]
 21251dc:      	bl	0x1e33bac ; 
 21251e0:      	mov	w8, #0x1                // =1
 21251e4:      	strb	w8, [x20, #0xd46]
 21251e8:      	mov	x0, x19
 21251ec:      	bl	0x2125278 ; Gameplay.DiceCellState.UnregisterListeners
 21251f0:      	ldr	x0, [x21]
 21251f4:      	ldr	x20, [x19, #0x50]
 21251f8:      	ldr	w8, [x0, #0xe4]
 21251fc:      	cbnz	w8, 0x2125204
 2125200:      	bl	0x1e33d28 ; 
 2125204:      	mov	x0, x20
 2125208:      	mov	x1, xzr
 212520c:      	bl	0x3d5b388 ; 
 2125210:      	tbz	w0, #0x0, 0x2125268
 2125214:      	ldr	x1, [x19, #0x60]
 2125218:      	cbz	x1, 0x212522c
 212521c:      	ldr	x0, [x19, #0x50]
 2125220:      	cbz	x0, 0x2125274
 2125224:      	mov	x2, xzr
 2125228:      	bl	0x3d57df4 ; 
 212522c:      	ldr	x0, [x19, #0x50]
 2125230:      	cbz	x0, 0x2125274
 2125234:      	mov	x1, xzr
 2125238:      	bl	0x3d50128 ; 
 212523c:      	ldr	x8, [x21]
 2125240:      	mov	x19, x0
 2125244:      	ldr	w9, [x8, #0xe4]
 2125248:      	cbnz	w9, 0x2125254
 212524c:      	mov	x0, x8
 2125250:      	bl	0x1e33d28 ; 
 2125254:      	mov	x0, x19
 2125258:      	ldp	x20, x19, [sp, #0x10]
 212525c:      	mov	x1, xzr
 2125260:      	ldp	x30, x21, [sp], #0x20
 2125264:      	b	0x3d5c5c8 ; 
 2125268:      	ldp	x20, x19, [sp, #0x10]
 212526c:      	ldp	x30, x21, [sp], #0x20
 2125270:      	ret
 2125274:      	bl	0x1e33e54 ; 

0x2125278 Gameplay.DiceCellState.UnregisterListeners
 2125278:      	str	x30, [sp, #-0x30]!
 212527c:      	stp	x22, x21, [sp, #0x10]
 2125280:      	stp	x20, x19, [sp, #0x20]
 2125284:      	adrp	x21, 0x4922000
 2125288:      	adrp	x22, 0x4428000
 212528c:      	adrp	x20, 0x4428000
 2125290:      	ldrb	w8, [x21, #0xd4b]
 2125294:      	ldr	x22, [x22, #0xf40]
 2125298:      	ldr	x20, [x20, #0xf48]
 212529c:      	mov	x19, x0
 21252a0:      	tbnz	w8, #0x0, 0x21252c4
 21252a4:      	adrp	x0, 0x4428000
 21252a8:      	ldr	x0, [x0, #0xf48]
 21252ac:      	bl	0x1e33bac ; 
 21252b0:      	adrp	x0, 0x4428000
 21252b4:      	ldr	x0, [x0, #0xf40]
 21252b8:      	bl	0x1e33bac ; 
 21252bc:      	mov	w8, #0x1                // =1
 21252c0:      	strb	w8, [x21, #0xd4b]
 21252c4:      	ldr	x0, [x22]
 21252c8:      	bl	0x1e33e44 ; 
 21252cc:      	ldr	x2, [x20]
 21252d0:      	mov	x1, x19
 21252d4:      	mov	x3, xzr
 21252d8:      	mov	x20, x0
 21252dc:      	bl	0x21be22c ; Gameplay.LevelGoalTracker.GoalCompletedOfType..ctor
 21252e0:      	mov	x0, x20
 21252e4:      	ldp	x20, x19, [sp, #0x20]
 21252e8:      	ldp	x22, x21, [sp, #0x10]
 21252ec:      	mov	x1, xzr
 21252f0:      	ldr	x30, [sp], #0x30
 21252f4:      	b	0x21bca8c ; Gameplay.LevelGoalTracker.remove_GoalCompletedEventByType

0x21252f8 Gameplay.DiceCellState.CanUsePowerUpOfType
 21252f8:      	b	0x21248f8 ; Gameplay.DiceCellState.get_CanTossDice

0x21252fc Gameplay.DiceCellState.FtueUse
 21252fc:      	str	x30, [sp, #-0x20]!
 2125300:      	stp	x20, x19, [sp, #0x10]
 2125304:      	ldr	x8, [x0, #0x58]
 2125308:      	cbz	x8, 0x212535c
 212530c:      	ldr	w8, [x8, #0x14]
 2125310:      	mov	x19, x0
 2125314:      	ldr	x0, [x0, #0x50]
 2125318:      	cmp	w8, #0x3
 212531c:      	b.ne	0x2125334
 2125320:      	cbz	x0, 0x212535c
 2125324:      	ldp	x20, x19, [sp, #0x10]
 2125328:      	mov	w1, #0x5                // =5
 212532c:      	ldr	x30, [sp], #0x20
 2125330:      	b	0x2125360 ; Gameplay.DiceHex.DiceTossAnimation
 2125334:      	cbz	x0, 0x212535c
 2125338:      	mov	w1, #0x3                // =3
 212533c:      	mov	w20, #0x3               // =3
 2125340:      	bl	0x2125360 ; Gameplay.DiceHex.DiceTossAnimation
 2125344:      	ldr	x8, [x19, #0x58]
 2125348:      	cbz	x8, 0x212535c
 212534c:      	str	w20, [x8, #0x14]
 2125350:      	ldp	x20, x19, [sp, #0x10]
 2125354:      	ldr	x30, [sp], #0x20
 2125358:      	ret
 212535c:      	bl	0x1e33e54 ; 

0x2125360 Gameplay.DiceHex.DiceTossAnimation
 2125360:      	str	d8, [sp, #-0x50]!
 2125364:      	str	x30, [sp, #0x8]
 2125368:      	stp	x26, x25, [sp, #0x10]
 212536c:      	stp	x24, x23, [sp, #0x20]
 2125370:      	stp	x22, x21, [sp, #0x30]
 2125374:      	stp	x20, x19, [sp, #0x40]
 2125378:      	adrp	x19, 0x4922000
 212537c:      	adrp	x22, 0x4428000
 2125380:      	mov	w21, w1
 2125384:      	ldrb	w8, [x19, #0xd4e]
 2125388:      	ldr	x22, [x22, #0xf50]
 212538c:      	mov	x20, x0
 2125390:      	tbnz	w8, #0x0, 0x21253f0
 2125394:      	adrp	x0, 0x4418000
 2125398:      	ldr	x0, [x0, #0x8c0]
 212539c:      	bl	0x1e33bac ; 
 21253a0:      	adrp	x0, 0x4418000
 21253a4:      	ldr	x0, [x0, #0x6d8]
 21253a8:      	bl	0x1e33bac ; 
 21253ac:      	adrp	x0, 0x441a000
 21253b0:      	ldr	x0, [x0, #0x488]
 21253b4:      	bl	0x1e33bac ; 
 21253b8:      	adrp	x0, 0x441a000
 21253bc:      	ldr	x0, [x0, #0xa90]
 21253c0:      	bl	0x1e33bac ; 
 21253c4:      	adrp	x0, 0x4418000
 21253c8:      	ldr	x0, [x0, #0x2a0]
 21253cc:      	bl	0x1e33bac ; 
 21253d0:      	adrp	x0, 0x4428000
 21253d4:      	ldr	x0, [x0, #0xf58]
 21253d8:      	bl	0x1e33bac ; 
 21253dc:      	adrp	x0, 0x4428000
 21253e0:      	ldr	x0, [x0, #0xf50]
 21253e4:      	bl	0x1e33bac ; 
 21253e8:      	mov	w8, #0x1                // =1
 21253ec:      	strb	w8, [x19, #0xd4e]
 21253f0:      	ldr	x0, [x22]
 21253f4:      	bl	0x1e33e44 ; 
 21253f8:      	mov	x1, xzr
 21253fc:      	mov	x19, x0
 2125400:      	bl	0x3060bd8 ; System.Object..ctor
 2125404:      	cbz	x19, 0x21255fc
 2125408:      	mov	x22, x19
 212540c:      	mov	x1, x20
 2125410:      	str	x20, [x22, #0x10]!
 2125414:      	mov	x0, x22
 2125418:      	bl	0x1e33b58 ; 
 212541c:      	ldr	x8, [x20, #0x68]
 2125420:      	str	w21, [x22, #0x8]
 2125424:      	str	w21, [x20, #0x80]
 2125428:      	cbz	x8, 0x21255fc
 212542c:      	ldr	x0, [x20, #0x20]
 2125430:      	cbz	x0, 0x21255fc
 2125434:      	movi	d0, #0000000000000000
 2125438:      	ldr	w1, [x8, #0x78]
 212543c:      	mov	w2, wzr
 2125440:      	mov	x3, xzr
 2125444:      	bl	0x3cc3a28 ; 
 2125448:      	mov	x0, x20
 212544c:      	bl	0x2125cc0 ; Gameplay.DiceHex.get_Feedbacks
 2125450:      	cbz	x0, 0x21255fc
 2125454:      	ldr	x0, [x0, #0x3a8]
 2125458:      	cbz	x0, 0x21255fc
 212545c:      	ldr	x8, [x0]
 2125460:      	adrp	x22, 0x4418000
 2125464:      	ldr	x22, [x22, #0x8c0]
 2125468:      	ldr	x9, [x8, #0x218]
 212546c:      	ldr	x1, [x8, #0x220]
 2125470:      	blr	x9
 2125474:      	mov	x21, x20
 2125478:      	ldr	x0, [x21, #0x70]!
 212547c:      	cbz	x0, 0x212548c
 2125480:      	mov	w1, wzr
 2125484:      	mov	x2, xzr
 2125488:      	bl	0x24816b4 ; 
 212548c:      	ldr	x0, [x22]
 2125490:      	ldr	w8, [x0, #0xe4]
 2125494:      	cbnz	w8, 0x212549c
 2125498:      	bl	0x1e33d28 ; 
 212549c:      	mov	x0, xzr
 21254a0:      	bl	0x247e224 ; 
 21254a4:      	mov	x1, x0
 21254a8:      	str	x0, [x20, #0x70]
 21254ac:      	mov	x0, x21
 21254b0:      	bl	0x1e33b58 ; 
 21254b4:      	ldr	x23, [x20, #0x38]
 21254b8:      	cbz	x23, 0x21255fc
 21254bc:      	ldr	x22, [x20, #0x70]
 21254c0:      	mov	x0, x23
 21254c4:      	mov	x1, xzr
 21254c8:      	bl	0x3d65b80 ; 
 21254cc:      	ldr	x8, [x20, #0x68]
 21254d0:      	cbz	x8, 0x21255fc
 21254d4:      	ldrb	w8, [x20, #0x50]
 21254d8:      	fmov	s3, #3.00000000
 21254dc:      	fmov	s4, #5.00000000
 21254e0:      	adrp	x24, 0x441a000
 21254e4:      	mov	x0, x23
 21254e8:      	mov	w1, #0x1                // =1
 21254ec:      	cmp	w8, #0x0
 21254f0:      	adrp	x8, 0x108c000
 21254f4:      	ldr	x24, [x24, #0xa90]
 21254f8:      	ldr	s8, [x8, #0xd6c]
 21254fc:      	fcsel	s3, s4, s3, eq
 2125500:      	mov	w2, wzr
 2125504:      	mov	x3, xzr
 2125508:      	fmov	s4, s8
 212550c:      	bl	0x248c980 ; 
 2125510:      	ldr	x2, [x24]
 2125514:      	mov	w1, #0x1                // =1
 2125518:      	bl	0x26a4248 ; 
 212551c:      	mov	x1, x0
 2125520:      	mov	x0, x22
 2125524:      	mov	x2, xzr
 2125528:      	bl	0x248c8f8 ; 
 212552c:      	ldr	w1, [x19, #0x18]
 2125530:      	ldr	x22, [x20, #0x70]
 2125534:      	ldr	x23, [x20, #0x38]
 2125538:      	bl	0x2125d00 ; Gameplay.DiceHex.IndexBasedRotation
 212553c:      	ldr	x8, [x20, #0x68]
 2125540:      	cbz	x8, 0x21255fc
 2125544:      	adrp	x20, 0x4418000
 2125548:      	adrp	x24, 0x4418000
 212554c:      	adrp	x25, 0x4428000
 2125550:      	ldr	x20, [x20, #0x2a0]
 2125554:      	ldp	s3, s4, [x8, #0x48]
 2125558:      	ldr	s5, [x8, #0x50]
 212555c:      	adrp	x26, 0x441a000
 2125560:      	ldr	x24, [x24, #0x6d8]
 2125564:      	ldr	x25, [x25, #0xf58]
 2125568:      	ldr	x26, [x26, #0x488]
 212556c:      	mov	x0, x23
 2125570:      	fadd	s0, s0, s3
 2125574:      	fadd	s1, s1, s4
 2125578:      	fadd	s2, s2, s5
 212557c:      	fmov	s3, s8
 2125580:      	mov	w1, #0x1                // =1
 2125584:      	mov	x2, xzr
 2125588:      	bl	0x2489f40 ; 
 212558c:      	ldr	x2, [x20]
 2125590:      	mov	w1, #0x1                // =1
 2125594:      	bl	0x26a4248 ; 
 2125598:      	mov	x1, x0
 212559c:      	mov	x0, x22
 21255a0:      	mov	x2, xzr
 21255a4:      	bl	0x248c93c ; 
 21255a8:      	ldr	x0, [x24]
 21255ac:      	ldr	x20, [x21]
 21255b0:      	bl	0x1e33e44 ; 
 21255b4:      	ldr	x2, [x25]
 21255b8:      	mov	x1, x19
 21255bc:      	mov	x3, xzr
 21255c0:      	mov	x22, x0
 21255c4:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21255c8:      	mov	x0, x20
 21255cc:      	mov	x1, x22
 21255d0:      	mov	x2, xzr
 21255d4:      	bl	0x2491d20 ; 
 21255d8:      	ldr	x0, [x21]
 21255dc:      	ldr	x1, [x26]
 21255e0:      	ldr	x30, [sp, #0x8]
 21255e4:      	ldp	x20, x19, [sp, #0x40]
 21255e8:      	ldp	x22, x21, [sp, #0x30]
 21255ec:      	ldp	x24, x23, [sp, #0x20]
 21255f0:      	ldp	x26, x25, [sp, #0x10]
 21255f4:      	ldr	d8, [sp], #0x50
 21255f8:      	b	0x26a3180 ; 
 21255fc:      	bl	0x1e33e54 ; 

0x2125600 Gameplay.DiceCellState.GetHammerSpawnPosition
 2125600:      	str	d10, [sp, #-0x30]!
 2125604:      	stp	d9, d8, [sp, #0x10]
 2125608:      	stp	x30, x19, [sp, #0x20]
 212560c:      	fmov	s8, s2
 2125610:      	fmov	s9, s1
 2125614:      	adrp	x19, 0x4922000
 2125618:      	fmov	s10, s0
 212561c:      	ldrb	w8, [x19, #0x6ee]
 2125620:      	cbnz	w8, 0x2125638
 2125624:      	adrp	x0, 0x4417000
 2125628:      	ldr	x0, [x0, #0xd88]
 212562c:      	bl	0x1e33bac ; 
 2125630:      	mov	w8, #0x1                // =1
 2125634:      	strb	w8, [x19, #0x6ee]
 2125638:      	adrp	x8, 0x4417000
 212563c:      	fmov	s0, #1.50000000
 2125640:      	ldr	x8, [x8, #0xd88]
 2125644:      	ldp	x30, x19, [sp, #0x20]
 2125648:      	ldr	x8, [x8]
 212564c:      	ldr	x8, [x8, #0xb8]
 2125650:      	ldp	s1, s2, [x8, #0x18]
 2125654:      	ldr	s3, [x8, #0x20]
 2125658:      	fmul	s3, s3, s0
 212565c:      	fmul	s1, s1, s0
 2125660:      	fmul	s2, s2, s0
 2125664:      	fadd	s0, s10, s1
 2125668:      	fadd	s1, s9, s2
 212566c:      	fadd	s2, s8, s3
 2125670:      	ldp	d9, d8, [sp, #0x10]
 2125674:      	ldr	d10, [sp], #0x30
 2125678:      	ret

0x212567c Gameplay.DiceCellState.PowerUpUsedOfType
 212567c:      	str	x30, [sp, #-0x20]!
 2125680:      	stp	x20, x19, [sp, #0x10]
 2125684:      	adrp	x20, 0x4922000
 2125688:      	mov	x19, x0
 212568c:      	ldrb	w8, [x20, #0xd76]
 2125690:      	cbnz	w8, 0x21256a8
 2125694:      	adrp	x0, 0x4428000
 2125698:      	ldr	x0, [x0, #0xf18]
 212569c:      	bl	0x1e33bac ; 
 21256a0:      	mov	w8, #0x1                // =1
 21256a4:      	strb	w8, [x20, #0xd76]
 21256a8:      	adrp	x8, 0x4428000
 21256ac:      	ldr	x8, [x8, #0xf18]
 21256b0:      	ldr	x8, [x8]
 21256b4:      	ldr	x8, [x8, #0xb8]
 21256b8:      	ldr	w8, [x8]
 21256bc:      	cmp	w8, #0x1
 21256c0:      	b.lt	0x21256d4
 21256c4:      	mov	x0, x19
 21256c8:      	ldp	x20, x19, [sp, #0x10]
 21256cc:      	ldr	x30, [sp], #0x20
 21256d0:      	b	0x21256e0 ; Gameplay.DiceCellState.OnDiceHit
 21256d4:      	ldp	x20, x19, [sp, #0x10]
 21256d8:      	ldr	x30, [sp], #0x20
 21256dc:      	ret

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

0x212577c Gameplay.DiceCellState.RotationBasedOnBoard
 212577c:      	stp	x30, x21, [sp, #-0x20]!
 2125780:      	stp	x20, x19, [sp, #0x10]
 2125784:      	adrp	x21, 0x4922000
 2125788:      	adrp	x20, 0x4415000
 212578c:      	mov	x19, x0
 2125790:      	ldrb	w8, [x21, #0xd47]
 2125794:      	ldr	x20, [x20, #0xca0]
 2125798:      	tbnz	w8, #0x0, 0x21257b0
 212579c:      	adrp	x0, 0x4415000
 21257a0:      	ldr	x0, [x0, #0xca0]
 21257a4:      	bl	0x1e33bac ; 
 21257a8:      	mov	w8, #0x1                // =1
 21257ac:      	strb	w8, [x21, #0xd47]
 21257b0:      	ldr	x0, [x20]
 21257b4:      	ldr	x20, [x19, #0x50]
 21257b8:      	ldr	w8, [x0, #0xe4]
 21257bc:      	cbnz	w8, 0x21257c4
 21257c0:      	bl	0x1e33d28 ; 
 21257c4:      	mov	x0, x20
 21257c8:      	mov	x1, xzr
 21257cc:      	mov	x2, xzr
 21257d0:      	bl	0x3d536f4 ; 
 21257d4:      	tbz	w0, #0x0, 0x212583c
 21257d8:      	ldr	x0, [x19, #0x50]
 21257dc:      	cbz	x0, 0x2125848
 21257e0:      	mov	x1, xzr
 21257e4:      	bl	0x3d4ff84 ; 
 21257e8:      	adrp	x20, 0x4922000
 21257ec:      	mov	x19, x0
 21257f0:      	ldrb	w8, [x20, #0x6ed]
 21257f4:      	cbnz	w8, 0x212580c
 21257f8:      	adrp	x0, 0x4422000
 21257fc:      	ldr	x0, [x0, #0xe20]
 2125800:      	bl	0x1e33bac ; 
 2125804:      	mov	w8, #0x1                // =1
 2125808:      	strb	w8, [x20, #0x6ed]
 212580c:      	cbz	x19, 0x2125848
 2125810:      	adrp	x8, 0x4422000
 2125814:      	mov	x0, x19
 2125818:      	mov	x1, xzr
 212581c:      	ldr	x8, [x8, #0xe20]
 2125820:      	ldp	x20, x19, [sp, #0x10]
 2125824:      	ldr	x8, [x8]
 2125828:      	ldr	x8, [x8, #0xb8]
 212582c:      	ldp	s0, s1, [x8]
 2125830:      	ldp	s2, s3, [x8, #0x8]
 2125834:      	ldp	x30, x21, [sp], #0x20
 2125838:      	b	0x3d6745c ; 
 212583c:      	ldp	x20, x19, [sp, #0x10]
 2125840:      	ldp	x30, x21, [sp], #0x20
 2125844:      	ret
 2125848:      	bl	0x1e33e54 ; 

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

0x21258b0 Gameplay.DiceCellState.TossDice
 21258b0:      	stp	x30, x21, [sp, #-0x20]!
 21258b4:      	stp	x20, x19, [sp, #0x10]
 21258b8:      	adrp	x20, 0x4922000
 21258bc:      	adrp	x21, 0x4428000
 21258c0:      	mov	x19, x0
 21258c4:      	ldrb	w8, [x20, #0xd48]
 21258c8:      	ldr	x21, [x21, #0xf60]
 21258cc:      	tbnz	w8, #0x0, 0x21258e4
 21258d0:      	adrp	x0, 0x4428000
 21258d4:      	ldr	x0, [x0, #0xf60]
 21258d8:      	bl	0x1e33bac ; 
 21258dc:      	mov	w8, #0x1                // =1
 21258e0:      	strb	w8, [x20, #0xd48]
 21258e4:      	ldr	x0, [x21]
 21258e8:      	bl	0x1e33e44 ; 
 21258ec:      	mov	x1, xzr
 21258f0:      	mov	x20, x0
 21258f4:      	bl	0x3060bd8 ; System.Object..ctor
 21258f8:      	mov	x0, x20
 21258fc:      	mov	x1, x19
 2125900:      	str	wzr, [x20, #0x10]
 2125904:      	str	x19, [x0, #0x20]!
 2125908:      	bl	0x1e33b58 ; 
 212590c:      	mov	x0, x20
 2125910:      	ldp	x20, x19, [sp, #0x10]
 2125914:      	ldp	x30, x21, [sp], #0x20
 2125918:      	ret

0x212591c Gameplay.DiceCellState.<TossDice>d__23..ctor
 212591c:      	str	x30, [sp, #-0x20]!
 2125920:      	stp	x20, x19, [sp, #0x10]
 2125924:      	mov	w19, w1
 2125928:      	mov	x1, xzr
 212592c:      	mov	x20, x0
 2125930:      	bl	0x3060bd8 ; System.Object..ctor
 2125934:      	str	w19, [x20, #0x10]
 2125938:      	ldp	x20, x19, [sp, #0x10]
 212593c:      	ldr	x30, [sp], #0x20
 2125940:      	ret

0x2125944 Gameplay.DiceCellState.OnGoalComplete
 2125944:      	stp	x30, x19, [sp, #-0x10]!
 2125948:      	cmp	w1, #0x2a
 212594c:      	b.ne	0x2125960
 2125950:      	mov	x19, x0
 2125954:      	bl	0x2125278 ; Gameplay.DiceCellState.UnregisterListeners
 2125958:      	ldr	x8, [x19, #0x60]
 212595c:      	cbz	x8, 0x2125968
 2125960:      	ldp	x30, x19, [sp], #0x10
 2125964:      	ret
 2125968:      	ldr	x0, [x19, #0x50]
 212596c:      	cbz	x0, 0x2125978
 2125970:      	ldp	x30, x19, [sp], #0x10
 2125974:      	b	0x212597c ; Gameplay.DiceHex.PlayGoalCompleteAnimation
 2125978:      	bl	0x1e33e54 ; 

0x212597c Gameplay.DiceHex.PlayGoalCompleteAnimation
 212597c:      	str	x30, [sp, #-0x40]!
 2125980:      	stp	x24, x23, [sp, #0x10]
 2125984:      	stp	x22, x21, [sp, #0x20]
 2125988:      	stp	x20, x19, [sp, #0x30]
 212598c:      	adrp	x23, 0x4418000
 2125990:      	adrp	x24, 0x4922000
 2125994:      	adrp	x20, 0x4418000
 2125998:      	adrp	x21, 0x4428000
 212599c:      	adrp	x22, 0x441a000
 21259a0:      	ldr	x23, [x23, #0x790]
 21259a4:      	ldr	x20, [x20, #0x6d8]
 21259a8:      	ldrb	w8, [x24, #0xd4f]
 21259ac:      	ldr	x21, [x21, #0xf68]
 21259b0:      	ldr	x22, [x22, #0x498]
 21259b4:      	mov	x19, x0
 21259b8:      	tbnz	w8, #0x0, 0x21259f4
 21259bc:      	adrp	x0, 0x4428000
 21259c0:      	ldr	x0, [x0, #0xf68]
 21259c4:      	bl	0x1e33bac ; 
 21259c8:      	adrp	x0, 0x4418000
 21259cc:      	ldr	x0, [x0, #0x6d8]
 21259d0:      	bl	0x1e33bac ; 
 21259d4:      	adrp	x0, 0x441a000
 21259d8:      	ldr	x0, [x0, #0x498]
 21259dc:      	bl	0x1e33bac ; 
 21259e0:      	adrp	x0, 0x4418000
 21259e4:      	ldr	x0, [x0, #0x790]
 21259e8:      	bl	0x1e33bac ; 
 21259ec:      	mov	w8, #0x1                // =1
 21259f0:      	strb	w8, [x24, #0xd4f]
 21259f4:      	movi	d0, #0000000000000000
 21259f8:      	fmov	s1, #0.50000000
 21259fc:      	ldr	x0, [x19, #0x38]
 2125a00:      	mov	x1, xzr
 2125a04:      	bl	0x248a47c ; 
 2125a08:      	ldr	x2, [x23]
 2125a0c:      	mov	w1, #0x1a               // =26
 2125a10:      	bl	0x26a4248 ; 
 2125a14:      	ldr	x8, [x20]
 2125a18:      	mov	x20, x0
 2125a1c:      	mov	x0, x8
 2125a20:      	bl	0x1e33e44 ; 
 2125a24:      	ldr	x2, [x21]
 2125a28:      	mov	x1, x19
 2125a2c:      	mov	x3, xzr
 2125a30:      	mov	x21, x0
 2125a34:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2125a38:      	ldr	x2, [x22]
 2125a3c:      	mov	x0, x20
 2125a40:      	mov	x1, x21
 2125a44:      	bl	0x26a3a78 ; 
 2125a48:      	str	x0, [x19, #0x58]!
 2125a4c:      	mov	x1, x0
 2125a50:      	mov	x0, x19
 2125a54:      	ldp	x20, x19, [sp, #0x30]
 2125a58:      	ldp	x22, x21, [sp, #0x20]
 2125a5c:      	ldp	x24, x23, [sp, #0x10]
 2125a60:      	ldr	x30, [sp], #0x40
 2125a64:      	b	0x1e33b58 ; 

0x2125a68 Gameplay.DiceCellState.<TossDice>d__23.System.IDisposable.Dispose
 2125a68:      	ret

0x2125a6c Gameplay.DiceCellState.<TossDice>d__23.MoveNext
 2125a6c:      	str	x30, [sp, #-0x40]!
 2125a70:      	stp	x24, x23, [sp, #0x10]
 2125a74:      	stp	x22, x21, [sp, #0x20]
 2125a78:      	stp	x20, x19, [sp, #0x30]
 2125a7c:      	ldr	w8, [x0, #0x10]
 2125a80:      	ldr	x19, [x0, #0x20]
 2125a84:      	mov	x20, x0
 2125a88:      	cmp	w8, #0x2
 2125a8c:      	b.eq	0x2125ad0
 2125a90:      	cmp	w8, #0x1
 2125a94:      	b.eq	0x2125ac0
 2125a98:      	cbnz	w8, 0x2125c5c
 2125a9c:      	str	xzr, [x20, #0x18]!
 2125aa0:      	mov	w8, #-0x1               // =-1
 2125aa4:      	mov	x0, x20
 2125aa8:      	mov	x1, xzr
 2125aac:      	stur	w8, [x20, #-0x8]
 2125ab0:      	bl	0x1e33b58 ; 
 2125ab4:      	mov	w0, #0x1                // =1
 2125ab8:      	stur	w0, [x20, #-0x8]
 2125abc:      	b	0x2125c60 ; Gameplay.DiceCellState.<TossDice>d__23.MoveNext + 0x1f4
 2125ac0:      	mov	w8, #-0x1               // =-1
 2125ac4:      	str	w8, [x20, #0x10]
 2125ac8:      	cbnz	x19, 0x2125b9c
 2125acc:      	b	0x2125c74 ; Gameplay.DiceCellState.<TossDice>d__23.MoveNext + 0x208
 2125ad0:      	mov	w8, #-0x1               // =-1
 2125ad4:      	str	w8, [x20, #0x10]
 2125ad8:      	cbz	x19, 0x2125c74
 2125adc:      	ldr	x0, [x19, #0x30]
 2125ae0:      	cbz	x0, 0x2125c74
 2125ae4:      	ldr	w2, [x20, #0x28]
 2125ae8:      	mov	w1, #0x2c               // =44
 2125aec:      	mov	x3, xzr
 2125af0:      	bl	0x21bd8e8 ; Gameplay.LevelGoalTracker.ItemCollected
 2125af4:      	adrp	x22, 0x4922000
 2125af8:      	ldrb	w8, [x22, #0xd76]
 2125afc:      	cbnz	w8, 0x2125b14
 2125b00:      	adrp	x0, 0x4428000
 2125b04:      	ldr	x0, [x0, #0xf18]
 2125b08:      	bl	0x1e33bac ; 
 2125b0c:      	mov	w8, #0x1                // =1
 2125b10:      	strb	w8, [x22, #0xd76]
 2125b14:      	adrp	x21, 0x4428000
 2125b18:      	adrp	x24, 0x4922000
 2125b1c:      	ldr	x21, [x21, #0xf18]
 2125b20:      	ldr	w10, [x20, #0x28]
 2125b24:      	ldrb	w11, [x24, #0xd42]
 2125b28:      	ldr	x8, [x21]
 2125b2c:      	ldr	x9, [x8, #0xb8]
 2125b30:      	ldr	w8, [x9]
 2125b34:      	sub	w23, w8, w10
 2125b38:      	tbnz	w11, #0x0, 0x2125b54
 2125b3c:      	mov	x0, x21
 2125b40:      	bl	0x1e33bac ; 
 2125b44:      	ldr	x8, [x21]
 2125b48:      	mov	w10, #0x1               // =1
 2125b4c:      	strb	w10, [x24, #0xd42]
 2125b50:      	ldr	x9, [x8, #0xb8]
 2125b54:      	bic	w8, w23, w23, asr #31
 2125b58:      	ldr	x10, [x19, #0x58]
 2125b5c:      	str	w8, [x9]
 2125b60:      	cbz	x10, 0x2125c74
 2125b64:      	ldr	w9, [x10, #0x10]
 2125b68:      	cmp	w9, #0x1
 2125b6c:      	b.lt	0x2125c08
 2125b70:      	ldrb	w9, [x22, #0xd76]
 2125b74:      	cbnz	w9, 0x2125b94
 2125b78:      	mov	x0, x21
 2125b7c:      	bl	0x1e33bac ; 
 2125b80:      	ldr	x8, [x21]
 2125b84:      	mov	w9, #0x1                // =1
 2125b88:      	strb	w9, [x22, #0xd76]
 2125b8c:      	ldr	x8, [x8, #0xb8]
 2125b90:      	ldr	w8, [x8]
 2125b94:      	cmp	w8, #0x0
 2125b98:      	b.le	0x2125c00
 2125b9c:      	mov	w0, #0x1                // =1
 2125ba0:      	mov	w1, #0x7                // =7
 2125ba4:      	mov	x2, xzr
 2125ba8:      	bl	0x3d4a03c ; 
 2125bac:      	ldr	x8, [x19, #0x58]
 2125bb0:      	str	w0, [x20, #0x28]
 2125bb4:      	cbz	x8, 0x2125c74
 2125bb8:      	ldr	w9, [x8, #0x10]
 2125bbc:      	stp	w0, w0, [x8, #0x14]
 2125bc0:      	mov	x0, x19
 2125bc4:      	sub	w9, w9, #0x1
 2125bc8:      	str	w9, [x8, #0x10]
 2125bcc:      	bl	0x21250ac ; Gameplay.DiceCellState.SaveData
 2125bd0:      	ldr	x0, [x19, #0x50]
 2125bd4:      	cbz	x0, 0x2125c74
 2125bd8:      	ldr	w1, [x20, #0x28]
 2125bdc:      	bl	0x2125360 ; Gameplay.DiceHex.DiceTossAnimation
 2125be0:      	ldr	x1, [x19, #0x68]
 2125be4:      	str	x1, [x20, #0x18]!
 2125be8:      	mov	x0, x20
 2125bec:      	bl	0x1e33b58 ; 
 2125bf0:      	mov	w8, #0x2                // =2
 2125bf4:      	mov	w0, #0x1                // =1
 2125bf8:      	stur	w8, [x20, #-0x8]
 2125bfc:      	b	0x2125c60 ; Gameplay.DiceCellState.<TossDice>d__23.MoveNext + 0x1f4
 2125c00:      	ldr	x10, [x19, #0x58]
 2125c04:      	cbz	x10, 0x2125c74
 2125c08:      	mov	x0, x19
 2125c0c:      	str	wzr, [x10, #0x18]
 2125c10:      	bl	0x21250ac ; Gameplay.DiceCellState.SaveData
 2125c14:      	ldrb	w8, [x22, #0xd76]
 2125c18:      	cbnz	w8, 0x2125c30
 2125c1c:      	adrp	x0, 0x4428000
 2125c20:      	ldr	x0, [x0, #0xf18]
 2125c24:      	bl	0x1e33bac ; 
 2125c28:      	mov	w8, #0x1                // =1
 2125c2c:      	strb	w8, [x22, #0xd76]
 2125c30:      	ldr	x8, [x21]
 2125c34:      	ldr	x8, [x8, #0xb8]
 2125c38:      	ldr	w8, [x8]
 2125c3c:      	cbnz	w8, 0x2125c4c
 2125c40:      	ldr	x0, [x19, #0x50]
 2125c44:      	cbz	x0, 0x2125c74
 2125c48:      	bl	0x212597c ; Gameplay.DiceHex.PlayGoalCompleteAnimation
 2125c4c:      	str	xzr, [x19, #0x60]!
 2125c50:      	mov	x0, x19
 2125c54:      	mov	x1, xzr
 2125c58:      	bl	0x1e33b58 ; 
 2125c5c:      	mov	w0, wzr
 2125c60:      	ldp	x20, x19, [sp, #0x30]
 2125c64:      	ldp	x22, x21, [sp, #0x20]
 2125c68:      	ldp	x24, x23, [sp, #0x10]
 2125c6c:      	ldr	x30, [sp], #0x40
 2125c70:      	ret
 2125c74:      	bl	0x1e33e54 ; 

0x2125c78 Gameplay.DiceCellState.<TossDice>d__23.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2125c78:      	ldr	x0, [x0, #0x18]
 2125c7c:      	ret

0x2125c80 Gameplay.DiceCellState.<TossDice>d__23.System.Collections.IEnumerator.Reset
 2125c80:      	stp	x30, x19, [sp, #-0x10]!
 2125c84:      	adrp	x0, 0x4416000
 2125c88:      	ldr	x0, [x0, #0x8a0]
 2125c8c:      	bl	0x1e33bc0 ; 
 2125c90:      	bl	0x1e33e44 ; 
 2125c94:      	mov	x1, xzr
 2125c98:      	mov	x19, x0
 2125c9c:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2125ca0:      	adrp	x0, 0x4428000
 2125ca4:      	ldr	x0, [x0, #0xf70]
 2125ca8:      	bl	0x1e33bc0 ; 
 2125cac:      	mov	x1, x0
 2125cb0:      	mov	x0, x19
 2125cb4:      	bl	0x1e33d18 ; 

0x2125cb8 Gameplay.DiceCellState.<TossDice>d__23.System.Collections.IEnumerator.get_Current
 2125cb8:      	ldr	x0, [x0, #0x18]
 2125cbc:      	ret

0x2125cc0 Gameplay.DiceHex.get_Feedbacks
 2125cc0:      	str	x30, [sp, #-0x20]!
 2125cc4:      	stp	x20, x19, [sp, #0x10]
 2125cc8:      	mov	x19, x0
 2125ccc:      	ldr	x20, [x19, #0x60]!
 2125cd0:      	cbnz	x20, 0x2125cf0
 2125cd4:      	mov	x0, xzr
 2125cd8:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 2125cdc:      	mov	x20, x0
 2125ce0:      	str	x0, [x19]
 2125ce4:      	mov	x0, x19
 2125ce8:      	mov	x1, x20
 2125cec:      	bl	0x1e33b58 ; 
 2125cf0:      	mov	x0, x20
 2125cf4:      	ldp	x20, x19, [sp, #0x10]
 2125cf8:      	ldr	x30, [sp], #0x20
 2125cfc:      	ret

0x2125d00 Gameplay.DiceHex.IndexBasedRotation
 2125d00:      	sub	sp, sp, #0x60
 2125d04:      	str	d10, [sp, #0x20]
 2125d08:      	stp	d9, d8, [sp, #0x30]
 2125d0c:      	stp	x30, x21, [sp, #0x40]
 2125d10:      	stp	x20, x19, [sp, #0x50]
 2125d14:      	adrp	x21, 0x4922000
 2125d18:      	adrp	x20, 0x4428000
 2125d1c:      	mov	w19, w1
 2125d20:      	ldrb	w8, [x21, #0xd51]
 2125d24:      	ldr	x20, [x20, #0xf78]
 2125d28:      	tbnz	w8, #0x0, 0x2125d40
 2125d2c:      	adrp	x0, 0x4428000
 2125d30:      	ldr	x0, [x0, #0xf78]
 2125d34:      	bl	0x1e33bac ; 
 2125d38:      	mov	w8, #0x1                // =1
 2125d3c:      	strb	w8, [x21, #0xd51]
 2125d40:      	ldr	x0, [x20]
 2125d44:      	cmp	w19, #0x3
 2125d48:      	ldr	w8, [x0, #0xe4]
 2125d4c:      	b.gt	0x2125d88
 2125d50:      	cmp	w19, #0x1
 2125d54:      	b.eq	0x2125dbc
 2125d58:      	cmp	w19, #0x2
 2125d5c:      	b.eq	0x2125df8
 2125d60:      	cmp	w19, #0x3
 2125d64:      	b.ne	0x2125d9c
 2125d68:      	cbnz	w8, 0x2125d74
 2125d6c:      	bl	0x1e33d28 ; 
 2125d70:      	ldr	x0, [x20]
 2125d74:      	ldr	x10, [x0, #0xb8]
 2125d78:      	add	x8, x10, #0x18
 2125d7c:      	add	x9, x10, #0x1c
 2125d80:      	add	x10, x10, #0x20
 2125d84:      	b	0x2125e34 ; Gameplay.DiceHex.IndexBasedRotation + 0x134
 2125d88:      	cmp	w19, #0x4
 2125d8c:      	b.eq	0x2125dd8
 2125d90:      	cmp	w19, #0x5
 2125d94:      	b.eq	0x2125e18
 2125d98:      	cmp	w19, #0x6
 2125d9c:      	cbnz	w8, 0x2125da8
 2125da0:      	bl	0x1e33d28 ; 
 2125da4:      	ldr	x0, [x20]
 2125da8:      	ldr	x10, [x0, #0xb8]
 2125dac:      	add	x8, x10, #0x3c
 2125db0:      	add	x9, x10, #0x40
 2125db4:      	add	x10, x10, #0x44
 2125db8:      	b	0x2125e34 ; Gameplay.DiceHex.IndexBasedRotation + 0x134
 2125dbc:      	cbnz	w8, 0x2125dc8
 2125dc0:      	bl	0x1e33d28 ; 
 2125dc4:      	ldr	x0, [x20]
 2125dc8:      	ldr	x8, [x0, #0xb8]
 2125dcc:      	add	x9, x8, #0x4
 2125dd0:      	add	x10, x8, #0x8
 2125dd4:      	b	0x2125e34 ; Gameplay.DiceHex.IndexBasedRotation + 0x134
 2125dd8:      	cbnz	w8, 0x2125de4
 2125ddc:      	bl	0x1e33d28 ; 
 2125de0:      	ldr	x0, [x20]
 2125de4:      	ldr	x10, [x0, #0xb8]
 2125de8:      	add	x8, x10, #0x24
 2125dec:      	add	x9, x10, #0x28
 2125df0:      	add	x10, x10, #0x2c
 2125df4:      	b	0x2125e34 ; Gameplay.DiceHex.IndexBasedRotation + 0x134
 2125df8:      	cbnz	w8, 0x2125e04
 2125dfc:      	bl	0x1e33d28 ; 
 2125e00:      	ldr	x0, [x20]
 2125e04:      	ldr	x10, [x0, #0xb8]
 2125e08:      	add	x8, x10, #0xc
 2125e0c:      	add	x9, x10, #0x10
 2125e10:      	add	x10, x10, #0x14
 2125e14:      	b	0x2125e34 ; Gameplay.DiceHex.IndexBasedRotation + 0x134
 2125e18:      	cbnz	w8, 0x2125e24
 2125e1c:      	bl	0x1e33d28 ; 
 2125e20:      	ldr	x0, [x20]
 2125e24:      	ldr	x10, [x0, #0xb8]
 2125e28:      	add	x8, x10, #0x30
 2125e2c:      	add	x9, x10, #0x34
 2125e30:      	add	x10, x10, #0x38
 2125e34:      	ldr	s0, [x8]
 2125e38:      	adrp	x19, 0x4922000
 2125e3c:      	ldr	s8, [x10]
 2125e40:      	ldrb	w11, [x19, #0x6ee]
 2125e44:      	str	q0, [sp, #0x10]
 2125e48:      	ldr	s0, [x9]
 2125e4c:      	str	q0, [sp]
 2125e50:      	cbnz	w11, 0x2125e68
 2125e54:      	adrp	x0, 0x4417000
 2125e58:      	ldr	x0, [x0, #0xd88]
 2125e5c:      	bl	0x1e33bac ; 
 2125e60:      	mov	w8, #0x1                // =1
 2125e64:      	strb	w8, [x19, #0x6ee]
 2125e68:      	adrp	x8, 0x4417000
 2125e6c:      	mov	w0, wzr
 2125e70:      	mov	w1, #0x4                // =4
 2125e74:      	ldr	x8, [x8, #0xd88]
 2125e78:      	mov	x2, xzr
 2125e7c:      	ldr	x8, [x8]
 2125e80:      	ldr	x8, [x8, #0xb8]
 2125e84:      	ldr	s9, [x8, #0x20]
 2125e88:      	ldr	d10, [x8, #0x18]
 2125e8c:      	bl	0x3d4a03c ; 
 2125e90:      	scvtf	s0, w0
 2125e94:      	mov	w8, #0x42b40000         // =1119092736
 2125e98:      	dup	v2.2s, w8
 2125e9c:      	ldp	x20, x19, [sp, #0x50]
 2125ea0:      	ldp	x30, x21, [sp, #0x40]
 2125ea4:      	fmul	v1.2s, v10.2s, v0.s[0]
 2125ea8:      	fmul	s0, s9, s0
 2125eac:      	ldr	d10, [sp, #0x20]
 2125eb0:      	fmul	v1.2s, v1.2s, v2.2s
 2125eb4:      	ldp	q2, q3, [sp]
 2125eb8:      	mov	v3.s[1], v2.s[0]
 2125ebc:      	fmov	s2, w8
 2125ec0:      	fmul	s2, s0, s2
 2125ec4:      	fadd	v0.2s, v3.2s, v1.2s
 2125ec8:      	fadd	s2, s8, s2
 2125ecc:      	ldp	d9, d8, [sp, #0x30]
 2125ed0:      	mov	s1, v0.s[1]
 2125ed4:      	add	sp, sp, #0x60
 2125ed8:      	ret

0x2125edc Gameplay.DiceHex.OnDestroy
 2125edc:      	str	x30, [sp, #-0x20]!
 2125ee0:      	stp	x20, x19, [sp, #0x10]
 2125ee4:      	adrp	x20, 0x4922000
 2125ee8:      	mov	x19, x0
 2125eec:      	ldrb	w8, [x20, #0xd4c]
 2125ef0:      	tbnz	w8, #0x0, 0x2125f08
 2125ef4:      	adrp	x0, 0x4424000
 2125ef8:      	ldr	x0, [x0]
 2125efc:      	bl	0x1e33bac ; 
 2125f00:      	mov	w8, #0x1                // =1
 2125f04:      	strb	w8, [x20, #0xd4c]
 2125f08:      	ldr	x0, [x19, #0x58]
 2125f0c:      	cbz	x0, 0x2125f1c
 2125f10:      	mov	w1, wzr
 2125f14:      	mov	x2, xzr
 2125f18:      	bl	0x24816b4 ; 
 2125f1c:      	ldr	x0, [x19, #0x70]
 2125f20:      	cbz	x0, 0x2125f30
 2125f24:      	mov	w1, wzr
 2125f28:      	mov	x2, xzr
 2125f2c:      	bl	0x24816b4 ; 
 2125f30:      	mov	x0, x19
 2125f34:      	bl	0x2125cc0 ; Gameplay.DiceHex.get_Feedbacks
 2125f38:      	cbz	x0, 0x2125f88
 2125f3c:      	adrp	x8, 0x4424000
 2125f40:      	ldr	x8, [x8]
 2125f44:      	ldr	x20, [x0, #0x3a8]
 2125f48:      	ldr	x8, [x8]
 2125f4c:      	ldr	w9, [x8, #0xe4]
 2125f50:      	cbnz	w9, 0x2125f5c
 2125f54:      	mov	x0, x8
 2125f58:      	bl	0x1e33d28 ; 
 2125f5c:      	mov	x0, x20
 2125f60:      	mov	x1, xzr
 2125f64:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 2125f68:      	mov	x0, x19
 2125f6c:      	bl	0x2125cc0 ; Gameplay.DiceHex.get_Feedbacks
 2125f70:      	cbz	x0, 0x2125f88
 2125f74:      	ldp	x20, x19, [sp, #0x10]
 2125f78:      	mov	x1, xzr
 2125f7c:      	ldr	x0, [x0, #0x3b0]
 2125f80:      	ldr	x30, [sp], #0x20
 2125f84:      	b	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 2125f88:      	bl	0x1e33e54 ; 

0x2125f8c Gameplay.DiceHex.RefreshGameHud
 2125f8c:      	str	x30, [sp, #-0x20]!
 2125f90:      	stp	x20, x19, [sp, #0x10]
 2125f94:      	adrp	x20, 0x4922000
 2125f98:      	mov	x19, x0
 2125f9c:      	ldrb	w8, [x20, #0xd4d]
 2125fa0:      	tbnz	w8, #0x0, 0x2125fd0
 2125fa4:      	adrp	x0, 0x4427000
 2125fa8:      	ldr	x0, [x0, #0x330]
 2125fac:      	bl	0x1e33bac ; 
 2125fb0:      	adrp	x0, 0x4428000
 2125fb4:      	ldr	x0, [x0, #0x680]
 2125fb8:      	bl	0x1e33bac ; 
 2125fbc:      	adrp	x0, 0x4428000
 2125fc0:      	ldr	x0, [x0, #0x688]
 2125fc4:      	bl	0x1e33bac ; 
 2125fc8:      	mov	w8, #0x1                // =1
 2125fcc:      	strb	w8, [x20, #0xd4d]
 2125fd0:      	ldr	x0, [x19, #0x30]
 2125fd4:      	cbz	x0, 0x21260b0
 2125fd8:      	adrp	x20, 0x4427000
 2125fdc:      	mov	x1, xzr
 2125fe0:      	ldr	x20, [x20, #0x330]
 2125fe4:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 2125fe8:      	ldr	x8, [x20]
 2125fec:      	ldr	x8, [x8, #0xb8]
 2125ff0:      	ldrb	w8, [x8, #0x18]
 2125ff4:      	cbz	w8, 0x2126030
 2125ff8:      	adrp	x8, 0x4428000
 2125ffc:      	ldr	x8, [x8, #0x688]
 2126000:      	ldr	x8, [x8]
 2126004:      	ldr	x8, [x8, #0xb8]
 2126008:      	ldr	x8, [x8]
 212600c:      	cbz	x8, 0x21260b0
 2126010:      	ldr	w9, [x19, #0x80]
 2126014:      	ldr	x10, [x8, #0x18]
 2126018:      	add	x1, sp, #0xc
 212601c:      	ldr	x0, [x8, #0x40]
 2126020:      	ldr	x2, [x8, #0x28]
 2126024:      	str	w9, [sp, #0xc]
 2126028:      	blr	x10
 212602c:      	b	0x21260a0 ; Gameplay.DiceHex.RefreshGameHud + 0x114
 2126030:      	ldr	x20, [x19, #0x78]
 2126034:      	cbz	x20, 0x21260a0
 2126038:      	adrp	x10, 0x4428000
 212603c:      	ldr	x8, [x20]
 2126040:      	ldr	x10, [x10, #0x680]
 2126044:      	ldrh	w9, [x8, #0x12e]
 2126048:      	ldr	x1, [x10]
 212604c:      	cbz	x9, 0x2126070
 2126050:      	ldr	x10, [x8, #0xb0]
 2126054:      	add	x10, x10, #0x8
 2126058:      	ldur	x11, [x10, #-0x8]
 212605c:      	cmp	x11, x1
 2126060:      	b.eq	0x2126080
 2126064:      	subs	x9, x9, #0x1
 2126068:      	add	x10, x10, #0x10
 212606c:      	b.ne	0x2126058
 2126070:      	mov	x0, x20
 2126074:      	mov	w2, #0x2                // =2
 2126078:      	bl	0x1e6d2e4 ; 
 212607c:      	b	0x2126090 ; Gameplay.DiceHex.RefreshGameHud + 0x104
 2126080:      	ldr	w9, [x10]
 2126084:      	add	w9, w9, #0x2
 2126088:      	add	x8, x8, w9, sxtw #4
 212608c:      	add	x0, x8, #0x138
 2126090:      	ldp	x8, x2, [x0]
 2126094:      	mov	x0, x20
 2126098:      	mov	w1, #0x2a               // =42
 212609c:      	blr	x8
 21260a0:      	str	wzr, [x19, #0x80]
 21260a4:      	ldp	x20, x19, [sp, #0x10]
 21260a8:      	ldr	x30, [sp], #0x20
 21260ac:      	ret
 21260b0:      	bl	0x1e33e54 ; 

0x21260b4 Gameplay.DiceHex.<>c__DisplayClass20_0..ctor
 21260b4:      	mov	x1, xzr
 21260b8:      	b	0x3060bd8 ; System.Object..ctor

0x21260bc Gameplay.DiceProperties.JumpPower
 21260bc:      	fmov	s0, #5.00000000
 21260c0:      	fmov	s1, #3.00000000
 21260c4:      	tst	w1, #0x1
 21260c8:      	fcsel	s0, s1, s0, ne
 21260cc:      	ret

0x21260d0 Gameplay.DiceHex.AnimateText
 21260d0:      	sub	sp, sp, #0x60
 21260d4:      	str	d10, [sp, #0x10]
 21260d8:      	stp	d9, d8, [sp, #0x18]
 21260dc:      	str	x30, [sp, #0x28]
 21260e0:      	stp	x24, x23, [sp, #0x30]
 21260e4:      	stp	x22, x21, [sp, #0x40]
 21260e8:      	stp	x20, x19, [sp, #0x50]
 21260ec:      	adrp	x20, 0x4922000
 21260f0:      	mov	x19, x0
 21260f4:      	str	w1, [sp, #0xc]
 21260f8:      	ldrb	w8, [x20, #0xd50]
 21260fc:      	tbnz	w8, #0x0, 0x2126138
 2126100:      	adrp	x0, 0x4428000
 2126104:      	ldr	x0, [x0, #0xf80]
 2126108:      	bl	0x1e33bac ; 
 212610c:      	adrp	x0, 0x4418000
 2126110:      	ldr	x0, [x0, #0x6d8]
 2126114:      	bl	0x1e33bac ; 
 2126118:      	adrp	x0, 0x441a000
 212611c:      	ldr	x0, [x0, #0x498]
 2126120:      	bl	0x1e33bac ; 
 2126124:      	adrp	x0, 0x4418000
 2126128:      	ldr	x0, [x0, #0x790]
 212612c:      	bl	0x1e33bac ; 
 2126130:      	mov	w8, #0x1                // =1
 2126134:      	strb	w8, [x20, #0xd50]
 2126138:      	ldr	x0, [x19, #0x40]
 212613c:      	cbz	x0, 0x2126300
 2126140:      	mov	x1, xzr
 2126144:      	bl	0x3b460cc ; 
 2126148:      	cbz	x0, 0x2126300
 212614c:      	mov	x1, xzr
 2126150:      	mov	x20, x0
 2126154:      	bl	0x3d50128 ; 
 2126158:      	cbz	x0, 0x2126300
 212615c:      	mov	w1, #0x1                // =1
 2126160:      	mov	x2, xzr
 2126164:      	mov	w21, #0x1               // =1
 2126168:      	bl	0x3d54c90 ; 
 212616c:      	adrp	x22, 0x4921000
 2126170:      	ldrb	w8, [x22, #0xd36]
 2126174:      	cbnz	w8, 0x2126188
 2126178:      	adrp	x0, 0x4417000
 212617c:      	ldr	x0, [x0, #0xd88]
 2126180:      	bl	0x1e33bac ; 
 2126184:      	strb	w21, [x22, #0xd36]
 2126188:      	adrp	x8, 0x4417000
 212618c:      	mov	x0, x20
 2126190:      	mov	x1, xzr
 2126194:      	ldr	x8, [x8, #0xd88]
 2126198:      	ldr	x8, [x8]
 212619c:      	ldr	x8, [x8, #0xb8]
 21261a0:      	ldp	s0, s1, [x8]
 21261a4:      	ldr	s2, [x8, #0x8]
 21261a8:      	bl	0x3d67d38 ; 
 21261ac:      	ldr	x0, [x19, #0x38]
 21261b0:      	cbz	x0, 0x2126300
 21261b4:      	mov	x1, xzr
 21261b8:      	bl	0x3d66e54 ; 
 21261bc:      	ldr	x0, [x19, #0x68]
 21261c0:      	cbz	x0, 0x2126300
 21261c4:      	ldrb	w1, [x19, #0x50]
 21261c8:      	fmov	s8, s0
 21261cc:      	fmov	s9, s1
 21261d0:      	fmov	s10, s2
 21261d4:      	bl	0x2126304 ; Gameplay.DiceProperties.SpawnFactor
 21261d8:      	fadd	s0, s8, s0
 21261dc:      	fadd	s1, s9, s1
 21261e0:      	mov	x0, x20
 21261e4:      	fadd	s2, s10, s2
 21261e8:      	mov	x1, xzr
 21261ec:      	bl	0x3d66f2c ; 
 21261f0:      	ldr	x21, [x19, #0x40]
 21261f4:      	add	x0, sp, #0xc
 21261f8:      	mov	x1, xzr
 21261fc:      	bl	0x301a74c ; System.Int32.ToString
 2126200:      	cbz	x21, 0x2126300
 2126204:      	ldr	x8, [x21]
 2126208:      	mov	x1, x0
 212620c:      	mov	x0, x21
 2126210:      	ldr	x9, [x8, #0x558]
 2126214:      	ldr	x2, [x8, #0x560]
 2126218:      	blr	x9
 212621c:      	ldr	x8, [x19, #0x68]
 2126220:      	cbz	x8, 0x2126300
 2126224:      	adrp	x21, 0x4418000
 2126228:      	adrp	x22, 0x4418000
 212622c:      	mov	w10, #0x6c              // =108
 2126230:      	ldr	x21, [x21, #0x790]
 2126234:      	ldr	x22, [x22, #0x6d8]
 2126238:      	ldrb	w9, [x19, #0x50]
 212623c:      	mov	w11, #0x70              // =112
 2126240:      	mov	w12, #0x68              // =104
 2126244:      	adrp	x23, 0x4428000
 2126248:      	cmp	w9, #0x0
 212624c:      	mov	w9, #0x60               // =96
 2126250:      	adrp	x24, 0x441a000
 2126254:      	csel	x9, x9, x10, eq
 2126258:      	mov	w10, #0x64              // =100
 212625c:      	ldr	x23, [x23, #0xf80]
 2126260:      	csel	x10, x10, x11, eq
 2126264:      	mov	w11, #0x74              // =116
 2126268:      	ldr	x24, [x24, #0x498]
 212626c:      	csel	x11, x12, x11, eq
 2126270:      	ldr	s1, [x8, x10]
 2126274:      	ldr	s0, [x8, x9]
 2126278:      	ldr	s2, [x8, x11]
 212627c:      	adrp	x8, 0x108c000
 2126280:      	mov	x0, x20
 2126284:      	ldr	s3, [x8, #0xd70]
 2126288:      	mov	x1, xzr
 212628c:      	bl	0x248a2dc ; 
 2126290:      	ldr	x2, [x21]
 2126294:      	mov	w1, #0x1c               // =28
 2126298:      	bl	0x26a4248 ; 
 212629c:      	ldr	x8, [x22]
 21262a0:      	mov	x20, x0
 21262a4:      	mov	x0, x8
 21262a8:      	bl	0x1e33e44 ; 
 21262ac:      	ldr	x2, [x23]
 21262b0:      	mov	x1, x19
 21262b4:      	mov	x3, xzr
 21262b8:      	mov	x21, x0
 21262bc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21262c0:      	ldr	x2, [x24]
 21262c4:      	mov	x0, x20
 21262c8:      	mov	x1, x21
 21262cc:      	bl	0x26a3a78 ; 
 21262d0:      	mov	x1, x0
 21262d4:      	str	x0, [x19, #0x58]!
 21262d8:      	mov	x0, x19
 21262dc:      	bl	0x1e33b58 ; 
 21262e0:      	ldp	x20, x19, [sp, #0x50]
 21262e4:      	ldr	x30, [sp, #0x28]
 21262e8:      	ldp	x22, x21, [sp, #0x40]
 21262ec:      	ldr	d10, [sp, #0x10]
 21262f0:      	ldp	x24, x23, [sp, #0x30]
 21262f4:      	ldp	d9, d8, [sp, #0x18]
 21262f8:      	add	sp, sp, #0x60
 21262fc:      	ret
 2126300:      	bl	0x1e33e54 ; 

0x2126304 Gameplay.DiceProperties.SpawnFactor
 2126304:      	stp	x30, x19, [sp, #-0x10]!
 2126308:      	tbz	w1, #0x0, 0x212634c
 212630c:      	adrp	x19, 0x4922000
 2126310:      	ldrb	w8, [x19, #0x6ee]
 2126314:      	cbnz	w8, 0x212632c
 2126318:      	adrp	x0, 0x4417000
 212631c:      	ldr	x0, [x0, #0xd88]
 2126320:      	bl	0x1e33bac ; 
 2126324:      	mov	w8, #0x1                // =1
 2126328:      	strb	w8, [x19, #0x6ee]
 212632c:      	adrp	x8, 0x4417000
 2126330:      	ldr	x8, [x8, #0xd88]
 2126334:      	ldr	x8, [x8]
 2126338:      	ldr	x10, [x8, #0xb8]
 212633c:      	add	x8, x10, #0x18
 2126340:      	add	x9, x10, #0x1c
 2126344:      	add	x10, x10, #0x20
 2126348:      	b	0x2126358 ; Gameplay.DiceProperties.SpawnFactor + 0x54
 212634c:      	add	x8, x0, #0x54
 2126350:      	add	x9, x0, #0x58
 2126354:      	add	x10, x0, #0x5c
 2126358:      	ldr	s2, [x10]
 212635c:      	ldr	s1, [x9]
 2126360:      	ldr	s0, [x8]
 2126364:      	ldp	x30, x19, [sp], #0x10
 2126368:      	ret

0x212636c Gameplay.DiceProperties.TextScale
 212636c:      	mov	w8, #0x60               // =96
 2126370:      	mov	w9, #0x6c               // =108
 2126374:      	mov	w10, #0x64              // =100
 2126378:      	tst	w1, #0x1
 212637c:      	mov	w11, #0x70              // =112
 2126380:      	mov	w12, #0x68              // =104
 2126384:      	mov	w13, #0x74              // =116
 2126388:      	csel	x8, x9, x8, ne
 212638c:      	csel	x9, x11, x10, ne
 2126390:      	csel	x10, x13, x12, ne
 2126394:      	ldr	s1, [x0, x9]
 2126398:      	ldr	s0, [x0, x8]
 212639c:      	ldr	s2, [x0, x10]
 21263a0:      	ret

0x21263a4 Gameplay.DiceHex..ctor
 21263a4:      	mov	x1, xzr
 21263a8:      	b	0x3d58958 ; 

0x21263ac Gameplay.DiceHex.<PlayGoalCompleteAnimation>b__21_0
 21263ac:      	stp	x30, x19, [sp, #-0x10]!
 21263b0:      	mov	x19, x0
 21263b4:      	ldr	x0, [x0, #0x38]
 21263b8:      	cbz	x0, 0x212640c
 21263bc:      	mov	x1, xzr
 21263c0:      	bl	0x3d50128 ; 
 21263c4:      	cbz	x0, 0x212640c
 21263c8:      	mov	w1, wzr
 21263cc:      	mov	x2, xzr
 21263d0:      	bl	0x3d54c90 ; 
 21263d4:      	mov	x0, x19
 21263d8:      	bl	0x2125cc0 ; Gameplay.DiceHex.get_Feedbacks
 21263dc:      	cbz	x0, 0x212640c
 21263e0:      	ldr	x0, [x0, #0x3b0]
 21263e4:      	cbz	x0, 0x212640c
 21263e8:      	ldr	x8, [x0]
 21263ec:      	ldr	x9, [x8, #0x218]
 21263f0:      	ldr	x1, [x8, #0x220]
 21263f4:      	blr	x9
 21263f8:      	ldr	x0, [x19, #0x48]
 21263fc:      	cbz	x0, 0x212640c
 2126400:      	mov	x1, xzr
 2126404:      	ldp	x30, x19, [sp], #0x10
 2126408:      	b	0x3de4ca0 ; 
 212640c:      	bl	0x1e33e54 ; 

0x2126410 Gameplay.DiceHex.<AnimateText>b__22_0
 2126410:      	str	x30, [sp, #-0x30]!
 2126414:      	stp	x22, x21, [sp, #0x10]
 2126418:      	stp	x20, x19, [sp, #0x20]
 212641c:      	adrp	x20, 0x4922000
 2126420:      	adrp	x22, 0x4416000
 2126424:      	adrp	x21, 0x4428000
 2126428:      	ldrb	w8, [x20, #0xd52]
 212642c:      	ldr	x22, [x22, #0x3a8]
 2126430:      	ldr	x21, [x21, #0xf88]
 2126434:      	mov	x19, x0
 2126438:      	tbnz	w8, #0x0, 0x212645c
 212643c:      	adrp	x0, 0x4416000
 2126440:      	ldr	x0, [x0, #0x3a8]
 2126444:      	bl	0x1e33bac ; 
 2126448:      	adrp	x0, 0x4428000
 212644c:      	ldr	x0, [x0, #0xf88]
 2126450:      	bl	0x1e33bac ; 
 2126454:      	mov	w8, #0x1                // =1
 2126458:      	strb	w8, [x20, #0xd52]
 212645c:      	ldr	x0, [x22]
 2126460:      	ldr	x20, [x19, #0x28]
 2126464:      	bl	0x1e33e44 ; 
 2126468:      	ldr	x2, [x21]
 212646c:      	mov	x1, x19
 2126470:      	mov	x3, xzr
 2126474:      	mov	x21, x0
 2126478:      	bl	0x2f8c38c ; System.Action..ctor
 212647c:      	cbz	x20, 0x21264a8
 2126480:      	mov	x0, x20
 2126484:      	mov	x2, x21
 2126488:      	mov	w1, #0x2a               // =42
 212648c:      	ldp	x20, x19, [sp, #0x20]
 2126490:      	mov	w3, wzr
 2126494:      	ldp	x22, x21, [sp, #0x10]
 2126498:      	mov	w4, wzr
 212649c:      	mov	x5, xzr
 21264a0:      	ldr	x30, [sp], #0x30
 21264a4:      	b	0x20fbf9c ; Gameplay.HexCollectionAnimation.Play
 21264a8:      	bl	0x1e33e54 ; 

0x21264ac Gameplay.DiceHex.<>c__DisplayClass20_0.<DiceTossAnimation>b__0
 21264ac:      	ldr	x8, [x0, #0x10]
 21264b0:      	cbz	x8, 0x21264c0
 21264b4:      	ldr	w1, [x0, #0x18]
 21264b8:      	mov	x0, x8
 21264bc:      	b	0x21260d0 ; Gameplay.DiceHex.AnimateText
 21264c0:      	str	x30, [sp, #-0x10]!
 21264c4:      	bl	0x1e33e54 ; 

0x21264c8 Gameplay.DiceFace..cctor
 21264c8:      	str	d8, [sp, #-0x30]!
 21264cc:      	str	x30, [sp, #0x8]
 21264d0:      	stp	x22, x21, [sp, #0x10]
 21264d4:      	stp	x20, x19, [sp, #0x20]
 21264d8:      	adrp	x19, 0x4922000
 21264dc:      	ldrb	w8, [x19, #0xd53]
 21264e0:      	tbnz	w8, #0x0, 0x21264f8
 21264e4:      	adrp	x0, 0x4428000
 21264e8:      	ldr	x0, [x0, #0xf78]
 21264ec:      	bl	0x1e33bac ; 
 21264f0:      	mov	w8, #0x1                // =1
 21264f4:      	strb	w8, [x19, #0xd53]
 21264f8:      	adrp	x19, 0x4922000
 21264fc:      	adrp	x20, 0x4428000
 2126500:      	ldrb	w8, [x19, #0x615]
 2126504:      	ldr	x20, [x20, #0xf78]
 2126508:      	cbnz	w8, 0x2126520
 212650c:      	adrp	x0, 0x4417000
 2126510:      	ldr	x0, [x0, #0xd88]
 2126514:      	bl	0x1e33bac ; 
 2126518:      	mov	w8, #0x1                // =1
 212651c:      	strb	w8, [x19, #0x615]
 2126520:      	adrp	x19, 0x4417000
 2126524:      	mov	w21, #0x42b40000        // =1119092736
 2126528:      	adrp	x22, 0x4921000
 212652c:      	ldr	x19, [x19, #0xd88]
 2126530:      	dup	v8.2s, w21
 2126534:      	fmov	s2, w21
 2126538:      	ldrb	w9, [x22, #0xd37]
 212653c:      	ldr	x8, [x19]
 2126540:      	ldr	x8, [x8, #0xb8]
 2126544:      	ldr	d0, [x8, #0x30]
 2126548:      	ldr	s1, [x8, #0x38]
 212654c:      	ldr	x8, [x20]
 2126550:      	fmul	v0.2s, v0.2s, v8.2s
 2126554:      	fmul	s1, s1, s2
 2126558:      	ldr	x8, [x8, #0xb8]
 212655c:      	str	d0, [x8]
 2126560:      	str	s1, [x8, #0x8]
 2126564:      	cbnz	w9, 0x212657c
 2126568:      	adrp	x0, 0x4417000
 212656c:      	ldr	x0, [x0, #0xd88]
 2126570:      	bl	0x1e33bac ; 
 2126574:      	mov	w8, #0x1                // =1
 2126578:      	strb	w8, [x22, #0xd37]
 212657c:      	ldr	x8, [x19]
 2126580:      	fmov	s2, w21
 2126584:      	adrp	x21, 0x4921000
 2126588:      	ldrb	w11, [x21, #0xfa6]
 212658c:      	ldr	x9, [x8, #0xb8]
 2126590:      	ldr	d0, [x9, #0x48]
 2126594:      	ldr	s1, [x9, #0x50]
 2126598:      	ldr	x9, [x20]
 212659c:      	fmul	v0.2s, v0.2s, v8.2s
 21265a0:      	fmul	s1, s1, s2
 21265a4:      	ldr	x10, [x9, #0xb8]
 21265a8:      	stur	d0, [x10, #0xc]
 21265ac:      	str	s1, [x10, #0x14]
 21265b0:      	cbnz	w11, 0x21265cc
 21265b4:      	mov	x0, x19
 21265b8:      	bl	0x1e33bac ; 
 21265bc:      	ldr	x8, [x19]
 21265c0:      	ldr	x9, [x20]
 21265c4:      	mov	w10, #0x1               // =1
 21265c8:      	strb	w10, [x21, #0xfa6]
 21265cc:      	mov	w10, #0x43340000        // =1127481344
 21265d0:      	ldr	x11, [x8, #0xb8]
 21265d4:      	adrp	x22, 0x4921000
 21265d8:      	dup	v0.2s, w10
 21265dc:      	fmov	s3, w10
 21265e0:      	ldr	x10, [x9, #0xb8]
 21265e4:      	ldur	d1, [x11, #0x3c]
 21265e8:      	ldr	s2, [x11, #0x44]
 21265ec:      	ldrb	w11, [x22, #0xd36]
 21265f0:      	fmul	v0.2s, v1.2s, v0.2s
 21265f4:      	fmul	s1, s2, s3
 21265f8:      	str	d0, [x10, #0x18]
 21265fc:      	str	s1, [x10, #0x20]
 2126600:      	cbnz	w11, 0x212661c
 2126604:      	mov	x0, x19
 2126608:      	bl	0x1e33bac ; 
 212660c:      	ldr	x8, [x19]
 2126610:      	ldr	x9, [x20]
 2126614:      	mov	w10, #0x1               // =1
 2126618:      	strb	w10, [x22, #0xd36]
 212661c:      	ldr	x10, [x8, #0xb8]
 2126620:      	adrp	x22, 0x4922000
 2126624:      	ldr	x11, [x9, #0xb8]
 2126628:      	ldrb	w12, [x22, #0x9fe]
 212662c:      	ldr	d0, [x10]
 2126630:      	ldr	s1, [x10, #0x8]
 2126634:      	stur	d0, [x11, #0x24]
 2126638:      	str	s1, [x11, #0x2c]
 212663c:      	cbnz	w12, 0x2126658
 2126640:      	mov	x0, x19
 2126644:      	bl	0x1e33bac ; 
 2126648:      	ldr	x8, [x19]
 212664c:      	ldr	x9, [x20]
 2126650:      	mov	w10, #0x1               // =1
 2126654:      	strb	w10, [x22, #0x9fe]
 2126658:      	mov	w22, #0x42b40000        // =1119092736
 212665c:      	ldr	x10, [x8, #0xb8]
 2126660:      	ldrb	w11, [x21, #0xfa6]
 2126664:      	dup	v8.2s, w22
 2126668:      	fmov	s2, w22
 212666c:      	ldur	d0, [x10, #0x54]
 2126670:      	ldr	s1, [x10, #0x5c]
 2126674:      	ldr	x10, [x9, #0xb8]
 2126678:      	fmul	s1, s1, s2
 212667c:      	fmul	v0.2s, v0.2s, v8.2s
 2126680:      	str	s1, [x10, #0x38]
 2126684:      	str	d0, [x10, #0x30]
 2126688:      	cbnz	w11, 0x21266a4
 212668c:      	mov	x0, x19
 2126690:      	bl	0x1e33bac ; 
 2126694:      	ldr	x8, [x19]
 2126698:      	ldr	x9, [x20]
 212669c:      	mov	w10, #0x1               // =1
 21266a0:      	strb	w10, [x21, #0xfa6]
 21266a4:      	ldr	x8, [x8, #0xb8]
 21266a8:      	fmov	s2, w22
 21266ac:      	ldr	x30, [sp, #0x8]
 21266b0:      	ldp	x20, x19, [sp, #0x20]
 21266b4:      	ldur	d0, [x8, #0x3c]
 21266b8:      	ldr	s1, [x8, #0x44]
 21266bc:      	ldr	x8, [x9, #0xb8]
 21266c0:      	ldp	x22, x21, [sp, #0x10]
 21266c4:      	fmul	v0.2s, v0.2s, v8.2s
 21266c8:      	fmul	s1, s1, s2
 21266cc:      	stur	d0, [x8, #0x3c]
 21266d0:      	str	s1, [x8, #0x44]
 21266d4:      	ldr	d8, [sp], #0x30
 21266d8:      	ret

0x21266dc Gameplay.DiceProperties..ctor
 21266dc:      	stp	x30, x21, [sp, #-0x20]!
 21266e0:      	stp	x20, x19, [sp, #0x10]
 21266e4:      	adrp	x21, 0x4922000
 21266e8:      	adrp	x20, 0x4428000
 21266ec:      	mov	x19, x0
 21266f0:      	ldrb	w8, [x21, #0xd54]
 21266f4:      	ldr	x20, [x20, #0xf90]
 21266f8:      	tbnz	w8, #0x0, 0x2126710
 21266fc:      	adrp	x0, 0x4428000
 2126700:      	ldr	x0, [x0, #0xf90]
 2126704:      	bl	0x1e33bac ; 
 2126708:      	mov	w8, #0x1                // =1
 212670c:      	strb	w8, [x21, #0xd54]
 2126710:      	adrp	x8, 0x108e000
 2126714:      	adrp	x9, 0x108f000
 2126718:      	ldr	x0, [x20]
 212671c:      	ldr	q0, [x8, #0x160]
 2126720:      	adrp	x8, 0x108d000
 2126724:      	ldr	q1, [x9, #0x350]
 2126728:      	ldr	q2, [x8, #0xb60]
 212672c:      	mov	x1, xzr
 2126730:      	stur	q0, [x19, #0x48]
 2126734:      	stur	q1, [x19, #0x58]
 2126738:      	stur	q2, [x19, #0x68]
 212673c:      	bl	0x3cbda0c ; 
 2126740:      	mov	w8, w0
 2126744:      	mov	x0, x19
 2126748:      	mov	x1, xzr
 212674c:      	str	w8, [x19, #0x78]
 2126750:      	ldp	x20, x19, [sp, #0x10]
 2126754:      	ldp	x30, x21, [sp], #0x20
 2126758:      	b	0x210bee0 ; Gameplay.CellStateProperties..ctor

0x212675c Gameplay.DiceStateData..ctor
 212675c:      	mov	x1, xzr
 2126760:      	b	0x21abefc ; Gameplay.CellStateData..ctor

0x213d728 Gameplay.GeneratorNutsCellState.add_OnGeneratorNutsGoalCompleted
 213d728:      	str	x30, [sp, #-0x30]!
 213d72c:      	stp	x22, x21, [sp, #0x10]
 213d730:      	stp	x20, x19, [sp, #0x20]
 213d734:      	adrp	x20, 0x4922000
 213d738:      	adrp	x21, 0x4429000
 213d73c:      	mov	x19, x0
 213d740:      	ldrb	w8, [x20, #0xe19]
 213d744:      	ldr	x21, [x21, #0x5c8]
 213d748:      	tbnz	w8, #0x0, 0x213d76c
 213d74c:      	adrp	x0, 0x4429000
 213d750:      	ldr	x0, [x0, #0x5c8]
 213d754:      	bl	0x1e33bac ; 
 213d758:      	adrp	x0, 0x4429000
 213d75c:      	ldr	x0, [x0, #0x5d0]
 213d760:      	bl	0x1e33bac ; 
 213d764:      	mov	w8, #0x1                // =1
 213d768:      	strb	w8, [x20, #0xe19]
 213d76c:      	ldr	x8, [x21]
 213d770:      	adrp	x22, 0x4429000
 213d774:      	ldr	x8, [x8, #0xb8]
 213d778:      	ldr	x22, [x22, #0x5d0]
 213d77c:      	ldr	x20, [x8]
 213d780:      	mov	x0, x20
 213d784:      	mov	x1, x19
 213d788:      	mov	x2, xzr
 213d78c:      	bl	0x3063ca4 ; System.Delegate.Combine
 213d790:      	mov	x8, x0
 213d794:      	cbz	x0, 0x213d7a8
 213d798:      	ldr	x1, [x22]
 213d79c:      	ldr	x9, [x8]
 213d7a0:      	cmp	x9, x1
 213d7a4:      	b.ne	0x213d7d8
 213d7a8:      	ldr	x9, [x21]
 213d7ac:      	mov	x1, x8
 213d7b0:      	mov	x2, x20
 213d7b4:      	ldr	x0, [x9, #0xb8]
 213d7b8:      	bl	0x1e6cb08 ; 
 213d7bc:      	cmp	x0, x20
 213d7c0:      	mov	x20, x0
 213d7c4:      	b.ne	0x213d780
 213d7c8:      	ldp	x20, x19, [sp, #0x20]
 213d7cc:      	ldp	x22, x21, [sp, #0x10]
 213d7d0:      	ldr	x30, [sp], #0x30
 213d7d4:      	ret
 213d7d8:      	mov	x0, x8
 213d7dc:      	bl	0x1e341d4 ; 

0x213d7e0 Gameplay.GeneratorNutsCellState.remove_OnGeneratorNutsGoalCompleted
 213d7e0:      	str	x30, [sp, #-0x30]!
 213d7e4:      	stp	x22, x21, [sp, #0x10]
 213d7e8:      	stp	x20, x19, [sp, #0x20]
 213d7ec:      	adrp	x20, 0x4922000
 213d7f0:      	adrp	x21, 0x4429000
 213d7f4:      	mov	x19, x0
 213d7f8:      	ldrb	w8, [x20, #0xe1a]
 213d7fc:      	ldr	x21, [x21, #0x5c8]
 213d800:      	tbnz	w8, #0x0, 0x213d824
 213d804:      	adrp	x0, 0x4429000
 213d808:      	ldr	x0, [x0, #0x5c8]
 213d80c:      	bl	0x1e33bac ; 
 213d810:      	adrp	x0, 0x4429000
 213d814:      	ldr	x0, [x0, #0x5d0]
 213d818:      	bl	0x1e33bac ; 
 213d81c:      	mov	w8, #0x1                // =1
 213d820:      	strb	w8, [x20, #0xe1a]
 213d824:      	ldr	x8, [x21]
 213d828:      	adrp	x22, 0x4429000
 213d82c:      	ldr	x8, [x8, #0xb8]
 213d830:      	ldr	x22, [x22, #0x5d0]
 213d834:      	ldr	x20, [x8]
 213d838:      	mov	x0, x20
 213d83c:      	mov	x1, x19
 213d840:      	mov	x2, xzr
 213d844:      	bl	0x3063e90 ; System.Delegate.Remove
 213d848:      	mov	x8, x0
 213d84c:      	cbz	x0, 0x213d860
 213d850:      	ldr	x1, [x22]
 213d854:      	ldr	x9, [x8]
 213d858:      	cmp	x9, x1
 213d85c:      	b.ne	0x213d890
 213d860:      	ldr	x9, [x21]
 213d864:      	mov	x1, x8
 213d868:      	mov	x2, x20
 213d86c:      	ldr	x0, [x9, #0xb8]
 213d870:      	bl	0x1e6cb08 ; 
 213d874:      	cmp	x0, x20
 213d878:      	mov	x20, x0
 213d87c:      	b.ne	0x213d838
 213d880:      	ldp	x20, x19, [sp, #0x20]
 213d884:      	ldp	x22, x21, [sp, #0x10]
 213d888:      	ldr	x30, [sp], #0x30
 213d88c:      	ret
 213d890:      	mov	x0, x8
 213d894:      	bl	0x1e341d4 ; 

0x213d898 Gameplay.GeneratorNutsCellState..ctor
 213d898:      	str	x30, [sp, #-0x20]!
 213d89c:      	stp	x20, x19, [sp, #0x10]
 213d8a0:      	mov	w19, w4
 213d8a4:      	mov	x4, x5
 213d8a8:      	mov	x5, xzr
 213d8ac:      	mov	x20, x0
 213d8b0:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 213d8b4:      	mov	x0, x20
 213d8b8:      	bl	0x213d8d0 ; Gameplay.GeneratorNutsCellState.RegisterListeners
 213d8bc:      	mov	x0, x20
 213d8c0:      	mov	w1, w19
 213d8c4:      	ldp	x20, x19, [sp, #0x10]
 213d8c8:      	ldr	x30, [sp], #0x20
 213d8cc:      	b	0x213da24 ; Gameplay.GeneratorNutsCellState.Init

0x213d8d0 Gameplay.GeneratorNutsCellState.RegisterListeners
 213d8d0:      	stp	x30, x23, [sp, #-0x30]!
 213d8d4:      	stp	x22, x21, [sp, #0x10]
 213d8d8:      	stp	x20, x19, [sp, #0x20]
 213d8dc:      	adrp	x20, 0x4922000
 213d8e0:      	adrp	x22, 0x4418000
 213d8e4:      	mov	x19, x0
 213d8e8:      	ldrb	w8, [x20, #0xe22]
 213d8ec:      	ldr	x22, [x22, #0xf88]
 213d8f0:      	tbnz	w8, #0x0, 0x213d938
 213d8f4:      	adrp	x0, 0x4418000
 213d8f8:      	ldr	x0, [x0, #0xf88]
 213d8fc:      	bl	0x1e33bac ; 
 213d900:      	adrp	x0, 0x4429000
 213d904:      	ldr	x0, [x0, #0x5d8]
 213d908:      	bl	0x1e33bac ; 
 213d90c:      	adrp	x0, 0x4429000
 213d910:      	ldr	x0, [x0, #0x5e0]
 213d914:      	bl	0x1e33bac ; 
 213d918:      	adrp	x0, 0x4429000
 213d91c:      	ldr	x0, [x0, #0x5d0]
 213d920:      	bl	0x1e33bac ; 
 213d924:      	adrp	x0, 0x4418000
 213d928:      	ldr	x0, [x0, #0xf90]
 213d92c:      	bl	0x1e33bac ; 
 213d930:      	mov	w8, #0x1                // =1
 213d934:      	strb	w8, [x20, #0xe22]
 213d938:      	ldr	x0, [x22]
 213d93c:      	adrp	x23, 0x4418000
 213d940:      	adrp	x21, 0x4429000
 213d944:      	ldr	x23, [x23, #0xf90]
 213d948:      	ldr	w8, [x0, #0xe4]
 213d94c:      	ldr	x21, [x21, #0x5d8]
 213d950:      	cbnz	w8, 0x213d95c
 213d954:      	bl	0x1e33d28 ; 
 213d958:      	ldr	x0, [x22]
 213d95c:      	ldr	x8, [x0, #0xb8]
 213d960:      	ldr	x0, [x23]
 213d964:      	ldr	x20, [x8]
 213d968:      	bl	0x1e33e44 ; 
 213d96c:      	ldr	x2, [x21]
 213d970:      	mov	x1, x19
 213d974:      	mov	x3, xzr
 213d978:      	mov	x21, x0
 213d97c:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 213d980:      	mov	x0, x20
 213d984:      	mov	x1, x21
 213d988:      	mov	x2, xzr
 213d98c:      	bl	0x3063ca4 ; System.Delegate.Combine
 213d990:      	mov	x8, x0
 213d994:      	cbz	x0, 0x213d9cc
 213d998:      	ldr	x1, [x23]
 213d99c:      	ldr	x9, [x8]
 213d9a0:      	cmp	x9, x1
 213d9a4:      	b.ne	0x213d9c4
 213d9a8:      	ldr	x9, [x22]
 213d9ac:      	ldr	x9, [x9, #0xb8]
 213d9b0:      	str	x8, [x9]
 213d9b4:      	ldr	x1, [x23]
 213d9b8:      	ldr	x9, [x8]
 213d9bc:      	cmp	x9, x1
 213d9c0:      	b.eq	0x213d9d8
 213d9c4:      	mov	x0, x8
 213d9c8:      	bl	0x1e341d4 ; 
 213d9cc:      	ldr	x9, [x22]
 213d9d0:      	ldr	x9, [x9, #0xb8]
 213d9d4:      	str	xzr, [x9]
 213d9d8:      	ldr	x9, [x22]
 213d9dc:      	adrp	x20, 0x4429000
 213d9e0:      	adrp	x21, 0x4429000
 213d9e4:      	ldr	x20, [x20, #0x5d0]
 213d9e8:      	ldr	x21, [x21, #0x5e0]
 213d9ec:      	mov	x1, x8
 213d9f0:      	ldr	x0, [x9, #0xb8]
 213d9f4:      	bl	0x1e33b58 ; 
 213d9f8:      	ldr	x0, [x20]
 213d9fc:      	bl	0x1e33e44 ; 
 213da00:      	ldr	x2, [x21]
 213da04:      	mov	x1, x19
 213da08:      	mov	x20, x0
 213da0c:      	bl	0x213eb9c ; Gameplay.GeneratorNutsCellState.GeneratorNutsGoalCompleted..ctor
 213da10:      	mov	x0, x20
 213da14:      	ldp	x20, x19, [sp, #0x20]
 213da18:      	ldp	x22, x21, [sp, #0x10]
 213da1c:      	ldp	x30, x23, [sp], #0x30
 213da20:      	b	0x213d728 ; Gameplay.GeneratorNutsCellState.add_OnGeneratorNutsGoalCompleted

0x213da24 Gameplay.GeneratorNutsCellState.Init
 213da24:      	stp	x30, x25, [sp, #-0x40]!
 213da28:      	stp	x24, x23, [sp, #0x10]
 213da2c:      	stp	x22, x21, [sp, #0x20]
 213da30:      	stp	x20, x19, [sp, #0x30]
 213da34:      	adrp	x21, 0x4922000
 213da38:      	mov	w20, w1
 213da3c:      	mov	x19, x0
 213da40:      	ldrb	w8, [x21, #0xe1c]
 213da44:      	tbnz	w8, #0x0, 0x213da98
 213da48:      	adrp	x0, 0x4429000
 213da4c:      	ldr	x0, [x0, #0x5e8]
 213da50:      	bl	0x1e33bac ; 
 213da54:      	adrp	x0, 0x4429000
 213da58:      	ldr	x0, [x0, #0x5f0]
 213da5c:      	bl	0x1e33bac ; 
 213da60:      	adrp	x0, 0x4429000
 213da64:      	ldr	x0, [x0, #0x5f8]
 213da68:      	bl	0x1e33bac ; 
 213da6c:      	adrp	x0, 0x4428000
 213da70:      	ldr	x0, [x0, #0x610]
 213da74:      	bl	0x1e33bac ; 
 213da78:      	adrp	x0, 0x4429000
 213da7c:      	ldr	x0, [x0, #0x600]
 213da80:      	bl	0x1e33bac ; 
 213da84:      	adrp	x0, 0x4415000
 213da88:      	ldr	x0, [x0, #0xca0]
 213da8c:      	bl	0x1e33bac ; 
 213da90:      	mov	w8, #0x1                // =1
 213da94:      	strb	w8, [x21, #0xe1c]
 213da98:      	ldr	x21, [x19, #0x20]
 213da9c:      	cbz	x21, 0x213dd18
 213daa0:      	adrp	x22, 0x4428000
 213daa4:      	ldr	x8, [x21]
 213daa8:      	ldr	x22, [x22, #0x610]
 213daac:      	ldrh	w9, [x8, #0x12e]
 213dab0:      	ldr	x1, [x22]
 213dab4:      	cbz	x9, 0x213dad8
 213dab8:      	ldr	x10, [x8, #0xb0]
 213dabc:      	add	x10, x10, #0x8
 213dac0:      	ldur	x11, [x10, #-0x8]
 213dac4:      	cmp	x11, x1
 213dac8:      	b.eq	0x213dae8
 213dacc:      	subs	x9, x9, #0x1
 213dad0:      	add	x10, x10, #0x10
 213dad4:      	b.ne	0x213dac0
 213dad8:      	mov	x0, x21
 213dadc:      	mov	w2, #0xd                // =13
 213dae0:      	bl	0x1e6d2e4 ; 
 213dae4:      	b	0x213daf8 ; Gameplay.GeneratorNutsCellState.Init + 0xd4
 213dae8:      	ldr	w9, [x10]
 213daec:      	add	w9, w9, #0xd
 213daf0:      	add	x8, x8, w9, sxtw #4
 213daf4:      	add	x0, x8, #0x138
 213daf8:      	ldp	x8, x5, [x0]
 213dafc:      	mov	x0, x21
 213db00:      	mov	w1, wzr
 213db04:      	mov	w2, #0x1                // =1
 213db08:      	mov	w3, wzr
 213db0c:      	mov	w4, wzr
 213db10:      	blr	x8
 213db14:      	ldr	x10, [x19, #0x38]
 213db18:      	cbz	x10, 0x213dd18
 213db1c:      	ldr	x21, [x19, #0x20]
 213db20:      	cbz	x21, 0x213dd18
 213db24:      	ldr	x8, [x21]
 213db28:      	adrp	x24, 0x4415000
 213db2c:      	ldr	x24, [x24, #0xca0]
 213db30:      	ldr	x23, [x10, #0x40]
 213db34:      	ldr	x1, [x22]
 213db38:      	ldrh	w9, [x8, #0x12e]
 213db3c:      	cbz	x9, 0x213db60
 213db40:      	ldr	x10, [x8, #0xb0]
 213db44:      	add	x10, x10, #0x8
 213db48:      	ldur	x11, [x10, #-0x8]
 213db4c:      	cmp	x11, x1
 213db50:      	b.eq	0x213db70
 213db54:      	subs	x9, x9, #0x1
 213db58:      	add	x10, x10, #0x10
 213db5c:      	b.ne	0x213db48
 213db60:      	mov	x0, x21
 213db64:      	mov	w2, #0xb                // =11
 213db68:      	bl	0x1e6d2e4 ; 
 213db6c:      	b	0x213db80 ; Gameplay.GeneratorNutsCellState.Init + 0x15c
 213db70:      	ldr	w9, [x10]
 213db74:      	add	w9, w9, #0xb
 213db78:      	add	x8, x8, w9, sxtw #4
 213db7c:      	add	x0, x8, #0x138
 213db80:      	ldp	x8, x1, [x0]
 213db84:      	mov	x0, x21
 213db88:      	blr	x8
 213db8c:      	ldr	x8, [x24]
 213db90:      	mov	x21, x0
 213db94:      	ldr	w9, [x8, #0xe4]
 213db98:      	cbnz	w9, 0x213dba4
 213db9c:      	mov	x0, x8
 213dba0:      	bl	0x1e33d28 ; 
 213dba4:      	adrp	x8, 0x4429000
 213dba8:      	ldr	x8, [x8, #0x600]
 213dbac:      	cbz	x23, 0x213dbd0
 213dbb0:      	adrp	x9, 0x4429000
 213dbb4:      	ldr	x9, [x9, #0x5f8]
 213dbb8:      	ldr	x10, [x23]
 213dbbc:      	ldr	x9, [x9]
 213dbc0:      	ldrb	w12, [x10, #0x130]
 213dbc4:      	ldrb	w11, [x9, #0x130]
 213dbc8:      	cmp	w12, w11
 213dbcc:      	b.hs	0x213dbd8
 213dbd0:      	mov	x0, xzr
 213dbd4:      	b	0x213dbec ; Gameplay.GeneratorNutsCellState.Init + 0x1c8
 213dbd8:      	ldr	x10, [x10, #0xc8]
 213dbdc:      	add	x10, x10, x11, lsl #3
 213dbe0:      	ldur	x10, [x10, #-0x8]
 213dbe4:      	cmp	x10, x9
 213dbe8:      	csel	x0, x23, xzr, eq
 213dbec:      	ldr	x2, [x8]
 213dbf0:      	mov	x1, x21
 213dbf4:      	bl	0x267b188 ; 
 213dbf8:      	mov	x21, x19
 213dbfc:      	mov	x1, x0
 213dc00:      	str	x0, [x21, #0x50]!
 213dc04:      	mov	x0, x21
 213dc08:      	bl	0x1e33b58 ; 
 213dc0c:      	ldur	x21, [x21, #-0x30]
 213dc10:      	cbz	x21, 0x213dd18
 213dc14:      	ldr	x8, [x21]
 213dc18:      	ldr	x1, [x22]
 213dc1c:      	ldrh	w9, [x8, #0x12e]
 213dc20:      	cbz	x9, 0x213dc44
 213dc24:      	ldr	x10, [x8, #0xb0]
 213dc28:      	add	x10, x10, #0x8
 213dc2c:      	ldur	x11, [x10, #-0x8]
 213dc30:      	cmp	x11, x1
 213dc34:      	b.eq	0x213dc54
 213dc38:      	subs	x9, x9, #0x1
 213dc3c:      	add	x10, x10, #0x10
 213dc40:      	b.ne	0x213dc2c
 213dc44:      	mov	x0, x21
 213dc48:      	mov	w2, #0x4                // =4
 213dc4c:      	bl	0x1e6d2e4 ; 
 213dc50:      	b	0x213dc64 ; Gameplay.GeneratorNutsCellState.Init + 0x240
 213dc54:      	ldr	w9, [x10]
 213dc58:      	add	w9, w9, #0x4
 213dc5c:      	add	x8, x8, w9, sxtw #4
 213dc60:      	add	x0, x8, #0x138
 213dc64:      	ldp	x8, x1, [x0]
 213dc68:      	mov	x0, x21
 213dc6c:      	blr	x8
 213dc70:      	cbz	x0, 0x213dd18
 213dc74:      	ldr	x8, [x19, #0x30]
 213dc78:      	cbz	x8, 0x213dd18
 213dc7c:      	ldr	w21, [x0, #0x38]
 213dc80:      	mov	x0, x8
 213dc84:      	mov	w1, #0x21               // =33
 213dc88:      	mov	x2, xzr
 213dc8c:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 213dc90:      	mov	w22, w0
 213dc94:      	tbz	w0, #0x0, 0x213dca0
 213dc98:      	mov	x0, x19
 213dc9c:      	bl	0x213ddd4 ; Gameplay.GeneratorNutsCellState.UnregisterListeners
 213dca0:      	mov	x0, x19
 213dca4:      	bl	0x213e32c ; Gameplay.GeneratorNutsCellState.InitCellStateData
 213dca8:      	ldr	x8, [x19, #0x58]
 213dcac:      	cbz	x8, 0x213dd18
 213dcb0:      	adrp	x9, 0x4429000
 213dcb4:      	adrp	x25, 0x4429000
 213dcb8:      	ldr	x9, [x9, #0x5e8]
 213dcbc:      	ldr	x25, [x25, #0x5f0]
 213dcc0:      	ldr	x23, [x19, #0x50]
 213dcc4:      	ldr	x24, [x8, #0x10]
 213dcc8:      	ldr	x0, [x9]
 213dccc:      	bl	0x1e33e44 ; 
 213dcd0:      	ldr	x2, [x25]
 213dcd4:      	mov	x1, x19
 213dcd8:      	mov	x3, xzr
 213dcdc:      	mov	x25, x0
 213dce0:      	bl	0x2c15d24 ; 
 213dce4:      	cbz	x23, 0x213dd18
 213dce8:      	and	w3, w20, #0x1
 213dcec:      	and	w4, w22, #0x1
 213dcf0:      	mov	x0, x23
 213dcf4:      	mov	w1, w21
 213dcf8:      	mov	x2, x24
 213dcfc:      	mov	x6, x19
 213dd00:      	ldp	x20, x19, [sp, #0x30]
 213dd04:      	mov	x5, x25
 213dd08:      	ldp	x22, x21, [sp, #0x20]
 213dd0c:      	ldp	x24, x23, [sp, #0x10]
 213dd10:      	ldp	x30, x25, [sp], #0x40
 213dd14:      	b	0x213e478 ; Gameplay.GeneratorNutsHex.Init
 213dd18:      	bl	0x1e33e54 ; 

0x213dd1c Gameplay.GeneratorNutsCellState.OnDestroy
 213dd1c:      	stp	x30, x21, [sp, #-0x20]!
 213dd20:      	stp	x20, x19, [sp, #0x10]
 213dd24:      	adrp	x20, 0x4922000
 213dd28:      	adrp	x21, 0x4415000
 213dd2c:      	mov	x19, x0
 213dd30:      	ldrb	w8, [x20, #0xe1b]
 213dd34:      	ldr	x21, [x21, #0xca0]
 213dd38:      	tbnz	w8, #0x0, 0x213dd50
 213dd3c:      	adrp	x0, 0x4415000
 213dd40:      	ldr	x0, [x0, #0xca0]
 213dd44:      	bl	0x1e33bac ; 
 213dd48:      	mov	w8, #0x1                // =1
 213dd4c:      	strb	w8, [x20, #0xe1b]
 213dd50:      	mov	x0, x19
 213dd54:      	mov	x1, xzr
 213dd58:      	bl	0x218e5ec ; Gameplay.ACellState.OnDestroy
 213dd5c:      	mov	x0, x19
 213dd60:      	bl	0x213ddd4 ; Gameplay.GeneratorNutsCellState.UnregisterListeners
 213dd64:      	ldr	x0, [x21]
 213dd68:      	ldr	x20, [x19, #0x50]
 213dd6c:      	ldr	w8, [x0, #0xe4]
 213dd70:      	cbnz	w8, 0x213dd78
 213dd74:      	bl	0x1e33d28 ; 
 213dd78:      	mov	x0, x20
 213dd7c:      	mov	x1, xzr
 213dd80:      	bl	0x3d5b388 ; 
 213dd84:      	tbz	w0, #0x0, 0x213ddc4
 213dd88:      	ldr	x0, [x19, #0x50]
 213dd8c:      	cbz	x0, 0x213ddd0
 213dd90:      	mov	x1, xzr
 213dd94:      	bl	0x3d50128 ; 
 213dd98:      	ldr	x8, [x21]
 213dd9c:      	mov	x19, x0
 213dda0:      	ldr	w9, [x8, #0xe4]
 213dda4:      	cbnz	w9, 0x213ddb0
 213dda8:      	mov	x0, x8
 213ddac:      	bl	0x1e33d28 ; 
 213ddb0:      	mov	x0, x19
 213ddb4:      	ldp	x20, x19, [sp, #0x10]
 213ddb8:      	mov	x1, xzr
 213ddbc:      	ldp	x30, x21, [sp], #0x20
 213ddc0:      	b	0x3d5c5c8 ; 
 213ddc4:      	ldp	x20, x19, [sp, #0x10]
 213ddc8:      	ldp	x30, x21, [sp], #0x20
 213ddcc:      	ret
 213ddd0:      	bl	0x1e33e54 ; 

0x213ddd4 Gameplay.GeneratorNutsCellState.UnregisterListeners
 213ddd4:      	stp	x30, x23, [sp, #-0x30]!
 213ddd8:      	stp	x22, x21, [sp, #0x10]
 213dddc:      	stp	x20, x19, [sp, #0x20]
 213dde0:      	adrp	x20, 0x4922000
 213dde4:      	adrp	x22, 0x4418000
 213dde8:      	mov	x19, x0
 213ddec:      	ldrb	w8, [x20, #0xe23]
 213ddf0:      	ldr	x22, [x22, #0xf88]
 213ddf4:      	tbnz	w8, #0x0, 0x213de3c
 213ddf8:      	adrp	x0, 0x4418000
 213ddfc:      	ldr	x0, [x0, #0xf88]
 213de00:      	bl	0x1e33bac ; 
 213de04:      	adrp	x0, 0x4429000
 213de08:      	ldr	x0, [x0, #0x5d8]
 213de0c:      	bl	0x1e33bac ; 
 213de10:      	adrp	x0, 0x4429000
 213de14:      	ldr	x0, [x0, #0x5e0]
 213de18:      	bl	0x1e33bac ; 
 213de1c:      	adrp	x0, 0x4429000
 213de20:      	ldr	x0, [x0, #0x5d0]
 213de24:      	bl	0x1e33bac ; 
 213de28:      	adrp	x0, 0x4418000
 213de2c:      	ldr	x0, [x0, #0xf90]
 213de30:      	bl	0x1e33bac ; 
 213de34:      	mov	w8, #0x1                // =1
 213de38:      	strb	w8, [x20, #0xe23]
 213de3c:      	ldr	x0, [x22]
 213de40:      	adrp	x23, 0x4418000
 213de44:      	adrp	x21, 0x4429000
 213de48:      	ldr	x23, [x23, #0xf90]
 213de4c:      	ldr	w8, [x0, #0xe4]
 213de50:      	ldr	x21, [x21, #0x5d8]
 213de54:      	cbnz	w8, 0x213de60
 213de58:      	bl	0x1e33d28 ; 
 213de5c:      	ldr	x0, [x22]
 213de60:      	ldr	x8, [x0, #0xb8]
 213de64:      	ldr	x0, [x23]
 213de68:      	ldr	x20, [x8]
 213de6c:      	bl	0x1e33e44 ; 
 213de70:      	ldr	x2, [x21]
 213de74:      	mov	x1, x19
 213de78:      	mov	x3, xzr
 213de7c:      	mov	x21, x0
 213de80:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 213de84:      	mov	x0, x20
 213de88:      	mov	x1, x21
 213de8c:      	mov	x2, xzr
 213de90:      	bl	0x3063e90 ; System.Delegate.Remove
 213de94:      	mov	x8, x0
 213de98:      	cbz	x0, 0x213ded0
 213de9c:      	ldr	x1, [x23]
 213dea0:      	ldr	x9, [x8]
 213dea4:      	cmp	x9, x1
 213dea8:      	b.ne	0x213dec8
 213deac:      	ldr	x9, [x22]
 213deb0:      	ldr	x9, [x9, #0xb8]
 213deb4:      	str	x8, [x9]
 213deb8:      	ldr	x1, [x23]
 213debc:      	ldr	x9, [x8]
 213dec0:      	cmp	x9, x1
 213dec4:      	b.eq	0x213dedc
 213dec8:      	mov	x0, x8
 213decc:      	bl	0x1e341d4 ; 
 213ded0:      	ldr	x9, [x22]
 213ded4:      	ldr	x9, [x9, #0xb8]
 213ded8:      	str	xzr, [x9]
 213dedc:      	ldr	x9, [x22]
 213dee0:      	adrp	x20, 0x4429000
 213dee4:      	adrp	x21, 0x4429000
 213dee8:      	ldr	x20, [x20, #0x5d0]
 213deec:      	ldr	x21, [x21, #0x5e0]
 213def0:      	mov	x1, x8
 213def4:      	ldr	x0, [x9, #0xb8]
 213def8:      	bl	0x1e33b58 ; 
 213defc:      	ldr	x0, [x20]
 213df00:      	bl	0x1e33e44 ; 
 213df04:      	ldr	x2, [x21]
 213df08:      	mov	x1, x19
 213df0c:      	mov	x20, x0
 213df10:      	bl	0x213eb9c ; Gameplay.GeneratorNutsCellState.GeneratorNutsGoalCompleted..ctor
 213df14:      	mov	x0, x20
 213df18:      	ldp	x20, x19, [sp, #0x20]
 213df1c:      	ldp	x22, x21, [sp, #0x10]
 213df20:      	ldp	x30, x23, [sp], #0x30
 213df24:      	b	0x213d7e0 ; Gameplay.GeneratorNutsCellState.remove_OnGeneratorNutsGoalCompleted

0x213df28 Gameplay.GeneratorNutsCellState.PowerUpUsed
 213df28:      	stp	x30, x19, [sp, #-0x10]!
 213df2c:      	mov	x19, x0
 213df30:      	ldr	x0, [x0, #0x30]
 213df34:      	cbz	x0, 0x213df6c
 213df38:      	mov	w1, #0x21               // =33
 213df3c:      	mov	x2, xzr
 213df40:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 213df44:      	tbz	w0, #0x0, 0x213df50
 213df48:      	ldp	x30, x19, [sp], #0x10
 213df4c:      	ret
 213df50:      	ldr	x0, [x19, #0x50]
 213df54:      	cbz	x0, 0x213df6c
 213df58:      	mov	w1, #0x1                // =1
 213df5c:      	bl	0x213df70 ; Gameplay.GeneratorNutsHex.NutsToPop
 213df60:      	mov	x0, x19
 213df64:      	ldp	x30, x19, [sp], #0x10
 213df68:      	b	0x213dfd4 ; Gameplay.GeneratorNutsCellState.CollectNut
 213df6c:      	bl	0x1e33e54 ; 

0x213df70 Gameplay.GeneratorNutsHex.NutsToPop
 213df70:      	stp	x30, x21, [sp, #-0x20]!
 213df74:      	stp	x20, x19, [sp, #0x10]
 213df78:      	adrp	x21, 0x4922000
 213df7c:      	mov	w20, w1
 213df80:      	mov	x19, x0
 213df84:      	ldrb	w8, [x21, #0xe27]
 213df88:      	tbnz	w8, #0x0, 0x213dfa0
 213df8c:      	adrp	x0, 0x4429000
 213df90:      	ldr	x0, [x0, #0x608]
 213df94:      	bl	0x1e33bac ; 
 213df98:      	mov	w8, #0x1                // =1
 213df9c:      	strb	w8, [x21, #0xe27]
 213dfa0:      	ldr	x8, [x19, #0x88]
 213dfa4:      	cbz	x8, 0x213dfd0
 213dfa8:      	ldr	w9, [x19, #0x98]
 213dfac:      	ldr	w8, [x8, #0x18]
 213dfb0:      	add	w9, w9, w20
 213dfb4:      	sub	w8, w8, #0x1
 213dfb8:      	cmp	w9, w8
 213dfbc:      	csel	w8, w9, w8, lt
 213dfc0:      	str	w8, [x19, #0x98]
 213dfc4:      	ldp	x20, x19, [sp, #0x10]
 213dfc8:      	ldp	x30, x21, [sp], #0x20
 213dfcc:      	ret
 213dfd0:      	bl	0x1e33e54 ; 

0x213dfd4 Gameplay.GeneratorNutsCellState.CollectNut
 213dfd4:      	stp	x30, x21, [sp, #-0x20]!
 213dfd8:      	stp	x20, x19, [sp, #0x10]
 213dfdc:      	adrp	x20, 0x4922000
 213dfe0:      	mov	x19, x0
 213dfe4:      	ldrb	w8, [x20, #0xe20]
 213dfe8:      	tbnz	w8, #0x0, 0x213e018
 213dfec:      	adrp	x0, 0x4416000
 213dff0:      	ldr	x0, [x0, #0x3a8]
 213dff4:      	bl	0x1e33bac ; 
 213dff8:      	adrp	x0, 0x4429000
 213dffc:      	ldr	x0, [x0, #0x610]
 213e000:      	bl	0x1e33bac ; 
 213e004:      	adrp	x0, 0x4428000
 213e008:      	ldr	x0, [x0, #0x610]
 213e00c:      	bl	0x1e33bac ; 
 213e010:      	mov	w8, #0x1                // =1
 213e014:      	strb	w8, [x20, #0xe20]
 213e018:      	ldr	x20, [x19, #0x50]
 213e01c:      	cbz	x20, 0x213e130
 213e020:      	ldr	w8, [x20, #0x98]
 213e024:      	cmp	w8, #0x2
 213e028:      	b.ne	0x213e0a4
 213e02c:      	ldr	x20, [x19, #0x20]
 213e030:      	cbz	x20, 0x213e130
 213e034:      	adrp	x10, 0x4428000
 213e038:      	ldr	x8, [x20]
 213e03c:      	ldr	x10, [x10, #0x610]
 213e040:      	ldrh	w9, [x8, #0x12e]
 213e044:      	ldr	x1, [x10]
 213e048:      	cbz	x9, 0x213e06c
 213e04c:      	ldr	x10, [x8, #0xb0]
 213e050:      	add	x10, x10, #0x8
 213e054:      	ldur	x11, [x10, #-0x8]
 213e058:      	cmp	x11, x1
 213e05c:      	b.eq	0x213e07c
 213e060:      	subs	x9, x9, #0x1
 213e064:      	add	x10, x10, #0x10
 213e068:      	b.ne	0x213e054
 213e06c:      	mov	x0, x20
 213e070:      	mov	w2, #0x14               // =20
 213e074:      	bl	0x1e6d2e4 ; 
 213e078:      	b	0x213e08c ; Gameplay.GeneratorNutsCellState.CollectNut + 0xb8
 213e07c:      	ldr	w9, [x10]
 213e080:      	add	w9, w9, #0x14
 213e084:      	add	x8, x8, w9, sxtw #4
 213e088:      	add	x0, x8, #0x138
 213e08c:      	ldp	x8, x1, [x0]
 213e090:      	fmov	s0, #3.00000000
 213e094:      	mov	x0, x20
 213e098:      	blr	x8
 213e09c:      	ldr	x20, [x19, #0x50]
 213e0a0:      	cbz	x20, 0x213e130
 213e0a4:      	ldr	w8, [x20, #0x98]
 213e0a8:      	tbnz	w8, #0x1f, 0x213e0ec
 213e0ac:      	add	w20, w8, #0x1
 213e0b0:      	ldr	x0, [x19, #0x30]
 213e0b4:      	cbz	x0, 0x213e130
 213e0b8:      	mov	w1, #0x21               // =33
 213e0bc:      	mov	x2, xzr
 213e0c0:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 213e0c4:      	tbnz	w0, #0x0, 0x213e0dc
 213e0c8:      	ldr	x0, [x19, #0x30]
 213e0cc:      	cbz	x0, 0x213e130
 213e0d0:      	ldr	w1, [x19, #0x28]
 213e0d4:      	mov	x2, xzr
 213e0d8:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 213e0dc:      	sub	w20, w20, #0x1
 213e0e0:      	cmp	w20, #0x0
 213e0e4:      	b.gt	0x213e0b0
 213e0e8:      	ldr	x20, [x19, #0x50]
 213e0ec:      	adrp	x8, 0x4416000
 213e0f0:      	adrp	x21, 0x4429000
 213e0f4:      	ldr	x8, [x8, #0x3a8]
 213e0f8:      	ldr	x21, [x21, #0x610]
 213e0fc:      	ldr	x0, [x8]
 213e100:      	bl	0x1e33e44 ; 
 213e104:      	ldr	x2, [x21]
 213e108:      	mov	x1, x19
 213e10c:      	mov	x3, xzr
 213e110:      	mov	x21, x0
 213e114:      	bl	0x2f8c38c ; System.Action..ctor
 213e118:      	cbz	x20, 0x213e130
 213e11c:      	mov	x0, x20
 213e120:      	ldp	x20, x19, [sp, #0x10]
 213e124:      	mov	x1, x21
 213e128:      	ldp	x30, x21, [sp], #0x20
 213e12c:      	b	0x213e22c ; Gameplay.GeneratorNutsHex.Animate
 213e130:      	bl	0x1e33e54 ; 

0x213e134 Gameplay.GeneratorNutsCellState.FtueUse
 213e134:      	stp	x30, x19, [sp, #-0x10]!
 213e138:      	mov	x19, x0
 213e13c:      	bl	0x213ddd4 ; Gameplay.GeneratorNutsCellState.UnregisterListeners
 213e140:      	ldr	x0, [x19, #0x50]
 213e144:      	cbz	x0, 0x213e164
 213e148:      	mov	w1, #0x1                // =1
 213e14c:      	bl	0x213e168 ; Gameplay.GeneratorNutsHex.CanCollectNut
 213e150:      	ldr	x0, [x19, #0x50]
 213e154:      	cbz	x0, 0x213e164
 213e158:      	mov	x1, xzr
 213e15c:      	ldp	x30, x19, [sp], #0x10
 213e160:      	b	0x213e22c ; Gameplay.GeneratorNutsHex.Animate
 213e164:      	bl	0x1e33e54 ; 

0x213e168 Gameplay.GeneratorNutsHex.CanCollectNut
 213e168:      	sub	sp, sp, #0x50
 213e16c:      	str	x30, [sp, #0x20]
 213e170:      	stp	x22, x21, [sp, #0x30]
 213e174:      	stp	x20, x19, [sp, #0x40]
 213e178:      	adrp	x21, 0x4922000
 213e17c:      	mov	w19, w1
 213e180:      	mov	x20, x0
 213e184:      	ldrb	w8, [x21, #0xe26]
 213e188:      	tbnz	w8, #0x0, 0x213e1ac
 213e18c:      	adrp	x0, 0x4429000
 213e190:      	ldr	x0, [x0, #0x608]
 213e194:      	bl	0x1e33bac ; 
 213e198:      	adrp	x0, 0x4429000
 213e19c:      	ldr	x0, [x0, #0x618]
 213e1a0:      	bl	0x1e33bac ; 
 213e1a4:      	mov	w8, #0x1                // =1
 213e1a8:      	strb	w8, [x21, #0xe26]
 213e1ac:      	ldr	x8, [x20, #0x88]
 213e1b0:      	cbz	x8, 0x213e228
 213e1b4:      	ldr	w21, [x8, #0x18]
 213e1b8:      	cmp	w21, #0x1
 213e1bc:      	b.mi	0x213e204
 213e1c0:      	adrp	x22, 0x4429000
 213e1c4:      	ldr	x22, [x22, #0x618]
 213e1c8:      	ldr	x0, [x20, #0x88]
 213e1cc:      	cbz	x0, 0x213e228
 213e1d0:      	ldr	x3, [x22]
 213e1d4:      	sub	w21, w21, #0x1
 213e1d8:      	add	x2, sp, #0x8
 213e1dc:      	mov	w1, w21
 213e1e0:      	bl	0x2848ebc ; 
 213e1e4:      	ldr	w8, [sp, #0x10]
 213e1e8:      	cmp	w8, w19
 213e1ec:      	b.ne	0x213e1fc
 213e1f0:      	ldr	w8, [x20, #0x98]
 213e1f4:      	cmp	w8, w21
 213e1f8:      	b.lt	0x213e20c
 213e1fc:      	cmp	w21, #0x0
 213e200:      	b.gt	0x213e1c8
 213e204:      	mov	w0, wzr
 213e208:      	b	0x213e214 ; Gameplay.GeneratorNutsHex.CanCollectNut + 0xac
 213e20c:      	str	w21, [x20, #0x98]
 213e210:      	mov	w0, #0x1                // =1
 213e214:      	ldp	x20, x19, [sp, #0x40]
 213e218:      	ldr	x30, [sp, #0x20]
 213e21c:      	ldp	x22, x21, [sp, #0x30]
 213e220:      	add	sp, sp, #0x50
 213e224:      	ret
 213e228:      	bl	0x1e33e54 ; 

0x213e22c Gameplay.GeneratorNutsHex.Animate
 213e22c:      	stp	x30, x21, [sp, #-0x20]!
 213e230:      	stp	x20, x19, [sp, #0x10]
 213e234:      	adrp	x21, 0x4922000
 213e238:      	mov	x20, x1
 213e23c:      	mov	x19, x0
 213e240:      	ldrb	w8, [x21, #0xe28]
 213e244:      	tbnz	w8, #0x0, 0x213e25c
 213e248:      	adrp	x0, 0x4429000
 213e24c:      	ldr	x0, [x0, #0x608]
 213e250:      	bl	0x1e33bac ; 
 213e254:      	mov	w8, #0x1                // =1
 213e258:      	strb	w8, [x21, #0xe28]
 213e25c:      	ldr	x8, [x19, #0x88]
 213e260:      	cbz	x8, 0x213e2b0
 213e264:      	ldr	w8, [x8, #0x18]
 213e268:      	cmp	w8, #0x1
 213e26c:      	b.lt	0x213e2a4
 213e270:      	mov	x0, x19
 213e274:      	mov	x1, x20
 213e278:      	bl	0x213f01c ; Gameplay.GeneratorNutsHex.CollectionAnimation
 213e27c:      	mov	x1, x0
 213e280:      	mov	x0, x19
 213e284:      	mov	x2, xzr
 213e288:      	bl	0x3d57b98 ; 
 213e28c:      	str	x0, [x19, #0x90]!
 213e290:      	mov	x1, x0
 213e294:      	mov	x0, x19
 213e298:      	ldp	x20, x19, [sp, #0x10]
 213e29c:      	ldp	x30, x21, [sp], #0x20
 213e2a0:      	b	0x1e33b58 ; 
 213e2a4:      	ldp	x20, x19, [sp, #0x10]
 213e2a8:      	ldp	x30, x21, [sp], #0x20
 213e2ac:      	ret
 213e2b0:      	bl	0x1e33e54 ; 

0x213e2b4 Gameplay.GeneratorNutsCellState.GetHammerSpawnPosition
 213e2b4:      	str	d10, [sp, #-0x30]!
 213e2b8:      	stp	d9, d8, [sp, #0x10]
 213e2bc:      	stp	x30, x19, [sp, #0x20]
 213e2c0:      	fmov	s8, s2
 213e2c4:      	fmov	s9, s1
 213e2c8:      	adrp	x19, 0x4922000
 213e2cc:      	fmov	s10, s0
 213e2d0:      	ldrb	w8, [x19, #0x6ee]
 213e2d4:      	cbnz	w8, 0x213e2ec
 213e2d8:      	adrp	x0, 0x4417000
 213e2dc:      	ldr	x0, [x0, #0xd88]
 213e2e0:      	bl	0x1e33bac ; 
 213e2e4:      	mov	w8, #0x1                // =1
 213e2e8:      	strb	w8, [x19, #0x6ee]
 213e2ec:      	adrp	x8, 0x4417000
 213e2f0:      	ldr	x8, [x8, #0xd88]
 213e2f4:      	ldp	x30, x19, [sp, #0x20]
 213e2f8:      	ldr	x8, [x8]
 213e2fc:      	ldr	x8, [x8, #0xb8]
 213e300:      	ldp	s0, s1, [x8, #0x18]
 213e304:      	ldr	s2, [x8, #0x20]
 213e308:      	fadd	s2, s2, s2
 213e30c:      	fadd	s1, s1, s1
 213e310:      	fadd	s0, s0, s0
 213e314:      	fadd	s2, s8, s2
 213e318:      	fadd	s1, s9, s1
 213e31c:      	ldp	d9, d8, [sp, #0x10]
 213e320:      	fadd	s0, s10, s0
 213e324:      	ldr	d10, [sp], #0x30
 213e328:      	ret

0x213e32c Gameplay.GeneratorNutsCellState.InitCellStateData
 213e32c:      	str	x30, [sp, #-0x20]!
 213e330:      	stp	x20, x19, [sp, #0x10]
 213e334:      	adrp	x20, 0x4922000
 213e338:      	mov	x19, x0
 213e33c:      	ldrb	w8, [x20, #0xe1d]
 213e340:      	tbnz	w8, #0x0, 0x213e37c
 213e344:      	adrp	x0, 0x4429000
 213e348:      	ldr	x0, [x0, #0x620]
 213e34c:      	bl	0x1e33bac ; 
 213e350:      	adrp	x0, 0x4428000
 213e354:      	ldr	x0, [x0, #0x610]
 213e358:      	bl	0x1e33bac ; 
 213e35c:      	adrp	x0, 0x4429000
 213e360:      	ldr	x0, [x0, #0x628]
 213e364:      	bl	0x1e33bac ; 
 213e368:      	adrp	x0, 0x441a000
 213e36c:      	ldr	x0, [x0, #0x388]
 213e370:      	bl	0x1e33bac ; 
 213e374:      	mov	w8, #0x1                // =1
 213e378:      	strb	w8, [x20, #0xe1d]
 213e37c:      	ldr	x20, [x19, #0x20]
 213e380:      	cbz	x20, 0x213e474
 213e384:      	adrp	x10, 0x4428000
 213e388:      	ldr	x8, [x20]
 213e38c:      	ldr	x10, [x10, #0x610]
 213e390:      	ldrh	w9, [x8, #0x12e]
 213e394:      	ldr	x1, [x10]
 213e398:      	cbz	x9, 0x213e3bc
 213e39c:      	ldr	x10, [x8, #0xb0]
 213e3a0:      	add	x10, x10, #0x8
 213e3a4:      	ldur	x11, [x10, #-0x8]
 213e3a8:      	cmp	x11, x1
 213e3ac:      	b.eq	0x213e3cc
 213e3b0:      	subs	x9, x9, #0x1
 213e3b4:      	add	x10, x10, #0x10
 213e3b8:      	b.ne	0x213e3a4
 213e3bc:      	mov	x0, x20
 213e3c0:      	mov	w2, #0x16               // =22
 213e3c4:      	bl	0x1e6d2e4 ; 
 213e3c8:      	b	0x213e3dc ; Gameplay.GeneratorNutsCellState.InitCellStateData + 0xb0
 213e3cc:      	ldr	w9, [x10]
 213e3d0:      	add	w9, w9, #0x16
 213e3d4:      	add	x8, x8, w9, sxtw #4
 213e3d8:      	add	x0, x8, #0x138
 213e3dc:      	ldp	x8, x1, [x0]
 213e3e0:      	mov	x0, x20
 213e3e4:      	blr	x8
 213e3e8:      	mov	x1, xzr
 213e3ec:      	mov	x20, x0
 213e3f0:      	bl	0x2ea285c ; System.UriFormatException..ctor
 213e3f4:      	tbz	w0, #0x0, 0x213e428
 213e3f8:      	adrp	x8, 0x4429000
 213e3fc:      	ldr	x8, [x8, #0x620]
 213e400:      	ldr	x0, [x8]
 213e404:      	bl	0x1e33e44 ; 
 213e408:      	mov	x20, x0
 213e40c:      	bl	0x213e6c0 ; Gameplay.GeneratorNutsStateData..ctor
 213e410:      	str	x20, [x19, #0x58]!
 213e414:      	mov	x0, x19
 213e418:      	mov	x1, x20
 213e41c:      	ldp	x20, x19, [sp, #0x10]
 213e420:      	ldr	x30, [sp], #0x20
 213e424:      	b	0x1e33b58 ; 
 213e428:      	adrp	x8, 0x441a000
 213e42c:      	ldr	x8, [x8, #0x388]
 213e430:      	ldr	x0, [x8]
 213e434:      	ldr	w8, [x0, #0xe4]
 213e438:      	cbnz	w8, 0x213e440
 213e43c:      	bl	0x1e33d28 ; 
 213e440:      	adrp	x8, 0x4429000
 213e444:      	add	x1, sp, #0x8
 213e448:      	mov	x0, x20
 213e44c:      	ldr	x8, [x8, #0x628]
 213e450:      	ldr	x2, [x8]
 213e454:      	bl	0x2640670 ; 
 213e458:      	ldr	x1, [sp, #0x8]
 213e45c:      	str	x1, [x19, #0x58]!
 213e460:      	mov	x0, x19
 213e464:      	bl	0x1e33b58 ; 
 213e468:      	ldp	x20, x19, [sp, #0x10]
 213e46c:      	ldr	x30, [sp], #0x20
 213e470:      	ret
 213e474:      	bl	0x1e33e54 ; 

0x213e478 Gameplay.GeneratorNutsHex.Init
 213e478:      	stp	x29, x30, [sp, #-0x60]!
 213e47c:      	stp	x28, x27, [sp, #0x10]
 213e480:      	stp	x26, x25, [sp, #0x20]
 213e484:      	stp	x24, x23, [sp, #0x30]
 213e488:      	stp	x22, x21, [sp, #0x40]
 213e48c:      	stp	x20, x19, [sp, #0x50]
 213e490:      	adrp	x26, 0x4922000
 213e494:      	adrp	x29, 0x4429000
 213e498:      	adrp	x28, 0x4429000
 213e49c:      	ldr	x29, [x29, #0x630]
 213e4a0:      	ldrb	w8, [x26, #0xe25]
 213e4a4:      	ldr	x28, [x28, #0x638]
 213e4a8:      	mov	x25, x6
 213e4ac:      	mov	x23, x5
 213e4b0:      	mov	w20, w4
 213e4b4:      	mov	w24, w3
 213e4b8:      	mov	x22, x2
 213e4bc:      	mov	w21, w1
 213e4c0:      	mov	x19, x0
 213e4c4:      	and	w27, w3, #0x1
 213e4c8:      	tbnz	w8, #0x0, 0x213e528
 213e4cc:      	adrp	x0, 0x4429000
 213e4d0:      	ldr	x0, [x0, #0x640]
 213e4d4:      	bl	0x1e33bac ; 
 213e4d8:      	adrp	x0, 0x4429000
 213e4dc:      	ldr	x0, [x0, #0x648]
 213e4e0:      	bl	0x1e33bac ; 
 213e4e4:      	adrp	x0, 0x4429000
 213e4e8:      	ldr	x0, [x0, #0x638]
 213e4ec:      	bl	0x1e33bac ; 
 213e4f0:      	adrp	x0, 0x4423000
 213e4f4:      	ldr	x0, [x0, #0x8]
 213e4f8:      	bl	0x1e33bac ; 
 213e4fc:      	adrp	x0, 0x4429000
 213e500:      	ldr	x0, [x0, #0x630]
 213e504:      	bl	0x1e33bac ; 
 213e508:      	adrp	x0, 0x4429000
 213e50c:      	ldr	x0, [x0, #0x650]
 213e510:      	bl	0x1e33bac ; 
 213e514:      	adrp	x0, 0x4429000
 213e518:      	ldr	x0, [x0, #0x658]
 213e51c:      	bl	0x1e33bac ; 
 213e520:      	mov	w8, #0x1                // =1
 213e524:      	strb	w8, [x26, #0xe25]
 213e528:      	mov	x0, x19
 213e52c:      	mov	x1, x25
 213e530:      	str	x25, [x0, #0xc8]!
 213e534:      	bl	0x1e33b58 ; 
 213e538:      	tst	w24, #0x1
 213e53c:      	mov	w8, #0x3                // =3
 213e540:      	ldr	x0, [x29]
 213e544:      	csel	w8, w8, w21, ne
 213e548:      	str	w8, [x19, #0x9c]
 213e54c:      	bl	0x1e33e44 ; 
 213e550:      	ldr	x1, [x28]
 213e554:      	mov	x21, x0
 213e558:      	bl	0x2848924 ; 
 213e55c:      	mov	x0, x19
 213e560:      	mov	x1, x21
 213e564:      	str	x21, [x0, #0x88]!
 213e568:      	bl	0x1e33b58 ; 
 213e56c:      	mov	x21, x19
 213e570:      	mov	x1, x22
 213e574:      	str	x22, [x21, #0xa8]!
 213e578:      	mov	x0, x21
 213e57c:      	bl	0x1e33b58 ; 
 213e580:      	mov	x22, x19
 213e584:      	mov	x1, x23
 213e588:      	str	x23, [x22, #0xb0]!
 213e58c:      	mov	x0, x22
 213e590:      	bl	0x1e33b58 ; 
 213e594:      	adrp	x26, 0x4429000
 213e598:      	mov	w9, #-0x1               // =-1
 213e59c:      	ldr	x26, [x26, #0x658]
 213e5a0:      	ldur	x23, [x22, #-0x90]
 213e5a4:      	strb	w27, [x22, #0x8]
 213e5a8:      	stur	w9, [x22, #-0x18]
 213e5ac:      	ldr	x0, [x26]
 213e5b0:      	ldr	w8, [x0, #0xe4]
 213e5b4:      	cbnz	w8, 0x213e5c0
 213e5b8:      	bl	0x1e33d28 ; 
 213e5bc:      	ldr	x0, [x26]
 213e5c0:      	ldr	x8, [x0, #0xb8]
 213e5c4:      	ldr	x24, [x8, #0x8]
 213e5c8:      	cbnz	x24, 0x213e624
 213e5cc:      	ldr	w9, [x0, #0xe4]
 213e5d0:      	cbnz	w9, 0x213e5e0
 213e5d4:      	bl	0x1e33d28 ; 
 213e5d8:      	ldr	x8, [x26]
 213e5dc:      	ldr	x8, [x8, #0xb8]
 213e5e0:      	adrp	x9, 0x4429000
 213e5e4:      	ldr	x9, [x9, #0x640]
 213e5e8:      	ldr	x25, [x8]
 213e5ec:      	ldr	x0, [x9]
 213e5f0:      	bl	0x1e33e44 ; 
 213e5f4:      	adrp	x8, 0x4429000
 213e5f8:      	mov	x1, x25
 213e5fc:      	mov	x3, xzr
 213e600:      	ldr	x8, [x8, #0x650]
 213e604:      	mov	x24, x0
 213e608:      	ldr	x2, [x8]
 213e60c:      	bl	0x2c15d24 ; 
 213e610:      	ldr	x8, [x26]
 213e614:      	mov	x1, x24
 213e618:      	ldr	x0, [x8, #0xb8]
 213e61c:      	str	x24, [x0, #0x8]!
 213e620:      	bl	0x1e33b58 ; 
 213e624:      	cbz	x23, 0x213e6bc
 213e628:      	adrp	x8, 0x4429000
 213e62c:      	mov	x0, x23
 213e630:      	mov	x1, x24
 213e634:      	ldr	x8, [x8, #0x648]
 213e638:      	ldr	x2, [x8]
 213e63c:      	bl	0x284aa7c ; 
 213e640:      	tbnz	w20, #0x0, 0x213e6a0
 213e644:      	ldr	x1, [x21]
 213e648:      	cbz	x1, 0x213e664
 213e64c:      	ldr	w8, [x1, #0x18]
 213e650:      	cmp	w8, #0x1
 213e654:      	b.lt	0x213e664
 213e658:      	mov	x0, x19
 213e65c:      	bl	0x213ee0c ; Gameplay.GeneratorNutsHex.RestoreFromSaveData
 213e660:      	b	0x213e66c ; Gameplay.GeneratorNutsHex.Init + 0x1f4
 213e664:      	mov	x0, x19
 213e668:      	bl	0x213ef18 ; Gameplay.GeneratorNutsHex.CreateNewNutTypeData
 213e66c:      	ldr	x8, [x22]
 213e670:      	cbz	x8, 0x213e6a0
 213e674:      	ldr	x1, [x21]
 213e678:      	ldp	x20, x19, [sp, #0x50]
 213e67c:      	ldp	x22, x21, [sp, #0x40]
 213e680:      	ldr	x0, [x8, #0x40]
 213e684:      	ldr	x2, [x8, #0x28]
 213e688:      	ldr	x3, [x8, #0x18]
 213e68c:      	ldp	x24, x23, [sp, #0x30]
 213e690:      	ldp	x26, x25, [sp, #0x20]
 213e694:      	ldp	x28, x27, [sp, #0x10]
 213e698:      	ldp	x29, x30, [sp], #0x60
 213e69c:      	br	x3
 213e6a0:      	ldp	x20, x19, [sp, #0x50]
 213e6a4:      	ldp	x22, x21, [sp, #0x40]
 213e6a8:      	ldp	x24, x23, [sp, #0x30]
 213e6ac:      	ldp	x26, x25, [sp, #0x20]
 213e6b0:      	ldp	x28, x27, [sp, #0x10]
 213e6b4:      	ldp	x29, x30, [sp], #0x60
 213e6b8:      	ret
 213e6bc:      	bl	0x1e33e54 ; 

0x213e6c0 Gameplay.GeneratorNutsStateData..ctor
 213e6c0:      	str	x30, [sp, #-0x30]!
 213e6c4:      	stp	x22, x21, [sp, #0x10]
 213e6c8:      	stp	x20, x19, [sp, #0x20]
 213e6cc:      	adrp	x22, 0x4922000
 213e6d0:      	adrp	x21, 0x4429000
 213e6d4:      	adrp	x20, 0x4429000
 213e6d8:      	ldrb	w8, [x22, #0xe40]
 213e6dc:      	ldr	x21, [x21, #0x660]
 213e6e0:      	ldr	x20, [x20, #0x668]
 213e6e4:      	mov	x19, x0
 213e6e8:      	tbnz	w8, #0x0, 0x213e70c
 213e6ec:      	adrp	x0, 0x4429000
 213e6f0:      	ldr	x0, [x0, #0x668]
 213e6f4:      	bl	0x1e33bac ; 
 213e6f8:      	adrp	x0, 0x4429000
 213e6fc:      	ldr	x0, [x0, #0x660]
 213e700:      	bl	0x1e33bac ; 
 213e704:      	mov	w8, #0x1                // =1
 213e708:      	strb	w8, [x22, #0xe40]
 213e70c:      	mov	x0, x19
 213e710:      	mov	x1, xzr
 213e714:      	bl	0x21abefc ; Gameplay.CellStateData..ctor
 213e718:      	ldr	x0, [x21]
 213e71c:      	bl	0x1e33e44 ; 
 213e720:      	ldr	x1, [x20]
 213e724:      	mov	x20, x0
 213e728:      	bl	0x2848924 ; 
 213e72c:      	str	x20, [x19, #0x10]!
 213e730:      	mov	x0, x19
 213e734:      	mov	x1, x20
 213e738:      	ldp	x20, x19, [sp, #0x20]
 213e73c:      	ldp	x22, x21, [sp, #0x10]
 213e740:      	ldr	x30, [sp], #0x30
 213e744:      	b	0x1e33b58 ; 

0x213e748 Gameplay.GeneratorNutsCellState.SaveNutsTypeOnBolt
 213e748:      	stp	x30, x23, [sp, #-0x30]!
 213e74c:      	stp	x22, x21, [sp, #0x10]
 213e750:      	stp	x20, x19, [sp, #0x20]
 213e754:      	adrp	x21, 0x4922000
 213e758:      	mov	x20, x1
 213e75c:      	mov	x19, x0
 213e760:      	ldrb	w8, [x21, #0xe1e]
 213e764:      	tbnz	w8, #0x0, 0x213e794
 213e768:      	adrp	x0, 0x4428000
 213e76c:      	ldr	x0, [x0, #0x610]
 213e770:      	bl	0x1e33bac ; 
 213e774:      	adrp	x0, 0x441a000
 213e778:      	ldr	x0, [x0, #0x388]
 213e77c:      	bl	0x1e33bac ; 
 213e780:      	adrp	x0, 0x4424000
 213e784:      	ldr	x0, [x0, #0xf50]
 213e788:      	bl	0x1e33bac ; 
 213e78c:      	mov	w8, #0x1                // =1
 213e790:      	strb	w8, [x21, #0xe1e]
 213e794:      	ldr	x0, [x19, #0x30]
 213e798:      	cbz	x0, 0x213e938
 213e79c:      	mov	w1, #0x21               // =33
 213e7a0:      	mov	x2, xzr
 213e7a4:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 213e7a8:      	tbz	w0, #0x0, 0x213e804
 213e7ac:      	cbz	x20, 0x213e938
 213e7b0:      	adrp	x8, 0x4424000
 213e7b4:      	ldr	x8, [x8, #0xf50]
 213e7b8:      	ldr	w9, [x20, #0x1c]
 213e7bc:      	ldr	x8, [x8]
 213e7c0:      	add	w9, w9, #0x1
 213e7c4:      	str	w9, [x20, #0x1c]
 213e7c8:      	ldr	x8, [x8, #0x20]
 213e7cc:      	ldr	x8, [x8, #0xc0]
 213e7d0:      	ldr	x0, [x8, #0xc8]
 213e7d4:      	bl	0x1e34940 ; 
 213e7d8:      	tbz	w0, #0x0, 0x213e800
 213e7dc:      	ldr	w2, [x20, #0x18]
 213e7e0:      	str	wzr, [x20, #0x18]
 213e7e4:      	cmp	w2, #0x1
 213e7e8:      	b.lt	0x213e804
 213e7ec:      	ldr	x0, [x20, #0x10]
 213e7f0:      	mov	w1, wzr
 213e7f4:      	mov	x3, xzr
 213e7f8:      	bl	0x30416c0 ; System.Array.Clear
 213e7fc:      	b	0x213e804 ; Gameplay.GeneratorNutsCellState.SaveNutsTypeOnBolt + 0xbc
 213e800:      	str	wzr, [x20, #0x18]
 213e804:      	ldr	x0, [x19, #0x58]
 213e808:      	cbz	x0, 0x213e938
 213e80c:      	adrp	x21, 0x441a000
 213e810:      	mov	x1, x20
 213e814:      	ldr	x21, [x21, #0x388]
 213e818:      	str	x20, [x0, #0x10]!
 213e81c:      	bl	0x1e33b58 ; 
 213e820:      	ldr	x0, [x21]
 213e824:      	ldr	x21, [x19, #0x58]
 213e828:      	ldr	w8, [x0, #0xe4]
 213e82c:      	cbnz	w8, 0x213e834
 213e830:      	bl	0x1e33d28 ; 
 213e834:      	mov	x0, x21
 213e838:      	mov	x1, xzr
 213e83c:      	bl	0x30a7550 ; 
 213e840:      	ldr	x22, [x19, #0x20]
 213e844:      	cbz	x22, 0x213e938
 213e848:      	adrp	x23, 0x4428000
 213e84c:      	ldr	x8, [x22]
 213e850:      	mov	x21, x0
 213e854:      	ldr	x23, [x23, #0x610]
 213e858:      	ldrh	w9, [x8, #0x12e]
 213e85c:      	ldr	x1, [x23]
 213e860:      	cbz	x9, 0x213e884
 213e864:      	ldr	x10, [x8, #0xb0]
 213e868:      	add	x10, x10, #0x8
 213e86c:      	ldur	x11, [x10, #-0x8]
 213e870:      	cmp	x11, x1
 213e874:      	b.eq	0x213e894
 213e878:      	subs	x9, x9, #0x1
 213e87c:      	add	x10, x10, #0x10
 213e880:      	b.ne	0x213e86c
 213e884:      	mov	x0, x22
 213e888:      	mov	w2, #0x17               // =23
 213e88c:      	bl	0x1e6d2e4 ; 
 213e890:      	b	0x213e8a4 ; Gameplay.GeneratorNutsCellState.SaveNutsTypeOnBolt + 0x15c
 213e894:      	ldr	w9, [x10]
 213e898:      	add	w9, w9, #0x17
 213e89c:      	add	x8, x8, w9, sxtw #4
 213e8a0:      	add	x0, x8, #0x138
 213e8a4:      	ldp	x8, x2, [x0]
 213e8a8:      	mov	x0, x22
 213e8ac:      	mov	x1, x21
 213e8b0:      	blr	x8
 213e8b4:      	mov	x0, x20
 213e8b8:      	mov	x1, xzr
 213e8bc:      	bl	0x21b9644 ; Gameplay.HexTypes.GetTypeFromBlocks
 213e8c0:      	ldr	x20, [x19, #0x20]
 213e8c4:      	cbz	x20, 0x213e938
 213e8c8:      	ldr	x8, [x20]
 213e8cc:      	ldr	x1, [x23]
 213e8d0:      	mov	w19, w0
 213e8d4:      	ldrh	w9, [x8, #0x12e]
 213e8d8:      	cbz	x9, 0x213e8fc
 213e8dc:      	ldr	x10, [x8, #0xb0]
 213e8e0:      	add	x10, x10, #0x8
 213e8e4:      	ldur	x11, [x10, #-0x8]
 213e8e8:      	cmp	x11, x1
 213e8ec:      	b.eq	0x213e90c
 213e8f0:      	subs	x9, x9, #0x1
 213e8f4:      	add	x10, x10, #0x10
 213e8f8:      	b.ne	0x213e8e4
 213e8fc:      	mov	x0, x20
 213e900:      	mov	w2, #0x2                // =2
 213e904:      	bl	0x1e6d2e4 ; 
 213e908:      	b	0x213e91c ; Gameplay.GeneratorNutsCellState.SaveNutsTypeOnBolt + 0x1d4
 213e90c:      	ldr	w9, [x10]
 213e910:      	add	w9, w9, #0x2
 213e914:      	add	x8, x8, w9, sxtw #4
 213e918:      	add	x0, x8, #0x138
 213e91c:      	ldp	x3, x2, [x0]
 213e920:      	mov	x0, x20
 213e924:      	mov	w1, w19
 213e928:      	ldp	x20, x19, [sp, #0x20]
 213e92c:      	ldp	x22, x21, [sp, #0x10]
 213e930:      	ldp	x30, x23, [sp], #0x30
 213e934:      	br	x3
 213e938:      	bl	0x1e33e54 ; 

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

0x213eaa4 Gameplay.GeneratorNutsCellState.OnGeneratorNutsGoalComplete
 213eaa4:      	stp	x30, x19, [sp, #-0x10]!
 213eaa8:      	mov	x19, x0
 213eaac:      	bl	0x213ddd4 ; Gameplay.GeneratorNutsCellState.UnregisterListeners
 213eab0:      	ldr	x8, [x19, #0x58]
 213eab4:      	cbz	x8, 0x213eaec
 213eab8:      	ldr	x1, [x8, #0x10]
 213eabc:      	mov	x0, x19
 213eac0:      	bl	0x213e748 ; Gameplay.GeneratorNutsCellState.SaveNutsTypeOnBolt
 213eac4:      	ldr	x0, [x19, #0x50]
 213eac8:      	cbz	x0, 0x213eaec
 213eacc:      	ldr	x8, [x0, #0x90]
 213ead0:      	mov	w9, #0x1                // =1
 213ead4:      	strb	w9, [x0, #0xa0]
 213ead8:      	cbz	x8, 0x213eae4
 213eadc:      	ldp	x30, x19, [sp], #0x10
 213eae0:      	ret
 213eae4:      	ldp	x30, x19, [sp], #0x10
 213eae8:      	b	0x213f0a4 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation
 213eaec:      	bl	0x1e33e54 ; 

0x213eaf0 Gameplay.GeneratorNutsHex.GoalCompleted
 213eaf0:      	ldr	x8, [x0, #0x90]
 213eaf4:      	mov	w9, #0x1                // =1
 213eaf8:      	strb	w9, [x0, #0xa0]
 213eafc:      	cbz	x8, 0x213eb04
 213eb00:      	ret
 213eb04:      	b	0x213f0a4 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation

0x213eb08 Gameplay.GeneratorNutsHex.ShouldTemporaryLockCell
 213eb08:      	ldr	w8, [x0, #0x98]
 213eb0c:      	cmp	w8, #0x2
 213eb10:      	cset	w0, eq
 213eb14:      	ret

0x213eb18 Gameplay.GeneratorNutsCellState.AnimationCallback
 213eb18:      	str	x30, [sp, #-0x20]!
 213eb1c:      	stp	x20, x19, [sp, #0x10]
 213eb20:      	adrp	x20, 0x4922000
 213eb24:      	mov	x19, x0
 213eb28:      	ldrb	w8, [x20, #0xe21]
 213eb2c:      	tbnz	w8, #0x0, 0x213eb44
 213eb30:      	adrp	x0, 0x4429000
 213eb34:      	ldr	x0, [x0, #0x5c8]
 213eb38:      	bl	0x1e33bac ; 
 213eb3c:      	mov	w8, #0x1                // =1
 213eb40:      	strb	w8, [x20, #0xe21]
 213eb44:      	ldr	x0, [x19, #0x30]
 213eb48:      	cbz	x0, 0x213eb98
 213eb4c:      	mov	w1, #0x21               // =33
 213eb50:      	mov	x2, xzr
 213eb54:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 213eb58:      	tbz	w0, #0x0, 0x213eb8c
 213eb5c:      	adrp	x8, 0x4429000
 213eb60:      	ldr	x8, [x8, #0x5c8]
 213eb64:      	ldr	x8, [x8]
 213eb68:      	ldr	x8, [x8, #0xb8]
 213eb6c:      	ldr	x8, [x8]
 213eb70:      	cbz	x8, 0x213eb8c
 213eb74:      	ldp	x20, x19, [sp, #0x10]
 213eb78:      	ldr	x0, [x8, #0x40]
 213eb7c:      	ldr	x1, [x8, #0x28]
 213eb80:      	ldr	x2, [x8, #0x18]
 213eb84:      	ldr	x30, [sp], #0x20
 213eb88:      	br	x2
 213eb8c:      	ldp	x20, x19, [sp, #0x10]
 213eb90:      	ldr	x30, [sp], #0x20
 213eb94:      	ret
 213eb98:      	bl	0x1e33e54 ; 

0x213eb9c Gameplay.GeneratorNutsCellState.GeneratorNutsGoalCompleted..ctor
 213eb9c:      	str	x30, [sp, #-0x30]!
 213eba0:      	stp	x22, x21, [sp, #0x10]
 213eba4:      	stp	x20, x19, [sp, #0x20]
 213eba8:      	ldr	x8, [x2, #0x8]
 213ebac:      	mov	x21, x2
 213ebb0:      	mov	x20, x1
 213ebb4:      	mov	x19, x0
 213ebb8:      	str	x2, [x0, #0x28]
 213ebbc:      	str	x8, [x0, #0x10]
 213ebc0:      	str	x1, [x0, #0x20]!
 213ebc4:      	bl	0x1e33b58 ; 
 213ebc8:      	ldrb	w22, [x21, #0x52]
 213ebcc:      	mov	x0, x21
 213ebd0:      	str	x19, [x19, #0x40]
 213ebd4:      	bl	0x1e33cb0 ; 
 213ebd8:      	tbz	w0, #0x0, 0x213ebf0
 213ebdc:      	cbnz	w22, 0x213ebf4
 213ebe0:      	adrp	x8, 0x1c52000
 213ebe4:      	add	x8, x8, #0xf2c
 213ebe8:      	str	x8, [x19, #0x18]
 213ebec:      	b	0x213ec04 ; Gameplay.GeneratorNutsCellState.GeneratorNutsGoalCompleted..ctor + 0x68
 213ebf0:      	cbz	x20, 0x213ec20
 213ebf4:      	ldr	x8, [x19, #0x10]
 213ebf8:      	ldr	x9, [x19, #0x20]
 213ebfc:      	str	x8, [x19, #0x18]
 213ec00:      	str	x9, [x19, #0x40]
 213ec04:      	adrp	x8, 0x1c52000
 213ec08:      	add	x8, x8, #0xeec
 213ec0c:      	str	x8, [x19, #0x38]
 213ec10:      	ldp	x20, x19, [sp, #0x20]
 213ec14:      	ldp	x22, x21, [sp, #0x10]
 213ec18:      	ldr	x30, [sp], #0x30
 213ec1c:      	ret
 213ec20:      	adrp	x1, 0x1079000
 213ec24:      	add	x1, x1, #0xf1f
 213ec28:      	mov	x0, xzr
 213ec2c:      	bl	0x1e33e70 ; 
 213ec30:      	mov	x1, xzr
 213ec34:      	bl	0x1e33d18 ; 

0x213ec38 Gameplay.GeneratorNutsCellState.GeneratorNutsGoalCompleted.Invoke
 213ec38:      	ldr	x8, [x0, #0x40]
 213ec3c:      	ldr	x1, [x0, #0x28]
 213ec40:      	ldr	x2, [x0, #0x18]
 213ec44:      	mov	x0, x8
 213ec48:      	br	x2

0x213ec4c Gameplay.GeneratorNutsCellState.GeneratorNutsGoalCompleted.BeginInvoke
 213ec4c:      	stp	x30, xzr, [sp, #-0x10]!
 213ec50:      	mov	x3, x2
 213ec54:      	mov	x2, x1
 213ec58:      	add	x1, sp, #0x8
 213ec5c:      	bl	0x1e33b68 ; 
 213ec60:      	ldr	x30, [sp], #0x10
 213ec64:      	ret

0x213ec68 Gameplay.GeneratorNutsCellState.GeneratorNutsGoalCompleted.EndInvoke
 213ec68:      	mov	x0, x1
 213ec6c:      	mov	x1, xzr
 213ec70:      	b	0x1e33b6c ; 

0x213ec74 Gameplay.GeneratorNutsHex.get_NutsCollecting
 213ec74:      	ldr	w0, [x0, #0x98]
 213ec78:      	ret

0x213ec7c Gameplay.GeneratorNutsHex.get_MaxTypeInTray
 213ec7c:      	ldr	x0, [x0, #0x60]
 213ec80:      	cbz	x0, 0x213ec90
 213ec84:      	ldr	x8, [x0]
 213ec88:      	ldp	x2, x1, [x8, #0x178]
 213ec8c:      	br	x2
 213ec90:      	str	x30, [sp, #-0x10]!
 213ec94:      	bl	0x1e33e54 ; 

0x213ec98 Gameplay.GeneratorNutsHex.get_Feedbacks
 213ec98:      	str	x30, [sp, #-0x20]!
 213ec9c:      	stp	x20, x19, [sp, #0x10]
 213eca0:      	mov	x19, x0
 213eca4:      	ldr	x20, [x19, #0xc0]!
 213eca8:      	cbnz	x20, 0x213ecc8
 213ecac:      	mov	x0, xzr
 213ecb0:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 213ecb4:      	mov	x20, x0
 213ecb8:      	str	x0, [x19]
 213ecbc:      	mov	x0, x19
 213ecc0:      	mov	x1, x20
 213ecc4:      	bl	0x1e33b58 ; 
 213ecc8:      	mov	x0, x20
 213eccc:      	ldp	x20, x19, [sp, #0x10]
 213ecd0:      	ldr	x30, [sp], #0x20
 213ecd4:      	ret

0x213ecd8 Gameplay.GeneratorNutsHex.OnDisable
 213ecd8:      	stp	x30, x21, [sp, #-0x20]!
 213ecdc:      	stp	x20, x19, [sp, #0x10]
 213ece0:      	adrp	x20, 0x4922000
 213ece4:      	mov	x19, x0
 213ece8:      	ldrb	w8, [x20, #0xe24]
 213ecec:      	tbnz	w8, #0x0, 0x213ed04
 213ecf0:      	adrp	x0, 0x4424000
 213ecf4:      	ldr	x0, [x0]
 213ecf8:      	bl	0x1e33bac ; 
 213ecfc:      	mov	w8, #0x1                // =1
 213ed00:      	strb	w8, [x20, #0xe24]
 213ed04:      	mov	x0, x19
 213ed08:      	bl	0x213ec98 ; Gameplay.GeneratorNutsHex.get_Feedbacks
 213ed0c:      	cbz	x0, 0x213ee08
 213ed10:      	ldr	x8, [x0, #0x2a0]
 213ed14:      	cbz	x8, 0x213ee08
 213ed18:      	adrp	x21, 0x4424000
 213ed1c:      	ldrb	w8, [x8, #0xa1]
 213ed20:      	ldr	x21, [x21]
 213ed24:      	cbz	w8, 0x213ed58
 213ed28:      	mov	x0, x19
 213ed2c:      	bl	0x213ec98 ; Gameplay.GeneratorNutsHex.get_Feedbacks
 213ed30:      	cbz	x0, 0x213ee08
 213ed34:      	ldr	x8, [x21]
 213ed38:      	ldr	x20, [x0, #0x2a0]
 213ed3c:      	ldr	w9, [x8, #0xe4]
 213ed40:      	cbnz	w9, 0x213ed4c
 213ed44:      	mov	x0, x8
 213ed48:      	bl	0x1e33d28 ; 
 213ed4c:      	mov	x0, x20
 213ed50:      	mov	x1, xzr
 213ed54:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 213ed58:      	mov	x0, x19
 213ed5c:      	bl	0x213ec98 ; Gameplay.GeneratorNutsHex.get_Feedbacks
 213ed60:      	cbz	x0, 0x213ee08
 213ed64:      	ldr	x8, [x0, #0x298]
 213ed68:      	cbz	x8, 0x213ee08
 213ed6c:      	ldrb	w8, [x8, #0xa1]
 213ed70:      	cbz	w8, 0x213eda4
 213ed74:      	mov	x0, x19
 213ed78:      	bl	0x213ec98 ; Gameplay.GeneratorNutsHex.get_Feedbacks
 213ed7c:      	cbz	x0, 0x213ee08
 213ed80:      	ldr	x8, [x21]
 213ed84:      	ldr	x20, [x0, #0x298]
 213ed88:      	ldr	w9, [x8, #0xe4]
 213ed8c:      	cbnz	w9, 0x213ed98
 213ed90:      	mov	x0, x8
 213ed94:      	bl	0x1e33d28 ; 
 213ed98:      	mov	x0, x20
 213ed9c:      	mov	x1, xzr
 213eda0:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 213eda4:      	ldr	x0, [x19, #0x70]
 213eda8:      	cbz	x0, 0x213edb8
 213edac:      	mov	w1, wzr
 213edb0:      	mov	x2, xzr
 213edb4:      	bl	0x24816b4 ; 
 213edb8:      	ldr	x0, [x19, #0x80]
 213edbc:      	cbz	x0, 0x213edcc
 213edc0:      	mov	w1, wzr
 213edc4:      	mov	x2, xzr
 213edc8:      	bl	0x24816b4 ; 
 213edcc:      	ldr	x0, [x19, #0x78]
 213edd0:      	cbz	x0, 0x213ede0
 213edd4:      	mov	w1, wzr
 213edd8:      	mov	x2, xzr
 213eddc:      	bl	0x24816b4 ; 
 213ede0:      	ldr	x1, [x19, #0x90]
 213ede4:      	cbz	x1, 0x213edfc
 213ede8:      	mov	x0, x19
 213edec:      	ldp	x20, x19, [sp, #0x10]
 213edf0:      	mov	x2, xzr
 213edf4:      	ldp	x30, x21, [sp], #0x20
 213edf8:      	b	0x3d57df4 ; 
 213edfc:      	ldp	x20, x19, [sp, #0x10]
 213ee00:      	ldp	x30, x21, [sp], #0x20
 213ee04:      	ret
 213ee08:      	bl	0x1e33e54 ; 

0x213ee0c Gameplay.GeneratorNutsHex.RestoreFromSaveData
 213ee0c:      	str	x30, [sp, #-0x40]!
 213ee10:      	stp	x24, x23, [sp, #0x10]
 213ee14:      	stp	x22, x21, [sp, #0x20]
 213ee18:      	stp	x20, x19, [sp, #0x30]
 213ee1c:      	adrp	x21, 0x4922000
 213ee20:      	mov	x19, x1
 213ee24:      	mov	x20, x0
 213ee28:      	ldrb	w8, [x21, #0xe29]
 213ee2c:      	tbnz	w8, #0x0, 0x213ee68
 213ee30:      	adrp	x0, 0x4429000
 213ee34:      	ldr	x0, [x0, #0x670]
 213ee38:      	bl	0x1e33bac ; 
 213ee3c:      	adrp	x0, 0x4427000
 213ee40:      	ldr	x0, [x0, #0x2d8]
 213ee44:      	bl	0x1e33bac ; 
 213ee48:      	adrp	x0, 0x4423000
 213ee4c:      	ldr	x0, [x0, #0x8]
 213ee50:      	bl	0x1e33bac ; 
 213ee54:      	adrp	x0, 0x4423000
 213ee58:      	ldr	x0, [x0, #0x18]
 213ee5c:      	bl	0x1e33bac ; 
 213ee60:      	mov	w8, #0x1                // =1
 213ee64:      	strb	w8, [x21, #0xe29]
 213ee68:      	ldr	x8, [x20, #0x20]
 213ee6c:      	cbz	x8, 0x213ef00
 213ee70:      	adrp	x23, 0x4423000
 213ee74:      	adrp	x24, 0x4429000
 213ee78:      	mov	w21, wzr
 213ee7c:      	ldr	x23, [x23, #0x18]
 213ee80:      	ldr	x24, [x24, #0x670]
 213ee84:      	ldr	w8, [x8, #0x18]
 213ee88:      	cmp	w21, w8
 213ee8c:      	b.ge	0x213ef04
 213ee90:      	cbz	x19, 0x213ef00
 213ee94:      	ldr	w8, [x19, #0x18]
 213ee98:      	cmp	w21, w8
 213ee9c:      	b.ge	0x213eebc
 213eea0:      	ldr	x3, [x23]
 213eea4:      	add	x2, sp, #0x8
 213eea8:      	mov	x0, x19
 213eeac:      	mov	w1, w21
 213eeb0:      	bl	0x2848ebc ; 
 213eeb4:      	ldr	w22, [sp, #0x8]
 213eeb8:      	b	0x213eee4 ; Gameplay.GeneratorNutsHex.RestoreFromSaveData + 0xd8
 213eebc:      	mov	x0, x20
 213eec0:      	bl	0x213f3b0 ; Gameplay.GeneratorNutsHex.GetHexTypeForNut
 213eec4:      	ldr	x8, [x20, #0xa8]
 213eec8:      	cbz	x8, 0x213ef00
 213eecc:      	ldr	x2, [x24]
 213eed0:      	mov	w22, w0
 213eed4:      	str	w0, [sp, #0xc]
 213eed8:      	add	x1, sp, #0xc
 213eedc:      	mov	x0, x8
 213eee0:      	bl	0x1f43cfc ; 
 213eee4:      	mov	x0, x20
 213eee8:      	mov	w1, w22
 213eeec:      	mov	w2, w21
 213eef0:      	bl	0x213f75c ; Gameplay.GeneratorNutsHex.InitializeNut
 213eef4:      	ldr	x8, [x20, #0x20]
 213eef8:      	add	w21, w21, #0x1
 213eefc:      	cbnz	x8, 0x213ee84
 213ef00:      	bl	0x1e33e54 ; 
 213ef04:      	ldp	x20, x19, [sp, #0x30]
 213ef08:      	ldp	x22, x21, [sp, #0x20]
 213ef0c:      	ldp	x24, x23, [sp, #0x10]
 213ef10:      	ldr	x30, [sp], #0x40
 213ef14:      	ret

0x213ef18 Gameplay.GeneratorNutsHex.CreateNewNutTypeData
 213ef18:      	str	x30, [sp, #-0x30]!
 213ef1c:      	stp	x22, x21, [sp, #0x10]
 213ef20:      	stp	x20, x19, [sp, #0x20]
 213ef24:      	adrp	x21, 0x4922000
 213ef28:      	adrp	x22, 0x4429000
 213ef2c:      	adrp	x20, 0x4429000
 213ef30:      	ldrb	w8, [x21, #0xe2a]
 213ef34:      	ldr	x22, [x22, #0x660]
 213ef38:      	ldr	x20, [x20, #0x668]
 213ef3c:      	mov	x19, x0
 213ef40:      	tbnz	w8, #0x0, 0x213ef7c
 213ef44:      	adrp	x0, 0x4429000
 213ef48:      	ldr	x0, [x0, #0x670]
 213ef4c:      	bl	0x1e33bac ; 
 213ef50:      	adrp	x0, 0x4429000
 213ef54:      	ldr	x0, [x0, #0x668]
 213ef58:      	bl	0x1e33bac ; 
 213ef5c:      	adrp	x0, 0x4427000
 213ef60:      	ldr	x0, [x0, #0x2d8]
 213ef64:      	bl	0x1e33bac ; 
 213ef68:      	adrp	x0, 0x4429000
 213ef6c:      	ldr	x0, [x0, #0x660]
 213ef70:      	bl	0x1e33bac ; 
 213ef74:      	mov	w8, #0x1                // =1
 213ef78:      	strb	w8, [x21, #0xe2a]
 213ef7c:      	ldr	x0, [x22]
 213ef80:      	bl	0x1e33e44 ; 
 213ef84:      	ldr	x1, [x20]
 213ef88:      	mov	x20, x0
 213ef8c:      	bl	0x2848924 ; 
 213ef90:      	mov	x21, x19
 213ef94:      	mov	x1, x20
 213ef98:      	str	x20, [x21, #0xa8]!
 213ef9c:      	mov	x0, x21
 213efa0:      	bl	0x1e33b58 ; 
 213efa4:      	ldur	x8, [x21, #-0x88]
 213efa8:      	cbz	x8, 0x213f008
 213efac:      	adrp	x22, 0x4429000
 213efb0:      	mov	w20, wzr
 213efb4:      	ldr	x22, [x22, #0x670]
 213efb8:      	ldr	w8, [x8, #0x18]
 213efbc:      	cmp	w20, w8
 213efc0:      	b.ge	0x213f00c
 213efc4:      	mov	x0, x19
 213efc8:      	bl	0x213f3b0 ; Gameplay.GeneratorNutsHex.GetHexTypeForNut
 213efcc:      	ldr	x8, [x19, #0xa8]
 213efd0:      	cbz	x8, 0x213f008
 213efd4:      	ldr	x2, [x22]
 213efd8:      	mov	w21, w0
 213efdc:      	str	w0, [sp, #0xc]
 213efe0:      	add	x1, sp, #0xc
 213efe4:      	mov	x0, x8
 213efe8:      	bl	0x1f43cfc ; 
 213efec:      	mov	x0, x19
 213eff0:      	mov	w1, w21
 213eff4:      	mov	w2, w20
 213eff8:      	bl	0x213f75c ; Gameplay.GeneratorNutsHex.InitializeNut
 213effc:      	ldr	x8, [x19, #0x20]
 213f000:      	add	w20, w20, #0x1
 213f004:      	cbnz	x8, 0x213efb8
 213f008:      	bl	0x1e33e54 ; 
 213f00c:      	ldp	x20, x19, [sp, #0x20]
 213f010:      	ldp	x22, x21, [sp, #0x10]
 213f014:      	ldr	x30, [sp], #0x30
 213f018:      	ret

0x213f01c Gameplay.GeneratorNutsHex.CollectionAnimation
 213f01c:      	str	x30, [sp, #-0x30]!
 213f020:      	stp	x22, x21, [sp, #0x10]
 213f024:      	stp	x20, x19, [sp, #0x20]
 213f028:      	adrp	x21, 0x4922000
 213f02c:      	adrp	x22, 0x4429000
 213f030:      	mov	x19, x1
 213f034:      	ldrb	w8, [x21, #0xe2e]
 213f038:      	ldr	x22, [x22, #0x678]
 213f03c:      	mov	x20, x0
 213f040:      	tbnz	w8, #0x0, 0x213f058
 213f044:      	adrp	x0, 0x4429000
 213f048:      	ldr	x0, [x0, #0x678]
 213f04c:      	bl	0x1e33bac ; 
 213f050:      	mov	w8, #0x1                // =1
 213f054:      	strb	w8, [x21, #0xe2e]
 213f058:      	ldr	x0, [x22]
 213f05c:      	bl	0x1e33e44 ; 
 213f060:      	mov	x1, xzr
 213f064:      	mov	x21, x0
 213f068:      	bl	0x3060bd8 ; System.Object..ctor
 213f06c:      	mov	x0, x21
 213f070:      	mov	x1, x20
 213f074:      	str	wzr, [x21, #0x10]
 213f078:      	str	x20, [x0, #0x20]!
 213f07c:      	bl	0x1e33b58 ; 
 213f080:      	mov	x0, x21
 213f084:      	mov	x1, x19
 213f088:      	str	x19, [x0, #0x28]!
 213f08c:      	bl	0x1e33b58 ; 
 213f090:      	mov	x0, x21
 213f094:      	ldp	x20, x19, [sp, #0x20]
 213f098:      	ldp	x22, x21, [sp, #0x10]
 213f09c:      	ldr	x30, [sp], #0x30
 213f0a0:      	ret

0x213f0a4 Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation
 213f0a4:      	sub	sp, sp, #0xd0
 213f0a8:      	stp	x29, x30, [sp, #0x70]
 213f0ac:      	stp	x28, x27, [sp, #0x80]
 213f0b0:      	stp	x26, x25, [sp, #0x90]
 213f0b4:      	stp	x24, x23, [sp, #0xa0]
 213f0b8:      	stp	x22, x21, [sp, #0xb0]
 213f0bc:      	stp	x20, x19, [sp, #0xc0]
 213f0c0:      	adrp	x20, 0x4922000
 213f0c4:      	mov	x19, x0
 213f0c8:      	ldrb	w8, [x20, #0xe34]
 213f0cc:      	tbnz	w8, #0x0, 0x213f144
 213f0d0:      	adrp	x0, 0x4429000
 213f0d4:      	ldr	x0, [x0, #0x680]
 213f0d8:      	bl	0x1e33bac ; 
 213f0dc:      	adrp	x0, 0x4429000
 213f0e0:      	ldr	x0, [x0, #0x688]
 213f0e4:      	bl	0x1e33bac ; 
 213f0e8:      	adrp	x0, 0x4429000
 213f0ec:      	ldr	x0, [x0, #0x690]
 213f0f0:      	bl	0x1e33bac ; 
 213f0f4:      	adrp	x0, 0x4429000
 213f0f8:      	ldr	x0, [x0, #0x698]
 213f0fc:      	bl	0x1e33bac ; 
 213f100:      	adrp	x0, 0x4418000
 213f104:      	ldr	x0, [x0, #0x6d8]
 213f108:      	bl	0x1e33bac ; 
 213f10c:      	adrp	x0, 0x441a000
 213f110:      	ldr	x0, [x0, #0x498]
 213f114:      	bl	0x1e33bac ; 
 213f118:      	adrp	x0, 0x4418000
 213f11c:      	ldr	x0, [x0, #0x790]
 213f120:      	bl	0x1e33bac ; 
 213f124:      	adrp	x0, 0x4429000
 213f128:      	ldr	x0, [x0, #0x6a0]
 213f12c:      	bl	0x1e33bac ; 
 213f130:      	adrp	x0, 0x4429000
 213f134:      	ldr	x0, [x0, #0x6a8]
 213f138:      	bl	0x1e33bac ; 
 213f13c:      	mov	w8, #0x1                // =1
 213f140:      	strb	w8, [x20, #0xe34]
 213f144:      	movi	v0.2d, #0000000000000000
 213f148:      	ldr	x0, [x19, #0x88]
 213f14c:      	str	xzr, [sp, #0x60]
 213f150:      	stp	q0, q0, [sp, #0x40]
 213f154:      	cbz	x0, 0x213f330
 213f158:      	adrp	x8, 0x4429000
 213f15c:      	adrp	x24, 0x4429000
 213f160:      	adrp	x26, 0x4429000
 213f164:      	ldr	x8, [x8, #0x698]
 213f168:      	adrp	x27, 0x4418000
 213f16c:      	adrp	x28, 0x4418000
 213f170:      	adrp	x29, 0x4429000
 213f174:      	adrp	x23, 0x441a000
 213f178:      	ldr	x24, [x24, #0x688]
 213f17c:      	ldr	x26, [x26, #0x690]
 213f180:      	ldr	x27, [x27, #0x790]
 213f184:      	ldr	x28, [x28, #0x6d8]
 213f188:      	ldr	x29, [x29, #0x6a0]
 213f18c:      	ldr	x23, [x23, #0x498]
 213f190:      	ldr	x2, [x8]
 213f194:      	add	x1, sp, #0x18
 213f198:      	bl	0x284abe0 ; 
 213f19c:      	ldur	q0, [sp, #0x18]
 213f1a0:      	ldur	q1, [sp, #0x28]
 213f1a4:      	adrp	x19, 0x4417000
 213f1a8:      	ldr	x8, [sp, #0x38]
 213f1ac:      	add	x9, sp, #0x40
 213f1b0:      	adrp	x25, 0x4921000
 213f1b4:      	stp	q0, q1, [sp, #0x40]
 213f1b8:      	str	x8, [sp, #0x60]
 213f1bc:      	ldr	x19, [x19, #0xd88]
 213f1c0:      	stp	xzr, x9, [sp, #0x8]
 213f1c4:      	ldr	x1, [x24]
 213f1c8:      	add	x0, sp, #0x40
 213f1cc:      	bl	0x27c4ca4 ; 
 213f1d0:      	tbz	w0, #0x0, 0x213f2f8
 213f1d4:      	adrp	x8, 0x4429000
 213f1d8:      	ldr	x8, [x8, #0x6a8]
 213f1dc:      	ldr	x0, [x8]
 213f1e0:      	bl	0x1e33e44 ; 
 213f1e4:      	mov	x1, xzr
 213f1e8:      	mov	x20, x0
 213f1ec:      	bl	0x3060bd8 ; System.Object..ctor
 213f1f0:      	ldr	x21, [x26]
 213f1f4:      	ldr	x0, [x21, #0x20]
 213f1f8:      	add	x8, x0, #0x135
 213f1fc:      	ldrh	w9, [x8]
 213f200:      	tbnz	w9, #0x0, 0x213f21c
 213f204:      	bl	0x1e6cfa8 ; 
 213f208:      	mov	x8, x0
 213f20c:      	ldr	x0, [x21, #0x20]
 213f210:      	add	x9, x0, #0x135
 213f214:      	ldrh	w9, [x9]
 213f218:      	b	0x213f220 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x17c
 213f21c:      	mov	x8, x0
 213f220:      	ldr	x8, [x8, #0xc0]
 213f224:      	ldr	x8, [x8, #0x10]
 213f228:      	ldr	w21, [x8, #0xfc]
 213f22c:      	tbnz	w9, #0x0, 0x213f234
 213f230:      	bl	0x1e6cfa8 ; 
 213f234:      	ldr	x8, [x0, #0xc0]
 213f238:      	ldr	x8, [x8, #0x8]
 213f23c:      	ldr	x8, [x8, #0x80]
 213f240:      	add	x0, sp, #0x40
 213f244:      	add	x1, x8, #0x60
 213f248:      	bl	0x1e33bd0 ; 
 213f24c:      	mov	x1, x0
 213f250:      	add	x0, sp, #0x18
 213f254:      	mov	x2, x21
 213f258:      	bl	0x411f4d0 ; 
 213f25c:      	cbz	x20, 0x213f32c
 213f260:      	ldur	q0, [sp, #0x18]
 213f264:      	str	q0, [x20, #0x10]
 213f268:      	ldr	x8, [sp, #0x28]
 213f26c:      	str	x8, [x20, #0x20]
 213f270:      	add	x0, x20, #0x10
 213f274:      	mov	x1, xzr
 213f278:      	bl	0x1e33b58 ; 
 213f27c:      	ldrb	w8, [x25, #0xd36]
 213f280:      	ldur	x21, [x20, #0x10]
 213f284:      	cbnz	w8, 0x213f298
 213f288:      	mov	x0, x19
 213f28c:      	bl	0x1e33bac ; 
 213f290:      	mov	w8, #0x1                // =1
 213f294:      	strb	w8, [x25, #0xd36]
 213f298:      	ldr	x8, [x19]
 213f29c:      	ldr	x8, [x8, #0xb8]
 213f2a0:      	ldp	s0, s1, [x8]
 213f2a4:      	ldr	s2, [x8, #0x8]
 213f2a8:      	fmov	s3, #0.50000000
 213f2ac:      	mov	x0, x21
 213f2b0:      	mov	x1, xzr
 213f2b4:      	bl	0x248a2dc ; 
 213f2b8:      	ldr	x2, [x27]
 213f2bc:      	mov	w1, #0x1a               // =26
 213f2c0:      	bl	0x26a4248 ; 
 213f2c4:      	mov	x21, x0
 213f2c8:      	ldr	x0, [x28]
 213f2cc:      	bl	0x1e33e44 ; 
 213f2d0:      	mov	x22, x0
 213f2d4:      	ldr	x2, [x29]
 213f2d8:      	mov	x1, x20
 213f2dc:      	mov	x3, xzr
 213f2e0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 213f2e4:      	ldr	x2, [x23]
 213f2e8:      	mov	x0, x21
 213f2ec:      	mov	x1, x22
 213f2f0:      	bl	0x26a3a78 ; 
 213f2f4:      	b	0x213f1c4 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x120
 213f2f8:      	adrp	x8, 0x4429000
 213f2fc:      	add	x0, sp, #0x40
 213f300:      	ldr	x8, [x8, #0x680]
 213f304:      	ldr	x1, [x8]
 213f308:      	bl	0x27c4ca0 ; 
 213f30c:      	ldp	x20, x19, [sp, #0xc0]
 213f310:      	ldp	x22, x21, [sp, #0xb0]
 213f314:      	ldp	x24, x23, [sp, #0xa0]
 213f318:      	ldp	x26, x25, [sp, #0x90]
 213f31c:      	ldp	x28, x27, [sp, #0x80]
 213f320:      	ldp	x29, x30, [sp, #0x70]
 213f324:      	add	sp, sp, #0xd0
 213f328:      	ret
 213f32c:      	bl	0x1e33e54 ; 
 213f330:      	bl	0x1e33e54 ; 
 213f334:      	b	0x213f358 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x2b4
 213f338:      	b	0x213f358 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x2b4
 213f33c:      	b	0x213f358 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x2b4
 213f340:      	b	0x213f358 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x2b4
 213f344:      	b	0x213f358 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x2b4
 213f348:      	b	0x213f358 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x2b4
 213f34c:      	b	0x213f358 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x2b4
 213f350:      	b	0x213f358 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x2b4
 213f354:      	b	0x213f358 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation + 0x2b4
 213f358:      	mov	x19, x0
 213f35c:      	cmp	w1, #0x1
 213f360:      	b.ne	0x213f39c
 213f364:      	mov	x0, x19
 213f368:      	bl	0x411f4a0 ; 
 213f36c:      	ldr	x19, [x0]
 213f370:      	str	x19, [sp, #0x8]
 213f374:      	bl	0x411f4b0 ; 
 213f378:      	adrp	x8, 0x4429000
 213f37c:      	ldr	x0, [sp, #0x10]
 213f380:      	ldr	x8, [x8, #0x680]
 213f384:      	ldr	x1, [x8]
 213f388:      	bl	0x27c4ca0 ; 
 213f38c:      	cbz	x19, 0x213f30c
 213f390:      	mov	x0, x19
 213f394:      	bl	0x1e33e4c ; 
 213f398:      	mov	x19, x0
 213f39c:      	add	x0, sp, #0x8
 213f3a0:      	bl	0x1c52f70 ; 
 213f3a4:      	mov	x0, x19
 213f3a8:      	bl	0x1f2366c ; 
 213f3ac:      	bl	0x1c4cf10 ; 

0x213f3b0 Gameplay.GeneratorNutsHex.GetHexTypeForNut
 213f3b0:      	sub	sp, sp, #0x70
 213f3b4:      	stp	x29, x30, [sp, #0x10]
 213f3b8:      	stp	x28, x27, [sp, #0x20]
 213f3bc:      	stp	x26, x25, [sp, #0x30]
 213f3c0:      	stp	x24, x23, [sp, #0x40]
 213f3c4:      	stp	x22, x21, [sp, #0x50]
 213f3c8:      	stp	x20, x19, [sp, #0x60]
 213f3cc:      	adrp	x20, 0x4922000
 213f3d0:      	adrp	x21, 0x4429000
 213f3d4:      	mov	x19, x0
 213f3d8:      	ldrb	w8, [x20, #0xe2c]
 213f3dc:      	ldr	x21, [x21, #0x6b0]
 213f3e0:      	tbnz	w8, #0x0, 0x213f4ac
 213f3e4:      	adrp	x0, 0x4429000
 213f3e8:      	ldr	x0, [x0, #0x6b8]
 213f3ec:      	bl	0x1e33bac ; 
 213f3f0:      	adrp	x0, 0x4424000
 213f3f4:      	ldr	x0, [x0]
 213f3f8:      	bl	0x1e33bac ; 
 213f3fc:      	adrp	x0, 0x4429000
 213f400:      	ldr	x0, [x0, #0x6c0]
 213f404:      	bl	0x1e33bac ; 
 213f408:      	adrp	x0, 0x4429000
 213f40c:      	ldr	x0, [x0, #0x6c8]
 213f410:      	bl	0x1e33bac ; 
 213f414:      	adrp	x0, 0x4429000
 213f418:      	ldr	x0, [x0, #0x6d0]
 213f41c:      	bl	0x1e33bac ; 
 213f420:      	adrp	x0, 0x4422000
 213f424:      	ldr	x0, [x0, #0xf98]
 213f428:      	bl	0x1e33bac ; 
 213f42c:      	adrp	x0, 0x4429000
 213f430:      	ldr	x0, [x0, #0x6d8]
 213f434:      	bl	0x1e33bac ; 
 213f438:      	adrp	x0, 0x4429000
 213f43c:      	ldr	x0, [x0, #0x6e0]
 213f440:      	bl	0x1e33bac ; 
 213f444:      	adrp	x0, 0x4429000
 213f448:      	ldr	x0, [x0, #0x6e8]
 213f44c:      	bl	0x1e33bac ; 
 213f450:      	adrp	x0, 0x4427000
 213f454:      	ldr	x0, [x0, #0xab8]
 213f458:      	bl	0x1e33bac ; 
 213f45c:      	adrp	x0, 0x4423000
 213f460:      	ldr	x0, [x0, #0x8]
 213f464:      	bl	0x1e33bac ; 
 213f468:      	adrp	x0, 0x4429000
 213f46c:      	ldr	x0, [x0, #0x6f0]
 213f470:      	bl	0x1e33bac ; 
 213f474:      	adrp	x0, 0x4429000
 213f478:      	ldr	x0, [x0, #0x6f8]
 213f47c:      	bl	0x1e33bac ; 
 213f480:      	adrp	x0, 0x4429000
 213f484:      	ldr	x0, [x0, #0x700]
 213f488:      	bl	0x1e33bac ; 
 213f48c:      	adrp	x0, 0x4429000
 213f490:      	ldr	x0, [x0, #0x6b0]
 213f494:      	bl	0x1e33bac ; 
 213f498:      	adrp	x0, 0x4429000
 213f49c:      	ldr	x0, [x0, #0x658]
 213f4a0:      	bl	0x1e33bac ; 
 213f4a4:      	mov	w8, #0x1                // =1
 213f4a8:      	strb	w8, [x20, #0xe2c]
 213f4ac:      	ldr	x0, [x21]
 213f4b0:      	bl	0x1e33e44 ; 
 213f4b4:      	mov	x1, xzr
 213f4b8:      	mov	x20, x0
 213f4bc:      	bl	0x3060bd8 ; System.Object..ctor
 213f4c0:      	cbz	x20, 0x213f758
 213f4c4:      	mov	x0, x20
 213f4c8:      	mov	x1, x19
 213f4cc:      	str	x19, [x0, #0x10]!
 213f4d0:      	bl	0x1e33b58 ; 
 213f4d4:      	ldr	x0, [x19, #0x60]
 213f4d8:      	cbz	x0, 0x213f758
 213f4dc:      	ldr	x8, [x0]
 213f4e0:      	ldp	x9, x1, [x8, #0x178]
 213f4e4:      	blr	x9
 213f4e8:      	ldr	w8, [x19, #0x9c]
 213f4ec:      	cmp	w0, w8
 213f4f0:      	b.gt	0x213f50c
 213f4f4:      	ldr	x0, [x19, #0x60]
 213f4f8:      	cbz	x0, 0x213f758
 213f4fc:      	ldr	x8, [x0]
 213f500:      	ldp	x9, x1, [x8, #0x178]
 213f504:      	blr	x9
 213f508:      	mov	w8, w0
 213f50c:      	adrp	x24, 0x4429000
 213f510:      	ldr	x24, [x24, #0x658]
 213f514:      	ldr	x21, [x19, #0x28]
 213f518:      	str	w8, [x20, #0x18]
 213f51c:      	ldr	x0, [x24]
 213f520:      	ldr	w9, [x0, #0xe4]
 213f524:      	cbnz	w9, 0x213f530
 213f528:      	bl	0x1e33d28 ; 
 213f52c:      	ldr	x0, [x24]
 213f530:      	adrp	x29, 0x4429000
 213f534:      	adrp	x28, 0x4427000
 213f538:      	adrp	x27, 0x4429000
 213f53c:      	ldr	x29, [x29, #0x6c8]
 213f540:      	ldr	x28, [x28, #0xab8]
 213f544:      	ldr	x8, [x0, #0xb8]
 213f548:      	adrp	x26, 0x4429000
 213f54c:      	adrp	x25, 0x4422000
 213f550:      	ldr	x27, [x27, #0x700]
 213f554:      	ldr	x26, [x26, #0x6d8]
 213f558:      	ldr	x22, [x8, #0x10]
 213f55c:      	ldr	x25, [x25, #0xf98]
 213f560:      	cbnz	x22, 0x213f5bc
 213f564:      	ldr	w9, [x0, #0xe4]
 213f568:      	cbnz	w9, 0x213f578
 213f56c:      	bl	0x1e33d28 ; 
 213f570:      	ldr	x8, [x24]
 213f574:      	ldr	x8, [x8, #0xb8]
 213f578:      	adrp	x9, 0x4429000
 213f57c:      	ldr	x9, [x9, #0x6e8]
 213f580:      	ldr	x23, [x8]
 213f584:      	ldr	x0, [x9]
 213f588:      	bl	0x1e33e44 ; 
 213f58c:      	adrp	x8, 0x4429000
 213f590:      	mov	x1, x23
 213f594:      	mov	x3, xzr
 213f598:      	ldr	x8, [x8, #0x6f0]
 213f59c:      	mov	x22, x0
 213f5a0:      	ldr	x2, [x8]
 213f5a4:      	bl	0x27fe3fc ; 
 213f5a8:      	ldr	x8, [x24]
 213f5ac:      	mov	x1, x22
 213f5b0:      	ldr	x0, [x8, #0xb8]
 213f5b4:      	str	x22, [x0, #0x10]!
 213f5b8:      	bl	0x1e33b58 ; 
 213f5bc:      	ldr	x2, [x29]
 213f5c0:      	mov	x0, x21
 213f5c4:      	mov	x1, x22
 213f5c8:      	bl	0x25ebe24 ; 
 213f5cc:      	ldr	x8, [x28]
 213f5d0:      	mov	x21, x0
 213f5d4:      	mov	x0, x8
 213f5d8:      	bl	0x1e33e44 ; 
 213f5dc:      	ldr	x2, [x27]
 213f5e0:      	mov	x1, x20
 213f5e4:      	mov	x3, xzr
 213f5e8:      	mov	x22, x0
 213f5ec:      	bl	0x27fe3fc ; 
 213f5f0:      	ldr	x2, [x26]
 213f5f4:      	mov	x0, x21
 213f5f8:      	mov	x1, x22
 213f5fc:      	bl	0x25ef01c ; 
 213f600:      	ldr	x1, [x25]
 213f604:      	bl	0x25eee5c ; 
 213f608:      	cbz	x0, 0x213f758
 213f60c:      	adrp	x23, 0x4424000
 213f610:      	adrp	x22, 0x4429000
 213f614:      	mov	x20, x0
 213f618:      	ldr	x23, [x23]
 213f61c:      	ldr	w8, [x0, #0x18]
 213f620:      	ldr	x22, [x22, #0x6b8]
 213f624:      	cbz	w8, 0x213f650
 213f628:      	ldr	x0, [x23]
 213f62c:      	ldr	w8, [x0, #0xe4]
 213f630:      	cbnz	w8, 0x213f638
 213f634:      	bl	0x1e33d28 ; 
 213f638:      	ldr	x2, [x22]
 213f63c:      	add	x1, sp, #0xc
 213f640:      	mov	x0, x20
 213f644:      	bl	0x25c2568 ; 
 213f648:      	ldr	w0, [sp, #0xc]
 213f64c:      	b	0x213f738 ; Gameplay.GeneratorNutsHex.GetHexTypeForNut + 0x388
 213f650:      	adrp	x8, 0x4429000
 213f654:      	mov	w1, #0x3                // =3
 213f658:      	ldr	x8, [x8, #0x6d0]
 213f65c:      	ldr	x0, [x19, #0x88]
 213f660:      	ldr	x2, [x8]
 213f664:      	bl	0x25ee4e8 ; 
 213f668:      	ldr	x8, [x24]
 213f66c:      	mov	x19, x0
 213f670:      	ldr	w9, [x8, #0xe4]
 213f674:      	cbnz	w9, 0x213f684
 213f678:      	mov	x0, x8
 213f67c:      	bl	0x1e33d28 ; 
 213f680:      	ldr	x8, [x24]
 213f684:      	ldr	x9, [x8, #0xb8]
 213f688:      	ldr	x20, [x9, #0x20]
 213f68c:      	cbnz	x20, 0x213f6ec
 213f690:      	ldr	w10, [x8, #0xe4]
 213f694:      	cbnz	w10, 0x213f6a8
 213f698:      	mov	x0, x8
 213f69c:      	bl	0x1e33d28 ; 
 213f6a0:      	ldr	x8, [x24]
 213f6a4:      	ldr	x9, [x8, #0xb8]
 213f6a8:      	adrp	x8, 0x4429000
 213f6ac:      	ldr	x8, [x8, #0x6e0]
 213f6b0:      	ldr	x21, [x9]
 213f6b4:      	ldr	x0, [x8]
 213f6b8:      	bl	0x1e33e44 ; 
 213f6bc:      	adrp	x8, 0x4429000
 213f6c0:      	mov	x1, x21
 213f6c4:      	mov	x3, xzr
 213f6c8:      	ldr	x8, [x8, #0x6f8]
 213f6cc:      	mov	x20, x0
 213f6d0:      	ldr	x2, [x8]
 213f6d4:      	bl	0x27fe3fc ; 
 213f6d8:      	ldr	x8, [x24]
 213f6dc:      	mov	x1, x20
 213f6e0:      	ldr	x0, [x8, #0xb8]
 213f6e4:      	str	x20, [x0, #0x20]!
 213f6e8:      	bl	0x1e33b58 ; 
 213f6ec:      	adrp	x8, 0x4429000
 213f6f0:      	mov	x0, x19
 213f6f4:      	mov	x1, x20
 213f6f8:      	ldr	x8, [x8, #0x6c0]
 213f6fc:      	ldr	x2, [x8]
 213f700:      	bl	0x25ebe24 ; 
 213f704:      	ldr	x1, [x25]
 213f708:      	bl	0x25eee5c ; 
 213f70c:      	ldr	x8, [x23]
 213f710:      	mov	x19, x0
 213f714:      	ldr	w9, [x8, #0xe4]
 213f718:      	cbnz	w9, 0x213f724
 213f71c:      	mov	x0, x8
 213f720:      	bl	0x1e33d28 ; 
 213f724:      	ldr	x2, [x22]
 213f728:      	add	x1, sp, #0x8
 213f72c:      	mov	x0, x19
 213f730:      	bl	0x25c2568 ; 
 213f734:      	ldr	w0, [sp, #0x8]
 213f738:      	ldp	x20, x19, [sp, #0x60]
 213f73c:      	ldp	x22, x21, [sp, #0x50]
 213f740:      	ldp	x24, x23, [sp, #0x40]
 213f744:      	ldp	x26, x25, [sp, #0x30]
 213f748:      	ldp	x28, x27, [sp, #0x20]
 213f74c:      	ldp	x29, x30, [sp, #0x10]
 213f750:      	add	sp, sp, #0x70
 213f754:      	ret
 213f758:      	bl	0x1e33e54 ; 

0x213f75c Gameplay.GeneratorNutsHex.InitializeNut
 213f75c:      	sub	sp, sp, #0x60
 213f760:      	str	x30, [sp, #0x30]
 213f764:      	stp	x22, x21, [sp, #0x40]
 213f768:      	stp	x20, x19, [sp, #0x50]
 213f76c:      	adrp	x22, 0x4922000
 213f770:      	mov	w21, w2
 213f774:      	mov	w20, w1
 213f778:      	ldrb	w8, [x22, #0xe2b]
 213f77c:      	mov	x19, x0
 213f780:      	tbnz	w8, #0x0, 0x213f7a4
 213f784:      	adrp	x0, 0x4429000
 213f788:      	ldr	x0, [x0, #0x708]
 213f78c:      	bl	0x1e33bac ; 
 213f790:      	adrp	x0, 0x4429000
 213f794:      	ldr	x0, [x0, #0x710]
 213f798:      	bl	0x1e33bac ; 
 213f79c:      	mov	w8, #0x1                // =1
 213f7a0:      	strb	w8, [x22, #0xe2b]
 213f7a4:      	ldr	x0, [x19, #0x20]
 213f7a8:      	stp	xzr, xzr, [sp, #0x18]
 213f7ac:      	str	xzr, [sp, #0x28]
 213f7b0:      	cbz	x0, 0x213f88c
 213f7b4:      	adrp	x8, 0x4429000
 213f7b8:      	add	x2, sp, #0x38
 213f7bc:      	mov	w1, w21
 213f7c0:      	ldr	x8, [x8, #0x710]
 213f7c4:      	ldr	x3, [x8]
 213f7c8:      	bl	0x2848ebc ; 
 213f7cc:      	ldr	x21, [sp, #0x38]
 213f7d0:      	cbz	x21, 0x213f88c
 213f7d4:      	mov	x0, x21
 213f7d8:      	mov	x1, xzr
 213f7dc:      	bl	0x3d50128 ; 
 213f7e0:      	cbz	x0, 0x213f88c
 213f7e4:      	mov	w1, #0x1                // =1
 213f7e8:      	mov	x2, xzr
 213f7ec:      	bl	0x3d54c90 ; 
 213f7f0:      	mov	x0, x19
 213f7f4:      	mov	w1, w20
 213f7f8:      	bl	0x213f890 ; Gameplay.GeneratorNutsHex.GetMaterialFromList
 213f7fc:      	mov	x1, x0
 213f800:      	mov	x0, x21
 213f804:      	mov	x2, xzr
 213f808:      	bl	0x3cfdb18 ; 
 213f80c:      	mov	x0, x21
 213f810:      	mov	x1, xzr
 213f814:      	bl	0x3d50128 ; 
 213f818:      	cbz	x0, 0x213f88c
 213f81c:      	mov	x1, xzr
 213f820:      	bl	0x3d547fc ; 
 213f824:      	mov	x1, x0
 213f828:      	str	x0, [sp, #0x18]
 213f82c:      	add	x0, sp, #0x18
 213f830:      	add	x22, sp, #0x18
 213f834:      	bl	0x1e33b58 ; 
 213f838:      	add	x0, x22, #0x10
 213f83c:      	mov	x1, x21
 213f840:      	str	w20, [sp, #0x20]
 213f844:      	str	x21, [sp, #0x28]
 213f848:      	bl	0x1e33b58 ; 
 213f84c:      	ldr	x0, [x19, #0x88]
 213f850:      	cbz	x0, 0x213f88c
 213f854:      	adrp	x8, 0x4429000
 213f858:      	mov	x1, sp
 213f85c:      	ldr	x8, [x8, #0x708]
 213f860:      	ldur	q0, [sp, #0x18]
 213f864:      	ldr	x9, [sp, #0x28]
 213f868:      	ldr	x2, [x8]
 213f86c:      	str	q0, [sp]
 213f870:      	str	x9, [sp, #0x10]
 213f874:      	bl	0x1f43cfc ; 
 213f878:      	ldp	x20, x19, [sp, #0x50]
 213f87c:      	ldr	x30, [sp, #0x30]
 213f880:      	ldp	x22, x21, [sp, #0x40]
 213f884:      	add	sp, sp, #0x60
 213f888:      	ret
 213f88c:      	bl	0x1e33e54 ; 

0x213f890 Gameplay.GeneratorNutsHex.GetMaterialFromList
 213f890:      	sub	sp, sp, #0x80
 213f894:      	stp	x30, x25, [sp, #0x40]
 213f898:      	stp	x24, x23, [sp, #0x50]
 213f89c:      	stp	x22, x21, [sp, #0x60]
 213f8a0:      	stp	x20, x19, [sp, #0x70]
 213f8a4:      	adrp	x21, 0x4922000
 213f8a8:      	mov	w20, w1
 213f8ac:      	mov	x19, x0
 213f8b0:      	ldrb	w8, [x21, #0xe2d]
 213f8b4:      	tbnz	w8, #0x0, 0x213f8fc
 213f8b8:      	adrp	x0, 0x4429000
 213f8bc:      	ldr	x0, [x0, #0x718]
 213f8c0:      	bl	0x1e33bac ; 
 213f8c4:      	adrp	x0, 0x4429000
 213f8c8:      	ldr	x0, [x0, #0x720]
 213f8cc:      	bl	0x1e33bac ; 
 213f8d0:      	adrp	x0, 0x4429000
 213f8d4:      	ldr	x0, [x0, #0x728]
 213f8d8:      	bl	0x1e33bac ; 
 213f8dc:      	adrp	x0, 0x4429000
 213f8e0:      	ldr	x0, [x0, #0x730]
 213f8e4:      	bl	0x1e33bac ; 
 213f8e8:      	adrp	x0, 0x4429000
 213f8ec:      	ldr	x0, [x0, #0x738]
 213f8f0:      	bl	0x1e33bac ; 
 213f8f4:      	mov	w8, #0x1                // =1
 213f8f8:      	strb	w8, [x21, #0xe2d]
 213f8fc:      	movi	v0.2d, #0000000000000000
 213f900:      	ldr	x0, [x19, #0x28]
 213f904:      	stp	q0, q0, [sp, #0x10]
 213f908:      	cbz	x0, 0x213fa28
 213f90c:      	adrp	x8, 0x4429000
 213f910:      	adrp	x24, 0x4429000
 213f914:      	adrp	x25, 0x4429000
 213f918:      	ldr	x8, [x8, #0x730]
 213f91c:      	adrp	x22, 0x4429000
 213f920:      	adrp	x23, 0x4429000
 213f924:      	ldr	x24, [x24, #0x720]
 213f928:      	ldr	x25, [x25, #0x728]
 213f92c:      	ldr	x22, [x22, #0x738]
 213f930:      	ldr	x23, [x23, #0x718]
 213f934:      	ldr	x2, [x8]
 213f938:      	add	x1, sp, #0x10
 213f93c:      	add	x21, sp, #0x10
 213f940:      	bl	0x284abe0 ; 
 213f944:      	stp	xzr, x21, [sp]
 213f948:      	ldr	x1, [x24]
 213f94c:      	add	x0, sp, #0x10
 213f950:      	bl	0x27c4ca4 ; 
 213f954:      	tbz	w0, #0x0, 0x213f9e4
 213f958:      	ldr	x21, [x25]
 213f95c:      	ldr	x0, [x21, #0x20]
 213f960:      	add	x8, x0, #0x135
 213f964:      	ldrh	w9, [x8]
 213f968:      	tbnz	w9, #0x0, 0x213f984
 213f96c:      	bl	0x1e6cfa8 ; 
 213f970:      	mov	x8, x0
 213f974:      	ldr	x0, [x21, #0x20]
 213f978:      	add	x9, x0, #0x135
 213f97c:      	ldrh	w9, [x9]
 213f980:      	b	0x213f988 ; Gameplay.GeneratorNutsHex.GetMaterialFromList + 0xf8
 213f984:      	mov	x8, x0
 213f988:      	ldr	x8, [x8, #0xc0]
 213f98c:      	ldr	x8, [x8, #0x10]
 213f990:      	ldr	w21, [x8, #0xfc]
 213f994:      	tbnz	w9, #0x0, 0x213f99c
 213f998:      	bl	0x1e6cfa8 ; 
 213f99c:      	ldr	x8, [x0, #0xc0]
 213f9a0:      	ldr	x8, [x8, #0x8]
 213f9a4:      	ldr	x8, [x8, #0x80]
 213f9a8:      	add	x0, sp, #0x10
 213f9ac:      	add	x1, x8, #0x60
 213f9b0:      	bl	0x1e33bd0 ; 
 213f9b4:      	mov	x1, x0
 213f9b8:      	add	x0, sp, #0x30
 213f9bc:      	mov	x2, x21
 213f9c0:      	bl	0x411f4d0 ; 
 213f9c4:      	ldr	w8, [sp, #0x38]
 213f9c8:      	cmp	w8, w20
 213f9cc:      	b.ne	0x213f948
 213f9d0:      	ldr	x1, [x23]
 213f9d4:      	ldr	x19, [sp, #0x30]
 213f9d8:      	add	x0, sp, #0x10
 213f9dc:      	bl	0x27c4ca0 ; 
 213f9e0:      	b	0x213fa0c ; Gameplay.GeneratorNutsHex.GetMaterialFromList + 0x17c
 213f9e4:      	ldr	x1, [x23]
 213f9e8:      	add	x0, sp, #0x10
 213f9ec:      	bl	0x27c4ca0 ; 
 213f9f0:      	ldr	x0, [x19, #0x28]
 213f9f4:      	cbz	x0, 0x213fa28
 213f9f8:      	ldr	x3, [x22]
 213f9fc:      	add	x2, sp, #0x30
 213fa00:      	mov	w1, wzr
 213fa04:      	bl	0x2848ebc ; 
 213fa08:      	ldr	x19, [sp, #0x30]
 213fa0c:      	mov	x0, x19
 213fa10:      	ldp	x20, x19, [sp, #0x70]
 213fa14:      	ldp	x22, x21, [sp, #0x60]
 213fa18:      	ldp	x24, x23, [sp, #0x50]
 213fa1c:      	ldp	x30, x25, [sp, #0x40]
 213fa20:      	add	sp, sp, #0x80
 213fa24:      	ret
 213fa28:      	bl	0x1e33e54 ; 
 213fa2c:      	b	0x213fa30 ; Gameplay.GeneratorNutsHex.GetMaterialFromList + 0x1a0
 213fa30:      	mov	x20, x0
 213fa34:      	cmp	w1, #0x1
 213fa38:      	b.ne	0x213fa6c
 213fa3c:      	mov	x0, x20
 213fa40:      	bl	0x411f4a0 ; 
 213fa44:      	ldr	x20, [x0]
 213fa48:      	str	x20, [sp]
 213fa4c:      	bl	0x411f4b0 ; 
 213fa50:      	ldr	x0, [sp, #0x8]
 213fa54:      	ldr	x1, [x23]
 213fa58:      	bl	0x27c4ca0 ; 
 213fa5c:      	cbz	x20, 0x213f9f0
 213fa60:      	mov	x0, x20
 213fa64:      	bl	0x1e33e4c ; 
 213fa68:      	mov	x20, x0
 213fa6c:      	mov	x0, sp
 213fa70:      	bl	0x1c52f40 ; 
 213fa74:      	mov	x0, x20
 213fa78:      	bl	0x1f2366c ; 
 213fa7c:      	bl	0x1c4cf10 ; 

0x213fa80 Gameplay.GeneratorNutsHex.NutsInfo..ctor
 213fa80:      	stp	x30, x21, [sp, #-0x20]!
 213fa84:      	stp	x20, x19, [sp, #0x10]
 213fa88:      	mov	x19, x3
 213fa8c:      	mov	w20, w2
 213fa90:      	mov	x21, x0
 213fa94:      	str	x1, [x0]
 213fa98:      	bl	0x1e33b58 ; 
 213fa9c:      	str	x19, [x21, #0x10]!
 213faa0:      	mov	x1, x19
 213faa4:      	stur	w20, [x21, #-0x8]
 213faa8:      	ldp	x20, x19, [sp, #0x10]
 213faac:      	mov	x0, x21
 213fab0:      	ldp	x30, x21, [sp], #0x20
 213fab4:      	b	0x1e33b58 ; 

0x213fab8 Gameplay.GeneratorNutsHex.<>c__DisplayClass40_0..ctor
 213fab8:      	mov	x1, xzr
 213fabc:      	b	0x3060bd8 ; System.Object..ctor

0x213fac0 Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42..ctor
 213fac0:      	str	x30, [sp, #-0x20]!
 213fac4:      	stp	x20, x19, [sp, #0x10]
 213fac8:      	mov	w19, w1
 213facc:      	mov	x1, xzr
 213fad0:      	mov	x20, x0
 213fad4:      	bl	0x3060bd8 ; System.Object..ctor
 213fad8:      	str	w19, [x20, #0x10]
 213fadc:      	ldp	x20, x19, [sp, #0x10]
 213fae0:      	ldr	x30, [sp], #0x20
 213fae4:      	ret

0x213fae8 Gameplay.GeneratorNutsHex.PlayNutsInitialRotationAnimation
 213fae8:      	sub	sp, sp, #0x80
 213faec:      	str	d8, [sp, #0x20]
 213faf0:      	stp	x30, x27, [sp, #0x30]
 213faf4:      	stp	x26, x25, [sp, #0x40]
 213faf8:      	stp	x24, x23, [sp, #0x50]
 213fafc:      	stp	x22, x21, [sp, #0x60]
 213fb00:      	stp	x20, x19, [sp, #0x70]
 213fb04:      	adrp	x20, 0x4922000
 213fb08:      	mov	x19, x0
 213fb0c:      	ldrb	w8, [x20, #0xe2f]
 213fb10:      	tbnz	w8, #0x0, 0x213fb64
 213fb14:      	adrp	x0, 0x4418000
 213fb18:      	ldr	x0, [x0, #0x8c0]
 213fb1c:      	bl	0x1e33bac ; 
 213fb20:      	adrp	x0, 0x4429000
 213fb24:      	ldr	x0, [x0, #0x618]
 213fb28:      	bl	0x1e33bac ; 
 213fb2c:      	adrp	x0, 0x441a000
 213fb30:      	ldr	x0, [x0, #0x488]
 213fb34:      	bl	0x1e33bac ; 
 213fb38:      	adrp	x0, 0x441f000
 213fb3c:      	ldr	x0, [x0, #0xa48]
 213fb40:      	bl	0x1e33bac ; 
 213fb44:      	adrp	x0, 0x441f000
 213fb48:      	ldr	x0, [x0, #0xa60]
 213fb4c:      	bl	0x1e33bac ; 
 213fb50:      	adrp	x0, 0x4429000
 213fb54:      	ldr	x0, [x0, #0x740]
 213fb58:      	bl	0x1e33bac ; 
 213fb5c:      	mov	w8, #0x1                // =1
 213fb60:      	strb	w8, [x20, #0xe2f]
 213fb64:      	mov	x20, x19
 213fb68:      	adrp	x21, 0x4418000
 213fb6c:      	ldr	x0, [x20, #0x78]!
 213fb70:      	ldr	x21, [x21, #0x8c0]
 213fb74:      	cbz	x0, 0x213fb84
 213fb78:      	mov	w1, wzr
 213fb7c:      	mov	x2, xzr
 213fb80:      	bl	0x24816b4 ; 
 213fb84:      	ldr	x0, [x21]
 213fb88:      	ldr	w8, [x0, #0xe4]
 213fb8c:      	cbnz	w8, 0x213fb94
 213fb90:      	bl	0x1e33d28 ; 
 213fb94:      	mov	x0, xzr
 213fb98:      	bl	0x247e224 ; 
 213fb9c:      	mov	x1, x0
 213fba0:      	str	x0, [x19, #0x78]
 213fba4:      	mov	x0, x20
 213fba8:      	bl	0x1e33b58 ; 
 213fbac:      	ldr	w21, [x19, #0x98]
 213fbb0:      	tbnz	w21, #0x1f, 0x213fc60
 213fbb4:      	adrp	x23, 0x4429000
 213fbb8:      	adrp	x24, 0x441f000
 213fbbc:      	adrp	x25, 0x4429000
 213fbc0:      	adrp	x8, 0x108c000
 213fbc4:      	adrp	x26, 0x441f000
 213fbc8:      	ldr	x23, [x23, #0x618]
 213fbcc:      	ldr	x24, [x24, #0xa60]
 213fbd0:      	ldr	x25, [x25, #0x740]
 213fbd4:      	ldr	x26, [x26, #0xa48]
 213fbd8:      	ldr	s8, [x8, #0xc64]
 213fbdc:      	mov	w27, #0x43340000        // =1127481344
 213fbe0:      	ldr	x0, [x19, #0x88]
 213fbe4:      	cbz	x0, 0x213fc94
 213fbe8:      	ldr	x3, [x23]
 213fbec:      	ldr	x22, [x20]
 213fbf0:      	add	x2, sp, #0x8
 213fbf4:      	mov	w1, w21
 213fbf8:      	bl	0x2848ebc ; 
 213fbfc:      	movi	d0, #0000000000000000
 213fc00:      	movi	d2, #0000000000000000
 213fc04:      	ldr	x0, [sp, #0x8]
 213fc08:      	fmov	s3, s8
 213fc0c:      	fmov	s1, w27
 213fc10:      	mov	w1, #0x1                // =1
 213fc14:      	mov	x2, xzr
 213fc18:      	bl	0x248e4c0 ; 
 213fc1c:      	ldr	x2, [x24]
 213fc20:      	mov	w1, #0x1                // =1
 213fc24:      	bl	0x26a4248 ; 
 213fc28:      	ldr	x3, [x25]
 213fc2c:      	add	w1, w21, #0x1
 213fc30:      	mov	w2, #0x2                // =2
 213fc34:      	bl	0x26a46b0 ; 
 213fc38:      	fmov	s0, s8
 213fc3c:      	ldr	x1, [x26]
 213fc40:      	bl	0x26a4038 ; 
 213fc44:      	mov	x1, x0
 213fc48:      	mov	x0, x22
 213fc4c:      	mov	x2, xzr
 213fc50:      	bl	0x248c93c ; 
 213fc54:      	cmp	w21, #0x0
 213fc58:      	sub	w21, w21, #0x1
 213fc5c:      	b.gt	0x213fbe0
 213fc60:      	adrp	x8, 0x441a000
 213fc64:      	ldr	x8, [x8, #0x488]
 213fc68:      	ldr	x0, [x20]
 213fc6c:      	ldr	x1, [x8]
 213fc70:      	bl	0x26a3180 ; 
 213fc74:      	ldp	x20, x19, [sp, #0x70]
 213fc78:      	ldr	d8, [sp, #0x20]
 213fc7c:      	ldp	x22, x21, [sp, #0x60]
 213fc80:      	ldp	x24, x23, [sp, #0x50]
 213fc84:      	ldp	x26, x25, [sp, #0x40]
 213fc88:      	ldp	x30, x27, [sp, #0x30]
 213fc8c:      	add	sp, sp, #0x80
 213fc90:      	ret
 213fc94:      	bl	0x1e33e54 ; 

0x213fc98 Gameplay.GeneratorNutsHex.AdjustNutPosition
 213fc98:      	sub	sp, sp, #0x90
 213fc9c:      	stp	d9, d8, [sp, #0x20]
 213fca0:      	str	x30, [sp, #0x30]
 213fca4:      	stp	x28, x27, [sp, #0x40]
 213fca8:      	stp	x26, x25, [sp, #0x50]
 213fcac:      	stp	x24, x23, [sp, #0x60]
 213fcb0:      	stp	x22, x21, [sp, #0x70]
 213fcb4:      	stp	x20, x19, [sp, #0x80]
 213fcb8:      	adrp	x20, 0x4922000
 213fcbc:      	adrp	x21, 0x4418000
 213fcc0:      	mov	x19, x0
 213fcc4:      	ldrb	w8, [x20, #0xe30]
 213fcc8:      	ldr	x21, [x21, #0x8c0]
 213fccc:      	tbnz	w8, #0x0, 0x213fd20
 213fcd0:      	adrp	x0, 0x4418000
 213fcd4:      	ldr	x0, [x0, #0x8c0]
 213fcd8:      	bl	0x1e33bac ; 
 213fcdc:      	adrp	x0, 0x4425000
 213fce0:      	ldr	x0, [x0, #0xeb0]
 213fce4:      	bl	0x1e33bac ; 
 213fce8:      	adrp	x0, 0x4422000
 213fcec:      	ldr	x0, [x0, #0xf00]
 213fcf0:      	bl	0x1e33bac ; 
 213fcf4:      	adrp	x0, 0x4429000
 213fcf8:      	ldr	x0, [x0, #0x618]
 213fcfc:      	bl	0x1e33bac ; 
 213fd00:      	adrp	x0, 0x4425000
 213fd04:      	ldr	x0, [x0, #0xf88]
 213fd08:      	bl	0x1e33bac ; 
 213fd0c:      	adrp	x0, 0x441a000
 213fd10:      	ldr	x0, [x0, #0x488]
 213fd14:      	bl	0x1e33bac ; 
 213fd18:      	mov	w8, #0x1                // =1
 213fd1c:      	strb	w8, [x20, #0xe30]
 213fd20:      	ldr	x0, [x21]
 213fd24:      	ldr	w8, [x0, #0xe4]
 213fd28:      	cbnz	w8, 0x213fd30
 213fd2c:      	bl	0x1e33d28 ; 
 213fd30:      	mov	x0, xzr
 213fd34:      	bl	0x247e224 ; 
 213fd38:      	mov	x20, x19
 213fd3c:      	mov	x1, x0
 213fd40:      	str	x0, [x20, #0x80]!
 213fd44:      	mov	x0, x20
 213fd48:      	bl	0x1e33b58 ; 
 213fd4c:      	ldur	x8, [x20, #-0x50]
 213fd50:      	cbz	x8, 0x213fe78
 213fd54:      	adrp	x24, 0x4429000
 213fd58:      	adrp	x26, 0x4422000
 213fd5c:      	adrp	x27, 0x4425000
 213fd60:      	adrp	x25, 0x441a000
 213fd64:      	adrp	x9, 0x108c000
 213fd68:      	adrp	x10, 0x108c000
 213fd6c:      	ldr	x24, [x24, #0x618]
 213fd70:      	ldr	x26, [x26, #0xf00]
 213fd74:      	ldr	x27, [x27, #0xf88]
 213fd78:      	ldr	x25, [x25, #0x488]
 213fd7c:      	ldr	s8, [x9, #0xa1c]
 213fd80:      	ldr	s9, [x10, #0xc30]
 213fd84:      	mov	w21, wzr
 213fd88:      	mov	w28, #0x43b40000        // =1135869952
 213fd8c:      	ldr	w8, [x8, #0x18]
 213fd90:      	cmp	w21, w8
 213fd94:      	b.ge	0x213fe7c
 213fd98:      	ldr	x0, [x19, #0x88]
 213fd9c:      	cbz	x0, 0x213fe78
 213fda0:      	ldr	x3, [x24]
 213fda4:      	add	x2, sp, #0x8
 213fda8:      	mov	w1, w21
 213fdac:      	bl	0x2848ebc ; 
 213fdb0:      	ldr	x0, [x19, #0x38]
 213fdb4:      	cbz	x0, 0x213fe78
 213fdb8:      	ldr	x3, [x26]
 213fdbc:      	ldr	x22, [sp, #0x8]
 213fdc0:      	add	x2, sp, #0x8
 213fdc4:      	mov	w1, w21
 213fdc8:      	bl	0x2848ebc ; 
 213fdcc:      	cbz	x22, 0x213fe78
 213fdd0:      	ldp	s0, s1, [sp, #0x8]
 213fdd4:      	mov	x0, x22
 213fdd8:      	ldr	s2, [sp, #0x10]
 213fddc:      	mov	x1, xzr
 213fde0:      	bl	0x3d67d38 ; 
 213fde4:      	ldr	x0, [x19, #0x30]
 213fde8:      	cbz	x0, 0x213fe78
 213fdec:      	ldr	x3, [x27]
 213fdf0:      	ldr	x23, [x19, #0x80]
 213fdf4:      	add	x2, sp, #0x8
 213fdf8:      	mov	w1, w21
 213fdfc:      	bl	0x2848ebc ; 
 213fe00:      	fmov	s1, s8
 213fe04:      	ldr	s0, [sp, #0x8]
 213fe08:      	mov	x0, x22
 213fe0c:      	mov	w1, wzr
 213fe10:      	mov	x2, xzr
 213fe14:      	bl	0x248983c ; 
 213fe18:      	mov	x1, x0
 213fe1c:      	mov	x0, x23
 213fe20:      	mov	x2, xzr
 213fe24:      	bl	0x248c93c ; 
 213fe28:      	movi	d0, #0000000000000000
 213fe2c:      	movi	d2, #0000000000000000
 213fe30:      	ldr	x23, [x19, #0x80]
 213fe34:      	fmov	s3, s9
 213fe38:      	fmov	s1, w28
 213fe3c:      	mov	x0, x22
 213fe40:      	mov	w1, #0x1                // =1
 213fe44:      	mov	x2, xzr
 213fe48:      	bl	0x2489f40 ; 
 213fe4c:      	mov	x1, x0
 213fe50:      	mov	x0, x23
 213fe54:      	mov	x2, xzr
 213fe58:      	bl	0x248c93c ; 
 213fe5c:      	fmov	s0, s9
 213fe60:      	ldr	x0, [x19, #0x80]
 213fe64:      	mov	x1, xzr
 213fe68:      	bl	0x2480bf0 ; 
 213fe6c:      	ldr	x8, [x19, #0x30]
 213fe70:      	add	w21, w21, #0x1
 213fe74:      	cbnz	x8, 0x213fd8c
 213fe78:      	bl	0x1e33e54 ; 
 213fe7c:      	ldr	x0, [x20]
 213fe80:      	ldr	x1, [x25]
 213fe84:      	bl	0x26a3180 ; 
 213fe88:      	ldp	x20, x19, [sp, #0x80]
 213fe8c:      	ldr	x30, [sp, #0x30]
 213fe90:      	ldp	x22, x21, [sp, #0x70]
 213fe94:      	ldp	x24, x23, [sp, #0x60]
 213fe98:      	ldp	x26, x25, [sp, #0x50]
 213fe9c:      	ldp	x28, x27, [sp, #0x40]
 213fea0:      	ldp	d9, d8, [sp, #0x20]
 213fea4:      	add	sp, sp, #0x90
 213fea8:      	ret

0x213feac Gameplay.GeneratorNutsHex.CollectHudAnimation
 213feac:      	sub	sp, sp, #0x80
 213feb0:      	stp	d11, d10, [sp, #0x20]
 213feb4:      	stp	d9, d8, [sp, #0x30]
 213feb8:      	stp	x30, x25, [sp, #0x40]
 213febc:      	stp	x24, x23, [sp, #0x50]
 213fec0:      	stp	x22, x21, [sp, #0x60]
 213fec4:      	stp	x20, x19, [sp, #0x70]
 213fec8:      	adrp	x19, 0x4922000
 213fecc:      	adrp	x23, 0x4429000
 213fed0:      	mov	w20, w2
 213fed4:      	ldrb	w8, [x19, #0xe31]
 213fed8:      	ldr	x23, [x23, #0x748]
 213fedc:      	mov	x22, x1
 213fee0:      	mov	x21, x0
 213fee4:      	tbnz	w8, #0x0, 0x213ff68
 213fee8:      	adrp	x0, 0x4418000
 213feec:      	ldr	x0, [x0, #0x8c0]
 213fef0:      	bl	0x1e33bac ; 
 213fef4:      	adrp	x0, 0x4418000
 213fef8:      	ldr	x0, [x0, #0x6d8]
 213fefc:      	bl	0x1e33bac ; 
 213ff00:      	adrp	x0, 0x441a000
 213ff04:      	ldr	x0, [x0, #0x490]
 213ff08:      	bl	0x1e33bac ; 
 213ff0c:      	adrp	x0, 0x4418000
 213ff10:      	ldr	x0, [x0, #0xdf8]
 213ff14:      	bl	0x1e33bac ; 
 213ff18:      	adrp	x0, 0x4418000
 213ff1c:      	ldr	x0, [x0, #0xe18]
 213ff20:      	bl	0x1e33bac ; 
 213ff24:      	adrp	x0, 0x4418000
 213ff28:      	ldr	x0, [x0, #0x790]
 213ff2c:      	bl	0x1e33bac ; 
 213ff30:      	adrp	x0, 0x4429000
 213ff34:      	ldr	x0, [x0, #0x750]
 213ff38:      	bl	0x1e33bac ; 
 213ff3c:      	adrp	x0, 0x4429000
 213ff40:      	ldr	x0, [x0, #0x758]
 213ff44:      	bl	0x1e33bac ; 
 213ff48:      	adrp	x0, 0x4429000
 213ff4c:      	ldr	x0, [x0, #0x748]
 213ff50:      	bl	0x1e33bac ; 
 213ff54:      	adrp	x0, 0x4418000
 213ff58:      	ldr	x0, [x0, #0xe48]
 213ff5c:      	bl	0x1e33bac ; 
 213ff60:      	mov	w8, #0x1                // =1
 213ff64:      	strb	w8, [x19, #0xe31]
 213ff68:      	ldr	x0, [x23]
 213ff6c:      	bl	0x1e33e44 ; 
 213ff70:      	mov	x1, xzr
 213ff74:      	mov	x19, x0
 213ff78:      	bl	0x3060bd8 ; System.Object..ctor
 213ff7c:      	cbz	x19, 0x2140224
 213ff80:      	mov	x23, x19
 213ff84:      	mov	x1, x22
 213ff88:      	str	x22, [x23, #0x10]!
 213ff8c:      	mov	x0, x23
 213ff90:      	bl	0x1e33b58 ; 
 213ff94:      	mov	x0, x19
 213ff98:      	mov	x1, x21
 213ff9c:      	str	x21, [x0, #0x18]!
 213ffa0:      	bl	0x1e33b58 ; 
 213ffa4:      	ldr	x0, [x21, #0x50]
 213ffa8:      	cbz	x0, 0x2140224
 213ffac:      	adrp	x22, 0x4418000
 213ffb0:      	mov	w1, #0x21               // =33
 213ffb4:      	mov	x2, xzr
 213ffb8:      	ldr	x22, [x22, #0xe48]
 213ffbc:      	bl	0x20ea7bc ; Gameplay.GameHudScorePositions.GetPosition
 213ffc0:      	fmov	s9, s0
 213ffc4:      	fmov	s10, s1
 213ffc8:      	ldrb	w8, [x21, #0xb8]
 213ffcc:      	fmov	s0, #0.50000000
 213ffd0:      	fmov	s1, #1.00000000
 213ffd4:      	ldr	x0, [x22]
 213ffd8:      	cmp	w8, #0x0
 213ffdc:      	mov	w1, #0x3                // =3
 213ffe0:      	fmov	s11, s2
 213ffe4:      	mov	w24, #0x3               // =3
 213ffe8:      	fcsel	s8, s1, s0, eq
 213ffec:      	bl	0x1e33c98 ; 
 213fff0:      	cbz	x0, 0x2140224
 213fff4:      	ldr	w8, [x0, #0x18]
 213fff8:      	mov	x22, x0
 213fffc:      	cbz	w8, 0x2140228
 2140000:      	stp	s9, s10, [x22, #0x20]
 2140004:      	str	s11, [x22, #0x28]
 2140008:      	ldr	x0, [x23]
 214000c:      	cbz	x0, 0x2140224
 2140010:      	mov	x1, xzr
 2140014:      	bl	0x3d66e54 ; 
 2140018:      	fmov	s10, s1
 214001c:      	adrp	x8, 0x108c000
 2140020:      	fmov	s1, #-0.50000000
 2140024:      	fmov	s9, s0
 2140028:      	ldr	s0, [x8, #0xc60]
 214002c:      	ldr	w21, [x21, #0x98]
 2140030:      	mov	x0, xzr
 2140034:      	fmov	s11, s2
 2140038:      	bl	0x3d49ffc ; 
 214003c:      	ldr	w8, [x22, #0x18]
 2140040:      	tst	w8, #0xfffffffe
 2140044:      	b.eq	0x2140228
 2140048:      	scvtf	s1, w21
 214004c:      	fmov	s2, #1.50000000
 2140050:      	fadd	s0, s11, s0
 2140054:      	fadd	s2, s9, s2
 2140058:      	fadd	s1, s10, s1
 214005c:      	str	s0, [x22, #0x34]
 2140060:      	stp	s2, s1, [x22, #0x2c]
 2140064:      	ldr	x0, [x23]
 2140068:      	cbz	x0, 0x2140224
 214006c:      	mov	x1, xzr
 2140070:      	bl	0x3d66e54 ; 
 2140074:      	ldr	w8, [x22, #0x18]
 2140078:      	cmp	w8, #0x2
 214007c:      	b.ls	0x2140228
 2140080:      	sub	w9, w24, w20
 2140084:      	adrp	x8, 0x4418000
 2140088:      	adrp	x21, 0x4418000
 214008c:      	scvtf	s3, w9
 2140090:      	adrp	x9, 0x108c000
 2140094:      	ldr	x8, [x8, #0x8c0]
 2140098:      	stp	s0, s1, [x22, #0x38]
 214009c:      	ldr	s0, [x9, #0xc30]
 21400a0:      	adrp	x23, 0x4418000
 21400a4:      	str	s2, [x22, #0x40]
 21400a8:      	adrp	x25, 0x4429000
 21400ac:      	adrp	x24, 0x4418000
 21400b0:      	ldr	x21, [x21, #0xe18]
 21400b4:      	ldr	x0, [x8]
 21400b8:      	ldr	x23, [x23, #0x6d8]
 21400bc:      	fmul	s9, s3, s0
 21400c0:      	ldr	x25, [x25, #0x750]
 21400c4:      	ldr	w8, [x0, #0xe4]
 21400c8:      	ldr	x24, [x24, #0xdf8]
 21400cc:      	cbnz	w8, 0x21400d4
 21400d0:      	bl	0x1e33d28 ; 
 21400d4:      	mov	x0, xzr
 21400d8:      	bl	0x247e224 ; 
 21400dc:      	fmov	s0, s9
 21400e0:      	mov	x1, xzr
 21400e4:      	mov	x20, x0
 21400e8:      	bl	0x2480bf0 ; 
 21400ec:      	fmov	s0, s8
 21400f0:      	ldr	x0, [x19, #0x10]
 21400f4:      	add	x5, sp, #0x8
 21400f8:      	mov	x1, x22
 21400fc:      	mov	w2, #0x2                // =2
 2140100:      	mov	w3, #0x1                // =1
 2140104:      	mov	w4, #0xa                // =10
 2140108:      	mov	x6, xzr
 214010c:      	stp	xzr, xzr, [sp, #0x8]
 2140110:      	str	wzr, [sp, #0x18]
 2140114:      	bl	0x248ce78 ; 
 2140118:      	ldr	x2, [x21]
 214011c:      	mov	w1, #0xe                // =14
 2140120:      	bl	0x26a4248 ; 
 2140124:      	ldr	x8, [x23]
 2140128:      	mov	x21, x0
 214012c:      	mov	x0, x8
 2140130:      	bl	0x1e33e44 ; 
 2140134:      	ldr	x2, [x25]
 2140138:      	mov	x1, x19
 214013c:      	mov	x3, xzr
 2140140:      	mov	x22, x0
 2140144:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2140148:      	ldr	x2, [x24]
 214014c:      	mov	x0, x21
 2140150:      	mov	x1, x22
 2140154:      	bl	0x26a3a78 ; 
 2140158:      	mov	x1, x0
 214015c:      	mov	x0, x20
 2140160:      	mov	x2, xzr
 2140164:      	bl	0x248c8f8 ; 
 2140168:      	ldr	x21, [x19, #0x10]
 214016c:      	cbz	x21, 0x2140224
 2140170:      	adrp	x22, 0x4418000
 2140174:      	adrp	x24, 0x4429000
 2140178:      	adrp	x25, 0x441a000
 214017c:      	ldr	x22, [x22, #0x790]
 2140180:      	ldr	x24, [x24, #0x758]
 2140184:      	ldr	x25, [x25, #0x490]
 2140188:      	mov	x0, x21
 214018c:      	mov	x1, xzr
 2140190:      	bl	0x3d67c60 ; 
 2140194:      	adrp	x8, 0x108c000
 2140198:      	mov	x0, x21
 214019c:      	mov	x1, xzr
 21401a0:      	ldr	s3, [x8, #0xd70]
 21401a4:      	fmul	s0, s0, s3
 21401a8:      	fmul	s1, s1, s3
 21401ac:      	fmul	s2, s2, s3
 21401b0:      	fmov	s3, s8
 21401b4:      	bl	0x248a2dc ; 
 21401b8:      	ldr	x2, [x22]
 21401bc:      	mov	w1, #0xe                // =14
 21401c0:      	bl	0x26a4248 ; 
 21401c4:      	mov	x1, x0
 21401c8:      	mov	x0, x20
 21401cc:      	mov	x2, xzr
 21401d0:      	bl	0x248c93c ; 
 21401d4:      	ldr	x0, [x23]
 21401d8:      	bl	0x1e33e44 ; 
 21401dc:      	ldr	x2, [x24]
 21401e0:      	mov	x1, x19
 21401e4:      	mov	x3, xzr
 21401e8:      	mov	x21, x0
 21401ec:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 21401f0:      	ldr	x2, [x25]
 21401f4:      	mov	x0, x20
 21401f8:      	mov	x1, x21
 21401fc:      	bl	0x26a3a78 ; 
 2140200:      	mov	x0, x20
 2140204:      	ldp	x20, x19, [sp, #0x70]
 2140208:      	ldp	x22, x21, [sp, #0x60]
 214020c:      	ldp	x24, x23, [sp, #0x50]
 2140210:      	ldp	x30, x25, [sp, #0x40]
 2140214:      	ldp	d9, d8, [sp, #0x30]
 2140218:      	ldp	d11, d10, [sp, #0x20]
 214021c:      	add	sp, sp, #0x80
 2140220:      	ret
 2140224:      	bl	0x1e33e54 ; 
 2140228:      	bl	0x1e33e5c ; 

0x214022c Gameplay.GeneratorNutsHex.<>c__DisplayClass45_0..ctor
 214022c:      	mov	x1, xzr
 2140230:      	b	0x3060bd8 ; System.Object..ctor

0x2140234 Gameplay.GeneratorNutsHex.AnimationComplete
 2140234:      	sub	sp, sp, #0x50
 2140238:      	str	x30, [sp, #0x20]
 214023c:      	stp	x22, x21, [sp, #0x30]
 2140240:      	stp	x20, x19, [sp, #0x40]
 2140244:      	adrp	x21, 0x4922000
 2140248:      	mov	x20, x1
 214024c:      	mov	x19, x0
 2140250:      	ldrb	w8, [x21, #0xe32]
 2140254:      	tbnz	w8, #0x0, 0x214029c
 2140258:      	adrp	x0, 0x4427000
 214025c:      	ldr	x0, [x0, #0x330]
 2140260:      	bl	0x1e33bac ; 
 2140264:      	adrp	x0, 0x4428000
 2140268:      	ldr	x0, [x0, #0x680]
 214026c:      	bl	0x1e33bac ; 
 2140270:      	adrp	x0, 0x4429000
 2140274:      	ldr	x0, [x0, #0x670]
 2140278:      	bl	0x1e33bac ; 
 214027c:      	adrp	x0, 0x4429000
 2140280:      	ldr	x0, [x0, #0x760]
 2140284:      	bl	0x1e33bac ; 
 2140288:      	adrp	x0, 0x4429000
 214028c:      	ldr	x0, [x0, #0x608]
 2140290:      	bl	0x1e33bac ; 
 2140294:      	mov	w8, #0x1                // =1
 2140298:      	strb	w8, [x21, #0xe32]
 214029c:      	mov	x0, x19
 21402a0:      	bl	0x213f3b0 ; Gameplay.GeneratorNutsHex.GetHexTypeForNut
 21402a4:      	ldr	x8, [x19, #0xa8]
 21402a8:      	cbz	x8, 0x214040c
 21402ac:      	adrp	x9, 0x4429000
 21402b0:      	mov	w21, w0
 21402b4:      	add	x1, sp, #0x2c
 21402b8:      	ldr	x9, [x9, #0x670]
 21402bc:      	str	w0, [sp, #0x2c]
 21402c0:      	mov	x0, x8
 21402c4:      	ldr	x2, [x9]
 21402c8:      	bl	0x1f43cfc ; 
 21402cc:      	ldr	x8, [x19, #0xb0]
 21402d0:      	cbz	x8, 0x21402e8
 21402d4:      	ldr	x1, [x19, #0xa8]
 21402d8:      	ldr	x9, [x8, #0x18]
 21402dc:      	ldr	x0, [x8, #0x40]
 21402e0:      	ldr	x2, [x8, #0x28]
 21402e4:      	blr	x9
 21402e8:      	ldr	x22, [x20, #0x10]
 21402ec:      	mov	x0, x19
 21402f0:      	mov	w1, w21
 21402f4:      	str	w21, [x20, #0x8]
 21402f8:      	bl	0x213f890 ; Gameplay.GeneratorNutsHex.GetMaterialFromList
 21402fc:      	cbz	x22, 0x214040c
 2140300:      	mov	x1, x0
 2140304:      	mov	x0, x22
 2140308:      	mov	x2, xzr
 214030c:      	bl	0x3cfdb18 ; 
 2140310:      	ldr	x0, [x19, #0x88]
 2140314:      	cbz	x0, 0x214040c
 2140318:      	adrp	x8, 0x4429000
 214031c:      	mov	x2, sp
 2140320:      	ldr	x8, [x8, #0x760]
 2140324:      	ldr	q0, [x20]
 2140328:      	ldr	x9, [x20, #0x10]
 214032c:      	ldr	w1, [x0, #0x18]
 2140330:      	ldr	x3, [x8]
 2140334:      	str	q0, [sp]
 2140338:      	str	x9, [sp, #0x10]
 214033c:      	bl	0x284b0ec ; 
 2140340:      	ldr	x0, [x20]
 2140344:      	cbz	x0, 0x214040c
 2140348:      	mov	x1, xzr
 214034c:      	bl	0x3d50128 ; 
 2140350:      	cbz	x0, 0x214040c
 2140354:      	adrp	x20, 0x4427000
 2140358:      	mov	w1, #0x1                // =1
 214035c:      	mov	x2, xzr
 2140360:      	ldr	x20, [x20, #0x330]
 2140364:      	bl	0x3d54c90 ; 
 2140368:      	ldr	x8, [x20]
 214036c:      	ldr	x8, [x8, #0xb8]
 2140370:      	ldrb	w8, [x8, #0x18]
 2140374:      	cbnz	w8, 0x21403e8
 2140378:      	ldr	x20, [x19, #0xc8]
 214037c:      	cbz	x20, 0x21403e8
 2140380:      	adrp	x10, 0x4428000
 2140384:      	ldr	x8, [x20]
 2140388:      	ldr	x10, [x10, #0x680]
 214038c:      	ldrh	w9, [x8, #0x12e]
 2140390:      	ldr	x1, [x10]
 2140394:      	cbz	x9, 0x21403b8
 2140398:      	ldr	x10, [x8, #0xb0]
 214039c:      	add	x10, x10, #0x8
 21403a0:      	ldur	x11, [x10, #-0x8]
 21403a4:      	cmp	x11, x1
 21403a8:      	b.eq	0x21403c8
 21403ac:      	subs	x9, x9, #0x1
 21403b0:      	add	x10, x10, #0x10
 21403b4:      	b.ne	0x21403a0
 21403b8:      	mov	x0, x20
 21403bc:      	mov	w2, #0x2                // =2
 21403c0:      	bl	0x1e6d2e4 ; 
 21403c4:      	b	0x21403d8 ; Gameplay.GeneratorNutsHex.AnimationComplete + 0x1a4
 21403c8:      	ldr	w9, [x10]
 21403cc:      	add	w9, w9, #0x2
 21403d0:      	add	x8, x8, w9, sxtw #4
 21403d4:      	add	x0, x8, #0x138
 21403d8:      	ldp	x8, x2, [x0]
 21403dc:      	mov	x0, x20
 21403e0:      	mov	w1, #0x21               // =33
 21403e4:      	blr	x8
 21403e8:      	ldr	x0, [x19, #0x68]
 21403ec:      	cbz	x0, 0x214040c
 21403f0:      	mov	x1, xzr
 21403f4:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 21403f8:      	ldp	x20, x19, [sp, #0x40]
 21403fc:      	ldr	x30, [sp, #0x20]
 2140400:      	ldp	x22, x21, [sp, #0x30]
 2140404:      	add	sp, sp, #0x50
 2140408:      	ret
 214040c:      	bl	0x1e33e54 ; 

0x2140410 Gameplay.GeneratorNutsHex.UpdateParticlePositionAndColor
 2140410:      	sub	sp, sp, #0x60
 2140414:      	str	d8, [sp, #0x20]
 2140418:      	stp	x30, x23, [sp, #0x30]
 214041c:      	stp	x22, x21, [sp, #0x40]
 2140420:      	stp	x20, x19, [sp, #0x50]
 2140424:      	adrp	x20, 0x4922000
 2140428:      	adrp	x21, 0x4429000
 214042c:      	mov	x19, x0
 2140430:      	ldrb	w8, [x20, #0xe33]
 2140434:      	ldr	x21, [x21, #0x768]
 2140438:      	tbnz	w8, #0x0, 0x21404b0
 214043c:      	adrp	x0, 0x4429000
 2140440:      	ldr	x0, [x0, #0x770]
 2140444:      	bl	0x1e33bac ; 
 2140448:      	adrp	x0, 0x4429000
 214044c:      	ldr	x0, [x0, #0x5f8]
 2140450:      	bl	0x1e33bac ; 
 2140454:      	adrp	x0, 0x4429000
 2140458:      	ldr	x0, [x0, #0x778]
 214045c:      	bl	0x1e33bac ; 
 2140460:      	adrp	x0, 0x4429000
 2140464:      	ldr	x0, [x0, #0x780]
 2140468:      	bl	0x1e33bac ; 
 214046c:      	adrp	x0, 0x4429000
 2140470:      	ldr	x0, [x0, #0x618]
 2140474:      	bl	0x1e33bac ; 
 2140478:      	adrp	x0, 0x4425000
 214047c:      	ldr	x0, [x0, #0xf88]
 2140480:      	bl	0x1e33bac ; 
 2140484:      	adrp	x0, 0x4419000
 2140488:      	ldr	x0, [x0, #0x198]
 214048c:      	bl	0x1e33bac ; 
 2140490:      	adrp	x0, 0x4429000
 2140494:      	ldr	x0, [x0, #0x788]
 2140498:      	bl	0x1e33bac ; 
 214049c:      	adrp	x0, 0x4429000
 21404a0:      	ldr	x0, [x0, #0x768]
 21404a4:      	bl	0x1e33bac ; 
 21404a8:      	mov	w8, #0x1                // =1
 21404ac:      	strb	w8, [x20, #0xe33]
 21404b0:      	ldr	x0, [x21]
 21404b4:      	bl	0x1e33e44 ; 
 21404b8:      	mov	x1, xzr
 21404bc:      	mov	x20, x0
 21404c0:      	bl	0x3060bd8 ; System.Object..ctor
 21404c4:      	ldr	x0, [x19, #0x88]
 21404c8:      	cbz	x0, 0x2140690
 21404cc:      	adrp	x8, 0x4429000
 21404d0:      	add	x2, sp, #0x8
 21404d4:      	ldr	x8, [x8, #0x618]
 21404d8:      	ldr	w1, [x19, #0x98]
 21404dc:      	ldr	x3, [x8]
 21404e0:      	bl	0x2848ebc ; 
 21404e4:      	ldr	x0, [sp, #0x18]
 21404e8:      	cbz	x0, 0x2140690
 21404ec:      	adrp	x22, 0x4429000
 21404f0:      	mov	x1, xzr
 21404f4:      	ldr	x22, [x22, #0x5f8]
 21404f8:      	bl	0x3cfdb14 ; 
 21404fc:      	ldr	x8, [x22]
 2140500:      	mov	x21, x0
 2140504:      	ldr	w9, [x8, #0xe4]
 2140508:      	cbnz	w9, 0x2140514
 214050c:      	mov	x0, x8
 2140510:      	bl	0x1e33d28 ; 
 2140514:      	cbz	x21, 0x2140690
 2140518:      	ldr	x8, [x22]
 214051c:      	adrp	x23, 0x4419000
 2140520:      	mov	x0, x21
 2140524:      	mov	x2, xzr
 2140528:      	ldr	x8, [x8, #0xb8]
 214052c:      	ldr	x23, [x23, #0x198]
 2140530:      	ldr	w1, [x8]
 2140534:      	adrp	x8, 0x108c000
 2140538:      	ldr	s0, [x8, #0x918]
 214053c:      	bl	0x3d0cb44 ; 
 2140540:      	ldr	x8, [x22]
 2140544:      	movi	d0, #0000000000000000
 2140548:      	mov	x0, x21
 214054c:      	mov	x2, xzr
 2140550:      	ldr	x8, [x8, #0xb8]
 2140554:      	ldr	w1, [x8]
 2140558:      	adrp	x8, 0x108c000
 214055c:      	ldr	s8, [x8, #0xc30]
 2140560:      	fmov	s1, s8
 2140564:      	bl	0x2487d54 ; 
 2140568:      	adrp	x8, 0x108c000
 214056c:      	ldr	x1, [x23]
 2140570:      	ldr	s0, [x8, #0xa50]
 2140574:      	bl	0x26a4038 ; 
 2140578:      	mov	x0, x21
 214057c:      	mov	x1, xzr
 2140580:      	bl	0x3d05388 ; 
 2140584:      	cbz	x20, 0x2140690
 2140588:      	stp	s0, s1, [x20, #0x10]
 214058c:      	adrp	x8, 0x4429000
 2140590:      	adrp	x22, 0x4429000
 2140594:      	ldr	x8, [x8, #0x770]
 2140598:      	str	s2, [x20, #0x18]
 214059c:      	ldr	x22, [x22, #0x788]
 21405a0:      	str	s3, [x20, #0x1c]
 21405a4:      	ldr	x0, [x8]
 21405a8:      	ldr	x21, [x19, #0x48]
 21405ac:      	bl	0x1e33e44 ; 
 21405b0:      	ldr	x2, [x22]
 21405b4:      	mov	x1, x20
 21405b8:      	mov	x3, xzr
 21405bc:      	mov	x22, x0
 21405c0:      	bl	0x2c15d24 ; 
 21405c4:      	cbz	x21, 0x2140690
 21405c8:      	adrp	x8, 0x4429000
 21405cc:      	mov	x0, x21
 21405d0:      	mov	x1, x22
 21405d4:      	ldr	x8, [x8, #0x778]
 21405d8:      	ldr	x2, [x8]
 21405dc:      	bl	0x284aa7c ; 
 21405e0:      	ldr	x0, [x19, #0x48]
 21405e4:      	cbz	x0, 0x2140690
 21405e8:      	adrp	x21, 0x4429000
 21405ec:      	add	x2, sp, #0x8
 21405f0:      	mov	w1, wzr
 21405f4:      	ldr	x21, [x21, #0x780]
 21405f8:      	ldr	x3, [x21]
 21405fc:      	bl	0x2848ebc ; 
 2140600:      	ldr	x0, [sp, #0x8]
 2140604:      	cbz	x0, 0x2140690
 2140608:      	mov	x1, xzr
 214060c:      	bl	0x3d4ff84 ; 
 2140610:      	ldr	x8, [x19, #0x30]
 2140614:      	cbz	x8, 0x2140690
 2140618:      	adrp	x9, 0x4425000
 214061c:      	mov	x20, x0
 2140620:      	add	x2, sp, #0x8
 2140624:      	ldr	x9, [x9, #0xf88]
 2140628:      	ldr	w1, [x19, #0x98]
 214062c:      	mov	x0, x8
 2140630:      	ldr	x3, [x9]
 2140634:      	bl	0x2848ebc ; 
 2140638:      	fmov	s1, s8
 214063c:      	ldr	s0, [sp, #0x8]
 2140640:      	mov	x0, x20
 2140644:      	mov	w1, wzr
 2140648:      	mov	x2, xzr
 214064c:      	bl	0x2489164 ; 
 2140650:      	ldr	x0, [x19, #0x48]
 2140654:      	cbz	x0, 0x2140690
 2140658:      	ldr	x3, [x21]
 214065c:      	add	x2, sp, #0x8
 2140660:      	mov	w1, wzr
 2140664:      	bl	0x2848ebc ; 
 2140668:      	ldr	x0, [sp, #0x8]
 214066c:      	cbz	x0, 0x2140690
 2140670:      	mov	x1, xzr
 2140674:      	bl	0x3de4ca0 ; 
 2140678:      	ldp	x20, x19, [sp, #0x50]
 214067c:      	ldr	d8, [sp, #0x20]
 2140680:      	ldp	x22, x21, [sp, #0x40]
 2140684:      	ldp	x30, x23, [sp, #0x30]
 2140688:      	add	sp, sp, #0x60
 214068c:      	ret
 2140690:      	bl	0x1e33e54 ; 

0x2140694 Gameplay.GeneratorNutsHex.<>c__DisplayClass47_0..ctor
 2140694:      	mov	x1, xzr
 2140698:      	b	0x3060bd8 ; System.Object..ctor

0x214069c Gameplay.GeneratorNutsHex.<>c__DisplayClass48_0..ctor
 214069c:      	mov	x1, xzr
 21406a0:      	b	0x3060bd8 ; System.Object..ctor

0x21406a4 Gameplay.GeneratorNutsHex.PlayNutUnscrewSound
 21406a4:      	str	x30, [sp, #-0x10]!
 21406a8:      	bl	0x213ec98 ; Gameplay.GeneratorNutsHex.get_Feedbacks
 21406ac:      	cbz	x0, 0x21406cc
 21406b0:      	ldr	x0, [x0, #0x298]
 21406b4:      	cbz	x0, 0x21406cc
 21406b8:      	ldr	x8, [x0]
 21406bc:      	ldr	x1, [x8, #0x220]
 21406c0:      	ldr	x2, [x8, #0x218]
 21406c4:      	ldr	x30, [sp], #0x10
 21406c8:      	br	x2
 21406cc:      	bl	0x1e33e54 ; 

0x21406d0 Gameplay.GeneratorNutsHex.PlayNutCollectSound
 21406d0:      	str	x30, [sp, #-0x10]!
 21406d4:      	bl	0x213ec98 ; Gameplay.GeneratorNutsHex.get_Feedbacks
 21406d8:      	cbz	x0, 0x21406f8
 21406dc:      	ldr	x0, [x0, #0x2a0]
 21406e0:      	cbz	x0, 0x21406f8
 21406e4:      	ldr	x8, [x0]
 21406e8:      	ldr	x1, [x8, #0x220]
 21406ec:      	ldr	x2, [x8, #0x218]
 21406f0:      	ldr	x30, [sp], #0x10
 21406f4:      	br	x2
 21406f8:      	bl	0x1e33e54 ; 

0x21406fc Gameplay.GeneratorNutsHex..ctor
 21406fc:      	str	x30, [sp, #-0x30]!
 2140700:      	stp	x22, x21, [sp, #0x10]
 2140704:      	stp	x20, x19, [sp, #0x20]
 2140708:      	adrp	x21, 0x4922000
 214070c:      	adrp	x22, 0x4429000
 2140710:      	adrp	x20, 0x4429000
 2140714:      	ldrb	w8, [x21, #0xe35]
 2140718:      	ldr	x22, [x22, #0x630]
 214071c:      	ldr	x20, [x20, #0x638]
 2140720:      	mov	x19, x0
 2140724:      	tbnz	w8, #0x0, 0x2140748
 2140728:      	adrp	x0, 0x4429000
 214072c:      	ldr	x0, [x0, #0x638]
 2140730:      	bl	0x1e33bac ; 
 2140734:      	adrp	x0, 0x4429000
 2140738:      	ldr	x0, [x0, #0x630]
 214073c:      	bl	0x1e33bac ; 
 2140740:      	mov	w8, #0x1                // =1
 2140744:      	strb	w8, [x21, #0xe35]
 2140748:      	ldr	x0, [x22]
 214074c:      	bl	0x1e33e44 ; 
 2140750:      	ldr	x1, [x20]
 2140754:      	mov	x20, x0
 2140758:      	bl	0x2848924 ; 
 214075c:      	mov	x0, x19
 2140760:      	mov	x1, x20
 2140764:      	str	x20, [x0, #0x88]!
 2140768:      	bl	0x1e33b58 ; 
 214076c:      	mov	x0, x19
 2140770:      	ldp	x20, x19, [sp, #0x20]
 2140774:      	ldp	x22, x21, [sp, #0x10]
 2140778:      	mov	x1, xzr
 214077c:      	ldr	x30, [sp], #0x30
 2140780:      	b	0x3d58958 ; 

0x2140784 Gameplay.GeneratorNutsHex..cctor
 2140784:      	stp	x30, x21, [sp, #-0x20]!
 2140788:      	stp	x20, x19, [sp, #0x10]
 214078c:      	adrp	x20, 0x4922000
 2140790:      	adrp	x21, 0x4429000
 2140794:      	adrp	x19, 0x4429000
 2140798:      	ldrb	w8, [x20, #0xe36]
 214079c:      	ldr	x21, [x21, #0x790]
 21407a0:      	ldr	x19, [x19, #0x5f8]
 21407a4:      	tbnz	w8, #0x0, 0x21407c8
 21407a8:      	adrp	x0, 0x4429000
 21407ac:      	ldr	x0, [x0, #0x5f8]
 21407b0:      	bl	0x1e33bac ; 
 21407b4:      	adrp	x0, 0x4429000
 21407b8:      	ldr	x0, [x0, #0x790]
 21407bc:      	bl	0x1e33bac ; 
 21407c0:      	mov	w8, #0x1                // =1
 21407c4:      	strb	w8, [x20, #0xe36]
 21407c8:      	ldr	x0, [x21]
 21407cc:      	mov	x1, xzr
 21407d0:      	bl	0x3cfbf04 ; 
 21407d4:      	ldr	x8, [x19]
 21407d8:      	ldp	x20, x19, [sp, #0x10]
 21407dc:      	ldr	x8, [x8, #0xb8]
 21407e0:      	str	w0, [x8]
 21407e4:      	ldp	x30, x21, [sp], #0x20
 21407e8:      	ret

0x21407ec Gameplay.GeneratorNutsHex.<CollectionAnimation>b__42_0
 21407ec:      	str	x30, [sp, #-0x20]!
 21407f0:      	stp	x20, x19, [sp, #0x10]
 21407f4:      	adrp	x20, 0x4922000
 21407f8:      	mov	x19, x0
 21407fc:      	ldrb	w8, [x20, #0xe37]
 2140800:      	tbnz	w8, #0x0, 0x2140818
 2140804:      	adrp	x0, 0x4429000
 2140808:      	ldr	x0, [x0, #0x608]
 214080c:      	bl	0x1e33bac ; 
 2140810:      	mov	w8, #0x1                // =1
 2140814:      	strb	w8, [x20, #0xe37]
 2140818:      	ldr	x8, [x19, #0x88]
 214081c:      	cbz	x8, 0x214084c
 2140820:      	ldr	w8, [x8, #0x18]
 2140824:      	cmp	w8, #0x3
 2140828:      	b.ne	0x214083c
 214082c:      	ldr	w8, [x19, #0x98]
 2140830:      	cmn	w8, #0x1
 2140834:      	cset	w0, eq
 2140838:      	b	0x2140840 ; Gameplay.GeneratorNutsHex.<CollectionAnimation>b__42_0 + 0x54
 214083c:      	mov	w0, wzr
 2140840:      	ldp	x20, x19, [sp, #0x10]
 2140844:      	ldr	x30, [sp], #0x20
 2140848:      	ret
 214084c:      	bl	0x1e33e54 ; 

0x2140850 Gameplay.GeneratorNutsHex.<>c..cctor
 2140850:      	str	x30, [sp, #-0x20]!
 2140854:      	stp	x20, x19, [sp, #0x10]
 2140858:      	adrp	x19, 0x4922000
 214085c:      	adrp	x20, 0x4429000
 2140860:      	ldrb	w8, [x19, #0xe3c]
 2140864:      	ldr	x20, [x20, #0x658]
 2140868:      	tbnz	w8, #0x0, 0x2140880
 214086c:      	adrp	x0, 0x4429000
 2140870:      	ldr	x0, [x0, #0x658]
 2140874:      	bl	0x1e33bac ; 
 2140878:      	mov	w8, #0x1                // =1
 214087c:      	strb	w8, [x19, #0xe3c]
 2140880:      	ldr	x0, [x20]
 2140884:      	bl	0x1e33e44 ; 
 2140888:      	mov	x1, xzr
 214088c:      	mov	x19, x0
 2140890:      	bl	0x3060bd8 ; System.Object..ctor
 2140894:      	ldr	x8, [x20]
 2140898:      	mov	x1, x19
 214089c:      	ldr	x8, [x8, #0xb8]
 21408a0:      	str	x19, [x8]
 21408a4:      	ldr	x8, [x20]
 21408a8:      	ldp	x20, x19, [sp, #0x10]
 21408ac:      	ldr	x0, [x8, #0xb8]
 21408b0:      	ldr	x30, [sp], #0x20
 21408b4:      	b	0x1e33b58 ; 

0x21408b8 Gameplay.GeneratorNutsHex.<>c..ctor
 21408b8:      	mov	x1, xzr
 21408bc:      	b	0x3060bd8 ; System.Object..ctor

0x21408c0 Gameplay.GeneratorNutsHex.<>c.<Init>b__31_0
 21408c0:      	str	x30, [sp, #-0x10]!
 21408c4:      	cbz	x1, 0x21408e8
 21408c8:      	mov	x0, x1
 21408cc:      	mov	x1, xzr
 21408d0:      	bl	0x3d50128 ; 
 21408d4:      	cbz	x0, 0x21408e8
 21408d8:      	mov	w1, wzr
 21408dc:      	mov	x2, xzr
 21408e0:      	ldr	x30, [sp], #0x10
 21408e4:      	b	0x3d54c90 ; 
 21408e8:      	bl	0x1e33e54 ; 

0x21408ec Gameplay.GeneratorNutsHex.<>c.<GetHexTypeForNut>b__40_0
 21408ec:      	mov	x0, x2
 21408f0:      	ret

0x21408f4 Gameplay.GeneratorNutsHex.<>c.<GetHexTypeForNut>b__40_3
 21408f4:      	ldr	w0, [x1, #0x8]
 21408f8:      	ret

0x21408fc Gameplay.GeneratorNutsHex.<>c.<GetHexTypeForNut>b__40_2
 21408fc:      	ldr	w0, [x1, #0x8]
 2140900:      	ret

0x2140904 Gameplay.GeneratorNutsHex.<>c__DisplayClass40_0.<GetHexTypeForNut>b__1
 2140904:      	str	x30, [sp, #-0x50]!
 2140908:      	stp	x26, x25, [sp, #0x10]
 214090c:      	stp	x24, x23, [sp, #0x20]
 2140910:      	stp	x22, x21, [sp, #0x30]
 2140914:      	stp	x20, x19, [sp, #0x40]
 2140918:      	adrp	x21, 0x4922000
 214091c:      	mov	w20, w1
 2140920:      	mov	x19, x0
 2140924:      	ldrb	w8, [x21, #0xe3d]
 2140928:      	tbnz	w8, #0x0, 0x2140970
 214092c:      	adrp	x0, 0x4429000
 2140930:      	ldr	x0, [x0, #0x7b8]
 2140934:      	bl	0x1e33bac ; 
 2140938:      	adrp	x0, 0x4429000
 214093c:      	ldr	x0, [x0, #0x6c0]
 2140940:      	bl	0x1e33bac ; 
 2140944:      	adrp	x0, 0x4429000
 2140948:      	ldr	x0, [x0, #0x6e0]
 214094c:      	bl	0x1e33bac ; 
 2140950:      	adrp	x0, 0x4429000
 2140954:      	ldr	x0, [x0, #0x7c0]
 2140958:      	bl	0x1e33bac ; 
 214095c:      	adrp	x0, 0x4429000
 2140960:      	ldr	x0, [x0, #0x658]
 2140964:      	bl	0x1e33bac ; 
 2140968:      	mov	w8, #0x1                // =1
 214096c:      	strb	w8, [x21, #0xe3d]
 2140970:      	ldr	x8, [x19, #0x10]
 2140974:      	cbz	x8, 0x2140a6c
 2140978:      	adrp	x24, 0x4429000
 214097c:      	ldr	x24, [x24, #0x658]
 2140980:      	ldr	x21, [x8, #0x88]
 2140984:      	ldr	x0, [x24]
 2140988:      	ldr	w9, [x0, #0xe4]
 214098c:      	cbnz	w9, 0x2140998
 2140990:      	bl	0x1e33d28 ; 
 2140994:      	ldr	x0, [x24]
 2140998:      	ldr	x8, [x0, #0xb8]
 214099c:      	adrp	x26, 0x4429000
 21409a0:      	adrp	x25, 0x4429000
 21409a4:      	ldr	x26, [x26, #0x6c0]
 21409a8:      	ldr	x22, [x8, #0x18]
 21409ac:      	ldr	x25, [x25, #0x7b8]
 21409b0:      	cbnz	x22, 0x2140a0c
 21409b4:      	ldr	w9, [x0, #0xe4]
 21409b8:      	cbnz	w9, 0x21409c8
 21409bc:      	bl	0x1e33d28 ; 
 21409c0:      	ldr	x8, [x24]
 21409c4:      	ldr	x8, [x8, #0xb8]
 21409c8:      	adrp	x9, 0x4429000
 21409cc:      	ldr	x9, [x9, #0x6e0]
 21409d0:      	ldr	x23, [x8]
 21409d4:      	ldr	x0, [x9]
 21409d8:      	bl	0x1e33e44 ; 
 21409dc:      	adrp	x8, 0x4429000
 21409e0:      	mov	x1, x23
 21409e4:      	mov	x3, xzr
 21409e8:      	ldr	x8, [x8, #0x7c0]
 21409ec:      	mov	x22, x0
 21409f0:      	ldr	x2, [x8]
 21409f4:      	bl	0x27fe3fc ; 
 21409f8:      	ldr	x8, [x24]
 21409fc:      	mov	x1, x22
 2140a00:      	ldr	x0, [x8, #0xb8]
 2140a04:      	str	x22, [x0, #0x18]!
 2140a08:      	bl	0x1e33b58 ; 
 2140a0c:      	ldr	x2, [x26]
 2140a10:      	mov	x0, x21
 2140a14:      	mov	x1, x22
 2140a18:      	bl	0x25ebe24 ; 
 2140a1c:      	ldr	x2, [x25]
 2140a20:      	add	x1, sp, #0xc
 2140a24:      	str	w20, [sp, #0xc]
 2140a28:      	bl	0x25e6a3c ; 
 2140a2c:      	mov	w8, w0
 2140a30:      	mov	w0, wzr
 2140a34:      	cbz	w20, 0x2140a54
 2140a38:      	tbnz	w8, #0x0, 0x2140a54
 2140a3c:      	mov	w0, w20
 2140a40:      	mov	x1, xzr
 2140a44:      	bl	0x21b96ec ; Gameplay.HexTypes.IntFromType
 2140a48:      	ldr	w8, [x19, #0x18]
 2140a4c:      	cmp	w0, w8
 2140a50:      	cset	w0, lt
 2140a54:      	ldp	x20, x19, [sp, #0x40]
 2140a58:      	ldp	x22, x21, [sp, #0x30]
 2140a5c:      	ldp	x24, x23, [sp, #0x20]
 2140a60:      	ldp	x26, x25, [sp, #0x10]
 2140a64:      	ldr	x30, [sp], #0x50
 2140a68:      	ret
 2140a6c:      	bl	0x1e33e54 ; 

0x2140a70 Gameplay.GeneratorNutsHex.<>c__DisplayClass42_0..ctor
 2140a70:      	mov	x1, xzr
 2140a74:      	b	0x3060bd8 ; System.Object..ctor

0x2140a78 Gameplay.GeneratorNutsHex.<>c__DisplayClass42_0.<CollectionAnimation>b__1
 2140a78:      	sub	sp, sp, #0x30
 2140a7c:      	str	x30, [sp, #0x20]
 2140a80:      	mov	x8, x0
 2140a84:      	ldr	x0, [x0, #0x28]
 2140a88:      	cbz	x0, 0x2140ab0
 2140a8c:      	ldr	q0, [x8, #0x10]
 2140a90:      	ldr	x8, [x8, #0x20]
 2140a94:      	mov	x1, sp
 2140a98:      	str	q0, [sp]
 2140a9c:      	str	x8, [sp, #0x10]
 2140aa0:      	bl	0x2140234 ; Gameplay.GeneratorNutsHex.AnimationComplete
 2140aa4:      	ldr	x30, [sp, #0x20]
 2140aa8:      	add	sp, sp, #0x30
 2140aac:      	ret
 2140ab0:      	bl	0x1e33e54 ; 

0x2140ab4 Gameplay.GeneratorNutsHex.<>c__DisplayClass45_0.<CollectHudAnimation>b__0
 2140ab4:      	str	x30, [sp, #-0x20]!
 2140ab8:      	stp	x20, x19, [sp, #0x10]
 2140abc:      	adrp	x20, 0x4922000
 2140ac0:      	mov	x19, x0
 2140ac4:      	ldrb	w8, [x20, #0xe3e]
 2140ac8:      	tbnz	w8, #0x0, 0x2140aec
 2140acc:      	adrp	x0, 0x4427000
 2140ad0:      	ldr	x0, [x0, #0x330]
 2140ad4:      	bl	0x1e33bac ; 
 2140ad8:      	adrp	x0, 0x4428000
 2140adc:      	ldr	x0, [x0, #0x688]
 2140ae0:      	bl	0x1e33bac ; 
 2140ae4:      	mov	w8, #0x1                // =1
 2140ae8:      	strb	w8, [x20, #0xe3e]
 2140aec:      	ldr	x0, [x19, #0x10]
 2140af0:      	cbz	x0, 0x2140b94
 2140af4:      	mov	x1, xzr
 2140af8:      	bl	0x3d50128 ; 
 2140afc:      	cbz	x0, 0x2140b94
 2140b00:      	mov	w1, wzr
 2140b04:      	mov	x2, xzr
 2140b08:      	bl	0x3d54c90 ; 
 2140b0c:      	ldr	x0, [x19, #0x18]
 2140b10:      	cbz	x0, 0x2140b94
 2140b14:      	bl	0x21406d0 ; Gameplay.GeneratorNutsHex.PlayNutCollectSound
 2140b18:      	ldr	x8, [x19, #0x18]
 2140b1c:      	cbz	x8, 0x2140b94
 2140b20:      	ldr	x0, [x8, #0x50]
 2140b24:      	cbz	x0, 0x2140b94
 2140b28:      	adrp	x19, 0x4427000
 2140b2c:      	mov	w1, #0x21               // =33
 2140b30:      	mov	x2, xzr
 2140b34:      	ldr	x19, [x19, #0x330]
 2140b38:      	bl	0x20eada4 ; Gameplay.GameHudScorePositions.GetScoreHitParticlePosition
 2140b3c:      	mov	x0, xzr
 2140b40:      	bl	0x20fc4b4 ; Gameplay.ScoreHitParticle.Create
 2140b44:      	ldr	x8, [x19]
 2140b48:      	ldr	x8, [x8, #0xb8]
 2140b4c:      	ldrb	w8, [x8, #0x18]
 2140b50:      	cbz	w8, 0x2140b88
 2140b54:      	adrp	x8, 0x4428000
 2140b58:      	ldr	x8, [x8, #0x688]
 2140b5c:      	ldr	x8, [x8]
 2140b60:      	ldr	x8, [x8, #0xb8]
 2140b64:      	ldr	x8, [x8]
 2140b68:      	cbz	x8, 0x2140b94
 2140b6c:      	ldr	x10, [x8, #0x18]
 2140b70:      	ldr	x0, [x8, #0x40]
 2140b74:      	mov	w9, #0x1                // =1
 2140b78:      	ldr	x2, [x8, #0x28]
 2140b7c:      	add	x1, sp, #0xc
 2140b80:      	str	w9, [sp, #0xc]
 2140b84:      	blr	x10
 2140b88:      	ldp	x20, x19, [sp, #0x10]
 2140b8c:      	ldr	x30, [sp], #0x20
 2140b90:      	ret
 2140b94:      	bl	0x1e33e54 ; 

0x2140b98 Gameplay.GeneratorNutsHex.<>c__DisplayClass45_0.<CollectHudAnimation>b__1
 2140b98:      	stp	x30, x21, [sp, #-0x20]!
 2140b9c:      	stp	x20, x19, [sp, #0x10]
 2140ba0:      	ldr	x8, [x0, #0x18]
 2140ba4:      	cbz	x8, 0x2140c44
 2140ba8:      	mov	x19, x0
 2140bac:      	ldr	x0, [x8, #0x40]
 2140bb0:      	cbz	x0, 0x2140c44
 2140bb4:      	ldr	x20, [x19, #0x10]
 2140bb8:      	mov	x1, xzr
 2140bbc:      	bl	0x3d65b80 ; 
 2140bc0:      	cbz	x20, 0x2140c44
 2140bc4:      	mov	x0, x20
 2140bc8:      	mov	x1, xzr
 2140bcc:      	bl	0x3d65c44 ; 
 2140bd0:      	adrp	x21, 0x4921000
 2140bd4:      	ldr	x20, [x19, #0x10]
 2140bd8:      	ldrb	w8, [x21, #0xd3a]
 2140bdc:      	cbnz	w8, 0x2140bf4
 2140be0:      	adrp	x0, 0x4417000
 2140be4:      	ldr	x0, [x0, #0xd88]
 2140be8:      	bl	0x1e33bac ; 
 2140bec:      	mov	w8, #0x1                // =1
 2140bf0:      	strb	w8, [x21, #0xd3a]
 2140bf4:      	cbz	x20, 0x2140c44
 2140bf8:      	adrp	x8, 0x4417000
 2140bfc:      	mov	x0, x20
 2140c00:      	mov	x1, xzr
 2140c04:      	ldr	x8, [x8, #0xd88]
 2140c08:      	ldr	x8, [x8]
 2140c0c:      	ldr	x8, [x8, #0xb8]
 2140c10:      	ldp	s1, s2, [x8, #0x10]
 2140c14:      	ldr	s0, [x8, #0xc]
 2140c18:      	bl	0x3d67d38 ; 
 2140c1c:      	ldr	x0, [x19, #0x10]
 2140c20:      	cbz	x0, 0x2140c44
 2140c24:      	mov	x1, xzr
 2140c28:      	bl	0x3d50128 ; 
 2140c2c:      	cbz	x0, 0x2140c44
 2140c30:      	ldp	x20, x19, [sp, #0x10]
 2140c34:      	mov	w1, #0x1                // =1
 2140c38:      	mov	x2, xzr
 2140c3c:      	ldp	x30, x21, [sp], #0x20
 2140c40:      	b	0x3d54c90 ; 
 2140c44:      	bl	0x1e33e54 ; 

0x2140c48 Gameplay.GeneratorNutsHex.<>c__DisplayClass47_0.<UpdateParticlePositionAndColor>b__0
 2140c48:      	cbz	x1, 0x2140c60
 2140c4c:      	ldp	s0, s1, [x0, #0x10]
 2140c50:      	ldp	s2, s3, [x0, #0x18]
 2140c54:      	mov	x0, x1
 2140c58:      	mov	x1, xzr
 2140c5c:      	b	0x3de1c10 ; 
 2140c60:      	str	x30, [sp, #-0x10]!
 2140c64:      	bl	0x1e33e54 ; 

0x2140c68 Gameplay.GeneratorNutsHex.<>c__DisplayClass48_0.<PlayRemoveNutAnimation>b__0
 2140c68:      	str	x30, [sp, #-0x10]!
 2140c6c:      	ldr	x0, [x0, #0x10]
 2140c70:      	cbz	x0, 0x2140c90
 2140c74:      	mov	x1, xzr
 2140c78:      	bl	0x3d50128 ; 
 2140c7c:      	cbz	x0, 0x2140c90
 2140c80:      	mov	w1, wzr
 2140c84:      	mov	x2, xzr
 2140c88:      	ldr	x30, [sp], #0x10
 2140c8c:      	b	0x3d54c90 ; 
 2140c90:      	bl	0x1e33e54 ; 

0x2140c94 Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.System.IDisposable.Dispose
 2140c94:      	ret

0x2140c98 Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.MoveNext
 2140c98:      	sub	sp, sp, #0x80
 2140c9c:      	str	d8, [sp, #0x30]
 2140ca0:      	stp	x30, x25, [sp, #0x40]
 2140ca4:      	stp	x24, x23, [sp, #0x50]
 2140ca8:      	stp	x22, x21, [sp, #0x60]
 2140cac:      	stp	x20, x19, [sp, #0x70]
 2140cb0:      	adrp	x20, 0x4922000
 2140cb4:      	mov	x19, x0
 2140cb8:      	ldrb	w8, [x20, #0xe3f]
 2140cbc:      	tbnz	w8, #0x0, 0x2140d70
 2140cc0:      	adrp	x0, 0x4418000
 2140cc4:      	ldr	x0, [x0, #0x8c0]
 2140cc8:      	bl	0x1e33bac ; 
 2140ccc:      	adrp	x0, 0x4429000
 2140cd0:      	ldr	x0, [x0, #0x7c8]
 2140cd4:      	bl	0x1e33bac ; 
 2140cd8:      	adrp	x0, 0x4418000
 2140cdc:      	ldr	x0, [x0, #0x5d0]
 2140ce0:      	bl	0x1e33bac ; 
 2140ce4:      	adrp	x0, 0x4429000
 2140ce8:      	ldr	x0, [x0, #0x7d0]
 2140cec:      	bl	0x1e33bac ; 
 2140cf0:      	adrp	x0, 0x4429000
 2140cf4:      	ldr	x0, [x0, #0x7d8]
 2140cf8:      	bl	0x1e33bac ; 
 2140cfc:      	adrp	x0, 0x4429000
 2140d00:      	ldr	x0, [x0, #0x7e0]
 2140d04:      	bl	0x1e33bac ; 
 2140d08:      	adrp	x0, 0x4424000
 2140d0c:      	ldr	x0, [x0, #0xe68]
 2140d10:      	bl	0x1e33bac ; 
 2140d14:      	adrp	x0, 0x4429000
 2140d18:      	ldr	x0, [x0, #0x608]
 2140d1c:      	bl	0x1e33bac ; 
 2140d20:      	adrp	x0, 0x4418000
 2140d24:      	ldr	x0, [x0, #0x6d8]
 2140d28:      	bl	0x1e33bac ; 
 2140d2c:      	adrp	x0, 0x441a000
 2140d30:      	ldr	x0, [x0, #0x488]
 2140d34:      	bl	0x1e33bac ; 
 2140d38:      	adrp	x0, 0x441a000
 2140d3c:      	ldr	x0, [x0, #0x490]
 2140d40:      	bl	0x1e33bac ; 
 2140d44:      	adrp	x0, 0x4429000
 2140d48:      	ldr	x0, [x0, #0x7e8]
 2140d4c:      	bl	0x1e33bac ; 
 2140d50:      	adrp	x0, 0x4429000
 2140d54:      	ldr	x0, [x0, #0x7f0]
 2140d58:      	bl	0x1e33bac ; 
 2140d5c:      	adrp	x0, 0x4418000
 2140d60:      	ldr	x0, [x0, #0x5e8]
 2140d64:      	bl	0x1e33bac ; 
 2140d68:      	mov	w8, #0x1                // =1
 2140d6c:      	strb	w8, [x20, #0xe3f]
 2140d70:      	ldr	w8, [x19, #0x10]
 2140d74:      	ldr	x20, [x19, #0x20]
 2140d78:      	mov	w22, wzr
 2140d7c:      	cmp	w8, #0x1
 2140d80:      	b.le	0x2140dbc
 2140d84:      	cmp	w8, #0x2
 2140d88:      	b.eq	0x2140e20
 2140d8c:      	cmp	w8, #0x3
 2140d90:      	b.eq	0x2140e30
 2140d94:      	cmp	w8, #0x4
 2140d98:      	b.ne	0x21411e4
 2140d9c:      	mov	w8, #-0x1               // =-1
 2140da0:      	str	w8, [x19, #0x10]
 2140da4:      	cbz	x20, 0x2141204
 2140da8:      	ldrb	w8, [x20, #0xa0]
 2140dac:      	cbz	w8, 0x21411c0
 2140db0:      	mov	x0, x20
 2140db4:      	bl	0x213f0a4 ; Gameplay.GeneratorNutsHex.PlayRemoveNutAnimation
 2140db8:      	b	0x21411c8 ; Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.MoveNext + 0x530
 2140dbc:      	cbz	w8, 0x21410d4
 2140dc0:      	cmp	w8, #0x1
 2140dc4:      	b.ne	0x21411e4
 2140dc8:      	mov	w8, #-0x1               // =-1
 2140dcc:      	str	w8, [x19, #0x10]
 2140dd0:      	cbz	x20, 0x2141204
 2140dd4:      	ldr	x8, [x20, #0x88]
 2140dd8:      	cbz	x8, 0x2141204
 2140ddc:      	ldr	w8, [x8, #0x18]
 2140de0:      	cbz	w8, 0x21411e0
 2140de4:      	ldr	w8, [x20, #0x98]
 2140de8:      	tbnz	w8, #0x1f, 0x21411e0
 2140dec:      	mov	x0, x20
 2140df0:      	bl	0x2140410 ; Gameplay.GeneratorNutsHex.UpdateParticlePositionAndColor
 2140df4:      	mov	x0, x20
 2140df8:      	bl	0x213fae8 ; Gameplay.GeneratorNutsHex.PlayNutsInitialRotationAnimation
 2140dfc:      	ldr	x0, [x20, #0x78]
 2140e00:      	mov	x1, xzr
 2140e04:      	bl	0x24825f4 ; 
 2140e08:      	mov	x1, x0
 2140e0c:      	str	x0, [x19, #0x18]!
 2140e10:      	mov	x0, x19
 2140e14:      	bl	0x1e33b58 ; 
 2140e18:      	mov	w8, #0x2                // =2
 2140e1c:      	b	0x21411b4 ; Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.MoveNext + 0x51c
 2140e20:      	mov	w8, #-0x1               // =-1
 2140e24:      	str	w8, [x19, #0x10]
 2140e28:      	cbnz	x20, 0x2140e64
 2140e2c:      	b	0x2141204 ; Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.MoveNext + 0x56c
 2140e30:      	mov	w8, #-0x1               // =-1
 2140e34:      	str	w8, [x19, #0x10]
 2140e38:      	cbz	x20, 0x2141204
 2140e3c:      	ldr	x0, [x20, #0x58]
 2140e40:      	cbz	x0, 0x2141204
 2140e44:      	mov	w1, #0x21               // =33
 2140e48:      	mov	x2, xzr
 2140e4c:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 2140e50:      	tbz	w0, #0x0, 0x2140e64
 2140e54:      	ldr	x0, [x20, #0x68]
 2140e58:      	cbz	x0, 0x2141204
 2140e5c:      	mov	x1, xzr
 2140e60:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 2140e64:      	ldr	w8, [x20, #0x98]
 2140e68:      	tbnz	w8, #0x1f, 0x2141140
 2140e6c:      	adrp	x8, 0x4429000
 2140e70:      	ldr	x8, [x8, #0x7f0]
 2140e74:      	ldr	x0, [x8]
 2140e78:      	bl	0x1e33e44 ; 
 2140e7c:      	mov	x1, xzr
 2140e80:      	mov	x21, x0
 2140e84:      	bl	0x3060bd8 ; System.Object..ctor
 2140e88:      	cbz	x21, 0x2141204
 2140e8c:      	mov	x23, x21
 2140e90:      	mov	x1, x20
 2140e94:      	str	x20, [x23, #0x28]!
 2140e98:      	mov	x0, x23
 2140e9c:      	bl	0x1e33b58 ; 
 2140ea0:      	adrp	x8, 0x4429000
 2140ea4:      	add	x1, sp, #0x18
 2140ea8:      	ldr	x8, [x8, #0x7c8]
 2140eac:      	ldr	x0, [x20, #0x88]
 2140eb0:      	ldr	x2, [x8]
 2140eb4:      	bl	0x25e9204 ; 
 2140eb8:      	ldur	q0, [sp, #0x18]
 2140ebc:      	ldr	x8, [sp, #0x28]
 2140ec0:      	sub	x22, x23, #0x18
 2140ec4:      	mov	x0, x22
 2140ec8:      	mov	x1, xzr
 2140ecc:      	stur	q0, [x23, #-0x18]
 2140ed0:      	stur	x8, [x23, #-0x8]
 2140ed4:      	bl	0x1e33b58 ; 
 2140ed8:      	ldr	x0, [x20, #0x88]
 2140edc:      	cbz	x0, 0x2141204
 2140ee0:      	adrp	x8, 0x4429000
 2140ee4:      	ldr	q0, [x22]
 2140ee8:      	mov	x1, sp
 2140eec:      	ldr	x8, [x8, #0x7e0]
 2140ef0:      	ldr	x9, [x22, #0x10]
 2140ef4:      	str	q0, [sp]
 2140ef8:      	ldr	x2, [x8]
 2140efc:      	str	x9, [sp, #0x10]
 2140f00:      	bl	0x284bae4 ; 
 2140f04:      	ldr	x8, [x19, #0x28]
 2140f08:      	cbz	x8, 0x2140f1c
 2140f0c:      	ldr	x9, [x8, #0x18]
 2140f10:      	ldr	x0, [x8, #0x40]
 2140f14:      	ldr	x1, [x8, #0x28]
 2140f18:      	blr	x9
 2140f1c:      	ldr	x0, [x20, #0xa8]
 2140f20:      	cbz	x0, 0x2141204
 2140f24:      	adrp	x8, 0x4424000
 2140f28:      	add	x1, sp, #0x18
 2140f2c:      	ldr	x8, [x8, #0xe68]
 2140f30:      	ldr	w9, [x21, #0x18]
 2140f34:      	ldr	x2, [x8]
 2140f38:      	str	w9, [sp, #0x18]
 2140f3c:      	bl	0x284bae4 ; 
 2140f40:      	ldr	x8, [x20, #0xb0]
 2140f44:      	cbz	x8, 0x2140f5c
 2140f48:      	ldr	x1, [x20, #0xa8]
 2140f4c:      	ldr	x9, [x8, #0x18]
 2140f50:      	ldr	x0, [x8, #0x40]
 2140f54:      	ldr	x2, [x8, #0x28]
 2140f58:      	blr	x9
 2140f5c:      	adrp	x8, 0x4418000
 2140f60:      	ldr	x8, [x8, #0x8c0]
 2140f64:      	ldr	x0, [x8]
 2140f68:      	ldr	w8, [x0, #0xe4]
 2140f6c:      	cbnz	w8, 0x2140f74
 2140f70:      	bl	0x1e33d28 ; 
 2140f74:      	mov	x0, xzr
 2140f78:      	bl	0x247e224 ; 
 2140f7c:      	ldr	s0, [x20, #0x98]
 2140f80:      	fmov	s1, #3.00000000
 2140f84:      	ldr	x8, [x21, #0x10]
 2140f88:      	mov	x23, x0
 2140f8c:      	mov	w1, wzr
 2140f90:      	mov	x2, xzr
 2140f94:      	scvtf	s0, s0
 2140f98:      	mov	x0, x8
 2140f9c:      	fadd	s0, s0, s1
 2140fa0:      	fmov	s1, #0.50000000
 2140fa4:      	bl	0x2489164 ; 
 2140fa8:      	mov	x1, x0
 2140fac:      	mov	x0, x23
 2140fb0:      	mov	x2, xzr
 2140fb4:      	bl	0x248c8f8 ; 
 2140fb8:      	movi	d0, #0000000000000000
 2140fbc:      	movi	d2, #0000000000000000
 2140fc0:      	mov	w8, #0x43b40000         // =1135869952
 2140fc4:      	fmov	s3, #0.50000000
 2140fc8:      	fmov	s1, w8
 2140fcc:      	ldr	x0, [x21, #0x10]
 2140fd0:      	mov	w1, #0x1                // =1
 2140fd4:      	mov	x2, xzr
 2140fd8:      	mov	w22, #0x1               // =1
 2140fdc:      	bl	0x2489f40 ; 
 2140fe0:      	mov	x1, x0
 2140fe4:      	mov	x0, x23
 2140fe8:      	mov	x2, xzr
 2140fec:      	bl	0x248c93c ; 
 2140ff0:      	ldr	x1, [x21, #0x10]
 2140ff4:      	ldr	w2, [x20, #0x98]
 2140ff8:      	mov	x0, x20
 2140ffc:      	bl	0x213feac ; Gameplay.GeneratorNutsHex.CollectHudAnimation
 2141000:      	mov	x1, x0
 2141004:      	mov	x0, x23
 2141008:      	mov	x2, xzr
 214100c:      	bl	0x248c8f8 ; 
 2141010:      	adrp	x25, 0x4418000
 2141014:      	ldr	x25, [x25, #0x6d8]
 2141018:      	ldr	x0, [x25]
 214101c:      	bl	0x1e33e44 ; 
 2141020:      	adrp	x8, 0x4429000
 2141024:      	mov	x1, x21
 2141028:      	mov	x3, xzr
 214102c:      	ldr	x8, [x8, #0x7e8]
 2141030:      	mov	x24, x0
 2141034:      	ldr	x2, [x8]
 2141038:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 214103c:      	adrp	x8, 0x441a000
 2141040:      	mov	x0, x23
 2141044:      	mov	x1, x24
 2141048:      	ldr	x8, [x8, #0x490]
 214104c:      	ldr	x2, [x8]
 2141050:      	bl	0x26a3a78 ; 
 2141054:      	ldr	x0, [x25]
 2141058:      	ldr	s8, [x20, #0x98]
 214105c:      	bl	0x1e33e44 ; 
 2141060:      	adrp	x8, 0x4429000
 2141064:      	mov	x1, x20
 2141068:      	mov	x3, xzr
 214106c:      	ldr	x8, [x8, #0x7d0]
 2141070:      	mov	x21, x0
 2141074:      	ldr	x2, [x8]
 2141078:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 214107c:      	scvtf	s0, s8
 2141080:      	adrp	x8, 0x108c000
 2141084:      	mov	x0, x23
 2141088:      	ldr	s1, [x8, #0xa1c]
 214108c:      	mov	x1, x21
 2141090:      	mov	x2, xzr
 2141094:      	fmul	s0, s0, s1
 2141098:      	bl	0x2491db0 ; 
 214109c:      	ldr	x0, [x20, #0x70]
 21410a0:      	mov	x1, x23
 21410a4:      	mov	x2, xzr
 21410a8:      	bl	0x248c93c ; 
 21410ac:      	ldr	w8, [x20, #0x98]
 21410b0:      	mov	x1, xzr
 21410b4:      	sub	w8, w8, #0x1
 21410b8:      	str	w8, [x20, #0x98]
 21410bc:      	str	xzr, [x19, #0x18]!
 21410c0:      	mov	x0, x19
 21410c4:      	bl	0x1e33b58 ; 
 21410c8:      	mov	w8, #0x3                // =3
 21410cc:      	stur	w8, [x19, #-0x8]
 21410d0:      	b	0x21411e4 ; Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.MoveNext + 0x54c
 21410d4:      	mov	w8, #-0x1               // =-1
 21410d8:      	str	w8, [x19, #0x10]
 21410dc:      	cbz	x20, 0x2141204
 21410e0:      	ldr	x0, [x20, #0x70]!
 21410e4:      	cbz	x0, 0x21410f4
 21410e8:      	mov	w1, wzr
 21410ec:      	mov	x2, xzr
 21410f0:      	bl	0x24816b4 ; 
 21410f4:      	adrp	x8, 0x4418000
 21410f8:      	ldr	x8, [x8, #0x8c0]
 21410fc:      	ldr	x0, [x8]
 2141100:      	ldr	w8, [x0, #0xe4]
 2141104:      	cbnz	w8, 0x214110c
 2141108:      	bl	0x1e33d28 ; 
 214110c:      	mov	x0, xzr
 2141110:      	bl	0x247e224 ; 
 2141114:      	mov	x1, x0
 2141118:      	str	x0, [x20]
 214111c:      	mov	x0, x20
 2141120:      	bl	0x1e33b58 ; 
 2141124:      	str	xzr, [x19, #0x18]!
 2141128:      	mov	x0, x19
 214112c:      	mov	x1, xzr
 2141130:      	bl	0x1e33b58 ; 
 2141134:      	mov	w22, #0x1               // =1
 2141138:      	stur	w22, [x19, #-0x8]
 214113c:      	b	0x21411e4 ; Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.MoveNext + 0x54c
 2141140:      	adrp	x8, 0x441a000
 2141144:      	ldr	x8, [x8, #0x488]
 2141148:      	ldr	x0, [x20, #0x70]
 214114c:      	ldr	x1, [x8]
 2141150:      	bl	0x26a3180 ; 
 2141154:      	adrp	x8, 0x4418000
 2141158:      	ldr	x8, [x8, #0x5d0]
 214115c:      	ldr	x0, [x8]
 2141160:      	bl	0x1e33e44 ; 
 2141164:      	adrp	x8, 0x4429000
 2141168:      	mov	x1, x20
 214116c:      	mov	x3, xzr
 2141170:      	ldr	x8, [x8, #0x7d8]
 2141174:      	mov	x21, x0
 2141178:      	ldr	x2, [x8]
 214117c:      	bl	0x27fd7f8 ; 
 2141180:      	adrp	x8, 0x4418000
 2141184:      	ldr	x8, [x8, #0x5e8]
 2141188:      	ldr	x0, [x8]
 214118c:      	bl	0x1e33e44 ; 
 2141190:      	mov	x1, x21
 2141194:      	mov	x2, xzr
 2141198:      	mov	x20, x0
 214119c:      	bl	0x3d5ebd8 ; 
 21411a0:      	str	x20, [x19, #0x18]!
 21411a4:      	mov	x0, x19
 21411a8:      	mov	x1, x20
 21411ac:      	bl	0x1e33b58 ; 
 21411b0:      	mov	w8, #0x4                // =4
 21411b4:      	stur	w8, [x19, #-0x8]
 21411b8:      	mov	w22, #0x1               // =1
 21411bc:      	b	0x21411e4 ; Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.MoveNext + 0x54c
 21411c0:      	mov	x0, x20
 21411c4:      	bl	0x213fc98 ; Gameplay.GeneratorNutsHex.AdjustNutPosition
 21411c8:      	str	xzr, [x20, #0x90]!
 21411cc:      	mov	w8, #-0x1               // =-1
 21411d0:      	mov	x0, x20
 21411d4:      	mov	x1, xzr
 21411d8:      	str	w8, [x20, #0x8]
 21411dc:      	bl	0x1e33b58 ; 
 21411e0:      	mov	w22, wzr
 21411e4:      	mov	w0, w22
 21411e8:      	ldp	x20, x19, [sp, #0x70]
 21411ec:      	ldp	x22, x21, [sp, #0x60]
 21411f0:      	ldr	d8, [sp, #0x30]
 21411f4:      	ldp	x24, x23, [sp, #0x50]
 21411f8:      	ldp	x30, x25, [sp, #0x40]
 21411fc:      	add	sp, sp, #0x80
 2141200:      	ret
 2141204:      	bl	0x1e33e54 ; 

0x2141208 Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2141208:      	ldr	x0, [x0, #0x18]
 214120c:      	ret

0x2141210 Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.System.Collections.IEnumerator.Reset
 2141210:      	stp	x30, x19, [sp, #-0x10]!
 2141214:      	adrp	x0, 0x4416000
 2141218:      	ldr	x0, [x0, #0x8a0]
 214121c:      	bl	0x1e33bc0 ; 
 2141220:      	bl	0x1e33e44 ; 
 2141224:      	mov	x1, xzr
 2141228:      	mov	x19, x0
 214122c:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2141230:      	adrp	x0, 0x4429000
 2141234:      	ldr	x0, [x0, #0x7f8]
 2141238:      	bl	0x1e33bc0 ; 
 214123c:      	mov	x1, x0
 2141240:      	mov	x0, x19
 2141244:      	bl	0x1e33d18 ; 

0x2141248 Gameplay.GeneratorNutsHex.<CollectionAnimation>d__42.System.Collections.IEnumerator.get_Current
 2141248:      	ldr	x0, [x0, #0x18]
 214124c:      	ret

0x21591c4 Gameplay.PopcornCellState..ctor
 21591c4:      	stp	x30, x25, [sp, #-0x40]!
 21591c8:      	stp	x24, x23, [sp, #0x10]
 21591cc:      	stp	x22, x21, [sp, #0x20]
 21591d0:      	stp	x20, x19, [sp, #0x30]
 21591d4:      	adrp	x25, 0x4922000
 21591d8:      	mov	x21, x5
 21591dc:      	mov	w19, w4
 21591e0:      	ldrb	w8, [x25, #0xf42]
 21591e4:      	mov	x22, x3
 21591e8:      	mov	w23, w2
 21591ec:      	mov	x24, x1
 21591f0:      	mov	x20, x0
 21591f4:      	tbnz	w8, #0x0, 0x215923c
 21591f8:      	adrp	x0, 0x4428000
 21591fc:      	ldr	x0, [x0, #0x610]
 2159200:      	bl	0x1e33bac ; 
 2159204:      	adrp	x0, 0x4429000
 2159208:      	ldr	x0, [x0, #0xfb0]
 215920c:      	bl	0x1e33bac ; 
 2159210:      	adrp	x0, 0x4415000
 2159214:      	ldr	x0, [x0, #0xca0]
 2159218:      	bl	0x1e33bac ; 
 215921c:      	adrp	x0, 0x4429000
 2159220:      	ldr	x0, [x0, #0xfb8]
 2159224:      	bl	0x1e33bac ; 
 2159228:      	adrp	x0, 0x4427000
 215922c:      	ldr	x0, [x0, #0x338]
 2159230:      	bl	0x1e33bac ; 
 2159234:      	mov	w8, #0x1                // =1
 2159238:      	strb	w8, [x25, #0xf42]
 215923c:      	mov	x0, x20
 2159240:      	mov	x1, x24
 2159244:      	mov	w2, w23
 2159248:      	mov	x3, x22
 215924c:      	mov	x4, x21
 2159250:      	mov	x5, xzr
 2159254:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2159258:      	mov	x0, x20
 215925c:      	bl	0x2159420 ; Gameplay.PopcornCellState.FetchPopcornData
 2159260:      	ldr	x10, [x20, #0x38]
 2159264:      	cbz	x10, 0x215941c
 2159268:      	ldr	x21, [x20, #0x20]
 215926c:      	cbz	x21, 0x215941c
 2159270:      	adrp	x22, 0x4428000
 2159274:      	ldr	x8, [x21]
 2159278:      	adrp	x24, 0x4415000
 215927c:      	ldr	x22, [x22, #0x610]
 2159280:      	ldr	x24, [x24, #0xca0]
 2159284:      	ldr	x23, [x10, #0x40]
 2159288:      	ldrh	w9, [x8, #0x12e]
 215928c:      	ldr	x1, [x22]
 2159290:      	cbz	x9, 0x21592b4
 2159294:      	ldr	x10, [x8, #0xb0]
 2159298:      	add	x10, x10, #0x8
 215929c:      	ldur	x11, [x10, #-0x8]
 21592a0:      	cmp	x11, x1
 21592a4:      	b.eq	0x21592c4
 21592a8:      	subs	x9, x9, #0x1
 21592ac:      	add	x10, x10, #0x10
 21592b0:      	b.ne	0x215929c
 21592b4:      	mov	x0, x21
 21592b8:      	mov	w2, #0xb                // =11
 21592bc:      	bl	0x1e6d2e4 ; 
 21592c0:      	b	0x21592d4 ; Gameplay.PopcornCellState..ctor + 0x110
 21592c4:      	ldr	w9, [x10]
 21592c8:      	add	w9, w9, #0xb
 21592cc:      	add	x8, x8, w9, sxtw #4
 21592d0:      	add	x0, x8, #0x138
 21592d4:      	ldp	x8, x1, [x0]
 21592d8:      	mov	x0, x21
 21592dc:      	blr	x8
 21592e0:      	ldr	x8, [x24]
 21592e4:      	mov	x21, x0
 21592e8:      	ldr	w9, [x8, #0xe4]
 21592ec:      	cbnz	w9, 0x21592f8
 21592f0:      	mov	x0, x8
 21592f4:      	bl	0x1e33d28 ; 
 21592f8:      	adrp	x8, 0x4429000
 21592fc:      	ldr	x8, [x8, #0xfb0]
 2159300:      	cbz	x23, 0x2159324
 2159304:      	adrp	x9, 0x4429000
 2159308:      	ldr	x9, [x9, #0xfb8]
 215930c:      	ldr	x10, [x23]
 2159310:      	ldr	x9, [x9]
 2159314:      	ldrb	w12, [x10, #0x130]
 2159318:      	ldrb	w11, [x9, #0x130]
 215931c:      	cmp	w12, w11
 2159320:      	b.hs	0x215932c
 2159324:      	mov	x0, xzr
 2159328:      	b	0x2159340 ; Gameplay.PopcornCellState..ctor + 0x17c
 215932c:      	ldr	x10, [x10, #0xc8]
 2159330:      	add	x10, x10, x11, lsl #3
 2159334:      	ldur	x10, [x10, #-0x8]
 2159338:      	cmp	x10, x9
 215933c:      	csel	x0, x23, xzr, eq
 2159340:      	ldr	x2, [x8]
 2159344:      	mov	x1, x21
 2159348:      	bl	0x267b188 ; 
 215934c:      	mov	x21, x20
 2159350:      	mov	x1, x0
 2159354:      	str	x0, [x21, #0x50]!
 2159358:      	mov	x0, x21
 215935c:      	bl	0x1e33b58 ; 
 2159360:      	tbz	w19, #0x0, 0x2159398
 2159364:      	ldr	x0, [x21]
 2159368:      	cbz	x0, 0x215941c
 215936c:      	mov	x1, xzr
 2159370:      	bl	0x3d4ff84 ; 
 2159374:      	adrp	x8, 0x4427000
 2159378:      	mov	x2, xzr
 215937c:      	ldr	x8, [x8, #0x338]
 2159380:      	ldp	x20, x19, [sp, #0x30]
 2159384:      	ldp	x22, x21, [sp, #0x20]
 2159388:      	ldp	x24, x23, [sp, #0x10]
 215938c:      	ldr	x1, [x8]
 2159390:      	ldp	x30, x25, [sp], #0x40
 2159394:      	b	0x2de7a00 ; 
 2159398:      	ldr	x19, [x20, #0x20]
 215939c:      	cbz	x19, 0x215941c
 21593a0:      	ldr	x8, [x19]
 21593a4:      	ldr	x1, [x22]
 21593a8:      	ldrh	w9, [x8, #0x12e]
 21593ac:      	cbz	x9, 0x21593d0
 21593b0:      	ldr	x10, [x8, #0xb0]
 21593b4:      	add	x10, x10, #0x8
 21593b8:      	ldur	x11, [x10, #-0x8]
 21593bc:      	cmp	x11, x1
 21593c0:      	b.eq	0x21593e0
 21593c4:      	subs	x9, x9, #0x1
 21593c8:      	add	x10, x10, #0x10
 21593cc:      	b.ne	0x21593b8
 21593d0:      	mov	x0, x19
 21593d4:      	mov	w2, #0xd                // =13
 21593d8:      	bl	0x1e6d2e4 ; 
 21593dc:      	b	0x21593f0 ; Gameplay.PopcornCellState..ctor + 0x22c
 21593e0:      	ldr	w9, [x10]
 21593e4:      	add	w9, w9, #0xd
 21593e8:      	add	x8, x8, w9, sxtw #4
 21593ec:      	add	x0, x8, #0x138
 21593f0:      	ldp	x6, x5, [x0]
 21593f4:      	mov	x0, x19
 21593f8:      	ldp	x20, x19, [sp, #0x30]
 21593fc:      	mov	w1, #0x1                // =1
 2159400:      	ldp	x22, x21, [sp, #0x20]
 2159404:      	mov	w2, wzr
 2159408:      	ldp	x24, x23, [sp, #0x10]
 215940c:      	mov	w3, wzr
 2159410:      	mov	w4, #0x1                // =1
 2159414:      	ldp	x30, x25, [sp], #0x40
 2159418:      	br	x6
 215941c:      	bl	0x1e33e54 ; 

0x2159420 Gameplay.PopcornCellState.FetchPopcornData
 2159420:      	str	x30, [sp, #-0x30]!
 2159424:      	stp	x22, x21, [sp, #0x10]
 2159428:      	stp	x20, x19, [sp, #0x20]
 215942c:      	adrp	x20, 0x4922000
 2159430:      	mov	x19, x0
 2159434:      	ldrb	w8, [x20, #0xf44]
 2159438:      	tbnz	w8, #0x0, 0x2159468
 215943c:      	adrp	x0, 0x4429000
 2159440:      	ldr	x0, [x0, #0xfc0]
 2159444:      	bl	0x1e33bac ; 
 2159448:      	adrp	x0, 0x4424000
 215944c:      	ldr	x0, [x0]
 2159450:      	bl	0x1e33bac ; 
 2159454:      	adrp	x0, 0x4428000
 2159458:      	ldr	x0, [x0, #0x610]
 215945c:      	bl	0x1e33bac ; 
 2159460:      	mov	w8, #0x1                // =1
 2159464:      	strb	w8, [x20, #0xf44]
 2159468:      	ldr	x20, [x19, #0x20]
 215946c:      	cbz	x20, 0x215952c
 2159470:      	adrp	x10, 0x4428000
 2159474:      	ldr	x8, [x20]
 2159478:      	adrp	x21, 0x4424000
 215947c:      	ldr	x10, [x10, #0x610]
 2159480:      	ldrh	w9, [x8, #0x12e]
 2159484:      	ldr	x21, [x21]
 2159488:      	ldr	x1, [x10]
 215948c:      	cbz	x9, 0x21594b0
 2159490:      	ldr	x10, [x8, #0xb0]
 2159494:      	add	x10, x10, #0x8
 2159498:      	ldur	x11, [x10, #-0x8]
 215949c:      	cmp	x11, x1
 21594a0:      	b.eq	0x21594c0
 21594a4:      	subs	x9, x9, #0x1
 21594a8:      	add	x10, x10, #0x10
 21594ac:      	b.ne	0x2159498
 21594b0:      	mov	x0, x20
 21594b4:      	mov	w2, #0x16               // =22
 21594b8:      	bl	0x1e6d2e4 ; 
 21594bc:      	b	0x21594d0 ; Gameplay.PopcornCellState.FetchPopcornData + 0xb0
 21594c0:      	ldr	w9, [x10]
 21594c4:      	add	w9, w9, #0x16
 21594c8:      	add	x8, x8, w9, sxtw #4
 21594cc:      	add	x0, x8, #0x138
 21594d0:      	adrp	x22, 0x4429000
 21594d4:      	ldr	x22, [x22, #0xfc0]
 21594d8:      	ldp	x8, x1, [x0]
 21594dc:      	mov	x0, x20
 21594e0:      	blr	x8
 21594e4:      	ldr	x8, [x21]
 21594e8:      	mov	x20, x0
 21594ec:      	ldr	w9, [x8, #0xe4]
 21594f0:      	cbnz	w9, 0x21594fc
 21594f4:      	mov	x0, x8
 21594f8:      	bl	0x1e33d28 ; 
 21594fc:      	ldr	x2, [x22]
 2159500:      	add	x1, sp, #0x8
 2159504:      	mov	x0, x20
 2159508:      	bl	0x25c2448 ; 
 215950c:      	ldr	x1, [sp, #0x8]
 2159510:      	str	x1, [x19, #0x58]!
 2159514:      	mov	x0, x19
 2159518:      	bl	0x1e33b58 ; 
 215951c:      	ldp	x20, x19, [sp, #0x20]
 2159520:      	ldp	x22, x21, [sp, #0x10]
 2159524:      	ldr	x30, [sp], #0x30
 2159528:      	ret
 215952c:      	bl	0x1e33e54 ; 

0x2159530 Gameplay.PopcornCellState.PostInit
 2159530:      	stp	d9, d8, [sp, #-0x40]!
 2159534:      	str	x30, [sp, #0x10]
 2159538:      	stp	x22, x21, [sp, #0x20]
 215953c:      	stp	x20, x19, [sp, #0x30]
 2159540:      	adrp	x22, 0x4922000
 2159544:      	mov	x20, x2
 2159548:      	mov	x21, x1
 215954c:      	ldrb	w8, [x22, #0xf43]
 2159550:      	mov	x19, x0
 2159554:      	tbnz	w8, #0x0, 0x215956c
 2159558:      	adrp	x0, 0x4428000
 215955c:      	ldr	x0, [x0, #0x610]
 2159560:      	bl	0x1e33bac ; 
 2159564:      	mov	w8, #0x1                // =1
 2159568:      	strb	w8, [x22, #0xf43]
 215956c:      	mov	x0, x19
 2159570:      	mov	x1, x21
 2159574:      	mov	x2, x20
 2159578:      	mov	x3, xzr
 215957c:      	bl	0x2187fec ; Gameplay.ACellState.PostInit
 2159580:      	ldr	x0, [x19, #0x50]
 2159584:      	cbz	x0, 0x2159748
 2159588:      	mov	x1, x19
 215958c:      	str	x19, [x0, #0x80]!
 2159590:      	bl	0x1e33b58 ; 
 2159594:      	ldr	x20, [x19, #0x20]
 2159598:      	cbz	x20, 0x2159748
 215959c:      	adrp	x10, 0x4428000
 21595a0:      	ldr	x8, [x20]
 21595a4:      	ldr	x10, [x10, #0x610]
 21595a8:      	ldrh	w9, [x8, #0x12e]
 21595ac:      	ldr	x1, [x10]
 21595b0:      	cbz	x9, 0x21595d4
 21595b4:      	ldr	x10, [x8, #0xb0]
 21595b8:      	add	x10, x10, #0x8
 21595bc:      	ldur	x11, [x10, #-0x8]
 21595c0:      	cmp	x11, x1
 21595c4:      	b.eq	0x21595e4
 21595c8:      	subs	x9, x9, #0x1
 21595cc:      	add	x10, x10, #0x10
 21595d0:      	b.ne	0x21595bc
 21595d4:      	mov	x0, x20
 21595d8:      	mov	w2, #0x4                // =4
 21595dc:      	bl	0x1e6d2e4 ; 
 21595e0:      	b	0x21595f4 ; Gameplay.PopcornCellState.PostInit + 0xc4
 21595e4:      	ldr	w9, [x10]
 21595e8:      	add	w9, w9, #0x4
 21595ec:      	add	x8, x8, w9, sxtw #4
 21595f0:      	add	x0, x8, #0x138
 21595f4:      	ldp	x8, x1, [x0]
 21595f8:      	mov	x0, x20
 21595fc:      	blr	x8
 2159600:      	cbz	x0, 0x2159748
 2159604:      	ldr	x8, [x19, #0x50]
 2159608:      	cbz	x8, 0x2159748
 215960c:      	ldr	w9, [x0, #0x34]
 2159610:      	mov	x0, x8
 2159614:      	cmp	w9, #0x6
 2159618:      	cset	w1, eq
 215961c:      	bl	0x215974c ; Gameplay.PopcornHex.SetGrassState
 2159620:      	ldr	x21, [x19, #0x58]
 2159624:      	cbz	x21, 0x2159748
 2159628:      	adrp	x20, 0x4921000
 215962c:      	ldr	d9, [x21, #0x20]
 2159630:      	ldr	s8, [x21, #0x28]
 2159634:      	ldrb	w8, [x20, #0xd36]
 2159638:      	cbnz	w8, 0x2159654
 215963c:      	adrp	x0, 0x4417000
 2159640:      	ldr	x0, [x0, #0xd88]
 2159644:      	bl	0x1e33bac ; 
 2159648:      	ldr	x21, [x19, #0x58]
 215964c:      	mov	w8, #0x1                // =1
 2159650:      	strb	w8, [x20, #0xd36]
 2159654:      	adrp	x20, 0x4417000
 2159658:      	adrp	x9, 0x108c000
 215965c:      	ldr	x20, [x20, #0xd88]
 2159660:      	ldr	x8, [x20]
 2159664:      	ldr	x8, [x8, #0xb8]
 2159668:      	ldr	d0, [x8]
 215966c:      	ldr	s1, [x8, #0x8]
 2159670:      	fsub	v0.2s, v9.2s, v0.2s
 2159674:      	fsub	s1, s8, s1
 2159678:      	fmul	v0.2s, v0.2s, v0.2s
 215967c:      	fmul	s1, s1, s1
 2159680:      	faddp	s0, v0.2s
 2159684:      	fadd	s0, s1, s0
 2159688:      	ldr	s1, [x9, #0x7b8]
 215968c:      	fcmp	s0, s1
 2159690:      	b.pl	0x21596ec
 2159694:      	adrp	x22, 0x4922000
 2159698:      	ldrb	w9, [x22, #0x6ee]
 215969c:      	cbnz	w9, 0x21596b8
 21596a0:      	mov	x0, x20
 21596a4:      	bl	0x1e33bac ; 
 21596a8:      	ldr	x8, [x20]
 21596ac:      	mov	w9, #0x1                // =1
 21596b0:      	strb	w9, [x22, #0x6ee]
 21596b4:      	ldr	x8, [x8, #0xb8]
 21596b8:      	ldr	d8, [x8, #0x18]
 21596bc:      	ldr	s9, [x8, #0x20]
 21596c0:      	mov	w0, wzr
 21596c4:      	mov	w1, #0x168              // =360
 21596c8:      	mov	x2, xzr
 21596cc:      	bl	0x3d4a03c ; 
 21596d0:      	cbz	x21, 0x2159748
 21596d4:      	scvtf	s0, w0
 21596d8:      	fmul	v1.2s, v8.2s, v0.s[0]
 21596dc:      	fmul	s0, s9, s0
 21596e0:      	str	d1, [x21, #0x20]
 21596e4:      	str	s0, [x21, #0x28]
 21596e8:      	ldr	x21, [x19, #0x58]
 21596ec:      	cbz	x21, 0x2159748
 21596f0:      	ldrb	w8, [x21, #0x10]
 21596f4:      	cbz	w8, 0x215971c
 21596f8:      	ldr	x0, [x19, #0x50]
 21596fc:      	strb	wzr, [x21, #0x10]
 2159700:      	cbz	x0, 0x2159748
 2159704:      	ldp	s4, s5, [x21, #0x24]
 2159708:      	mov	w1, wzr
 215970c:      	ldp	s2, s3, [x21, #0x1c]
 2159710:      	ldp	s0, s1, [x21, #0x14]
 2159714:      	bl	0x215977c ; Gameplay.PopcornHex.AnimateSpawnJump
 2159718:      	b	0x2159730 ; Gameplay.PopcornCellState.PostInit + 0x200
 215971c:      	ldr	x0, [x19, #0x50]
 2159720:      	cbz	x0, 0x2159748
 2159724:      	ldp	s1, s2, [x21, #0x24]
 2159728:      	ldr	s0, [x21, #0x20]
 215972c:      	bl	0x2159c14 ; Gameplay.PopcornHex.SetupPopcornCup
 2159730:      	mov	x0, x19
 2159734:      	ldp	x20, x19, [sp, #0x30]
 2159738:      	ldp	x22, x21, [sp, #0x20]
 215973c:      	ldr	x30, [sp, #0x10]
 2159740:      	ldp	d9, d8, [sp], #0x40
 2159744:      	b	0x2159c9c ; Gameplay.PopcornCellState.SaveData
 2159748:      	bl	0x1e33e54 ; 

0x215974c Gameplay.PopcornHex.SetGrassState
 215974c:      	stp	x30, x19, [sp, #-0x10]!
 2159750:      	ldr	x0, [x0, #0x40]
 2159754:      	cbz	x0, 0x2159778
 2159758:      	mov	w19, w1
 215975c:      	mov	x1, xzr
 2159760:      	bl	0x3d56904 ; 
 2159764:      	cbz	x0, 0x2159778
 2159768:      	and	w1, w19, #0x1
 215976c:      	mov	x2, xzr
 2159770:      	ldp	x30, x19, [sp], #0x10
 2159774:      	b	0x3d54c90 ; 
 2159778:      	bl	0x1e33e54 ; 

0x215977c Gameplay.PopcornHex.AnimateSpawnJump
 215977c:      	str	d14, [sp, #-0x90]!
 2159780:      	stp	d13, d12, [sp, #0x10]
 2159784:      	stp	d11, d10, [sp, #0x20]
 2159788:      	stp	d9, d8, [sp, #0x30]
 215978c:      	stp	x30, x27, [sp, #0x40]
 2159790:      	stp	x26, x25, [sp, #0x50]
 2159794:      	stp	x24, x23, [sp, #0x60]
 2159798:      	stp	x22, x21, [sp, #0x70]
 215979c:      	stp	x20, x19, [sp, #0x80]
 21597a0:      	fmov	s8, s5
 21597a4:      	fmov	s9, s4
 21597a8:      	adrp	x21, 0x4922000
 21597ac:      	fmov	s10, s3
 21597b0:      	fmov	s11, s2
 21597b4:      	ldrb	w8, [x21, #0xf48]
 21597b8:      	fmov	s12, s1
 21597bc:      	fmov	s13, s0
 21597c0:      	mov	w20, w1
 21597c4:      	mov	x19, x0
 21597c8:      	tbnz	w8, #0x0, 0x2159840
 21597cc:      	adrp	x0, 0x4418000
 21597d0:      	ldr	x0, [x0, #0x8c0]
 21597d4:      	bl	0x1e33bac ; 
 21597d8:      	adrp	x0, 0x4429000
 21597dc:      	ldr	x0, [x0, #0xfc8]
 21597e0:      	bl	0x1e33bac ; 
 21597e4:      	adrp	x0, 0x4429000
 21597e8:      	ldr	x0, [x0, #0xfd0]
 21597ec:      	bl	0x1e33bac ; 
 21597f0:      	adrp	x0, 0x4429000
 21597f4:      	ldr	x0, [x0, #0xfd8]
 21597f8:      	bl	0x1e33bac ; 
 21597fc:      	adrp	x0, 0x4429000
 2159800:      	ldr	x0, [x0, #0xfe0]
 2159804:      	bl	0x1e33bac ; 
 2159808:      	adrp	x0, 0x4418000
 215980c:      	ldr	x0, [x0, #0x6d8]
 2159810:      	bl	0x1e33bac ; 
 2159814:      	adrp	x0, 0x441a000
 2159818:      	ldr	x0, [x0, #0x488]
 215981c:      	bl	0x1e33bac ; 
 2159820:      	adrp	x0, 0x441a000
 2159824:      	ldr	x0, [x0, #0xa90]
 2159828:      	bl	0x1e33bac ; 
 215982c:      	adrp	x0, 0x4418000
 2159830:      	ldr	x0, [x0, #0x790]
 2159834:      	bl	0x1e33bac ; 
 2159838:      	mov	w8, #0x1                // =1
 215983c:      	strb	w8, [x21, #0xf48]
 2159840:      	ldr	x21, [x19, #0x30]
 2159844:      	mov	x0, x19
 2159848:      	mov	x1, xzr
 215984c:      	bl	0x3d4ff84 ; 
 2159850:      	cbz	x0, 0x2159c10
 2159854:      	fmov	s0, s13
 2159858:      	fmov	s1, s12
 215985c:      	mov	x1, xzr
 2159860:      	fmov	s2, s11
 2159864:      	bl	0x3d6a1d4 ; 
 2159868:      	cbz	x21, 0x2159c10
 215986c:      	mov	x0, x21
 2159870:      	mov	x1, xzr
 2159874:      	bl	0x3d65c44 ; 
 2159878:      	ldr	x0, [x19, #0x30]
 215987c:      	cbz	x0, 0x2159c10
 2159880:      	mov	x1, xzr
 2159884:      	bl	0x3d50128 ; 
 2159888:      	cbz	x0, 0x2159c10
 215988c:      	mov	w1, #0x1                // =1
 2159890:      	mov	x2, xzr
 2159894:      	bl	0x3d54c90 ; 
 2159898:      	ldr	x0, [x19, #0x28]
 215989c:      	cbz	x0, 0x2159c10
 21598a0:      	fmov	s0, s10
 21598a4:      	fmov	s1, s9
 21598a8:      	mov	x1, xzr
 21598ac:      	fmov	s2, s8
 21598b0:      	bl	0x3d675c4 ; 
 21598b4:      	ldr	x0, [x19, #0x30]
 21598b8:      	cbz	x0, 0x2159c10
 21598bc:      	adrp	x24, 0x4418000
 21598c0:      	adrp	x21, 0x4429000
 21598c4:      	mov	x1, xzr
 21598c8:      	ldr	x24, [x24, #0x6d8]
 21598cc:      	ldr	x21, [x21, #0xfc8]
 21598d0:      	bl	0x3d674e8 ; 
 21598d4:      	fmov	s8, s0
 21598d8:      	fmov	s9, s1
 21598dc:      	adrp	x22, 0x4921000
 21598e0:      	fmov	s10, s2
 21598e4:      	ldrb	w8, [x22, #0xd3a]
 21598e8:      	cbnz	w8, 0x2159900
 21598ec:      	adrp	x0, 0x4417000
 21598f0:      	ldr	x0, [x0, #0xd88]
 21598f4:      	bl	0x1e33bac ; 
 21598f8:      	mov	w8, #0x1                // =1
 21598fc:      	strb	w8, [x22, #0xd3a]
 2159900:      	adrp	x25, 0x4417000
 2159904:      	adrp	x22, 0x4418000
 2159908:      	ldr	x25, [x25, #0xd88]
 215990c:      	ldr	x8, [x25]
 2159910:      	ldr	x8, [x8, #0xb8]
 2159914:      	ldr	x22, [x22, #0x8c0]
 2159918:      	ldr	x0, [x24]
 215991c:      	ldp	s13, s11, [x8, #0xc]
 2159920:      	ldr	s12, [x8, #0x14]
 2159924:      	mov	w8, #0x43b40000         // =1135869952
 2159928:      	fmov	s14, w8
 215992c:      	bl	0x1e33e44 ; 
 2159930:      	ldr	x2, [x21]
 2159934:      	mov	x1, x19
 2159938:      	mov	x3, xzr
 215993c:      	mov	x21, x0
 2159940:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2159944:      	adrp	x8, 0x108c000
 2159948:      	mov	x0, x21
 215994c:      	mov	w1, #0x1                // =1
 2159950:      	ldr	s0, [x8, #0xd70]
 2159954:      	mov	x2, xzr
 2159958:      	bl	0x2480b1c ; 
 215995c:      	mov	x1, x0
 2159960:      	mov	x0, x19
 2159964:      	str	x1, [x0, #0x70]!
 2159968:      	bl	0x1e33b58 ; 
 215996c:      	mov	x21, x19
 2159970:      	ldr	x0, [x21, #0x78]!
 2159974:      	cbz	x0, 0x2159984
 2159978:      	mov	w1, wzr
 215997c:      	mov	x2, xzr
 2159980:      	bl	0x24816b4 ; 
 2159984:      	fmul	s13, s13, s14
 2159988:      	ldr	x0, [x22]
 215998c:      	fmul	s11, s11, s14
 2159990:      	fmul	s12, s12, s14
 2159994:      	adrp	x22, 0x441a000
 2159998:      	ldr	w8, [x0, #0xe4]
 215999c:      	ldr	x22, [x22, #0xa90]
 21599a0:      	cbnz	w8, 0x21599a8
 21599a4:      	bl	0x1e33d28 ; 
 21599a8:      	adrp	x26, 0x4429000
 21599ac:      	mov	x0, xzr
 21599b0:      	fadd	s8, s8, s13
 21599b4:      	ldr	x26, [x26, #0xfd0]
 21599b8:      	fadd	s9, s9, s11
 21599bc:      	fadd	s10, s10, s12
 21599c0:      	bl	0x247e224 ; 
 21599c4:      	mov	x1, x0
 21599c8:      	str	x0, [x19, #0x78]
 21599cc:      	mov	x0, x21
 21599d0:      	bl	0x1e33b58 ; 
 21599d4:      	ldr	x0, [x19, #0x78]
 21599d8:      	ldr	x2, [x22]
 21599dc:      	mov	w1, #0x7                // =7
 21599e0:      	bl	0x26a4248 ; 
 21599e4:      	adrp	x8, 0x108c000
 21599e8:      	ldr	x0, [x19, #0x78]
 21599ec:      	mov	x1, xzr
 21599f0:      	ldr	s0, [x8, #0xc30]
 21599f4:      	bl	0x2480bf0 ; 
 21599f8:      	adrp	x27, 0x4921000
 21599fc:      	ldr	x22, [x19, #0x78]
 2159a00:      	ldr	x23, [x19, #0x30]
 2159a04:      	ldrb	w8, [x27, #0xd36]
 2159a08:      	cbnz	w8, 0x2159a20
 2159a0c:      	adrp	x0, 0x4417000
 2159a10:      	ldr	x0, [x0, #0xd88]
 2159a14:      	bl	0x1e33bac ; 
 2159a18:      	mov	w8, #0x1                // =1
 2159a1c:      	strb	w8, [x27, #0xd36]
 2159a20:      	ldr	x8, [x25]
 2159a24:      	fmov	s3, #10.00000000
 2159a28:      	mov	x0, x23
 2159a2c:      	mov	w1, #0x1                // =1
 2159a30:      	mov	w2, wzr
 2159a34:      	mov	x3, xzr
 2159a38:      	ldr	x8, [x8, #0xb8]
 2159a3c:      	ldp	s0, s1, [x8]
 2159a40:      	ldr	s2, [x8, #0x8]
 2159a44:      	adrp	x8, 0x108c000
 2159a48:      	ldr	s11, [x8, #0x8ec]
 2159a4c:      	fmov	s4, s11
 2159a50:      	bl	0x248c980 ; 
 2159a54:      	mov	x1, x0
 2159a58:      	mov	x0, x22
 2159a5c:      	mov	x2, xzr
 2159a60:      	bl	0x248c8f8 ; 
 2159a64:      	fmov	s0, s8
 2159a68:      	fmov	s1, s9
 2159a6c:      	ldr	x0, [x19, #0x30]
 2159a70:      	fmov	s2, s10
 2159a74:      	fmov	s3, s11
 2159a78:      	ldr	x22, [x19, #0x78]
 2159a7c:      	mov	w1, #0x1                // =1
 2159a80:      	mov	x2, xzr
 2159a84:      	bl	0x2489f40 ; 
 2159a88:      	mov	x1, x0
 2159a8c:      	mov	x0, x22
 2159a90:      	mov	x2, xzr
 2159a94:      	bl	0x248c93c ; 
 2159a98:      	fmov	s0, #0.50000000
 2159a9c:      	fmov	s1, #1.50000000
 2159aa0:      	ldr	x0, [x19, #0x30]
 2159aa4:      	ldr	x22, [x19, #0x78]
 2159aa8:      	mov	x1, xzr
 2159aac:      	bl	0x248a47c ; 
 2159ab0:      	mov	x1, x0
 2159ab4:      	mov	x0, x22
 2159ab8:      	mov	x2, xzr
 2159abc:      	bl	0x248c93c ; 
 2159ac0:      	ldr	x0, [x24]
 2159ac4:      	ldr	x22, [x19, #0x78]
 2159ac8:      	bl	0x1e33e44 ; 
 2159acc:      	ldr	x2, [x26]
 2159ad0:      	mov	x1, x19
 2159ad4:      	mov	x3, xzr
 2159ad8:      	mov	x23, x0
 2159adc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2159ae0:      	mov	x0, x22
 2159ae4:      	mov	x1, x23
 2159ae8:      	mov	x2, xzr
 2159aec:      	bl	0x2491d20 ; 
 2159af0:      	tbz	w20, #0x0, 0x2159bd8
 2159af4:      	fmov	s0, #1.50000000
 2159af8:      	ldr	x0, [x19, #0x78]
 2159afc:      	mov	x1, xzr
 2159b00:      	bl	0x2480bf0 ; 
 2159b04:      	ldr	x0, [x24]
 2159b08:      	ldr	x20, [x19, #0x78]
 2159b0c:      	bl	0x1e33e44 ; 
 2159b10:      	adrp	x8, 0x4429000
 2159b14:      	mov	x1, x19
 2159b18:      	mov	x3, xzr
 2159b1c:      	ldr	x8, [x8, #0xfd8]
 2159b20:      	mov	x22, x0
 2159b24:      	ldr	x2, [x8]
 2159b28:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2159b2c:      	mov	x0, x20
 2159b30:      	mov	x1, x22
 2159b34:      	mov	x2, xzr
 2159b38:      	bl	0x2491d20 ; 
 2159b3c:      	ldr	x0, [x19, #0x68]
 2159b40:      	cbz	x0, 0x2159c10
 2159b44:      	ldr	x20, [x19, #0x78]
 2159b48:      	mov	x1, xzr
 2159b4c:      	bl	0x3d4ff84 ; 
 2159b50:      	movi	d0, #0000000000000000
 2159b54:      	adrp	x8, 0x108c000
 2159b58:      	mov	x1, xzr
 2159b5c:      	ldr	s1, [x8, #0xd6c]
 2159b60:      	bl	0x248a47c ; 
 2159b64:      	adrp	x8, 0x4418000
 2159b68:      	mov	w1, #0x1c               // =28
 2159b6c:      	ldr	x8, [x8, #0x790]
 2159b70:      	ldr	x2, [x8]
 2159b74:      	bl	0x26a4248 ; 
 2159b78:      	mov	x1, x0
 2159b7c:      	mov	x0, x20
 2159b80:      	mov	x2, xzr
 2159b84:      	bl	0x248c8f8 ; 
 2159b88:      	ldr	x0, [x24]
 2159b8c:      	ldr	x20, [x19, #0x78]
 2159b90:      	bl	0x1e33e44 ; 
 2159b94:      	adrp	x8, 0x4429000
 2159b98:      	mov	x1, x19
 2159b9c:      	mov	x3, xzr
 2159ba0:      	ldr	x8, [x8, #0xfe0]
 2159ba4:      	mov	x22, x0
 2159ba8:      	ldr	x2, [x8]
 2159bac:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2159bb0:      	adrp	x8, 0x108c000
 2159bb4:      	mov	x0, x22
 2159bb8:      	mov	w1, #0x1                // =1
 2159bbc:      	ldr	s0, [x8, #0xc64]
 2159bc0:      	mov	x2, xzr
 2159bc4:      	bl	0x2480b1c ; 
 2159bc8:      	mov	x1, x0
 2159bcc:      	mov	x0, x20
 2159bd0:      	mov	x2, xzr
 2159bd4:      	bl	0x248c93c ; 
 2159bd8:      	adrp	x8, 0x441a000
 2159bdc:      	ldr	x8, [x8, #0x488]
 2159be0:      	ldr	x0, [x21]
 2159be4:      	ldp	x20, x19, [sp, #0x80]
 2159be8:      	ldp	x22, x21, [sp, #0x70]
 2159bec:      	ldr	x1, [x8]
 2159bf0:      	ldp	x24, x23, [sp, #0x60]
 2159bf4:      	ldp	x26, x25, [sp, #0x50]
 2159bf8:      	ldp	x30, x27, [sp, #0x40]
 2159bfc:      	ldp	d9, d8, [sp, #0x30]
 2159c00:      	ldp	d11, d10, [sp, #0x20]
 2159c04:      	ldp	d13, d12, [sp, #0x10]
 2159c08:      	ldr	d14, [sp], #0x90
 2159c0c:      	b	0x26a3180 ; 
 2159c10:      	bl	0x1e33e54 ; 

0x2159c14 Gameplay.PopcornHex.SetupPopcornCup
 2159c14:      	str	d10, [sp, #-0x30]!
 2159c18:      	stp	d9, d8, [sp, #0x10]
 2159c1c:      	stp	x30, x19, [sp, #0x20]
 2159c20:      	mov	x19, x0
 2159c24:      	ldr	x0, [x0, #0x30]
 2159c28:      	cbz	x0, 0x2159c98
 2159c2c:      	mov	x1, xzr
 2159c30:      	fmov	s8, s2
 2159c34:      	fmov	s9, s1
 2159c38:      	fmov	s10, s0
 2159c3c:      	bl	0x3d50128 ; 
 2159c40:      	cbz	x0, 0x2159c98
 2159c44:      	mov	w1, wzr
 2159c48:      	mov	x2, xzr
 2159c4c:      	bl	0x3d54c90 ; 
 2159c50:      	ldr	x0, [x19, #0x20]
 2159c54:      	cbz	x0, 0x2159c98
 2159c58:      	mov	x1, xzr
 2159c5c:      	bl	0x3d50128 ; 
 2159c60:      	cbz	x0, 0x2159c98
 2159c64:      	mov	w1, #0x1                // =1
 2159c68:      	mov	x2, xzr
 2159c6c:      	bl	0x3d54c90 ; 
 2159c70:      	ldr	x0, [x19, #0x28]
 2159c74:      	cbz	x0, 0x2159c98
 2159c78:      	fmov	s1, s9
 2159c7c:      	fmov	s2, s8
 2159c80:      	mov	x1, xzr
 2159c84:      	ldp	x30, x19, [sp, #0x20]
 2159c88:      	fmov	s0, s10
 2159c8c:      	ldp	d9, d8, [sp, #0x10]
 2159c90:      	ldr	d10, [sp], #0x30
 2159c94:      	b	0x3d675c4 ; 
 2159c98:      	bl	0x1e33e54 ; 

0x2159c9c Gameplay.PopcornCellState.SaveData
 2159c9c:      	str	x30, [sp, #-0x20]!
 2159ca0:      	stp	x20, x19, [sp, #0x10]
 2159ca4:      	adrp	x19, 0x4922000
 2159ca8:      	mov	x20, x0
 2159cac:      	ldrb	w8, [x19, #0xf47]
 2159cb0:      	tbnz	w8, #0x0, 0x2159cc8
 2159cb4:      	adrp	x0, 0x4428000
 2159cb8:      	ldr	x0, [x0, #0x610]
 2159cbc:      	bl	0x1e33bac ; 
 2159cc0:      	mov	w8, #0x1                // =1
 2159cc4:      	strb	w8, [x19, #0xf47]
 2159cc8:      	ldr	x0, [x20, #0x58]
 2159ccc:      	ldr	x19, [x20, #0x20]
 2159cd0:      	mov	x1, xzr
 2159cd4:      	bl	0x3de07e4 ; 
 2159cd8:      	cbz	x19, 0x2159d50
 2159cdc:      	adrp	x10, 0x4428000
 2159ce0:      	ldr	x8, [x19]
 2159ce4:      	mov	x20, x0
 2159ce8:      	ldr	x10, [x10, #0x610]
 2159cec:      	ldrh	w9, [x8, #0x12e]
 2159cf0:      	ldr	x1, [x10]
 2159cf4:      	cbz	x9, 0x2159d18
 2159cf8:      	ldr	x10, [x8, #0xb0]
 2159cfc:      	add	x10, x10, #0x8
 2159d00:      	ldur	x11, [x10, #-0x8]
 2159d04:      	cmp	x11, x1
 2159d08:      	b.eq	0x2159d28
 2159d0c:      	subs	x9, x9, #0x1
 2159d10:      	add	x10, x10, #0x10
 2159d14:      	b.ne	0x2159d00
 2159d18:      	mov	x0, x19
 2159d1c:      	mov	w2, #0x17               // =23
 2159d20:      	bl	0x1e6d2e4 ; 
 2159d24:      	b	0x2159d38 ; Gameplay.PopcornCellState.SaveData + 0x9c
 2159d28:      	ldr	w9, [x10]
 2159d2c:      	add	w9, w9, #0x17
 2159d30:      	add	x8, x8, w9, sxtw #4
 2159d34:      	add	x0, x8, #0x138
 2159d38:      	ldp	x3, x2, [x0]
 2159d3c:      	mov	x0, x19
 2159d40:      	mov	x1, x20
 2159d44:      	ldp	x20, x19, [sp, #0x10]
 2159d48:      	ldr	x30, [sp], #0x20
 2159d4c:      	br	x3
 2159d50:      	bl	0x1e33e54 ; 

0x2159d54 Gameplay.PopcornCellState.PowerUpUsedOfType
 2159d54:      	b	0x2159d58 ; Gameplay.PopcornCellState.CollectPopcorn

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

0x2159f1c Gameplay.PopcornCellState.GetHammerSpawnPosition
 2159f1c:      	str	d10, [sp, #-0x30]!
 2159f20:      	stp	d9, d8, [sp, #0x10]
 2159f24:      	stp	x30, x19, [sp, #0x20]
 2159f28:      	fmov	s8, s2
 2159f2c:      	fmov	s9, s1
 2159f30:      	adrp	x19, 0x4922000
 2159f34:      	fmov	s10, s0
 2159f38:      	ldrb	w8, [x19, #0x6ee]
 2159f3c:      	cbnz	w8, 0x2159f54
 2159f40:      	adrp	x0, 0x4417000
 2159f44:      	ldr	x0, [x0, #0xd88]
 2159f48:      	bl	0x1e33bac ; 
 2159f4c:      	mov	w8, #0x1                // =1
 2159f50:      	strb	w8, [x19, #0x6ee]
 2159f54:      	adrp	x8, 0x4417000
 2159f58:      	fmov	s0, #0.50000000
 2159f5c:      	ldr	x8, [x8, #0xd88]
 2159f60:      	ldp	x30, x19, [sp, #0x20]
 2159f64:      	ldr	x8, [x8]
 2159f68:      	ldr	x8, [x8, #0xb8]
 2159f6c:      	ldp	s1, s2, [x8, #0x18]
 2159f70:      	ldr	s3, [x8, #0x20]
 2159f74:      	fmul	s3, s3, s0
 2159f78:      	fmul	s1, s1, s0
 2159f7c:      	fmul	s2, s2, s0
 2159f80:      	fadd	s0, s10, s1
 2159f84:      	fadd	s1, s9, s2
 2159f88:      	fadd	s2, s8, s3
 2159f8c:      	ldp	d9, d8, [sp, #0x10]
 2159f90:      	ldr	d10, [sp], #0x30
 2159f94:      	ret

0x2159f98 Gameplay.PopcornCellState.RotationBasedOnBoard
 2159f98:      	stp	x30, x21, [sp, #-0x20]!
 2159f9c:      	stp	x20, x19, [sp, #0x10]
 2159fa0:      	adrp	x21, 0x4922000
 2159fa4:      	adrp	x20, 0x4415000
 2159fa8:      	mov	x19, x0
 2159fac:      	ldrb	w8, [x21, #0xf45]
 2159fb0:      	ldr	x20, [x20, #0xca0]
 2159fb4:      	tbnz	w8, #0x0, 0x2159fcc
 2159fb8:      	adrp	x0, 0x4415000
 2159fbc:      	ldr	x0, [x0, #0xca0]
 2159fc0:      	bl	0x1e33bac ; 
 2159fc4:      	mov	w8, #0x1                // =1
 2159fc8:      	strb	w8, [x21, #0xf45]
 2159fcc:      	ldr	x0, [x20]
 2159fd0:      	ldr	x20, [x19, #0x50]
 2159fd4:      	ldr	w8, [x0, #0xe4]
 2159fd8:      	cbnz	w8, 0x2159fe0
 2159fdc:      	bl	0x1e33d28 ; 
 2159fe0:      	mov	x0, x20
 2159fe4:      	mov	x1, xzr
 2159fe8:      	mov	x2, xzr
 2159fec:      	bl	0x3d536f4 ; 
 2159ff0:      	tbz	w0, #0x0, 0x215a008
 2159ff4:      	ldr	x0, [x19, #0x50]
 2159ff8:      	cbz	x0, 0x215a014
 2159ffc:      	ldp	x20, x19, [sp, #0x10]
 215a000:      	ldp	x30, x21, [sp], #0x20
 215a004:      	b	0x215a018 ; Gameplay.PopcornHex.OnBoardRotate
 215a008:      	ldp	x20, x19, [sp, #0x10]
 215a00c:      	ldp	x30, x21, [sp], #0x20
 215a010:      	ret
 215a014:      	bl	0x1e33e54 ; 

0x215a018 Gameplay.PopcornHex.OnBoardRotate
 215a018:      	str	x30, [sp, #-0x20]!
 215a01c:      	stp	x20, x19, [sp, #0x10]
 215a020:      	adrp	x20, 0x4922000
 215a024:      	ldr	x19, [x0, #0x20]
 215a028:      	ldrb	w8, [x20, #0x6ed]
 215a02c:      	cbnz	w8, 0x215a044
 215a030:      	adrp	x0, 0x4422000
 215a034:      	ldr	x0, [x0, #0xe20]
 215a038:      	bl	0x1e33bac ; 
 215a03c:      	mov	w8, #0x1                // =1
 215a040:      	strb	w8, [x20, #0x6ed]
 215a044:      	cbz	x19, 0x215a074
 215a048:      	adrp	x8, 0x4422000
 215a04c:      	mov	x0, x19
 215a050:      	mov	x1, xzr
 215a054:      	ldr	x8, [x8, #0xe20]
 215a058:      	ldp	x20, x19, [sp, #0x10]
 215a05c:      	ldr	x8, [x8]
 215a060:      	ldr	x8, [x8, #0xb8]
 215a064:      	ldp	s0, s1, [x8]
 215a068:      	ldp	s2, s3, [x8, #0x8]
 215a06c:      	ldr	x30, [sp], #0x20
 215a070:      	b	0x3d6745c ; 
 215a074:      	bl	0x1e33e54 ; 

0x215a078 Gameplay.PopcornCellState.NeighbourCellMerged
 215a078:      	b	0x2159d58 ; Gameplay.PopcornCellState.CollectPopcorn

0x215a07c Gameplay.PopcornHex.CollectionAnimation
 215a07c:      	sub	sp, sp, #0x80
 215a080:      	str	d14, [sp, #0x10]
 215a084:      	stp	d13, d12, [sp, #0x20]
 215a088:      	stp	d11, d10, [sp, #0x30]
 215a08c:      	stp	d9, d8, [sp, #0x40]
 215a090:      	stp	x30, x23, [sp, #0x50]
 215a094:      	stp	x22, x21, [sp, #0x60]
 215a098:      	stp	x20, x19, [sp, #0x70]
 215a09c:      	adrp	x20, 0x4922000
 215a0a0:      	mov	x19, x0
 215a0a4:      	ldrb	w8, [x20, #0xf49]
 215a0a8:      	tbnz	w8, #0x0, 0x215a108
 215a0ac:      	adrp	x0, 0x4416000
 215a0b0:      	ldr	x0, [x0, #0x3a8]
 215a0b4:      	bl	0x1e33bac ; 
 215a0b8:      	adrp	x0, 0x4427000
 215a0bc:      	ldr	x0, [x0, #0x2f0]
 215a0c0:      	bl	0x1e33bac ; 
 215a0c4:      	adrp	x0, 0x4429000
 215a0c8:      	ldr	x0, [x0, #0xfe8]
 215a0cc:      	bl	0x1e33bac ; 
 215a0d0:      	adrp	x0, 0x4429000
 215a0d4:      	ldr	x0, [x0, #0xff0]
 215a0d8:      	bl	0x1e33bac ; 
 215a0dc:      	adrp	x0, 0x4418000
 215a0e0:      	ldr	x0, [x0, #0x6d8]
 215a0e4:      	bl	0x1e33bac ; 
 215a0e8:      	adrp	x0, 0x441a000
 215a0ec:      	ldr	x0, [x0, #0x498]
 215a0f0:      	bl	0x1e33bac ; 
 215a0f4:      	adrp	x0, 0x4418000
 215a0f8:      	ldr	x0, [x0, #0x790]
 215a0fc:      	bl	0x1e33bac ; 
 215a100:      	mov	w8, #0x1                // =1
 215a104:      	strb	w8, [x20, #0xf49]
 215a108:      	mov	x0, x19
 215a10c:      	mov	w1, wzr
 215a110:      	bl	0x215974c ; Gameplay.PopcornHex.SetGrassState
 215a114:      	ldr	x0, [x19, #0x68]
 215a118:      	cbz	x0, 0x215a2d0
 215a11c:      	mov	w1, wzr
 215a120:      	mov	x2, xzr
 215a124:      	bl	0x3d4f74c ; 
 215a128:      	mov	x0, x19
 215a12c:      	mov	x1, xzr
 215a130:      	bl	0x3d4ff84 ; 
 215a134:      	cbz	x0, 0x215a2d0
 215a138:      	adrp	x23, 0x4416000
 215a13c:      	adrp	x21, 0x4429000
 215a140:      	adrp	x22, 0x4427000
 215a144:      	ldr	x23, [x23, #0x3a8]
 215a148:      	ldr	x21, [x21, #0xfe8]
 215a14c:      	ldr	x22, [x22, #0x2f0]
 215a150:      	mov	x1, xzr
 215a154:      	bl	0x3d66e54 ; 
 215a158:      	fmov	s8, s0
 215a15c:      	fmov	s9, s1
 215a160:      	adrp	x20, 0x4922000
 215a164:      	fmov	s10, s2
 215a168:      	ldrb	w8, [x20, #0x6ee]
 215a16c:      	cbnz	w8, 0x215a184
 215a170:      	adrp	x0, 0x4417000
 215a174:      	ldr	x0, [x0, #0xd88]
 215a178:      	bl	0x1e33bac ; 
 215a17c:      	mov	w8, #0x1                // =1
 215a180:      	strb	w8, [x20, #0x6ee]
 215a184:      	adrp	x8, 0x4417000
 215a188:      	ldr	x8, [x8, #0xd88]
 215a18c:      	ldr	x0, [x23]
 215a190:      	ldr	x20, [x19, #0x50]
 215a194:      	ldr	x8, [x8]
 215a198:      	ldr	x8, [x8, #0xb8]
 215a19c:      	ldp	s0, s1, [x8, #0x18]
 215a1a0:      	ldr	s2, [x8, #0x20]
 215a1a4:      	fadd	s14, s10, s2
 215a1a8:      	ldp	s10, s11, [x19, #0x60]
 215a1ac:      	fadd	s12, s8, s0
 215a1b0:      	fadd	s13, s9, s1
 215a1b4:      	ldp	s8, s9, [x19, #0x58]
 215a1b8:      	bl	0x1e33e44 ; 
 215a1bc:      	ldr	x2, [x21]
 215a1c0:      	mov	x1, x19
 215a1c4:      	mov	x3, xzr
 215a1c8:      	mov	x21, x0
 215a1cc:      	bl	0x2f8c38c ; System.Action..ctor
 215a1d0:      	ldr	x0, [x22]
 215a1d4:      	ldr	w8, [x0, #0xe4]
 215a1d8:      	cbnz	w8, 0x215a1e0
 215a1dc:      	bl	0x1e33d28 ; 
 215a1e0:      	movi	d7, #0000000000000000
 215a1e4:      	fmov	s0, s12
 215a1e8:      	mov	w0, #0x2c               // =44
 215a1ec:      	fmov	s1, s13
 215a1f0:      	fmov	s2, s14
 215a1f4:      	mov	x1, x20
 215a1f8:      	fmov	s3, s8
 215a1fc:      	fmov	s4, s9
 215a200:      	mov	x2, x21
 215a204:      	fmov	s5, s10
 215a208:      	fmov	s6, s11
 215a20c:      	mov	w3, wzr
 215a210:      	mov	x4, xzr
 215a214:      	str	wzr, [sp]
 215a218:      	bl	0x20e9b28 ; Gameplay.BlockMergeParticle.Create
 215a21c:      	ldr	x0, [x19, #0x68]
 215a220:      	cbz	x0, 0x215a2d0
 215a224:      	adrp	x20, 0x4418000
 215a228:      	adrp	x21, 0x4418000
 215a22c:      	adrp	x22, 0x4429000
 215a230:      	adrp	x23, 0x441a000
 215a234:      	ldr	x20, [x20, #0x790]
 215a238:      	ldr	x21, [x21, #0x6d8]
 215a23c:      	ldr	x22, [x22, #0xff0]
 215a240:      	ldr	x23, [x23, #0x498]
 215a244:      	mov	x1, xzr
 215a248:      	bl	0x3d4ff84 ; 
 215a24c:      	movi	d0, #0000000000000000
 215a250:      	adrp	x8, 0x108c000
 215a254:      	mov	x1, xzr
 215a258:      	ldr	s1, [x8, #0xd6c]
 215a25c:      	bl	0x248a47c ; 
 215a260:      	ldr	x2, [x20]
 215a264:      	mov	w1, #0x1c               // =28
 215a268:      	bl	0x26a4248 ; 
 215a26c:      	ldr	x8, [x21]
 215a270:      	mov	x20, x0
 215a274:      	mov	x0, x8
 215a278:      	bl	0x1e33e44 ; 
 215a27c:      	ldr	x2, [x22]
 215a280:      	mov	x1, x19
 215a284:      	mov	x3, xzr
 215a288:      	mov	x21, x0
 215a28c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 215a290:      	ldr	x2, [x23]
 215a294:      	mov	x0, x20
 215a298:      	mov	x1, x21
 215a29c:      	bl	0x26a3a78 ; 
 215a2a0:      	str	x0, [x19, #0x70]!
 215a2a4:      	mov	x1, x0
 215a2a8:      	mov	x0, x19
 215a2ac:      	ldp	x20, x19, [sp, #0x70]
 215a2b0:      	ldp	x22, x21, [sp, #0x60]
 215a2b4:      	ldr	d14, [sp, #0x10]
 215a2b8:      	ldp	x30, x23, [sp, #0x50]
 215a2bc:      	ldp	d9, d8, [sp, #0x40]
 215a2c0:      	ldp	d11, d10, [sp, #0x30]
 215a2c4:      	ldp	d13, d12, [sp, #0x20]
 215a2c8:      	add	sp, sp, #0x80
 215a2cc:      	b	0x1e33b58 ; 
 215a2d0:      	bl	0x1e33e54 ; 

0x215a2d4 Gameplay.PopcornCellState.Gameplay.ISeedBoxListener.EnableGrass
 215a2d4:      	ldr	x0, [x0, #0x50]
 215a2d8:      	cbz	x0, 0x215a2e4
 215a2dc:      	mov	w1, #0x1                // =1
 215a2e0:      	b	0x215974c ; Gameplay.PopcornHex.SetGrassState
 215a2e4:      	ret

0x215a2e8 Gameplay.PopcornCellStateData..ctor
 215a2e8:      	str	d10, [sp, #-0x30]!
 215a2ec:      	stp	d9, d8, [sp, #0x8]
 215a2f0:      	str	x30, [sp, #0x18]
 215a2f4:      	stp	x20, x19, [sp, #0x20]
 215a2f8:      	mov	w19, w1
 215a2fc:      	mov	x1, xzr
 215a300:      	fmov	s8, s2
 215a304:      	fmov	s9, s1
 215a308:      	fmov	s10, s0
 215a30c:      	mov	x20, x0
 215a310:      	bl	0x21abefc ; Gameplay.CellStateData..ctor
 215a314:      	strb	w19, [x20, #0x10]
 215a318:      	ldr	x30, [sp, #0x18]
 215a31c:      	stp	s10, s9, [x20, #0x14]
 215a320:      	str	s8, [x20, #0x1c]
 215a324:      	ldp	x20, x19, [sp, #0x20]
 215a328:      	ldp	d9, d8, [sp, #0x8]
 215a32c:      	ldr	d10, [sp], #0x30
 215a330:      	ret

0x215a334 Gameplay.PopcornCellStateData..ctor
 215a334:      	mov	x1, xzr
 215a338:      	b	0x21abefc ; Gameplay.CellStateData..ctor

0x215a33c Gameplay.PopcornHex.OnDestroy
 215a33c:      	stp	x30, x19, [sp, #-0x10]!
 215a340:      	mov	x19, x0
 215a344:      	ldr	x0, [x0, #0x70]
 215a348:      	cbz	x0, 0x215a358
 215a34c:      	mov	w1, wzr
 215a350:      	mov	x2, xzr
 215a354:      	bl	0x24816b4 ; 
 215a358:      	ldr	x0, [x19, #0x78]
 215a35c:      	cbz	x0, 0x215a36c
 215a360:      	mov	w1, wzr
 215a364:      	mov	x2, xzr
 215a368:      	bl	0x24816b4 ; 
 215a36c:      	ldr	x0, [x19, #0x48]
 215a370:      	cbz	x0, 0x215a380
 215a374:      	mov	x1, xzr
 215a378:      	ldp	x30, x19, [sp], #0x10
 215a37c:      	b	0x238c85c ; UM.Events.GameEvent.Invoke
 215a380:      	bl	0x1e33e54 ; 

0x215a384 Gameplay.PopcornHex.Init
 215a384:      	str	x1, [x0, #0x80]!
 215a388:      	b	0x1e33b58 ; 

0x215a38c Gameplay.PopcornHex..ctor
 215a38c:      	mov	x1, xzr
 215a390:      	b	0x3d58958 ; 

0x215a394 Gameplay.PopcornHex.<AnimateSpawnJump>b__15_0
 215a394:      	stp	x30, x19, [sp, #-0x10]!
 215a398:      	mov	x19, x0
 215a39c:      	ldr	x0, [x0, #0x20]
 215a3a0:      	cbz	x0, 0x215a3dc
 215a3a4:      	mov	x1, xzr
 215a3a8:      	bl	0x3d50128 ; 
 215a3ac:      	cbz	x0, 0x215a3dc
 215a3b0:      	mov	w1, #0x1                // =1
 215a3b4:      	mov	x2, xzr
 215a3b8:      	bl	0x3d54c90 ; 
 215a3bc:      	ldr	x8, [x19, #0x38]
 215a3c0:      	cbz	x8, 0x215a3dc
 215a3c4:      	ldr	x0, [x19, #0x68]
 215a3c8:      	cbz	x0, 0x215a3dc
 215a3cc:      	ldr	w1, [x8, #0x48]
 215a3d0:      	mov	x2, xzr
 215a3d4:      	ldp	x30, x19, [sp], #0x10
 215a3d8:      	b	0x3cc4364 ; 
 215a3dc:      	bl	0x1e33e54 ; 

0x215a3e0 Gameplay.PopcornHex.<AnimateSpawnJump>b__15_1
 215a3e0:      	str	x30, [sp, #-0x10]!
 215a3e4:      	ldr	x0, [x0, #0x30]
 215a3e8:      	cbz	x0, 0x215a408
 215a3ec:      	mov	x1, xzr
 215a3f0:      	bl	0x3d50128 ; 
 215a3f4:      	cbz	x0, 0x215a408
 215a3f8:      	mov	w1, wzr
 215a3fc:      	mov	x2, xzr
 215a400:      	ldr	x30, [sp], #0x10
 215a404:      	b	0x3d54c90 ; 
 215a408:      	bl	0x1e33e54 ; 

0x215a40c Gameplay.PopcornHex.<AnimateSpawnJump>b__15_2
 215a40c:      	ldr	x0, [x0, #0x68]
 215a410:      	cbz	x0, 0x215a420
 215a414:      	mov	w1, wzr
 215a418:      	mov	x2, xzr
 215a41c:      	b	0x3d4f74c ; 
 215a420:      	str	x30, [sp, #-0x10]!
 215a424:      	bl	0x1e33e54 ; 

0x215a428 Gameplay.PopcornHex.<AnimateSpawnJump>b__15_3
 215a428:      	sub	sp, sp, #0x80
 215a42c:      	stp	d15, d14, [sp, #0x10]
 215a430:      	stp	d13, d12, [sp, #0x20]
 215a434:      	stp	d11, d10, [sp, #0x30]
 215a438:      	stp	d9, d8, [sp, #0x40]
 215a43c:      	stp	x30, x23, [sp, #0x50]
 215a440:      	stp	x22, x21, [sp, #0x60]
 215a444:      	stp	x20, x19, [sp, #0x70]
 215a448:      	adrp	x20, 0x4922000
 215a44c:      	mov	x19, x0
 215a450:      	ldrb	w8, [x20, #0xf4a]
 215a454:      	tbnz	w8, #0x0, 0x215a484
 215a458:      	adrp	x0, 0x4416000
 215a45c:      	ldr	x0, [x0, #0x3a8]
 215a460:      	bl	0x1e33bac ; 
 215a464:      	adrp	x0, 0x4427000
 215a468:      	ldr	x0, [x0, #0x2f0]
 215a46c:      	bl	0x1e33bac ; 
 215a470:      	adrp	x0, 0x4429000
 215a474:      	ldr	x0, [x0, #0xff8]
 215a478:      	bl	0x1e33bac ; 
 215a47c:      	mov	w8, #0x1                // =1
 215a480:      	strb	w8, [x20, #0xf4a]
 215a484:      	mov	x0, x19
 215a488:      	mov	x1, xzr
 215a48c:      	bl	0x3d4ff84 ; 
 215a490:      	cbz	x0, 0x215a594
 215a494:      	adrp	x23, 0x4416000
 215a498:      	adrp	x21, 0x4429000
 215a49c:      	adrp	x22, 0x4427000
 215a4a0:      	ldr	x23, [x23, #0x3a8]
 215a4a4:      	ldr	x21, [x21, #0xff8]
 215a4a8:      	ldr	x22, [x22, #0x2f0]
 215a4ac:      	mov	x1, xzr
 215a4b0:      	bl	0x3d66e54 ; 
 215a4b4:      	fmov	s11, s1
 215a4b8:      	fmov	s14, s2
 215a4bc:      	adrp	x20, 0x4922000
 215a4c0:      	ldrb	w8, [x20, #0x6ee]
 215a4c4:      	str	s0, [sp, #0xc]
 215a4c8:      	cbnz	w8, 0x215a4e0
 215a4cc:      	adrp	x0, 0x4417000
 215a4d0:      	ldr	x0, [x0, #0xd88]
 215a4d4:      	bl	0x1e33bac ; 
 215a4d8:      	mov	w8, #0x1                // =1
 215a4dc:      	strb	w8, [x20, #0x6ee]
 215a4e0:      	adrp	x8, 0x4417000
 215a4e4:      	ldr	x8, [x8, #0xd88]
 215a4e8:      	ldp	s0, s10, [x19, #0x58]
 215a4ec:      	ldp	s12, s13, [x19, #0x60]
 215a4f0:      	ldr	x0, [x23]
 215a4f4:      	ldr	x8, [x8]
 215a4f8:      	ldr	x20, [x19, #0x50]
 215a4fc:      	str	s0, [sp, #0x8]
 215a500:      	ldr	x8, [x8, #0xb8]
 215a504:      	ldp	s15, s8, [x8, #0x18]
 215a508:      	ldr	s9, [x8, #0x20]
 215a50c:      	bl	0x1e33e44 ; 
 215a510:      	ldr	x2, [x21]
 215a514:      	mov	x1, x19
 215a518:      	mov	x3, xzr
 215a51c:      	mov	x21, x0
 215a520:      	bl	0x2f8c38c ; System.Action..ctor
 215a524:      	ldr	x0, [x22]
 215a528:      	ldr	w8, [x0, #0xe4]
 215a52c:      	cbnz	w8, 0x215a534
 215a530:      	bl	0x1e33d28 ; 
 215a534:      	ldp	s3, s0, [sp, #0x8]
 215a538:      	fadd	s2, s14, s9
 215a53c:      	fadd	s1, s11, s8
 215a540:      	movi	d7, #0000000000000000
 215a544:      	fmov	s4, s10
 215a548:      	fmov	s5, s12
 215a54c:      	fmov	s6, s13
 215a550:      	mov	w0, #0x2c               // =44
 215a554:      	fadd	s0, s0, s15
 215a558:      	mov	x1, x20
 215a55c:      	mov	x2, x21
 215a560:      	mov	w3, wzr
 215a564:      	mov	x4, xzr
 215a568:      	str	wzr, [sp]
 215a56c:      	bl	0x20e9b28 ; Gameplay.BlockMergeParticle.Create
 215a570:      	ldp	x20, x19, [sp, #0x70]
 215a574:      	ldp	x22, x21, [sp, #0x60]
 215a578:      	ldp	x30, x23, [sp, #0x50]
 215a57c:      	ldp	d9, d8, [sp, #0x40]
 215a580:      	ldp	d11, d10, [sp, #0x30]
 215a584:      	ldp	d13, d12, [sp, #0x20]
 215a588:      	ldp	d15, d14, [sp, #0x10]
 215a58c:      	add	sp, sp, #0x80
 215a590:      	ret
 215a594:      	bl	0x1e33e54 ; 

0x215a598 Gameplay.PopcornHex.<AnimateSpawnJump>b__15_4
 215a598:      	sub	sp, sp, #0x30
 215a59c:      	stp	x30, x21, [sp, #0x10]
 215a5a0:      	stp	x20, x19, [sp, #0x20]
 215a5a4:      	adrp	x20, 0x4922000
 215a5a8:      	adrp	x21, 0x4428000
 215a5ac:      	mov	x19, x0
 215a5b0:      	ldrb	w8, [x20, #0xf4b]
 215a5b4:      	ldr	x21, [x21, #0x688]
 215a5b8:      	tbnz	w8, #0x0, 0x215a5dc
 215a5bc:      	adrp	x0, 0x4415000
 215a5c0:      	ldr	x0, [x0, #0xca0]
 215a5c4:      	bl	0x1e33bac ; 
 215a5c8:      	adrp	x0, 0x4428000
 215a5cc:      	ldr	x0, [x0, #0x688]
 215a5d0:      	bl	0x1e33bac ; 
 215a5d4:      	mov	w8, #0x1                // =1
 215a5d8:      	strb	w8, [x20, #0xf4b]
 215a5dc:      	ldr	x8, [x21]
 215a5e0:      	ldr	x8, [x8, #0xb8]
 215a5e4:      	ldr	x8, [x8]
 215a5e8:      	cbz	x8, 0x215a650
 215a5ec:      	adrp	x20, 0x4415000
 215a5f0:      	mov	w9, #0x1                // =1
 215a5f4:      	add	x1, sp, #0xc
 215a5f8:      	ldr	x20, [x20, #0xca0]
 215a5fc:      	ldr	x10, [x8, #0x18]
 215a600:      	ldr	x0, [x8, #0x40]
 215a604:      	ldr	x2, [x8, #0x28]
 215a608:      	str	w9, [sp, #0xc]
 215a60c:      	blr	x10
 215a610:      	mov	x0, x19
 215a614:      	mov	x1, xzr
 215a618:      	bl	0x3d50128 ; 
 215a61c:      	ldr	x8, [x20]
 215a620:      	mov	x19, x0
 215a624:      	ldr	w9, [x8, #0xe4]
 215a628:      	cbnz	w9, 0x215a634
 215a62c:      	mov	x0, x8
 215a630:      	bl	0x1e33d28 ; 
 215a634:      	mov	x0, x19
 215a638:      	mov	x1, xzr
 215a63c:      	bl	0x3d5c5c8 ; 
 215a640:      	ldp	x20, x19, [sp, #0x20]
 215a644:      	ldp	x30, x21, [sp, #0x10]
 215a648:      	add	sp, sp, #0x30
 215a64c:      	ret
 215a650:      	bl	0x1e33e54 ; 

0x215a654 Gameplay.PopcornHex.<CollectionAnimation>b__18_0
 215a654:      	str	x30, [sp, #-0x20]!
 215a658:      	stp	x20, x19, [sp, #0x10]
 215a65c:      	adrp	x20, 0x4922000
 215a660:      	mov	x19, x0
 215a664:      	ldrb	w8, [x20, #0xf4c]
 215a668:      	tbnz	w8, #0x0, 0x215a680
 215a66c:      	adrp	x0, 0x4428000
 215a670:      	ldr	x0, [x0, #0x680]
 215a674:      	bl	0x1e33bac ; 
 215a678:      	mov	w8, #0x1                // =1
 215a67c:      	strb	w8, [x20, #0xf4c]
 215a680:      	ldr	x19, [x19, #0x80]
 215a684:      	cbz	x19, 0x215a6d0
 215a688:      	adrp	x10, 0x4428000
 215a68c:      	ldr	x8, [x19]
 215a690:      	ldr	x10, [x10, #0x680]
 215a694:      	ldrh	w9, [x8, #0x12e]
 215a698:      	ldr	x1, [x10]
 215a69c:      	cbz	x9, 0x215a6c0
 215a6a0:      	ldr	x10, [x8, #0xb0]
 215a6a4:      	add	x10, x10, #0x8
 215a6a8:      	ldur	x11, [x10, #-0x8]
 215a6ac:      	cmp	x11, x1
 215a6b0:      	b.eq	0x215a6dc
 215a6b4:      	subs	x9, x9, #0x1
 215a6b8:      	add	x10, x10, #0x10
 215a6bc:      	b.ne	0x215a6a8
 215a6c0:      	mov	x0, x19
 215a6c4:      	mov	w2, #0x2                // =2
 215a6c8:      	bl	0x1e6d2e4 ; 
 215a6cc:      	b	0x215a6ec ; Gameplay.PopcornHex.<CollectionAnimation>b__18_0 + 0x98
 215a6d0:      	ldp	x20, x19, [sp, #0x10]
 215a6d4:      	ldr	x30, [sp], #0x20
 215a6d8:      	ret
 215a6dc:      	ldr	w9, [x10]
 215a6e0:      	add	w9, w9, #0x2
 215a6e4:      	add	x8, x8, w9, sxtw #4
 215a6e8:      	add	x0, x8, #0x138
 215a6ec:      	ldp	x3, x2, [x0]
 215a6f0:      	mov	x0, x19
 215a6f4:      	ldp	x20, x19, [sp, #0x10]
 215a6f8:      	mov	w1, #0x2c               // =44
 215a6fc:      	ldr	x30, [sp], #0x20
 215a700:      	br	x3

0x215a704 Gameplay.PopcornHex.<CollectionAnimation>b__18_1
 215a704:      	stp	x30, x21, [sp, #-0x20]!
 215a708:      	stp	x20, x19, [sp, #0x10]
 215a70c:      	adrp	x21, 0x4922000
 215a710:      	adrp	x20, 0x4415000
 215a714:      	mov	x19, x0
 215a718:      	ldrb	w8, [x21, #0xf4d]
 215a71c:      	ldr	x20, [x20, #0xca0]
 215a720:      	tbnz	w8, #0x0, 0x215a738
 215a724:      	adrp	x0, 0x4415000
 215a728:      	ldr	x0, [x0, #0xca0]
 215a72c:      	bl	0x1e33bac ; 
 215a730:      	mov	w8, #0x1                // =1
 215a734:      	strb	w8, [x21, #0xf4d]
 215a738:      	mov	x0, x19
 215a73c:      	mov	x1, xzr
 215a740:      	bl	0x3d50128 ; 
 215a744:      	ldr	x8, [x20]
 215a748:      	mov	x19, x0
 215a74c:      	ldr	w9, [x8, #0xe4]
 215a750:      	cbnz	w9, 0x215a75c
 215a754:      	mov	x0, x8
 215a758:      	bl	0x1e33d28 ; 
 215a75c:      	mov	x0, x19
 215a760:      	ldp	x20, x19, [sp, #0x10]
 215a764:      	mov	x1, xzr
 215a768:      	ldp	x30, x21, [sp], #0x20
 215a76c:      	b	0x3d5c5c8 ; 

0x215a770 Gameplay.PopcornMakerCellState..ctor
 215a770:      	str	x30, [sp, #-0x50]!
 215a774:      	stp	x26, x25, [sp, #0x10]
 215a778:      	stp	x24, x23, [sp, #0x20]
 215a77c:      	stp	x22, x21, [sp, #0x30]
 215a780:      	stp	x20, x19, [sp, #0x40]
 215a784:      	adrp	x26, 0x4922000
 215a788:      	mov	x21, x6
 215a78c:      	mov	w19, w5
 215a790:      	ldrb	w8, [x26, #0xf4e]
 215a794:      	mov	x22, x4
 215a798:      	mov	x23, x3
 215a79c:      	mov	w24, w2
 215a7a0:      	mov	x25, x1
 215a7a4:      	mov	x20, x0
 215a7a8:      	tbnz	w8, #0x0, 0x215a7c0
 215a7ac:      	adrp	x0, 0x442a000
 215a7b0:      	ldr	x0, [x0]
 215a7b4:      	bl	0x1e33bac ; 
 215a7b8:      	mov	w8, #0x1                // =1
 215a7bc:      	strb	w8, [x26, #0xf4e]
 215a7c0:      	mov	x0, x20
 215a7c4:      	mov	x1, x25
 215a7c8:      	mov	w2, w24
 215a7cc:      	mov	x3, x23
 215a7d0:      	mov	x4, x21
 215a7d4:      	mov	x5, xzr
 215a7d8:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 215a7dc:      	mov	x0, x20
 215a7e0:      	mov	x1, x22
 215a7e4:      	str	x22, [x0, #0x68]!
 215a7e8:      	bl	0x1e33b58 ; 
 215a7ec:      	cbz	x21, 0x215a818
 215a7f0:      	adrp	x8, 0x442a000
 215a7f4:      	ldr	x8, [x8]
 215a7f8:      	ldr	x10, [x21]
 215a7fc:      	ldr	x8, [x8]
 215a800:      	ldrb	w11, [x10, #0x130]
 215a804:      	ldrb	w9, [x8, #0x130]
 215a808:      	cmp	w11, w9
 215a80c:      	b.hs	0x215a828
 215a810:      	mov	x10, xzr
 215a814:      	b	0x215a83c ; Gameplay.PopcornMakerCellState..ctor + 0xcc
 215a818:      	mov	x22, x20
 215a81c:      	mov	x1, xzr
 215a820:      	str	xzr, [x22, #0x58]!
 215a824:      	b	0x215a870 ; Gameplay.PopcornMakerCellState..ctor + 0x100
 215a828:      	ldr	x10, [x10, #0xc8]
 215a82c:      	add	x10, x10, x9, lsl #3
 215a830:      	ldur	x10, [x10, #-0x8]
 215a834:      	cmp	x10, x8
 215a838:      	csel	x10, x21, xzr, eq
 215a83c:      	mov	x22, x20
 215a840:      	str	x10, [x22, #0x58]!
 215a844:      	ldr	x10, [x21]
 215a848:      	ldrb	w11, [x10, #0x130]
 215a84c:      	cmp	w11, w9
 215a850:      	b.hs	0x215a85c
 215a854:      	mov	x1, xzr
 215a858:      	b	0x215a870 ; Gameplay.PopcornMakerCellState..ctor + 0x100
 215a85c:      	ldr	x10, [x10, #0xc8]
 215a860:      	add	x9, x10, x9, lsl #3
 215a864:      	ldur	x9, [x9, #-0x8]
 215a868:      	cmp	x9, x8
 215a86c:      	csel	x1, x21, xzr, eq
 215a870:      	mov	x0, x22
 215a874:      	bl	0x1e33b58 ; 
 215a878:      	tbz	w19, #0x0, 0x215a8b8
 215a87c:      	mov	x0, x20
 215a880:      	bl	0x215a8d4 ; Gameplay.PopcornMakerCellState.SpawnPrefab
 215a884:      	ldr	x0, [x20, #0x50]
 215a888:      	cbz	x0, 0x215a8d0
 215a88c:      	ldr	x1, [x22]
 215a890:      	ldp	x20, x19, [sp, #0x40]
 215a894:      	ldp	x22, x21, [sp, #0x30]
 215a898:      	mov	x2, xzr
 215a89c:      	ldp	x24, x23, [sp, #0x20]
 215a8a0:      	mov	w3, #0xa                // =10
 215a8a4:      	ldp	x26, x25, [sp, #0x10]
 215a8a8:      	mov	w4, #0xa                // =10
 215a8ac:      	mov	x5, xzr
 215a8b0:      	ldr	x30, [sp], #0x50
 215a8b4:      	b	0x216fac4 ; Gameplay.PopcornMakerHex.Init
 215a8b8:      	ldp	x20, x19, [sp, #0x40]
 215a8bc:      	ldp	x22, x21, [sp, #0x30]
 215a8c0:      	ldp	x24, x23, [sp, #0x20]
 215a8c4:      	ldp	x26, x25, [sp, #0x10]
 215a8c8:      	ldr	x30, [sp], #0x50
 215a8cc:      	ret
 215a8d0:      	bl	0x1e33e54 ; 

0x215a8d4 Gameplay.PopcornMakerCellState.SpawnPrefab
 215a8d4:      	stp	x30, x23, [sp, #-0x30]!
 215a8d8:      	stp	x22, x21, [sp, #0x10]
 215a8dc:      	stp	x20, x19, [sp, #0x20]
 215a8e0:      	adrp	x20, 0x4922000
 215a8e4:      	mov	x19, x0
 215a8e8:      	ldrb	w8, [x20, #0xf4f]
 215a8ec:      	tbnz	w8, #0x0, 0x215a928
 215a8f0:      	adrp	x0, 0x4428000
 215a8f4:      	ldr	x0, [x0, #0x610]
 215a8f8:      	bl	0x1e33bac ; 
 215a8fc:      	adrp	x0, 0x442a000
 215a900:      	ldr	x0, [x0, #0x8]
 215a904:      	bl	0x1e33bac ; 
 215a908:      	adrp	x0, 0x4415000
 215a90c:      	ldr	x0, [x0, #0xca0]
 215a910:      	bl	0x1e33bac ; 
 215a914:      	adrp	x0, 0x442a000
 215a918:      	ldr	x0, [x0, #0x10]
 215a91c:      	bl	0x1e33bac ; 
 215a920:      	mov	w8, #0x1                // =1
 215a924:      	strb	w8, [x20, #0xf4f]
 215a928:      	ldr	x20, [x19, #0x20]
 215a92c:      	cbz	x20, 0x215aaa4
 215a930:      	adrp	x22, 0x4428000
 215a934:      	ldr	x8, [x20]
 215a938:      	ldr	x22, [x22, #0x610]
 215a93c:      	ldrh	w9, [x8, #0x12e]
 215a940:      	ldr	x1, [x22]
 215a944:      	cbz	x9, 0x215a968
 215a948:      	ldr	x10, [x8, #0xb0]
 215a94c:      	add	x10, x10, #0x8
 215a950:      	ldur	x11, [x10, #-0x8]
 215a954:      	cmp	x11, x1
 215a958:      	b.eq	0x215a978
 215a95c:      	subs	x9, x9, #0x1
 215a960:      	add	x10, x10, #0x10
 215a964:      	b.ne	0x215a950
 215a968:      	mov	x0, x20
 215a96c:      	mov	w2, #0xd                // =13
 215a970:      	bl	0x1e6d2e4 ; 
 215a974:      	b	0x215a988 ; Gameplay.PopcornMakerCellState.SpawnPrefab + 0xb4
 215a978:      	ldr	w9, [x10]
 215a97c:      	add	w9, w9, #0xd
 215a980:      	add	x8, x8, w9, sxtw #4
 215a984:      	add	x0, x8, #0x138
 215a988:      	ldp	x8, x5, [x0]
 215a98c:      	mov	x0, x20
 215a990:      	mov	w1, #0x1                // =1
 215a994:      	mov	w2, wzr
 215a998:      	mov	w3, wzr
 215a99c:      	mov	w4, #0x1                // =1
 215a9a0:      	blr	x8
 215a9a4:      	ldr	x10, [x19, #0x38]
 215a9a8:      	cbz	x10, 0x215aaa4
 215a9ac:      	ldr	x20, [x19, #0x20]
 215a9b0:      	cbz	x20, 0x215aaa4
 215a9b4:      	ldr	x8, [x20]
 215a9b8:      	adrp	x23, 0x4415000
 215a9bc:      	ldr	x23, [x23, #0xca0]
 215a9c0:      	ldr	x21, [x10, #0x40]
 215a9c4:      	ldr	x1, [x22]
 215a9c8:      	ldrh	w9, [x8, #0x12e]
 215a9cc:      	cbz	x9, 0x215a9f0
 215a9d0:      	ldr	x10, [x8, #0xb0]
 215a9d4:      	add	x10, x10, #0x8
 215a9d8:      	ldur	x11, [x10, #-0x8]
 215a9dc:      	cmp	x11, x1
 215a9e0:      	b.eq	0x215aa00
 215a9e4:      	subs	x9, x9, #0x1
 215a9e8:      	add	x10, x10, #0x10
 215a9ec:      	b.ne	0x215a9d8
 215a9f0:      	mov	x0, x20
 215a9f4:      	mov	w2, #0xb                // =11
 215a9f8:      	bl	0x1e6d2e4 ; 
 215a9fc:      	b	0x215aa10 ; Gameplay.PopcornMakerCellState.SpawnPrefab + 0x13c
 215aa00:      	ldr	w9, [x10]
 215aa04:      	add	w9, w9, #0xb
 215aa08:      	add	x8, x8, w9, sxtw #4
 215aa0c:      	add	x0, x8, #0x138
 215aa10:      	ldp	x8, x1, [x0]
 215aa14:      	mov	x0, x20
 215aa18:      	blr	x8
 215aa1c:      	ldr	x8, [x23]
 215aa20:      	mov	x20, x0
 215aa24:      	ldr	w9, [x8, #0xe4]
 215aa28:      	cbnz	w9, 0x215aa34
 215aa2c:      	mov	x0, x8
 215aa30:      	bl	0x1e33d28 ; 
 215aa34:      	adrp	x8, 0x442a000
 215aa38:      	ldr	x8, [x8, #0x8]
 215aa3c:      	cbz	x21, 0x215aa60
 215aa40:      	adrp	x9, 0x442a000
 215aa44:      	ldr	x9, [x9, #0x10]
 215aa48:      	ldr	x10, [x21]
 215aa4c:      	ldr	x9, [x9]
 215aa50:      	ldrb	w12, [x10, #0x130]
 215aa54:      	ldrb	w11, [x9, #0x130]
 215aa58:      	cmp	w12, w11
 215aa5c:      	b.hs	0x215aa68
 215aa60:      	mov	x0, xzr
 215aa64:      	b	0x215aa7c ; Gameplay.PopcornMakerCellState.SpawnPrefab + 0x1a8
 215aa68:      	ldr	x10, [x10, #0xc8]
 215aa6c:      	add	x10, x10, x11, lsl #3
 215aa70:      	ldur	x10, [x10, #-0x8]
 215aa74:      	cmp	x10, x9
 215aa78:      	csel	x0, x21, xzr, eq
 215aa7c:      	ldr	x2, [x8]
 215aa80:      	mov	x1, x20
 215aa84:      	bl	0x267b188 ; 
 215aa88:      	str	x0, [x19, #0x50]!
 215aa8c:      	mov	x1, x0
 215aa90:      	mov	x0, x19
 215aa94:      	ldp	x20, x19, [sp, #0x20]
 215aa98:      	ldp	x22, x21, [sp, #0x10]
 215aa9c:      	ldp	x30, x23, [sp], #0x30
 215aaa0:      	b	0x1e33b58 ; 
 215aaa4:      	bl	0x1e33e54 ; 

0x215aaa8 Gameplay.PopcornMakerCellState.PostInit
 215aaa8:      	stp	x30, x21, [sp, #-0x20]!
 215aaac:      	stp	x20, x19, [sp, #0x10]
 215aab0:      	mov	x3, xzr
 215aab4:      	mov	x19, x0
 215aab8:      	bl	0x2187fec ; Gameplay.ACellState.PostInit
 215aabc:      	mov	x0, x19
 215aac0:      	mov	x1, xzr
 215aac4:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 215aac8:      	cmp	w0, #0x1
 215aacc:      	b.lt	0x215ab28
 215aad0:      	mov	x0, x19
 215aad4:      	bl	0x215a8d4 ; Gameplay.PopcornMakerCellState.SpawnPrefab
 215aad8:      	mov	x0, x19
 215aadc:      	bl	0x215ab40 ; Gameplay.PopcornMakerCellState.RegisterListeners
 215aae0:      	mov	x0, x19
 215aae4:      	bl	0x215ac4c ; Gameplay.PopcornMakerCellState.InitPopcornMakerData
 215aae8:      	ldp	x20, x21, [x19, #0x50]
 215aaec:      	mov	x0, x19
 215aaf0:      	mov	x1, xzr
 215aaf4:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 215aaf8:      	ldr	x8, [x19, #0x60]
 215aafc:      	cbz	x8, 0x215ab3c
 215ab00:      	cbz	x20, 0x215ab3c
 215ab04:      	mov	w3, w0
 215ab08:      	mov	x0, x20
 215ab0c:      	mov	x2, x19
 215ab10:      	ldp	x20, x19, [sp, #0x10]
 215ab14:      	ldr	w4, [x8, #0x10]
 215ab18:      	mov	x1, x21
 215ab1c:      	mov	x5, xzr
 215ab20:      	ldp	x30, x21, [sp], #0x20
 215ab24:      	b	0x216fac4 ; Gameplay.PopcornMakerHex.Init
 215ab28:      	mov	x0, x19
 215ab2c:      	ldp	x20, x19, [sp, #0x10]
 215ab30:      	mov	w1, wzr
 215ab34:      	ldp	x30, x21, [sp], #0x20
 215ab38:      	b	0x215ae04 ; Gameplay.PopcornMakerCellState.HandlePopcornCells
 215ab3c:      	bl	0x1e33e54 ; 

0x215ab40 Gameplay.PopcornMakerCellState.RegisterListeners
 215ab40:      	stp	x30, x23, [sp, #-0x30]!
 215ab44:      	stp	x22, x21, [sp, #0x10]
 215ab48:      	stp	x20, x19, [sp, #0x20]
 215ab4c:      	adrp	x20, 0x4922000
 215ab50:      	adrp	x22, 0x4418000
 215ab54:      	mov	x19, x0
 215ab58:      	ldrb	w8, [x20, #0xf57]
 215ab5c:      	ldr	x22, [x22, #0xf88]
 215ab60:      	tbnz	w8, #0x0, 0x215ab90
 215ab64:      	adrp	x0, 0x4418000
 215ab68:      	ldr	x0, [x0, #0xf88]
 215ab6c:      	bl	0x1e33bac ; 
 215ab70:      	adrp	x0, 0x4418000
 215ab74:      	ldr	x0, [x0, #0xf90]
 215ab78:      	bl	0x1e33bac ; 
 215ab7c:      	adrp	x0, 0x442a000
 215ab80:      	ldr	x0, [x0, #0x18]
 215ab84:      	bl	0x1e33bac ; 
 215ab88:      	mov	w8, #0x1                // =1
 215ab8c:      	strb	w8, [x20, #0xf57]
 215ab90:      	ldr	x0, [x22]
 215ab94:      	adrp	x23, 0x4418000
 215ab98:      	adrp	x21, 0x442a000
 215ab9c:      	ldr	x23, [x23, #0xf90]
 215aba0:      	ldr	w8, [x0, #0xe4]
 215aba4:      	ldr	x21, [x21, #0x18]
 215aba8:      	cbnz	w8, 0x215abb4
 215abac:      	bl	0x1e33d28 ; 
 215abb0:      	ldr	x0, [x22]
 215abb4:      	ldr	x8, [x0, #0xb8]
 215abb8:      	ldr	x0, [x23]
 215abbc:      	ldr	x20, [x8]
 215abc0:      	bl	0x1e33e44 ; 
 215abc4:      	ldr	x2, [x21]
 215abc8:      	mov	x1, x19
 215abcc:      	mov	x3, xzr
 215abd0:      	mov	x21, x0
 215abd4:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 215abd8:      	mov	x0, x20
 215abdc:      	mov	x1, x21
 215abe0:      	mov	x2, xzr
 215abe4:      	bl	0x3063ca4 ; System.Delegate.Combine
 215abe8:      	mov	x8, x0
 215abec:      	cbz	x0, 0x215ac24
 215abf0:      	ldr	x1, [x23]
 215abf4:      	ldr	x9, [x8]
 215abf8:      	cmp	x9, x1
 215abfc:      	b.ne	0x215ac1c
 215ac00:      	ldr	x9, [x22]
 215ac04:      	ldr	x9, [x9, #0xb8]
 215ac08:      	str	x8, [x9]
 215ac0c:      	ldr	x1, [x23]
 215ac10:      	ldr	x9, [x8]
 215ac14:      	cmp	x9, x1
 215ac18:      	b.eq	0x215ac30
 215ac1c:      	mov	x0, x8
 215ac20:      	bl	0x1e341d4 ; 
 215ac24:      	ldr	x9, [x22]
 215ac28:      	ldr	x9, [x9, #0xb8]
 215ac2c:      	str	xzr, [x9]
 215ac30:      	ldr	x9, [x22]
 215ac34:      	ldp	x20, x19, [sp, #0x20]
 215ac38:      	ldp	x22, x21, [sp, #0x10]
 215ac3c:      	mov	x1, x8
 215ac40:      	ldr	x0, [x9, #0xb8]
 215ac44:      	ldp	x30, x23, [sp], #0x30
 215ac48:      	b	0x1e33b58 ; 

0x215ac4c Gameplay.PopcornMakerCellState.InitPopcornMakerData
 215ac4c:      	sub	sp, sp, #0x40
 215ac50:      	stp	x30, x23, [sp, #0x10]
 215ac54:      	stp	x22, x21, [sp, #0x20]
 215ac58:      	stp	x20, x19, [sp, #0x30]
 215ac5c:      	adrp	x20, 0x4922000
 215ac60:      	mov	x19, x0
 215ac64:      	ldrb	w8, [x20, #0xf50]
 215ac68:      	tbnz	w8, #0x0, 0x215ac98
 215ac6c:      	adrp	x0, 0x442a000
 215ac70:      	ldr	x0, [x0, #0x20]
 215ac74:      	bl	0x1e33bac ; 
 215ac78:      	adrp	x0, 0x4424000
 215ac7c:      	ldr	x0, [x0]
 215ac80:      	bl	0x1e33bac ; 
 215ac84:      	adrp	x0, 0x4428000
 215ac88:      	ldr	x0, [x0, #0x610]
 215ac8c:      	bl	0x1e33bac ; 
 215ac90:      	mov	w8, #0x1                // =1
 215ac94:      	strb	w8, [x20, #0xf50]
 215ac98:      	ldr	x20, [x19, #0x20]
 215ac9c:      	cbz	x20, 0x215ae00
 215aca0:      	adrp	x21, 0x4428000
 215aca4:      	ldr	x8, [x20]
 215aca8:      	adrp	x22, 0x4424000
 215acac:      	ldr	x21, [x21, #0x610]
 215acb0:      	ldrh	w9, [x8, #0x12e]
 215acb4:      	ldr	x22, [x22]
 215acb8:      	ldr	x1, [x21]
 215acbc:      	cbz	x9, 0x215ace0
 215acc0:      	ldr	x10, [x8, #0xb0]
 215acc4:      	add	x10, x10, #0x8
 215acc8:      	ldur	x11, [x10, #-0x8]
 215accc:      	cmp	x11, x1
 215acd0:      	b.eq	0x215acf0
 215acd4:      	subs	x9, x9, #0x1
 215acd8:      	add	x10, x10, #0x10
 215acdc:      	b.ne	0x215acc8
 215ace0:      	mov	x0, x20
 215ace4:      	mov	w2, #0x16               // =22
 215ace8:      	bl	0x1e6d2e4 ; 
 215acec:      	b	0x215ad00 ; Gameplay.PopcornMakerCellState.InitPopcornMakerData + 0xb4
 215acf0:      	ldr	w9, [x10]
 215acf4:      	add	w9, w9, #0x16
 215acf8:      	add	x8, x8, w9, sxtw #4
 215acfc:      	add	x0, x8, #0x138
 215ad00:      	adrp	x23, 0x442a000
 215ad04:      	ldr	x23, [x23, #0x20]
 215ad08:      	ldp	x8, x1, [x0]
 215ad0c:      	mov	x0, x20
 215ad10:      	blr	x8
 215ad14:      	ldr	x8, [x22]
 215ad18:      	mov	x20, x0
 215ad1c:      	ldr	w9, [x8, #0xe4]
 215ad20:      	cbnz	w9, 0x215ad2c
 215ad24:      	mov	x0, x8
 215ad28:      	bl	0x1e33d28 ; 
 215ad2c:      	ldr	x2, [x23]
 215ad30:      	add	x1, sp, #0x8
 215ad34:      	mov	x0, x20
 215ad38:      	bl	0x25c2448 ; 
 215ad3c:      	ldr	x1, [sp, #0x8]
 215ad40:      	mov	x20, x19
 215ad44:      	str	x1, [x20, #0x60]!
 215ad48:      	mov	x0, x20
 215ad4c:      	bl	0x1e33b58 ; 
 215ad50:      	ldr	x22, [x20]
 215ad54:      	cbz	x22, 0x215ae00
 215ad58:      	ldr	w8, [x22, #0x10]
 215ad5c:      	cbnz	w8, 0x215adec
 215ad60:      	mov	x0, x19
 215ad64:      	mov	x1, xzr
 215ad68:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 215ad6c:      	ldr	x8, [x19, #0x60]
 215ad70:      	ldr	x20, [x19, #0x20]
 215ad74:      	mov	x1, xzr
 215ad78:      	str	w0, [x22, #0x10]
 215ad7c:      	mov	x0, x8
 215ad80:      	bl	0x3de07e4 ; 
 215ad84:      	cbz	x20, 0x215ae00
 215ad88:      	ldr	x8, [x20]
 215ad8c:      	ldr	x1, [x21]
 215ad90:      	mov	x19, x0
 215ad94:      	ldrh	w9, [x8, #0x12e]
 215ad98:      	cbz	x9, 0x215adbc
 215ad9c:      	ldr	x10, [x8, #0xb0]
 215ada0:      	add	x10, x10, #0x8
 215ada4:      	ldur	x11, [x10, #-0x8]
 215ada8:      	cmp	x11, x1
 215adac:      	b.eq	0x215adcc
 215adb0:      	subs	x9, x9, #0x1
 215adb4:      	add	x10, x10, #0x10
 215adb8:      	b.ne	0x215ada4
 215adbc:      	mov	x0, x20
 215adc0:      	mov	w2, #0x17               // =23
 215adc4:      	bl	0x1e6d2e4 ; 
 215adc8:      	b	0x215addc ; Gameplay.PopcornMakerCellState.InitPopcornMakerData + 0x190
 215adcc:      	ldr	w9, [x10]
 215add0:      	add	w9, w9, #0x17
 215add4:      	add	x8, x8, w9, sxtw #4
 215add8:      	add	x0, x8, #0x138
 215addc:      	ldp	x8, x2, [x0]
 215ade0:      	mov	x0, x20
 215ade4:      	mov	x1, x19
 215ade8:      	blr	x8
 215adec:      	ldp	x20, x19, [sp, #0x30]
 215adf0:      	ldp	x22, x21, [sp, #0x20]
 215adf4:      	ldp	x30, x23, [sp, #0x10]
 215adf8:      	add	sp, sp, #0x40
 215adfc:      	ret
 215ae00:      	bl	0x1e33e54 ; 

0x215ae04 Gameplay.PopcornMakerCellState.HandlePopcornCells
 215ae04:      	sub	sp, sp, #0xc0
 215ae08:      	str	d10, [sp, #0x40]
 215ae0c:      	stp	d9, d8, [sp, #0x50]
 215ae10:      	stp	x29, x30, [sp, #0x60]
 215ae14:      	stp	x28, x27, [sp, #0x70]
 215ae18:      	stp	x26, x25, [sp, #0x80]
 215ae1c:      	stp	x24, x23, [sp, #0x90]
 215ae20:      	stp	x22, x21, [sp, #0xa0]
 215ae24:      	stp	x20, x19, [sp, #0xb0]
 215ae28:      	adrp	x21, 0x4922000
 215ae2c:      	mov	w20, w1
 215ae30:      	mov	x19, x0
 215ae34:      	ldrb	w8, [x21, #0xf55]
 215ae38:      	tbnz	w8, #0x0, 0x215ae98
 215ae3c:      	adrp	x0, 0x4427000
 215ae40:      	ldr	x0, [x0, #0x4a8]
 215ae44:      	bl	0x1e33bac ; 
 215ae48:      	adrp	x0, 0x4427000
 215ae4c:      	ldr	x0, [x0, #0x4c0]
 215ae50:      	bl	0x1e33bac ; 
 215ae54:      	adrp	x0, 0x4427000
 215ae58:      	ldr	x0, [x0, #0x4c8]
 215ae5c:      	bl	0x1e33bac ; 
 215ae60:      	adrp	x0, 0x4428000
 215ae64:      	ldr	x0, [x0, #0x610]
 215ae68:      	bl	0x1e33bac ; 
 215ae6c:      	adrp	x0, 0x4427000
 215ae70:      	ldr	x0, [x0, #0x540]
 215ae74:      	bl	0x1e33bac ; 
 215ae78:      	adrp	x0, 0x4423000
 215ae7c:      	ldr	x0, [x0]
 215ae80:      	bl	0x1e33bac ; 
 215ae84:      	adrp	x0, 0x442a000
 215ae88:      	ldr	x0, [x0, #0x28]
 215ae8c:      	bl	0x1e33bac ; 
 215ae90:      	mov	w8, #0x1                // =1
 215ae94:      	strb	w8, [x21, #0xf55]
 215ae98:      	mov	x0, x19
 215ae9c:      	stp	xzr, xzr, [sp, #0x20]
 215aea0:      	str	xzr, [sp, #0x30]
 215aea4:      	bl	0x215b788 ; Gameplay.PopcornMakerCellState.GetCellsForPopcorn
 215aea8:      	cbz	x0, 0x215b244
 215aeac:      	ldr	w8, [x0, #0x18]
 215aeb0:      	adrp	x24, 0x4428000
 215aeb4:      	mov	x21, x0
 215aeb8:      	ldr	x24, [x24, #0x610]
 215aebc:      	adrp	x25, 0x108c000
 215aec0:      	cmp	w8, #0x1
 215aec4:      	b.lt	0x215b0ac
 215aec8:      	ldr	x22, [x19, #0x20]
 215aecc:      	cbz	x22, 0x215b244
 215aed0:      	ldr	x8, [x22]
 215aed4:      	ldr	x1, [x24]
 215aed8:      	ldrh	w9, [x8, #0x12e]
 215aedc:      	cbz	x9, 0x215af00
 215aee0:      	ldr	x10, [x8, #0xb0]
 215aee4:      	add	x10, x10, #0x8
 215aee8:      	ldur	x11, [x10, #-0x8]
 215aeec:      	cmp	x11, x1
 215aef0:      	b.eq	0x215af10
 215aef4:      	subs	x9, x9, #0x1
 215aef8:      	add	x10, x10, #0x10
 215aefc:      	b.ne	0x215aee8
 215af00:      	mov	x0, x22
 215af04:      	mov	w2, #0xb                // =11
 215af08:      	bl	0x1e6d2e4 ; 
 215af0c:      	b	0x215af20 ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x11c
 215af10:      	ldr	w9, [x10]
 215af14:      	add	w9, w9, #0xb
 215af18:      	add	x8, x8, w9, sxtw #4
 215af1c:      	add	x0, x8, #0x138
 215af20:      	ldp	x8, x1, [x0]
 215af24:      	mov	x0, x22
 215af28:      	blr	x8
 215af2c:      	cbz	x0, 0x215b244
 215af30:      	adrp	x22, 0x442a000
 215af34:      	adrp	x23, 0x4427000
 215af38:      	adrp	x27, 0x4427000
 215af3c:      	adrp	x28, 0x4427000
 215af40:      	adrp	x26, 0x4427000
 215af44:      	ldr	x22, [x22, #0x28]
 215af48:      	ldr	x23, [x23, #0x540]
 215af4c:      	ldr	x27, [x27, #0x4c0]
 215af50:      	ldr	x28, [x28, #0x4c8]
 215af54:      	ldr	x26, [x26, #0x4a8]
 215af58:      	mov	x1, xzr
 215af5c:      	bl	0x3d66e54 ; 
 215af60:      	ldr	x0, [x22]
 215af64:      	fmov	s8, s0
 215af68:      	fmov	s9, s1
 215af6c:      	fmov	s10, s2
 215af70:      	bl	0x1e33e44 ; 
 215af74:      	mov	x1, xzr
 215af78:      	mov	x22, x0
 215af7c:      	and	w29, w20, #0x1
 215af80:      	bl	0x21abefc ; Gameplay.CellStateData..ctor
 215af84:      	mov	x0, x22
 215af88:      	mov	x1, xzr
 215af8c:      	strb	w29, [x22, #0x10]
 215af90:      	stp	s8, s9, [x22, #0x14]
 215af94:      	str	s10, [x22, #0x1c]
 215af98:      	bl	0x3de07e4 ; 
 215af9c:      	ldr	x2, [x23]
 215afa0:      	mov	x22, x0
 215afa4:      	add	x1, sp, #0x8
 215afa8:      	mov	x0, x21
 215afac:      	bl	0x284abe0 ; 
 215afb0:      	ldr	x8, [sp, #0x18]
 215afb4:      	ldur	q0, [sp, #0x8]
 215afb8:      	ldr	s8, [x25, #0xd70]
 215afbc:      	str	x8, [sp, #0x30]
 215afc0:      	add	x8, sp, #0x20
 215afc4:      	str	q0, [sp, #0x20]
 215afc8:      	stp	xzr, x8, [sp, #0x8]
 215afcc:      	ldr	x1, [x27]
 215afd0:      	add	x0, sp, #0x20
 215afd4:      	bl	0x27c4ca4 ; 
 215afd8:      	tbz	w0, #0x0, 0x215b09c
 215afdc:      	ldr	x23, [x28]
 215afe0:      	ldr	x0, [x23, #0x20]
 215afe4:      	add	x8, x0, #0x135
 215afe8:      	ldrh	w9, [x8]
 215afec:      	tbnz	w9, #0x0, 0x215b008
 215aff0:      	bl	0x1e6cfa8 ; 
 215aff4:      	mov	x8, x0
 215aff8:      	ldr	x0, [x23, #0x20]
 215affc:      	add	x9, x0, #0x135
 215b000:      	ldrh	w9, [x9]
 215b004:      	b	0x215b00c ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x208
 215b008:      	mov	x8, x0
 215b00c:      	ldr	x8, [x8, #0xc0]
 215b010:      	ldr	x8, [x8, #0x10]
 215b014:      	ldr	w23, [x8, #0xfc]
 215b018:      	tbnz	w9, #0x0, 0x215b020
 215b01c:      	bl	0x1e6cfa8 ; 
 215b020:      	ldr	x8, [x0, #0xc0]
 215b024:      	ldr	x8, [x8, #0x8]
 215b028:      	ldr	x8, [x8, #0x80]
 215b02c:      	add	x0, sp, #0x20
 215b030:      	add	x1, x8, #0x60
 215b034:      	bl	0x1e33bd0 ; 
 215b038:      	mov	x1, x0
 215b03c:      	add	x0, sp, #0x48
 215b040:      	mov	x2, x23
 215b044:      	bl	0x411f4d0 ; 
 215b048:      	ldr	x23, [sp, #0x48]
 215b04c:      	tbz	w20, #0x0, 0x215b068
 215b050:      	cbz	x23, 0x215b23c
 215b054:      	fmov	s0, s8
 215b058:      	mov	x0, x23
 215b05c:      	mov	x1, xzr
 215b060:      	bl	0x21a865c ; Gameplay.Cell.LockCellForSeconds
 215b064:      	b	0x215b06c ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x268
 215b068:      	cbz	x23, 0x215b240
 215b06c:      	mov	x0, x23
 215b070:      	mov	w1, #0x1                // =1
 215b074:      	mov	w2, #0x30               // =48
 215b078:      	mov	w3, wzr
 215b07c:      	mov	w4, wzr
 215b080:      	mov	x5, x22
 215b084:      	mov	x6, xzr
 215b088:      	bl	0x21a96f8 ; Gameplay.Cell.UpdateCellDataCurrentState
 215b08c:      	mov	x0, x23
 215b090:      	mov	x1, xzr
 215b094:      	bl	0x21a9590 ; Gameplay.Cell.StateReAssign
 215b098:      	b	0x215afcc ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x1c8
 215b09c:      	ldr	x1, [x26]
 215b0a0:      	add	x0, sp, #0x20
 215b0a4:      	bl	0x27c4ca0 ; 
 215b0a8:      	ldr	w8, [x21, #0x18]
 215b0ac:      	ldr	x0, [x19, #0x30]
 215b0b0:      	cbz	x0, 0x215b244
 215b0b4:      	mov	w9, #0x3                // =3
 215b0b8:      	mov	w1, #0x30               // =48
 215b0bc:      	mov	x3, xzr
 215b0c0:      	sub	w21, w9, w8
 215b0c4:      	mov	w2, w21
 215b0c8:      	bl	0x21bd8e8 ; Gameplay.LevelGoalTracker.ItemCollected
 215b0cc:      	tbz	w20, #0x0, 0x215b14c
 215b0d0:      	ldr	x0, [x19, #0x50]
 215b0d4:      	cbz	x0, 0x215b244
 215b0d8:      	mov	w1, w21
 215b0dc:      	mov	x2, xzr
 215b0e0:      	bl	0x216feec ; Gameplay.PopcornMakerHex.PopcornCollectAnimation
 215b0e4:      	ldr	x20, [x19, #0x20]
 215b0e8:      	cbz	x20, 0x215b244
 215b0ec:      	ldr	x8, [x20]
 215b0f0:      	ldr	x1, [x24]
 215b0f4:      	ldrh	w9, [x8, #0x12e]
 215b0f8:      	cbz	x9, 0x215b11c
 215b0fc:      	ldr	x10, [x8, #0xb0]
 215b100:      	add	x10, x10, #0x8
 215b104:      	ldur	x11, [x10, #-0x8]
 215b108:      	cmp	x11, x1
 215b10c:      	b.eq	0x215b12c
 215b110:      	subs	x9, x9, #0x1
 215b114:      	add	x10, x10, #0x10
 215b118:      	b.ne	0x215b104
 215b11c:      	mov	x0, x20
 215b120:      	mov	w2, #0x14               // =20
 215b124:      	bl	0x1e6d2e4 ; 
 215b128:      	b	0x215b13c ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x338
 215b12c:      	ldr	w9, [x10]
 215b130:      	add	w9, w9, #0x14
 215b134:      	add	x8, x8, w9, sxtw #4
 215b138:      	add	x0, x8, #0x138
 215b13c:      	ldp	x8, x1, [x0]
 215b140:      	mov	x0, x20
 215b144:      	ldr	s0, [x25, #0xd70]
 215b148:      	blr	x8
 215b14c:      	ldr	x20, [x19, #0x20]
 215b150:      	cbz	x20, 0x215b244
 215b154:      	ldr	x8, [x20]
 215b158:      	ldr	x1, [x24]
 215b15c:      	ldrh	w9, [x8, #0x12e]
 215b160:      	cbz	x9, 0x215b184
 215b164:      	ldr	x10, [x8, #0xb0]
 215b168:      	add	x10, x10, #0x8
 215b16c:      	ldur	x11, [x10, #-0x8]
 215b170:      	cmp	x11, x1
 215b174:      	b.eq	0x215b194
 215b178:      	subs	x9, x9, #0x1
 215b17c:      	add	x10, x10, #0x10
 215b180:      	b.ne	0x215b16c
 215b184:      	mov	x0, x20
 215b188:      	mov	w2, #0x1c               // =28
 215b18c:      	bl	0x1e6d2e4 ; 
 215b190:      	b	0x215b1a4 ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x3a0
 215b194:      	ldr	w9, [x10]
 215b198:      	add	w9, w9, #0x1c
 215b19c:      	add	x8, x8, w9, sxtw #4
 215b1a0:      	add	x0, x8, #0x138
 215b1a4:      	ldp	x8, x1, [x0]
 215b1a8:      	mov	x0, x20
 215b1ac:      	blr	x8
 215b1b0:      	ldr	x19, [x19, #0x20]
 215b1b4:      	cbz	x19, 0x215b244
 215b1b8:      	ldr	x8, [x19]
 215b1bc:      	ldr	x1, [x24]
 215b1c0:      	ldrh	w9, [x8, #0x12e]
 215b1c4:      	cbz	x9, 0x215b1e8
 215b1c8:      	ldr	x10, [x8, #0xb0]
 215b1cc:      	add	x10, x10, #0x8
 215b1d0:      	ldur	x11, [x10, #-0x8]
 215b1d4:      	cmp	x11, x1
 215b1d8:      	b.eq	0x215b1f8
 215b1dc:      	subs	x9, x9, #0x1
 215b1e0:      	add	x10, x10, #0x10
 215b1e4:      	b.ne	0x215b1d0
 215b1e8:      	mov	x0, x19
 215b1ec:      	mov	w2, #0x19               // =25
 215b1f0:      	bl	0x1e6d2e4 ; 
 215b1f4:      	b	0x215b208 ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x404
 215b1f8:      	ldr	w9, [x10]
 215b1fc:      	add	w9, w9, #0x19
 215b200:      	add	x8, x8, w9, sxtw #4
 215b204:      	add	x0, x8, #0x138
 215b208:      	ldp	x8, x1, [x0]
 215b20c:      	mov	x0, x19
 215b210:      	blr	x8
 215b214:      	ldp	x20, x19, [sp, #0xb0]
 215b218:      	ldr	d10, [sp, #0x40]
 215b21c:      	ldp	x22, x21, [sp, #0xa0]
 215b220:      	ldp	x24, x23, [sp, #0x90]
 215b224:      	ldp	x26, x25, [sp, #0x80]
 215b228:      	ldp	x28, x27, [sp, #0x70]
 215b22c:      	ldp	x29, x30, [sp, #0x60]
 215b230:      	ldp	d9, d8, [sp, #0x50]
 215b234:      	add	sp, sp, #0xc0
 215b238:      	ret
 215b23c:      	bl	0x1e33e54 ; 
 215b240:      	bl	0x1e33e54 ; 
 215b244:      	bl	0x1e33e54 ; 
 215b248:      	b	0x215b260 ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x45c
 215b24c:      	b	0x215b260 ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x45c
 215b250:      	b	0x215b260 ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x45c
 215b254:      	b	0x215b260 ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x45c
 215b258:      	b	0x215b260 ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x45c
 215b25c:      	b	0x215b260 ; Gameplay.PopcornMakerCellState.HandlePopcornCells + 0x45c
 215b260:      	mov	x22, x0
 215b264:      	cmp	w1, #0x1
 215b268:      	b.ne	0x215b29c
 215b26c:      	mov	x0, x22
 215b270:      	bl	0x411f4a0 ; 
 215b274:      	ldr	x22, [x0]
 215b278:      	str	x22, [sp, #0x8]
 215b27c:      	bl	0x411f4b0 ; 
 215b280:      	ldr	x0, [sp, #0x10]
 215b284:      	ldr	x1, [x26]
 215b288:      	bl	0x27c4ca0 ; 
 215b28c:      	cbz	x22, 0x215b0a8
 215b290:      	mov	x0, x22
 215b294:      	bl	0x1e33e4c ; 
 215b298:      	mov	x22, x0
 215b29c:      	add	x0, sp, #0x8
 215b2a0:      	bl	0x1c527ec ; 
 215b2a4:      	mov	x0, x22
 215b2a8:      	bl	0x1f2366c ; 
 215b2ac:      	bl	0x1c4cf10 ; 

0x215b2b0 Gameplay.PopcornMakerCellState.OnDestroy
 215b2b0:      	stp	x30, x21, [sp, #-0x20]!
 215b2b4:      	stp	x20, x19, [sp, #0x10]
 215b2b8:      	adrp	x21, 0x4922000
 215b2bc:      	adrp	x20, 0x4415000
 215b2c0:      	mov	x19, x0
 215b2c4:      	ldrb	w8, [x21, #0xf51]
 215b2c8:      	ldr	x20, [x20, #0xca0]
 215b2cc:      	tbnz	w8, #0x0, 0x215b2e4
 215b2d0:      	adrp	x0, 0x4415000
 215b2d4:      	ldr	x0, [x0, #0xca0]
 215b2d8:      	bl	0x1e33bac ; 
 215b2dc:      	mov	w8, #0x1                // =1
 215b2e0:      	strb	w8, [x21, #0xf51]
 215b2e4:      	mov	x0, x19
 215b2e8:      	bl	0x215b340 ; Gameplay.PopcornMakerCellState.UnregisterListeners
 215b2ec:      	ldr	x0, [x20]
 215b2f0:      	ldr	x20, [x19, #0x50]
 215b2f4:      	ldr	w8, [x0, #0xe4]
 215b2f8:      	cbnz	w8, 0x215b300
 215b2fc:      	bl	0x1e33d28 ; 
 215b300:      	mov	x0, x20
 215b304:      	mov	x1, xzr
 215b308:      	bl	0x3d5b388 ; 
 215b30c:      	tbz	w0, #0x0, 0x215b330
 215b310:      	ldr	x1, [x19, #0x70]
 215b314:      	cbz	x1, 0x215b330
 215b318:      	ldr	x0, [x19, #0x50]
 215b31c:      	cbz	x0, 0x215b33c
 215b320:      	ldp	x20, x19, [sp, #0x10]
 215b324:      	mov	x2, xzr
 215b328:      	ldp	x30, x21, [sp], #0x20
 215b32c:      	b	0x3d57df4 ; 
 215b330:      	ldp	x20, x19, [sp, #0x10]
 215b334:      	ldp	x30, x21, [sp], #0x20
 215b338:      	ret
 215b33c:      	bl	0x1e33e54 ; 

0x215b340 Gameplay.PopcornMakerCellState.UnregisterListeners
 215b340:      	stp	x30, x23, [sp, #-0x30]!
 215b344:      	stp	x22, x21, [sp, #0x10]
 215b348:      	stp	x20, x19, [sp, #0x20]
 215b34c:      	adrp	x20, 0x4922000
 215b350:      	adrp	x22, 0x4418000
 215b354:      	mov	x19, x0
 215b358:      	ldrb	w8, [x20, #0xf58]
 215b35c:      	ldr	x22, [x22, #0xf88]
 215b360:      	tbnz	w8, #0x0, 0x215b390
 215b364:      	adrp	x0, 0x4418000
 215b368:      	ldr	x0, [x0, #0xf88]
 215b36c:      	bl	0x1e33bac ; 
 215b370:      	adrp	x0, 0x4418000
 215b374:      	ldr	x0, [x0, #0xf90]
 215b378:      	bl	0x1e33bac ; 
 215b37c:      	adrp	x0, 0x442a000
 215b380:      	ldr	x0, [x0, #0x18]
 215b384:      	bl	0x1e33bac ; 
 215b388:      	mov	w8, #0x1                // =1
 215b38c:      	strb	w8, [x20, #0xf58]
 215b390:      	ldr	x0, [x22]
 215b394:      	adrp	x23, 0x4418000
 215b398:      	adrp	x21, 0x442a000
 215b39c:      	ldr	x23, [x23, #0xf90]
 215b3a0:      	ldr	w8, [x0, #0xe4]
 215b3a4:      	ldr	x21, [x21, #0x18]
 215b3a8:      	cbnz	w8, 0x215b3b4
 215b3ac:      	bl	0x1e33d28 ; 
 215b3b0:      	ldr	x0, [x22]
 215b3b4:      	ldr	x8, [x0, #0xb8]
 215b3b8:      	ldr	x0, [x23]
 215b3bc:      	ldr	x20, [x8]
 215b3c0:      	bl	0x1e33e44 ; 
 215b3c4:      	ldr	x2, [x21]
 215b3c8:      	mov	x1, x19
 215b3cc:      	mov	x3, xzr
 215b3d0:      	mov	x21, x0
 215b3d4:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 215b3d8:      	mov	x0, x20
 215b3dc:      	mov	x1, x21
 215b3e0:      	mov	x2, xzr
 215b3e4:      	bl	0x3063e90 ; System.Delegate.Remove
 215b3e8:      	mov	x8, x0
 215b3ec:      	cbz	x0, 0x215b424
 215b3f0:      	ldr	x1, [x23]
 215b3f4:      	ldr	x9, [x8]
 215b3f8:      	cmp	x9, x1
 215b3fc:      	b.ne	0x215b41c
 215b400:      	ldr	x9, [x22]
 215b404:      	ldr	x9, [x9, #0xb8]
 215b408:      	str	x8, [x9]
 215b40c:      	ldr	x1, [x23]
 215b410:      	ldr	x9, [x8]
 215b414:      	cmp	x9, x1
 215b418:      	b.eq	0x215b430
 215b41c:      	mov	x0, x8
 215b420:      	bl	0x1e341d4 ; 
 215b424:      	ldr	x9, [x22]
 215b428:      	ldr	x9, [x9, #0xb8]
 215b42c:      	str	xzr, [x9]
 215b430:      	ldr	x9, [x22]
 215b434:      	ldp	x20, x19, [sp, #0x20]
 215b438:      	ldp	x22, x21, [sp, #0x10]
 215b43c:      	mov	x1, x8
 215b440:      	ldr	x0, [x9, #0xb8]
 215b444:      	ldp	x30, x23, [sp], #0x30
 215b448:      	b	0x1e33b58 ; 

0x215b44c Gameplay.PopcornMakerCellState.RotationBasedOnBoard
 215b44c:      	stp	x30, x21, [sp, #-0x20]!
 215b450:      	stp	x20, x19, [sp, #0x10]
 215b454:      	adrp	x21, 0x4922000
 215b458:      	adrp	x20, 0x4415000
 215b45c:      	mov	x19, x0
 215b460:      	ldrb	w8, [x21, #0xf52]
 215b464:      	ldr	x20, [x20, #0xca0]
 215b468:      	tbnz	w8, #0x0, 0x215b480
 215b46c:      	adrp	x0, 0x4415000
 215b470:      	ldr	x0, [x0, #0xca0]
 215b474:      	bl	0x1e33bac ; 
 215b478:      	mov	w8, #0x1                // =1
 215b47c:      	strb	w8, [x21, #0xf52]
 215b480:      	ldr	x0, [x20]
 215b484:      	ldr	x20, [x19, #0x50]
 215b488:      	ldr	w8, [x0, #0xe4]
 215b48c:      	cbnz	w8, 0x215b494
 215b490:      	bl	0x1e33d28 ; 
 215b494:      	mov	x0, x20
 215b498:      	mov	x1, xzr
 215b49c:      	mov	x2, xzr
 215b4a0:      	bl	0x3d536f4 ; 
 215b4a4:      	tbz	w0, #0x0, 0x215b50c
 215b4a8:      	ldr	x0, [x19, #0x50]
 215b4ac:      	cbz	x0, 0x215b518
 215b4b0:      	mov	x1, xzr
 215b4b4:      	bl	0x3d4ff84 ; 
 215b4b8:      	adrp	x20, 0x4922000
 215b4bc:      	mov	x19, x0
 215b4c0:      	ldrb	w8, [x20, #0x6ed]
 215b4c4:      	cbnz	w8, 0x215b4dc
 215b4c8:      	adrp	x0, 0x4422000
 215b4cc:      	ldr	x0, [x0, #0xe20]
 215b4d0:      	bl	0x1e33bac ; 
 215b4d4:      	mov	w8, #0x1                // =1
 215b4d8:      	strb	w8, [x20, #0x6ed]
 215b4dc:      	cbz	x19, 0x215b518
 215b4e0:      	adrp	x8, 0x4422000
 215b4e4:      	mov	x0, x19
 215b4e8:      	mov	x1, xzr
 215b4ec:      	ldr	x8, [x8, #0xe20]
 215b4f0:      	ldp	x20, x19, [sp, #0x10]
 215b4f4:      	ldr	x8, [x8]
 215b4f8:      	ldr	x8, [x8, #0xb8]
 215b4fc:      	ldp	s0, s1, [x8]
 215b500:      	ldp	s2, s3, [x8, #0x8]
 215b504:      	ldp	x30, x21, [sp], #0x20
 215b508:      	b	0x3d6745c ; 
 215b50c:      	ldp	x20, x19, [sp, #0x10]
 215b510:      	ldp	x30, x21, [sp], #0x20
 215b514:      	ret
 215b518:      	bl	0x1e33e54 ; 

0x215b51c Gameplay.PopcornMakerCellState.FtueUse
 215b51c:      	stp	x30, x21, [sp, #-0x20]!
 215b520:      	stp	x20, x19, [sp, #0x10]
 215b524:      	adrp	x20, 0x4922000
 215b528:      	mov	x19, x0
 215b52c:      	ldrb	w8, [x20, #0xf53]
 215b530:      	tbnz	w8, #0x0, 0x215b548
 215b534:      	adrp	x0, 0x4428000
 215b538:      	ldr	x0, [x0, #0x610]
 215b53c:      	bl	0x1e33bac ; 
 215b540:      	mov	w8, #0x1                // =1
 215b544:      	strb	w8, [x20, #0xf53]
 215b548:      	ldr	x0, [x19, #0x50]
 215b54c:      	cbz	x0, 0x215b65c
 215b550:      	mov	w1, wzr
 215b554:      	mov	w2, #0x1                // =1
 215b558:      	mov	x3, xzr
 215b55c:      	bl	0x216f910 ; Gameplay.PopcornMakerHex.MakePopcorn
 215b560:      	ldr	x0, [x19, #0x50]
 215b564:      	cbz	x0, 0x215b65c
 215b568:      	mov	w1, wzr
 215b56c:      	mov	x2, xzr
 215b570:      	bl	0x216feec ; Gameplay.PopcornMakerHex.PopcornCollectAnimation
 215b574:      	ldr	x0, [x19, #0x50]
 215b578:      	cbz	x0, 0x215b65c
 215b57c:      	mov	x1, xzr
 215b580:      	bl	0x216fd44 ; Gameplay.PopcornMakerHex.FTUEPopcornThrow
 215b584:      	ldr	x20, [x19, #0x20]
 215b588:      	cbz	x20, 0x215b65c
 215b58c:      	adrp	x21, 0x4428000
 215b590:      	ldr	x8, [x20]
 215b594:      	ldr	x21, [x21, #0x610]
 215b598:      	ldrh	w9, [x8, #0x12e]
 215b59c:      	ldr	x1, [x21]
 215b5a0:      	cbz	x9, 0x215b5c4
 215b5a4:      	ldr	x10, [x8, #0xb0]
 215b5a8:      	add	x10, x10, #0x8
 215b5ac:      	ldur	x11, [x10, #-0x8]
 215b5b0:      	cmp	x11, x1
 215b5b4:      	b.eq	0x215b5d4
 215b5b8:      	subs	x9, x9, #0x1
 215b5bc:      	add	x10, x10, #0x10
 215b5c0:      	b.ne	0x215b5ac
 215b5c4:      	mov	x0, x20
 215b5c8:      	mov	w2, #0x1c               // =28
 215b5cc:      	bl	0x1e6d2e4 ; 
 215b5d0:      	b	0x215b5e4 ; Gameplay.PopcornMakerCellState.FtueUse + 0xc8
 215b5d4:      	ldr	w9, [x10]
 215b5d8:      	add	w9, w9, #0x1c
 215b5dc:      	add	x8, x8, w9, sxtw #4
 215b5e0:      	add	x0, x8, #0x138
 215b5e4:      	ldp	x8, x1, [x0]
 215b5e8:      	mov	x0, x20
 215b5ec:      	blr	x8
 215b5f0:      	ldr	x19, [x19, #0x20]
 215b5f4:      	cbz	x19, 0x215b65c
 215b5f8:      	ldr	x8, [x19]
 215b5fc:      	ldr	x1, [x21]
 215b600:      	ldrh	w9, [x8, #0x12e]
 215b604:      	cbz	x9, 0x215b628
 215b608:      	ldr	x10, [x8, #0xb0]
 215b60c:      	add	x10, x10, #0x8
 215b610:      	ldur	x11, [x10, #-0x8]
 215b614:      	cmp	x11, x1
 215b618:      	b.eq	0x215b638
 215b61c:      	subs	x9, x9, #0x1
 215b620:      	add	x10, x10, #0x10
 215b624:      	b.ne	0x215b610
 215b628:      	mov	x0, x19
 215b62c:      	mov	w2, #0x19               // =25
 215b630:      	bl	0x1e6d2e4 ; 
 215b634:      	b	0x215b648 ; Gameplay.PopcornMakerCellState.FtueUse + 0x12c
 215b638:      	ldr	w9, [x10]
 215b63c:      	add	w9, w9, #0x19
 215b640:      	add	x8, x8, w9, sxtw #4
 215b644:      	add	x0, x8, #0x138
 215b648:      	ldp	x2, x1, [x0]
 215b64c:      	mov	x0, x19
 215b650:      	ldp	x20, x19, [sp, #0x10]
 215b654:      	ldp	x30, x21, [sp], #0x20
 215b658:      	br	x2
 215b65c:      	bl	0x1e33e54 ; 

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

0x215b714 Gameplay.PopcornMakerCellState.AnimationCoroutine
 215b714:      	stp	x30, x21, [sp, #-0x20]!
 215b718:      	stp	x20, x19, [sp, #0x10]
 215b71c:      	adrp	x20, 0x4922000
 215b720:      	adrp	x21, 0x442a000
 215b724:      	mov	x19, x0
 215b728:      	ldrb	w8, [x20, #0xf54]
 215b72c:      	ldr	x21, [x21, #0x30]
 215b730:      	tbnz	w8, #0x0, 0x215b748
 215b734:      	adrp	x0, 0x442a000
 215b738:      	ldr	x0, [x0, #0x30]
 215b73c:      	bl	0x1e33bac ; 
 215b740:      	mov	w8, #0x1                // =1
 215b744:      	strb	w8, [x20, #0xf54]
 215b748:      	ldr	x0, [x21]
 215b74c:      	bl	0x1e33e44 ; 
 215b750:      	mov	w1, wzr
 215b754:      	mov	x2, xzr
 215b758:      	mov	x20, x0
 215b75c:      	bl	0x216f794 ; Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13..ctor
 215b760:      	cbz	x20, 0x215b784
 215b764:      	mov	x0, x20
 215b768:      	mov	x1, x19
 215b76c:      	str	x19, [x0, #0x20]!
 215b770:      	bl	0x1e33b58 ; 
 215b774:      	mov	x0, x20
 215b778:      	ldp	x20, x19, [sp, #0x10]
 215b77c:      	ldp	x30, x21, [sp], #0x20
 215b780:      	ret
 215b784:      	bl	0x1e33e54 ; 

0x215b788 Gameplay.PopcornMakerCellState.GetCellsForPopcorn
 215b788:      	str	x30, [sp, #-0x50]!
 215b78c:      	stp	x26, x25, [sp, #0x10]
 215b790:      	stp	x24, x23, [sp, #0x20]
 215b794:      	stp	x22, x21, [sp, #0x30]
 215b798:      	stp	x20, x19, [sp, #0x40]
 215b79c:      	adrp	x20, 0x4922000
 215b7a0:      	mov	x19, x0
 215b7a4:      	ldrb	w8, [x20, #0xf56]
 215b7a8:      	tbnz	w8, #0x0, 0x215b82c
 215b7ac:      	adrp	x0, 0x4428000
 215b7b0:      	ldr	x0, [x0, #0x88]
 215b7b4:      	bl	0x1e33bac ; 
 215b7b8:      	adrp	x0, 0x4424000
 215b7bc:      	ldr	x0, [x0]
 215b7c0:      	bl	0x1e33bac ; 
 215b7c4:      	adrp	x0, 0x4422000
 215b7c8:      	ldr	x0, [x0, #0xf70]
 215b7cc:      	bl	0x1e33bac ; 
 215b7d0:      	adrp	x0, 0x4429000
 215b7d4:      	ldr	x0, [x0, #0x238]
 215b7d8:      	bl	0x1e33bac ; 
 215b7dc:      	adrp	x0, 0x4428000
 215b7e0:      	ldr	x0, [x0, #0x98]
 215b7e4:      	bl	0x1e33bac ; 
 215b7e8:      	adrp	x0, 0x4422000
 215b7ec:      	ldr	x0, [x0, #0xf90]
 215b7f0:      	bl	0x1e33bac ; 
 215b7f4:      	adrp	x0, 0x4427000
 215b7f8:      	ldr	x0, [x0, #0x628]
 215b7fc:      	bl	0x1e33bac ; 
 215b800:      	adrp	x0, 0x4423000
 215b804:      	ldr	x0, [x0]
 215b808:      	bl	0x1e33bac ; 
 215b80c:      	adrp	x0, 0x442a000
 215b810:      	ldr	x0, [x0, #0x38]
 215b814:      	bl	0x1e33bac ; 
 215b818:      	adrp	x0, 0x442a000
 215b81c:      	ldr	x0, [x0, #0x40]
 215b820:      	bl	0x1e33bac ; 
 215b824:      	mov	w8, #0x1                // =1
 215b828:      	strb	w8, [x20, #0xf56]
 215b82c:      	ldr	x8, [x19, #0x68]
 215b830:      	cbz	x8, 0x215b990
 215b834:      	ldr	x0, [x8, #0x48]
 215b838:      	cbz	x0, 0x215b990
 215b83c:      	adrp	x8, 0x4422000
 215b840:      	adrp	x22, 0x4422000
 215b844:      	ldr	x8, [x8, #0xf70]
 215b848:      	ldr	x22, [x22, #0xf90]
 215b84c:      	ldr	x19, [x19, #0x58]
 215b850:      	ldr	x1, [x8]
 215b854:      	bl	0x27a5a40 ; 
 215b858:      	ldr	x1, [x22]
 215b85c:      	bl	0x25eee5c ; 
 215b860:      	cbz	x19, 0x215b990
 215b864:      	ldr	x8, [x19]
 215b868:      	mov	x1, x0
 215b86c:      	mov	x0, x19
 215b870:      	ldp	x9, x2, [x8, #0x178]
 215b874:      	blr	x9
 215b878:      	cbz	x0, 0x215b990
 215b87c:      	adrp	x8, 0x4424000
 215b880:      	mov	x19, x0
 215b884:      	adrp	x20, 0x4428000
 215b888:      	ldr	x8, [x8]
 215b88c:      	adrp	x24, 0x442a000
 215b890:      	ldr	x0, [x8]
 215b894:      	ldr	x20, [x20, #0x88]
 215b898:      	ldr	w8, [x0, #0xe4]
 215b89c:      	ldr	x24, [x24, #0x40]
 215b8a0:      	ldr	w23, [x19, #0x18]
 215b8a4:      	cbnz	w8, 0x215b8ac
 215b8a8:      	bl	0x1e33d28 ; 
 215b8ac:      	ldr	x1, [x20]
 215b8b0:      	mov	x0, x19
 215b8b4:      	bl	0x25c2818 ; 
 215b8b8:      	ldr	x0, [x24]
 215b8bc:      	ldr	w8, [x0, #0xe4]
 215b8c0:      	cbnz	w8, 0x215b8cc
 215b8c4:      	bl	0x1e33d28 ; 
 215b8c8:      	ldr	x0, [x24]
 215b8cc:      	ldr	x8, [x0, #0xb8]
 215b8d0:      	adrp	x26, 0x4429000
 215b8d4:      	adrp	x25, 0x4428000
 215b8d8:      	ldr	x26, [x26, #0x238]
 215b8dc:      	ldr	x20, [x8, #0x8]
 215b8e0:      	ldr	x25, [x25, #0x98]
 215b8e4:      	cbnz	x20, 0x215b940
 215b8e8:      	ldr	w9, [x0, #0xe4]
 215b8ec:      	cbnz	w9, 0x215b8fc
 215b8f0:      	bl	0x1e33d28 ; 
 215b8f4:      	ldr	x8, [x24]
 215b8f8:      	ldr	x8, [x8, #0xb8]
 215b8fc:      	adrp	x9, 0x4427000
 215b900:      	ldr	x9, [x9, #0x628]
 215b904:      	ldr	x21, [x8]
 215b908:      	ldr	x0, [x9]
 215b90c:      	bl	0x1e33e44 ; 
 215b910:      	adrp	x8, 0x442a000
 215b914:      	mov	x1, x21
 215b918:      	mov	x3, xzr
 215b91c:      	ldr	x8, [x8, #0x38]
 215b920:      	mov	x20, x0
 215b924:      	ldr	x2, [x8]
 215b928:      	bl	0x27fe3fc ; 
 215b92c:      	ldr	x8, [x24]
 215b930:      	mov	x1, x20
 215b934:      	ldr	x0, [x8, #0xb8]
 215b938:      	str	x20, [x0, #0x8]!
 215b93c:      	bl	0x1e33b58 ; 
 215b940:      	sub	w8, w23, #0x1
 215b944:      	ldr	x2, [x26]
 215b948:      	mov	w9, #0x3                // =3
 215b94c:      	cmp	w8, #0x3
 215b950:      	mov	x0, x19
 215b954:      	mov	x1, x20
 215b958:      	csel	w21, w8, w9, lt
 215b95c:      	bl	0x25eb988 ; 
 215b960:      	ldr	x1, [x22]
 215b964:      	bl	0x25eee5c ; 
 215b968:      	ldr	x2, [x25]
 215b96c:      	mov	w1, w21
 215b970:      	bl	0x25ee3dc ; 
 215b974:      	ldr	x1, [x22]
 215b978:      	ldp	x20, x19, [sp, #0x40]
 215b97c:      	ldp	x22, x21, [sp, #0x30]
 215b980:      	ldp	x24, x23, [sp, #0x20]
 215b984:      	ldp	x26, x25, [sp, #0x10]
 215b988:      	ldr	x30, [sp], #0x50
 215b98c:      	b	0x25eee5c ; 
 215b990:      	bl	0x1e33e54 ; 

0x216f710 Gameplay.PopcornMakerCellState.<>c..cctor
 216f710:      	str	x30, [sp, #-0x20]!
 216f714:      	stp	x20, x19, [sp, #0x10]
 216f718:      	adrp	x19, 0x4923000
 216f71c:      	adrp	x20, 0x442a000
 216f720:      	ldrb	w8, [x19, #0x2a]
 216f724:      	ldr	x20, [x20, #0x40]
 216f728:      	tbnz	w8, #0x0, 0x216f740
 216f72c:      	adrp	x0, 0x442a000
 216f730:      	ldr	x0, [x0, #0x40]
 216f734:      	bl	0x1e33bac ; 
 216f738:      	mov	w8, #0x1                // =1
 216f73c:      	strb	w8, [x19, #0x2a]
 216f740:      	ldr	x0, [x20]
 216f744:      	bl	0x1e33e44 ; 
 216f748:      	mov	x1, xzr
 216f74c:      	mov	x19, x0
 216f750:      	bl	0x3060bd8 ; System.Object..ctor
 216f754:      	ldr	x8, [x20]
 216f758:      	mov	x1, x19
 216f75c:      	ldr	x8, [x8, #0xb8]
 216f760:      	str	x19, [x8]
 216f764:      	ldr	x8, [x20]
 216f768:      	ldp	x20, x19, [sp, #0x10]
 216f76c:      	ldr	x0, [x8, #0xb8]
 216f770:      	ldr	x30, [sp], #0x20
 216f774:      	b	0x1e33b58 ; 

0x216f778 Gameplay.PopcornMakerCellState.<>c..ctor
 216f778:      	mov	x1, xzr
 216f77c:      	b	0x3060bd8 ; System.Object..ctor

0x216f780 Gameplay.PopcornMakerCellState.<>c.<GetCellsForPopcorn>b__15_0
 216f780:      	cbz	x1, 0x216f78c
 216f784:      	ldr	w0, [x1, #0xf0]
 216f788:      	ret
 216f78c:      	str	x30, [sp, #-0x10]!
 216f790:      	bl	0x1e33e54 ; 

0x216f794 Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13..ctor
 216f794:      	str	x30, [sp, #-0x20]!
 216f798:      	stp	x20, x19, [sp, #0x10]
 216f79c:      	mov	w19, w1
 216f7a0:      	mov	x1, xzr
 216f7a4:      	mov	x20, x0
 216f7a8:      	bl	0x3060bd8 ; System.Object..ctor
 216f7ac:      	str	w19, [x20, #0x10]
 216f7b0:      	ldp	x20, x19, [sp, #0x10]
 216f7b4:      	ldr	x30, [sp], #0x20
 216f7b8:      	ret

0x216f7bc Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13.System.IDisposable.Dispose
 216f7bc:      	ret

0x216f7c0 Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13.MoveNext
 216f7c0:      	stp	x30, x21, [sp, #-0x20]!
 216f7c4:      	stp	x20, x19, [sp, #0x10]
 216f7c8:      	adrp	x20, 0x4923000
 216f7cc:      	mov	x19, x0
 216f7d0:      	ldrb	w8, [x20, #0x2b]
 216f7d4:      	tbnz	w8, #0x0, 0x216f7ec
 216f7d8:      	adrp	x0, 0x4418000
 216f7dc:      	ldr	x0, [x0, #0x3a8]
 216f7e0:      	bl	0x1e33bac ; 
 216f7e4:      	mov	w8, #0x1                // =1
 216f7e8:      	strb	w8, [x20, #0x2b]
 216f7ec:      	ldr	w8, [x19, #0x10]
 216f7f0:      	ldr	x20, [x19, #0x20]
 216f7f4:      	cmp	w8, #0x2
 216f7f8:      	b.eq	0x216f83c
 216f7fc:      	cmp	w8, #0x1
 216f800:      	b.eq	0x216f82c
 216f804:      	cbnz	w8, 0x216f890
 216f808:      	str	xzr, [x19, #0x18]!
 216f80c:      	mov	w8, #-0x1               // =-1
 216f810:      	mov	x0, x19
 216f814:      	mov	x1, xzr
 216f818:      	stur	w8, [x19, #-0x8]
 216f81c:      	bl	0x1e33b58 ; 
 216f820:      	mov	w0, #0x1                // =1
 216f824:      	stur	w0, [x19, #-0x8]
 216f828:      	b	0x216f900 ; Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13.MoveNext + 0x140
 216f82c:      	mov	w8, #-0x1               // =-1
 216f830:      	str	w8, [x19, #0x10]
 216f834:      	cbnz	x20, 0x216f898
 216f838:      	b	0x216f90c ; Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13.MoveNext + 0x14c
 216f83c:      	mov	w8, #-0x1               // =-1
 216f840:      	str	w8, [x19, #0x10]
 216f844:      	cbz	x20, 0x216f90c
 216f848:      	ldr	w21, [x19, #0x28]
 216f84c:      	mov	x0, x20
 216f850:      	mov	x1, xzr
 216f854:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 216f858:      	cmp	w21, w0
 216f85c:      	b.ne	0x216f898
 216f860:      	mov	x0, x20
 216f864:      	mov	x1, xzr
 216f868:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 216f86c:      	cbnz	w0, 0x216f880
 216f870:      	mov	x0, x20
 216f874:      	mov	w1, #0x1                // =1
 216f878:      	mov	x2, xzr
 216f87c:      	bl	0x215ae04 ; Gameplay.PopcornMakerCellState.HandlePopcornCells
 216f880:      	str	xzr, [x20, #0x70]!
 216f884:      	mov	x0, x20
 216f888:      	mov	x1, xzr
 216f88c:      	bl	0x1e33b58 ; 
 216f890:      	mov	w0, wzr
 216f894:      	b	0x216f900 ; Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13.MoveNext + 0x140
 216f898:      	mov	x0, x20
 216f89c:      	mov	x1, xzr
 216f8a0:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 216f8a4:      	ldr	x8, [x20, #0x50]
 216f8a8:      	str	w0, [x19, #0x28]
 216f8ac:      	cbz	x8, 0x216f90c
 216f8b0:      	mov	w1, w0
 216f8b4:      	mov	x0, x8
 216f8b8:      	mov	w2, wzr
 216f8bc:      	bl	0x216f910 ; Gameplay.PopcornMakerHex.MakePopcorn
 216f8c0:      	adrp	x8, 0x4418000
 216f8c4:      	ldr	x8, [x8, #0x3a8]
 216f8c8:      	ldr	x0, [x8]
 216f8cc:      	bl	0x1e33e44 ; 
 216f8d0:      	adrp	x8, 0x108c000
 216f8d4:      	mov	x1, xzr
 216f8d8:      	mov	x20, x0
 216f8dc:      	ldr	s0, [x8, #0xd70]
 216f8e0:      	bl	0x3d5ea38 ; 
 216f8e4:      	str	x20, [x19, #0x18]!
 216f8e8:      	mov	x0, x19
 216f8ec:      	mov	x1, x20
 216f8f0:      	bl	0x1e33b58 ; 
 216f8f4:      	mov	w8, #0x2                // =2
 216f8f8:      	mov	w0, #0x1                // =1
 216f8fc:      	stur	w8, [x19, #-0x8]
 216f900:      	ldp	x20, x19, [sp, #0x10]
 216f904:      	ldp	x30, x21, [sp], #0x20
 216f908:      	ret
 216f90c:      	bl	0x1e33e54 ; 

0x216f910 Gameplay.PopcornMakerHex.MakePopcorn
 216f910:      	str	d8, [sp, #-0x40]!
 216f914:      	str	x30, [sp, #0x8]
 216f918:      	stp	x24, x23, [sp, #0x10]
 216f91c:      	stp	x22, x21, [sp, #0x20]
 216f920:      	stp	x20, x19, [sp, #0x30]
 216f924:      	adrp	x24, 0x4923000
 216f928:      	adrp	x23, 0x4426000
 216f92c:      	adrp	x22, 0x442a000
 216f930:      	ldrb	w8, [x24, #0x2d]
 216f934:      	ldr	x23, [x23, #0x6f0]
 216f938:      	ldr	x22, [x22, #0x970]
 216f93c:      	mov	w21, w2
 216f940:      	mov	w19, w1
 216f944:      	mov	x20, x0
 216f948:      	tbnz	w8, #0x0, 0x216f96c
 216f94c:      	adrp	x0, 0x442a000
 216f950:      	ldr	x0, [x0, #0x970]
 216f954:      	bl	0x1e33bac ; 
 216f958:      	adrp	x0, 0x4426000
 216f95c:      	ldr	x0, [x0, #0x6f0]
 216f960:      	bl	0x1e33bac ; 
 216f964:      	mov	w8, #0x1                // =1
 216f968:      	strb	w8, [x24, #0x2d]
 216f96c:      	mov	x0, x20
 216f970:      	mov	w1, w19
 216f974:      	bl	0x216fbac ; Gameplay.PopcornMakerHex.ConvertKernelsToPopcorn
 216f978:      	adrp	x8, 0x108c000
 216f97c:      	adrp	x9, 0x108c000
 216f980:      	ldr	x0, [x23]
 216f984:      	ldr	s0, [x8, #0xd70]
 216f988:      	ldr	s1, [x9, #0xc30]
 216f98c:      	tst	w21, #0x1
 216f990:      	ldr	w21, [x20, #0x64]
 216f994:      	fcsel	s8, s1, s0, ne
 216f998:      	bl	0x1e33e44 ; 
 216f99c:      	ldr	x2, [x22]
 216f9a0:      	mov	x1, x20
 216f9a4:      	mov	x3, xzr
 216f9a8:      	mov	x22, x0
 216f9ac:      	bl	0x2909218 ; 
 216f9b0:      	fmov	s0, s8
 216f9b4:      	mov	w0, w21
 216f9b8:      	mov	w1, w19
 216f9bc:      	mov	x2, x22
 216f9c0:      	mov	x3, xzr
 216f9c4:      	bl	0x247ff20 ; 
 216f9c8:      	ldr	x8, [x20, #0x78]
 216f9cc:      	cbz	x8, 0x216fa38
 216f9d0:      	ldr	x0, [x20, #0x20]
 216f9d4:      	cbz	x0, 0x216fa38
 216f9d8:      	ldr	w1, [x8, #0x70]
 216f9dc:      	mov	x2, xzr
 216f9e0:      	bl	0x3cc4364 ; 
 216f9e4:      	cbz	w19, 0x216fa00
 216f9e8:      	ldp	x20, x19, [sp, #0x30]
 216f9ec:      	ldr	x30, [sp, #0x8]
 216f9f0:      	ldp	x22, x21, [sp, #0x20]
 216f9f4:      	ldp	x24, x23, [sp, #0x10]
 216f9f8:      	ldr	d8, [sp], #0x40
 216f9fc:      	ret
 216fa00:      	mov	x0, x20
 216fa04:      	bl	0x216fa84 ; Gameplay.PopcornMakerHex.get_Feedbacks
 216fa08:      	cbz	x0, 0x216fa38
 216fa0c:      	ldr	x0, [x0, #0x3d8]
 216fa10:      	cbz	x0, 0x216fa38
 216fa14:      	ldr	x8, [x0]
 216fa18:      	ldp	x20, x19, [sp, #0x30]
 216fa1c:      	ldp	x22, x21, [sp, #0x20]
 216fa20:      	ldr	x30, [sp, #0x8]
 216fa24:      	ldr	x1, [x8, #0x220]
 216fa28:      	ldr	x2, [x8, #0x218]
 216fa2c:      	ldp	x24, x23, [sp, #0x10]
 216fa30:      	ldr	d8, [sp], #0x40
 216fa34:      	br	x2
 216fa38:      	bl	0x1e33e54 ; 

0x216fa3c Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 216fa3c:      	ldr	x0, [x0, #0x18]
 216fa40:      	ret

0x216fa44 Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13.System.Collections.IEnumerator.Reset
 216fa44:      	stp	x30, x19, [sp, #-0x10]!
 216fa48:      	adrp	x0, 0x4416000
 216fa4c:      	ldr	x0, [x0, #0x8a0]
 216fa50:      	bl	0x1e33bc0 ; 
 216fa54:      	bl	0x1e33e44 ; 
 216fa58:      	mov	x1, xzr
 216fa5c:      	mov	x19, x0
 216fa60:      	bl	0x3020110 ; System.NotSupportedException..ctor
 216fa64:      	adrp	x0, 0x442a000
 216fa68:      	ldr	x0, [x0, #0x978]
 216fa6c:      	bl	0x1e33bc0 ; 
 216fa70:      	mov	x1, x0
 216fa74:      	mov	x0, x19
 216fa78:      	bl	0x1e33d18 ; 

0x216fa7c Gameplay.PopcornMakerCellState.<AnimationCoroutine>d__13.System.Collections.IEnumerator.get_Current
 216fa7c:      	ldr	x0, [x0, #0x18]
 216fa80:      	ret

0x216fa84 Gameplay.PopcornMakerHex.get_Feedbacks
 216fa84:      	str	x30, [sp, #-0x20]!
 216fa88:      	stp	x20, x19, [sp, #0x10]
 216fa8c:      	mov	x19, x0
 216fa90:      	ldr	x20, [x19, #0x70]!
 216fa94:      	cbnz	x20, 0x216fab4
 216fa98:      	mov	x0, xzr
 216fa9c:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 216faa0:      	mov	x20, x0
 216faa4:      	str	x0, [x19]
 216faa8:      	mov	x0, x19
 216faac:      	mov	x1, x20
 216fab0:      	bl	0x1e33b58 ; 
 216fab4:      	mov	x0, x20
 216fab8:      	ldp	x20, x19, [sp, #0x10]
 216fabc:      	ldr	x30, [sp], #0x20
 216fac0:      	ret

0x216fac4 Gameplay.PopcornMakerHex.Init
 216fac4:      	str	x30, [sp, #-0x40]!
 216fac8:      	stp	x24, x23, [sp, #0x10]
 216facc:      	stp	x22, x21, [sp, #0x20]
 216fad0:      	stp	x20, x19, [sp, #0x30]
 216fad4:      	mov	x19, x0
 216fad8:      	mov	x20, x0
 216fadc:      	mov	w22, w4
 216fae0:      	str	x1, [x19, #0x78]!
 216fae4:      	mov	x0, x19
 216fae8:      	mov	w23, w3
 216faec:      	mov	x21, x2
 216faf0:      	str	w3, [sp, #0xc]
 216faf4:      	bl	0x1e33b58 ; 
 216faf8:      	mov	x24, x20
 216fafc:      	mov	x1, x21
 216fb00:      	str	x21, [x24, #0x68]!
 216fb04:      	mov	x0, x24
 216fb08:      	bl	0x1e33b58 ; 
 216fb0c:      	ldur	x21, [x24, #-0x40]
 216fb10:      	add	x0, sp, #0xc
 216fb14:      	mov	x1, xzr
 216fb18:      	stp	w22, w23, [x24, #-0x8]
 216fb1c:      	bl	0x301a74c ; System.Int32.ToString
 216fb20:      	cbz	x21, 0x216fba8
 216fb24:      	ldr	x8, [x21]
 216fb28:      	mov	x1, x0
 216fb2c:      	mov	x0, x21
 216fb30:      	ldr	x9, [x8, #0x558]
 216fb34:      	ldr	x2, [x8, #0x560]
 216fb38:      	blr	x9
 216fb3c:      	ldr	w1, [sp, #0xc]
 216fb40:      	mov	x0, x20
 216fb44:      	bl	0x216fbac ; Gameplay.PopcornMakerHex.ConvertKernelsToPopcorn
 216fb48:      	ldr	x0, [x20, #0x40]
 216fb4c:      	cbz	x0, 0x216fba8
 216fb50:      	ldp	w20, w21, [x20, #0x60]
 216fb54:      	mov	x1, xzr
 216fb58:      	bl	0x3cfdb14 ; 
 216fb5c:      	ldr	x8, [x19]
 216fb60:      	cbz	x8, 0x216fba8
 216fb64:      	cbz	x0, 0x216fba8
 216fb68:      	scvtf	s0, w21
 216fb6c:      	scvtf	s1, w20
 216fb70:      	adrp	x9, 0x108c000
 216fb74:      	ldr	w1, [x8, #0x6c]
 216fb78:      	mov	x2, xzr
 216fb7c:      	fdiv	s0, s0, s1
 216fb80:      	fmov	s1, #1.00000000
 216fb84:      	fsub	s0, s1, s0
 216fb88:      	ldr	s1, [x9, #0xbc8]
 216fb8c:      	fmul	s0, s0, s1
 216fb90:      	bl	0x3d0cb44 ; 
 216fb94:      	ldp	x20, x19, [sp, #0x30]
 216fb98:      	ldp	x22, x21, [sp, #0x20]
 216fb9c:      	ldp	x24, x23, [sp, #0x10]
 216fba0:      	ldr	x30, [sp], #0x40
 216fba4:      	ret
 216fba8:      	bl	0x1e33e54 ; 

0x216fbac Gameplay.PopcornMakerHex.ConvertKernelsToPopcorn
 216fbac:      	stp	d9, d8, [sp, #-0x40]!
 216fbb0:      	str	x30, [sp, #0x10]
 216fbb4:      	stp	x22, x21, [sp, #0x20]
 216fbb8:      	stp	x20, x19, [sp, #0x30]
 216fbbc:      	ldr	x8, [x0, #0x30]
 216fbc0:      	cbz	x8, 0x216fcbc
 216fbc4:      	ldr	s0, [x0, #0x60]
 216fbc8:      	scvtf	s1, w1
 216fbcc:      	ldr	s2, [x8, #0x18]
 216fbd0:      	adrp	x20, 0x4921000
 216fbd4:      	mov	x19, x0
 216fbd8:      	scvtf	s0, s0
 216fbdc:      	scvtf	s9, s2
 216fbe0:      	ldrb	w8, [x20, #0xdd5]
 216fbe4:      	fdiv	s0, s1, s0
 216fbe8:      	fmov	s1, #1.00000000
 216fbec:      	fsub	s8, s1, s0
 216fbf0:      	cbnz	w8, 0x216fc08
 216fbf4:      	adrp	x0, 0x4417000
 216fbf8:      	ldr	x0, [x0, #0xd50]
 216fbfc:      	bl	0x1e33bac ; 
 216fc00:      	mov	w8, #0x1                // =1
 216fc04:      	strb	w8, [x20, #0xdd5]
 216fc08:      	adrp	x8, 0x4417000
 216fc0c:      	fmul	s8, s8, s9
 216fc10:      	ldr	x8, [x8, #0xd50]
 216fc14:      	ldr	x0, [x8]
 216fc18:      	ldr	w8, [x0, #0xe4]
 216fc1c:      	cbnz	w8, 0x216fc24
 216fc20:      	bl	0x1e33d28 ; 
 216fc24:      	frintm	s0, s8
 216fc28:      	mov	w8, #0x7f800000         // =2139095040
 216fc2c:      	fcvtms	w20, s8
 216fc30:      	fmov	s1, w8
 216fc34:      	fcmp	s0, s1
 216fc38:      	ccmp	w20, #0x1, #0x8, ne
 216fc3c:      	b.lt	0x216fca8
 216fc40:      	mov	w21, #0x4               // =4
 216fc44:      	ldr	x8, [x19, #0x30]
 216fc48:      	cbz	x8, 0x216fcbc
 216fc4c:      	ldr	w9, [x8, #0x18]
 216fc50:      	sub	x22, x21, #0x4
 216fc54:      	cmp	w22, w9
 216fc58:      	b.hs	0x216fcc0
 216fc5c:      	ldr	x0, [x8, x21, lsl #3]
 216fc60:      	cbz	x0, 0x216fcbc
 216fc64:      	mov	w1, #0x1                // =1
 216fc68:      	mov	x2, xzr
 216fc6c:      	bl	0x3cfcf98 ; 
 216fc70:      	ldr	x8, [x19, #0x38]
 216fc74:      	cbz	x8, 0x216fcbc
 216fc78:      	ldr	w9, [x8, #0x18]
 216fc7c:      	cmp	w22, w9
 216fc80:      	b.hs	0x216fcc0
 216fc84:      	ldr	x0, [x8, x21, lsl #3]
 216fc88:      	cbz	x0, 0x216fcbc
 216fc8c:      	mov	w1, wzr
 216fc90:      	mov	x2, xzr
 216fc94:      	bl	0x3cfcf98 ; 
 216fc98:      	add	x21, x21, #0x1
 216fc9c:      	sub	w8, w21, #0x4
 216fca0:      	cmp	w8, w20
 216fca4:      	b.lt	0x216fc44
 216fca8:      	ldp	x20, x19, [sp, #0x30]
 216fcac:      	ldr	x30, [sp, #0x10]
 216fcb0:      	ldp	x22, x21, [sp, #0x20]
 216fcb4:      	ldp	d9, d8, [sp], #0x40
 216fcb8:      	ret
 216fcbc:      	bl	0x1e33e54 ; 
 216fcc0:      	bl	0x1e33e5c ; 

0x216fcc4 Gameplay.PopcornMakerHex.OnDestroy
 216fcc4:      	str	x30, [sp, #-0x20]!
 216fcc8:      	stp	x20, x19, [sp, #0x10]
 216fccc:      	adrp	x20, 0x4923000
 216fcd0:      	mov	x19, x0
 216fcd4:      	ldrb	w8, [x20, #0x2c]
 216fcd8:      	tbnz	w8, #0x0, 0x216fcf0
 216fcdc:      	adrp	x0, 0x4424000
 216fce0:      	ldr	x0, [x0]
 216fce4:      	bl	0x1e33bac ; 
 216fce8:      	mov	w8, #0x1                // =1
 216fcec:      	strb	w8, [x20, #0x2c]
 216fcf0:      	ldr	x0, [x19, #0x48]
 216fcf4:      	cbz	x0, 0x216fd40
 216fcf8:      	mov	x1, xzr
 216fcfc:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 216fd00:      	mov	x0, x19
 216fd04:      	bl	0x216fa84 ; Gameplay.PopcornMakerHex.get_Feedbacks
 216fd08:      	cbz	x0, 0x216fd40
 216fd0c:      	adrp	x8, 0x4424000
 216fd10:      	ldr	x8, [x8]
 216fd14:      	ldr	x19, [x0, #0x3d8]
 216fd18:      	ldr	x8, [x8]
 216fd1c:      	ldr	w9, [x8, #0xe4]
 216fd20:      	cbnz	w9, 0x216fd2c
 216fd24:      	mov	x0, x8
 216fd28:      	bl	0x1e33d28 ; 
 216fd2c:      	mov	x0, x19
 216fd30:      	ldp	x20, x19, [sp, #0x10]
 216fd34:      	mov	x1, xzr
 216fd38:      	ldr	x30, [sp], #0x20
 216fd3c:      	b	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 216fd40:      	bl	0x1e33e54 ; 

0x216fd44 Gameplay.PopcornMakerHex.FTUEPopcornThrow
 216fd44:      	str	d14, [sp, #-0x60]!
 216fd48:      	stp	d13, d12, [sp, #0x8]
 216fd4c:      	stp	d11, d10, [sp, #0x18]
 216fd50:      	stp	d9, d8, [sp, #0x28]
 216fd54:      	str	x30, [sp, #0x38]
 216fd58:      	stp	x22, x21, [sp, #0x40]
 216fd5c:      	stp	x20, x19, [sp, #0x50]
 216fd60:      	adrp	x20, 0x4923000
 216fd64:      	mov	x19, x0
 216fd68:      	ldrb	w8, [x20, #0x2e]
 216fd6c:      	tbnz	w8, #0x0, 0x216fd9c
 216fd70:      	adrp	x0, 0x442a000
 216fd74:      	ldr	x0, [x0, #0x980]
 216fd78:      	bl	0x1e33bac ; 
 216fd7c:      	adrp	x0, 0x4415000
 216fd80:      	ldr	x0, [x0, #0xca0]
 216fd84:      	bl	0x1e33bac ; 
 216fd88:      	adrp	x0, 0x4427000
 216fd8c:      	ldr	x0, [x0, #0x338]
 216fd90:      	bl	0x1e33bac ; 
 216fd94:      	mov	w8, #0x1                // =1
 216fd98:      	strb	w8, [x20, #0x2e]
 216fd9c:      	ldr	x8, [x19, #0x78]
 216fda0:      	cbz	x8, 0x216fee8
 216fda4:      	adrp	x21, 0x4415000
 216fda8:      	adrp	x22, 0x4922000
 216fdac:      	ldr	x21, [x21, #0xca0]
 216fdb0:      	ldp	s8, s9, [x8, #0x60]
 216fdb4:      	ldr	x20, [x19, #0x58]
 216fdb8:      	ldrb	w9, [x22, #0x6ed]
 216fdbc:      	ldr	s10, [x8, #0x68]
 216fdc0:      	cbnz	w9, 0x216fdd8
 216fdc4:      	adrp	x0, 0x4422000
 216fdc8:      	ldr	x0, [x0, #0xe20]
 216fdcc:      	bl	0x1e33bac ; 
 216fdd0:      	mov	w8, #0x1                // =1
 216fdd4:      	strb	w8, [x22, #0x6ed]
 216fdd8:      	adrp	x8, 0x4422000
 216fddc:      	ldr	x8, [x8, #0xe20]
 216fde0:      	ldr	x0, [x21]
 216fde4:      	adrp	x21, 0x442a000
 216fde8:      	ldr	x8, [x8]
 216fdec:      	ldr	x8, [x8, #0xb8]
 216fdf0:      	ldr	x21, [x21, #0x980]
 216fdf4:      	ldr	w9, [x0, #0xe4]
 216fdf8:      	ldp	s11, s12, [x8]
 216fdfc:      	ldp	s13, s14, [x8, #0x8]
 216fe00:      	cbnz	w9, 0x216fe08
 216fe04:      	bl	0x1e33d28 ; 
 216fe08:      	fmov	s0, s8
 216fe0c:      	fmov	s1, s9
 216fe10:      	ldr	x1, [x21]
 216fe14:      	fmov	s2, s10
 216fe18:      	fmov	s3, s11
 216fe1c:      	mov	x0, x20
 216fe20:      	fmov	s4, s12
 216fe24:      	fmov	s5, s13
 216fe28:      	fmov	s6, s14
 216fe2c:      	bl	0x267b2bc ; 
 216fe30:      	cbz	x0, 0x216fee8
 216fe34:      	adrp	x21, 0x4427000
 216fe38:      	mov	x1, xzr
 216fe3c:      	mov	x20, x0
 216fe40:      	ldr	x21, [x21, #0x338]
 216fe44:      	bl	0x3d4ff84 ; 
 216fe48:      	ldr	x1, [x21]
 216fe4c:      	mov	x2, xzr
 216fe50:      	bl	0x2de7a00 ; 
 216fe54:      	mov	x0, x19
 216fe58:      	mov	x1, xzr
 216fe5c:      	bl	0x3d4ff84 ; 
 216fe60:      	cbz	x0, 0x216fee8
 216fe64:      	mov	x1, xzr
 216fe68:      	bl	0x3d66e54 ; 
 216fe6c:      	fmov	s8, s0
 216fe70:      	fmov	s9, s1
 216fe74:      	adrp	x19, 0x4921000
 216fe78:      	fmov	s10, s2
 216fe7c:      	ldrb	w8, [x19, #0xd36]
 216fe80:      	cbnz	w8, 0x216fe98
 216fe84:      	adrp	x0, 0x4417000
 216fe88:      	ldr	x0, [x0, #0xd88]
 216fe8c:      	bl	0x1e33bac ; 
 216fe90:      	mov	w8, #0x1                // =1
 216fe94:      	strb	w8, [x19, #0xd36]
 216fe98:      	adrp	x8, 0x4417000
 216fe9c:      	mov	x0, x20
 216fea0:      	fmov	s0, s8
 216fea4:      	ldr	x8, [x8, #0xd88]
 216fea8:      	fmov	s1, s9
 216feac:      	fmov	s2, s10
 216feb0:      	ldp	x20, x19, [sp, #0x50]
 216feb4:      	ldr	x30, [sp, #0x38]
 216feb8:      	ldr	x8, [x8]
 216febc:      	ldp	x22, x21, [sp, #0x40]
 216fec0:      	ldp	d9, d8, [sp, #0x28]
 216fec4:      	mov	w1, #0x1                // =1
 216fec8:      	ldr	x8, [x8, #0xb8]
 216fecc:      	ldp	d11, d10, [sp, #0x18]
 216fed0:      	ldp	d13, d12, [sp, #0x8]
 216fed4:      	mov	x2, xzr
 216fed8:      	ldp	s3, s4, [x8]
 216fedc:      	ldr	s5, [x8, #0x8]
 216fee0:      	ldr	d14, [sp], #0x60
 216fee4:      	b	0x215977c ; Gameplay.PopcornHex.AnimateSpawnJump
 216fee8:      	bl	0x1e33e54 ; 

0x216feec Gameplay.PopcornMakerHex.PopcornCollectAnimation
 216feec:      	str	d8, [sp, #-0x60]!
 216fef0:      	stp	x30, x27, [sp, #0x10]
 216fef4:      	stp	x26, x25, [sp, #0x20]
 216fef8:      	stp	x24, x23, [sp, #0x30]
 216fefc:      	stp	x22, x21, [sp, #0x40]
 216ff00:      	stp	x20, x19, [sp, #0x50]
 216ff04:      	adrp	x21, 0x4923000
 216ff08:      	mov	w19, w1
 216ff0c:      	mov	x20, x0
 216ff10:      	ldrb	w8, [x21, #0x2f]
 216ff14:      	tbnz	w8, #0x0, 0x216ff50
 216ff18:      	adrp	x0, 0x4416000
 216ff1c:      	ldr	x0, [x0, #0x3a8]
 216ff20:      	bl	0x1e33bac ; 
 216ff24:      	adrp	x0, 0x442a000
 216ff28:      	ldr	x0, [x0, #0x988]
 216ff2c:      	bl	0x1e33bac ; 
 216ff30:      	adrp	x0, 0x4415000
 216ff34:      	ldr	x0, [x0, #0xca0]
 216ff38:      	bl	0x1e33bac ; 
 216ff3c:      	adrp	x0, 0x442a000
 216ff40:      	ldr	x0, [x0, #0x990]
 216ff44:      	bl	0x1e33bac ; 
 216ff48:      	mov	w8, #0x1                // =1
 216ff4c:      	strb	w8, [x21, #0x2f]
 216ff50:      	ldr	x8, [x20, #0x78]
 216ff54:      	cbz	x8, 0x2170084
 216ff58:      	ldr	x0, [x20, #0x20]
 216ff5c:      	cbz	x0, 0x2170084
 216ff60:      	adrp	x23, 0x4415000
 216ff64:      	mov	x2, xzr
 216ff68:      	ldr	x23, [x23, #0xca0]
 216ff6c:      	ldr	w1, [x8, #0x74]
 216ff70:      	bl	0x3cc4364 ; 
 216ff74:      	cmp	w19, #0x1
 216ff78:      	b.lt	0x2170034
 216ff7c:      	adrp	x24, 0x442a000
 216ff80:      	adrp	x25, 0x4416000
 216ff84:      	adrp	x8, 0x108c000
 216ff88:      	adrp	x26, 0x442a000
 216ff8c:      	ldr	x24, [x24, #0x988]
 216ff90:      	ldr	x25, [x25, #0x3a8]
 216ff94:      	ldr	x26, [x26, #0x990]
 216ff98:      	ldr	s8, [x8, #0xa50]
 216ff9c:      	mov	w27, wzr
 216ffa0:      	ldr	x21, [x20, #0x50]
 216ffa4:      	mov	x0, x20
 216ffa8:      	mov	x1, xzr
 216ffac:      	bl	0x3d4ff84 ; 
 216ffb0:      	ldr	x8, [x23]
 216ffb4:      	mov	x22, x0
 216ffb8:      	ldr	w9, [x8, #0xe4]
 216ffbc:      	cbnz	w9, 0x216ffc8
 216ffc0:      	mov	x0, x8
 216ffc4:      	bl	0x1e33d28 ; 
 216ffc8:      	ldr	x2, [x24]
 216ffcc:      	mov	x0, x21
 216ffd0:      	mov	x1, x22
 216ffd4:      	bl	0x267b188 ; 
 216ffd8:      	ldr	x8, [x25]
 216ffdc:      	mov	x21, x0
 216ffe0:      	mov	x0, x8
 216ffe4:      	bl	0x1e33e44 ; 
 216ffe8:      	ldr	x2, [x26]
 216ffec:      	mov	x1, x20
 216fff0:      	mov	x3, xzr
 216fff4:      	mov	x22, x0
 216fff8:      	bl	0x2f8c38c ; System.Action..ctor
 216fffc:      	cbz	x21, 0x2170084
 2170000:      	scvtf	s0, w27
 2170004:      	mov	x0, x21
 2170008:      	mov	w1, #0x2c               // =44
 217000c:      	mov	x2, x22
 2170010:      	mov	w3, #0x1                // =1
 2170014:      	mov	w4, #0x1                // =1
 2170018:      	mov	x5, xzr
 217001c:      	fmul	s1, s0, s8
 2170020:      	fmov	s0, #1.00000000
 2170024:      	bl	0x20fbfa4 ; Gameplay.HexCollectionAnimation.Play
 2170028:      	add	w27, w27, #0x1
 217002c:      	cmp	w19, w27
 2170030:      	b.ne	0x216ffa0
 2170034:      	mov	x0, x20
 2170038:      	mov	x1, xzr
 217003c:      	bl	0x3d50128 ; 
 2170040:      	ldr	x8, [x23]
 2170044:      	mov	x19, x0
 2170048:      	ldr	w9, [x8, #0xe4]
 217004c:      	cbnz	w9, 0x2170058
 2170050:      	mov	x0, x8
 2170054:      	bl	0x1e33d28 ; 
 2170058:      	adrp	x8, 0x108c000
 217005c:      	mov	x0, x19
 2170060:      	mov	x1, xzr
 2170064:      	ldp	x20, x19, [sp, #0x50]
 2170068:      	ldr	s0, [x8, #0xa88]
 217006c:      	ldp	x22, x21, [sp, #0x40]
 2170070:      	ldp	x24, x23, [sp, #0x30]
 2170074:      	ldp	x26, x25, [sp, #0x20]
 2170078:      	ldp	x30, x27, [sp, #0x10]
 217007c:      	ldr	d8, [sp], #0x60
 2170080:      	b	0x3d5c4cc ; 
 2170084:      	bl	0x1e33e54 ; 

0x2170088 Gameplay.PopcornMakerHex..ctor
 2170088:      	mov	x1, xzr
 217008c:      	b	0x3d58958 ; 

0x2170090 Gameplay.PopcornMakerHex.<MakePopcorn>b__17_0
 2170090:      	str	x30, [sp, #-0x30]!
 2170094:      	stp	x22, x21, [sp, #0x10]
 2170098:      	stp	x20, x19, [sp, #0x20]
 217009c:      	adrp	x20, 0x4923000
 21700a0:      	adrp	x22, 0x4416000
 21700a4:      	mov	w21, w1
 21700a8:      	ldrb	w8, [x20, #0x30]
 21700ac:      	ldr	x22, [x22, #0xae8]
 21700b0:      	mov	x19, x0
 21700b4:      	tbnz	w8, #0x0, 0x21700cc
 21700b8:      	adrp	x0, 0x4416000
 21700bc:      	ldr	x0, [x0, #0xae8]
 21700c0:      	bl	0x1e33bac ; 
 21700c4:      	mov	w8, #0x1                // =1
 21700c8:      	strb	w8, [x20, #0x30]
 21700cc:      	adrp	x8, 0x4415000
 21700d0:      	add	x1, sp, #0xc
 21700d4:      	ldr	x8, [x8, #0xcd8]
 21700d8:      	ldr	x20, [x19, #0x28]
 21700dc:      	str	w21, [x19, #0x64]
 21700e0:      	str	w21, [sp, #0xc]
 21700e4:      	ldr	x0, [x8, #0x48]
 21700e8:      	bl	0x1e33d30 ; 
 21700ec:      	ldr	x8, [x22]
 21700f0:      	mov	x1, x0
 21700f4:      	mov	x2, xzr
 21700f8:      	mov	x0, x8
 21700fc:      	bl	0x2e99740 ; System.UriParser.GetSyntax
 2170100:      	cbz	x20, 0x2170178
 2170104:      	ldr	x8, [x20]
 2170108:      	mov	x1, x0
 217010c:      	mov	x0, x20
 2170110:      	ldr	x9, [x8, #0x558]
 2170114:      	ldr	x2, [x8, #0x560]
 2170118:      	blr	x9
 217011c:      	ldr	x0, [x19, #0x40]
 2170120:      	cbz	x0, 0x2170178
 2170124:      	ldp	w21, w20, [x19, #0x60]
 2170128:      	mov	x1, xzr
 217012c:      	bl	0x3cfdb14 ; 
 2170130:      	ldr	x8, [x19, #0x78]
 2170134:      	cbz	x8, 0x2170178
 2170138:      	cbz	x0, 0x2170178
 217013c:      	scvtf	s0, w20
 2170140:      	scvtf	s1, w21
 2170144:      	adrp	x9, 0x108c000
 2170148:      	ldr	w1, [x8, #0x6c]
 217014c:      	mov	x2, xzr
 2170150:      	fdiv	s0, s0, s1
 2170154:      	fmov	s1, #1.00000000
 2170158:      	fsub	s0, s1, s0
 217015c:      	ldr	s1, [x9, #0xbc8]
 2170160:      	fmul	s0, s0, s1
 2170164:      	bl	0x3d0cb44 ; 
 2170168:      	ldp	x20, x19, [sp, #0x20]
 217016c:      	ldp	x22, x21, [sp, #0x10]
 2170170:      	ldr	x30, [sp], #0x30
 2170174:      	ret
 2170178:      	bl	0x1e33e54 ; 

0x217017c Gameplay.PopcornMakerHex.<PopcornCollectAnimation>b__20_0
 217017c:      	str	x30, [sp, #-0x20]!
 2170180:      	stp	x20, x19, [sp, #0x10]
 2170184:      	adrp	x20, 0x4923000
 2170188:      	mov	x19, x0
 217018c:      	ldrb	w8, [x20, #0x31]
 2170190:      	tbnz	w8, #0x0, 0x21701a8
 2170194:      	adrp	x0, 0x4428000
 2170198:      	ldr	x0, [x0, #0x680]
 217019c:      	bl	0x1e33bac ; 
 21701a0:      	mov	w8, #0x1                // =1
 21701a4:      	strb	w8, [x20, #0x31]
 21701a8:      	ldr	x19, [x19, #0x68]
 21701ac:      	cbz	x19, 0x21701f8
 21701b0:      	adrp	x10, 0x4428000
 21701b4:      	ldr	x8, [x19]
 21701b8:      	ldr	x10, [x10, #0x680]
 21701bc:      	ldrh	w9, [x8, #0x12e]
 21701c0:      	ldr	x1, [x10]
 21701c4:      	cbz	x9, 0x21701e8
 21701c8:      	ldr	x10, [x8, #0xb0]
 21701cc:      	add	x10, x10, #0x8
 21701d0:      	ldur	x11, [x10, #-0x8]
 21701d4:      	cmp	x11, x1
 21701d8:      	b.eq	0x2170204
 21701dc:      	subs	x9, x9, #0x1
 21701e0:      	add	x10, x10, #0x10
 21701e4:      	b.ne	0x21701d0
 21701e8:      	mov	x0, x19
 21701ec:      	mov	w2, #0x2                // =2
 21701f0:      	bl	0x1e6d2e4 ; 
 21701f4:      	b	0x2170214 ; Gameplay.PopcornMakerHex.<PopcornCollectAnimation>b__20_0 + 0x98
 21701f8:      	ldp	x20, x19, [sp, #0x10]
 21701fc:      	ldr	x30, [sp], #0x20
 2170200:      	ret
 2170204:      	ldr	w9, [x10]
 2170208:      	add	w9, w9, #0x2
 217020c:      	add	x8, x8, w9, sxtw #4
 2170210:      	add	x0, x8, #0x138
 2170214:      	ldp	x3, x2, [x0]
 2170218:      	mov	x0, x19
 217021c:      	ldp	x20, x19, [sp, #0x10]
 2170220:      	mov	w1, #0x2c               // =44
 2170224:      	ldr	x30, [sp], #0x20
 2170228:      	br	x3

0x217022c Gameplay.PopcornMakerProperties..ctor
 217022c:      	stp	x30, x23, [sp, #-0x30]!
 2170230:      	stp	x22, x21, [sp, #0x10]
 2170234:      	stp	x20, x19, [sp, #0x20]
 2170238:      	adrp	x23, 0x4923000
 217023c:      	adrp	x22, 0x442a000
 2170240:      	adrp	x21, 0x442a000
 2170244:      	adrp	x20, 0x4428000
 2170248:      	ldr	x22, [x22, #0x998]
 217024c:      	ldrb	w8, [x23, #0x32]
 2170250:      	ldr	x21, [x21, #0x9a0]
 2170254:      	ldr	x20, [x20, #0x7e8]
 2170258:      	mov	x19, x0
 217025c:      	tbnz	w8, #0x0, 0x217028c
 2170260:      	adrp	x0, 0x442a000
 2170264:      	ldr	x0, [x0, #0x9a0]
 2170268:      	bl	0x1e33bac ; 
 217026c:      	adrp	x0, 0x442a000
 2170270:      	ldr	x0, [x0, #0x998]
 2170274:      	bl	0x1e33bac ; 
 2170278:      	adrp	x0, 0x4428000
 217027c:      	ldr	x0, [x0, #0x7e8]
 2170280:      	bl	0x1e33bac ; 
 2170284:      	mov	w8, #0x1                // =1
 2170288:      	strb	w8, [x23, #0x32]
 217028c:      	adrp	x8, 0x102c000
 2170290:      	ldr	x0, [x22]
 2170294:      	mov	x1, xzr
 2170298:      	ldr	d0, [x8, #0xe8]
 217029c:      	str	wzr, [x19, #0x68]
 21702a0:      	str	d0, [x19, #0x60]
 21702a4:      	bl	0x3cfbf04 ; 
 21702a8:      	ldr	x8, [x21]
 21702ac:      	str	w0, [x19, #0x6c]
 21702b0:      	mov	x1, xzr
 21702b4:      	mov	x0, x8
 21702b8:      	bl	0x3cbda0c ; 
 21702bc:      	ldr	x8, [x20]
 21702c0:      	str	w0, [x19, #0x70]
 21702c4:      	mov	x1, xzr
 21702c8:      	mov	x0, x8
 21702cc:      	bl	0x3cbda0c ; 
 21702d0:      	mov	w8, w0
 21702d4:      	mov	x0, x19
 21702d8:      	mov	x1, xzr
 21702dc:      	str	w8, [x19, #0x74]
 21702e0:      	ldp	x20, x19, [sp, #0x20]
 21702e4:      	ldp	x22, x21, [sp, #0x10]
 21702e8:      	ldp	x30, x23, [sp], #0x30
 21702ec:      	b	0x210bec4 ; Gameplay.CellStatePropWithInteraction..ctor

0x21702f0 Gameplay.PopcornMakerStateData..ctor
 21702f0:      	mov	x1, xzr
 21702f4:      	b	0x21abefc ; Gameplay.CellStateData..ctor

0x21702f8 Gameplay.PopcornProperties..ctor
 21702f8:      	stp	x30, x21, [sp, #-0x20]!
 21702fc:      	stp	x20, x19, [sp, #0x10]
 2170300:      	adrp	x20, 0x4923000
 2170304:      	adrp	x21, 0x442a000
 2170308:      	mov	x19, x0
 217030c:      	ldrb	w8, [x20, #0x33]
 2170310:      	ldr	x21, [x21, #0x9a8]
 2170314:      	tbnz	w8, #0x0, 0x217032c
 2170318:      	adrp	x0, 0x442a000
 217031c:      	ldr	x0, [x0, #0x9a8]
 2170320:      	bl	0x1e33bac ; 
 2170324:      	mov	w8, #0x1                // =1
 2170328:      	strb	w8, [x20, #0x33]
 217032c:      	ldr	x0, [x21]
 2170330:      	mov	x1, xzr
 2170334:      	bl	0x3cbda0c ; 
 2170338:      	mov	w8, w0
 217033c:      	mov	x0, x19
 2170340:      	mov	x1, xzr
 2170344:      	str	w8, [x19, #0x48]
 2170348:      	ldp	x20, x19, [sp, #0x10]
 217034c:      	ldp	x30, x21, [sp], #0x20
 2170350:      	b	0x210bee0 ; Gameplay.CellStateProperties..ctor

0x217961c Gameplay.SafeCellState..ctor
 217961c:      	str	x30, [sp, #-0x20]!
 2179620:      	stp	x20, x19, [sp, #0x10]
 2179624:      	adrp	x8, 0x102c000
 2179628:      	mov	w19, w4
 217962c:      	mov	x4, x5
 2179630:      	ldr	d0, [x8, #0x418]
 2179634:      	mov	x5, xzr
 2179638:      	mov	x20, x0
 217963c:      	str	d0, [x0, #0x68]
 2179640:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 2179644:      	mov	x0, x20
 2179648:      	strb	w19, [x20, #0x58]
 217964c:      	bl	0x2179660 ; Gameplay.SafeCellState.RegisterListeners
 2179650:      	mov	x0, x20
 2179654:      	ldp	x20, x19, [sp, #0x10]
 2179658:      	ldr	x30, [sp], #0x20
 217965c:      	b	0x217976c ; Gameplay.SafeCellState.Init

0x2179660 Gameplay.SafeCellState.RegisterListeners
 2179660:      	stp	x30, x23, [sp, #-0x30]!
 2179664:      	stp	x22, x21, [sp, #0x10]
 2179668:      	stp	x20, x19, [sp, #0x20]
 217966c:      	adrp	x20, 0x4923000
 2179670:      	adrp	x22, 0x4418000
 2179674:      	mov	x19, x0
 2179678:      	ldrb	w8, [x20, #0x7d]
 217967c:      	ldr	x22, [x22, #0xf88]
 2179680:      	tbnz	w8, #0x0, 0x21796b0
 2179684:      	adrp	x0, 0x4418000
 2179688:      	ldr	x0, [x0, #0xf88]
 217968c:      	bl	0x1e33bac ; 
 2179690:      	adrp	x0, 0x4418000
 2179694:      	ldr	x0, [x0, #0xf90]
 2179698:      	bl	0x1e33bac ; 
 217969c:      	adrp	x0, 0x442a000
 21796a0:      	ldr	x0, [x0, #0xed0]
 21796a4:      	bl	0x1e33bac ; 
 21796a8:      	mov	w8, #0x1                // =1
 21796ac:      	strb	w8, [x20, #0x7d]
 21796b0:      	ldr	x0, [x22]
 21796b4:      	adrp	x23, 0x4418000
 21796b8:      	adrp	x21, 0x442a000
 21796bc:      	ldr	x23, [x23, #0xf90]
 21796c0:      	ldr	w8, [x0, #0xe4]
 21796c4:      	ldr	x21, [x21, #0xed0]
 21796c8:      	cbnz	w8, 0x21796d4
 21796cc:      	bl	0x1e33d28 ; 
 21796d0:      	ldr	x0, [x22]
 21796d4:      	ldr	x8, [x0, #0xb8]
 21796d8:      	ldr	x0, [x23]
 21796dc:      	ldr	x20, [x8]
 21796e0:      	bl	0x1e33e44 ; 
 21796e4:      	ldr	x2, [x21]
 21796e8:      	mov	x1, x19
 21796ec:      	mov	x3, xzr
 21796f0:      	mov	x21, x0
 21796f4:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 21796f8:      	mov	x0, x20
 21796fc:      	mov	x1, x21
 2179700:      	mov	x2, xzr
 2179704:      	bl	0x3063ca4 ; System.Delegate.Combine
 2179708:      	mov	x8, x0
 217970c:      	cbz	x0, 0x2179744
 2179710:      	ldr	x1, [x23]
 2179714:      	ldr	x9, [x8]
 2179718:      	cmp	x9, x1
 217971c:      	b.ne	0x217973c
 2179720:      	ldr	x9, [x22]
 2179724:      	ldr	x9, [x9, #0xb8]
 2179728:      	str	x8, [x9]
 217972c:      	ldr	x1, [x23]
 2179730:      	ldr	x9, [x8]
 2179734:      	cmp	x9, x1
 2179738:      	b.eq	0x2179750
 217973c:      	mov	x0, x8
 2179740:      	bl	0x1e341d4 ; 
 2179744:      	ldr	x9, [x22]
 2179748:      	ldr	x9, [x9, #0xb8]
 217974c:      	str	xzr, [x9]
 2179750:      	ldr	x9, [x22]
 2179754:      	ldp	x20, x19, [sp, #0x20]
 2179758:      	ldp	x22, x21, [sp, #0x10]
 217975c:      	mov	x1, x8
 2179760:      	ldr	x0, [x9, #0xb8]
 2179764:      	ldp	x30, x23, [sp], #0x30
 2179768:      	b	0x1e33b58 ; 

0x217976c Gameplay.SafeCellState.Init
 217976c:      	stp	x30, x23, [sp, #-0x30]!
 2179770:      	stp	x22, x21, [sp, #0x10]
 2179774:      	stp	x20, x19, [sp, #0x20]
 2179778:      	adrp	x20, 0x4923000
 217977c:      	mov	x19, x0
 2179780:      	ldrb	w8, [x20, #0x78]
 2179784:      	tbnz	w8, #0x0, 0x21797c0
 2179788:      	adrp	x0, 0x4428000
 217978c:      	ldr	x0, [x0, #0x610]
 2179790:      	bl	0x1e33bac ; 
 2179794:      	adrp	x0, 0x442a000
 2179798:      	ldr	x0, [x0, #0xed8]
 217979c:      	bl	0x1e33bac ; 
 21797a0:      	adrp	x0, 0x4415000
 21797a4:      	ldr	x0, [x0, #0xca0]
 21797a8:      	bl	0x1e33bac ; 
 21797ac:      	adrp	x0, 0x442a000
 21797b0:      	ldr	x0, [x0, #0xee0]
 21797b4:      	bl	0x1e33bac ; 
 21797b8:      	mov	w8, #0x1                // =1
 21797bc:      	strb	w8, [x20, #0x78]
 21797c0:      	ldr	x20, [x19, #0x20]
 21797c4:      	cbz	x20, 0x21799c0
 21797c8:      	adrp	x22, 0x4428000
 21797cc:      	ldr	x8, [x20]
 21797d0:      	ldr	x22, [x22, #0x610]
 21797d4:      	ldrh	w9, [x8, #0x12e]
 21797d8:      	ldr	x1, [x22]
 21797dc:      	cbz	x9, 0x2179800
 21797e0:      	ldr	x10, [x8, #0xb0]
 21797e4:      	add	x10, x10, #0x8
 21797e8:      	ldur	x11, [x10, #-0x8]
 21797ec:      	cmp	x11, x1
 21797f0:      	b.eq	0x2179810
 21797f4:      	subs	x9, x9, #0x1
 21797f8:      	add	x10, x10, #0x10
 21797fc:      	b.ne	0x21797e8
 2179800:      	mov	x0, x20
 2179804:      	mov	w2, #0xd                // =13
 2179808:      	bl	0x1e6d2e4 ; 
 217980c:      	b	0x2179820 ; Gameplay.SafeCellState.Init + 0xb4
 2179810:      	ldr	w9, [x10]
 2179814:      	add	w9, w9, #0xd
 2179818:      	add	x8, x8, w9, sxtw #4
 217981c:      	add	x0, x8, #0x138
 2179820:      	ldp	x8, x5, [x0]
 2179824:      	mov	x0, x20
 2179828:      	mov	w1, #0x1                // =1
 217982c:      	mov	w2, wzr
 2179830:      	mov	w3, wzr
 2179834:      	mov	w4, #0x1                // =1
 2179838:      	blr	x8
 217983c:      	ldr	x10, [x19, #0x38]
 2179840:      	cbz	x10, 0x21799c0
 2179844:      	ldr	x20, [x19, #0x20]
 2179848:      	cbz	x20, 0x21799c0
 217984c:      	ldr	x8, [x20]
 2179850:      	adrp	x23, 0x4415000
 2179854:      	ldr	x23, [x23, #0xca0]
 2179858:      	ldr	x21, [x10, #0x40]
 217985c:      	ldr	x1, [x22]
 2179860:      	ldrh	w9, [x8, #0x12e]
 2179864:      	cbz	x9, 0x2179888
 2179868:      	ldr	x10, [x8, #0xb0]
 217986c:      	add	x10, x10, #0x8
 2179870:      	ldur	x11, [x10, #-0x8]
 2179874:      	cmp	x11, x1
 2179878:      	b.eq	0x2179898
 217987c:      	subs	x9, x9, #0x1
 2179880:      	add	x10, x10, #0x10
 2179884:      	b.ne	0x2179870
 2179888:      	mov	x0, x20
 217988c:      	mov	w2, #0xb                // =11
 2179890:      	bl	0x1e6d2e4 ; 
 2179894:      	b	0x21798a8 ; Gameplay.SafeCellState.Init + 0x13c
 2179898:      	ldr	w9, [x10]
 217989c:      	add	w9, w9, #0xb
 21798a0:      	add	x8, x8, w9, sxtw #4
 21798a4:      	add	x0, x8, #0x138
 21798a8:      	ldp	x8, x1, [x0]
 21798ac:      	mov	x0, x20
 21798b0:      	blr	x8
 21798b4:      	ldr	x8, [x23]
 21798b8:      	mov	x20, x0
 21798bc:      	ldr	w9, [x8, #0xe4]
 21798c0:      	cbnz	w9, 0x21798cc
 21798c4:      	mov	x0, x8
 21798c8:      	bl	0x1e33d28 ; 
 21798cc:      	adrp	x8, 0x442a000
 21798d0:      	ldr	x8, [x8, #0xed8]
 21798d4:      	cbz	x21, 0x21798f8
 21798d8:      	adrp	x9, 0x442a000
 21798dc:      	ldr	x9, [x9, #0xee0]
 21798e0:      	ldr	x10, [x21]
 21798e4:      	ldr	x9, [x9]
 21798e8:      	ldrb	w12, [x10, #0x130]
 21798ec:      	ldrb	w11, [x9, #0x130]
 21798f0:      	cmp	w12, w11
 21798f4:      	b.hs	0x2179900
 21798f8:      	mov	x0, xzr
 21798fc:      	b	0x2179914 ; Gameplay.SafeCellState.Init + 0x1a8
 2179900:      	ldr	x10, [x10, #0xc8]
 2179904:      	add	x10, x10, x11, lsl #3
 2179908:      	ldur	x10, [x10, #-0x8]
 217990c:      	cmp	x10, x9
 2179910:      	csel	x0, x21, xzr, eq
 2179914:      	ldr	x2, [x8]
 2179918:      	mov	x1, x20
 217991c:      	bl	0x267b188 ; 
 2179920:      	mov	x20, x19
 2179924:      	mov	x1, x0
 2179928:      	str	x0, [x20, #0x50]!
 217992c:      	mov	x0, x20
 2179930:      	bl	0x1e33b58 ; 
 2179934:      	ldur	x21, [x20, #-0x30]
 2179938:      	cbz	x21, 0x21799c0
 217993c:      	ldr	x8, [x21]
 2179940:      	ldr	x20, [x20]
 2179944:      	ldr	x1, [x22]
 2179948:      	ldrh	w9, [x8, #0x12e]
 217994c:      	cbz	x9, 0x2179970
 2179950:      	ldr	x10, [x8, #0xb0]
 2179954:      	add	x10, x10, #0x8
 2179958:      	ldur	x11, [x10, #-0x8]
 217995c:      	cmp	x11, x1
 2179960:      	b.eq	0x2179980
 2179964:      	subs	x9, x9, #0x1
 2179968:      	add	x10, x10, #0x10
 217996c:      	b.ne	0x2179958
 2179970:      	mov	x0, x21
 2179974:      	mov	w2, #0x6                // =6
 2179978:      	bl	0x1e6d2e4 ; 
 217997c:      	b	0x2179990 ; Gameplay.SafeCellState.Init + 0x224
 2179980:      	ldr	w9, [x10]
 2179984:      	add	w9, w9, #0x6
 2179988:      	add	x8, x8, w9, sxtw #4
 217998c:      	add	x0, x8, #0x138
 2179990:      	ldp	x8, x1, [x0]
 2179994:      	mov	x0, x21
 2179998:      	blr	x8
 217999c:      	cbz	x20, 0x21799c0
 21799a0:      	mov	w1, w0
 21799a4:      	ldrb	w2, [x19, #0x58]
 21799a8:      	mov	x0, x20
 21799ac:      	mov	x3, x19
 21799b0:      	ldp	x20, x19, [sp, #0x20]
 21799b4:      	ldp	x22, x21, [sp, #0x10]
 21799b8:      	ldp	x30, x23, [sp], #0x30
 21799bc:      	b	0x2179ee8 ; Gameplay.SafeHex.SetupSafe
 21799c0:      	bl	0x1e33e54 ; 

0x21799c4 Gameplay.SafeCellState.PowerUpUsed
 21799c4:      	mov	w1, #0xa                // =10
 21799c8:      	b	0x21799cc ; Gameplay.SafeCellState.TurnSafeWheel

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

0x2179bc4 Gameplay.SafeCellState.GetHammerSpawnPosition
 2179bc4:      	str	d10, [sp, #-0x30]!
 2179bc8:      	stp	d9, d8, [sp, #0x8]
 2179bcc:      	str	x30, [sp, #0x18]
 2179bd0:      	stp	x20, x19, [sp, #0x20]
 2179bd4:      	fmov	s8, s2
 2179bd8:      	fmov	s9, s1
 2179bdc:      	adrp	x20, 0x4922000
 2179be0:      	fmov	s10, s0
 2179be4:      	ldrb	w8, [x20, #0x6ee]
 2179be8:      	mov	x19, x0
 2179bec:      	cbnz	w8, 0x2179c04
 2179bf0:      	adrp	x0, 0x4417000
 2179bf4:      	ldr	x0, [x0, #0xd88]
 2179bf8:      	bl	0x1e33bac ; 
 2179bfc:      	mov	w8, #0x1                // =1
 2179c00:      	strb	w8, [x20, #0x6ee]
 2179c04:      	adrp	x8, 0x4417000
 2179c08:      	ldr	x8, [x8, #0xd88]
 2179c0c:      	ldr	s0, [x19, #0x6c]
 2179c10:      	ldr	x30, [sp, #0x18]
 2179c14:      	ldp	x20, x19, [sp, #0x20]
 2179c18:      	ldr	x8, [x8]
 2179c1c:      	ldr	x8, [x8, #0xb8]
 2179c20:      	ldp	s1, s2, [x8, #0x18]
 2179c24:      	ldr	s3, [x8, #0x20]
 2179c28:      	fmul	s3, s3, s0
 2179c2c:      	fmul	s1, s1, s0
 2179c30:      	fmul	s2, s2, s0
 2179c34:      	fadd	s0, s10, s1
 2179c38:      	fadd	s1, s9, s2
 2179c3c:      	fadd	s2, s8, s3
 2179c40:      	ldp	d9, d8, [sp, #0x8]
 2179c44:      	ldr	d10, [sp], #0x30
 2179c48:      	ret

0x2179c4c Gameplay.SafeCellState.CanUsePowerUp
 2179c4c:      	str	x30, [sp, #-0x20]!
 2179c50:      	stp	x20, x19, [sp, #0x10]
 2179c54:      	adrp	x20, 0x4923000
 2179c58:      	mov	x19, x0
 2179c5c:      	ldrb	w8, [x20, #0x76]
 2179c60:      	tbnz	w8, #0x0, 0x2179c78
 2179c64:      	adrp	x0, 0x4428000
 2179c68:      	ldr	x0, [x0, #0x610]
 2179c6c:      	bl	0x1e33bac ; 
 2179c70:      	mov	w8, #0x1                // =1
 2179c74:      	strb	w8, [x20, #0x76]
 2179c78:      	ldr	x19, [x19, #0x20]
 2179c7c:      	cbz	x19, 0x2179cf8
 2179c80:      	adrp	x10, 0x4428000
 2179c84:      	ldr	x8, [x19]
 2179c88:      	ldr	x10, [x10, #0x610]
 2179c8c:      	ldrh	w9, [x8, #0x12e]
 2179c90:      	ldr	x1, [x10]
 2179c94:      	cbz	x9, 0x2179cb8
 2179c98:      	ldr	x10, [x8, #0xb0]
 2179c9c:      	add	x10, x10, #0x8
 2179ca0:      	ldur	x11, [x10, #-0x8]
 2179ca4:      	cmp	x11, x1
 2179ca8:      	b.eq	0x2179cc8
 2179cac:      	subs	x9, x9, #0x1
 2179cb0:      	add	x10, x10, #0x10
 2179cb4:      	b.ne	0x2179ca0
 2179cb8:      	mov	x0, x19
 2179cbc:      	mov	w2, #0x6                // =6
 2179cc0:      	bl	0x1e6d2e4 ; 
 2179cc4:      	b	0x2179cd8 ; Gameplay.SafeCellState.CanUsePowerUp + 0x8c
 2179cc8:      	ldr	w9, [x10]
 2179ccc:      	add	w9, w9, #0x6
 2179cd0:      	add	x8, x8, w9, sxtw #4
 2179cd4:      	add	x0, x8, #0x138
 2179cd8:      	ldp	x8, x1, [x0]
 2179cdc:      	mov	x0, x19
 2179ce0:      	blr	x8
 2179ce4:      	ldp	x20, x19, [sp, #0x10]
 2179ce8:      	cmp	w0, #0x0
 2179cec:      	cset	w0, gt
 2179cf0:      	ldr	x30, [sp], #0x20
 2179cf4:      	ret
 2179cf8:      	bl	0x1e33e54 ; 

0x2179cfc Gameplay.SafeCellState.OnDestroy
 2179cfc:      	stp	x30, x21, [sp, #-0x20]!
 2179d00:      	stp	x20, x19, [sp, #0x10]
 2179d04:      	adrp	x20, 0x4923000
 2179d08:      	adrp	x21, 0x4415000
 2179d0c:      	mov	x19, x0
 2179d10:      	ldrb	w8, [x20, #0x77]
 2179d14:      	ldr	x21, [x21, #0xca0]
 2179d18:      	tbnz	w8, #0x0, 0x2179d30
 2179d1c:      	adrp	x0, 0x4415000
 2179d20:      	ldr	x0, [x0, #0xca0]
 2179d24:      	bl	0x1e33bac ; 
 2179d28:      	mov	w8, #0x1                // =1
 2179d2c:      	strb	w8, [x20, #0x77]
 2179d30:      	mov	x0, x19
 2179d34:      	bl	0x2179dc0 ; Gameplay.SafeCellState.UnregisterListeners
 2179d38:      	ldr	x0, [x21]
 2179d3c:      	ldr	x20, [x19, #0x50]
 2179d40:      	ldr	w8, [x0, #0xe4]
 2179d44:      	cbnz	w8, 0x2179d4c
 2179d48:      	bl	0x1e33d28 ; 
 2179d4c:      	mov	x0, x20
 2179d50:      	mov	x1, xzr
 2179d54:      	bl	0x3d5b388 ; 
 2179d58:      	tbz	w0, #0x0, 0x2179db0
 2179d5c:      	ldr	x1, [x19, #0x60]
 2179d60:      	cbz	x1, 0x2179d74
 2179d64:      	ldr	x0, [x19, #0x50]
 2179d68:      	cbz	x0, 0x2179dbc
 2179d6c:      	mov	x2, xzr
 2179d70:      	bl	0x3d57df4 ; 
 2179d74:      	ldr	x0, [x19, #0x50]
 2179d78:      	cbz	x0, 0x2179dbc
 2179d7c:      	mov	x1, xzr
 2179d80:      	bl	0x3d50128 ; 
 2179d84:      	ldr	x8, [x21]
 2179d88:      	mov	x19, x0
 2179d8c:      	ldr	w9, [x8, #0xe4]
 2179d90:      	cbnz	w9, 0x2179d9c
 2179d94:      	mov	x0, x8
 2179d98:      	bl	0x1e33d28 ; 
 2179d9c:      	mov	x0, x19
 2179da0:      	ldp	x20, x19, [sp, #0x10]
 2179da4:      	mov	x1, xzr
 2179da8:      	ldp	x30, x21, [sp], #0x20
 2179dac:      	b	0x3d5c5c8 ; 
 2179db0:      	ldp	x20, x19, [sp, #0x10]
 2179db4:      	ldp	x30, x21, [sp], #0x20
 2179db8:      	ret
 2179dbc:      	bl	0x1e33e54 ; 

0x2179dc0 Gameplay.SafeCellState.UnregisterListeners
 2179dc0:      	stp	x30, x23, [sp, #-0x30]!
 2179dc4:      	stp	x22, x21, [sp, #0x10]
 2179dc8:      	stp	x20, x19, [sp, #0x20]
 2179dcc:      	adrp	x20, 0x4923000
 2179dd0:      	adrp	x22, 0x4418000
 2179dd4:      	mov	x19, x0
 2179dd8:      	ldrb	w8, [x20, #0x7e]
 2179ddc:      	ldr	x22, [x22, #0xf88]
 2179de0:      	tbnz	w8, #0x0, 0x2179e10
 2179de4:      	adrp	x0, 0x4418000
 2179de8:      	ldr	x0, [x0, #0xf88]
 2179dec:      	bl	0x1e33bac ; 
 2179df0:      	adrp	x0, 0x4418000
 2179df4:      	ldr	x0, [x0, #0xf90]
 2179df8:      	bl	0x1e33bac ; 
 2179dfc:      	adrp	x0, 0x442a000
 2179e00:      	ldr	x0, [x0, #0xed0]
 2179e04:      	bl	0x1e33bac ; 
 2179e08:      	mov	w8, #0x1                // =1
 2179e0c:      	strb	w8, [x20, #0x7e]
 2179e10:      	ldr	x0, [x22]
 2179e14:      	adrp	x23, 0x4418000
 2179e18:      	adrp	x21, 0x442a000
 2179e1c:      	ldr	x23, [x23, #0xf90]
 2179e20:      	ldr	w8, [x0, #0xe4]
 2179e24:      	ldr	x21, [x21, #0xed0]
 2179e28:      	cbnz	w8, 0x2179e34
 2179e2c:      	bl	0x1e33d28 ; 
 2179e30:      	ldr	x0, [x22]
 2179e34:      	ldr	x8, [x0, #0xb8]
 2179e38:      	ldr	x0, [x23]
 2179e3c:      	ldr	x20, [x8]
 2179e40:      	bl	0x1e33e44 ; 
 2179e44:      	ldr	x2, [x21]
 2179e48:      	mov	x1, x19
 2179e4c:      	mov	x3, xzr
 2179e50:      	mov	x21, x0
 2179e54:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 2179e58:      	mov	x0, x20
 2179e5c:      	mov	x1, x21
 2179e60:      	mov	x2, xzr
 2179e64:      	bl	0x3063e90 ; System.Delegate.Remove
 2179e68:      	mov	x8, x0
 2179e6c:      	cbz	x0, 0x2179ea4
 2179e70:      	ldr	x1, [x23]
 2179e74:      	ldr	x9, [x8]
 2179e78:      	cmp	x9, x1
 2179e7c:      	b.ne	0x2179e9c
 2179e80:      	ldr	x9, [x22]
 2179e84:      	ldr	x9, [x9, #0xb8]
 2179e88:      	str	x8, [x9]
 2179e8c:      	ldr	x1, [x23]
 2179e90:      	ldr	x9, [x8]
 2179e94:      	cmp	x9, x1
 2179e98:      	b.eq	0x2179eb0
 2179e9c:      	mov	x0, x8
 2179ea0:      	bl	0x1e341d4 ; 
 2179ea4:      	ldr	x9, [x22]
 2179ea8:      	ldr	x9, [x9, #0xb8]
 2179eac:      	str	xzr, [x9]
 2179eb0:      	ldr	x9, [x22]
 2179eb4:      	ldp	x20, x19, [sp, #0x20]
 2179eb8:      	ldp	x22, x21, [sp, #0x10]
 2179ebc:      	mov	x1, x8
 2179ec0:      	ldr	x0, [x9, #0xb8]
 2179ec4:      	ldp	x30, x23, [sp], #0x30
 2179ec8:      	b	0x1e33b58 ; 

0x2179ecc Gameplay.SafeCellState.FtueUse
 2179ecc:      	stp	x30, x19, [sp, #-0x10]!
 2179ed0:      	mov	x19, x0
 2179ed4:      	bl	0x2179dc0 ; Gameplay.SafeCellState.UnregisterListeners
 2179ed8:      	mov	x0, x19
 2179edc:      	mov	w1, #0x14               // =20
 2179ee0:      	ldp	x30, x19, [sp], #0x10
 2179ee4:      	b	0x21799cc ; Gameplay.SafeCellState.TurnSafeWheel

0x2179ee8 Gameplay.SafeHex.SetupSafe
 2179ee8:      	str	d8, [sp, #-0x40]!
 2179eec:      	stp	x30, x23, [sp, #0x10]
 2179ef0:      	stp	x22, x21, [sp, #0x20]
 2179ef4:      	stp	x20, x19, [sp, #0x30]
 2179ef8:      	mov	w20, w1
 2179efc:      	mov	x1, x3
 2179f00:      	mov	w21, w2
 2179f04:      	mov	x19, x0
 2179f08:      	str	x3, [x0, #0x98]!
 2179f0c:      	bl	0x1e33b58 ; 
 2179f10:      	tbz	w21, #0x0, 0x2179f84
 2179f14:      	mov	x0, x19
 2179f18:      	mov	x1, xzr
 2179f1c:      	bl	0x3d4ff84 ; 
 2179f20:      	adrp	x22, 0x4922000
 2179f24:      	mov	x21, x0
 2179f28:      	ldrb	w8, [x22, #0x6ee]
 2179f2c:      	cbnz	w8, 0x2179f44
 2179f30:      	adrp	x0, 0x4417000
 2179f34:      	ldr	x0, [x0, #0xd88]
 2179f38:      	bl	0x1e33bac ; 
 2179f3c:      	mov	w8, #0x1                // =1
 2179f40:      	strb	w8, [x22, #0x6ee]
 2179f44:      	ldr	x8, [x19, #0x30]
 2179f48:      	cbz	x8, 0x217a094
 2179f4c:      	cbz	x21, 0x217a094
 2179f50:      	adrp	x9, 0x4417000
 2179f54:      	mov	x0, x21
 2179f58:      	mov	x1, xzr
 2179f5c:      	ldr	x9, [x9, #0xd88]
 2179f60:      	ldr	s0, [x8, #0x74]
 2179f64:      	ldr	x9, [x9]
 2179f68:      	ldr	x9, [x9, #0xb8]
 2179f6c:      	ldp	s3, s1, [x9, #0x1c]
 2179f70:      	ldr	s4, [x9, #0x18]
 2179f74:      	fmul	s2, s1, s0
 2179f78:      	fmul	s1, s0, s3
 2179f7c:      	fmul	s0, s0, s4
 2179f80:      	bl	0x3d675c4 ; 
 2179f84:      	cmp	w20, #0x3c
 2179f88:      	b.ne	0x2179fa0
 2179f8c:      	ldp	x20, x19, [sp, #0x30]
 2179f90:      	ldp	x22, x21, [sp, #0x20]
 2179f94:      	ldp	x30, x23, [sp, #0x10]
 2179f98:      	ldr	d8, [sp], #0x40
 2179f9c:      	ret
 2179fa0:      	ldr	x0, [x19, #0x50]
 2179fa4:      	cbz	x0, 0x217a094
 2179fa8:      	mov	x1, xzr
 2179fac:      	bl	0x3d50128 ; 
 2179fb0:      	cbz	x0, 0x217a094
 2179fb4:      	mov	w1, #0x1                // =1
 2179fb8:      	mov	x2, xzr
 2179fbc:      	mov	w22, #0x1               // =1
 2179fc0:      	bl	0x3d54c90 ; 
 2179fc4:      	adrp	x23, 0x4921000
 2179fc8:      	ldr	x21, [x19, #0x20]
 2179fcc:      	ldrb	w8, [x23, #0xd37]
 2179fd0:      	cbnz	w8, 0x2179fe4
 2179fd4:      	adrp	x0, 0x4417000
 2179fd8:      	ldr	x0, [x0, #0xd88]
 2179fdc:      	bl	0x1e33bac ; 
 2179fe0:      	strb	w22, [x23, #0xd37]
 2179fe4:      	cbz	x21, 0x217a094
 2179fe8:      	mov	w8, #0x3c               // =60
 2179fec:      	mov	w9, #0x43b40000         // =1135869952
 2179ff0:      	mov	x0, x21
 2179ff4:      	sub	w8, w8, w20
 2179ff8:      	mov	x1, xzr
 2179ffc:      	scvtf	s0, w8
 217a000:      	mov	w8, #0x42700000         // =1114636288
 217a004:      	fmov	s1, w8
 217a008:      	adrp	x8, 0x4417000
 217a00c:      	ldr	x8, [x8, #0xd88]
 217a010:      	fdiv	s0, s0, s1
 217a014:      	ldr	x8, [x8]
 217a018:      	fmov	s1, w9
 217a01c:      	ldr	x8, [x8, #0xb8]
 217a020:      	ldr	s3, [x8, #0x48]
 217a024:      	fmul	s8, s0, s1
 217a028:      	ldp	s1, s0, [x8, #0x4c]
 217a02c:      	fmul	s2, s8, s0
 217a030:      	fmul	s1, s8, s1
 217a034:      	fmul	s0, s8, s3
 217a038:      	bl	0x3d675c4 ; 
 217a03c:      	ldr	x0, [x19, #0x50]
 217a040:      	cbz	x0, 0x217a094
 217a044:      	mov	x1, xzr
 217a048:      	bl	0x3cfdb14 ; 
 217a04c:      	cbz	x0, 0x217a094
 217a050:      	fmov	s0, s8
 217a054:      	ldr	w1, [x19, #0x78]
 217a058:      	mov	x2, xzr
 217a05c:      	bl	0x3d0cb44 ; 
 217a060:      	ldr	x0, [x19, #0x50]
 217a064:      	cbz	x0, 0x217a094
 217a068:      	mov	x1, xzr
 217a06c:      	bl	0x3cfdb14 ; 
 217a070:      	cbz	x0, 0x217a094
 217a074:      	ldr	w1, [x19, #0x7c]
 217a078:      	ldp	x20, x19, [sp, #0x30]
 217a07c:      	ldp	x22, x21, [sp, #0x20]
 217a080:      	fmov	s0, s8
 217a084:      	ldp	x30, x23, [sp, #0x10]
 217a088:      	mov	x2, xzr
 217a08c:      	ldr	d8, [sp], #0x40
 217a090:      	b	0x3d0cb44 ; 
 217a094:      	bl	0x1e33e54 ; 

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

0x217a1dc Gameplay.SafeCellState.TurnWheelCoroutine
 217a1dc:      	stp	x30, x21, [sp, #-0x20]!
 217a1e0:      	stp	x20, x19, [sp, #0x10]
 217a1e4:      	adrp	x20, 0x4923000
 217a1e8:      	adrp	x21, 0x442a000
 217a1ec:      	mov	x19, x0
 217a1f0:      	ldrb	w8, [x20, #0x7b]
 217a1f4:      	ldr	x21, [x21, #0xee8]
 217a1f8:      	tbnz	w8, #0x0, 0x217a210
 217a1fc:      	adrp	x0, 0x442a000
 217a200:      	ldr	x0, [x0, #0xee8]
 217a204:      	bl	0x1e33bac ; 
 217a208:      	mov	w8, #0x1                // =1
 217a20c:      	strb	w8, [x20, #0x7b]
 217a210:      	ldr	x0, [x21]
 217a214:      	bl	0x1e33e44 ; 
 217a218:      	mov	x1, xzr
 217a21c:      	mov	x20, x0
 217a220:      	bl	0x3060bd8 ; System.Object..ctor
 217a224:      	mov	x0, x20
 217a228:      	mov	x1, x19
 217a22c:      	str	wzr, [x20, #0x10]
 217a230:      	str	x19, [x0, #0x20]!
 217a234:      	bl	0x1e33b58 ; 
 217a238:      	mov	x0, x20
 217a23c:      	ldp	x20, x19, [sp, #0x10]
 217a240:      	ldp	x30, x21, [sp], #0x20
 217a244:      	ret

0x217a248 Gameplay.SafeCellState.<TurnWheelCoroutine>d__18..ctor
 217a248:      	str	x30, [sp, #-0x20]!
 217a24c:      	stp	x20, x19, [sp, #0x10]
 217a250:      	mov	w19, w1
 217a254:      	mov	x1, xzr
 217a258:      	mov	x20, x0
 217a25c:      	bl	0x3060bd8 ; System.Object..ctor
 217a260:      	str	w19, [x20, #0x10]
 217a264:      	ldp	x20, x19, [sp, #0x10]
 217a268:      	ldr	x30, [sp], #0x20
 217a26c:      	ret

0x217a270 Gameplay.SafeCellState.OnSafeCollected
 217a270:      	stp	x30, x21, [sp, #-0x20]!
 217a274:      	stp	x20, x19, [sp, #0x10]
 217a278:      	adrp	x20, 0x4923000
 217a27c:      	mov	x19, x0
 217a280:      	ldrb	w8, [x20, #0x7c]
 217a284:      	tbnz	w8, #0x0, 0x217a29c
 217a288:      	adrp	x0, 0x4428000
 217a28c:      	ldr	x0, [x0, #0x610]
 217a290:      	bl	0x1e33bac ; 
 217a294:      	mov	w8, #0x1                // =1
 217a298:      	strb	w8, [x20, #0x7c]
 217a29c:      	mov	x0, x19
 217a2a0:      	bl	0x2179dc0 ; Gameplay.SafeCellState.UnregisterListeners
 217a2a4:      	ldr	x0, [x19, #0x30]
 217a2a8:      	cbz	x0, 0x217a3f4
 217a2ac:      	mov	w1, #0x2a               // =42
 217a2b0:      	mov	x2, xzr
 217a2b4:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 217a2b8:      	ldr	x20, [x19, #0x20]
 217a2bc:      	cbz	x20, 0x217a3f4
 217a2c0:      	adrp	x21, 0x4428000
 217a2c4:      	ldr	x8, [x20]
 217a2c8:      	ldr	x21, [x21, #0x610]
 217a2cc:      	ldrh	w9, [x8, #0x12e]
 217a2d0:      	ldr	x1, [x21]
 217a2d4:      	cbz	x9, 0x217a2f8
 217a2d8:      	ldr	x10, [x8, #0xb0]
 217a2dc:      	add	x10, x10, #0x8
 217a2e0:      	ldur	x11, [x10, #-0x8]
 217a2e4:      	cmp	x11, x1
 217a2e8:      	b.eq	0x217a308
 217a2ec:      	subs	x9, x9, #0x1
 217a2f0:      	add	x10, x10, #0x10
 217a2f4:      	b.ne	0x217a2e0
 217a2f8:      	mov	x0, x20
 217a2fc:      	mov	w2, #0x15               // =21
 217a300:      	bl	0x1e6d2e4 ; 
 217a304:      	b	0x217a318 ; Gameplay.SafeCellState.OnSafeCollected + 0xa8
 217a308:      	ldr	w9, [x10]
 217a30c:      	add	w9, w9, #0x15
 217a310:      	add	x8, x8, w9, sxtw #4
 217a314:      	add	x0, x8, #0x138
 217a318:      	ldp	x8, x1, [x0]
 217a31c:      	mov	x0, x20
 217a320:      	blr	x8
 217a324:      	ldr	x20, [x19, #0x20]
 217a328:      	cbz	x20, 0x217a3f4
 217a32c:      	ldr	x8, [x20]
 217a330:      	ldr	x1, [x21]
 217a334:      	ldrh	w9, [x8, #0x12e]
 217a338:      	cbz	x9, 0x217a35c
 217a33c:      	ldr	x10, [x8, #0xb0]
 217a340:      	add	x10, x10, #0x8
 217a344:      	ldur	x11, [x10, #-0x8]
 217a348:      	cmp	x11, x1
 217a34c:      	b.eq	0x217a36c
 217a350:      	subs	x9, x9, #0x1
 217a354:      	add	x10, x10, #0x10
 217a358:      	b.ne	0x217a344
 217a35c:      	mov	x0, x20
 217a360:      	mov	w2, #0x1c               // =28
 217a364:      	bl	0x1e6d2e4 ; 
 217a368:      	b	0x217a37c ; Gameplay.SafeCellState.OnSafeCollected + 0x10c
 217a36c:      	ldr	w9, [x10]
 217a370:      	add	w9, w9, #0x1c
 217a374:      	add	x8, x8, w9, sxtw #4
 217a378:      	add	x0, x8, #0x138
 217a37c:      	ldp	x8, x1, [x0]
 217a380:      	mov	x0, x20
 217a384:      	blr	x8
 217a388:      	ldr	x19, [x19, #0x20]
 217a38c:      	cbz	x19, 0x217a3f4
 217a390:      	ldr	x8, [x19]
 217a394:      	ldr	x1, [x21]
 217a398:      	ldrh	w9, [x8, #0x12e]
 217a39c:      	cbz	x9, 0x217a3c0
 217a3a0:      	ldr	x10, [x8, #0xb0]
 217a3a4:      	add	x10, x10, #0x8
 217a3a8:      	ldur	x11, [x10, #-0x8]
 217a3ac:      	cmp	x11, x1
 217a3b0:      	b.eq	0x217a3d0
 217a3b4:      	subs	x9, x9, #0x1
 217a3b8:      	add	x10, x10, #0x10
 217a3bc:      	b.ne	0x217a3a8
 217a3c0:      	mov	x0, x19
 217a3c4:      	mov	w2, #0x19               // =25
 217a3c8:      	bl	0x1e6d2e4 ; 
 217a3cc:      	b	0x217a3e0 ; Gameplay.SafeCellState.OnSafeCollected + 0x170
 217a3d0:      	ldr	w9, [x10]
 217a3d4:      	add	w9, w9, #0x19
 217a3d8:      	add	x8, x8, w9, sxtw #4
 217a3dc:      	add	x0, x8, #0x138
 217a3e0:      	ldp	x2, x1, [x0]
 217a3e4:      	mov	x0, x19
 217a3e8:      	ldp	x20, x19, [sp, #0x10]
 217a3ec:      	ldp	x30, x21, [sp], #0x20
 217a3f0:      	br	x2
 217a3f4:      	bl	0x1e33e54 ; 

0x217a3f8 Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.System.IDisposable.Dispose
 217a3f8:      	ret

0x217a3fc Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.MoveNext
 217a3fc:      	str	d8, [sp, #-0x30]!
 217a400:      	str	x30, [sp, #0x8]
 217a404:      	stp	x22, x21, [sp, #0x10]
 217a408:      	stp	x20, x19, [sp, #0x20]
 217a40c:      	adrp	x19, 0x4923000
 217a410:      	mov	x20, x0
 217a414:      	ldrb	w8, [x19, #0x7f]
 217a418:      	tbnz	w8, #0x0, 0x217a454
 217a41c:      	adrp	x0, 0x4416000
 217a420:      	ldr	x0, [x0, #0x3a8]
 217a424:      	bl	0x1e33bac ; 
 217a428:      	adrp	x0, 0x4428000
 217a42c:      	ldr	x0, [x0, #0x610]
 217a430:      	bl	0x1e33bac ; 
 217a434:      	adrp	x0, 0x442a000
 217a438:      	ldr	x0, [x0, #0xef0]
 217a43c:      	bl	0x1e33bac ; 
 217a440:      	adrp	x0, 0x4418000
 217a444:      	ldr	x0, [x0, #0x3a8]
 217a448:      	bl	0x1e33bac ; 
 217a44c:      	mov	w8, #0x1                // =1
 217a450:      	strb	w8, [x19, #0x7f]
 217a454:      	ldr	w8, [x20, #0x10]
 217a458:      	ldr	x19, [x20, #0x20]
 217a45c:      	cmp	w8, #0x2
 217a460:      	b.eq	0x217a4a4
 217a464:      	cmp	w8, #0x1
 217a468:      	b.eq	0x217a494
 217a46c:      	cbnz	w8, 0x217a660
 217a470:      	str	xzr, [x20, #0x18]!
 217a474:      	mov	w8, #-0x1               // =-1
 217a478:      	mov	x0, x20
 217a47c:      	mov	x1, xzr
 217a480:      	stur	w8, [x20, #-0x8]
 217a484:      	bl	0x1e33b58 ; 
 217a488:      	mov	w0, #0x1                // =1
 217a48c:      	stur	w0, [x20, #-0x8]
 217a490:      	b	0x217a664 ; Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.MoveNext + 0x268
 217a494:      	mov	w8, #-0x1               // =-1
 217a498:      	str	w8, [x20, #0x10]
 217a49c:      	cbnz	x19, 0x217a4b8
 217a4a0:      	b	0x217a678 ; Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.MoveNext + 0x27c
 217a4a4:      	mov	w8, #-0x1               // =-1
 217a4a8:      	str	w8, [x20, #0x10]
 217a4ac:      	cbz	x19, 0x217a678
 217a4b0:      	ldrb	w8, [x19, #0x59]
 217a4b4:      	cbz	w8, 0x217a588
 217a4b8:      	ldr	x22, [x19, #0x20]
 217a4bc:      	strb	wzr, [x19, #0x59]
 217a4c0:      	cbz	x22, 0x217a678
 217a4c4:      	adrp	x10, 0x4428000
 217a4c8:      	ldr	x8, [x22]
 217a4cc:      	ldr	x10, [x10, #0x610]
 217a4d0:      	ldr	x21, [x19, #0x50]
 217a4d4:      	ldrh	w9, [x8, #0x12e]
 217a4d8:      	ldr	x1, [x10]
 217a4dc:      	cbz	x9, 0x217a500
 217a4e0:      	ldr	x10, [x8, #0xb0]
 217a4e4:      	add	x10, x10, #0x8
 217a4e8:      	ldur	x11, [x10, #-0x8]
 217a4ec:      	cmp	x11, x1
 217a4f0:      	b.eq	0x217a510
 217a4f4:      	subs	x9, x9, #0x1
 217a4f8:      	add	x10, x10, #0x10
 217a4fc:      	b.ne	0x217a4e8
 217a500:      	mov	x0, x22
 217a504:      	mov	w2, #0x6                // =6
 217a508:      	bl	0x1e6d2e4 ; 
 217a50c:      	b	0x217a520 ; Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.MoveNext + 0x124
 217a510:      	ldr	w9, [x10]
 217a514:      	add	w9, w9, #0x6
 217a518:      	add	x8, x8, w9, sxtw #4
 217a51c:      	add	x0, x8, #0x138
 217a520:      	ldp	x8, x1, [x0]
 217a524:      	mov	x0, x22
 217a528:      	blr	x8
 217a52c:      	cbz	x21, 0x217a678
 217a530:      	ldrb	w2, [x19, #0x58]
 217a534:      	mov	w8, #0x3c               // =60
 217a538:      	sub	w1, w8, w0
 217a53c:      	mov	x0, x21
 217a540:      	bl	0x217a67c ; Gameplay.SafeHex.SafeTurnAnimation
 217a544:      	adrp	x8, 0x4418000
 217a548:      	fmov	s8, s0
 217a54c:      	ldr	x8, [x8, #0x3a8]
 217a550:      	ldr	x0, [x8]
 217a554:      	bl	0x1e33e44 ; 
 217a558:      	fmov	s0, s8
 217a55c:      	mov	x1, xzr
 217a560:      	mov	x19, x0
 217a564:      	bl	0x3d5ea38 ; 
 217a568:      	str	x19, [x20, #0x18]!
 217a56c:      	mov	x0, x20
 217a570:      	mov	x1, x19
 217a574:      	bl	0x1e33b58 ; 
 217a578:      	mov	w8, #0x2                // =2
 217a57c:      	mov	w0, #0x1                // =1
 217a580:      	stur	w8, [x20, #-0x8]
 217a584:      	b	0x217a664 ; Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.MoveNext + 0x268
 217a588:      	ldr	x20, [x19, #0x20]
 217a58c:      	cbz	x20, 0x217a678
 217a590:      	adrp	x10, 0x4428000
 217a594:      	ldr	x8, [x20]
 217a598:      	ldr	x10, [x10, #0x610]
 217a59c:      	ldrh	w9, [x8, #0x12e]
 217a5a0:      	ldr	x1, [x10]
 217a5a4:      	cbz	x9, 0x217a5c8
 217a5a8:      	ldr	x10, [x8, #0xb0]
 217a5ac:      	add	x10, x10, #0x8
 217a5b0:      	ldur	x11, [x10, #-0x8]
 217a5b4:      	cmp	x11, x1
 217a5b8:      	b.eq	0x217a5d8
 217a5bc:      	subs	x9, x9, #0x1
 217a5c0:      	add	x10, x10, #0x10
 217a5c4:      	b.ne	0x217a5b0
 217a5c8:      	mov	x0, x20
 217a5cc:      	mov	w2, #0x6                // =6
 217a5d0:      	bl	0x1e6d2e4 ; 
 217a5d4:      	b	0x217a5e8 ; Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.MoveNext + 0x1ec
 217a5d8:      	ldr	w9, [x10]
 217a5dc:      	add	w9, w9, #0x6
 217a5e0:      	add	x8, x8, w9, sxtw #4
 217a5e4:      	add	x0, x8, #0x138
 217a5e8:      	ldp	x8, x1, [x0]
 217a5ec:      	mov	x0, x20
 217a5f0:      	blr	x8
 217a5f4:      	cmp	w0, #0x0
 217a5f8:      	b.gt	0x217a650
 217a5fc:      	ldrb	w8, [x19, #0x58]
 217a600:      	ldr	x20, [x19, #0x50]
 217a604:      	cbz	w8, 0x217a614
 217a608:      	cbz	x20, 0x217a678
 217a60c:      	mov	x21, xzr
 217a610:      	b	0x217a644 ; Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.MoveNext + 0x248
 217a614:      	adrp	x8, 0x4416000
 217a618:      	ldr	x8, [x8, #0x3a8]
 217a61c:      	ldr	x0, [x8]
 217a620:      	bl	0x1e33e44 ; 
 217a624:      	adrp	x8, 0x442a000
 217a628:      	mov	x1, x19
 217a62c:      	mov	x3, xzr
 217a630:      	ldr	x8, [x8, #0xef0]
 217a634:      	mov	x21, x0
 217a638:      	ldr	x2, [x8]
 217a63c:      	bl	0x2f8c38c ; System.Action..ctor
 217a640:      	cbz	x20, 0x217a678
 217a644:      	mov	x0, x20
 217a648:      	mov	x1, x21
 217a64c:      	bl	0x217abc4 ; Gameplay.SafeHex.SafeOpenAnimation
 217a650:      	str	xzr, [x19, #0x60]!
 217a654:      	mov	x0, x19
 217a658:      	mov	x1, xzr
 217a65c:      	bl	0x1e33b58 ; 
 217a660:      	mov	w0, wzr
 217a664:      	ldp	x20, x19, [sp, #0x20]
 217a668:      	ldr	x30, [sp, #0x8]
 217a66c:      	ldp	x22, x21, [sp, #0x10]
 217a670:      	ldr	d8, [sp], #0x30
 217a674:      	ret
 217a678:      	bl	0x1e33e54 ; 

0x217a67c Gameplay.SafeHex.SafeTurnAnimation
 217a67c:      	str	d10, [sp, #-0x80]!
 217a680:      	stp	d9, d8, [sp, #0x10]
 217a684:      	stp	x29, x30, [sp, #0x20]
 217a688:      	stp	x28, x27, [sp, #0x30]
 217a68c:      	stp	x26, x25, [sp, #0x40]
 217a690:      	stp	x24, x23, [sp, #0x50]
 217a694:      	stp	x22, x21, [sp, #0x60]
 217a698:      	stp	x20, x19, [sp, #0x70]
 217a69c:      	adrp	x19, 0x4923000
 217a6a0:      	adrp	x23, 0x442a000
 217a6a4:      	mov	w28, w2
 217a6a8:      	ldrb	w8, [x19, #0x81]
 217a6ac:      	ldr	x23, [x23, #0xef8]
 217a6b0:      	mov	w22, w1
 217a6b4:      	mov	x20, x0
 217a6b8:      	tbnz	w8, #0x0, 0x217a724
 217a6bc:      	adrp	x0, 0x4418000
 217a6c0:      	ldr	x0, [x0, #0x8c0]
 217a6c4:      	bl	0x1e33bac ; 
 217a6c8:      	adrp	x0, 0x4418000
 217a6cc:      	ldr	x0, [x0, #0x6d8]
 217a6d0:      	bl	0x1e33bac ; 
 217a6d4:      	adrp	x0, 0x441a000
 217a6d8:      	ldr	x0, [x0, #0x488]
 217a6dc:      	bl	0x1e33bac ; 
 217a6e0:      	adrp	x0, 0x4418000
 217a6e4:      	ldr	x0, [x0, #0x2a0]
 217a6e8:      	bl	0x1e33bac ; 
 217a6ec:      	adrp	x0, 0x441f000
 217a6f0:      	ldr	x0, [x0, #0xa50]
 217a6f4:      	bl	0x1e33bac ; 
 217a6f8:      	adrp	x0, 0x442a000
 217a6fc:      	ldr	x0, [x0, #0xf00]
 217a700:      	bl	0x1e33bac ; 
 217a704:      	adrp	x0, 0x442a000
 217a708:      	ldr	x0, [x0, #0xf08]
 217a70c:      	bl	0x1e33bac ; 
 217a710:      	adrp	x0, 0x442a000
 217a714:      	ldr	x0, [x0, #0xef8]
 217a718:      	bl	0x1e33bac ; 
 217a71c:      	mov	w8, #0x1                // =1
 217a720:      	strb	w8, [x19, #0x81]
 217a724:      	ldr	x0, [x23]
 217a728:      	bl	0x1e33e44 ; 
 217a72c:      	mov	x1, xzr
 217a730:      	mov	x19, x0
 217a734:      	bl	0x3060bd8 ; System.Object..ctor
 217a738:      	cbz	x19, 0x217abc0
 217a73c:      	mov	x23, x19
 217a740:      	mov	x1, x20
 217a744:      	str	x20, [x23, #0x10]!
 217a748:      	mov	x0, x23
 217a74c:      	bl	0x1e33b58 ; 
 217a750:      	scvtf	s0, w22
 217a754:      	mov	w8, #0x42700000         // =1114636288
 217a758:      	ldr	x0, [x20, #0x50]
 217a75c:      	fmov	s1, w8
 217a760:      	mov	w8, #0x43b40000         // =1135869952
 217a764:      	fdiv	s0, s0, s1
 217a768:      	fmov	s1, w8
 217a76c:      	fmul	s0, s0, s1
 217a770:      	str	s0, [x23, #0x8]
 217a774:      	cbz	x0, 0x217abc0
 217a778:      	mov	x1, xzr
 217a77c:      	bl	0x3d50128 ; 
 217a780:      	cbz	x0, 0x217abc0
 217a784:      	mov	x1, xzr
 217a788:      	bl	0x3d54d54 ; 
 217a78c:      	tbnz	w0, #0x0, 0x217a7b0
 217a790:      	ldr	x0, [x20, #0x50]
 217a794:      	cbz	x0, 0x217abc0
 217a798:      	mov	x1, xzr
 217a79c:      	bl	0x3d50128 ; 
 217a7a0:      	cbz	x0, 0x217abc0
 217a7a4:      	mov	w1, #0x1                // =1
 217a7a8:      	mov	x2, xzr
 217a7ac:      	bl	0x3d54c90 ; 
 217a7b0:      	mov	x0, x20
 217a7b4:      	bl	0x217ae70 ; Gameplay.SafeHex.get_Feedbacks
 217a7b8:      	cbz	x0, 0x217abc0
 217a7bc:      	ldr	x0, [x0, #0x368]
 217a7c0:      	cbz	x0, 0x217abc0
 217a7c4:      	ldr	x8, [x0]
 217a7c8:      	adrp	x21, 0x4418000
 217a7cc:      	ldr	x21, [x21, #0x8c0]
 217a7d0:      	ldr	x9, [x8, #0x218]
 217a7d4:      	ldr	x1, [x8, #0x220]
 217a7d8:      	blr	x9
 217a7dc:      	mov	x22, x20
 217a7e0:      	ldr	x0, [x22, #0x88]!
 217a7e4:      	cbz	x0, 0x217a7f4
 217a7e8:      	mov	w1, wzr
 217a7ec:      	mov	x2, xzr
 217a7f0:      	bl	0x24816b4 ; 
 217a7f4:      	ldr	x0, [x21]
 217a7f8:      	ldr	w8, [x0, #0xe4]
 217a7fc:      	cbnz	w8, 0x217a804
 217a800:      	bl	0x1e33d28 ; 
 217a804:      	mov	x0, xzr
 217a808:      	bl	0x247e224 ; 
 217a80c:      	mov	x1, x0
 217a810:      	str	x0, [x20, #0x88]
 217a814:      	mov	x0, x22
 217a818:      	bl	0x1e33b58 ; 
 217a81c:      	adrp	x21, 0x4921000
 217a820:      	ldr	x23, [x20, #0x88]
 217a824:      	ldr	x24, [x20, #0x20]
 217a828:      	ldrb	w8, [x21, #0xd37]
 217a82c:      	cbnz	w8, 0x217a844
 217a830:      	adrp	x0, 0x4417000
 217a834:      	ldr	x0, [x0, #0xd88]
 217a838:      	bl	0x1e33bac ; 
 217a83c:      	mov	w8, #0x1                // =1
 217a840:      	strb	w8, [x21, #0xd37]
 217a844:      	ldr	x25, [x20, #0x30]
 217a848:      	cbz	x25, 0x217abc0
 217a84c:      	adrp	x8, 0x4417000
 217a850:      	mov	w9, #0x43b40000         // =1135869952
 217a854:      	adrp	x21, 0x4923000
 217a858:      	ldr	x8, [x8, #0xd88]
 217a85c:      	fmov	s1, w9
 217a860:      	ldr	s0, [x19, #0x18]
 217a864:      	adrp	x26, 0x4427000
 217a868:      	ldr	x8, [x8]
 217a86c:      	fadd	s0, s0, s1
 217a870:      	ldr	x8, [x8, #0xb8]
 217a874:      	ldp	s1, s2, [x8, #0x48]
 217a878:      	ldr	s3, [x8, #0x50]
 217a87c:      	ldrb	w8, [x21, #0x8b]
 217a880:      	ldr	x26, [x26, #0x330]
 217a884:      	fmul	s10, s3, s0
 217a888:      	fmul	s8, s1, s0
 217a88c:      	fmul	s9, s2, s0
 217a890:      	tbnz	w8, #0x0, 0x217a8a8
 217a894:      	adrp	x0, 0x4427000
 217a898:      	ldr	x0, [x0, #0x330]
 217a89c:      	bl	0x1e33bac ; 
 217a8a0:      	mov	w8, #0x1                // =1
 217a8a4:      	strb	w8, [x21, #0x8b]
 217a8a8:      	ldr	x8, [x26]
 217a8ac:      	mov	w9, #0x28               // =40
 217a8b0:      	fmov	s0, s8
 217a8b4:      	fmov	s1, s9
 217a8b8:      	fmov	s2, s10
 217a8bc:      	mov	x0, x24
 217a8c0:      	ldr	x8, [x8, #0xb8]
 217a8c4:      	mov	w1, #0x1                // =1
 217a8c8:      	mov	x2, xzr
 217a8cc:      	ldrb	w8, [x8, #0x18]
 217a8d0:      	cmp	w8, #0x0
 217a8d4:      	mov	w8, #0x3c               // =60
 217a8d8:      	csel	x8, x9, x8, eq
 217a8dc:      	ldr	s3, [x25, x8]
 217a8e0:      	bl	0x2489f40 ; 
 217a8e4:      	ldr	x21, [x20, #0x30]
 217a8e8:      	cbz	x21, 0x217abc0
 217a8ec:      	adrp	x27, 0x4923000
 217a8f0:      	adrp	x25, 0x4418000
 217a8f4:      	mov	x24, x0
 217a8f8:      	ldrb	w8, [x27, #0x88]
 217a8fc:      	ldr	x25, [x25, #0x2a0]
 217a900:      	tbnz	w8, #0x0, 0x217a918
 217a904:      	adrp	x0, 0x4427000
 217a908:      	ldr	x0, [x0, #0x330]
 217a90c:      	bl	0x1e33bac ; 
 217a910:      	mov	w8, #0x1                // =1
 217a914:      	strb	w8, [x27, #0x88]
 217a918:      	ldr	x8, [x26]
 217a91c:      	mov	w9, #0x18               // =24
 217a920:      	ldr	x2, [x25]
 217a924:      	mov	x0, x24
 217a928:      	ldr	x8, [x8, #0xb8]
 217a92c:      	ldrb	w8, [x8, #0x18]
 217a930:      	cmp	w8, #0x0
 217a934:      	mov	w8, #0x2c               // =44
 217a938:      	csel	x8, x9, x8, eq
 217a93c:      	ldr	w1, [x21, x8]
 217a940:      	bl	0x26a4248 ; 
 217a944:      	mov	x1, x0
 217a948:      	mov	x0, x23
 217a94c:      	mov	x2, xzr
 217a950:      	bl	0x248c8f8 ; 
 217a954:      	ldr	x0, [x20, #0x50]
 217a958:      	cbz	x0, 0x217abc0
 217a95c:      	ldr	x23, [x20, #0x88]
 217a960:      	mov	x1, xzr
 217a964:      	bl	0x3cfdb14 ; 
 217a968:      	ldr	x21, [x20, #0x30]
 217a96c:      	cbz	x21, 0x217abc0
 217a970:      	adrp	x27, 0x4923000
 217a974:      	adrp	x29, 0x442a000
 217a978:      	mov	x24, x0
 217a97c:      	ldr	x29, [x29, #0xf00]
 217a980:      	ldrb	w8, [x27, #0x8a]
 217a984:      	ldr	s8, [x19, #0x18]
 217a988:      	ldr	w25, [x20, #0x7c]
 217a98c:      	tbnz	w8, #0x0, 0x217a9a4
 217a990:      	adrp	x0, 0x4427000
 217a994:      	ldr	x0, [x0, #0x330]
 217a998:      	bl	0x1e33bac ; 
 217a99c:      	mov	w8, #0x1                // =1
 217a9a0:      	strb	w8, [x27, #0x8a]
 217a9a4:      	ldr	x8, [x26]
 217a9a8:      	mov	w9, #0x20               // =32
 217a9ac:      	fmov	s0, s8
 217a9b0:      	mov	x0, x24
 217a9b4:      	mov	w1, w25
 217a9b8:      	mov	x2, xzr
 217a9bc:      	ldr	x8, [x8, #0xb8]
 217a9c0:      	ldrb	w8, [x8, #0x18]
 217a9c4:      	cmp	w8, #0x0
 217a9c8:      	mov	w8, #0x34               // =52
 217a9cc:      	csel	x8, x9, x8, eq
 217a9d0:      	ldr	s1, [x21, x8]
 217a9d4:      	bl	0x2487d54 ; 
 217a9d8:      	adrp	x8, 0x441f000
 217a9dc:      	mov	w1, #0x1                // =1
 217a9e0:      	ldr	x8, [x8, #0xa50]
 217a9e4:      	ldr	x2, [x8]
 217a9e8:      	bl	0x26a4248 ; 
 217a9ec:      	mov	x1, x0
 217a9f0:      	mov	x0, x23
 217a9f4:      	mov	x2, xzr
 217a9f8:      	bl	0x248c93c ; 
 217a9fc:      	adrp	x8, 0x4418000
 217aa00:      	ldr	x23, [x22]
 217aa04:      	ldr	x8, [x8, #0x6d8]
 217aa08:      	ldr	x0, [x8]
 217aa0c:      	bl	0x1e33e44 ; 
 217aa10:      	ldr	x2, [x29]
 217aa14:      	mov	x1, x19
 217aa18:      	mov	x3, xzr
 217aa1c:      	mov	x24, x0
 217aa20:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 217aa24:      	mov	x0, x23
 217aa28:      	mov	x1, x24
 217aa2c:      	mov	x2, xzr
 217aa30:      	bl	0x2491d20 ; 
 217aa34:      	tbnz	w28, #0x0, 0x217aa50
 217aa38:      	ldr	x8, [x20, #0x30]
 217aa3c:      	cbz	x8, 0x217abc0
 217aa40:      	ldr	x0, [x22]
 217aa44:      	ldr	s0, [x8, #0x78]
 217aa48:      	mov	x1, xzr
 217aa4c:      	bl	0x2480bf0 ; 
 217aa50:      	ldr	x0, [x20, #0x50]
 217aa54:      	cbz	x0, 0x217abc0
 217aa58:      	ldr	x21, [x20, #0x88]
 217aa5c:      	mov	x1, xzr
 217aa60:      	bl	0x3cfdb14 ; 
 217aa64:      	ldr	x25, [x20, #0x30]
 217aa68:      	cbz	x25, 0x217abc0
 217aa6c:      	adrp	x27, 0x4923000
 217aa70:      	ldr	s8, [x19, #0x18]
 217aa74:      	ldr	w24, [x20, #0x78]
 217aa78:      	ldrb	w8, [x27, #0x89]
 217aa7c:      	mov	x23, x0
 217aa80:      	tbnz	w8, #0x0, 0x217aa98
 217aa84:      	adrp	x0, 0x4427000
 217aa88:      	ldr	x0, [x0, #0x330]
 217aa8c:      	bl	0x1e33bac ; 
 217aa90:      	mov	w8, #0x1                // =1
 217aa94:      	strb	w8, [x27, #0x89]
 217aa98:      	ldr	x8, [x26]
 217aa9c:      	mov	w9, #0x24               // =36
 217aaa0:      	fmov	s0, s8
 217aaa4:      	mov	x0, x23
 217aaa8:      	mov	w1, w24
 217aaac:      	mov	x2, xzr
 217aab0:      	ldr	x8, [x8, #0xb8]
 217aab4:      	ldrb	w8, [x8, #0x18]
 217aab8:      	cmp	w8, #0x0
 217aabc:      	mov	w8, #0x38               // =56
 217aac0:      	csel	x8, x9, x8, eq
 217aac4:      	ldr	s1, [x25, x8]
 217aac8:      	bl	0x2487d54 ; 
 217aacc:      	ldr	x25, [x20, #0x30]
 217aad0:      	cbz	x25, 0x217abc0
 217aad4:      	adrp	x27, 0x4923000
 217aad8:      	adrp	x24, 0x442a000
 217aadc:      	adrp	x23, 0x441a000
 217aae0:      	ldr	x24, [x24, #0xf08]
 217aae4:      	ldrb	w8, [x27, #0x87]
 217aae8:      	ldr	x23, [x23, #0x488]
 217aaec:      	mov	x20, x0
 217aaf0:      	tbnz	w8, #0x0, 0x217ab08
 217aaf4:      	adrp	x0, 0x4427000
 217aaf8:      	ldr	x0, [x0, #0x330]
 217aafc:      	bl	0x1e33bac ; 
 217ab00:      	mov	w8, #0x1                // =1
 217ab04:      	strb	w8, [x27, #0x87]
 217ab08:      	ldr	x8, [x26]
 217ab0c:      	mov	w9, #0x1c               // =28
 217ab10:      	mov	x0, x20
 217ab14:      	ldr	x8, [x8, #0xb8]
 217ab18:      	ldrb	w8, [x8, #0x18]
 217ab1c:      	cmp	w8, #0x0
 217ab20:      	mov	w8, #0x30               // =48
 217ab24:      	csel	x8, x9, x8, eq
 217ab28:      	ldr	w1, [x25, x8]
 217ab2c:      	adrp	x8, 0x441f000
 217ab30:      	ldr	x8, [x8, #0xa50]
 217ab34:      	ldr	x2, [x8]
 217ab38:      	bl	0x26a4248 ; 
 217ab3c:      	mov	x1, x0
 217ab40:      	mov	x0, x21
 217ab44:      	mov	x2, xzr
 217ab48:      	bl	0x248c8f8 ; 
 217ab4c:      	adrp	x8, 0x4418000
 217ab50:      	ldr	x20, [x22]
 217ab54:      	ldr	x8, [x8, #0x6d8]
 217ab58:      	ldr	x0, [x8]
 217ab5c:      	bl	0x1e33e44 ; 
 217ab60:      	ldr	x2, [x24]
 217ab64:      	mov	x1, x19
 217ab68:      	mov	x3, xzr
 217ab6c:      	mov	x21, x0
 217ab70:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 217ab74:      	mov	x0, x20
 217ab78:      	mov	x1, x21
 217ab7c:      	mov	x2, xzr
 217ab80:      	bl	0x2491d20 ; 
 217ab84:      	ldr	x0, [x22]
 217ab88:      	ldr	x1, [x23]
 217ab8c:      	bl	0x26a3180 ; 
 217ab90:      	ldr	x0, [x22]
 217ab94:      	ldp	x20, x19, [sp, #0x70]
 217ab98:      	ldp	x22, x21, [sp, #0x60]
 217ab9c:      	mov	w1, #0x1                // =1
 217aba0:      	ldp	x24, x23, [sp, #0x50]
 217aba4:      	mov	x2, xzr
 217aba8:      	ldp	x26, x25, [sp, #0x40]
 217abac:      	ldp	x28, x27, [sp, #0x30]
 217abb0:      	ldp	x29, x30, [sp, #0x20]
 217abb4:      	ldp	d9, d8, [sp, #0x10]
 217abb8:      	ldr	d10, [sp], #0x80
 217abbc:      	b	0x2482cf4 ; 
 217abc0:      	bl	0x1e33e54 ; 

0x217abc4 Gameplay.SafeHex.SafeOpenAnimation
 217abc4:      	str	x30, [sp, #-0x40]!
 217abc8:      	stp	x24, x23, [sp, #0x10]
 217abcc:      	stp	x22, x21, [sp, #0x20]
 217abd0:      	stp	x20, x19, [sp, #0x30]
 217abd4:      	adrp	x20, 0x4923000
 217abd8:      	adrp	x22, 0x442a000
 217abdc:      	mov	x21, x1
 217abe0:      	ldrb	w8, [x20, #0x82]
 217abe4:      	ldr	x22, [x22, #0xf10]
 217abe8:      	mov	x19, x0
 217abec:      	tbnz	w8, #0x0, 0x217ac4c
 217abf0:      	adrp	x0, 0x4418000
 217abf4:      	ldr	x0, [x0, #0x8c0]
 217abf8:      	bl	0x1e33bac ; 
 217abfc:      	adrp	x0, 0x4418000
 217ac00:      	ldr	x0, [x0, #0x6d8]
 217ac04:      	bl	0x1e33bac ; 
 217ac08:      	adrp	x0, 0x441a000
 217ac0c:      	ldr	x0, [x0, #0x488]
 217ac10:      	bl	0x1e33bac ; 
 217ac14:      	adrp	x0, 0x442a000
 217ac18:      	ldr	x0, [x0, #0xf18]
 217ac1c:      	bl	0x1e33bac ; 
 217ac20:      	adrp	x0, 0x442a000
 217ac24:      	ldr	x0, [x0, #0xf20]
 217ac28:      	bl	0x1e33bac ; 
 217ac2c:      	adrp	x0, 0x442a000
 217ac30:      	ldr	x0, [x0, #0xf28]
 217ac34:      	bl	0x1e33bac ; 
 217ac38:      	adrp	x0, 0x442a000
 217ac3c:      	ldr	x0, [x0, #0xf10]
 217ac40:      	bl	0x1e33bac ; 
 217ac44:      	mov	w8, #0x1                // =1
 217ac48:      	strb	w8, [x20, #0x82]
 217ac4c:      	ldr	x0, [x22]
 217ac50:      	bl	0x1e33e44 ; 
 217ac54:      	mov	x1, xzr
 217ac58:      	mov	x20, x0
 217ac5c:      	bl	0x3060bd8 ; System.Object..ctor
 217ac60:      	cbz	x20, 0x217ae24
 217ac64:      	adrp	x22, 0x4418000
 217ac68:      	mov	x0, x20
 217ac6c:      	mov	x1, x19
 217ac70:      	ldr	x22, [x22, #0x8c0]
 217ac74:      	str	x19, [x0, #0x10]!
 217ac78:      	bl	0x1e33b58 ; 
 217ac7c:      	mov	x0, x20
 217ac80:      	mov	x1, x21
 217ac84:      	str	x21, [x0, #0x18]!
 217ac88:      	bl	0x1e33b58 ; 
 217ac8c:      	mov	x21, x19
 217ac90:      	ldr	x0, [x21, #0x88]!
 217ac94:      	cbz	x0, 0x217aca4
 217ac98:      	mov	w1, wzr
 217ac9c:      	mov	x2, xzr
 217aca0:      	bl	0x24816b4 ; 
 217aca4:      	ldr	x0, [x22]
 217aca8:      	ldr	w8, [x0, #0xe4]
 217acac:      	cbnz	w8, 0x217acb4
 217acb0:      	bl	0x1e33d28 ; 
 217acb4:      	mov	x0, xzr
 217acb8:      	bl	0x247e224 ; 
 217acbc:      	mov	x1, x0
 217acc0:      	str	x0, [x19, #0x88]
 217acc4:      	mov	x0, x21
 217acc8:      	bl	0x1e33b58 ; 
 217accc:      	ldr	x0, [x19, #0x50]
 217acd0:      	cbz	x0, 0x217ae24
 217acd4:      	ldr	x22, [x19, #0x88]
 217acd8:      	mov	x1, xzr
 217acdc:      	bl	0x3cfdb14 ; 
 217ace0:      	ldr	x8, [x19, #0x30]
 217ace4:      	cbz	x8, 0x217ae24
 217ace8:      	ldp	s0, s1, [x8, #0x48]
 217acec:      	mov	x2, xzr
 217acf0:      	ldr	w1, [x19, #0x80]
 217acf4:      	bl	0x2487d54 ; 
 217acf8:      	mov	x1, x0
 217acfc:      	mov	x0, x22
 217ad00:      	mov	x2, xzr
 217ad04:      	bl	0x248c8f8 ; 
 217ad08:      	ldr	x8, [x19, #0x30]
 217ad0c:      	cbz	x8, 0x217ae24
 217ad10:      	adrp	x24, 0x4418000
 217ad14:      	adrp	x23, 0x442a000
 217ad18:      	mov	x1, xzr
 217ad1c:      	ldr	x24, [x24, #0x6d8]
 217ad20:      	ldr	x23, [x23, #0xf18]
 217ad24:      	ldr	x0, [x19, #0x88]
 217ad28:      	ldr	s0, [x8, #0x50]
 217ad2c:      	bl	0x2480bf0 ; 
 217ad30:      	ldr	x0, [x24]
 217ad34:      	ldr	x22, [x19, #0x88]
 217ad38:      	bl	0x1e33e44 ; 
 217ad3c:      	ldr	x2, [x23]
 217ad40:      	mov	x1, x20
 217ad44:      	mov	x3, xzr
 217ad48:      	mov	x23, x0
 217ad4c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 217ad50:      	mov	x0, x22
 217ad54:      	mov	x1, x23
 217ad58:      	mov	x2, xzr
 217ad5c:      	bl	0x2491d20 ; 
 217ad60:      	ldr	x8, [x19, #0x30]
 217ad64:      	cbz	x8, 0x217ae24
 217ad68:      	adrp	x23, 0x442a000
 217ad6c:      	mov	x1, xzr
 217ad70:      	ldr	x23, [x23, #0xf20]
 217ad74:      	ldr	x0, [x19, #0x88]
 217ad78:      	ldr	s0, [x8, #0x54]
 217ad7c:      	bl	0x2480bf0 ; 
 217ad80:      	ldr	x0, [x24]
 217ad84:      	ldr	x22, [x19, #0x88]
 217ad88:      	bl	0x1e33e44 ; 
 217ad8c:      	ldr	x2, [x23]
 217ad90:      	mov	x1, x20
 217ad94:      	mov	x3, xzr
 217ad98:      	mov	x23, x0
 217ad9c:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 217ada0:      	mov	x0, x22
 217ada4:      	mov	x1, x23
 217ada8:      	mov	x2, xzr
 217adac:      	bl	0x2491d20 ; 
 217adb0:      	ldr	x8, [x19, #0x30]
 217adb4:      	cbz	x8, 0x217ae24
 217adb8:      	adrp	x22, 0x442a000
 217adbc:      	adrp	x23, 0x441a000
 217adc0:      	mov	x1, xzr
 217adc4:      	ldr	x22, [x22, #0xf28]
 217adc8:      	ldr	x23, [x23, #0x488]
 217adcc:      	ldr	x0, [x21]
 217add0:      	ldr	s0, [x8, #0x58]
 217add4:      	bl	0x2480bf0 ; 
 217add8:      	ldr	x0, [x24]
 217addc:      	ldr	x19, [x21]
 217ade0:      	bl	0x1e33e44 ; 
 217ade4:      	ldr	x2, [x22]
 217ade8:      	mov	x1, x20
 217adec:      	mov	x3, xzr
 217adf0:      	mov	x22, x0
 217adf4:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 217adf8:      	mov	x0, x19
 217adfc:      	mov	x1, x22
 217ae00:      	mov	x2, xzr
 217ae04:      	bl	0x2491d20 ; 
 217ae08:      	ldr	x0, [x21]
 217ae0c:      	ldr	x1, [x23]
 217ae10:      	ldp	x20, x19, [sp, #0x30]
 217ae14:      	ldp	x22, x21, [sp, #0x20]
 217ae18:      	ldp	x24, x23, [sp, #0x10]
 217ae1c:      	ldr	x30, [sp], #0x40
 217ae20:      	b	0x26a3180 ; 
 217ae24:      	bl	0x1e33e54 ; 

0x217ae28 Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 217ae28:      	ldr	x0, [x0, #0x18]
 217ae2c:      	ret

0x217ae30 Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.System.Collections.IEnumerator.Reset
 217ae30:      	stp	x30, x19, [sp, #-0x10]!
 217ae34:      	adrp	x0, 0x4416000
 217ae38:      	ldr	x0, [x0, #0x8a0]
 217ae3c:      	bl	0x1e33bc0 ; 
 217ae40:      	bl	0x1e33e44 ; 
 217ae44:      	mov	x1, xzr
 217ae48:      	mov	x19, x0
 217ae4c:      	bl	0x3020110 ; System.NotSupportedException..ctor
 217ae50:      	adrp	x0, 0x442a000
 217ae54:      	ldr	x0, [x0, #0xf30]
 217ae58:      	bl	0x1e33bc0 ; 
 217ae5c:      	mov	x1, x0
 217ae60:      	mov	x0, x19
 217ae64:      	bl	0x1e33d18 ; 

0x217ae68 Gameplay.SafeCellState.<TurnWheelCoroutine>d__18.System.Collections.IEnumerator.get_Current
 217ae68:      	ldr	x0, [x0, #0x18]
 217ae6c:      	ret

0x217ae70 Gameplay.SafeHex.get_Feedbacks
 217ae70:      	str	x30, [sp, #-0x20]!
 217ae74:      	stp	x20, x19, [sp, #0x10]
 217ae78:      	mov	x19, x0
 217ae7c:      	ldr	x20, [x19, #0xa0]!
 217ae80:      	cbnz	x20, 0x217aea0
 217ae84:      	mov	x0, xzr
 217ae88:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 217ae8c:      	mov	x20, x0
 217ae90:      	str	x0, [x19]
 217ae94:      	mov	x0, x19
 217ae98:      	mov	x1, x20
 217ae9c:      	bl	0x1e33b58 ; 
 217aea0:      	mov	x0, x20
 217aea4:      	ldp	x20, x19, [sp, #0x10]
 217aea8:      	ldr	x30, [sp], #0x20
 217aeac:      	ret

0x217aeb0 Gameplay.SafeHex.OnDestroy
 217aeb0:      	stp	x30, x21, [sp, #-0x20]!
 217aeb4:      	stp	x20, x19, [sp, #0x10]
 217aeb8:      	adrp	x20, 0x4923000
 217aebc:      	mov	x19, x0
 217aec0:      	ldrb	w8, [x20, #0x80]
 217aec4:      	tbnz	w8, #0x0, 0x217aee8
 217aec8:      	adrp	x0, 0x4424000
 217aecc:      	ldr	x0, [x0]
 217aed0:      	bl	0x1e33bac ; 
 217aed4:      	adrp	x0, 0x4415000
 217aed8:      	ldr	x0, [x0, #0xca0]
 217aedc:      	bl	0x1e33bac ; 
 217aee0:      	mov	w8, #0x1                // =1
 217aee4:      	strb	w8, [x20, #0x80]
 217aee8:      	ldr	x0, [x19, #0x88]
 217aeec:      	cbz	x0, 0x217aefc
 217aef0:      	mov	w1, wzr
 217aef4:      	mov	x2, xzr
 217aef8:      	bl	0x24816b4 ; 
 217aefc:      	adrp	x21, 0x4415000
 217af00:      	ldr	x0, [x19, #0x90]
 217af04:      	ldr	x21, [x21, #0xca0]
 217af08:      	cbz	x0, 0x217af18
 217af0c:      	mov	w1, wzr
 217af10:      	mov	x2, xzr
 217af14:      	bl	0x24816b4 ; 
 217af18:      	ldr	x0, [x21]
 217af1c:      	ldr	x20, [x19, #0x60]
 217af20:      	ldr	w8, [x0, #0xe4]
 217af24:      	cbnz	w8, 0x217af2c
 217af28:      	bl	0x1e33d28 ; 
 217af2c:      	mov	x0, x20
 217af30:      	mov	x1, xzr
 217af34:      	mov	x2, xzr
 217af38:      	bl	0x3d536f4 ; 
 217af3c:      	tbz	w0, #0x0, 0x217af74
 217af40:      	ldr	x0, [x19, #0x60]
 217af44:      	cbz	x0, 0x217afe4
 217af48:      	mov	x1, xzr
 217af4c:      	bl	0x3d50128 ; 
 217af50:      	ldr	x8, [x21]
 217af54:      	mov	x20, x0
 217af58:      	ldr	w9, [x8, #0xe4]
 217af5c:      	cbnz	w9, 0x217af68
 217af60:      	mov	x0, x8
 217af64:      	bl	0x1e33d28 ; 
 217af68:      	mov	x0, x20
 217af6c:      	mov	x1, xzr
 217af70:      	bl	0x3d5c5c8 ; 
 217af74:      	mov	x0, x19
 217af78:      	bl	0x217ae70 ; Gameplay.SafeHex.get_Feedbacks
 217af7c:      	cbz	x0, 0x217afe4
 217af80:      	adrp	x8, 0x4424000
 217af84:      	ldr	x8, [x8]
 217af88:      	ldr	x20, [x0, #0x358]
 217af8c:      	ldr	x8, [x8]
 217af90:      	ldr	w9, [x8, #0xe4]
 217af94:      	cbnz	w9, 0x217afa0
 217af98:      	mov	x0, x8
 217af9c:      	bl	0x1e33d28 ; 
 217afa0:      	mov	x0, x20
 217afa4:      	mov	x1, xzr
 217afa8:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 217afac:      	mov	x0, x19
 217afb0:      	bl	0x217ae70 ; Gameplay.SafeHex.get_Feedbacks
 217afb4:      	cbz	x0, 0x217afe4
 217afb8:      	ldr	x0, [x0, #0x360]
 217afbc:      	mov	x1, xzr
 217afc0:      	bl	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 217afc4:      	mov	x0, x19
 217afc8:      	bl	0x217ae70 ; Gameplay.SafeHex.get_Feedbacks
 217afcc:      	cbz	x0, 0x217afe4
 217afd0:      	ldp	x20, x19, [sp, #0x10]
 217afd4:      	mov	x1, xzr
 217afd8:      	ldr	x0, [x0, #0x368]
 217afdc:      	ldp	x30, x21, [sp], #0x20
 217afe0:      	b	0x20eeff0 ; Gameplay.CellUtilities.StopSounds
 217afe4:      	bl	0x1e33e54 ; 

0x217afe8 Gameplay.SafeHex.<>c__DisplayClass22_0..ctor
 217afe8:      	mov	x1, xzr
 217afec:      	b	0x3060bd8 ; System.Object..ctor

0x217aff0 Gameplay.SafeHexAnimationConfig.get_GetWheelRotationDuration
 217aff0:      	stp	x30, x21, [sp, #-0x20]!
 217aff4:      	stp	x20, x19, [sp, #0x10]
 217aff8:      	adrp	x20, 0x4923000
 217affc:      	adrp	x21, 0x4427000
 217b000:      	mov	x19, x0
 217b004:      	ldrb	w8, [x20, #0x8b]
 217b008:      	ldr	x21, [x21, #0x330]
 217b00c:      	tbnz	w8, #0x0, 0x217b024
 217b010:      	adrp	x0, 0x4427000
 217b014:      	ldr	x0, [x0, #0x330]
 217b018:      	bl	0x1e33bac ; 
 217b01c:      	mov	w8, #0x1                // =1
 217b020:      	strb	w8, [x20, #0x8b]
 217b024:      	ldr	x8, [x21]
 217b028:      	mov	w9, #0x28               // =40
 217b02c:      	ldr	x8, [x8, #0xb8]
 217b030:      	ldrb	w8, [x8, #0x18]
 217b034:      	cmp	w8, #0x0
 217b038:      	mov	w8, #0x3c               // =60
 217b03c:      	csel	x8, x9, x8, eq
 217b040:      	ldr	s0, [x19, x8]
 217b044:      	ldp	x20, x19, [sp, #0x10]
 217b048:      	ldp	x30, x21, [sp], #0x20
 217b04c:      	ret

0x217b050 Gameplay.SafeHexAnimationConfig.get_GetWheelRotationEase
 217b050:      	stp	x30, x21, [sp, #-0x20]!
 217b054:      	stp	x20, x19, [sp, #0x10]
 217b058:      	adrp	x20, 0x4923000
 217b05c:      	adrp	x21, 0x4427000
 217b060:      	mov	x19, x0
 217b064:      	ldrb	w8, [x20, #0x88]
 217b068:      	ldr	x21, [x21, #0x330]
 217b06c:      	tbnz	w8, #0x0, 0x217b084
 217b070:      	adrp	x0, 0x4427000
 217b074:      	ldr	x0, [x0, #0x330]
 217b078:      	bl	0x1e33bac ; 
 217b07c:      	mov	w8, #0x1                // =1
 217b080:      	strb	w8, [x20, #0x88]
 217b084:      	ldr	x8, [x21]
 217b088:      	mov	w9, #0x18               // =24
 217b08c:      	ldr	x8, [x8, #0xb8]
 217b090:      	ldrb	w8, [x8, #0x18]
 217b094:      	cmp	w8, #0x0
 217b098:      	mov	w8, #0x2c               // =44
 217b09c:      	csel	x8, x9, x8, eq
 217b0a0:      	ldr	w0, [x19, x8]
 217b0a4:      	ldp	x20, x19, [sp, #0x10]
 217b0a8:      	ldp	x30, x21, [sp], #0x20
 217b0ac:      	ret

0x217b0b0 Gameplay.SafeHexAnimationConfig.get_GetGoldLightDuration
 217b0b0:      	stp	x30, x21, [sp, #-0x20]!
 217b0b4:      	stp	x20, x19, [sp, #0x10]
 217b0b8:      	adrp	x20, 0x4923000
 217b0bc:      	adrp	x21, 0x4427000
 217b0c0:      	mov	x19, x0
 217b0c4:      	ldrb	w8, [x20, #0x8a]
 217b0c8:      	ldr	x21, [x21, #0x330]
 217b0cc:      	tbnz	w8, #0x0, 0x217b0e4
 217b0d0:      	adrp	x0, 0x4427000
 217b0d4:      	ldr	x0, [x0, #0x330]
 217b0d8:      	bl	0x1e33bac ; 
 217b0dc:      	mov	w8, #0x1                // =1
 217b0e0:      	strb	w8, [x20, #0x8a]
 217b0e4:      	ldr	x8, [x21]
 217b0e8:      	mov	w9, #0x20               // =32
 217b0ec:      	ldr	x8, [x8, #0xb8]
 217b0f0:      	ldrb	w8, [x8, #0x18]
 217b0f4:      	cmp	w8, #0x0
 217b0f8:      	mov	w8, #0x34               // =52
 217b0fc:      	csel	x8, x9, x8, eq
 217b100:      	ldr	s0, [x19, x8]
 217b104:      	ldp	x20, x19, [sp, #0x10]
 217b108:      	ldp	x30, x21, [sp], #0x20
 217b10c:      	ret

0x217b110 Gameplay.SafeHexAnimationConfig.get_GetBlueLightDuration
 217b110:      	stp	x30, x21, [sp, #-0x20]!
 217b114:      	stp	x20, x19, [sp, #0x10]
 217b118:      	adrp	x20, 0x4923000
 217b11c:      	adrp	x21, 0x4427000
 217b120:      	mov	x19, x0
 217b124:      	ldrb	w8, [x20, #0x89]
 217b128:      	ldr	x21, [x21, #0x330]
 217b12c:      	tbnz	w8, #0x0, 0x217b144
 217b130:      	adrp	x0, 0x4427000
 217b134:      	ldr	x0, [x0, #0x330]
 217b138:      	bl	0x1e33bac ; 
 217b13c:      	mov	w8, #0x1                // =1
 217b140:      	strb	w8, [x20, #0x89]
 217b144:      	ldr	x8, [x21]
 217b148:      	mov	w9, #0x24               // =36
 217b14c:      	ldr	x8, [x8, #0xb8]
 217b150:      	ldrb	w8, [x8, #0x18]
 217b154:      	cmp	w8, #0x0
 217b158:      	mov	w8, #0x38               // =56
 217b15c:      	csel	x8, x9, x8, eq
 217b160:      	ldr	s0, [x19, x8]
 217b164:      	ldp	x20, x19, [sp, #0x10]
 217b168:      	ldp	x30, x21, [sp], #0x20
 217b16c:      	ret

0x217b170 Gameplay.SafeHexAnimationConfig.get_GetBlueLightEase
 217b170:      	stp	x30, x21, [sp, #-0x20]!
 217b174:      	stp	x20, x19, [sp, #0x10]
 217b178:      	adrp	x20, 0x4923000
 217b17c:      	adrp	x21, 0x4427000
 217b180:      	mov	x19, x0
 217b184:      	ldrb	w8, [x20, #0x87]
 217b188:      	ldr	x21, [x21, #0x330]
 217b18c:      	tbnz	w8, #0x0, 0x217b1a4
 217b190:      	adrp	x0, 0x4427000
 217b194:      	ldr	x0, [x0, #0x330]
 217b198:      	bl	0x1e33bac ; 
 217b19c:      	mov	w8, #0x1                // =1
 217b1a0:      	strb	w8, [x20, #0x87]
 217b1a4:      	ldr	x8, [x21]
 217b1a8:      	mov	w9, #0x1c               // =28
 217b1ac:      	ldr	x8, [x8, #0xb8]
 217b1b0:      	ldrb	w8, [x8, #0x18]
 217b1b4:      	cmp	w8, #0x0
 217b1b8:      	mov	w8, #0x30               // =48
 217b1bc:      	csel	x8, x9, x8, eq
 217b1c0:      	ldr	w0, [x19, x8]
 217b1c4:      	ldp	x20, x19, [sp, #0x10]
 217b1c8:      	ldp	x30, x21, [sp], #0x20
 217b1cc:      	ret

0x217b1d0 Gameplay.SafeHex.<>c__DisplayClass23_0..ctor
 217b1d0:      	mov	x1, xzr
 217b1d4:      	b	0x3060bd8 ; System.Object..ctor

0x217b1d8 Gameplay.SafeHex.SafeCollectAnimation
 217b1d8:      	sub	sp, sp, #0x90
 217b1dc:      	str	d14, [sp, #0x10]
 217b1e0:      	stp	d13, d12, [sp, #0x20]
 217b1e4:      	stp	d11, d10, [sp, #0x30]
 217b1e8:      	stp	d9, d8, [sp, #0x40]
 217b1ec:      	stp	x30, x25, [sp, #0x50]
 217b1f0:      	stp	x24, x23, [sp, #0x60]
 217b1f4:      	stp	x22, x21, [sp, #0x70]
 217b1f8:      	stp	x20, x19, [sp, #0x80]
 217b1fc:      	adrp	x20, 0x4923000
 217b200:      	adrp	x22, 0x442a000
 217b204:      	mov	x21, x1
 217b208:      	ldrb	w8, [x20, #0x83]
 217b20c:      	ldr	x22, [x22, #0xf38]
 217b210:      	mov	x19, x0
 217b214:      	tbnz	w8, #0x0, 0x217b28c
 217b218:      	adrp	x0, 0x4416000
 217b21c:      	ldr	x0, [x0, #0x3a8]
 217b220:      	bl	0x1e33bac ; 
 217b224:      	adrp	x0, 0x4427000
 217b228:      	ldr	x0, [x0, #0x2f0]
 217b22c:      	bl	0x1e33bac ; 
 217b230:      	adrp	x0, 0x4418000
 217b234:      	ldr	x0, [x0, #0x8c0]
 217b238:      	bl	0x1e33bac ; 
 217b23c:      	adrp	x0, 0x4418000
 217b240:      	ldr	x0, [x0, #0x6d8]
 217b244:      	bl	0x1e33bac ; 
 217b248:      	adrp	x0, 0x441a000
 217b24c:      	ldr	x0, [x0, #0x488]
 217b250:      	bl	0x1e33bac ; 
 217b254:      	adrp	x0, 0x4418000
 217b258:      	ldr	x0, [x0, #0x790]
 217b25c:      	bl	0x1e33bac ; 
 217b260:      	adrp	x0, 0x442a000
 217b264:      	ldr	x0, [x0, #0xf40]
 217b268:      	bl	0x1e33bac ; 
 217b26c:      	adrp	x0, 0x442a000
 217b270:      	ldr	x0, [x0, #0xf48]
 217b274:      	bl	0x1e33bac ; 
 217b278:      	adrp	x0, 0x442a000
 217b27c:      	ldr	x0, [x0, #0xf38]
 217b280:      	bl	0x1e33bac ; 
 217b284:      	mov	w8, #0x1                // =1
 217b288:      	strb	w8, [x20, #0x83]
 217b28c:      	ldr	x0, [x22]
 217b290:      	bl	0x1e33e44 ; 
 217b294:      	mov	x1, xzr
 217b298:      	mov	x20, x0
 217b29c:      	bl	0x3060bd8 ; System.Object..ctor
 217b2a0:      	cbz	x20, 0x217b500
 217b2a4:      	mov	x0, x20
 217b2a8:      	mov	x1, x19
 217b2ac:      	str	x19, [x0, #0x10]!
 217b2b0:      	bl	0x1e33b58 ; 
 217b2b4:      	mov	x0, x20
 217b2b8:      	mov	x1, x21
 217b2bc:      	str	x21, [x0, #0x18]!
 217b2c0:      	bl	0x1e33b58 ; 
 217b2c4:      	mov	x0, x19
 217b2c8:      	mov	x1, xzr
 217b2cc:      	bl	0x3d4ff84 ; 
 217b2d0:      	cbz	x0, 0x217b500
 217b2d4:      	mov	x1, xzr
 217b2d8:      	bl	0x3d66e54 ; 
 217b2dc:      	ldr	x8, [x19, #0x30]
 217b2e0:      	cbz	x8, 0x217b500
 217b2e4:      	adrp	x9, 0x4416000
 217b2e8:      	adrp	x22, 0x442a000
 217b2ec:      	adrp	x23, 0x4427000
 217b2f0:      	ldr	x9, [x9, #0x3a8]
 217b2f4:      	ldr	x22, [x22, #0xf40]
 217b2f8:      	ldr	s5, [x8, #0x70]
 217b2fc:      	ldp	s3, s4, [x8, #0x68]
 217b300:      	ldr	x23, [x23, #0x2f0]
 217b304:      	ldp	s8, s9, [x19, #0x40]
 217b308:      	fadd	s14, s2, s5
 217b30c:      	ldp	s10, s11, [x19, #0x48]
 217b310:      	ldr	x0, [x9]
 217b314:      	ldr	x21, [x19, #0x38]
 217b318:      	fadd	s12, s0, s3
 217b31c:      	fadd	s13, s1, s4
 217b320:      	bl	0x1e33e44 ; 
 217b324:      	ldr	x2, [x22]
 217b328:      	mov	x1, x20
 217b32c:      	mov	x3, xzr
 217b330:      	mov	x22, x0
 217b334:      	bl	0x2f8c38c ; System.Action..ctor
 217b338:      	ldr	x0, [x23]
 217b33c:      	ldr	w8, [x0, #0xe4]
 217b340:      	cbnz	w8, 0x217b348
 217b344:      	bl	0x1e33d28 ; 
 217b348:      	movi	d7, #0000000000000000
 217b34c:      	fmov	s0, s12
 217b350:      	mov	w0, #0x27               // =39
 217b354:      	fmov	s1, s13
 217b358:      	fmov	s2, s14
 217b35c:      	mov	x1, x21
 217b360:      	fmov	s3, s8
 217b364:      	fmov	s4, s9
 217b368:      	mov	x2, x22
 217b36c:      	fmov	s5, s10
 217b370:      	fmov	s6, s11
 217b374:      	mov	w3, wzr
 217b378:      	mov	x4, xzr
 217b37c:      	str	wzr, [sp]
 217b380:      	bl	0x20e9b28 ; Gameplay.BlockMergeParticle.Create
 217b384:      	ldr	x0, [x19, #0x60]
 217b388:      	cbz	x0, 0x217b500
 217b38c:      	mov	x1, xzr
 217b390:      	bl	0x3d4ff84 ; 
 217b394:      	cbz	x0, 0x217b500
 217b398:      	mov	x1, xzr
 217b39c:      	mov	x2, xzr
 217b3a0:      	bl	0x3d67f50 ; 
 217b3a4:      	ldr	x0, [x19, #0x60]
 217b3a8:      	cbz	x0, 0x217b500
 217b3ac:      	adrp	x22, 0x4418000
 217b3b0:      	mov	x1, xzr
 217b3b4:      	ldr	x22, [x22, #0x8c0]
 217b3b8:      	bl	0x3de4ca0 ; 
 217b3bc:      	mov	x21, x19
 217b3c0:      	ldr	x0, [x21, #0x90]!
 217b3c4:      	cbz	x0, 0x217b3d4
 217b3c8:      	mov	w1, wzr
 217b3cc:      	mov	x2, xzr
 217b3d0:      	bl	0x24816b4 ; 
 217b3d4:      	ldr	x0, [x22]
 217b3d8:      	ldr	w8, [x0, #0xe4]
 217b3dc:      	cbnz	w8, 0x217b3e4
 217b3e0:      	bl	0x1e33d28 ; 
 217b3e4:      	mov	x0, xzr
 217b3e8:      	bl	0x247e224 ; 
 217b3ec:      	mov	x1, x0
 217b3f0:      	str	x0, [x19, #0x90]
 217b3f4:      	mov	x0, x21
 217b3f8:      	bl	0x1e33b58 ; 
 217b3fc:      	ldr	x22, [x19, #0x90]
 217b400:      	mov	x0, x19
 217b404:      	mov	x1, xzr
 217b408:      	bl	0x3d4ff84 ; 
 217b40c:      	ldr	x8, [x19, #0x30]
 217b410:      	cbz	x8, 0x217b500
 217b414:      	ldr	s0, [x8, #0x5c]
 217b418:      	ldr	s1, [x8, #0x44]
 217b41c:      	mov	x1, xzr
 217b420:      	bl	0x248a47c ; 
 217b424:      	ldr	x8, [x19, #0x30]
 217b428:      	cbz	x8, 0x217b500
 217b42c:      	adrp	x9, 0x4418000
 217b430:      	ldr	x9, [x9, #0x790]
 217b434:      	ldr	w1, [x8, #0x40]
 217b438:      	ldr	x2, [x9]
 217b43c:      	bl	0x26a4248 ; 
 217b440:      	mov	x1, x0
 217b444:      	mov	x0, x22
 217b448:      	mov	x2, xzr
 217b44c:      	bl	0x248c8f8 ; 
 217b450:      	ldr	x22, [x19, #0x90]
 217b454:      	mov	x0, x19
 217b458:      	mov	x1, xzr
 217b45c:      	bl	0x3d4ff84 ; 
 217b460:      	ldr	x8, [x19, #0x30]
 217b464:      	cbz	x8, 0x217b500
 217b468:      	adrp	x23, 0x4418000
 217b46c:      	adrp	x24, 0x442a000
 217b470:      	adrp	x25, 0x441a000
 217b474:      	ldr	x23, [x23, #0x6d8]
 217b478:      	ldr	x24, [x24, #0xf48]
 217b47c:      	ldr	x25, [x25, #0x488]
 217b480:      	ldp	s0, s1, [x8, #0x60]
 217b484:      	mov	w1, wzr
 217b488:      	mov	x2, xzr
 217b48c:      	bl	0x2489164 ; 
 217b490:      	mov	x1, x0
 217b494:      	mov	x0, x22
 217b498:      	mov	x2, xzr
 217b49c:      	bl	0x248c93c ; 
 217b4a0:      	ldr	x0, [x23]
 217b4a4:      	ldr	x19, [x21]
 217b4a8:      	bl	0x1e33e44 ; 
 217b4ac:      	ldr	x2, [x24]
 217b4b0:      	mov	x1, x20
 217b4b4:      	mov	x3, xzr
 217b4b8:      	mov	x22, x0
 217b4bc:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 217b4c0:      	mov	x0, x19
 217b4c4:      	mov	x1, x22
 217b4c8:      	mov	x2, xzr
 217b4cc:      	bl	0x2491d20 ; 
 217b4d0:      	ldr	x0, [x21]
 217b4d4:      	ldr	x1, [x25]
 217b4d8:      	ldr	d14, [sp, #0x10]
 217b4dc:      	ldp	x20, x19, [sp, #0x80]
 217b4e0:      	ldp	x22, x21, [sp, #0x70]
 217b4e4:      	ldp	x24, x23, [sp, #0x60]
 217b4e8:      	ldp	x30, x25, [sp, #0x50]
 217b4ec:      	ldp	d9, d8, [sp, #0x40]
 217b4f0:      	ldp	d11, d10, [sp, #0x30]
 217b4f4:      	ldp	d13, d12, [sp, #0x20]
 217b4f8:      	add	sp, sp, #0x90
 217b4fc:      	b	0x26a3180 ; 
 217b500:      	bl	0x1e33e54 ; 

0x217b504 Gameplay.SafeHex.<>c__DisplayClass24_0..ctor
 217b504:      	mov	x1, xzr
 217b508:      	b	0x3060bd8 ; System.Object..ctor

0x217b50c Gameplay.SafeHex..ctor
 217b50c:      	str	x30, [sp, #-0x40]!
 217b510:      	stp	x24, x23, [sp, #0x10]
 217b514:      	stp	x22, x21, [sp, #0x20]
 217b518:      	stp	x20, x19, [sp, #0x30]
 217b51c:      	adrp	x23, 0x442a000
 217b520:      	adrp	x24, 0x4923000
 217b524:      	adrp	x22, 0x442a000
 217b528:      	adrp	x21, 0x442a000
 217b52c:      	adrp	x20, 0x442a000
 217b530:      	ldr	x23, [x23, #0xf50]
 217b534:      	ldr	x22, [x22, #0xf58]
 217b538:      	ldrb	w8, [x24, #0x84]
 217b53c:      	ldr	x21, [x21, #0xf60]
 217b540:      	ldr	x20, [x20, #0xf68]
 217b544:      	mov	x19, x0
 217b548:      	tbnz	w8, #0x0, 0x217b584
 217b54c:      	adrp	x0, 0x442a000
 217b550:      	ldr	x0, [x0, #0xf58]
 217b554:      	bl	0x1e33bac ; 
 217b558:      	adrp	x0, 0x442a000
 217b55c:      	ldr	x0, [x0, #0xf68]
 217b560:      	bl	0x1e33bac ; 
 217b564:      	adrp	x0, 0x442a000
 217b568:      	ldr	x0, [x0, #0xf50]
 217b56c:      	bl	0x1e33bac ; 
 217b570:      	adrp	x0, 0x442a000
 217b574:      	ldr	x0, [x0, #0xf60]
 217b578:      	bl	0x1e33bac ; 
 217b57c:      	mov	w8, #0x1                // =1
 217b580:      	strb	w8, [x24, #0x84]
 217b584:      	ldr	x0, [x23]
 217b588:      	mov	x1, xzr
 217b58c:      	bl	0x3cfbf04 ; 
 217b590:      	ldr	x8, [x22]
 217b594:      	str	w0, [x19, #0x78]
 217b598:      	mov	x1, xzr
 217b59c:      	mov	x0, x8
 217b5a0:      	bl	0x3cfbf04 ; 
 217b5a4:      	ldr	x8, [x21]
 217b5a8:      	str	w0, [x19, #0x7c]
 217b5ac:      	mov	x1, xzr
 217b5b0:      	mov	x0, x8
 217b5b4:      	bl	0x3cfbf04 ; 
 217b5b8:      	ldr	x8, [x20]
 217b5bc:      	str	w0, [x19, #0x80]
 217b5c0:      	mov	x1, xzr
 217b5c4:      	mov	x0, x8
 217b5c8:      	bl	0x3cbda0c ; 
 217b5cc:      	mov	w8, w0
 217b5d0:      	mov	x0, x19
 217b5d4:      	mov	x1, xzr
 217b5d8:      	str	w8, [x19, #0x84]
 217b5dc:      	ldp	x20, x19, [sp, #0x30]
 217b5e0:      	ldp	x22, x21, [sp, #0x20]
 217b5e4:      	ldp	x24, x23, [sp, #0x10]
 217b5e8:      	ldr	x30, [sp], #0x40
 217b5ec:      	b	0x3d58958 ; 

0x217b5f0 Gameplay.SafeHex.<>c__DisplayClass22_0.<SafeTurnAnimation>b__0
 217b5f0:      	stp	x30, x19, [sp, #-0x10]!
 217b5f4:      	ldr	x8, [x0, #0x10]
 217b5f8:      	cbz	x8, 0x217b630
 217b5fc:      	mov	x19, x0
 217b600:      	ldr	x0, [x8, #0x50]
 217b604:      	cbz	x0, 0x217b630
 217b608:      	mov	x1, xzr
 217b60c:      	bl	0x3cfdb14 ; 
 217b610:      	ldr	x8, [x19, #0x10]
 217b614:      	cbz	x8, 0x217b630
 217b618:      	cbz	x0, 0x217b630
 217b61c:      	ldr	s0, [x19, #0x18]
 217b620:      	ldr	w1, [x8, #0x7c]
 217b624:      	mov	x2, xzr
 217b628:      	ldp	x30, x19, [sp], #0x10
 217b62c:      	b	0x3d0cb44 ; 
 217b630:      	bl	0x1e33e54 ; 

0x217b634 Gameplay.SafeHex.<>c__DisplayClass22_0.<SafeTurnAnimation>b__1
 217b634:      	stp	x30, x19, [sp, #-0x10]!
 217b638:      	ldr	x8, [x0, #0x10]
 217b63c:      	cbz	x8, 0x217b674
 217b640:      	mov	x19, x0
 217b644:      	ldr	x0, [x8, #0x50]
 217b648:      	cbz	x0, 0x217b674
 217b64c:      	mov	x1, xzr
 217b650:      	bl	0x3cfdb14 ; 
 217b654:      	ldr	x8, [x19, #0x10]
 217b658:      	cbz	x8, 0x217b674
 217b65c:      	cbz	x0, 0x217b674
 217b660:      	ldr	s0, [x19, #0x18]
 217b664:      	ldr	w1, [x8, #0x78]
 217b668:      	mov	x2, xzr
 217b66c:      	ldp	x30, x19, [sp], #0x10
 217b670:      	b	0x3d0cb44 ; 
 217b674:      	bl	0x1e33e54 ; 

0x217b678 Gameplay.SafeHex.<>c__DisplayClass23_0.<SafeOpenAnimation>b__0
 217b678:      	str	x30, [sp, #-0x10]!
 217b67c:      	ldr	x8, [x0, #0x10]
 217b680:      	cbz	x8, 0x217b698
 217b684:      	ldr	x0, [x8, #0x68]
 217b688:      	cbz	x0, 0x217b698
 217b68c:      	mov	x1, xzr
 217b690:      	ldr	x30, [sp], #0x10
 217b694:      	b	0x3de4ca0 ; 
 217b698:      	bl	0x1e33e54 ; 

0x217b69c Gameplay.SafeHex.<>c__DisplayClass23_0.<SafeOpenAnimation>b__1
 217b69c:      	stp	x30, x19, [sp, #-0x10]!
 217b6a0:      	ldr	x8, [x0, #0x10]
 217b6a4:      	cbz	x8, 0x217b6ec
 217b6a8:      	mov	x19, x0
 217b6ac:      	ldr	x0, [x8, #0x28]
 217b6b0:      	cbz	x0, 0x217b6ec
 217b6b4:      	ldr	w1, [x8, #0x84]
 217b6b8:      	mov	x2, xzr
 217b6bc:      	bl	0x3cc4364 ; 
 217b6c0:      	ldr	x0, [x19, #0x10]
 217b6c4:      	cbz	x0, 0x217b6ec
 217b6c8:      	bl	0x217ae70 ; Gameplay.SafeHex.get_Feedbacks
 217b6cc:      	cbz	x0, 0x217b6ec
 217b6d0:      	ldr	x0, [x0, #0x358]
 217b6d4:      	cbz	x0, 0x217b6ec
 217b6d8:      	ldr	x8, [x0]
 217b6dc:      	ldr	x1, [x8, #0x220]
 217b6e0:      	ldr	x2, [x8, #0x218]
 217b6e4:      	ldp	x30, x19, [sp], #0x10
 217b6e8:      	br	x2
 217b6ec:      	bl	0x1e33e54 ; 

0x217b6f0 Gameplay.SafeHex.<>c__DisplayClass23_0.<SafeOpenAnimation>b__2
 217b6f0:      	stp	x30, x19, [sp, #-0x10]!
 217b6f4:      	ldr	x8, [x0, #0x10]
 217b6f8:      	cbz	x8, 0x217b728
 217b6fc:      	mov	x19, x0
 217b700:      	ldr	x0, [x8, #0x28]
 217b704:      	cbz	x0, 0x217b728
 217b708:      	mov	w1, wzr
 217b70c:      	mov	x2, xzr
 217b710:      	bl	0x3d4f74c ; 
 217b714:      	ldr	x0, [x19, #0x10]
 217b718:      	cbz	x0, 0x217b728
 217b71c:      	ldr	x1, [x19, #0x18]
 217b720:      	ldp	x30, x19, [sp], #0x10
 217b724:      	b	0x217b1d8 ; Gameplay.SafeHex.SafeCollectAnimation
 217b728:      	bl	0x1e33e54 ; 

0x217b72c Gameplay.SafeHex.<>c__DisplayClass24_0.<SafeCollectAnimation>b__0
 217b72c:      	sub	sp, sp, #0x30
 217b730:      	stp	x30, x21, [sp, #0x10]
 217b734:      	stp	x20, x19, [sp, #0x20]
 217b738:      	adrp	x20, 0x4923000
 217b73c:      	adrp	x21, 0x4427000
 217b740:      	mov	x19, x0
 217b744:      	ldrb	w8, [x20, #0x85]
 217b748:      	ldr	x21, [x21, #0x330]
 217b74c:      	tbnz	w8, #0x0, 0x217b770
 217b750:      	adrp	x0, 0x4427000
 217b754:      	ldr	x0, [x0, #0x330]
 217b758:      	bl	0x1e33bac ; 
 217b75c:      	adrp	x0, 0x4428000
 217b760:      	ldr	x0, [x0, #0x688]
 217b764:      	bl	0x1e33bac ; 
 217b768:      	mov	w8, #0x1                // =1
 217b76c:      	strb	w8, [x20, #0x85]
 217b770:      	ldr	x8, [x21]
 217b774:      	ldr	x8, [x8, #0xb8]
 217b778:      	ldrb	w8, [x8, #0x18]
 217b77c:      	cbz	w8, 0x217b7b4
 217b780:      	adrp	x8, 0x4428000
 217b784:      	ldr	x8, [x8, #0x688]
 217b788:      	ldr	x8, [x8]
 217b78c:      	ldr	x8, [x8, #0xb8]
 217b790:      	ldr	x8, [x8]
 217b794:      	cbz	x8, 0x217b7ec
 217b798:      	ldr	x10, [x8, #0x18]
 217b79c:      	ldr	x0, [x8, #0x40]
 217b7a0:      	mov	w9, #0x1                // =1
 217b7a4:      	ldr	x2, [x8, #0x28]
 217b7a8:      	add	x1, sp, #0xc
 217b7ac:      	str	w9, [sp, #0xc]
 217b7b0:      	blr	x10
 217b7b4:      	ldr	x0, [x19, #0x10]
 217b7b8:      	cbz	x0, 0x217b7ec
 217b7bc:      	bl	0x217ae70 ; Gameplay.SafeHex.get_Feedbacks
 217b7c0:      	cbz	x0, 0x217b7ec
 217b7c4:      	ldr	x0, [x0, #0x360]
 217b7c8:      	cbz	x0, 0x217b7ec
 217b7cc:      	ldr	x8, [x0]
 217b7d0:      	ldr	x9, [x8, #0x218]
 217b7d4:      	ldr	x1, [x8, #0x220]
 217b7d8:      	blr	x9
 217b7dc:      	ldp	x20, x19, [sp, #0x20]
 217b7e0:      	ldp	x30, x21, [sp, #0x10]
 217b7e4:      	add	sp, sp, #0x30
 217b7e8:      	ret
 217b7ec:      	bl	0x1e33e54 ; 

0x217b7f0 Gameplay.SafeHex.<>c__DisplayClass24_0.<SafeCollectAnimation>b__1
 217b7f0:      	str	x30, [sp, #-0x20]!
 217b7f4:      	stp	x20, x19, [sp, #0x10]
 217b7f8:      	adrp	x20, 0x4923000
 217b7fc:      	mov	x19, x0
 217b800:      	ldrb	w8, [x20, #0x86]
 217b804:      	tbnz	w8, #0x0, 0x217b834
 217b808:      	adrp	x0, 0x4427000
 217b80c:      	ldr	x0, [x0, #0x330]
 217b810:      	bl	0x1e33bac ; 
 217b814:      	adrp	x0, 0x4428000
 217b818:      	ldr	x0, [x0, #0x680]
 217b81c:      	bl	0x1e33bac ; 
 217b820:      	adrp	x0, 0x4415000
 217b824:      	ldr	x0, [x0, #0xca0]
 217b828:      	bl	0x1e33bac ; 
 217b82c:      	mov	w8, #0x1                // =1
 217b830:      	strb	w8, [x20, #0x86]
 217b834:      	ldr	x8, [x19, #0x18]
 217b838:      	cbz	x8, 0x217b84c
 217b83c:      	ldr	x9, [x8, #0x18]
 217b840:      	ldr	x0, [x8, #0x40]
 217b844:      	ldr	x1, [x8, #0x28]
 217b848:      	blr	x9
 217b84c:      	ldr	x0, [x19, #0x10]
 217b850:      	cbz	x0, 0x217b93c
 217b854:      	adrp	x20, 0x4427000
 217b858:      	ldr	x8, [x0, #0x70]
 217b85c:      	ldr	x20, [x20, #0x330]
 217b860:      	cbz	x8, 0x217b874
 217b864:      	mov	x0, x8
 217b868:      	mov	x1, xzr
 217b86c:      	bl	0x238c85c ; UM.Events.GameEvent.Invoke
 217b870:      	ldr	x0, [x19, #0x10]
 217b874:      	ldr	x8, [x20]
 217b878:      	ldr	x8, [x8, #0xb8]
 217b87c:      	ldrb	w8, [x8, #0x18]
 217b880:      	cbnz	w8, 0x217b8fc
 217b884:      	cbz	x0, 0x217b93c
 217b888:      	ldr	x20, [x0, #0x98]
 217b88c:      	cbz	x20, 0x217b900
 217b890:      	adrp	x10, 0x4428000
 217b894:      	ldr	x8, [x20]
 217b898:      	ldr	x10, [x10, #0x680]
 217b89c:      	ldrh	w9, [x8, #0x12e]
 217b8a0:      	ldr	x1, [x10]
 217b8a4:      	cbz	x9, 0x217b8c8
 217b8a8:      	ldr	x10, [x8, #0xb0]
 217b8ac:      	add	x10, x10, #0x8
 217b8b0:      	ldur	x11, [x10, #-0x8]
 217b8b4:      	cmp	x11, x1
 217b8b8:      	b.eq	0x217b8d8
 217b8bc:      	subs	x9, x9, #0x1
 217b8c0:      	add	x10, x10, #0x10
 217b8c4:      	b.ne	0x217b8b0
 217b8c8:      	mov	x0, x20
 217b8cc:      	mov	w2, #0x2                // =2
 217b8d0:      	bl	0x1e6d2e4 ; 
 217b8d4:      	b	0x217b8e8 ; Gameplay.SafeHex.<>c__DisplayClass24_0.<SafeCollectAnimation>b__1 + 0xf8
 217b8d8:      	ldr	w9, [x10]
 217b8dc:      	add	w9, w9, #0x2
 217b8e0:      	add	x8, x8, w9, sxtw #4
 217b8e4:      	add	x0, x8, #0x138
 217b8e8:      	ldp	x8, x2, [x0]
 217b8ec:      	mov	x0, x20
 217b8f0:      	mov	w1, #0x27               // =39
 217b8f4:      	blr	x8
 217b8f8:      	ldr	x0, [x19, #0x10]
 217b8fc:      	cbz	x0, 0x217b93c
 217b900:      	adrp	x19, 0x4415000
 217b904:      	mov	x1, xzr
 217b908:      	ldr	x19, [x19, #0xca0]
 217b90c:      	bl	0x3d50128 ; 
 217b910:      	ldr	x8, [x19]
 217b914:      	mov	x19, x0
 217b918:      	ldr	w9, [x8, #0xe4]
 217b91c:      	cbnz	w9, 0x217b928
 217b920:      	mov	x0, x8
 217b924:      	bl	0x1e33d28 ; 
 217b928:      	mov	x0, x19
 217b92c:      	ldp	x20, x19, [sp, #0x10]
 217b930:      	mov	x1, xzr
 217b934:      	ldr	x30, [sp], #0x20
 217b938:      	b	0x3d5c5c8 ; 
 217b93c:      	bl	0x1e33e54 ; 

0x217b940 Gameplay.SafeHexAnimationConfig..ctor
 217b940:      	adrp	x8, 0x108f000
 217b944:      	mov	x1, xzr
 217b948:      	ldr	q0, [x8, #0x6e0]
 217b94c:      	adrp	x8, 0x108c000
 217b950:      	stur	q0, [x0, #0x48]
 217b954:      	ldr	q0, [x8, #0xe50]
 217b958:      	mov	w8, #0x3333             // =13107
 217b95c:      	movk	w8, #0x3f33, lsl #16
 217b960:      	str	w8, [x0, #0x58]
 217b964:      	adrp	x8, 0x102b000
 217b968:      	str	q0, [x0, #0x60]
 217b96c:      	ldr	d0, [x8, #0x9d8]
 217b970:      	mov	w8, #0x999a             // =39322
 217b974:      	movk	w8, #0x3e99, lsl #16
 217b978:      	str	w8, [x0, #0x78]
 217b97c:      	str	d0, [x0, #0x70]
 217b980:      	b	0x3d58ab4 ; 

0x2187c40 Gameplay.TeslaBulbCellState.get_IsAvailable
 2187c40:      	stp	x30, x19, [sp, #-0x10]!
 2187c44:      	mov	x19, x0
 2187c48:      	bl	0x2187c74 ; Gameplay.ACellState.get_CurrentState
 2187c4c:      	cmp	w0, #0x32
 2187c50:      	b.ne	0x2187c68
 2187c54:      	mov	x0, x19
 2187c58:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2187c5c:      	cmp	w0, #0x0
 2187c60:      	cset	w0, gt
 2187c64:      	b	0x2187c6c ; Gameplay.TeslaBulbCellState.get_IsAvailable + 0x2c
 2187c68:      	mov	w0, wzr
 2187c6c:      	ldp	x30, x19, [sp], #0x10
 2187c70:      	ret

0x2187db8 Gameplay.TeslaBulbCellState..ctor
 2187db8:      	stp	x30, x23, [sp, #-0x30]!
 2187dbc:      	stp	x22, x21, [sp, #0x10]
 2187dc0:      	stp	x20, x19, [sp, #0x20]
 2187dc4:      	adrp	x23, 0x4923000
 2187dc8:      	mov	x20, x3
 2187dcc:      	mov	x21, x2
 2187dd0:      	ldrb	w8, [x23, #0x107]
 2187dd4:      	mov	x22, x1
 2187dd8:      	mov	x19, x0
 2187ddc:      	tbnz	w8, #0x0, 0x2187df4
 2187de0:      	adrp	x0, 0x442b000
 2187de4:      	ldr	x0, [x0, #0x370]
 2187de8:      	bl	0x1e33bac ; 
 2187dec:      	mov	w8, #0x1                // =1
 2187df0:      	strb	w8, [x23, #0x107]
 2187df4:      	mov	x0, x19
 2187df8:      	mov	x1, x22
 2187dfc:      	mov	x2, x21
 2187e00:      	mov	x3, x20
 2187e04:      	bl	0x2187e98 ; Gameplay.ACellState..ctor
 2187e08:      	cbz	x20, 0x2187e34
 2187e0c:      	adrp	x8, 0x442b000
 2187e10:      	ldr	x8, [x8, #0x370]
 2187e14:      	ldr	x10, [x20]
 2187e18:      	ldr	x8, [x8]
 2187e1c:      	ldrb	w11, [x10, #0x130]
 2187e20:      	ldrb	w9, [x8, #0x130]
 2187e24:      	cmp	w11, w9
 2187e28:      	b.hs	0x2187e40
 2187e2c:      	mov	x10, xzr
 2187e30:      	b	0x2187e54 ; Gameplay.TeslaBulbCellState..ctor + 0x9c
 2187e34:      	mov	x1, xzr
 2187e38:      	str	xzr, [x19, #0x58]!
 2187e3c:      	b	0x2187e84 ; Gameplay.TeslaBulbCellState..ctor + 0xcc
 2187e40:      	ldr	x10, [x10, #0xc8]
 2187e44:      	add	x10, x10, x9, lsl #3
 2187e48:      	ldur	x10, [x10, #-0x8]
 2187e4c:      	cmp	x10, x8
 2187e50:      	csel	x10, x20, xzr, eq
 2187e54:      	str	x10, [x19, #0x58]!
 2187e58:      	ldr	x10, [x20]
 2187e5c:      	ldrb	w11, [x10, #0x130]
 2187e60:      	cmp	w11, w9
 2187e64:      	b.hs	0x2187e70
 2187e68:      	mov	x1, xzr
 2187e6c:      	b	0x2187e84 ; Gameplay.TeslaBulbCellState..ctor + 0xcc
 2187e70:      	ldr	x10, [x10, #0xc8]
 2187e74:      	add	x9, x10, x9, lsl #3
 2187e78:      	ldur	x9, [x9, #-0x8]
 2187e7c:      	cmp	x9, x8
 2187e80:      	csel	x1, x20, xzr, eq
 2187e84:      	mov	x0, x19
 2187e88:      	ldp	x20, x19, [sp, #0x20]
 2187e8c:      	ldp	x22, x21, [sp, #0x10]
 2187e90:      	ldp	x30, x23, [sp], #0x30
 2187e94:      	b	0x1e33b58 ; 

0x2187f8c Gameplay.TeslaBulbCellState.PostInit
 2187f8c:      	str	x30, [sp, #-0x20]!
 2187f90:      	stp	x20, x19, [sp, #0x10]
 2187f94:      	mov	x20, x2
 2187f98:      	mov	x19, x0
 2187f9c:      	str	x1, [x0, #0x10]!
 2187fa0:      	bl	0x1e33b58 ; 
 2187fa4:      	mov	x0, x19
 2187fa8:      	mov	x1, x20
 2187fac:      	str	x20, [x0, #0x18]!
 2187fb0:      	bl	0x1e33b58 ; 
 2187fb4:      	mov	x0, x19
 2187fb8:      	bl	0x218801c ; Gameplay.TeslaBulbCellState.GenerateHex
 2187fbc:      	mov	x0, x19
 2187fc0:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2187fc4:      	cbz	w0, 0x2187fd4
 2187fc8:      	ldp	x20, x19, [sp, #0x10]
 2187fcc:      	ldr	x30, [sp], #0x20
 2187fd0:      	ret
 2187fd4:      	mov	x0, x19
 2187fd8:      	ldp	x20, x19, [sp, #0x10]
 2187fdc:      	mov	w1, wzr
 2187fe0:      	mov	w2, #0x1                // =1
 2187fe4:      	ldr	x30, [sp], #0x20
 2187fe8:      	b	0x2188220 ; Gameplay.TeslaBulbCellState.TurnOnAndCollect

0x218801c Gameplay.TeslaBulbCellState.GenerateHex
 218801c:      	stp	x30, x23, [sp, #-0x30]!
 2188020:      	stp	x22, x21, [sp, #0x10]
 2188024:      	stp	x20, x19, [sp, #0x20]
 2188028:      	adrp	x20, 0x4923000
 218802c:      	mov	x19, x0
 2188030:      	ldrb	w8, [x20, #0x108]
 2188034:      	tbnz	w8, #0x0, 0x2188070
 2188038:      	adrp	x0, 0x4428000
 218803c:      	ldr	x0, [x0, #0x610]
 2188040:      	bl	0x1e33bac ; 
 2188044:      	adrp	x0, 0x442b000
 2188048:      	ldr	x0, [x0, #0x378]
 218804c:      	bl	0x1e33bac ; 
 2188050:      	adrp	x0, 0x4415000
 2188054:      	ldr	x0, [x0, #0xca0]
 2188058:      	bl	0x1e33bac ; 
 218805c:      	adrp	x0, 0x442b000
 2188060:      	ldr	x0, [x0, #0x380]
 2188064:      	bl	0x1e33bac ; 
 2188068:      	mov	w8, #0x1                // =1
 218806c:      	strb	w8, [x20, #0x108]
 2188070:      	ldr	x20, [x19, #0x20]
 2188074:      	cbz	x20, 0x218821c
 2188078:      	adrp	x22, 0x4428000
 218807c:      	ldr	x8, [x20]
 2188080:      	ldr	x22, [x22, #0x610]
 2188084:      	ldrh	w9, [x8, #0x12e]
 2188088:      	ldr	x1, [x22]
 218808c:      	cbz	x9, 0x21880b0
 2188090:      	ldr	x10, [x8, #0xb0]
 2188094:      	add	x10, x10, #0x8
 2188098:      	ldur	x11, [x10, #-0x8]
 218809c:      	cmp	x11, x1
 21880a0:      	b.eq	0x21880c0
 21880a4:      	subs	x9, x9, #0x1
 21880a8:      	add	x10, x10, #0x10
 21880ac:      	b.ne	0x2188098
 21880b0:      	mov	x0, x20
 21880b4:      	mov	w2, #0xd                // =13
 21880b8:      	bl	0x1e6d2e4 ; 
 21880bc:      	b	0x21880d0 ; Gameplay.TeslaBulbCellState.GenerateHex + 0xb4
 21880c0:      	ldr	w9, [x10]
 21880c4:      	add	w9, w9, #0xd
 21880c8:      	add	x8, x8, w9, sxtw #4
 21880cc:      	add	x0, x8, #0x138
 21880d0:      	ldp	x8, x5, [x0]
 21880d4:      	mov	x0, x20
 21880d8:      	mov	w1, #0x1                // =1
 21880dc:      	mov	w2, wzr
 21880e0:      	mov	w3, wzr
 21880e4:      	mov	w4, #0x1                // =1
 21880e8:      	blr	x8
 21880ec:      	ldr	x10, [x19, #0x38]
 21880f0:      	cbz	x10, 0x218821c
 21880f4:      	ldr	x20, [x19, #0x20]
 21880f8:      	cbz	x20, 0x218821c
 21880fc:      	ldr	x8, [x20]
 2188100:      	adrp	x23, 0x4415000
 2188104:      	ldr	x23, [x23, #0xca0]
 2188108:      	ldr	x21, [x10, #0x40]
 218810c:      	ldr	x1, [x22]
 2188110:      	ldrh	w9, [x8, #0x12e]
 2188114:      	cbz	x9, 0x2188138
 2188118:      	ldr	x10, [x8, #0xb0]
 218811c:      	add	x10, x10, #0x8
 2188120:      	ldur	x11, [x10, #-0x8]
 2188124:      	cmp	x11, x1
 2188128:      	b.eq	0x2188148
 218812c:      	subs	x9, x9, #0x1
 2188130:      	add	x10, x10, #0x10
 2188134:      	b.ne	0x2188120
 2188138:      	mov	x0, x20
 218813c:      	mov	w2, #0xb                // =11
 2188140:      	bl	0x1e6d2e4 ; 
 2188144:      	b	0x2188158 ; Gameplay.TeslaBulbCellState.GenerateHex + 0x13c
 2188148:      	ldr	w9, [x10]
 218814c:      	add	w9, w9, #0xb
 2188150:      	add	x8, x8, w9, sxtw #4
 2188154:      	add	x0, x8, #0x138
 2188158:      	ldp	x8, x1, [x0]
 218815c:      	mov	x0, x20
 2188160:      	blr	x8
 2188164:      	ldr	x8, [x23]
 2188168:      	mov	x20, x0
 218816c:      	ldr	w9, [x8, #0xe4]
 2188170:      	cbnz	w9, 0x218817c
 2188174:      	mov	x0, x8
 2188178:      	bl	0x1e33d28 ; 
 218817c:      	adrp	x8, 0x442b000
 2188180:      	ldr	x8, [x8, #0x378]
 2188184:      	cbz	x21, 0x21881a8
 2188188:      	adrp	x9, 0x442b000
 218818c:      	ldr	x9, [x9, #0x380]
 2188190:      	ldr	x10, [x21]
 2188194:      	ldr	x9, [x9]
 2188198:      	ldrb	w12, [x10, #0x130]
 218819c:      	ldrb	w11, [x9, #0x130]
 21881a0:      	cmp	w12, w11
 21881a4:      	b.hs	0x21881b0
 21881a8:      	mov	x0, xzr
 21881ac:      	b	0x21881c4 ; Gameplay.TeslaBulbCellState.GenerateHex + 0x1a8
 21881b0:      	ldr	x10, [x10, #0xc8]
 21881b4:      	add	x10, x10, x11, lsl #3
 21881b8:      	ldur	x10, [x10, #-0x8]
 21881bc:      	cmp	x10, x9
 21881c0:      	csel	x0, x21, xzr, eq
 21881c4:      	ldr	x2, [x8]
 21881c8:      	mov	x1, x20
 21881cc:      	bl	0x267b188 ; 
 21881d0:      	mov	x20, x19
 21881d4:      	mov	x1, x0
 21881d8:      	str	x0, [x20, #0x50]!
 21881dc:      	mov	x0, x20
 21881e0:      	bl	0x1e33b58 ; 
 21881e4:      	ldr	x20, [x20]
 21881e8:      	cbz	x20, 0x218821c
 21881ec:      	ldr	x21, [x19, #0x58]
 21881f0:      	mov	x0, x20
 21881f4:      	mov	x1, x19
 21881f8:      	str	x19, [x0, #0x30]!
 21881fc:      	bl	0x1e33b58 ; 
 2188200:      	str	x21, [x20, #0x68]!
 2188204:      	mov	x0, x20
 2188208:      	mov	x1, x21
 218820c:      	ldp	x20, x19, [sp, #0x20]
 2188210:      	ldp	x22, x21, [sp, #0x10]
 2188214:      	ldp	x30, x23, [sp], #0x30
 2188218:      	b	0x1e33b58 ; 
 218821c:      	bl	0x1e33e54 ; 

0x2188220 Gameplay.TeslaBulbCellState.TurnOnAndCollect
 2188220:      	stp	x30, x19, [sp, #-0x10]!
 2188224:      	ldr	x19, [x0, #0x50]
 2188228:      	bl	0x21883d8 ; Gameplay.TeslaBulbCellState.TurnOnCoroutine
 218822c:      	cbz	x19, 0x2188244
 2188230:      	mov	x1, x0
 2188234:      	mov	x0, x19
 2188238:      	mov	x2, xzr
 218823c:      	ldp	x30, x19, [sp], #0x10
 2188240:      	b	0x3d57b98 ; 
 2188244:      	bl	0x1e33e54 ; 

0x2188248 Gameplay.TeslaBulbCellState.FtueInit
 2188248:      	stp	x30, x19, [sp, #-0x10]!
 218824c:      	mov	x19, x0
 2188250:      	bl	0x218801c ; Gameplay.TeslaBulbCellState.GenerateHex
 2188254:      	ldr	x0, [x19, #0x50]
 2188258:      	cbz	x0, 0x2188264
 218825c:      	ldp	x30, x19, [sp], #0x10
 2188260:      	b	0x2188268 ; Gameplay.TeslaBulbHex.InitFtue
 2188264:      	bl	0x1e33e54 ; 

0x2188268 Gameplay.TeslaBulbHex.InitFtue
 2188268:      	str	x30, [sp, #-0x20]!
 218826c:      	stp	x20, x19, [sp, #0x10]
 2188270:      	adrp	x20, 0x4923000
 2188274:      	mov	x19, x0
 2188278:      	ldrb	w8, [x20, #0x10c]
 218827c:      	tbnz	w8, #0x0, 0x2188294
 2188280:      	adrp	x0, 0x4427000
 2188284:      	ldr	x0, [x0, #0x338]
 2188288:      	bl	0x1e33bac ; 
 218828c:      	mov	w8, #0x1                // =1
 2188290:      	strb	w8, [x20, #0x10c]
 2188294:      	ldr	x0, [x19, #0x58]
 2188298:      	cbz	x0, 0x21882d0
 218829c:      	adrp	x20, 0x4427000
 21882a0:      	mov	w1, wzr
 21882a4:      	mov	x2, xzr
 21882a8:      	ldr	x20, [x20, #0x338]
 21882ac:      	bl	0x3cfcf98 ; 
 21882b0:      	mov	x0, x19
 21882b4:      	mov	x1, xzr
 21882b8:      	bl	0x3d4ff84 ; 
 21882bc:      	ldr	x1, [x20]
 21882c0:      	ldp	x20, x19, [sp, #0x10]
 21882c4:      	mov	x2, xzr
 21882c8:      	ldr	x30, [sp], #0x20
 21882cc:      	b	0x2de7a00 ; 
 21882d0:      	bl	0x1e33e54 ; 

0x21882d4 Gameplay.TeslaBulbHex.Init
 21882d4:      	str	x30, [sp, #-0x20]!
 21882d8:      	stp	x20, x19, [sp, #0x10]
 21882dc:      	mov	x19, x1
 21882e0:      	mov	x1, x2
 21882e4:      	mov	x20, x0
 21882e8:      	str	x2, [x0, #0x30]!
 21882ec:      	bl	0x1e33b58 ; 
 21882f0:      	str	x19, [x20, #0x68]!
 21882f4:      	mov	x0, x20
 21882f8:      	mov	x1, x19
 21882fc:      	ldp	x20, x19, [sp, #0x10]
 2188300:      	ldr	x30, [sp], #0x20
 2188304:      	b	0x1e33b58 ; 

0x2188308 Gameplay.TeslaBulbCellState.RotationBasedOnBoard
 2188308:      	stp	x30, x21, [sp, #-0x20]!
 218830c:      	stp	x20, x19, [sp, #0x10]
 2188310:      	adrp	x21, 0x4923000
 2188314:      	adrp	x20, 0x4415000
 2188318:      	mov	x19, x0
 218831c:      	ldrb	w8, [x21, #0x109]
 2188320:      	ldr	x20, [x20, #0xca0]
 2188324:      	tbnz	w8, #0x0, 0x218833c
 2188328:      	adrp	x0, 0x4415000
 218832c:      	ldr	x0, [x0, #0xca0]
 2188330:      	bl	0x1e33bac ; 
 2188334:      	mov	w8, #0x1                // =1
 2188338:      	strb	w8, [x21, #0x109]
 218833c:      	ldr	x0, [x20]
 2188340:      	ldr	x20, [x19, #0x50]
 2188344:      	ldr	w8, [x0, #0xe4]
 2188348:      	cbnz	w8, 0x2188350
 218834c:      	bl	0x1e33d28 ; 
 2188350:      	mov	x0, x20
 2188354:      	mov	x1, xzr
 2188358:      	mov	x2, xzr
 218835c:      	bl	0x3d536f4 ; 
 2188360:      	tbz	w0, #0x0, 0x21883c8
 2188364:      	ldr	x0, [x19, #0x50]
 2188368:      	cbz	x0, 0x21883d4
 218836c:      	mov	x1, xzr
 2188370:      	bl	0x3d4ff84 ; 
 2188374:      	adrp	x20, 0x4922000
 2188378:      	mov	x19, x0
 218837c:      	ldrb	w8, [x20, #0x6ed]
 2188380:      	cbnz	w8, 0x2188398
 2188384:      	adrp	x0, 0x4422000
 2188388:      	ldr	x0, [x0, #0xe20]
 218838c:      	bl	0x1e33bac ; 
 2188390:      	mov	w8, #0x1                // =1
 2188394:      	strb	w8, [x20, #0x6ed]
 2188398:      	cbz	x19, 0x21883d4
 218839c:      	adrp	x8, 0x4422000
 21883a0:      	mov	x0, x19
 21883a4:      	mov	x1, xzr
 21883a8:      	ldr	x8, [x8, #0xe20]
 21883ac:      	ldp	x20, x19, [sp, #0x10]
 21883b0:      	ldr	x8, [x8]
 21883b4:      	ldr	x8, [x8, #0xb8]
 21883b8:      	ldp	s0, s1, [x8]
 21883bc:      	ldp	s2, s3, [x8, #0x8]
 21883c0:      	ldp	x30, x21, [sp], #0x20
 21883c4:      	b	0x3d6745c ; 
 21883c8:      	ldp	x20, x19, [sp, #0x10]
 21883cc:      	ldp	x30, x21, [sp], #0x20
 21883d0:      	ret
 21883d4:      	bl	0x1e33e54 ; 

0x21883d8 Gameplay.TeslaBulbCellState.TurnOnCoroutine
 21883d8:      	stp	x30, x23, [sp, #-0x30]!
 21883dc:      	stp	x22, x21, [sp, #0x10]
 21883e0:      	stp	x20, x19, [sp, #0x20]
 21883e4:      	adrp	x23, 0x4923000
 21883e8:      	adrp	x22, 0x442b000
 21883ec:      	mov	w21, w2
 21883f0:      	ldrb	w8, [x23, #0x10a]
 21883f4:      	ldr	x22, [x22, #0x388]
 21883f8:      	mov	w20, w1
 21883fc:      	mov	x19, x0
 2188400:      	tbnz	w8, #0x0, 0x2188418
 2188404:      	adrp	x0, 0x442b000
 2188408:      	ldr	x0, [x0, #0x388]
 218840c:      	bl	0x1e33bac ; 
 2188410:      	mov	w8, #0x1                // =1
 2188414:      	strb	w8, [x23, #0x10a]
 2188418:      	ldr	x0, [x22]
 218841c:      	and	w21, w21, #0x1
 2188420:      	and	w22, w20, #0x1
 2188424:      	bl	0x1e33e44 ; 
 2188428:      	mov	x1, xzr
 218842c:      	mov	x20, x0
 2188430:      	bl	0x3060bd8 ; System.Object..ctor
 2188434:      	mov	x0, x20
 2188438:      	mov	x1, x19
 218843c:      	str	wzr, [x20, #0x10]
 2188440:      	str	x19, [x0, #0x28]!
 2188444:      	bl	0x1e33b58 ; 
 2188448:      	strb	w22, [x20, #0x30]
 218844c:      	mov	x0, x20
 2188450:      	strb	w21, [x20, #0x20]
 2188454:      	ldp	x20, x19, [sp, #0x20]
 2188458:      	ldp	x22, x21, [sp, #0x10]
 218845c:      	ldp	x30, x23, [sp], #0x30
 2188460:      	ret

0x2188464 Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10..ctor
 2188464:      	str	x30, [sp, #-0x20]!
 2188468:      	stp	x20, x19, [sp, #0x10]
 218846c:      	mov	w19, w1
 2188470:      	mov	x1, xzr
 2188474:      	mov	x20, x0
 2188478:      	bl	0x3060bd8 ; System.Object..ctor
 218847c:      	str	w19, [x20, #0x10]
 2188480:      	ldp	x20, x19, [sp, #0x10]
 2188484:      	ldr	x30, [sp], #0x20
 2188488:      	ret

0x218848c Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.System.IDisposable.Dispose
 218848c:      	ret

0x2188490 Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.MoveNext
 2188490:      	stp	x30, x21, [sp, #-0x20]!
 2188494:      	stp	x20, x19, [sp, #0x10]
 2188498:      	adrp	x19, 0x4923000
 218849c:      	mov	x20, x0
 21884a0:      	ldrb	w8, [x19, #0x10b]
 21884a4:      	tbnz	w8, #0x0, 0x21884c8
 21884a8:      	adrp	x0, 0x4428000
 21884ac:      	ldr	x0, [x0, #0x610]
 21884b0:      	bl	0x1e33bac ; 
 21884b4:      	adrp	x0, 0x4418000
 21884b8:      	ldr	x0, [x0, #0x3a8]
 21884bc:      	bl	0x1e33bac ; 
 21884c0:      	mov	w8, #0x1                // =1
 21884c4:      	strb	w8, [x19, #0x10b]
 21884c8:      	ldr	w8, [x20, #0x10]
 21884cc:      	ldr	x19, [x20, #0x28]
 21884d0:      	cmp	w8, #0x1
 21884d4:      	b.eq	0x218854c
 21884d8:      	cbnz	w8, 0x21886cc
 21884dc:      	ldrb	w8, [x20, #0x20]
 21884e0:      	mov	w9, #-0x1               // =-1
 21884e4:      	str	w9, [x20, #0x10]
 21884e8:      	cbnz	w8, 0x2188554
 21884ec:      	cbz	x19, 0x218873c
 21884f0:      	mov	x0, x19
 21884f4:      	mov	w1, wzr
 21884f8:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 21884fc:      	ldr	x19, [x19, #0x20]
 2188500:      	cbz	x19, 0x218873c
 2188504:      	adrp	x10, 0x4428000
 2188508:      	ldr	x8, [x19]
 218850c:      	ldr	x10, [x10, #0x610]
 2188510:      	ldrh	w9, [x8, #0x12e]
 2188514:      	ldr	x1, [x10]
 2188518:      	cbz	x9, 0x218853c
 218851c:      	ldr	x10, [x8, #0xb0]
 2188520:      	add	x10, x10, #0x8
 2188524:      	ldur	x11, [x10, #-0x8]
 2188528:      	cmp	x11, x1
 218852c:      	b.eq	0x21886dc
 2188530:      	subs	x9, x9, #0x1
 2188534:      	add	x10, x10, #0x10
 2188538:      	b.ne	0x2188524
 218853c:      	mov	x0, x19
 2188540:      	mov	w2, #0x14               // =20
 2188544:      	bl	0x1e6d2e4 ; 
 2188548:      	b	0x21886ec ; Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.MoveNext + 0x25c
 218854c:      	mov	w8, #-0x1               // =-1
 2188550:      	str	w8, [x20, #0x10]
 2188554:      	cbz	x19, 0x218873c
 2188558:      	ldr	x21, [x19, #0x50]
 218855c:      	cbz	x21, 0x218873c
 2188560:      	mov	x0, x21
 2188564:      	bl	0x2188854 ; Gameplay.TeslaBulbHex.BulbOnCoroutine
 2188568:      	mov	x1, x0
 218856c:      	mov	x0, x21
 2188570:      	mov	x2, xzr
 2188574:      	bl	0x3d57b98 ; 
 2188578:      	ldrb	w8, [x20, #0x30]
 218857c:      	cbnz	w8, 0x21886cc
 2188580:      	ldr	x0, [x19, #0x30]
 2188584:      	cbz	x0, 0x218873c
 2188588:      	ldr	w1, [x19, #0x48]
 218858c:      	mov	x2, xzr
 2188590:      	bl	0x21bd8e0 ; Gameplay.LevelGoalTracker.ItemCollected
 2188594:      	ldr	x20, [x19, #0x20]
 2188598:      	cbz	x20, 0x218873c
 218859c:      	adrp	x21, 0x4428000
 21885a0:      	ldr	x8, [x20]
 21885a4:      	ldr	x21, [x21, #0x610]
 21885a8:      	ldrh	w9, [x8, #0x12e]
 21885ac:      	ldr	x1, [x21]
 21885b0:      	cbz	x9, 0x21885d4
 21885b4:      	ldr	x10, [x8, #0xb0]
 21885b8:      	add	x10, x10, #0x8
 21885bc:      	ldur	x11, [x10, #-0x8]
 21885c0:      	cmp	x11, x1
 21885c4:      	b.eq	0x21885e4
 21885c8:      	subs	x9, x9, #0x1
 21885cc:      	add	x10, x10, #0x10
 21885d0:      	b.ne	0x21885bc
 21885d4:      	mov	x0, x20
 21885d8:      	mov	w2, #0x14               // =20
 21885dc:      	bl	0x1e6d2e4 ; 
 21885e0:      	b	0x21885f4 ; Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.MoveNext + 0x164
 21885e4:      	ldr	w9, [x10]
 21885e8:      	add	w9, w9, #0x14
 21885ec:      	add	x8, x8, w9, sxtw #4
 21885f0:      	add	x0, x8, #0x138
 21885f4:      	ldp	x8, x1, [x0]
 21885f8:      	fmov	s0, #1.00000000
 21885fc:      	mov	x0, x20
 2188600:      	blr	x8
 2188604:      	ldr	x20, [x19, #0x20]
 2188608:      	cbz	x20, 0x218873c
 218860c:      	ldr	x8, [x20]
 2188610:      	ldr	x1, [x21]
 2188614:      	ldrh	w9, [x8, #0x12e]
 2188618:      	cbz	x9, 0x218863c
 218861c:      	ldr	x10, [x8, #0xb0]
 2188620:      	add	x10, x10, #0x8
 2188624:      	ldur	x11, [x10, #-0x8]
 2188628:      	cmp	x11, x1
 218862c:      	b.eq	0x218864c
 2188630:      	subs	x9, x9, #0x1
 2188634:      	add	x10, x10, #0x10
 2188638:      	b.ne	0x2188624
 218863c:      	mov	x0, x20
 2188640:      	mov	w2, #0x1c               // =28
 2188644:      	bl	0x1e6d2e4 ; 
 2188648:      	b	0x218865c ; Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.MoveNext + 0x1cc
 218864c:      	ldr	w9, [x10]
 2188650:      	add	w9, w9, #0x1c
 2188654:      	add	x8, x8, w9, sxtw #4
 2188658:      	add	x0, x8, #0x138
 218865c:      	ldp	x8, x1, [x0]
 2188660:      	mov	x0, x20
 2188664:      	blr	x8
 2188668:      	ldr	x19, [x19, #0x20]
 218866c:      	cbz	x19, 0x218873c
 2188670:      	ldr	x8, [x19]
 2188674:      	ldr	x1, [x21]
 2188678:      	ldrh	w9, [x8, #0x12e]
 218867c:      	cbz	x9, 0x21886a0
 2188680:      	ldr	x10, [x8, #0xb0]
 2188684:      	add	x10, x10, #0x8
 2188688:      	ldur	x11, [x10, #-0x8]
 218868c:      	cmp	x11, x1
 2188690:      	b.eq	0x21886b0
 2188694:      	subs	x9, x9, #0x1
 2188698:      	add	x10, x10, #0x10
 218869c:      	b.ne	0x2188688
 21886a0:      	mov	x0, x19
 21886a4:      	mov	w2, #0x19               // =25
 21886a8:      	bl	0x1e6d2e4 ; 
 21886ac:      	b	0x21886c0 ; Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.MoveNext + 0x230
 21886b0:      	ldr	w9, [x10]
 21886b4:      	add	w9, w9, #0x19
 21886b8:      	add	x8, x8, w9, sxtw #4
 21886bc:      	add	x0, x8, #0x138
 21886c0:      	ldp	x8, x1, [x0]
 21886c4:      	mov	x0, x19
 21886c8:      	blr	x8
 21886cc:      	mov	w0, wzr
 21886d0:      	ldp	x20, x19, [sp, #0x10]
 21886d4:      	ldp	x30, x21, [sp], #0x20
 21886d8:      	ret
 21886dc:      	ldr	w9, [x10]
 21886e0:      	add	w9, w9, #0x14
 21886e4:      	add	x8, x8, w9, sxtw #4
 21886e8:      	add	x0, x8, #0x138
 21886ec:      	ldp	x8, x1, [x0]
 21886f0:      	fmov	s0, #1.50000000
 21886f4:      	mov	x0, x19
 21886f8:      	blr	x8
 21886fc:      	adrp	x8, 0x4418000
 2188700:      	ldr	x8, [x8, #0x3a8]
 2188704:      	ldr	x0, [x8]
 2188708:      	bl	0x1e33e44 ; 
 218870c:      	adrp	x8, 0x108c000
 2188710:      	mov	x1, xzr
 2188714:      	mov	x19, x0
 2188718:      	ldr	s0, [x8, #0x91c]
 218871c:      	bl	0x3d5ea38 ; 
 2188720:      	str	x19, [x20, #0x18]!
 2188724:      	mov	x0, x20
 2188728:      	mov	x1, x19
 218872c:      	bl	0x1e33b58 ; 
 2188730:      	mov	w0, #0x1                // =1
 2188734:      	stur	w0, [x20, #-0x8]
 2188738:      	b	0x21886d0 ; Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.MoveNext + 0x240
 218873c:      	bl	0x1e33e54 ; 

0x21887ec Gameplay.TeslaBulbHex.TurnOn
 21887ec:      	stp	x30, x19, [sp, #-0x10]!
 21887f0:      	mov	x19, x0
 21887f4:      	bl	0x2188854 ; Gameplay.TeslaBulbHex.BulbOnCoroutine
 21887f8:      	mov	x1, x0
 21887fc:      	mov	x0, x19
 2188800:      	mov	x2, xzr
 2188804:      	ldp	x30, x19, [sp], #0x10
 2188808:      	b	0x3d57b98 ; 

0x218880c Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 218880c:      	ldr	x0, [x0, #0x18]
 2188810:      	ret

0x2188814 Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.System.Collections.IEnumerator.Reset
 2188814:      	stp	x30, x19, [sp, #-0x10]!
 2188818:      	adrp	x0, 0x4416000
 218881c:      	ldr	x0, [x0, #0x8a0]
 2188820:      	bl	0x1e33bc0 ; 
 2188824:      	bl	0x1e33e44 ; 
 2188828:      	mov	x1, xzr
 218882c:      	mov	x19, x0
 2188830:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2188834:      	adrp	x0, 0x442b000
 2188838:      	ldr	x0, [x0, #0x390]
 218883c:      	bl	0x1e33bc0 ; 
 2188840:      	mov	x1, x0
 2188844:      	mov	x0, x19
 2188848:      	bl	0x1e33d18 ; 

0x218884c Gameplay.TeslaBulbCellState.<TurnOnCoroutine>d__10.System.Collections.IEnumerator.get_Current
 218884c:      	ldr	x0, [x0, #0x18]
 2188850:      	ret

0x2188854 Gameplay.TeslaBulbHex.BulbOnCoroutine
 2188854:      	stp	x30, x21, [sp, #-0x20]!
 2188858:      	stp	x20, x19, [sp, #0x10]
 218885c:      	adrp	x20, 0x4923000
 2188860:      	adrp	x21, 0x442b000
 2188864:      	mov	x19, x0
 2188868:      	ldrb	w8, [x20, #0x10d]
 218886c:      	ldr	x21, [x21, #0x398]
 2188870:      	tbnz	w8, #0x0, 0x2188888
 2188874:      	adrp	x0, 0x442b000
 2188878:      	ldr	x0, [x0, #0x398]
 218887c:      	bl	0x1e33bac ; 
 2188880:      	mov	w8, #0x1                // =1
 2188884:      	strb	w8, [x20, #0x10d]
 2188888:      	ldr	x0, [x21]
 218888c:      	bl	0x1e33e44 ; 
 2188890:      	mov	x1, xzr
 2188894:      	mov	x20, x0
 2188898:      	bl	0x3060bd8 ; System.Object..ctor
 218889c:      	mov	x0, x20
 21888a0:      	mov	x1, x19
 21888a4:      	str	wzr, [x20, #0x10]
 21888a8:      	str	x19, [x0, #0x20]!
 21888ac:      	bl	0x1e33b58 ; 
 21888b0:      	mov	x0, x20
 21888b4:      	ldp	x20, x19, [sp, #0x10]
 21888b8:      	ldp	x30, x21, [sp], #0x20
 21888bc:      	ret

0x21888c0 Gameplay.TeslaBulbHex.<BulbOnCoroutine>d__9..ctor
 21888c0:      	str	x30, [sp, #-0x20]!
 21888c4:      	stp	x20, x19, [sp, #0x10]
 21888c8:      	mov	w19, w1
 21888cc:      	mov	x1, xzr
 21888d0:      	mov	x20, x0
 21888d4:      	bl	0x3060bd8 ; System.Object..ctor
 21888d8:      	str	w19, [x20, #0x10]
 21888dc:      	ldp	x20, x19, [sp, #0x10]
 21888e0:      	ldr	x30, [sp], #0x20
 21888e4:      	ret

0x21888e8 Gameplay.TeslaBulbHex.OnAnimationComplete
 21888e8:      	sub	sp, sp, #0x30
 21888ec:      	stp	x30, x21, [sp, #0x10]
 21888f0:      	stp	x20, x19, [sp, #0x20]
 21888f4:      	adrp	x20, 0x4923000
 21888f8:      	adrp	x21, 0x4427000
 21888fc:      	mov	x19, x0
 2188900:      	ldrb	w8, [x20, #0x10e]
 2188904:      	ldr	x21, [x21, #0x330]
 2188908:      	tbnz	w8, #0x0, 0x2188944
 218890c:      	adrp	x0, 0x4427000
 2188910:      	ldr	x0, [x0, #0x330]
 2188914:      	bl	0x1e33bac ; 
 2188918:      	adrp	x0, 0x4428000
 218891c:      	ldr	x0, [x0, #0x680]
 2188920:      	bl	0x1e33bac ; 
 2188924:      	adrp	x0, 0x4415000
 2188928:      	ldr	x0, [x0, #0xca0]
 218892c:      	bl	0x1e33bac ; 
 2188930:      	adrp	x0, 0x4428000
 2188934:      	ldr	x0, [x0, #0x688]
 2188938:      	bl	0x1e33bac ; 
 218893c:      	mov	w8, #0x1                // =1
 2188940:      	strb	w8, [x20, #0x10e]
 2188944:      	ldr	x8, [x21]
 2188948:      	ldr	x8, [x8, #0xb8]
 218894c:      	ldrb	w8, [x8, #0x18]
 2188950:      	cbz	w8, 0x21889d0
 2188954:      	adrp	x8, 0x4428000
 2188958:      	ldr	x8, [x8, #0x688]
 218895c:      	ldr	x8, [x8]
 2188960:      	ldr	x8, [x8, #0xb8]
 2188964:      	ldr	x8, [x8]
 2188968:      	cbz	x8, 0x2188aa8
 218896c:      	ldr	x10, [x8, #0x18]
 2188970:      	ldr	x0, [x8, #0x40]
 2188974:      	mov	w9, #0x1                // =1
 2188978:      	ldr	x2, [x8, #0x28]
 218897c:      	add	x1, sp, #0xc
 2188980:      	str	w9, [sp, #0xc]
 2188984:      	blr	x10
 2188988:      	adrp	x20, 0x4415000
 218898c:      	mov	x0, x19
 2188990:      	mov	x1, xzr
 2188994:      	ldr	x20, [x20, #0xca0]
 2188998:      	bl	0x3d50128 ; 
 218899c:      	ldr	x8, [x20]
 21889a0:      	mov	x19, x0
 21889a4:      	ldr	w9, [x8, #0xe4]
 21889a8:      	cbnz	w9, 0x21889b4
 21889ac:      	mov	x0, x8
 21889b0:      	bl	0x1e33d28 ; 
 21889b4:      	mov	x0, x19
 21889b8:      	mov	x1, xzr
 21889bc:      	bl	0x3d5c5c8 ; 
 21889c0:      	ldp	x20, x19, [sp, #0x20]
 21889c4:      	ldp	x30, x21, [sp, #0x10]
 21889c8:      	add	sp, sp, #0x30
 21889cc:      	ret
 21889d0:      	ldr	x20, [x19, #0x30]
 21889d4:      	cbz	x20, 0x2188988
 21889d8:      	adrp	x21, 0x4428000
 21889dc:      	ldr	x8, [x20]
 21889e0:      	ldr	x21, [x21, #0x680]
 21889e4:      	ldrh	w9, [x8, #0x12e]
 21889e8:      	ldr	x1, [x21]
 21889ec:      	cbz	x9, 0x2188a10
 21889f0:      	ldr	x10, [x8, #0xb0]
 21889f4:      	add	x10, x10, #0x8
 21889f8:      	ldur	x11, [x10, #-0x8]
 21889fc:      	cmp	x11, x1
 2188a00:      	b.eq	0x2188a20
 2188a04:      	subs	x9, x9, #0x1
 2188a08:      	add	x10, x10, #0x10
 2188a0c:      	b.ne	0x21889f8
 2188a10:      	mov	x0, x20
 2188a14:      	mov	w2, #0x4                // =4
 2188a18:      	bl	0x1e6d2e4 ; 
 2188a1c:      	b	0x2188a30 ; Gameplay.TeslaBulbHex.OnAnimationComplete + 0x148
 2188a20:      	ldr	w9, [x10]
 2188a24:      	add	w9, w9, #0x4
 2188a28:      	add	x8, x8, w9, sxtw #4
 2188a2c:      	add	x0, x8, #0x138
 2188a30:      	ldp	x8, x1, [x0]
 2188a34:      	mov	x0, x20
 2188a38:      	blr	x8
 2188a3c:      	ldr	x20, [x19, #0x30]
 2188a40:      	cbz	x20, 0x2188988
 2188a44:      	ldr	x8, [x20]
 2188a48:      	ldr	x1, [x21]
 2188a4c:      	ldrh	w9, [x8, #0x12e]
 2188a50:      	cbz	x9, 0x2188a74
 2188a54:      	ldr	x10, [x8, #0xb0]
 2188a58:      	add	x10, x10, #0x8
 2188a5c:      	ldur	x11, [x10, #-0x8]
 2188a60:      	cmp	x11, x1
 2188a64:      	b.eq	0x2188a84
 2188a68:      	subs	x9, x9, #0x1
 2188a6c:      	add	x10, x10, #0x10
 2188a70:      	b.ne	0x2188a5c
 2188a74:      	mov	x0, x20
 2188a78:      	mov	w2, #0x2                // =2
 2188a7c:      	bl	0x1e6d2e4 ; 
 2188a80:      	b	0x2188a94 ; Gameplay.TeslaBulbHex.OnAnimationComplete + 0x1ac
 2188a84:      	ldr	w9, [x10]
 2188a88:      	add	w9, w9, #0x2
 2188a8c:      	add	x8, x8, w9, sxtw #4
 2188a90:      	add	x0, x8, #0x138
 2188a94:      	ldp	x8, x2, [x0]
 2188a98:      	mov	x0, x20
 2188a9c:      	mov	w1, #0x2f               // =47
 2188aa0:      	blr	x8
 2188aa4:      	b	0x2188988 ; Gameplay.TeslaBulbHex.OnAnimationComplete + 0xa0
 2188aa8:      	bl	0x1e33e54 ; 

0x2188aac Gameplay.TeslaBulbHex.OnDestroyHex
 2188aac:      	ret

0x2188ab0 Gameplay.TeslaBulbHex..ctor
 2188ab0:      	mov	x1, xzr
 2188ab4:      	b	0x21beb48 ; Gameplay.MechanicHex..ctor

0x2188ab8 Gameplay.TeslaBulbHex.<BulbOnCoroutine>d__9.System.IDisposable.Dispose
 2188ab8:      	ret

0x2188abc Gameplay.TeslaBulbHex.<BulbOnCoroutine>d__9.MoveNext
 2188abc:      	str	d8, [sp, #-0x50]!
 2188ac0:      	stp	x30, x25, [sp, #0x10]
 2188ac4:      	stp	x24, x23, [sp, #0x20]
 2188ac8:      	stp	x22, x21, [sp, #0x30]
 2188acc:      	stp	x20, x19, [sp, #0x40]
 2188ad0:      	adrp	x19, 0x4923000
 2188ad4:      	mov	x20, x0
 2188ad8:      	ldrb	w8, [x19, #0x10f]
 2188adc:      	tbnz	w8, #0x0, 0x2188b30
 2188ae0:      	adrp	x0, 0x4416000
 2188ae4:      	ldr	x0, [x0, #0x3a8]
 2188ae8:      	bl	0x1e33bac ; 
 2188aec:      	adrp	x0, 0x4418000
 2188af0:      	ldr	x0, [x0, #0x8c0]
 2188af4:      	bl	0x1e33bac ; 
 2188af8:      	adrp	x0, 0x442b000
 2188afc:      	ldr	x0, [x0, #0x3a0]
 2188b00:      	bl	0x1e33bac ; 
 2188b04:      	adrp	x0, 0x441a000
 2188b08:      	ldr	x0, [x0, #0x488]
 2188b0c:      	bl	0x1e33bac ; 
 2188b10:      	adrp	x0, 0x4418000
 2188b14:      	ldr	x0, [x0, #0x790]
 2188b18:      	bl	0x1e33bac ; 
 2188b1c:      	adrp	x0, 0x4418000
 2188b20:      	ldr	x0, [x0, #0x3a8]
 2188b24:      	bl	0x1e33bac ; 
 2188b28:      	mov	w8, #0x1                // =1
 2188b2c:      	strb	w8, [x19, #0x10f]
 2188b30:      	ldr	w24, [x20, #0x10]
 2188b34:      	ldr	x19, [x20, #0x20]
 2188b38:      	cbz	w24, 0x2188cb4
 2188b3c:      	cmp	w24, #0x1
 2188b40:      	b.ne	0x2188d14
 2188b44:      	adrp	x8, 0x4418000
 2188b48:      	mov	w9, #-0x1               // =-1
 2188b4c:      	ldr	x8, [x8, #0x8c0]
 2188b50:      	str	w9, [x20, #0x10]
 2188b54:      	ldr	x0, [x8]
 2188b58:      	ldr	w8, [x0, #0xe4]
 2188b5c:      	cbnz	w8, 0x2188b64
 2188b60:      	bl	0x1e33d28 ; 
 2188b64:      	mov	x0, xzr
 2188b68:      	bl	0x247e224 ; 
 2188b6c:      	cbz	x19, 0x2188d34
 2188b70:      	mov	x20, x19
 2188b74:      	mov	x1, x0
 2188b78:      	str	x0, [x20, #0x28]!
 2188b7c:      	mov	x0, x20
 2188b80:      	bl	0x1e33b58 ; 
 2188b84:      	adrp	x8, 0x108c000
 2188b88:      	fmov	s0, #2.00000000
 2188b8c:      	ldr	x0, [x20, #0x20]
 2188b90:      	ldr	s8, [x8, #0xa50]
 2188b94:      	ldr	x21, [x20]
 2188b98:      	mov	w1, wzr
 2188b9c:      	mov	x2, xzr
 2188ba0:      	fmov	s1, s8
 2188ba4:      	bl	0x2489164 ; 
 2188ba8:      	adrp	x23, 0x4418000
 2188bac:      	mov	w1, #0x5                // =5
 2188bb0:      	ldr	x23, [x23, #0x790]
 2188bb4:      	ldr	x2, [x23]
 2188bb8:      	bl	0x26a4248 ; 
 2188bbc:      	mov	x1, x0
 2188bc0:      	mov	x0, x21
 2188bc4:      	mov	x2, xzr
 2188bc8:      	bl	0x248c8f8 ; 
 2188bcc:      	adrp	x25, 0x4921000
 2188bd0:      	ldr	x21, [x20]
 2188bd4:      	ldr	x22, [x20, #0x28]
 2188bd8:      	ldrb	w8, [x25, #0xd36]
 2188bdc:      	cbnz	w8, 0x2188bf4
 2188be0:      	adrp	x0, 0x4417000
 2188be4:      	ldr	x0, [x0, #0xd88]
 2188be8:      	bl	0x1e33bac ; 
 2188bec:      	mov	w8, #0x1                // =1
 2188bf0:      	strb	w8, [x25, #0xd36]
 2188bf4:      	adrp	x8, 0x4417000
 2188bf8:      	fmov	s3, s8
 2188bfc:      	mov	x0, x22
 2188c00:      	ldr	x8, [x8, #0xd88]
 2188c04:      	mov	x1, xzr
 2188c08:      	ldr	x8, [x8]
 2188c0c:      	ldr	x8, [x8, #0xb8]
 2188c10:      	ldp	s0, s1, [x8]
 2188c14:      	ldr	s2, [x8, #0x8]
 2188c18:      	bl	0x248a2dc ; 
 2188c1c:      	ldr	x2, [x23]
 2188c20:      	mov	w1, #0x1a               // =26
 2188c24:      	bl	0x26a4248 ; 
 2188c28:      	mov	x1, x0
 2188c2c:      	mov	x0, x21
 2188c30:      	mov	x2, xzr
 2188c34:      	bl	0x248c8f8 ; 
 2188c38:      	adrp	x8, 0x4416000
 2188c3c:      	ldr	x8, [x8, #0x3a8]
 2188c40:      	ldr	x21, [x19, #0x28]
 2188c44:      	ldr	x22, [x19, #0x60]
 2188c48:      	ldr	x0, [x8]
 2188c4c:      	bl	0x1e33e44 ; 
 2188c50:      	adrp	x8, 0x442b000
 2188c54:      	mov	x1, x19
 2188c58:      	mov	x3, xzr
 2188c5c:      	ldr	x8, [x8, #0x3a0]
 2188c60:      	mov	x23, x0
 2188c64:      	ldr	x2, [x8]
 2188c68:      	bl	0x2f8c38c ; System.Action..ctor
 2188c6c:      	cbz	x22, 0x2188d34
 2188c70:      	mov	x0, x22
 2188c74:      	mov	w1, #0x2f               // =47
 2188c78:      	mov	x2, x23
 2188c7c:      	mov	w3, wzr
 2188c80:      	mov	w4, #0x1                // =1
 2188c84:      	mov	x5, xzr
 2188c88:      	bl	0x20fc3b8 ; Gameplay.HexCollectionAnimation.CreateSequence
 2188c8c:      	mov	x1, x0
 2188c90:      	mov	x0, x21
 2188c94:      	mov	x2, xzr
 2188c98:      	bl	0x248c8f8 ; 
 2188c9c:      	adrp	x8, 0x441a000
 2188ca0:      	ldr	x8, [x8, #0x488]
 2188ca4:      	ldr	x0, [x20]
 2188ca8:      	ldr	x1, [x8]
 2188cac:      	bl	0x26a3180 ; 
 2188cb0:      	b	0x2188d14 ; Gameplay.TeslaBulbHex.<BulbOnCoroutine>d__9.MoveNext + 0x258
 2188cb4:      	mov	w8, #-0x1               // =-1
 2188cb8:      	str	w8, [x20, #0x10]
 2188cbc:      	cbz	x19, 0x2188d34
 2188cc0:      	ldr	x8, [x19, #0x68]
 2188cc4:      	cbz	x8, 0x2188d34
 2188cc8:      	ldr	x0, [x19, #0x40]
 2188ccc:      	cbz	x0, 0x2188d34
 2188cd0:      	ldr	w1, [x8, #0x74]
 2188cd4:      	mov	x2, xzr
 2188cd8:      	bl	0x3cc4364 ; 
 2188cdc:      	adrp	x8, 0x4418000
 2188ce0:      	ldr	x8, [x8, #0x3a8]
 2188ce4:      	ldr	x0, [x8]
 2188ce8:      	bl	0x1e33e44 ; 
 2188cec:      	fmov	s0, #0.50000000
 2188cf0:      	mov	x1, xzr
 2188cf4:      	mov	x19, x0
 2188cf8:      	bl	0x3d5ea38 ; 
 2188cfc:      	str	x19, [x20, #0x18]!
 2188d00:      	mov	x0, x20
 2188d04:      	mov	x1, x19
 2188d08:      	bl	0x1e33b58 ; 
 2188d0c:      	mov	w8, #0x1                // =1
 2188d10:      	stur	w8, [x20, #-0x8]
 2188d14:      	cmp	w24, #0x0
 2188d18:      	ldp	x20, x19, [sp, #0x40]
 2188d1c:      	ldp	x22, x21, [sp, #0x30]
 2188d20:      	cset	w0, eq
 2188d24:      	ldp	x24, x23, [sp, #0x20]
 2188d28:      	ldp	x30, x25, [sp, #0x10]
 2188d2c:      	ldr	d8, [sp], #0x50
 2188d30:      	ret
 2188d34:      	bl	0x1e33e54 ; 

0x2188d38 Gameplay.TeslaBulbHex.<BulbOnCoroutine>d__9.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 2188d38:      	ldr	x0, [x0, #0x18]
 2188d3c:      	ret

0x2188d40 Gameplay.TeslaBulbHex.<BulbOnCoroutine>d__9.System.Collections.IEnumerator.Reset
 2188d40:      	stp	x30, x19, [sp, #-0x10]!
 2188d44:      	adrp	x0, 0x4416000
 2188d48:      	ldr	x0, [x0, #0x8a0]
 2188d4c:      	bl	0x1e33bc0 ; 
 2188d50:      	bl	0x1e33e44 ; 
 2188d54:      	mov	x1, xzr
 2188d58:      	mov	x19, x0
 2188d5c:      	bl	0x3020110 ; System.NotSupportedException..ctor
 2188d60:      	adrp	x0, 0x442b000
 2188d64:      	ldr	x0, [x0, #0x3a8]
 2188d68:      	bl	0x1e33bc0 ; 
 2188d6c:      	mov	x1, x0
 2188d70:      	mov	x0, x19
 2188d74:      	bl	0x1e33d18 ; 

0x2188d78 Gameplay.TeslaBulbHex.<BulbOnCoroutine>d__9.System.Collections.IEnumerator.get_Current
 2188d78:      	ldr	x0, [x0, #0x18]
 2188d7c:      	ret

0x2188d80 Gameplay.TeslaConfig..ctor
 2188d80:      	str	x30, [sp, #-0x50]!
 2188d84:      	stp	x26, x25, [sp, #0x10]
 2188d88:      	stp	x24, x23, [sp, #0x20]
 2188d8c:      	stp	x22, x21, [sp, #0x30]
 2188d90:      	stp	x20, x19, [sp, #0x40]
 2188d94:      	adrp	x25, 0x442b000
 2188d98:      	adrp	x24, 0x442b000
 2188d9c:      	adrp	x23, 0x442b000
 2188da0:      	adrp	x26, 0x4923000
 2188da4:      	adrp	x22, 0x442b000
 2188da8:      	adrp	x21, 0x442b000
 2188dac:      	adrp	x20, 0x442b000
 2188db0:      	ldr	x25, [x25, #0x3b0]
 2188db4:      	ldr	x24, [x24, #0x3b8]
 2188db8:      	ldr	x23, [x23, #0x3c0]
 2188dbc:      	ldr	x22, [x22, #0x3c8]
 2188dc0:      	ldrb	w8, [x26, #0x110]
 2188dc4:      	ldr	x21, [x21, #0x3d0]
 2188dc8:      	ldr	x20, [x20, #0x3d8]
 2188dcc:      	mov	x19, x0
 2188dd0:      	tbnz	w8, #0x0, 0x2188e24
 2188dd4:      	adrp	x0, 0x442b000
 2188dd8:      	ldr	x0, [x0, #0x3d8]
 2188ddc:      	bl	0x1e33bac ; 
 2188de0:      	adrp	x0, 0x442b000
 2188de4:      	ldr	x0, [x0, #0x3c0]
 2188de8:      	bl	0x1e33bac ; 
 2188dec:      	adrp	x0, 0x442b000
 2188df0:      	ldr	x0, [x0, #0x3c8]
 2188df4:      	bl	0x1e33bac ; 
 2188df8:      	adrp	x0, 0x442b000
 2188dfc:      	ldr	x0, [x0, #0x3d0]
 2188e00:      	bl	0x1e33bac ; 
 2188e04:      	adrp	x0, 0x442b000
 2188e08:      	ldr	x0, [x0, #0x3b0]
 2188e0c:      	bl	0x1e33bac ; 
 2188e10:      	adrp	x0, 0x442b000
 2188e14:      	ldr	x0, [x0, #0x3b8]
 2188e18:      	bl	0x1e33bac ; 
 2188e1c:      	mov	w8, #0x1                // =1
 2188e20:      	strb	w8, [x26, #0x110]
 2188e24:      	ldr	x0, [x25]
 2188e28:      	mov	x1, xzr
 2188e2c:      	bl	0x3cbda0c ; 
 2188e30:      	ldr	x8, [x24]
 2188e34:      	str	w0, [x19, #0x60]
 2188e38:      	mov	x1, xzr
 2188e3c:      	mov	x0, x8
 2188e40:      	bl	0x3cbda0c ; 
 2188e44:      	ldr	x8, [x23]
 2188e48:      	str	w0, [x19, #0x64]
 2188e4c:      	mov	x1, xzr
 2188e50:      	mov	x0, x8
 2188e54:      	bl	0x3cbda0c ; 
 2188e58:      	ldr	x8, [x22]
 2188e5c:      	str	w0, [x19, #0x68]
 2188e60:      	mov	x1, xzr
 2188e64:      	mov	x0, x8
 2188e68:      	bl	0x3cbda0c ; 
 2188e6c:      	ldr	x8, [x21]
 2188e70:      	str	w0, [x19, #0x6c]
 2188e74:      	mov	x1, xzr
 2188e78:      	mov	x0, x8
 2188e7c:      	bl	0x3cbda0c ; 
 2188e80:      	ldr	x8, [x20]
 2188e84:      	str	w0, [x19, #0x70]
 2188e88:      	mov	x1, xzr
 2188e8c:      	mov	x0, x8
 2188e90:      	bl	0x3cbda0c ; 
 2188e94:      	mov	w8, w0
 2188e98:      	mov	x0, x19
 2188e9c:      	mov	x1, xzr
 2188ea0:      	str	w8, [x19, #0x74]
 2188ea4:      	ldp	x20, x19, [sp, #0x40]
 2188ea8:      	ldp	x22, x21, [sp, #0x30]
 2188eac:      	ldp	x24, x23, [sp, #0x20]
 2188eb0:      	ldp	x26, x25, [sp, #0x10]
 2188eb4:      	ldr	x30, [sp], #0x50
 2188eb8:      	b	0x210bec4 ; Gameplay.CellStatePropWithInteraction..ctor

0x2188ebc Gameplay.TeslaTowerCellState.get_IsCellStateActivate
 2188ebc:      	str	x30, [sp, #-0x10]!
 2188ec0:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2188ec4:      	cmp	w0, #0x1
 2188ec8:      	cset	w0, eq
 2188ecc:      	ldr	x30, [sp], #0x10
 2188ed0:      	ret

0x2188ed4 Gameplay.TeslaTowerCellState..ctor
 2188ed4:      	stp	x30, x25, [sp, #-0x40]!
 2188ed8:      	stp	x24, x23, [sp, #0x10]
 2188edc:      	stp	x22, x21, [sp, #0x20]
 2188ee0:      	stp	x20, x19, [sp, #0x30]
 2188ee4:      	adrp	x24, 0x4923000
 2188ee8:      	adrp	x25, 0x442b000
 2188eec:      	adrp	x23, 0x442b000
 2188ef0:      	ldrb	w8, [x24, #0x111]
 2188ef4:      	ldr	x25, [x25, #0x3e0]
 2188ef8:      	ldr	x23, [x23, #0x3e8]
 2188efc:      	mov	x20, x3
 2188f00:      	mov	x21, x2
 2188f04:      	mov	x22, x1
 2188f08:      	mov	x19, x0
 2188f0c:      	tbnz	w8, #0x0, 0x2188f3c
 2188f10:      	adrp	x0, 0x442b000
 2188f14:      	ldr	x0, [x0, #0x3e8]
 2188f18:      	bl	0x1e33bac ; 
 2188f1c:      	adrp	x0, 0x442b000
 2188f20:      	ldr	x0, [x0, #0x3e0]
 2188f24:      	bl	0x1e33bac ; 
 2188f28:      	adrp	x0, 0x442b000
 2188f2c:      	ldr	x0, [x0, #0x370]
 2188f30:      	bl	0x1e33bac ; 
 2188f34:      	mov	w8, #0x1                // =1
 2188f38:      	strb	w8, [x24, #0x111]
 2188f3c:      	ldr	x0, [x25]
 2188f40:      	bl	0x1e33e44 ; 
 2188f44:      	ldr	x1, [x23]
 2188f48:      	mov	x23, x0
 2188f4c:      	bl	0x2848924 ; 
 2188f50:      	mov	x0, x19
 2188f54:      	mov	x1, x23
 2188f58:      	str	x23, [x0, #0x80]!
 2188f5c:      	bl	0x1e33b58 ; 
 2188f60:      	mov	x0, x19
 2188f64:      	mov	x1, x22
 2188f68:      	mov	x2, x21
 2188f6c:      	mov	x3, x20
 2188f70:      	bl	0x2187e98 ; Gameplay.ACellState..ctor
 2188f74:      	cbz	x20, 0x2188fa0
 2188f78:      	adrp	x8, 0x442b000
 2188f7c:      	ldr	x8, [x8, #0x370]
 2188f80:      	ldr	x10, [x20]
 2188f84:      	ldr	x8, [x8]
 2188f88:      	ldrb	w11, [x10, #0x130]
 2188f8c:      	ldrb	w9, [x8, #0x130]
 2188f90:      	cmp	w11, w9
 2188f94:      	b.hs	0x2188fac
 2188f98:      	mov	x10, xzr
 2188f9c:      	b	0x2188fc0 ; Gameplay.TeslaTowerCellState..ctor + 0xec
 2188fa0:      	mov	x1, xzr
 2188fa4:      	str	xzr, [x19, #0x70]!
 2188fa8:      	b	0x2188ff0 ; Gameplay.TeslaTowerCellState..ctor + 0x11c
 2188fac:      	ldr	x10, [x10, #0xc8]
 2188fb0:      	add	x10, x10, x9, lsl #3
 2188fb4:      	ldur	x10, [x10, #-0x8]
 2188fb8:      	cmp	x10, x8
 2188fbc:      	csel	x10, x20, xzr, eq
 2188fc0:      	str	x10, [x19, #0x70]!
 2188fc4:      	ldr	x10, [x20]
 2188fc8:      	ldrb	w11, [x10, #0x130]
 2188fcc:      	cmp	w11, w9
 2188fd0:      	b.hs	0x2188fdc
 2188fd4:      	mov	x1, xzr
 2188fd8:      	b	0x2188ff0 ; Gameplay.TeslaTowerCellState..ctor + 0x11c
 2188fdc:      	ldr	x10, [x10, #0xc8]
 2188fe0:      	add	x9, x10, x9, lsl #3
 2188fe4:      	ldur	x9, [x9, #-0x8]
 2188fe8:      	cmp	x9, x8
 2188fec:      	csel	x1, x20, xzr, eq
 2188ff0:      	mov	x0, x19
 2188ff4:      	ldp	x20, x19, [sp, #0x30]
 2188ff8:      	ldp	x22, x21, [sp, #0x20]
 2188ffc:      	ldp	x24, x23, [sp, #0x10]
 2189000:      	ldp	x30, x25, [sp], #0x40
 2189004:      	b	0x1e33b58 ; 

0x2189008 Gameplay.TeslaTowerCellState.AddGridSystem
 2189008:      	stp	x30, x19, [sp, #-0x10]!
 218900c:      	mov	x19, x0
 2189010:      	str	x1, [x0, #0x60]!
 2189014:      	bl	0x1e33b58 ; 
 2189018:      	mov	x0, x19
 218901c:      	ldp	x30, x19, [sp], #0x10
 2189020:      	ret

0x2189024 Gameplay.TeslaTowerCellState.PostInit
 2189024:      	stp	x30, x23, [sp, #-0x30]!
 2189028:      	stp	x22, x21, [sp, #0x10]
 218902c:      	stp	x20, x19, [sp, #0x20]
 2189030:      	adrp	x22, 0x4923000
 2189034:      	mov	x20, x2
 2189038:      	mov	x21, x1
 218903c:      	ldrb	w8, [x22, #0x112]
 2189040:      	mov	x19, x0
 2189044:      	tbnz	w8, #0x0, 0x2189128
 2189048:      	adrp	x0, 0x4422000
 218904c:      	ldr	x0, [x0, #0xf70]
 2189050:      	bl	0x1e33bac ; 
 2189054:      	adrp	x0, 0x442b000
 2189058:      	ldr	x0, [x0, #0x3f0]
 218905c:      	bl	0x1e33bac ; 
 2189060:      	adrp	x0, 0x442b000
 2189064:      	ldr	x0, [x0, #0x3f8]
 2189068:      	bl	0x1e33bac ; 
 218906c:      	adrp	x0, 0x442b000
 2189070:      	ldr	x0, [x0, #0x400]
 2189074:      	bl	0x1e33bac ; 
 2189078:      	adrp	x0, 0x442b000
 218907c:      	ldr	x0, [x0, #0x408]
 2189080:      	bl	0x1e33bac ; 
 2189084:      	adrp	x0, 0x442b000
 2189088:      	ldr	x0, [x0, #0x410]
 218908c:      	bl	0x1e33bac ; 
 2189090:      	adrp	x0, 0x4422000
 2189094:      	ldr	x0, [x0, #0xfa8]
 2189098:      	bl	0x1e33bac ; 
 218909c:      	adrp	x0, 0x442b000
 21890a0:      	ldr	x0, [x0, #0x418]
 21890a4:      	bl	0x1e33bac ; 
 21890a8:      	adrp	x0, 0x442b000
 21890ac:      	ldr	x0, [x0, #0x420]
 21890b0:      	bl	0x1e33bac ; 
 21890b4:      	adrp	x0, 0x442b000
 21890b8:      	ldr	x0, [x0, #0x428]
 21890bc:      	bl	0x1e33bac ; 
 21890c0:      	adrp	x0, 0x442b000
 21890c4:      	ldr	x0, [x0, #0x430]
 21890c8:      	bl	0x1e33bac ; 
 21890cc:      	adrp	x0, 0x4422000
 21890d0:      	ldr	x0, [x0, #0xfd8]
 21890d4:      	bl	0x1e33bac ; 
 21890d8:      	adrp	x0, 0x442b000
 21890dc:      	ldr	x0, [x0, #0x438]
 21890e0:      	bl	0x1e33bac ; 
 21890e4:      	adrp	x0, 0x442b000
 21890e8:      	ldr	x0, [x0, #0x440]
 21890ec:      	bl	0x1e33bac ; 
 21890f0:      	adrp	x0, 0x442b000
 21890f4:      	ldr	x0, [x0, #0x448]
 21890f8:      	bl	0x1e33bac ; 
 21890fc:      	adrp	x0, 0x442b000
 2189100:      	ldr	x0, [x0, #0x450]
 2189104:      	bl	0x1e33bac ; 
 2189108:      	adrp	x0, 0x442b000
 218910c:      	ldr	x0, [x0, #0x458]
 2189110:      	bl	0x1e33bac ; 
 2189114:      	adrp	x0, 0x442b000
 2189118:      	ldr	x0, [x0, #0x460]
 218911c:      	bl	0x1e33bac ; 
 2189120:      	mov	w8, #0x1                // =1
 2189124:      	strb	w8, [x22, #0x112]
 2189128:      	mov	x0, x19
 218912c:      	mov	x1, x21
 2189130:      	str	x21, [x0, #0x10]!
 2189134:      	bl	0x1e33b58 ; 
 2189138:      	mov	x0, x19
 218913c:      	mov	x1, x20
 2189140:      	str	x20, [x0, #0x18]!
 2189144:      	bl	0x1e33b58 ; 
 2189148:      	mov	x0, x19
 218914c:      	mov	w1, wzr
 2189150:      	bl	0x2189538 ; Gameplay.TeslaTowerCellState.GenerateHex
 2189154:      	ldr	x0, [x19, #0x30]
 2189158:      	cbz	x0, 0x2189534
 218915c:      	mov	w1, #0x2f               // =47
 2189160:      	mov	x2, xzr
 2189164:      	bl	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 2189168:      	tbz	w0, #0x0, 0x2189184
 218916c:      	mov	w8, #0x1                // =1
 2189170:      	ldp	x22, x21, [sp, #0x10]
 2189174:      	strb	w8, [x19, #0x78]
 2189178:      	ldp	x20, x19, [sp, #0x20]
 218917c:      	ldp	x30, x23, [sp], #0x30
 2189180:      	ret
 2189184:      	ldr	x0, [x19, #0x50]
 2189188:      	cbz	x0, 0x2189534
 218918c:      	bl	0x2189730 ; Gameplay.TeslaTowerHex.TowerIn
 2189190:      	ldr	x8, [x19, #0x60]
 2189194:      	cbz	x8, 0x2189534
 2189198:      	ldr	x0, [x8, #0x48]
 218919c:      	cbz	x0, 0x2189534
 21891a0:      	adrp	x8, 0x4422000
 21891a4:      	ldr	x8, [x8, #0xf70]
 21891a8:      	ldr	x20, [x19, #0x70]
 21891ac:      	ldr	x1, [x8]
 21891b0:      	bl	0x27a5a40 ; 
 21891b4:      	cbz	x20, 0x2189534
 21891b8:      	mov	x1, x0
 21891bc:      	mov	x0, x20
 21891c0:      	mov	x2, xzr
 21891c4:      	bl	0x210c6ac ; Gameplay.CellStatePropWithInteraction.FilterCellsWithOption
 21891c8:      	adrp	x23, 0x442b000
 21891cc:      	mov	x20, x0
 21891d0:      	ldr	x23, [x23, #0x460]
 21891d4:      	ldr	x8, [x23]
 21891d8:      	ldr	w9, [x8, #0xe4]
 21891dc:      	cbnz	w9, 0x21891ec
 21891e0:      	mov	x0, x8
 21891e4:      	bl	0x1e33d28 ; 
 21891e8:      	ldr	x8, [x23]
 21891ec:      	ldr	x9, [x8, #0xb8]
 21891f0:      	ldr	x21, [x9, #0x8]
 21891f4:      	cbnz	x21, 0x2189254
 21891f8:      	ldr	w10, [x8, #0xe4]
 21891fc:      	cbnz	w10, 0x2189210
 2189200:      	mov	x0, x8
 2189204:      	bl	0x1e33d28 ; 
 2189208:      	ldr	x8, [x23]
 218920c:      	ldr	x9, [x8, #0xb8]
 2189210:      	adrp	x8, 0x4422000
 2189214:      	ldr	x8, [x8, #0xfd8]
 2189218:      	ldr	x22, [x9]
 218921c:      	ldr	x0, [x8]
 2189220:      	bl	0x1e33e44 ; 
 2189224:      	adrp	x8, 0x442b000
 2189228:      	mov	x1, x22
 218922c:      	mov	x3, xzr
 2189230:      	ldr	x8, [x8, #0x438]
 2189234:      	mov	x21, x0
 2189238:      	ldr	x2, [x8]
 218923c:      	bl	0x27fe3fc ; 
 2189240:      	ldr	x8, [x23]
 2189244:      	mov	x1, x21
 2189248:      	ldr	x0, [x8, #0xb8]
 218924c:      	str	x21, [x0, #0x8]!
 2189250:      	bl	0x1e33b58 ; 
 2189254:      	adrp	x8, 0x4422000
 2189258:      	mov	x0, x20
 218925c:      	mov	x1, x21
 2189260:      	ldr	x8, [x8, #0xfa8]
 2189264:      	ldr	x2, [x8]
 2189268:      	bl	0x25ef01c ; 
 218926c:      	ldr	x8, [x23]
 2189270:      	mov	x20, x0
 2189274:      	ldr	w9, [x8, #0xe4]
 2189278:      	cbnz	w9, 0x2189288
 218927c:      	mov	x0, x8
 2189280:      	bl	0x1e33d28 ; 
 2189284:      	ldr	x8, [x23]
 2189288:      	ldr	x9, [x8, #0xb8]
 218928c:      	ldr	x21, [x9, #0x10]
 2189290:      	cbnz	x21, 0x21892f0
 2189294:      	ldr	w10, [x8, #0xe4]
 2189298:      	cbnz	w10, 0x21892ac
 218929c:      	mov	x0, x8
 21892a0:      	bl	0x1e33d28 ; 
 21892a4:      	ldr	x8, [x23]
 21892a8:      	ldr	x9, [x8, #0xb8]
 21892ac:      	adrp	x8, 0x442b000
 21892b0:      	ldr	x8, [x8, #0x430]
 21892b4:      	ldr	x22, [x9]
 21892b8:      	ldr	x0, [x8]
 21892bc:      	bl	0x1e33e44 ; 
 21892c0:      	adrp	x8, 0x442b000
 21892c4:      	mov	x1, x22
 21892c8:      	mov	x3, xzr
 21892cc:      	ldr	x8, [x8, #0x440]
 21892d0:      	mov	x21, x0
 21892d4:      	ldr	x2, [x8]
 21892d8:      	bl	0x27fe3fc ; 
 21892dc:      	ldr	x8, [x23]
 21892e0:      	mov	x1, x21
 21892e4:      	ldr	x0, [x8, #0xb8]
 21892e8:      	str	x21, [x0, #0x10]!
 21892ec:      	bl	0x1e33b58 ; 
 21892f0:      	adrp	x8, 0x442b000
 21892f4:      	mov	x0, x20
 21892f8:      	mov	x1, x21
 21892fc:      	ldr	x8, [x8, #0x408]
 2189300:      	ldr	x2, [x8]
 2189304:      	bl	0x25ebe24 ; 
 2189308:      	ldr	x8, [x23]
 218930c:      	mov	x20, x0
 2189310:      	ldr	w9, [x8, #0xe4]
 2189314:      	cbnz	w9, 0x2189324
 2189318:      	mov	x0, x8
 218931c:      	bl	0x1e33d28 ; 
 2189320:      	ldr	x8, [x23]
 2189324:      	ldr	x9, [x8, #0xb8]
 2189328:      	ldr	x21, [x9, #0x18]
 218932c:      	cbnz	x21, 0x218938c
 2189330:      	ldr	w10, [x8, #0xe4]
 2189334:      	cbnz	w10, 0x2189348
 2189338:      	mov	x0, x8
 218933c:      	bl	0x1e33d28 ; 
 2189340:      	ldr	x8, [x23]
 2189344:      	ldr	x9, [x8, #0xb8]
 2189348:      	adrp	x8, 0x442b000
 218934c:      	ldr	x8, [x8, #0x418]
 2189350:      	ldr	x22, [x9]
 2189354:      	ldr	x0, [x8]
 2189358:      	bl	0x1e33e44 ; 
 218935c:      	adrp	x8, 0x442b000
 2189360:      	mov	x1, x22
 2189364:      	mov	x3, xzr
 2189368:      	ldr	x8, [x8, #0x448]
 218936c:      	mov	x21, x0
 2189370:      	ldr	x2, [x8]
 2189374:      	bl	0x27fe3fc ; 
 2189378:      	ldr	x8, [x23]
 218937c:      	mov	x1, x21
 2189380:      	ldr	x0, [x8, #0xb8]
 2189384:      	str	x21, [x0, #0x18]!
 2189388:      	bl	0x1e33b58 ; 
 218938c:      	adrp	x8, 0x442b000
 2189390:      	mov	x0, x20
 2189394:      	mov	x1, x21
 2189398:      	ldr	x8, [x8, #0x3f0]
 218939c:      	ldr	x2, [x8]
 21893a0:      	bl	0x25ea5e0 ; 
 21893a4:      	ldr	x8, [x23]
 21893a8:      	mov	x20, x0
 21893ac:      	ldr	w9, [x8, #0xe4]
 21893b0:      	cbnz	w9, 0x21893c0
 21893b4:      	mov	x0, x8
 21893b8:      	bl	0x1e33d28 ; 
 21893bc:      	ldr	x8, [x23]
 21893c0:      	ldr	x9, [x8, #0xb8]
 21893c4:      	ldr	x21, [x9, #0x20]
 21893c8:      	cbnz	x21, 0x2189428
 21893cc:      	ldr	w10, [x8, #0xe4]
 21893d0:      	cbnz	w10, 0x21893e4
 21893d4:      	mov	x0, x8
 21893d8:      	bl	0x1e33d28 ; 
 21893dc:      	ldr	x8, [x23]
 21893e0:      	ldr	x9, [x8, #0xb8]
 21893e4:      	adrp	x8, 0x442b000
 21893e8:      	ldr	x8, [x8, #0x420]
 21893ec:      	ldr	x22, [x9]
 21893f0:      	ldr	x0, [x8]
 21893f4:      	bl	0x1e33e44 ; 
 21893f8:      	adrp	x8, 0x442b000
 21893fc:      	mov	x1, x22
 2189400:      	mov	x3, xzr
 2189404:      	ldr	x8, [x8, #0x450]
 2189408:      	mov	x21, x0
 218940c:      	ldr	x2, [x8]
 2189410:      	bl	0x27fe3fc ; 
 2189414:      	ldr	x8, [x23]
 2189418:      	mov	x1, x21
 218941c:      	ldr	x0, [x8, #0xb8]
 2189420:      	str	x21, [x0, #0x20]!
 2189424:      	bl	0x1e33b58 ; 
 2189428:      	adrp	x8, 0x442b000
 218942c:      	mov	x0, x20
 2189430:      	mov	x1, x21
 2189434:      	ldr	x8, [x8, #0x3f8]
 2189438:      	ldr	x2, [x8]
 218943c:      	bl	0x25eb988 ; 
 2189440:      	ldr	x8, [x23]
 2189444:      	mov	x20, x0
 2189448:      	ldr	w9, [x8, #0xe4]
 218944c:      	cbnz	w9, 0x218945c
 2189450:      	mov	x0, x8
 2189454:      	bl	0x1e33d28 ; 
 2189458:      	ldr	x8, [x23]
 218945c:      	ldr	x9, [x8, #0xb8]
 2189460:      	ldr	x21, [x9, #0x30]
 2189464:      	cbnz	x21, 0x21894c4
 2189468:      	ldr	w10, [x8, #0xe4]
 218946c:      	cbnz	w10, 0x2189480
 2189470:      	mov	x0, x8
 2189474:      	bl	0x1e33d28 ; 
 2189478:      	ldr	x8, [x23]
 218947c:      	ldr	x9, [x8, #0xb8]
 2189480:      	adrp	x8, 0x442b000
 2189484:      	ldr	x8, [x8, #0x428]
 2189488:      	ldr	x22, [x9]
 218948c:      	ldr	x0, [x8]
 2189490:      	bl	0x1e33e44 ; 
 2189494:      	adrp	x8, 0x442b000
 2189498:      	mov	x1, x22
 218949c:      	mov	x3, xzr
 21894a0:      	ldr	x8, [x8, #0x458]
 21894a4:      	mov	x21, x0
 21894a8:      	ldr	x2, [x8]
 21894ac:      	bl	0x27fe3fc ; 
 21894b0:      	ldr	x8, [x23]
 21894b4:      	mov	x1, x21
 21894b8:      	ldr	x0, [x8, #0xb8]
 21894bc:      	str	x21, [x0, #0x30]!
 21894c0:      	bl	0x1e33b58 ; 
 21894c4:      	adrp	x8, 0x442b000
 21894c8:      	mov	x0, x20
 21894cc:      	mov	x1, x21
 21894d0:      	ldr	x8, [x8, #0x400]
 21894d4:      	ldr	x2, [x8]
 21894d8:      	bl	0x25ec264 ; 
 21894dc:      	adrp	x8, 0x442b000
 21894e0:      	ldr	x8, [x8, #0x410]
 21894e4:      	ldr	x1, [x8]
 21894e8:      	bl	0x25eee5c ; 
 21894ec:      	mov	x1, x0
 21894f0:      	mov	x0, x19
 21894f4:      	str	x1, [x0, #0x80]!
 21894f8:      	bl	0x1e33b58 ; 
 21894fc:      	ldr	x8, [x19]
 2189500:      	mov	x0, x19
 2189504:      	ldr	x9, [x8, #0x208]
 2189508:      	ldr	x1, [x8, #0x210]
 218950c:      	blr	x9
 2189510:      	tbz	w0, #0x0, 0x2189520
 2189514:      	ldr	x0, [x19, #0x50]
 2189518:      	cbz	x0, 0x2189534
 218951c:      	bl	0x21897c8 ; Gameplay.TeslaTowerHex.ActivateTower
 2189520:      	mov	x0, x19
 2189524:      	ldp	x20, x19, [sp, #0x20]
 2189528:      	ldp	x22, x21, [sp, #0x10]
 218952c:      	ldp	x30, x23, [sp], #0x30
 2189530:      	b	0x2189830 ; Gameplay.TeslaTowerCellState.RegisterListeners
 2189534:      	bl	0x1e33e54 ; 

0x2189538 Gameplay.TeslaTowerCellState.GenerateHex
 2189538:      	str	x30, [sp, #-0x40]!
 218953c:      	stp	x24, x23, [sp, #0x10]
 2189540:      	stp	x22, x21, [sp, #0x20]
 2189544:      	stp	x20, x19, [sp, #0x30]
 2189548:      	adrp	x21, 0x4923000
 218954c:      	mov	w19, w1
 2189550:      	mov	x20, x0
 2189554:      	ldrb	w8, [x21, #0x113]
 2189558:      	tbnz	w8, #0x0, 0x2189594
 218955c:      	adrp	x0, 0x4428000
 2189560:      	ldr	x0, [x0, #0x610]
 2189564:      	bl	0x1e33bac ; 
 2189568:      	adrp	x0, 0x442b000
 218956c:      	ldr	x0, [x0, #0x468]
 2189570:      	bl	0x1e33bac ; 
 2189574:      	adrp	x0, 0x4415000
 2189578:      	ldr	x0, [x0, #0xca0]
 218957c:      	bl	0x1e33bac ; 
 2189580:      	adrp	x0, 0x442b000
 2189584:      	ldr	x0, [x0, #0x470]
 2189588:      	bl	0x1e33bac ; 
 218958c:      	mov	w8, #0x1                // =1
 2189590:      	strb	w8, [x21, #0x113]
 2189594:      	ldr	x21, [x20, #0x20]
 2189598:      	cbz	x21, 0x218972c
 218959c:      	adrp	x23, 0x4428000
 21895a0:      	ldr	x8, [x21]
 21895a4:      	ldr	x23, [x23, #0x610]
 21895a8:      	ldrh	w9, [x8, #0x12e]
 21895ac:      	ldr	x1, [x23]
 21895b0:      	cbz	x9, 0x21895d4
 21895b4:      	ldr	x10, [x8, #0xb0]
 21895b8:      	add	x10, x10, #0x8
 21895bc:      	ldur	x11, [x10, #-0x8]
 21895c0:      	cmp	x11, x1
 21895c4:      	b.eq	0x21895e4
 21895c8:      	subs	x9, x9, #0x1
 21895cc:      	add	x10, x10, #0x10
 21895d0:      	b.ne	0x21895bc
 21895d4:      	mov	x0, x21
 21895d8:      	mov	w2, #0xd                // =13
 21895dc:      	bl	0x1e6d2e4 ; 
 21895e0:      	b	0x21895f4 ; Gameplay.TeslaTowerCellState.GenerateHex + 0xbc
 21895e4:      	ldr	w9, [x10]
 21895e8:      	add	w9, w9, #0xd
 21895ec:      	add	x8, x8, w9, sxtw #4
 21895f0:      	add	x0, x8, #0x138
 21895f4:      	ldp	x8, x5, [x0]
 21895f8:      	mov	x0, x21
 21895fc:      	mov	w1, wzr
 2189600:      	mov	w2, #0x1                // =1
 2189604:      	mov	w3, wzr
 2189608:      	mov	w4, wzr
 218960c:      	blr	x8
 2189610:      	ldr	x10, [x20, #0x38]
 2189614:      	cbz	x10, 0x218972c
 2189618:      	ldr	x21, [x20, #0x20]
 218961c:      	cbz	x21, 0x218972c
 2189620:      	ldr	x8, [x21]
 2189624:      	adrp	x24, 0x4415000
 2189628:      	ldr	x24, [x24, #0xca0]
 218962c:      	ldr	x22, [x10, #0x40]
 2189630:      	ldr	x1, [x23]
 2189634:      	ldrh	w9, [x8, #0x12e]
 2189638:      	cbz	x9, 0x218965c
 218963c:      	ldr	x10, [x8, #0xb0]
 2189640:      	add	x10, x10, #0x8
 2189644:      	ldur	x11, [x10, #-0x8]
 2189648:      	cmp	x11, x1
 218964c:      	b.eq	0x218966c
 2189650:      	subs	x9, x9, #0x1
 2189654:      	add	x10, x10, #0x10
 2189658:      	b.ne	0x2189644
 218965c:      	mov	x0, x21
 2189660:      	mov	w2, #0xb                // =11
 2189664:      	bl	0x1e6d2e4 ; 
 2189668:      	b	0x218967c ; Gameplay.TeslaTowerCellState.GenerateHex + 0x144
 218966c:      	ldr	w9, [x10]
 2189670:      	add	w9, w9, #0xb
 2189674:      	add	x8, x8, w9, sxtw #4
 2189678:      	add	x0, x8, #0x138
 218967c:      	ldp	x8, x1, [x0]
 2189680:      	mov	x0, x21
 2189684:      	blr	x8
 2189688:      	ldr	x8, [x24]
 218968c:      	mov	x21, x0
 2189690:      	ldr	w9, [x8, #0xe4]
 2189694:      	cbnz	w9, 0x21896a0
 2189698:      	mov	x0, x8
 218969c:      	bl	0x1e33d28 ; 
 21896a0:      	adrp	x8, 0x442b000
 21896a4:      	ldr	x8, [x8, #0x468]
 21896a8:      	cbz	x22, 0x21896cc
 21896ac:      	adrp	x9, 0x442b000
 21896b0:      	ldr	x9, [x9, #0x470]
 21896b4:      	ldr	x10, [x22]
 21896b8:      	ldr	x9, [x9]
 21896bc:      	ldrb	w12, [x10, #0x130]
 21896c0:      	ldrb	w11, [x9, #0x130]
 21896c4:      	cmp	w12, w11
 21896c8:      	b.hs	0x21896d4
 21896cc:      	mov	x0, xzr
 21896d0:      	b	0x21896e8 ; Gameplay.TeslaTowerCellState.GenerateHex + 0x1b0
 21896d4:      	ldr	x10, [x10, #0xc8]
 21896d8:      	add	x10, x10, x11, lsl #3
 21896dc:      	ldur	x10, [x10, #-0x8]
 21896e0:      	cmp	x10, x9
 21896e4:      	csel	x0, x22, xzr, eq
 21896e8:      	ldr	x2, [x8]
 21896ec:      	mov	x1, x21
 21896f0:      	bl	0x267b188 ; 
 21896f4:      	mov	x21, x20
 21896f8:      	mov	x1, x0
 21896fc:      	str	x0, [x21, #0x50]!
 2189700:      	mov	x0, x21
 2189704:      	bl	0x1e33b58 ; 
 2189708:      	ldr	x0, [x21]
 218970c:      	cbz	x0, 0x218972c
 2189710:      	ldr	x1, [x20, #0x70]
 2189714:      	and	w2, w19, #0x1
 2189718:      	ldp	x20, x19, [sp, #0x30]
 218971c:      	ldp	x22, x21, [sp, #0x20]
 2189720:      	ldp	x24, x23, [sp, #0x10]
 2189724:      	ldr	x30, [sp], #0x40
 2189728:      	b	0x21898b8 ; Gameplay.TeslaTowerHex.Init
 218972c:      	bl	0x1e33e54 ; 

0x2189730 Gameplay.TeslaTowerHex.TowerIn
 2189730:      	str	x30, [sp, #-0x30]!
 2189734:      	stp	x22, x21, [sp, #0x10]
 2189738:      	stp	x20, x19, [sp, #0x20]
 218973c:      	adrp	x21, 0x4923000
 2189740:      	adrp	x22, 0x4418000
 2189744:      	adrp	x20, 0x442b000
 2189748:      	ldrb	w8, [x21, #0x121]
 218974c:      	ldr	x22, [x22, #0x6d8]
 2189750:      	ldr	x20, [x20, #0x478]
 2189754:      	mov	x19, x0
 2189758:      	tbnz	w8, #0x0, 0x218977c
 218975c:      	adrp	x0, 0x442b000
 2189760:      	ldr	x0, [x0, #0x478]
 2189764:      	bl	0x1e33bac ; 
 2189768:      	adrp	x0, 0x4418000
 218976c:      	ldr	x0, [x0, #0x6d8]
 2189770:      	bl	0x1e33bac ; 
 2189774:      	mov	w8, #0x1                // =1
 2189778:      	strb	w8, [x21, #0x121]
 218977c:      	ldr	x0, [x22]
 2189780:      	bl	0x1e33e44 ; 
 2189784:      	ldr	x2, [x20]
 2189788:      	mov	x1, x19
 218978c:      	mov	x3, xzr
 2189790:      	mov	x20, x0
 2189794:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 2189798:      	fmov	s0, #1.50000000
 218979c:      	mov	x0, x20
 21897a0:      	mov	w1, #0x1                // =1
 21897a4:      	mov	x2, xzr
 21897a8:      	bl	0x2480b1c ; 
 21897ac:      	str	x0, [x19, #0x20]!
 21897b0:      	mov	x1, x0
 21897b4:      	mov	x0, x19
 21897b8:      	ldp	x20, x19, [sp, #0x20]
 21897bc:      	ldp	x22, x21, [sp, #0x10]
 21897c0:      	ldr	x30, [sp], #0x30
 21897c4:      	b	0x1e33b58 ; 

0x21897c8 Gameplay.TeslaTowerHex.ActivateTower
 21897c8:      	stp	x30, x19, [sp, #-0x10]!
 21897cc:      	mov	x19, x0
 21897d0:      	ldr	x0, [x0, #0x20]
 21897d4:      	cbz	x0, 0x21897e4
 21897d8:      	mov	w1, wzr
 21897dc:      	mov	x2, xzr
 21897e0:      	bl	0x24816b4 ; 
 21897e4:      	mov	x0, x19
 21897e8:      	mov	x1, xzr
 21897ec:      	bl	0x21beaac ; Gameplay.MechanicHex.get_Feedbacks
 21897f0:      	cbz	x0, 0x218982c
 21897f4:      	ldr	x0, [x0, #0x488]
 21897f8:      	cbz	x0, 0x218982c
 21897fc:      	ldr	x8, [x0]
 2189800:      	ldr	x9, [x8, #0x218]
 2189804:      	ldr	x1, [x8, #0x220]
 2189808:      	blr	x9
 218980c:      	ldr	x8, [x19, #0x58]
 2189810:      	cbz	x8, 0x218982c
 2189814:      	ldr	x0, [x19, #0x40]
 2189818:      	cbz	x0, 0x218982c
 218981c:      	ldr	w1, [x8, #0x70]
 2189820:      	mov	x2, xzr
 2189824:      	ldp	x30, x19, [sp], #0x10
 2189828:      	b	0x3cc4364 ; 
 218982c:      	bl	0x1e33e54 ; 

0x2189830 Gameplay.TeslaTowerCellState.RegisterListeners
 2189830:      	str	x30, [sp, #-0x30]!
 2189834:      	stp	x22, x21, [sp, #0x10]
 2189838:      	stp	x20, x19, [sp, #0x20]
 218983c:      	adrp	x21, 0x4923000
 2189840:      	adrp	x22, 0x4428000
 2189844:      	adrp	x20, 0x442b000
 2189848:      	ldrb	w8, [x21, #0x119]
 218984c:      	ldr	x22, [x22, #0xf40]
 2189850:      	ldr	x20, [x20, #0x480]
 2189854:      	mov	x19, x0
 2189858:      	tbnz	w8, #0x0, 0x218987c
 218985c:      	adrp	x0, 0x4428000
 2189860:      	ldr	x0, [x0, #0xf40]
 2189864:      	bl	0x1e33bac ; 
 2189868:      	adrp	x0, 0x442b000
 218986c:      	ldr	x0, [x0, #0x480]
 2189870:      	bl	0x1e33bac ; 
 2189874:      	mov	w8, #0x1                // =1
 2189878:      	strb	w8, [x21, #0x119]
 218987c:      	ldr	x0, [x22]
 2189880:      	bl	0x1e33e44 ; 
 2189884:      	ldr	x2, [x20]
 2189888:      	mov	x1, x19
 218988c:      	mov	x3, xzr
 2189890:      	mov	x20, x0
 2189894:      	bl	0x21be22c ; Gameplay.LevelGoalTracker.GoalCompletedOfType..ctor
 2189898:      	mov	x0, x20
 218989c:      	ldp	x20, x19, [sp, #0x20]
 21898a0:      	ldp	x22, x21, [sp, #0x10]
 21898a4:      	mov	x1, xzr
 21898a8:      	ldr	x30, [sp], #0x30
 21898ac:      	b	0x21bc9d4 ; Gameplay.LevelGoalTracker.add_GoalCompletedEventByType

0x21898b0 Gameplay.TeslaTowerCellState.FtueInit
 21898b0:      	mov	w1, #0x1                // =1
 21898b4:      	b	0x2189538 ; Gameplay.TeslaTowerCellState.GenerateHex

0x21898b8 Gameplay.TeslaTowerHex.Init
 21898b8:      	str	x30, [sp, #-0x30]!
 21898bc:      	stp	x22, x21, [sp, #0x10]
 21898c0:      	stp	x20, x19, [sp, #0x20]
 21898c4:      	adrp	x22, 0x4923000
 21898c8:      	mov	w20, w2
 21898cc:      	mov	x21, x1
 21898d0:      	ldrb	w8, [x22, #0x120]
 21898d4:      	mov	x19, x0
 21898d8:      	tbnz	w8, #0x0, 0x21898f0
 21898dc:      	adrp	x0, 0x4427000
 21898e0:      	ldr	x0, [x0, #0x338]
 21898e4:      	bl	0x1e33bac ; 
 21898e8:      	mov	w8, #0x1                // =1
 21898ec:      	strb	w8, [x22, #0x120]
 21898f0:      	mov	x0, x19
 21898f4:      	mov	x1, x21
 21898f8:      	str	x21, [x0, #0x58]!
 21898fc:      	bl	0x1e33b58 ; 
 2189900:      	tbz	w20, #0x0, 0x2189960
 2189904:      	ldr	x0, [x19, #0x50]
 2189908:      	cbz	x0, 0x2189970
 218990c:      	mov	w1, wzr
 2189910:      	mov	x2, xzr
 2189914:      	bl	0x3cfcf98 ; 
 2189918:      	ldr	x8, [x19, #0x58]
 218991c:      	cbz	x8, 0x2189970
 2189920:      	ldr	x0, [x19, #0x40]
 2189924:      	cbz	x0, 0x2189970
 2189928:      	ldr	w1, [x8, #0x68]
 218992c:      	mov	x2, xzr
 2189930:      	bl	0x3cc4364 ; 
 2189934:      	mov	x0, x19
 2189938:      	mov	x1, xzr
 218993c:      	bl	0x3d4ff84 ; 
 2189940:      	adrp	x8, 0x4427000
 2189944:      	mov	x2, xzr
 2189948:      	ldr	x8, [x8, #0x338]
 218994c:      	ldp	x20, x19, [sp, #0x20]
 2189950:      	ldp	x22, x21, [sp, #0x10]
 2189954:      	ldr	x1, [x8]
 2189958:      	ldr	x30, [sp], #0x30
 218995c:      	b	0x2de7a00 ; 
 2189960:      	ldp	x20, x19, [sp, #0x20]
 2189964:      	ldp	x22, x21, [sp, #0x10]
 2189968:      	ldr	x30, [sp], #0x30
 218996c:      	ret
 2189970:      	bl	0x1e33e54 ; 

0x2189974 Gameplay.TeslaTowerCellState.OnDestroy
 2189974:      	stp	x30, x21, [sp, #-0x20]!
 2189978:      	stp	x20, x19, [sp, #0x10]
 218997c:      	adrp	x20, 0x4923000
 2189980:      	mov	x19, x0
 2189984:      	ldrb	w8, [x20, #0x114]
 2189988:      	tbnz	w8, #0x0, 0x21899ac
 218998c:      	adrp	x0, 0x442b000
 2189990:      	ldr	x0, [x0, #0x488]
 2189994:      	bl	0x1e33bac ; 
 2189998:      	adrp	x0, 0x4415000
 218999c:      	ldr	x0, [x0, #0xca0]
 21899a0:      	bl	0x1e33bac ; 
 21899a4:      	mov	w8, #0x1                // =1
 21899a8:      	strb	w8, [x20, #0x114]
 21899ac:      	mov	x0, x19
 21899b0:      	bl	0x2189a8c ; Gameplay.TeslaTowerCellState.UnregisterListeners
 21899b4:      	ldr	x20, [x19, #0x80]
 21899b8:      	cbz	x20, 0x2189a88
 21899bc:      	adrp	x8, 0x442b000
 21899c0:      	adrp	x21, 0x4415000
 21899c4:      	ldr	x8, [x8, #0x488]
 21899c8:      	ldr	w9, [x20, #0x1c]
 21899cc:      	ldr	x8, [x8]
 21899d0:      	add	w9, w9, #0x1
 21899d4:      	str	w9, [x20, #0x1c]
 21899d8:      	ldr	x8, [x8, #0x20]
 21899dc:      	ldr	x8, [x8, #0xc0]
 21899e0:      	ldr	x21, [x21, #0xca0]
 21899e4:      	ldr	x0, [x8, #0xc8]
 21899e8:      	bl	0x1e34940 ; 
 21899ec:      	tbz	w0, #0x0, 0x2189a14
 21899f0:      	ldr	w2, [x20, #0x18]
 21899f4:      	str	wzr, [x20, #0x18]
 21899f8:      	cmp	w2, #0x1
 21899fc:      	b.lt	0x2189a18
 2189a00:      	ldr	x0, [x20, #0x10]
 2189a04:      	mov	w1, wzr
 2189a08:      	mov	x3, xzr
 2189a0c:      	bl	0x30416c0 ; System.Array.Clear
 2189a10:      	b	0x2189a18 ; Gameplay.TeslaTowerCellState.OnDestroy + 0xa4
 2189a14:      	str	wzr, [x20, #0x18]
 2189a18:      	ldr	x0, [x21]
 2189a1c:      	ldr	x20, [x19, #0x50]
 2189a20:      	ldr	w8, [x0, #0xe4]
 2189a24:      	cbnz	w8, 0x2189a2c
 2189a28:      	bl	0x1e33d28 ; 
 2189a2c:      	mov	x0, x20
 2189a30:      	mov	x1, xzr
 2189a34:      	mov	x2, xzr
 2189a38:      	bl	0x3d536f4 ; 
 2189a3c:      	tbz	w0, #0x0, 0x2189a7c
 2189a40:      	ldr	x0, [x19, #0x50]
 2189a44:      	cbz	x0, 0x2189a88
 2189a48:      	mov	x1, xzr
 2189a4c:      	bl	0x3d50128 ; 
 2189a50:      	ldr	x8, [x21]
 2189a54:      	mov	x19, x0
 2189a58:      	ldr	w9, [x8, #0xe4]
 2189a5c:      	cbnz	w9, 0x2189a68
 2189a60:      	mov	x0, x8
 2189a64:      	bl	0x1e33d28 ; 
 2189a68:      	mov	x0, x19
 2189a6c:      	ldp	x20, x19, [sp, #0x10]
 2189a70:      	mov	x1, xzr
 2189a74:      	ldp	x30, x21, [sp], #0x20
 2189a78:      	b	0x3d5c5c8 ; 
 2189a7c:      	ldp	x20, x19, [sp, #0x10]
 2189a80:      	ldp	x30, x21, [sp], #0x20
 2189a84:      	ret
 2189a88:      	bl	0x1e33e54 ; 

0x2189a8c Gameplay.TeslaTowerCellState.UnregisterListeners
 2189a8c:      	str	x30, [sp, #-0x30]!
 2189a90:      	stp	x22, x21, [sp, #0x10]
 2189a94:      	stp	x20, x19, [sp, #0x20]
 2189a98:      	adrp	x21, 0x4923000
 2189a9c:      	adrp	x22, 0x4428000
 2189aa0:      	adrp	x20, 0x442b000
 2189aa4:      	ldrb	w8, [x21, #0x11a]
 2189aa8:      	ldr	x22, [x22, #0xf40]
 2189aac:      	ldr	x20, [x20, #0x480]
 2189ab0:      	mov	x19, x0
 2189ab4:      	tbnz	w8, #0x0, 0x2189ad8
 2189ab8:      	adrp	x0, 0x4428000
 2189abc:      	ldr	x0, [x0, #0xf40]
 2189ac0:      	bl	0x1e33bac ; 
 2189ac4:      	adrp	x0, 0x442b000
 2189ac8:      	ldr	x0, [x0, #0x480]
 2189acc:      	bl	0x1e33bac ; 
 2189ad0:      	mov	w8, #0x1                // =1
 2189ad4:      	strb	w8, [x21, #0x11a]
 2189ad8:      	ldr	x0, [x22]
 2189adc:      	bl	0x1e33e44 ; 
 2189ae0:      	ldr	x2, [x20]
 2189ae4:      	mov	x1, x19
 2189ae8:      	mov	x3, xzr
 2189aec:      	mov	x20, x0
 2189af0:      	bl	0x21be22c ; Gameplay.LevelGoalTracker.GoalCompletedOfType..ctor
 2189af4:      	mov	x0, x20
 2189af8:      	ldp	x20, x19, [sp, #0x20]
 2189afc:      	ldp	x22, x21, [sp, #0x10]
 2189b00:      	mov	x1, xzr
 2189b04:      	ldr	x30, [sp], #0x30
 2189b08:      	b	0x21bca8c ; Gameplay.LevelGoalTracker.remove_GoalCompletedEventByType

0x2189b0c Gameplay.TeslaTowerCellState.CanUsePowerUpOfType
 2189b0c:      	ldrb	w8, [x0, #0x78]
 2189b10:      	cmp	w8, #0x0
 2189b14:      	cset	w0, eq
 2189b18:      	ret

0x2189b1c Gameplay.TeslaTowerCellState.PowerUpUsedOfType
 2189b1c:      	ldrb	w8, [x0, #0x78]
 2189b20:      	cbz	w8, 0x2189b28
 2189b24:      	ret
 2189b28:      	b	0x2189b2c ; Gameplay.TeslaTowerCellState.OnMerge

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

0x2189bac Gameplay.TeslaTowerCellState.GetHammerSpawnPosition
 2189bac:      	str	d10, [sp, #-0x30]!
 2189bb0:      	stp	d9, d8, [sp, #0x10]
 2189bb4:      	stp	x30, x19, [sp, #0x20]
 2189bb8:      	fmov	s8, s2
 2189bbc:      	fmov	s9, s1
 2189bc0:      	adrp	x19, 0x4922000
 2189bc4:      	fmov	s10, s0
 2189bc8:      	ldrb	w8, [x19, #0x6ee]
 2189bcc:      	cbnz	w8, 0x2189be4
 2189bd0:      	adrp	x0, 0x4417000
 2189bd4:      	ldr	x0, [x0, #0xd88]
 2189bd8:      	bl	0x1e33bac ; 
 2189bdc:      	mov	w8, #0x1                // =1
 2189be0:      	strb	w8, [x19, #0x6ee]
 2189be4:      	adrp	x8, 0x4417000
 2189be8:      	ldr	x8, [x8, #0xd88]
 2189bec:      	ldp	x30, x19, [sp, #0x20]
 2189bf0:      	ldr	x8, [x8]
 2189bf4:      	ldr	x8, [x8, #0xb8]
 2189bf8:      	ldp	s0, s1, [x8, #0x18]
 2189bfc:      	ldr	s2, [x8, #0x20]
 2189c00:      	fadd	s2, s2, s2
 2189c04:      	fadd	s1, s1, s1
 2189c08:      	fadd	s0, s0, s0
 2189c0c:      	fadd	s2, s8, s2
 2189c10:      	fadd	s1, s9, s1
 2189c14:      	ldp	d9, d8, [sp, #0x10]
 2189c18:      	fadd	s0, s10, s0
 2189c1c:      	ldr	d10, [sp], #0x30
 2189c20:      	ret

0x2189c24 Gameplay.TeslaTowerCellState.RotationBasedOnBoard
 2189c24:      	stp	x30, x21, [sp, #-0x20]!
 2189c28:      	stp	x20, x19, [sp, #0x10]
 2189c2c:      	adrp	x21, 0x4923000
 2189c30:      	adrp	x20, 0x4415000
 2189c34:      	mov	x19, x0
 2189c38:      	ldrb	w8, [x21, #0x115]
 2189c3c:      	ldr	x20, [x20, #0xca0]
 2189c40:      	tbnz	w8, #0x0, 0x2189c58
 2189c44:      	adrp	x0, 0x4415000
 2189c48:      	ldr	x0, [x0, #0xca0]
 2189c4c:      	bl	0x1e33bac ; 
 2189c50:      	mov	w8, #0x1                // =1
 2189c54:      	strb	w8, [x21, #0x115]
 2189c58:      	ldr	x0, [x20]
 2189c5c:      	ldr	x20, [x19, #0x50]
 2189c60:      	ldr	w8, [x0, #0xe4]
 2189c64:      	cbnz	w8, 0x2189c6c
 2189c68:      	bl	0x1e33d28 ; 
 2189c6c:      	mov	x0, x20
 2189c70:      	mov	x1, xzr
 2189c74:      	mov	x2, xzr
 2189c78:      	bl	0x3d536f4 ; 
 2189c7c:      	tbz	w0, #0x0, 0x2189ce4
 2189c80:      	ldr	x0, [x19, #0x50]
 2189c84:      	cbz	x0, 0x2189cf0
 2189c88:      	mov	x1, xzr
 2189c8c:      	bl	0x3d4ff84 ; 
 2189c90:      	adrp	x20, 0x4922000
 2189c94:      	mov	x19, x0
 2189c98:      	ldrb	w8, [x20, #0x6ed]
 2189c9c:      	cbnz	w8, 0x2189cb4
 2189ca0:      	adrp	x0, 0x4422000
 2189ca4:      	ldr	x0, [x0, #0xe20]
 2189ca8:      	bl	0x1e33bac ; 
 2189cac:      	mov	w8, #0x1                // =1
 2189cb0:      	strb	w8, [x20, #0x6ed]
 2189cb4:      	cbz	x19, 0x2189cf0
 2189cb8:      	adrp	x8, 0x4422000
 2189cbc:      	mov	x0, x19
 2189cc0:      	mov	x1, xzr
 2189cc4:      	ldr	x8, [x8, #0xe20]
 2189cc8:      	ldp	x20, x19, [sp, #0x10]
 2189ccc:      	ldr	x8, [x8]
 2189cd0:      	ldr	x8, [x8, #0xb8]
 2189cd4:      	ldp	s0, s1, [x8]
 2189cd8:      	ldp	s2, s3, [x8, #0x8]
 2189cdc:      	ldp	x30, x21, [sp], #0x20
 2189ce0:      	b	0x3d6745c ; 
 2189ce4:      	ldp	x20, x19, [sp, #0x10]
 2189ce8:      	ldp	x30, x21, [sp], #0x20
 2189cec:      	ret
 2189cf0:      	bl	0x1e33e54 ; 

0x2189cf4 Gameplay.TeslaTowerCellState.FtueUse
 2189cf4:      	stp	x30, x21, [sp, #-0x20]!
 2189cf8:      	stp	x20, x19, [sp, #0x10]
 2189cfc:      	adrp	x21, 0x4923000
 2189d00:      	mov	x20, x2
 2189d04:      	mov	x19, x0
 2189d08:      	ldrb	w8, [x21, #0x116]
 2189d0c:      	tbnz	w8, #0x0, 0x2189d24
 2189d10:      	adrp	x0, 0x442b000
 2189d14:      	ldr	x0, [x0, #0x490]
 2189d18:      	bl	0x1e33bac ; 
 2189d1c:      	mov	w8, #0x1                // =1
 2189d20:      	strb	w8, [x21, #0x116]
 2189d24:      	mov	x0, x19
 2189d28:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 2189d2c:      	cmp	w0, #0x2
 2189d30:      	b.ne	0x2189d54
 2189d34:      	mov	x0, x19
 2189d38:      	mov	w1, #0x1                // =1
 2189d3c:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 2189d40:      	ldr	x0, [x19, #0x50]
 2189d44:      	cbz	x0, 0x2189dc8
 2189d48:      	ldp	x20, x19, [sp, #0x10]
 2189d4c:      	ldp	x30, x21, [sp], #0x20
 2189d50:      	b	0x21897c8 ; Gameplay.TeslaTowerHex.ActivateTower
 2189d54:      	cbz	x20, 0x2189dc8
 2189d58:      	ldr	x20, [x20, #0x140]
 2189d5c:      	cbz	x20, 0x2189dc8
 2189d60:      	adrp	x8, 0x442b000
 2189d64:      	ldr	x8, [x8, #0x490]
 2189d68:      	ldr	x9, [x20]
 2189d6c:      	ldr	x8, [x8]
 2189d70:      	ldrb	w11, [x9, #0x130]
 2189d74:      	ldrb	w10, [x8, #0x130]
 2189d78:      	cmp	w11, w10
 2189d7c:      	b.lo	0x2189dc8
 2189d80:      	ldr	x9, [x9, #0xc8]
 2189d84:      	add	x9, x9, x10, lsl #3
 2189d88:      	ldur	x9, [x9, #-0x8]
 2189d8c:      	cmp	x9, x8
 2189d90:      	b.ne	0x2189dc8
 2189d94:      	ldr	x19, [x19, #0x50]
 2189d98:      	mov	x0, x20
 2189d9c:      	bl	0x2189dcc ; Gameplay.ACellState.get_Position
 2189da0:      	cbz	x19, 0x2189dc8
 2189da4:      	mov	x0, x19
 2189da8:      	mov	w1, #0x1                // =1
 2189dac:      	bl	0x2189e7c ; Gameplay.TeslaTowerHex.TurnOnBulb
 2189db0:      	mov	x0, x20
 2189db4:      	ldp	x20, x19, [sp, #0x10]
 2189db8:      	mov	w1, #0x1                // =1
 2189dbc:      	mov	w2, wzr
 2189dc0:      	ldp	x30, x21, [sp], #0x20
 2189dc4:      	b	0x2188220 ; Gameplay.TeslaBulbCellState.TurnOnAndCollect
 2189dc8:      	bl	0x1e33e54 ; 

0x2189e7c Gameplay.TeslaTowerHex.TurnOnBulb
 2189e7c:      	str	d10, [sp, #-0x50]!
 2189e80:      	stp	d9, d8, [sp, #0x8]
 2189e84:      	str	x30, [sp, #0x18]
 2189e88:      	stp	x24, x23, [sp, #0x20]
 2189e8c:      	stp	x22, x21, [sp, #0x30]
 2189e90:      	stp	x20, x19, [sp, #0x40]
 2189e94:      	fmov	s8, s2
 2189e98:      	fmov	s9, s1
 2189e9c:      	adrp	x20, 0x4923000
 2189ea0:      	fmov	s10, s0
 2189ea4:      	adrp	x22, 0x442b000
 2189ea8:      	ldrb	w8, [x20, #0x122]
 2189eac:      	ldr	x22, [x22, #0x498]
 2189eb0:      	mov	w21, w1
 2189eb4:      	mov	x19, x0
 2189eb8:      	tbnz	w8, #0x0, 0x2189f24
 2189ebc:      	adrp	x0, 0x4418000
 2189ec0:      	ldr	x0, [x0, #0x8c0]
 2189ec4:      	bl	0x1e33bac ; 
 2189ec8:      	adrp	x0, 0x441a000
 2189ecc:      	ldr	x0, [x0, #0x3f0]
 2189ed0:      	bl	0x1e33bac ; 
 2189ed4:      	adrp	x0, 0x4415000
 2189ed8:      	ldr	x0, [x0, #0xca0]
 2189edc:      	bl	0x1e33bac ; 
 2189ee0:      	adrp	x0, 0x4418000
 2189ee4:      	ldr	x0, [x0, #0x6d8]
 2189ee8:      	bl	0x1e33bac ; 
 2189eec:      	adrp	x0, 0x441a000
 2189ef0:      	ldr	x0, [x0, #0x488]
 2189ef4:      	bl	0x1e33bac ; 
 2189ef8:      	adrp	x0, 0x442b000
 2189efc:      	ldr	x0, [x0, #0x4a0]
 2189f00:      	bl	0x1e33bac ; 
 2189f04:      	adrp	x0, 0x442b000
 2189f08:      	ldr	x0, [x0, #0x498]
 2189f0c:      	bl	0x1e33bac ; 
 2189f10:      	adrp	x0, 0x4427000
 2189f14:      	ldr	x0, [x0, #0x338]
 2189f18:      	bl	0x1e33bac ; 
 2189f1c:      	mov	w8, #0x1                // =1
 2189f20:      	strb	w8, [x20, #0x122]
 2189f24:      	ldr	x0, [x22]
 2189f28:      	bl	0x1e33e44 ; 
 2189f2c:      	mov	x1, xzr
 2189f30:      	mov	x20, x0
 2189f34:      	bl	0x3060bd8 ; System.Object..ctor
 2189f38:      	mov	x0, x19
 2189f3c:      	mov	x1, xzr
 2189f40:      	bl	0x21beaac ; Gameplay.MechanicHex.get_Feedbacks
 2189f44:      	cbz	x0, 0x218a198
 2189f48:      	ldr	x0, [x0, #0x490]
 2189f4c:      	cbz	x0, 0x218a198
 2189f50:      	ldr	x8, [x0]
 2189f54:      	ldr	x9, [x8, #0x218]
 2189f58:      	ldr	x1, [x8, #0x220]
 2189f5c:      	blr	x9
 2189f60:      	ldr	x8, [x19, #0x58]
 2189f64:      	cbz	x8, 0x218a198
 2189f68:      	ldr	x0, [x19, #0x40]
 2189f6c:      	cbz	x0, 0x218a198
 2189f70:      	adrp	x23, 0x4415000
 2189f74:      	adrp	x24, 0x441a000
 2189f78:      	mov	x2, xzr
 2189f7c:      	ldr	x23, [x23, #0xca0]
 2189f80:      	ldr	x24, [x24, #0x3f0]
 2189f84:      	ldr	w1, [x8, #0x6c]
 2189f88:      	bl	0x3cc4364 ; 
 2189f8c:      	ldr	x22, [x19, #0x48]
 2189f90:      	mov	x0, x19
 2189f94:      	mov	x1, xzr
 2189f98:      	bl	0x3d4ff84 ; 
 2189f9c:      	ldr	x8, [x23]
 2189fa0:      	mov	x23, x0
 2189fa4:      	ldr	w9, [x8, #0xe4]
 2189fa8:      	cbnz	w9, 0x2189fb4
 2189fac:      	mov	x0, x8
 2189fb0:      	bl	0x1e33d28 ; 
 2189fb4:      	ldr	x2, [x24]
 2189fb8:      	mov	x0, x22
 2189fbc:      	mov	x1, x23
 2189fc0:      	bl	0x267b188 ; 
 2189fc4:      	cbz	x20, 0x218a198
 2189fc8:      	mov	x22, x20
 2189fcc:      	mov	x1, x0
 2189fd0:      	str	x0, [x22, #0x10]!
 2189fd4:      	mov	x0, x22
 2189fd8:      	bl	0x1e33b58 ; 
 2189fdc:      	ldr	x0, [x22]
 2189fe0:      	cbz	x0, 0x218a198
 2189fe4:      	mov	x1, xzr
 2189fe8:      	bl	0x3d547fc ; 
 2189fec:      	adrp	x24, 0x4922000
 2189ff0:      	mov	x23, x0
 2189ff4:      	ldrb	w8, [x24, #0x6ee]
 2189ff8:      	cbnz	w8, 0x218a010
 2189ffc:      	adrp	x0, 0x4417000
 218a000:      	ldr	x0, [x0, #0xd88]
 218a004:      	bl	0x1e33bac ; 
 218a008:      	mov	w8, #0x1                // =1
 218a00c:      	strb	w8, [x24, #0x6ee]
 218a010:      	cbz	x23, 0x218a198
 218a014:      	adrp	x8, 0x4417000
 218a018:      	mov	x0, x23
 218a01c:      	mov	x1, xzr
 218a020:      	ldr	x8, [x8, #0xd88]
 218a024:      	ldr	x8, [x8]
 218a028:      	ldr	x8, [x8, #0xb8]
 218a02c:      	ldr	d0, [x8, #0x18]
 218a030:      	ldr	s1, [x8, #0x20]
 218a034:      	fadd	v0.2s, v0.2s, v0.2s
 218a038:      	fadd	s2, s1, s1
 218a03c:      	mov	s1, v0.s[1]
 218a040:      	bl	0x3d65c44 ; 
 218a044:      	tbz	w21, #0x0, 0x218a06c
 218a048:      	ldr	x0, [x22]
 218a04c:      	cbz	x0, 0x218a198
 218a050:      	mov	x1, xzr
 218a054:      	bl	0x3d547fc ; 
 218a058:      	adrp	x8, 0x4427000
 218a05c:      	mov	x2, xzr
 218a060:      	ldr	x8, [x8, #0x338]
 218a064:      	ldr	x1, [x8]
 218a068:      	bl	0x2de7a00 ; 
 218a06c:      	mov	x0, x19
 218a070:      	mov	x1, xzr
 218a074:      	bl	0x3d4ff84 ; 
 218a078:      	cbz	x0, 0x218a198
 218a07c:      	fmov	s0, s10
 218a080:      	fmov	s1, s9
 218a084:      	adrp	x21, 0x4418000
 218a088:      	fmov	s2, s8
 218a08c:      	ldr	x21, [x21, #0x8c0]
 218a090:      	mov	x1, xzr
 218a094:      	bl	0x3d6a1d4 ; 
 218a098:      	fmov	s8, s0
 218a09c:      	fmov	s9, s2
 218a0a0:      	ldr	x0, [x19, #0x28]!
 218a0a4:      	cbz	x0, 0x218a0b4
 218a0a8:      	mov	w1, wzr
 218a0ac:      	mov	x2, xzr
 218a0b0:      	bl	0x24816b4 ; 
 218a0b4:      	ldr	x0, [x21]
 218a0b8:      	ldr	w8, [x0, #0xe4]
 218a0bc:      	cbnz	w8, 0x218a0c4
 218a0c0:      	bl	0x1e33d28 ; 
 218a0c4:      	mov	x0, xzr
 218a0c8:      	bl	0x247e224 ; 
 218a0cc:      	mov	x1, x0
 218a0d0:      	str	x0, [x19]
 218a0d4:      	mov	x0, x19
 218a0d8:      	bl	0x1e33b58 ; 
 218a0dc:      	fmov	s0, #1.00000000
 218a0e0:      	ldr	x0, [x19]
 218a0e4:      	mov	x1, xzr
 218a0e8:      	bl	0x2480bf0 ; 
 218a0ec:      	ldr	x0, [x22]
 218a0f0:      	cbz	x0, 0x218a198
 218a0f4:      	adrp	x22, 0x4418000
 218a0f8:      	adrp	x23, 0x442b000
 218a0fc:      	adrp	x24, 0x441a000
 218a100:      	ldr	x22, [x22, #0x6d8]
 218a104:      	ldr	x23, [x23, #0x4a0]
 218a108:      	ldr	x24, [x24, #0x488]
 218a10c:      	ldr	x21, [x19]
 218a110:      	mov	x1, xzr
 218a114:      	bl	0x3d547fc ; 
 218a118:      	fmov	s0, s8
 218a11c:      	fmov	s2, s9
 218a120:      	mov	w1, wzr
 218a124:      	fmov	s1, #2.00000000
 218a128:      	fmov	s3, #0.25000000
 218a12c:      	mov	x2, xzr
 218a130:      	bl	0x24894cc ; 
 218a134:      	mov	x1, x0
 218a138:      	mov	x0, x21
 218a13c:      	mov	x2, xzr
 218a140:      	bl	0x248c8f8 ; 
 218a144:      	ldr	x0, [x22]
 218a148:      	ldr	x21, [x19]
 218a14c:      	bl	0x1e33e44 ; 
 218a150:      	ldr	x2, [x23]
 218a154:      	mov	x1, x20
 218a158:      	mov	x3, xzr
 218a15c:      	mov	x22, x0
 218a160:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 218a164:      	mov	x0, x21
 218a168:      	mov	x1, x22
 218a16c:      	mov	x2, xzr
 218a170:      	bl	0x2491d20 ; 
 218a174:      	ldr	x0, [x19]
 218a178:      	ldr	x1, [x24]
 218a17c:      	ldr	x30, [sp, #0x18]
 218a180:      	ldp	x20, x19, [sp, #0x40]
 218a184:      	ldp	x22, x21, [sp, #0x30]
 218a188:      	ldp	x24, x23, [sp, #0x20]
 218a18c:      	ldp	d9, d8, [sp, #0x8]
 218a190:      	ldr	d10, [sp], #0x50
 218a194:      	b	0x26a3180 ; 
 218a198:      	bl	0x1e33e54 ; 

0x218a19c Gameplay.TeslaTowerCellState.NeighbourCellMerged
 218a19c:      	ldrb	w8, [x0, #0x78]
 218a1a0:      	cbz	w8, 0x218a1a8
 218a1a4:      	ret
 218a1a8:      	b	0x2189b2c ; Gameplay.TeslaTowerCellState.OnMerge

0x218a1ac Gameplay.TeslaTowerCellState.TeslaMergeCoroutine
 218a1ac:      	stp	x30, x21, [sp, #-0x20]!
 218a1b0:      	stp	x20, x19, [sp, #0x10]
 218a1b4:      	adrp	x20, 0x4923000
 218a1b8:      	adrp	x21, 0x442b000
 218a1bc:      	mov	x19, x0
 218a1c0:      	ldrb	w8, [x20, #0x117]
 218a1c4:      	ldr	x21, [x21, #0x4a8]
 218a1c8:      	tbnz	w8, #0x0, 0x218a1e0
 218a1cc:      	adrp	x0, 0x442b000
 218a1d0:      	ldr	x0, [x0, #0x4a8]
 218a1d4:      	bl	0x1e33bac ; 
 218a1d8:      	mov	w8, #0x1                // =1
 218a1dc:      	strb	w8, [x20, #0x117]
 218a1e0:      	ldr	x0, [x21]
 218a1e4:      	bl	0x1e33e44 ; 
 218a1e8:      	mov	x1, xzr
 218a1ec:      	mov	x20, x0
 218a1f0:      	bl	0x3060bd8 ; System.Object..ctor
 218a1f4:      	mov	x0, x20
 218a1f8:      	mov	x1, x19
 218a1fc:      	str	wzr, [x20, #0x10]
 218a200:      	str	x19, [x0, #0x20]!
 218a204:      	bl	0x1e33b58 ; 
 218a208:      	mov	x0, x20
 218a20c:      	ldp	x20, x19, [sp, #0x10]
 218a210:      	ldp	x30, x21, [sp], #0x20
 218a214:      	ret

0x218a218 Gameplay.TeslaTowerCellState.<TeslaMergeCoroutine>d__22..ctor
 218a218:      	str	x30, [sp, #-0x20]!
 218a21c:      	stp	x20, x19, [sp, #0x10]
 218a220:      	mov	w19, w1
 218a224:      	mov	x1, xzr
 218a228:      	mov	x20, x0
 218a22c:      	bl	0x3060bd8 ; System.Object..ctor
 218a230:      	str	w19, [x20, #0x10]
 218a234:      	ldp	x20, x19, [sp, #0x10]
 218a238:      	ldr	x30, [sp], #0x20
 218a23c:      	ret

0x218a240 Gameplay.TeslaTowerCellState.GetNextBulb
 218a240:      	str	x30, [sp, #-0x30]!
 218a244:      	stp	x22, x21, [sp, #0x10]
 218a248:      	stp	x20, x19, [sp, #0x20]
 218a24c:      	adrp	x20, 0x4923000
 218a250:      	adrp	x21, 0x442b000
 218a254:      	adrp	x22, 0x442b000
 218a258:      	ldrb	w8, [x20, #0x118]
 218a25c:      	ldr	x21, [x21, #0x4b0]
 218a260:      	ldr	x22, [x22, #0x4b8]
 218a264:      	mov	x19, x0
 218a268:      	tbnz	w8, #0x0, 0x218a298
 218a26c:      	adrp	x0, 0x442b000
 218a270:      	ldr	x0, [x0, #0x4b8]
 218a274:      	bl	0x1e33bac ; 
 218a278:      	adrp	x0, 0x442b000
 218a27c:      	ldr	x0, [x0, #0x4c0]
 218a280:      	bl	0x1e33bac ; 
 218a284:      	adrp	x0, 0x442b000
 218a288:      	ldr	x0, [x0, #0x4b0]
 218a28c:      	bl	0x1e33bac ; 
 218a290:      	mov	w8, #0x1                // =1
 218a294:      	strb	w8, [x20, #0x118]
 218a298:      	ldr	x0, [x19, #0x80]
 218a29c:      	cbz	x0, 0x218a300
 218a2a0:      	ldr	w8, [x0, #0x18]
 218a2a4:      	cmp	w8, #0x0
 218a2a8:      	b.le	0x218a2e8
 218a2ac:      	ldr	x3, [x21]
 218a2b0:      	add	x2, sp, #0x8
 218a2b4:      	mov	w1, wzr
 218a2b8:      	bl	0x2848ebc ; 
 218a2bc:      	ldr	x0, [x19, #0x80]
 218a2c0:      	cbz	x0, 0x218a300
 218a2c4:      	ldr	x2, [x22]
 218a2c8:      	ldr	x20, [sp, #0x8]
 218a2cc:      	mov	w1, wzr
 218a2d0:      	bl	0x284c03c ; 
 218a2d4:      	cbz	x20, 0x218a300
 218a2d8:      	mov	x0, x20
 218a2dc:      	bl	0x2187c40 ; Gameplay.TeslaBulbCellState.get_IsAvailable
 218a2e0:      	tbz	w0, #0x0, 0x218a298
 218a2e4:      	b	0x218a2ec ; Gameplay.TeslaTowerCellState.GetNextBulb + 0xac
 218a2e8:      	mov	x20, xzr
 218a2ec:      	mov	x0, x20
 218a2f0:      	ldp	x20, x19, [sp, #0x20]
 218a2f4:      	ldp	x22, x21, [sp, #0x10]
 218a2f8:      	ldr	x30, [sp], #0x30
 218a2fc:      	ret
 218a300:      	bl	0x1e33e54 ; 

0x218a304 Gameplay.TeslaTowerCellState.OnGoalComplete
 218a304:      	cmp	w1, #0x2f
 218a308:      	b.ne	0x218a310
 218a30c:      	b	0x218a314 ; Gameplay.TeslaTowerCellState.CloseTeslaTower
 218a310:      	ret

0x218a314 Gameplay.TeslaTowerCellState.CloseTeslaTower
 218a314:      	stp	x30, x19, [sp, #-0x10]!
 218a318:      	mov	x19, x0
 218a31c:      	ldr	x0, [x0, #0x50]
 218a320:      	mov	w8, #0x1                // =1
 218a324:      	str	wzr, [x19, #0x58]
 218a328:      	strb	w8, [x19, #0x78]
 218a32c:      	cbz	x0, 0x218a340
 218a330:      	bl	0x218a344 ; Gameplay.TeslaTowerHex.DeactivateTower
 218a334:      	mov	x0, x19
 218a338:      	ldp	x30, x19, [sp], #0x10
 218a33c:      	b	0x2189a8c ; Gameplay.TeslaTowerCellState.UnregisterListeners
 218a340:      	bl	0x1e33e54 ; 

0x218a344 Gameplay.TeslaTowerHex.DeactivateTower
 218a344:      	str	x30, [sp, #-0x10]!
 218a348:      	ldr	x8, [x0, #0x58]
 218a34c:      	cbz	x8, 0x218a368
 218a350:      	ldr	x0, [x0, #0x40]
 218a354:      	cbz	x0, 0x218a368
 218a358:      	ldr	w1, [x8, #0x64]
 218a35c:      	mov	x2, xzr
 218a360:      	ldr	x30, [sp], #0x10
 218a364:      	b	0x3cc4364 ; 
 218a368:      	bl	0x1e33e54 ; 

0x218a36c Gameplay.TeslaTowerCellState.<>c..cctor
 218a36c:      	str	x30, [sp, #-0x20]!
 218a370:      	stp	x20, x19, [sp, #0x10]
 218a374:      	adrp	x19, 0x4923000
 218a378:      	adrp	x20, 0x442b000
 218a37c:      	ldrb	w8, [x19, #0x11b]
 218a380:      	ldr	x20, [x20, #0x460]
 218a384:      	tbnz	w8, #0x0, 0x218a39c
 218a388:      	adrp	x0, 0x442b000
 218a38c:      	ldr	x0, [x0, #0x460]
 218a390:      	bl	0x1e33bac ; 
 218a394:      	mov	w8, #0x1                // =1
 218a398:      	strb	w8, [x19, #0x11b]
 218a39c:      	ldr	x0, [x20]
 218a3a0:      	bl	0x1e33e44 ; 
 218a3a4:      	mov	x1, xzr
 218a3a8:      	mov	x19, x0
 218a3ac:      	bl	0x3060bd8 ; System.Object..ctor
 218a3b0:      	ldr	x8, [x20]
 218a3b4:      	mov	x1, x19
 218a3b8:      	ldr	x8, [x8, #0xb8]
 218a3bc:      	str	x19, [x8]
 218a3c0:      	ldr	x8, [x20]
 218a3c4:      	ldp	x20, x19, [sp, #0x10]
 218a3c8:      	ldr	x0, [x8, #0xb8]
 218a3cc:      	ldr	x30, [sp], #0x20
 218a3d0:      	b	0x1e33b58 ; 

0x218a3d4 Gameplay.TeslaTowerCellState.<>c..ctor
 218a3d4:      	mov	x1, xzr
 218a3d8:      	b	0x3060bd8 ; System.Object..ctor

0x218a3dc Gameplay.TeslaTowerCellState.<>c.<PostInit>b__11_0
 218a3dc:      	cbz	x1, 0x218a3f0
 218a3e0:      	ldr	w8, [x1, #0xf0]
 218a3e4:      	cmp	w8, #0x0
 218a3e8:      	cset	w0, gt
 218a3ec:      	ret
 218a3f0:      	str	x30, [sp, #-0x10]!
 218a3f4:      	bl	0x1e33e54 ; 

0x218a3f8 Gameplay.TeslaTowerCellState.<>c.<PostInit>b__11_1
 218a3f8:      	str	x30, [sp, #-0x20]!
 218a3fc:      	stp	x20, x19, [sp, #0x10]
 218a400:      	adrp	x20, 0x4923000
 218a404:      	mov	x19, x1
 218a408:      	ldrb	w8, [x20, #0x11c]
 218a40c:      	tbnz	w8, #0x0, 0x218a424
 218a410:      	adrp	x0, 0x442b000
 218a414:      	ldr	x0, [x0, #0x490]
 218a418:      	bl	0x1e33bac ; 
 218a41c:      	mov	w8, #0x1                // =1
 218a420:      	strb	w8, [x20, #0x11c]
 218a424:      	cbz	x19, 0x218a478
 218a428:      	ldr	x8, [x19, #0x140]
 218a42c:      	cbz	x8, 0x218a450
 218a430:      	adrp	x9, 0x442b000
 218a434:      	ldr	x9, [x9, #0x490]
 218a438:      	ldr	x10, [x8]
 218a43c:      	ldr	x9, [x9]
 218a440:      	ldrb	w12, [x10, #0x130]
 218a444:      	ldrb	w11, [x9, #0x130]
 218a448:      	cmp	w12, w11
 218a44c:      	b.hs	0x218a458
 218a450:      	mov	x0, xzr
 218a454:      	b	0x218a46c ; Gameplay.TeslaTowerCellState.<>c.<PostInit>b__11_1 + 0x74
 218a458:      	ldr	x10, [x10, #0xc8]
 218a45c:      	add	x10, x10, x11, lsl #3
 218a460:      	ldur	x10, [x10, #-0x8]
 218a464:      	cmp	x10, x9
 218a468:      	csel	x0, x8, xzr, eq
 218a46c:      	ldp	x20, x19, [sp, #0x10]
 218a470:      	ldr	x30, [sp], #0x20
 218a474:      	ret
 218a478:      	bl	0x1e33e54 ; 

0x218a47c Gameplay.TeslaTowerCellState.<>c.<PostInit>b__11_2
 218a47c:      	cbz	x1, 0x218a488
 218a480:      	mov	x0, x1
 218a484:      	b	0x2187d14 ; Gameplay.ACellState.get_Cost
 218a488:      	str	x30, [sp, #-0x10]!
 218a48c:      	bl	0x1e33e54 ; 

0x218a490 Gameplay.TeslaTowerCellState.<>c.<PostInit>b__11_3
 218a490:      	str	x30, [sp, #-0x20]!
 218a494:      	stp	x20, x19, [sp, #0x10]
 218a498:      	adrp	x20, 0x4923000
 218a49c:      	mov	x19, x1
 218a4a0:      	ldrb	w8, [x20, #0x11d]
 218a4a4:      	tbnz	w8, #0x0, 0x218a4bc
 218a4a8:      	adrp	x0, 0x442b000
 218a4ac:      	ldr	x0, [x0, #0x4c8]
 218a4b0:      	bl	0x1e33bac ; 
 218a4b4:      	mov	w8, #0x1                // =1
 218a4b8:      	strb	w8, [x20, #0x11d]
 218a4bc:      	cbz	x19, 0x218a528
 218a4c0:      	adrp	x10, 0x442b000
 218a4c4:      	ldr	x8, [x19]
 218a4c8:      	ldr	x10, [x10, #0x4c8]
 218a4cc:      	ldrh	w9, [x8, #0x12e]
 218a4d0:      	ldr	x1, [x10]
 218a4d4:      	cbz	x9, 0x218a4f8
 218a4d8:      	ldr	x10, [x8, #0xb0]
 218a4dc:      	add	x10, x10, #0x8
 218a4e0:      	ldur	x11, [x10, #-0x8]
 218a4e4:      	cmp	x11, x1
 218a4e8:      	b.eq	0x218a508
 218a4ec:      	subs	x9, x9, #0x1
 218a4f0:      	add	x10, x10, #0x10
 218a4f4:      	b.ne	0x218a4e0
 218a4f8:      	mov	x0, x19
 218a4fc:      	mov	w2, wzr
 218a500:      	bl	0x1e6d2e4 ; 
 218a504:      	b	0x218a514 ; Gameplay.TeslaTowerCellState.<>c.<PostInit>b__11_3 + 0x84
 218a508:      	ldrsw	x9, [x10]
 218a50c:      	add	x8, x8, x9, lsl #4
 218a510:      	add	x0, x8, #0x138
 218a514:      	ldp	x2, x1, [x0]
 218a518:      	mov	x0, x19
 218a51c:      	ldp	x20, x19, [sp, #0x10]
 218a520:      	ldr	x30, [sp], #0x20
 218a524:      	br	x2
 218a528:      	bl	0x1e33e54 ; 

0x218a52c Gameplay.TeslaTowerCellState.<>c.<PostInit>b__11_4
 218a52c:      	stp	x30, x23, [sp, #-0x30]!
 218a530:      	stp	x22, x21, [sp, #0x10]
 218a534:      	stp	x20, x19, [sp, #0x20]
 218a538:      	adrp	x20, 0x4923000
 218a53c:      	adrp	x22, 0x442b000
 218a540:      	mov	x19, x1
 218a544:      	ldrb	w8, [x20, #0x11e]
 218a548:      	ldr	x22, [x22, #0x460]
 218a54c:      	tbnz	w8, #0x0, 0x218a588
 218a550:      	adrp	x0, 0x442b000
 218a554:      	ldr	x0, [x0, #0x4d0]
 218a558:      	bl	0x1e33bac ; 
 218a55c:      	adrp	x0, 0x442b000
 218a560:      	ldr	x0, [x0, #0x4d8]
 218a564:      	bl	0x1e33bac ; 
 218a568:      	adrp	x0, 0x442b000
 218a56c:      	ldr	x0, [x0, #0x4e0]
 218a570:      	bl	0x1e33bac ; 
 218a574:      	adrp	x0, 0x442b000
 218a578:      	ldr	x0, [x0, #0x460]
 218a57c:      	bl	0x1e33bac ; 
 218a580:      	mov	w8, #0x1                // =1
 218a584:      	strb	w8, [x20, #0x11e]
 218a588:      	ldr	x0, [x22]
 218a58c:      	ldr	w8, [x0, #0xe4]
 218a590:      	cbnz	w8, 0x218a59c
 218a594:      	bl	0x1e33d28 ; 
 218a598:      	ldr	x0, [x22]
 218a59c:      	ldr	x8, [x0, #0xb8]
 218a5a0:      	adrp	x23, 0x442b000
 218a5a4:      	ldr	x20, [x8, #0x28]
 218a5a8:      	ldr	x23, [x23, #0x4d0]
 218a5ac:      	cbnz	x20, 0x218a608
 218a5b0:      	ldr	w9, [x0, #0xe4]
 218a5b4:      	cbnz	w9, 0x218a5c4
 218a5b8:      	bl	0x1e33d28 ; 
 218a5bc:      	ldr	x8, [x22]
 218a5c0:      	ldr	x8, [x8, #0xb8]
 218a5c4:      	adrp	x9, 0x442b000
 218a5c8:      	ldr	x9, [x9, #0x4d8]
 218a5cc:      	ldr	x21, [x8]
 218a5d0:      	ldr	x0, [x9]
 218a5d4:      	bl	0x1e33e44 ; 
 218a5d8:      	adrp	x8, 0x442b000
 218a5dc:      	mov	x1, x21
 218a5e0:      	mov	x3, xzr
 218a5e4:      	ldr	x8, [x8, #0x4e0]
 218a5e8:      	mov	x20, x0
 218a5ec:      	ldr	x2, [x8]
 218a5f0:      	bl	0x27fe3fc ; 
 218a5f4:      	ldr	x8, [x22]
 218a5f8:      	mov	x1, x20
 218a5fc:      	ldr	x0, [x8, #0xb8]
 218a600:      	str	x20, [x0, #0x28]!
 218a604:      	bl	0x1e33b58 ; 
 218a608:      	mov	x0, x19
 218a60c:      	mov	x1, x20
 218a610:      	ldr	x2, [x23]
 218a614:      	ldp	x20, x19, [sp, #0x20]
 218a618:      	ldp	x22, x21, [sp, #0x10]
 218a61c:      	ldp	x30, x23, [sp], #0x30
 218a620:      	b	0x25eb988 ; 

0x218a624 Gameplay.TeslaTowerCellState.<>c.<PostInit>b__11_5
 218a624:      	mov	x0, xzr
 218a628:      	b	0x3d4a0c4 ; 

0x218a62c Gameplay.TeslaTowerCellState.<TeslaMergeCoroutine>d__22.System.IDisposable.Dispose
 218a62c:      	ret

0x218a630 Gameplay.TeslaTowerCellState.<TeslaMergeCoroutine>d__22.MoveNext
 218a630:      	stp	x30, x21, [sp, #-0x20]!
 218a634:      	stp	x20, x19, [sp, #0x10]
 218a638:      	adrp	x20, 0x4923000
 218a63c:      	mov	x19, x0
 218a640:      	ldrb	w8, [x20, #0x11f]
 218a644:      	tbnz	w8, #0x0, 0x218a65c
 218a648:      	adrp	x0, 0x4418000
 218a64c:      	ldr	x0, [x0, #0x3a8]
 218a650:      	bl	0x1e33bac ; 
 218a654:      	mov	w8, #0x1                // =1
 218a658:      	strb	w8, [x20, #0x11f]
 218a65c:      	ldr	w8, [x19, #0x10]
 218a660:      	cmp	w8, #0x3
 218a664:      	b.hs	0x218a6d8
 218a668:      	ldr	x20, [x19, #0x20]
 218a66c:      	mov	w8, #-0x1               // =-1
 218a670:      	str	w8, [x19, #0x10]
 218a674:      	cbz	x20, 0x218a7b0
 218a678:      	ldr	w8, [x20, #0x58]
 218a67c:      	cmp	w8, #0x1
 218a680:      	b.lt	0x218a6c8
 218a684:      	ldrb	w9, [x20, #0x78]
 218a688:      	cbnz	w9, 0x218a6c8
 218a68c:      	sub	w8, w8, #0x1
 218a690:      	mov	x0, x20
 218a694:      	str	w8, [x20, #0x58]
 218a698:      	bl	0x2187d14 ; Gameplay.ACellState.get_Cost
 218a69c:      	cmp	w0, #0x2
 218a6a0:      	b.eq	0x218a6ec
 218a6a4:      	mov	x0, x20
 218a6a8:      	mov	w1, #0x2                // =2
 218a6ac:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 218a6b0:      	mov	x0, x20
 218a6b4:      	bl	0x218a240 ; Gameplay.TeslaTowerCellState.GetNextBulb
 218a6b8:      	cbnz	x0, 0x218a740
 218a6bc:      	mov	x0, x20
 218a6c0:      	bl	0x218a314 ; Gameplay.TeslaTowerCellState.CloseTeslaTower
 218a6c4:      	b	0x218a678 ; Gameplay.TeslaTowerCellState.<TeslaMergeCoroutine>d__22.MoveNext + 0x48
 218a6c8:      	str	xzr, [x20, #0x68]!
 218a6cc:      	mov	x0, x20
 218a6d0:      	mov	x1, xzr
 218a6d4:      	bl	0x1e33b58 ; 
 218a6d8:      	mov	w21, wzr
 218a6dc:      	ldp	x20, x19, [sp, #0x10]
 218a6e0:      	mov	w0, w21
 218a6e4:      	ldp	x30, x21, [sp], #0x20
 218a6e8:      	ret
 218a6ec:      	mov	x0, x20
 218a6f0:      	mov	w1, #0x1                // =1
 218a6f4:      	mov	w21, #0x1               // =1
 218a6f8:      	bl	0x2188740 ; Gameplay.ACellState.set_Cost
 218a6fc:      	ldr	x0, [x20, #0x50]
 218a700:      	cbz	x0, 0x218a7b0
 218a704:      	bl	0x21897c8 ; Gameplay.TeslaTowerHex.ActivateTower
 218a708:      	adrp	x8, 0x4418000
 218a70c:      	ldr	x8, [x8, #0x3a8]
 218a710:      	ldr	x0, [x8]
 218a714:      	bl	0x1e33e44 ; 
 218a718:      	fmov	s0, #1.50000000
 218a71c:      	mov	x1, xzr
 218a720:      	mov	x20, x0
 218a724:      	bl	0x3d5ea38 ; 
 218a728:      	str	x20, [x19, #0x18]!
 218a72c:      	mov	x0, x19
 218a730:      	mov	x1, x20
 218a734:      	bl	0x1e33b58 ; 
 218a738:      	stur	w21, [x19, #-0x8]
 218a73c:      	b	0x218a6dc ; Gameplay.TeslaTowerCellState.<TeslaMergeCoroutine>d__22.MoveNext + 0xac
 218a740:      	mov	w1, wzr
 218a744:      	mov	w2, wzr
 218a748:      	mov	x21, x0
 218a74c:      	bl	0x2188220 ; Gameplay.TeslaBulbCellState.TurnOnAndCollect
 218a750:      	ldr	x20, [x20, #0x50]
 218a754:      	mov	x0, x21
 218a758:      	bl	0x2189dcc ; Gameplay.ACellState.get_Position
 218a75c:      	cbz	x20, 0x218a7b0
 218a760:      	mov	x0, x20
 218a764:      	mov	w1, wzr
 218a768:      	bl	0x2189e7c ; Gameplay.TeslaTowerHex.TurnOnBulb
 218a76c:      	adrp	x8, 0x4418000
 218a770:      	ldr	x8, [x8, #0x3a8]
 218a774:      	ldr	x0, [x8]
 218a778:      	bl	0x1e33e44 ; 
 218a77c:      	adrp	x8, 0x108c000
 218a780:      	mov	x1, xzr
 218a784:      	mov	x20, x0
 218a788:      	ldr	s0, [x8, #0x91c]
 218a78c:      	bl	0x3d5ea38 ; 
 218a790:      	str	x20, [x19, #0x18]!
 218a794:      	mov	x0, x19
 218a798:      	mov	x1, x20
 218a79c:      	bl	0x1e33b58 ; 
 218a7a0:      	mov	w8, #0x2                // =2
 218a7a4:      	mov	w21, #0x1               // =1
 218a7a8:      	stur	w8, [x19, #-0x8]
 218a7ac:      	b	0x218a6dc ; Gameplay.TeslaTowerCellState.<TeslaMergeCoroutine>d__22.MoveNext + 0xac
 218a7b0:      	bl	0x1e33e54 ; 

0x218a7b4 Gameplay.TeslaTowerCellState.<TeslaMergeCoroutine>d__22.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 218a7b4:      	ldr	x0, [x0, #0x18]
 218a7b8:      	ret

0x218a7bc Gameplay.TeslaTowerCellState.<TeslaMergeCoroutine>d__22.System.Collections.IEnumerator.Reset
 218a7bc:      	stp	x30, x19, [sp, #-0x10]!
 218a7c0:      	adrp	x0, 0x4416000
 218a7c4:      	ldr	x0, [x0, #0x8a0]
 218a7c8:      	bl	0x1e33bc0 ; 
 218a7cc:      	bl	0x1e33e44 ; 
 218a7d0:      	mov	x1, xzr
 218a7d4:      	mov	x19, x0
 218a7d8:      	bl	0x3020110 ; System.NotSupportedException..ctor
 218a7dc:      	adrp	x0, 0x442b000
 218a7e0:      	ldr	x0, [x0, #0x4e8]
 218a7e4:      	bl	0x1e33bc0 ; 
 218a7e8:      	mov	x1, x0
 218a7ec:      	mov	x0, x19
 218a7f0:      	bl	0x1e33d18 ; 

0x218a7f4 Gameplay.TeslaTowerCellState.<TeslaMergeCoroutine>d__22.System.Collections.IEnumerator.get_Current
 218a7f4:      	ldr	x0, [x0, #0x18]
 218a7f8:      	ret

0x218a7fc Gameplay.TeslaTowerHex.<>c__DisplayClass8_0..ctor
 218a7fc:      	mov	x1, xzr
 218a800:      	b	0x3060bd8 ; System.Object..ctor

0x218a804 Gameplay.TeslaTowerHex.OnDestroyHex
 218a804:      	ret

0x218a808 Gameplay.TeslaTowerHex..ctor
 218a808:      	mov	x1, xzr
 218a80c:      	b	0x21beb48 ; Gameplay.MechanicHex..ctor

0x218a810 Gameplay.TeslaTowerHex.<TowerIn>b__5_0
 218a810:      	str	x30, [sp, #-0x10]!
 218a814:      	ldr	x8, [x0, #0x58]
 218a818:      	cbz	x8, 0x218a83c
 218a81c:      	ldr	x0, [x0, #0x40]
 218a820:      	cbz	x0, 0x218a83c
 218a824:      	ldr	w1, [x8, #0x60]
 218a828:      	movi	d0, #0000000000000000
 218a82c:      	mov	w2, wzr
 218a830:      	mov	x3, xzr
 218a834:      	ldr	x30, [sp], #0x10
 218a838:      	b	0x3cc3a28 ; 
 218a83c:      	bl	0x1e33e54 ; 

0x218a840 Gameplay.TeslaTowerHex.<>c__DisplayClass8_0.<TurnOnBulb>b__0
 218a840:      	stp	x30, x21, [sp, #-0x20]!
 218a844:      	stp	x20, x19, [sp, #0x10]
 218a848:      	adrp	x21, 0x4923000
 218a84c:      	adrp	x20, 0x4415000
 218a850:      	mov	x19, x0
 218a854:      	ldrb	w8, [x21, #0x123]
 218a858:      	ldr	x20, [x20, #0xca0]
 218a85c:      	tbnz	w8, #0x0, 0x218a874
 218a860:      	adrp	x0, 0x4415000
 218a864:      	ldr	x0, [x0, #0xca0]
 218a868:      	bl	0x1e33bac ; 
 218a86c:      	mov	w8, #0x1                // =1
 218a870:      	strb	w8, [x21, #0x123]
 218a874:      	ldr	x0, [x20]
 218a878:      	ldr	x19, [x19, #0x10]
 218a87c:      	ldr	w8, [x0, #0xe4]
 218a880:      	cbnz	w8, 0x218a888
 218a884:      	bl	0x1e33d28 ; 
 218a888:      	mov	x0, x19
 218a88c:      	ldp	x20, x19, [sp, #0x10]
 218a890:      	mov	x1, xzr
 218a894:      	ldp	x30, x21, [sp], #0x20
 218a898:      	b	0x3d5c5c8 ; 

0x218a89c Gameplay.ToasterCellState.add_OnToasterGoalCompleted
 218a89c:      	str	x30, [sp, #-0x30]!
 218a8a0:      	stp	x22, x21, [sp, #0x10]
 218a8a4:      	stp	x20, x19, [sp, #0x20]
 218a8a8:      	adrp	x20, 0x4923000
 218a8ac:      	adrp	x21, 0x442b000
 218a8b0:      	mov	x19, x0
 218a8b4:      	ldrb	w8, [x20, #0x124]
 218a8b8:      	ldr	x21, [x21, #0x4f0]
 218a8bc:      	tbnz	w8, #0x0, 0x218a8e0
 218a8c0:      	adrp	x0, 0x442b000
 218a8c4:      	ldr	x0, [x0, #0x4f0]
 218a8c8:      	bl	0x1e33bac ; 
 218a8cc:      	adrp	x0, 0x442b000
 218a8d0:      	ldr	x0, [x0, #0x4f8]
 218a8d4:      	bl	0x1e33bac ; 
 218a8d8:      	mov	w8, #0x1                // =1
 218a8dc:      	strb	w8, [x20, #0x124]
 218a8e0:      	ldr	x8, [x21]
 218a8e4:      	adrp	x22, 0x442b000
 218a8e8:      	ldr	x8, [x8, #0xb8]
 218a8ec:      	ldr	x22, [x22, #0x4f8]
 218a8f0:      	ldr	x20, [x8]
 218a8f4:      	mov	x0, x20
 218a8f8:      	mov	x1, x19
 218a8fc:      	mov	x2, xzr
 218a900:      	bl	0x3063ca4 ; System.Delegate.Combine
 218a904:      	mov	x8, x0
 218a908:      	cbz	x0, 0x218a91c
 218a90c:      	ldr	x1, [x22]
 218a910:      	ldr	x9, [x8]
 218a914:      	cmp	x9, x1
 218a918:      	b.ne	0x218a94c
 218a91c:      	ldr	x9, [x21]
 218a920:      	mov	x1, x8
 218a924:      	mov	x2, x20
 218a928:      	ldr	x0, [x9, #0xb8]
 218a92c:      	bl	0x1e6cb08 ; 
 218a930:      	cmp	x0, x20
 218a934:      	mov	x20, x0
 218a938:      	b.ne	0x218a8f4
 218a93c:      	ldp	x20, x19, [sp, #0x20]
 218a940:      	ldp	x22, x21, [sp, #0x10]
 218a944:      	ldr	x30, [sp], #0x30
 218a948:      	ret
 218a94c:      	mov	x0, x8
 218a950:      	bl	0x1e341d4 ; 

0x218a954 Gameplay.ToasterCellState.remove_OnToasterGoalCompleted
 218a954:      	str	x30, [sp, #-0x30]!
 218a958:      	stp	x22, x21, [sp, #0x10]
 218a95c:      	stp	x20, x19, [sp, #0x20]
 218a960:      	adrp	x20, 0x4923000
 218a964:      	adrp	x21, 0x442b000
 218a968:      	mov	x19, x0
 218a96c:      	ldrb	w8, [x20, #0x125]
 218a970:      	ldr	x21, [x21, #0x4f0]
 218a974:      	tbnz	w8, #0x0, 0x218a998
 218a978:      	adrp	x0, 0x442b000
 218a97c:      	ldr	x0, [x0, #0x4f0]
 218a980:      	bl	0x1e33bac ; 
 218a984:      	adrp	x0, 0x442b000
 218a988:      	ldr	x0, [x0, #0x4f8]
 218a98c:      	bl	0x1e33bac ; 
 218a990:      	mov	w8, #0x1                // =1
 218a994:      	strb	w8, [x20, #0x125]
 218a998:      	ldr	x8, [x21]
 218a99c:      	adrp	x22, 0x442b000
 218a9a0:      	ldr	x8, [x8, #0xb8]
 218a9a4:      	ldr	x22, [x22, #0x4f8]
 218a9a8:      	ldr	x20, [x8]
 218a9ac:      	mov	x0, x20
 218a9b0:      	mov	x1, x19
 218a9b4:      	mov	x2, xzr
 218a9b8:      	bl	0x3063e90 ; System.Delegate.Remove
 218a9bc:      	mov	x8, x0
 218a9c0:      	cbz	x0, 0x218a9d4
 218a9c4:      	ldr	x1, [x22]
 218a9c8:      	ldr	x9, [x8]
 218a9cc:      	cmp	x9, x1
 218a9d0:      	b.ne	0x218aa04
 218a9d4:      	ldr	x9, [x21]
 218a9d8:      	mov	x1, x8
 218a9dc:      	mov	x2, x20
 218a9e0:      	ldr	x0, [x9, #0xb8]
 218a9e4:      	bl	0x1e6cb08 ; 
 218a9e8:      	cmp	x0, x20
 218a9ec:      	mov	x20, x0
 218a9f0:      	b.ne	0x218a9ac
 218a9f4:      	ldp	x20, x19, [sp, #0x20]
 218a9f8:      	ldp	x22, x21, [sp, #0x10]
 218a9fc:      	ldr	x30, [sp], #0x30
 218aa00:      	ret
 218aa04:      	mov	x0, x8
 218aa08:      	bl	0x1e341d4 ; 

0x218aa0c Gameplay.ToasterCellState..ctor
 218aa0c:      	stp	x30, x25, [sp, #-0x40]!
 218aa10:      	stp	x24, x23, [sp, #0x10]
 218aa14:      	stp	x22, x21, [sp, #0x20]
 218aa18:      	stp	x20, x19, [sp, #0x30]
 218aa1c:      	adrp	x25, 0x4923000
 218aa20:      	mov	x20, x5
 218aa24:      	mov	x21, x3
 218aa28:      	ldrb	w8, [x25, #0x126]
 218aa2c:      	mov	w22, w2
 218aa30:      	mov	x23, x1
 218aa34:      	mov	x19, x0
 218aa38:      	and	w24, w4, #0x1
 218aa3c:      	tbnz	w8, #0x0, 0x218aa54
 218aa40:      	adrp	x0, 0x442b000
 218aa44:      	ldr	x0, [x0, #0x500]
 218aa48:      	bl	0x1e33bac ; 
 218aa4c:      	mov	w8, #0x1                // =1
 218aa50:      	strb	w8, [x25, #0x126]
 218aa54:      	mov	x0, x19
 218aa58:      	mov	x1, x23
 218aa5c:      	mov	w2, w22
 218aa60:      	mov	x3, x21
 218aa64:      	mov	x4, x20
 218aa68:      	bl	0x218ab38 ; Gameplay.ACellState..ctor
 218aa6c:      	cbz	x20, 0x218aa98
 218aa70:      	adrp	x8, 0x442b000
 218aa74:      	ldr	x8, [x8, #0x500]
 218aa78:      	ldr	x10, [x20]
 218aa7c:      	ldr	x8, [x8]
 218aa80:      	ldrb	w11, [x10, #0x130]
 218aa84:      	ldrb	w9, [x8, #0x130]
 218aa88:      	cmp	w11, w9
 218aa8c:      	b.hs	0x218aaa8
 218aa90:      	mov	x10, xzr
 218aa94:      	b	0x218aabc ; Gameplay.ToasterCellState..ctor + 0xb0
 218aa98:      	mov	x0, x19
 218aa9c:      	mov	x1, xzr
 218aaa0:      	str	xzr, [x0, #0x60]!
 218aaa4:      	b	0x218aaf0 ; Gameplay.ToasterCellState..ctor + 0xe4
 218aaa8:      	ldr	x10, [x10, #0xc8]
 218aaac:      	add	x10, x10, x9, lsl #3
 218aab0:      	ldur	x10, [x10, #-0x8]
 218aab4:      	cmp	x10, x8
 218aab8:      	csel	x10, x20, xzr, eq
 218aabc:      	mov	x0, x19
 218aac0:      	str	x10, [x0, #0x60]!
 218aac4:      	ldr	x10, [x20]
 218aac8:      	ldrb	w11, [x10, #0x130]
 218aacc:      	cmp	w11, w9
 218aad0:      	b.hs	0x218aadc
 218aad4:      	mov	x1, xzr
 218aad8:      	b	0x218aaf0 ; Gameplay.ToasterCellState..ctor + 0xe4
 218aadc:      	ldr	x10, [x10, #0xc8]
 218aae0:      	add	x9, x10, x9, lsl #3
 218aae4:      	ldur	x9, [x9, #-0x8]
 218aae8:      	cmp	x9, x8
 218aaec:      	csel	x1, x20, xzr, eq
 218aaf0:      	bl	0x1e33b58 ; 
 218aaf4:      	mov	x0, x19
 218aaf8:      	strb	w24, [x19, #0x68]
 218aafc:      	bl	0x218ac3c ; Gameplay.ToasterCellState.Init
 218ab00:      	mov	x0, x19
 218ab04:      	bl	0x218af14 ; Gameplay.ToasterCellState.get_GoalCompleted
 218ab08:      	tbz	w0, #0x0, 0x218ab20
 218ab0c:      	ldp	x20, x19, [sp, #0x30]
 218ab10:      	ldp	x22, x21, [sp, #0x20]
 218ab14:      	ldp	x24, x23, [sp, #0x10]
 218ab18:      	ldp	x30, x25, [sp], #0x40
 218ab1c:      	ret
 218ab20:      	mov	x0, x19
 218ab24:      	ldp	x20, x19, [sp, #0x30]
 218ab28:      	ldp	x22, x21, [sp, #0x20]
 218ab2c:      	ldp	x24, x23, [sp, #0x10]
 218ab30:      	ldp	x30, x25, [sp], #0x40
 218ab34:      	b	0x218af30 ; Gameplay.ToasterCellState.RegisterListeners

0x218ac3c Gameplay.ToasterCellState.Init
 218ac3c:      	sub	sp, sp, #0x40
 218ac40:      	stp	x30, x23, [sp, #0x10]
 218ac44:      	stp	x22, x21, [sp, #0x20]
 218ac48:      	stp	x20, x19, [sp, #0x30]
 218ac4c:      	adrp	x20, 0x4923000
 218ac50:      	mov	x19, x0
 218ac54:      	ldrb	w8, [x20, #0x129]
 218ac58:      	tbnz	w8, #0x0, 0x218ac94
 218ac5c:      	adrp	x0, 0x4428000
 218ac60:      	ldr	x0, [x0, #0x610]
 218ac64:      	bl	0x1e33bac ; 
 218ac68:      	adrp	x0, 0x442b000
 218ac6c:      	ldr	x0, [x0, #0x508]
 218ac70:      	bl	0x1e33bac ; 
 218ac74:      	adrp	x0, 0x4415000
 218ac78:      	ldr	x0, [x0, #0xca0]
 218ac7c:      	bl	0x1e33bac ; 
 218ac80:      	adrp	x0, 0x442b000
 218ac84:      	ldr	x0, [x0, #0x510]
 218ac88:      	bl	0x1e33bac ; 
 218ac8c:      	mov	w8, #0x1                // =1
 218ac90:      	strb	w8, [x20, #0x129]
 218ac94:      	ldr	x10, [x19, #0x38]
 218ac98:      	cbz	x10, 0x218af10
 218ac9c:      	ldr	x20, [x19, #0x20]
 218aca0:      	cbz	x20, 0x218af10
 218aca4:      	adrp	x23, 0x4428000
 218aca8:      	ldr	x8, [x20]
 218acac:      	adrp	x22, 0x4415000
 218acb0:      	ldr	x23, [x23, #0x610]
 218acb4:      	ldr	x22, [x22, #0xca0]
 218acb8:      	ldr	x21, [x10, #0x40]
 218acbc:      	ldrh	w9, [x8, #0x12e]
 218acc0:      	ldr	x1, [x23]
 218acc4:      	cbz	x9, 0x218ace8
 218acc8:      	ldr	x10, [x8, #0xb0]
 218accc:      	add	x10, x10, #0x8
 218acd0:      	ldur	x11, [x10, #-0x8]
 218acd4:      	cmp	x11, x1
 218acd8:      	b.eq	0x218acf8
 218acdc:      	subs	x9, x9, #0x1
 218ace0:      	add	x10, x10, #0x10
 218ace4:      	b.ne	0x218acd0
 218ace8:      	mov	x0, x20
 218acec:      	mov	w2, #0xb                // =11
 218acf0:      	bl	0x1e6d2e4 ; 
 218acf4:      	b	0x218ad08 ; Gameplay.ToasterCellState.Init + 0xcc
 218acf8:      	ldr	w9, [x10]
 218acfc:      	add	w9, w9, #0xb
 218ad00:      	add	x8, x8, w9, sxtw #4
 218ad04:      	add	x0, x8, #0x138
 218ad08:      	ldp	x8, x1, [x0]
 218ad0c:      	mov	x0, x20
 218ad10:      	blr	x8
 218ad14:      	ldr	x8, [x22]
 218ad18:      	mov	x20, x0
 218ad1c:      	ldr	w9, [x8, #0xe4]
 218ad20:      	cbnz	w9, 0x218ad2c
 218ad24:      	mov	x0, x8
 218ad28:      	bl	0x1e33d28 ; 
 218ad2c:      	adrp	x8, 0x442b000
 218ad30:      	ldr	x8, [x8, #0x508]
 218ad34:      	cbz	x21, 0x218ad58
 218ad38:      	adrp	x9, 0x442b000
 218ad3c:      	ldr	x9, [x9, #0x510]
 218ad40:      	ldr	x10, [x21]
 218ad44:      	ldr	x9, [x9]
 218ad48:      	ldrb	w12, [x10, #0x130]
 218ad4c:      	ldrb	w11, [x9, #0x130]
 218ad50:      	cmp	w12, w11
 218ad54:      	b.hs	0x218ad60
 218ad58:      	mov	x0, xzr
 218ad5c:      	b	0x218ad74 ; Gameplay.ToasterCellState.Init + 0x138
 218ad60:      	ldr	x10, [x10, #0xc8]
 218ad64:      	add	x10, x10, x11, lsl #3
 218ad68:      	ldur	x10, [x10, #-0x8]
 218ad6c:      	cmp	x10, x9
 218ad70:      	csel	x0, x21, xzr, eq
 218ad74:      	ldr	x2, [x8]
 218ad78:      	mov	x1, x20
 218ad7c:      	bl	0x267b188 ; 
 218ad80:      	mov	x20, x19
 218ad84:      	mov	x1, x0
 218ad88:      	str	x0, [x20, #0x50]!
 218ad8c:      	mov	x0, x20
 218ad90:      	bl	0x1e33b58 ; 
 218ad94:      	ldur	x22, [x20, #-0x30]
 218ad98:      	cbz	x22, 0x218af10
 218ad9c:      	ldr	x8, [x22]
 218ada0:      	ldr	x21, [x20]
 218ada4:      	ldr	x1, [x23]
 218ada8:      	ldrh	w9, [x8, #0x12e]
 218adac:      	cbz	x9, 0x218add0
 218adb0:      	ldr	x10, [x8, #0xb0]
 218adb4:      	add	x10, x10, #0x8
 218adb8:      	ldur	x11, [x10, #-0x8]
 218adbc:      	cmp	x11, x1
 218adc0:      	b.eq	0x218ade0
 218adc4:      	subs	x9, x9, #0x1
 218adc8:      	add	x10, x10, #0x10
 218adcc:      	b.ne	0x218adb8
 218add0:      	mov	x0, x22
 218add4:      	mov	w2, #0x6                // =6
 218add8:      	bl	0x1e6d2e4 ; 
 218addc:      	b	0x218adf0 ; Gameplay.ToasterCellState.Init + 0x1b4
 218ade0:      	ldr	w9, [x10]
 218ade4:      	add	w9, w9, #0x6
 218ade8:      	add	x8, x8, w9, sxtw #4
 218adec:      	add	x0, x8, #0x138
 218adf0:      	ldp	x8, x1, [x0]
 218adf4:      	mov	x0, x22
 218adf8:      	blr	x8
 218adfc:      	cbz	x21, 0x218af10
 218ae00:      	cmp	w0, #0x1
 218ae04:      	mov	x0, x21
 218ae08:      	mov	x2, x19
 218ae0c:      	cset	w1, eq
 218ae10:      	bl	0x218b650 ; Gameplay.ToasterHex.Init
 218ae14:      	ldr	x21, [x19, #0x20]
 218ae18:      	cbz	x21, 0x218af10
 218ae1c:      	ldr	x8, [x21]
 218ae20:      	ldr	x1, [x23]
 218ae24:      	ldrh	w9, [x8, #0x12e]
 218ae28:      	cbz	x9, 0x218ae4c
 218ae2c:      	ldr	x10, [x8, #0xb0]
 218ae30:      	add	x10, x10, #0x8
 218ae34:      	ldur	x11, [x10, #-0x8]
 218ae38:      	cmp	x11, x1
 218ae3c:      	b.eq	0x218ae5c
 218ae40:      	subs	x9, x9, #0x1
 218ae44:      	add	x10, x10, #0x10
 218ae48:      	b.ne	0x218ae34
 218ae4c:      	mov	x0, x21
 218ae50:      	mov	w2, #0xd                // =13
 218ae54:      	bl	0x1e6d2e4 ; 
 218ae58:      	b	0x218ae6c ; Gameplay.ToasterCellState.Init + 0x230
 218ae5c:      	ldr	w9, [x10]
 218ae60:      	add	w9, w9, #0xd
 218ae64:      	add	x8, x8, w9, sxtw #4
 218ae68:      	add	x0, x8, #0x138
 218ae6c:      	ldp	x8, x5, [x0]
 218ae70:      	mov	x0, x21
 218ae74:      	mov	w1, wzr
 218ae78:      	mov	w2, #0x1                // =1
 218ae7c:      	mov	w3, wzr
 218ae80:      	mov	w4, wzr
 218ae84:      	blr	x8
 218ae88:      	mov	x0, x19
 218ae8c:      	bl	0x218b724 ; Gameplay.ToasterCellState.InitializeCellData
 218ae90:      	ldrb	w8, [x19, #0x68]
 218ae94:      	cbz	w8, 0x218aefc
 218ae98:      	ldr	x0, [x20]
 218ae9c:      	cbz	x0, 0x218af10
 218aea0:      	mov	x1, xzr
 218aea4:      	bl	0x3d4ff84 ; 
 218aea8:      	ldr	x8, [x19, #0x60]
 218aeac:      	cbz	x8, 0x218af10
 218aeb0:      	mov	x19, x0
 218aeb4:      	bl	0x218b834 ; Gameplay.ToasterCellStateProperties.get_ToasterFtueRotation
 218aeb8:      	mov	w8, #0xfa35             // =64053
 218aebc:      	mov	x0, sp
 218aec0:      	mov	x1, xzr
 218aec4:      	movk	w8, #0x3c8e, lsl #16
 218aec8:      	mov	v0.s[1], v1.s[0]
 218aecc:      	dup	v1.2s, w8
 218aed0:      	adrp	x8, 0x108c000
 218aed4:      	ldr	s3, [x8, #0xdd0]
 218aed8:      	fmul	v0.2s, v0.2s, v1.2s
 218aedc:      	fmul	s1, s2, s3
 218aee0:      	str	d0, [sp]
 218aee4:      	str	s1, [sp, #0x8]
 218aee8:      	bl	0x3d412b4 ; 
 218aeec:      	cbz	x19, 0x218af10
 218aef0:      	mov	x0, x19
 218aef4:      	mov	x1, xzr
 218aef8:      	bl	0x3d6745c ; 
 218aefc:      	ldp	x20, x19, [sp, #0x30]
 218af00:      	ldp	x22, x21, [sp, #0x20]
 218af04:      	ldp	x30, x23, [sp, #0x10]
 218af08:      	add	sp, sp, #0x40
 218af0c:      	ret
 218af10:      	bl	0x1e33e54 ; 

0x218af14 Gameplay.ToasterCellState.get_GoalCompleted
 218af14:      	ldr	x0, [x0, #0x30]
 218af18:      	cbz	x0, 0x218af28
 218af1c:      	mov	w1, #0x11               // =17
 218af20:      	mov	x2, xzr
 218af24:      	b	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 218af28:      	str	x30, [sp, #-0x10]!
 218af2c:      	bl	0x1e33e54 ; 

0x218af30 Gameplay.ToasterCellState.RegisterListeners
 218af30:      	stp	x30, x23, [sp, #-0x30]!
 218af34:      	stp	x22, x21, [sp, #0x10]
 218af38:      	stp	x20, x19, [sp, #0x20]
 218af3c:      	adrp	x20, 0x4923000
 218af40:      	adrp	x22, 0x4418000
 218af44:      	mov	x19, x0
 218af48:      	ldrb	w8, [x20, #0x131]
 218af4c:      	ldr	x22, [x22, #0xf88]
 218af50:      	tbnz	w8, #0x0, 0x218af98
 218af54:      	adrp	x0, 0x4418000
 218af58:      	ldr	x0, [x0, #0xf88]
 218af5c:      	bl	0x1e33bac ; 
 218af60:      	adrp	x0, 0x4418000
 218af64:      	ldr	x0, [x0, #0xf90]
 218af68:      	bl	0x1e33bac ; 
 218af6c:      	adrp	x0, 0x442b000
 218af70:      	ldr	x0, [x0, #0x518]
 218af74:      	bl	0x1e33bac ; 
 218af78:      	adrp	x0, 0x442b000
 218af7c:      	ldr	x0, [x0, #0x520]
 218af80:      	bl	0x1e33bac ; 
 218af84:      	adrp	x0, 0x442b000
 218af88:      	ldr	x0, [x0, #0x4f8]
 218af8c:      	bl	0x1e33bac ; 
 218af90:      	mov	w8, #0x1                // =1
 218af94:      	strb	w8, [x20, #0x131]
 218af98:      	ldr	x0, [x22]
 218af9c:      	adrp	x23, 0x4418000
 218afa0:      	adrp	x21, 0x442b000
 218afa4:      	ldr	x23, [x23, #0xf90]
 218afa8:      	ldr	w8, [x0, #0xe4]
 218afac:      	ldr	x21, [x21, #0x518]
 218afb0:      	cbnz	w8, 0x218afbc
 218afb4:      	bl	0x1e33d28 ; 
 218afb8:      	ldr	x0, [x22]
 218afbc:      	ldr	x8, [x0, #0xb8]
 218afc0:      	ldr	x0, [x23]
 218afc4:      	ldr	x20, [x8]
 218afc8:      	bl	0x1e33e44 ; 
 218afcc:      	ldr	x2, [x21]
 218afd0:      	mov	x1, x19
 218afd4:      	mov	x3, xzr
 218afd8:      	mov	x21, x0
 218afdc:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 218afe0:      	mov	x0, x20
 218afe4:      	mov	x1, x21
 218afe8:      	mov	x2, xzr
 218afec:      	bl	0x3063ca4 ; System.Delegate.Combine
 218aff0:      	mov	x8, x0
 218aff4:      	cbz	x0, 0x218b02c
 218aff8:      	ldr	x1, [x23]
 218affc:      	ldr	x9, [x8]
 218b000:      	cmp	x9, x1
 218b004:      	b.ne	0x218b024
 218b008:      	ldr	x9, [x22]
 218b00c:      	ldr	x9, [x9, #0xb8]
 218b010:      	str	x8, [x9]
 218b014:      	ldr	x1, [x23]
 218b018:      	ldr	x9, [x8]
 218b01c:      	cmp	x9, x1
 218b020:      	b.eq	0x218b038
 218b024:      	mov	x0, x8
 218b028:      	bl	0x1e341d4 ; 
 218b02c:      	ldr	x9, [x22]
 218b030:      	ldr	x9, [x9, #0xb8]
 218b034:      	str	xzr, [x9]
 218b038:      	ldr	x9, [x22]
 218b03c:      	adrp	x20, 0x442b000
 218b040:      	adrp	x21, 0x442b000
 218b044:      	ldr	x20, [x20, #0x4f8]
 218b048:      	ldr	x21, [x21, #0x520]
 218b04c:      	mov	x1, x8
 218b050:      	ldr	x0, [x9, #0xb8]
 218b054:      	bl	0x1e33b58 ; 
 218b058:      	ldr	x0, [x20]
 218b05c:      	bl	0x1e33e44 ; 
 218b060:      	ldr	x2, [x21]
 218b064:      	mov	x1, x19
 218b068:      	mov	x20, x0
 218b06c:      	bl	0x218bf14 ; Gameplay.ToasterCellState.ToasterGoalCompleted..ctor
 218b070:      	mov	x0, x20
 218b074:      	ldp	x20, x19, [sp, #0x20]
 218b078:      	ldp	x22, x21, [sp, #0x10]
 218b07c:      	ldp	x30, x23, [sp], #0x30
 218b080:      	b	0x218a89c ; Gameplay.ToasterCellState.add_OnToasterGoalCompleted

0x218b084 Gameplay.ToasterCellState.get_IsCellStateActivate
 218b084:      	str	x30, [sp, #-0x20]!
 218b088:      	stp	x20, x19, [sp, #0x10]
 218b08c:      	adrp	x20, 0x4923000
 218b090:      	mov	x19, x0
 218b094:      	ldrb	w8, [x20, #0x127]
 218b098:      	tbnz	w8, #0x0, 0x218b0b0
 218b09c:      	adrp	x0, 0x4428000
 218b0a0:      	ldr	x0, [x0, #0x610]
 218b0a4:      	bl	0x1e33bac ; 
 218b0a8:      	mov	w8, #0x1                // =1
 218b0ac:      	strb	w8, [x20, #0x127]
 218b0b0:      	ldr	x19, [x19, #0x20]
 218b0b4:      	cbz	x19, 0x218b130
 218b0b8:      	adrp	x10, 0x4428000
 218b0bc:      	ldr	x8, [x19]
 218b0c0:      	ldr	x10, [x10, #0x610]
 218b0c4:      	ldrh	w9, [x8, #0x12e]
 218b0c8:      	ldr	x1, [x10]
 218b0cc:      	cbz	x9, 0x218b0f0
 218b0d0:      	ldr	x10, [x8, #0xb0]
 218b0d4:      	add	x10, x10, #0x8
 218b0d8:      	ldur	x11, [x10, #-0x8]
 218b0dc:      	cmp	x11, x1
 218b0e0:      	b.eq	0x218b100
 218b0e4:      	subs	x9, x9, #0x1
 218b0e8:      	add	x10, x10, #0x10
 218b0ec:      	b.ne	0x218b0d8
 218b0f0:      	mov	x0, x19
 218b0f4:      	mov	w2, #0x6                // =6
 218b0f8:      	bl	0x1e6d2e4 ; 
 218b0fc:      	b	0x218b110 ; Gameplay.ToasterCellState.get_IsCellStateActivate + 0x8c
 218b100:      	ldr	w9, [x10]
 218b104:      	add	w9, w9, #0x6
 218b108:      	add	x8, x8, w9, sxtw #4
 218b10c:      	add	x0, x8, #0x138
 218b110:      	ldp	x8, x1, [x0]
 218b114:      	mov	x0, x19
 218b118:      	blr	x8
 218b11c:      	ldp	x20, x19, [sp, #0x10]
 218b120:      	cmp	w0, #0x1
 218b124:      	cset	w0, eq
 218b128:      	ldr	x30, [sp], #0x20
 218b12c:      	ret
 218b130:      	bl	0x1e33e54 ; 

0x218b134 Gameplay.ToasterCellState.PowerUpUsed
 218b134:      	b	0x218b138 ; Gameplay.ToasterCellState.CollectToasts

0x218b138 Gameplay.ToasterCellState.CollectToasts
 218b138:      	str	x30, [sp, #-0x30]!
 218b13c:      	stp	x22, x21, [sp, #0x10]
 218b140:      	stp	x20, x19, [sp, #0x20]
 218b144:      	adrp	x20, 0x4923000
 218b148:      	mov	x19, x0
 218b14c:      	ldrb	w8, [x20, #0x12e]
 218b150:      	tbnz	w8, #0x0, 0x218b180
 218b154:      	adrp	x0, 0x4416000
 218b158:      	ldr	x0, [x0, #0x3a8]
 218b15c:      	bl	0x1e33bac ; 
 218b160:      	adrp	x0, 0x4428000
 218b164:      	ldr	x0, [x0, #0x610]
 218b168:      	bl	0x1e33bac ; 
 218b16c:      	adrp	x0, 0x442b000
 218b170:      	ldr	x0, [x0, #0x528]
 218b174:      	bl	0x1e33bac ; 
 218b178:      	mov	w8, #0x1                // =1
 218b17c:      	strb	w8, [x20, #0x12e]
 218b180:      	mov	x0, x19
 218b184:      	bl	0x218af14 ; Gameplay.ToasterCellState.get_GoalCompleted
 218b188:      	tbz	w0, #0x0, 0x218b19c
 218b18c:      	ldp	x20, x19, [sp, #0x20]
 218b190:      	ldp	x22, x21, [sp, #0x10]
 218b194:      	ldr	x30, [sp], #0x30
 218b198:      	ret
 218b19c:      	ldr	x20, [x19, #0x20]
 218b1a0:      	cbz	x20, 0x218b2ec
 218b1a4:      	adrp	x22, 0x4428000
 218b1a8:      	ldr	x8, [x20]
 218b1ac:      	ldr	x22, [x22, #0x610]
 218b1b0:      	ldrh	w9, [x8, #0x12e]
 218b1b4:      	ldr	x1, [x22]
 218b1b8:      	cbz	x9, 0x218b1dc
 218b1bc:      	ldr	x10, [x8, #0xb0]
 218b1c0:      	add	x10, x10, #0x8
 218b1c4:      	ldur	x11, [x10, #-0x8]
 218b1c8:      	cmp	x11, x1
 218b1cc:      	b.eq	0x218b1ec
 218b1d0:      	subs	x9, x9, #0x1
 218b1d4:      	add	x10, x10, #0x10
 218b1d8:      	b.ne	0x218b1c4
 218b1dc:      	mov	x0, x20
 218b1e0:      	mov	w2, #0x6                // =6
 218b1e4:      	bl	0x1e6d2e4 ; 
 218b1e8:      	b	0x218b1fc ; Gameplay.ToasterCellState.CollectToasts + 0xc4
 218b1ec:      	ldr	w9, [x10]
 218b1f0:      	add	w9, w9, #0x6
 218b1f4:      	add	x8, x8, w9, sxtw #4
 218b1f8:      	add	x0, x8, #0x138
 218b1fc:      	ldp	x8, x1, [x0]
 218b200:      	mov	x0, x20
 218b204:      	blr	x8
 218b208:      	ldr	x21, [x19, #0x20]
 218b20c:      	cbz	x21, 0x218b2ec
 218b210:      	ldr	x8, [x21]
 218b214:      	mov	w10, #0x3               // =3
 218b218:      	ldr	x1, [x22]
 218b21c:      	mov	w20, w0
 218b220:      	sub	w22, w10, w0
 218b224:      	ldrh	w9, [x8, #0x12e]
 218b228:      	cbz	x9, 0x218b24c
 218b22c:      	ldr	x10, [x8, #0xb0]
 218b230:      	add	x10, x10, #0x8
 218b234:      	ldur	x11, [x10, #-0x8]
 218b238:      	cmp	x11, x1
 218b23c:      	b.eq	0x218b25c
 218b240:      	subs	x9, x9, #0x1
 218b244:      	add	x10, x10, #0x10
 218b248:      	b.ne	0x218b234
 218b24c:      	mov	x0, x21
 218b250:      	mov	w2, #0x7                // =7
 218b254:      	bl	0x1e6d2e4 ; 
 218b258:      	b	0x218b26c ; Gameplay.ToasterCellState.CollectToasts + 0x134
 218b25c:      	ldr	w9, [x10]
 218b260:      	add	w9, w9, #0x7
 218b264:      	add	x8, x8, w9, sxtw #4
 218b268:      	add	x0, x8, #0x138
 218b26c:      	ldp	x8, x2, [x0]
 218b270:      	mov	x0, x21
 218b274:      	mov	w1, w22
 218b278:      	blr	x8
 218b27c:      	cmp	w20, #0x1
 218b280:      	b.ne	0x218b2a0
 218b284:      	ldr	x8, [x19, #0x58]
 218b288:      	cbz	x8, 0x218b2ec
 218b28c:      	ldr	w9, [x8, #0x10]
 218b290:      	mov	x0, x19
 218b294:      	add	w9, w9, #0x2
 218b298:      	str	w9, [x8, #0x10]
 218b29c:      	bl	0x218b9fc ; Gameplay.ToasterCellState.SaveCellStateData
 218b2a0:      	adrp	x8, 0x4416000
 218b2a4:      	ldr	x8, [x8, #0x3a8]
 218b2a8:      	ldr	x20, [x19, #0x50]
 218b2ac:      	ldr	x0, [x8]
 218b2b0:      	bl	0x1e33e44 ; 
 218b2b4:      	adrp	x8, 0x442b000
 218b2b8:      	mov	x1, x19
 218b2bc:      	mov	x3, xzr
 218b2c0:      	ldr	x8, [x8, #0x528]
 218b2c4:      	mov	x21, x0
 218b2c8:      	ldr	x2, [x8]
 218b2cc:      	bl	0x2f8c38c ; System.Action..ctor
 218b2d0:      	cbz	x20, 0x218b2ec
 218b2d4:      	mov	x0, x20
 218b2d8:      	mov	x1, x21
 218b2dc:      	ldp	x20, x19, [sp, #0x20]
 218b2e0:      	ldp	x22, x21, [sp, #0x10]
 218b2e4:      	ldr	x30, [sp], #0x30
 218b2e8:      	b	0x218bc28 ; Gameplay.ToasterHex.Animate
 218b2ec:      	bl	0x1e33e54 ; 

0x218b2f0 Gameplay.ToasterCellState.FtueUse
 218b2f0:      	stp	x30, x19, [sp, #-0x10]!
 218b2f4:      	mov	x19, x0
 218b2f8:      	bl	0x218b308 ; Gameplay.ToasterCellState.UnregisterListeners
 218b2fc:      	mov	x0, x19
 218b300:      	ldp	x30, x19, [sp], #0x10
 218b304:      	b	0x218b138 ; Gameplay.ToasterCellState.CollectToasts

0x218b308 Gameplay.ToasterCellState.UnregisterListeners
 218b308:      	stp	x30, x23, [sp, #-0x30]!
 218b30c:      	stp	x22, x21, [sp, #0x10]
 218b310:      	stp	x20, x19, [sp, #0x20]
 218b314:      	adrp	x20, 0x4923000
 218b318:      	adrp	x22, 0x4418000
 218b31c:      	mov	x19, x0
 218b320:      	ldrb	w8, [x20, #0x132]
 218b324:      	ldr	x22, [x22, #0xf88]
 218b328:      	tbnz	w8, #0x0, 0x218b370
 218b32c:      	adrp	x0, 0x4418000
 218b330:      	ldr	x0, [x0, #0xf88]
 218b334:      	bl	0x1e33bac ; 
 218b338:      	adrp	x0, 0x4418000
 218b33c:      	ldr	x0, [x0, #0xf90]
 218b340:      	bl	0x1e33bac ; 
 218b344:      	adrp	x0, 0x442b000
 218b348:      	ldr	x0, [x0, #0x518]
 218b34c:      	bl	0x1e33bac ; 
 218b350:      	adrp	x0, 0x442b000
 218b354:      	ldr	x0, [x0, #0x520]
 218b358:      	bl	0x1e33bac ; 
 218b35c:      	adrp	x0, 0x442b000
 218b360:      	ldr	x0, [x0, #0x4f8]
 218b364:      	bl	0x1e33bac ; 
 218b368:      	mov	w8, #0x1                // =1
 218b36c:      	strb	w8, [x20, #0x132]
 218b370:      	ldr	x0, [x22]
 218b374:      	adrp	x23, 0x4418000
 218b378:      	adrp	x21, 0x442b000
 218b37c:      	ldr	x23, [x23, #0xf90]
 218b380:      	ldr	w8, [x0, #0xe4]
 218b384:      	ldr	x21, [x21, #0x518]
 218b388:      	cbnz	w8, 0x218b394
 218b38c:      	bl	0x1e33d28 ; 
 218b390:      	ldr	x0, [x22]
 218b394:      	ldr	x8, [x0, #0xb8]
 218b398:      	ldr	x0, [x23]
 218b39c:      	ldr	x20, [x8]
 218b3a0:      	bl	0x1e33e44 ; 
 218b3a4:      	ldr	x2, [x21]
 218b3a8:      	mov	x1, x19
 218b3ac:      	mov	x3, xzr
 218b3b0:      	mov	x21, x0
 218b3b4:      	bl	0x21aa340 ; Gameplay.Cell.HexMergeOnCell..ctor
 218b3b8:      	mov	x0, x20
 218b3bc:      	mov	x1, x21
 218b3c0:      	mov	x2, xzr
 218b3c4:      	bl	0x3063e90 ; System.Delegate.Remove
 218b3c8:      	mov	x8, x0
 218b3cc:      	cbz	x0, 0x218b404
 218b3d0:      	ldr	x1, [x23]
 218b3d4:      	ldr	x9, [x8]
 218b3d8:      	cmp	x9, x1
 218b3dc:      	b.ne	0x218b3fc
 218b3e0:      	ldr	x9, [x22]
 218b3e4:      	ldr	x9, [x9, #0xb8]
 218b3e8:      	str	x8, [x9]
 218b3ec:      	ldr	x1, [x23]
 218b3f0:      	ldr	x9, [x8]
 218b3f4:      	cmp	x9, x1
 218b3f8:      	b.eq	0x218b410
 218b3fc:      	mov	x0, x8
 218b400:      	bl	0x1e341d4 ; 
 218b404:      	ldr	x9, [x22]
 218b408:      	ldr	x9, [x9, #0xb8]
 218b40c:      	str	xzr, [x9]
 218b410:      	ldr	x9, [x22]
 218b414:      	adrp	x20, 0x442b000
 218b418:      	adrp	x21, 0x442b000
 218b41c:      	ldr	x20, [x20, #0x4f8]
 218b420:      	ldr	x21, [x21, #0x520]
 218b424:      	mov	x1, x8
 218b428:      	ldr	x0, [x9, #0xb8]
 218b42c:      	bl	0x1e33b58 ; 
 218b430:      	ldr	x0, [x20]
 218b434:      	bl	0x1e33e44 ; 
 218b438:      	ldr	x2, [x21]
 218b43c:      	mov	x1, x19
 218b440:      	mov	x20, x0
 218b444:      	bl	0x218bf14 ; Gameplay.ToasterCellState.ToasterGoalCompleted..ctor
 218b448:      	mov	x0, x20
 218b44c:      	ldp	x20, x19, [sp, #0x20]
 218b450:      	ldp	x22, x21, [sp, #0x10]
 218b454:      	ldp	x30, x23, [sp], #0x30
 218b458:      	b	0x218a954 ; Gameplay.ToasterCellState.remove_OnToasterGoalCompleted

0x218b45c Gameplay.ToasterCellState.OnDestroy
 218b45c:      	stp	x30, x21, [sp, #-0x20]!
 218b460:      	stp	x20, x19, [sp, #0x10]
 218b464:      	adrp	x20, 0x4923000
 218b468:      	adrp	x21, 0x4415000
 218b46c:      	mov	x19, x0
 218b470:      	ldrb	w8, [x20, #0x128]
 218b474:      	ldr	x21, [x21, #0xca0]
 218b478:      	tbnz	w8, #0x0, 0x218b490
 218b47c:      	adrp	x0, 0x4415000
 218b480:      	ldr	x0, [x0, #0xca0]
 218b484:      	bl	0x1e33bac ; 
 218b488:      	mov	w8, #0x1                // =1
 218b48c:      	strb	w8, [x20, #0x128]
 218b490:      	mov	x0, x19
 218b494:      	bl	0x218b308 ; Gameplay.ToasterCellState.UnregisterListeners
 218b498:      	ldr	x0, [x21]
 218b49c:      	ldr	x20, [x19, #0x50]
 218b4a0:      	ldr	w8, [x0, #0xe4]
 218b4a4:      	cbnz	w8, 0x218b4ac
 218b4a8:      	bl	0x1e33d28 ; 
 218b4ac:      	mov	x0, x20
 218b4b0:      	mov	x1, xzr
 218b4b4:      	bl	0x3d5b388 ; 
 218b4b8:      	tbz	w0, #0x0, 0x218b4f8
 218b4bc:      	ldr	x0, [x19, #0x50]
 218b4c0:      	cbz	x0, 0x218b504
 218b4c4:      	mov	x1, xzr
 218b4c8:      	bl	0x3d50128 ; 
 218b4cc:      	ldr	x8, [x21]
 218b4d0:      	mov	x19, x0
 218b4d4:      	ldr	w9, [x8, #0xe4]
 218b4d8:      	cbnz	w9, 0x218b4e4
 218b4dc:      	mov	x0, x8
 218b4e0:      	bl	0x1e33d28 ; 
 218b4e4:      	mov	x0, x19
 218b4e8:      	ldp	x20, x19, [sp, #0x10]
 218b4ec:      	mov	x1, xzr
 218b4f0:      	ldp	x30, x21, [sp], #0x20
 218b4f4:      	b	0x3d5c5c8 ; 
 218b4f8:      	ldp	x20, x19, [sp, #0x10]
 218b4fc:      	ldp	x30, x21, [sp], #0x20
 218b500:      	ret
 218b504:      	bl	0x1e33e54 ; 

0x218b508 Gameplay.ToasterCellState.RotationBasedOnBoard
 218b508:      	b	0x218b50c ; Gameplay.ToasterCellState.OnRotationUpdate

0x218b50c Gameplay.ToasterCellState.OnRotationUpdate
 218b50c:      	str	d10, [sp, #-0x40]!
 218b510:      	stp	d9, d8, [sp, #0x10]
 218b514:      	stp	x30, x21, [sp, #0x20]
 218b518:      	stp	x20, x19, [sp, #0x30]
 218b51c:      	fmov	s8, s2
 218b520:      	fmov	s9, s1
 218b524:      	adrp	x21, 0x4923000
 218b528:      	fmov	s10, s0
 218b52c:      	adrp	x20, 0x4415000
 218b530:      	ldrb	w8, [x21, #0x130]
 218b534:      	ldr	x20, [x20, #0xca0]
 218b538:      	mov	x19, x0
 218b53c:      	tbnz	w8, #0x0, 0x218b554
 218b540:      	adrp	x0, 0x4415000
 218b544:      	ldr	x0, [x0, #0xca0]
 218b548:      	bl	0x1e33bac ; 
 218b54c:      	mov	w8, #0x1                // =1
 218b550:      	strb	w8, [x21, #0x130]
 218b554:      	ldr	x0, [x20]
 218b558:      	ldr	x20, [x19, #0x50]
 218b55c:      	ldr	w8, [x0, #0xe4]
 218b560:      	cbnz	w8, 0x218b568
 218b564:      	bl	0x1e33d28 ; 
 218b568:      	mov	x0, x20
 218b56c:      	mov	x1, xzr
 218b570:      	mov	x2, xzr
 218b574:      	bl	0x3d536f4 ; 
 218b578:      	tbz	w0, #0x0, 0x218b5a4
 218b57c:      	ldr	x0, [x19, #0x50]
 218b580:      	cbz	x0, 0x218b5b8
 218b584:      	fmov	s1, s9
 218b588:      	fmov	s2, s8
 218b58c:      	fmov	s0, s10
 218b590:      	ldp	x20, x19, [sp, #0x30]
 218b594:      	ldp	x30, x21, [sp, #0x20]
 218b598:      	ldp	d9, d8, [sp, #0x10]
 218b59c:      	ldr	d10, [sp], #0x40
 218b5a0:      	b	0x218beac ; Gameplay.ToasterHex.OnRotationUpdate
 218b5a4:      	ldp	x20, x19, [sp, #0x30]
 218b5a8:      	ldp	x30, x21, [sp, #0x20]
 218b5ac:      	ldp	d9, d8, [sp, #0x10]
 218b5b0:      	ldr	d10, [sp], #0x40
 218b5b4:      	ret
 218b5b8:      	bl	0x1e33e54 ; 

0x218b5bc Gameplay.ToasterCellState.GetHammerSpawnPosition
 218b5bc:      	str	d10, [sp, #-0x30]!
 218b5c0:      	stp	d9, d8, [sp, #0x10]
 218b5c4:      	stp	x30, x19, [sp, #0x20]
 218b5c8:      	fmov	s8, s2
 218b5cc:      	fmov	s9, s1
 218b5d0:      	adrp	x19, 0x4922000
 218b5d4:      	fmov	s10, s0
 218b5d8:      	ldrb	w8, [x19, #0x6ee]
 218b5dc:      	cbnz	w8, 0x218b5f4
 218b5e0:      	adrp	x0, 0x4417000
 218b5e4:      	ldr	x0, [x0, #0xd88]
 218b5e8:      	bl	0x1e33bac ; 
 218b5ec:      	mov	w8, #0x1                // =1
 218b5f0:      	strb	w8, [x19, #0x6ee]
 218b5f4:      	adrp	x8, 0x4417000
 218b5f8:      	fmov	s0, #2.50000000
 218b5fc:      	ldr	x8, [x8, #0xd88]
 218b600:      	ldp	x30, x19, [sp, #0x20]
 218b604:      	ldr	x8, [x8]
 218b608:      	ldr	x8, [x8, #0xb8]
 218b60c:      	ldp	s1, s2, [x8, #0x18]
 218b610:      	ldr	s3, [x8, #0x20]
 218b614:      	fmul	s3, s3, s0
 218b618:      	fmul	s1, s1, s0
 218b61c:      	fmul	s2, s2, s0
 218b620:      	fadd	s0, s10, s1
 218b624:      	fadd	s1, s9, s2
 218b628:      	fadd	s2, s8, s3
 218b62c:      	ldp	d9, d8, [sp, #0x10]
 218b630:      	ldr	d10, [sp], #0x30
 218b634:      	ret

0x218b638 Gameplay.ToasterCellState.CanUsePowerUp
 218b638:      	str	x30, [sp, #-0x10]!
 218b63c:      	bl	0x218af14 ; Gameplay.ToasterCellState.get_GoalCompleted
 218b640:      	mov	w8, #0x1                // =1
 218b644:      	bic	w0, w8, w0
 218b648:      	ldr	x30, [sp], #0x10
 218b64c:      	ret

0x218b650 Gameplay.ToasterHex.Init
 218b650:      	str	x30, [sp, #-0x30]!
 218b654:      	stp	x22, x21, [sp, #0x10]
 218b658:      	stp	x20, x19, [sp, #0x20]
 218b65c:      	adrp	x22, 0x4923000
 218b660:      	mov	x21, x2
 218b664:      	mov	w20, w1
 218b668:      	ldrb	w8, [x22, #0x134]
 218b66c:      	mov	x19, x0
 218b670:      	tbnz	w8, #0x0, 0x218b694
 218b674:      	adrp	x0, 0x442b000
 218b678:      	ldr	x0, [x0, #0x530]
 218b67c:      	bl	0x1e33bac ; 
 218b680:      	adrp	x0, 0x4415000
 218b684:      	ldr	x0, [x0, #0xca0]
 218b688:      	bl	0x1e33bac ; 
 218b68c:      	mov	w8, #0x1                // =1
 218b690:      	strb	w8, [x22, #0x134]
 218b694:      	mov	x0, x19
 218b698:      	mov	x1, x21
 218b69c:      	str	x21, [x0, #0x70]!
 218b6a0:      	bl	0x1e33b58 ; 
 218b6a4:      	mov	x0, x19
 218b6a8:      	bl	0x218c024 ; Gameplay.ToasterHex.get_GoalCompleted
 218b6ac:      	tbz	w0, #0x0, 0x218b6c4
 218b6b0:      	mov	x0, x19
 218b6b4:      	ldp	x20, x19, [sp, #0x20]
 218b6b8:      	ldp	x22, x21, [sp, #0x10]
 218b6bc:      	ldr	x30, [sp], #0x30
 218b6c0:      	b	0x218bdd0 ; Gameplay.ToasterHex.SetOnGoalCompletedAnimState
 218b6c4:      	adrp	x8, 0x4415000
 218b6c8:      	adrp	x22, 0x442b000
 218b6cc:      	and	w9, w20, #0x1
 218b6d0:      	ldr	x8, [x8, #0xca0]
 218b6d4:      	ldr	x0, [x8]
 218b6d8:      	ldr	x22, [x22, #0x530]
 218b6dc:      	str	w9, [x19, #0x68]
 218b6e0:      	ldp	x21, x20, [x19, #0x28]
 218b6e4:      	ldr	w8, [x0, #0xe4]
 218b6e8:      	cbnz	w8, 0x218b6f0
 218b6ec:      	bl	0x1e33d28 ; 
 218b6f0:      	ldr	x2, [x22]
 218b6f4:      	mov	x0, x20
 218b6f8:      	mov	x1, x21
 218b6fc:      	bl	0x267b188 ; 
 218b700:      	mov	x1, x0
 218b704:      	mov	x0, x19
 218b708:      	str	x1, [x0, #0x58]!
 218b70c:      	bl	0x1e33b58 ; 
 218b710:      	mov	x0, x19
 218b714:      	ldp	x20, x19, [sp, #0x20]
 218b718:      	ldp	x22, x21, [sp, #0x10]
 218b71c:      	ldr	x30, [sp], #0x30
 218b720:      	b	0x218c0f8 ; Gameplay.ToasterHex.SetToasterAnimState

0x218b724 Gameplay.ToasterCellState.InitializeCellData
 218b724:      	str	x30, [sp, #-0x30]!
 218b728:      	stp	x22, x21, [sp, #0x10]
 218b72c:      	stp	x20, x19, [sp, #0x20]
 218b730:      	adrp	x20, 0x4923000
 218b734:      	mov	x19, x0
 218b738:      	ldrb	w8, [x20, #0x12b]
 218b73c:      	tbnz	w8, #0x0, 0x218b76c
 218b740:      	adrp	x0, 0x442b000
 218b744:      	ldr	x0, [x0, #0x538]
 218b748:      	bl	0x1e33bac ; 
 218b74c:      	adrp	x0, 0x4424000
 218b750:      	ldr	x0, [x0]
 218b754:      	bl	0x1e33bac ; 
 218b758:      	adrp	x0, 0x4428000
 218b75c:      	ldr	x0, [x0, #0x610]
 218b760:      	bl	0x1e33bac ; 
 218b764:      	mov	w8, #0x1                // =1
 218b768:      	strb	w8, [x20, #0x12b]
 218b76c:      	ldr	x20, [x19, #0x20]
 218b770:      	cbz	x20, 0x218b830
 218b774:      	adrp	x10, 0x4428000
 218b778:      	ldr	x8, [x20]
 218b77c:      	adrp	x21, 0x4424000
 218b780:      	ldr	x10, [x10, #0x610]
 218b784:      	ldrh	w9, [x8, #0x12e]
 218b788:      	ldr	x21, [x21]
 218b78c:      	ldr	x1, [x10]
 218b790:      	cbz	x9, 0x218b7b4
 218b794:      	ldr	x10, [x8, #0xb0]
 218b798:      	add	x10, x10, #0x8
 218b79c:      	ldur	x11, [x10, #-0x8]
 218b7a0:      	cmp	x11, x1
 218b7a4:      	b.eq	0x218b7c4
 218b7a8:      	subs	x9, x9, #0x1
 218b7ac:      	add	x10, x10, #0x10
 218b7b0:      	b.ne	0x218b79c
 218b7b4:      	mov	x0, x20
 218b7b8:      	mov	w2, #0x16               // =22
 218b7bc:      	bl	0x1e6d2e4 ; 
 218b7c0:      	b	0x218b7d4 ; Gameplay.ToasterCellState.InitializeCellData + 0xb0
 218b7c4:      	ldr	w9, [x10]
 218b7c8:      	add	w9, w9, #0x16
 218b7cc:      	add	x8, x8, w9, sxtw #4
 218b7d0:      	add	x0, x8, #0x138
 218b7d4:      	adrp	x22, 0x442b000
 218b7d8:      	ldr	x22, [x22, #0x538]
 218b7dc:      	ldp	x8, x1, [x0]
 218b7e0:      	mov	x0, x20
 218b7e4:      	blr	x8
 218b7e8:      	ldr	x8, [x21]
 218b7ec:      	mov	x20, x0
 218b7f0:      	ldr	w9, [x8, #0xe4]
 218b7f4:      	cbnz	w9, 0x218b800
 218b7f8:      	mov	x0, x8
 218b7fc:      	bl	0x1e33d28 ; 
 218b800:      	ldr	x2, [x22]
 218b804:      	add	x1, sp, #0x8
 218b808:      	mov	x0, x20
 218b80c:      	bl	0x25c2448 ; 
 218b810:      	ldr	x1, [sp, #0x8]
 218b814:      	str	x1, [x19, #0x58]!
 218b818:      	mov	x0, x19
 218b81c:      	bl	0x1e33b58 ; 
 218b820:      	ldp	x20, x19, [sp, #0x20]
 218b824:      	ldp	x22, x21, [sp, #0x10]
 218b828:      	ldr	x30, [sp], #0x30
 218b82c:      	ret
 218b830:      	bl	0x1e33e54 ; 

0x218b834 Gameplay.ToasterCellStateProperties.get_ToasterFtueRotation
 218b834:      	stp	x30, x19, [sp, #-0x10]!
 218b838:      	adrp	x19, 0x4922000
 218b83c:      	ldrb	w8, [x19, #0x93b]
 218b840:      	cbnz	w8, 0x218b858
 218b844:      	adrp	x0, 0x4417000
 218b848:      	ldr	x0, [x0, #0xd88]
 218b84c:      	bl	0x1e33bac ; 
 218b850:      	mov	w8, #0x1                // =1
 218b854:      	strb	w8, [x19, #0x93b]
 218b858:      	adrp	x8, 0x4417000
 218b85c:      	mov	w9, #0x42700000         // =1114636288
 218b860:      	ldr	x8, [x8, #0xd88]
 218b864:      	dup	v0.2s, w9
 218b868:      	fmov	s2, w9
 218b86c:      	ldr	x8, [x8]
 218b870:      	ldr	x8, [x8, #0xb8]
 218b874:      	ldur	d1, [x8, #0x24]
 218b878:      	fmul	v0.2s, v1.2s, v0.2s
 218b87c:      	ldr	s1, [x8, #0x2c]
 218b880:      	fmul	s2, s1, s2
 218b884:      	mov	s1, v0.s[1]
 218b888:      	ldp	x30, x19, [sp], #0x10
 218b88c:      	ret

0x218b890 Gameplay.ToasterCellState.PostInit
 218b890:      	str	x30, [sp, #-0x30]!
 218b894:      	stp	x22, x21, [sp, #0x10]
 218b898:      	stp	x20, x19, [sp, #0x20]
 218b89c:      	adrp	x22, 0x4923000
 218b8a0:      	mov	x20, x2
 218b8a4:      	mov	x21, x1
 218b8a8:      	ldrb	w8, [x22, #0x12a]
 218b8ac:      	mov	x19, x0
 218b8b0:      	tbnz	w8, #0x0, 0x218b8d4
 218b8b4:      	adrp	x0, 0x4427000
 218b8b8:      	ldr	x0, [x0, #0x2e8]
 218b8bc:      	bl	0x1e33bac ; 
 218b8c0:      	adrp	x0, 0x442b000
 218b8c4:      	ldr	x0, [x0, #0x4f0]
 218b8c8:      	bl	0x1e33bac ; 
 218b8cc:      	mov	w8, #0x1                // =1
 218b8d0:      	strb	w8, [x22, #0x12a]
 218b8d4:      	mov	x0, x19
 218b8d8:      	mov	x1, x21
 218b8dc:      	str	x21, [x0, #0x10]!
 218b8e0:      	bl	0x1e33b58 ; 
 218b8e4:      	mov	x21, x19
 218b8e8:      	mov	x1, x20
 218b8ec:      	str	x20, [x21, #0x18]!
 218b8f0:      	mov	x0, x21
 218b8f4:      	bl	0x1e33b58 ; 
 218b8f8:      	ldr	x8, [x21, #0x40]
 218b8fc:      	cbz	x8, 0x218b9f8
 218b900:      	ldr	w2, [x8, #0x10]
 218b904:      	cbz	w2, 0x218b9e8
 218b908:      	ldr	x0, [x19, #0x30]
 218b90c:      	cbz	x0, 0x218b9f8
 218b910:      	ldr	w1, [x19, #0x28]
 218b914:      	mov	x3, xzr
 218b918:      	bl	0x21bd8e8 ; Gameplay.LevelGoalTracker.ItemCollected
 218b91c:      	ldr	x20, [x19, #0x18]
 218b920:      	cbz	x20, 0x218b9f8
 218b924:      	adrp	x10, 0x4427000
 218b928:      	ldr	x8, [x20]
 218b92c:      	ldr	x10, [x10, #0x2e8]
 218b930:      	ldrh	w9, [x8, #0x12e]
 218b934:      	ldr	x1, [x10]
 218b938:      	cbz	x9, 0x218b95c
 218b93c:      	ldr	x10, [x8, #0xb0]
 218b940:      	add	x10, x10, #0x8
 218b944:      	ldur	x11, [x10, #-0x8]
 218b948:      	cmp	x11, x1
 218b94c:      	b.eq	0x218b96c
 218b950:      	subs	x9, x9, #0x1
 218b954:      	add	x10, x10, #0x10
 218b958:      	b.ne	0x218b944
 218b95c:      	mov	x0, x20
 218b960:      	mov	w2, wzr
 218b964:      	bl	0x1e6d2e4 ; 
 218b968:      	b	0x218b978 ; Gameplay.ToasterCellState.PostInit + 0xe8
 218b96c:      	ldrsw	x9, [x10]
 218b970:      	add	x8, x8, x9, lsl #4
 218b974:      	add	x0, x8, #0x138
 218b978:      	ldp	x8, x2, [x0]
 218b97c:      	mov	x0, x20
 218b980:      	mov	w1, #0x11               // =17
 218b984:      	blr	x8
 218b988:      	ldr	x8, [x19, #0x58]
 218b98c:      	cbz	x8, 0x218b9f8
 218b990:      	mov	x0, x19
 218b994:      	str	wzr, [x8, #0x10]
 218b998:      	bl	0x218b9fc ; Gameplay.ToasterCellState.SaveCellStateData
 218b99c:      	ldr	x0, [x19, #0x50]
 218b9a0:      	cbz	x0, 0x218b9f8
 218b9a4:      	bl	0x218bab4 ; Gameplay.ToasterHex.GameHudGoalUpdated
 218b9a8:      	mov	x0, x19
 218b9ac:      	bl	0x218af14 ; Gameplay.ToasterCellState.get_GoalCompleted
 218b9b0:      	tbz	w0, #0x0, 0x218b9e8
 218b9b4:      	adrp	x8, 0x442b000
 218b9b8:      	ldr	x8, [x8, #0x4f0]
 218b9bc:      	ldr	x8, [x8]
 218b9c0:      	ldr	x8, [x8, #0xb8]
 218b9c4:      	ldr	x8, [x8]
 218b9c8:      	cbz	x8, 0x218b9e8
 218b9cc:      	ldp	x20, x19, [sp, #0x20]
 218b9d0:      	ldr	x0, [x8, #0x40]
 218b9d4:      	ldp	x22, x21, [sp, #0x10]
 218b9d8:      	ldr	x1, [x8, #0x28]
 218b9dc:      	ldr	x2, [x8, #0x18]
 218b9e0:      	ldr	x30, [sp], #0x30
 218b9e4:      	br	x2
 218b9e8:      	ldp	x20, x19, [sp, #0x20]
 218b9ec:      	ldp	x22, x21, [sp, #0x10]
 218b9f0:      	ldr	x30, [sp], #0x30
 218b9f4:      	ret
 218b9f8:      	bl	0x1e33e54 ; 

0x218b9fc Gameplay.ToasterCellState.SaveCellStateData
 218b9fc:      	str	x30, [sp, #-0x20]!
 218ba00:      	stp	x20, x19, [sp, #0x10]
 218ba04:      	adrp	x20, 0x4923000
 218ba08:      	mov	x19, x0
 218ba0c:      	ldrb	w8, [x20, #0x12c]
 218ba10:      	tbnz	w8, #0x0, 0x218ba28
 218ba14:      	adrp	x0, 0x4428000
 218ba18:      	ldr	x0, [x0, #0x610]
 218ba1c:      	bl	0x1e33bac ; 
 218ba20:      	mov	w8, #0x1                // =1
 218ba24:      	strb	w8, [x20, #0x12c]
 218ba28:      	ldr	x0, [x19, #0x58]
 218ba2c:      	mov	x1, xzr
 218ba30:      	bl	0x3de07e4 ; 
 218ba34:      	ldr	x20, [x19, #0x20]
 218ba38:      	cbz	x20, 0x218bab0
 218ba3c:      	adrp	x10, 0x4428000
 218ba40:      	ldr	x8, [x20]
 218ba44:      	mov	x19, x0
 218ba48:      	ldr	x10, [x10, #0x610]
 218ba4c:      	ldrh	w9, [x8, #0x12e]
 218ba50:      	ldr	x1, [x10]
 218ba54:      	cbz	x9, 0x218ba78
 218ba58:      	ldr	x10, [x8, #0xb0]
 218ba5c:      	add	x10, x10, #0x8
 218ba60:      	ldur	x11, [x10, #-0x8]
 218ba64:      	cmp	x11, x1
 218ba68:      	b.eq	0x218ba88
 218ba6c:      	subs	x9, x9, #0x1
 218ba70:      	add	x10, x10, #0x10
 218ba74:      	b.ne	0x218ba60
 218ba78:      	mov	x0, x20
 218ba7c:      	mov	w2, #0x17               // =23
 218ba80:      	bl	0x1e6d2e4 ; 
 218ba84:      	b	0x218ba98 ; Gameplay.ToasterCellState.SaveCellStateData + 0x9c
 218ba88:      	ldr	w9, [x10]
 218ba8c:      	add	w9, w9, #0x17
 218ba90:      	add	x8, x8, w9, sxtw #4
 218ba94:      	add	x0, x8, #0x138
 218ba98:      	ldp	x3, x2, [x0]
 218ba9c:      	mov	x0, x20
 218baa0:      	mov	x1, x19
 218baa4:      	ldp	x20, x19, [sp, #0x10]
 218baa8:      	ldr	x30, [sp], #0x20
 218baac:      	br	x3
 218bab0:      	bl	0x1e33e54 ; 

0x218bab4 Gameplay.ToasterHex.GameHudGoalUpdated
 218bab4:      	str	x30, [sp, #-0x20]!
 218bab8:      	stp	x20, x19, [sp, #0x10]
 218babc:      	adrp	x20, 0x4923000
 218bac0:      	mov	x19, x0
 218bac4:      	ldrb	w8, [x20, #0x136]
 218bac8:      	tbnz	w8, #0x0, 0x218bae0
 218bacc:      	adrp	x0, 0x4428000
 218bad0:      	ldr	x0, [x0, #0x680]
 218bad4:      	bl	0x1e33bac ; 
 218bad8:      	mov	w8, #0x1                // =1
 218badc:      	strb	w8, [x20, #0x136]
 218bae0:      	ldr	x19, [x19, #0x70]
 218bae4:      	cbz	x19, 0x218bb30
 218bae8:      	adrp	x10, 0x4428000
 218baec:      	ldr	x8, [x19]
 218baf0:      	ldr	x10, [x10, #0x680]
 218baf4:      	ldrh	w9, [x8, #0x12e]
 218baf8:      	ldr	x1, [x10]
 218bafc:      	cbz	x9, 0x218bb20
 218bb00:      	ldr	x10, [x8, #0xb0]
 218bb04:      	add	x10, x10, #0x8
 218bb08:      	ldur	x11, [x10, #-0x8]
 218bb0c:      	cmp	x11, x1
 218bb10:      	b.eq	0x218bb3c
 218bb14:      	subs	x9, x9, #0x1
 218bb18:      	add	x10, x10, #0x10
 218bb1c:      	b.ne	0x218bb08
 218bb20:      	mov	x0, x19
 218bb24:      	mov	w2, #0x2                // =2
 218bb28:      	bl	0x1e6d2e4 ; 
 218bb2c:      	b	0x218bb4c ; Gameplay.ToasterHex.GameHudGoalUpdated + 0x98
 218bb30:      	ldp	x20, x19, [sp, #0x10]
 218bb34:      	ldr	x30, [sp], #0x20
 218bb38:      	ret
 218bb3c:      	ldr	w9, [x10]
 218bb40:      	add	w9, w9, #0x2
 218bb44:      	add	x8, x8, w9, sxtw #4
 218bb48:      	add	x0, x8, #0x138
 218bb4c:      	ldp	x3, x2, [x0]
 218bb50:      	mov	x0, x19
 218bb54:      	ldp	x20, x19, [sp, #0x10]
 218bb58:      	mov	w1, #0x11               // =17
 218bb5c:      	ldr	x30, [sp], #0x20
 218bb60:      	br	x3

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

0x218bc28 Gameplay.ToasterHex.Animate
 218bc28:      	str	x30, [sp, #-0x20]!
 218bc2c:      	stp	x20, x19, [sp, #0x10]
 218bc30:      	mov	x20, x0
 218bc34:      	ldr	x8, [x20, #0x60]!
 218bc38:      	ldur	w9, [x20, #-0xc]
 218bc3c:      	add	w9, w9, #0x1
 218bc40:      	stur	w9, [x20, #-0xc]
 218bc44:      	cbz	x8, 0x218bc54
 218bc48:      	ldp	x20, x19, [sp, #0x10]
 218bc4c:      	ldr	x30, [sp], #0x20
 218bc50:      	ret
 218bc54:      	mov	x19, x0
 218bc58:      	bl	0x218c180 ; Gameplay.ToasterHex.AnimateToaster
 218bc5c:      	mov	x1, x0
 218bc60:      	mov	x0, x19
 218bc64:      	mov	x2, xzr
 218bc68:      	bl	0x3d57b98 ; 
 218bc6c:      	mov	x1, x0
 218bc70:      	mov	x0, x20
 218bc74:      	str	x1, [x19, #0x60]
 218bc78:      	ldp	x20, x19, [sp, #0x10]
 218bc7c:      	ldr	x30, [sp], #0x20
 218bc80:      	b	0x1e33b58 ; 

0x218bc84 Gameplay.ToasterCellState.ItemCollectionCallback
 218bc84:      	str	x30, [sp, #-0x20]!
 218bc88:      	stp	x20, x19, [sp, #0x10]
 218bc8c:      	adrp	x20, 0x4923000
 218bc90:      	mov	x19, x0
 218bc94:      	ldrb	w8, [x20, #0x12f]
 218bc98:      	tbnz	w8, #0x0, 0x218bcbc
 218bc9c:      	adrp	x0, 0x4427000
 218bca0:      	ldr	x0, [x0, #0x2e8]
 218bca4:      	bl	0x1e33bac ; 
 218bca8:      	adrp	x0, 0x442b000
 218bcac:      	ldr	x0, [x0, #0x4f0]
 218bcb0:      	bl	0x1e33bac ; 
 218bcb4:      	mov	w8, #0x1                // =1
 218bcb8:      	strb	w8, [x20, #0x12f]
 218bcbc:      	ldrb	w8, [x19, #0x68]
 218bcc0:      	cbnz	w8, 0x218bda0
 218bcc4:      	ldr	x0, [x19, #0x30]
 218bcc8:      	cbz	x0, 0x218bdac
 218bccc:      	ldr	w1, [x19, #0x28]
 218bcd0:      	mov	w2, #0x2                // =2
 218bcd4:      	mov	x3, xzr
 218bcd8:      	bl	0x21bd8e8 ; Gameplay.LevelGoalTracker.ItemCollected
 218bcdc:      	ldr	x20, [x19, #0x18]
 218bce0:      	cbz	x20, 0x218bdac
 218bce4:      	adrp	x10, 0x4427000
 218bce8:      	ldr	x8, [x20]
 218bcec:      	ldr	x10, [x10, #0x2e8]
 218bcf0:      	ldrh	w9, [x8, #0x12e]
 218bcf4:      	ldr	x1, [x10]
 218bcf8:      	cbz	x9, 0x218bd1c
 218bcfc:      	ldr	x10, [x8, #0xb0]
 218bd00:      	add	x10, x10, #0x8
 218bd04:      	ldur	x11, [x10, #-0x8]
 218bd08:      	cmp	x11, x1
 218bd0c:      	b.eq	0x218bd2c
 218bd10:      	subs	x9, x9, #0x1
 218bd14:      	add	x10, x10, #0x10
 218bd18:      	b.ne	0x218bd04
 218bd1c:      	mov	x0, x20
 218bd20:      	mov	w2, wzr
 218bd24:      	bl	0x1e6d2e4 ; 
 218bd28:      	b	0x218bd38 ; Gameplay.ToasterCellState.ItemCollectionCallback + 0xb4
 218bd2c:      	ldrsw	x9, [x10]
 218bd30:      	add	x8, x8, x9, lsl #4
 218bd34:      	add	x0, x8, #0x138
 218bd38:      	ldp	x8, x2, [x0]
 218bd3c:      	mov	x0, x20
 218bd40:      	mov	w1, #0x11               // =17
 218bd44:      	blr	x8
 218bd48:      	ldr	x8, [x19, #0x58]
 218bd4c:      	cbz	x8, 0x218bdac
 218bd50:      	ldr	w9, [x8, #0x10]
 218bd54:      	mov	x0, x19
 218bd58:      	sub	w9, w9, #0x2
 218bd5c:      	str	w9, [x8, #0x10]
 218bd60:      	bl	0x218b9fc ; Gameplay.ToasterCellState.SaveCellStateData
 218bd64:      	mov	x0, x19
 218bd68:      	bl	0x218af14 ; Gameplay.ToasterCellState.get_GoalCompleted
 218bd6c:      	tbz	w0, #0x0, 0x218bda0
 218bd70:      	adrp	x8, 0x442b000
 218bd74:      	ldr	x8, [x8, #0x4f0]
 218bd78:      	ldr	x8, [x8]
 218bd7c:      	ldr	x8, [x8, #0xb8]
 218bd80:      	ldr	x8, [x8]
 218bd84:      	cbz	x8, 0x218bda0
 218bd88:      	ldp	x20, x19, [sp, #0x10]
 218bd8c:      	ldr	x0, [x8, #0x40]
 218bd90:      	ldr	x1, [x8, #0x28]
 218bd94:      	ldr	x2, [x8, #0x18]
 218bd98:      	ldr	x30, [sp], #0x20
 218bd9c:      	br	x2
 218bda0:      	ldp	x20, x19, [sp, #0x10]
 218bda4:      	ldr	x30, [sp], #0x20
 218bda8:      	ret
 218bdac:      	bl	0x1e33e54 ; 

0x218bdb0 Gameplay.ToasterCellState.OnGoalCompleted
 218bdb0:      	stp	x30, x19, [sp, #-0x10]!
 218bdb4:      	mov	x19, x0
 218bdb8:      	bl	0x218b308 ; Gameplay.ToasterCellState.UnregisterListeners
 218bdbc:      	ldr	x0, [x19, #0x50]
 218bdc0:      	cbz	x0, 0x218bdcc
 218bdc4:      	ldp	x30, x19, [sp], #0x10
 218bdc8:      	b	0x218bdd0 ; Gameplay.ToasterHex.SetOnGoalCompletedAnimState
 218bdcc:      	bl	0x1e33e54 ; 

0x218bdd0 Gameplay.ToasterHex.SetOnGoalCompletedAnimState
 218bdd0:      	str	x30, [sp, #-0x30]!
 218bdd4:      	stp	x22, x21, [sp, #0x10]
 218bdd8:      	stp	x20, x19, [sp, #0x20]
 218bddc:      	adrp	x20, 0x4923000
 218bde0:      	adrp	x22, 0x4415000
 218bde4:      	mov	x19, x0
 218bde8:      	ldrb	w8, [x20, #0x135]
 218bdec:      	ldr	x22, [x22, #0xca0]
 218bdf0:      	tbnz	w8, #0x0, 0x218be08
 218bdf4:      	adrp	x0, 0x4415000
 218bdf8:      	ldr	x0, [x0, #0xca0]
 218bdfc:      	bl	0x1e33bac ; 
 218be00:      	mov	w8, #0x1                // =1
 218be04:      	strb	w8, [x20, #0x135]
 218be08:      	ldr	x0, [x22]
 218be0c:      	mov	x20, x19
 218be10:      	ldr	x21, [x20, #0x58]!
 218be14:      	ldr	w8, [x0, #0xe4]
 218be18:      	cbnz	w8, 0x218be20
 218be1c:      	bl	0x1e33d28 ; 
 218be20:      	mov	x0, x21
 218be24:      	mov	x1, xzr
 218be28:      	mov	x2, xzr
 218be2c:      	bl	0x3d536f4 ; 
 218be30:      	tbz	w0, #0x0, 0x218be80
 218be34:      	ldr	x8, [x19, #0x60]
 218be38:      	cbnz	x8, 0x218be80
 218be3c:      	ldr	x0, [x20]
 218be40:      	cbz	x0, 0x218bea8
 218be44:      	mov	x1, xzr
 218be48:      	bl	0x3d50128 ; 
 218be4c:      	ldr	x8, [x22]
 218be50:      	mov	x21, x0
 218be54:      	ldr	w9, [x8, #0xe4]
 218be58:      	cbnz	w9, 0x218be64
 218be5c:      	mov	x0, x8
 218be60:      	bl	0x1e33d28 ; 
 218be64:      	mov	x0, x21
 218be68:      	mov	x1, xzr
 218be6c:      	bl	0x3d5c5c8 ; 
 218be70:      	mov	x0, x20
 218be74:      	mov	x1, xzr
 218be78:      	str	xzr, [x20]
 218be7c:      	bl	0x1e33b58 ; 
 218be80:      	ldr	x0, [x19, #0x20]
 218be84:      	cbz	x0, 0x218bea8
 218be88:      	ldr	w1, [x19, #0x50]
 218be8c:      	ldp	x20, x19, [sp, #0x20]
 218be90:      	ldp	x22, x21, [sp, #0x10]
 218be94:      	fmov	s0, #1.00000000
 218be98:      	mov	w2, wzr
 218be9c:      	mov	x3, xzr
 218bea0:      	ldr	x30, [sp], #0x30
 218bea4:      	b	0x3cc3a28 ; 
 218bea8:      	bl	0x1e33e54 ; 

0x218beac Gameplay.ToasterHex.OnRotationUpdate
 218beac:      	sub	sp, sp, #0x40
 218beb0:      	stp	x30, x19, [sp, #0x30]
 218beb4:      	mov	x1, xzr
 218beb8:      	stp	q1, q2, [sp]
 218bebc:      	bl	0x3d4ff84 ; 
 218bec0:      	ldp	q1, q0, [sp]
 218bec4:      	mov	w8, #0xfa35             // =64053
 218bec8:      	movk	w8, #0x3c8e, lsl #16
 218becc:      	mov	x19, x0
 218bed0:      	add	x0, sp, #0x20
 218bed4:      	mov	x1, xzr
 218bed8:      	str	wzr, [sp, #0x28]
 218bedc:      	mov	v1.s[1], v0.s[0]
 218bee0:      	dup	v0.2s, w8
 218bee4:      	str	xzr, [sp, #0x20]
 218bee8:      	fmul	v0.2s, v1.2s, v0.2s
 218beec:      	stur	d0, [sp, #0x24]
 218bef0:      	bl	0x3d412b4 ; 
 218bef4:      	cbz	x19, 0x218bf10
 218bef8:      	mov	x0, x19
 218befc:      	mov	x1, xzr
 218bf00:      	bl	0x3d6745c ; 
 218bf04:      	ldp	x30, x19, [sp, #0x30]
 218bf08:      	add	sp, sp, #0x40
 218bf0c:      	ret
 218bf10:      	bl	0x1e33e54 ; 

0x218bf14 Gameplay.ToasterCellState.ToasterGoalCompleted..ctor
 218bf14:      	str	x30, [sp, #-0x30]!
 218bf18:      	stp	x22, x21, [sp, #0x10]
 218bf1c:      	stp	x20, x19, [sp, #0x20]
 218bf20:      	ldr	x8, [x2, #0x8]
 218bf24:      	mov	x21, x2
 218bf28:      	mov	x20, x1
 218bf2c:      	mov	x19, x0
 218bf30:      	str	x2, [x0, #0x28]
 218bf34:      	str	x8, [x0, #0x10]
 218bf38:      	str	x1, [x0, #0x20]!
 218bf3c:      	bl	0x1e33b58 ; 
 218bf40:      	ldrb	w22, [x21, #0x52]
 218bf44:      	mov	x0, x21
 218bf48:      	str	x19, [x19, #0x40]
 218bf4c:      	bl	0x1e33cb0 ; 
 218bf50:      	tbz	w0, #0x0, 0x218bf68
 218bf54:      	cbnz	w22, 0x218bf6c
 218bf58:      	adrp	x8, 0x1c53000
 218bf5c:      	add	x8, x8, #0x550
 218bf60:      	str	x8, [x19, #0x18]
 218bf64:      	b	0x218bf7c ; Gameplay.ToasterCellState.ToasterGoalCompleted..ctor + 0x68
 218bf68:      	cbz	x20, 0x218bf98
 218bf6c:      	ldr	x8, [x19, #0x10]
 218bf70:      	ldr	x9, [x19, #0x20]
 218bf74:      	str	x8, [x19, #0x18]
 218bf78:      	str	x9, [x19, #0x40]
 218bf7c:      	adrp	x8, 0x1c53000
 218bf80:      	add	x8, x8, #0x510
 218bf84:      	str	x8, [x19, #0x38]
 218bf88:      	ldp	x20, x19, [sp, #0x20]
 218bf8c:      	ldp	x22, x21, [sp, #0x10]
 218bf90:      	ldr	x30, [sp], #0x30
 218bf94:      	ret
 218bf98:      	adrp	x1, 0x1079000
 218bf9c:      	add	x1, x1, #0xf1f
 218bfa0:      	mov	x0, xzr
 218bfa4:      	bl	0x1e33e70 ; 
 218bfa8:      	mov	x1, xzr
 218bfac:      	bl	0x1e33d18 ; 

0x218bfb0 Gameplay.ToasterCellState.ToasterGoalCompleted.Invoke
 218bfb0:      	ldr	x8, [x0, #0x40]
 218bfb4:      	ldr	x1, [x0, #0x28]
 218bfb8:      	ldr	x2, [x0, #0x18]
 218bfbc:      	mov	x0, x8
 218bfc0:      	br	x2

0x218bfc4 Gameplay.ToasterCellState.ToasterGoalCompleted.BeginInvoke
 218bfc4:      	stp	x30, xzr, [sp, #-0x10]!
 218bfc8:      	mov	x3, x2
 218bfcc:      	mov	x2, x1
 218bfd0:      	add	x1, sp, #0x8
 218bfd4:      	bl	0x1e33b68 ; 
 218bfd8:      	ldr	x30, [sp], #0x10
 218bfdc:      	ret

0x218bfe0 Gameplay.ToasterCellState.ToasterGoalCompleted.EndInvoke
 218bfe0:      	mov	x0, x1
 218bfe4:      	mov	x1, xzr
 218bfe8:      	b	0x1e33b6c ; 

0x218bfec Gameplay.ToasterCellStateProperties.get_InControlPoint
 218bfec:      	str	x30, [sp, #-0x10]!
 218bff0:      	adrp	x8, 0x108c000
 218bff4:      	adrp	x9, 0x108c000
 218bff8:      	mov	x0, xzr
 218bffc:      	ldr	s0, [x8, #0xc60]
 218c000:      	ldr	s1, [x9, #0xca8]
 218c004:      	bl	0x3d49ffc ; 
 218c008:      	movi	d1, #0000000000000000
 218c00c:      	fmov	s2, s0
 218c010:      	fmov	s0, #1.50000000
 218c014:      	ldr	x30, [sp], #0x10
 218c018:      	ret

0x218c01c Gameplay.ToasterCellStateProperties..ctor
 218c01c:      	mov	x1, xzr
 218c020:      	b	0x210bee0 ; Gameplay.CellStateProperties..ctor

0x218c024 Gameplay.ToasterHex.get_GoalCompleted
 218c024:      	ldr	x0, [x0, #0x38]
 218c028:      	cbz	x0, 0x218c038
 218c02c:      	mov	w1, #0x11               // =17
 218c030:      	mov	x2, xzr
 218c034:      	b	0x21bdd9c ; Gameplay.LevelGoalTracker.IsGoalTypeCompleted
 218c038:      	str	x30, [sp, #-0x10]!
 218c03c:      	bl	0x1e33e54 ; 

0x218c040 Gameplay.ToasterHex.get_Feedbacks
 218c040:      	str	x30, [sp, #-0x20]!
 218c044:      	stp	x20, x19, [sp, #0x10]
 218c048:      	mov	x19, x0
 218c04c:      	ldr	x20, [x19, #0x78]!
 218c050:      	cbnz	x20, 0x218c070
 218c054:      	mov	x0, xzr
 218c058:      	bl	0x1f6e178 ; .Feedbacks.get_Instance
 218c05c:      	mov	x20, x0
 218c060:      	str	x0, [x19]
 218c064:      	mov	x0, x19
 218c068:      	mov	x1, x20
 218c06c:      	bl	0x1e33b58 ; 
 218c070:      	mov	x0, x20
 218c074:      	ldp	x20, x19, [sp, #0x10]
 218c078:      	ldr	x30, [sp], #0x20
 218c07c:      	ret

0x218c080 Gameplay.ToasterHex.OnEnable
 218c080:      	stp	x30, x21, [sp, #-0x20]!
 218c084:      	stp	x20, x19, [sp, #0x10]
 218c088:      	adrp	x21, 0x4923000
 218c08c:      	adrp	x20, 0x4415000
 218c090:      	mov	x19, x0
 218c094:      	ldrb	w8, [x21, #0x133]
 218c098:      	ldr	x20, [x20, #0xca0]
 218c09c:      	tbnz	w8, #0x0, 0x218c0b4
 218c0a0:      	adrp	x0, 0x4415000
 218c0a4:      	ldr	x0, [x0, #0xca0]
 218c0a8:      	bl	0x1e33bac ; 
 218c0ac:      	mov	w8, #0x1                // =1
 218c0b0:      	strb	w8, [x21, #0x133]
 218c0b4:      	ldr	x0, [x20]
 218c0b8:      	ldr	x20, [x19, #0x58]
 218c0bc:      	ldr	w8, [x0, #0xe4]
 218c0c0:      	cbnz	w8, 0x218c0c8
 218c0c4:      	bl	0x1e33d28 ; 
 218c0c8:      	mov	x0, x20
 218c0cc:      	mov	x1, xzr
 218c0d0:      	mov	x2, xzr
 218c0d4:      	bl	0x3d56f2c ; 
 218c0d8:      	tbz	w0, #0x0, 0x218c0e8
 218c0dc:      	ldp	x20, x19, [sp, #0x10]
 218c0e0:      	ldp	x30, x21, [sp], #0x20
 218c0e4:      	ret
 218c0e8:      	mov	x0, x19
 218c0ec:      	ldp	x20, x19, [sp, #0x10]
 218c0f0:      	ldp	x30, x21, [sp], #0x20
 218c0f4:      	b	0x218c0f8 ; Gameplay.ToasterHex.SetToasterAnimState

0x218c0f8 Gameplay.ToasterHex.SetToasterAnimState
 218c0f8:      	stp	x30, x19, [sp, #-0x10]!
 218c0fc:      	ldr	w8, [x0, #0x68]
 218c100:      	mov	x19, x0
 218c104:      	ldr	x0, [x0, #0x58]
 218c108:      	cmp	w8, #0x1
 218c10c:      	b.ne	0x218c140
 218c110:      	cbz	x0, 0x218c168
 218c114:      	ldr	w1, [x19, #0x4c]
 218c118:      	mov	w2, #0x1                // =1
 218c11c:      	bl	0x218c208 ; Gameplay.ToasterSlices.PlayAnimation
 218c120:      	ldr	x0, [x19, #0x20]
 218c124:      	cbz	x0, 0x218c168
 218c128:      	ldr	w1, [x19, #0x4c]
 218c12c:      	fmov	s0, #1.00000000
 218c130:      	mov	w2, wzr
 218c134:      	mov	x3, xzr
 218c138:      	ldp	x30, x19, [sp], #0x10
 218c13c:      	b	0x3cc3a28 ; 
 218c140:      	cbz	x0, 0x218c168
 218c144:      	ldr	w1, [x19, #0x48]
 218c148:      	mov	w2, wzr
 218c14c:      	bl	0x218c208 ; Gameplay.ToasterSlices.PlayAnimation
 218c150:      	ldr	x0, [x19, #0x20]
 218c154:      	cbz	x0, 0x218c168
 218c158:      	ldr	w1, [x19, #0x48]
 218c15c:      	mov	x2, xzr
 218c160:      	ldp	x30, x19, [sp], #0x10
 218c164:      	b	0x3cc4364 ; 
 218c168:      	bl	0x1e33e54 ; 

0x218c16c Gameplay.ToasterHex.OnDestroy
 218c16c:      	ldr	x1, [x0, #0x60]
 218c170:      	cbz	x1, 0x218c17c
 218c174:      	mov	x2, xzr
 218c178:      	b	0x3d57df4 ; 
 218c17c:      	ret

0x218c180 Gameplay.ToasterHex.AnimateToaster
 218c180:      	str	x30, [sp, #-0x30]!
 218c184:      	stp	x22, x21, [sp, #0x10]
 218c188:      	stp	x20, x19, [sp, #0x20]
 218c18c:      	adrp	x21, 0x4923000
 218c190:      	adrp	x22, 0x442b000
 218c194:      	mov	x19, x1
 218c198:      	ldrb	w8, [x21, #0x137]
 218c19c:      	ldr	x22, [x22, #0x540]
 218c1a0:      	mov	x20, x0
 218c1a4:      	tbnz	w8, #0x0, 0x218c1bc
 218c1a8:      	adrp	x0, 0x442b000
 218c1ac:      	ldr	x0, [x0, #0x540]
 218c1b0:      	bl	0x1e33bac ; 
 218c1b4:      	mov	w8, #0x1                // =1
 218c1b8:      	strb	w8, [x21, #0x137]
 218c1bc:      	ldr	x0, [x22]
 218c1c0:      	bl	0x1e33e44 ; 
 218c1c4:      	mov	x1, xzr
 218c1c8:      	mov	x21, x0
 218c1cc:      	bl	0x3060bd8 ; System.Object..ctor
 218c1d0:      	mov	x0, x21
 218c1d4:      	mov	x1, x20
 218c1d8:      	str	wzr, [x21, #0x10]
 218c1dc:      	str	x20, [x0, #0x20]!
 218c1e0:      	bl	0x1e33b58 ; 
 218c1e4:      	mov	x0, x21
 218c1e8:      	mov	x1, x19
 218c1ec:      	str	x19, [x0, #0x28]!
 218c1f0:      	bl	0x1e33b58 ; 
 218c1f4:      	mov	x0, x21
 218c1f8:      	ldp	x20, x19, [sp, #0x20]
 218c1fc:      	ldp	x22, x21, [sp, #0x10]
 218c200:      	ldr	x30, [sp], #0x30
 218c204:      	ret

0x218c208 Gameplay.ToasterSlices.PlayAnimation
 218c208:      	ldr	x0, [x0, #0x20]
 218c20c:      	cbz	x0, 0x218c220
 218c210:      	scvtf	s0, w2
 218c214:      	mov	w2, wzr
 218c218:      	mov	x3, xzr
 218c21c:      	b	0x3cc3a28 ; 
 218c220:      	str	x30, [sp, #-0x10]!
 218c224:      	bl	0x1e33e54 ; 

0x218c228 Gameplay.ToasterHex.<AnimateToaster>d__26..ctor
 218c228:      	str	x30, [sp, #-0x20]!
 218c22c:      	stp	x20, x19, [sp, #0x10]
 218c230:      	mov	w19, w1
 218c234:      	mov	x1, xzr
 218c238:      	mov	x20, x0
 218c23c:      	bl	0x3060bd8 ; System.Object..ctor
 218c240:      	str	w19, [x20, #0x10]
 218c244:      	ldp	x20, x19, [sp, #0x10]
 218c248:      	ldr	x30, [sp], #0x20
 218c24c:      	ret

0x218c250 Gameplay.ToasterHex.CollectToasts
 218c250:      	str	x30, [sp, #-0x30]!
 218c254:      	stp	x22, x21, [sp, #0x10]
 218c258:      	stp	x20, x19, [sp, #0x20]
 218c25c:      	adrp	x21, 0x4923000
 218c260:      	adrp	x22, 0x442b000
 218c264:      	mov	x19, x1
 218c268:      	ldrb	w8, [x21, #0x138]
 218c26c:      	ldr	x22, [x22, #0x548]
 218c270:      	mov	x20, x0
 218c274:      	tbnz	w8, #0x0, 0x218c28c
 218c278:      	adrp	x0, 0x442b000
 218c27c:      	ldr	x0, [x0, #0x548]
 218c280:      	bl	0x1e33bac ; 
 218c284:      	mov	w8, #0x1                // =1
 218c288:      	strb	w8, [x21, #0x138]
 218c28c:      	ldr	x0, [x22]
 218c290:      	bl	0x1e33e44 ; 
 218c294:      	mov	x1, xzr
 218c298:      	mov	x21, x0
 218c29c:      	bl	0x3060bd8 ; System.Object..ctor
 218c2a0:      	mov	x0, x21
 218c2a4:      	mov	x1, x20
 218c2a8:      	str	wzr, [x21, #0x10]
 218c2ac:      	str	x20, [x0, #0x20]!
 218c2b0:      	bl	0x1e33b58 ; 
 218c2b4:      	mov	x0, x21
 218c2b8:      	mov	x1, x19
 218c2bc:      	str	x19, [x0, #0x28]!
 218c2c0:      	bl	0x1e33b58 ; 
 218c2c4:      	mov	x0, x21
 218c2c8:      	ldp	x20, x19, [sp, #0x20]
 218c2cc:      	ldp	x22, x21, [sp, #0x10]
 218c2d0:      	ldr	x30, [sp], #0x30
 218c2d4:      	ret

0x218c2d8 Gameplay.ToasterHex.<CollectToasts>d__27..ctor
 218c2d8:      	str	x30, [sp, #-0x20]!
 218c2dc:      	stp	x20, x19, [sp, #0x10]
 218c2e0:      	mov	w19, w1
 218c2e4:      	mov	x1, xzr
 218c2e8:      	mov	x20, x0
 218c2ec:      	bl	0x3060bd8 ; System.Object..ctor
 218c2f0:      	str	w19, [x20, #0x10]
 218c2f4:      	ldp	x20, x19, [sp, #0x10]
 218c2f8:      	ldr	x30, [sp], #0x20
 218c2fc:      	ret

0x218c300 Gameplay.ToasterHex.SpawnToasts
 218c300:      	stp	x30, x21, [sp, #-0x20]!
 218c304:      	stp	x20, x19, [sp, #0x10]
 218c308:      	adrp	x20, 0x4923000
 218c30c:      	adrp	x21, 0x442b000
 218c310:      	mov	x19, x0
 218c314:      	ldrb	w8, [x20, #0x139]
 218c318:      	ldr	x21, [x21, #0x550]
 218c31c:      	tbnz	w8, #0x0, 0x218c334
 218c320:      	adrp	x0, 0x442b000
 218c324:      	ldr	x0, [x0, #0x550]
 218c328:      	bl	0x1e33bac ; 
 218c32c:      	mov	w8, #0x1                // =1
 218c330:      	strb	w8, [x20, #0x139]
 218c334:      	ldr	x0, [x21]
 218c338:      	bl	0x1e33e44 ; 
 218c33c:      	mov	x1, xzr
 218c340:      	mov	x20, x0
 218c344:      	bl	0x3060bd8 ; System.Object..ctor
 218c348:      	mov	x0, x20
 218c34c:      	mov	x1, x19
 218c350:      	str	wzr, [x20, #0x10]
 218c354:      	str	x19, [x0, #0x20]!
 218c358:      	bl	0x1e33b58 ; 
 218c35c:      	mov	x0, x20
 218c360:      	ldp	x20, x19, [sp, #0x10]
 218c364:      	ldp	x30, x21, [sp], #0x20
 218c368:      	ret

0x218c36c Gameplay.ToasterHex.<SpawnToasts>d__28..ctor
 218c36c:      	str	x30, [sp, #-0x20]!
 218c370:      	stp	x20, x19, [sp, #0x10]
 218c374:      	mov	w19, w1
 218c378:      	mov	x1, xzr
 218c37c:      	mov	x20, x0
 218c380:      	bl	0x3060bd8 ; System.Object..ctor
 218c384:      	str	w19, [x20, #0x10]
 218c388:      	ldp	x20, x19, [sp, #0x10]
 218c38c:      	ldr	x30, [sp], #0x20
 218c390:      	ret

0x218c394 Gameplay.ToasterHex.CookToasts
 218c394:      	stp	x30, x21, [sp, #-0x20]!
 218c398:      	stp	x20, x19, [sp, #0x10]
 218c39c:      	adrp	x20, 0x4923000
 218c3a0:      	adrp	x21, 0x442b000
 218c3a4:      	mov	x19, x0
 218c3a8:      	ldrb	w8, [x20, #0x13a]
 218c3ac:      	ldr	x21, [x21, #0x558]
 218c3b0:      	tbnz	w8, #0x0, 0x218c3c8
 218c3b4:      	adrp	x0, 0x442b000
 218c3b8:      	ldr	x0, [x0, #0x558]
 218c3bc:      	bl	0x1e33bac ; 
 218c3c0:      	mov	w8, #0x1                // =1
 218c3c4:      	strb	w8, [x20, #0x13a]
 218c3c8:      	ldr	x0, [x21]
 218c3cc:      	bl	0x1e33e44 ; 
 218c3d0:      	mov	x1, xzr
 218c3d4:      	mov	x20, x0
 218c3d8:      	bl	0x3060bd8 ; System.Object..ctor
 218c3dc:      	mov	x0, x20
 218c3e0:      	mov	x1, x19
 218c3e4:      	str	wzr, [x20, #0x10]
 218c3e8:      	str	x19, [x0, #0x20]!
 218c3ec:      	bl	0x1e33b58 ; 
 218c3f0:      	mov	x0, x20
 218c3f4:      	ldp	x20, x19, [sp, #0x10]
 218c3f8:      	ldp	x30, x21, [sp], #0x20
 218c3fc:      	ret

0x218c400 Gameplay.ToasterHex.<CookToasts>d__29..ctor
 218c400:      	str	x30, [sp, #-0x20]!
 218c404:      	stp	x20, x19, [sp, #0x10]
 218c408:      	mov	w19, w1
 218c40c:      	mov	x1, xzr
 218c410:      	mov	x20, x0
 218c414:      	bl	0x3060bd8 ; System.Object..ctor
 218c418:      	str	w19, [x20, #0x10]
 218c41c:      	ldp	x20, x19, [sp, #0x10]
 218c420:      	ldr	x30, [sp], #0x20
 218c424:      	ret

0x218c428 Gameplay.ToasterHex..ctor
 218c428:      	stp	x30, x23, [sp, #-0x30]!
 218c42c:      	stp	x22, x21, [sp, #0x10]
 218c430:      	stp	x20, x19, [sp, #0x20]
 218c434:      	adrp	x22, 0x4923000
 218c438:      	adrp	x23, 0x4417000
 218c43c:      	adrp	x21, 0x442b000
 218c440:      	adrp	x20, 0x442b000
 218c444:      	ldr	x23, [x23, #0x9b8]
 218c448:      	ldrb	w8, [x22, #0x13b]
 218c44c:      	ldr	x21, [x21, #0x560]
 218c450:      	ldr	x20, [x20, #0x568]
 218c454:      	mov	x19, x0
 218c458:      	tbnz	w8, #0x0, 0x218c488
 218c45c:      	adrp	x0, 0x442b000
 218c460:      	ldr	x0, [x0, #0x568]
 218c464:      	bl	0x1e33bac ; 
 218c468:      	adrp	x0, 0x442b000
 218c46c:      	ldr	x0, [x0, #0x560]
 218c470:      	bl	0x1e33bac ; 
 218c474:      	adrp	x0, 0x4417000
 218c478:      	ldr	x0, [x0, #0x9b8]
 218c47c:      	bl	0x1e33bac ; 
 218c480:      	mov	w8, #0x1                // =1
 218c484:      	strb	w8, [x22, #0x13b]
 218c488:      	ldr	x0, [x23]
 218c48c:      	mov	x1, xzr
 218c490:      	bl	0x3cbda0c ; 
 218c494:      	ldr	x8, [x21]
 218c498:      	str	w0, [x19, #0x48]
 218c49c:      	mov	x1, xzr
 218c4a0:      	mov	x0, x8
 218c4a4:      	bl	0x3cbda0c ; 
 218c4a8:      	ldr	x8, [x20]
 218c4ac:      	str	w0, [x19, #0x4c]
 218c4b0:      	mov	x1, xzr
 218c4b4:      	mov	x0, x8
 218c4b8:      	bl	0x3cbda0c ; 
 218c4bc:      	mov	w8, w0
 218c4c0:      	mov	x0, x19
 218c4c4:      	mov	x1, xzr
 218c4c8:      	str	w8, [x19, #0x50]
 218c4cc:      	ldp	x20, x19, [sp, #0x20]
 218c4d0:      	ldp	x22, x21, [sp, #0x10]
 218c4d4:      	ldp	x30, x23, [sp], #0x30
 218c4d8:      	b	0x3d58958 ; 

0x218c4dc Gameplay.ToasterHex.<AnimateToaster>d__26.System.IDisposable.Dispose
 218c4dc:      	ret

0x218c4e0 Gameplay.ToasterHex.<AnimateToaster>d__26.MoveNext
 218c4e0:      	str	x30, [sp, #-0x20]!
 218c4e4:      	stp	x20, x19, [sp, #0x10]
 218c4e8:      	ldr	w8, [x0, #0x10]
 218c4ec:      	ldr	x20, [x0, #0x20]
 218c4f0:      	mov	x19, x0
 218c4f4:      	sub	w9, w8, #0x2
 218c4f8:      	cmp	w9, #0x2
 218c4fc:      	b.lo	0x218c538
 218c500:      	cbz	w8, 0x218c554
 218c504:      	cmp	w8, #0x1
 218c508:      	b.ne	0x218c588
 218c50c:      	mov	w8, #-0x1               // =-1
 218c510:      	str	w8, [x19, #0x10]
 218c514:      	cbz	x20, 0x218c5f4
 218c518:      	mov	x0, x20
 218c51c:      	bl	0x218c300 ; Gameplay.ToasterHex.SpawnToasts
 218c520:      	mov	x1, x0
 218c524:      	str	x0, [x19, #0x18]!
 218c528:      	mov	x0, x19
 218c52c:      	bl	0x1e33b58 ; 
 218c530:      	mov	w8, #0x2                // =2
 218c534:      	b	0x218c5e0 ; Gameplay.ToasterHex.<AnimateToaster>d__26.MoveNext + 0x100
 218c538:      	mov	w8, #-0x1               // =-1
 218c53c:      	str	w8, [x19, #0x10]
 218c540:      	cbz	x20, 0x218c5f4
 218c544:      	ldr	w8, [x20, #0x54]
 218c548:      	sub	w8, w8, #0x1
 218c54c:      	str	w8, [x20, #0x54]
 218c550:      	b	0x218c564 ; Gameplay.ToasterHex.<AnimateToaster>d__26.MoveNext + 0x84
 218c554:      	mov	w8, #-0x1               // =-1
 218c558:      	str	w8, [x19, #0x10]
 218c55c:      	cbz	x20, 0x218c5f4
 218c560:      	ldr	w8, [x20, #0x54]
 218c564:      	cmp	w8, #0x1
 218c568:      	b.lt	0x218c578
 218c56c:      	mov	x0, x20
 218c570:      	bl	0x218c024 ; Gameplay.ToasterHex.get_GoalCompleted
 218c574:      	tbz	w0, #0x0, 0x218c590
 218c578:      	str	xzr, [x20, #0x60]!
 218c57c:      	mov	x0, x20
 218c580:      	mov	x1, xzr
 218c584:      	bl	0x1e33b58 ; 
 218c588:      	mov	w0, wzr
 218c58c:      	b	0x218c5e8 ; Gameplay.ToasterHex.<AnimateToaster>d__26.MoveNext + 0x108
 218c590:      	ldr	w8, [x20, #0x68]
 218c594:      	cmp	w8, #0x1
 218c598:      	b.ne	0x218c5c4
 218c59c:      	ldr	x1, [x19, #0x28]
 218c5a0:      	mov	x0, x20
 218c5a4:      	bl	0x218c250 ; Gameplay.ToasterHex.CollectToasts
 218c5a8:      	mov	x1, x0
 218c5ac:      	str	x0, [x19, #0x18]!
 218c5b0:      	mov	x0, x19
 218c5b4:      	bl	0x1e33b58 ; 
 218c5b8:      	mov	w0, #0x1                // =1
 218c5bc:      	stur	w0, [x19, #-0x8]
 218c5c0:      	b	0x218c5e8 ; Gameplay.ToasterHex.<AnimateToaster>d__26.MoveNext + 0x108
 218c5c4:      	mov	x0, x20
 218c5c8:      	bl	0x218c394 ; Gameplay.ToasterHex.CookToasts
 218c5cc:      	mov	x1, x0
 218c5d0:      	str	x0, [x19, #0x18]!
 218c5d4:      	mov	x0, x19
 218c5d8:      	bl	0x1e33b58 ; 
 218c5dc:      	mov	w8, #0x3                // =3
 218c5e0:      	stur	w8, [x19, #-0x8]
 218c5e4:      	mov	w0, #0x1                // =1
 218c5e8:      	ldp	x20, x19, [sp, #0x10]
 218c5ec:      	ldr	x30, [sp], #0x20
 218c5f0:      	ret
 218c5f4:      	bl	0x1e33e54 ; 

0x218c5f8 Gameplay.ToasterHex.<AnimateToaster>d__26.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 218c5f8:      	ldr	x0, [x0, #0x18]
 218c5fc:      	ret

0x218c600 Gameplay.ToasterHex.<AnimateToaster>d__26.System.Collections.IEnumerator.Reset
 218c600:      	stp	x30, x19, [sp, #-0x10]!
 218c604:      	adrp	x0, 0x4416000
 218c608:      	ldr	x0, [x0, #0x8a0]
 218c60c:      	bl	0x1e33bc0 ; 
 218c610:      	bl	0x1e33e44 ; 
 218c614:      	mov	x1, xzr
 218c618:      	mov	x19, x0
 218c61c:      	bl	0x3020110 ; System.NotSupportedException..ctor
 218c620:      	adrp	x0, 0x442b000
 218c624:      	ldr	x0, [x0, #0x570]
 218c628:      	bl	0x1e33bc0 ; 
 218c62c:      	mov	x1, x0
 218c630:      	mov	x0, x19
 218c634:      	bl	0x1e33d18 ; 

0x218c638 Gameplay.ToasterHex.<AnimateToaster>d__26.System.Collections.IEnumerator.get_Current
 218c638:      	ldr	x0, [x0, #0x18]
 218c63c:      	ret

0x218c640 Gameplay.ToasterHex.<CollectToasts>d__27.System.IDisposable.Dispose
 218c640:      	ret

0x218c644 Gameplay.ToasterHex.<CollectToasts>d__27.MoveNext
 218c644:      	str	d8, [sp, #-0x30]!
 218c648:      	stp	x30, x21, [sp, #0x10]
 218c64c:      	stp	x20, x19, [sp, #0x20]
 218c650:      	adrp	x20, 0x4923000
 218c654:      	mov	x19, x0
 218c658:      	ldrb	w8, [x20, #0x13c]
 218c65c:      	tbnz	w8, #0x0, 0x218c698
 218c660:      	adrp	x0, 0x4427000
 218c664:      	ldr	x0, [x0, #0x330]
 218c668:      	bl	0x1e33bac ; 
 218c66c:      	adrp	x0, 0x4415000
 218c670:      	ldr	x0, [x0, #0xca0]
 218c674:      	bl	0x1e33bac ; 
 218c678:      	adrp	x0, 0x4428000
 218c67c:      	ldr	x0, [x0, #0x688]
 218c680:      	bl	0x1e33bac ; 
 218c684:      	adrp	x0, 0x4418000
 218c688:      	ldr	x0, [x0, #0x3a8]
 218c68c:      	bl	0x1e33bac ; 
 218c690:      	mov	w8, #0x1                // =1
 218c694:      	strb	w8, [x20, #0x13c]
 218c698:      	ldr	w8, [x19, #0x10]
 218c69c:      	cmp	w8, #0x2
 218c6a0:      	b.eq	0x218c804
 218c6a4:      	ldr	x20, [x19, #0x20]
 218c6a8:      	cmp	w8, #0x1
 218c6ac:      	b.eq	0x218c780
 218c6b0:      	cbnz	w8, 0x218c858
 218c6b4:      	mov	w8, #-0x1               // =-1
 218c6b8:      	str	w8, [x19, #0x10]
 218c6bc:      	cbz	x20, 0x218c86c
 218c6c0:      	adrp	x8, 0x4415000
 218c6c4:      	ldr	x8, [x8, #0xca0]
 218c6c8:      	ldr	x21, [x20, #0x58]
 218c6cc:      	ldr	x0, [x8]
 218c6d0:      	ldr	w8, [x0, #0xe4]
 218c6d4:      	cbnz	w8, 0x218c6dc
 218c6d8:      	bl	0x1e33d28 ; 
 218c6dc:      	mov	x0, x21
 218c6e0:      	mov	x1, xzr
 218c6e4:      	mov	x2, xzr
 218c6e8:      	bl	0x3d56f2c ; 
 218c6ec:      	tbnz	w0, #0x0, 0x218c858
 218c6f0:      	mov	x0, x20
 218c6f4:      	bl	0x218c040 ; Gameplay.ToasterHex.get_Feedbacks
 218c6f8:      	cbz	x0, 0x218c86c
 218c6fc:      	ldr	x0, [x0, #0x380]
 218c700:      	cbz	x0, 0x218c86c
 218c704:      	ldr	x8, [x0]
 218c708:      	ldr	x9, [x8, #0x218]
 218c70c:      	ldr	x1, [x8, #0x220]
 218c710:      	blr	x9
 218c714:      	ldr	x0, [x20, #0x58]
 218c718:      	str	wzr, [x20, #0x68]
 218c71c:      	cbz	x0, 0x218c86c
 218c720:      	ldr	w1, [x20, #0x50]
 218c724:      	mov	w2, wzr
 218c728:      	bl	0x218c208 ; Gameplay.ToasterSlices.PlayAnimation
 218c72c:      	ldr	x0, [x20, #0x20]
 218c730:      	cbz	x0, 0x218c86c
 218c734:      	ldr	w1, [x20, #0x50]
 218c738:      	mov	x2, xzr
 218c73c:      	bl	0x3cc4364 ; 
 218c740:      	adrp	x8, 0x4418000
 218c744:      	ldr	x8, [x8, #0x3a8]
 218c748:      	ldr	x0, [x8]
 218c74c:      	bl	0x1e33e44 ; 
 218c750:      	adrp	x8, 0x108c000
 218c754:      	mov	x1, xzr
 218c758:      	mov	x20, x0
 218c75c:      	ldr	s0, [x8, #0xd6c]
 218c760:      	bl	0x3d5ea38 ; 
 218c764:      	str	x20, [x19, #0x18]!
 218c768:      	mov	x0, x19
 218c76c:      	mov	x1, x20
 218c770:      	bl	0x1e33b58 ; 
 218c774:      	mov	w0, #0x1                // =1
 218c778:      	stur	w0, [x19, #-0x8]
 218c77c:      	b	0x218c85c ; Gameplay.ToasterHex.<CollectToasts>d__27.MoveNext + 0x218
 218c780:      	mov	w8, #-0x1               // =-1
 218c784:      	str	w8, [x19, #0x10]
 218c788:      	cbz	x20, 0x218c86c
 218c78c:      	ldr	x0, [x20, #0x58]
 218c790:      	cbz	x0, 0x218c86c
 218c794:      	bl	0x218c870 ; Gameplay.ToasterSlices.DisableAnimator
 218c798:      	ldr	x8, [x19, #0x28]
 218c79c:      	cbz	x8, 0x218c7b0
 218c7a0:      	ldr	x9, [x8, #0x18]
 218c7a4:      	ldr	x0, [x8, #0x40]
 218c7a8:      	ldr	x1, [x8, #0x28]
 218c7ac:      	blr	x9
 218c7b0:      	ldr	x0, [x20, #0x58]
 218c7b4:      	cbz	x0, 0x218c86c
 218c7b8:      	bl	0x218c88c ; Gameplay.ToasterSlices.PlayToastMoveAnimation
 218c7bc:      	adrp	x8, 0x4418000
 218c7c0:      	fmov	s1, #0.50000000
 218c7c4:      	ldr	x8, [x8, #0x3a8]
 218c7c8:      	ldr	x0, [x8]
 218c7cc:      	fmul	s8, s0, s1
 218c7d0:      	bl	0x1e33e44 ; 
 218c7d4:      	fmov	s0, s8
 218c7d8:      	mov	x1, xzr
 218c7dc:      	mov	x20, x0
 218c7e0:      	bl	0x3d5ea38 ; 
 218c7e4:      	str	x20, [x19, #0x18]!
 218c7e8:      	mov	x0, x19
 218c7ec:      	mov	x1, x20
 218c7f0:      	bl	0x1e33b58 ; 
 218c7f4:      	mov	w8, #0x2                // =2
 218c7f8:      	mov	w0, #0x1                // =1
 218c7fc:      	stur	w8, [x19, #-0x8]
 218c800:      	b	0x218c85c ; Gameplay.ToasterHex.<CollectToasts>d__27.MoveNext + 0x218
 218c804:      	adrp	x8, 0x4427000
 218c808:      	mov	w9, #-0x1               // =-1
 218c80c:      	ldr	x8, [x8, #0x330]
 218c810:      	str	w9, [x19, #0x10]
 218c814:      	ldr	x8, [x8]
 218c818:      	ldr	x8, [x8, #0xb8]
 218c81c:      	ldrb	w8, [x8, #0x18]
 218c820:      	cbz	w8, 0x218c858
 218c824:      	adrp	x8, 0x4428000
 218c828:      	ldr	x8, [x8, #0x688]
 218c82c:      	ldr	x8, [x8]
 218c830:      	ldr	x8, [x8, #0xb8]
 218c834:      	ldr	x8, [x8]
 218c838:      	cbz	x8, 0x218c86c
 218c83c:      	ldr	x10, [x8, #0x18]
 218c840:      	ldr	x0, [x8, #0x40]
 218c844:      	mov	w9, #0x2                // =2
 218c848:      	ldr	x2, [x8, #0x28]
 218c84c:      	add	x1, sp, #0xc
 218c850:      	str	w9, [sp, #0xc]
 218c854:      	blr	x10
 218c858:      	mov	w0, wzr
 218c85c:      	ldp	x20, x19, [sp, #0x20]
 218c860:      	ldp	x30, x21, [sp, #0x10]
 218c864:      	ldr	d8, [sp], #0x30
 218c868:      	ret
 218c86c:      	bl	0x1e33e54 ; 

0x218c870 Gameplay.ToasterSlices.DisableAnimator
 218c870:      	ldr	x0, [x0, #0x20]
 218c874:      	cbz	x0, 0x218c884
 218c878:      	mov	w1, wzr
 218c87c:      	mov	x2, xzr
 218c880:      	b	0x3d4f74c ; 
 218c884:      	str	x30, [sp, #-0x10]!
 218c888:      	bl	0x1e33e54 ; 

0x218c88c Gameplay.ToasterSlices.PlayToastMoveAnimation
 218c88c:      	str	d8, [sp, #-0x50]!
 218c890:      	stp	x30, x25, [sp, #0x10]
 218c894:      	stp	x24, x23, [sp, #0x20]
 218c898:      	stp	x22, x21, [sp, #0x30]
 218c89c:      	stp	x20, x19, [sp, #0x40]
 218c8a0:      	adrp	x20, 0x4923000
 218c8a4:      	mov	x19, x0
 218c8a8:      	ldrb	w8, [x20, #0x13f]
 218c8ac:      	tbnz	w8, #0x0, 0x218c8f4
 218c8b0:      	adrp	x0, 0x4418000
 218c8b4:      	ldr	x0, [x0, #0x8c0]
 218c8b8:      	bl	0x1e33bac ; 
 218c8bc:      	adrp	x0, 0x442b000
 218c8c0:      	ldr	x0, [x0, #0x578]
 218c8c4:      	bl	0x1e33bac ; 
 218c8c8:      	adrp	x0, 0x4418000
 218c8cc:      	ldr	x0, [x0, #0x6d8]
 218c8d0:      	bl	0x1e33bac ; 
 218c8d4:      	adrp	x0, 0x441a000
 218c8d8:      	ldr	x0, [x0, #0x488]
 218c8dc:      	bl	0x1e33bac ; 
 218c8e0:      	adrp	x0, 0x441a000
 218c8e4:      	ldr	x0, [x0, #0x490]
 218c8e8:      	bl	0x1e33bac ; 
 218c8ec:      	mov	w8, #0x1                // =1
 218c8f0:      	strb	w8, [x20, #0x13f]
 218c8f4:      	mov	x0, x19
 218c8f8:      	mov	x1, xzr
 218c8fc:      	bl	0x3d4ff84 ; 
 218c900:      	cbz	x0, 0x218ca1c
 218c904:      	adrp	x20, 0x4418000
 218c908:      	adrp	x25, 0x4418000
 218c90c:      	adrp	x22, 0x442b000
 218c910:      	adrp	x24, 0x441a000
 218c914:      	adrp	x23, 0x441a000
 218c918:      	ldr	x20, [x20, #0x8c0]
 218c91c:      	ldr	x25, [x25, #0x6d8]
 218c920:      	ldr	x22, [x22, #0x578]
 218c924:      	ldr	x24, [x24, #0x490]
 218c928:      	ldr	x23, [x23, #0x488]
 218c92c:      	mov	x1, xzr
 218c930:      	mov	x2, xzr
 218c934:      	bl	0x3d67e0c ; 
 218c938:      	ldr	x0, [x20]
 218c93c:      	ldr	w8, [x0, #0xe4]
 218c940:      	cbnz	w8, 0x218c948
 218c944:      	bl	0x1e33d28 ; 
 218c948:      	mov	x0, xzr
 218c94c:      	bl	0x247e224 ; 
 218c950:      	mov	x20, x19
 218c954:      	mov	x1, x0
 218c958:      	str	x0, [x20, #0x48]!
 218c95c:      	mov	x0, x20
 218c960:      	bl	0x1e33b58 ; 
 218c964:      	movi	d0, #0000000000000000
 218c968:      	ldr	x1, [x19, #0x28]
 218c96c:      	ldr	x21, [x20]
 218c970:      	mov	x0, x19
 218c974:      	bl	0x218cda4 ; Gameplay.ToasterSlices.CollectHudAnimation
 218c978:      	mov	x1, x0
 218c97c:      	mov	x0, x21
 218c980:      	mov	x2, xzr
 218c984:      	bl	0x248c8f8 ; 
 218c988:      	adrp	x8, 0x108c000
 218c98c:      	ldr	x1, [x19, #0x30]
 218c990:      	ldr	x21, [x20]
 218c994:      	ldr	s8, [x8, #0xa50]
 218c998:      	mov	x0, x19
 218c99c:      	fmov	s0, s8
 218c9a0:      	bl	0x218cda4 ; Gameplay.ToasterSlices.CollectHudAnimation
 218c9a4:      	mov	x1, x0
 218c9a8:      	mov	x0, x21
 218c9ac:      	mov	x2, xzr
 218c9b0:      	bl	0x248c93c ; 
 218c9b4:      	ldr	x0, [x25]
 218c9b8:      	ldr	x21, [x20]
 218c9bc:      	bl	0x1e33e44 ; 
 218c9c0:      	ldr	x2, [x22]
 218c9c4:      	mov	x1, x19
 218c9c8:      	mov	x3, xzr
 218c9cc:      	mov	x22, x0
 218c9d0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 218c9d4:      	ldr	x2, [x24]
 218c9d8:      	mov	x0, x21
 218c9dc:      	mov	x1, x22
 218c9e0:      	bl	0x26a3a78 ; 
 218c9e4:      	ldr	x0, [x20]
 218c9e8:      	ldr	x1, [x23]
 218c9ec:      	bl	0x26a3180 ; 
 218c9f0:      	ldr	x0, [x20]
 218c9f4:      	mov	w1, #0x1                // =1
 218c9f8:      	mov	x2, xzr
 218c9fc:      	bl	0x2482cf4 ; 
 218ca00:      	ldp	x20, x19, [sp, #0x40]
 218ca04:      	fadd	s0, s0, s8
 218ca08:      	ldp	x22, x21, [sp, #0x30]
 218ca0c:      	ldp	x24, x23, [sp, #0x20]
 218ca10:      	ldp	x30, x25, [sp, #0x10]
 218ca14:      	ldr	d8, [sp], #0x50
 218ca18:      	ret
 218ca1c:      	bl	0x1e33e54 ; 

0x218ca20 Gameplay.ToasterHex.<CollectToasts>d__27.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 218ca20:      	ldr	x0, [x0, #0x18]
 218ca24:      	ret

0x218ca28 Gameplay.ToasterHex.<CollectToasts>d__27.System.Collections.IEnumerator.Reset
 218ca28:      	stp	x30, x19, [sp, #-0x10]!
 218ca2c:      	adrp	x0, 0x4416000
 218ca30:      	ldr	x0, [x0, #0x8a0]
 218ca34:      	bl	0x1e33bc0 ; 
 218ca38:      	bl	0x1e33e44 ; 
 218ca3c:      	mov	x1, xzr
 218ca40:      	mov	x19, x0
 218ca44:      	bl	0x3020110 ; System.NotSupportedException..ctor
 218ca48:      	adrp	x0, 0x442b000
 218ca4c:      	ldr	x0, [x0, #0x580]
 218ca50:      	bl	0x1e33bc0 ; 
 218ca54:      	mov	x1, x0
 218ca58:      	mov	x0, x19
 218ca5c:      	bl	0x1e33d18 ; 

0x218ca60 Gameplay.ToasterHex.<CollectToasts>d__27.System.Collections.IEnumerator.get_Current
 218ca60:      	ldr	x0, [x0, #0x18]
 218ca64:      	ret

0x218ca68 Gameplay.ToasterHex.<CookToasts>d__29.System.IDisposable.Dispose
 218ca68:      	ret

0x218ca6c Gameplay.ToasterHex.<CookToasts>d__29.MoveNext
 218ca6c:      	str	x30, [sp, #-0x30]!
 218ca70:      	stp	x22, x21, [sp, #0x10]
 218ca74:      	stp	x20, x19, [sp, #0x20]
 218ca78:      	adrp	x20, 0x4923000
 218ca7c:      	mov	x19, x0
 218ca80:      	ldrb	w8, [x20, #0x13d]
 218ca84:      	tbnz	w8, #0x0, 0x218caa8
 218ca88:      	adrp	x0, 0x4415000
 218ca8c:      	ldr	x0, [x0, #0xca0]
 218ca90:      	bl	0x1e33bac ; 
 218ca94:      	adrp	x0, 0x4418000
 218ca98:      	ldr	x0, [x0, #0x3a8]
 218ca9c:      	bl	0x1e33bac ; 
 218caa0:      	mov	w8, #0x1                // =1
 218caa4:      	strb	w8, [x20, #0x13d]
 218caa8:      	ldr	w22, [x19, #0x10]
 218caac:      	cbz	w22, 0x218cac0
 218cab0:      	cmp	w22, #0x1
 218cab4:      	b.ne	0x218cb90
 218cab8:      	mov	w8, #-0x1               // =-1
 218cabc:      	b	0x218cb8c ; Gameplay.ToasterHex.<CookToasts>d__29.MoveNext + 0x120
 218cac0:      	ldr	x20, [x19, #0x20]
 218cac4:      	mov	w8, #-0x1               // =-1
 218cac8:      	str	w8, [x19, #0x10]
 218cacc:      	cbz	x20, 0x218cba8
 218cad0:      	mov	x0, x20
 218cad4:      	bl	0x218c040 ; Gameplay.ToasterHex.get_Feedbacks
 218cad8:      	cbz	x0, 0x218cba8
 218cadc:      	ldr	x0, [x0, #0x378]
 218cae0:      	cbz	x0, 0x218cba8
 218cae4:      	ldr	x8, [x0]
 218cae8:      	ldr	x9, [x8, #0x218]
 218caec:      	ldr	x1, [x8, #0x220]
 218caf0:      	blr	x9
 218caf4:      	adrp	x8, 0x4415000
 218caf8:      	mov	w9, #0x1                // =1
 218cafc:      	ldr	x8, [x8, #0xca0]
 218cb00:      	ldr	x21, [x20, #0x58]
 218cb04:      	str	w9, [x20, #0x68]
 218cb08:      	ldr	x0, [x8]
 218cb0c:      	ldr	w8, [x0, #0xe4]
 218cb10:      	cbnz	w8, 0x218cb18
 218cb14:      	bl	0x1e33d28 ; 
 218cb18:      	mov	x0, x21
 218cb1c:      	mov	x1, xzr
 218cb20:      	mov	x2, xzr
 218cb24:      	bl	0x3d536f4 ; 
 218cb28:      	tbz	w0, #0x0, 0x218cb40
 218cb2c:      	ldr	x0, [x20, #0x58]
 218cb30:      	cbz	x0, 0x218cb40
 218cb34:      	ldr	w1, [x20, #0x4c]
 218cb38:      	mov	w2, wzr
 218cb3c:      	bl	0x218c208 ; Gameplay.ToasterSlices.PlayAnimation
 218cb40:      	ldr	x0, [x20, #0x20]
 218cb44:      	cbz	x0, 0x218cba8
 218cb48:      	ldr	w1, [x20, #0x4c]
 218cb4c:      	mov	x2, xzr
 218cb50:      	bl	0x3cc4364 ; 
 218cb54:      	adrp	x8, 0x4418000
 218cb58:      	ldr	x8, [x8, #0x3a8]
 218cb5c:      	ldr	x0, [x8]
 218cb60:      	bl	0x1e33e44 ; 
 218cb64:      	adrp	x8, 0x108c000
 218cb68:      	mov	x1, xzr
 218cb6c:      	mov	x20, x0
 218cb70:      	ldr	s0, [x8, #0xc64]
 218cb74:      	bl	0x3d5ea38 ; 
 218cb78:      	mov	x0, x19
 218cb7c:      	mov	x1, x20
 218cb80:      	str	x20, [x0, #0x18]!
 218cb84:      	bl	0x1e33b58 ; 
 218cb88:      	mov	w8, #0x1                // =1
 218cb8c:      	str	w8, [x19, #0x10]
 218cb90:      	cmp	w22, #0x0
 218cb94:      	ldp	x20, x19, [sp, #0x20]
 218cb98:      	ldp	x22, x21, [sp, #0x10]
 218cb9c:      	cset	w0, eq
 218cba0:      	ldr	x30, [sp], #0x30
 218cba4:      	ret
 218cba8:      	bl	0x1e33e54 ; 

0x218cbac Gameplay.ToasterHex.<CookToasts>d__29.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 218cbac:      	ldr	x0, [x0, #0x18]
 218cbb0:      	ret

0x218cbb4 Gameplay.ToasterHex.<CookToasts>d__29.System.Collections.IEnumerator.Reset
 218cbb4:      	stp	x30, x19, [sp, #-0x10]!
 218cbb8:      	adrp	x0, 0x4416000
 218cbbc:      	ldr	x0, [x0, #0x8a0]
 218cbc0:      	bl	0x1e33bc0 ; 
 218cbc4:      	bl	0x1e33e44 ; 
 218cbc8:      	mov	x1, xzr
 218cbcc:      	mov	x19, x0
 218cbd0:      	bl	0x3020110 ; System.NotSupportedException..ctor
 218cbd4:      	adrp	x0, 0x442b000
 218cbd8:      	ldr	x0, [x0, #0x588]
 218cbdc:      	bl	0x1e33bc0 ; 
 218cbe0:      	mov	x1, x0
 218cbe4:      	mov	x0, x19
 218cbe8:      	bl	0x1e33d18 ; 

0x218cbec Gameplay.ToasterHex.<CookToasts>d__29.System.Collections.IEnumerator.get_Current
 218cbec:      	ldr	x0, [x0, #0x18]
 218cbf0:      	ret

0x218cbf4 Gameplay.ToasterHex.<SpawnToasts>d__28.System.IDisposable.Dispose
 218cbf4:      	ret

0x218cbf8 Gameplay.ToasterHex.<SpawnToasts>d__28.MoveNext
 218cbf8:      	str	x30, [sp, #-0x30]!
 218cbfc:      	stp	x22, x21, [sp, #0x10]
 218cc00:      	stp	x20, x19, [sp, #0x20]
 218cc04:      	adrp	x20, 0x4923000
 218cc08:      	mov	x19, x0
 218cc0c:      	ldrb	w8, [x20, #0x13e]
 218cc10:      	tbnz	w8, #0x0, 0x218cc40
 218cc14:      	adrp	x0, 0x442b000
 218cc18:      	ldr	x0, [x0, #0x530]
 218cc1c:      	bl	0x1e33bac ; 
 218cc20:      	adrp	x0, 0x4415000
 218cc24:      	ldr	x0, [x0, #0xca0]
 218cc28:      	bl	0x1e33bac ; 
 218cc2c:      	adrp	x0, 0x4418000
 218cc30:      	ldr	x0, [x0, #0x3a8]
 218cc34:      	bl	0x1e33bac ; 
 218cc38:      	mov	w8, #0x1                // =1
 218cc3c:      	strb	w8, [x20, #0x13e]
 218cc40:      	ldr	w8, [x19, #0x10]
 218cc44:      	mov	w0, wzr
 218cc48:      	cmp	w8, #0x1
 218cc4c:      	b.eq	0x218cc78
 218cc50:      	cbnz	w8, 0x218cd30
 218cc54:      	ldr	x20, [x19, #0x20]
 218cc58:      	mov	w8, #-0x1               // =-1
 218cc5c:      	str	w8, [x19, #0x10]
 218cc60:      	cbz	x20, 0x218cd40
 218cc64:      	mov	x0, x20
 218cc68:      	bl	0x218c024 ; Gameplay.ToasterHex.get_GoalCompleted
 218cc6c:      	tbz	w0, #0x0, 0x218cc80
 218cc70:      	mov	w0, wzr
 218cc74:      	b	0x218cd30 ; Gameplay.ToasterHex.<SpawnToasts>d__28.MoveNext + 0x138
 218cc78:      	mov	w8, #-0x1               // =-1
 218cc7c:      	b	0x218cd2c ; Gameplay.ToasterHex.<SpawnToasts>d__28.MoveNext + 0x134
 218cc80:      	adrp	x8, 0x4415000
 218cc84:      	ldr	x8, [x8, #0xca0]
 218cc88:      	ldp	x22, x21, [x20, #0x28]
 218cc8c:      	ldr	x0, [x8]
 218cc90:      	ldr	w8, [x0, #0xe4]
 218cc94:      	cbnz	w8, 0x218cc9c
 218cc98:      	bl	0x1e33d28 ; 
 218cc9c:      	adrp	x8, 0x442b000
 218cca0:      	mov	x0, x21
 218cca4:      	mov	x1, x22
 218cca8:      	ldr	x8, [x8, #0x530]
 218ccac:      	ldr	x2, [x8]
 218ccb0:      	bl	0x267b188 ; 
 218ccb4:      	mov	x21, x20
 218ccb8:      	mov	x1, x0
 218ccbc:      	str	x0, [x21, #0x58]!
 218ccc0:      	mov	x0, x21
 218ccc4:      	bl	0x1e33b58 ; 
 218ccc8:      	ldr	x0, [x21]
 218cccc:      	cbz	x0, 0x218cd40
 218ccd0:      	ldr	w1, [x20, #0x48]
 218ccd4:      	mov	w2, wzr
 218ccd8:      	bl	0x218c208 ; Gameplay.ToasterSlices.PlayAnimation
 218ccdc:      	ldr	x0, [x20, #0x20]
 218cce0:      	cbz	x0, 0x218cd40
 218cce4:      	ldr	w1, [x20, #0x48]
 218cce8:      	mov	x2, xzr
 218ccec:      	bl	0x3cc4364 ; 
 218ccf0:      	adrp	x8, 0x4418000
 218ccf4:      	ldr	x8, [x8, #0x3a8]
 218ccf8:      	ldr	x0, [x8]
 218ccfc:      	bl	0x1e33e44 ; 
 218cd00:      	adrp	x8, 0x108c000
 218cd04:      	mov	x1, xzr
 218cd08:      	mov	x20, x0
 218cd0c:      	ldr	s0, [x8, #0xb34]
 218cd10:      	bl	0x3d5ea38 ; 
 218cd14:      	mov	x0, x19
 218cd18:      	mov	x1, x20
 218cd1c:      	str	x20, [x0, #0x18]!
 218cd20:      	bl	0x1e33b58 ; 
 218cd24:      	mov	w8, #0x1                // =1
 218cd28:      	mov	w0, #0x1                // =1
 218cd2c:      	str	w8, [x19, #0x10]
 218cd30:      	ldp	x20, x19, [sp, #0x20]
 218cd34:      	ldp	x22, x21, [sp, #0x10]
 218cd38:      	ldr	x30, [sp], #0x30
 218cd3c:      	ret
 218cd40:      	bl	0x1e33e54 ; 

0x218cd44 Gameplay.ToasterHex.<SpawnToasts>d__28.System.Collections.Generic.IEnumerator<System.Object>.get_Current
 218cd44:      	ldr	x0, [x0, #0x18]
 218cd48:      	ret

0x218cd4c Gameplay.ToasterHex.<SpawnToasts>d__28.System.Collections.IEnumerator.Reset
 218cd4c:      	stp	x30, x19, [sp, #-0x10]!
 218cd50:      	adrp	x0, 0x4416000
 218cd54:      	ldr	x0, [x0, #0x8a0]
 218cd58:      	bl	0x1e33bc0 ; 
 218cd5c:      	bl	0x1e33e44 ; 
 218cd60:      	mov	x1, xzr
 218cd64:      	mov	x19, x0
 218cd68:      	bl	0x3020110 ; System.NotSupportedException..ctor
 218cd6c:      	adrp	x0, 0x442b000
 218cd70:      	ldr	x0, [x0, #0x590]
 218cd74:      	bl	0x1e33bc0 ; 
 218cd78:      	mov	x1, x0
 218cd7c:      	mov	x0, x19
 218cd80:      	bl	0x1e33d18 ; 

0x218cd84 Gameplay.ToasterHex.<SpawnToasts>d__28.System.Collections.IEnumerator.get_Current
 218cd84:      	ldr	x0, [x0, #0x18]
 218cd88:      	ret

0x218cd8c Gameplay.ToasterSlices.OnDisable
 218cd8c:      	ldr	x0, [x0, #0x48]
 218cd90:      	cbz	x0, 0x218cda0
 218cd94:      	mov	w1, wzr
 218cd98:      	mov	x2, xzr
 218cd9c:      	b	0x24816b4 ; 
 218cda0:      	ret

0x218cda4 Gameplay.ToasterSlices.CollectHudAnimation
 218cda4:      	sub	sp, sp, #0x80
 218cda8:      	stp	d11, d10, [sp, #0x20]
 218cdac:      	stp	d9, d8, [sp, #0x30]
 218cdb0:      	stp	x30, x25, [sp, #0x40]
 218cdb4:      	stp	x24, x23, [sp, #0x50]
 218cdb8:      	stp	x22, x21, [sp, #0x60]
 218cdbc:      	stp	x20, x19, [sp, #0x70]
 218cdc0:      	fmov	s8, s0
 218cdc4:      	adrp	x19, 0x4923000
 218cdc8:      	adrp	x22, 0x442b000
 218cdcc:      	ldrb	w8, [x19, #0x140]
 218cdd0:      	ldr	x22, [x22, #0x598]
 218cdd4:      	mov	x20, x1
 218cdd8:      	mov	x21, x0
 218cddc:      	tbnz	w8, #0x0, 0x218ce6c
 218cde0:      	adrp	x0, 0x4418000
 218cde4:      	ldr	x0, [x0, #0x8c0]
 218cde8:      	bl	0x1e33bac ; 
 218cdec:      	adrp	x0, 0x4418000
 218cdf0:      	ldr	x0, [x0, #0x6d8]
 218cdf4:      	bl	0x1e33bac ; 
 218cdf8:      	adrp	x0, 0x441a000
 218cdfc:      	ldr	x0, [x0, #0x490]
 218ce00:      	bl	0x1e33bac ; 
 218ce04:      	adrp	x0, 0x4418000
 218ce08:      	ldr	x0, [x0, #0xdf8]
 218ce0c:      	bl	0x1e33bac ; 
 218ce10:      	adrp	x0, 0x442b000
 218ce14:      	ldr	x0, [x0, #0x28]
 218ce18:      	bl	0x1e33bac ; 
 218ce1c:      	adrp	x0, 0x4418000
 218ce20:      	ldr	x0, [x0, #0xe18]
 218ce24:      	bl	0x1e33bac ; 
 218ce28:      	adrp	x0, 0x4418000
 218ce2c:      	ldr	x0, [x0, #0x790]
 218ce30:      	bl	0x1e33bac ; 
 218ce34:      	adrp	x0, 0x442b000
 218ce38:      	ldr	x0, [x0, #0x5a0]
 218ce3c:      	bl	0x1e33bac ; 
 218ce40:      	adrp	x0, 0x442b000
 218ce44:      	ldr	x0, [x0, #0x5a8]
 218ce48:      	bl	0x1e33bac ; 
 218ce4c:      	adrp	x0, 0x442b000
 218ce50:      	ldr	x0, [x0, #0x598]
 218ce54:      	bl	0x1e33bac ; 
 218ce58:      	adrp	x0, 0x4418000
 218ce5c:      	ldr	x0, [x0, #0xe48]
 218ce60:      	bl	0x1e33bac ; 
 218ce64:      	mov	w8, #0x1                // =1
 218ce68:      	strb	w8, [x19, #0x140]
 218ce6c:      	ldr	x0, [x22]
 218ce70:      	bl	0x1e33e44 ; 
 218ce74:      	mov	x1, xzr
 218ce78:      	mov	x19, x0
 218ce7c:      	bl	0x3060bd8 ; System.Object..ctor
 218ce80:      	cbz	x19, 0x218d118
 218ce84:      	mov	x0, x19
 218ce88:      	mov	x1, x21
 218ce8c:      	str	x21, [x0, #0x10]!
 218ce90:      	bl	0x1e33b58 ; 
 218ce94:      	mov	x22, x19
 218ce98:      	mov	x1, x20
 218ce9c:      	str	x20, [x22, #0x18]!
 218cea0:      	mov	x0, x22
 218cea4:      	bl	0x1e33b58 ; 
 218cea8:      	ldr	x0, [x21, #0x38]
 218ceac:      	cbz	x0, 0x218d118
 218ceb0:      	adrp	x20, 0x4418000
 218ceb4:      	mov	w1, #0x11               // =17
 218ceb8:      	mov	x2, xzr
 218cebc:      	ldr	x20, [x20, #0xe48]
 218cec0:      	bl	0x20ea7bc ; Gameplay.GameHudScorePositions.GetPosition
 218cec4:      	ldr	x0, [x20]
 218cec8:      	mov	w1, #0x3                // =3
 218cecc:      	fmov	s9, s0
 218ced0:      	fmov	s10, s1
 218ced4:      	fmov	s11, s2
 218ced8:      	bl	0x1e33c98 ; 
 218cedc:      	cbz	x0, 0x218d118
 218cee0:      	ldr	w8, [x0, #0x18]
 218cee4:      	mov	x20, x0
 218cee8:      	cbz	w8, 0x218d11c
 218ceec:      	stp	s9, s10, [x20, #0x20]
 218cef0:      	str	s11, [x20, #0x28]
 218cef4:      	ldr	x0, [x22]
 218cef8:      	cbz	x0, 0x218d118
 218cefc:      	mov	x1, xzr
 218cf00:      	bl	0x3d66e54 ; 
 218cf04:      	ldr	x8, [x21, #0x40]
 218cf08:      	cbz	x8, 0x218d118
 218cf0c:      	adrp	x8, 0x108c000
 218cf10:      	adrp	x9, 0x108c000
 218cf14:      	fmov	s9, s0
 218cf18:      	fmov	s10, s1
 218cf1c:      	ldr	s0, [x8, #0xc60]
 218cf20:      	ldr	s1, [x9, #0xca8]
 218cf24:      	mov	x0, xzr
 218cf28:      	fmov	s11, s2
 218cf2c:      	bl	0x3d49ffc ; 
 218cf30:      	ldr	w8, [x20, #0x18]
 218cf34:      	tst	w8, #0xfffffffe
 218cf38:      	b.eq	0x218d11c
 218cf3c:      	movi	d1, #0000000000000000
 218cf40:      	fmov	s2, #1.50000000
 218cf44:      	fadd	s0, s11, s0
 218cf48:      	fadd	s2, s9, s2
 218cf4c:      	fadd	s1, s10, s1
 218cf50:      	str	s0, [x20, #0x34]
 218cf54:      	stp	s2, s1, [x20, #0x2c]
 218cf58:      	ldr	x0, [x22]
 218cf5c:      	cbz	x0, 0x218d118
 218cf60:      	mov	x1, xzr
 218cf64:      	bl	0x3d66e54 ; 
 218cf68:      	ldr	w8, [x20, #0x18]
 218cf6c:      	cmp	w8, #0x2
 218cf70:      	b.ls	0x218d11c
 218cf74:      	str	s0, [x20, #0x38]
 218cf78:      	adrp	x8, 0x4418000
 218cf7c:      	adrp	x21, 0x442b000
 218cf80:      	ldr	x8, [x8, #0x8c0]
 218cf84:      	str	s1, [x20, #0x3c]
 218cf88:      	adrp	x25, 0x4418000
 218cf8c:      	ldr	x21, [x21, #0x28]
 218cf90:      	str	s2, [x20, #0x40]
 218cf94:      	adrp	x23, 0x4418000
 218cf98:      	ldr	x25, [x25, #0xe18]
 218cf9c:      	ldr	x0, [x8]
 218cfa0:      	adrp	x22, 0x442b000
 218cfa4:      	adrp	x24, 0x4418000
 218cfa8:      	ldr	x23, [x23, #0x6d8]
 218cfac:      	ldr	x22, [x22, #0x5a0]
 218cfb0:      	ldr	w8, [x0, #0xe4]
 218cfb4:      	ldr	x24, [x24, #0xdf8]
 218cfb8:      	cbnz	w8, 0x218cfc0
 218cfbc:      	bl	0x1e33d28 ; 
 218cfc0:      	mov	x0, xzr
 218cfc4:      	bl	0x247e224 ; 
 218cfc8:      	fmov	s0, s8
 218cfcc:      	ldr	x1, [x21]
 218cfd0:      	mov	x21, x0
 218cfd4:      	bl	0x26a4038 ; 
 218cfd8:      	adrp	x8, 0x108c000
 218cfdc:      	ldr	x0, [x19, #0x18]
 218cfe0:      	add	x5, sp, #0x8
 218cfe4:      	ldr	s0, [x8, #0xd6c]
 218cfe8:      	mov	x1, x20
 218cfec:      	mov	w2, #0x2                // =2
 218cff0:      	mov	w3, #0x1                // =1
 218cff4:      	mov	w4, #0xa                // =10
 218cff8:      	mov	x6, xzr
 218cffc:      	stp	xzr, xzr, [sp, #0x8]
 218d000:      	str	wzr, [sp, #0x18]
 218d004:      	bl	0x248ce78 ; 
 218d008:      	ldr	x2, [x25]
 218d00c:      	mov	w1, #0xe                // =14
 218d010:      	bl	0x26a4248 ; 
 218d014:      	ldr	x8, [x23]
 218d018:      	mov	x20, x0
 218d01c:      	mov	x0, x8
 218d020:      	bl	0x1e33e44 ; 
 218d024:      	ldr	x2, [x22]
 218d028:      	mov	x1, x19
 218d02c:      	mov	x3, xzr
 218d030:      	mov	x22, x0
 218d034:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 218d038:      	ldr	x2, [x24]
 218d03c:      	mov	x0, x20
 218d040:      	mov	x1, x22
 218d044:      	bl	0x26a3a78 ; 
 218d048:      	mov	x1, x0
 218d04c:      	mov	x0, x21
 218d050:      	mov	x2, xzr
 218d054:      	bl	0x248c8f8 ; 
 218d058:      	ldr	x20, [x19, #0x18]
 218d05c:      	cbz	x20, 0x218d118
 218d060:      	adrp	x22, 0x4418000
 218d064:      	adrp	x24, 0x442b000
 218d068:      	adrp	x25, 0x441a000
 218d06c:      	ldr	x22, [x22, #0x790]
 218d070:      	ldr	x24, [x24, #0x5a8]
 218d074:      	ldr	x25, [x25, #0x490]
 218d078:      	mov	x0, x20
 218d07c:      	mov	x1, xzr
 218d080:      	bl	0x3d67c60 ; 
 218d084:      	adrp	x8, 0x108c000
 218d088:      	mov	x0, x20
 218d08c:      	mov	x1, xzr
 218d090:      	ldr	s3, [x8, #0xc64]
 218d094:      	adrp	x8, 0x108c000
 218d098:      	fmul	s0, s0, s3
 218d09c:      	fmul	s1, s1, s3
 218d0a0:      	fmul	s2, s2, s3
 218d0a4:      	ldr	s3, [x8, #0x7bc]
 218d0a8:      	bl	0x248a2dc ; 
 218d0ac:      	ldr	x2, [x22]
 218d0b0:      	mov	w1, #0xe                // =14
 218d0b4:      	bl	0x26a4248 ; 
 218d0b8:      	mov	x1, x0
 218d0bc:      	mov	x0, x21
 218d0c0:      	mov	x2, xzr
 218d0c4:      	bl	0x248c93c ; 
 218d0c8:      	ldr	x0, [x23]
 218d0cc:      	bl	0x1e33e44 ; 
 218d0d0:      	ldr	x2, [x24]
 218d0d4:      	mov	x1, x19
 218d0d8:      	mov	x3, xzr
 218d0dc:      	mov	x20, x0
 218d0e0:      	bl	0x247adc0 ; Meta.MetaWorldRewardsSystem.<GiveMetaCompletionReward>d__30.System.Collections.IEnumerator.get_Current + 0x60
 218d0e4:      	ldr	x2, [x25]
 218d0e8:      	mov	x0, x21
 218d0ec:      	mov	x1, x20
 218d0f0:      	bl	0x26a3a78 ; 
 218d0f4:      	mov	x0, x21
 218d0f8:      	ldp	x20, x19, [sp, #0x70]
 218d0fc:      	ldp	x22, x21, [sp, #0x60]
 218d100:      	ldp	x24, x23, [sp, #0x50]
 218d104:      	ldp	x30, x25, [sp, #0x40]
 218d108:      	ldp	d9, d8, [sp, #0x30]
 218d10c:      	ldp	d11, d10, [sp, #0x20]
 218d110:      	add	sp, sp, #0x80
 218d114:      	ret
 218d118:      	bl	0x1e33e54 ; 
 218d11c:      	bl	0x1e33e5c ; 

0x218d120 Gameplay.ToasterSlices.<>c__DisplayClass10_0..ctor
 218d120:      	mov	x1, xzr
 218d124:      	b	0x3060bd8 ; System.Object..ctor

0x218d128 Gameplay.ToasterSlices..ctor
 218d128:      	mov	x1, xzr
 218d12c:      	b	0x3d58958 ; 

0x218d130 Gameplay.ToasterSlices.<PlayToastMoveAnimation>b__9_0
 218d130:      	stp	x30, x21, [sp, #-0x20]!
 218d134:      	stp	x20, x19, [sp, #0x10]
 218d138:      	adrp	x21, 0x4923000
 218d13c:      	adrp	x20, 0x4415000
 218d140:      	mov	x19, x0
 218d144:      	ldrb	w8, [x21, #0x141]
 218d148:      	ldr	x20, [x20, #0xca0]
 218d14c:      	tbnz	w8, #0x0, 0x218d164
 218d150:      	adrp	x0, 0x4415000
 218d154:      	ldr	x0, [x0, #0xca0]
 218d158:      	bl	0x1e33bac ; 
 218d15c:      	mov	w8, #0x1                // =1
 218d160:      	strb	w8, [x21, #0x141]
 218d164:      	mov	x0, x19
 218d168:      	mov	x1, xzr
 218d16c:      	bl	0x3d50128 ; 
 218d170:      	ldr	x8, [x20]
 218d174:      	mov	x19, x0
 218d178:      	ldr	w9, [x8, #0xe4]
 218d17c:      	cbnz	w9, 0x218d188
 218d180:      	mov	x0, x8
 218d184:      	bl	0x1e33d28 ; 
 218d188:      	mov	x0, x19
 218d18c:      	ldp	x20, x19, [sp, #0x10]
 218d190:      	mov	x1, xzr
 218d194:      	ldp	x30, x21, [sp], #0x20
 218d198:      	b	0x3d5c5c8 ; 

0x218d19c Gameplay.ToasterSlices.<>c__DisplayClass10_0.<CollectHudAnimation>b__0
 218d19c:      	str	x30, [sp, #-0x10]!
 218d1a0:      	ldr	x8, [x0, #0x10]
 218d1a4:      	cbz	x8, 0x218d1c8
 218d1a8:      	ldr	x0, [x8, #0x38]
 218d1ac:      	cbz	x0, 0x218d1c8
 218d1b0:      	mov	w1, #0x11               // =17
 218d1b4:      	mov	x2, xzr
 218d1b8:      	bl	0x20eada4 ; Gameplay.GameHudScorePositions.GetScoreHitParticlePosition
 218d1bc:      	mov	x0, xzr
 218d1c0:      	ldr	x30, [sp], #0x10
 218d1c4:      	b	0x20fc4b4 ; Gameplay.ScoreHitParticle.Create
 218d1c8:      	bl	0x1e33e54 ; 

0x218d1cc Gameplay.ToasterSlices.<>c__DisplayClass10_0.<CollectHudAnimation>b__1
 218d1cc:      	str	x30, [sp, #-0x10]!
 218d1d0:      	ldr	x0, [x0, #0x18]
 218d1d4:      	cbz	x0, 0x218d1f4
 218d1d8:      	mov	x1, xzr
 218d1dc:      	bl	0x3d50128 ; 
 218d1e0:      	cbz	x0, 0x218d1f4
 218d1e4:      	mov	w1, wzr
 218d1e8:      	mov	x2, xzr
 218d1ec:      	ldr	x30, [sp], #0x10
 218d1f0:      	b	0x3d54c90 ; 
 218d1f4:      	bl	0x1e33e54 ; 

0x218d1f8 Gameplay.ToasterStateData..ctor
 218d1f8:      	mov	x1, xzr
 218d1fc:      	b	0x21abefc ; Gameplay.CellStateData..ctor

0x218d200 Gameplay.ToasterStateData..ctor
 218d200:      	str	x30, [sp, #-0x20]!
 218d204:      	stp	x20, x19, [sp, #0x10]
 218d208:      	mov	w19, w1
 218d20c:      	mov	x1, xzr
 218d210:      	mov	x20, x0
 218d214:      	bl	0x21abefc ; Gameplay.CellStateData..ctor
 218d218:      	str	w19, [x20, #0x10]
 218d21c:      	ldp	x20, x19, [sp, #0x10]
 218d220:      	ldr	x30, [sp], #0x20
 218d224:      	ret
