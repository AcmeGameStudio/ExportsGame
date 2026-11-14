
Gameplay.DDSystem::get_IsValid
 21acdfc:	f81c0ffe 	str	x30, [sp, #-64]!
 21ace00:	a9015ff8 	stp	x24, x23, [sp, #16]
 21ace04:	a90257f6 	stp	x22, x21, [sp, #32]
 21ace08:	a9034ff4 	stp	x20, x19, [sp, #48]
 21ace0c:	f0013bb4 	adrp	x20, 4923000
 21ace10:	b0011355 	adrp	x21, 4415000
 21ace14:	aa0003f3 	mov	x19, x0
 21ace18:	3949fa88 	ldrb	w8, [x20, #638]
 21ace1c:	f94652b5 	ldr	x21, [x21, #3232]  ; 0x4415ca0 usage1:50634
 21ace20:	370000c8 	tbnz	w8, #0, 21ace38
 21ace24:	b0011340 	adrp	x0, 4415000
 21ace28:	f9465000 	ldr	x0, [x0, #3232]  ; 0x4415ca0 usage1:50634
 21ace2c:	97f21b60 	bl	1e33bac
 21ace30:	52800028 	mov	w8, #0x1                   	// #1
 21ace34:	3909fa88 	strb	w8, [x20, #638]
 21ace38:	f94002a0 	ldr	x0, [x21]
 21ace3c:	f9403274 	ldr	x20, [x19, #96]
 21ace40:	b940e408 	ldr	w8, [x0, #228]
 21ace44:	35000048 	cbnz	w8, 21ace4c
 21ace48:	97f21bb8 	bl	1e33d28
 21ace4c:	aa1403e0 	mov	x0, x20
 21ace50:	aa1f03e1 	mov	x1, xzr
 21ace54:	aa1f03e2 	mov	x2, xzr
 21ace58:	946ea835 	bl	3d56f2c  ; UnityEngine.Object::op_Equality
 21ace5c:	36000060 	tbz	w0, #0, 21ace68
 21ace60:	2a1f03e0 	mov	w0, wzr
 21ace64:	14000057 	b	21acfc0
 21ace68:	f94002a0 	ldr	x0, [x21]
 21ace6c:	f9401274 	ldr	x20, [x19, #32]
 21ace70:	b940e408 	ldr	w8, [x0, #228]
 21ace74:	35000048 	cbnz	w8, 21ace7c
 21ace78:	97f21bac 	bl	1e33d28
 21ace7c:	aa1403e0 	mov	x0, x20
 21ace80:	aa1f03e1 	mov	x1, xzr
 21ace84:	aa1f03e2 	mov	x2, xzr
 21ace88:	946e9a1b 	bl	3d536f4  ; UnityEngine.Object::op_Inequality
 21ace8c:	36000120 	tbz	w0, #0, 21aceb0
 21ace90:	f9401268 	ldr	x8, [x19, #32]
 21ace94:	b4000a08 	cbz	x8, 21acfd4
 21ace98:	39406109 	ldrb	w9, [x8, #24]
 21ace9c:	340000a9 	cbz	w9, 21aceb0
 21acea0:	bd401d00 	ldr	s0, [x8, #28]
 21acea4:	1e202008 	fcmp	s0, #0.0
 21acea8:	1a9fd7f6 	cset	w22, gt
 21aceac:	14000002 	b	21aceb4
 21aceb0:	2a1f03f6 	mov	w22, wzr
 21aceb4:	f94002a0 	ldr	x0, [x21]
 21aceb8:	f9401674 	ldr	x20, [x19, #40]
 21acebc:	b940e408 	ldr	w8, [x0, #228]
 21acec0:	35000048 	cbnz	w8, 21acec8
 21acec4:	97f21b99 	bl	1e33d28
 21acec8:	aa1403e0 	mov	x0, x20
 21acecc:	aa1f03e1 	mov	x1, xzr
 21aced0:	aa1f03e2 	mov	x2, xzr
 21aced4:	946e9a08 	bl	3d536f4  ; UnityEngine.Object::op_Inequality
 21aced8:	360000c0 	tbz	w0, #0, 21acef0
 21acedc:	f9401660 	ldr	x0, [x19, #40]
 21acee0:	b40007a0 	cbz	x0, 21acfd4
 21acee4:	97fffc08 	bl	21abf04  ; Gameplay.DDIncreaseTestConfig::get_IsValid
 21acee8:	12000017 	and	w23, w0, #0x1
 21aceec:	14000002 	b	21acef4
 21acef0:	2a1f03f7 	mov	w23, wzr
 21acef4:	f94002a0 	ldr	x0, [x21]
 21acef8:	f9401a74 	ldr	x20, [x19, #48]
 21acefc:	b940e408 	ldr	w8, [x0, #228]
 21acf00:	35000048 	cbnz	w8, 21acf08
 21acf04:	97f21b89 	bl	1e33d28
 21acf08:	aa1403e0 	mov	x0, x20
 21acf0c:	aa1f03e1 	mov	x1, xzr
 21acf10:	aa1f03e2 	mov	x2, xzr
 21acf14:	946e99f8 	bl	3d536f4  ; UnityEngine.Object::op_Inequality
 21acf18:	360000c0 	tbz	w0, #0, 21acf30
 21acf1c:	f9401a60 	ldr	x0, [x19, #48]
 21acf20:	b40005a0 	cbz	x0, 21acfd4
 21acf24:	97fffbf8 	bl	21abf04  ; Gameplay.DDIncreaseTestConfig::get_IsValid
 21acf28:	12000018 	and	w24, w0, #0x1
 21acf2c:	14000002 	b	21acf34
 21acf30:	2a1f03f8 	mov	w24, wzr
 21acf34:	f9403260 	ldr	x0, [x19, #96]
 21acf38:	b40004e0 	cbz	x0, 21acfd4
 21acf3c:	f9400e74 	ldr	x20, [x19, #24]
 21acf40:	aa1f03e1 	mov	x1, xzr
 21acf44:	9400378a 	bl	21bad6c  ; Gameplay.LevelConfig::get_IsRolodexEnabled
 21acf48:	f9403268 	ldr	x8, [x19, #96]
 21acf4c:	b4000448 	cbz	x8, 21acfd4
 21acf50:	2a0003f5 	mov	w21, w0
 21acf54:	aa0803e0 	mov	x0, x8
 21acf58:	aa1f03e1 	mov	x1, xzr
 21acf5c:	9400378b 	bl	21bad88  ; Gameplay.LevelConfig::get_IsDDEnabled
 21acf60:	b40003b4 	cbz	x20, 21acfd4
 21acf64:	120002a1 	and	w1, w21, #0x1
 21acf68:	12000002 	and	w2, w0, #0x1
 21acf6c:	aa1403e0 	mov	x0, x20
 21acf70:	aa1f03e3 	mov	x3, xzr
 21acf74:	97fc900a 	bl	20d0f9c  ; CloudQuestEvent.CloudQuestEventDDSystem::IsValid
 21acf78:	2a0003f4 	mov	w20, w0
 21acf7c:	aa1303e0 	mov	x0, x19
 21acf80:	94000016 	bl	21acfd8  ; Gameplay.DDSystem::get_IsRolodexEnabled
 21acf84:	360000e0 	tbz	w0, #0, 21acfa0
 21acf88:	f9403268 	ldr	x8, [x19, #96]
 21acf8c:	b4000248 	cbz	x8, 21acfd4
 21acf90:	f9403108 	ldr	x8, [x8, #96]
 21acf94:	b4000088 	cbz	x8, 21acfa4
 21acf98:	39406508 	ldrb	w8, [x8, #25]
 21acf9c:	14000002 	b	21acfa4
 21acfa0:	2a1f03e8 	mov	w8, wzr
 21acfa4:	2a1602e9 	orr	w9, w23, w22
 21acfa8:	1200028a 	and	w10, w20, #0x1
 21acfac:	2a180129 	orr	w9, w9, w24
 21acfb0:	2a080128 	orr	w8, w9, w8
 21acfb4:	2a0a0108 	orr	w8, w8, w10
 21acfb8:	7100011f 	cmp	w8, #0x0
 21acfbc:	1a9f07e0 	cset	w0, ne	// ne = any
 21acfc0:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21acfc4:	a94257f6 	ldp	x22, x21, [sp, #32]
 21acfc8:	a9415ff8 	ldp	x24, x23, [sp, #16]
 21acfcc:	f84407fe 	ldr	x30, [sp], #64
 21acfd4:	97f21ba0 	bl	1e33e54

Gameplay.DDSystem::get_IsRolodexEnabled
 21acfd8:	f81f0ffe 	str	x30, [sp, #-16]!
 21acfdc:	f9401c08 	ldr	x8, [x0, #56]
 21acfe0:	b4000188 	cbz	x8, 21ad010
 21acfe4:	39406108 	ldrb	w8, [x8, #24]
 21acfe8:	34000068 	cbz	w8, 21acff4
 21acfec:	52800020 	mov	w0, #0x1                   	// #1
 21acff0:	14000006 	b	21ad008
 21acff4:	f9402408 	ldr	x8, [x0, #72]
 21acff8:	b40000c8 	cbz	x8, 21ad010
 21acffc:	39406108 	ldrb	w8, [x8, #24]
 21ad000:	7100011f 	cmp	w8, #0x0
 21ad004:	1a9f07e0 	cset	w0, ne	// ne = any
 21ad008:	f84107fe 	ldr	x30, [sp], #16
 21ad010:	97f21b91 	bl	1e33e54

Gameplay.DDSystem::get_AnalyticsDDValue
 21ad014:	52a85908 	mov	w8, #0x42c80000            	// #1120403456
 21ad018:	bd405800 	ldr	s0, [x0, #88]
 21ad01c:	1e270101 	fmov	s1, w8
 21ad020:	52aff008 	mov	w8, #0x7f800000            	// #2139095040
 21ad024:	1e210800 	fmul	s0, s0, s1
 21ad028:	1e270101 	fmov	s1, w8
 21ad02c:	52b00008 	mov	w8, #0x80000000            	// #-2147483648
 21ad030:	1e380009 	fcvtzs	w9, s0
 21ad034:	1e212000 	fcmp	s0, s1
 21ad038:	1a890100 	csel	w0, w8, w9, eq	// eq = none

Gameplay.DDSystem::Init
 21ad040:	f8060c01 	str	x1, [x0, #96]!
 21ad044:	17f21ac5 	b	1e33b58

Gameplay.DDSystem::GetHexCountPercentage
 21ad048:	6dba33ed 	stp	d13, d12, [sp, #-96]!
 21ad04c:	6d012beb 	stp	d11, d10, [sp, #16]
 21ad050:	6d0223e9 	stp	d9, d8, [sp, #32]
 21ad054:	f9001bfe 	str	x30, [sp, #48]
 21ad058:	a90457f6 	stp	x22, x21, [sp, #64]
 21ad05c:	a9054ff4 	stp	x20, x19, [sp, #80]
 21ad060:	d0013bb4 	adrp	x20, 4923000
 21ad064:	90011356 	adrp	x22, 4415000
 21ad068:	aa0003f3 	mov	x19, x0
 21ad06c:	3949fe88 	ldrb	w8, [x20, #639]
 21ad070:	f94652d6 	ldr	x22, [x22, #3232]  ; 0x4415ca0 usage1:50634
 21ad074:	37000248 	tbnz	w8, #0, 21ad0bc
 21ad078:	b00113a0 	adrp	x0, 4422000
 21ad07c:	f946f800 	ldr	x0, [x0, #3568]  ; 0x4422df0 System.Collections.Generic.List`1::Add
 21ad080:	97f21acb 	bl	1e33bac
 21ad084:	b00113a0 	adrp	x0, 4422000
 21ad088:	f9470000 	ldr	x0, [x0, #3584]  ; 0x4422e00 System.Collections.Generic.List`1::.ctor
 21ad08c:	97f21ac8 	bl	1e33bac
 21ad090:	900113c0 	adrp	x0, 4425000
 21ad094:	f9475800 	ldr	x0, [x0, #3760]  ; 0x4425eb0 System.Collections.Generic.List`1::get_Count
 21ad098:	97f21ac5 	bl	1e33bac
 21ad09c:	b00113a0 	adrp	x0, 4422000
 21ad0a0:	f9470400 	ldr	x0, [x0, #3592]  ; 0x4422e08 usage1:24973
 21ad0a4:	97f21ac2 	bl	1e33bac
 21ad0a8:	90011340 	adrp	x0, 4415000
 21ad0ac:	f9465000 	ldr	x0, [x0, #3232]  ; 0x4415ca0 usage1:50634
 21ad0b0:	97f21abf 	bl	1e33bac
 21ad0b4:	52800028 	mov	w8, #0x1                   	// #1
 21ad0b8:	3909fe88 	strb	w8, [x20, #639]
 21ad0bc:	52a7f008 	mov	w8, #0x3f800000            	// #1065353216
 21ad0c0:	f94002c0 	ldr	x0, [x22]
 21ad0c4:	f9403274 	ldr	x20, [x19, #96]
 21ad0c8:	b9005a68 	str	w8, [x19, #88]
 21ad0cc:	b940e408 	ldr	w8, [x0, #228]
 21ad0d0:	35000048 	cbnz	w8, 21ad0d8
 21ad0d4:	97f21b15 	bl	1e33d28
 21ad0d8:	aa1403e0 	mov	x0, x20
 21ad0dc:	aa1f03e1 	mov	x1, xzr
 21ad0e0:	aa1f03e2 	mov	x2, xzr
 21ad0e4:	946ea792 	bl	3d56f2c  ; UnityEngine.Object::op_Equality
 21ad0e8:	36000060 	tbz	w0, #0, 21ad0f4
 21ad0ec:	bd405a68 	ldr	s8, [x19, #88]
 21ad0f0:	140000a6 	b	21ad388
 21ad0f4:	f9403260 	ldr	x0, [x19, #96]
 21ad0f8:	b4001580 	cbz	x0, 21ad3a8
 21ad0fc:	f9400e74 	ldr	x20, [x19, #24]
 21ad100:	aa1f03e1 	mov	x1, xzr
 21ad104:	9400371a 	bl	21bad6c  ; Gameplay.LevelConfig::get_IsRolodexEnabled
 21ad108:	f9403268 	ldr	x8, [x19, #96]
 21ad10c:	b40014e8 	cbz	x8, 21ad3a8
 21ad110:	2a0003f5 	mov	w21, w0
 21ad114:	aa0803e0 	mov	x0, x8
 21ad118:	aa1f03e1 	mov	x1, xzr
 21ad11c:	9400371b 	bl	21bad88  ; Gameplay.LevelConfig::get_IsDDEnabled
 21ad120:	b4001454 	cbz	x20, 21ad3a8
 21ad124:	120002a1 	and	w1, w21, #0x1
 21ad128:	12000002 	and	w2, w0, #0x1
 21ad12c:	aa1403e0 	mov	x0, x20
 21ad130:	aa1f03e3 	mov	x3, xzr
 21ad134:	97fc8f9a 	bl	20d0f9c  ; CloudQuestEvent.CloudQuestEventDDSystem::IsValid
 21ad138:	1e2e1008 	fmov	s8, #1.000000000000000000e+00
 21ad13c:	36000160 	tbz	w0, #0, 21ad168
 21ad140:	f9400e60 	ldr	x0, [x19, #24]
 21ad144:	b4001320 	cbz	x0, 21ad3a8
 21ad148:	aa1f03e1 	mov	x1, xzr
 21ad14c:	97fc8fb4 	bl	20d101c  ; CloudQuestEvent.CloudQuestEventDDSystem::GetUpdatedHexPercentage
 21ad150:	f9400e60 	ldr	x0, [x19, #24]
 21ad154:	b40012a0 	cbz	x0, 21ad3a8
 21ad158:	aa1f03e1 	mov	x1, xzr
 21ad15c:	1e204008 	fmov	s8, s0
 21ad160:	97fc8fc4 	bl	20d1070  ; CloudQuestEvent.CloudQuestEventDDSystem::CanOverrideDD
 21ad164:	37001100 	tbnz	w0, #0, 21ad384
 21ad168:	f9401268 	ldr	x8, [x19, #32]
 21ad16c:	b40011e8 	cbz	x8, 21ad3a8
 21ad170:	1e2e1009 	fmov	s9, #1.000000000000000000e+00
 21ad174:	39406109 	ldrb	w9, [x8, #24]
 21ad178:	340000a9 	cbz	w9, 21ad18c
 21ad17c:	bd401d00 	ldr	s0, [x8, #28]
 21ad180:	1e202008 	fcmp	s0, #0.0
 21ad184:	5400004d 	b.le	21ad18c
 21ad188:	1e204009 	fmov	s9, s0
 21ad18c:	f94002c0 	ldr	x0, [x22]
 21ad190:	f9401674 	ldr	x20, [x19, #40]
 21ad194:	b940e408 	ldr	w8, [x0, #228]
 21ad198:	35000048 	cbnz	w8, 21ad1a0
 21ad19c:	97f21ae3 	bl	1e33d28
 21ad1a0:	aa1403e0 	mov	x0, x20
 21ad1a4:	aa1f03e1 	mov	x1, xzr
 21ad1a8:	aa1f03e2 	mov	x2, xzr
 21ad1ac:	946e9952 	bl	3d536f4  ; UnityEngine.Object::op_Inequality
 21ad1b0:	1e2e100b 	fmov	s11, #1.000000000000000000e+00
 21ad1b4:	36000160 	tbz	w0, #0, 21ad1e0
 21ad1b8:	f9401660 	ldr	x0, [x19, #40]
 21ad1bc:	b4000f60 	cbz	x0, 21ad3a8
 21ad1c0:	97fffb51 	bl	21abf04  ; Gameplay.DDIncreaseTestConfig::get_IsValid
 21ad1c4:	360000e0 	tbz	w0, #0, 21ad1e0
 21ad1c8:	f9401660 	ldr	x0, [x19, #40]
 21ad1cc:	b4000ee0 	cbz	x0, 21ad3a8
 21ad1d0:	97fffb77 	bl	21abfac  ; Gameplay.DDIncreaseTestConfig::GetHexCountPercentage
 21ad1d4:	1e2e1001 	fmov	s1, #1.000000000000000000e+00
 21ad1d8:	1e212000 	fcmp	s0, s1
 21ad1dc:	1e204c2b 	fcsel	s11, s1, s0, mi	// mi = first
 21ad1e0:	f94002c0 	ldr	x0, [x22]
 21ad1e4:	f9401a74 	ldr	x20, [x19, #48]
 21ad1e8:	b940e408 	ldr	w8, [x0, #228]
 21ad1ec:	35000048 	cbnz	w8, 21ad1f4
 21ad1f0:	97f21ace 	bl	1e33d28
 21ad1f4:	aa1403e0 	mov	x0, x20
 21ad1f8:	aa1f03e1 	mov	x1, xzr
 21ad1fc:	aa1f03e2 	mov	x2, xzr
 21ad200:	946e993d 	bl	3d536f4  ; UnityEngine.Object::op_Inequality
 21ad204:	1e2e100c 	fmov	s12, #1.000000000000000000e+00
 21ad208:	1e2e100a 	fmov	s10, #1.000000000000000000e+00
 21ad20c:	36000180 	tbz	w0, #0, 21ad23c
 21ad210:	f9401a60 	ldr	x0, [x19, #48]
 21ad214:	b4000ca0 	cbz	x0, 21ad3a8
 21ad218:	97fffb3b 	bl	21abf04  ; Gameplay.DDIncreaseTestConfig::get_IsValid
 21ad21c:	1e2e100a 	fmov	s10, #1.000000000000000000e+00
 21ad220:	360000e0 	tbz	w0, #0, 21ad23c
 21ad224:	f9401a60 	ldr	x0, [x19, #48]
 21ad228:	b4000c00 	cbz	x0, 21ad3a8
 21ad22c:	97fffb60 	bl	21abfac  ; Gameplay.DDIncreaseTestConfig::GetHexCountPercentage
 21ad230:	1e2e1001 	fmov	s1, #1.000000000000000000e+00
 21ad234:	1e212000 	fcmp	s0, s1
 21ad238:	1e20cc2a 	fcsel	s10, s1, s0, gt
 21ad23c:	aa1303e0 	mov	x0, x19
 21ad240:	97ffff66 	bl	21acfd8  ; Gameplay.DDSystem::get_IsRolodexEnabled
 21ad244:	36000220 	tbz	w0, #0, 21ad288
 21ad248:	f9403268 	ldr	x8, [x19, #96]
 21ad24c:	b4000ae8 	cbz	x8, 21ad3a8
 21ad250:	f9403108 	ldr	x8, [x8, #96]
 21ad254:	b40001a8 	cbz	x8, 21ad288
 21ad258:	39406509 	ldrb	w9, [x8, #25]
 21ad25c:	34000169 	cbz	w9, 21ad288
 21ad260:	bd401d00 	ldr	s0, [x8, #28]
 21ad264:	aa1303e0 	mov	x0, x19
 21ad268:	5e21d80c 	scvtf	s12, s0
 21ad26c:	94000050 	bl	21ad3ac  ; Gameplay.DDSystem::GetAttemptPercentage
 21ad270:	1e2c0800 	fmul	s0, s0, s12
 21ad274:	52a85908 	mov	w8, #0x42c80000            	// #1120403456
 21ad278:	1e270101 	fmov	s1, w8
 21ad27c:	1e211800 	fdiv	s0, s0, s1
 21ad280:	1e2e1001 	fmov	s1, #1.000000000000000000e+00
 21ad284:	1e21280c 	fadd	s12, s0, s1
 21ad288:	b00113a8 	adrp	x8, 4422000
 21ad28c:	f9470508 	ldr	x8, [x8, #3592]  ; 0x4422e08 usage1:24973
 21ad290:	f9400100 	ldr	x0, [x8]
 21ad294:	97f21aec 	bl	1e33e44
 21ad298:	b00113a8 	adrp	x8, 4422000
 21ad29c:	aa0003f4 	mov	x20, x0
 21ad2a0:	f9470108 	ldr	x8, [x8, #3584]  ; 0x4422e00 System.Collections.Generic.List`1::.ctor
 21ad2a4:	f9400101 	ldr	x1, [x8]
 21ad2a8:	941a6d9f 	bl	2848924
 21ad2ac:	1e2e100d 	fmov	s13, #1.000000000000000000e+00
 21ad2b0:	1e2d2120 	fcmp	s9, s13
 21ad2b4:	54000120 	b.eq	21ad2d8
 21ad2b8:	b4000794 	cbz	x20, 21ad3a8
 21ad2bc:	b00113a8 	adrp	x8, 4422000
 21ad2c0:	9100f3e1 	add	x1, sp, #0x3c
 21ad2c4:	aa1403e0 	mov	x0, x20
 21ad2c8:	f946f908 	ldr	x8, [x8, #3568]  ; 0x4422df0 System.Collections.Generic.List`1::Add
 21ad2cc:	bd003fe9 	str	s9, [sp, #60]
 21ad2d0:	f9400102 	ldr	x2, [x8]
 21ad2d4:	97f65a8a 	bl	1f43cfc
 21ad2d8:	1e2d2160 	fcmp	s11, s13
 21ad2dc:	54000120 	b.eq	21ad300
 21ad2e0:	b4000654 	cbz	x20, 21ad3a8
 21ad2e4:	b00113a8 	adrp	x8, 4422000
 21ad2e8:	9100f3e1 	add	x1, sp, #0x3c
 21ad2ec:	aa1403e0 	mov	x0, x20
 21ad2f0:	f946f908 	ldr	x8, [x8, #3568]  ; 0x4422df0 System.Collections.Generic.List`1::Add
 21ad2f4:	bd003feb 	str	s11, [sp, #60]
 21ad2f8:	f9400102 	ldr	x2, [x8]
 21ad2fc:	97f65a80 	bl	1f43cfc
 21ad300:	1e2e1009 	fmov	s9, #1.000000000000000000e+00
 21ad304:	1e292100 	fcmp	s8, s9
 21ad308:	54000120 	b.eq	21ad32c
 21ad30c:	b40004f4 	cbz	x20, 21ad3a8
 21ad310:	b00113a8 	adrp	x8, 4422000
 21ad314:	9100f3e1 	add	x1, sp, #0x3c
 21ad318:	aa1403e0 	mov	x0, x20
 21ad31c:	f946f908 	ldr	x8, [x8, #3568]  ; 0x4422df0 System.Collections.Generic.List`1::Add
 21ad320:	bd003fe8 	str	s8, [sp, #60]
 21ad324:	f9400102 	ldr	x2, [x8]
 21ad328:	97f65a75 	bl	1f43cfc
 21ad32c:	1e292180 	fcmp	s12, s9
 21ad330:	54000061 	b.ne	21ad33c
 21ad334:	b5000154 	cbnz	x20, 21ad35c
 21ad338:	1400001c 	b	21ad3a8
 21ad33c:	b4000374 	cbz	x20, 21ad3a8
 21ad340:	b00113a8 	adrp	x8, 4422000
 21ad344:	9100f3e1 	add	x1, sp, #0x3c
 21ad348:	aa1403e0 	mov	x0, x20
 21ad34c:	f946f908 	ldr	x8, [x8, #3568]  ; 0x4422df0 System.Collections.Generic.List`1::Add
 21ad350:	bd003fec 	str	s12, [sp, #60]
 21ad354:	f9400102 	ldr	x2, [x8]
 21ad358:	97f65a69 	bl	1f43cfc
 21ad35c:	b9401a88 	ldr	w8, [x20, #24]
 21ad360:	7100011f 	cmp	w8, #0x0
 21ad364:	540000cd 	b.le	21ad37c
 21ad368:	aa1403e0 	mov	x0, x20
 21ad36c:	aa1f03e1 	mov	x1, xzr
 21ad370:	944375f6 	bl	328ab48
 21ad374:	bd005a60 	str	s0, [x19, #88]
 21ad378:	14000002 	b	21ad380
 21ad37c:	bd405a60 	ldr	s0, [x19, #88]
 21ad380:	1e200948 	fmul	s8, s10, s0
 21ad384:	bd005a68 	str	s8, [x19, #88]
 21ad388:	1e204100 	fmov	s0, s8
 21ad38c:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21ad390:	a94457f6 	ldp	x22, x21, [sp, #64]
 21ad394:	f9401bfe 	ldr	x30, [sp, #48]
 21ad398:	6d4223e9 	ldp	d9, d8, [sp, #32]
 21ad39c:	6d412beb 	ldp	d11, d10, [sp, #16]
 21ad3a0:	6cc633ed 	ldp	d13, d12, [sp], #96
 21ad3a8:	97f21aab 	bl	1e33e54

Gameplay.DDSystem::GetAttemptPercentage
 21ad3ac:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21ad3b0:	aa0003f3 	mov	x19, x0
 21ad3b4:	f9402800 	ldr	x0, [x0, #80]
 21ad3b8:	b4000500 	cbz	x0, 21ad458
 21ad3bc:	f9400008 	ldr	x8, [x0]
 21ad3c0:	a9578509 	ldp	x9, x1, [x8, #376]
 21ad3c4:	d63f0120 	blr	x9
 21ad3c8:	f9403268 	ldr	x8, [x19, #96]
 21ad3cc:	7100081f 	cmp	w0, #0x2
 21ad3d0:	5400014c 	b.gt	21ad3f8
 21ad3d4:	7100041f 	cmp	w0, #0x1
 21ad3d8:	54000200 	b.eq	21ad418
 21ad3dc:	7100081f 	cmp	w0, #0x2
 21ad3e0:	54000121 	b.ne	21ad404
 21ad3e4:	b40003a8 	cbz	x8, 21ad458
 21ad3e8:	f9403108 	ldr	x8, [x8, #96]
 21ad3ec:	b4000368 	cbz	x8, 21ad458
 21ad3f0:	91009108 	add	x8, x8, #0x24
 21ad3f4:	14000012 	b	21ad43c
 21ad3f8:	71000c1f 	cmp	w0, #0x3
 21ad3fc:	54000180 	b.eq	21ad42c
 21ad400:	7100101f 	cmp	w0, #0x4
 21ad404:	b40002a8 	cbz	x8, 21ad458
 21ad408:	f9403108 	ldr	x8, [x8, #96]
 21ad40c:	b4000268 	cbz	x8, 21ad458
 21ad410:	9100b108 	add	x8, x8, #0x2c
 21ad414:	1400000a 	b	21ad43c
 21ad418:	b4000208 	cbz	x8, 21ad458
 21ad41c:	f9403108 	ldr	x8, [x8, #96]
 21ad420:	b40001c8 	cbz	x8, 21ad458
 21ad424:	91008108 	add	x8, x8, #0x20
 21ad428:	14000005 	b	21ad43c
 21ad42c:	b4000168 	cbz	x8, 21ad458
 21ad430:	f9403108 	ldr	x8, [x8, #96]
 21ad434:	b4000128 	cbz	x8, 21ad458
 21ad438:	9100a108 	add	x8, x8, #0x28
 21ad43c:	bd400100 	ldr	s0, [x8]
 21ad440:	52a85908 	mov	w8, #0x42c80000            	// #1120403456
 21ad444:	1e270101 	fmov	s1, w8
 21ad448:	5e21d800 	scvtf	s0, s0
 21ad44c:	1e211800 	fdiv	s0, s0, s1
 21ad450:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21ad458:	97f21a7f 	bl	1e33e54

Gameplay.DDSystem::GetLevelDifficulty
 21ad45c:	d10103ff 	sub	sp, sp, #0x40
 21ad460:	f9000bfe 	str	x30, [sp, #16]
 21ad464:	a90257f6 	stp	x22, x21, [sp, #32]
 21ad468:	a9034ff4 	stp	x20, x19, [sp, #48]
 21ad46c:	d0013bb5 	adrp	x21, 4923000
 21ad470:	90011356 	adrp	x22, 4415000
 21ad474:	2a0103f3 	mov	w19, w1
 21ad478:	394a02a8 	ldrb	w8, [x21, #640]
 21ad47c:	f94652d6 	ldr	x22, [x22, #3232]  ; 0x4415ca0 usage1:50634
 21ad480:	aa0003f4 	mov	x20, x0
 21ad484:	37000188 	tbnz	w8, #0, 21ad4b4
 21ad488:	f00113e0 	adrp	x0, 442c000
 21ad48c:	f941a400 	ldr	x0, [x0, #840]  ; 0x442c348 System.Nullable`1::GetValueOrDefault
 21ad490:	97f219c7 	bl	1e33bac
 21ad494:	f00113e0 	adrp	x0, 442c000
 21ad498:	f9419400 	ldr	x0, [x0, #808]  ; 0x442c328 System.Nullable`1::get_HasValue
 21ad49c:	97f219c4 	bl	1e33bac
 21ad4a0:	90011340 	adrp	x0, 4415000
 21ad4a4:	f9465000 	ldr	x0, [x0, #3232]  ; 0x4415ca0 usage1:50634
 21ad4a8:	97f219c1 	bl	1e33bac
 21ad4ac:	52800028 	mov	w8, #0x1                   	// #1
 21ad4b0:	390a02a8 	strb	w8, [x21, #640]
 21ad4b4:	f94002c0 	ldr	x0, [x22]
 21ad4b8:	f9401695 	ldr	x21, [x20, #40]
 21ad4bc:	f90007ff 	str	xzr, [sp, #8]
 21ad4c0:	b940e408 	ldr	w8, [x0, #228]
 21ad4c4:	35000048 	cbnz	w8, 21ad4cc
 21ad4c8:	97f21a18 	bl	1e33d28
 21ad4cc:	aa1503e0 	mov	x0, x21
 21ad4d0:	aa1f03e1 	mov	x1, xzr
 21ad4d4:	aa1f03e2 	mov	x2, xzr
 21ad4d8:	946e9887 	bl	3d536f4  ; UnityEngine.Object::op_Inequality
 21ad4dc:	aa1f03f5 	mov	x21, xzr
 21ad4e0:	36000180 	tbz	w0, #0, 21ad510
 21ad4e4:	f9401680 	ldr	x0, [x20, #40]
 21ad4e8:	b4000a60 	cbz	x0, 21ad634
 21ad4ec:	97fffa86 	bl	21abf04  ; Gameplay.DDIncreaseTestConfig::get_IsValid
 21ad4f0:	360000e0 	tbz	w0, #0, 21ad50c
 21ad4f4:	f9401680 	ldr	x0, [x20, #40]
 21ad4f8:	b40009e0 	cbz	x0, 21ad634
 21ad4fc:	2a1303e1 	mov	w1, w19
 21ad500:	97fffc6e 	bl	21ac6b8  ; Gameplay.DDIncreaseTestConfig::GetDifficulty
 21ad504:	aa0003f5 	mov	x21, x0
 21ad508:	14000002 	b	21ad510
 21ad50c:	aa1f03f5 	mov	x21, xzr
 21ad510:	f94002c0 	ldr	x0, [x22]
 21ad514:	f9401a96 	ldr	x22, [x20, #48]
 21ad518:	b940e408 	ldr	w8, [x0, #228]
 21ad51c:	35000048 	cbnz	w8, 21ad524
 21ad520:	97f21a02 	bl	1e33d28
 21ad524:	aa1603e0 	mov	x0, x22
 21ad528:	aa1f03e1 	mov	x1, xzr
 21ad52c:	aa1f03e2 	mov	x2, xzr
 21ad530:	946e9871 	bl	3d536f4  ; UnityEngine.Object::op_Inequality
 21ad534:	36000740 	tbz	w0, #0, 21ad61c
 21ad538:	f9401a80 	ldr	x0, [x20, #48]
 21ad53c:	b40007c0 	cbz	x0, 21ad634
 21ad540:	97fffa71 	bl	21abf04  ; Gameplay.DDIncreaseTestConfig::get_IsValid
 21ad544:	360006c0 	tbz	w0, #0, 21ad61c
 21ad548:	f00113e8 	adrp	x8, 442c000
 21ad54c:	f9419508 	ldr	x8, [x8, #808]  ; 0x442c328 System.Nullable`1::get_HasValue
 21ad550:	f9401a94 	ldr	x20, [x20, #48]
 21ad554:	f90007f5 	str	x21, [sp, #8]
 21ad558:	f9400108 	ldr	x8, [x8]
 21ad55c:	f9401100 	ldr	x0, [x8, #32]
 21ad560:	3944d408 	ldrb	w8, [x0, #309]
 21ad564:	37000048 	tbnz	w8, #0, 21ad56c
 21ad568:	97f2fe90 	bl	1e6cfa8
 21ad56c:	f9406008 	ldr	x8, [x0, #192]
 21ad570:	910023e0 	add	x0, sp, #0x8
 21ad574:	f9400508 	ldr	x8, [x8, #8]
 21ad578:	f9404101 	ldr	x1, [x8, #128]
 21ad57c:	97f21995 	bl	1e33bd0
 21ad580:	39400008 	ldrb	w8, [x0]
 21ad584:	34000428 	cbz	w8, 21ad608
 21ad588:	f00113e8 	adrp	x8, 442c000
 21ad58c:	f941a508 	ldr	x8, [x8, #840]  ; 0x442c348 System.Nullable`1::GetValueOrDefault
 21ad590:	f9400113 	ldr	x19, [x8]
 21ad594:	f9401268 	ldr	x8, [x19, #32]
 21ad598:	9104d509 	add	x9, x8, #0x135
 21ad59c:	79400129 	ldrh	w9, [x9]
 21ad5a0:	370000e9 	tbnz	w9, #0, 21ad5bc
 21ad5a4:	aa0803e0 	mov	x0, x8
 21ad5a8:	97f2fe80 	bl	1e6cfa8
 21ad5ac:	f9401268 	ldr	x8, [x19, #32]
 21ad5b0:	9104d509 	add	x9, x8, #0x135
 21ad5b4:	79400129 	ldrh	w9, [x9]
 21ad5b8:	14000002 	b	21ad5c0
 21ad5bc:	aa0803e0 	mov	x0, x8
 21ad5c0:	f940600a 	ldr	x10, [x0, #192]
 21ad5c4:	f940014a 	ldr	x10, [x10]
 21ad5c8:	b940fd53 	ldr	w19, [x10, #252]
 21ad5cc:	37000089 	tbnz	w9, #0, 21ad5dc
 21ad5d0:	aa0803e0 	mov	x0, x8
 21ad5d4:	97f2fe75 	bl	1e6cfa8
 21ad5d8:	aa0003e8 	mov	x8, x0
 21ad5dc:	f9406108 	ldr	x8, [x8, #192]
 21ad5e0:	910023e0 	add	x0, sp, #0x8
 21ad5e4:	f9400508 	ldr	x8, [x8, #8]
 21ad5e8:	f9404108 	ldr	x8, [x8, #128]
 21ad5ec:	91008101 	add	x1, x8, #0x20
 21ad5f0:	97f21978 	bl	1e33bd0
 21ad5f4:	aa0003e1 	mov	x1, x0
 21ad5f8:	910073e0 	add	x0, sp, #0x1c
 21ad5fc:	aa1303e2 	mov	x2, x19
 21ad600:	947dc7b4 	bl	411f4d0
 21ad604:	b9401ff3 	ldr	w19, [sp, #28]
 21ad608:	b4000174 	cbz	x20, 21ad634
 21ad60c:	aa1403e0 	mov	x0, x20
 21ad610:	2a1303e1 	mov	w1, w19
 21ad614:	97fffc29 	bl	21ac6b8  ; Gameplay.DDIncreaseTestConfig::GetDifficulty
 21ad618:	aa0003f5 	mov	x21, x0
 21ad61c:	aa1503e0 	mov	x0, x21
 21ad620:	a9434ff4 	ldp	x20, x19, [sp, #48]
 21ad624:	a94257f6 	ldp	x22, x21, [sp, #32]
 21ad628:	f9400bfe 	ldr	x30, [sp, #16]
 21ad62c:	910103ff 	add	sp, sp, #0x40
 21ad634:	97f21a08 	bl	1e33e54
