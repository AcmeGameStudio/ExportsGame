
Gameplay.GridSystem::get_TypesWithEmptyNeighbours
 21af880:	a9bb6ffe 	stp	x30, x27, [sp, #-80]!
 21af884:	a90167fa 	stp	x26, x25, [sp, #16]
 21af888:	a9025ff8 	stp	x24, x23, [sp, #32]
 21af88c:	a90357f6 	stp	x22, x21, [sp, #48]
 21af890:	a9044ff4 	stp	x20, x19, [sp, #64]
 21af894:	90013bb4 	adrp	x20, 4923000
 21af898:	b00113f6 	adrp	x22, 442c000
 21af89c:	aa0003f3 	mov	x19, x0
 21af8a0:	394a5e88 	ldrb	w8, [x20, #663]
 21af8a4:	f94222d6 	ldr	x22, [x22, #1088]  ; 0x442c440 usage1:64552
 21af8a8:	370008a8 	tbnz	w8, #0, 21af9bc
 21af8ac:	900113c0 	adrp	x0, 4427000
 21af8b0:	f9422c00 	ldr	x0, [x0, #1112]  ; 0x4427458 System.Linq.Enumerable::Distinct
 21af8b4:	97f210be 	bl	1e33bac
 21af8b8:	900113c0 	adrp	x0, 4427000
 21af8bc:	f9424000 	ldr	x0, [x0, #1152]  ; 0x4427480 System.Linq.Enumerable::Select
 21af8c0:	97f210bb 	bl	1e33bac
 21af8c4:	b00113a0 	adrp	x0, 4424000
 21af8c8:	f9451c00 	ldr	x0, [x0, #2616]  ; 0x4424a38 System.Linq.Enumerable::Select
 21af8cc:	97f210b8 	bl	1e33bac
 21af8d0:	f0011380 	adrp	x0, 4422000
 21af8d4:	f947cc00 	ldr	x0, [x0, #3992]  ; 0x4422f98 System.Linq.Enumerable::ToList
 21af8d8:	97f210b5 	bl	1e33bac
 21af8dc:	f0011380 	adrp	x0, 4422000
 21af8e0:	f947d400 	ldr	x0, [x0, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21af8e4:	97f210b2 	bl	1e33bac
 21af8e8:	d00113c0 	adrp	x0, 4429000
 21af8ec:	f9436c00 	ldr	x0, [x0, #1752]  ; 0x44296d8 System.Linq.Enumerable::Where
 21af8f0:	97f210af 	bl	1e33bac
 21af8f4:	b00113a0 	adrp	x0, 4424000
 21af8f8:	f9452000 	ldr	x0, [x0, #2624]  ; 0x4424a40 usage1:77397
 21af8fc:	97f210ac 	bl	1e33bac
 21af900:	900113c0 	adrp	x0, 4427000
 21af904:	f9455c00 	ldr	x0, [x0, #2744]  ; 0x4427ab8 usage1:77682
 21af908:	97f210a9 	bl	1e33bac
 21af90c:	900113c0 	adrp	x0, 4427000
 21af910:	f9427c00 	ldr	x0, [x0, #1272]  ; 0x44274f8 usage1:77567
 21af914:	97f210a6 	bl	1e33bac
 21af918:	f0011380 	adrp	x0, 4422000
 21af91c:	f947ec00 	ldr	x0, [x0, #4056]  ; 0x4422fd8 usage1:15333
 21af920:	97f210a3 	bl	1e33bac
 21af924:	b00113e0 	adrp	x0, 442c000
 21af928:	f9426000 	ldr	x0, [x0, #1216]  ; 0x442c4c0 <>c::<get_TypesWithEmptyNeighbours>b__21_0
 21af92c:	97f210a0 	bl	1e33bac
 21af930:	b00113e0 	adrp	x0, 442c000
 21af934:	f9426400 	ldr	x0, [x0, #1224]  ; 0x442c4c8 <>c::<get_TypesWithEmptyNeighbours>b__21_10
 21af938:	97f2109d 	bl	1e33bac
 21af93c:	b00113e0 	adrp	x0, 442c000
 21af940:	f9426800 	ldr	x0, [x0, #1232]  ; 0x442c4d0 <>c::<get_TypesWithEmptyNeighbours>b__21_1
 21af944:	97f2109a 	bl	1e33bac
 21af948:	b00113e0 	adrp	x0, 442c000
 21af94c:	f9426c00 	ldr	x0, [x0, #1240]  ; 0x442c4d8 <>c::<get_TypesWithEmptyNeighbours>b__21_2
 21af950:	97f21097 	bl	1e33bac
 21af954:	b00113e0 	adrp	x0, 442c000
 21af958:	f9427000 	ldr	x0, [x0, #1248]  ; 0x442c4e0 <>c::<get_TypesWithEmptyNeighbours>b__21_3
 21af95c:	97f21094 	bl	1e33bac
 21af960:	b00113e0 	adrp	x0, 442c000
 21af964:	f9427400 	ldr	x0, [x0, #1256]  ; 0x442c4e8 <>c::<get_TypesWithEmptyNeighbours>b__21_4
 21af968:	97f21091 	bl	1e33bac
 21af96c:	b00113e0 	adrp	x0, 442c000
 21af970:	f9427800 	ldr	x0, [x0, #1264]  ; 0x442c4f0 <>c::<get_TypesWithEmptyNeighbours>b__21_5
 21af974:	97f2108e 	bl	1e33bac
 21af978:	b00113e0 	adrp	x0, 442c000
 21af97c:	f9427c00 	ldr	x0, [x0, #1272]  ; 0x442c4f8 <>c::<get_TypesWithEmptyNeighbours>b__21_6
 21af980:	97f2108b 	bl	1e33bac
 21af984:	b00113e0 	adrp	x0, 442c000
 21af988:	f9428000 	ldr	x0, [x0, #1280]  ; 0x442c500 <>c::<get_TypesWithEmptyNeighbours>b__21_7
 21af98c:	97f21088 	bl	1e33bac
 21af990:	b00113e0 	adrp	x0, 442c000
 21af994:	f9428400 	ldr	x0, [x0, #1288]  ; 0x442c508 <>c::<get_TypesWithEmptyNeighbours>b__21_8
 21af998:	97f21085 	bl	1e33bac
 21af99c:	b00113e0 	adrp	x0, 442c000
 21af9a0:	f9428800 	ldr	x0, [x0, #1296]  ; 0x442c510 <>c::<get_TypesWithEmptyNeighbours>b__21_9
 21af9a4:	97f21082 	bl	1e33bac
 21af9a8:	b00113e0 	adrp	x0, 442c000
 21af9ac:	f9422000 	ldr	x0, [x0, #1088]  ; 0x442c440 usage1:64552
 21af9b0:	97f2107f 	bl	1e33bac
 21af9b4:	52800028 	mov	w8, #0x1                   	// #1
 21af9b8:	390a5e88 	strb	w8, [x20, #663]
 21af9bc:	b00113bb 	adrp	x27, 4424000
 21af9c0:	f001139a 	adrp	x26, 4422000
 21af9c4:	900113d9 	adrp	x25, 4427000
 21af9c8:	900113d8 	adrp	x24, 4427000
 21af9cc:	f0011397 	adrp	x23, 4422000
 21af9d0:	f9451f7b 	ldr	x27, [x27, #2616]  ; 0x4424a38 System.Linq.Enumerable::Select
 21af9d4:	f947d75a 	ldr	x26, [x26, #4008]  ; 0x4422fa8 System.Linq.Enumerable::Where
 21af9d8:	f9424339 	ldr	x25, [x25, #1152]  ; 0x4427480 System.Linq.Enumerable::Select
 21af9dc:	f9422f18 	ldr	x24, [x24, #1112]  ; 0x4427458 System.Linq.Enumerable::Distinct
 21af9e0:	f947cef7 	ldr	x23, [x23, #3992]  ; 0x4422f98 System.Linq.Enumerable::ToList
 21af9e4:	aa1303e0 	mov	x0, x19
 21af9e8:	97fffd5e 	bl	21aef60  ; Gameplay.GridSystem::get_EmptyCellCount
 21af9ec:	2a0003e8 	mov	w8, w0
 21af9f0:	f94002c0 	ldr	x0, [x22]
 21af9f4:	f9402673 	ldr	x19, [x19, #72]
 21af9f8:	b940e409 	ldr	w9, [x0, #228]
 21af9fc:	34001b68 	cbz	w8, 21afd68
 21afa00:	35000069 	cbnz	w9, 21afa0c
 21afa04:	97f210c9 	bl	1e33d28
 21afa08:	f94002c0 	ldr	x0, [x22]
 21afa0c:	f9405c08 	ldr	x8, [x0, #184]
 21afa10:	f9403d14 	ldr	x20, [x8, #120]
 21afa14:	b50002f4 	cbnz	x20, 21afa70
 21afa18:	b940e409 	ldr	w9, [x0, #228]
 21afa1c:	35000089 	cbnz	w9, 21afa2c
 21afa20:	97f210c2 	bl	1e33d28
 21afa24:	f94002c8 	ldr	x8, [x22]
 21afa28:	f9405d08 	ldr	x8, [x8, #184]
 21afa2c:	b00113a9 	adrp	x9, 4424000
 21afa30:	f9452129 	ldr	x9, [x9, #2624]  ; 0x4424a40 usage1:77397
 21afa34:	f9400115 	ldr	x21, [x8]
 21afa38:	f9400120 	ldr	x0, [x9]
 21afa3c:	97f21102 	bl	1e33e44
 21afa40:	b00113e8 	adrp	x8, 442c000
 21afa44:	aa1503e1 	mov	x1, x21
 21afa48:	aa1f03e3 	mov	x3, xzr
 21afa4c:	f9427908 	ldr	x8, [x8, #1264]  ; 0x442c4f0 <>c::<get_TypesWithEmptyNeighbours>b__21_5
 21afa50:	aa0003f4 	mov	x20, x0
 21afa54:	f9400102 	ldr	x2, [x8]
 21afa58:	94193a69 	bl	27fe3fc
 21afa5c:	f94002c8 	ldr	x8, [x22]
 21afa60:	aa1403e1 	mov	x1, x20
 21afa64:	f9405d00 	ldr	x0, [x8, #184]
 21afa68:	f8078c14 	str	x20, [x0, #120]!
 21afa6c:	97f2103b 	bl	1e33b58
 21afa70:	f9400362 	ldr	x2, [x27]
 21afa74:	aa1303e0 	mov	x0, x19
 21afa78:	aa1403e1 	mov	x1, x20
 21afa7c:	9410f0ea 	bl	25ebe24
 21afa80:	f94002c8 	ldr	x8, [x22]
 21afa84:	aa0003f3 	mov	x19, x0
 21afa88:	b940e509 	ldr	w9, [x8, #228]
 21afa8c:	35000089 	cbnz	w9, 21afa9c
 21afa90:	aa0803e0 	mov	x0, x8
 21afa94:	97f210a5 	bl	1e33d28
 21afa98:	f94002c8 	ldr	x8, [x22]
 21afa9c:	f9405d09 	ldr	x9, [x8, #184]
 21afaa0:	f9404134 	ldr	x20, [x9, #128]
 21afaa4:	b5000314 	cbnz	x20, 21afb04
 21afaa8:	b940e50a 	ldr	w10, [x8, #228]
 21afaac:	350000aa 	cbnz	w10, 21afac0
 21afab0:	aa0803e0 	mov	x0, x8
 21afab4:	97f2109d 	bl	1e33d28
 21afab8:	f94002c8 	ldr	x8, [x22]
 21afabc:	f9405d09 	ldr	x9, [x8, #184]
 21afac0:	f0011388 	adrp	x8, 4422000
 21afac4:	f947ed08 	ldr	x8, [x8, #4056]  ; 0x4422fd8 usage1:15333
 21afac8:	f9400135 	ldr	x21, [x9]
 21afacc:	f9400100 	ldr	x0, [x8]
 21afad0:	97f210dd 	bl	1e33e44
 21afad4:	b00113e8 	adrp	x8, 442c000
 21afad8:	aa1503e1 	mov	x1, x21
 21afadc:	aa1f03e3 	mov	x3, xzr
 21afae0:	f9427d08 	ldr	x8, [x8, #1272]  ; 0x442c4f8 <>c::<get_TypesWithEmptyNeighbours>b__21_6
 21afae4:	aa0003f4 	mov	x20, x0
 21afae8:	f9400102 	ldr	x2, [x8]
 21afaec:	94193a44 	bl	27fe3fc
 21afaf0:	f94002c8 	ldr	x8, [x22]
 21afaf4:	aa1403e1 	mov	x1, x20
 21afaf8:	f9405d00 	ldr	x0, [x8, #184]
 21afafc:	f8080c14 	str	x20, [x0, #128]!
 21afb00:	97f21016 	bl	1e33b58
 21afb04:	f9400342 	ldr	x2, [x26]
 21afb08:	aa1303e0 	mov	x0, x19
 21afb0c:	aa1403e1 	mov	x1, x20
 21afb10:	9410fd43 	bl	25ef01c
 21afb14:	f94002c8 	ldr	x8, [x22]
 21afb18:	aa0003f3 	mov	x19, x0
 21afb1c:	b940e509 	ldr	w9, [x8, #228]
 21afb20:	35000089 	cbnz	w9, 21afb30
 21afb24:	aa0803e0 	mov	x0, x8
 21afb28:	97f21080 	bl	1e33d28
 21afb2c:	f94002c8 	ldr	x8, [x22]
 21afb30:	f9405d09 	ldr	x9, [x8, #184]
 21afb34:	f9404534 	ldr	x20, [x9, #136]
 21afb38:	b5000314 	cbnz	x20, 21afb98
 21afb3c:	b940e50a 	ldr	w10, [x8, #228]
 21afb40:	350000aa 	cbnz	w10, 21afb54
 21afb44:	aa0803e0 	mov	x0, x8
 21afb48:	97f21078 	bl	1e33d28
 21afb4c:	f94002c8 	ldr	x8, [x22]
 21afb50:	f9405d09 	ldr	x9, [x8, #184]
 21afb54:	f0011388 	adrp	x8, 4422000
 21afb58:	f947ed08 	ldr	x8, [x8, #4056]  ; 0x4422fd8 usage1:15333
 21afb5c:	f9400135 	ldr	x21, [x9]
 21afb60:	f9400100 	ldr	x0, [x8]
 21afb64:	97f210b8 	bl	1e33e44
 21afb68:	b00113e8 	adrp	x8, 442c000
 21afb6c:	aa1503e1 	mov	x1, x21
 21afb70:	aa1f03e3 	mov	x3, xzr
 21afb74:	f9428108 	ldr	x8, [x8, #1280]  ; 0x442c500 <>c::<get_TypesWithEmptyNeighbours>b__21_7
 21afb78:	aa0003f4 	mov	x20, x0
 21afb7c:	f9400102 	ldr	x2, [x8]
 21afb80:	94193a1f 	bl	27fe3fc
 21afb84:	f94002c8 	ldr	x8, [x22]
 21afb88:	aa1403e1 	mov	x1, x20
 21afb8c:	f9405d00 	ldr	x0, [x8, #184]
 21afb90:	f8088c14 	str	x20, [x0, #136]!
 21afb94:	97f20ff1 	bl	1e33b58
 21afb98:	f9400342 	ldr	x2, [x26]
 21afb9c:	aa1303e0 	mov	x0, x19
 21afba0:	aa1403e1 	mov	x1, x20
 21afba4:	9410fd1e 	bl	25ef01c
 21afba8:	f94002c8 	ldr	x8, [x22]
 21afbac:	aa0003f3 	mov	x19, x0
 21afbb0:	b940e509 	ldr	w9, [x8, #228]
 21afbb4:	35000089 	cbnz	w9, 21afbc4
 21afbb8:	aa0803e0 	mov	x0, x8
 21afbbc:	97f2105b 	bl	1e33d28
 21afbc0:	f94002c8 	ldr	x8, [x22]
 21afbc4:	f9405d09 	ldr	x9, [x8, #184]
 21afbc8:	f9404934 	ldr	x20, [x9, #144]
 21afbcc:	b5000314 	cbnz	x20, 21afc2c
 21afbd0:	b940e50a 	ldr	w10, [x8, #228]
 21afbd4:	350000aa 	cbnz	w10, 21afbe8
 21afbd8:	aa0803e0 	mov	x0, x8
 21afbdc:	97f21053 	bl	1e33d28
 21afbe0:	f94002c8 	ldr	x8, [x22]
 21afbe4:	f9405d09 	ldr	x9, [x8, #184]
 21afbe8:	f0011388 	adrp	x8, 4422000
 21afbec:	f947ed08 	ldr	x8, [x8, #4056]  ; 0x4422fd8 usage1:15333
 21afbf0:	f9400135 	ldr	x21, [x9]
 21afbf4:	f9400100 	ldr	x0, [x8]
 21afbf8:	97f21093 	bl	1e33e44
 21afbfc:	b00113e8 	adrp	x8, 442c000
 21afc00:	aa1503e1 	mov	x1, x21
 21afc04:	aa1f03e3 	mov	x3, xzr
 21afc08:	f9428508 	ldr	x8, [x8, #1288]  ; 0x442c508 <>c::<get_TypesWithEmptyNeighbours>b__21_8
 21afc0c:	aa0003f4 	mov	x20, x0
 21afc10:	f9400102 	ldr	x2, [x8]
 21afc14:	941939fa 	bl	27fe3fc
 21afc18:	f94002c8 	ldr	x8, [x22]
 21afc1c:	aa1403e1 	mov	x1, x20
 21afc20:	f9405d00 	ldr	x0, [x8, #184]
 21afc24:	f8090c14 	str	x20, [x0, #144]!
 21afc28:	97f20fcc 	bl	1e33b58
 21afc2c:	f9400342 	ldr	x2, [x26]
 21afc30:	aa1303e0 	mov	x0, x19
 21afc34:	aa1403e1 	mov	x1, x20
 21afc38:	9410fcf9 	bl	25ef01c
 21afc3c:	f94002c8 	ldr	x8, [x22]
 21afc40:	aa0003f3 	mov	x19, x0
 21afc44:	b940e509 	ldr	w9, [x8, #228]
 21afc48:	35000089 	cbnz	w9, 21afc58
 21afc4c:	aa0803e0 	mov	x0, x8
 21afc50:	97f21036 	bl	1e33d28
 21afc54:	f94002c8 	ldr	x8, [x22]
 21afc58:	f9405d09 	ldr	x9, [x8, #184]
 21afc5c:	f9405134 	ldr	x20, [x9, #160]
 21afc60:	b5000314 	cbnz	x20, 21afcc0
 21afc64:	b940e50a 	ldr	w10, [x8, #228]
 21afc68:	350000aa 	cbnz	w10, 21afc7c
 21afc6c:	aa0803e0 	mov	x0, x8
 21afc70:	97f2102e 	bl	1e33d28
 21afc74:	f94002c8 	ldr	x8, [x22]
 21afc78:	f9405d09 	ldr	x9, [x8, #184]
 21afc7c:	f0011388 	adrp	x8, 4422000
 21afc80:	f947ed08 	ldr	x8, [x8, #4056]  ; 0x4422fd8 usage1:15333
 21afc84:	f9400135 	ldr	x21, [x9]
 21afc88:	f9400100 	ldr	x0, [x8]
 21afc8c:	97f2106e 	bl	1e33e44
 21afc90:	b00113e8 	adrp	x8, 442c000
 21afc94:	aa1503e1 	mov	x1, x21
 21afc98:	aa1f03e3 	mov	x3, xzr
 21afc9c:	f9428908 	ldr	x8, [x8, #1296]  ; 0x442c510 <>c::<get_TypesWithEmptyNeighbours>b__21_9
 21afca0:	aa0003f4 	mov	x20, x0
 21afca4:	f9400102 	ldr	x2, [x8]
 21afca8:	941939d5 	bl	27fe3fc
 21afcac:	f94002c8 	ldr	x8, [x22]
 21afcb0:	aa1403e1 	mov	x1, x20
 21afcb4:	f9405d00 	ldr	x0, [x8, #184]
 21afcb8:	f80a0c14 	str	x20, [x0, #160]!
 21afcbc:	97f20fa7 	bl	1e33b58
 21afcc0:	f9400342 	ldr	x2, [x26]
 21afcc4:	aa1303e0 	mov	x0, x19
 21afcc8:	aa1403e1 	mov	x1, x20
 21afccc:	9410fcd4 	bl	25ef01c
 21afcd0:	f94002c8 	ldr	x8, [x22]
 21afcd4:	aa0003f3 	mov	x19, x0
 21afcd8:	b940e509 	ldr	w9, [x8, #228]
 21afcdc:	35000089 	cbnz	w9, 21afcec
 21afce0:	aa0803e0 	mov	x0, x8
 21afce4:	97f21011 	bl	1e33d28
 21afce8:	f94002c8 	ldr	x8, [x22]
 21afcec:	f9405d09 	ldr	x9, [x8, #184]
 21afcf0:	f9405534 	ldr	x20, [x9, #168]
 21afcf4:	b5000314 	cbnz	x20, 21afd54
 21afcf8:	b940e50a 	ldr	w10, [x8, #228]
 21afcfc:	350000aa 	cbnz	w10, 21afd10
 21afd00:	aa0803e0 	mov	x0, x8
 21afd04:	97f21009 	bl	1e33d28
 21afd08:	f94002c8 	ldr	x8, [x22]
 21afd0c:	f9405d09 	ldr	x9, [x8, #184]
 21afd10:	900113c8 	adrp	x8, 4427000
 21afd14:	f9427d08 	ldr	x8, [x8, #1272]  ; 0x44274f8 usage1:77567
 21afd18:	f9400135 	ldr	x21, [x9]
 21afd1c:	f9400100 	ldr	x0, [x8]
 21afd20:	97f21049 	bl	1e33e44
 21afd24:	b00113e8 	adrp	x8, 442c000
 21afd28:	aa1503e1 	mov	x1, x21
 21afd2c:	aa1f03e3 	mov	x3, xzr
 21afd30:	f9426508 	ldr	x8, [x8, #1224]  ; 0x442c4c8 <>c::<get_TypesWithEmptyNeighbours>b__21_10
 21afd34:	aa0003f4 	mov	x20, x0
 21afd38:	f9400102 	ldr	x2, [x8]
 21afd3c:	941939b0 	bl	27fe3fc
 21afd40:	f94002c8 	ldr	x8, [x22]
 21afd44:	aa1403e1 	mov	x1, x20
 21afd48:	f9405d00 	ldr	x0, [x8, #184]
 21afd4c:	f80a8c14 	str	x20, [x0, #168]!
 21afd50:	97f20f82 	bl	1e33b58
 21afd54:	f9400322 	ldr	x2, [x25]
 21afd58:	aa1303e0 	mov	x0, x19
 21afd5c:	aa1403e1 	mov	x1, x20
 21afd60:	9410f031 	bl	25ebe24
 21afd64:	140000b7 	b	21b0040
 21afd68:	35000069 	cbnz	w9, 21afd74
 21afd6c:	97f20fef 	bl	1e33d28
 21afd70:	f94002c0 	ldr	x0, [x22]
 21afd74:	f9405c08 	ldr	x8, [x0, #184]
 21afd78:	f9402514 	ldr	x20, [x8, #72]
 21afd7c:	b50002f4 	cbnz	x20, 21afdd8
 21afd80:	b940e409 	ldr	w9, [x0, #228]
 21afd84:	35000089 	cbnz	w9, 21afd94
 21afd88:	97f20fe8 	bl	1e33d28
 21afd8c:	f94002c8 	ldr	x8, [x22]
 21afd90:	f9405d08 	ldr	x8, [x8, #184]
 21afd94:	b00113a9 	adrp	x9, 4424000
 21afd98:	f9452129 	ldr	x9, [x9, #2624]  ; 0x4424a40 usage1:77397
 21afd9c:	f9400115 	ldr	x21, [x8]
 21afda0:	f9400120 	ldr	x0, [x9]
 21afda4:	97f21028 	bl	1e33e44
 21afda8:	b00113e8 	adrp	x8, 442c000
 21afdac:	aa1503e1 	mov	x1, x21
 21afdb0:	aa1f03e3 	mov	x3, xzr
 21afdb4:	f9426108 	ldr	x8, [x8, #1216]  ; 0x442c4c0 <>c::<get_TypesWithEmptyNeighbours>b__21_0
 21afdb8:	aa0003f4 	mov	x20, x0
 21afdbc:	f9400102 	ldr	x2, [x8]
 21afdc0:	9419398f 	bl	27fe3fc
 21afdc4:	f94002c8 	ldr	x8, [x22]
 21afdc8:	aa1403e1 	mov	x1, x20
 21afdcc:	f9405d00 	ldr	x0, [x8, #184]
 21afdd0:	f8048c14 	str	x20, [x0, #72]!
 21afdd4:	97f20f61 	bl	1e33b58
 21afdd8:	f9400362 	ldr	x2, [x27]
 21afddc:	aa1303e0 	mov	x0, x19
 21afde0:	aa1403e1 	mov	x1, x20
 21afde4:	9410f010 	bl	25ebe24
 21afde8:	f94002c8 	ldr	x8, [x22]
 21afdec:	aa0003f3 	mov	x19, x0
 21afdf0:	b940e509 	ldr	w9, [x8, #228]
 21afdf4:	35000089 	cbnz	w9, 21afe04
 21afdf8:	aa0803e0 	mov	x0, x8
 21afdfc:	97f20fcb 	bl	1e33d28
 21afe00:	f94002c8 	ldr	x8, [x22]
 21afe04:	f9405d09 	ldr	x9, [x8, #184]
 21afe08:	f9402934 	ldr	x20, [x9, #80]
 21afe0c:	b5000314 	cbnz	x20, 21afe6c
 21afe10:	b940e50a 	ldr	w10, [x8, #228]
 21afe14:	350000aa 	cbnz	w10, 21afe28
 21afe18:	aa0803e0 	mov	x0, x8
 21afe1c:	97f20fc3 	bl	1e33d28
 21afe20:	f94002c8 	ldr	x8, [x22]
 21afe24:	f9405d09 	ldr	x9, [x8, #184]
 21afe28:	f0011388 	adrp	x8, 4422000
 21afe2c:	f947ed08 	ldr	x8, [x8, #4056]  ; 0x4422fd8 usage1:15333
 21afe30:	f9400135 	ldr	x21, [x9]
 21afe34:	f9400100 	ldr	x0, [x8]
 21afe38:	97f21003 	bl	1e33e44
 21afe3c:	b00113e8 	adrp	x8, 442c000
 21afe40:	aa1503e1 	mov	x1, x21
 21afe44:	aa1f03e3 	mov	x3, xzr
 21afe48:	f9426908 	ldr	x8, [x8, #1232]  ; 0x442c4d0 <>c::<get_TypesWithEmptyNeighbours>b__21_1
 21afe4c:	aa0003f4 	mov	x20, x0
 21afe50:	f9400102 	ldr	x2, [x8]
 21afe54:	9419396a 	bl	27fe3fc
 21afe58:	f94002c8 	ldr	x8, [x22]
 21afe5c:	aa1403e1 	mov	x1, x20
 21afe60:	f9405d00 	ldr	x0, [x8, #184]
 21afe64:	f8050c14 	str	x20, [x0, #80]!
 21afe68:	97f20f3c 	bl	1e33b58
 21afe6c:	f9400342 	ldr	x2, [x26]
 21afe70:	aa1303e0 	mov	x0, x19
 21afe74:	aa1403e1 	mov	x1, x20
 21afe78:	9410fc69 	bl	25ef01c
 21afe7c:	f94002c8 	ldr	x8, [x22]
 21afe80:	aa0003f3 	mov	x19, x0
 21afe84:	b940e509 	ldr	w9, [x8, #228]
 21afe88:	35000089 	cbnz	w9, 21afe98
 21afe8c:	aa0803e0 	mov	x0, x8
 21afe90:	97f20fa6 	bl	1e33d28
 21afe94:	f94002c8 	ldr	x8, [x22]
 21afe98:	f9405d09 	ldr	x9, [x8, #184]
 21afe9c:	f9403134 	ldr	x20, [x9, #96]
 21afea0:	b5000314 	cbnz	x20, 21aff00
 21afea4:	b940e50a 	ldr	w10, [x8, #228]
 21afea8:	350000aa 	cbnz	w10, 21afebc
 21afeac:	aa0803e0 	mov	x0, x8
 21afeb0:	97f20f9e 	bl	1e33d28
 21afeb4:	f94002c8 	ldr	x8, [x22]
 21afeb8:	f9405d09 	ldr	x9, [x8, #184]
 21afebc:	f0011388 	adrp	x8, 4422000
 21afec0:	f947ed08 	ldr	x8, [x8, #4056]  ; 0x4422fd8 usage1:15333
 21afec4:	f9400135 	ldr	x21, [x9]
 21afec8:	f9400100 	ldr	x0, [x8]
 21afecc:	97f20fde 	bl	1e33e44
 21afed0:	b00113e8 	adrp	x8, 442c000
 21afed4:	aa1503e1 	mov	x1, x21
 21afed8:	aa1f03e3 	mov	x3, xzr
 21afedc:	f9426d08 	ldr	x8, [x8, #1240]  ; 0x442c4d8 <>c::<get_TypesWithEmptyNeighbours>b__21_2
 21afee0:	aa0003f4 	mov	x20, x0
 21afee4:	f9400102 	ldr	x2, [x8]
 21afee8:	94193945 	bl	27fe3fc
 21afeec:	f94002c8 	ldr	x8, [x22]
 21afef0:	aa1403e1 	mov	x1, x20
 21afef4:	f9405d00 	ldr	x0, [x8, #184]
 21afef8:	f8060c14 	str	x20, [x0, #96]!
 21afefc:	97f20f17 	bl	1e33b58
 21aff00:	f9400342 	ldr	x2, [x26]
 21aff04:	aa1303e0 	mov	x0, x19
 21aff08:	aa1403e1 	mov	x1, x20
 21aff0c:	9410fc44 	bl	25ef01c
 21aff10:	f94002c8 	ldr	x8, [x22]
 21aff14:	aa0003f3 	mov	x19, x0
 21aff18:	b940e509 	ldr	w9, [x8, #228]
 21aff1c:	35000089 	cbnz	w9, 21aff2c
 21aff20:	aa0803e0 	mov	x0, x8
 21aff24:	97f20f81 	bl	1e33d28
 21aff28:	f94002c8 	ldr	x8, [x22]
 21aff2c:	f9405d09 	ldr	x9, [x8, #184]
 21aff30:	f9403534 	ldr	x20, [x9, #104]
 21aff34:	b5000314 	cbnz	x20, 21aff94
 21aff38:	b940e50a 	ldr	w10, [x8, #228]
 21aff3c:	350000aa 	cbnz	w10, 21aff50
 21aff40:	aa0803e0 	mov	x0, x8
 21aff44:	97f20f79 	bl	1e33d28
 21aff48:	f94002c8 	ldr	x8, [x22]
 21aff4c:	f9405d09 	ldr	x9, [x8, #184]
 21aff50:	900113c8 	adrp	x8, 4427000
 21aff54:	f9427d08 	ldr	x8, [x8, #1272]  ; 0x44274f8 usage1:77567
 21aff58:	f9400135 	ldr	x21, [x9]
 21aff5c:	f9400100 	ldr	x0, [x8]
 21aff60:	97f20fb9 	bl	1e33e44
 21aff64:	b00113e8 	adrp	x8, 442c000
 21aff68:	aa1503e1 	mov	x1, x21
 21aff6c:	aa1f03e3 	mov	x3, xzr
 21aff70:	f9427108 	ldr	x8, [x8, #1248]  ; 0x442c4e0 <>c::<get_TypesWithEmptyNeighbours>b__21_3
 21aff74:	aa0003f4 	mov	x20, x0
 21aff78:	f9400102 	ldr	x2, [x8]
 21aff7c:	94193920 	bl	27fe3fc
 21aff80:	f94002c8 	ldr	x8, [x22]
 21aff84:	aa1403e1 	mov	x1, x20
 21aff88:	f9405d00 	ldr	x0, [x8, #184]
 21aff8c:	f8068c14 	str	x20, [x0, #104]!
 21aff90:	97f20ef2 	bl	1e33b58
 21aff94:	f9400322 	ldr	x2, [x25]
 21aff98:	aa1303e0 	mov	x0, x19
 21aff9c:	aa1403e1 	mov	x1, x20
 21affa0:	9410efa1 	bl	25ebe24
 21affa4:	f94002c8 	ldr	x8, [x22]
 21affa8:	aa0003f3 	mov	x19, x0
 21affac:	b940e509 	ldr	w9, [x8, #228]
 21affb0:	35000089 	cbnz	w9, 21affc0
 21affb4:	aa0803e0 	mov	x0, x8
 21affb8:	97f20f5c 	bl	1e33d28
 21affbc:	f94002c8 	ldr	x8, [x22]
 21affc0:	f9405d09 	ldr	x9, [x8, #184]
 21affc4:	f9403934 	ldr	x20, [x9, #112]
 21affc8:	b5000314 	cbnz	x20, 21b0028
 21affcc:	b940e50a 	ldr	w10, [x8, #228]
 21affd0:	350000aa 	cbnz	w10, 21affe4
 21affd4:	aa0803e0 	mov	x0, x8
 21affd8:	97f20f54 	bl	1e33d28
 21affdc:	f94002c8 	ldr	x8, [x22]
 21affe0:	f9405d09 	ldr	x9, [x8, #184]
 21affe4:	900113c8 	adrp	x8, 4427000
 21affe8:	f9455d08 	ldr	x8, [x8, #2744]  ; 0x4427ab8 usage1:77682
 21affec:	f9400135 	ldr	x21, [x9]
 21afff0:	f9400100 	ldr	x0, [x8]
 21afff4:	97f20f94 	bl	1e33e44
 21afff8:	b00113e8 	adrp	x8, 442c000
 21afffc:	aa1503e1 	mov	x1, x21
 21b0000:	aa1f03e3 	mov	x3, xzr
 21b0004:	f9427508 	ldr	x8, [x8, #1256]  ; 0x442c4e8 <>c::<get_TypesWithEmptyNeighbours>b__21_4
 21b0008:	aa0003f4 	mov	x20, x0
 21b000c:	f9400102 	ldr	x2, [x8]
 21b0010:	941938fb 	bl	27fe3fc
 21b0014:	f94002c8 	ldr	x8, [x22]
 21b0018:	aa1403e1 	mov	x1, x20
 21b001c:	f9405d00 	ldr	x0, [x8, #184]
 21b0020:	f8070c14 	str	x20, [x0, #112]!
 21b0024:	97f20ecd 	bl	1e33b58
 21b0028:	b00113c8 	adrp	x8, 4429000
 21b002c:	aa1303e0 	mov	x0, x19
 21b0030:	aa1403e1 	mov	x1, x20
 21b0034:	f9436d08 	ldr	x8, [x8, #1752]  ; 0x44296d8 System.Linq.Enumerable::Where
 21b0038:	f9400102 	ldr	x2, [x8]
 21b003c:	9410fbf8 	bl	25ef01c
 21b0040:	f9400301 	ldr	x1, [x24]
 21b0044:	9410deb1 	bl	25e7b08
 21b0048:	f94002e1 	ldr	x1, [x23]
 21b004c:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21b0050:	a94357f6 	ldp	x22, x21, [sp, #48]
 21b0054:	a9425ff8 	ldp	x24, x23, [sp, #32]
 21b0058:	a94167fa 	ldp	x26, x25, [sp, #16]
 21b005c:	a8c56ffe 	ldp	x30, x27, [sp], #80
 21b0060:	1410fb7f 	b	25eee5c

<>c::<get_TypesWithEmptyNeighbours>b__21_0
 21b3134:	d100c3ff 	sub	sp, sp, #0x30
 21b3138:	f9000bfe 	str	x30, [sp, #16]
 21b313c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b3140:	90013b93 	adrp	x19, 4923000
 21b3144:	b0011394 	adrp	x20, 4424000
 21b3148:	394aae68 	ldrb	w8, [x19, #683]
 21b314c:	f9450e94 	ldr	x20, [x20, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b3150:	a9000be1 	stp	x1, x2, [sp]
 21b3154:	370000c8 	tbnz	w8, #0, 21b316c
 21b3158:	b0011380 	adrp	x0, 4424000
 21b315c:	f9450c00 	ldr	x0, [x0, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b3160:	97f20293 	bl	1e33bac
 21b3164:	52800028 	mov	w8, #0x1                   	// #1
 21b3168:	390aae68 	strb	w8, [x19, #683]
 21b316c:	f9400293 	ldr	x19, [x20]
 21b3170:	f9401268 	ldr	x8, [x19, #32]
 21b3174:	9104d509 	add	x9, x8, #0x135
 21b3178:	79400129 	ldrh	w9, [x9]
 21b317c:	370000e9 	tbnz	w9, #0, 21b3198
 21b3180:	aa0803e0 	mov	x0, x8
 21b3184:	97f2e789 	bl	1e6cfa8
 21b3188:	f9401268 	ldr	x8, [x19, #32]
 21b318c:	9104d509 	add	x9, x8, #0x135
 21b3190:	79400129 	ldrh	w9, [x9]
 21b3194:	14000002 	b	21b319c
 21b3198:	aa0803e0 	mov	x0, x8
 21b319c:	f940600a 	ldr	x10, [x0, #192]
 21b31a0:	f940094a 	ldr	x10, [x10, #16]
 21b31a4:	b940fd53 	ldr	w19, [x10, #252]
 21b31a8:	37000089 	tbnz	w9, #0, 21b31b8
 21b31ac:	aa0803e0 	mov	x0, x8
 21b31b0:	97f2e77e 	bl	1e6cfa8
 21b31b4:	aa0003e8 	mov	x8, x0
 21b31b8:	f9406108 	ldr	x8, [x8, #192]
 21b31bc:	910003e0 	mov	x0, sp
 21b31c0:	f9400508 	ldr	x8, [x8, #8]
 21b31c4:	f9404108 	ldr	x8, [x8, #128]
 21b31c8:	91008101 	add	x1, x8, #0x20
 21b31cc:	97f20281 	bl	1e33bd0
 21b31d0:	aa0003e1 	mov	x1, x0
 21b31d4:	910063e0 	add	x0, sp, #0x18
 21b31d8:	aa1303e2 	mov	x2, x19
 21b31dc:	947db0bd 	bl	411f4d0
 21b31e0:	a94103fe 	ldp	x30, x0, [sp, #16]
 21b31e4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b31e8:	9100c3ff 	add	sp, sp, #0x30

<>c::<get_TypesWithEmptyNeighbours>b__21_1
 21b31f0:	b4000061 	cbz	x1, 21b31fc
 21b31f4:	aa0103e0 	mov	x0, x1
 21b31f8:	17ffc053 	b	21a3344  ; Gameplay.Cell::get_IsPlaceAbleState
 21b31fc:	f81f0ffe 	str	x30, [sp, #-16]!
 21b3200:	97f20315 	bl	1e33e54

<>c::<get_TypesWithEmptyNeighbours>b__21_2
 21b3204:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21b3208:	a90157f6 	stp	x22, x21, [sp, #16]
 21b320c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b3210:	90013b94 	adrp	x20, 4923000
 21b3214:	aa0103f3 	mov	x19, x1
 21b3218:	394ab288 	ldrb	w8, [x20, #684]
 21b321c:	370001e8 	tbnz	w8, #0, 21b3258
 21b3220:	b0011380 	adrp	x0, 4424000
 21b3224:	f9451000 	ldr	x0, [x0, #2592]  ; 0x4424a20 System.Linq.Enumerable::Count
 21b3228:	97f20261 	bl	1e33bac
 21b322c:	f0011360 	adrp	x0, 4422000
 21b3230:	f947ec00 	ldr	x0, [x0, #4056]  ; 0x4422fd8 usage1:15333
 21b3234:	97f2025e 	bl	1e33bac
 21b3238:	b00113c0 	adrp	x0, 442c000
 21b323c:	f9432800 	ldr	x0, [x0, #1616]  ; 0x442c650 <>c::<get_TypesWithEmptyNeighbours>b__21_11
 21b3240:	97f2025b 	bl	1e33bac
 21b3244:	b00113c0 	adrp	x0, 442c000
 21b3248:	f9422000 	ldr	x0, [x0, #1088]  ; 0x442c440 usage1:64552
 21b324c:	97f20258 	bl	1e33bac
 21b3250:	52800028 	mov	w8, #0x1                   	// #1
 21b3254:	390ab288 	strb	w8, [x20, #684]
 21b3258:	b40005d3 	cbz	x19, 21b3310
 21b325c:	b00113d6 	adrp	x22, 442c000
 21b3260:	f94222d6 	ldr	x22, [x22, #1088]  ; 0x442c440 usage1:64552
 21b3264:	f9406e73 	ldr	x19, [x19, #216]
 21b3268:	f94002c0 	ldr	x0, [x22]
 21b326c:	b940e408 	ldr	w8, [x0, #228]
 21b3270:	35000068 	cbnz	w8, 21b327c
 21b3274:	97f202ad 	bl	1e33d28
 21b3278:	f94002c0 	ldr	x0, [x22]
 21b327c:	f9405c08 	ldr	x8, [x0, #184]
 21b3280:	b0011397 	adrp	x23, 4424000
 21b3284:	f9402d14 	ldr	x20, [x8, #88]
 21b3288:	f94512f7 	ldr	x23, [x23, #2592]  ; 0x4424a20 System.Linq.Enumerable::Count
 21b328c:	b50002f4 	cbnz	x20, 21b32e8
 21b3290:	b940e409 	ldr	w9, [x0, #228]
 21b3294:	35000089 	cbnz	w9, 21b32a4
 21b3298:	97f202a4 	bl	1e33d28
 21b329c:	f94002c8 	ldr	x8, [x22]
 21b32a0:	f9405d08 	ldr	x8, [x8, #184]
 21b32a4:	f0011369 	adrp	x9, 4422000
 21b32a8:	f947ed29 	ldr	x9, [x9, #4056]  ; 0x4422fd8 usage1:15333
 21b32ac:	f9400115 	ldr	x21, [x8]
 21b32b0:	f9400120 	ldr	x0, [x9]
 21b32b4:	97f202e4 	bl	1e33e44
 21b32b8:	b00113c8 	adrp	x8, 442c000
 21b32bc:	aa1503e1 	mov	x1, x21
 21b32c0:	aa1f03e3 	mov	x3, xzr
 21b32c4:	f9432908 	ldr	x8, [x8, #1616]  ; 0x442c650 <>c::<get_TypesWithEmptyNeighbours>b__21_11
 21b32c8:	aa0003f4 	mov	x20, x0
 21b32cc:	f9400102 	ldr	x2, [x8]
 21b32d0:	94192c4b 	bl	27fe3fc
 21b32d4:	f94002c8 	ldr	x8, [x22]
 21b32d8:	aa1403e1 	mov	x1, x20
 21b32dc:	f9405d00 	ldr	x0, [x8, #184]
 21b32e0:	f8058c14 	str	x20, [x0, #88]!
 21b32e4:	97f2021d 	bl	1e33b58
 21b32e8:	f94002e2 	ldr	x2, [x23]
 21b32ec:	aa1303e0 	mov	x0, x19
 21b32f0:	aa1403e1 	mov	x1, x20
 21b32f4:	9410d065 	bl	25e7488
 21b32f8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b32fc:	7100001f 	cmp	w0, #0x0
 21b3300:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b3304:	1a9fd7e0 	cset	w0, gt
 21b3308:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21b3310:	97f202d1 	bl	1e33e54

<>c::<get_TypesWithEmptyNeighbours>b__21_11
 21b3314:	b4000061 	cbz	x1, 21b3320
 21b3318:	aa0103e0 	mov	x0, x1
 21b331c:	17ffc00a 	b	21a3344  ; Gameplay.Cell::get_IsPlaceAbleState
 21b3320:	f81f0ffe 	str	x30, [sp, #-16]!
 21b3324:	97f202cc 	bl	1e33e54

<>c::<get_TypesWithEmptyNeighbours>b__21_3
 21b3328:	b4000061 	cbz	x1, 21b3334
 21b332c:	aa0103e0 	mov	x0, x1
 21b3330:	17ffbe60 	b	21a2cb0  ; Gameplay.Cell::get_TopType
 21b3334:	f81f0ffe 	str	x30, [sp, #-16]!
 21b3338:	97f202c7 	bl	1e33e54

<>c::<get_TypesWithEmptyNeighbours>b__21_4
 21b333c:	7104003f 	cmp	w1, #0x100
 21b3340:	1a9f07e0 	cset	w0, ne	// ne = any

<>c::<get_TypesWithEmptyNeighbours>b__21_5
 21b3348:	d100c3ff 	sub	sp, sp, #0x30
 21b334c:	f9000bfe 	str	x30, [sp, #16]
 21b3350:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b3354:	90013b93 	adrp	x19, 4923000
 21b3358:	b0011394 	adrp	x20, 4424000
 21b335c:	394ab668 	ldrb	w8, [x19, #685]
 21b3360:	f9450e94 	ldr	x20, [x20, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b3364:	a9000be1 	stp	x1, x2, [sp]
 21b3368:	370000c8 	tbnz	w8, #0, 21b3380
 21b336c:	b0011380 	adrp	x0, 4424000
 21b3370:	f9450c00 	ldr	x0, [x0, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b3374:	97f2020e 	bl	1e33bac
 21b3378:	52800028 	mov	w8, #0x1                   	// #1
 21b337c:	390ab668 	strb	w8, [x19, #685]
 21b3380:	f9400293 	ldr	x19, [x20]
 21b3384:	f9401268 	ldr	x8, [x19, #32]
 21b3388:	9104d509 	add	x9, x8, #0x135
 21b338c:	79400129 	ldrh	w9, [x9]
 21b3390:	370000e9 	tbnz	w9, #0, 21b33ac
 21b3394:	aa0803e0 	mov	x0, x8
 21b3398:	97f2e704 	bl	1e6cfa8
 21b339c:	f9401268 	ldr	x8, [x19, #32]
 21b33a0:	9104d509 	add	x9, x8, #0x135
 21b33a4:	79400129 	ldrh	w9, [x9]
 21b33a8:	14000002 	b	21b33b0
 21b33ac:	aa0803e0 	mov	x0, x8
 21b33b0:	f940600a 	ldr	x10, [x0, #192]
 21b33b4:	f940094a 	ldr	x10, [x10, #16]
 21b33b8:	b940fd53 	ldr	w19, [x10, #252]
 21b33bc:	37000089 	tbnz	w9, #0, 21b33cc
 21b33c0:	aa0803e0 	mov	x0, x8
 21b33c4:	97f2e6f9 	bl	1e6cfa8
 21b33c8:	aa0003e8 	mov	x8, x0
 21b33cc:	f9406108 	ldr	x8, [x8, #192]
 21b33d0:	910003e0 	mov	x0, sp
 21b33d4:	f9400508 	ldr	x8, [x8, #8]
 21b33d8:	f9404108 	ldr	x8, [x8, #128]
 21b33dc:	91008101 	add	x1, x8, #0x20
 21b33e0:	97f201fc 	bl	1e33bd0
 21b33e4:	aa0003e1 	mov	x1, x0
 21b33e8:	910063e0 	add	x0, sp, #0x18
 21b33ec:	aa1303e2 	mov	x2, x19
 21b33f0:	947db038 	bl	411f4d0
 21b33f4:	a94103fe 	ldp	x30, x0, [sp, #16]
 21b33f8:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b33fc:	9100c3ff 	add	sp, sp, #0x30

<>c::<get_TypesWithEmptyNeighbours>b__21_6
 21b3404:	b4000061 	cbz	x1, 21b3410
 21b3408:	aa0103e0 	mov	x0, x1
 21b340c:	17ffbfce 	b	21a3344  ; Gameplay.Cell::get_IsPlaceAbleState
 21b3410:	f81f0ffe 	str	x30, [sp, #-16]!
 21b3414:	97f20290 	bl	1e33e54

<>c::<get_TypesWithEmptyNeighbours>b__21_7
 21b3418:	a9bf4ffe 	stp	x30, x19, [sp, #-16]!
 21b341c:	b4000161 	cbz	x1, 21b3448
 21b3420:	aa0103e0 	mov	x0, x1
 21b3424:	aa0103f3 	mov	x19, x1
 21b3428:	97ffbe22 	bl	21a2cb0  ; Gameplay.Cell::get_TopType
 21b342c:	340000a0 	cbz	w0, 21b3440
 21b3430:	aa1303e0 	mov	x0, x19
 21b3434:	97ffbe1f 	bl	21a2cb0  ; Gameplay.Cell::get_TopType
 21b3438:	7104001f 	cmp	w0, #0x100
 21b343c:	1a9f07e0 	cset	w0, ne	// ne = any
 21b3440:	a8c14ffe 	ldp	x30, x19, [sp], #16
 21b3448:	97f20283 	bl	1e33e54

<>c::<get_TypesWithEmptyNeighbours>b__21_8
 21b344c:	f81f0ffe 	str	x30, [sp, #-16]!
 21b3450:	b4000101 	cbz	x1, 21b3470
 21b3454:	aa0103e0 	mov	x0, x1
 21b3458:	52800141 	mov	w1, #0xa                   	// #10
 21b345c:	97ffce42 	bl	21a6d64  ; Gameplay.Cell::IsMergeAble
 21b3460:	52800028 	mov	w8, #0x1                   	// #1
 21b3464:	0a200100 	bic	w0, w8, w0
 21b3468:	f84107fe 	ldr	x30, [sp], #16
 21b3470:	97f20279 	bl	1e33e54

<>c::<get_TypesWithEmptyNeighbours>b__21_9
 21b3474:	a9bd5ffe 	stp	x30, x23, [sp, #-48]!
 21b3478:	a90157f6 	stp	x22, x21, [sp, #16]
 21b347c:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b3480:	90013b94 	adrp	x20, 4923000
 21b3484:	aa0103f3 	mov	x19, x1
 21b3488:	394aba88 	ldrb	w8, [x20, #686]
 21b348c:	370001e8 	tbnz	w8, #0, 21b34c8
 21b3490:	b0011380 	adrp	x0, 4424000
 21b3494:	f9451000 	ldr	x0, [x0, #2592]  ; 0x4424a20 System.Linq.Enumerable::Count
 21b3498:	97f201c5 	bl	1e33bac
 21b349c:	f0011360 	adrp	x0, 4422000
 21b34a0:	f947ec00 	ldr	x0, [x0, #4056]  ; 0x4422fd8 usage1:15333
 21b34a4:	97f201c2 	bl	1e33bac
 21b34a8:	b00113c0 	adrp	x0, 442c000
 21b34ac:	f9432c00 	ldr	x0, [x0, #1624]  ; 0x442c658 <>c::<get_TypesWithEmptyNeighbours>b__21_12
 21b34b0:	97f201bf 	bl	1e33bac
 21b34b4:	b00113c0 	adrp	x0, 442c000
 21b34b8:	f9422000 	ldr	x0, [x0, #1088]  ; 0x442c440 usage1:64552
 21b34bc:	97f201bc 	bl	1e33bac
 21b34c0:	52800028 	mov	w8, #0x1                   	// #1
 21b34c4:	390aba88 	strb	w8, [x20, #686]
 21b34c8:	b40005d3 	cbz	x19, 21b3580
 21b34cc:	b00113d6 	adrp	x22, 442c000
 21b34d0:	f94222d6 	ldr	x22, [x22, #1088]  ; 0x442c440 usage1:64552
 21b34d4:	f9406e73 	ldr	x19, [x19, #216]
 21b34d8:	f94002c0 	ldr	x0, [x22]
 21b34dc:	b940e408 	ldr	w8, [x0, #228]
 21b34e0:	35000068 	cbnz	w8, 21b34ec
 21b34e4:	97f20211 	bl	1e33d28
 21b34e8:	f94002c0 	ldr	x0, [x22]
 21b34ec:	f9405c08 	ldr	x8, [x0, #184]
 21b34f0:	b0011397 	adrp	x23, 4424000
 21b34f4:	f9404d14 	ldr	x20, [x8, #152]
 21b34f8:	f94512f7 	ldr	x23, [x23, #2592]  ; 0x4424a20 System.Linq.Enumerable::Count
 21b34fc:	b50002f4 	cbnz	x20, 21b3558
 21b3500:	b940e409 	ldr	w9, [x0, #228]
 21b3504:	35000089 	cbnz	w9, 21b3514
 21b3508:	97f20208 	bl	1e33d28
 21b350c:	f94002c8 	ldr	x8, [x22]
 21b3510:	f9405d08 	ldr	x8, [x8, #184]
 21b3514:	f0011369 	adrp	x9, 4422000
 21b3518:	f947ed29 	ldr	x9, [x9, #4056]  ; 0x4422fd8 usage1:15333
 21b351c:	f9400115 	ldr	x21, [x8]
 21b3520:	f9400120 	ldr	x0, [x9]
 21b3524:	97f20248 	bl	1e33e44
 21b3528:	b00113c8 	adrp	x8, 442c000
 21b352c:	aa1503e1 	mov	x1, x21
 21b3530:	aa1f03e3 	mov	x3, xzr
 21b3534:	f9432d08 	ldr	x8, [x8, #1624]  ; 0x442c658 <>c::<get_TypesWithEmptyNeighbours>b__21_12
 21b3538:	aa0003f4 	mov	x20, x0
 21b353c:	f9400102 	ldr	x2, [x8]
 21b3540:	94192baf 	bl	27fe3fc
 21b3544:	f94002c8 	ldr	x8, [x22]
 21b3548:	aa1403e1 	mov	x1, x20
 21b354c:	f9405d00 	ldr	x0, [x8, #184]
 21b3550:	f8098c14 	str	x20, [x0, #152]!
 21b3554:	97f20181 	bl	1e33b58
 21b3558:	f94002e2 	ldr	x2, [x23]
 21b355c:	aa1303e0 	mov	x0, x19
 21b3560:	aa1403e1 	mov	x1, x20
 21b3564:	9410cfc9 	bl	25e7488
 21b3568:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b356c:	7100001f 	cmp	w0, #0x0
 21b3570:	a94157f6 	ldp	x22, x21, [sp, #16]
 21b3574:	1a9fd7e0 	cset	w0, gt
 21b3578:	a8c35ffe 	ldp	x30, x23, [sp], #48
 21b3580:	97f20235 	bl	1e33e54

<>c::<get_TypesWithEmptyNeighbours>b__21_12
 21b3584:	b4000061 	cbz	x1, 21b3590
 21b3588:	aa0103e0 	mov	x0, x1
 21b358c:	17ffbf56 	b	21a32e4  ; Gameplay.Cell::get_IsAvailable
 21b3590:	f81f0ffe 	str	x30, [sp, #-16]!
 21b3594:	97f20230 	bl	1e33e54

<>c::<get_TypesWithEmptyNeighbours>b__21_10
 21b3598:	b4000061 	cbz	x1, 21b35a4
 21b359c:	aa0103e0 	mov	x0, x1
 21b35a0:	17ffbdc4 	b	21a2cb0  ; Gameplay.Cell::get_TopType
 21b35a4:	f81f0ffe 	str	x30, [sp, #-16]!
 21b35a8:	97f2022b 	bl	1e33e54

<>c::<get_EmptyCellCount>b__11_0
 21b2cd8:	d100c3ff 	sub	sp, sp, #0x30
 21b2cdc:	f9000bfe 	str	x30, [sp, #16]
 21b2ce0:	a9024ff4 	stp	x20, x19, [sp, #32]
 21b2ce4:	b0013b93 	adrp	x19, 4923000
 21b2ce8:	d0011394 	adrp	x20, 4424000
 21b2cec:	394a9a68 	ldrb	w8, [x19, #678]
 21b2cf0:	f9450e94 	ldr	x20, [x20, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b2cf4:	a9000be1 	stp	x1, x2, [sp]
 21b2cf8:	370000c8 	tbnz	w8, #0, 21b2d10
 21b2cfc:	d0011380 	adrp	x0, 4424000
 21b2d00:	f9450c00 	ldr	x0, [x0, #2584]  ; 0x4424a18 System.Collections.Generic.KeyValuePair`2::get_Value
 21b2d04:	97f203aa 	bl	1e33bac
 21b2d08:	52800028 	mov	w8, #0x1                   	// #1
 21b2d0c:	390a9a68 	strb	w8, [x19, #678]
 21b2d10:	f9400293 	ldr	x19, [x20]
 21b2d14:	f9401268 	ldr	x8, [x19, #32]
 21b2d18:	9104d509 	add	x9, x8, #0x135
 21b2d1c:	79400129 	ldrh	w9, [x9]
 21b2d20:	370000e9 	tbnz	w9, #0, 21b2d3c
 21b2d24:	aa0803e0 	mov	x0, x8
 21b2d28:	97f2e8a0 	bl	1e6cfa8
 21b2d2c:	f9401268 	ldr	x8, [x19, #32]
 21b2d30:	9104d509 	add	x9, x8, #0x135
 21b2d34:	79400129 	ldrh	w9, [x9]
 21b2d38:	14000002 	b	21b2d40
 21b2d3c:	aa0803e0 	mov	x0, x8
 21b2d40:	f940600a 	ldr	x10, [x0, #192]
 21b2d44:	f940094a 	ldr	x10, [x10, #16]
 21b2d48:	b940fd53 	ldr	w19, [x10, #252]
 21b2d4c:	37000089 	tbnz	w9, #0, 21b2d5c
 21b2d50:	aa0803e0 	mov	x0, x8
 21b2d54:	97f2e895 	bl	1e6cfa8
 21b2d58:	aa0003e8 	mov	x8, x0
 21b2d5c:	f9406108 	ldr	x8, [x8, #192]
 21b2d60:	910003e0 	mov	x0, sp
 21b2d64:	f9400508 	ldr	x8, [x8, #8]
 21b2d68:	f9404108 	ldr	x8, [x8, #128]
 21b2d6c:	91008101 	add	x1, x8, #0x20
 21b2d70:	97f20398 	bl	1e33bd0
 21b2d74:	aa0003e1 	mov	x1, x0
 21b2d78:	910063e0 	add	x0, sp, #0x18
 21b2d7c:	aa1303e2 	mov	x2, x19
 21b2d80:	947db1d4 	bl	411f4d0
 21b2d84:	f9400fe0 	ldr	x0, [sp, #24]
 21b2d88:	b40000e0 	cbz	x0, 21b2da4
 21b2d8c:	97ffc156 	bl	21a32e4  ; Gameplay.Cell::get_IsAvailable
 21b2d90:	a9424ff4 	ldp	x20, x19, [sp, #32]
 21b2d94:	12000000 	and	w0, w0, #0x1
 21b2d98:	f9400bfe 	ldr	x30, [sp, #16]
 21b2d9c:	9100c3ff 	add	sp, sp, #0x30
 21b2da4:	97f2042c 	bl	1e33e54
