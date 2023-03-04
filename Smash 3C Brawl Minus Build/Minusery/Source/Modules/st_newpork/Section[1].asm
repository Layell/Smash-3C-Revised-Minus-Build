globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(43, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(43, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(43, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(43, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(43, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(43, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stBattleField__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x25C
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stBattleField____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stBattleField____ct:
    /* 000000A4: */    stwu r1,-0x10(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(43, 5, "loc_0")]
    /* 000000B0: */    li r5,0x1
    /* 000000B4: */    stw r0,0x14(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(43, 5, "loc_0")]
    /* 000000BC: */    stw r31,0xC(r1)
    /* 000000C0: */    mr r31,r3
    /* 000000C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(43, 4, "loc_0")]
    /* 000000CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(43, 5, "loc_1F4")]
    /* 000000D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(43, 4, "loc_0")]
    /* 000000D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(43, 5, "loc_1F4")]
    /* 000000D8: */    stw r4,0x3C(r31)
    /* 000000DC: */    mr r3,r31
    /* 000000E0: */    stfs f0,0x1D8(r31)
    /* 000000E4: */    stfs f0,0x1DC(r31)
    /* 000000E8: */    stfs f0,0x1E0(r31)
    /* 000000EC: */    stfs f0,0x1E4(r31)
    /* 000000F0: */    stfs f0,0x1E8(r31)
    /* 000000F4: */    stfs f0,0x1EC(r31)
    /* 000000F8: */    stfs f0,0x1F0(r31)
    /* 000000FC: */    stfs f0,0x1F4(r31)
    /* 00000100: */    stfs f0,0x1F8(r31)
    /* 00000104: */    stfs f0,0x1FC(r31)
    /* 00000108: */    stfs f0,0x200(r31)
    /* 0000010C: */    stfs f0,0x204(r31)
    /* 00000110: */    stfs f0,0x208(r31)
    /* 00000114: */    stfs f0,0x20C(r31)
    /* 00000118: */    stfs f0,0x210(r31)
    /* 0000011C: */    stfs f0,0x214(r31)
    /* 00000120: */    stfs f0,0x218(r31)
    /* 00000124: */    stfs f0,0x21C(r31)
    /* 00000128: */    stfs f0,0x220(r31)
    /* 0000012C: */    stfs f0,0x224(r31)
    /* 00000130: */    stfs f0,0x228(r31)
    /* 00000134: */    stfs f0,0x22C(r31)
    /* 00000138: */    stfs f0,0x230(r31)
    /* 0000013C: */    stfs f0,0x234(r31)
    /* 00000140: */    stfs f0,0x238(r31)
    /* 00000144: */    stfs f0,0x23C(r31)
    /* 00000148: */    stfs f0,0x240(r31)
    /* 0000014C: */    stfs f0,0x244(r31)
    /* 00000150: */    stfs f0,0x248(r31)
    /* 00000154: */    stfs f0,0x24C(r31)
    /* 00000158: */    stfs f0,0x250(r31)
    /* 0000015C: */    stfs f0,0x254(r31)
    /* 00000160: */    stfs f0,0x258(r31)
    /* 00000164: */    lwz r31,0xC(r1)
    /* 00000168: */    lwz r0,0x14(r1)
    /* 0000016C: */    mtlr r0
    /* 00000170: */    addi r1,r1,0x10
    /* 00000174: */    blr
stBattleField____dt:
    /* 00000178: */    stwu r1,-0x10(r1)
    /* 0000017C: */    mflr r0
    /* 00000180: */    cmpwi r3,0x0
    /* 00000184: */    stw r0,0x14(r1)
    /* 00000188: */    stw r31,0xC(r1)
    /* 0000018C: */    mr r31,r4
    /* 00000190: */    stw r30,0x8(r1)
    /* 00000194: */    mr r30,r3
    /* 00000198: */    beq- loc_1C8
    /* 0000019C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(43, 5, "loc_1F4")]
    /* 000001A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(43, 5, "loc_1F4")]
    /* 000001A4: */    stw r4,0x3C(r3)
    /* 000001A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 000001AC: */    mr r3,r30
    /* 000001B0: */    li r4,0x0
    /* 000001B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 000001B8: */    cmpwi r31,0x0
    /* 000001BC: */    ble- loc_1C8
    /* 000001C0: */    mr r3,r30
    /* 000001C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C8:
    /* 000001C8: */    mr r3,r30
    /* 000001CC: */    lwz r31,0xC(r1)
    /* 000001D0: */    lwz r30,0x8(r1)
    /* 000001D4: */    lwz r0,0x14(r1)
    /* 000001D8: */    mtlr r0
    /* 000001DC: */    addi r1,r1,0x10
    /* 000001E0: */    blr
stBattleField__loading:
    /* 000001E4: */    li r3,0x1
    /* 000001E8: */    blr
stBattleField__createObj:
    /* 000001EC: */    stwu r1,-0xF0(r1)
    /* 000001F0: */    mflr r0
    /* 000001F4: */    stw r0,0xF4(r1)
    /* 000001F8: */    addi r11,r1,0xF0
    /* 000001FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000200: */    lis r30,0x0                              [R_PPC_ADDR16_HA(43, 5, "loc_0")]
    /* 00000204: */    lwz r4,0x1A0(r3)
    /* 00000208: */    mr r27,r3
    /* 0000020C: */    li r5,0xA
    /* 00000210: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(43, 5, "loc_0")]
    /* 00000214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 00000218: */    lwz r4,0x1A0(r27)
    /* 0000021C: */    mr r3,r27
    /* 00000220: */    li r5,0x14
    /* 00000224: */    li r6,0x1
    /* 00000228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 0000022C: */    lwz r12,0x3C(r27)
    /* 00000230: */    mr r3,r27
    /* 00000234: */    lwz r12,0xC4(r12)
    /* 00000238: */    mtctr r12
    /* 0000023C: */    bctrl
    /* 00000240: */    addi r4,r30,0x10
    /* 00000244: */    addi r5,r30,0x14
    /* 00000248: */    li r3,0x2
    /* 0000024C: */    bl grBattleField__create
    /* 00000250: */    mr r4,r3
    /* 00000254: */    mr r3,r27
    /* 00000258: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000025C: */    addi r4,r30,0x10
    /* 00000260: */    addi r5,r30,0x28
    /* 00000264: */    li r3,0x3
    /* 00000268: */    bl grBattleField__create
    /* 0000026C: */    mr r4,r3
    /* 00000270: */    mr r3,r27
    /* 00000274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000278: */    addi r4,r30,0x10
    /* 0000027C: */    addi r5,r30,0x3C
    /* 00000280: */    li r3,0x4
    /* 00000284: */    bl grBattleField__create
    /* 00000288: */    mr r4,r3
    /* 0000028C: */    mr r3,r27
    /* 00000290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000294: */    addi r4,r30,0x10
    /* 00000298: */    addi r5,r30,0x50
    /* 0000029C: */    li r3,0x5
    /* 000002A0: */    bl grBattleField__create
    /* 000002A4: */    mr r4,r3
    /* 000002A8: */    mr r3,r27
    /* 000002AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000002B0: */    addi r4,r30,0x10
    /* 000002B4: */    addi r5,r30,0x64
    /* 000002B8: */    li r3,0x6
    /* 000002BC: */    bl grBattleField__create
    /* 000002C0: */    mr r4,r3
    /* 000002C4: */    mr r3,r27
    /* 000002C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000002CC: */    addi r4,r30,0x10
    /* 000002D0: */    addi r5,r30,0x78
    /* 000002D4: */    li r3,0x1
    /* 000002D8: */    bl grBattleField__create
    /* 000002DC: */    mr r4,r3
    /* 000002E0: */    mr r3,r27
    /* 000002E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000002E8: */    addi r4,r30,0x10
    /* 000002EC: */    addi r5,r30,0x8C
    /* 000002F0: */    li r3,0x7
    /* 000002F4: */    bl grBattleField__create
    /* 000002F8: */    mr r4,r3
    /* 000002FC: */    mr r3,r27
    /* 00000300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000304: */    addi r4,r30,0x10
    /* 00000308: */    addi r5,r30,0xA4
    /* 0000030C: */    li r3,0x9
    /* 00000310: */    bl grBattleField__create
    /* 00000314: */    mr r4,r3
    /* 00000318: */    mr r3,r27
    /* 0000031C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000320: */    addi r4,r30,0xB8
    /* 00000324: */    addi r5,r30,0xD0
    /* 00000328: */    li r3,0xA
    /* 0000032C: */    bl grBattleField__create
    /* 00000330: */    mr r4,r3
    /* 00000334: */    mr r3,r27
    /* 00000338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000033C: */    addi r4,r30,0xE8
    /* 00000340: */    addi r5,r30,0x100
    /* 00000344: */    li r3,0xB
    /* 00000348: */    bl grBattleField__create
    /* 0000034C: */    mr r4,r3
    /* 00000350: */    mr r3,r27
    /* 00000354: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000358: */    addi r4,r30,0x118
    /* 0000035C: */    addi r5,r30,0x130
    /* 00000360: */    li r3,0xC
    /* 00000364: */    bl grBattleField__create
    /* 00000368: */    mr r4,r3
    /* 0000036C: */    mr r3,r27
    /* 00000370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000374: */    addi r4,r30,0x148
    /* 00000378: */    addi r5,r30,0x160
    /* 0000037C: */    li r3,0xD
    /* 00000380: */    bl grBattleField__create
    /* 00000384: */    mr r4,r3
    /* 00000388: */    mr r3,r27
    /* 0000038C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000390: */    addi r4,r30,0x10
    /* 00000394: */    addi r5,r30,0x178
    /* 00000398: */    li r3,0x8
    /* 0000039C: */    bl grBattleField__create
    /* 000003A0: */    mr r4,r3
    /* 000003A4: */    mr r3,r27
    /* 000003A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000003AC: */    mr r3,r27
    /* 000003B0: */    li r28,0x0
    /* 000003B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 000003B8: */    mr r31,r3
    /* 000003BC: */    b loc_418
loc_3C0:
    /* 000003C0: */    mr r3,r27
    /* 000003C4: */    mr r4,r28
    /* 000003C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000003CC: */    cmpwi r3,0x0
    /* 000003D0: */    mr r29,r3
    /* 000003D4: */    beq- loc_414
    /* 000003D8: */    lwz r12,0x3C(r3)
    /* 000003DC: */    li r5,0x0
    /* 000003E0: */    lwz r4,0x1A0(r27)
    /* 000003E4: */    li r6,0x0
    /* 000003E8: */    lwz r12,0x9C(r12)
    /* 000003EC: */    mtctr r12
    /* 000003F0: */    bctrl
    /* 000003F4: */    lwz r12,0x3C(r29)
    /* 000003F8: */    mr r3,r29
    /* 000003FC: */    lwz r4,0x9C(r27)
    /* 00000400: */    lwz r12,0xA4(r12)
    /* 00000404: */    mtctr r12
    /* 00000408: */    bctrl
    /* 0000040C: */    mr r3,r29
    /* 00000410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setDontMoveGround")]
loc_414:
    /* 00000414: */    addi r28,r28,0x1
loc_418:
    /* 00000418: */    cmplw r28,r31
    /* 0000041C: */    bne+ loc_3C0
    /* 00000420: */    lwz r4,0x1A0(r27)
    /* 00000424: */    mr r3,r27
    /* 00000428: */    li r5,0x2
    /* 0000042C: */    li r6,0x0
    /* 00000430: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 00000434: */    addi r4,r30,0x10
    /* 00000438: */    addi r5,r30,0x18C
    /* 0000043C: */    li r3,0xC8
    /* 00000440: */    li r6,0xF
    /* 00000444: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000448: */    cmpwi r3,0x0
    /* 0000044C: */    mr r28,r3
    /* 00000450: */    beq- loc_5A0
    /* 00000454: */    lwz r12,0x3C(r3)
    /* 00000458: */    li r5,0x0
    /* 0000045C: */    lwz r4,0x1A0(r27)
    /* 00000460: */    li r6,0x0
    /* 00000464: */    lwz r12,0x9C(r12)
    /* 00000468: */    mtctr r12
    /* 0000046C: */    bctrl
    /* 00000470: */    mr r3,r28
    /* 00000474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__initializeEntity")]
    /* 00000478: */    mr r3,r28
    /* 0000047C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00000480: */    lwz r12,0x3C(r28)
    /* 00000484: */    mr r3,r28
    /* 00000488: */    lwz r12,0x124(r12)
    /* 0000048C: */    mtctr r12
    /* 00000490: */    bctrl
    /* 00000494: */    addi r31,r27,0x1D8
    /* 00000498: */    li r29,0x0
loc_49C:
    /* 0000049C: */    mr r5,r29
    /* 000004A0: */    addi r3,r1,0x90
    /* 000004A4: */    addi r4,r30,0x198
    /* 000004A8: */    crclr 6
    /* 000004AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000004B0: */    lwz r12,0x3C(r28)
    /* 000004B4: */    mr r3,r28
    /* 000004B8: */    mr r4,r31
    /* 000004BC: */    addi r6,r1,0x90
    /* 000004C0: */    lwz r12,0xCC(r12)
    /* 000004C4: */    li r5,0x0
    /* 000004C8: */    mtctr r12
    /* 000004CC: */    bctrl
    /* 000004D0: */    addi r29,r29,0x1
    /* 000004D4: */    addi r31,r31,0xC
    /* 000004D8: */    cmpwi r29,0x5
    /* 000004DC: */    blt+ loc_49C
    /* 000004E0: */    addi r31,r27,0x214
    /* 000004E4: */    li r29,0x0
loc_4E8:
    /* 000004E8: */    mr r5,r29
    /* 000004EC: */    addi r3,r1,0x50
    /* 000004F0: */    addi r4,r30,0x1B0
    /* 000004F4: */    crclr 6
    /* 000004F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000004FC: */    lwz r12,0x3C(r28)
    /* 00000500: */    mr r3,r28
    /* 00000504: */    mr r4,r31
    /* 00000508: */    addi r6,r1,0x50
    /* 0000050C: */    lwz r12,0xCC(r12)
    /* 00000510: */    li r5,0x0
    /* 00000514: */    mtctr r12
    /* 00000518: */    bctrl
    /* 0000051C: */    addi r29,r29,0x1
    /* 00000520: */    addi r31,r31,0xC
    /* 00000524: */    cmpwi r29,0x4
    /* 00000528: */    blt+ loc_4E8
    /* 0000052C: */    addi r31,r27,0x244
    /* 00000530: */    li r29,0x0
loc_534:
    /* 00000534: */    mr r5,r29
    /* 00000538: */    addi r3,r1,0x10
    /* 0000053C: */    addi r4,r30,0x1C8
    /* 00000540: */    crclr 6
    /* 00000544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000548: */    lwz r12,0x3C(r28)
    /* 0000054C: */    mr r3,r28
    /* 00000550: */    mr r4,r31
    /* 00000554: */    addi r6,r1,0x10
    /* 00000558: */    lwz r12,0xCC(r12)
    /* 0000055C: */    li r5,0x0
    /* 00000560: */    mtctr r12
    /* 00000564: */    bctrl
    /* 00000568: */    addi r29,r29,0x1
    /* 0000056C: */    addi r31,r31,0xC
    /* 00000570: */    cmpwi r29,0x2
    /* 00000574: */    blt+ loc_534
    /* 00000578: */    mr r3,r28
    /* 0000057C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00000580: */    cmpwi r28,0x0
    /* 00000584: */    beq- loc_5A0
    /* 00000588: */    lwz r12,0x3C(r28)
    /* 0000058C: */    mr r3,r28
    /* 00000590: */    li r4,0x1
    /* 00000594: */    lwz r12,0x60(r12)
    /* 00000598: */    mtctr r12
    /* 0000059C: */    bctrl
loc_5A0:
    /* 000005A0: */    lis r4,0x1
    /* 000005A4: */    lwz r3,0x1A0(r27)
    /* 000005A8: */    subi r0,r4,0x2
    /* 000005AC: */    li r5,0x64
    /* 000005B0: */    li r4,0x2
    /* 000005B4: */    rlwinm r6,r0,0,16,31
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000005BC: */    cmpwi r3,0x0
    /* 000005C0: */    beq- loc_5D8
    /* 000005C4: */    stw r3,0x8(r1)
    /* 000005C8: */    mr r3,r27
    /* 000005CC: */    addi r4,r1,0x8
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 000005D4: */    b loc_5E0
loc_5D8:
    /* 000005D8: */    mr r3,r27
    /* 000005DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_5E0:
    /* 000005E0: */    lwz r12,0x3C(r27)
    /* 000005E4: */    mr r3,r27
    /* 000005E8: */    lwz r12,0x1F4(r12)
    /* 000005EC: */    mtctr r12
    /* 000005F0: */    bctrl
    /* 000005F4: */    lis r4,0x1
    /* 000005F8: */    lwz r3,0x1A0(r27)
    /* 000005FC: */    subi r0,r4,0x2
    /* 00000600: */    li r5,0x0
    /* 00000604: */    li r4,0x5
    /* 00000608: */    rlwinm r6,r0,0,16,31
    /* 0000060C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000610: */    mr r4,r3
    /* 00000614: */    mr r3,r27
    /* 00000618: */    li r5,0x0
    /* 0000061C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000620: */    lwz r4,0x1A0(r27)
    /* 00000624: */    mr r3,r27
    /* 00000628: */    li r5,0x1E
    /* 0000062C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000630: */    mr r3,r27
    /* 00000634: */    li r4,0x1
    /* 00000638: */    li r5,0x0
    /* 0000063C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 00000640: */    lwz r12,0x3C(r27)
    /* 00000644: */    mr r3,r27
    /* 00000648: */    addi r6,r30,0x1E4
    /* 0000064C: */    li r5,0x65
    /* 00000650: */    lwz r12,0x68(r12)
    /* 00000654: */    li r8,0x0
    /* 00000658: */    lwz r4,0x1A0(r27)
    /* 0000065C: */    lwz r7,0xBC(r27)
    /* 00000660: */    mtctr r12
    /* 00000664: */    bctrl
    /* 00000668: */    addi r11,r1,0xF0
    /* 0000066C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000670: */    lwz r0,0xF4(r1)
    /* 00000674: */    mtlr r0
    /* 00000678: */    addi r1,r1,0xF0
    /* 0000067C: */    blr
Ground__setStageData:
    /* 00000680: */    stw r4,0x60(r3)
    /* 00000684: */    blr
stBattleField__update:
    /* 00000688: */    stwu r1,-0x40(r1)
    /* 0000068C: */    mflr r0
    /* 00000690: */    stw r0,0x44(r1)
    /* 00000694: */    stfd f31,0x30(r1)
    /* 00000698: */    psq_st f31,0x38(r1),0,0
    /* 0000069C: */    stw r31,0x2C(r1)
    /* 000006A0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(43, 4, "loc_0")]
    /* 000006A4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(43, 4, "loc_0")]
    /* 000006A8: */    stw r30,0x28(r1)
    /* 000006AC: */    stw r29,0x24(r1)
    /* 000006B0: */    mr r29,r3
    /* 000006B4: */    lwz r30,0x98(r3)
    /* 000006B8: */    cmpwi r30,0x0
    /* 000006BC: */    beq- loc_7AC
    /* 000006C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000006C4: */    lfs f31,0x0(r31)
    /* 000006C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000006CC: */    lwz r3,0x54(r3)
    /* 000006D0: */    cmpwi r3,0x0
    /* 000006D4: */    beq- loc_6EC
    /* 000006D8: */    lwz r12,0x0(r3)
    /* 000006DC: */    lwz r12,0x20(r12)
    /* 000006E0: */    mtctr r12
    /* 000006E4: */    bctrl
    /* 000006E8: */    fmr f31,f1
loc_6EC:
    /* 000006EC: */    lfs f1,0x0(r31)
    /* 000006F0: */    fcmpo cr0,f31,f1
    /* 000006F4: */    cror 2,1,2
    /* 000006F8: */    bne- loc_798
    /* 000006FC: */    lfs f0,0x4(r31)
    /* 00000700: */    fcmpo cr0,f31,f0
    /* 00000704: */    cror 2,0,2
    /* 00000708: */    bne- loc_798
    /* 0000070C: */    fdivs f4,f31,f0
    /* 00000710: */    lfs f2,0x8(r31)
    /* 00000714: */    lfs f0,0xC(r31)
    /* 00000718: */    fsubs f3,f4,f1
    /* 0000071C: */    fsel f3,f3,f4,f1
    /* 00000720: */    fsubs f1,f3,f2
    /* 00000724: */    fsel f1,f1,f2,f3
    /* 00000728: */    fmuls f0,f0,f1
    /* 0000072C: */    fctiwz f0,f0
    /* 00000730: */    stfd f0,0x10(r1)
    /* 00000734: */    lwz r0,0x14(r1)
    /* 00000738: */    sth r0,0x8(r1)
    /* 0000073C: */    psq_l f1,0x8(r1),1,3
    /* 00000740: */    lfs f0,0x10(r31)
    /* 00000744: */    fmuls f1,f0,f1
    /* 00000748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 0000074C: */    lfs f1,0x4(r31)
    /* 00000750: */    li r0,0x1
    /* 00000754: */    lfs f0,0x24(r31)
    /* 00000758: */    fdivs f5,f31,f1
    /* 0000075C: */    lfs f3,0x0(r31)
    /* 00000760: */    stfs f0,0x18(r30)
    /* 00000764: */    lfs f4,0x8(r31)
    /* 00000768: */    lfs f2,0x20(r31)
    /* 0000076C: */    lfs f1,0x1C(r31)
    /* 00000770: */    fsubs f0,f5,f3
    /* 00000774: */    fsel f5,f0,f5,f3
    /* 00000778: */    fsubs f0,f5,f4
    /* 0000077C: */    fsel f0,f0,f4,f5
    /* 00000780: */    fmuls f0,f2,f0
    /* 00000784: */    fadds f0,f1,f0
    /* 00000788: */    stfs f0,0x1C(r30)
    /* 0000078C: */    stfs f3,0x20(r30)
    /* 00000790: */    stb r0,0xE8(r29)
    /* 00000794: */    b loc_7AC
loc_798:
    /* 00000798: */    lfs f1,0x14(r31)
    /* 0000079C: */    lfs f0,0x0(r31)
    /* 000007A0: */    stfs f1,0x18(r30)
    /* 000007A4: */    stfs f0,0x1C(r30)
    /* 000007A8: */    stfs f0,0x20(r30)
loc_7AC:
    /* 000007AC: */    psq_l f31,0x38(r1),0,0
    /* 000007B0: */    lwz r0,0x44(r1)
    /* 000007B4: */    lfd f31,0x30(r1)
    /* 000007B8: */    lwz r31,0x2C(r1)
    /* 000007BC: */    lwz r30,0x28(r1)
    /* 000007C0: */    lwz r29,0x24(r1)
    /* 000007C4: */    mtlr r0
    /* 000007C8: */    addi r1,r1,0x40
    /* 000007CC: */    blr
stBattleField__getFighterStartPos:
    /* 000007D0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000007D4: */    lwz r6,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000007D8: */    lwz r6,0x8(r6)
    /* 000007DC: */    lbz r0,0x8(r6)
    /* 000007E0: */    rlwinm r0,r0,30,26,31
    /* 000007E4: */    cmplwi r0,0xA
    /* 000007E8: */    beq- loc_7F4
    /* 000007EC: */    cmplwi r0,0x10
    /* 000007F0: */    bne- loc_8AC
loc_7F4:
    /* 000007F4: */    cmplwi r5,0x14
    /* 000007F8: */    blt- loc_83C
    /* 000007FC: */    lis r6,-0x3333
    /* 00000800: */    subi r5,r5,0x14
    /* 00000804: */    subi r0,r6,0x3333
    /* 00000808: */    mulhwu r0,r0,r5
    /* 0000080C: */    rlwinm r0,r0,30,2,31
    /* 00000810: */    mulli r0,r0,0x5
    /* 00000814: */    sub r0,r5,r0
    /* 00000818: */    mulli r0,r0,0xC
    /* 0000081C: */    add r3,r3,r0
    /* 00000820: */    lfs f0,0x1D8(r3)
    /* 00000824: */    stfs f0,0x0(r4)
    /* 00000828: */    lfs f0,0x1DC(r3)
    /* 0000082C: */    stfs f0,0x4(r4)
    /* 00000830: */    lfs f0,0x1E0(r3)
    /* 00000834: */    stfs f0,0x8(r4)
    /* 00000838: */    blr
loc_83C:
    /* 0000083C: */    cmplwi r5,0xA
    /* 00000840: */    blt- loc_884
    /* 00000844: */    lis r6,-0x3333
    /* 00000848: */    subi r5,r5,0xA
    /* 0000084C: */    subi r0,r6,0x3333
    /* 00000850: */    mulhwu r0,r0,r5
    /* 00000854: */    rlwinm r0,r0,30,2,31
    /* 00000858: */    mulli r0,r0,0x5
    /* 0000085C: */    sub r0,r5,r0
    /* 00000860: */    mulli r0,r0,0xC
    /* 00000864: */    add r3,r3,r0
    /* 00000868: */    lfs f0,0x214(r3)
    /* 0000086C: */    stfs f0,0x0(r4)
    /* 00000870: */    lfs f0,0x218(r3)
    /* 00000874: */    stfs f0,0x4(r4)
    /* 00000878: */    lfs f0,0x21C(r3)
    /* 0000087C: */    stfs f0,0x8(r4)
    /* 00000880: */    blr
loc_884:
    /* 00000884: */    rlwinm r0,r5,0,31,31
    /* 00000888: */    mulli r0,r0,0xC
    /* 0000088C: */    add r3,r3,r0
    /* 00000890: */    lfs f0,0x244(r3)
    /* 00000894: */    stfs f0,0x0(r4)
    /* 00000898: */    lfs f0,0x248(r3)
    /* 0000089C: */    stfs f0,0x4(r4)
    /* 000008A0: */    lfs f0,0x24C(r3)
    /* 000008A4: */    stfs f0,0x8(r4)
    /* 000008A8: */    blr
loc_8AC:
    /* 000008AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "stMelee__getFighterStartPos")]
    /* 000008B0: */    blr
Stage__startFighterEvent:
    /* 000008B4: */    blr
Stage__initializeFighterAttackRatio:
    /* 000008B8: */    li r3,0x0
    /* 000008BC: */    blr
Stage__helperStarWarp:
    /* 000008C0: */    li r3,0x0
    /* 000008C4: */    blr
Stage__isSimpleBossBattleMode:
    /* 000008C8: */    li r3,0x0
    /* 000008CC: */    blr
Stage__isBossBattleMode:
    /* 000008D0: */    li r3,0x0
    /* 000008D4: */    blr
Stage__isCameraLocked:
    /* 000008D8: */    li r3,0x1
    /* 000008DC: */    blr
Stage__notifyTimmingGameStart:
    /* 000008E0: */    blr
Stage__getFrameRuleTime:
    /* 000008E4: */    lfs f1,0x190(r3)
    /* 000008E8: */    blr
Stage__setFrameRuleTime:
    /* 000008EC: */    stfs f1,0x190(r3)
    /* 000008F0: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 000008F4: */    li r3,0x0
    /* 000008F8: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 000008FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(43, 4, "loc_0")]
    /* 00000900: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(43, 4, "loc_0")]
    /* 00000904: */    blr
Stage__getBgmVolume:
    /* 00000908: */    lis r3,0x0                               [R_PPC_ADDR16_HA(43, 4, "loc_8")]
    /* 0000090C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(43, 4, "loc_8")]
    /* 00000910: */    blr
Stage__setBgmChange:
    /* 00000914: */    stb r4,0x184(r3)
    /* 00000918: */    stw r5,0x188(r3)
    /* 0000091C: */    stfs f1,0x18C(r3)
    /* 00000920: */    blr
Stage__getBgmChangeID:
    /* 00000924: */    lwz r0,0x188(r3)
    /* 00000928: */    stw r0,0x0(r4)
    /* 0000092C: */    lfs f0,0x18C(r3)
    /* 00000930: */    stfs f0,0x0(r5)
    /* 00000934: */    blr
Stage__isBgmChange:
    /* 00000938: */    lbz r3,0x184(r3)
    /* 0000093C: */    blr
Stage__getBgmOptionID:
    /* 00000940: */    li r3,0x0
    /* 00000944: */    blr
Stage__getNowStepBgmID:
    /* 00000948: */    li r3,0x0
    /* 0000094C: */    blr
Stage__getBgmID:
    /* 00000950: */    li r3,0x0
    /* 00000954: */    blr
Stage__getBgmID1:
    /* 00000958: */    li r3,0x0
    /* 0000095C: */    blr
Stage__appearanceFighterLocal:
    /* 00000960: */    blr
Stage__getScrollDir:
    /* 00000964: */    lis r5,0x0                               [R_PPC_ADDR16_HA(43, 4, "loc_0")]
    /* 00000968: */    li r3,0x0
    /* 0000096C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(43, 4, "loc_0")]
    /* 00000970: */    stfs f0,0x0(r4)
    /* 00000974: */    stfs f0,0x4(r4)
    /* 00000978: */    stfs f0,0x8(r4)
    /* 0000097C: */    blr
Stage__getDefaultLightSetIndex:
    /* 00000980: */    li r3,0x14
    /* 00000984: */    blr
Stage__getAIRange:
    /* 00000988: */    addi r3,r3,0x68
    /* 0000098C: */    blr
Stage__isAdventureStage:
    /* 00000990: */    li r3,0x0
    /* 00000994: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00000998: */    li r3,0x0
    /* 0000099C: */    blr
Stage__getPokeTrainerPositionZ:
    /* 000009A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(43, 4, "loc_0")]
    /* 000009A4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(43, 4, "loc_0")]
    /* 000009A8: */    blr
Stage__getPokeTrainerPointData:
    /* 000009AC: */    blr
Stage__getPokeTrainerPointNum:
    /* 000009B0: */    li r3,0x0
    /* 000009B4: */    blr
stMelee__isReStartSamePoint:
    /* 000009B8: */    li r3,0x1
    /* 000009BC: */    blr
stMelee__getWind2ndOnlyData:
    /* 000009C0: */    lwz r3,0x1C8(r3)
    /* 000009C4: */    blr
stBattleField__isBamperVector:
    /* 000009C8: */    li r3,0x1
    /* 000009CC: */    blr
stbattlefieldcpp____sinit_:
    /* 000009D0: */    stwu r1,-0x10(r1)
    /* 000009D4: */    mflr r0
    /* 000009D8: */    stw r0,0x14(r1)
    /* 000009DC: */    stw r31,0xC(r1)
    /* 000009E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(43, 6, "loc_14")]
    /* 000009E4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(43, 6, "loc_14")]
    /* 000009E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 000009EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(43, 5, "loc_4E0")]
    /* 000009F0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(43, 6, "loc_14")]
    /* 000009F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(43, 5, "loc_4E0")]
    /* 000009F8: */    li r4,0x20
    /* 000009FC: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(43, 6, "loc_14")]
    /* 00000A00: */    mr r5,r3
    /* 00000A04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00000A08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(43, 1, "stClassInfoImpl_1_13stBattleField_____dt")]
    /* 00000A0C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(43, 6, "loc_8")]
    /* 00000A10: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(43, 6, "loc_14")]
    /* 00000A14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(43, 1, "stClassInfoImpl_1_13stBattleField_____dt")]
    /* 00000A18: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(43, 6, "loc_8")]
    /* 00000A1C: */    bl globaldestructorchain____register_global_object
    /* 00000A20: */    lwz r0,0x14(r1)
    /* 00000A24: */    lwz r31,0xC(r1)
    /* 00000A28: */    mtlr r0
    /* 00000A2C: */    addi r1,r1,0x10
    /* 00000A30: */    blr
stClassInfoImpl_1_13stBattleField_____dt:
    /* 00000A34: */    stwu r1,-0x10(r1)
    /* 00000A38: */    mflr r0
    /* 00000A3C: */    cmpwi r3,0x0
    /* 00000A40: */    stw r0,0x14(r1)
    /* 00000A44: */    stw r31,0xC(r1)
    /* 00000A48: */    mr r31,r4
    /* 00000A4C: */    stw r30,0x8(r1)
    /* 00000A50: */    mr r30,r3
    /* 00000A54: */    beq- loc_A8C
    /* 00000A58: */    lis r6,0x0                               [R_PPC_ADDR16_HA(43, 5, "loc_4E0")]
    /* 00000A5C: */    li r4,0x1
    /* 00000A60: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(43, 5, "loc_4E0")]
    /* 00000A64: */    li r5,0x0
    /* 00000A68: */    stw r6,0x0(r3)
    /* 00000A6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00000A70: */    mr r3,r30
    /* 00000A74: */    li r4,0x0
    /* 00000A78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 00000A7C: */    cmpwi r31,0x0
    /* 00000A80: */    ble- loc_A8C
    /* 00000A84: */    mr r3,r30
    /* 00000A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A8C:
    /* 00000A8C: */    mr r3,r30
    /* 00000A90: */    lwz r31,0xC(r1)
    /* 00000A94: */    lwz r30,0x8(r1)
    /* 00000A98: */    lwz r0,0x14(r1)
    /* 00000A9C: */    mtlr r0
    /* 00000AA0: */    addi r1,r1,0x10
    /* 00000AA4: */    blr
stClassInfoImpl_1_13stBattleField___create:
    /* 00000AA8: */    stwu r1,-0x10(r1)
    /* 00000AAC: */    mflr r0
    /* 00000AB0: */    li r3,0x25C
    /* 00000AB4: */    li r4,0xF
    /* 00000AB8: */    stw r0,0x14(r1)
    /* 00000ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000AC0: */    cmpwi r3,0x0
    /* 00000AC4: */    beq- loc_ACC
    /* 00000AC8: */    bl stBattleField____ct
loc_ACC:
    /* 00000ACC: */    lwz r0,0x14(r1)
    /* 00000AD0: */    mtlr r0
    /* 00000AD4: */    addi r1,r1,0x10
    /* 00000AD8: */    blr
stClassInfoImpl_1_13stBattleField___preload:
    /* 00000ADC: */    blr
Ground__adventureEventGetItem:
    /* 00000AE0: */    li r3,0x0
    /* 00000AE4: */    blr
Ground__getInitializeInfo:
    /* 00000AE8: */    li r3,0x0
    /* 00000AEC: */    blr
Ground__setInitializeInfo:
    /* 00000AF0: */    blr
Ground__setInitializeFlag:
    /* 00000AF4: */    blr
Ground__disableCalcCollision:
    /* 00000AF8: */    lbz r0,0x6C(r3)
    /* 00000AFC: */    rlwinm r0,r0,0,29,27
    /* 00000B00: */    stb r0,0x6C(r3)
    /* 00000B04: */    blr
Ground__enableCalcCollision:
    /* 00000B08: */    lbz r0,0x6C(r3)
    /* 00000B0C: */    ori r0,r0,0x8
    /* 00000B10: */    stb r0,0x6C(r3)
    /* 00000B14: */    blr
Ground__isEnableCalcCollision:
    /* 00000B18: */    lbz r0,0x6C(r3)
    /* 00000B1C: */    rlwinm r3,r0,29,31,31
    /* 00000B20: */    blr
Ground__getMdlIndex:
    /* 00000B24: */    lha r3,0x5C(r3)
    /* 00000B28: */    blr
Ground__setMdlIndex:
    /* 00000B2C: */    sth r4,0x5C(r3)
    /* 00000B30: */    blr
Ground__initStageData:
    /* 00000B34: */    blr
Ground__getStageData:
    /* 00000B38: */    lwz r3,0x60(r3)
    /* 00000B3C: */    blr
Ground__getModelCount:
    /* 00000B40: */    lwz r0,0x40(r3)
    /* 00000B44: */    cmpwi r0,0x0
    /* 00000B48: */    beq- loc_B54
    /* 00000B4C: */    addi r3,r3,0x40
    /* 00000B50: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_B54:
    /* 00000B54: */    li r3,0x0
    /* 00000B58: */    blr
grBattleField__create:
    /* 00000B5C: */    stwu r1,-0x20(r1)
    /* 00000B60: */    mflr r0
    /* 00000B64: */    stw r0,0x24(r1)
    /* 00000B68: */    stw r31,0x1C(r1)
    /* 00000B6C: */    stw r30,0x18(r1)
    /* 00000B70: */    mr r30,r5
    /* 00000B74: */    stw r29,0x14(r1)
    /* 00000B78: */    mr r29,r4
    /* 00000B7C: */    li r4,0xF
    /* 00000B80: */    stw r28,0x10(r1)
    /* 00000B84: */    mr r28,r3
    /* 00000B88: */    li r3,0x154
    /* 00000B8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000B90: */    cmpwi r3,0x0
    /* 00000B94: */    mr r31,r3
    /* 00000B98: */    beq- loc_BD8
    /* 00000B9C: */    mr r4,r30
    /* 00000BA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00000BA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(43, 5, "loc_578")]
    /* 00000BA8: */    mr r3,r31
    /* 00000BAC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(43, 5, "loc_578")]
    /* 00000BB0: */    stw r4,0x3C(r31)
    /* 00000BB4: */    lwz r12,0x3C(r31)
    /* 00000BB8: */    lwz r12,0x70(r12)
    /* 00000BBC: */    mtctr r12
    /* 00000BC0: */    bctrl
    /* 00000BC4: */    lbz r3,0x6D(r31)
    /* 00000BC8: */    li r0,0x0
    /* 00000BCC: */    ori r3,r3,0x20
    /* 00000BD0: */    stb r3,0x6D(r31)
    /* 00000BD4: */    stw r0,0x150(r31)
loc_BD8:
    /* 00000BD8: */    cmpwi r31,0x0
    /* 00000BDC: */    beq- loc_C10
    /* 00000BE0: */    lwz r12,0x3C(r31)
    /* 00000BE4: */    mr r3,r31
    /* 00000BE8: */    mr r4,r28
    /* 00000BEC: */    lwz r12,0xB0(r12)
    /* 00000BF0: */    mtctr r12
    /* 00000BF4: */    bctrl
    /* 00000BF8: */    lwz r12,0x3C(r31)
    /* 00000BFC: */    mr r3,r31
    /* 00000C00: */    mr r4,r29
    /* 00000C04: */    lwz r12,0x140(r12)
    /* 00000C08: */    mtctr r12
    /* 00000C0C: */    bctrl
loc_C10:
    /* 00000C10: */    mr r3,r31
    /* 00000C14: */    lwz r31,0x1C(r1)
    /* 00000C18: */    lwz r30,0x18(r1)
    /* 00000C1C: */    lwz r29,0x14(r1)
    /* 00000C20: */    lwz r28,0x10(r1)
    /* 00000C24: */    lwz r0,0x24(r1)
    /* 00000C28: */    mtlr r0
    /* 00000C2C: */    addi r1,r1,0x20
    /* 00000C30: */    blr
grBattleField____dt:
    /* 00000C34: */    stwu r1,-0x10(r1)
    /* 00000C38: */    mflr r0
    /* 00000C3C: */    cmpwi r3,0x0
    /* 00000C40: */    stw r0,0x14(r1)
    /* 00000C44: */    stw r31,0xC(r1)
    /* 00000C48: */    mr r31,r4
    /* 00000C4C: */    stw r30,0x8(r1)
    /* 00000C50: */    mr r30,r3
    /* 00000C54: */    beq- loc_C70
    /* 00000C58: */    li r4,0x0
    /* 00000C5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00000C60: */    cmpwi r31,0x0
    /* 00000C64: */    ble- loc_C70
    /* 00000C68: */    mr r3,r30
    /* 00000C6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C70:
    /* 00000C70: */    mr r3,r30
    /* 00000C74: */    lwz r31,0xC(r1)
    /* 00000C78: */    lwz r30,0x8(r1)
    /* 00000C7C: */    lwz r0,0x14(r1)
    /* 00000C80: */    mtlr r0
    /* 00000C84: */    addi r1,r1,0x10
    /* 00000C88: */    blr
grBattleField__update:
    /* 00000C8C: */    stwu r1,-0xA0(r1)
    /* 00000C90: */    mflr r0
    /* 00000C94: */    stw r0,0xA4(r1)
    /* 00000C98: */    stfd f31,0x90(r1)
    /* 00000C9C: */    psq_st f31,0x98(r1),0,0
    /* 00000CA0: */    addi r11,r1,0x90
    /* 00000CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000CA8: */    lbz r0,0xC8(r3)
    /* 00000CAC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(43, 4, "loc_28")]
    /* 00000CB0: */    mr r30,r3
    /* 00000CB4: */    cmpwi r0,0x0
    /* 00000CB8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(43, 4, "loc_28")]
    /* 00000CBC: */    beq- loc_F4C
    /* 00000CC0: */    lwz r0,0x150(r3)
    /* 00000CC4: */    cmpwi r0,0x0
    /* 00000CC8: */    bne- loc_D48
    /* 00000CCC: */    li r0,0x0
    /* 00000CD0: */    stw r0,0x24(r1)
    /* 00000CD4: */    lwz r3,0x44(r3)
    /* 00000CD8: */    lwz r3,0x0(r3)
    /* 00000CDC: */    cmpwi r3,0x0
    /* 00000CE0: */    beq- loc_F4C
    /* 00000CE4: */    lwz r0,0xE8(r3)
    /* 00000CE8: */    cmpwi r0,0x0
    /* 00000CEC: */    stw r0,0x24(r1)
    /* 00000CF0: */    beq- loc_F4C
    /* 00000CF4: */    addi r3,r1,0x24
    /* 00000CF8: */    li r27,0x0
    /* 00000CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 00000D00: */    mr r28,r3
    /* 00000D04: */    lis r29,0x0                              [R_PPC_ADDR16_HA(43, 5, "loc_568")]
    /* 00000D08: */    b loc_D30
loc_D0C:
    /* 00000D0C: */    addi r3,r1,0x24
    /* 00000D10: */    addi r4,r29,0x0                          [R_PPC_ADDR16_LO(43, 5, "loc_568")]
    /* 00000D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00000D18: */    cmpwi r3,0x0
    /* 00000D1C: */    beq- loc_D2C
    /* 00000D20: */    lwz r0,0xC(r3)
    /* 00000D24: */    stw r0,0x150(r30)
    /* 00000D28: */    b loc_D38
loc_D2C:
    /* 00000D2C: */    addi r27,r27,0x1
loc_D30:
    /* 00000D30: */    cmplw r27,r28
    /* 00000D34: */    bne+ loc_D0C
loc_D38:
    /* 00000D38: */    cmplw r27,r28
    /* 00000D3C: */    bne- loc_D48
    /* 00000D40: */    li r0,0xFF
    /* 00000D44: */    stw r0,0x150(r30)
loc_D48:
    /* 00000D48: */    lwz r0,0x150(r30)
    /* 00000D4C: */    cmplwi r0,0xFF
    /* 00000D50: */    beq- loc_F4C
    /* 00000D54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000D58: */    lfs f1,0x0(r31)
    /* 00000D5C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000D60: */    lwz r3,0x54(r3)
    /* 00000D64: */    cmpwi r3,0x0
    /* 00000D68: */    beq- loc_D7C
    /* 00000D6C: */    lwz r12,0x0(r3)
    /* 00000D70: */    lwz r12,0x20(r12)
    /* 00000D74: */    mtctr r12
    /* 00000D78: */    bctrl
loc_D7C:
    /* 00000D7C: */    lfs f0,0x4(r31)
    /* 00000D80: */    fcmpo cr0,f1,f0
    /* 00000D84: */    cror 2,1,2
    /* 00000D88: */    bne- loc_DC4
    /* 00000D8C: */    lfs f0,0x8(r31)
    /* 00000D90: */    fcmpo cr0,f1,f0
    /* 00000D94: */    cror 2,0,2
    /* 00000D98: */    bne- loc_DC4
    /* 00000D9C: */    fsubs f1,f0,f1
    /* 00000DA0: */    lfs f0,0xC(r31)
    /* 00000DA4: */    lfs f2,0x0(r31)
    /* 00000DA8: */    lfs f3,0x10(r31)
    /* 00000DAC: */    fdivs f1,f1,f0
    /* 00000DB0: */    fsubs f0,f1,f2
    /* 00000DB4: */    fsel f1,f0,f1,f2
    /* 00000DB8: */    fsubs f0,f1,f3
    /* 00000DBC: */    fsel f31,f0,f3,f1
    /* 00000DC0: */    b loc_E2C
loc_DC4:
    /* 00000DC4: */    lfs f0,0xC(r31)
    /* 00000DC8: */    fcmpo cr0,f1,f0
    /* 00000DCC: */    cror 2,1,2
    /* 00000DD0: */    bne- loc_DEC
    /* 00000DD4: */    lfs f0,0x4(r31)
    /* 00000DD8: */    fcmpo cr0,f1,f0
    /* 00000DDC: */    cror 2,0,2
    /* 00000DE0: */    bne- loc_DEC
    /* 00000DE4: */    lfs f31,0x10(r31)
    /* 00000DE8: */    b loc_E2C
loc_DEC:
    /* 00000DEC: */    lfs f2,0x0(r31)
    /* 00000DF0: */    fcmpo cr0,f1,f2
    /* 00000DF4: */    cror 2,1,2
    /* 00000DF8: */    bne- loc_E28
    /* 00000DFC: */    lfs f0,0xC(r31)
    /* 00000E00: */    fcmpo cr0,f1,f0
    /* 00000E04: */    cror 2,0,2
    /* 00000E08: */    bne- loc_E28
    /* 00000E0C: */    fdivs f3,f1,f0
    /* 00000E10: */    lfs f0,0x10(r31)
    /* 00000E14: */    fsubs f1,f3,f2
    /* 00000E18: */    fsel f2,f1,f3,f2
    /* 00000E1C: */    fsubs f1,f2,f0
    /* 00000E20: */    fsel f31,f1,f0,f2
    /* 00000E24: */    b loc_E2C
loc_E28:
    /* 00000E28: */    lfs f31,0x0(r31)
loc_E2C:
    /* 00000E2C: */    li r29,0x0
    /* 00000E30: */    li r0,-0x1
    /* 00000E34: */    stw r29,0x20(r1)
    /* 00000E38: */    stw r29,0x1C(r1)
    /* 00000E3C: */    stw r29,0x18(r1)
    /* 00000E40: */    stw r29,0x14(r1)
    /* 00000E44: */    stw r0,0x10(r1)
    /* 00000E48: */    stw r0,0xC(r1)
    /* 00000E4C: */    lwz r3,0x44(r30)
    /* 00000E50: */    lwz r27,0x0(r3)
    /* 00000E54: */    cmpwi r27,0x0
    /* 00000E58: */    beq- loc_F4C
    /* 00000E5C: */    lwz r0,0xE8(r27)
    /* 00000E60: */    cmpwi r0,0x0
    /* 00000E64: */    stw r0,0x20(r1)
    /* 00000E68: */    beq- loc_F4C
    /* 00000E6C: */    lwz r4,0x150(r30)
    /* 00000E70: */    addi r3,r1,0x20
    /* 00000E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFUl__GetResMat")]
    /* 00000E78: */    cmpwi r3,0x0
    /* 00000E7C: */    stw r3,0x1C(r1)
    /* 00000E80: */    beq- loc_F4C
    /* 00000E84: */    lwz r5,0xC(r3)
    /* 00000E88: */    mr r4,r27
    /* 00000E8C: */    addi r3,r1,0x28
    /* 00000E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 00000E94: */    addi r3,r1,0x28
    /* 00000E98: */    li r4,0x0
    /* 00000E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFb__GetResMatTevColor")]
    /* 00000EA0: */    cmpwi r3,0x0
    /* 00000EA4: */    stw r3,0x18(r1)
    /* 00000EA8: */    beq- loc_F4C
    /* 00000EAC: */    lwz r3,0x1C(r1)
    /* 00000EB0: */    lwz r0,0x38(r3)
    /* 00000EB4: */    cmpwi r0,0x0
    /* 00000EB8: */    beq- loc_EC0
    /* 00000EBC: */    add r29,r3,r0
loc_EC0:
    /* 00000EC0: */    addic. r0,r29,0x20
    /* 00000EC4: */    stw r0,0x14(r1)
    /* 00000EC8: */    beq- loc_F4C
    /* 00000ECC: */    addi r3,r1,0x14
    /* 00000ED0: */    addi r5,r1,0xC
    /* 00000ED4: */    li r4,0x1
    /* 00000ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorCF11_GXTev__GXGetTevColor")]
    /* 00000EDC: */    addi r3,r1,0x18
    /* 00000EE0: */    addi r5,r1,0x10
    /* 00000EE4: */    li r4,0x1
    /* 00000EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorCF11_GXTev__GXGetTevColor")]
    /* 00000EEC: */    lbz r4,0xF(r1)
    /* 00000EF0: */    lis r0,0x4330
    /* 00000EF4: */    stw r0,0x60(r1)
    /* 00000EF8: */    addi r3,r1,0x18
    /* 00000EFC: */    lfd f1,0x18(r31)
    /* 00000F00: */    addi r5,r1,0x8
    /* 00000F04: */    stw r4,0x64(r1)
    /* 00000F08: */    li r4,0x1
    /* 00000F0C: */    lfd f0,0x60(r1)
    /* 00000F10: */    fsubs f0,f0,f1
    /* 00000F14: */    fmuls f0,f0,f31
    /* 00000F18: */    fctiwz f0,f0
    /* 00000F1C: */    stfd f0,0x68(r1)
    /* 00000F20: */    lwz r0,0x6C(r1)
    /* 00000F24: */    stb r0,0x13(r1)
    /* 00000F28: */    lwz r0,0x10(r1)
    /* 00000F2C: */    stw r0,0x8(r1)
    /* 00000F30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorF11_GXTevR__GXSetTevColor")]
    /* 00000F34: */    addi r3,r1,0x18
    /* 00000F38: */    li r4,0x0
    /* 00000F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14ResMatTevColorFb__DCStore")]
    /* 00000F40: */    addi r3,r1,0x1C
    /* 00000F44: */    li r4,0x0
    /* 00000F48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMatFb__DCStore")]
loc_F4C:
    /* 00000F4C: */    psq_l f31,0x98(r1),0,0
    /* 00000F50: */    addi r11,r1,0x90
    /* 00000F54: */    lfd f31,0x90(r1)
    /* 00000F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000F5C: */    lwz r0,0xA4(r1)
    /* 00000F60: */    mtlr r0
    /* 00000F64: */    addi r1,r1,0xA0
    /* 00000F68: */    blr
grGimmick__getTransparencyFlag:
    /* 00000F6C: */    lbz r3,0xE1(r3)
    /* 00000F70: */    blr
grGimmick__getGimmickData:
    /* 00000F74: */    lwz r3,0xBC(r3)
    /* 00000F78: */    blr
grGimmick__setGimmickData:
    /* 00000F7C: */    stw r4,0xBC(r3)
    /* 00000F80: */    blr
__entry:
    /* 00000F84: */    stwu r1,-0x10(r1)
    /* 00000F88: */    mflr r0
    /* 00000F8C: */    stw r0,0x14(r1)
    /* 00000F90: */    stw r31,0xC(r1)
    /* 00000F94: */    lis r31,0x0                              [R_PPC_ADDR16_HA(43, 2, "loc_0")]
    /* 00000F98: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(43, 2, "loc_0")]
    /* 00000F9C: */    b loc_FAC
loc_FA0:
    /* 00000FA0: */    mtctr r12
    /* 00000FA4: */    bctrl
    /* 00000FA8: */    addi r31,r31,0x4
loc_FAC:
    /* 00000FAC: */    lwz r12,0x0(r31)
    /* 00000FB0: */    cmpwi r12,0x0
    /* 00000FB4: */    bne+ loc_FA0
    /* 00000FB8: */    lwz r0,0x14(r1)
    /* 00000FBC: */    lwz r31,0xC(r1)
    /* 00000FC0: */    mtlr r0
    /* 00000FC4: */    addi r1,r1,0x10
    /* 00000FC8: */    blr
__exit:
    /* 00000FCC: */    stwu r1,-0x10(r1)
    /* 00000FD0: */    mflr r0
    /* 00000FD4: */    stw r0,0x14(r1)
    /* 00000FD8: */    stw r31,0xC(r1)
    /* 00000FDC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(43, 3, "loc_0")]
    /* 00000FE0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(43, 3, "loc_0")]
    /* 00000FE4: */    b loc_FF4
loc_FE8:
    /* 00000FE8: */    mtctr r12
    /* 00000FEC: */    bctrl
    /* 00000FF0: */    addi r31,r31,0x4
loc_FF4:
    /* 00000FF4: */    lwz r12,0x0(r31)
    /* 00000FF8: */    cmpwi r12,0x0
    /* 00000FFC: */    bne+ loc_FE8
    /* 00001000: */    lwz r0,0x14(r1)
    /* 00001004: */    lwz r31,0xC(r1)
    /* 00001008: */    mtlr r0
    /* 0000100C: */    addi r1,r1,0x10
    /* 00001010: */    blr
__unresolved:
    /* 00001014: */    lis r3,0x0                               [R_PPC_ADDR16_HA(43, 5, "loc_7D8")]
    /* 00001018: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(43, 5, "loc_7D8")]
    /* 0000101C: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
