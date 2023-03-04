globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(45, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(45, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(45, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(45, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(45, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(45, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stFinal__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x1D8
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    stw r31,0xC(r1)
    /* 00000088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000008C: */    cmpwi r3,0x0
    /* 00000090: */    mr r31,r3
    /* 00000094: */    beq- loc_B4
    /* 00000098: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_0")]
    /* 0000009C: */    li r5,0x2
    /* 000000A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_0")]
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_3C")]
    /* 000000AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_3C")]
    /* 000000B0: */    stw r3,0x3C(r31)
loc_B4:
    /* 000000B4: */    mr r3,r31
    /* 000000B8: */    lwz r31,0xC(r1)
    /* 000000BC: */    lwz r0,0x14(r1)
    /* 000000C0: */    mtlr r0
    /* 000000C4: */    addi r1,r1,0x10
    /* 000000C8: */    blr
stFinal____dt:
    /* 000000CC: */    stwu r1,-0x10(r1)
    /* 000000D0: */    mflr r0
    /* 000000D4: */    cmpwi r3,0x0
    /* 000000D8: */    stw r0,0x14(r1)
    /* 000000DC: */    stw r31,0xC(r1)
    /* 000000E0: */    mr r31,r4
    /* 000000E4: */    stw r30,0x8(r1)
    /* 000000E8: */    mr r30,r3
    /* 000000EC: */    beq- loc_11C
    /* 000000F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_3C")]
    /* 000000F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_3C")]
    /* 000000F8: */    stw r4,0x3C(r3)
    /* 000000FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000100: */    mr r3,r30
    /* 00000104: */    li r4,0x0
    /* 00000108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 0000010C: */    cmpwi r31,0x0
    /* 00000110: */    ble- loc_11C
    /* 00000114: */    mr r3,r30
    /* 00000118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_11C:
    /* 0000011C: */    mr r3,r30
    /* 00000120: */    lwz r31,0xC(r1)
    /* 00000124: */    lwz r30,0x8(r1)
    /* 00000128: */    lwz r0,0x14(r1)
    /* 0000012C: */    mtlr r0
    /* 00000130: */    addi r1,r1,0x10
    /* 00000134: */    blr
stFinal__loading:
    /* 00000138: */    li r3,0x1
    /* 0000013C: */    blr
stFinal__createObj:
    /* 00000140: */    stwu r1,-0x20(r1)
    /* 00000144: */    mflr r0
    /* 00000148: */    li r5,0xA
    /* 0000014C: */    stw r0,0x24(r1)
    /* 00000150: */    stw r31,0x1C(r1)
    /* 00000154: */    lis r31,0x0                              [R_PPC_ADDR16_HA(45, 5, "loc_0")]
    /* 00000158: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(45, 5, "loc_0")]
    /* 0000015C: */    stw r30,0x18(r1)
    /* 00000160: */    stw r29,0x14(r1)
    /* 00000164: */    mr r29,r3
    /* 00000168: */    lwz r4,0x1A0(r3)
    /* 0000016C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 00000170: */    lwz r4,0x1A0(r29)
    /* 00000174: */    mr r3,r29
    /* 00000178: */    li r5,0x14
    /* 0000017C: */    li r6,0x1
    /* 00000180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageDataInit")]
    /* 00000184: */    addi r4,r31,0x8
    /* 00000188: */    addi r5,r31,0xC
    /* 0000018C: */    li r3,0x1
    /* 00000190: */    bl grFinal__create
    /* 00000194: */    cmpwi r3,0x0
    /* 00000198: */    mr r30,r3
    /* 0000019C: */    beq- loc_204
    /* 000001A0: */    mr r3,r29
    /* 000001A4: */    mr r4,r30
    /* 000001A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000001AC: */    lwz r12,0x3C(r30)
    /* 000001B0: */    mr r3,r30
    /* 000001B4: */    lwz r4,0x1A0(r29)
    /* 000001B8: */    li r5,0x0
    /* 000001BC: */    lwz r12,0x9C(r12)
    /* 000001C0: */    li r6,0x0
    /* 000001C4: */    mtctr r12
    /* 000001C8: */    bctrl
    /* 000001CC: */    lwz r12,0x3C(r30)
    /* 000001D0: */    mr r3,r30
    /* 000001D4: */    lwz r4,0x9C(r29)
    /* 000001D8: */    lwz r12,0xA4(r12)
    /* 000001DC: */    mtctr r12
    /* 000001E0: */    bctrl
    /* 000001E4: */    lwz r12,0x3C(r30)
    /* 000001E8: */    mr r3,r30
    /* 000001EC: */    li r4,0x0
    /* 000001F0: */    lwz r12,0x1CC(r12)
    /* 000001F4: */    mtctr r12
    /* 000001F8: */    bctrl
    /* 000001FC: */    mr r3,r30
    /* 00000200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setDontMoveGround")]
loc_204:
    /* 00000204: */    addi r4,r31,0x8
    /* 00000208: */    addi r5,r31,0x1C
    /* 0000020C: */    li r3,0x2
    /* 00000210: */    bl grFinal__create
    /* 00000214: */    cmpwi r3,0x0
    /* 00000218: */    mr r30,r3
    /* 0000021C: */    beq- loc_284
    /* 00000220: */    mr r3,r29
    /* 00000224: */    mr r4,r30
    /* 00000228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000022C: */    lwz r12,0x3C(r30)
    /* 00000230: */    mr r3,r30
    /* 00000234: */    lwz r4,0x1A0(r29)
    /* 00000238: */    li r5,0x0
    /* 0000023C: */    lwz r12,0x9C(r12)
    /* 00000240: */    li r6,0x0
    /* 00000244: */    mtctr r12
    /* 00000248: */    bctrl
    /* 0000024C: */    lwz r12,0x3C(r30)
    /* 00000250: */    mr r3,r30
    /* 00000254: */    lwz r4,0x9C(r29)
    /* 00000258: */    lwz r12,0xA4(r12)
    /* 0000025C: */    mtctr r12
    /* 00000260: */    bctrl
    /* 00000264: */    lwz r12,0x3C(r30)
    /* 00000268: */    mr r3,r30
    /* 0000026C: */    li r4,0x1
    /* 00000270: */    lwz r12,0x1CC(r12)
    /* 00000274: */    mtctr r12
    /* 00000278: */    bctrl
    /* 0000027C: */    mr r3,r30
    /* 00000280: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setDontMoveGround")]
loc_284:
    /* 00000284: */    lwz r4,0x1A0(r29)
    /* 00000288: */    mr r3,r29
    /* 0000028C: */    li r5,0x2
    /* 00000290: */    li r6,0x0
    /* 00000294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 00000298: */    lwz r12,0x3C(r29)
    /* 0000029C: */    mr r3,r29
    /* 000002A0: */    lwz r12,0xC4(r12)
    /* 000002A4: */    mtctr r12
    /* 000002A8: */    bctrl
    /* 000002AC: */    lis r4,0x1
    /* 000002B0: */    lwz r3,0x1A0(r29)
    /* 000002B4: */    subi r0,r4,0x2
    /* 000002B8: */    li r5,0x64
    /* 000002BC: */    li r4,0x2
    /* 000002C0: */    rlwinm r6,r0,0,16,31
    /* 000002C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000002C8: */    cmpwi r3,0x0
    /* 000002CC: */    beq- loc_2E4
    /* 000002D0: */    stw r3,0x8(r1)
    /* 000002D4: */    mr r3,r29
    /* 000002D8: */    addi r4,r1,0x8
    /* 000002DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 000002E0: */    b loc_2EC
loc_2E4:
    /* 000002E4: */    mr r3,r29
    /* 000002E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_2EC:
    /* 000002EC: */    lwz r12,0x3C(r29)
    /* 000002F0: */    mr r3,r29
    /* 000002F4: */    lwz r12,0x1F4(r12)
    /* 000002F8: */    mtctr r12
    /* 000002FC: */    bctrl
    /* 00000300: */    lwz r4,0x1A0(r29)
    /* 00000304: */    mr r3,r29
    /* 00000308: */    li r5,0x1E
    /* 0000030C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000310: */    lis r4,0x1
    /* 00000314: */    lwz r3,0x1A0(r29)
    /* 00000318: */    subi r0,r4,0x2
    /* 0000031C: */    li r5,0x0
    /* 00000320: */    li r4,0x5
    /* 00000324: */    rlwinm r6,r0,0,16,31
    /* 00000328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000032C: */    mr r4,r3
    /* 00000330: */    mr r3,r29
    /* 00000334: */    li r5,0x0
    /* 00000338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 0000033C: */    mr r3,r29
    /* 00000340: */    li r4,0x1
    /* 00000344: */    li r5,0x0
    /* 00000348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 0000034C: */    lwz r12,0x3C(r29)
    /* 00000350: */    mr r3,r29
    /* 00000354: */    addi r6,r31,0x2C
    /* 00000358: */    li r5,0x65
    /* 0000035C: */    lwz r12,0x68(r12)
    /* 00000360: */    li r8,0x0
    /* 00000364: */    lwz r4,0x1A0(r29)
    /* 00000368: */    lwz r7,0xBC(r29)
    /* 0000036C: */    mtctr r12
    /* 00000370: */    bctrl
    /* 00000374: */    lwz r0,0x24(r1)
    /* 00000378: */    lwz r31,0x1C(r1)
    /* 0000037C: */    lwz r30,0x18(r1)
    /* 00000380: */    lwz r29,0x14(r1)
    /* 00000384: */    mtlr r0
    /* 00000388: */    addi r1,r1,0x20
    /* 0000038C: */    blr
Ground__setStageData:
    /* 00000390: */    stw r4,0x60(r3)
    /* 00000394: */    blr
grFinal__setType:
    /* 00000398: */    stb r4,0x158(r3)
    /* 0000039C: */    blr
stFinal__update:
    /* 000003A0: */    blr
Stage__startFighterEvent:
    /* 000003A4: */    blr
Stage__initializeFighterAttackRatio:
    /* 000003A8: */    li r3,0x0
    /* 000003AC: */    blr
Stage__helperStarWarp:
    /* 000003B0: */    li r3,0x0
    /* 000003B4: */    blr
Stage__isSimpleBossBattleMode:
    /* 000003B8: */    li r3,0x0
    /* 000003BC: */    blr
Stage__isBossBattleMode:
    /* 000003C0: */    li r3,0x0
    /* 000003C4: */    blr
Stage__isCameraLocked:
    /* 000003C8: */    li r3,0x1
    /* 000003CC: */    blr
Stage__notifyTimmingGameStart:
    /* 000003D0: */    blr
Stage__getFrameRuleTime:
    /* 000003D4: */    lfs f1,0x190(r3)
    /* 000003D8: */    blr
Stage__setFrameRuleTime:
    /* 000003DC: */    stfs f1,0x190(r3)
    /* 000003E0: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 000003E4: */    li r3,0x0
    /* 000003E8: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 000003EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_0")]
    /* 000003F0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(45, 4, "loc_0")]
    /* 000003F4: */    blr
Stage__getBgmVolume:
    /* 000003F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_4")]
    /* 000003FC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(45, 4, "loc_4")]
    /* 00000400: */    blr
Stage__setBgmChange:
    /* 00000404: */    stb r4,0x184(r3)
    /* 00000408: */    stw r5,0x188(r3)
    /* 0000040C: */    stfs f1,0x18C(r3)
    /* 00000410: */    blr
Stage__getBgmChangeID:
    /* 00000414: */    lwz r0,0x188(r3)
    /* 00000418: */    stw r0,0x0(r4)
    /* 0000041C: */    lfs f0,0x18C(r3)
    /* 00000420: */    stfs f0,0x0(r5)
    /* 00000424: */    blr
Stage__isBgmChange:
    /* 00000428: */    lbz r3,0x184(r3)
    /* 0000042C: */    blr
Stage__getBgmOptionID:
    /* 00000430: */    li r3,0x0
    /* 00000434: */    blr
Stage__getNowStepBgmID:
    /* 00000438: */    li r3,0x0
    /* 0000043C: */    blr
Stage__getBgmID:
    /* 00000440: */    li r3,0x0
    /* 00000444: */    blr
Stage__getBgmID1:
    /* 00000448: */    li r3,0x0
    /* 0000044C: */    blr
Stage__appearanceFighterLocal:
    /* 00000450: */    blr
Stage__getScrollDir:
    /* 00000454: */    lis r5,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_0")]
    /* 00000458: */    li r3,0x0
    /* 0000045C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(45, 4, "loc_0")]
    /* 00000460: */    stfs f0,0x0(r4)
    /* 00000464: */    stfs f0,0x4(r4)
    /* 00000468: */    stfs f0,0x8(r4)
    /* 0000046C: */    blr
Stage__getDefaultLightSetIndex:
    /* 00000470: */    li r3,0x14
    /* 00000474: */    blr
Stage__getAIRange:
    /* 00000478: */    addi r3,r3,0x68
    /* 0000047C: */    blr
Stage__isAdventureStage:
    /* 00000480: */    li r3,0x0
    /* 00000484: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00000488: */    li r3,0x0
    /* 0000048C: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00000490: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_0")]
    /* 00000494: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(45, 4, "loc_0")]
    /* 00000498: */    blr
Stage__getPokeTrainerPointData:
    /* 0000049C: */    blr
Stage__getPokeTrainerPointNum:
    /* 000004A0: */    li r3,0x0
    /* 000004A4: */    blr
stMelee__isReStartSamePoint:
    /* 000004A8: */    li r3,0x1
    /* 000004AC: */    blr
stMelee__getWind2ndOnlyData:
    /* 000004B0: */    lwz r3,0x1C8(r3)
    /* 000004B4: */    blr
stFinal__isBamperVector:
    /* 000004B8: */    li r3,0x1
    /* 000004BC: */    blr
stFinal__getFinalTechniqColor:
    /* 000004C0: */    lis r3,0x1400
    /* 000004C4: */    addi r3,r3,0x496
    /* 000004C8: */    blr
stfinalcpp____sinit_:
    /* 000004CC: */    stwu r1,-0x10(r1)
    /* 000004D0: */    mflr r0
    /* 000004D4: */    stw r0,0x14(r1)
    /* 000004D8: */    stw r31,0xC(r1)
    /* 000004DC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(45, 6, "loc_14")]
    /* 000004E0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(45, 6, "loc_14")]
    /* 000004E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 000004E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_320")]
    /* 000004EC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(45, 6, "loc_14")]
    /* 000004F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_320")]
    /* 000004F4: */    li r4,0x8
    /* 000004F8: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(45, 6, "loc_14")]
    /* 000004FC: */    mr r5,r3
    /* 00000500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00000504: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 1, "stClassInfoImpl_2_7stFinal_____dt")]
    /* 00000508: */    lis r5,0x0                               [R_PPC_ADDR16_HA(45, 6, "loc_8")]
    /* 0000050C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(45, 6, "loc_14")]
    /* 00000510: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 1, "stClassInfoImpl_2_7stFinal_____dt")]
    /* 00000514: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(45, 6, "loc_8")]
    /* 00000518: */    bl globaldestructorchain____register_global_object
    /* 0000051C: */    lwz r0,0x14(r1)
    /* 00000520: */    lwz r31,0xC(r1)
    /* 00000524: */    mtlr r0
    /* 00000528: */    addi r1,r1,0x10
    /* 0000052C: */    blr
stClassInfoImpl_2_7stFinal_____dt:
    /* 00000530: */    stwu r1,-0x10(r1)
    /* 00000534: */    mflr r0
    /* 00000538: */    cmpwi r3,0x0
    /* 0000053C: */    stw r0,0x14(r1)
    /* 00000540: */    stw r31,0xC(r1)
    /* 00000544: */    mr r31,r4
    /* 00000548: */    stw r30,0x8(r1)
    /* 0000054C: */    mr r30,r3
    /* 00000550: */    beq- loc_588
    /* 00000554: */    lis r6,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_320")]
    /* 00000558: */    li r4,0x2
    /* 0000055C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_320")]
    /* 00000560: */    li r5,0x0
    /* 00000564: */    stw r6,0x0(r3)
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 0000056C: */    mr r3,r30
    /* 00000570: */    li r4,0x0
    /* 00000574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 00000578: */    cmpwi r31,0x0
    /* 0000057C: */    ble- loc_588
    /* 00000580: */    mr r3,r30
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_588:
    /* 00000588: */    mr r3,r30
    /* 0000058C: */    lwz r31,0xC(r1)
    /* 00000590: */    lwz r30,0x8(r1)
    /* 00000594: */    lwz r0,0x14(r1)
    /* 00000598: */    mtlr r0
    /* 0000059C: */    addi r1,r1,0x10
    /* 000005A0: */    blr
stClassInfoImpl_2_7stFinal___create:
    /* 000005A4: */    stwu r1,-0x10(r1)
    /* 000005A8: */    mflr r0
    /* 000005AC: */    li r3,0x1D8
    /* 000005B0: */    li r4,0xF
    /* 000005B4: */    stw r0,0x14(r1)
    /* 000005B8: */    stw r31,0xC(r1)
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000005C0: */    cmpwi r3,0x0
    /* 000005C4: */    mr r31,r3
    /* 000005C8: */    beq- loc_5E8
    /* 000005CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_0")]
    /* 000005D0: */    li r5,0x2
    /* 000005D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_0")]
    /* 000005D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000005DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_3C")]
    /* 000005E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_3C")]
    /* 000005E4: */    stw r3,0x3C(r31)
loc_5E8:
    /* 000005E8: */    mr r3,r31
    /* 000005EC: */    lwz r31,0xC(r1)
    /* 000005F0: */    lwz r0,0x14(r1)
    /* 000005F4: */    mtlr r0
    /* 000005F8: */    addi r1,r1,0x10
    /* 000005FC: */    blr
stClassInfoImpl_2_7stFinal___preload:
    /* 00000600: */    blr
grFinal__create:
    /* 00000604: */    stwu r1,-0x20(r1)
    /* 00000608: */    mflr r0
    /* 0000060C: */    stw r0,0x24(r1)
    /* 00000610: */    stw r31,0x1C(r1)
    /* 00000614: */    stw r30,0x18(r1)
    /* 00000618: */    mr r30,r5
    /* 0000061C: */    stw r29,0x14(r1)
    /* 00000620: */    mr r29,r4
    /* 00000624: */    li r4,0xF
    /* 00000628: */    stw r28,0x10(r1)
    /* 0000062C: */    mr r28,r3
    /* 00000630: */    li r3,0x15C
    /* 00000634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000638: */    cmpwi r3,0x0
    /* 0000063C: */    mr r31,r3
    /* 00000640: */    beq- loc_688
    /* 00000644: */    mr r4,r30
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 0000064C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_390")]
    /* 00000650: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_8")]
    /* 00000654: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_390")]
    /* 00000658: */    li r0,0x0
    /* 0000065C: */    stw r3,0x3C(r31)
    /* 00000660: */    mr r3,r31
    /* 00000664: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(45, 4, "loc_8")]
    /* 00000668: */    stb r0,0x150(r31)
    /* 0000066C: */    stfs f0,0x154(r31)
    /* 00000670: */    stb r0,0x158(r31)
    /* 00000674: */    stb r0,0x159(r31)
    /* 00000678: */    lwz r12,0x3C(r31)
    /* 0000067C: */    lwz r12,0x70(r12)
    /* 00000680: */    mtctr r12
    /* 00000684: */    bctrl
loc_688:
    /* 00000688: */    cmpwi r31,0x0
    /* 0000068C: */    beq- loc_6C0
    /* 00000690: */    lwz r12,0x3C(r31)
    /* 00000694: */    mr r3,r31
    /* 00000698: */    mr r4,r28
    /* 0000069C: */    lwz r12,0xB0(r12)
    /* 000006A0: */    mtctr r12
    /* 000006A4: */    bctrl
    /* 000006A8: */    lwz r12,0x3C(r31)
    /* 000006AC: */    mr r3,r31
    /* 000006B0: */    mr r4,r29
    /* 000006B4: */    lwz r12,0x140(r12)
    /* 000006B8: */    mtctr r12
    /* 000006BC: */    bctrl
loc_6C0:
    /* 000006C0: */    mr r3,r31
    /* 000006C4: */    lwz r31,0x1C(r1)
    /* 000006C8: */    lwz r30,0x18(r1)
    /* 000006CC: */    lwz r29,0x14(r1)
    /* 000006D0: */    lwz r28,0x10(r1)
    /* 000006D4: */    lwz r0,0x24(r1)
    /* 000006D8: */    mtlr r0
    /* 000006DC: */    addi r1,r1,0x20
    /* 000006E0: */    blr
Ground__setMdlIndex:
    /* 000006E4: */    sth r4,0x5C(r3)
    /* 000006E8: */    blr
grFinal____dt:
    /* 000006EC: */    stwu r1,-0x10(r1)
    /* 000006F0: */    mflr r0
    /* 000006F4: */    cmpwi r3,0x0
    /* 000006F8: */    stw r0,0x14(r1)
    /* 000006FC: */    stw r31,0xC(r1)
    /* 00000700: */    mr r31,r4
    /* 00000704: */    stw r30,0x8(r1)
    /* 00000708: */    mr r30,r3
    /* 0000070C: */    beq- loc_728
    /* 00000710: */    li r4,0x0
    /* 00000714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00000718: */    cmpwi r31,0x0
    /* 0000071C: */    ble- loc_728
    /* 00000720: */    mr r3,r30
    /* 00000724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_728:
    /* 00000728: */    mr r3,r30
    /* 0000072C: */    lwz r31,0xC(r1)
    /* 00000730: */    lwz r30,0x8(r1)
    /* 00000734: */    lwz r0,0x14(r1)
    /* 00000738: */    mtlr r0
    /* 0000073C: */    addi r1,r1,0x10
    /* 00000740: */    blr
grFinal__update:
    /* 00000744: */    lwz r12,0x3C(r3)
    /* 00000748: */    lwz r12,0x1C8(r12)
    /* 0000074C: */    mtctr r12
    /* 00000750: */    bctr
grFinal__updateEff:
    /* 00000754: */    stwu r1,-0x20(r1)
    /* 00000758: */    mflr r0
    /* 0000075C: */    stw r0,0x24(r1)
    /* 00000760: */    stw r31,0x1C(r1)
    /* 00000764: */    mr r31,r3
    /* 00000768: */    stw r30,0x18(r1)
    /* 0000076C: */    stw r29,0x14(r1)
    /* 00000770: */    lis r29,0x0                              [R_PPC_ADDR16_HA(45, 4, "loc_8")]
    /* 00000774: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(45, 4, "loc_8")]
    /* 00000778: */    lbz r0,0x158(r3)
    /* 0000077C: */    cmpwi r0,0x0
    /* 00000780: */    bne- loc_93C
    /* 00000784: */    lbz r0,0x159(r3)
    /* 00000788: */    cmpwi r0,0x2
    /* 0000078C: */    beq- loc_874
    /* 00000790: */    bge- loc_7A4
    /* 00000794: */    cmpwi r0,0x0
    /* 00000798: */    beq- loc_7B0
    /* 0000079C: */    bge- loc_7F4
    /* 000007A0: */    b loc_93C
loc_7A4:
    /* 000007A4: */    cmpwi r0,0x4
    /* 000007A8: */    bge- loc_93C
    /* 000007AC: */    b loc_8F4
loc_7B0:
    /* 000007B0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 000007B4: */    li r4,0x1
    /* 000007B8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000007BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 000007C0: */    lis r4,0x33
    /* 000007C4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000007C8: */    addi r4,r4,0x1
    /* 000007CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 000007D0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000007D4: */    li r4,-0x1
    /* 000007D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 000007DC: */    lbz r3,0x159(r31)
    /* 000007E0: */    lfs f0,0x0(r29)
    /* 000007E4: */    addi r0,r3,0x1
    /* 000007E8: */    stfs f0,0x154(r31)
    /* 000007EC: */    stb r0,0x159(r31)
    /* 000007F0: */    b loc_93C
loc_7F4:
    /* 000007F4: */    lwz r12,0x3C(r3)
    /* 000007F8: */    li r4,0x0
    /* 000007FC: */    lwz r12,0x114(r12)
    /* 00000800: */    mtctr r12
    /* 00000804: */    bctrl
    /* 00000808: */    lfs f0,0x4(r29)
    /* 0000080C: */    fcmpo cr0,f1,f0
    /* 00000810: */    blt- loc_93C
    /* 00000814: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00000818: */    li r4,0x1
    /* 0000081C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00000820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 00000824: */    lis r4,0x33
    /* 00000828: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000082C: */    addi r4,r4,0x2
    /* 00000830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 00000834: */    mr r29,r3
    /* 00000838: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 0000083C: */    li r4,-0x1
    /* 00000840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 00000844: */    lwz r5,0x44(r31)
    /* 00000848: */    lis r6,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_380")]
    /* 0000084C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00000850: */    mr r4,r29
    /* 00000854: */    lwz r5,0x0(r5)
    /* 00000858: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_380")]
    /* 0000085C: */    li r7,0x0
    /* 00000860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 00000864: */    lbz r3,0x159(r31)
    /* 00000868: */    addi r0,r3,0x1
    /* 0000086C: */    stb r0,0x159(r31)
    /* 00000870: */    b loc_93C
loc_874:
    /* 00000874: */    lwz r12,0x3C(r3)
    /* 00000878: */    li r4,0x0
    /* 0000087C: */    lwz r12,0x114(r12)
    /* 00000880: */    mtctr r12
    /* 00000884: */    bctrl
    /* 00000888: */    lfs f0,0x8(r29)
    /* 0000088C: */    fcmpo cr0,f1,f0
    /* 00000890: */    blt- loc_93C
    /* 00000894: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00000898: */    li r4,0x1
    /* 0000089C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000008A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 000008A4: */    lis r4,0x33
    /* 000008A8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000008AC: */    addi r4,r4,0x3
    /* 000008B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect")]
    /* 000008B4: */    mr r29,r3
    /* 000008B8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000008BC: */    li r4,-0x1
    /* 000008C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setDrawPrio")]
    /* 000008C4: */    lwz r5,0x44(r31)
    /* 000008C8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_388")]
    /* 000008CC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000008D0: */    mr r4,r29
    /* 000008D4: */    lwz r5,0x0(r5)
    /* 000008D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_388")]
    /* 000008DC: */    li r7,0x0
    /* 000008E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setParent")]
    /* 000008E4: */    lbz r3,0x159(r31)
    /* 000008E8: */    addi r0,r3,0x1
    /* 000008EC: */    stb r0,0x159(r31)
    /* 000008F0: */    b loc_93C
loc_8F4:
    /* 000008F4: */    lwz r12,0x3C(r3)
    /* 000008F8: */    li r4,0x0
    /* 000008FC: */    lwz r12,0x114(r12)
    /* 00000900: */    mtctr r12
    /* 00000904: */    bctrl
    /* 00000908: */    lfs f0,0x154(r31)
    /* 0000090C: */    fcmpo cr0,f1,f0
    /* 00000910: */    bge- loc_920
    /* 00000914: */    li r0,0x0
    /* 00000918: */    stb r0,0x159(r31)
    /* 0000091C: */    b loc_93C
loc_920:
    /* 00000920: */    lwz r12,0x3C(r31)
    /* 00000924: */    mr r3,r31
    /* 00000928: */    li r4,0x0
    /* 0000092C: */    lwz r12,0x114(r12)
    /* 00000930: */    mtctr r12
    /* 00000934: */    bctrl
    /* 00000938: */    stfs f1,0x154(r31)
loc_93C:
    /* 0000093C: */    lwz r0,0x24(r1)
    /* 00000940: */    lwz r31,0x1C(r1)
    /* 00000944: */    lwz r30,0x18(r1)
    /* 00000948: */    lwz r29,0x14(r1)
    /* 0000094C: */    mtlr r0
    /* 00000950: */    addi r1,r1,0x20
    /* 00000954: */    blr
Ground__adventureEventGetItem:
    /* 00000958: */    li r3,0x0
    /* 0000095C: */    blr
Ground__getInitializeInfo:
    /* 00000960: */    li r3,0x0
    /* 00000964: */    blr
Ground__setInitializeInfo:
    /* 00000968: */    blr
Ground__setInitializeFlag:
    /* 0000096C: */    blr
Ground__disableCalcCollision:
    /* 00000970: */    lbz r0,0x6C(r3)
    /* 00000974: */    rlwinm r0,r0,0,29,27
    /* 00000978: */    stb r0,0x6C(r3)
    /* 0000097C: */    blr
Ground__enableCalcCollision:
    /* 00000980: */    lbz r0,0x6C(r3)
    /* 00000984: */    ori r0,r0,0x8
    /* 00000988: */    stb r0,0x6C(r3)
    /* 0000098C: */    blr
Ground__isEnableCalcCollision:
    /* 00000990: */    lbz r0,0x6C(r3)
    /* 00000994: */    rlwinm r3,r0,29,31,31
    /* 00000998: */    blr
Ground__getMdlIndex:
    /* 0000099C: */    lha r3,0x5C(r3)
    /* 000009A0: */    blr
Ground__initStageData:
    /* 000009A4: */    blr
Ground__getStageData:
    /* 000009A8: */    lwz r3,0x60(r3)
    /* 000009AC: */    blr
Ground__getModelCount:
    /* 000009B0: */    lwz r0,0x40(r3)
    /* 000009B4: */    cmpwi r0,0x0
    /* 000009B8: */    beq- loc_9C4
    /* 000009BC: */    addi r3,r3,0x40
    /* 000009C0: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_9C4:
    /* 000009C4: */    li r3,0x0
    /* 000009C8: */    blr
grGimmick__getTransparencyFlag:
    /* 000009CC: */    lbz r3,0xE1(r3)
    /* 000009D0: */    blr
grGimmick__getGimmickData:
    /* 000009D4: */    lwz r3,0xBC(r3)
    /* 000009D8: */    blr
grGimmick__setGimmickData:
    /* 000009DC: */    stw r4,0xBC(r3)
    /* 000009E0: */    blr
__entry:
    /* 000009E4: */    stwu r1,-0x10(r1)
    /* 000009E8: */    mflr r0
    /* 000009EC: */    stw r0,0x14(r1)
    /* 000009F0: */    stw r31,0xC(r1)
    /* 000009F4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(45, 2, "loc_0")]
    /* 000009F8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(45, 2, "loc_0")]
    /* 000009FC: */    b loc_A0C
loc_A00:
    /* 00000A00: */    mtctr r12
    /* 00000A04: */    bctrl
    /* 00000A08: */    addi r31,r31,0x4
loc_A0C:
    /* 00000A0C: */    lwz r12,0x0(r31)
    /* 00000A10: */    cmpwi r12,0x0
    /* 00000A14: */    bne+ loc_A00
    /* 00000A18: */    lwz r0,0x14(r1)
    /* 00000A1C: */    lwz r31,0xC(r1)
    /* 00000A20: */    mtlr r0
    /* 00000A24: */    addi r1,r1,0x10
    /* 00000A28: */    blr
__exit:
    /* 00000A2C: */    stwu r1,-0x10(r1)
    /* 00000A30: */    mflr r0
    /* 00000A34: */    stw r0,0x14(r1)
    /* 00000A38: */    stw r31,0xC(r1)
    /* 00000A3C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(45, 3, "loc_0")]
    /* 00000A40: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(45, 3, "loc_0")]
    /* 00000A44: */    b loc_A54
loc_A48:
    /* 00000A48: */    mtctr r12
    /* 00000A4C: */    bctrl
    /* 00000A50: */    addi r31,r31,0x4
loc_A54:
    /* 00000A54: */    lwz r12,0x0(r31)
    /* 00000A58: */    cmpwi r12,0x0
    /* 00000A5C: */    bne+ loc_A48
    /* 00000A60: */    lwz r0,0x14(r1)
    /* 00000A64: */    lwz r31,0xC(r1)
    /* 00000A68: */    mtlr r0
    /* 00000A6C: */    addi r1,r1,0x10
    /* 00000A70: */    blr
__unresolved:
    /* 00000A74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_610")]
    /* 00000A78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_610")]
    /* 00000A7C: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
