globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(75, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(75, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(75, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(75, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(75, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(75, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stDxShrine__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x1DC
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    stw r31,0xC(r1)
    /* 00000088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000008C: */    cmpwi r3,0x0
    /* 00000090: */    mr r31,r3
    /* 00000094: */    beq- loc_C8
    /* 00000098: */    lis r4,0x0                               [R_PPC_ADDR16_HA(75, 5, "loc_0")]
    /* 0000009C: */    li r5,0x29
    /* 000000A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(75, 5, "loc_0")]
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(75, 5, "loc_38")]
    /* 000000AC: */    mr r3,r31
    /* 000000B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(75, 5, "loc_38")]
    /* 000000B4: */    stw r4,0x3C(r31)
    /* 000000B8: */    lwz r12,0x3C(r31)
    /* 000000BC: */    lwz r12,0x21C(r12)
    /* 000000C0: */    mtctr r12
    /* 000000C4: */    bctrl
loc_C8:
    /* 000000C8: */    mr r3,r31
    /* 000000CC: */    lwz r31,0xC(r1)
    /* 000000D0: */    lwz r0,0x14(r1)
    /* 000000D4: */    mtlr r0
    /* 000000D8: */    addi r1,r1,0x10
    /* 000000DC: */    blr
stDxShrine____dt:
    /* 000000E0: */    stwu r1,-0x10(r1)
    /* 000000E4: */    mflr r0
    /* 000000E8: */    cmpwi r3,0x0
    /* 000000EC: */    stw r0,0x14(r1)
    /* 000000F0: */    stw r31,0xC(r1)
    /* 000000F4: */    mr r31,r4
    /* 000000F8: */    stw r30,0x8(r1)
    /* 000000FC: */    mr r30,r3
    /* 00000100: */    beq- loc_130
    /* 00000104: */    lis r4,0x0                               [R_PPC_ADDR16_HA(75, 5, "loc_38")]
    /* 00000108: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(75, 5, "loc_38")]
    /* 0000010C: */    stw r4,0x3C(r3)
    /* 00000110: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000114: */    mr r3,r30
    /* 00000118: */    li r4,0x0
    /* 0000011C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 00000120: */    cmpwi r31,0x0
    /* 00000124: */    ble- loc_130
    /* 00000128: */    mr r3,r30
    /* 0000012C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_130:
    /* 00000130: */    mr r3,r30
    /* 00000134: */    lwz r31,0xC(r1)
    /* 00000138: */    lwz r30,0x8(r1)
    /* 0000013C: */    lwz r0,0x14(r1)
    /* 00000140: */    mtlr r0
    /* 00000144: */    addi r1,r1,0x10
    /* 00000148: */    blr
stDxShrine__loading:
    /* 0000014C: */    li r3,0x1
    /* 00000150: */    blr
stDxShrine__createObj:
    /* 00000154: */    stwu r1,-0x20(r1)
    /* 00000158: */    mflr r0
    /* 0000015C: */    stw r0,0x24(r1)
    /* 00000160: */    stw r31,0x1C(r1)
    /* 00000164: */    lis r31,0x0                              [R_PPC_ADDR16_HA(75, 5, "loc_0")]
    /* 00000168: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(75, 5, "loc_0")]
    /* 0000016C: */    stw r30,0x18(r1)
    /* 00000170: */    addi r4,r31,0xC
    /* 00000174: */    addi r5,r31,0x10
    /* 00000178: */    stw r29,0x14(r1)
    /* 0000017C: */    mr r29,r3
    /* 00000180: */    li r3,0x0
    /* 00000184: */    bl grDxShrine__create
    /* 00000188: */    cmpwi r3,0x0
    /* 0000018C: */    mr r30,r3
    /* 00000190: */    beq- loc_1D8
    /* 00000194: */    mr r3,r29
    /* 00000198: */    mr r4,r30
    /* 0000019C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000001A0: */    lwz r12,0x3C(r30)
    /* 000001A4: */    mr r3,r30
    /* 000001A8: */    lwz r4,0x1A0(r29)
    /* 000001AC: */    li r5,0x0
    /* 000001B0: */    lwz r12,0x9C(r12)
    /* 000001B4: */    li r6,0x0
    /* 000001B8: */    mtctr r12
    /* 000001BC: */    bctrl
    /* 000001C0: */    lwz r12,0x3C(r30)
    /* 000001C4: */    mr r3,r30
    /* 000001C8: */    addi r4,r29,0x1D8
    /* 000001CC: */    lwz r12,0xA4(r12)
    /* 000001D0: */    mtctr r12
    /* 000001D4: */    bctrl
loc_1D8:
    /* 000001D8: */    lwz r4,0x1A0(r29)
    /* 000001DC: */    mr r3,r29
    /* 000001E0: */    li r5,0x2
    /* 000001E4: */    li r6,0x0
    /* 000001E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 000001EC: */    lwz r4,0x1A0(r29)
    /* 000001F0: */    mr r3,r29
    /* 000001F4: */    li r5,0xA
    /* 000001F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 000001FC: */    lwz r12,0x3C(r29)
    /* 00000200: */    mr r3,r29
    /* 00000204: */    lwz r12,0xC4(r12)
    /* 00000208: */    mtctr r12
    /* 0000020C: */    bctrl
    /* 00000210: */    lis r4,0x1
    /* 00000214: */    lwz r3,0x1A0(r29)
    /* 00000218: */    subi r0,r4,0x2
    /* 0000021C: */    li r5,0x64
    /* 00000220: */    li r4,0x2
    /* 00000224: */    rlwinm r6,r0,0,16,31
    /* 00000228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000022C: */    cmpwi r3,0x0
    /* 00000230: */    beq- loc_248
    /* 00000234: */    stw r3,0x8(r1)
    /* 00000238: */    mr r3,r29
    /* 0000023C: */    addi r4,r1,0x8
    /* 00000240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 00000244: */    b loc_250
loc_248:
    /* 00000248: */    mr r3,r29
    /* 0000024C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_250:
    /* 00000250: */    lwz r12,0x3C(r29)
    /* 00000254: */    mr r3,r29
    /* 00000258: */    lwz r12,0x1F4(r12)
    /* 0000025C: */    mtctr r12
    /* 00000260: */    bctrl
    /* 00000264: */    lwz r4,0x1A0(r29)
    /* 00000268: */    mr r3,r29
    /* 0000026C: */    li r5,0x1E
    /* 00000270: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000274: */    lis r4,0x1
    /* 00000278: */    lwz r3,0x1A0(r29)
    /* 0000027C: */    subi r0,r4,0x2
    /* 00000280: */    li r5,0x0
    /* 00000284: */    li r4,0x5
    /* 00000288: */    rlwinm r6,r0,0,16,31
    /* 0000028C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000290: */    mr r4,r3
    /* 00000294: */    mr r3,r29
    /* 00000298: */    li r5,0x0
    /* 0000029C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 000002A0: */    mr r3,r29
    /* 000002A4: */    li r4,0x1
    /* 000002A8: */    li r5,0x0
    /* 000002AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 000002B0: */    lwz r12,0x3C(r29)
    /* 000002B4: */    mr r3,r29
    /* 000002B8: */    addi r6,r31,0x24
    /* 000002BC: */    li r5,0x65
    /* 000002C0: */    lwz r12,0x68(r12)
    /* 000002C4: */    li r8,0x0
    /* 000002C8: */    lwz r4,0x1A0(r29)
    /* 000002CC: */    lwz r7,0xBC(r29)
    /* 000002D0: */    mtctr r12
    /* 000002D4: */    bctrl
    /* 000002D8: */    lwz r0,0x24(r1)
    /* 000002DC: */    lwz r31,0x1C(r1)
    /* 000002E0: */    lwz r30,0x18(r1)
    /* 000002E4: */    lwz r29,0x14(r1)
    /* 000002E8: */    mtlr r0
    /* 000002EC: */    addi r1,r1,0x20
    /* 000002F0: */    blr
Ground__setStageData:
    /* 000002F4: */    stw r4,0x60(r3)
    /* 000002F8: */    blr
stDxShrine__update:
    /* 000002FC: */    blr
stDxShrine__initStageData:
    /* 00000300: */    li r4,0x0
    /* 00000304: */    li r5,0x1
    /* 00000308: */    addi r3,r3,0x1D8
    /* 0000030C: */    b __unresolved                           [R_PPC_REL24(0, 1, "loc_8000443C")]
Stage__startFighterEvent:
    /* 00000310: */    blr
Stage__initializeFighterAttackRatio:
    /* 00000314: */    li r3,0x0
    /* 00000318: */    blr
Stage__helperStarWarp:
    /* 0000031C: */    li r3,0x0
    /* 00000320: */    blr
Stage__isSimpleBossBattleMode:
    /* 00000324: */    li r3,0x0
    /* 00000328: */    blr
Stage__isBossBattleMode:
    /* 0000032C: */    li r3,0x0
    /* 00000330: */    blr
Stage__isCameraLocked:
    /* 00000334: */    li r3,0x1
    /* 00000338: */    blr
Stage__notifyTimmingGameStart:
    /* 0000033C: */    blr
Stage__getFrameRuleTime:
    /* 00000340: */    lfs f1,0x190(r3)
    /* 00000344: */    blr
Stage__setFrameRuleTime:
    /* 00000348: */    stfs f1,0x190(r3)
    /* 0000034C: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00000350: */    li r3,0x0
    /* 00000354: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00000358: */    lis r3,0x0                               [R_PPC_ADDR16_HA(75, 4, "loc_0")]
    /* 0000035C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(75, 4, "loc_0")]
    /* 00000360: */    blr
Stage__getBgmVolume:
    /* 00000364: */    lis r3,0x0                               [R_PPC_ADDR16_HA(75, 4, "loc_4")]
    /* 00000368: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(75, 4, "loc_4")]
    /* 0000036C: */    blr
Stage__setBgmChange:
    /* 00000370: */    stb r4,0x184(r3)
    /* 00000374: */    stw r5,0x188(r3)
    /* 00000378: */    stfs f1,0x18C(r3)
    /* 0000037C: */    blr
Stage__getBgmChangeID:
    /* 00000380: */    lwz r0,0x188(r3)
    /* 00000384: */    stw r0,0x0(r4)
    /* 00000388: */    lfs f0,0x18C(r3)
    /* 0000038C: */    stfs f0,0x0(r5)
    /* 00000390: */    blr
Stage__isBgmChange:
    /* 00000394: */    lbz r3,0x184(r3)
    /* 00000398: */    blr
Stage__getBgmOptionID:
    /* 0000039C: */    li r3,0x0
    /* 000003A0: */    blr
Stage__getNowStepBgmID:
    /* 000003A4: */    li r3,0x0
    /* 000003A8: */    blr
Stage__getBgmID:
    /* 000003AC: */    li r3,0x0
    /* 000003B0: */    blr
Stage__getBgmID1:
    /* 000003B4: */    li r3,0x0
    /* 000003B8: */    blr
Stage__appearanceFighterLocal:
    /* 000003BC: */    blr
Stage__getScrollDir:
    /* 000003C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(75, 4, "loc_0")]
    /* 000003C4: */    li r3,0x0
    /* 000003C8: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(75, 4, "loc_0")]
    /* 000003CC: */    stfs f0,0x0(r4)
    /* 000003D0: */    stfs f0,0x4(r4)
    /* 000003D4: */    stfs f0,0x8(r4)
    /* 000003D8: */    blr
Stage__getDefaultLightSetIndex:
    /* 000003DC: */    li r3,0x14
    /* 000003E0: */    blr
Stage__getAIRange:
    /* 000003E4: */    addi r3,r3,0x68
    /* 000003E8: */    blr
Stage__isAdventureStage:
    /* 000003EC: */    li r3,0x0
    /* 000003F0: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 000003F4: */    li r3,0x0
    /* 000003F8: */    blr
Stage__getPokeTrainerPositionZ:
    /* 000003FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(75, 4, "loc_0")]
    /* 00000400: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(75, 4, "loc_0")]
    /* 00000404: */    blr
Stage__getPokeTrainerPointData:
    /* 00000408: */    blr
Stage__getPokeTrainerPointNum:
    /* 0000040C: */    li r3,0x0
    /* 00000410: */    blr
stMelee__isReStartSamePoint:
    /* 00000414: */    li r3,0x1
    /* 00000418: */    blr
stMelee__getWind2ndOnlyData:
    /* 0000041C: */    lwz r3,0x1C8(r3)
    /* 00000420: */    blr
stDxShrine__isBamperVector:
    /* 00000424: */    li r3,0x1
    /* 00000428: */    blr
stdxshrinecpp____sinit_:
    /* 0000042C: */    stwu r1,-0x10(r1)
    /* 00000430: */    mflr r0
    /* 00000434: */    stw r0,0x14(r1)
    /* 00000438: */    stw r31,0xC(r1)
    /* 0000043C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(75, 6, "loc_14")]
    /* 00000440: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(75, 6, "loc_14")]
    /* 00000444: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 00000448: */    lis r5,0x0                               [R_PPC_ADDR16_HA(75, 5, "loc_320")]
    /* 0000044C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(75, 6, "loc_14")]
    /* 00000450: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(75, 5, "loc_320")]
    /* 00000454: */    li r4,0x0
    /* 00000458: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(75, 6, "loc_14")]
    /* 0000045C: */    mr r5,r3
    /* 00000460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00000464: */    lis r4,0x0                               [R_PPC_ADDR16_HA(75, 1, "stClassInfoImpl_41_10stDxShrine_____dt")]
    /* 00000468: */    lis r5,0x0                               [R_PPC_ADDR16_HA(75, 6, "loc_8")]
    /* 0000046C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(75, 6, "loc_14")]
    /* 00000470: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(75, 1, "stClassInfoImpl_41_10stDxShrine_____dt")]
    /* 00000474: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(75, 6, "loc_8")]
    /* 00000478: */    bl globaldestructorchain____register_global_object
    /* 0000047C: */    lwz r0,0x14(r1)
    /* 00000480: */    lwz r31,0xC(r1)
    /* 00000484: */    mtlr r0
    /* 00000488: */    addi r1,r1,0x10
    /* 0000048C: */    blr
stClassInfoImpl_41_10stDxShrine_____dt:
    /* 00000490: */    stwu r1,-0x10(r1)
    /* 00000494: */    mflr r0
    /* 00000498: */    cmpwi r3,0x0
    /* 0000049C: */    stw r0,0x14(r1)
    /* 000004A0: */    stw r31,0xC(r1)
    /* 000004A4: */    mr r31,r4
    /* 000004A8: */    stw r30,0x8(r1)
    /* 000004AC: */    mr r30,r3
    /* 000004B0: */    beq- loc_4E8
    /* 000004B4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(75, 5, "loc_320")]
    /* 000004B8: */    li r4,0x29
    /* 000004BC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(75, 5, "loc_320")]
    /* 000004C0: */    li r5,0x0
    /* 000004C4: */    stw r6,0x0(r3)
    /* 000004C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 000004CC: */    mr r3,r30
    /* 000004D0: */    li r4,0x0
    /* 000004D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 000004D8: */    cmpwi r31,0x0
    /* 000004DC: */    ble- loc_4E8
    /* 000004E0: */    mr r3,r30
    /* 000004E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E8:
    /* 000004E8: */    mr r3,r30
    /* 000004EC: */    lwz r31,0xC(r1)
    /* 000004F0: */    lwz r30,0x8(r1)
    /* 000004F4: */    lwz r0,0x14(r1)
    /* 000004F8: */    mtlr r0
    /* 000004FC: */    addi r1,r1,0x10
    /* 00000500: */    blr
stClassInfoImpl_41_10stDxShrine___create:
    /* 00000504: */    stwu r1,-0x10(r1)
    /* 00000508: */    mflr r0
    /* 0000050C: */    li r3,0x1DC
    /* 00000510: */    li r4,0xF
    /* 00000514: */    stw r0,0x14(r1)
    /* 00000518: */    stw r31,0xC(r1)
    /* 0000051C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000520: */    cmpwi r3,0x0
    /* 00000524: */    mr r31,r3
    /* 00000528: */    beq- loc_55C
    /* 0000052C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(75, 5, "loc_0")]
    /* 00000530: */    li r5,0x29
    /* 00000534: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(75, 5, "loc_0")]
    /* 00000538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 0000053C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(75, 5, "loc_38")]
    /* 00000540: */    mr r3,r31
    /* 00000544: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(75, 5, "loc_38")]
    /* 00000548: */    stw r4,0x3C(r31)
    /* 0000054C: */    lwz r12,0x3C(r31)
    /* 00000550: */    lwz r12,0x21C(r12)
    /* 00000554: */    mtctr r12
    /* 00000558: */    bctrl
loc_55C:
    /* 0000055C: */    mr r3,r31
    /* 00000560: */    lwz r31,0xC(r1)
    /* 00000564: */    lwz r0,0x14(r1)
    /* 00000568: */    mtlr r0
    /* 0000056C: */    addi r1,r1,0x10
    /* 00000570: */    blr
stClassInfoImpl_41_10stDxShrine___preload:
    /* 00000574: */    blr
grDxShrine__create:
    /* 00000578: */    stwu r1,-0x20(r1)
    /* 0000057C: */    mflr r0
    /* 00000580: */    stw r0,0x24(r1)
    /* 00000584: */    stw r31,0x1C(r1)
    /* 00000588: */    stw r30,0x18(r1)
    /* 0000058C: */    mr r30,r5
    /* 00000590: */    stw r29,0x14(r1)
    /* 00000594: */    mr r29,r4
    /* 00000598: */    li r4,0xF
    /* 0000059C: */    stw r28,0x10(r1)
    /* 000005A0: */    mr r28,r3
    /* 000005A4: */    li r3,0x150
    /* 000005A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000005AC: */    cmpwi r3,0x0
    /* 000005B0: */    mr r31,r3
    /* 000005B4: */    beq- loc_5E0
    /* 000005B8: */    mr r4,r30
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 000005C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(75, 5, "loc_388")]
    /* 000005C4: */    mr r3,r31
    /* 000005C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(75, 5, "loc_388")]
    /* 000005CC: */    stw r4,0x3C(r31)
    /* 000005D0: */    lwz r12,0x3C(r31)
    /* 000005D4: */    lwz r12,0x70(r12)
    /* 000005D8: */    mtctr r12
    /* 000005DC: */    bctrl
loc_5E0:
    /* 000005E0: */    cmpwi r31,0x0
    /* 000005E4: */    beq- loc_618
    /* 000005E8: */    lwz r12,0x3C(r31)
    /* 000005EC: */    mr r3,r31
    /* 000005F0: */    mr r4,r28
    /* 000005F4: */    lwz r12,0xB0(r12)
    /* 000005F8: */    mtctr r12
    /* 000005FC: */    bctrl
    /* 00000600: */    lwz r12,0x3C(r31)
    /* 00000604: */    mr r3,r31
    /* 00000608: */    mr r4,r29
    /* 0000060C: */    lwz r12,0x140(r12)
    /* 00000610: */    mtctr r12
    /* 00000614: */    bctrl
loc_618:
    /* 00000618: */    mr r3,r31
    /* 0000061C: */    lwz r31,0x1C(r1)
    /* 00000620: */    lwz r30,0x18(r1)
    /* 00000624: */    lwz r29,0x14(r1)
    /* 00000628: */    lwz r28,0x10(r1)
    /* 0000062C: */    lwz r0,0x24(r1)
    /* 00000630: */    mtlr r0
    /* 00000634: */    addi r1,r1,0x20
    /* 00000638: */    blr
Ground__setMdlIndex:
    /* 0000063C: */    sth r4,0x5C(r3)
    /* 00000640: */    blr
grDxShrine____dt:
    /* 00000644: */    stwu r1,-0x10(r1)
    /* 00000648: */    mflr r0
    /* 0000064C: */    cmpwi r3,0x0
    /* 00000650: */    stw r0,0x14(r1)
    /* 00000654: */    stw r31,0xC(r1)
    /* 00000658: */    mr r31,r4
    /* 0000065C: */    stw r30,0x8(r1)
    /* 00000660: */    mr r30,r3
    /* 00000664: */    beq- loc_680
    /* 00000668: */    li r4,0x0
    /* 0000066C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00000670: */    cmpwi r31,0x0
    /* 00000674: */    ble- loc_680
    /* 00000678: */    mr r3,r30
    /* 0000067C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_680:
    /* 00000680: */    mr r3,r30
    /* 00000684: */    lwz r31,0xC(r1)
    /* 00000688: */    lwz r30,0x8(r1)
    /* 0000068C: */    lwz r0,0x14(r1)
    /* 00000690: */    mtlr r0
    /* 00000694: */    addi r1,r1,0x10
    /* 00000698: */    blr
Ground__adventureEventGetItem:
    /* 0000069C: */    li r3,0x0
    /* 000006A0: */    blr
Ground__getInitializeInfo:
    /* 000006A4: */    li r3,0x0
    /* 000006A8: */    blr
Ground__setInitializeInfo:
    /* 000006AC: */    blr
Ground__setInitializeFlag:
    /* 000006B0: */    blr
Ground__disableCalcCollision:
    /* 000006B4: */    lbz r0,0x6C(r3)
    /* 000006B8: */    rlwinm r0,r0,0,29,27
    /* 000006BC: */    stb r0,0x6C(r3)
    /* 000006C0: */    blr
Ground__enableCalcCollision:
    /* 000006C4: */    lbz r0,0x6C(r3)
    /* 000006C8: */    ori r0,r0,0x8
    /* 000006CC: */    stb r0,0x6C(r3)
    /* 000006D0: */    blr
Ground__isEnableCalcCollision:
    /* 000006D4: */    lbz r0,0x6C(r3)
    /* 000006D8: */    rlwinm r3,r0,29,31,31
    /* 000006DC: */    blr
Ground__getMdlIndex:
    /* 000006E0: */    lha r3,0x5C(r3)
    /* 000006E4: */    blr
Ground__initStageData:
    /* 000006E8: */    blr
Ground__getStageData:
    /* 000006EC: */    lwz r3,0x60(r3)
    /* 000006F0: */    blr
Ground__getModelCount:
    /* 000006F4: */    lwz r0,0x40(r3)
    /* 000006F8: */    cmpwi r0,0x0
    /* 000006FC: */    beq- loc_708
    /* 00000700: */    addi r3,r3,0x40
    /* 00000704: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_708:
    /* 00000708: */    li r3,0x0
    /* 0000070C: */    blr
grGimmick__getTransparencyFlag:
    /* 00000710: */    lbz r3,0xE1(r3)
    /* 00000714: */    blr
grGimmick__getGimmickData:
    /* 00000718: */    lwz r3,0xBC(r3)
    /* 0000071C: */    blr
grGimmick__setGimmickData:
    /* 00000720: */    stw r4,0xBC(r3)
    /* 00000724: */    blr
__entry:
    /* 00000728: */    stwu r1,-0x10(r1)
    /* 0000072C: */    mflr r0
    /* 00000730: */    stw r0,0x14(r1)
    /* 00000734: */    stw r31,0xC(r1)
    /* 00000738: */    lis r31,0x0                              [R_PPC_ADDR16_HA(75, 2, "loc_0")]
    /* 0000073C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(75, 2, "loc_0")]
    /* 00000740: */    b loc_750
loc_744:
    /* 00000744: */    mtctr r12
    /* 00000748: */    bctrl
    /* 0000074C: */    addi r31,r31,0x4
loc_750:
    /* 00000750: */    lwz r12,0x0(r31)
    /* 00000754: */    cmpwi r12,0x0
    /* 00000758: */    bne+ loc_744
    /* 0000075C: */    lwz r0,0x14(r1)
    /* 00000760: */    lwz r31,0xC(r1)
    /* 00000764: */    mtlr r0
    /* 00000768: */    addi r1,r1,0x10
    /* 0000076C: */    blr
__exit:
    /* 00000770: */    stwu r1,-0x10(r1)
    /* 00000774: */    mflr r0
    /* 00000778: */    stw r0,0x14(r1)
    /* 0000077C: */    stw r31,0xC(r1)
    /* 00000780: */    lis r31,0x0                              [R_PPC_ADDR16_HA(75, 3, "loc_0")]
    /* 00000784: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(75, 3, "loc_0")]
    /* 00000788: */    b loc_798
loc_78C:
    /* 0000078C: */    mtctr r12
    /* 00000790: */    bctrl
    /* 00000794: */    addi r31,r31,0x4
loc_798:
    /* 00000798: */    lwz r12,0x0(r31)
    /* 0000079C: */    cmpwi r12,0x0
    /* 000007A0: */    bne+ loc_78C
    /* 000007A4: */    lwz r0,0x14(r1)
    /* 000007A8: */    lwz r31,0xC(r1)
    /* 000007AC: */    mtlr r0
    /* 000007B0: */    addi r1,r1,0x10
    /* 000007B4: */    blr
__unresolved:
    /* 000007B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(75, 5, "loc_600")]
    /* 000007BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(75, 5, "loc_600")]
    /* 000007C0: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
