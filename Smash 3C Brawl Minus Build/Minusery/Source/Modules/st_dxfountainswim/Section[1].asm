globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stDxGarden__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x1FC
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    stw r31,0xC(r1)
    /* 00000088: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000008C: */    cmpwi r3,0x0
    /* 00000090: */    mr r31,r3
    /* 00000094: */    beq- loc_D0
    /* 00000098: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_0")]
    /* 0000009C: */    li r5,0x2B
    /* 000000A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_0")]
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1B8")]
    /* 000000AC: */    li r0,0x0
    /* 000000B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1B8")]
    /* 000000B4: */    addi r3,r31,0x1DC
    /* 000000B8: */    stw r4,0x3C(r31)
    /* 000000BC: */    li r4,0x0
    /* 000000C0: */    li r5,0x18
    /* 000000C4: */    stw r0,0x1F8(r31)
    /* 000000C8: */    stw r0,0x1F4(r31)
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
loc_D0:
    /* 000000D0: */    mr r3,r31
    /* 000000D4: */    lwz r31,0xC(r1)
    /* 000000D8: */    lwz r0,0x14(r1)
    /* 000000DC: */    mtlr r0
    /* 000000E0: */    addi r1,r1,0x10
    /* 000000E4: */    blr
stDxGarden____dt:
    /* 000000E8: */    stwu r1,-0x10(r1)
    /* 000000EC: */    mflr r0
    /* 000000F0: */    cmpwi r3,0x0
    /* 000000F4: */    stw r0,0x14(r1)
    /* 000000F8: */    stw r31,0xC(r1)
    /* 000000FC: */    mr r31,r4
    /* 00000100: */    stw r30,0x8(r1)
    /* 00000104: */    mr r30,r3
    /* 00000108: */    beq- loc_150
    /* 0000010C: */    lwz r0,0x1F8(r3)
    /* 00000110: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1B8")]
    /* 00000114: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1B8")]
    /* 00000118: */    cmpwi r0,0x0
    /* 0000011C: */    stw r4,0x3C(r3)
    /* 00000120: */    beq- loc_12C
    /* 00000124: */    mr r3,r0
    /* 00000128: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_12C:
    /* 0000012C: */    mr r3,r30
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
stDxGarden__loading:
    /* 0000016C: */    li r3,0x1
    /* 00000170: */    blr
stDxGarden__createObj:
    /* 00000174: */    stwu r1,-0x20(r1)
    /* 00000178: */    mflr r0
    /* 0000017C: */    li r5,0xA
    /* 00000180: */    stw r0,0x24(r1)
    /* 00000184: */    stw r31,0x1C(r1)
    /* 00000188: */    mr r31,r3
    /* 0000018C: */    lwz r4,0x1A0(r3)
    /* 00000190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 00000194: */    lwz r4,0x1A0(r31)
    /* 00000198: */    mr r3,r31
    /* 0000019C: */    li r5,0x14
    /* 000001A0: */    li r6,0x1C
    /* 000001A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 000001A8: */    lwz r12,0x3C(r31)
    /* 000001AC: */    mr r3,r31
    /* 000001B0: */    li r4,0x0
    /* 000001B4: */    lwz r12,0x21C(r12)
    /* 000001B8: */    mtctr r12
    /* 000001BC: */    bctrl
    /* 000001C0: */    lwz r12,0x3C(r31)
    /* 000001C4: */    mr r3,r31
    /* 000001C8: */    li r4,0x1
    /* 000001CC: */    lwz r12,0x230(r12)
    /* 000001D0: */    mtctr r12
    /* 000001D4: */    bctrl
    /* 000001D8: */    lwz r12,0x3C(r31)
    /* 000001DC: */    mr r3,r31
    /* 000001E0: */    li r4,0x2
    /* 000001E4: */    lwz r12,0x230(r12)
    /* 000001E8: */    mtctr r12
    /* 000001EC: */    bctrl
    /* 000001F0: */    lwz r12,0x3C(r31)
    /* 000001F4: */    mr r3,r31
    /* 000001F8: */    li r4,0x3
    /* 000001FC: */    lwz r12,0x220(r12)
    /* 00000200: */    mtctr r12
    /* 00000204: */    bctrl
    /* 00000208: */    lwz r12,0x3C(r31)
    /* 0000020C: */    mr r3,r31
    /* 00000210: */    li r4,0x4
    /* 00000214: */    lwz r12,0x224(r12)
    /* 00000218: */    mtctr r12
    /* 0000021C: */    bctrl
    /* 00000220: */    lwz r12,0x3C(r31)
    /* 00000224: */    mr r3,r31
    /* 00000228: */    li r4,0x5
    /* 0000022C: */    lwz r12,0x230(r12)
    /* 00000230: */    mtctr r12
    /* 00000234: */    bctrl
    /* 00000238: */    lwz r12,0x3C(r31)
    /* 0000023C: */    mr r3,r31
    /* 00000240: */    li r4,0x6
    /* 00000244: */    lwz r12,0x22C(r12)
    /* 00000248: */    mtctr r12
    /* 0000024C: */    bctrl
    /* 00000250: */    lwz r12,0x3C(r31)
    /* 00000254: */    mr r3,r31
    /* 00000258: */    li r4,0x7
    /* 0000025C: */    lwz r12,0x230(r12)
    /* 00000260: */    mtctr r12
    /* 00000264: */    bctrl
    /* 00000268: */    lwz r12,0x3C(r31)
    /* 0000026C: */    mr r3,r31
    /* 00000270: */    li r4,0x8
    /* 00000274: */    lwz r12,0x228(r12)
    /* 00000278: */    mtctr r12
    /* 0000027C: */    bctrl
    /* 00000280: */    lwz r12,0x3C(r31)
    /* 00000284: */    mr r3,r31
    /* 00000288: */    li r4,0x9
    /* 0000028C: */    lwz r12,0x228(r12)
    /* 00000290: */    mtctr r12
    /* 00000294: */    bctrl
    /* 00000298: */    lwz r12,0x3C(r31)
    /* 0000029C: */    mr r3,r31
    /* 000002A0: */    li r4,0xA
    /* 000002A4: */    lwz r12,0x230(r12)
    /* 000002A8: */    mtctr r12
    /* 000002AC: */    bctrl
    /* 000002B0: */    lwz r12,0x3C(r31)
    /* 000002B4: */    mr r3,r31
    /* 000002B8: */    lwz r12,0x234(r12)
    /* 000002BC: */    mtctr r12
    /* 000002C0: */    bctrl
    /* 000002C4: */    lwz r4,0x1A0(r31)
    /* 000002C8: */    mr r3,r31
    /* 000002CC: */    li r5,0x2
    /* 000002D0: */    li r6,0x0
    /* 000002D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000002D8: */    lwz r12,0x3C(r31)
    /* 000002DC: */    mr r3,r31
    /* 000002E0: */    lwz r12,0xC4(r12)
    /* 000002E4: */    mtctr r12
    /* 000002E8: */    bctrl
    /* 000002EC: */    lis r4,0x1
    /* 000002F0: */    lwz r3,0x1A0(r31)
    /* 000002F4: */    subi r0,r4,0x2
    /* 000002F8: */    li r5,0x64
    /* 000002FC: */    li r4,0x2
    /* 00000300: */    rlwinm r6,r0,0,16,31
    /* 00000304: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000308: */    cmpwi r3,0x0
    /* 0000030C: */    beq- loc_324
    /* 00000310: */    stw r3,0x8(r1)
    /* 00000314: */    mr r3,r31
    /* 00000318: */    addi r4,r1,0x8
    /* 0000031C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000320: */    b loc_32C
loc_324:
    /* 00000324: */    mr r3,r31
    /* 00000328: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_32C:
    /* 0000032C: */    lwz r12,0x3C(r31)
    /* 00000330: */    mr r3,r31
    /* 00000334: */    lwz r12,0x1F4(r12)
    /* 00000338: */    mtctr r12
    /* 0000033C: */    bctrl
    /* 00000340: */    lwz r4,0x1A0(r31)
    /* 00000344: */    mr r3,r31
    /* 00000348: */    li r5,0x1E
    /* 0000034C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 00000350: */    lis r4,0x1
    /* 00000354: */    lwz r3,0x1A0(r31)
    /* 00000358: */    subi r0,r4,0x2
    /* 0000035C: */    li r5,0x0
    /* 00000360: */    li r4,0x5
    /* 00000364: */    rlwinm r6,r0,0,16,31
    /* 00000368: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000036C: */    mr r4,r3
    /* 00000370: */    mr r3,r31
    /* 00000374: */    li r5,0x0
    /* 00000378: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 0000037C: */    mr r3,r31
    /* 00000380: */    li r4,0x1
    /* 00000384: */    li r5,0x0
    /* 00000388: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 0000038C: */    lwz r12,0x3C(r31)
    /* 00000390: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_C")]
    /* 00000394: */    mr r3,r31
    /* 00000398: */    lwz r4,0x1A0(r31)
    /* 0000039C: */    lwz r12,0x68(r12)
    /* 000003A0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_C")]
    /* 000003A4: */    li r5,0x65
    /* 000003A8: */    li r8,0x0
    /* 000003AC: */    lwz r7,0xBC(r31)
    /* 000003B0: */    mtctr r12
    /* 000003B4: */    bctrl
    /* 000003B8: */    lwz r0,0x24(r1)
    /* 000003BC: */    lwz r31,0x1C(r1)
    /* 000003C0: */    mtlr r0
    /* 000003C4: */    addi r1,r1,0x20
    /* 000003C8: */    blr
stDxGarden__createObjBg:
    /* 000003CC: */    stwu r1,-0x10(r1)
    /* 000003D0: */    mflr r0
    /* 000003D4: */    cmpwi r4,0x0
    /* 000003D8: */    stw r0,0x14(r1)
    /* 000003DC: */    stw r31,0xC(r1)
    /* 000003E0: */    stw r30,0x8(r1)
    /* 000003E4: */    mr r30,r3
    /* 000003E8: */    beq- loc_3F0
    /* 000003EC: */    b loc_410
loc_3F0:
    /* 000003F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1C")]
    /* 000003F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_28")]
    /* 000003F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1C")]
    /* 000003FC: */    li r3,0x6
    /* 00000400: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_28")]
    /* 00000404: */    bl grDxGardenBg__create
    /* 00000408: */    mr r31,r3
    /* 0000040C: */    b loc_414
loc_410:
    /* 00000410: */    li r31,0x0
loc_414:
    /* 00000414: */    cmpwi r31,0x0
    /* 00000418: */    beq- loc_460
    /* 0000041C: */    mr r3,r30
    /* 00000420: */    mr r4,r31
    /* 00000424: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000428: */    lwz r12,0x3C(r31)
    /* 0000042C: */    mr r3,r31
    /* 00000430: */    lwz r4,0x1A0(r30)
    /* 00000434: */    li r5,0x0
    /* 00000438: */    lwz r12,0x9C(r12)
    /* 0000043C: */    li r6,0x0
    /* 00000440: */    mtctr r12
    /* 00000444: */    bctrl
    /* 00000448: */    lwz r12,0x3C(r31)
    /* 0000044C: */    mr r3,r31
    /* 00000450: */    lwz r4,0x9C(r30)
    /* 00000454: */    lwz r12,0xA4(r12)
    /* 00000458: */    mtctr r12
    /* 0000045C: */    bctrl
loc_460:
    /* 00000460: */    lwz r0,0x14(r1)
    /* 00000464: */    lwz r31,0xC(r1)
    /* 00000468: */    lwz r30,0x8(r1)
    /* 0000046C: */    mtlr r0
    /* 00000470: */    addi r1,r1,0x10
    /* 00000474: */    blr
Ground__setStageData:
    /* 00000478: */    stw r4,0x60(r3)
    /* 0000047C: */    blr
stDxGarden__createObjKrap:
    /* 00000480: */    stwu r1,-0x10(r1)
    /* 00000484: */    mflr r0
    /* 00000488: */    cmpwi r4,0x3
    /* 0000048C: */    stw r0,0x14(r1)
    /* 00000490: */    stw r31,0xC(r1)
    /* 00000494: */    stw r30,0x8(r1)
    /* 00000498: */    mr r30,r3
    /* 0000049C: */    beq- loc_4A4
    /* 000004A0: */    b loc_4C4
loc_4A4:
    /* 000004A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_38")]
    /* 000004A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_40")]
    /* 000004AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_38")]
    /* 000004B0: */    li r3,0xA
    /* 000004B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_40")]
    /* 000004B8: */    bl grDxGardenKrap__create
    /* 000004BC: */    mr r31,r3
    /* 000004C0: */    b loc_4C8
loc_4C4:
    /* 000004C4: */    li r31,0x0
loc_4C8:
    /* 000004C8: */    cmpwi r31,0x0
    /* 000004CC: */    beq- loc_514
    /* 000004D0: */    mr r3,r30
    /* 000004D4: */    mr r4,r31
    /* 000004D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000004DC: */    lwz r12,0x3C(r31)
    /* 000004E0: */    mr r3,r31
    /* 000004E4: */    lwz r4,0x1A0(r30)
    /* 000004E8: */    li r5,0x0
    /* 000004EC: */    lwz r12,0x9C(r12)
    /* 000004F0: */    li r6,0x0
    /* 000004F4: */    mtctr r12
    /* 000004F8: */    bctrl
    /* 000004FC: */    lwz r12,0x3C(r31)
    /* 00000500: */    mr r3,r31
    /* 00000504: */    lwz r4,0x9C(r30)
    /* 00000508: */    lwz r12,0xA4(r12)
    /* 0000050C: */    mtctr r12
    /* 00000510: */    bctrl
loc_514:
    /* 00000514: */    lwz r0,0x14(r1)
    /* 00000518: */    lwz r31,0xC(r1)
    /* 0000051C: */    lwz r30,0x8(r1)
    /* 00000520: */    mtlr r0
    /* 00000524: */    addi r1,r1,0x10
    /* 00000528: */    blr
stDxGarden__createObjCranky:
    /* 0000052C: */    stwu r1,-0x10(r1)
    /* 00000530: */    mflr r0
    /* 00000534: */    cmpwi r4,0x4
    /* 00000538: */    stw r0,0x14(r1)
    /* 0000053C: */    stw r31,0xC(r1)
    /* 00000540: */    stw r30,0x8(r1)
    /* 00000544: */    mr r30,r3
    /* 00000548: */    beq- loc_550
    /* 0000054C: */    b loc_570
loc_550:
    /* 00000550: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_50")]
    /* 00000554: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_60")]
    /* 00000558: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_50")]
    /* 0000055C: */    li r3,0x4
    /* 00000560: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_60")]
    /* 00000564: */    bl grDxGardenCranky__create
    /* 00000568: */    mr r31,r3
    /* 0000056C: */    b loc_574
loc_570:
    /* 00000570: */    li r31,0x0
loc_574:
    /* 00000574: */    cmpwi r31,0x0
    /* 00000578: */    beq- loc_5C0
    /* 0000057C: */    mr r3,r30
    /* 00000580: */    mr r4,r31
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000588: */    lwz r12,0x3C(r31)
    /* 0000058C: */    mr r3,r31
    /* 00000590: */    lwz r4,0x1A0(r30)
    /* 00000594: */    li r5,0x0
    /* 00000598: */    lwz r12,0x9C(r12)
    /* 0000059C: */    li r6,0x0
    /* 000005A0: */    mtctr r12
    /* 000005A4: */    bctrl
    /* 000005A8: */    lwz r12,0x3C(r31)
    /* 000005AC: */    mr r3,r31
    /* 000005B0: */    lwz r4,0x9C(r30)
    /* 000005B4: */    lwz r12,0xA4(r12)
    /* 000005B8: */    mtctr r12
    /* 000005BC: */    bctrl
loc_5C0:
    /* 000005C0: */    lwz r0,0x14(r1)
    /* 000005C4: */    lwz r31,0xC(r1)
    /* 000005C8: */    lwz r30,0x8(r1)
    /* 000005CC: */    mtlr r0
    /* 000005D0: */    addi r1,r1,0x10
    /* 000005D4: */    blr
stDxGarden__createObjLamp:
    /* 000005D8: */    stwu r1,-0x20(r1)
    /* 000005DC: */    mflr r0
    /* 000005E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_0")]
    /* 000005E4: */    cmpwi r4,0x9
    /* 000005E8: */    stw r0,0x24(r1)
    /* 000005EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_0")]
    /* 000005F0: */    stw r31,0x1C(r1)
    /* 000005F4: */    stw r30,0x18(r1)
    /* 000005F8: */    stw r29,0x14(r1)
    /* 000005FC: */    mr r29,r3
    /* 00000600: */    beq- loc_630
    /* 00000604: */    bge- loc_64C
    /* 00000608: */    cmpwi r4,0x8
    /* 0000060C: */    bge- loc_614
    /* 00000610: */    b loc_64C
loc_614:
    /* 00000614: */    addi r4,r5,0x74
    /* 00000618: */    addi r5,r5,0x88
    /* 0000061C: */    li r3,0x1
    /* 00000620: */    bl grDxGardenLamp__create
    /* 00000624: */    mr r31,r3
    /* 00000628: */    li r30,0x0
    /* 0000062C: */    b loc_650
loc_630:
    /* 00000630: */    addi r4,r5,0x98
    /* 00000634: */    addi r5,r5,0xA8
    /* 00000638: */    li r3,0x2
    /* 0000063C: */    bl grDxGardenLamp__create
    /* 00000640: */    mr r31,r3
    /* 00000644: */    li r30,0x1
    /* 00000648: */    b loc_650
loc_64C:
    /* 0000064C: */    li r31,0x0
loc_650:
    /* 00000650: */    cmpwi r31,0x0
    /* 00000654: */    beq- loc_6B4
    /* 00000658: */    mr r3,r29
    /* 0000065C: */    mr r4,r31
    /* 00000660: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000664: */    lwz r12,0x3C(r31)
    /* 00000668: */    mr r3,r31
    /* 0000066C: */    lwz r4,0x1A0(r29)
    /* 00000670: */    li r5,0x0
    /* 00000674: */    lwz r12,0x9C(r12)
    /* 00000678: */    li r6,0x0
    /* 0000067C: */    mtctr r12
    /* 00000680: */    bctrl
    /* 00000684: */    lwz r12,0x3C(r31)
    /* 00000688: */    mr r3,r31
    /* 0000068C: */    lwz r4,0x9C(r29)
    /* 00000690: */    lwz r12,0xA4(r12)
    /* 00000694: */    mtctr r12
    /* 00000698: */    bctrl
    /* 0000069C: */    lwz r12,0x3C(r31)
    /* 000006A0: */    mr r3,r31
    /* 000006A4: */    mr r4,r30
    /* 000006A8: */    lwz r12,0x1C8(r12)
    /* 000006AC: */    mtctr r12
    /* 000006B0: */    bctrl
loc_6B4:
    /* 000006B4: */    lwz r0,0x24(r1)
    /* 000006B8: */    lwz r31,0x1C(r1)
    /* 000006BC: */    lwz r30,0x18(r1)
    /* 000006C0: */    lwz r29,0x14(r1)
    /* 000006C4: */    mtlr r0
    /* 000006C8: */    addi r1,r1,0x20
    /* 000006CC: */    blr
grDxGardenLamp__setType:
    /* 000006D0: */    stb r4,0x158(r3)
    /* 000006D4: */    blr
stDxGarden__createObjSuimen:
    /* 000006D8: */    stwu r1,-0x10(r1)
    /* 000006DC: */    mflr r0
    /* 000006E0: */    cmpwi r4,0x6
    /* 000006E4: */    stw r0,0x14(r1)
    /* 000006E8: */    stw r31,0xC(r1)
    /* 000006EC: */    stw r30,0x8(r1)
    /* 000006F0: */    mr r30,r3
    /* 000006F4: */    beq- loc_6FC
    /* 000006F8: */    b loc_71C
loc_6FC:
    /* 000006FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_B8")]
    /* 00000700: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_C8")]
    /* 00000704: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_B8")]
    /* 00000708: */    li r3,0x8
    /* 0000070C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_C8")]
    /* 00000710: */    bl grDxGardenSuimen__create
    /* 00000714: */    mr r31,r3
    /* 00000718: */    b loc_720
loc_71C:
    /* 0000071C: */    li r31,0x0
loc_720:
    /* 00000720: */    cmpwi r31,0x0
    /* 00000724: */    beq- loc_784
    /* 00000728: */    mr r3,r30
    /* 0000072C: */    mr r4,r31
    /* 00000730: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000734: */    lwz r12,0x3C(r31)
    /* 00000738: */    mr r3,r31
    /* 0000073C: */    lwz r4,0x1A0(r30)
    /* 00000740: */    li r5,0x0
    /* 00000744: */    lwz r12,0x9C(r12)
    /* 00000748: */    li r6,0x0
    /* 0000074C: */    mtctr r12
    /* 00000750: */    bctrl
    /* 00000754: */    lwz r12,0x3C(r31)
    /* 00000758: */    mr r3,r31
    /* 0000075C: */    lwz r4,0x9C(r30)
    /* 00000760: */    lwz r12,0xA4(r12)
    /* 00000764: */    mtctr r12
    /* 00000768: */    bctrl
    /* 0000076C: */    lwz r12,0x3C(r31)
    /* 00000770: */    mr r3,r31
    /* 00000774: */    addi r4,r30,0x1DC
    /* 00000778: */    lwz r12,0x1C8(r12)
    /* 0000077C: */    mtctr r12
    /* 00000780: */    bctrl
loc_784:
    /* 00000784: */    lwz r0,0x14(r1)
    /* 00000788: */    lwz r31,0xC(r1)
    /* 0000078C: */    lwz r30,0x8(r1)
    /* 00000790: */    mtlr r0
    /* 00000794: */    addi r1,r1,0x10
    /* 00000798: */    blr
grDxGardenSuimen__setPosLimitWork:
    /* 0000079C: */    stw r4,0x158(r3)
    /* 000007A0: */    blr
stDxGarden__createObjOther:
    /* 000007A4: */    stwu r1,-0x10(r1)
    /* 000007A8: */    mflr r0
    /* 000007AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_0")]
    /* 000007B0: */    cmplwi r4,0xA
    /* 000007B4: */    stw r0,0x14(r1)
    /* 000007B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_0")]
    /* 000007BC: */    stw r31,0xC(r1)
    /* 000007C0: */    stw r30,0x8(r1)
    /* 000007C4: */    mr r30,r3
    /* 000007C8: */    bgt- loc_85C
    /* 000007CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_188")]
    /* 000007D0: */    rlwinm r0,r4,2,0,29
    /* 000007D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_188")]
    /* 000007D8: */    lwzx r3,r3,r0
    /* 000007DC: */    mtctr r3
    /* 000007E0: */    bctr
loc_7E4:
    /* 000007E4: */    addi r4,r5,0xDC
    /* 000007E8: */    addi r5,r5,0xF0
    /* 000007EC: */    li r3,0x5
    /* 000007F0: */    bl grDxGarden__create
    /* 000007F4: */    mr r31,r3
    /* 000007F8: */    b loc_860
loc_7FC:
    /* 000007FC: */    addi r4,r5,0x100
    /* 00000800: */    addi r5,r5,0x108
    /* 00000804: */    li r3,0x7
    /* 00000808: */    bl grDxGarden__create
    /* 0000080C: */    mr r31,r3
    /* 00000810: */    b loc_860
loc_814:
    /* 00000814: */    addi r4,r5,0x118
    /* 00000818: */    addi r5,r5,0x120
    /* 0000081C: */    li r3,0x0
    /* 00000820: */    bl grDxGarden__create
    /* 00000824: */    mr r31,r3
    /* 00000828: */    b loc_860
loc_82C:
    /* 0000082C: */    addi r4,r5,0x130
    /* 00000830: */    addi r5,r5,0x148
    /* 00000834: */    li r3,0x9
    /* 00000838: */    bl grDxGarden__create
    /* 0000083C: */    mr r31,r3
    /* 00000840: */    b loc_860
loc_844:
    /* 00000844: */    addi r4,r5,0x160
    /* 00000848: */    addi r5,r5,0x174
    /* 0000084C: */    li r3,0x3
    /* 00000850: */    bl grDxGarden__create
    /* 00000854: */    mr r31,r3
    /* 00000858: */    b loc_860
loc_85C:
    /* 0000085C: */    li r31,0x0
loc_860:
    /* 00000860: */    cmpwi r31,0x0
    /* 00000864: */    beq- loc_8AC
    /* 00000868: */    mr r3,r30
    /* 0000086C: */    mr r4,r31
    /* 00000870: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000874: */    lwz r12,0x3C(r31)
    /* 00000878: */    mr r3,r31
    /* 0000087C: */    lwz r4,0x1A0(r30)
    /* 00000880: */    li r5,0x0
    /* 00000884: */    lwz r12,0x9C(r12)
    /* 00000888: */    li r6,0x0
    /* 0000088C: */    mtctr r12
    /* 00000890: */    bctrl
    /* 00000894: */    lwz r12,0x3C(r31)
    /* 00000898: */    mr r3,r31
    /* 0000089C: */    lwz r4,0x9C(r30)
    /* 000008A0: */    lwz r12,0xA4(r12)
    /* 000008A4: */    mtctr r12
    /* 000008A8: */    bctrl
loc_8AC:
    /* 000008AC: */    lwz r0,0x14(r1)
    /* 000008B0: */    lwz r31,0xC(r1)
    /* 000008B4: */    lwz r30,0x8(r1)
    /* 000008B8: */    mtlr r0
    /* 000008BC: */    addi r1,r1,0x10
    /* 000008C0: */    blr
stDxGarden__createObjSwimArea:
    /* 000008C4: */    stwu r1,-0x20(r1)
    /* 000008C8: */    mflr r0
    /* 000008CC: */    stw r0,0x24(r1)
    /* 000008D0: */    stw r31,0x1C(r1)
    /* 000008D4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_0")]
    /* 000008D8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_0")]
    /* 000008DC: */    stw r30,0x18(r1)
    /* 000008E0: */    stw r29,0x14(r1)
    /* 000008E4: */    mr r29,r3
    /* 000008E8: */    lwz r30,0x9C(r3)
    /* 000008EC: */    cmpwi r30,0x0
    /* 000008F0: */    beq- loc_988
    /* 000008F4: */    li r3,0x38
    /* 000008F8: */    li r4,0x11
    /* 000008FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000900: */    cmpwi r3,0x0
    /* 00000904: */    stw r3,0x1F8(r29)
    /* 00000908: */    beq- loc_988
    /* 0000090C: */    li r4,0x0
    /* 00000910: */    li r5,0x38
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000918: */    lfs f0,0x0(r30)
    /* 0000091C: */    li r0,0x1
    /* 00000920: */    lwz r5,0x1F8(r29)
    /* 00000924: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
    /* 00000928: */    lfs f3,0x0(r31)
    /* 0000092C: */    li r4,0x11
    /* 00000930: */    stfs f0,0x28(r5)
    /* 00000934: */    li r5,-0x1
    /* 00000938: */    lfs f2,0x4(r31)
    /* 0000093C: */    lwz r6,0x1F8(r29)
    /* 00000940: */    lfs f1,0x8(r31)
    /* 00000944: */    stb r0,0x2C(r6)
    /* 00000948: */    lfs f0,0xC(r31)
    /* 0000094C: */    lfs f4,0x4(r30)
    /* 00000950: */    lwz r6,0x1F8(r29)
    /* 00000954: */    stfs f4,0x30(r6)
    /* 00000958: */    lwz r6,0x1F8(r29)
    /* 0000095C: */    stfs f3,0x18(r6)
    /* 00000960: */    lfs f3,0x0(r30)
    /* 00000964: */    fsubs f2,f3,f2
    /* 00000968: */    stfs f2,0x1C(r6)
    /* 0000096C: */    stfs f1,0x20(r6)
    /* 00000970: */    stfs f0,0x24(r6)
    /* 00000974: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 00000978: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 0000097C: */    stw r3,0x1F4(r29)
    /* 00000980: */    lwz r4,0x1F8(r29)
    /* 00000984: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWaterTrigger")]
loc_988:
    /* 00000988: */    lwz r0,0x24(r1)
    /* 0000098C: */    lwz r31,0x1C(r1)
    /* 00000990: */    lwz r30,0x18(r1)
    /* 00000994: */    lwz r29,0x14(r1)
    /* 00000998: */    mtlr r0
    /* 0000099C: */    addi r1,r1,0x20
    /* 000009A0: */    blr
stDxGarden__update:
    /* 000009A4: */    stwu r1,-0x20(r1)
    /* 000009A8: */    mflr r0
    /* 000009AC: */    stw r0,0x24(r1)
    /* 000009B0: */    stfd f31,0x10(r1)
    /* 000009B4: */    psq_st f31,0x18(r1),0,0
    /* 000009B8: */    fmr f31,f1
    /* 000009BC: */    stw r31,0xC(r1)
    /* 000009C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_0")]
    /* 000009C4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_0")]
    /* 000009C8: */    stw r30,0x8(r1)
    /* 000009CC: */    mr r30,r3
    /* 000009D0: */    lbz r0,0x1D8(r3)
    /* 000009D4: */    cmpwi r0,0x1
    /* 000009D8: */    beq- loc_A14
    /* 000009DC: */    bge- loc_A14
    /* 000009E0: */    cmpwi r0,0x0
    /* 000009E4: */    bge- loc_9EC
    /* 000009E8: */    b loc_A14
loc_9EC:
    /* 000009EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 000009F0: */    li r4,0x1DA2
    /* 000009F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 000009F8: */    li r5,0x0
    /* 000009FC: */    li r6,0x0
    /* 00000A00: */    li r7,0x0
    /* 00000A04: */    li r8,-0x1
    /* 00000A08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00000A0C: */    li r0,0x1
    /* 00000A10: */    stb r0,0x1D8(r30)
loc_A14:
    /* 00000A14: */    lbz r0,0xEB(r30)
    /* 00000A18: */    cmplwi r0,0x1
    /* 00000A1C: */    bne- loc_A48
    /* 00000A20: */    lwz r12,0x3C(r30)
    /* 00000A24: */    mr r3,r30
    /* 00000A28: */    lfs f2,0x14(r31)
    /* 00000A2C: */    lwz r12,0x208(r12)
    /* 00000A30: */    fmr f3,f2
    /* 00000A34: */    lfs f1,0x10(r31)
    /* 00000A38: */    lfs f4,0x18(r31)
    /* 00000A3C: */    mtctr r12
    /* 00000A40: */    bctrl
    /* 00000A44: */    b loc_A5C
loc_A48:
    /* 00000A48: */    lwz r12,0x3C(r30)
    /* 00000A4C: */    mr r3,r30
    /* 00000A50: */    lwz r12,0x20C(r12)
    /* 00000A54: */    mtctr r12
    /* 00000A58: */    bctrl
loc_A5C:
    /* 00000A5C: */    lwz r12,0x3C(r30)
    /* 00000A60: */    fmr f1,f31
    /* 00000A64: */    mr r3,r30
    /* 00000A68: */    lwz r12,0x238(r12)
    /* 00000A6C: */    mtctr r12
    /* 00000A70: */    bctrl
    /* 00000A74: */    lwz r12,0x3C(r30)
    /* 00000A78: */    fmr f1,f31
    /* 00000A7C: */    mr r3,r30
    /* 00000A80: */    lwz r12,0x23C(r12)
    /* 00000A84: */    mtctr r12
    /* 00000A88: */    bctrl
    /* 00000A8C: */    psq_l f31,0x18(r1),0,0
    /* 00000A90: */    lwz r0,0x24(r1)
    /* 00000A94: */    lfd f31,0x10(r1)
    /* 00000A98: */    lwz r31,0xC(r1)
    /* 00000A9C: */    lwz r30,0x8(r1)
    /* 00000AA0: */    mtlr r0
    /* 00000AA4: */    addi r1,r1,0x20
    /* 00000AA8: */    blr
stDxGarden__updateLimit:
    /* 00000AAC: */    stwu r1,-0x10(r1)
    /* 00000AB0: */    mflr r0
    /* 00000AB4: */    stw r0,0x14(r1)
    /* 00000AB8: */    stw r31,0xC(r1)
    /* 00000ABC: */    mr r31,r3
    /* 00000AC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00000AC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_0")]
    /* 00000AC8: */    lfs f2,0x160(r3)
    /* 00000ACC: */    lfs f1,0x158(r3)
    /* 00000AD0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_0")]
    /* 00000AD4: */    stfs f1,0x1DC(r31)
    /* 00000AD8: */    stfs f2,0x1E0(r31)
    /* 00000ADC: */    stfs f0,0x1E4(r31)
    /* 00000AE0: */    lfs f2,0x164(r3)
    /* 00000AE4: */    lfs f1,0x15C(r3)
    /* 00000AE8: */    stfs f1,0x1E8(r31)
    /* 00000AEC: */    stfs f2,0x1EC(r31)
    /* 00000AF0: */    stfs f0,0x1F0(r31)
    /* 00000AF4: */    lwz r31,0xC(r1)
    /* 00000AF8: */    lwz r0,0x14(r1)
    /* 00000AFC: */    mtlr r0
    /* 00000B00: */    addi r1,r1,0x10
    /* 00000B04: */    blr
stDxGarden__updateRiver:
    /* 00000B08: */    lwz r0,0x1F4(r3)
    /* 00000B0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_0")]
    /* 00000B10: */    mr r7,r3
    /* 00000B14: */    cmpwi r0,0x0
    /* 00000B18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_0")]
    /* 00000B1C: */    beqlr-
    /* 00000B20: */    lwz r5,0x1F8(r3)
    /* 00000B24: */    cmpwi r5,0x0
    /* 00000B28: */    beqlr-
    /* 00000B2C: */    lwz r6,0x9C(r3)
    /* 00000B30: */    cmpwi r6,0x0
    /* 00000B34: */    beqlr-
    /* 00000B38: */    lfs f1,0x1E8(r3)
    /* 00000B3C: */    lfs f0,0x1DC(r3)
    /* 00000B40: */    lfs f3,0x8(r4)
    /* 00000B44: */    fsubs f4,f1,f0
    /* 00000B48: */    lfs f1,0xC(r4)
    /* 00000B4C: */    lfs f2,0x0(r4)
    /* 00000B50: */    lfs f0,0x1C(r4)
    /* 00000B54: */    fadds f3,f3,f4
    /* 00000B58: */    stfs f3,0x20(r5)
    /* 00000B5C: */    lfs f4,0x0(r6)
    /* 00000B60: */    lfs f3,0x1EC(r3)
    /* 00000B64: */    fsubs f3,f4,f3
    /* 00000B68: */    fadds f1,f1,f3
    /* 00000B6C: */    stfs f1,0x24(r5)
    /* 00000B70: */    fmuls f1,f0,f1
    /* 00000B74: */    stfs f2,0x18(r5)
    /* 00000B78: */    lfs f0,0x0(r6)
    /* 00000B7C: */    fsubs f0,f0,f1
    /* 00000B80: */    stfs f0,0x1C(r5)
    /* 00000B84: */    lwz r3,0x1F4(r3)
    /* 00000B88: */    lwz r4,0x1F8(r7)
    /* 00000B8C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "stTrigger__setWaterParam")]
    /* 00000B90: */    blr
Stage__startFighterEvent:
    /* 00000B94: */    blr
Stage__initializeFighterAttackRatio:
    /* 00000B98: */    li r3,0x0
    /* 00000B9C: */    blr
Stage__helperStarWarp:
    /* 00000BA0: */    li r3,0x0
    /* 00000BA4: */    blr
Stage__isSimpleBossBattleMode:
    /* 00000BA8: */    li r3,0x0
    /* 00000BAC: */    blr
Stage__isBossBattleMode:
    /* 00000BB0: */    li r3,0x0
    /* 00000BB4: */    blr
Stage__isCameraLocked:
    /* 00000BB8: */    li r3,0x1
    /* 00000BBC: */    blr
Stage__notifyTimmingGameStart:
    /* 00000BC0: */    blr
Stage__getFrameRuleTime:
    /* 00000BC4: */    lfs f1,0x190(r3)
    /* 00000BC8: */    blr
Stage__setFrameRuleTime:
    /* 00000BCC: */    stfs f1,0x190(r3)
    /* 00000BD0: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00000BD4: */    li r3,0x0
    /* 00000BD8: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00000BDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_0")]
    /* 00000BE0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_0")]
    /* 00000BE4: */    blr
Stage__getBgmVolume:
    /* 00000BE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_20")]
    /* 00000BEC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_20")]
    /* 00000BF0: */    blr
Stage__setBgmChange:
    /* 00000BF4: */    stb r4,0x184(r3)
    /* 00000BF8: */    stw r5,0x188(r3)
    /* 00000BFC: */    stfs f1,0x18C(r3)
    /* 00000C00: */    blr
Stage__getBgmChangeID:
    /* 00000C04: */    lwz r0,0x188(r3)
    /* 00000C08: */    stw r0,0x0(r4)
    /* 00000C0C: */    lfs f0,0x18C(r3)
    /* 00000C10: */    stfs f0,0x0(r5)
    /* 00000C14: */    blr
Stage__isBgmChange:
    /* 00000C18: */    lbz r3,0x184(r3)
    /* 00000C1C: */    blr
Stage__getBgmOptionID:
    /* 00000C20: */    li r3,0x0
    /* 00000C24: */    blr
Stage__getNowStepBgmID:
    /* 00000C28: */    li r3,0x0
    /* 00000C2C: */    blr
Stage__getBgmID:
    /* 00000C30: */    li r3,0x0
    /* 00000C34: */    blr
Stage__getBgmID1:
    /* 00000C38: */    li r3,0x0
    /* 00000C3C: */    blr
Stage__appearanceFighterLocal:
    /* 00000C40: */    blr
Stage__getScrollDir:
    /* 00000C44: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_0")]
    /* 00000C48: */    li r3,0x0
    /* 00000C4C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_0")]
    /* 00000C50: */    stfs f0,0x0(r4)
    /* 00000C54: */    stfs f0,0x4(r4)
    /* 00000C58: */    stfs f0,0x8(r4)
    /* 00000C5C: */    blr
Stage__getDefaultLightSetIndex:
    /* 00000C60: */    li r3,0x14
    /* 00000C64: */    blr
Stage__getAIRange:
    /* 00000C68: */    addi r3,r3,0x68
    /* 00000C6C: */    blr
Stage__isAdventureStage:
    /* 00000C70: */    li r3,0x0
    /* 00000C74: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00000C78: */    li r3,0x0
    /* 00000C7C: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00000C80: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_0")]
    /* 00000C84: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_0")]
    /* 00000C88: */    blr
Stage__getPokeTrainerPointData:
    /* 00000C8C: */    blr
Stage__getPokeTrainerPointNum:
    /* 00000C90: */    li r3,0x0
    /* 00000C94: */    blr
stMelee__isReStartSamePoint:
    /* 00000C98: */    li r3,0x1
    /* 00000C9C: */    blr
stMelee__getWind2ndOnlyData:
    /* 00000CA0: */    lwz r3,0x1C8(r3)
    /* 00000CA4: */    blr
stDxGarden__isBamperVector:
    /* 00000CA8: */    li r3,0x1
    /* 00000CAC: */    blr
stDxGarden__getFinalTechniqColor:
    /* 00000CB0: */    lis r3,0x1400
    /* 00000CB4: */    addi r3,r3,0x47D
    /* 00000CB8: */    blr
stdxgardencpp____sinit_:
    /* 00000CBC: */    stwu r1,-0x10(r1)
    /* 00000CC0: */    mflr r0
    /* 00000CC4: */    stw r0,0x14(r1)
    /* 00000CC8: */    stw r31,0xC(r1)
    /* 00000CCC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_14")]
    /* 00000CD0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_14")]
    /* 00000CD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00000CD8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_4C0")]
    /* 00000CDC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_14")]
    /* 00000CE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_4C0")]
    /* 00000CE4: */    li r4,0x2B
    /* 00000CE8: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_14")]
    /* 00000CEC: */    mr r5,r3
    /* 00000CF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00000CF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 1, "stClassInfoImpl_43_10stDxGarden_____dt")]
    /* 00000CF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_8")]
    /* 00000CFC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_14")]
    /* 00000D00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 1, "stClassInfoImpl_43_10stDxGarden_____dt")]
    /* 00000D04: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_8")]
    /* 00000D08: */    bl globaldestructorchain____register_global_object
    /* 00000D0C: */    lwz r0,0x14(r1)
    /* 00000D10: */    lwz r31,0xC(r1)
    /* 00000D14: */    mtlr r0
    /* 00000D18: */    addi r1,r1,0x10
    /* 00000D1C: */    blr
stClassInfoImpl_43_10stDxGarden_____dt:
    /* 00000D20: */    stwu r1,-0x10(r1)
    /* 00000D24: */    mflr r0
    /* 00000D28: */    cmpwi r3,0x0
    /* 00000D2C: */    stw r0,0x14(r1)
    /* 00000D30: */    stw r31,0xC(r1)
    /* 00000D34: */    mr r31,r4
    /* 00000D38: */    stw r30,0x8(r1)
    /* 00000D3C: */    mr r30,r3
    /* 00000D40: */    beq- loc_D78
    /* 00000D44: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_4C0")]
    /* 00000D48: */    li r4,0x2B
    /* 00000D4C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_4C0")]
    /* 00000D50: */    li r5,0x0
    /* 00000D54: */    stw r6,0x0(r3)
    /* 00000D58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00000D5C: */    mr r3,r30
    /* 00000D60: */    li r4,0x0
    /* 00000D64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00000D68: */    cmpwi r31,0x0
    /* 00000D6C: */    ble- loc_D78
    /* 00000D70: */    mr r3,r30
    /* 00000D74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D78:
    /* 00000D78: */    mr r3,r30
    /* 00000D7C: */    lwz r31,0xC(r1)
    /* 00000D80: */    lwz r30,0x8(r1)
    /* 00000D84: */    lwz r0,0x14(r1)
    /* 00000D88: */    mtlr r0
    /* 00000D8C: */    addi r1,r1,0x10
    /* 00000D90: */    blr
stClassInfoImpl_43_10stDxGarden___create:
    /* 00000D94: */    stwu r1,-0x10(r1)
    /* 00000D98: */    mflr r0
    /* 00000D9C: */    li r3,0x1FC
    /* 00000DA0: */    li r4,0xF
    /* 00000DA4: */    stw r0,0x14(r1)
    /* 00000DA8: */    stw r31,0xC(r1)
    /* 00000DAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000DB0: */    cmpwi r3,0x0
    /* 00000DB4: */    mr r31,r3
    /* 00000DB8: */    beq- loc_DF4
    /* 00000DBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_0")]
    /* 00000DC0: */    li r5,0x2B
    /* 00000DC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_0")]
    /* 00000DC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 00000DCC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1B8")]
    /* 00000DD0: */    li r0,0x0
    /* 00000DD4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1B8")]
    /* 00000DD8: */    addi r3,r31,0x1DC
    /* 00000DDC: */    stw r4,0x3C(r31)
    /* 00000DE0: */    li r4,0x0
    /* 00000DE4: */    li r5,0x18
    /* 00000DE8: */    stw r0,0x1F8(r31)
    /* 00000DEC: */    stw r0,0x1F4(r31)
    /* 00000DF0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
loc_DF4:
    /* 00000DF4: */    mr r3,r31
    /* 00000DF8: */    lwz r31,0xC(r1)
    /* 00000DFC: */    lwz r0,0x14(r1)
    /* 00000E00: */    mtlr r0
    /* 00000E04: */    addi r1,r1,0x10
    /* 00000E08: */    blr
stClassInfoImpl_43_10stDxGarden___preload:
    /* 00000E0C: */    blr
grDxGarden__create:
    /* 00000E10: */    stwu r1,-0x20(r1)
    /* 00000E14: */    mflr r0
    /* 00000E18: */    stw r0,0x24(r1)
    /* 00000E1C: */    stw r31,0x1C(r1)
    /* 00000E20: */    stw r30,0x18(r1)
    /* 00000E24: */    mr r30,r5
    /* 00000E28: */    stw r29,0x14(r1)
    /* 00000E2C: */    mr r29,r4
    /* 00000E30: */    li r4,0xF
    /* 00000E34: */    stw r28,0x10(r1)
    /* 00000E38: */    mr r28,r3
    /* 00000E3C: */    li r3,0x158
    /* 00000E40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000E44: */    cmpwi r3,0x0
    /* 00000E48: */    mr r31,r3
    /* 00000E4C: */    beq- loc_E8C
    /* 00000E50: */    mr r4,r30
    /* 00000E54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00000E58: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_528")]
    /* 00000E5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_28")]
    /* 00000E60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_528")]
    /* 00000E64: */    li r0,0x0
    /* 00000E68: */    stw r3,0x3C(r31)
    /* 00000E6C: */    mr r3,r31
    /* 00000E70: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_28")]
    /* 00000E74: */    stb r0,0x150(r31)
    /* 00000E78: */    stfs f0,0x154(r31)
    /* 00000E7C: */    lwz r12,0x3C(r31)
    /* 00000E80: */    lwz r12,0x70(r12)
    /* 00000E84: */    mtctr r12
    /* 00000E88: */    bctrl
loc_E8C:
    /* 00000E8C: */    cmpwi r31,0x0
    /* 00000E90: */    beq- loc_EC4
    /* 00000E94: */    lwz r12,0x3C(r31)
    /* 00000E98: */    mr r3,r31
    /* 00000E9C: */    mr r4,r28
    /* 00000EA0: */    lwz r12,0xB0(r12)
    /* 00000EA4: */    mtctr r12
    /* 00000EA8: */    bctrl
    /* 00000EAC: */    lwz r12,0x3C(r31)
    /* 00000EB0: */    mr r3,r31
    /* 00000EB4: */    mr r4,r29
    /* 00000EB8: */    lwz r12,0x140(r12)
    /* 00000EBC: */    mtctr r12
    /* 00000EC0: */    bctrl
loc_EC4:
    /* 00000EC4: */    mr r3,r31
    /* 00000EC8: */    lwz r31,0x1C(r1)
    /* 00000ECC: */    lwz r30,0x18(r1)
    /* 00000ED0: */    lwz r29,0x14(r1)
    /* 00000ED4: */    lwz r28,0x10(r1)
    /* 00000ED8: */    lwz r0,0x24(r1)
    /* 00000EDC: */    mtlr r0
    /* 00000EE0: */    addi r1,r1,0x20
    /* 00000EE4: */    blr
Ground__setMdlIndex:
    /* 00000EE8: */    sth r4,0x5C(r3)
    /* 00000EEC: */    blr
grDxGarden____ct:
    /* 00000EF0: */    stwu r1,-0x10(r1)
    /* 00000EF4: */    mflr r0
    /* 00000EF8: */    stw r0,0x14(r1)
    /* 00000EFC: */    stw r31,0xC(r1)
    /* 00000F00: */    mr r31,r3
    /* 00000F04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00000F08: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_28")]
    /* 00000F0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_528")]
    /* 00000F10: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_28")]
    /* 00000F14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_528")]
    /* 00000F18: */    li r0,0x0
    /* 00000F1C: */    stw r4,0x3C(r31)
    /* 00000F20: */    mr r3,r31
    /* 00000F24: */    stb r0,0x150(r31)
    /* 00000F28: */    stfs f0,0x154(r31)
    /* 00000F2C: */    lwz r12,0x3C(r31)
    /* 00000F30: */    lwz r12,0x70(r12)
    /* 00000F34: */    mtctr r12
    /* 00000F38: */    bctrl
    /* 00000F3C: */    mr r3,r31
    /* 00000F40: */    lwz r31,0xC(r1)
    /* 00000F44: */    lwz r0,0x14(r1)
    /* 00000F48: */    mtlr r0
    /* 00000F4C: */    addi r1,r1,0x10
    /* 00000F50: */    blr
grDxGarden____dt:
    /* 00000F54: */    stwu r1,-0x10(r1)
    /* 00000F58: */    mflr r0
    /* 00000F5C: */    cmpwi r3,0x0
    /* 00000F60: */    stw r0,0x14(r1)
    /* 00000F64: */    stw r31,0xC(r1)
    /* 00000F68: */    mr r31,r4
    /* 00000F6C: */    stw r30,0x8(r1)
    /* 00000F70: */    mr r30,r3
    /* 00000F74: */    beq- loc_F90
    /* 00000F78: */    li r4,0x0
    /* 00000F7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
    /* 00000F80: */    cmpwi r31,0x0
    /* 00000F84: */    ble- loc_F90
    /* 00000F88: */    mr r3,r30
    /* 00000F8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F90:
    /* 00000F90: */    mr r3,r30
    /* 00000F94: */    lwz r31,0xC(r1)
    /* 00000F98: */    lwz r30,0x8(r1)
    /* 00000F9C: */    lwz r0,0x14(r1)
    /* 00000FA0: */    mtlr r0
    /* 00000FA4: */    addi r1,r1,0x10
    /* 00000FA8: */    blr
Ground__adventureEventGetItem:
    /* 00000FAC: */    li r3,0x0
    /* 00000FB0: */    blr
Ground__getInitializeInfo:
    /* 00000FB4: */    li r3,0x0
    /* 00000FB8: */    blr
Ground__setInitializeInfo:
    /* 00000FBC: */    blr
Ground__setInitializeFlag:
    /* 00000FC0: */    blr
Ground__disableCalcCollision:
    /* 00000FC4: */    lbz r0,0x6C(r3)
    /* 00000FC8: */    rlwinm r0,r0,0,29,27
    /* 00000FCC: */    stb r0,0x6C(r3)
    /* 00000FD0: */    blr
Ground__enableCalcCollision:
    /* 00000FD4: */    lbz r0,0x6C(r3)
    /* 00000FD8: */    ori r0,r0,0x8
    /* 00000FDC: */    stb r0,0x6C(r3)
    /* 00000FE0: */    blr
Ground__isEnableCalcCollision:
    /* 00000FE4: */    lbz r0,0x6C(r3)
    /* 00000FE8: */    rlwinm r3,r0,29,31,31
    /* 00000FEC: */    blr
Ground__getMdlIndex:
    /* 00000FF0: */    lha r3,0x5C(r3)
    /* 00000FF4: */    blr
Ground__initStageData:
    /* 00000FF8: */    blr
Ground__getStageData:
    /* 00000FFC: */    lwz r3,0x60(r3)
    /* 00001000: */    blr
Ground__getModelCount:
    /* 00001004: */    lwz r0,0x40(r3)
    /* 00001008: */    cmpwi r0,0x0
    /* 0000100C: */    beq- loc_1018
    /* 00001010: */    addi r3,r3,0x40
    /* 00001014: */    b __unresolved                           [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_1018:
    /* 00001018: */    li r3,0x0
    /* 0000101C: */    blr
grGimmick__getTransparencyFlag:
    /* 00001020: */    lbz r3,0xE1(r3)
    /* 00001024: */    blr
grGimmick__getGimmickData:
    /* 00001028: */    lwz r3,0xBC(r3)
    /* 0000102C: */    blr
grGimmick__setGimmickData:
    /* 00001030: */    stw r4,0xBC(r3)
    /* 00001034: */    blr
grDxGardenBg__create:
    /* 00001038: */    stwu r1,-0x20(r1)
    /* 0000103C: */    mflr r0
    /* 00001040: */    stw r0,0x24(r1)
    /* 00001044: */    stw r31,0x1C(r1)
    /* 00001048: */    stw r30,0x18(r1)
    /* 0000104C: */    mr r30,r5
    /* 00001050: */    stw r29,0x14(r1)
    /* 00001054: */    mr r29,r4
    /* 00001058: */    li r4,0xF
    /* 0000105C: */    stw r28,0x10(r1)
    /* 00001060: */    mr r28,r3
    /* 00001064: */    li r3,0x158
    /* 00001068: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000106C: */    cmpwi r3,0x0
    /* 00001070: */    mr r31,r3
    /* 00001074: */    beq- loc_108C
    /* 00001078: */    mr r4,r30
    /* 0000107C: */    bl grDxGarden____ct
    /* 00001080: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_7A0")]
    /* 00001084: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_7A0")]
    /* 00001088: */    stw r3,0x3C(r31)
loc_108C:
    /* 0000108C: */    cmpwi r31,0x0
    /* 00001090: */    beq- loc_10C4
    /* 00001094: */    lwz r12,0x3C(r31)
    /* 00001098: */    mr r3,r31
    /* 0000109C: */    mr r4,r28
    /* 000010A0: */    lwz r12,0xB0(r12)
    /* 000010A4: */    mtctr r12
    /* 000010A8: */    bctrl
    /* 000010AC: */    lwz r12,0x3C(r31)
    /* 000010B0: */    mr r3,r31
    /* 000010B4: */    mr r4,r29
    /* 000010B8: */    lwz r12,0x140(r12)
    /* 000010BC: */    mtctr r12
    /* 000010C0: */    bctrl
loc_10C4:
    /* 000010C4: */    mr r3,r31
    /* 000010C8: */    lwz r31,0x1C(r1)
    /* 000010CC: */    lwz r30,0x18(r1)
    /* 000010D0: */    lwz r29,0x14(r1)
    /* 000010D4: */    lwz r28,0x10(r1)
    /* 000010D8: */    lwz r0,0x24(r1)
    /* 000010DC: */    mtlr r0
    /* 000010E0: */    addi r1,r1,0x20
    /* 000010E4: */    blr
grDxGardenBg____dt:
    /* 000010E8: */    stwu r1,-0x10(r1)
    /* 000010EC: */    mflr r0
    /* 000010F0: */    cmpwi r3,0x0
    /* 000010F4: */    stw r0,0x14(r1)
    /* 000010F8: */    stw r31,0xC(r1)
    /* 000010FC: */    mr r31,r4
    /* 00001100: */    stw r30,0x8(r1)
    /* 00001104: */    mr r30,r3
    /* 00001108: */    beq- loc_1124
    /* 0000110C: */    li r4,0x0
    /* 00001110: */    bl grDxGarden____dt
    /* 00001114: */    cmpwi r31,0x0
    /* 00001118: */    ble- loc_1124
    /* 0000111C: */    mr r3,r30
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1124:
    /* 00001124: */    mr r3,r30
    /* 00001128: */    lwz r31,0xC(r1)
    /* 0000112C: */    lwz r30,0x8(r1)
    /* 00001130: */    lwz r0,0x14(r1)
    /* 00001134: */    mtlr r0
    /* 00001138: */    addi r1,r1,0x10
    /* 0000113C: */    blr
grDxGardenCranky__create:
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
    /* 0000116C: */    li r3,0x160
    /* 00001170: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001174: */    cmpwi r3,0x0
    /* 00001178: */    mr r31,r3
    /* 0000117C: */    beq- loc_11A8
    /* 00001180: */    mr r4,r30
    /* 00001184: */    bl grDxGarden____ct
    /* 00001188: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_9B0")]
    /* 0000118C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_30")]
    /* 00001190: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_9B0")]
    /* 00001194: */    li r0,0x4
    /* 00001198: */    stw r4,0x3C(r31)
    /* 0000119C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_30")]
    /* 000011A0: */    stb r0,0x158(r31)
    /* 000011A4: */    stfs f0,0x15C(r31)
loc_11A8:
    /* 000011A8: */    cmpwi r31,0x0
    /* 000011AC: */    beq- loc_11E0
    /* 000011B0: */    lwz r12,0x3C(r31)
    /* 000011B4: */    mr r3,r31
    /* 000011B8: */    mr r4,r28
    /* 000011BC: */    lwz r12,0xB0(r12)
    /* 000011C0: */    mtctr r12
    /* 000011C4: */    bctrl
    /* 000011C8: */    lwz r12,0x3C(r31)
    /* 000011CC: */    mr r3,r31
    /* 000011D0: */    mr r4,r29
    /* 000011D4: */    lwz r12,0x140(r12)
    /* 000011D8: */    mtctr r12
    /* 000011DC: */    bctrl
loc_11E0:
    /* 000011E0: */    mr r3,r31
    /* 000011E4: */    lwz r31,0x1C(r1)
    /* 000011E8: */    lwz r30,0x18(r1)
    /* 000011EC: */    lwz r29,0x14(r1)
    /* 000011F0: */    lwz r28,0x10(r1)
    /* 000011F4: */    lwz r0,0x24(r1)
    /* 000011F8: */    mtlr r0
    /* 000011FC: */    addi r1,r1,0x20
    /* 00001200: */    blr
grDxGardenCranky____dt:
    /* 00001204: */    stwu r1,-0x10(r1)
    /* 00001208: */    mflr r0
    /* 0000120C: */    cmpwi r3,0x0
    /* 00001210: */    stw r0,0x14(r1)
    /* 00001214: */    stw r31,0xC(r1)
    /* 00001218: */    mr r31,r4
    /* 0000121C: */    stw r30,0x8(r1)
    /* 00001220: */    mr r30,r3
    /* 00001224: */    beq- loc_1240
    /* 00001228: */    li r4,0x0
    /* 0000122C: */    bl grDxGarden____dt
    /* 00001230: */    cmpwi r31,0x0
    /* 00001234: */    ble- loc_1240
    /* 00001238: */    mr r3,r30
    /* 0000123C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1240:
    /* 00001240: */    mr r3,r30
    /* 00001244: */    lwz r31,0xC(r1)
    /* 00001248: */    lwz r30,0x8(r1)
    /* 0000124C: */    lwz r0,0x14(r1)
    /* 00001250: */    mtlr r0
    /* 00001254: */    addi r1,r1,0x10
    /* 00001258: */    blr
grDxGardenCranky__update:
    /* 0000125C: */    stwu r1,-0x20(r1)
    /* 00001260: */    mflr r0
    /* 00001264: */    stw r0,0x24(r1)
    /* 00001268: */    stfd f31,0x18(r1)
    /* 0000126C: */    fmr f31,f1
    /* 00001270: */    stw r31,0x14(r1)
    /* 00001274: */    mr r31,r3
    /* 00001278: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000127C: */    lwz r12,0x3C(r31)
    /* 00001280: */    fmr f1,f31
    /* 00001284: */    mr r3,r31
    /* 00001288: */    lwz r12,0x1C8(r12)
    /* 0000128C: */    mtctr r12
    /* 00001290: */    bctrl
    /* 00001294: */    lwz r0,0x24(r1)
    /* 00001298: */    lfd f31,0x18(r1)
    /* 0000129C: */    lwz r31,0x14(r1)
    /* 000012A0: */    mtlr r0
    /* 000012A4: */    addi r1,r1,0x20
    /* 000012A8: */    blr
grDxGardenCranky__updateMotion:
    /* 000012AC: */    stwu r1,-0x30(r1)
    /* 000012B0: */    mflr r0
    /* 000012B4: */    stw r0,0x34(r1)
    /* 000012B8: */    stfd f31,0x20(r1)
    /* 000012BC: */    psq_st f31,0x28(r1),0,0
    /* 000012C0: */    fmr f31,f1
    /* 000012C4: */    stw r31,0x1C(r1)
    /* 000012C8: */    stw r30,0x18(r1)
    /* 000012CC: */    mr r30,r3
    /* 000012D0: */    lwz r12,0x3C(r3)
    /* 000012D4: */    lwz r12,0xA8(r12)
    /* 000012D8: */    mtctr r12
    /* 000012DC: */    bctrl
    /* 000012E0: */    cmpwi r3,0x0
    /* 000012E4: */    mr r31,r3
    /* 000012E8: */    beq- loc_14A4
    /* 000012EC: */    lfs f1,0x15C(r30)
    /* 000012F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_30")]
    /* 000012F4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_30")]
    /* 000012F8: */    fsubs f1,f1,f31
    /* 000012FC: */    fcmpo cr0,f1,f0
    /* 00001300: */    stfs f1,0x15C(r30)
    /* 00001304: */    bge- loc_130C
    /* 00001308: */    stfs f0,0x15C(r30)
loc_130C:
    /* 0000130C: */    lbz r0,0x158(r30)
    /* 00001310: */    cmpwi r0,0x2
    /* 00001314: */    beq- loc_13DC
    /* 00001318: */    bge- loc_132C
    /* 0000131C: */    cmpwi r0,0x0
    /* 00001320: */    beq- loc_1338
    /* 00001324: */    bge- loc_13A0
    /* 00001328: */    b loc_1480
loc_132C:
    /* 0000132C: */    cmpwi r0,0x4
    /* 00001330: */    bge- loc_1480
    /* 00001334: */    b loc_1444
loc_1338:
    /* 00001338: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_30")]
    /* 0000133C: */    lfs f0,0x15C(r30)
    /* 00001340: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_30")]
    /* 00001344: */    fcmpu cr0,f1,f0
    /* 00001348: */    bne- loc_14A4
    /* 0000134C: */    lwz r12,0x3C(r30)
    /* 00001350: */    mr r3,r30
    /* 00001354: */    addi r7,r30,0x15C
    /* 00001358: */    li r4,0x3
    /* 0000135C: */    lwz r12,0x1CC(r12)
    /* 00001360: */    li r5,0x1
    /* 00001364: */    li r6,0x1
    /* 00001368: */    mtctr r12
    /* 0000136C: */    bctrl
    /* 00001370: */    lbz r4,0x8(r31)
    /* 00001374: */    lis r0,0x4330
    /* 00001378: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_38")]
    /* 0000137C: */    stw r0,0x8(r1)
    /* 00001380: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_38")]
    /* 00001384: */    stw r4,0xC(r1)
    /* 00001388: */    lfs f0,0x15C(r30)
    /* 0000138C: */    lfd f1,0x8(r1)
    /* 00001390: */    fsubs f1,f1,f2
    /* 00001394: */    fmuls f0,f0,f1
    /* 00001398: */    stfs f0,0x15C(r30)
    /* 0000139C: */    b loc_14A4
loc_13A0:
    /* 000013A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_30")]
    /* 000013A4: */    lfs f0,0x15C(r30)
    /* 000013A8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_30")]
    /* 000013AC: */    fcmpu cr0,f1,f0
    /* 000013B0: */    bne- loc_14A4
    /* 000013B4: */    lwz r12,0x3C(r30)
    /* 000013B8: */    mr r3,r30
    /* 000013BC: */    addi r7,r30,0x15C
    /* 000013C0: */    li r4,0x0
    /* 000013C4: */    lwz r12,0x1CC(r12)
    /* 000013C8: */    li r5,0x1
    /* 000013CC: */    li r6,0x1
    /* 000013D0: */    mtctr r12
    /* 000013D4: */    bctrl
    /* 000013D8: */    b loc_14A4
loc_13DC:
    /* 000013DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_30")]
    /* 000013E0: */    lfs f0,0x15C(r30)
    /* 000013E4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_30")]
    /* 000013E8: */    fcmpu cr0,f1,f0
    /* 000013EC: */    bne- loc_14A4
    /* 000013F0: */    lwz r12,0x3C(r30)
    /* 000013F4: */    mr r3,r30
    /* 000013F8: */    addi r7,r30,0x15C
    /* 000013FC: */    li r4,0x1
    /* 00001400: */    lwz r12,0x1CC(r12)
    /* 00001404: */    li r5,0x1
    /* 00001408: */    li r6,0x1
    /* 0000140C: */    mtctr r12
    /* 00001410: */    bctrl
    /* 00001414: */    lbz r4,0x9(r31)
    /* 00001418: */    lis r0,0x4330
    /* 0000141C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_38")]
    /* 00001420: */    stw r0,0x8(r1)
    /* 00001424: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_38")]
    /* 00001428: */    stw r4,0xC(r1)
    /* 0000142C: */    lfs f0,0x15C(r30)
    /* 00001430: */    lfd f1,0x8(r1)
    /* 00001434: */    fsubs f1,f1,f2
    /* 00001438: */    fmuls f0,f0,f1
    /* 0000143C: */    stfs f0,0x15C(r30)
    /* 00001440: */    b loc_14A4
loc_1444:
    /* 00001444: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_30")]
    /* 00001448: */    lfs f0,0x15C(r30)
    /* 0000144C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_30")]
    /* 00001450: */    fcmpu cr0,f1,f0
    /* 00001454: */    bne- loc_14A4
    /* 00001458: */    lwz r12,0x3C(r30)
    /* 0000145C: */    mr r3,r30
    /* 00001460: */    addi r7,r30,0x15C
    /* 00001464: */    li r4,0x2
    /* 00001468: */    lwz r12,0x1CC(r12)
    /* 0000146C: */    li r5,0x1
    /* 00001470: */    li r6,0x1
    /* 00001474: */    mtctr r12
    /* 00001478: */    bctrl
    /* 0000147C: */    b loc_14A4
loc_1480:
    /* 00001480: */    lwz r12,0x3C(r30)
    /* 00001484: */    mr r3,r30
    /* 00001488: */    addi r7,r30,0x15C
    /* 0000148C: */    li r4,0x3
    /* 00001490: */    lwz r12,0x1CC(r12)
    /* 00001494: */    li r5,0x1
    /* 00001498: */    li r6,0x1
    /* 0000149C: */    mtctr r12
    /* 000014A0: */    bctrl
loc_14A4:
    /* 000014A4: */    psq_l f31,0x28(r1),0,0
    /* 000014A8: */    lwz r0,0x34(r1)
    /* 000014AC: */    lfd f31,0x20(r1)
    /* 000014B0: */    lwz r31,0x1C(r1)
    /* 000014B4: */    lwz r30,0x18(r1)
    /* 000014B8: */    mtlr r0
    /* 000014BC: */    addi r1,r1,0x30
    /* 000014C0: */    blr
grDxGardenCranky__setMotion:
    /* 000014C4: */    stwu r1,-0x80(r1)
    /* 000014C8: */    mflr r0
    /* 000014CC: */    stw r0,0x84(r1)
    /* 000014D0: */    addi r11,r1,0x80
    /* 000014D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 000014D8: */    lbz r0,0x158(r3)
    /* 000014DC: */    mr r25,r3
    /* 000014E0: */    mr r26,r4
    /* 000014E4: */    mr r27,r5
    /* 000014E8: */    cmplw r0,r4
    /* 000014EC: */    mr r28,r7
    /* 000014F0: */    bne- loc_14FC
    /* 000014F4: */    cmpwi r6,0x0
    /* 000014F8: */    beq- loc_18F4
loc_14FC:
    /* 000014FC: */    lwz r4,0x44(r3)
    /* 00001500: */    lwz r30,0x0(r4)
    /* 00001504: */    cmpwi r30,0x0
    /* 00001508: */    beq- loc_18F4
    /* 0000150C: */    lwz r3,0x48(r3)
    /* 00001510: */    lwz r29,0x0(r3)
    /* 00001514: */    cmpwi r29,0x0
    /* 00001518: */    beq- loc_18F4
    /* 0000151C: */    lwz r31,0xE8(r30)
    /* 00001520: */    cmpwi r31,0x0
    /* 00001524: */    beq- loc_18F4
    /* 00001528: */    mr r3,r29
    /* 0000152C: */    mr r4,r30
    /* 00001530: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00001534: */    mr r3,r29
    /* 00001538: */    mr r4,r30
    /* 0000153C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00001540: */    mr r3,r29
    /* 00001544: */    mr r4,r30
    /* 00001548: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000154C: */    mr r3,r29
    /* 00001550: */    mr r4,r30
    /* 00001554: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00001558: */    mr r3,r29
    /* 0000155C: */    mr r4,r30
    /* 00001560: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00001564: */    cmplwi r26,0x4
    /* 00001568: */    stb r26,0x158(r25)
    /* 0000156C: */    bge- loc_18F4
    /* 00001570: */    mr r3,r29
    /* 00001574: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00001578: */    xor r0,r3,r26
    /* 0000157C: */    cntlzw r0,r0
    /* 00001580: */    slw r0,r3,r0
    /* 00001584: */    rlwinm. r0,r0,1,31,31
    /* 00001588: */    beq- loc_1610
    /* 0000158C: */    mr r3,r29
    /* 00001590: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00001594: */    cmplw r26,r3
    /* 00001598: */    bge- loc_1610
    /* 0000159C: */    mr r3,r29
    /* 000015A0: */    mr r4,r26
    /* 000015A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000015A8: */    mr r25,r3
    /* 000015AC: */    li r3,0xF
    /* 000015B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000015B4: */    cmpwi r25,0x0
    /* 000015B8: */    beq- loc_1610
    /* 000015BC: */    stw r31,0x4C(r1)
    /* 000015C0: */    addi r4,r1,0x54
    /* 000015C4: */    addi r5,r1,0x50
    /* 000015C8: */    addi r6,r1,0x4C
    /* 000015CC: */    stw r25,0x50(r1)
    /* 000015D0: */    li r7,0x0
    /* 000015D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 000015D8: */    cmpwi r3,0x0
    /* 000015DC: */    mr r25,r3
    /* 000015E0: */    beq- loc_1610
    /* 000015E4: */    stw r31,0x48(r1)
    /* 000015E8: */    addi r4,r1,0x48
    /* 000015EC: */    lwz r12,0x0(r3)
    /* 000015F0: */    lwz r12,0x30(r12)
    /* 000015F4: */    mtctr r12
    /* 000015F8: */    bctrl
    /* 000015FC: */    lwz r3,0xC(r29)
    /* 00001600: */    cmpwi r3,0x0
    /* 00001604: */    beq- loc_160C
    /* 00001608: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_160C:
    /* 0000160C: */    stw r25,0xC(r29)
loc_1610:
    /* 00001610: */    mr r3,r29
    /* 00001614: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00001618: */    xor r0,r3,r26
    /* 0000161C: */    cntlzw r0,r0
    /* 00001620: */    slw r0,r3,r0
    /* 00001624: */    rlwinm. r0,r0,1,31,31
    /* 00001628: */    beq- loc_16AC
    /* 0000162C: */    mr r3,r29
    /* 00001630: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00001634: */    cmplw r26,r3
    /* 00001638: */    bge- loc_16AC
    /* 0000163C: */    mr r3,r29
    /* 00001640: */    mr r4,r26
    /* 00001644: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00001648: */    mr r25,r3
    /* 0000164C: */    li r3,0xF
    /* 00001650: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00001654: */    cmpwi r25,0x0
    /* 00001658: */    beq- loc_16AC
    /* 0000165C: */    stw r31,0x3C(r1)
    /* 00001660: */    addi r4,r1,0x44
    /* 00001664: */    addi r5,r1,0x40
    /* 00001668: */    addi r6,r1,0x3C
    /* 0000166C: */    stw r25,0x40(r1)
    /* 00001670: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00001674: */    cmpwi r3,0x0
    /* 00001678: */    mr r25,r3
    /* 0000167C: */    beq- loc_16AC
    /* 00001680: */    stw r31,0x38(r1)
    /* 00001684: */    addi r4,r1,0x38
    /* 00001688: */    lwz r12,0x0(r3)
    /* 0000168C: */    lwz r12,0x30(r12)
    /* 00001690: */    mtctr r12
    /* 00001694: */    bctrl
    /* 00001698: */    lwz r3,0x8(r29)
    /* 0000169C: */    cmpwi r3,0x0
    /* 000016A0: */    beq- loc_16A8
    /* 000016A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_16A8:
    /* 000016A8: */    stw r25,0x8(r29)
loc_16AC:
    /* 000016AC: */    mr r3,r29
    /* 000016B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000016B4: */    xor r0,r3,r26
    /* 000016B8: */    cntlzw r0,r0
    /* 000016BC: */    slw r0,r3,r0
    /* 000016C0: */    rlwinm. r0,r0,1,31,31
    /* 000016C4: */    beq- loc_174C
    /* 000016C8: */    mr r3,r29
    /* 000016CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000016D0: */    cmplw r26,r3
    /* 000016D4: */    bge- loc_174C
    /* 000016D8: */    mr r3,r29
    /* 000016DC: */    mr r4,r26
    /* 000016E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 000016E4: */    cmpwi r3,0x0
    /* 000016E8: */    mr r25,r3
    /* 000016EC: */    beq- loc_174C
    /* 000016F0: */    li r3,0xF
    /* 000016F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000016F8: */    stw r31,0x2C(r1)
    /* 000016FC: */    addi r4,r1,0x34
    /* 00001700: */    addi r5,r1,0x30
    /* 00001704: */    addi r6,r1,0x2C
    /* 00001708: */    stw r25,0x30(r1)
    /* 0000170C: */    li r7,0x0
    /* 00001710: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00001714: */    cmpwi r3,0x0
    /* 00001718: */    mr r25,r3
    /* 0000171C: */    beq- loc_174C
    /* 00001720: */    stw r31,0x28(r1)
    /* 00001724: */    addi r4,r1,0x28
    /* 00001728: */    lwz r12,0x0(r3)
    /* 0000172C: */    lwz r12,0x30(r12)
    /* 00001730: */    mtctr r12
    /* 00001734: */    bctrl
    /* 00001738: */    lwz r3,0x10(r29)
    /* 0000173C: */    cmpwi r3,0x0
    /* 00001740: */    beq- loc_1748
    /* 00001744: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1748:
    /* 00001748: */    stw r25,0x10(r29)
loc_174C:
    /* 0000174C: */    mr r3,r29
    /* 00001750: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00001754: */    xor r0,r3,r26
    /* 00001758: */    cntlzw r0,r0
    /* 0000175C: */    slw r0,r3,r0
    /* 00001760: */    rlwinm. r0,r0,1,31,31
    /* 00001764: */    beq- loc_17EC
    /* 00001768: */    mr r3,r29
    /* 0000176C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00001770: */    cmplw r26,r3
    /* 00001774: */    bge- loc_17EC
    /* 00001778: */    mr r3,r29
    /* 0000177C: */    mr r4,r26
    /* 00001780: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00001784: */    cmpwi r3,0x0
    /* 00001788: */    mr r25,r3
    /* 0000178C: */    beq- loc_17EC
    /* 00001790: */    li r3,0xF
    /* 00001794: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00001798: */    stw r31,0x1C(r1)
    /* 0000179C: */    addi r4,r1,0x24
    /* 000017A0: */    addi r5,r1,0x20
    /* 000017A4: */    addi r6,r1,0x1C
    /* 000017A8: */    stw r25,0x20(r1)
    /* 000017AC: */    li r7,0x0
    /* 000017B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000017B4: */    cmpwi r3,0x0
    /* 000017B8: */    mr r25,r3
    /* 000017BC: */    beq- loc_17EC
    /* 000017C0: */    stw r31,0x18(r1)
    /* 000017C4: */    addi r4,r1,0x18
    /* 000017C8: */    lwz r12,0x0(r3)
    /* 000017CC: */    lwz r12,0x30(r12)
    /* 000017D0: */    mtctr r12
    /* 000017D4: */    bctrl
    /* 000017D8: */    lwz r3,0x14(r29)
    /* 000017DC: */    cmpwi r3,0x0
    /* 000017E0: */    beq- loc_17E8
    /* 000017E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_17E8:
    /* 000017E8: */    stw r25,0x14(r29)
loc_17EC:
    /* 000017EC: */    mr r3,r29
    /* 000017F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000017F4: */    xor r0,r3,r26
    /* 000017F8: */    cntlzw r0,r0
    /* 000017FC: */    slw r0,r3,r0
    /* 00001800: */    rlwinm. r0,r0,1,31,31
    /* 00001804: */    beq- loc_188C
    /* 00001808: */    mr r3,r29
    /* 0000180C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00001810: */    cmplw r26,r3
    /* 00001814: */    bge- loc_188C
    /* 00001818: */    mr r3,r29
    /* 0000181C: */    mr r4,r26
    /* 00001820: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00001824: */    cmpwi r3,0x0
    /* 00001828: */    mr r26,r3
    /* 0000182C: */    beq- loc_188C
    /* 00001830: */    li r3,0xF
    /* 00001834: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00001838: */    stw r31,0xC(r1)
    /* 0000183C: */    addi r4,r1,0x14
    /* 00001840: */    addi r5,r1,0x10
    /* 00001844: */    addi r6,r1,0xC
    /* 00001848: */    stw r26,0x10(r1)
    /* 0000184C: */    li r7,0x0
    /* 00001850: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00001854: */    cmpwi r3,0x0
    /* 00001858: */    mr r25,r3
    /* 0000185C: */    beq- loc_188C
    /* 00001860: */    stw r31,0x8(r1)
    /* 00001864: */    addi r4,r1,0x8
    /* 00001868: */    lwz r12,0x0(r3)
    /* 0000186C: */    lwz r12,0x30(r12)
    /* 00001870: */    mtctr r12
    /* 00001874: */    bctrl
    /* 00001878: */    lwz r3,0x18(r29)
    /* 0000187C: */    cmpwi r3,0x0
    /* 00001880: */    beq- loc_1888
    /* 00001884: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_1888:
    /* 00001888: */    stw r25,0x18(r29)
loc_188C:
    /* 0000188C: */    mr r3,r30
    /* 00001890: */    mr r4,r29
    /* 00001894: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 00001898: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_30")]
    /* 0000189C: */    mr r3,r29
    /* 000018A0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_30")]
    /* 000018A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 000018A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_40")]
    /* 000018AC: */    mr r3,r29
    /* 000018B0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_40")]
    /* 000018B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 000018B8: */    mr r3,r29
    /* 000018BC: */    mr r4,r27
    /* 000018C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 000018C4: */    cmpwi r28,0x0
    /* 000018C8: */    beq- loc_18F4
    /* 000018CC: */    mr r3,r29
    /* 000018D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 000018D4: */    lis r0,0x4330
    /* 000018D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_38")]
    /* 000018DC: */    stw r3,0x5C(r1)
    /* 000018E0: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_38")]
    /* 000018E4: */    stw r0,0x58(r1)
    /* 000018E8: */    lfd f0,0x58(r1)
    /* 000018EC: */    fsubs f0,f0,f1
    /* 000018F0: */    stfs f0,0x0(r28)
loc_18F4:
    /* 000018F4: */    addi r11,r1,0x80
    /* 000018F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000018FC: */    lwz r0,0x84(r1)
    /* 00001900: */    mtlr r0
    /* 00001904: */    addi r1,r1,0x80
    /* 00001908: */    blr
grDxGardenKrap__create:
    /* 0000190C: */    stwu r1,-0x20(r1)
    /* 00001910: */    mflr r0
    /* 00001914: */    stw r0,0x24(r1)
    /* 00001918: */    stw r31,0x1C(r1)
    /* 0000191C: */    stw r30,0x18(r1)
    /* 00001920: */    mr r30,r5
    /* 00001924: */    stw r29,0x14(r1)
    /* 00001928: */    mr r29,r4
    /* 0000192C: */    li r4,0xF
    /* 00001930: */    stw r28,0x10(r1)
    /* 00001934: */    mr r28,r3
    /* 00001938: */    li r3,0x218
    /* 0000193C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001940: */    cmpwi r3,0x0
    /* 00001944: */    mr r31,r3
    /* 00001948: */    beq- loc_1958
    /* 0000194C: */    mr r4,r30
    /* 00001950: */    bl grDxGardenKrap____ct
    /* 00001954: */    mr r31,r3
loc_1958:
    /* 00001958: */    cmpwi r31,0x0
    /* 0000195C: */    beq- loc_1990
    /* 00001960: */    lwz r12,0x3C(r31)
    /* 00001964: */    mr r3,r31
    /* 00001968: */    mr r4,r28
    /* 0000196C: */    lwz r12,0xB0(r12)
    /* 00001970: */    mtctr r12
    /* 00001974: */    bctrl
    /* 00001978: */    lwz r12,0x3C(r31)
    /* 0000197C: */    mr r3,r31
    /* 00001980: */    mr r4,r29
    /* 00001984: */    lwz r12,0x140(r12)
    /* 00001988: */    mtctr r12
    /* 0000198C: */    bctrl
loc_1990:
    /* 00001990: */    mr r3,r31
    /* 00001994: */    lwz r31,0x1C(r1)
    /* 00001998: */    lwz r30,0x18(r1)
    /* 0000199C: */    lwz r29,0x14(r1)
    /* 000019A0: */    lwz r28,0x10(r1)
    /* 000019A4: */    lwz r0,0x24(r1)
    /* 000019A8: */    mtlr r0
    /* 000019AC: */    addi r1,r1,0x20
    /* 000019B0: */    blr
grDxGardenKrap____ct:
    /* 000019B4: */    stwu r1,-0x20(r1)
    /* 000019B8: */    mflr r0
    /* 000019BC: */    stw r0,0x24(r1)
    /* 000019C0: */    stw r31,0x1C(r1)
    /* 000019C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_48")]
    /* 000019C8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_48")]
    /* 000019CC: */    stw r30,0x18(r1)
    /* 000019D0: */    stw r29,0x14(r1)
    /* 000019D4: */    mr r29,r3
    /* 000019D8: */    bl grDxGarden____ct
    /* 000019DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1068")]
    /* 000019E0: */    addi r30,r29,0x17C
    /* 000019E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1068")]
    /* 000019E8: */    li r5,0x1
    /* 000019EC: */    stw r3,0x3C(r29)
    /* 000019F0: */    mr r3,r30
    /* 000019F4: */    addi r4,r30,0x20
    /* 000019F8: */    addi r6,r30,0x2C
    /* 000019FC: */    li r7,0x2
    /* 00001A00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00001A04: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1290")]
    /* 00001A08: */    addi r3,r29,0x210
    /* 00001A0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1290")]
    /* 00001A10: */    stw r4,0x0(r30)
    /* 00001A14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00001A18: */    lfs f0,0x0(r31)
    /* 00001A1C: */    li r0,0x0
    /* 00001A20: */    li r3,0x1
    /* 00001A24: */    addic. r30,r29,0xD0
    /* 00001A28: */    stb r3,0x158(r29)
    /* 00001A2C: */    stfs f0,0x15C(r29)
    /* 00001A30: */    stfs f0,0x160(r29)
    /* 00001A34: */    stfs f0,0x164(r29)
    /* 00001A38: */    stfs f0,0x168(r29)
    /* 00001A3C: */    stfs f0,0x16C(r29)
    /* 00001A40: */    stw r0,0x170(r29)
    /* 00001A44: */    stb r0,0x174(r29)
    /* 00001A48: */    stb r0,0x175(r29)
    /* 00001A4C: */    stb r0,0x176(r29)
    /* 00001A50: */    stw r0,0x178(r29)
    /* 00001A54: */    bne- loc_1A60
    /* 00001A58: */    mr r3,r29
    /* 00001A5C: */    b loc_1B28
loc_1A60:
    /* 00001A60: */    stw r3,0x8(r30)
    /* 00001A64: */    mr r3,r30
    /* 00001A68: */    li r4,0x0
    /* 00001A6C: */    li r5,0xF
    /* 00001A70: */    lwz r12,0x0(r30)
    /* 00001A74: */    lwz r12,0x18(r12)
    /* 00001A78: */    mtctr r12
    /* 00001A7C: */    bctrl
    /* 00001A80: */    lwz r7,0x4(r30)
    /* 00001A84: */    li r6,0x1DA4
    /* 00001A88: */    lfs f4,0x0(r31)
    /* 00001A8C: */    li r0,0x1DA5
    /* 00001A90: */    lwz r5,0x4(r7)
    /* 00001A94: */    addi r3,r29,0x17C
    /* 00001A98: */    lfs f3,0x4(r31)
    /* 00001A9C: */    addi r4,r29,0x1C8
    /* 00001AA0: */    ori r5,r5,0x10
    /* 00001AA4: */    lfs f2,0x8(r31)
    /* 00001AA8: */    stw r5,0x4(r7)
    /* 00001AAC: */    li r5,0x2
    /* 00001AB0: */    lfs f1,0xC(r31)
    /* 00001AB4: */    lfs f0,0x10(r31)
    /* 00001AB8: */    stw r6,0x1C8(r29)
    /* 00001ABC: */    stw r0,0x1CC(r29)
    /* 00001AC0: */    stw r6,0x1D0(r29)
    /* 00001AC4: */    stfs f4,0x1D4(r29)
    /* 00001AC8: */    stfs f3,0x1D8(r29)
    /* 00001ACC: */    stfs f4,0x1DC(r29)
    /* 00001AD0: */    stw r0,0x1E0(r29)
    /* 00001AD4: */    stfs f4,0x1E4(r29)
    /* 00001AD8: */    stfs f2,0x1E8(r29)
    /* 00001ADC: */    stfs f4,0x1EC(r29)
    /* 00001AE0: */    stw r6,0x1F0(r29)
    /* 00001AE4: */    stfs f4,0x1F4(r29)
    /* 00001AE8: */    stfs f1,0x1F8(r29)
    /* 00001AEC: */    stfs f4,0x1FC(r29)
    /* 00001AF0: */    stw r0,0x200(r29)
    /* 00001AF4: */    stfs f4,0x204(r29)
    /* 00001AF8: */    stfs f0,0x208(r29)
    /* 00001AFC: */    stfs f4,0x20C(r29)
    /* 00001B00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 00001B04: */    addi r3,r29,0x17C
    /* 00001B08: */    addi r5,r29,0x1D0
    /* 00001B0C: */    li r4,0x0
    /* 00001B10: */    li r6,0x4
    /* 00001B14: */    li r7,0xF
    /* 00001B18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00001B1C: */    addi r0,r29,0x210
    /* 00001B20: */    mr r3,r29
    /* 00001B24: */    stw r0,0x190(r29)
loc_1B28:
    /* 00001B28: */    lwz r0,0x24(r1)
    /* 00001B2C: */    lwz r31,0x1C(r1)
    /* 00001B30: */    lwz r30,0x18(r1)
    /* 00001B34: */    lwz r29,0x14(r1)
    /* 00001B38: */    mtlr r0
    /* 00001B3C: */    addi r1,r1,0x20
    /* 00001B40: */    blr
StSeUtil18SeSeqInstance_1_2_____dt:
    /* 00001B44: */    stwu r1,-0x10(r1)
    /* 00001B48: */    mflr r0
    /* 00001B4C: */    cmpwi r3,0x0
    /* 00001B50: */    stw r0,0x14(r1)
    /* 00001B54: */    stw r31,0xC(r1)
    /* 00001B58: */    mr r31,r4
    /* 00001B5C: */    stw r30,0x8(r1)
    /* 00001B60: */    mr r30,r3
    /* 00001B64: */    beq- loc_1B80
    /* 00001B68: */    li r4,0x0
    /* 00001B6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 00001B70: */    cmpwi r31,0x0
    /* 00001B74: */    ble- loc_1B80
    /* 00001B78: */    mr r3,r30
    /* 00001B7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1B80:
    /* 00001B80: */    mr r3,r30
    /* 00001B84: */    lwz r31,0xC(r1)
    /* 00001B88: */    lwz r30,0x8(r1)
    /* 00001B8C: */    lwz r0,0x14(r1)
    /* 00001B90: */    mtlr r0
    /* 00001B94: */    addi r1,r1,0x10
    /* 00001B98: */    blr
grDxGardenKrap____dt:
    /* 00001B9C: */    stwu r1,-0x10(r1)
    /* 00001BA0: */    mflr r0
    /* 00001BA4: */    cmpwi r3,0x0
    /* 00001BA8: */    stw r0,0x14(r1)
    /* 00001BAC: */    stw r31,0xC(r1)
    /* 00001BB0: */    mr r31,r4
    /* 00001BB4: */    stw r30,0x8(r1)
    /* 00001BB8: */    mr r30,r3
    /* 00001BBC: */    beq- loc_1C20
    /* 00001BC0: */    lwz r0,0x178(r3)
    /* 00001BC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1068")]
    /* 00001BC8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1068")]
    /* 00001BCC: */    cmpwi r0,0x0
    /* 00001BD0: */    stw r4,0x3C(r3)
    /* 00001BD4: */    beq- loc_1BE0
    /* 00001BD8: */    mr r3,r0
    /* 00001BDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1BE0:
    /* 00001BE0: */    li r0,0x0
    /* 00001BE4: */    addi r3,r30,0x210
    /* 00001BE8: */    stw r0,0x178(r30)
    /* 00001BEC: */    li r4,-0x1
    /* 00001BF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00001BF4: */    addic. r3,r30,0x17C
    /* 00001BF8: */    beq- loc_1C04
    /* 00001BFC: */    li r4,0x0
    /* 00001C00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_1C04:
    /* 00001C04: */    mr r3,r30
    /* 00001C08: */    li r4,0x0
    /* 00001C0C: */    bl grDxGarden____dt
    /* 00001C10: */    cmpwi r31,0x0
    /* 00001C14: */    ble- loc_1C20
    /* 00001C18: */    mr r3,r30
    /* 00001C1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1C20:
    /* 00001C20: */    mr r3,r30
    /* 00001C24: */    lwz r31,0xC(r1)
    /* 00001C28: */    lwz r30,0x8(r1)
    /* 00001C2C: */    lwz r0,0x14(r1)
    /* 00001C30: */    mtlr r0
    /* 00001C34: */    addi r1,r1,0x10
    /* 00001C38: */    blr
grDxGardenKrap__update:
    /* 00001C3C: */    stwu r1,-0x20(r1)
    /* 00001C40: */    mflr r0
    /* 00001C44: */    stw r0,0x24(r1)
    /* 00001C48: */    stfd f31,0x18(r1)
    /* 00001C4C: */    fmr f31,f1
    /* 00001C50: */    stw r31,0x14(r1)
    /* 00001C54: */    mr r31,r3
    /* 00001C58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00001C5C: */    lwz r12,0x3C(r31)
    /* 00001C60: */    mr r3,r31
    /* 00001C64: */    lwz r12,0xA0(r12)
    /* 00001C68: */    mtctr r12
    /* 00001C6C: */    bctrl
    /* 00001C70: */    lbz r0,0xC8(r31)
    /* 00001C74: */    cmpwi r0,0x0
    /* 00001C78: */    beq- loc_1CDC
    /* 00001C7C: */    lwz r12,0x3C(r31)
    /* 00001C80: */    fmr f1,f31
    /* 00001C84: */    mr r3,r31
    /* 00001C88: */    lwz r12,0x1C8(r12)
    /* 00001C8C: */    mtctr r12
    /* 00001C90: */    bctrl
    /* 00001C94: */    lwz r12,0x3C(r31)
    /* 00001C98: */    fmr f1,f31
    /* 00001C9C: */    mr r3,r31
    /* 00001CA0: */    lwz r12,0x1CC(r12)
    /* 00001CA4: */    mtctr r12
    /* 00001CA8: */    bctrl
    /* 00001CAC: */    lwz r12,0x3C(r31)
    /* 00001CB0: */    fmr f1,f31
    /* 00001CB4: */    mr r3,r31
    /* 00001CB8: */    lwz r12,0x1D0(r12)
    /* 00001CBC: */    mtctr r12
    /* 00001CC0: */    bctrl
    /* 00001CC4: */    lwz r12,0x3C(r31)
    /* 00001CC8: */    fmr f1,f31
    /* 00001CCC: */    mr r3,r31
    /* 00001CD0: */    lwz r12,0x1D4(r12)
    /* 00001CD4: */    mtctr r12
    /* 00001CD8: */    bctrl
loc_1CDC:
    /* 00001CDC: */    lwz r0,0x24(r1)
    /* 00001CE0: */    lfd f31,0x18(r1)
    /* 00001CE4: */    lwz r31,0x14(r1)
    /* 00001CE8: */    mtlr r0
    /* 00001CEC: */    addi r1,r1,0x20
    /* 00001CF0: */    blr
grDxGardenKrap__updateActive:
    /* 00001CF4: */    stwu r1,-0x30(r1)
    /* 00001CF8: */    mflr r0
    /* 00001CFC: */    stw r0,0x34(r1)
    /* 00001D00: */    stfd f31,0x20(r1)
    /* 00001D04: */    psq_st f31,0x28(r1),0,0
    /* 00001D08: */    fmr f31,f1
    /* 00001D0C: */    stw r31,0x1C(r1)
    /* 00001D10: */    stw r30,0x18(r1)
    /* 00001D14: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_48")]
    /* 00001D18: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_48")]
    /* 00001D1C: */    stw r29,0x14(r1)
    /* 00001D20: */    mr r29,r3
    /* 00001D24: */    lwz r12,0x3C(r3)
    /* 00001D28: */    lwz r12,0xA8(r12)
    /* 00001D2C: */    mtctr r12
    /* 00001D30: */    bctrl
    /* 00001D34: */    cmpwi r3,0x0
    /* 00001D38: */    mr r31,r3
    /* 00001D3C: */    beq- loc_1F98
    /* 00001D40: */    lfs f1,0x154(r29)
    /* 00001D44: */    lfs f0,0x0(r30)
    /* 00001D48: */    fsubs f1,f1,f31
    /* 00001D4C: */    fcmpo cr0,f1,f0
    /* 00001D50: */    stfs f1,0x154(r29)
    /* 00001D54: */    bge- loc_1D5C
    /* 00001D58: */    stfs f0,0x154(r29)
loc_1D5C:
    /* 00001D5C: */    lfs f1,0x15C(r29)
    /* 00001D60: */    lfs f0,0x0(r30)
    /* 00001D64: */    fsubs f1,f1,f31
    /* 00001D68: */    fcmpo cr0,f1,f0
    /* 00001D6C: */    stfs f1,0x15C(r29)
    /* 00001D70: */    bge- loc_1D78
    /* 00001D74: */    stfs f0,0x15C(r29)
loc_1D78:
    /* 00001D78: */    lbz r0,0x150(r29)
    /* 00001D7C: */    cmpwi r0,0x1
    /* 00001D80: */    beq- loc_1DF8
    /* 00001D84: */    bge- loc_1D94
    /* 00001D88: */    cmpwi r0,0x0
    /* 00001D8C: */    bge- loc_1DA0
    /* 00001D90: */    b loc_1F98
loc_1D94:
    /* 00001D94: */    cmpwi r0,0x3
    /* 00001D98: */    bge- loc_1F98
    /* 00001D9C: */    b loc_1E84
loc_1DA0:
    /* 00001DA0: */    lwz r12,0x3C(r29)
    /* 00001DA4: */    mr r3,r29
    /* 00001DA8: */    li r4,0x1
    /* 00001DAC: */    li r5,0x0
    /* 00001DB0: */    lwz r12,0x1E0(r12)
    /* 00001DB4: */    li r6,0x1
    /* 00001DB8: */    li r7,0x0
    /* 00001DBC: */    mtctr r12
    /* 00001DC0: */    bctrl
    /* 00001DC4: */    lwz r12,0x3C(r29)
    /* 00001DC8: */    mr r3,r29
    /* 00001DCC: */    li r4,0x0
    /* 00001DD0: */    lwz r12,0x190(r12)
    /* 00001DD4: */    mtctr r12
    /* 00001DD8: */    bctrl
    /* 00001DDC: */    lfs f0,0x14(r30)
    /* 00001DE0: */    li r3,0x0
    /* 00001DE4: */    li r0,0x1
    /* 00001DE8: */    stb r3,0x176(r29)
    /* 00001DEC: */    stfs f0,0x154(r29)
    /* 00001DF0: */    stb r0,0x150(r29)
    /* 00001DF4: */    b loc_1F98
loc_1DF8:
    /* 00001DF8: */    lfs f1,0x0(r30)
    /* 00001DFC: */    lfs f0,0x154(r29)
    /* 00001E00: */    fcmpu cr0,f1,f0
    /* 00001E04: */    bne- loc_1F98
    /* 00001E08: */    lwz r12,0x3C(r29)
    /* 00001E0C: */    mr r3,r29
    /* 00001E10: */    addi r7,r29,0x15C
    /* 00001E14: */    li r4,0x0
    /* 00001E18: */    lwz r12,0x1E0(r12)
    /* 00001E1C: */    li r5,0x0
    /* 00001E20: */    li r6,0x1
    /* 00001E24: */    mtctr r12
    /* 00001E28: */    bctrl
    /* 00001E2C: */    lwz r12,0x3C(r29)
    /* 00001E30: */    mr r3,r29
    /* 00001E34: */    li r4,0x0
    /* 00001E38: */    lwz r12,0x114(r12)
    /* 00001E3C: */    mtctr r12
    /* 00001E40: */    bctrl
    /* 00001E44: */    lfs f2,0x0(r30)
    /* 00001E48: */    addi r3,r29,0x17C
    /* 00001E4C: */    li r4,0x0
    /* 00001E50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00001E54: */    lfs f0,0x0(r30)
    /* 00001E58: */    stfs f0,0x160(r29)
    /* 00001E5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001E60: */    lfs f0,0x18(r31)
    /* 00001E64: */    li r0,0x2
    /* 00001E68: */    lfs f2,0x14(r31)
    /* 00001E6C: */    fsubs f0,f0,f2
    /* 00001E70: */    stb r0,0x150(r29)
    /* 00001E74: */    fmuls f0,f0,f1
    /* 00001E78: */    fadds f0,f2,f0
    /* 00001E7C: */    stfs f0,0x164(r29)
    /* 00001E80: */    b loc_1F98
loc_1E84:
    /* 00001E84: */    lfs f1,0x0(r30)
    /* 00001E88: */    lfs f0,0x15C(r29)
    /* 00001E8C: */    fcmpu cr0,f1,f0
    /* 00001E90: */    bne- loc_1EA0
    /* 00001E94: */    li r0,0x0
    /* 00001E98: */    stb r0,0x150(r29)
    /* 00001E9C: */    b loc_1F98
loc_1EA0:
    /* 00001EA0: */    lfs f1,0x160(r29)
    /* 00001EA4: */    lfs f0,0x10(r30)
    /* 00001EA8: */    fadds f1,f1,f31
    /* 00001EAC: */    fcmpo cr0,f1,f0
    /* 00001EB0: */    stfs f1,0x160(r29)
    /* 00001EB4: */    ble- loc_1EDC
    /* 00001EB8: */    lwz r12,0x3C(r29)
    /* 00001EBC: */    mr r3,r29
    /* 00001EC0: */    li r4,0x0
    /* 00001EC4: */    lwz r12,0x190(r12)
    /* 00001EC8: */    mtctr r12
    /* 00001ECC: */    bctrl
    /* 00001ED0: */    li r0,0x0
    /* 00001ED4: */    stb r0,0x176(r29)
    /* 00001ED8: */    b loc_1F74
loc_1EDC:
    /* 00001EDC: */    lfs f0,0x18(r30)
    /* 00001EE0: */    fcmpo cr0,f1,f0
    /* 00001EE4: */    ble- loc_1F00
    /* 00001EE8: */    lwz r12,0x3C(r29)
    /* 00001EEC: */    mr r3,r29
    /* 00001EF0: */    lwz r12,0x1DC(r12)
    /* 00001EF4: */    mtctr r12
    /* 00001EF8: */    bctrl
    /* 00001EFC: */    b loc_1F74
loc_1F00:
    /* 00001F00: */    lfs f0,0x1C(r30)
    /* 00001F04: */    fcmpo cr0,f1,f0
    /* 00001F08: */    ble- loc_1F30
    /* 00001F0C: */    lwz r12,0x3C(r29)
    /* 00001F10: */    mr r3,r29
    /* 00001F14: */    li r4,0x0
    /* 00001F18: */    lwz r12,0x190(r12)
    /* 00001F1C: */    mtctr r12
    /* 00001F20: */    bctrl
    /* 00001F24: */    li r0,0x0
    /* 00001F28: */    stb r0,0x176(r29)
    /* 00001F2C: */    b loc_1F74
loc_1F30:
    /* 00001F30: */    lfs f0,0x20(r30)
    /* 00001F34: */    fcmpo cr0,f1,f0
    /* 00001F38: */    ble- loc_1F54
    /* 00001F3C: */    lwz r12,0x3C(r29)
    /* 00001F40: */    mr r3,r29
    /* 00001F44: */    lwz r12,0x1DC(r12)
    /* 00001F48: */    mtctr r12
    /* 00001F4C: */    bctrl
    /* 00001F50: */    b loc_1F74
loc_1F54:
    /* 00001F54: */    lwz r12,0x3C(r29)
    /* 00001F58: */    mr r3,r29
    /* 00001F5C: */    li r4,0x0
    /* 00001F60: */    lwz r12,0x190(r12)
    /* 00001F64: */    mtctr r12
    /* 00001F68: */    bctrl
    /* 00001F6C: */    li r0,0x0
    /* 00001F70: */    stb r0,0x176(r29)
loc_1F74:
    /* 00001F74: */    lwz r12,0x3C(r29)
    /* 00001F78: */    mr r3,r29
    /* 00001F7C: */    li r4,0x0
    /* 00001F80: */    lwz r12,0x114(r12)
    /* 00001F84: */    mtctr r12
    /* 00001F88: */    bctrl
    /* 00001F8C: */    addi r3,r29,0x17C
    /* 00001F90: */    li r4,0x0
    /* 00001F94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
loc_1F98:
    /* 00001F98: */    psq_l f31,0x28(r1),0,0
    /* 00001F9C: */    lwz r0,0x34(r1)
    /* 00001FA0: */    lfd f31,0x20(r1)
    /* 00001FA4: */    lwz r31,0x1C(r1)
    /* 00001FA8: */    lwz r30,0x18(r1)
    /* 00001FAC: */    lwz r29,0x14(r1)
    /* 00001FB0: */    mtlr r0
    /* 00001FB4: */    addi r1,r1,0x30
    /* 00001FB8: */    blr
grDxGardenKrap__updateYakumono:
    /* 00001FBC: */    stwu r1,-0x10(r1)
    /* 00001FC0: */    mflr r0
    /* 00001FC4: */    stw r0,0x14(r1)
    /* 00001FC8: */    stw r31,0xC(r1)
    /* 00001FCC: */    mr r31,r3
    /* 00001FD0: */    lbz r0,0x175(r3)
    /* 00001FD4: */    cmplwi r0,0x1
    /* 00001FD8: */    beq- loc_2000
    /* 00001FDC: */    lwz r12,0x3C(r3)
    /* 00001FE0: */    lwz r12,0x1D8(r12)
    /* 00001FE4: */    mtctr r12
    /* 00001FE8: */    bctrl
    /* 00001FEC: */    lwz r0,0x14C(r31)
    /* 00001FF0: */    cmpwi r0,0x0
    /* 00001FF4: */    beq- loc_2000
    /* 00001FF8: */    li r0,0x1
    /* 00001FFC: */    stb r0,0x175(r31)
loc_2000:
    /* 00002000: */    lwz r0,0x14(r1)
    /* 00002004: */    lwz r31,0xC(r1)
    /* 00002008: */    mtlr r0
    /* 0000200C: */    addi r1,r1,0x10
    /* 00002010: */    blr
grDxGardenKrap__updateEffect:
    /* 00002014: */    stwu r1,-0x20(r1)
    /* 00002018: */    mflr r0
    /* 0000201C: */    stw r0,0x24(r1)
    /* 00002020: */    stw r31,0x1C(r1)
    /* 00002024: */    mr r31,r3
    /* 00002028: */    lbz r0,0x176(r3)
    /* 0000202C: */    cmplwi r0,0x1
    /* 00002030: */    bne- loc_20C0
    /* 00002034: */    lbz r0,0x174(r3)
    /* 00002038: */    cmpwi r0,0x0
    /* 0000203C: */    bne- loc_2088
    /* 00002040: */    lwz r12,0x3C(r3)
    /* 00002044: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_BC8")]
    /* 00002048: */    addi r4,r1,0x8
    /* 0000204C: */    li r5,0x0
    /* 00002050: */    lwz r12,0xCC(r12)
    /* 00002054: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_BC8")]
    /* 00002058: */    mtctr r12
    /* 0000205C: */    bctrl
    /* 00002060: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00002064: */    lis r4,0x5C
    /* 00002068: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000206C: */    addi r4,r4,0x4
    /* 00002070: */    addi r5,r1,0x8
    /* 00002074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect1")]
    /* 00002078: */    li r0,0x1
    /* 0000207C: */    stw r3,0x170(r31)
    /* 00002080: */    stb r0,0x174(r31)
    /* 00002084: */    b loc_20E4
loc_2088:
    /* 00002088: */    lwz r12,0x3C(r3)
    /* 0000208C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_BC8")]
    /* 00002090: */    addi r4,r1,0x8
    /* 00002094: */    li r5,0x0
    /* 00002098: */    lwz r12,0xCC(r12)
    /* 0000209C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_BC8")]
    /* 000020A0: */    mtctr r12
    /* 000020A4: */    bctrl
    /* 000020A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000020AC: */    lwz r4,0x170(r31)
    /* 000020B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000020B4: */    addi r5,r1,0x8
    /* 000020B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setPos")]
    /* 000020BC: */    b loc_20E4
loc_20C0:
    /* 000020C0: */    lbz r0,0x174(r3)
    /* 000020C4: */    cmplwi r0,0x1
    /* 000020C8: */    bne- loc_20E4
    /* 000020CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000020D0: */    lwz r4,0x170(r31)
    /* 000020D4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000020D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
    /* 000020DC: */    li r0,0x0
    /* 000020E0: */    stb r0,0x174(r31)
loc_20E4:
    /* 000020E4: */    lwz r0,0x24(r1)
    /* 000020E8: */    lwz r31,0x1C(r1)
    /* 000020EC: */    mtlr r0
    /* 000020F0: */    addi r1,r1,0x20
    /* 000020F4: */    blr
grDxGardenKrap__updateCallBack:
    /* 000020F8: */    stwu r1,-0x30(r1)
    /* 000020FC: */    mflr r0
    /* 00002100: */    stw r0,0x34(r1)
    /* 00002104: */    stw r31,0x2C(r1)
    /* 00002108: */    addic. r31,r3,0xD0
    /* 0000210C: */    stw r30,0x28(r1)
    /* 00002110: */    stw r29,0x24(r1)
    /* 00002114: */    mr r29,r3
    /* 00002118: */    beq- loc_21A8
    /* 0000211C: */    lwz r3,0x44(r3)
    /* 00002120: */    lwz r30,0x0(r3)
    /* 00002124: */    cmpwi r30,0x0
    /* 00002128: */    beq- loc_21A8
    /* 0000212C: */    lwz r0,0x11C(r30)
    /* 00002130: */    cmpwi r0,0x0
    /* 00002134: */    bne- loc_215C
    /* 00002138: */    li r0,0x0
    /* 0000213C: */    mr r3,r30
    /* 00002140: */    stw r0,0xC(r31)
    /* 00002144: */    li r4,0x1
    /* 00002148: */    stw r31,0x11C(r30)
    /* 0000214C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00002150: */    lwz r3,0x4(r31)
    /* 00002154: */    lwz r0,0x0(r3)
    /* 00002158: */    sth r0,0x122(r30)
loc_215C:
    /* 0000215C: */    lwz r6,0x4(r31)
    /* 00002160: */    mr r3,r29
    /* 00002164: */    lfs f0,0x164(r29)
    /* 00002168: */    addi r4,r1,0x8
    /* 0000216C: */    li r5,0x0
    /* 00002170: */    stfs f0,0x2C(r6)
    /* 00002174: */    lfs f0,0x168(r29)
    /* 00002178: */    stfs f0,0x30(r6)
    /* 0000217C: */    lfs f0,0x16C(r29)
    /* 00002180: */    stfs f0,0x34(r6)
    /* 00002184: */    lwz r12,0x3C(r29)
    /* 00002188: */    lwz r6,0x4(r31)
    /* 0000218C: */    lwz r12,0xC8(r12)
    /* 00002190: */    lwz r6,0x0(r6)
    /* 00002194: */    mtctr r12
    /* 00002198: */    bctrl
    /* 0000219C: */    addi r3,r29,0x210
    /* 000021A0: */    addi r4,r1,0x8
    /* 000021A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_21A8:
    /* 000021A8: */    lwz r0,0x34(r1)
    /* 000021AC: */    lwz r31,0x2C(r1)
    /* 000021B0: */    lwz r30,0x28(r1)
    /* 000021B4: */    lwz r29,0x24(r1)
    /* 000021B8: */    mtlr r0
    /* 000021BC: */    addi r1,r1,0x30
    /* 000021C0: */    blr
grDxGardenKrap__setHit:
    /* 000021C4: */    stwu r1,-0x230(r1)
    /* 000021C8: */    mflr r0
    /* 000021CC: */    stw r0,0x234(r1)
    /* 000021D0: */    addi r11,r1,0x230
    /* 000021D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 000021D8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_48")]
    /* 000021DC: */    mr r25,r3
    /* 000021E0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_48")]
    /* 000021E4: */    li r3,0x8
    /* 000021E8: */    li r4,0xF
    /* 000021EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000021F0: */    cmpwi r3,0x0
    /* 000021F4: */    beq- loc_2204
    /* 000021F8: */    li r0,0x0
    /* 000021FC: */    stw r0,0x0(r3)
    /* 00002200: */    stw r0,0x4(r3)
loc_2204:
    /* 00002204: */    stw r3,0x178(r25)
    /* 00002208: */    li r0,0x0
    /* 0000220C: */    addi r5,r31,0x24
    /* 00002210: */    li r22,0x0
    /* 00002214: */    stw r0,0x0(r3)
    /* 00002218: */    lwz r3,0x178(r25)
    /* 0000221C: */    stw r0,0x4(r3)
    /* 00002220: */    lwz r0,0x24(r31)
    /* 00002224: */    lwz r6,0x4(r5)
    /* 00002228: */    stw r0,0x20(r1)
    /* 0000222C: */    lwz r4,0x8(r5)
    /* 00002230: */    lwz r3,0xC(r5)
    /* 00002234: */    lwz r0,0x10(r5)
    /* 00002238: */    stw r6,0x24(r1)
    /* 0000223C: */    stw r4,0x28(r1)
    /* 00002240: */    stw r3,0x2C(r1)
    /* 00002244: */    stw r0,0x30(r1)
    /* 00002248: */    stw r25,0x20(r1)
    /* 0000224C: */    lwz r3,0x44(r25)
    /* 00002250: */    lwz r21,0x0(r3)
    /* 00002254: */    cmpwi r21,0x0
    /* 00002258: */    beq- loc_228C
    /* 0000225C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 00002260: */    mr r3,r21
    /* 00002264: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 00002268: */    addi r4,r1,0x10
    /* 0000226C: */    stw r5,0x10(r1)
    /* 00002270: */    lwz r12,0x0(r21)
    /* 00002274: */    lwz r12,0x8(r12)
    /* 00002278: */    mtctr r12
    /* 0000227C: */    bctrl
    /* 00002280: */    cmpwi r3,0x0
    /* 00002284: */    beq- loc_228C
    /* 00002288: */    li r22,0x1
loc_228C:
    /* 0000228C: */    cmpwi r22,0x0
    /* 00002290: */    beq- loc_2298
    /* 00002294: */    b loc_229C
loc_2298:
    /* 00002298: */    li r21,0x0
loc_229C:
    /* 0000229C: */    stw r21,0x24(r1)
    /* 000022A0: */    mr r4,r25
    /* 000022A4: */    addi r3,r1,0x14
    /* 000022A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 000022AC: */    addi r0,r1,0x14
    /* 000022B0: */    li r3,0x52C
    /* 000022B4: */    stw r0,0x2C(r1)
    /* 000022B8: */    li r4,0xF
    /* 000022BC: */    lwz r0,0x178(r25)
    /* 000022C0: */    stw r0,0x30(r1)
    /* 000022C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000022C8: */    cmpwi r3,0x0
    /* 000022CC: */    mr r30,r3
    /* 000022D0: */    beq- loc_253C
    /* 000022D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1B60")]
    /* 000022D8: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 000022DC: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 000022E0: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 000022E4: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 000022E8: */    addi r4,r1,0x20
    /* 000022EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1B60")]
    /* 000022F0: */    addi r6,r3,0x47C
    /* 000022F4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 000022F8: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 000022FC: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 00002300: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 00002304: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 00002308: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_BD0")]
    /* 0000230C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00002310: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_BD0")]
    /* 00002314: */    addi r28,r30,0x358
    /* 00002318: */    stw r3,0x3C(r30)
    /* 0000231C: */    addi r0,r3,0x64
    /* 00002320: */    addi r5,r3,0x70
    /* 00002324: */    addi r7,r3,0x84
    /* 00002328: */    stw r0,0x40(r30)
    /* 0000232C: */    addi r0,r3,0xDC
    /* 00002330: */    addi r3,r1,0x170
    /* 00002334: */    li r4,0x6
    /* 00002338: */    stw r5,0x48(r30)
    /* 0000233C: */    li r5,0x0
    /* 00002340: */    stw r7,0x54(r30)
    /* 00002344: */    stw r0,0x64(r30)
    /* 00002348: */    lwz r0,0x2C(r30)
    /* 0000234C: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00002350: */    lwz r26,0x28(r30)
    /* 00002354: */    rlwinm r29,r0,25,24,31
    /* 00002358: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000235C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_14C8")]
    /* 00002360: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 1, "soCollisionAttackPart____ct")]
    /* 00002364: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_14C8")]
    /* 00002368: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000236C: */    stw r3,0x0(r28)
    /* 00002370: */    addi r0,r3,0x48
    /* 00002374: */    addi r3,r28,0xC
    /* 00002378: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 1, "soCollisionAttackPart____ct")]
    /* 0000237C: */    stw r0,0x4(r28)
    /* 00002380: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00002384: */    li r6,0x90
    /* 00002388: */    li r7,0x1
    /* 0000238C: */    lwz r0,0x8(r28)
    /* 00002390: */    rlwinm r0,r0,0,7,31
    /* 00002394: */    stw r0,0x8(r28)
    /* 00002398: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000239C: */    lwz r12,0x0(r28)
    /* 000023A0: */    mr r3,r28
    /* 000023A4: */    lwz r12,0x78(r12)
    /* 000023A8: */    mtctr r12
    /* 000023AC: */    bctrl
    /* 000023B0: */    lwz r12,0x0(r28)
    /* 000023B4: */    mr r21,r3
    /* 000023B8: */    mr r3,r28
    /* 000023BC: */    lwz r12,0x74(r12)
    /* 000023C0: */    mtctr r12
    /* 000023C4: */    bctrl
    /* 000023C8: */    lwz r12,0x0(r28)
    /* 000023CC: */    mr r22,r3
    /* 000023D0: */    mr r3,r28
    /* 000023D4: */    lwz r12,0x3C(r12)
    /* 000023D8: */    mtctr r12
    /* 000023DC: */    bctrl
    /* 000023E0: */    lwz r12,0x0(r28)
    /* 000023E4: */    mr r23,r3
    /* 000023E8: */    mr r3,r28
    /* 000023EC: */    lwz r12,0x40(r12)
    /* 000023F0: */    mtctr r12
    /* 000023F4: */    bctrl
    /* 000023F8: */    lwz r12,0x0(r28)
    /* 000023FC: */    mr r24,r3
    /* 00002400: */    mr r3,r28
    /* 00002404: */    lwz r12,0x18(r12)
    /* 00002408: */    mtctr r12
    /* 0000240C: */    bctrl
    /* 00002410: */    mr r5,r3
    /* 00002414: */    mr r6,r24
    /* 00002418: */    mr r7,r23
    /* 0000241C: */    mr r8,r22
    /* 00002420: */    mr r9,r21
    /* 00002424: */    addi r3,r28,0x4
    /* 00002428: */    li r4,0x1
    /* 0000242C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 00002430: */    mr r24,r3
    /* 00002434: */    li r21,0x0
    /* 00002438: */    b loc_2458
loc_243C:
    /* 0000243C: */    lwz r12,0x0(r28)
    /* 00002440: */    mr r3,r28
    /* 00002444: */    addi r4,r1,0x170
    /* 00002448: */    lwz r12,0x30(r12)
    /* 0000244C: */    mtctr r12
    /* 00002450: */    bctrl
    /* 00002454: */    addi r21,r21,0x1
loc_2458:
    /* 00002458: */    cmpw r21,r24
    /* 0000245C: */    blt+ loc_243C
    /* 00002460: */    addi r3,r1,0x170
    /* 00002464: */    li r4,-0x1
    /* 00002468: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000246C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1378")]
    /* 00002470: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00002474: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1378")]
    /* 00002478: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000247C: */    stw r3,0x9C(r28)
    /* 00002480: */    addi r0,r3,0x48
    /* 00002484: */    li r24,0x1
    /* 00002488: */    addi r3,r28,0xA8
    /* 0000248C: */    stw r0,0xA0(r28)
    /* 00002490: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00002494: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00002498: */    li r6,0x78
    /* 0000249C: */    lwz r0,0xA4(r28)
    /* 000024A0: */    li r7,0x1
    /* 000024A4: */    rlwinm r0,r0,0,4,31
    /* 000024A8: */    rlwimi r0,r24,26,4,5
    /* 000024AC: */    rlwinm r0,r0,0,7,5
    /* 000024B0: */    stw r0,0xA4(r28)
    /* 000024B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000024B8: */    addi r3,r28,0xA0
    /* 000024BC: */    li r4,0x1
    /* 000024C0: */    li r5,0x1
    /* 000024C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 000024C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1810")]
    /* 000024CC: */    lfs f0,0x38(r31)
    /* 000024D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1810")]
    /* 000024D4: */    addi r9,r28,0x120
    /* 000024D8: */    stw r3,0x120(r28)
    /* 000024DC: */    mr r5,r26
    /* 000024E0: */    mr r6,r29
    /* 000024E4: */    mr r7,r28
    /* 000024E8: */    stfs f0,0x12C(r1)
    /* 000024EC: */    mr r10,r27
    /* 000024F0: */    addi r3,r28,0x124
    /* 000024F4: */    addi r4,r30,0xA8
    /* 000024F8: */    stfs f0,0x60(r1)
    /* 000024FC: */    addi r8,r28,0x9C
    /* 00002500: */    stfs f0,0xCC(r1)
    /* 00002504: */    stw r24,0x8(r1)
    /* 00002508: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000250C: */    mr r3,r30
    /* 00002510: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 00002514: */    lwz r4,0x2C(r1)
    /* 00002518: */    mr r3,r30
    /* 0000251C: */    lfs f1,0x3C(r31)
    /* 00002520: */    lfs f2,0x0(r31)
    /* 00002524: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 00002528: */    li r0,0x0
    /* 0000252C: */    stw r0,0x51C(r30)
    /* 00002530: */    stw r0,0x520(r30)
    /* 00002534: */    stw r0,0x524(r30)
    /* 00002538: */    stw r0,0x528(r30)
loc_253C:
    /* 0000253C: */    mr r3,r25
    /* 00002540: */    mr r4,r30
    /* 00002544: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 00002548: */    addi r11,r1,0x230
    /* 0000254C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00002550: */    lwz r0,0x234(r1)
    /* 00002554: */    mtlr r0
    /* 00002558: */    addi r1,r1,0x230
    /* 0000255C: */    blr
soCollisionAttackAbsolute____dt:
    /* 00002560: */    stwu r1,-0x10(r1)
    /* 00002564: */    mflr r0
    /* 00002568: */    cmpwi r3,0x0
    /* 0000256C: */    stw r0,0x14(r1)
    /* 00002570: */    stw r31,0xC(r1)
    /* 00002574: */    mr r31,r3
    /* 00002578: */    beq- loc_2588
    /* 0000257C: */    cmpwi r4,0x0
    /* 00002580: */    ble- loc_2588
    /* 00002584: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2588:
    /* 00002588: */    mr r3,r31
    /* 0000258C: */    lwz r31,0xC(r1)
    /* 00002590: */    lwz r0,0x14(r1)
    /* 00002594: */    mtlr r0
    /* 00002598: */    addi r1,r1,0x10
    /* 0000259C: */    blr
grDxGardenKrap__setAttack:
    /* 000025A0: */    stwu r1,-0xF0(r1)
    /* 000025A4: */    mflr r0
    /* 000025A8: */    stw r0,0xF4(r1)
    /* 000025AC: */    addi r11,r1,0xF0
    /* 000025B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 000025B4: */    lbz r0,0x176(r3)
    /* 000025B8: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_48")]
    /* 000025BC: */    mr r25,r3
    /* 000025C0: */    cmplwi r0,0x1
    /* 000025C4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_48")]
    /* 000025C8: */    beq- loc_26D8
    /* 000025CC: */    lwz r5,0xC0(r1)
    /* 000025D0: */    li r28,0x3FF
    /* 000025D4: */    lfs f2,0x38(r7)
    /* 000025D8: */    li r29,0x7
    /* 000025DC: */    lfs f0,0x0(r7)
    /* 000025E0: */    rlwinm r5,r5,0,0,26
    /* 000025E4: */    stw r5,0xC0(r1)
    /* 000025E8: */    li r26,0x0
    /* 000025EC: */    lfs f1,0x40(r7)
    /* 000025F0: */    li r30,0xF
    /* 000025F4: */    stfs f2,0xAC(r1)
    /* 000025F8: */    li r12,0x2
    /* 000025FC: */    li r11,0x8
    /* 00002600: */    li r31,0x1
    /* 00002604: */    stfs f2,0xB0(r1)
    /* 00002608: */    li r0,0x20
    /* 0000260C: */    fmr f3,f2
    /* 00002610: */    addi r4,r1,0x88
    /* 00002614: */    stfs f2,0xB4(r1)
    /* 00002618: */    fmr f4,f2
    /* 0000261C: */    addi r6,r1,0x78
    /* 00002620: */    li r5,0x1E
    /* 00002624: */    stfs f0,0x78(r1)
    /* 00002628: */    li r7,0xF5
    /* 0000262C: */    li r8,0x64
    /* 00002630: */    li r9,0x0
    /* 00002634: */    stfs f0,0x7C(r1)
    /* 00002638: */    li r10,0xA
    /* 0000263C: */    stfs f0,0x80(r1)
    /* 00002640: */    lwz r27,0xC4(r3)
    /* 00002644: */    stw r27,0x8(r1)
    /* 00002648: */    stw r28,0xC(r1)
    /* 0000264C: */    stw r29,0x10(r1)
    /* 00002650: */    stw r26,0x14(r1)
    /* 00002654: */    stw r30,0x18(r1)
    /* 00002658: */    stw r12,0x1C(r1)
    /* 0000265C: */    stw r26,0x20(r1)
    /* 00002660: */    stw r11,0x24(r1)
    /* 00002664: */    stw r26,0x28(r1)
    /* 00002668: */    stw r26,0x2C(r1)
    /* 0000266C: */    stw r26,0x30(r1)
    /* 00002670: */    stw r31,0x34(r1)
    /* 00002674: */    stw r26,0x38(r1)
    /* 00002678: */    stw r26,0x3C(r1)
    /* 0000267C: */    stw r26,0x40(r1)
    /* 00002680: */    stw r0,0x44(r1)
    /* 00002684: */    stw r26,0x48(r1)
    /* 00002688: */    stw r26,0x4C(r1)
    /* 0000268C: */    stw r26,0x50(r1)
    /* 00002690: */    stw r26,0x54(r1)
    /* 00002694: */    stw r26,0x58(r1)
    /* 00002698: */    stw r26,0x5C(r1)
    /* 0000269C: */    stw r26,0x60(r1)
    /* 000026A0: */    stw r26,0x64(r1)
    /* 000026A4: */    stw r26,0x68(r1)
    /* 000026A8: */    stw r26,0x6C(r1)
    /* 000026AC: */    stw r31,0x70(r1)
    /* 000026B0: */    lwz r12,0x3C(r3)
    /* 000026B4: */    lwz r12,0x1BC(r12)
    /* 000026B8: */    mtctr r12
    /* 000026BC: */    bctrl
    /* 000026C0: */    lwz r3,0x14C(r25)
    /* 000026C4: */    addi r6,r1,0x88
    /* 000026C8: */    li r4,0x0
    /* 000026CC: */    li r5,0x0
    /* 000026D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
    /* 000026D4: */    stb r31,0x176(r25)
loc_26D8:
    /* 000026D8: */    addi r11,r1,0xF0
    /* 000026DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000026E0: */    lwz r0,0xF4(r1)
    /* 000026E4: */    mtlr r0
    /* 000026E8: */    addi r1,r1,0xF0
    /* 000026EC: */    blr
grDxGardenKrap__setMotion:
    /* 000026F0: */    stwu r1,-0x80(r1)
    /* 000026F4: */    mflr r0
    /* 000026F8: */    stw r0,0x84(r1)
    /* 000026FC: */    addi r11,r1,0x80
    /* 00002700: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00002704: */    lbz r0,0x158(r3)
    /* 00002708: */    mr r25,r3
    /* 0000270C: */    mr r26,r4
    /* 00002710: */    mr r27,r5
    /* 00002714: */    cmplw r0,r4
    /* 00002718: */    mr r28,r7
    /* 0000271C: */    bne- loc_2728
    /* 00002720: */    cmpwi r6,0x0
    /* 00002724: */    beq- loc_2B20
loc_2728:
    /* 00002728: */    lwz r4,0x44(r3)
    /* 0000272C: */    lwz r30,0x0(r4)
    /* 00002730: */    cmpwi r30,0x0
    /* 00002734: */    beq- loc_2B20
    /* 00002738: */    lwz r3,0x48(r3)
    /* 0000273C: */    lwz r29,0x0(r3)
    /* 00002740: */    cmpwi r29,0x0
    /* 00002744: */    beq- loc_2B20
    /* 00002748: */    lwz r31,0xE8(r30)
    /* 0000274C: */    cmpwi r31,0x0
    /* 00002750: */    beq- loc_2B20
    /* 00002754: */    mr r3,r29
    /* 00002758: */    mr r4,r30
    /* 0000275C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00002760: */    mr r3,r29
    /* 00002764: */    mr r4,r30
    /* 00002768: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000276C: */    mr r3,r29
    /* 00002770: */    mr r4,r30
    /* 00002774: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 00002778: */    mr r3,r29
    /* 0000277C: */    mr r4,r30
    /* 00002780: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 00002784: */    mr r3,r29
    /* 00002788: */    mr r4,r30
    /* 0000278C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00002790: */    cmplwi r26,0x1
    /* 00002794: */    stb r26,0x158(r25)
    /* 00002798: */    bge- loc_2B20
    /* 0000279C: */    mr r3,r29
    /* 000027A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000027A4: */    xor r0,r3,r26
    /* 000027A8: */    cntlzw r0,r0
    /* 000027AC: */    slw r0,r3,r0
    /* 000027B0: */    rlwinm. r0,r0,1,31,31
    /* 000027B4: */    beq- loc_283C
    /* 000027B8: */    mr r3,r29
    /* 000027BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000027C0: */    cmplw r26,r3
    /* 000027C4: */    bge- loc_283C
    /* 000027C8: */    mr r3,r29
    /* 000027CC: */    mr r4,r26
    /* 000027D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 000027D4: */    mr r25,r3
    /* 000027D8: */    li r3,0xF
    /* 000027DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000027E0: */    cmpwi r25,0x0
    /* 000027E4: */    beq- loc_283C
    /* 000027E8: */    stw r31,0x4C(r1)
    /* 000027EC: */    addi r4,r1,0x54
    /* 000027F0: */    addi r5,r1,0x50
    /* 000027F4: */    addi r6,r1,0x4C
    /* 000027F8: */    stw r25,0x50(r1)
    /* 000027FC: */    li r7,0x0
    /* 00002800: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00002804: */    cmpwi r3,0x0
    /* 00002808: */    mr r25,r3
    /* 0000280C: */    beq- loc_283C
    /* 00002810: */    stw r31,0x48(r1)
    /* 00002814: */    addi r4,r1,0x48
    /* 00002818: */    lwz r12,0x0(r3)
    /* 0000281C: */    lwz r12,0x30(r12)
    /* 00002820: */    mtctr r12
    /* 00002824: */    bctrl
    /* 00002828: */    lwz r3,0xC(r29)
    /* 0000282C: */    cmpwi r3,0x0
    /* 00002830: */    beq- loc_2838
    /* 00002834: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2838:
    /* 00002838: */    stw r25,0xC(r29)
loc_283C:
    /* 0000283C: */    mr r3,r29
    /* 00002840: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00002844: */    xor r0,r3,r26
    /* 00002848: */    cntlzw r0,r0
    /* 0000284C: */    slw r0,r3,r0
    /* 00002850: */    rlwinm. r0,r0,1,31,31
    /* 00002854: */    beq- loc_28D8
    /* 00002858: */    mr r3,r29
    /* 0000285C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 00002860: */    cmplw r26,r3
    /* 00002864: */    bge- loc_28D8
    /* 00002868: */    mr r3,r29
    /* 0000286C: */    mr r4,r26
    /* 00002870: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 00002874: */    mr r25,r3
    /* 00002878: */    li r3,0xF
    /* 0000287C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00002880: */    cmpwi r25,0x0
    /* 00002884: */    beq- loc_28D8
    /* 00002888: */    stw r31,0x3C(r1)
    /* 0000288C: */    addi r4,r1,0x44
    /* 00002890: */    addi r5,r1,0x40
    /* 00002894: */    addi r6,r1,0x3C
    /* 00002898: */    stw r25,0x40(r1)
    /* 0000289C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 000028A0: */    cmpwi r3,0x0
    /* 000028A4: */    mr r25,r3
    /* 000028A8: */    beq- loc_28D8
    /* 000028AC: */    stw r31,0x38(r1)
    /* 000028B0: */    addi r4,r1,0x38
    /* 000028B4: */    lwz r12,0x0(r3)
    /* 000028B8: */    lwz r12,0x30(r12)
    /* 000028BC: */    mtctr r12
    /* 000028C0: */    bctrl
    /* 000028C4: */    lwz r3,0x8(r29)
    /* 000028C8: */    cmpwi r3,0x0
    /* 000028CC: */    beq- loc_28D4
    /* 000028D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_28D4:
    /* 000028D4: */    stw r25,0x8(r29)
loc_28D8:
    /* 000028D8: */    mr r3,r29
    /* 000028DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000028E0: */    xor r0,r3,r26
    /* 000028E4: */    cntlzw r0,r0
    /* 000028E8: */    slw r0,r3,r0
    /* 000028EC: */    rlwinm. r0,r0,1,31,31
    /* 000028F0: */    beq- loc_2978
    /* 000028F4: */    mr r3,r29
    /* 000028F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 000028FC: */    cmplw r26,r3
    /* 00002900: */    bge- loc_2978
    /* 00002904: */    mr r3,r29
    /* 00002908: */    mr r4,r26
    /* 0000290C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 00002910: */    cmpwi r3,0x0
    /* 00002914: */    mr r25,r3
    /* 00002918: */    beq- loc_2978
    /* 0000291C: */    li r3,0xF
    /* 00002920: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00002924: */    stw r31,0x2C(r1)
    /* 00002928: */    addi r4,r1,0x34
    /* 0000292C: */    addi r5,r1,0x30
    /* 00002930: */    addi r6,r1,0x2C
    /* 00002934: */    stw r25,0x30(r1)
    /* 00002938: */    li r7,0x0
    /* 0000293C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00002940: */    cmpwi r3,0x0
    /* 00002944: */    mr r25,r3
    /* 00002948: */    beq- loc_2978
    /* 0000294C: */    stw r31,0x28(r1)
    /* 00002950: */    addi r4,r1,0x28
    /* 00002954: */    lwz r12,0x0(r3)
    /* 00002958: */    lwz r12,0x30(r12)
    /* 0000295C: */    mtctr r12
    /* 00002960: */    bctrl
    /* 00002964: */    lwz r3,0x10(r29)
    /* 00002968: */    cmpwi r3,0x0
    /* 0000296C: */    beq- loc_2974
    /* 00002970: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2974:
    /* 00002974: */    stw r25,0x10(r29)
loc_2978:
    /* 00002978: */    mr r3,r29
    /* 0000297C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00002980: */    xor r0,r3,r26
    /* 00002984: */    cntlzw r0,r0
    /* 00002988: */    slw r0,r3,r0
    /* 0000298C: */    rlwinm. r0,r0,1,31,31
    /* 00002990: */    beq- loc_2A18
    /* 00002994: */    mr r3,r29
    /* 00002998: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000299C: */    cmplw r26,r3
    /* 000029A0: */    bge- loc_2A18
    /* 000029A4: */    mr r3,r29
    /* 000029A8: */    mr r4,r26
    /* 000029AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 000029B0: */    cmpwi r3,0x0
    /* 000029B4: */    mr r25,r3
    /* 000029B8: */    beq- loc_2A18
    /* 000029BC: */    li r3,0xF
    /* 000029C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000029C4: */    stw r31,0x1C(r1)
    /* 000029C8: */    addi r4,r1,0x24
    /* 000029CC: */    addi r5,r1,0x20
    /* 000029D0: */    addi r6,r1,0x1C
    /* 000029D4: */    stw r25,0x20(r1)
    /* 000029D8: */    li r7,0x0
    /* 000029DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 000029E0: */    cmpwi r3,0x0
    /* 000029E4: */    mr r25,r3
    /* 000029E8: */    beq- loc_2A18
    /* 000029EC: */    stw r31,0x18(r1)
    /* 000029F0: */    addi r4,r1,0x18
    /* 000029F4: */    lwz r12,0x0(r3)
    /* 000029F8: */    lwz r12,0x30(r12)
    /* 000029FC: */    mtctr r12
    /* 00002A00: */    bctrl
    /* 00002A04: */    lwz r3,0x14(r29)
    /* 00002A08: */    cmpwi r3,0x0
    /* 00002A0C: */    beq- loc_2A14
    /* 00002A10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2A14:
    /* 00002A14: */    stw r25,0x14(r29)
loc_2A18:
    /* 00002A18: */    mr r3,r29
    /* 00002A1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00002A20: */    xor r0,r3,r26
    /* 00002A24: */    cntlzw r0,r0
    /* 00002A28: */    slw r0,r3,r0
    /* 00002A2C: */    rlwinm. r0,r0,1,31,31
    /* 00002A30: */    beq- loc_2AB8
    /* 00002A34: */    mr r3,r29
    /* 00002A38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 00002A3C: */    cmplw r26,r3
    /* 00002A40: */    bge- loc_2AB8
    /* 00002A44: */    mr r3,r29
    /* 00002A48: */    mr r4,r26
    /* 00002A4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 00002A50: */    cmpwi r3,0x0
    /* 00002A54: */    mr r26,r3
    /* 00002A58: */    beq- loc_2AB8
    /* 00002A5C: */    li r3,0xF
    /* 00002A60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00002A64: */    stw r31,0xC(r1)
    /* 00002A68: */    addi r4,r1,0x14
    /* 00002A6C: */    addi r5,r1,0x10
    /* 00002A70: */    addi r6,r1,0xC
    /* 00002A74: */    stw r26,0x10(r1)
    /* 00002A78: */    li r7,0x0
    /* 00002A7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00002A80: */    cmpwi r3,0x0
    /* 00002A84: */    mr r25,r3
    /* 00002A88: */    beq- loc_2AB8
    /* 00002A8C: */    stw r31,0x8(r1)
    /* 00002A90: */    addi r4,r1,0x8
    /* 00002A94: */    lwz r12,0x0(r3)
    /* 00002A98: */    lwz r12,0x30(r12)
    /* 00002A9C: */    mtctr r12
    /* 00002AA0: */    bctrl
    /* 00002AA4: */    lwz r3,0x18(r29)
    /* 00002AA8: */    cmpwi r3,0x0
    /* 00002AAC: */    beq- loc_2AB4
    /* 00002AB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_2AB4:
    /* 00002AB4: */    stw r25,0x18(r29)
loc_2AB8:
    /* 00002AB8: */    mr r3,r30
    /* 00002ABC: */    mr r4,r29
    /* 00002AC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 00002AC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_48")]
    /* 00002AC8: */    mr r3,r29
    /* 00002ACC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_48")]
    /* 00002AD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 00002AD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_80")]
    /* 00002AD8: */    mr r3,r29
    /* 00002ADC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_80")]
    /* 00002AE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 00002AE4: */    mr r3,r29
    /* 00002AE8: */    mr r4,r27
    /* 00002AEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 00002AF0: */    cmpwi r28,0x0
    /* 00002AF4: */    beq- loc_2B20
    /* 00002AF8: */    mr r3,r29
    /* 00002AFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00002B00: */    lis r0,0x4330
    /* 00002B04: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_90")]
    /* 00002B08: */    stw r3,0x5C(r1)
    /* 00002B0C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_90")]
    /* 00002B10: */    stw r0,0x58(r1)
    /* 00002B14: */    lfd f0,0x58(r1)
    /* 00002B18: */    fsubs f0,f0,f1
    /* 00002B1C: */    stfs f0,0x0(r28)
loc_2B20:
    /* 00002B20: */    addi r11,r1,0x80
    /* 00002B24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00002B28: */    lwz r0,0x84(r1)
    /* 00002B2C: */    mtlr r0
    /* 00002B30: */    addi r1,r1,0x80
    /* 00002B34: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00002B38: */    stwu r1,-0x20(r1)
    /* 00002B3C: */    mflr r0
    /* 00002B40: */    stw r0,0x24(r1)
    /* 00002B44: */    addi r11,r1,0x20
    /* 00002B48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00002B4C: */    lha r29,0x4(r3)
    /* 00002B50: */    mr r27,r4
    /* 00002B54: */    mr r28,r5
    /* 00002B58: */    mr r26,r3
    /* 00002B5C: */    cmpwi r29,0x0
    /* 00002B60: */    li r31,0x0
    /* 00002B64: */    li r30,0x0
    /* 00002B68: */    li r4,0x0
    /* 00002B6C: */    li r5,0x0
    /* 00002B70: */    blt- loc_2B84
    /* 00002B74: */    lha r0,0x6(r3)
    /* 00002B78: */    cmpwi r0,0x0
    /* 00002B7C: */    blt- loc_2B84
    /* 00002B80: */    li r5,0x1
loc_2B84:
    /* 00002B84: */    cmpwi r5,0x0
    /* 00002B88: */    beq- loc_2B9C
    /* 00002B8C: */    lha r0,0x8(r3)
    /* 00002B90: */    cmpwi r0,-0x1
    /* 00002B94: */    ble- loc_2B9C
    /* 00002B98: */    li r4,0x1
loc_2B9C:
    /* 00002B9C: */    cmpwi r4,0x0
    /* 00002BA0: */    beq- loc_2BC8
    /* 00002BA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002BA8: */    lwz r12,0x0(r3)
    /* 00002BAC: */    mr r4,r29
    /* 00002BB0: */    lwz r12,0x20(r12)
    /* 00002BB4: */    mtctr r12
    /* 00002BB8: */    bctrl
    /* 00002BBC: */    cmplwi r3,0x1
    /* 00002BC0: */    bne- loc_2BC8
    /* 00002BC4: */    li r30,0x1
loc_2BC8:
    /* 00002BC8: */    cmpwi r30,0x0
    /* 00002BCC: */    beq- loc_2BFC
    /* 00002BD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002BD4: */    lha r4,0x4(r26)
    /* 00002BD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002BDC: */    lwz r12,0x0(r3)
    /* 00002BE0: */    lha r4,0x6(r26)
    /* 00002BE4: */    lwz r12,0x18(r12)
    /* 00002BE8: */    mtctr r12
    /* 00002BEC: */    bctrl
    /* 00002BF0: */    cmplwi r3,0x1
    /* 00002BF4: */    bne- loc_2BFC
    /* 00002BF8: */    li r31,0x1
loc_2BFC:
    /* 00002BFC: */    cmplwi r31,0x1
    /* 00002C00: */    bne- loc_2C58
    /* 00002C04: */    lha r30,0x4(r26)
    /* 00002C08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002C0C: */    lwz r12,0x0(r3)
    /* 00002C10: */    mr r4,r30
    /* 00002C14: */    lwz r12,0x20(r12)
    /* 00002C18: */    mtctr r12
    /* 00002C1C: */    bctrl
    /* 00002C20: */    cmplwi r3,0x1
    /* 00002C24: */    bne- loc_2C4C
    /* 00002C28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002C2C: */    lha r4,0x4(r26)
    /* 00002C30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002C34: */    lwz r12,0x0(r3)
    /* 00002C38: */    lha r4,0x6(r26)
    /* 00002C3C: */    lwz r12,0x14(r12)
    /* 00002C40: */    lha r5,0x8(r26)
    /* 00002C44: */    mtctr r12
    /* 00002C48: */    bctrl
loc_2C4C:
    /* 00002C4C: */    li r0,-0x1
    /* 00002C50: */    sth r0,0x8(r26)
    /* 00002C54: */    sth r0,0x4(r26)
loc_2C58:
    /* 00002C58: */    cmpwi r27,-0x1
    /* 00002C5C: */    ble- loc_2D5C
    /* 00002C60: */    lha r0,0x6(r26)
    /* 00002C64: */    cmpwi r0,-0x1
    /* 00002C68: */    ble- loc_2D5C
    /* 00002C6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002C70: */    lwz r12,0x0(r3)
    /* 00002C74: */    mr r4,r27
    /* 00002C78: */    lwz r12,0x20(r12)
    /* 00002C7C: */    mtctr r12
    /* 00002C80: */    bctrl
    /* 00002C84: */    cmpwi r3,0x0
    /* 00002C88: */    beq- loc_2D5C
    /* 00002C8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002C90: */    mr r4,r27
    /* 00002C94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002C98: */    lwz r12,0x0(r3)
    /* 00002C9C: */    lha r4,0x6(r26)
    /* 00002CA0: */    lwz r12,0x10(r12)
    /* 00002CA4: */    mtctr r12
    /* 00002CA8: */    bctrl
    /* 00002CAC: */    cmplwi r3,0x1
    /* 00002CB0: */    beq- loc_2D5C
    /* 00002CB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002CB8: */    mr r4,r27
    /* 00002CBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002CC0: */    lwz r12,0x0(r3)
    /* 00002CC4: */    mr r31,r3
    /* 00002CC8: */    lha r4,0x6(r26)
    /* 00002CCC: */    lwz r12,0x18(r12)
    /* 00002CD0: */    mtctr r12
    /* 00002CD4: */    bctrl
    /* 00002CD8: */    cmpwi r3,0x0
    /* 00002CDC: */    bne- loc_2CE8
    /* 00002CE0: */    li r3,-0x1
    /* 00002CE4: */    b loc_2D44
loc_2CE8:
    /* 00002CE8: */    lwz r12,0x0(r31)
    /* 00002CEC: */    mr r3,r31
    /* 00002CF0: */    lha r4,0x6(r26)
    /* 00002CF4: */    lwz r12,0x28(r12)
    /* 00002CF8: */    mtctr r12
    /* 00002CFC: */    bctrl
    /* 00002D00: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1328")]
    /* 00002D04: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1018")]
    /* 00002D08: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1328")]
    /* 00002D0C: */    li r4,0x0
    /* 00002D10: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1018")]
    /* 00002D14: */    li r7,0x0
    /* 00002D18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00002D1C: */    cmpwi r3,0x0
    /* 00002D20: */    bne- loc_2D2C
    /* 00002D24: */    li r3,-0x1
    /* 00002D28: */    b loc_2D44
loc_2D2C:
    /* 00002D2C: */    lwz r12,0x0(r3)
    /* 00002D30: */    mr r4,r26
    /* 00002D34: */    extsb r5,r28
    /* 00002D38: */    lwz r12,0x20(r12)
    /* 00002D3C: */    mtctr r12
    /* 00002D40: */    bctrl
loc_2D44:
    /* 00002D44: */    extsh r0,r3
    /* 00002D48: */    sth r3,0x8(r26)
    /* 00002D4C: */    cmpwi r0,-0x1
    /* 00002D50: */    ble- loc_2D5C
    /* 00002D54: */    ble- loc_2D5C
    /* 00002D58: */    sth r27,0x4(r26)
loc_2D5C:
    /* 00002D5C: */    addi r11,r1,0x20
    /* 00002D60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00002D64: */    lwz r0,0x24(r1)
    /* 00002D68: */    mtlr r0
    /* 00002D6C: */    addi r1,r1,0x20
    /* 00002D70: */    blr
soLinkEventObserver__addObserver:
    /* 00002D74: */    stwu r1,-0x20(r1)
    /* 00002D78: */    mflr r0
    /* 00002D7C: */    stw r0,0x24(r1)
    /* 00002D80: */    addi r11,r1,0x20
    /* 00002D84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00002D88: */    lha r29,0x4(r3)
    /* 00002D8C: */    mr r27,r4
    /* 00002D90: */    mr r28,r5
    /* 00002D94: */    mr r26,r3
    /* 00002D98: */    cmpwi r29,0x0
    /* 00002D9C: */    li r31,0x0
    /* 00002DA0: */    li r30,0x0
    /* 00002DA4: */    li r4,0x0
    /* 00002DA8: */    li r5,0x0
    /* 00002DAC: */    blt- loc_2DC0
    /* 00002DB0: */    lha r0,0x6(r3)
    /* 00002DB4: */    cmpwi r0,0x0
    /* 00002DB8: */    blt- loc_2DC0
    /* 00002DBC: */    li r5,0x1
loc_2DC0:
    /* 00002DC0: */    cmpwi r5,0x0
    /* 00002DC4: */    beq- loc_2DD8
    /* 00002DC8: */    lha r0,0x8(r3)
    /* 00002DCC: */    cmpwi r0,-0x1
    /* 00002DD0: */    ble- loc_2DD8
    /* 00002DD4: */    li r4,0x1
loc_2DD8:
    /* 00002DD8: */    cmpwi r4,0x0
    /* 00002DDC: */    beq- loc_2E04
    /* 00002DE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002DE4: */    lwz r12,0x0(r3)
    /* 00002DE8: */    mr r4,r29
    /* 00002DEC: */    lwz r12,0x20(r12)
    /* 00002DF0: */    mtctr r12
    /* 00002DF4: */    bctrl
    /* 00002DF8: */    cmplwi r3,0x1
    /* 00002DFC: */    bne- loc_2E04
    /* 00002E00: */    li r30,0x1
loc_2E04:
    /* 00002E04: */    cmpwi r30,0x0
    /* 00002E08: */    beq- loc_2E38
    /* 00002E0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002E10: */    lha r4,0x4(r26)
    /* 00002E14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002E18: */    lwz r12,0x0(r3)
    /* 00002E1C: */    lha r4,0x6(r26)
    /* 00002E20: */    lwz r12,0x18(r12)
    /* 00002E24: */    mtctr r12
    /* 00002E28: */    bctrl
    /* 00002E2C: */    cmplwi r3,0x1
    /* 00002E30: */    bne- loc_2E38
    /* 00002E34: */    li r31,0x1
loc_2E38:
    /* 00002E38: */    cmplwi r31,0x1
    /* 00002E3C: */    bne- loc_2E94
    /* 00002E40: */    lha r30,0x4(r26)
    /* 00002E44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002E48: */    lwz r12,0x0(r3)
    /* 00002E4C: */    mr r4,r30
    /* 00002E50: */    lwz r12,0x20(r12)
    /* 00002E54: */    mtctr r12
    /* 00002E58: */    bctrl
    /* 00002E5C: */    cmplwi r3,0x1
    /* 00002E60: */    bne- loc_2E88
    /* 00002E64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002E68: */    lha r4,0x4(r26)
    /* 00002E6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002E70: */    lwz r12,0x0(r3)
    /* 00002E74: */    lha r4,0x6(r26)
    /* 00002E78: */    lwz r12,0x14(r12)
    /* 00002E7C: */    lha r5,0x8(r26)
    /* 00002E80: */    mtctr r12
    /* 00002E84: */    bctrl
loc_2E88:
    /* 00002E88: */    li r0,-0x1
    /* 00002E8C: */    sth r0,0x8(r26)
    /* 00002E90: */    sth r0,0x4(r26)
loc_2E94:
    /* 00002E94: */    cmpwi r27,-0x1
    /* 00002E98: */    ble- loc_2F98
    /* 00002E9C: */    lha r0,0x6(r26)
    /* 00002EA0: */    cmpwi r0,-0x1
    /* 00002EA4: */    ble- loc_2F98
    /* 00002EA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002EAC: */    lwz r12,0x0(r3)
    /* 00002EB0: */    mr r4,r27
    /* 00002EB4: */    lwz r12,0x20(r12)
    /* 00002EB8: */    mtctr r12
    /* 00002EBC: */    bctrl
    /* 00002EC0: */    cmpwi r3,0x0
    /* 00002EC4: */    beq- loc_2F98
    /* 00002EC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002ECC: */    mr r4,r27
    /* 00002ED0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002ED4: */    lwz r12,0x0(r3)
    /* 00002ED8: */    lha r4,0x6(r26)
    /* 00002EDC: */    lwz r12,0x10(r12)
    /* 00002EE0: */    mtctr r12
    /* 00002EE4: */    bctrl
    /* 00002EE8: */    cmplwi r3,0x1
    /* 00002EEC: */    beq- loc_2F98
    /* 00002EF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00002EF4: */    mr r4,r27
    /* 00002EF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00002EFC: */    lwz r12,0x0(r3)
    /* 00002F00: */    mr r31,r3
    /* 00002F04: */    lha r4,0x6(r26)
    /* 00002F08: */    lwz r12,0x18(r12)
    /* 00002F0C: */    mtctr r12
    /* 00002F10: */    bctrl
    /* 00002F14: */    cmpwi r3,0x0
    /* 00002F18: */    bne- loc_2F24
    /* 00002F1C: */    li r3,-0x1
    /* 00002F20: */    b loc_2F80
loc_2F24:
    /* 00002F24: */    lwz r12,0x0(r31)
    /* 00002F28: */    mr r3,r31
    /* 00002F2C: */    lha r4,0x6(r26)
    /* 00002F30: */    lwz r12,0x28(r12)
    /* 00002F34: */    mtctr r12
    /* 00002F38: */    bctrl
    /* 00002F3C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1370")]
    /* 00002F40: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1018")]
    /* 00002F44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1370")]
    /* 00002F48: */    li r4,0x0
    /* 00002F4C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1018")]
    /* 00002F50: */    li r7,0x0
    /* 00002F54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00002F58: */    cmpwi r3,0x0
    /* 00002F5C: */    bne- loc_2F68
    /* 00002F60: */    li r3,-0x1
    /* 00002F64: */    b loc_2F80
loc_2F68:
    /* 00002F68: */    lwz r12,0x0(r3)
    /* 00002F6C: */    mr r4,r26
    /* 00002F70: */    extsb r5,r28
    /* 00002F74: */    lwz r12,0x20(r12)
    /* 00002F78: */    mtctr r12
    /* 00002F7C: */    bctrl
loc_2F80:
    /* 00002F80: */    extsh r0,r3
    /* 00002F84: */    sth r3,0x8(r26)
    /* 00002F88: */    cmpwi r0,-0x1
    /* 00002F8C: */    ble- loc_2F98
    /* 00002F90: */    ble- loc_2F98
    /* 00002F94: */    sth r27,0x4(r26)
loc_2F98:
    /* 00002F98: */    addi r11,r1,0x20
    /* 00002F9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00002FA0: */    lwz r0,0x24(r1)
    /* 00002FA4: */    mtlr r0
    /* 00002FA8: */    addi r1,r1,0x20
    /* 00002FAC: */    blr
StageObject__isTreadPassive:
    /* 00002FB0: */    li r3,0x0
    /* 00002FB4: */    blr
StageObject__adjustParentGroundCollision:
    /* 00002FB8: */    blr
StageObject__checkTransitionStatus:
    /* 00002FBC: */    li r3,0x1
    /* 00002FC0: */    blr
StageObject__isActive:
    /* 00002FC4: */    lbz r3,0x44(r3)
    /* 00002FC8: */    blr
StageObject__getInput:
    /* 00002FCC: */    stwu r1,-0x10(r1)
    /* 00002FD0: */    mflr r0
    /* 00002FD4: */    stw r0,0x14(r1)
    /* 00002FD8: */    stw r31,0xC(r1)
    /* 00002FDC: */    stw r30,0x8(r1)
    /* 00002FE0: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_3C")]
    /* 00002FE4: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_3C")]
    /* 00002FE8: */    extsb. r0,r0
    /* 00002FEC: */    bne- loc_3030
    /* 00002FF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_F58")]
    /* 00002FF4: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_40")]
    /* 00002FF8: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_40")]
    /* 00002FFC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_F00")]
    /* 00003000: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_F58")]
    /* 00003004: */    li r31,0x1
    /* 00003008: */    stw r4,0x4(r3)
    /* 0000300C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_F00")]
    /* 00003010: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 1, "IpNull____dt")]
    /* 00003014: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_18")]
    /* 00003018: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_40")]
    /* 0000301C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 1, "IpNull____dt")]
    /* 00003020: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_18")]
    /* 00003024: */    stw r6,0x4(r3)
    /* 00003028: */    bl globaldestructorchain____register_global_object
    /* 0000302C: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_3C")]
loc_3030:
    /* 00003030: */    lwz r31,0xC(r1)
    /* 00003034: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_40")]
    /* 00003038: */    lwz r30,0x8(r1)
    /* 0000303C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_40")]
    /* 00003040: */    lwz r0,0x14(r1)
    /* 00003044: */    mtlr r0
    /* 00003048: */    addi r1,r1,0x10
    /* 0000304C: */    blr
Input____dt:
    /* 00003050: */    stwu r1,-0x10(r1)
    /* 00003054: */    mflr r0
    /* 00003058: */    cmpwi r3,0x0
    /* 0000305C: */    stw r0,0x14(r1)
    /* 00003060: */    stw r31,0xC(r1)
    /* 00003064: */    mr r31,r3
    /* 00003068: */    beq- loc_3078
    /* 0000306C: */    cmpwi r4,0x0
    /* 00003070: */    ble- loc_3078
    /* 00003074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3078:
    /* 00003078: */    mr r3,r31
    /* 0000307C: */    lwz r31,0xC(r1)
    /* 00003080: */    lwz r0,0x14(r1)
    /* 00003084: */    mtlr r0
    /* 00003088: */    addi r1,r1,0x10
    /* 0000308C: */    blr
IpNull____dt:
    /* 00003090: */    stwu r1,-0x10(r1)
    /* 00003094: */    mflr r0
    /* 00003098: */    cmpwi r3,0x0
    /* 0000309C: */    stw r0,0x14(r1)
    /* 000030A0: */    stw r31,0xC(r1)
    /* 000030A4: */    mr r31,r3
    /* 000030A8: */    beq- loc_30B8
    /* 000030AC: */    cmpwi r4,0x0
    /* 000030B0: */    ble- loc_30B8
    /* 000030B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_30B8:
    /* 000030B8: */    mr r3,r31
    /* 000030BC: */    lwz r31,0xC(r1)
    /* 000030C0: */    lwz r0,0x14(r1)
    /* 000030C4: */    mtlr r0
    /* 000030C8: */    addi r1,r1,0x10
    /* 000030CC: */    blr
StageObject__processGameProc:
    /* 000030D0: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 000030D4: */    stwu r1,-0x20(r1)
    /* 000030D8: */    mflr r0
    /* 000030DC: */    stw r0,0x24(r1)
    /* 000030E0: */    addi r11,r1,0x20
    /* 000030E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 000030E8: */    lha r29,0x4(r3)
    /* 000030EC: */    mr r27,r4
    /* 000030F0: */    mr r28,r5
    /* 000030F4: */    mr r26,r3
    /* 000030F8: */    cmpwi r29,0x0
    /* 000030FC: */    li r31,0x0
    /* 00003100: */    li r30,0x0
    /* 00003104: */    li r4,0x0
    /* 00003108: */    li r5,0x0
    /* 0000310C: */    blt- loc_3120
    /* 00003110: */    lha r0,0x6(r3)
    /* 00003114: */    cmpwi r0,0x0
    /* 00003118: */    blt- loc_3120
    /* 0000311C: */    li r5,0x1
loc_3120:
    /* 00003120: */    cmpwi r5,0x0
    /* 00003124: */    beq- loc_3138
    /* 00003128: */    lha r0,0x8(r3)
    /* 0000312C: */    cmpwi r0,-0x1
    /* 00003130: */    ble- loc_3138
    /* 00003134: */    li r4,0x1
loc_3138:
    /* 00003138: */    cmpwi r4,0x0
    /* 0000313C: */    beq- loc_3164
    /* 00003140: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00003144: */    lwz r12,0x0(r3)
    /* 00003148: */    mr r4,r29
    /* 0000314C: */    lwz r12,0x20(r12)
    /* 00003150: */    mtctr r12
    /* 00003154: */    bctrl
    /* 00003158: */    cmplwi r3,0x1
    /* 0000315C: */    bne- loc_3164
    /* 00003160: */    li r30,0x1
loc_3164:
    /* 00003164: */    cmpwi r30,0x0
    /* 00003168: */    beq- loc_3198
    /* 0000316C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00003170: */    lha r4,0x4(r26)
    /* 00003174: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00003178: */    lwz r12,0x0(r3)
    /* 0000317C: */    lha r4,0x6(r26)
    /* 00003180: */    lwz r12,0x18(r12)
    /* 00003184: */    mtctr r12
    /* 00003188: */    bctrl
    /* 0000318C: */    cmplwi r3,0x1
    /* 00003190: */    bne- loc_3198
    /* 00003194: */    li r31,0x1
loc_3198:
    /* 00003198: */    cmplwi r31,0x1
    /* 0000319C: */    bne- loc_31F4
    /* 000031A0: */    lha r30,0x4(r26)
    /* 000031A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000031A8: */    lwz r12,0x0(r3)
    /* 000031AC: */    mr r4,r30
    /* 000031B0: */    lwz r12,0x20(r12)
    /* 000031B4: */    mtctr r12
    /* 000031B8: */    bctrl
    /* 000031BC: */    cmplwi r3,0x1
    /* 000031C0: */    bne- loc_31E8
    /* 000031C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000031C8: */    lha r4,0x4(r26)
    /* 000031CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000031D0: */    lwz r12,0x0(r3)
    /* 000031D4: */    lha r4,0x6(r26)
    /* 000031D8: */    lwz r12,0x14(r12)
    /* 000031DC: */    lha r5,0x8(r26)
    /* 000031E0: */    mtctr r12
    /* 000031E4: */    bctrl
loc_31E8:
    /* 000031E8: */    li r0,-0x1
    /* 000031EC: */    sth r0,0x8(r26)
    /* 000031F0: */    sth r0,0x4(r26)
loc_31F4:
    /* 000031F4: */    cmpwi r27,-0x1
    /* 000031F8: */    ble- loc_32F8
    /* 000031FC: */    lha r0,0x6(r26)
    /* 00003200: */    cmpwi r0,-0x1
    /* 00003204: */    ble- loc_32F8
    /* 00003208: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 0000320C: */    lwz r12,0x0(r3)
    /* 00003210: */    mr r4,r27
    /* 00003214: */    lwz r12,0x20(r12)
    /* 00003218: */    mtctr r12
    /* 0000321C: */    bctrl
    /* 00003220: */    cmpwi r3,0x0
    /* 00003224: */    beq- loc_32F8
    /* 00003228: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 0000322C: */    mr r4,r27
    /* 00003230: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00003234: */    lwz r12,0x0(r3)
    /* 00003238: */    lha r4,0x6(r26)
    /* 0000323C: */    lwz r12,0x10(r12)
    /* 00003240: */    mtctr r12
    /* 00003244: */    bctrl
    /* 00003248: */    cmplwi r3,0x1
    /* 0000324C: */    beq- loc_32F8
    /* 00003250: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00003254: */    mr r4,r27
    /* 00003258: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 0000325C: */    lwz r12,0x0(r3)
    /* 00003260: */    mr r31,r3
    /* 00003264: */    lha r4,0x6(r26)
    /* 00003268: */    lwz r12,0x18(r12)
    /* 0000326C: */    mtctr r12
    /* 00003270: */    bctrl
    /* 00003274: */    cmpwi r3,0x0
    /* 00003278: */    bne- loc_3284
    /* 0000327C: */    li r3,-0x1
    /* 00003280: */    b loc_32E0
loc_3284:
    /* 00003284: */    lwz r12,0x0(r31)
    /* 00003288: */    mr r3,r31
    /* 0000328C: */    lha r4,0x6(r26)
    /* 00003290: */    lwz r12,0x28(r12)
    /* 00003294: */    mtctr r12
    /* 00003298: */    bctrl
    /* 0000329C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1B58")]
    /* 000032A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1018")]
    /* 000032A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1B58")]
    /* 000032A8: */    li r4,0x0
    /* 000032AC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1018")]
    /* 000032B0: */    li r7,0x0
    /* 000032B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 000032B8: */    cmpwi r3,0x0
    /* 000032BC: */    bne- loc_32C8
    /* 000032C0: */    li r3,-0x1
    /* 000032C4: */    b loc_32E0
loc_32C8:
    /* 000032C8: */    lwz r12,0x0(r3)
    /* 000032CC: */    mr r4,r26
    /* 000032D0: */    extsb r5,r28
    /* 000032D4: */    lwz r12,0x20(r12)
    /* 000032D8: */    mtctr r12
    /* 000032DC: */    bctrl
loc_32E0:
    /* 000032E0: */    extsh r0,r3
    /* 000032E4: */    sth r3,0x8(r26)
    /* 000032E8: */    cmpwi r0,-0x1
    /* 000032EC: */    ble- loc_32F8
    /* 000032F0: */    ble- loc_32F8
    /* 000032F4: */    sth r27,0x4(r26)
loc_32F8:
    /* 000032F8: */    addi r11,r1,0x20
    /* 000032FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00003300: */    lwz r0,0x24(r1)
    /* 00003304: */    mtlr r0
    /* 00003308: */    addi r1,r1,0x20
    /* 0000330C: */    blr
Yakumono__soGetSubKind:
    /* 00003310: */    li r3,-0x1
    /* 00003314: */    blr
Yakumono__soGetKind:
    /* 00003318: */    li r3,0x3
    /* 0000331C: */    blr
Yakumono__updatePosture:
    /* 00003320: */    blr
Input__getContNo:
    /* 00003324: */    li r3,-0x1
    /* 00003328: */    blr
IpNull__removeRumbleMask:
    /* 0000332C: */    blr
IpNull__removeRumbleId:
    /* 00003330: */    blr
IpNull__removeRumble:
    /* 00003334: */    blr
IpNull__stopRumble:
    /* 00003338: */    blr
IpNull__setRumble:
    /* 0000333C: */    blr
IpNull__getTrigger:
    /* 00003340: */    stwu r1,-0x10(r1)
    /* 00003344: */    li r0,0x0
    /* 00003348: */    li r3,0x0
    /* 0000334C: */    li r4,0x0
    /* 00003350: */    stw r0,0x8(r1)
    /* 00003354: */    stw r0,0xC(r1)
    /* 00003358: */    addi r1,r1,0x10
    /* 0000335C: */    blr
IpNull__getButton:
    /* 00003360: */    li r3,0x0
    /* 00003364: */    blr
IpNull__getStickSub:
    /* 00003368: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_48")]
    /* 0000336C: */    stwu r1,-0x10(r1)
    /* 00003370: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_48")]
    /* 00003374: */    stfs f0,0x8(r1)
    /* 00003378: */    stfs f0,0xC(r1)
    /* 0000337C: */    lwz r3,0x8(r1)
    /* 00003380: */    lwz r4,0xC(r1)
    /* 00003384: */    addi r1,r1,0x10
    /* 00003388: */    blr
IpNull__getStickMain:
    /* 0000338C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_48")]
    /* 00003390: */    stwu r1,-0x10(r1)
    /* 00003394: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_48")]
    /* 00003398: */    stfs f0,0x8(r1)
    /* 0000339C: */    stfs f0,0xC(r1)
    /* 000033A0: */    lwz r3,0x8(r1)
    /* 000033A4: */    lwz r4,0xC(r1)
    /* 000033A8: */    addi r1,r1,0x10
    /* 000033AC: */    blr
IpNull__update:
    /* 000033B0: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 000033B4: */    stwu r1,-0x10(r1)
    /* 000033B8: */    mflr r0
    /* 000033BC: */    cmpwi r3,0x0
    /* 000033C0: */    stw r0,0x14(r1)
    /* 000033C4: */    stw r31,0xC(r1)
    /* 000033C8: */    mr r31,r4
    /* 000033CC: */    stw r30,0x8(r1)
    /* 000033D0: */    mr r30,r3
    /* 000033D4: */    beq- loc_3448
    /* 000033D8: */    addic. r0,r3,0x358
    /* 000033DC: */    beq- loc_342C
    /* 000033E0: */    li r4,-0x1
    /* 000033E4: */    addi r3,r3,0x47C
    /* 000033E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 000033EC: */    addic. r0,r30,0x3F4
    /* 000033F0: */    beq- loc_340C
    /* 000033F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000033F8: */    addi r3,r30,0x400
    /* 000033FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00003400: */    li r5,0x78
    /* 00003404: */    li r6,0x1
    /* 00003408: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_340C:
    /* 0000340C: */    addic. r0,r30,0x358
    /* 00003410: */    beq- loc_342C
    /* 00003414: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00003418: */    addi r3,r30,0x364
    /* 0000341C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00003420: */    li r5,0x90
    /* 00003424: */    li r6,0x1
    /* 00003428: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_342C:
    /* 0000342C: */    mr r3,r30
    /* 00003430: */    li r4,0x0
    /* 00003434: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
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
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00003464: */    stw r4,0x51C(r3)
    /* 00003468: */    stw r5,0x524(r3)
    /* 0000346C: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00003470: */    stw r4,0x520(r3)
    /* 00003474: */    stw r5,0x528(r3)
    /* 00003478: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 0000347C: */    lwz r3,0x51C(r3)
    /* 00003480: */    rlwinm r0,r4,2,0,29
    /* 00003484: */    lfsx f1,r3,r0
    /* 00003488: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 0000348C: */    lwz r3,0x520(r3)
    /* 00003490: */    rlwinm r0,r4,2,0,29
    /* 00003494: */    lfsx f1,r3,r0
    /* 00003498: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 0000349C: */    stwu r1,-0x10(r1)
    /* 000034A0: */    mflr r0
    /* 000034A4: */    cmpwi r3,0x0
    /* 000034A8: */    stw r0,0x14(r1)
    /* 000034AC: */    stw r31,0xC(r1)
    /* 000034B0: */    mr r31,r3
    /* 000034B4: */    beq- loc_34C4
    /* 000034B8: */    cmpwi r4,0x0
    /* 000034BC: */    ble- loc_34C4
    /* 000034C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_34C4:
    /* 000034C4: */    mr r3,r31
    /* 000034C8: */    lwz r31,0xC(r1)
    /* 000034CC: */    lwz r0,0x14(r1)
    /* 000034D0: */    mtlr r0
    /* 000034D4: */    addi r1,r1,0x10
    /* 000034D8: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 000034DC: */    stwu r1,-0x10(r1)
    /* 000034E0: */    mflr r0
    /* 000034E4: */    cmpwi r3,0x0
    /* 000034E8: */    stw r0,0x14(r1)
    /* 000034EC: */    stw r31,0xC(r1)
    /* 000034F0: */    mr r31,r4
    /* 000034F4: */    stw r30,0x8(r1)
    /* 000034F8: */    mr r30,r3
    /* 000034FC: */    beq- loc_3528
    /* 00003500: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00003504: */    li r5,0x78
    /* 00003508: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000350C: */    li r6,0x1
    /* 00003510: */    addi r3,r3,0xC
    /* 00003514: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00003518: */    cmpwi r31,0x0
    /* 0000351C: */    ble- loc_3528
    /* 00003520: */    mr r3,r30
    /* 00003524: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3528:
    /* 00003528: */    mr r3,r30
    /* 0000352C: */    lwz r31,0xC(r1)
    /* 00003530: */    lwz r30,0x8(r1)
    /* 00003534: */    lwz r0,0x14(r1)
    /* 00003538: */    mtlr r0
    /* 0000353C: */    addi r1,r1,0x10
    /* 00003540: */    blr
soCollisionAttackPart____ct:
    /* 00003544: */    stwu r1,-0x10(r1)
    /* 00003548: */    mflr r0
    /* 0000354C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_80")]
    /* 00003550: */    lis r9,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1628")]
    /* 00003554: */    stw r0,0x14(r1)
    /* 00003558: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1628")]
    /* 0000355C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_80")]
    /* 00003560: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 1, "clTarget____ct")]
    /* 00003564: */    stw r31,0xC(r1)
    /* 00003568: */    addi r8,r9,0x48
    /* 0000356C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 1, "clTarget____dt")]
    /* 00003570: */    mr r31,r3
    /* 00003574: */    lwz r10,0x3C(r3)
    /* 00003578: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 1, "clTarget____ct")]
    /* 0000357C: */    lwz r0,0x4C(r3)
    /* 00003580: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 1, "clTarget____dt")]
    /* 00003584: */    rlwinm r10,r10,0,0,26
    /* 00003588: */    stfs f0,0x28(r3)
    /* 0000358C: */    rlwinm r0,r0,0,13,31
    /* 00003590: */    li r6,0x8
    /* 00003594: */    stfs f0,0x2C(r3)
    /* 00003598: */    li r7,0x7
    /* 0000359C: */    stfs f0,0x30(r3)
    /* 000035A0: */    stw r10,0x3C(r3)
    /* 000035A4: */    stw r9,0x44(r3)
    /* 000035A8: */    stw r8,0x48(r3)
    /* 000035AC: */    stw r0,0x4C(r3)
    /* 000035B0: */    addi r3,r3,0x50
    /* 000035B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000035B8: */    mr r3,r31
    /* 000035BC: */    lwz r31,0xC(r1)
    /* 000035C0: */    lwz r0,0x14(r1)
    /* 000035C4: */    mtlr r0
    /* 000035C8: */    addi r1,r1,0x10
    /* 000035CC: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 000035D0: */    stwu r1,-0x10(r1)
    /* 000035D4: */    mflr r0
    /* 000035D8: */    cmpwi r3,0x0
    /* 000035DC: */    stw r0,0x14(r1)
    /* 000035E0: */    stw r31,0xC(r1)
    /* 000035E4: */    mr r31,r4
    /* 000035E8: */    stw r30,0x8(r1)
    /* 000035EC: */    mr r30,r3
    /* 000035F0: */    beq- loc_361C
    /* 000035F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000035F8: */    li r5,0x90
    /* 000035FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00003600: */    li r6,0x1
    /* 00003604: */    addi r3,r3,0xC
    /* 00003608: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000360C: */    cmpwi r31,0x0
    /* 00003610: */    ble- loc_361C
    /* 00003614: */    mr r3,r30
    /* 00003618: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_361C:
    /* 0000361C: */    mr r3,r30
    /* 00003620: */    lwz r31,0xC(r1)
    /* 00003624: */    lwz r30,0x8(r1)
    /* 00003628: */    lwz r0,0x14(r1)
    /* 0000362C: */    mtlr r0
    /* 00003630: */    addi r1,r1,0x10
    /* 00003634: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 00003638: */    lwz r0,0x8(r3)
    /* 0000363C: */    srawi r3,r0,30
    /* 00003640: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 00003644: */    lwz r0,0x8(r3)
    /* 00003648: */    rlwinm r0,r0,2,0,2
    /* 0000364C: */    srawi r3,r0,30
    /* 00003650: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 00003654: */    lwz r0,0x8(r3)
    /* 00003658: */    rlwinm r3,r0,7,31,31
    /* 0000365C: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 00003660: */    li r3,0x1
    /* 00003664: */    blr
clTarget____ct:
    /* 00003668: */    li r0,-0x1
    /* 0000366C: */    stw r0,0x4(r3)
    /* 00003670: */    stw r0,0x0(r3)
    /* 00003674: */    blr
clTarget____dt:
    /* 00003678: */    stwu r1,-0x10(r1)
    /* 0000367C: */    mflr r0
    /* 00003680: */    cmpwi r3,0x0
    /* 00003684: */    stw r0,0x14(r1)
    /* 00003688: */    stw r31,0xC(r1)
    /* 0000368C: */    mr r31,r3
    /* 00003690: */    beq- loc_36A0
    /* 00003694: */    cmpwi r4,0x0
    /* 00003698: */    ble- loc_36A0
    /* 0000369C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_36A0:
    /* 000036A0: */    mr r3,r31
    /* 000036A4: */    lwz r31,0xC(r1)
    /* 000036A8: */    lwz r0,0x14(r1)
    /* 000036AC: */    mtlr r0
    /* 000036B0: */    addi r1,r1,0x10
    /* 000036B4: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 000036B8: */    stwu r1,-0x10(r1)
    /* 000036BC: */    mflr r0
    /* 000036C0: */    cmpwi r3,0x0
    /* 000036C4: */    stw r0,0x14(r1)
    /* 000036C8: */    stw r31,0xC(r1)
    /* 000036CC: */    mr r31,r4
    /* 000036D0: */    stw r30,0x8(r1)
    /* 000036D4: */    mr r30,r3
    /* 000036D8: */    beq- loc_3704
    /* 000036DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 1, "clTarget____dt")]
    /* 000036E0: */    li r5,0x8
    /* 000036E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 1, "clTarget____dt")]
    /* 000036E8: */    li r6,0x7
    /* 000036EC: */    addi r3,r3,0xC
    /* 000036F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000036F4: */    cmpwi r31,0x0
    /* 000036F8: */    ble- loc_3704
    /* 000036FC: */    mr r3,r30
    /* 00003700: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3704:
    /* 00003704: */    mr r3,r30
    /* 00003708: */    lwz r31,0xC(r1)
    /* 0000370C: */    lwz r30,0x8(r1)
    /* 00003710: */    lwz r0,0x14(r1)
    /* 00003714: */    mtlr r0
    /* 00003718: */    addi r1,r1,0x10
    /* 0000371C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 00003720: */    stwu r1,-0x20(r1)
    /* 00003724: */    mflr r0
    /* 00003728: */    stw r0,0x24(r1)
    /* 0000372C: */    addi r11,r1,0x20
    /* 00003730: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00003734: */    lwz r12,0x0(r3)
    /* 00003738: */    mr r30,r3
    /* 0000373C: */    mr r31,r4
    /* 00003740: */    lwz r12,0x78(r12)
    /* 00003744: */    mtctr r12
    /* 00003748: */    bctrl
    /* 0000374C: */    lwz r12,0x0(r30)
    /* 00003750: */    mr r27,r3
    /* 00003754: */    mr r3,r30
    /* 00003758: */    lwz r12,0x74(r12)
    /* 0000375C: */    mtctr r12
    /* 00003760: */    bctrl
    /* 00003764: */    lwz r12,0x0(r30)
    /* 00003768: */    mr r28,r3
    /* 0000376C: */    mr r3,r30
    /* 00003770: */    lwz r12,0x3C(r12)
    /* 00003774: */    mtctr r12
    /* 00003778: */    bctrl
    /* 0000377C: */    lwz r12,0x0(r30)
    /* 00003780: */    mr r29,r3
    /* 00003784: */    mr r3,r30
    /* 00003788: */    lwz r12,0x40(r12)
    /* 0000378C: */    mtctr r12
    /* 00003790: */    bctrl
    /* 00003794: */    mr r4,r3
    /* 00003798: */    mr r5,r29
    /* 0000379C: */    mr r6,r28
    /* 000037A0: */    mr r7,r27
    /* 000037A4: */    addi r3,r30,0x4
    /* 000037A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 000037AC: */    lwz r12,0x0(r30)
    /* 000037B0: */    mr r4,r3
    /* 000037B4: */    mr r3,r30
    /* 000037B8: */    lwz r12,0x70(r12)
    /* 000037BC: */    mtctr r12
    /* 000037C0: */    bctrl
    /* 000037C4: */    lwz r0,0x0(r31)
    /* 000037C8: */    addi r4,r3,0x58
    /* 000037CC: */    addi r6,r3,0x88
    /* 000037D0: */    lwz r7,0x4(r31)
    /* 000037D4: */    stw r0,0x0(r3)
    /* 000037D8: */    cmplw r4,r6
    /* 000037DC: */    lwz r0,0x8(r31)
    /* 000037E0: */    addi r5,r31,0x58
    /* 000037E4: */    stw r7,0x4(r3)
    /* 000037E8: */    lwz r7,0xC(r31)
    /* 000037EC: */    stw r0,0x8(r3)
    /* 000037F0: */    lwz r0,0x10(r31)
    /* 000037F4: */    stw r7,0xC(r3)
    /* 000037F8: */    lfs f0,0x14(r31)
    /* 000037FC: */    stw r0,0x10(r3)
    /* 00003800: */    lwz r7,0x18(r31)
    /* 00003804: */    stfs f0,0x14(r3)
    /* 00003808: */    lwz r0,0x1C(r31)
    /* 0000380C: */    stw r7,0x18(r3)
    /* 00003810: */    lwz r7,0x20(r31)
    /* 00003814: */    stw r0,0x1C(r3)
    /* 00003818: */    lwz r0,0x24(r31)
    /* 0000381C: */    stw r7,0x20(r3)
    /* 00003820: */    lfs f0,0x28(r31)
    /* 00003824: */    stw r0,0x24(r3)
    /* 00003828: */    lfs f1,0x2C(r31)
    /* 0000382C: */    stfs f0,0x28(r3)
    /* 00003830: */    lfs f0,0x30(r31)
    /* 00003834: */    stfs f1,0x2C(r3)
    /* 00003838: */    lwz r0,0x34(r31)
    /* 0000383C: */    stfs f0,0x30(r3)
    /* 00003840: */    lwz r7,0x38(r31)
    /* 00003844: */    stw r0,0x34(r3)
    /* 00003848: */    lwz r0,0x3C(r31)
    /* 0000384C: */    stw r7,0x38(r3)
    /* 00003850: */    lwz r7,0x40(r31)
    /* 00003854: */    stw r0,0x3C(r3)
    /* 00003858: */    lwz r0,0x4C(r31)
    /* 0000385C: */    stw r7,0x40(r3)
    /* 00003860: */    lwz r7,0x50(r31)
    /* 00003864: */    stw r0,0x4C(r3)
    /* 00003868: */    lwz r0,0x54(r31)
    /* 0000386C: */    stw r7,0x50(r3)
    /* 00003870: */    stw r0,0x54(r3)
    /* 00003874: */    bge- loc_39E4
    /* 00003878: */    addi r8,r3,0x58
    /* 0000387C: */    addi r7,r3,0x48
    /* 00003880: */    sub r9,r6,r8
    /* 00003884: */    addi r10,r9,0x7
    /* 00003888: */    srawi r0,r10,3
    /* 0000388C: */    addze r11,r0
    /* 00003890: */    addi r12,r11,0x1
    /* 00003894: */    cmpwi r12,0x8
    /* 00003898: */    ble- loc_39AC
    /* 0000389C: */    cmplw r8,r6
    /* 000038A0: */    li r6,0x0
    /* 000038A4: */    li r8,0x0
    /* 000038A8: */    bgt- loc_38D0
    /* 000038AC: */    rlwinm. r0,r9,0,0,0
    /* 000038B0: */    li r9,0x1
    /* 000038B4: */    bne- loc_38C4
    /* 000038B8: */    rlwinm. r0,r10,0,0,0
    /* 000038BC: */    beq- loc_38C4
    /* 000038C0: */    li r9,0x0
loc_38C4:
    /* 000038C4: */    cmpwi r9,0x0
    /* 000038C8: */    beq- loc_38D0
    /* 000038CC: */    li r8,0x1
loc_38D0:
    /* 000038D0: */    cmpwi r8,0x0
    /* 000038D4: */    beq- loc_3900
    /* 000038D8: */    rlwinm. r9,r11,0,0,0
    /* 000038DC: */    li r8,0x1
    /* 000038E0: */    bne- loc_38F4
    /* 000038E4: */    rlwinm r0,r12,0,0,0
    /* 000038E8: */    cmpw r9,r0
    /* 000038EC: */    beq- loc_38F4
    /* 000038F0: */    li r8,0x0
loc_38F4:
    /* 000038F4: */    cmpwi r8,0x0
    /* 000038F8: */    beq- loc_3900
    /* 000038FC: */    li r6,0x1
loc_3900:
    /* 00003900: */    cmpwi r6,0x0
    /* 00003904: */    beq- loc_39AC
    /* 00003908: */    addi r0,r7,0x3F
    /* 0000390C: */    sub r0,r0,r4
    /* 00003910: */    rlwinm r0,r0,26,6,31
    /* 00003914: */    mtctr r0
    /* 00003918: */    cmplw r4,r7
    /* 0000391C: */    bge- loc_39AC
loc_3920:
    /* 00003920: */    lwz r6,0x0(r5)
    /* 00003924: */    lwz r0,0x4(r5)
    /* 00003928: */    stw r6,0x0(r4)
    /* 0000392C: */    lwz r6,0x8(r5)
    /* 00003930: */    stw r0,0x4(r4)
    /* 00003934: */    lwz r0,0xC(r5)
    /* 00003938: */    stw r6,0x8(r4)
    /* 0000393C: */    lwz r6,0x10(r5)
    /* 00003940: */    stw r0,0xC(r4)
    /* 00003944: */    lwz r0,0x14(r5)
    /* 00003948: */    stw r6,0x10(r4)
    /* 0000394C: */    lwz r6,0x18(r5)
    /* 00003950: */    stw r0,0x14(r4)
    /* 00003954: */    lwz r0,0x1C(r5)
    /* 00003958: */    stw r6,0x18(r4)
    /* 0000395C: */    lwz r6,0x20(r5)
    /* 00003960: */    stw r0,0x1C(r4)
    /* 00003964: */    lwz r0,0x24(r5)
    /* 00003968: */    stw r6,0x20(r4)
    /* 0000396C: */    lwz r6,0x28(r5)
    /* 00003970: */    stw r0,0x24(r4)
    /* 00003974: */    lwz r0,0x2C(r5)
    /* 00003978: */    stw r6,0x28(r4)
    /* 0000397C: */    lwz r6,0x30(r5)
    /* 00003980: */    stw r0,0x2C(r4)
    /* 00003984: */    lwz r0,0x34(r5)
    /* 00003988: */    stw r6,0x30(r4)
    /* 0000398C: */    lwz r6,0x38(r5)
    /* 00003990: */    stw r0,0x34(r4)
    /* 00003994: */    lwz r0,0x3C(r5)
    /* 00003998: */    addi r5,r5,0x40
    /* 0000399C: */    stw r6,0x38(r4)
    /* 000039A0: */    stw r0,0x3C(r4)
    /* 000039A4: */    addi r4,r4,0x40
    /* 000039A8: */    bdnz+ loc_3920
loc_39AC:
    /* 000039AC: */    addi r6,r3,0x88
    /* 000039B0: */    addi r0,r6,0x7
    /* 000039B4: */    sub r0,r0,r4
    /* 000039B8: */    rlwinm r0,r0,29,3,31
    /* 000039BC: */    mtctr r0
    /* 000039C0: */    cmplw r4,r6
    /* 000039C4: */    bge- loc_39E4
loc_39C8:
    /* 000039C8: */    lwz r6,0x0(r5)
    /* 000039CC: */    lwz r0,0x4(r5)
    /* 000039D0: */    addi r5,r5,0x8
    /* 000039D4: */    stw r6,0x0(r4)
    /* 000039D8: */    stw r0,0x4(r4)
    /* 000039DC: */    addi r4,r4,0x8
    /* 000039E0: */    bdnz+ loc_39C8
loc_39E4:
    /* 000039E4: */    lwz r4,0x88(r31)
    /* 000039E8: */    lwz r0,0x8C(r31)
    /* 000039EC: */    stw r4,0x88(r3)
    /* 000039F0: */    stw r0,0x8C(r3)
    /* 000039F4: */    mr r3,r30
    /* 000039F8: */    lwz r12,0x0(r30)
    /* 000039FC: */    lwz r12,0x14(r12)
    /* 00003A00: */    mtctr r12
    /* 00003A04: */    bctrl
    /* 00003A08: */    lwz r12,0x0(r30)
    /* 00003A0C: */    mr r4,r3
    /* 00003A10: */    mr r3,r30
    /* 00003A14: */    lwz r12,0x7C(r12)
    /* 00003A18: */    addi r4,r4,0x1
    /* 00003A1C: */    mtctr r12
    /* 00003A20: */    bctrl
    /* 00003A24: */    addi r11,r1,0x20
    /* 00003A28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00003A2C: */    lwz r0,0x24(r1)
    /* 00003A30: */    mtlr r0
    /* 00003A34: */    addi r1,r1,0x20
    /* 00003A38: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 00003A3C: */    stwu r1,-0x10(r1)
    /* 00003A40: */    mflr r0
    /* 00003A44: */    stw r0,0x14(r1)
    /* 00003A48: */    lwz r12,0x0(r3)
    /* 00003A4C: */    lwz r12,0x14(r12)
    /* 00003A50: */    mtctr r12
    /* 00003A54: */    bctrl
    /* 00003A58: */    cntlzw r0,r3
    /* 00003A5C: */    rlwinm r3,r0,27,5,31
    /* 00003A60: */    lwz r0,0x14(r1)
    /* 00003A64: */    mtlr r0
    /* 00003A68: */    addi r1,r1,0x10
    /* 00003A6C: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 00003A70: */    stwu r1,-0x10(r1)
    /* 00003A74: */    mflr r0
    /* 00003A78: */    stw r0,0x14(r1)
    /* 00003A7C: */    stw r31,0xC(r1)
    /* 00003A80: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_48")]
    /* 00003A84: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_48")]
    /* 00003A88: */    extsb. r0,r0
    /* 00003A8C: */    bne- loc_3AD4
    /* 00003A90: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_50")]
    /* 00003A94: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_80")]
    /* 00003A98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_50")]
    /* 00003A9C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_80")]
    /* 00003AA0: */    lwz r0,0x38(r3)
    /* 00003AA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 1, "soCollisionAttackAbsolute____dt")]
    /* 00003AA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_24")]
    /* 00003AAC: */    stfs f0,0x24(r3)
    /* 00003AB0: */    rlwinm r0,r0,0,0,26
    /* 00003AB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 1, "soCollisionAttackAbsolute____dt")]
    /* 00003AB8: */    stfs f0,0x28(r3)
    /* 00003ABC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_24")]
    /* 00003AC0: */    stfs f0,0x2C(r3)
    /* 00003AC4: */    stw r0,0x38(r3)
    /* 00003AC8: */    bl globaldestructorchain____register_global_object
    /* 00003ACC: */    li r0,0x1
    /* 00003AD0: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_48")]
loc_3AD4:
    /* 00003AD4: */    lwz r31,0xC(r1)
    /* 00003AD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_50")]
    /* 00003ADC: */    lwz r0,0x14(r1)
    /* 00003AE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_50")]
    /* 00003AE4: */    mtlr r0
    /* 00003AE8: */    addi r1,r1,0x10
    /* 00003AEC: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 00003AF0: */    stwu r1,-0x10(r1)
    /* 00003AF4: */    mflr r0
    /* 00003AF8: */    stw r0,0x14(r1)
    /* 00003AFC: */    stw r31,0xC(r1)
    /* 00003B00: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_B8")]
    /* 00003B04: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_B8")]
    /* 00003B08: */    extsb. r0,r0
    /* 00003B0C: */    bne- loc_3B54
    /* 00003B10: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_C0")]
    /* 00003B14: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 4, "loc_80")]
    /* 00003B18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_C0")]
    /* 00003B1C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_dxgarden", 4, "loc_80")]
    /* 00003B20: */    lwz r0,0x38(r3)
    /* 00003B24: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 1, "soCollisionAttackAbsolute____dt")]
    /* 00003B28: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_30")]
    /* 00003B2C: */    stfs f0,0x24(r3)
    /* 00003B30: */    rlwinm r0,r0,0,0,26
    /* 00003B34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 1, "soCollisionAttackAbsolute____dt")]
    /* 00003B38: */    stfs f0,0x28(r3)
    /* 00003B3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_30")]
    /* 00003B40: */    stfs f0,0x2C(r3)
    /* 00003B44: */    stw r0,0x38(r3)
    /* 00003B48: */    bl globaldestructorchain____register_global_object
    /* 00003B4C: */    li r0,0x1
    /* 00003B50: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_B8")]
loc_3B54:
    /* 00003B54: */    lwz r31,0xC(r1)
    /* 00003B58: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 6, "loc_C0")]
    /* 00003B5C: */    lwz r0,0x14(r1)
    /* 00003B60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 6, "loc_C0")]
    /* 00003B64: */    mtlr r0
    /* 00003B68: */    addi r1,r1,0x10
    /* 00003B6C: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 00003B70: */    li r3,0x0
    /* 00003B74: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 00003B78: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 00003B7C: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 00003B80: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 00003B84: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 00003B88: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 00003B8C: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 00003B90: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 00003B94: */    li r3,0x0
    /* 00003B98: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 00003B9C: */    li r3,0x1
    /* 00003BA0: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 00003BA4: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 00003BA8: */    li r3,0x1
    /* 00003BAC: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 00003BB0: */    lwz r0,0x8(r3)
    /* 00003BB4: */    srawi r3,r0,30
    /* 00003BB8: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 00003BBC: */    lwz r0,0x8(r3)
    /* 00003BC0: */    rlwimi r0,r4,30,0,1
    /* 00003BC4: */    stw r0,0x8(r3)
    /* 00003BC8: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 00003BCC: */    lwz r0,0x8(r3)
    /* 00003BD0: */    rlwinm r0,r0,2,0,2
    /* 00003BD4: */    srawi r3,r0,30
    /* 00003BD8: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 00003BDC: */    lwz r0,0x8(r3)
    /* 00003BE0: */    rlwimi r0,r4,28,2,3
    /* 00003BE4: */    stw r0,0x8(r3)
    /* 00003BE8: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 00003BEC: */    mulli r0,r4,0x78
    /* 00003BF0: */    add r3,r3,r0
    /* 00003BF4: */    addi r3,r3,0xC
    /* 00003BF8: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 00003BFC: */    lwz r0,0x8(r3)
    /* 00003C00: */    oris r0,r0,0x200
    /* 00003C04: */    stw r0,0x8(r3)
    /* 00003C08: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 00003C0C: */    lwz r0,0x8(r3)
    /* 00003C10: */    rlwinm r0,r0,0,7,5
    /* 00003C14: */    stw r0,0x8(r3)
    /* 00003C18: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 00003C1C: */    lwz r0,0x8(r3)
    /* 00003C20: */    rlwinm r3,r0,7,31,31
    /* 00003C24: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 00003C28: */    li r3,0x1
    /* 00003C2C: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 00003C30: */    lwz r0,0x8(r3)
    /* 00003C34: */    rlwinm r0,r0,4,0,2
    /* 00003C38: */    srawi r3,r0,30
    /* 00003C3C: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 00003C40: */    lwz r0,0x8(r3)
    /* 00003C44: */    srawi r0,r0,30
    /* 00003C48: */    add r4,r0,r4
    /* 00003C4C: */    cmpwi r4,0x1
    /* 00003C50: */    blt- loc_3C58
    /* 00003C54: */    subi r4,r4,0x1
loc_3C58:
    /* 00003C58: */    mulli r0,r4,0x78
    /* 00003C5C: */    add r3,r3,r0
    /* 00003C60: */    addi r3,r3,0xC
    /* 00003C64: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 00003C68: */    lwz r0,0x8(r3)
    /* 00003C6C: */    rlwimi r0,r4,26,4,5
    /* 00003C70: */    stw r0,0x8(r3)
    /* 00003C74: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 00003C78: */    lwz r0,0x8(r3)
    /* 00003C7C: */    rlwimi r0,r4,30,0,1
    /* 00003C80: */    stw r0,0x8(r3)
    /* 00003C84: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 00003C88: */    lwz r0,0x8(r3)
    /* 00003C8C: */    rlwimi r0,r4,28,2,3
    /* 00003C90: */    stw r0,0x8(r3)
    /* 00003C94: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 00003C98: */    mulli r0,r4,0x90
    /* 00003C9C: */    add r3,r3,r0
    /* 00003CA0: */    addi r3,r3,0xC
    /* 00003CA4: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 00003CA8: */    lwz r0,0x8(r3)
    /* 00003CAC: */    oris r0,r0,0x200
    /* 00003CB0: */    stw r0,0x8(r3)
    /* 00003CB4: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 00003CB8: */    lwz r0,0x8(r3)
    /* 00003CBC: */    rlwinm r0,r0,0,7,5
    /* 00003CC0: */    stw r0,0x8(r3)
    /* 00003CC4: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 00003CC8: */    lwz r0,0x8(r3)
    /* 00003CCC: */    rlwinm r0,r0,4,0,2
    /* 00003CD0: */    srawi r3,r0,30
    /* 00003CD4: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 00003CD8: */    lwz r0,0x8(r3)
    /* 00003CDC: */    srawi r0,r0,30
    /* 00003CE0: */    add r4,r0,r4
    /* 00003CE4: */    cmpwi r4,0x1
    /* 00003CE8: */    blt- loc_3CF0
    /* 00003CEC: */    subi r4,r4,0x1
loc_3CF0:
    /* 00003CF0: */    mulli r0,r4,0x90
    /* 00003CF4: */    add r3,r3,r0
    /* 00003CF8: */    addi r3,r3,0xC
    /* 00003CFC: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 00003D00: */    lwz r0,0x8(r3)
    /* 00003D04: */    rlwimi r0,r4,26,4,5
    /* 00003D08: */    stw r0,0x8(r3)
    /* 00003D0C: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 00003D10: */    lwz r0,0x8(r3)
    /* 00003D14: */    srawi r3,r0,28
    /* 00003D18: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 00003D1C: */    lwz r0,0x8(r3)
    /* 00003D20: */    rlwimi r0,r4,28,0,3
    /* 00003D24: */    stw r0,0x8(r3)
    /* 00003D28: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 00003D2C: */    lwz r0,0x8(r3)
    /* 00003D30: */    rlwinm r0,r0,4,0,4
    /* 00003D34: */    srawi r3,r0,28
    /* 00003D38: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 00003D3C: */    lwz r0,0x8(r3)
    /* 00003D40: */    rlwimi r0,r4,24,4,7
    /* 00003D44: */    stw r0,0x8(r3)
    /* 00003D48: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 00003D4C: */    rlwinm r0,r4,3,0,28
    /* 00003D50: */    add r3,r3,r0
    /* 00003D54: */    addi r3,r3,0xC
    /* 00003D58: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 00003D5C: */    lwz r0,0x8(r3)
    /* 00003D60: */    oris r0,r0,0x8
    /* 00003D64: */    stw r0,0x8(r3)
    /* 00003D68: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 00003D6C: */    lwz r0,0x8(r3)
    /* 00003D70: */    rlwinm r0,r0,0,13,11
    /* 00003D74: */    stw r0,0x8(r3)
    /* 00003D78: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 00003D7C: */    lwz r0,0x8(r3)
    /* 00003D80: */    rlwinm r3,r0,13,31,31
    /* 00003D84: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 00003D88: */    li r3,0x7
    /* 00003D8C: */    blr
soArrayVector_8clTarget_7___size:
    /* 00003D90: */    lwz r0,0x8(r3)
    /* 00003D94: */    rlwinm r0,r0,8,0,4
    /* 00003D98: */    srawi r3,r0,28
    /* 00003D9C: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 00003DA0: */    lwz r0,0x8(r3)
    /* 00003DA4: */    srawi r0,r0,28
    /* 00003DA8: */    add r4,r0,r4
    /* 00003DAC: */    cmpwi r4,0x7
    /* 00003DB0: */    blt- loc_3DB8
    /* 00003DB4: */    subi r4,r4,0x7
loc_3DB8:
    /* 00003DB8: */    rlwinm r0,r4,3,0,28
    /* 00003DBC: */    add r3,r3,r0
    /* 00003DC0: */    addi r3,r3,0xC
    /* 00003DC4: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 00003DC8: */    lwz r0,0x8(r3)
    /* 00003DCC: */    rlwimi r0,r4,20,8,11
    /* 00003DD0: */    stw r0,0x8(r3)
    /* 00003DD4: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 00003DD8: */    lwz r12,0x0(r3)
    /* 00003DDC: */    lwz r12,0x68(r12)
    /* 00003DE0: */    mtctr r12
    /* 00003DE4: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 00003DE8: */    lwz r12,0x0(r3)
    /* 00003DEC: */    lwz r12,0x68(r12)
    /* 00003DF0: */    mtctr r12
    /* 00003DF4: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 00003DF8: */    stwu r1,-0x20(r1)
    /* 00003DFC: */    mflr r0
    /* 00003E00: */    stw r0,0x24(r1)
    /* 00003E04: */    addi r11,r1,0x20
    /* 00003E08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00003E0C: */    lwz r12,0x0(r3)
    /* 00003E10: */    mr r30,r3
    /* 00003E14: */    mr r31,r4
    /* 00003E18: */    lwz r12,0x78(r12)
    /* 00003E1C: */    mtctr r12
    /* 00003E20: */    bctrl
    /* 00003E24: */    lwz r12,0x0(r30)
    /* 00003E28: */    mr r27,r3
    /* 00003E2C: */    mr r3,r30
    /* 00003E30: */    lwz r12,0x74(r12)
    /* 00003E34: */    mtctr r12
    /* 00003E38: */    bctrl
    /* 00003E3C: */    lwz r12,0x0(r30)
    /* 00003E40: */    mr r28,r3
    /* 00003E44: */    mr r3,r30
    /* 00003E48: */    lwz r12,0x3C(r12)
    /* 00003E4C: */    mtctr r12
    /* 00003E50: */    bctrl
    /* 00003E54: */    lwz r12,0x0(r30)
    /* 00003E58: */    mr r29,r3
    /* 00003E5C: */    mr r3,r30
    /* 00003E60: */    lwz r12,0x40(r12)
    /* 00003E64: */    mtctr r12
    /* 00003E68: */    bctrl
    /* 00003E6C: */    mr r4,r3
    /* 00003E70: */    mr r5,r29
    /* 00003E74: */    mr r6,r28
    /* 00003E78: */    mr r7,r27
    /* 00003E7C: */    addi r3,r30,0x4
    /* 00003E80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00003E84: */    lwz r12,0x0(r30)
    /* 00003E88: */    mr r4,r3
    /* 00003E8C: */    mr r3,r30
    /* 00003E90: */    lwz r12,0x70(r12)
    /* 00003E94: */    mtctr r12
    /* 00003E98: */    bctrl
    /* 00003E9C: */    lwz r0,0x0(r31)
    /* 00003EA0: */    lwz r4,0x4(r31)
    /* 00003EA4: */    stw r0,0x0(r3)
    /* 00003EA8: */    lwz r0,0x8(r31)
    /* 00003EAC: */    stw r4,0x4(r3)
    /* 00003EB0: */    lwz r4,0xC(r31)
    /* 00003EB4: */    stw r0,0x8(r3)
    /* 00003EB8: */    lwz r0,0x10(r31)
    /* 00003EBC: */    stw r4,0xC(r3)
    /* 00003EC0: */    lwz r4,0x14(r31)
    /* 00003EC4: */    stw r0,0x10(r3)
    /* 00003EC8: */    lwz r0,0x18(r31)
    /* 00003ECC: */    stw r4,0x14(r3)
    /* 00003ED0: */    lwz r4,0x1C(r31)
    /* 00003ED4: */    stw r0,0x18(r3)
    /* 00003ED8: */    lwz r0,0x20(r31)
    /* 00003EDC: */    stw r4,0x1C(r3)
    /* 00003EE0: */    lwz r4,0x24(r31)
    /* 00003EE4: */    stw r0,0x20(r3)
    /* 00003EE8: */    lwz r0,0x28(r31)
    /* 00003EEC: */    stw r4,0x24(r3)
    /* 00003EF0: */    lwz r4,0x2C(r31)
    /* 00003EF4: */    stw r0,0x28(r3)
    /* 00003EF8: */    lwz r0,0x30(r31)
    /* 00003EFC: */    stw r4,0x2C(r3)
    /* 00003F00: */    lwz r4,0x34(r31)
    /* 00003F04: */    stw r0,0x30(r3)
    /* 00003F08: */    lwz r0,0x38(r31)
    /* 00003F0C: */    stw r4,0x34(r3)
    /* 00003F10: */    lwz r4,0x3C(r31)
    /* 00003F14: */    stw r0,0x38(r3)
    /* 00003F18: */    lwz r0,0x40(r31)
    /* 00003F1C: */    stw r4,0x3C(r3)
    /* 00003F20: */    lwz r4,0x44(r31)
    /* 00003F24: */    stw r0,0x40(r3)
    /* 00003F28: */    lwz r0,0x48(r31)
    /* 00003F2C: */    stw r4,0x44(r3)
    /* 00003F30: */    lfs f0,0x4C(r31)
    /* 00003F34: */    stw r0,0x48(r3)
    /* 00003F38: */    lfs f1,0x50(r31)
    /* 00003F3C: */    stfs f0,0x4C(r3)
    /* 00003F40: */    lfs f0,0x54(r31)
    /* 00003F44: */    stfs f1,0x50(r3)
    /* 00003F48: */    lwz r4,0x58(r31)
    /* 00003F4C: */    stfs f0,0x54(r3)
    /* 00003F50: */    lwz r0,0x5C(r31)
    /* 00003F54: */    stw r4,0x58(r3)
    /* 00003F58: */    lwz r4,0x60(r31)
    /* 00003F5C: */    stw r0,0x5C(r3)
    /* 00003F60: */    lwz r0,0x64(r31)
    /* 00003F64: */    stw r4,0x60(r3)
    /* 00003F68: */    lwz r4,0x68(r31)
    /* 00003F6C: */    stw r0,0x64(r3)
    /* 00003F70: */    lwz r0,0x6C(r31)
    /* 00003F74: */    stw r4,0x68(r3)
    /* 00003F78: */    lha r4,0x70(r31)
    /* 00003F7C: */    stw r0,0x6C(r3)
    /* 00003F80: */    lbz r0,0x72(r31)
    /* 00003F84: */    sth r4,0x70(r3)
    /* 00003F88: */    lbz r4,0x73(r31)
    /* 00003F8C: */    stb r0,0x72(r3)
    /* 00003F90: */    lbz r0,0x74(r31)
    /* 00003F94: */    stb r4,0x73(r3)
    /* 00003F98: */    stb r0,0x74(r3)
    /* 00003F9C: */    mr r3,r30
    /* 00003FA0: */    lwz r12,0x0(r30)
    /* 00003FA4: */    lwz r12,0x14(r12)
    /* 00003FA8: */    mtctr r12
    /* 00003FAC: */    bctrl
    /* 00003FB0: */    lwz r12,0x0(r30)
    /* 00003FB4: */    mr r4,r3
    /* 00003FB8: */    mr r3,r30
    /* 00003FBC: */    lwz r12,0x7C(r12)
    /* 00003FC0: */    addi r4,r4,0x1
    /* 00003FC4: */    mtctr r12
    /* 00003FC8: */    bctrl
    /* 00003FCC: */    addi r11,r1,0x20
    /* 00003FD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00003FD4: */    lwz r0,0x24(r1)
    /* 00003FD8: */    mtlr r0
    /* 00003FDC: */    addi r1,r1,0x20
    /* 00003FE0: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 00003FE4: */    stwu r1,-0x20(r1)
    /* 00003FE8: */    mflr r0
    /* 00003FEC: */    stw r0,0x24(r1)
    /* 00003FF0: */    stw r31,0x1C(r1)
    /* 00003FF4: */    stw r30,0x18(r1)
    /* 00003FF8: */    stw r29,0x14(r1)
    /* 00003FFC: */    mr r29,r3
    /* 00004000: */    lwz r12,0x0(r3)
    /* 00004004: */    lwz r12,0x74(r12)
    /* 00004008: */    mtctr r12
    /* 0000400C: */    bctrl
    /* 00004010: */    lwz r12,0x0(r29)
    /* 00004014: */    mr r30,r3
    /* 00004018: */    mr r3,r29
    /* 0000401C: */    lwz r12,0x3C(r12)
    /* 00004020: */    mtctr r12
    /* 00004024: */    bctrl
    /* 00004028: */    lwz r12,0x0(r29)
    /* 0000402C: */    mr r31,r3
    /* 00004030: */    mr r3,r29
    /* 00004034: */    lwz r12,0x18(r12)
    /* 00004038: */    mtctr r12
    /* 0000403C: */    bctrl
    /* 00004040: */    mr r4,r3
    /* 00004044: */    mr r5,r31
    /* 00004048: */    mr r6,r30
    /* 0000404C: */    addi r3,r29,0x4
    /* 00004050: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00004054: */    lwz r12,0x0(r29)
    /* 00004058: */    mr r3,r29
    /* 0000405C: */    lwz r12,0x14(r12)
    /* 00004060: */    mtctr r12
    /* 00004064: */    bctrl
    /* 00004068: */    lwz r12,0x0(r29)
    /* 0000406C: */    mr r4,r3
    /* 00004070: */    mr r3,r29
    /* 00004074: */    lwz r12,0x7C(r12)
    /* 00004078: */    subi r4,r4,0x1
    /* 0000407C: */    mtctr r12
    /* 00004080: */    bctrl
    /* 00004084: */    lwz r0,0x24(r1)
    /* 00004088: */    lwz r31,0x1C(r1)
    /* 0000408C: */    lwz r30,0x18(r1)
    /* 00004090: */    lwz r29,0x14(r1)
    /* 00004094: */    mtlr r0
    /* 00004098: */    addi r1,r1,0x20
    /* 0000409C: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 000040A0: */    stwu r1,-0x20(r1)
    /* 000040A4: */    mflr r0
    /* 000040A8: */    stw r0,0x24(r1)
    /* 000040AC: */    addi r11,r1,0x20
    /* 000040B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000040B4: */    lwz r12,0x0(r3)
    /* 000040B8: */    mr r30,r3
    /* 000040BC: */    mr r31,r4
    /* 000040C0: */    lwz r12,0x78(r12)
    /* 000040C4: */    mtctr r12
    /* 000040C8: */    bctrl
    /* 000040CC: */    lwz r12,0x0(r30)
    /* 000040D0: */    mr r27,r3
    /* 000040D4: */    mr r3,r30
    /* 000040D8: */    lwz r12,0x74(r12)
    /* 000040DC: */    mtctr r12
    /* 000040E0: */    bctrl
    /* 000040E4: */    lwz r12,0x0(r30)
    /* 000040E8: */    mr r28,r3
    /* 000040EC: */    mr r3,r30
    /* 000040F0: */    lwz r12,0x3C(r12)
    /* 000040F4: */    mtctr r12
    /* 000040F8: */    bctrl
    /* 000040FC: */    lwz r12,0x0(r30)
    /* 00004100: */    mr r29,r3
    /* 00004104: */    mr r3,r30
    /* 00004108: */    lwz r12,0x40(r12)
    /* 0000410C: */    mtctr r12
    /* 00004110: */    bctrl
    /* 00004114: */    mr r4,r3
    /* 00004118: */    mr r5,r29
    /* 0000411C: */    mr r6,r28
    /* 00004120: */    mr r7,r27
    /* 00004124: */    addi r3,r30,0x4
    /* 00004128: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000412C: */    lwz r12,0x0(r30)
    /* 00004130: */    mr r4,r3
    /* 00004134: */    mr r3,r30
    /* 00004138: */    lwz r12,0x70(r12)
    /* 0000413C: */    mtctr r12
    /* 00004140: */    bctrl
    /* 00004144: */    lwz r0,0x0(r31)
    /* 00004148: */    lwz r4,0x4(r31)
    /* 0000414C: */    stw r0,0x0(r3)
    /* 00004150: */    lwz r0,0x8(r31)
    /* 00004154: */    stw r4,0x4(r3)
    /* 00004158: */    lwz r4,0xC(r31)
    /* 0000415C: */    stw r0,0x8(r3)
    /* 00004160: */    lwz r0,0x10(r31)
    /* 00004164: */    stw r4,0xC(r3)
    /* 00004168: */    lwz r4,0x14(r31)
    /* 0000416C: */    stw r0,0x10(r3)
    /* 00004170: */    lwz r0,0x18(r31)
    /* 00004174: */    stw r4,0x14(r3)
    /* 00004178: */    lwz r4,0x1C(r31)
    /* 0000417C: */    stw r0,0x18(r3)
    /* 00004180: */    lwz r0,0x20(r31)
    /* 00004184: */    stw r4,0x1C(r3)
    /* 00004188: */    lwz r4,0x24(r31)
    /* 0000418C: */    stw r0,0x20(r3)
    /* 00004190: */    lwz r0,0x28(r31)
    /* 00004194: */    stw r4,0x24(r3)
    /* 00004198: */    lwz r4,0x2C(r31)
    /* 0000419C: */    stw r0,0x28(r3)
    /* 000041A0: */    lwz r0,0x30(r31)
    /* 000041A4: */    stw r4,0x2C(r3)
    /* 000041A8: */    lwz r4,0x34(r31)
    /* 000041AC: */    stw r0,0x30(r3)
    /* 000041B0: */    lwz r0,0x38(r31)
    /* 000041B4: */    stw r4,0x34(r3)
    /* 000041B8: */    lwz r4,0x3C(r31)
    /* 000041BC: */    stw r0,0x38(r3)
    /* 000041C0: */    lwz r0,0x40(r31)
    /* 000041C4: */    stw r4,0x3C(r3)
    /* 000041C8: */    lwz r4,0x44(r31)
    /* 000041CC: */    stw r0,0x40(r3)
    /* 000041D0: */    lwz r0,0x48(r31)
    /* 000041D4: */    stw r4,0x44(r3)
    /* 000041D8: */    lfs f0,0x4C(r31)
    /* 000041DC: */    stw r0,0x48(r3)
    /* 000041E0: */    lfs f1,0x50(r31)
    /* 000041E4: */    stfs f0,0x4C(r3)
    /* 000041E8: */    lfs f0,0x54(r31)
    /* 000041EC: */    stfs f1,0x50(r3)
    /* 000041F0: */    lwz r4,0x58(r31)
    /* 000041F4: */    stfs f0,0x54(r3)
    /* 000041F8: */    lwz r0,0x5C(r31)
    /* 000041FC: */    stw r4,0x58(r3)
    /* 00004200: */    lwz r4,0x60(r31)
    /* 00004204: */    stw r0,0x5C(r3)
    /* 00004208: */    lwz r0,0x64(r31)
    /* 0000420C: */    stw r4,0x60(r3)
    /* 00004210: */    lwz r4,0x68(r31)
    /* 00004214: */    stw r0,0x64(r3)
    /* 00004218: */    lwz r0,0x6C(r31)
    /* 0000421C: */    stw r4,0x68(r3)
    /* 00004220: */    lha r4,0x70(r31)
    /* 00004224: */    stw r0,0x6C(r3)
    /* 00004228: */    lbz r0,0x72(r31)
    /* 0000422C: */    sth r4,0x70(r3)
    /* 00004230: */    lbz r4,0x73(r31)
    /* 00004234: */    stb r0,0x72(r3)
    /* 00004238: */    lbz r0,0x74(r31)
    /* 0000423C: */    stb r4,0x73(r3)
    /* 00004240: */    stb r0,0x74(r3)
    /* 00004244: */    mr r3,r30
    /* 00004248: */    lwz r12,0x0(r30)
    /* 0000424C: */    lwz r12,0x14(r12)
    /* 00004250: */    mtctr r12
    /* 00004254: */    bctrl
    /* 00004258: */    lwz r12,0x0(r30)
    /* 0000425C: */    mr r4,r3
    /* 00004260: */    mr r3,r30
    /* 00004264: */    lwz r12,0x7C(r12)
    /* 00004268: */    addi r4,r4,0x1
    /* 0000426C: */    mtctr r12
    /* 00004270: */    bctrl
    /* 00004274: */    addi r11,r1,0x20
    /* 00004278: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000427C: */    lwz r0,0x24(r1)
    /* 00004280: */    mtlr r0
    /* 00004284: */    addi r1,r1,0x20
    /* 00004288: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 0000428C: */    stwu r1,-0x20(r1)
    /* 00004290: */    mflr r0
    /* 00004294: */    stw r0,0x24(r1)
    /* 00004298: */    stw r31,0x1C(r1)
    /* 0000429C: */    stw r30,0x18(r1)
    /* 000042A0: */    stw r29,0x14(r1)
    /* 000042A4: */    mr r29,r3
    /* 000042A8: */    lwz r12,0x0(r3)
    /* 000042AC: */    lwz r12,0x78(r12)
    /* 000042B0: */    mtctr r12
    /* 000042B4: */    bctrl
    /* 000042B8: */    lwz r12,0x0(r29)
    /* 000042BC: */    mr r30,r3
    /* 000042C0: */    mr r3,r29
    /* 000042C4: */    lwz r12,0x3C(r12)
    /* 000042C8: */    mtctr r12
    /* 000042CC: */    bctrl
    /* 000042D0: */    lwz r12,0x0(r29)
    /* 000042D4: */    mr r31,r3
    /* 000042D8: */    mr r3,r29
    /* 000042DC: */    lwz r12,0x18(r12)
    /* 000042E0: */    mtctr r12
    /* 000042E4: */    bctrl
    /* 000042E8: */    mr r4,r3
    /* 000042EC: */    mr r5,r31
    /* 000042F0: */    mr r6,r30
    /* 000042F4: */    addi r3,r29,0x4
    /* 000042F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 000042FC: */    lwz r12,0x0(r29)
    /* 00004300: */    mr r3,r29
    /* 00004304: */    lwz r12,0x14(r12)
    /* 00004308: */    mtctr r12
    /* 0000430C: */    bctrl
    /* 00004310: */    lwz r12,0x0(r29)
    /* 00004314: */    mr r4,r3
    /* 00004318: */    mr r3,r29
    /* 0000431C: */    lwz r12,0x7C(r12)
    /* 00004320: */    subi r4,r4,0x1
    /* 00004324: */    mtctr r12
    /* 00004328: */    bctrl
    /* 0000432C: */    lwz r0,0x24(r1)
    /* 00004330: */    lwz r31,0x1C(r1)
    /* 00004334: */    lwz r30,0x18(r1)
    /* 00004338: */    lwz r29,0x14(r1)
    /* 0000433C: */    mtlr r0
    /* 00004340: */    addi r1,r1,0x20
    /* 00004344: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 00004348: */    stwu r1,-0x30(r1)
    /* 0000434C: */    mflr r0
    /* 00004350: */    stw r0,0x34(r1)
    /* 00004354: */    addi r11,r1,0x30
    /* 00004358: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000435C: */    lwz r12,0x0(r3)
    /* 00004360: */    mr r30,r3
    /* 00004364: */    mr r25,r4
    /* 00004368: */    mr r31,r5
    /* 0000436C: */    lwz r12,0x78(r12)
    /* 00004370: */    mtctr r12
    /* 00004374: */    bctrl
    /* 00004378: */    lwz r12,0x0(r30)
    /* 0000437C: */    mr r26,r3
    /* 00004380: */    mr r3,r30
    /* 00004384: */    lwz r12,0x74(r12)
    /* 00004388: */    mtctr r12
    /* 0000438C: */    bctrl
    /* 00004390: */    lwz r12,0x0(r30)
    /* 00004394: */    mr r27,r3
    /* 00004398: */    mr r3,r30
    /* 0000439C: */    lwz r12,0x3C(r12)
    /* 000043A0: */    mtctr r12
    /* 000043A4: */    bctrl
    /* 000043A8: */    lwz r12,0x0(r30)
    /* 000043AC: */    mr r28,r3
    /* 000043B0: */    mr r3,r30
    /* 000043B4: */    lwz r12,0x14(r12)
    /* 000043B8: */    mtctr r12
    /* 000043BC: */    bctrl
    /* 000043C0: */    lwz r12,0x0(r30)
    /* 000043C4: */    mr r29,r3
    /* 000043C8: */    mr r3,r30
    /* 000043CC: */    lwz r12,0x40(r12)
    /* 000043D0: */    mtctr r12
    /* 000043D4: */    bctrl
    /* 000043D8: */    mr r5,r3
    /* 000043DC: */    mr r4,r25
    /* 000043E0: */    mr r6,r29
    /* 000043E4: */    mr r7,r28
    /* 000043E8: */    mr r8,r27
    /* 000043EC: */    mr r9,r26
    /* 000043F0: */    addi r3,r30,0x4
    /* 000043F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 000043F8: */    lwz r12,0x0(r30)
    /* 000043FC: */    mr r4,r3
    /* 00004400: */    mr r3,r30
    /* 00004404: */    lwz r12,0x70(r12)
    /* 00004408: */    mtctr r12
    /* 0000440C: */    bctrl
    /* 00004410: */    lwz r0,0x0(r31)
    /* 00004414: */    lwz r4,0x4(r31)
    /* 00004418: */    stw r0,0x0(r3)
    /* 0000441C: */    lwz r0,0x8(r31)
    /* 00004420: */    stw r4,0x4(r3)
    /* 00004424: */    lwz r4,0xC(r31)
    /* 00004428: */    stw r0,0x8(r3)
    /* 0000442C: */    lwz r0,0x10(r31)
    /* 00004430: */    stw r4,0xC(r3)
    /* 00004434: */    lwz r4,0x14(r31)
    /* 00004438: */    stw r0,0x10(r3)
    /* 0000443C: */    lwz r0,0x18(r31)
    /* 00004440: */    stw r4,0x14(r3)
    /* 00004444: */    lwz r4,0x1C(r31)
    /* 00004448: */    stw r0,0x18(r3)
    /* 0000444C: */    lwz r0,0x20(r31)
    /* 00004450: */    stw r4,0x1C(r3)
    /* 00004454: */    lwz r4,0x24(r31)
    /* 00004458: */    stw r0,0x20(r3)
    /* 0000445C: */    lwz r0,0x28(r31)
    /* 00004460: */    stw r4,0x24(r3)
    /* 00004464: */    lwz r4,0x2C(r31)
    /* 00004468: */    stw r0,0x28(r3)
    /* 0000446C: */    lwz r0,0x30(r31)
    /* 00004470: */    stw r4,0x2C(r3)
    /* 00004474: */    lwz r4,0x34(r31)
    /* 00004478: */    stw r0,0x30(r3)
    /* 0000447C: */    lwz r0,0x38(r31)
    /* 00004480: */    stw r4,0x34(r3)
    /* 00004484: */    lwz r4,0x3C(r31)
    /* 00004488: */    stw r0,0x38(r3)
    /* 0000448C: */    lwz r0,0x40(r31)
    /* 00004490: */    stw r4,0x3C(r3)
    /* 00004494: */    lwz r4,0x44(r31)
    /* 00004498: */    stw r0,0x40(r3)
    /* 0000449C: */    lwz r0,0x48(r31)
    /* 000044A0: */    stw r4,0x44(r3)
    /* 000044A4: */    lfs f0,0x4C(r31)
    /* 000044A8: */    stw r0,0x48(r3)
    /* 000044AC: */    lfs f1,0x50(r31)
    /* 000044B0: */    stfs f0,0x4C(r3)
    /* 000044B4: */    lfs f0,0x54(r31)
    /* 000044B8: */    stfs f1,0x50(r3)
    /* 000044BC: */    lwz r4,0x58(r31)
    /* 000044C0: */    stfs f0,0x54(r3)
    /* 000044C4: */    lwz r0,0x5C(r31)
    /* 000044C8: */    stw r4,0x58(r3)
    /* 000044CC: */    lwz r4,0x60(r31)
    /* 000044D0: */    stw r0,0x5C(r3)
    /* 000044D4: */    lwz r0,0x64(r31)
    /* 000044D8: */    stw r4,0x60(r3)
    /* 000044DC: */    lwz r4,0x68(r31)
    /* 000044E0: */    stw r0,0x64(r3)
    /* 000044E4: */    lwz r0,0x6C(r31)
    /* 000044E8: */    stw r4,0x68(r3)
    /* 000044EC: */    lha r4,0x70(r31)
    /* 000044F0: */    stw r0,0x6C(r3)
    /* 000044F4: */    lbz r0,0x72(r31)
    /* 000044F8: */    sth r4,0x70(r3)
    /* 000044FC: */    lbz r4,0x73(r31)
    /* 00004500: */    stb r0,0x72(r3)
    /* 00004504: */    lbz r0,0x74(r31)
    /* 00004508: */    stb r4,0x73(r3)
    /* 0000450C: */    stb r0,0x74(r3)
    /* 00004510: */    mr r3,r30
    /* 00004514: */    lwz r12,0x0(r30)
    /* 00004518: */    lwz r12,0x14(r12)
    /* 0000451C: */    mtctr r12
    /* 00004520: */    bctrl
    /* 00004524: */    lwz r12,0x0(r30)
    /* 00004528: */    mr r4,r3
    /* 0000452C: */    mr r3,r30
    /* 00004530: */    lwz r12,0x7C(r12)
    /* 00004534: */    addi r4,r4,0x1
    /* 00004538: */    mtctr r12
    /* 0000453C: */    bctrl
    /* 00004540: */    addi r11,r1,0x30
    /* 00004544: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00004548: */    lwz r0,0x34(r1)
    /* 0000454C: */    mtlr r0
    /* 00004550: */    addi r1,r1,0x30
    /* 00004554: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 00004558: */    stwu r1,-0x20(r1)
    /* 0000455C: */    mflr r0
    /* 00004560: */    stw r0,0x24(r1)
    /* 00004564: */    addi r11,r1,0x20
    /* 00004568: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000456C: */    lwz r12,0x0(r3)
    /* 00004570: */    mr r27,r3
    /* 00004574: */    mr r28,r4
    /* 00004578: */    lwz r12,0x78(r12)
    /* 0000457C: */    mtctr r12
    /* 00004580: */    bctrl
    /* 00004584: */    lwz r12,0x0(r27)
    /* 00004588: */    mr r29,r3
    /* 0000458C: */    mr r3,r27
    /* 00004590: */    lwz r12,0x74(r12)
    /* 00004594: */    mtctr r12
    /* 00004598: */    bctrl
    /* 0000459C: */    lwz r12,0x0(r27)
    /* 000045A0: */    mr r30,r3
    /* 000045A4: */    mr r3,r27
    /* 000045A8: */    lwz r12,0x3C(r12)
    /* 000045AC: */    mtctr r12
    /* 000045B0: */    bctrl
    /* 000045B4: */    lwz r12,0x0(r27)
    /* 000045B8: */    mr r31,r3
    /* 000045BC: */    mr r3,r27
    /* 000045C0: */    lwz r12,0x14(r12)
    /* 000045C4: */    mtctr r12
    /* 000045C8: */    bctrl
    /* 000045CC: */    mr r5,r3
    /* 000045D0: */    mr r4,r28
    /* 000045D4: */    mr r6,r31
    /* 000045D8: */    mr r7,r30
    /* 000045DC: */    mr r8,r29
    /* 000045E0: */    addi r3,r27,0x4
    /* 000045E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 000045E8: */    lwz r12,0x0(r27)
    /* 000045EC: */    mr r3,r27
    /* 000045F0: */    lwz r12,0x14(r12)
    /* 000045F4: */    mtctr r12
    /* 000045F8: */    bctrl
    /* 000045FC: */    lwz r12,0x0(r27)
    /* 00004600: */    mr r4,r3
    /* 00004604: */    mr r3,r27
    /* 00004608: */    lwz r12,0x7C(r12)
    /* 0000460C: */    subi r4,r4,0x1
    /* 00004610: */    mtctr r12
    /* 00004614: */    bctrl
    /* 00004618: */    addi r11,r1,0x20
    /* 0000461C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00004620: */    lwz r0,0x24(r1)
    /* 00004624: */    mtlr r0
    /* 00004628: */    addi r1,r1,0x20
    /* 0000462C: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 00004630: */    stwu r1,-0x20(r1)
    /* 00004634: */    mflr r0
    /* 00004638: */    stw r0,0x24(r1)
    /* 0000463C: */    addi r11,r1,0x20
    /* 00004640: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00004644: */    lwz r12,0x0(r3)
    /* 00004648: */    mr r27,r3
    /* 0000464C: */    mr r28,r4
    /* 00004650: */    mr r29,r5
    /* 00004654: */    lwz r12,0x14(r12)
    /* 00004658: */    mr r31,r6
    /* 0000465C: */    mtctr r12
    /* 00004660: */    bctrl
    /* 00004664: */    add r0,r31,r28
    /* 00004668: */    cmpw r0,r3
    /* 0000466C: */    blt- loc_4688
    /* 00004670: */    lwz r12,0x0(r27)
    /* 00004674: */    mr r3,r27
    /* 00004678: */    lwz r12,0x14(r12)
    /* 0000467C: */    mtctr r12
    /* 00004680: */    bctrl
    /* 00004684: */    sub r31,r3,r28
loc_4688:
    /* 00004688: */    li r30,0x0
    /* 0000468C: */    b loc_47AC
loc_4690:
    /* 00004690: */    lwz r12,0x0(r27)
    /* 00004694: */    mr r3,r27
    /* 00004698: */    add r4,r28,r30
    /* 0000469C: */    lwz r12,0xC(r12)
    /* 000046A0: */    mtctr r12
    /* 000046A4: */    bctrl
    /* 000046A8: */    lwz r0,0x0(r29)
    /* 000046AC: */    addi r30,r30,0x1
    /* 000046B0: */    lwz r4,0x4(r29)
    /* 000046B4: */    stw r0,0x0(r3)
    /* 000046B8: */    lwz r0,0x8(r29)
    /* 000046BC: */    stw r4,0x4(r3)
    /* 000046C0: */    lwz r4,0xC(r29)
    /* 000046C4: */    stw r0,0x8(r3)
    /* 000046C8: */    lwz r0,0x10(r29)
    /* 000046CC: */    stw r4,0xC(r3)
    /* 000046D0: */    lwz r4,0x14(r29)
    /* 000046D4: */    stw r0,0x10(r3)
    /* 000046D8: */    lwz r0,0x18(r29)
    /* 000046DC: */    stw r4,0x14(r3)
    /* 000046E0: */    lwz r4,0x1C(r29)
    /* 000046E4: */    stw r0,0x18(r3)
    /* 000046E8: */    lwz r0,0x20(r29)
    /* 000046EC: */    stw r4,0x1C(r3)
    /* 000046F0: */    lwz r4,0x24(r29)
    /* 000046F4: */    stw r0,0x20(r3)
    /* 000046F8: */    lwz r0,0x28(r29)
    /* 000046FC: */    stw r4,0x24(r3)
    /* 00004700: */    lwz r4,0x2C(r29)
    /* 00004704: */    stw r0,0x28(r3)
    /* 00004708: */    lwz r0,0x30(r29)
    /* 0000470C: */    stw r4,0x2C(r3)
    /* 00004710: */    lwz r4,0x34(r29)
    /* 00004714: */    stw r0,0x30(r3)
    /* 00004718: */    lwz r0,0x38(r29)
    /* 0000471C: */    stw r4,0x34(r3)
    /* 00004720: */    lwz r4,0x3C(r29)
    /* 00004724: */    stw r0,0x38(r3)
    /* 00004728: */    lwz r0,0x40(r29)
    /* 0000472C: */    stw r4,0x3C(r3)
    /* 00004730: */    lwz r4,0x44(r29)
    /* 00004734: */    stw r0,0x40(r3)
    /* 00004738: */    lwz r0,0x48(r29)
    /* 0000473C: */    stw r4,0x44(r3)
    /* 00004740: */    lfs f0,0x4C(r29)
    /* 00004744: */    stw r0,0x48(r3)
    /* 00004748: */    lfs f1,0x50(r29)
    /* 0000474C: */    stfs f0,0x4C(r3)
    /* 00004750: */    lfs f0,0x54(r29)
    /* 00004754: */    stfs f1,0x50(r3)
    /* 00004758: */    lwz r4,0x58(r29)
    /* 0000475C: */    stfs f0,0x54(r3)
    /* 00004760: */    lwz r0,0x5C(r29)
    /* 00004764: */    stw r4,0x58(r3)
    /* 00004768: */    lwz r4,0x60(r29)
    /* 0000476C: */    stw r0,0x5C(r3)
    /* 00004770: */    lwz r0,0x64(r29)
    /* 00004774: */    stw r4,0x60(r3)
    /* 00004778: */    lwz r4,0x68(r29)
    /* 0000477C: */    stw r0,0x64(r3)
    /* 00004780: */    lwz r0,0x6C(r29)
    /* 00004784: */    stw r4,0x68(r3)
    /* 00004788: */    lha r4,0x70(r29)
    /* 0000478C: */    stw r0,0x6C(r3)
    /* 00004790: */    lbz r0,0x72(r29)
    /* 00004794: */    sth r4,0x70(r3)
    /* 00004798: */    lbz r4,0x73(r29)
    /* 0000479C: */    stb r0,0x72(r3)
    /* 000047A0: */    lbz r0,0x74(r29)
    /* 000047A4: */    stb r4,0x73(r3)
    /* 000047A8: */    stb r0,0x74(r3)
loc_47AC:
    /* 000047AC: */    cmpw r30,r31
    /* 000047B0: */    blt+ loc_4690
    /* 000047B4: */    addi r11,r1,0x20
    /* 000047B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000047BC: */    lwz r0,0x24(r1)
    /* 000047C0: */    mtlr r0
    /* 000047C4: */    addi r1,r1,0x20
    /* 000047C8: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 000047CC: */    stwu r1,-0x10(r1)
    /* 000047D0: */    mflr r0
    /* 000047D4: */    stw r0,0x14(r1)
    /* 000047D8: */    stw r31,0xC(r1)
    /* 000047DC: */    mr r31,r3
    /* 000047E0: */    addi r3,r3,0x4
    /* 000047E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 000047E8: */    lwz r12,0x0(r31)
    /* 000047EC: */    mr r3,r31
    /* 000047F0: */    li r4,0x0
    /* 000047F4: */    lwz r12,0x7C(r12)
    /* 000047F8: */    mtctr r12
    /* 000047FC: */    bctrl
    /* 00004800: */    lwz r0,0x14(r1)
    /* 00004804: */    lwz r31,0xC(r1)
    /* 00004808: */    mtlr r0
    /* 0000480C: */    addi r1,r1,0x10
    /* 00004810: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 00004814: */    li r3,0x0
    /* 00004818: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 0000481C: */    stwu r1,-0x20(r1)
    /* 00004820: */    mflr r0
    /* 00004824: */    stw r0,0x24(r1)
    /* 00004828: */    stw r31,0x1C(r1)
    /* 0000482C: */    stw r30,0x18(r1)
    /* 00004830: */    mr r30,r5
    /* 00004834: */    stw r29,0x14(r1)
    /* 00004838: */    mr r29,r3
    /* 0000483C: */    lwz r12,0x0(r3)
    /* 00004840: */    lwz r12,0x70(r12)
    /* 00004844: */    mtctr r12
    /* 00004848: */    bctrl
    /* 0000484C: */    lwz r12,0x0(r29)
    /* 00004850: */    mr r31,r3
    /* 00004854: */    mr r3,r29
    /* 00004858: */    mr r4,r30
    /* 0000485C: */    lwz r12,0x70(r12)
    /* 00004860: */    mtctr r12
    /* 00004864: */    bctrl
    /* 00004868: */    lwz r4,0x0(r31)
    /* 0000486C: */    lwz r0,0x4(r31)
    /* 00004870: */    stw r4,0x0(r3)
    /* 00004874: */    stw r0,0x4(r3)
    /* 00004878: */    lwz r0,0x8(r31)
    /* 0000487C: */    stw r0,0x8(r3)
    /* 00004880: */    lwz r4,0xC(r31)
    /* 00004884: */    lwz r0,0x10(r31)
    /* 00004888: */    stw r4,0xC(r3)
    /* 0000488C: */    stw r0,0x10(r3)
    /* 00004890: */    lwz r0,0x14(r31)
    /* 00004894: */    stw r0,0x14(r3)
    /* 00004898: */    lwz r0,0x18(r31)
    /* 0000489C: */    stw r0,0x18(r3)
    /* 000048A0: */    lwz r4,0x1C(r31)
    /* 000048A4: */    lwz r0,0x20(r31)
    /* 000048A8: */    stw r4,0x1C(r3)
    /* 000048AC: */    stw r0,0x20(r3)
    /* 000048B0: */    lwz r0,0x24(r31)
    /* 000048B4: */    stw r0,0x24(r3)
    /* 000048B8: */    lwz r4,0x28(r31)
    /* 000048BC: */    lwz r0,0x2C(r31)
    /* 000048C0: */    stw r4,0x28(r3)
    /* 000048C4: */    stw r0,0x2C(r3)
    /* 000048C8: */    lwz r0,0x30(r31)
    /* 000048CC: */    stw r0,0x30(r3)
    /* 000048D0: */    lwz r0,0x34(r31)
    /* 000048D4: */    stw r0,0x34(r3)
    /* 000048D8: */    lwz r0,0x38(r31)
    /* 000048DC: */    stw r0,0x38(r3)
    /* 000048E0: */    lwz r0,0x3C(r31)
    /* 000048E4: */    stw r0,0x3C(r3)
    /* 000048E8: */    lwz r4,0x40(r31)
    /* 000048EC: */    lwz r0,0x44(r31)
    /* 000048F0: */    stw r4,0x40(r3)
    /* 000048F4: */    stw r0,0x44(r3)
    /* 000048F8: */    lwz r0,0x48(r31)
    /* 000048FC: */    stw r0,0x48(r3)
    /* 00004900: */    lfs f0,0x4C(r31)
    /* 00004904: */    stfs f0,0x4C(r3)
    /* 00004908: */    lfs f0,0x50(r31)
    /* 0000490C: */    stfs f0,0x50(r3)
    /* 00004910: */    lfs f0,0x54(r31)
    /* 00004914: */    stfs f0,0x54(r3)
    /* 00004918: */    lwz r4,0x58(r31)
    /* 0000491C: */    lwz r0,0x5C(r31)
    /* 00004920: */    stw r4,0x58(r3)
    /* 00004924: */    stw r0,0x5C(r3)
    /* 00004928: */    lwz r4,0x60(r31)
    /* 0000492C: */    lwz r0,0x64(r31)
    /* 00004930: */    stw r4,0x60(r3)
    /* 00004934: */    stw r0,0x64(r3)
    /* 00004938: */    lwz r4,0x68(r31)
    /* 0000493C: */    lwz r0,0x6C(r31)
    /* 00004940: */    stw r4,0x68(r3)
    /* 00004944: */    stw r0,0x6C(r3)
    /* 00004948: */    lha r0,0x70(r31)
    /* 0000494C: */    sth r0,0x70(r3)
    /* 00004950: */    lbz r0,0x72(r31)
    /* 00004954: */    stb r0,0x72(r3)
    /* 00004958: */    lbz r0,0x73(r31)
    /* 0000495C: */    stb r0,0x73(r3)
    /* 00004960: */    lbz r0,0x74(r31)
    /* 00004964: */    stb r0,0x74(r3)
    /* 00004968: */    lwz r31,0x1C(r1)
    /* 0000496C: */    lwz r30,0x18(r1)
    /* 00004970: */    lwz r29,0x14(r1)
    /* 00004974: */    lwz r0,0x24(r1)
    /* 00004978: */    mtlr r0
    /* 0000497C: */    addi r1,r1,0x20
    /* 00004980: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 00004984: */    lwz r12,0x0(r3)
    /* 00004988: */    lwz r12,0x68(r12)
    /* 0000498C: */    mtctr r12
    /* 00004990: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 00004994: */    lwz r12,0x0(r3)
    /* 00004998: */    lwz r12,0x68(r12)
    /* 0000499C: */    mtctr r12
    /* 000049A0: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 000049A4: */    stwu r1,-0x20(r1)
    /* 000049A8: */    mflr r0
    /* 000049AC: */    stw r0,0x24(r1)
    /* 000049B0: */    addi r11,r1,0x20
    /* 000049B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000049B8: */    lwz r12,0x0(r3)
    /* 000049BC: */    mr r30,r3
    /* 000049C0: */    mr r31,r4
    /* 000049C4: */    lwz r12,0x78(r12)
    /* 000049C8: */    mtctr r12
    /* 000049CC: */    bctrl
    /* 000049D0: */    lwz r12,0x0(r30)
    /* 000049D4: */    mr r27,r3
    /* 000049D8: */    mr r3,r30
    /* 000049DC: */    lwz r12,0x74(r12)
    /* 000049E0: */    mtctr r12
    /* 000049E4: */    bctrl
    /* 000049E8: */    lwz r12,0x0(r30)
    /* 000049EC: */    mr r28,r3
    /* 000049F0: */    mr r3,r30
    /* 000049F4: */    lwz r12,0x3C(r12)
    /* 000049F8: */    mtctr r12
    /* 000049FC: */    bctrl
    /* 00004A00: */    lwz r12,0x0(r30)
    /* 00004A04: */    mr r29,r3
    /* 00004A08: */    mr r3,r30
    /* 00004A0C: */    lwz r12,0x40(r12)
    /* 00004A10: */    mtctr r12
    /* 00004A14: */    bctrl
    /* 00004A18: */    mr r4,r3
    /* 00004A1C: */    mr r5,r29
    /* 00004A20: */    mr r6,r28
    /* 00004A24: */    mr r7,r27
    /* 00004A28: */    addi r3,r30,0x4
    /* 00004A2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00004A30: */    lwz r12,0x0(r30)
    /* 00004A34: */    mr r4,r3
    /* 00004A38: */    mr r3,r30
    /* 00004A3C: */    lwz r12,0x70(r12)
    /* 00004A40: */    mtctr r12
    /* 00004A44: */    bctrl
    /* 00004A48: */    lwz r0,0x0(r31)
    /* 00004A4C: */    addi r4,r3,0x58
    /* 00004A50: */    addi r6,r3,0x88
    /* 00004A54: */    lwz r7,0x4(r31)
    /* 00004A58: */    stw r0,0x0(r3)
    /* 00004A5C: */    cmplw r4,r6
    /* 00004A60: */    lwz r0,0x8(r31)
    /* 00004A64: */    addi r5,r31,0x58
    /* 00004A68: */    stw r7,0x4(r3)
    /* 00004A6C: */    lwz r7,0xC(r31)
    /* 00004A70: */    stw r0,0x8(r3)
    /* 00004A74: */    lwz r0,0x10(r31)
    /* 00004A78: */    stw r7,0xC(r3)
    /* 00004A7C: */    lfs f0,0x14(r31)
    /* 00004A80: */    stw r0,0x10(r3)
    /* 00004A84: */    lwz r7,0x18(r31)
    /* 00004A88: */    stfs f0,0x14(r3)
    /* 00004A8C: */    lwz r0,0x1C(r31)
    /* 00004A90: */    stw r7,0x18(r3)
    /* 00004A94: */    lwz r7,0x20(r31)
    /* 00004A98: */    stw r0,0x1C(r3)
    /* 00004A9C: */    lwz r0,0x24(r31)
    /* 00004AA0: */    stw r7,0x20(r3)
    /* 00004AA4: */    lfs f0,0x28(r31)
    /* 00004AA8: */    stw r0,0x24(r3)
    /* 00004AAC: */    lfs f1,0x2C(r31)
    /* 00004AB0: */    stfs f0,0x28(r3)
    /* 00004AB4: */    lfs f0,0x30(r31)
    /* 00004AB8: */    stfs f1,0x2C(r3)
    /* 00004ABC: */    lwz r0,0x34(r31)
    /* 00004AC0: */    stfs f0,0x30(r3)
    /* 00004AC4: */    lwz r7,0x38(r31)
    /* 00004AC8: */    stw r0,0x34(r3)
    /* 00004ACC: */    lwz r0,0x3C(r31)
    /* 00004AD0: */    stw r7,0x38(r3)
    /* 00004AD4: */    lwz r7,0x40(r31)
    /* 00004AD8: */    stw r0,0x3C(r3)
    /* 00004ADC: */    lwz r0,0x4C(r31)
    /* 00004AE0: */    stw r7,0x40(r3)
    /* 00004AE4: */    lwz r7,0x50(r31)
    /* 00004AE8: */    stw r0,0x4C(r3)
    /* 00004AEC: */    lwz r0,0x54(r31)
    /* 00004AF0: */    stw r7,0x50(r3)
    /* 00004AF4: */    stw r0,0x54(r3)
    /* 00004AF8: */    bge- loc_4C68
    /* 00004AFC: */    addi r8,r3,0x58
    /* 00004B00: */    addi r7,r3,0x48
    /* 00004B04: */    sub r9,r6,r8
    /* 00004B08: */    addi r10,r9,0x7
    /* 00004B0C: */    srawi r0,r10,3
    /* 00004B10: */    addze r11,r0
    /* 00004B14: */    addi r12,r11,0x1
    /* 00004B18: */    cmpwi r12,0x8
    /* 00004B1C: */    ble- loc_4C30
    /* 00004B20: */    cmplw r8,r6
    /* 00004B24: */    li r6,0x0
    /* 00004B28: */    li r8,0x0
    /* 00004B2C: */    bgt- loc_4B54
    /* 00004B30: */    rlwinm. r0,r9,0,0,0
    /* 00004B34: */    li r9,0x1
    /* 00004B38: */    bne- loc_4B48
    /* 00004B3C: */    rlwinm. r0,r10,0,0,0
    /* 00004B40: */    beq- loc_4B48
    /* 00004B44: */    li r9,0x0
loc_4B48:
    /* 00004B48: */    cmpwi r9,0x0
    /* 00004B4C: */    beq- loc_4B54
    /* 00004B50: */    li r8,0x1
loc_4B54:
    /* 00004B54: */    cmpwi r8,0x0
    /* 00004B58: */    beq- loc_4B84
    /* 00004B5C: */    rlwinm. r9,r11,0,0,0
    /* 00004B60: */    li r8,0x1
    /* 00004B64: */    bne- loc_4B78
    /* 00004B68: */    rlwinm r0,r12,0,0,0
    /* 00004B6C: */    cmpw r9,r0
    /* 00004B70: */    beq- loc_4B78
    /* 00004B74: */    li r8,0x0
loc_4B78:
    /* 00004B78: */    cmpwi r8,0x0
    /* 00004B7C: */    beq- loc_4B84
    /* 00004B80: */    li r6,0x1
loc_4B84:
    /* 00004B84: */    cmpwi r6,0x0
    /* 00004B88: */    beq- loc_4C30
    /* 00004B8C: */    addi r0,r7,0x3F
    /* 00004B90: */    sub r0,r0,r4
    /* 00004B94: */    rlwinm r0,r0,26,6,31
    /* 00004B98: */    mtctr r0
    /* 00004B9C: */    cmplw r4,r7
    /* 00004BA0: */    bge- loc_4C30
loc_4BA4:
    /* 00004BA4: */    lwz r6,0x0(r5)
    /* 00004BA8: */    lwz r0,0x4(r5)
    /* 00004BAC: */    stw r6,0x0(r4)
    /* 00004BB0: */    lwz r6,0x8(r5)
    /* 00004BB4: */    stw r0,0x4(r4)
    /* 00004BB8: */    lwz r0,0xC(r5)
    /* 00004BBC: */    stw r6,0x8(r4)
    /* 00004BC0: */    lwz r6,0x10(r5)
    /* 00004BC4: */    stw r0,0xC(r4)
    /* 00004BC8: */    lwz r0,0x14(r5)
    /* 00004BCC: */    stw r6,0x10(r4)
    /* 00004BD0: */    lwz r6,0x18(r5)
    /* 00004BD4: */    stw r0,0x14(r4)
    /* 00004BD8: */    lwz r0,0x1C(r5)
    /* 00004BDC: */    stw r6,0x18(r4)
    /* 00004BE0: */    lwz r6,0x20(r5)
    /* 00004BE4: */    stw r0,0x1C(r4)
    /* 00004BE8: */    lwz r0,0x24(r5)
    /* 00004BEC: */    stw r6,0x20(r4)
    /* 00004BF0: */    lwz r6,0x28(r5)
    /* 00004BF4: */    stw r0,0x24(r4)
    /* 00004BF8: */    lwz r0,0x2C(r5)
    /* 00004BFC: */    stw r6,0x28(r4)
    /* 00004C00: */    lwz r6,0x30(r5)
    /* 00004C04: */    stw r0,0x2C(r4)
    /* 00004C08: */    lwz r0,0x34(r5)
    /* 00004C0C: */    stw r6,0x30(r4)
    /* 00004C10: */    lwz r6,0x38(r5)
    /* 00004C14: */    stw r0,0x34(r4)
    /* 00004C18: */    lwz r0,0x3C(r5)
    /* 00004C1C: */    addi r5,r5,0x40
    /* 00004C20: */    stw r6,0x38(r4)
    /* 00004C24: */    stw r0,0x3C(r4)
    /* 00004C28: */    addi r4,r4,0x40
    /* 00004C2C: */    bdnz+ loc_4BA4
loc_4C30:
    /* 00004C30: */    addi r6,r3,0x88
    /* 00004C34: */    addi r0,r6,0x7
    /* 00004C38: */    sub r0,r0,r4
    /* 00004C3C: */    rlwinm r0,r0,29,3,31
    /* 00004C40: */    mtctr r0
    /* 00004C44: */    cmplw r4,r6
    /* 00004C48: */    bge- loc_4C68
loc_4C4C:
    /* 00004C4C: */    lwz r6,0x0(r5)
    /* 00004C50: */    lwz r0,0x4(r5)
    /* 00004C54: */    addi r5,r5,0x8
    /* 00004C58: */    stw r6,0x0(r4)
    /* 00004C5C: */    stw r0,0x4(r4)
    /* 00004C60: */    addi r4,r4,0x8
    /* 00004C64: */    bdnz+ loc_4C4C
loc_4C68:
    /* 00004C68: */    lwz r4,0x88(r31)
    /* 00004C6C: */    lwz r0,0x8C(r31)
    /* 00004C70: */    stw r4,0x88(r3)
    /* 00004C74: */    stw r0,0x8C(r3)
    /* 00004C78: */    mr r3,r30
    /* 00004C7C: */    lwz r12,0x0(r30)
    /* 00004C80: */    lwz r12,0x14(r12)
    /* 00004C84: */    mtctr r12
    /* 00004C88: */    bctrl
    /* 00004C8C: */    lwz r12,0x0(r30)
    /* 00004C90: */    mr r4,r3
    /* 00004C94: */    mr r3,r30
    /* 00004C98: */    lwz r12,0x7C(r12)
    /* 00004C9C: */    addi r4,r4,0x1
    /* 00004CA0: */    mtctr r12
    /* 00004CA4: */    bctrl
    /* 00004CA8: */    addi r11,r1,0x20
    /* 00004CAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00004CB0: */    lwz r0,0x24(r1)
    /* 00004CB4: */    mtlr r0
    /* 00004CB8: */    addi r1,r1,0x20
    /* 00004CBC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 00004CC0: */    stwu r1,-0x20(r1)
    /* 00004CC4: */    mflr r0
    /* 00004CC8: */    stw r0,0x24(r1)
    /* 00004CCC: */    stw r31,0x1C(r1)
    /* 00004CD0: */    stw r30,0x18(r1)
    /* 00004CD4: */    stw r29,0x14(r1)
    /* 00004CD8: */    mr r29,r3
    /* 00004CDC: */    lwz r12,0x0(r3)
    /* 00004CE0: */    lwz r12,0x74(r12)
    /* 00004CE4: */    mtctr r12
    /* 00004CE8: */    bctrl
    /* 00004CEC: */    lwz r12,0x0(r29)
    /* 00004CF0: */    mr r30,r3
    /* 00004CF4: */    mr r3,r29
    /* 00004CF8: */    lwz r12,0x3C(r12)
    /* 00004CFC: */    mtctr r12
    /* 00004D00: */    bctrl
    /* 00004D04: */    lwz r12,0x0(r29)
    /* 00004D08: */    mr r31,r3
    /* 00004D0C: */    mr r3,r29
    /* 00004D10: */    lwz r12,0x18(r12)
    /* 00004D14: */    mtctr r12
    /* 00004D18: */    bctrl
    /* 00004D1C: */    mr r4,r3
    /* 00004D20: */    mr r5,r31
    /* 00004D24: */    mr r6,r30
    /* 00004D28: */    addi r3,r29,0x4
    /* 00004D2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00004D30: */    lwz r12,0x0(r29)
    /* 00004D34: */    mr r3,r29
    /* 00004D38: */    lwz r12,0x14(r12)
    /* 00004D3C: */    mtctr r12
    /* 00004D40: */    bctrl
    /* 00004D44: */    lwz r12,0x0(r29)
    /* 00004D48: */    mr r4,r3
    /* 00004D4C: */    mr r3,r29
    /* 00004D50: */    lwz r12,0x7C(r12)
    /* 00004D54: */    subi r4,r4,0x1
    /* 00004D58: */    mtctr r12
    /* 00004D5C: */    bctrl
    /* 00004D60: */    lwz r0,0x24(r1)
    /* 00004D64: */    lwz r31,0x1C(r1)
    /* 00004D68: */    lwz r30,0x18(r1)
    /* 00004D6C: */    lwz r29,0x14(r1)
    /* 00004D70: */    mtlr r0
    /* 00004D74: */    addi r1,r1,0x20
    /* 00004D78: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 00004D7C: */    stwu r1,-0x20(r1)
    /* 00004D80: */    mflr r0
    /* 00004D84: */    stw r0,0x24(r1)
    /* 00004D88: */    stw r31,0x1C(r1)
    /* 00004D8C: */    stw r30,0x18(r1)
    /* 00004D90: */    stw r29,0x14(r1)
    /* 00004D94: */    mr r29,r3
    /* 00004D98: */    lwz r12,0x0(r3)
    /* 00004D9C: */    lwz r12,0x78(r12)
    /* 00004DA0: */    mtctr r12
    /* 00004DA4: */    bctrl
    /* 00004DA8: */    lwz r12,0x0(r29)
    /* 00004DAC: */    mr r30,r3
    /* 00004DB0: */    mr r3,r29
    /* 00004DB4: */    lwz r12,0x3C(r12)
    /* 00004DB8: */    mtctr r12
    /* 00004DBC: */    bctrl
    /* 00004DC0: */    lwz r12,0x0(r29)
    /* 00004DC4: */    mr r31,r3
    /* 00004DC8: */    mr r3,r29
    /* 00004DCC: */    lwz r12,0x18(r12)
    /* 00004DD0: */    mtctr r12
    /* 00004DD4: */    bctrl
    /* 00004DD8: */    mr r4,r3
    /* 00004DDC: */    mr r5,r31
    /* 00004DE0: */    mr r6,r30
    /* 00004DE4: */    addi r3,r29,0x4
    /* 00004DE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00004DEC: */    lwz r12,0x0(r29)
    /* 00004DF0: */    mr r3,r29
    /* 00004DF4: */    lwz r12,0x14(r12)
    /* 00004DF8: */    mtctr r12
    /* 00004DFC: */    bctrl
    /* 00004E00: */    lwz r12,0x0(r29)
    /* 00004E04: */    mr r4,r3
    /* 00004E08: */    mr r3,r29
    /* 00004E0C: */    lwz r12,0x7C(r12)
    /* 00004E10: */    subi r4,r4,0x1
    /* 00004E14: */    mtctr r12
    /* 00004E18: */    bctrl
    /* 00004E1C: */    lwz r0,0x24(r1)
    /* 00004E20: */    lwz r31,0x1C(r1)
    /* 00004E24: */    lwz r30,0x18(r1)
    /* 00004E28: */    lwz r29,0x14(r1)
    /* 00004E2C: */    mtlr r0
    /* 00004E30: */    addi r1,r1,0x20
    /* 00004E34: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 00004E38: */    stwu r1,-0x30(r1)
    /* 00004E3C: */    mflr r0
    /* 00004E40: */    stw r0,0x34(r1)
    /* 00004E44: */    addi r11,r1,0x30
    /* 00004E48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00004E4C: */    lwz r12,0x0(r3)
    /* 00004E50: */    mr r30,r3
    /* 00004E54: */    mr r25,r4
    /* 00004E58: */    mr r31,r5
    /* 00004E5C: */    lwz r12,0x78(r12)
    /* 00004E60: */    mtctr r12
    /* 00004E64: */    bctrl
    /* 00004E68: */    lwz r12,0x0(r30)
    /* 00004E6C: */    mr r26,r3
    /* 00004E70: */    mr r3,r30
    /* 00004E74: */    lwz r12,0x74(r12)
    /* 00004E78: */    mtctr r12
    /* 00004E7C: */    bctrl
    /* 00004E80: */    lwz r12,0x0(r30)
    /* 00004E84: */    mr r27,r3
    /* 00004E88: */    mr r3,r30
    /* 00004E8C: */    lwz r12,0x3C(r12)
    /* 00004E90: */    mtctr r12
    /* 00004E94: */    bctrl
    /* 00004E98: */    lwz r12,0x0(r30)
    /* 00004E9C: */    mr r28,r3
    /* 00004EA0: */    mr r3,r30
    /* 00004EA4: */    lwz r12,0x14(r12)
    /* 00004EA8: */    mtctr r12
    /* 00004EAC: */    bctrl
    /* 00004EB0: */    lwz r12,0x0(r30)
    /* 00004EB4: */    mr r29,r3
    /* 00004EB8: */    mr r3,r30
    /* 00004EBC: */    lwz r12,0x40(r12)
    /* 00004EC0: */    mtctr r12
    /* 00004EC4: */    bctrl
    /* 00004EC8: */    mr r5,r3
    /* 00004ECC: */    mr r4,r25
    /* 00004ED0: */    mr r6,r29
    /* 00004ED4: */    mr r7,r28
    /* 00004ED8: */    mr r8,r27
    /* 00004EDC: */    mr r9,r26
    /* 00004EE0: */    addi r3,r30,0x4
    /* 00004EE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 00004EE8: */    lwz r12,0x0(r30)
    /* 00004EEC: */    mr r4,r3
    /* 00004EF0: */    mr r3,r30
    /* 00004EF4: */    lwz r12,0x70(r12)
    /* 00004EF8: */    mtctr r12
    /* 00004EFC: */    bctrl
    /* 00004F00: */    lwz r0,0x0(r31)
    /* 00004F04: */    addi r4,r3,0x58
    /* 00004F08: */    addi r6,r3,0x88
    /* 00004F0C: */    lwz r7,0x4(r31)
    /* 00004F10: */    stw r0,0x0(r3)
    /* 00004F14: */    cmplw r4,r6
    /* 00004F18: */    lwz r0,0x8(r31)
    /* 00004F1C: */    addi r5,r31,0x58
    /* 00004F20: */    stw r7,0x4(r3)
    /* 00004F24: */    lwz r7,0xC(r31)
    /* 00004F28: */    stw r0,0x8(r3)
    /* 00004F2C: */    lwz r0,0x10(r31)
    /* 00004F30: */    stw r7,0xC(r3)
    /* 00004F34: */    lfs f0,0x14(r31)
    /* 00004F38: */    stw r0,0x10(r3)
    /* 00004F3C: */    lwz r7,0x18(r31)
    /* 00004F40: */    stfs f0,0x14(r3)
    /* 00004F44: */    lwz r0,0x1C(r31)
    /* 00004F48: */    stw r7,0x18(r3)
    /* 00004F4C: */    lwz r7,0x20(r31)
    /* 00004F50: */    stw r0,0x1C(r3)
    /* 00004F54: */    lwz r0,0x24(r31)
    /* 00004F58: */    stw r7,0x20(r3)
    /* 00004F5C: */    lfs f0,0x28(r31)
    /* 00004F60: */    stw r0,0x24(r3)
    /* 00004F64: */    lfs f1,0x2C(r31)
    /* 00004F68: */    stfs f0,0x28(r3)
    /* 00004F6C: */    lfs f0,0x30(r31)
    /* 00004F70: */    stfs f1,0x2C(r3)
    /* 00004F74: */    lwz r0,0x34(r31)
    /* 00004F78: */    stfs f0,0x30(r3)
    /* 00004F7C: */    lwz r7,0x38(r31)
    /* 00004F80: */    stw r0,0x34(r3)
    /* 00004F84: */    lwz r0,0x3C(r31)
    /* 00004F88: */    stw r7,0x38(r3)
    /* 00004F8C: */    lwz r7,0x40(r31)
    /* 00004F90: */    stw r0,0x3C(r3)
    /* 00004F94: */    lwz r0,0x4C(r31)
    /* 00004F98: */    stw r7,0x40(r3)
    /* 00004F9C: */    lwz r7,0x50(r31)
    /* 00004FA0: */    stw r0,0x4C(r3)
    /* 00004FA4: */    lwz r0,0x54(r31)
    /* 00004FA8: */    stw r7,0x50(r3)
    /* 00004FAC: */    stw r0,0x54(r3)
    /* 00004FB0: */    bge- loc_5120
    /* 00004FB4: */    addi r8,r3,0x58
    /* 00004FB8: */    addi r7,r3,0x48
    /* 00004FBC: */    sub r9,r6,r8
    /* 00004FC0: */    addi r10,r9,0x7
    /* 00004FC4: */    srawi r0,r10,3
    /* 00004FC8: */    addze r11,r0
    /* 00004FCC: */    addi r12,r11,0x1
    /* 00004FD0: */    cmpwi r12,0x8
    /* 00004FD4: */    ble- loc_50E8
    /* 00004FD8: */    cmplw r8,r6
    /* 00004FDC: */    li r6,0x0
    /* 00004FE0: */    li r8,0x0
    /* 00004FE4: */    bgt- loc_500C
    /* 00004FE8: */    rlwinm. r0,r9,0,0,0
    /* 00004FEC: */    li r9,0x1
    /* 00004FF0: */    bne- loc_5000
    /* 00004FF4: */    rlwinm. r0,r10,0,0,0
    /* 00004FF8: */    beq- loc_5000
    /* 00004FFC: */    li r9,0x0
loc_5000:
    /* 00005000: */    cmpwi r9,0x0
    /* 00005004: */    beq- loc_500C
    /* 00005008: */    li r8,0x1
loc_500C:
    /* 0000500C: */    cmpwi r8,0x0
    /* 00005010: */    beq- loc_503C
    /* 00005014: */    rlwinm. r9,r11,0,0,0
    /* 00005018: */    li r8,0x1
    /* 0000501C: */    bne- loc_5030
    /* 00005020: */    rlwinm r0,r12,0,0,0
    /* 00005024: */    cmpw r9,r0
    /* 00005028: */    beq- loc_5030
    /* 0000502C: */    li r8,0x0
loc_5030:
    /* 00005030: */    cmpwi r8,0x0
    /* 00005034: */    beq- loc_503C
    /* 00005038: */    li r6,0x1
loc_503C:
    /* 0000503C: */    cmpwi r6,0x0
    /* 00005040: */    beq- loc_50E8
    /* 00005044: */    addi r0,r7,0x3F
    /* 00005048: */    sub r0,r0,r4
    /* 0000504C: */    rlwinm r0,r0,26,6,31
    /* 00005050: */    mtctr r0
    /* 00005054: */    cmplw r4,r7
    /* 00005058: */    bge- loc_50E8
loc_505C:
    /* 0000505C: */    lwz r6,0x0(r5)
    /* 00005060: */    lwz r0,0x4(r5)
    /* 00005064: */    stw r6,0x0(r4)
    /* 00005068: */    lwz r6,0x8(r5)
    /* 0000506C: */    stw r0,0x4(r4)
    /* 00005070: */    lwz r0,0xC(r5)
    /* 00005074: */    stw r6,0x8(r4)
    /* 00005078: */    lwz r6,0x10(r5)
    /* 0000507C: */    stw r0,0xC(r4)
    /* 00005080: */    lwz r0,0x14(r5)
    /* 00005084: */    stw r6,0x10(r4)
    /* 00005088: */    lwz r6,0x18(r5)
    /* 0000508C: */    stw r0,0x14(r4)
    /* 00005090: */    lwz r0,0x1C(r5)
    /* 00005094: */    stw r6,0x18(r4)
    /* 00005098: */    lwz r6,0x20(r5)
    /* 0000509C: */    stw r0,0x1C(r4)
    /* 000050A0: */    lwz r0,0x24(r5)
    /* 000050A4: */    stw r6,0x20(r4)
    /* 000050A8: */    lwz r6,0x28(r5)
    /* 000050AC: */    stw r0,0x24(r4)
    /* 000050B0: */    lwz r0,0x2C(r5)
    /* 000050B4: */    stw r6,0x28(r4)
    /* 000050B8: */    lwz r6,0x30(r5)
    /* 000050BC: */    stw r0,0x2C(r4)
    /* 000050C0: */    lwz r0,0x34(r5)
    /* 000050C4: */    stw r6,0x30(r4)
    /* 000050C8: */    lwz r6,0x38(r5)
    /* 000050CC: */    stw r0,0x34(r4)
    /* 000050D0: */    lwz r0,0x3C(r5)
    /* 000050D4: */    addi r5,r5,0x40
    /* 000050D8: */    stw r6,0x38(r4)
    /* 000050DC: */    stw r0,0x3C(r4)
    /* 000050E0: */    addi r4,r4,0x40
    /* 000050E4: */    bdnz+ loc_505C
loc_50E8:
    /* 000050E8: */    addi r6,r3,0x88
    /* 000050EC: */    addi r0,r6,0x7
    /* 000050F0: */    sub r0,r0,r4
    /* 000050F4: */    rlwinm r0,r0,29,3,31
    /* 000050F8: */    mtctr r0
    /* 000050FC: */    cmplw r4,r6
    /* 00005100: */    bge- loc_5120
loc_5104:
    /* 00005104: */    lwz r6,0x0(r5)
    /* 00005108: */    lwz r0,0x4(r5)
    /* 0000510C: */    addi r5,r5,0x8
    /* 00005110: */    stw r6,0x0(r4)
    /* 00005114: */    stw r0,0x4(r4)
    /* 00005118: */    addi r4,r4,0x8
    /* 0000511C: */    bdnz+ loc_5104
loc_5120:
    /* 00005120: */    lwz r4,0x88(r31)
    /* 00005124: */    lwz r0,0x8C(r31)
    /* 00005128: */    stw r4,0x88(r3)
    /* 0000512C: */    stw r0,0x8C(r3)
    /* 00005130: */    mr r3,r30
    /* 00005134: */    lwz r12,0x0(r30)
    /* 00005138: */    lwz r12,0x14(r12)
    /* 0000513C: */    mtctr r12
    /* 00005140: */    bctrl
    /* 00005144: */    lwz r12,0x0(r30)
    /* 00005148: */    mr r4,r3
    /* 0000514C: */    mr r3,r30
    /* 00005150: */    lwz r12,0x7C(r12)
    /* 00005154: */    addi r4,r4,0x1
    /* 00005158: */    mtctr r12
    /* 0000515C: */    bctrl
    /* 00005160: */    addi r11,r1,0x30
    /* 00005164: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00005168: */    lwz r0,0x34(r1)
    /* 0000516C: */    mtlr r0
    /* 00005170: */    addi r1,r1,0x30
    /* 00005174: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 00005178: */    stwu r1,-0x20(r1)
    /* 0000517C: */    mflr r0
    /* 00005180: */    stw r0,0x24(r1)
    /* 00005184: */    addi r11,r1,0x20
    /* 00005188: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000518C: */    lwz r12,0x0(r3)
    /* 00005190: */    mr r27,r3
    /* 00005194: */    mr r28,r4
    /* 00005198: */    lwz r12,0x78(r12)
    /* 0000519C: */    mtctr r12
    /* 000051A0: */    bctrl
    /* 000051A4: */    lwz r12,0x0(r27)
    /* 000051A8: */    mr r29,r3
    /* 000051AC: */    mr r3,r27
    /* 000051B0: */    lwz r12,0x74(r12)
    /* 000051B4: */    mtctr r12
    /* 000051B8: */    bctrl
    /* 000051BC: */    lwz r12,0x0(r27)
    /* 000051C0: */    mr r30,r3
    /* 000051C4: */    mr r3,r27
    /* 000051C8: */    lwz r12,0x3C(r12)
    /* 000051CC: */    mtctr r12
    /* 000051D0: */    bctrl
    /* 000051D4: */    lwz r12,0x0(r27)
    /* 000051D8: */    mr r31,r3
    /* 000051DC: */    mr r3,r27
    /* 000051E0: */    lwz r12,0x14(r12)
    /* 000051E4: */    mtctr r12
    /* 000051E8: */    bctrl
    /* 000051EC: */    mr r5,r3
    /* 000051F0: */    mr r4,r28
    /* 000051F4: */    mr r6,r31
    /* 000051F8: */    mr r7,r30
    /* 000051FC: */    mr r8,r29
    /* 00005200: */    addi r3,r27,0x4
    /* 00005204: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00005208: */    lwz r12,0x0(r27)
    /* 0000520C: */    mr r3,r27
    /* 00005210: */    lwz r12,0x14(r12)
    /* 00005214: */    mtctr r12
    /* 00005218: */    bctrl
    /* 0000521C: */    lwz r12,0x0(r27)
    /* 00005220: */    mr r4,r3
    /* 00005224: */    mr r3,r27
    /* 00005228: */    lwz r12,0x7C(r12)
    /* 0000522C: */    subi r4,r4,0x1
    /* 00005230: */    mtctr r12
    /* 00005234: */    bctrl
    /* 00005238: */    addi r11,r1,0x20
    /* 0000523C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005240: */    lwz r0,0x24(r1)
    /* 00005244: */    mtlr r0
    /* 00005248: */    addi r1,r1,0x20
    /* 0000524C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 00005250: */    stwu r1,-0x20(r1)
    /* 00005254: */    mflr r0
    /* 00005258: */    stw r0,0x24(r1)
    /* 0000525C: */    addi r11,r1,0x20
    /* 00005260: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005264: */    lwz r12,0x0(r3)
    /* 00005268: */    mr r27,r3
    /* 0000526C: */    mr r28,r4
    /* 00005270: */    mr r29,r5
    /* 00005274: */    lwz r12,0x14(r12)
    /* 00005278: */    mr r31,r6
    /* 0000527C: */    mtctr r12
    /* 00005280: */    bctrl
    /* 00005284: */    add r0,r31,r28
    /* 00005288: */    cmpw r0,r3
    /* 0000528C: */    blt- loc_52A8
    /* 00005290: */    lwz r12,0x0(r27)
    /* 00005294: */    mr r3,r27
    /* 00005298: */    lwz r12,0x14(r12)
    /* 0000529C: */    mtctr r12
    /* 000052A0: */    bctrl
    /* 000052A4: */    sub r31,r3,r28
loc_52A8:
    /* 000052A8: */    li r30,0x0
    /* 000052AC: */    b loc_54FC
loc_52B0:
    /* 000052B0: */    lwz r12,0x0(r27)
    /* 000052B4: */    mr r3,r27
    /* 000052B8: */    add r4,r28,r30
    /* 000052BC: */    lwz r12,0xC(r12)
    /* 000052C0: */    mtctr r12
    /* 000052C4: */    bctrl
    /* 000052C8: */    lwz r0,0x0(r29)
    /* 000052CC: */    addi r4,r3,0x58
    /* 000052D0: */    addi r6,r3,0x88
    /* 000052D4: */    lwz r7,0x4(r29)
    /* 000052D8: */    stw r0,0x0(r3)
    /* 000052DC: */    cmplw r4,r6
    /* 000052E0: */    lwz r0,0x8(r29)
    /* 000052E4: */    addi r5,r29,0x58
    /* 000052E8: */    stw r7,0x4(r3)
    /* 000052EC: */    lwz r7,0xC(r29)
    /* 000052F0: */    stw r0,0x8(r3)
    /* 000052F4: */    lwz r0,0x10(r29)
    /* 000052F8: */    stw r7,0xC(r3)
    /* 000052FC: */    lfs f0,0x14(r29)
    /* 00005300: */    stw r0,0x10(r3)
    /* 00005304: */    lwz r7,0x18(r29)
    /* 00005308: */    stfs f0,0x14(r3)
    /* 0000530C: */    lwz r0,0x1C(r29)
    /* 00005310: */    stw r7,0x18(r3)
    /* 00005314: */    lwz r7,0x20(r29)
    /* 00005318: */    stw r0,0x1C(r3)
    /* 0000531C: */    lwz r0,0x24(r29)
    /* 00005320: */    stw r7,0x20(r3)
    /* 00005324: */    lfs f0,0x28(r29)
    /* 00005328: */    stw r0,0x24(r3)
    /* 0000532C: */    lfs f1,0x2C(r29)
    /* 00005330: */    stfs f0,0x28(r3)
    /* 00005334: */    lfs f0,0x30(r29)
    /* 00005338: */    stfs f1,0x2C(r3)
    /* 0000533C: */    lwz r0,0x34(r29)
    /* 00005340: */    stfs f0,0x30(r3)
    /* 00005344: */    lwz r7,0x38(r29)
    /* 00005348: */    stw r0,0x34(r3)
    /* 0000534C: */    lwz r0,0x3C(r29)
    /* 00005350: */    stw r7,0x38(r3)
    /* 00005354: */    lwz r7,0x40(r29)
    /* 00005358: */    stw r0,0x3C(r3)
    /* 0000535C: */    lwz r0,0x4C(r29)
    /* 00005360: */    stw r7,0x40(r3)
    /* 00005364: */    lwz r7,0x50(r29)
    /* 00005368: */    stw r0,0x4C(r3)
    /* 0000536C: */    lwz r0,0x54(r29)
    /* 00005370: */    stw r7,0x50(r3)
    /* 00005374: */    stw r0,0x54(r3)
    /* 00005378: */    bge- loc_54E8
    /* 0000537C: */    addi r8,r3,0x58
    /* 00005380: */    addi r7,r3,0x48
    /* 00005384: */    sub r9,r6,r8
    /* 00005388: */    addi r10,r9,0x7
    /* 0000538C: */    srawi r0,r10,3
    /* 00005390: */    addze r11,r0
    /* 00005394: */    addi r12,r11,0x1
    /* 00005398: */    cmpwi r12,0x8
    /* 0000539C: */    ble- loc_54B0
    /* 000053A0: */    cmplw r8,r6
    /* 000053A4: */    li r6,0x0
    /* 000053A8: */    li r8,0x0
    /* 000053AC: */    bgt- loc_53D4
    /* 000053B0: */    rlwinm. r0,r9,0,0,0
    /* 000053B4: */    li r9,0x1
    /* 000053B8: */    bne- loc_53C8
    /* 000053BC: */    rlwinm. r0,r10,0,0,0
    /* 000053C0: */    beq- loc_53C8
    /* 000053C4: */    li r9,0x0
loc_53C8:
    /* 000053C8: */    cmpwi r9,0x0
    /* 000053CC: */    beq- loc_53D4
    /* 000053D0: */    li r8,0x1
loc_53D4:
    /* 000053D4: */    cmpwi r8,0x0
    /* 000053D8: */    beq- loc_5404
    /* 000053DC: */    rlwinm. r9,r11,0,0,0
    /* 000053E0: */    li r8,0x1
    /* 000053E4: */    bne- loc_53F8
    /* 000053E8: */    rlwinm r0,r12,0,0,0
    /* 000053EC: */    cmpw r9,r0
    /* 000053F0: */    beq- loc_53F8
    /* 000053F4: */    li r8,0x0
loc_53F8:
    /* 000053F8: */    cmpwi r8,0x0
    /* 000053FC: */    beq- loc_5404
    /* 00005400: */    li r6,0x1
loc_5404:
    /* 00005404: */    cmpwi r6,0x0
    /* 00005408: */    beq- loc_54B0
    /* 0000540C: */    addi r0,r7,0x3F
    /* 00005410: */    sub r0,r0,r4
    /* 00005414: */    rlwinm r0,r0,26,6,31
    /* 00005418: */    mtctr r0
    /* 0000541C: */    cmplw r4,r7
    /* 00005420: */    bge- loc_54B0
loc_5424:
    /* 00005424: */    lwz r6,0x0(r5)
    /* 00005428: */    lwz r0,0x4(r5)
    /* 0000542C: */    stw r6,0x0(r4)
    /* 00005430: */    lwz r6,0x8(r5)
    /* 00005434: */    stw r0,0x4(r4)
    /* 00005438: */    lwz r0,0xC(r5)
    /* 0000543C: */    stw r6,0x8(r4)
    /* 00005440: */    lwz r6,0x10(r5)
    /* 00005444: */    stw r0,0xC(r4)
    /* 00005448: */    lwz r0,0x14(r5)
    /* 0000544C: */    stw r6,0x10(r4)
    /* 00005450: */    lwz r6,0x18(r5)
    /* 00005454: */    stw r0,0x14(r4)
    /* 00005458: */    lwz r0,0x1C(r5)
    /* 0000545C: */    stw r6,0x18(r4)
    /* 00005460: */    lwz r6,0x20(r5)
    /* 00005464: */    stw r0,0x1C(r4)
    /* 00005468: */    lwz r0,0x24(r5)
    /* 0000546C: */    stw r6,0x20(r4)
    /* 00005470: */    lwz r6,0x28(r5)
    /* 00005474: */    stw r0,0x24(r4)
    /* 00005478: */    lwz r0,0x2C(r5)
    /* 0000547C: */    stw r6,0x28(r4)
    /* 00005480: */    lwz r6,0x30(r5)
    /* 00005484: */    stw r0,0x2C(r4)
    /* 00005488: */    lwz r0,0x34(r5)
    /* 0000548C: */    stw r6,0x30(r4)
    /* 00005490: */    lwz r6,0x38(r5)
    /* 00005494: */    stw r0,0x34(r4)
    /* 00005498: */    lwz r0,0x3C(r5)
    /* 0000549C: */    addi r5,r5,0x40
    /* 000054A0: */    stw r6,0x38(r4)
    /* 000054A4: */    stw r0,0x3C(r4)
    /* 000054A8: */    addi r4,r4,0x40
    /* 000054AC: */    bdnz+ loc_5424
loc_54B0:
    /* 000054B0: */    addi r6,r3,0x88
    /* 000054B4: */    addi r0,r6,0x7
    /* 000054B8: */    sub r0,r0,r4
    /* 000054BC: */    rlwinm r0,r0,29,3,31
    /* 000054C0: */    mtctr r0
    /* 000054C4: */    cmplw r4,r6
    /* 000054C8: */    bge- loc_54E8
loc_54CC:
    /* 000054CC: */    lwz r6,0x0(r5)
    /* 000054D0: */    lwz r0,0x4(r5)
    /* 000054D4: */    addi r5,r5,0x8
    /* 000054D8: */    stw r6,0x0(r4)
    /* 000054DC: */    stw r0,0x4(r4)
    /* 000054E0: */    addi r4,r4,0x8
    /* 000054E4: */    bdnz+ loc_54CC
loc_54E8:
    /* 000054E8: */    lwz r4,0x88(r29)
    /* 000054EC: */    addi r30,r30,0x1
    /* 000054F0: */    lwz r0,0x8C(r29)
    /* 000054F4: */    stw r4,0x88(r3)
    /* 000054F8: */    stw r0,0x8C(r3)
loc_54FC:
    /* 000054FC: */    cmpw r30,r31
    /* 00005500: */    blt+ loc_52B0
    /* 00005504: */    addi r11,r1,0x20
    /* 00005508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000550C: */    lwz r0,0x24(r1)
    /* 00005510: */    mtlr r0
    /* 00005514: */    addi r1,r1,0x20
    /* 00005518: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 0000551C: */    stwu r1,-0x10(r1)
    /* 00005520: */    mflr r0
    /* 00005524: */    stw r0,0x14(r1)
    /* 00005528: */    stw r31,0xC(r1)
    /* 0000552C: */    mr r31,r3
    /* 00005530: */    addi r3,r3,0x4
    /* 00005534: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 00005538: */    lwz r12,0x0(r31)
    /* 0000553C: */    mr r3,r31
    /* 00005540: */    li r4,0x0
    /* 00005544: */    lwz r12,0x7C(r12)
    /* 00005548: */    mtctr r12
    /* 0000554C: */    bctrl
    /* 00005550: */    lwz r0,0x14(r1)
    /* 00005554: */    lwz r31,0xC(r1)
    /* 00005558: */    mtlr r0
    /* 0000555C: */    addi r1,r1,0x10
    /* 00005560: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 00005564: */    li r3,0x0
    /* 00005568: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 0000556C: */    stwu r1,-0x20(r1)
    /* 00005570: */    mflr r0
    /* 00005574: */    stw r0,0x24(r1)
    /* 00005578: */    stw r31,0x1C(r1)
    /* 0000557C: */    stw r30,0x18(r1)
    /* 00005580: */    mr r30,r5
    /* 00005584: */    stw r29,0x14(r1)
    /* 00005588: */    mr r29,r3
    /* 0000558C: */    lwz r12,0x0(r3)
    /* 00005590: */    lwz r12,0x70(r12)
    /* 00005594: */    mtctr r12
    /* 00005598: */    bctrl
    /* 0000559C: */    lwz r12,0x0(r29)
    /* 000055A0: */    mr r31,r3
    /* 000055A4: */    mr r3,r29
    /* 000055A8: */    mr r4,r30
    /* 000055AC: */    lwz r12,0x70(r12)
    /* 000055B0: */    mtctr r12
    /* 000055B4: */    bctrl
    /* 000055B8: */    lwz r0,0x0(r31)
    /* 000055BC: */    addi r4,r3,0x58
    /* 000055C0: */    addi r6,r3,0x88
    /* 000055C4: */    addi r5,r31,0x58
    /* 000055C8: */    stw r0,0x0(r3)
    /* 000055CC: */    cmplw r4,r6
    /* 000055D0: */    lwz r0,0x4(r31)
    /* 000055D4: */    stw r0,0x4(r3)
    /* 000055D8: */    lwz r7,0x8(r31)
    /* 000055DC: */    lwz r0,0xC(r31)
    /* 000055E0: */    stw r7,0x8(r3)
    /* 000055E4: */    stw r0,0xC(r3)
    /* 000055E8: */    lwz r0,0x10(r31)
    /* 000055EC: */    stw r0,0x10(r3)
    /* 000055F0: */    lfs f0,0x14(r31)
    /* 000055F4: */    stfs f0,0x14(r3)
    /* 000055F8: */    lwz r0,0x18(r31)
    /* 000055FC: */    stw r0,0x18(r3)
    /* 00005600: */    lwz r0,0x1C(r31)
    /* 00005604: */    stw r0,0x1C(r3)
    /* 00005608: */    lwz r0,0x20(r31)
    /* 0000560C: */    stw r0,0x20(r3)
    /* 00005610: */    lwz r0,0x24(r31)
    /* 00005614: */    stw r0,0x24(r3)
    /* 00005618: */    lfs f0,0x28(r31)
    /* 0000561C: */    stfs f0,0x28(r3)
    /* 00005620: */    lfs f0,0x2C(r31)
    /* 00005624: */    stfs f0,0x2C(r3)
    /* 00005628: */    lfs f0,0x30(r31)
    /* 0000562C: */    stfs f0,0x30(r3)
    /* 00005630: */    lwz r0,0x34(r31)
    /* 00005634: */    stw r0,0x34(r3)
    /* 00005638: */    lwz r0,0x38(r31)
    /* 0000563C: */    stw r0,0x38(r3)
    /* 00005640: */    lwz r0,0x3C(r31)
    /* 00005644: */    stw r0,0x3C(r3)
    /* 00005648: */    lwz r0,0x40(r31)
    /* 0000564C: */    stw r0,0x40(r3)
    /* 00005650: */    lwz r0,0x4C(r31)
    /* 00005654: */    stw r0,0x4C(r3)
    /* 00005658: */    lwz r0,0x50(r31)
    /* 0000565C: */    stw r0,0x50(r3)
    /* 00005660: */    lwz r0,0x54(r31)
    /* 00005664: */    stw r0,0x54(r3)
    /* 00005668: */    bge- loc_57D8
    /* 0000566C: */    addi r8,r3,0x58
    /* 00005670: */    addi r7,r3,0x48
    /* 00005674: */    sub r9,r6,r8
    /* 00005678: */    addi r10,r9,0x7
    /* 0000567C: */    srawi r0,r10,3
    /* 00005680: */    addze r11,r0
    /* 00005684: */    addi r12,r11,0x1
    /* 00005688: */    cmpwi r12,0x8
    /* 0000568C: */    ble- loc_57A0
    /* 00005690: */    cmplw r8,r6
    /* 00005694: */    li r6,0x0
    /* 00005698: */    li r8,0x0
    /* 0000569C: */    bgt- loc_56C4
    /* 000056A0: */    rlwinm. r0,r9,0,0,0
    /* 000056A4: */    li r9,0x1
    /* 000056A8: */    bne- loc_56B8
    /* 000056AC: */    rlwinm. r0,r10,0,0,0
    /* 000056B0: */    beq- loc_56B8
    /* 000056B4: */    li r9,0x0
loc_56B8:
    /* 000056B8: */    cmpwi r9,0x0
    /* 000056BC: */    beq- loc_56C4
    /* 000056C0: */    li r8,0x1
loc_56C4:
    /* 000056C4: */    cmpwi r8,0x0
    /* 000056C8: */    beq- loc_56F4
    /* 000056CC: */    rlwinm. r9,r11,0,0,0
    /* 000056D0: */    li r8,0x1
    /* 000056D4: */    bne- loc_56E8
    /* 000056D8: */    rlwinm r0,r12,0,0,0
    /* 000056DC: */    cmpw r9,r0
    /* 000056E0: */    beq- loc_56E8
    /* 000056E4: */    li r8,0x0
loc_56E8:
    /* 000056E8: */    cmpwi r8,0x0
    /* 000056EC: */    beq- loc_56F4
    /* 000056F0: */    li r6,0x1
loc_56F4:
    /* 000056F4: */    cmpwi r6,0x0
    /* 000056F8: */    beq- loc_57A0
    /* 000056FC: */    addi r0,r7,0x3F
    /* 00005700: */    sub r0,r0,r4
    /* 00005704: */    rlwinm r0,r0,26,6,31
    /* 00005708: */    mtctr r0
    /* 0000570C: */    cmplw r4,r7
    /* 00005710: */    bge- loc_57A0
loc_5714:
    /* 00005714: */    lwz r0,0x0(r5)
    /* 00005718: */    stw r0,0x0(r4)
    /* 0000571C: */    lwz r0,0x4(r5)
    /* 00005720: */    stw r0,0x4(r4)
    /* 00005724: */    lwz r0,0x8(r5)
    /* 00005728: */    stw r0,0x8(r4)
    /* 0000572C: */    lwz r0,0xC(r5)
    /* 00005730: */    stw r0,0xC(r4)
    /* 00005734: */    lwz r0,0x10(r5)
    /* 00005738: */    stw r0,0x10(r4)
    /* 0000573C: */    lwz r0,0x14(r5)
    /* 00005740: */    stw r0,0x14(r4)
    /* 00005744: */    lwz r0,0x18(r5)
    /* 00005748: */    stw r0,0x18(r4)
    /* 0000574C: */    lwz r0,0x1C(r5)
    /* 00005750: */    stw r0,0x1C(r4)
    /* 00005754: */    lwz r0,0x20(r5)
    /* 00005758: */    stw r0,0x20(r4)
    /* 0000575C: */    lwz r0,0x24(r5)
    /* 00005760: */    stw r0,0x24(r4)
    /* 00005764: */    lwz r0,0x28(r5)
    /* 00005768: */    stw r0,0x28(r4)
    /* 0000576C: */    lwz r0,0x2C(r5)
    /* 00005770: */    stw r0,0x2C(r4)
    /* 00005774: */    lwz r0,0x30(r5)
    /* 00005778: */    stw r0,0x30(r4)
    /* 0000577C: */    lwz r0,0x34(r5)
    /* 00005780: */    stw r0,0x34(r4)
    /* 00005784: */    lwz r0,0x38(r5)
    /* 00005788: */    stw r0,0x38(r4)
    /* 0000578C: */    lwz r0,0x3C(r5)
    /* 00005790: */    addi r5,r5,0x40
    /* 00005794: */    stw r0,0x3C(r4)
    /* 00005798: */    addi r4,r4,0x40
    /* 0000579C: */    bdnz+ loc_5714
loc_57A0:
    /* 000057A0: */    addi r6,r3,0x88
    /* 000057A4: */    addi r0,r6,0x7
    /* 000057A8: */    sub r0,r0,r4
    /* 000057AC: */    rlwinm r0,r0,29,3,31
    /* 000057B0: */    mtctr r0
    /* 000057B4: */    cmplw r4,r6
    /* 000057B8: */    bge- loc_57D8
loc_57BC:
    /* 000057BC: */    lwz r0,0x0(r5)
    /* 000057C0: */    stw r0,0x0(r4)
    /* 000057C4: */    lwz r0,0x4(r5)
    /* 000057C8: */    addi r5,r5,0x8
    /* 000057CC: */    stw r0,0x4(r4)
    /* 000057D0: */    addi r4,r4,0x8
    /* 000057D4: */    bdnz+ loc_57BC
loc_57D8:
    /* 000057D8: */    lwz r0,0x88(r31)
    /* 000057DC: */    stw r0,0x88(r3)
    /* 000057E0: */    lwz r0,0x8C(r31)
    /* 000057E4: */    stw r0,0x8C(r3)
    /* 000057E8: */    lwz r31,0x1C(r1)
    /* 000057EC: */    lwz r30,0x18(r1)
    /* 000057F0: */    lwz r29,0x14(r1)
    /* 000057F4: */    lwz r0,0x24(r1)
    /* 000057F8: */    mtlr r0
    /* 000057FC: */    addi r1,r1,0x20
    /* 00005800: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 00005804: */    lwz r12,0x0(r3)
    /* 00005808: */    lwz r12,0x68(r12)
    /* 0000580C: */    mtctr r12
    /* 00005810: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 00005814: */    lwz r12,0x0(r3)
    /* 00005818: */    lwz r12,0x68(r12)
    /* 0000581C: */    mtctr r12
    /* 00005820: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 00005824: */    stwu r1,-0x20(r1)
    /* 00005828: */    mflr r0
    /* 0000582C: */    stw r0,0x24(r1)
    /* 00005830: */    addi r11,r1,0x20
    /* 00005834: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005838: */    lwz r12,0x0(r3)
    /* 0000583C: */    mr r27,r3
    /* 00005840: */    mr r28,r4
    /* 00005844: */    lwz r12,0x78(r12)
    /* 00005848: */    mtctr r12
    /* 0000584C: */    bctrl
    /* 00005850: */    lwz r12,0x0(r27)
    /* 00005854: */    mr r29,r3
    /* 00005858: */    mr r3,r27
    /* 0000585C: */    lwz r12,0x74(r12)
    /* 00005860: */    mtctr r12
    /* 00005864: */    bctrl
    /* 00005868: */    lwz r12,0x0(r27)
    /* 0000586C: */    mr r30,r3
    /* 00005870: */    mr r3,r27
    /* 00005874: */    lwz r12,0x3C(r12)
    /* 00005878: */    mtctr r12
    /* 0000587C: */    bctrl
    /* 00005880: */    lwz r12,0x0(r27)
    /* 00005884: */    mr r31,r3
    /* 00005888: */    mr r3,r27
    /* 0000588C: */    lwz r12,0x40(r12)
    /* 00005890: */    mtctr r12
    /* 00005894: */    bctrl
    /* 00005898: */    mr r4,r3
    /* 0000589C: */    mr r5,r31
    /* 000058A0: */    mr r6,r30
    /* 000058A4: */    mr r7,r29
    /* 000058A8: */    addi r3,r27,0x4
    /* 000058AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 000058B0: */    lwz r12,0x0(r27)
    /* 000058B4: */    mr r4,r3
    /* 000058B8: */    mr r3,r27
    /* 000058BC: */    lwz r12,0x70(r12)
    /* 000058C0: */    mtctr r12
    /* 000058C4: */    bctrl
    /* 000058C8: */    lwz r4,0x0(r28)
    /* 000058CC: */    lwz r0,0x4(r28)
    /* 000058D0: */    stw r4,0x0(r3)
    /* 000058D4: */    stw r0,0x4(r3)
    /* 000058D8: */    mr r3,r27
    /* 000058DC: */    lwz r12,0x0(r27)
    /* 000058E0: */    lwz r12,0x14(r12)
    /* 000058E4: */    mtctr r12
    /* 000058E8: */    bctrl
    /* 000058EC: */    lwz r12,0x0(r27)
    /* 000058F0: */    mr r4,r3
    /* 000058F4: */    mr r3,r27
    /* 000058F8: */    lwz r12,0x7C(r12)
    /* 000058FC: */    addi r4,r4,0x1
    /* 00005900: */    mtctr r12
    /* 00005904: */    bctrl
    /* 00005908: */    addi r11,r1,0x20
    /* 0000590C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005910: */    lwz r0,0x24(r1)
    /* 00005914: */    mtlr r0
    /* 00005918: */    addi r1,r1,0x20
    /* 0000591C: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 00005920: */    stwu r1,-0x20(r1)
    /* 00005924: */    mflr r0
    /* 00005928: */    stw r0,0x24(r1)
    /* 0000592C: */    stw r31,0x1C(r1)
    /* 00005930: */    stw r30,0x18(r1)
    /* 00005934: */    stw r29,0x14(r1)
    /* 00005938: */    mr r29,r3
    /* 0000593C: */    lwz r12,0x0(r3)
    /* 00005940: */    lwz r12,0x74(r12)
    /* 00005944: */    mtctr r12
    /* 00005948: */    bctrl
    /* 0000594C: */    lwz r12,0x0(r29)
    /* 00005950: */    mr r30,r3
    /* 00005954: */    mr r3,r29
    /* 00005958: */    lwz r12,0x3C(r12)
    /* 0000595C: */    mtctr r12
    /* 00005960: */    bctrl
    /* 00005964: */    lwz r12,0x0(r29)
    /* 00005968: */    mr r31,r3
    /* 0000596C: */    mr r3,r29
    /* 00005970: */    lwz r12,0x18(r12)
    /* 00005974: */    mtctr r12
    /* 00005978: */    bctrl
    /* 0000597C: */    mr r4,r3
    /* 00005980: */    mr r5,r31
    /* 00005984: */    mr r6,r30
    /* 00005988: */    addi r3,r29,0x4
    /* 0000598C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00005990: */    lwz r12,0x0(r29)
    /* 00005994: */    mr r3,r29
    /* 00005998: */    lwz r12,0x14(r12)
    /* 0000599C: */    mtctr r12
    /* 000059A0: */    bctrl
    /* 000059A4: */    lwz r12,0x0(r29)
    /* 000059A8: */    mr r4,r3
    /* 000059AC: */    mr r3,r29
    /* 000059B0: */    lwz r12,0x7C(r12)
    /* 000059B4: */    subi r4,r4,0x1
    /* 000059B8: */    mtctr r12
    /* 000059BC: */    bctrl
    /* 000059C0: */    lwz r0,0x24(r1)
    /* 000059C4: */    lwz r31,0x1C(r1)
    /* 000059C8: */    lwz r30,0x18(r1)
    /* 000059CC: */    lwz r29,0x14(r1)
    /* 000059D0: */    mtlr r0
    /* 000059D4: */    addi r1,r1,0x20
    /* 000059D8: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 000059DC: */    stwu r1,-0x20(r1)
    /* 000059E0: */    mflr r0
    /* 000059E4: */    stw r0,0x24(r1)
    /* 000059E8: */    addi r11,r1,0x20
    /* 000059EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000059F0: */    lwz r12,0x0(r3)
    /* 000059F4: */    mr r27,r3
    /* 000059F8: */    mr r28,r4
    /* 000059FC: */    lwz r12,0x78(r12)
    /* 00005A00: */    mtctr r12
    /* 00005A04: */    bctrl
    /* 00005A08: */    lwz r12,0x0(r27)
    /* 00005A0C: */    mr r29,r3
    /* 00005A10: */    mr r3,r27
    /* 00005A14: */    lwz r12,0x74(r12)
    /* 00005A18: */    mtctr r12
    /* 00005A1C: */    bctrl
    /* 00005A20: */    lwz r12,0x0(r27)
    /* 00005A24: */    mr r30,r3
    /* 00005A28: */    mr r3,r27
    /* 00005A2C: */    lwz r12,0x3C(r12)
    /* 00005A30: */    mtctr r12
    /* 00005A34: */    bctrl
    /* 00005A38: */    lwz r12,0x0(r27)
    /* 00005A3C: */    mr r31,r3
    /* 00005A40: */    mr r3,r27
    /* 00005A44: */    lwz r12,0x40(r12)
    /* 00005A48: */    mtctr r12
    /* 00005A4C: */    bctrl
    /* 00005A50: */    mr r4,r3
    /* 00005A54: */    mr r5,r31
    /* 00005A58: */    mr r6,r30
    /* 00005A5C: */    mr r7,r29
    /* 00005A60: */    addi r3,r27,0x4
    /* 00005A64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00005A68: */    lwz r12,0x0(r27)
    /* 00005A6C: */    mr r4,r3
    /* 00005A70: */    mr r3,r27
    /* 00005A74: */    lwz r12,0x70(r12)
    /* 00005A78: */    mtctr r12
    /* 00005A7C: */    bctrl
    /* 00005A80: */    lwz r4,0x0(r28)
    /* 00005A84: */    lwz r0,0x4(r28)
    /* 00005A88: */    stw r4,0x0(r3)
    /* 00005A8C: */    stw r0,0x4(r3)
    /* 00005A90: */    mr r3,r27
    /* 00005A94: */    lwz r12,0x0(r27)
    /* 00005A98: */    lwz r12,0x14(r12)
    /* 00005A9C: */    mtctr r12
    /* 00005AA0: */    bctrl
    /* 00005AA4: */    lwz r12,0x0(r27)
    /* 00005AA8: */    mr r4,r3
    /* 00005AAC: */    mr r3,r27
    /* 00005AB0: */    lwz r12,0x7C(r12)
    /* 00005AB4: */    addi r4,r4,0x1
    /* 00005AB8: */    mtctr r12
    /* 00005ABC: */    bctrl
    /* 00005AC0: */    addi r11,r1,0x20
    /* 00005AC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005AC8: */    lwz r0,0x24(r1)
    /* 00005ACC: */    mtlr r0
    /* 00005AD0: */    addi r1,r1,0x20
    /* 00005AD4: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 00005AD8: */    stwu r1,-0x20(r1)
    /* 00005ADC: */    mflr r0
    /* 00005AE0: */    stw r0,0x24(r1)
    /* 00005AE4: */    stw r31,0x1C(r1)
    /* 00005AE8: */    stw r30,0x18(r1)
    /* 00005AEC: */    stw r29,0x14(r1)
    /* 00005AF0: */    mr r29,r3
    /* 00005AF4: */    lwz r12,0x0(r3)
    /* 00005AF8: */    lwz r12,0x78(r12)
    /* 00005AFC: */    mtctr r12
    /* 00005B00: */    bctrl
    /* 00005B04: */    lwz r12,0x0(r29)
    /* 00005B08: */    mr r30,r3
    /* 00005B0C: */    mr r3,r29
    /* 00005B10: */    lwz r12,0x3C(r12)
    /* 00005B14: */    mtctr r12
    /* 00005B18: */    bctrl
    /* 00005B1C: */    lwz r12,0x0(r29)
    /* 00005B20: */    mr r31,r3
    /* 00005B24: */    mr r3,r29
    /* 00005B28: */    lwz r12,0x18(r12)
    /* 00005B2C: */    mtctr r12
    /* 00005B30: */    bctrl
    /* 00005B34: */    mr r4,r3
    /* 00005B38: */    mr r5,r31
    /* 00005B3C: */    mr r6,r30
    /* 00005B40: */    addi r3,r29,0x4
    /* 00005B44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00005B48: */    lwz r12,0x0(r29)
    /* 00005B4C: */    mr r3,r29
    /* 00005B50: */    lwz r12,0x14(r12)
    /* 00005B54: */    mtctr r12
    /* 00005B58: */    bctrl
    /* 00005B5C: */    lwz r12,0x0(r29)
    /* 00005B60: */    mr r4,r3
    /* 00005B64: */    mr r3,r29
    /* 00005B68: */    lwz r12,0x7C(r12)
    /* 00005B6C: */    subi r4,r4,0x1
    /* 00005B70: */    mtctr r12
    /* 00005B74: */    bctrl
    /* 00005B78: */    lwz r0,0x24(r1)
    /* 00005B7C: */    lwz r31,0x1C(r1)
    /* 00005B80: */    lwz r30,0x18(r1)
    /* 00005B84: */    lwz r29,0x14(r1)
    /* 00005B88: */    mtlr r0
    /* 00005B8C: */    addi r1,r1,0x20
    /* 00005B90: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 00005B94: */    stwu r1,-0x30(r1)
    /* 00005B98: */    mflr r0
    /* 00005B9C: */    stw r0,0x34(r1)
    /* 00005BA0: */    addi r11,r1,0x30
    /* 00005BA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00005BA8: */    lwz r12,0x0(r3)
    /* 00005BAC: */    mr r25,r3
    /* 00005BB0: */    mr r26,r4
    /* 00005BB4: */    mr r27,r5
    /* 00005BB8: */    lwz r12,0x78(r12)
    /* 00005BBC: */    mtctr r12
    /* 00005BC0: */    bctrl
    /* 00005BC4: */    lwz r12,0x0(r25)
    /* 00005BC8: */    mr r28,r3
    /* 00005BCC: */    mr r3,r25
    /* 00005BD0: */    lwz r12,0x74(r12)
    /* 00005BD4: */    mtctr r12
    /* 00005BD8: */    bctrl
    /* 00005BDC: */    lwz r12,0x0(r25)
    /* 00005BE0: */    mr r29,r3
    /* 00005BE4: */    mr r3,r25
    /* 00005BE8: */    lwz r12,0x3C(r12)
    /* 00005BEC: */    mtctr r12
    /* 00005BF0: */    bctrl
    /* 00005BF4: */    lwz r12,0x0(r25)
    /* 00005BF8: */    mr r30,r3
    /* 00005BFC: */    mr r3,r25
    /* 00005C00: */    lwz r12,0x14(r12)
    /* 00005C04: */    mtctr r12
    /* 00005C08: */    bctrl
    /* 00005C0C: */    lwz r12,0x0(r25)
    /* 00005C10: */    mr r31,r3
    /* 00005C14: */    mr r3,r25
    /* 00005C18: */    lwz r12,0x40(r12)
    /* 00005C1C: */    mtctr r12
    /* 00005C20: */    bctrl
    /* 00005C24: */    mr r5,r3
    /* 00005C28: */    mr r4,r26
    /* 00005C2C: */    mr r6,r31
    /* 00005C30: */    mr r7,r30
    /* 00005C34: */    mr r8,r29
    /* 00005C38: */    mr r9,r28
    /* 00005C3C: */    addi r3,r25,0x4
    /* 00005C40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 00005C44: */    lwz r12,0x0(r25)
    /* 00005C48: */    mr r4,r3
    /* 00005C4C: */    mr r3,r25
    /* 00005C50: */    lwz r12,0x70(r12)
    /* 00005C54: */    mtctr r12
    /* 00005C58: */    bctrl
    /* 00005C5C: */    lwz r4,0x0(r27)
    /* 00005C60: */    lwz r0,0x4(r27)
    /* 00005C64: */    stw r4,0x0(r3)
    /* 00005C68: */    stw r0,0x4(r3)
    /* 00005C6C: */    mr r3,r25
    /* 00005C70: */    lwz r12,0x0(r25)
    /* 00005C74: */    lwz r12,0x14(r12)
    /* 00005C78: */    mtctr r12
    /* 00005C7C: */    bctrl
    /* 00005C80: */    lwz r12,0x0(r25)
    /* 00005C84: */    mr r4,r3
    /* 00005C88: */    mr r3,r25
    /* 00005C8C: */    lwz r12,0x7C(r12)
    /* 00005C90: */    addi r4,r4,0x1
    /* 00005C94: */    mtctr r12
    /* 00005C98: */    bctrl
    /* 00005C9C: */    addi r11,r1,0x30
    /* 00005CA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00005CA4: */    lwz r0,0x34(r1)
    /* 00005CA8: */    mtlr r0
    /* 00005CAC: */    addi r1,r1,0x30
    /* 00005CB0: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 00005CB4: */    stwu r1,-0x20(r1)
    /* 00005CB8: */    mflr r0
    /* 00005CBC: */    stw r0,0x24(r1)
    /* 00005CC0: */    addi r11,r1,0x20
    /* 00005CC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005CC8: */    lwz r12,0x0(r3)
    /* 00005CCC: */    mr r27,r3
    /* 00005CD0: */    mr r28,r4
    /* 00005CD4: */    lwz r12,0x78(r12)
    /* 00005CD8: */    mtctr r12
    /* 00005CDC: */    bctrl
    /* 00005CE0: */    lwz r12,0x0(r27)
    /* 00005CE4: */    mr r29,r3
    /* 00005CE8: */    mr r3,r27
    /* 00005CEC: */    lwz r12,0x74(r12)
    /* 00005CF0: */    mtctr r12
    /* 00005CF4: */    bctrl
    /* 00005CF8: */    lwz r12,0x0(r27)
    /* 00005CFC: */    mr r30,r3
    /* 00005D00: */    mr r3,r27
    /* 00005D04: */    lwz r12,0x3C(r12)
    /* 00005D08: */    mtctr r12
    /* 00005D0C: */    bctrl
    /* 00005D10: */    lwz r12,0x0(r27)
    /* 00005D14: */    mr r31,r3
    /* 00005D18: */    mr r3,r27
    /* 00005D1C: */    lwz r12,0x14(r12)
    /* 00005D20: */    mtctr r12
    /* 00005D24: */    bctrl
    /* 00005D28: */    mr r5,r3
    /* 00005D2C: */    mr r4,r28
    /* 00005D30: */    mr r6,r31
    /* 00005D34: */    mr r7,r30
    /* 00005D38: */    mr r8,r29
    /* 00005D3C: */    addi r3,r27,0x4
    /* 00005D40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00005D44: */    lwz r12,0x0(r27)
    /* 00005D48: */    mr r3,r27
    /* 00005D4C: */    lwz r12,0x14(r12)
    /* 00005D50: */    mtctr r12
    /* 00005D54: */    bctrl
    /* 00005D58: */    lwz r12,0x0(r27)
    /* 00005D5C: */    mr r4,r3
    /* 00005D60: */    mr r3,r27
    /* 00005D64: */    lwz r12,0x7C(r12)
    /* 00005D68: */    subi r4,r4,0x1
    /* 00005D6C: */    mtctr r12
    /* 00005D70: */    bctrl
    /* 00005D74: */    addi r11,r1,0x20
    /* 00005D78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005D7C: */    lwz r0,0x24(r1)
    /* 00005D80: */    mtlr r0
    /* 00005D84: */    addi r1,r1,0x20
    /* 00005D88: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 00005D8C: */    stwu r1,-0x20(r1)
    /* 00005D90: */    mflr r0
    /* 00005D94: */    stw r0,0x24(r1)
    /* 00005D98: */    addi r11,r1,0x20
    /* 00005D9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005DA0: */    lwz r12,0x0(r3)
    /* 00005DA4: */    mr r27,r3
    /* 00005DA8: */    mr r28,r4
    /* 00005DAC: */    mr r29,r5
    /* 00005DB0: */    lwz r12,0x14(r12)
    /* 00005DB4: */    mr r31,r6
    /* 00005DB8: */    mtctr r12
    /* 00005DBC: */    bctrl
    /* 00005DC0: */    add r0,r31,r28
    /* 00005DC4: */    cmpw r0,r3
    /* 00005DC8: */    blt- loc_5DE4
    /* 00005DCC: */    lwz r12,0x0(r27)
    /* 00005DD0: */    mr r3,r27
    /* 00005DD4: */    lwz r12,0x14(r12)
    /* 00005DD8: */    mtctr r12
    /* 00005DDC: */    bctrl
    /* 00005DE0: */    sub r31,r3,r28
loc_5DE4:
    /* 00005DE4: */    li r30,0x0
    /* 00005DE8: */    b loc_5E18
loc_5DEC:
    /* 00005DEC: */    lwz r12,0x0(r27)
    /* 00005DF0: */    mr r3,r27
    /* 00005DF4: */    add r4,r28,r30
    /* 00005DF8: */    lwz r12,0xC(r12)
    /* 00005DFC: */    mtctr r12
    /* 00005E00: */    bctrl
    /* 00005E04: */    lwz r4,0x0(r29)
    /* 00005E08: */    addi r30,r30,0x1
    /* 00005E0C: */    lwz r0,0x4(r29)
    /* 00005E10: */    stw r4,0x0(r3)
    /* 00005E14: */    stw r0,0x4(r3)
loc_5E18:
    /* 00005E18: */    cmpw r30,r31
    /* 00005E1C: */    blt+ loc_5DEC
    /* 00005E20: */    addi r11,r1,0x20
    /* 00005E24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005E28: */    lwz r0,0x24(r1)
    /* 00005E2C: */    mtlr r0
    /* 00005E30: */    addi r1,r1,0x20
    /* 00005E34: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 00005E38: */    stwu r1,-0x10(r1)
    /* 00005E3C: */    mflr r0
    /* 00005E40: */    stw r0,0x14(r1)
    /* 00005E44: */    stw r31,0xC(r1)
    /* 00005E48: */    mr r31,r3
    /* 00005E4C: */    addi r3,r3,0x4
    /* 00005E50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 00005E54: */    lwz r12,0x0(r31)
    /* 00005E58: */    mr r3,r31
    /* 00005E5C: */    li r4,0x0
    /* 00005E60: */    lwz r12,0x7C(r12)
    /* 00005E64: */    mtctr r12
    /* 00005E68: */    bctrl
    /* 00005E6C: */    lwz r0,0x14(r1)
    /* 00005E70: */    lwz r31,0xC(r1)
    /* 00005E74: */    mtlr r0
    /* 00005E78: */    addi r1,r1,0x10
    /* 00005E7C: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 00005E80: */    li r3,0x0
    /* 00005E84: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 00005E88: */    stwu r1,-0x20(r1)
    /* 00005E8C: */    mflr r0
    /* 00005E90: */    stw r0,0x24(r1)
    /* 00005E94: */    stw r31,0x1C(r1)
    /* 00005E98: */    stw r30,0x18(r1)
    /* 00005E9C: */    mr r30,r5
    /* 00005EA0: */    stw r29,0x14(r1)
    /* 00005EA4: */    mr r29,r3
    /* 00005EA8: */    lwz r12,0x0(r3)
    /* 00005EAC: */    lwz r12,0x70(r12)
    /* 00005EB0: */    mtctr r12
    /* 00005EB4: */    bctrl
    /* 00005EB8: */    lwz r12,0x0(r29)
    /* 00005EBC: */    mr r31,r3
    /* 00005EC0: */    mr r3,r29
    /* 00005EC4: */    mr r4,r30
    /* 00005EC8: */    lwz r12,0x70(r12)
    /* 00005ECC: */    mtctr r12
    /* 00005ED0: */    bctrl
    /* 00005ED4: */    lwz r0,0x0(r31)
    /* 00005ED8: */    stw r0,0x0(r3)
    /* 00005EDC: */    lwz r0,0x4(r31)
    /* 00005EE0: */    stw r0,0x4(r3)
    /* 00005EE4: */    lwz r31,0x1C(r1)
    /* 00005EE8: */    lwz r30,0x18(r1)
    /* 00005EEC: */    lwz r29,0x14(r1)
    /* 00005EF0: */    lwz r0,0x24(r1)
    /* 00005EF4: */    mtlr r0
    /* 00005EF8: */    addi r1,r1,0x20
    /* 00005EFC: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 00005F00: */    stwu r1,-0x10(r1)
    /* 00005F04: */    mflr r0
    /* 00005F08: */    stw r0,0x14(r1)
    /* 00005F0C: */    lwz r12,0x0(r3)
    /* 00005F10: */    lwz r12,0x14(r12)
    /* 00005F14: */    mtctr r12
    /* 00005F18: */    bctrl
    /* 00005F1C: */    cntlzw r0,r3
    /* 00005F20: */    rlwinm r3,r0,27,5,31
    /* 00005F24: */    lwz r0,0x14(r1)
    /* 00005F28: */    mtlr r0
    /* 00005F2C: */    addi r1,r1,0x10
    /* 00005F30: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 00005F34: */    stwu r1,-0x10(r1)
    /* 00005F38: */    mflr r0
    /* 00005F3C: */    stw r0,0x14(r1)
    /* 00005F40: */    lwz r12,0x0(r3)
    /* 00005F44: */    lwz r12,0x14(r12)
    /* 00005F48: */    mtctr r12
    /* 00005F4C: */    bctrl
    /* 00005F50: */    cntlzw r0,r3
    /* 00005F54: */    rlwinm r3,r0,27,5,31
    /* 00005F58: */    lwz r0,0x14(r1)
    /* 00005F5C: */    mtlr r0
    /* 00005F60: */    addi r1,r1,0x10
    /* 00005F64: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 00005F68: */    stwu r1,-0x10(r1)
    /* 00005F6C: */    mflr r0
    /* 00005F70: */    stw r0,0x14(r1)
    /* 00005F74: */    lwz r12,0x0(r3)
    /* 00005F78: */    lwz r12,0x14(r12)
    /* 00005F7C: */    mtctr r12
    /* 00005F80: */    bctrl
    /* 00005F84: */    cntlzw r0,r3
    /* 00005F88: */    rlwinm r3,r0,27,5,31
    /* 00005F8C: */    lwz r0,0x14(r1)
    /* 00005F90: */    mtlr r0
    /* 00005F94: */    addi r1,r1,0x10
    /* 00005F98: */    blr
soArrayVector_8clTarget_7____4_:
    /* 00005F9C: */    subi r3,r3,0x4
    /* 00005FA0: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 00005FA4: */    subi r3,r3,0x4
    /* 00005FA8: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 00005FAC: */    subi r3,r3,0x4
    /* 00005FB0: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 00005FB4: */    subi r3,r3,0x4
    /* 00005FB8: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 00005FBC: */    subi r3,r3,0x4
    /* 00005FC0: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 00005FC4: */    subi r3,r3,0x4
    /* 00005FC8: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 00005FCC: */    subi r3,r3,0x4
    /* 00005FD0: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 00005FD4: */    subi r3,r3,0x4
    /* 00005FD8: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 00005FDC: */    subi r3,r3,0x4
    /* 00005FE0: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 00005FE4: */    subi r3,r3,0x4
    /* 00005FE8: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 00005FEC: */    subi r3,r3,0x4
    /* 00005FF0: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 00005FF4: */    subi r3,r3,0x4
    /* 00005FF8: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
soArrayVector_16soCollisionGroup_1____4_:
    /* 00005FFC: */    subi r3,r3,0x4
    /* 00006000: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 00006004: */    subi r3,r3,0x4
    /* 00006008: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 0000600C: */    subi r3,r3,0x4
    /* 00006010: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 00006014: */    subi r3,r3,0x4
    /* 00006018: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 0000601C: */    subi r3,r3,0x4
    /* 00006020: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 00006024: */    subi r3,r3,0x4
    /* 00006028: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000602C: */    subi r3,r3,0x40
    /* 00006030: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1______dt
StageObject___72_notifyEventAnimCmd:
    /* 00006034: */    subi r3,r3,0x48
    /* 00006038: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 0000603C: */    subi r3,r3,0x48
    /* 00006040: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 00006044: */    subi r3,r3,0x54
    /* 00006048: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 0000604C: */    subi r3,r3,0x64
    /* 00006050: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 00006054: */    subi r3,r3,0x64
    /* 00006058: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttack")]
grDxGardenLamp__create:
    /* 0000605C: */    stwu r1,-0x20(r1)
    /* 00006060: */    mflr r0
    /* 00006064: */    stw r0,0x24(r1)
    /* 00006068: */    stw r31,0x1C(r1)
    /* 0000606C: */    stw r30,0x18(r1)
    /* 00006070: */    mr r30,r5
    /* 00006074: */    stw r29,0x14(r1)
    /* 00006078: */    mr r29,r4
    /* 0000607C: */    li r4,0xF
    /* 00006080: */    stw r28,0x10(r1)
    /* 00006084: */    mr r28,r3
    /* 00006088: */    li r3,0x15C
    /* 0000608C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00006090: */    cmpwi r3,0x0
    /* 00006094: */    mr r31,r3
    /* 00006098: */    beq- loc_60B0
    /* 0000609C: */    mr r4,r30
    /* 000060A0: */    bl grDxGarden____ct
    /* 000060A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1B80")]
    /* 000060A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1B80")]
    /* 000060AC: */    stw r3,0x3C(r31)
loc_60B0:
    /* 000060B0: */    cmpwi r31,0x0
    /* 000060B4: */    beq- loc_60E8
    /* 000060B8: */    lwz r12,0x3C(r31)
    /* 000060BC: */    mr r3,r31
    /* 000060C0: */    mr r4,r28
    /* 000060C4: */    lwz r12,0xB0(r12)
    /* 000060C8: */    mtctr r12
    /* 000060CC: */    bctrl
    /* 000060D0: */    lwz r12,0x3C(r31)
    /* 000060D4: */    mr r3,r31
    /* 000060D8: */    mr r4,r29
    /* 000060DC: */    lwz r12,0x140(r12)
    /* 000060E0: */    mtctr r12
    /* 000060E4: */    bctrl
loc_60E8:
    /* 000060E8: */    mr r3,r31
    /* 000060EC: */    lwz r31,0x1C(r1)
    /* 000060F0: */    lwz r30,0x18(r1)
    /* 000060F4: */    lwz r29,0x14(r1)
    /* 000060F8: */    lwz r28,0x10(r1)
    /* 000060FC: */    lwz r0,0x24(r1)
    /* 00006100: */    mtlr r0
    /* 00006104: */    addi r1,r1,0x20
    /* 00006108: */    blr
grDxGardenLamp____dt:
    /* 0000610C: */    stwu r1,-0x10(r1)
    /* 00006110: */    mflr r0
    /* 00006114: */    cmpwi r3,0x0
    /* 00006118: */    stw r0,0x14(r1)
    /* 0000611C: */    stw r31,0xC(r1)
    /* 00006120: */    mr r31,r4
    /* 00006124: */    stw r30,0x8(r1)
    /* 00006128: */    mr r30,r3
    /* 0000612C: */    beq- loc_6148
    /* 00006130: */    li r4,0x0
    /* 00006134: */    bl grDxGarden____dt
    /* 00006138: */    cmpwi r31,0x0
    /* 0000613C: */    ble- loc_6148
    /* 00006140: */    mr r3,r30
    /* 00006144: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6148:
    /* 00006148: */    mr r3,r30
    /* 0000614C: */    lwz r31,0xC(r1)
    /* 00006150: */    lwz r30,0x8(r1)
    /* 00006154: */    lwz r0,0x14(r1)
    /* 00006158: */    mtlr r0
    /* 0000615C: */    addi r1,r1,0x10
    /* 00006160: */    blr
grDxGardenLamp__update:
    /* 00006164: */    stwu r1,-0x20(r1)
    /* 00006168: */    mflr r0
    /* 0000616C: */    stw r0,0x24(r1)
    /* 00006170: */    stw r31,0x1C(r1)
    /* 00006174: */    stw r30,0x18(r1)
    /* 00006178: */    stw r29,0x14(r1)
    /* 0000617C: */    mr r29,r3
    /* 00006180: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00006184: */    lbz r0,0x150(r29)
    /* 00006188: */    cmpwi r0,0x1
    /* 0000618C: */    beq- loc_6268
    /* 00006190: */    bge- loc_6268
    /* 00006194: */    cmpwi r0,0x0
    /* 00006198: */    bge- loc_61A0
    /* 0000619C: */    b loc_6268
loc_61A0:
    /* 000061A0: */    lbz r0,0x158(r29)
    /* 000061A4: */    cmpwi r0,0x1
    /* 000061A8: */    beq- loc_6210
    /* 000061AC: */    bge- loc_6260
    /* 000061B0: */    cmpwi r0,0x0
    /* 000061B4: */    bge- loc_61BC
    /* 000061B8: */    b loc_6260
loc_61BC:
    /* 000061BC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000061C0: */    li r4,0x1
    /* 000061C4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000061C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 000061CC: */    lis r4,0x5C
    /* 000061D0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000061D4: */    addi r4,r4,0x1
    /* 000061D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000061DC: */    mr r30,r3
    /* 000061E0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000061E4: */    li r4,-0x1
    /* 000061E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 000061EC: */    lwz r5,0x44(r29)
    /* 000061F0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1B70")]
    /* 000061F4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000061F8: */    mr r4,r30
    /* 000061FC: */    lwz r5,0x0(r5)
    /* 00006200: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1B70")]
    /* 00006204: */    li r7,0x0
    /* 00006208: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 0000620C: */    b loc_6260
loc_6210:
    /* 00006210: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00006214: */    li r4,0x1
    /* 00006218: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000621C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 00006220: */    lis r4,0x5C
    /* 00006224: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006228: */    addi r4,r4,0x2
    /* 0000622C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00006230: */    mr r30,r3
    /* 00006234: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006238: */    li r4,-0x1
    /* 0000623C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 00006240: */    lwz r5,0x44(r29)
    /* 00006244: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1B78")]
    /* 00006248: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000624C: */    mr r4,r30
    /* 00006250: */    lwz r5,0x0(r5)
    /* 00006254: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1B78")]
    /* 00006258: */    li r7,0x0
    /* 0000625C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_6260:
    /* 00006260: */    li r0,0x1
    /* 00006264: */    stb r0,0x150(r29)
loc_6268:
    /* 00006268: */    lwz r0,0x24(r1)
    /* 0000626C: */    lwz r31,0x1C(r1)
    /* 00006270: */    lwz r30,0x18(r1)
    /* 00006274: */    lwz r29,0x14(r1)
    /* 00006278: */    mtlr r0
    /* 0000627C: */    addi r1,r1,0x20
    /* 00006280: */    blr
grDxGardenSuimen__create:
    /* 00006284: */    stwu r1,-0x20(r1)
    /* 00006288: */    mflr r0
    /* 0000628C: */    stw r0,0x24(r1)
    /* 00006290: */    stw r31,0x1C(r1)
    /* 00006294: */    stw r30,0x18(r1)
    /* 00006298: */    mr r30,r5
    /* 0000629C: */    stw r29,0x14(r1)
    /* 000062A0: */    mr r29,r4
    /* 000062A4: */    li r4,0xF
    /* 000062A8: */    stw r28,0x10(r1)
    /* 000062AC: */    mr r28,r3
    /* 000062B0: */    li r3,0x168
    /* 000062B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000062B8: */    cmpwi r3,0x0
    /* 000062BC: */    mr r31,r3
    /* 000062C0: */    beq- loc_62F0
    /* 000062C4: */    mr r4,r30
    /* 000062C8: */    bl grDxGarden____ct
    /* 000062CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1DC0")]
    /* 000062D0: */    addi r3,r31,0x15C
    /* 000062D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1DC0")]
    /* 000062D8: */    stw r4,0x3C(r31)
    /* 000062DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 000062E0: */    li r3,0x0
    /* 000062E4: */    li r0,-0x1
    /* 000062E8: */    stw r3,0x158(r31)
    /* 000062EC: */    stw r0,0x164(r31)
loc_62F0:
    /* 000062F0: */    cmpwi r31,0x0
    /* 000062F4: */    beq- loc_6328
    /* 000062F8: */    lwz r12,0x3C(r31)
    /* 000062FC: */    mr r3,r31
    /* 00006300: */    mr r4,r28
    /* 00006304: */    lwz r12,0xB0(r12)
    /* 00006308: */    mtctr r12
    /* 0000630C: */    bctrl
    /* 00006310: */    lwz r12,0x3C(r31)
    /* 00006314: */    mr r3,r31
    /* 00006318: */    mr r4,r29
    /* 0000631C: */    lwz r12,0x140(r12)
    /* 00006320: */    mtctr r12
    /* 00006324: */    bctrl
loc_6328:
    /* 00006328: */    mr r3,r31
    /* 0000632C: */    lwz r31,0x1C(r1)
    /* 00006330: */    lwz r30,0x18(r1)
    /* 00006334: */    lwz r29,0x14(r1)
    /* 00006338: */    lwz r28,0x10(r1)
    /* 0000633C: */    lwz r0,0x24(r1)
    /* 00006340: */    mtlr r0
    /* 00006344: */    addi r1,r1,0x20
    /* 00006348: */    blr
grDxGardenSuimen____dt:
    /* 0000634C: */    stwu r1,-0x10(r1)
    /* 00006350: */    mflr r0
    /* 00006354: */    cmpwi r3,0x0
    /* 00006358: */    stw r0,0x14(r1)
    /* 0000635C: */    stw r31,0xC(r1)
    /* 00006360: */    mr r31,r4
    /* 00006364: */    stw r30,0x8(r1)
    /* 00006368: */    mr r30,r3
    /* 0000636C: */    beq- loc_6398
    /* 00006370: */    li r4,-0x1
    /* 00006374: */    addi r3,r3,0x15C
    /* 00006378: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000637C: */    mr r3,r30
    /* 00006380: */    li r4,0x0
    /* 00006384: */    bl grDxGarden____dt
    /* 00006388: */    cmpwi r31,0x0
    /* 0000638C: */    ble- loc_6398
    /* 00006390: */    mr r3,r30
    /* 00006394: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6398:
    /* 00006398: */    mr r3,r30
    /* 0000639C: */    lwz r31,0xC(r1)
    /* 000063A0: */    lwz r30,0x8(r1)
    /* 000063A4: */    lwz r0,0x14(r1)
    /* 000063A8: */    mtlr r0
    /* 000063AC: */    addi r1,r1,0x10
    /* 000063B0: */    blr
grDxGardenSuimen__update:
    /* 000063B4: */    stwu r1,-0x40(r1)
    /* 000063B8: */    mflr r0
    /* 000063BC: */    stw r0,0x44(r1)
    /* 000063C0: */    stw r31,0x3C(r1)
    /* 000063C4: */    stw r30,0x38(r1)
    /* 000063C8: */    stw r29,0x34(r1)
    /* 000063CC: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_1D90")]
    /* 000063D0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_1D90")]
    /* 000063D4: */    stw r28,0x30(r1)
    /* 000063D8: */    mr r28,r3
    /* 000063DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 000063E0: */    lbz r0,0x150(r28)
    /* 000063E4: */    cmpwi r0,0x1
    /* 000063E8: */    beq- loc_655C
    /* 000063EC: */    bge- loc_65C8
    /* 000063F0: */    cmpwi r0,0x0
    /* 000063F4: */    bge- loc_63FC
    /* 000063F8: */    b loc_65C8
loc_63FC:
    /* 000063FC: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00006400: */    li r4,0x1
    /* 00006404: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006408: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 0000640C: */    lis r31,0x5C
    /* 00006410: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006414: */    addi r4,r31,0x3
    /* 00006418: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000641C: */    lwz r5,0x44(r28)
    /* 00006420: */    mr r4,r3
    /* 00006424: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006428: */    addi r6,r29,0x0
    /* 0000642C: */    lwz r5,0x0(r5)
    /* 00006430: */    li r7,0x0
    /* 00006434: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00006438: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000643C: */    addi r4,r31,0x3
    /* 00006440: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00006444: */    lwz r5,0x44(r28)
    /* 00006448: */    mr r4,r3
    /* 0000644C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006450: */    addi r6,r29,0x8
    /* 00006454: */    lwz r5,0x0(r5)
    /* 00006458: */    li r7,0x0
    /* 0000645C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00006460: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006464: */    addi r4,r31,0x3
    /* 00006468: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000646C: */    lwz r5,0x44(r28)
    /* 00006470: */    mr r4,r3
    /* 00006474: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006478: */    addi r6,r29,0x10
    /* 0000647C: */    lwz r5,0x0(r5)
    /* 00006480: */    li r7,0x0
    /* 00006484: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00006488: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000648C: */    addi r4,r31,0x3
    /* 00006490: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00006494: */    lwz r5,0x44(r28)
    /* 00006498: */    mr r4,r3
    /* 0000649C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000064A0: */    addi r6,r29,0x18
    /* 000064A4: */    lwz r5,0x0(r5)
    /* 000064A8: */    li r7,0x0
    /* 000064AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 000064B0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000064B4: */    addi r4,r31,0x3
    /* 000064B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000064BC: */    lwz r5,0x44(r28)
    /* 000064C0: */    mr r4,r3
    /* 000064C4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000064C8: */    addi r6,r29,0x20
    /* 000064CC: */    lwz r5,0x0(r5)
    /* 000064D0: */    li r7,0x0
    /* 000064D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 000064D8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000064DC: */    addi r4,r31,0x3
    /* 000064E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000064E4: */    lwz r5,0x44(r28)
    /* 000064E8: */    mr r4,r3
    /* 000064EC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000064F0: */    addi r6,r29,0x28
    /* 000064F4: */    lwz r5,0x0(r5)
    /* 000064F8: */    li r7,0x0
    /* 000064FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00006500: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00006504: */    li r4,-0x1
    /* 00006508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 0000650C: */    lwz r12,0x3C(r28)
    /* 00006510: */    mr r3,r28
    /* 00006514: */    addi r4,r1,0x24
    /* 00006518: */    addi r6,r29,0x10
    /* 0000651C: */    lwz r12,0xCC(r12)
    /* 00006520: */    li r5,0x0
    /* 00006524: */    mtctr r12
    /* 00006528: */    bctrl
    /* 0000652C: */    addi r3,r28,0x15C
    /* 00006530: */    li r4,0x1DA3
    /* 00006534: */    li r5,0x0
    /* 00006538: */    li r6,0x0
    /* 0000653C: */    li r7,-0x1
    /* 00006540: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00006544: */    addi r3,r28,0x15C
    /* 00006548: */    addi r4,r1,0x24
    /* 0000654C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00006550: */    li r0,0x1
    /* 00006554: */    stb r0,0x150(r28)
    /* 00006558: */    b loc_65C8
loc_655C:
    /* 0000655C: */    lwz r12,0x3C(r28)
    /* 00006560: */    mr r3,r28
    /* 00006564: */    addi r4,r1,0x18
    /* 00006568: */    addi r6,r29,0x10
    /* 0000656C: */    lwz r12,0xCC(r12)
    /* 00006570: */    li r5,0x0
    /* 00006574: */    mtctr r12
    /* 00006578: */    bctrl
    /* 0000657C: */    lwz r5,0x158(r28)
    /* 00006580: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00006584: */    lfs f1,0x1C(r1)
    /* 00006588: */    addi r4,r1,0x8
    /* 0000658C: */    lfs f0,0x0(r5)
    /* 00006590: */    addi r5,r1,0x10
    /* 00006594: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00006598: */    li r7,0x0
    /* 0000659C: */    stfs f0,0x8(r1)
    /* 000065A0: */    li r8,0x0
    /* 000065A4: */    stfs f1,0xC(r1)
    /* 000065A8: */    lwz r6,0x158(r28)
    /* 000065AC: */    lfs f1,0x10(r6)
    /* 000065B0: */    lfs f0,0xC(r6)
    /* 000065B4: */    stfs f0,0x10(r1)
    /* 000065B8: */    stfs f1,0x14(r1)
    /* 000065BC: */    lwz r6,0x164(r28)
    /* 000065C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 000065C4: */    stw r3,0x164(r28)
loc_65C8:
    /* 000065C8: */    lwz r0,0x44(r1)
    /* 000065CC: */    lwz r31,0x3C(r1)
    /* 000065D0: */    lwz r30,0x38(r1)
    /* 000065D4: */    lwz r29,0x34(r1)
    /* 000065D8: */    lwz r28,0x30(r1)
    /* 000065DC: */    mtlr r0
    /* 000065E0: */    addi r1,r1,0x40
    /* 000065E4: */    blr
__entry:
    /* 000065E8: */    stwu r1,-0x10(r1)
    /* 000065EC: */    mflr r0
    /* 000065F0: */    stw r0,0x14(r1)
    /* 000065F4: */    stw r31,0xC(r1)
    /* 000065F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 2, "loc_0")]
    /* 000065FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxgarden", 2, "loc_0")]
    /* 00006600: */    b loc_6610
loc_6604:
    /* 00006604: */    mtctr r12
    /* 00006608: */    bctrl
    /* 0000660C: */    addi r31,r31,0x4
loc_6610:
    /* 00006610: */    lwz r12,0x0(r31)
    /* 00006614: */    cmpwi r12,0x0
    /* 00006618: */    bne+ loc_6604
    /* 0000661C: */    lwz r0,0x14(r1)
    /* 00006620: */    lwz r31,0xC(r1)
    /* 00006624: */    mtlr r0
    /* 00006628: */    addi r1,r1,0x10
    /* 0000662C: */    blr
__exit:
    /* 00006630: */    stwu r1,-0x10(r1)
    /* 00006634: */    mflr r0
    /* 00006638: */    stw r0,0x14(r1)
    /* 0000663C: */    stw r31,0xC(r1)
    /* 00006640: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_dxgarden", 3, "loc_0")]
    /* 00006644: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_dxgarden", 3, "loc_0")]
    /* 00006648: */    b loc_6658
loc_664C:
    /* 0000664C: */    mtctr r12
    /* 00006650: */    bctrl
    /* 00006654: */    addi r31,r31,0x4
loc_6658:
    /* 00006658: */    lwz r12,0x0(r31)
    /* 0000665C: */    cmpwi r12,0x0
    /* 00006660: */    bne+ loc_664C
    /* 00006664: */    lwz r0,0x14(r1)
    /* 00006668: */    lwz r31,0xC(r1)
    /* 0000666C: */    mtlr r0
    /* 00006670: */    addi r1,r1,0x10
    /* 00006674: */    blr
__unresolved:
    /* 00006678: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_dxgarden", 5, "loc_2098")]
    /* 0000667C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_dxgarden", 5, "loc_2098")]
    /* 00006680: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
