
Gameplay.HexaSortAlgoLegacy::Sort
 21b3e0c:	d101c3ff 	sub	sp, sp, #0x70
 21b3e10:	a9026ffe 	stp	x30, x27, [sp, #32]
 21b3e14:	a90367fa 	stp	x26, x25, [sp, #48]
 21b3e18:	a9045ff8 	stp	x24, x23, [sp, #64]
 21b3e1c:	a90557f6 	stp	x22, x21, [sp, #80]
 21b3e20:	a9064ff4 	stp	x20, x19, [sp, #96]
 21b3e24:	90013b94 	adrp	x20, 4923000
 21b3e28:	aa0003f3 	mov	x19, x0
 21b3e2c:	394ade88 	ldrb	w8, [x20, #695]
 21b3e30:	37000ae8 	tbnz	w8, #0, 21b3f8c
 21b3e34:	b00113c0 	adrp	x0, 442c000
 21b3e38:	f9433400 	ldr	x0, [x0, #1640]  ; 0x442c668 System.Linq.Enumerable::FirstOrDefault
 21b3e3c:	97f1ff5c 	bl	1e33bac
 21b3e40:	b00113c0 	adrp	x0, 442c000
 21b3e44:	f9433800 	ldr	x0, [x0, #1648]  ; 0x442c670 System.Linq.Enumerable::OrderByDescending
 21b3e48:	97f1ff59 	bl	1e33bac
 21b3e4c:	b00113c0 	adrp	x0, 442c000
 21b3e50:	f9433c00 	ldr	x0, [x0, #1656]  ; 0x442c678 System.Linq.Enumerable::OrderBy
 21b3e54:	97f1ff56 	bl	1e33bac
 21b3e58:	b0011380 	adrp	x0, 4424000
 21b3e5c:	f9451c00 	ldr	x0, [x0, #2616]  ; 0x4424a38 System.Linq.Enumerable::Select
 21b3e60:	97f1ff53 	bl	1e33bac
 21b3e64:	b00113c0 	adrp	x0, 442c000
 21b3e68:	f9434000 	ldr	x0, [x0, #1664]  ; 0x442c680 System.Linq.Enumerable::ThenBy
 21b3e6c:	97f1ff50 	bl	1e33bac
 21b3e70:	b00113c0 	adrp	x0, 442c000
 21b3e74:	f9430000 	ldr	x0, [x0, #1536]  ; 0x442c600 System.Linq.Enumerable::ToArray
 21b3e78:	97f1ff4d 	bl	1e33bac
 21b3e7c:	b00113c0 	adrp	x0, 442c000
 21b3e80:	f9434400 	ldr	x0, [x0, #1672]  ; 0x442c688 System.Linq.Enumerable::ToList
 21b3e84:	97f1ff4a 	bl	1e33bac
 21b3e88:	b00113a0 	adrp	x0, 4428000
 21b3e8c:	f9405000 	ldr	x0, [x0, #160]  ; 0x44280a0 System.Linq.Enumerable::Where
 21b3e90:	97f1ff47 	bl	1e33bac
 21b3e94:	b00113c0 	adrp	x0, 442c000
 21b3e98:	f9434800 	ldr	x0, [x0, #1680]  ; 0x442c690 System.Linq.Enumerable::Where
 21b3e9c:	97f1ff44 	bl	1e33bac
 21b3ea0:	b00113c0 	adrp	x0, 442c000
 21b3ea4:	f9434c00 	ldr	x0, [x0, #1688]  ; 0x442c698 usage1:78047
 21b3ea8:	97f1ff41 	bl	1e33bac
 21b3eac:	b00113c0 	adrp	x0, 442c000
 21b3eb0:	f9435000 	ldr	x0, [x0, #1696]  ; 0x442c6a0 usage1:78049
 21b3eb4:	97f1ff3e 	bl	1e33bac
 21b3eb8:	b0011380 	adrp	x0, 4424000
 21b3ebc:	f9452000 	ldr	x0, [x0, #2624]  ; 0x4424a40 usage1:77397
 21b3ec0:	97f1ff3b 	bl	1e33bac
 21b3ec4:	b00113a0 	adrp	x0, 4428000
 21b3ec8:	f9405400 	ldr	x0, [x0, #168]  ; 0x44280a8 usage1:77396
 21b3ecc:	97f1ff38 	bl	1e33bac
 21b3ed0:	b00113c0 	adrp	x0, 442c000
 21b3ed4:	f9435400 	ldr	x0, [x0, #1704]  ; 0x442c6a8 usage1:78048
 21b3ed8:	97f1ff35 	bl	1e33bac
 21b3edc:	b00113c0 	adrp	x0, 442c000
 21b3ee0:	f9435800 	ldr	x0, [x0, #1712]  ; 0x442c6b0 System.Collections.Generic.List`1::Add
 21b3ee4:	97f1ff32 	bl	1e33bac
 21b3ee8:	b00113c0 	adrp	x0, 442c000
 21b3eec:	f9435c00 	ldr	x0, [x0, #1720]  ; 0x442c6b8 System.Collections.Generic.List`1::.ctor
 21b3ef0:	97f1ff2f 	bl	1e33bac
 21b3ef4:	b00113c0 	adrp	x0, 442c000
 21b3ef8:	f9436000 	ldr	x0, [x0, #1728]  ; 0x442c6c0 System.Collections.Generic.List`1::get_Count
 21b3efc:	97f1ff2c 	bl	1e33bac
 21b3f00:	b00113c0 	adrp	x0, 442c000
 21b3f04:	f9436400 	ldr	x0, [x0, #1736]  ; 0x442c6c8 usage1:80736
 21b3f08:	97f1ff29 	bl	1e33bac
 21b3f0c:	b00113c0 	adrp	x0, 442c000
 21b3f10:	f9436800 	ldr	x0, [x0, #1744]  ; 0x442c6d0 <>c::<Sort>b__2_0
 21b3f14:	97f1ff26 	bl	1e33bac
 21b3f18:	b00113c0 	adrp	x0, 442c000
 21b3f1c:	f9436c00 	ldr	x0, [x0, #1752]  ; 0x442c6d8 <>c::<Sort>b__2_1
 21b3f20:	97f1ff23 	bl	1e33bac
 21b3f24:	b00113c0 	adrp	x0, 442c000
 21b3f28:	f9437000 	ldr	x0, [x0, #1760]  ; 0x442c6e0 <>c::<Sort>b__2_2
 21b3f2c:	97f1ff20 	bl	1e33bac
 21b3f30:	b00113c0 	adrp	x0, 442c000
 21b3f34:	f9437400 	ldr	x0, [x0, #1768]  ; 0x442c6e8 <>c::<Sort>b__2_3
 21b3f38:	97f1ff1d 	bl	1e33bac
 21b3f3c:	b00113c0 	adrp	x0, 442c000
 21b3f40:	f9437800 	ldr	x0, [x0, #1776]  ; 0x442c6f0 <>c::<Sort>b__2_4
 21b3f44:	97f1ff1a 	bl	1e33bac
 21b3f48:	b00113c0 	adrp	x0, 442c000
 21b3f4c:	f9437c00 	ldr	x0, [x0, #1784]  ; 0x442c6f8 <>c::<Sort>b__2_5
 21b3f50:	97f1ff17 	bl	1e33bac
 21b3f54:	b00113c0 	adrp	x0, 442c000
 21b3f58:	f9438000 	ldr	x0, [x0, #1792]  ; 0x442c700 <>c::<Sort>b__2_6
 21b3f5c:	97f1ff14 	bl	1e33bac
 21b3f60:	b00113c0 	adrp	x0, 442c000
 21b3f64:	f9438400 	ldr	x0, [x0, #1800]  ; 0x442c708 <>c::<Sort>b__2_7
 21b3f68:	97f1ff11 	bl	1e33bac
 21b3f6c:	b00113c0 	adrp	x0, 442c000
 21b3f70:	f9438800 	ldr	x0, [x0, #1808]  ; 0x442c710 usage1:64680
 21b3f74:	97f1ff0e 	bl	1e33bac
 21b3f78:	b00113c0 	adrp	x0, 442c000
 21b3f7c:	f9438c00 	ldr	x0, [x0, #1816]  ; 0x442c718 System.ValueTuple`2::.ctor
 21b3f80:	97f1ff0b 	bl	1e33bac
 21b3f84:	52800028 	mov	w8, #0x1                   	// #1
 21b3f88:	390ade88 	strb	w8, [x20, #695]
 21b3f8c:	f9400e68 	ldr	x8, [x19, #24]
 21b3f90:	b4002f68 	cbz	x8, 21b457c
 21b3f94:	b00113d7 	adrp	x23, 442c000
 21b3f98:	f9438af7 	ldr	x23, [x23, #1808]  ; 0x442c710 usage1:64680
 21b3f9c:	f9402514 	ldr	x20, [x8, #72]
 21b3fa0:	f94002e0 	ldr	x0, [x23]
 21b3fa4:	b940e409 	ldr	w9, [x0, #228]
 21b3fa8:	35000069 	cbnz	w9, 21b3fb4
 21b3fac:	97f1ff5f 	bl	1e33d28
 21b3fb0:	f94002e0 	ldr	x0, [x23]
 21b3fb4:	f9405c08 	ldr	x8, [x0, #184]
 21b3fb8:	b00113b8 	adrp	x24, 4428000
 21b3fbc:	f9400515 	ldr	x21, [x8, #8]
 21b3fc0:	f9405318 	ldr	x24, [x24, #160]  ; 0x44280a0 System.Linq.Enumerable::Where
 21b3fc4:	b50002f5 	cbnz	x21, 21b4020
 21b3fc8:	b940e409 	ldr	w9, [x0, #228]
 21b3fcc:	35000089 	cbnz	w9, 21b3fdc
 21b3fd0:	97f1ff56 	bl	1e33d28
 21b3fd4:	f94002e8 	ldr	x8, [x23]
 21b3fd8:	f9405d08 	ldr	x8, [x8, #184]
 21b3fdc:	b00113a9 	adrp	x9, 4428000
 21b3fe0:	f9405529 	ldr	x9, [x9, #168]  ; 0x44280a8 usage1:77396
 21b3fe4:	f9400116 	ldr	x22, [x8]
 21b3fe8:	f9400120 	ldr	x0, [x9]
 21b3fec:	97f1ff96 	bl	1e33e44
 21b3ff0:	b00113c8 	adrp	x8, 442c000
 21b3ff4:	aa1603e1 	mov	x1, x22
 21b3ff8:	aa1f03e3 	mov	x3, xzr
 21b3ffc:	f9436908 	ldr	x8, [x8, #1744]  ; 0x442c6d0 <>c::<Sort>b__2_0
 21b4000:	aa0003f5 	mov	x21, x0
 21b4004:	f9400102 	ldr	x2, [x8]
 21b4008:	941928fd 	bl	27fe3fc
 21b400c:	f94002e8 	ldr	x8, [x23]
 21b4010:	aa1503e1 	mov	x1, x21
 21b4014:	f9405d00 	ldr	x0, [x8, #184]
 21b4018:	f8008c15 	str	x21, [x0, #8]!
 21b401c:	97f1fecf 	bl	1e33b58
 21b4020:	f9400302 	ldr	x2, [x24]
 21b4024:	aa1403e0 	mov	x0, x20
 21b4028:	aa1503e1 	mov	x1, x21
 21b402c:	9410ebfc 	bl	25ef01c
 21b4030:	f94002e8 	ldr	x8, [x23]
 21b4034:	aa0003f4 	mov	x20, x0
 21b4038:	b940e509 	ldr	w9, [x8, #228]
 21b403c:	35000089 	cbnz	w9, 21b404c
 21b4040:	aa0803e0 	mov	x0, x8
 21b4044:	97f1ff39 	bl	1e33d28
 21b4048:	f94002e8 	ldr	x8, [x23]
 21b404c:	f9405d09 	ldr	x9, [x8, #184]
 21b4050:	f9400935 	ldr	x21, [x9, #16]
 21b4054:	b5000315 	cbnz	x21, 21b40b4
 21b4058:	b940e50a 	ldr	w10, [x8, #228]
 21b405c:	350000aa 	cbnz	w10, 21b4070
 21b4060:	aa0803e0 	mov	x0, x8
 21b4064:	97f1ff31 	bl	1e33d28
 21b4068:	f94002e8 	ldr	x8, [x23]
 21b406c:	f9405d09 	ldr	x9, [x8, #184]
 21b4070:	900113a8 	adrp	x8, 4428000
 21b4074:	f9405508 	ldr	x8, [x8, #168]  ; 0x44280a8 usage1:77396
 21b4078:	f9400136 	ldr	x22, [x9]
 21b407c:	f9400100 	ldr	x0, [x8]
 21b4080:	97f1ff71 	bl	1e33e44
 21b4084:	900113c8 	adrp	x8, 442c000
 21b4088:	aa1603e1 	mov	x1, x22
 21b408c:	aa1f03e3 	mov	x3, xzr
 21b4090:	f9436d08 	ldr	x8, [x8, #1752]  ; 0x442c6d8 <>c::<Sort>b__2_1
 21b4094:	aa0003f5 	mov	x21, x0
 21b4098:	f9400102 	ldr	x2, [x8]
 21b409c:	941928d8 	bl	27fe3fc
 21b40a0:	f94002e8 	ldr	x8, [x23]
 21b40a4:	aa1503e1 	mov	x1, x21
 21b40a8:	f9405d00 	ldr	x0, [x8, #184]
 21b40ac:	f8010c15 	str	x21, [x0, #16]!
 21b40b0:	97f1feaa 	bl	1e33b58
 21b40b4:	f9400302 	ldr	x2, [x24]
 21b40b8:	aa1403e0 	mov	x0, x20
 21b40bc:	aa1503e1 	mov	x1, x21
 21b40c0:	9410ebd7 	bl	25ef01c
 21b40c4:	f94002e8 	ldr	x8, [x23]
 21b40c8:	aa0003f4 	mov	x20, x0
 21b40cc:	b940e509 	ldr	w9, [x8, #228]
 21b40d0:	35000089 	cbnz	w9, 21b40e0
 21b40d4:	aa0803e0 	mov	x0, x8
 21b40d8:	97f1ff14 	bl	1e33d28
 21b40dc:	f94002e8 	ldr	x8, [x23]
 21b40e0:	f9405d09 	ldr	x9, [x8, #184]
 21b40e4:	f9400d35 	ldr	x21, [x9, #24]
 21b40e8:	b5000315 	cbnz	x21, 21b4148
 21b40ec:	b940e50a 	ldr	w10, [x8, #228]
 21b40f0:	350000aa 	cbnz	w10, 21b4104
 21b40f4:	aa0803e0 	mov	x0, x8
 21b40f8:	97f1ff0c 	bl	1e33d28
 21b40fc:	f94002e8 	ldr	x8, [x23]
 21b4100:	f9405d09 	ldr	x9, [x8, #184]
 21b4104:	900113a8 	adrp	x8, 4428000
 21b4108:	f9405508 	ldr	x8, [x8, #168]  ; 0x44280a8 usage1:77396
 21b410c:	f9400136 	ldr	x22, [x9]
 21b4110:	f9400100 	ldr	x0, [x8]
 21b4114:	97f1ff4c 	bl	1e33e44
 21b4118:	900113c8 	adrp	x8, 442c000
 21b411c:	aa1603e1 	mov	x1, x22
 21b4120:	aa1f03e3 	mov	x3, xzr
 21b4124:	f9437108 	ldr	x8, [x8, #1760]  ; 0x442c6e0 <>c::<Sort>b__2_2
 21b4128:	aa0003f5 	mov	x21, x0
 21b412c:	f9400102 	ldr	x2, [x8]
 21b4130:	941928b3 	bl	27fe3fc
 21b4134:	f94002e8 	ldr	x8, [x23]
 21b4138:	aa1503e1 	mov	x1, x21
 21b413c:	f9405d00 	ldr	x0, [x8, #184]
 21b4140:	f8018c15 	str	x21, [x0, #24]!
 21b4144:	97f1fe85 	bl	1e33b58
 21b4148:	f9400302 	ldr	x2, [x24]
 21b414c:	aa1403e0 	mov	x0, x20
 21b4150:	aa1503e1 	mov	x1, x21
 21b4154:	9410ebb2 	bl	25ef01c
 21b4158:	f94002e8 	ldr	x8, [x23]
 21b415c:	aa0003f4 	mov	x20, x0
 21b4160:	b940e509 	ldr	w9, [x8, #228]
 21b4164:	35000089 	cbnz	w9, 21b4174
 21b4168:	aa0803e0 	mov	x0, x8
 21b416c:	97f1feef 	bl	1e33d28
 21b4170:	f94002e8 	ldr	x8, [x23]
 21b4174:	9001139b 	adrp	x27, 4424000
 21b4178:	900113da 	adrp	x26, 442c000
 21b417c:	900113d9 	adrp	x25, 442c000
 21b4180:	f9451f7b 	ldr	x27, [x27, #2616]  ; 0x4424a38 System.Linq.Enumerable::Select
 21b4184:	f9405d09 	ldr	x9, [x8, #184]
 21b4188:	900113d8 	adrp	x24, 442c000
 21b418c:	f943035a 	ldr	x26, [x26, #1536]  ; 0x442c600 System.Linq.Enumerable::ToArray
 21b4190:	f9436739 	ldr	x25, [x25, #1736]  ; 0x442c6c8 usage1:80736
 21b4194:	f9401135 	ldr	x21, [x9, #32]
 21b4198:	f9435f18 	ldr	x24, [x24, #1720]  ; 0x442c6b8 System.Collections.Generic.List`1::.ctor
 21b419c:	b5000315 	cbnz	x21, 21b41fc
 21b41a0:	b940e50a 	ldr	w10, [x8, #228]
 21b41a4:	350000aa 	cbnz	w10, 21b41b8
 21b41a8:	aa0803e0 	mov	x0, x8
 21b41ac:	97f1fedf 	bl	1e33d28
 21b41b0:	f94002e8 	ldr	x8, [x23]
 21b41b4:	f9405d09 	ldr	x9, [x8, #184]
 21b41b8:	90011388 	adrp	x8, 4424000
 21b41bc:	f9452108 	ldr	x8, [x8, #2624]  ; 0x4424a40 usage1:77397
 21b41c0:	f9400136 	ldr	x22, [x9]
 21b41c4:	f9400100 	ldr	x0, [x8]
 21b41c8:	97f1ff1f 	bl	1e33e44
 21b41cc:	900113c8 	adrp	x8, 442c000
 21b41d0:	aa1603e1 	mov	x1, x22
 21b41d4:	aa1f03e3 	mov	x3, xzr
 21b41d8:	f9437508 	ldr	x8, [x8, #1768]  ; 0x442c6e8 <>c::<Sort>b__2_3
 21b41dc:	aa0003f5 	mov	x21, x0
 21b41e0:	f9400102 	ldr	x2, [x8]
 21b41e4:	94192886 	bl	27fe3fc
 21b41e8:	f94002e8 	ldr	x8, [x23]
 21b41ec:	aa1503e1 	mov	x1, x21
 21b41f0:	f9405d00 	ldr	x0, [x8, #184]
 21b41f4:	f8020c15 	str	x21, [x0, #32]!
 21b41f8:	97f1fe58 	bl	1e33b58
 21b41fc:	f9400362 	ldr	x2, [x27]
 21b4200:	aa1403e0 	mov	x0, x20
 21b4204:	aa1503e1 	mov	x1, x21
 21b4208:	9410df07 	bl	25ebe24
 21b420c:	f9400341 	ldr	x1, [x26]
 21b4210:	9410e974 	bl	25ee7e0
 21b4214:	f9400328 	ldr	x8, [x25]
 21b4218:	aa0003f5 	mov	x21, x0
 21b421c:	aa0803e0 	mov	x0, x8
 21b4220:	97f1ff09 	bl	1e33e44
 21b4224:	f9400301 	ldr	x1, [x24]
 21b4228:	aa0003f4 	mov	x20, x0
 21b422c:	941a51be 	bl	2848924
 21b4230:	b4001a75 	cbz	x21, 21b457c
 21b4234:	f9400ea8 	ldr	x8, [x21, #24]
 21b4238:	7100051f 	cmp	w8, #0x1
 21b423c:	540002ab 	b.lt	21b4290
 21b4240:	900113d8 	adrp	x24, 442c000
 21b4244:	aa1f03f6 	mov	x22, xzr
 21b4248:	92407d08 	and	x8, x8, #0xffffffff
 21b424c:	f9435b18 	ldr	x24, [x24, #1712]  ; 0x442c6b0 System.Collections.Generic.List`1::Add
 21b4250:	910082b9 	add	x25, x21, #0x20
 21b4254:	eb2842df 	cmp	x22, w8, uxtw
 21b4258:	54001902 	b.cs	21b4578
 21b425c:	f8767b21 	ldr	x1, [x25, x22, lsl #3]
 21b4260:	aa1303e0 	mov	x0, x19
 21b4264:	940000c7 	bl	21b4580  ; Gameplay.HexaSortAlgoLegacy::GetSortDataForCell
 21b4268:	b40000c0 	cbz	x0, 21b4280
 21b426c:	b4001894 	cbz	x20, 21b457c
 21b4270:	f9400302 	ldr	x2, [x24]
 21b4274:	aa0003e1 	mov	x1, x0
 21b4278:	aa1403e0 	mov	x0, x20
 21b427c:	97f63ea0 	bl	1f43cfc
 21b4280:	b9401aa8 	ldr	w8, [x21, #24]
 21b4284:	910006d6 	add	x22, x22, #0x1
 21b4288:	eb28c2df 	cmp	x22, w8, sxtw
 21b428c:	54fffe4b 	b.lt	21b4254
 21b4290:	b4001774 	cbz	x20, 21b457c
 21b4294:	b9401a88 	ldr	w8, [x20, #24]
 21b4298:	900113d6 	adrp	x22, 442c000
 21b429c:	f9438ed6 	ldr	x22, [x22, #1816]  ; 0x442c718 System.ValueTuple`2::.ctor
 21b42a0:	7100051f 	cmp	w8, #0x1
 21b42a4:	540014eb 	b.lt	21b4540
 21b42a8:	f94002e0 	ldr	x0, [x23]
 21b42ac:	b940e408 	ldr	w8, [x0, #228]
 21b42b0:	35000068 	cbnz	w8, 21b42bc
 21b42b4:	97f1fe9d 	bl	1e33d28
 21b42b8:	f94002e0 	ldr	x0, [x23]
 21b42bc:	f9405c08 	ldr	x8, [x0, #184]
 21b42c0:	900113d9 	adrp	x25, 442c000
 21b42c4:	900113d8 	adrp	x24, 442c000
 21b42c8:	f9434b39 	ldr	x25, [x25, #1680]  ; 0x442c690 System.Linq.Enumerable::Where
 21b42cc:	f9401513 	ldr	x19, [x8, #40]
 21b42d0:	f9434718 	ldr	x24, [x24, #1672]  ; 0x442c688 System.Linq.Enumerable::ToList
 21b42d4:	b50002f3 	cbnz	x19, 21b4330
 21b42d8:	b940e409 	ldr	w9, [x0, #228]
 21b42dc:	35000089 	cbnz	w9, 21b42ec
 21b42e0:	97f1fe92 	bl	1e33d28
 21b42e4:	f94002e8 	ldr	x8, [x23]
 21b42e8:	f9405d08 	ldr	x8, [x8, #184]
 21b42ec:	900113c9 	adrp	x9, 442c000
 21b42f0:	f9434d29 	ldr	x9, [x9, #1688]  ; 0x442c698 usage1:78047
 21b42f4:	f9400115 	ldr	x21, [x8]
 21b42f8:	f9400120 	ldr	x0, [x9]
 21b42fc:	97f1fed2 	bl	1e33e44
 21b4300:	900113c8 	adrp	x8, 442c000
 21b4304:	aa1503e1 	mov	x1, x21
 21b4308:	aa1f03e3 	mov	x3, xzr
 21b430c:	f9437908 	ldr	x8, [x8, #1776]  ; 0x442c6f0 <>c::<Sort>b__2_4
 21b4310:	aa0003f3 	mov	x19, x0
 21b4314:	f9400102 	ldr	x2, [x8]
 21b4318:	94192839 	bl	27fe3fc
 21b431c:	f94002e8 	ldr	x8, [x23]
 21b4320:	aa1303e1 	mov	x1, x19
 21b4324:	f9405d00 	ldr	x0, [x8, #184]
 21b4328:	f8028c13 	str	x19, [x0, #40]!
 21b432c:	97f1fe0b 	bl	1e33b58
 21b4330:	f9400322 	ldr	x2, [x25]
 21b4334:	aa1403e0 	mov	x0, x20
 21b4338:	aa1303e1 	mov	x1, x19
 21b433c:	9410eb38 	bl	25ef01c
 21b4340:	f9400301 	ldr	x1, [x24]
 21b4344:	9410eac6 	bl	25eee5c
 21b4348:	b40011a0 	cbz	x0, 21b457c
 21b434c:	aa0003f3 	mov	x19, x0
 21b4350:	b9401809 	ldr	w9, [x0, #24]
 21b4354:	f94002e0 	ldr	x0, [x23]
 21b4358:	b940e408 	ldr	w8, [x0, #228]
 21b435c:	7100053f 	cmp	w9, #0x1
 21b4360:	5400096b 	b.lt	21b448c
 21b4364:	35000068 	cbnz	w8, 21b4370
 21b4368:	97f1fe70 	bl	1e33d28
 21b436c:	f94002e0 	ldr	x0, [x23]
 21b4370:	f9405c08 	ldr	x8, [x0, #184]
 21b4374:	f9401914 	ldr	x20, [x8, #48]
 21b4378:	b50002f4 	cbnz	x20, 21b43d4
 21b437c:	b940e409 	ldr	w9, [x0, #228]
 21b4380:	35000089 	cbnz	w9, 21b4390
 21b4384:	97f1fe69 	bl	1e33d28
 21b4388:	f94002e8 	ldr	x8, [x23]
 21b438c:	f9405d08 	ldr	x8, [x8, #184]
 21b4390:	900113c9 	adrp	x9, 442c000
 21b4394:	f9435129 	ldr	x9, [x9, #1696]  ; 0x442c6a0 usage1:78049
 21b4398:	f9400115 	ldr	x21, [x8]
 21b439c:	f9400120 	ldr	x0, [x9]
 21b43a0:	97f1fea9 	bl	1e33e44
 21b43a4:	900113c8 	adrp	x8, 442c000
 21b43a8:	aa1503e1 	mov	x1, x21
 21b43ac:	aa1f03e3 	mov	x3, xzr
 21b43b0:	f9437d08 	ldr	x8, [x8, #1784]  ; 0x442c6f8 <>c::<Sort>b__2_5
 21b43b4:	aa0003f4 	mov	x20, x0
 21b43b8:	f9400102 	ldr	x2, [x8]
 21b43bc:	94192810 	bl	27fe3fc
 21b43c0:	f94002e8 	ldr	x8, [x23]
 21b43c4:	aa1403e1 	mov	x1, x20
 21b43c8:	f9405d00 	ldr	x0, [x8, #184]
 21b43cc:	f8030c14 	str	x20, [x0, #48]!
 21b43d0:	97f1fde2 	bl	1e33b58
 21b43d4:	900113c8 	adrp	x8, 442c000
 21b43d8:	aa1303e0 	mov	x0, x19
 21b43dc:	aa1403e1 	mov	x1, x20
 21b43e0:	f9433908 	ldr	x8, [x8, #1648]  ; 0x442c670 System.Linq.Enumerable::OrderByDescending
 21b43e4:	f9400102 	ldr	x2, [x8]
 21b43e8:	9410dda3 	bl	25eba74
 21b43ec:	f94002e8 	ldr	x8, [x23]
 21b43f0:	aa0003f3 	mov	x19, x0
 21b43f4:	b940e509 	ldr	w9, [x8, #228]
 21b43f8:	35000089 	cbnz	w9, 21b4408
 21b43fc:	aa0803e0 	mov	x0, x8
 21b4400:	97f1fe4a 	bl	1e33d28
 21b4404:	f94002e8 	ldr	x8, [x23]
 21b4408:	f9405d09 	ldr	x9, [x8, #184]
 21b440c:	f9401d34 	ldr	x20, [x9, #56]
 21b4410:	b5000314 	cbnz	x20, 21b4470
 21b4414:	b940e50a 	ldr	w10, [x8, #228]
 21b4418:	350000aa 	cbnz	w10, 21b442c
 21b441c:	aa0803e0 	mov	x0, x8
 21b4420:	97f1fe42 	bl	1e33d28
 21b4424:	f94002e8 	ldr	x8, [x23]
 21b4428:	f9405d09 	ldr	x9, [x8, #184]
 21b442c:	900113c8 	adrp	x8, 442c000
 21b4430:	f9435508 	ldr	x8, [x8, #1704]  ; 0x442c6a8 usage1:78048
 21b4434:	f9400135 	ldr	x21, [x9]
 21b4438:	f9400100 	ldr	x0, [x8]
 21b443c:	97f1fe82 	bl	1e33e44
 21b4440:	900113c8 	adrp	x8, 442c000
 21b4444:	aa1503e1 	mov	x1, x21
 21b4448:	aa1f03e3 	mov	x3, xzr
 21b444c:	f9438108 	ldr	x8, [x8, #1792]  ; 0x442c700 <>c::<Sort>b__2_6
 21b4450:	aa0003f4 	mov	x20, x0
 21b4454:	f9400102 	ldr	x2, [x8]
 21b4458:	941927e9 	bl	27fe3fc
 21b445c:	f94002e8 	ldr	x8, [x23]
 21b4460:	aa1403e1 	mov	x1, x20
 21b4464:	f9405d00 	ldr	x0, [x8, #184]
 21b4468:	f8038c14 	str	x20, [x0, #56]!
 21b446c:	97f1fdbb 	bl	1e33b58
 21b4470:	900113c8 	adrp	x8, 442c000
 21b4474:	aa1303e0 	mov	x0, x19
 21b4478:	aa1403e1 	mov	x1, x20
 21b447c:	f9434108 	ldr	x8, [x8, #1664]  ; 0x442c680 System.Linq.Enumerable::ThenBy
 21b4480:	f9400102 	ldr	x2, [x8]
 21b4484:	9410e871 	bl	25ee648
 21b4488:	14000023 	b	21b4514
 21b448c:	35000068 	cbnz	w8, 21b4498
 21b4490:	97f1fe26 	bl	1e33d28
 21b4494:	f94002e0 	ldr	x0, [x23]
 21b4498:	f9405c08 	ldr	x8, [x0, #184]
 21b449c:	f9402113 	ldr	x19, [x8, #64]
 21b44a0:	b50002f3 	cbnz	x19, 21b44fc
 21b44a4:	b940e409 	ldr	w9, [x0, #228]
 21b44a8:	35000089 	cbnz	w9, 21b44b8
 21b44ac:	97f1fe1f 	bl	1e33d28
 21b44b0:	f94002e8 	ldr	x8, [x23]
 21b44b4:	f9405d08 	ldr	x8, [x8, #184]
 21b44b8:	900113c9 	adrp	x9, 442c000
 21b44bc:	f9435529 	ldr	x9, [x9, #1704]  ; 0x442c6a8 usage1:78048
 21b44c0:	f9400115 	ldr	x21, [x8]
 21b44c4:	f9400120 	ldr	x0, [x9]
 21b44c8:	97f1fe5f 	bl	1e33e44
 21b44cc:	900113c8 	adrp	x8, 442c000
 21b44d0:	aa1503e1 	mov	x1, x21
 21b44d4:	aa1f03e3 	mov	x3, xzr
 21b44d8:	f9438508 	ldr	x8, [x8, #1800]  ; 0x442c708 <>c::<Sort>b__2_7
 21b44dc:	aa0003f3 	mov	x19, x0
 21b44e0:	f9400102 	ldr	x2, [x8]
 21b44e4:	941927c6 	bl	27fe3fc
 21b44e8:	f94002e8 	ldr	x8, [x23]
 21b44ec:	aa1303e1 	mov	x1, x19
 21b44f0:	f9405d00 	ldr	x0, [x8, #184]
 21b44f4:	f8040c13 	str	x19, [x0, #64]!
 21b44f8:	97f1fd98 	bl	1e33b58
 21b44fc:	900113c8 	adrp	x8, 442c000
 21b4500:	aa1403e0 	mov	x0, x20
 21b4504:	aa1303e1 	mov	x1, x19
 21b4508:	f9433d08 	ldr	x8, [x8, #1656]  ; 0x442c678 System.Linq.Enumerable::OrderBy
 21b450c:	f9400102 	ldr	x2, [x8]
 21b4510:	9410dd1e 	bl	25eb988
 21b4514:	900113c8 	adrp	x8, 442c000
 21b4518:	910063e1 	add	x1, sp, #0x18
 21b451c:	f9433508 	ldr	x8, [x8, #1640]  ; 0x442c668 System.Linq.Enumerable::FirstOrDefault
 21b4520:	f9400102 	ldr	x2, [x8]
 21b4524:	9410d5b2 	bl	25e9bec
 21b4528:	f9400fe8 	ldr	x8, [sp, #24]
 21b452c:	b40000a8 	cbz	x8, 21b4540
 21b4530:	a9418901 	ldp	x1, x2, [x8, #24]
 21b4534:	910023e0 	add	x0, sp, #0x8
 21b4538:	f94002c3 	ldr	x3, [x22]
 21b453c:	14000005 	b	21b4550
 21b4540:	f94002c3 	ldr	x3, [x22]
 21b4544:	910023e0 	add	x0, sp, #0x8
 21b4548:	aa1f03e1 	mov	x1, xzr
 21b454c:	aa1f03e2 	mov	x2, xzr
 21b4550:	a900ffff 	stp	xzr, xzr, [sp, #8]
 21b4554:	941eac80 	bl	295f754
 21b4558:	a94087e0 	ldp	x0, x1, [sp, #8]
 21b455c:	a9464ff4 	ldp	x20, x19, [sp, #96]
 21b4560:	a94557f6 	ldp	x22, x21, [sp, #80]
 21b4564:	a9445ff8 	ldp	x24, x23, [sp, #64]
 21b4568:	a94367fa 	ldp	x26, x25, [sp, #48]
 21b456c:	a9426ffe 	ldp	x30, x27, [sp, #32]
 21b4570:	9101c3ff 	add	sp, sp, #0x70
 21b4578:	97f1fe39 	bl	1e33e5c
 21b457c:	97f1fe36 	bl	1e33e54

Gameplay.HexaSortAlgoLegacy::GetSortDataForCell
 21b4580:	f81a0ffe 	str	x30, [sp, #-96]!
 21b4584:	a9016ffc 	stp	x28, x27, [sp, #16]
 21b4588:	a90267fa 	stp	x26, x25, [sp, #32]
 21b458c:	a9035ff8 	stp	x24, x23, [sp, #48]
 21b4590:	a90457f6 	stp	x22, x21, [sp, #64]
 21b4594:	a9054ff4 	stp	x20, x19, [sp, #80]
 21b4598:	f0013b75 	adrp	x21, 4923000
 21b459c:	900113d6 	adrp	x22, 442c000
 21b45a0:	aa0103f3 	mov	x19, x1
 21b45a4:	394aeaa8 	ldrb	w8, [x21, #698]
 21b45a8:	f94392d6 	ldr	x22, [x22, #1824]  ; 0x442c720 usage1:64684
 21b45ac:	aa0003f4 	mov	x20, x0
 21b45b0:	37000548 	tbnz	w8, #0, 21b4658
 21b45b4:	b00113a0 	adrp	x0, 4429000
 21b45b8:	f9411c00 	ldr	x0, [x0, #568]  ; 0x4429238 System.Linq.Enumerable::OrderBy
 21b45bc:	97f1fd7c 	bl	1e33bac
 21b45c0:	900113a0 	adrp	x0, 4428000
 21b45c4:	f9404c00 	ldr	x0, [x0, #152]  ; 0x4428098 System.Linq.Enumerable::Take
 21b45c8:	97f1fd79 	bl	1e33bac
 21b45cc:	d0011360 	adrp	x0, 4422000
 21b45d0:	f947c800 	ldr	x0, [x0, #3984]  ; 0x4422f90 System.Linq.Enumerable::ToList
 21b45d4:	97f1fd76 	bl	1e33bac
 21b45d8:	d0011360 	adrp	x0, 4422000
 21b45dc:	f947d400 	ldr	x0, [x0, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21b45e0:	97f1fd73 	bl	1e33bac
 21b45e4:	f0011380 	adrp	x0, 4427000
 21b45e8:	f9431400 	ldr	x0, [x0, #1576]  ; 0x4427628 usage1:77570
 21b45ec:	97f1fd70 	bl	1e33bac
 21b45f0:	d0011360 	adrp	x0, 4422000
 21b45f4:	f947ec00 	ldr	x0, [x0, #4056]  ; 0x4422fd8 usage1:15333
 21b45f8:	97f1fd6d 	bl	1e33bac
 21b45fc:	f0011360 	adrp	x0, 4423000
 21b4600:	f9400000 	ldr	x0, [x0]
 21b4604:	97f1fd6a 	bl	1e33bac
 21b4608:	f0011360 	adrp	x0, 4423000
 21b460c:	f9404400 	ldr	x0, [x0, #136]  ; 0x4423088 System.Collections.Generic.List`1::get_Count
 21b4610:	97f1fd67 	bl	1e33bac
 21b4614:	900113c0 	adrp	x0, 442c000
 21b4618:	f9439400 	ldr	x0, [x0, #1832]  ; 0x442c728 <>c::<GetSortDataForCell>b__5_0
 21b461c:	97f1fd64 	bl	1e33bac
 21b4620:	900113c0 	adrp	x0, 442c000
 21b4624:	f9439800 	ldr	x0, [x0, #1840]  ; 0x442c730 <>c::<GetSortDataForCell>b__5_2
 21b4628:	97f1fd61 	bl	1e33bac
 21b462c:	900113c0 	adrp	x0, 442c000
 21b4630:	f9439c00 	ldr	x0, [x0, #1848]  ; 0x442c738 <>c__DisplayClass5_0::<GetSortDataForCell>b__1
 21b4634:	97f1fd5e 	bl	1e33bac
 21b4638:	900113c0 	adrp	x0, 442c000
 21b463c:	f9439000 	ldr	x0, [x0, #1824]  ; 0x442c720 usage1:64684
 21b4640:	97f1fd5b 	bl	1e33bac
 21b4644:	900113c0 	adrp	x0, 442c000
 21b4648:	f9438800 	ldr	x0, [x0, #1808]  ; 0x442c710 usage1:64680
 21b464c:	97f1fd58 	bl	1e33bac
 21b4650:	52800028 	mov	w8, #0x1                   	// #1
 21b4654:	390aeaa8 	strb	w8, [x21, #698]
 21b4658:	f94002c0 	ldr	x0, [x22]
 21b465c:	97f1fdfa 	bl	1e33e44
 21b4660:	aa1f03e1 	mov	x1, xzr
 21b4664:	aa0003f5 	mov	x21, x0
 21b4668:	9400032a 	bl	21b5310  ; <>c__DisplayClass5_0::.ctor
 21b466c:	b40012d3 	cbz	x19, 21b48c4
 21b4670:	f9406a68 	ldr	x8, [x19, #208]
 21b4674:	b4001288 	cbz	x8, 21b48c4
 21b4678:	b9401908 	ldr	w8, [x8, #24]
 21b467c:	34001148 	cbz	w8, 21b48a4
 21b4680:	aa1303e0 	mov	x0, x19
 21b4684:	97ffb98b 	bl	21a2cb0  ; Gameplay.Cell::get_TopType
 21b4688:	b40011f5 	cbz	x21, 21b48c4
 21b468c:	900113d9 	adrp	x25, 442c000
 21b4690:	2a0003e8 	mov	w8, w0
 21b4694:	f9438b39 	ldr	x25, [x25, #1808]  ; 0x442c710 usage1:64680
 21b4698:	f9406e76 	ldr	x22, [x19, #216]
 21b469c:	b90012a8 	str	w8, [x21, #16]
 21b46a0:	f9400320 	ldr	x0, [x25]
 21b46a4:	b940e409 	ldr	w9, [x0, #228]
 21b46a8:	35000069 	cbnz	w9, 21b46b4
 21b46ac:	97f1fd9f 	bl	1e33d28
 21b46b0:	f9400320 	ldr	x0, [x25]
 21b46b4:	f9405c08 	ldr	x8, [x0, #184]
 21b46b8:	d001137a 	adrp	x26, 4422000
 21b46bc:	d001137c 	adrp	x28, 4422000
 21b46c0:	900113db 	adrp	x27, 442c000
 21b46c4:	f947d75a 	ldr	x26, [x26, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21b46c8:	f947ef9c 	ldr	x28, [x28, #4056]  ; 0x4422fd8 usage1:15333
 21b46cc:	f9402917 	ldr	x23, [x8, #80]
 21b46d0:	f9439f7b 	ldr	x27, [x27, #1848]  ; 0x442c738 <>c__DisplayClass5_0::<GetSortDataForCell>b__1
 21b46d4:	b50002b7 	cbnz	x23, 21b4728
 21b46d8:	b940e409 	ldr	w9, [x0, #228]
 21b46dc:	35000089 	cbnz	w9, 21b46ec
 21b46e0:	97f1fd92 	bl	1e33d28
 21b46e4:	f9400328 	ldr	x8, [x25]
 21b46e8:	f9405d08 	ldr	x8, [x8, #184]
 21b46ec:	f9400380 	ldr	x0, [x28]
 21b46f0:	f9400118 	ldr	x24, [x8]
 21b46f4:	97f1fdd4 	bl	1e33e44
 21b46f8:	900113c8 	adrp	x8, 442c000
 21b46fc:	aa1803e1 	mov	x1, x24
 21b4700:	aa1f03e3 	mov	x3, xzr
 21b4704:	f9439508 	ldr	x8, [x8, #1832]  ; 0x442c728 <>c::<GetSortDataForCell>b__5_0
 21b4708:	aa0003f7 	mov	x23, x0
 21b470c:	f9400102 	ldr	x2, [x8]
 21b4710:	9419273b 	bl	27fe3fc
 21b4714:	f9400328 	ldr	x8, [x25]
 21b4718:	aa1703e1 	mov	x1, x23
 21b471c:	f9405d00 	ldr	x0, [x8, #184]
 21b4720:	f8050c17 	str	x23, [x0, #80]!
 21b4724:	97f1fd0d 	bl	1e33b58
 21b4728:	f9400342 	ldr	x2, [x26]
 21b472c:	aa1603e0 	mov	x0, x22
 21b4730:	aa1703e1 	mov	x1, x23
 21b4734:	9410ea3a 	bl	25ef01c
 21b4738:	f9400388 	ldr	x8, [x28]
 21b473c:	aa0003f6 	mov	x22, x0
 21b4740:	aa0803e0 	mov	x0, x8
 21b4744:	97f1fdc0 	bl	1e33e44
 21b4748:	f9400362 	ldr	x2, [x27]
 21b474c:	aa1503e1 	mov	x1, x21
 21b4750:	aa1f03e3 	mov	x3, xzr
 21b4754:	aa0003f7 	mov	x23, x0
 21b4758:	94192729 	bl	27fe3fc
 21b475c:	f9400342 	ldr	x2, [x26]
 21b4760:	aa1603e0 	mov	x0, x22
 21b4764:	aa1703e1 	mov	x1, x23
 21b4768:	9410ea2d 	bl	25ef01c
 21b476c:	f9400328 	ldr	x8, [x25]
 21b4770:	aa0003f6 	mov	x22, x0
 21b4774:	b940e509 	ldr	w9, [x8, #228]
 21b4778:	35000089 	cbnz	w9, 21b4788
 21b477c:	aa0803e0 	mov	x0, x8
 21b4780:	97f1fd6a 	bl	1e33d28
 21b4784:	f9400328 	ldr	x8, [x25]
 21b4788:	f9405d09 	ldr	x9, [x8, #184]
 21b478c:	b00113bc 	adrp	x28, 4429000
 21b4790:	900113bb 	adrp	x27, 4428000
 21b4794:	d001137a 	adrp	x26, 4422000
 21b4798:	f9411f9c 	ldr	x28, [x28, #568]  ; 0x4429238 System.Linq.Enumerable::OrderBy
 21b479c:	f9404f7b 	ldr	x27, [x27, #152]  ; 0x4428098 System.Linq.Enumerable::Take
 21b47a0:	f9402d37 	ldr	x23, [x9, #88]
 21b47a4:	f947cb5a 	ldr	x26, [x26, #3984]  ; 0x4422f90 System.Linq.Enumerable::ToList
 21b47a8:	b5000317 	cbnz	x23, 21b4808
 21b47ac:	b940e50a 	ldr	w10, [x8, #228]
 21b47b0:	350000aa 	cbnz	w10, 21b47c4
 21b47b4:	aa0803e0 	mov	x0, x8
 21b47b8:	97f1fd5c 	bl	1e33d28
 21b47bc:	f9400328 	ldr	x8, [x25]
 21b47c0:	f9405d09 	ldr	x9, [x8, #184]
 21b47c4:	f0011388 	adrp	x8, 4427000
 21b47c8:	f9431508 	ldr	x8, [x8, #1576]  ; 0x4427628 usage1:77570
 21b47cc:	f9400138 	ldr	x24, [x9]
 21b47d0:	f9400100 	ldr	x0, [x8]
 21b47d4:	97f1fd9c 	bl	1e33e44
 21b47d8:	900113c8 	adrp	x8, 442c000
 21b47dc:	aa1803e1 	mov	x1, x24
 21b47e0:	aa1f03e3 	mov	x3, xzr
 21b47e4:	f9439908 	ldr	x8, [x8, #1840]  ; 0x442c730 <>c::<GetSortDataForCell>b__5_2
 21b47e8:	aa0003f7 	mov	x23, x0
 21b47ec:	f9400102 	ldr	x2, [x8]
 21b47f0:	94192703 	bl	27fe3fc
 21b47f4:	f9400328 	ldr	x8, [x25]
 21b47f8:	aa1703e1 	mov	x1, x23
 21b47fc:	f9405d00 	ldr	x0, [x8, #184]
 21b4800:	f8058c17 	str	x23, [x0, #88]!
 21b4804:	97f1fcd5 	bl	1e33b58
 21b4808:	f9400382 	ldr	x2, [x28]
 21b480c:	aa1603e0 	mov	x0, x22
 21b4810:	aa1703e1 	mov	x1, x23
 21b4814:	9410dc5d 	bl	25eb988
 21b4818:	f9400362 	ldr	x2, [x27]
 21b481c:	52800021 	mov	w1, #0x1                   	// #1
 21b4820:	9410e6ef 	bl	25ee3dc
 21b4824:	f9400341 	ldr	x1, [x26]
 21b4828:	9410e98d 	bl	25eee5c
 21b482c:	b40004c0 	cbz	x0, 21b48c4
 21b4830:	b9401808 	ldr	w8, [x0, #24]
 21b4834:	7100051f 	cmp	w8, #0x1
 21b4838:	5400016b 	b.lt	21b4864
 21b483c:	aa1303e1 	mov	x1, x19
 21b4840:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21b4844:	a94457f6 	ldp	x22, x21, [sp, #64]
 21b4848:	aa0003e2 	mov	x2, x0
 21b484c:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21b4850:	52800c63 	mov	w3, #0x63                  	// #99
 21b4854:	a94267fa 	ldp	x26, x25, [sp, #32]
 21b4858:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21b485c:	f84607fe 	ldr	x30, [sp], #96
 21b4860:	140000cd 	b	21b4b94  ; Gameplay.HexaSortAlgoLegacy::GetSortDataWithPriority
 21b4864:	b94012a2 	ldr	w2, [x21, #16]
 21b4868:	aa1303e1 	mov	x1, x19
 21b486c:	9400005f 	bl	21b49e8  ; Gameplay.HexaSortAlgoLegacy::GetNeighoursWithType
 21b4870:	b40002a0 	cbz	x0, 21b48c4
 21b4874:	b9401808 	ldr	w8, [x0, #24]
 21b4878:	aa0003e2 	mov	x2, x0
 21b487c:	34000148 	cbz	w8, 21b48a4
 21b4880:	aa1403e0 	mov	x0, x20
 21b4884:	aa1303e1 	mov	x1, x19
 21b4888:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21b488c:	a94457f6 	ldp	x22, x21, [sp, #64]
 21b4890:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21b4894:	a94267fa 	ldp	x26, x25, [sp, #32]
 21b4898:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21b489c:	f84607fe 	ldr	x30, [sp], #96
 21b48a0:	1400012b 	b	21b4d4c  ; Gameplay.HexaSortAlgoLegacy::GetSortDataForCellForNeighbours
 21b48a4:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21b48a8:	aa1f03e0 	mov	x0, xzr
 21b48ac:	a94457f6 	ldp	x22, x21, [sp, #64]
 21b48b0:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21b48b4:	a94267fa 	ldp	x26, x25, [sp, #32]
 21b48b8:	a9416ffc 	ldp	x28, x27, [sp, #16]
 21b48bc:	f84607fe 	ldr	x30, [sp], #96
 21b48c4:	97f1fd64 	bl	1e33e54

Gameplay.HexaSortAlgoLegacy::GetNeighboursCountWithType
 21b48c8:	f81b0ffe 	str	x30, [sp, #-80]!
 21b48cc:	a90167fa 	stp	x26, x25, [sp, #16]
 21b48d0:	a9025ff8 	stp	x24, x23, [sp, #32]
 21b48d4:	a90357f6 	stp	x22, x21, [sp, #48]
 21b48d8:	a9044ff4 	stp	x20, x19, [sp, #64]
 21b48dc:	f0013b76 	adrp	x22, 4923000
 21b48e0:	900113d7 	adrp	x23, 442c000
 21b48e4:	aa0303f4 	mov	x20, x3
 21b48e8:	394ae2c8 	ldrb	w8, [x22, #696]
 21b48ec:	f943a2f7 	ldr	x23, [x23, #1856]  ; 0x442c740 usage1:64682
 21b48f0:	2a0203f3 	mov	w19, w2
 21b48f4:	aa0103f5 	mov	x21, x1
 21b48f8:	37000248 	tbnz	w8, #0, 21b4940
 21b48fc:	f0011380 	adrp	x0, 4427000
 21b4900:	f942e000 	ldr	x0, [x0, #1472]  ; 0x44275c0 System.Linq.Enumerable::Count
 21b4904:	97f1fcaa 	bl	1e33bac
 21b4908:	d0011360 	adrp	x0, 4422000
 21b490c:	f947d400 	ldr	x0, [x0, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21b4910:	97f1fca7 	bl	1e33bac
 21b4914:	d0011360 	adrp	x0, 4422000
 21b4918:	f947ec00 	ldr	x0, [x0, #4056]  ; 0x4422fd8 usage1:15333
 21b491c:	97f1fca4 	bl	1e33bac
 21b4920:	900113c0 	adrp	x0, 442c000
 21b4924:	f943a400 	ldr	x0, [x0, #1864]  ; 0x442c748 <>c__DisplayClass3_0::<GetNeighboursCountWithType>b__0
 21b4928:	97f1fca1 	bl	1e33bac
 21b492c:	900113c0 	adrp	x0, 442c000
 21b4930:	f943a000 	ldr	x0, [x0, #1856]  ; 0x442c740 usage1:64682
 21b4934:	97f1fc9e 	bl	1e33bac
 21b4938:	52800028 	mov	w8, #0x1                   	// #1
 21b493c:	390ae2c8 	strb	w8, [x22, #696]
 21b4940:	f94002e0 	ldr	x0, [x23]
 21b4944:	97f1fd40 	bl	1e33e44
 21b4948:	aa1f03e1 	mov	x1, xzr
 21b494c:	aa0003f6 	mov	x22, x0
 21b4950:	94000247 	bl	21b526c  ; <>c__DisplayClass3_0::.ctor
 21b4954:	b4000496 	cbz	x22, 21b49e4
 21b4958:	d0011377 	adrp	x23, 4422000
 21b495c:	900113d8 	adrp	x24, 442c000
 21b4960:	d0011379 	adrp	x25, 4422000
 21b4964:	f001139a 	adrp	x26, 4427000
 21b4968:	f947eef7 	ldr	x23, [x23, #4056]  ; 0x4422fd8 usage1:15333
 21b496c:	f943a718 	ldr	x24, [x24, #1864]  ; 0x442c748 <>c__DisplayClass3_0::<GetNeighboursCountWithType>b__0
 21b4970:	f947d739 	ldr	x25, [x25, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21b4974:	f942e35a 	ldr	x26, [x26, #1472]  ; 0x44275c0 System.Linq.Enumerable::Count
 21b4978:	aa1603e0 	mov	x0, x22
 21b497c:	aa1403e1 	mov	x1, x20
 21b4980:	f8010c14 	str	x20, [x0, #16]!
 21b4984:	97f1fc75 	bl	1e33b58
 21b4988:	aa1503e1 	mov	x1, x21
 21b498c:	2a1303e2 	mov	w2, w19
 21b4990:	94000016 	bl	21b49e8  ; Gameplay.HexaSortAlgoLegacy::GetNeighoursWithType
 21b4994:	f94002e8 	ldr	x8, [x23]
 21b4998:	aa0003f3 	mov	x19, x0
 21b499c:	aa0803e0 	mov	x0, x8
 21b49a0:	97f1fd29 	bl	1e33e44
 21b49a4:	f9400302 	ldr	x2, [x24]
 21b49a8:	aa1603e1 	mov	x1, x22
 21b49ac:	aa1f03e3 	mov	x3, xzr
 21b49b0:	aa0003f4 	mov	x20, x0
 21b49b4:	94192692 	bl	27fe3fc
 21b49b8:	f9400322 	ldr	x2, [x25]
 21b49bc:	aa1303e0 	mov	x0, x19
 21b49c0:	aa1403e1 	mov	x1, x20
 21b49c4:	9410e996 	bl	25ef01c
 21b49c8:	f9400341 	ldr	x1, [x26]
 21b49cc:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21b49d0:	a94357f6 	ldp	x22, x21, [sp, #48]
 21b49d4:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21b49d8:	a94167fa 	ldp	x26, x25, [sp, #16]
 21b49dc:	f84507fe 	ldr	x30, [sp], #80
 21b49e0:	1410c9c4 	b	25e70f0
 21b49e4:	97f1fd1c 	bl	1e33e54

Gameplay.HexaSortAlgoLegacy::GetNeighoursWithType
 21b49e8:	a9bb6ffe 	stp	x30, x27, [sp, #-80]!
 21b49ec:	a90167fa 	stp	x26, x25, [sp, #16]
 21b49f0:	a9025ff8 	stp	x24, x23, [sp, #32]
 21b49f4:	a90357f6 	stp	x22, x21, [sp, #48]
 21b49f8:	a9044ff4 	stp	x20, x19, [sp, #64]
 21b49fc:	f0013b73 	adrp	x19, 4923000
 21b4a00:	900113d6 	adrp	x22, 442c000
 21b4a04:	2a0203f5 	mov	w21, w2
 21b4a08:	394ae668 	ldrb	w8, [x19, #697]
 21b4a0c:	f943aad6 	ldr	x22, [x22, #1872]  ; 0x442c750 usage1:64683
 21b4a10:	aa0103f4 	mov	x20, x1
 21b4a14:	37000308 	tbnz	w8, #0, 21b4a74
 21b4a18:	d0011360 	adrp	x0, 4422000
 21b4a1c:	f947c800 	ldr	x0, [x0, #3984]  ; 0x4422f90 System.Linq.Enumerable::ToList
 21b4a20:	97f1fc63 	bl	1e33bac
 21b4a24:	d0011360 	adrp	x0, 4422000
 21b4a28:	f947d400 	ldr	x0, [x0, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21b4a2c:	97f1fc60 	bl	1e33bac
 21b4a30:	d0011360 	adrp	x0, 4422000
 21b4a34:	f947ec00 	ldr	x0, [x0, #4056]  ; 0x4422fd8 usage1:15333
 21b4a38:	97f1fc5d 	bl	1e33bac
 21b4a3c:	900113c0 	adrp	x0, 442c000
 21b4a40:	f943ac00 	ldr	x0, [x0, #1880]  ; 0x442c758 <>c::<GetNeighoursWithType>b__4_0
 21b4a44:	97f1fc5a 	bl	1e33bac
 21b4a48:	900113c0 	adrp	x0, 442c000
 21b4a4c:	f943b000 	ldr	x0, [x0, #1888]  ; 0x442c760 <>c__DisplayClass4_0::<GetNeighoursWithType>b__1
 21b4a50:	97f1fc57 	bl	1e33bac
 21b4a54:	900113c0 	adrp	x0, 442c000
 21b4a58:	f943a800 	ldr	x0, [x0, #1872]  ; 0x442c750 usage1:64683
 21b4a5c:	97f1fc54 	bl	1e33bac
 21b4a60:	900113c0 	adrp	x0, 442c000
 21b4a64:	f9438800 	ldr	x0, [x0, #1808]  ; 0x442c710 usage1:64680
 21b4a68:	97f1fc51 	bl	1e33bac
 21b4a6c:	52800028 	mov	w8, #0x1                   	// #1
 21b4a70:	390ae668 	strb	w8, [x19, #697]
 21b4a74:	f94002c0 	ldr	x0, [x22]
 21b4a78:	97f1fcf3 	bl	1e33e44
 21b4a7c:	aa1f03e1 	mov	x1, xzr
 21b4a80:	aa0003f3 	mov	x19, x0
 21b4a84:	94000215 	bl	21b52d8  ; <>c__DisplayClass4_0::.ctor
 21b4a88:	b4000853 	cbz	x19, 21b4b90
 21b4a8c:	b9001275 	str	w21, [x19, #16]
 21b4a90:	b4000814 	cbz	x20, 21b4b90
 21b4a94:	900113d9 	adrp	x25, 442c000
 21b4a98:	f9438b39 	ldr	x25, [x25, #1808]  ; 0x442c710 usage1:64680
 21b4a9c:	f9406e94 	ldr	x20, [x20, #216]
 21b4aa0:	f9400320 	ldr	x0, [x25]
 21b4aa4:	b940e408 	ldr	w8, [x0, #228]
 21b4aa8:	35000068 	cbnz	w8, 21b4ab4
 21b4aac:	97f1fc9f 	bl	1e33d28
 21b4ab0:	f9400320 	ldr	x0, [x25]
 21b4ab4:	d0011377 	adrp	x23, 4422000
 21b4ab8:	d001137b 	adrp	x27, 4422000
 21b4abc:	900113da 	adrp	x26, 442c000
 21b4ac0:	f947d6f7 	ldr	x23, [x23, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21b4ac4:	f9405c08 	ldr	x8, [x0, #184]
 21b4ac8:	d0011378 	adrp	x24, 4422000
 21b4acc:	f947ef7b 	ldr	x27, [x27, #4056]  ; 0x4422fd8 usage1:15333
 21b4ad0:	f943b35a 	ldr	x26, [x26, #1888]  ; 0x442c760 <>c__DisplayClass4_0::<GetNeighoursWithType>b__1
 21b4ad4:	f9402515 	ldr	x21, [x8, #72]
 21b4ad8:	f947cb18 	ldr	x24, [x24, #3984]  ; 0x4422f90 System.Linq.Enumerable::ToList
 21b4adc:	b50002b5 	cbnz	x21, 21b4b30
 21b4ae0:	b940e409 	ldr	w9, [x0, #228]
 21b4ae4:	35000089 	cbnz	w9, 21b4af4
 21b4ae8:	97f1fc90 	bl	1e33d28
 21b4aec:	f9400328 	ldr	x8, [x25]
 21b4af0:	f9405d08 	ldr	x8, [x8, #184]
 21b4af4:	f9400360 	ldr	x0, [x27]
 21b4af8:	f9400116 	ldr	x22, [x8]
 21b4afc:	97f1fcd2 	bl	1e33e44
 21b4b00:	900113c8 	adrp	x8, 442c000
 21b4b04:	aa1603e1 	mov	x1, x22
 21b4b08:	aa1f03e3 	mov	x3, xzr
 21b4b0c:	f943ad08 	ldr	x8, [x8, #1880]  ; 0x442c758 <>c::<GetNeighoursWithType>b__4_0
 21b4b10:	aa0003f5 	mov	x21, x0
 21b4b14:	f9400102 	ldr	x2, [x8]
 21b4b18:	94192639 	bl	27fe3fc
 21b4b1c:	f9400328 	ldr	x8, [x25]
 21b4b20:	aa1503e1 	mov	x1, x21
 21b4b24:	f9405d00 	ldr	x0, [x8, #184]
 21b4b28:	f8048c15 	str	x21, [x0, #72]!
 21b4b2c:	97f1fc0b 	bl	1e33b58
 21b4b30:	f94002e2 	ldr	x2, [x23]
 21b4b34:	aa1403e0 	mov	x0, x20
 21b4b38:	aa1503e1 	mov	x1, x21
 21b4b3c:	9410e938 	bl	25ef01c
 21b4b40:	f9400368 	ldr	x8, [x27]
 21b4b44:	aa0003f4 	mov	x20, x0
 21b4b48:	aa0803e0 	mov	x0, x8
 21b4b4c:	97f1fcbe 	bl	1e33e44
 21b4b50:	f9400342 	ldr	x2, [x26]
 21b4b54:	aa1303e1 	mov	x1, x19
 21b4b58:	aa1f03e3 	mov	x3, xzr
 21b4b5c:	aa0003f5 	mov	x21, x0
 21b4b60:	94192627 	bl	27fe3fc
 21b4b64:	f94002e2 	ldr	x2, [x23]
 21b4b68:	aa1403e0 	mov	x0, x20
 21b4b6c:	aa1503e1 	mov	x1, x21
 21b4b70:	9410e92b 	bl	25ef01c
 21b4b74:	f9400301 	ldr	x1, [x24]
 21b4b78:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21b4b7c:	a94357f6 	ldp	x22, x21, [sp, #48]
 21b4b80:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21b4b84:	a94167fa 	ldp	x26, x25, [sp, #16]
 21b4b88:	a8c56ffe 	ldp	x30, x27, [sp], #80
 21b4b8c:	1410e8b4 	b	25eee5c
 21b4b90:	97f1fcb1 	bl	1e33e54

Gameplay.HexaSortAlgoLegacy::GetSortDataWithPriority
 21b4b94:	d10183ff 	sub	sp, sp, #0x60
 21b4b98:	a9016ffe 	stp	x30, x27, [sp, #16]
 21b4b9c:	a90267fa 	stp	x26, x25, [sp, #32]
 21b4ba0:	a9035ff8 	stp	x24, x23, [sp, #48]
 21b4ba4:	a90457f6 	stp	x22, x21, [sp, #64]
 21b4ba8:	a9054ff4 	stp	x20, x19, [sp, #80]
 21b4bac:	f0013b76 	adrp	x22, 4923000
 21b4bb0:	900113d8 	adrp	x24, 442c000
 21b4bb4:	2a0303f4 	mov	w20, w3
 21b4bb8:	394af2c8 	ldrb	w8, [x22, #700]
 21b4bbc:	f9438b18 	ldr	x24, [x24, #1808]  ; 0x442c710 usage1:64680
 21b4bc0:	aa0203f3 	mov	x19, x2
 21b4bc4:	aa0103f5 	mov	x21, x1
 21b4bc8:	37000308 	tbnz	w8, #0, 21b4c28
 21b4bcc:	900113c0 	adrp	x0, 442c000
 21b4bd0:	f943b400 	ldr	x0, [x0, #1896]  ; 0x442c768 System.Linq.Enumerable::FirstOrDefault
 21b4bd4:	97f1fbf6 	bl	1e33bac
 21b4bd8:	900113a0 	adrp	x0, 4428000
 21b4bdc:	f9406c00 	ldr	x0, [x0, #216]  ; 0x44280d8 System.Linq.Enumerable::OrderBy
 21b4be0:	97f1fbf3 	bl	1e33bac
 21b4be4:	900113a0 	adrp	x0, 4428000
 21b4be8:	f9407800 	ldr	x0, [x0, #240]  ; 0x44280f0 usage1:77566
 21b4bec:	97f1fbf0 	bl	1e33bac
 21b4bf0:	f0011360 	adrp	x0, 4423000
 21b4bf4:	f9400000 	ldr	x0, [x0]
 21b4bf8:	97f1fbed 	bl	1e33bac
 21b4bfc:	900113c0 	adrp	x0, 442c000
 21b4c00:	f943b800 	ldr	x0, [x0, #1904]  ; 0x442c770 usage1:64685
 21b4c04:	97f1fbea 	bl	1e33bac
 21b4c08:	900113c0 	adrp	x0, 442c000
 21b4c0c:	f943bc00 	ldr	x0, [x0, #1912]  ; 0x442c778 <>c::<GetSortDataWithPriority>b__7_0
 21b4c10:	97f1fbe7 	bl	1e33bac
 21b4c14:	900113c0 	adrp	x0, 442c000
 21b4c18:	f9438800 	ldr	x0, [x0, #1808]  ; 0x442c710 usage1:64680
 21b4c1c:	97f1fbe4 	bl	1e33bac
 21b4c20:	52800028 	mov	w8, #0x1                   	// #1
 21b4c24:	390af2c8 	strb	w8, [x22, #700]
 21b4c28:	f9400300 	ldr	x0, [x24]
 21b4c2c:	b940e408 	ldr	w8, [x0, #228]
 21b4c30:	35000068 	cbnz	w8, 21b4c3c
 21b4c34:	97f1fc3d 	bl	1e33d28
 21b4c38:	f9400300 	ldr	x0, [x24]
 21b4c3c:	f9405c08 	ldr	x8, [x0, #184]
 21b4c40:	900113bb 	adrp	x27, 4428000
 21b4c44:	900113da 	adrp	x26, 442c000
 21b4c48:	900113d9 	adrp	x25, 442c000
 21b4c4c:	f9406f7b 	ldr	x27, [x27, #216]  ; 0x44280d8 System.Linq.Enumerable::OrderBy
 21b4c50:	f943b75a 	ldr	x26, [x26, #1896]  ; 0x442c768 System.Linq.Enumerable::FirstOrDefault
 21b4c54:	f9403116 	ldr	x22, [x8, #96]
 21b4c58:	f943bb39 	ldr	x25, [x25, #1904]  ; 0x442c770 usage1:64685
 21b4c5c:	b50002f6 	cbnz	x22, 21b4cb8
 21b4c60:	b940e409 	ldr	w9, [x0, #228]
 21b4c64:	35000089 	cbnz	w9, 21b4c74
 21b4c68:	97f1fc30 	bl	1e33d28
 21b4c6c:	f9400308 	ldr	x8, [x24]
 21b4c70:	f9405d08 	ldr	x8, [x8, #184]
 21b4c74:	900113a9 	adrp	x9, 4428000
 21b4c78:	f9407929 	ldr	x9, [x9, #240]  ; 0x44280f0 usage1:77566
 21b4c7c:	f9400117 	ldr	x23, [x8]
 21b4c80:	f9400120 	ldr	x0, [x9]
 21b4c84:	97f1fc70 	bl	1e33e44
 21b4c88:	900113c8 	adrp	x8, 442c000
 21b4c8c:	aa1703e1 	mov	x1, x23
 21b4c90:	aa1f03e3 	mov	x3, xzr
 21b4c94:	f943bd08 	ldr	x8, [x8, #1912]  ; 0x442c778 <>c::<GetSortDataWithPriority>b__7_0
 21b4c98:	aa0003f6 	mov	x22, x0
 21b4c9c:	f9400102 	ldr	x2, [x8]
 21b4ca0:	941925d7 	bl	27fe3fc
 21b4ca4:	f9400308 	ldr	x8, [x24]
 21b4ca8:	aa1603e1 	mov	x1, x22
 21b4cac:	f9405d00 	ldr	x0, [x8, #184]
 21b4cb0:	f8060c16 	str	x22, [x0, #96]!
 21b4cb4:	97f1fba9 	bl	1e33b58
 21b4cb8:	f9400362 	ldr	x2, [x27]
 21b4cbc:	aa1303e0 	mov	x0, x19
 21b4cc0:	aa1603e1 	mov	x1, x22
 21b4cc4:	9410db31 	bl	25eb988
 21b4cc8:	f9400342 	ldr	x2, [x26]
 21b4ccc:	910023e1 	add	x1, sp, #0x8
 21b4cd0:	9410d3c7 	bl	25e9bec
 21b4cd4:	f9400320 	ldr	x0, [x25]
 21b4cd8:	f94007f6 	ldr	x22, [sp, #8]
 21b4cdc:	97f1fc5a 	bl	1e33e44
 21b4ce0:	aa1f03e1 	mov	x1, xzr
 21b4ce4:	aa0003f7 	mov	x23, x0
 21b4ce8:	9400004c 	bl	21b4e18  ; SortData::.ctor
 21b4cec:	b40002f7 	cbz	x23, 21b4d48
 21b4cf0:	aa1703e0 	mov	x0, x23
 21b4cf4:	aa1503e1 	mov	x1, x21
 21b4cf8:	f8018c15 	str	x21, [x0, #24]!
 21b4cfc:	b81f8014 	stur	w20, [x0, #-8]
 21b4d00:	97f1fb96 	bl	1e33b58
 21b4d04:	b4000233 	cbz	x19, 21b4d48
 21b4d08:	b9401a68 	ldr	w8, [x19, #24]
 21b4d0c:	aa1703e0 	mov	x0, x23
 21b4d10:	aa1603e1 	mov	x1, x22
 21b4d14:	f8020c16 	str	x22, [x0, #32]!
 21b4d18:	7100051f 	cmp	w8, #0x1
 21b4d1c:	1a9f17e8 	cset	w8, eq	// eq = none
 21b4d20:	3900a2e8 	strb	w8, [x23, #40]
 21b4d24:	97f1fb8d 	bl	1e33b58
 21b4d28:	aa1703e0 	mov	x0, x23
 21b4d2c:	a9454ff4 	ldp	x20, x19, [sp, #80]
 21b4d30:	a94457f6 	ldp	x22, x21, [sp, #64]
 21b4d34:	a9435ff8 	ldp	x24, x23, [sp, #48]
 21b4d38:	a94267fa 	ldp	x26, x25, [sp, #32]
 21b4d3c:	a9416ffe 	ldp	x30, x27, [sp, #16]
 21b4d40:	910183ff 	add	sp, sp, #0x60
 21b4d48:	97f1fc43 	bl	1e33e54

Gameplay.HexaSortAlgoLegacy::GetSortDataForCellForNeighbours
 21b4d4c:	f81d0ffe 	str	x30, [sp, #-48]!
 21b4d50:	a90157f6 	stp	x22, x21, [sp, #16]
 21b4d54:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b4d58:	f0013b76 	adrp	x22, 4923000
 21b4d5c:	aa0203f3 	mov	x19, x2
 21b4d60:	aa0103f4 	mov	x20, x1
 21b4d64:	394aeec8 	ldrb	w8, [x22, #699]
 21b4d68:	aa0003f5 	mov	x21, x0
 21b4d6c:	370000c8 	tbnz	w8, #0, 21b4d84
 21b4d70:	f0011360 	adrp	x0, 4423000
 21b4d74:	f9400000 	ldr	x0, [x0]
 21b4d78:	97f1fb8d 	bl	1e33bac
 21b4d7c:	52800028 	mov	w8, #0x1                   	// #1
 21b4d80:	390aeec8 	strb	w8, [x22, #699]
 21b4d84:	b4000453 	cbz	x19, 21b4e0c
 21b4d88:	b9401a68 	ldr	w8, [x19, #24]
 21b4d8c:	7100051f 	cmp	w8, #0x1
 21b4d90:	540001e1 	b.ne	21b4dcc
 21b4d94:	b40003d4 	cbz	x20, 21b4e0c
 21b4d98:	aa1403e0 	mov	x0, x20
 21b4d9c:	97ffb8ba 	bl	21a3084  ; Gameplay.Cell::get_DistributionCount
 21b4da0:	7100081f 	cmp	w0, #0x2
 21b4da4:	5400018a 	b.ge	21b4dd4
 21b4da8:	7100041f 	cmp	w0, #0x1
 21b4dac:	54000101 	b.ne	21b4dcc
 21b4db0:	f9400ea0 	ldr	x0, [x21, #24]
 21b4db4:	b40002c0 	cbz	x0, 21b4e0c
 21b4db8:	97ffe86a 	bl	21aef60  ; Gameplay.GridSystem::get_EmptyCellCount
 21b4dbc:	52800068 	mov	w8, #0x3                   	// #3
 21b4dc0:	71000c1f 	cmp	w0, #0x3
 21b4dc4:	5a9fb103 	csinv	w3, w8, wzr, lt	// lt = tstop
 21b4dc8:	1400000b 	b	21b4df4
 21b4dcc:	12800003 	mov	w3, #0xffffffff            	// #-1
 21b4dd0:	14000009 	b	21b4df4
 21b4dd4:	aa1403e0 	mov	x0, x20
 21b4dd8:	97ffb87b 	bl	21a2fc4  ; Gameplay.Cell::get_SecondType
 21b4ddc:	2a0003e2 	mov	w2, w0
 21b4de0:	aa1503e0 	mov	x0, x21
 21b4de4:	aa1403e1 	mov	x1, x20
 21b4de8:	aa1303e3 	mov	x3, x19
 21b4dec:	97fffeb7 	bl	21b48c8  ; Gameplay.HexaSortAlgoLegacy::GetNeighboursCountWithType
 21b4df0:	0b000803 	add	w3, w0, w0, lsl #2
 21b4df4:	aa1403e1 	mov	x1, x20
 21b4df8:	aa1303e2 	mov	x2, x19
 21b4dfc:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b4e00:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b4e04:	f84307fe 	ldr	x30, [sp], #48
 21b4e08:	17ffff63 	b	21b4b94  ; Gameplay.HexaSortAlgoLegacy::GetSortDataWithPriority
 21b4e0c:	97f1fc12 	bl	1e33e54

Gameplay.HexaSortAlgoLegacy::.ctor
 21b4e10:	aa1f03e1 	mov	x1, xzr
 21b4e14:	146e8f28 	b	3d58ab4  ; UnityEngine.ScriptableObject::.ctor

SortData::.ctor
 21b4e18:	aa1f03e1 	mov	x1, xzr
 21b4e1c:	143aaf6f 	b	3060bd8  ; System.Object::.ctor

<>c::.cctor
 21b4e20:	f81e0ffe 	str	x30, [sp, #-32]!
 21b4e24:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b4e28:	f0013b73 	adrp	x19, 4923000
 21b4e2c:	900113d4 	adrp	x20, 442c000
 21b4e30:	394af668 	ldrb	w8, [x19, #701]
 21b4e34:	f9438a94 	ldr	x20, [x20, #1808]  ; 0x442c710 usage1:64680
 21b4e38:	370000c8 	tbnz	w8, #0, 21b4e50
 21b4e3c:	900113c0 	adrp	x0, 442c000
 21b4e40:	f9438800 	ldr	x0, [x0, #1808]  ; 0x442c710 usage1:64680
 21b4e44:	97f1fb5a 	bl	1e33bac
 21b4e48:	52800028 	mov	w8, #0x1                   	// #1
 21b4e4c:	390af668 	strb	w8, [x19, #701]
 21b4e50:	f9400280 	ldr	x0, [x20]
 21b4e54:	97f1fbfc 	bl	1e33e44
 21b4e58:	aa1f03e1 	mov	x1, xzr
 21b4e5c:	aa0003f3 	mov	x19, x0
 21b4e60:	943aaf5e 	bl	3060bd8  ; System.Object::.ctor
 21b4e64:	f9400288 	ldr	x8, [x20]
 21b4e68:	aa1303e1 	mov	x1, x19
 21b4e6c:	f9405d08 	ldr	x8, [x8, #184]
 21b4e70:	f9000113 	str	x19, [x8]
 21b4e74:	f9400288 	ldr	x8, [x20]
 21b4e78:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b4e7c:	f9405d00 	ldr	x0, [x8, #184]
 21b4e80:	f84207fe 	ldr	x30, [sp], #32
 21b4e84:	17f1fb35 	b	1e33b58

<>c::.ctor
 21b4e88:	aa1f03e1 	mov	x1, xzr
 21b4e8c:	143aaf53 	b	3060bd8  ; System.Object::.ctor

<>c::<Sort>b__2_0
 21b4e90:	d100c3ff 	sub	sp, sp, #0x30
 21b4e94:	f9000bfe 	str	x30, [sp, #16]
 21b4e98:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b4e9c:	f0013b73 	adrp	x19, 4923000
 21b4ea0:	90011394 	adrp	x20, 4424000
 21b4ea4:	394afa68 	ldrb	w8, [x19, #702]
 21b4ea8:	f9450e94 	ldr	x20, [x20, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b4eac:	a9000be1 	stp	x1, x2, [sp]
 21b4eb0:	370000c8 	tbnz	w8, #0, 21b4ec8
 21b4eb4:	90011380 	adrp	x0, 4424000
 21b4eb8:	f9450c00 	ldr	x0, [x0, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b4ebc:	97f1fb3c 	bl	1e33bac
 21b4ec0:	52800028 	mov	w8, #0x1                   	// #1
 21b4ec4:	390afa68 	strb	w8, [x19, #702]
 21b4ec8:	f9400293 	ldr	x19, [x20]
 21b4ecc:	f9401268 	ldr	x8, [x19, #32]
 21b4ed0:	9104d509 	add	x9, x8, #0x135
 21b4ed4:	79400129 	ldrh	w9, [x9]
 21b4ed8:	370000e9 	tbnz	w9, #0, 21b4ef4
 21b4edc:	aa0803e0 	mov	x0, x8
 21b4ee0:	97f2e032 	bl	1e6cfa8
 21b4ee4:	f9401268 	ldr	x8, [x19, #32]
 21b4ee8:	9104d509 	add	x9, x8, #0x135
 21b4eec:	79400129 	ldrh	w9, [x9]
 21b4ef0:	14000002 	b	21b4ef8
 21b4ef4:	aa0803e0 	mov	x0, x8
 21b4ef8:	f940600a 	ldr	x10, [x0, #192]
 21b4efc:	f940094a 	ldr	x10, [x10, #16]
 21b4f00:	b940fd53 	ldr	w19, [x10, #252]
 21b4f04:	37000089 	tbnz	w9, #0, 21b4f14
 21b4f08:	aa0803e0 	mov	x0, x8
 21b4f0c:	97f2e027 	bl	1e6cfa8
 21b4f10:	aa0003e8 	mov	x8, x0
 21b4f14:	f9406108 	ldr	x8, [x8, #192]
 21b4f18:	910003e0 	mov	x0, sp
 21b4f1c:	f9400508 	ldr	x8, [x8, #8]
 21b4f20:	f9404108 	ldr	x8, [x8, #128]
 21b4f24:	91008101 	add	x1, x8, #0x20
 21b4f28:	97f1fb2a 	bl	1e33bd0
 21b4f2c:	aa0003e1 	mov	x1, x0
 21b4f30:	910063e0 	add	x0, sp, #0x18
 21b4f34:	aa1303e2 	mov	x2, x19
 21b4f38:	947da966 	bl	411f4d0
 21b4f3c:	f9400fe8 	ldr	x8, [sp, #24]
 21b4f40:	b4000108 	cbz	x8, 21b4f60
 21b4f44:	b940ed08 	ldr	w8, [x8, #236]
 21b4f48:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b4f4c:	f9400bfe 	ldr	x30, [sp, #16]
 21b4f50:	7100011f 	cmp	w8, #0x0
 21b4f54:	1a9f17e0 	cset	w0, eq	// eq = none
 21b4f58:	9100c3ff 	add	sp, sp, #0x30
 21b4f60:	97f1fbbd 	bl	1e33e54

<>c::<Sort>b__2_1
 21b4f64:	d100c3ff 	sub	sp, sp, #0x30
 21b4f68:	f9000bfe 	str	x30, [sp, #16]
 21b4f6c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b4f70:	f0013b73 	adrp	x19, 4923000
 21b4f74:	90011394 	adrp	x20, 4424000
 21b4f78:	394afe68 	ldrb	w8, [x19, #703]
 21b4f7c:	f9450e94 	ldr	x20, [x20, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b4f80:	a9000be1 	stp	x1, x2, [sp]
 21b4f84:	37000128 	tbnz	w8, #0, 21b4fa8
 21b4f88:	90011380 	adrp	x0, 4424000
 21b4f8c:	f9450c00 	ldr	x0, [x0, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b4f90:	97f1fb07 	bl	1e33bac
 21b4f94:	f0011360 	adrp	x0, 4423000
 21b4f98:	f9404400 	ldr	x0, [x0, #136]  ; 0x4423088 System.Collections.Generic.List`1::get_Count
 21b4f9c:	97f1fb04 	bl	1e33bac
 21b4fa0:	52800028 	mov	w8, #0x1                   	// #1
 21b4fa4:	390afe68 	strb	w8, [x19, #703]
 21b4fa8:	f9400293 	ldr	x19, [x20]
 21b4fac:	f9401268 	ldr	x8, [x19, #32]
 21b4fb0:	9104d509 	add	x9, x8, #0x135
 21b4fb4:	79400129 	ldrh	w9, [x9]
 21b4fb8:	370000e9 	tbnz	w9, #0, 21b4fd4
 21b4fbc:	aa0803e0 	mov	x0, x8
 21b4fc0:	97f2dffa 	bl	1e6cfa8
 21b4fc4:	f9401268 	ldr	x8, [x19, #32]
 21b4fc8:	9104d509 	add	x9, x8, #0x135
 21b4fcc:	79400129 	ldrh	w9, [x9]
 21b4fd0:	14000002 	b	21b4fd8
 21b4fd4:	aa0803e0 	mov	x0, x8
 21b4fd8:	f940600a 	ldr	x10, [x0, #192]
 21b4fdc:	f940094a 	ldr	x10, [x10, #16]
 21b4fe0:	b940fd53 	ldr	w19, [x10, #252]
 21b4fe4:	37000089 	tbnz	w9, #0, 21b4ff4
 21b4fe8:	aa0803e0 	mov	x0, x8
 21b4fec:	97f2dfef 	bl	1e6cfa8
 21b4ff0:	aa0003e8 	mov	x8, x0
 21b4ff4:	f9406108 	ldr	x8, [x8, #192]
 21b4ff8:	910003e0 	mov	x0, sp
 21b4ffc:	f9400508 	ldr	x8, [x8, #8]
 21b5000:	f9404108 	ldr	x8, [x8, #128]
 21b5004:	91008101 	add	x1, x8, #0x20
 21b5008:	97f1faf2 	bl	1e33bd0
 21b500c:	aa0003e1 	mov	x1, x0
 21b5010:	910063e0 	add	x0, sp, #0x18
 21b5014:	aa1303e2 	mov	x2, x19
 21b5018:	947da92e 	bl	411f4d0
 21b501c:	f9400fe8 	ldr	x8, [sp, #24]
 21b5020:	b4000148 	cbz	x8, 21b5048
 21b5024:	f9406908 	ldr	x8, [x8, #208]
 21b5028:	b4000108 	cbz	x8, 21b5048
 21b502c:	b9401908 	ldr	w8, [x8, #24]
 21b5030:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b5034:	f9400bfe 	ldr	x30, [sp, #16]
 21b5038:	7100011f 	cmp	w8, #0x0
 21b503c:	1a9fd7e0 	cset	w0, gt
 21b5040:	9100c3ff 	add	sp, sp, #0x30
 21b5048:	97f1fb83 	bl	1e33e54

<>c::<Sort>b__2_2
 21b504c:	d100c3ff 	sub	sp, sp, #0x30
 21b5050:	f9000bfe 	str	x30, [sp, #16]
 21b5054:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b5058:	d0013b73 	adrp	x19, 4923000
 21b505c:	f0011374 	adrp	x20, 4424000
 21b5060:	394b0268 	ldrb	w8, [x19, #704]
 21b5064:	f9450e94 	ldr	x20, [x20, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b5068:	a9000be1 	stp	x1, x2, [sp]
 21b506c:	370000c8 	tbnz	w8, #0, 21b5084
 21b5070:	f0011360 	adrp	x0, 4424000
 21b5074:	f9450c00 	ldr	x0, [x0, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b5078:	97f1facd 	bl	1e33bac
 21b507c:	52800028 	mov	w8, #0x1                   	// #1
 21b5080:	390b0268 	strb	w8, [x19, #704]
 21b5084:	f9400293 	ldr	x19, [x20]
 21b5088:	f9401268 	ldr	x8, [x19, #32]
 21b508c:	9104d509 	add	x9, x8, #0x135
 21b5090:	79400129 	ldrh	w9, [x9]
 21b5094:	370000e9 	tbnz	w9, #0, 21b50b0
 21b5098:	aa0803e0 	mov	x0, x8
 21b509c:	97f2dfc3 	bl	1e6cfa8
 21b50a0:	f9401268 	ldr	x8, [x19, #32]
 21b50a4:	9104d509 	add	x9, x8, #0x135
 21b50a8:	79400129 	ldrh	w9, [x9]
 21b50ac:	14000002 	b	21b50b4
 21b50b0:	aa0803e0 	mov	x0, x8
 21b50b4:	f940600a 	ldr	x10, [x0, #192]
 21b50b8:	f940094a 	ldr	x10, [x10, #16]
 21b50bc:	b940fd53 	ldr	w19, [x10, #252]
 21b50c0:	37000089 	tbnz	w9, #0, 21b50d0
 21b50c4:	aa0803e0 	mov	x0, x8
 21b50c8:	97f2dfb8 	bl	1e6cfa8
 21b50cc:	aa0003e8 	mov	x8, x0
 21b50d0:	f9406108 	ldr	x8, [x8, #192]
 21b50d4:	910003e0 	mov	x0, sp
 21b50d8:	f9400508 	ldr	x8, [x8, #8]
 21b50dc:	f9404108 	ldr	x8, [x8, #128]
 21b50e0:	91008101 	add	x1, x8, #0x20
 21b50e4:	97f1fabb 	bl	1e33bd0
 21b50e8:	aa0003e1 	mov	x1, x0
 21b50ec:	910063e0 	add	x0, sp, #0x18
 21b50f0:	aa1303e2 	mov	x2, x19
 21b50f4:	947da8f7 	bl	411f4d0
 21b50f8:	f9400fe0 	ldr	x0, [sp, #24]
 21b50fc:	b4000120 	cbz	x0, 21b5120
 21b5100:	aa1f03e1 	mov	x1, xzr
 21b5104:	97ffb6eb 	bl	21a2cb0  ; Gameplay.Cell::get_TopType
 21b5108:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b510c:	7104001f 	cmp	w0, #0x100
 21b5110:	f9400bfe 	ldr	x30, [sp, #16]
 21b5114:	1a9f07e0 	cset	w0, ne	// ne = any
 21b5118:	9100c3ff 	add	sp, sp, #0x30
 21b5120:	97f1fb4d 	bl	1e33e54

<>c::<Sort>b__2_3
 21b5124:	d100c3ff 	sub	sp, sp, #0x30
 21b5128:	f9000bfe 	str	x30, [sp, #16]
 21b512c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b5130:	d0013b73 	adrp	x19, 4923000
 21b5134:	f0011374 	adrp	x20, 4424000
 21b5138:	394b0668 	ldrb	w8, [x19, #705]
 21b513c:	f9450e94 	ldr	x20, [x20, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b5140:	a9000be1 	stp	x1, x2, [sp]
 21b5144:	370000c8 	tbnz	w8, #0, 21b515c
 21b5148:	f0011360 	adrp	x0, 4424000
 21b514c:	f9450c00 	ldr	x0, [x0, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b5150:	97f1fa97 	bl	1e33bac
 21b5154:	52800028 	mov	w8, #0x1                   	// #1
 21b5158:	390b0668 	strb	w8, [x19, #705]
 21b515c:	f9400293 	ldr	x19, [x20]
 21b5160:	f9401268 	ldr	x8, [x19, #32]
 21b5164:	9104d509 	add	x9, x8, #0x135
 21b5168:	79400129 	ldrh	w9, [x9]
 21b516c:	370000e9 	tbnz	w9, #0, 21b5188
 21b5170:	aa0803e0 	mov	x0, x8
 21b5174:	97f2df8d 	bl	1e6cfa8
 21b5178:	f9401268 	ldr	x8, [x19, #32]
 21b517c:	9104d509 	add	x9, x8, #0x135
 21b5180:	79400129 	ldrh	w9, [x9]
 21b5184:	14000002 	b	21b518c
 21b5188:	aa0803e0 	mov	x0, x8
 21b518c:	f940600a 	ldr	x10, [x0, #192]
 21b5190:	f940094a 	ldr	x10, [x10, #16]
 21b5194:	b940fd53 	ldr	w19, [x10, #252]
 21b5198:	37000089 	tbnz	w9, #0, 21b51a8
 21b519c:	aa0803e0 	mov	x0, x8
 21b51a0:	97f2df82 	bl	1e6cfa8
 21b51a4:	aa0003e8 	mov	x8, x0
 21b51a8:	f9406108 	ldr	x8, [x8, #192]
 21b51ac:	910003e0 	mov	x0, sp
 21b51b0:	f9400508 	ldr	x8, [x8, #8]
 21b51b4:	f9404108 	ldr	x8, [x8, #128]
 21b51b8:	91008101 	add	x1, x8, #0x20
 21b51bc:	97f1fa85 	bl	1e33bd0
 21b51c0:	aa0003e1 	mov	x1, x0
 21b51c4:	910063e0 	add	x0, sp, #0x18
 21b51c8:	aa1303e2 	mov	x2, x19
 21b51cc:	947da8c1 	bl	411f4d0
 21b51d0:	a94103fe 	ldp	x30, x0, [sp, #16]
 21b51d4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b51d8:	9100c3ff 	add	sp, sp, #0x30

<>c::<Sort>b__2_4
 21b51e0:	b4000061 	cbz	x1, 21b51ec
 21b51e4:	3940a020 	ldrb	w0, [x1, #40]
 21b51ec:	f81f0ffe 	str	x30, [sp, #-16]!
 21b51f0:	97f1fb19 	bl	1e33e54

<>c::<Sort>b__2_5
 21b51f4:	b4000061 	cbz	x1, 21b5200
 21b51f8:	b9401020 	ldr	w0, [x1, #16]
 21b5200:	f81f0ffe 	str	x30, [sp, #-16]!
 21b5204:	97f1fb14 	bl	1e33e54

<>c::<Sort>b__2_6
 21b5208:	aa1f03e0 	mov	x0, xzr
 21b520c:	14397eaf 	b	3014cc8  ; System.Guid::NewGuid

<>c::<Sort>b__2_7
 21b5210:	aa1f03e0 	mov	x0, xzr
 21b5214:	14397ead 	b	3014cc8  ; System.Guid::NewGuid

<>c::<GetNeighoursWithType>b__4_0
 21b5218:	b40000a1 	cbz	x1, 21b522c
 21b521c:	b940ec28 	ldr	w8, [x1, #236]
 21b5220:	7100011f 	cmp	w8, #0x0
 21b5224:	1a9f17e0 	cset	w0, eq	// eq = none
 21b522c:	f81f0ffe 	str	x30, [sp, #-16]!
 21b5230:	97f1fb09 	bl	1e33e54

<>c::<GetSortDataForCell>b__5_0
 21b5234:	b40000a1 	cbz	x1, 21b5248
 21b5238:	b940ec28 	ldr	w8, [x1, #236]
 21b523c:	7100151f 	cmp	w8, #0x5
 21b5240:	1a9f17e0 	cset	w0, eq	// eq = none
 21b5248:	f81f0ffe 	str	x30, [sp, #-16]!
 21b524c:	97f1fb02 	bl	1e33e54

<>c::<GetSortDataForCell>b__5_2
 21b5250:	b4000061 	cbz	x1, 21b525c
 21b5254:	b940f020 	ldr	w0, [x1, #240]
 21b525c:	f81f0ffe 	str	x30, [sp, #-16]!
 21b5260:	97f1fafd 	bl	1e33e54

<>c::<GetSortDataWithPriority>b__7_0
 21b5264:	aa1f03e0 	mov	x0, xzr
 21b5268:	14397e98 	b	3014cc8  ; System.Guid::NewGuid

<>c__DisplayClass3_0::.ctor
 21b526c:	aa1f03e1 	mov	x1, xzr
 21b5270:	143aae5a 	b	3060bd8  ; System.Object::.ctor

<>c__DisplayClass3_0::<GetNeighboursCountWithType>b__0
 21b5274:	a9be57fe 	stp	x30, x21, [sp, #-32]!
 21b5278:	a9014ff4 	stp	x20, x19, [sp, #16]
 21b527c:	d0013b75 	adrp	x21, 4923000
 21b5280:	aa0103f3 	mov	x19, x1
 21b5284:	aa0003f4 	mov	x20, x0
 21b5288:	394b0aa8 	ldrb	w8, [x21, #706]
 21b528c:	370000c8 	tbnz	w8, #0, 21b52a4
 21b5290:	f0011380 	adrp	x0, 4428000
 21b5294:	f940e000 	ldr	x0, [x0, #448]  ; 0x44281c0 System.Collections.Generic.List`1::Contains
 21b5298:	97f1fa45 	bl	1e33bac
 21b529c:	52800028 	mov	w8, #0x1                   	// #1
 21b52a0:	390b0aa8 	strb	w8, [x21, #706]
 21b52a4:	f9400a80 	ldr	x0, [x20, #16]
 21b52a8:	b4000160 	cbz	x0, 21b52d4
 21b52ac:	f0011388 	adrp	x8, 4428000
 21b52b0:	aa1303e1 	mov	x1, x19
 21b52b4:	f940e108 	ldr	x8, [x8, #448]  ; 0x44281c0 System.Collections.Generic.List`1::Contains
 21b52b8:	f9400102 	ldr	x2, [x8]
 21b52bc:	941a52ca 	bl	2849de4
 21b52c0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 21b52c4:	52800028 	mov	w8, #0x1                   	// #1
 21b52c8:	0a200100 	bic	w0, w8, w0
 21b52cc:	a8c257fe 	ldp	x30, x21, [sp], #32
 21b52d4:	97f1fae0 	bl	1e33e54

<>c__DisplayClass4_0::.ctor
 21b52d8:	aa1f03e1 	mov	x1, xzr
 21b52dc:	143aae3f 	b	3060bd8  ; System.Object::.ctor

<>c__DisplayClass4_0::<GetNeighoursWithType>b__1
 21b52e0:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21b52e4:	b4000141 	cbz	x1, 21b530c
 21b52e8:	aa0003f3 	mov	x19, x0
 21b52ec:	aa0103e0 	mov	x0, x1
 21b52f0:	aa1f03e1 	mov	x1, xzr
 21b52f4:	97ffb66f 	bl	21a2cb0  ; Gameplay.Cell::get_TopType
 21b52f8:	b9401268 	ldr	w8, [x19, #16]
 21b52fc:	6b08001f 	cmp	w0, w8
 21b5300:	1a9f17e0 	cset	w0, eq	// eq = none
 21b5304:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21b530c:	97f1fad2 	bl	1e33e54

<>c__DisplayClass5_0::.ctor
 21b5310:	aa1f03e1 	mov	x1, xzr
 21b5314:	143aae31 	b	3060bd8  ; System.Object::.ctor

<>c__DisplayClass5_0::<GetSortDataForCell>b__1
 21b5318:	b40000c1 	cbz	x1, 21b5330
 21b531c:	b940e828 	ldr	w8, [x1, #232]
 21b5320:	b9401009 	ldr	w9, [x0, #16]
 21b5324:	6b09011f 	cmp	w8, w9
 21b5328:	1a9f17e0 	cset	w0, eq	// eq = none
 21b5330:	f81f0ffe 	str	x30, [sp, #-16]!
 21b5334:	97f1fac8 	bl	1e33e54
