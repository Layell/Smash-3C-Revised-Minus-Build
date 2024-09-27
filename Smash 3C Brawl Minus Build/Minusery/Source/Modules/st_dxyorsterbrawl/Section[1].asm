globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stDxYorster__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x250
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    stw r31,0xC(r1)
    /* 00000088: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000008C: */    cmpwi r3,0x0
    /* 00000090: */    mr r31,r3
    /* 00000094: */    beq- loc_E8
    /* 00000098: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_0")]
    /* 0000009C: */    li r5,0x2A
    /* 000000A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_0")]
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_D4")]
    /* 000000AC: */    addi r3,r31,0x1D8
    /* 000000B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_D4")]
    /* 000000B4: */    li r4,0x0
    /* 000000B8: */    stw r5,0x3C(r31)
    /* 000000BC: */    li r5,0x6C
    /* 000000C0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000000C4: */    li r6,0x1
    /* 000000C8: */    li r0,0x0
    /* 000000CC: */    stb r6,0x244(r31)
    /* 000000D0: */    addi r3,r31,0x247
    /* 000000D4: */    li r4,0x0
    /* 000000D8: */    li r5,0x9
    /* 000000DC: */    stb r6,0x245(r31)
    /* 000000E0: */    stb r0,0x246(r31)
    /* 000000E4: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
loc_E8:
    /* 000000E8: */    mr r3,r31
    /* 000000EC: */    lwz r31,0xC(r1)
    /* 000000F0: */    lwz r0,0x14(r1)
    /* 000000F4: */    mtlr r0
    /* 000000F8: */    addi r1,r1,0x10
    /* 000000FC: */    blr
stDxYorster____dt:
    /* 00000100: */    stwu r1,-0x10(r1)
    /* 00000104: */    mflr r0
    /* 00000108: */    cmpwi r3,0x0
    /* 0000010C: */    stw r0,0x14(r1)
    /* 00000110: */    stw r31,0xC(r1)
    /* 00000114: */    mr r31,r4
    /* 00000118: */    stw r30,0x8(r1)
    /* 0000011C: */    mr r30,r3
    /* 00000120: */    beq- loc_150
    /* 00000124: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_D4")]
    /* 00000128: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_D4")]
    /* 0000012C: */    stw r4,0x3C(r3)
    /* 00000130: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 00000134: */    mr r3,r30
    /* 00000138: */    li r4,0x0
    /* 0000013C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00000140: */    cmpwi r31,0x0
    /* 00000144: */    ble- loc_150
    /* 00000148: */    mr r3,r30
    /* 0000014C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_150:
    /* 00000150: */    mr r3,r30
    /* 00000154: */    lwz r31,0xC(r1)
    /* 00000158: */    lwz r30,0x8(r1)
    /* 0000015C: */    lwz r0,0x14(r1)
    /* 00000160: */    mtlr r0
    /* 00000164: */    addi r1,r1,0x10
    /* 00000168: */    blr
stDxYorster__loading:
    /* 0000016C: */    li r3,0x1
    /* 00000170: */    blr
stDxYorster__createObj:
    /* 00000174: */    stwu r1,-0x20(r1)
    /* 00000178: */    mflr r0
    /* 0000017C: */    li r4,0x0
    /* 00000180: */    stw r0,0x24(r1)
    /* 00000184: */    stw r31,0x1C(r1)
    /* 00000188: */    mr r31,r3
    /* 0000018C: */    lwz r12,0x3C(r3)
    /* 00000190: */    lwz r12,0x21C(r12)
    /* 00000194: */    mtctr r12
    /* 00000198: */    bctrl
    /* 0000019C: */    lwz r4,0x1A0(r31)
    /* 000001A0: */    mr r3,r31
    /* 000001A4: */    li r5,0x2
    /* 000001A8: */    li r6,0x0
    /* 000001AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000001B0: */    lwz r12,0x3C(r31)
    /* 000001B4: */    mr r3,r31
    /* 000001B8: */    li r4,0x1
    /* 000001BC: */    lwz r12,0x220(r12)
    /* 000001C0: */    mtctr r12
    /* 000001C4: */    bctrl
    /* 000001C8: */    lwz r12,0x3C(r31)
    /* 000001CC: */    mr r3,r31
    /* 000001D0: */    li r4,0x2
    /* 000001D4: */    lwz r12,0x220(r12)
    /* 000001D8: */    mtctr r12
    /* 000001DC: */    bctrl
    /* 000001E0: */    lwz r12,0x3C(r31)
    /* 000001E4: */    mr r3,r31
    /* 000001E8: */    lwz r12,0x228(r12)
    /* 000001EC: */    mtctr r12
    /* 000001F0: */    bctrl
    /* 000001F4: */    lwz r12,0x3C(r31)
    /* 000001F8: */    mr r3,r31
    /* 000001FC: */    li r4,0x0
    /* 00000200: */    lwz r12,0x224(r12)
    /* 00000204: */    mtctr r12
    /* 00000208: */    bctrl
    /* 0000020C: */    lwz r12,0x3C(r31)
    /* 00000210: */    mr r3,r31
    /* 00000214: */    li r4,0x1
    /* 00000218: */    lwz r12,0x224(r12)
    /* 0000021C: */    mtctr r12
    /* 00000220: */    bctrl
    /* 00000224: */    lwz r12,0x3C(r31)
    /* 00000228: */    mr r3,r31
    /* 0000022C: */    li r4,0x2
    /* 00000230: */    lwz r12,0x224(r12)
    /* 00000234: */    mtctr r12
    /* 00000238: */    bctrl
    /* 0000023C: */    lwz r12,0x3C(r31)
    /* 00000240: */    mr r3,r31
    /* 00000244: */    li r4,0x3
    /* 00000248: */    lwz r12,0x224(r12)
    /* 0000024C: */    mtctr r12
    /* 00000250: */    bctrl
    /* 00000254: */    lwz r12,0x3C(r31)
    /* 00000258: */    mr r3,r31
    /* 0000025C: */    li r4,0x4
    /* 00000260: */    lwz r12,0x224(r12)
    /* 00000264: */    mtctr r12
    /* 00000268: */    bctrl
    /* 0000026C: */    lwz r12,0x3C(r31)
    /* 00000270: */    mr r3,r31
    /* 00000274: */    li r4,0x5
    /* 00000278: */    lwz r12,0x224(r12)
    /* 0000027C: */    mtctr r12
    /* 00000280: */    bctrl
    /* 00000284: */    lwz r12,0x3C(r31)
    /* 00000288: */    mr r3,r31
    /* 0000028C: */    li r4,0x6
    /* 00000290: */    lwz r12,0x224(r12)
    /* 00000294: */    mtctr r12
    /* 00000298: */    bctrl
    /* 0000029C: */    lwz r12,0x3C(r31)
    /* 000002A0: */    mr r3,r31
    /* 000002A4: */    li r4,0x7
    /* 000002A8: */    lwz r12,0x224(r12)
    /* 000002AC: */    mtctr r12
    /* 000002B0: */    bctrl
    /* 000002B4: */    lwz r12,0x3C(r31)
    /* 000002B8: */    mr r3,r31
    /* 000002BC: */    li r4,0x8
    /* 000002C0: */    lwz r12,0x224(r12)
    /* 000002C4: */    mtctr r12
    /* 000002C8: */    bctrl
    /* 000002CC: */    lwz r4,0x1A0(r31)
    /* 000002D0: */    mr r3,r31
    /* 000002D4: */    li r5,0xA
    /* 000002D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 000002DC: */    lwz r12,0x3C(r31)
    /* 000002E0: */    mr r3,r31
    /* 000002E4: */    lwz r12,0xC4(r12)
    /* 000002E8: */    mtctr r12
    /* 000002EC: */    bctrl
    /* 000002F0: */    lis r4,0x1
    /* 000002F4: */    lwz r3,0x1A0(r31)
    /* 000002F8: */    subi r0,r4,0x2
    /* 000002FC: */    li r5,0x64
    /* 00000300: */    li r4,0x2
    /* 00000304: */    rlwinm r6,r0,0,16,31
    /* 00000308: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000030C: */    cmpwi r3,0x0
    /* 00000310: */    beq- loc_328
    /* 00000314: */    stw r3,0x8(r1)
    /* 00000318: */    mr r3,r31
    /* 0000031C: */    addi r4,r1,0x8
    /* 00000320: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000324: */    b loc_330
loc_328:
    /* 00000328: */    mr r3,r31
    /* 0000032C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_330:
    /* 00000330: */    lwz r12,0x3C(r31)
    /* 00000334: */    mr r3,r31
    /* 00000338: */    lwz r12,0x1F4(r12)
    /* 0000033C: */    mtctr r12
    /* 00000340: */    bctrl
    /* 00000344: */    lwz r4,0x1A0(r31)
    /* 00000348: */    mr r3,r31
    /* 0000034C: */    li r5,0x1E
    /* 00000350: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 00000354: */    lis r4,0x1
    /* 00000358: */    lwz r3,0x1A0(r31)
    /* 0000035C: */    subi r0,r4,0x2
    /* 00000360: */    li r5,0x0
    /* 00000364: */    li r4,0x5
    /* 00000368: */    rlwinm r6,r0,0,16,31
    /* 0000036C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000370: */    mr r4,r3
    /* 00000374: */    mr r3,r31
    /* 00000378: */    li r5,0x0
    /* 0000037C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000380: */    mr r3,r31
    /* 00000384: */    li r4,0x2
    /* 00000388: */    li r5,0x0
    /* 0000038C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 00000390: */    lwz r12,0x3C(r31)
    /* 00000394: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_C")]
    /* 00000398: */    mr r3,r31
    /* 0000039C: */    lwz r4,0x1A0(r31)
    /* 000003A0: */    lwz r12,0x68(r12)
    /* 000003A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_C")]
    /* 000003A8: */    li r5,0x65
    /* 000003AC: */    li r8,0x0
    /* 000003B0: */    lwz r7,0xBC(r31)
    /* 000003B4: */    mtctr r12
    /* 000003B8: */    bctrl
    /* 000003BC: */    lwz r12,0x3C(r31)
    /* 000003C0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1C")]
    /* 000003C4: */    lwz r4,0xBC(r31)
    /* 000003C8: */    mr r3,r31
    /* 000003CC: */    lwz r12,0x68(r12)
    /* 000003D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1C")]
    /* 000003D4: */    addi r7,r4,0x18
    /* 000003D8: */    li r5,0x66
    /* 000003DC: */    lwz r4,0x1A0(r31)
    /* 000003E0: */    li r8,0x0
    /* 000003E4: */    mtctr r12
    /* 000003E8: */    bctrl
    /* 000003EC: */    lwz r0,0x24(r1)
    /* 000003F0: */    lwz r31,0x1C(r1)
    /* 000003F4: */    mtlr r0
    /* 000003F8: */    addi r1,r1,0x20
    /* 000003FC: */    blr
stDxYorster__createObjBg:
    /* 00000400: */    stwu r1,-0x10(r1)
    /* 00000404: */    mflr r0
    /* 00000408: */    cmpwi r4,0x0
    /* 0000040C: */    stw r0,0x14(r1)
    /* 00000410: */    stw r31,0xC(r1)
    /* 00000414: */    stw r30,0x8(r1)
    /* 00000418: */    mr r30,r3
    /* 0000041C: */    beq- loc_424
    /* 00000420: */    b loc_444
loc_424:
    /* 00000424: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_2C")]
    /* 00000428: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_3C")]
    /* 0000042C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_2C")]
    /* 00000430: */    li r3,0x0
    /* 00000434: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_3C")]
    /* 00000438: */    bl grDxYorsterBg__create
    /* 0000043C: */    mr r31,r3
    /* 00000440: */    b loc_448
loc_444:
    /* 00000444: */    li r31,0x0
loc_448:
    /* 00000448: */    cmpwi r31,0x0
    /* 0000044C: */    beq- loc_4DC
    /* 00000450: */    mr r3,r30
    /* 00000454: */    mr r4,r31
    /* 00000458: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000045C: */    lwz r12,0x3C(r31)
    /* 00000460: */    mr r3,r31
    /* 00000464: */    lwz r4,0x1A0(r30)
    /* 00000468: */    li r5,0x0
    /* 0000046C: */    lwz r12,0x9C(r12)
    /* 00000470: */    li r6,0x0
    /* 00000474: */    mtctr r12
    /* 00000478: */    bctrl
    /* 0000047C: */    lwz r12,0x3C(r31)
    /* 00000480: */    mr r3,r31
    /* 00000484: */    lwz r4,0x9C(r30)
    /* 00000488: */    lwz r12,0xA4(r12)
    /* 0000048C: */    mtctr r12
    /* 00000490: */    bctrl
    /* 00000494: */    lwz r12,0x3C(r31)
    /* 00000498: */    mr r3,r31
    /* 0000049C: */    addi r4,r30,0x1D8
    /* 000004A0: */    lwz r12,0x1CC(r12)
    /* 000004A4: */    mtctr r12
    /* 000004A8: */    bctrl
    /* 000004AC: */    lwz r12,0x3C(r31)
    /* 000004B0: */    mr r3,r31
    /* 000004B4: */    addi r4,r30,0x244
    /* 000004B8: */    lwz r12,0x1D0(r12)
    /* 000004BC: */    mtctr r12
    /* 000004C0: */    bctrl
    /* 000004C4: */    lwz r12,0x3C(r31)
    /* 000004C8: */    mr r3,r31
    /* 000004CC: */    addi r4,r30,0x245
    /* 000004D0: */    lwz r12,0x1D4(r12)
    /* 000004D4: */    mtctr r12
    /* 000004D8: */    bctrl
loc_4DC:
    /* 000004DC: */    lwz r0,0x14(r1)
    /* 000004E0: */    lwz r31,0xC(r1)
    /* 000004E4: */    lwz r30,0x8(r1)
    /* 000004E8: */    mtlr r0
    /* 000004EC: */    addi r1,r1,0x10
    /* 000004F0: */    blr
Ground__setStageData:
    /* 000004F4: */    stw r4,0x60(r3)
    /* 000004F8: */    blr
grDxYorsterBg__setPosGimmickWork:
    /* 000004FC: */    stw r4,0x158(r3)
    /* 00000500: */    blr
grDxYorsterBg__setStateLWork:
    /* 00000504: */    stw r4,0x15C(r3)
    /* 00000508: */    blr
grDxYorsterBg__setStateRWork:
    /* 0000050C: */    stw r4,0x160(r3)
    /* 00000510: */    blr
stDxYorster__createObjOther:
    /* 00000514: */    stwu r1,-0x20(r1)
    /* 00000518: */    mflr r0
    /* 0000051C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_0")]
    /* 00000520: */    cmpwi r4,0x2
    /* 00000524: */    stw r0,0x24(r1)
    /* 00000528: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_0")]
    /* 0000052C: */    stw r31,0x1C(r1)
    /* 00000530: */    stw r30,0x18(r1)
    /* 00000534: */    mr r30,r4
    /* 00000538: */    stw r29,0x14(r1)
    /* 0000053C: */    mr r29,r3
    /* 00000540: */    beq- loc_56C
    /* 00000544: */    bge- loc_584
    /* 00000548: */    cmpwi r4,0x1
    /* 0000054C: */    bge- loc_554
    /* 00000550: */    b loc_584
loc_554:
    /* 00000554: */    addi r4,r5,0x50
    /* 00000558: */    addi r5,r5,0x54
    /* 0000055C: */    li r3,0x1
    /* 00000560: */    bl grDxYorster__create
    /* 00000564: */    mr r31,r3
    /* 00000568: */    b loc_588
loc_56C:
    /* 0000056C: */    addi r4,r5,0x50
    /* 00000570: */    addi r5,r5,0x68
    /* 00000574: */    li r3,0x2
    /* 00000578: */    bl grDxYorster__create
    /* 0000057C: */    mr r31,r3
    /* 00000580: */    b loc_588
loc_584:
    /* 00000584: */    li r31,0x0
loc_588:
    /* 00000588: */    cmpwi r31,0x0
    /* 0000058C: */    beq- loc_5FC
    /* 00000590: */    mr r3,r29
    /* 00000594: */    mr r4,r31
    /* 00000598: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000059C: */    lwz r12,0x3C(r31)
    /* 000005A0: */    mr r3,r31
    /* 000005A4: */    lwz r4,0x1A0(r29)
    /* 000005A8: */    li r5,0x0
    /* 000005AC: */    lwz r12,0x9C(r12)
    /* 000005B0: */    li r6,0x0
    /* 000005B4: */    mtctr r12
    /* 000005B8: */    bctrl
    /* 000005BC: */    lwz r12,0x3C(r31)
    /* 000005C0: */    mr r3,r31
    /* 000005C4: */    lwz r4,0x9C(r29)
    /* 000005C8: */    lwz r12,0xA4(r12)
    /* 000005CC: */    mtctr r12
    /* 000005D0: */    bctrl
    /* 000005D4: */    cmpwi r30,0x2
    /* 000005D8: */    beq- loc_5E0
    /* 000005DC: */    b loc_5FC
loc_5E0:
    /* 000005E0: */    lwz r12,0x3C(r31)
    /* 000005E4: */    mr r3,r31
    /* 000005E8: */    li r4,0x1
    /* 000005EC: */    li r5,0x0
    /* 000005F0: */    lwz r12,0x118(r12)
    /* 000005F4: */    mtctr r12
    /* 000005F8: */    bctrl
loc_5FC:
    /* 000005FC: */    lwz r0,0x24(r1)
    /* 00000600: */    lwz r31,0x1C(r1)
    /* 00000604: */    lwz r30,0x18(r1)
    /* 00000608: */    lwz r29,0x14(r1)
    /* 0000060C: */    mtlr r0
    /* 00000610: */    addi r1,r1,0x20
    /* 00000614: */    blr
stDxYorster__createObjBlockPos:
    /* 00000618: */    stwu r1,-0x10(r1)
    /* 0000061C: */    mflr r0
    /* 00000620: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_7C")]
    /* 00000624: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_94")]
    /* 00000628: */    stw r0,0x14(r1)
    /* 0000062C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_7C")]
    /* 00000630: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_94")]
    /* 00000634: */    stw r31,0xC(r1)
    /* 00000638: */    stw r30,0x8(r1)
    /* 0000063C: */    mr r30,r3
    /* 00000640: */    li r3,0x3
    /* 00000644: */    bl grDxYorsterBlockPos__create
    /* 00000648: */    cmpwi r3,0x0
    /* 0000064C: */    mr r31,r3
    /* 00000650: */    beq- loc_6C8
    /* 00000654: */    mr r3,r30
    /* 00000658: */    mr r4,r31
    /* 0000065C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000660: */    lwz r12,0x3C(r31)
    /* 00000664: */    mr r3,r31
    /* 00000668: */    lwz r4,0x1A0(r30)
    /* 0000066C: */    li r5,0x0
    /* 00000670: */    lwz r12,0x9C(r12)
    /* 00000674: */    li r6,0x0
    /* 00000678: */    mtctr r12
    /* 0000067C: */    bctrl
    /* 00000680: */    lwz r12,0x3C(r31)
    /* 00000684: */    mr r3,r31
    /* 00000688: */    lwz r4,0x9C(r30)
    /* 0000068C: */    lwz r12,0xA4(r12)
    /* 00000690: */    mtctr r12
    /* 00000694: */    bctrl
    /* 00000698: */    lwz r12,0x3C(r31)
    /* 0000069C: */    mr r3,r31
    /* 000006A0: */    addi r4,r30,0x1D8
    /* 000006A4: */    lwz r12,0x1CC(r12)
    /* 000006A8: */    mtctr r12
    /* 000006AC: */    bctrl
    /* 000006B0: */    lwz r12,0x3C(r31)
    /* 000006B4: */    mr r3,r31
    /* 000006B8: */    addi r4,r30,0x247
    /* 000006BC: */    lwz r12,0x1D0(r12)
    /* 000006C0: */    mtctr r12
    /* 000006C4: */    bctrl
loc_6C8:
    /* 000006C8: */    lwz r0,0x14(r1)
    /* 000006CC: */    lwz r31,0xC(r1)
    /* 000006D0: */    lwz r30,0x8(r1)
    /* 000006D4: */    mtlr r0
    /* 000006D8: */    addi r1,r1,0x10
    /* 000006DC: */    blr
grDxYorsterBlockPos__setPosGimmickWork:
    /* 000006E0: */    stw r4,0x15C(r3)
    /* 000006E4: */    blr
grDxYorsterBlockPos__setDmgWork:
    /* 000006E8: */    stw r4,0x160(r3)
    /* 000006EC: */    blr
stDxYorster__createObjBlock:
    /* 000006F0: */    stwu r1,-0x20(r1)
    /* 000006F4: */    mflr r0
    /* 000006F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_C0")]
    /* 000006FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_A8")]
    /* 00000700: */    stw r0,0x24(r1)
    /* 00000704: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_C0")]
    /* 00000708: */    stw r31,0x1C(r1)
    /* 0000070C: */    stw r30,0x18(r1)
    /* 00000710: */    mr r30,r4
    /* 00000714: */    addi r4,r6,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_A8")]
    /* 00000718: */    stw r29,0x14(r1)
    /* 0000071C: */    mr r29,r3
    /* 00000720: */    li r3,0x4
    /* 00000724: */    bl grDxYorsterBlock__create
    /* 00000728: */    cmpwi r3,0x0
    /* 0000072C: */    mr r31,r3
    /* 00000730: */    beq- loc_838
    /* 00000734: */    mr r3,r29
    /* 00000738: */    mr r4,r31
    /* 0000073C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000740: */    lwz r12,0x3C(r31)
    /* 00000744: */    mr r3,r31
    /* 00000748: */    lwz r4,0x1A0(r29)
    /* 0000074C: */    li r5,0x0
    /* 00000750: */    lwz r12,0x9C(r12)
    /* 00000754: */    li r6,0x0
    /* 00000758: */    mtctr r12
    /* 0000075C: */    bctrl
    /* 00000760: */    lwz r12,0x3C(r31)
    /* 00000764: */    mr r3,r31
    /* 00000768: */    lwz r4,0x9C(r29)
    /* 0000076C: */    lwz r12,0xA4(r12)
    /* 00000770: */    mtctr r12
    /* 00000774: */    bctrl
    /* 00000778: */    lwz r12,0x3C(r31)
    /* 0000077C: */    mr r3,r31
    /* 00000780: */    mr r4,r30
    /* 00000784: */    lwz r12,0x1DC(r12)
    /* 00000788: */    mtctr r12
    /* 0000078C: */    bctrl
    /* 00000790: */    mulli r0,r30,0xC
    /* 00000794: */    lwz r12,0x3C(r31)
    /* 00000798: */    mr r3,r31
    /* 0000079C: */    lwz r12,0x1D4(r12)
    /* 000007A0: */    add r4,r29,r0
    /* 000007A4: */    addi r4,r4,0x1D8
    /* 000007A8: */    mtctr r12
    /* 000007AC: */    bctrl
    /* 000007B0: */    lwz r12,0x3C(r31)
    /* 000007B4: */    add r4,r29,r30
    /* 000007B8: */    mr r3,r31
    /* 000007BC: */    lwz r12,0x1E0(r12)
    /* 000007C0: */    addi r4,r4,0x247
    /* 000007C4: */    mtctr r12
    /* 000007C8: */    bctrl
    /* 000007CC: */    cmpwi r30,0x4
    /* 000007D0: */    beq- loc_824
    /* 000007D4: */    bge- loc_7E4
    /* 000007D8: */    cmpwi r30,0x3
    /* 000007DC: */    bge- loc_7F0
    /* 000007E0: */    b loc_824
loc_7E4:
    /* 000007E4: */    cmpwi r30,0x6
    /* 000007E8: */    bge- loc_824
    /* 000007EC: */    b loc_80C
loc_7F0:
    /* 000007F0: */    lwz r12,0x3C(r31)
    /* 000007F4: */    mr r3,r31
    /* 000007F8: */    addi r4,r29,0x244
    /* 000007FC: */    lwz r12,0x1D8(r12)
    /* 00000800: */    mtctr r12
    /* 00000804: */    bctrl
    /* 00000808: */    b loc_824
loc_80C:
    /* 0000080C: */    lwz r12,0x3C(r31)
    /* 00000810: */    mr r3,r31
    /* 00000814: */    addi r4,r29,0x245
    /* 00000818: */    lwz r12,0x1D8(r12)
    /* 0000081C: */    mtctr r12
    /* 00000820: */    bctrl
loc_824:
    /* 00000824: */    lwz r4,0x1A0(r29)
    /* 00000828: */    mr r3,r29
    /* 0000082C: */    mr r6,r31
    /* 00000830: */    li r5,0x3
    /* 00000834: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
loc_838:
    /* 00000838: */    lwz r0,0x24(r1)
    /* 0000083C: */    lwz r31,0x1C(r1)
    /* 00000840: */    lwz r30,0x18(r1)
    /* 00000844: */    lwz r29,0x14(r1)
    /* 00000848: */    mtlr r0
    /* 0000084C: */    addi r1,r1,0x20
    /* 00000850: */    blr
grDxYorsterBlock__setIndex:
    /* 00000854: */    stb r4,0x160(r3)
    /* 00000858: */    blr
grDxYorsterBlock__setPos:
    /* 0000085C: */    stw r4,0x158(r3)
    /* 00000860: */    blr
grDxYorsterBlock__setDmg:
    /* 00000864: */    stw r4,0x168(r3)
    /* 00000868: */    blr
grDxYorsterBlock__setStateWork:
    /* 0000086C: */    stw r4,0x15C(r3)
    /* 00000870: */    blr
stDxYorster__update:
    /* 00000874: */    blr
Stage__startFighterEvent:
    /* 00000878: */    blr
Stage__initializeFighterAttackRatio:
    /* 0000087C: */    li r3,0x0
    /* 00000880: */    blr
Stage__helperStarWarp:
    /* 00000884: */    li r3,0x0
    /* 00000888: */    blr
Stage__isSimpleBossBattleMode:
    /* 0000088C: */    li r3,0x0
    /* 00000890: */    blr
Stage__isBossBattleMode:
    /* 00000894: */    li r3,0x0
    /* 00000898: */    blr
Stage__isCameraLocked:
    /* 0000089C: */    li r3,0x1
    /* 000008A0: */    blr
Stage__notifyTimmingGameStart:
    /* 000008A4: */    blr
Stage__getFrameRuleTime:
    /* 000008A8: */    lfs f1,0x190(r3)
    /* 000008AC: */    blr
Stage__setFrameRuleTime:
    /* 000008B0: */    stfs f1,0x190(r3)
    /* 000008B4: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 000008B8: */    li r3,0x0
    /* 000008BC: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 000008C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_0")]
    /* 000008C4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_0")]
    /* 000008C8: */    blr
Stage__getBgmVolume:
    /* 000008CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_4")]
    /* 000008D0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_4")]
    /* 000008D4: */    blr
Stage__setBgmChange:
    /* 000008D8: */    stb r4,0x184(r3)
    /* 000008DC: */    stw r5,0x188(r3)
    /* 000008E0: */    stfs f1,0x18C(r3)
    /* 000008E4: */    blr
Stage__getBgmChangeID:
    /* 000008E8: */    lwz r0,0x188(r3)
    /* 000008EC: */    stw r0,0x0(r4)
    /* 000008F0: */    lfs f0,0x18C(r3)
    /* 000008F4: */    stfs f0,0x0(r5)
    /* 000008F8: */    blr
Stage__isBgmChange:
    /* 000008FC: */    lbz r3,0x184(r3)
    /* 00000900: */    blr
Stage__getBgmOptionID:
    /* 00000904: */    li r3,0x0
    /* 00000908: */    blr
Stage__getNowStepBgmID:
    /* 0000090C: */    li r3,0x0
    /* 00000910: */    blr
Stage__getBgmID:
    /* 00000914: */    li r3,0x0
    /* 00000918: */    blr
Stage__getBgmID1:
    /* 0000091C: */    li r3,0x0
    /* 00000920: */    blr
Stage__appearanceFighterLocal:
    /* 00000924: */    blr
Stage__getScrollDir:
    /* 00000928: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_0")]
    /* 0000092C: */    li r3,0x0
    /* 00000930: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_0")]
    /* 00000934: */    stfs f0,0x0(r4)
    /* 00000938: */    stfs f0,0x4(r4)
    /* 0000093C: */    stfs f0,0x8(r4)
    /* 00000940: */    blr
Stage__getDefaultLightSetIndex:
    /* 00000944: */    li r3,0x14
    /* 00000948: */    blr
Stage__getAIRange:
    /* 0000094C: */    addi r3,r3,0x68
    /* 00000950: */    blr
Stage__isAdventureStage:
    /* 00000954: */    li r3,0x0
    /* 00000958: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 0000095C: */    li r3,0x0
    /* 00000960: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00000964: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_0")]
    /* 00000968: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_0")]
    /* 0000096C: */    blr
Stage__getPokeTrainerPointData:
    /* 00000970: */    blr
Stage__getPokeTrainerPointNum:
    /* 00000974: */    li r3,0x0
    /* 00000978: */    blr
stMelee__isReStartSamePoint:
    /* 0000097C: */    li r3,0x1
    /* 00000980: */    blr
stMelee__getWind2ndOnlyData:
    /* 00000984: */    lwz r3,0x1C8(r3)
    /* 00000988: */    blr
stDxYorster__isBamperVector:
    /* 0000098C: */    li r3,0x1
    /* 00000990: */    blr
stdxyorstercpp____sinit_:
    /* 00000994: */    stwu r1,-0x10(r1)
    /* 00000998: */    mflr r0
    /* 0000099C: */    stw r0,0x14(r1)
    /* 000009A0: */    stw r31,0xC(r1)
    /* 000009A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_14")]
    /* 000009A8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_14")]
    /* 000009AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 000009B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_3C8")]
    /* 000009B4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_14")]
    /* 000009B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_3C8")]
    /* 000009BC: */    li r4,0x2A
    /* 000009C0: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_14")]
    /* 000009C4: */    mr r5,r3
    /* 000009C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 000009CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "stClassInfoImpl_42_11stDxYorster_____dt")]
    /* 000009D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_8")]
    /* 000009D4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_14")]
    /* 000009D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "stClassInfoImpl_42_11stDxYorster_____dt")]
    /* 000009DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_8")]
    /* 000009E0: */    bl globaldestructorchain____register_global_object
    /* 000009E4: */    lwz r0,0x14(r1)
    /* 000009E8: */    lwz r31,0xC(r1)
    /* 000009EC: */    mtlr r0
    /* 000009F0: */    addi r1,r1,0x10
    /* 000009F4: */    blr
stClassInfoImpl_42_11stDxYorster_____dt:
    /* 000009F8: */    stwu r1,-0x10(r1)
    /* 000009FC: */    mflr r0
    /* 00000A00: */    cmpwi r3,0x0
    /* 00000A04: */    stw r0,0x14(r1)
    /* 00000A08: */    stw r31,0xC(r1)
    /* 00000A0C: */    mr r31,r4
    /* 00000A10: */    stw r30,0x8(r1)
    /* 00000A14: */    mr r30,r3
    /* 00000A18: */    beq- loc_A50
    /* 00000A1C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_3C8")]
    /* 00000A20: */    li r4,0x2A
    /* 00000A24: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_3C8")]
    /* 00000A28: */    li r5,0x0
    /* 00000A2C: */    stw r6,0x0(r3)
    /* 00000A30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00000A34: */    mr r3,r30
    /* 00000A38: */    li r4,0x0
    /* 00000A3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00000A40: */    cmpwi r31,0x0
    /* 00000A44: */    ble- loc_A50
    /* 00000A48: */    mr r3,r30
    /* 00000A4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A50:
    /* 00000A50: */    mr r3,r30
    /* 00000A54: */    lwz r31,0xC(r1)
    /* 00000A58: */    lwz r30,0x8(r1)
    /* 00000A5C: */    lwz r0,0x14(r1)
    /* 00000A60: */    mtlr r0
    /* 00000A64: */    addi r1,r1,0x10
    /* 00000A68: */    blr
stClassInfoImpl_42_11stDxYorster___create:
    /* 00000A6C: */    stwu r1,-0x10(r1)
    /* 00000A70: */    mflr r0
    /* 00000A74: */    li r3,0x250
    /* 00000A78: */    li r4,0xF
    /* 00000A7C: */    stw r0,0x14(r1)
    /* 00000A80: */    stw r31,0xC(r1)
    /* 00000A84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000A88: */    cmpwi r3,0x0
    /* 00000A8C: */    mr r31,r3
    /* 00000A90: */    beq- loc_AE4
    /* 00000A94: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_0")]
    /* 00000A98: */    li r5,0x2A
    /* 00000A9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_0")]
    /* 00000AA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 00000AA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_D4")]
    /* 00000AA8: */    addi r3,r31,0x1D8
    /* 00000AAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_D4")]
    /* 00000AB0: */    li r4,0x0
    /* 00000AB4: */    stw r5,0x3C(r31)
    /* 00000AB8: */    li r5,0x6C
    /* 00000ABC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000AC0: */    li r6,0x1
    /* 00000AC4: */    li r0,0x0
    /* 00000AC8: */    stb r6,0x244(r31)
    /* 00000ACC: */    addi r3,r31,0x247
    /* 00000AD0: */    li r4,0x0
    /* 00000AD4: */    li r5,0x9
    /* 00000AD8: */    stb r6,0x245(r31)
    /* 00000ADC: */    stb r0,0x246(r31)
    /* 00000AE0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
loc_AE4:
    /* 00000AE4: */    mr r3,r31
    /* 00000AE8: */    lwz r31,0xC(r1)
    /* 00000AEC: */    lwz r0,0x14(r1)
    /* 00000AF0: */    mtlr r0
    /* 00000AF4: */    addi r1,r1,0x10
    /* 00000AF8: */    blr
stClassInfoImpl_42_11stDxYorster___preload:
    /* 00000AFC: */    blr
grDxYorster__create:
    /* 00000B00: */    stwu r1,-0x20(r1)
    /* 00000B04: */    mflr r0
    /* 00000B08: */    stw r0,0x24(r1)
    /* 00000B0C: */    stw r31,0x1C(r1)
    /* 00000B10: */    stw r30,0x18(r1)
    /* 00000B14: */    mr r30,r5
    /* 00000B18: */    stw r29,0x14(r1)
    /* 00000B1C: */    mr r29,r4
    /* 00000B20: */    li r4,0xF
    /* 00000B24: */    stw r28,0x10(r1)
    /* 00000B28: */    mr r28,r3
    /* 00000B2C: */    li r3,0x158
    /* 00000B30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000B34: */    cmpwi r3,0x0
    /* 00000B38: */    mr r31,r3
    /* 00000B3C: */    beq- loc_B7C
    /* 00000B40: */    mr r4,r30
    /* 00000B44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00000B48: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_650")]
    /* 00000B4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_8")]
    /* 00000B50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_650")]
    /* 00000B54: */    li r0,0x0
    /* 00000B58: */    stw r3,0x3C(r31)
    /* 00000B5C: */    mr r3,r31
    /* 00000B60: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_8")]
    /* 00000B64: */    stb r0,0x150(r31)
    /* 00000B68: */    stfs f0,0x154(r31)
    /* 00000B6C: */    lwz r12,0x3C(r31)
    /* 00000B70: */    lwz r12,0x70(r12)
    /* 00000B74: */    mtctr r12
    /* 00000B78: */    bctrl
loc_B7C:
    /* 00000B7C: */    cmpwi r31,0x0
    /* 00000B80: */    beq- loc_BB4
    /* 00000B84: */    lwz r12,0x3C(r31)
    /* 00000B88: */    mr r3,r31
    /* 00000B8C: */    mr r4,r28
    /* 00000B90: */    lwz r12,0xB0(r12)
    /* 00000B94: */    mtctr r12
    /* 00000B98: */    bctrl
    /* 00000B9C: */    lwz r12,0x3C(r31)
    /* 00000BA0: */    mr r3,r31
    /* 00000BA4: */    mr r4,r29
    /* 00000BA8: */    lwz r12,0x140(r12)
    /* 00000BAC: */    mtctr r12
    /* 00000BB0: */    bctrl
loc_BB4:
    /* 00000BB4: */    mr r3,r31
    /* 00000BB8: */    lwz r31,0x1C(r1)
    /* 00000BBC: */    lwz r30,0x18(r1)
    /* 00000BC0: */    lwz r29,0x14(r1)
    /* 00000BC4: */    lwz r28,0x10(r1)
    /* 00000BC8: */    lwz r0,0x24(r1)
    /* 00000BCC: */    mtlr r0
    /* 00000BD0: */    addi r1,r1,0x20
    /* 00000BD4: */    blr
Ground__setMdlIndex:
    /* 00000BD8: */    sth r4,0x5C(r3)
    /* 00000BDC: */    blr
grDxYorster____ct:
    /* 00000BE0: */    stwu r1,-0x10(r1)
    /* 00000BE4: */    mflr r0
    /* 00000BE8: */    stw r0,0x14(r1)
    /* 00000BEC: */    stw r31,0xC(r1)
    /* 00000BF0: */    mr r31,r3
    /* 00000BF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00000BF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_8")]
    /* 00000BFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_650")]
    /* 00000C00: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_8")]
    /* 00000C04: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_650")]
    /* 00000C08: */    li r0,0x0
    /* 00000C0C: */    stw r4,0x3C(r31)
    /* 00000C10: */    mr r3,r31
    /* 00000C14: */    stb r0,0x150(r31)
    /* 00000C18: */    stfs f0,0x154(r31)
    /* 00000C1C: */    lwz r12,0x3C(r31)
    /* 00000C20: */    lwz r12,0x70(r12)
    /* 00000C24: */    mtctr r12
    /* 00000C28: */    bctrl
    /* 00000C2C: */    mr r3,r31
    /* 00000C30: */    lwz r31,0xC(r1)
    /* 00000C34: */    lwz r0,0x14(r1)
    /* 00000C38: */    mtlr r0
    /* 00000C3C: */    addi r1,r1,0x10
    /* 00000C40: */    blr
grDxYorster____dt:
    /* 00000C44: */    stwu r1,-0x10(r1)
    /* 00000C48: */    mflr r0
    /* 00000C4C: */    cmpwi r3,0x0
    /* 00000C50: */    stw r0,0x14(r1)
    /* 00000C54: */    stw r31,0xC(r1)
    /* 00000C58: */    mr r31,r4
    /* 00000C5C: */    stw r30,0x8(r1)
    /* 00000C60: */    mr r30,r3
    /* 00000C64: */    beq- loc_C80
    /* 00000C68: */    li r4,0x0
    /* 00000C6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
    /* 00000C70: */    cmpwi r31,0x0
    /* 00000C74: */    ble- loc_C80
    /* 00000C78: */    mr r3,r30
    /* 00000C7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_C80:
    /* 00000C80: */    mr r3,r30
    /* 00000C84: */    lwz r31,0xC(r1)
    /* 00000C88: */    lwz r30,0x8(r1)
    /* 00000C8C: */    lwz r0,0x14(r1)
    /* 00000C90: */    mtlr r0
    /* 00000C94: */    addi r1,r1,0x10
    /* 00000C98: */    blr
grDxYorsterBg__create:
    /* 00000C9C: */    stwu r1,-0x20(r1)
    /* 00000CA0: */    mflr r0
    /* 00000CA4: */    stw r0,0x24(r1)
    /* 00000CA8: */    addi r11,r1,0x20
    /* 00000CAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00000CB0: */    mr r27,r3
    /* 00000CB4: */    mr r28,r4
    /* 00000CB8: */    mr r30,r5
    /* 00000CBC: */    li r3,0x16C
    /* 00000CC0: */    li r4,0xF
    /* 00000CC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000CC8: */    cmpwi r3,0x0
    /* 00000CCC: */    mr r29,r3
    /* 00000CD0: */    beq- loc_D34
    /* 00000CD4: */    mr r4,r30
    /* 00000CD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00000CDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_650")]
    /* 00000CE0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_8")]
    /* 00000CE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_650")]
    /* 00000CE8: */    li r30,0x0
    /* 00000CEC: */    stw r3,0x3C(r29)
    /* 00000CF0: */    mr r3,r29
    /* 00000CF4: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_8")]
    /* 00000CF8: */    stb r30,0x150(r29)
    /* 00000CFC: */    stfs f0,0x154(r29)
    /* 00000D00: */    lwz r12,0x3C(r29)
    /* 00000D04: */    lwz r12,0x70(r12)
    /* 00000D08: */    mtctr r12
    /* 00000D0C: */    bctrl
    /* 00000D10: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_430")]
    /* 00000D14: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_8")]
    /* 00000D18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_430")]
    /* 00000D1C: */    stw r3,0x3C(r29)
    /* 00000D20: */    stw r30,0x158(r29)
    /* 00000D24: */    stw r30,0x15C(r29)
    /* 00000D28: */    stw r30,0x160(r29)
    /* 00000D2C: */    stfs f0,0x164(r29)
    /* 00000D30: */    stfs f0,0x168(r29)
loc_D34:
    /* 00000D34: */    cmpwi r29,0x0
    /* 00000D38: */    beq- loc_D6C
    /* 00000D3C: */    lwz r12,0x3C(r29)
    /* 00000D40: */    mr r3,r29
    /* 00000D44: */    mr r4,r27
    /* 00000D48: */    lwz r12,0xB0(r12)
    /* 00000D4C: */    mtctr r12
    /* 00000D50: */    bctrl
    /* 00000D54: */    lwz r12,0x3C(r29)
    /* 00000D58: */    mr r3,r29
    /* 00000D5C: */    mr r4,r28
    /* 00000D60: */    lwz r12,0x140(r12)
    /* 00000D64: */    mtctr r12
    /* 00000D68: */    bctrl
loc_D6C:
    /* 00000D6C: */    addi r11,r1,0x20
    /* 00000D70: */    mr r3,r29
    /* 00000D74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00000D78: */    lwz r0,0x24(r1)
    /* 00000D7C: */    mtlr r0
    /* 00000D80: */    addi r1,r1,0x20
    /* 00000D84: */    blr
grDxYorsterBg____dt:
    /* 00000D88: */    stwu r1,-0x10(r1)
    /* 00000D8C: */    mflr r0
    /* 00000D90: */    cmpwi r3,0x0
    /* 00000D94: */    stw r0,0x14(r1)
    /* 00000D98: */    stw r31,0xC(r1)
    /* 00000D9C: */    mr r31,r4
    /* 00000DA0: */    stw r30,0x8(r1)
    /* 00000DA4: */    mr r30,r3
    /* 00000DA8: */    beq- loc_DC8
    /* 00000DAC: */    beq- loc_DB8
    /* 00000DB0: */    li r4,0x0
    /* 00000DB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
loc_DB8:
    /* 00000DB8: */    cmpwi r31,0x0
    /* 00000DBC: */    ble- loc_DC8
    /* 00000DC0: */    mr r3,r30
    /* 00000DC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_DC8:
    /* 00000DC8: */    mr r3,r30
    /* 00000DCC: */    lwz r31,0xC(r1)
    /* 00000DD0: */    lwz r30,0x8(r1)
    /* 00000DD4: */    lwz r0,0x14(r1)
    /* 00000DD8: */    mtlr r0
    /* 00000DDC: */    addi r1,r1,0x10
    /* 00000DE0: */    blr
grDxYorsterBg__update:
    /* 00000DE4: */    stwu r1,-0x20(r1)
    /* 00000DE8: */    mflr r0
    /* 00000DEC: */    stw r0,0x24(r1)
    /* 00000DF0: */    stfd f31,0x18(r1)
    /* 00000DF4: */    fmr f31,f1
    /* 00000DF8: */    stw r31,0x14(r1)
    /* 00000DFC: */    mr r31,r3
    /* 00000E00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00000E04: */    lbz r0,0xC8(r31)
    /* 00000E08: */    cmpwi r0,0x0
    /* 00000E0C: */    beq- loc_E28
    /* 00000E10: */    lwz r12,0x3C(r31)
    /* 00000E14: */    fmr f1,f31
    /* 00000E18: */    mr r3,r31
    /* 00000E1C: */    lwz r12,0x1C8(r12)
    /* 00000E20: */    mtctr r12
    /* 00000E24: */    bctrl
loc_E28:
    /* 00000E28: */    lwz r0,0x24(r1)
    /* 00000E2C: */    lfd f31,0x18(r1)
    /* 00000E30: */    lwz r31,0x14(r1)
    /* 00000E34: */    mtlr r0
    /* 00000E38: */    addi r1,r1,0x20
    /* 00000E3C: */    blr
grDxYorsterBg__updateArea:
    /* 00000E40: */    stwu r1,-0x60(r1)
    /* 00000E44: */    mflr r0
    /* 00000E48: */    stw r0,0x64(r1)
    /* 00000E4C: */    stw r31,0x5C(r1)
    /* 00000E50: */    mr r31,r3
    /* 00000E54: */    stw r30,0x58(r1)
    /* 00000E58: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_8")]
    /* 00000E5C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_8")]
    /* 00000E60: */    lfs f0,0x164(r3)
    /* 00000E64: */    fsubs f2,f0,f1
    /* 00000E68: */    lfs f0,0x0(r30)
    /* 00000E6C: */    fcmpo cr0,f2,f0
    /* 00000E70: */    stfs f2,0x164(r3)
    /* 00000E74: */    bge- loc_E7C
    /* 00000E78: */    stfs f0,0x164(r3)
loc_E7C:
    /* 00000E7C: */    lfs f2,0x168(r3)
    /* 00000E80: */    lfs f0,0x0(r30)
    /* 00000E84: */    fsubs f1,f2,f1
    /* 00000E88: */    fcmpo cr0,f1,f0
    /* 00000E8C: */    stfs f1,0x168(r3)
    /* 00000E90: */    bge- loc_E98
    /* 00000E94: */    stfs f0,0x168(r3)
loc_E98:
    /* 00000E98: */    lfs f1,0x0(r30)
    /* 00000E9C: */    lfs f0,0x164(r3)
    /* 00000EA0: */    fcmpu cr0,f1,f0
    /* 00000EA4: */    bne- loc_EB8
    /* 00000EA8: */    lwz r4,0x15C(r3)
    /* 00000EAC: */    li r0,0x1
    /* 00000EB0: */    stb r0,0x0(r4)
    /* 00000EB4: */    b loc_EC4
loc_EB8:
    /* 00000EB8: */    lwz r4,0x15C(r3)
    /* 00000EBC: */    li r0,0x0
    /* 00000EC0: */    stb r0,0x0(r4)
loc_EC4:
    /* 00000EC4: */    lfs f1,0x0(r30)
    /* 00000EC8: */    lfs f0,0x168(r3)
    /* 00000ECC: */    fcmpu cr0,f1,f0
    /* 00000ED0: */    bne- loc_EE4
    /* 00000ED4: */    lwz r4,0x160(r3)
    /* 00000ED8: */    li r0,0x1
    /* 00000EDC: */    stb r0,0x0(r4)
    /* 00000EE0: */    b loc_EF0
loc_EE4:
    /* 00000EE4: */    lwz r4,0x160(r3)
    /* 00000EE8: */    li r0,0x0
    /* 00000EEC: */    stb r0,0x0(r4)
loc_EF0:
    /* 00000EF0: */    lwz r3,0x158(r3)
    /* 00000EF4: */    li r4,0x0
    /* 00000EF8: */    lfs f0,0x4(r30)
    /* 00000EFC: */    li r0,0x0
    /* 00000F00: */    lfs f1,0x24(r3)
    /* 00000F04: */    fabs f1,f1
    /* 00000F08: */    frsp f1,f1
    /* 00000F0C: */    fcmpo cr0,f1,f0
    /* 00000F10: */    bge- loc_F18
    /* 00000F14: */    li r0,0x1
loc_F18:
    /* 00000F18: */    cmpwi r0,0x0
    /* 00000F1C: */    beq- loc_F74
    /* 00000F20: */    lfs f1,0x28(r3)
    /* 00000F24: */    li r0,0x0
    /* 00000F28: */    lfs f0,0x4(r30)
    /* 00000F2C: */    fabs f1,f1
    /* 00000F30: */    frsp f1,f1
    /* 00000F34: */    fcmpo cr0,f1,f0
    /* 00000F38: */    bge- loc_F40
    /* 00000F3C: */    li r0,0x1
loc_F40:
    /* 00000F40: */    cmpwi r0,0x0
    /* 00000F44: */    beq- loc_F74
    /* 00000F48: */    lfs f1,0x2C(r3)
    /* 00000F4C: */    li r0,0x0
    /* 00000F50: */    lfs f0,0x4(r30)
    /* 00000F54: */    fabs f1,f1
    /* 00000F58: */    frsp f1,f1
    /* 00000F5C: */    fcmpo cr0,f1,f0
    /* 00000F60: */    bge- loc_F68
    /* 00000F64: */    li r0,0x1
loc_F68:
    /* 00000F68: */    cmpwi r0,0x0
    /* 00000F6C: */    beq- loc_F74
    /* 00000F70: */    li r4,0x1
loc_F74:
    /* 00000F74: */    cmplwi r4,0x1
    /* 00000F78: */    beq- loc_109C
    /* 00000F7C: */    addi r3,r1,0x28
    /* 00000F80: */    li r4,0x0
    /* 00000F84: */    li r5,0x24
    /* 00000F88: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000F8C: */    lwz r7,0x158(r31)
    /* 00000F90: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 00000F94: */    lfs f1,0x8(r30)
    /* 00000F98: */    addi r4,r1,0x18
    /* 00000F9C: */    lfs f5,0x28(r7)
    /* 00000FA0: */    addi r5,r1,0x28
    /* 00000FA4: */    lfs f0,0x10(r30)
    /* 00000FA8: */    li r6,0x0
    /* 00000FAC: */    fsubs f6,f5,f1
    /* 00000FB0: */    lfs f3,0xC(r30)
    /* 00000FB4: */    fmuls f1,f0,f1
    /* 00000FB8: */    lfs f2,0x24(r7)
    /* 00000FBC: */    fmuls f0,f0,f3
    /* 00000FC0: */    lfs f4,0x2C(r7)
    /* 00000FC4: */    fsubs f3,f2,f1
    /* 00000FC8: */    stfs f2,0x8(r1)
    /* 00000FCC: */    fadds f2,f2,f1
    /* 00000FD0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 00000FD4: */    fadds f1,f6,f0
    /* 00000FD8: */    stfs f5,0xC(r1)
    /* 00000FDC: */    fsubs f0,f6,f0
    /* 00000FE0: */    stfs f4,0x10(r1)
    /* 00000FE4: */    li r7,0x1
    /* 00000FE8: */    stfs f3,0x18(r1)
    /* 00000FEC: */    stfs f2,0x1C(r1)
    /* 00000FF0: */    stfs f1,0x20(r1)
    /* 00000FF4: */    stfs f0,0x24(r1)
    /* 00000FF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__enumIncludeEntryId")]
    /* 00000FFC: */    cmpwi r3,0x0
    /* 00001000: */    ble- loc_100C
    /* 00001004: */    lfs f0,0x14(r30)
    /* 00001008: */    stfs f0,0x164(r31)
loc_100C:
    /* 0000100C: */    addi r3,r1,0x28
    /* 00001010: */    li r4,0x0
    /* 00001014: */    li r5,0x24
    /* 00001018: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000101C: */    lwz r7,0x158(r31)
    /* 00001020: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 00001024: */    lfs f1,0x8(r30)
    /* 00001028: */    addi r4,r1,0x18
    /* 0000102C: */    lfs f5,0x40(r7)
    /* 00001030: */    addi r5,r1,0x28
    /* 00001034: */    lfs f0,0x10(r30)
    /* 00001038: */    li r6,0x0
    /* 0000103C: */    fsubs f6,f5,f1
    /* 00001040: */    lfs f3,0xC(r30)
    /* 00001044: */    fmuls f1,f0,f1
    /* 00001048: */    lfs f2,0x3C(r7)
    /* 0000104C: */    fmuls f0,f0,f3
    /* 00001050: */    lfs f4,0x44(r7)
    /* 00001054: */    fsubs f3,f2,f1
    /* 00001058: */    stfs f2,0x8(r1)
    /* 0000105C: */    fadds f2,f2,f1
    /* 00001060: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 00001064: */    fadds f1,f6,f0
    /* 00001068: */    stfs f5,0xC(r1)
    /* 0000106C: */    fsubs f0,f6,f0
    /* 00001070: */    stfs f4,0x10(r1)
    /* 00001074: */    li r7,0x1
    /* 00001078: */    stfs f3,0x18(r1)
    /* 0000107C: */    stfs f2,0x1C(r1)
    /* 00001080: */    stfs f1,0x20(r1)
    /* 00001084: */    stfs f0,0x24(r1)
    /* 00001088: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__enumIncludeEntryId")]
    /* 0000108C: */    cmpwi r3,0x0
    /* 00001090: */    ble- loc_109C
    /* 00001094: */    lfs f0,0x14(r30)
    /* 00001098: */    stfs f0,0x168(r31)
loc_109C:
    /* 0000109C: */    lwz r0,0x64(r1)
    /* 000010A0: */    lwz r31,0x5C(r1)
    /* 000010A4: */    lwz r30,0x58(r1)
    /* 000010A8: */    mtlr r0
    /* 000010AC: */    addi r1,r1,0x60
    /* 000010B0: */    blr
Ground__adventureEventGetItem:
    /* 000010B4: */    li r3,0x0
    /* 000010B8: */    blr
Ground__getInitializeInfo:
    /* 000010BC: */    li r3,0x0
    /* 000010C0: */    blr
Ground__setInitializeInfo:
    /* 000010C4: */    blr
Ground__setInitializeFlag:
    /* 000010C8: */    blr
Ground__disableCalcCollision:
    /* 000010CC: */    lbz r0,0x6C(r3)
    /* 000010D0: */    rlwinm r0,r0,0,29,27
    /* 000010D4: */    stb r0,0x6C(r3)
    /* 000010D8: */    blr
Ground__enableCalcCollision:
    /* 000010DC: */    lbz r0,0x6C(r3)
    /* 000010E0: */    ori r0,r0,0x8
    /* 000010E4: */    stb r0,0x6C(r3)
    /* 000010E8: */    blr
Ground__isEnableCalcCollision:
    /* 000010EC: */    lbz r0,0x6C(r3)
    /* 000010F0: */    rlwinm r3,r0,29,31,31
    /* 000010F4: */    blr
Ground__getMdlIndex:
    /* 000010F8: */    lha r3,0x5C(r3)
    /* 000010FC: */    blr
Ground__initStageData:
    /* 00001100: */    blr
Ground__getStageData:
    /* 00001104: */    lwz r3,0x60(r3)
    /* 00001108: */    blr
Ground__getModelCount:
    /* 0000110C: */    lwz r0,0x40(r3)
    /* 00001110: */    cmpwi r0,0x0
    /* 00001114: */    beq- loc_1120
    /* 00001118: */    addi r3,r3,0x40
    /* 0000111C: */    b __unresolved                           [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_1120:
    /* 00001120: */    li r3,0x0
    /* 00001124: */    blr
grGimmick__getTransparencyFlag:
    /* 00001128: */    lbz r3,0xE1(r3)
    /* 0000112C: */    blr
grGimmick__getGimmickData:
    /* 00001130: */    lwz r3,0xBC(r3)
    /* 00001134: */    blr
grGimmick__setGimmickData:
    /* 00001138: */    stw r4,0xBC(r3)
    /* 0000113C: */    blr
grDxYorsterBlock__create:
    /* 00001140: */    stwu r1,-0x20(r1)
    /* 00001144: */    mflr r0
    /* 00001148: */    stw r0,0x24(r1)
    /* 0000114C: */    stw r31,0x1C(r1)
    /* 00001150: */    stw r30,0x18(r1)
    /* 00001154: */    mr r30,r5
    /* 00001158: */    stw r29,0x14(r1)
    /* 0000115C: */    mr r29,r4
    /* 00001160: */    li r4,0xF
    /* 00001164: */    stw r28,0x10(r1)
    /* 00001168: */    mr r28,r3
    /* 0000116C: */    li r3,0x16C
    /* 00001170: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001174: */    cmpwi r3,0x0
    /* 00001178: */    mr r31,r3
    /* 0000117C: */    beq- loc_11FC
    /* 00001180: */    mr r4,r30
    /* 00001184: */    bl grDxYorster____ct
    /* 00001188: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_8C8")]
    /* 0000118C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_20")]
    /* 00001190: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_8C8")]
    /* 00001194: */    li r0,0x3
    /* 00001198: */    stw r4,0x3C(r31)
    /* 0000119C: */    li r4,0x0
    /* 000011A0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_20")]
    /* 000011A4: */    addic. r30,r31,0xD0
    /* 000011A8: */    stw r4,0x158(r31)
    /* 000011AC: */    stw r4,0x15C(r31)
    /* 000011B0: */    stb r4,0x160(r31)
    /* 000011B4: */    stb r0,0x161(r31)
    /* 000011B8: */    stfs f0,0x164(r31)
    /* 000011BC: */    stw r4,0x168(r31)
    /* 000011C0: */    bne- loc_11C8
    /* 000011C4: */    b loc_11FC
loc_11C8:
    /* 000011C8: */    li r0,0x1
    /* 000011CC: */    mr r3,r30
    /* 000011D0: */    stw r0,0x8(r30)
    /* 000011D4: */    li r4,0x0
    /* 000011D8: */    li r5,0xF
    /* 000011DC: */    lwz r12,0x0(r30)
    /* 000011E0: */    lwz r12,0x18(r12)
    /* 000011E4: */    mtctr r12
    /* 000011E8: */    bctrl
    /* 000011EC: */    lwz r3,0x4(r30)
    /* 000011F0: */    lwz r0,0x4(r3)
    /* 000011F4: */    ori r0,r0,0x1
    /* 000011F8: */    stw r0,0x4(r3)
loc_11FC:
    /* 000011FC: */    cmpwi r31,0x0
    /* 00001200: */    beq- loc_1234
    /* 00001204: */    lwz r12,0x3C(r31)
    /* 00001208: */    mr r3,r31
    /* 0000120C: */    mr r4,r28
    /* 00001210: */    lwz r12,0xB0(r12)
    /* 00001214: */    mtctr r12
    /* 00001218: */    bctrl
    /* 0000121C: */    lwz r12,0x3C(r31)
    /* 00001220: */    mr r3,r31
    /* 00001224: */    mr r4,r29
    /* 00001228: */    lwz r12,0x140(r12)
    /* 0000122C: */    mtctr r12
    /* 00001230: */    bctrl
loc_1234:
    /* 00001234: */    mr r3,r31
    /* 00001238: */    lwz r31,0x1C(r1)
    /* 0000123C: */    lwz r30,0x18(r1)
    /* 00001240: */    lwz r29,0x14(r1)
    /* 00001244: */    lwz r28,0x10(r1)
    /* 00001248: */    lwz r0,0x24(r1)
    /* 0000124C: */    mtlr r0
    /* 00001250: */    addi r1,r1,0x20
    /* 00001254: */    blr
grDxYorsterBlock____dt:
    /* 00001258: */    stwu r1,-0x10(r1)
    /* 0000125C: */    mflr r0
    /* 00001260: */    cmpwi r3,0x0
    /* 00001264: */    stw r0,0x14(r1)
    /* 00001268: */    stw r31,0xC(r1)
    /* 0000126C: */    mr r31,r4
    /* 00001270: */    stw r30,0x8(r1)
    /* 00001274: */    mr r30,r3
    /* 00001278: */    beq- loc_1294
    /* 0000127C: */    li r4,0x0
    /* 00001280: */    bl grDxYorster____dt
    /* 00001284: */    cmpwi r31,0x0
    /* 00001288: */    ble- loc_1294
    /* 0000128C: */    mr r3,r30
    /* 00001290: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1294:
    /* 00001294: */    mr r3,r30
    /* 00001298: */    lwz r31,0xC(r1)
    /* 0000129C: */    lwz r30,0x8(r1)
    /* 000012A0: */    lwz r0,0x14(r1)
    /* 000012A4: */    mtlr r0
    /* 000012A8: */    addi r1,r1,0x10
    /* 000012AC: */    blr
grDxYorsterBlock__update:
    /* 000012B0: */    stwu r1,-0x20(r1)
    /* 000012B4: */    mflr r0
    /* 000012B8: */    stw r0,0x24(r1)
    /* 000012BC: */    stfd f31,0x18(r1)
    /* 000012C0: */    fmr f31,f1
    /* 000012C4: */    stw r31,0x14(r1)
    /* 000012C8: */    mr r31,r3
    /* 000012CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 000012D0: */    lbz r0,0xC8(r31)
    /* 000012D4: */    cmpwi r0,0x0
    /* 000012D8: */    beq- loc_130C
    /* 000012DC: */    lwz r12,0x3C(r31)
    /* 000012E0: */    fmr f1,f31
    /* 000012E4: */    mr r3,r31
    /* 000012E8: */    lwz r12,0x1C8(r12)
    /* 000012EC: */    mtctr r12
    /* 000012F0: */    bctrl
    /* 000012F4: */    lwz r12,0x3C(r31)
    /* 000012F8: */    fmr f1,f31
    /* 000012FC: */    mr r3,r31
    /* 00001300: */    lwz r12,0x1CC(r12)
    /* 00001304: */    mtctr r12
    /* 00001308: */    bctrl
loc_130C:
    /* 0000130C: */    lwz r0,0x24(r1)
    /* 00001310: */    lfd f31,0x18(r1)
    /* 00001314: */    lwz r31,0x14(r1)
    /* 00001318: */    mtlr r0
    /* 0000131C: */    addi r1,r1,0x20
    /* 00001320: */    blr
grDxYorsterBlock__updateMotion:
    /* 00001324: */    stwu r1,-0x10(r1)
    /* 00001328: */    mflr r0
    /* 0000132C: */    stw r0,0x14(r1)
    /* 00001330: */    stw r31,0xC(r1)
    /* 00001334: */    mr r31,r3
    /* 00001338: */    lbz r0,0x161(r3)
    /* 0000133C: */    cmpwi r0,0x1
    /* 00001340: */    beq- loc_13A8
    /* 00001344: */    bge- loc_1354
    /* 00001348: */    cmpwi r0,0x0
    /* 0000134C: */    bge- loc_1360
    /* 00001350: */    b loc_14C0
loc_1354:
    /* 00001354: */    cmpwi r0,0x3
    /* 00001358: */    bge- loc_14C0
    /* 0000135C: */    b loc_13F4
loc_1360:
    /* 00001360: */    lwz r4,0x168(r3)
    /* 00001364: */    cmpwi r4,0x0
    /* 00001368: */    beq- loc_14C8
    /* 0000136C: */    lbz r0,0x0(r4)
    /* 00001370: */    cmpwi r0,0x0
    /* 00001374: */    beq- loc_14C8
    /* 00001378: */    lwz r12,0x3C(r3)
    /* 0000137C: */    addi r7,r3,0x164
    /* 00001380: */    li r4,0x1
    /* 00001384: */    li r5,0x0
    /* 00001388: */    lwz r12,0x1D0(r12)
    /* 0000138C: */    li r6,0x1
    /* 00001390: */    mtctr r12
    /* 00001394: */    bctrl
    /* 00001398: */    mr r3,r31
    /* 0000139C: */    li r4,0x0
    /* 000013A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000013A4: */    b loc_14C8
loc_13A8:
    /* 000013A8: */    lwz r12,0x3C(r3)
    /* 000013AC: */    li r4,0x0
    /* 000013B0: */    lwz r12,0x114(r12)
    /* 000013B4: */    mtctr r12
    /* 000013B8: */    bctrl
    /* 000013BC: */    lfs f0,0x164(r31)
    /* 000013C0: */    fcmpo cr0,f1,f0
    /* 000013C4: */    cror 2,1,2
    /* 000013C8: */    bne- loc_14C8
    /* 000013CC: */    lwz r12,0x3C(r31)
    /* 000013D0: */    mr r3,r31
    /* 000013D4: */    addi r7,r31,0x164
    /* 000013D8: */    li r4,0x2
    /* 000013DC: */    lwz r12,0x1D0(r12)
    /* 000013E0: */    li r5,0x0
    /* 000013E4: */    li r6,0x1
    /* 000013E8: */    mtctr r12
    /* 000013EC: */    bctrl
    /* 000013F0: */    b loc_14C8
loc_13F4:
    /* 000013F4: */    lwz r12,0x3C(r3)
    /* 000013F8: */    li r4,0x0
    /* 000013FC: */    lwz r12,0x114(r12)
    /* 00001400: */    mtctr r12
    /* 00001404: */    bctrl
    /* 00001408: */    lfs f0,0x164(r31)
    /* 0000140C: */    fcmpo cr0,f1,f0
    /* 00001410: */    cror 2,1,2
    /* 00001414: */    bne- loc_1458
    /* 00001418: */    lwz r12,0x3C(r31)
    /* 0000141C: */    mr r3,r31
    /* 00001420: */    addi r7,r31,0x164
    /* 00001424: */    li r4,0x0
    /* 00001428: */    lwz r12,0x1D0(r12)
    /* 0000142C: */    li r5,0x0
    /* 00001430: */    li r6,0x1
    /* 00001434: */    mtctr r12
    /* 00001438: */    bctrl
    /* 0000143C: */    mr r3,r31
    /* 00001440: */    li r4,0x1
    /* 00001444: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001448: */    lwz r3,0x168(r31)
    /* 0000144C: */    li r0,0x64
    /* 00001450: */    stb r0,0x0(r3)
    /* 00001454: */    b loc_14C8
loc_1458:
    /* 00001458: */    lwz r12,0x3C(r31)
    /* 0000145C: */    mr r3,r31
    /* 00001460: */    li r4,0x0
    /* 00001464: */    lwz r12,0x114(r12)
    /* 00001468: */    mtctr r12
    /* 0000146C: */    bctrl
    /* 00001470: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_24")]
    /* 00001474: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_24")]
    /* 00001478: */    fcmpo cr0,f1,f0
    /* 0000147C: */    cror 2,1,2
    /* 00001480: */    bne- loc_14C8
    /* 00001484: */    lwz r3,0x15C(r31)
    /* 00001488: */    cmpwi r3,0x0
    /* 0000148C: */    beq- loc_14C8
    /* 00001490: */    lbz r0,0x0(r3)
    /* 00001494: */    cmpwi r0,0x0
    /* 00001498: */    bne- loc_14C8
    /* 0000149C: */    lwz r12,0x3C(r31)
    /* 000014A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_28")]
    /* 000014A4: */    mr r3,r31
    /* 000014A8: */    li r4,0x0
    /* 000014AC: */    lwz r12,0x110(r12)
    /* 000014B0: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_28")]
    /* 000014B4: */    mtctr r12
    /* 000014B8: */    bctrl
    /* 000014BC: */    b loc_14C8
loc_14C0:
    /* 000014C0: */    li r0,0x0
    /* 000014C4: */    stb r0,0x161(r3)
loc_14C8:
    /* 000014C8: */    lwz r0,0x14(r1)
    /* 000014CC: */    lwz r31,0xC(r1)
    /* 000014D0: */    mtlr r0
    /* 000014D4: */    addi r1,r1,0x10
    /* 000014D8: */    blr
grDxYorsterBlock__updateCallBack:
    /* 000014DC: */    stwu r1,-0x20(r1)
    /* 000014E0: */    mflr r0
    /* 000014E4: */    stw r0,0x24(r1)
    /* 000014E8: */    stw r31,0x1C(r1)
    /* 000014EC: */    addic. r31,r3,0xD0
    /* 000014F0: */    stw r30,0x18(r1)
    /* 000014F4: */    stw r29,0x14(r1)
    /* 000014F8: */    mr r29,r3
    /* 000014FC: */    beq- loc_1568
    /* 00001500: */    lwz r3,0x44(r3)
    /* 00001504: */    lwz r30,0x0(r3)
    /* 00001508: */    cmpwi r30,0x0
    /* 0000150C: */    beq- loc_1568
    /* 00001510: */    lwz r0,0x11C(r30)
    /* 00001514: */    cmpwi r0,0x0
    /* 00001518: */    bne- loc_1540
    /* 0000151C: */    li r0,0x0
    /* 00001520: */    mr r3,r30
    /* 00001524: */    stw r0,0xC(r31)
    /* 00001528: */    li r4,0x1
    /* 0000152C: */    stw r31,0x11C(r30)
    /* 00001530: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00001534: */    lwz r3,0x4(r31)
    /* 00001538: */    lwz r0,0x0(r3)
    /* 0000153C: */    sth r0,0x122(r30)
loc_1540:
    /* 00001540: */    lwz r4,0x158(r29)
    /* 00001544: */    cmpwi r4,0x0
    /* 00001548: */    beq- loc_1568
    /* 0000154C: */    lwz r3,0x4(r31)
    /* 00001550: */    lfs f0,0x0(r4)
    /* 00001554: */    stfs f0,0x8(r3)
    /* 00001558: */    lfs f0,0x4(r4)
    /* 0000155C: */    stfs f0,0xC(r3)
    /* 00001560: */    lfs f0,0x8(r4)
    /* 00001564: */    stfs f0,0x10(r3)
loc_1568:
    /* 00001568: */    lwz r0,0x24(r1)
    /* 0000156C: */    lwz r31,0x1C(r1)
    /* 00001570: */    lwz r30,0x18(r1)
    /* 00001574: */    lwz r29,0x14(r1)
    /* 00001578: */    mtlr r0
    /* 0000157C: */    addi r1,r1,0x20
    /* 00001580: */    blr
grDxYorsterBlock__setMotion:
    /* 00001584: */    stwu r1,-0x80(r1)
    /* 00001588: */    mflr r0
    /* 0000158C: */    stw r0,0x84(r1)
    /* 00001590: */    addi r11,r1,0x80
    /* 00001594: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00001598: */    lbz r0,0x161(r3)
    /* 0000159C: */    mr r25,r3
    /* 000015A0: */    mr r26,r4
    /* 000015A4: */    mr r27,r5
    /* 000015A8: */    cmplw r0,r4
    /* 000015AC: */    mr r28,r7
    /* 000015B0: */    bne- loc_15BC
    /* 000015B4: */    cmpwi r6,0x0
    /* 000015B8: */    beq- loc_19B4
loc_15BC:
    /* 000015BC: */    lwz r4,0x44(r3)
    /* 000015C0: */    lwz r30,0x0(r4)
    /* 000015C4: */    cmpwi r30,0x0
    /* 000015C8: */    beq- loc_19B4
    /* 000015CC: */    lwz r3,0x48(r3)
    /* 000015D0: */    lwz r29,0x0(r3)
    /* 000015D4: */    cmpwi r29,0x0
    /* 000015D8: */    beq- loc_19B4
    /* 000015DC: */    lwz r31,0xE8(r30)
    /* 000015E0: */    cmpwi r31,0x0
    /* 000015E4: */    beq- loc_19B4
    /* 000015E8: */    mr r3,r29
    /* 000015EC: */    mr r4,r30
    /* 000015F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 000015F4: */    mr r3,r29
    /* 000015F8: */    mr r4,r30
    /* 000015FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00001600: */    mr r3,r29
    /* 00001604: */    mr r4,r30
    /* 00001608: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000160C: */    mr r3,r29
    /* 00001610: */    mr r4,r30
    /* 00001614: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00001618: */    mr r3,r29
    /* 0000161C: */    mr r4,r30
    /* 00001620: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00001624: */    cmplwi r26,0x3
    /* 00001628: */    stb r26,0x161(r25)
    /* 0000162C: */    bge- loc_19B4
    /* 00001630: */    mr r3,r29
    /* 00001634: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00001638: */    xor r0,r3,r26
    /* 0000163C: */    cntlzw r0,r0
    /* 00001640: */    slw r0,r3,r0
    /* 00001644: */    rlwinm. r0,r0,1,31,31
    /* 00001648: */    beq- loc_16D0
    /* 0000164C: */    mr r3,r29
    /* 00001650: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00001654: */    cmplw r26,r3
    /* 00001658: */    bge- loc_16D0
    /* 0000165C: */    mr r3,r29
    /* 00001660: */    mr r4,r26
    /* 00001664: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 00001668: */    mr r25,r3
    /* 0000166C: */    li r3,0xF
    /* 00001670: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00001674: */    cmpwi r25,0x0
    /* 00001678: */    beq- loc_16D0
    /* 0000167C: */    stw r31,0x4C(r1)
    /* 00001680: */    addi r4,r1,0x54
    /* 00001684: */    addi r5,r1,0x50
    /* 00001688: */    addi r6,r1,0x4C
    /* 0000168C: */    stw r25,0x50(r1)
    /* 00001690: */    li r7,0x0
    /* 00001694: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00001698: */    cmpwi r3,0x0
    /* 0000169C: */    mr r25,r3
    /* 000016A0: */    beq- loc_16D0
    /* 000016A4: */    stw r31,0x48(r1)
    /* 000016A8: */    addi r4,r1,0x48
    /* 000016AC: */    lwz r12,0x0(r3)
    /* 000016B0: */    lwz r12,0x30(r12)
    /* 000016B4: */    mtctr r12
    /* 000016B8: */    bctrl
    /* 000016BC: */    lwz r3,0xC(r29)
    /* 000016C0: */    cmpwi r3,0x0
    /* 000016C4: */    beq- loc_16CC
    /* 000016C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_16CC:
    /* 000016CC: */    stw r25,0xC(r29)
loc_16D0:
    /* 000016D0: */    mr r3,r29
    /* 000016D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000016D8: */    xor r0,r3,r26
    /* 000016DC: */    cntlzw r0,r0
    /* 000016E0: */    slw r0,r3,r0
    /* 000016E4: */    rlwinm. r0,r0,1,31,31
    /* 000016E8: */    beq- loc_176C
    /* 000016EC: */    mr r3,r29
    /* 000016F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000016F4: */    cmplw r26,r3
    /* 000016F8: */    bge- loc_176C
    /* 000016FC: */    mr r3,r29
    /* 00001700: */    mr r4,r26
    /* 00001704: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00001708: */    mr r25,r3
    /* 0000170C: */    li r3,0xF
    /* 00001710: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00001714: */    cmpwi r25,0x0
    /* 00001718: */    beq- loc_176C
    /* 0000171C: */    stw r31,0x3C(r1)
    /* 00001720: */    addi r4,r1,0x44
    /* 00001724: */    addi r5,r1,0x40
    /* 00001728: */    addi r6,r1,0x3C
    /* 0000172C: */    stw r25,0x40(r1)
    /* 00001730: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00001734: */    cmpwi r3,0x0
    /* 00001738: */    mr r25,r3
    /* 0000173C: */    beq- loc_176C
    /* 00001740: */    stw r31,0x38(r1)
    /* 00001744: */    addi r4,r1,0x38
    /* 00001748: */    lwz r12,0x0(r3)
    /* 0000174C: */    lwz r12,0x30(r12)
    /* 00001750: */    mtctr r12
    /* 00001754: */    bctrl
    /* 00001758: */    lwz r3,0x8(r29)
    /* 0000175C: */    cmpwi r3,0x0
    /* 00001760: */    beq- loc_1768
    /* 00001764: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1768:
    /* 00001768: */    stw r25,0x8(r29)
loc_176C:
    /* 0000176C: */    mr r3,r29
    /* 00001770: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00001774: */    xor r0,r3,r26
    /* 00001778: */    cntlzw r0,r0
    /* 0000177C: */    slw r0,r3,r0
    /* 00001780: */    rlwinm. r0,r0,1,31,31
    /* 00001784: */    beq- loc_180C
    /* 00001788: */    mr r3,r29
    /* 0000178C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00001790: */    cmplw r26,r3
    /* 00001794: */    bge- loc_180C
    /* 00001798: */    mr r3,r29
    /* 0000179C: */    mr r4,r26
    /* 000017A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 000017A4: */    cmpwi r3,0x0
    /* 000017A8: */    mr r25,r3
    /* 000017AC: */    beq- loc_180C
    /* 000017B0: */    li r3,0xF
    /* 000017B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000017B8: */    stw r31,0x2C(r1)
    /* 000017BC: */    addi r4,r1,0x34
    /* 000017C0: */    addi r5,r1,0x30
    /* 000017C4: */    addi r6,r1,0x2C
    /* 000017C8: */    stw r25,0x30(r1)
    /* 000017CC: */    li r7,0x0
    /* 000017D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 000017D4: */    cmpwi r3,0x0
    /* 000017D8: */    mr r25,r3
    /* 000017DC: */    beq- loc_180C
    /* 000017E0: */    stw r31,0x28(r1)
    /* 000017E4: */    addi r4,r1,0x28
    /* 000017E8: */    lwz r12,0x0(r3)
    /* 000017EC: */    lwz r12,0x30(r12)
    /* 000017F0: */    mtctr r12
    /* 000017F4: */    bctrl
    /* 000017F8: */    lwz r3,0x10(r29)
    /* 000017FC: */    cmpwi r3,0x0
    /* 00001800: */    beq- loc_1808
    /* 00001804: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1808:
    /* 00001808: */    stw r25,0x10(r29)
loc_180C:
    /* 0000180C: */    mr r3,r29
    /* 00001810: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00001814: */    xor r0,r3,r26
    /* 00001818: */    cntlzw r0,r0
    /* 0000181C: */    slw r0,r3,r0
    /* 00001820: */    rlwinm. r0,r0,1,31,31
    /* 00001824: */    beq- loc_18AC
    /* 00001828: */    mr r3,r29
    /* 0000182C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00001830: */    cmplw r26,r3
    /* 00001834: */    bge- loc_18AC
    /* 00001838: */    mr r3,r29
    /* 0000183C: */    mr r4,r26
    /* 00001840: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00001844: */    cmpwi r3,0x0
    /* 00001848: */    mr r25,r3
    /* 0000184C: */    beq- loc_18AC
    /* 00001850: */    li r3,0xF
    /* 00001854: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00001858: */    stw r31,0x1C(r1)
    /* 0000185C: */    addi r4,r1,0x24
    /* 00001860: */    addi r5,r1,0x20
    /* 00001864: */    addi r6,r1,0x1C
    /* 00001868: */    stw r25,0x20(r1)
    /* 0000186C: */    li r7,0x0
    /* 00001870: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00001874: */    cmpwi r3,0x0
    /* 00001878: */    mr r25,r3
    /* 0000187C: */    beq- loc_18AC
    /* 00001880: */    stw r31,0x18(r1)
    /* 00001884: */    addi r4,r1,0x18
    /* 00001888: */    lwz r12,0x0(r3)
    /* 0000188C: */    lwz r12,0x30(r12)
    /* 00001890: */    mtctr r12
    /* 00001894: */    bctrl
    /* 00001898: */    lwz r3,0x14(r29)
    /* 0000189C: */    cmpwi r3,0x0
    /* 000018A0: */    beq- loc_18A8
    /* 000018A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_18A8:
    /* 000018A8: */    stw r25,0x14(r29)
loc_18AC:
    /* 000018AC: */    mr r3,r29
    /* 000018B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000018B4: */    xor r0,r3,r26
    /* 000018B8: */    cntlzw r0,r0
    /* 000018BC: */    slw r0,r3,r0
    /* 000018C0: */    rlwinm. r0,r0,1,31,31
    /* 000018C4: */    beq- loc_194C
    /* 000018C8: */    mr r3,r29
    /* 000018CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000018D0: */    cmplw r26,r3
    /* 000018D4: */    bge- loc_194C
    /* 000018D8: */    mr r3,r29
    /* 000018DC: */    mr r4,r26
    /* 000018E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 000018E4: */    cmpwi r3,0x0
    /* 000018E8: */    mr r26,r3
    /* 000018EC: */    beq- loc_194C
    /* 000018F0: */    li r3,0xF
    /* 000018F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000018F8: */    stw r31,0xC(r1)
    /* 000018FC: */    addi r4,r1,0x14
    /* 00001900: */    addi r5,r1,0x10
    /* 00001904: */    addi r6,r1,0xC
    /* 00001908: */    stw r26,0x10(r1)
    /* 0000190C: */    li r7,0x0
    /* 00001910: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00001914: */    cmpwi r3,0x0
    /* 00001918: */    mr r25,r3
    /* 0000191C: */    beq- loc_194C
    /* 00001920: */    stw r31,0x8(r1)
    /* 00001924: */    addi r4,r1,0x8
    /* 00001928: */    lwz r12,0x0(r3)
    /* 0000192C: */    lwz r12,0x30(r12)
    /* 00001930: */    mtctr r12
    /* 00001934: */    bctrl
    /* 00001938: */    lwz r3,0x18(r29)
    /* 0000193C: */    cmpwi r3,0x0
    /* 00001940: */    beq- loc_1948
    /* 00001944: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1948:
    /* 00001948: */    stw r25,0x18(r29)
loc_194C:
    /* 0000194C: */    mr r3,r30
    /* 00001950: */    mr r4,r29
    /* 00001954: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 00001958: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_20")]
    /* 0000195C: */    mr r3,r29
    /* 00001960: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_20")]
    /* 00001964: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 00001968: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_2C")]
    /* 0000196C: */    mr r3,r29
    /* 00001970: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_2C")]
    /* 00001974: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 00001978: */    mr r3,r29
    /* 0000197C: */    mr r4,r27
    /* 00001980: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 00001984: */    cmpwi r28,0x0
    /* 00001988: */    beq- loc_19B4
    /* 0000198C: */    mr r3,r29
    /* 00001990: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00001994: */    lis r0,0x4330
    /* 00001998: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_30")]
    /* 0000199C: */    stw r3,0x5C(r1)
    /* 000019A0: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_30")]
    /* 000019A4: */    stw r0,0x58(r1)
    /* 000019A8: */    lfd f0,0x58(r1)
    /* 000019AC: */    fsubs f0,f0,f1
    /* 000019B0: */    stfs f0,0x0(r28)
loc_19B4:
    /* 000019B4: */    addi r11,r1,0x80
    /* 000019B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000019BC: */    lwz r0,0x84(r1)
    /* 000019C0: */    mtlr r0
    /* 000019C4: */    addi r1,r1,0x80
    /* 000019C8: */    blr
grDxYorsterBlock__receiveCollMsg_Heading:
    /* 000019CC: */    lwz r3,0x168(r3)
    /* 000019D0: */    cmpwi r3,0x0
    /* 000019D4: */    beqlr-
    /* 000019D8: */    lwz r0,0x8(r4)
    /* 000019DC: */    rlwinm r0,r0,8,0,8
    /* 000019E0: */    srawi r0,r0,24
    /* 000019E4: */    cmpwi r0,0x2
    /* 000019E8: */    bnelr-
    /* 000019EC: */    li r0,0x1
    /* 000019F0: */    stb r0,0x0(r3)
    /* 000019F4: */    blr
grDxYorsterBlockPos__create:
    /* 000019F8: */    stwu r1,-0x20(r1)
    /* 000019FC: */    mflr r0
    /* 00001A00: */    stw r0,0x24(r1)
    /* 00001A04: */    stw r31,0x1C(r1)
    /* 00001A08: */    stw r30,0x18(r1)
    /* 00001A0C: */    mr r30,r5
    /* 00001A10: */    stw r29,0x14(r1)
    /* 00001A14: */    mr r29,r4
    /* 00001A18: */    li r4,0xF
    /* 00001A1C: */    stw r28,0x10(r1)
    /* 00001A20: */    mr r28,r3
    /* 00001A24: */    li r3,0x19C
    /* 00001A28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001A2C: */    cmpwi r3,0x0
    /* 00001A30: */    mr r31,r3
    /* 00001A34: */    beq- loc_1A44
    /* 00001A38: */    mr r4,r30
    /* 00001A3C: */    bl grDxYorsterBlockPos____ct
    /* 00001A40: */    mr r31,r3
loc_1A44:
    /* 00001A44: */    cmpwi r31,0x0
    /* 00001A48: */    beq- loc_1A7C
    /* 00001A4C: */    lwz r12,0x3C(r31)
    /* 00001A50: */    mr r3,r31
    /* 00001A54: */    mr r4,r28
    /* 00001A58: */    lwz r12,0xB0(r12)
    /* 00001A5C: */    mtctr r12
    /* 00001A60: */    bctrl
    /* 00001A64: */    lwz r12,0x3C(r31)
    /* 00001A68: */    mr r3,r31
    /* 00001A6C: */    mr r4,r29
    /* 00001A70: */    lwz r12,0x140(r12)
    /* 00001A74: */    mtctr r12
    /* 00001A78: */    bctrl
loc_1A7C:
    /* 00001A7C: */    mr r3,r31
    /* 00001A80: */    lwz r31,0x1C(r1)
    /* 00001A84: */    lwz r30,0x18(r1)
    /* 00001A88: */    lwz r29,0x14(r1)
    /* 00001A8C: */    lwz r28,0x10(r1)
    /* 00001A90: */    lwz r0,0x24(r1)
    /* 00001A94: */    mtlr r0
    /* 00001A98: */    addi r1,r1,0x20
    /* 00001A9C: */    blr
grDxYorsterBlockPos____ct:
    /* 00001AA0: */    stwu r1,-0x10(r1)
    /* 00001AA4: */    mflr r0
    /* 00001AA8: */    stw r0,0x14(r1)
    /* 00001AAC: */    stw r31,0xC(r1)
    /* 00001AB0: */    stw r30,0x8(r1)
    /* 00001AB4: */    mr r30,r3
    /* 00001AB8: */    bl grDxYorster____ct
    /* 00001ABC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_11D0")]
    /* 00001AC0: */    li r0,0x0
    /* 00001AC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_11D0")]
    /* 00001AC8: */    stb r0,0x158(r30)
    /* 00001ACC: */    addi r3,r30,0x178
    /* 00001AD0: */    li r4,0x0
    /* 00001AD4: */    stw r5,0x3C(r30)
    /* 00001AD8: */    li r5,0x24
    /* 00001ADC: */    stw r0,0x15C(r30)
    /* 00001AE0: */    stw r0,0x160(r30)
    /* 00001AE4: */    stw r0,0x164(r30)
    /* 00001AE8: */    stw r0,0x168(r30)
    /* 00001AEC: */    stw r0,0x16C(r30)
    /* 00001AF0: */    stw r0,0x170(r30)
    /* 00001AF4: */    stw r0,0x174(r30)
    /* 00001AF8: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00001AFC: */    addic. r31,r30,0xD0
    /* 00001B00: */    bne- loc_1B0C
    /* 00001B04: */    mr r3,r30
    /* 00001B08: */    b loc_1B44
loc_1B0C:
    /* 00001B0C: */    li r0,0x1
    /* 00001B10: */    mr r3,r31
    /* 00001B14: */    stw r0,0x8(r31)
    /* 00001B18: */    li r4,0x0
    /* 00001B1C: */    li r5,0xF
    /* 00001B20: */    lwz r12,0x0(r31)
    /* 00001B24: */    lwz r12,0x18(r12)
    /* 00001B28: */    mtctr r12
    /* 00001B2C: */    bctrl
    /* 00001B30: */    lwz r4,0x4(r31)
    /* 00001B34: */    mr r3,r30
    /* 00001B38: */    lwz r0,0x4(r4)
    /* 00001B3C: */    ori r0,r0,0x1
    /* 00001B40: */    stw r0,0x4(r4)
loc_1B44:
    /* 00001B44: */    lwz r0,0x14(r1)
    /* 00001B48: */    lwz r31,0xC(r1)
    /* 00001B4C: */    lwz r30,0x8(r1)
    /* 00001B50: */    mtlr r0
    /* 00001B54: */    addi r1,r1,0x10
    /* 00001B58: */    blr
grDxYorsterBlockPos____dt:
    /* 00001B5C: */    stwu r1,-0x10(r1)
    /* 00001B60: */    mflr r0
    /* 00001B64: */    cmpwi r3,0x0
    /* 00001B68: */    stw r0,0x14(r1)
    /* 00001B6C: */    stw r31,0xC(r1)
    /* 00001B70: */    mr r31,r4
    /* 00001B74: */    stw r30,0x8(r1)
    /* 00001B78: */    mr r30,r3
    /* 00001B7C: */    beq- loc_1C24
    /* 00001B80: */    lwz r0,0x164(r3)
    /* 00001B84: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_11D0")]
    /* 00001B88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_11D0")]
    /* 00001B8C: */    cmpwi r0,0x0
    /* 00001B90: */    stw r4,0x3C(r3)
    /* 00001B94: */    beq- loc_1BA0
    /* 00001B98: */    mr r3,r0
    /* 00001B9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_1BA0:
    /* 00001BA0: */    lwz r3,0x168(r30)
    /* 00001BA4: */    li r0,0x0
    /* 00001BA8: */    stw r0,0x164(r30)
    /* 00001BAC: */    cmpwi r3,0x0
    /* 00001BB0: */    beq- loc_1BB8
    /* 00001BB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_1BB8:
    /* 00001BB8: */    lwz r3,0x16C(r30)
    /* 00001BBC: */    li r0,0x0
    /* 00001BC0: */    stw r0,0x168(r30)
    /* 00001BC4: */    cmpwi r3,0x0
    /* 00001BC8: */    beq- loc_1BD0
    /* 00001BCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1BD0:
    /* 00001BD0: */    lwz r3,0x170(r30)
    /* 00001BD4: */    li r0,0x0
    /* 00001BD8: */    stw r0,0x16C(r30)
    /* 00001BDC: */    cmpwi r3,0x0
    /* 00001BE0: */    beq- loc_1BE8
    /* 00001BE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1BE8:
    /* 00001BE8: */    lwz r3,0x174(r30)
    /* 00001BEC: */    li r0,0x0
    /* 00001BF0: */    stw r0,0x170(r30)
    /* 00001BF4: */    cmpwi r3,0x0
    /* 00001BF8: */    beq- loc_1C00
    /* 00001BFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1C00:
    /* 00001C00: */    li r0,0x0
    /* 00001C04: */    mr r3,r30
    /* 00001C08: */    stw r0,0x174(r30)
    /* 00001C0C: */    li r4,0x0
    /* 00001C10: */    bl grDxYorster____dt
    /* 00001C14: */    cmpwi r31,0x0
    /* 00001C18: */    ble- loc_1C24
    /* 00001C1C: */    mr r3,r30
    /* 00001C20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1C24:
    /* 00001C24: */    mr r3,r30
    /* 00001C28: */    lwz r31,0xC(r1)
    /* 00001C2C: */    lwz r30,0x8(r1)
    /* 00001C30: */    lwz r0,0x14(r1)
    /* 00001C34: */    mtlr r0
    /* 00001C38: */    addi r1,r1,0x10
    /* 00001C3C: */    blr
grDxYorsterBlockPos__processAnim:
    /* 00001C40: */    stwu r1,-0x10(r1)
    /* 00001C44: */    mflr r0
    /* 00001C48: */    stw r0,0x14(r1)
    /* 00001C4C: */    stw r31,0xC(r1)
    /* 00001C50: */    mr r31,r3
    /* 00001C54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 00001C58: */    lwz r4,0x15C(r31)
    /* 00001C5C: */    cmpwi r4,0x0
    /* 00001C60: */    beq- loc_1DA0
    /* 00001C64: */    lwz r12,0x3C(r31)
    /* 00001C68: */    mr r3,r31
    /* 00001C6C: */    li r5,0x0
    /* 00001C70: */    lwz r6,0x178(r31)
    /* 00001C74: */    lwz r12,0xC8(r12)
    /* 00001C78: */    mtctr r12
    /* 00001C7C: */    bctrl
    /* 00001C80: */    lwz r12,0x3C(r31)
    /* 00001C84: */    mr r3,r31
    /* 00001C88: */    lwz r4,0x15C(r31)
    /* 00001C8C: */    li r5,0x0
    /* 00001C90: */    lwz r12,0xC8(r12)
    /* 00001C94: */    addi r4,r4,0xC
    /* 00001C98: */    lwz r6,0x17C(r31)
    /* 00001C9C: */    mtctr r12
    /* 00001CA0: */    bctrl
    /* 00001CA4: */    lwz r12,0x3C(r31)
    /* 00001CA8: */    mr r3,r31
    /* 00001CAC: */    lwz r4,0x15C(r31)
    /* 00001CB0: */    li r5,0x0
    /* 00001CB4: */    lwz r12,0xC8(r12)
    /* 00001CB8: */    addi r4,r4,0x18
    /* 00001CBC: */    lwz r6,0x180(r31)
    /* 00001CC0: */    mtctr r12
    /* 00001CC4: */    bctrl
    /* 00001CC8: */    lwz r12,0x3C(r31)
    /* 00001CCC: */    mr r3,r31
    /* 00001CD0: */    lwz r4,0x15C(r31)
    /* 00001CD4: */    li r5,0x0
    /* 00001CD8: */    lwz r12,0xC8(r12)
    /* 00001CDC: */    addi r4,r4,0x24
    /* 00001CE0: */    lwz r6,0x184(r31)
    /* 00001CE4: */    mtctr r12
    /* 00001CE8: */    bctrl
    /* 00001CEC: */    lwz r12,0x3C(r31)
    /* 00001CF0: */    mr r3,r31
    /* 00001CF4: */    lwz r4,0x15C(r31)
    /* 00001CF8: */    li r5,0x0
    /* 00001CFC: */    lwz r12,0xC8(r12)
    /* 00001D00: */    addi r4,r4,0x30
    /* 00001D04: */    lwz r6,0x188(r31)
    /* 00001D08: */    mtctr r12
    /* 00001D0C: */    bctrl
    /* 00001D10: */    lwz r12,0x3C(r31)
    /* 00001D14: */    mr r3,r31
    /* 00001D18: */    lwz r4,0x15C(r31)
    /* 00001D1C: */    li r5,0x0
    /* 00001D20: */    lwz r12,0xC8(r12)
    /* 00001D24: */    addi r4,r4,0x3C
    /* 00001D28: */    lwz r6,0x18C(r31)
    /* 00001D2C: */    mtctr r12
    /* 00001D30: */    bctrl
    /* 00001D34: */    lwz r12,0x3C(r31)
    /* 00001D38: */    mr r3,r31
    /* 00001D3C: */    lwz r4,0x15C(r31)
    /* 00001D40: */    li r5,0x0
    /* 00001D44: */    lwz r12,0xC8(r12)
    /* 00001D48: */    addi r4,r4,0x48
    /* 00001D4C: */    lwz r6,0x190(r31)
    /* 00001D50: */    mtctr r12
    /* 00001D54: */    bctrl
    /* 00001D58: */    lwz r12,0x3C(r31)
    /* 00001D5C: */    mr r3,r31
    /* 00001D60: */    lwz r4,0x15C(r31)
    /* 00001D64: */    li r5,0x0
    /* 00001D68: */    lwz r12,0xC8(r12)
    /* 00001D6C: */    addi r4,r4,0x54
    /* 00001D70: */    lwz r6,0x194(r31)
    /* 00001D74: */    mtctr r12
    /* 00001D78: */    bctrl
    /* 00001D7C: */    lwz r12,0x3C(r31)
    /* 00001D80: */    mr r3,r31
    /* 00001D84: */    lwz r4,0x15C(r31)
    /* 00001D88: */    li r5,0x0
    /* 00001D8C: */    lwz r12,0xC8(r12)
    /* 00001D90: */    addi r4,r4,0x60
    /* 00001D94: */    lwz r6,0x198(r31)
    /* 00001D98: */    mtctr r12
    /* 00001D9C: */    bctrl
loc_1DA0:
    /* 00001DA0: */    lwz r0,0x14(r1)
    /* 00001DA4: */    lwz r31,0xC(r1)
    /* 00001DA8: */    mtlr r0
    /* 00001DAC: */    addi r1,r1,0x10
    /* 00001DB0: */    blr
grDxYorsterBlockPos__update:
    /* 00001DB4: */    stwu r1,-0x20(r1)
    /* 00001DB8: */    mflr r0
    /* 00001DBC: */    stw r0,0x24(r1)
    /* 00001DC0: */    stfd f31,0x18(r1)
    /* 00001DC4: */    fmr f31,f1
    /* 00001DC8: */    stw r31,0x14(r1)
    /* 00001DCC: */    mr r31,r3
    /* 00001DD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00001DD4: */    lbz r0,0xC8(r31)
    /* 00001DD8: */    cmpwi r0,0x0
    /* 00001DDC: */    beq- loc_1DF8
    /* 00001DE0: */    lwz r12,0x3C(r31)
    /* 00001DE4: */    fmr f1,f31
    /* 00001DE8: */    mr r3,r31
    /* 00001DEC: */    lwz r12,0x1C8(r12)
    /* 00001DF0: */    mtctr r12
    /* 00001DF4: */    bctrl
loc_1DF8:
    /* 00001DF8: */    lwz r0,0x24(r1)
    /* 00001DFC: */    lfd f31,0x18(r1)
    /* 00001E00: */    lwz r31,0x14(r1)
    /* 00001E04: */    mtlr r0
    /* 00001E08: */    addi r1,r1,0x20
    /* 00001E0C: */    blr
grDxYorsterBlockPos__updateYakumono:
    /* 00001E10: */    stwu r1,-0xD0(r1)
    /* 00001E14: */    mflr r0
    /* 00001E18: */    stw r0,0xD4(r1)
    /* 00001E1C: */    addi r11,r1,0xD0
    /* 00001E20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 00001E24: */    lbz r0,0x158(r3)
    /* 00001E28: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_38")]
    /* 00001E2C: */    mr r23,r3
    /* 00001E30: */    cmplwi r0,0x1
    /* 00001E34: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_38")]
    /* 00001E38: */    bne- loc_1ED4
    /* 00001E3C: */    li r24,0x0
    /* 00001E40: */    li r21,0x0
    /* 00001E44: */    li r22,0x2
loc_1E48:
    /* 00001E48: */    lwz r3,0x160(r23)
    /* 00001E4C: */    rlwinm r4,r24,0,24,31
    /* 00001E50: */    lbzx r0,r3,r4
    /* 00001E54: */    cmpwi r0,0x2
    /* 00001E58: */    beq- loc_1EC4
    /* 00001E5C: */    bge- loc_1E6C
    /* 00001E60: */    cmpwi r0,0x1
    /* 00001E64: */    bge- loc_1E78
    /* 00001E68: */    b loc_1EC4
loc_1E6C:
    /* 00001E6C: */    cmpwi r0,0x64
    /* 00001E70: */    beq- loc_1EA0
    /* 00001E74: */    b loc_1EC4
loc_1E78:
    /* 00001E78: */    lwz r12,0x3C(r23)
    /* 00001E7C: */    mr r3,r23
    /* 00001E80: */    li r5,0x0
    /* 00001E84: */    lwz r12,0x18C(r12)
    /* 00001E88: */    mtctr r12
    /* 00001E8C: */    bctrl
    /* 00001E90: */    lwz r3,0x160(r23)
    /* 00001E94: */    rlwinm r0,r24,0,24,31
    /* 00001E98: */    stbx r22,r3,r0
    /* 00001E9C: */    b loc_1EC4
loc_1EA0:
    /* 00001EA0: */    lwz r12,0x3C(r23)
    /* 00001EA4: */    mr r3,r23
    /* 00001EA8: */    li r5,0x0
    /* 00001EAC: */    lwz r12,0x188(r12)
    /* 00001EB0: */    mtctr r12
    /* 00001EB4: */    bctrl
    /* 00001EB8: */    lwz r3,0x160(r23)
    /* 00001EBC: */    rlwinm r0,r24,0,24,31
    /* 00001EC0: */    stbx r21,r3,r0
loc_1EC4:
    /* 00001EC4: */    addi r24,r24,0x1
    /* 00001EC8: */    cmplwi r24,0x9
    /* 00001ECC: */    blt+ loc_1E48
    /* 00001ED0: */    b loc_24C4
loc_1ED4:
    /* 00001ED4: */    li r3,0x120
    /* 00001ED8: */    li r4,0xF
    /* 00001EDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nwa")]
    /* 00001EE0: */    stw r3,0x164(r23)
    /* 00001EE4: */    li r3,0x168
    /* 00001EE8: */    li r4,0xF
    /* 00001EEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nwa")]
    /* 00001EF0: */    stw r3,0x168(r23)
    /* 00001EF4: */    li r3,0x8
    /* 00001EF8: */    li r4,0xF
    /* 00001EFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001F00: */    stw r3,0x16C(r23)
    /* 00001F04: */    li r3,0xC
    /* 00001F08: */    li r4,0xF
    /* 00001F0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001F10: */    cmpwi r3,0x0
    /* 00001F14: */    beq- loc_1F28
    /* 00001F18: */    li r0,0x0
    /* 00001F1C: */    stw r0,0x0(r3)
    /* 00001F20: */    stw r0,0x4(r3)
    /* 00001F24: */    stw r0,0x8(r3)
loc_1F28:
    /* 00001F28: */    stw r3,0x170(r23)
    /* 00001F2C: */    li r3,0x8
    /* 00001F30: */    li r4,0xF
    /* 00001F34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001F38: */    cmpwi r3,0x0
    /* 00001F3C: */    beq- loc_1F4C
    /* 00001F40: */    li r0,0x0
    /* 00001F44: */    stw r0,0x0(r3)
    /* 00001F48: */    stw r0,0x4(r3)
loc_1F4C:
    /* 00001F4C: */    stw r3,0x174(r23)
    /* 00001F50: */    li r0,0x9
    /* 00001F54: */    lfs f2,0x14(r29)
    /* 00001F58: */    li r3,0x0
    /* 00001F5C: */    lfs f1,0x18(r29)
    /* 00001F60: */    li r6,0x1
    /* 00001F64: */    stfs f2,0x14(r1)
    /* 00001F68: */    stfs f2,0x18(r1)
    /* 00001F6C: */    stfs f2,0x1C(r1)
    /* 00001F70: */    mtctr r0
loc_1F74:
    /* 00001F74: */    lwz r5,0x164(r23)
    /* 00001F78: */    rlwinm r8,r3,5,19,26
    /* 00001F7C: */    rlwinm r0,r3,0,24,31
    /* 00001F80: */    rlwinm r4,r3,2,22,29
    /* 00001F84: */    stfsx f2,r5,r8
    /* 00001F88: */    add r5,r23,r4
    /* 00001F8C: */    mulli r0,r0,0x28
    /* 00001F90: */    addi r3,r3,0x1
    /* 00001F94: */    lwz r4,0x164(r23)
    /* 00001F98: */    add r4,r4,r8
    /* 00001F9C: */    stfs f2,0x4(r4)
    /* 00001FA0: */    lwz r4,0x164(r23)
    /* 00001FA4: */    add r4,r4,r8
    /* 00001FA8: */    stfs f2,0x8(r4)
    /* 00001FAC: */    lwz r4,0x164(r23)
    /* 00001FB0: */    add r4,r4,r8
    /* 00001FB4: */    stfs f2,0xC(r4)
    /* 00001FB8: */    lwz r4,0x164(r23)
    /* 00001FBC: */    add r4,r4,r8
    /* 00001FC0: */    stfs f2,0x10(r4)
    /* 00001FC4: */    lwz r4,0x164(r23)
    /* 00001FC8: */    add r4,r4,r8
    /* 00001FCC: */    stfs f2,0x14(r4)
    /* 00001FD0: */    lwz r4,0x164(r23)
    /* 00001FD4: */    add r4,r4,r8
    /* 00001FD8: */    stfs f1,0x18(r4)
    /* 00001FDC: */    lwz r4,0x164(r23)
    /* 00001FE0: */    add r7,r4,r8
    /* 00001FE4: */    lbz r4,0x1C(r7)
    /* 00001FE8: */    rlwinm r4,r4,0,25,23
    /* 00001FEC: */    stb r4,0x1C(r7)
    /* 00001FF0: */    lwz r7,0x164(r23)
    /* 00001FF4: */    lwz r4,0x168(r23)
    /* 00001FF8: */    add r9,r7,r8
    /* 00001FFC: */    lwzx r7,r7,r8
    /* 00002000: */    add r8,r4,r0
    /* 00002004: */    lwz r4,0x4(r9)
    /* 00002008: */    stw r7,0x0(r8)
    /* 0000200C: */    stw r4,0x4(r8)
    /* 00002010: */    lwz r4,0x8(r9)
    /* 00002014: */    stw r4,0x8(r8)
    /* 00002018: */    lwz r7,0xC(r9)
    /* 0000201C: */    lwz r4,0x10(r9)
    /* 00002020: */    stw r7,0xC(r8)
    /* 00002024: */    stw r4,0x10(r8)
    /* 00002028: */    lwz r4,0x14(r9)
    /* 0000202C: */    stw r4,0x14(r8)
    /* 00002030: */    lfs f0,0x18(r9)
    /* 00002034: */    stfs f0,0x18(r8)
    /* 00002038: */    lbz r4,0x1C(r9)
    /* 0000203C: */    stb r4,0x1C(r8)
    /* 00002040: */    lwz r4,0x168(r23)
    /* 00002044: */    add r4,r4,r0
    /* 00002048: */    stw r6,0x20(r4)
    /* 0000204C: */    lwz r4,0x168(r23)
    /* 00002050: */    lwz r5,0x178(r5)
    /* 00002054: */    add r4,r4,r0
    /* 00002058: */    stw r5,0x24(r4)
    /* 0000205C: */    bdnz+ loc_1F74
    /* 00002060: */    lwz r7,0x168(r23)
    /* 00002064: */    li r6,0x9
    /* 00002068: */    lwz r3,0x16C(r23)
    /* 0000206C: */    li r4,0x0
    /* 00002070: */    li r0,0x1
    /* 00002074: */    addi r5,r29,0x0
    /* 00002078: */    stw r7,0x0(r3)
    /* 0000207C: */    li r26,0x0
    /* 00002080: */    lwz r3,0x16C(r23)
    /* 00002084: */    stw r6,0x4(r3)
    /* 00002088: */    lwz r6,0x16C(r23)
    /* 0000208C: */    lwz r3,0x170(r23)
    /* 00002090: */    stw r6,0x4(r3)
    /* 00002094: */    lwz r3,0x170(r23)
    /* 00002098: */    stw r4,0x0(r3)
    /* 0000209C: */    lwz r3,0x174(r23)
    /* 000020A0: */    stw r0,0x0(r3)
    /* 000020A4: */    lwz r0,0x170(r23)
    /* 000020A8: */    lwz r3,0x174(r23)
    /* 000020AC: */    stw r0,0x4(r3)
    /* 000020B0: */    lwz r0,0x0(r29)
    /* 000020B4: */    lwz r6,0x4(r5)
    /* 000020B8: */    stw r0,0x20(r1)
    /* 000020BC: */    lwz r4,0x8(r5)
    /* 000020C0: */    lwz r3,0xC(r5)
    /* 000020C4: */    lwz r0,0x10(r5)
    /* 000020C8: */    stw r6,0x24(r1)
    /* 000020CC: */    stw r4,0x28(r1)
    /* 000020D0: */    stw r3,0x2C(r1)
    /* 000020D4: */    stw r0,0x30(r1)
    /* 000020D8: */    stw r23,0x20(r1)
    /* 000020DC: */    lwz r3,0x44(r23)
    /* 000020E0: */    lwz r21,0x0(r3)
    /* 000020E4: */    cmpwi r21,0x0
    /* 000020E8: */    beq- loc_211C
    /* 000020EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 000020F0: */    mr r3,r21
    /* 000020F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 000020F8: */    addi r4,r1,0x10
    /* 000020FC: */    stw r5,0x10(r1)
    /* 00002100: */    lwz r12,0x0(r21)
    /* 00002104: */    lwz r12,0x8(r12)
    /* 00002108: */    mtctr r12
    /* 0000210C: */    bctrl
    /* 00002110: */    cmpwi r3,0x0
    /* 00002114: */    beq- loc_211C
    /* 00002118: */    li r26,0x1
loc_211C:
    /* 0000211C: */    cmpwi r26,0x0
    /* 00002120: */    beq- loc_2128
    /* 00002124: */    b loc_212C
loc_2128:
    /* 00002128: */    li r21,0x0
loc_212C:
    /* 0000212C: */    addi r0,r1,0x14
    /* 00002130: */    stw r21,0x24(r1)
    /* 00002134: */    li r3,0x1418
    /* 00002138: */    li r4,0xF
    /* 0000213C: */    stw r0,0x2C(r1)
    /* 00002140: */    lwz r0,0x174(r23)
    /* 00002144: */    stw r0,0x30(r1)
    /* 00002148: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000214C: */    cmpwi r3,0x0
    /* 00002150: */    mr r28,r3
    /* 00002154: */    beq- loc_24AC
    /* 00002158: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_2508")]
    /* 0000215C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_384")]
    /* 00002160: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 00002164: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 00002168: */    addi r4,r1,0x20
    /* 0000216C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_2508")]
    /* 00002170: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_384")]
    /* 00002174: */    addi r7,r3,0xD58
    /* 00002178: */    addi r8,r3,0x136C
    /* 0000217C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 00002180: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 00002184: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 00002188: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_B88")]
    /* 0000218C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00002190: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_B88")]
    /* 00002194: */    addi r26,r28,0x35C
    /* 00002198: */    stw r3,0x3C(r28)
    /* 0000219C: */    addi r0,r3,0x64
    /* 000021A0: */    addi r5,r3,0x70
    /* 000021A4: */    addi r7,r3,0x84
    /* 000021A8: */    stw r0,0x40(r28)
    /* 000021AC: */    addi r0,r3,0xDC
    /* 000021B0: */    addi r3,r1,0x38
    /* 000021B4: */    li r4,0x6
    /* 000021B8: */    stw r5,0x48(r28)
    /* 000021BC: */    li r5,0x3FF
    /* 000021C0: */    stw r7,0x54(r28)
    /* 000021C4: */    stw r0,0x64(r28)
    /* 000021C8: */    lwz r0,0x2C(r28)
    /* 000021CC: */    lwz r25,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 000021D0: */    lwz r24,0x28(r28)
    /* 000021D4: */    rlwinm r27,r0,25,24,31
    /* 000021D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____ct")]
    /* 000021DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1AA8")]
    /* 000021E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "soCollisionHitPart____ct")]
    /* 000021E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1AA8")]
    /* 000021E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000021EC: */    stw r3,0x0(r26)
    /* 000021F0: */    addi r0,r3,0x48
    /* 000021F4: */    addi r3,r26,0xC
    /* 000021F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "soCollisionHitPart____ct")]
    /* 000021FC: */    stw r0,0x4(r26)
    /* 00002200: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00002204: */    li r6,0x68
    /* 00002208: */    li r7,0x9
    /* 0000220C: */    lwz r0,0x8(r26)
    /* 00002210: */    rlwinm r0,r0,0,16,31
    /* 00002214: */    stw r0,0x8(r26)
    /* 00002218: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000221C: */    lwz r12,0x0(r26)
    /* 00002220: */    mr r3,r26
    /* 00002224: */    lwz r12,0x78(r12)
    /* 00002228: */    mtctr r12
    /* 0000222C: */    bctrl
    /* 00002230: */    lwz r12,0x0(r26)
    /* 00002234: */    mr r21,r3
    /* 00002238: */    mr r3,r26
    /* 0000223C: */    lwz r12,0x74(r12)
    /* 00002240: */    mtctr r12
    /* 00002244: */    bctrl
    /* 00002248: */    lwz r12,0x0(r26)
    /* 0000224C: */    mr r22,r3
    /* 00002250: */    mr r3,r26
    /* 00002254: */    lwz r12,0x3C(r12)
    /* 00002258: */    mtctr r12
    /* 0000225C: */    bctrl
    /* 00002260: */    lwz r12,0x0(r26)
    /* 00002264: */    mr r31,r3
    /* 00002268: */    mr r3,r26
    /* 0000226C: */    lwz r12,0x40(r12)
    /* 00002270: */    mtctr r12
    /* 00002274: */    bctrl
    /* 00002278: */    lwz r12,0x0(r26)
    /* 0000227C: */    mr r30,r3
    /* 00002280: */    mr r3,r26
    /* 00002284: */    lwz r12,0x18(r12)
    /* 00002288: */    mtctr r12
    /* 0000228C: */    bctrl
    /* 00002290: */    mr r5,r3
    /* 00002294: */    mr r6,r30
    /* 00002298: */    mr r7,r31
    /* 0000229C: */    mr r8,r22
    /* 000022A0: */    mr r9,r21
    /* 000022A4: */    addi r3,r26,0x4
    /* 000022A8: */    li r4,0x9
    /* 000022AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 000022B0: */    mr r30,r3
    /* 000022B4: */    li r21,0x0
    /* 000022B8: */    b loc_22D8
loc_22BC:
    /* 000022BC: */    lwz r12,0x0(r26)
    /* 000022C0: */    mr r3,r26
    /* 000022C4: */    addi r4,r1,0x38
    /* 000022C8: */    lwz r12,0x30(r12)
    /* 000022CC: */    mtctr r12
    /* 000022D0: */    bctrl
    /* 000022D4: */    addi r21,r21,0x1
loc_22D8:
    /* 000022D8: */    cmpw r21,r30
    /* 000022DC: */    blt+ loc_22BC
    /* 000022E0: */    addi r3,r1,0x38
    /* 000022E4: */    li r4,-0x1
    /* 000022E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000022EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_18D8")]
    /* 000022F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 000022F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_18D8")]
    /* 000022F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000022FC: */    stw r3,0x3B4(r26)
    /* 00002300: */    addi r0,r3,0x48
    /* 00002304: */    li r30,0x9
    /* 00002308: */    addi r3,r26,0x3C0
    /* 0000230C: */    stw r0,0x3B8(r26)
    /* 00002310: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00002314: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00002318: */    li r6,0x78
    /* 0000231C: */    lwz r0,0x3BC(r26)
    /* 00002320: */    li r7,0x9
    /* 00002324: */    rlwinm r0,r0,0,10,31
    /* 00002328: */    rlwimi r0,r30,17,10,14
    /* 0000232C: */    rlwinm r0,r0,0,16,14
    /* 00002330: */    stw r0,0x3BC(r26)
    /* 00002334: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00002338: */    addi r3,r26,0x3B8
    /* 0000233C: */    li r4,0x9
    /* 00002340: */    li r5,0x9
    /* 00002344: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002348: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1700")]
    /* 0000234C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 00002350: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1700")]
    /* 00002354: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00002358: */    stw r3,0x7F8(r26)
    /* 0000235C: */    addi r0,r3,0x48
    /* 00002360: */    addi r3,r26,0x804
    /* 00002364: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 00002368: */    stw r0,0x7FC(r26)
    /* 0000236C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00002370: */    li r6,0x38
    /* 00002374: */    li r7,0x9
    /* 00002378: */    lwz r0,0x800(r26)
    /* 0000237C: */    rlwinm r0,r0,0,10,31
    /* 00002380: */    rlwimi r0,r30,17,10,14
    /* 00002384: */    rlwinm r0,r0,0,16,14
    /* 00002388: */    stw r0,0x800(r26)
    /* 0000238C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00002390: */    addi r3,r26,0x7FC
    /* 00002394: */    li r4,0x9
    /* 00002398: */    li r5,0x9
    /* 0000239C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 000023A0: */    li r31,0x1
    /* 000023A4: */    mr r5,r24
    /* 000023A8: */    stw r31,0x8(r1)
    /* 000023AC: */    mr r6,r27
    /* 000023B0: */    mr r7,r26
    /* 000023B4: */    mr r10,r25
    /* 000023B8: */    addi r3,r26,0x9FC
    /* 000023BC: */    addi r4,r28,0xA8
    /* 000023C0: */    addi r8,r26,0x3B4
    /* 000023C4: */    addi r9,r26,0x7F8
    /* 000023C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____ct")]
    /* 000023CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 000023D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1540")]
    /* 000023D4: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 000023D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1540")]
    /* 000023DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "soDamage____ct")]
    /* 000023E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "soDamage____dt")]
    /* 000023E4: */    stw r3,0xDC0(r28)
    /* 000023E8: */    addi r0,r3,0x48
    /* 000023EC: */    addi r21,r28,0xDC0
    /* 000023F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "soDamage____ct")]
    /* 000023F4: */    stw r0,0xDC4(r28)
    /* 000023F8: */    addi r3,r21,0xC
    /* 000023FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "soDamage____dt")]
    /* 00002400: */    li r6,0xA0
    /* 00002404: */    lwz r0,0xDC8(r28)
    /* 00002408: */    li r7,0x9
    /* 0000240C: */    rlwinm r0,r0,0,10,31
    /* 00002410: */    rlwimi r0,r30,17,10,14
    /* 00002414: */    rlwinm r0,r0,0,16,14
    /* 00002418: */    stw r0,0xDC8(r28)
    /* 0000241C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00002420: */    addi r3,r21,0x4
    /* 00002424: */    li r4,0x9
    /* 00002428: */    li r5,0x9
    /* 0000242C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00002430: */    lis r24,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_40")]
    /* 00002434: */    lbz r0,0x0(r24)                          [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_40")]
    /* 00002438: */    extsb. r0,r0
    /* 0000243C: */    bne- loc_246C
    /* 00002440: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_E38")]
    /* 00002444: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "soDamageTransactorNull____dt")]
    /* 00002448: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_44")]
    /* 0000244C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_24")]
    /* 00002450: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_E38")]
    /* 00002454: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "soDamageTransactorNull____dt")]
    /* 00002458: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_44")]
    /* 0000245C: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_44")]
    /* 00002460: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_24")]
    /* 00002464: */    bl globaldestructorchain____register_global_object
    /* 00002468: */    stb r31,0x0(r24)                         [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_40")]
loc_246C:
    /* 0000246C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5FF4")]
    /* 00002470: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_44")]
    /* 00002474: */    mr r5,r21
    /* 00002478: */    mr r8,r22
    /* 0000247C: */    addi r3,r21,0x5AC
    /* 00002480: */    addi r4,r28,0xA8
    /* 00002484: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5FF4")]
    /* 00002488: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_44")]
    /* 0000248C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____ct")]
    /* 00002490: */    mr r3,r28
    /* 00002494: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 00002498: */    lwz r4,0x2C(r1)
    /* 0000249C: */    mr r3,r28
    /* 000024A0: */    lfs f1,0x1C(r29)
    /* 000024A4: */    lfs f2,0x14(r29)
    /* 000024A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
loc_24AC:
    /* 000024AC: */    mr r3,r28
    /* 000024B0: */    li r4,0x9
    /* 000024B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setCollisionHitSelfCatagory")]
    /* 000024B8: */    mr r3,r23
    /* 000024BC: */    mr r4,r28
    /* 000024C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
loc_24C4:
    /* 000024C4: */    li r0,0x1
    /* 000024C8: */    addi r11,r1,0xD0
    /* 000024CC: */    stb r0,0x158(r23)
    /* 000024D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 000024D4: */    lwz r0,0xD4(r1)
    /* 000024D8: */    mtlr r0
    /* 000024DC: */    addi r1,r1,0xD0
    /* 000024E0: */    blr
soDamageTransactor____dt:
    /* 000024E4: */    stwu r1,-0x10(r1)
    /* 000024E8: */    mflr r0
    /* 000024EC: */    cmpwi r3,0x0
    /* 000024F0: */    stw r0,0x14(r1)
    /* 000024F4: */    stw r31,0xC(r1)
    /* 000024F8: */    mr r31,r3
    /* 000024FC: */    beq- loc_250C
    /* 00002500: */    cmpwi r4,0x0
    /* 00002504: */    ble- loc_250C
    /* 00002508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_250C:
    /* 0000250C: */    mr r3,r31
    /* 00002510: */    lwz r31,0xC(r1)
    /* 00002514: */    lwz r0,0x14(r1)
    /* 00002518: */    mtlr r0
    /* 0000251C: */    addi r1,r1,0x10
    /* 00002520: */    blr
soDamageTransactorNull____dt:
    /* 00002524: */    stwu r1,-0x10(r1)
    /* 00002528: */    mflr r0
    /* 0000252C: */    cmpwi r3,0x0
    /* 00002530: */    stw r0,0x14(r1)
    /* 00002534: */    stw r31,0xC(r1)
    /* 00002538: */    mr r31,r3
    /* 0000253C: */    beq- loc_254C
    /* 00002540: */    cmpwi r4,0x0
    /* 00002544: */    ble- loc_254C
    /* 00002548: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_254C:
    /* 0000254C: */    mr r3,r31
    /* 00002550: */    lwz r31,0xC(r1)
    /* 00002554: */    lwz r0,0x14(r1)
    /* 00002558: */    mtlr r0
    /* 0000255C: */    addi r1,r1,0x10
    /* 00002560: */    blr
grDxYorsterBlockPos__setNode:
    /* 00002564: */    stwu r1,-0x20(r1)
    /* 00002568: */    mflr r0
    /* 0000256C: */    stw r0,0x24(r1)
    /* 00002570: */    stw r31,0x1C(r1)
    /* 00002574: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_AF8")]
    /* 00002578: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_AF8")]
    /* 0000257C: */    stw r30,0x18(r1)
    /* 00002580: */    stw r29,0x14(r1)
    /* 00002584: */    mr r29,r3
    /* 00002588: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setNode")]
    /* 0000258C: */    mr r30,r3
    /* 00002590: */    mr r3,r29
    /* 00002594: */    addi r4,r29,0x178
    /* 00002598: */    addi r6,r31,0x0
    /* 0000259C: */    li r5,0x0
    /* 000025A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000025A4: */    mr r3,r29
    /* 000025A8: */    addi r4,r29,0x17C
    /* 000025AC: */    addi r6,r31,0x10
    /* 000025B0: */    li r5,0x0
    /* 000025B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000025B8: */    mr r3,r29
    /* 000025BC: */    addi r4,r29,0x180
    /* 000025C0: */    addi r6,r31,0x20
    /* 000025C4: */    li r5,0x0
    /* 000025C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000025CC: */    mr r3,r29
    /* 000025D0: */    addi r4,r29,0x184
    /* 000025D4: */    addi r6,r31,0x30
    /* 000025D8: */    li r5,0x0
    /* 000025DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000025E0: */    mr r3,r29
    /* 000025E4: */    addi r4,r29,0x188
    /* 000025E8: */    addi r6,r31,0x40
    /* 000025EC: */    li r5,0x0
    /* 000025F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000025F4: */    mr r3,r29
    /* 000025F8: */    addi r4,r29,0x18C
    /* 000025FC: */    addi r6,r31,0x50
    /* 00002600: */    li r5,0x0
    /* 00002604: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00002608: */    mr r3,r29
    /* 0000260C: */    addi r4,r29,0x190
    /* 00002610: */    addi r6,r31,0x60
    /* 00002614: */    li r5,0x0
    /* 00002618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000261C: */    mr r3,r29
    /* 00002620: */    addi r4,r29,0x194
    /* 00002624: */    addi r6,r31,0x70
    /* 00002628: */    li r5,0x0
    /* 0000262C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00002630: */    mr r3,r29
    /* 00002634: */    addi r4,r29,0x198
    /* 00002638: */    addi r6,r31,0x80
    /* 0000263C: */    li r5,0x0
    /* 00002640: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00002644: */    mr r3,r30
    /* 00002648: */    lwz r31,0x1C(r1)
    /* 0000264C: */    lwz r30,0x18(r1)
    /* 00002650: */    lwz r29,0x14(r1)
    /* 00002654: */    lwz r0,0x24(r1)
    /* 00002658: */    mtlr r0
    /* 0000265C: */    addi r1,r1,0x20
    /* 00002660: */    blr
grDxYorsterBlockPos__onDamage:
    /* 00002664: */    stwu r1,-0x10(r1)
    /* 00002668: */    mflr r0
    /* 0000266C: */    stw r0,0x14(r1)
    /* 00002670: */    stw r31,0xC(r1)
    /* 00002674: */    mr r31,r5
    /* 00002678: */    stw r30,0x8(r1)
    /* 0000267C: */    mr r30,r3
    /* 00002680: */    lwz r3,0x14C(r3)
    /* 00002684: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__getDamage")]
    /* 00002688: */    lwz r4,0x160(r30)
    /* 0000268C: */    cmpwi r4,0x0
    /* 00002690: */    beq- loc_26A0
    /* 00002694: */    lbz r0,0x35(r31)
    /* 00002698: */    li r3,0x1
    /* 0000269C: */    stbx r3,r4,r0
loc_26A0:
    /* 000026A0: */    lwz r0,0x14(r1)
    /* 000026A4: */    lwz r31,0xC(r1)
    /* 000026A8: */    lwz r30,0x8(r1)
    /* 000026AC: */    mtlr r0
    /* 000026B0: */    addi r1,r1,0x10
    /* 000026B4: */    blr
soAnimCmdEventObserver__addObserver:
    /* 000026B8: */    stwu r1,-0x20(r1)
    /* 000026BC: */    mflr r0
    /* 000026C0: */    stw r0,0x24(r1)
    /* 000026C4: */    addi r11,r1,0x20
    /* 000026C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 000026CC: */    lha r29,0x4(r3)
    /* 000026D0: */    mr r27,r4
    /* 000026D4: */    mr r28,r5
    /* 000026D8: */    mr r26,r3
    /* 000026DC: */    cmpwi r29,0x0
    /* 000026E0: */    li r31,0x0
    /* 000026E4: */    li r30,0x0
    /* 000026E8: */    li r4,0x0
    /* 000026EC: */    li r5,0x0
    /* 000026F0: */    blt- loc_2704
    /* 000026F4: */    lha r0,0x6(r3)
    /* 000026F8: */    cmpwi r0,0x0
    /* 000026FC: */    blt- loc_2704
    /* 00002700: */    li r5,0x1
loc_2704:
    /* 00002704: */    cmpwi r5,0x0
    /* 00002708: */    beq- loc_271C
    /* 0000270C: */    lha r0,0x8(r3)
    /* 00002710: */    cmpwi r0,-0x1
    /* 00002714: */    ble- loc_271C
    /* 00002718: */    li r4,0x1
loc_271C:
    /* 0000271C: */    cmpwi r4,0x0
    /* 00002720: */    beq- loc_2748
    /* 00002724: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002728: */    lwz r12,0x0(r3)
    /* 0000272C: */    mr r4,r29
    /* 00002730: */    lwz r12,0x20(r12)
    /* 00002734: */    mtctr r12
    /* 00002738: */    bctrl
    /* 0000273C: */    cmplwi r3,0x1
    /* 00002740: */    bne- loc_2748
    /* 00002744: */    li r30,0x1
loc_2748:
    /* 00002748: */    cmpwi r30,0x0
    /* 0000274C: */    beq- loc_277C
    /* 00002750: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002754: */    lha r4,0x4(r26)
    /* 00002758: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 0000275C: */    lwz r12,0x0(r3)
    /* 00002760: */    lha r4,0x6(r26)
    /* 00002764: */    lwz r12,0x18(r12)
    /* 00002768: */    mtctr r12
    /* 0000276C: */    bctrl
    /* 00002770: */    cmplwi r3,0x1
    /* 00002774: */    bne- loc_277C
    /* 00002778: */    li r31,0x1
loc_277C:
    /* 0000277C: */    cmplwi r31,0x1
    /* 00002780: */    bne- loc_27D8
    /* 00002784: */    lha r30,0x4(r26)
    /* 00002788: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 0000278C: */    lwz r12,0x0(r3)
    /* 00002790: */    mr r4,r30
    /* 00002794: */    lwz r12,0x20(r12)
    /* 00002798: */    mtctr r12
    /* 0000279C: */    bctrl
    /* 000027A0: */    cmplwi r3,0x1
    /* 000027A4: */    bne- loc_27CC
    /* 000027A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000027AC: */    lha r4,0x4(r26)
    /* 000027B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000027B4: */    lwz r12,0x0(r3)
    /* 000027B8: */    lha r4,0x6(r26)
    /* 000027BC: */    lwz r12,0x14(r12)
    /* 000027C0: */    lha r5,0x8(r26)
    /* 000027C4: */    mtctr r12
    /* 000027C8: */    bctrl
loc_27CC:
    /* 000027CC: */    li r0,-0x1
    /* 000027D0: */    sth r0,0x8(r26)
    /* 000027D4: */    sth r0,0x4(r26)
loc_27D8:
    /* 000027D8: */    cmpwi r27,-0x1
    /* 000027DC: */    ble- loc_28DC
    /* 000027E0: */    lha r0,0x6(r26)
    /* 000027E4: */    cmpwi r0,-0x1
    /* 000027E8: */    ble- loc_28DC
    /* 000027EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000027F0: */    lwz r12,0x0(r3)
    /* 000027F4: */    mr r4,r27
    /* 000027F8: */    lwz r12,0x20(r12)
    /* 000027FC: */    mtctr r12
    /* 00002800: */    bctrl
    /* 00002804: */    cmpwi r3,0x0
    /* 00002808: */    beq- loc_28DC
    /* 0000280C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002810: */    mr r4,r27
    /* 00002814: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002818: */    lwz r12,0x0(r3)
    /* 0000281C: */    lha r4,0x6(r26)
    /* 00002820: */    lwz r12,0x10(r12)
    /* 00002824: */    mtctr r12
    /* 00002828: */    bctrl
    /* 0000282C: */    cmplwi r3,0x1
    /* 00002830: */    beq- loc_28DC
    /* 00002834: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002838: */    mr r4,r27
    /* 0000283C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002840: */    lwz r12,0x0(r3)
    /* 00002844: */    mr r31,r3
    /* 00002848: */    lha r4,0x6(r26)
    /* 0000284C: */    lwz r12,0x18(r12)
    /* 00002850: */    mtctr r12
    /* 00002854: */    bctrl
    /* 00002858: */    cmpwi r3,0x0
    /* 0000285C: */    bne- loc_2868
    /* 00002860: */    li r3,-0x1
    /* 00002864: */    b loc_28C4
loc_2868:
    /* 00002868: */    lwz r12,0x0(r31)
    /* 0000286C: */    mr r3,r31
    /* 00002870: */    lha r4,0x6(r26)
    /* 00002874: */    lwz r12,0x28(r12)
    /* 00002878: */    mtctr r12
    /* 0000287C: */    bctrl
    /* 00002880: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_14F0")]
    /* 00002884: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1158")]
    /* 00002888: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_14F0")]
    /* 0000288C: */    li r4,0x0
    /* 00002890: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1158")]
    /* 00002894: */    li r7,0x0
    /* 00002898: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000289C: */    cmpwi r3,0x0
    /* 000028A0: */    bne- loc_28AC
    /* 000028A4: */    li r3,-0x1
    /* 000028A8: */    b loc_28C4
loc_28AC:
    /* 000028AC: */    lwz r12,0x0(r3)
    /* 000028B0: */    mr r4,r26
    /* 000028B4: */    extsb r5,r28
    /* 000028B8: */    lwz r12,0x20(r12)
    /* 000028BC: */    mtctr r12
    /* 000028C0: */    bctrl
loc_28C4:
    /* 000028C4: */    extsh r0,r3
    /* 000028C8: */    sth r3,0x8(r26)
    /* 000028CC: */    cmpwi r0,-0x1
    /* 000028D0: */    ble- loc_28DC
    /* 000028D4: */    ble- loc_28DC
    /* 000028D8: */    sth r27,0x4(r26)
loc_28DC:
    /* 000028DC: */    addi r11,r1,0x20
    /* 000028E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 000028E4: */    lwz r0,0x24(r1)
    /* 000028E8: */    mtlr r0
    /* 000028EC: */    addi r1,r1,0x20
    /* 000028F0: */    blr
soLinkEventObserver__addObserver:
    /* 000028F4: */    stwu r1,-0x20(r1)
    /* 000028F8: */    mflr r0
    /* 000028FC: */    stw r0,0x24(r1)
    /* 00002900: */    addi r11,r1,0x20
    /* 00002904: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00002908: */    lha r29,0x4(r3)
    /* 0000290C: */    mr r27,r4
    /* 00002910: */    mr r28,r5
    /* 00002914: */    mr r26,r3
    /* 00002918: */    cmpwi r29,0x0
    /* 0000291C: */    li r31,0x0
    /* 00002920: */    li r30,0x0
    /* 00002924: */    li r4,0x0
    /* 00002928: */    li r5,0x0
    /* 0000292C: */    blt- loc_2940
    /* 00002930: */    lha r0,0x6(r3)
    /* 00002934: */    cmpwi r0,0x0
    /* 00002938: */    blt- loc_2940
    /* 0000293C: */    li r5,0x1
loc_2940:
    /* 00002940: */    cmpwi r5,0x0
    /* 00002944: */    beq- loc_2958
    /* 00002948: */    lha r0,0x8(r3)
    /* 0000294C: */    cmpwi r0,-0x1
    /* 00002950: */    ble- loc_2958
    /* 00002954: */    li r4,0x1
loc_2958:
    /* 00002958: */    cmpwi r4,0x0
    /* 0000295C: */    beq- loc_2984
    /* 00002960: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002964: */    lwz r12,0x0(r3)
    /* 00002968: */    mr r4,r29
    /* 0000296C: */    lwz r12,0x20(r12)
    /* 00002970: */    mtctr r12
    /* 00002974: */    bctrl
    /* 00002978: */    cmplwi r3,0x1
    /* 0000297C: */    bne- loc_2984
    /* 00002980: */    li r30,0x1
loc_2984:
    /* 00002984: */    cmpwi r30,0x0
    /* 00002988: */    beq- loc_29B8
    /* 0000298C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002990: */    lha r4,0x4(r26)
    /* 00002994: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002998: */    lwz r12,0x0(r3)
    /* 0000299C: */    lha r4,0x6(r26)
    /* 000029A0: */    lwz r12,0x18(r12)
    /* 000029A4: */    mtctr r12
    /* 000029A8: */    bctrl
    /* 000029AC: */    cmplwi r3,0x1
    /* 000029B0: */    bne- loc_29B8
    /* 000029B4: */    li r31,0x1
loc_29B8:
    /* 000029B8: */    cmplwi r31,0x1
    /* 000029BC: */    bne- loc_2A14
    /* 000029C0: */    lha r30,0x4(r26)
    /* 000029C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000029C8: */    lwz r12,0x0(r3)
    /* 000029CC: */    mr r4,r30
    /* 000029D0: */    lwz r12,0x20(r12)
    /* 000029D4: */    mtctr r12
    /* 000029D8: */    bctrl
    /* 000029DC: */    cmplwi r3,0x1
    /* 000029E0: */    bne- loc_2A08
    /* 000029E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000029E8: */    lha r4,0x4(r26)
    /* 000029EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000029F0: */    lwz r12,0x0(r3)
    /* 000029F4: */    lha r4,0x6(r26)
    /* 000029F8: */    lwz r12,0x14(r12)
    /* 000029FC: */    lha r5,0x8(r26)
    /* 00002A00: */    mtctr r12
    /* 00002A04: */    bctrl
loc_2A08:
    /* 00002A08: */    li r0,-0x1
    /* 00002A0C: */    sth r0,0x8(r26)
    /* 00002A10: */    sth r0,0x4(r26)
loc_2A14:
    /* 00002A14: */    cmpwi r27,-0x1
    /* 00002A18: */    ble- loc_2B18
    /* 00002A1C: */    lha r0,0x6(r26)
    /* 00002A20: */    cmpwi r0,-0x1
    /* 00002A24: */    ble- loc_2B18
    /* 00002A28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002A2C: */    lwz r12,0x0(r3)
    /* 00002A30: */    mr r4,r27
    /* 00002A34: */    lwz r12,0x20(r12)
    /* 00002A38: */    mtctr r12
    /* 00002A3C: */    bctrl
    /* 00002A40: */    cmpwi r3,0x0
    /* 00002A44: */    beq- loc_2B18
    /* 00002A48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002A4C: */    mr r4,r27
    /* 00002A50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002A54: */    lwz r12,0x0(r3)
    /* 00002A58: */    lha r4,0x6(r26)
    /* 00002A5C: */    lwz r12,0x10(r12)
    /* 00002A60: */    mtctr r12
    /* 00002A64: */    bctrl
    /* 00002A68: */    cmplwi r3,0x1
    /* 00002A6C: */    beq- loc_2B18
    /* 00002A70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002A74: */    mr r4,r27
    /* 00002A78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002A7C: */    lwz r12,0x0(r3)
    /* 00002A80: */    mr r31,r3
    /* 00002A84: */    lha r4,0x6(r26)
    /* 00002A88: */    lwz r12,0x18(r12)
    /* 00002A8C: */    mtctr r12
    /* 00002A90: */    bctrl
    /* 00002A94: */    cmpwi r3,0x0
    /* 00002A98: */    bne- loc_2AA4
    /* 00002A9C: */    li r3,-0x1
    /* 00002AA0: */    b loc_2B00
loc_2AA4:
    /* 00002AA4: */    lwz r12,0x0(r31)
    /* 00002AA8: */    mr r3,r31
    /* 00002AAC: */    lha r4,0x6(r26)
    /* 00002AB0: */    lwz r12,0x28(r12)
    /* 00002AB4: */    mtctr r12
    /* 00002AB8: */    bctrl
    /* 00002ABC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1538")]
    /* 00002AC0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1158")]
    /* 00002AC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1538")]
    /* 00002AC8: */    li r4,0x0
    /* 00002ACC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1158")]
    /* 00002AD0: */    li r7,0x0
    /* 00002AD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00002AD8: */    cmpwi r3,0x0
    /* 00002ADC: */    bne- loc_2AE8
    /* 00002AE0: */    li r3,-0x1
    /* 00002AE4: */    b loc_2B00
loc_2AE8:
    /* 00002AE8: */    lwz r12,0x0(r3)
    /* 00002AEC: */    mr r4,r26
    /* 00002AF0: */    extsb r5,r28
    /* 00002AF4: */    lwz r12,0x20(r12)
    /* 00002AF8: */    mtctr r12
    /* 00002AFC: */    bctrl
loc_2B00:
    /* 00002B00: */    extsh r0,r3
    /* 00002B04: */    sth r3,0x8(r26)
    /* 00002B08: */    cmpwi r0,-0x1
    /* 00002B0C: */    ble- loc_2B18
    /* 00002B10: */    ble- loc_2B18
    /* 00002B14: */    sth r27,0x4(r26)
loc_2B18:
    /* 00002B18: */    addi r11,r1,0x20
    /* 00002B1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00002B20: */    lwz r0,0x24(r1)
    /* 00002B24: */    mtlr r0
    /* 00002B28: */    addi r1,r1,0x20
    /* 00002B2C: */    blr
StageObject__isTreadPassive:
    /* 00002B30: */    li r3,0x0
    /* 00002B34: */    blr
StageObject__adjustParentGroundCollision:
    /* 00002B38: */    blr
StageObject__checkTransitionStatus:
    /* 00002B3C: */    li r3,0x1
    /* 00002B40: */    blr
StageObject__isActive:
    /* 00002B44: */    lbz r3,0x44(r3)
    /* 00002B48: */    blr
StageObject__getInput:
    /* 00002B4C: */    stwu r1,-0x10(r1)
    /* 00002B50: */    mflr r0
    /* 00002B54: */    stw r0,0x14(r1)
    /* 00002B58: */    stw r31,0xC(r1)
    /* 00002B5C: */    stw r30,0x8(r1)
    /* 00002B60: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_30")]
    /* 00002B64: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_30")]
    /* 00002B68: */    extsb. r0,r0
    /* 00002B6C: */    bne- loc_2BB0
    /* 00002B70: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1098")]
    /* 00002B74: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_38")]
    /* 00002B78: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_38")]
    /* 00002B7C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1040")]
    /* 00002B80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1098")]
    /* 00002B84: */    li r31,0x1
    /* 00002B88: */    stw r4,0x4(r3)
    /* 00002B8C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1040")]
    /* 00002B90: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "IpNull____dt")]
    /* 00002B94: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_18")]
    /* 00002B98: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_38")]
    /* 00002B9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "IpNull____dt")]
    /* 00002BA0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_18")]
    /* 00002BA4: */    stw r6,0x4(r3)
    /* 00002BA8: */    bl globaldestructorchain____register_global_object
    /* 00002BAC: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_30")]
loc_2BB0:
    /* 00002BB0: */    lwz r31,0xC(r1)
    /* 00002BB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 6, "loc_38")]
    /* 00002BB8: */    lwz r30,0x8(r1)
    /* 00002BBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 6, "loc_38")]
    /* 00002BC0: */    lwz r0,0x14(r1)
    /* 00002BC4: */    mtlr r0
    /* 00002BC8: */    addi r1,r1,0x10
    /* 00002BCC: */    blr
Input____dt:
    /* 00002BD0: */    stwu r1,-0x10(r1)
    /* 00002BD4: */    mflr r0
    /* 00002BD8: */    cmpwi r3,0x0
    /* 00002BDC: */    stw r0,0x14(r1)
    /* 00002BE0: */    stw r31,0xC(r1)
    /* 00002BE4: */    mr r31,r3
    /* 00002BE8: */    beq- loc_2BF8
    /* 00002BEC: */    cmpwi r4,0x0
    /* 00002BF0: */    ble- loc_2BF8
    /* 00002BF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2BF8:
    /* 00002BF8: */    mr r3,r31
    /* 00002BFC: */    lwz r31,0xC(r1)
    /* 00002C00: */    lwz r0,0x14(r1)
    /* 00002C04: */    mtlr r0
    /* 00002C08: */    addi r1,r1,0x10
    /* 00002C0C: */    blr
IpNull____dt:
    /* 00002C10: */    stwu r1,-0x10(r1)
    /* 00002C14: */    mflr r0
    /* 00002C18: */    cmpwi r3,0x0
    /* 00002C1C: */    stw r0,0x14(r1)
    /* 00002C20: */    stw r31,0xC(r1)
    /* 00002C24: */    mr r31,r3
    /* 00002C28: */    beq- loc_2C38
    /* 00002C2C: */    cmpwi r4,0x0
    /* 00002C30: */    ble- loc_2C38
    /* 00002C34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2C38:
    /* 00002C38: */    mr r3,r31
    /* 00002C3C: */    lwz r31,0xC(r1)
    /* 00002C40: */    lwz r0,0x14(r1)
    /* 00002C44: */    mtlr r0
    /* 00002C48: */    addi r1,r1,0x10
    /* 00002C4C: */    blr
StageObject__processGameProc:
    /* 00002C50: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 00002C54: */    stwu r1,-0x20(r1)
    /* 00002C58: */    mflr r0
    /* 00002C5C: */    stw r0,0x24(r1)
    /* 00002C60: */    addi r11,r1,0x20
    /* 00002C64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00002C68: */    lha r29,0x4(r3)
    /* 00002C6C: */    mr r27,r4
    /* 00002C70: */    mr r28,r5
    /* 00002C74: */    mr r26,r3
    /* 00002C78: */    cmpwi r29,0x0
    /* 00002C7C: */    li r31,0x0
    /* 00002C80: */    li r30,0x0
    /* 00002C84: */    li r4,0x0
    /* 00002C88: */    li r5,0x0
    /* 00002C8C: */    blt- loc_2CA0
    /* 00002C90: */    lha r0,0x6(r3)
    /* 00002C94: */    cmpwi r0,0x0
    /* 00002C98: */    blt- loc_2CA0
    /* 00002C9C: */    li r5,0x1
loc_2CA0:
    /* 00002CA0: */    cmpwi r5,0x0
    /* 00002CA4: */    beq- loc_2CB8
    /* 00002CA8: */    lha r0,0x8(r3)
    /* 00002CAC: */    cmpwi r0,-0x1
    /* 00002CB0: */    ble- loc_2CB8
    /* 00002CB4: */    li r4,0x1
loc_2CB8:
    /* 00002CB8: */    cmpwi r4,0x0
    /* 00002CBC: */    beq- loc_2CE4
    /* 00002CC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002CC4: */    lwz r12,0x0(r3)
    /* 00002CC8: */    mr r4,r29
    /* 00002CCC: */    lwz r12,0x20(r12)
    /* 00002CD0: */    mtctr r12
    /* 00002CD4: */    bctrl
    /* 00002CD8: */    cmplwi r3,0x1
    /* 00002CDC: */    bne- loc_2CE4
    /* 00002CE0: */    li r30,0x1
loc_2CE4:
    /* 00002CE4: */    cmpwi r30,0x0
    /* 00002CE8: */    beq- loc_2D18
    /* 00002CEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002CF0: */    lha r4,0x4(r26)
    /* 00002CF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002CF8: */    lwz r12,0x0(r3)
    /* 00002CFC: */    lha r4,0x6(r26)
    /* 00002D00: */    lwz r12,0x18(r12)
    /* 00002D04: */    mtctr r12
    /* 00002D08: */    bctrl
    /* 00002D0C: */    cmplwi r3,0x1
    /* 00002D10: */    bne- loc_2D18
    /* 00002D14: */    li r31,0x1
loc_2D18:
    /* 00002D18: */    cmplwi r31,0x1
    /* 00002D1C: */    bne- loc_2D74
    /* 00002D20: */    lha r30,0x4(r26)
    /* 00002D24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002D28: */    lwz r12,0x0(r3)
    /* 00002D2C: */    mr r4,r30
    /* 00002D30: */    lwz r12,0x20(r12)
    /* 00002D34: */    mtctr r12
    /* 00002D38: */    bctrl
    /* 00002D3C: */    cmplwi r3,0x1
    /* 00002D40: */    bne- loc_2D68
    /* 00002D44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002D48: */    lha r4,0x4(r26)
    /* 00002D4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002D50: */    lwz r12,0x0(r3)
    /* 00002D54: */    lha r4,0x6(r26)
    /* 00002D58: */    lwz r12,0x14(r12)
    /* 00002D5C: */    lha r5,0x8(r26)
    /* 00002D60: */    mtctr r12
    /* 00002D64: */    bctrl
loc_2D68:
    /* 00002D68: */    li r0,-0x1
    /* 00002D6C: */    sth r0,0x8(r26)
    /* 00002D70: */    sth r0,0x4(r26)
loc_2D74:
    /* 00002D74: */    cmpwi r27,-0x1
    /* 00002D78: */    ble- loc_2E78
    /* 00002D7C: */    lha r0,0x6(r26)
    /* 00002D80: */    cmpwi r0,-0x1
    /* 00002D84: */    ble- loc_2E78
    /* 00002D88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002D8C: */    lwz r12,0x0(r3)
    /* 00002D90: */    mr r4,r27
    /* 00002D94: */    lwz r12,0x20(r12)
    /* 00002D98: */    mtctr r12
    /* 00002D9C: */    bctrl
    /* 00002DA0: */    cmpwi r3,0x0
    /* 00002DA4: */    beq- loc_2E78
    /* 00002DA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002DAC: */    mr r4,r27
    /* 00002DB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002DB4: */    lwz r12,0x0(r3)
    /* 00002DB8: */    lha r4,0x6(r26)
    /* 00002DBC: */    lwz r12,0x10(r12)
    /* 00002DC0: */    mtctr r12
    /* 00002DC4: */    bctrl
    /* 00002DC8: */    cmplwi r3,0x1
    /* 00002DCC: */    beq- loc_2E78
    /* 00002DD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002DD4: */    mr r4,r27
    /* 00002DD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002DDC: */    lwz r12,0x0(r3)
    /* 00002DE0: */    mr r31,r3
    /* 00002DE4: */    lha r4,0x6(r26)
    /* 00002DE8: */    lwz r12,0x18(r12)
    /* 00002DEC: */    mtctr r12
    /* 00002DF0: */    bctrl
    /* 00002DF4: */    cmpwi r3,0x0
    /* 00002DF8: */    bne- loc_2E04
    /* 00002DFC: */    li r3,-0x1
    /* 00002E00: */    b loc_2E60
loc_2E04:
    /* 00002E04: */    lwz r12,0x0(r31)
    /* 00002E08: */    mr r3,r31
    /* 00002E0C: */    lha r4,0x6(r26)
    /* 00002E10: */    lwz r12,0x28(r12)
    /* 00002E14: */    mtctr r12
    /* 00002E18: */    bctrl
    /* 00002E1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_2500")]
    /* 00002E20: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1158")]
    /* 00002E24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_2500")]
    /* 00002E28: */    li r4,0x0
    /* 00002E2C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1158")]
    /* 00002E30: */    li r7,0x0
    /* 00002E34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00002E38: */    cmpwi r3,0x0
    /* 00002E3C: */    bne- loc_2E48
    /* 00002E40: */    li r3,-0x1
    /* 00002E44: */    b loc_2E60
loc_2E48:
    /* 00002E48: */    lwz r12,0x0(r3)
    /* 00002E4C: */    mr r4,r26
    /* 00002E50: */    extsb r5,r28
    /* 00002E54: */    lwz r12,0x20(r12)
    /* 00002E58: */    mtctr r12
    /* 00002E5C: */    bctrl
loc_2E60:
    /* 00002E60: */    extsh r0,r3
    /* 00002E64: */    sth r3,0x8(r26)
    /* 00002E68: */    cmpwi r0,-0x1
    /* 00002E6C: */    ble- loc_2E78
    /* 00002E70: */    ble- loc_2E78
    /* 00002E74: */    sth r27,0x4(r26)
loc_2E78:
    /* 00002E78: */    addi r11,r1,0x20
    /* 00002E7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00002E80: */    lwz r0,0x24(r1)
    /* 00002E84: */    mtlr r0
    /* 00002E88: */    addi r1,r1,0x20
    /* 00002E8C: */    blr
Yakumono__initHitPosXWork:
    /* 00002E90: */    blr
Yakumono__initAttackPosXWork:
    /* 00002E94: */    blr
Yakumono__soGetSubKind:
    /* 00002E98: */    li r3,-0x1
    /* 00002E9C: */    blr
Yakumono__soGetKind:
    /* 00002EA0: */    li r3,0x3
    /* 00002EA4: */    blr
Yakumono__updatePosture:
    /* 00002EA8: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00002EAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_58")]
    /* 00002EB0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_58")]
    /* 00002EB4: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 00002EB8: */    li r3,0x0
    /* 00002EBC: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00002EC0: */    li r3,0x0
    /* 00002EC4: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 00002EC8: */    li r3,0x1
    /* 00002ECC: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00002ED0: */    blr
soDamageTransactorNull__checkCheer:
    /* 00002ED4: */    blr
soDamageTransactorNull__getDamageMul:
    /* 00002ED8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_58")]
    /* 00002EDC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_58")]
    /* 00002EE0: */    blr
soDamageTransactorNull__getReactionMul:
    /* 00002EE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_58")]
    /* 00002EE8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_58")]
    /* 00002EEC: */    blr
soDamageTransactorNull__getReactionSub:
    /* 00002EF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_4C")]
    /* 00002EF4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_4C")]
    /* 00002EF8: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 00002EFC: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 00002F00: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 00002F04: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 00002F08: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 00002F0C: */    blr
soDamageTransactorNull__onDamage:
    /* 00002F10: */    li r3,0x0
    /* 00002F14: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 00002F18: */    li r3,0x0
    /* 00002F1C: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 00002F20: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 00002F24: */    li r3,0x0
    /* 00002F28: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 00002F2C: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 00002F30: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 00002F34: */    blr
soDamageTransactorNull__addSleepTime:
    /* 00002F38: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 00002F3C: */    li r3,0x0
    /* 00002F40: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 00002F44: */    li r3,0x0
    /* 00002F48: */    blr
soDamageTransactorNull__isSlip:
    /* 00002F4C: */    li r3,0x0
    /* 00002F50: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 00002F54: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_58")]
    /* 00002F58: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_58")]
    /* 00002F5C: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00002F60: */    li r3,0x0
    /* 00002F64: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00002F68: */    li r3,0x1
    /* 00002F6C: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00002F70: */    li r3,0x0
    /* 00002F74: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00002F78: */    li r3,0x0
    /* 00002F7C: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00002F80: */    li r3,0x0
    /* 00002F84: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00002F88: */    li r3,0x1
    /* 00002F8C: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00002F90: */    li r3,0x0
    /* 00002F94: */    blr
Input__getContNo:
    /* 00002F98: */    li r3,-0x1
    /* 00002F9C: */    blr
IpNull__removeRumbleMask:
    /* 00002FA0: */    blr
IpNull__removeRumbleId:
    /* 00002FA4: */    blr
IpNull__removeRumble:
    /* 00002FA8: */    blr
IpNull__stopRumble:
    /* 00002FAC: */    blr
IpNull__setRumble:
    /* 00002FB0: */    blr
IpNull__getTrigger:
    /* 00002FB4: */    stwu r1,-0x10(r1)
    /* 00002FB8: */    li r0,0x0
    /* 00002FBC: */    li r3,0x0
    /* 00002FC0: */    li r4,0x0
    /* 00002FC4: */    stw r0,0x8(r1)
    /* 00002FC8: */    stw r0,0xC(r1)
    /* 00002FCC: */    addi r1,r1,0x10
    /* 00002FD0: */    blr
IpNull__getButton:
    /* 00002FD4: */    li r3,0x0
    /* 00002FD8: */    blr
IpNull__getStickSub:
    /* 00002FDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_4C")]
    /* 00002FE0: */    stwu r1,-0x10(r1)
    /* 00002FE4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_4C")]
    /* 00002FE8: */    stfs f0,0x8(r1)
    /* 00002FEC: */    stfs f0,0xC(r1)
    /* 00002FF0: */    lwz r3,0x8(r1)
    /* 00002FF4: */    lwz r4,0xC(r1)
    /* 00002FF8: */    addi r1,r1,0x10
    /* 00002FFC: */    blr
IpNull__getStickMain:
    /* 00003000: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_4C")]
    /* 00003004: */    stwu r1,-0x10(r1)
    /* 00003008: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_4C")]
    /* 0000300C: */    stfs f0,0x8(r1)
    /* 00003010: */    stfs f0,0xC(r1)
    /* 00003014: */    lwz r3,0x8(r1)
    /* 00003018: */    lwz r4,0xC(r1)
    /* 0000301C: */    addi r1,r1,0x10
    /* 00003020: */    blr
IpNull__update:
    /* 00003024: */    blr
soArrayVectorCalcInterface____dt:
    /* 00003028: */    stwu r1,-0x10(r1)
    /* 0000302C: */    mflr r0
    /* 00003030: */    cmpwi r3,0x0
    /* 00003034: */    stw r0,0x14(r1)
    /* 00003038: */    stw r31,0xC(r1)
    /* 0000303C: */    mr r31,r3
    /* 00003040: */    beq- loc_3050
    /* 00003044: */    cmpwi r4,0x0
    /* 00003048: */    ble- loc_3050
    /* 0000304C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3050:
    /* 00003050: */    mr r3,r31
    /* 00003054: */    lwz r31,0xC(r1)
    /* 00003058: */    lwz r0,0x14(r1)
    /* 0000305C: */    mtlr r0
    /* 00003060: */    addi r1,r1,0x10
    /* 00003064: */    blr
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_6_9_9_24soCol_______dt:
    /* 00003068: */    stwu r1,-0x10(r1)
    /* 0000306C: */    mflr r0
    /* 00003070: */    cmpwi r3,0x0
    /* 00003074: */    stw r0,0x14(r1)
    /* 00003078: */    stw r31,0xC(r1)
    /* 0000307C: */    mr r31,r4
    /* 00003080: */    stw r30,0x8(r1)
    /* 00003084: */    mr r30,r3
    /* 00003088: */    beq- loc_3154
    /* 0000308C: */    addic. r0,r3,0xDC0
    /* 00003090: */    beq- loc_30C4
    /* 00003094: */    li r4,-0x1
    /* 00003098: */    addi r3,r3,0x136C
    /* 0000309C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____dt")]
    /* 000030A0: */    addic. r0,r30,0xDC0
    /* 000030A4: */    beq- loc_30C4
    /* 000030A8: */    beq- loc_30C4
    /* 000030AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "soDamage____dt")]
    /* 000030B0: */    addi r3,r30,0xDCC
    /* 000030B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "soDamage____dt")]
    /* 000030B8: */    li r5,0xA0
    /* 000030BC: */    li r6,0x9
    /* 000030C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_30C4:
    /* 000030C4: */    addic. r0,r30,0x35C
    /* 000030C8: */    beq- loc_3138
    /* 000030CC: */    addi r3,r30,0xD58
    /* 000030D0: */    li r4,-0x1
    /* 000030D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____dt")]
    /* 000030D8: */    addic. r0,r30,0xB54
    /* 000030DC: */    beq- loc_30F8
    /* 000030E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 000030E4: */    addi r3,r30,0xB60
    /* 000030E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 000030EC: */    li r5,0x38
    /* 000030F0: */    li r6,0x9
    /* 000030F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_30F8:
    /* 000030F8: */    addic. r0,r30,0x710
    /* 000030FC: */    beq- loc_3118
    /* 00003100: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00003104: */    addi r3,r30,0x71C
    /* 00003108: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000310C: */    li r5,0x78
    /* 00003110: */    li r6,0x9
    /* 00003114: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_3118:
    /* 00003118: */    addic. r0,r30,0x35C
    /* 0000311C: */    beq- loc_3138
    /* 00003120: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00003124: */    addi r3,r30,0x368
    /* 00003128: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000312C: */    li r5,0x68
    /* 00003130: */    li r6,0x9
    /* 00003134: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_3138:
    /* 00003138: */    mr r3,r30
    /* 0000313C: */    li r4,0x0
    /* 00003140: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 00003144: */    cmpwi r31,0x0
    /* 00003148: */    ble- loc_3154
    /* 0000314C: */    mr r3,r30
    /* 00003150: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3154:
    /* 00003154: */    mr r3,r30
    /* 00003158: */    lwz r31,0xC(r1)
    /* 0000315C: */    lwz r30,0x8(r1)
    /* 00003160: */    lwz r0,0x14(r1)
    /* 00003164: */    mtlr r0
    /* 00003168: */    addi r1,r1,0x10
    /* 0000316C: */    blr
soArrayVector_8soDamage_9_____dt:
    /* 00003170: */    stwu r1,-0x10(r1)
    /* 00003174: */    mflr r0
    /* 00003178: */    cmpwi r3,0x0
    /* 0000317C: */    stw r0,0x14(r1)
    /* 00003180: */    stw r31,0xC(r1)
    /* 00003184: */    mr r31,r4
    /* 00003188: */    stw r30,0x8(r1)
    /* 0000318C: */    mr r30,r3
    /* 00003190: */    beq- loc_31BC
    /* 00003194: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "soDamage____dt")]
    /* 00003198: */    li r5,0xA0
    /* 0000319C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "soDamage____dt")]
    /* 000031A0: */    li r6,0x9
    /* 000031A4: */    addi r3,r3,0xC
    /* 000031A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000031AC: */    cmpwi r31,0x0
    /* 000031B0: */    ble- loc_31BC
    /* 000031B4: */    mr r3,r30
    /* 000031B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_31BC:
    /* 000031BC: */    mr r3,r30
    /* 000031C0: */    lwz r31,0xC(r1)
    /* 000031C4: */    lwz r30,0x8(r1)
    /* 000031C8: */    lwz r0,0x14(r1)
    /* 000031CC: */    mtlr r0
    /* 000031D0: */    addi r1,r1,0x10
    /* 000031D4: */    blr
soArrayVector_19soCollisionHitGroup_9_____dt:
    /* 000031D8: */    stwu r1,-0x10(r1)
    /* 000031DC: */    mflr r0
    /* 000031E0: */    cmpwi r3,0x0
    /* 000031E4: */    stw r0,0x14(r1)
    /* 000031E8: */    stw r31,0xC(r1)
    /* 000031EC: */    mr r31,r4
    /* 000031F0: */    stw r30,0x8(r1)
    /* 000031F4: */    mr r30,r3
    /* 000031F8: */    beq- loc_3224
    /* 000031FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00003200: */    li r5,0x38
    /* 00003204: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00003208: */    li r6,0x9
    /* 0000320C: */    addi r3,r3,0xC
    /* 00003210: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00003214: */    cmpwi r31,0x0
    /* 00003218: */    ble- loc_3224
    /* 0000321C: */    mr r3,r30
    /* 00003220: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3224:
    /* 00003224: */    mr r3,r30
    /* 00003228: */    lwz r31,0xC(r1)
    /* 0000322C: */    lwz r30,0x8(r1)
    /* 00003230: */    lwz r0,0x14(r1)
    /* 00003234: */    mtlr r0
    /* 00003238: */    addi r1,r1,0x10
    /* 0000323C: */    blr
soArrayVector_16soCollisionGroup_9_____dt:
    /* 00003240: */    stwu r1,-0x10(r1)
    /* 00003244: */    mflr r0
    /* 00003248: */    cmpwi r3,0x0
    /* 0000324C: */    stw r0,0x14(r1)
    /* 00003250: */    stw r31,0xC(r1)
    /* 00003254: */    mr r31,r4
    /* 00003258: */    stw r30,0x8(r1)
    /* 0000325C: */    mr r30,r3
    /* 00003260: */    beq- loc_328C
    /* 00003264: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00003268: */    li r5,0x78
    /* 0000326C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00003270: */    li r6,0x9
    /* 00003274: */    addi r3,r3,0xC
    /* 00003278: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000327C: */    cmpwi r31,0x0
    /* 00003280: */    ble- loc_328C
    /* 00003284: */    mr r3,r30
    /* 00003288: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_328C:
    /* 0000328C: */    mr r3,r30
    /* 00003290: */    lwz r31,0xC(r1)
    /* 00003294: */    lwz r30,0x8(r1)
    /* 00003298: */    lwz r0,0x14(r1)
    /* 0000329C: */    mtlr r0
    /* 000032A0: */    addi r1,r1,0x10
    /* 000032A4: */    blr
soCollisionHitPart____ct:
    /* 000032A8: */    stwu r1,-0x10(r1)
    /* 000032AC: */    mflr r0
    /* 000032B0: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_1DB8")]
    /* 000032B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "clTarget____ct")]
    /* 000032B8: */    stw r0,0x14(r1)
    /* 000032BC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_1DB8")]
    /* 000032C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "clTarget____dt")]
    /* 000032C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "clTarget____ct")]
    /* 000032C8: */    stw r31,0xC(r1)
    /* 000032CC: */    addi r6,r7,0x48
    /* 000032D0: */    mr r31,r3
    /* 000032D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "clTarget____dt")]
    /* 000032D8: */    lwz r0,0x30(r3)
    /* 000032DC: */    stw r7,0x28(r3)
    /* 000032E0: */    li r7,0x6
    /* 000032E4: */    rlwinm r0,r0,0,13,31
    /* 000032E8: */    stw r6,0x2C(r3)
    /* 000032EC: */    li r6,0x8
    /* 000032F0: */    stw r0,0x30(r3)
    /* 000032F4: */    addi r3,r3,0x34
    /* 000032F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000032FC: */    mr r3,r31
    /* 00003300: */    lwz r31,0xC(r1)
    /* 00003304: */    lwz r0,0x14(r1)
    /* 00003308: */    mtlr r0
    /* 0000330C: */    addi r1,r1,0x10
    /* 00003310: */    blr
soArrayVector_18soCollisionHitPart_9_____dt:
    /* 00003314: */    stwu r1,-0x10(r1)
    /* 00003318: */    mflr r0
    /* 0000331C: */    cmpwi r3,0x0
    /* 00003320: */    stw r0,0x14(r1)
    /* 00003324: */    stw r31,0xC(r1)
    /* 00003328: */    mr r31,r4
    /* 0000332C: */    stw r30,0x8(r1)
    /* 00003330: */    mr r30,r3
    /* 00003334: */    beq- loc_3360
    /* 00003338: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000333C: */    li r5,0x68
    /* 00003340: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00003344: */    li r6,0x9
    /* 00003348: */    addi r3,r3,0xC
    /* 0000334C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00003350: */    cmpwi r31,0x0
    /* 00003354: */    ble- loc_3360
    /* 00003358: */    mr r3,r30
    /* 0000335C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3360:
    /* 00003360: */    mr r3,r30
    /* 00003364: */    lwz r31,0xC(r1)
    /* 00003368: */    lwz r30,0x8(r1)
    /* 0000336C: */    lwz r0,0x14(r1)
    /* 00003370: */    mtlr r0
    /* 00003374: */    addi r1,r1,0x10
    /* 00003378: */    blr
soArrayVector_18soCollisionHitPart_9___getTopIndex:
    /* 0000337C: */    lwz r0,0x8(r3)
    /* 00003380: */    srawi r3,r0,27
    /* 00003384: */    blr
soArrayVector_18soCollisionHitPart_9___getLastIndex:
    /* 00003388: */    lwz r0,0x8(r3)
    /* 0000338C: */    rlwinm r0,r0,5,0,5
    /* 00003390: */    srawi r3,r0,27
    /* 00003394: */    blr
soArrayVector_18soCollisionHitPart_9___isFull:
    /* 00003398: */    lwz r0,0x8(r3)
    /* 0000339C: */    rlwinm r3,r0,16,31,31
    /* 000033A0: */    blr
soArrayVector_18soCollisionHitPart_9___capacity:
    /* 000033A4: */    li r3,0x9
    /* 000033A8: */    blr
clTarget____ct:
    /* 000033AC: */    li r0,-0x1
    /* 000033B0: */    stw r0,0x4(r3)
    /* 000033B4: */    stw r0,0x0(r3)
    /* 000033B8: */    blr
clTarget____dt:
    /* 000033BC: */    stwu r1,-0x10(r1)
    /* 000033C0: */    mflr r0
    /* 000033C4: */    cmpwi r3,0x0
    /* 000033C8: */    stw r0,0x14(r1)
    /* 000033CC: */    stw r31,0xC(r1)
    /* 000033D0: */    mr r31,r3
    /* 000033D4: */    beq- loc_33E4
    /* 000033D8: */    cmpwi r4,0x0
    /* 000033DC: */    ble- loc_33E4
    /* 000033E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_33E4:
    /* 000033E4: */    mr r3,r31
    /* 000033E8: */    lwz r31,0xC(r1)
    /* 000033EC: */    lwz r0,0x14(r1)
    /* 000033F0: */    mtlr r0
    /* 000033F4: */    addi r1,r1,0x10
    /* 000033F8: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 000033FC: */    stwu r1,-0x10(r1)
    /* 00003400: */    mflr r0
    /* 00003404: */    cmpwi r3,0x0
    /* 00003408: */    stw r0,0x14(r1)
    /* 0000340C: */    stw r31,0xC(r1)
    /* 00003410: */    mr r31,r4
    /* 00003414: */    stw r30,0x8(r1)
    /* 00003418: */    mr r30,r3
    /* 0000341C: */    beq- loc_3448
    /* 00003420: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 1, "clTarget____dt")]
    /* 00003424: */    li r5,0x8
    /* 00003428: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 1, "clTarget____dt")]
    /* 0000342C: */    li r6,0x6
    /* 00003430: */    addi r3,r3,0xC
    /* 00003434: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00003438: */    cmpwi r31,0x0
    /* 0000343C: */    ble- loc_3448
    /* 00003440: */    mr r3,r30
    /* 00003444: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3448:
    /* 00003448: */    mr r3,r30
    /* 0000344C: */    lwz r31,0xC(r1)
    /* 00003450: */    lwz r30,0x8(r1)
    /* 00003454: */    lwz r0,0x14(r1)
    /* 00003458: */    mtlr r0
    /* 0000345C: */    addi r1,r1,0x10
    /* 00003460: */    blr
soArrayVectorAbstract_8soDamage_____dt:
    /* 00003464: */    stwu r1,-0x10(r1)
    /* 00003468: */    mflr r0
    /* 0000346C: */    cmpwi r3,0x0
    /* 00003470: */    stw r0,0x14(r1)
    /* 00003474: */    stw r31,0xC(r1)
    /* 00003478: */    mr r31,r3
    /* 0000347C: */    beq- loc_348C
    /* 00003480: */    cmpwi r4,0x0
    /* 00003484: */    ble- loc_348C
    /* 00003488: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_348C:
    /* 0000348C: */    mr r3,r31
    /* 00003490: */    lwz r31,0xC(r1)
    /* 00003494: */    lwz r0,0x14(r1)
    /* 00003498: */    mtlr r0
    /* 0000349C: */    addi r1,r1,0x10
    /* 000034A0: */    blr
soArrayVectorAbstract_19soCollisionHitGroup_____dt:
    /* 000034A4: */    stwu r1,-0x10(r1)
    /* 000034A8: */    mflr r0
    /* 000034AC: */    cmpwi r3,0x0
    /* 000034B0: */    stw r0,0x14(r1)
    /* 000034B4: */    stw r31,0xC(r1)
    /* 000034B8: */    mr r31,r3
    /* 000034BC: */    beq- loc_34CC
    /* 000034C0: */    cmpwi r4,0x0
    /* 000034C4: */    ble- loc_34CC
    /* 000034C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_34CC:
    /* 000034CC: */    mr r3,r31
    /* 000034D0: */    lwz r31,0xC(r1)
    /* 000034D4: */    lwz r0,0x14(r1)
    /* 000034D8: */    mtlr r0
    /* 000034DC: */    addi r1,r1,0x10
    /* 000034E0: */    blr
soArrayVectorAbstract_16soCollisionGroup_____dt:
    /* 000034E4: */    stwu r1,-0x10(r1)
    /* 000034E8: */    mflr r0
    /* 000034EC: */    cmpwi r3,0x0
    /* 000034F0: */    stw r0,0x14(r1)
    /* 000034F4: */    stw r31,0xC(r1)
    /* 000034F8: */    mr r31,r3
    /* 000034FC: */    beq- loc_350C
    /* 00003500: */    cmpwi r4,0x0
    /* 00003504: */    ble- loc_350C
    /* 00003508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_350C:
    /* 0000350C: */    mr r3,r31
    /* 00003510: */    lwz r31,0xC(r1)
    /* 00003514: */    lwz r0,0x14(r1)
    /* 00003518: */    mtlr r0
    /* 0000351C: */    addi r1,r1,0x10
    /* 00003520: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 00003524: */    stwu r1,-0x20(r1)
    /* 00003528: */    mflr r0
    /* 0000352C: */    stw r0,0x24(r1)
    /* 00003530: */    addi r11,r1,0x20
    /* 00003534: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00003538: */    lwz r12,0x0(r3)
    /* 0000353C: */    mr r30,r3
    /* 00003540: */    mr r31,r4
    /* 00003544: */    lwz r12,0x78(r12)
    /* 00003548: */    mtctr r12
    /* 0000354C: */    bctrl
    /* 00003550: */    lwz r12,0x0(r30)
    /* 00003554: */    mr r27,r3
    /* 00003558: */    mr r3,r30
    /* 0000355C: */    lwz r12,0x74(r12)
    /* 00003560: */    mtctr r12
    /* 00003564: */    bctrl
    /* 00003568: */    lwz r12,0x0(r30)
    /* 0000356C: */    mr r28,r3
    /* 00003570: */    mr r3,r30
    /* 00003574: */    lwz r12,0x3C(r12)
    /* 00003578: */    mtctr r12
    /* 0000357C: */    bctrl
    /* 00003580: */    lwz r12,0x0(r30)
    /* 00003584: */    mr r29,r3
    /* 00003588: */    mr r3,r30
    /* 0000358C: */    lwz r12,0x40(r12)
    /* 00003590: */    mtctr r12
    /* 00003594: */    bctrl
    /* 00003598: */    mr r4,r3
    /* 0000359C: */    mr r5,r29
    /* 000035A0: */    mr r6,r28
    /* 000035A4: */    mr r7,r27
    /* 000035A8: */    addi r3,r30,0x4
    /* 000035AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 000035B0: */    lwz r12,0x0(r30)
    /* 000035B4: */    mr r4,r3
    /* 000035B8: */    mr r3,r30
    /* 000035BC: */    lwz r12,0x70(r12)
    /* 000035C0: */    mtctr r12
    /* 000035C4: */    bctrl
    /* 000035C8: */    lwz r0,0x0(r31)
    /* 000035CC: */    addi r4,r3,0x3C
    /* 000035D0: */    addi r6,r3,0x64
    /* 000035D4: */    lwz r7,0x4(r31)
    /* 000035D8: */    stw r0,0x0(r3)
    /* 000035DC: */    cmplw r4,r6
    /* 000035E0: */    lwz r0,0x8(r31)
    /* 000035E4: */    addi r5,r31,0x3C
    /* 000035E8: */    stw r7,0x4(r3)
    /* 000035EC: */    lwz r7,0xC(r31)
    /* 000035F0: */    stw r0,0x8(r3)
    /* 000035F4: */    lwz r0,0x10(r31)
    /* 000035F8: */    stw r7,0xC(r3)
    /* 000035FC: */    lwz r7,0x14(r31)
    /* 00003600: */    stw r0,0x10(r3)
    /* 00003604: */    lwz r0,0x18(r31)
    /* 00003608: */    stw r7,0x14(r3)
    /* 0000360C: */    lwz r7,0x1C(r31)
    /* 00003610: */    stw r0,0x18(r3)
    /* 00003614: */    lwz r0,0x20(r31)
    /* 00003618: */    stw r7,0x1C(r3)
    /* 0000361C: */    lwz r7,0x24(r31)
    /* 00003620: */    stw r0,0x20(r3)
    /* 00003624: */    lwz r0,0x30(r31)
    /* 00003628: */    stw r7,0x24(r3)
    /* 0000362C: */    lwz r7,0x34(r31)
    /* 00003630: */    stw r0,0x30(r3)
    /* 00003634: */    lwz r0,0x38(r31)
    /* 00003638: */    stw r7,0x34(r3)
    /* 0000363C: */    stw r0,0x38(r3)
    /* 00003640: */    bge- loc_37B0
    /* 00003644: */    addi r8,r3,0x3C
    /* 00003648: */    addi r7,r3,0x24
    /* 0000364C: */    sub r9,r6,r8
    /* 00003650: */    addi r10,r9,0x7
    /* 00003654: */    srawi r0,r10,3
    /* 00003658: */    addze r11,r0
    /* 0000365C: */    addi r12,r11,0x1
    /* 00003660: */    cmpwi r12,0x8
    /* 00003664: */    ble- loc_3778
    /* 00003668: */    cmplw r8,r6
    /* 0000366C: */    li r6,0x0
    /* 00003670: */    li r8,0x0
    /* 00003674: */    bgt- loc_369C
    /* 00003678: */    rlwinm. r0,r9,0,0,0
    /* 0000367C: */    li r9,0x1
    /* 00003680: */    bne- loc_3690
    /* 00003684: */    rlwinm. r0,r10,0,0,0
    /* 00003688: */    beq- loc_3690
    /* 0000368C: */    li r9,0x0
loc_3690:
    /* 00003690: */    cmpwi r9,0x0
    /* 00003694: */    beq- loc_369C
    /* 00003698: */    li r8,0x1
loc_369C:
    /* 0000369C: */    cmpwi r8,0x0
    /* 000036A0: */    beq- loc_36CC
    /* 000036A4: */    rlwinm. r9,r11,0,0,0
    /* 000036A8: */    li r8,0x1
    /* 000036AC: */    bne- loc_36C0
    /* 000036B0: */    rlwinm r0,r12,0,0,0
    /* 000036B4: */    cmpw r9,r0
    /* 000036B8: */    beq- loc_36C0
    /* 000036BC: */    li r8,0x0
loc_36C0:
    /* 000036C0: */    cmpwi r8,0x0
    /* 000036C4: */    beq- loc_36CC
    /* 000036C8: */    li r6,0x1
loc_36CC:
    /* 000036CC: */    cmpwi r6,0x0
    /* 000036D0: */    beq- loc_3778
    /* 000036D4: */    addi r0,r7,0x3F
    /* 000036D8: */    sub r0,r0,r4
    /* 000036DC: */    rlwinm r0,r0,26,6,31
    /* 000036E0: */    mtctr r0
    /* 000036E4: */    cmplw r4,r7
    /* 000036E8: */    bge- loc_3778
loc_36EC:
    /* 000036EC: */    lwz r6,0x0(r5)
    /* 000036F0: */    lwz r0,0x4(r5)
    /* 000036F4: */    stw r6,0x0(r4)
    /* 000036F8: */    lwz r6,0x8(r5)
    /* 000036FC: */    stw r0,0x4(r4)
    /* 00003700: */    lwz r0,0xC(r5)
    /* 00003704: */    stw r6,0x8(r4)
    /* 00003708: */    lwz r6,0x10(r5)
    /* 0000370C: */    stw r0,0xC(r4)
    /* 00003710: */    lwz r0,0x14(r5)
    /* 00003714: */    stw r6,0x10(r4)
    /* 00003718: */    lwz r6,0x18(r5)
    /* 0000371C: */    stw r0,0x14(r4)
    /* 00003720: */    lwz r0,0x1C(r5)
    /* 00003724: */    stw r6,0x18(r4)
    /* 00003728: */    lwz r6,0x20(r5)
    /* 0000372C: */    stw r0,0x1C(r4)
    /* 00003730: */    lwz r0,0x24(r5)
    /* 00003734: */    stw r6,0x20(r4)
    /* 00003738: */    lwz r6,0x28(r5)
    /* 0000373C: */    stw r0,0x24(r4)
    /* 00003740: */    lwz r0,0x2C(r5)
    /* 00003744: */    stw r6,0x28(r4)
    /* 00003748: */    lwz r6,0x30(r5)
    /* 0000374C: */    stw r0,0x2C(r4)
    /* 00003750: */    lwz r0,0x34(r5)
    /* 00003754: */    stw r6,0x30(r4)
    /* 00003758: */    lwz r6,0x38(r5)
    /* 0000375C: */    stw r0,0x34(r4)
    /* 00003760: */    lwz r0,0x3C(r5)
    /* 00003764: */    addi r5,r5,0x40
    /* 00003768: */    stw r6,0x38(r4)
    /* 0000376C: */    stw r0,0x3C(r4)
    /* 00003770: */    addi r4,r4,0x40
    /* 00003774: */    bdnz+ loc_36EC
loc_3778:
    /* 00003778: */    addi r6,r3,0x64
    /* 0000377C: */    addi r0,r6,0x7
    /* 00003780: */    sub r0,r0,r4
    /* 00003784: */    rlwinm r0,r0,29,3,31
    /* 00003788: */    mtctr r0
    /* 0000378C: */    cmplw r4,r6
    /* 00003790: */    bge- loc_37B0
loc_3794:
    /* 00003794: */    lwz r6,0x0(r5)
    /* 00003798: */    lwz r0,0x4(r5)
    /* 0000379C: */    addi r5,r5,0x8
    /* 000037A0: */    stw r6,0x0(r4)
    /* 000037A4: */    stw r0,0x4(r4)
    /* 000037A8: */    addi r4,r4,0x8
    /* 000037AC: */    bdnz+ loc_3794
loc_37B0:
    /* 000037B0: */    lbz r4,0x64(r31)
    /* 000037B4: */    lbz r0,0x65(r31)
    /* 000037B8: */    stb r4,0x64(r3)
    /* 000037BC: */    stb r0,0x65(r3)
    /* 000037C0: */    mr r3,r30
    /* 000037C4: */    lwz r12,0x0(r30)
    /* 000037C8: */    lwz r12,0x14(r12)
    /* 000037CC: */    mtctr r12
    /* 000037D0: */    bctrl
    /* 000037D4: */    lwz r12,0x0(r30)
    /* 000037D8: */    mr r4,r3
    /* 000037DC: */    mr r3,r30
    /* 000037E0: */    lwz r12,0x7C(r12)
    /* 000037E4: */    addi r4,r4,0x1
    /* 000037E8: */    mtctr r12
    /* 000037EC: */    bctrl
    /* 000037F0: */    addi r11,r1,0x20
    /* 000037F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000037F8: */    lwz r0,0x24(r1)
    /* 000037FC: */    mtlr r0
    /* 00003800: */    addi r1,r1,0x20
    /* 00003804: */    blr
soArrayVectorAbstract_18soCollisionHitPart_____dt:
    /* 00003808: */    stwu r1,-0x10(r1)
    /* 0000380C: */    mflr r0
    /* 00003810: */    cmpwi r3,0x0
    /* 00003814: */    stw r0,0x14(r1)
    /* 00003818: */    stw r31,0xC(r1)
    /* 0000381C: */    mr r31,r3
    /* 00003820: */    beq- loc_3830
    /* 00003824: */    cmpwi r4,0x0
    /* 00003828: */    ble- loc_3830
    /* 0000382C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3830:
    /* 00003830: */    mr r3,r31
    /* 00003834: */    lwz r31,0xC(r1)
    /* 00003838: */    lwz r0,0x14(r1)
    /* 0000383C: */    mtlr r0
    /* 00003840: */    addi r1,r1,0x10
    /* 00003844: */    blr
soArrayVectorAbstract_8clTarget_____dt:
    /* 00003848: */    stwu r1,-0x10(r1)
    /* 0000384C: */    mflr r0
    /* 00003850: */    cmpwi r3,0x0
    /* 00003854: */    stw r0,0x14(r1)
    /* 00003858: */    stw r31,0xC(r1)
    /* 0000385C: */    mr r31,r3
    /* 00003860: */    beq- loc_3870
    /* 00003864: */    cmpwi r4,0x0
    /* 00003868: */    ble- loc_3870
    /* 0000386C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3870:
    /* 00003870: */    mr r3,r31
    /* 00003874: */    lwz r31,0xC(r1)
    /* 00003878: */    lwz r0,0x14(r1)
    /* 0000387C: */    mtlr r0
    /* 00003880: */    addi r1,r1,0x10
    /* 00003884: */    blr
soArray_8soDamage_____dt:
    /* 00003888: */    stwu r1,-0x10(r1)
    /* 0000388C: */    mflr r0
    /* 00003890: */    cmpwi r3,0x0
    /* 00003894: */    stw r0,0x14(r1)
    /* 00003898: */    stw r31,0xC(r1)
    /* 0000389C: */    mr r31,r3
    /* 000038A0: */    beq- loc_38B0
    /* 000038A4: */    cmpwi r4,0x0
    /* 000038A8: */    ble- loc_38B0
    /* 000038AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_38B0:
    /* 000038B0: */    mr r3,r31
    /* 000038B4: */    lwz r31,0xC(r1)
    /* 000038B8: */    lwz r0,0x14(r1)
    /* 000038BC: */    mtlr r0
    /* 000038C0: */    addi r1,r1,0x10
    /* 000038C4: */    blr
soArray_8clTarget_____dt:
    /* 000038C8: */    stwu r1,-0x10(r1)
    /* 000038CC: */    mflr r0
    /* 000038D0: */    cmpwi r3,0x0
soArray_19soCollisionHitGroup_____dt:
    /* 000038D4: */    stw r0,0x14(r1)
    /* 000038D8: */    stw r31,0xC(r1)
    /* 000038DC: */    mr r31,r3
    /* 000038E0: */    beq- loc_38F0
    /* 000038E4: */    cmpwi r4,0x0
    /* 000038E8: */    ble- loc_38F0
    /* 000038EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_38F0:
    /* 000038F0: */    mr r3,r31
    /* 000038F4: */    lwz r31,0xC(r1)
    /* 000038F8: */    lwz r0,0x14(r1)
    /* 000038FC: */    mtlr r0
    /* 00003900: */    addi r1,r1,0x10
    /* 00003904: */    blr
loc_3908:
    /* 00003908: */    stwu r1,-0x10(r1)
    /* 0000390C: */    mflr r0
    /* 00003910: */    cmpwi r3,0x0
soArray_18soCollisionHitPart_____dt:
    /* 00003914: */    stw r0,0x14(r1)
    /* 00003918: */    stw r31,0xC(r1)
    /* 0000391C: */    mr r31,r3
    /* 00003920: */    beq- loc_3930
    /* 00003924: */    cmpwi r4,0x0
    /* 00003928: */    ble- loc_3930
    /* 0000392C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3930:
    /* 00003930: */    mr r3,r31
    /* 00003934: */    lwz r31,0xC(r1)
    /* 00003938: */    lwz r0,0x14(r1)
    /* 0000393C: */    mtlr r0
    /* 00003940: */    addi r1,r1,0x10
    /* 00003944: */    blr
loc_3948:
    /* 00003948: */    stwu r1,-0x10(r1)
    /* 0000394C: */    mflr r0
    /* 00003950: */    cmpwi r3,0x0
soArray_16soCollisionGroup_____dt:
    /* 00003954: */    stw r0,0x14(r1)
    /* 00003958: */    stw r31,0xC(r1)
    /* 0000395C: */    mr r31,r3
    /* 00003960: */    beq- loc_3970
    /* 00003964: */    cmpwi r4,0x0
    /* 00003968: */    ble- loc_3970
    /* 0000396C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3970:
    /* 00003970: */    mr r3,r31
    /* 00003974: */    lwz r31,0xC(r1)
    /* 00003978: */    lwz r0,0x14(r1)
    /* 0000397C: */    mtlr r0
    /* 00003980: */    addi r1,r1,0x10
    /* 00003984: */    blr
loc_3988:
    /* 00003988: */    stwu r1,-0x10(r1)
    /* 0000398C: */    mflr r0
    /* 00003990: */    cmpwi r3,0x0
soArrayContractible_8soDamage_____dt:
    /* 00003994: */    stw r0,0x14(r1)
    /* 00003998: */    stw r31,0xC(r1)
    /* 0000399C: */    mr r31,r3
    /* 000039A0: */    beq- loc_39B0
    /* 000039A4: */    cmpwi r4,0x0
    /* 000039A8: */    ble- loc_39B0
    /* 000039AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_39B0:
    /* 000039B0: */    mr r3,r31
    /* 000039B4: */    lwz r31,0xC(r1)
    /* 000039B8: */    lwz r0,0x14(r1)
    /* 000039BC: */    mtlr r0
    /* 000039C0: */    addi r1,r1,0x10
    /* 000039C4: */    blr
loc_39C8:
    /* 000039C8: */    stwu r1,-0x10(r1)
    /* 000039CC: */    mflr r0
    /* 000039D0: */    cmpwi r3,0x0
soArrayContractible_8clTarget_____dt:
    /* 000039D4: */    stw r0,0x14(r1)
    /* 000039D8: */    stw r31,0xC(r1)
    /* 000039DC: */    mr r31,r3
    /* 000039E0: */    beq- loc_39F0
    /* 000039E4: */    cmpwi r4,0x0
    /* 000039E8: */    ble- loc_39F0
    /* 000039EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_39F0:
    /* 000039F0: */    mr r3,r31
    /* 000039F4: */    lwz r31,0xC(r1)
    /* 000039F8: */    lwz r0,0x14(r1)
    /* 000039FC: */    mtlr r0
    /* 00003A00: */    addi r1,r1,0x10
    /* 00003A04: */    blr
loc_3A08:
    /* 00003A08: */    stwu r1,-0x10(r1)
    /* 00003A0C: */    mflr r0
    /* 00003A10: */    cmpwi r3,0x0
soArrayContractible_19soCollisionHitGroup_____dt:
    /* 00003A14: */    stw r0,0x14(r1)
    /* 00003A18: */    stw r31,0xC(r1)
    /* 00003A1C: */    mr r31,r3
    /* 00003A20: */    beq- loc_3A30
    /* 00003A24: */    cmpwi r4,0x0
    /* 00003A28: */    ble- loc_3A30
    /* 00003A2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3A30:
    /* 00003A30: */    mr r3,r31
    /* 00003A34: */    lwz r31,0xC(r1)
    /* 00003A38: */    lwz r0,0x14(r1)
    /* 00003A3C: */    mtlr r0
    /* 00003A40: */    addi r1,r1,0x10
    /* 00003A44: */    blr
loc_3A48:
    /* 00003A48: */    stwu r1,-0x10(r1)
    /* 00003A4C: */    mflr r0
    /* 00003A50: */    cmpwi r3,0x0
soArrayContractible_18soCollisionHitPart_____dt:
    /* 00003A54: */    stw r0,0x14(r1)
    /* 00003A58: */    stw r31,0xC(r1)
    /* 00003A5C: */    mr r31,r3
    /* 00003A60: */    beq- loc_3A70
    /* 00003A64: */    cmpwi r4,0x0
    /* 00003A68: */    ble- loc_3A70
    /* 00003A6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3A70:
    /* 00003A70: */    mr r3,r31
    /* 00003A74: */    lwz r31,0xC(r1)
    /* 00003A78: */    lwz r0,0x14(r1)
    /* 00003A7C: */    mtlr r0
    /* 00003A80: */    addi r1,r1,0x10
    /* 00003A84: */    blr
loc_3A88:
    /* 00003A88: */    stwu r1,-0x10(r1)
    /* 00003A8C: */    mflr r0
    /* 00003A90: */    cmpwi r3,0x0
soArrayContractible_16soCollisionGroup_____dt:
    /* 00003A94: */    stw r0,0x14(r1)
    /* 00003A98: */    stw r31,0xC(r1)
    /* 00003A9C: */    mr r31,r3
    /* 00003AA0: */    beq- loc_3AB0
    /* 00003AA4: */    cmpwi r4,0x0
    /* 00003AA8: */    ble- loc_3AB0
    /* 00003AAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3AB0:
    /* 00003AB0: */    mr r3,r31
    /* 00003AB4: */    lwz r31,0xC(r1)
    /* 00003AB8: */    lwz r0,0x14(r1)
    /* 00003ABC: */    mtlr r0
    /* 00003AC0: */    addi r1,r1,0x10
    /* 00003AC4: */    blr
loc_3AC8:
    /* 00003AC8: */    stwu r1,-0x10(r1)
    /* 00003ACC: */    mflr r0
    /* 00003AD0: */    cmpwi r3,0x0
    /* 00003AD4: */    stw r0,0x14(r1)
    /* 00003AD8: */    stw r31,0xC(r1)
    /* 00003ADC: */    mr r31,r3
    /* 00003AE0: */    beq- loc_3AF0
    /* 00003AE4: */    cmpwi r4,0x0
    /* 00003AE8: */    ble- loc_3AF0
    /* 00003AEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3AF0:
    /* 00003AF0: */    mr r3,r31
    /* 00003AF4: */    lwz r31,0xC(r1)
    /* 00003AF8: */    lwz r0,0x14(r1)
    /* 00003AFC: */    mtlr r0
    /* 00003B00: */    addi r1,r1,0x10
    /* 00003B04: */    blr
soArrayFixed_8soDamage_____dt:
    /* 00003B08: */    stwu r1,-0x10(r1)
    /* 00003B0C: */    mflr r0
    /* 00003B10: */    cmpwi r3,0x0
    /* 00003B14: */    stw r0,0x14(r1)
    /* 00003B18: */    stw r31,0xC(r1)
    /* 00003B1C: */    mr r31,r3
    /* 00003B20: */    beq- loc_3B30
    /* 00003B24: */    cmpwi r4,0x0
    /* 00003B28: */    ble- loc_3B30
    /* 00003B2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3B30:
    /* 00003B30: */    mr r3,r31
    /* 00003B34: */    lwz r31,0xC(r1)
    /* 00003B38: */    lwz r0,0x14(r1)
    /* 00003B3C: */    mtlr r0
    /* 00003B40: */    addi r1,r1,0x10
    /* 00003B44: */    blr
soArrayFixed_8clTarget_____dt:
    /* 00003B48: */    stwu r1,-0x10(r1)
    /* 00003B4C: */    mflr r0
    /* 00003B50: */    cmpwi r3,0x0
    /* 00003B54: */    stw r0,0x14(r1)
    /* 00003B58: */    stw r31,0xC(r1)
    /* 00003B5C: */    mr r31,r3
    /* 00003B60: */    beq- loc_3B70
    /* 00003B64: */    cmpwi r4,0x0
    /* 00003B68: */    ble- loc_3B70
    /* 00003B6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3B70:
    /* 00003B70: */    mr r3,r31
    /* 00003B74: */    lwz r31,0xC(r1)
    /* 00003B78: */    lwz r0,0x14(r1)
    /* 00003B7C: */    mtlr r0
    /* 00003B80: */    addi r1,r1,0x10
    /* 00003B84: */    blr
soArrayFixed_19soCollisionHitGroup_____dt:
    /* 00003B88: */    stwu r1,-0x10(r1)
    /* 00003B8C: */    mflr r0
    /* 00003B90: */    cmpwi r3,0x0
    /* 00003B94: */    stw r0,0x14(r1)
    /* 00003B98: */    stw r31,0xC(r1)
    /* 00003B9C: */    mr r31,r3
    /* 00003BA0: */    beq- loc_3BB0
    /* 00003BA4: */    cmpwi r4,0x0
    /* 00003BA8: */    ble- loc_3BB0
    /* 00003BAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3BB0:
    /* 00003BB0: */    mr r3,r31
    /* 00003BB4: */    lwz r31,0xC(r1)
    /* 00003BB8: */    lwz r0,0x14(r1)
    /* 00003BBC: */    mtlr r0
    /* 00003BC0: */    addi r1,r1,0x10
    /* 00003BC4: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 00003BC8: */    stwu r1,-0x10(r1)
    /* 00003BCC: */    mflr r0
    /* 00003BD0: */    stw r0,0x14(r1)
    /* 00003BD4: */    lwz r12,0x0(r3)
    /* 00003BD8: */    lwz r12,0x14(r12)
    /* 00003BDC: */    mtctr r12
    /* 00003BE0: */    bctrl
    /* 00003BE4: */    cntlzw r0,r3
    /* 00003BE8: */    rlwinm r3,r0,27,5,31
    /* 00003BEC: */    lwz r0,0x14(r1)
    /* 00003BF0: */    mtlr r0
    /* 00003BF4: */    addi r1,r1,0x10
    /* 00003BF8: */    blr
soArrayFixed_18soCollisionHitPart_____dt:
    /* 00003BFC: */    stwu r1,-0x10(r1)
    /* 00003C00: */    mflr r0
    /* 00003C04: */    cmpwi r3,0x0
    /* 00003C08: */    stw r0,0x14(r1)
    /* 00003C0C: */    stw r31,0xC(r1)
    /* 00003C10: */    mr r31,r3
    /* 00003C14: */    beq- loc_3C24
    /* 00003C18: */    cmpwi r4,0x0
    /* 00003C1C: */    ble- loc_3C24
    /* 00003C20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3C24:
    /* 00003C24: */    mr r3,r31
    /* 00003C28: */    lwz r31,0xC(r1)
    /* 00003C2C: */    lwz r0,0x14(r1)
    /* 00003C30: */    mtlr r0
    /* 00003C34: */    addi r1,r1,0x10
    /* 00003C38: */    blr
soArrayFixed_16soCollisionGroup_____dt:
    /* 00003C3C: */    stwu r1,-0x10(r1)
    /* 00003C40: */    mflr r0
    /* 00003C44: */    cmpwi r3,0x0
    /* 00003C48: */    stw r0,0x14(r1)
    /* 00003C4C: */    stw r31,0xC(r1)
    /* 00003C50: */    mr r31,r3
    /* 00003C54: */    beq- loc_3C64
    /* 00003C58: */    cmpwi r4,0x0
    /* 00003C5C: */    ble- loc_3C64
    /* 00003C60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3C64:
    /* 00003C64: */    mr r3,r31
    /* 00003C68: */    lwz r31,0xC(r1)
    /* 00003C6C: */    lwz r0,0x14(r1)
    /* 00003C70: */    mtlr r0
    /* 00003C74: */    addi r1,r1,0x10
    /* 00003C78: */    blr
soDamage____ct:
    /* 00003C7C: */    lwz r0,0x74(r3)
    /* 00003C80: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 4, "loc_58")]
    /* 00003C84: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxyorster", 4, "loc_58")]
    /* 00003C88: */    rlwinm r0,r0,0,0,26
    /* 00003C8C: */    stfs f0,0x60(r3)
    /* 00003C90: */    stfs f0,0x64(r3)
    /* 00003C94: */    stfs f0,0x68(r3)
    /* 00003C98: */    stw r0,0x74(r3)
    /* 00003C9C: */    blr
soDamage____dt:
    /* 00003CA0: */    stwu r1,-0x10(r1)
    /* 00003CA4: */    mflr r0
    /* 00003CA8: */    cmpwi r3,0x0
    /* 00003CAC: */    stw r0,0x14(r1)
    /* 00003CB0: */    stw r31,0xC(r1)
    /* 00003CB4: */    mr r31,r3
    /* 00003CB8: */    beq- loc_3CC8
    /* 00003CBC: */    cmpwi r4,0x0
    /* 00003CC0: */    ble- loc_3CC8
    /* 00003CC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3CC8:
    /* 00003CC8: */    mr r3,r31
    /* 00003CCC: */    lwz r31,0xC(r1)
    /* 00003CD0: */    lwz r0,0x14(r1)
    /* 00003CD4: */    mtlr r0
    /* 00003CD8: */    addi r1,r1,0x10
    /* 00003CDC: */    blr
soArrayVector_8soDamage_9___getTopIndex:
    /* 00003CE0: */    lwz r0,0x8(r3)
    /* 00003CE4: */    srawi r3,r0,27
    /* 00003CE8: */    blr
soArrayVector_8soDamage_9___setTopIndex:
    /* 00003CEC: */    lwz r0,0x8(r3)
    /* 00003CF0: */    rlwimi r0,r4,27,0,4
    /* 00003CF4: */    stw r0,0x8(r3)
    /* 00003CF8: */    blr
soArrayVector_8soDamage_9___getLastIndex:
    /* 00003CFC: */    lwz r0,0x8(r3)
    /* 00003D00: */    rlwinm r0,r0,5,0,5
    /* 00003D04: */    srawi r3,r0,27
    /* 00003D08: */    blr
soArrayVector_8soDamage_9___setLastIndex:
    /* 00003D0C: */    lwz r0,0x8(r3)
    /* 00003D10: */    rlwimi r0,r4,22,5,9
    /* 00003D14: */    stw r0,0x8(r3)
    /* 00003D18: */    blr
soArrayVector_8soDamage_9___getArrayValueConst:
    /* 00003D1C: */    mulli r0,r4,0xA0
    /* 00003D20: */    add r3,r3,r0
    /* 00003D24: */    addi r3,r3,0xC
    /* 00003D28: */    blr
soArrayVector_8soDamage_9___onFull:
    /* 00003D2C: */    lwz r0,0x8(r3)
    /* 00003D30: */    oris r0,r0,0x1
    /* 00003D34: */    stw r0,0x8(r3)
    /* 00003D38: */    blr
soArrayVector_8soDamage_9___offFull:
    /* 00003D3C: */    lwz r0,0x8(r3)
    /* 00003D40: */    rlwinm r0,r0,0,16,14
    /* 00003D44: */    stw r0,0x8(r3)
    /* 00003D48: */    blr
soArrayVector_8soDamage_9___isFull:
    /* 00003D4C: */    lwz r0,0x8(r3)
    /* 00003D50: */    rlwinm r3,r0,16,31,31
    /* 00003D54: */    blr
soArrayVector_8soDamage_9___capacity:
    /* 00003D58: */    li r3,0x9
    /* 00003D5C: */    blr
soArrayVector_8soDamage_9___size:
    /* 00003D60: */    lwz r0,0x8(r3)
    /* 00003D64: */    rlwinm r0,r0,10,0,5
    /* 00003D68: */    srawi r3,r0,27
    /* 00003D6C: */    blr
soArrayVector_8soDamage_9___atFastAbstractSub:
    /* 00003D70: */    lwz r0,0x8(r3)
    /* 00003D74: */    srawi r0,r0,27
    /* 00003D78: */    add r4,r0,r4
    /* 00003D7C: */    cmpwi r4,0x9
    /* 00003D80: */    blt- loc_3D88
    /* 00003D84: */    subi r4,r4,0x9
loc_3D88:
    /* 00003D88: */    mulli r0,r4,0xA0
    /* 00003D8C: */    add r3,r3,r0
    /* 00003D90: */    addi r3,r3,0xC
    /* 00003D94: */    blr
soArrayVector_8soDamage_9___setSize:
    /* 00003D98: */    lwz r0,0x8(r3)
    /* 00003D9C: */    rlwimi r0,r4,17,10,14
    /* 00003DA0: */    stw r0,0x8(r3)
    /* 00003DA4: */    blr
soArrayVector_19soCollisionHitGroup_9___getTopIndex:
    /* 00003DA8: */    lwz r0,0x8(r3)
    /* 00003DAC: */    srawi r3,r0,27
    /* 00003DB0: */    blr
soArrayVector_19soCollisionHitGroup_9___setTopIndex:
    /* 00003DB4: */    lwz r0,0x8(r3)
    /* 00003DB8: */    rlwimi r0,r4,27,0,4
    /* 00003DBC: */    stw r0,0x8(r3)
    /* 00003DC0: */    blr
soArrayVector_19soCollisionHitGroup_9___getLastIndex:
    /* 00003DC4: */    lwz r0,0x8(r3)
    /* 00003DC8: */    rlwinm r0,r0,5,0,5
    /* 00003DCC: */    srawi r3,r0,27
    /* 00003DD0: */    blr
soArrayVector_19soCollisionHitGroup_9___setLastIndex:
    /* 00003DD4: */    lwz r0,0x8(r3)
    /* 00003DD8: */    rlwimi r0,r4,22,5,9
    /* 00003DDC: */    stw r0,0x8(r3)
    /* 00003DE0: */    blr
soArrayVector_19soCollisionHitGroup_9___getArrayValueConst:
    /* 00003DE4: */    mulli r0,r4,0x38
    /* 00003DE8: */    add r3,r3,r0
    /* 00003DEC: */    addi r3,r3,0xC
    /* 00003DF0: */    blr
soArrayVector_19soCollisionHitGroup_9___onFull:
    /* 00003DF4: */    lwz r0,0x8(r3)
    /* 00003DF8: */    oris r0,r0,0x1
    /* 00003DFC: */    stw r0,0x8(r3)
    /* 00003E00: */    blr
soArrayVector_19soCollisionHitGroup_9___offFull:
    /* 00003E04: */    lwz r0,0x8(r3)
    /* 00003E08: */    rlwinm r0,r0,0,16,14
    /* 00003E0C: */    stw r0,0x8(r3)
    /* 00003E10: */    blr
soArrayVector_19soCollisionHitGroup_9___isFull:
    /* 00003E14: */    lwz r0,0x8(r3)
    /* 00003E18: */    rlwinm r3,r0,16,31,31
    /* 00003E1C: */    blr
soArrayVector_19soCollisionHitGroup_9___capacity:
    /* 00003E20: */    li r3,0x9
    /* 00003E24: */    blr
soArrayVector_19soCollisionHitGroup_9___size:
    /* 00003E28: */    lwz r0,0x8(r3)
    /* 00003E2C: */    rlwinm r0,r0,10,0,5
    /* 00003E30: */    srawi r3,r0,27
    /* 00003E34: */    blr
soArrayVector_19soCollisionHitGroup_9___atFastAbstractSub:
    /* 00003E38: */    lwz r0,0x8(r3)
    /* 00003E3C: */    srawi r0,r0,27
    /* 00003E40: */    add r4,r0,r4
    /* 00003E44: */    cmpwi r4,0x9
    /* 00003E48: */    blt- loc_3E50
    /* 00003E4C: */    subi r4,r4,0x9
loc_3E50:
    /* 00003E50: */    mulli r0,r4,0x38
    /* 00003E54: */    add r3,r3,r0
    /* 00003E58: */    addi r3,r3,0xC
    /* 00003E5C: */    blr
soArrayVector_19soCollisionHitGroup_9___setSize:
    /* 00003E60: */    lwz r0,0x8(r3)
    /* 00003E64: */    rlwimi r0,r4,17,10,14
    /* 00003E68: */    stw r0,0x8(r3)
    /* 00003E6C: */    blr
soArrayVector_16soCollisionGroup_9___getTopIndex:
    /* 00003E70: */    lwz r0,0x8(r3)
    /* 00003E74: */    srawi r3,r0,27
    /* 00003E78: */    blr
soArrayVector_16soCollisionGroup_9___setTopIndex:
    /* 00003E7C: */    lwz r0,0x8(r3)
    /* 00003E80: */    rlwimi r0,r4,27,0,4
    /* 00003E84: */    stw r0,0x8(r3)
    /* 00003E88: */    blr
soArrayVector_16soCollisionGroup_9___getLastIndex:
    /* 00003E8C: */    lwz r0,0x8(r3)
    /* 00003E90: */    rlwinm r0,r0,5,0,5
    /* 00003E94: */    srawi r3,r0,27
    /* 00003E98: */    blr
soArrayVector_16soCollisionGroup_9___setLastIndex:
    /* 00003E9C: */    lwz r0,0x8(r3)
    /* 00003EA0: */    rlwimi r0,r4,22,5,9
    /* 00003EA4: */    stw r0,0x8(r3)
    /* 00003EA8: */    blr
soArrayVector_16soCollisionGroup_9___getArrayValueConst:
    /* 00003EAC: */    mulli r0,r4,0x78
    /* 00003EB0: */    add r3,r3,r0
    /* 00003EB4: */    addi r3,r3,0xC
    /* 00003EB8: */    blr
soArrayVector_16soCollisionGroup_9___onFull:
    /* 00003EBC: */    lwz r0,0x8(r3)
    /* 00003EC0: */    oris r0,r0,0x1
    /* 00003EC4: */    stw r0,0x8(r3)
    /* 00003EC8: */    blr
soArrayVector_16soCollisionGroup_9___offFull:
    /* 00003ECC: */    lwz r0,0x8(r3)
    /* 00003ED0: */    rlwinm r0,r0,0,16,14
    /* 00003ED4: */    stw r0,0x8(r3)
    /* 00003ED8: */    blr
soArrayVector_16soCollisionGroup_9___isFull:
    /* 00003EDC: */    lwz r0,0x8(r3)
    /* 00003EE0: */    rlwinm r3,r0,16,31,31
    /* 00003EE4: */    blr
soArrayVector_16soCollisionGroup_9___capacity:
    /* 00003EE8: */    li r3,0x9
    /* 00003EEC: */    blr
soArrayVector_16soCollisionGroup_9___size:
    /* 00003EF0: */    lwz r0,0x8(r3)
    /* 00003EF4: */    rlwinm r0,r0,10,0,5
    /* 00003EF8: */    srawi r3,r0,27
    /* 00003EFC: */    blr
soArrayVector_16soCollisionGroup_9___atFastAbstractSub:
    /* 00003F00: */    lwz r0,0x8(r3)
    /* 00003F04: */    srawi r0,r0,27
    /* 00003F08: */    add r4,r0,r4
    /* 00003F0C: */    cmpwi r4,0x9
    /* 00003F10: */    blt- loc_3F18
    /* 00003F14: */    subi r4,r4,0x9
loc_3F18:
    /* 00003F18: */    mulli r0,r4,0x78
    /* 00003F1C: */    add r3,r3,r0
    /* 00003F20: */    addi r3,r3,0xC
    /* 00003F24: */    blr
soArrayVector_16soCollisionGroup_9___setSize:
    /* 00003F28: */    lwz r0,0x8(r3)
    /* 00003F2C: */    rlwimi r0,r4,17,10,14
    /* 00003F30: */    stw r0,0x8(r3)
    /* 00003F34: */    blr
soArrayVector_18soCollisionHitPart_9___setTopIndex:
    /* 00003F38: */    lwz r0,0x8(r3)
    /* 00003F3C: */    rlwimi r0,r4,27,0,4
    /* 00003F40: */    stw r0,0x8(r3)
    /* 00003F44: */    blr
soArrayVector_18soCollisionHitPart_9___setLastIndex:
    /* 00003F48: */    lwz r0,0x8(r3)
    /* 00003F4C: */    rlwimi r0,r4,22,5,9
    /* 00003F50: */    stw r0,0x8(r3)
    /* 00003F54: */    blr
soArrayVector_18soCollisionHitPart_9___getArrayValueConst:
    /* 00003F58: */    mulli r0,r4,0x68
    /* 00003F5C: */    add r3,r3,r0
    /* 00003F60: */    addi r3,r3,0xC
    /* 00003F64: */    blr
soArrayVector_18soCollisionHitPart_9___onFull:
    /* 00003F68: */    lwz r0,0x8(r3)
    /* 00003F6C: */    oris r0,r0,0x1
    /* 00003F70: */    stw r0,0x8(r3)
    /* 00003F74: */    blr
soArrayVector_18soCollisionHitPart_9___offFull:
    /* 00003F78: */    lwz r0,0x8(r3)
    /* 00003F7C: */    rlwinm r0,r0,0,16,14
    /* 00003F80: */    stw r0,0x8(r3)
    /* 00003F84: */    blr
soArrayVector_18soCollisionHitPart_9___size:
    /* 00003F88: */    lwz r0,0x8(r3)
    /* 00003F8C: */    rlwinm r0,r0,10,0,5
    /* 00003F90: */    srawi r3,r0,27
    /* 00003F94: */    blr
soArrayVector_18soCollisionHitPart_9___atFastAbstractSub:
    /* 00003F98: */    lwz r0,0x8(r3)
    /* 00003F9C: */    srawi r0,r0,27
    /* 00003FA0: */    add r4,r0,r4
    /* 00003FA4: */    cmpwi r4,0x9
    /* 00003FA8: */    blt- loc_3FB0
    /* 00003FAC: */    subi r4,r4,0x9
loc_3FB0:
    /* 00003FB0: */    mulli r0,r4,0x68
    /* 00003FB4: */    add r3,r3,r0
    /* 00003FB8: */    addi r3,r3,0xC
    /* 00003FBC: */    blr
soArrayVector_18soCollisionHitPart_9___setSize:
    /* 00003FC0: */    lwz r0,0x8(r3)
    /* 00003FC4: */    rlwimi r0,r4,17,10,14
    /* 00003FC8: */    stw r0,0x8(r3)
    /* 00003FCC: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 00003FD0: */    lwz r0,0x8(r3)
    /* 00003FD4: */    srawi r3,r0,28
    /* 00003FD8: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 00003FDC: */    lwz r0,0x8(r3)
    /* 00003FE0: */    rlwimi r0,r4,28,0,3
    /* 00003FE4: */    stw r0,0x8(r3)
    /* 00003FE8: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 00003FEC: */    lwz r0,0x8(r3)
    /* 00003FF0: */    rlwinm r0,r0,4,0,4
    /* 00003FF4: */    srawi r3,r0,28
    /* 00003FF8: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 00003FFC: */    lwz r0,0x8(r3)
    /* 00004000: */    rlwimi r0,r4,24,4,7
    /* 00004004: */    stw r0,0x8(r3)
    /* 00004008: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 0000400C: */    rlwinm r0,r4,3,0,28
    /* 00004010: */    add r3,r3,r0
    /* 00004014: */    addi r3,r3,0xC
    /* 00004018: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 0000401C: */    lwz r0,0x8(r3)
    /* 00004020: */    oris r0,r0,0x8
    /* 00004024: */    stw r0,0x8(r3)
    /* 00004028: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 0000402C: */    lwz r0,0x8(r3)
    /* 00004030: */    rlwinm r0,r0,0,13,11
    /* 00004034: */    stw r0,0x8(r3)
    /* 00004038: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 0000403C: */    lwz r0,0x8(r3)
    /* 00004040: */    rlwinm r3,r0,13,31,31
    /* 00004044: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 00004048: */    li r3,0x6
    /* 0000404C: */    blr
soArrayVector_8clTarget_6___size:
    /* 00004050: */    lwz r0,0x8(r3)
    /* 00004054: */    rlwinm r0,r0,8,0,4
    /* 00004058: */    srawi r3,r0,28
    /* 0000405C: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 00004060: */    lwz r0,0x8(r3)
    /* 00004064: */    srawi r0,r0,28
    /* 00004068: */    add r4,r0,r4
    /* 0000406C: */    cmpwi r4,0x6
    /* 00004070: */    blt- loc_4078
    /* 00004074: */    subi r4,r4,0x6
loc_4078:
    /* 00004078: */    rlwinm r0,r4,3,0,28
    /* 0000407C: */    add r3,r3,r0
    /* 00004080: */    addi r3,r3,0xC
    /* 00004084: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 00004088: */    lwz r0,0x8(r3)
    /* 0000408C: */    rlwimi r0,r4,20,8,11
    /* 00004090: */    stw r0,0x8(r3)
    /* 00004094: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 00004098: */    lwz r12,0x0(r3)
    /* 0000409C: */    lwz r12,0x68(r12)
    /* 000040A0: */    mtctr r12
    /* 000040A4: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 000040A8: */    lwz r12,0x0(r3)
    /* 000040AC: */    lwz r12,0x68(r12)
    /* 000040B0: */    mtctr r12
    /* 000040B4: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 000040B8: */    stwu r1,-0x20(r1)
    /* 000040BC: */    mflr r0
    /* 000040C0: */    stw r0,0x24(r1)
    /* 000040C4: */    addi r11,r1,0x20
    /* 000040C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000040CC: */    lwz r12,0x0(r3)
    /* 000040D0: */    mr r30,r3
    /* 000040D4: */    mr r31,r4
    /* 000040D8: */    lwz r12,0x78(r12)
    /* 000040DC: */    mtctr r12
    /* 000040E0: */    bctrl
    /* 000040E4: */    lwz r12,0x0(r30)
    /* 000040E8: */    mr r27,r3
    /* 000040EC: */    mr r3,r30
    /* 000040F0: */    lwz r12,0x74(r12)
    /* 000040F4: */    mtctr r12
    /* 000040F8: */    bctrl
    /* 000040FC: */    lwz r12,0x0(r30)
    /* 00004100: */    mr r28,r3
    /* 00004104: */    mr r3,r30
    /* 00004108: */    lwz r12,0x3C(r12)
    /* 0000410C: */    mtctr r12
    /* 00004110: */    bctrl
    /* 00004114: */    lwz r12,0x0(r30)
    /* 00004118: */    mr r29,r3
    /* 0000411C: */    mr r3,r30
    /* 00004120: */    lwz r12,0x40(r12)
    /* 00004124: */    mtctr r12
    /* 00004128: */    bctrl
    /* 0000412C: */    mr r4,r3
    /* 00004130: */    mr r5,r29
    /* 00004134: */    mr r6,r28
    /* 00004138: */    mr r7,r27
    /* 0000413C: */    addi r3,r30,0x4
    /* 00004140: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00004144: */    lwz r12,0x0(r30)
    /* 00004148: */    mr r4,r3
    /* 0000414C: */    mr r3,r30
    /* 00004150: */    lwz r12,0x70(r12)
    /* 00004154: */    mtctr r12
    /* 00004158: */    bctrl
    /* 0000415C: */    lfs f1,0x0(r31)
    /* 00004160: */    lfs f0,0x4(r31)
    /* 00004164: */    stfs f1,0x0(r3)
    /* 00004168: */    lfs f1,0x8(r31)
    /* 0000416C: */    stfs f0,0x4(r3)
    /* 00004170: */    lfs f0,0xC(r31)
    /* 00004174: */    stfs f1,0x8(r3)
    /* 00004178: */    lwz r4,0x10(r31)
    /* 0000417C: */    stfs f0,0xC(r3)
    /* 00004180: */    lwz r0,0x14(r31)
    /* 00004184: */    stw r4,0x10(r3)
    /* 00004188: */    lwz r4,0x18(r31)
    /* 0000418C: */    stw r0,0x14(r3)
    /* 00004190: */    lwz r0,0x1C(r31)
    /* 00004194: */    stw r4,0x18(r3)
    /* 00004198: */    lwz r4,0x20(r31)
    /* 0000419C: */    stw r0,0x1C(r3)
    /* 000041A0: */    lwz r0,0x24(r31)
    /* 000041A4: */    stw r4,0x20(r3)
    /* 000041A8: */    lwz r4,0x28(r31)
    /* 000041AC: */    stw r0,0x24(r3)
    /* 000041B0: */    lhz r0,0x2C(r31)
    /* 000041B4: */    stw r4,0x28(r3)
    /* 000041B8: */    lhz r4,0x2E(r31)
    /* 000041BC: */    sth r0,0x2C(r3)
    /* 000041C0: */    lbz r0,0x30(r31)
    /* 000041C4: */    sth r4,0x2E(r3)
    /* 000041C8: */    lbz r4,0x31(r31)
    /* 000041CC: */    stb r0,0x30(r3)
    /* 000041D0: */    lbz r0,0x32(r31)
    /* 000041D4: */    stb r4,0x31(r3)
    /* 000041D8: */    lbz r4,0x33(r31)
    /* 000041DC: */    stb r0,0x32(r3)
    /* 000041E0: */    lbz r0,0x34(r31)
    /* 000041E4: */    stb r4,0x33(r3)
    /* 000041E8: */    lbz r4,0x35(r31)
    /* 000041EC: */    stb r0,0x34(r3)
    /* 000041F0: */    lbz r0,0x36(r31)
    /* 000041F4: */    stb r4,0x35(r3)
    /* 000041F8: */    lbz r4,0x37(r31)
    /* 000041FC: */    stb r0,0x36(r3)
    /* 00004200: */    lbz r0,0x38(r31)
    /* 00004204: */    stb r4,0x37(r3)
    /* 00004208: */    lbz r4,0x39(r31)
    /* 0000420C: */    stb r0,0x38(r3)
    /* 00004210: */    lbz r0,0x3A(r31)
    /* 00004214: */    stb r4,0x39(r3)
    /* 00004218: */    lwz r4,0x3C(r31)
    /* 0000421C: */    stb r0,0x3A(r3)
    /* 00004220: */    lwz r0,0x40(r31)
    /* 00004224: */    stw r4,0x3C(r3)
    /* 00004228: */    lwz r4,0x44(r31)
    /* 0000422C: */    stw r0,0x40(r3)
    /* 00004230: */    lwz r0,0x48(r31)
    /* 00004234: */    stw r4,0x44(r3)
    /* 00004238: */    lfs f0,0x4C(r31)
    /* 0000423C: */    stw r0,0x48(r3)
    /* 00004240: */    lwz r4,0x50(r31)
    /* 00004244: */    stfs f0,0x4C(r3)
    /* 00004248: */    lwz r0,0x54(r31)
    /* 0000424C: */    stw r4,0x50(r3)
    /* 00004250: */    lwz r4,0x58(r31)
    /* 00004254: */    stw r0,0x54(r3)
    /* 00004258: */    lwz r0,0x5C(r31)
    /* 0000425C: */    stw r4,0x58(r3)
    /* 00004260: */    lfs f0,0x60(r31)
    /* 00004264: */    stw r0,0x5C(r3)
    /* 00004268: */    lfs f1,0x64(r31)
    /* 0000426C: */    stfs f0,0x60(r3)
    /* 00004270: */    lfs f0,0x68(r31)
    /* 00004274: */    stfs f1,0x64(r3)
    /* 00004278: */    lwz r4,0x6C(r31)
    /* 0000427C: */    stfs f0,0x68(r3)
    /* 00004280: */    lwz r0,0x70(r31)
    /* 00004284: */    stw r4,0x6C(r3)
    /* 00004288: */    lwz r4,0x74(r31)
    /* 0000428C: */    stw r0,0x70(r3)
    /* 00004290: */    lwz r0,0x78(r31)
    /* 00004294: */    stw r4,0x74(r3)
    /* 00004298: */    lfs f0,0x7C(r31)
    /* 0000429C: */    stw r0,0x78(r3)
    /* 000042A0: */    lwz r0,0x80(r31)
    /* 000042A4: */    stfs f0,0x7C(r3)
    /* 000042A8: */    lwz r4,0x84(r31)
    /* 000042AC: */    stw r0,0x80(r3)
    /* 000042B0: */    lwz r0,0x88(r31)
    /* 000042B4: */    stw r4,0x84(r3)
    /* 000042B8: */    lwz r4,0x8C(r31)
    /* 000042BC: */    stw r0,0x88(r3)
    /* 000042C0: */    lwz r0,0x90(r31)
    /* 000042C4: */    stw r4,0x8C(r3)
    /* 000042C8: */    lfs f0,0x94(r31)
    /* 000042CC: */    stw r0,0x90(r3)
    /* 000042D0: */    lwz r4,0x98(r31)
    /* 000042D4: */    stfs f0,0x94(r3)
    /* 000042D8: */    lbz r0,0x9C(r31)
    /* 000042DC: */    stw r4,0x98(r3)
    /* 000042E0: */    stb r0,0x9C(r3)
    /* 000042E4: */    mr r3,r30
    /* 000042E8: */    lwz r12,0x0(r30)
    /* 000042EC: */    lwz r12,0x14(r12)
    /* 000042F0: */    mtctr r12
    /* 000042F4: */    bctrl
    /* 000042F8: */    lwz r12,0x0(r30)
    /* 000042FC: */    mr r4,r3
    /* 00004300: */    mr r3,r30
    /* 00004304: */    lwz r12,0x7C(r12)
    /* 00004308: */    addi r4,r4,0x1
    /* 0000430C: */    mtctr r12
    /* 00004310: */    bctrl
    /* 00004314: */    addi r11,r1,0x20
    /* 00004318: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000431C: */    lwz r0,0x24(r1)
    /* 00004320: */    mtlr r0
    /* 00004324: */    addi r1,r1,0x20
    /* 00004328: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 0000432C: */    stwu r1,-0x20(r1)
    /* 00004330: */    mflr r0
    /* 00004334: */    stw r0,0x24(r1)
    /* 00004338: */    stw r31,0x1C(r1)
    /* 0000433C: */    stw r30,0x18(r1)
    /* 00004340: */    stw r29,0x14(r1)
    /* 00004344: */    mr r29,r3
    /* 00004348: */    lwz r12,0x0(r3)
    /* 0000434C: */    lwz r12,0x74(r12)
    /* 00004350: */    mtctr r12
    /* 00004354: */    bctrl
    /* 00004358: */    lwz r12,0x0(r29)
    /* 0000435C: */    mr r30,r3
    /* 00004360: */    mr r3,r29
    /* 00004364: */    lwz r12,0x3C(r12)
    /* 00004368: */    mtctr r12
    /* 0000436C: */    bctrl
    /* 00004370: */    lwz r12,0x0(r29)
    /* 00004374: */    mr r31,r3
    /* 00004378: */    mr r3,r29
    /* 0000437C: */    lwz r12,0x18(r12)
    /* 00004380: */    mtctr r12
    /* 00004384: */    bctrl
    /* 00004388: */    mr r4,r3
    /* 0000438C: */    mr r5,r31
    /* 00004390: */    mr r6,r30
    /* 00004394: */    addi r3,r29,0x4
    /* 00004398: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000439C: */    lwz r12,0x0(r29)
    /* 000043A0: */    mr r3,r29
    /* 000043A4: */    lwz r12,0x14(r12)
    /* 000043A8: */    mtctr r12
    /* 000043AC: */    bctrl
    /* 000043B0: */    lwz r12,0x0(r29)
    /* 000043B4: */    mr r4,r3
    /* 000043B8: */    mr r3,r29
    /* 000043BC: */    lwz r12,0x7C(r12)
    /* 000043C0: */    subi r4,r4,0x1
    /* 000043C4: */    mtctr r12
    /* 000043C8: */    bctrl
    /* 000043CC: */    lwz r0,0x24(r1)
    /* 000043D0: */    lwz r31,0x1C(r1)
    /* 000043D4: */    lwz r30,0x18(r1)
    /* 000043D8: */    lwz r29,0x14(r1)
    /* 000043DC: */    mtlr r0
    /* 000043E0: */    addi r1,r1,0x20
    /* 000043E4: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 000043E8: */    stwu r1,-0x20(r1)
    /* 000043EC: */    mflr r0
    /* 000043F0: */    stw r0,0x24(r1)
    /* 000043F4: */    addi r11,r1,0x20
    /* 000043F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000043FC: */    lwz r12,0x0(r3)
    /* 00004400: */    mr r30,r3
    /* 00004404: */    mr r31,r4
    /* 00004408: */    lwz r12,0x78(r12)
    /* 0000440C: */    mtctr r12
    /* 00004410: */    bctrl
    /* 00004414: */    lwz r12,0x0(r30)
    /* 00004418: */    mr r27,r3
    /* 0000441C: */    mr r3,r30
    /* 00004420: */    lwz r12,0x74(r12)
    /* 00004424: */    mtctr r12
    /* 00004428: */    bctrl
    /* 0000442C: */    lwz r12,0x0(r30)
    /* 00004430: */    mr r28,r3
    /* 00004434: */    mr r3,r30
    /* 00004438: */    lwz r12,0x3C(r12)
    /* 0000443C: */    mtctr r12
    /* 00004440: */    bctrl
    /* 00004444: */    lwz r12,0x0(r30)
    /* 00004448: */    mr r29,r3
    /* 0000444C: */    mr r3,r30
    /* 00004450: */    lwz r12,0x40(r12)
    /* 00004454: */    mtctr r12
    /* 00004458: */    bctrl
    /* 0000445C: */    mr r4,r3
    /* 00004460: */    mr r5,r29
    /* 00004464: */    mr r6,r28
    /* 00004468: */    mr r7,r27
    /* 0000446C: */    addi r3,r30,0x4
    /* 00004470: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00004474: */    lwz r12,0x0(r30)
    /* 00004478: */    mr r4,r3
    /* 0000447C: */    mr r3,r30
    /* 00004480: */    lwz r12,0x70(r12)
    /* 00004484: */    mtctr r12
    /* 00004488: */    bctrl
    /* 0000448C: */    lfs f1,0x0(r31)
    /* 00004490: */    lfs f0,0x4(r31)
    /* 00004494: */    stfs f1,0x0(r3)
    /* 00004498: */    lfs f1,0x8(r31)
    /* 0000449C: */    stfs f0,0x4(r3)
    /* 000044A0: */    lfs f0,0xC(r31)
    /* 000044A4: */    stfs f1,0x8(r3)
    /* 000044A8: */    lwz r4,0x10(r31)
    /* 000044AC: */    stfs f0,0xC(r3)
    /* 000044B0: */    lwz r0,0x14(r31)
    /* 000044B4: */    stw r4,0x10(r3)
    /* 000044B8: */    lwz r4,0x18(r31)
    /* 000044BC: */    stw r0,0x14(r3)
    /* 000044C0: */    lwz r0,0x1C(r31)
    /* 000044C4: */    stw r4,0x18(r3)
    /* 000044C8: */    lwz r4,0x20(r31)
    /* 000044CC: */    stw r0,0x1C(r3)
    /* 000044D0: */    lwz r0,0x24(r31)
    /* 000044D4: */    stw r4,0x20(r3)
    /* 000044D8: */    lwz r4,0x28(r31)
    /* 000044DC: */    stw r0,0x24(r3)
    /* 000044E0: */    lhz r0,0x2C(r31)
    /* 000044E4: */    stw r4,0x28(r3)
    /* 000044E8: */    lhz r4,0x2E(r31)
    /* 000044EC: */    sth r0,0x2C(r3)
    /* 000044F0: */    lbz r0,0x30(r31)
    /* 000044F4: */    sth r4,0x2E(r3)
    /* 000044F8: */    lbz r4,0x31(r31)
    /* 000044FC: */    stb r0,0x30(r3)
    /* 00004500: */    lbz r0,0x32(r31)
    /* 00004504: */    stb r4,0x31(r3)
    /* 00004508: */    lbz r4,0x33(r31)
    /* 0000450C: */    stb r0,0x32(r3)
    /* 00004510: */    lbz r0,0x34(r31)
    /* 00004514: */    stb r4,0x33(r3)
    /* 00004518: */    lbz r4,0x35(r31)
    /* 0000451C: */    stb r0,0x34(r3)
    /* 00004520: */    lbz r0,0x36(r31)
    /* 00004524: */    stb r4,0x35(r3)
    /* 00004528: */    lbz r4,0x37(r31)
    /* 0000452C: */    stb r0,0x36(r3)
    /* 00004530: */    lbz r0,0x38(r31)
    /* 00004534: */    stb r4,0x37(r3)
    /* 00004538: */    lbz r4,0x39(r31)
    /* 0000453C: */    stb r0,0x38(r3)
    /* 00004540: */    lbz r0,0x3A(r31)
    /* 00004544: */    stb r4,0x39(r3)
    /* 00004548: */    lwz r4,0x3C(r31)
    /* 0000454C: */    stb r0,0x3A(r3)
    /* 00004550: */    lwz r0,0x40(r31)
    /* 00004554: */    stw r4,0x3C(r3)
    /* 00004558: */    lwz r4,0x44(r31)
    /* 0000455C: */    stw r0,0x40(r3)
    /* 00004560: */    lwz r0,0x48(r31)
    /* 00004564: */    stw r4,0x44(r3)
    /* 00004568: */    lfs f0,0x4C(r31)
    /* 0000456C: */    stw r0,0x48(r3)
    /* 00004570: */    lwz r4,0x50(r31)
    /* 00004574: */    stfs f0,0x4C(r3)
    /* 00004578: */    lwz r0,0x54(r31)
    /* 0000457C: */    stw r4,0x50(r3)
    /* 00004580: */    lwz r4,0x58(r31)
    /* 00004584: */    stw r0,0x54(r3)
    /* 00004588: */    lwz r0,0x5C(r31)
    /* 0000458C: */    stw r4,0x58(r3)
    /* 00004590: */    lfs f0,0x60(r31)
    /* 00004594: */    stw r0,0x5C(r3)
    /* 00004598: */    lfs f1,0x64(r31)
    /* 0000459C: */    stfs f0,0x60(r3)
    /* 000045A0: */    lfs f0,0x68(r31)
    /* 000045A4: */    stfs f1,0x64(r3)
    /* 000045A8: */    lwz r4,0x6C(r31)
    /* 000045AC: */    stfs f0,0x68(r3)
    /* 000045B0: */    lwz r0,0x70(r31)
    /* 000045B4: */    stw r4,0x6C(r3)
    /* 000045B8: */    lwz r4,0x74(r31)
    /* 000045BC: */    stw r0,0x70(r3)
    /* 000045C0: */    lwz r0,0x78(r31)
    /* 000045C4: */    stw r4,0x74(r3)
    /* 000045C8: */    lfs f0,0x7C(r31)
    /* 000045CC: */    stw r0,0x78(r3)
    /* 000045D0: */    lwz r0,0x80(r31)
    /* 000045D4: */    stfs f0,0x7C(r3)
    /* 000045D8: */    lwz r4,0x84(r31)
    /* 000045DC: */    stw r0,0x80(r3)
    /* 000045E0: */    lwz r0,0x88(r31)
    /* 000045E4: */    stw r4,0x84(r3)
    /* 000045E8: */    lwz r4,0x8C(r31)
    /* 000045EC: */    stw r0,0x88(r3)
    /* 000045F0: */    lwz r0,0x90(r31)
    /* 000045F4: */    stw r4,0x8C(r3)
    /* 000045F8: */    lfs f0,0x94(r31)
    /* 000045FC: */    stw r0,0x90(r3)
    /* 00004600: */    lwz r4,0x98(r31)
    /* 00004604: */    stfs f0,0x94(r3)
    /* 00004608: */    lbz r0,0x9C(r31)
    /* 0000460C: */    stw r4,0x98(r3)
    /* 00004610: */    stb r0,0x9C(r3)
    /* 00004614: */    mr r3,r30
    /* 00004618: */    lwz r12,0x0(r30)
    /* 0000461C: */    lwz r12,0x14(r12)
    /* 00004620: */    mtctr r12
    /* 00004624: */    bctrl
    /* 00004628: */    lwz r12,0x0(r30)
    /* 0000462C: */    mr r4,r3
    /* 00004630: */    mr r3,r30
    /* 00004634: */    lwz r12,0x7C(r12)
    /* 00004638: */    addi r4,r4,0x1
    /* 0000463C: */    mtctr r12
    /* 00004640: */    bctrl
    /* 00004644: */    addi r11,r1,0x20
    /* 00004648: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000464C: */    lwz r0,0x24(r1)
    /* 00004650: */    mtlr r0
    /* 00004654: */    addi r1,r1,0x20
    /* 00004658: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 0000465C: */    stwu r1,-0x20(r1)
    /* 00004660: */    mflr r0
    /* 00004664: */    stw r0,0x24(r1)
    /* 00004668: */    stw r31,0x1C(r1)
    /* 0000466C: */    stw r30,0x18(r1)
    /* 00004670: */    stw r29,0x14(r1)
    /* 00004674: */    mr r29,r3
    /* 00004678: */    lwz r12,0x0(r3)
    /* 0000467C: */    lwz r12,0x78(r12)
    /* 00004680: */    mtctr r12
    /* 00004684: */    bctrl
    /* 00004688: */    lwz r12,0x0(r29)
    /* 0000468C: */    mr r30,r3
    /* 00004690: */    mr r3,r29
    /* 00004694: */    lwz r12,0x3C(r12)
    /* 00004698: */    mtctr r12
    /* 0000469C: */    bctrl
    /* 000046A0: */    lwz r12,0x0(r29)
    /* 000046A4: */    mr r31,r3
    /* 000046A8: */    mr r3,r29
    /* 000046AC: */    lwz r12,0x18(r12)
    /* 000046B0: */    mtctr r12
    /* 000046B4: */    bctrl
    /* 000046B8: */    mr r4,r3
    /* 000046BC: */    mr r5,r31
    /* 000046C0: */    mr r6,r30
    /* 000046C4: */    addi r3,r29,0x4
    /* 000046C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 000046CC: */    lwz r12,0x0(r29)
    /* 000046D0: */    mr r3,r29
    /* 000046D4: */    lwz r12,0x14(r12)
    /* 000046D8: */    mtctr r12
    /* 000046DC: */    bctrl
    /* 000046E0: */    lwz r12,0x0(r29)
    /* 000046E4: */    mr r4,r3
    /* 000046E8: */    mr r3,r29
    /* 000046EC: */    lwz r12,0x7C(r12)
    /* 000046F0: */    subi r4,r4,0x1
    /* 000046F4: */    mtctr r12
    /* 000046F8: */    bctrl
    /* 000046FC: */    lwz r0,0x24(r1)
    /* 00004700: */    lwz r31,0x1C(r1)
    /* 00004704: */    lwz r30,0x18(r1)
    /* 00004708: */    lwz r29,0x14(r1)
    /* 0000470C: */    mtlr r0
    /* 00004710: */    addi r1,r1,0x20
    /* 00004714: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 00004718: */    stwu r1,-0x30(r1)
    /* 0000471C: */    mflr r0
    /* 00004720: */    stw r0,0x34(r1)
    /* 00004724: */    addi r11,r1,0x30
    /* 00004728: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000472C: */    lwz r12,0x0(r3)
    /* 00004730: */    mr r30,r3
    /* 00004734: */    mr r25,r4
    /* 00004738: */    mr r31,r5
    /* 0000473C: */    lwz r12,0x78(r12)
    /* 00004740: */    mtctr r12
    /* 00004744: */    bctrl
    /* 00004748: */    lwz r12,0x0(r30)
    /* 0000474C: */    mr r26,r3
    /* 00004750: */    mr r3,r30
    /* 00004754: */    lwz r12,0x74(r12)
    /* 00004758: */    mtctr r12
    /* 0000475C: */    bctrl
    /* 00004760: */    lwz r12,0x0(r30)
    /* 00004764: */    mr r27,r3
    /* 00004768: */    mr r3,r30
    /* 0000476C: */    lwz r12,0x3C(r12)
    /* 00004770: */    mtctr r12
    /* 00004774: */    bctrl
    /* 00004778: */    lwz r12,0x0(r30)
    /* 0000477C: */    mr r28,r3
    /* 00004780: */    mr r3,r30
    /* 00004784: */    lwz r12,0x14(r12)
    /* 00004788: */    mtctr r12
    /* 0000478C: */    bctrl
    /* 00004790: */    lwz r12,0x0(r30)
    /* 00004794: */    mr r29,r3
    /* 00004798: */    mr r3,r30
    /* 0000479C: */    lwz r12,0x40(r12)
    /* 000047A0: */    mtctr r12
    /* 000047A4: */    bctrl
    /* 000047A8: */    mr r5,r3
    /* 000047AC: */    mr r4,r25
    /* 000047B0: */    mr r6,r29
    /* 000047B4: */    mr r7,r28
    /* 000047B8: */    mr r8,r27
    /* 000047BC: */    mr r9,r26
    /* 000047C0: */    addi r3,r30,0x4
    /* 000047C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 000047C8: */    lwz r12,0x0(r30)
    /* 000047CC: */    mr r4,r3
    /* 000047D0: */    mr r3,r30
    /* 000047D4: */    lwz r12,0x70(r12)
    /* 000047D8: */    mtctr r12
    /* 000047DC: */    bctrl
    /* 000047E0: */    lfs f1,0x0(r31)
    /* 000047E4: */    lfs f0,0x4(r31)
    /* 000047E8: */    stfs f1,0x0(r3)
    /* 000047EC: */    lfs f1,0x8(r31)
    /* 000047F0: */    stfs f0,0x4(r3)
    /* 000047F4: */    lfs f0,0xC(r31)
    /* 000047F8: */    stfs f1,0x8(r3)
    /* 000047FC: */    lwz r4,0x10(r31)
    /* 00004800: */    stfs f0,0xC(r3)
    /* 00004804: */    lwz r0,0x14(r31)
    /* 00004808: */    stw r4,0x10(r3)
    /* 0000480C: */    lwz r4,0x18(r31)
    /* 00004810: */    stw r0,0x14(r3)
    /* 00004814: */    lwz r0,0x1C(r31)
    /* 00004818: */    stw r4,0x18(r3)
    /* 0000481C: */    lwz r4,0x20(r31)
    /* 00004820: */    stw r0,0x1C(r3)
    /* 00004824: */    lwz r0,0x24(r31)
    /* 00004828: */    stw r4,0x20(r3)
    /* 0000482C: */    lwz r4,0x28(r31)
    /* 00004830: */    stw r0,0x24(r3)
    /* 00004834: */    lhz r0,0x2C(r31)
    /* 00004838: */    stw r4,0x28(r3)
    /* 0000483C: */    lhz r4,0x2E(r31)
    /* 00004840: */    sth r0,0x2C(r3)
    /* 00004844: */    lbz r0,0x30(r31)
    /* 00004848: */    sth r4,0x2E(r3)
    /* 0000484C: */    lbz r4,0x31(r31)
    /* 00004850: */    stb r0,0x30(r3)
    /* 00004854: */    lbz r0,0x32(r31)
    /* 00004858: */    stb r4,0x31(r3)
    /* 0000485C: */    lbz r4,0x33(r31)
    /* 00004860: */    stb r0,0x32(r3)
    /* 00004864: */    lbz r0,0x34(r31)
    /* 00004868: */    stb r4,0x33(r3)
    /* 0000486C: */    lbz r4,0x35(r31)
    /* 00004870: */    stb r0,0x34(r3)
    /* 00004874: */    lbz r0,0x36(r31)
    /* 00004878: */    stb r4,0x35(r3)
    /* 0000487C: */    lbz r4,0x37(r31)
    /* 00004880: */    stb r0,0x36(r3)
    /* 00004884: */    lbz r0,0x38(r31)
    /* 00004888: */    stb r4,0x37(r3)
    /* 0000488C: */    lbz r4,0x39(r31)
    /* 00004890: */    stb r0,0x38(r3)
    /* 00004894: */    lbz r0,0x3A(r31)
    /* 00004898: */    stb r4,0x39(r3)
    /* 0000489C: */    lwz r4,0x3C(r31)
    /* 000048A0: */    stb r0,0x3A(r3)
    /* 000048A4: */    lwz r0,0x40(r31)
    /* 000048A8: */    stw r4,0x3C(r3)
    /* 000048AC: */    lwz r4,0x44(r31)
    /* 000048B0: */    stw r0,0x40(r3)
    /* 000048B4: */    lwz r0,0x48(r31)
    /* 000048B8: */    stw r4,0x44(r3)
    /* 000048BC: */    lfs f0,0x4C(r31)
    /* 000048C0: */    stw r0,0x48(r3)
    /* 000048C4: */    lwz r4,0x50(r31)
    /* 000048C8: */    stfs f0,0x4C(r3)
    /* 000048CC: */    lwz r0,0x54(r31)
    /* 000048D0: */    stw r4,0x50(r3)
    /* 000048D4: */    lwz r4,0x58(r31)
    /* 000048D8: */    stw r0,0x54(r3)
    /* 000048DC: */    lwz r0,0x5C(r31)
    /* 000048E0: */    stw r4,0x58(r3)
    /* 000048E4: */    lfs f0,0x60(r31)
    /* 000048E8: */    stw r0,0x5C(r3)
    /* 000048EC: */    lfs f1,0x64(r31)
    /* 000048F0: */    stfs f0,0x60(r3)
    /* 000048F4: */    lfs f0,0x68(r31)
    /* 000048F8: */    stfs f1,0x64(r3)
    /* 000048FC: */    lwz r4,0x6C(r31)
    /* 00004900: */    stfs f0,0x68(r3)
    /* 00004904: */    lwz r0,0x70(r31)
    /* 00004908: */    stw r4,0x6C(r3)
    /* 0000490C: */    lwz r4,0x74(r31)
    /* 00004910: */    stw r0,0x70(r3)
    /* 00004914: */    lwz r0,0x78(r31)
    /* 00004918: */    stw r4,0x74(r3)
    /* 0000491C: */    lfs f0,0x7C(r31)
    /* 00004920: */    stw r0,0x78(r3)
    /* 00004924: */    lwz r0,0x80(r31)
    /* 00004928: */    stfs f0,0x7C(r3)
    /* 0000492C: */    lwz r4,0x84(r31)
    /* 00004930: */    stw r0,0x80(r3)
    /* 00004934: */    lwz r0,0x88(r31)
    /* 00004938: */    stw r4,0x84(r3)
    /* 0000493C: */    lwz r4,0x8C(r31)
    /* 00004940: */    stw r0,0x88(r3)
    /* 00004944: */    lwz r0,0x90(r31)
    /* 00004948: */    stw r4,0x8C(r3)
    /* 0000494C: */    lfs f0,0x94(r31)
    /* 00004950: */    stw r0,0x90(r3)
    /* 00004954: */    lwz r4,0x98(r31)
    /* 00004958: */    stfs f0,0x94(r3)
    /* 0000495C: */    lbz r0,0x9C(r31)
    /* 00004960: */    stw r4,0x98(r3)
    /* 00004964: */    stb r0,0x9C(r3)
    /* 00004968: */    mr r3,r30
    /* 0000496C: */    lwz r12,0x0(r30)
    /* 00004970: */    lwz r12,0x14(r12)
    /* 00004974: */    mtctr r12
    /* 00004978: */    bctrl
    /* 0000497C: */    lwz r12,0x0(r30)
    /* 00004980: */    mr r4,r3
    /* 00004984: */    mr r3,r30
    /* 00004988: */    lwz r12,0x7C(r12)
    /* 0000498C: */    addi r4,r4,0x1
    /* 00004990: */    mtctr r12
    /* 00004994: */    bctrl
    /* 00004998: */    addi r11,r1,0x30
    /* 0000499C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000049A0: */    lwz r0,0x34(r1)
    /* 000049A4: */    mtlr r0
    /* 000049A8: */    addi r1,r1,0x30
    /* 000049AC: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 000049B0: */    stwu r1,-0x20(r1)
    /* 000049B4: */    mflr r0
    /* 000049B8: */    stw r0,0x24(r1)
    /* 000049BC: */    addi r11,r1,0x20
    /* 000049C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000049C4: */    lwz r12,0x0(r3)
    /* 000049C8: */    mr r27,r3
    /* 000049CC: */    mr r28,r4
    /* 000049D0: */    lwz r12,0x78(r12)
    /* 000049D4: */    mtctr r12
    /* 000049D8: */    bctrl
    /* 000049DC: */    lwz r12,0x0(r27)
    /* 000049E0: */    mr r29,r3
    /* 000049E4: */    mr r3,r27
    /* 000049E8: */    lwz r12,0x74(r12)
    /* 000049EC: */    mtctr r12
    /* 000049F0: */    bctrl
    /* 000049F4: */    lwz r12,0x0(r27)
    /* 000049F8: */    mr r30,r3
    /* 000049FC: */    mr r3,r27
    /* 00004A00: */    lwz r12,0x3C(r12)
    /* 00004A04: */    mtctr r12
    /* 00004A08: */    bctrl
    /* 00004A0C: */    lwz r12,0x0(r27)
    /* 00004A10: */    mr r31,r3
    /* 00004A14: */    mr r3,r27
    /* 00004A18: */    lwz r12,0x14(r12)
    /* 00004A1C: */    mtctr r12
    /* 00004A20: */    bctrl
    /* 00004A24: */    mr r5,r3
    /* 00004A28: */    mr r4,r28
    /* 00004A2C: */    mr r6,r31
    /* 00004A30: */    mr r7,r30
    /* 00004A34: */    mr r8,r29
    /* 00004A38: */    addi r3,r27,0x4
    /* 00004A3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00004A40: */    lwz r12,0x0(r27)
    /* 00004A44: */    mr r3,r27
    /* 00004A48: */    lwz r12,0x14(r12)
    /* 00004A4C: */    mtctr r12
    /* 00004A50: */    bctrl
    /* 00004A54: */    lwz r12,0x0(r27)
    /* 00004A58: */    mr r4,r3
    /* 00004A5C: */    mr r3,r27
    /* 00004A60: */    lwz r12,0x7C(r12)
    /* 00004A64: */    subi r4,r4,0x1
    /* 00004A68: */    mtctr r12
    /* 00004A6C: */    bctrl
    /* 00004A70: */    addi r11,r1,0x20
    /* 00004A74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00004A78: */    lwz r0,0x24(r1)
    /* 00004A7C: */    mtlr r0
    /* 00004A80: */    addi r1,r1,0x20
    /* 00004A84: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 00004A88: */    stwu r1,-0x20(r1)
    /* 00004A8C: */    mflr r0
    /* 00004A90: */    stw r0,0x24(r1)
    /* 00004A94: */    addi r11,r1,0x20
    /* 00004A98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00004A9C: */    lwz r12,0x0(r3)
    /* 00004AA0: */    mr r27,r3
    /* 00004AA4: */    mr r28,r4
    /* 00004AA8: */    mr r29,r5
    /* 00004AAC: */    lwz r12,0x14(r12)
    /* 00004AB0: */    mr r31,r6
    /* 00004AB4: */    mtctr r12
    /* 00004AB8: */    bctrl
    /* 00004ABC: */    add r0,r31,r28
    /* 00004AC0: */    cmpw r0,r3
    /* 00004AC4: */    blt- loc_4AE0
    /* 00004AC8: */    lwz r12,0x0(r27)
    /* 00004ACC: */    mr r3,r27
    /* 00004AD0: */    lwz r12,0x14(r12)
    /* 00004AD4: */    mtctr r12
    /* 00004AD8: */    bctrl
    /* 00004ADC: */    sub r31,r3,r28
loc_4AE0:
    /* 00004AE0: */    li r30,0x0
    /* 00004AE4: */    b loc_4C8C
loc_4AE8:
    /* 00004AE8: */    lwz r12,0x0(r27)
    /* 00004AEC: */    mr r3,r27
    /* 00004AF0: */    add r4,r28,r30
    /* 00004AF4: */    lwz r12,0xC(r12)
    /* 00004AF8: */    mtctr r12
    /* 00004AFC: */    bctrl
    /* 00004B00: */    lfs f1,0x0(r29)
    /* 00004B04: */    addi r30,r30,0x1
    /* 00004B08: */    lfs f0,0x4(r29)
    /* 00004B0C: */    stfs f1,0x0(r3)
    /* 00004B10: */    lfs f1,0x8(r29)
    /* 00004B14: */    stfs f0,0x4(r3)
    /* 00004B18: */    lfs f0,0xC(r29)
    /* 00004B1C: */    stfs f1,0x8(r3)
    /* 00004B20: */    lwz r4,0x10(r29)
    /* 00004B24: */    stfs f0,0xC(r3)
    /* 00004B28: */    lwz r0,0x14(r29)
    /* 00004B2C: */    stw r4,0x10(r3)
    /* 00004B30: */    lwz r4,0x18(r29)
    /* 00004B34: */    stw r0,0x14(r3)
    /* 00004B38: */    lwz r0,0x1C(r29)
    /* 00004B3C: */    stw r4,0x18(r3)
    /* 00004B40: */    lwz r4,0x20(r29)
    /* 00004B44: */    stw r0,0x1C(r3)
    /* 00004B48: */    lwz r0,0x24(r29)
    /* 00004B4C: */    stw r4,0x20(r3)
    /* 00004B50: */    lwz r4,0x28(r29)
    /* 00004B54: */    stw r0,0x24(r3)
    /* 00004B58: */    lhz r0,0x2C(r29)
    /* 00004B5C: */    stw r4,0x28(r3)
    /* 00004B60: */    lhz r4,0x2E(r29)
    /* 00004B64: */    sth r0,0x2C(r3)
    /* 00004B68: */    lbz r0,0x30(r29)
    /* 00004B6C: */    sth r4,0x2E(r3)
    /* 00004B70: */    lbz r4,0x31(r29)
    /* 00004B74: */    stb r0,0x30(r3)
    /* 00004B78: */    lbz r0,0x32(r29)
    /* 00004B7C: */    stb r4,0x31(r3)
    /* 00004B80: */    lbz r4,0x33(r29)
    /* 00004B84: */    stb r0,0x32(r3)
    /* 00004B88: */    lbz r0,0x34(r29)
    /* 00004B8C: */    stb r4,0x33(r3)
    /* 00004B90: */    lbz r4,0x35(r29)
    /* 00004B94: */    stb r0,0x34(r3)
    /* 00004B98: */    lbz r0,0x36(r29)
    /* 00004B9C: */    stb r4,0x35(r3)
    /* 00004BA0: */    lbz r4,0x37(r29)
    /* 00004BA4: */    stb r0,0x36(r3)
    /* 00004BA8: */    lbz r0,0x38(r29)
    /* 00004BAC: */    stb r4,0x37(r3)
    /* 00004BB0: */    lbz r4,0x39(r29)
    /* 00004BB4: */    stb r0,0x38(r3)
    /* 00004BB8: */    lbz r0,0x3A(r29)
    /* 00004BBC: */    stb r4,0x39(r3)
    /* 00004BC0: */    lwz r4,0x3C(r29)
    /* 00004BC4: */    stb r0,0x3A(r3)
    /* 00004BC8: */    lwz r0,0x40(r29)
    /* 00004BCC: */    stw r4,0x3C(r3)
    /* 00004BD0: */    lwz r4,0x44(r29)
    /* 00004BD4: */    stw r0,0x40(r3)
    /* 00004BD8: */    lwz r0,0x48(r29)
    /* 00004BDC: */    stw r4,0x44(r3)
    /* 00004BE0: */    lfs f0,0x4C(r29)
    /* 00004BE4: */    stw r0,0x48(r3)
    /* 00004BE8: */    lwz r4,0x50(r29)
    /* 00004BEC: */    stfs f0,0x4C(r3)
    /* 00004BF0: */    lwz r0,0x54(r29)
    /* 00004BF4: */    stw r4,0x50(r3)
    /* 00004BF8: */    lwz r4,0x58(r29)
    /* 00004BFC: */    stw r0,0x54(r3)
    /* 00004C00: */    lwz r0,0x5C(r29)
    /* 00004C04: */    stw r4,0x58(r3)
    /* 00004C08: */    lfs f0,0x60(r29)
    /* 00004C0C: */    stw r0,0x5C(r3)
    /* 00004C10: */    lfs f1,0x64(r29)
    /* 00004C14: */    stfs f0,0x60(r3)
    /* 00004C18: */    lfs f0,0x68(r29)
    /* 00004C1C: */    stfs f1,0x64(r3)
    /* 00004C20: */    lwz r4,0x6C(r29)
    /* 00004C24: */    stfs f0,0x68(r3)
    /* 00004C28: */    lwz r0,0x70(r29)
    /* 00004C2C: */    stw r4,0x6C(r3)
    /* 00004C30: */    lwz r4,0x74(r29)
    /* 00004C34: */    stw r0,0x70(r3)
    /* 00004C38: */    lwz r0,0x78(r29)
    /* 00004C3C: */    stw r4,0x74(r3)
    /* 00004C40: */    lfs f0,0x7C(r29)
    /* 00004C44: */    stw r0,0x78(r3)
    /* 00004C48: */    lwz r0,0x80(r29)
    /* 00004C4C: */    stfs f0,0x7C(r3)
    /* 00004C50: */    lwz r4,0x84(r29)
    /* 00004C54: */    stw r0,0x80(r3)
    /* 00004C58: */    lwz r0,0x88(r29)
    /* 00004C5C: */    stw r4,0x84(r3)
    /* 00004C60: */    lwz r4,0x8C(r29)
    /* 00004C64: */    stw r0,0x88(r3)
    /* 00004C68: */    lwz r0,0x90(r29)
    /* 00004C6C: */    stw r4,0x8C(r3)
    /* 00004C70: */    lfs f0,0x94(r29)
    /* 00004C74: */    stw r0,0x90(r3)
    /* 00004C78: */    lwz r4,0x98(r29)
    /* 00004C7C: */    stfs f0,0x94(r3)
    /* 00004C80: */    lbz r0,0x9C(r29)
    /* 00004C84: */    stw r4,0x98(r3)
    /* 00004C88: */    stb r0,0x9C(r3)
loc_4C8C:
    /* 00004C8C: */    cmpw r30,r31
    /* 00004C90: */    blt+ loc_4AE8
    /* 00004C94: */    addi r11,r1,0x20
    /* 00004C98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00004C9C: */    lwz r0,0x24(r1)
    /* 00004CA0: */    mtlr r0
    /* 00004CA4: */    addi r1,r1,0x20
    /* 00004CA8: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 00004CAC: */    stwu r1,-0x10(r1)
    /* 00004CB0: */    mflr r0
    /* 00004CB4: */    stw r0,0x14(r1)
    /* 00004CB8: */    stw r31,0xC(r1)
    /* 00004CBC: */    mr r31,r3
    /* 00004CC0: */    addi r3,r3,0x4
    /* 00004CC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 00004CC8: */    lwz r12,0x0(r31)
    /* 00004CCC: */    mr r3,r31
    /* 00004CD0: */    li r4,0x0
    /* 00004CD4: */    lwz r12,0x7C(r12)
    /* 00004CD8: */    mtctr r12
    /* 00004CDC: */    bctrl
    /* 00004CE0: */    lwz r0,0x14(r1)
    /* 00004CE4: */    lwz r31,0xC(r1)
    /* 00004CE8: */    mtlr r0
    /* 00004CEC: */    addi r1,r1,0x10
    /* 00004CF0: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 00004CF4: */    li r3,0x0
    /* 00004CF8: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 00004CFC: */    stwu r1,-0x20(r1)
    /* 00004D00: */    mflr r0
    /* 00004D04: */    stw r0,0x24(r1)
    /* 00004D08: */    stw r31,0x1C(r1)
    /* 00004D0C: */    stw r30,0x18(r1)
    /* 00004D10: */    mr r30,r5
    /* 00004D14: */    stw r29,0x14(r1)
    /* 00004D18: */    mr r29,r3
    /* 00004D1C: */    lwz r12,0x0(r3)
    /* 00004D20: */    lwz r12,0x70(r12)
    /* 00004D24: */    mtctr r12
    /* 00004D28: */    bctrl
    /* 00004D2C: */    lwz r12,0x0(r29)
    /* 00004D30: */    mr r31,r3
    /* 00004D34: */    mr r3,r29
    /* 00004D38: */    mr r4,r30
    /* 00004D3C: */    lwz r12,0x70(r12)
    /* 00004D40: */    mtctr r12
    /* 00004D44: */    bctrl
    /* 00004D48: */    lfs f0,0x0(r31)
    /* 00004D4C: */    stfs f0,0x0(r3)
    /* 00004D50: */    lfs f0,0x4(r31)
    /* 00004D54: */    stfs f0,0x4(r3)
    /* 00004D58: */    lfs f0,0x8(r31)
    /* 00004D5C: */    stfs f0,0x8(r3)
    /* 00004D60: */    lfs f0,0xC(r31)
    /* 00004D64: */    stfs f0,0xC(r3)
    /* 00004D68: */    lwz r4,0x10(r31)
    /* 00004D6C: */    lwz r0,0x14(r31)
    /* 00004D70: */    stw r4,0x10(r3)
    /* 00004D74: */    stw r0,0x14(r3)
    /* 00004D78: */    lwz r0,0x18(r31)
    /* 00004D7C: */    stw r0,0x18(r3)
    /* 00004D80: */    lwz r0,0x1C(r31)
    /* 00004D84: */    stw r0,0x1C(r3)
    /* 00004D88: */    lwz r4,0x20(r31)
    /* 00004D8C: */    lwz r0,0x24(r31)
    /* 00004D90: */    stw r4,0x20(r3)
    /* 00004D94: */    stw r0,0x24(r3)
    /* 00004D98: */    lwz r0,0x28(r31)
    /* 00004D9C: */    stw r0,0x28(r3)
    /* 00004DA0: */    lhz r0,0x2C(r31)
    /* 00004DA4: */    sth r0,0x2C(r3)
    /* 00004DA8: */    lhz r0,0x2E(r31)
    /* 00004DAC: */    sth r0,0x2E(r3)
    /* 00004DB0: */    lbz r0,0x30(r31)
    /* 00004DB4: */    stb r0,0x30(r3)
    /* 00004DB8: */    lbz r0,0x31(r31)
    /* 00004DBC: */    stb r0,0x31(r3)
    /* 00004DC0: */    lbz r0,0x32(r31)
    /* 00004DC4: */    stb r0,0x32(r3)
    /* 00004DC8: */    lbz r0,0x33(r31)
    /* 00004DCC: */    stb r0,0x33(r3)
    /* 00004DD0: */    lbz r0,0x34(r31)
    /* 00004DD4: */    stb r0,0x34(r3)
    /* 00004DD8: */    lbz r0,0x35(r31)
    /* 00004DDC: */    stb r0,0x35(r3)
    /* 00004DE0: */    lbz r0,0x36(r31)
    /* 00004DE4: */    stb r0,0x36(r3)
    /* 00004DE8: */    lbz r0,0x37(r31)
    /* 00004DEC: */    stb r0,0x37(r3)
    /* 00004DF0: */    lbz r0,0x38(r31)
    /* 00004DF4: */    stb r0,0x38(r3)
    /* 00004DF8: */    lbz r0,0x39(r31)
    /* 00004DFC: */    stb r0,0x39(r3)
    /* 00004E00: */    lbz r0,0x3A(r31)
    /* 00004E04: */    stb r0,0x3A(r3)
    /* 00004E08: */    lwz r0,0x3C(r31)
    /* 00004E0C: */    stw r0,0x3C(r3)
    /* 00004E10: */    lwz r4,0x40(r31)
    /* 00004E14: */    lwz r0,0x44(r31)
    /* 00004E18: */    stw r4,0x40(r3)
    /* 00004E1C: */    stw r0,0x44(r3)
    /* 00004E20: */    lwz r0,0x48(r31)
    /* 00004E24: */    stw r0,0x48(r3)
    /* 00004E28: */    lfs f0,0x4C(r31)
    /* 00004E2C: */    stfs f0,0x4C(r3)
    /* 00004E30: */    lwz r0,0x50(r31)
    /* 00004E34: */    stw r0,0x50(r3)
    /* 00004E38: */    lwz r0,0x54(r31)
    /* 00004E3C: */    stw r0,0x54(r3)
    /* 00004E40: */    lwz r0,0x58(r31)
    /* 00004E44: */    stw r0,0x58(r3)
    /* 00004E48: */    lwz r0,0x5C(r31)
    /* 00004E4C: */    stw r0,0x5C(r3)
    /* 00004E50: */    lfs f0,0x60(r31)
    /* 00004E54: */    stfs f0,0x60(r3)
    /* 00004E58: */    lfs f0,0x64(r31)
    /* 00004E5C: */    stfs f0,0x64(r3)
    /* 00004E60: */    lfs f0,0x68(r31)
    /* 00004E64: */    stfs f0,0x68(r3)
    /* 00004E68: */    lwz r0,0x6C(r31)
    /* 00004E6C: */    stw r0,0x6C(r3)
    /* 00004E70: */    lwz r0,0x70(r31)
    /* 00004E74: */    stw r0,0x70(r3)
    /* 00004E78: */    lwz r0,0x74(r31)
    /* 00004E7C: */    stw r0,0x74(r3)
    /* 00004E80: */    lwz r0,0x78(r31)
    /* 00004E84: */    stw r0,0x78(r3)
    /* 00004E88: */    lfs f0,0x7C(r31)
    /* 00004E8C: */    stfs f0,0x7C(r3)
    /* 00004E90: */    lwz r4,0x80(r31)
    /* 00004E94: */    lwz r0,0x84(r31)
    /* 00004E98: */    stw r4,0x80(r3)
    /* 00004E9C: */    stw r0,0x84(r3)
    /* 00004EA0: */    lwz r0,0x88(r31)
    /* 00004EA4: */    stw r0,0x88(r3)
    /* 00004EA8: */    lwz r4,0x8C(r31)
    /* 00004EAC: */    lwz r0,0x90(r31)
    /* 00004EB0: */    stw r4,0x8C(r3)
    /* 00004EB4: */    stw r0,0x90(r3)
    /* 00004EB8: */    lfs f0,0x94(r31)
    /* 00004EBC: */    stfs f0,0x94(r3)
    /* 00004EC0: */    lwz r0,0x98(r31)
    /* 00004EC4: */    stw r0,0x98(r3)
    /* 00004EC8: */    lbz r0,0x9C(r31)
    /* 00004ECC: */    stb r0,0x9C(r3)
    /* 00004ED0: */    lwz r0,0x24(r1)
    /* 00004ED4: */    lwz r31,0x1C(r1)
    /* 00004ED8: */    lwz r30,0x18(r1)
    /* 00004EDC: */    lwz r29,0x14(r1)
    /* 00004EE0: */    mtlr r0
    /* 00004EE4: */    addi r1,r1,0x20
    /* 00004EE8: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 00004EEC: */    lwz r12,0x0(r3)
    /* 00004EF0: */    lwz r12,0x68(r12)
    /* 00004EF4: */    mtctr r12
    /* 00004EF8: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 00004EFC: */    lwz r12,0x0(r3)
    /* 00004F00: */    lwz r12,0x68(r12)
    /* 00004F04: */    mtctr r12
    /* 00004F08: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 00004F0C: */    stwu r1,-0x20(r1)
    /* 00004F10: */    mflr r0
    /* 00004F14: */    stw r0,0x24(r1)
    /* 00004F18: */    addi r11,r1,0x20
    /* 00004F1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00004F20: */    lwz r12,0x0(r3)
    /* 00004F24: */    mr r30,r3
    /* 00004F28: */    mr r31,r4
    /* 00004F2C: */    lwz r12,0x78(r12)
    /* 00004F30: */    mtctr r12
    /* 00004F34: */    bctrl
    /* 00004F38: */    lwz r12,0x0(r30)
    /* 00004F3C: */    mr r27,r3
    /* 00004F40: */    mr r3,r30
    /* 00004F44: */    lwz r12,0x74(r12)
    /* 00004F48: */    mtctr r12
    /* 00004F4C: */    bctrl
    /* 00004F50: */    lwz r12,0x0(r30)
    /* 00004F54: */    mr r28,r3
    /* 00004F58: */    mr r3,r30
    /* 00004F5C: */    lwz r12,0x3C(r12)
    /* 00004F60: */    mtctr r12
    /* 00004F64: */    bctrl
    /* 00004F68: */    lwz r12,0x0(r30)
    /* 00004F6C: */    mr r29,r3
    /* 00004F70: */    mr r3,r30
    /* 00004F74: */    lwz r12,0x40(r12)
    /* 00004F78: */    mtctr r12
    /* 00004F7C: */    bctrl
    /* 00004F80: */    mr r4,r3
    /* 00004F84: */    mr r5,r29
    /* 00004F88: */    mr r6,r28
    /* 00004F8C: */    mr r7,r27
    /* 00004F90: */    addi r3,r30,0x4
    /* 00004F94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00004F98: */    lwz r12,0x0(r30)
    /* 00004F9C: */    mr r4,r3
    /* 00004FA0: */    mr r3,r30
    /* 00004FA4: */    lwz r12,0x70(r12)
    /* 00004FA8: */    mtctr r12
    /* 00004FAC: */    bctrl
    /* 00004FB0: */    lwz r0,0x0(r31)
    /* 00004FB4: */    lha r4,0x4(r31)
    /* 00004FB8: */    stw r0,0x0(r3)
    /* 00004FBC: */    lha r0,0x6(r31)
    /* 00004FC0: */    sth r4,0x4(r3)
    /* 00004FC4: */    lfs f1,0x8(r31)
    /* 00004FC8: */    sth r0,0x6(r3)
    /* 00004FCC: */    lfs f0,0xC(r31)
    /* 00004FD0: */    stfs f1,0x8(r3)
    /* 00004FD4: */    lwz r0,0x10(r31)
    /* 00004FD8: */    stfs f0,0xC(r3)
    /* 00004FDC: */    lfs f1,0x14(r31)
    /* 00004FE0: */    stw r0,0x10(r3)
    /* 00004FE4: */    lfs f0,0x18(r31)
    /* 00004FE8: */    stfs f1,0x14(r3)
    /* 00004FEC: */    lwz r4,0x1C(r31)
    /* 00004FF0: */    stfs f0,0x18(r3)
    /* 00004FF4: */    lwz r0,0x20(r31)
    /* 00004FF8: */    stw r4,0x1C(r3)
    /* 00004FFC: */    lwz r4,0x24(r31)
    /* 00005000: */    stw r0,0x20(r3)
    /* 00005004: */    lwz r0,0x28(r31)
    /* 00005008: */    stw r4,0x24(r3)
    /* 0000500C: */    lwz r4,0x2C(r31)
    /* 00005010: */    stw r0,0x28(r3)
    /* 00005014: */    lbz r0,0x30(r31)
    /* 00005018: */    stw r4,0x2C(r3)
    /* 0000501C: */    lbz r4,0x31(r31)
    /* 00005020: */    stb r0,0x30(r3)
    /* 00005024: */    lbz r0,0x32(r31)
    /* 00005028: */    stb r4,0x31(r3)
    /* 0000502C: */    lbz r4,0x33(r31)
    /* 00005030: */    stb r0,0x32(r3)
    /* 00005034: */    lbz r0,0x34(r31)
    /* 00005038: */    stb r4,0x33(r3)
    /* 0000503C: */    stb r0,0x34(r3)
    /* 00005040: */    mr r3,r30
    /* 00005044: */    lwz r12,0x0(r30)
    /* 00005048: */    lwz r12,0x14(r12)
    /* 0000504C: */    mtctr r12
    /* 00005050: */    bctrl
    /* 00005054: */    lwz r12,0x0(r30)
    /* 00005058: */    mr r4,r3
    /* 0000505C: */    mr r3,r30
    /* 00005060: */    lwz r12,0x7C(r12)
    /* 00005064: */    addi r4,r4,0x1
    /* 00005068: */    mtctr r12
    /* 0000506C: */    bctrl
    /* 00005070: */    addi r11,r1,0x20
    /* 00005074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005078: */    lwz r0,0x24(r1)
    /* 0000507C: */    mtlr r0
    /* 00005080: */    addi r1,r1,0x20
    /* 00005084: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 00005088: */    stwu r1,-0x20(r1)
    /* 0000508C: */    mflr r0
    /* 00005090: */    stw r0,0x24(r1)
    /* 00005094: */    stw r31,0x1C(r1)
    /* 00005098: */    stw r30,0x18(r1)
    /* 0000509C: */    stw r29,0x14(r1)
    /* 000050A0: */    mr r29,r3
    /* 000050A4: */    lwz r12,0x0(r3)
    /* 000050A8: */    lwz r12,0x74(r12)
    /* 000050AC: */    mtctr r12
    /* 000050B0: */    bctrl
    /* 000050B4: */    lwz r12,0x0(r29)
    /* 000050B8: */    mr r30,r3
    /* 000050BC: */    mr r3,r29
    /* 000050C0: */    lwz r12,0x3C(r12)
    /* 000050C4: */    mtctr r12
    /* 000050C8: */    bctrl
    /* 000050CC: */    lwz r12,0x0(r29)
    /* 000050D0: */    mr r31,r3
    /* 000050D4: */    mr r3,r29
    /* 000050D8: */    lwz r12,0x18(r12)
    /* 000050DC: */    mtctr r12
    /* 000050E0: */    bctrl
    /* 000050E4: */    mr r4,r3
    /* 000050E8: */    mr r5,r31
    /* 000050EC: */    mr r6,r30
    /* 000050F0: */    addi r3,r29,0x4
    /* 000050F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 000050F8: */    lwz r12,0x0(r29)
    /* 000050FC: */    mr r3,r29
    /* 00005100: */    lwz r12,0x14(r12)
    /* 00005104: */    mtctr r12
    /* 00005108: */    bctrl
    /* 0000510C: */    lwz r12,0x0(r29)
    /* 00005110: */    mr r4,r3
    /* 00005114: */    mr r3,r29
    /* 00005118: */    lwz r12,0x7C(r12)
    /* 0000511C: */    subi r4,r4,0x1
    /* 00005120: */    mtctr r12
    /* 00005124: */    bctrl
    /* 00005128: */    lwz r0,0x24(r1)
    /* 0000512C: */    lwz r31,0x1C(r1)
    /* 00005130: */    lwz r30,0x18(r1)
    /* 00005134: */    lwz r29,0x14(r1)
    /* 00005138: */    mtlr r0
    /* 0000513C: */    addi r1,r1,0x20
    /* 00005140: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 00005144: */    stwu r1,-0x20(r1)
    /* 00005148: */    mflr r0
    /* 0000514C: */    stw r0,0x24(r1)
    /* 00005150: */    addi r11,r1,0x20
    /* 00005154: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005158: */    lwz r12,0x0(r3)
    /* 0000515C: */    mr r30,r3
    /* 00005160: */    mr r31,r4
    /* 00005164: */    lwz r12,0x78(r12)
    /* 00005168: */    mtctr r12
    /* 0000516C: */    bctrl
    /* 00005170: */    lwz r12,0x0(r30)
    /* 00005174: */    mr r27,r3
    /* 00005178: */    mr r3,r30
    /* 0000517C: */    lwz r12,0x74(r12)
    /* 00005180: */    mtctr r12
    /* 00005184: */    bctrl
    /* 00005188: */    lwz r12,0x0(r30)
    /* 0000518C: */    mr r28,r3
    /* 00005190: */    mr r3,r30
    /* 00005194: */    lwz r12,0x3C(r12)
    /* 00005198: */    mtctr r12
    /* 0000519C: */    bctrl
    /* 000051A0: */    lwz r12,0x0(r30)
    /* 000051A4: */    mr r29,r3
    /* 000051A8: */    mr r3,r30
    /* 000051AC: */    lwz r12,0x40(r12)
    /* 000051B0: */    mtctr r12
    /* 000051B4: */    bctrl
    /* 000051B8: */    mr r4,r3
    /* 000051BC: */    mr r5,r29
    /* 000051C0: */    mr r6,r28
    /* 000051C4: */    mr r7,r27
    /* 000051C8: */    addi r3,r30,0x4
    /* 000051CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 000051D0: */    lwz r12,0x0(r30)
    /* 000051D4: */    mr r4,r3
    /* 000051D8: */    mr r3,r30
    /* 000051DC: */    lwz r12,0x70(r12)
    /* 000051E0: */    mtctr r12
    /* 000051E4: */    bctrl
    /* 000051E8: */    lwz r0,0x0(r31)
    /* 000051EC: */    lha r4,0x4(r31)
    /* 000051F0: */    stw r0,0x0(r3)
    /* 000051F4: */    lha r0,0x6(r31)
    /* 000051F8: */    sth r4,0x4(r3)
    /* 000051FC: */    lfs f1,0x8(r31)
    /* 00005200: */    sth r0,0x6(r3)
    /* 00005204: */    lfs f0,0xC(r31)
    /* 00005208: */    stfs f1,0x8(r3)
    /* 0000520C: */    lwz r0,0x10(r31)
    /* 00005210: */    stfs f0,0xC(r3)
    /* 00005214: */    lfs f1,0x14(r31)
    /* 00005218: */    stw r0,0x10(r3)
    /* 0000521C: */    lfs f0,0x18(r31)
    /* 00005220: */    stfs f1,0x14(r3)
    /* 00005224: */    lwz r4,0x1C(r31)
    /* 00005228: */    stfs f0,0x18(r3)
    /* 0000522C: */    lwz r0,0x20(r31)
    /* 00005230: */    stw r4,0x1C(r3)
    /* 00005234: */    lwz r4,0x24(r31)
    /* 00005238: */    stw r0,0x20(r3)
    /* 0000523C: */    lwz r0,0x28(r31)
    /* 00005240: */    stw r4,0x24(r3)
    /* 00005244: */    lwz r4,0x2C(r31)
    /* 00005248: */    stw r0,0x28(r3)
    /* 0000524C: */    lbz r0,0x30(r31)
    /* 00005250: */    stw r4,0x2C(r3)
    /* 00005254: */    lbz r4,0x31(r31)
    /* 00005258: */    stb r0,0x30(r3)
    /* 0000525C: */    lbz r0,0x32(r31)
    /* 00005260: */    stb r4,0x31(r3)
    /* 00005264: */    lbz r4,0x33(r31)
    /* 00005268: */    stb r0,0x32(r3)
    /* 0000526C: */    lbz r0,0x34(r31)
    /* 00005270: */    stb r4,0x33(r3)
    /* 00005274: */    stb r0,0x34(r3)
    /* 00005278: */    mr r3,r30
    /* 0000527C: */    lwz r12,0x0(r30)
    /* 00005280: */    lwz r12,0x14(r12)
    /* 00005284: */    mtctr r12
    /* 00005288: */    bctrl
    /* 0000528C: */    lwz r12,0x0(r30)
    /* 00005290: */    mr r4,r3
    /* 00005294: */    mr r3,r30
    /* 00005298: */    lwz r12,0x7C(r12)
    /* 0000529C: */    addi r4,r4,0x1
    /* 000052A0: */    mtctr r12
    /* 000052A4: */    bctrl
    /* 000052A8: */    addi r11,r1,0x20
    /* 000052AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000052B0: */    lwz r0,0x24(r1)
    /* 000052B4: */    mtlr r0
    /* 000052B8: */    addi r1,r1,0x20
    /* 000052BC: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 000052C0: */    stwu r1,-0x20(r1)
    /* 000052C4: */    mflr r0
    /* 000052C8: */    stw r0,0x24(r1)
    /* 000052CC: */    stw r31,0x1C(r1)
    /* 000052D0: */    stw r30,0x18(r1)
    /* 000052D4: */    stw r29,0x14(r1)
    /* 000052D8: */    mr r29,r3
    /* 000052DC: */    lwz r12,0x0(r3)
    /* 000052E0: */    lwz r12,0x78(r12)
    /* 000052E4: */    mtctr r12
    /* 000052E8: */    bctrl
    /* 000052EC: */    lwz r12,0x0(r29)
    /* 000052F0: */    mr r30,r3
    /* 000052F4: */    mr r3,r29
    /* 000052F8: */    lwz r12,0x3C(r12)
    /* 000052FC: */    mtctr r12
    /* 00005300: */    bctrl
    /* 00005304: */    lwz r12,0x0(r29)
    /* 00005308: */    mr r31,r3
    /* 0000530C: */    mr r3,r29
    /* 00005310: */    lwz r12,0x18(r12)
    /* 00005314: */    mtctr r12
    /* 00005318: */    bctrl
    /* 0000531C: */    mr r4,r3
    /* 00005320: */    mr r5,r31
    /* 00005324: */    mr r6,r30
    /* 00005328: */    addi r3,r29,0x4
    /* 0000532C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00005330: */    lwz r12,0x0(r29)
    /* 00005334: */    mr r3,r29
    /* 00005338: */    lwz r12,0x14(r12)
    /* 0000533C: */    mtctr r12
    /* 00005340: */    bctrl
    /* 00005344: */    lwz r12,0x0(r29)
    /* 00005348: */    mr r4,r3
    /* 0000534C: */    mr r3,r29
    /* 00005350: */    lwz r12,0x7C(r12)
    /* 00005354: */    subi r4,r4,0x1
    /* 00005358: */    mtctr r12
    /* 0000535C: */    bctrl
    /* 00005360: */    lwz r0,0x24(r1)
    /* 00005364: */    lwz r31,0x1C(r1)
    /* 00005368: */    lwz r30,0x18(r1)
    /* 0000536C: */    lwz r29,0x14(r1)
    /* 00005370: */    mtlr r0
    /* 00005374: */    addi r1,r1,0x20
    /* 00005378: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 0000537C: */    stwu r1,-0x30(r1)
    /* 00005380: */    mflr r0
    /* 00005384: */    stw r0,0x34(r1)
    /* 00005388: */    addi r11,r1,0x30
    /* 0000538C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00005390: */    lwz r12,0x0(r3)
    /* 00005394: */    mr r30,r3
    /* 00005398: */    mr r25,r4
    /* 0000539C: */    mr r31,r5
    /* 000053A0: */    lwz r12,0x78(r12)
    /* 000053A4: */    mtctr r12
    /* 000053A8: */    bctrl
    /* 000053AC: */    lwz r12,0x0(r30)
    /* 000053B0: */    mr r26,r3
    /* 000053B4: */    mr r3,r30
    /* 000053B8: */    lwz r12,0x74(r12)
    /* 000053BC: */    mtctr r12
    /* 000053C0: */    bctrl
    /* 000053C4: */    lwz r12,0x0(r30)
    /* 000053C8: */    mr r27,r3
    /* 000053CC: */    mr r3,r30
    /* 000053D0: */    lwz r12,0x3C(r12)
    /* 000053D4: */    mtctr r12
    /* 000053D8: */    bctrl
    /* 000053DC: */    lwz r12,0x0(r30)
    /* 000053E0: */    mr r28,r3
    /* 000053E4: */    mr r3,r30
    /* 000053E8: */    lwz r12,0x14(r12)
    /* 000053EC: */    mtctr r12
    /* 000053F0: */    bctrl
    /* 000053F4: */    lwz r12,0x0(r30)
    /* 000053F8: */    mr r29,r3
    /* 000053FC: */    mr r3,r30
    /* 00005400: */    lwz r12,0x40(r12)
    /* 00005404: */    mtctr r12
    /* 00005408: */    bctrl
    /* 0000540C: */    mr r5,r3
    /* 00005410: */    mr r4,r25
    /* 00005414: */    mr r6,r29
    /* 00005418: */    mr r7,r28
    /* 0000541C: */    mr r8,r27
    /* 00005420: */    mr r9,r26
    /* 00005424: */    addi r3,r30,0x4
    /* 00005428: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000542C: */    lwz r12,0x0(r30)
    /* 00005430: */    mr r4,r3
    /* 00005434: */    mr r3,r30
    /* 00005438: */    lwz r12,0x70(r12)
    /* 0000543C: */    mtctr r12
    /* 00005440: */    bctrl
    /* 00005444: */    lwz r0,0x0(r31)
    /* 00005448: */    lha r4,0x4(r31)
    /* 0000544C: */    stw r0,0x0(r3)
    /* 00005450: */    lha r0,0x6(r31)
    /* 00005454: */    sth r4,0x4(r3)
    /* 00005458: */    lfs f1,0x8(r31)
    /* 0000545C: */    sth r0,0x6(r3)
    /* 00005460: */    lfs f0,0xC(r31)
    /* 00005464: */    stfs f1,0x8(r3)
    /* 00005468: */    lwz r0,0x10(r31)
    /* 0000546C: */    stfs f0,0xC(r3)
    /* 00005470: */    lfs f1,0x14(r31)
    /* 00005474: */    stw r0,0x10(r3)
    /* 00005478: */    lfs f0,0x18(r31)
    /* 0000547C: */    stfs f1,0x14(r3)
    /* 00005480: */    lwz r4,0x1C(r31)
    /* 00005484: */    stfs f0,0x18(r3)
    /* 00005488: */    lwz r0,0x20(r31)
    /* 0000548C: */    stw r4,0x1C(r3)
    /* 00005490: */    lwz r4,0x24(r31)
    /* 00005494: */    stw r0,0x20(r3)
    /* 00005498: */    lwz r0,0x28(r31)
    /* 0000549C: */    stw r4,0x24(r3)
    /* 000054A0: */    lwz r4,0x2C(r31)
    /* 000054A4: */    stw r0,0x28(r3)
    /* 000054A8: */    lbz r0,0x30(r31)
    /* 000054AC: */    stw r4,0x2C(r3)
    /* 000054B0: */    lbz r4,0x31(r31)
    /* 000054B4: */    stb r0,0x30(r3)
    /* 000054B8: */    lbz r0,0x32(r31)
    /* 000054BC: */    stb r4,0x31(r3)
    /* 000054C0: */    lbz r4,0x33(r31)
    /* 000054C4: */    stb r0,0x32(r3)
    /* 000054C8: */    lbz r0,0x34(r31)
    /* 000054CC: */    stb r4,0x33(r3)
    /* 000054D0: */    stb r0,0x34(r3)
    /* 000054D4: */    mr r3,r30
    /* 000054D8: */    lwz r12,0x0(r30)
    /* 000054DC: */    lwz r12,0x14(r12)
    /* 000054E0: */    mtctr r12
    /* 000054E4: */    bctrl
    /* 000054E8: */    lwz r12,0x0(r30)
    /* 000054EC: */    mr r4,r3
    /* 000054F0: */    mr r3,r30
    /* 000054F4: */    lwz r12,0x7C(r12)
    /* 000054F8: */    addi r4,r4,0x1
    /* 000054FC: */    mtctr r12
    /* 00005500: */    bctrl
    /* 00005504: */    addi r11,r1,0x30
    /* 00005508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000550C: */    lwz r0,0x34(r1)
    /* 00005510: */    mtlr r0
    /* 00005514: */    addi r1,r1,0x30
    /* 00005518: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 0000551C: */    stwu r1,-0x20(r1)
    /* 00005520: */    mflr r0
    /* 00005524: */    stw r0,0x24(r1)
    /* 00005528: */    addi r11,r1,0x20
    /* 0000552C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005530: */    lwz r12,0x0(r3)
    /* 00005534: */    mr r27,r3
    /* 00005538: */    mr r28,r4
    /* 0000553C: */    lwz r12,0x78(r12)
    /* 00005540: */    mtctr r12
    /* 00005544: */    bctrl
    /* 00005548: */    lwz r12,0x0(r27)
    /* 0000554C: */    mr r29,r3
    /* 00005550: */    mr r3,r27
    /* 00005554: */    lwz r12,0x74(r12)
    /* 00005558: */    mtctr r12
    /* 0000555C: */    bctrl
    /* 00005560: */    lwz r12,0x0(r27)
    /* 00005564: */    mr r30,r3
    /* 00005568: */    mr r3,r27
    /* 0000556C: */    lwz r12,0x3C(r12)
    /* 00005570: */    mtctr r12
    /* 00005574: */    bctrl
    /* 00005578: */    lwz r12,0x0(r27)
    /* 0000557C: */    mr r31,r3
    /* 00005580: */    mr r3,r27
    /* 00005584: */    lwz r12,0x14(r12)
    /* 00005588: */    mtctr r12
    /* 0000558C: */    bctrl
    /* 00005590: */    mr r5,r3
    /* 00005594: */    mr r4,r28
    /* 00005598: */    mr r6,r31
    /* 0000559C: */    mr r7,r30
    /* 000055A0: */    mr r8,r29
    /* 000055A4: */    addi r3,r27,0x4
    /* 000055A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 000055AC: */    lwz r12,0x0(r27)
    /* 000055B0: */    mr r3,r27
    /* 000055B4: */    lwz r12,0x14(r12)
    /* 000055B8: */    mtctr r12
    /* 000055BC: */    bctrl
    /* 000055C0: */    lwz r12,0x0(r27)
    /* 000055C4: */    mr r4,r3
    /* 000055C8: */    mr r3,r27
    /* 000055CC: */    lwz r12,0x7C(r12)
    /* 000055D0: */    subi r4,r4,0x1
    /* 000055D4: */    mtctr r12
    /* 000055D8: */    bctrl
    /* 000055DC: */    addi r11,r1,0x20
    /* 000055E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000055E4: */    lwz r0,0x24(r1)
    /* 000055E8: */    mtlr r0
    /* 000055EC: */    addi r1,r1,0x20
    /* 000055F0: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 000055F4: */    stwu r1,-0x20(r1)
    /* 000055F8: */    mflr r0
    /* 000055FC: */    stw r0,0x24(r1)
    /* 00005600: */    addi r11,r1,0x20
    /* 00005604: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005608: */    lwz r12,0x0(r3)
    /* 0000560C: */    mr r27,r3
    /* 00005610: */    mr r28,r4
    /* 00005614: */    mr r29,r5
    /* 00005618: */    lwz r12,0x14(r12)
    /* 0000561C: */    mr r31,r6
    /* 00005620: */    mtctr r12
    /* 00005624: */    bctrl
    /* 00005628: */    add r0,r31,r28
    /* 0000562C: */    cmpw r0,r3
    /* 00005630: */    blt- loc_564C
    /* 00005634: */    lwz r12,0x0(r27)
    /* 00005638: */    mr r3,r27
    /* 0000563C: */    lwz r12,0x14(r12)
    /* 00005640: */    mtctr r12
    /* 00005644: */    bctrl
    /* 00005648: */    sub r31,r3,r28
loc_564C:
    /* 0000564C: */    li r30,0x0
    /* 00005650: */    b loc_5700
loc_5654:
    /* 00005654: */    lwz r12,0x0(r27)
    /* 00005658: */    mr r3,r27
    /* 0000565C: */    add r4,r28,r30
    /* 00005660: */    lwz r12,0xC(r12)
    /* 00005664: */    mtctr r12
    /* 00005668: */    bctrl
    /* 0000566C: */    lwz r0,0x0(r29)
    /* 00005670: */    addi r30,r30,0x1
    /* 00005674: */    lha r4,0x4(r29)
    /* 00005678: */    stw r0,0x0(r3)
    /* 0000567C: */    lha r0,0x6(r29)
    /* 00005680: */    sth r4,0x4(r3)
    /* 00005684: */    lfs f1,0x8(r29)
    /* 00005688: */    sth r0,0x6(r3)
    /* 0000568C: */    lfs f0,0xC(r29)
    /* 00005690: */    stfs f1,0x8(r3)
    /* 00005694: */    lwz r0,0x10(r29)
    /* 00005698: */    stfs f0,0xC(r3)
    /* 0000569C: */    lfs f1,0x14(r29)
    /* 000056A0: */    stw r0,0x10(r3)
    /* 000056A4: */    lfs f0,0x18(r29)
    /* 000056A8: */    stfs f1,0x14(r3)
    /* 000056AC: */    lwz r4,0x1C(r29)
    /* 000056B0: */    stfs f0,0x18(r3)
    /* 000056B4: */    lwz r0,0x20(r29)
    /* 000056B8: */    stw r4,0x1C(r3)
    /* 000056BC: */    lwz r4,0x24(r29)
    /* 000056C0: */    stw r0,0x20(r3)
    /* 000056C4: */    lwz r0,0x28(r29)
    /* 000056C8: */    stw r4,0x24(r3)
    /* 000056CC: */    lwz r4,0x2C(r29)
    /* 000056D0: */    stw r0,0x28(r3)
    /* 000056D4: */    lbz r0,0x30(r29)
    /* 000056D8: */    stw r4,0x2C(r3)
    /* 000056DC: */    lbz r4,0x31(r29)
    /* 000056E0: */    stb r0,0x30(r3)
    /* 000056E4: */    lbz r0,0x32(r29)
    /* 000056E8: */    stb r4,0x31(r3)
    /* 000056EC: */    lbz r4,0x33(r29)
    /* 000056F0: */    stb r0,0x32(r3)
    /* 000056F4: */    lbz r0,0x34(r29)
    /* 000056F8: */    stb r4,0x33(r3)
    /* 000056FC: */    stb r0,0x34(r3)
loc_5700:
    /* 00005700: */    cmpw r30,r31
    /* 00005704: */    blt+ loc_5654
    /* 00005708: */    addi r11,r1,0x20
    /* 0000570C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005710: */    lwz r0,0x24(r1)
    /* 00005714: */    mtlr r0
    /* 00005718: */    addi r1,r1,0x20
    /* 0000571C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 00005720: */    stwu r1,-0x10(r1)
    /* 00005724: */    mflr r0
    /* 00005728: */    stw r0,0x14(r1)
    /* 0000572C: */    stw r31,0xC(r1)
    /* 00005730: */    mr r31,r3
    /* 00005734: */    addi r3,r3,0x4
    /* 00005738: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000573C: */    lwz r12,0x0(r31)
    /* 00005740: */    mr r3,r31
    /* 00005744: */    li r4,0x0
    /* 00005748: */    lwz r12,0x7C(r12)
    /* 0000574C: */    mtctr r12
    /* 00005750: */    bctrl
    /* 00005754: */    lwz r0,0x14(r1)
    /* 00005758: */    lwz r31,0xC(r1)
    /* 0000575C: */    mtlr r0
    /* 00005760: */    addi r1,r1,0x10
    /* 00005764: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 00005768: */    li r3,0x0
    /* 0000576C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 00005770: */    stwu r1,-0x20(r1)
    /* 00005774: */    mflr r0
    /* 00005778: */    stw r0,0x24(r1)
    /* 0000577C: */    stw r31,0x1C(r1)
    /* 00005780: */    stw r30,0x18(r1)
    /* 00005784: */    mr r30,r5
    /* 00005788: */    stw r29,0x14(r1)
    /* 0000578C: */    mr r29,r3
    /* 00005790: */    lwz r12,0x0(r3)
    /* 00005794: */    lwz r12,0x70(r12)
    /* 00005798: */    mtctr r12
    /* 0000579C: */    bctrl
    /* 000057A0: */    lwz r12,0x0(r29)
    /* 000057A4: */    mr r31,r3
    /* 000057A8: */    mr r3,r29
    /* 000057AC: */    mr r4,r30
    /* 000057B0: */    lwz r12,0x70(r12)
    /* 000057B4: */    mtctr r12
    /* 000057B8: */    bctrl
    /* 000057BC: */    lwz r0,0x0(r31)
    /* 000057C0: */    stw r0,0x0(r3)
    /* 000057C4: */    lha r0,0x4(r31)
    /* 000057C8: */    sth r0,0x4(r3)
    /* 000057CC: */    lha r0,0x6(r31)
    /* 000057D0: */    sth r0,0x6(r3)
    /* 000057D4: */    lfs f0,0x8(r31)
    /* 000057D8: */    stfs f0,0x8(r3)
    /* 000057DC: */    lfs f0,0xC(r31)
    /* 000057E0: */    stfs f0,0xC(r3)
    /* 000057E4: */    lwz r0,0x10(r31)
    /* 000057E8: */    stw r0,0x10(r3)
    /* 000057EC: */    lfs f0,0x14(r31)
    /* 000057F0: */    stfs f0,0x14(r3)
    /* 000057F4: */    lfs f0,0x18(r31)
    /* 000057F8: */    stfs f0,0x18(r3)
    /* 000057FC: */    lwz r0,0x1C(r31)
    /* 00005800: */    stw r0,0x1C(r3)
    /* 00005804: */    lwz r0,0x20(r31)
    /* 00005808: */    stw r0,0x20(r3)
    /* 0000580C: */    lwz r0,0x24(r31)
    /* 00005810: */    stw r0,0x24(r3)
    /* 00005814: */    lwz r0,0x28(r31)
    /* 00005818: */    stw r0,0x28(r3)
    /* 0000581C: */    lwz r0,0x2C(r31)
    /* 00005820: */    stw r0,0x2C(r3)
    /* 00005824: */    lbz r0,0x30(r31)
    /* 00005828: */    stb r0,0x30(r3)
    /* 0000582C: */    lbz r0,0x31(r31)
    /* 00005830: */    stb r0,0x31(r3)
    /* 00005834: */    lbz r0,0x32(r31)
    /* 00005838: */    stb r0,0x32(r3)
    /* 0000583C: */    lbz r0,0x33(r31)
    /* 00005840: */    stb r0,0x33(r3)
    /* 00005844: */    lbz r0,0x34(r31)
    /* 00005848: */    stb r0,0x34(r3)
    /* 0000584C: */    lwz r31,0x1C(r1)
    /* 00005850: */    lwz r30,0x18(r1)
    /* 00005854: */    lwz r29,0x14(r1)
    /* 00005858: */    lwz r0,0x24(r1)
    /* 0000585C: */    mtlr r0
    /* 00005860: */    addi r1,r1,0x20
    /* 00005864: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 00005868: */    lwz r12,0x0(r3)
    /* 0000586C: */    lwz r12,0x68(r12)
    /* 00005870: */    mtctr r12
    /* 00005874: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 00005878: */    lwz r12,0x0(r3)
    /* 0000587C: */    lwz r12,0x68(r12)
    /* 00005880: */    mtctr r12
    /* 00005884: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 00005888: */    stwu r1,-0x20(r1)
    /* 0000588C: */    mflr r0
    /* 00005890: */    stw r0,0x24(r1)
    /* 00005894: */    addi r11,r1,0x20
    /* 00005898: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000589C: */    lwz r12,0x0(r3)
    /* 000058A0: */    mr r30,r3
    /* 000058A4: */    mr r31,r4
    /* 000058A8: */    lwz r12,0x78(r12)
    /* 000058AC: */    mtctr r12
    /* 000058B0: */    bctrl
    /* 000058B4: */    lwz r12,0x0(r30)
    /* 000058B8: */    mr r27,r3
    /* 000058BC: */    mr r3,r30
    /* 000058C0: */    lwz r12,0x74(r12)
    /* 000058C4: */    mtctr r12
    /* 000058C8: */    bctrl
    /* 000058CC: */    lwz r12,0x0(r30)
    /* 000058D0: */    mr r28,r3
    /* 000058D4: */    mr r3,r30
    /* 000058D8: */    lwz r12,0x3C(r12)
    /* 000058DC: */    mtctr r12
    /* 000058E0: */    bctrl
    /* 000058E4: */    lwz r12,0x0(r30)
    /* 000058E8: */    mr r29,r3
    /* 000058EC: */    mr r3,r30
    /* 000058F0: */    lwz r12,0x40(r12)
    /* 000058F4: */    mtctr r12
    /* 000058F8: */    bctrl
    /* 000058FC: */    mr r4,r3
    /* 00005900: */    mr r5,r29
    /* 00005904: */    mr r6,r28
    /* 00005908: */    mr r7,r27
    /* 0000590C: */    addi r3,r30,0x4
    /* 00005910: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00005914: */    lwz r12,0x0(r30)
    /* 00005918: */    mr r4,r3
    /* 0000591C: */    mr r3,r30
    /* 00005920: */    lwz r12,0x70(r12)
    /* 00005924: */    mtctr r12
    /* 00005928: */    bctrl
    /* 0000592C: */    lwz r0,0x0(r31)
    /* 00005930: */    lwz r4,0x4(r31)
    /* 00005934: */    stw r0,0x0(r3)
    /* 00005938: */    lwz r0,0x8(r31)
    /* 0000593C: */    stw r4,0x4(r3)
    /* 00005940: */    lwz r4,0xC(r31)
    /* 00005944: */    stw r0,0x8(r3)
    /* 00005948: */    lwz r0,0x10(r31)
    /* 0000594C: */    stw r4,0xC(r3)
    /* 00005950: */    lwz r4,0x14(r31)
    /* 00005954: */    stw r0,0x10(r3)
    /* 00005958: */    lwz r0,0x18(r31)
    /* 0000595C: */    stw r4,0x14(r3)
    /* 00005960: */    lwz r4,0x1C(r31)
    /* 00005964: */    stw r0,0x18(r3)
    /* 00005968: */    lwz r0,0x20(r31)
    /* 0000596C: */    stw r4,0x1C(r3)
    /* 00005970: */    lwz r4,0x24(r31)
    /* 00005974: */    stw r0,0x20(r3)
    /* 00005978: */    lwz r0,0x28(r31)
    /* 0000597C: */    stw r4,0x24(r3)
    /* 00005980: */    lwz r4,0x2C(r31)
    /* 00005984: */    stw r0,0x28(r3)
    /* 00005988: */    lwz r0,0x30(r31)
    /* 0000598C: */    stw r4,0x2C(r3)
    /* 00005990: */    lwz r4,0x34(r31)
    /* 00005994: */    stw r0,0x30(r3)
    /* 00005998: */    lwz r0,0x38(r31)
    /* 0000599C: */    stw r4,0x34(r3)
    /* 000059A0: */    lwz r4,0x3C(r31)
    /* 000059A4: */    stw r0,0x38(r3)
    /* 000059A8: */    lwz r0,0x40(r31)
    /* 000059AC: */    stw r4,0x3C(r3)
    /* 000059B0: */    lwz r4,0x44(r31)
    /* 000059B4: */    stw r0,0x40(r3)
    /* 000059B8: */    lwz r0,0x48(r31)
    /* 000059BC: */    stw r4,0x44(r3)
    /* 000059C0: */    lfs f0,0x4C(r31)
    /* 000059C4: */    stw r0,0x48(r3)
    /* 000059C8: */    lfs f1,0x50(r31)
    /* 000059CC: */    stfs f0,0x4C(r3)
    /* 000059D0: */    lfs f0,0x54(r31)
    /* 000059D4: */    stfs f1,0x50(r3)
    /* 000059D8: */    lwz r4,0x58(r31)
    /* 000059DC: */    stfs f0,0x54(r3)
    /* 000059E0: */    lwz r0,0x5C(r31)
    /* 000059E4: */    stw r4,0x58(r3)
    /* 000059E8: */    lwz r4,0x60(r31)
    /* 000059EC: */    stw r0,0x5C(r3)
    /* 000059F0: */    lwz r0,0x64(r31)
    /* 000059F4: */    stw r4,0x60(r3)
    /* 000059F8: */    lwz r4,0x68(r31)
    /* 000059FC: */    stw r0,0x64(r3)
    /* 00005A00: */    lwz r0,0x6C(r31)
    /* 00005A04: */    stw r4,0x68(r3)
    /* 00005A08: */    lha r4,0x70(r31)
    /* 00005A0C: */    stw r0,0x6C(r3)
    /* 00005A10: */    lbz r0,0x72(r31)
    /* 00005A14: */    sth r4,0x70(r3)
    /* 00005A18: */    lbz r4,0x73(r31)
    /* 00005A1C: */    stb r0,0x72(r3)
    /* 00005A20: */    lbz r0,0x74(r31)
    /* 00005A24: */    stb r4,0x73(r3)
    /* 00005A28: */    stb r0,0x74(r3)
    /* 00005A2C: */    mr r3,r30
    /* 00005A30: */    lwz r12,0x0(r30)
    /* 00005A34: */    lwz r12,0x14(r12)
    /* 00005A38: */    mtctr r12
    /* 00005A3C: */    bctrl
    /* 00005A40: */    lwz r12,0x0(r30)
    /* 00005A44: */    mr r4,r3
    /* 00005A48: */    mr r3,r30
    /* 00005A4C: */    lwz r12,0x7C(r12)
    /* 00005A50: */    addi r4,r4,0x1
    /* 00005A54: */    mtctr r12
    /* 00005A58: */    bctrl
    /* 00005A5C: */    addi r11,r1,0x20
    /* 00005A60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005A64: */    lwz r0,0x24(r1)
    /* 00005A68: */    mtlr r0
    /* 00005A6C: */    addi r1,r1,0x20
    /* 00005A70: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 00005A74: */    stwu r1,-0x20(r1)
    /* 00005A78: */    mflr r0
    /* 00005A7C: */    stw r0,0x24(r1)
    /* 00005A80: */    stw r31,0x1C(r1)
    /* 00005A84: */    stw r30,0x18(r1)
    /* 00005A88: */    stw r29,0x14(r1)
    /* 00005A8C: */    mr r29,r3
    /* 00005A90: */    lwz r12,0x0(r3)
    /* 00005A94: */    lwz r12,0x74(r12)
    /* 00005A98: */    mtctr r12
    /* 00005A9C: */    bctrl
    /* 00005AA0: */    lwz r12,0x0(r29)
    /* 00005AA4: */    mr r30,r3
    /* 00005AA8: */    mr r3,r29
    /* 00005AAC: */    lwz r12,0x3C(r12)
    /* 00005AB0: */    mtctr r12
    /* 00005AB4: */    bctrl
    /* 00005AB8: */    lwz r12,0x0(r29)
    /* 00005ABC: */    mr r31,r3
    /* 00005AC0: */    mr r3,r29
    /* 00005AC4: */    lwz r12,0x18(r12)
    /* 00005AC8: */    mtctr r12
    /* 00005ACC: */    bctrl
    /* 00005AD0: */    mr r4,r3
    /* 00005AD4: */    mr r5,r31
    /* 00005AD8: */    mr r6,r30
    /* 00005ADC: */    addi r3,r29,0x4
    /* 00005AE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00005AE4: */    lwz r12,0x0(r29)
    /* 00005AE8: */    mr r3,r29
    /* 00005AEC: */    lwz r12,0x14(r12)
    /* 00005AF0: */    mtctr r12
    /* 00005AF4: */    bctrl
    /* 00005AF8: */    lwz r12,0x0(r29)
    /* 00005AFC: */    mr r4,r3
    /* 00005B00: */    mr r3,r29
    /* 00005B04: */    lwz r12,0x7C(r12)
    /* 00005B08: */    subi r4,r4,0x1
    /* 00005B0C: */    mtctr r12
    /* 00005B10: */    bctrl
    /* 00005B14: */    lwz r0,0x24(r1)
    /* 00005B18: */    lwz r31,0x1C(r1)
    /* 00005B1C: */    lwz r30,0x18(r1)
    /* 00005B20: */    lwz r29,0x14(r1)
    /* 00005B24: */    mtlr r0
    /* 00005B28: */    addi r1,r1,0x20
    /* 00005B2C: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 00005B30: */    stwu r1,-0x20(r1)
    /* 00005B34: */    mflr r0
    /* 00005B38: */    stw r0,0x24(r1)
    /* 00005B3C: */    addi r11,r1,0x20
    /* 00005B40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005B44: */    lwz r12,0x0(r3)
    /* 00005B48: */    mr r30,r3
    /* 00005B4C: */    mr r31,r4
    /* 00005B50: */    lwz r12,0x78(r12)
    /* 00005B54: */    mtctr r12
    /* 00005B58: */    bctrl
    /* 00005B5C: */    lwz r12,0x0(r30)
    /* 00005B60: */    mr r27,r3
    /* 00005B64: */    mr r3,r30
    /* 00005B68: */    lwz r12,0x74(r12)
    /* 00005B6C: */    mtctr r12
    /* 00005B70: */    bctrl
    /* 00005B74: */    lwz r12,0x0(r30)
    /* 00005B78: */    mr r28,r3
    /* 00005B7C: */    mr r3,r30
    /* 00005B80: */    lwz r12,0x3C(r12)
    /* 00005B84: */    mtctr r12
    /* 00005B88: */    bctrl
    /* 00005B8C: */    lwz r12,0x0(r30)
    /* 00005B90: */    mr r29,r3
    /* 00005B94: */    mr r3,r30
    /* 00005B98: */    lwz r12,0x40(r12)
    /* 00005B9C: */    mtctr r12
    /* 00005BA0: */    bctrl
    /* 00005BA4: */    mr r4,r3
    /* 00005BA8: */    mr r5,r29
    /* 00005BAC: */    mr r6,r28
    /* 00005BB0: */    mr r7,r27
    /* 00005BB4: */    addi r3,r30,0x4
    /* 00005BB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00005BBC: */    lwz r12,0x0(r30)
    /* 00005BC0: */    mr r4,r3
    /* 00005BC4: */    mr r3,r30
    /* 00005BC8: */    lwz r12,0x70(r12)
    /* 00005BCC: */    mtctr r12
    /* 00005BD0: */    bctrl
    /* 00005BD4: */    lwz r0,0x0(r31)
    /* 00005BD8: */    lwz r4,0x4(r31)
    /* 00005BDC: */    stw r0,0x0(r3)
    /* 00005BE0: */    lwz r0,0x8(r31)
    /* 00005BE4: */    stw r4,0x4(r3)
    /* 00005BE8: */    lwz r4,0xC(r31)
    /* 00005BEC: */    stw r0,0x8(r3)
    /* 00005BF0: */    lwz r0,0x10(r31)
    /* 00005BF4: */    stw r4,0xC(r3)
    /* 00005BF8: */    lwz r4,0x14(r31)
    /* 00005BFC: */    stw r0,0x10(r3)
    /* 00005C00: */    lwz r0,0x18(r31)
    /* 00005C04: */    stw r4,0x14(r3)
    /* 00005C08: */    lwz r4,0x1C(r31)
    /* 00005C0C: */    stw r0,0x18(r3)
    /* 00005C10: */    lwz r0,0x20(r31)
    /* 00005C14: */    stw r4,0x1C(r3)
    /* 00005C18: */    lwz r4,0x24(r31)
    /* 00005C1C: */    stw r0,0x20(r3)
    /* 00005C20: */    lwz r0,0x28(r31)
    /* 00005C24: */    stw r4,0x24(r3)
    /* 00005C28: */    lwz r4,0x2C(r31)
    /* 00005C2C: */    stw r0,0x28(r3)
    /* 00005C30: */    lwz r0,0x30(r31)
    /* 00005C34: */    stw r4,0x2C(r3)
    /* 00005C38: */    lwz r4,0x34(r31)
    /* 00005C3C: */    stw r0,0x30(r3)
    /* 00005C40: */    lwz r0,0x38(r31)
    /* 00005C44: */    stw r4,0x34(r3)
    /* 00005C48: */    lwz r4,0x3C(r31)
    /* 00005C4C: */    stw r0,0x38(r3)
    /* 00005C50: */    lwz r0,0x40(r31)
    /* 00005C54: */    stw r4,0x3C(r3)
    /* 00005C58: */    lwz r4,0x44(r31)
    /* 00005C5C: */    stw r0,0x40(r3)
    /* 00005C60: */    lwz r0,0x48(r31)
    /* 00005C64: */    stw r4,0x44(r3)
    /* 00005C68: */    lfs f0,0x4C(r31)
    /* 00005C6C: */    stw r0,0x48(r3)
    /* 00005C70: */    lfs f1,0x50(r31)
    /* 00005C74: */    stfs f0,0x4C(r3)
    /* 00005C78: */    lfs f0,0x54(r31)
    /* 00005C7C: */    stfs f1,0x50(r3)
    /* 00005C80: */    lwz r4,0x58(r31)
    /* 00005C84: */    stfs f0,0x54(r3)
    /* 00005C88: */    lwz r0,0x5C(r31)
    /* 00005C8C: */    stw r4,0x58(r3)
    /* 00005C90: */    lwz r4,0x60(r31)
    /* 00005C94: */    stw r0,0x5C(r3)
    /* 00005C98: */    lwz r0,0x64(r31)
    /* 00005C9C: */    stw r4,0x60(r3)
    /* 00005CA0: */    lwz r4,0x68(r31)
    /* 00005CA4: */    stw r0,0x64(r3)
    /* 00005CA8: */    lwz r0,0x6C(r31)
    /* 00005CAC: */    stw r4,0x68(r3)
    /* 00005CB0: */    lha r4,0x70(r31)
    /* 00005CB4: */    stw r0,0x6C(r3)
    /* 00005CB8: */    lbz r0,0x72(r31)
    /* 00005CBC: */    sth r4,0x70(r3)
    /* 00005CC0: */    lbz r4,0x73(r31)
    /* 00005CC4: */    stb r0,0x72(r3)
    /* 00005CC8: */    lbz r0,0x74(r31)
    /* 00005CCC: */    stb r4,0x73(r3)
    /* 00005CD0: */    stb r0,0x74(r3)
    /* 00005CD4: */    mr r3,r30
    /* 00005CD8: */    lwz r12,0x0(r30)
    /* 00005CDC: */    lwz r12,0x14(r12)
    /* 00005CE0: */    mtctr r12
    /* 00005CE4: */    bctrl
    /* 00005CE8: */    lwz r12,0x0(r30)
    /* 00005CEC: */    mr r4,r3
    /* 00005CF0: */    mr r3,r30
    /* 00005CF4: */    lwz r12,0x7C(r12)
    /* 00005CF8: */    addi r4,r4,0x1
    /* 00005CFC: */    mtctr r12
    /* 00005D00: */    bctrl
    /* 00005D04: */    addi r11,r1,0x20
    /* 00005D08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005D0C: */    lwz r0,0x24(r1)
    /* 00005D10: */    mtlr r0
    /* 00005D14: */    addi r1,r1,0x20
    /* 00005D18: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 00005D1C: */    stwu r1,-0x20(r1)
    /* 00005D20: */    mflr r0
    /* 00005D24: */    stw r0,0x24(r1)
    /* 00005D28: */    stw r31,0x1C(r1)
    /* 00005D2C: */    stw r30,0x18(r1)
    /* 00005D30: */    stw r29,0x14(r1)
    /* 00005D34: */    mr r29,r3
    /* 00005D38: */    lwz r12,0x0(r3)
    /* 00005D3C: */    lwz r12,0x78(r12)
    /* 00005D40: */    mtctr r12
    /* 00005D44: */    bctrl
    /* 00005D48: */    lwz r12,0x0(r29)
    /* 00005D4C: */    mr r30,r3
    /* 00005D50: */    mr r3,r29
    /* 00005D54: */    lwz r12,0x3C(r12)
    /* 00005D58: */    mtctr r12
    /* 00005D5C: */    bctrl
    /* 00005D60: */    lwz r12,0x0(r29)
    /* 00005D64: */    mr r31,r3
    /* 00005D68: */    mr r3,r29
    /* 00005D6C: */    lwz r12,0x18(r12)
    /* 00005D70: */    mtctr r12
    /* 00005D74: */    bctrl
    /* 00005D78: */    mr r4,r3
    /* 00005D7C: */    mr r5,r31
    /* 00005D80: */    mr r6,r30
    /* 00005D84: */    addi r3,r29,0x4
    /* 00005D88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00005D8C: */    lwz r12,0x0(r29)
    /* 00005D90: */    mr r3,r29
    /* 00005D94: */    lwz r12,0x14(r12)
    /* 00005D98: */    mtctr r12
    /* 00005D9C: */    bctrl
    /* 00005DA0: */    lwz r12,0x0(r29)
    /* 00005DA4: */    mr r4,r3
    /* 00005DA8: */    mr r3,r29
    /* 00005DAC: */    lwz r12,0x7C(r12)
    /* 00005DB0: */    subi r4,r4,0x1
    /* 00005DB4: */    mtctr r12
    /* 00005DB8: */    bctrl
    /* 00005DBC: */    lwz r0,0x24(r1)
    /* 00005DC0: */    lwz r31,0x1C(r1)
    /* 00005DC4: */    lwz r30,0x18(r1)
    /* 00005DC8: */    lwz r29,0x14(r1)
    /* 00005DCC: */    mtlr r0
    /* 00005DD0: */    addi r1,r1,0x20
    /* 00005DD4: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 00005DD8: */    stwu r1,-0x30(r1)
    /* 00005DDC: */    mflr r0
    /* 00005DE0: */    stw r0,0x34(r1)
    /* 00005DE4: */    addi r11,r1,0x30
    /* 00005DE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00005DEC: */    lwz r12,0x0(r3)
    /* 00005DF0: */    mr r30,r3
    /* 00005DF4: */    mr r25,r4
    /* 00005DF8: */    mr r31,r5
    /* 00005DFC: */    lwz r12,0x78(r12)
    /* 00005E00: */    mtctr r12
    /* 00005E04: */    bctrl
    /* 00005E08: */    lwz r12,0x0(r30)
    /* 00005E0C: */    mr r26,r3
    /* 00005E10: */    mr r3,r30
    /* 00005E14: */    lwz r12,0x74(r12)
    /* 00005E18: */    mtctr r12
    /* 00005E1C: */    bctrl
    /* 00005E20: */    lwz r12,0x0(r30)
    /* 00005E24: */    mr r27,r3
    /* 00005E28: */    mr r3,r30
    /* 00005E2C: */    lwz r12,0x3C(r12)
    /* 00005E30: */    mtctr r12
    /* 00005E34: */    bctrl
    /* 00005E38: */    lwz r12,0x0(r30)
    /* 00005E3C: */    mr r28,r3
    /* 00005E40: */    mr r3,r30
    /* 00005E44: */    lwz r12,0x14(r12)
    /* 00005E48: */    mtctr r12
    /* 00005E4C: */    bctrl
    /* 00005E50: */    lwz r12,0x0(r30)
    /* 00005E54: */    mr r29,r3
    /* 00005E58: */    mr r3,r30
    /* 00005E5C: */    lwz r12,0x40(r12)
    /* 00005E60: */    mtctr r12
    /* 00005E64: */    bctrl
    /* 00005E68: */    mr r5,r3
    /* 00005E6C: */    mr r4,r25
    /* 00005E70: */    mr r6,r29
    /* 00005E74: */    mr r7,r28
    /* 00005E78: */    mr r8,r27
    /* 00005E7C: */    mr r9,r26
    /* 00005E80: */    addi r3,r30,0x4
    /* 00005E84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 00005E88: */    lwz r12,0x0(r30)
    /* 00005E8C: */    mr r4,r3
    /* 00005E90: */    mr r3,r30
    /* 00005E94: */    lwz r12,0x70(r12)
    /* 00005E98: */    mtctr r12
    /* 00005E9C: */    bctrl
    /* 00005EA0: */    lwz r0,0x0(r31)
    /* 00005EA4: */    lwz r4,0x4(r31)
    /* 00005EA8: */    stw r0,0x0(r3)
    /* 00005EAC: */    lwz r0,0x8(r31)
    /* 00005EB0: */    stw r4,0x4(r3)
    /* 00005EB4: */    lwz r4,0xC(r31)
    /* 00005EB8: */    stw r0,0x8(r3)
    /* 00005EBC: */    lwz r0,0x10(r31)
    /* 00005EC0: */    stw r4,0xC(r3)
    /* 00005EC4: */    lwz r4,0x14(r31)
    /* 00005EC8: */    stw r0,0x10(r3)
    /* 00005ECC: */    lwz r0,0x18(r31)
    /* 00005ED0: */    stw r4,0x14(r3)
    /* 00005ED4: */    lwz r4,0x1C(r31)
    /* 00005ED8: */    stw r0,0x18(r3)
    /* 00005EDC: */    lwz r0,0x20(r31)
    /* 00005EE0: */    stw r4,0x1C(r3)
    /* 00005EE4: */    lwz r4,0x24(r31)
    /* 00005EE8: */    stw r0,0x20(r3)
    /* 00005EEC: */    lwz r0,0x28(r31)
    /* 00005EF0: */    stw r4,0x24(r3)
    /* 00005EF4: */    lwz r4,0x2C(r31)
    /* 00005EF8: */    stw r0,0x28(r3)
    /* 00005EFC: */    lwz r0,0x30(r31)
    /* 00005F00: */    stw r4,0x2C(r3)
    /* 00005F04: */    lwz r4,0x34(r31)
    /* 00005F08: */    stw r0,0x30(r3)
    /* 00005F0C: */    lwz r0,0x38(r31)
    /* 00005F10: */    stw r4,0x34(r3)
    /* 00005F14: */    lwz r4,0x3C(r31)
    /* 00005F18: */    stw r0,0x38(r3)
    /* 00005F1C: */    lwz r0,0x40(r31)
    /* 00005F20: */    stw r4,0x3C(r3)
    /* 00005F24: */    lwz r4,0x44(r31)
    /* 00005F28: */    stw r0,0x40(r3)
    /* 00005F2C: */    lwz r0,0x48(r31)
    /* 00005F30: */    stw r4,0x44(r3)
    /* 00005F34: */    lfs f0,0x4C(r31)
    /* 00005F38: */    stw r0,0x48(r3)
    /* 00005F3C: */    lfs f1,0x50(r31)
    /* 00005F40: */    stfs f0,0x4C(r3)
    /* 00005F44: */    lfs f0,0x54(r31)
    /* 00005F48: */    stfs f1,0x50(r3)
    /* 00005F4C: */    lwz r4,0x58(r31)
    /* 00005F50: */    stfs f0,0x54(r3)
    /* 00005F54: */    lwz r0,0x5C(r31)
    /* 00005F58: */    stw r4,0x58(r3)
    /* 00005F5C: */    lwz r4,0x60(r31)
    /* 00005F60: */    stw r0,0x5C(r3)
    /* 00005F64: */    lwz r0,0x64(r31)
    /* 00005F68: */    stw r4,0x60(r3)
    /* 00005F6C: */    lwz r4,0x68(r31)
    /* 00005F70: */    stw r0,0x64(r3)
    /* 00005F74: */    lwz r0,0x6C(r31)
    /* 00005F78: */    stw r4,0x68(r3)
    /* 00005F7C: */    lha r4,0x70(r31)
    /* 00005F80: */    stw r0,0x6C(r3)
    /* 00005F84: */    lbz r0,0x72(r31)
    /* 00005F88: */    sth r4,0x70(r3)
    /* 00005F8C: */    lbz r4,0x73(r31)
    /* 00005F90: */    stb r0,0x72(r3)
    /* 00005F94: */    lbz r0,0x74(r31)
    /* 00005F98: */    stb r4,0x73(r3)
    /* 00005F9C: */    stb r0,0x74(r3)
    /* 00005FA0: */    mr r3,r30
    /* 00005FA4: */    lwz r12,0x0(r30)
    /* 00005FA8: */    lwz r12,0x14(r12)
    /* 00005FAC: */    mtctr r12
    /* 00005FB0: */    bctrl
    /* 00005FB4: */    lwz r12,0x0(r30)
    /* 00005FB8: */    mr r4,r3
    /* 00005FBC: */    mr r3,r30
    /* 00005FC0: */    lwz r12,0x7C(r12)
    /* 00005FC4: */    addi r4,r4,0x1
    /* 00005FC8: */    mtctr r12
    /* 00005FCC: */    bctrl
    /* 00005FD0: */    addi r11,r1,0x30
    /* 00005FD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00005FD8: */    lwz r0,0x34(r1)
    /* 00005FDC: */    mtlr r0
    /* 00005FE0: */    addi r1,r1,0x30
    /* 00005FE4: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 00005FE8: */    stwu r1,-0x20(r1)
    /* 00005FEC: */    mflr r0
    /* 00005FF0: */    stw r0,0x24(r1)
    /* 00005FF4: */    addi r11,r1,0x20
    /* 00005FF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005FFC: */    lwz r12,0x0(r3)
    /* 00006000: */    mr r27,r3
    /* 00006004: */    mr r28,r4
    /* 00006008: */    lwz r12,0x78(r12)
    /* 0000600C: */    mtctr r12
    /* 00006010: */    bctrl
    /* 00006014: */    lwz r12,0x0(r27)
    /* 00006018: */    mr r29,r3
    /* 0000601C: */    mr r3,r27
    /* 00006020: */    lwz r12,0x74(r12)
    /* 00006024: */    mtctr r12
    /* 00006028: */    bctrl
    /* 0000602C: */    lwz r12,0x0(r27)
    /* 00006030: */    mr r30,r3
    /* 00006034: */    mr r3,r27
    /* 00006038: */    lwz r12,0x3C(r12)
    /* 0000603C: */    mtctr r12
    /* 00006040: */    bctrl
    /* 00006044: */    lwz r12,0x0(r27)
    /* 00006048: */    mr r31,r3
    /* 0000604C: */    mr r3,r27
    /* 00006050: */    lwz r12,0x14(r12)
    /* 00006054: */    mtctr r12
    /* 00006058: */    bctrl
    /* 0000605C: */    mr r5,r3
    /* 00006060: */    mr r4,r28
    /* 00006064: */    mr r6,r31
    /* 00006068: */    mr r7,r30
    /* 0000606C: */    mr r8,r29
    /* 00006070: */    addi r3,r27,0x4
    /* 00006074: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00006078: */    lwz r12,0x0(r27)
    /* 0000607C: */    mr r3,r27
    /* 00006080: */    lwz r12,0x14(r12)
    /* 00006084: */    mtctr r12
    /* 00006088: */    bctrl
    /* 0000608C: */    lwz r12,0x0(r27)
    /* 00006090: */    mr r4,r3
    /* 00006094: */    mr r3,r27
    /* 00006098: */    lwz r12,0x7C(r12)
    /* 0000609C: */    subi r4,r4,0x1
    /* 000060A0: */    mtctr r12
    /* 000060A4: */    bctrl
    /* 000060A8: */    addi r11,r1,0x20
    /* 000060AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000060B0: */    lwz r0,0x24(r1)
    /* 000060B4: */    mtlr r0
    /* 000060B8: */    addi r1,r1,0x20
    /* 000060BC: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 000060C0: */    stwu r1,-0x20(r1)
    /* 000060C4: */    mflr r0
    /* 000060C8: */    stw r0,0x24(r1)
    /* 000060CC: */    addi r11,r1,0x20
    /* 000060D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000060D4: */    lwz r12,0x0(r3)
    /* 000060D8: */    mr r27,r3
    /* 000060DC: */    mr r28,r4
    /* 000060E0: */    mr r29,r5
    /* 000060E4: */    lwz r12,0x14(r12)
    /* 000060E8: */    mr r31,r6
    /* 000060EC: */    mtctr r12
    /* 000060F0: */    bctrl
    /* 000060F4: */    add r0,r31,r28
    /* 000060F8: */    cmpw r0,r3
    /* 000060FC: */    blt- loc_6118
    /* 00006100: */    lwz r12,0x0(r27)
    /* 00006104: */    mr r3,r27
    /* 00006108: */    lwz r12,0x14(r12)
    /* 0000610C: */    mtctr r12
    /* 00006110: */    bctrl
    /* 00006114: */    sub r31,r3,r28
loc_6118:
    /* 00006118: */    li r30,0x0
    /* 0000611C: */    b loc_623C
loc_6120:
    /* 00006120: */    lwz r12,0x0(r27)
    /* 00006124: */    mr r3,r27
    /* 00006128: */    add r4,r28,r30
    /* 0000612C: */    lwz r12,0xC(r12)
    /* 00006130: */    mtctr r12
    /* 00006134: */    bctrl
    /* 00006138: */    lwz r0,0x0(r29)
    /* 0000613C: */    addi r30,r30,0x1
    /* 00006140: */    lwz r4,0x4(r29)
    /* 00006144: */    stw r0,0x0(r3)
    /* 00006148: */    lwz r0,0x8(r29)
    /* 0000614C: */    stw r4,0x4(r3)
    /* 00006150: */    lwz r4,0xC(r29)
    /* 00006154: */    stw r0,0x8(r3)
    /* 00006158: */    lwz r0,0x10(r29)
    /* 0000615C: */    stw r4,0xC(r3)
    /* 00006160: */    lwz r4,0x14(r29)
    /* 00006164: */    stw r0,0x10(r3)
    /* 00006168: */    lwz r0,0x18(r29)
    /* 0000616C: */    stw r4,0x14(r3)
    /* 00006170: */    lwz r4,0x1C(r29)
    /* 00006174: */    stw r0,0x18(r3)
    /* 00006178: */    lwz r0,0x20(r29)
    /* 0000617C: */    stw r4,0x1C(r3)
    /* 00006180: */    lwz r4,0x24(r29)
    /* 00006184: */    stw r0,0x20(r3)
    /* 00006188: */    lwz r0,0x28(r29)
    /* 0000618C: */    stw r4,0x24(r3)
    /* 00006190: */    lwz r4,0x2C(r29)
    /* 00006194: */    stw r0,0x28(r3)
    /* 00006198: */    lwz r0,0x30(r29)
    /* 0000619C: */    stw r4,0x2C(r3)
    /* 000061A0: */    lwz r4,0x34(r29)
    /* 000061A4: */    stw r0,0x30(r3)
    /* 000061A8: */    lwz r0,0x38(r29)
    /* 000061AC: */    stw r4,0x34(r3)
    /* 000061B0: */    lwz r4,0x3C(r29)
    /* 000061B4: */    stw r0,0x38(r3)
    /* 000061B8: */    lwz r0,0x40(r29)
    /* 000061BC: */    stw r4,0x3C(r3)
    /* 000061C0: */    lwz r4,0x44(r29)
    /* 000061C4: */    stw r0,0x40(r3)
    /* 000061C8: */    lwz r0,0x48(r29)
    /* 000061CC: */    stw r4,0x44(r3)
    /* 000061D0: */    lfs f0,0x4C(r29)
    /* 000061D4: */    stw r0,0x48(r3)
    /* 000061D8: */    lfs f1,0x50(r29)
    /* 000061DC: */    stfs f0,0x4C(r3)
    /* 000061E0: */    lfs f0,0x54(r29)
    /* 000061E4: */    stfs f1,0x50(r3)
    /* 000061E8: */    lwz r4,0x58(r29)
    /* 000061EC: */    stfs f0,0x54(r3)
    /* 000061F0: */    lwz r0,0x5C(r29)
    /* 000061F4: */    stw r4,0x58(r3)
    /* 000061F8: */    lwz r4,0x60(r29)
    /* 000061FC: */    stw r0,0x5C(r3)
    /* 00006200: */    lwz r0,0x64(r29)
    /* 00006204: */    stw r4,0x60(r3)
    /* 00006208: */    lwz r4,0x68(r29)
    /* 0000620C: */    stw r0,0x64(r3)
    /* 00006210: */    lwz r0,0x6C(r29)
    /* 00006214: */    stw r4,0x68(r3)
    /* 00006218: */    lha r4,0x70(r29)
    /* 0000621C: */    stw r0,0x6C(r3)
    /* 00006220: */    lbz r0,0x72(r29)
    /* 00006224: */    sth r4,0x70(r3)
    /* 00006228: */    lbz r4,0x73(r29)
    /* 0000622C: */    stb r0,0x72(r3)
    /* 00006230: */    lbz r0,0x74(r29)
    /* 00006234: */    stb r4,0x73(r3)
    /* 00006238: */    stb r0,0x74(r3)
loc_623C:
    /* 0000623C: */    cmpw r30,r31
    /* 00006240: */    blt+ loc_6120
    /* 00006244: */    addi r11,r1,0x20
    /* 00006248: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000624C: */    lwz r0,0x24(r1)
    /* 00006250: */    mtlr r0
    /* 00006254: */    addi r1,r1,0x20
    /* 00006258: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 0000625C: */    stwu r1,-0x10(r1)
    /* 00006260: */    mflr r0
    /* 00006264: */    stw r0,0x14(r1)
    /* 00006268: */    stw r31,0xC(r1)
    /* 0000626C: */    mr r31,r3
    /* 00006270: */    addi r3,r3,0x4
    /* 00006274: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 00006278: */    lwz r12,0x0(r31)
    /* 0000627C: */    mr r3,r31
    /* 00006280: */    li r4,0x0
    /* 00006284: */    lwz r12,0x7C(r12)
    /* 00006288: */    mtctr r12
    /* 0000628C: */    bctrl
    /* 00006290: */    lwz r0,0x14(r1)
    /* 00006294: */    lwz r31,0xC(r1)
    /* 00006298: */    mtlr r0
    /* 0000629C: */    addi r1,r1,0x10
    /* 000062A0: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 000062A4: */    li r3,0x0
    /* 000062A8: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 000062AC: */    stwu r1,-0x20(r1)
    /* 000062B0: */    mflr r0
    /* 000062B4: */    stw r0,0x24(r1)
    /* 000062B8: */    stw r31,0x1C(r1)
    /* 000062BC: */    stw r30,0x18(r1)
    /* 000062C0: */    mr r30,r5
    /* 000062C4: */    stw r29,0x14(r1)
    /* 000062C8: */    mr r29,r3
    /* 000062CC: */    lwz r12,0x0(r3)
    /* 000062D0: */    lwz r12,0x70(r12)
    /* 000062D4: */    mtctr r12
    /* 000062D8: */    bctrl
    /* 000062DC: */    lwz r12,0x0(r29)
    /* 000062E0: */    mr r31,r3
    /* 000062E4: */    mr r3,r29
    /* 000062E8: */    mr r4,r30
    /* 000062EC: */    lwz r12,0x70(r12)
    /* 000062F0: */    mtctr r12
    /* 000062F4: */    bctrl
    /* 000062F8: */    lwz r4,0x0(r31)
    /* 000062FC: */    lwz r0,0x4(r31)
    /* 00006300: */    stw r4,0x0(r3)
    /* 00006304: */    stw r0,0x4(r3)
    /* 00006308: */    lwz r0,0x8(r31)
    /* 0000630C: */    stw r0,0x8(r3)
    /* 00006310: */    lwz r4,0xC(r31)
    /* 00006314: */    lwz r0,0x10(r31)
    /* 00006318: */    stw r4,0xC(r3)
    /* 0000631C: */    stw r0,0x10(r3)
    /* 00006320: */    lwz r0,0x14(r31)
    /* 00006324: */    stw r0,0x14(r3)
    /* 00006328: */    lwz r0,0x18(r31)
    /* 0000632C: */    stw r0,0x18(r3)
    /* 00006330: */    lwz r4,0x1C(r31)
    /* 00006334: */    lwz r0,0x20(r31)
    /* 00006338: */    stw r4,0x1C(r3)
    /* 0000633C: */    stw r0,0x20(r3)
    /* 00006340: */    lwz r0,0x24(r31)
    /* 00006344: */    stw r0,0x24(r3)
    /* 00006348: */    lwz r4,0x28(r31)
    /* 0000634C: */    lwz r0,0x2C(r31)
    /* 00006350: */    stw r4,0x28(r3)
    /* 00006354: */    stw r0,0x2C(r3)
    /* 00006358: */    lwz r0,0x30(r31)
    /* 0000635C: */    stw r0,0x30(r3)
    /* 00006360: */    lwz r0,0x34(r31)
    /* 00006364: */    stw r0,0x34(r3)
    /* 00006368: */    lwz r0,0x38(r31)
    /* 0000636C: */    stw r0,0x38(r3)
    /* 00006370: */    lwz r0,0x3C(r31)
    /* 00006374: */    stw r0,0x3C(r3)
    /* 00006378: */    lwz r4,0x40(r31)
    /* 0000637C: */    lwz r0,0x44(r31)
    /* 00006380: */    stw r4,0x40(r3)
    /* 00006384: */    stw r0,0x44(r3)
    /* 00006388: */    lwz r0,0x48(r31)
    /* 0000638C: */    stw r0,0x48(r3)
    /* 00006390: */    lfs f0,0x4C(r31)
    /* 00006394: */    stfs f0,0x4C(r3)
    /* 00006398: */    lfs f0,0x50(r31)
    /* 0000639C: */    stfs f0,0x50(r3)
    /* 000063A0: */    lfs f0,0x54(r31)
    /* 000063A4: */    stfs f0,0x54(r3)
    /* 000063A8: */    lwz r4,0x58(r31)
    /* 000063AC: */    lwz r0,0x5C(r31)
    /* 000063B0: */    stw r4,0x58(r3)
    /* 000063B4: */    stw r0,0x5C(r3)
    /* 000063B8: */    lwz r4,0x60(r31)
    /* 000063BC: */    lwz r0,0x64(r31)
    /* 000063C0: */    stw r4,0x60(r3)
    /* 000063C4: */    stw r0,0x64(r3)
    /* 000063C8: */    lwz r4,0x68(r31)
    /* 000063CC: */    lwz r0,0x6C(r31)
    /* 000063D0: */    stw r4,0x68(r3)
    /* 000063D4: */    stw r0,0x6C(r3)
    /* 000063D8: */    lha r0,0x70(r31)
    /* 000063DC: */    sth r0,0x70(r3)
    /* 000063E0: */    lbz r0,0x72(r31)
    /* 000063E4: */    stb r0,0x72(r3)
    /* 000063E8: */    lbz r0,0x73(r31)
    /* 000063EC: */    stb r0,0x73(r3)
    /* 000063F0: */    lbz r0,0x74(r31)
    /* 000063F4: */    stb r0,0x74(r3)
    /* 000063F8: */    lwz r31,0x1C(r1)
    /* 000063FC: */    lwz r30,0x18(r1)
    /* 00006400: */    lwz r29,0x14(r1)
    /* 00006404: */    lwz r0,0x24(r1)
    /* 00006408: */    mtlr r0
    /* 0000640C: */    addi r1,r1,0x20
    /* 00006410: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 00006414: */    lwz r12,0x0(r3)
    /* 00006418: */    lwz r12,0x68(r12)
    /* 0000641C: */    mtctr r12
    /* 00006420: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 00006424: */    lwz r12,0x0(r3)
    /* 00006428: */    lwz r12,0x68(r12)
    /* 0000642C: */    mtctr r12
    /* 00006430: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 00006434: */    stwu r1,-0x20(r1)
    /* 00006438: */    mflr r0
    /* 0000643C: */    stw r0,0x24(r1)
    /* 00006440: */    addi r11,r1,0x20
    /* 00006444: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006448: */    lwz r12,0x0(r3)
    /* 0000644C: */    mr r30,r3
    /* 00006450: */    mr r31,r4
    /* 00006454: */    lwz r12,0x78(r12)
    /* 00006458: */    mtctr r12
    /* 0000645C: */    bctrl
    /* 00006460: */    lwz r12,0x0(r30)
    /* 00006464: */    mr r27,r3
    /* 00006468: */    mr r3,r30
    /* 0000646C: */    lwz r12,0x74(r12)
    /* 00006470: */    mtctr r12
    /* 00006474: */    bctrl
    /* 00006478: */    lwz r12,0x0(r30)
    /* 0000647C: */    mr r28,r3
    /* 00006480: */    mr r3,r30
    /* 00006484: */    lwz r12,0x3C(r12)
    /* 00006488: */    mtctr r12
    /* 0000648C: */    bctrl
    /* 00006490: */    lwz r12,0x0(r30)
    /* 00006494: */    mr r29,r3
    /* 00006498: */    mr r3,r30
    /* 0000649C: */    lwz r12,0x40(r12)
    /* 000064A0: */    mtctr r12
    /* 000064A4: */    bctrl
    /* 000064A8: */    mr r4,r3
    /* 000064AC: */    mr r5,r29
    /* 000064B0: */    mr r6,r28
    /* 000064B4: */    mr r7,r27
    /* 000064B8: */    addi r3,r30,0x4
    /* 000064BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 000064C0: */    lwz r12,0x0(r30)
    /* 000064C4: */    mr r4,r3
    /* 000064C8: */    mr r3,r30
    /* 000064CC: */    lwz r12,0x70(r12)
    /* 000064D0: */    mtctr r12
    /* 000064D4: */    bctrl
    /* 000064D8: */    lwz r0,0x0(r31)
    /* 000064DC: */    addi r4,r3,0x3C
    /* 000064E0: */    addi r6,r3,0x64
    /* 000064E4: */    lwz r7,0x4(r31)
    /* 000064E8: */    stw r0,0x0(r3)
    /* 000064EC: */    cmplw r4,r6
    /* 000064F0: */    lwz r0,0x8(r31)
    /* 000064F4: */    addi r5,r31,0x3C
    /* 000064F8: */    stw r7,0x4(r3)
    /* 000064FC: */    lwz r7,0xC(r31)
    /* 00006500: */    stw r0,0x8(r3)
    /* 00006504: */    lwz r0,0x10(r31)
    /* 00006508: */    stw r7,0xC(r3)
    /* 0000650C: */    lwz r7,0x14(r31)
    /* 00006510: */    stw r0,0x10(r3)
    /* 00006514: */    lwz r0,0x18(r31)
    /* 00006518: */    stw r7,0x14(r3)
    /* 0000651C: */    lwz r7,0x1C(r31)
    /* 00006520: */    stw r0,0x18(r3)
    /* 00006524: */    lwz r0,0x20(r31)
    /* 00006528: */    stw r7,0x1C(r3)
    /* 0000652C: */    lwz r7,0x24(r31)
    /* 00006530: */    stw r0,0x20(r3)
    /* 00006534: */    lwz r0,0x30(r31)
    /* 00006538: */    stw r7,0x24(r3)
    /* 0000653C: */    lwz r7,0x34(r31)
    /* 00006540: */    stw r0,0x30(r3)
    /* 00006544: */    lwz r0,0x38(r31)
    /* 00006548: */    stw r7,0x34(r3)
    /* 0000654C: */    stw r0,0x38(r3)
    /* 00006550: */    bge- loc_66C0
    /* 00006554: */    addi r8,r3,0x3C
    /* 00006558: */    addi r7,r3,0x24
    /* 0000655C: */    sub r9,r6,r8
    /* 00006560: */    addi r10,r9,0x7
    /* 00006564: */    srawi r0,r10,3
    /* 00006568: */    addze r11,r0
    /* 0000656C: */    addi r12,r11,0x1
    /* 00006570: */    cmpwi r12,0x8
    /* 00006574: */    ble- loc_6688
    /* 00006578: */    cmplw r8,r6
    /* 0000657C: */    li r6,0x0
    /* 00006580: */    li r8,0x0
    /* 00006584: */    bgt- loc_65AC
    /* 00006588: */    rlwinm. r0,r9,0,0,0
    /* 0000658C: */    li r9,0x1
    /* 00006590: */    bne- loc_65A0
    /* 00006594: */    rlwinm. r0,r10,0,0,0
    /* 00006598: */    beq- loc_65A0
    /* 0000659C: */    li r9,0x0
loc_65A0:
    /* 000065A0: */    cmpwi r9,0x0
    /* 000065A4: */    beq- loc_65AC
    /* 000065A8: */    li r8,0x1
loc_65AC:
    /* 000065AC: */    cmpwi r8,0x0
    /* 000065B0: */    beq- loc_65DC
    /* 000065B4: */    rlwinm. r9,r11,0,0,0
    /* 000065B8: */    li r8,0x1
    /* 000065BC: */    bne- loc_65D0
    /* 000065C0: */    rlwinm r0,r12,0,0,0
    /* 000065C4: */    cmpw r9,r0
    /* 000065C8: */    beq- loc_65D0
    /* 000065CC: */    li r8,0x0
loc_65D0:
    /* 000065D0: */    cmpwi r8,0x0
    /* 000065D4: */    beq- loc_65DC
    /* 000065D8: */    li r6,0x1
loc_65DC:
    /* 000065DC: */    cmpwi r6,0x0
    /* 000065E0: */    beq- loc_6688
    /* 000065E4: */    addi r0,r7,0x3F
    /* 000065E8: */    sub r0,r0,r4
    /* 000065EC: */    rlwinm r0,r0,26,6,31
    /* 000065F0: */    mtctr r0
    /* 000065F4: */    cmplw r4,r7
    /* 000065F8: */    bge- loc_6688
loc_65FC:
    /* 000065FC: */    lwz r6,0x0(r5)
    /* 00006600: */    lwz r0,0x4(r5)
    /* 00006604: */    stw r6,0x0(r4)
    /* 00006608: */    lwz r6,0x8(r5)
    /* 0000660C: */    stw r0,0x4(r4)
    /* 00006610: */    lwz r0,0xC(r5)
    /* 00006614: */    stw r6,0x8(r4)
    /* 00006618: */    lwz r6,0x10(r5)
    /* 0000661C: */    stw r0,0xC(r4)
    /* 00006620: */    lwz r0,0x14(r5)
    /* 00006624: */    stw r6,0x10(r4)
    /* 00006628: */    lwz r6,0x18(r5)
    /* 0000662C: */    stw r0,0x14(r4)
    /* 00006630: */    lwz r0,0x1C(r5)
    /* 00006634: */    stw r6,0x18(r4)
    /* 00006638: */    lwz r6,0x20(r5)
    /* 0000663C: */    stw r0,0x1C(r4)
    /* 00006640: */    lwz r0,0x24(r5)
    /* 00006644: */    stw r6,0x20(r4)
    /* 00006648: */    lwz r6,0x28(r5)
    /* 0000664C: */    stw r0,0x24(r4)
    /* 00006650: */    lwz r0,0x2C(r5)
    /* 00006654: */    stw r6,0x28(r4)
    /* 00006658: */    lwz r6,0x30(r5)
    /* 0000665C: */    stw r0,0x2C(r4)
    /* 00006660: */    lwz r0,0x34(r5)
    /* 00006664: */    stw r6,0x30(r4)
    /* 00006668: */    lwz r6,0x38(r5)
    /* 0000666C: */    stw r0,0x34(r4)
    /* 00006670: */    lwz r0,0x3C(r5)
    /* 00006674: */    addi r5,r5,0x40
    /* 00006678: */    stw r6,0x38(r4)
    /* 0000667C: */    stw r0,0x3C(r4)
    /* 00006680: */    addi r4,r4,0x40
    /* 00006684: */    bdnz+ loc_65FC
loc_6688:
    /* 00006688: */    addi r6,r3,0x64
    /* 0000668C: */    addi r0,r6,0x7
    /* 00006690: */    sub r0,r0,r4
    /* 00006694: */    rlwinm r0,r0,29,3,31
    /* 00006698: */    mtctr r0
    /* 0000669C: */    cmplw r4,r6
    /* 000066A0: */    bge- loc_66C0
loc_66A4:
    /* 000066A4: */    lwz r6,0x0(r5)
    /* 000066A8: */    lwz r0,0x4(r5)
    /* 000066AC: */    addi r5,r5,0x8
    /* 000066B0: */    stw r6,0x0(r4)
    /* 000066B4: */    stw r0,0x4(r4)
    /* 000066B8: */    addi r4,r4,0x8
    /* 000066BC: */    bdnz+ loc_66A4
loc_66C0:
    /* 000066C0: */    lbz r4,0x64(r31)
    /* 000066C4: */    lbz r0,0x65(r31)
    /* 000066C8: */    stb r4,0x64(r3)
    /* 000066CC: */    stb r0,0x65(r3)
    /* 000066D0: */    mr r3,r30
    /* 000066D4: */    lwz r12,0x0(r30)
    /* 000066D8: */    lwz r12,0x14(r12)
    /* 000066DC: */    mtctr r12
    /* 000066E0: */    bctrl
    /* 000066E4: */    lwz r12,0x0(r30)
    /* 000066E8: */    mr r4,r3
    /* 000066EC: */    mr r3,r30
    /* 000066F0: */    lwz r12,0x7C(r12)
    /* 000066F4: */    addi r4,r4,0x1
    /* 000066F8: */    mtctr r12
    /* 000066FC: */    bctrl
    /* 00006700: */    addi r11,r1,0x20
    /* 00006704: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006708: */    lwz r0,0x24(r1)
    /* 0000670C: */    mtlr r0
    /* 00006710: */    addi r1,r1,0x20
    /* 00006714: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 00006718: */    stwu r1,-0x20(r1)
    /* 0000671C: */    mflr r0
    /* 00006720: */    stw r0,0x24(r1)
    /* 00006724: */    stw r31,0x1C(r1)
    /* 00006728: */    stw r30,0x18(r1)
    /* 0000672C: */    stw r29,0x14(r1)
    /* 00006730: */    mr r29,r3
    /* 00006734: */    lwz r12,0x0(r3)
    /* 00006738: */    lwz r12,0x74(r12)
    /* 0000673C: */    mtctr r12
    /* 00006740: */    bctrl
    /* 00006744: */    lwz r12,0x0(r29)
    /* 00006748: */    mr r30,r3
    /* 0000674C: */    mr r3,r29
    /* 00006750: */    lwz r12,0x3C(r12)
    /* 00006754: */    mtctr r12
    /* 00006758: */    bctrl
    /* 0000675C: */    lwz r12,0x0(r29)
    /* 00006760: */    mr r31,r3
    /* 00006764: */    mr r3,r29
    /* 00006768: */    lwz r12,0x18(r12)
    /* 0000676C: */    mtctr r12
    /* 00006770: */    bctrl
    /* 00006774: */    mr r4,r3
    /* 00006778: */    mr r5,r31
    /* 0000677C: */    mr r6,r30
    /* 00006780: */    addi r3,r29,0x4
    /* 00006784: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00006788: */    lwz r12,0x0(r29)
    /* 0000678C: */    mr r3,r29
    /* 00006790: */    lwz r12,0x14(r12)
    /* 00006794: */    mtctr r12
    /* 00006798: */    bctrl
    /* 0000679C: */    lwz r12,0x0(r29)
    /* 000067A0: */    mr r4,r3
    /* 000067A4: */    mr r3,r29
    /* 000067A8: */    lwz r12,0x7C(r12)
    /* 000067AC: */    subi r4,r4,0x1
    /* 000067B0: */    mtctr r12
    /* 000067B4: */    bctrl
    /* 000067B8: */    lwz r0,0x24(r1)
    /* 000067BC: */    lwz r31,0x1C(r1)
    /* 000067C0: */    lwz r30,0x18(r1)
    /* 000067C4: */    lwz r29,0x14(r1)
    /* 000067C8: */    mtlr r0
    /* 000067CC: */    addi r1,r1,0x20
    /* 000067D0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 000067D4: */    stwu r1,-0x20(r1)
    /* 000067D8: */    mflr r0
    /* 000067DC: */    stw r0,0x24(r1)
    /* 000067E0: */    stw r31,0x1C(r1)
    /* 000067E4: */    stw r30,0x18(r1)
    /* 000067E8: */    stw r29,0x14(r1)
    /* 000067EC: */    mr r29,r3
    /* 000067F0: */    lwz r12,0x0(r3)
    /* 000067F4: */    lwz r12,0x78(r12)
    /* 000067F8: */    mtctr r12
    /* 000067FC: */    bctrl
    /* 00006800: */    lwz r12,0x0(r29)
    /* 00006804: */    mr r30,r3
    /* 00006808: */    mr r3,r29
    /* 0000680C: */    lwz r12,0x3C(r12)
    /* 00006810: */    mtctr r12
    /* 00006814: */    bctrl
    /* 00006818: */    lwz r12,0x0(r29)
    /* 0000681C: */    mr r31,r3
    /* 00006820: */    mr r3,r29
    /* 00006824: */    lwz r12,0x18(r12)
    /* 00006828: */    mtctr r12
    /* 0000682C: */    bctrl
    /* 00006830: */    mr r4,r3
    /* 00006834: */    mr r5,r31
    /* 00006838: */    mr r6,r30
    /* 0000683C: */    addi r3,r29,0x4
    /* 00006840: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00006844: */    lwz r12,0x0(r29)
    /* 00006848: */    mr r3,r29
    /* 0000684C: */    lwz r12,0x14(r12)
    /* 00006850: */    mtctr r12
    /* 00006854: */    bctrl
    /* 00006858: */    lwz r12,0x0(r29)
    /* 0000685C: */    mr r4,r3
    /* 00006860: */    mr r3,r29
    /* 00006864: */    lwz r12,0x7C(r12)
    /* 00006868: */    subi r4,r4,0x1
    /* 0000686C: */    mtctr r12
    /* 00006870: */    bctrl
    /* 00006874: */    lwz r0,0x24(r1)
    /* 00006878: */    lwz r31,0x1C(r1)
    /* 0000687C: */    lwz r30,0x18(r1)
    /* 00006880: */    lwz r29,0x14(r1)
    /* 00006884: */    mtlr r0
    /* 00006888: */    addi r1,r1,0x20
    /* 0000688C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 00006890: */    stwu r1,-0x30(r1)
    /* 00006894: */    mflr r0
    /* 00006898: */    stw r0,0x34(r1)
    /* 0000689C: */    addi r11,r1,0x30
    /* 000068A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 000068A4: */    lwz r12,0x0(r3)
    /* 000068A8: */    mr r30,r3
    /* 000068AC: */    mr r25,r4
    /* 000068B0: */    mr r31,r5
    /* 000068B4: */    lwz r12,0x78(r12)
    /* 000068B8: */    mtctr r12
    /* 000068BC: */    bctrl
    /* 000068C0: */    lwz r12,0x0(r30)
    /* 000068C4: */    mr r26,r3
    /* 000068C8: */    mr r3,r30
    /* 000068CC: */    lwz r12,0x74(r12)
    /* 000068D0: */    mtctr r12
    /* 000068D4: */    bctrl
    /* 000068D8: */    lwz r12,0x0(r30)
    /* 000068DC: */    mr r27,r3
    /* 000068E0: */    mr r3,r30
    /* 000068E4: */    lwz r12,0x3C(r12)
    /* 000068E8: */    mtctr r12
    /* 000068EC: */    bctrl
    /* 000068F0: */    lwz r12,0x0(r30)
    /* 000068F4: */    mr r28,r3
    /* 000068F8: */    mr r3,r30
    /* 000068FC: */    lwz r12,0x14(r12)
    /* 00006900: */    mtctr r12
    /* 00006904: */    bctrl
    /* 00006908: */    lwz r12,0x0(r30)
    /* 0000690C: */    mr r29,r3
    /* 00006910: */    mr r3,r30
    /* 00006914: */    lwz r12,0x40(r12)
    /* 00006918: */    mtctr r12
    /* 0000691C: */    bctrl
    /* 00006920: */    mr r5,r3
    /* 00006924: */    mr r4,r25
    /* 00006928: */    mr r6,r29
    /* 0000692C: */    mr r7,r28
    /* 00006930: */    mr r8,r27
    /* 00006934: */    mr r9,r26
    /* 00006938: */    addi r3,r30,0x4
    /* 0000693C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 00006940: */    lwz r12,0x0(r30)
    /* 00006944: */    mr r4,r3
    /* 00006948: */    mr r3,r30
    /* 0000694C: */    lwz r12,0x70(r12)
    /* 00006950: */    mtctr r12
    /* 00006954: */    bctrl
    /* 00006958: */    lwz r0,0x0(r31)
    /* 0000695C: */    addi r4,r3,0x3C
    /* 00006960: */    addi r6,r3,0x64
    /* 00006964: */    lwz r7,0x4(r31)
    /* 00006968: */    stw r0,0x0(r3)
    /* 0000696C: */    cmplw r4,r6
    /* 00006970: */    lwz r0,0x8(r31)
    /* 00006974: */    addi r5,r31,0x3C
    /* 00006978: */    stw r7,0x4(r3)
    /* 0000697C: */    lwz r7,0xC(r31)
    /* 00006980: */    stw r0,0x8(r3)
    /* 00006984: */    lwz r0,0x10(r31)
    /* 00006988: */    stw r7,0xC(r3)
    /* 0000698C: */    lwz r7,0x14(r31)
    /* 00006990: */    stw r0,0x10(r3)
    /* 00006994: */    lwz r0,0x18(r31)
    /* 00006998: */    stw r7,0x14(r3)
    /* 0000699C: */    lwz r7,0x1C(r31)
    /* 000069A0: */    stw r0,0x18(r3)
    /* 000069A4: */    lwz r0,0x20(r31)
    /* 000069A8: */    stw r7,0x1C(r3)
    /* 000069AC: */    lwz r7,0x24(r31)
    /* 000069B0: */    stw r0,0x20(r3)
    /* 000069B4: */    lwz r0,0x30(r31)
    /* 000069B8: */    stw r7,0x24(r3)
    /* 000069BC: */    lwz r7,0x34(r31)
    /* 000069C0: */    stw r0,0x30(r3)
    /* 000069C4: */    lwz r0,0x38(r31)
    /* 000069C8: */    stw r7,0x34(r3)
    /* 000069CC: */    stw r0,0x38(r3)
    /* 000069D0: */    bge- loc_6B40
    /* 000069D4: */    addi r8,r3,0x3C
    /* 000069D8: */    addi r7,r3,0x24
    /* 000069DC: */    sub r9,r6,r8
    /* 000069E0: */    addi r10,r9,0x7
    /* 000069E4: */    srawi r0,r10,3
    /* 000069E8: */    addze r11,r0
    /* 000069EC: */    addi r12,r11,0x1
    /* 000069F0: */    cmpwi r12,0x8
    /* 000069F4: */    ble- loc_6B08
    /* 000069F8: */    cmplw r8,r6
    /* 000069FC: */    li r6,0x0
    /* 00006A00: */    li r8,0x0
    /* 00006A04: */    bgt- loc_6A2C
    /* 00006A08: */    rlwinm. r0,r9,0,0,0
    /* 00006A0C: */    li r9,0x1
    /* 00006A10: */    bne- loc_6A20
    /* 00006A14: */    rlwinm. r0,r10,0,0,0
    /* 00006A18: */    beq- loc_6A20
    /* 00006A1C: */    li r9,0x0
loc_6A20:
    /* 00006A20: */    cmpwi r9,0x0
    /* 00006A24: */    beq- loc_6A2C
    /* 00006A28: */    li r8,0x1
loc_6A2C:
    /* 00006A2C: */    cmpwi r8,0x0
    /* 00006A30: */    beq- loc_6A5C
    /* 00006A34: */    rlwinm. r9,r11,0,0,0
    /* 00006A38: */    li r8,0x1
    /* 00006A3C: */    bne- loc_6A50
    /* 00006A40: */    rlwinm r0,r12,0,0,0
    /* 00006A44: */    cmpw r9,r0
    /* 00006A48: */    beq- loc_6A50
    /* 00006A4C: */    li r8,0x0
loc_6A50:
    /* 00006A50: */    cmpwi r8,0x0
    /* 00006A54: */    beq- loc_6A5C
    /* 00006A58: */    li r6,0x1
loc_6A5C:
    /* 00006A5C: */    cmpwi r6,0x0
    /* 00006A60: */    beq- loc_6B08
    /* 00006A64: */    addi r0,r7,0x3F
    /* 00006A68: */    sub r0,r0,r4
    /* 00006A6C: */    rlwinm r0,r0,26,6,31
    /* 00006A70: */    mtctr r0
    /* 00006A74: */    cmplw r4,r7
    /* 00006A78: */    bge- loc_6B08
loc_6A7C:
    /* 00006A7C: */    lwz r6,0x0(r5)
    /* 00006A80: */    lwz r0,0x4(r5)
    /* 00006A84: */    stw r6,0x0(r4)
    /* 00006A88: */    lwz r6,0x8(r5)
    /* 00006A8C: */    stw r0,0x4(r4)
    /* 00006A90: */    lwz r0,0xC(r5)
    /* 00006A94: */    stw r6,0x8(r4)
    /* 00006A98: */    lwz r6,0x10(r5)
    /* 00006A9C: */    stw r0,0xC(r4)
    /* 00006AA0: */    lwz r0,0x14(r5)
    /* 00006AA4: */    stw r6,0x10(r4)
    /* 00006AA8: */    lwz r6,0x18(r5)
    /* 00006AAC: */    stw r0,0x14(r4)
    /* 00006AB0: */    lwz r0,0x1C(r5)
    /* 00006AB4: */    stw r6,0x18(r4)
    /* 00006AB8: */    lwz r6,0x20(r5)
    /* 00006ABC: */    stw r0,0x1C(r4)
    /* 00006AC0: */    lwz r0,0x24(r5)
    /* 00006AC4: */    stw r6,0x20(r4)
    /* 00006AC8: */    lwz r6,0x28(r5)
    /* 00006ACC: */    stw r0,0x24(r4)
    /* 00006AD0: */    lwz r0,0x2C(r5)
    /* 00006AD4: */    stw r6,0x28(r4)
    /* 00006AD8: */    lwz r6,0x30(r5)
    /* 00006ADC: */    stw r0,0x2C(r4)
    /* 00006AE0: */    lwz r0,0x34(r5)
    /* 00006AE4: */    stw r6,0x30(r4)
    /* 00006AE8: */    lwz r6,0x38(r5)
    /* 00006AEC: */    stw r0,0x34(r4)
    /* 00006AF0: */    lwz r0,0x3C(r5)
    /* 00006AF4: */    addi r5,r5,0x40
    /* 00006AF8: */    stw r6,0x38(r4)
    /* 00006AFC: */    stw r0,0x3C(r4)
    /* 00006B00: */    addi r4,r4,0x40
    /* 00006B04: */    bdnz+ loc_6A7C
loc_6B08:
    /* 00006B08: */    addi r6,r3,0x64
    /* 00006B0C: */    addi r0,r6,0x7
    /* 00006B10: */    sub r0,r0,r4
    /* 00006B14: */    rlwinm r0,r0,29,3,31
    /* 00006B18: */    mtctr r0
    /* 00006B1C: */    cmplw r4,r6
    /* 00006B20: */    bge- loc_6B40
loc_6B24:
    /* 00006B24: */    lwz r6,0x0(r5)
    /* 00006B28: */    lwz r0,0x4(r5)
    /* 00006B2C: */    addi r5,r5,0x8
    /* 00006B30: */    stw r6,0x0(r4)
    /* 00006B34: */    stw r0,0x4(r4)
    /* 00006B38: */    addi r4,r4,0x8
    /* 00006B3C: */    bdnz+ loc_6B24
loc_6B40:
    /* 00006B40: */    lbz r4,0x64(r31)
    /* 00006B44: */    lbz r0,0x65(r31)
    /* 00006B48: */    stb r4,0x64(r3)
    /* 00006B4C: */    stb r0,0x65(r3)
    /* 00006B50: */    mr r3,r30
    /* 00006B54: */    lwz r12,0x0(r30)
    /* 00006B58: */    lwz r12,0x14(r12)
    /* 00006B5C: */    mtctr r12
    /* 00006B60: */    bctrl
    /* 00006B64: */    lwz r12,0x0(r30)
    /* 00006B68: */    mr r4,r3
    /* 00006B6C: */    mr r3,r30
    /* 00006B70: */    lwz r12,0x7C(r12)
    /* 00006B74: */    addi r4,r4,0x1
    /* 00006B78: */    mtctr r12
    /* 00006B7C: */    bctrl
    /* 00006B80: */    addi r11,r1,0x30
    /* 00006B84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00006B88: */    lwz r0,0x34(r1)
    /* 00006B8C: */    mtlr r0
    /* 00006B90: */    addi r1,r1,0x30
    /* 00006B94: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 00006B98: */    stwu r1,-0x20(r1)
    /* 00006B9C: */    mflr r0
    /* 00006BA0: */    stw r0,0x24(r1)
    /* 00006BA4: */    addi r11,r1,0x20
    /* 00006BA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006BAC: */    lwz r12,0x0(r3)
    /* 00006BB0: */    mr r27,r3
    /* 00006BB4: */    mr r28,r4
    /* 00006BB8: */    lwz r12,0x78(r12)
    /* 00006BBC: */    mtctr r12
    /* 00006BC0: */    bctrl
    /* 00006BC4: */    lwz r12,0x0(r27)
    /* 00006BC8: */    mr r29,r3
    /* 00006BCC: */    mr r3,r27
    /* 00006BD0: */    lwz r12,0x74(r12)
    /* 00006BD4: */    mtctr r12
    /* 00006BD8: */    bctrl
    /* 00006BDC: */    lwz r12,0x0(r27)
    /* 00006BE0: */    mr r30,r3
    /* 00006BE4: */    mr r3,r27
    /* 00006BE8: */    lwz r12,0x3C(r12)
    /* 00006BEC: */    mtctr r12
    /* 00006BF0: */    bctrl
    /* 00006BF4: */    lwz r12,0x0(r27)
    /* 00006BF8: */    mr r31,r3
    /* 00006BFC: */    mr r3,r27
    /* 00006C00: */    lwz r12,0x14(r12)
    /* 00006C04: */    mtctr r12
    /* 00006C08: */    bctrl
    /* 00006C0C: */    mr r5,r3
    /* 00006C10: */    mr r4,r28
    /* 00006C14: */    mr r6,r31
    /* 00006C18: */    mr r7,r30
    /* 00006C1C: */    mr r8,r29
    /* 00006C20: */    addi r3,r27,0x4
    /* 00006C24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00006C28: */    lwz r12,0x0(r27)
    /* 00006C2C: */    mr r3,r27
    /* 00006C30: */    lwz r12,0x14(r12)
    /* 00006C34: */    mtctr r12
    /* 00006C38: */    bctrl
    /* 00006C3C: */    lwz r12,0x0(r27)
    /* 00006C40: */    mr r4,r3
    /* 00006C44: */    mr r3,r27
    /* 00006C48: */    lwz r12,0x7C(r12)
    /* 00006C4C: */    subi r4,r4,0x1
    /* 00006C50: */    mtctr r12
    /* 00006C54: */    bctrl
    /* 00006C58: */    addi r11,r1,0x20
    /* 00006C5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006C60: */    lwz r0,0x24(r1)
    /* 00006C64: */    mtlr r0
    /* 00006C68: */    addi r1,r1,0x20
    /* 00006C6C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 00006C70: */    stwu r1,-0x20(r1)
    /* 00006C74: */    mflr r0
    /* 00006C78: */    stw r0,0x24(r1)
    /* 00006C7C: */    addi r11,r1,0x20
    /* 00006C80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006C84: */    lwz r12,0x0(r3)
    /* 00006C88: */    mr r27,r3
    /* 00006C8C: */    mr r28,r4
    /* 00006C90: */    mr r29,r5
    /* 00006C94: */    lwz r12,0x14(r12)
    /* 00006C98: */    mr r31,r6
    /* 00006C9C: */    mtctr r12
    /* 00006CA0: */    bctrl
    /* 00006CA4: */    add r0,r31,r28
    /* 00006CA8: */    cmpw r0,r3
    /* 00006CAC: */    blt- loc_6CC8
    /* 00006CB0: */    lwz r12,0x0(r27)
    /* 00006CB4: */    mr r3,r27
    /* 00006CB8: */    lwz r12,0x14(r12)
    /* 00006CBC: */    mtctr r12
    /* 00006CC0: */    bctrl
    /* 00006CC4: */    sub r31,r3,r28
loc_6CC8:
    /* 00006CC8: */    li r30,0x0
    /* 00006CCC: */    b loc_6EE4
loc_6CD0:
    /* 00006CD0: */    lwz r12,0x0(r27)
    /* 00006CD4: */    mr r3,r27
    /* 00006CD8: */    add r4,r28,r30
    /* 00006CDC: */    lwz r12,0xC(r12)
    /* 00006CE0: */    mtctr r12
    /* 00006CE4: */    bctrl
    /* 00006CE8: */    lwz r0,0x0(r29)
    /* 00006CEC: */    addi r4,r3,0x3C
    /* 00006CF0: */    addi r6,r3,0x64
    /* 00006CF4: */    lwz r7,0x4(r29)
    /* 00006CF8: */    stw r0,0x0(r3)
    /* 00006CFC: */    cmplw r4,r6
    /* 00006D00: */    lwz r0,0x8(r29)
    /* 00006D04: */    addi r5,r29,0x3C
    /* 00006D08: */    stw r7,0x4(r3)
    /* 00006D0C: */    lwz r7,0xC(r29)
    /* 00006D10: */    stw r0,0x8(r3)
    /* 00006D14: */    lwz r0,0x10(r29)
    /* 00006D18: */    stw r7,0xC(r3)
    /* 00006D1C: */    lwz r7,0x14(r29)
    /* 00006D20: */    stw r0,0x10(r3)
    /* 00006D24: */    lwz r0,0x18(r29)
    /* 00006D28: */    stw r7,0x14(r3)
    /* 00006D2C: */    lwz r7,0x1C(r29)
    /* 00006D30: */    stw r0,0x18(r3)
    /* 00006D34: */    lwz r0,0x20(r29)
    /* 00006D38: */    stw r7,0x1C(r3)
    /* 00006D3C: */    lwz r7,0x24(r29)
    /* 00006D40: */    stw r0,0x20(r3)
    /* 00006D44: */    lwz r0,0x30(r29)
    /* 00006D48: */    stw r7,0x24(r3)
    /* 00006D4C: */    lwz r7,0x34(r29)
    /* 00006D50: */    stw r0,0x30(r3)
    /* 00006D54: */    lwz r0,0x38(r29)
    /* 00006D58: */    stw r7,0x34(r3)
    /* 00006D5C: */    stw r0,0x38(r3)
    /* 00006D60: */    bge- loc_6ED0
    /* 00006D64: */    addi r8,r3,0x3C
    /* 00006D68: */    addi r7,r3,0x24
    /* 00006D6C: */    sub r9,r6,r8
    /* 00006D70: */    addi r10,r9,0x7
    /* 00006D74: */    srawi r0,r10,3
    /* 00006D78: */    addze r11,r0
    /* 00006D7C: */    addi r12,r11,0x1
    /* 00006D80: */    cmpwi r12,0x8
    /* 00006D84: */    ble- loc_6E98
    /* 00006D88: */    cmplw r8,r6
    /* 00006D8C: */    li r6,0x0
    /* 00006D90: */    li r8,0x0
    /* 00006D94: */    bgt- loc_6DBC
    /* 00006D98: */    rlwinm. r0,r9,0,0,0
    /* 00006D9C: */    li r9,0x1
    /* 00006DA0: */    bne- loc_6DB0
    /* 00006DA4: */    rlwinm. r0,r10,0,0,0
    /* 00006DA8: */    beq- loc_6DB0
    /* 00006DAC: */    li r9,0x0
loc_6DB0:
    /* 00006DB0: */    cmpwi r9,0x0
    /* 00006DB4: */    beq- loc_6DBC
    /* 00006DB8: */    li r8,0x1
loc_6DBC:
    /* 00006DBC: */    cmpwi r8,0x0
    /* 00006DC0: */    beq- loc_6DEC
    /* 00006DC4: */    rlwinm. r9,r11,0,0,0
    /* 00006DC8: */    li r8,0x1
    /* 00006DCC: */    bne- loc_6DE0
    /* 00006DD0: */    rlwinm r0,r12,0,0,0
    /* 00006DD4: */    cmpw r9,r0
    /* 00006DD8: */    beq- loc_6DE0
    /* 00006DDC: */    li r8,0x0
loc_6DE0:
    /* 00006DE0: */    cmpwi r8,0x0
    /* 00006DE4: */    beq- loc_6DEC
    /* 00006DE8: */    li r6,0x1
loc_6DEC:
    /* 00006DEC: */    cmpwi r6,0x0
    /* 00006DF0: */    beq- loc_6E98
    /* 00006DF4: */    addi r0,r7,0x3F
    /* 00006DF8: */    sub r0,r0,r4
    /* 00006DFC: */    rlwinm r0,r0,26,6,31
    /* 00006E00: */    mtctr r0
    /* 00006E04: */    cmplw r4,r7
    /* 00006E08: */    bge- loc_6E98
loc_6E0C:
    /* 00006E0C: */    lwz r6,0x0(r5)
    /* 00006E10: */    lwz r0,0x4(r5)
    /* 00006E14: */    stw r6,0x0(r4)
    /* 00006E18: */    lwz r6,0x8(r5)
    /* 00006E1C: */    stw r0,0x4(r4)
    /* 00006E20: */    lwz r0,0xC(r5)
    /* 00006E24: */    stw r6,0x8(r4)
    /* 00006E28: */    lwz r6,0x10(r5)
    /* 00006E2C: */    stw r0,0xC(r4)
    /* 00006E30: */    lwz r0,0x14(r5)
    /* 00006E34: */    stw r6,0x10(r4)
    /* 00006E38: */    lwz r6,0x18(r5)
    /* 00006E3C: */    stw r0,0x14(r4)
    /* 00006E40: */    lwz r0,0x1C(r5)
    /* 00006E44: */    stw r6,0x18(r4)
    /* 00006E48: */    lwz r6,0x20(r5)
    /* 00006E4C: */    stw r0,0x1C(r4)
    /* 00006E50: */    lwz r0,0x24(r5)
    /* 00006E54: */    stw r6,0x20(r4)
    /* 00006E58: */    lwz r6,0x28(r5)
    /* 00006E5C: */    stw r0,0x24(r4)
    /* 00006E60: */    lwz r0,0x2C(r5)
    /* 00006E64: */    stw r6,0x28(r4)
    /* 00006E68: */    lwz r6,0x30(r5)
    /* 00006E6C: */    stw r0,0x2C(r4)
    /* 00006E70: */    lwz r0,0x34(r5)
    /* 00006E74: */    stw r6,0x30(r4)
    /* 00006E78: */    lwz r6,0x38(r5)
    /* 00006E7C: */    stw r0,0x34(r4)
    /* 00006E80: */    lwz r0,0x3C(r5)
    /* 00006E84: */    addi r5,r5,0x40
    /* 00006E88: */    stw r6,0x38(r4)
    /* 00006E8C: */    stw r0,0x3C(r4)
    /* 00006E90: */    addi r4,r4,0x40
    /* 00006E94: */    bdnz+ loc_6E0C
loc_6E98:
    /* 00006E98: */    addi r6,r3,0x64
    /* 00006E9C: */    addi r0,r6,0x7
    /* 00006EA0: */    sub r0,r0,r4
    /* 00006EA4: */    rlwinm r0,r0,29,3,31
    /* 00006EA8: */    mtctr r0
    /* 00006EAC: */    cmplw r4,r6
    /* 00006EB0: */    bge- loc_6ED0
loc_6EB4:
    /* 00006EB4: */    lwz r6,0x0(r5)
    /* 00006EB8: */    lwz r0,0x4(r5)
    /* 00006EBC: */    addi r5,r5,0x8
    /* 00006EC0: */    stw r6,0x0(r4)
    /* 00006EC4: */    stw r0,0x4(r4)
    /* 00006EC8: */    addi r4,r4,0x8
    /* 00006ECC: */    bdnz+ loc_6EB4
loc_6ED0:
    /* 00006ED0: */    lbz r4,0x64(r29)
    /* 00006ED4: */    addi r30,r30,0x1
    /* 00006ED8: */    lbz r0,0x65(r29)
    /* 00006EDC: */    stb r4,0x64(r3)
    /* 00006EE0: */    stb r0,0x65(r3)
loc_6EE4:
    /* 00006EE4: */    cmpw r30,r31
    /* 00006EE8: */    blt+ loc_6CD0
    /* 00006EEC: */    addi r11,r1,0x20
    /* 00006EF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006EF4: */    lwz r0,0x24(r1)
    /* 00006EF8: */    mtlr r0
    /* 00006EFC: */    addi r1,r1,0x20
    /* 00006F00: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 00006F04: */    stwu r1,-0x10(r1)
    /* 00006F08: */    mflr r0
    /* 00006F0C: */    stw r0,0x14(r1)
    /* 00006F10: */    stw r31,0xC(r1)
    /* 00006F14: */    mr r31,r3
    /* 00006F18: */    addi r3,r3,0x4
    /* 00006F1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 00006F20: */    lwz r12,0x0(r31)
    /* 00006F24: */    mr r3,r31
    /* 00006F28: */    li r4,0x0
    /* 00006F2C: */    lwz r12,0x7C(r12)
    /* 00006F30: */    mtctr r12
    /* 00006F34: */    bctrl
    /* 00006F38: */    lwz r0,0x14(r1)
    /* 00006F3C: */    lwz r31,0xC(r1)
    /* 00006F40: */    mtlr r0
    /* 00006F44: */    addi r1,r1,0x10
    /* 00006F48: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 00006F4C: */    li r3,0x0
    /* 00006F50: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 00006F54: */    stwu r1,-0x20(r1)
    /* 00006F58: */    mflr r0
    /* 00006F5C: */    stw r0,0x24(r1)
    /* 00006F60: */    stw r31,0x1C(r1)
    /* 00006F64: */    stw r30,0x18(r1)
    /* 00006F68: */    mr r30,r5
    /* 00006F6C: */    stw r29,0x14(r1)
    /* 00006F70: */    mr r29,r3
    /* 00006F74: */    lwz r12,0x0(r3)
    /* 00006F78: */    lwz r12,0x70(r12)
    /* 00006F7C: */    mtctr r12
    /* 00006F80: */    bctrl
    /* 00006F84: */    lwz r12,0x0(r29)
    /* 00006F88: */    mr r31,r3
    /* 00006F8C: */    mr r3,r29
    /* 00006F90: */    mr r4,r30
    /* 00006F94: */    lwz r12,0x70(r12)
    /* 00006F98: */    mtctr r12
    /* 00006F9C: */    bctrl
    /* 00006FA0: */    lwz r0,0x0(r31)
    /* 00006FA4: */    addi r4,r3,0x3C
    /* 00006FA8: */    addi r6,r3,0x64
    /* 00006FAC: */    addi r5,r31,0x3C
    /* 00006FB0: */    stw r0,0x0(r3)
    /* 00006FB4: */    cmplw r4,r6
    /* 00006FB8: */    lwz r0,0x4(r31)
    /* 00006FBC: */    stw r0,0x4(r3)
    /* 00006FC0: */    lwz r7,0x8(r31)
    /* 00006FC4: */    lwz r0,0xC(r31)
    /* 00006FC8: */    stw r7,0x8(r3)
    /* 00006FCC: */    stw r0,0xC(r3)
    /* 00006FD0: */    lwz r7,0x10(r31)
    /* 00006FD4: */    lwz r0,0x14(r31)
    /* 00006FD8: */    stw r7,0x10(r3)
    /* 00006FDC: */    stw r0,0x14(r3)
    /* 00006FE0: */    lwz r7,0x18(r31)
    /* 00006FE4: */    lwz r0,0x1C(r31)
    /* 00006FE8: */    stw r7,0x18(r3)
    /* 00006FEC: */    stw r0,0x1C(r3)
    /* 00006FF0: */    lwz r7,0x20(r31)
    /* 00006FF4: */    lwz r0,0x24(r31)
    /* 00006FF8: */    stw r7,0x20(r3)
    /* 00006FFC: */    stw r0,0x24(r3)
    /* 00007000: */    lwz r0,0x30(r31)
    /* 00007004: */    stw r0,0x30(r3)
    /* 00007008: */    lwz r0,0x34(r31)
    /* 0000700C: */    stw r0,0x34(r3)
    /* 00007010: */    lwz r0,0x38(r31)
    /* 00007014: */    stw r0,0x38(r3)
    /* 00007018: */    bge- loc_7188
    /* 0000701C: */    addi r8,r3,0x3C
    /* 00007020: */    addi r7,r3,0x24
    /* 00007024: */    sub r9,r6,r8
    /* 00007028: */    addi r10,r9,0x7
    /* 0000702C: */    srawi r0,r10,3
    /* 00007030: */    addze r11,r0
    /* 00007034: */    addi r12,r11,0x1
    /* 00007038: */    cmpwi r12,0x8
    /* 0000703C: */    ble- loc_7150
    /* 00007040: */    cmplw r8,r6
    /* 00007044: */    li r6,0x0
    /* 00007048: */    li r8,0x0
    /* 0000704C: */    bgt- loc_7074
    /* 00007050: */    rlwinm. r0,r9,0,0,0
    /* 00007054: */    li r9,0x1
    /* 00007058: */    bne- loc_7068
    /* 0000705C: */    rlwinm. r0,r10,0,0,0
    /* 00007060: */    beq- loc_7068
    /* 00007064: */    li r9,0x0
loc_7068:
    /* 00007068: */    cmpwi r9,0x0
    /* 0000706C: */    beq- loc_7074
    /* 00007070: */    li r8,0x1
loc_7074:
    /* 00007074: */    cmpwi r8,0x0
    /* 00007078: */    beq- loc_70A4
    /* 0000707C: */    rlwinm. r9,r11,0,0,0
    /* 00007080: */    li r8,0x1
    /* 00007084: */    bne- loc_7098
    /* 00007088: */    rlwinm r0,r12,0,0,0
    /* 0000708C: */    cmpw r9,r0
    /* 00007090: */    beq- loc_7098
    /* 00007094: */    li r8,0x0
loc_7098:
    /* 00007098: */    cmpwi r8,0x0
    /* 0000709C: */    beq- loc_70A4
    /* 000070A0: */    li r6,0x1
loc_70A4:
    /* 000070A4: */    cmpwi r6,0x0
    /* 000070A8: */    beq- loc_7150
    /* 000070AC: */    addi r0,r7,0x3F
    /* 000070B0: */    sub r0,r0,r4
    /* 000070B4: */    rlwinm r0,r0,26,6,31
    /* 000070B8: */    mtctr r0
    /* 000070BC: */    cmplw r4,r7
    /* 000070C0: */    bge- loc_7150
loc_70C4:
    /* 000070C4: */    lwz r0,0x0(r5)
    /* 000070C8: */    stw r0,0x0(r4)
    /* 000070CC: */    lwz r0,0x4(r5)
    /* 000070D0: */    stw r0,0x4(r4)
    /* 000070D4: */    lwz r0,0x8(r5)
    /* 000070D8: */    stw r0,0x8(r4)
    /* 000070DC: */    lwz r0,0xC(r5)
    /* 000070E0: */    stw r0,0xC(r4)
    /* 000070E4: */    lwz r0,0x10(r5)
    /* 000070E8: */    stw r0,0x10(r4)
    /* 000070EC: */    lwz r0,0x14(r5)
    /* 000070F0: */    stw r0,0x14(r4)
    /* 000070F4: */    lwz r0,0x18(r5)
    /* 000070F8: */    stw r0,0x18(r4)
    /* 000070FC: */    lwz r0,0x1C(r5)
    /* 00007100: */    stw r0,0x1C(r4)
    /* 00007104: */    lwz r0,0x20(r5)
    /* 00007108: */    stw r0,0x20(r4)
    /* 0000710C: */    lwz r0,0x24(r5)
    /* 00007110: */    stw r0,0x24(r4)
    /* 00007114: */    lwz r0,0x28(r5)
    /* 00007118: */    stw r0,0x28(r4)
    /* 0000711C: */    lwz r0,0x2C(r5)
    /* 00007120: */    stw r0,0x2C(r4)
    /* 00007124: */    lwz r0,0x30(r5)
    /* 00007128: */    stw r0,0x30(r4)
    /* 0000712C: */    lwz r0,0x34(r5)
    /* 00007130: */    stw r0,0x34(r4)
    /* 00007134: */    lwz r0,0x38(r5)
    /* 00007138: */    stw r0,0x38(r4)
    /* 0000713C: */    lwz r0,0x3C(r5)
    /* 00007140: */    addi r5,r5,0x40
    /* 00007144: */    stw r0,0x3C(r4)
    /* 00007148: */    addi r4,r4,0x40
    /* 0000714C: */    bdnz+ loc_70C4
loc_7150:
    /* 00007150: */    addi r6,r3,0x64
    /* 00007154: */    addi r0,r6,0x7
    /* 00007158: */    sub r0,r0,r4
    /* 0000715C: */    rlwinm r0,r0,29,3,31
    /* 00007160: */    mtctr r0
    /* 00007164: */    cmplw r4,r6
    /* 00007168: */    bge- loc_7188
loc_716C:
    /* 0000716C: */    lwz r0,0x0(r5)
    /* 00007170: */    stw r0,0x0(r4)
    /* 00007174: */    lwz r0,0x4(r5)
    /* 00007178: */    addi r5,r5,0x8
    /* 0000717C: */    stw r0,0x4(r4)
    /* 00007180: */    addi r4,r4,0x8
    /* 00007184: */    bdnz+ loc_716C
loc_7188:
    /* 00007188: */    lbz r0,0x64(r31)
    /* 0000718C: */    stb r0,0x64(r3)
    /* 00007190: */    lbz r0,0x65(r31)
    /* 00007194: */    stb r0,0x65(r3)
    /* 00007198: */    lwz r31,0x1C(r1)
    /* 0000719C: */    lwz r30,0x18(r1)
    /* 000071A0: */    lwz r29,0x14(r1)
    /* 000071A4: */    lwz r0,0x24(r1)
    /* 000071A8: */    mtlr r0
    /* 000071AC: */    addi r1,r1,0x20
    /* 000071B0: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 000071B4: */    lwz r12,0x0(r3)
    /* 000071B8: */    lwz r12,0x68(r12)
    /* 000071BC: */    mtctr r12
    /* 000071C0: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 000071C4: */    lwz r12,0x0(r3)
    /* 000071C8: */    lwz r12,0x68(r12)
    /* 000071CC: */    mtctr r12
    /* 000071D0: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 000071D4: */    stwu r1,-0x20(r1)
    /* 000071D8: */    mflr r0
    /* 000071DC: */    stw r0,0x24(r1)
    /* 000071E0: */    addi r11,r1,0x20
    /* 000071E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000071E8: */    lwz r12,0x0(r3)
    /* 000071EC: */    mr r27,r3
    /* 000071F0: */    mr r28,r4
    /* 000071F4: */    lwz r12,0x78(r12)
    /* 000071F8: */    mtctr r12
    /* 000071FC: */    bctrl
    /* 00007200: */    lwz r12,0x0(r27)
    /* 00007204: */    mr r29,r3
    /* 00007208: */    mr r3,r27
    /* 0000720C: */    lwz r12,0x74(r12)
    /* 00007210: */    mtctr r12
    /* 00007214: */    bctrl
    /* 00007218: */    lwz r12,0x0(r27)
    /* 0000721C: */    mr r30,r3
    /* 00007220: */    mr r3,r27
    /* 00007224: */    lwz r12,0x3C(r12)
    /* 00007228: */    mtctr r12
    /* 0000722C: */    bctrl
    /* 00007230: */    lwz r12,0x0(r27)
    /* 00007234: */    mr r31,r3
    /* 00007238: */    mr r3,r27
    /* 0000723C: */    lwz r12,0x40(r12)
    /* 00007240: */    mtctr r12
    /* 00007244: */    bctrl
    /* 00007248: */    mr r4,r3
    /* 0000724C: */    mr r5,r31
    /* 00007250: */    mr r6,r30
    /* 00007254: */    mr r7,r29
    /* 00007258: */    addi r3,r27,0x4
    /* 0000725C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00007260: */    lwz r12,0x0(r27)
    /* 00007264: */    mr r4,r3
    /* 00007268: */    mr r3,r27
    /* 0000726C: */    lwz r12,0x70(r12)
    /* 00007270: */    mtctr r12
    /* 00007274: */    bctrl
    /* 00007278: */    lwz r4,0x0(r28)
    /* 0000727C: */    lwz r0,0x4(r28)
    /* 00007280: */    stw r4,0x0(r3)
    /* 00007284: */    stw r0,0x4(r3)
    /* 00007288: */    mr r3,r27
    /* 0000728C: */    lwz r12,0x0(r27)
    /* 00007290: */    lwz r12,0x14(r12)
    /* 00007294: */    mtctr r12
    /* 00007298: */    bctrl
    /* 0000729C: */    lwz r12,0x0(r27)
    /* 000072A0: */    mr r4,r3
    /* 000072A4: */    mr r3,r27
    /* 000072A8: */    lwz r12,0x7C(r12)
    /* 000072AC: */    addi r4,r4,0x1
    /* 000072B0: */    mtctr r12
    /* 000072B4: */    bctrl
    /* 000072B8: */    addi r11,r1,0x20
    /* 000072BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000072C0: */    lwz r0,0x24(r1)
    /* 000072C4: */    mtlr r0
    /* 000072C8: */    addi r1,r1,0x20
    /* 000072CC: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 000072D0: */    stwu r1,-0x20(r1)
    /* 000072D4: */    mflr r0
    /* 000072D8: */    stw r0,0x24(r1)
    /* 000072DC: */    stw r31,0x1C(r1)
    /* 000072E0: */    stw r30,0x18(r1)
    /* 000072E4: */    stw r29,0x14(r1)
    /* 000072E8: */    mr r29,r3
    /* 000072EC: */    lwz r12,0x0(r3)
    /* 000072F0: */    lwz r12,0x74(r12)
    /* 000072F4: */    mtctr r12
    /* 000072F8: */    bctrl
    /* 000072FC: */    lwz r12,0x0(r29)
    /* 00007300: */    mr r30,r3
    /* 00007304: */    mr r3,r29
    /* 00007308: */    lwz r12,0x3C(r12)
    /* 0000730C: */    mtctr r12
    /* 00007310: */    bctrl
    /* 00007314: */    lwz r12,0x0(r29)
    /* 00007318: */    mr r31,r3
    /* 0000731C: */    mr r3,r29
    /* 00007320: */    lwz r12,0x18(r12)
    /* 00007324: */    mtctr r12
    /* 00007328: */    bctrl
    /* 0000732C: */    mr r4,r3
    /* 00007330: */    mr r5,r31
    /* 00007334: */    mr r6,r30
    /* 00007338: */    addi r3,r29,0x4
    /* 0000733C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00007340: */    lwz r12,0x0(r29)
    /* 00007344: */    mr r3,r29
    /* 00007348: */    lwz r12,0x14(r12)
    /* 0000734C: */    mtctr r12
    /* 00007350: */    bctrl
    /* 00007354: */    lwz r12,0x0(r29)
    /* 00007358: */    mr r4,r3
    /* 0000735C: */    mr r3,r29
    /* 00007360: */    lwz r12,0x7C(r12)
    /* 00007364: */    subi r4,r4,0x1
    /* 00007368: */    mtctr r12
    /* 0000736C: */    bctrl
    /* 00007370: */    lwz r0,0x24(r1)
    /* 00007374: */    lwz r31,0x1C(r1)
    /* 00007378: */    lwz r30,0x18(r1)
    /* 0000737C: */    lwz r29,0x14(r1)
    /* 00007380: */    mtlr r0
    /* 00007384: */    addi r1,r1,0x20
    /* 00007388: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 0000738C: */    stwu r1,-0x20(r1)
    /* 00007390: */    mflr r0
    /* 00007394: */    stw r0,0x24(r1)
    /* 00007398: */    addi r11,r1,0x20
    /* 0000739C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000073A0: */    lwz r12,0x0(r3)
    /* 000073A4: */    mr r27,r3
    /* 000073A8: */    mr r28,r4
    /* 000073AC: */    lwz r12,0x78(r12)
    /* 000073B0: */    mtctr r12
    /* 000073B4: */    bctrl
    /* 000073B8: */    lwz r12,0x0(r27)
    /* 000073BC: */    mr r29,r3
    /* 000073C0: */    mr r3,r27
    /* 000073C4: */    lwz r12,0x74(r12)
    /* 000073C8: */    mtctr r12
    /* 000073CC: */    bctrl
    /* 000073D0: */    lwz r12,0x0(r27)
    /* 000073D4: */    mr r30,r3
    /* 000073D8: */    mr r3,r27
    /* 000073DC: */    lwz r12,0x3C(r12)
    /* 000073E0: */    mtctr r12
    /* 000073E4: */    bctrl
    /* 000073E8: */    lwz r12,0x0(r27)
    /* 000073EC: */    mr r31,r3
    /* 000073F0: */    mr r3,r27
    /* 000073F4: */    lwz r12,0x40(r12)
    /* 000073F8: */    mtctr r12
    /* 000073FC: */    bctrl
    /* 00007400: */    mr r4,r3
    /* 00007404: */    mr r5,r31
    /* 00007408: */    mr r6,r30
    /* 0000740C: */    mr r7,r29
    /* 00007410: */    addi r3,r27,0x4
    /* 00007414: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00007418: */    lwz r12,0x0(r27)
    /* 0000741C: */    mr r4,r3
    /* 00007420: */    mr r3,r27
    /* 00007424: */    lwz r12,0x70(r12)
    /* 00007428: */    mtctr r12
    /* 0000742C: */    bctrl
    /* 00007430: */    lwz r4,0x0(r28)
    /* 00007434: */    lwz r0,0x4(r28)
    /* 00007438: */    stw r4,0x0(r3)
    /* 0000743C: */    stw r0,0x4(r3)
    /* 00007440: */    mr r3,r27
    /* 00007444: */    lwz r12,0x0(r27)
    /* 00007448: */    lwz r12,0x14(r12)
    /* 0000744C: */    mtctr r12
    /* 00007450: */    bctrl
    /* 00007454: */    lwz r12,0x0(r27)
    /* 00007458: */    mr r4,r3
    /* 0000745C: */    mr r3,r27
    /* 00007460: */    lwz r12,0x7C(r12)
    /* 00007464: */    addi r4,r4,0x1
    /* 00007468: */    mtctr r12
    /* 0000746C: */    bctrl
    /* 00007470: */    addi r11,r1,0x20
    /* 00007474: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007478: */    lwz r0,0x24(r1)
    /* 0000747C: */    mtlr r0
    /* 00007480: */    addi r1,r1,0x20
    /* 00007484: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 00007488: */    stwu r1,-0x20(r1)
    /* 0000748C: */    mflr r0
    /* 00007490: */    stw r0,0x24(r1)
    /* 00007494: */    stw r31,0x1C(r1)
    /* 00007498: */    stw r30,0x18(r1)
    /* 0000749C: */    stw r29,0x14(r1)
    /* 000074A0: */    mr r29,r3
    /* 000074A4: */    lwz r12,0x0(r3)
    /* 000074A8: */    lwz r12,0x78(r12)
    /* 000074AC: */    mtctr r12
    /* 000074B0: */    bctrl
    /* 000074B4: */    lwz r12,0x0(r29)
    /* 000074B8: */    mr r30,r3
    /* 000074BC: */    mr r3,r29
    /* 000074C0: */    lwz r12,0x3C(r12)
    /* 000074C4: */    mtctr r12
    /* 000074C8: */    bctrl
    /* 000074CC: */    lwz r12,0x0(r29)
    /* 000074D0: */    mr r31,r3
    /* 000074D4: */    mr r3,r29
    /* 000074D8: */    lwz r12,0x18(r12)
    /* 000074DC: */    mtctr r12
    /* 000074E0: */    bctrl
    /* 000074E4: */    mr r4,r3
    /* 000074E8: */    mr r5,r31
    /* 000074EC: */    mr r6,r30
    /* 000074F0: */    addi r3,r29,0x4
    /* 000074F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 000074F8: */    lwz r12,0x0(r29)
    /* 000074FC: */    mr r3,r29
    /* 00007500: */    lwz r12,0x14(r12)
    /* 00007504: */    mtctr r12
    /* 00007508: */    bctrl
    /* 0000750C: */    lwz r12,0x0(r29)
    /* 00007510: */    mr r4,r3
    /* 00007514: */    mr r3,r29
    /* 00007518: */    lwz r12,0x7C(r12)
    /* 0000751C: */    subi r4,r4,0x1
    /* 00007520: */    mtctr r12
    /* 00007524: */    bctrl
    /* 00007528: */    lwz r0,0x24(r1)
    /* 0000752C: */    lwz r31,0x1C(r1)
    /* 00007530: */    lwz r30,0x18(r1)
    /* 00007534: */    lwz r29,0x14(r1)
    /* 00007538: */    mtlr r0
    /* 0000753C: */    addi r1,r1,0x20
    /* 00007540: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 00007544: */    stwu r1,-0x30(r1)
    /* 00007548: */    mflr r0
    /* 0000754C: */    stw r0,0x34(r1)
    /* 00007550: */    addi r11,r1,0x30
    /* 00007554: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00007558: */    lwz r12,0x0(r3)
    /* 0000755C: */    mr r25,r3
    /* 00007560: */    mr r26,r4
    /* 00007564: */    mr r27,r5
    /* 00007568: */    lwz r12,0x78(r12)
    /* 0000756C: */    mtctr r12
    /* 00007570: */    bctrl
    /* 00007574: */    lwz r12,0x0(r25)
    /* 00007578: */    mr r28,r3
    /* 0000757C: */    mr r3,r25
    /* 00007580: */    lwz r12,0x74(r12)
    /* 00007584: */    mtctr r12
    /* 00007588: */    bctrl
    /* 0000758C: */    lwz r12,0x0(r25)
    /* 00007590: */    mr r29,r3
    /* 00007594: */    mr r3,r25
    /* 00007598: */    lwz r12,0x3C(r12)
    /* 0000759C: */    mtctr r12
    /* 000075A0: */    bctrl
    /* 000075A4: */    lwz r12,0x0(r25)
    /* 000075A8: */    mr r30,r3
    /* 000075AC: */    mr r3,r25
    /* 000075B0: */    lwz r12,0x14(r12)
    /* 000075B4: */    mtctr r12
    /* 000075B8: */    bctrl
    /* 000075BC: */    lwz r12,0x0(r25)
    /* 000075C0: */    mr r31,r3
    /* 000075C4: */    mr r3,r25
    /* 000075C8: */    lwz r12,0x40(r12)
    /* 000075CC: */    mtctr r12
    /* 000075D0: */    bctrl
    /* 000075D4: */    mr r5,r3
    /* 000075D8: */    mr r4,r26
    /* 000075DC: */    mr r6,r31
    /* 000075E0: */    mr r7,r30
    /* 000075E4: */    mr r8,r29
    /* 000075E8: */    mr r9,r28
    /* 000075EC: */    addi r3,r25,0x4
    /* 000075F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 000075F4: */    lwz r12,0x0(r25)
    /* 000075F8: */    mr r4,r3
    /* 000075FC: */    mr r3,r25
    /* 00007600: */    lwz r12,0x70(r12)
    /* 00007604: */    mtctr r12
    /* 00007608: */    bctrl
    /* 0000760C: */    lwz r4,0x0(r27)
    /* 00007610: */    lwz r0,0x4(r27)
    /* 00007614: */    stw r4,0x0(r3)
    /* 00007618: */    stw r0,0x4(r3)
    /* 0000761C: */    mr r3,r25
    /* 00007620: */    lwz r12,0x0(r25)
    /* 00007624: */    lwz r12,0x14(r12)
    /* 00007628: */    mtctr r12
    /* 0000762C: */    bctrl
    /* 00007630: */    lwz r12,0x0(r25)
    /* 00007634: */    mr r4,r3
    /* 00007638: */    mr r3,r25
    /* 0000763C: */    lwz r12,0x7C(r12)
    /* 00007640: */    addi r4,r4,0x1
    /* 00007644: */    mtctr r12
    /* 00007648: */    bctrl
    /* 0000764C: */    addi r11,r1,0x30
    /* 00007650: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00007654: */    lwz r0,0x34(r1)
    /* 00007658: */    mtlr r0
    /* 0000765C: */    addi r1,r1,0x30
    /* 00007660: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 00007664: */    stwu r1,-0x20(r1)
    /* 00007668: */    mflr r0
    /* 0000766C: */    stw r0,0x24(r1)
    /* 00007670: */    addi r11,r1,0x20
    /* 00007674: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007678: */    lwz r12,0x0(r3)
    /* 0000767C: */    mr r27,r3
    /* 00007680: */    mr r28,r4
    /* 00007684: */    lwz r12,0x78(r12)
    /* 00007688: */    mtctr r12
    /* 0000768C: */    bctrl
    /* 00007690: */    lwz r12,0x0(r27)
    /* 00007694: */    mr r29,r3
    /* 00007698: */    mr r3,r27
    /* 0000769C: */    lwz r12,0x74(r12)
    /* 000076A0: */    mtctr r12
    /* 000076A4: */    bctrl
    /* 000076A8: */    lwz r12,0x0(r27)
    /* 000076AC: */    mr r30,r3
    /* 000076B0: */    mr r3,r27
    /* 000076B4: */    lwz r12,0x3C(r12)
    /* 000076B8: */    mtctr r12
    /* 000076BC: */    bctrl
    /* 000076C0: */    lwz r12,0x0(r27)
    /* 000076C4: */    mr r31,r3
    /* 000076C8: */    mr r3,r27
    /* 000076CC: */    lwz r12,0x14(r12)
    /* 000076D0: */    mtctr r12
    /* 000076D4: */    bctrl
    /* 000076D8: */    mr r5,r3
    /* 000076DC: */    mr r4,r28
    /* 000076E0: */    mr r6,r31
    /* 000076E4: */    mr r7,r30
    /* 000076E8: */    mr r8,r29
    /* 000076EC: */    addi r3,r27,0x4
    /* 000076F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 000076F4: */    lwz r12,0x0(r27)
    /* 000076F8: */    mr r3,r27
    /* 000076FC: */    lwz r12,0x14(r12)
    /* 00007700: */    mtctr r12
    /* 00007704: */    bctrl
    /* 00007708: */    lwz r12,0x0(r27)
    /* 0000770C: */    mr r4,r3
    /* 00007710: */    mr r3,r27
    /* 00007714: */    lwz r12,0x7C(r12)
    /* 00007718: */    subi r4,r4,0x1
    /* 0000771C: */    mtctr r12
    /* 00007720: */    bctrl
    /* 00007724: */    addi r11,r1,0x20
    /* 00007728: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000772C: */    lwz r0,0x24(r1)
    /* 00007730: */    mtlr r0
    /* 00007734: */    addi r1,r1,0x20
    /* 00007738: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 0000773C: */    stwu r1,-0x20(r1)
    /* 00007740: */    mflr r0
    /* 00007744: */    stw r0,0x24(r1)
    /* 00007748: */    addi r11,r1,0x20
    /* 0000774C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007750: */    lwz r12,0x0(r3)
    /* 00007754: */    mr r27,r3
    /* 00007758: */    mr r28,r4
    /* 0000775C: */    mr r29,r5
    /* 00007760: */    lwz r12,0x14(r12)
    /* 00007764: */    mr r31,r6
    /* 00007768: */    mtctr r12
    /* 0000776C: */    bctrl
    /* 00007770: */    add r0,r31,r28
    /* 00007774: */    cmpw r0,r3
    /* 00007778: */    blt- loc_7794
    /* 0000777C: */    lwz r12,0x0(r27)
    /* 00007780: */    mr r3,r27
    /* 00007784: */    lwz r12,0x14(r12)
    /* 00007788: */    mtctr r12
    /* 0000778C: */    bctrl
    /* 00007790: */    sub r31,r3,r28
loc_7794:
    /* 00007794: */    li r30,0x0
    /* 00007798: */    b loc_77C8
loc_779C:
    /* 0000779C: */    lwz r12,0x0(r27)
    /* 000077A0: */    mr r3,r27
    /* 000077A4: */    add r4,r28,r30
    /* 000077A8: */    lwz r12,0xC(r12)
    /* 000077AC: */    mtctr r12
    /* 000077B0: */    bctrl
    /* 000077B4: */    lwz r4,0x0(r29)
    /* 000077B8: */    addi r30,r30,0x1
    /* 000077BC: */    lwz r0,0x4(r29)
    /* 000077C0: */    stw r4,0x0(r3)
    /* 000077C4: */    stw r0,0x4(r3)
loc_77C8:
    /* 000077C8: */    cmpw r30,r31
    /* 000077CC: */    blt+ loc_779C
    /* 000077D0: */    addi r11,r1,0x20
    /* 000077D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000077D8: */    lwz r0,0x24(r1)
    /* 000077DC: */    mtlr r0
    /* 000077E0: */    addi r1,r1,0x20
    /* 000077E4: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 000077E8: */    stwu r1,-0x10(r1)
    /* 000077EC: */    mflr r0
    /* 000077F0: */    stw r0,0x14(r1)
    /* 000077F4: */    stw r31,0xC(r1)
    /* 000077F8: */    mr r31,r3
    /* 000077FC: */    addi r3,r3,0x4
    /* 00007800: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 00007804: */    lwz r12,0x0(r31)
    /* 00007808: */    mr r3,r31
    /* 0000780C: */    li r4,0x0
    /* 00007810: */    lwz r12,0x7C(r12)
    /* 00007814: */    mtctr r12
    /* 00007818: */    bctrl
    /* 0000781C: */    lwz r0,0x14(r1)
    /* 00007820: */    lwz r31,0xC(r1)
    /* 00007824: */    mtlr r0
    /* 00007828: */    addi r1,r1,0x10
    /* 0000782C: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 00007830: */    li r3,0x0
    /* 00007834: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 00007838: */    stwu r1,-0x20(r1)
    /* 0000783C: */    mflr r0
    /* 00007840: */    stw r0,0x24(r1)
    /* 00007844: */    stw r31,0x1C(r1)
    /* 00007848: */    stw r30,0x18(r1)
    /* 0000784C: */    mr r30,r5
    /* 00007850: */    stw r29,0x14(r1)
    /* 00007854: */    mr r29,r3
    /* 00007858: */    lwz r12,0x0(r3)
    /* 0000785C: */    lwz r12,0x70(r12)
    /* 00007860: */    mtctr r12
    /* 00007864: */    bctrl
    /* 00007868: */    lwz r12,0x0(r29)
    /* 0000786C: */    mr r31,r3
    /* 00007870: */    mr r3,r29
    /* 00007874: */    mr r4,r30
    /* 00007878: */    lwz r12,0x70(r12)
    /* 0000787C: */    mtctr r12
    /* 00007880: */    bctrl
    /* 00007884: */    lwz r0,0x0(r31)
    /* 00007888: */    stw r0,0x0(r3)
    /* 0000788C: */    lwz r0,0x4(r31)
    /* 00007890: */    stw r0,0x4(r3)
    /* 00007894: */    lwz r31,0x1C(r1)
    /* 00007898: */    lwz r30,0x18(r1)
    /* 0000789C: */    lwz r29,0x14(r1)
    /* 000078A0: */    lwz r0,0x24(r1)
    /* 000078A4: */    mtlr r0
    /* 000078A8: */    addi r1,r1,0x20
    /* 000078AC: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 000078B0: */    stwu r1,-0x10(r1)
    /* 000078B4: */    mflr r0
    /* 000078B8: */    stw r0,0x14(r1)
    /* 000078BC: */    lwz r12,0x0(r3)
    /* 000078C0: */    lwz r12,0x14(r12)
    /* 000078C4: */    mtctr r12
    /* 000078C8: */    bctrl
    /* 000078CC: */    cntlzw r0,r3
    /* 000078D0: */    rlwinm r3,r0,27,5,31
    /* 000078D4: */    lwz r0,0x14(r1)
    /* 000078D8: */    mtlr r0
    /* 000078DC: */    addi r1,r1,0x10
    /* 000078E0: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 000078E4: */    stwu r1,-0x10(r1)
    /* 000078E8: */    mflr r0
    /* 000078EC: */    stw r0,0x14(r1)
    /* 000078F0: */    lwz r12,0x0(r3)
    /* 000078F4: */    lwz r12,0x14(r12)
    /* 000078F8: */    mtctr r12
    /* 000078FC: */    bctrl
    /* 00007900: */    cntlzw r0,r3
    /* 00007904: */    rlwinm r3,r0,27,5,31
    /* 00007908: */    lwz r0,0x14(r1)
    /* 0000790C: */    mtlr r0
    /* 00007910: */    addi r1,r1,0x10
    /* 00007914: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 00007918: */    stwu r1,-0x10(r1)
    /* 0000791C: */    mflr r0
    /* 00007920: */    stw r0,0x14(r1)
    /* 00007924: */    lwz r12,0x0(r3)
    /* 00007928: */    lwz r12,0x14(r12)
    /* 0000792C: */    mtctr r12
    /* 00007930: */    bctrl
    /* 00007934: */    cntlzw r0,r3
    /* 00007938: */    rlwinm r3,r0,27,5,31
    /* 0000793C: */    lwz r0,0x14(r1)
    /* 00007940: */    mtlr r0
    /* 00007944: */    addi r1,r1,0x10
    /* 00007948: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 0000794C: */    stwu r1,-0x10(r1)
    /* 00007950: */    mflr r0
    /* 00007954: */    stw r0,0x14(r1)
    /* 00007958: */    lwz r12,0x0(r3)
    /* 0000795C: */    lwz r12,0x14(r12)
    /* 00007960: */    mtctr r12
    /* 00007964: */    bctrl
    /* 00007968: */    cntlzw r0,r3
    /* 0000796C: */    rlwinm r3,r0,27,5,31
    /* 00007970: */    lwz r0,0x14(r1)
    /* 00007974: */    mtlr r0
    /* 00007978: */    addi r1,r1,0x10
    /* 0000797C: */    blr
soArrayVectorAbstract_8clTarget____4_:
    /* 00007980: */    subi r3,r3,0x4
    /* 00007984: */    b soArrayVectorAbstract_8clTarget_____dt
soArrayVector_8clTarget_6____4_:
    /* 00007988: */    subi r3,r3,0x4
    /* 0000798C: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 00007990: */    subi r3,r3,0x4
    /* 00007994: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 00007998: */    subi r3,r3,0x4
    /* 0000799C: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 000079A0: */    subi r3,r3,0x4
    /* 000079A4: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 000079A8: */    subi r3,r3,0x4
    /* 000079AC: */    b soArrayVector_8clTarget_6___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 000079B0: */    subi r3,r3,0x4
    /* 000079B4: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVectorAbstract_18soCollisionHitPart____4_:
    /* 000079B8: */    subi r3,r3,0x4
    /* 000079BC: */    b soArrayVectorAbstract_18soCollisionHitPart_____dt
soArrayVector_18soCollisionHitPart_9____4_:
    /* 000079C0: */    subi r3,r3,0x4
    /* 000079C4: */    b soArrayVector_18soCollisionHitPart_9_____dt
soArrayVector_18soCollisionHitPart_9____4_setLastIndex:
    /* 000079C8: */    subi r3,r3,0x4
    /* 000079CC: */    b soArrayVector_18soCollisionHitPart_9___setLastIndex
soArrayVector_18soCollisionHitPart_9____4_setTopIndex:
    /* 000079D0: */    subi r3,r3,0x4
    /* 000079D4: */    b soArrayVector_18soCollisionHitPart_9___setTopIndex
soArrayVector_18soCollisionHitPart_9____4_offFull:
    /* 000079D8: */    subi r3,r3,0x4
    /* 000079DC: */    b soArrayVector_18soCollisionHitPart_9___offFull
soArrayVector_18soCollisionHitPart_9____4_onFull:
    /* 000079E0: */    subi r3,r3,0x4
    /* 000079E4: */    b soArrayVector_18soCollisionHitPart_9___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 000079E8: */    subi r3,r3,0x4
    /* 000079EC: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVectorAbstract_16soCollisionGroup____4_:
    /* 000079F0: */    subi r3,r3,0x4
    /* 000079F4: */    b soArrayVectorAbstract_16soCollisionGroup_____dt
soArrayVector_16soCollisionGroup_9____4_:
    /* 000079F8: */    subi r3,r3,0x4
    /* 000079FC: */    b soArrayVector_16soCollisionGroup_9_____dt
soArrayVector_16soCollisionGroup_9____4_setLastIndex:
    /* 00007A00: */    subi r3,r3,0x4
    /* 00007A04: */    b soArrayVector_16soCollisionGroup_9___setLastIndex
soArrayVector_16soCollisionGroup_9____4_setTopIndex:
    /* 00007A08: */    subi r3,r3,0x4
    /* 00007A0C: */    b soArrayVector_16soCollisionGroup_9___setTopIndex
soArrayVector_16soCollisionGroup_9____4_offFull:
    /* 00007A10: */    subi r3,r3,0x4
    /* 00007A14: */    b soArrayVector_16soCollisionGroup_9___offFull
soArrayVector_16soCollisionGroup_9____4_onFull:
    /* 00007A18: */    subi r3,r3,0x4
    /* 00007A1C: */    b soArrayVector_16soCollisionGroup_9___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 00007A20: */    subi r3,r3,0x4
    /* 00007A24: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVectorAbstract_19soCollisionHitGroup____4_:
    /* 00007A28: */    subi r3,r3,0x4
    /* 00007A2C: */    b soArrayVectorAbstract_19soCollisionHitGroup_____dt
soArrayVector_19soCollisionHitGroup_9____4_:
    /* 00007A30: */    subi r3,r3,0x4
    /* 00007A34: */    b soArrayVector_19soCollisionHitGroup_9_____dt
soArrayVector_19soCollisionHitGroup_9____4_setLastIndex:
    /* 00007A38: */    subi r3,r3,0x4
    /* 00007A3C: */    b soArrayVector_19soCollisionHitGroup_9___setLastIndex
soArrayVector_19soCollisionHitGroup_9____4_setTopIndex:
    /* 00007A40: */    subi r3,r3,0x4
    /* 00007A44: */    b soArrayVector_19soCollisionHitGroup_9___setTopIndex
soArrayVector_19soCollisionHitGroup_9____4_offFull:
    /* 00007A48: */    subi r3,r3,0x4
    /* 00007A4C: */    b soArrayVector_19soCollisionHitGroup_9___offFull
soArrayVector_19soCollisionHitGroup_9____4_onFull:
    /* 00007A50: */    subi r3,r3,0x4
    /* 00007A54: */    b soArrayVector_19soCollisionHitGroup_9___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 00007A58: */    subi r3,r3,0x4
    /* 00007A5C: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVectorAbstract_8soDamage____4_:
    /* 00007A60: */    subi r3,r3,0x4
    /* 00007A64: */    b soArrayVectorAbstract_8soDamage_____dt
soArrayVector_8soDamage_9____4_:
    /* 00007A68: */    subi r3,r3,0x4
    /* 00007A6C: */    b soArrayVector_8soDamage_9_____dt
soArrayVector_8soDamage_9____4_setLastIndex:
    /* 00007A70: */    subi r3,r3,0x4
    /* 00007A74: */    b soArrayVector_8soDamage_9___setLastIndex
soArrayVector_8soDamage_9____4_setTopIndex:
    /* 00007A78: */    subi r3,r3,0x4
    /* 00007A7C: */    b soArrayVector_8soDamage_9___setTopIndex
soArrayVector_8soDamage_9____4_offFull:
    /* 00007A80: */    subi r3,r3,0x4
    /* 00007A84: */    b soArrayVector_8soDamage_9___offFull
soArrayVector_8soDamage_9____4_onFull:
    /* 00007A88: */    subi r3,r3,0x4
    /* 00007A8C: */    b soArrayVector_8soDamage_9___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 00007A90: */    subi r3,r3,0x4
    /* 00007A94: */    b soArrayVectorAbstract_8soDamage___substitution
ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_6_9_9_24soCol______64_:
    /* 00007A98: */    subi r3,r3,0x40
    /* 00007A9C: */    b ykNormal_38soCollisionAttackModuleBuildConfigNull_72soCollisionHitModuleBuildConfig_6_9_9_24soCol_______dt
StageObject___72_notifyEventAnimCmd:
    /* 00007AA0: */    subi r3,r3,0x48
    /* 00007AA4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 00007AA8: */    subi r3,r3,0x48
    /* 00007AAC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 00007AB0: */    subi r3,r3,0x54
    /* 00007AB4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 00007AB8: */    subi r3,r3,0x64
    /* 00007ABC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 00007AC0: */    subi r3,r3,0x64
    /* 00007AC4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttack")]
__entry:
    /* 00007AC8: */    stwu r1,-0x10(r1)
    /* 00007ACC: */    mflr r0
    /* 00007AD0: */    stw r0,0x14(r1)
    /* 00007AD4: */    stw r31,0xC(r1)
    /* 00007AD8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 2, "loc_0")]
    /* 00007ADC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxyorster", 2, "loc_0")]
    /* 00007AE0: */    b loc_7AF0
loc_7AE4:
    /* 00007AE4: */    mtctr r12
    /* 00007AE8: */    bctrl
    /* 00007AEC: */    addi r31,r31,0x4
loc_7AF0:
    /* 00007AF0: */    lwz r12,0x0(r31)
    /* 00007AF4: */    cmpwi r12,0x0
    /* 00007AF8: */    bne+ loc_7AE4
    /* 00007AFC: */    lwz r0,0x14(r1)
    /* 00007B00: */    lwz r31,0xC(r1)
    /* 00007B04: */    mtlr r0
    /* 00007B08: */    addi r1,r1,0x10
    /* 00007B0C: */    blr
__exit:
    /* 00007B10: */    stwu r1,-0x10(r1)
    /* 00007B14: */    mflr r0
    /* 00007B18: */    stw r0,0x14(r1)
    /* 00007B1C: */    stw r31,0xC(r1)
    /* 00007B20: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxyorster", 3, "loc_0")]
    /* 00007B24: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxyorster", 3, "loc_0")]
    /* 00007B28: */    b loc_7B38
loc_7B2C:
    /* 00007B2C: */    mtctr r12
    /* 00007B30: */    bctrl
    /* 00007B34: */    addi r31,r31,0x4
loc_7B38:
    /* 00007B38: */    lwz r12,0x0(r31)
    /* 00007B3C: */    cmpwi r12,0x0
    /* 00007B40: */    bne+ loc_7B2C
    /* 00007B44: */    lwz r0,0x14(r1)
    /* 00007B48: */    lwz r31,0xC(r1)
    /* 00007B4C: */    mtlr r0
    /* 00007B50: */    addi r1,r1,0x10
    /* 00007B54: */    blr
__unresolved:
    /* 00007B58: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxyorster", 5, "loc_2518")]
    /* 00007B5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxyorster", 5, "loc_2518")]
    /* 00007B60: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
