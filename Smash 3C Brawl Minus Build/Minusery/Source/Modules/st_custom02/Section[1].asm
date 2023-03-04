globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(47, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(47, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(47, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(47, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stMansion__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x26C
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stMansion____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stMansion____ct:
    /* 000000A4: */    stwu r1,-0x10(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_0")]
    /* 000000B0: */    li r5,0x4
    /* 000000B4: */    stw r0,0x14(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_0")]
    /* 000000BC: */    stw r31,0xC(r1)
    /* 000000C0: */    stw r30,0x8(r1)
    /* 000000C4: */    mr r30,r3
    /* 000000C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2C8")]
    /* 000000D0: */    addi r3,r30,0x1D8
    /* 000000D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2C8")]
    /* 000000D8: */    li r4,0x0
    /* 000000DC: */    stw r5,0x3C(r30)
    /* 000000E0: */    li r5,0x18
    /* 000000E4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000000E8: */    addi r3,r30,0x1F0
    /* 000000EC: */    li r4,0x0
    /* 000000F0: */    li r5,0x18
    /* 000000F4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000000F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_0")]
    /* 000000FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_4")]
    /* 00000100: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_0")]
    /* 00000104: */    li r31,0x0
    /* 00000108: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_4")]
    /* 0000010C: */    li r0,0x5
    /* 00000110: */    stb r31,0x208(r30)
    /* 00000114: */    addi r3,r30,0x21C
    /* 00000118: */    li r4,0x0
    /* 0000011C: */    li r5,0x30
    /* 00000120: */    stfs f1,0x20C(r30)
    /* 00000124: */    stfs f1,0x210(r30)
    /* 00000128: */    stfs f0,0x214(r30)
    /* 0000012C: */    stb r0,0x218(r30)
    /* 00000130: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000134: */    addi r3,r30,0x24C
    /* 00000138: */    li r4,0x0
    /* 0000013C: */    li r5,0x4
    /* 00000140: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000144: */    addi r3,r30,0x250
    /* 00000148: */    li r4,0x0
    /* 0000014C: */    li r5,0x18
    /* 00000150: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000154: */    addi r3,r30,0x268
    /* 00000158: */    li r4,0x0
    /* 0000015C: */    li r5,0x2
    /* 00000160: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000164: */    stb r31,0x26A(r30)
    /* 00000168: */    mr r3,r30
    /* 0000016C: */    lwz r31,0xC(r1)
    /* 00000170: */    lwz r30,0x8(r1)
    /* 00000174: */    lwz r0,0x14(r1)
    /* 00000178: */    mtlr r0
    /* 0000017C: */    addi r1,r1,0x10
    /* 00000180: */    blr
stMansion____dt:
    /* 00000184: */    stwu r1,-0x10(r1)
    /* 00000188: */    mflr r0
    /* 0000018C: */    cmpwi r3,0x0
    /* 00000190: */    stw r0,0x14(r1)
    /* 00000194: */    stw r31,0xC(r1)
    /* 00000198: */    mr r31,r4
    /* 0000019C: */    stw r30,0x8(r1)
    /* 000001A0: */    mr r30,r3
    /* 000001A4: */    beq- loc_1D4
    /* 000001A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2C8")]
    /* 000001AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2C8")]
    /* 000001B0: */    stw r4,0x3C(r3)
    /* 000001B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 000001B8: */    mr r3,r30
    /* 000001BC: */    li r4,0x0
    /* 000001C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 000001C4: */    cmpwi r31,0x0
    /* 000001C8: */    ble- loc_1D4
    /* 000001CC: */    mr r3,r30
    /* 000001D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D4:
    /* 000001D4: */    mr r3,r30
    /* 000001D8: */    lwz r31,0xC(r1)
    /* 000001DC: */    lwz r30,0x8(r1)
    /* 000001E0: */    lwz r0,0x14(r1)
    /* 000001E4: */    mtlr r0
    /* 000001E8: */    addi r1,r1,0x10
    /* 000001EC: */    blr
stMansion__loading:
    /* 000001F0: */    li r3,0x1
    /* 000001F4: */    blr
stMansion__createObj:
    /* 000001F8: */    stwu r1,-0x20(r1)
    /* 000001FC: */    mflr r0
    /* 00000200: */    li r5,0xA
    /* 00000204: */    stw r0,0x24(r1)
    /* 00000208: */    stw r31,0x1C(r1)
    /* 0000020C: */    mr r31,r3
    /* 00000210: */    lwz r4,0x1A0(r3)
    /* 00000214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 00000218: */    lwz r4,0x1A0(r31)
    /* 0000021C: */    mr r3,r31
    /* 00000220: */    li r5,0x14
    /* 00000224: */    li r6,0x6C
    /* 00000228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 0000022C: */    lwz r12,0x3C(r31)
    /* 00000230: */    mr r3,r31
    /* 00000234: */    li r4,0x0
    /* 00000238: */    lwz r12,0x21C(r12)
    /* 0000023C: */    mtctr r12
    /* 00000240: */    bctrl
    /* 00000244: */    lwz r12,0x3C(r31)
    /* 00000248: */    mr r3,r31
    /* 0000024C: */    li r4,0x1
    /* 00000250: */    lwz r12,0x220(r12)
    /* 00000254: */    mtctr r12
    /* 00000258: */    bctrl
    /* 0000025C: */    lwz r12,0x3C(r31)
    /* 00000260: */    mr r3,r31
    /* 00000264: */    li r4,0x2
    /* 00000268: */    lwz r12,0x224(r12)
    /* 0000026C: */    mtctr r12
    /* 00000270: */    bctrl
    /* 00000274: */    lwz r12,0x3C(r31)
    /* 00000278: */    mr r3,r31
    /* 0000027C: */    li r4,0x3
    /* 00000280: */    lwz r12,0x224(r12)
    /* 00000284: */    mtctr r12
    /* 00000288: */    bctrl
    /* 0000028C: */    lwz r12,0x3C(r31)
    /* 00000290: */    mr r3,r31
    /* 00000294: */    li r4,0x4
    /* 00000298: */    lwz r12,0x228(r12)
    /* 0000029C: */    mtctr r12
    /* 000002A0: */    bctrl
    /* 000002A4: */    lwz r12,0x3C(r31)
    /* 000002A8: */    mr r3,r31
    /* 000002AC: */    li r4,0x5
    /* 000002B0: */    lwz r12,0x228(r12)
    /* 000002B4: */    mtctr r12
    /* 000002B8: */    bctrl
    /* 000002BC: */    lwz r12,0x3C(r31)
    /* 000002C0: */    mr r3,r31
    /* 000002C4: */    li r4,0x6
    /* 000002C8: */    lwz r12,0x228(r12)
    /* 000002CC: */    mtctr r12
    /* 000002D0: */    bctrl
    /* 000002D4: */    lwz r12,0x3C(r31)
    /* 000002D8: */    mr r3,r31
    /* 000002DC: */    li r4,0x7
    /* 000002E0: */    lwz r12,0x228(r12)
    /* 000002E4: */    mtctr r12
    /* 000002E8: */    bctrl
    /* 000002EC: */    lwz r12,0x3C(r31)
    /* 000002F0: */    mr r3,r31
    /* 000002F4: */    li r4,0x8
    /* 000002F8: */    lwz r12,0x228(r12)
    /* 000002FC: */    mtctr r12
    /* 00000300: */    bctrl
    /* 00000304: */    lwz r12,0x3C(r31)
    /* 00000308: */    mr r3,r31
    /* 0000030C: */    li r4,0x9
    /* 00000310: */    lwz r12,0x228(r12)
    /* 00000314: */    mtctr r12
    /* 00000318: */    bctrl
    /* 0000031C: */    lwz r12,0x3C(r31)
    /* 00000320: */    mr r3,r31
    /* 00000324: */    li r4,0xA
    /* 00000328: */    lwz r12,0x228(r12)
    /* 0000032C: */    mtctr r12
    /* 00000330: */    bctrl
    /* 00000334: */    lwz r12,0x3C(r31)
    /* 00000338: */    mr r3,r31
    /* 0000033C: */    li r4,0xB
    /* 00000340: */    lwz r12,0x22C(r12)
    /* 00000344: */    mtctr r12
    /* 00000348: */    bctrl
    /* 0000034C: */    lwz r12,0x3C(r31)
    /* 00000350: */    mr r3,r31
    /* 00000354: */    li r4,0xC
    /* 00000358: */    lwz r12,0x22C(r12)
    /* 0000035C: */    mtctr r12
    /* 00000360: */    bctrl
    /* 00000364: */    lwz r12,0x3C(r31)
    /* 00000368: */    mr r3,r31
    /* 0000036C: */    li r4,0xD
    /* 00000370: */    lwz r12,0x22C(r12)
    /* 00000374: */    mtctr r12
    /* 00000378: */    bctrl
    /* 0000037C: */    lwz r12,0x3C(r31)
    /* 00000380: */    mr r3,r31
    /* 00000384: */    li r4,0xE
    /* 00000388: */    lwz r12,0x22C(r12)
    /* 0000038C: */    mtctr r12
    /* 00000390: */    bctrl
    /* 00000394: */    lwz r12,0x3C(r31)
    /* 00000398: */    mr r3,r31
    /* 0000039C: */    li r4,0xF
    /* 000003A0: */    lwz r12,0x230(r12)
    /* 000003A4: */    mtctr r12
    /* 000003A8: */    bctrl
    /* 000003AC: */    lwz r4,0x1A0(r31)
    /* 000003B0: */    mr r3,r31
    /* 000003B4: */    li r5,0x2
    /* 000003B8: */    li r6,0x0
    /* 000003BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 000003C0: */    lwz r12,0x3C(r31)
    /* 000003C4: */    mr r3,r31
    /* 000003C8: */    lwz r12,0xC4(r12)
    /* 000003CC: */    mtctr r12
    /* 000003D0: */    bctrl
    /* 000003D4: */    lis r4,0x1
    /* 000003D8: */    lwz r3,0x1A0(r31)
    /* 000003DC: */    subi r0,r4,0x2
    /* 000003E0: */    li r5,0x64
    /* 000003E4: */    li r4,0x2
    /* 000003E8: */    rlwinm r6,r0,0,16,31
    /* 000003EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000003F0: */    cmpwi r3,0x0
    /* 000003F4: */    beq- loc_40C
    /* 000003F8: */    stw r3,0x8(r1)
    /* 000003FC: */    mr r3,r31
    /* 00000400: */    addi r4,r1,0x8
    /* 00000404: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 00000408: */    b loc_414
loc_40C:
    /* 0000040C: */    mr r3,r31
    /* 00000410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_414:
    /* 00000414: */    lwz r12,0x3C(r31)
    /* 00000418: */    mr r3,r31
    /* 0000041C: */    lwz r12,0x1F4(r12)
    /* 00000420: */    mtctr r12
    /* 00000424: */    bctrl
    /* 00000428: */    lwz r4,0x1A0(r31)
    /* 0000042C: */    mr r3,r31
    /* 00000430: */    li r5,0x1E
    /* 00000434: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000438: */    lis r4,0x1
    /* 0000043C: */    lwz r3,0x1A0(r31)
    /* 00000440: */    subi r0,r4,0x2
    /* 00000444: */    li r5,0x0
    /* 00000448: */    li r4,0x5
    /* 0000044C: */    rlwinm r6,r0,0,16,31
    /* 00000450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000454: */    mr r4,r3
    /* 00000458: */    mr r3,r31
    /* 0000045C: */    li r5,0x0
    /* 00000460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000464: */    mr r3,r31
    /* 00000468: */    li r4,0x1
    /* 0000046C: */    li r5,0x0
    /* 00000470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 00000474: */    lwz r12,0x3C(r31)
    /* 00000478: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_C")]
    /* 0000047C: */    mr r3,r31
    /* 00000480: */    lwz r4,0x1A0(r31)
    /* 00000484: */    lwz r12,0x68(r12)
    /* 00000488: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_C")]
    /* 0000048C: */    li r5,0x65
    /* 00000490: */    li r8,0x0
    /* 00000494: */    lwz r7,0xBC(r31)
    /* 00000498: */    mtctr r12
    /* 0000049C: */    bctrl
    /* 000004A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000004A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000004A8: */    lwz r3,0x8(r3)
    /* 000004AC: */    cmpwi r3,0x0
    /* 000004B0: */    beq- loc_4D8
    /* 000004B4: */    lbz r0,0x8(r3)
    /* 000004B8: */    rlwinm r0,r0,30,26,31
    /* 000004BC: */    cmplwi r0,0x7
    /* 000004C0: */    bne- loc_4D8
    /* 000004C4: */    lbz r0,0x10(r3)
    /* 000004C8: */    cmplwi r0,0x9E
    /* 000004CC: */    bne- loc_4D8
    /* 000004D0: */    li r0,0x1
    /* 000004D4: */    stb r0,0x26A(r31)
loc_4D8:
    /* 000004D8: */    lwz r0,0x24(r1)
    /* 000004DC: */    lwz r31,0x1C(r1)
    /* 000004E0: */    mtlr r0
    /* 000004E4: */    addi r1,r1,0x20
    /* 000004E8: */    blr
stMansion__createObjBg:
    /* 000004EC: */    stwu r1,-0x10(r1)
    /* 000004F0: */    mflr r0
    /* 000004F4: */    cmpwi r4,0x0
    /* 000004F8: */    stw r0,0x14(r1)
    /* 000004FC: */    stw r31,0xC(r1)
    /* 00000500: */    stw r30,0x8(r1)
    /* 00000504: */    mr r30,r3
    /* 00000508: */    beq- loc_510
    /* 0000050C: */    b loc_530
loc_510:
    /* 00000510: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1C")]
    /* 00000514: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_38")]
    /* 00000518: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1C")]
    /* 0000051C: */    li r3,0x0
    /* 00000520: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_38")]
    /* 00000524: */    bl grMansion__create
    /* 00000528: */    mr r31,r3
    /* 0000052C: */    b loc_534
loc_530:
    /* 00000530: */    li r31,0x0
loc_534:
    /* 00000534: */    cmpwi r31,0x0
    /* 00000538: */    beq- loc_588
    /* 0000053C: */    mr r3,r30
    /* 00000540: */    mr r4,r31
    /* 00000544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000548: */    lwz r12,0x3C(r31)
    /* 0000054C: */    mr r3,r31
    /* 00000550: */    lwz r4,0x1A0(r30)
    /* 00000554: */    li r5,0x0
    /* 00000558: */    lwz r12,0x9C(r12)
    /* 0000055C: */    li r6,0x0
    /* 00000560: */    mtctr r12
    /* 00000564: */    bctrl
    /* 00000568: */    lwz r12,0x3C(r31)
    /* 0000056C: */    mr r3,r31
    /* 00000570: */    lwz r4,0x9C(r30)
    /* 00000574: */    lwz r12,0xA4(r12)
    /* 00000578: */    mtctr r12
    /* 0000057C: */    bctrl
    /* 00000580: */    mr r3,r31
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setDontMoveGround")]
loc_588:
    /* 00000588: */    lwz r0,0x14(r1)
    /* 0000058C: */    lwz r31,0xC(r1)
    /* 00000590: */    lwz r30,0x8(r1)
    /* 00000594: */    mtlr r0
    /* 00000598: */    addi r1,r1,0x10
    /* 0000059C: */    blr
Ground__setStageData:
    /* 000005A0: */    stw r4,0x60(r3)
    /* 000005A4: */    blr
stMansion__createObjGround:
    /* 000005A8: */    stwu r1,-0x10(r1)
    /* 000005AC: */    mflr r0
    /* 000005B0: */    cmpwi r4,0x1
    /* 000005B4: */    stw r0,0x14(r1)
    /* 000005B8: */    stw r31,0xC(r1)
    /* 000005BC: */    stw r30,0x8(r1)
    /* 000005C0: */    mr r30,r3
    /* 000005C4: */    beq- loc_5CC
    /* 000005C8: */    b loc_5EC
loc_5CC:
    /* 000005CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_48")]
    /* 000005D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_60")]
    /* 000005D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_48")]
    /* 000005D8: */    li r3,0x1
    /* 000005DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_60")]
    /* 000005E0: */    bl grMansionGround__create
    /* 000005E4: */    mr r31,r3
    /* 000005E8: */    b loc_5F0
loc_5EC:
    /* 000005EC: */    li r31,0x0
loc_5F0:
    /* 000005F0: */    cmpwi r31,0x0
    /* 000005F4: */    beq- loc_65C
    /* 000005F8: */    mr r3,r30
    /* 000005FC: */    mr r4,r31
    /* 00000600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000604: */    lwz r12,0x3C(r31)
    /* 00000608: */    mr r3,r31
    /* 0000060C: */    lwz r4,0x1A0(r30)
    /* 00000610: */    li r5,0x0
    /* 00000614: */    lwz r12,0x9C(r12)
    /* 00000618: */    li r6,0x0
    /* 0000061C: */    mtctr r12
    /* 00000620: */    bctrl
    /* 00000624: */    lwz r12,0x3C(r31)
    /* 00000628: */    mr r3,r31
    /* 0000062C: */    lwz r4,0x9C(r30)
    /* 00000630: */    lwz r12,0xA4(r12)
    /* 00000634: */    mtctr r12
    /* 00000638: */    bctrl
    /* 0000063C: */    lwz r12,0x3C(r31)
    /* 00000640: */    mr r3,r31
    /* 00000644: */    addi r4,r30,0x1F0
    /* 00000648: */    lwz r12,0x1C8(r12)
    /* 0000064C: */    mtctr r12
    /* 00000650: */    bctrl
    /* 00000654: */    mr r3,r31
    /* 00000658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setDontMoveGround")]
loc_65C:
    /* 0000065C: */    lwz r0,0x14(r1)
    /* 00000660: */    lwz r31,0xC(r1)
    /* 00000664: */    lwz r30,0x8(r1)
    /* 00000668: */    mtlr r0
    /* 0000066C: */    addi r1,r1,0x10
    /* 00000670: */    blr
grMansionGround__setPosGimmickWork:
    /* 00000674: */    stw r4,0x158(r3)
    /* 00000678: */    blr
stMansion__createObjAshiba:
    /* 0000067C: */    stwu r1,-0x20(r1)
    /* 00000680: */    mflr r0
    /* 00000684: */    stw r0,0x24(r1)
    /* 00000688: */    addi r11,r1,0x20
    /* 0000068C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000690: */    cmpwi r4,0x3
    /* 00000694: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_0")]
    /* 00000698: */    mr r27,r3
    /* 0000069C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_0")]
    /* 000006A0: */    beq- loc_6D8
    /* 000006A4: */    bge- loc_6FC
    /* 000006A8: */    cmpwi r4,0x2
    /* 000006AC: */    bge- loc_6B4
    /* 000006B0: */    b loc_6FC
loc_6B4:
    /* 000006B4: */    addi r4,r5,0x70
    /* 000006B8: */    addi r5,r5,0x88
    /* 000006BC: */    li r3,0x3
    /* 000006C0: */    bl grMansionFloor__create
    /* 000006C4: */    mr r31,r3
    /* 000006C8: */    addi r30,r27,0x250
    /* 000006CC: */    addi r29,r27,0x268
    /* 000006D0: */    li r28,0x4
    /* 000006D4: */    b loc_700
loc_6D8:
    /* 000006D8: */    addi r4,r5,0xA0
    /* 000006DC: */    addi r5,r5,0xB8
    /* 000006E0: */    li r3,0x4
    /* 000006E4: */    bl grMansionFloor__create
    /* 000006E8: */    mr r31,r3
    /* 000006EC: */    addi r30,r27,0x25C
    /* 000006F0: */    addi r29,r27,0x269
    /* 000006F4: */    li r28,0x5
    /* 000006F8: */    b loc_700
loc_6FC:
    /* 000006FC: */    li r31,0x0
loc_700:
    /* 00000700: */    cmpwi r31,0x0
    /* 00000704: */    beq- loc_7AC
    /* 00000708: */    mr r3,r27
    /* 0000070C: */    mr r4,r31
    /* 00000710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000714: */    lwz r12,0x3C(r31)
    /* 00000718: */    mr r3,r31
    /* 0000071C: */    lwz r4,0x1A0(r27)
    /* 00000720: */    li r5,0x0
    /* 00000724: */    lwz r12,0x9C(r12)
    /* 00000728: */    li r6,0x0
    /* 0000072C: */    mtctr r12
    /* 00000730: */    bctrl
    /* 00000734: */    lwz r12,0x3C(r31)
    /* 00000738: */    mr r3,r31
    /* 0000073C: */    lwz r4,0x9C(r27)
    /* 00000740: */    lwz r12,0xA4(r12)
    /* 00000744: */    mtctr r12
    /* 00000748: */    bctrl
    /* 0000074C: */    lwz r12,0x3C(r31)
    /* 00000750: */    mr r3,r31
    /* 00000754: */    mr r4,r30
    /* 00000758: */    lwz r12,0x1E0(r12)
    /* 0000075C: */    mtctr r12
    /* 00000760: */    bctrl
    /* 00000764: */    lwz r12,0x3C(r31)
    /* 00000768: */    mr r3,r31
    /* 0000076C: */    addi r4,r27,0x1D8
    /* 00000770: */    lwz r12,0x1E4(r12)
    /* 00000774: */    mtctr r12
    /* 00000778: */    bctrl
    /* 0000077C: */    lwz r12,0x3C(r31)
    /* 00000780: */    mr r3,r31
    /* 00000784: */    mr r4,r29
    /* 00000788: */    lwz r12,0x1E8(r12)
    /* 0000078C: */    mtctr r12
    /* 00000790: */    bctrl
    /* 00000794: */    lwz r12,0x3C(r31)
    /* 00000798: */    mr r3,r31
    /* 0000079C: */    mr r4,r28
    /* 000007A0: */    lwz r12,0x1EC(r12)
    /* 000007A4: */    mtctr r12
    /* 000007A8: */    bctrl
loc_7AC:
    /* 000007AC: */    addi r11,r1,0x20
    /* 000007B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000007B4: */    lwz r0,0x24(r1)
    /* 000007B8: */    mtlr r0
    /* 000007BC: */    addi r1,r1,0x20
    /* 000007C0: */    blr
grMansionFloor__setPosWork:
    /* 000007C4: */    stw r4,0x168(r3)
    /* 000007C8: */    blr
grMansionFloor__setPosLimitWork:
    /* 000007CC: */    stw r4,0x178(r3)
    /* 000007D0: */    blr
grMansionFloor__setStateWork:
    /* 000007D4: */    stw r4,0x17C(r3)
    /* 000007D8: */    blr
grMansionFloor__setType:
    /* 000007DC: */    stb r4,0x180(r3)
    /* 000007E0: */    blr
stMansion__createObjArea:
    /* 000007E4: */    stwu r1,-0x40(r1)
    /* 000007E8: */    mflr r0
    /* 000007EC: */    stw r0,0x44(r1)
    /* 000007F0: */    addi r11,r1,0x40
    /* 000007F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000007F8: */    subi r0,r4,0x4
    /* 000007FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 5, "loc_0")]
    /* 00000800: */    cmplwi r0,0x6
    /* 00000804: */    mr r22,r3
    /* 00000808: */    mr r23,r4
    /* 0000080C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 5, "loc_0")]
    /* 00000810: */    bgt- loc_97C
    /* 00000814: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_218")]
    /* 00000818: */    rlwinm r0,r0,2,0,29
    /* 0000081C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_218")]
    /* 00000820: */    lwzx r3,r3,r0
    /* 00000824: */    mtctr r3
    /* 00000828: */    bctr
loc_82C:
    /* 0000082C: */    addi r4,r31,0xCC
    /* 00000830: */    addi r5,r31,0xE0
    /* 00000834: */    li r3,0x5
    /* 00000838: */    bl grMansionAreaUp__create
    /* 0000083C: */    mr r30,r3
    /* 00000840: */    addi r29,r22,0x21C
    /* 00000844: */    addi r28,r22,0x24C
    /* 00000848: */    li r27,0x0
    /* 0000084C: */    li r26,0x1
    /* 00000850: */    li r25,0x0
    /* 00000854: */    li r24,0x0
    /* 00000858: */    b loc_980
loc_85C:
    /* 0000085C: */    addi r4,r31,0xF0
    /* 00000860: */    addi r5,r31,0x108
    /* 00000864: */    li r3,0x7
    /* 00000868: */    bl grMansionAreaDown__create
    /* 0000086C: */    mr r30,r3
    /* 00000870: */    addi r29,r22,0x228
    /* 00000874: */    addi r28,r22,0x24D
    /* 00000878: */    li r27,0x0
    /* 0000087C: */    li r26,0x0
    /* 00000880: */    li r25,0x0
    /* 00000884: */    li r24,0x0
    /* 00000888: */    b loc_980
loc_88C:
    /* 0000088C: */    addi r4,r31,0x118
    /* 00000890: */    addi r5,r31,0x130
    /* 00000894: */    li r3,0x8
    /* 00000898: */    bl grMansionAreaBreak__create
    /* 0000089C: */    mr r30,r3
    /* 000008A0: */    addi r28,r22,0x24D
    /* 000008A4: */    addi r27,r22,0x24F
    /* 000008A8: */    li r29,0x0
    /* 000008AC: */    li r26,0x2
    /* 000008B0: */    li r25,0x0
    /* 000008B4: */    li r24,0x0
    /* 000008B8: */    b loc_980
loc_8BC:
    /* 000008BC: */    addi r4,r31,0x144
    /* 000008C0: */    addi r5,r31,0x158
    /* 000008C4: */    li r3,0x9
    /* 000008C8: */    bl grMansionAreaUp__create
    /* 000008CC: */    mr r30,r3
    /* 000008D0: */    addi r29,r22,0x234
    /* 000008D4: */    addi r28,r22,0x24E
    /* 000008D8: */    li r27,0x0
    /* 000008DC: */    li r26,0x1
    /* 000008E0: */    li r25,0x1
    /* 000008E4: */    li r24,0x0
    /* 000008E8: */    b loc_980
loc_8EC:
    /* 000008EC: */    addi r4,r31,0x168
    /* 000008F0: */    addi r5,r31,0x180
    /* 000008F4: */    li r3,0xB
    /* 000008F8: */    bl grMansionAreaDown__create
    /* 000008FC: */    mr r30,r3
    /* 00000900: */    addi r29,r22,0x240
    /* 00000904: */    addi r28,r22,0x24F
    /* 00000908: */    li r27,0x0
    /* 0000090C: */    li r26,0x0
    /* 00000910: */    li r25,0x1
    /* 00000914: */    li r24,0x0
    /* 00000918: */    b loc_980
loc_91C:
    /* 0000091C: */    addi r4,r31,0x190
    /* 00000920: */    addi r5,r31,0x1A8
    /* 00000924: */    li r3,0xC
    /* 00000928: */    bl grMansionAreaBreak__create
    /* 0000092C: */    mr r30,r3
    /* 00000930: */    addi r28,r22,0x24F
    /* 00000934: */    addi r27,r22,0x24D
    /* 00000938: */    li r29,0x0
    /* 0000093C: */    li r26,0x2
    /* 00000940: */    li r25,0x1
    /* 00000944: */    li r24,0x0
    /* 00000948: */    b loc_980
loc_94C:
    /* 0000094C: */    addi r4,r31,0x1BC
    /* 00000950: */    addi r5,r31,0x1D8
    /* 00000954: */    li r3,0xD
    /* 00000958: */    bl grMansionAreaBreak__create
    /* 0000095C: */    mr r30,r3
    /* 00000960: */    addi r28,r22,0x24C
    /* 00000964: */    li r29,0x0
    /* 00000968: */    li r27,0x0
    /* 0000096C: */    li r26,0x3
    /* 00000970: */    li r25,0x2
    /* 00000974: */    li r24,0x1
    /* 00000978: */    b loc_980
loc_97C:
    /* 0000097C: */    li r30,0x0
loc_980:
    /* 00000980: */    cmpwi r30,0x0
    /* 00000984: */    beq- loc_B5C
    /* 00000988: */    mr r3,r22
    /* 0000098C: */    mr r4,r30
    /* 00000990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000994: */    lwz r12,0x3C(r30)
    /* 00000998: */    mr r3,r30
    /* 0000099C: */    lwz r4,0x1A0(r22)
    /* 000009A0: */    li r5,0x0
    /* 000009A4: */    lwz r12,0x9C(r12)
    /* 000009A8: */    li r6,0x0
    /* 000009AC: */    mtctr r12
    /* 000009B0: */    bctrl
    /* 000009B4: */    lwz r12,0x3C(r30)
    /* 000009B8: */    mr r3,r30
    /* 000009BC: */    lwz r4,0x9C(r22)
    /* 000009C0: */    lwz r12,0xA4(r12)
    /* 000009C4: */    mtctr r12
    /* 000009C8: */    bctrl
    /* 000009CC: */    lwz r12,0x3C(r30)
    /* 000009D0: */    mr r3,r30
    /* 000009D4: */    mr r4,r29
    /* 000009D8: */    lwz r12,0x1D8(r12)
    /* 000009DC: */    mtctr r12
    /* 000009E0: */    bctrl
    /* 000009E4: */    lwz r12,0x3C(r30)
    /* 000009E8: */    mr r3,r30
    /* 000009EC: */    mr r4,r28
    /* 000009F0: */    lwz r12,0x1DC(r12)
    /* 000009F4: */    mtctr r12
    /* 000009F8: */    bctrl
    /* 000009FC: */    lwz r12,0x3C(r30)
    /* 00000A00: */    mr r3,r30
    /* 00000A04: */    mr r4,r27
    /* 00000A08: */    lwz r12,0x1E0(r12)
    /* 00000A0C: */    mtctr r12
    /* 00000A10: */    bctrl
    /* 00000A14: */    lwz r12,0x3C(r30)
    /* 00000A18: */    mr r3,r30
    /* 00000A1C: */    addi r4,r22,0x214
    /* 00000A20: */    lwz r12,0x1E4(r12)
    /* 00000A24: */    mtctr r12
    /* 00000A28: */    bctrl
    /* 00000A2C: */    lwz r12,0x3C(r30)
    /* 00000A30: */    mr r3,r30
    /* 00000A34: */    mr r4,r26
    /* 00000A38: */    lwz r12,0x1E8(r12)
    /* 00000A3C: */    mtctr r12
    /* 00000A40: */    bctrl
    /* 00000A44: */    lwz r12,0x3C(r30)
    /* 00000A48: */    mr r3,r30
    /* 00000A4C: */    mr r4,r25
    /* 00000A50: */    lwz r12,0x1EC(r12)
    /* 00000A54: */    mtctr r12
    /* 00000A58: */    bctrl
    /* 00000A5C: */    lwz r12,0x3C(r30)
    /* 00000A60: */    mr r3,r30
    /* 00000A64: */    mr r4,r24
    /* 00000A68: */    lwz r12,0x1F0(r12)
    /* 00000A6C: */    mtctr r12
    /* 00000A70: */    bctrl
    /* 00000A74: */    cmpwi r23,0x6
    /* 00000A78: */    beq- loc_B5C
    /* 00000A7C: */    bge- loc_A90
    /* 00000A80: */    cmpwi r23,0x4
    /* 00000A84: */    beq- loc_AA0
    /* 00000A88: */    bge- loc_AD0
    /* 00000A8C: */    b loc_B5C
loc_A90:
    /* 00000A90: */    cmpwi r23,0x8
    /* 00000A94: */    beq- loc_B30
    /* 00000A98: */    bge- loc_B5C
    /* 00000A9C: */    b loc_B00
loc_AA0:
    /* 00000AA0: */    mr r3,r30
    /* 00000AA4: */    addi r4,r1,0x8
    /* 00000AA8: */    addi r6,r31,0x1E8
    /* 00000AAC: */    li r5,0x0
    /* 00000AB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00000AB4: */    lwz r12,0x3C(r30)
    /* 00000AB8: */    mr r3,r30
    /* 00000ABC: */    lwz r4,0x8(r1)
    /* 00000AC0: */    lwz r12,0x1D4(r12)
    /* 00000AC4: */    mtctr r12
    /* 00000AC8: */    bctrl
    /* 00000ACC: */    b loc_B5C
loc_AD0:
    /* 00000AD0: */    mr r3,r30
    /* 00000AD4: */    addi r4,r1,0x8
    /* 00000AD8: */    addi r6,r31,0x1F4
    /* 00000ADC: */    li r5,0x0
    /* 00000AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00000AE4: */    lwz r12,0x3C(r30)
    /* 00000AE8: */    mr r3,r30
    /* 00000AEC: */    lwz r4,0x8(r1)
    /* 00000AF0: */    lwz r12,0x1D4(r12)
    /* 00000AF4: */    mtctr r12
    /* 00000AF8: */    bctrl
    /* 00000AFC: */    b loc_B5C
loc_B00:
    /* 00000B00: */    mr r3,r30
    /* 00000B04: */    addi r4,r1,0x8
    /* 00000B08: */    addi r6,r31,0x200
    /* 00000B0C: */    li r5,0x0
    /* 00000B10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00000B14: */    lwz r12,0x3C(r30)
    /* 00000B18: */    mr r3,r30
    /* 00000B1C: */    lwz r4,0x8(r1)
    /* 00000B20: */    lwz r12,0x1D4(r12)
    /* 00000B24: */    mtctr r12
    /* 00000B28: */    bctrl
    /* 00000B2C: */    b loc_B5C
loc_B30:
    /* 00000B30: */    mr r3,r30
    /* 00000B34: */    addi r4,r1,0x8
    /* 00000B38: */    addi r6,r31,0x20C
    /* 00000B3C: */    li r5,0x0
    /* 00000B40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__getNodeIndex1")]
    /* 00000B44: */    lwz r12,0x3C(r30)
    /* 00000B48: */    mr r3,r30
    /* 00000B4C: */    lwz r4,0x8(r1)
    /* 00000B50: */    lwz r12,0x1D4(r12)
    /* 00000B54: */    mtctr r12
    /* 00000B58: */    bctrl
loc_B5C:
    /* 00000B5C: */    addi r11,r1,0x40
    /* 00000B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00000B64: */    lwz r0,0x44(r1)
    /* 00000B68: */    mtlr r0
    /* 00000B6C: */    addi r1,r1,0x40
    /* 00000B70: */    blr
grMansionArea__setPosWork:
    /* 00000B74: */    stw r4,0x158(r3)
    /* 00000B78: */    blr
grMansionArea__setStateWork:
    /* 00000B7C: */    stw r4,0x15C(r3)
    /* 00000B80: */    blr
grMansionArea__setStateSubWork:
    /* 00000B84: */    stw r4,0x160(r3)
    /* 00000B88: */    blr
grMansionArea__setScaleRateWork:
    /* 00000B8C: */    stw r4,0x164(r3)
    /* 00000B90: */    blr
grMansionArea__setType:
    /* 00000B94: */    stb r4,0x16D(r3)
    /* 00000B98: */    blr
grMansionArea__setTypeLR:
    /* 00000B9C: */    stb r4,0x16E(r3)
    /* 00000BA0: */    blr
grMansionArea__setScaleRateFlg:
    /* 00000BA4: */    stb r4,0x16C(r3)
    /* 00000BA8: */    blr
grMansionArea__setPillarNode:
    /* 00000BAC: */    stw r4,0x170(r3)
    /* 00000BB0: */    blr
stMansion__createObjPillar:
    /* 00000BB4: */    stwu r1,-0x20(r1)
    /* 00000BB8: */    mflr r0
    /* 00000BBC: */    stw r0,0x24(r1)
    /* 00000BC0: */    addi r11,r1,0x20
    /* 00000BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000BC8: */    cmpwi r4,0xD
    /* 00000BCC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_0")]
    /* 00000BD0: */    mr r27,r3
    /* 00000BD4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_0")]
    /* 00000BD8: */    beq- loc_C44
    /* 00000BDC: */    bge- loc_BF0
    /* 00000BE0: */    cmpwi r4,0xB
    /* 00000BE4: */    beq- loc_BFC
    /* 00000BE8: */    bge- loc_C20
    /* 00000BEC: */    b loc_C8C
loc_BF0:
    /* 00000BF0: */    cmpwi r4,0xF
    /* 00000BF4: */    bge- loc_C8C
    /* 00000BF8: */    b loc_C68
loc_BFC:
    /* 00000BFC: */    addi r4,r5,0x234
    /* 00000C00: */    addi r5,r5,0x248
    /* 00000C04: */    li r3,0xE
    /* 00000C08: */    bl grMansionPillar__create
    /* 00000C0C: */    mr r31,r3
    /* 00000C10: */    addi r30,r27,0x21C
    /* 00000C14: */    addi r29,r27,0x24C
    /* 00000C18: */    li r28,0x1
    /* 00000C1C: */    b loc_C94
loc_C20:
    /* 00000C20: */    addi r4,r5,0x234
    /* 00000C24: */    addi r5,r5,0x25C
    /* 00000C28: */    li r3,0xE
    /* 00000C2C: */    bl grMansionPillar__create
    /* 00000C30: */    mr r31,r3
    /* 00000C34: */    addi r30,r27,0x228
    /* 00000C38: */    addi r29,r27,0x24D
    /* 00000C3C: */    li r28,0x0
    /* 00000C40: */    b loc_C94
loc_C44:
    /* 00000C44: */    addi r4,r5,0x234
    /* 00000C48: */    addi r5,r5,0x274
    /* 00000C4C: */    li r3,0xE
    /* 00000C50: */    bl grMansionPillar__create
    /* 00000C54: */    mr r31,r3
    /* 00000C58: */    addi r30,r27,0x234
    /* 00000C5C: */    addi r29,r27,0x24E
    /* 00000C60: */    li r28,0x1
    /* 00000C64: */    b loc_C94
loc_C68:
    /* 00000C68: */    addi r4,r5,0x234
    /* 00000C6C: */    addi r5,r5,0x288
    /* 00000C70: */    li r3,0xE
    /* 00000C74: */    bl grMansionPillar__create
    /* 00000C78: */    mr r31,r3
    /* 00000C7C: */    addi r30,r27,0x240
    /* 00000C80: */    addi r29,r27,0x24F
    /* 00000C84: */    li r28,0x0
    /* 00000C88: */    b loc_C94
loc_C8C:
    /* 00000C8C: */    li r31,0x0
    /* 00000C90: */    li r30,0x0
loc_C94:
    /* 00000C94: */    cmpwi r31,0x0
    /* 00000C98: */    beq- loc_D58
    /* 00000C9C: */    mr r3,r27
    /* 00000CA0: */    mr r4,r31
    /* 00000CA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000CA8: */    lwz r12,0x3C(r31)
    /* 00000CAC: */    mr r3,r31
    /* 00000CB0: */    lwz r4,0x1A0(r27)
    /* 00000CB4: */    li r5,0x0
    /* 00000CB8: */    lwz r12,0x9C(r12)
    /* 00000CBC: */    li r6,0x0
    /* 00000CC0: */    mtctr r12
    /* 00000CC4: */    bctrl
    /* 00000CC8: */    lwz r12,0x3C(r31)
    /* 00000CCC: */    mr r3,r31
    /* 00000CD0: */    lwz r4,0x9C(r27)
    /* 00000CD4: */    lwz r12,0xA4(r12)
    /* 00000CD8: */    mtctr r12
    /* 00000CDC: */    bctrl
    /* 00000CE0: */    lwz r12,0x3C(r31)
    /* 00000CE4: */    mr r3,r31
    /* 00000CE8: */    mr r4,r30
    /* 00000CEC: */    lwz r12,0x1E4(r12)
    /* 00000CF0: */    mtctr r12
    /* 00000CF4: */    bctrl
    /* 00000CF8: */    lwz r12,0x3C(r31)
    /* 00000CFC: */    mr r3,r31
    /* 00000D00: */    mr r4,r29
    /* 00000D04: */    lwz r12,0x1E8(r12)
    /* 00000D08: */    mtctr r12
    /* 00000D0C: */    bctrl
    /* 00000D10: */    lwz r12,0x3C(r31)
    /* 00000D14: */    mr r3,r31
    /* 00000D18: */    addi r4,r27,0x214
    /* 00000D1C: */    lwz r12,0x1EC(r12)
    /* 00000D20: */    mtctr r12
    /* 00000D24: */    bctrl
    /* 00000D28: */    lwz r12,0x3C(r31)
    /* 00000D2C: */    mr r3,r31
    /* 00000D30: */    mr r4,r28
    /* 00000D34: */    lwz r12,0x1F0(r12)
    /* 00000D38: */    mtctr r12
    /* 00000D3C: */    bctrl
    /* 00000D40: */    lwz r12,0x3C(r31)
    /* 00000D44: */    mr r3,r31
    /* 00000D48: */    li r4,0x0
    /* 00000D4C: */    lwz r12,0x1F4(r12)
    /* 00000D50: */    mtctr r12
    /* 00000D54: */    bctrl
loc_D58:
    /* 00000D58: */    addi r11,r1,0x20
    /* 00000D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000D60: */    lwz r0,0x24(r1)
    /* 00000D64: */    mtlr r0
    /* 00000D68: */    addi r1,r1,0x20
    /* 00000D6C: */    blr
grMansionPillar__setPosWork:
    /* 00000D70: */    stw r4,0x164(r3)
    /* 00000D74: */    blr
grMansionPillar__setStateWork:
    /* 00000D78: */    stw r4,0x168(r3)
    /* 00000D7C: */    blr
grMansionPillar__setScaleRateWork:
    /* 00000D80: */    stw r4,0x16C(r3)
    /* 00000D84: */    blr
grMansionPillar__setType:
    /* 00000D88: */    stb r4,0x160(r3)
    /* 00000D8C: */    blr
grMansionPillar__setScaleRateFlg:
    /* 00000D90: */    stb r4,0x184(r3)
    /* 00000D94: */    blr
stMansion__createObjFront:
    /* 00000D98: */    stwu r1,-0x10(r1)
    /* 00000D9C: */    mflr r0
    /* 00000DA0: */    cmpwi r4,0xF
    /* 00000DA4: */    stw r0,0x14(r1)
    /* 00000DA8: */    stw r31,0xC(r1)
    /* 00000DAC: */    stw r30,0x8(r1)
    /* 00000DB0: */    mr r30,r3
    /* 00000DB4: */    beq- loc_DBC
    /* 00000DB8: */    b loc_DDC
loc_DBC:
    /* 00000DBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2A0")]
    /* 00000DC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2B4")]
    /* 00000DC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2A0")]
    /* 00000DC8: */    li r3,0x2
    /* 00000DCC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2B4")]
    /* 00000DD0: */    bl grMansionFront__create
    /* 00000DD4: */    mr r31,r3
    /* 00000DD8: */    b loc_DE0
loc_DDC:
    /* 00000DDC: */    li r31,0x0
loc_DE0:
    /* 00000DE0: */    cmpwi r31,0x0
    /* 00000DE4: */    beq- loc_E74
    /* 00000DE8: */    mr r3,r30
    /* 00000DEC: */    mr r4,r31
    /* 00000DF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000DF4: */    lwz r12,0x3C(r31)
    /* 00000DF8: */    mr r3,r31
    /* 00000DFC: */    lwz r4,0x1A0(r30)
    /* 00000E00: */    li r5,0x0
    /* 00000E04: */    lwz r12,0x9C(r12)
    /* 00000E08: */    li r6,0x0
    /* 00000E0C: */    mtctr r12
    /* 00000E10: */    bctrl
    /* 00000E14: */    lwz r12,0x3C(r31)
    /* 00000E18: */    mr r3,r31
    /* 00000E1C: */    lwz r4,0x9C(r30)
    /* 00000E20: */    lwz r12,0xA4(r12)
    /* 00000E24: */    mtctr r12
    /* 00000E28: */    bctrl
    /* 00000E2C: */    lwz r12,0x3C(r31)
    /* 00000E30: */    mr r3,r31
    /* 00000E34: */    addi r4,r30,0x1F0
    /* 00000E38: */    lwz r12,0x1D4(r12)
    /* 00000E3C: */    mtctr r12
    /* 00000E40: */    bctrl
    /* 00000E44: */    lwz r12,0x3C(r31)
    /* 00000E48: */    mr r3,r31
    /* 00000E4C: */    addi r4,r30,0x24C
    /* 00000E50: */    lwz r12,0x1D8(r12)
    /* 00000E54: */    mtctr r12
    /* 00000E58: */    bctrl
    /* 00000E5C: */    lwz r12,0x3C(r31)
    /* 00000E60: */    mr r3,r31
    /* 00000E64: */    addi r4,r30,0x218
    /* 00000E68: */    lwz r12,0x1DC(r12)
    /* 00000E6C: */    mtctr r12
    /* 00000E70: */    bctrl
loc_E74:
    /* 00000E74: */    lwz r0,0x14(r1)
    /* 00000E78: */    lwz r31,0xC(r1)
    /* 00000E7C: */    lwz r30,0x8(r1)
    /* 00000E80: */    mtlr r0
    /* 00000E84: */    addi r1,r1,0x10
    /* 00000E88: */    blr
grMansionFront__setPosGimmickWork:
    /* 00000E8C: */    stw r4,0x158(r3)
    /* 00000E90: */    blr
grMansionFront__setStateWork:
    /* 00000E94: */    stw r4,0x15C(r3)
    /* 00000E98: */    blr
grMansionFront__setStateAreaWork:
    /* 00000E9C: */    stw r4,0x160(r3)
    /* 00000EA0: */    blr
stMansion__update:
    /* 00000EA4: */    stwu r1,-0x20(r1)
    /* 00000EA8: */    mflr r0
    /* 00000EAC: */    stw r0,0x24(r1)
    /* 00000EB0: */    stfd f31,0x18(r1)
    /* 00000EB4: */    fmr f31,f1
    /* 00000EB8: */    stw r31,0x14(r1)
    /* 00000EBC: */    mr r31,r3
    /* 00000EC0: */    lwz r12,0x3C(r3)
    /* 00000EC4: */    lwz r12,0x234(r12)
    /* 00000EC8: */    mtctr r12
    /* 00000ECC: */    bctrl
    /* 00000ED0: */    lwz r12,0x3C(r31)
    /* 00000ED4: */    fmr f1,f31
    /* 00000ED8: */    mr r3,r31
    /* 00000EDC: */    lwz r12,0x238(r12)
    /* 00000EE0: */    mtctr r12
    /* 00000EE4: */    bctrl
    /* 00000EE8: */    lwz r12,0x3C(r31)
    /* 00000EEC: */    fmr f1,f31
    /* 00000EF0: */    mr r3,r31
    /* 00000EF4: */    lwz r12,0x23C(r12)
    /* 00000EF8: */    mtctr r12
    /* 00000EFC: */    bctrl
    /* 00000F00: */    lwz r0,0x24(r1)
    /* 00000F04: */    lfd f31,0x18(r1)
    /* 00000F08: */    lwz r31,0x14(r1)
    /* 00000F0C: */    mtlr r0
    /* 00000F10: */    addi r1,r1,0x20
    /* 00000F14: */    blr
stMansion__updateLimit:
    /* 00000F18: */    stwu r1,-0x10(r1)
    /* 00000F1C: */    mflr r0
    /* 00000F20: */    stw r0,0x14(r1)
    /* 00000F24: */    stw r31,0xC(r1)
    /* 00000F28: */    mr r31,r3
    /* 00000F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00000F30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_0")]
    /* 00000F34: */    lfs f2,0x160(r3)
    /* 00000F38: */    lfs f1,0x158(r3)
    /* 00000F3C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_0")]
    /* 00000F40: */    stfs f1,0x1D8(r31)
    /* 00000F44: */    stfs f2,0x1DC(r31)
    /* 00000F48: */    stfs f0,0x1E0(r31)
    /* 00000F4C: */    lfs f2,0x164(r3)
    /* 00000F50: */    lfs f1,0x15C(r3)
    /* 00000F54: */    stfs f1,0x1E4(r31)
    /* 00000F58: */    stfs f2,0x1E8(r31)
    /* 00000F5C: */    stfs f0,0x1EC(r31)
    /* 00000F60: */    lwz r31,0xC(r1)
    /* 00000F64: */    lwz r0,0x14(r1)
    /* 00000F68: */    mtlr r0
    /* 00000F6C: */    addi r1,r1,0x10
    /* 00000F70: */    blr
stMansion__updatePillar:
    /* 00000F74: */    blr
stMansion__updateArea:
    /* 00000F78: */    stwu r1,-0x30(r1)
    /* 00000F7C: */    mflr r0
    /* 00000F80: */    stw r0,0x34(r1)
    /* 00000F84: */    stw r31,0x2C(r1)
    /* 00000F88: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_0")]
    /* 00000F8C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_0")]
    /* 00000F90: */    stw r30,0x28(r1)
    /* 00000F94: */    mr r30,r3
    /* 00000F98: */    stw r29,0x24(r1)
    /* 00000F9C: */    lwz r5,0x9C(r3)
    /* 00000FA0: */    cmpwi r5,0x0
    /* 00000FA4: */    beq- loc_129C
    /* 00000FA8: */    lfs f2,0x20C(r3)
    /* 00000FAC: */    lfs f0,0x0(r31)
    /* 00000FB0: */    fsubs f1,f2,f1
    /* 00000FB4: */    fcmpo cr0,f1,f0
    /* 00000FB8: */    stfs f1,0x20C(r3)
    /* 00000FBC: */    bge- loc_FC4
    /* 00000FC0: */    stfs f0,0x20C(r3)
loc_FC4:
    /* 00000FC4: */    lbz r0,0x208(r3)
    /* 00000FC8: */    li r29,0x1
    /* 00000FCC: */    cmpwi r0,0x2
    /* 00000FD0: */    beq- loc_107C
    /* 00000FD4: */    bge- loc_FE8
    /* 00000FD8: */    cmpwi r0,0x0
    /* 00000FDC: */    beq- loc_FF4
    /* 00000FE0: */    bge- loc_101C
    /* 00000FE4: */    b loc_1134
loc_FE8:
    /* 00000FE8: */    cmpwi r0,0x4
    /* 00000FEC: */    bge- loc_1134
    /* 00000FF0: */    b loc_10C8
loc_FF4:
    /* 00000FF4: */    lfs f0,0x4(r31)
    /* 00000FF8: */    li r4,0x0
    /* 00000FFC: */    li r0,0x1
    /* 00001000: */    stb r4,0x24C(r3)
    /* 00001004: */    stb r4,0x24D(r3)
    /* 00001008: */    stb r4,0x24E(r3)
    /* 0000100C: */    stb r4,0x24F(r3)
    /* 00001010: */    stfs f0,0x214(r3)
    /* 00001014: */    stb r0,0x208(r3)
    /* 00001018: */    b loc_1134
loc_101C:
    /* 0000101C: */    lbz r0,0x24C(r3)
    /* 00001020: */    cmplwi r0,0x2
    /* 00001024: */    bne- loc_1134
    /* 00001028: */    lbz r0,0x24D(r3)
    /* 0000102C: */    cmplwi r0,0x2
    /* 00001030: */    bne- loc_1134
    /* 00001034: */    lbz r0,0x24E(r3)
    /* 00001038: */    cmplwi r0,0x2
    /* 0000103C: */    bne- loc_1134
    /* 00001040: */    lbz r0,0x24F(r3)
    /* 00001044: */    cmplwi r0,0x2
    /* 00001048: */    bne- loc_1134
    /* 0000104C: */    lfs f0,0x0(r31)
    /* 00001050: */    li r4,0x3
    /* 00001054: */    stb r4,0x24C(r3)
    /* 00001058: */    li r0,0x2
    /* 0000105C: */    stb r4,0x24D(r3)
    /* 00001060: */    stb r4,0x24E(r3)
    /* 00001064: */    stb r4,0x24F(r3)
    /* 00001068: */    stfs f0,0x214(r3)
    /* 0000106C: */    lfs f0,0x0(r5)
    /* 00001070: */    stfs f0,0x20C(r3)
    /* 00001074: */    stb r0,0x208(r3)
    /* 00001078: */    b loc_1134
loc_107C:
    /* 0000107C: */    lfs f1,0x0(r31)
    /* 00001080: */    lfs f0,0x20C(r3)
    /* 00001084: */    fcmpu cr0,f1,f0
    /* 00001088: */    bne- loc_1134
    /* 0000108C: */    li r0,0x4
    /* 00001090: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001094: */    stb r0,0x24C(r3)
    /* 00001098: */    li r29,0x0
    /* 0000109C: */    lfs f1,0x8(r31)
    /* 000010A0: */    stb r0,0x24D(r3)
    /* 000010A4: */    stb r0,0x24E(r3)
    /* 000010A8: */    stb r0,0x24F(r3)
    /* 000010AC: */    lfs f0,0x4(r5)
    /* 000010B0: */    stfs f0,0x20C(r3)
    /* 000010B4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000010B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 000010BC: */    li r0,0x3
    /* 000010C0: */    stb r0,0x208(r30)
    /* 000010C4: */    b loc_1134
loc_10C8:
    /* 000010C8: */    lfs f3,0x0(r31)
    /* 000010CC: */    lfs f2,0x20C(r3)
    /* 000010D0: */    fcmpu cr0,f3,f2
    /* 000010D4: */    bne- loc_10E4
    /* 000010D8: */    li r0,0x0
    /* 000010DC: */    stb r0,0x208(r3)
    /* 000010E0: */    b loc_1134
loc_10E4:
    /* 000010E4: */    lfs f1,0x4(r5)
    /* 000010E8: */    lfs f0,0x4(r31)
    /* 000010EC: */    fdivs f1,f2,f1
    /* 000010F0: */    fsubs f1,f0,f1
    /* 000010F4: */    fcmpo cr0,f1,f3
    /* 000010F8: */    bge- loc_1100
    /* 000010FC: */    fmr f1,f3
loc_1100:
    /* 00001100: */    lfs f0,0x4(r31)
    /* 00001104: */    fcmpo cr0,f1,f0
    /* 00001108: */    ble- loc_1110
    /* 0000110C: */    fmr f1,f0
loc_1110:
    /* 00001110: */    stfs f1,0x214(r3)
    /* 00001114: */    addi r4,r1,0x8
    /* 00001118: */    lfs f0,0x0(r31)
    /* 0000111C: */    li r29,0x0
    /* 00001120: */    li r3,0x1
    /* 00001124: */    stfs f0,0x8(r1)
    /* 00001128: */    stfs f0,0xC(r1)
    /* 0000112C: */    stfs f0,0x10(r1)
    /* 00001130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
loc_1134:
    /* 00001134: */    cmplwi r29,0x1
    /* 00001138: */    bne- loc_1228
    /* 0000113C: */    lbz r3,0x24C(r30)
    /* 00001140: */    lfs f1,0x0(r31)
    /* 00001144: */    cmplwi r3,0x2
    /* 00001148: */    bne- loc_1160
    /* 0000114C: */    lbz r0,0x24E(r30)
    /* 00001150: */    cmplwi r0,0x2
    /* 00001154: */    bne- loc_1160
    /* 00001158: */    lfs f1,0xC(r31)
    /* 0000115C: */    b loc_11B8
loc_1160:
    /* 00001160: */    cmplwi r3,0x2
    /* 00001164: */    bne- loc_117C
    /* 00001168: */    lbz r0,0x24D(r30)
    /* 0000116C: */    cmplwi r0,0x2
    /* 00001170: */    bne- loc_117C
    /* 00001174: */    lfs f1,0x10(r31)
    /* 00001178: */    b loc_11B8
loc_117C:
    /* 0000117C: */    lbz r4,0x24E(r30)
    /* 00001180: */    cmplwi r4,0x2
    /* 00001184: */    bne- loc_119C
    /* 00001188: */    lbz r0,0x24F(r30)
    /* 0000118C: */    cmplwi r0,0x2
    /* 00001190: */    bne- loc_119C
    /* 00001194: */    lfs f1,0x14(r31)
    /* 00001198: */    b loc_11B8
loc_119C:
    /* 0000119C: */    cmplwi r3,0x2
    /* 000011A0: */    bne- loc_11AC
    /* 000011A4: */    lfs f1,0x4(r31)
    /* 000011A8: */    b loc_11B8
loc_11AC:
    /* 000011AC: */    cmplwi r4,0x2
    /* 000011B0: */    bne- loc_11B8
    /* 000011B4: */    lfs f1,0x18(r31)
loc_11B8:
    /* 000011B8: */    lfs f0,0xC(r31)
    /* 000011BC: */    fcmpu cr0,f0,f1
    /* 000011C0: */    bne- loc_11D8
    /* 000011C4: */    lbz r0,0x24D(r30)
    /* 000011C8: */    cmplwi r0,0x2
    /* 000011CC: */    bne- loc_11D8
    /* 000011D0: */    lfs f1,0x1C(r31)
    /* 000011D4: */    b loc_11F4
loc_11D8:
    /* 000011D8: */    lfs f0,0xC(r31)
    /* 000011DC: */    fcmpu cr0,f0,f1
    /* 000011E0: */    bne- loc_11F4
    /* 000011E4: */    lbz r0,0x24F(r30)
    /* 000011E8: */    cmplwi r0,0x2
    /* 000011EC: */    bne- loc_11F4
    /* 000011F0: */    lfs f1,0x20(r31)
loc_11F4:
    /* 000011F4: */    lbz r0,0x24D(r30)
    /* 000011F8: */    cmplwi r0,0x3
    /* 000011FC: */    bne- loc_1210
    /* 00001200: */    lbz r0,0x24F(r30)
    /* 00001204: */    cmplwi r0,0x3
    /* 00001208: */    bne- loc_1210
    /* 0000120C: */    lfs f1,0x24(r31)
loc_1210:
    /* 00001210: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001214: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 0000121C: */    lfs f0,0x0(r31)
    /* 00001220: */    stfs f0,0x210(r30)
    /* 00001224: */    b loc_129C
loc_1228:
    /* 00001228: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000122C: */    lfs f1,0x0(r31)
    /* 00001230: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001234: */    lwz r3,0x54(r3)
    /* 00001238: */    cmpwi r3,0x0
    /* 0000123C: */    beq- loc_1250
    /* 00001240: */    lwz r12,0x0(r3)
    /* 00001244: */    lwz r12,0x20(r12)
    /* 00001248: */    mtctr r12
    /* 0000124C: */    bctrl
loc_1250:
    /* 00001250: */    lfs f0,0x210(r30)
    /* 00001254: */    fcmpo cr0,f1,f0
    /* 00001258: */    bge- loc_1270
    /* 0000125C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001260: */    fmr f1,f0
    /* 00001264: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 0000126C: */    b loc_129C
loc_1270:
    /* 00001270: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001274: */    lfs f1,0x0(r31)
    /* 00001278: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000127C: */    lwz r3,0x54(r3)
    /* 00001280: */    cmpwi r3,0x0
    /* 00001284: */    beq- loc_1298
    /* 00001288: */    lwz r12,0x0(r3)
    /* 0000128C: */    lwz r12,0x20(r12)
    /* 00001290: */    mtctr r12
    /* 00001294: */    bctrl
loc_1298:
    /* 00001298: */    stfs f1,0x210(r30)
loc_129C:
    /* 0000129C: */    lwz r0,0x34(r1)
    /* 000012A0: */    lwz r31,0x2C(r1)
    /* 000012A4: */    lwz r30,0x28(r1)
    /* 000012A8: */    lwz r29,0x24(r1)
    /* 000012AC: */    mtlr r0
    /* 000012B0: */    addi r1,r1,0x30
    /* 000012B4: */    blr
stMansion__notifyEventInfoGo:
    /* 000012B8: */    li r0,0x0
    /* 000012BC: */    stb r0,0x218(r3)
    /* 000012C0: */    blr
stMansion__getZoneLightSetIndex:
    /* 000012C4: */    cmpwi r4,0x0
    /* 000012C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_0")]
    /* 000012CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 4, "loc_0")]
    /* 000012D0: */    bne- loc_12DC
    /* 000012D4: */    li r3,0x15
    /* 000012D8: */    blr
loc_12DC:
    /* 000012DC: */    lfs f1,0x0(r4)
    /* 000012E0: */    lfs f0,0x28(r5)
    /* 000012E4: */    lfs f2,0x4(r4)
    /* 000012E8: */    fcmpo cr0,f1,f0
    /* 000012EC: */    bge- loc_12F8
    /* 000012F0: */    li r3,0x15
    /* 000012F4: */    blr
loc_12F8:
    /* 000012F8: */    lfs f0,0x2C(r5)
    /* 000012FC: */    fcmpo cr0,f1,f0
    /* 00001300: */    ble- loc_130C
    /* 00001304: */    li r3,0x15
    /* 00001308: */    blr
loc_130C:
    /* 0000130C: */    lfs f0,0x30(r5)
    /* 00001310: */    fcmpo cr0,f2,f0
    /* 00001314: */    bge- loc_1320
    /* 00001318: */    li r3,0x15
    /* 0000131C: */    blr
loc_1320:
    /* 00001320: */    lfs f0,0x34(r5)
    /* 00001324: */    fcmpo cr0,f2,f0
    /* 00001328: */    ble- loc_1334
    /* 0000132C: */    li r3,0x15
    /* 00001330: */    blr
loc_1334:
    /* 00001334: */    lfs f0,0x0(r5)
    /* 00001338: */    fcmpo cr0,f1,f0
    /* 0000133C: */    cror 2,0,2
    /* 00001340: */    bne- loc_138C
    /* 00001344: */    lfs f0,0x38(r5)
    /* 00001348: */    fcmpo cr0,f2,f0
    /* 0000134C: */    cror 2,1,2
    /* 00001350: */    bne- loc_1370
    /* 00001354: */    lbz r3,0x24C(r3)
    /* 00001358: */    addi r0,r3,0xFE
    /* 0000135C: */    rlwinm r0,r0,0,24,31
    /* 00001360: */    cmplwi r0,0x1
    /* 00001364: */    bgt- loc_13D4
    /* 00001368: */    li r3,0x15
    /* 0000136C: */    blr
loc_1370:
    /* 00001370: */    lbz r3,0x24D(r3)
    /* 00001374: */    addi r0,r3,0xFE
    /* 00001378: */    rlwinm r0,r0,0,24,31
    /* 0000137C: */    cmplwi r0,0x1
    /* 00001380: */    bgt- loc_13D4
    /* 00001384: */    li r3,0x15
    /* 00001388: */    blr
loc_138C:
    /* 0000138C: */    lfs f0,0x38(r5)
    /* 00001390: */    fcmpo cr0,f2,f0
    /* 00001394: */    cror 2,1,2
    /* 00001398: */    bne- loc_13B8
    /* 0000139C: */    lbz r3,0x24E(r3)
    /* 000013A0: */    addi r0,r3,0xFE
    /* 000013A4: */    rlwinm r0,r0,0,24,31
    /* 000013A8: */    cmplwi r0,0x1
    /* 000013AC: */    bgt- loc_13D4
    /* 000013B0: */    li r3,0x15
    /* 000013B4: */    blr
loc_13B8:
    /* 000013B8: */    lbz r3,0x24F(r3)
    /* 000013BC: */    addi r0,r3,0xFE
    /* 000013C0: */    rlwinm r0,r0,0,24,31
    /* 000013C4: */    cmplwi r0,0x1
    /* 000013C8: */    bgt- loc_13D4
    /* 000013CC: */    li r3,0x15
    /* 000013D0: */    blr
loc_13D4:
    /* 000013D4: */    li r3,0x14
    /* 000013D8: */    blr
stMansion__isEventEnd:
    /* 000013DC: */    lbz r0,0x26A(r3)
    /* 000013E0: */    cmpwi r0,0x0
    /* 000013E4: */    bne- loc_13F0
    /* 000013E8: */    li r3,0x0
    /* 000013EC: */    blr
loc_13F0:
    /* 000013F0: */    li r0,0x4
    /* 000013F4: */    li r7,0x0
    /* 000013F8: */    mtctr r0
loc_13FC:
    /* 000013FC: */    rlwinm r0,r7,0,24,31
    /* 00001400: */    add r4,r3,r0
    /* 00001404: */    lbz r0,0x24C(r4)
    /* 00001408: */    cmplwi r0,0x1
    /* 0000140C: */    bne- loc_1428
    /* 00001410: */    li r3,0x6
    /* 00001414: */    li r0,0x3
    /* 00001418: */    stw r3,0x0(r5)
    /* 0000141C: */    li r3,0x1
    /* 00001420: */    stw r0,0x0(r6)
    /* 00001424: */    blr
loc_1428:
    /* 00001428: */    addi r7,r7,0x1
    /* 0000142C: */    bdnz+ loc_13FC
    /* 00001430: */    li r3,0x0
    /* 00001434: */    blr
Stage__startFighterEvent:
    /* 00001438: */    blr
Stage__initializeFighterAttackRatio:
    /* 0000143C: */    li r3,0x0
    /* 00001440: */    blr
Stage__helperStarWarp:
    /* 00001444: */    li r3,0x0
    /* 00001448: */    blr
Stage__isSimpleBossBattleMode:
    /* 0000144C: */    li r3,0x0
    /* 00001450: */    blr
Stage__isBossBattleMode:
    /* 00001454: */    li r3,0x0
    /* 00001458: */    blr
Stage__isCameraLocked:
    /* 0000145C: */    li r3,0x1
    /* 00001460: */    blr
Stage__notifyTimmingGameStart:
    /* 00001464: */    blr
Stage__getFrameRuleTime:
    /* 00001468: */    lfs f1,0x190(r3)
    /* 0000146C: */    blr
Stage__setFrameRuleTime:
    /* 00001470: */    stfs f1,0x190(r3)
    /* 00001474: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00001478: */    li r3,0x0
    /* 0000147C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00001480: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_0")]
    /* 00001484: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_0")]
    /* 00001488: */    blr
Stage__getBgmVolume:
    /* 0000148C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_4")]
    /* 00001490: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_4")]
    /* 00001494: */    blr
Stage__setBgmChange:
    /* 00001498: */    stb r4,0x184(r3)
    /* 0000149C: */    stw r5,0x188(r3)
    /* 000014A0: */    stfs f1,0x18C(r3)
    /* 000014A4: */    blr
Stage__getBgmChangeID:
    /* 000014A8: */    lwz r0,0x188(r3)
    /* 000014AC: */    stw r0,0x0(r4)
    /* 000014B0: */    lfs f0,0x18C(r3)
    /* 000014B4: */    stfs f0,0x0(r5)
    /* 000014B8: */    blr
Stage__isBgmChange:
    /* 000014BC: */    lbz r3,0x184(r3)
    /* 000014C0: */    blr
Stage__getBgmOptionID:
    /* 000014C4: */    li r3,0x0
    /* 000014C8: */    blr
Stage__getNowStepBgmID:
    /* 000014CC: */    li r3,0x0
    /* 000014D0: */    blr
Stage__getBgmID:
    /* 000014D4: */    li r3,0x0
    /* 000014D8: */    blr
Stage__getBgmID1:
    /* 000014DC: */    li r3,0x0
    /* 000014E0: */    blr
Stage__appearanceFighterLocal:
    /* 000014E4: */    blr
Stage__getScrollDir:
    /* 000014E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_0")]
    /* 000014EC: */    li r3,0x0
    /* 000014F0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(47, 4, "loc_0")]
    /* 000014F4: */    stfs f0,0x0(r4)
    /* 000014F8: */    stfs f0,0x4(r4)
    /* 000014FC: */    stfs f0,0x8(r4)
    /* 00001500: */    blr
Stage__getDefaultLightSetIndex:
    /* 00001504: */    li r3,0x14
    /* 00001508: */    blr
Stage__getAIRange:
    /* 0000150C: */    addi r3,r3,0x68
    /* 00001510: */    blr
Stage__isAdventureStage:
    /* 00001514: */    li r3,0x0
    /* 00001518: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 0000151C: */    li r3,0x0
    /* 00001520: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00001524: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_0")]
    /* 00001528: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_0")]
    /* 0000152C: */    blr
Stage__getPokeTrainerPointData:
    /* 00001530: */    blr
Stage__getPokeTrainerPointNum:
    /* 00001534: */    li r3,0x0
    /* 00001538: */    blr
stMelee__isReStartSamePoint:
    /* 0000153C: */    li r3,0x1
    /* 00001540: */    blr
stMelee__getWind2ndOnlyData:
    /* 00001544: */    lwz r3,0x1C8(r3)
    /* 00001548: */    blr
stMansion__isBamperVector:
    /* 0000154C: */    li r3,0x1
    /* 00001550: */    blr
stMansion__getFinalTechniqColor:
    /* 00001554: */    lis r3,0x1400
    /* 00001558: */    addi r3,r3,0x47D
    /* 0000155C: */    blr
stmansioncpp____sinit_:
    /* 00001560: */    stwu r1,-0x10(r1)
    /* 00001564: */    mflr r0
    /* 00001568: */    stw r0,0x14(r1)
    /* 0000156C: */    stw r31,0xC(r1)
    /* 00001570: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 6, "loc_14")]
    /* 00001574: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(47, 6, "loc_14")]
    /* 00001578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 0000157C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_5D0")]
    /* 00001580: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(47, 6, "loc_14")]
    /* 00001584: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_5D0")]
    /* 00001588: */    li r4,0x0
    /* 0000158C: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(47, 6, "loc_14")]
    /* 00001590: */    mr r5,r3
    /* 00001594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00001598: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "stClassInfoImpl_4_9stMansion_____dt")]
    /* 0000159C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_8")]
    /* 000015A0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(47, 6, "loc_14")]
    /* 000015A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "stClassInfoImpl_4_9stMansion_____dt")]
    /* 000015A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_8")]
    /* 000015AC: */    bl globaldestructorchain____register_global_object
    /* 000015B0: */    lwz r0,0x14(r1)
    /* 000015B4: */    lwz r31,0xC(r1)
    /* 000015B8: */    mtlr r0
    /* 000015BC: */    addi r1,r1,0x10
    /* 000015C0: */    blr
stClassInfoImpl_4_9stMansion_____dt:
    /* 000015C4: */    stwu r1,-0x10(r1)
    /* 000015C8: */    mflr r0
    /* 000015CC: */    cmpwi r3,0x0
    /* 000015D0: */    stw r0,0x14(r1)
    /* 000015D4: */    stw r31,0xC(r1)
    /* 000015D8: */    mr r31,r4
    /* 000015DC: */    stw r30,0x8(r1)
    /* 000015E0: */    mr r30,r3
    /* 000015E4: */    beq- loc_161C
    /* 000015E8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_5D0")]
    /* 000015EC: */    li r4,0x4
    /* 000015F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_5D0")]
    /* 000015F4: */    li r5,0x0
    /* 000015F8: */    stw r6,0x0(r3)
    /* 000015FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00001600: */    mr r3,r30
    /* 00001604: */    li r4,0x0
    /* 00001608: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 0000160C: */    cmpwi r31,0x0
    /* 00001610: */    ble- loc_161C
    /* 00001614: */    mr r3,r30
    /* 00001618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_161C:
    /* 0000161C: */    mr r3,r30
    /* 00001620: */    lwz r31,0xC(r1)
    /* 00001624: */    lwz r30,0x8(r1)
    /* 00001628: */    lwz r0,0x14(r1)
    /* 0000162C: */    mtlr r0
    /* 00001630: */    addi r1,r1,0x10
    /* 00001634: */    blr
stClassInfoImpl_4_9stMansion___create:
    /* 00001638: */    stwu r1,-0x10(r1)
    /* 0000163C: */    mflr r0
    /* 00001640: */    li r3,0x26C
    /* 00001644: */    li r4,0xF
    /* 00001648: */    stw r0,0x14(r1)
    /* 0000164C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001650: */    cmpwi r3,0x0
    /* 00001654: */    beq- loc_165C
    /* 00001658: */    bl stMansion____ct
loc_165C:
    /* 0000165C: */    lwz r0,0x14(r1)
    /* 00001660: */    mtlr r0
    /* 00001664: */    addi r1,r1,0x10
    /* 00001668: */    blr
stClassInfoImpl_4_9stMansion___preload:
    /* 0000166C: */    blr
grMansion__create:
    /* 00001670: */    stwu r1,-0x20(r1)
    /* 00001674: */    mflr r0
    /* 00001678: */    stw r0,0x24(r1)
    /* 0000167C: */    stw r31,0x1C(r1)
    /* 00001680: */    stw r30,0x18(r1)
    /* 00001684: */    mr r30,r5
    /* 00001688: */    stw r29,0x14(r1)
    /* 0000168C: */    mr r29,r4
    /* 00001690: */    li r4,0xF
    /* 00001694: */    stw r28,0x10(r1)
    /* 00001698: */    mr r28,r3
    /* 0000169C: */    li r3,0x158
    /* 000016A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000016A4: */    cmpwi r3,0x0
    /* 000016A8: */    mr r31,r3
    /* 000016AC: */    beq- loc_16EC
    /* 000016B0: */    mr r4,r30
    /* 000016B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 000016B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_868")]
    /* 000016BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_40")]
    /* 000016C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_868")]
    /* 000016C4: */    li r0,0x0
    /* 000016C8: */    stw r3,0x3C(r31)
    /* 000016CC: */    mr r3,r31
    /* 000016D0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_40")]
    /* 000016D4: */    stb r0,0x150(r31)
    /* 000016D8: */    stfs f0,0x154(r31)
    /* 000016DC: */    lwz r12,0x3C(r31)
    /* 000016E0: */    lwz r12,0x70(r12)
    /* 000016E4: */    mtctr r12
    /* 000016E8: */    bctrl
loc_16EC:
    /* 000016EC: */    cmpwi r31,0x0
    /* 000016F0: */    beq- loc_1724
    /* 000016F4: */    lwz r12,0x3C(r31)
    /* 000016F8: */    mr r3,r31
    /* 000016FC: */    mr r4,r28
    /* 00001700: */    lwz r12,0xB0(r12)
    /* 00001704: */    mtctr r12
    /* 00001708: */    bctrl
    /* 0000170C: */    lwz r12,0x3C(r31)
    /* 00001710: */    mr r3,r31
    /* 00001714: */    mr r4,r29
    /* 00001718: */    lwz r12,0x140(r12)
    /* 0000171C: */    mtctr r12
    /* 00001720: */    bctrl
loc_1724:
    /* 00001724: */    mr r3,r31
    /* 00001728: */    lwz r31,0x1C(r1)
    /* 0000172C: */    lwz r30,0x18(r1)
    /* 00001730: */    lwz r29,0x14(r1)
    /* 00001734: */    lwz r28,0x10(r1)
    /* 00001738: */    lwz r0,0x24(r1)
    /* 0000173C: */    mtlr r0
    /* 00001740: */    addi r1,r1,0x20
    /* 00001744: */    blr
Ground__setMdlIndex:
    /* 00001748: */    sth r4,0x5C(r3)
    /* 0000174C: */    blr
grMansion____ct:
    /* 00001750: */    stwu r1,-0x10(r1)
    /* 00001754: */    mflr r0
    /* 00001758: */    stw r0,0x14(r1)
    /* 0000175C: */    stw r31,0xC(r1)
    /* 00001760: */    mr r31,r3
    /* 00001764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00001768: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_40")]
    /* 0000176C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_868")]
    /* 00001770: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_40")]
    /* 00001774: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_868")]
    /* 00001778: */    li r0,0x0
    /* 0000177C: */    stw r4,0x3C(r31)
    /* 00001780: */    mr r3,r31
    /* 00001784: */    stb r0,0x150(r31)
    /* 00001788: */    stfs f0,0x154(r31)
    /* 0000178C: */    lwz r12,0x3C(r31)
    /* 00001790: */    lwz r12,0x70(r12)
    /* 00001794: */    mtctr r12
    /* 00001798: */    bctrl
    /* 0000179C: */    mr r3,r31
    /* 000017A0: */    lwz r31,0xC(r1)
    /* 000017A4: */    lwz r0,0x14(r1)
    /* 000017A8: */    mtlr r0
    /* 000017AC: */    addi r1,r1,0x10
    /* 000017B0: */    blr
grMansion____dt:
    /* 000017B4: */    stwu r1,-0x10(r1)
    /* 000017B8: */    mflr r0
    /* 000017BC: */    cmpwi r3,0x0
    /* 000017C0: */    stw r0,0x14(r1)
    /* 000017C4: */    stw r31,0xC(r1)
    /* 000017C8: */    mr r31,r4
    /* 000017CC: */    stw r30,0x8(r1)
    /* 000017D0: */    mr r30,r3
    /* 000017D4: */    beq- loc_17F0
    /* 000017D8: */    li r4,0x0
    /* 000017DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 000017E0: */    cmpwi r31,0x0
    /* 000017E4: */    ble- loc_17F0
    /* 000017E8: */    mr r3,r30
    /* 000017EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_17F0:
    /* 000017F0: */    mr r3,r30
    /* 000017F4: */    lwz r31,0xC(r1)
    /* 000017F8: */    lwz r30,0x8(r1)
    /* 000017FC: */    lwz r0,0x14(r1)
    /* 00001800: */    mtlr r0
    /* 00001804: */    addi r1,r1,0x10
    /* 00001808: */    blr
grMansionGround__create:
    /* 0000180C: */    stwu r1,-0x20(r1)
    /* 00001810: */    mflr r0
    /* 00001814: */    stw r0,0x24(r1)
    /* 00001818: */    stw r31,0x1C(r1)
    /* 0000181C: */    mr r31,r5
    /* 00001820: */    stw r30,0x18(r1)
    /* 00001824: */    stw r29,0x14(r1)
    /* 00001828: */    mr r29,r4
    /* 0000182C: */    li r4,0xF
    /* 00001830: */    stw r28,0x10(r1)
    /* 00001834: */    mr r28,r3
    /* 00001838: */    li r3,0x15C
    /* 0000183C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001840: */    cmpwi r3,0x0
    /* 00001844: */    mr r30,r3
    /* 00001848: */    beq- loc_1898
    /* 0000184C: */    mr r4,r31
    /* 00001850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00001854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_868")]
    /* 00001858: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_40")]
    /* 0000185C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_868")]
    /* 00001860: */    li r31,0x0
    /* 00001864: */    stw r3,0x3C(r30)
    /* 00001868: */    mr r3,r30
    /* 0000186C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_40")]
    /* 00001870: */    stb r31,0x150(r30)
    /* 00001874: */    stfs f0,0x154(r30)
    /* 00001878: */    lwz r12,0x3C(r30)
    /* 0000187C: */    lwz r12,0x70(r12)
    /* 00001880: */    mtctr r12
    /* 00001884: */    bctrl
    /* 00001888: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_650")]
    /* 0000188C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_650")]
    /* 00001890: */    stw r3,0x3C(r30)
    /* 00001894: */    stw r31,0x158(r30)
loc_1898:
    /* 00001898: */    cmpwi r30,0x0
    /* 0000189C: */    beq- loc_18D0
    /* 000018A0: */    lwz r12,0x3C(r30)
    /* 000018A4: */    mr r3,r30
    /* 000018A8: */    mr r4,r28
    /* 000018AC: */    lwz r12,0xB0(r12)
    /* 000018B0: */    mtctr r12
    /* 000018B4: */    bctrl
    /* 000018B8: */    lwz r12,0x3C(r30)
    /* 000018BC: */    mr r3,r30
    /* 000018C0: */    mr r4,r29
    /* 000018C4: */    lwz r12,0x140(r12)
    /* 000018C8: */    mtctr r12
    /* 000018CC: */    bctrl
loc_18D0:
    /* 000018D0: */    mr r3,r30
    /* 000018D4: */    lwz r31,0x1C(r1)
    /* 000018D8: */    lwz r30,0x18(r1)
    /* 000018DC: */    lwz r29,0x14(r1)
    /* 000018E0: */    lwz r28,0x10(r1)
    /* 000018E4: */    lwz r0,0x24(r1)
    /* 000018E8: */    mtlr r0
    /* 000018EC: */    addi r1,r1,0x20
    /* 000018F0: */    blr
grMansionGround____dt:
    /* 000018F4: */    stwu r1,-0x10(r1)
    /* 000018F8: */    mflr r0
    /* 000018FC: */    cmpwi r3,0x0
    /* 00001900: */    stw r0,0x14(r1)
    /* 00001904: */    stw r31,0xC(r1)
    /* 00001908: */    mr r31,r4
    /* 0000190C: */    stw r30,0x8(r1)
    /* 00001910: */    mr r30,r3
    /* 00001914: */    beq- loc_1934
    /* 00001918: */    beq- loc_1924
    /* 0000191C: */    li r4,0x0
    /* 00001920: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
loc_1924:
    /* 00001924: */    cmpwi r31,0x0
    /* 00001928: */    ble- loc_1934
    /* 0000192C: */    mr r3,r30
    /* 00001930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1934:
    /* 00001934: */    mr r3,r30
    /* 00001938: */    lwz r31,0xC(r1)
    /* 0000193C: */    lwz r30,0x8(r1)
    /* 00001940: */    lwz r0,0x14(r1)
    /* 00001944: */    mtlr r0
    /* 00001948: */    addi r1,r1,0x10
    /* 0000194C: */    blr
grMansionGround__processAnim:
    /* 00001950: */    stwu r1,-0x10(r1)
    /* 00001954: */    mflr r0
    /* 00001958: */    stw r0,0x14(r1)
    /* 0000195C: */    stw r31,0xC(r1)
    /* 00001960: */    mr r31,r3
    /* 00001964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 00001968: */    lwz r4,0x158(r31)
    /* 0000196C: */    cmpwi r4,0x0
    /* 00001970: */    beq- loc_19BC
    /* 00001974: */    lwz r12,0x3C(r31)
    /* 00001978: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_630")]
    /* 0000197C: */    mr r3,r31
    /* 00001980: */    li r5,0x0
    /* 00001984: */    lwz r12,0xCC(r12)
    /* 00001988: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_630")]
    /* 0000198C: */    mtctr r12
    /* 00001990: */    bctrl
    /* 00001994: */    lwz r12,0x3C(r31)
    /* 00001998: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_640")]
    /* 0000199C: */    lwz r4,0x158(r31)
    /* 000019A0: */    mr r3,r31
    /* 000019A4: */    lwz r12,0xCC(r12)
    /* 000019A8: */    li r5,0x0
    /* 000019AC: */    addi r4,r4,0xC
    /* 000019B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_640")]
    /* 000019B4: */    mtctr r12
    /* 000019B8: */    bctrl
loc_19BC:
    /* 000019BC: */    lwz r0,0x14(r1)
    /* 000019C0: */    lwz r31,0xC(r1)
    /* 000019C4: */    mtlr r0
    /* 000019C8: */    addi r1,r1,0x10
    /* 000019CC: */    blr
Ground__adventureEventGetItem:
    /* 000019D0: */    li r3,0x0
    /* 000019D4: */    blr
Ground__getInitializeInfo:
    /* 000019D8: */    li r3,0x0
    /* 000019DC: */    blr
Ground__setInitializeInfo:
    /* 000019E0: */    blr
Ground__setInitializeFlag:
    /* 000019E4: */    blr
Ground__disableCalcCollision:
    /* 000019E8: */    lbz r0,0x6C(r3)
    /* 000019EC: */    rlwinm r0,r0,0,29,27
    /* 000019F0: */    stb r0,0x6C(r3)
    /* 000019F4: */    blr
Ground__enableCalcCollision:
    /* 000019F8: */    lbz r0,0x6C(r3)
    /* 000019FC: */    ori r0,r0,0x8
    /* 00001A00: */    stb r0,0x6C(r3)
    /* 00001A04: */    blr
Ground__isEnableCalcCollision:
    /* 00001A08: */    lbz r0,0x6C(r3)
    /* 00001A0C: */    rlwinm r3,r0,29,31,31
    /* 00001A10: */    blr
Ground__getMdlIndex:
    /* 00001A14: */    lha r3,0x5C(r3)
    /* 00001A18: */    blr
Ground__initStageData:
    /* 00001A1C: */    blr
Ground__getStageData:
    /* 00001A20: */    lwz r3,0x60(r3)
    /* 00001A24: */    blr
Ground__getModelCount:
    /* 00001A28: */    lwz r0,0x40(r3)
    /* 00001A2C: */    cmpwi r0,0x0
    /* 00001A30: */    beq- loc_1A3C
    /* 00001A34: */    addi r3,r3,0x40
    /* 00001A38: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_1A3C:
    /* 00001A3C: */    li r3,0x0
    /* 00001A40: */    blr
grGimmick__getTransparencyFlag:
    /* 00001A44: */    lbz r3,0xE1(r3)
    /* 00001A48: */    blr
grGimmick__getGimmickData:
    /* 00001A4C: */    lwz r3,0xBC(r3)
    /* 00001A50: */    blr
grGimmick__setGimmickData:
    /* 00001A54: */    stw r4,0xBC(r3)
    /* 00001A58: */    blr
grMansionPillar__create:
    /* 00001A5C: */    stwu r1,-0x20(r1)
    /* 00001A60: */    mflr r0
    /* 00001A64: */    stw r0,0x24(r1)
    /* 00001A68: */    stw r31,0x1C(r1)
    /* 00001A6C: */    stw r30,0x18(r1)
    /* 00001A70: */    mr r30,r5
    /* 00001A74: */    stw r29,0x14(r1)
    /* 00001A78: */    mr r29,r4
    /* 00001A7C: */    li r4,0xF
    /* 00001A80: */    stw r28,0x10(r1)
    /* 00001A84: */    mr r28,r3
    /* 00001A88: */    li r3,0x1B4
    /* 00001A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001A90: */    cmpwi r3,0x0
    /* 00001A94: */    mr r31,r3
    /* 00001A98: */    beq- loc_1AA8
    /* 00001A9C: */    mr r4,r30
    /* 00001AA0: */    bl grMansionPillar____ct
    /* 00001AA4: */    mr r31,r3
loc_1AA8:
    /* 00001AA8: */    cmpwi r31,0x0
    /* 00001AAC: */    beq- loc_1AE0
    /* 00001AB0: */    lwz r12,0x3C(r31)
    /* 00001AB4: */    mr r3,r31
    /* 00001AB8: */    mr r4,r28
    /* 00001ABC: */    lwz r12,0xB0(r12)
    /* 00001AC0: */    mtctr r12
    /* 00001AC4: */    bctrl
    /* 00001AC8: */    lwz r12,0x3C(r31)
    /* 00001ACC: */    mr r3,r31
    /* 00001AD0: */    mr r4,r29
    /* 00001AD4: */    lwz r12,0x140(r12)
    /* 00001AD8: */    mtctr r12
    /* 00001ADC: */    bctrl
loc_1AE0:
    /* 00001AE0: */    mr r3,r31
    /* 00001AE4: */    lwz r31,0x1C(r1)
    /* 00001AE8: */    lwz r30,0x18(r1)
    /* 00001AEC: */    lwz r29,0x14(r1)
    /* 00001AF0: */    lwz r28,0x10(r1)
    /* 00001AF4: */    lwz r0,0x24(r1)
    /* 00001AF8: */    mtlr r0
    /* 00001AFC: */    addi r1,r1,0x20
    /* 00001B00: */    blr
grMansionPillar____ct:
    /* 00001B04: */    stwu r1,-0x10(r1)
    /* 00001B08: */    mflr r0
    /* 00001B0C: */    stw r0,0x14(r1)
    /* 00001B10: */    stw r31,0xC(r1)
    /* 00001B14: */    stw r30,0x8(r1)
    /* 00001B18: */    mr r30,r3
    /* 00001B1C: */    bl grMansion____ct
    /* 00001B20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_10D0")]
    /* 00001B24: */    addi r3,r30,0x1A8
    /* 00001B28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_10D0")]
    /* 00001B2C: */    stw r4,0x3C(r30)
    /* 00001B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 00001B34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_48")]
    /* 00001B38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_4C")]
    /* 00001B3C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_48")]
    /* 00001B40: */    li r0,0x0
    /* 00001B44: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_4C")]
    /* 00001B48: */    li r31,0x1
    /* 00001B4C: */    stb r0,0x158(r30)
    /* 00001B50: */    mr r3,r30
    /* 00001B54: */    li r4,0x1
    /* 00001B58: */    li r5,0xF
    /* 00001B5C: */    stfs f1,0x15C(r30)
    /* 00001B60: */    stb r0,0x160(r30)
    /* 00001B64: */    stw r0,0x164(r30)
    /* 00001B68: */    stw r0,0x168(r30)
    /* 00001B6C: */    stw r0,0x16C(r30)
    /* 00001B70: */    stfs f1,0x170(r30)
    /* 00001B74: */    stfs f1,0x174(r30)
    /* 00001B78: */    stfs f1,0x178(r30)
    /* 00001B7C: */    stfs f1,0x17C(r30)
    /* 00001B80: */    stfs f0,0x180(r30)
    /* 00001B84: */    stb r0,0x184(r30)
    /* 00001B88: */    stfs f1,0x188(r30)
    /* 00001B8C: */    stb r31,0x18C(r30)
    /* 00001B90: */    stfs f1,0x190(r30)
    /* 00001B94: */    stw r0,0x194(r30)
    /* 00001B98: */    stw r0,0x198(r30)
    /* 00001B9C: */    stw r0,0x19C(r30)
    /* 00001BA0: */    stw r0,0x1A0(r30)
    /* 00001BA4: */    stw r0,0x1A4(r30)
    /* 00001BA8: */    stb r0,0x1B0(r30)
    /* 00001BAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__makeCalcuCallback")]
    /* 00001BB0: */    mr r3,r30
    /* 00001BB4: */    li r4,0x15
    /* 00001BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setCalcuCallbackRoot")]
    /* 00001BBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001BC0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001BC4: */    lwz r3,0x8(r3)
    /* 00001BC8: */    cmpwi r3,0x0
    /* 00001BCC: */    bne- loc_1BD8
    /* 00001BD0: */    mr r3,r30
    /* 00001BD4: */    b loc_1C04
loc_1BD8:
    /* 00001BD8: */    lbz r0,0x8(r3)
    /* 00001BDC: */    rlwinm r0,r0,30,26,31
    /* 00001BE0: */    cmplwi r0,0x7
    /* 00001BE4: */    beq- loc_1BF0
    /* 00001BE8: */    mr r3,r30
    /* 00001BEC: */    b loc_1C04
loc_1BF0:
    /* 00001BF0: */    lbz r0,0x10(r3)
    /* 00001BF4: */    cmplwi r0,0x9E
    /* 00001BF8: */    bne- loc_1C00
    /* 00001BFC: */    stb r31,0x1B0(r30)
loc_1C00:
    /* 00001C00: */    mr r3,r30
loc_1C04:
    /* 00001C04: */    lwz r0,0x14(r1)
    /* 00001C08: */    lwz r31,0xC(r1)
    /* 00001C0C: */    lwz r30,0x8(r1)
    /* 00001C10: */    mtlr r0
    /* 00001C14: */    addi r1,r1,0x10
    /* 00001C18: */    blr
grMansionPillar____dt:
    /* 00001C1C: */    stwu r1,-0x10(r1)
    /* 00001C20: */    mflr r0
    /* 00001C24: */    cmpwi r3,0x0
    /* 00001C28: */    stw r0,0x14(r1)
    /* 00001C2C: */    stw r31,0xC(r1)
    /* 00001C30: */    mr r31,r4
    /* 00001C34: */    stw r30,0x8(r1)
    /* 00001C38: */    mr r30,r3
    /* 00001C3C: */    beq- loc_1CF0
    /* 00001C40: */    lwz r0,0x194(r3)
    /* 00001C44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_10D0")]
    /* 00001C48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_10D0")]
    /* 00001C4C: */    cmpwi r0,0x0
    /* 00001C50: */    stw r4,0x3C(r3)
    /* 00001C54: */    beq- loc_1C60
    /* 00001C58: */    mr r3,r0
    /* 00001C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C60:
    /* 00001C60: */    lwz r3,0x198(r30)
    /* 00001C64: */    li r0,0x0
    /* 00001C68: */    stw r0,0x194(r30)
    /* 00001C6C: */    cmpwi r3,0x0
    /* 00001C70: */    beq- loc_1C78
    /* 00001C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C78:
    /* 00001C78: */    lwz r3,0x19C(r30)
    /* 00001C7C: */    li r0,0x0
    /* 00001C80: */    stw r0,0x198(r30)
    /* 00001C84: */    cmpwi r3,0x0
    /* 00001C88: */    beq- loc_1C90
    /* 00001C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C90:
    /* 00001C90: */    lwz r3,0x1A0(r30)
    /* 00001C94: */    li r0,0x0
    /* 00001C98: */    stw r0,0x19C(r30)
    /* 00001C9C: */    cmpwi r3,0x0
    /* 00001CA0: */    beq- loc_1CA8
    /* 00001CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CA8:
    /* 00001CA8: */    lwz r3,0x1A4(r30)
    /* 00001CAC: */    li r0,0x0
    /* 00001CB0: */    stw r0,0x1A0(r30)
    /* 00001CB4: */    cmpwi r3,0x0
    /* 00001CB8: */    beq- loc_1CC0
    /* 00001CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CC0:
    /* 00001CC0: */    li r0,0x0
    /* 00001CC4: */    addi r3,r30,0x1A8
    /* 00001CC8: */    stw r0,0x1A4(r30)
    /* 00001CCC: */    li r4,-0x1
    /* 00001CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00001CD4: */    mr r3,r30
    /* 00001CD8: */    li r4,0x0
    /* 00001CDC: */    bl grMansion____dt
    /* 00001CE0: */    cmpwi r31,0x0
    /* 00001CE4: */    ble- loc_1CF0
    /* 00001CE8: */    mr r3,r30
    /* 00001CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CF0:
    /* 00001CF0: */    mr r3,r30
    /* 00001CF4: */    lwz r31,0xC(r1)
    /* 00001CF8: */    lwz r30,0x8(r1)
    /* 00001CFC: */    lwz r0,0x14(r1)
    /* 00001D00: */    mtlr r0
    /* 00001D04: */    addi r1,r1,0x10
    /* 00001D08: */    blr
grMansionPillar__update:
    /* 00001D0C: */    stwu r1,-0x20(r1)
    /* 00001D10: */    mflr r0
    /* 00001D14: */    stw r0,0x24(r1)
    /* 00001D18: */    stfd f31,0x18(r1)
    /* 00001D1C: */    fmr f31,f1
    /* 00001D20: */    stw r31,0x14(r1)
    /* 00001D24: */    mr r31,r3
    /* 00001D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00001D2C: */    lwz r12,0x3C(r31)
    /* 00001D30: */    mr r3,r31
    /* 00001D34: */    lwz r12,0xA0(r12)
    /* 00001D38: */    mtctr r12
    /* 00001D3C: */    bctrl
    /* 00001D40: */    lbz r0,0xC8(r31)
    /* 00001D44: */    cmpwi r0,0x0
    /* 00001D48: */    beq- loc_1DAC
    /* 00001D4C: */    lwz r12,0x3C(r31)
    /* 00001D50: */    fmr f1,f31
    /* 00001D54: */    mr r3,r31
    /* 00001D58: */    lwz r12,0x1C8(r12)
    /* 00001D5C: */    mtctr r12
    /* 00001D60: */    bctrl
    /* 00001D64: */    lwz r12,0x3C(r31)
    /* 00001D68: */    fmr f1,f31
    /* 00001D6C: */    mr r3,r31
    /* 00001D70: */    lwz r12,0x1CC(r12)
    /* 00001D74: */    mtctr r12
    /* 00001D78: */    bctrl
    /* 00001D7C: */    lwz r12,0x3C(r31)
    /* 00001D80: */    fmr f1,f31
    /* 00001D84: */    mr r3,r31
    /* 00001D88: */    lwz r12,0x1D0(r12)
    /* 00001D8C: */    mtctr r12
    /* 00001D90: */    bctrl
    /* 00001D94: */    lwz r12,0x3C(r31)
    /* 00001D98: */    fmr f1,f31
    /* 00001D9C: */    mr r3,r31
    /* 00001DA0: */    lwz r12,0x1D4(r12)
    /* 00001DA4: */    mtctr r12
    /* 00001DA8: */    bctrl
loc_1DAC:
    /* 00001DAC: */    lwz r0,0x24(r1)
    /* 00001DB0: */    lfd f31,0x18(r1)
    /* 00001DB4: */    lwz r31,0x14(r1)
    /* 00001DB8: */    mtlr r0
    /* 00001DBC: */    addi r1,r1,0x20
    /* 00001DC0: */    blr
grMansionPillar__updateYakumono:
    /* 00001DC4: */    stwu r1,-0x10(r1)
    /* 00001DC8: */    mflr r0
    /* 00001DCC: */    stw r0,0x14(r1)
    /* 00001DD0: */    stw r31,0xC(r1)
    /* 00001DD4: */    mr r31,r3
    /* 00001DD8: */    lwz r0,0x164(r3)
    /* 00001DDC: */    cmpwi r0,0x0
    /* 00001DE0: */    beq- loc_1E94
    /* 00001DE4: */    lwz r12,0x3C(r3)
    /* 00001DE8: */    lwz r12,0xA8(r12)
    /* 00001DEC: */    mtctr r12
    /* 00001DF0: */    bctrl
    /* 00001DF4: */    cmpwi r3,0x0
    /* 00001DF8: */    beq- loc_1E94
    /* 00001DFC: */    lbz r0,0x158(r31)
    /* 00001E00: */    cmplwi r0,0x1
    /* 00001E04: */    bne- loc_1E24
    /* 00001E08: */    lwz r4,0x164(r31)
    /* 00001E0C: */    mr r3,r31
    /* 00001E10: */    lfs f1,0x0(r4)
    /* 00001E14: */    lfs f2,0x4(r4)
    /* 00001E18: */    lfs f3,0x8(r4)
    /* 00001E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos2")]
    /* 00001E20: */    b loc_1E94
loc_1E24:
    /* 00001E24: */    lwz r12,0x3C(r31)
    /* 00001E28: */    mr r3,r31
    /* 00001E2C: */    lwz r12,0x1D8(r12)
    /* 00001E30: */    mtctr r12
    /* 00001E34: */    bctrl
    /* 00001E38: */    lwz r0,0x14C(r31)
    /* 00001E3C: */    cmpwi r0,0x0
    /* 00001E40: */    beq- loc_1E94
    /* 00001E44: */    lwz r4,0x164(r31)
    /* 00001E48: */    mr r3,r31
    /* 00001E4C: */    lfs f1,0x0(r4)
    /* 00001E50: */    lfs f2,0x4(r4)
    /* 00001E54: */    lfs f3,0x8(r4)
    /* 00001E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos2")]
    /* 00001E5C: */    lwz r12,0x3C(r31)
    /* 00001E60: */    mr r3,r31
    /* 00001E64: */    li r4,0x0
    /* 00001E68: */    li r5,0x0
    /* 00001E6C: */    lwz r12,0x18C(r12)
    /* 00001E70: */    mtctr r12
    /* 00001E74: */    bctrl
    /* 00001E78: */    lwz r12,0x3C(r31)
    /* 00001E7C: */    mr r3,r31
    /* 00001E80: */    lwz r12,0x1DC(r12)
    /* 00001E84: */    mtctr r12
    /* 00001E88: */    bctrl
    /* 00001E8C: */    li r0,0x1
    /* 00001E90: */    stb r0,0x158(r31)
loc_1E94:
    /* 00001E94: */    lwz r0,0x14(r1)
    /* 00001E98: */    lwz r31,0xC(r1)
    /* 00001E9C: */    mtlr r0
    /* 00001EA0: */    addi r1,r1,0x10
    /* 00001EA4: */    blr
grMansionPillar__updateShake:
    /* 00001EA8: */    stwu r1,-0x20(r1)
    /* 00001EAC: */    mflr r0
    /* 00001EB0: */    stw r0,0x24(r1)
    /* 00001EB4: */    stw r31,0x1C(r1)
    /* 00001EB8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_48")]
    /* 00001EBC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_48")]
    /* 00001EC0: */    stw r30,0x18(r1)
    /* 00001EC4: */    mr r30,r3
    /* 00001EC8: */    lfs f0,0x170(r3)
    /* 00001ECC: */    fsubs f1,f0,f1
    /* 00001ED0: */    lfs f0,0x0(r31)
    /* 00001ED4: */    fcmpo cr0,f1,f0
    /* 00001ED8: */    stfs f1,0x170(r3)
    /* 00001EDC: */    cror 2,0,2
    /* 00001EE0: */    bne- loc_1EE8
    /* 00001EE4: */    stfs f0,0x170(r3)
loc_1EE8:
    /* 00001EE8: */    lfs f1,0x170(r3)
    /* 00001EEC: */    lfs f0,0x0(r31)
    /* 00001EF0: */    fcmpo cr0,f1,f0
    /* 00001EF4: */    ble- loc_1F88
    /* 00001EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 00001EFC: */    lis r4,-0x5555
    /* 00001F00: */    lis r0,0x4330
    /* 00001F04: */    subi r4,r4,0x5555
    /* 00001F08: */    stw r0,0x10(r1)
    /* 00001F0C: */    mulhwu r0,r4,r3
    /* 00001F10: */    lfd f2,0x18(r31)
    /* 00001F14: */    lfs f0,0x0(r31)
    /* 00001F18: */    rlwinm r0,r0,31,1,31
    /* 00001F1C: */    mulli r0,r0,0x3
    /* 00001F20: */    sub r0,r3,r0
    /* 00001F24: */    stw r0,0x14(r1)
    /* 00001F28: */    lfd f1,0x10(r1)
    /* 00001F2C: */    fsubs f1,f1,f2
    /* 00001F30: */    fcmpu cr0,f0,f1
    /* 00001F34: */    bne- loc_1F94
    /* 00001F38: */    lfs f1,0x8(r31)
    /* 00001F3C: */    addi r3,r1,0xC
    /* 00001F40: */    lfs f0,0xC(r31)
    /* 00001F44: */    addi r4,r1,0x8
    /* 00001F48: */    fmuls f1,f0,f1
    /* 00001F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mttrig__mtSinCosf")]
    /* 00001F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001F54: */    lfs f0,0x14(r31)
    /* 00001F58: */    lfs f2,0x10(r31)
    /* 00001F5C: */    fmuls f3,f0,f1
    /* 00001F60: */    lfs f1,0x8(r1)
    /* 00001F64: */    lfs f0,0x0(r31)
    /* 00001F68: */    fadds f2,f2,f3
    /* 00001F6C: */    fmuls f1,f2,f1
    /* 00001F70: */    stfs f1,0x174(r30)
    /* 00001F74: */    lfs f1,0xC(r1)
    /* 00001F78: */    fmuls f1,f2,f1
    /* 00001F7C: */    stfs f0,0x17C(r30)
    /* 00001F80: */    stfs f1,0x178(r30)
    /* 00001F84: */    b loc_1F94
loc_1F88:
    /* 00001F88: */    stfs f0,0x174(r3)
    /* 00001F8C: */    stfs f0,0x178(r3)
    /* 00001F90: */    stfs f0,0x17C(r3)
loc_1F94:
    /* 00001F94: */    lwz r0,0x24(r1)
    /* 00001F98: */    lwz r31,0x1C(r1)
    /* 00001F9C: */    lwz r30,0x18(r1)
    /* 00001FA0: */    mtlr r0
    /* 00001FA4: */    addi r1,r1,0x20
    /* 00001FA8: */    blr
grMansionPillar__updateDestroy:
    /* 00001FAC: */    stwu r1,-0x30(r1)
    /* 00001FB0: */    mflr r0
    /* 00001FB4: */    stw r0,0x34(r1)
    /* 00001FB8: */    stw r31,0x2C(r1)
    /* 00001FBC: */    mr r31,r3
    /* 00001FC0: */    stw r30,0x28(r1)
    /* 00001FC4: */    stw r29,0x24(r1)
    /* 00001FC8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_48")]
    /* 00001FCC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_48")]
    /* 00001FD0: */    lfs f0,0x154(r3)
    /* 00001FD4: */    fsubs f2,f0,f1
    /* 00001FD8: */    lfs f0,0x0(r29)
    /* 00001FDC: */    fcmpo cr0,f2,f0
    /* 00001FE0: */    stfs f2,0x154(r3)
    /* 00001FE4: */    bge- loc_1FEC
    /* 00001FE8: */    stfs f0,0x154(r3)
loc_1FEC:
    /* 00001FEC: */    lfs f2,0x188(r3)
    /* 00001FF0: */    lfs f0,0x0(r29)
    /* 00001FF4: */    fsubs f2,f2,f1
    /* 00001FF8: */    fcmpo cr0,f2,f0
    /* 00001FFC: */    stfs f2,0x188(r3)
    /* 00002000: */    bge- loc_2008
    /* 00002004: */    stfs f0,0x188(r3)
loc_2008:
    /* 00002008: */    lbz r0,0x150(r3)
    /* 0000200C: */    cmplwi r0,0x6
    /* 00002010: */    bgt- loc_22E0
    /* 00002014: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_AF8")]
    /* 00002018: */    rlwinm r0,r0,2,0,29
    /* 0000201C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_AF8")]
    /* 00002020: */    lwzx r4,r4,r0
    /* 00002024: */    mtctr r4
    /* 00002028: */    bctr
loc_202C:
    /* 0000202C: */    lwz r12,0x3C(r31)
    /* 00002030: */    mr r3,r31
    /* 00002034: */    addi r7,r31,0x190
    /* 00002038: */    li r4,0x0
    /* 0000203C: */    lwz r12,0x1E0(r12)
    /* 00002040: */    li r5,0x0
    /* 00002044: */    li r6,0x1
    /* 00002048: */    mtctr r12
    /* 0000204C: */    bctrl
    /* 00002050: */    lwz r12,0x3C(r31)
    /* 00002054: */    mr r3,r31
    /* 00002058: */    li r4,0x1
    /* 0000205C: */    lwz r12,0x74(r12)
    /* 00002060: */    mtctr r12
    /* 00002064: */    bctrl
    /* 00002068: */    lwz r12,0x3C(r31)
    /* 0000206C: */    mr r3,r31
    /* 00002070: */    lwz r12,0x1DC(r12)
    /* 00002074: */    mtctr r12
    /* 00002078: */    bctrl
    /* 0000207C: */    li r0,0x1
    /* 00002080: */    stb r0,0x150(r31)
    /* 00002084: */    b loc_22E0
loc_2088:
    /* 00002088: */    lwz r12,0x3C(r31)
    /* 0000208C: */    mr r3,r31
    /* 00002090: */    lfs f1,0x0(r29)
    /* 00002094: */    li r4,0x0
    /* 00002098: */    lwz r12,0x110(r12)
    /* 0000209C: */    mtctr r12
    /* 000020A0: */    bctrl
    /* 000020A4: */    lwz r12,0x3C(r31)
    /* 000020A8: */    mr r3,r31
    /* 000020AC: */    li r4,0x0
    /* 000020B0: */    li r5,0x0
    /* 000020B4: */    lwz r12,0x188(r12)
    /* 000020B8: */    mtctr r12
    /* 000020BC: */    bctrl
    /* 000020C0: */    li r0,0x2
    /* 000020C4: */    stb r0,0x150(r31)
    /* 000020C8: */    b loc_22E0
loc_20CC:
    /* 000020CC: */    lwz r12,0x3C(r31)
    /* 000020D0: */    mr r3,r31
    /* 000020D4: */    lfs f1,0x0(r29)
    /* 000020D8: */    li r4,0x0
    /* 000020DC: */    lwz r12,0x110(r12)
    /* 000020E0: */    mtctr r12
    /* 000020E4: */    bctrl
    /* 000020E8: */    lwz r3,0x168(r31)
    /* 000020EC: */    lbz r0,0x0(r3)
    /* 000020F0: */    cmplwi r0,0x1
    /* 000020F4: */    bne- loc_22E0
    /* 000020F8: */    lwz r12,0x3C(r31)
    /* 000020FC: */    mr r3,r31
    /* 00002100: */    li r4,0x0
    /* 00002104: */    li r5,0x0
    /* 00002108: */    lwz r12,0x18C(r12)
    /* 0000210C: */    mtctr r12
    /* 00002110: */    bctrl
    /* 00002114: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00002118: */    lis r4,0x35
    /* 0000211C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002120: */    addi r4,r4,0x5
    /* 00002124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 00002128: */    lwz r5,0x44(r31)
    /* 0000212C: */    mr r4,r3
    /* 00002130: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_AE0")]
    /* 00002134: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002138: */    lwz r5,0x0(r5)
    /* 0000213C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_AE0")]
    /* 00002140: */    li r7,0x1
    /* 00002144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 00002148: */    lfs f0,0x0(r29)
    /* 0000214C: */    addi r4,r1,0x8
    /* 00002150: */    li r3,0x5
    /* 00002154: */    stfs f0,0x8(r1)
    /* 00002158: */    stfs f0,0xC(r1)
    /* 0000215C: */    stfs f0,0x10(r1)
    /* 00002160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 00002164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002168: */    lfs f0,0x20(r29)
    /* 0000216C: */    fcmpo cr0,f1,f0
    /* 00002170: */    bge- loc_2190
    /* 00002174: */    addi r3,r31,0x1A8
    /* 00002178: */    li r4,0x1B64
    /* 0000217C: */    li r5,0x0
    /* 00002180: */    li r6,0x0
    /* 00002184: */    li r7,-0x1
    /* 00002188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000218C: */    b loc_21F8
loc_2190:
    /* 00002190: */    lfs f0,0x10(r29)
    /* 00002194: */    fcmpo cr0,f1,f0
    /* 00002198: */    bge- loc_21B8
    /* 0000219C: */    addi r3,r31,0x1A8
    /* 000021A0: */    li r4,0x1B65
    /* 000021A4: */    li r5,0x0
    /* 000021A8: */    li r6,0x0
    /* 000021AC: */    li r7,-0x1
    /* 000021B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 000021B4: */    b loc_21F8
loc_21B8:
    /* 000021B8: */    lfs f0,0x24(r29)
    /* 000021BC: */    fcmpo cr0,f1,f0
    /* 000021C0: */    bge- loc_21E0
    /* 000021C4: */    addi r3,r31,0x1A8
    /* 000021C8: */    li r4,0x1B66
    /* 000021CC: */    li r5,0x0
    /* 000021D0: */    li r6,0x0
    /* 000021D4: */    li r7,-0x1
    /* 000021D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 000021DC: */    b loc_21F8
loc_21E0:
    /* 000021E0: */    addi r3,r31,0x1A8
    /* 000021E4: */    li r4,0x1B67
    /* 000021E8: */    li r5,0x0
    /* 000021EC: */    li r6,0x0
    /* 000021F0: */    li r7,-0x1
    /* 000021F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
loc_21F8:
    /* 000021F8: */    li r0,0x4
    /* 000021FC: */    stb r0,0x150(r31)
    /* 00002200: */    b loc_22E0
loc_2204:
    /* 00002204: */    lfs f2,0x190(r3)
    /* 00002208: */    lfs f0,0x0(r29)
    /* 0000220C: */    fsubs f1,f2,f1
    /* 00002210: */    fcmpo cr0,f1,f0
    /* 00002214: */    stfs f1,0x190(r3)
    /* 00002218: */    bge- loc_2220
    /* 0000221C: */    stfs f0,0x190(r3)
loc_2220:
    /* 00002220: */    lfs f1,0x0(r29)
    /* 00002224: */    lfs f0,0x190(r3)
    /* 00002228: */    fcmpu cr0,f1,f0
    /* 0000222C: */    bne- loc_22E0
    /* 00002230: */    lwz r12,0x3C(r31)
    /* 00002234: */    mr r3,r31
    /* 00002238: */    li r4,0x0
    /* 0000223C: */    lwz r12,0x74(r12)
    /* 00002240: */    mtctr r12
    /* 00002244: */    bctrl
    /* 00002248: */    li r0,0x5
    /* 0000224C: */    stb r0,0x150(r31)
    /* 00002250: */    b loc_22E0
loc_2254:
    /* 00002254: */    lwz r3,0x168(r3)
    /* 00002258: */    lbz r0,0x0(r3)
    /* 0000225C: */    cmplwi r0,0x4
    /* 00002260: */    bne- loc_22E0
    /* 00002264: */    lwz r12,0x3C(r31)
    /* 00002268: */    mr r3,r31
    /* 0000226C: */    addi r7,r31,0x190
    /* 00002270: */    li r4,0x0
    /* 00002274: */    lwz r12,0x1E0(r12)
    /* 00002278: */    li r5,0x0
    /* 0000227C: */    li r6,0x1
    /* 00002280: */    mtctr r12
    /* 00002284: */    bctrl
    /* 00002288: */    lwz r12,0x3C(r31)
    /* 0000228C: */    mr r3,r31
    /* 00002290: */    li r4,0x1
    /* 00002294: */    lwz r12,0x74(r12)
    /* 00002298: */    mtctr r12
    /* 0000229C: */    bctrl
    /* 000022A0: */    li r0,0x6
    /* 000022A4: */    stb r0,0x150(r31)
    /* 000022A8: */    b loc_22E0
loc_22AC:
    /* 000022AC: */    lwz r12,0x3C(r31)
    /* 000022B0: */    mr r3,r31
    /* 000022B4: */    lfs f1,0x0(r29)
    /* 000022B8: */    li r4,0x0
    /* 000022BC: */    lwz r12,0x110(r12)
    /* 000022C0: */    mtctr r12
    /* 000022C4: */    bctrl
    /* 000022C8: */    lwz r3,0x168(r31)
    /* 000022CC: */    lbz r0,0x0(r3)
    /* 000022D0: */    cmpwi r0,0x0
    /* 000022D4: */    bne- loc_22E0
    /* 000022D8: */    li r0,0x0
    /* 000022DC: */    stb r0,0x150(r31)
loc_22E0:
    /* 000022E0: */    lwz r0,0x34(r1)
    /* 000022E4: */    lwz r31,0x2C(r1)
    /* 000022E8: */    lwz r30,0x28(r1)
    /* 000022EC: */    lwz r29,0x24(r1)
    /* 000022F0: */    mtlr r0
    /* 000022F4: */    addi r1,r1,0x30
    /* 000022F8: */    blr
grMansionPillar__updateCallBack:
    /* 000022FC: */    stwu r1,-0x40(r1)
    /* 00002300: */    mflr r0
    /* 00002304: */    stw r0,0x44(r1)
    /* 00002308: */    stw r31,0x3C(r1)
    /* 0000230C: */    addic. r31,r3,0xD0
    /* 00002310: */    stw r30,0x38(r1)
    /* 00002314: */    mr r30,r3
    /* 00002318: */    stw r29,0x34(r1)
    /* 0000231C: */    beq- loc_2440
    /* 00002320: */    lwz r0,0xC0(r3)
    /* 00002324: */    lwz r4,0x44(r3)
    /* 00002328: */    rlwinm r0,r0,2,0,29
    /* 0000232C: */    lwzx r29,r4,r0
    /* 00002330: */    cmpwi r29,0x0
    /* 00002334: */    beq- loc_2368
    /* 00002338: */    li r4,0x0
    /* 0000233C: */    lwz r0,0xC4(r3)
    /* 00002340: */    stw r4,0xC(r31)
    /* 00002344: */    mr r3,r29
    /* 00002348: */    lwz r5,0x4(r31)
    /* 0000234C: */    li r4,0x1
    /* 00002350: */    stw r0,0x0(r5)
    /* 00002354: */    stw r31,0x11C(r29)
    /* 00002358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000235C: */    lwz r3,0x4(r31)
    /* 00002360: */    lwz r0,0x0(r3)
    /* 00002364: */    sth r0,0x122(r29)
loc_2368:
    /* 00002368: */    mr r4,r30
    /* 0000236C: */    addi r3,r1,0x14
    /* 00002370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 00002374: */    lwz r3,0x4(r31)
    /* 00002378: */    lfs f0,0x14(r1)
    /* 0000237C: */    stfs f0,0x8(r3)
    /* 00002380: */    lfs f0,0x18(r1)
    /* 00002384: */    stfs f0,0xC(r3)
    /* 00002388: */    lfs f0,0x1C(r1)
    /* 0000238C: */    stfs f0,0x10(r3)
    /* 00002390: */    lwz r3,0x4(r31)
    /* 00002394: */    lfs f0,0x174(r30)
    /* 00002398: */    stfs f0,0x2C(r3)
    /* 0000239C: */    lfs f0,0x178(r30)
    /* 000023A0: */    stfs f0,0x30(r3)
    /* 000023A4: */    lfs f0,0x17C(r30)
    /* 000023A8: */    stfs f0,0x34(r3)
    /* 000023AC: */    lbz r0,0x184(r30)
    /* 000023B0: */    cmplwi r0,0x1
    /* 000023B4: */    bne- loc_23D0
    /* 000023B8: */    lwz r4,0x16C(r30)
    /* 000023BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 000023C0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 000023C4: */    lfs f0,0x0(r4)
    /* 000023C8: */    fsubs f4,f1,f0
    /* 000023CC: */    b loc_23D8
loc_23D0:
    /* 000023D0: */    lwz r3,0x16C(r30)
    /* 000023D4: */    lfs f4,0x0(r3)
loc_23D8:
    /* 000023D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_74")]
    /* 000023DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 000023E0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_74")]
    /* 000023E4: */    mr r4,r30
    /* 000023E8: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 000023EC: */    addi r3,r1,0x8
    /* 000023F0: */    fsubs f2,f4,f0
    /* 000023F4: */    lfs f3,0x180(r30)
    /* 000023F8: */    lwz r5,0x4(r31)
    /* 000023FC: */    fsel f2,f2,f4,f0
    /* 00002400: */    stfs f3,0x20(r5)
    /* 00002404: */    fsubs f0,f2,f1
    /* 00002408: */    fsel f0,f0,f1,f2
    /* 0000240C: */    fmuls f0,f3,f0
    /* 00002410: */    stfs f0,0x24(r5)
    /* 00002414: */    stfs f3,0x28(r5)
    /* 00002418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 0000241C: */    lfs f2,0x8(r1)
    /* 00002420: */    addi r3,r30,0x1A8
    /* 00002424: */    lfs f1,0xC(r1)
    /* 00002428: */    addi r4,r1,0x20
    /* 0000242C: */    lfs f0,0x10(r1)
    /* 00002430: */    stfs f2,0x20(r1)
    /* 00002434: */    stfs f1,0x24(r1)
    /* 00002438: */    stfs f0,0x28(r1)
    /* 0000243C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
loc_2440:
    /* 00002440: */    lwz r0,0x44(r1)
    /* 00002444: */    lwz r31,0x3C(r1)
    /* 00002448: */    lwz r30,0x38(r1)
    /* 0000244C: */    lwz r29,0x34(r1)
    /* 00002450: */    mtlr r0
    /* 00002454: */    addi r1,r1,0x40
    /* 00002458: */    blr
grMansionPillar__setHit:
    /* 0000245C: */    stwu r1,-0x2A0(r1)
    /* 00002460: */    mflr r0
    /* 00002464: */    stw r0,0x2A4(r1)
    /* 00002468: */    addi r11,r1,0x2A0
    /* 0000246C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00002470: */    lis r30,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_48")]
    /* 00002474: */    mr r24,r3
    /* 00002478: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_48")]
    /* 0000247C: */    li r3,0x20
    /* 00002480: */    li r4,0xF
    /* 00002484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002488: */    stw r3,0x194(r24)
    /* 0000248C: */    li r3,0x28
    /* 00002490: */    li r4,0xF
    /* 00002494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002498: */    stw r3,0x198(r24)
    /* 0000249C: */    li r3,0x8
    /* 000024A0: */    li r4,0xF
    /* 000024A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000024A8: */    stw r3,0x19C(r24)
    /* 000024AC: */    li r3,0xC
    /* 000024B0: */    li r4,0xF
    /* 000024B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000024B8: */    cmpwi r3,0x0
    /* 000024BC: */    beq- loc_24D0
    /* 000024C0: */    li r0,0x0
    /* 000024C4: */    stw r0,0x0(r3)
    /* 000024C8: */    stw r0,0x4(r3)
    /* 000024CC: */    stw r0,0x8(r3)
loc_24D0:
    /* 000024D0: */    stw r3,0x1A0(r24)
    /* 000024D4: */    li r3,0x8
    /* 000024D8: */    li r4,0xF
    /* 000024DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000024E0: */    cmpwi r3,0x0
    /* 000024E4: */    beq- loc_24F4
    /* 000024E8: */    li r0,0x0
    /* 000024EC: */    stw r0,0x0(r3)
    /* 000024F0: */    stw r0,0x4(r3)
loc_24F4:
    /* 000024F4: */    stw r3,0x1A4(r24)
    /* 000024F8: */    li r6,0x1
    /* 000024FC: */    lfs f3,0x0(r30)
    /* 00002500: */    li r0,0x0
    /* 00002504: */    lwz r3,0x194(r24)
    /* 00002508: */    addi r5,r30,0x30
    /* 0000250C: */    lfs f2,0x44(r30)
    /* 00002510: */    li r27,0x0
    /* 00002514: */    stfs f3,0x0(r3)
    /* 00002518: */    lfs f1,0x48(r30)
    /* 0000251C: */    lwz r3,0x194(r24)
    /* 00002520: */    lfs f0,0x4C(r30)
    /* 00002524: */    stfs f2,0x4(r3)
    /* 00002528: */    lwz r4,0x164(r24)
    /* 0000252C: */    lwz r3,0x194(r24)
    /* 00002530: */    lfs f2,0x8(r4)
    /* 00002534: */    fneg f2,f2
    /* 00002538: */    stfs f2,0x8(r3)
    /* 0000253C: */    lwz r3,0x194(r24)
    /* 00002540: */    stfs f3,0xC(r3)
    /* 00002544: */    lwz r3,0x194(r24)
    /* 00002548: */    stfs f1,0x10(r3)
    /* 0000254C: */    lwz r4,0x164(r24)
    /* 00002550: */    lwz r3,0x194(r24)
    /* 00002554: */    lfs f1,0x8(r4)
    /* 00002558: */    fneg f1,f1
    /* 0000255C: */    stfs f1,0x14(r3)
    /* 00002560: */    lwz r3,0x194(r24)
    /* 00002564: */    stfs f0,0x18(r3)
    /* 00002568: */    lwz r4,0x194(r24)
    /* 0000256C: */    lbz r3,0x1C(r4)
    /* 00002570: */    ori r3,r3,0x80
    /* 00002574: */    stb r3,0x1C(r4)
    /* 00002578: */    lwz r8,0x194(r24)
    /* 0000257C: */    lwz r7,0x198(r24)
    /* 00002580: */    lwz r4,0x0(r8)
    /* 00002584: */    lwz r3,0x4(r8)
    /* 00002588: */    stw r4,0x0(r7)
    /* 0000258C: */    stw r3,0x4(r7)
    /* 00002590: */    lwz r3,0x8(r8)
    /* 00002594: */    stw r3,0x8(r7)
    /* 00002598: */    lwz r4,0xC(r8)
    /* 0000259C: */    lwz r3,0x10(r8)
    /* 000025A0: */    stw r4,0xC(r7)
    /* 000025A4: */    stw r3,0x10(r7)
    /* 000025A8: */    lwz r3,0x14(r8)
    /* 000025AC: */    stw r3,0x14(r7)
    /* 000025B0: */    lfs f0,0x18(r8)
    /* 000025B4: */    stfs f0,0x18(r7)
    /* 000025B8: */    lbz r3,0x1C(r8)
    /* 000025BC: */    stb r3,0x1C(r7)
    /* 000025C0: */    lwz r3,0x198(r24)
    /* 000025C4: */    stw r6,0x20(r3)
    /* 000025C8: */    lwz r4,0xC4(r24)
    /* 000025CC: */    lwz r3,0x198(r24)
    /* 000025D0: */    stw r4,0x24(r3)
    /* 000025D4: */    lwz r4,0x198(r24)
    /* 000025D8: */    lwz r3,0x19C(r24)
    /* 000025DC: */    stw r4,0x0(r3)
    /* 000025E0: */    lwz r3,0x19C(r24)
    /* 000025E4: */    stw r6,0x4(r3)
    /* 000025E8: */    lwz r4,0x19C(r24)
    /* 000025EC: */    lwz r3,0x1A0(r24)
    /* 000025F0: */    stw r4,0x4(r3)
    /* 000025F4: */    lwz r3,0x1A0(r24)
    /* 000025F8: */    stw r0,0x0(r3)
    /* 000025FC: */    lwz r3,0x1A4(r24)
    /* 00002600: */    stw r6,0x0(r3)
    /* 00002604: */    lwz r0,0x1A0(r24)
    /* 00002608: */    lwz r3,0x1A4(r24)
    /* 0000260C: */    stw r0,0x4(r3)
    /* 00002610: */    lwz r0,0x30(r30)
    /* 00002614: */    lwz r6,0x4(r5)
    /* 00002618: */    stw r0,0x20(r1)
    /* 0000261C: */    lwz r4,0x8(r5)
    /* 00002620: */    lwz r3,0xC(r5)
    /* 00002624: */    lwz r0,0x10(r5)
    /* 00002628: */    stw r6,0x24(r1)
    /* 0000262C: */    stw r4,0x28(r1)
    /* 00002630: */    stw r3,0x2C(r1)
    /* 00002634: */    stw r0,0x30(r1)
    /* 00002638: */    stw r24,0x20(r1)
    /* 0000263C: */    lwz r3,0x44(r24)
    /* 00002640: */    lwz r21,0x0(r3)
    /* 00002644: */    cmpwi r21,0x0
    /* 00002648: */    beq- loc_267C
    /* 0000264C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 7, "loc_8040ABD8")]
    /* 00002650: */    mr r3,r21
    /* 00002654: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 7, "loc_8040ABD8")]
    /* 00002658: */    addi r4,r1,0x10
    /* 0000265C: */    stw r5,0x10(r1)
    /* 00002660: */    lwz r12,0x0(r21)
    /* 00002664: */    lwz r12,0x8(r12)
    /* 00002668: */    mtctr r12
    /* 0000266C: */    bctrl
    /* 00002670: */    cmpwi r3,0x0
    /* 00002674: */    beq- loc_267C
    /* 00002678: */    li r27,0x1
loc_267C:
    /* 0000267C: */    cmpwi r27,0x0
    /* 00002680: */    beq- loc_2688
    /* 00002684: */    b loc_268C
loc_2688:
    /* 00002688: */    li r21,0x0
loc_268C:
    /* 0000268C: */    stw r21,0x24(r1)
    /* 00002690: */    mr r4,r24
    /* 00002694: */    addi r3,r1,0x14
    /* 00002698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 0000269C: */    addi r0,r1,0x14
    /* 000026A0: */    li r3,0x818
    /* 000026A4: */    stw r0,0x2C(r1)
    /* 000026A8: */    li r4,0xF
    /* 000026AC: */    lwz r0,0x1A4(r24)
    /* 000026B0: */    stw r0,0x30(r1)
    /* 000026B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000026B8: */    cmpwi r3,0x0
    /* 000026BC: */    mr r29,r3
    /* 000026C0: */    beq- loc_2BE8
    /* 000026C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2290")]
    /* 000026C8: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 000026CC: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_444")]
    /* 000026D0: */    addi r4,r1,0x20
    /* 000026D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2290")]
    /* 000026D8: */    addi r6,r3,0x47C
    /* 000026DC: */    addi r7,r3,0x658
    /* 000026E0: */    addi r8,r3,0x76C
    /* 000026E4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 000026E8: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_444")]
    /* 000026EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____ct")]
    /* 000026F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_B14")]
    /* 000026F4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 000026F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_B14")]
    /* 000026FC: */    addi r28,r29,0x358
    /* 00002700: */    stw r3,0x3C(r29)
    /* 00002704: */    addi r0,r3,0x64
    /* 00002708: */    addi r5,r3,0x70
    /* 0000270C: */    addi r7,r3,0x84
    /* 00002710: */    stw r0,0x40(r29)
    /* 00002714: */    addi r0,r3,0xDC
    /* 00002718: */    addi r3,r1,0x1D8
    /* 0000271C: */    li r4,0x6
    /* 00002720: */    stw r5,0x48(r29)
    /* 00002724: */    li r5,0x0
    /* 00002728: */    stw r7,0x54(r29)
    /* 0000272C: */    stw r0,0x64(r29)
    /* 00002730: */    lwz r0,0x2C(r29)
    /* 00002734: */    lwz r31,0x0(r6)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002738: */    lwz r26,0x28(r29)
    /* 0000273C: */    rlwinm r27,r0,25,24,31
    /* 00002740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00002744: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_18E0")]
    /* 00002748: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "soCollisionAttackPart____ct")]
    /* 0000274C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_18E0")]
    /* 00002750: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00002754: */    stw r3,0x0(r28)
    /* 00002758: */    addi r0,r3,0x48
    /* 0000275C: */    addi r3,r28,0xC
    /* 00002760: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "soCollisionAttackPart____ct")]
    /* 00002764: */    stw r0,0x4(r28)
    /* 00002768: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 0000276C: */    li r6,0x90
    /* 00002770: */    li r7,0x1
    /* 00002774: */    lwz r0,0x8(r28)
    /* 00002778: */    rlwinm r0,r0,0,7,31
    /* 0000277C: */    stw r0,0x8(r28)
    /* 00002780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002784: */    lwz r12,0x0(r28)
    /* 00002788: */    mr r3,r28
    /* 0000278C: */    lwz r12,0x78(r12)
    /* 00002790: */    mtctr r12
    /* 00002794: */    bctrl
    /* 00002798: */    lwz r12,0x0(r28)
    /* 0000279C: */    mr r25,r3
    /* 000027A0: */    mr r3,r28
    /* 000027A4: */    lwz r12,0x74(r12)
    /* 000027A8: */    mtctr r12
    /* 000027AC: */    bctrl
    /* 000027B0: */    lwz r12,0x0(r28)
    /* 000027B4: */    mr r23,r3
    /* 000027B8: */    mr r3,r28
    /* 000027BC: */    lwz r12,0x3C(r12)
    /* 000027C0: */    mtctr r12
    /* 000027C4: */    bctrl
    /* 000027C8: */    lwz r12,0x0(r28)
    /* 000027CC: */    mr r22,r3
    /* 000027D0: */    mr r3,r28
    /* 000027D4: */    lwz r12,0x40(r12)
    /* 000027D8: */    mtctr r12
    /* 000027DC: */    bctrl
    /* 000027E0: */    lwz r12,0x0(r28)
    /* 000027E4: */    mr r21,r3
    /* 000027E8: */    mr r3,r28
    /* 000027EC: */    lwz r12,0x18(r12)
    /* 000027F0: */    mtctr r12
    /* 000027F4: */    bctrl
    /* 000027F8: */    mr r5,r3
    /* 000027FC: */    mr r6,r21
    /* 00002800: */    mr r7,r22
    /* 00002804: */    mr r8,r23
    /* 00002808: */    mr r9,r25
    /* 0000280C: */    addi r3,r28,0x4
    /* 00002810: */    li r4,0x1
    /* 00002814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 00002818: */    mr r21,r3
    /* 0000281C: */    li r22,0x0
    /* 00002820: */    b loc_2840
loc_2824:
    /* 00002824: */    lwz r12,0x0(r28)
    /* 00002828: */    mr r3,r28
    /* 0000282C: */    addi r4,r1,0x1D8
    /* 00002830: */    lwz r12,0x30(r12)
    /* 00002834: */    mtctr r12
    /* 00002838: */    bctrl
    /* 0000283C: */    addi r22,r22,0x1
loc_2840:
    /* 00002840: */    cmpw r22,r21
    /* 00002844: */    blt+ loc_2824
    /* 00002848: */    addi r3,r1,0x1D8
    /* 0000284C: */    li r4,-0x1
    /* 00002850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00002854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1790")]
    /* 00002858: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 0000285C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1790")]
    /* 00002860: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00002864: */    stw r3,0x9C(r28)
    /* 00002868: */    addi r0,r3,0x48
    /* 0000286C: */    li r21,0x1
    /* 00002870: */    addi r3,r28,0xA8
    /* 00002874: */    stw r0,0xA0(r28)
    /* 00002878: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 0000287C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00002880: */    li r6,0x78
    /* 00002884: */    lwz r0,0xA4(r28)
    /* 00002888: */    li r7,0x1
    /* 0000288C: */    rlwinm r0,r0,0,4,31
    /* 00002890: */    rlwimi r0,r21,26,4,5
    /* 00002894: */    rlwinm r0,r0,0,7,5
    /* 00002898: */    stw r0,0xA4(r28)
    /* 0000289C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000028A0: */    addi r3,r28,0xA0
    /* 000028A4: */    li r4,0x1
    /* 000028A8: */    li r5,0x1
    /* 000028AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 000028B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1BD0")]
    /* 000028B4: */    lfs f0,0x28(r30)
    /* 000028B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1BD0")]
    /* 000028BC: */    addi r9,r28,0x120
    /* 000028C0: */    stw r3,0x120(r28)
    /* 000028C4: */    mr r5,r26
    /* 000028C8: */    mr r6,r27
    /* 000028CC: */    mr r7,r28
    /* 000028D0: */    stfs f0,0x12C(r1)
    /* 000028D4: */    mr r10,r31
    /* 000028D8: */    addi r3,r28,0x124
    /* 000028DC: */    addi r4,r29,0xA8
    /* 000028E0: */    stfs f0,0x60(r1)
    /* 000028E4: */    addi r8,r28,0x9C
    /* 000028E8: */    stfs f0,0xCC(r1)
    /* 000028EC: */    stw r21,0x8(r1)
    /* 000028F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 000028F4: */    lwz r0,0x2C(r29)
    /* 000028F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 000028FC: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002900: */    addi r27,r29,0x51C
    /* 00002904: */    lwz r25,0x28(r29)
    /* 00002908: */    rlwinm r28,r0,25,24,31
    /* 0000290C: */    addi r3,r1,0x170
    /* 00002910: */    li r4,0x6
    /* 00002914: */    li r5,0x3FF
    /* 00002918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 0000291C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1638")]
    /* 00002920: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "soCollisionHitPart____ct")]
    /* 00002924: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1638")]
    /* 00002928: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 0000292C: */    stw r3,0x0(r27)
    /* 00002930: */    addi r0,r3,0x48
    /* 00002934: */    addi r3,r27,0xC
    /* 00002938: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "soCollisionHitPart____ct")]
    /* 0000293C: */    stw r0,0x4(r27)
    /* 00002940: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00002944: */    li r6,0x68
    /* 00002948: */    li r7,0x1
    /* 0000294C: */    lwz r0,0x8(r27)
    /* 00002950: */    rlwinm r0,r0,0,7,31
    /* 00002954: */    stw r0,0x8(r27)
    /* 00002958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000295C: */    lwz r12,0x0(r27)
    /* 00002960: */    mr r3,r27
    /* 00002964: */    lwz r12,0x78(r12)
    /* 00002968: */    mtctr r12
    /* 0000296C: */    bctrl
    /* 00002970: */    lwz r12,0x0(r27)
    /* 00002974: */    mr r21,r3
    /* 00002978: */    mr r3,r27
    /* 0000297C: */    lwz r12,0x74(r12)
    /* 00002980: */    mtctr r12
    /* 00002984: */    bctrl
    /* 00002988: */    lwz r12,0x0(r27)
    /* 0000298C: */    mr r22,r3
    /* 00002990: */    mr r3,r27
    /* 00002994: */    lwz r12,0x3C(r12)
    /* 00002998: */    mtctr r12
    /* 0000299C: */    bctrl
    /* 000029A0: */    lwz r12,0x0(r27)
    /* 000029A4: */    mr r23,r3
    /* 000029A8: */    mr r3,r27
    /* 000029AC: */    lwz r12,0x40(r12)
    /* 000029B0: */    mtctr r12
    /* 000029B4: */    bctrl
    /* 000029B8: */    lwz r12,0x0(r27)
    /* 000029BC: */    mr r31,r3
    /* 000029C0: */    mr r3,r27
    /* 000029C4: */    lwz r12,0x18(r12)
    /* 000029C8: */    mtctr r12
    /* 000029CC: */    bctrl
    /* 000029D0: */    mr r5,r3
    /* 000029D4: */    mr r6,r31
    /* 000029D8: */    mr r7,r23
    /* 000029DC: */    mr r8,r22
    /* 000029E0: */    mr r9,r21
    /* 000029E4: */    addi r3,r27,0x4
    /* 000029E8: */    li r4,0x1
    /* 000029EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__resize")]
    /* 000029F0: */    mr r31,r3
    /* 000029F4: */    li r21,0x0
    /* 000029F8: */    b loc_2A18
loc_29FC:
    /* 000029FC: */    lwz r12,0x0(r27)
    /* 00002A00: */    mr r3,r27
    /* 00002A04: */    addi r4,r1,0x170
    /* 00002A08: */    lwz r12,0x30(r12)
    /* 00002A0C: */    mtctr r12
    /* 00002A10: */    bctrl
    /* 00002A14: */    addi r21,r21,0x1
loc_2A18:
    /* 00002A18: */    cmpw r21,r31
    /* 00002A1C: */    blt+ loc_29FC
    /* 00002A20: */    addi r3,r1,0x170
    /* 00002A24: */    li r4,-0x1
    /* 00002A28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 00002A2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1790")]
    /* 00002A30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionGroup____ct")]
    /* 00002A34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1790")]
    /* 00002A38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00002A3C: */    stw r3,0x74(r27)
    /* 00002A40: */    addi r0,r3,0x48
    /* 00002A44: */    li r31,0x1
    /* 00002A48: */    addi r3,r27,0x80
    /* 00002A4C: */    stw r0,0x78(r27)
    /* 00002A50: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionGroup____ct")]
    /* 00002A54: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00002A58: */    li r6,0x78
    /* 00002A5C: */    lwz r0,0x7C(r27)
    /* 00002A60: */    li r7,0x1
    /* 00002A64: */    rlwinm r0,r0,0,4,31
    /* 00002A68: */    rlwimi r0,r31,26,4,5
    /* 00002A6C: */    rlwinm r0,r0,0,7,5
    /* 00002A70: */    stw r0,0x7C(r27)
    /* 00002A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002A78: */    addi r3,r27,0x78
    /* 00002A7C: */    li r4,0x1
    /* 00002A80: */    li r5,0x1
    /* 00002A84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002A88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_14E0")]
    /* 00002A8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____ct")]
    /* 00002A90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_14E0")]
    /* 00002A94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00002A98: */    stw r3,0xF8(r27)
    /* 00002A9C: */    addi r0,r3,0x48
    /* 00002AA0: */    addi r3,r27,0x104
    /* 00002AA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____ct")]
    /* 00002AA8: */    stw r0,0xFC(r27)
    /* 00002AAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00002AB0: */    li r6,0x38
    /* 00002AB4: */    li r7,0x1
    /* 00002AB8: */    lwz r0,0x100(r27)
    /* 00002ABC: */    rlwinm r0,r0,0,4,31
    /* 00002AC0: */    rlwimi r0,r31,26,4,5
    /* 00002AC4: */    rlwinm r0,r0,0,7,5
    /* 00002AC8: */    stw r0,0x100(r27)
    /* 00002ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002AD0: */    addi r3,r27,0xFC
    /* 00002AD4: */    li r4,0x1
    /* 00002AD8: */    li r5,0x1
    /* 00002ADC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002AE0: */    stw r31,0x8(r1)
    /* 00002AE4: */    mr r5,r25
    /* 00002AE8: */    mr r6,r28
    /* 00002AEC: */    mr r7,r27
    /* 00002AF0: */    mr r10,r26
    /* 00002AF4: */    addi r3,r27,0x13C
    /* 00002AF8: */    addi r4,r29,0xA8
    /* 00002AFC: */    addi r8,r27,0x74
    /* 00002B00: */    addi r9,r27,0xF8
    /* 00002B04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00002B08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_54C60")]
    /* 00002B0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_13A0")]
    /* 00002B10: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO(27, 5, "loc_54C60")]
    /* 00002B14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_13A0")]
    /* 00002B18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "soDamage____ct")]
    /* 00002B1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 1, "soDamage____dt")]
    /* 00002B20: */    stw r3,0x6C0(r29)
    /* 00002B24: */    addi r0,r3,0x48
    /* 00002B28: */    addi r21,r29,0x6C0
    /* 00002B2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "soDamage____ct")]
    /* 00002B30: */    stw r0,0x6C4(r29)
    /* 00002B34: */    addi r3,r21,0xC
    /* 00002B38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 1, "soDamage____dt")]
    /* 00002B3C: */    li r6,0xA0
    /* 00002B40: */    lwz r0,0x6C8(r29)
    /* 00002B44: */    li r7,0x1
    /* 00002B48: */    rlwinm r0,r0,0,4,31
    /* 00002B4C: */    rlwimi r0,r31,26,4,5
    /* 00002B50: */    rlwinm r0,r0,0,7,5
    /* 00002B54: */    stw r0,0x6C8(r29)
    /* 00002B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00002B5C: */    addi r3,r21,0x4
    /* 00002B60: */    li r4,0x1
    /* 00002B64: */    li r5,0x1
    /* 00002B68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002B6C: */    lis r25,0x0                              [R_PPC_ADDR16_HA(47, 6, "loc_58")]
    /* 00002B70: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(47, 6, "loc_58")]
    /* 00002B74: */    extsb. r0,r0
    /* 00002B78: */    bne- loc_2BA8
    /* 00002B7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_DF0")]
    /* 00002B80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "soDamageTransactorNull____dt")]
    /* 00002B84: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_5C")]
    /* 00002B88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_24")]
    /* 00002B8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_DF0")]
    /* 00002B90: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "soDamageTransactorNull____dt")]
    /* 00002B94: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO(47, 6, "loc_5C")]
    /* 00002B98: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_5C")]
    /* 00002B9C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_24")]
    /* 00002BA0: */    bl globaldestructorchain____register_global_object
    /* 00002BA4: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO(47, 6, "loc_58")]
loc_2BA8:
    /* 00002BA8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5FF4")]
    /* 00002BAC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_5C")]
    /* 00002BB0: */    mr r5,r21
    /* 00002BB4: */    mr r8,r22
    /* 00002BB8: */    addi r3,r21,0xAC
    /* 00002BBC: */    addi r4,r29,0xA8
    /* 00002BC0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5FF4")]
    /* 00002BC4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_5C")]
    /* 00002BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____ct")]
    /* 00002BCC: */    mr r3,r29
    /* 00002BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__postIntialize")]
    /* 00002BD4: */    lwz r4,0x2C(r1)
    /* 00002BD8: */    mr r3,r29
    /* 00002BDC: */    lfs f1,0x50(r30)
    /* 00002BE0: */    lfs f2,0x0(r30)
    /* 00002BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__activate")]
loc_2BE8:
    /* 00002BE8: */    mr r3,r24
    /* 00002BEC: */    mr r4,r29
    /* 00002BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setYakumono")]
    /* 00002BF4: */    addi r11,r1,0x2A0
    /* 00002BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00002BFC: */    lwz r0,0x2A4(r1)
    /* 00002C00: */    mtlr r0
    /* 00002C04: */    addi r1,r1,0x2A0
    /* 00002C08: */    blr
soCollisionAttackAbsolute____dt:
    /* 00002C0C: */    stwu r1,-0x10(r1)
    /* 00002C10: */    mflr r0
    /* 00002C14: */    cmpwi r3,0x0
    /* 00002C18: */    stw r0,0x14(r1)
    /* 00002C1C: */    stw r31,0xC(r1)
    /* 00002C20: */    mr r31,r3
    /* 00002C24: */    beq- loc_2C34
    /* 00002C28: */    cmpwi r4,0x0
    /* 00002C2C: */    ble- loc_2C34
    /* 00002C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C34:
    /* 00002C34: */    mr r3,r31
    /* 00002C38: */    lwz r31,0xC(r1)
    /* 00002C3C: */    lwz r0,0x14(r1)
    /* 00002C40: */    mtlr r0
    /* 00002C44: */    addi r1,r1,0x10
    /* 00002C48: */    blr
soDamageTransactorNull____dt:
    /* 00002C4C: */    stwu r1,-0x10(r1)
    /* 00002C50: */    mflr r0
    /* 00002C54: */    cmpwi r3,0x0
    /* 00002C58: */    stw r0,0x14(r1)
    /* 00002C5C: */    stw r31,0xC(r1)
    /* 00002C60: */    mr r31,r3
    /* 00002C64: */    beq- loc_2C74
    /* 00002C68: */    cmpwi r4,0x0
    /* 00002C6C: */    ble- loc_2C74
    /* 00002C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C74:
    /* 00002C74: */    mr r3,r31
    /* 00002C78: */    lwz r31,0xC(r1)
    /* 00002C7C: */    lwz r0,0x14(r1)
    /* 00002C80: */    mtlr r0
    /* 00002C84: */    addi r1,r1,0x10
    /* 00002C88: */    blr
grMansionPillar__setHP:
    /* 00002C8C: */    stwu r1,-0x10(r1)
    /* 00002C90: */    mflr r0
    /* 00002C94: */    stw r0,0x14(r1)
    /* 00002C98: */    stw r31,0xC(r1)
    /* 00002C9C: */    mr r31,r3
    /* 00002CA0: */    lwz r12,0x3C(r3)
    /* 00002CA4: */    lwz r12,0xA8(r12)
    /* 00002CA8: */    mtctr r12
    /* 00002CAC: */    bctrl
    /* 00002CB0: */    cmpwi r3,0x0
    /* 00002CB4: */    beq- loc_2D7C
    /* 00002CB8: */    lbz r0,0x160(r31)
    /* 00002CBC: */    cmpwi r0,0x1
    /* 00002CC0: */    beq- loc_2CE0
    /* 00002CC4: */    bge- loc_2CE8
    /* 00002CC8: */    cmpwi r0,0x0
    /* 00002CCC: */    bge- loc_2CD4
    /* 00002CD0: */    b loc_2CE8
loc_2CD4:
    /* 00002CD4: */    lfs f0,0x20(r3)
    /* 00002CD8: */    stfs f0,0x15C(r31)
    /* 00002CDC: */    b loc_2CE8
loc_2CE0:
    /* 00002CE0: */    lfs f0,0x24(r3)
    /* 00002CE4: */    stfs f0,0x15C(r31)
loc_2CE8:
    /* 00002CE8: */    lbz r0,0x1B0(r31)
    /* 00002CEC: */    cmplwi r0,0x1
    /* 00002CF0: */    bne- loc_2D7C
    /* 00002CF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002CF8: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002CFC: */    lwz r4,0x8(r4)
    /* 00002D00: */    cmpwi r4,0x0
    /* 00002D04: */    beq- loc_2D7C
    /* 00002D08: */    lbz r0,0x8(r4)
    /* 00002D0C: */    rlwinm r0,r0,30,26,31
    /* 00002D10: */    cmplwi r0,0x7
    /* 00002D14: */    bne- loc_2D7C
    /* 00002D18: */    lbz r0,0xE(r4)
    /* 00002D1C: */    rlwinm r0,r0,27,29,31
    /* 00002D20: */    cmpwi r0,0x1
    /* 00002D24: */    beq- loc_2D58
    /* 00002D28: */    bge- loc_2D38
    /* 00002D2C: */    cmpwi r0,0x0
    /* 00002D30: */    bge- loc_2D44
    /* 00002D34: */    b loc_2D7C
loc_2D38:
    /* 00002D38: */    cmpwi r0,0x3
    /* 00002D3C: */    bge- loc_2D7C
    /* 00002D40: */    b loc_2D6C
loc_2D44:
    /* 00002D44: */    lfs f1,0x15C(r31)
    /* 00002D48: */    lfs f0,0x60(r3)
    /* 00002D4C: */    fmuls f0,f1,f0
    /* 00002D50: */    stfs f0,0x15C(r31)
    /* 00002D54: */    b loc_2D7C
loc_2D58:
    /* 00002D58: */    lfs f1,0x15C(r31)
    /* 00002D5C: */    lfs f0,0x64(r3)
    /* 00002D60: */    fmuls f0,f1,f0
    /* 00002D64: */    stfs f0,0x15C(r31)
    /* 00002D68: */    b loc_2D7C
loc_2D6C:
    /* 00002D6C: */    lfs f1,0x15C(r31)
    /* 00002D70: */    lfs f0,0x68(r3)
    /* 00002D74: */    fmuls f0,f1,f0
    /* 00002D78: */    stfs f0,0x15C(r31)
loc_2D7C:
    /* 00002D7C: */    lwz r0,0x14(r1)
    /* 00002D80: */    lwz r31,0xC(r1)
    /* 00002D84: */    mtlr r0
    /* 00002D88: */    addi r1,r1,0x10
    /* 00002D8C: */    blr
grMansionPillar__setMotion:
    /* 00002D90: */    stwu r1,-0x80(r1)
    /* 00002D94: */    mflr r0
    /* 00002D98: */    stw r0,0x84(r1)
    /* 00002D9C: */    addi r11,r1,0x80
    /* 00002DA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00002DA4: */    lbz r0,0x18C(r3)
    /* 00002DA8: */    mr r25,r3
    /* 00002DAC: */    mr r26,r4
    /* 00002DB0: */    mr r27,r5
    /* 00002DB4: */    cmplw r0,r4
    /* 00002DB8: */    mr r28,r7
    /* 00002DBC: */    bne- loc_2DC8
    /* 00002DC0: */    cmpwi r6,0x0
    /* 00002DC4: */    beq- loc_31C0
loc_2DC8:
    /* 00002DC8: */    lwz r4,0x44(r3)
    /* 00002DCC: */    lwz r30,0x0(r4)
    /* 00002DD0: */    cmpwi r30,0x0
    /* 00002DD4: */    beq- loc_31C0
    /* 00002DD8: */    lwz r3,0x48(r3)
    /* 00002DDC: */    lwz r29,0x0(r3)
    /* 00002DE0: */    cmpwi r29,0x0
    /* 00002DE4: */    beq- loc_31C0
    /* 00002DE8: */    lwz r31,0xE8(r30)
    /* 00002DEC: */    cmpwi r31,0x0
    /* 00002DF0: */    beq- loc_31C0
    /* 00002DF4: */    mr r3,r29
    /* 00002DF8: */    mr r4,r30
    /* 00002DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00002E00: */    mr r3,r29
    /* 00002E04: */    mr r4,r30
    /* 00002E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00002E0C: */    mr r3,r29
    /* 00002E10: */    mr r4,r30
    /* 00002E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00002E18: */    mr r3,r29
    /* 00002E1C: */    mr r4,r30
    /* 00002E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00002E24: */    mr r3,r29
    /* 00002E28: */    mr r4,r30
    /* 00002E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00002E30: */    cmplwi r26,0x1
    /* 00002E34: */    stb r26,0x18C(r25)
    /* 00002E38: */    bge- loc_31C0
    /* 00002E3C: */    mr r3,r29
    /* 00002E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00002E44: */    xor r0,r3,r26
    /* 00002E48: */    cntlzw r0,r0
    /* 00002E4C: */    slw r0,r3,r0
    /* 00002E50: */    rlwinm. r0,r0,1,31,31
    /* 00002E54: */    beq- loc_2EDC
    /* 00002E58: */    mr r3,r29
    /* 00002E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00002E60: */    cmplw r26,r3
    /* 00002E64: */    bge- loc_2EDC
    /* 00002E68: */    mr r3,r29
    /* 00002E6C: */    mr r4,r26
    /* 00002E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00002E74: */    mr r25,r3
    /* 00002E78: */    li r3,0xF
    /* 00002E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002E80: */    cmpwi r25,0x0
    /* 00002E84: */    beq- loc_2EDC
    /* 00002E88: */    stw r31,0x4C(r1)
    /* 00002E8C: */    addi r4,r1,0x54
    /* 00002E90: */    addi r5,r1,0x50
    /* 00002E94: */    addi r6,r1,0x4C
    /* 00002E98: */    stw r25,0x50(r1)
    /* 00002E9C: */    li r7,0x0
    /* 00002EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00002EA4: */    cmpwi r3,0x0
    /* 00002EA8: */    mr r25,r3
    /* 00002EAC: */    beq- loc_2EDC
    /* 00002EB0: */    stw r31,0x48(r1)
    /* 00002EB4: */    addi r4,r1,0x48
    /* 00002EB8: */    lwz r12,0x0(r3)
    /* 00002EBC: */    lwz r12,0x30(r12)
    /* 00002EC0: */    mtctr r12
    /* 00002EC4: */    bctrl
    /* 00002EC8: */    lwz r3,0xC(r29)
    /* 00002ECC: */    cmpwi r3,0x0
    /* 00002ED0: */    beq- loc_2ED8
    /* 00002ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2ED8:
    /* 00002ED8: */    stw r25,0xC(r29)
loc_2EDC:
    /* 00002EDC: */    mr r3,r29
    /* 00002EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00002EE4: */    xor r0,r3,r26
    /* 00002EE8: */    cntlzw r0,r0
    /* 00002EEC: */    slw r0,r3,r0
    /* 00002EF0: */    rlwinm. r0,r0,1,31,31
    /* 00002EF4: */    beq- loc_2F7C
    /* 00002EF8: */    mr r3,r29
    /* 00002EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00002F00: */    cmplw r26,r3
    /* 00002F04: */    bge- loc_2F7C
    /* 00002F08: */    mr r3,r29
    /* 00002F0C: */    mr r4,r26
    /* 00002F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00002F14: */    cmpwi r3,0x0
    /* 00002F18: */    mr r25,r3
    /* 00002F1C: */    beq- loc_2F7C
    /* 00002F20: */    li r3,0xF
    /* 00002F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002F28: */    stw r31,0x3C(r1)
    /* 00002F2C: */    addi r4,r1,0x44
    /* 00002F30: */    addi r5,r1,0x40
    /* 00002F34: */    addi r6,r1,0x3C
    /* 00002F38: */    stw r25,0x40(r1)
    /* 00002F3C: */    li r7,0x0
    /* 00002F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00002F44: */    cmpwi r3,0x0
    /* 00002F48: */    mr r25,r3
    /* 00002F4C: */    beq- loc_2F7C
    /* 00002F50: */    stw r31,0x38(r1)
    /* 00002F54: */    addi r4,r1,0x38
    /* 00002F58: */    lwz r12,0x0(r3)
    /* 00002F5C: */    lwz r12,0x30(r12)
    /* 00002F60: */    mtctr r12
    /* 00002F64: */    bctrl
    /* 00002F68: */    lwz r3,0x10(r29)
    /* 00002F6C: */    cmpwi r3,0x0
    /* 00002F70: */    beq- loc_2F78
    /* 00002F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2F78:
    /* 00002F78: */    stw r25,0x10(r29)
loc_2F7C:
    /* 00002F7C: */    mr r3,r29
    /* 00002F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00002F84: */    xor r0,r3,r26
    /* 00002F88: */    cntlzw r0,r0
    /* 00002F8C: */    slw r0,r3,r0
    /* 00002F90: */    rlwinm. r0,r0,1,31,31
    /* 00002F94: */    beq- loc_301C
    /* 00002F98: */    mr r3,r29
    /* 00002F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00002FA0: */    cmplw r26,r3
    /* 00002FA4: */    bge- loc_301C
    /* 00002FA8: */    mr r3,r29
    /* 00002FAC: */    mr r4,r26
    /* 00002FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00002FB4: */    cmpwi r3,0x0
    /* 00002FB8: */    mr r25,r3
    /* 00002FBC: */    beq- loc_301C
    /* 00002FC0: */    li r3,0xF
    /* 00002FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002FC8: */    stw r31,0x2C(r1)
    /* 00002FCC: */    addi r4,r1,0x34
    /* 00002FD0: */    addi r5,r1,0x30
    /* 00002FD4: */    addi r6,r1,0x2C
    /* 00002FD8: */    stw r25,0x30(r1)
    /* 00002FDC: */    li r7,0x0
    /* 00002FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00002FE4: */    cmpwi r3,0x0
    /* 00002FE8: */    mr r25,r3
    /* 00002FEC: */    beq- loc_301C
    /* 00002FF0: */    stw r31,0x28(r1)
    /* 00002FF4: */    addi r4,r1,0x28
    /* 00002FF8: */    lwz r12,0x0(r3)
    /* 00002FFC: */    lwz r12,0x30(r12)
    /* 00003000: */    mtctr r12
    /* 00003004: */    bctrl
    /* 00003008: */    lwz r3,0x14(r29)
    /* 0000300C: */    cmpwi r3,0x0
    /* 00003010: */    beq- loc_3018
    /* 00003014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3018:
    /* 00003018: */    stw r25,0x14(r29)
loc_301C:
    /* 0000301C: */    mr r3,r29
    /* 00003020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00003024: */    xor r0,r3,r26
    /* 00003028: */    cntlzw r0,r0
    /* 0000302C: */    slw r0,r3,r0
    /* 00003030: */    rlwinm. r0,r0,1,31,31
    /* 00003034: */    beq- loc_30BC
    /* 00003038: */    mr r3,r29
    /* 0000303C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00003040: */    cmplw r26,r3
    /* 00003044: */    bge- loc_30BC
    /* 00003048: */    mr r3,r29
    /* 0000304C: */    mr r4,r26
    /* 00003050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00003054: */    cmpwi r3,0x0
    /* 00003058: */    mr r25,r3
    /* 0000305C: */    beq- loc_30BC
    /* 00003060: */    li r3,0xF
    /* 00003064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003068: */    stw r31,0x1C(r1)
    /* 0000306C: */    addi r4,r1,0x24
    /* 00003070: */    addi r5,r1,0x20
    /* 00003074: */    addi r6,r1,0x1C
    /* 00003078: */    stw r25,0x20(r1)
    /* 0000307C: */    li r7,0x0
    /* 00003080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00003084: */    cmpwi r3,0x0
    /* 00003088: */    mr r25,r3
    /* 0000308C: */    beq- loc_30BC
    /* 00003090: */    stw r31,0x18(r1)
    /* 00003094: */    addi r4,r1,0x18
    /* 00003098: */    lwz r12,0x0(r3)
    /* 0000309C: */    lwz r12,0x30(r12)
    /* 000030A0: */    mtctr r12
    /* 000030A4: */    bctrl
    /* 000030A8: */    lwz r3,0x18(r29)
    /* 000030AC: */    cmpwi r3,0x0
    /* 000030B0: */    beq- loc_30B8
    /* 000030B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_30B8:
    /* 000030B8: */    stw r25,0x18(r29)
loc_30BC:
    /* 000030BC: */    mr r3,r29
    /* 000030C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000030C4: */    xor r0,r3,r26
    /* 000030C8: */    cntlzw r0,r0
    /* 000030CC: */    slw r0,r3,r0
    /* 000030D0: */    rlwinm. r0,r0,1,31,31
    /* 000030D4: */    beq- loc_3158
    /* 000030D8: */    mr r3,r29
    /* 000030DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000030E0: */    cmplw r26,r3
    /* 000030E4: */    bge- loc_3158
    /* 000030E8: */    mr r3,r29
    /* 000030EC: */    mr r4,r26
    /* 000030F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 000030F4: */    mr r26,r3
    /* 000030F8: */    li r3,0xF
    /* 000030FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00003100: */    cmpwi r26,0x0
    /* 00003104: */    beq- loc_3158
    /* 00003108: */    stw r31,0xC(r1)
    /* 0000310C: */    addi r4,r1,0x14
    /* 00003110: */    addi r5,r1,0x10
    /* 00003114: */    addi r6,r1,0xC
    /* 00003118: */    stw r26,0x10(r1)
    /* 0000311C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00003120: */    cmpwi r3,0x0
    /* 00003124: */    mr r25,r3
    /* 00003128: */    beq- loc_3158
    /* 0000312C: */    stw r31,0x8(r1)
    /* 00003130: */    addi r4,r1,0x8
    /* 00003134: */    lwz r12,0x0(r3)
    /* 00003138: */    lwz r12,0x30(r12)
    /* 0000313C: */    mtctr r12
    /* 00003140: */    bctrl
    /* 00003144: */    lwz r3,0x8(r29)
    /* 00003148: */    cmpwi r3,0x0
    /* 0000314C: */    beq- loc_3154
    /* 00003150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3154:
    /* 00003154: */    stw r25,0x8(r29)
loc_3158:
    /* 00003158: */    mr r3,r30
    /* 0000315C: */    mr r4,r29
    /* 00003160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 00003164: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_48")]
    /* 00003168: */    mr r3,r29
    /* 0000316C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_48")]
    /* 00003170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 00003174: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 00003178: */    mr r3,r29
    /* 0000317C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 00003180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00003184: */    mr r3,r29
    /* 00003188: */    mr r4,r27
    /* 0000318C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00003190: */    cmpwi r28,0x0
    /* 00003194: */    beq- loc_31C0
    /* 00003198: */    mr r3,r29
    /* 0000319C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 000031A0: */    lis r0,0x4330
    /* 000031A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_60")]
    /* 000031A8: */    stw r3,0x5C(r1)
    /* 000031AC: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_60")]
    /* 000031B0: */    stw r0,0x58(r1)
    /* 000031B4: */    lfd f0,0x58(r1)
    /* 000031B8: */    fsubs f0,f0,f1
    /* 000031BC: */    stfs f0,0x0(r28)
loc_31C0:
    /* 000031C0: */    addi r11,r1,0x80
    /* 000031C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000031C8: */    lwz r0,0x84(r1)
    /* 000031CC: */    mtlr r0
    /* 000031D0: */    addi r1,r1,0x80
    /* 000031D4: */    blr
grMansionPillar__onDamage:
    /* 000031D8: */    stwu r1,-0x30(r1)
    /* 000031DC: */    mflr r0
    /* 000031E0: */    stw r0,0x34(r1)
    /* 000031E4: */    stfd f31,0x20(r1)
    /* 000031E8: */    psq_st f31,0x28(r1),0,0
    /* 000031EC: */    lfs f31,0x4(r5)
    /* 000031F0: */    stw r31,0x1C(r1)
    /* 000031F4: */    stw r30,0x18(r1)
    /* 000031F8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_48")]
    /* 000031FC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_48")]
    /* 00003200: */    stw r29,0x14(r1)
    /* 00003204: */    mr r29,r3
    /* 00003208: */    lwz r3,0x14C(r3)
    /* 0000320C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono__getDamage")]
    /* 00003210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003214: */    lfs f0,0x20(r30)
    /* 00003218: */    fcmpo cr0,f1,f0
    /* 0000321C: */    bge- loc_323C
    /* 00003220: */    addi r3,r29,0x1A8
    /* 00003224: */    li r4,0x1B60
    /* 00003228: */    li r5,0x0
    /* 0000322C: */    li r6,0x0
    /* 00003230: */    li r7,-0x1
    /* 00003234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00003238: */    b loc_32A4
loc_323C:
    /* 0000323C: */    lfs f0,0x10(r30)
    /* 00003240: */    fcmpo cr0,f1,f0
    /* 00003244: */    bge- loc_3264
    /* 00003248: */    addi r3,r29,0x1A8
    /* 0000324C: */    li r4,0x1B61
    /* 00003250: */    li r5,0x0
    /* 00003254: */    li r6,0x0
    /* 00003258: */    li r7,-0x1
    /* 0000325C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00003260: */    b loc_32A4
loc_3264:
    /* 00003264: */    lfs f0,0x24(r30)
    /* 00003268: */    fcmpo cr0,f1,f0
    /* 0000326C: */    bge- loc_328C
    /* 00003270: */    addi r3,r29,0x1A8
    /* 00003274: */    li r4,0x1B62
    /* 00003278: */    li r5,0x0
    /* 0000327C: */    li r6,0x0
    /* 00003280: */    li r7,-0x1
    /* 00003284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00003288: */    b loc_32A4
loc_328C:
    /* 0000328C: */    addi r3,r29,0x1A8
    /* 00003290: */    li r4,0x1B63
    /* 00003294: */    li r5,0x0
    /* 00003298: */    li r6,0x0
    /* 0000329C: */    li r7,-0x1
    /* 000032A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
loc_32A4:
    /* 000032A4: */    lbz r0,0x160(r29)
    /* 000032A8: */    cmpwi r0,0x0
    /* 000032AC: */    beq- loc_32B4
    /* 000032B0: */    b loc_330C
loc_32B4:
    /* 000032B4: */    lwz r3,0x168(r29)
    /* 000032B8: */    lbz r0,-0x1(r3)
    /* 000032BC: */    cmplwi r0,0x2
    /* 000032C0: */    beq- loc_330C
    /* 000032C4: */    lfs f1,0x0(r30)
    /* 000032C8: */    lfs f0,0x188(r29)
    /* 000032CC: */    fcmpu cr0,f1,f0
    /* 000032D0: */    bne- loc_33B8
    /* 000032D4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 000032D8: */    lis r4,0x35
    /* 000032DC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000032E0: */    addi r4,r4,0x8
    /* 000032E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 000032E8: */    lwz r5,0x44(r29)
    /* 000032EC: */    mr r4,r3
    /* 000032F0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_AE0")]
    /* 000032F4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000032F8: */    lwz r5,0x0(r5)
    /* 000032FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_AE0")]
    /* 00003300: */    li r7,0x1
    /* 00003304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 00003308: */    b loc_33B8
loc_330C:
    /* 0000330C: */    lfs f1,0x0(r30)
    /* 00003310: */    lfs f0,0x188(r29)
    /* 00003314: */    fcmpu cr0,f1,f0
    /* 00003318: */    bne- loc_3368
    /* 0000331C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00003320: */    lis r4,0x35
    /* 00003324: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00003328: */    addi r4,r4,0x7
    /* 0000332C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 00003330: */    lwz r5,0x44(r29)
    /* 00003334: */    mr r4,r3
    /* 00003338: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_AE0")]
    /* 0000333C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00003340: */    lwz r5,0x0(r5)
    /* 00003344: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_AE0")]
    /* 00003348: */    li r7,0x1
    /* 0000334C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 00003350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00003354: */    lfs f2,0x4C(r30)
    /* 00003358: */    lfs f0,0x54(r30)
    /* 0000335C: */    fmuls f1,f2,f1
    /* 00003360: */    fadds f0,f0,f1
    /* 00003364: */    stfs f0,0x188(r29)
loc_3368:
    /* 00003368: */    lfs f1,0x15C(r29)
    /* 0000336C: */    lfs f0,0x0(r30)
    /* 00003370: */    fsubs f1,f1,f31
    /* 00003374: */    fcmpo cr0,f1,f0
    /* 00003378: */    stfs f1,0x15C(r29)
    /* 0000337C: */    bge- loc_3384
    /* 00003380: */    stfs f0,0x15C(r29)
loc_3384:
    /* 00003384: */    lfs f1,0x0(r30)
    /* 00003388: */    lfs f0,0x15C(r29)
    /* 0000338C: */    fcmpu cr0,f1,f0
    /* 00003390: */    bne- loc_33A4
    /* 00003394: */    lwz r3,0x168(r29)
    /* 00003398: */    li r0,0x1
    /* 0000339C: */    stb r0,0x0(r3)
    /* 000033A0: */    b loc_33B8
loc_33A4:
    /* 000033A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000033A8: */    lfs f2,0x44(r30)
    /* 000033AC: */    fmuls f0,f2,f1
    /* 000033B0: */    fadds f0,f2,f0
    /* 000033B4: */    stfs f0,0x170(r29)
loc_33B8:
    /* 000033B8: */    psq_l f31,0x28(r1),0,0
    /* 000033BC: */    lwz r0,0x34(r1)
    /* 000033C0: */    lfd f31,0x20(r1)
    /* 000033C4: */    lwz r31,0x1C(r1)
    /* 000033C8: */    lwz r30,0x18(r1)
    /* 000033CC: */    lwz r29,0x14(r1)
    /* 000033D0: */    mtlr r0
    /* 000033D4: */    addi r1,r1,0x30
    /* 000033D8: */    blr
soAnimCmdEventObserver__addObserver:
    /* 000033DC: */    stwu r1,-0x20(r1)
    /* 000033E0: */    mflr r0
    /* 000033E4: */    stw r0,0x24(r1)
    /* 000033E8: */    addi r11,r1,0x20
    /* 000033EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000033F0: */    lha r29,0x4(r3)
    /* 000033F4: */    mr r27,r4
    /* 000033F8: */    mr r28,r5
    /* 000033FC: */    mr r26,r3
    /* 00003400: */    cmpwi r29,0x0
    /* 00003404: */    li r31,0x0
    /* 00003408: */    li r30,0x0
    /* 0000340C: */    li r4,0x0
    /* 00003410: */    li r5,0x0
    /* 00003414: */    blt- loc_3428
    /* 00003418: */    lha r0,0x6(r3)
    /* 0000341C: */    cmpwi r0,0x0
    /* 00003420: */    blt- loc_3428
    /* 00003424: */    li r5,0x1
loc_3428:
    /* 00003428: */    cmpwi r5,0x0
    /* 0000342C: */    beq- loc_3440
    /* 00003430: */    lha r0,0x8(r3)
    /* 00003434: */    cmpwi r0,-0x1
    /* 00003438: */    ble- loc_3440
    /* 0000343C: */    li r4,0x1
loc_3440:
    /* 00003440: */    cmpwi r4,0x0
    /* 00003444: */    beq- loc_346C
    /* 00003448: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000344C: */    lwz r12,0x0(r3)
    /* 00003450: */    mr r4,r29
    /* 00003454: */    lwz r12,0x20(r12)
    /* 00003458: */    mtctr r12
    /* 0000345C: */    bctrl
    /* 00003460: */    cmplwi r3,0x1
    /* 00003464: */    bne- loc_346C
    /* 00003468: */    li r30,0x1
loc_346C:
    /* 0000346C: */    cmpwi r30,0x0
    /* 00003470: */    beq- loc_34A0
    /* 00003474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003478: */    lha r4,0x4(r26)
    /* 0000347C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003480: */    lwz r12,0x0(r3)
    /* 00003484: */    lha r4,0x6(r26)
    /* 00003488: */    lwz r12,0x18(r12)
    /* 0000348C: */    mtctr r12
    /* 00003490: */    bctrl
    /* 00003494: */    cmplwi r3,0x1
    /* 00003498: */    bne- loc_34A0
    /* 0000349C: */    li r31,0x1
loc_34A0:
    /* 000034A0: */    cmplwi r31,0x1
    /* 000034A4: */    bne- loc_34FC
    /* 000034A8: */    lha r30,0x4(r26)
    /* 000034AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000034B0: */    lwz r12,0x0(r3)
    /* 000034B4: */    mr r4,r30
    /* 000034B8: */    lwz r12,0x20(r12)
    /* 000034BC: */    mtctr r12
    /* 000034C0: */    bctrl
    /* 000034C4: */    cmplwi r3,0x1
    /* 000034C8: */    bne- loc_34F0
    /* 000034CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000034D0: */    lha r4,0x4(r26)
    /* 000034D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000034D8: */    lwz r12,0x0(r3)
    /* 000034DC: */    lha r4,0x6(r26)
    /* 000034E0: */    lwz r12,0x14(r12)
    /* 000034E4: */    lha r5,0x8(r26)
    /* 000034E8: */    mtctr r12
    /* 000034EC: */    bctrl
loc_34F0:
    /* 000034F0: */    li r0,-0x1
    /* 000034F4: */    sth r0,0x8(r26)
    /* 000034F8: */    sth r0,0x4(r26)
loc_34FC:
    /* 000034FC: */    cmpwi r27,-0x1
    /* 00003500: */    ble- loc_3600
    /* 00003504: */    lha r0,0x6(r26)
    /* 00003508: */    cmpwi r0,-0x1
    /* 0000350C: */    ble- loc_3600
    /* 00003510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003514: */    lwz r12,0x0(r3)
    /* 00003518: */    mr r4,r27
    /* 0000351C: */    lwz r12,0x20(r12)
    /* 00003520: */    mtctr r12
    /* 00003524: */    bctrl
    /* 00003528: */    cmpwi r3,0x0
    /* 0000352C: */    beq- loc_3600
    /* 00003530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003534: */    mr r4,r27
    /* 00003538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000353C: */    lwz r12,0x0(r3)
    /* 00003540: */    lha r4,0x6(r26)
    /* 00003544: */    lwz r12,0x10(r12)
    /* 00003548: */    mtctr r12
    /* 0000354C: */    bctrl
    /* 00003550: */    cmplwi r3,0x1
    /* 00003554: */    beq- loc_3600
    /* 00003558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000355C: */    mr r4,r27
    /* 00003560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003564: */    lwz r12,0x0(r3)
    /* 00003568: */    mr r31,r3
    /* 0000356C: */    lha r4,0x6(r26)
    /* 00003570: */    lwz r12,0x18(r12)
    /* 00003574: */    mtctr r12
    /* 00003578: */    bctrl
    /* 0000357C: */    cmpwi r3,0x0
    /* 00003580: */    bne- loc_358C
    /* 00003584: */    li r3,-0x1
    /* 00003588: */    b loc_35E8
loc_358C:
    /* 0000358C: */    lwz r12,0x0(r31)
    /* 00003590: */    mr r3,r31
    /* 00003594: */    lha r4,0x6(r26)
    /* 00003598: */    lwz r12,0x28(r12)
    /* 0000359C: */    mtctr r12
    /* 000035A0: */    bctrl
    /* 000035A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1350")]
    /* 000035A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1080")]
    /* 000035AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1350")]
    /* 000035B0: */    li r4,0x0
    /* 000035B4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1080")]
    /* 000035B8: */    li r7,0x0
    /* 000035BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000035C0: */    cmpwi r3,0x0
    /* 000035C4: */    bne- loc_35D0
    /* 000035C8: */    li r3,-0x1
    /* 000035CC: */    b loc_35E8
loc_35D0:
    /* 000035D0: */    lwz r12,0x0(r3)
    /* 000035D4: */    mr r4,r26
    /* 000035D8: */    extsb r5,r28
    /* 000035DC: */    lwz r12,0x20(r12)
    /* 000035E0: */    mtctr r12
    /* 000035E4: */    bctrl
loc_35E8:
    /* 000035E8: */    extsh r0,r3
    /* 000035EC: */    sth r3,0x8(r26)
    /* 000035F0: */    cmpwi r0,-0x1
    /* 000035F4: */    ble- loc_3600
    /* 000035F8: */    ble- loc_3600
    /* 000035FC: */    sth r27,0x4(r26)
loc_3600:
    /* 00003600: */    addi r11,r1,0x20
    /* 00003604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003608: */    lwz r0,0x24(r1)
    /* 0000360C: */    mtlr r0
    /* 00003610: */    addi r1,r1,0x20
    /* 00003614: */    blr
soLinkEventObserver__addObserver:
    /* 00003618: */    stwu r1,-0x20(r1)
    /* 0000361C: */    mflr r0
    /* 00003620: */    stw r0,0x24(r1)
    /* 00003624: */    addi r11,r1,0x20
    /* 00003628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000362C: */    lha r29,0x4(r3)
    /* 00003630: */    mr r27,r4
    /* 00003634: */    mr r28,r5
    /* 00003638: */    mr r26,r3
    /* 0000363C: */    cmpwi r29,0x0
    /* 00003640: */    li r31,0x0
    /* 00003644: */    li r30,0x0
    /* 00003648: */    li r4,0x0
    /* 0000364C: */    li r5,0x0
    /* 00003650: */    blt- loc_3664
    /* 00003654: */    lha r0,0x6(r3)
    /* 00003658: */    cmpwi r0,0x0
    /* 0000365C: */    blt- loc_3664
    /* 00003660: */    li r5,0x1
loc_3664:
    /* 00003664: */    cmpwi r5,0x0
    /* 00003668: */    beq- loc_367C
    /* 0000366C: */    lha r0,0x8(r3)
    /* 00003670: */    cmpwi r0,-0x1
    /* 00003674: */    ble- loc_367C
    /* 00003678: */    li r4,0x1
loc_367C:
    /* 0000367C: */    cmpwi r4,0x0
    /* 00003680: */    beq- loc_36A8
    /* 00003684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003688: */    lwz r12,0x0(r3)
    /* 0000368C: */    mr r4,r29
    /* 00003690: */    lwz r12,0x20(r12)
    /* 00003694: */    mtctr r12
    /* 00003698: */    bctrl
    /* 0000369C: */    cmplwi r3,0x1
    /* 000036A0: */    bne- loc_36A8
    /* 000036A4: */    li r30,0x1
loc_36A8:
    /* 000036A8: */    cmpwi r30,0x0
    /* 000036AC: */    beq- loc_36DC
    /* 000036B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000036B4: */    lha r4,0x4(r26)
    /* 000036B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000036BC: */    lwz r12,0x0(r3)
    /* 000036C0: */    lha r4,0x6(r26)
    /* 000036C4: */    lwz r12,0x18(r12)
    /* 000036C8: */    mtctr r12
    /* 000036CC: */    bctrl
    /* 000036D0: */    cmplwi r3,0x1
    /* 000036D4: */    bne- loc_36DC
    /* 000036D8: */    li r31,0x1
loc_36DC:
    /* 000036DC: */    cmplwi r31,0x1
    /* 000036E0: */    bne- loc_3738
    /* 000036E4: */    lha r30,0x4(r26)
    /* 000036E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000036EC: */    lwz r12,0x0(r3)
    /* 000036F0: */    mr r4,r30
    /* 000036F4: */    lwz r12,0x20(r12)
    /* 000036F8: */    mtctr r12
    /* 000036FC: */    bctrl
    /* 00003700: */    cmplwi r3,0x1
    /* 00003704: */    bne- loc_372C
    /* 00003708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000370C: */    lha r4,0x4(r26)
    /* 00003710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003714: */    lwz r12,0x0(r3)
    /* 00003718: */    lha r4,0x6(r26)
    /* 0000371C: */    lwz r12,0x14(r12)
    /* 00003720: */    lha r5,0x8(r26)
    /* 00003724: */    mtctr r12
    /* 00003728: */    bctrl
loc_372C:
    /* 0000372C: */    li r0,-0x1
    /* 00003730: */    sth r0,0x8(r26)
    /* 00003734: */    sth r0,0x4(r26)
loc_3738:
    /* 00003738: */    cmpwi r27,-0x1
    /* 0000373C: */    ble- loc_383C
    /* 00003740: */    lha r0,0x6(r26)
    /* 00003744: */    cmpwi r0,-0x1
    /* 00003748: */    ble- loc_383C
    /* 0000374C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003750: */    lwz r12,0x0(r3)
    /* 00003754: */    mr r4,r27
    /* 00003758: */    lwz r12,0x20(r12)
    /* 0000375C: */    mtctr r12
    /* 00003760: */    bctrl
    /* 00003764: */    cmpwi r3,0x0
    /* 00003768: */    beq- loc_383C
    /* 0000376C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003770: */    mr r4,r27
    /* 00003774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003778: */    lwz r12,0x0(r3)
    /* 0000377C: */    lha r4,0x6(r26)
    /* 00003780: */    lwz r12,0x10(r12)
    /* 00003784: */    mtctr r12
    /* 00003788: */    bctrl
    /* 0000378C: */    cmplwi r3,0x1
    /* 00003790: */    beq- loc_383C
    /* 00003794: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003798: */    mr r4,r27
    /* 0000379C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000037A0: */    lwz r12,0x0(r3)
    /* 000037A4: */    mr r31,r3
    /* 000037A8: */    lha r4,0x6(r26)
    /* 000037AC: */    lwz r12,0x18(r12)
    /* 000037B0: */    mtctr r12
    /* 000037B4: */    bctrl
    /* 000037B8: */    cmpwi r3,0x0
    /* 000037BC: */    bne- loc_37C8
    /* 000037C0: */    li r3,-0x1
    /* 000037C4: */    b loc_3824
loc_37C8:
    /* 000037C8: */    lwz r12,0x0(r31)
    /* 000037CC: */    mr r3,r31
    /* 000037D0: */    lha r4,0x6(r26)
    /* 000037D4: */    lwz r12,0x28(r12)
    /* 000037D8: */    mtctr r12
    /* 000037DC: */    bctrl
    /* 000037E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1398")]
    /* 000037E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1080")]
    /* 000037E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1398")]
    /* 000037EC: */    li r4,0x0
    /* 000037F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1080")]
    /* 000037F4: */    li r7,0x0
    /* 000037F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000037FC: */    cmpwi r3,0x0
    /* 00003800: */    bne- loc_380C
    /* 00003804: */    li r3,-0x1
    /* 00003808: */    b loc_3824
loc_380C:
    /* 0000380C: */    lwz r12,0x0(r3)
    /* 00003810: */    mr r4,r26
    /* 00003814: */    extsb r5,r28
    /* 00003818: */    lwz r12,0x20(r12)
    /* 0000381C: */    mtctr r12
    /* 00003820: */    bctrl
loc_3824:
    /* 00003824: */    extsh r0,r3
    /* 00003828: */    sth r3,0x8(r26)
    /* 0000382C: */    cmpwi r0,-0x1
    /* 00003830: */    ble- loc_383C
    /* 00003834: */    ble- loc_383C
    /* 00003838: */    sth r27,0x4(r26)
loc_383C:
    /* 0000383C: */    addi r11,r1,0x20
    /* 00003840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003844: */    lwz r0,0x24(r1)
    /* 00003848: */    mtlr r0
    /* 0000384C: */    addi r1,r1,0x20
    /* 00003850: */    blr
StageObject__isTreadPassive:
    /* 00003854: */    li r3,0x0
    /* 00003858: */    blr
StageObject__adjustParentGroundCollision:
    /* 0000385C: */    blr
StageObject__checkTransitionStatus:
    /* 00003860: */    li r3,0x1
    /* 00003864: */    blr
StageObject__isActive:
    /* 00003868: */    lbz r3,0x44(r3)
    /* 0000386C: */    blr
StageObject__getInput:
    /* 00003870: */    stwu r1,-0x10(r1)
    /* 00003874: */    mflr r0
    /* 00003878: */    stw r0,0x14(r1)
    /* 0000387C: */    stw r31,0xC(r1)
    /* 00003880: */    stw r30,0x8(r1)
    /* 00003884: */    lis r30,0x0                              [R_PPC_ADDR16_HA(47, 6, "loc_48")]
    /* 00003888: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(47, 6, "loc_48")]
    /* 0000388C: */    extsb. r0,r0
    /* 00003890: */    bne- loc_38D4
    /* 00003894: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_FC0")]
    /* 00003898: */    lis r7,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_50")]
    /* 0000389C: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_50")]
    /* 000038A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_F68")]
    /* 000038A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_FC0")]
    /* 000038A8: */    li r31,0x1
    /* 000038AC: */    stw r4,0x4(r3)
    /* 000038B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_F68")]
    /* 000038B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "IpNull____dt")]
    /* 000038B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_18")]
    /* 000038BC: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO(47, 6, "loc_50")]
    /* 000038C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "IpNull____dt")]
    /* 000038C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_18")]
    /* 000038C8: */    stw r6,0x4(r3)
    /* 000038CC: */    bl globaldestructorchain____register_global_object
    /* 000038D0: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(47, 6, "loc_48")]
loc_38D4:
    /* 000038D4: */    lwz r31,0xC(r1)
    /* 000038D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_50")]
    /* 000038DC: */    lwz r30,0x8(r1)
    /* 000038E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_50")]
    /* 000038E4: */    lwz r0,0x14(r1)
    /* 000038E8: */    mtlr r0
    /* 000038EC: */    addi r1,r1,0x10
    /* 000038F0: */    blr
Input____dt:
    /* 000038F4: */    stwu r1,-0x10(r1)
    /* 000038F8: */    mflr r0
    /* 000038FC: */    cmpwi r3,0x0
    /* 00003900: */    stw r0,0x14(r1)
    /* 00003904: */    stw r31,0xC(r1)
    /* 00003908: */    mr r31,r3
    /* 0000390C: */    beq- loc_391C
    /* 00003910: */    cmpwi r4,0x0
    /* 00003914: */    ble- loc_391C
    /* 00003918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_391C:
    /* 0000391C: */    mr r3,r31
    /* 00003920: */    lwz r31,0xC(r1)
    /* 00003924: */    lwz r0,0x14(r1)
    /* 00003928: */    mtlr r0
    /* 0000392C: */    addi r1,r1,0x10
    /* 00003930: */    blr
IpNull____dt:
    /* 00003934: */    stwu r1,-0x10(r1)
    /* 00003938: */    mflr r0
    /* 0000393C: */    cmpwi r3,0x0
    /* 00003940: */    stw r0,0x14(r1)
    /* 00003944: */    stw r31,0xC(r1)
    /* 00003948: */    mr r31,r3
    /* 0000394C: */    beq- loc_395C
    /* 00003950: */    cmpwi r4,0x0
    /* 00003954: */    ble- loc_395C
    /* 00003958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_395C:
    /* 0000395C: */    mr r3,r31
    /* 00003960: */    lwz r31,0xC(r1)
    /* 00003964: */    lwz r0,0x14(r1)
    /* 00003968: */    mtlr r0
    /* 0000396C: */    addi r1,r1,0x10
    /* 00003970: */    blr
StageObject__processGameProc:
    /* 00003974: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00003978: */    stwu r1,-0x20(r1)
    /* 0000397C: */    mflr r0
    /* 00003980: */    stw r0,0x24(r1)
    /* 00003984: */    addi r11,r1,0x20
    /* 00003988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000398C: */    lha r29,0x4(r3)
    /* 00003990: */    mr r27,r4
    /* 00003994: */    mr r28,r5
    /* 00003998: */    mr r26,r3
    /* 0000399C: */    cmpwi r29,0x0
    /* 000039A0: */    li r31,0x0
    /* 000039A4: */    li r30,0x0
    /* 000039A8: */    li r4,0x0
    /* 000039AC: */    li r5,0x0
    /* 000039B0: */    blt- loc_39C4
    /* 000039B4: */    lha r0,0x6(r3)
    /* 000039B8: */    cmpwi r0,0x0
    /* 000039BC: */    blt- loc_39C4
    /* 000039C0: */    li r5,0x1
loc_39C4:
    /* 000039C4: */    cmpwi r5,0x0
    /* 000039C8: */    beq- loc_39DC
    /* 000039CC: */    lha r0,0x8(r3)
    /* 000039D0: */    cmpwi r0,-0x1
    /* 000039D4: */    ble- loc_39DC
    /* 000039D8: */    li r4,0x1
loc_39DC:
    /* 000039DC: */    cmpwi r4,0x0
    /* 000039E0: */    beq- loc_3A08
    /* 000039E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000039E8: */    lwz r12,0x0(r3)
    /* 000039EC: */    mr r4,r29
    /* 000039F0: */    lwz r12,0x20(r12)
    /* 000039F4: */    mtctr r12
    /* 000039F8: */    bctrl
    /* 000039FC: */    cmplwi r3,0x1
    /* 00003A00: */    bne- loc_3A08
    /* 00003A04: */    li r30,0x1
loc_3A08:
    /* 00003A08: */    cmpwi r30,0x0
    /* 00003A0C: */    beq- loc_3A3C
    /* 00003A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003A14: */    lha r4,0x4(r26)
    /* 00003A18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003A1C: */    lwz r12,0x0(r3)
    /* 00003A20: */    lha r4,0x6(r26)
    /* 00003A24: */    lwz r12,0x18(r12)
    /* 00003A28: */    mtctr r12
    /* 00003A2C: */    bctrl
    /* 00003A30: */    cmplwi r3,0x1
    /* 00003A34: */    bne- loc_3A3C
    /* 00003A38: */    li r31,0x1
loc_3A3C:
    /* 00003A3C: */    cmplwi r31,0x1
    /* 00003A40: */    bne- loc_3A98
    /* 00003A44: */    lha r30,0x4(r26)
    /* 00003A48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003A4C: */    lwz r12,0x0(r3)
    /* 00003A50: */    mr r4,r30
    /* 00003A54: */    lwz r12,0x20(r12)
    /* 00003A58: */    mtctr r12
    /* 00003A5C: */    bctrl
    /* 00003A60: */    cmplwi r3,0x1
    /* 00003A64: */    bne- loc_3A8C
    /* 00003A68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003A6C: */    lha r4,0x4(r26)
    /* 00003A70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003A74: */    lwz r12,0x0(r3)
    /* 00003A78: */    lha r4,0x6(r26)
    /* 00003A7C: */    lwz r12,0x14(r12)
    /* 00003A80: */    lha r5,0x8(r26)
    /* 00003A84: */    mtctr r12
    /* 00003A88: */    bctrl
loc_3A8C:
    /* 00003A8C: */    li r0,-0x1
    /* 00003A90: */    sth r0,0x8(r26)
    /* 00003A94: */    sth r0,0x4(r26)
loc_3A98:
    /* 00003A98: */    cmpwi r27,-0x1
    /* 00003A9C: */    ble- loc_3B9C
    /* 00003AA0: */    lha r0,0x6(r26)
    /* 00003AA4: */    cmpwi r0,-0x1
    /* 00003AA8: */    ble- loc_3B9C
    /* 00003AAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003AB0: */    lwz r12,0x0(r3)
    /* 00003AB4: */    mr r4,r27
    /* 00003AB8: */    lwz r12,0x20(r12)
    /* 00003ABC: */    mtctr r12
    /* 00003AC0: */    bctrl
    /* 00003AC4: */    cmpwi r3,0x0
    /* 00003AC8: */    beq- loc_3B9C
    /* 00003ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003AD0: */    mr r4,r27
    /* 00003AD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003AD8: */    lwz r12,0x0(r3)
    /* 00003ADC: */    lha r4,0x6(r26)
    /* 00003AE0: */    lwz r12,0x10(r12)
    /* 00003AE4: */    mtctr r12
    /* 00003AE8: */    bctrl
    /* 00003AEC: */    cmplwi r3,0x1
    /* 00003AF0: */    beq- loc_3B9C
    /* 00003AF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00003AF8: */    mr r4,r27
    /* 00003AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 00003B00: */    lwz r12,0x0(r3)
    /* 00003B04: */    mr r31,r3
    /* 00003B08: */    lha r4,0x6(r26)
    /* 00003B0C: */    lwz r12,0x18(r12)
    /* 00003B10: */    mtctr r12
    /* 00003B14: */    bctrl
    /* 00003B18: */    cmpwi r3,0x0
    /* 00003B1C: */    bne- loc_3B28
    /* 00003B20: */    li r3,-0x1
    /* 00003B24: */    b loc_3B84
loc_3B28:
    /* 00003B28: */    lwz r12,0x0(r31)
    /* 00003B2C: */    mr r3,r31
    /* 00003B30: */    lha r4,0x6(r26)
    /* 00003B34: */    lwz r12,0x28(r12)
    /* 00003B38: */    mtctr r12
    /* 00003B3C: */    bctrl
    /* 00003B40: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2288")]
    /* 00003B44: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1080")]
    /* 00003B48: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2288")]
    /* 00003B4C: */    li r4,0x0
    /* 00003B50: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1080")]
    /* 00003B54: */    li r7,0x0
    /* 00003B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003B5C: */    cmpwi r3,0x0
    /* 00003B60: */    bne- loc_3B6C
    /* 00003B64: */    li r3,-0x1
    /* 00003B68: */    b loc_3B84
loc_3B6C:
    /* 00003B6C: */    lwz r12,0x0(r3)
    /* 00003B70: */    mr r4,r26
    /* 00003B74: */    extsb r5,r28
    /* 00003B78: */    lwz r12,0x20(r12)
    /* 00003B7C: */    mtctr r12
    /* 00003B80: */    bctrl
loc_3B84:
    /* 00003B84: */    extsh r0,r3
    /* 00003B88: */    sth r3,0x8(r26)
    /* 00003B8C: */    cmpwi r0,-0x1
    /* 00003B90: */    ble- loc_3B9C
    /* 00003B94: */    ble- loc_3B9C
    /* 00003B98: */    sth r27,0x4(r26)
loc_3B9C:
    /* 00003B9C: */    addi r11,r1,0x20
    /* 00003BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003BA4: */    lwz r0,0x24(r1)
    /* 00003BA8: */    mtlr r0
    /* 00003BAC: */    addi r1,r1,0x20
    /* 00003BB0: */    blr
Yakumono__initHitPosXWork:
    /* 00003BB4: */    blr
Yakumono__initAttackPosXWork:
    /* 00003BB8: */    blr
Yakumono__soGetSubKind:
    /* 00003BBC: */    li r3,-0x1
    /* 00003BC0: */    blr
Yakumono__soGetKind:
    /* 00003BC4: */    li r3,0x3
    /* 00003BC8: */    blr
Yakumono__updatePosture:
    /* 00003BCC: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00003BD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 00003BD4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 00003BD8: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 00003BDC: */    li r3,0x0
    /* 00003BE0: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00003BE4: */    li r3,0x0
    /* 00003BE8: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 00003BEC: */    li r3,0x1
    /* 00003BF0: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00003BF4: */    blr
soDamageTransactorNull__checkCheer:
    /* 00003BF8: */    blr
soDamageTransactorNull__getDamageMul:
    /* 00003BFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 00003C00: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 00003C04: */    blr
soDamageTransactorNull__getReactionMul:
    /* 00003C08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 00003C0C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 00003C10: */    blr
soDamageTransactorNull__getReactionSub:
    /* 00003C14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_48")]
    /* 00003C18: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_48")]
    /* 00003C1C: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 00003C20: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 00003C24: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 00003C28: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 00003C2C: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 00003C30: */    blr
soDamageTransactorNull__onDamage:
    /* 00003C34: */    li r3,0x0
    /* 00003C38: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 00003C3C: */    li r3,0x0
    /* 00003C40: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 00003C44: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 00003C48: */    li r3,0x0
    /* 00003C4C: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 00003C50: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 00003C54: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 00003C58: */    blr
soDamageTransactorNull__addSleepTime:
    /* 00003C5C: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 00003C60: */    li r3,0x0
    /* 00003C64: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 00003C68: */    li r3,0x0
    /* 00003C6C: */    blr
soDamageTransactorNull__isSlip:
    /* 00003C70: */    li r3,0x0
    /* 00003C74: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 00003C78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 00003C7C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 00003C80: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00003C84: */    li r3,0x0
    /* 00003C88: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00003C8C: */    li r3,0x1
    /* 00003C90: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00003C94: */    li r3,0x0
    /* 00003C98: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00003C9C: */    li r3,0x0
    /* 00003CA0: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00003CA4: */    li r3,0x0
    /* 00003CA8: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00003CAC: */    li r3,0x1
    /* 00003CB0: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00003CB4: */    li r3,0x0
    /* 00003CB8: */    blr
Input__getContNo:
    /* 00003CBC: */    li r3,-0x1
    /* 00003CC0: */    blr
IpNull__removeRumbleMask:
    /* 00003CC4: */    blr
IpNull__removeRumbleId:
    /* 00003CC8: */    blr
IpNull__removeRumble:
    /* 00003CCC: */    blr
IpNull__stopRumble:
    /* 00003CD0: */    blr
IpNull__setRumble:
    /* 00003CD4: */    blr
IpNull__getTrigger:
    /* 00003CD8: */    stwu r1,-0x10(r1)
    /* 00003CDC: */    li r0,0x0
    /* 00003CE0: */    li r3,0x0
    /* 00003CE4: */    li r4,0x0
    /* 00003CE8: */    stw r0,0x8(r1)
    /* 00003CEC: */    stw r0,0xC(r1)
    /* 00003CF0: */    addi r1,r1,0x10
    /* 00003CF4: */    blr
IpNull__getButton:
    /* 00003CF8: */    li r3,0x0
    /* 00003CFC: */    blr
IpNull__getStickSub:
    /* 00003D00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_48")]
    /* 00003D04: */    stwu r1,-0x10(r1)
    /* 00003D08: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_48")]
    /* 00003D0C: */    stfs f0,0x8(r1)
    /* 00003D10: */    stfs f0,0xC(r1)
    /* 00003D14: */    lwz r3,0x8(r1)
    /* 00003D18: */    lwz r4,0xC(r1)
    /* 00003D1C: */    addi r1,r1,0x10
    /* 00003D20: */    blr
IpNull__getStickMain:
    /* 00003D24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_48")]
    /* 00003D28: */    stwu r1,-0x10(r1)
    /* 00003D2C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_48")]
    /* 00003D30: */    stfs f0,0x8(r1)
    /* 00003D34: */    stfs f0,0xC(r1)
    /* 00003D38: */    lwz r3,0x8(r1)
    /* 00003D3C: */    lwz r4,0xC(r1)
    /* 00003D40: */    addi r1,r1,0x10
    /* 00003D44: */    blr
IpNull__update:
    /* 00003D48: */    blr
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt:
    /* 00003D4C: */    stwu r1,-0x10(r1)
    /* 00003D50: */    mflr r0
    /* 00003D54: */    cmpwi r3,0x0
    /* 00003D58: */    stw r0,0x14(r1)
    /* 00003D5C: */    stw r31,0xC(r1)
    /* 00003D60: */    mr r31,r4
    /* 00003D64: */    stw r30,0x8(r1)
    /* 00003D68: */    mr r30,r3
    /* 00003D6C: */    beq- loc_3E8C
    /* 00003D70: */    addic. r0,r3,0x6C0
    /* 00003D74: */    beq- loc_3DA8
    /* 00003D78: */    li r4,-0x1
    /* 00003D7C: */    addi r3,r3,0x76C
    /* 00003D80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ykDamageModuleImpl____dt")]
    /* 00003D84: */    addic. r0,r30,0x6C0
    /* 00003D88: */    beq- loc_3DA8
    /* 00003D8C: */    beq- loc_3DA8
    /* 00003D90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "soDamage____dt")]
    /* 00003D94: */    addi r3,r30,0x6CC
    /* 00003D98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "soDamage____dt")]
    /* 00003D9C: */    li r5,0xA0
    /* 00003DA0: */    li r6,0x1
    /* 00003DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_3DA8:
    /* 00003DA8: */    addic. r0,r30,0x51C
    /* 00003DAC: */    beq- loc_3E1C
    /* 00003DB0: */    addi r3,r30,0x658
    /* 00003DB4: */    li r4,-0x1
    /* 00003DB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00003DBC: */    addic. r0,r30,0x614
    /* 00003DC0: */    beq- loc_3DDC
    /* 00003DC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00003DC8: */    addi r3,r30,0x620
    /* 00003DCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00003DD0: */    li r5,0x38
    /* 00003DD4: */    li r6,0x1
    /* 00003DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_3DDC:
    /* 00003DDC: */    addic. r0,r30,0x590
    /* 00003DE0: */    beq- loc_3DFC
    /* 00003DE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00003DE8: */    addi r3,r30,0x59C
    /* 00003DEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00003DF0: */    li r5,0x78
    /* 00003DF4: */    li r6,0x1
    /* 00003DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_3DFC:
    /* 00003DFC: */    addic. r0,r30,0x51C
    /* 00003E00: */    beq- loc_3E1C
    /* 00003E04: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 00003E08: */    addi r3,r30,0x528
    /* 00003E0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00003E10: */    li r5,0x68
    /* 00003E14: */    li r6,0x1
    /* 00003E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_3E1C:
    /* 00003E1C: */    addic. r0,r30,0x358
    /* 00003E20: */    beq- loc_3E70
    /* 00003E24: */    addi r3,r30,0x47C
    /* 00003E28: */    li r4,-0x1
    /* 00003E2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00003E30: */    addic. r0,r30,0x3F4
    /* 00003E34: */    beq- loc_3E50
    /* 00003E38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 00003E3C: */    addi r3,r30,0x400
    /* 00003E40: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 00003E44: */    li r5,0x78
    /* 00003E48: */    li r6,0x1
    /* 00003E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_3E50:
    /* 00003E50: */    addic. r0,r30,0x358
    /* 00003E54: */    beq- loc_3E70
    /* 00003E58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 00003E5C: */    addi r3,r30,0x364
    /* 00003E60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 00003E64: */    li r5,0x90
    /* 00003E68: */    li r6,0x1
    /* 00003E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_3E70:
    /* 00003E70: */    mr r3,r30
    /* 00003E74: */    li r4,0x0
    /* 00003E78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Yakumono____dt")]
    /* 00003E7C: */    cmpwi r31,0x0
    /* 00003E80: */    ble- loc_3E8C
    /* 00003E84: */    mr r3,r30
    /* 00003E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E8C:
    /* 00003E8C: */    mr r3,r30
    /* 00003E90: */    lwz r31,0xC(r1)
    /* 00003E94: */    lwz r30,0x8(r1)
    /* 00003E98: */    lwz r0,0x14(r1)
    /* 00003E9C: */    mtlr r0
    /* 00003EA0: */    addi r1,r1,0x10
    /* 00003EA4: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 00003EA8: */    stwu r1,-0x10(r1)
    /* 00003EAC: */    mflr r0
    /* 00003EB0: */    cmpwi r3,0x0
    /* 00003EB4: */    stw r0,0x14(r1)
    /* 00003EB8: */    stw r31,0xC(r1)
    /* 00003EBC: */    mr r31,r3
    /* 00003EC0: */    beq- loc_3ED0
    /* 00003EC4: */    cmpwi r4,0x0
    /* 00003EC8: */    ble- loc_3ED0
    /* 00003ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3ED0:
    /* 00003ED0: */    mr r3,r31
    /* 00003ED4: */    lwz r31,0xC(r1)
    /* 00003ED8: */    lwz r0,0x14(r1)
    /* 00003EDC: */    mtlr r0
    /* 00003EE0: */    addi r1,r1,0x10
    /* 00003EE4: */    blr
soArrayVector_8soDamage_1_____dt:
    /* 00003EE8: */    stwu r1,-0x10(r1)
    /* 00003EEC: */    mflr r0
    /* 00003EF0: */    cmpwi r3,0x0
    /* 00003EF4: */    stw r0,0x14(r1)
    /* 00003EF8: */    stw r31,0xC(r1)
    /* 00003EFC: */    mr r31,r4
    /* 00003F00: */    stw r30,0x8(r1)
    /* 00003F04: */    mr r30,r3
    /* 00003F08: */    beq- loc_3F34
    /* 00003F0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "soDamage____dt")]
    /* 00003F10: */    li r5,0xA0
    /* 00003F14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "soDamage____dt")]
    /* 00003F18: */    li r6,0x1
    /* 00003F1C: */    addi r3,r3,0xC
    /* 00003F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00003F24: */    cmpwi r31,0x0
    /* 00003F28: */    ble- loc_3F34
    /* 00003F2C: */    mr r3,r30
    /* 00003F30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F34:
    /* 00003F34: */    mr r3,r30
    /* 00003F38: */    lwz r31,0xC(r1)
    /* 00003F3C: */    lwz r30,0x8(r1)
    /* 00003F40: */    lwz r0,0x14(r1)
    /* 00003F44: */    mtlr r0
    /* 00003F48: */    addi r1,r1,0x10
    /* 00003F4C: */    blr
soArrayVector_19soCollisionHitGroup_1_____dt:
    /* 00003F50: */    stwu r1,-0x10(r1)
    /* 00003F54: */    mflr r0
    /* 00003F58: */    cmpwi r3,0x0
    /* 00003F5C: */    stw r0,0x14(r1)
    /* 00003F60: */    stw r31,0xC(r1)
    /* 00003F64: */    mr r31,r4
    /* 00003F68: */    stw r30,0x8(r1)
    /* 00003F6C: */    mr r30,r3
    /* 00003F70: */    beq- loc_3F9C
    /* 00003F74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitGroup____dt")]
    /* 00003F78: */    li r5,0x38
    /* 00003F7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitGroup____dt")]
    /* 00003F80: */    li r6,0x1
    /* 00003F84: */    addi r3,r3,0xC
    /* 00003F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00003F8C: */    cmpwi r31,0x0
    /* 00003F90: */    ble- loc_3F9C
    /* 00003F94: */    mr r3,r30
    /* 00003F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F9C:
    /* 00003F9C: */    mr r3,r30
    /* 00003FA0: */    lwz r31,0xC(r1)
    /* 00003FA4: */    lwz r30,0x8(r1)
    /* 00003FA8: */    lwz r0,0x14(r1)
    /* 00003FAC: */    mtlr r0
    /* 00003FB0: */    addi r1,r1,0x10
    /* 00003FB4: */    blr
soCollisionHitPart____ct:
    /* 00003FB8: */    stwu r1,-0x10(r1)
    /* 00003FBC: */    mflr r0
    /* 00003FC0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1E10")]
    /* 00003FC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "clTarget____ct")]
    /* 00003FC8: */    stw r0,0x14(r1)
    /* 00003FCC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1E10")]
    /* 00003FD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 1, "clTarget____dt")]
    /* 00003FD4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "clTarget____ct")]
    /* 00003FD8: */    stw r31,0xC(r1)
    /* 00003FDC: */    addi r6,r7,0x48
    /* 00003FE0: */    mr r31,r3
    /* 00003FE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 1, "clTarget____dt")]
    /* 00003FE8: */    lwz r0,0x30(r3)
    /* 00003FEC: */    stw r7,0x28(r3)
    /* 00003FF0: */    li r7,0x6
    /* 00003FF4: */    rlwinm r0,r0,0,13,31
    /* 00003FF8: */    stw r6,0x2C(r3)
    /* 00003FFC: */    li r6,0x8
    /* 00004000: */    stw r0,0x30(r3)
    /* 00004004: */    addi r3,r3,0x34
    /* 00004008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000400C: */    mr r3,r31
    /* 00004010: */    lwz r31,0xC(r1)
    /* 00004014: */    lwz r0,0x14(r1)
    /* 00004018: */    mtlr r0
    /* 0000401C: */    addi r1,r1,0x10
    /* 00004020: */    blr
soArrayVector_18soCollisionHitPart_1_____dt:
    /* 00004024: */    stwu r1,-0x10(r1)
    /* 00004028: */    mflr r0
    /* 0000402C: */    cmpwi r3,0x0
    /* 00004030: */    stw r0,0x14(r1)
    /* 00004034: */    stw r31,0xC(r1)
    /* 00004038: */    mr r31,r4
    /* 0000403C: */    stw r30,0x8(r1)
    /* 00004040: */    mr r30,r3
    /* 00004044: */    beq- loc_4070
    /* 00004048: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionHitPart____dt")]
    /* 0000404C: */    li r5,0x68
    /* 00004050: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionHitPart____dt")]
    /* 00004054: */    li r6,0x1
    /* 00004058: */    addi r3,r3,0xC
    /* 0000405C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00004060: */    cmpwi r31,0x0
    /* 00004064: */    ble- loc_4070
    /* 00004068: */    mr r3,r30
    /* 0000406C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4070:
    /* 00004070: */    mr r3,r30
    /* 00004074: */    lwz r31,0xC(r1)
    /* 00004078: */    lwz r30,0x8(r1)
    /* 0000407C: */    lwz r0,0x14(r1)
    /* 00004080: */    mtlr r0
    /* 00004084: */    addi r1,r1,0x10
    /* 00004088: */    blr
soArrayVector_18soCollisionHitPart_1___getTopIndex:
    /* 0000408C: */    lwz r0,0x8(r3)
    /* 00004090: */    srawi r3,r0,30
    /* 00004094: */    blr
soArrayVector_18soCollisionHitPart_1___getLastIndex:
    /* 00004098: */    lwz r0,0x8(r3)
    /* 0000409C: */    rlwinm r0,r0,2,0,2
    /* 000040A0: */    srawi r3,r0,30
    /* 000040A4: */    blr
soArrayVector_18soCollisionHitPart_1___isFull:
    /* 000040A8: */    lwz r0,0x8(r3)
    /* 000040AC: */    rlwinm r3,r0,7,31,31
    /* 000040B0: */    blr
soArrayVector_18soCollisionHitPart_1___capacity:
    /* 000040B4: */    li r3,0x1
    /* 000040B8: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 000040BC: */    stwu r1,-0x10(r1)
    /* 000040C0: */    mflr r0
    /* 000040C4: */    cmpwi r3,0x0
    /* 000040C8: */    stw r0,0x14(r1)
    /* 000040CC: */    stw r31,0xC(r1)
    /* 000040D0: */    mr r31,r4
    /* 000040D4: */    stw r30,0x8(r1)
    /* 000040D8: */    mr r30,r3
    /* 000040DC: */    beq- loc_4108
    /* 000040E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_37D3C")]
    /* 000040E4: */    li r5,0x78
    /* 000040E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_37D3C")]
    /* 000040EC: */    li r6,0x1
    /* 000040F0: */    addi r3,r3,0xC
    /* 000040F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000040F8: */    cmpwi r31,0x0
    /* 000040FC: */    ble- loc_4108
    /* 00004100: */    mr r3,r30
    /* 00004104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4108:
    /* 00004108: */    mr r3,r30
    /* 0000410C: */    lwz r31,0xC(r1)
    /* 00004110: */    lwz r30,0x8(r1)
    /* 00004114: */    lwz r0,0x14(r1)
    /* 00004118: */    mtlr r0
    /* 0000411C: */    addi r1,r1,0x10
    /* 00004120: */    blr
soCollisionAttackPart____ct:
    /* 00004124: */    stwu r1,-0x10(r1)
    /* 00004128: */    mflr r0
    /* 0000412C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 00004130: */    lis r9,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_1AE8")]
    /* 00004134: */    stw r0,0x14(r1)
    /* 00004138: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_1AE8")]
    /* 0000413C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 00004140: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "clTarget____ct")]
    /* 00004144: */    stw r31,0xC(r1)
    /* 00004148: */    addi r8,r9,0x48
    /* 0000414C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 1, "clTarget____dt")]
    /* 00004150: */    mr r31,r3
    /* 00004154: */    lwz r10,0x3C(r3)
    /* 00004158: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "clTarget____ct")]
    /* 0000415C: */    lwz r0,0x4C(r3)
    /* 00004160: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 1, "clTarget____dt")]
    /* 00004164: */    rlwinm r10,r10,0,0,26
    /* 00004168: */    stfs f0,0x28(r3)
    /* 0000416C: */    rlwinm r0,r0,0,13,31
    /* 00004170: */    li r6,0x8
    /* 00004174: */    stfs f0,0x2C(r3)
    /* 00004178: */    li r7,0x7
    /* 0000417C: */    stfs f0,0x30(r3)
    /* 00004180: */    stw r10,0x3C(r3)
    /* 00004184: */    stw r9,0x44(r3)
    /* 00004188: */    stw r8,0x48(r3)
    /* 0000418C: */    stw r0,0x4C(r3)
    /* 00004190: */    addi r3,r3,0x50
    /* 00004194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00004198: */    mr r3,r31
    /* 0000419C: */    lwz r31,0xC(r1)
    /* 000041A0: */    lwz r0,0x14(r1)
    /* 000041A4: */    mtlr r0
    /* 000041A8: */    addi r1,r1,0x10
    /* 000041AC: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 000041B0: */    stwu r1,-0x10(r1)
    /* 000041B4: */    mflr r0
    /* 000041B8: */    cmpwi r3,0x0
    /* 000041BC: */    stw r0,0x14(r1)
    /* 000041C0: */    stw r31,0xC(r1)
    /* 000041C4: */    mr r31,r4
    /* 000041C8: */    stw r30,0x8(r1)
    /* 000041CC: */    mr r30,r3
    /* 000041D0: */    beq- loc_41FC
    /* 000041D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soCollisionAttackPart____dt")]
    /* 000041D8: */    li r5,0x90
    /* 000041DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soCollisionAttackPart____dt")]
    /* 000041E0: */    li r6,0x1
    /* 000041E4: */    addi r3,r3,0xC
    /* 000041E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000041EC: */    cmpwi r31,0x0
    /* 000041F0: */    ble- loc_41FC
    /* 000041F4: */    mr r3,r30
    /* 000041F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41FC:
    /* 000041FC: */    mr r3,r30
    /* 00004200: */    lwz r31,0xC(r1)
    /* 00004204: */    lwz r30,0x8(r1)
    /* 00004208: */    lwz r0,0x14(r1)
    /* 0000420C: */    mtlr r0
    /* 00004210: */    addi r1,r1,0x10
    /* 00004214: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 00004218: */    lwz r0,0x8(r3)
    /* 0000421C: */    srawi r3,r0,30
    /* 00004220: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 00004224: */    lwz r0,0x8(r3)
    /* 00004228: */    rlwinm r0,r0,2,0,2
    /* 0000422C: */    srawi r3,r0,30
    /* 00004230: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 00004234: */    lwz r0,0x8(r3)
    /* 00004238: */    rlwinm r3,r0,7,31,31
    /* 0000423C: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 00004240: */    li r3,0x1
    /* 00004244: */    blr
clTarget____ct:
    /* 00004248: */    li r0,-0x1
    /* 0000424C: */    stw r0,0x4(r3)
    /* 00004250: */    stw r0,0x0(r3)
    /* 00004254: */    blr
clTarget____dt:
    /* 00004258: */    stwu r1,-0x10(r1)
    /* 0000425C: */    mflr r0
    /* 00004260: */    cmpwi r3,0x0
    /* 00004264: */    stw r0,0x14(r1)
    /* 00004268: */    stw r31,0xC(r1)
    /* 0000426C: */    mr r31,r3
    /* 00004270: */    beq- loc_4280
    /* 00004274: */    cmpwi r4,0x0
    /* 00004278: */    ble- loc_4280
    /* 0000427C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4280:
    /* 00004280: */    mr r3,r31
    /* 00004284: */    lwz r31,0xC(r1)
    /* 00004288: */    lwz r0,0x14(r1)
    /* 0000428C: */    mtlr r0
    /* 00004290: */    addi r1,r1,0x10
    /* 00004294: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 00004298: */    stwu r1,-0x10(r1)
    /* 0000429C: */    mflr r0
    /* 000042A0: */    cmpwi r3,0x0
    /* 000042A4: */    stw r0,0x14(r1)
    /* 000042A8: */    stw r31,0xC(r1)
    /* 000042AC: */    mr r31,r4
    /* 000042B0: */    stw r30,0x8(r1)
    /* 000042B4: */    mr r30,r3
    /* 000042B8: */    beq- loc_42E4
    /* 000042BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "clTarget____dt")]
    /* 000042C0: */    li r5,0x8
    /* 000042C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "clTarget____dt")]
    /* 000042C8: */    li r6,0x7
    /* 000042CC: */    addi r3,r3,0xC
    /* 000042D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000042D4: */    cmpwi r31,0x0
    /* 000042D8: */    ble- loc_42E4
    /* 000042DC: */    mr r3,r30
    /* 000042E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42E4:
    /* 000042E4: */    mr r3,r30
    /* 000042E8: */    lwz r31,0xC(r1)
    /* 000042EC: */    lwz r30,0x8(r1)
    /* 000042F0: */    lwz r0,0x14(r1)
    /* 000042F4: */    mtlr r0
    /* 000042F8: */    addi r1,r1,0x10
    /* 000042FC: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 00004300: */    stwu r1,-0x10(r1)
    /* 00004304: */    mflr r0
    /* 00004308: */    cmpwi r3,0x0
    /* 0000430C: */    stw r0,0x14(r1)
    /* 00004310: */    stw r31,0xC(r1)
    /* 00004314: */    mr r31,r4
    /* 00004318: */    stw r30,0x8(r1)
    /* 0000431C: */    mr r30,r3
    /* 00004320: */    beq- loc_434C
    /* 00004324: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "clTarget____dt")]
    /* 00004328: */    li r5,0x8
    /* 0000432C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "clTarget____dt")]
    /* 00004330: */    li r6,0x6
    /* 00004334: */    addi r3,r3,0xC
    /* 00004338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0000433C: */    cmpwi r31,0x0
    /* 00004340: */    ble- loc_434C
    /* 00004344: */    mr r3,r30
    /* 00004348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_434C:
    /* 0000434C: */    mr r3,r30
    /* 00004350: */    lwz r31,0xC(r1)
    /* 00004354: */    lwz r30,0x8(r1)
    /* 00004358: */    lwz r0,0x14(r1)
    /* 0000435C: */    mtlr r0
    /* 00004360: */    addi r1,r1,0x10
    /* 00004364: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 00004368: */    stwu r1,-0x20(r1)
    /* 0000436C: */    mflr r0
    /* 00004370: */    stw r0,0x24(r1)
    /* 00004374: */    addi r11,r1,0x20
    /* 00004378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000437C: */    lwz r12,0x0(r3)
    /* 00004380: */    mr r30,r3
    /* 00004384: */    mr r31,r4
    /* 00004388: */    lwz r12,0x78(r12)
    /* 0000438C: */    mtctr r12
    /* 00004390: */    bctrl
    /* 00004394: */    lwz r12,0x0(r30)
    /* 00004398: */    mr r27,r3
    /* 0000439C: */    mr r3,r30
    /* 000043A0: */    lwz r12,0x74(r12)
    /* 000043A4: */    mtctr r12
    /* 000043A8: */    bctrl
    /* 000043AC: */    lwz r12,0x0(r30)
    /* 000043B0: */    mr r28,r3
    /* 000043B4: */    mr r3,r30
    /* 000043B8: */    lwz r12,0x3C(r12)
    /* 000043BC: */    mtctr r12
    /* 000043C0: */    bctrl
    /* 000043C4: */    lwz r12,0x0(r30)
    /* 000043C8: */    mr r29,r3
    /* 000043CC: */    mr r3,r30
    /* 000043D0: */    lwz r12,0x40(r12)
    /* 000043D4: */    mtctr r12
    /* 000043D8: */    bctrl
    /* 000043DC: */    mr r4,r3
    /* 000043E0: */    mr r5,r29
    /* 000043E4: */    mr r6,r28
    /* 000043E8: */    mr r7,r27
    /* 000043EC: */    addi r3,r30,0x4
    /* 000043F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 000043F4: */    lwz r12,0x0(r30)
    /* 000043F8: */    mr r4,r3
    /* 000043FC: */    mr r3,r30
    /* 00004400: */    lwz r12,0x70(r12)
    /* 00004404: */    mtctr r12
    /* 00004408: */    bctrl
    /* 0000440C: */    lwz r0,0x0(r31)
    /* 00004410: */    addi r4,r3,0x3C
    /* 00004414: */    addi r6,r3,0x64
    /* 00004418: */    lwz r7,0x4(r31)
    /* 0000441C: */    stw r0,0x0(r3)
    /* 00004420: */    cmplw r4,r6
    /* 00004424: */    lwz r0,0x8(r31)
    /* 00004428: */    addi r5,r31,0x3C
    /* 0000442C: */    stw r7,0x4(r3)
    /* 00004430: */    lwz r7,0xC(r31)
    /* 00004434: */    stw r0,0x8(r3)
    /* 00004438: */    lwz r0,0x10(r31)
    /* 0000443C: */    stw r7,0xC(r3)
    /* 00004440: */    lwz r7,0x14(r31)
    /* 00004444: */    stw r0,0x10(r3)
    /* 00004448: */    lwz r0,0x18(r31)
    /* 0000444C: */    stw r7,0x14(r3)
    /* 00004450: */    lwz r7,0x1C(r31)
    /* 00004454: */    stw r0,0x18(r3)
    /* 00004458: */    lwz r0,0x20(r31)
    /* 0000445C: */    stw r7,0x1C(r3)
    /* 00004460: */    lwz r7,0x24(r31)
    /* 00004464: */    stw r0,0x20(r3)
    /* 00004468: */    lwz r0,0x30(r31)
    /* 0000446C: */    stw r7,0x24(r3)
    /* 00004470: */    lwz r7,0x34(r31)
    /* 00004474: */    stw r0,0x30(r3)
    /* 00004478: */    lwz r0,0x38(r31)
    /* 0000447C: */    stw r7,0x34(r3)
    /* 00004480: */    stw r0,0x38(r3)
    /* 00004484: */    bge- loc_45F4
    /* 00004488: */    addi r8,r3,0x3C
    /* 0000448C: */    addi r7,r3,0x24
    /* 00004490: */    sub r9,r6,r8
    /* 00004494: */    addi r10,r9,0x7
    /* 00004498: */    srawi r0,r10,3
    /* 0000449C: */    addze r11,r0
    /* 000044A0: */    addi r12,r11,0x1
    /* 000044A4: */    cmpwi r12,0x8
    /* 000044A8: */    ble- loc_45BC
    /* 000044AC: */    cmplw r8,r6
    /* 000044B0: */    li r6,0x0
    /* 000044B4: */    li r8,0x0
    /* 000044B8: */    bgt- loc_44E0
    /* 000044BC: */    rlwinm. r0,r9,0,0,0
    /* 000044C0: */    li r9,0x1
    /* 000044C4: */    bne- loc_44D4
    /* 000044C8: */    rlwinm. r0,r10,0,0,0
    /* 000044CC: */    beq- loc_44D4
    /* 000044D0: */    li r9,0x0
loc_44D4:
    /* 000044D4: */    cmpwi r9,0x0
    /* 000044D8: */    beq- loc_44E0
    /* 000044DC: */    li r8,0x1
loc_44E0:
    /* 000044E0: */    cmpwi r8,0x0
    /* 000044E4: */    beq- loc_4510
    /* 000044E8: */    rlwinm. r9,r11,0,0,0
    /* 000044EC: */    li r8,0x1
    /* 000044F0: */    bne- loc_4504
    /* 000044F4: */    rlwinm r0,r12,0,0,0
    /* 000044F8: */    cmpw r9,r0
    /* 000044FC: */    beq- loc_4504
    /* 00004500: */    li r8,0x0
loc_4504:
    /* 00004504: */    cmpwi r8,0x0
    /* 00004508: */    beq- loc_4510
    /* 0000450C: */    li r6,0x1
loc_4510:
    /* 00004510: */    cmpwi r6,0x0
    /* 00004514: */    beq- loc_45BC
    /* 00004518: */    addi r0,r7,0x3F
    /* 0000451C: */    sub r0,r0,r4
    /* 00004520: */    rlwinm r0,r0,26,6,31
    /* 00004524: */    mtctr r0
    /* 00004528: */    cmplw r4,r7
    /* 0000452C: */    bge- loc_45BC
loc_4530:
    /* 00004530: */    lwz r6,0x0(r5)
    /* 00004534: */    lwz r0,0x4(r5)
    /* 00004538: */    stw r6,0x0(r4)
    /* 0000453C: */    lwz r6,0x8(r5)
    /* 00004540: */    stw r0,0x4(r4)
    /* 00004544: */    lwz r0,0xC(r5)
    /* 00004548: */    stw r6,0x8(r4)
    /* 0000454C: */    lwz r6,0x10(r5)
    /* 00004550: */    stw r0,0xC(r4)
    /* 00004554: */    lwz r0,0x14(r5)
    /* 00004558: */    stw r6,0x10(r4)
    /* 0000455C: */    lwz r6,0x18(r5)
    /* 00004560: */    stw r0,0x14(r4)
    /* 00004564: */    lwz r0,0x1C(r5)
    /* 00004568: */    stw r6,0x18(r4)
    /* 0000456C: */    lwz r6,0x20(r5)
    /* 00004570: */    stw r0,0x1C(r4)
    /* 00004574: */    lwz r0,0x24(r5)
    /* 00004578: */    stw r6,0x20(r4)
    /* 0000457C: */    lwz r6,0x28(r5)
    /* 00004580: */    stw r0,0x24(r4)
    /* 00004584: */    lwz r0,0x2C(r5)
    /* 00004588: */    stw r6,0x28(r4)
    /* 0000458C: */    lwz r6,0x30(r5)
    /* 00004590: */    stw r0,0x2C(r4)
    /* 00004594: */    lwz r0,0x34(r5)
    /* 00004598: */    stw r6,0x30(r4)
    /* 0000459C: */    lwz r6,0x38(r5)
    /* 000045A0: */    stw r0,0x34(r4)
    /* 000045A4: */    lwz r0,0x3C(r5)
    /* 000045A8: */    addi r5,r5,0x40
    /* 000045AC: */    stw r6,0x38(r4)
    /* 000045B0: */    stw r0,0x3C(r4)
    /* 000045B4: */    addi r4,r4,0x40
    /* 000045B8: */    bdnz+ loc_4530
loc_45BC:
    /* 000045BC: */    addi r6,r3,0x64
    /* 000045C0: */    addi r0,r6,0x7
    /* 000045C4: */    sub r0,r0,r4
    /* 000045C8: */    rlwinm r0,r0,29,3,31
    /* 000045CC: */    mtctr r0
    /* 000045D0: */    cmplw r4,r6
    /* 000045D4: */    bge- loc_45F4
loc_45D8:
    /* 000045D8: */    lwz r6,0x0(r5)
    /* 000045DC: */    lwz r0,0x4(r5)
    /* 000045E0: */    addi r5,r5,0x8
    /* 000045E4: */    stw r6,0x0(r4)
    /* 000045E8: */    stw r0,0x4(r4)
    /* 000045EC: */    addi r4,r4,0x8
    /* 000045F0: */    bdnz+ loc_45D8
loc_45F4:
    /* 000045F4: */    lbz r4,0x64(r31)
    /* 000045F8: */    lbz r0,0x65(r31)
    /* 000045FC: */    stb r4,0x64(r3)
    /* 00004600: */    stb r0,0x65(r3)
    /* 00004604: */    mr r3,r30
    /* 00004608: */    lwz r12,0x0(r30)
    /* 0000460C: */    lwz r12,0x14(r12)
    /* 00004610: */    mtctr r12
    /* 00004614: */    bctrl
    /* 00004618: */    lwz r12,0x0(r30)
    /* 0000461C: */    mr r4,r3
    /* 00004620: */    mr r3,r30
    /* 00004624: */    lwz r12,0x7C(r12)
    /* 00004628: */    addi r4,r4,0x1
    /* 0000462C: */    mtctr r12
    /* 00004630: */    bctrl
    /* 00004634: */    addi r11,r1,0x20
    /* 00004638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000463C: */    lwz r0,0x24(r1)
    /* 00004640: */    mtlr r0
    /* 00004644: */    addi r1,r1,0x20
    /* 00004648: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 0000464C: */    stwu r1,-0x20(r1)
    /* 00004650: */    mflr r0
    /* 00004654: */    stw r0,0x24(r1)
    /* 00004658: */    addi r11,r1,0x20
    /* 0000465C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00004660: */    lwz r12,0x0(r3)
    /* 00004664: */    mr r30,r3
    /* 00004668: */    mr r31,r4
    /* 0000466C: */    lwz r12,0x78(r12)
    /* 00004670: */    mtctr r12
    /* 00004674: */    bctrl
    /* 00004678: */    lwz r12,0x0(r30)
    /* 0000467C: */    mr r27,r3
    /* 00004680: */    mr r3,r30
    /* 00004684: */    lwz r12,0x74(r12)
    /* 00004688: */    mtctr r12
    /* 0000468C: */    bctrl
    /* 00004690: */    lwz r12,0x0(r30)
    /* 00004694: */    mr r28,r3
    /* 00004698: */    mr r3,r30
    /* 0000469C: */    lwz r12,0x3C(r12)
    /* 000046A0: */    mtctr r12
    /* 000046A4: */    bctrl
    /* 000046A8: */    lwz r12,0x0(r30)
    /* 000046AC: */    mr r29,r3
    /* 000046B0: */    mr r3,r30
    /* 000046B4: */    lwz r12,0x40(r12)
    /* 000046B8: */    mtctr r12
    /* 000046BC: */    bctrl
    /* 000046C0: */    mr r4,r3
    /* 000046C4: */    mr r5,r29
    /* 000046C8: */    mr r6,r28
    /* 000046CC: */    mr r7,r27
    /* 000046D0: */    addi r3,r30,0x4
    /* 000046D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 000046D8: */    lwz r12,0x0(r30)
    /* 000046DC: */    mr r4,r3
    /* 000046E0: */    mr r3,r30
    /* 000046E4: */    lwz r12,0x70(r12)
    /* 000046E8: */    mtctr r12
    /* 000046EC: */    bctrl
    /* 000046F0: */    lwz r0,0x0(r31)
    /* 000046F4: */    addi r4,r3,0x58
    /* 000046F8: */    addi r6,r3,0x88
    /* 000046FC: */    lwz r7,0x4(r31)
    /* 00004700: */    stw r0,0x0(r3)
    /* 00004704: */    cmplw r4,r6
    /* 00004708: */    lwz r0,0x8(r31)
    /* 0000470C: */    addi r5,r31,0x58
    /* 00004710: */    stw r7,0x4(r3)
    /* 00004714: */    lwz r7,0xC(r31)
    /* 00004718: */    stw r0,0x8(r3)
    /* 0000471C: */    lwz r0,0x10(r31)
    /* 00004720: */    stw r7,0xC(r3)
    /* 00004724: */    lfs f0,0x14(r31)
    /* 00004728: */    stw r0,0x10(r3)
    /* 0000472C: */    lwz r7,0x18(r31)
    /* 00004730: */    stfs f0,0x14(r3)
    /* 00004734: */    lwz r0,0x1C(r31)
    /* 00004738: */    stw r7,0x18(r3)
    /* 0000473C: */    lwz r7,0x20(r31)
    /* 00004740: */    stw r0,0x1C(r3)
    /* 00004744: */    lwz r0,0x24(r31)
    /* 00004748: */    stw r7,0x20(r3)
    /* 0000474C: */    lfs f0,0x28(r31)
    /* 00004750: */    stw r0,0x24(r3)
    /* 00004754: */    lfs f1,0x2C(r31)
    /* 00004758: */    stfs f0,0x28(r3)
    /* 0000475C: */    lfs f0,0x30(r31)
    /* 00004760: */    stfs f1,0x2C(r3)
    /* 00004764: */    lwz r0,0x34(r31)
    /* 00004768: */    stfs f0,0x30(r3)
    /* 0000476C: */    lwz r7,0x38(r31)
    /* 00004770: */    stw r0,0x34(r3)
    /* 00004774: */    lwz r0,0x3C(r31)
    /* 00004778: */    stw r7,0x38(r3)
    /* 0000477C: */    lwz r7,0x40(r31)
    /* 00004780: */    stw r0,0x3C(r3)
    /* 00004784: */    lwz r0,0x4C(r31)
    /* 00004788: */    stw r7,0x40(r3)
    /* 0000478C: */    lwz r7,0x50(r31)
    /* 00004790: */    stw r0,0x4C(r3)
    /* 00004794: */    lwz r0,0x54(r31)
    /* 00004798: */    stw r7,0x50(r3)
    /* 0000479C: */    stw r0,0x54(r3)
    /* 000047A0: */    bge- loc_4910
    /* 000047A4: */    addi r8,r3,0x58
    /* 000047A8: */    addi r7,r3,0x48
    /* 000047AC: */    sub r9,r6,r8
    /* 000047B0: */    addi r10,r9,0x7
    /* 000047B4: */    srawi r0,r10,3
    /* 000047B8: */    addze r11,r0
    /* 000047BC: */    addi r12,r11,0x1
    /* 000047C0: */    cmpwi r12,0x8
    /* 000047C4: */    ble- loc_48D8
    /* 000047C8: */    cmplw r8,r6
    /* 000047CC: */    li r6,0x0
    /* 000047D0: */    li r8,0x0
    /* 000047D4: */    bgt- loc_47FC
    /* 000047D8: */    rlwinm. r0,r9,0,0,0
    /* 000047DC: */    li r9,0x1
    /* 000047E0: */    bne- loc_47F0
    /* 000047E4: */    rlwinm. r0,r10,0,0,0
    /* 000047E8: */    beq- loc_47F0
    /* 000047EC: */    li r9,0x0
loc_47F0:
    /* 000047F0: */    cmpwi r9,0x0
    /* 000047F4: */    beq- loc_47FC
    /* 000047F8: */    li r8,0x1
loc_47FC:
    /* 000047FC: */    cmpwi r8,0x0
    /* 00004800: */    beq- loc_482C
    /* 00004804: */    rlwinm. r9,r11,0,0,0
    /* 00004808: */    li r8,0x1
    /* 0000480C: */    bne- loc_4820
    /* 00004810: */    rlwinm r0,r12,0,0,0
    /* 00004814: */    cmpw r9,r0
    /* 00004818: */    beq- loc_4820
    /* 0000481C: */    li r8,0x0
loc_4820:
    /* 00004820: */    cmpwi r8,0x0
    /* 00004824: */    beq- loc_482C
    /* 00004828: */    li r6,0x1
loc_482C:
    /* 0000482C: */    cmpwi r6,0x0
    /* 00004830: */    beq- loc_48D8
    /* 00004834: */    addi r0,r7,0x3F
    /* 00004838: */    sub r0,r0,r4
    /* 0000483C: */    rlwinm r0,r0,26,6,31
    /* 00004840: */    mtctr r0
    /* 00004844: */    cmplw r4,r7
    /* 00004848: */    bge- loc_48D8
loc_484C:
    /* 0000484C: */    lwz r6,0x0(r5)
    /* 00004850: */    lwz r0,0x4(r5)
    /* 00004854: */    stw r6,0x0(r4)
    /* 00004858: */    lwz r6,0x8(r5)
    /* 0000485C: */    stw r0,0x4(r4)
    /* 00004860: */    lwz r0,0xC(r5)
    /* 00004864: */    stw r6,0x8(r4)
    /* 00004868: */    lwz r6,0x10(r5)
    /* 0000486C: */    stw r0,0xC(r4)
    /* 00004870: */    lwz r0,0x14(r5)
    /* 00004874: */    stw r6,0x10(r4)
    /* 00004878: */    lwz r6,0x18(r5)
    /* 0000487C: */    stw r0,0x14(r4)
    /* 00004880: */    lwz r0,0x1C(r5)
    /* 00004884: */    stw r6,0x18(r4)
    /* 00004888: */    lwz r6,0x20(r5)
    /* 0000488C: */    stw r0,0x1C(r4)
    /* 00004890: */    lwz r0,0x24(r5)
    /* 00004894: */    stw r6,0x20(r4)
    /* 00004898: */    lwz r6,0x28(r5)
    /* 0000489C: */    stw r0,0x24(r4)
    /* 000048A0: */    lwz r0,0x2C(r5)
    /* 000048A4: */    stw r6,0x28(r4)
    /* 000048A8: */    lwz r6,0x30(r5)
    /* 000048AC: */    stw r0,0x2C(r4)
    /* 000048B0: */    lwz r0,0x34(r5)
    /* 000048B4: */    stw r6,0x30(r4)
    /* 000048B8: */    lwz r6,0x38(r5)
    /* 000048BC: */    stw r0,0x34(r4)
    /* 000048C0: */    lwz r0,0x3C(r5)
    /* 000048C4: */    addi r5,r5,0x40
    /* 000048C8: */    stw r6,0x38(r4)
    /* 000048CC: */    stw r0,0x3C(r4)
    /* 000048D0: */    addi r4,r4,0x40
    /* 000048D4: */    bdnz+ loc_484C
loc_48D8:
    /* 000048D8: */    addi r6,r3,0x88
    /* 000048DC: */    addi r0,r6,0x7
    /* 000048E0: */    sub r0,r0,r4
    /* 000048E4: */    rlwinm r0,r0,29,3,31
    /* 000048E8: */    mtctr r0
    /* 000048EC: */    cmplw r4,r6
    /* 000048F0: */    bge- loc_4910
loc_48F4:
    /* 000048F4: */    lwz r6,0x0(r5)
    /* 000048F8: */    lwz r0,0x4(r5)
    /* 000048FC: */    addi r5,r5,0x8
    /* 00004900: */    stw r6,0x0(r4)
    /* 00004904: */    stw r0,0x4(r4)
    /* 00004908: */    addi r4,r4,0x8
    /* 0000490C: */    bdnz+ loc_48F4
loc_4910:
    /* 00004910: */    lwz r4,0x88(r31)
    /* 00004914: */    lwz r0,0x8C(r31)
    /* 00004918: */    stw r4,0x88(r3)
    /* 0000491C: */    stw r0,0x8C(r3)
    /* 00004920: */    mr r3,r30
    /* 00004924: */    lwz r12,0x0(r30)
    /* 00004928: */    lwz r12,0x14(r12)
    /* 0000492C: */    mtctr r12
    /* 00004930: */    bctrl
    /* 00004934: */    lwz r12,0x0(r30)
    /* 00004938: */    mr r4,r3
    /* 0000493C: */    mr r3,r30
    /* 00004940: */    lwz r12,0x7C(r12)
    /* 00004944: */    addi r4,r4,0x1
    /* 00004948: */    mtctr r12
    /* 0000494C: */    bctrl
    /* 00004950: */    addi r11,r1,0x20
    /* 00004954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004958: */    lwz r0,0x24(r1)
    /* 0000495C: */    mtlr r0
    /* 00004960: */    addi r1,r1,0x20
    /* 00004964: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 00004968: */    stwu r1,-0x10(r1)
    /* 0000496C: */    mflr r0
    /* 00004970: */    stw r0,0x14(r1)
    /* 00004974: */    lwz r12,0x0(r3)
    /* 00004978: */    lwz r12,0x14(r12)
    /* 0000497C: */    mtctr r12
    /* 00004980: */    bctrl
    /* 00004984: */    cntlzw r0,r3
    /* 00004988: */    rlwinm r3,r0,27,5,31
    /* 0000498C: */    lwz r0,0x14(r1)
    /* 00004990: */    mtlr r0
    /* 00004994: */    addi r1,r1,0x10
    /* 00004998: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 0000499C: */    stwu r1,-0x10(r1)
    /* 000049A0: */    mflr r0
    /* 000049A4: */    stw r0,0x14(r1)
    /* 000049A8: */    lwz r12,0x0(r3)
    /* 000049AC: */    lwz r12,0x14(r12)
    /* 000049B0: */    mtctr r12
    /* 000049B4: */    bctrl
    /* 000049B8: */    cntlzw r0,r3
    /* 000049BC: */    rlwinm r3,r0,27,5,31
    /* 000049C0: */    lwz r0,0x14(r1)
    /* 000049C4: */    mtlr r0
    /* 000049C8: */    addi r1,r1,0x10
    /* 000049CC: */    blr
soDamage____ct:
    /* 000049D0: */    lwz r0,0x74(r3)
    /* 000049D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 000049D8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 000049DC: */    rlwinm r0,r0,0,0,26
    /* 000049E0: */    stfs f0,0x60(r3)
    /* 000049E4: */    stfs f0,0x64(r3)
    /* 000049E8: */    stfs f0,0x68(r3)
    /* 000049EC: */    stw r0,0x74(r3)
    /* 000049F0: */    blr
soDamage____dt:
    /* 000049F4: */    stwu r1,-0x10(r1)
    /* 000049F8: */    mflr r0
    /* 000049FC: */    cmpwi r3,0x0
    /* 00004A00: */    stw r0,0x14(r1)
    /* 00004A04: */    stw r31,0xC(r1)
    /* 00004A08: */    mr r31,r3
    /* 00004A0C: */    beq- loc_4A1C
    /* 00004A10: */    cmpwi r4,0x0
    /* 00004A14: */    ble- loc_4A1C
    /* 00004A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A1C:
    /* 00004A1C: */    mr r3,r31
    /* 00004A20: */    lwz r31,0xC(r1)
    /* 00004A24: */    lwz r0,0x14(r1)
    /* 00004A28: */    mtlr r0
    /* 00004A2C: */    addi r1,r1,0x10
    /* 00004A30: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 00004A34: */    stwu r1,-0x10(r1)
    /* 00004A38: */    mflr r0
    /* 00004A3C: */    stw r0,0x14(r1)
    /* 00004A40: */    stw r31,0xC(r1)
    /* 00004A44: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 6, "loc_60")]
    /* 00004A48: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(47, 6, "loc_60")]
    /* 00004A4C: */    extsb. r0,r0
    /* 00004A50: */    bne- loc_4A98
    /* 00004A54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_68")]
    /* 00004A58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 00004A5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_68")]
    /* 00004A60: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 00004A64: */    lwz r0,0x38(r3)
    /* 00004A68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "soCollisionAttackAbsolute____dt")]
    /* 00004A6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_30")]
    /* 00004A70: */    stfs f0,0x24(r3)
    /* 00004A74: */    rlwinm r0,r0,0,0,26
    /* 00004A78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "soCollisionAttackAbsolute____dt")]
    /* 00004A7C: */    stfs f0,0x28(r3)
    /* 00004A80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_30")]
    /* 00004A84: */    stfs f0,0x2C(r3)
    /* 00004A88: */    stw r0,0x38(r3)
    /* 00004A8C: */    bl globaldestructorchain____register_global_object
    /* 00004A90: */    li r0,0x1
    /* 00004A94: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(47, 6, "loc_60")]
loc_4A98:
    /* 00004A98: */    lwz r31,0xC(r1)
    /* 00004A9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_68")]
    /* 00004AA0: */    lwz r0,0x14(r1)
    /* 00004AA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_68")]
    /* 00004AA8: */    mtlr r0
    /* 00004AAC: */    addi r1,r1,0x10
    /* 00004AB0: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 00004AB4: */    stwu r1,-0x10(r1)
    /* 00004AB8: */    mflr r0
    /* 00004ABC: */    stw r0,0x14(r1)
    /* 00004AC0: */    stw r31,0xC(r1)
    /* 00004AC4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 6, "loc_D0")]
    /* 00004AC8: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(47, 6, "loc_D0")]
    /* 00004ACC: */    extsb. r0,r0
    /* 00004AD0: */    bne- loc_4B18
    /* 00004AD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_D8")]
    /* 00004AD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_70")]
    /* 00004ADC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_D8")]
    /* 00004AE0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_70")]
    /* 00004AE4: */    lwz r0,0x38(r3)
    /* 00004AE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 1, "soCollisionAttackAbsolute____dt")]
    /* 00004AEC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_3C")]
    /* 00004AF0: */    stfs f0,0x24(r3)
    /* 00004AF4: */    rlwinm r0,r0,0,0,26
    /* 00004AF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 1, "soCollisionAttackAbsolute____dt")]
    /* 00004AFC: */    stfs f0,0x28(r3)
    /* 00004B00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_3C")]
    /* 00004B04: */    stfs f0,0x2C(r3)
    /* 00004B08: */    stw r0,0x38(r3)
    /* 00004B0C: */    bl globaldestructorchain____register_global_object
    /* 00004B10: */    li r0,0x1
    /* 00004B14: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(47, 6, "loc_D0")]
loc_4B18:
    /* 00004B18: */    lwz r31,0xC(r1)
    /* 00004B1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 6, "loc_D8")]
    /* 00004B20: */    lwz r0,0x14(r1)
    /* 00004B24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 6, "loc_D8")]
    /* 00004B28: */    mtlr r0
    /* 00004B2C: */    addi r1,r1,0x10
    /* 00004B30: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 00004B34: */    li r3,0x0
    /* 00004B38: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 00004B3C: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 00004B40: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 00004B44: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 00004B48: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 00004B4C: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 00004B50: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 00004B54: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 00004B58: */    li r3,0x0
    /* 00004B5C: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 00004B60: */    li r3,0x1
    /* 00004B64: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 00004B68: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 00004B6C: */    li r3,0x1
    /* 00004B70: */    blr
soArrayVector_8soDamage_1___getTopIndex:
    /* 00004B74: */    lwz r0,0x8(r3)
    /* 00004B78: */    srawi r3,r0,30
    /* 00004B7C: */    blr
soArrayVector_8soDamage_1___setTopIndex:
    /* 00004B80: */    lwz r0,0x8(r3)
    /* 00004B84: */    rlwimi r0,r4,30,0,1
    /* 00004B88: */    stw r0,0x8(r3)
    /* 00004B8C: */    blr
soArrayVector_8soDamage_1___getLastIndex:
    /* 00004B90: */    lwz r0,0x8(r3)
    /* 00004B94: */    rlwinm r0,r0,2,0,2
    /* 00004B98: */    srawi r3,r0,30
    /* 00004B9C: */    blr
soArrayVector_8soDamage_1___setLastIndex:
    /* 00004BA0: */    lwz r0,0x8(r3)
    /* 00004BA4: */    rlwimi r0,r4,28,2,3
    /* 00004BA8: */    stw r0,0x8(r3)
    /* 00004BAC: */    blr
soArrayVector_8soDamage_1___getArrayValueConst:
    /* 00004BB0: */    mulli r0,r4,0xA0
    /* 00004BB4: */    add r3,r3,r0
    /* 00004BB8: */    addi r3,r3,0xC
    /* 00004BBC: */    blr
soArrayVector_8soDamage_1___onFull:
    /* 00004BC0: */    lwz r0,0x8(r3)
    /* 00004BC4: */    oris r0,r0,0x200
    /* 00004BC8: */    stw r0,0x8(r3)
    /* 00004BCC: */    blr
soArrayVector_8soDamage_1___offFull:
    /* 00004BD0: */    lwz r0,0x8(r3)
    /* 00004BD4: */    rlwinm r0,r0,0,7,5
    /* 00004BD8: */    stw r0,0x8(r3)
    /* 00004BDC: */    blr
soArrayVector_8soDamage_1___isFull:
    /* 00004BE0: */    lwz r0,0x8(r3)
    /* 00004BE4: */    rlwinm r3,r0,7,31,31
    /* 00004BE8: */    blr
soArrayVector_8soDamage_1___capacity:
    /* 00004BEC: */    li r3,0x1
    /* 00004BF0: */    blr
soArrayVector_8soDamage_1___size:
    /* 00004BF4: */    lwz r0,0x8(r3)
    /* 00004BF8: */    rlwinm r0,r0,4,0,2
    /* 00004BFC: */    srawi r3,r0,30
    /* 00004C00: */    blr
soArrayVector_8soDamage_1___atFastAbstractSub:
    /* 00004C04: */    lwz r0,0x8(r3)
    /* 00004C08: */    srawi r0,r0,30
    /* 00004C0C: */    add r4,r0,r4
    /* 00004C10: */    cmpwi r4,0x1
    /* 00004C14: */    blt- loc_4C1C
    /* 00004C18: */    subi r4,r4,0x1
loc_4C1C:
    /* 00004C1C: */    mulli r0,r4,0xA0
    /* 00004C20: */    add r3,r3,r0
    /* 00004C24: */    addi r3,r3,0xC
    /* 00004C28: */    blr
soArrayVector_8soDamage_1___setSize:
    /* 00004C2C: */    lwz r0,0x8(r3)
    /* 00004C30: */    rlwimi r0,r4,26,4,5
    /* 00004C34: */    stw r0,0x8(r3)
    /* 00004C38: */    blr
soArrayVector_19soCollisionHitGroup_1___getTopIndex:
    /* 00004C3C: */    lwz r0,0x8(r3)
    /* 00004C40: */    srawi r3,r0,30
    /* 00004C44: */    blr
soArrayVector_19soCollisionHitGroup_1___setTopIndex:
    /* 00004C48: */    lwz r0,0x8(r3)
    /* 00004C4C: */    rlwimi r0,r4,30,0,1
    /* 00004C50: */    stw r0,0x8(r3)
    /* 00004C54: */    blr
soArrayVector_19soCollisionHitGroup_1___getLastIndex:
    /* 00004C58: */    lwz r0,0x8(r3)
    /* 00004C5C: */    rlwinm r0,r0,2,0,2
    /* 00004C60: */    srawi r3,r0,30
    /* 00004C64: */    blr
soArrayVector_19soCollisionHitGroup_1___setLastIndex:
    /* 00004C68: */    lwz r0,0x8(r3)
    /* 00004C6C: */    rlwimi r0,r4,28,2,3
    /* 00004C70: */    stw r0,0x8(r3)
    /* 00004C74: */    blr
soArrayVector_19soCollisionHitGroup_1___getArrayValueConst:
    /* 00004C78: */    mulli r0,r4,0x38
    /* 00004C7C: */    add r3,r3,r0
    /* 00004C80: */    addi r3,r3,0xC
    /* 00004C84: */    blr
soArrayVector_19soCollisionHitGroup_1___onFull:
    /* 00004C88: */    lwz r0,0x8(r3)
    /* 00004C8C: */    oris r0,r0,0x200
    /* 00004C90: */    stw r0,0x8(r3)
    /* 00004C94: */    blr
soArrayVector_19soCollisionHitGroup_1___offFull:
    /* 00004C98: */    lwz r0,0x8(r3)
    /* 00004C9C: */    rlwinm r0,r0,0,7,5
    /* 00004CA0: */    stw r0,0x8(r3)
    /* 00004CA4: */    blr
soArrayVector_19soCollisionHitGroup_1___isFull:
    /* 00004CA8: */    lwz r0,0x8(r3)
    /* 00004CAC: */    rlwinm r3,r0,7,31,31
    /* 00004CB0: */    blr
soArrayVector_19soCollisionHitGroup_1___capacity:
    /* 00004CB4: */    li r3,0x1
    /* 00004CB8: */    blr
soArrayVector_19soCollisionHitGroup_1___size:
    /* 00004CBC: */    lwz r0,0x8(r3)
    /* 00004CC0: */    rlwinm r0,r0,4,0,2
    /* 00004CC4: */    srawi r3,r0,30
    /* 00004CC8: */    blr
soArrayVector_19soCollisionHitGroup_1___atFastAbstractSub:
    /* 00004CCC: */    lwz r0,0x8(r3)
    /* 00004CD0: */    srawi r0,r0,30
    /* 00004CD4: */    add r4,r0,r4
    /* 00004CD8: */    cmpwi r4,0x1
    /* 00004CDC: */    blt- loc_4CE4
    /* 00004CE0: */    subi r4,r4,0x1
loc_4CE4:
    /* 00004CE4: */    mulli r0,r4,0x38
    /* 00004CE8: */    add r3,r3,r0
    /* 00004CEC: */    addi r3,r3,0xC
    /* 00004CF0: */    blr
soArrayVector_19soCollisionHitGroup_1___setSize:
    /* 00004CF4: */    lwz r0,0x8(r3)
    /* 00004CF8: */    rlwimi r0,r4,26,4,5
    /* 00004CFC: */    stw r0,0x8(r3)
    /* 00004D00: */    blr
soArrayVector_18soCollisionHitPart_1___setTopIndex:
    /* 00004D04: */    lwz r0,0x8(r3)
    /* 00004D08: */    rlwimi r0,r4,30,0,1
    /* 00004D0C: */    stw r0,0x8(r3)
    /* 00004D10: */    blr
soArrayVector_18soCollisionHitPart_1___setLastIndex:
    /* 00004D14: */    lwz r0,0x8(r3)
    /* 00004D18: */    rlwimi r0,r4,28,2,3
    /* 00004D1C: */    stw r0,0x8(r3)
    /* 00004D20: */    blr
soArrayVector_18soCollisionHitPart_1___getArrayValueConst:
    /* 00004D24: */    mulli r0,r4,0x68
    /* 00004D28: */    add r3,r3,r0
    /* 00004D2C: */    addi r3,r3,0xC
    /* 00004D30: */    blr
soArrayVector_18soCollisionHitPart_1___onFull:
    /* 00004D34: */    lwz r0,0x8(r3)
    /* 00004D38: */    oris r0,r0,0x200
    /* 00004D3C: */    stw r0,0x8(r3)
    /* 00004D40: */    blr
soArrayVector_18soCollisionHitPart_1___offFull:
    /* 00004D44: */    lwz r0,0x8(r3)
    /* 00004D48: */    rlwinm r0,r0,0,7,5
    /* 00004D4C: */    stw r0,0x8(r3)
    /* 00004D50: */    blr
soArrayVector_18soCollisionHitPart_1___size:
    /* 00004D54: */    lwz r0,0x8(r3)
    /* 00004D58: */    rlwinm r0,r0,4,0,2
    /* 00004D5C: */    srawi r3,r0,30
    /* 00004D60: */    blr
soArrayVector_18soCollisionHitPart_1___atFastAbstractSub:
    /* 00004D64: */    lwz r0,0x8(r3)
    /* 00004D68: */    srawi r0,r0,30
    /* 00004D6C: */    add r4,r0,r4
    /* 00004D70: */    cmpwi r4,0x1
    /* 00004D74: */    blt- loc_4D7C
    /* 00004D78: */    subi r4,r4,0x1
loc_4D7C:
    /* 00004D7C: */    mulli r0,r4,0x68
    /* 00004D80: */    add r3,r3,r0
    /* 00004D84: */    addi r3,r3,0xC
    /* 00004D88: */    blr
soArrayVector_18soCollisionHitPart_1___setSize:
    /* 00004D8C: */    lwz r0,0x8(r3)
    /* 00004D90: */    rlwimi r0,r4,26,4,5
    /* 00004D94: */    stw r0,0x8(r3)
    /* 00004D98: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 00004D9C: */    lwz r0,0x8(r3)
    /* 00004DA0: */    srawi r3,r0,30
    /* 00004DA4: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 00004DA8: */    lwz r0,0x8(r3)
    /* 00004DAC: */    rlwimi r0,r4,30,0,1
    /* 00004DB0: */    stw r0,0x8(r3)
    /* 00004DB4: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 00004DB8: */    lwz r0,0x8(r3)
    /* 00004DBC: */    rlwinm r0,r0,2,0,2
    /* 00004DC0: */    srawi r3,r0,30
    /* 00004DC4: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 00004DC8: */    lwz r0,0x8(r3)
    /* 00004DCC: */    rlwimi r0,r4,28,2,3
    /* 00004DD0: */    stw r0,0x8(r3)
    /* 00004DD4: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 00004DD8: */    mulli r0,r4,0x78
    /* 00004DDC: */    add r3,r3,r0
    /* 00004DE0: */    addi r3,r3,0xC
    /* 00004DE4: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 00004DE8: */    lwz r0,0x8(r3)
    /* 00004DEC: */    oris r0,r0,0x200
    /* 00004DF0: */    stw r0,0x8(r3)
    /* 00004DF4: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 00004DF8: */    lwz r0,0x8(r3)
    /* 00004DFC: */    rlwinm r0,r0,0,7,5
    /* 00004E00: */    stw r0,0x8(r3)
    /* 00004E04: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 00004E08: */    lwz r0,0x8(r3)
    /* 00004E0C: */    rlwinm r3,r0,7,31,31
    /* 00004E10: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 00004E14: */    li r3,0x1
    /* 00004E18: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 00004E1C: */    lwz r0,0x8(r3)
    /* 00004E20: */    rlwinm r0,r0,4,0,2
    /* 00004E24: */    srawi r3,r0,30
    /* 00004E28: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 00004E2C: */    lwz r0,0x8(r3)
    /* 00004E30: */    srawi r0,r0,30
    /* 00004E34: */    add r4,r0,r4
    /* 00004E38: */    cmpwi r4,0x1
    /* 00004E3C: */    blt- loc_4E44
    /* 00004E40: */    subi r4,r4,0x1
loc_4E44:
    /* 00004E44: */    mulli r0,r4,0x78
    /* 00004E48: */    add r3,r3,r0
    /* 00004E4C: */    addi r3,r3,0xC
    /* 00004E50: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 00004E54: */    lwz r0,0x8(r3)
    /* 00004E58: */    rlwimi r0,r4,26,4,5
    /* 00004E5C: */    stw r0,0x8(r3)
    /* 00004E60: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 00004E64: */    lwz r0,0x8(r3)
    /* 00004E68: */    rlwimi r0,r4,30,0,1
    /* 00004E6C: */    stw r0,0x8(r3)
    /* 00004E70: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 00004E74: */    lwz r0,0x8(r3)
    /* 00004E78: */    rlwimi r0,r4,28,2,3
    /* 00004E7C: */    stw r0,0x8(r3)
    /* 00004E80: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 00004E84: */    mulli r0,r4,0x90
    /* 00004E88: */    add r3,r3,r0
    /* 00004E8C: */    addi r3,r3,0xC
    /* 00004E90: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 00004E94: */    lwz r0,0x8(r3)
    /* 00004E98: */    oris r0,r0,0x200
    /* 00004E9C: */    stw r0,0x8(r3)
    /* 00004EA0: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 00004EA4: */    lwz r0,0x8(r3)
    /* 00004EA8: */    rlwinm r0,r0,0,7,5
    /* 00004EAC: */    stw r0,0x8(r3)
    /* 00004EB0: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 00004EB4: */    lwz r0,0x8(r3)
    /* 00004EB8: */    rlwinm r0,r0,4,0,2
    /* 00004EBC: */    srawi r3,r0,30
    /* 00004EC0: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 00004EC4: */    lwz r0,0x8(r3)
    /* 00004EC8: */    srawi r0,r0,30
    /* 00004ECC: */    add r4,r0,r4
    /* 00004ED0: */    cmpwi r4,0x1
    /* 00004ED4: */    blt- loc_4EDC
    /* 00004ED8: */    subi r4,r4,0x1
loc_4EDC:
    /* 00004EDC: */    mulli r0,r4,0x90
    /* 00004EE0: */    add r3,r3,r0
    /* 00004EE4: */    addi r3,r3,0xC
    /* 00004EE8: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 00004EEC: */    lwz r0,0x8(r3)
    /* 00004EF0: */    rlwimi r0,r4,26,4,5
    /* 00004EF4: */    stw r0,0x8(r3)
    /* 00004EF8: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 00004EFC: */    lwz r0,0x8(r3)
    /* 00004F00: */    srawi r3,r0,28
    /* 00004F04: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 00004F08: */    lwz r0,0x8(r3)
    /* 00004F0C: */    rlwimi r0,r4,28,0,3
    /* 00004F10: */    stw r0,0x8(r3)
    /* 00004F14: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 00004F18: */    lwz r0,0x8(r3)
    /* 00004F1C: */    rlwinm r0,r0,4,0,4
    /* 00004F20: */    srawi r3,r0,28
    /* 00004F24: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 00004F28: */    lwz r0,0x8(r3)
    /* 00004F2C: */    rlwimi r0,r4,24,4,7
    /* 00004F30: */    stw r0,0x8(r3)
    /* 00004F34: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 00004F38: */    rlwinm r0,r4,3,0,28
    /* 00004F3C: */    add r3,r3,r0
    /* 00004F40: */    addi r3,r3,0xC
    /* 00004F44: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 00004F48: */    lwz r0,0x8(r3)
    /* 00004F4C: */    oris r0,r0,0x8
    /* 00004F50: */    stw r0,0x8(r3)
    /* 00004F54: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 00004F58: */    lwz r0,0x8(r3)
    /* 00004F5C: */    rlwinm r0,r0,0,13,11
    /* 00004F60: */    stw r0,0x8(r3)
    /* 00004F64: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 00004F68: */    lwz r0,0x8(r3)
    /* 00004F6C: */    rlwinm r3,r0,13,31,31
    /* 00004F70: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 00004F74: */    li r3,0x7
    /* 00004F78: */    blr
soArrayVector_8clTarget_7___size:
    /* 00004F7C: */    lwz r0,0x8(r3)
    /* 00004F80: */    rlwinm r0,r0,8,0,4
    /* 00004F84: */    srawi r3,r0,28
    /* 00004F88: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 00004F8C: */    lwz r0,0x8(r3)
    /* 00004F90: */    srawi r0,r0,28
    /* 00004F94: */    add r4,r0,r4
    /* 00004F98: */    cmpwi r4,0x7
    /* 00004F9C: */    blt- loc_4FA4
    /* 00004FA0: */    subi r4,r4,0x7
loc_4FA4:
    /* 00004FA4: */    rlwinm r0,r4,3,0,28
    /* 00004FA8: */    add r3,r3,r0
    /* 00004FAC: */    addi r3,r3,0xC
    /* 00004FB0: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 00004FB4: */    lwz r0,0x8(r3)
    /* 00004FB8: */    rlwimi r0,r4,20,8,11
    /* 00004FBC: */    stw r0,0x8(r3)
    /* 00004FC0: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 00004FC4: */    lwz r0,0x8(r3)
    /* 00004FC8: */    srawi r3,r0,28
    /* 00004FCC: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 00004FD0: */    lwz r0,0x8(r3)
    /* 00004FD4: */    rlwimi r0,r4,28,0,3
    /* 00004FD8: */    stw r0,0x8(r3)
    /* 00004FDC: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 00004FE0: */    lwz r0,0x8(r3)
    /* 00004FE4: */    rlwinm r0,r0,4,0,4
    /* 00004FE8: */    srawi r3,r0,28
    /* 00004FEC: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 00004FF0: */    lwz r0,0x8(r3)
    /* 00004FF4: */    rlwimi r0,r4,24,4,7
    /* 00004FF8: */    stw r0,0x8(r3)
    /* 00004FFC: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 00005000: */    rlwinm r0,r4,3,0,28
    /* 00005004: */    add r3,r3,r0
    /* 00005008: */    addi r3,r3,0xC
    /* 0000500C: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 00005010: */    lwz r0,0x8(r3)
    /* 00005014: */    oris r0,r0,0x8
    /* 00005018: */    stw r0,0x8(r3)
    /* 0000501C: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 00005020: */    lwz r0,0x8(r3)
    /* 00005024: */    rlwinm r0,r0,0,13,11
    /* 00005028: */    stw r0,0x8(r3)
    /* 0000502C: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 00005030: */    lwz r0,0x8(r3)
    /* 00005034: */    rlwinm r3,r0,13,31,31
    /* 00005038: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 0000503C: */    li r3,0x6
    /* 00005040: */    blr
soArrayVector_8clTarget_6___size:
    /* 00005044: */    lwz r0,0x8(r3)
    /* 00005048: */    rlwinm r0,r0,8,0,4
    /* 0000504C: */    srawi r3,r0,28
    /* 00005050: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 00005054: */    lwz r0,0x8(r3)
    /* 00005058: */    srawi r0,r0,28
    /* 0000505C: */    add r4,r0,r4
    /* 00005060: */    cmpwi r4,0x6
    /* 00005064: */    blt- loc_506C
    /* 00005068: */    subi r4,r4,0x6
loc_506C:
    /* 0000506C: */    rlwinm r0,r4,3,0,28
    /* 00005070: */    add r3,r3,r0
    /* 00005074: */    addi r3,r3,0xC
    /* 00005078: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 0000507C: */    lwz r0,0x8(r3)
    /* 00005080: */    rlwimi r0,r4,20,8,11
    /* 00005084: */    stw r0,0x8(r3)
    /* 00005088: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 0000508C: */    lwz r12,0x0(r3)
    /* 00005090: */    lwz r12,0x68(r12)
    /* 00005094: */    mtctr r12
    /* 00005098: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 0000509C: */    lwz r12,0x0(r3)
    /* 000050A0: */    lwz r12,0x68(r12)
    /* 000050A4: */    mtctr r12
    /* 000050A8: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 000050AC: */    stwu r1,-0x20(r1)
    /* 000050B0: */    mflr r0
    /* 000050B4: */    stw r0,0x24(r1)
    /* 000050B8: */    addi r11,r1,0x20
    /* 000050BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000050C0: */    lwz r12,0x0(r3)
    /* 000050C4: */    mr r30,r3
    /* 000050C8: */    mr r31,r4
    /* 000050CC: */    lwz r12,0x78(r12)
    /* 000050D0: */    mtctr r12
    /* 000050D4: */    bctrl
    /* 000050D8: */    lwz r12,0x0(r30)
    /* 000050DC: */    mr r27,r3
    /* 000050E0: */    mr r3,r30
    /* 000050E4: */    lwz r12,0x74(r12)
    /* 000050E8: */    mtctr r12
    /* 000050EC: */    bctrl
    /* 000050F0: */    lwz r12,0x0(r30)
    /* 000050F4: */    mr r28,r3
    /* 000050F8: */    mr r3,r30
    /* 000050FC: */    lwz r12,0x3C(r12)
    /* 00005100: */    mtctr r12
    /* 00005104: */    bctrl
    /* 00005108: */    lwz r12,0x0(r30)
    /* 0000510C: */    mr r29,r3
    /* 00005110: */    mr r3,r30
    /* 00005114: */    lwz r12,0x40(r12)
    /* 00005118: */    mtctr r12
    /* 0000511C: */    bctrl
    /* 00005120: */    mr r4,r3
    /* 00005124: */    mr r5,r29
    /* 00005128: */    mr r6,r28
    /* 0000512C: */    mr r7,r27
    /* 00005130: */    addi r3,r30,0x4
    /* 00005134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00005138: */    lwz r12,0x0(r30)
    /* 0000513C: */    mr r4,r3
    /* 00005140: */    mr r3,r30
    /* 00005144: */    lwz r12,0x70(r12)
    /* 00005148: */    mtctr r12
    /* 0000514C: */    bctrl
    /* 00005150: */    lfs f1,0x0(r31)
    /* 00005154: */    lfs f0,0x4(r31)
    /* 00005158: */    stfs f1,0x0(r3)
    /* 0000515C: */    lfs f1,0x8(r31)
    /* 00005160: */    stfs f0,0x4(r3)
    /* 00005164: */    lfs f0,0xC(r31)
    /* 00005168: */    stfs f1,0x8(r3)
    /* 0000516C: */    lwz r4,0x10(r31)
    /* 00005170: */    stfs f0,0xC(r3)
    /* 00005174: */    lwz r0,0x14(r31)
    /* 00005178: */    stw r4,0x10(r3)
    /* 0000517C: */    lwz r4,0x18(r31)
    /* 00005180: */    stw r0,0x14(r3)
    /* 00005184: */    lwz r0,0x1C(r31)
    /* 00005188: */    stw r4,0x18(r3)
    /* 0000518C: */    lwz r4,0x20(r31)
    /* 00005190: */    stw r0,0x1C(r3)
    /* 00005194: */    lwz r0,0x24(r31)
    /* 00005198: */    stw r4,0x20(r3)
    /* 0000519C: */    lwz r4,0x28(r31)
    /* 000051A0: */    stw r0,0x24(r3)
    /* 000051A4: */    lhz r0,0x2C(r31)
    /* 000051A8: */    stw r4,0x28(r3)
    /* 000051AC: */    lhz r4,0x2E(r31)
    /* 000051B0: */    sth r0,0x2C(r3)
    /* 000051B4: */    lbz r0,0x30(r31)
    /* 000051B8: */    sth r4,0x2E(r3)
    /* 000051BC: */    lbz r4,0x31(r31)
    /* 000051C0: */    stb r0,0x30(r3)
    /* 000051C4: */    lbz r0,0x32(r31)
    /* 000051C8: */    stb r4,0x31(r3)
    /* 000051CC: */    lbz r4,0x33(r31)
    /* 000051D0: */    stb r0,0x32(r3)
    /* 000051D4: */    lbz r0,0x34(r31)
    /* 000051D8: */    stb r4,0x33(r3)
    /* 000051DC: */    lbz r4,0x35(r31)
    /* 000051E0: */    stb r0,0x34(r3)
    /* 000051E4: */    lbz r0,0x36(r31)
    /* 000051E8: */    stb r4,0x35(r3)
    /* 000051EC: */    lbz r4,0x37(r31)
    /* 000051F0: */    stb r0,0x36(r3)
    /* 000051F4: */    lbz r0,0x38(r31)
    /* 000051F8: */    stb r4,0x37(r3)
    /* 000051FC: */    lbz r4,0x39(r31)
    /* 00005200: */    stb r0,0x38(r3)
    /* 00005204: */    lbz r0,0x3A(r31)
    /* 00005208: */    stb r4,0x39(r3)
    /* 0000520C: */    lwz r4,0x3C(r31)
    /* 00005210: */    stb r0,0x3A(r3)
    /* 00005214: */    lwz r0,0x40(r31)
    /* 00005218: */    stw r4,0x3C(r3)
    /* 0000521C: */    lwz r4,0x44(r31)
    /* 00005220: */    stw r0,0x40(r3)
    /* 00005224: */    lwz r0,0x48(r31)
    /* 00005228: */    stw r4,0x44(r3)
    /* 0000522C: */    lfs f0,0x4C(r31)
    /* 00005230: */    stw r0,0x48(r3)
    /* 00005234: */    lwz r4,0x50(r31)
    /* 00005238: */    stfs f0,0x4C(r3)
    /* 0000523C: */    lwz r0,0x54(r31)
    /* 00005240: */    stw r4,0x50(r3)
    /* 00005244: */    lwz r4,0x58(r31)
    /* 00005248: */    stw r0,0x54(r3)
    /* 0000524C: */    lwz r0,0x5C(r31)
    /* 00005250: */    stw r4,0x58(r3)
    /* 00005254: */    lfs f0,0x60(r31)
    /* 00005258: */    stw r0,0x5C(r3)
    /* 0000525C: */    lfs f1,0x64(r31)
    /* 00005260: */    stfs f0,0x60(r3)
    /* 00005264: */    lfs f0,0x68(r31)
    /* 00005268: */    stfs f1,0x64(r3)
    /* 0000526C: */    lwz r4,0x6C(r31)
    /* 00005270: */    stfs f0,0x68(r3)
    /* 00005274: */    lwz r0,0x70(r31)
    /* 00005278: */    stw r4,0x6C(r3)
    /* 0000527C: */    lwz r4,0x74(r31)
    /* 00005280: */    stw r0,0x70(r3)
    /* 00005284: */    lwz r0,0x78(r31)
    /* 00005288: */    stw r4,0x74(r3)
    /* 0000528C: */    lfs f0,0x7C(r31)
    /* 00005290: */    stw r0,0x78(r3)
    /* 00005294: */    lwz r0,0x80(r31)
    /* 00005298: */    stfs f0,0x7C(r3)
    /* 0000529C: */    lwz r4,0x84(r31)
    /* 000052A0: */    stw r0,0x80(r3)
    /* 000052A4: */    lwz r0,0x88(r31)
    /* 000052A8: */    stw r4,0x84(r3)
    /* 000052AC: */    lwz r4,0x8C(r31)
    /* 000052B0: */    stw r0,0x88(r3)
    /* 000052B4: */    lwz r0,0x90(r31)
    /* 000052B8: */    stw r4,0x8C(r3)
    /* 000052BC: */    lfs f0,0x94(r31)
    /* 000052C0: */    stw r0,0x90(r3)
    /* 000052C4: */    lwz r4,0x98(r31)
    /* 000052C8: */    stfs f0,0x94(r3)
    /* 000052CC: */    lbz r0,0x9C(r31)
    /* 000052D0: */    stw r4,0x98(r3)
    /* 000052D4: */    stb r0,0x9C(r3)
    /* 000052D8: */    mr r3,r30
    /* 000052DC: */    lwz r12,0x0(r30)
    /* 000052E0: */    lwz r12,0x14(r12)
    /* 000052E4: */    mtctr r12
    /* 000052E8: */    bctrl
    /* 000052EC: */    lwz r12,0x0(r30)
    /* 000052F0: */    mr r4,r3
    /* 000052F4: */    mr r3,r30
    /* 000052F8: */    lwz r12,0x7C(r12)
    /* 000052FC: */    addi r4,r4,0x1
    /* 00005300: */    mtctr r12
    /* 00005304: */    bctrl
    /* 00005308: */    addi r11,r1,0x20
    /* 0000530C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005310: */    lwz r0,0x24(r1)
    /* 00005314: */    mtlr r0
    /* 00005318: */    addi r1,r1,0x20
    /* 0000531C: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 00005320: */    stwu r1,-0x20(r1)
    /* 00005324: */    mflr r0
    /* 00005328: */    stw r0,0x24(r1)
    /* 0000532C: */    stw r31,0x1C(r1)
    /* 00005330: */    stw r30,0x18(r1)
    /* 00005334: */    stw r29,0x14(r1)
    /* 00005338: */    mr r29,r3
    /* 0000533C: */    lwz r12,0x0(r3)
    /* 00005340: */    lwz r12,0x74(r12)
    /* 00005344: */    mtctr r12
    /* 00005348: */    bctrl
    /* 0000534C: */    lwz r12,0x0(r29)
    /* 00005350: */    mr r30,r3
    /* 00005354: */    mr r3,r29
    /* 00005358: */    lwz r12,0x3C(r12)
    /* 0000535C: */    mtctr r12
    /* 00005360: */    bctrl
    /* 00005364: */    lwz r12,0x0(r29)
    /* 00005368: */    mr r31,r3
    /* 0000536C: */    mr r3,r29
    /* 00005370: */    lwz r12,0x18(r12)
    /* 00005374: */    mtctr r12
    /* 00005378: */    bctrl
    /* 0000537C: */    mr r4,r3
    /* 00005380: */    mr r5,r31
    /* 00005384: */    mr r6,r30
    /* 00005388: */    addi r3,r29,0x4
    /* 0000538C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00005390: */    lwz r12,0x0(r29)
    /* 00005394: */    mr r3,r29
    /* 00005398: */    lwz r12,0x14(r12)
    /* 0000539C: */    mtctr r12
    /* 000053A0: */    bctrl
    /* 000053A4: */    lwz r12,0x0(r29)
    /* 000053A8: */    mr r4,r3
    /* 000053AC: */    mr r3,r29
    /* 000053B0: */    lwz r12,0x7C(r12)
    /* 000053B4: */    subi r4,r4,0x1
    /* 000053B8: */    mtctr r12
    /* 000053BC: */    bctrl
    /* 000053C0: */    lwz r0,0x24(r1)
    /* 000053C4: */    lwz r31,0x1C(r1)
    /* 000053C8: */    lwz r30,0x18(r1)
    /* 000053CC: */    lwz r29,0x14(r1)
    /* 000053D0: */    mtlr r0
    /* 000053D4: */    addi r1,r1,0x20
    /* 000053D8: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 000053DC: */    stwu r1,-0x20(r1)
    /* 000053E0: */    mflr r0
    /* 000053E4: */    stw r0,0x24(r1)
    /* 000053E8: */    addi r11,r1,0x20
    /* 000053EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000053F0: */    lwz r12,0x0(r3)
    /* 000053F4: */    mr r30,r3
    /* 000053F8: */    mr r31,r4
    /* 000053FC: */    lwz r12,0x78(r12)
    /* 00005400: */    mtctr r12
    /* 00005404: */    bctrl
    /* 00005408: */    lwz r12,0x0(r30)
    /* 0000540C: */    mr r27,r3
    /* 00005410: */    mr r3,r30
    /* 00005414: */    lwz r12,0x74(r12)
    /* 00005418: */    mtctr r12
    /* 0000541C: */    bctrl
    /* 00005420: */    lwz r12,0x0(r30)
    /* 00005424: */    mr r28,r3
    /* 00005428: */    mr r3,r30
    /* 0000542C: */    lwz r12,0x3C(r12)
    /* 00005430: */    mtctr r12
    /* 00005434: */    bctrl
    /* 00005438: */    lwz r12,0x0(r30)
    /* 0000543C: */    mr r29,r3
    /* 00005440: */    mr r3,r30
    /* 00005444: */    lwz r12,0x40(r12)
    /* 00005448: */    mtctr r12
    /* 0000544C: */    bctrl
    /* 00005450: */    mr r4,r3
    /* 00005454: */    mr r5,r29
    /* 00005458: */    mr r6,r28
    /* 0000545C: */    mr r7,r27
    /* 00005460: */    addi r3,r30,0x4
    /* 00005464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00005468: */    lwz r12,0x0(r30)
    /* 0000546C: */    mr r4,r3
    /* 00005470: */    mr r3,r30
    /* 00005474: */    lwz r12,0x70(r12)
    /* 00005478: */    mtctr r12
    /* 0000547C: */    bctrl
    /* 00005480: */    lfs f1,0x0(r31)
    /* 00005484: */    lfs f0,0x4(r31)
    /* 00005488: */    stfs f1,0x0(r3)
    /* 0000548C: */    lfs f1,0x8(r31)
    /* 00005490: */    stfs f0,0x4(r3)
    /* 00005494: */    lfs f0,0xC(r31)
    /* 00005498: */    stfs f1,0x8(r3)
    /* 0000549C: */    lwz r4,0x10(r31)
    /* 000054A0: */    stfs f0,0xC(r3)
    /* 000054A4: */    lwz r0,0x14(r31)
    /* 000054A8: */    stw r4,0x10(r3)
    /* 000054AC: */    lwz r4,0x18(r31)
    /* 000054B0: */    stw r0,0x14(r3)
    /* 000054B4: */    lwz r0,0x1C(r31)
    /* 000054B8: */    stw r4,0x18(r3)
    /* 000054BC: */    lwz r4,0x20(r31)
    /* 000054C0: */    stw r0,0x1C(r3)
    /* 000054C4: */    lwz r0,0x24(r31)
    /* 000054C8: */    stw r4,0x20(r3)
    /* 000054CC: */    lwz r4,0x28(r31)
    /* 000054D0: */    stw r0,0x24(r3)
    /* 000054D4: */    lhz r0,0x2C(r31)
    /* 000054D8: */    stw r4,0x28(r3)
    /* 000054DC: */    lhz r4,0x2E(r31)
    /* 000054E0: */    sth r0,0x2C(r3)
    /* 000054E4: */    lbz r0,0x30(r31)
    /* 000054E8: */    sth r4,0x2E(r3)
    /* 000054EC: */    lbz r4,0x31(r31)
    /* 000054F0: */    stb r0,0x30(r3)
    /* 000054F4: */    lbz r0,0x32(r31)
    /* 000054F8: */    stb r4,0x31(r3)
    /* 000054FC: */    lbz r4,0x33(r31)
    /* 00005500: */    stb r0,0x32(r3)
    /* 00005504: */    lbz r0,0x34(r31)
    /* 00005508: */    stb r4,0x33(r3)
    /* 0000550C: */    lbz r4,0x35(r31)
    /* 00005510: */    stb r0,0x34(r3)
    /* 00005514: */    lbz r0,0x36(r31)
    /* 00005518: */    stb r4,0x35(r3)
    /* 0000551C: */    lbz r4,0x37(r31)
    /* 00005520: */    stb r0,0x36(r3)
    /* 00005524: */    lbz r0,0x38(r31)
    /* 00005528: */    stb r4,0x37(r3)
    /* 0000552C: */    lbz r4,0x39(r31)
    /* 00005530: */    stb r0,0x38(r3)
    /* 00005534: */    lbz r0,0x3A(r31)
    /* 00005538: */    stb r4,0x39(r3)
    /* 0000553C: */    lwz r4,0x3C(r31)
    /* 00005540: */    stb r0,0x3A(r3)
    /* 00005544: */    lwz r0,0x40(r31)
    /* 00005548: */    stw r4,0x3C(r3)
    /* 0000554C: */    lwz r4,0x44(r31)
    /* 00005550: */    stw r0,0x40(r3)
    /* 00005554: */    lwz r0,0x48(r31)
    /* 00005558: */    stw r4,0x44(r3)
    /* 0000555C: */    lfs f0,0x4C(r31)
    /* 00005560: */    stw r0,0x48(r3)
    /* 00005564: */    lwz r4,0x50(r31)
    /* 00005568: */    stfs f0,0x4C(r3)
    /* 0000556C: */    lwz r0,0x54(r31)
    /* 00005570: */    stw r4,0x50(r3)
    /* 00005574: */    lwz r4,0x58(r31)
    /* 00005578: */    stw r0,0x54(r3)
    /* 0000557C: */    lwz r0,0x5C(r31)
    /* 00005580: */    stw r4,0x58(r3)
    /* 00005584: */    lfs f0,0x60(r31)
    /* 00005588: */    stw r0,0x5C(r3)
    /* 0000558C: */    lfs f1,0x64(r31)
    /* 00005590: */    stfs f0,0x60(r3)
    /* 00005594: */    lfs f0,0x68(r31)
    /* 00005598: */    stfs f1,0x64(r3)
    /* 0000559C: */    lwz r4,0x6C(r31)
    /* 000055A0: */    stfs f0,0x68(r3)
    /* 000055A4: */    lwz r0,0x70(r31)
    /* 000055A8: */    stw r4,0x6C(r3)
    /* 000055AC: */    lwz r4,0x74(r31)
    /* 000055B0: */    stw r0,0x70(r3)
    /* 000055B4: */    lwz r0,0x78(r31)
    /* 000055B8: */    stw r4,0x74(r3)
    /* 000055BC: */    lfs f0,0x7C(r31)
    /* 000055C0: */    stw r0,0x78(r3)
    /* 000055C4: */    lwz r0,0x80(r31)
    /* 000055C8: */    stfs f0,0x7C(r3)
    /* 000055CC: */    lwz r4,0x84(r31)
    /* 000055D0: */    stw r0,0x80(r3)
    /* 000055D4: */    lwz r0,0x88(r31)
    /* 000055D8: */    stw r4,0x84(r3)
    /* 000055DC: */    lwz r4,0x8C(r31)
    /* 000055E0: */    stw r0,0x88(r3)
    /* 000055E4: */    lwz r0,0x90(r31)
    /* 000055E8: */    stw r4,0x8C(r3)
    /* 000055EC: */    lfs f0,0x94(r31)
    /* 000055F0: */    stw r0,0x90(r3)
    /* 000055F4: */    lwz r4,0x98(r31)
    /* 000055F8: */    stfs f0,0x94(r3)
    /* 000055FC: */    lbz r0,0x9C(r31)
    /* 00005600: */    stw r4,0x98(r3)
    /* 00005604: */    stb r0,0x9C(r3)
    /* 00005608: */    mr r3,r30
    /* 0000560C: */    lwz r12,0x0(r30)
    /* 00005610: */    lwz r12,0x14(r12)
    /* 00005614: */    mtctr r12
    /* 00005618: */    bctrl
    /* 0000561C: */    lwz r12,0x0(r30)
    /* 00005620: */    mr r4,r3
    /* 00005624: */    mr r3,r30
    /* 00005628: */    lwz r12,0x7C(r12)
    /* 0000562C: */    addi r4,r4,0x1
    /* 00005630: */    mtctr r12
    /* 00005634: */    bctrl
    /* 00005638: */    addi r11,r1,0x20
    /* 0000563C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005640: */    lwz r0,0x24(r1)
    /* 00005644: */    mtlr r0
    /* 00005648: */    addi r1,r1,0x20
    /* 0000564C: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 00005650: */    stwu r1,-0x20(r1)
    /* 00005654: */    mflr r0
    /* 00005658: */    stw r0,0x24(r1)
    /* 0000565C: */    stw r31,0x1C(r1)
    /* 00005660: */    stw r30,0x18(r1)
    /* 00005664: */    stw r29,0x14(r1)
    /* 00005668: */    mr r29,r3
    /* 0000566C: */    lwz r12,0x0(r3)
    /* 00005670: */    lwz r12,0x78(r12)
    /* 00005674: */    mtctr r12
    /* 00005678: */    bctrl
    /* 0000567C: */    lwz r12,0x0(r29)
    /* 00005680: */    mr r30,r3
    /* 00005684: */    mr r3,r29
    /* 00005688: */    lwz r12,0x3C(r12)
    /* 0000568C: */    mtctr r12
    /* 00005690: */    bctrl
    /* 00005694: */    lwz r12,0x0(r29)
    /* 00005698: */    mr r31,r3
    /* 0000569C: */    mr r3,r29
    /* 000056A0: */    lwz r12,0x18(r12)
    /* 000056A4: */    mtctr r12
    /* 000056A8: */    bctrl
    /* 000056AC: */    mr r4,r3
    /* 000056B0: */    mr r5,r31
    /* 000056B4: */    mr r6,r30
    /* 000056B8: */    addi r3,r29,0x4
    /* 000056BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 000056C0: */    lwz r12,0x0(r29)
    /* 000056C4: */    mr r3,r29
    /* 000056C8: */    lwz r12,0x14(r12)
    /* 000056CC: */    mtctr r12
    /* 000056D0: */    bctrl
    /* 000056D4: */    lwz r12,0x0(r29)
    /* 000056D8: */    mr r4,r3
    /* 000056DC: */    mr r3,r29
    /* 000056E0: */    lwz r12,0x7C(r12)
    /* 000056E4: */    subi r4,r4,0x1
    /* 000056E8: */    mtctr r12
    /* 000056EC: */    bctrl
    /* 000056F0: */    lwz r0,0x24(r1)
    /* 000056F4: */    lwz r31,0x1C(r1)
    /* 000056F8: */    lwz r30,0x18(r1)
    /* 000056FC: */    lwz r29,0x14(r1)
    /* 00005700: */    mtlr r0
    /* 00005704: */    addi r1,r1,0x20
    /* 00005708: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 0000570C: */    stwu r1,-0x30(r1)
    /* 00005710: */    mflr r0
    /* 00005714: */    stw r0,0x34(r1)
    /* 00005718: */    addi r11,r1,0x30
    /* 0000571C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00005720: */    lwz r12,0x0(r3)
    /* 00005724: */    mr r30,r3
    /* 00005728: */    mr r25,r4
    /* 0000572C: */    mr r31,r5
    /* 00005730: */    lwz r12,0x78(r12)
    /* 00005734: */    mtctr r12
    /* 00005738: */    bctrl
    /* 0000573C: */    lwz r12,0x0(r30)
    /* 00005740: */    mr r26,r3
    /* 00005744: */    mr r3,r30
    /* 00005748: */    lwz r12,0x74(r12)
    /* 0000574C: */    mtctr r12
    /* 00005750: */    bctrl
    /* 00005754: */    lwz r12,0x0(r30)
    /* 00005758: */    mr r27,r3
    /* 0000575C: */    mr r3,r30
    /* 00005760: */    lwz r12,0x3C(r12)
    /* 00005764: */    mtctr r12
    /* 00005768: */    bctrl
    /* 0000576C: */    lwz r12,0x0(r30)
    /* 00005770: */    mr r28,r3
    /* 00005774: */    mr r3,r30
    /* 00005778: */    lwz r12,0x14(r12)
    /* 0000577C: */    mtctr r12
    /* 00005780: */    bctrl
    /* 00005784: */    lwz r12,0x0(r30)
    /* 00005788: */    mr r29,r3
    /* 0000578C: */    mr r3,r30
    /* 00005790: */    lwz r12,0x40(r12)
    /* 00005794: */    mtctr r12
    /* 00005798: */    bctrl
    /* 0000579C: */    mr r5,r3
    /* 000057A0: */    mr r4,r25
    /* 000057A4: */    mr r6,r29
    /* 000057A8: */    mr r7,r28
    /* 000057AC: */    mr r8,r27
    /* 000057B0: */    mr r9,r26
    /* 000057B4: */    addi r3,r30,0x4
    /* 000057B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 000057BC: */    lwz r12,0x0(r30)
    /* 000057C0: */    mr r4,r3
    /* 000057C4: */    mr r3,r30
    /* 000057C8: */    lwz r12,0x70(r12)
    /* 000057CC: */    mtctr r12
    /* 000057D0: */    bctrl
    /* 000057D4: */    lfs f1,0x0(r31)
    /* 000057D8: */    lfs f0,0x4(r31)
    /* 000057DC: */    stfs f1,0x0(r3)
    /* 000057E0: */    lfs f1,0x8(r31)
    /* 000057E4: */    stfs f0,0x4(r3)
    /* 000057E8: */    lfs f0,0xC(r31)
    /* 000057EC: */    stfs f1,0x8(r3)
    /* 000057F0: */    lwz r4,0x10(r31)
    /* 000057F4: */    stfs f0,0xC(r3)
    /* 000057F8: */    lwz r0,0x14(r31)
    /* 000057FC: */    stw r4,0x10(r3)
    /* 00005800: */    lwz r4,0x18(r31)
    /* 00005804: */    stw r0,0x14(r3)
    /* 00005808: */    lwz r0,0x1C(r31)
    /* 0000580C: */    stw r4,0x18(r3)
    /* 00005810: */    lwz r4,0x20(r31)
    /* 00005814: */    stw r0,0x1C(r3)
    /* 00005818: */    lwz r0,0x24(r31)
    /* 0000581C: */    stw r4,0x20(r3)
    /* 00005820: */    lwz r4,0x28(r31)
    /* 00005824: */    stw r0,0x24(r3)
    /* 00005828: */    lhz r0,0x2C(r31)
    /* 0000582C: */    stw r4,0x28(r3)
    /* 00005830: */    lhz r4,0x2E(r31)
    /* 00005834: */    sth r0,0x2C(r3)
    /* 00005838: */    lbz r0,0x30(r31)
    /* 0000583C: */    sth r4,0x2E(r3)
    /* 00005840: */    lbz r4,0x31(r31)
    /* 00005844: */    stb r0,0x30(r3)
    /* 00005848: */    lbz r0,0x32(r31)
    /* 0000584C: */    stb r4,0x31(r3)
    /* 00005850: */    lbz r4,0x33(r31)
    /* 00005854: */    stb r0,0x32(r3)
    /* 00005858: */    lbz r0,0x34(r31)
    /* 0000585C: */    stb r4,0x33(r3)
    /* 00005860: */    lbz r4,0x35(r31)
    /* 00005864: */    stb r0,0x34(r3)
    /* 00005868: */    lbz r0,0x36(r31)
    /* 0000586C: */    stb r4,0x35(r3)
    /* 00005870: */    lbz r4,0x37(r31)
    /* 00005874: */    stb r0,0x36(r3)
    /* 00005878: */    lbz r0,0x38(r31)
    /* 0000587C: */    stb r4,0x37(r3)
    /* 00005880: */    lbz r4,0x39(r31)
    /* 00005884: */    stb r0,0x38(r3)
    /* 00005888: */    lbz r0,0x3A(r31)
    /* 0000588C: */    stb r4,0x39(r3)
    /* 00005890: */    lwz r4,0x3C(r31)
    /* 00005894: */    stb r0,0x3A(r3)
    /* 00005898: */    lwz r0,0x40(r31)
    /* 0000589C: */    stw r4,0x3C(r3)
    /* 000058A0: */    lwz r4,0x44(r31)
    /* 000058A4: */    stw r0,0x40(r3)
    /* 000058A8: */    lwz r0,0x48(r31)
    /* 000058AC: */    stw r4,0x44(r3)
    /* 000058B0: */    lfs f0,0x4C(r31)
    /* 000058B4: */    stw r0,0x48(r3)
    /* 000058B8: */    lwz r4,0x50(r31)
    /* 000058BC: */    stfs f0,0x4C(r3)
    /* 000058C0: */    lwz r0,0x54(r31)
    /* 000058C4: */    stw r4,0x50(r3)
    /* 000058C8: */    lwz r4,0x58(r31)
    /* 000058CC: */    stw r0,0x54(r3)
    /* 000058D0: */    lwz r0,0x5C(r31)
    /* 000058D4: */    stw r4,0x58(r3)
    /* 000058D8: */    lfs f0,0x60(r31)
    /* 000058DC: */    stw r0,0x5C(r3)
    /* 000058E0: */    lfs f1,0x64(r31)
    /* 000058E4: */    stfs f0,0x60(r3)
    /* 000058E8: */    lfs f0,0x68(r31)
    /* 000058EC: */    stfs f1,0x64(r3)
    /* 000058F0: */    lwz r4,0x6C(r31)
    /* 000058F4: */    stfs f0,0x68(r3)
    /* 000058F8: */    lwz r0,0x70(r31)
    /* 000058FC: */    stw r4,0x6C(r3)
    /* 00005900: */    lwz r4,0x74(r31)
    /* 00005904: */    stw r0,0x70(r3)
    /* 00005908: */    lwz r0,0x78(r31)
    /* 0000590C: */    stw r4,0x74(r3)
    /* 00005910: */    lfs f0,0x7C(r31)
    /* 00005914: */    stw r0,0x78(r3)
    /* 00005918: */    lwz r0,0x80(r31)
    /* 0000591C: */    stfs f0,0x7C(r3)
    /* 00005920: */    lwz r4,0x84(r31)
    /* 00005924: */    stw r0,0x80(r3)
    /* 00005928: */    lwz r0,0x88(r31)
    /* 0000592C: */    stw r4,0x84(r3)
    /* 00005930: */    lwz r4,0x8C(r31)
    /* 00005934: */    stw r0,0x88(r3)
    /* 00005938: */    lwz r0,0x90(r31)
    /* 0000593C: */    stw r4,0x8C(r3)
    /* 00005940: */    lfs f0,0x94(r31)
    /* 00005944: */    stw r0,0x90(r3)
    /* 00005948: */    lwz r4,0x98(r31)
    /* 0000594C: */    stfs f0,0x94(r3)
    /* 00005950: */    lbz r0,0x9C(r31)
    /* 00005954: */    stw r4,0x98(r3)
    /* 00005958: */    stb r0,0x9C(r3)
    /* 0000595C: */    mr r3,r30
    /* 00005960: */    lwz r12,0x0(r30)
    /* 00005964: */    lwz r12,0x14(r12)
    /* 00005968: */    mtctr r12
    /* 0000596C: */    bctrl
    /* 00005970: */    lwz r12,0x0(r30)
    /* 00005974: */    mr r4,r3
    /* 00005978: */    mr r3,r30
    /* 0000597C: */    lwz r12,0x7C(r12)
    /* 00005980: */    addi r4,r4,0x1
    /* 00005984: */    mtctr r12
    /* 00005988: */    bctrl
    /* 0000598C: */    addi r11,r1,0x30
    /* 00005990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00005994: */    lwz r0,0x34(r1)
    /* 00005998: */    mtlr r0
    /* 0000599C: */    addi r1,r1,0x30
    /* 000059A0: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 000059A4: */    stwu r1,-0x20(r1)
    /* 000059A8: */    mflr r0
    /* 000059AC: */    stw r0,0x24(r1)
    /* 000059B0: */    addi r11,r1,0x20
    /* 000059B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000059B8: */    lwz r12,0x0(r3)
    /* 000059BC: */    mr r27,r3
    /* 000059C0: */    mr r28,r4
    /* 000059C4: */    lwz r12,0x78(r12)
    /* 000059C8: */    mtctr r12
    /* 000059CC: */    bctrl
    /* 000059D0: */    lwz r12,0x0(r27)
    /* 000059D4: */    mr r29,r3
    /* 000059D8: */    mr r3,r27
    /* 000059DC: */    lwz r12,0x74(r12)
    /* 000059E0: */    mtctr r12
    /* 000059E4: */    bctrl
    /* 000059E8: */    lwz r12,0x0(r27)
    /* 000059EC: */    mr r30,r3
    /* 000059F0: */    mr r3,r27
    /* 000059F4: */    lwz r12,0x3C(r12)
    /* 000059F8: */    mtctr r12
    /* 000059FC: */    bctrl
    /* 00005A00: */    lwz r12,0x0(r27)
    /* 00005A04: */    mr r31,r3
    /* 00005A08: */    mr r3,r27
    /* 00005A0C: */    lwz r12,0x14(r12)
    /* 00005A10: */    mtctr r12
    /* 00005A14: */    bctrl
    /* 00005A18: */    mr r5,r3
    /* 00005A1C: */    mr r4,r28
    /* 00005A20: */    mr r6,r31
    /* 00005A24: */    mr r7,r30
    /* 00005A28: */    mr r8,r29
    /* 00005A2C: */    addi r3,r27,0x4
    /* 00005A30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00005A34: */    lwz r12,0x0(r27)
    /* 00005A38: */    mr r3,r27
    /* 00005A3C: */    lwz r12,0x14(r12)
    /* 00005A40: */    mtctr r12
    /* 00005A44: */    bctrl
    /* 00005A48: */    lwz r12,0x0(r27)
    /* 00005A4C: */    mr r4,r3
    /* 00005A50: */    mr r3,r27
    /* 00005A54: */    lwz r12,0x7C(r12)
    /* 00005A58: */    subi r4,r4,0x1
    /* 00005A5C: */    mtctr r12
    /* 00005A60: */    bctrl
    /* 00005A64: */    addi r11,r1,0x20
    /* 00005A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005A6C: */    lwz r0,0x24(r1)
    /* 00005A70: */    mtlr r0
    /* 00005A74: */    addi r1,r1,0x20
    /* 00005A78: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 00005A7C: */    stwu r1,-0x20(r1)
    /* 00005A80: */    mflr r0
    /* 00005A84: */    stw r0,0x24(r1)
    /* 00005A88: */    addi r11,r1,0x20
    /* 00005A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005A90: */    lwz r12,0x0(r3)
    /* 00005A94: */    mr r27,r3
    /* 00005A98: */    mr r28,r4
    /* 00005A9C: */    mr r29,r5
    /* 00005AA0: */    lwz r12,0x14(r12)
    /* 00005AA4: */    mr r31,r6
    /* 00005AA8: */    mtctr r12
    /* 00005AAC: */    bctrl
    /* 00005AB0: */    add r0,r31,r28
    /* 00005AB4: */    cmpw r0,r3
    /* 00005AB8: */    blt- loc_5AD4
    /* 00005ABC: */    lwz r12,0x0(r27)
    /* 00005AC0: */    mr r3,r27
    /* 00005AC4: */    lwz r12,0x14(r12)
    /* 00005AC8: */    mtctr r12
    /* 00005ACC: */    bctrl
    /* 00005AD0: */    sub r31,r3,r28
loc_5AD4:
    /* 00005AD4: */    li r30,0x0
    /* 00005AD8: */    b loc_5C80
loc_5ADC:
    /* 00005ADC: */    lwz r12,0x0(r27)
    /* 00005AE0: */    mr r3,r27
    /* 00005AE4: */    add r4,r28,r30
    /* 00005AE8: */    lwz r12,0xC(r12)
    /* 00005AEC: */    mtctr r12
    /* 00005AF0: */    bctrl
    /* 00005AF4: */    lfs f1,0x0(r29)
    /* 00005AF8: */    addi r30,r30,0x1
    /* 00005AFC: */    lfs f0,0x4(r29)
    /* 00005B00: */    stfs f1,0x0(r3)
    /* 00005B04: */    lfs f1,0x8(r29)
    /* 00005B08: */    stfs f0,0x4(r3)
    /* 00005B0C: */    lfs f0,0xC(r29)
    /* 00005B10: */    stfs f1,0x8(r3)
    /* 00005B14: */    lwz r4,0x10(r29)
    /* 00005B18: */    stfs f0,0xC(r3)
    /* 00005B1C: */    lwz r0,0x14(r29)
    /* 00005B20: */    stw r4,0x10(r3)
    /* 00005B24: */    lwz r4,0x18(r29)
    /* 00005B28: */    stw r0,0x14(r3)
    /* 00005B2C: */    lwz r0,0x1C(r29)
    /* 00005B30: */    stw r4,0x18(r3)
    /* 00005B34: */    lwz r4,0x20(r29)
    /* 00005B38: */    stw r0,0x1C(r3)
    /* 00005B3C: */    lwz r0,0x24(r29)
    /* 00005B40: */    stw r4,0x20(r3)
    /* 00005B44: */    lwz r4,0x28(r29)
    /* 00005B48: */    stw r0,0x24(r3)
    /* 00005B4C: */    lhz r0,0x2C(r29)
    /* 00005B50: */    stw r4,0x28(r3)
    /* 00005B54: */    lhz r4,0x2E(r29)
    /* 00005B58: */    sth r0,0x2C(r3)
    /* 00005B5C: */    lbz r0,0x30(r29)
    /* 00005B60: */    sth r4,0x2E(r3)
    /* 00005B64: */    lbz r4,0x31(r29)
    /* 00005B68: */    stb r0,0x30(r3)
    /* 00005B6C: */    lbz r0,0x32(r29)
    /* 00005B70: */    stb r4,0x31(r3)
    /* 00005B74: */    lbz r4,0x33(r29)
    /* 00005B78: */    stb r0,0x32(r3)
    /* 00005B7C: */    lbz r0,0x34(r29)
    /* 00005B80: */    stb r4,0x33(r3)
    /* 00005B84: */    lbz r4,0x35(r29)
    /* 00005B88: */    stb r0,0x34(r3)
    /* 00005B8C: */    lbz r0,0x36(r29)
    /* 00005B90: */    stb r4,0x35(r3)
    /* 00005B94: */    lbz r4,0x37(r29)
    /* 00005B98: */    stb r0,0x36(r3)
    /* 00005B9C: */    lbz r0,0x38(r29)
    /* 00005BA0: */    stb r4,0x37(r3)
    /* 00005BA4: */    lbz r4,0x39(r29)
    /* 00005BA8: */    stb r0,0x38(r3)
    /* 00005BAC: */    lbz r0,0x3A(r29)
    /* 00005BB0: */    stb r4,0x39(r3)
    /* 00005BB4: */    lwz r4,0x3C(r29)
    /* 00005BB8: */    stb r0,0x3A(r3)
    /* 00005BBC: */    lwz r0,0x40(r29)
    /* 00005BC0: */    stw r4,0x3C(r3)
    /* 00005BC4: */    lwz r4,0x44(r29)
    /* 00005BC8: */    stw r0,0x40(r3)
    /* 00005BCC: */    lwz r0,0x48(r29)
    /* 00005BD0: */    stw r4,0x44(r3)
    /* 00005BD4: */    lfs f0,0x4C(r29)
    /* 00005BD8: */    stw r0,0x48(r3)
    /* 00005BDC: */    lwz r4,0x50(r29)
    /* 00005BE0: */    stfs f0,0x4C(r3)
    /* 00005BE4: */    lwz r0,0x54(r29)
    /* 00005BE8: */    stw r4,0x50(r3)
    /* 00005BEC: */    lwz r4,0x58(r29)
    /* 00005BF0: */    stw r0,0x54(r3)
    /* 00005BF4: */    lwz r0,0x5C(r29)
    /* 00005BF8: */    stw r4,0x58(r3)
    /* 00005BFC: */    lfs f0,0x60(r29)
    /* 00005C00: */    stw r0,0x5C(r3)
    /* 00005C04: */    lfs f1,0x64(r29)
    /* 00005C08: */    stfs f0,0x60(r3)
    /* 00005C0C: */    lfs f0,0x68(r29)
    /* 00005C10: */    stfs f1,0x64(r3)
    /* 00005C14: */    lwz r4,0x6C(r29)
    /* 00005C18: */    stfs f0,0x68(r3)
    /* 00005C1C: */    lwz r0,0x70(r29)
    /* 00005C20: */    stw r4,0x6C(r3)
    /* 00005C24: */    lwz r4,0x74(r29)
    /* 00005C28: */    stw r0,0x70(r3)
    /* 00005C2C: */    lwz r0,0x78(r29)
    /* 00005C30: */    stw r4,0x74(r3)
    /* 00005C34: */    lfs f0,0x7C(r29)
    /* 00005C38: */    stw r0,0x78(r3)
    /* 00005C3C: */    lwz r0,0x80(r29)
    /* 00005C40: */    stfs f0,0x7C(r3)
    /* 00005C44: */    lwz r4,0x84(r29)
    /* 00005C48: */    stw r0,0x80(r3)
    /* 00005C4C: */    lwz r0,0x88(r29)
    /* 00005C50: */    stw r4,0x84(r3)
    /* 00005C54: */    lwz r4,0x8C(r29)
    /* 00005C58: */    stw r0,0x88(r3)
    /* 00005C5C: */    lwz r0,0x90(r29)
    /* 00005C60: */    stw r4,0x8C(r3)
    /* 00005C64: */    lfs f0,0x94(r29)
    /* 00005C68: */    stw r0,0x90(r3)
    /* 00005C6C: */    lwz r4,0x98(r29)
    /* 00005C70: */    stfs f0,0x94(r3)
    /* 00005C74: */    lbz r0,0x9C(r29)
    /* 00005C78: */    stw r4,0x98(r3)
    /* 00005C7C: */    stb r0,0x9C(r3)
loc_5C80:
    /* 00005C80: */    cmpw r30,r31
    /* 00005C84: */    blt+ loc_5ADC
    /* 00005C88: */    addi r11,r1,0x20
    /* 00005C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005C90: */    lwz r0,0x24(r1)
    /* 00005C94: */    mtlr r0
    /* 00005C98: */    addi r1,r1,0x20
    /* 00005C9C: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 00005CA0: */    stwu r1,-0x10(r1)
    /* 00005CA4: */    mflr r0
    /* 00005CA8: */    stw r0,0x14(r1)
    /* 00005CAC: */    stw r31,0xC(r1)
    /* 00005CB0: */    mr r31,r3
    /* 00005CB4: */    addi r3,r3,0x4
    /* 00005CB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00005CBC: */    lwz r12,0x0(r31)
    /* 00005CC0: */    mr r3,r31
    /* 00005CC4: */    li r4,0x0
    /* 00005CC8: */    lwz r12,0x7C(r12)
    /* 00005CCC: */    mtctr r12
    /* 00005CD0: */    bctrl
    /* 00005CD4: */    lwz r0,0x14(r1)
    /* 00005CD8: */    lwz r31,0xC(r1)
    /* 00005CDC: */    mtlr r0
    /* 00005CE0: */    addi r1,r1,0x10
    /* 00005CE4: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 00005CE8: */    li r3,0x0
    /* 00005CEC: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 00005CF0: */    stwu r1,-0x20(r1)
    /* 00005CF4: */    mflr r0
    /* 00005CF8: */    stw r0,0x24(r1)
    /* 00005CFC: */    stw r31,0x1C(r1)
    /* 00005D00: */    stw r30,0x18(r1)
    /* 00005D04: */    mr r30,r5
    /* 00005D08: */    stw r29,0x14(r1)
    /* 00005D0C: */    mr r29,r3
    /* 00005D10: */    lwz r12,0x0(r3)
    /* 00005D14: */    lwz r12,0x70(r12)
    /* 00005D18: */    mtctr r12
    /* 00005D1C: */    bctrl
    /* 00005D20: */    lwz r12,0x0(r29)
    /* 00005D24: */    mr r31,r3
    /* 00005D28: */    mr r3,r29
    /* 00005D2C: */    mr r4,r30
    /* 00005D30: */    lwz r12,0x70(r12)
    /* 00005D34: */    mtctr r12
    /* 00005D38: */    bctrl
    /* 00005D3C: */    lfs f0,0x0(r31)
    /* 00005D40: */    stfs f0,0x0(r3)
    /* 00005D44: */    lfs f0,0x4(r31)
    /* 00005D48: */    stfs f0,0x4(r3)
    /* 00005D4C: */    lfs f0,0x8(r31)
    /* 00005D50: */    stfs f0,0x8(r3)
    /* 00005D54: */    lfs f0,0xC(r31)
    /* 00005D58: */    stfs f0,0xC(r3)
    /* 00005D5C: */    lwz r4,0x10(r31)
    /* 00005D60: */    lwz r0,0x14(r31)
    /* 00005D64: */    stw r4,0x10(r3)
    /* 00005D68: */    stw r0,0x14(r3)
    /* 00005D6C: */    lwz r0,0x18(r31)
    /* 00005D70: */    stw r0,0x18(r3)
    /* 00005D74: */    lwz r0,0x1C(r31)
    /* 00005D78: */    stw r0,0x1C(r3)
    /* 00005D7C: */    lwz r4,0x20(r31)
    /* 00005D80: */    lwz r0,0x24(r31)
    /* 00005D84: */    stw r4,0x20(r3)
    /* 00005D88: */    stw r0,0x24(r3)
    /* 00005D8C: */    lwz r0,0x28(r31)
    /* 00005D90: */    stw r0,0x28(r3)
    /* 00005D94: */    lhz r0,0x2C(r31)
    /* 00005D98: */    sth r0,0x2C(r3)
    /* 00005D9C: */    lhz r0,0x2E(r31)
    /* 00005DA0: */    sth r0,0x2E(r3)
    /* 00005DA4: */    lbz r0,0x30(r31)
    /* 00005DA8: */    stb r0,0x30(r3)
    /* 00005DAC: */    lbz r0,0x31(r31)
    /* 00005DB0: */    stb r0,0x31(r3)
    /* 00005DB4: */    lbz r0,0x32(r31)
    /* 00005DB8: */    stb r0,0x32(r3)
    /* 00005DBC: */    lbz r0,0x33(r31)
    /* 00005DC0: */    stb r0,0x33(r3)
    /* 00005DC4: */    lbz r0,0x34(r31)
    /* 00005DC8: */    stb r0,0x34(r3)
    /* 00005DCC: */    lbz r0,0x35(r31)
    /* 00005DD0: */    stb r0,0x35(r3)
    /* 00005DD4: */    lbz r0,0x36(r31)
    /* 00005DD8: */    stb r0,0x36(r3)
    /* 00005DDC: */    lbz r0,0x37(r31)
    /* 00005DE0: */    stb r0,0x37(r3)
    /* 00005DE4: */    lbz r0,0x38(r31)
    /* 00005DE8: */    stb r0,0x38(r3)
    /* 00005DEC: */    lbz r0,0x39(r31)
    /* 00005DF0: */    stb r0,0x39(r3)
    /* 00005DF4: */    lbz r0,0x3A(r31)
    /* 00005DF8: */    stb r0,0x3A(r3)
    /* 00005DFC: */    lwz r0,0x3C(r31)
    /* 00005E00: */    stw r0,0x3C(r3)
    /* 00005E04: */    lwz r4,0x40(r31)
    /* 00005E08: */    lwz r0,0x44(r31)
    /* 00005E0C: */    stw r4,0x40(r3)
    /* 00005E10: */    stw r0,0x44(r3)
    /* 00005E14: */    lwz r0,0x48(r31)
    /* 00005E18: */    stw r0,0x48(r3)
    /* 00005E1C: */    lfs f0,0x4C(r31)
    /* 00005E20: */    stfs f0,0x4C(r3)
    /* 00005E24: */    lwz r0,0x50(r31)
    /* 00005E28: */    stw r0,0x50(r3)
    /* 00005E2C: */    lwz r0,0x54(r31)
    /* 00005E30: */    stw r0,0x54(r3)
    /* 00005E34: */    lwz r0,0x58(r31)
    /* 00005E38: */    stw r0,0x58(r3)
    /* 00005E3C: */    lwz r0,0x5C(r31)
    /* 00005E40: */    stw r0,0x5C(r3)
    /* 00005E44: */    lfs f0,0x60(r31)
    /* 00005E48: */    stfs f0,0x60(r3)
    /* 00005E4C: */    lfs f0,0x64(r31)
    /* 00005E50: */    stfs f0,0x64(r3)
    /* 00005E54: */    lfs f0,0x68(r31)
    /* 00005E58: */    stfs f0,0x68(r3)
    /* 00005E5C: */    lwz r0,0x6C(r31)
    /* 00005E60: */    stw r0,0x6C(r3)
    /* 00005E64: */    lwz r0,0x70(r31)
    /* 00005E68: */    stw r0,0x70(r3)
    /* 00005E6C: */    lwz r0,0x74(r31)
    /* 00005E70: */    stw r0,0x74(r3)
    /* 00005E74: */    lwz r0,0x78(r31)
    /* 00005E78: */    stw r0,0x78(r3)
    /* 00005E7C: */    lfs f0,0x7C(r31)
    /* 00005E80: */    stfs f0,0x7C(r3)
    /* 00005E84: */    lwz r4,0x80(r31)
    /* 00005E88: */    lwz r0,0x84(r31)
    /* 00005E8C: */    stw r4,0x80(r3)
    /* 00005E90: */    stw r0,0x84(r3)
    /* 00005E94: */    lwz r0,0x88(r31)
    /* 00005E98: */    stw r0,0x88(r3)
    /* 00005E9C: */    lwz r4,0x8C(r31)
    /* 00005EA0: */    lwz r0,0x90(r31)
    /* 00005EA4: */    stw r4,0x8C(r3)
    /* 00005EA8: */    stw r0,0x90(r3)
    /* 00005EAC: */    lfs f0,0x94(r31)
    /* 00005EB0: */    stfs f0,0x94(r3)
    /* 00005EB4: */    lwz r0,0x98(r31)
    /* 00005EB8: */    stw r0,0x98(r3)
    /* 00005EBC: */    lbz r0,0x9C(r31)
    /* 00005EC0: */    stb r0,0x9C(r3)
    /* 00005EC4: */    lwz r0,0x24(r1)
    /* 00005EC8: */    lwz r31,0x1C(r1)
    /* 00005ECC: */    lwz r30,0x18(r1)
    /* 00005ED0: */    lwz r29,0x14(r1)
    /* 00005ED4: */    mtlr r0
    /* 00005ED8: */    addi r1,r1,0x20
    /* 00005EDC: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 00005EE0: */    lwz r12,0x0(r3)
    /* 00005EE4: */    lwz r12,0x68(r12)
    /* 00005EE8: */    mtctr r12
    /* 00005EEC: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 00005EF0: */    lwz r12,0x0(r3)
    /* 00005EF4: */    lwz r12,0x68(r12)
    /* 00005EF8: */    mtctr r12
    /* 00005EFC: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 00005F00: */    stwu r1,-0x20(r1)
    /* 00005F04: */    mflr r0
    /* 00005F08: */    stw r0,0x24(r1)
    /* 00005F0C: */    addi r11,r1,0x20
    /* 00005F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005F14: */    lwz r12,0x0(r3)
    /* 00005F18: */    mr r30,r3
    /* 00005F1C: */    mr r31,r4
    /* 00005F20: */    lwz r12,0x78(r12)
    /* 00005F24: */    mtctr r12
    /* 00005F28: */    bctrl
    /* 00005F2C: */    lwz r12,0x0(r30)
    /* 00005F30: */    mr r27,r3
    /* 00005F34: */    mr r3,r30
    /* 00005F38: */    lwz r12,0x74(r12)
    /* 00005F3C: */    mtctr r12
    /* 00005F40: */    bctrl
    /* 00005F44: */    lwz r12,0x0(r30)
    /* 00005F48: */    mr r28,r3
    /* 00005F4C: */    mr r3,r30
    /* 00005F50: */    lwz r12,0x3C(r12)
    /* 00005F54: */    mtctr r12
    /* 00005F58: */    bctrl
    /* 00005F5C: */    lwz r12,0x0(r30)
    /* 00005F60: */    mr r29,r3
    /* 00005F64: */    mr r3,r30
    /* 00005F68: */    lwz r12,0x40(r12)
    /* 00005F6C: */    mtctr r12
    /* 00005F70: */    bctrl
    /* 00005F74: */    mr r4,r3
    /* 00005F78: */    mr r5,r29
    /* 00005F7C: */    mr r6,r28
    /* 00005F80: */    mr r7,r27
    /* 00005F84: */    addi r3,r30,0x4
    /* 00005F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00005F8C: */    lwz r12,0x0(r30)
    /* 00005F90: */    mr r4,r3
    /* 00005F94: */    mr r3,r30
    /* 00005F98: */    lwz r12,0x70(r12)
    /* 00005F9C: */    mtctr r12
    /* 00005FA0: */    bctrl
    /* 00005FA4: */    lwz r0,0x0(r31)
    /* 00005FA8: */    lha r4,0x4(r31)
    /* 00005FAC: */    stw r0,0x0(r3)
    /* 00005FB0: */    lha r0,0x6(r31)
    /* 00005FB4: */    sth r4,0x4(r3)
    /* 00005FB8: */    lfs f1,0x8(r31)
    /* 00005FBC: */    sth r0,0x6(r3)
    /* 00005FC0: */    lfs f0,0xC(r31)
    /* 00005FC4: */    stfs f1,0x8(r3)
    /* 00005FC8: */    lwz r0,0x10(r31)
    /* 00005FCC: */    stfs f0,0xC(r3)
    /* 00005FD0: */    lfs f1,0x14(r31)
    /* 00005FD4: */    stw r0,0x10(r3)
    /* 00005FD8: */    lfs f0,0x18(r31)
    /* 00005FDC: */    stfs f1,0x14(r3)
    /* 00005FE0: */    lwz r4,0x1C(r31)
    /* 00005FE4: */    stfs f0,0x18(r3)
    /* 00005FE8: */    lwz r0,0x20(r31)
    /* 00005FEC: */    stw r4,0x1C(r3)
    /* 00005FF0: */    lwz r4,0x24(r31)
    /* 00005FF4: */    stw r0,0x20(r3)
    /* 00005FF8: */    lwz r0,0x28(r31)
    /* 00005FFC: */    stw r4,0x24(r3)
    /* 00006000: */    lwz r4,0x2C(r31)
    /* 00006004: */    stw r0,0x28(r3)
    /* 00006008: */    lbz r0,0x30(r31)
    /* 0000600C: */    stw r4,0x2C(r3)
    /* 00006010: */    lbz r4,0x31(r31)
    /* 00006014: */    stb r0,0x30(r3)
    /* 00006018: */    lbz r0,0x32(r31)
    /* 0000601C: */    stb r4,0x31(r3)
    /* 00006020: */    lbz r4,0x33(r31)
    /* 00006024: */    stb r0,0x32(r3)
    /* 00006028: */    lbz r0,0x34(r31)
    /* 0000602C: */    stb r4,0x33(r3)
    /* 00006030: */    stb r0,0x34(r3)
    /* 00006034: */    mr r3,r30
    /* 00006038: */    lwz r12,0x0(r30)
    /* 0000603C: */    lwz r12,0x14(r12)
    /* 00006040: */    mtctr r12
    /* 00006044: */    bctrl
    /* 00006048: */    lwz r12,0x0(r30)
    /* 0000604C: */    mr r4,r3
    /* 00006050: */    mr r3,r30
    /* 00006054: */    lwz r12,0x7C(r12)
    /* 00006058: */    addi r4,r4,0x1
    /* 0000605C: */    mtctr r12
    /* 00006060: */    bctrl
    /* 00006064: */    addi r11,r1,0x20
    /* 00006068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000606C: */    lwz r0,0x24(r1)
    /* 00006070: */    mtlr r0
    /* 00006074: */    addi r1,r1,0x20
    /* 00006078: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 0000607C: */    stwu r1,-0x20(r1)
    /* 00006080: */    mflr r0
    /* 00006084: */    stw r0,0x24(r1)
    /* 00006088: */    stw r31,0x1C(r1)
    /* 0000608C: */    stw r30,0x18(r1)
    /* 00006090: */    stw r29,0x14(r1)
    /* 00006094: */    mr r29,r3
    /* 00006098: */    lwz r12,0x0(r3)
    /* 0000609C: */    lwz r12,0x74(r12)
    /* 000060A0: */    mtctr r12
    /* 000060A4: */    bctrl
    /* 000060A8: */    lwz r12,0x0(r29)
    /* 000060AC: */    mr r30,r3
    /* 000060B0: */    mr r3,r29
    /* 000060B4: */    lwz r12,0x3C(r12)
    /* 000060B8: */    mtctr r12
    /* 000060BC: */    bctrl
    /* 000060C0: */    lwz r12,0x0(r29)
    /* 000060C4: */    mr r31,r3
    /* 000060C8: */    mr r3,r29
    /* 000060CC: */    lwz r12,0x18(r12)
    /* 000060D0: */    mtctr r12
    /* 000060D4: */    bctrl
    /* 000060D8: */    mr r4,r3
    /* 000060DC: */    mr r5,r31
    /* 000060E0: */    mr r6,r30
    /* 000060E4: */    addi r3,r29,0x4
    /* 000060E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 000060EC: */    lwz r12,0x0(r29)
    /* 000060F0: */    mr r3,r29
    /* 000060F4: */    lwz r12,0x14(r12)
    /* 000060F8: */    mtctr r12
    /* 000060FC: */    bctrl
    /* 00006100: */    lwz r12,0x0(r29)
    /* 00006104: */    mr r4,r3
    /* 00006108: */    mr r3,r29
    /* 0000610C: */    lwz r12,0x7C(r12)
    /* 00006110: */    subi r4,r4,0x1
    /* 00006114: */    mtctr r12
    /* 00006118: */    bctrl
    /* 0000611C: */    lwz r0,0x24(r1)
    /* 00006120: */    lwz r31,0x1C(r1)
    /* 00006124: */    lwz r30,0x18(r1)
    /* 00006128: */    lwz r29,0x14(r1)
    /* 0000612C: */    mtlr r0
    /* 00006130: */    addi r1,r1,0x20
    /* 00006134: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 00006138: */    stwu r1,-0x20(r1)
    /* 0000613C: */    mflr r0
    /* 00006140: */    stw r0,0x24(r1)
    /* 00006144: */    addi r11,r1,0x20
    /* 00006148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000614C: */    lwz r12,0x0(r3)
    /* 00006150: */    mr r30,r3
    /* 00006154: */    mr r31,r4
    /* 00006158: */    lwz r12,0x78(r12)
    /* 0000615C: */    mtctr r12
    /* 00006160: */    bctrl
    /* 00006164: */    lwz r12,0x0(r30)
    /* 00006168: */    mr r27,r3
    /* 0000616C: */    mr r3,r30
    /* 00006170: */    lwz r12,0x74(r12)
    /* 00006174: */    mtctr r12
    /* 00006178: */    bctrl
    /* 0000617C: */    lwz r12,0x0(r30)
    /* 00006180: */    mr r28,r3
    /* 00006184: */    mr r3,r30
    /* 00006188: */    lwz r12,0x3C(r12)
    /* 0000618C: */    mtctr r12
    /* 00006190: */    bctrl
    /* 00006194: */    lwz r12,0x0(r30)
    /* 00006198: */    mr r29,r3
    /* 0000619C: */    mr r3,r30
    /* 000061A0: */    lwz r12,0x40(r12)
    /* 000061A4: */    mtctr r12
    /* 000061A8: */    bctrl
    /* 000061AC: */    mr r4,r3
    /* 000061B0: */    mr r5,r29
    /* 000061B4: */    mr r6,r28
    /* 000061B8: */    mr r7,r27
    /* 000061BC: */    addi r3,r30,0x4
    /* 000061C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 000061C4: */    lwz r12,0x0(r30)
    /* 000061C8: */    mr r4,r3
    /* 000061CC: */    mr r3,r30
    /* 000061D0: */    lwz r12,0x70(r12)
    /* 000061D4: */    mtctr r12
    /* 000061D8: */    bctrl
    /* 000061DC: */    lwz r0,0x0(r31)
    /* 000061E0: */    lha r4,0x4(r31)
    /* 000061E4: */    stw r0,0x0(r3)
    /* 000061E8: */    lha r0,0x6(r31)
    /* 000061EC: */    sth r4,0x4(r3)
    /* 000061F0: */    lfs f1,0x8(r31)
    /* 000061F4: */    sth r0,0x6(r3)
    /* 000061F8: */    lfs f0,0xC(r31)
    /* 000061FC: */    stfs f1,0x8(r3)
    /* 00006200: */    lwz r0,0x10(r31)
    /* 00006204: */    stfs f0,0xC(r3)
    /* 00006208: */    lfs f1,0x14(r31)
    /* 0000620C: */    stw r0,0x10(r3)
    /* 00006210: */    lfs f0,0x18(r31)
    /* 00006214: */    stfs f1,0x14(r3)
    /* 00006218: */    lwz r4,0x1C(r31)
    /* 0000621C: */    stfs f0,0x18(r3)
    /* 00006220: */    lwz r0,0x20(r31)
    /* 00006224: */    stw r4,0x1C(r3)
    /* 00006228: */    lwz r4,0x24(r31)
    /* 0000622C: */    stw r0,0x20(r3)
    /* 00006230: */    lwz r0,0x28(r31)
    /* 00006234: */    stw r4,0x24(r3)
    /* 00006238: */    lwz r4,0x2C(r31)
    /* 0000623C: */    stw r0,0x28(r3)
    /* 00006240: */    lbz r0,0x30(r31)
    /* 00006244: */    stw r4,0x2C(r3)
    /* 00006248: */    lbz r4,0x31(r31)
    /* 0000624C: */    stb r0,0x30(r3)
    /* 00006250: */    lbz r0,0x32(r31)
    /* 00006254: */    stb r4,0x31(r3)
    /* 00006258: */    lbz r4,0x33(r31)
    /* 0000625C: */    stb r0,0x32(r3)
    /* 00006260: */    lbz r0,0x34(r31)
    /* 00006264: */    stb r4,0x33(r3)
    /* 00006268: */    stb r0,0x34(r3)
    /* 0000626C: */    mr r3,r30
    /* 00006270: */    lwz r12,0x0(r30)
    /* 00006274: */    lwz r12,0x14(r12)
    /* 00006278: */    mtctr r12
    /* 0000627C: */    bctrl
    /* 00006280: */    lwz r12,0x0(r30)
    /* 00006284: */    mr r4,r3
    /* 00006288: */    mr r3,r30
    /* 0000628C: */    lwz r12,0x7C(r12)
    /* 00006290: */    addi r4,r4,0x1
    /* 00006294: */    mtctr r12
    /* 00006298: */    bctrl
    /* 0000629C: */    addi r11,r1,0x20
    /* 000062A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000062A4: */    lwz r0,0x24(r1)
    /* 000062A8: */    mtlr r0
    /* 000062AC: */    addi r1,r1,0x20
    /* 000062B0: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 000062B4: */    stwu r1,-0x20(r1)
    /* 000062B8: */    mflr r0
    /* 000062BC: */    stw r0,0x24(r1)
    /* 000062C0: */    stw r31,0x1C(r1)
    /* 000062C4: */    stw r30,0x18(r1)
    /* 000062C8: */    stw r29,0x14(r1)
    /* 000062CC: */    mr r29,r3
    /* 000062D0: */    lwz r12,0x0(r3)
    /* 000062D4: */    lwz r12,0x78(r12)
    /* 000062D8: */    mtctr r12
    /* 000062DC: */    bctrl
    /* 000062E0: */    lwz r12,0x0(r29)
    /* 000062E4: */    mr r30,r3
    /* 000062E8: */    mr r3,r29
    /* 000062EC: */    lwz r12,0x3C(r12)
    /* 000062F0: */    mtctr r12
    /* 000062F4: */    bctrl
    /* 000062F8: */    lwz r12,0x0(r29)
    /* 000062FC: */    mr r31,r3
    /* 00006300: */    mr r3,r29
    /* 00006304: */    lwz r12,0x18(r12)
    /* 00006308: */    mtctr r12
    /* 0000630C: */    bctrl
    /* 00006310: */    mr r4,r3
    /* 00006314: */    mr r5,r31
    /* 00006318: */    mr r6,r30
    /* 0000631C: */    addi r3,r29,0x4
    /* 00006320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00006324: */    lwz r12,0x0(r29)
    /* 00006328: */    mr r3,r29
    /* 0000632C: */    lwz r12,0x14(r12)
    /* 00006330: */    mtctr r12
    /* 00006334: */    bctrl
    /* 00006338: */    lwz r12,0x0(r29)
    /* 0000633C: */    mr r4,r3
    /* 00006340: */    mr r3,r29
    /* 00006344: */    lwz r12,0x7C(r12)
    /* 00006348: */    subi r4,r4,0x1
    /* 0000634C: */    mtctr r12
    /* 00006350: */    bctrl
    /* 00006354: */    lwz r0,0x24(r1)
    /* 00006358: */    lwz r31,0x1C(r1)
    /* 0000635C: */    lwz r30,0x18(r1)
    /* 00006360: */    lwz r29,0x14(r1)
    /* 00006364: */    mtlr r0
    /* 00006368: */    addi r1,r1,0x20
    /* 0000636C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 00006370: */    stwu r1,-0x30(r1)
    /* 00006374: */    mflr r0
    /* 00006378: */    stw r0,0x34(r1)
    /* 0000637C: */    addi r11,r1,0x30
    /* 00006380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006384: */    lwz r12,0x0(r3)
    /* 00006388: */    mr r30,r3
    /* 0000638C: */    mr r25,r4
    /* 00006390: */    mr r31,r5
    /* 00006394: */    lwz r12,0x78(r12)
    /* 00006398: */    mtctr r12
    /* 0000639C: */    bctrl
    /* 000063A0: */    lwz r12,0x0(r30)
    /* 000063A4: */    mr r26,r3
    /* 000063A8: */    mr r3,r30
    /* 000063AC: */    lwz r12,0x74(r12)
    /* 000063B0: */    mtctr r12
    /* 000063B4: */    bctrl
    /* 000063B8: */    lwz r12,0x0(r30)
    /* 000063BC: */    mr r27,r3
    /* 000063C0: */    mr r3,r30
    /* 000063C4: */    lwz r12,0x3C(r12)
    /* 000063C8: */    mtctr r12
    /* 000063CC: */    bctrl
    /* 000063D0: */    lwz r12,0x0(r30)
    /* 000063D4: */    mr r28,r3
    /* 000063D8: */    mr r3,r30
    /* 000063DC: */    lwz r12,0x14(r12)
    /* 000063E0: */    mtctr r12
    /* 000063E4: */    bctrl
    /* 000063E8: */    lwz r12,0x0(r30)
    /* 000063EC: */    mr r29,r3
    /* 000063F0: */    mr r3,r30
    /* 000063F4: */    lwz r12,0x40(r12)
    /* 000063F8: */    mtctr r12
    /* 000063FC: */    bctrl
    /* 00006400: */    mr r5,r3
    /* 00006404: */    mr r4,r25
    /* 00006408: */    mr r6,r29
    /* 0000640C: */    mr r7,r28
    /* 00006410: */    mr r8,r27
    /* 00006414: */    mr r9,r26
    /* 00006418: */    addi r3,r30,0x4
    /* 0000641C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00006420: */    lwz r12,0x0(r30)
    /* 00006424: */    mr r4,r3
    /* 00006428: */    mr r3,r30
    /* 0000642C: */    lwz r12,0x70(r12)
    /* 00006430: */    mtctr r12
    /* 00006434: */    bctrl
    /* 00006438: */    lwz r0,0x0(r31)
    /* 0000643C: */    lha r4,0x4(r31)
    /* 00006440: */    stw r0,0x0(r3)
    /* 00006444: */    lha r0,0x6(r31)
    /* 00006448: */    sth r4,0x4(r3)
    /* 0000644C: */    lfs f1,0x8(r31)
    /* 00006450: */    sth r0,0x6(r3)
    /* 00006454: */    lfs f0,0xC(r31)
    /* 00006458: */    stfs f1,0x8(r3)
    /* 0000645C: */    lwz r0,0x10(r31)
    /* 00006460: */    stfs f0,0xC(r3)
    /* 00006464: */    lfs f1,0x14(r31)
    /* 00006468: */    stw r0,0x10(r3)
    /* 0000646C: */    lfs f0,0x18(r31)
    /* 00006470: */    stfs f1,0x14(r3)
    /* 00006474: */    lwz r4,0x1C(r31)
    /* 00006478: */    stfs f0,0x18(r3)
    /* 0000647C: */    lwz r0,0x20(r31)
    /* 00006480: */    stw r4,0x1C(r3)
    /* 00006484: */    lwz r4,0x24(r31)
    /* 00006488: */    stw r0,0x20(r3)
    /* 0000648C: */    lwz r0,0x28(r31)
    /* 00006490: */    stw r4,0x24(r3)
    /* 00006494: */    lwz r4,0x2C(r31)
    /* 00006498: */    stw r0,0x28(r3)
    /* 0000649C: */    lbz r0,0x30(r31)
    /* 000064A0: */    stw r4,0x2C(r3)
    /* 000064A4: */    lbz r4,0x31(r31)
    /* 000064A8: */    stb r0,0x30(r3)
    /* 000064AC: */    lbz r0,0x32(r31)
    /* 000064B0: */    stb r4,0x31(r3)
    /* 000064B4: */    lbz r4,0x33(r31)
    /* 000064B8: */    stb r0,0x32(r3)
    /* 000064BC: */    lbz r0,0x34(r31)
    /* 000064C0: */    stb r4,0x33(r3)
    /* 000064C4: */    stb r0,0x34(r3)
    /* 000064C8: */    mr r3,r30
    /* 000064CC: */    lwz r12,0x0(r30)
    /* 000064D0: */    lwz r12,0x14(r12)
    /* 000064D4: */    mtctr r12
    /* 000064D8: */    bctrl
    /* 000064DC: */    lwz r12,0x0(r30)
    /* 000064E0: */    mr r4,r3
    /* 000064E4: */    mr r3,r30
    /* 000064E8: */    lwz r12,0x7C(r12)
    /* 000064EC: */    addi r4,r4,0x1
    /* 000064F0: */    mtctr r12
    /* 000064F4: */    bctrl
    /* 000064F8: */    addi r11,r1,0x30
    /* 000064FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006500: */    lwz r0,0x34(r1)
    /* 00006504: */    mtlr r0
    /* 00006508: */    addi r1,r1,0x30
    /* 0000650C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 00006510: */    stwu r1,-0x20(r1)
    /* 00006514: */    mflr r0
    /* 00006518: */    stw r0,0x24(r1)
    /* 0000651C: */    addi r11,r1,0x20
    /* 00006520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006524: */    lwz r12,0x0(r3)
    /* 00006528: */    mr r27,r3
    /* 0000652C: */    mr r28,r4
    /* 00006530: */    lwz r12,0x78(r12)
    /* 00006534: */    mtctr r12
    /* 00006538: */    bctrl
    /* 0000653C: */    lwz r12,0x0(r27)
    /* 00006540: */    mr r29,r3
    /* 00006544: */    mr r3,r27
    /* 00006548: */    lwz r12,0x74(r12)
    /* 0000654C: */    mtctr r12
    /* 00006550: */    bctrl
    /* 00006554: */    lwz r12,0x0(r27)
    /* 00006558: */    mr r30,r3
    /* 0000655C: */    mr r3,r27
    /* 00006560: */    lwz r12,0x3C(r12)
    /* 00006564: */    mtctr r12
    /* 00006568: */    bctrl
    /* 0000656C: */    lwz r12,0x0(r27)
    /* 00006570: */    mr r31,r3
    /* 00006574: */    mr r3,r27
    /* 00006578: */    lwz r12,0x14(r12)
    /* 0000657C: */    mtctr r12
    /* 00006580: */    bctrl
    /* 00006584: */    mr r5,r3
    /* 00006588: */    mr r4,r28
    /* 0000658C: */    mr r6,r31
    /* 00006590: */    mr r7,r30
    /* 00006594: */    mr r8,r29
    /* 00006598: */    addi r3,r27,0x4
    /* 0000659C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 000065A0: */    lwz r12,0x0(r27)
    /* 000065A4: */    mr r3,r27
    /* 000065A8: */    lwz r12,0x14(r12)
    /* 000065AC: */    mtctr r12
    /* 000065B0: */    bctrl
    /* 000065B4: */    lwz r12,0x0(r27)
    /* 000065B8: */    mr r4,r3
    /* 000065BC: */    mr r3,r27
    /* 000065C0: */    lwz r12,0x7C(r12)
    /* 000065C4: */    subi r4,r4,0x1
    /* 000065C8: */    mtctr r12
    /* 000065CC: */    bctrl
    /* 000065D0: */    addi r11,r1,0x20
    /* 000065D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000065D8: */    lwz r0,0x24(r1)
    /* 000065DC: */    mtlr r0
    /* 000065E0: */    addi r1,r1,0x20
    /* 000065E4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 000065E8: */    stwu r1,-0x20(r1)
    /* 000065EC: */    mflr r0
    /* 000065F0: */    stw r0,0x24(r1)
    /* 000065F4: */    addi r11,r1,0x20
    /* 000065F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000065FC: */    lwz r12,0x0(r3)
    /* 00006600: */    mr r27,r3
    /* 00006604: */    mr r28,r4
    /* 00006608: */    mr r29,r5
    /* 0000660C: */    lwz r12,0x14(r12)
    /* 00006610: */    mr r31,r6
    /* 00006614: */    mtctr r12
    /* 00006618: */    bctrl
    /* 0000661C: */    add r0,r31,r28
    /* 00006620: */    cmpw r0,r3
    /* 00006624: */    blt- loc_6640
    /* 00006628: */    lwz r12,0x0(r27)
    /* 0000662C: */    mr r3,r27
    /* 00006630: */    lwz r12,0x14(r12)
    /* 00006634: */    mtctr r12
    /* 00006638: */    bctrl
    /* 0000663C: */    sub r31,r3,r28
loc_6640:
    /* 00006640: */    li r30,0x0
    /* 00006644: */    b loc_66F4
loc_6648:
    /* 00006648: */    lwz r12,0x0(r27)
    /* 0000664C: */    mr r3,r27
    /* 00006650: */    add r4,r28,r30
    /* 00006654: */    lwz r12,0xC(r12)
    /* 00006658: */    mtctr r12
    /* 0000665C: */    bctrl
    /* 00006660: */    lwz r0,0x0(r29)
    /* 00006664: */    addi r30,r30,0x1
    /* 00006668: */    lha r4,0x4(r29)
    /* 0000666C: */    stw r0,0x0(r3)
    /* 00006670: */    lha r0,0x6(r29)
    /* 00006674: */    sth r4,0x4(r3)
    /* 00006678: */    lfs f1,0x8(r29)
    /* 0000667C: */    sth r0,0x6(r3)
    /* 00006680: */    lfs f0,0xC(r29)
    /* 00006684: */    stfs f1,0x8(r3)
    /* 00006688: */    lwz r0,0x10(r29)
    /* 0000668C: */    stfs f0,0xC(r3)
    /* 00006690: */    lfs f1,0x14(r29)
    /* 00006694: */    stw r0,0x10(r3)
    /* 00006698: */    lfs f0,0x18(r29)
    /* 0000669C: */    stfs f1,0x14(r3)
    /* 000066A0: */    lwz r4,0x1C(r29)
    /* 000066A4: */    stfs f0,0x18(r3)
    /* 000066A8: */    lwz r0,0x20(r29)
    /* 000066AC: */    stw r4,0x1C(r3)
    /* 000066B0: */    lwz r4,0x24(r29)
    /* 000066B4: */    stw r0,0x20(r3)
    /* 000066B8: */    lwz r0,0x28(r29)
    /* 000066BC: */    stw r4,0x24(r3)
    /* 000066C0: */    lwz r4,0x2C(r29)
    /* 000066C4: */    stw r0,0x28(r3)
    /* 000066C8: */    lbz r0,0x30(r29)
    /* 000066CC: */    stw r4,0x2C(r3)
    /* 000066D0: */    lbz r4,0x31(r29)
    /* 000066D4: */    stb r0,0x30(r3)
    /* 000066D8: */    lbz r0,0x32(r29)
    /* 000066DC: */    stb r4,0x31(r3)
    /* 000066E0: */    lbz r4,0x33(r29)
    /* 000066E4: */    stb r0,0x32(r3)
    /* 000066E8: */    lbz r0,0x34(r29)
    /* 000066EC: */    stb r4,0x33(r3)
    /* 000066F0: */    stb r0,0x34(r3)
loc_66F4:
    /* 000066F4: */    cmpw r30,r31
    /* 000066F8: */    blt+ loc_6648
    /* 000066FC: */    addi r11,r1,0x20
    /* 00006700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006704: */    lwz r0,0x24(r1)
    /* 00006708: */    mtlr r0
    /* 0000670C: */    addi r1,r1,0x20
    /* 00006710: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 00006714: */    stwu r1,-0x10(r1)
    /* 00006718: */    mflr r0
    /* 0000671C: */    stw r0,0x14(r1)
    /* 00006720: */    stw r31,0xC(r1)
    /* 00006724: */    mr r31,r3
    /* 00006728: */    addi r3,r3,0x4
    /* 0000672C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00006730: */    lwz r12,0x0(r31)
    /* 00006734: */    mr r3,r31
    /* 00006738: */    li r4,0x0
    /* 0000673C: */    lwz r12,0x7C(r12)
    /* 00006740: */    mtctr r12
    /* 00006744: */    bctrl
    /* 00006748: */    lwz r0,0x14(r1)
    /* 0000674C: */    lwz r31,0xC(r1)
    /* 00006750: */    mtlr r0
    /* 00006754: */    addi r1,r1,0x10
    /* 00006758: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 0000675C: */    li r3,0x0
    /* 00006760: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 00006764: */    stwu r1,-0x20(r1)
    /* 00006768: */    mflr r0
    /* 0000676C: */    stw r0,0x24(r1)
    /* 00006770: */    stw r31,0x1C(r1)
    /* 00006774: */    stw r30,0x18(r1)
    /* 00006778: */    mr r30,r5
    /* 0000677C: */    stw r29,0x14(r1)
    /* 00006780: */    mr r29,r3
    /* 00006784: */    lwz r12,0x0(r3)
    /* 00006788: */    lwz r12,0x70(r12)
    /* 0000678C: */    mtctr r12
    /* 00006790: */    bctrl
    /* 00006794: */    lwz r12,0x0(r29)
    /* 00006798: */    mr r31,r3
    /* 0000679C: */    mr r3,r29
    /* 000067A0: */    mr r4,r30
    /* 000067A4: */    lwz r12,0x70(r12)
    /* 000067A8: */    mtctr r12
    /* 000067AC: */    bctrl
    /* 000067B0: */    lwz r0,0x0(r31)
    /* 000067B4: */    stw r0,0x0(r3)
    /* 000067B8: */    lha r0,0x4(r31)
    /* 000067BC: */    sth r0,0x4(r3)
    /* 000067C0: */    lha r0,0x6(r31)
    /* 000067C4: */    sth r0,0x6(r3)
    /* 000067C8: */    lfs f0,0x8(r31)
    /* 000067CC: */    stfs f0,0x8(r3)
    /* 000067D0: */    lfs f0,0xC(r31)
    /* 000067D4: */    stfs f0,0xC(r3)
    /* 000067D8: */    lwz r0,0x10(r31)
    /* 000067DC: */    stw r0,0x10(r3)
    /* 000067E0: */    lfs f0,0x14(r31)
    /* 000067E4: */    stfs f0,0x14(r3)
    /* 000067E8: */    lfs f0,0x18(r31)
    /* 000067EC: */    stfs f0,0x18(r3)
    /* 000067F0: */    lwz r0,0x1C(r31)
    /* 000067F4: */    stw r0,0x1C(r3)
    /* 000067F8: */    lwz r0,0x20(r31)
    /* 000067FC: */    stw r0,0x20(r3)
    /* 00006800: */    lwz r0,0x24(r31)
    /* 00006804: */    stw r0,0x24(r3)
    /* 00006808: */    lwz r0,0x28(r31)
    /* 0000680C: */    stw r0,0x28(r3)
    /* 00006810: */    lwz r0,0x2C(r31)
    /* 00006814: */    stw r0,0x2C(r3)
    /* 00006818: */    lbz r0,0x30(r31)
    /* 0000681C: */    stb r0,0x30(r3)
    /* 00006820: */    lbz r0,0x31(r31)
    /* 00006824: */    stb r0,0x31(r3)
    /* 00006828: */    lbz r0,0x32(r31)
    /* 0000682C: */    stb r0,0x32(r3)
    /* 00006830: */    lbz r0,0x33(r31)
    /* 00006834: */    stb r0,0x33(r3)
    /* 00006838: */    lbz r0,0x34(r31)
    /* 0000683C: */    stb r0,0x34(r3)
    /* 00006840: */    lwz r31,0x1C(r1)
    /* 00006844: */    lwz r30,0x18(r1)
    /* 00006848: */    lwz r29,0x14(r1)
    /* 0000684C: */    lwz r0,0x24(r1)
    /* 00006850: */    mtlr r0
    /* 00006854: */    addi r1,r1,0x20
    /* 00006858: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 0000685C: */    lwz r12,0x0(r3)
    /* 00006860: */    lwz r12,0x68(r12)
    /* 00006864: */    mtctr r12
    /* 00006868: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 0000686C: */    lwz r12,0x0(r3)
    /* 00006870: */    lwz r12,0x68(r12)
    /* 00006874: */    mtctr r12
    /* 00006878: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 0000687C: */    stwu r1,-0x20(r1)
    /* 00006880: */    mflr r0
    /* 00006884: */    stw r0,0x24(r1)
    /* 00006888: */    addi r11,r1,0x20
    /* 0000688C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006890: */    lwz r12,0x0(r3)
    /* 00006894: */    mr r30,r3
    /* 00006898: */    mr r31,r4
    /* 0000689C: */    lwz r12,0x78(r12)
    /* 000068A0: */    mtctr r12
    /* 000068A4: */    bctrl
    /* 000068A8: */    lwz r12,0x0(r30)
    /* 000068AC: */    mr r27,r3
    /* 000068B0: */    mr r3,r30
    /* 000068B4: */    lwz r12,0x74(r12)
    /* 000068B8: */    mtctr r12
    /* 000068BC: */    bctrl
    /* 000068C0: */    lwz r12,0x0(r30)
    /* 000068C4: */    mr r28,r3
    /* 000068C8: */    mr r3,r30
    /* 000068CC: */    lwz r12,0x3C(r12)
    /* 000068D0: */    mtctr r12
    /* 000068D4: */    bctrl
    /* 000068D8: */    lwz r12,0x0(r30)
    /* 000068DC: */    mr r29,r3
    /* 000068E0: */    mr r3,r30
    /* 000068E4: */    lwz r12,0x40(r12)
    /* 000068E8: */    mtctr r12
    /* 000068EC: */    bctrl
    /* 000068F0: */    mr r4,r3
    /* 000068F4: */    mr r5,r29
    /* 000068F8: */    mr r6,r28
    /* 000068FC: */    mr r7,r27
    /* 00006900: */    addi r3,r30,0x4
    /* 00006904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00006908: */    lwz r12,0x0(r30)
    /* 0000690C: */    mr r4,r3
    /* 00006910: */    mr r3,r30
    /* 00006914: */    lwz r12,0x70(r12)
    /* 00006918: */    mtctr r12
    /* 0000691C: */    bctrl
    /* 00006920: */    lwz r0,0x0(r31)
    /* 00006924: */    addi r4,r3,0x3C
    /* 00006928: */    addi r6,r3,0x64
    /* 0000692C: */    lwz r7,0x4(r31)
    /* 00006930: */    stw r0,0x0(r3)
    /* 00006934: */    cmplw r4,r6
    /* 00006938: */    lwz r0,0x8(r31)
    /* 0000693C: */    addi r5,r31,0x3C
    /* 00006940: */    stw r7,0x4(r3)
    /* 00006944: */    lwz r7,0xC(r31)
    /* 00006948: */    stw r0,0x8(r3)
    /* 0000694C: */    lwz r0,0x10(r31)
    /* 00006950: */    stw r7,0xC(r3)
    /* 00006954: */    lwz r7,0x14(r31)
    /* 00006958: */    stw r0,0x10(r3)
    /* 0000695C: */    lwz r0,0x18(r31)
    /* 00006960: */    stw r7,0x14(r3)
    /* 00006964: */    lwz r7,0x1C(r31)
    /* 00006968: */    stw r0,0x18(r3)
    /* 0000696C: */    lwz r0,0x20(r31)
    /* 00006970: */    stw r7,0x1C(r3)
    /* 00006974: */    lwz r7,0x24(r31)
    /* 00006978: */    stw r0,0x20(r3)
    /* 0000697C: */    lwz r0,0x30(r31)
    /* 00006980: */    stw r7,0x24(r3)
    /* 00006984: */    lwz r7,0x34(r31)
    /* 00006988: */    stw r0,0x30(r3)
    /* 0000698C: */    lwz r0,0x38(r31)
    /* 00006990: */    stw r7,0x34(r3)
    /* 00006994: */    stw r0,0x38(r3)
    /* 00006998: */    bge- loc_6B08
    /* 0000699C: */    addi r8,r3,0x3C
    /* 000069A0: */    addi r7,r3,0x24
    /* 000069A4: */    sub r9,r6,r8
    /* 000069A8: */    addi r10,r9,0x7
    /* 000069AC: */    srawi r0,r10,3
    /* 000069B0: */    addze r11,r0
    /* 000069B4: */    addi r12,r11,0x1
    /* 000069B8: */    cmpwi r12,0x8
    /* 000069BC: */    ble- loc_6AD0
    /* 000069C0: */    cmplw r8,r6
    /* 000069C4: */    li r6,0x0
    /* 000069C8: */    li r8,0x0
    /* 000069CC: */    bgt- loc_69F4
    /* 000069D0: */    rlwinm. r0,r9,0,0,0
    /* 000069D4: */    li r9,0x1
    /* 000069D8: */    bne- loc_69E8
    /* 000069DC: */    rlwinm. r0,r10,0,0,0
    /* 000069E0: */    beq- loc_69E8
    /* 000069E4: */    li r9,0x0
loc_69E8:
    /* 000069E8: */    cmpwi r9,0x0
    /* 000069EC: */    beq- loc_69F4
    /* 000069F0: */    li r8,0x1
loc_69F4:
    /* 000069F4: */    cmpwi r8,0x0
    /* 000069F8: */    beq- loc_6A24
    /* 000069FC: */    rlwinm. r9,r11,0,0,0
    /* 00006A00: */    li r8,0x1
    /* 00006A04: */    bne- loc_6A18
    /* 00006A08: */    rlwinm r0,r12,0,0,0
    /* 00006A0C: */    cmpw r9,r0
    /* 00006A10: */    beq- loc_6A18
    /* 00006A14: */    li r8,0x0
loc_6A18:
    /* 00006A18: */    cmpwi r8,0x0
    /* 00006A1C: */    beq- loc_6A24
    /* 00006A20: */    li r6,0x1
loc_6A24:
    /* 00006A24: */    cmpwi r6,0x0
    /* 00006A28: */    beq- loc_6AD0
    /* 00006A2C: */    addi r0,r7,0x3F
    /* 00006A30: */    sub r0,r0,r4
    /* 00006A34: */    rlwinm r0,r0,26,6,31
    /* 00006A38: */    mtctr r0
    /* 00006A3C: */    cmplw r4,r7
    /* 00006A40: */    bge- loc_6AD0
loc_6A44:
    /* 00006A44: */    lwz r6,0x0(r5)
    /* 00006A48: */    lwz r0,0x4(r5)
    /* 00006A4C: */    stw r6,0x0(r4)
    /* 00006A50: */    lwz r6,0x8(r5)
    /* 00006A54: */    stw r0,0x4(r4)
    /* 00006A58: */    lwz r0,0xC(r5)
    /* 00006A5C: */    stw r6,0x8(r4)
    /* 00006A60: */    lwz r6,0x10(r5)
    /* 00006A64: */    stw r0,0xC(r4)
    /* 00006A68: */    lwz r0,0x14(r5)
    /* 00006A6C: */    stw r6,0x10(r4)
    /* 00006A70: */    lwz r6,0x18(r5)
    /* 00006A74: */    stw r0,0x14(r4)
    /* 00006A78: */    lwz r0,0x1C(r5)
    /* 00006A7C: */    stw r6,0x18(r4)
    /* 00006A80: */    lwz r6,0x20(r5)
    /* 00006A84: */    stw r0,0x1C(r4)
    /* 00006A88: */    lwz r0,0x24(r5)
    /* 00006A8C: */    stw r6,0x20(r4)
    /* 00006A90: */    lwz r6,0x28(r5)
    /* 00006A94: */    stw r0,0x24(r4)
    /* 00006A98: */    lwz r0,0x2C(r5)
    /* 00006A9C: */    stw r6,0x28(r4)
    /* 00006AA0: */    lwz r6,0x30(r5)
    /* 00006AA4: */    stw r0,0x2C(r4)
    /* 00006AA8: */    lwz r0,0x34(r5)
    /* 00006AAC: */    stw r6,0x30(r4)
    /* 00006AB0: */    lwz r6,0x38(r5)
    /* 00006AB4: */    stw r0,0x34(r4)
    /* 00006AB8: */    lwz r0,0x3C(r5)
    /* 00006ABC: */    addi r5,r5,0x40
    /* 00006AC0: */    stw r6,0x38(r4)
    /* 00006AC4: */    stw r0,0x3C(r4)
    /* 00006AC8: */    addi r4,r4,0x40
    /* 00006ACC: */    bdnz+ loc_6A44
loc_6AD0:
    /* 00006AD0: */    addi r6,r3,0x64
    /* 00006AD4: */    addi r0,r6,0x7
    /* 00006AD8: */    sub r0,r0,r4
    /* 00006ADC: */    rlwinm r0,r0,29,3,31
    /* 00006AE0: */    mtctr r0
    /* 00006AE4: */    cmplw r4,r6
    /* 00006AE8: */    bge- loc_6B08
loc_6AEC:
    /* 00006AEC: */    lwz r6,0x0(r5)
    /* 00006AF0: */    lwz r0,0x4(r5)
    /* 00006AF4: */    addi r5,r5,0x8
    /* 00006AF8: */    stw r6,0x0(r4)
    /* 00006AFC: */    stw r0,0x4(r4)
    /* 00006B00: */    addi r4,r4,0x8
    /* 00006B04: */    bdnz+ loc_6AEC
loc_6B08:
    /* 00006B08: */    lbz r4,0x64(r31)
    /* 00006B0C: */    lbz r0,0x65(r31)
    /* 00006B10: */    stb r4,0x64(r3)
    /* 00006B14: */    stb r0,0x65(r3)
    /* 00006B18: */    mr r3,r30
    /* 00006B1C: */    lwz r12,0x0(r30)
    /* 00006B20: */    lwz r12,0x14(r12)
    /* 00006B24: */    mtctr r12
    /* 00006B28: */    bctrl
    /* 00006B2C: */    lwz r12,0x0(r30)
    /* 00006B30: */    mr r4,r3
    /* 00006B34: */    mr r3,r30
    /* 00006B38: */    lwz r12,0x7C(r12)
    /* 00006B3C: */    addi r4,r4,0x1
    /* 00006B40: */    mtctr r12
    /* 00006B44: */    bctrl
    /* 00006B48: */    addi r11,r1,0x20
    /* 00006B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006B50: */    lwz r0,0x24(r1)
    /* 00006B54: */    mtlr r0
    /* 00006B58: */    addi r1,r1,0x20
    /* 00006B5C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 00006B60: */    stwu r1,-0x20(r1)
    /* 00006B64: */    mflr r0
    /* 00006B68: */    stw r0,0x24(r1)
    /* 00006B6C: */    stw r31,0x1C(r1)
    /* 00006B70: */    stw r30,0x18(r1)
    /* 00006B74: */    stw r29,0x14(r1)
    /* 00006B78: */    mr r29,r3
    /* 00006B7C: */    lwz r12,0x0(r3)
    /* 00006B80: */    lwz r12,0x74(r12)
    /* 00006B84: */    mtctr r12
    /* 00006B88: */    bctrl
    /* 00006B8C: */    lwz r12,0x0(r29)
    /* 00006B90: */    mr r30,r3
    /* 00006B94: */    mr r3,r29
    /* 00006B98: */    lwz r12,0x3C(r12)
    /* 00006B9C: */    mtctr r12
    /* 00006BA0: */    bctrl
    /* 00006BA4: */    lwz r12,0x0(r29)
    /* 00006BA8: */    mr r31,r3
    /* 00006BAC: */    mr r3,r29
    /* 00006BB0: */    lwz r12,0x18(r12)
    /* 00006BB4: */    mtctr r12
    /* 00006BB8: */    bctrl
    /* 00006BBC: */    mr r4,r3
    /* 00006BC0: */    mr r5,r31
    /* 00006BC4: */    mr r6,r30
    /* 00006BC8: */    addi r3,r29,0x4
    /* 00006BCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00006BD0: */    lwz r12,0x0(r29)
    /* 00006BD4: */    mr r3,r29
    /* 00006BD8: */    lwz r12,0x14(r12)
    /* 00006BDC: */    mtctr r12
    /* 00006BE0: */    bctrl
    /* 00006BE4: */    lwz r12,0x0(r29)
    /* 00006BE8: */    mr r4,r3
    /* 00006BEC: */    mr r3,r29
    /* 00006BF0: */    lwz r12,0x7C(r12)
    /* 00006BF4: */    subi r4,r4,0x1
    /* 00006BF8: */    mtctr r12
    /* 00006BFC: */    bctrl
    /* 00006C00: */    lwz r0,0x24(r1)
    /* 00006C04: */    lwz r31,0x1C(r1)
    /* 00006C08: */    lwz r30,0x18(r1)
    /* 00006C0C: */    lwz r29,0x14(r1)
    /* 00006C10: */    mtlr r0
    /* 00006C14: */    addi r1,r1,0x20
    /* 00006C18: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 00006C1C: */    stwu r1,-0x20(r1)
    /* 00006C20: */    mflr r0
    /* 00006C24: */    stw r0,0x24(r1)
    /* 00006C28: */    stw r31,0x1C(r1)
    /* 00006C2C: */    stw r30,0x18(r1)
    /* 00006C30: */    stw r29,0x14(r1)
    /* 00006C34: */    mr r29,r3
    /* 00006C38: */    lwz r12,0x0(r3)
    /* 00006C3C: */    lwz r12,0x78(r12)
    /* 00006C40: */    mtctr r12
    /* 00006C44: */    bctrl
    /* 00006C48: */    lwz r12,0x0(r29)
    /* 00006C4C: */    mr r30,r3
    /* 00006C50: */    mr r3,r29
    /* 00006C54: */    lwz r12,0x3C(r12)
    /* 00006C58: */    mtctr r12
    /* 00006C5C: */    bctrl
    /* 00006C60: */    lwz r12,0x0(r29)
    /* 00006C64: */    mr r31,r3
    /* 00006C68: */    mr r3,r29
    /* 00006C6C: */    lwz r12,0x18(r12)
    /* 00006C70: */    mtctr r12
    /* 00006C74: */    bctrl
    /* 00006C78: */    mr r4,r3
    /* 00006C7C: */    mr r5,r31
    /* 00006C80: */    mr r6,r30
    /* 00006C84: */    addi r3,r29,0x4
    /* 00006C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00006C8C: */    lwz r12,0x0(r29)
    /* 00006C90: */    mr r3,r29
    /* 00006C94: */    lwz r12,0x14(r12)
    /* 00006C98: */    mtctr r12
    /* 00006C9C: */    bctrl
    /* 00006CA0: */    lwz r12,0x0(r29)
    /* 00006CA4: */    mr r4,r3
    /* 00006CA8: */    mr r3,r29
    /* 00006CAC: */    lwz r12,0x7C(r12)
    /* 00006CB0: */    subi r4,r4,0x1
    /* 00006CB4: */    mtctr r12
    /* 00006CB8: */    bctrl
    /* 00006CBC: */    lwz r0,0x24(r1)
    /* 00006CC0: */    lwz r31,0x1C(r1)
    /* 00006CC4: */    lwz r30,0x18(r1)
    /* 00006CC8: */    lwz r29,0x14(r1)
    /* 00006CCC: */    mtlr r0
    /* 00006CD0: */    addi r1,r1,0x20
    /* 00006CD4: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 00006CD8: */    stwu r1,-0x30(r1)
    /* 00006CDC: */    mflr r0
    /* 00006CE0: */    stw r0,0x34(r1)
    /* 00006CE4: */    addi r11,r1,0x30
    /* 00006CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006CEC: */    lwz r12,0x0(r3)
    /* 00006CF0: */    mr r30,r3
    /* 00006CF4: */    mr r25,r4
    /* 00006CF8: */    mr r31,r5
    /* 00006CFC: */    lwz r12,0x78(r12)
    /* 00006D00: */    mtctr r12
    /* 00006D04: */    bctrl
    /* 00006D08: */    lwz r12,0x0(r30)
    /* 00006D0C: */    mr r26,r3
    /* 00006D10: */    mr r3,r30
    /* 00006D14: */    lwz r12,0x74(r12)
    /* 00006D18: */    mtctr r12
    /* 00006D1C: */    bctrl
    /* 00006D20: */    lwz r12,0x0(r30)
    /* 00006D24: */    mr r27,r3
    /* 00006D28: */    mr r3,r30
    /* 00006D2C: */    lwz r12,0x3C(r12)
    /* 00006D30: */    mtctr r12
    /* 00006D34: */    bctrl
    /* 00006D38: */    lwz r12,0x0(r30)
    /* 00006D3C: */    mr r28,r3
    /* 00006D40: */    mr r3,r30
    /* 00006D44: */    lwz r12,0x14(r12)
    /* 00006D48: */    mtctr r12
    /* 00006D4C: */    bctrl
    /* 00006D50: */    lwz r12,0x0(r30)
    /* 00006D54: */    mr r29,r3
    /* 00006D58: */    mr r3,r30
    /* 00006D5C: */    lwz r12,0x40(r12)
    /* 00006D60: */    mtctr r12
    /* 00006D64: */    bctrl
    /* 00006D68: */    mr r5,r3
    /* 00006D6C: */    mr r4,r25
    /* 00006D70: */    mr r6,r29
    /* 00006D74: */    mr r7,r28
    /* 00006D78: */    mr r8,r27
    /* 00006D7C: */    mr r9,r26
    /* 00006D80: */    addi r3,r30,0x4
    /* 00006D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00006D88: */    lwz r12,0x0(r30)
    /* 00006D8C: */    mr r4,r3
    /* 00006D90: */    mr r3,r30
    /* 00006D94: */    lwz r12,0x70(r12)
    /* 00006D98: */    mtctr r12
    /* 00006D9C: */    bctrl
    /* 00006DA0: */    lwz r0,0x0(r31)
    /* 00006DA4: */    addi r4,r3,0x3C
    /* 00006DA8: */    addi r6,r3,0x64
    /* 00006DAC: */    lwz r7,0x4(r31)
    /* 00006DB0: */    stw r0,0x0(r3)
    /* 00006DB4: */    cmplw r4,r6
    /* 00006DB8: */    lwz r0,0x8(r31)
    /* 00006DBC: */    addi r5,r31,0x3C
    /* 00006DC0: */    stw r7,0x4(r3)
    /* 00006DC4: */    lwz r7,0xC(r31)
    /* 00006DC8: */    stw r0,0x8(r3)
    /* 00006DCC: */    lwz r0,0x10(r31)
    /* 00006DD0: */    stw r7,0xC(r3)
    /* 00006DD4: */    lwz r7,0x14(r31)
    /* 00006DD8: */    stw r0,0x10(r3)
    /* 00006DDC: */    lwz r0,0x18(r31)
    /* 00006DE0: */    stw r7,0x14(r3)
    /* 00006DE4: */    lwz r7,0x1C(r31)
    /* 00006DE8: */    stw r0,0x18(r3)
    /* 00006DEC: */    lwz r0,0x20(r31)
    /* 00006DF0: */    stw r7,0x1C(r3)
    /* 00006DF4: */    lwz r7,0x24(r31)
    /* 00006DF8: */    stw r0,0x20(r3)
    /* 00006DFC: */    lwz r0,0x30(r31)
    /* 00006E00: */    stw r7,0x24(r3)
    /* 00006E04: */    lwz r7,0x34(r31)
    /* 00006E08: */    stw r0,0x30(r3)
    /* 00006E0C: */    lwz r0,0x38(r31)
    /* 00006E10: */    stw r7,0x34(r3)
    /* 00006E14: */    stw r0,0x38(r3)
    /* 00006E18: */    bge- loc_6F88
    /* 00006E1C: */    addi r8,r3,0x3C
    /* 00006E20: */    addi r7,r3,0x24
    /* 00006E24: */    sub r9,r6,r8
    /* 00006E28: */    addi r10,r9,0x7
    /* 00006E2C: */    srawi r0,r10,3
    /* 00006E30: */    addze r11,r0
    /* 00006E34: */    addi r12,r11,0x1
    /* 00006E38: */    cmpwi r12,0x8
    /* 00006E3C: */    ble- loc_6F50
    /* 00006E40: */    cmplw r8,r6
    /* 00006E44: */    li r6,0x0
    /* 00006E48: */    li r8,0x0
    /* 00006E4C: */    bgt- loc_6E74
    /* 00006E50: */    rlwinm. r0,r9,0,0,0
    /* 00006E54: */    li r9,0x1
    /* 00006E58: */    bne- loc_6E68
    /* 00006E5C: */    rlwinm. r0,r10,0,0,0
    /* 00006E60: */    beq- loc_6E68
    /* 00006E64: */    li r9,0x0
loc_6E68:
    /* 00006E68: */    cmpwi r9,0x0
    /* 00006E6C: */    beq- loc_6E74
    /* 00006E70: */    li r8,0x1
loc_6E74:
    /* 00006E74: */    cmpwi r8,0x0
    /* 00006E78: */    beq- loc_6EA4
    /* 00006E7C: */    rlwinm. r9,r11,0,0,0
    /* 00006E80: */    li r8,0x1
    /* 00006E84: */    bne- loc_6E98
    /* 00006E88: */    rlwinm r0,r12,0,0,0
    /* 00006E8C: */    cmpw r9,r0
    /* 00006E90: */    beq- loc_6E98
    /* 00006E94: */    li r8,0x0
loc_6E98:
    /* 00006E98: */    cmpwi r8,0x0
    /* 00006E9C: */    beq- loc_6EA4
    /* 00006EA0: */    li r6,0x1
loc_6EA4:
    /* 00006EA4: */    cmpwi r6,0x0
    /* 00006EA8: */    beq- loc_6F50
    /* 00006EAC: */    addi r0,r7,0x3F
    /* 00006EB0: */    sub r0,r0,r4
    /* 00006EB4: */    rlwinm r0,r0,26,6,31
    /* 00006EB8: */    mtctr r0
    /* 00006EBC: */    cmplw r4,r7
    /* 00006EC0: */    bge- loc_6F50
loc_6EC4:
    /* 00006EC4: */    lwz r6,0x0(r5)
    /* 00006EC8: */    lwz r0,0x4(r5)
    /* 00006ECC: */    stw r6,0x0(r4)
    /* 00006ED0: */    lwz r6,0x8(r5)
    /* 00006ED4: */    stw r0,0x4(r4)
    /* 00006ED8: */    lwz r0,0xC(r5)
    /* 00006EDC: */    stw r6,0x8(r4)
    /* 00006EE0: */    lwz r6,0x10(r5)
    /* 00006EE4: */    stw r0,0xC(r4)
    /* 00006EE8: */    lwz r0,0x14(r5)
    /* 00006EEC: */    stw r6,0x10(r4)
    /* 00006EF0: */    lwz r6,0x18(r5)
    /* 00006EF4: */    stw r0,0x14(r4)
    /* 00006EF8: */    lwz r0,0x1C(r5)
    /* 00006EFC: */    stw r6,0x18(r4)
    /* 00006F00: */    lwz r6,0x20(r5)
    /* 00006F04: */    stw r0,0x1C(r4)
    /* 00006F08: */    lwz r0,0x24(r5)
    /* 00006F0C: */    stw r6,0x20(r4)
    /* 00006F10: */    lwz r6,0x28(r5)
    /* 00006F14: */    stw r0,0x24(r4)
    /* 00006F18: */    lwz r0,0x2C(r5)
    /* 00006F1C: */    stw r6,0x28(r4)
    /* 00006F20: */    lwz r6,0x30(r5)
    /* 00006F24: */    stw r0,0x2C(r4)
    /* 00006F28: */    lwz r0,0x34(r5)
    /* 00006F2C: */    stw r6,0x30(r4)
    /* 00006F30: */    lwz r6,0x38(r5)
    /* 00006F34: */    stw r0,0x34(r4)
    /* 00006F38: */    lwz r0,0x3C(r5)
    /* 00006F3C: */    addi r5,r5,0x40
    /* 00006F40: */    stw r6,0x38(r4)
    /* 00006F44: */    stw r0,0x3C(r4)
    /* 00006F48: */    addi r4,r4,0x40
    /* 00006F4C: */    bdnz+ loc_6EC4
loc_6F50:
    /* 00006F50: */    addi r6,r3,0x64
    /* 00006F54: */    addi r0,r6,0x7
    /* 00006F58: */    sub r0,r0,r4
    /* 00006F5C: */    rlwinm r0,r0,29,3,31
    /* 00006F60: */    mtctr r0
    /* 00006F64: */    cmplw r4,r6
    /* 00006F68: */    bge- loc_6F88
loc_6F6C:
    /* 00006F6C: */    lwz r6,0x0(r5)
    /* 00006F70: */    lwz r0,0x4(r5)
    /* 00006F74: */    addi r5,r5,0x8
    /* 00006F78: */    stw r6,0x0(r4)
    /* 00006F7C: */    stw r0,0x4(r4)
    /* 00006F80: */    addi r4,r4,0x8
    /* 00006F84: */    bdnz+ loc_6F6C
loc_6F88:
    /* 00006F88: */    lbz r4,0x64(r31)
    /* 00006F8C: */    lbz r0,0x65(r31)
    /* 00006F90: */    stb r4,0x64(r3)
    /* 00006F94: */    stb r0,0x65(r3)
    /* 00006F98: */    mr r3,r30
    /* 00006F9C: */    lwz r12,0x0(r30)
    /* 00006FA0: */    lwz r12,0x14(r12)
    /* 00006FA4: */    mtctr r12
    /* 00006FA8: */    bctrl
    /* 00006FAC: */    lwz r12,0x0(r30)
    /* 00006FB0: */    mr r4,r3
    /* 00006FB4: */    mr r3,r30
    /* 00006FB8: */    lwz r12,0x7C(r12)
    /* 00006FBC: */    addi r4,r4,0x1
    /* 00006FC0: */    mtctr r12
    /* 00006FC4: */    bctrl
    /* 00006FC8: */    addi r11,r1,0x30
    /* 00006FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006FD0: */    lwz r0,0x34(r1)
    /* 00006FD4: */    mtlr r0
    /* 00006FD8: */    addi r1,r1,0x30
    /* 00006FDC: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 00006FE0: */    stwu r1,-0x20(r1)
    /* 00006FE4: */    mflr r0
    /* 00006FE8: */    stw r0,0x24(r1)
    /* 00006FEC: */    addi r11,r1,0x20
    /* 00006FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006FF4: */    lwz r12,0x0(r3)
    /* 00006FF8: */    mr r27,r3
    /* 00006FFC: */    mr r28,r4
    /* 00007000: */    lwz r12,0x78(r12)
    /* 00007004: */    mtctr r12
    /* 00007008: */    bctrl
    /* 0000700C: */    lwz r12,0x0(r27)
    /* 00007010: */    mr r29,r3
    /* 00007014: */    mr r3,r27
    /* 00007018: */    lwz r12,0x74(r12)
    /* 0000701C: */    mtctr r12
    /* 00007020: */    bctrl
    /* 00007024: */    lwz r12,0x0(r27)
    /* 00007028: */    mr r30,r3
    /* 0000702C: */    mr r3,r27
    /* 00007030: */    lwz r12,0x3C(r12)
    /* 00007034: */    mtctr r12
    /* 00007038: */    bctrl
    /* 0000703C: */    lwz r12,0x0(r27)
    /* 00007040: */    mr r31,r3
    /* 00007044: */    mr r3,r27
    /* 00007048: */    lwz r12,0x14(r12)
    /* 0000704C: */    mtctr r12
    /* 00007050: */    bctrl
    /* 00007054: */    mr r5,r3
    /* 00007058: */    mr r4,r28
    /* 0000705C: */    mr r6,r31
    /* 00007060: */    mr r7,r30
    /* 00007064: */    mr r8,r29
    /* 00007068: */    addi r3,r27,0x4
    /* 0000706C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00007070: */    lwz r12,0x0(r27)
    /* 00007074: */    mr r3,r27
    /* 00007078: */    lwz r12,0x14(r12)
    /* 0000707C: */    mtctr r12
    /* 00007080: */    bctrl
    /* 00007084: */    lwz r12,0x0(r27)
    /* 00007088: */    mr r4,r3
    /* 0000708C: */    mr r3,r27
    /* 00007090: */    lwz r12,0x7C(r12)
    /* 00007094: */    subi r4,r4,0x1
    /* 00007098: */    mtctr r12
    /* 0000709C: */    bctrl
    /* 000070A0: */    addi r11,r1,0x20
    /* 000070A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000070A8: */    lwz r0,0x24(r1)
    /* 000070AC: */    mtlr r0
    /* 000070B0: */    addi r1,r1,0x20
    /* 000070B4: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 000070B8: */    stwu r1,-0x20(r1)
    /* 000070BC: */    mflr r0
    /* 000070C0: */    stw r0,0x24(r1)
    /* 000070C4: */    addi r11,r1,0x20
    /* 000070C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000070CC: */    lwz r12,0x0(r3)
    /* 000070D0: */    mr r27,r3
    /* 000070D4: */    mr r28,r4
    /* 000070D8: */    mr r29,r5
    /* 000070DC: */    lwz r12,0x14(r12)
    /* 000070E0: */    mr r31,r6
    /* 000070E4: */    mtctr r12
    /* 000070E8: */    bctrl
    /* 000070EC: */    add r0,r31,r28
    /* 000070F0: */    cmpw r0,r3
    /* 000070F4: */    blt- loc_7110
    /* 000070F8: */    lwz r12,0x0(r27)
    /* 000070FC: */    mr r3,r27
    /* 00007100: */    lwz r12,0x14(r12)
    /* 00007104: */    mtctr r12
    /* 00007108: */    bctrl
    /* 0000710C: */    sub r31,r3,r28
loc_7110:
    /* 00007110: */    li r30,0x0
    /* 00007114: */    b loc_732C
loc_7118:
    /* 00007118: */    lwz r12,0x0(r27)
    /* 0000711C: */    mr r3,r27
    /* 00007120: */    add r4,r28,r30
    /* 00007124: */    lwz r12,0xC(r12)
    /* 00007128: */    mtctr r12
    /* 0000712C: */    bctrl
    /* 00007130: */    lwz r0,0x0(r29)
    /* 00007134: */    addi r4,r3,0x3C
    /* 00007138: */    addi r6,r3,0x64
    /* 0000713C: */    lwz r7,0x4(r29)
    /* 00007140: */    stw r0,0x0(r3)
    /* 00007144: */    cmplw r4,r6
    /* 00007148: */    lwz r0,0x8(r29)
    /* 0000714C: */    addi r5,r29,0x3C
    /* 00007150: */    stw r7,0x4(r3)
    /* 00007154: */    lwz r7,0xC(r29)
    /* 00007158: */    stw r0,0x8(r3)
    /* 0000715C: */    lwz r0,0x10(r29)
    /* 00007160: */    stw r7,0xC(r3)
    /* 00007164: */    lwz r7,0x14(r29)
    /* 00007168: */    stw r0,0x10(r3)
    /* 0000716C: */    lwz r0,0x18(r29)
    /* 00007170: */    stw r7,0x14(r3)
    /* 00007174: */    lwz r7,0x1C(r29)
    /* 00007178: */    stw r0,0x18(r3)
    /* 0000717C: */    lwz r0,0x20(r29)
    /* 00007180: */    stw r7,0x1C(r3)
    /* 00007184: */    lwz r7,0x24(r29)
    /* 00007188: */    stw r0,0x20(r3)
    /* 0000718C: */    lwz r0,0x30(r29)
    /* 00007190: */    stw r7,0x24(r3)
    /* 00007194: */    lwz r7,0x34(r29)
    /* 00007198: */    stw r0,0x30(r3)
    /* 0000719C: */    lwz r0,0x38(r29)
    /* 000071A0: */    stw r7,0x34(r3)
    /* 000071A4: */    stw r0,0x38(r3)
    /* 000071A8: */    bge- loc_7318
    /* 000071AC: */    addi r8,r3,0x3C
    /* 000071B0: */    addi r7,r3,0x24
    /* 000071B4: */    sub r9,r6,r8
    /* 000071B8: */    addi r10,r9,0x7
    /* 000071BC: */    srawi r0,r10,3
    /* 000071C0: */    addze r11,r0
    /* 000071C4: */    addi r12,r11,0x1
    /* 000071C8: */    cmpwi r12,0x8
    /* 000071CC: */    ble- loc_72E0
    /* 000071D0: */    cmplw r8,r6
    /* 000071D4: */    li r6,0x0
    /* 000071D8: */    li r8,0x0
    /* 000071DC: */    bgt- loc_7204
    /* 000071E0: */    rlwinm. r0,r9,0,0,0
    /* 000071E4: */    li r9,0x1
    /* 000071E8: */    bne- loc_71F8
    /* 000071EC: */    rlwinm. r0,r10,0,0,0
    /* 000071F0: */    beq- loc_71F8
    /* 000071F4: */    li r9,0x0
loc_71F8:
    /* 000071F8: */    cmpwi r9,0x0
    /* 000071FC: */    beq- loc_7204
    /* 00007200: */    li r8,0x1
loc_7204:
    /* 00007204: */    cmpwi r8,0x0
    /* 00007208: */    beq- loc_7234
    /* 0000720C: */    rlwinm. r9,r11,0,0,0
    /* 00007210: */    li r8,0x1
    /* 00007214: */    bne- loc_7228
    /* 00007218: */    rlwinm r0,r12,0,0,0
    /* 0000721C: */    cmpw r9,r0
    /* 00007220: */    beq- loc_7228
    /* 00007224: */    li r8,0x0
loc_7228:
    /* 00007228: */    cmpwi r8,0x0
    /* 0000722C: */    beq- loc_7234
    /* 00007230: */    li r6,0x1
loc_7234:
    /* 00007234: */    cmpwi r6,0x0
    /* 00007238: */    beq- loc_72E0
    /* 0000723C: */    addi r0,r7,0x3F
    /* 00007240: */    sub r0,r0,r4
    /* 00007244: */    rlwinm r0,r0,26,6,31
    /* 00007248: */    mtctr r0
    /* 0000724C: */    cmplw r4,r7
    /* 00007250: */    bge- loc_72E0
loc_7254:
    /* 00007254: */    lwz r6,0x0(r5)
    /* 00007258: */    lwz r0,0x4(r5)
    /* 0000725C: */    stw r6,0x0(r4)
    /* 00007260: */    lwz r6,0x8(r5)
    /* 00007264: */    stw r0,0x4(r4)
    /* 00007268: */    lwz r0,0xC(r5)
    /* 0000726C: */    stw r6,0x8(r4)
    /* 00007270: */    lwz r6,0x10(r5)
    /* 00007274: */    stw r0,0xC(r4)
    /* 00007278: */    lwz r0,0x14(r5)
    /* 0000727C: */    stw r6,0x10(r4)
    /* 00007280: */    lwz r6,0x18(r5)
    /* 00007284: */    stw r0,0x14(r4)
    /* 00007288: */    lwz r0,0x1C(r5)
    /* 0000728C: */    stw r6,0x18(r4)
    /* 00007290: */    lwz r6,0x20(r5)
    /* 00007294: */    stw r0,0x1C(r4)
    /* 00007298: */    lwz r0,0x24(r5)
    /* 0000729C: */    stw r6,0x20(r4)
    /* 000072A0: */    lwz r6,0x28(r5)
    /* 000072A4: */    stw r0,0x24(r4)
    /* 000072A8: */    lwz r0,0x2C(r5)
    /* 000072AC: */    stw r6,0x28(r4)
    /* 000072B0: */    lwz r6,0x30(r5)
    /* 000072B4: */    stw r0,0x2C(r4)
    /* 000072B8: */    lwz r0,0x34(r5)
    /* 000072BC: */    stw r6,0x30(r4)
    /* 000072C0: */    lwz r6,0x38(r5)
    /* 000072C4: */    stw r0,0x34(r4)
    /* 000072C8: */    lwz r0,0x3C(r5)
    /* 000072CC: */    addi r5,r5,0x40
    /* 000072D0: */    stw r6,0x38(r4)
    /* 000072D4: */    stw r0,0x3C(r4)
    /* 000072D8: */    addi r4,r4,0x40
    /* 000072DC: */    bdnz+ loc_7254
loc_72E0:
    /* 000072E0: */    addi r6,r3,0x64
    /* 000072E4: */    addi r0,r6,0x7
    /* 000072E8: */    sub r0,r0,r4
    /* 000072EC: */    rlwinm r0,r0,29,3,31
    /* 000072F0: */    mtctr r0
    /* 000072F4: */    cmplw r4,r6
    /* 000072F8: */    bge- loc_7318
loc_72FC:
    /* 000072FC: */    lwz r6,0x0(r5)
    /* 00007300: */    lwz r0,0x4(r5)
    /* 00007304: */    addi r5,r5,0x8
    /* 00007308: */    stw r6,0x0(r4)
    /* 0000730C: */    stw r0,0x4(r4)
    /* 00007310: */    addi r4,r4,0x8
    /* 00007314: */    bdnz+ loc_72FC
loc_7318:
    /* 00007318: */    lbz r4,0x64(r29)
    /* 0000731C: */    addi r30,r30,0x1
    /* 00007320: */    lbz r0,0x65(r29)
    /* 00007324: */    stb r4,0x64(r3)
    /* 00007328: */    stb r0,0x65(r3)
loc_732C:
    /* 0000732C: */    cmpw r30,r31
    /* 00007330: */    blt+ loc_7118
    /* 00007334: */    addi r11,r1,0x20
    /* 00007338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000733C: */    lwz r0,0x24(r1)
    /* 00007340: */    mtlr r0
    /* 00007344: */    addi r1,r1,0x20
    /* 00007348: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 0000734C: */    stwu r1,-0x10(r1)
    /* 00007350: */    mflr r0
    /* 00007354: */    stw r0,0x14(r1)
    /* 00007358: */    stw r31,0xC(r1)
    /* 0000735C: */    mr r31,r3
    /* 00007360: */    addi r3,r3,0x4
    /* 00007364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00007368: */    lwz r12,0x0(r31)
    /* 0000736C: */    mr r3,r31
    /* 00007370: */    li r4,0x0
    /* 00007374: */    lwz r12,0x7C(r12)
    /* 00007378: */    mtctr r12
    /* 0000737C: */    bctrl
    /* 00007380: */    lwz r0,0x14(r1)
    /* 00007384: */    lwz r31,0xC(r1)
    /* 00007388: */    mtlr r0
    /* 0000738C: */    addi r1,r1,0x10
    /* 00007390: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 00007394: */    li r3,0x0
    /* 00007398: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 0000739C: */    stwu r1,-0x20(r1)
    /* 000073A0: */    mflr r0
    /* 000073A4: */    stw r0,0x24(r1)
    /* 000073A8: */    stw r31,0x1C(r1)
    /* 000073AC: */    stw r30,0x18(r1)
    /* 000073B0: */    mr r30,r5
    /* 000073B4: */    stw r29,0x14(r1)
    /* 000073B8: */    mr r29,r3
    /* 000073BC: */    lwz r12,0x0(r3)
    /* 000073C0: */    lwz r12,0x70(r12)
    /* 000073C4: */    mtctr r12
    /* 000073C8: */    bctrl
    /* 000073CC: */    lwz r12,0x0(r29)
    /* 000073D0: */    mr r31,r3
    /* 000073D4: */    mr r3,r29
    /* 000073D8: */    mr r4,r30
    /* 000073DC: */    lwz r12,0x70(r12)
    /* 000073E0: */    mtctr r12
    /* 000073E4: */    bctrl
    /* 000073E8: */    lwz r0,0x0(r31)
    /* 000073EC: */    addi r4,r3,0x3C
    /* 000073F0: */    addi r6,r3,0x64
    /* 000073F4: */    addi r5,r31,0x3C
    /* 000073F8: */    stw r0,0x0(r3)
    /* 000073FC: */    cmplw r4,r6
    /* 00007400: */    lwz r0,0x4(r31)
    /* 00007404: */    stw r0,0x4(r3)
    /* 00007408: */    lwz r7,0x8(r31)
    /* 0000740C: */    lwz r0,0xC(r31)
    /* 00007410: */    stw r7,0x8(r3)
    /* 00007414: */    stw r0,0xC(r3)
    /* 00007418: */    lwz r7,0x10(r31)
    /* 0000741C: */    lwz r0,0x14(r31)
    /* 00007420: */    stw r7,0x10(r3)
    /* 00007424: */    stw r0,0x14(r3)
    /* 00007428: */    lwz r7,0x18(r31)
    /* 0000742C: */    lwz r0,0x1C(r31)
    /* 00007430: */    stw r7,0x18(r3)
    /* 00007434: */    stw r0,0x1C(r3)
    /* 00007438: */    lwz r7,0x20(r31)
    /* 0000743C: */    lwz r0,0x24(r31)
    /* 00007440: */    stw r7,0x20(r3)
    /* 00007444: */    stw r0,0x24(r3)
    /* 00007448: */    lwz r0,0x30(r31)
    /* 0000744C: */    stw r0,0x30(r3)
    /* 00007450: */    lwz r0,0x34(r31)
    /* 00007454: */    stw r0,0x34(r3)
    /* 00007458: */    lwz r0,0x38(r31)
    /* 0000745C: */    stw r0,0x38(r3)
    /* 00007460: */    bge- loc_75D0
    /* 00007464: */    addi r8,r3,0x3C
    /* 00007468: */    addi r7,r3,0x24
    /* 0000746C: */    sub r9,r6,r8
    /* 00007470: */    addi r10,r9,0x7
    /* 00007474: */    srawi r0,r10,3
    /* 00007478: */    addze r11,r0
    /* 0000747C: */    addi r12,r11,0x1
    /* 00007480: */    cmpwi r12,0x8
    /* 00007484: */    ble- loc_7598
    /* 00007488: */    cmplw r8,r6
    /* 0000748C: */    li r6,0x0
    /* 00007490: */    li r8,0x0
    /* 00007494: */    bgt- loc_74BC
    /* 00007498: */    rlwinm. r0,r9,0,0,0
    /* 0000749C: */    li r9,0x1
    /* 000074A0: */    bne- loc_74B0
    /* 000074A4: */    rlwinm. r0,r10,0,0,0
    /* 000074A8: */    beq- loc_74B0
    /* 000074AC: */    li r9,0x0
loc_74B0:
    /* 000074B0: */    cmpwi r9,0x0
    /* 000074B4: */    beq- loc_74BC
    /* 000074B8: */    li r8,0x1
loc_74BC:
    /* 000074BC: */    cmpwi r8,0x0
    /* 000074C0: */    beq- loc_74EC
    /* 000074C4: */    rlwinm. r9,r11,0,0,0
    /* 000074C8: */    li r8,0x1
    /* 000074CC: */    bne- loc_74E0
    /* 000074D0: */    rlwinm r0,r12,0,0,0
    /* 000074D4: */    cmpw r9,r0
    /* 000074D8: */    beq- loc_74E0
    /* 000074DC: */    li r8,0x0
loc_74E0:
    /* 000074E0: */    cmpwi r8,0x0
    /* 000074E4: */    beq- loc_74EC
    /* 000074E8: */    li r6,0x1
loc_74EC:
    /* 000074EC: */    cmpwi r6,0x0
    /* 000074F0: */    beq- loc_7598
    /* 000074F4: */    addi r0,r7,0x3F
    /* 000074F8: */    sub r0,r0,r4
    /* 000074FC: */    rlwinm r0,r0,26,6,31
    /* 00007500: */    mtctr r0
    /* 00007504: */    cmplw r4,r7
    /* 00007508: */    bge- loc_7598
loc_750C:
    /* 0000750C: */    lwz r0,0x0(r5)
    /* 00007510: */    stw r0,0x0(r4)
    /* 00007514: */    lwz r0,0x4(r5)
    /* 00007518: */    stw r0,0x4(r4)
    /* 0000751C: */    lwz r0,0x8(r5)
    /* 00007520: */    stw r0,0x8(r4)
    /* 00007524: */    lwz r0,0xC(r5)
    /* 00007528: */    stw r0,0xC(r4)
    /* 0000752C: */    lwz r0,0x10(r5)
    /* 00007530: */    stw r0,0x10(r4)
    /* 00007534: */    lwz r0,0x14(r5)
    /* 00007538: */    stw r0,0x14(r4)
    /* 0000753C: */    lwz r0,0x18(r5)
    /* 00007540: */    stw r0,0x18(r4)
    /* 00007544: */    lwz r0,0x1C(r5)
    /* 00007548: */    stw r0,0x1C(r4)
    /* 0000754C: */    lwz r0,0x20(r5)
    /* 00007550: */    stw r0,0x20(r4)
    /* 00007554: */    lwz r0,0x24(r5)
    /* 00007558: */    stw r0,0x24(r4)
    /* 0000755C: */    lwz r0,0x28(r5)
    /* 00007560: */    stw r0,0x28(r4)
    /* 00007564: */    lwz r0,0x2C(r5)
    /* 00007568: */    stw r0,0x2C(r4)
    /* 0000756C: */    lwz r0,0x30(r5)
    /* 00007570: */    stw r0,0x30(r4)
    /* 00007574: */    lwz r0,0x34(r5)
    /* 00007578: */    stw r0,0x34(r4)
    /* 0000757C: */    lwz r0,0x38(r5)
    /* 00007580: */    stw r0,0x38(r4)
    /* 00007584: */    lwz r0,0x3C(r5)
    /* 00007588: */    addi r5,r5,0x40
    /* 0000758C: */    stw r0,0x3C(r4)
    /* 00007590: */    addi r4,r4,0x40
    /* 00007594: */    bdnz+ loc_750C
loc_7598:
    /* 00007598: */    addi r6,r3,0x64
    /* 0000759C: */    addi r0,r6,0x7
    /* 000075A0: */    sub r0,r0,r4
    /* 000075A4: */    rlwinm r0,r0,29,3,31
    /* 000075A8: */    mtctr r0
    /* 000075AC: */    cmplw r4,r6
    /* 000075B0: */    bge- loc_75D0
loc_75B4:
    /* 000075B4: */    lwz r0,0x0(r5)
    /* 000075B8: */    stw r0,0x0(r4)
    /* 000075BC: */    lwz r0,0x4(r5)
    /* 000075C0: */    addi r5,r5,0x8
    /* 000075C4: */    stw r0,0x4(r4)
    /* 000075C8: */    addi r4,r4,0x8
    /* 000075CC: */    bdnz+ loc_75B4
loc_75D0:
    /* 000075D0: */    lbz r0,0x64(r31)
    /* 000075D4: */    stb r0,0x64(r3)
    /* 000075D8: */    lbz r0,0x65(r31)
    /* 000075DC: */    stb r0,0x65(r3)
    /* 000075E0: */    lwz r31,0x1C(r1)
    /* 000075E4: */    lwz r30,0x18(r1)
    /* 000075E8: */    lwz r29,0x14(r1)
    /* 000075EC: */    lwz r0,0x24(r1)
    /* 000075F0: */    mtlr r0
    /* 000075F4: */    addi r1,r1,0x20
    /* 000075F8: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 000075FC: */    lwz r12,0x0(r3)
    /* 00007600: */    lwz r12,0x68(r12)
    /* 00007604: */    mtctr r12
    /* 00007608: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 0000760C: */    lwz r12,0x0(r3)
    /* 00007610: */    lwz r12,0x68(r12)
    /* 00007614: */    mtctr r12
    /* 00007618: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 0000761C: */    stwu r1,-0x20(r1)
    /* 00007620: */    mflr r0
    /* 00007624: */    stw r0,0x24(r1)
    /* 00007628: */    addi r11,r1,0x20
    /* 0000762C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007630: */    lwz r12,0x0(r3)
    /* 00007634: */    mr r30,r3
    /* 00007638: */    mr r31,r4
    /* 0000763C: */    lwz r12,0x78(r12)
    /* 00007640: */    mtctr r12
    /* 00007644: */    bctrl
    /* 00007648: */    lwz r12,0x0(r30)
    /* 0000764C: */    mr r27,r3
    /* 00007650: */    mr r3,r30
    /* 00007654: */    lwz r12,0x74(r12)
    /* 00007658: */    mtctr r12
    /* 0000765C: */    bctrl
    /* 00007660: */    lwz r12,0x0(r30)
    /* 00007664: */    mr r28,r3
    /* 00007668: */    mr r3,r30
    /* 0000766C: */    lwz r12,0x3C(r12)
    /* 00007670: */    mtctr r12
    /* 00007674: */    bctrl
    /* 00007678: */    lwz r12,0x0(r30)
    /* 0000767C: */    mr r29,r3
    /* 00007680: */    mr r3,r30
    /* 00007684: */    lwz r12,0x40(r12)
    /* 00007688: */    mtctr r12
    /* 0000768C: */    bctrl
    /* 00007690: */    mr r4,r3
    /* 00007694: */    mr r5,r29
    /* 00007698: */    mr r6,r28
    /* 0000769C: */    mr r7,r27
    /* 000076A0: */    addi r3,r30,0x4
    /* 000076A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000076A8: */    lwz r12,0x0(r30)
    /* 000076AC: */    mr r4,r3
    /* 000076B0: */    mr r3,r30
    /* 000076B4: */    lwz r12,0x70(r12)
    /* 000076B8: */    mtctr r12
    /* 000076BC: */    bctrl
    /* 000076C0: */    lwz r0,0x0(r31)
    /* 000076C4: */    lwz r4,0x4(r31)
    /* 000076C8: */    stw r0,0x0(r3)
    /* 000076CC: */    lwz r0,0x8(r31)
    /* 000076D0: */    stw r4,0x4(r3)
    /* 000076D4: */    lwz r4,0xC(r31)
    /* 000076D8: */    stw r0,0x8(r3)
    /* 000076DC: */    lwz r0,0x10(r31)
    /* 000076E0: */    stw r4,0xC(r3)
    /* 000076E4: */    lwz r4,0x14(r31)
    /* 000076E8: */    stw r0,0x10(r3)
    /* 000076EC: */    lwz r0,0x18(r31)
    /* 000076F0: */    stw r4,0x14(r3)
    /* 000076F4: */    lwz r4,0x1C(r31)
    /* 000076F8: */    stw r0,0x18(r3)
    /* 000076FC: */    lwz r0,0x20(r31)
    /* 00007700: */    stw r4,0x1C(r3)
    /* 00007704: */    lwz r4,0x24(r31)
    /* 00007708: */    stw r0,0x20(r3)
    /* 0000770C: */    lwz r0,0x28(r31)
    /* 00007710: */    stw r4,0x24(r3)
    /* 00007714: */    lwz r4,0x2C(r31)
    /* 00007718: */    stw r0,0x28(r3)
    /* 0000771C: */    lwz r0,0x30(r31)
    /* 00007720: */    stw r4,0x2C(r3)
    /* 00007724: */    lwz r4,0x34(r31)
    /* 00007728: */    stw r0,0x30(r3)
    /* 0000772C: */    lwz r0,0x38(r31)
    /* 00007730: */    stw r4,0x34(r3)
    /* 00007734: */    lwz r4,0x3C(r31)
    /* 00007738: */    stw r0,0x38(r3)
    /* 0000773C: */    lwz r0,0x40(r31)
    /* 00007740: */    stw r4,0x3C(r3)
    /* 00007744: */    lwz r4,0x44(r31)
    /* 00007748: */    stw r0,0x40(r3)
    /* 0000774C: */    lwz r0,0x48(r31)
    /* 00007750: */    stw r4,0x44(r3)
    /* 00007754: */    lfs f0,0x4C(r31)
    /* 00007758: */    stw r0,0x48(r3)
    /* 0000775C: */    lfs f1,0x50(r31)
    /* 00007760: */    stfs f0,0x4C(r3)
    /* 00007764: */    lfs f0,0x54(r31)
    /* 00007768: */    stfs f1,0x50(r3)
    /* 0000776C: */    lwz r4,0x58(r31)
    /* 00007770: */    stfs f0,0x54(r3)
    /* 00007774: */    lwz r0,0x5C(r31)
    /* 00007778: */    stw r4,0x58(r3)
    /* 0000777C: */    lwz r4,0x60(r31)
    /* 00007780: */    stw r0,0x5C(r3)
    /* 00007784: */    lwz r0,0x64(r31)
    /* 00007788: */    stw r4,0x60(r3)
    /* 0000778C: */    lwz r4,0x68(r31)
    /* 00007790: */    stw r0,0x64(r3)
    /* 00007794: */    lwz r0,0x6C(r31)
    /* 00007798: */    stw r4,0x68(r3)
    /* 0000779C: */    lha r4,0x70(r31)
    /* 000077A0: */    stw r0,0x6C(r3)
    /* 000077A4: */    lbz r0,0x72(r31)
    /* 000077A8: */    sth r4,0x70(r3)
    /* 000077AC: */    lbz r4,0x73(r31)
    /* 000077B0: */    stb r0,0x72(r3)
    /* 000077B4: */    lbz r0,0x74(r31)
    /* 000077B8: */    stb r4,0x73(r3)
    /* 000077BC: */    stb r0,0x74(r3)
    /* 000077C0: */    mr r3,r30
    /* 000077C4: */    lwz r12,0x0(r30)
    /* 000077C8: */    lwz r12,0x14(r12)
    /* 000077CC: */    mtctr r12
    /* 000077D0: */    bctrl
    /* 000077D4: */    lwz r12,0x0(r30)
    /* 000077D8: */    mr r4,r3
    /* 000077DC: */    mr r3,r30
    /* 000077E0: */    lwz r12,0x7C(r12)
    /* 000077E4: */    addi r4,r4,0x1
    /* 000077E8: */    mtctr r12
    /* 000077EC: */    bctrl
    /* 000077F0: */    addi r11,r1,0x20
    /* 000077F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000077F8: */    lwz r0,0x24(r1)
    /* 000077FC: */    mtlr r0
    /* 00007800: */    addi r1,r1,0x20
    /* 00007804: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 00007808: */    stwu r1,-0x20(r1)
    /* 0000780C: */    mflr r0
    /* 00007810: */    stw r0,0x24(r1)
    /* 00007814: */    stw r31,0x1C(r1)
    /* 00007818: */    stw r30,0x18(r1)
    /* 0000781C: */    stw r29,0x14(r1)
    /* 00007820: */    mr r29,r3
    /* 00007824: */    lwz r12,0x0(r3)
    /* 00007828: */    lwz r12,0x74(r12)
    /* 0000782C: */    mtctr r12
    /* 00007830: */    bctrl
    /* 00007834: */    lwz r12,0x0(r29)
    /* 00007838: */    mr r30,r3
    /* 0000783C: */    mr r3,r29
    /* 00007840: */    lwz r12,0x3C(r12)
    /* 00007844: */    mtctr r12
    /* 00007848: */    bctrl
    /* 0000784C: */    lwz r12,0x0(r29)
    /* 00007850: */    mr r31,r3
    /* 00007854: */    mr r3,r29
    /* 00007858: */    lwz r12,0x18(r12)
    /* 0000785C: */    mtctr r12
    /* 00007860: */    bctrl
    /* 00007864: */    mr r4,r3
    /* 00007868: */    mr r5,r31
    /* 0000786C: */    mr r6,r30
    /* 00007870: */    addi r3,r29,0x4
    /* 00007874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00007878: */    lwz r12,0x0(r29)
    /* 0000787C: */    mr r3,r29
    /* 00007880: */    lwz r12,0x14(r12)
    /* 00007884: */    mtctr r12
    /* 00007888: */    bctrl
    /* 0000788C: */    lwz r12,0x0(r29)
    /* 00007890: */    mr r4,r3
    /* 00007894: */    mr r3,r29
    /* 00007898: */    lwz r12,0x7C(r12)
    /* 0000789C: */    subi r4,r4,0x1
    /* 000078A0: */    mtctr r12
    /* 000078A4: */    bctrl
    /* 000078A8: */    lwz r0,0x24(r1)
    /* 000078AC: */    lwz r31,0x1C(r1)
    /* 000078B0: */    lwz r30,0x18(r1)
    /* 000078B4: */    lwz r29,0x14(r1)
    /* 000078B8: */    mtlr r0
    /* 000078BC: */    addi r1,r1,0x20
    /* 000078C0: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 000078C4: */    stwu r1,-0x20(r1)
    /* 000078C8: */    mflr r0
    /* 000078CC: */    stw r0,0x24(r1)
    /* 000078D0: */    addi r11,r1,0x20
    /* 000078D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000078D8: */    lwz r12,0x0(r3)
    /* 000078DC: */    mr r30,r3
    /* 000078E0: */    mr r31,r4
    /* 000078E4: */    lwz r12,0x78(r12)
    /* 000078E8: */    mtctr r12
    /* 000078EC: */    bctrl
    /* 000078F0: */    lwz r12,0x0(r30)
    /* 000078F4: */    mr r27,r3
    /* 000078F8: */    mr r3,r30
    /* 000078FC: */    lwz r12,0x74(r12)
    /* 00007900: */    mtctr r12
    /* 00007904: */    bctrl
    /* 00007908: */    lwz r12,0x0(r30)
    /* 0000790C: */    mr r28,r3
    /* 00007910: */    mr r3,r30
    /* 00007914: */    lwz r12,0x3C(r12)
    /* 00007918: */    mtctr r12
    /* 0000791C: */    bctrl
    /* 00007920: */    lwz r12,0x0(r30)
    /* 00007924: */    mr r29,r3
    /* 00007928: */    mr r3,r30
    /* 0000792C: */    lwz r12,0x40(r12)
    /* 00007930: */    mtctr r12
    /* 00007934: */    bctrl
    /* 00007938: */    mr r4,r3
    /* 0000793C: */    mr r5,r29
    /* 00007940: */    mr r6,r28
    /* 00007944: */    mr r7,r27
    /* 00007948: */    addi r3,r30,0x4
    /* 0000794C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 00007950: */    lwz r12,0x0(r30)
    /* 00007954: */    mr r4,r3
    /* 00007958: */    mr r3,r30
    /* 0000795C: */    lwz r12,0x70(r12)
    /* 00007960: */    mtctr r12
    /* 00007964: */    bctrl
    /* 00007968: */    lwz r0,0x0(r31)
    /* 0000796C: */    lwz r4,0x4(r31)
    /* 00007970: */    stw r0,0x0(r3)
    /* 00007974: */    lwz r0,0x8(r31)
    /* 00007978: */    stw r4,0x4(r3)
    /* 0000797C: */    lwz r4,0xC(r31)
    /* 00007980: */    stw r0,0x8(r3)
    /* 00007984: */    lwz r0,0x10(r31)
    /* 00007988: */    stw r4,0xC(r3)
    /* 0000798C: */    lwz r4,0x14(r31)
    /* 00007990: */    stw r0,0x10(r3)
    /* 00007994: */    lwz r0,0x18(r31)
    /* 00007998: */    stw r4,0x14(r3)
    /* 0000799C: */    lwz r4,0x1C(r31)
    /* 000079A0: */    stw r0,0x18(r3)
    /* 000079A4: */    lwz r0,0x20(r31)
    /* 000079A8: */    stw r4,0x1C(r3)
    /* 000079AC: */    lwz r4,0x24(r31)
    /* 000079B0: */    stw r0,0x20(r3)
    /* 000079B4: */    lwz r0,0x28(r31)
    /* 000079B8: */    stw r4,0x24(r3)
    /* 000079BC: */    lwz r4,0x2C(r31)
    /* 000079C0: */    stw r0,0x28(r3)
    /* 000079C4: */    lwz r0,0x30(r31)
    /* 000079C8: */    stw r4,0x2C(r3)
    /* 000079CC: */    lwz r4,0x34(r31)
    /* 000079D0: */    stw r0,0x30(r3)
    /* 000079D4: */    lwz r0,0x38(r31)
    /* 000079D8: */    stw r4,0x34(r3)
    /* 000079DC: */    lwz r4,0x3C(r31)
    /* 000079E0: */    stw r0,0x38(r3)
    /* 000079E4: */    lwz r0,0x40(r31)
    /* 000079E8: */    stw r4,0x3C(r3)
    /* 000079EC: */    lwz r4,0x44(r31)
    /* 000079F0: */    stw r0,0x40(r3)
    /* 000079F4: */    lwz r0,0x48(r31)
    /* 000079F8: */    stw r4,0x44(r3)
    /* 000079FC: */    lfs f0,0x4C(r31)
    /* 00007A00: */    stw r0,0x48(r3)
    /* 00007A04: */    lfs f1,0x50(r31)
    /* 00007A08: */    stfs f0,0x4C(r3)
    /* 00007A0C: */    lfs f0,0x54(r31)
    /* 00007A10: */    stfs f1,0x50(r3)
    /* 00007A14: */    lwz r4,0x58(r31)
    /* 00007A18: */    stfs f0,0x54(r3)
    /* 00007A1C: */    lwz r0,0x5C(r31)
    /* 00007A20: */    stw r4,0x58(r3)
    /* 00007A24: */    lwz r4,0x60(r31)
    /* 00007A28: */    stw r0,0x5C(r3)
    /* 00007A2C: */    lwz r0,0x64(r31)
    /* 00007A30: */    stw r4,0x60(r3)
    /* 00007A34: */    lwz r4,0x68(r31)
    /* 00007A38: */    stw r0,0x64(r3)
    /* 00007A3C: */    lwz r0,0x6C(r31)
    /* 00007A40: */    stw r4,0x68(r3)
    /* 00007A44: */    lha r4,0x70(r31)
    /* 00007A48: */    stw r0,0x6C(r3)
    /* 00007A4C: */    lbz r0,0x72(r31)
    /* 00007A50: */    sth r4,0x70(r3)
    /* 00007A54: */    lbz r4,0x73(r31)
    /* 00007A58: */    stb r0,0x72(r3)
    /* 00007A5C: */    lbz r0,0x74(r31)
    /* 00007A60: */    stb r4,0x73(r3)
    /* 00007A64: */    stb r0,0x74(r3)
    /* 00007A68: */    mr r3,r30
    /* 00007A6C: */    lwz r12,0x0(r30)
    /* 00007A70: */    lwz r12,0x14(r12)
    /* 00007A74: */    mtctr r12
    /* 00007A78: */    bctrl
    /* 00007A7C: */    lwz r12,0x0(r30)
    /* 00007A80: */    mr r4,r3
    /* 00007A84: */    mr r3,r30
    /* 00007A88: */    lwz r12,0x7C(r12)
    /* 00007A8C: */    addi r4,r4,0x1
    /* 00007A90: */    mtctr r12
    /* 00007A94: */    bctrl
    /* 00007A98: */    addi r11,r1,0x20
    /* 00007A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007AA0: */    lwz r0,0x24(r1)
    /* 00007AA4: */    mtlr r0
    /* 00007AA8: */    addi r1,r1,0x20
    /* 00007AAC: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 00007AB0: */    stwu r1,-0x20(r1)
    /* 00007AB4: */    mflr r0
    /* 00007AB8: */    stw r0,0x24(r1)
    /* 00007ABC: */    stw r31,0x1C(r1)
    /* 00007AC0: */    stw r30,0x18(r1)
    /* 00007AC4: */    stw r29,0x14(r1)
    /* 00007AC8: */    mr r29,r3
    /* 00007ACC: */    lwz r12,0x0(r3)
    /* 00007AD0: */    lwz r12,0x78(r12)
    /* 00007AD4: */    mtctr r12
    /* 00007AD8: */    bctrl
    /* 00007ADC: */    lwz r12,0x0(r29)
    /* 00007AE0: */    mr r30,r3
    /* 00007AE4: */    mr r3,r29
    /* 00007AE8: */    lwz r12,0x3C(r12)
    /* 00007AEC: */    mtctr r12
    /* 00007AF0: */    bctrl
    /* 00007AF4: */    lwz r12,0x0(r29)
    /* 00007AF8: */    mr r31,r3
    /* 00007AFC: */    mr r3,r29
    /* 00007B00: */    lwz r12,0x18(r12)
    /* 00007B04: */    mtctr r12
    /* 00007B08: */    bctrl
    /* 00007B0C: */    mr r4,r3
    /* 00007B10: */    mr r5,r31
    /* 00007B14: */    mr r6,r30
    /* 00007B18: */    addi r3,r29,0x4
    /* 00007B1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00007B20: */    lwz r12,0x0(r29)
    /* 00007B24: */    mr r3,r29
    /* 00007B28: */    lwz r12,0x14(r12)
    /* 00007B2C: */    mtctr r12
    /* 00007B30: */    bctrl
    /* 00007B34: */    lwz r12,0x0(r29)
    /* 00007B38: */    mr r4,r3
    /* 00007B3C: */    mr r3,r29
    /* 00007B40: */    lwz r12,0x7C(r12)
    /* 00007B44: */    subi r4,r4,0x1
    /* 00007B48: */    mtctr r12
    /* 00007B4C: */    bctrl
    /* 00007B50: */    lwz r0,0x24(r1)
    /* 00007B54: */    lwz r31,0x1C(r1)
    /* 00007B58: */    lwz r30,0x18(r1)
    /* 00007B5C: */    lwz r29,0x14(r1)
    /* 00007B60: */    mtlr r0
    /* 00007B64: */    addi r1,r1,0x20
    /* 00007B68: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 00007B6C: */    stwu r1,-0x30(r1)
    /* 00007B70: */    mflr r0
    /* 00007B74: */    stw r0,0x34(r1)
    /* 00007B78: */    addi r11,r1,0x30
    /* 00007B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007B80: */    lwz r12,0x0(r3)
    /* 00007B84: */    mr r30,r3
    /* 00007B88: */    mr r25,r4
    /* 00007B8C: */    mr r31,r5
    /* 00007B90: */    lwz r12,0x78(r12)
    /* 00007B94: */    mtctr r12
    /* 00007B98: */    bctrl
    /* 00007B9C: */    lwz r12,0x0(r30)
    /* 00007BA0: */    mr r26,r3
    /* 00007BA4: */    mr r3,r30
    /* 00007BA8: */    lwz r12,0x74(r12)
    /* 00007BAC: */    mtctr r12
    /* 00007BB0: */    bctrl
    /* 00007BB4: */    lwz r12,0x0(r30)
    /* 00007BB8: */    mr r27,r3
    /* 00007BBC: */    mr r3,r30
    /* 00007BC0: */    lwz r12,0x3C(r12)
    /* 00007BC4: */    mtctr r12
    /* 00007BC8: */    bctrl
    /* 00007BCC: */    lwz r12,0x0(r30)
    /* 00007BD0: */    mr r28,r3
    /* 00007BD4: */    mr r3,r30
    /* 00007BD8: */    lwz r12,0x14(r12)
    /* 00007BDC: */    mtctr r12
    /* 00007BE0: */    bctrl
    /* 00007BE4: */    lwz r12,0x0(r30)
    /* 00007BE8: */    mr r29,r3
    /* 00007BEC: */    mr r3,r30
    /* 00007BF0: */    lwz r12,0x40(r12)
    /* 00007BF4: */    mtctr r12
    /* 00007BF8: */    bctrl
    /* 00007BFC: */    mr r5,r3
    /* 00007C00: */    mr r4,r25
    /* 00007C04: */    mr r6,r29
    /* 00007C08: */    mr r7,r28
    /* 00007C0C: */    mr r8,r27
    /* 00007C10: */    mr r9,r26
    /* 00007C14: */    addi r3,r30,0x4
    /* 00007C18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00007C1C: */    lwz r12,0x0(r30)
    /* 00007C20: */    mr r4,r3
    /* 00007C24: */    mr r3,r30
    /* 00007C28: */    lwz r12,0x70(r12)
    /* 00007C2C: */    mtctr r12
    /* 00007C30: */    bctrl
    /* 00007C34: */    lwz r0,0x0(r31)
    /* 00007C38: */    lwz r4,0x4(r31)
    /* 00007C3C: */    stw r0,0x0(r3)
    /* 00007C40: */    lwz r0,0x8(r31)
    /* 00007C44: */    stw r4,0x4(r3)
    /* 00007C48: */    lwz r4,0xC(r31)
    /* 00007C4C: */    stw r0,0x8(r3)
    /* 00007C50: */    lwz r0,0x10(r31)
    /* 00007C54: */    stw r4,0xC(r3)
    /* 00007C58: */    lwz r4,0x14(r31)
    /* 00007C5C: */    stw r0,0x10(r3)
    /* 00007C60: */    lwz r0,0x18(r31)
    /* 00007C64: */    stw r4,0x14(r3)
    /* 00007C68: */    lwz r4,0x1C(r31)
    /* 00007C6C: */    stw r0,0x18(r3)
    /* 00007C70: */    lwz r0,0x20(r31)
    /* 00007C74: */    stw r4,0x1C(r3)
    /* 00007C78: */    lwz r4,0x24(r31)
    /* 00007C7C: */    stw r0,0x20(r3)
    /* 00007C80: */    lwz r0,0x28(r31)
    /* 00007C84: */    stw r4,0x24(r3)
    /* 00007C88: */    lwz r4,0x2C(r31)
    /* 00007C8C: */    stw r0,0x28(r3)
    /* 00007C90: */    lwz r0,0x30(r31)
    /* 00007C94: */    stw r4,0x2C(r3)
    /* 00007C98: */    lwz r4,0x34(r31)
    /* 00007C9C: */    stw r0,0x30(r3)
    /* 00007CA0: */    lwz r0,0x38(r31)
    /* 00007CA4: */    stw r4,0x34(r3)
    /* 00007CA8: */    lwz r4,0x3C(r31)
    /* 00007CAC: */    stw r0,0x38(r3)
    /* 00007CB0: */    lwz r0,0x40(r31)
    /* 00007CB4: */    stw r4,0x3C(r3)
    /* 00007CB8: */    lwz r4,0x44(r31)
    /* 00007CBC: */    stw r0,0x40(r3)
    /* 00007CC0: */    lwz r0,0x48(r31)
    /* 00007CC4: */    stw r4,0x44(r3)
    /* 00007CC8: */    lfs f0,0x4C(r31)
    /* 00007CCC: */    stw r0,0x48(r3)
    /* 00007CD0: */    lfs f1,0x50(r31)
    /* 00007CD4: */    stfs f0,0x4C(r3)
    /* 00007CD8: */    lfs f0,0x54(r31)
    /* 00007CDC: */    stfs f1,0x50(r3)
    /* 00007CE0: */    lwz r4,0x58(r31)
    /* 00007CE4: */    stfs f0,0x54(r3)
    /* 00007CE8: */    lwz r0,0x5C(r31)
    /* 00007CEC: */    stw r4,0x58(r3)
    /* 00007CF0: */    lwz r4,0x60(r31)
    /* 00007CF4: */    stw r0,0x5C(r3)
    /* 00007CF8: */    lwz r0,0x64(r31)
    /* 00007CFC: */    stw r4,0x60(r3)
    /* 00007D00: */    lwz r4,0x68(r31)
    /* 00007D04: */    stw r0,0x64(r3)
    /* 00007D08: */    lwz r0,0x6C(r31)
    /* 00007D0C: */    stw r4,0x68(r3)
    /* 00007D10: */    lha r4,0x70(r31)
    /* 00007D14: */    stw r0,0x6C(r3)
    /* 00007D18: */    lbz r0,0x72(r31)
    /* 00007D1C: */    sth r4,0x70(r3)
    /* 00007D20: */    lbz r4,0x73(r31)
    /* 00007D24: */    stb r0,0x72(r3)
    /* 00007D28: */    lbz r0,0x74(r31)
    /* 00007D2C: */    stb r4,0x73(r3)
    /* 00007D30: */    stb r0,0x74(r3)
    /* 00007D34: */    mr r3,r30
    /* 00007D38: */    lwz r12,0x0(r30)
    /* 00007D3C: */    lwz r12,0x14(r12)
    /* 00007D40: */    mtctr r12
    /* 00007D44: */    bctrl
    /* 00007D48: */    lwz r12,0x0(r30)
    /* 00007D4C: */    mr r4,r3
    /* 00007D50: */    mr r3,r30
    /* 00007D54: */    lwz r12,0x7C(r12)
    /* 00007D58: */    addi r4,r4,0x1
    /* 00007D5C: */    mtctr r12
    /* 00007D60: */    bctrl
    /* 00007D64: */    addi r11,r1,0x30
    /* 00007D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007D6C: */    lwz r0,0x34(r1)
    /* 00007D70: */    mtlr r0
    /* 00007D74: */    addi r1,r1,0x30
    /* 00007D78: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 00007D7C: */    stwu r1,-0x20(r1)
    /* 00007D80: */    mflr r0
    /* 00007D84: */    stw r0,0x24(r1)
    /* 00007D88: */    addi r11,r1,0x20
    /* 00007D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007D90: */    lwz r12,0x0(r3)
    /* 00007D94: */    mr r27,r3
    /* 00007D98: */    mr r28,r4
    /* 00007D9C: */    lwz r12,0x78(r12)
    /* 00007DA0: */    mtctr r12
    /* 00007DA4: */    bctrl
    /* 00007DA8: */    lwz r12,0x0(r27)
    /* 00007DAC: */    mr r29,r3
    /* 00007DB0: */    mr r3,r27
    /* 00007DB4: */    lwz r12,0x74(r12)
    /* 00007DB8: */    mtctr r12
    /* 00007DBC: */    bctrl
    /* 00007DC0: */    lwz r12,0x0(r27)
    /* 00007DC4: */    mr r30,r3
    /* 00007DC8: */    mr r3,r27
    /* 00007DCC: */    lwz r12,0x3C(r12)
    /* 00007DD0: */    mtctr r12
    /* 00007DD4: */    bctrl
    /* 00007DD8: */    lwz r12,0x0(r27)
    /* 00007DDC: */    mr r31,r3
    /* 00007DE0: */    mr r3,r27
    /* 00007DE4: */    lwz r12,0x14(r12)
    /* 00007DE8: */    mtctr r12
    /* 00007DEC: */    bctrl
    /* 00007DF0: */    mr r5,r3
    /* 00007DF4: */    mr r4,r28
    /* 00007DF8: */    mr r6,r31
    /* 00007DFC: */    mr r7,r30
    /* 00007E00: */    mr r8,r29
    /* 00007E04: */    addi r3,r27,0x4
    /* 00007E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00007E0C: */    lwz r12,0x0(r27)
    /* 00007E10: */    mr r3,r27
    /* 00007E14: */    lwz r12,0x14(r12)
    /* 00007E18: */    mtctr r12
    /* 00007E1C: */    bctrl
    /* 00007E20: */    lwz r12,0x0(r27)
    /* 00007E24: */    mr r4,r3
    /* 00007E28: */    mr r3,r27
    /* 00007E2C: */    lwz r12,0x7C(r12)
    /* 00007E30: */    subi r4,r4,0x1
    /* 00007E34: */    mtctr r12
    /* 00007E38: */    bctrl
    /* 00007E3C: */    addi r11,r1,0x20
    /* 00007E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007E44: */    lwz r0,0x24(r1)
    /* 00007E48: */    mtlr r0
    /* 00007E4C: */    addi r1,r1,0x20
    /* 00007E50: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 00007E54: */    stwu r1,-0x20(r1)
    /* 00007E58: */    mflr r0
    /* 00007E5C: */    stw r0,0x24(r1)
    /* 00007E60: */    addi r11,r1,0x20
    /* 00007E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007E68: */    lwz r12,0x0(r3)
    /* 00007E6C: */    mr r27,r3
    /* 00007E70: */    mr r28,r4
    /* 00007E74: */    mr r29,r5
    /* 00007E78: */    lwz r12,0x14(r12)
    /* 00007E7C: */    mr r31,r6
    /* 00007E80: */    mtctr r12
    /* 00007E84: */    bctrl
    /* 00007E88: */    add r0,r31,r28
    /* 00007E8C: */    cmpw r0,r3
    /* 00007E90: */    blt- loc_7EAC
    /* 00007E94: */    lwz r12,0x0(r27)
    /* 00007E98: */    mr r3,r27
    /* 00007E9C: */    lwz r12,0x14(r12)
    /* 00007EA0: */    mtctr r12
    /* 00007EA4: */    bctrl
    /* 00007EA8: */    sub r31,r3,r28
loc_7EAC:
    /* 00007EAC: */    li r30,0x0
    /* 00007EB0: */    b loc_7FD0
loc_7EB4:
    /* 00007EB4: */    lwz r12,0x0(r27)
    /* 00007EB8: */    mr r3,r27
    /* 00007EBC: */    add r4,r28,r30
    /* 00007EC0: */    lwz r12,0xC(r12)
    /* 00007EC4: */    mtctr r12
    /* 00007EC8: */    bctrl
    /* 00007ECC: */    lwz r0,0x0(r29)
    /* 00007ED0: */    addi r30,r30,0x1
    /* 00007ED4: */    lwz r4,0x4(r29)
    /* 00007ED8: */    stw r0,0x0(r3)
    /* 00007EDC: */    lwz r0,0x8(r29)
    /* 00007EE0: */    stw r4,0x4(r3)
    /* 00007EE4: */    lwz r4,0xC(r29)
    /* 00007EE8: */    stw r0,0x8(r3)
    /* 00007EEC: */    lwz r0,0x10(r29)
    /* 00007EF0: */    stw r4,0xC(r3)
    /* 00007EF4: */    lwz r4,0x14(r29)
    /* 00007EF8: */    stw r0,0x10(r3)
    /* 00007EFC: */    lwz r0,0x18(r29)
    /* 00007F00: */    stw r4,0x14(r3)
    /* 00007F04: */    lwz r4,0x1C(r29)
    /* 00007F08: */    stw r0,0x18(r3)
    /* 00007F0C: */    lwz r0,0x20(r29)
    /* 00007F10: */    stw r4,0x1C(r3)
    /* 00007F14: */    lwz r4,0x24(r29)
    /* 00007F18: */    stw r0,0x20(r3)
    /* 00007F1C: */    lwz r0,0x28(r29)
    /* 00007F20: */    stw r4,0x24(r3)
    /* 00007F24: */    lwz r4,0x2C(r29)
    /* 00007F28: */    stw r0,0x28(r3)
    /* 00007F2C: */    lwz r0,0x30(r29)
    /* 00007F30: */    stw r4,0x2C(r3)
    /* 00007F34: */    lwz r4,0x34(r29)
    /* 00007F38: */    stw r0,0x30(r3)
    /* 00007F3C: */    lwz r0,0x38(r29)
    /* 00007F40: */    stw r4,0x34(r3)
    /* 00007F44: */    lwz r4,0x3C(r29)
    /* 00007F48: */    stw r0,0x38(r3)
    /* 00007F4C: */    lwz r0,0x40(r29)
    /* 00007F50: */    stw r4,0x3C(r3)
    /* 00007F54: */    lwz r4,0x44(r29)
    /* 00007F58: */    stw r0,0x40(r3)
    /* 00007F5C: */    lwz r0,0x48(r29)
    /* 00007F60: */    stw r4,0x44(r3)
    /* 00007F64: */    lfs f0,0x4C(r29)
    /* 00007F68: */    stw r0,0x48(r3)
    /* 00007F6C: */    lfs f1,0x50(r29)
    /* 00007F70: */    stfs f0,0x4C(r3)
    /* 00007F74: */    lfs f0,0x54(r29)
    /* 00007F78: */    stfs f1,0x50(r3)
    /* 00007F7C: */    lwz r4,0x58(r29)
    /* 00007F80: */    stfs f0,0x54(r3)
    /* 00007F84: */    lwz r0,0x5C(r29)
    /* 00007F88: */    stw r4,0x58(r3)
    /* 00007F8C: */    lwz r4,0x60(r29)
    /* 00007F90: */    stw r0,0x5C(r3)
    /* 00007F94: */    lwz r0,0x64(r29)
    /* 00007F98: */    stw r4,0x60(r3)
    /* 00007F9C: */    lwz r4,0x68(r29)
    /* 00007FA0: */    stw r0,0x64(r3)
    /* 00007FA4: */    lwz r0,0x6C(r29)
    /* 00007FA8: */    stw r4,0x68(r3)
    /* 00007FAC: */    lha r4,0x70(r29)
    /* 00007FB0: */    stw r0,0x6C(r3)
    /* 00007FB4: */    lbz r0,0x72(r29)
    /* 00007FB8: */    sth r4,0x70(r3)
    /* 00007FBC: */    lbz r4,0x73(r29)
    /* 00007FC0: */    stb r0,0x72(r3)
    /* 00007FC4: */    lbz r0,0x74(r29)
    /* 00007FC8: */    stb r4,0x73(r3)
    /* 00007FCC: */    stb r0,0x74(r3)
loc_7FD0:
    /* 00007FD0: */    cmpw r30,r31
    /* 00007FD4: */    blt+ loc_7EB4
    /* 00007FD8: */    addi r11,r1,0x20
    /* 00007FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007FE0: */    lwz r0,0x24(r1)
    /* 00007FE4: */    mtlr r0
    /* 00007FE8: */    addi r1,r1,0x20
    /* 00007FEC: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 00007FF0: */    stwu r1,-0x10(r1)
    /* 00007FF4: */    mflr r0
    /* 00007FF8: */    stw r0,0x14(r1)
    /* 00007FFC: */    stw r31,0xC(r1)
    /* 00008000: */    mr r31,r3
    /* 00008004: */    addi r3,r3,0x4
    /* 00008008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0000800C: */    lwz r12,0x0(r31)
    /* 00008010: */    mr r3,r31
    /* 00008014: */    li r4,0x0
    /* 00008018: */    lwz r12,0x7C(r12)
    /* 0000801C: */    mtctr r12
    /* 00008020: */    bctrl
    /* 00008024: */    lwz r0,0x14(r1)
    /* 00008028: */    lwz r31,0xC(r1)
    /* 0000802C: */    mtlr r0
    /* 00008030: */    addi r1,r1,0x10
    /* 00008034: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 00008038: */    li r3,0x0
    /* 0000803C: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 00008040: */    stwu r1,-0x20(r1)
    /* 00008044: */    mflr r0
    /* 00008048: */    stw r0,0x24(r1)
    /* 0000804C: */    stw r31,0x1C(r1)
    /* 00008050: */    stw r30,0x18(r1)
    /* 00008054: */    mr r30,r5
    /* 00008058: */    stw r29,0x14(r1)
    /* 0000805C: */    mr r29,r3
    /* 00008060: */    lwz r12,0x0(r3)
    /* 00008064: */    lwz r12,0x70(r12)
    /* 00008068: */    mtctr r12
    /* 0000806C: */    bctrl
    /* 00008070: */    lwz r12,0x0(r29)
    /* 00008074: */    mr r31,r3
    /* 00008078: */    mr r3,r29
    /* 0000807C: */    mr r4,r30
    /* 00008080: */    lwz r12,0x70(r12)
    /* 00008084: */    mtctr r12
    /* 00008088: */    bctrl
    /* 0000808C: */    lwz r4,0x0(r31)
    /* 00008090: */    lwz r0,0x4(r31)
    /* 00008094: */    stw r4,0x0(r3)
    /* 00008098: */    stw r0,0x4(r3)
    /* 0000809C: */    lwz r0,0x8(r31)
    /* 000080A0: */    stw r0,0x8(r3)
    /* 000080A4: */    lwz r4,0xC(r31)
    /* 000080A8: */    lwz r0,0x10(r31)
    /* 000080AC: */    stw r4,0xC(r3)
    /* 000080B0: */    stw r0,0x10(r3)
    /* 000080B4: */    lwz r0,0x14(r31)
    /* 000080B8: */    stw r0,0x14(r3)
    /* 000080BC: */    lwz r0,0x18(r31)
    /* 000080C0: */    stw r0,0x18(r3)
    /* 000080C4: */    lwz r4,0x1C(r31)
    /* 000080C8: */    lwz r0,0x20(r31)
    /* 000080CC: */    stw r4,0x1C(r3)
    /* 000080D0: */    stw r0,0x20(r3)
    /* 000080D4: */    lwz r0,0x24(r31)
    /* 000080D8: */    stw r0,0x24(r3)
    /* 000080DC: */    lwz r4,0x28(r31)
    /* 000080E0: */    lwz r0,0x2C(r31)
    /* 000080E4: */    stw r4,0x28(r3)
    /* 000080E8: */    stw r0,0x2C(r3)
    /* 000080EC: */    lwz r0,0x30(r31)
    /* 000080F0: */    stw r0,0x30(r3)
    /* 000080F4: */    lwz r0,0x34(r31)
    /* 000080F8: */    stw r0,0x34(r3)
    /* 000080FC: */    lwz r0,0x38(r31)
    /* 00008100: */    stw r0,0x38(r3)
    /* 00008104: */    lwz r0,0x3C(r31)
    /* 00008108: */    stw r0,0x3C(r3)
    /* 0000810C: */    lwz r4,0x40(r31)
    /* 00008110: */    lwz r0,0x44(r31)
    /* 00008114: */    stw r4,0x40(r3)
    /* 00008118: */    stw r0,0x44(r3)
    /* 0000811C: */    lwz r0,0x48(r31)
    /* 00008120: */    stw r0,0x48(r3)
    /* 00008124: */    lfs f0,0x4C(r31)
    /* 00008128: */    stfs f0,0x4C(r3)
    /* 0000812C: */    lfs f0,0x50(r31)
    /* 00008130: */    stfs f0,0x50(r3)
    /* 00008134: */    lfs f0,0x54(r31)
    /* 00008138: */    stfs f0,0x54(r3)
    /* 0000813C: */    lwz r4,0x58(r31)
    /* 00008140: */    lwz r0,0x5C(r31)
    /* 00008144: */    stw r4,0x58(r3)
    /* 00008148: */    stw r0,0x5C(r3)
    /* 0000814C: */    lwz r4,0x60(r31)
    /* 00008150: */    lwz r0,0x64(r31)
    /* 00008154: */    stw r4,0x60(r3)
    /* 00008158: */    stw r0,0x64(r3)
    /* 0000815C: */    lwz r4,0x68(r31)
    /* 00008160: */    lwz r0,0x6C(r31)
    /* 00008164: */    stw r4,0x68(r3)
    /* 00008168: */    stw r0,0x6C(r3)
    /* 0000816C: */    lha r0,0x70(r31)
    /* 00008170: */    sth r0,0x70(r3)
    /* 00008174: */    lbz r0,0x72(r31)
    /* 00008178: */    stb r0,0x72(r3)
    /* 0000817C: */    lbz r0,0x73(r31)
    /* 00008180: */    stb r0,0x73(r3)
    /* 00008184: */    lbz r0,0x74(r31)
    /* 00008188: */    stb r0,0x74(r3)
    /* 0000818C: */    lwz r31,0x1C(r1)
    /* 00008190: */    lwz r30,0x18(r1)
    /* 00008194: */    lwz r29,0x14(r1)
    /* 00008198: */    lwz r0,0x24(r1)
    /* 0000819C: */    mtlr r0
    /* 000081A0: */    addi r1,r1,0x20
    /* 000081A4: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 000081A8: */    lwz r12,0x0(r3)
    /* 000081AC: */    lwz r12,0x68(r12)
    /* 000081B0: */    mtctr r12
    /* 000081B4: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 000081B8: */    lwz r12,0x0(r3)
    /* 000081BC: */    lwz r12,0x68(r12)
    /* 000081C0: */    mtctr r12
    /* 000081C4: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 000081C8: */    stwu r1,-0x20(r1)
    /* 000081CC: */    mflr r0
    /* 000081D0: */    stw r0,0x24(r1)
    /* 000081D4: */    addi r11,r1,0x20
    /* 000081D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000081DC: */    lwz r12,0x0(r3)
    /* 000081E0: */    mr r30,r3
    /* 000081E4: */    mr r31,r4
    /* 000081E8: */    lwz r12,0x78(r12)
    /* 000081EC: */    mtctr r12
    /* 000081F0: */    bctrl
    /* 000081F4: */    lwz r12,0x0(r30)
    /* 000081F8: */    mr r27,r3
    /* 000081FC: */    mr r3,r30
    /* 00008200: */    lwz r12,0x74(r12)
    /* 00008204: */    mtctr r12
    /* 00008208: */    bctrl
    /* 0000820C: */    lwz r12,0x0(r30)
    /* 00008210: */    mr r28,r3
    /* 00008214: */    mr r3,r30
    /* 00008218: */    lwz r12,0x3C(r12)
    /* 0000821C: */    mtctr r12
    /* 00008220: */    bctrl
    /* 00008224: */    lwz r12,0x0(r30)
    /* 00008228: */    mr r29,r3
    /* 0000822C: */    mr r3,r30
    /* 00008230: */    lwz r12,0x40(r12)
    /* 00008234: */    mtctr r12
    /* 00008238: */    bctrl
    /* 0000823C: */    mr r4,r3
    /* 00008240: */    mr r5,r29
    /* 00008244: */    mr r6,r28
    /* 00008248: */    mr r7,r27
    /* 0000824C: */    addi r3,r30,0x4
    /* 00008250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 00008254: */    lwz r12,0x0(r30)
    /* 00008258: */    mr r4,r3
    /* 0000825C: */    mr r3,r30
    /* 00008260: */    lwz r12,0x70(r12)
    /* 00008264: */    mtctr r12
    /* 00008268: */    bctrl
    /* 0000826C: */    lwz r0,0x0(r31)
    /* 00008270: */    addi r4,r3,0x58
    /* 00008274: */    addi r6,r3,0x88
    /* 00008278: */    lwz r7,0x4(r31)
    /* 0000827C: */    stw r0,0x0(r3)
    /* 00008280: */    cmplw r4,r6
    /* 00008284: */    lwz r0,0x8(r31)
    /* 00008288: */    addi r5,r31,0x58
    /* 0000828C: */    stw r7,0x4(r3)
    /* 00008290: */    lwz r7,0xC(r31)
    /* 00008294: */    stw r0,0x8(r3)
    /* 00008298: */    lwz r0,0x10(r31)
    /* 0000829C: */    stw r7,0xC(r3)
    /* 000082A0: */    lfs f0,0x14(r31)
    /* 000082A4: */    stw r0,0x10(r3)
    /* 000082A8: */    lwz r7,0x18(r31)
    /* 000082AC: */    stfs f0,0x14(r3)
    /* 000082B0: */    lwz r0,0x1C(r31)
    /* 000082B4: */    stw r7,0x18(r3)
    /* 000082B8: */    lwz r7,0x20(r31)
    /* 000082BC: */    stw r0,0x1C(r3)
    /* 000082C0: */    lwz r0,0x24(r31)
    /* 000082C4: */    stw r7,0x20(r3)
    /* 000082C8: */    lfs f0,0x28(r31)
    /* 000082CC: */    stw r0,0x24(r3)
    /* 000082D0: */    lfs f1,0x2C(r31)
    /* 000082D4: */    stfs f0,0x28(r3)
    /* 000082D8: */    lfs f0,0x30(r31)
    /* 000082DC: */    stfs f1,0x2C(r3)
    /* 000082E0: */    lwz r0,0x34(r31)
    /* 000082E4: */    stfs f0,0x30(r3)
    /* 000082E8: */    lwz r7,0x38(r31)
    /* 000082EC: */    stw r0,0x34(r3)
    /* 000082F0: */    lwz r0,0x3C(r31)
    /* 000082F4: */    stw r7,0x38(r3)
    /* 000082F8: */    lwz r7,0x40(r31)
    /* 000082FC: */    stw r0,0x3C(r3)
    /* 00008300: */    lwz r0,0x4C(r31)
    /* 00008304: */    stw r7,0x40(r3)
    /* 00008308: */    lwz r7,0x50(r31)
    /* 0000830C: */    stw r0,0x4C(r3)
    /* 00008310: */    lwz r0,0x54(r31)
    /* 00008314: */    stw r7,0x50(r3)
    /* 00008318: */    stw r0,0x54(r3)
    /* 0000831C: */    bge- loc_848C
    /* 00008320: */    addi r8,r3,0x58
    /* 00008324: */    addi r7,r3,0x48
    /* 00008328: */    sub r9,r6,r8
    /* 0000832C: */    addi r10,r9,0x7
    /* 00008330: */    srawi r0,r10,3
    /* 00008334: */    addze r11,r0
    /* 00008338: */    addi r12,r11,0x1
    /* 0000833C: */    cmpwi r12,0x8
    /* 00008340: */    ble- loc_8454
    /* 00008344: */    cmplw r8,r6
    /* 00008348: */    li r6,0x0
    /* 0000834C: */    li r8,0x0
    /* 00008350: */    bgt- loc_8378
    /* 00008354: */    rlwinm. r0,r9,0,0,0
    /* 00008358: */    li r9,0x1
    /* 0000835C: */    bne- loc_836C
    /* 00008360: */    rlwinm. r0,r10,0,0,0
    /* 00008364: */    beq- loc_836C
    /* 00008368: */    li r9,0x0
loc_836C:
    /* 0000836C: */    cmpwi r9,0x0
    /* 00008370: */    beq- loc_8378
    /* 00008374: */    li r8,0x1
loc_8378:
    /* 00008378: */    cmpwi r8,0x0
    /* 0000837C: */    beq- loc_83A8
    /* 00008380: */    rlwinm. r9,r11,0,0,0
    /* 00008384: */    li r8,0x1
    /* 00008388: */    bne- loc_839C
    /* 0000838C: */    rlwinm r0,r12,0,0,0
    /* 00008390: */    cmpw r9,r0
    /* 00008394: */    beq- loc_839C
    /* 00008398: */    li r8,0x0
loc_839C:
    /* 0000839C: */    cmpwi r8,0x0
    /* 000083A0: */    beq- loc_83A8
    /* 000083A4: */    li r6,0x1
loc_83A8:
    /* 000083A8: */    cmpwi r6,0x0
    /* 000083AC: */    beq- loc_8454
    /* 000083B0: */    addi r0,r7,0x3F
    /* 000083B4: */    sub r0,r0,r4
    /* 000083B8: */    rlwinm r0,r0,26,6,31
    /* 000083BC: */    mtctr r0
    /* 000083C0: */    cmplw r4,r7
    /* 000083C4: */    bge- loc_8454
loc_83C8:
    /* 000083C8: */    lwz r6,0x0(r5)
    /* 000083CC: */    lwz r0,0x4(r5)
    /* 000083D0: */    stw r6,0x0(r4)
    /* 000083D4: */    lwz r6,0x8(r5)
    /* 000083D8: */    stw r0,0x4(r4)
    /* 000083DC: */    lwz r0,0xC(r5)
    /* 000083E0: */    stw r6,0x8(r4)
    /* 000083E4: */    lwz r6,0x10(r5)
    /* 000083E8: */    stw r0,0xC(r4)
    /* 000083EC: */    lwz r0,0x14(r5)
    /* 000083F0: */    stw r6,0x10(r4)
    /* 000083F4: */    lwz r6,0x18(r5)
    /* 000083F8: */    stw r0,0x14(r4)
    /* 000083FC: */    lwz r0,0x1C(r5)
    /* 00008400: */    stw r6,0x18(r4)
    /* 00008404: */    lwz r6,0x20(r5)
    /* 00008408: */    stw r0,0x1C(r4)
    /* 0000840C: */    lwz r0,0x24(r5)
    /* 00008410: */    stw r6,0x20(r4)
    /* 00008414: */    lwz r6,0x28(r5)
    /* 00008418: */    stw r0,0x24(r4)
    /* 0000841C: */    lwz r0,0x2C(r5)
    /* 00008420: */    stw r6,0x28(r4)
    /* 00008424: */    lwz r6,0x30(r5)
    /* 00008428: */    stw r0,0x2C(r4)
    /* 0000842C: */    lwz r0,0x34(r5)
    /* 00008430: */    stw r6,0x30(r4)
    /* 00008434: */    lwz r6,0x38(r5)
    /* 00008438: */    stw r0,0x34(r4)
    /* 0000843C: */    lwz r0,0x3C(r5)
    /* 00008440: */    addi r5,r5,0x40
    /* 00008444: */    stw r6,0x38(r4)
    /* 00008448: */    stw r0,0x3C(r4)
    /* 0000844C: */    addi r4,r4,0x40
    /* 00008450: */    bdnz+ loc_83C8
loc_8454:
    /* 00008454: */    addi r6,r3,0x88
    /* 00008458: */    addi r0,r6,0x7
    /* 0000845C: */    sub r0,r0,r4
    /* 00008460: */    rlwinm r0,r0,29,3,31
    /* 00008464: */    mtctr r0
    /* 00008468: */    cmplw r4,r6
    /* 0000846C: */    bge- loc_848C
loc_8470:
    /* 00008470: */    lwz r6,0x0(r5)
    /* 00008474: */    lwz r0,0x4(r5)
    /* 00008478: */    addi r5,r5,0x8
    /* 0000847C: */    stw r6,0x0(r4)
    /* 00008480: */    stw r0,0x4(r4)
    /* 00008484: */    addi r4,r4,0x8
    /* 00008488: */    bdnz+ loc_8470
loc_848C:
    /* 0000848C: */    lwz r4,0x88(r31)
    /* 00008490: */    lwz r0,0x8C(r31)
    /* 00008494: */    stw r4,0x88(r3)
    /* 00008498: */    stw r0,0x8C(r3)
    /* 0000849C: */    mr r3,r30
    /* 000084A0: */    lwz r12,0x0(r30)
    /* 000084A4: */    lwz r12,0x14(r12)
    /* 000084A8: */    mtctr r12
    /* 000084AC: */    bctrl
    /* 000084B0: */    lwz r12,0x0(r30)
    /* 000084B4: */    mr r4,r3
    /* 000084B8: */    mr r3,r30
    /* 000084BC: */    lwz r12,0x7C(r12)
    /* 000084C0: */    addi r4,r4,0x1
    /* 000084C4: */    mtctr r12
    /* 000084C8: */    bctrl
    /* 000084CC: */    addi r11,r1,0x20
    /* 000084D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000084D4: */    lwz r0,0x24(r1)
    /* 000084D8: */    mtlr r0
    /* 000084DC: */    addi r1,r1,0x20
    /* 000084E0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 000084E4: */    stwu r1,-0x20(r1)
    /* 000084E8: */    mflr r0
    /* 000084EC: */    stw r0,0x24(r1)
    /* 000084F0: */    stw r31,0x1C(r1)
    /* 000084F4: */    stw r30,0x18(r1)
    /* 000084F8: */    stw r29,0x14(r1)
    /* 000084FC: */    mr r29,r3
    /* 00008500: */    lwz r12,0x0(r3)
    /* 00008504: */    lwz r12,0x74(r12)
    /* 00008508: */    mtctr r12
    /* 0000850C: */    bctrl
    /* 00008510: */    lwz r12,0x0(r29)
    /* 00008514: */    mr r30,r3
    /* 00008518: */    mr r3,r29
    /* 0000851C: */    lwz r12,0x3C(r12)
    /* 00008520: */    mtctr r12
    /* 00008524: */    bctrl
    /* 00008528: */    lwz r12,0x0(r29)
    /* 0000852C: */    mr r31,r3
    /* 00008530: */    mr r3,r29
    /* 00008534: */    lwz r12,0x18(r12)
    /* 00008538: */    mtctr r12
    /* 0000853C: */    bctrl
    /* 00008540: */    mr r4,r3
    /* 00008544: */    mr r5,r31
    /* 00008548: */    mr r6,r30
    /* 0000854C: */    addi r3,r29,0x4
    /* 00008550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 00008554: */    lwz r12,0x0(r29)
    /* 00008558: */    mr r3,r29
    /* 0000855C: */    lwz r12,0x14(r12)
    /* 00008560: */    mtctr r12
    /* 00008564: */    bctrl
    /* 00008568: */    lwz r12,0x0(r29)
    /* 0000856C: */    mr r4,r3
    /* 00008570: */    mr r3,r29
    /* 00008574: */    lwz r12,0x7C(r12)
    /* 00008578: */    subi r4,r4,0x1
    /* 0000857C: */    mtctr r12
    /* 00008580: */    bctrl
    /* 00008584: */    lwz r0,0x24(r1)
    /* 00008588: */    lwz r31,0x1C(r1)
    /* 0000858C: */    lwz r30,0x18(r1)
    /* 00008590: */    lwz r29,0x14(r1)
    /* 00008594: */    mtlr r0
    /* 00008598: */    addi r1,r1,0x20
    /* 0000859C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 000085A0: */    stwu r1,-0x20(r1)
    /* 000085A4: */    mflr r0
    /* 000085A8: */    stw r0,0x24(r1)
    /* 000085AC: */    stw r31,0x1C(r1)
    /* 000085B0: */    stw r30,0x18(r1)
    /* 000085B4: */    stw r29,0x14(r1)
    /* 000085B8: */    mr r29,r3
    /* 000085BC: */    lwz r12,0x0(r3)
    /* 000085C0: */    lwz r12,0x78(r12)
    /* 000085C4: */    mtctr r12
    /* 000085C8: */    bctrl
    /* 000085CC: */    lwz r12,0x0(r29)
    /* 000085D0: */    mr r30,r3
    /* 000085D4: */    mr r3,r29
    /* 000085D8: */    lwz r12,0x3C(r12)
    /* 000085DC: */    mtctr r12
    /* 000085E0: */    bctrl
    /* 000085E4: */    lwz r12,0x0(r29)
    /* 000085E8: */    mr r31,r3
    /* 000085EC: */    mr r3,r29
    /* 000085F0: */    lwz r12,0x18(r12)
    /* 000085F4: */    mtctr r12
    /* 000085F8: */    bctrl
    /* 000085FC: */    mr r4,r3
    /* 00008600: */    mr r5,r31
    /* 00008604: */    mr r6,r30
    /* 00008608: */    addi r3,r29,0x4
    /* 0000860C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 00008610: */    lwz r12,0x0(r29)
    /* 00008614: */    mr r3,r29
    /* 00008618: */    lwz r12,0x14(r12)
    /* 0000861C: */    mtctr r12
    /* 00008620: */    bctrl
    /* 00008624: */    lwz r12,0x0(r29)
    /* 00008628: */    mr r4,r3
    /* 0000862C: */    mr r3,r29
    /* 00008630: */    lwz r12,0x7C(r12)
    /* 00008634: */    subi r4,r4,0x1
    /* 00008638: */    mtctr r12
    /* 0000863C: */    bctrl
    /* 00008640: */    lwz r0,0x24(r1)
    /* 00008644: */    lwz r31,0x1C(r1)
    /* 00008648: */    lwz r30,0x18(r1)
    /* 0000864C: */    lwz r29,0x14(r1)
    /* 00008650: */    mtlr r0
    /* 00008654: */    addi r1,r1,0x20
    /* 00008658: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 0000865C: */    stwu r1,-0x30(r1)
    /* 00008660: */    mflr r0
    /* 00008664: */    stw r0,0x34(r1)
    /* 00008668: */    addi r11,r1,0x30
    /* 0000866C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008670: */    lwz r12,0x0(r3)
    /* 00008674: */    mr r30,r3
    /* 00008678: */    mr r25,r4
    /* 0000867C: */    mr r31,r5
    /* 00008680: */    lwz r12,0x78(r12)
    /* 00008684: */    mtctr r12
    /* 00008688: */    bctrl
    /* 0000868C: */    lwz r12,0x0(r30)
    /* 00008690: */    mr r26,r3
    /* 00008694: */    mr r3,r30
    /* 00008698: */    lwz r12,0x74(r12)
    /* 0000869C: */    mtctr r12
    /* 000086A0: */    bctrl
    /* 000086A4: */    lwz r12,0x0(r30)
    /* 000086A8: */    mr r27,r3
    /* 000086AC: */    mr r3,r30
    /* 000086B0: */    lwz r12,0x3C(r12)
    /* 000086B4: */    mtctr r12
    /* 000086B8: */    bctrl
    /* 000086BC: */    lwz r12,0x0(r30)
    /* 000086C0: */    mr r28,r3
    /* 000086C4: */    mr r3,r30
    /* 000086C8: */    lwz r12,0x14(r12)
    /* 000086CC: */    mtctr r12
    /* 000086D0: */    bctrl
    /* 000086D4: */    lwz r12,0x0(r30)
    /* 000086D8: */    mr r29,r3
    /* 000086DC: */    mr r3,r30
    /* 000086E0: */    lwz r12,0x40(r12)
    /* 000086E4: */    mtctr r12
    /* 000086E8: */    bctrl
    /* 000086EC: */    mr r5,r3
    /* 000086F0: */    mr r4,r25
    /* 000086F4: */    mr r6,r29
    /* 000086F8: */    mr r7,r28
    /* 000086FC: */    mr r8,r27
    /* 00008700: */    mr r9,r26
    /* 00008704: */    addi r3,r30,0x4
    /* 00008708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0000870C: */    lwz r12,0x0(r30)
    /* 00008710: */    mr r4,r3
    /* 00008714: */    mr r3,r30
    /* 00008718: */    lwz r12,0x70(r12)
    /* 0000871C: */    mtctr r12
    /* 00008720: */    bctrl
    /* 00008724: */    lwz r0,0x0(r31)
    /* 00008728: */    addi r4,r3,0x58
    /* 0000872C: */    addi r6,r3,0x88
    /* 00008730: */    lwz r7,0x4(r31)
    /* 00008734: */    stw r0,0x0(r3)
    /* 00008738: */    cmplw r4,r6
    /* 0000873C: */    lwz r0,0x8(r31)
    /* 00008740: */    addi r5,r31,0x58
    /* 00008744: */    stw r7,0x4(r3)
    /* 00008748: */    lwz r7,0xC(r31)
    /* 0000874C: */    stw r0,0x8(r3)
    /* 00008750: */    lwz r0,0x10(r31)
    /* 00008754: */    stw r7,0xC(r3)
    /* 00008758: */    lfs f0,0x14(r31)
    /* 0000875C: */    stw r0,0x10(r3)
    /* 00008760: */    lwz r7,0x18(r31)
    /* 00008764: */    stfs f0,0x14(r3)
    /* 00008768: */    lwz r0,0x1C(r31)
    /* 0000876C: */    stw r7,0x18(r3)
    /* 00008770: */    lwz r7,0x20(r31)
    /* 00008774: */    stw r0,0x1C(r3)
    /* 00008778: */    lwz r0,0x24(r31)
    /* 0000877C: */    stw r7,0x20(r3)
    /* 00008780: */    lfs f0,0x28(r31)
    /* 00008784: */    stw r0,0x24(r3)
    /* 00008788: */    lfs f1,0x2C(r31)
    /* 0000878C: */    stfs f0,0x28(r3)
    /* 00008790: */    lfs f0,0x30(r31)
    /* 00008794: */    stfs f1,0x2C(r3)
    /* 00008798: */    lwz r0,0x34(r31)
    /* 0000879C: */    stfs f0,0x30(r3)
    /* 000087A0: */    lwz r7,0x38(r31)
    /* 000087A4: */    stw r0,0x34(r3)
    /* 000087A8: */    lwz r0,0x3C(r31)
    /* 000087AC: */    stw r7,0x38(r3)
    /* 000087B0: */    lwz r7,0x40(r31)
    /* 000087B4: */    stw r0,0x3C(r3)
    /* 000087B8: */    lwz r0,0x4C(r31)
    /* 000087BC: */    stw r7,0x40(r3)
    /* 000087C0: */    lwz r7,0x50(r31)
    /* 000087C4: */    stw r0,0x4C(r3)
    /* 000087C8: */    lwz r0,0x54(r31)
    /* 000087CC: */    stw r7,0x50(r3)
    /* 000087D0: */    stw r0,0x54(r3)
    /* 000087D4: */    bge- loc_8944
    /* 000087D8: */    addi r8,r3,0x58
    /* 000087DC: */    addi r7,r3,0x48
    /* 000087E0: */    sub r9,r6,r8
    /* 000087E4: */    addi r10,r9,0x7
    /* 000087E8: */    srawi r0,r10,3
    /* 000087EC: */    addze r11,r0
    /* 000087F0: */    addi r12,r11,0x1
    /* 000087F4: */    cmpwi r12,0x8
    /* 000087F8: */    ble- loc_890C
    /* 000087FC: */    cmplw r8,r6
    /* 00008800: */    li r6,0x0
    /* 00008804: */    li r8,0x0
    /* 00008808: */    bgt- loc_8830
    /* 0000880C: */    rlwinm. r0,r9,0,0,0
    /* 00008810: */    li r9,0x1
    /* 00008814: */    bne- loc_8824
    /* 00008818: */    rlwinm. r0,r10,0,0,0
    /* 0000881C: */    beq- loc_8824
    /* 00008820: */    li r9,0x0
loc_8824:
    /* 00008824: */    cmpwi r9,0x0
    /* 00008828: */    beq- loc_8830
    /* 0000882C: */    li r8,0x1
loc_8830:
    /* 00008830: */    cmpwi r8,0x0
    /* 00008834: */    beq- loc_8860
    /* 00008838: */    rlwinm. r9,r11,0,0,0
    /* 0000883C: */    li r8,0x1
    /* 00008840: */    bne- loc_8854
    /* 00008844: */    rlwinm r0,r12,0,0,0
    /* 00008848: */    cmpw r9,r0
    /* 0000884C: */    beq- loc_8854
    /* 00008850: */    li r8,0x0
loc_8854:
    /* 00008854: */    cmpwi r8,0x0
    /* 00008858: */    beq- loc_8860
    /* 0000885C: */    li r6,0x1
loc_8860:
    /* 00008860: */    cmpwi r6,0x0
    /* 00008864: */    beq- loc_890C
    /* 00008868: */    addi r0,r7,0x3F
    /* 0000886C: */    sub r0,r0,r4
    /* 00008870: */    rlwinm r0,r0,26,6,31
    /* 00008874: */    mtctr r0
    /* 00008878: */    cmplw r4,r7
    /* 0000887C: */    bge- loc_890C
loc_8880:
    /* 00008880: */    lwz r6,0x0(r5)
    /* 00008884: */    lwz r0,0x4(r5)
    /* 00008888: */    stw r6,0x0(r4)
    /* 0000888C: */    lwz r6,0x8(r5)
    /* 00008890: */    stw r0,0x4(r4)
    /* 00008894: */    lwz r0,0xC(r5)
    /* 00008898: */    stw r6,0x8(r4)
    /* 0000889C: */    lwz r6,0x10(r5)
    /* 000088A0: */    stw r0,0xC(r4)
    /* 000088A4: */    lwz r0,0x14(r5)
    /* 000088A8: */    stw r6,0x10(r4)
    /* 000088AC: */    lwz r6,0x18(r5)
    /* 000088B0: */    stw r0,0x14(r4)
    /* 000088B4: */    lwz r0,0x1C(r5)
    /* 000088B8: */    stw r6,0x18(r4)
    /* 000088BC: */    lwz r6,0x20(r5)
    /* 000088C0: */    stw r0,0x1C(r4)
    /* 000088C4: */    lwz r0,0x24(r5)
    /* 000088C8: */    stw r6,0x20(r4)
    /* 000088CC: */    lwz r6,0x28(r5)
    /* 000088D0: */    stw r0,0x24(r4)
    /* 000088D4: */    lwz r0,0x2C(r5)
    /* 000088D8: */    stw r6,0x28(r4)
    /* 000088DC: */    lwz r6,0x30(r5)
    /* 000088E0: */    stw r0,0x2C(r4)
    /* 000088E4: */    lwz r0,0x34(r5)
    /* 000088E8: */    stw r6,0x30(r4)
    /* 000088EC: */    lwz r6,0x38(r5)
    /* 000088F0: */    stw r0,0x34(r4)
    /* 000088F4: */    lwz r0,0x3C(r5)
    /* 000088F8: */    addi r5,r5,0x40
    /* 000088FC: */    stw r6,0x38(r4)
    /* 00008900: */    stw r0,0x3C(r4)
    /* 00008904: */    addi r4,r4,0x40
    /* 00008908: */    bdnz+ loc_8880
loc_890C:
    /* 0000890C: */    addi r6,r3,0x88
    /* 00008910: */    addi r0,r6,0x7
    /* 00008914: */    sub r0,r0,r4
    /* 00008918: */    rlwinm r0,r0,29,3,31
    /* 0000891C: */    mtctr r0
    /* 00008920: */    cmplw r4,r6
    /* 00008924: */    bge- loc_8944
loc_8928:
    /* 00008928: */    lwz r6,0x0(r5)
    /* 0000892C: */    lwz r0,0x4(r5)
    /* 00008930: */    addi r5,r5,0x8
    /* 00008934: */    stw r6,0x0(r4)
    /* 00008938: */    stw r0,0x4(r4)
    /* 0000893C: */    addi r4,r4,0x8
    /* 00008940: */    bdnz+ loc_8928
loc_8944:
    /* 00008944: */    lwz r4,0x88(r31)
    /* 00008948: */    lwz r0,0x8C(r31)
    /* 0000894C: */    stw r4,0x88(r3)
    /* 00008950: */    stw r0,0x8C(r3)
    /* 00008954: */    mr r3,r30
    /* 00008958: */    lwz r12,0x0(r30)
    /* 0000895C: */    lwz r12,0x14(r12)
    /* 00008960: */    mtctr r12
    /* 00008964: */    bctrl
    /* 00008968: */    lwz r12,0x0(r30)
    /* 0000896C: */    mr r4,r3
    /* 00008970: */    mr r3,r30
    /* 00008974: */    lwz r12,0x7C(r12)
    /* 00008978: */    addi r4,r4,0x1
    /* 0000897C: */    mtctr r12
    /* 00008980: */    bctrl
    /* 00008984: */    addi r11,r1,0x30
    /* 00008988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000898C: */    lwz r0,0x34(r1)
    /* 00008990: */    mtlr r0
    /* 00008994: */    addi r1,r1,0x30
    /* 00008998: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 0000899C: */    stwu r1,-0x20(r1)
    /* 000089A0: */    mflr r0
    /* 000089A4: */    stw r0,0x24(r1)
    /* 000089A8: */    addi r11,r1,0x20
    /* 000089AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000089B0: */    lwz r12,0x0(r3)
    /* 000089B4: */    mr r27,r3
    /* 000089B8: */    mr r28,r4
    /* 000089BC: */    lwz r12,0x78(r12)
    /* 000089C0: */    mtctr r12
    /* 000089C4: */    bctrl
    /* 000089C8: */    lwz r12,0x0(r27)
    /* 000089CC: */    mr r29,r3
    /* 000089D0: */    mr r3,r27
    /* 000089D4: */    lwz r12,0x74(r12)
    /* 000089D8: */    mtctr r12
    /* 000089DC: */    bctrl
    /* 000089E0: */    lwz r12,0x0(r27)
    /* 000089E4: */    mr r30,r3
    /* 000089E8: */    mr r3,r27
    /* 000089EC: */    lwz r12,0x3C(r12)
    /* 000089F0: */    mtctr r12
    /* 000089F4: */    bctrl
    /* 000089F8: */    lwz r12,0x0(r27)
    /* 000089FC: */    mr r31,r3
    /* 00008A00: */    mr r3,r27
    /* 00008A04: */    lwz r12,0x14(r12)
    /* 00008A08: */    mtctr r12
    /* 00008A0C: */    bctrl
    /* 00008A10: */    mr r5,r3
    /* 00008A14: */    mr r4,r28
    /* 00008A18: */    mr r6,r31
    /* 00008A1C: */    mr r7,r30
    /* 00008A20: */    mr r8,r29
    /* 00008A24: */    addi r3,r27,0x4
    /* 00008A28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00008A2C: */    lwz r12,0x0(r27)
    /* 00008A30: */    mr r3,r27
    /* 00008A34: */    lwz r12,0x14(r12)
    /* 00008A38: */    mtctr r12
    /* 00008A3C: */    bctrl
    /* 00008A40: */    lwz r12,0x0(r27)
    /* 00008A44: */    mr r4,r3
    /* 00008A48: */    mr r3,r27
    /* 00008A4C: */    lwz r12,0x7C(r12)
    /* 00008A50: */    subi r4,r4,0x1
    /* 00008A54: */    mtctr r12
    /* 00008A58: */    bctrl
    /* 00008A5C: */    addi r11,r1,0x20
    /* 00008A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008A64: */    lwz r0,0x24(r1)
    /* 00008A68: */    mtlr r0
    /* 00008A6C: */    addi r1,r1,0x20
    /* 00008A70: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 00008A74: */    stwu r1,-0x20(r1)
    /* 00008A78: */    mflr r0
    /* 00008A7C: */    stw r0,0x24(r1)
    /* 00008A80: */    addi r11,r1,0x20
    /* 00008A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008A88: */    lwz r12,0x0(r3)
    /* 00008A8C: */    mr r27,r3
    /* 00008A90: */    mr r28,r4
    /* 00008A94: */    mr r29,r5
    /* 00008A98: */    lwz r12,0x14(r12)
    /* 00008A9C: */    mr r31,r6
    /* 00008AA0: */    mtctr r12
    /* 00008AA4: */    bctrl
    /* 00008AA8: */    add r0,r31,r28
    /* 00008AAC: */    cmpw r0,r3
    /* 00008AB0: */    blt- loc_8ACC
    /* 00008AB4: */    lwz r12,0x0(r27)
    /* 00008AB8: */    mr r3,r27
    /* 00008ABC: */    lwz r12,0x14(r12)
    /* 00008AC0: */    mtctr r12
    /* 00008AC4: */    bctrl
    /* 00008AC8: */    sub r31,r3,r28
loc_8ACC:
    /* 00008ACC: */    li r30,0x0
    /* 00008AD0: */    b loc_8D20
loc_8AD4:
    /* 00008AD4: */    lwz r12,0x0(r27)
    /* 00008AD8: */    mr r3,r27
    /* 00008ADC: */    add r4,r28,r30
    /* 00008AE0: */    lwz r12,0xC(r12)
    /* 00008AE4: */    mtctr r12
    /* 00008AE8: */    bctrl
    /* 00008AEC: */    lwz r0,0x0(r29)
    /* 00008AF0: */    addi r4,r3,0x58
    /* 00008AF4: */    addi r6,r3,0x88
    /* 00008AF8: */    lwz r7,0x4(r29)
    /* 00008AFC: */    stw r0,0x0(r3)
    /* 00008B00: */    cmplw r4,r6
    /* 00008B04: */    lwz r0,0x8(r29)
    /* 00008B08: */    addi r5,r29,0x58
    /* 00008B0C: */    stw r7,0x4(r3)
    /* 00008B10: */    lwz r7,0xC(r29)
    /* 00008B14: */    stw r0,0x8(r3)
    /* 00008B18: */    lwz r0,0x10(r29)
    /* 00008B1C: */    stw r7,0xC(r3)
    /* 00008B20: */    lfs f0,0x14(r29)
    /* 00008B24: */    stw r0,0x10(r3)
    /* 00008B28: */    lwz r7,0x18(r29)
    /* 00008B2C: */    stfs f0,0x14(r3)
    /* 00008B30: */    lwz r0,0x1C(r29)
    /* 00008B34: */    stw r7,0x18(r3)
    /* 00008B38: */    lwz r7,0x20(r29)
    /* 00008B3C: */    stw r0,0x1C(r3)
    /* 00008B40: */    lwz r0,0x24(r29)
    /* 00008B44: */    stw r7,0x20(r3)
    /* 00008B48: */    lfs f0,0x28(r29)
    /* 00008B4C: */    stw r0,0x24(r3)
    /* 00008B50: */    lfs f1,0x2C(r29)
    /* 00008B54: */    stfs f0,0x28(r3)
    /* 00008B58: */    lfs f0,0x30(r29)
    /* 00008B5C: */    stfs f1,0x2C(r3)
    /* 00008B60: */    lwz r0,0x34(r29)
    /* 00008B64: */    stfs f0,0x30(r3)
    /* 00008B68: */    lwz r7,0x38(r29)
    /* 00008B6C: */    stw r0,0x34(r3)
    /* 00008B70: */    lwz r0,0x3C(r29)
    /* 00008B74: */    stw r7,0x38(r3)
    /* 00008B78: */    lwz r7,0x40(r29)
    /* 00008B7C: */    stw r0,0x3C(r3)
    /* 00008B80: */    lwz r0,0x4C(r29)
    /* 00008B84: */    stw r7,0x40(r3)
    /* 00008B88: */    lwz r7,0x50(r29)
    /* 00008B8C: */    stw r0,0x4C(r3)
    /* 00008B90: */    lwz r0,0x54(r29)
    /* 00008B94: */    stw r7,0x50(r3)
    /* 00008B98: */    stw r0,0x54(r3)
    /* 00008B9C: */    bge- loc_8D0C
    /* 00008BA0: */    addi r8,r3,0x58
    /* 00008BA4: */    addi r7,r3,0x48
    /* 00008BA8: */    sub r9,r6,r8
    /* 00008BAC: */    addi r10,r9,0x7
    /* 00008BB0: */    srawi r0,r10,3
    /* 00008BB4: */    addze r11,r0
    /* 00008BB8: */    addi r12,r11,0x1
    /* 00008BBC: */    cmpwi r12,0x8
    /* 00008BC0: */    ble- loc_8CD4
    /* 00008BC4: */    cmplw r8,r6
    /* 00008BC8: */    li r6,0x0
    /* 00008BCC: */    li r8,0x0
    /* 00008BD0: */    bgt- loc_8BF8
    /* 00008BD4: */    rlwinm. r0,r9,0,0,0
    /* 00008BD8: */    li r9,0x1
    /* 00008BDC: */    bne- loc_8BEC
    /* 00008BE0: */    rlwinm. r0,r10,0,0,0
    /* 00008BE4: */    beq- loc_8BEC
    /* 00008BE8: */    li r9,0x0
loc_8BEC:
    /* 00008BEC: */    cmpwi r9,0x0
    /* 00008BF0: */    beq- loc_8BF8
    /* 00008BF4: */    li r8,0x1
loc_8BF8:
    /* 00008BF8: */    cmpwi r8,0x0
    /* 00008BFC: */    beq- loc_8C28
    /* 00008C00: */    rlwinm. r9,r11,0,0,0
    /* 00008C04: */    li r8,0x1
    /* 00008C08: */    bne- loc_8C1C
    /* 00008C0C: */    rlwinm r0,r12,0,0,0
    /* 00008C10: */    cmpw r9,r0
    /* 00008C14: */    beq- loc_8C1C
    /* 00008C18: */    li r8,0x0
loc_8C1C:
    /* 00008C1C: */    cmpwi r8,0x0
    /* 00008C20: */    beq- loc_8C28
    /* 00008C24: */    li r6,0x1
loc_8C28:
    /* 00008C28: */    cmpwi r6,0x0
    /* 00008C2C: */    beq- loc_8CD4
    /* 00008C30: */    addi r0,r7,0x3F
    /* 00008C34: */    sub r0,r0,r4
    /* 00008C38: */    rlwinm r0,r0,26,6,31
    /* 00008C3C: */    mtctr r0
    /* 00008C40: */    cmplw r4,r7
    /* 00008C44: */    bge- loc_8CD4
loc_8C48:
    /* 00008C48: */    lwz r6,0x0(r5)
    /* 00008C4C: */    lwz r0,0x4(r5)
    /* 00008C50: */    stw r6,0x0(r4)
    /* 00008C54: */    lwz r6,0x8(r5)
    /* 00008C58: */    stw r0,0x4(r4)
    /* 00008C5C: */    lwz r0,0xC(r5)
    /* 00008C60: */    stw r6,0x8(r4)
    /* 00008C64: */    lwz r6,0x10(r5)
    /* 00008C68: */    stw r0,0xC(r4)
    /* 00008C6C: */    lwz r0,0x14(r5)
    /* 00008C70: */    stw r6,0x10(r4)
    /* 00008C74: */    lwz r6,0x18(r5)
    /* 00008C78: */    stw r0,0x14(r4)
    /* 00008C7C: */    lwz r0,0x1C(r5)
    /* 00008C80: */    stw r6,0x18(r4)
    /* 00008C84: */    lwz r6,0x20(r5)
    /* 00008C88: */    stw r0,0x1C(r4)
    /* 00008C8C: */    lwz r0,0x24(r5)
    /* 00008C90: */    stw r6,0x20(r4)
    /* 00008C94: */    lwz r6,0x28(r5)
    /* 00008C98: */    stw r0,0x24(r4)
    /* 00008C9C: */    lwz r0,0x2C(r5)
    /* 00008CA0: */    stw r6,0x28(r4)
    /* 00008CA4: */    lwz r6,0x30(r5)
    /* 00008CA8: */    stw r0,0x2C(r4)
    /* 00008CAC: */    lwz r0,0x34(r5)
    /* 00008CB0: */    stw r6,0x30(r4)
    /* 00008CB4: */    lwz r6,0x38(r5)
    /* 00008CB8: */    stw r0,0x34(r4)
    /* 00008CBC: */    lwz r0,0x3C(r5)
    /* 00008CC0: */    addi r5,r5,0x40
    /* 00008CC4: */    stw r6,0x38(r4)
    /* 00008CC8: */    stw r0,0x3C(r4)
    /* 00008CCC: */    addi r4,r4,0x40
    /* 00008CD0: */    bdnz+ loc_8C48
loc_8CD4:
    /* 00008CD4: */    addi r6,r3,0x88
    /* 00008CD8: */    addi r0,r6,0x7
    /* 00008CDC: */    sub r0,r0,r4
    /* 00008CE0: */    rlwinm r0,r0,29,3,31
    /* 00008CE4: */    mtctr r0
    /* 00008CE8: */    cmplw r4,r6
    /* 00008CEC: */    bge- loc_8D0C
loc_8CF0:
    /* 00008CF0: */    lwz r6,0x0(r5)
    /* 00008CF4: */    lwz r0,0x4(r5)
    /* 00008CF8: */    addi r5,r5,0x8
    /* 00008CFC: */    stw r6,0x0(r4)
    /* 00008D00: */    stw r0,0x4(r4)
    /* 00008D04: */    addi r4,r4,0x8
    /* 00008D08: */    bdnz+ loc_8CF0
loc_8D0C:
    /* 00008D0C: */    lwz r4,0x88(r29)
    /* 00008D10: */    addi r30,r30,0x1
    /* 00008D14: */    lwz r0,0x8C(r29)
    /* 00008D18: */    stw r4,0x88(r3)
    /* 00008D1C: */    stw r0,0x8C(r3)
loc_8D20:
    /* 00008D20: */    cmpw r30,r31
    /* 00008D24: */    blt+ loc_8AD4
    /* 00008D28: */    addi r11,r1,0x20
    /* 00008D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008D30: */    lwz r0,0x24(r1)
    /* 00008D34: */    mtlr r0
    /* 00008D38: */    addi r1,r1,0x20
    /* 00008D3C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 00008D40: */    stwu r1,-0x10(r1)
    /* 00008D44: */    mflr r0
    /* 00008D48: */    stw r0,0x14(r1)
    /* 00008D4C: */    stw r31,0xC(r1)
    /* 00008D50: */    mr r31,r3
    /* 00008D54: */    addi r3,r3,0x4
    /* 00008D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00008D5C: */    lwz r12,0x0(r31)
    /* 00008D60: */    mr r3,r31
    /* 00008D64: */    li r4,0x0
    /* 00008D68: */    lwz r12,0x7C(r12)
    /* 00008D6C: */    mtctr r12
    /* 00008D70: */    bctrl
    /* 00008D74: */    lwz r0,0x14(r1)
    /* 00008D78: */    lwz r31,0xC(r1)
    /* 00008D7C: */    mtlr r0
    /* 00008D80: */    addi r1,r1,0x10
    /* 00008D84: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 00008D88: */    li r3,0x0
    /* 00008D8C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 00008D90: */    stwu r1,-0x20(r1)
    /* 00008D94: */    mflr r0
    /* 00008D98: */    stw r0,0x24(r1)
    /* 00008D9C: */    stw r31,0x1C(r1)
    /* 00008DA0: */    stw r30,0x18(r1)
    /* 00008DA4: */    mr r30,r5
    /* 00008DA8: */    stw r29,0x14(r1)
    /* 00008DAC: */    mr r29,r3
    /* 00008DB0: */    lwz r12,0x0(r3)
    /* 00008DB4: */    lwz r12,0x70(r12)
    /* 00008DB8: */    mtctr r12
    /* 00008DBC: */    bctrl
    /* 00008DC0: */    lwz r12,0x0(r29)
    /* 00008DC4: */    mr r31,r3
    /* 00008DC8: */    mr r3,r29
    /* 00008DCC: */    mr r4,r30
    /* 00008DD0: */    lwz r12,0x70(r12)
    /* 00008DD4: */    mtctr r12
    /* 00008DD8: */    bctrl
    /* 00008DDC: */    lwz r0,0x0(r31)
    /* 00008DE0: */    addi r4,r3,0x58
    /* 00008DE4: */    addi r6,r3,0x88
    /* 00008DE8: */    addi r5,r31,0x58
    /* 00008DEC: */    stw r0,0x0(r3)
    /* 00008DF0: */    cmplw r4,r6
    /* 00008DF4: */    lwz r0,0x4(r31)
    /* 00008DF8: */    stw r0,0x4(r3)
    /* 00008DFC: */    lwz r7,0x8(r31)
    /* 00008E00: */    lwz r0,0xC(r31)
    /* 00008E04: */    stw r7,0x8(r3)
    /* 00008E08: */    stw r0,0xC(r3)
    /* 00008E0C: */    lwz r0,0x10(r31)
    /* 00008E10: */    stw r0,0x10(r3)
    /* 00008E14: */    lfs f0,0x14(r31)
    /* 00008E18: */    stfs f0,0x14(r3)
    /* 00008E1C: */    lwz r0,0x18(r31)
    /* 00008E20: */    stw r0,0x18(r3)
    /* 00008E24: */    lwz r0,0x1C(r31)
    /* 00008E28: */    stw r0,0x1C(r3)
    /* 00008E2C: */    lwz r0,0x20(r31)
    /* 00008E30: */    stw r0,0x20(r3)
    /* 00008E34: */    lwz r0,0x24(r31)
    /* 00008E38: */    stw r0,0x24(r3)
    /* 00008E3C: */    lfs f0,0x28(r31)
    /* 00008E40: */    stfs f0,0x28(r3)
    /* 00008E44: */    lfs f0,0x2C(r31)
    /* 00008E48: */    stfs f0,0x2C(r3)
    /* 00008E4C: */    lfs f0,0x30(r31)
    /* 00008E50: */    stfs f0,0x30(r3)
    /* 00008E54: */    lwz r0,0x34(r31)
    /* 00008E58: */    stw r0,0x34(r3)
    /* 00008E5C: */    lwz r0,0x38(r31)
    /* 00008E60: */    stw r0,0x38(r3)
    /* 00008E64: */    lwz r0,0x3C(r31)
    /* 00008E68: */    stw r0,0x3C(r3)
    /* 00008E6C: */    lwz r0,0x40(r31)
    /* 00008E70: */    stw r0,0x40(r3)
    /* 00008E74: */    lwz r0,0x4C(r31)
    /* 00008E78: */    stw r0,0x4C(r3)
    /* 00008E7C: */    lwz r0,0x50(r31)
    /* 00008E80: */    stw r0,0x50(r3)
    /* 00008E84: */    lwz r0,0x54(r31)
    /* 00008E88: */    stw r0,0x54(r3)
    /* 00008E8C: */    bge- loc_8FFC
    /* 00008E90: */    addi r8,r3,0x58
    /* 00008E94: */    addi r7,r3,0x48
    /* 00008E98: */    sub r9,r6,r8
    /* 00008E9C: */    addi r10,r9,0x7
    /* 00008EA0: */    srawi r0,r10,3
    /* 00008EA4: */    addze r11,r0
    /* 00008EA8: */    addi r12,r11,0x1
    /* 00008EAC: */    cmpwi r12,0x8
    /* 00008EB0: */    ble- loc_8FC4
    /* 00008EB4: */    cmplw r8,r6
    /* 00008EB8: */    li r6,0x0
    /* 00008EBC: */    li r8,0x0
    /* 00008EC0: */    bgt- loc_8EE8
    /* 00008EC4: */    rlwinm. r0,r9,0,0,0
    /* 00008EC8: */    li r9,0x1
    /* 00008ECC: */    bne- loc_8EDC
    /* 00008ED0: */    rlwinm. r0,r10,0,0,0
    /* 00008ED4: */    beq- loc_8EDC
    /* 00008ED8: */    li r9,0x0
loc_8EDC:
    /* 00008EDC: */    cmpwi r9,0x0
    /* 00008EE0: */    beq- loc_8EE8
    /* 00008EE4: */    li r8,0x1
loc_8EE8:
    /* 00008EE8: */    cmpwi r8,0x0
    /* 00008EEC: */    beq- loc_8F18
    /* 00008EF0: */    rlwinm. r9,r11,0,0,0
    /* 00008EF4: */    li r8,0x1
    /* 00008EF8: */    bne- loc_8F0C
    /* 00008EFC: */    rlwinm r0,r12,0,0,0
    /* 00008F00: */    cmpw r9,r0
    /* 00008F04: */    beq- loc_8F0C
    /* 00008F08: */    li r8,0x0
loc_8F0C:
    /* 00008F0C: */    cmpwi r8,0x0
    /* 00008F10: */    beq- loc_8F18
    /* 00008F14: */    li r6,0x1
loc_8F18:
    /* 00008F18: */    cmpwi r6,0x0
    /* 00008F1C: */    beq- loc_8FC4
    /* 00008F20: */    addi r0,r7,0x3F
    /* 00008F24: */    sub r0,r0,r4
    /* 00008F28: */    rlwinm r0,r0,26,6,31
    /* 00008F2C: */    mtctr r0
    /* 00008F30: */    cmplw r4,r7
    /* 00008F34: */    bge- loc_8FC4
loc_8F38:
    /* 00008F38: */    lwz r0,0x0(r5)
    /* 00008F3C: */    stw r0,0x0(r4)
    /* 00008F40: */    lwz r0,0x4(r5)
    /* 00008F44: */    stw r0,0x4(r4)
    /* 00008F48: */    lwz r0,0x8(r5)
    /* 00008F4C: */    stw r0,0x8(r4)
    /* 00008F50: */    lwz r0,0xC(r5)
    /* 00008F54: */    stw r0,0xC(r4)
    /* 00008F58: */    lwz r0,0x10(r5)
    /* 00008F5C: */    stw r0,0x10(r4)
    /* 00008F60: */    lwz r0,0x14(r5)
    /* 00008F64: */    stw r0,0x14(r4)
    /* 00008F68: */    lwz r0,0x18(r5)
    /* 00008F6C: */    stw r0,0x18(r4)
    /* 00008F70: */    lwz r0,0x1C(r5)
    /* 00008F74: */    stw r0,0x1C(r4)
    /* 00008F78: */    lwz r0,0x20(r5)
    /* 00008F7C: */    stw r0,0x20(r4)
    /* 00008F80: */    lwz r0,0x24(r5)
    /* 00008F84: */    stw r0,0x24(r4)
    /* 00008F88: */    lwz r0,0x28(r5)
    /* 00008F8C: */    stw r0,0x28(r4)
    /* 00008F90: */    lwz r0,0x2C(r5)
    /* 00008F94: */    stw r0,0x2C(r4)
    /* 00008F98: */    lwz r0,0x30(r5)
    /* 00008F9C: */    stw r0,0x30(r4)
    /* 00008FA0: */    lwz r0,0x34(r5)
    /* 00008FA4: */    stw r0,0x34(r4)
    /* 00008FA8: */    lwz r0,0x38(r5)
    /* 00008FAC: */    stw r0,0x38(r4)
    /* 00008FB0: */    lwz r0,0x3C(r5)
    /* 00008FB4: */    addi r5,r5,0x40
    /* 00008FB8: */    stw r0,0x3C(r4)
    /* 00008FBC: */    addi r4,r4,0x40
    /* 00008FC0: */    bdnz+ loc_8F38
loc_8FC4:
    /* 00008FC4: */    addi r6,r3,0x88
    /* 00008FC8: */    addi r0,r6,0x7
    /* 00008FCC: */    sub r0,r0,r4
    /* 00008FD0: */    rlwinm r0,r0,29,3,31
    /* 00008FD4: */    mtctr r0
    /* 00008FD8: */    cmplw r4,r6
    /* 00008FDC: */    bge- loc_8FFC
loc_8FE0:
    /* 00008FE0: */    lwz r0,0x0(r5)
    /* 00008FE4: */    stw r0,0x0(r4)
    /* 00008FE8: */    lwz r0,0x4(r5)
    /* 00008FEC: */    addi r5,r5,0x8
    /* 00008FF0: */    stw r0,0x4(r4)
    /* 00008FF4: */    addi r4,r4,0x8
    /* 00008FF8: */    bdnz+ loc_8FE0
loc_8FFC:
    /* 00008FFC: */    lwz r0,0x88(r31)
    /* 00009000: */    stw r0,0x88(r3)
    /* 00009004: */    lwz r0,0x8C(r31)
    /* 00009008: */    stw r0,0x8C(r3)
    /* 0000900C: */    lwz r31,0x1C(r1)
    /* 00009010: */    lwz r30,0x18(r1)
    /* 00009014: */    lwz r29,0x14(r1)
    /* 00009018: */    lwz r0,0x24(r1)
    /* 0000901C: */    mtlr r0
    /* 00009020: */    addi r1,r1,0x20
    /* 00009024: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 00009028: */    lwz r12,0x0(r3)
    /* 0000902C: */    lwz r12,0x68(r12)
    /* 00009030: */    mtctr r12
    /* 00009034: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 00009038: */    lwz r12,0x0(r3)
    /* 0000903C: */    lwz r12,0x68(r12)
    /* 00009040: */    mtctr r12
    /* 00009044: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 00009048: */    stwu r1,-0x20(r1)
    /* 0000904C: */    mflr r0
    /* 00009050: */    stw r0,0x24(r1)
    /* 00009054: */    addi r11,r1,0x20
    /* 00009058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000905C: */    lwz r12,0x0(r3)
    /* 00009060: */    mr r27,r3
    /* 00009064: */    mr r28,r4
    /* 00009068: */    lwz r12,0x78(r12)
    /* 0000906C: */    mtctr r12
    /* 00009070: */    bctrl
    /* 00009074: */    lwz r12,0x0(r27)
    /* 00009078: */    mr r29,r3
    /* 0000907C: */    mr r3,r27
    /* 00009080: */    lwz r12,0x74(r12)
    /* 00009084: */    mtctr r12
    /* 00009088: */    bctrl
    /* 0000908C: */    lwz r12,0x0(r27)
    /* 00009090: */    mr r30,r3
    /* 00009094: */    mr r3,r27
    /* 00009098: */    lwz r12,0x3C(r12)
    /* 0000909C: */    mtctr r12
    /* 000090A0: */    bctrl
    /* 000090A4: */    lwz r12,0x0(r27)
    /* 000090A8: */    mr r31,r3
    /* 000090AC: */    mr r3,r27
    /* 000090B0: */    lwz r12,0x40(r12)
    /* 000090B4: */    mtctr r12
    /* 000090B8: */    bctrl
    /* 000090BC: */    mr r4,r3
    /* 000090C0: */    mr r5,r31
    /* 000090C4: */    mr r6,r30
    /* 000090C8: */    mr r7,r29
    /* 000090CC: */    addi r3,r27,0x4
    /* 000090D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 000090D4: */    lwz r12,0x0(r27)
    /* 000090D8: */    mr r4,r3
    /* 000090DC: */    mr r3,r27
    /* 000090E0: */    lwz r12,0x70(r12)
    /* 000090E4: */    mtctr r12
    /* 000090E8: */    bctrl
    /* 000090EC: */    lwz r4,0x0(r28)
    /* 000090F0: */    lwz r0,0x4(r28)
    /* 000090F4: */    stw r4,0x0(r3)
    /* 000090F8: */    stw r0,0x4(r3)
    /* 000090FC: */    mr r3,r27
    /* 00009100: */    lwz r12,0x0(r27)
    /* 00009104: */    lwz r12,0x14(r12)
    /* 00009108: */    mtctr r12
    /* 0000910C: */    bctrl
    /* 00009110: */    lwz r12,0x0(r27)
    /* 00009114: */    mr r4,r3
    /* 00009118: */    mr r3,r27
    /* 0000911C: */    lwz r12,0x7C(r12)
    /* 00009120: */    addi r4,r4,0x1
    /* 00009124: */    mtctr r12
    /* 00009128: */    bctrl
    /* 0000912C: */    addi r11,r1,0x20
    /* 00009130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009134: */    lwz r0,0x24(r1)
    /* 00009138: */    mtlr r0
    /* 0000913C: */    addi r1,r1,0x20
    /* 00009140: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 00009144: */    stwu r1,-0x20(r1)
    /* 00009148: */    mflr r0
    /* 0000914C: */    stw r0,0x24(r1)
    /* 00009150: */    stw r31,0x1C(r1)
    /* 00009154: */    stw r30,0x18(r1)
    /* 00009158: */    stw r29,0x14(r1)
    /* 0000915C: */    mr r29,r3
    /* 00009160: */    lwz r12,0x0(r3)
    /* 00009164: */    lwz r12,0x74(r12)
    /* 00009168: */    mtctr r12
    /* 0000916C: */    bctrl
    /* 00009170: */    lwz r12,0x0(r29)
    /* 00009174: */    mr r30,r3
    /* 00009178: */    mr r3,r29
    /* 0000917C: */    lwz r12,0x3C(r12)
    /* 00009180: */    mtctr r12
    /* 00009184: */    bctrl
    /* 00009188: */    lwz r12,0x0(r29)
    /* 0000918C: */    mr r31,r3
    /* 00009190: */    mr r3,r29
    /* 00009194: */    lwz r12,0x18(r12)
    /* 00009198: */    mtctr r12
    /* 0000919C: */    bctrl
    /* 000091A0: */    mr r4,r3
    /* 000091A4: */    mr r5,r31
    /* 000091A8: */    mr r6,r30
    /* 000091AC: */    addi r3,r29,0x4
    /* 000091B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 000091B4: */    lwz r12,0x0(r29)
    /* 000091B8: */    mr r3,r29
    /* 000091BC: */    lwz r12,0x14(r12)
    /* 000091C0: */    mtctr r12
    /* 000091C4: */    bctrl
    /* 000091C8: */    lwz r12,0x0(r29)
    /* 000091CC: */    mr r4,r3
    /* 000091D0: */    mr r3,r29
    /* 000091D4: */    lwz r12,0x7C(r12)
    /* 000091D8: */    subi r4,r4,0x1
    /* 000091DC: */    mtctr r12
    /* 000091E0: */    bctrl
    /* 000091E4: */    lwz r0,0x24(r1)
    /* 000091E8: */    lwz r31,0x1C(r1)
    /* 000091EC: */    lwz r30,0x18(r1)
    /* 000091F0: */    lwz r29,0x14(r1)
    /* 000091F4: */    mtlr r0
    /* 000091F8: */    addi r1,r1,0x20
    /* 000091FC: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 00009200: */    stwu r1,-0x20(r1)
    /* 00009204: */    mflr r0
    /* 00009208: */    stw r0,0x24(r1)
    /* 0000920C: */    addi r11,r1,0x20
    /* 00009210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009214: */    lwz r12,0x0(r3)
    /* 00009218: */    mr r27,r3
    /* 0000921C: */    mr r28,r4
    /* 00009220: */    lwz r12,0x78(r12)
    /* 00009224: */    mtctr r12
    /* 00009228: */    bctrl
    /* 0000922C: */    lwz r12,0x0(r27)
    /* 00009230: */    mr r29,r3
    /* 00009234: */    mr r3,r27
    /* 00009238: */    lwz r12,0x74(r12)
    /* 0000923C: */    mtctr r12
    /* 00009240: */    bctrl
    /* 00009244: */    lwz r12,0x0(r27)
    /* 00009248: */    mr r30,r3
    /* 0000924C: */    mr r3,r27
    /* 00009250: */    lwz r12,0x3C(r12)
    /* 00009254: */    mtctr r12
    /* 00009258: */    bctrl
    /* 0000925C: */    lwz r12,0x0(r27)
    /* 00009260: */    mr r31,r3
    /* 00009264: */    mr r3,r27
    /* 00009268: */    lwz r12,0x40(r12)
    /* 0000926C: */    mtctr r12
    /* 00009270: */    bctrl
    /* 00009274: */    mr r4,r3
    /* 00009278: */    mr r5,r31
    /* 0000927C: */    mr r6,r30
    /* 00009280: */    mr r7,r29
    /* 00009284: */    addi r3,r27,0x4
    /* 00009288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0000928C: */    lwz r12,0x0(r27)
    /* 00009290: */    mr r4,r3
    /* 00009294: */    mr r3,r27
    /* 00009298: */    lwz r12,0x70(r12)
    /* 0000929C: */    mtctr r12
    /* 000092A0: */    bctrl
    /* 000092A4: */    lwz r4,0x0(r28)
    /* 000092A8: */    lwz r0,0x4(r28)
    /* 000092AC: */    stw r4,0x0(r3)
    /* 000092B0: */    stw r0,0x4(r3)
    /* 000092B4: */    mr r3,r27
    /* 000092B8: */    lwz r12,0x0(r27)
    /* 000092BC: */    lwz r12,0x14(r12)
    /* 000092C0: */    mtctr r12
    /* 000092C4: */    bctrl
    /* 000092C8: */    lwz r12,0x0(r27)
    /* 000092CC: */    mr r4,r3
    /* 000092D0: */    mr r3,r27
    /* 000092D4: */    lwz r12,0x7C(r12)
    /* 000092D8: */    addi r4,r4,0x1
    /* 000092DC: */    mtctr r12
    /* 000092E0: */    bctrl
    /* 000092E4: */    addi r11,r1,0x20
    /* 000092E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000092EC: */    lwz r0,0x24(r1)
    /* 000092F0: */    mtlr r0
    /* 000092F4: */    addi r1,r1,0x20
    /* 000092F8: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 000092FC: */    stwu r1,-0x20(r1)
    /* 00009300: */    mflr r0
    /* 00009304: */    stw r0,0x24(r1)
    /* 00009308: */    stw r31,0x1C(r1)
    /* 0000930C: */    stw r30,0x18(r1)
    /* 00009310: */    stw r29,0x14(r1)
    /* 00009314: */    mr r29,r3
    /* 00009318: */    lwz r12,0x0(r3)
    /* 0000931C: */    lwz r12,0x78(r12)
    /* 00009320: */    mtctr r12
    /* 00009324: */    bctrl
    /* 00009328: */    lwz r12,0x0(r29)
    /* 0000932C: */    mr r30,r3
    /* 00009330: */    mr r3,r29
    /* 00009334: */    lwz r12,0x3C(r12)
    /* 00009338: */    mtctr r12
    /* 0000933C: */    bctrl
    /* 00009340: */    lwz r12,0x0(r29)
    /* 00009344: */    mr r31,r3
    /* 00009348: */    mr r3,r29
    /* 0000934C: */    lwz r12,0x18(r12)
    /* 00009350: */    mtctr r12
    /* 00009354: */    bctrl
    /* 00009358: */    mr r4,r3
    /* 0000935C: */    mr r5,r31
    /* 00009360: */    mr r6,r30
    /* 00009364: */    addi r3,r29,0x4
    /* 00009368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0000936C: */    lwz r12,0x0(r29)
    /* 00009370: */    mr r3,r29
    /* 00009374: */    lwz r12,0x14(r12)
    /* 00009378: */    mtctr r12
    /* 0000937C: */    bctrl
    /* 00009380: */    lwz r12,0x0(r29)
    /* 00009384: */    mr r4,r3
    /* 00009388: */    mr r3,r29
    /* 0000938C: */    lwz r12,0x7C(r12)
    /* 00009390: */    subi r4,r4,0x1
    /* 00009394: */    mtctr r12
    /* 00009398: */    bctrl
    /* 0000939C: */    lwz r0,0x24(r1)
    /* 000093A0: */    lwz r31,0x1C(r1)
    /* 000093A4: */    lwz r30,0x18(r1)
    /* 000093A8: */    lwz r29,0x14(r1)
    /* 000093AC: */    mtlr r0
    /* 000093B0: */    addi r1,r1,0x20
    /* 000093B4: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 000093B8: */    stwu r1,-0x30(r1)
    /* 000093BC: */    mflr r0
    /* 000093C0: */    stw r0,0x34(r1)
    /* 000093C4: */    addi r11,r1,0x30
    /* 000093C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000093CC: */    lwz r12,0x0(r3)
    /* 000093D0: */    mr r25,r3
    /* 000093D4: */    mr r26,r4
    /* 000093D8: */    mr r27,r5
    /* 000093DC: */    lwz r12,0x78(r12)
    /* 000093E0: */    mtctr r12
    /* 000093E4: */    bctrl
    /* 000093E8: */    lwz r12,0x0(r25)
    /* 000093EC: */    mr r28,r3
    /* 000093F0: */    mr r3,r25
    /* 000093F4: */    lwz r12,0x74(r12)
    /* 000093F8: */    mtctr r12
    /* 000093FC: */    bctrl
    /* 00009400: */    lwz r12,0x0(r25)
    /* 00009404: */    mr r29,r3
    /* 00009408: */    mr r3,r25
    /* 0000940C: */    lwz r12,0x3C(r12)
    /* 00009410: */    mtctr r12
    /* 00009414: */    bctrl
    /* 00009418: */    lwz r12,0x0(r25)
    /* 0000941C: */    mr r30,r3
    /* 00009420: */    mr r3,r25
    /* 00009424: */    lwz r12,0x14(r12)
    /* 00009428: */    mtctr r12
    /* 0000942C: */    bctrl
    /* 00009430: */    lwz r12,0x0(r25)
    /* 00009434: */    mr r31,r3
    /* 00009438: */    mr r3,r25
    /* 0000943C: */    lwz r12,0x40(r12)
    /* 00009440: */    mtctr r12
    /* 00009444: */    bctrl
    /* 00009448: */    mr r5,r3
    /* 0000944C: */    mr r4,r26
    /* 00009450: */    mr r6,r31
    /* 00009454: */    mr r7,r30
    /* 00009458: */    mr r8,r29
    /* 0000945C: */    mr r9,r28
    /* 00009460: */    addi r3,r25,0x4
    /* 00009464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 00009468: */    lwz r12,0x0(r25)
    /* 0000946C: */    mr r4,r3
    /* 00009470: */    mr r3,r25
    /* 00009474: */    lwz r12,0x70(r12)
    /* 00009478: */    mtctr r12
    /* 0000947C: */    bctrl
    /* 00009480: */    lwz r4,0x0(r27)
    /* 00009484: */    lwz r0,0x4(r27)
    /* 00009488: */    stw r4,0x0(r3)
    /* 0000948C: */    stw r0,0x4(r3)
    /* 00009490: */    mr r3,r25
    /* 00009494: */    lwz r12,0x0(r25)
    /* 00009498: */    lwz r12,0x14(r12)
    /* 0000949C: */    mtctr r12
    /* 000094A0: */    bctrl
    /* 000094A4: */    lwz r12,0x0(r25)
    /* 000094A8: */    mr r4,r3
    /* 000094AC: */    mr r3,r25
    /* 000094B0: */    lwz r12,0x7C(r12)
    /* 000094B4: */    addi r4,r4,0x1
    /* 000094B8: */    mtctr r12
    /* 000094BC: */    bctrl
    /* 000094C0: */    addi r11,r1,0x30
    /* 000094C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000094C8: */    lwz r0,0x34(r1)
    /* 000094CC: */    mtlr r0
    /* 000094D0: */    addi r1,r1,0x30
    /* 000094D4: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 000094D8: */    stwu r1,-0x20(r1)
    /* 000094DC: */    mflr r0
    /* 000094E0: */    stw r0,0x24(r1)
    /* 000094E4: */    addi r11,r1,0x20
    /* 000094E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000094EC: */    lwz r12,0x0(r3)
    /* 000094F0: */    mr r27,r3
    /* 000094F4: */    mr r28,r4
    /* 000094F8: */    lwz r12,0x78(r12)
    /* 000094FC: */    mtctr r12
    /* 00009500: */    bctrl
    /* 00009504: */    lwz r12,0x0(r27)
    /* 00009508: */    mr r29,r3
    /* 0000950C: */    mr r3,r27
    /* 00009510: */    lwz r12,0x74(r12)
    /* 00009514: */    mtctr r12
    /* 00009518: */    bctrl
    /* 0000951C: */    lwz r12,0x0(r27)
    /* 00009520: */    mr r30,r3
    /* 00009524: */    mr r3,r27
    /* 00009528: */    lwz r12,0x3C(r12)
    /* 0000952C: */    mtctr r12
    /* 00009530: */    bctrl
    /* 00009534: */    lwz r12,0x0(r27)
    /* 00009538: */    mr r31,r3
    /* 0000953C: */    mr r3,r27
    /* 00009540: */    lwz r12,0x14(r12)
    /* 00009544: */    mtctr r12
    /* 00009548: */    bctrl
    /* 0000954C: */    mr r5,r3
    /* 00009550: */    mr r4,r28
    /* 00009554: */    mr r6,r31
    /* 00009558: */    mr r7,r30
    /* 0000955C: */    mr r8,r29
    /* 00009560: */    addi r3,r27,0x4
    /* 00009564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 00009568: */    lwz r12,0x0(r27)
    /* 0000956C: */    mr r3,r27
    /* 00009570: */    lwz r12,0x14(r12)
    /* 00009574: */    mtctr r12
    /* 00009578: */    bctrl
    /* 0000957C: */    lwz r12,0x0(r27)
    /* 00009580: */    mr r4,r3
    /* 00009584: */    mr r3,r27
    /* 00009588: */    lwz r12,0x7C(r12)
    /* 0000958C: */    subi r4,r4,0x1
    /* 00009590: */    mtctr r12
    /* 00009594: */    bctrl
    /* 00009598: */    addi r11,r1,0x20
    /* 0000959C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000095A0: */    lwz r0,0x24(r1)
    /* 000095A4: */    mtlr r0
    /* 000095A8: */    addi r1,r1,0x20
    /* 000095AC: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 000095B0: */    stwu r1,-0x20(r1)
    /* 000095B4: */    mflr r0
    /* 000095B8: */    stw r0,0x24(r1)
    /* 000095BC: */    addi r11,r1,0x20
    /* 000095C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000095C4: */    lwz r12,0x0(r3)
    /* 000095C8: */    mr r27,r3
    /* 000095CC: */    mr r28,r4
    /* 000095D0: */    mr r29,r5
    /* 000095D4: */    lwz r12,0x14(r12)
    /* 000095D8: */    mr r31,r6
    /* 000095DC: */    mtctr r12
    /* 000095E0: */    bctrl
    /* 000095E4: */    add r0,r31,r28
    /* 000095E8: */    cmpw r0,r3
    /* 000095EC: */    blt- loc_9608
    /* 000095F0: */    lwz r12,0x0(r27)
    /* 000095F4: */    mr r3,r27
    /* 000095F8: */    lwz r12,0x14(r12)
    /* 000095FC: */    mtctr r12
    /* 00009600: */    bctrl
    /* 00009604: */    sub r31,r3,r28
loc_9608:
    /* 00009608: */    li r30,0x0
    /* 0000960C: */    b loc_963C
loc_9610:
    /* 00009610: */    lwz r12,0x0(r27)
    /* 00009614: */    mr r3,r27
    /* 00009618: */    add r4,r28,r30
    /* 0000961C: */    lwz r12,0xC(r12)
    /* 00009620: */    mtctr r12
    /* 00009624: */    bctrl
    /* 00009628: */    lwz r4,0x0(r29)
    /* 0000962C: */    addi r30,r30,0x1
    /* 00009630: */    lwz r0,0x4(r29)
    /* 00009634: */    stw r4,0x0(r3)
    /* 00009638: */    stw r0,0x4(r3)
loc_963C:
    /* 0000963C: */    cmpw r30,r31
    /* 00009640: */    blt+ loc_9610
    /* 00009644: */    addi r11,r1,0x20
    /* 00009648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000964C: */    lwz r0,0x24(r1)
    /* 00009650: */    mtlr r0
    /* 00009654: */    addi r1,r1,0x20
    /* 00009658: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 0000965C: */    stwu r1,-0x10(r1)
    /* 00009660: */    mflr r0
    /* 00009664: */    stw r0,0x14(r1)
    /* 00009668: */    stw r31,0xC(r1)
    /* 0000966C: */    mr r31,r3
    /* 00009670: */    addi r3,r3,0x4
    /* 00009674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 00009678: */    lwz r12,0x0(r31)
    /* 0000967C: */    mr r3,r31
    /* 00009680: */    li r4,0x0
    /* 00009684: */    lwz r12,0x7C(r12)
    /* 00009688: */    mtctr r12
    /* 0000968C: */    bctrl
    /* 00009690: */    lwz r0,0x14(r1)
    /* 00009694: */    lwz r31,0xC(r1)
    /* 00009698: */    mtlr r0
    /* 0000969C: */    addi r1,r1,0x10
    /* 000096A0: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 000096A4: */    li r3,0x0
    /* 000096A8: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 000096AC: */    stwu r1,-0x20(r1)
    /* 000096B0: */    mflr r0
    /* 000096B4: */    stw r0,0x24(r1)
    /* 000096B8: */    stw r31,0x1C(r1)
    /* 000096BC: */    stw r30,0x18(r1)
    /* 000096C0: */    mr r30,r5
    /* 000096C4: */    stw r29,0x14(r1)
    /* 000096C8: */    mr r29,r3
    /* 000096CC: */    lwz r12,0x0(r3)
    /* 000096D0: */    lwz r12,0x70(r12)
    /* 000096D4: */    mtctr r12
    /* 000096D8: */    bctrl
    /* 000096DC: */    lwz r12,0x0(r29)
    /* 000096E0: */    mr r31,r3
    /* 000096E4: */    mr r3,r29
    /* 000096E8: */    mr r4,r30
    /* 000096EC: */    lwz r12,0x70(r12)
    /* 000096F0: */    mtctr r12
    /* 000096F4: */    bctrl
    /* 000096F8: */    lwz r0,0x0(r31)
    /* 000096FC: */    stw r0,0x0(r3)
    /* 00009700: */    lwz r0,0x4(r31)
    /* 00009704: */    stw r0,0x4(r3)
    /* 00009708: */    lwz r31,0x1C(r1)
    /* 0000970C: */    lwz r30,0x18(r1)
    /* 00009710: */    lwz r29,0x14(r1)
    /* 00009714: */    lwz r0,0x24(r1)
    /* 00009718: */    mtlr r0
    /* 0000971C: */    addi r1,r1,0x20
    /* 00009720: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 00009724: */    stwu r1,-0x10(r1)
    /* 00009728: */    mflr r0
    /* 0000972C: */    stw r0,0x14(r1)
    /* 00009730: */    lwz r12,0x0(r3)
    /* 00009734: */    lwz r12,0x14(r12)
    /* 00009738: */    mtctr r12
    /* 0000973C: */    bctrl
    /* 00009740: */    cntlzw r0,r3
    /* 00009744: */    rlwinm r3,r0,27,5,31
    /* 00009748: */    lwz r0,0x14(r1)
    /* 0000974C: */    mtlr r0
    /* 00009750: */    addi r1,r1,0x10
    /* 00009754: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 00009758: */    stwu r1,-0x10(r1)
    /* 0000975C: */    mflr r0
    /* 00009760: */    stw r0,0x14(r1)
    /* 00009764: */    lwz r12,0x0(r3)
    /* 00009768: */    lwz r12,0x14(r12)
    /* 0000976C: */    mtctr r12
    /* 00009770: */    bctrl
    /* 00009774: */    cntlzw r0,r3
    /* 00009778: */    rlwinm r3,r0,27,5,31
    /* 0000977C: */    lwz r0,0x14(r1)
    /* 00009780: */    mtlr r0
    /* 00009784: */    addi r1,r1,0x10
    /* 00009788: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 0000978C: */    stwu r1,-0x10(r1)
    /* 00009790: */    mflr r0
    /* 00009794: */    stw r0,0x14(r1)
    /* 00009798: */    lwz r12,0x0(r3)
    /* 0000979C: */    lwz r12,0x14(r12)
    /* 000097A0: */    mtctr r12
    /* 000097A4: */    bctrl
    /* 000097A8: */    cntlzw r0,r3
    /* 000097AC: */    rlwinm r3,r0,27,5,31
    /* 000097B0: */    lwz r0,0x14(r1)
    /* 000097B4: */    mtlr r0
    /* 000097B8: */    addi r1,r1,0x10
    /* 000097BC: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 000097C0: */    stwu r1,-0x10(r1)
    /* 000097C4: */    mflr r0
    /* 000097C8: */    stw r0,0x14(r1)
    /* 000097CC: */    lwz r12,0x0(r3)
    /* 000097D0: */    lwz r12,0x14(r12)
    /* 000097D4: */    mtctr r12
    /* 000097D8: */    bctrl
    /* 000097DC: */    cntlzw r0,r3
    /* 000097E0: */    rlwinm r3,r0,27,5,31
    /* 000097E4: */    lwz r0,0x14(r1)
    /* 000097E8: */    mtlr r0
    /* 000097EC: */    addi r1,r1,0x10
    /* 000097F0: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 000097F4: */    stwu r1,-0x10(r1)
    /* 000097F8: */    mflr r0
    /* 000097FC: */    stw r0,0x14(r1)
    /* 00009800: */    lwz r12,0x0(r3)
    /* 00009804: */    lwz r12,0x14(r12)
    /* 00009808: */    mtctr r12
    /* 0000980C: */    bctrl
    /* 00009810: */    cntlzw r0,r3
    /* 00009814: */    rlwinm r3,r0,27,5,31
    /* 00009818: */    lwz r0,0x14(r1)
    /* 0000981C: */    mtlr r0
    /* 00009820: */    addi r1,r1,0x10
    /* 00009824: */    blr
soArrayVector_8clTarget_6____4_:
    /* 00009828: */    subi r3,r3,0x4
    /* 0000982C: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 00009830: */    subi r3,r3,0x4
    /* 00009834: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 00009838: */    subi r3,r3,0x4
    /* 0000983C: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 00009840: */    subi r3,r3,0x4
    /* 00009844: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 00009848: */    subi r3,r3,0x4
    /* 0000984C: */    b soArrayVector_8clTarget_6___onFull
soArrayVector_8clTarget_7____4_:
    /* 00009850: */    subi r3,r3,0x4
    /* 00009854: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 00009858: */    subi r3,r3,0x4
    /* 0000985C: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 00009860: */    subi r3,r3,0x4
    /* 00009864: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 00009868: */    subi r3,r3,0x4
    /* 0000986C: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 00009870: */    subi r3,r3,0x4
    /* 00009874: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 00009878: */    subi r3,r3,0x4
    /* 0000987C: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 00009880: */    subi r3,r3,0x4
    /* 00009884: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 00009888: */    subi r3,r3,0x4
    /* 0000988C: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 00009890: */    subi r3,r3,0x4
    /* 00009894: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 00009898: */    subi r3,r3,0x4
    /* 0000989C: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 000098A0: */    subi r3,r3,0x4
    /* 000098A4: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 000098A8: */    subi r3,r3,0x4
    /* 000098AC: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
soArrayVector_16soCollisionGroup_1____4_:
    /* 000098B0: */    subi r3,r3,0x4
    /* 000098B4: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 000098B8: */    subi r3,r3,0x4
    /* 000098BC: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 000098C0: */    subi r3,r3,0x4
    /* 000098C4: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 000098C8: */    subi r3,r3,0x4
    /* 000098CC: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 000098D0: */    subi r3,r3,0x4
    /* 000098D4: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 000098D8: */    subi r3,r3,0x4
    /* 000098DC: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVector_18soCollisionHitPart_1____4_:
    /* 000098E0: */    subi r3,r3,0x4
    /* 000098E4: */    b soArrayVector_18soCollisionHitPart_1_____dt
soArrayVector_18soCollisionHitPart_1____4_setLastIndex:
    /* 000098E8: */    subi r3,r3,0x4
    /* 000098EC: */    b soArrayVector_18soCollisionHitPart_1___setLastIndex
soArrayVector_18soCollisionHitPart_1____4_setTopIndex:
    /* 000098F0: */    subi r3,r3,0x4
    /* 000098F4: */    b soArrayVector_18soCollisionHitPart_1___setTopIndex
soArrayVector_18soCollisionHitPart_1____4_offFull:
    /* 000098F8: */    subi r3,r3,0x4
    /* 000098FC: */    b soArrayVector_18soCollisionHitPart_1___offFull
soArrayVector_18soCollisionHitPart_1____4_onFull:
    /* 00009900: */    subi r3,r3,0x4
    /* 00009904: */    b soArrayVector_18soCollisionHitPart_1___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 00009908: */    subi r3,r3,0x4
    /* 0000990C: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVector_19soCollisionHitGroup_1____4_:
    /* 00009910: */    subi r3,r3,0x4
    /* 00009914: */    b soArrayVector_19soCollisionHitGroup_1_____dt
soArrayVector_19soCollisionHitGroup_1____4_setLastIndex:
    /* 00009918: */    subi r3,r3,0x4
    /* 0000991C: */    b soArrayVector_19soCollisionHitGroup_1___setLastIndex
soArrayVector_19soCollisionHitGroup_1____4_setTopIndex:
    /* 00009920: */    subi r3,r3,0x4
    /* 00009924: */    b soArrayVector_19soCollisionHitGroup_1___setTopIndex
soArrayVector_19soCollisionHitGroup_1____4_offFull:
    /* 00009928: */    subi r3,r3,0x4
    /* 0000992C: */    b soArrayVector_19soCollisionHitGroup_1___offFull
soArrayVector_19soCollisionHitGroup_1____4_onFull:
    /* 00009930: */    subi r3,r3,0x4
    /* 00009934: */    b soArrayVector_19soCollisionHitGroup_1___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 00009938: */    subi r3,r3,0x4
    /* 0000993C: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVector_8soDamage_1____4_:
    /* 00009940: */    subi r3,r3,0x4
    /* 00009944: */    b soArrayVector_8soDamage_1_____dt
soArrayVector_8soDamage_1____4_setLastIndex:
    /* 00009948: */    subi r3,r3,0x4
    /* 0000994C: */    b soArrayVector_8soDamage_1___setLastIndex
soArrayVector_8soDamage_1____4_setTopIndex:
    /* 00009950: */    subi r3,r3,0x4
    /* 00009954: */    b soArrayVector_8soDamage_1___setTopIndex
soArrayVector_8soDamage_1____4_offFull:
    /* 00009958: */    subi r3,r3,0x4
    /* 0000995C: */    b soArrayVector_8soDamage_1___offFull
soArrayVector_8soDamage_1____4_onFull:
    /* 00009960: */    subi r3,r3,0x4
    /* 00009964: */    b soArrayVector_8soDamage_1___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 00009968: */    subi r3,r3,0x4
    /* 0000996C: */    b soArrayVectorAbstract_8soDamage___substitution
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl______64_:
    /* 00009970: */    subi r3,r3,0x40
    /* 00009974: */    b ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt
StageObject___72_notifyEventAnimCmd:
    /* 00009978: */    subi r3,r3,0x48
    /* 0000997C: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 00009980: */    subi r3,r3,0x48
    /* 00009984: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 00009988: */    subi r3,r3,0x54
    /* 0000998C: */    b __unresolved                           [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 00009990: */    subi r3,r3,0x64
    /* 00009994: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 00009998: */    subi r3,r3,0x64
    /* 0000999C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Yakumono__notifyEventCollisionAttack")]
grMansionArea____ct:
    /* 000099A0: */    stwu r1,-0x10(r1)
    /* 000099A4: */    mflr r0
    /* 000099A8: */    stw r0,0x14(r1)
    /* 000099AC: */    stw r31,0xC(r1)
    /* 000099B0: */    stw r30,0x8(r1)
    /* 000099B4: */    mr r30,r3
    /* 000099B8: */    bl grMansion____ct
    /* 000099BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_22A0")]
    /* 000099C0: */    addi r3,r30,0x17C
    /* 000099C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_22A0")]
    /* 000099C8: */    stw r4,0x3C(r30)
    /* 000099CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 000099D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_A0")]
    /* 000099D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_A4")]
    /* 000099D8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_A0")]
    /* 000099DC: */    li r4,0x0
    /* 000099E0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_A4")]
    /* 000099E4: */    li r3,0x2
    /* 000099E8: */    li r0,0x1
    /* 000099EC: */    addic. r31,r30,0xD0
    /* 000099F0: */    stw r4,0x158(r30)
    /* 000099F4: */    stw r4,0x15C(r30)
    /* 000099F8: */    stw r4,0x160(r30)
    /* 000099FC: */    stw r4,0x164(r30)
    /* 00009A00: */    stfs f1,0x168(r30)
    /* 00009A04: */    stb r4,0x16C(r30)
    /* 00009A08: */    stb r4,0x16D(r30)
    /* 00009A0C: */    stb r3,0x16E(r30)
    /* 00009A10: */    stw r4,0x170(r30)
    /* 00009A14: */    stb r0,0x174(r30)
    /* 00009A18: */    stfs f0,0x178(r30)
    /* 00009A1C: */    bne- loc_9A28
    /* 00009A20: */    mr r3,r30
    /* 00009A24: */    b loc_9A5C
loc_9A28:
    /* 00009A28: */    stw r0,0x8(r31)
    /* 00009A2C: */    mr r3,r31
    /* 00009A30: */    li r4,0x0
    /* 00009A34: */    li r5,0xF
    /* 00009A38: */    lwz r12,0x0(r31)
    /* 00009A3C: */    lwz r12,0x18(r12)
    /* 00009A40: */    mtctr r12
    /* 00009A44: */    bctrl
    /* 00009A48: */    lwz r4,0x4(r31)
    /* 00009A4C: */    mr r3,r30
    /* 00009A50: */    lwz r0,0x4(r4)
    /* 00009A54: */    ori r0,r0,0x4
    /* 00009A58: */    stw r0,0x4(r4)
loc_9A5C:
    /* 00009A5C: */    lwz r0,0x14(r1)
    /* 00009A60: */    lwz r31,0xC(r1)
    /* 00009A64: */    lwz r30,0x8(r1)
    /* 00009A68: */    mtlr r0
    /* 00009A6C: */    addi r1,r1,0x10
    /* 00009A70: */    blr
grMansionArea____dt:
    /* 00009A74: */    stwu r1,-0x10(r1)
    /* 00009A78: */    mflr r0
    /* 00009A7C: */    cmpwi r3,0x0
    /* 00009A80: */    stw r0,0x14(r1)
    /* 00009A84: */    stw r31,0xC(r1)
    /* 00009A88: */    mr r31,r4
    /* 00009A8C: */    stw r30,0x8(r1)
    /* 00009A90: */    mr r30,r3
    /* 00009A94: */    beq- loc_9AC0
    /* 00009A98: */    li r4,-0x1
    /* 00009A9C: */    addi r3,r3,0x17C
    /* 00009AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 00009AA4: */    mr r3,r30
    /* 00009AA8: */    li r4,0x0
    /* 00009AAC: */    bl grMansion____dt
    /* 00009AB0: */    cmpwi r31,0x0
    /* 00009AB4: */    ble- loc_9AC0
    /* 00009AB8: */    mr r3,r30
    /* 00009ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9AC0:
    /* 00009AC0: */    mr r3,r30
    /* 00009AC4: */    lwz r31,0xC(r1)
    /* 00009AC8: */    lwz r30,0x8(r1)
    /* 00009ACC: */    lwz r0,0x14(r1)
    /* 00009AD0: */    mtlr r0
    /* 00009AD4: */    addi r1,r1,0x10
    /* 00009AD8: */    blr
grMansionArea__processAnim:
    /* 00009ADC: */    stwu r1,-0x10(r1)
    /* 00009AE0: */    mflr r0
    /* 00009AE4: */    stw r0,0x14(r1)
    /* 00009AE8: */    stw r31,0xC(r1)
    /* 00009AEC: */    mr r31,r3
    /* 00009AF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__processAnim")]
    /* 00009AF4: */    lwz r4,0x158(r31)
    /* 00009AF8: */    cmpwi r4,0x0
    /* 00009AFC: */    beq- loc_9B1C
    /* 00009B00: */    lwz r12,0x3C(r31)
    /* 00009B04: */    mr r3,r31
    /* 00009B08: */    lwz r5,0xC0(r31)
    /* 00009B0C: */    lwz r12,0xC8(r12)
    /* 00009B10: */    lwz r6,0x170(r31)
    /* 00009B14: */    mtctr r12
    /* 00009B18: */    bctrl
loc_9B1C:
    /* 00009B1C: */    lwz r0,0x14(r1)
    /* 00009B20: */    lwz r31,0xC(r1)
    /* 00009B24: */    mtlr r0
    /* 00009B28: */    addi r1,r1,0x10
    /* 00009B2C: */    blr
grMansionArea__update:
    /* 00009B30: */    stwu r1,-0x20(r1)
    /* 00009B34: */    mflr r0
    /* 00009B38: */    stw r0,0x24(r1)
    /* 00009B3C: */    stfd f31,0x18(r1)
    /* 00009B40: */    fmr f31,f1
    /* 00009B44: */    stw r31,0x14(r1)
    /* 00009B48: */    mr r31,r3
    /* 00009B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00009B50: */    lwz r12,0x3C(r31)
    /* 00009B54: */    mr r3,r31
    /* 00009B58: */    lwz r12,0xA0(r12)
    /* 00009B5C: */    mtctr r12
    /* 00009B60: */    bctrl
    /* 00009B64: */    lbz r0,0xC8(r31)
    /* 00009B68: */    cmpwi r0,0x0
    /* 00009B6C: */    beq- loc_9BA0
    /* 00009B70: */    lwz r12,0x3C(r31)
    /* 00009B74: */    fmr f1,f31
    /* 00009B78: */    mr r3,r31
    /* 00009B7C: */    lwz r12,0x1C8(r12)
    /* 00009B80: */    mtctr r12
    /* 00009B84: */    bctrl
    /* 00009B88: */    lwz r12,0x3C(r31)
    /* 00009B8C: */    fmr f1,f31
    /* 00009B90: */    mr r3,r31
    /* 00009B94: */    lwz r12,0x1CC(r12)
    /* 00009B98: */    mtctr r12
    /* 00009B9C: */    bctrl
loc_9BA0:
    /* 00009BA0: */    lwz r0,0x24(r1)
    /* 00009BA4: */    lfd f31,0x18(r1)
    /* 00009BA8: */    lwz r31,0x14(r1)
    /* 00009BAC: */    mtlr r0
    /* 00009BB0: */    addi r1,r1,0x20
    /* 00009BB4: */    blr
grMansionArea__updateDestroy:
    /* 00009BB8: */    blr
grMansionArea__updateCallBack:
    /* 00009BBC: */    stwu r1,-0x30(r1)
    /* 00009BC0: */    mflr r0
    /* 00009BC4: */    stw r0,0x34(r1)
    /* 00009BC8: */    stw r31,0x2C(r1)
    /* 00009BCC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_A0")]
    /* 00009BD0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_A0")]
    /* 00009BD4: */    stw r30,0x28(r1)
    /* 00009BD8: */    addic. r30,r3,0xD0
    /* 00009BDC: */    stw r29,0x24(r1)
    /* 00009BE0: */    stw r28,0x20(r1)
    /* 00009BE4: */    mr r28,r3
    /* 00009BE8: */    beq- loc_9C9C
    /* 00009BEC: */    lwz r3,0x44(r3)
    /* 00009BF0: */    lwz r29,0x0(r3)
    /* 00009BF4: */    cmpwi r29,0x0
    /* 00009BF8: */    beq- loc_9C9C
    /* 00009BFC: */    lwz r0,0x11C(r29)
    /* 00009C00: */    cmpwi r0,0x0
    /* 00009C04: */    bne- loc_9C28
    /* 00009C08: */    li r0,0x0
    /* 00009C0C: */    mr r3,r29
    /* 00009C10: */    stw r0,0xC(r30)
    /* 00009C14: */    li r4,0x1
    /* 00009C18: */    stw r30,0x11C(r29)
    /* 00009C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00009C20: */    lwz r0,0xC4(r28)
    /* 00009C24: */    sth r0,0x122(r29)
loc_9C28:
    /* 00009C28: */    lbz r0,0x16C(r28)
    /* 00009C2C: */    cmplwi r0,0x1
    /* 00009C30: */    bne- loc_9C48
    /* 00009C34: */    lwz r3,0x164(r28)
    /* 00009C38: */    lfs f1,0x8(r31)
    /* 00009C3C: */    lfs f0,0x0(r3)
    /* 00009C40: */    fsubs f5,f1,f0
    /* 00009C44: */    b loc_9C50
loc_9C48:
    /* 00009C48: */    lwz r3,0x164(r28)
    /* 00009C4C: */    lfs f5,0x0(r3)
loc_9C50:
    /* 00009C50: */    lfs f1,0xC(r31)
    /* 00009C54: */    addi r3,r28,0x17C
    /* 00009C58: */    lfs f2,0x8(r31)
    /* 00009C5C: */    addi r4,r1,0x8
    /* 00009C60: */    fsubs f3,f5,f1
    /* 00009C64: */    lfs f4,0x168(r28)
    /* 00009C68: */    lwz r5,0x4(r30)
    /* 00009C6C: */    lfs f0,0x4(r31)
    /* 00009C70: */    fsel f3,f3,f5,f1
    /* 00009C74: */    stfs f4,0x20(r5)
    /* 00009C78: */    fsubs f1,f3,f2
    /* 00009C7C: */    fsel f1,f1,f2,f3
    /* 00009C80: */    fmuls f1,f4,f1
    /* 00009C84: */    stfs f1,0x24(r5)
    /* 00009C88: */    stfs f4,0x28(r5)
    /* 00009C8C: */    stfs f0,0x8(r1)
    /* 00009C90: */    stfs f0,0xC(r1)
    /* 00009C94: */    stfs f0,0x10(r1)
    /* 00009C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
loc_9C9C:
    /* 00009C9C: */    lwz r0,0x34(r1)
    /* 00009CA0: */    lwz r31,0x2C(r1)
    /* 00009CA4: */    lwz r30,0x28(r1)
    /* 00009CA8: */    lwz r29,0x24(r1)
    /* 00009CAC: */    lwz r28,0x20(r1)
    /* 00009CB0: */    mtlr r0
    /* 00009CB4: */    addi r1,r1,0x30
    /* 00009CB8: */    blr
grMansionArea__setMotion:
    /* 00009CBC: */    stwu r1,-0x80(r1)
    /* 00009CC0: */    mflr r0
    /* 00009CC4: */    stw r0,0x84(r1)
    /* 00009CC8: */    addi r11,r1,0x80
    /* 00009CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00009CD0: */    lbz r0,0x174(r3)
    /* 00009CD4: */    mr r25,r3
    /* 00009CD8: */    mr r26,r4
    /* 00009CDC: */    mr r27,r5
    /* 00009CE0: */    cmplw r0,r4
    /* 00009CE4: */    mr r28,r7
    /* 00009CE8: */    bne- loc_9CF4
    /* 00009CEC: */    cmpwi r6,0x0
    /* 00009CF0: */    beq- loc_A0EC
loc_9CF4:
    /* 00009CF4: */    lwz r4,0x44(r3)
    /* 00009CF8: */    lwz r30,0x0(r4)
    /* 00009CFC: */    cmpwi r30,0x0
    /* 00009D00: */    beq- loc_A0EC
    /* 00009D04: */    lwz r3,0x48(r3)
    /* 00009D08: */    lwz r29,0x0(r3)
    /* 00009D0C: */    cmpwi r29,0x0
    /* 00009D10: */    beq- loc_A0EC
    /* 00009D14: */    lwz r31,0xE8(r30)
    /* 00009D18: */    cmpwi r31,0x0
    /* 00009D1C: */    beq- loc_A0EC
    /* 00009D20: */    mr r3,r29
    /* 00009D24: */    mr r4,r30
    /* 00009D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00009D2C: */    mr r3,r29
    /* 00009D30: */    mr r4,r30
    /* 00009D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00009D38: */    mr r3,r29
    /* 00009D3C: */    mr r4,r30
    /* 00009D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 00009D44: */    mr r3,r29
    /* 00009D48: */    mr r4,r30
    /* 00009D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00009D50: */    mr r3,r29
    /* 00009D54: */    mr r4,r30
    /* 00009D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00009D5C: */    cmplwi r26,0x1
    /* 00009D60: */    stb r26,0x174(r25)
    /* 00009D64: */    bge- loc_A0EC
    /* 00009D68: */    mr r3,r29
    /* 00009D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00009D70: */    xor r0,r3,r26
    /* 00009D74: */    cntlzw r0,r0
    /* 00009D78: */    slw r0,r3,r0
    /* 00009D7C: */    rlwinm. r0,r0,1,31,31
    /* 00009D80: */    beq- loc_9E08
    /* 00009D84: */    mr r3,r29
    /* 00009D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00009D8C: */    cmplw r26,r3
    /* 00009D90: */    bge- loc_9E08
    /* 00009D94: */    mr r3,r29
    /* 00009D98: */    mr r4,r26
    /* 00009D9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00009DA0: */    mr r25,r3
    /* 00009DA4: */    li r3,0xF
    /* 00009DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009DAC: */    cmpwi r25,0x0
    /* 00009DB0: */    beq- loc_9E08
    /* 00009DB4: */    stw r31,0x4C(r1)
    /* 00009DB8: */    addi r4,r1,0x54
    /* 00009DBC: */    addi r5,r1,0x50
    /* 00009DC0: */    addi r6,r1,0x4C
    /* 00009DC4: */    stw r25,0x50(r1)
    /* 00009DC8: */    li r7,0x0
    /* 00009DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00009DD0: */    cmpwi r3,0x0
    /* 00009DD4: */    mr r25,r3
    /* 00009DD8: */    beq- loc_9E08
    /* 00009DDC: */    stw r31,0x48(r1)
    /* 00009DE0: */    addi r4,r1,0x48
    /* 00009DE4: */    lwz r12,0x0(r3)
    /* 00009DE8: */    lwz r12,0x30(r12)
    /* 00009DEC: */    mtctr r12
    /* 00009DF0: */    bctrl
    /* 00009DF4: */    lwz r3,0xC(r29)
    /* 00009DF8: */    cmpwi r3,0x0
    /* 00009DFC: */    beq- loc_9E04
    /* 00009E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9E04:
    /* 00009E04: */    stw r25,0xC(r29)
loc_9E08:
    /* 00009E08: */    mr r3,r29
    /* 00009E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00009E10: */    xor r0,r3,r26
    /* 00009E14: */    cntlzw r0,r0
    /* 00009E18: */    slw r0,r3,r0
    /* 00009E1C: */    rlwinm. r0,r0,1,31,31
    /* 00009E20: */    beq- loc_9EA8
    /* 00009E24: */    mr r3,r29
    /* 00009E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00009E2C: */    cmplw r26,r3
    /* 00009E30: */    bge- loc_9EA8
    /* 00009E34: */    mr r3,r29
    /* 00009E38: */    mr r4,r26
    /* 00009E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00009E40: */    cmpwi r3,0x0
    /* 00009E44: */    mr r25,r3
    /* 00009E48: */    beq- loc_9EA8
    /* 00009E4C: */    li r3,0xF
    /* 00009E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009E54: */    stw r31,0x3C(r1)
    /* 00009E58: */    addi r4,r1,0x44
    /* 00009E5C: */    addi r5,r1,0x40
    /* 00009E60: */    addi r6,r1,0x3C
    /* 00009E64: */    stw r25,0x40(r1)
    /* 00009E68: */    li r7,0x0
    /* 00009E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00009E70: */    cmpwi r3,0x0
    /* 00009E74: */    mr r25,r3
    /* 00009E78: */    beq- loc_9EA8
    /* 00009E7C: */    stw r31,0x38(r1)
    /* 00009E80: */    addi r4,r1,0x38
    /* 00009E84: */    lwz r12,0x0(r3)
    /* 00009E88: */    lwz r12,0x30(r12)
    /* 00009E8C: */    mtctr r12
    /* 00009E90: */    bctrl
    /* 00009E94: */    lwz r3,0x10(r29)
    /* 00009E98: */    cmpwi r3,0x0
    /* 00009E9C: */    beq- loc_9EA4
    /* 00009EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9EA4:
    /* 00009EA4: */    stw r25,0x10(r29)
loc_9EA8:
    /* 00009EA8: */    mr r3,r29
    /* 00009EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00009EB0: */    xor r0,r3,r26
    /* 00009EB4: */    cntlzw r0,r0
    /* 00009EB8: */    slw r0,r3,r0
    /* 00009EBC: */    rlwinm. r0,r0,1,31,31
    /* 00009EC0: */    beq- loc_9F48
    /* 00009EC4: */    mr r3,r29
    /* 00009EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00009ECC: */    cmplw r26,r3
    /* 00009ED0: */    bge- loc_9F48
    /* 00009ED4: */    mr r3,r29
    /* 00009ED8: */    mr r4,r26
    /* 00009EDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00009EE0: */    cmpwi r3,0x0
    /* 00009EE4: */    mr r25,r3
    /* 00009EE8: */    beq- loc_9F48
    /* 00009EEC: */    li r3,0xF
    /* 00009EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009EF4: */    stw r31,0x2C(r1)
    /* 00009EF8: */    addi r4,r1,0x34
    /* 00009EFC: */    addi r5,r1,0x30
    /* 00009F00: */    addi r6,r1,0x2C
    /* 00009F04: */    stw r25,0x30(r1)
    /* 00009F08: */    li r7,0x0
    /* 00009F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00009F10: */    cmpwi r3,0x0
    /* 00009F14: */    mr r25,r3
    /* 00009F18: */    beq- loc_9F48
    /* 00009F1C: */    stw r31,0x28(r1)
    /* 00009F20: */    addi r4,r1,0x28
    /* 00009F24: */    lwz r12,0x0(r3)
    /* 00009F28: */    lwz r12,0x30(r12)
    /* 00009F2C: */    mtctr r12
    /* 00009F30: */    bctrl
    /* 00009F34: */    lwz r3,0x14(r29)
    /* 00009F38: */    cmpwi r3,0x0
    /* 00009F3C: */    beq- loc_9F44
    /* 00009F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9F44:
    /* 00009F44: */    stw r25,0x14(r29)
loc_9F48:
    /* 00009F48: */    mr r3,r29
    /* 00009F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00009F50: */    xor r0,r3,r26
    /* 00009F54: */    cntlzw r0,r0
    /* 00009F58: */    slw r0,r3,r0
    /* 00009F5C: */    rlwinm. r0,r0,1,31,31
    /* 00009F60: */    beq- loc_9FE8
    /* 00009F64: */    mr r3,r29
    /* 00009F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00009F6C: */    cmplw r26,r3
    /* 00009F70: */    bge- loc_9FE8
    /* 00009F74: */    mr r3,r29
    /* 00009F78: */    mr r4,r26
    /* 00009F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00009F80: */    cmpwi r3,0x0
    /* 00009F84: */    mr r25,r3
    /* 00009F88: */    beq- loc_9FE8
    /* 00009F8C: */    li r3,0xF
    /* 00009F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00009F94: */    stw r31,0x1C(r1)
    /* 00009F98: */    addi r4,r1,0x24
    /* 00009F9C: */    addi r5,r1,0x20
    /* 00009FA0: */    addi r6,r1,0x1C
    /* 00009FA4: */    stw r25,0x20(r1)
    /* 00009FA8: */    li r7,0x0
    /* 00009FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00009FB0: */    cmpwi r3,0x0
    /* 00009FB4: */    mr r25,r3
    /* 00009FB8: */    beq- loc_9FE8
    /* 00009FBC: */    stw r31,0x18(r1)
    /* 00009FC0: */    addi r4,r1,0x18
    /* 00009FC4: */    lwz r12,0x0(r3)
    /* 00009FC8: */    lwz r12,0x30(r12)
    /* 00009FCC: */    mtctr r12
    /* 00009FD0: */    bctrl
    /* 00009FD4: */    lwz r3,0x18(r29)
    /* 00009FD8: */    cmpwi r3,0x0
    /* 00009FDC: */    beq- loc_9FE4
    /* 00009FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_9FE4:
    /* 00009FE4: */    stw r25,0x18(r29)
loc_9FE8:
    /* 00009FE8: */    mr r3,r29
    /* 00009FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00009FF0: */    xor r0,r3,r26
    /* 00009FF4: */    cntlzw r0,r0
    /* 00009FF8: */    slw r0,r3,r0
    /* 00009FFC: */    rlwinm. r0,r0,1,31,31
    /* 0000A000: */    beq- loc_A084
    /* 0000A004: */    mr r3,r29
    /* 0000A008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000A00C: */    cmplw r26,r3
    /* 0000A010: */    bge- loc_A084
    /* 0000A014: */    mr r3,r29
    /* 0000A018: */    mr r4,r26
    /* 0000A01C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000A020: */    mr r26,r3
    /* 0000A024: */    li r3,0xF
    /* 0000A028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000A02C: */    cmpwi r26,0x0
    /* 0000A030: */    beq- loc_A084
    /* 0000A034: */    stw r31,0xC(r1)
    /* 0000A038: */    addi r4,r1,0x14
    /* 0000A03C: */    addi r5,r1,0x10
    /* 0000A040: */    addi r6,r1,0xC
    /* 0000A044: */    stw r26,0x10(r1)
    /* 0000A048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000A04C: */    cmpwi r3,0x0
    /* 0000A050: */    mr r25,r3
    /* 0000A054: */    beq- loc_A084
    /* 0000A058: */    stw r31,0x8(r1)
    /* 0000A05C: */    addi r4,r1,0x8
    /* 0000A060: */    lwz r12,0x0(r3)
    /* 0000A064: */    lwz r12,0x30(r12)
    /* 0000A068: */    mtctr r12
    /* 0000A06C: */    bctrl
    /* 0000A070: */    lwz r3,0x8(r29)
    /* 0000A074: */    cmpwi r3,0x0
    /* 0000A078: */    beq- loc_A080
    /* 0000A07C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_A080:
    /* 0000A080: */    stw r25,0x8(r29)
loc_A084:
    /* 0000A084: */    mr r3,r30
    /* 0000A088: */    mr r4,r29
    /* 0000A08C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000A090: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_A4")]
    /* 0000A094: */    mr r3,r29
    /* 0000A098: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_A4")]
    /* 0000A09C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000A0A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_A8")]
    /* 0000A0A4: */    mr r3,r29
    /* 0000A0A8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_A8")]
    /* 0000A0AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000A0B0: */    mr r3,r29
    /* 0000A0B4: */    mr r4,r27
    /* 0000A0B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000A0BC: */    cmpwi r28,0x0
    /* 0000A0C0: */    beq- loc_A0EC
    /* 0000A0C4: */    mr r3,r29
    /* 0000A0C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrameCount")]
    /* 0000A0CC: */    lis r0,0x4330
    /* 0000A0D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_B0")]
    /* 0000A0D4: */    stw r3,0x5C(r1)
    /* 0000A0D8: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_B0")]
    /* 0000A0DC: */    stw r0,0x58(r1)
    /* 0000A0E0: */    lfd f0,0x58(r1)
    /* 0000A0E4: */    fsubs f0,f0,f1
    /* 0000A0E8: */    stfs f0,0x0(r28)
loc_A0EC:
    /* 0000A0EC: */    addi r11,r1,0x80
    /* 0000A0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000A0F4: */    lwz r0,0x84(r1)
    /* 0000A0F8: */    mtlr r0
    /* 0000A0FC: */    addi r1,r1,0x80
    /* 0000A100: */    blr
grMansionAreaUp__create:
    /* 0000A104: */    stwu r1,-0x20(r1)
    /* 0000A108: */    mflr r0
    /* 0000A10C: */    stw r0,0x24(r1)
    /* 0000A110: */    stw r31,0x1C(r1)
    /* 0000A114: */    stw r30,0x18(r1)
    /* 0000A118: */    mr r30,r5
    /* 0000A11C: */    stw r29,0x14(r1)
    /* 0000A120: */    mr r29,r4
    /* 0000A124: */    li r4,0xF
    /* 0000A128: */    stw r28,0x10(r1)
    /* 0000A12C: */    mr r28,r3
    /* 0000A130: */    li r3,0x184
    /* 0000A134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A138: */    cmpwi r3,0x0
    /* 0000A13C: */    mr r31,r3
    /* 0000A140: */    beq- loc_A158
    /* 0000A144: */    mr r4,r30
    /* 0000A148: */    bl grMansionArea____ct
    /* 0000A14C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_24F4")]
    /* 0000A150: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_24F4")]
    /* 0000A154: */    stw r3,0x3C(r31)
loc_A158:
    /* 0000A158: */    cmpwi r31,0x0
    /* 0000A15C: */    beq- loc_A190
    /* 0000A160: */    lwz r12,0x3C(r31)
    /* 0000A164: */    mr r3,r31
    /* 0000A168: */    mr r4,r28
    /* 0000A16C: */    lwz r12,0xB0(r12)
    /* 0000A170: */    mtctr r12
    /* 0000A174: */    bctrl
    /* 0000A178: */    lwz r12,0x3C(r31)
    /* 0000A17C: */    mr r3,r31
    /* 0000A180: */    mr r4,r29
    /* 0000A184: */    lwz r12,0x140(r12)
    /* 0000A188: */    mtctr r12
    /* 0000A18C: */    bctrl
loc_A190:
    /* 0000A190: */    mr r3,r31
    /* 0000A194: */    lwz r31,0x1C(r1)
    /* 0000A198: */    lwz r30,0x18(r1)
    /* 0000A19C: */    lwz r29,0x14(r1)
    /* 0000A1A0: */    lwz r28,0x10(r1)
    /* 0000A1A4: */    lwz r0,0x24(r1)
    /* 0000A1A8: */    mtlr r0
    /* 0000A1AC: */    addi r1,r1,0x20
    /* 0000A1B0: */    blr
grMansionAreaUp____dt:
    /* 0000A1B4: */    stwu r1,-0x10(r1)
    /* 0000A1B8: */    mflr r0
    /* 0000A1BC: */    cmpwi r3,0x0
    /* 0000A1C0: */    stw r0,0x14(r1)
    /* 0000A1C4: */    stw r31,0xC(r1)
    /* 0000A1C8: */    mr r31,r4
    /* 0000A1CC: */    stw r30,0x8(r1)
    /* 0000A1D0: */    mr r30,r3
    /* 0000A1D4: */    beq- loc_A1F0
    /* 0000A1D8: */    li r4,0x0
    /* 0000A1DC: */    bl grMansionArea____dt
    /* 0000A1E0: */    cmpwi r31,0x0
    /* 0000A1E4: */    ble- loc_A1F0
    /* 0000A1E8: */    mr r3,r30
    /* 0000A1EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1F0:
    /* 0000A1F0: */    mr r3,r30
    /* 0000A1F4: */    lwz r31,0xC(r1)
    /* 0000A1F8: */    lwz r30,0x8(r1)
    /* 0000A1FC: */    lwz r0,0x14(r1)
    /* 0000A200: */    mtlr r0
    /* 0000A204: */    addi r1,r1,0x10
    /* 0000A208: */    blr
grMansionAreaUp__updateDestroy:
    /* 0000A20C: */    stwu r1,-0x30(r1)
    /* 0000A210: */    mflr r0
    /* 0000A214: */    stw r0,0x34(r1)
    /* 0000A218: */    stw r31,0x2C(r1)
    /* 0000A21C: */    mr r31,r3
    /* 0000A220: */    stw r30,0x28(r1)
    /* 0000A224: */    lis r30,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_B8")]
    /* 0000A228: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_B8")]
    /* 0000A22C: */    stw r29,0x24(r1)
    /* 0000A230: */    lfs f0,0x154(r3)
    /* 0000A234: */    fsubs f2,f0,f1
    /* 0000A238: */    lfs f0,0x0(r30)
    /* 0000A23C: */    fcmpo cr0,f2,f0
    /* 0000A240: */    stfs f2,0x154(r3)
    /* 0000A244: */    bge- loc_A24C
    /* 0000A248: */    stfs f0,0x154(r3)
loc_A24C:
    /* 0000A24C: */    lbz r0,0x150(r3)
    /* 0000A250: */    cmplwi r0,0x6
    /* 0000A254: */    bgt- loc_A574
    /* 0000A258: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_24D8")]
    /* 0000A25C: */    rlwinm r0,r0,2,0,29
    /* 0000A260: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_24D8")]
    /* 0000A264: */    lwzx r4,r4,r0
    /* 0000A268: */    mtctr r4
    /* 0000A26C: */    bctr
loc_A270:
    /* 0000A270: */    lwz r12,0x3C(r31)
    /* 0000A274: */    mr r3,r31
    /* 0000A278: */    addi r7,r31,0x178
    /* 0000A27C: */    li r4,0x0
    /* 0000A280: */    lwz r12,0x1D0(r12)
    /* 0000A284: */    li r5,0x0
    /* 0000A288: */    li r6,0x1
    /* 0000A28C: */    mtctr r12
    /* 0000A290: */    bctrl
    /* 0000A294: */    lwz r12,0x3C(r31)
    /* 0000A298: */    mr r3,r31
    /* 0000A29C: */    li r4,0x1
    /* 0000A2A0: */    lwz r12,0x74(r12)
    /* 0000A2A4: */    mtctr r12
    /* 0000A2A8: */    bctrl
    /* 0000A2AC: */    mr r3,r31
    /* 0000A2B0: */    li r4,0x1
    /* 0000A2B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A2B8: */    li r0,0x2
    /* 0000A2BC: */    stb r0,0x150(r31)
    /* 0000A2C0: */    b loc_A574
loc_A2C4:
    /* 0000A2C4: */    lwz r12,0x3C(r31)
    /* 0000A2C8: */    mr r3,r31
    /* 0000A2CC: */    lfs f1,0x0(r30)
    /* 0000A2D0: */    li r4,0x0
    /* 0000A2D4: */    lwz r12,0x110(r12)
    /* 0000A2D8: */    mtctr r12
    /* 0000A2DC: */    bctrl
    /* 0000A2E0: */    lwz r3,0x15C(r31)
    /* 0000A2E4: */    lbz r0,0x0(r3)
    /* 0000A2E8: */    cmplwi r0,0x1
    /* 0000A2EC: */    bne- loc_A574
    /* 0000A2F0: */    mr r3,r31
    /* 0000A2F4: */    li r4,0x0
    /* 0000A2F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A2FC: */    lfs f0,0x4(r30)
    /* 0000A300: */    li r0,0x3
    /* 0000A304: */    stb r0,0x150(r31)
    /* 0000A308: */    stfs f0,0x154(r31)
    /* 0000A30C: */    b loc_A574
loc_A310:
    /* 0000A310: */    lwz r12,0x3C(r31)
    /* 0000A314: */    mr r3,r31
    /* 0000A318: */    lfs f1,0x0(r30)
    /* 0000A31C: */    li r4,0x0
    /* 0000A320: */    lwz r12,0x110(r12)
    /* 0000A324: */    mtctr r12
    /* 0000A328: */    bctrl
    /* 0000A32C: */    lfs f1,0x0(r30)
    /* 0000A330: */    lfs f0,0x154(r31)
    /* 0000A334: */    fcmpu cr0,f1,f0
    /* 0000A338: */    bne- loc_A574
    /* 0000A33C: */    lbz r0,0x16E(r31)
    /* 0000A340: */    cmpwi r0,0x1
    /* 0000A344: */    beq- loc_A374
    /* 0000A348: */    bge- loc_A38C
    /* 0000A34C: */    cmpwi r0,0x0
    /* 0000A350: */    bge- loc_A358
    /* 0000A354: */    b loc_A38C
loc_A358:
    /* 0000A358: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000A35C: */    lis r4,0x35
    /* 0000A360: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000A364: */    addi r4,r4,0x1
    /* 0000A368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000A36C: */    mr r29,r3
    /* 0000A370: */    b loc_A38C
loc_A374:
    /* 0000A374: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000A378: */    lis r4,0x35
    /* 0000A37C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000A380: */    addi r4,r4,0x3
    /* 0000A384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000A388: */    mr r29,r3
loc_A38C:
    /* 0000A38C: */    lwz r5,0x44(r31)
    /* 0000A390: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000A394: */    lwz r0,0x170(r31)
    /* 0000A398: */    mr r4,r29
    /* 0000A39C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000A3A0: */    li r7,0x1
    /* 0000A3A4: */    lwz r5,0x0(r5)
    /* 0000A3A8: */    rlwinm r6,r0,0,16,31
    /* 0000A3AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent1")]
    /* 0000A3B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000A3B4: */    lfs f0,0x8(r30)
    /* 0000A3B8: */    fcmpo cr0,f1,f0
    /* 0000A3BC: */    bge- loc_A3DC
    /* 0000A3C0: */    addi r3,r31,0x17C
    /* 0000A3C4: */    li r4,0x1B6B
    /* 0000A3C8: */    li r5,0x0
    /* 0000A3CC: */    li r6,0x0
    /* 0000A3D0: */    li r7,-0x1
    /* 0000A3D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000A3D8: */    b loc_A41C
loc_A3DC:
    /* 0000A3DC: */    lfs f0,0xC(r30)
    /* 0000A3E0: */    fcmpo cr0,f1,f0
    /* 0000A3E4: */    bge- loc_A404
    /* 0000A3E8: */    addi r3,r31,0x17C
    /* 0000A3EC: */    li r4,0x1B6C
    /* 0000A3F0: */    li r5,0x0
    /* 0000A3F4: */    li r6,0x0
    /* 0000A3F8: */    li r7,-0x1
    /* 0000A3FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000A400: */    b loc_A41C
loc_A404:
    /* 0000A404: */    addi r3,r31,0x17C
    /* 0000A408: */    li r4,0x1B6D
    /* 0000A40C: */    li r5,0x0
    /* 0000A410: */    li r6,0x0
    /* 0000A414: */    li r7,-0x1
    /* 0000A418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
loc_A41C:
    /* 0000A41C: */    lfs f0,0x0(r30)
    /* 0000A420: */    addi r4,r1,0x14
    /* 0000A424: */    li r3,0x4
    /* 0000A428: */    stfs f0,0x14(r1)
    /* 0000A42C: */    stfs f0,0x18(r1)
    /* 0000A430: */    stfs f0,0x1C(r1)
    /* 0000A434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 0000A438: */    li r0,0x4
    /* 0000A43C: */    stb r0,0x150(r31)
    /* 0000A440: */    b loc_A574
loc_A444:
    /* 0000A444: */    lfs f2,0x178(r3)
    /* 0000A448: */    lfs f0,0x0(r30)
    /* 0000A44C: */    fsubs f1,f2,f1
    /* 0000A450: */    fcmpo cr0,f1,f0
    /* 0000A454: */    stfs f1,0x178(r3)
    /* 0000A458: */    bge- loc_A460
    /* 0000A45C: */    stfs f0,0x178(r3)
loc_A460:
    /* 0000A460: */    lfs f1,0x0(r30)
    /* 0000A464: */    lfs f0,0x178(r3)
    /* 0000A468: */    fcmpu cr0,f1,f0
    /* 0000A46C: */    bne- loc_A574
    /* 0000A470: */    lfs f0,0x10(r30)
    /* 0000A474: */    addi r4,r1,0x8
    /* 0000A478: */    stfs f1,0x8(r1)
    /* 0000A47C: */    li r3,0x4
    /* 0000A480: */    stfs f0,0xC(r1)
    /* 0000A484: */    stfs f1,0x10(r1)
    /* 0000A488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 0000A48C: */    lwz r12,0x3C(r31)
    /* 0000A490: */    mr r3,r31
    /* 0000A494: */    li r4,0x0
    /* 0000A498: */    lwz r12,0x74(r12)
    /* 0000A49C: */    mtctr r12
    /* 0000A4A0: */    bctrl
    /* 0000A4A4: */    lwz r5,0x15C(r31)
    /* 0000A4A8: */    li r0,0x2
    /* 0000A4AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000A4B0: */    li r4,0x1B6E
    /* 0000A4B4: */    stb r0,0x0(r5)
    /* 0000A4B8: */    li r5,0x0
    /* 0000A4BC: */    li r6,0x0
    /* 0000A4C0: */    li r7,0x0
    /* 0000A4C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000A4C8: */    li r8,-0x1
    /* 0000A4CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000A4D0: */    li r0,0x5
    /* 0000A4D4: */    stb r0,0x150(r31)
    /* 0000A4D8: */    b loc_A574
loc_A4DC:
    /* 0000A4DC: */    lwz r3,0x15C(r3)
    /* 0000A4E0: */    lbz r0,0x0(r3)
    /* 0000A4E4: */    cmplwi r0,0x4
    /* 0000A4E8: */    bne- loc_A574
    /* 0000A4EC: */    lwz r12,0x3C(r31)
    /* 0000A4F0: */    mr r3,r31
    /* 0000A4F4: */    addi r7,r31,0x178
    /* 0000A4F8: */    li r4,0x0
    /* 0000A4FC: */    lwz r12,0x1D0(r12)
    /* 0000A500: */    li r5,0x0
    /* 0000A504: */    li r6,0x1
    /* 0000A508: */    mtctr r12
    /* 0000A50C: */    bctrl
    /* 0000A510: */    lwz r12,0x3C(r31)
    /* 0000A514: */    mr r3,r31
    /* 0000A518: */    li r4,0x1
    /* 0000A51C: */    lwz r12,0x74(r12)
    /* 0000A520: */    mtctr r12
    /* 0000A524: */    bctrl
    /* 0000A528: */    mr r3,r31
    /* 0000A52C: */    li r4,0x1
    /* 0000A530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A534: */    li r0,0x6
    /* 0000A538: */    stb r0,0x150(r31)
    /* 0000A53C: */    b loc_A574
loc_A540:
    /* 0000A540: */    lwz r12,0x3C(r31)
    /* 0000A544: */    mr r3,r31
    /* 0000A548: */    lfs f1,0x0(r30)
    /* 0000A54C: */    li r4,0x0
    /* 0000A550: */    lwz r12,0x110(r12)
    /* 0000A554: */    mtctr r12
    /* 0000A558: */    bctrl
    /* 0000A55C: */    lwz r3,0x15C(r31)
    /* 0000A560: */    lbz r0,0x0(r3)
    /* 0000A564: */    cmpwi r0,0x0
    /* 0000A568: */    bne- loc_A574
    /* 0000A56C: */    li r0,0x0
    /* 0000A570: */    stb r0,0x150(r31)
loc_A574:
    /* 0000A574: */    lwz r0,0x34(r1)
    /* 0000A578: */    lwz r31,0x2C(r1)
    /* 0000A57C: */    lwz r30,0x28(r1)
    /* 0000A580: */    lwz r29,0x24(r1)
    /* 0000A584: */    mtlr r0
    /* 0000A588: */    addi r1,r1,0x30
    /* 0000A58C: */    blr
grMansionAreaDown__create:
    /* 0000A590: */    stwu r1,-0x20(r1)
    /* 0000A594: */    mflr r0
    /* 0000A598: */    stw r0,0x24(r1)
    /* 0000A59C: */    stw r31,0x1C(r1)
    /* 0000A5A0: */    stw r30,0x18(r1)
    /* 0000A5A4: */    mr r30,r5
    /* 0000A5A8: */    stw r29,0x14(r1)
    /* 0000A5AC: */    mr r29,r4
    /* 0000A5B0: */    li r4,0xF
    /* 0000A5B4: */    stw r28,0x10(r1)
    /* 0000A5B8: */    mr r28,r3
    /* 0000A5BC: */    li r3,0x184
    /* 0000A5C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A5C4: */    cmpwi r3,0x0
    /* 0000A5C8: */    mr r31,r3
    /* 0000A5CC: */    beq- loc_A5E4
    /* 0000A5D0: */    mr r4,r30
    /* 0000A5D4: */    bl grMansionArea____ct
    /* 0000A5D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2754")]
    /* 0000A5DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2754")]
    /* 0000A5E0: */    stw r3,0x3C(r31)
loc_A5E4:
    /* 0000A5E4: */    cmpwi r31,0x0
    /* 0000A5E8: */    beq- loc_A61C
    /* 0000A5EC: */    lwz r12,0x3C(r31)
    /* 0000A5F0: */    mr r3,r31
    /* 0000A5F4: */    mr r4,r28
    /* 0000A5F8: */    lwz r12,0xB0(r12)
    /* 0000A5FC: */    mtctr r12
    /* 0000A600: */    bctrl
    /* 0000A604: */    lwz r12,0x3C(r31)
    /* 0000A608: */    mr r3,r31
    /* 0000A60C: */    mr r4,r29
    /* 0000A610: */    lwz r12,0x140(r12)
    /* 0000A614: */    mtctr r12
    /* 0000A618: */    bctrl
loc_A61C:
    /* 0000A61C: */    mr r3,r31
    /* 0000A620: */    lwz r31,0x1C(r1)
    /* 0000A624: */    lwz r30,0x18(r1)
    /* 0000A628: */    lwz r29,0x14(r1)
    /* 0000A62C: */    lwz r28,0x10(r1)
    /* 0000A630: */    lwz r0,0x24(r1)
    /* 0000A634: */    mtlr r0
    /* 0000A638: */    addi r1,r1,0x20
    /* 0000A63C: */    blr
grMansionAreaDown____dt:
    /* 0000A640: */    stwu r1,-0x10(r1)
    /* 0000A644: */    mflr r0
    /* 0000A648: */    cmpwi r3,0x0
    /* 0000A64C: */    stw r0,0x14(r1)
    /* 0000A650: */    stw r31,0xC(r1)
    /* 0000A654: */    mr r31,r4
    /* 0000A658: */    stw r30,0x8(r1)
    /* 0000A65C: */    mr r30,r3
    /* 0000A660: */    beq- loc_A67C
    /* 0000A664: */    li r4,0x0
    /* 0000A668: */    bl grMansionArea____dt
    /* 0000A66C: */    cmpwi r31,0x0
    /* 0000A670: */    ble- loc_A67C
    /* 0000A674: */    mr r3,r30
    /* 0000A678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A67C:
    /* 0000A67C: */    mr r3,r30
    /* 0000A680: */    lwz r31,0xC(r1)
    /* 0000A684: */    lwz r30,0x8(r1)
    /* 0000A688: */    lwz r0,0x14(r1)
    /* 0000A68C: */    mtlr r0
    /* 0000A690: */    addi r1,r1,0x10
    /* 0000A694: */    blr
grMansionAreaDown__updateDestroy:
    /* 0000A698: */    stwu r1,-0x30(r1)
    /* 0000A69C: */    mflr r0
    /* 0000A6A0: */    stw r0,0x34(r1)
    /* 0000A6A4: */    stw r31,0x2C(r1)
    /* 0000A6A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_D0")]
    /* 0000A6AC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_D0")]
    /* 0000A6B0: */    stw r30,0x28(r1)
    /* 0000A6B4: */    mr r30,r3
    /* 0000A6B8: */    stw r29,0x24(r1)
    /* 0000A6BC: */    lfs f0,0x154(r3)
    /* 0000A6C0: */    fsubs f2,f0,f1
    /* 0000A6C4: */    lfs f0,0x0(r31)
    /* 0000A6C8: */    fcmpo cr0,f2,f0
    /* 0000A6CC: */    stfs f2,0x154(r3)
    /* 0000A6D0: */    bge- loc_A6D8
    /* 0000A6D4: */    stfs f0,0x154(r3)
loc_A6D8:
    /* 0000A6D8: */    lbz r0,0x150(r3)
    /* 0000A6DC: */    cmplwi r0,0x6
    /* 0000A6E0: */    bgt- loc_AA5C
    /* 0000A6E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2738")]
    /* 0000A6E8: */    rlwinm r0,r0,2,0,29
    /* 0000A6EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2738")]
    /* 0000A6F0: */    lwzx r4,r4,r0
    /* 0000A6F4: */    mtctr r4
    /* 0000A6F8: */    bctr
loc_A6FC:
    /* 0000A6FC: */    lwz r12,0x3C(r30)
    /* 0000A700: */    mr r3,r30
    /* 0000A704: */    addi r7,r30,0x178
    /* 0000A708: */    li r4,0x0
    /* 0000A70C: */    lwz r12,0x1D0(r12)
    /* 0000A710: */    li r5,0x0
    /* 0000A714: */    li r6,0x1
    /* 0000A718: */    mtctr r12
    /* 0000A71C: */    bctrl
    /* 0000A720: */    lwz r12,0x3C(r30)
    /* 0000A724: */    mr r3,r30
    /* 0000A728: */    li r4,0x1
    /* 0000A72C: */    lwz r12,0x74(r12)
    /* 0000A730: */    mtctr r12
    /* 0000A734: */    bctrl
    /* 0000A738: */    mr r3,r30
    /* 0000A73C: */    li r4,0x1
    /* 0000A740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A744: */    li r0,0x2
    /* 0000A748: */    stb r0,0x150(r30)
    /* 0000A74C: */    b loc_AA5C
loc_A750:
    /* 0000A750: */    lwz r3,0x15C(r3)
    /* 0000A754: */    lbz r0,-0x1(r3)
    /* 0000A758: */    cmplwi r0,0x2
    /* 0000A75C: */    bne- loc_A780
    /* 0000A760: */    lwz r12,0x3C(r30)
    /* 0000A764: */    mr r3,r30
    /* 0000A768: */    lfs f1,0x4(r31)
    /* 0000A76C: */    li r4,0x0
    /* 0000A770: */    lwz r12,0x110(r12)
    /* 0000A774: */    mtctr r12
    /* 0000A778: */    bctrl
    /* 0000A77C: */    b loc_A79C
loc_A780:
    /* 0000A780: */    lwz r12,0x3C(r30)
    /* 0000A784: */    mr r3,r30
    /* 0000A788: */    lfs f1,0x0(r31)
    /* 0000A78C: */    li r4,0x0
    /* 0000A790: */    lwz r12,0x110(r12)
    /* 0000A794: */    mtctr r12
    /* 0000A798: */    bctrl
loc_A79C:
    /* 0000A79C: */    lwz r3,0x15C(r30)
    /* 0000A7A0: */    lbz r0,0x0(r3)
    /* 0000A7A4: */    cmplwi r0,0x1
    /* 0000A7A8: */    bne- loc_AA5C
    /* 0000A7AC: */    mr r3,r30
    /* 0000A7B0: */    li r4,0x0
    /* 0000A7B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000A7B8: */    lfs f0,0x8(r31)
    /* 0000A7BC: */    li r0,0x3
    /* 0000A7C0: */    stb r0,0x150(r30)
    /* 0000A7C4: */    stfs f0,0x154(r30)
    /* 0000A7C8: */    b loc_AA5C
loc_A7CC:
    /* 0000A7CC: */    lwz r3,0x15C(r3)
    /* 0000A7D0: */    lbz r0,-0x1(r3)
    /* 0000A7D4: */    cmplwi r0,0x2
    /* 0000A7D8: */    bne- loc_A7FC
    /* 0000A7DC: */    lwz r12,0x3C(r30)
    /* 0000A7E0: */    mr r3,r30
    /* 0000A7E4: */    lfs f1,0x4(r31)
    /* 0000A7E8: */    li r4,0x0
    /* 0000A7EC: */    lwz r12,0x110(r12)
    /* 0000A7F0: */    mtctr r12
    /* 0000A7F4: */    bctrl
    /* 0000A7F8: */    b loc_A818
loc_A7FC:
    /* 0000A7FC: */    lwz r12,0x3C(r30)
    /* 0000A800: */    mr r3,r30
    /* 0000A804: */    lfs f1,0x0(r31)
    /* 0000A808: */    li r4,0x0
    /* 0000A80C: */    lwz r12,0x110(r12)
    /* 0000A810: */    mtctr r12
    /* 0000A814: */    bctrl
loc_A818:
    /* 0000A818: */    lfs f1,0x0(r31)
    /* 0000A81C: */    lfs f0,0x154(r30)
    /* 0000A820: */    fcmpu cr0,f1,f0
    /* 0000A824: */    bne- loc_AA5C
    /* 0000A828: */    lbz r0,0x16E(r30)
    /* 0000A82C: */    cmpwi r0,0x1
    /* 0000A830: */    beq- loc_A860
    /* 0000A834: */    bge- loc_A878
    /* 0000A838: */    cmpwi r0,0x0
    /* 0000A83C: */    bge- loc_A844
    /* 0000A840: */    b loc_A878
loc_A844:
    /* 0000A844: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000A848: */    lis r4,0x35
    /* 0000A84C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000A850: */    addi r4,r4,0x2
    /* 0000A854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000A858: */    mr r29,r3
    /* 0000A85C: */    b loc_A878
loc_A860:
    /* 0000A860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000A864: */    lis r4,0x35
    /* 0000A868: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000A86C: */    addi r4,r4,0x4
    /* 0000A870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000A874: */    mr r29,r3
loc_A878:
    /* 0000A878: */    lwz r5,0x44(r30)
    /* 0000A87C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000A880: */    lwz r0,0x170(r30)
    /* 0000A884: */    mr r4,r29
    /* 0000A888: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000A88C: */    li r7,0x1
    /* 0000A890: */    lwz r5,0x0(r5)
    /* 0000A894: */    rlwinm r6,r0,0,16,31
    /* 0000A898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent1")]
    /* 0000A89C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000A8A0: */    lfs f0,0xC(r31)
    /* 0000A8A4: */    fcmpo cr0,f1,f0
    /* 0000A8A8: */    bge- loc_A8C8
    /* 0000A8AC: */    addi r3,r30,0x17C
    /* 0000A8B0: */    li r4,0x1B68
    /* 0000A8B4: */    li r5,0x0
    /* 0000A8B8: */    li r6,0x0
    /* 0000A8BC: */    li r7,-0x1
    /* 0000A8C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000A8C4: */    b loc_A908
loc_A8C8:
    /* 0000A8C8: */    lfs f0,0x10(r31)
    /* 0000A8CC: */    fcmpo cr0,f1,f0
    /* 0000A8D0: */    bge- loc_A8F0
    /* 0000A8D4: */    addi r3,r30,0x17C
    /* 0000A8D8: */    li r4,0x1B69
    /* 0000A8DC: */    li r5,0x0
    /* 0000A8E0: */    li r6,0x0
    /* 0000A8E4: */    li r7,-0x1
    /* 0000A8E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000A8EC: */    b loc_A908
loc_A8F0:
    /* 0000A8F0: */    addi r3,r30,0x17C
    /* 0000A8F4: */    li r4,0x1B6A
    /* 0000A8F8: */    li r5,0x0
    /* 0000A8FC: */    li r6,0x0
    /* 0000A900: */    li r7,-0x1
    /* 0000A904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
loc_A908:
    /* 0000A908: */    lfs f0,0x0(r31)
    /* 0000A90C: */    addi r4,r1,0x14
    /* 0000A910: */    li r3,0x4
    /* 0000A914: */    stfs f0,0x14(r1)
    /* 0000A918: */    stfs f0,0x18(r1)
    /* 0000A91C: */    stfs f0,0x1C(r1)
    /* 0000A920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 0000A924: */    li r0,0x4
    /* 0000A928: */    stb r0,0x150(r30)
    /* 0000A92C: */    b loc_AA5C
loc_A930:
    /* 0000A930: */    lfs f2,0x178(r3)
    /* 0000A934: */    lfs f0,0x0(r31)
    /* 0000A938: */    fsubs f1,f2,f1
    /* 0000A93C: */    fcmpo cr0,f1,f0
    /* 0000A940: */    stfs f1,0x178(r3)
    /* 0000A944: */    bge- loc_A94C
    /* 0000A948: */    stfs f0,0x178(r3)
loc_A94C:
    /* 0000A94C: */    lfs f1,0x0(r31)
    /* 0000A950: */    lfs f0,0x178(r3)
    /* 0000A954: */    fcmpu cr0,f1,f0
    /* 0000A958: */    bne- loc_AA5C
    /* 0000A95C: */    stfs f1,0x8(r1)
    /* 0000A960: */    addi r4,r1,0x8
    /* 0000A964: */    li r3,0x5
    /* 0000A968: */    stfs f1,0xC(r1)
    /* 0000A96C: */    stfs f1,0x10(r1)
    /* 0000A970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__cmReqQuake")]
    /* 0000A974: */    lwz r12,0x3C(r30)
    /* 0000A978: */    mr r3,r30
    /* 0000A97C: */    li r4,0x0
    /* 0000A980: */    lwz r12,0x74(r12)
    /* 0000A984: */    mtctr r12
    /* 0000A988: */    bctrl
    /* 0000A98C: */    lwz r5,0x15C(r30)
    /* 0000A990: */    li r0,0x2
    /* 0000A994: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000A998: */    li r4,0x1B6E
    /* 0000A99C: */    stb r0,0x0(r5)
    /* 0000A9A0: */    li r5,0x0
    /* 0000A9A4: */    li r6,0x0
    /* 0000A9A8: */    li r7,0x0
    /* 0000A9AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000A9B0: */    li r8,-0x1
    /* 0000A9B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000A9B8: */    li r0,0x5
    /* 0000A9BC: */    stb r0,0x150(r30)
    /* 0000A9C0: */    b loc_AA5C
loc_A9C4:
    /* 0000A9C4: */    lwz r3,0x15C(r3)
    /* 0000A9C8: */    lbz r0,0x0(r3)
    /* 0000A9CC: */    cmplwi r0,0x4
    /* 0000A9D0: */    bne- loc_AA5C
    /* 0000A9D4: */    lwz r12,0x3C(r30)
    /* 0000A9D8: */    mr r3,r30
    /* 0000A9DC: */    addi r7,r30,0x178
    /* 0000A9E0: */    li r4,0x0
    /* 0000A9E4: */    lwz r12,0x1D0(r12)
    /* 0000A9E8: */    li r5,0x0
    /* 0000A9EC: */    li r6,0x1
    /* 0000A9F0: */    mtctr r12
    /* 0000A9F4: */    bctrl
    /* 0000A9F8: */    lwz r12,0x3C(r30)
    /* 0000A9FC: */    mr r3,r30
    /* 0000AA00: */    li r4,0x1
    /* 0000AA04: */    lwz r12,0x74(r12)
    /* 0000AA08: */    mtctr r12
    /* 0000AA0C: */    bctrl
    /* 0000AA10: */    mr r3,r30
    /* 0000AA14: */    li r4,0x1
    /* 0000AA18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000AA1C: */    li r0,0x6
    /* 0000AA20: */    stb r0,0x150(r30)
    /* 0000AA24: */    b loc_AA5C
loc_AA28:
    /* 0000AA28: */    lwz r12,0x3C(r30)
    /* 0000AA2C: */    mr r3,r30
    /* 0000AA30: */    lfs f1,0x0(r31)
    /* 0000AA34: */    li r4,0x0
    /* 0000AA38: */    lwz r12,0x110(r12)
    /* 0000AA3C: */    mtctr r12
    /* 0000AA40: */    bctrl
    /* 0000AA44: */    lwz r3,0x15C(r30)
    /* 0000AA48: */    lbz r0,0x0(r3)
    /* 0000AA4C: */    cmpwi r0,0x0
    /* 0000AA50: */    bne- loc_AA5C
    /* 0000AA54: */    li r0,0x0
    /* 0000AA58: */    stb r0,0x150(r30)
loc_AA5C:
    /* 0000AA5C: */    lwz r0,0x34(r1)
    /* 0000AA60: */    lwz r31,0x2C(r1)
    /* 0000AA64: */    lwz r30,0x28(r1)
    /* 0000AA68: */    lwz r29,0x24(r1)
    /* 0000AA6C: */    mtlr r0
    /* 0000AA70: */    addi r1,r1,0x30
    /* 0000AA74: */    blr
grMansionAreaBreak__create:
    /* 0000AA78: */    stwu r1,-0x20(r1)
    /* 0000AA7C: */    mflr r0
    /* 0000AA80: */    stw r0,0x24(r1)
    /* 0000AA84: */    stw r31,0x1C(r1)
    /* 0000AA88: */    stw r30,0x18(r1)
    /* 0000AA8C: */    mr r30,r5
    /* 0000AA90: */    stw r29,0x14(r1)
    /* 0000AA94: */    mr r29,r4
    /* 0000AA98: */    li r4,0xF
    /* 0000AA9C: */    stw r28,0x10(r1)
    /* 0000AAA0: */    mr r28,r3
    /* 0000AAA4: */    li r3,0x184
    /* 0000AAA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AAAC: */    cmpwi r3,0x0
    /* 0000AAB0: */    mr r31,r3
    /* 0000AAB4: */    beq- loc_AACC
    /* 0000AAB8: */    mr r4,r30
    /* 0000AABC: */    bl grMansionArea____ct
    /* 0000AAC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2998")]
    /* 0000AAC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2998")]
    /* 0000AAC8: */    stw r3,0x3C(r31)
loc_AACC:
    /* 0000AACC: */    cmpwi r31,0x0
    /* 0000AAD0: */    beq- loc_AB04
    /* 0000AAD4: */    lwz r12,0x3C(r31)
    /* 0000AAD8: */    mr r3,r31
    /* 0000AADC: */    mr r4,r28
    /* 0000AAE0: */    lwz r12,0xB0(r12)
    /* 0000AAE4: */    mtctr r12
    /* 0000AAE8: */    bctrl
    /* 0000AAEC: */    lwz r12,0x3C(r31)
    /* 0000AAF0: */    mr r3,r31
    /* 0000AAF4: */    mr r4,r29
    /* 0000AAF8: */    lwz r12,0x140(r12)
    /* 0000AAFC: */    mtctr r12
    /* 0000AB00: */    bctrl
loc_AB04:
    /* 0000AB04: */    mr r3,r31
    /* 0000AB08: */    lwz r31,0x1C(r1)
    /* 0000AB0C: */    lwz r30,0x18(r1)
    /* 0000AB10: */    lwz r29,0x14(r1)
    /* 0000AB14: */    lwz r28,0x10(r1)
    /* 0000AB18: */    lwz r0,0x24(r1)
    /* 0000AB1C: */    mtlr r0
    /* 0000AB20: */    addi r1,r1,0x20
    /* 0000AB24: */    blr
grMansionAreaBreak____dt:
    /* 0000AB28: */    stwu r1,-0x10(r1)
    /* 0000AB2C: */    mflr r0
    /* 0000AB30: */    cmpwi r3,0x0
    /* 0000AB34: */    stw r0,0x14(r1)
    /* 0000AB38: */    stw r31,0xC(r1)
    /* 0000AB3C: */    mr r31,r4
    /* 0000AB40: */    stw r30,0x8(r1)
    /* 0000AB44: */    mr r30,r3
    /* 0000AB48: */    beq- loc_AB64
    /* 0000AB4C: */    li r4,0x0
    /* 0000AB50: */    bl grMansionArea____dt
    /* 0000AB54: */    cmpwi r31,0x0
    /* 0000AB58: */    ble- loc_AB64
    /* 0000AB5C: */    mr r3,r30
    /* 0000AB60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_AB64:
    /* 0000AB64: */    mr r3,r30
    /* 0000AB68: */    lwz r31,0xC(r1)
    /* 0000AB6C: */    lwz r30,0x8(r1)
    /* 0000AB70: */    lwz r0,0x14(r1)
    /* 0000AB74: */    mtlr r0
    /* 0000AB78: */    addi r1,r1,0x10
    /* 0000AB7C: */    blr
grMansionAreaBreak__updateDestroy:
    /* 0000AB80: */    stwu r1,-0x10(r1)
    /* 0000AB84: */    mflr r0
    /* 0000AB88: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_E8")]
    /* 0000AB8C: */    stw r0,0x14(r1)
    /* 0000AB90: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_E8")]
    /* 0000AB94: */    stw r31,0xC(r1)
    /* 0000AB98: */    mr r31,r3
    /* 0000AB9C: */    lfs f2,0x154(r3)
    /* 0000ABA0: */    fsubs f1,f2,f1
    /* 0000ABA4: */    fcmpo cr0,f1,f0
    /* 0000ABA8: */    stfs f1,0x154(r3)
    /* 0000ABAC: */    bge- loc_ABB4
    /* 0000ABB0: */    stfs f0,0x154(r3)
loc_ABB4:
    /* 0000ABB4: */    lbz r0,0x150(r3)
    /* 0000ABB8: */    cmpwi r0,0x2
    /* 0000ABBC: */    beq- loc_AC00
    /* 0000ABC0: */    bge- loc_ABD0
    /* 0000ABC4: */    cmpwi r0,0x0
    /* 0000ABC8: */    beq- loc_ABDC
    /* 0000ABCC: */    b loc_AD3C
loc_ABD0:
    /* 0000ABD0: */    cmpwi r0,0x4
    /* 0000ABD4: */    beq- loc_AC6C
    /* 0000ABD8: */    b loc_AD3C
loc_ABDC:
    /* 0000ABDC: */    lwz r12,0x3C(r31)
    /* 0000ABE0: */    mr r3,r31
    /* 0000ABE4: */    li r4,0x0
    /* 0000ABE8: */    lwz r12,0x74(r12)
    /* 0000ABEC: */    mtctr r12
    /* 0000ABF0: */    bctrl
    /* 0000ABF4: */    li r0,0x2
    /* 0000ABF8: */    stb r0,0x150(r31)
    /* 0000ABFC: */    b loc_AD3C
loc_AC00:
    /* 0000AC00: */    lwz r4,0x15C(r3)
    /* 0000AC04: */    lbz r0,0x0(r4)
    /* 0000AC08: */    cmplwi r0,0x2
    /* 0000AC0C: */    bne- loc_AD3C
    /* 0000AC10: */    lbz r0,0x16D(r3)
    /* 0000AC14: */    cmpwi r0,0x3
    /* 0000AC18: */    beq- loc_AC2C
    /* 0000AC1C: */    bge- loc_AC60
    /* 0000AC20: */    cmpwi r0,0x2
    /* 0000AC24: */    bge- loc_AC48
    /* 0000AC28: */    b loc_AC60
loc_AC2C:
    /* 0000AC2C: */    lwz r12,0x3C(r31)
    /* 0000AC30: */    mr r3,r31
    /* 0000AC34: */    li r4,0x0
    /* 0000AC38: */    lwz r12,0x74(r12)
    /* 0000AC3C: */    mtctr r12
    /* 0000AC40: */    bctrl
    /* 0000AC44: */    b loc_AC60
loc_AC48:
    /* 0000AC48: */    lwz r12,0x3C(r31)
    /* 0000AC4C: */    mr r3,r31
    /* 0000AC50: */    li r4,0x1
    /* 0000AC54: */    lwz r12,0x74(r12)
    /* 0000AC58: */    mtctr r12
    /* 0000AC5C: */    bctrl
loc_AC60:
    /* 0000AC60: */    li r0,0x4
    /* 0000AC64: */    stb r0,0x150(r31)
    /* 0000AC68: */    b loc_AD3C
loc_AC6C:
    /* 0000AC6C: */    lwz r4,0x15C(r3)
    /* 0000AC70: */    lbz r0,0x0(r4)
    /* 0000AC74: */    cmplwi r0,0x3
    /* 0000AC78: */    bne- loc_ACD0
    /* 0000AC7C: */    lbz r0,0x16D(r3)
    /* 0000AC80: */    cmpwi r0,0x3
    /* 0000AC84: */    beq- loc_AC98
    /* 0000AC88: */    bge- loc_AD3C
    /* 0000AC8C: */    cmpwi r0,0x2
    /* 0000AC90: */    bge- loc_ACB4
    /* 0000AC94: */    b loc_AD3C
loc_AC98:
    /* 0000AC98: */    lwz r12,0x3C(r31)
    /* 0000AC9C: */    mr r3,r31
    /* 0000ACA0: */    li r4,0x1
    /* 0000ACA4: */    lwz r12,0x74(r12)
    /* 0000ACA8: */    mtctr r12
    /* 0000ACAC: */    bctrl
    /* 0000ACB0: */    b loc_AD3C
loc_ACB4:
    /* 0000ACB4: */    lwz r12,0x3C(r31)
    /* 0000ACB8: */    mr r3,r31
    /* 0000ACBC: */    li r4,0x0
    /* 0000ACC0: */    lwz r12,0x74(r12)
    /* 0000ACC4: */    mtctr r12
    /* 0000ACC8: */    bctrl
    /* 0000ACCC: */    b loc_AD3C
loc_ACD0:
    /* 0000ACD0: */    cmplwi r0,0x2
    /* 0000ACD4: */    bne- loc_AD24
    /* 0000ACD8: */    lbz r0,0x16D(r3)
    /* 0000ACDC: */    cmpwi r0,0x2
    /* 0000ACE0: */    beq- loc_ACE8
    /* 0000ACE4: */    b loc_AD3C
loc_ACE8:
    /* 0000ACE8: */    lwz r3,0x160(r3)
    /* 0000ACEC: */    lbz r0,0x0(r3)
    /* 0000ACF0: */    cmpwi r0,0x4
    /* 0000ACF4: */    bge- loc_AD00
    /* 0000ACF8: */    cmpwi r0,0x1
    /* 0000ACFC: */    bge- loc_AD3C
loc_AD00:
    /* 0000AD00: */    lwz r12,0x3C(r31)
    /* 0000AD04: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_E8")]
    /* 0000AD08: */    mr r3,r31
    /* 0000AD0C: */    li r4,0x0
    /* 0000AD10: */    lwz r12,0x110(r12)
    /* 0000AD14: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(47, 4, "loc_E8")]
    /* 0000AD18: */    mtctr r12
    /* 0000AD1C: */    bctrl
    /* 0000AD20: */    b loc_AD3C
loc_AD24:
    /* 0000AD24: */    cmplwi r0,0x4
    /* 0000AD28: */    beq- loc_AD3C
    /* 0000AD2C: */    cmpwi r0,0x0
    /* 0000AD30: */    bne- loc_AD3C
    /* 0000AD34: */    li r0,0x0
    /* 0000AD38: */    stb r0,0x150(r3)
loc_AD3C:
    /* 0000AD3C: */    lwz r0,0x14(r1)
    /* 0000AD40: */    lwz r31,0xC(r1)
    /* 0000AD44: */    mtlr r0
    /* 0000AD48: */    addi r1,r1,0x10
    /* 0000AD4C: */    blr
grMansionFront__create:
    /* 0000AD50: */    stwu r1,-0x20(r1)
    /* 0000AD54: */    mflr r0
    /* 0000AD58: */    stw r0,0x24(r1)
    /* 0000AD5C: */    stw r31,0x1C(r1)
    /* 0000AD60: */    stw r30,0x18(r1)
    /* 0000AD64: */    mr r30,r5
    /* 0000AD68: */    stw r29,0x14(r1)
    /* 0000AD6C: */    mr r29,r4
    /* 0000AD70: */    li r4,0xF
    /* 0000AD74: */    stw r28,0x10(r1)
    /* 0000AD78: */    mr r28,r3
    /* 0000AD7C: */    li r3,0x17C
    /* 0000AD80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AD84: */    cmpwi r3,0x0
    /* 0000AD88: */    mr r31,r3
    /* 0000AD8C: */    beq- loc_ADEC
    /* 0000AD90: */    mr r4,r30
    /* 0000AD94: */    bl grMansion____ct
    /* 0000AD98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2BF8")]
    /* 0000AD9C: */    addi r3,r31,0x174
    /* 0000ADA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2BF8")]
    /* 0000ADA4: */    stw r4,0x3C(r31)
    /* 0000ADA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____ct")]
    /* 0000ADAC: */    li r5,0x0
    /* 0000ADB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_F0")]
    /* 0000ADB4: */    stw r5,0x158(r31)
    /* 0000ADB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_F4")]
    /* 0000ADBC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_F0")]
    /* 0000ADC0: */    li r4,0x2
    /* 0000ADC4: */    stw r5,0x15C(r31)
    /* 0000ADC8: */    li r0,0x1
    /* 0000ADCC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_F4")]
    /* 0000ADD0: */    stw r5,0x160(r31)
    /* 0000ADD4: */    stfs f1,0x164(r31)
    /* 0000ADD8: */    stb r5,0x168(r31)
    /* 0000ADDC: */    stb r4,0x169(r31)
    /* 0000ADE0: */    stb r0,0x16A(r31)
    /* 0000ADE4: */    stfs f0,0x16C(r31)
    /* 0000ADE8: */    stfs f0,0x170(r31)
loc_ADEC:
    /* 0000ADEC: */    cmpwi r31,0x0
    /* 0000ADF0: */    beq- loc_AE24
    /* 0000ADF4: */    lwz r12,0x3C(r31)
    /* 0000ADF8: */    mr r3,r31
    /* 0000ADFC: */    mr r4,r28
    /* 0000AE00: */    lwz r12,0xB0(r12)
    /* 0000AE04: */    mtctr r12
    /* 0000AE08: */    bctrl
    /* 0000AE0C: */    lwz r12,0x3C(r31)
    /* 0000AE10: */    mr r3,r31
    /* 0000AE14: */    mr r4,r29
    /* 0000AE18: */    lwz r12,0x140(r12)
    /* 0000AE1C: */    mtctr r12
    /* 0000AE20: */    bctrl
loc_AE24:
    /* 0000AE24: */    mr r3,r31
    /* 0000AE28: */    lwz r31,0x1C(r1)
    /* 0000AE2C: */    lwz r30,0x18(r1)
    /* 0000AE30: */    lwz r29,0x14(r1)
    /* 0000AE34: */    lwz r28,0x10(r1)
    /* 0000AE38: */    lwz r0,0x24(r1)
    /* 0000AE3C: */    mtlr r0
    /* 0000AE40: */    addi r1,r1,0x20
    /* 0000AE44: */    blr
grMansionFront____dt:
    /* 0000AE48: */    stwu r1,-0x10(r1)
    /* 0000AE4C: */    mflr r0
    /* 0000AE50: */    cmpwi r3,0x0
    /* 0000AE54: */    stw r0,0x14(r1)
    /* 0000AE58: */    stw r31,0xC(r1)
    /* 0000AE5C: */    mr r31,r4
    /* 0000AE60: */    stw r30,0x8(r1)
    /* 0000AE64: */    mr r30,r3
    /* 0000AE68: */    beq- loc_AE94
    /* 0000AE6C: */    li r4,-0x1
    /* 0000AE70: */    addi r3,r3,0x174
    /* 0000AE74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator____dt")]
    /* 0000AE78: */    mr r3,r30
    /* 0000AE7C: */    li r4,0x0
    /* 0000AE80: */    bl grMansion____dt
    /* 0000AE84: */    cmpwi r31,0x0
    /* 0000AE88: */    ble- loc_AE94
    /* 0000AE8C: */    mr r3,r30
    /* 0000AE90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_AE94:
    /* 0000AE94: */    mr r3,r30
    /* 0000AE98: */    lwz r31,0xC(r1)
    /* 0000AE9C: */    lwz r30,0x8(r1)
    /* 0000AEA0: */    lwz r0,0x14(r1)
    /* 0000AEA4: */    mtlr r0
    /* 0000AEA8: */    addi r1,r1,0x10
    /* 0000AEAC: */    blr
grMansionFront__update:
    /* 0000AEB0: */    stwu r1,-0x20(r1)
    /* 0000AEB4: */    mflr r0
    /* 0000AEB8: */    stw r0,0x24(r1)
    /* 0000AEBC: */    stfd f31,0x18(r1)
    /* 0000AEC0: */    fmr f31,f1
    /* 0000AEC4: */    stw r31,0x14(r1)
    /* 0000AEC8: */    mr r31,r3
    /* 0000AECC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000AED0: */    lbz r0,0xC8(r31)
    /* 0000AED4: */    cmpwi r0,0x0
    /* 0000AED8: */    beq- loc_AF0C
    /* 0000AEDC: */    lwz r12,0x3C(r31)
    /* 0000AEE0: */    fmr f1,f31
    /* 0000AEE4: */    mr r3,r31
    /* 0000AEE8: */    lwz r12,0x1C8(r12)
    /* 0000AEEC: */    mtctr r12
    /* 0000AEF0: */    bctrl
    /* 0000AEF4: */    lwz r12,0x3C(r31)
    /* 0000AEF8: */    fmr f1,f31
    /* 0000AEFC: */    mr r3,r31
    /* 0000AF00: */    lwz r12,0x1CC(r12)
    /* 0000AF04: */    mtctr r12
    /* 0000AF08: */    bctrl
loc_AF0C:
    /* 0000AF0C: */    lwz r0,0x24(r1)
    /* 0000AF10: */    lfd f31,0x18(r1)
    /* 0000AF14: */    lwz r31,0x14(r1)
    /* 0000AF18: */    mtlr r0
    /* 0000AF1C: */    addi r1,r1,0x20
    /* 0000AF20: */    blr
grMansionFront__updateArea:
    /* 0000AF24: */    stwu r1,-0x50(r1)
    /* 0000AF28: */    mflr r0
    /* 0000AF2C: */    li r4,0x0
    /* 0000AF30: */    li r5,0x24
    /* 0000AF34: */    stw r0,0x54(r1)
    /* 0000AF38: */    stw r31,0x4C(r1)
    /* 0000AF3C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_F0")]
    /* 0000AF40: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_F0")]
    /* 0000AF44: */    stw r30,0x48(r1)
    /* 0000AF48: */    mr r30,r3
    /* 0000AF4C: */    addi r3,r1,0x18
    /* 0000AF50: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000AF54: */    lwz r8,0x158(r30)
    /* 0000AF58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000AF5C: */    lfs f2,0x8(r31)
    /* 0000AF60: */    addi r4,r1,0x8
    /* 0000AF64: */    lfs f0,0x4(r8)
    /* 0000AF68: */    addi r5,r1,0x18
    /* 0000AF6C: */    lfs f5,0x10(r8)
    /* 0000AF70: */    li r6,0x0
    /* 0000AF74: */    lfs f1,0xC(r8)
    /* 0000AF78: */    li r7,0x1
    /* 0000AF7C: */    fsubs f3,f0,f5
    /* 0000AF80: */    lfs f0,0x0(r8)
    /* 0000AF84: */    lfs f6,0x4(r31)
    /* 0000AF88: */    fsubs f0,f1,f0
    /* 0000AF8C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000AF90: */    fmuls f4,f2,f3
    /* 0000AF94: */    fmuls f0,f2,f0
    /* 0000AF98: */    fadds f5,f5,f4
    /* 0000AF9C: */    fsubs f3,f6,f0
    /* 0000AFA0: */    fadds f2,f6,f0
    /* 0000AFA4: */    fadds f1,f5,f4
    /* 0000AFA8: */    fsubs f0,f5,f4
    /* 0000AFAC: */    stfs f3,0x8(r1)
    /* 0000AFB0: */    stfs f2,0xC(r1)
    /* 0000AFB4: */    stfs f1,0x10(r1)
    /* 0000AFB8: */    stfs f0,0x14(r1)
    /* 0000AFBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__enumIncludeEntryId")]
    /* 0000AFC0: */    cmpwi r3,0x0
    /* 0000AFC4: */    ble- loc_AFD0
    /* 0000AFC8: */    lfs f0,0x0(r31)
    /* 0000AFCC: */    stfs f0,0x164(r30)
loc_AFD0:
    /* 0000AFD0: */    lwz r0,0x54(r1)
    /* 0000AFD4: */    lwz r31,0x4C(r1)
    /* 0000AFD8: */    lwz r30,0x48(r1)
    /* 0000AFDC: */    mtlr r0
    /* 0000AFE0: */    addi r1,r1,0x50
    /* 0000AFE4: */    blr
grMansionFront__updateDestroy:
    /* 0000AFE8: */    stwu r1,-0x40(r1)
    /* 0000AFEC: */    mflr r0
    /* 0000AFF0: */    stw r0,0x44(r1)
    /* 0000AFF4: */    stfd f31,0x30(r1)
    /* 0000AFF8: */    psq_st f31,0x38(r1),0,0
    /* 0000AFFC: */    fmr f31,f1
    /* 0000B000: */    stw r31,0x2C(r1)
    /* 0000B004: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_F0")]
    /* 0000B008: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_F0")]
    /* 0000B00C: */    stw r30,0x28(r1)
    /* 0000B010: */    mr r30,r3
    /* 0000B014: */    stw r29,0x24(r1)
    /* 0000B018: */    lfs f0,0x154(r3)
    /* 0000B01C: */    fsubs f1,f0,f1
    /* 0000B020: */    lfs f0,0x4(r31)
    /* 0000B024: */    fcmpo cr0,f1,f0
    /* 0000B028: */    stfs f1,0x154(r3)
    /* 0000B02C: */    bge- loc_B034
    /* 0000B030: */    stfs f0,0x154(r3)
loc_B034:
    /* 0000B034: */    lbz r0,0x150(r3)
    /* 0000B038: */    cmpwi r0,0x3
    /* 0000B03C: */    beq- loc_B488
    /* 0000B040: */    bge- loc_B05C
    /* 0000B044: */    cmpwi r0,0x1
    /* 0000B048: */    beq- loc_B488
    /* 0000B04C: */    bge- loc_B0BC
    /* 0000B050: */    cmpwi r0,0x0
    /* 0000B054: */    bge- loc_B06C
    /* 0000B058: */    b loc_B488
loc_B05C:
    /* 0000B05C: */    cmpwi r0,0x5
    /* 0000B060: */    beq- loc_B470
    /* 0000B064: */    bge- loc_B488
    /* 0000B068: */    b loc_B3C8
loc_B06C:
    /* 0000B06C: */    lwz r12,0x3C(r30)
    /* 0000B070: */    mr r3,r30
    /* 0000B074: */    addi r7,r30,0x170
    /* 0000B078: */    li r4,0x0
    /* 0000B07C: */    lwz r12,0x1D0(r12)
    /* 0000B080: */    li r5,0x0
    /* 0000B084: */    li r6,0x1
    /* 0000B088: */    mtctr r12
    /* 0000B08C: */    bctrl
    /* 0000B090: */    lwz r12,0x3C(r30)
    /* 0000B094: */    mr r3,r30
    /* 0000B098: */    lfs f1,0x170(r30)
    /* 0000B09C: */    li r4,0x0
    /* 0000B0A0: */    lwz r12,0x110(r12)
    /* 0000B0A4: */    mtctr r12
    /* 0000B0A8: */    bctrl
    /* 0000B0AC: */    lfs f0,0x170(r30)
    /* 0000B0B0: */    li r0,0x2
    /* 0000B0B4: */    stb r0,0x150(r30)
    /* 0000B0B8: */    stfs f0,0x16C(r30)
loc_B0BC:
    /* 0000B0BC: */    lwz r3,0x15C(r30)
    /* 0000B0C0: */    lbz r0,0x0(r3)
    /* 0000B0C4: */    cmplwi r0,0x2
    /* 0000B0C8: */    beq- loc_B0F0
    /* 0000B0CC: */    lbz r0,0x1(r3)
    /* 0000B0D0: */    cmplwi r0,0x2
    /* 0000B0D4: */    beq- loc_B0F0
    /* 0000B0D8: */    lbz r0,0x2(r3)
    /* 0000B0DC: */    cmplwi r0,0x2
    /* 0000B0E0: */    beq- loc_B0F0
    /* 0000B0E4: */    lbz r0,0x3(r3)
    /* 0000B0E8: */    cmplwi r0,0x2
    /* 0000B0EC: */    bne- loc_B150
loc_B0F0:
    /* 0000B0F0: */    lfs f1,0x64(r30)
    /* 0000B0F4: */    lfs f0,0x4(r31)
    /* 0000B0F8: */    fcmpo cr0,f1,f0
    /* 0000B0FC: */    bge- loc_B10C
    /* 0000B100: */    lfs f0,0xC(r31)
    /* 0000B104: */    fmuls f0,f1,f0
    /* 0000B108: */    stfs f0,0x64(r30)
loc_B10C:
    /* 0000B10C: */    lwz r12,0x3C(r30)
    /* 0000B110: */    mr r3,r30
    /* 0000B114: */    li r4,0x0
    /* 0000B118: */    li r5,0x0
    /* 0000B11C: */    lwz r12,0x118(r12)
    /* 0000B120: */    mtctr r12
    /* 0000B124: */    bctrl
    /* 0000B128: */    lwz r12,0x3C(r30)
    /* 0000B12C: */    mr r3,r30
    /* 0000B130: */    lfs f1,0x16C(r30)
    /* 0000B134: */    li r4,0x0
    /* 0000B138: */    lwz r12,0x110(r12)
    /* 0000B13C: */    mtctr r12
    /* 0000B140: */    bctrl
    /* 0000B144: */    li r0,0x4
    /* 0000B148: */    stb r0,0x150(r30)
    /* 0000B14C: */    b loc_B488
loc_B150:
    /* 0000B150: */    lfs f1,0x4(r31)
    /* 0000B154: */    lfs f0,0x164(r30)
    /* 0000B158: */    fcmpu cr0,f1,f0
    /* 0000B15C: */    bne- loc_B2D4
    /* 0000B160: */    lbz r0,0x168(r30)
    /* 0000B164: */    cmpwi r0,0x0
    /* 0000B168: */    bne- loc_B174
    /* 0000B16C: */    li r0,0x0
    /* 0000B170: */    stb r0,0x169(r30)
loc_B174:
    /* 0000B174: */    lbz r0,0x169(r30)
    /* 0000B178: */    li r3,0x1
    /* 0000B17C: */    stb r3,0x168(r30)
    /* 0000B180: */    cmpwi r0,0x1
    /* 0000B184: */    beq- loc_B240
    /* 0000B188: */    bge- loc_B3A8
    /* 0000B18C: */    cmpwi r0,0x0
    /* 0000B190: */    bge- loc_B19C
    /* 0000B194: */    b loc_B3A8
    /* 0000B198: */    b loc_B3A8
loc_B19C:
    /* 0000B19C: */    lfs f1,0x64(r30)
    /* 0000B1A0: */    lfs f0,0x4(r31)
    /* 0000B1A4: */    fcmpo cr0,f1,f0
    /* 0000B1A8: */    ble- loc_B1B8
    /* 0000B1AC: */    lfs f0,0xC(r31)
    /* 0000B1B0: */    fmuls f0,f1,f0
    /* 0000B1B4: */    stfs f0,0x64(r30)
loc_B1B8:
    /* 0000B1B8: */    lwz r12,0x3C(r30)
    /* 0000B1BC: */    mr r3,r30
    /* 0000B1C0: */    li r4,0x1
    /* 0000B1C4: */    li r5,0x0
    /* 0000B1C8: */    lwz r12,0x118(r12)
    /* 0000B1CC: */    mtctr r12
    /* 0000B1D0: */    bctrl
    /* 0000B1D4: */    lwz r12,0x3C(r30)
    /* 0000B1D8: */    mr r3,r30
    /* 0000B1DC: */    li r4,0x0
    /* 0000B1E0: */    lwz r12,0x114(r12)
    /* 0000B1E4: */    mtctr r12
    /* 0000B1E8: */    bctrl
    /* 0000B1EC: */    lfs f2,0x170(r30)
    /* 0000B1F0: */    fcmpo cr0,f1,f2
    /* 0000B1F4: */    ble- loc_B218
    /* 0000B1F8: */    lwz r12,0x3C(r30)
    /* 0000B1FC: */    mr r3,r30
    /* 0000B200: */    lfs f0,0x10(r31)
    /* 0000B204: */    li r4,0x0
    /* 0000B208: */    lwz r12,0x110(r12)
    /* 0000B20C: */    fsubs f1,f2,f0
    /* 0000B210: */    mtctr r12
    /* 0000B214: */    bctrl
loc_B218:
    /* 0000B218: */    lwz r12,0x3C(r30)
    /* 0000B21C: */    mr r3,r30
    /* 0000B220: */    li r4,0x0
    /* 0000B224: */    lwz r12,0x114(r12)
    /* 0000B228: */    mtctr r12
    /* 0000B22C: */    bctrl
    /* 0000B230: */    lbz r3,0x169(r30)
    /* 0000B234: */    stfs f1,0x16C(r30)
    /* 0000B238: */    addi r0,r3,0x1
    /* 0000B23C: */    stb r0,0x169(r30)
loc_B240:
    /* 0000B240: */    lwz r12,0x3C(r30)
    /* 0000B244: */    mr r3,r30
    /* 0000B248: */    li r4,0x0
    /* 0000B24C: */    lwz r12,0x114(r12)
    /* 0000B250: */    mtctr r12
    /* 0000B254: */    bctrl
    /* 0000B258: */    lfs f0,0x16C(r30)
    /* 0000B25C: */    fcmpo cr0,f1,f0
    /* 0000B260: */    ble- loc_B2B4
    /* 0000B264: */    lwz r12,0x3C(r30)
    /* 0000B268: */    mr r3,r30
    /* 0000B26C: */    lfs f1,0x4(r31)
    /* 0000B270: */    li r4,0x0
    /* 0000B274: */    lwz r12,0x110(r12)
    /* 0000B278: */    mtctr r12
    /* 0000B27C: */    bctrl
    /* 0000B280: */    lwz r12,0x3C(r30)
    /* 0000B284: */    mr r3,r30
    /* 0000B288: */    li r4,0x0
    /* 0000B28C: */    li r5,0x0
    /* 0000B290: */    lwz r12,0x118(r12)
    /* 0000B294: */    mtctr r12
    /* 0000B298: */    bctrl
    /* 0000B29C: */    lbz r3,0x169(r30)
    /* 0000B2A0: */    lfs f0,0x4(r31)
    /* 0000B2A4: */    addi r0,r3,0x1
    /* 0000B2A8: */    stfs f0,0x16C(r30)
    /* 0000B2AC: */    stb r0,0x169(r30)
    /* 0000B2B0: */    b loc_B3A8
loc_B2B4:
    /* 0000B2B4: */    lwz r12,0x3C(r30)
    /* 0000B2B8: */    mr r3,r30
    /* 0000B2BC: */    li r4,0x0
    /* 0000B2C0: */    lwz r12,0x114(r12)
    /* 0000B2C4: */    mtctr r12
    /* 0000B2C8: */    bctrl
    /* 0000B2CC: */    stfs f1,0x16C(r30)
    /* 0000B2D0: */    b loc_B3A8
loc_B2D4:
    /* 0000B2D4: */    lbz r0,0x168(r30)
    /* 0000B2D8: */    cmplwi r0,0x1
    /* 0000B2DC: */    bne- loc_B2E8
    /* 0000B2E0: */    li r0,0x0
    /* 0000B2E4: */    stb r0,0x169(r30)
loc_B2E8:
    /* 0000B2E8: */    lbz r0,0x169(r30)
    /* 0000B2EC: */    li r3,0x0
    /* 0000B2F0: */    stb r3,0x168(r30)
    /* 0000B2F4: */    cmpwi r0,0x1
    /* 0000B2F8: */    beq- loc_B370
    /* 0000B2FC: */    bge- loc_B3A8
    /* 0000B300: */    cmpwi r0,0x0
    /* 0000B304: */    bge- loc_B310
    /* 0000B308: */    b loc_B3A8
    /* 0000B30C: */    b loc_B3A8
loc_B310:
    /* 0000B310: */    lfs f1,0x64(r30)
    /* 0000B314: */    lfs f0,0x4(r31)
    /* 0000B318: */    fcmpo cr0,f1,f0
    /* 0000B31C: */    bge- loc_B32C
    /* 0000B320: */    lfs f0,0xC(r31)
    /* 0000B324: */    fmuls f0,f1,f0
    /* 0000B328: */    stfs f0,0x64(r30)
loc_B32C:
    /* 0000B32C: */    lwz r12,0x3C(r30)
    /* 0000B330: */    mr r3,r30
    /* 0000B334: */    li r4,0x0
    /* 0000B338: */    li r5,0x0
    /* 0000B33C: */    lwz r12,0x118(r12)
    /* 0000B340: */    mtctr r12
    /* 0000B344: */    bctrl
    /* 0000B348: */    lwz r12,0x3C(r30)
    /* 0000B34C: */    mr r3,r30
    /* 0000B350: */    lfs f1,0x16C(r30)
    /* 0000B354: */    li r4,0x0
    /* 0000B358: */    lwz r12,0x110(r12)
    /* 0000B35C: */    mtctr r12
    /* 0000B360: */    bctrl
    /* 0000B364: */    lbz r3,0x169(r30)
    /* 0000B368: */    addi r0,r3,0x1
    /* 0000B36C: */    stb r0,0x169(r30)
loc_B370:
    /* 0000B370: */    lwz r12,0x3C(r30)
    /* 0000B374: */    mr r3,r30
    /* 0000B378: */    li r4,0x0
    /* 0000B37C: */    lwz r12,0x114(r12)
    /* 0000B380: */    mtctr r12
    /* 0000B384: */    bctrl
    /* 0000B388: */    lfs f0,0x170(r30)
    /* 0000B38C: */    fcmpo cr0,f1,f0
    /* 0000B390: */    cror 2,1,2
    /* 0000B394: */    bne- loc_B3A8
    /* 0000B398: */    lbz r3,0x169(r30)
    /* 0000B39C: */    stfs f0,0x16C(r30)
    /* 0000B3A0: */    addi r0,r3,0x1
    /* 0000B3A4: */    stb r0,0x169(r30)
loc_B3A8:
    /* 0000B3A8: */    lfs f1,0x164(r30)
    /* 0000B3AC: */    lfs f0,0x4(r31)
    /* 0000B3B0: */    fsubs f1,f1,f31
    /* 0000B3B4: */    fcmpo cr0,f1,f0
    /* 0000B3B8: */    stfs f1,0x164(r30)
    /* 0000B3BC: */    bge- loc_B488
    /* 0000B3C0: */    stfs f0,0x164(r30)
    /* 0000B3C4: */    b loc_B488
loc_B3C8:
    /* 0000B3C8: */    lwz r3,0x15C(r3)
    /* 0000B3CC: */    lbz r0,0x0(r3)
    /* 0000B3D0: */    cmplwi r0,0x4
    /* 0000B3D4: */    beq- loc_B3FC
    /* 0000B3D8: */    lbz r0,0x1(r3)
    /* 0000B3DC: */    cmplwi r0,0x4
    /* 0000B3E0: */    beq- loc_B3FC
    /* 0000B3E4: */    lbz r0,0x2(r3)
    /* 0000B3E8: */    cmplwi r0,0x4
    /* 0000B3EC: */    beq- loc_B3FC
    /* 0000B3F0: */    lbz r0,0x3(r3)
    /* 0000B3F4: */    cmplwi r0,0x4
    /* 0000B3F8: */    bne- loc_B488
loc_B3FC:
    /* 0000B3FC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 0000B400: */    lis r4,0x35
    /* 0000B404: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B408: */    addi r4,r4,0x6
    /* 0000B40C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 0000B410: */    lwz r5,0x44(r30)
    /* 0000B414: */    mr r4,r3
    /* 0000B418: */    lis r6,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2BE0")]
    /* 0000B41C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000B420: */    lwz r5,0x0(r5)
    /* 0000B424: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2BE0")]
    /* 0000B428: */    li r7,0x1
    /* 0000B42C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 0000B430: */    addi r3,r30,0x174
    /* 0000B434: */    li r4,0x1B6F
    /* 0000B438: */    li r5,0x0
    /* 0000B43C: */    li r6,0x0
    /* 0000B440: */    li r7,-0x1
    /* 0000B444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000B448: */    lfs f0,0x4(r31)
    /* 0000B44C: */    addi r3,r30,0x174
    /* 0000B450: */    addi r4,r1,0x8
    /* 0000B454: */    stfs f0,0x8(r1)
    /* 0000B458: */    stfs f0,0xC(r1)
    /* 0000B45C: */    stfs f0,0x10(r1)
    /* 0000B460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "snd3DGenerator__setPos")]
    /* 0000B464: */    li r0,0x5
    /* 0000B468: */    stb r0,0x150(r30)
    /* 0000B46C: */    b loc_B488
loc_B470:
    /* 0000B470: */    lwz r4,0x15C(r3)
    /* 0000B474: */    lbz r0,0x0(r4)
    /* 0000B478: */    cmpwi r0,0x0
    /* 0000B47C: */    bne- loc_B488
    /* 0000B480: */    li r0,0x0
    /* 0000B484: */    stb r0,0x150(r3)
loc_B488:
    /* 0000B488: */    psq_l f31,0x38(r1),0,0
    /* 0000B48C: */    lwz r0,0x44(r1)
    /* 0000B490: */    lfd f31,0x30(r1)
    /* 0000B494: */    lwz r31,0x2C(r1)
    /* 0000B498: */    lwz r30,0x28(r1)
    /* 0000B49C: */    lwz r29,0x24(r1)
    /* 0000B4A0: */    mtlr r0
    /* 0000B4A4: */    addi r1,r1,0x40
    /* 0000B4A8: */    blr
grMansionFront__setMotion:
    /* 0000B4AC: */    stwu r1,-0x80(r1)
    /* 0000B4B0: */    mflr r0
    /* 0000B4B4: */    stw r0,0x84(r1)
    /* 0000B4B8: */    addi r11,r1,0x80
    /* 0000B4BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000B4C0: */    lbz r0,0x16A(r3)
    /* 0000B4C4: */    mr r25,r3
    /* 0000B4C8: */    mr r26,r4
    /* 0000B4CC: */    mr r27,r5
    /* 0000B4D0: */    cmplw r0,r4
    /* 0000B4D4: */    mr r28,r7
    /* 0000B4D8: */    bne- loc_B4E4
    /* 0000B4DC: */    cmpwi r6,0x0
    /* 0000B4E0: */    beq- loc_B8E0
loc_B4E4:
    /* 0000B4E4: */    lwz r4,0x44(r3)
    /* 0000B4E8: */    lwz r30,0x0(r4)
    /* 0000B4EC: */    cmpwi r30,0x0
    /* 0000B4F0: */    beq- loc_B8E0
    /* 0000B4F4: */    lwz r3,0x48(r3)
    /* 0000B4F8: */    lwz r29,0x0(r3)
    /* 0000B4FC: */    cmpwi r29,0x0
    /* 0000B500: */    beq- loc_B8E0
    /* 0000B504: */    lwz r31,0xE8(r30)
    /* 0000B508: */    cmpwi r31,0x0
    /* 0000B50C: */    beq- loc_B8E0
    /* 0000B510: */    mr r3,r29
    /* 0000B514: */    mr r4,r30
    /* 0000B518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000B51C: */    mr r3,r29
    /* 0000B520: */    mr r4,r30
    /* 0000B524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000B528: */    mr r3,r29
    /* 0000B52C: */    mr r4,r30
    /* 0000B530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000B534: */    mr r3,r29
    /* 0000B538: */    mr r4,r30
    /* 0000B53C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000B540: */    mr r3,r29
    /* 0000B544: */    mr r4,r30
    /* 0000B548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000B54C: */    cmplwi r26,0x1
    /* 0000B550: */    stb r26,0x16A(r25)
    /* 0000B554: */    bge- loc_B8E0
    /* 0000B558: */    mr r3,r29
    /* 0000B55C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000B560: */    xor r0,r3,r26
    /* 0000B564: */    cntlzw r0,r0
    /* 0000B568: */    slw r0,r3,r0
    /* 0000B56C: */    rlwinm. r0,r0,1,31,31
    /* 0000B570: */    beq- loc_B5F8
    /* 0000B574: */    mr r3,r29
    /* 0000B578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000B57C: */    cmplw r26,r3
    /* 0000B580: */    bge- loc_B5F8
    /* 0000B584: */    mr r3,r29
    /* 0000B588: */    mr r4,r26
    /* 0000B58C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000B590: */    mr r25,r3
    /* 0000B594: */    li r3,0xF
    /* 0000B598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B59C: */    cmpwi r25,0x0
    /* 0000B5A0: */    beq- loc_B5F8
    /* 0000B5A4: */    stw r31,0x4C(r1)
    /* 0000B5A8: */    addi r4,r1,0x54
    /* 0000B5AC: */    addi r5,r1,0x50
    /* 0000B5B0: */    addi r6,r1,0x4C
    /* 0000B5B4: */    stw r25,0x50(r1)
    /* 0000B5B8: */    li r7,0x0
    /* 0000B5BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000B5C0: */    cmpwi r3,0x0
    /* 0000B5C4: */    mr r25,r3
    /* 0000B5C8: */    beq- loc_B5F8
    /* 0000B5CC: */    stw r31,0x48(r1)
    /* 0000B5D0: */    addi r4,r1,0x48
    /* 0000B5D4: */    lwz r12,0x0(r3)
    /* 0000B5D8: */    lwz r12,0x30(r12)
    /* 0000B5DC: */    mtctr r12
    /* 0000B5E0: */    bctrl
    /* 0000B5E4: */    lwz r3,0xC(r29)
    /* 0000B5E8: */    cmpwi r3,0x0
    /* 0000B5EC: */    beq- loc_B5F4
    /* 0000B5F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B5F4:
    /* 0000B5F4: */    stw r25,0xC(r29)
loc_B5F8:
    /* 0000B5F8: */    mr r3,r29
    /* 0000B5FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000B600: */    xor r0,r3,r26
    /* 0000B604: */    cntlzw r0,r0
    /* 0000B608: */    slw r0,r3,r0
    /* 0000B60C: */    rlwinm. r0,r0,1,31,31
    /* 0000B610: */    beq- loc_B694
    /* 0000B614: */    mr r3,r29
    /* 0000B618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000B61C: */    cmplw r26,r3
    /* 0000B620: */    bge- loc_B694
    /* 0000B624: */    mr r3,r29
    /* 0000B628: */    mr r4,r26
    /* 0000B62C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000B630: */    mr r25,r3
    /* 0000B634: */    li r3,0xF
    /* 0000B638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B63C: */    cmpwi r25,0x0
    /* 0000B640: */    beq- loc_B694
    /* 0000B644: */    stw r31,0x3C(r1)
    /* 0000B648: */    addi r4,r1,0x44
    /* 0000B64C: */    addi r5,r1,0x40
    /* 0000B650: */    addi r6,r1,0x3C
    /* 0000B654: */    stw r25,0x40(r1)
    /* 0000B658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000B65C: */    cmpwi r3,0x0
    /* 0000B660: */    mr r25,r3
    /* 0000B664: */    beq- loc_B694
    /* 0000B668: */    stw r31,0x38(r1)
    /* 0000B66C: */    addi r4,r1,0x38
    /* 0000B670: */    lwz r12,0x0(r3)
    /* 0000B674: */    lwz r12,0x30(r12)
    /* 0000B678: */    mtctr r12
    /* 0000B67C: */    bctrl
    /* 0000B680: */    lwz r3,0x8(r29)
    /* 0000B684: */    cmpwi r3,0x0
    /* 0000B688: */    beq- loc_B690
    /* 0000B68C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B690:
    /* 0000B690: */    stw r25,0x8(r29)
loc_B694:
    /* 0000B694: */    mr r3,r29
    /* 0000B698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000B69C: */    xor r0,r3,r26
    /* 0000B6A0: */    cntlzw r0,r0
    /* 0000B6A4: */    slw r0,r3,r0
    /* 0000B6A8: */    rlwinm. r0,r0,1,31,31
    /* 0000B6AC: */    beq- loc_B734
    /* 0000B6B0: */    mr r3,r29
    /* 0000B6B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000B6B8: */    cmplw r26,r3
    /* 0000B6BC: */    bge- loc_B734
    /* 0000B6C0: */    mr r3,r29
    /* 0000B6C4: */    mr r4,r26
    /* 0000B6C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000B6CC: */    cmpwi r3,0x0
    /* 0000B6D0: */    mr r25,r3
    /* 0000B6D4: */    beq- loc_B734
    /* 0000B6D8: */    li r3,0xF
    /* 0000B6DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B6E0: */    stw r31,0x2C(r1)
    /* 0000B6E4: */    addi r4,r1,0x34
    /* 0000B6E8: */    addi r5,r1,0x30
    /* 0000B6EC: */    addi r6,r1,0x2C
    /* 0000B6F0: */    stw r25,0x30(r1)
    /* 0000B6F4: */    li r7,0x0
    /* 0000B6F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000B6FC: */    cmpwi r3,0x0
    /* 0000B700: */    mr r25,r3
    /* 0000B704: */    beq- loc_B734
    /* 0000B708: */    stw r31,0x28(r1)
    /* 0000B70C: */    addi r4,r1,0x28
    /* 0000B710: */    lwz r12,0x0(r3)
    /* 0000B714: */    lwz r12,0x30(r12)
    /* 0000B718: */    mtctr r12
    /* 0000B71C: */    bctrl
    /* 0000B720: */    lwz r3,0x10(r29)
    /* 0000B724: */    cmpwi r3,0x0
    /* 0000B728: */    beq- loc_B730
    /* 0000B72C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B730:
    /* 0000B730: */    stw r25,0x10(r29)
loc_B734:
    /* 0000B734: */    mr r3,r29
    /* 0000B738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000B73C: */    xor r0,r3,r26
    /* 0000B740: */    cntlzw r0,r0
    /* 0000B744: */    slw r0,r3,r0
    /* 0000B748: */    rlwinm. r0,r0,1,31,31
    /* 0000B74C: */    beq- loc_B7D4
    /* 0000B750: */    mr r3,r29
    /* 0000B754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000B758: */    cmplw r26,r3
    /* 0000B75C: */    bge- loc_B7D4
    /* 0000B760: */    mr r3,r29
    /* 0000B764: */    mr r4,r26
    /* 0000B768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000B76C: */    cmpwi r3,0x0
    /* 0000B770: */    mr r25,r3
    /* 0000B774: */    beq- loc_B7D4
    /* 0000B778: */    li r3,0xF
    /* 0000B77C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B780: */    stw r31,0x1C(r1)
    /* 0000B784: */    addi r4,r1,0x24
    /* 0000B788: */    addi r5,r1,0x20
    /* 0000B78C: */    addi r6,r1,0x1C
    /* 0000B790: */    stw r25,0x20(r1)
    /* 0000B794: */    li r7,0x0
    /* 0000B798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000B79C: */    cmpwi r3,0x0
    /* 0000B7A0: */    mr r25,r3
    /* 0000B7A4: */    beq- loc_B7D4
    /* 0000B7A8: */    stw r31,0x18(r1)
    /* 0000B7AC: */    addi r4,r1,0x18
    /* 0000B7B0: */    lwz r12,0x0(r3)
    /* 0000B7B4: */    lwz r12,0x30(r12)
    /* 0000B7B8: */    mtctr r12
    /* 0000B7BC: */    bctrl
    /* 0000B7C0: */    lwz r3,0x14(r29)
    /* 0000B7C4: */    cmpwi r3,0x0
    /* 0000B7C8: */    beq- loc_B7D0
    /* 0000B7CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B7D0:
    /* 0000B7D0: */    stw r25,0x14(r29)
loc_B7D4:
    /* 0000B7D4: */    mr r3,r29
    /* 0000B7D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000B7DC: */    xor r0,r3,r26
    /* 0000B7E0: */    cntlzw r0,r0
    /* 0000B7E4: */    slw r0,r3,r0
    /* 0000B7E8: */    rlwinm. r0,r0,1,31,31
    /* 0000B7EC: */    beq- loc_B874
    /* 0000B7F0: */    mr r3,r29
    /* 0000B7F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000B7F8: */    cmplw r26,r3
    /* 0000B7FC: */    bge- loc_B874
    /* 0000B800: */    mr r3,r29
    /* 0000B804: */    mr r4,r26
    /* 0000B808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000B80C: */    cmpwi r3,0x0
    /* 0000B810: */    mr r26,r3
    /* 0000B814: */    beq- loc_B874
    /* 0000B818: */    li r3,0xF
    /* 0000B81C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000B820: */    stw r31,0xC(r1)
    /* 0000B824: */    addi r4,r1,0x14
    /* 0000B828: */    addi r5,r1,0x10
    /* 0000B82C: */    addi r6,r1,0xC
    /* 0000B830: */    stw r26,0x10(r1)
    /* 0000B834: */    li r7,0x0
    /* 0000B838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000B83C: */    cmpwi r3,0x0
    /* 0000B840: */    mr r25,r3
    /* 0000B844: */    beq- loc_B874
    /* 0000B848: */    stw r31,0x8(r1)
    /* 0000B84C: */    addi r4,r1,0x8
    /* 0000B850: */    lwz r12,0x0(r3)
    /* 0000B854: */    lwz r12,0x30(r12)
    /* 0000B858: */    mtctr r12
    /* 0000B85C: */    bctrl
    /* 0000B860: */    lwz r3,0x18(r29)
    /* 0000B864: */    cmpwi r3,0x0
    /* 0000B868: */    beq- loc_B870
    /* 0000B86C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_B870:
    /* 0000B870: */    stw r25,0x18(r29)
loc_B874:
    /* 0000B874: */    mr r3,r30
    /* 0000B878: */    mr r4,r29
    /* 0000B87C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000B880: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_F4")]
    /* 0000B884: */    mr r3,r29
    /* 0000B888: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_F4")]
    /* 0000B88C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000B890: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_100")]
    /* 0000B894: */    mr r3,r29
    /* 0000B898: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_100")]
    /* 0000B89C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000B8A0: */    mr r3,r29
    /* 0000B8A4: */    mr r4,r27
    /* 0000B8A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000B8AC: */    cmpwi r28,0x0
    /* 0000B8B0: */    beq- loc_B8E0
    /* 0000B8B4: */    lwz r4,0x18(r29)
    /* 0000B8B8: */    lis r0,0x4330
    /* 0000B8BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_108")]
    /* 0000B8C0: */    stw r0,0x58(r1)
    /* 0000B8C4: */    lwz r4,0x2C(r4)
    /* 0000B8C8: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_108")]
    /* 0000B8CC: */    lhz r0,0x1C(r4)
    /* 0000B8D0: */    stw r0,0x5C(r1)
    /* 0000B8D4: */    lfd f0,0x58(r1)
    /* 0000B8D8: */    fsubs f0,f0,f1
    /* 0000B8DC: */    stfs f0,0x0(r28)
loc_B8E0:
    /* 0000B8E0: */    addi r11,r1,0x80
    /* 0000B8E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000B8E8: */    lwz r0,0x84(r1)
    /* 0000B8EC: */    mtlr r0
    /* 0000B8F0: */    addi r1,r1,0x80
    /* 0000B8F4: */    blr
grMansionFloor__create:
    /* 0000B8F8: */    stwu r1,-0x20(r1)
    /* 0000B8FC: */    mflr r0
    /* 0000B900: */    stw r0,0x24(r1)
    /* 0000B904: */    stw r31,0x1C(r1)
    /* 0000B908: */    stw r30,0x18(r1)
    /* 0000B90C: */    mr r30,r5
    /* 0000B910: */    stw r29,0x14(r1)
    /* 0000B914: */    mr r29,r4
    /* 0000B918: */    li r4,0xF
    /* 0000B91C: */    stw r28,0x10(r1)
    /* 0000B920: */    mr r28,r3
    /* 0000B924: */    li r3,0x1A4
    /* 0000B928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B92C: */    cmpwi r3,0x0
    /* 0000B930: */    mr r31,r3
    /* 0000B934: */    beq- loc_B944
    /* 0000B938: */    mr r4,r30
    /* 0000B93C: */    bl grMansionFloor____ct
    /* 0000B940: */    mr r31,r3
loc_B944:
    /* 0000B944: */    cmpwi r31,0x0
    /* 0000B948: */    beq- loc_B97C
    /* 0000B94C: */    lwz r12,0x3C(r31)
    /* 0000B950: */    mr r3,r31
    /* 0000B954: */    mr r4,r28
    /* 0000B958: */    lwz r12,0xB0(r12)
    /* 0000B95C: */    mtctr r12
    /* 0000B960: */    bctrl
    /* 0000B964: */    lwz r12,0x3C(r31)
    /* 0000B968: */    mr r3,r31
    /* 0000B96C: */    mr r4,r29
    /* 0000B970: */    lwz r12,0x140(r12)
    /* 0000B974: */    mtctr r12
    /* 0000B978: */    bctrl
loc_B97C:
    /* 0000B97C: */    mr r3,r31
    /* 0000B980: */    lwz r31,0x1C(r1)
    /* 0000B984: */    lwz r30,0x18(r1)
    /* 0000B988: */    lwz r29,0x14(r1)
    /* 0000B98C: */    lwz r28,0x10(r1)
    /* 0000B990: */    lwz r0,0x24(r1)
    /* 0000B994: */    mtlr r0
    /* 0000B998: */    addi r1,r1,0x20
    /* 0000B99C: */    blr
grMansionFloor____ct:
    /* 0000B9A0: */    stwu r1,-0x10(r1)
    /* 0000B9A4: */    mflr r0
    /* 0000B9A8: */    stw r0,0x14(r1)
    /* 0000B9AC: */    stw r31,0xC(r1)
    /* 0000B9B0: */    stw r30,0x8(r1)
    /* 0000B9B4: */    mr r30,r3
    /* 0000B9B8: */    bl grMansion____ct
    /* 0000B9BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000B9C0: */    li r4,0x0
    /* 0000B9C4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000B9C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2E28")]
    /* 0000B9CC: */    li r0,0x1
    /* 0000B9D0: */    addic. r31,r30,0xD0
    /* 0000B9D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2E28")]
    /* 0000B9D8: */    stb r4,0x158(r30)
    /* 0000B9DC: */    stw r3,0x3C(r30)
    /* 0000B9E0: */    stb r4,0x159(r30)
    /* 0000B9E4: */    stfs f0,0x15C(r30)
    /* 0000B9E8: */    stfs f0,0x160(r30)
    /* 0000B9EC: */    stfs f0,0x164(r30)
    /* 0000B9F0: */    stw r4,0x168(r30)
    /* 0000B9F4: */    stfs f0,0x16C(r30)
    /* 0000B9F8: */    stfs f0,0x170(r30)
    /* 0000B9FC: */    stfs f0,0x174(r30)
    /* 0000BA00: */    stw r4,0x178(r30)
    /* 0000BA04: */    stw r4,0x17C(r30)
    /* 0000BA08: */    stfs f0,0x184(r30)
    /* 0000BA0C: */    stfs f0,0x188(r30)
    /* 0000BA10: */    stfs f0,0x18C(r30)
    /* 0000BA14: */    stb r0,0x190(r30)
    /* 0000BA18: */    stb r4,0x191(r30)
    /* 0000BA1C: */    stfs f0,0x194(r30)
    /* 0000BA20: */    stb r0,0x198(r30)
    /* 0000BA24: */    stfs f0,0x19C(r30)
    /* 0000BA28: */    stfs f0,0x1A0(r30)
    /* 0000BA2C: */    bne- loc_BA38
    /* 0000BA30: */    mr r3,r30
    /* 0000BA34: */    b loc_BA6C
loc_BA38:
    /* 0000BA38: */    stw r0,0x8(r31)
    /* 0000BA3C: */    mr r3,r31
    /* 0000BA40: */    li r4,0x0
    /* 0000BA44: */    li r5,0xF
    /* 0000BA48: */    lwz r12,0x0(r31)
    /* 0000BA4C: */    lwz r12,0x18(r12)
    /* 0000BA50: */    mtctr r12
    /* 0000BA54: */    bctrl
    /* 0000BA58: */    lwz r4,0x4(r31)
    /* 0000BA5C: */    mr r3,r30
    /* 0000BA60: */    lwz r0,0x4(r4)
    /* 0000BA64: */    ori r0,r0,0x1
    /* 0000BA68: */    stw r0,0x4(r4)
loc_BA6C:
    /* 0000BA6C: */    lwz r0,0x14(r1)
    /* 0000BA70: */    lwz r31,0xC(r1)
    /* 0000BA74: */    lwz r30,0x8(r1)
    /* 0000BA78: */    mtlr r0
    /* 0000BA7C: */    addi r1,r1,0x10
    /* 0000BA80: */    blr
grMansionFloor____dt:
    /* 0000BA84: */    stwu r1,-0x10(r1)
    /* 0000BA88: */    mflr r0
    /* 0000BA8C: */    cmpwi r3,0x0
    /* 0000BA90: */    stw r0,0x14(r1)
    /* 0000BA94: */    stw r31,0xC(r1)
    /* 0000BA98: */    mr r31,r4
    /* 0000BA9C: */    stw r30,0x8(r1)
    /* 0000BAA0: */    mr r30,r3
    /* 0000BAA4: */    beq- loc_BAC0
    /* 0000BAA8: */    li r4,0x0
    /* 0000BAAC: */    bl grMansion____dt
    /* 0000BAB0: */    cmpwi r31,0x0
    /* 0000BAB4: */    ble- loc_BAC0
    /* 0000BAB8: */    mr r3,r30
    /* 0000BABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BAC0:
    /* 0000BAC0: */    mr r3,r30
    /* 0000BAC4: */    lwz r31,0xC(r1)
    /* 0000BAC8: */    lwz r30,0x8(r1)
    /* 0000BACC: */    lwz r0,0x14(r1)
    /* 0000BAD0: */    mtlr r0
    /* 0000BAD4: */    addi r1,r1,0x10
    /* 0000BAD8: */    blr
grMansionFloor__update:
    /* 0000BADC: */    stwu r1,-0x20(r1)
    /* 0000BAE0: */    mflr r0
    /* 0000BAE4: */    stw r0,0x24(r1)
    /* 0000BAE8: */    stfd f31,0x18(r1)
    /* 0000BAEC: */    fmr f31,f1
    /* 0000BAF0: */    stw r31,0x14(r1)
    /* 0000BAF4: */    mr r31,r3
    /* 0000BAF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 0000BAFC: */    lbz r0,0xC8(r31)
    /* 0000BB00: */    cmpwi r0,0x0
    /* 0000BB04: */    beq- loc_BB38
    /* 0000BB08: */    lwz r12,0x3C(r31)
    /* 0000BB0C: */    fmr f1,f31
    /* 0000BB10: */    mr r3,r31
    /* 0000BB14: */    lwz r12,0x1C8(r12)
    /* 0000BB18: */    mtctr r12
    /* 0000BB1C: */    bctrl
    /* 0000BB20: */    lwz r12,0x3C(r31)
    /* 0000BB24: */    fmr f1,f31
    /* 0000BB28: */    mr r3,r31
    /* 0000BB2C: */    lwz r12,0x1D8(r12)
    /* 0000BB30: */    mtctr r12
    /* 0000BB34: */    bctrl
loc_BB38:
    /* 0000BB38: */    lwz r0,0x24(r1)
    /* 0000BB3C: */    lfd f31,0x18(r1)
    /* 0000BB40: */    lwz r31,0x14(r1)
    /* 0000BB44: */    mtlr r0
    /* 0000BB48: */    addi r1,r1,0x20
    /* 0000BB4C: */    blr
grMansionFloor__updateActive:
    /* 0000BB50: */    stwu r1,-0x20(r1)
    /* 0000BB54: */    mflr r0
    /* 0000BB58: */    stw r0,0x24(r1)
    /* 0000BB5C: */    stfd f31,0x10(r1)
    /* 0000BB60: */    psq_st f31,0x18(r1),0,0
    /* 0000BB64: */    fmr f31,f1
    /* 0000BB68: */    stw r31,0xC(r1)
    /* 0000BB6C: */    mr r31,r3
    /* 0000BB70: */    stw r30,0x8(r1)
    /* 0000BB74: */    lwz r12,0x3C(r3)
    /* 0000BB78: */    lwz r12,0xA8(r12)
    /* 0000BB7C: */    mtctr r12
    /* 0000BB80: */    bctrl
    /* 0000BB84: */    cmpwi r3,0x0
    /* 0000BB88: */    mr r30,r3
    /* 0000BB8C: */    beq- loc_BF6C
    /* 0000BB90: */    lfs f1,0x154(r31)
    /* 0000BB94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000BB98: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000BB9C: */    fsubs f1,f1,f31
    /* 0000BBA0: */    fcmpo cr0,f1,f0
    /* 0000BBA4: */    stfs f1,0x154(r31)
    /* 0000BBA8: */    bge- loc_BBB0
    /* 0000BBAC: */    stfs f0,0x154(r31)
loc_BBB0:
    /* 0000BBB0: */    lfs f1,0x164(r31)
    /* 0000BBB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000BBB8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000BBBC: */    fsubs f1,f1,f31
    /* 0000BBC0: */    fcmpo cr0,f1,f0
    /* 0000BBC4: */    stfs f1,0x164(r31)
    /* 0000BBC8: */    bge- loc_BBD0
    /* 0000BBCC: */    stfs f0,0x164(r31)
loc_BBD0:
    /* 0000BBD0: */    lfs f1,0x194(r31)
    /* 0000BBD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000BBD8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000BBDC: */    fsubs f1,f1,f31
    /* 0000BBE0: */    fcmpo cr0,f1,f0
    /* 0000BBE4: */    stfs f1,0x194(r31)
    /* 0000BBE8: */    bge- loc_BBF0
    /* 0000BBEC: */    stfs f0,0x194(r31)
loc_BBF0:
    /* 0000BBF0: */    lbz r0,0x150(r31)
    /* 0000BBF4: */    cmpwi r0,0x2
    /* 0000BBF8: */    beq- loc_BCDC
    /* 0000BBFC: */    bge- loc_BC0C
    /* 0000BC00: */    cmpwi r0,0x0
    /* 0000BC04: */    beq- loc_BC24
    /* 0000BC08: */    b loc_BF6C
loc_BC0C:
    /* 0000BC0C: */    cmpwi r0,0x8
    /* 0000BC10: */    beq- loc_BF3C
    /* 0000BC14: */    bge- loc_BF6C
    /* 0000BC18: */    cmpwi r0,0x7
    /* 0000BC1C: */    bge- loc_BDD4
    /* 0000BC20: */    b loc_BF6C
loc_BC24:
    /* 0000BC24: */    lwz r12,0x3C(r31)
    /* 0000BC28: */    mr r3,r31
    /* 0000BC2C: */    li r4,0x1
    /* 0000BC30: */    li r5,0x0
    /* 0000BC34: */    lwz r12,0x1DC(r12)
    /* 0000BC38: */    li r6,0x1
    /* 0000BC3C: */    li r7,0x0
    /* 0000BC40: */    mtctr r12
    /* 0000BC44: */    bctrl
    /* 0000BC48: */    lwz r12,0x3C(r31)
    /* 0000BC4C: */    mr r3,r31
    /* 0000BC50: */    li r4,0x0
    /* 0000BC54: */    lwz r12,0x74(r12)
    /* 0000BC58: */    mtctr r12
    /* 0000BC5C: */    bctrl
    /* 0000BC60: */    mr r3,r31
    /* 0000BC64: */    li r4,0x0
    /* 0000BC68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000BC6C: */    lbz r0,0x190(r31)
    /* 0000BC70: */    cmplwi r0,0x1
    /* 0000BC74: */    bne- loc_BC84
    /* 0000BC78: */    lfs f0,0x28(r30)
    /* 0000BC7C: */    stfs f0,0x154(r31)
    /* 0000BC80: */    b loc_BCA0
loc_BC84:
    /* 0000BC84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000BC88: */    lfs f0,0x30(r30)
    /* 0000BC8C: */    lfs f2,0x2C(r30)
    /* 0000BC90: */    fsubs f0,f0,f2
    /* 0000BC94: */    fmuls f0,f0,f1
    /* 0000BC98: */    fadds f0,f2,f0
    /* 0000BC9C: */    stfs f0,0x154(r31)
loc_BCA0:
    /* 0000BCA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000BCA4: */    li r4,0x0
    /* 0000BCA8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000BCAC: */    li r0,0x2
    /* 0000BCB0: */    stb r4,0x158(r31)
    /* 0000BCB4: */    stb r4,0x159(r31)
    /* 0000BCB8: */    stfs f0,0x15C(r31)
    /* 0000BCBC: */    stfs f0,0x160(r31)
    /* 0000BCC0: */    stfs f0,0x164(r31)
    /* 0000BCC4: */    stfs f0,0x184(r31)
    /* 0000BCC8: */    stfs f0,0x188(r31)
    /* 0000BCCC: */    stfs f0,0x18C(r31)
    /* 0000BCD0: */    stb r4,0x191(r31)
    /* 0000BCD4: */    stb r0,0x150(r31)
    /* 0000BCD8: */    b loc_BF6C
loc_BCDC:
    /* 0000BCDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000BCE0: */    lfs f0,0x154(r31)
    /* 0000BCE4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000BCE8: */    fcmpu cr0,f1,f0
    /* 0000BCEC: */    bne- loc_BF6C
    /* 0000BCF0: */    lbz r0,0x190(r31)
    /* 0000BCF4: */    cmplwi r0,0x1
    /* 0000BCF8: */    bne- loc_BD40
    /* 0000BCFC: */    lwz r12,0x3C(r31)
    /* 0000BD00: */    mr r3,r31
    /* 0000BD04: */    addi r4,r31,0x16C
    /* 0000BD08: */    li r5,0x0
    /* 0000BD0C: */    lwz r12,0xC8(r12)
    /* 0000BD10: */    lwz r6,0xC4(r31)
    /* 0000BD14: */    mtctr r12
    /* 0000BD18: */    bctrl
    /* 0000BD1C: */    lwz r3,0x168(r31)
    /* 0000BD20: */    li r0,0x0
    /* 0000BD24: */    lfs f0,0x16C(r31)
    /* 0000BD28: */    stfs f0,0x0(r3)
    /* 0000BD2C: */    lfs f0,0x170(r31)
    /* 0000BD30: */    stfs f0,0x4(r3)
    /* 0000BD34: */    lfs f0,0x174(r31)
    /* 0000BD38: */    stfs f0,0x8(r3)
    /* 0000BD3C: */    stb r0,0x190(r31)
loc_BD40:
    /* 0000BD40: */    lwz r12,0x3C(r31)
    /* 0000BD44: */    mr r3,r31
    /* 0000BD48: */    addi r7,r31,0x1A0
    /* 0000BD4C: */    li r4,0x0
    /* 0000BD50: */    lwz r12,0x1DC(r12)
    /* 0000BD54: */    li r5,0x1
    /* 0000BD58: */    li r6,0x1
    /* 0000BD5C: */    mtctr r12
    /* 0000BD60: */    bctrl
    /* 0000BD64: */    lwz r12,0x3C(r31)
    /* 0000BD68: */    mr r3,r31
    /* 0000BD6C: */    lfs f1,0x1A0(r31)
    /* 0000BD70: */    li r4,0x0
    /* 0000BD74: */    lwz r12,0x110(r12)
    /* 0000BD78: */    mtctr r12
    /* 0000BD7C: */    bctrl
    /* 0000BD80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000BD84: */    lfs f2,0x1A0(r31)
    /* 0000BD88: */    lfs f1,0x64(r31)
    /* 0000BD8C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000BD90: */    stfs f2,0x19C(r31)
    /* 0000BD94: */    fcmpo cr0,f1,f0
    /* 0000BD98: */    ble- loc_BDAC
    /* 0000BD9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_114")]
    /* 0000BDA0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_114")]
    /* 0000BDA4: */    fmuls f0,f1,f0
    /* 0000BDA8: */    stfs f0,0x64(r31)
loc_BDAC:
    /* 0000BDAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000BDB0: */    lfs f0,0x38(r30)
    /* 0000BDB4: */    li r0,0x7
    /* 0000BDB8: */    lfs f2,0x34(r30)
    /* 0000BDBC: */    fsubs f0,f0,f2
    /* 0000BDC0: */    stb r0,0x150(r31)
    /* 0000BDC4: */    fmuls f0,f0,f1
    /* 0000BDC8: */    fadds f0,f2,f0
    /* 0000BDCC: */    stfs f0,0x154(r31)
    /* 0000BDD0: */    b loc_BF6C
loc_BDD4:
    /* 0000BDD4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000BDD8: */    lfs f0,0x154(r31)
    /* 0000BDDC: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000BDE0: */    fcmpu cr0,f1,f0
    /* 0000BDE4: */    bne- loc_BE38
    /* 0000BDE8: */    lwz r12,0x3C(r31)
    /* 0000BDEC: */    mr r3,r31
    /* 0000BDF0: */    addi r7,r31,0x1A0
    /* 0000BDF4: */    li r4,0x0
    /* 0000BDF8: */    lwz r12,0x1DC(r12)
    /* 0000BDFC: */    li r5,0x0
    /* 0000BE00: */    li r6,0x1
    /* 0000BE04: */    mtctr r12
    /* 0000BE08: */    bctrl
    /* 0000BE0C: */    lfs f1,0x64(r31)
    /* 0000BE10: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000BE14: */    fcmpo cr0,f1,f0
    /* 0000BE18: */    bge- loc_BE2C
    /* 0000BE1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_114")]
    /* 0000BE20: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_114")]
    /* 0000BE24: */    fmuls f0,f1,f0
    /* 0000BE28: */    stfs f0,0x64(r31)
loc_BE2C:
    /* 0000BE2C: */    li r0,0x8
    /* 0000BE30: */    stb r0,0x150(r31)
    /* 0000BE34: */    b loc_BF6C
loc_BE38:
    /* 0000BE38: */    lbz r0,0x180(r31)
    /* 0000BE3C: */    cmpwi r0,0x5
    /* 0000BE40: */    beq- loc_BE70
    /* 0000BE44: */    bge- loc_BE88
    /* 0000BE48: */    cmpwi r0,0x4
    /* 0000BE4C: */    bge- loc_BE54
    /* 0000BE50: */    b loc_BE88
loc_BE54:
    /* 0000BE54: */    lwz r12,0x3C(r31)
    /* 0000BE58: */    fmr f1,f31
    /* 0000BE5C: */    mr r3,r31
    /* 0000BE60: */    lwz r12,0x1CC(r12)
    /* 0000BE64: */    mtctr r12
    /* 0000BE68: */    bctrl
    /* 0000BE6C: */    b loc_BE88
loc_BE70:
    /* 0000BE70: */    lwz r12,0x3C(r31)
    /* 0000BE74: */    fmr f1,f31
    /* 0000BE78: */    mr r3,r31
    /* 0000BE7C: */    lwz r12,0x1D0(r12)
    /* 0000BE80: */    mtctr r12
    /* 0000BE84: */    bctrl
loc_BE88:
    /* 0000BE88: */    lwz r12,0x3C(r31)
    /* 0000BE8C: */    fmr f1,f31
    /* 0000BE90: */    mr r3,r31
    /* 0000BE94: */    lwz r12,0x1D4(r12)
    /* 0000BE98: */    mtctr r12
    /* 0000BE9C: */    bctrl
    /* 0000BEA0: */    lwz r12,0x3C(r31)
    /* 0000BEA4: */    mr r3,r31
    /* 0000BEA8: */    li r4,0x0
    /* 0000BEAC: */    lwz r12,0x114(r12)
    /* 0000BEB0: */    mtctr r12
    /* 0000BEB4: */    bctrl
    /* 0000BEB8: */    lfs f0,0x19C(r31)
    /* 0000BEBC: */    fcmpo cr0,f1,f0
    /* 0000BEC0: */    ble- loc_BEEC
    /* 0000BEC4: */    lwz r12,0x3C(r31)
    /* 0000BEC8: */    mr r3,r31
    /* 0000BECC: */    li r4,0x1
    /* 0000BED0: */    li r5,0x0
    /* 0000BED4: */    lwz r12,0x1DC(r12)
    /* 0000BED8: */    li r6,0x1
    /* 0000BEDC: */    li r7,0x0
    /* 0000BEE0: */    mtctr r12
    /* 0000BEE4: */    bctrl
    /* 0000BEE8: */    b loc_BF6C
loc_BEEC:
    /* 0000BEEC: */    lbz r0,0x6C(r31)
    /* 0000BEF0: */    rlwinm. r0,r0,25,31,31
    /* 0000BEF4: */    bne- loc_BF1C
    /* 0000BEF8: */    lwz r12,0x3C(r31)
    /* 0000BEFC: */    mr r3,r31
    /* 0000BF00: */    li r4,0x1
    /* 0000BF04: */    lwz r12,0x74(r12)
    /* 0000BF08: */    mtctr r12
    /* 0000BF0C: */    bctrl
    /* 0000BF10: */    mr r3,r31
    /* 0000BF14: */    li r4,0x1
    /* 0000BF18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
loc_BF1C:
    /* 0000BF1C: */    lwz r12,0x3C(r31)
    /* 0000BF20: */    mr r3,r31
    /* 0000BF24: */    li r4,0x0
    /* 0000BF28: */    lwz r12,0x114(r12)
    /* 0000BF2C: */    mtctr r12
    /* 0000BF30: */    bctrl
    /* 0000BF34: */    stfs f1,0x19C(r31)
    /* 0000BF38: */    b loc_BF6C
loc_BF3C:
    /* 0000BF3C: */    lwz r12,0x3C(r31)
    /* 0000BF40: */    mr r3,r31
    /* 0000BF44: */    li r4,0x0
    /* 0000BF48: */    lwz r12,0x114(r12)
    /* 0000BF4C: */    mtctr r12
    /* 0000BF50: */    bctrl
    /* 0000BF54: */    lfs f0,0x1A0(r31)
    /* 0000BF58: */    fcmpo cr0,f1,f0
    /* 0000BF5C: */    cror 2,1,2
    /* 0000BF60: */    bne- loc_BF6C
    /* 0000BF64: */    li r0,0x0
    /* 0000BF68: */    stb r0,0x150(r31)
loc_BF6C:
    /* 0000BF6C: */    psq_l f31,0x18(r1),0,0
    /* 0000BF70: */    lwz r0,0x24(r1)
    /* 0000BF74: */    lfd f31,0x10(r1)
    /* 0000BF78: */    lwz r31,0xC(r1)
    /* 0000BF7C: */    lwz r30,0x8(r1)
    /* 0000BF80: */    mtlr r0
    /* 0000BF84: */    addi r1,r1,0x20
    /* 0000BF88: */    blr
grMansionFloor__updateMoveLeft:
    /* 0000BF8C: */    stwu r1,-0x20(r1)
    /* 0000BF90: */    mflr r0
    /* 0000BF94: */    stw r0,0x24(r1)
    /* 0000BF98: */    stfd f31,0x10(r1)
    /* 0000BF9C: */    psq_st f31,0x18(r1),0,0
    /* 0000BFA0: */    fmr f31,f1
    /* 0000BFA4: */    stw r31,0xC(r1)
    /* 0000BFA8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000BFAC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000BFB0: */    stw r30,0x8(r1)
    /* 0000BFB4: */    mr r30,r3
    /* 0000BFB8: */    lwz r12,0x3C(r3)
    /* 0000BFBC: */    lwz r12,0xA8(r12)
    /* 0000BFC0: */    mtctr r12
    /* 0000BFC4: */    bctrl
    /* 0000BFC8: */    cmpwi r3,0x0
    /* 0000BFCC: */    beq- loc_C178
    /* 0000BFD0: */    lfs f1,0x15C(r30)
    /* 0000BFD4: */    lfs f0,0x0(r31)
    /* 0000BFD8: */    fsubs f1,f1,f31
    /* 0000BFDC: */    fcmpo cr0,f1,f0
    /* 0000BFE0: */    stfs f1,0x15C(r30)
    /* 0000BFE4: */    bge- loc_BFEC
    /* 0000BFE8: */    stfs f0,0x15C(r30)
loc_BFEC:
    /* 0000BFEC: */    lbz r0,0x158(r30)
    /* 0000BFF0: */    cmpwi r0,0x2
    /* 0000BFF4: */    beq- loc_C034
    /* 0000BFF8: */    bge- loc_C008
    /* 0000BFFC: */    cmpwi r0,0x0
    /* 0000C000: */    beq- loc_C020
    /* 0000C004: */    b loc_C178
loc_C008:
    /* 0000C008: */    cmpwi r0,0xA
    /* 0000C00C: */    beq- loc_C0F8
    /* 0000C010: */    bge- loc_C178
    /* 0000C014: */    cmpwi r0,0x9
    /* 0000C018: */    bge- loc_C068
    /* 0000C01C: */    b loc_C178
loc_C020:
    /* 0000C020: */    lfs f0,0x8(r31)
    /* 0000C024: */    li r0,0x2
    /* 0000C028: */    stb r0,0x158(r30)
    /* 0000C02C: */    stfs f0,0x15C(r30)
    /* 0000C030: */    b loc_C178
loc_C034:
    /* 0000C034: */    lfs f1,0x0(r31)
    /* 0000C038: */    lfs f0,0x15C(r30)
    /* 0000C03C: */    fcmpu cr0,f1,f0
    /* 0000C040: */    bne- loc_C178
    /* 0000C044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C048: */    lfs f2,0x10(r31)
    /* 0000C04C: */    li r0,0x9
    /* 0000C050: */    lfs f0,0xC(r31)
    /* 0000C054: */    fmuls f1,f2,f1
    /* 0000C058: */    stb r0,0x158(r30)
    /* 0000C05C: */    fadds f0,f0,f1
    /* 0000C060: */    stfs f0,0x15C(r30)
    /* 0000C064: */    b loc_C178
loc_C068:
    /* 0000C068: */    lfs f1,0x0(r31)
    /* 0000C06C: */    lfs f0,0x15C(r30)
    /* 0000C070: */    fcmpu cr0,f1,f0
    /* 0000C074: */    beq- loc_C094
    /* 0000C078: */    lfs f1,0x16C(r30)
    /* 0000C07C: */    lfs f0,0x14(r31)
    /* 0000C080: */    lwz r4,0x168(r30)
    /* 0000C084: */    fsubs f0,f1,f0
    /* 0000C088: */    lfs f1,0x0(r4)
    /* 0000C08C: */    fcmpo cr0,f1,f0
    /* 0000C090: */    bge- loc_C0B4
loc_C094:
    /* 0000C094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C098: */    lfs f2,0x10(r31)
    /* 0000C09C: */    li r0,0xA
    /* 0000C0A0: */    stb r0,0x158(r30)
    /* 0000C0A4: */    fmuls f0,f2,f1
    /* 0000C0A8: */    fadds f0,f2,f0
    /* 0000C0AC: */    stfs f0,0x15C(r30)
    /* 0000C0B0: */    b loc_C178
loc_C0B4:
    /* 0000C0B4: */    lfs f1,0x3C(r3)
    /* 0000C0B8: */    lfs f0,0x184(r30)
    /* 0000C0BC: */    fmuls f1,f1,f31
    /* 0000C0C0: */    fsubs f1,f0,f1
    /* 0000C0C4: */    stfs f1,0x184(r30)
    /* 0000C0C8: */    lfs f0,0x40(r3)
    /* 0000C0CC: */    fneg f0,f0
    /* 0000C0D0: */    fcmpo cr0,f1,f0
    /* 0000C0D4: */    bge- loc_C0DC
    /* 0000C0D8: */    stfs f0,0x184(r30)
loc_C0DC:
    /* 0000C0DC: */    lfs f0,0x184(r30)
    /* 0000C0E0: */    lwz r3,0x168(r30)
    /* 0000C0E4: */    fmuls f1,f0,f31
    /* 0000C0E8: */    lfs f0,0x0(r3)
    /* 0000C0EC: */    fadds f0,f0,f1
    /* 0000C0F0: */    stfs f0,0x0(r3)
    /* 0000C0F4: */    b loc_C178
loc_C0F8:
    /* 0000C0F8: */    lfs f1,0x0(r31)
    /* 0000C0FC: */    lfs f0,0x15C(r30)
    /* 0000C100: */    fcmpu cr0,f1,f0
    /* 0000C104: */    beq- loc_C11C
    /* 0000C108: */    lwz r4,0x168(r30)
    /* 0000C10C: */    lfs f0,0x16C(r30)
    /* 0000C110: */    lfs f1,0x0(r4)
    /* 0000C114: */    fcmpo cr0,f1,f0
    /* 0000C118: */    ble- loc_C13C
loc_C11C:
    /* 0000C11C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C120: */    lfs f2,0x10(r31)
    /* 0000C124: */    li r0,0x9
    /* 0000C128: */    stb r0,0x158(r30)
    /* 0000C12C: */    fmuls f0,f2,f1
    /* 0000C130: */    fadds f0,f2,f0
    /* 0000C134: */    stfs f0,0x15C(r30)
    /* 0000C138: */    b loc_C178
loc_C13C:
    /* 0000C13C: */    lfs f1,0x3C(r3)
    /* 0000C140: */    lfs f0,0x184(r30)
    /* 0000C144: */    fmuls f1,f1,f31
    /* 0000C148: */    fadds f1,f0,f1
    /* 0000C14C: */    stfs f1,0x184(r30)
    /* 0000C150: */    lfs f0,0x40(r3)
    /* 0000C154: */    fcmpo cr0,f1,f0
    /* 0000C158: */    ble- loc_C160
    /* 0000C15C: */    stfs f0,0x184(r30)
loc_C160:
    /* 0000C160: */    lfs f0,0x184(r30)
    /* 0000C164: */    lwz r3,0x168(r30)
    /* 0000C168: */    fmuls f1,f0,f31
    /* 0000C16C: */    lfs f0,0x0(r3)
    /* 0000C170: */    fadds f0,f0,f1
    /* 0000C174: */    stfs f0,0x0(r3)
loc_C178:
    /* 0000C178: */    psq_l f31,0x18(r1),0,0
    /* 0000C17C: */    lwz r0,0x24(r1)
    /* 0000C180: */    lfd f31,0x10(r1)
    /* 0000C184: */    lwz r31,0xC(r1)
    /* 0000C188: */    lwz r30,0x8(r1)
    /* 0000C18C: */    mtlr r0
    /* 0000C190: */    addi r1,r1,0x20
    /* 0000C194: */    blr
grMansionFloor__updateMoveRight:
    /* 0000C198: */    stwu r1,-0x20(r1)
    /* 0000C19C: */    mflr r0
    /* 0000C1A0: */    stw r0,0x24(r1)
    /* 0000C1A4: */    stfd f31,0x10(r1)
    /* 0000C1A8: */    psq_st f31,0x18(r1),0,0
    /* 0000C1AC: */    fmr f31,f1
    /* 0000C1B0: */    stw r31,0xC(r1)
    /* 0000C1B4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000C1B8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000C1BC: */    stw r30,0x8(r1)
    /* 0000C1C0: */    mr r30,r3
    /* 0000C1C4: */    lwz r12,0x3C(r3)
    /* 0000C1C8: */    lwz r12,0xA8(r12)
    /* 0000C1CC: */    mtctr r12
    /* 0000C1D0: */    bctrl
    /* 0000C1D4: */    cmpwi r3,0x0
    /* 0000C1D8: */    beq- loc_C384
    /* 0000C1DC: */    lfs f1,0x15C(r30)
    /* 0000C1E0: */    lfs f0,0x0(r31)
    /* 0000C1E4: */    fsubs f1,f1,f31
    /* 0000C1E8: */    fcmpo cr0,f1,f0
    /* 0000C1EC: */    stfs f1,0x15C(r30)
    /* 0000C1F0: */    bge- loc_C1F8
    /* 0000C1F4: */    stfs f0,0x15C(r30)
loc_C1F8:
    /* 0000C1F8: */    lbz r0,0x158(r30)
    /* 0000C1FC: */    cmpwi r0,0x2
    /* 0000C200: */    beq- loc_C240
    /* 0000C204: */    bge- loc_C214
    /* 0000C208: */    cmpwi r0,0x0
    /* 0000C20C: */    beq- loc_C22C
    /* 0000C210: */    b loc_C384
loc_C214:
    /* 0000C214: */    cmpwi r0,0xA
    /* 0000C218: */    beq- loc_C2FC
    /* 0000C21C: */    bge- loc_C384
    /* 0000C220: */    cmpwi r0,0x9
    /* 0000C224: */    bge- loc_C274
    /* 0000C228: */    b loc_C384
loc_C22C:
    /* 0000C22C: */    lfs f0,0x8(r31)
    /* 0000C230: */    li r0,0x2
    /* 0000C234: */    stb r0,0x158(r30)
    /* 0000C238: */    stfs f0,0x15C(r30)
    /* 0000C23C: */    b loc_C384
loc_C240:
    /* 0000C240: */    lfs f1,0x0(r31)
    /* 0000C244: */    lfs f0,0x15C(r30)
    /* 0000C248: */    fcmpu cr0,f1,f0
    /* 0000C24C: */    bne- loc_C384
    /* 0000C250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C254: */    lfs f2,0x10(r31)
    /* 0000C258: */    li r0,0x9
    /* 0000C25C: */    lfs f0,0xC(r31)
    /* 0000C260: */    fmuls f1,f2,f1
    /* 0000C264: */    stb r0,0x158(r30)
    /* 0000C268: */    fadds f0,f0,f1
    /* 0000C26C: */    stfs f0,0x15C(r30)
    /* 0000C270: */    b loc_C384
loc_C274:
    /* 0000C274: */    lfs f1,0x0(r31)
    /* 0000C278: */    lfs f0,0x15C(r30)
    /* 0000C27C: */    fcmpu cr0,f1,f0
    /* 0000C280: */    beq- loc_C298
    /* 0000C284: */    lwz r4,0x168(r30)
    /* 0000C288: */    lfs f0,0x16C(r30)
    /* 0000C28C: */    lfs f1,0x0(r4)
    /* 0000C290: */    fcmpo cr0,f1,f0
    /* 0000C294: */    bge- loc_C2B8
loc_C298:
    /* 0000C298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C29C: */    lfs f2,0x10(r31)
    /* 0000C2A0: */    li r0,0xA
    /* 0000C2A4: */    stb r0,0x158(r30)
    /* 0000C2A8: */    fmuls f0,f2,f1
    /* 0000C2AC: */    fadds f0,f2,f0
    /* 0000C2B0: */    stfs f0,0x15C(r30)
    /* 0000C2B4: */    b loc_C384
loc_C2B8:
    /* 0000C2B8: */    lfs f1,0x3C(r3)
    /* 0000C2BC: */    lfs f0,0x184(r30)
    /* 0000C2C0: */    fmuls f1,f1,f31
    /* 0000C2C4: */    fsubs f1,f0,f1
    /* 0000C2C8: */    stfs f1,0x184(r30)
    /* 0000C2CC: */    lfs f0,0x40(r3)
    /* 0000C2D0: */    fneg f0,f0
    /* 0000C2D4: */    fcmpo cr0,f1,f0
    /* 0000C2D8: */    bge- loc_C2E0
    /* 0000C2DC: */    stfs f0,0x184(r30)
loc_C2E0:
    /* 0000C2E0: */    lfs f0,0x184(r30)
    /* 0000C2E4: */    lwz r3,0x168(r30)
    /* 0000C2E8: */    fmuls f1,f0,f31
    /* 0000C2EC: */    lfs f0,0x0(r3)
    /* 0000C2F0: */    fadds f0,f0,f1
    /* 0000C2F4: */    stfs f0,0x0(r3)
    /* 0000C2F8: */    b loc_C384
loc_C2FC:
    /* 0000C2FC: */    lfs f1,0x0(r31)
    /* 0000C300: */    lfs f0,0x15C(r30)
    /* 0000C304: */    fcmpu cr0,f1,f0
    /* 0000C308: */    beq- loc_C328
    /* 0000C30C: */    lfs f1,0x14(r31)
    /* 0000C310: */    lfs f0,0x16C(r30)
    /* 0000C314: */    lwz r4,0x168(r30)
    /* 0000C318: */    fadds f0,f1,f0
    /* 0000C31C: */    lfs f1,0x0(r4)
    /* 0000C320: */    fcmpo cr0,f1,f0
    /* 0000C324: */    ble- loc_C348
loc_C328:
    /* 0000C328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C32C: */    lfs f2,0x10(r31)
    /* 0000C330: */    li r0,0x9
    /* 0000C334: */    stb r0,0x158(r30)
    /* 0000C338: */    fmuls f0,f2,f1
    /* 0000C33C: */    fadds f0,f2,f0
    /* 0000C340: */    stfs f0,0x15C(r30)
    /* 0000C344: */    b loc_C384
loc_C348:
    /* 0000C348: */    lfs f1,0x3C(r3)
    /* 0000C34C: */    lfs f0,0x184(r30)
    /* 0000C350: */    fmuls f1,f1,f31
    /* 0000C354: */    fadds f1,f0,f1
    /* 0000C358: */    stfs f1,0x184(r30)
    /* 0000C35C: */    lfs f0,0x40(r3)
    /* 0000C360: */    fcmpo cr0,f1,f0
    /* 0000C364: */    ble- loc_C36C
    /* 0000C368: */    stfs f0,0x184(r30)
loc_C36C:
    /* 0000C36C: */    lfs f0,0x184(r30)
    /* 0000C370: */    lwz r3,0x168(r30)
    /* 0000C374: */    fmuls f1,f0,f31
    /* 0000C378: */    lfs f0,0x0(r3)
    /* 0000C37C: */    fadds f0,f0,f1
    /* 0000C380: */    stfs f0,0x0(r3)
loc_C384:
    /* 0000C384: */    psq_l f31,0x18(r1),0,0
    /* 0000C388: */    lwz r0,0x24(r1)
    /* 0000C38C: */    lfd f31,0x10(r1)
    /* 0000C390: */    lwz r31,0xC(r1)
    /* 0000C394: */    lwz r30,0x8(r1)
    /* 0000C398: */    mtlr r0
    /* 0000C39C: */    addi r1,r1,0x20
    /* 0000C3A0: */    blr
grMansionFloor__updateMoveUpDown:
    /* 0000C3A4: */    stwu r1,-0x20(r1)
    /* 0000C3A8: */    mflr r0
    /* 0000C3AC: */    stw r0,0x24(r1)
    /* 0000C3B0: */    stfd f31,0x10(r1)
    /* 0000C3B4: */    psq_st f31,0x18(r1),0,0
    /* 0000C3B8: */    fmr f31,f1
    /* 0000C3BC: */    stw r31,0xC(r1)
    /* 0000C3C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000C3C4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000C3C8: */    stw r30,0x8(r1)
    /* 0000C3CC: */    mr r30,r3
    /* 0000C3D0: */    lwz r12,0x3C(r3)
    /* 0000C3D4: */    lwz r12,0xA8(r12)
    /* 0000C3D8: */    mtctr r12
    /* 0000C3DC: */    bctrl
    /* 0000C3E0: */    cmpwi r3,0x0
    /* 0000C3E4: */    beq- loc_C594
    /* 0000C3E8: */    lfs f1,0x160(r30)
    /* 0000C3EC: */    lfs f0,0x0(r31)
    /* 0000C3F0: */    fsubs f1,f1,f31
    /* 0000C3F4: */    fcmpo cr0,f1,f0
    /* 0000C3F8: */    stfs f1,0x160(r30)
    /* 0000C3FC: */    bge- loc_C404
    /* 0000C400: */    stfs f0,0x160(r30)
loc_C404:
    /* 0000C404: */    lbz r0,0x159(r30)
    /* 0000C408: */    cmpwi r0,0x2
    /* 0000C40C: */    beq- loc_C44C
    /* 0000C410: */    bge- loc_C420
    /* 0000C414: */    cmpwi r0,0x0
    /* 0000C418: */    beq- loc_C438
    /* 0000C41C: */    b loc_C594
loc_C420:
    /* 0000C420: */    cmpwi r0,0xC
    /* 0000C424: */    beq- loc_C510
    /* 0000C428: */    bge- loc_C594
    /* 0000C42C: */    cmpwi r0,0xB
    /* 0000C430: */    bge- loc_C480
    /* 0000C434: */    b loc_C594
loc_C438:
    /* 0000C438: */    lfs f0,0x18(r31)
    /* 0000C43C: */    li r0,0x2
    /* 0000C440: */    stb r0,0x159(r30)
    /* 0000C444: */    stfs f0,0x160(r30)
    /* 0000C448: */    b loc_C594
loc_C44C:
    /* 0000C44C: */    lfs f1,0x0(r31)
    /* 0000C450: */    lfs f0,0x160(r30)
    /* 0000C454: */    fcmpu cr0,f1,f0
    /* 0000C458: */    bne- loc_C594
    /* 0000C45C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C460: */    lfs f2,0x10(r31)
    /* 0000C464: */    li r0,0xB
    /* 0000C468: */    lfs f0,0x1C(r31)
    /* 0000C46C: */    fmuls f1,f2,f1
    /* 0000C470: */    stb r0,0x159(r30)
    /* 0000C474: */    fadds f0,f0,f1
    /* 0000C478: */    stfs f0,0x160(r30)
    /* 0000C47C: */    b loc_C594
loc_C480:
    /* 0000C480: */    lfs f1,0x0(r31)
    /* 0000C484: */    lfs f0,0x160(r30)
    /* 0000C488: */    fcmpu cr0,f1,f0
    /* 0000C48C: */    beq- loc_C4AC
    /* 0000C490: */    lfs f1,0xC(r31)
    /* 0000C494: */    lfs f0,0x170(r30)
    /* 0000C498: */    lwz r4,0x168(r30)
    /* 0000C49C: */    fadds f0,f1,f0
    /* 0000C4A0: */    lfs f1,0x4(r4)
    /* 0000C4A4: */    fcmpo cr0,f1,f0
    /* 0000C4A8: */    ble- loc_C4D0
loc_C4AC:
    /* 0000C4AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C4B0: */    lfs f2,0x10(r31)
    /* 0000C4B4: */    li r0,0xC
    /* 0000C4B8: */    lfs f0,0x20(r31)
    /* 0000C4BC: */    fmuls f1,f2,f1
    /* 0000C4C0: */    stb r0,0x159(r30)
    /* 0000C4C4: */    fadds f0,f0,f1
    /* 0000C4C8: */    stfs f0,0x160(r30)
    /* 0000C4CC: */    b loc_C594
loc_C4D0:
    /* 0000C4D0: */    lfs f1,0x3C(r3)
    /* 0000C4D4: */    lfs f0,0x188(r30)
    /* 0000C4D8: */    fmuls f1,f1,f31
    /* 0000C4DC: */    fadds f1,f0,f1
    /* 0000C4E0: */    stfs f1,0x188(r30)
    /* 0000C4E4: */    lfs f0,0x40(r3)
    /* 0000C4E8: */    fcmpo cr0,f1,f0
    /* 0000C4EC: */    ble- loc_C4F4
    /* 0000C4F0: */    stfs f0,0x188(r30)
loc_C4F4:
    /* 0000C4F4: */    lfs f0,0x188(r30)
    /* 0000C4F8: */    lwz r3,0x168(r30)
    /* 0000C4FC: */    fmuls f1,f0,f31
    /* 0000C500: */    lfs f0,0x4(r3)
    /* 0000C504: */    fadds f0,f0,f1
    /* 0000C508: */    stfs f0,0x4(r3)
    /* 0000C50C: */    b loc_C594
loc_C510:
    /* 0000C510: */    lfs f1,0x0(r31)
    /* 0000C514: */    lfs f0,0x160(r30)
    /* 0000C518: */    fcmpu cr0,f1,f0
    /* 0000C51C: */    beq- loc_C534
    /* 0000C520: */    lwz r4,0x168(r30)
    /* 0000C524: */    lfs f0,0x170(r30)
    /* 0000C528: */    lfs f1,0x4(r4)
    /* 0000C52C: */    fcmpo cr0,f1,f0
    /* 0000C530: */    bge- loc_C554
loc_C534:
    /* 0000C534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000C538: */    lfs f2,0x10(r31)
    /* 0000C53C: */    li r0,0xB
    /* 0000C540: */    stb r0,0x159(r30)
    /* 0000C544: */    fmuls f0,f2,f1
    /* 0000C548: */    fadds f0,f2,f0
    /* 0000C54C: */    stfs f0,0x160(r30)
    /* 0000C550: */    b loc_C594
loc_C554:
    /* 0000C554: */    lfs f1,0x3C(r3)
    /* 0000C558: */    lfs f0,0x188(r30)
    /* 0000C55C: */    fmuls f1,f1,f31
    /* 0000C560: */    fsubs f1,f0,f1
    /* 0000C564: */    stfs f1,0x188(r30)
    /* 0000C568: */    lfs f0,0x40(r3)
    /* 0000C56C: */    fneg f0,f0
    /* 0000C570: */    fcmpo cr0,f1,f0
    /* 0000C574: */    bge- loc_C57C
    /* 0000C578: */    stfs f0,0x188(r30)
loc_C57C:
    /* 0000C57C: */    lfs f0,0x188(r30)
    /* 0000C580: */    lwz r3,0x168(r30)
    /* 0000C584: */    fmuls f1,f0,f31
    /* 0000C588: */    lfs f0,0x4(r3)
    /* 0000C58C: */    fadds f0,f0,f1
    /* 0000C590: */    stfs f0,0x4(r3)
loc_C594:
    /* 0000C594: */    psq_l f31,0x18(r1),0,0
    /* 0000C598: */    lwz r0,0x24(r1)
    /* 0000C59C: */    lfd f31,0x10(r1)
    /* 0000C5A0: */    lwz r31,0xC(r1)
    /* 0000C5A4: */    lwz r30,0x8(r1)
    /* 0000C5A8: */    mtlr r0
    /* 0000C5AC: */    addi r1,r1,0x20
    /* 0000C5B0: */    blr
grMansionFloor__updateCallBack:
    /* 0000C5B4: */    stwu r1,-0x30(r1)
    /* 0000C5B8: */    mflr r0
    /* 0000C5BC: */    stw r0,0x34(r1)
    /* 0000C5C0: */    stw r31,0x2C(r1)
    /* 0000C5C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000C5C8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000C5CC: */    stw r30,0x28(r1)
    /* 0000C5D0: */    stw r29,0x24(r1)
    /* 0000C5D4: */    stw r28,0x20(r1)
    /* 0000C5D8: */    mr r28,r3
    /* 0000C5DC: */    lbz r0,0x150(r3)
    /* 0000C5E0: */    cmplwi r0,0x7
    /* 0000C5E4: */    bne- loc_C6E8
    /* 0000C5E8: */    addic. r30,r3,0xD0
    /* 0000C5EC: */    beq- loc_C6E8
    /* 0000C5F0: */    lwz r4,0x44(r3)
    /* 0000C5F4: */    lwz r29,0x0(r4)
    /* 0000C5F8: */    cmpwi r29,0x0
    /* 0000C5FC: */    beq- loc_C6E8
    /* 0000C600: */    lwz r0,0x11C(r29)
    /* 0000C604: */    cmpwi r0,0x0
    /* 0000C608: */    bne- loc_C63C
    /* 0000C60C: */    li r4,0x0
    /* 0000C610: */    lwz r0,0xC4(r3)
    /* 0000C614: */    stw r4,0xC(r30)
    /* 0000C618: */    mr r3,r29
    /* 0000C61C: */    lwz r5,0x4(r30)
    /* 0000C620: */    li r4,0x1
    /* 0000C624: */    stw r0,0x0(r5)
    /* 0000C628: */    stw r30,0x11C(r29)
    /* 0000C62C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000C630: */    lwz r3,0x4(r30)
    /* 0000C634: */    lwz r0,0x0(r3)
    /* 0000C638: */    sth r0,0x122(r29)
loc_C63C:
    /* 0000C63C: */    lwz r3,0x168(r28)
    /* 0000C640: */    cmpwi r3,0x0
    /* 0000C644: */    beq- loc_C6E8
    /* 0000C648: */    lfs f1,0x164(r28)
    /* 0000C64C: */    lfs f0,0xC(r31)
    /* 0000C650: */    lfs f5,0x0(r3)
    /* 0000C654: */    fdivs f2,f1,f0
    /* 0000C658: */    lfs f1,0x24(r31)
    /* 0000C65C: */    lfs f4,0x4(r3)
    /* 0000C660: */    lfs f3,0x8(r3)
    /* 0000C664: */    lfs f0,0x0(r31)
    /* 0000C668: */    stfs f5,0xC(r1)
    /* 0000C66C: */    fsubs f1,f1,f2
    /* 0000C670: */    stfs f4,0x10(r1)
    /* 0000C674: */    stfs f3,0x14(r1)
    /* 0000C678: */    fcmpo cr0,f1,f0
    /* 0000C67C: */    bge- loc_C684
    /* 0000C680: */    fmr f1,f0
loc_C684:
    /* 0000C684: */    lfs f0,0x24(r31)
    /* 0000C688: */    fcmpo cr0,f1,f0
    /* 0000C68C: */    ble- loc_C694
    /* 0000C690: */    fmr f1,f0
loc_C694:
    /* 0000C694: */    lfs f0,0x28(r31)
    /* 0000C698: */    fmuls f0,f0,f1
    /* 0000C69C: */    fctiwz f0,f0
    /* 0000C6A0: */    stfd f0,0x18(r1)
    /* 0000C6A4: */    lwz r0,0x1C(r1)
    /* 0000C6A8: */    sth r0,0x8(r1)
    /* 0000C6AC: */    psq_l f1,0x8(r1),1,3
    /* 0000C6B0: */    lfs f0,0x2C(r31)
    /* 0000C6B4: */    fmuls f1,f0,f1
    /* 0000C6B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 0000C6BC: */    lfs f0,0x8(r31)
    /* 0000C6C0: */    lfs f2,0x10(r1)
    /* 0000C6C4: */    fmuls f3,f0,f1
    /* 0000C6C8: */    lwz r3,0x4(r30)
    /* 0000C6CC: */    lfs f1,0xC(r1)
    /* 0000C6D0: */    lfs f0,0x14(r1)
    /* 0000C6D4: */    fsubs f2,f2,f3
    /* 0000C6D8: */    stfs f1,0x8(r3)
    /* 0000C6DC: */    stfs f2,0xC(r3)
    /* 0000C6E0: */    stfs f2,0x10(r1)
    /* 0000C6E4: */    stfs f0,0x10(r3)
loc_C6E8:
    /* 0000C6E8: */    lwz r0,0x34(r1)
    /* 0000C6EC: */    lwz r31,0x2C(r1)
    /* 0000C6F0: */    lwz r30,0x28(r1)
    /* 0000C6F4: */    lwz r29,0x24(r1)
    /* 0000C6F8: */    lwz r28,0x20(r1)
    /* 0000C6FC: */    mtlr r0
    /* 0000C700: */    addi r1,r1,0x30
    /* 0000C704: */    blr
grMansionFloor__setMotion:
    /* 0000C708: */    stwu r1,-0x80(r1)
    /* 0000C70C: */    mflr r0
    /* 0000C710: */    stw r0,0x84(r1)
    /* 0000C714: */    addi r11,r1,0x80
    /* 0000C718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000C71C: */    lbz r0,0x198(r3)
    /* 0000C720: */    mr r25,r3
    /* 0000C724: */    mr r26,r4
    /* 0000C728: */    mr r27,r5
    /* 0000C72C: */    cmplw r0,r4
    /* 0000C730: */    mr r28,r7
    /* 0000C734: */    bne- loc_C740
    /* 0000C738: */    cmpwi r6,0x0
    /* 0000C73C: */    beq- loc_CB3C
loc_C740:
    /* 0000C740: */    lwz r4,0x44(r3)
    /* 0000C744: */    lwz r30,0x0(r4)
    /* 0000C748: */    cmpwi r30,0x0
    /* 0000C74C: */    beq- loc_CB3C
    /* 0000C750: */    lwz r3,0x48(r3)
    /* 0000C754: */    lwz r29,0x0(r3)
    /* 0000C758: */    cmpwi r29,0x0
    /* 0000C75C: */    beq- loc_CB3C
    /* 0000C760: */    lwz r31,0xE8(r30)
    /* 0000C764: */    cmpwi r31,0x0
    /* 0000C768: */    beq- loc_CB3C
    /* 0000C76C: */    mr r3,r29
    /* 0000C770: */    mr r4,r30
    /* 0000C774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000C778: */    mr r3,r29
    /* 0000C77C: */    mr r4,r30
    /* 0000C780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000C784: */    mr r3,r29
    /* 0000C788: */    mr r4,r30
    /* 0000C78C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000C790: */    mr r3,r29
    /* 0000C794: */    mr r4,r30
    /* 0000C798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000C79C: */    mr r3,r29
    /* 0000C7A0: */    mr r4,r30
    /* 0000C7A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000C7A8: */    cmplwi r26,0x1
    /* 0000C7AC: */    stb r26,0x198(r25)
    /* 0000C7B0: */    bge- loc_CB3C
    /* 0000C7B4: */    mr r3,r29
    /* 0000C7B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000C7BC: */    xor r0,r3,r26
    /* 0000C7C0: */    cntlzw r0,r0
    /* 0000C7C4: */    slw r0,r3,r0
    /* 0000C7C8: */    rlwinm. r0,r0,1,31,31
    /* 0000C7CC: */    beq- loc_C854
    /* 0000C7D0: */    mr r3,r29
    /* 0000C7D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000C7D8: */    cmplw r26,r3
    /* 0000C7DC: */    bge- loc_C854
    /* 0000C7E0: */    mr r3,r29
    /* 0000C7E4: */    mr r4,r26
    /* 0000C7E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000C7EC: */    mr r25,r3
    /* 0000C7F0: */    li r3,0xF
    /* 0000C7F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C7F8: */    cmpwi r25,0x0
    /* 0000C7FC: */    beq- loc_C854
    /* 0000C800: */    stw r31,0x4C(r1)
    /* 0000C804: */    addi r4,r1,0x54
    /* 0000C808: */    addi r5,r1,0x50
    /* 0000C80C: */    addi r6,r1,0x4C
    /* 0000C810: */    stw r25,0x50(r1)
    /* 0000C814: */    li r7,0x0
    /* 0000C818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000C81C: */    cmpwi r3,0x0
    /* 0000C820: */    mr r25,r3
    /* 0000C824: */    beq- loc_C854
    /* 0000C828: */    stw r31,0x48(r1)
    /* 0000C82C: */    addi r4,r1,0x48
    /* 0000C830: */    lwz r12,0x0(r3)
    /* 0000C834: */    lwz r12,0x30(r12)
    /* 0000C838: */    mtctr r12
    /* 0000C83C: */    bctrl
    /* 0000C840: */    lwz r3,0xC(r29)
    /* 0000C844: */    cmpwi r3,0x0
    /* 0000C848: */    beq- loc_C850
    /* 0000C84C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C850:
    /* 0000C850: */    stw r25,0xC(r29)
loc_C854:
    /* 0000C854: */    mr r3,r29
    /* 0000C858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000C85C: */    xor r0,r3,r26
    /* 0000C860: */    cntlzw r0,r0
    /* 0000C864: */    slw r0,r3,r0
    /* 0000C868: */    rlwinm. r0,r0,1,31,31
    /* 0000C86C: */    beq- loc_C8F0
    /* 0000C870: */    mr r3,r29
    /* 0000C874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000C878: */    cmplw r26,r3
    /* 0000C87C: */    bge- loc_C8F0
    /* 0000C880: */    mr r3,r29
    /* 0000C884: */    mr r4,r26
    /* 0000C888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000C88C: */    mr r25,r3
    /* 0000C890: */    li r3,0xF
    /* 0000C894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C898: */    cmpwi r25,0x0
    /* 0000C89C: */    beq- loc_C8F0
    /* 0000C8A0: */    stw r31,0x3C(r1)
    /* 0000C8A4: */    addi r4,r1,0x44
    /* 0000C8A8: */    addi r5,r1,0x40
    /* 0000C8AC: */    addi r6,r1,0x3C
    /* 0000C8B0: */    stw r25,0x40(r1)
    /* 0000C8B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000C8B8: */    cmpwi r3,0x0
    /* 0000C8BC: */    mr r25,r3
    /* 0000C8C0: */    beq- loc_C8F0
    /* 0000C8C4: */    stw r31,0x38(r1)
    /* 0000C8C8: */    addi r4,r1,0x38
    /* 0000C8CC: */    lwz r12,0x0(r3)
    /* 0000C8D0: */    lwz r12,0x30(r12)
    /* 0000C8D4: */    mtctr r12
    /* 0000C8D8: */    bctrl
    /* 0000C8DC: */    lwz r3,0x8(r29)
    /* 0000C8E0: */    cmpwi r3,0x0
    /* 0000C8E4: */    beq- loc_C8EC
    /* 0000C8E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C8EC:
    /* 0000C8EC: */    stw r25,0x8(r29)
loc_C8F0:
    /* 0000C8F0: */    mr r3,r29
    /* 0000C8F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000C8F8: */    xor r0,r3,r26
    /* 0000C8FC: */    cntlzw r0,r0
    /* 0000C900: */    slw r0,r3,r0
    /* 0000C904: */    rlwinm. r0,r0,1,31,31
    /* 0000C908: */    beq- loc_C990
    /* 0000C90C: */    mr r3,r29
    /* 0000C910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000C914: */    cmplw r26,r3
    /* 0000C918: */    bge- loc_C990
    /* 0000C91C: */    mr r3,r29
    /* 0000C920: */    mr r4,r26
    /* 0000C924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000C928: */    cmpwi r3,0x0
    /* 0000C92C: */    mr r25,r3
    /* 0000C930: */    beq- loc_C990
    /* 0000C934: */    li r3,0xF
    /* 0000C938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C93C: */    stw r31,0x2C(r1)
    /* 0000C940: */    addi r4,r1,0x34
    /* 0000C944: */    addi r5,r1,0x30
    /* 0000C948: */    addi r6,r1,0x2C
    /* 0000C94C: */    stw r25,0x30(r1)
    /* 0000C950: */    li r7,0x0
    /* 0000C954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000C958: */    cmpwi r3,0x0
    /* 0000C95C: */    mr r25,r3
    /* 0000C960: */    beq- loc_C990
    /* 0000C964: */    stw r31,0x28(r1)
    /* 0000C968: */    addi r4,r1,0x28
    /* 0000C96C: */    lwz r12,0x0(r3)
    /* 0000C970: */    lwz r12,0x30(r12)
    /* 0000C974: */    mtctr r12
    /* 0000C978: */    bctrl
    /* 0000C97C: */    lwz r3,0x10(r29)
    /* 0000C980: */    cmpwi r3,0x0
    /* 0000C984: */    beq- loc_C98C
    /* 0000C988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C98C:
    /* 0000C98C: */    stw r25,0x10(r29)
loc_C990:
    /* 0000C990: */    mr r3,r29
    /* 0000C994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000C998: */    xor r0,r3,r26
    /* 0000C99C: */    cntlzw r0,r0
    /* 0000C9A0: */    slw r0,r3,r0
    /* 0000C9A4: */    rlwinm. r0,r0,1,31,31
    /* 0000C9A8: */    beq- loc_CA30
    /* 0000C9AC: */    mr r3,r29
    /* 0000C9B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000C9B4: */    cmplw r26,r3
    /* 0000C9B8: */    bge- loc_CA30
    /* 0000C9BC: */    mr r3,r29
    /* 0000C9C0: */    mr r4,r26
    /* 0000C9C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000C9C8: */    cmpwi r3,0x0
    /* 0000C9CC: */    mr r25,r3
    /* 0000C9D0: */    beq- loc_CA30
    /* 0000C9D4: */    li r3,0xF
    /* 0000C9D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C9DC: */    stw r31,0x1C(r1)
    /* 0000C9E0: */    addi r4,r1,0x24
    /* 0000C9E4: */    addi r5,r1,0x20
    /* 0000C9E8: */    addi r6,r1,0x1C
    /* 0000C9EC: */    stw r25,0x20(r1)
    /* 0000C9F0: */    li r7,0x0
    /* 0000C9F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000C9F8: */    cmpwi r3,0x0
    /* 0000C9FC: */    mr r25,r3
    /* 0000CA00: */    beq- loc_CA30
    /* 0000CA04: */    stw r31,0x18(r1)
    /* 0000CA08: */    addi r4,r1,0x18
    /* 0000CA0C: */    lwz r12,0x0(r3)
    /* 0000CA10: */    lwz r12,0x30(r12)
    /* 0000CA14: */    mtctr r12
    /* 0000CA18: */    bctrl
    /* 0000CA1C: */    lwz r3,0x14(r29)
    /* 0000CA20: */    cmpwi r3,0x0
    /* 0000CA24: */    beq- loc_CA2C
    /* 0000CA28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CA2C:
    /* 0000CA2C: */    stw r25,0x14(r29)
loc_CA30:
    /* 0000CA30: */    mr r3,r29
    /* 0000CA34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000CA38: */    xor r0,r3,r26
    /* 0000CA3C: */    cntlzw r0,r0
    /* 0000CA40: */    slw r0,r3,r0
    /* 0000CA44: */    rlwinm. r0,r0,1,31,31
    /* 0000CA48: */    beq- loc_CAD0
    /* 0000CA4C: */    mr r3,r29
    /* 0000CA50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000CA54: */    cmplw r26,r3
    /* 0000CA58: */    bge- loc_CAD0
    /* 0000CA5C: */    mr r3,r29
    /* 0000CA60: */    mr r4,r26
    /* 0000CA64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000CA68: */    cmpwi r3,0x0
    /* 0000CA6C: */    mr r26,r3
    /* 0000CA70: */    beq- loc_CAD0
    /* 0000CA74: */    li r3,0xF
    /* 0000CA78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000CA7C: */    stw r31,0xC(r1)
    /* 0000CA80: */    addi r4,r1,0x14
    /* 0000CA84: */    addi r5,r1,0x10
    /* 0000CA88: */    addi r6,r1,0xC
    /* 0000CA8C: */    stw r26,0x10(r1)
    /* 0000CA90: */    li r7,0x0
    /* 0000CA94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000CA98: */    cmpwi r3,0x0
    /* 0000CA9C: */    mr r25,r3
    /* 0000CAA0: */    beq- loc_CAD0
    /* 0000CAA4: */    stw r31,0x8(r1)
    /* 0000CAA8: */    addi r4,r1,0x8
    /* 0000CAAC: */    lwz r12,0x0(r3)
    /* 0000CAB0: */    lwz r12,0x30(r12)
    /* 0000CAB4: */    mtctr r12
    /* 0000CAB8: */    bctrl
    /* 0000CABC: */    lwz r3,0x18(r29)
    /* 0000CAC0: */    cmpwi r3,0x0
    /* 0000CAC4: */    beq- loc_CACC
    /* 0000CAC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_CACC:
    /* 0000CACC: */    stw r25,0x18(r29)
loc_CAD0:
    /* 0000CAD0: */    mr r3,r30
    /* 0000CAD4: */    mr r4,r29
    /* 0000CAD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__bind")]
    /* 0000CADC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000CAE0: */    mr r3,r29
    /* 0000CAE4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000CAE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setFrame")]
    /* 0000CAEC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_134")]
    /* 0000CAF0: */    mr r3,r29
    /* 0000CAF4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(47, 4, "loc_134")]
    /* 0000CAF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000CAFC: */    mr r3,r29
    /* 0000CB00: */    mr r4,r27
    /* 0000CB04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 0000CB08: */    cmpwi r28,0x0
    /* 0000CB0C: */    beq- loc_CB3C
    /* 0000CB10: */    lwz r4,0x18(r29)
    /* 0000CB14: */    lis r0,0x4330
    /* 0000CB18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 4, "loc_140")]
    /* 0000CB1C: */    stw r0,0x58(r1)
    /* 0000CB20: */    lwz r4,0x2C(r4)
    /* 0000CB24: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(47, 4, "loc_140")]
    /* 0000CB28: */    lhz r0,0x1C(r4)
    /* 0000CB2C: */    stw r0,0x5C(r1)
    /* 0000CB30: */    lfd f0,0x58(r1)
    /* 0000CB34: */    fsubs f0,f0,f1
    /* 0000CB38: */    stfs f0,0x0(r28)
loc_CB3C:
    /* 0000CB3C: */    addi r11,r1,0x80
    /* 0000CB40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000CB44: */    lwz r0,0x84(r1)
    /* 0000CB48: */    mtlr r0
    /* 0000CB4C: */    addi r1,r1,0x80
    /* 0000CB50: */    blr
grMansionFloor__receiveCollMsg_Landing:
    /* 0000CB54: */    stwu r1,-0x20(r1)
    /* 0000CB58: */    mflr r0
    /* 0000CB5C: */    stw r0,0x24(r1)
    /* 0000CB60: */    addi r11,r1,0x20
    /* 0000CB64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000CB68: */    lwz r12,0x3C(r3)
    /* 0000CB6C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(47, 4, "loc_110")]
    /* 0000CB70: */    mr r27,r3
    /* 0000CB74: */    mr r28,r4
    /* 0000CB78: */    lwz r12,0xA8(r12)
    /* 0000CB7C: */    mr r29,r6
    /* 0000CB80: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(47, 4, "loc_110")]
    /* 0000CB84: */    mtctr r12
    /* 0000CB88: */    bctrl
    /* 0000CB8C: */    cmpwi r3,0x0
    /* 0000CB90: */    mr r31,r3
    /* 0000CB94: */    beq- loc_CC10
    /* 0000CB98: */    lis r5,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_2E20")]
    /* 0000CB9C: */    mr r3,r27
    /* 0000CBA0: */    mr r4,r28
    /* 0000CBA4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_2E20")]
    /* 0000CBA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__isCollisionStatusOwnerTask")]
    /* 0000CBAC: */    cmpwi r3,0x0
    /* 0000CBB0: */    beq- loc_CC10
    /* 0000CBB4: */    lfs f1,0x0(r30)
    /* 0000CBB8: */    lfs f0,0x194(r27)
    /* 0000CBBC: */    fcmpu cr0,f1,f0
    /* 0000CBC0: */    bne- loc_CBE8
    /* 0000CBC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000CBC8: */    lfs f0,0x48(r31)
    /* 0000CBCC: */    fcmpo cr0,f1,f0
    /* 0000CBD0: */    bge- loc_CBE0
    /* 0000CBD4: */    li r0,0x1
    /* 0000CBD8: */    stb r0,0x191(r27)
    /* 0000CBDC: */    b loc_CBE8
loc_CBE0:
    /* 0000CBE0: */    li r0,0x0
    /* 0000CBE4: */    stb r0,0x191(r27)
loc_CBE8:
    /* 0000CBE8: */    lfs f0,0x8(r30)
    /* 0000CBEC: */    cmplwi r29,0x1
    /* 0000CBF0: */    stfs f0,0x194(r27)
    /* 0000CBF4: */    bne- loc_CC10
    /* 0000CBF8: */    lfs f1,0x0(r30)
    /* 0000CBFC: */    lfs f0,0x164(r27)
    /* 0000CC00: */    fcmpu cr0,f1,f0
    /* 0000CC04: */    bne- loc_CC10
    /* 0000CC08: */    lfs f0,0xC(r30)
    /* 0000CC0C: */    stfs f0,0x164(r27)
loc_CC10:
    /* 0000CC10: */    addi r11,r1,0x20
    /* 0000CC14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000CC18: */    lwz r0,0x24(r1)
    /* 0000CC1C: */    mtlr r0
    /* 0000CC20: */    addi r1,r1,0x20
    /* 0000CC24: */    blr
__entry:
    /* 0000CC28: */    stwu r1,-0x10(r1)
    /* 0000CC2C: */    mflr r0
    /* 0000CC30: */    stw r0,0x14(r1)
    /* 0000CC34: */    stw r31,0xC(r1)
    /* 0000CC38: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 2, "loc_0")]
    /* 0000CC3C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 2, "loc_0")]
    /* 0000CC40: */    b loc_CC50
loc_CC44:
    /* 0000CC44: */    mtctr r12
    /* 0000CC48: */    bctrl
    /* 0000CC4C: */    addi r31,r31,0x4
loc_CC50:
    /* 0000CC50: */    lwz r12,0x0(r31)
    /* 0000CC54: */    cmpwi r12,0x0
    /* 0000CC58: */    bne+ loc_CC44
    /* 0000CC5C: */    lwz r0,0x14(r1)
    /* 0000CC60: */    lwz r31,0xC(r1)
    /* 0000CC64: */    mtlr r0
    /* 0000CC68: */    addi r1,r1,0x10
    /* 0000CC6C: */    blr
__exit:
    /* 0000CC70: */    stwu r1,-0x10(r1)
    /* 0000CC74: */    mflr r0
    /* 0000CC78: */    stw r0,0x14(r1)
    /* 0000CC7C: */    stw r31,0xC(r1)
    /* 0000CC80: */    lis r31,0x0                              [R_PPC_ADDR16_HA(47, 3, "loc_0")]
    /* 0000CC84: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(47, 3, "loc_0")]
    /* 0000CC88: */    b loc_CC98
loc_CC8C:
    /* 0000CC8C: */    mtctr r12
    /* 0000CC90: */    bctrl
    /* 0000CC94: */    addi r31,r31,0x4
loc_CC98:
    /* 0000CC98: */    lwz r12,0x0(r31)
    /* 0000CC9C: */    cmpwi r12,0x0
    /* 0000CCA0: */    bne+ loc_CC8C
    /* 0000CCA4: */    lwz r0,0x14(r1)
    /* 0000CCA8: */    lwz r31,0xC(r1)
    /* 0000CCAC: */    mtlr r0
    /* 0000CCB0: */    addi r1,r1,0x10
    /* 0000CCB4: */    blr
__unresolved:
    /* 0000CCB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(47, 5, "loc_3060")]
    /* 0000CCBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(47, 5, "loc_3060")]
    /* 0000CCC0: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
