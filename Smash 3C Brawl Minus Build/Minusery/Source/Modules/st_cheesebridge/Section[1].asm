globaldestructorchain____register_global_object:
    /* 00000000: */    stwu r1,-0x20(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x24(r1)
    /* 0000000C: */    stw r31,0x1C(r1)
    /* 00000010: */    stw r30,0x18(r1)
    /* 00000014: */    mr r30,r5
    /* 00000018: */    stw r29,0x14(r1)
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    mr r29,r4
    /* 00000020: */    li r4,0xF
    /* 00000024: */    stw r28,0x10(r1)
    /* 00000028: */    mr r28,r3
    /* 0000002C: */    li r3,0x150
loc_30:
    /* 00000030: */    bl loc_30                                [R_PPC_REL24("sora", 0, "srHeapType____nw")]
    /* 00000034: */    cmpwi r3,0x0
    /* 00000038: */    mr r31,r3
    /* 0000003C: */    beq- loc_54
    /* 00000040: */    mr r4,r30
loc_44:
    /* 00000044: */    bl loc_44                                [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00000048: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_0")]
    /* 0000004C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_0")]
    /* 00000050: */    stw r3,0x3C(r31)
loc_54:
    /* 00000054: */    lwz r12,0x3C(r31)
    /* 00000058: */    mr r3,r31
    /* 0000005C: */    lwz r12,0x70(r12)
    /* 00000060: */    mtctr r12
    /* 00000064: */    bctrl
    /* 00000068: */    lwz r12,0x3C(r31)
    /* 0000006C: */    mr r3,r31
stFinal__create:
    /* 00000070: */    mr r4,r28
    /* 00000074: */    lwz r12,0xB0(r12)
    /* 00000078: */    mtctr r12
    /* 0000007C: */    bctrl
    /* 00000080: */    lwz r12,0x3C(r31)
    /* 00000084: */    mr r3,r31
    /* 00000088: */    mr r4,r29
    /* 0000008C: */    lwz r12,0x140(r12)
    /* 00000090: */    mtctr r12
    /* 00000094: */    bctrl
    /* 00000098: */    mr r3,r31
    /* 0000009C: */    lwz r31,0x1C(r1)
    /* 000000A0: */    lwz r30,0x18(r1)
    /* 000000A4: */    lwz r29,0x14(r1)
    /* 000000A8: */    lwz r28,0x10(r1)
    /* 000000AC: */    lwz r0,0x24(r1)
    /* 000000B0: */    mtlr r0
    /* 000000B4: */    addi r1,r1,0x20
    /* 000000B8: */    blr
loc_BC:
    /* 000000BC: */    blr
loc_C0:
    /* 000000C0: */    stwu r1,-0x10(r1)
    /* 000000C4: */    mflr r0
    /* 000000C8: */    cmpwi r3,0x0
stFinal____dt:
    /* 000000CC: */    stw r0,0x14(r1)
    /* 000000D0: */    stw r31,0xC(r1)
    /* 000000D4: */    mr r31,r4
    /* 000000D8: */    stw r30,0x8(r1)
    /* 000000DC: */    mr r30,r3
    /* 000000E0: */    beq- loc_FC
    /* 000000E4: */    li r4,0x0
loc_E8:
    /* 000000E8: */    bl loc_E8                                [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
    /* 000000EC: */    cmpwi r31,0x0
    /* 000000F0: */    ble- loc_FC
    /* 000000F4: */    mr r3,r30
loc_F8:
    /* 000000F8: */    bl loc_F8                                [R_PPC_REL24("sora", 0, "srcommon____dl")]
loc_FC:
    /* 000000FC: */    mr r3,r30
    /* 00000100: */    lwz r31,0xC(r1)
    /* 00000104: */    lwz r30,0x8(r1)
    /* 00000108: */    lwz r0,0x14(r1)
    /* 0000010C: */    mtlr r0
    /* 00000110: */    addi r1,r1,0x10
    /* 00000114: */    blr
loc_118:
    /* 00000118: */    stwu r1,-0x20(r1)
    /* 0000011C: */    mflr r0
    /* 00000120: */    li r4,0xF
    /* 00000124: */    stw r0,0x24(r1)
    /* 00000128: */    stw r31,0x1C(r1)
    /* 0000012C: */    stw r30,0x18(r1)
    /* 00000130: */    mr r30,r5
    /* 00000134: */    stw r29,0x14(r1)
stFinal__loading:
    /* 00000138: */    mr r29,r3
    /* 0000013C: */    li r3,0x1C4
stFinal__createObj:
    /* 00000140: */    bl stFinal__createObj                    [R_PPC_REL24("sora", 0, "srHeapType____nw")]
    /* 00000144: */    cmpwi r3,0x0
    /* 00000148: */    mr r31,r3
    /* 0000014C: */    beq- loc_170
    /* 00000150: */    mr r4,r30
loc_154:
    /* 00000154: */    bl loc_154                               [R_PPC_REL24("sora_melee", 1, "grMadein____ct")]
    /* 00000158: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_2A0")]
    /* 0000015C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_0")]
    /* 00000160: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_2A0")]
    /* 00000164: */    stw r4,0x3C(r31)
    /* 00000168: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_0")]
    /* 0000016C: */    stfs f0,0x1BC(r31)
loc_170:
    /* 00000170: */    lwz r12,0x3C(r31)
    /* 00000174: */    mr r3,r31
    /* 00000178: */    mr r4,r29
    /* 0000017C: */    lwz r12,0xB0(r12)
    /* 00000180: */    mtctr r12
    /* 00000184: */    bctrl
    /* 00000188: */    li r0,0xF
    /* 0000018C: */    stw r0,0x70(r31)
    /* 00000190: */    mr r3,r31
    /* 00000194: */    li r4,0x1
    /* 00000198: */    li r5,0xF
loc_19C:
    /* 0000019C: */    bl loc_19C                               [R_PPC_REL24("sora_melee", 1, "grGimmick__makeCalcuCallback")]
    /* 000001A0: */    mr r3,r31
    /* 000001A4: */    li r4,0x7
loc_1A8:
    /* 000001A8: */    bl loc_1A8                               [R_PPC_REL24("sora_melee", 1, "grGimmick__setCalcuCallbackRoot")]
    /* 000001AC: */    lwz r12,0x3C(r31)
    /* 000001B0: */    mr r3,r31
    /* 000001B4: */    lwz r12,0x70(r12)
    /* 000001B8: */    mtctr r12
    /* 000001BC: */    bctrl
    /* 000001C0: */    mr r3,r31
    /* 000001C4: */    lwz r31,0x1C(r1)
    /* 000001C8: */    lwz r30,0x18(r1)
    /* 000001CC: */    lwz r29,0x14(r1)
    /* 000001D0: */    lwz r0,0x24(r1)
    /* 000001D4: */    mtlr r0
    /* 000001D8: */    addi r1,r1,0x20
    /* 000001DC: */    blr
loc_1E0:
    /* 000001E0: */    stwu r1,-0x40(r1)
    /* 000001E4: */    mflr r0
    /* 000001E8: */    stw r0,0x44(r1)
    /* 000001EC: */    stw r31,0x3C(r1)
    /* 000001F0: */    mr r31,r3
    /* 000001F4: */    stw r30,0x38(r1)
    /* 000001F8: */    stw r29,0x34(r1)
    /* 000001FC: */    mr r29,r4
loc_200:
    /* 00000200: */    bl loc_200                               [R_PPC_REL24("sora_melee", 1, "grMadein__startup")]
    /* 00000204: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_4")]
    /* 00000208: */    addi r0,r31,0x1B0
    /* 0000020C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_final", 4, "loc_4")]
    /* 00000210: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_290")]
    /* 00000214: */    lwz r30,0x8(r7)
    /* 00000218: */    mr r3,r31
    /* 0000021C: */    lwz r12,0xC(r7)
    /* 00000220: */    addi r4,r1,0x8
    /* 00000224: */    lwz r11,0x10(r7)
    /* 00000228: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_290")]
    /* 0000022C: */    lwz r10,0x14(r7)
    /* 00000230: */    li r5,0x0
    /* 00000234: */    lwz r9,0x18(r7)
    /* 00000238: */    lwz r8,0x1C(r7)
    /* 0000023C: */    lwz r7,0x20(r7)
    /* 00000240: */    stw r30,0x10(r1)
    /* 00000244: */    stw r12,0x14(r1)
    /* 00000248: */    stw r11,0x18(r1)
    /* 0000024C: */    stw r10,0x1C(r1)
    /* 00000250: */    stw r9,0x20(r1)
    /* 00000254: */    stw r8,0x24(r1)
    /* 00000258: */    stw r7,0x28(r1)
    /* 0000025C: */    stw r29,0x8(r1)
    /* 00000260: */    stw r0,0xC(r1)
loc_264:
    /* 00000264: */    bl loc_264                               [R_PPC_REL24("sora_melee", 1, "grGimmick__createAttachMotionPath")]
    /* 00000268: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_final", 4, "loc_0")]
    /* 0000026C: */    lwz r3,0xCC(r31)
    /* 00000270: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO("st_final", 4, "loc_0")]
    /* 00000274: */    stfs f1,0x1B0(r31)
loc_278:
    /* 00000278: */    bl loc_278                               [R_PPC_REL24("sora_melee", 1, "grGimmickMotionPath__setFrameUpdate")]
    /* 0000027C: */    mr r3,r31
    /* 00000280: */    li r4,0x1
    /* 00000284: */    li r5,0x1
loc_288:
    /* 00000288: */    bl loc_288                               [R_PPC_REL24("sora_melee", 1, "grGimmick__createSoundWork")]
    /* 0000028C: */    lwz r3,0xA8(r31)
    /* 00000290: */    li r4,-0x1
    /* 00000294: */    li r0,0x0
    /* 00000298: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO("st_final", 4, "loc_0")]
    /* 0000029C: */    stw r4,0xC(r3)
    /* 000002A0: */    mr r3,r31
    /* 000002A4: */    lwz r4,0xA8(r31)
    /* 000002A8: */    stw r0,0x10(r4)
    /* 000002AC: */    lwz r4,0xA8(r31)
    /* 000002B0: */    sth r0,0x18(r4)
    /* 000002B4: */    lwz r4,0xA8(r31)
    /* 000002B8: */    stw r0,0x14(r4)
    /* 000002BC: */    lwz r4,0xA8(r31)
    /* 000002C0: */    stfs f0,0x1C(r4)
    /* 000002C4: */    lwz r4,0xA8(r31)
    /* 000002C8: */    stfs f0,0x20(r4)
    /* 000002CC: */    lwz r12,0x3C(r31)
    /* 000002D0: */    lwz r12,0xA8(r12)
    /* 000002D4: */    mtctr r12
    /* 000002D8: */    bctrl
    /* 000002DC: */    addi r30,r3,0x24
    /* 000002E0: */    stw r30,0x1B8(r31)
loc_2E4:
    /* 000002E4: */    bl loc_2E4                               [R_PPC_REL24("sora", 0, "mtprng__randf")]
    /* 000002E8: */    lfs f0,0x8(r30)
    /* 000002EC: */    lfs f2,0x4(r30)
    /* 000002F0: */    fsubs f0,f0,f2
    /* 000002F4: */    fmuls f0,f0,f1
    /* 000002F8: */    fadds f0,f2,f0
    /* 000002FC: */    stfs f0,0x1BC(r31)
    /* 00000300: */    lwz r31,0x3C(r1)
    /* 00000304: */    lwz r30,0x38(r1)
    /* 00000308: */    lwz r29,0x34(r1)
    /* 0000030C: */    lwz r0,0x44(r1)
    /* 00000310: */    mtlr r0
    /* 00000314: */    addi r1,r1,0x40
    /* 00000318: */    blr
loc_31C:
    /* 0000031C: */    li r6,0x0
    /* 00000320: */    stb r6,0x1B4(r3)
    /* 00000324: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_28")]
    /* 00000328: */    li r5,0x1
    /* 0000032C: */    lwz r0,0x1B4(r3)
    /* 00000330: */    rlwimi r0,r5,16,8,15
    /* 00000334: */    stw r0,0x1B4(r3)
    /* 00000338: */    lfs f0,0x0(r7)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_28")]
    /* 0000033C: */    stfs f0,0x1B0(r3)
    /* 00000340: */    stb r4,0x1B6(r3)
    /* 00000344: */    stb r6,0x1B7(r3)
    /* 00000348: */    blr
loc_34C:
    /* 0000034C: */    stw r4,0x1C0(r3)
    /* 00000350: */    blr
loc_354:
    /* 00000354: */    stwu r1,-0x40(r1)
    /* 00000358: */    mflr r0
    /* 0000035C: */    stw r0,0x44(r1)
    /* 00000360: */    stfd f31,0x30(r1)
    /* 00000364: */    psq_st f31,0x38(r1),0,0
    /* 00000368: */    fmr f31,f1
    /* 0000036C: */    stfd f30,0x20(r1)
    /* 00000370: */    psq_st f30,0x28(r1),0,0
    /* 00000374: */    stw r31,0x1C(r1)
    /* 00000378: */    mr r31,r3
    /* 0000037C: */    stw r30,0x18(r1)
loc_380:
    /* 00000380: */    bl loc_380                               [R_PPC_REL24("sora_melee", 1, "grMadein__update")]
    /* 00000384: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_0")]
    /* 00000388: */    lfs f1,0x1B0(r31)
    /* 0000038C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_0")]
Ground__setStageData:
    /* 00000390: */    fcmpo cr0,f1,f0
    /* 00000394: */    ble- Stage__getBgmPlayOffsetFrame
grFinal__setType:
    /* 00000398: */    lwz r3,0xCC(r31)
    /* 0000039C: */    lwz r3,0x48(r3)
stFinal__update:
    /* 000003A0: */    lwz r3,0x0(r3)
Stage__startFighterEvent:
    /* 000003A4: */    bl Stage__startFighterEvent              [R_PPC_REL24("sora", 0, "gfModelAnimation__getFrameCount")]
Stage__initializeFighterAttackRatio:
    /* 000003A8: */    rlwinm r5,r3,0,16,31
    /* 000003AC: */    lis r0,0x4330
Stage__helperStarWarp:
    /* 000003B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_30")]
    /* 000003B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_2C")]
Stage__isSimpleBossBattleMode:
    /* 000003B8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_2C")]
    /* 000003BC: */    lfs f0,0x1B0(r31)
Stage__isBossBattleMode:
    /* 000003C0: */    stw r5,0xC(r1)
    /* 000003C4: */    lfd f3,0x0(r4)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_30")]
Stage__isCameraLocked:
    /* 000003C8: */    fmuls f0,f1,f0
    /* 000003CC: */    stw r0,0x8(r1)
Stage__notifyTimmingGameStart:
    /* 000003D0: */    lwz r3,0xCC(r31)
Stage__getFrameRuleTime:
    /* 000003D4: */    lfd f2,0x8(r1)
    /* 000003D8: */    fsubs f2,f2,f3
Stage__setFrameRuleTime:
    /* 000003DC: */    fsubs f30,f2,f0
loc_3E0:
    /* 000003E0: */    bl loc_3E0                               [R_PPC_REL24("sora_melee", 1, "grGimmickMotionPath__getFrame")]
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 000003E4: */    fcmpo cr0,f1,f30
    /* 000003E8: */    bgt- loc_424
Stage__getBgmPlayOffsetFrame:
    /* 000003EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_0")]
    /* 000003F0: */    lfs f1,0x1B0(r31)
    /* 000003F4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_0")]
Stage__getBgmVolume:
    /* 000003F8: */    fcmpo cr0,f1,f0
    /* 000003FC: */    bge- loc_468
    /* 00000400: */    lwz r3,0xCC(r31)
Stage__setBgmChange:
    /* 00000404: */    bl Stage__setBgmChange                   [R_PPC_REL24("sora_melee", 1, "grGimmickMotionPath__getFrame")]
    /* 00000408: */    lfs f2,0x1B0(r31)
    /* 0000040C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_2C")]
    /* 00000410: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_2C")]
Stage__getBgmChangeID:
    /* 00000414: */    fneg f2,f2
    /* 00000418: */    fmuls f0,f0,f2
    /* 0000041C: */    fcmpo cr0,f1,f0
    /* 00000420: */    bge- loc_468
loc_424:
    /* 00000424: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_0")]
Stage__isBgmChange:
    /* 00000428: */    lwz r3,0xCC(r31)
    /* 0000042C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_0")]
Stage__getBgmOptionID:
    /* 00000430: */    stfs f1,0x1B0(r31)
loc_434:
    /* 00000434: */    bl loc_434                               [R_PPC_REL24("sora_melee", 1, "grGimmickMotionPath__setFrameUpdate")]
Stage__getNowStepBgmID:
    /* 00000438: */    mr r3,r31
    /* 0000043C: */    li r4,0x0
Stage__getBgmID:
    /* 00000440: */    bl Stage__getBgmID                       [R_PPC_REL24("sora_melee", 1, "grGimmick__stopGimmickSE")]
    /* 00000444: */    lwz r30,0x1B8(r31)
Stage__getBgmID1:
    /* 00000448: */    bl Stage__getBgmID1                      [R_PPC_REL24("sora", 0, "mtprng__randf")]
    /* 0000044C: */    lfs f0,0x8(r30)
Stage__appearanceFighterLocal:
    /* 00000450: */    lfs f2,0x4(r30)
Stage__getScrollDir:
    /* 00000454: */    fsubs f0,f0,f2
    /* 00000458: */    fmuls f0,f0,f1
    /* 0000045C: */    fadds f0,f2,f0
    /* 00000460: */    stfs f0,0x1BC(r31)
    /* 00000464: */    b loc_540
loc_468:
    /* 00000468: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_final", 4, "loc_0")]
    /* 0000046C: */    lfs f0,0x1B0(r31)
Stage__getDefaultLightSetIndex:
    /* 00000470: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO("st_final", 4, "loc_0")]
    /* 00000474: */    fcmpu cr0,f1,f0
Stage__getAIRange:
    /* 00000478: */    bne- loc_540
    /* 0000047C: */    lfs f0,0x1BC(r31)
Stage__isAdventureStage:
    /* 00000480: */    fsubs f0,f0,f31
    /* 00000484: */    stfs f0,0x1BC(r31)
Stage__getPokeTrainerDrawLayer:
    /* 00000488: */    fcmpo cr0,f0,f1
    /* 0000048C: */    cror 2,0,2
Stage__getPokeTrainerPositionZ:
    /* 00000490: */    bne- loc_540
    /* 00000494: */    lwz r3,0x1C0(r31)
    /* 00000498: */    lfs f0,0x0(r3)
Stage__getPokeTrainerPointData:
    /* 0000049C: */    fcmpo cr0,f0,f1
Stage__getPokeTrainerPointNum:
    /* 000004A0: */    cror 2,0,2
    /* 000004A4: */    bne- loc_540
stMelee__isReStartSamePoint:
    /* 000004A8: */    mr r3,r31
    /* 000004AC: */    li r4,0x0
stMelee__getWind2ndOnlyData:
    /* 000004B0: */    bl stMelee__getWind2ndOnlyData           [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
    /* 000004B4: */    lwz r12,0x3C(r31)
stFinal__isBamperVector:
    /* 000004B8: */    mr r3,r31
    /* 000004BC: */    lwz r12,0x1D0(r12)
stFinal__getFinalTechniqColor:
    /* 000004C0: */    mtctr r12
    /* 000004C4: */    bctrl
    /* 000004C8: */    lwz r5,0x1B8(r31)
stfinalcpp____sinit_:
    /* 000004CC: */    li r3,0x2
    /* 000004D0: */    lwz r4,0x1C0(r31)
    /* 000004D4: */    lfs f0,0xC(r5)
    /* 000004D8: */    stfs f0,0x0(r4)
loc_4DC:
    /* 000004DC: */    bl loc_4DC                               [R_PPC_REL24("sora", 0, "mtprng__randi")]
    /* 000004E0: */    cmpwi r3,0x0
    /* 000004E4: */    bne- loc_518
    /* 000004E8: */    lwz r4,0x1B8(r31)
    /* 000004EC: */    lwz r3,0xCC(r31)
    /* 000004F0: */    lfs f0,0x0(r4)
    /* 000004F4: */    fneg f0,f0
    /* 000004F8: */    stfs f0,0x1B0(r31)
loc_4FC:
    /* 000004FC: */    bl loc_4FC                               [R_PPC_REL24("sora_melee", 1, "grGimmickMotionPath__applyEndFrame")]
    /* 00000500: */    lwz r4,0x1B8(r31)
    /* 00000504: */    lwz r3,0xCC(r31)
    /* 00000508: */    lfs f0,0x0(r4)
    /* 0000050C: */    fneg f1,f0
loc_510:
    /* 00000510: */    bl loc_510                               [R_PPC_REL24("sora_melee", 1, "grGimmickMotionPath__setFrameUpdate")]
    /* 00000514: */    b loc_540
loc_518:
    /* 00000518: */    lwz r4,0x1B8(r31)
    /* 0000051C: */    lwz r3,0xCC(r31)
    /* 00000520: */    lfs f0,0x0(r4)
    /* 00000524: */    stfs f0,0x1B0(r31)
    /* 00000528: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO("st_final", 4, "loc_0")]
loc_52C:
    /* 0000052C: */    bl loc_52C                               [R_PPC_REL24("sora_melee", 1, "grGimmickMotionPath__setFrame")]
stClassInfoImpl_2_7stFinal_____dt:
    /* 00000530: */    lwz r4,0x1B8(r31)
    /* 00000534: */    lwz r3,0xCC(r31)
    /* 00000538: */    lfs f1,0x0(r4)
loc_53C:
    /* 0000053C: */    bl loc_53C                               [R_PPC_REL24("sora_melee", 1, "grGimmickMotionPath__setFrameUpdate")]
loc_540:
    /* 00000540: */    lwz r0,0x44(r1)
    /* 00000544: */    psq_l f31,0x38(r1),0,0
    /* 00000548: */    lfd f31,0x30(r1)
    /* 0000054C: */    psq_l f30,0x28(r1),0,0
    /* 00000550: */    lfd f30,0x20(r1)
    /* 00000554: */    lwz r31,0x1C(r1)
    /* 00000558: */    lwz r30,0x18(r1)
    /* 0000055C: */    mtlr r0
    /* 00000560: */    addi r1,r1,0x40
    /* 00000564: */    blr
loc_568:
    /* 00000568: */    blr
loc_56C:
    /* 0000056C: */    stwu r1,-0x10(r1)
    /* 00000570: */    mflr r0
    /* 00000574: */    cmpwi r3,0x0
    /* 00000578: */    stw r0,0x14(r1)
    /* 0000057C: */    stw r31,0xC(r1)
    /* 00000580: */    mr r31,r4
    /* 00000584: */    stw r30,0x8(r1)
    /* 00000588: */    mr r30,r3
    /* 0000058C: */    beq- loc_5A8
    /* 00000590: */    li r4,0x0
loc_594:
    /* 00000594: */    bl loc_594                               [R_PPC_REL24("sora_melee", 1, "grMadein____dt")]
    /* 00000598: */    cmpwi r31,0x0
    /* 0000059C: */    ble- loc_5A8
    /* 000005A0: */    mr r3,r30
stClassInfoImpl_2_7stFinal___create:
    /* 000005A4: */    bl stClassInfoImpl_2_7stFinal___create   [R_PPC_REL24("sora", 0, "srcommon____dl")]
loc_5A8:
    /* 000005A8: */    mr r3,r30
    /* 000005AC: */    lwz r31,0xC(r1)
    /* 000005B0: */    lwz r30,0x8(r1)
    /* 000005B4: */    lwz r0,0x14(r1)
    /* 000005B8: */    mtlr r0
    /* 000005BC: */    addi r1,r1,0x10
    /* 000005C0: */    blr
loc_5C4:
    /* 000005C4: */    stwu r1,-0x20(r1)
    /* 000005C8: */    mflr r0
    /* 000005CC: */    li r4,0xF
    /* 000005D0: */    stw r0,0x24(r1)
    /* 000005D4: */    stw r31,0x1C(r1)
    /* 000005D8: */    stw r30,0x18(r1)
    /* 000005DC: */    mr r30,r5
    /* 000005E0: */    stw r29,0x14(r1)
    /* 000005E4: */    mr r29,r3
    /* 000005E8: */    li r3,0x1F8
loc_5EC:
    /* 000005EC: */    bl loc_5EC                               [R_PPC_REL24("sora", 0, "srHeapType____nw")]
    /* 000005F0: */    cmpwi r3,0x0
    /* 000005F4: */    mr r31,r3
    /* 000005F8: */    beq- loc_628
    /* 000005FC: */    mr r4,r30
stClassInfoImpl_2_7stFinal___preload:
    /* 00000600: */    bl stClassInfoImpl_2_7stFinal___preload  [R_PPC_REL24("sora_melee", 1, "grMadein____ct")]
grFinal__create:
    /* 00000604: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_2A0")]
    /* 00000608: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_38")]
    /* 0000060C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_2A0")]
    /* 00000610: */    stw r4,0x3C(r31)
    /* 00000614: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_38")]
    /* 00000618: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_5C0")]
    /* 0000061C: */    stfs f0,0x1BC(r31)
    /* 00000620: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_5C0")]
    /* 00000624: */    stw r3,0x3C(r31)
loc_628:
    /* 00000628: */    lwz r12,0x3C(r31)
    /* 0000062C: */    mr r3,r31
    /* 00000630: */    mr r4,r29
    /* 00000634: */    lwz r12,0xB0(r12)
    /* 00000638: */    mtctr r12
    /* 0000063C: */    bctrl
    /* 00000640: */    li r0,0xF
    /* 00000644: */    stw r0,0x70(r31)
    /* 00000648: */    mr r3,r31
    /* 0000064C: */    li r4,0x1
    /* 00000650: */    li r5,0xF
loc_654:
    /* 00000654: */    bl loc_654                               [R_PPC_REL24("sora_melee", 1, "grGimmick__makeCalcuCallback")]
    /* 00000658: */    mr r3,r31
    /* 0000065C: */    li r4,0x7
loc_660:
    /* 00000660: */    bl loc_660                               [R_PPC_REL24("sora_melee", 1, "grGimmick__setCalcuCallbackRoot")]
    /* 00000664: */    lwz r12,0x3C(r31)
    /* 00000668: */    mr r3,r31
    /* 0000066C: */    lwz r12,0x70(r12)
    /* 00000670: */    mtctr r12
    /* 00000674: */    bctrl
    /* 00000678: */    mr r3,r31
    /* 0000067C: */    lwz r31,0x1C(r1)
    /* 00000680: */    lwz r30,0x18(r1)
    /* 00000684: */    lwz r29,0x14(r1)
    /* 00000688: */    lwz r0,0x24(r1)
    /* 0000068C: */    mtlr r0
    /* 00000690: */    addi r1,r1,0x20
    /* 00000694: */    blr
loc_698:
    /* 00000698: */    stwu r1,-0x70(r1)
    /* 0000069C: */    mflr r0
    /* 000006A0: */    stw r0,0x74(r1)
    /* 000006A4: */    addi r11,r1,0x70
loc_6A8:
    /* 000006A8: */    bl loc_6A8                               [R_PPC_REL24("sora", 0, "runtime___savegpr_26")]
    /* 000006AC: */    mr r31,r3
    /* 000006B0: */    bl loc_1E0
    /* 000006B4: */    lwz r4,0xA8(r31)
    /* 000006B8: */    li r0,0x1B8A
    /* 000006BC: */    mr r3,r31
    /* 000006C0: */    stw r0,0xC(r4)
    /* 000006C4: */    lwz r12,0x3C(r31)
    /* 000006C8: */    lwz r12,0xA8(r12)
    /* 000006CC: */    mtctr r12
    /* 000006D0: */    bctrl
    /* 000006D4: */    addi r26,r3,0x44
    /* 000006D8: */    stw r26,0x1B8(r31)
loc_6DC:
    /* 000006DC: */    bl loc_6DC                               [R_PPC_REL24("sora", 0, "mtprng__randf")]
    /* 000006E0: */    lfs f0,0x8(r26)
Ground__setMdlIndex:
    /* 000006E4: */    mr r3,r31
    /* 000006E8: */    lfs f2,0x4(r26)
grFinal____dt:
    /* 000006EC: */    addi r4,r1,0x20
    /* 000006F0: */    fsubs f0,f0,f2
    /* 000006F4: */    fmuls f0,f0,f1
    /* 000006F8: */    fadds f0,f2,f0
    /* 000006FC: */    stfs f0,0x1BC(r31)
    /* 00000700: */    lwz r12,0x3C(r31)
    /* 00000704: */    lwz r12,0x1D4(r12)
    /* 00000708: */    mtctr r12
    /* 0000070C: */    bctrl
    /* 00000710: */    lwz r12,0x3C(r31)
    /* 00000714: */    mr r3,r31
    /* 00000718: */    addi r4,r1,0x14
    /* 0000071C: */    lwz r12,0x1D8(r12)
    /* 00000720: */    mtctr r12
    /* 00000724: */    bctrl
    /* 00000728: */    lwz r12,0x3C(r31)
    /* 0000072C: */    mr r3,r31
    /* 00000730: */    addi r4,r1,0x8
    /* 00000734: */    li r5,0x0
    /* 00000738: */    lwz r12,0xC8(r12)
    /* 0000073C: */    li r6,0x0
    /* 00000740: */    mtctr r12
grFinal__update:
    /* 00000744: */    bctrl
    /* 00000748: */    lfs f3,0x24(r1)
    /* 0000074C: */    lis r8,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_40")]
    /* 00000750: */    lfs f0,0x18(r1)
grFinal__updateEff:
    /* 00000754: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("st_final", 4, "loc_40")]
    /* 00000758: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_60")]
    /* 0000075C: */    lwz r6,0x14(r8)
    /* 00000760: */    fadds f2,f3,f0
    /* 00000764: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_60")]
    /* 00000768: */    lwz r0,0x1C(r8)
    /* 0000076C: */    fsubs f0,f3,f0
    /* 00000770: */    stw r0,0x4C(r1)
    /* 00000774: */    mr r3,r31
    /* 00000778: */    stw r6,0x44(r1)
    /* 0000077C: */    fmuls f1,f2,f1
    /* 00000780: */    lwz r0,0x0(r8)
    /* 00000784: */    addi r4,r31,0x1C4
    /* 00000788: */    stw r0,0x30(r1)
    /* 0000078C: */    addi r5,r31,0x1E4
    /* 00000790: */    lwz r26,0x4(r8)
    /* 00000794: */    stfs f0,0x4C(r1)
    /* 00000798: */    addi r6,r31,0x1EC
    /* 0000079C: */    lwz r27,0x8(r8)
    /* 000007A0: */    li r7,0x0
    /* 000007A4: */    lwz r28,0xC(r8)
    /* 000007A8: */    lwz r29,0x10(r8)
    /* 000007AC: */    lwz r30,0x18(r8)
    /* 000007B0: */    stfs f1,0x44(r1)
    /* 000007B4: */    lbz r11,0x30(r1)
    /* 000007B8: */    lbz r10,0x31(r1)
    /* 000007BC: */    lha r9,0x32(r1)
    /* 000007C0: */    lwz r8,0x44(r1)
    /* 000007C4: */    lwz r0,0x4C(r1)
    /* 000007C8: */    stb r11,0x1C4(r31)
    /* 000007CC: */    stb r10,0x1C5(r31)
    /* 000007D0: */    sth r9,0x1C6(r31)
    /* 000007D4: */    stw r26,0x1C8(r31)
    /* 000007D8: */    stw r27,0x1CC(r31)
    /* 000007DC: */    stw r28,0x1D0(r31)
    /* 000007E0: */    stw r29,0x1D4(r31)
    /* 000007E4: */    stw r8,0x1D8(r31)
    /* 000007E8: */    stw r30,0x1DC(r31)
    /* 000007EC: */    stw r0,0x1E0(r31)
    /* 000007F0: */    lwz r12,0x3C(r31)
    /* 000007F4: */    stw r26,0x34(r1)
    /* 000007F8: */    lwz r12,0x1B0(r12)
    /* 000007FC: */    stw r27,0x38(r1)
    /* 00000800: */    stw r28,0x3C(r1)
    /* 00000804: */    stw r29,0x40(r1)
    /* 00000808: */    stw r30,0x48(r1)
    /* 0000080C: */    mtctr r12
    /* 00000810: */    bctrl
    /* 00000814: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
    /* 00000818: */    li r4,0x25
    /* 0000081C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 00000820: */    li r5,-0x1
loc_824:
    /* 00000824: */    bl loc_824                               [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 00000828: */    lwz r4,0x14C(r31)
loc_82C:
    /* 0000082C: */    bl loc_82C                               [R_PPC_REL24("sora_melee", 1, "stTrigger__setObserveYakumono")]
    /* 00000830: */    addi r11,r1,0x70
loc_834:
    /* 00000834: */    bl loc_834                               [R_PPC_REL24("sora", 0, "runtime___restgpr_26")]
    /* 00000838: */    lwz r0,0x74(r1)
    /* 0000083C: */    mtlr r0
    /* 00000840: */    addi r1,r1,0x70
    /* 00000844: */    blr
loc_848:
    /* 00000848: */    stwu r1,-0x10(r1)
    /* 0000084C: */    mflr r0
    /* 00000850: */    stw r0,0x14(r1)
    /* 00000854: */    stw r31,0xC(r1)
    /* 00000858: */    mr r31,r4
    /* 0000085C: */    stw r30,0x8(r1)
    /* 00000860: */    mr r30,r3
    /* 00000864: */    lwz r0,0x0(r4)
    /* 00000868: */    cmpwi r0,0x14
    /* 0000086C: */    bne- loc_8A8
    /* 00000870: */    lwz r12,0x3C(r3)
    /* 00000874: */    lwz r12,0x1D4(r12)
    /* 00000878: */    mtctr r12
    /* 0000087C: */    addi r4,r4,0x8
    /* 00000880: */    bctrl
    /* 00000884: */    lwz r12,0x3C(r30)
    /* 00000888: */    mr r3,r30
    /* 0000088C: */    addi r4,r31,0x14
    /* 00000890: */    lwz r12,0x1D8(r12)
    /* 00000894: */    mtctr r12
    /* 00000898: */    bctrl
    /* 0000089C: */    li r0,0x1
    /* 000008A0: */    stb r0,0x20(r31)
    /* 000008A4: */    stb r0,0x21(r31)
loc_8A8:
    /* 000008A8: */    lwz r0,0x14(r1)
    /* 000008AC: */    lwz r31,0xC(r1)
    /* 000008B0: */    lwz r30,0x8(r1)
    /* 000008B4: */    mtlr r0
    /* 000008B8: */    addi r1,r1,0x10
    /* 000008BC: */    blr
loc_8C0:
    /* 000008C0: */    lwz r12,0x3C(r3)
    /* 000008C4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_5B0")]
    /* 000008C8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_5B0")]
    /* 000008CC: */    li r5,0x0
    /* 000008D0: */    lwz r12,0xCC(r12)
    /* 000008D4: */    mtctr r12
    /* 000008D8: */    bctr
loc_8DC:
    /* 000008DC: */    lwz r12,0x3C(r3)
    /* 000008E0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_5B8")]
    /* 000008E4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_5B8")]
    /* 000008E8: */    li r5,0x0
    /* 000008EC: */    lwz r12,0xCC(r12)
    /* 000008F0: */    mtctr r12
    /* 000008F4: */    bctr
loc_8F8:
    /* 000008F8: */    stwu r1,-0x10(r1)
    /* 000008FC: */    mflr r0
    /* 00000900: */    cmpwi r3,0x0
    /* 00000904: */    stw r0,0x14(r1)
    /* 00000908: */    stw r31,0xC(r1)
    /* 0000090C: */    mr r31,r4
    /* 00000910: */    stw r30,0x8(r1)
    /* 00000914: */    mr r30,r3
    /* 00000918: */    beq- loc_938
    /* 0000091C: */    beq- loc_928
    /* 00000920: */    li r4,0x0
loc_924:
    /* 00000924: */    bl loc_924                               [R_PPC_REL24("sora_melee", 1, "grMadein____dt")]
loc_928:
    /* 00000928: */    cmpwi r31,0x0
    /* 0000092C: */    ble- loc_938
    /* 00000930: */    mr r3,r30
loc_934:
    /* 00000934: */    bl loc_934                               [R_PPC_REL24("sora", 0, "srcommon____dl")]
loc_938:
    /* 00000938: */    mr r3,r30
    /* 0000093C: */    lwz r31,0xC(r1)
    /* 00000940: */    lwz r30,0x8(r1)
    /* 00000944: */    lwz r0,0x14(r1)
    /* 00000948: */    mtlr r0
    /* 0000094C: */    addi r1,r1,0x10
    /* 00000950: */    blr
loc_954:
    /* 00000954: */    stwu r1,-0x20(r1)
Ground__adventureEventGetItem:
    /* 00000958: */    mflr r0
    /* 0000095C: */    li r4,0xF
Ground__getInitializeInfo:
    /* 00000960: */    stw r0,0x24(r1)
    /* 00000964: */    stw r31,0x1C(r1)
Ground__setInitializeInfo:
    /* 00000968: */    stw r30,0x18(r1)
Ground__setInitializeFlag:
    /* 0000096C: */    mr r30,r5
Ground__disableCalcCollision:
    /* 00000970: */    stw r29,0x14(r1)
    /* 00000974: */    mr r29,r3
    /* 00000978: */    li r3,0x1C4
loc_97C:
    /* 0000097C: */    bl loc_97C                               [R_PPC_REL24("sora", 0, "srHeapType____nw")]
Ground__enableCalcCollision:
    /* 00000980: */    cmpwi r3,0x0
    /* 00000984: */    mr r31,r3
    /* 00000988: */    beq- loc_9B8
    /* 0000098C: */    mr r4,r30
Ground__isEnableCalcCollision:
    /* 00000990: */    bl Ground__isEnableCalcCollision         [R_PPC_REL24("sora_melee", 1, "grMadein____ct")]
    /* 00000994: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_2A0")]
    /* 00000998: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_68")]
Ground__getMdlIndex:
    /* 0000099C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_2A0")]
    /* 000009A0: */    stw r4,0x3C(r31)
Ground__initStageData:
    /* 000009A4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_68")]
Ground__getStageData:
    /* 000009A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_930")]
    /* 000009AC: */    stfs f0,0x1BC(r31)
Ground__getModelCount:
    /* 000009B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_930")]
    /* 000009B4: */    stw r3,0x3C(r31)
loc_9B8:
    /* 000009B8: */    lwz r12,0x3C(r31)
    /* 000009BC: */    mr r3,r31
    /* 000009C0: */    mr r4,r29
    /* 000009C4: */    lwz r12,0xB0(r12)
    /* 000009C8: */    mtctr r12
grGimmick__getTransparencyFlag:
    /* 000009CC: */    bctrl
    /* 000009D0: */    li r0,0xF
grGimmick__getGimmickData:
    /* 000009D4: */    stw r0,0x70(r31)
    /* 000009D8: */    mr r3,r31
grGimmick__setGimmickData:
    /* 000009DC: */    li r4,0x1
    /* 000009E0: */    li r5,0xF
mostage___prolog:
    /* 000009E4: */    bl mostage___prolog                      [R_PPC_REL24("sora_melee", 1, "grGimmick__makeCalcuCallback")]
    /* 000009E8: */    mr r3,r31
    /* 000009EC: */    li r4,0x7
loc_9F0:
    /* 000009F0: */    bl loc_9F0                               [R_PPC_REL24("sora_melee", 1, "grGimmick__setCalcuCallbackRoot")]
    /* 000009F4: */    lwz r12,0x3C(r31)
    /* 000009F8: */    mr r3,r31
    /* 000009FC: */    lwz r12,0x70(r12)
    /* 00000A00: */    mtctr r12
    /* 00000A04: */    bctrl
    /* 00000A08: */    mr r3,r31
    /* 00000A0C: */    lwz r31,0x1C(r1)
    /* 00000A10: */    lwz r30,0x18(r1)
    /* 00000A14: */    lwz r29,0x14(r1)
    /* 00000A18: */    lwz r0,0x24(r1)
    /* 00000A1C: */    mtlr r0
    /* 00000A20: */    addi r1,r1,0x20
    /* 00000A24: */    blr
loc_A28:
    /* 00000A28: */    stwu r1,-0x60(r1)
mostage___epilog:
    /* 00000A2C: */    mflr r0
    /* 00000A30: */    stw r0,0x64(r1)
    /* 00000A34: */    stfd f31,0x50(r1)
    /* 00000A38: */    psq_st f31,0x58(r1),0,0
    /* 00000A3C: */    stw r31,0x4C(r1)
    /* 00000A40: */    stw r30,0x48(r1)
    /* 00000A44: */    stw r29,0x44(r1)
    /* 00000A48: */    stw r28,0x40(r1)
    /* 00000A4C: */    mr r28,r3
    /* 00000A50: */    bl loc_1E0
    /* 00000A54: */    lwz r4,0xA8(r28)
    /* 00000A58: */    li r0,0x1B8A
    /* 00000A5C: */    mr r3,r28
    /* 00000A60: */    stw r0,0xC(r4)
    /* 00000A64: */    lwz r12,0x3C(r28)
    /* 00000A68: */    lwz r12,0xA8(r12)
    /* 00000A6C: */    mtctr r12
    /* 00000A70: */    bctrl
mostage___unresolved:
    /* 00000A74: */    addi r29,r3,0x34
    /* 00000A78: */    stw r29,0x1B8(r28)
    /* 00000A7C: */    mr r31,r3
loc_A80:
    /* 00000A80: */    bl loc_A80                               [R_PPC_REL24("sora", 0, "mtprng__randf")]
    /* 00000A84: */    lfs f0,0x8(r29)
    /* 00000A88: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_918")]
    /* 00000A8C: */    lfs f2,0x4(r29)
    /* 00000A90: */    mr r3,r28
    /* 00000A94: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_918")]
    /* 00000A98: */    li r4,0x0
    /* 00000A9C: */    fsubs f0,f0,f2
    /* 00000AA0: */    fmuls f0,f0,f1
    /* 00000AA4: */    fadds f0,f2,f0
    /* 00000AA8: */    stfs f0,0x1BC(r28)
    /* 00000AAC: */    lwz r12,0x3C(r28)
    /* 00000AB0: */    lwz r12,0xC4(r12)
    /* 00000AB4: */    mtctr r12
    /* 00000AB8: */    bctrl
    /* 00000ABC: */    lwz r12,0x3C(r28)
    /* 00000AC0: */    mr r30,r3
    /* 00000AC4: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_6C")]
    /* 00000AC8: */    mr r3,r28
    /* 00000ACC: */    lwz r12,0xC8(r12)
    /* 00000AD0: */    mr r6,r30
    /* 00000AD4: */    addi r4,r1,0x2C
    /* 00000AD8: */    li r5,0x0
    /* 00000ADC: */    lfs f31,0x0(r7)                          [R_PPC_ADDR16_LO("st_final", 4, "loc_6C")]
    /* 00000AE0: */    mtctr r12
    /* 00000AE4: */    bctrl
    /* 00000AE8: */    lwz r12,0x3C(r28)
    /* 00000AEC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_924")]
    /* 00000AF0: */    mr r3,r28
    /* 00000AF4: */    addi r4,r1,0x20
    /* 00000AF8: */    lwz r12,0xCC(r12)
    /* 00000AFC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_924")]
    /* 00000B00: */    li r5,0x0
    /* 00000B04: */    mtctr r12
    /* 00000B08: */    bctrl
    /* 00000B0C: */    addi r3,r1,0x8
    /* 00000B10: */    addi r4,r1,0x20
    /* 00000B14: */    addi r5,r1,0x2C
loc_B18:
    /* 00000B18: */    bl loc_B18                               [R_PPC_REL24("sora_melee", 1, "Vec3f____mi")]
    /* 00000B1C: */    lwz r6,0x8(r1)
    /* 00000B20: */    fmr f1,f31
    /* 00000B24: */    lwz r5,0xC(r1)
    /* 00000B28: */    mr r3,r28
    /* 00000B2C: */    lwz r0,0x10(r1)
    /* 00000B30: */    addi r4,r1,0x14
    /* 00000B34: */    stw r6,0x14(r1)
    /* 00000B38: */    stw r5,0x18(r1)
    /* 00000B3C: */    stw r0,0x1C(r1)
loc_B40:
    /* 00000B40: */    bl loc_B40                               [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 00000B44: */    lwz r4,0x15C(r28)
    /* 00000B48: */    li r0,0x4
    /* 00000B4C: */    mr r3,r28
    /* 00000B50: */    stw r0,0x28(r4)
loc_B54:
    /* 00000B54: */    bl loc_B54                               [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000B58: */    mr r29,r3
    /* 00000B5C: */    mr r3,r28
    /* 00000B60: */    mr r4,r29
loc_B64:
    /* 00000B64: */    bl loc_B64                               [R_PPC_REL24("sora_melee", 1, "grMadein__createAttackPointNormal")]
    /* 00000B68: */    lwz r0,0x0(r31)
    /* 00000B6C: */    li r4,0x5A
    /* 00000B70: */    stw r0,0x18(r29)
    /* 00000B74: */    li r5,0x2
    /* 00000B78: */    li r6,0x1
    /* 00000B7C: */    li r0,0x3
    /* 00000B80: */    lwz r7,0x4(r31)
    /* 00000B84: */    li r3,0x3C
    /* 00000B88: */    stw r7,0x1C(r29)
    /* 00000B8C: */    lwz r7,0x8(r31)
    /* 00000B90: */    stw r7,0x20(r29)
    /* 00000B94: */    lwz r7,0xC(r31)
    /* 00000B98: */    stw r7,0x0(r29)
    /* 00000B9C: */    stw r4,0x14(r29)
    /* 00000BA0: */    stfs f31,0x10(r29)
    /* 00000BA4: */    lwz r4,0x18(r1)
    /* 00000BA8: */    lwz r7,0x14(r1)
    /* 00000BAC: */    stw r7,0x4(r29)
    /* 00000BB0: */    stw r4,0x8(r29)
    /* 00000BB4: */    lfs f0,0x1C(r1)
    /* 00000BB8: */    stfs f0,0xC(r29)
    /* 00000BBC: */    lfs f0,0x10(r31)
    /* 00000BC0: */    stfs f0,0x28(r29)
    /* 00000BC4: */    lwz r4,0x30(r29)
    /* 00000BC8: */    rlwimi r4,r30,23,0,8
    /* 00000BCC: */    stw r4,0x30(r29)
    /* 00000BD0: */    lbz r4,0x31(r29)
    /* 00000BD4: */    ori r4,r4,0x7F
    /* 00000BD8: */    stb r4,0x31(r29)
    /* 00000BDC: */    lbz r4,0x32(r29)
    /* 00000BE0: */    ori r4,r4,0xFC
    /* 00000BE4: */    rlwinm r4,r4,0,31,29
    /* 00000BE8: */    ori r4,r4,0x1
    /* 00000BEC: */    stb r4,0x32(r29)
    /* 00000BF0: */    lbz r4,0x33(r29)
    /* 00000BF4: */    ori r4,r4,0xE0
    /* 00000BF8: */    stb r4,0x33(r29)
    /* 00000BFC: */    lwz r4,0x30(r29)
    /* 00000C00: */    rlwimi r4,r5,0,27,31
    /* 00000C04: */    stw r4,0x30(r29)
    /* 00000C08: */    lwz r4,0x34(r29)
    /* 00000C0C: */    rlwimi r4,r6,30,0,1
    /* 00000C10: */    rlwimi r4,r0,25,2,6
    /* 00000C14: */    stw r4,0x34(r29)
    /* 00000C18: */    lbz r0,0x34(r29)
    /* 00000C1C: */    rlwinm r0,r0,0,0,30
    /* 00000C20: */    stb r0,0x34(r29)
    /* 00000C24: */    lbz r0,0x35(r29)
    /* 00000C28: */    rlwinm r0,r0,0,26,23
    /* 00000C2C: */    ori r0,r0,0x20
    /* 00000C30: */    rlwinm r0,r0,0,29,26
    /* 00000C34: */    stb r0,0x35(r29)
    /* 00000C38: */    lwz r4,0x14(r31)
    /* 00000C3C: */    lwz r0,0x34(r29)
    /* 00000C40: */    rlwimi r0,r4,10,13,21
    /* 00000C44: */    stw r0,0x34(r29)
    /* 00000C48: */    lwz r0,0x38(r29)
    /* 00000C4C: */    rlwimi r0,r3,16,0,15
    /* 00000C50: */    stw r0,0x38(r29)
    /* 00000C54: */    lbz r0,0x3A(r29)
    /* 00000C58: */    rlwinm r0,r0,0,27,23
    /* 00000C5C: */    stb r0,0x3A(r29)
    /* 00000C60: */    lwz r0,0x38(r29)
    /* 00000C64: */    rlwinm r0,r0,0,22,18
    /* 00000C68: */    stw r0,0x38(r29)
    /* 00000C6C: */    lbz r0,0x3A(r29)
    /* 00000C70: */    rlwinm r0,r0,0,0,29
    /* 00000C74: */    stb r0,0x3A(r29)
    /* 00000C78: */    lbz r0,0x3B(r29)
    /* 00000C7C: */    rlwinm r0,r0,0,27,23
    /* 00000C80: */    stb r0,0x3B(r29)
    /* 00000C84: */    lwz r0,0x38(r29)
    /* 00000C88: */    rlwinm r0,r0,0,0,26
    /* 00000C8C: */    stw r0,0x38(r29)
    /* 00000C90: */    lbz r0,0x3C(r29)
    /* 00000C94: */    ori r0,r0,0x80
    /* 00000C98: */    stb r0,0x3C(r29)
    /* 00000C9C: */    psq_l f31,0x58(r1),0,0
    /* 00000CA0: */    lfd f31,0x50(r1)
    /* 00000CA4: */    lwz r31,0x4C(r1)
    /* 00000CA8: */    lwz r30,0x48(r1)
    /* 00000CAC: */    lwz r29,0x44(r1)
    /* 00000CB0: */    lwz r28,0x40(r1)
    /* 00000CB4: */    lwz r0,0x64(r1)
    /* 00000CB8: */    mtlr r0
    /* 00000CBC: */    addi r1,r1,0x60
    /* 00000CC0: */    blr
loc_CC4:
    /* 00000CC4: */    stwu r1,-0x10(r1)
    /* 00000CC8: */    mflr r0
    /* 00000CCC: */    stw r0,0x14(r1)
    /* 00000CD0: */    stw r31,0xC(r1)
    /* 00000CD4: */    mr r31,r3
    /* 00000CD8: */    li r3,0x2
loc_CDC:
    /* 00000CDC: */    bl loc_CDC                               [R_PPC_REL24("sora", 0, "mtprng__randi")]
    /* 00000CE0: */    cmpwi r3,0x0
    /* 00000CE4: */    bne- loc_D04
    /* 00000CE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_68")]
    /* 00000CEC: */    mr r3,r31
    /* 00000CF0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_68")]
    /* 00000CF4: */    fmr f2,f1
    /* 00000CF8: */    fmr f3,f1
loc_CFC:
    /* 00000CFC: */    bl loc_CFC                               [R_PPC_REL24("sora_melee", 1, "grGimmick__setRot1")]
    /* 00000D00: */    b loc_D20
loc_D04:
    /* 00000D04: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_68")]
    /* 00000D08: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_70")]
    /* 00000D0C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_68")]
    /* 00000D10: */    mr r3,r31
    /* 00000D14: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_70")]
    /* 00000D18: */    fmr f2,f1
loc_D1C:
    /* 00000D1C: */    bl loc_D1C                               [R_PPC_REL24("sora_melee", 1, "grGimmick__setRot1")]
loc_D20:
    /* 00000D20: */    lwz r0,0x14(r1)
    /* 00000D24: */    lwz r31,0xC(r1)
    /* 00000D28: */    mtlr r0
    /* 00000D2C: */    addi r1,r1,0x10
    /* 00000D30: */    blr
loc_D34:
    /* 00000D34: */    stwu r1,-0x10(r1)
    /* 00000D38: */    mflr r0
    /* 00000D3C: */    cmpwi r3,0x0
    /* 00000D40: */    stw r0,0x14(r1)
    /* 00000D44: */    stw r31,0xC(r1)
    /* 00000D48: */    mr r31,r4
    /* 00000D4C: */    stw r30,0x8(r1)
    /* 00000D50: */    mr r30,r3
    /* 00000D54: */    beq- loc_D74
    /* 00000D58: */    beq- loc_D64
    /* 00000D5C: */    li r4,0x0
loc_D60:
    /* 00000D60: */    bl loc_D60                               [R_PPC_REL24("sora_melee", 1, "grMadein____dt")]
loc_D64:
    /* 00000D64: */    cmpwi r31,0x0
    /* 00000D68: */    ble- loc_D74
    /* 00000D6C: */    mr r3,r30
loc_D70:
    /* 00000D70: */    bl loc_D70                               [R_PPC_REL24("sora", 0, "srcommon____dl")]
loc_D74:
    /* 00000D74: */    mr r3,r30
    /* 00000D78: */    lwz r31,0xC(r1)
    /* 00000D7C: */    lwz r30,0x8(r1)
    /* 00000D80: */    lwz r0,0x14(r1)
    /* 00000D84: */    mtlr r0
    /* 00000D88: */    addi r1,r1,0x10
    /* 00000D8C: */    blr
__entry:
    /* 00000D90: */    stwu r1,-0x10(r1)
    /* 00000D94: */    mflr r0
    /* 00000D98: */    stw r0,0x14(r1)
    /* 00000D9C: */    stw r31,0xC(r1)
    /* 00000DA0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_final", 2, "loc_0")]
    /* 00000DA4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_final", 2, "loc_0")]
    /* 00000DA8: */    b loc_DB8
loc_DAC:
    /* 00000DAC: */    mtctr r12
    /* 00000DB0: */    bctrl
    /* 00000DB4: */    addi r31,r31,0x4
loc_DB8:
    /* 00000DB8: */    lwz r12,0x0(r31)
    /* 00000DBC: */    cmpwi r12,0x0
    /* 00000DC0: */    bne+ loc_DAC
    /* 00000DC4: */    lwz r0,0x14(r1)
    /* 00000DC8: */    lwz r31,0xC(r1)
    /* 00000DCC: */    mtlr r0
    /* 00000DD0: */    addi r1,r1,0x10
    /* 00000DD4: */    blr
__exit:
    /* 00000DD8: */    stwu r1,-0x10(r1)
    /* 00000DDC: */    mflr r0
    /* 00000DE0: */    stw r0,0x14(r1)
    /* 00000DE4: */    stw r31,0xC(r1)
    /* 00000DE8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_final", 3, "loc_0")]
    /* 00000DEC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_final", 3, "loc_0")]
    /* 00000DF0: */    b loc_E00
loc_DF4:
    /* 00000DF4: */    mtctr r12
    /* 00000DF8: */    bctrl
    /* 00000DFC: */    addi r31,r31,0x4
loc_E00:
    /* 00000E00: */    lwz r12,0x0(r31)
    /* 00000E04: */    cmpwi r12,0x0
    /* 00000E08: */    bne+ loc_DF4
    /* 00000E0C: */    lwz r0,0x14(r1)
    /* 00000E10: */    lwz r31,0xC(r1)
    /* 00000E14: */    mtlr r0
    /* 00000E18: */    addi r1,r1,0x10
    /* 00000E1C: */    blr
__unresolved:
    /* 00000E20: */    blr
    /* 00000E24: */    stwu r1,-0x10(r1)
    /* 00000E28: */    mflr r0
    /* 00000E2C: */    li r3,0x1FC
    /* 00000E30: */    li r4,0xF
    /* 00000E34: */    stw r0,0x14(r1)
    /* 00000E38: */    stw r31,0xC(r1)
loc_E3C:
    /* 00000E3C: */    bl loc_E3C                               [R_PPC_REL24("sora", 0, "srHeapType____nw")]
    /* 00000E40: */    cmpwi r3,0x0
    /* 00000E44: */    mr r31,r3
    /* 00000E48: */    beq- loc_E78
    /* 00000E4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_1040")]
    /* 00000E50: */    li r5,0x2
    /* 00000E54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_1040")]
loc_E58:
    /* 00000E58: */    bl loc_E58                               [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 00000E5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_CE4")]
    /* 00000E60: */    addi r3,r31,0x1D8
    /* 00000E64: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_CE4")]
    /* 00000E68: */    stw r4,0x3C(r31)
    /* 00000E6C: */    li r4,0x0
    /* 00000E70: */    li r5,0x24
loc_E74:
    /* 00000E74: */    bl loc_E74                               [R_PPC_REL24("sora", 0, "loc_8000443C")]
loc_E78:
    /* 00000E78: */    mr r3,r31
    /* 00000E7C: */    lwz r31,0xC(r1)
    /* 00000E80: */    lwz r0,0x14(r1)
    /* 00000E84: */    mtlr r0
    /* 00000E88: */    addi r1,r1,0x10
    /* 00000E8C: */    blr
loc_E90:
    /* 00000E90: */    li r3,0x1
    /* 00000E94: */    blr
loc_E98:
    /* 00000E98: */    stwu r1,-0x30(r1)
    /* 00000E9C: */    mflr r0
    /* 00000EA0: */    stw r0,0x34(r1)
    /* 00000EA4: */    addi r11,r1,0x30
loc_EA8:
    /* 00000EA8: */    bl loc_EA8                               [R_PPC_REL24("sora", 0, "runtime___savegpr_27")]
    /* 00000EAC: */    lwz r4,0x1A0(r3)
    /* 00000EB0: */    mr r27,r3
    /* 00000EB4: */    li r5,0xA
loc_EB8:
    /* 00000EB8: */    bl loc_EB8                               [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 00000EBC: */    lwz r4,0x1A0(r27)
    /* 00000EC0: */    mr r3,r27
    /* 00000EC4: */    li r5,0x14
    /* 00000EC8: */    li r6,0x1
loc_ECC:
    /* 00000ECC: */    bl loc_ECC                               [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 00000ED0: */    lwz r12,0x3C(r27)
    /* 00000ED4: */    mr r3,r27
    /* 00000ED8: */    li r4,0x1
    /* 00000EDC: */    lwz r12,0x21C(r12)
    /* 00000EE0: */    mtctr r12
    /* 00000EE4: */    bctrl
    /* 00000EE8: */    lwz r4,0x1A0(r27)
    /* 00000EEC: */    mr r3,r27
    /* 00000EF0: */    li r5,0x2
    /* 00000EF4: */    li r6,0x0
loc_EF8:
    /* 00000EF8: */    bl loc_EF8                               [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000EFC: */    lwz r30,0x9C(r27)
    /* 00000F00: */    li r29,0x0
loc_F04:
    /* 00000F04: */    add r31,r30,r29
    /* 00000F08: */    li r28,0x0
    /* 00000F0C: */    b loc_F38
loc_F10:
    /* 00000F10: */    lwz r12,0x3C(r27)
    /* 00000F14: */    mr r3,r27
    /* 00000F18: */    mr r7,r29
    /* 00000F1C: */    addi r6,r29,0xF
    /* 00000F20: */    lwz r12,0x220(r12)
    /* 00000F24: */    li r4,0x2
    /* 00000F28: */    li r5,0x3
    /* 00000F2C: */    mtctr r12
    /* 00000F30: */    bctrl
    /* 00000F34: */    addi r28,r28,0x1
loc_F38:
    /* 00000F38: */    lbz r0,0x18(r31)
    /* 00000F3C: */    cmpw r28,r0
    /* 00000F40: */    blt+ loc_F10
    /* 00000F44: */    addi r29,r29,0x1
    /* 00000F48: */    cmpwi r29,0x3
    /* 00000F4C: */    blt+ loc_F04
    /* 00000F50: */    li r28,0x0
loc_F54:
    /* 00000F54: */    add r31,r30,r28
    /* 00000F58: */    li r29,0x0
    /* 00000F5C: */    b loc_F84
loc_F60:
    /* 00000F60: */    lwz r12,0x3C(r27)
    /* 00000F64: */    mr r3,r27
    /* 00000F68: */    mr r6,r28
    /* 00000F6C: */    addi r5,r28,0xF
    /* 00000F70: */    lwz r12,0x224(r12)
    /* 00000F74: */    li r4,0x3
    /* 00000F78: */    mtctr r12
    /* 00000F7C: */    bctrl
    /* 00000F80: */    addi r29,r29,0x1
loc_F84:
    /* 00000F84: */    lbz r0,0x1B(r31)
    /* 00000F88: */    cmpw r29,r0
    /* 00000F8C: */    blt+ loc_F60
    /* 00000F90: */    addi r28,r28,0x1
    /* 00000F94: */    cmpwi r28,0x3
    /* 00000F98: */    blt+ loc_F54
    /* 00000F9C: */    li r28,0x0
loc_FA0:
    /* 00000FA0: */    add r31,r30,r28
    /* 00000FA4: */    li r29,0x0
    /* 00000FA8: */    b loc_FD0
loc_FAC:
    /* 00000FAC: */    lwz r12,0x3C(r27)
    /* 00000FB0: */    mr r3,r27
    /* 00000FB4: */    mr r6,r28
    /* 00000FB8: */    addi r5,r28,0xF
    /* 00000FBC: */    lwz r12,0x228(r12)
    /* 00000FC0: */    li r4,0x4
    /* 00000FC4: */    mtctr r12
    /* 00000FC8: */    bctrl
    /* 00000FCC: */    addi r29,r29,0x1
loc_FD0:
    /* 00000FD0: */    lbz r0,0x1E(r31)
    /* 00000FD4: */    cmpw r29,r0
    /* 00000FD8: */    blt+ loc_FAC
    /* 00000FDC: */    addi r28,r28,0x1
    /* 00000FE0: */    cmpwi r28,0x3
    /* 00000FE4: */    blt+ loc_FA0
    /* 00000FE8: */    lwz r12,0x3C(r27)
    /* 00000FEC: */    mr r3,r27
    /* 00000FF0: */    lwz r12,0xC4(r12)
    /* 00000FF4: */    mtctr r12
    /* 00000FF8: */    bctrl
    /* 00000FFC: */    lis r4,0x1
    /* 00001000: */    lwz r3,0x1A0(r27)
    /* 00001004: */    subi r6,r4,0x2
    /* 00001008: */    li r5,0x64
    /* 0000100C: */    li r4,0x2
loc_1010:
    /* 00001010: */    bl loc_1010                              [R_PPC_REL24("sora", 0, "gfArchive__getData1")]
    /* 00001014: */    cmpwi r3,0x0
    /* 00001018: */    stw r3,0x8(r1)
    /* 0000101C: */    bne- loc_102C
    /* 00001020: */    mr r3,r27
loc_1024:
    /* 00001024: */    bl loc_1024                              [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
    /* 00001028: */    b loc_1038
loc_102C:
    /* 0000102C: */    mr r3,r27
    /* 00001030: */    addi r4,r1,0x8
loc_1034:
    /* 00001034: */    bl loc_1034                              [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
loc_1038:
    /* 00001038: */    lwz r12,0x3C(r27)
    /* 0000103C: */    mr r3,r27
    /* 00001040: */    lwz r12,0x1F4(r12)
    /* 00001044: */    mtctr r12
    /* 00001048: */    bctrl
    /* 0000104C: */    lwz r4,0x1A0(r27)
    /* 00001050: */    mr r3,r27
    /* 00001054: */    li r5,0x1E
loc_1058:
    /* 00001058: */    bl loc_1058                              [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 0000105C: */    lis r4,0x1
    /* 00001060: */    lwz r3,0x1A0(r27)
    /* 00001064: */    subi r6,r4,0x2
    /* 00001068: */    li r5,0x0
    /* 0000106C: */    li r4,0x5
loc_1070:
    /* 00001070: */    bl loc_1070                              [R_PPC_REL24("sora", 0, "gfArchive__getData1")]
    /* 00001074: */    mr r4,r3
    /* 00001078: */    mr r3,r27
    /* 0000107C: */    li r5,0x0
loc_1080:
    /* 00001080: */    bl loc_1080                              [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00001084: */    mr r3,r27
    /* 00001088: */    li r4,0x1
    /* 0000108C: */    li r5,0x0
loc_1090:
    /* 00001090: */    bl loc_1090                              [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 00001094: */    lwz r12,0x3C(r27)
    /* 00001098: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_C80")]
    /* 0000109C: */    mr r3,r27
    /* 000010A0: */    lwz r4,0x1A0(r27)
    /* 000010A4: */    lwz r12,0x68(r12)
    /* 000010A8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_C80")]
    /* 000010AC: */    li r5,0x65
    /* 000010B0: */    li r8,0x0
    /* 000010B4: */    lwz r7,0xBC(r27)
    /* 000010B8: */    mtctr r12
    /* 000010BC: */    bctrl
    /* 000010C0: */    addi r11,r1,0x30
loc_10C4:
    /* 000010C4: */    bl loc_10C4                              [R_PPC_REL24("sora", 0, "runtime___restgpr_27")]
    /* 000010C8: */    lwz r0,0x34(r1)
    /* 000010CC: */    mtlr r0
    /* 000010D0: */    addi r1,r1,0x30
    /* 000010D4: */    blr
loc_10D8:
    /* 000010D8: */    stwu r1,-0x10(r1)
    /* 000010DC: */    mflr r0
    /* 000010E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_C94")]
    /* 000010E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_C90")]
    /* 000010E8: */    stw r0,0x14(r1)
    /* 000010EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_C94")]
    /* 000010F0: */    stw r31,0xC(r1)
    /* 000010F4: */    stw r30,0x8(r1)
    /* 000010F8: */    mr r30,r3
    /* 000010FC: */    mr r3,r4
    /* 00001100: */    addi r4,r6,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_C90")]
    /* 00001104: */    bl globaldestructorchain____register_global_object
    /* 00001108: */    cmpwi r3,0x0
    /* 0000110C: */    mr r31,r3
    /* 00001110: */    beq- loc_1160
    /* 00001114: */    mr r3,r30
    /* 00001118: */    mr r4,r31
loc_111C:
    /* 0000111C: */    bl loc_111C                              [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001120: */    lwz r12,0x3C(r31)
    /* 00001124: */    mr r3,r31
    /* 00001128: */    lwz r4,0x9C(r30)
    /* 0000112C: */    lwz r12,0xA4(r12)
    /* 00001130: */    mtctr r12
    /* 00001134: */    bctrl
    /* 00001138: */    lwz r12,0x3C(r31)
    /* 0000113C: */    mr r3,r31
    /* 00001140: */    lwz r4,0x1A0(r30)
    /* 00001144: */    li r5,0x0
    /* 00001148: */    lwz r12,0x9C(r12)
    /* 0000114C: */    li r6,0x0
    /* 00001150: */    mtctr r12
    /* 00001154: */    bctrl
    /* 00001158: */    mr r3,r31
loc_115C:
    /* 0000115C: */    bl loc_115C                              [R_PPC_REL24("sora_melee", 1, "Ground__setDontMoveGround")]
loc_1160:
    /* 00001160: */    lwz r0,0x14(r1)
    /* 00001164: */    lwz r31,0xC(r1)
    /* 00001168: */    lwz r30,0x8(r1)
    /* 0000116C: */    mtlr r0
    /* 00001170: */    addi r1,r1,0x10
    /* 00001174: */    blr
loc_1178:
    /* 00001178: */    stwu r1,-0x20(r1)
    /* 0000117C: */    mflr r0
    /* 00001180: */    stw r0,0x24(r1)
    /* 00001184: */    addi r11,r1,0x20
loc_1188:
    /* 00001188: */    bl loc_1188                              [R_PPC_REL24("sora", 0, "runtime___savegpr_27")]
    /* 0000118C: */    lis r9,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_C90")]
    /* 00001190: */    lis r8,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_CA4")]
    /* 00001194: */    mr r27,r3
    /* 00001198: */    mr r3,r4
    /* 0000119C: */    mr r28,r5
    /* 000011A0: */    mr r29,r6
    /* 000011A4: */    mr r30,r7
    /* 000011A8: */    addi r4,r9,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_C90")]
    /* 000011AC: */    addi r5,r8,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_CA4")]
    /* 000011B0: */    bl loc_118
    /* 000011B4: */    cmpwi r3,0x0
    /* 000011B8: */    mr r31,r3
    /* 000011BC: */    beq- loc_1250
    /* 000011C0: */    mr r3,r27
    /* 000011C4: */    mr r4,r31
loc_11C8:
    /* 000011C8: */    bl loc_11C8                              [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000011CC: */    lwz r12,0x3C(r31)
    /* 000011D0: */    mr r3,r31
    /* 000011D4: */    mr r4,r29
    /* 000011D8: */    lwz r12,0x1C8(r12)
    /* 000011DC: */    mtctr r12
    /* 000011E0: */    bctrl
    /* 000011E4: */    lwz r12,0x3C(r31)
    /* 000011E8: */    rlwinm r0,r30,2,0,29
    /* 000011EC: */    add r4,r27,r0
    /* 000011F0: */    mr r3,r31
    /* 000011F4: */    lwz r12,0x1CC(r12)
    /* 000011F8: */    addi r4,r4,0x1D8
    /* 000011FC: */    mtctr r12
    /* 00001200: */    bctrl
    /* 00001204: */    lwz r12,0x3C(r31)
    /* 00001208: */    mr r3,r31
    /* 0000120C: */    lwz r4,0x9C(r27)
    /* 00001210: */    lwz r12,0xA4(r12)
    /* 00001214: */    mtctr r12
    /* 00001218: */    bctrl
    /* 0000121C: */    lwz r12,0x3C(r31)
    /* 00001220: */    mr r3,r31
    /* 00001224: */    lwz r4,0x1A0(r27)
    /* 00001228: */    li r5,0x0
    /* 0000122C: */    lwz r12,0x9C(r12)
    /* 00001230: */    li r6,0x0
    /* 00001234: */    mtctr r12
    /* 00001238: */    bctrl
    /* 0000123C: */    lwz r4,0x1A0(r27)
    /* 00001240: */    mr r3,r27
    /* 00001244: */    mr r5,r28
    /* 00001248: */    mr r6,r31
loc_124C:
    /* 0000124C: */    bl loc_124C                              [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
loc_1250:
    /* 00001250: */    addi r11,r1,0x20
loc_1254:
    /* 00001254: */    bl loc_1254                              [R_PPC_REL24("sora", 0, "runtime___restgpr_27")]
    /* 00001258: */    lwz r0,0x24(r1)
    /* 0000125C: */    mtlr r0
    /* 00001260: */    addi r1,r1,0x20
    /* 00001264: */    blr
loc_1268:
    /* 00001268: */    stwu r1,-0x20(r1)
    /* 0000126C: */    mflr r0
    /* 00001270: */    lis r8,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_C90")]
    /* 00001274: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_CBC")]
    /* 00001278: */    stw r0,0x24(r1)
    /* 0000127C: */    stw r31,0x1C(r1)
    /* 00001280: */    stw r30,0x18(r1)
    /* 00001284: */    mr r30,r6
    /* 00001288: */    stw r29,0x14(r1)
    /* 0000128C: */    mr r29,r5
    /* 00001290: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_CBC")]
    /* 00001294: */    stw r28,0x10(r1)
    /* 00001298: */    mr r28,r3
    /* 0000129C: */    mr r3,r4
    /* 000012A0: */    addi r4,r8,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_C90")]
    /* 000012A4: */    bl loc_954
    /* 000012A8: */    cmpwi r3,0x0
    /* 000012AC: */    mr r31,r3
    /* 000012B0: */    beq- loc_1340
    /* 000012B4: */    mr r3,r28
    /* 000012B8: */    mr r4,r31
loc_12BC:
    /* 000012BC: */    bl loc_12BC                              [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000012C0: */    lwz r12,0x3C(r31)
    /* 000012C4: */    mr r3,r31
    /* 000012C8: */    mr r4,r29
    /* 000012CC: */    lwz r12,0x1C8(r12)
    /* 000012D0: */    mtctr r12
    /* 000012D4: */    bctrl
    /* 000012D8: */    lwz r12,0x3C(r31)
    /* 000012DC: */    rlwinm r0,r30,2,0,29
    /* 000012E0: */    add r4,r28,r0
    /* 000012E4: */    mr r3,r31
    /* 000012E8: */    lwz r12,0x1CC(r12)
    /* 000012EC: */    addi r4,r4,0x1E4
    /* 000012F0: */    mtctr r12
    /* 000012F4: */    bctrl
    /* 000012F8: */    lwz r12,0x3C(r31)
    /* 000012FC: */    mr r3,r31
    /* 00001300: */    lwz r4,0x9C(r28)
    /* 00001304: */    lwz r12,0xA4(r12)
    /* 00001308: */    mtctr r12
    /* 0000130C: */    bctrl
    /* 00001310: */    lwz r12,0x3C(r31)
    /* 00001314: */    mr r3,r31
    /* 00001318: */    lwz r4,0x1A0(r28)
    /* 0000131C: */    li r5,0x0
    /* 00001320: */    lwz r12,0x9C(r12)
    /* 00001324: */    li r6,0x0
    /* 00001328: */    mtctr r12
    /* 0000132C: */    bctrl
    /* 00001330: */    mr r3,r31
loc_1334:
    /* 00001334: */    bl loc_1334                              [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00001338: */    mr r3,r31
loc_133C:
    /* 0000133C: */    bl loc_133C                              [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_1340:
    /* 00001340: */    lwz r0,0x24(r1)
    /* 00001344: */    lwz r31,0x1C(r1)
    /* 00001348: */    lwz r30,0x18(r1)
    /* 0000134C: */    lwz r29,0x14(r1)
    /* 00001350: */    lwz r28,0x10(r1)
    /* 00001354: */    mtlr r0
    /* 00001358: */    addi r1,r1,0x20
    /* 0000135C: */    blr
loc_1360:
    /* 00001360: */    stwu r1,-0x20(r1)
    /* 00001364: */    mflr r0
    /* 00001368: */    lis r8,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_C90")]
    /* 0000136C: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_CD0")]
    /* 00001370: */    stw r0,0x24(r1)
    /* 00001374: */    stw r31,0x1C(r1)
    /* 00001378: */    stw r30,0x18(r1)
    /* 0000137C: */    mr r30,r6
    /* 00001380: */    stw r29,0x14(r1)
    /* 00001384: */    mr r29,r5
    /* 00001388: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_CD0")]
    /* 0000138C: */    stw r28,0x10(r1)
    /* 00001390: */    mr r28,r3
    /* 00001394: */    mr r3,r4
    /* 00001398: */    addi r4,r8,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_C90")]
    /* 0000139C: */    bl loc_5C4
    /* 000013A0: */    cmpwi r3,0x0
    /* 000013A4: */    mr r31,r3
    /* 000013A8: */    beq- loc_1438
    /* 000013AC: */    mr r3,r28
    /* 000013B0: */    mr r4,r31
loc_13B4:
    /* 000013B4: */    bl loc_13B4                              [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000013B8: */    lwz r12,0x3C(r31)
    /* 000013BC: */    mr r3,r31
    /* 000013C0: */    mr r4,r29
    /* 000013C4: */    lwz r12,0x1C8(r12)
    /* 000013C8: */    mtctr r12
    /* 000013CC: */    bctrl
    /* 000013D0: */    lwz r12,0x3C(r31)
    /* 000013D4: */    rlwinm r0,r30,2,0,29
    /* 000013D8: */    add r4,r28,r0
    /* 000013DC: */    mr r3,r31
    /* 000013E0: */    lwz r12,0x1CC(r12)
    /* 000013E4: */    addi r4,r4,0x1F0
    /* 000013E8: */    mtctr r12
    /* 000013EC: */    bctrl
    /* 000013F0: */    lwz r12,0x3C(r31)
    /* 000013F4: */    mr r3,r31
    /* 000013F8: */    lwz r4,0x9C(r28)
    /* 000013FC: */    lwz r12,0xA4(r12)
    /* 00001400: */    mtctr r12
    /* 00001404: */    bctrl
    /* 00001408: */    lwz r12,0x3C(r31)
    /* 0000140C: */    mr r3,r31
    /* 00001410: */    lwz r4,0x1A0(r28)
    /* 00001414: */    li r5,0x0
    /* 00001418: */    lwz r12,0x9C(r12)
    /* 0000141C: */    li r6,0x0
    /* 00001420: */    mtctr r12
    /* 00001424: */    bctrl
    /* 00001428: */    mr r3,r31
loc_142C:
    /* 0000142C: */    bl loc_142C                              [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00001430: */    mr r3,r31
loc_1434:
    /* 00001434: */    bl loc_1434                              [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_1438:
    /* 00001438: */    lwz r0,0x24(r1)
    /* 0000143C: */    lwz r31,0x1C(r1)
    /* 00001440: */    lwz r30,0x18(r1)
    /* 00001444: */    lwz r29,0x14(r1)
    /* 00001448: */    lwz r28,0x10(r1)
    /* 0000144C: */    mtlr r0
    /* 00001450: */    addi r1,r1,0x20
    /* 00001454: */    blr
loc_1458:
    /* 00001458: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_78")]
    /* 0000145C: */    lfs f0,0x1D8(r3)
    /* 00001460: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_78")]
    /* 00001464: */    fcmpo cr0,f0,f2
    /* 00001468: */    ble- loc_1474
    /* 0000146C: */    fsubs f0,f0,f1
    /* 00001470: */    stfs f0,0x1D8(r3)
loc_1474:
    /* 00001474: */    lfs f0,0x1E4(r3)
    /* 00001478: */    fcmpo cr0,f0,f2
    /* 0000147C: */    ble- loc_1488
    /* 00001480: */    fsubs f0,f0,f1
    /* 00001484: */    stfs f0,0x1E4(r3)
loc_1488:
    /* 00001488: */    lfs f0,0x1F0(r3)
    /* 0000148C: */    fcmpo cr0,f0,f2
    /* 00001490: */    ble- loc_149C
    /* 00001494: */    fsubs f0,f0,f1
    /* 00001498: */    stfs f0,0x1F0(r3)
loc_149C:
    /* 0000149C: */    lfs f0,0x1DC(r3)
    /* 000014A0: */    fcmpo cr0,f0,f2
    /* 000014A4: */    ble- loc_14B0
    /* 000014A8: */    fsubs f0,f0,f1
    /* 000014AC: */    stfs f0,0x1DC(r3)
loc_14B0:
    /* 000014B0: */    lfs f0,0x1E8(r3)
    /* 000014B4: */    fcmpo cr0,f0,f2
    /* 000014B8: */    ble- loc_14C4
    /* 000014BC: */    fsubs f0,f0,f1
    /* 000014C0: */    stfs f0,0x1E8(r3)
loc_14C4:
    /* 000014C4: */    lfs f0,0x1F4(r3)
    /* 000014C8: */    fcmpo cr0,f0,f2
    /* 000014CC: */    ble- loc_14D8
    /* 000014D0: */    fsubs f0,f0,f1
    /* 000014D4: */    stfs f0,0x1F4(r3)
loc_14D8:
    /* 000014D8: */    addi r3,r3,0x8
    /* 000014DC: */    lfs f0,0x1D8(r3)
    /* 000014E0: */    fcmpo cr0,f0,f2
    /* 000014E4: */    ble- loc_14F0
    /* 000014E8: */    fsubs f0,f0,f1
    /* 000014EC: */    stfs f0,0x1D8(r3)
loc_14F0:
    /* 000014F0: */    lfs f0,0x1E4(r3)
    /* 000014F4: */    fcmpo cr0,f0,f2
    /* 000014F8: */    ble- loc_1504
    /* 000014FC: */    fsubs f0,f0,f1
    /* 00001500: */    stfs f0,0x1E4(r3)
loc_1504:
    /* 00001504: */    lfs f0,0x1F0(r3)
    /* 00001508: */    fcmpo cr0,f0,f2
    /* 0000150C: */    blelr-
    /* 00001510: */    fsubs f0,f0,f1
    /* 00001514: */    stfs f0,0x1F0(r3)
    /* 00001518: */    blr
loc_151C:
    /* 0000151C: */    stw r4,0x60(r3)
    /* 00001520: */    blr
loc_1524:
    /* 00001524: */    blr
loc_1528:
    /* 00001528: */    li r3,0x0
    /* 0000152C: */    blr
loc_1530:
    /* 00001530: */    li r3,0x0
    /* 00001534: */    blr
loc_1538:
    /* 00001538: */    li r3,0x0
    /* 0000153C: */    blr
loc_1540:
    /* 00001540: */    li r3,0x0
    /* 00001544: */    blr
loc_1548:
    /* 00001548: */    li r3,0x1
    /* 0000154C: */    blr
loc_1550:
    /* 00001550: */    blr
loc_1554:
    /* 00001554: */    lfs f1,0x190(r3)
    /* 00001558: */    blr
loc_155C:
    /* 0000155C: */    stfs f1,0x190(r3)
    /* 00001560: */    blr
loc_1564:
    /* 00001564: */    li r3,0x0
    /* 00001568: */    blr
loc_156C:
    /* 0000156C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_78")]
    /* 00001570: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_78")]
    /* 00001574: */    blr
loc_1578:
    /* 00001578: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_7C")]
    /* 0000157C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_7C")]
    /* 00001580: */    blr
loc_1584:
    /* 00001584: */    neg r0,r4
    /* 00001588: */    stw r5,0x188(r3)
    /* 0000158C: */    or r0,r0,r4
    /* 00001590: */    rlwinm r0,r0,1,31,31
    /* 00001594: */    stb r0,0x184(r3)
    /* 00001598: */    stfs f1,0x18C(r3)
    /* 0000159C: */    blr
loc_15A0:
    /* 000015A0: */    blr
loc_15A4:
    /* 000015A4: */    lbz r3,0x184(r3)
    /* 000015A8: */    blr
loc_15AC:
    /* 000015AC: */    li r3,0x0
    /* 000015B0: */    blr
loc_15B4:
    /* 000015B4: */    li r3,0x0
    /* 000015B8: */    blr
loc_15BC:
    /* 000015BC: */    li r3,0x0
    /* 000015C0: */    blr
loc_15C4:
    /* 000015C4: */    li r3,0x0
    /* 000015C8: */    blr
loc_15CC:
    /* 000015CC: */    blr
loc_15D0:
    /* 000015D0: */    li r3,0x0
    /* 000015D4: */    blr
loc_15D8:
    /* 000015D8: */    li r3,0x14
    /* 000015DC: */    blr
loc_15E0:
    /* 000015E0: */    addi r3,r3,0x68
    /* 000015E4: */    blr
loc_15E8:
    /* 000015E8: */    li r3,0x0
    /* 000015EC: */    blr
loc_15F0:
    /* 000015F0: */    li r3,0x0
    /* 000015F4: */    blr
loc_15F8:
    /* 000015F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_final", 4, "loc_78")]
    /* 000015FC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_final", 4, "loc_78")]
    /* 00001600: */    blr
loc_1604:
    /* 00001604: */    blr
loc_1608:
    /* 00001608: */    li r3,0x0
    /* 0000160C: */    blr
loc_1610:
    /* 00001610: */    li r3,0x1
    /* 00001614: */    blr
loc_1618:
    /* 00001618: */    addi r3,r3,0x1CC
    /* 0000161C: */    blr
loc_1620:
    /* 00001620: */    li r3,0x1
    /* 00001624: */    blr
loc_1628:
    /* 00001628: */    lis r3,0x1400
    /* 0000162C: */    addi r3,r3,0x496
    /* 00001630: */    blr
loc_1634:
    /* 00001634: */    stwu r1,-0x10(r1)
    /* 00001638: */    mflr r0
    /* 0000163C: */    cmpwi r3,0x0
    /* 00001640: */    stw r0,0x14(r1)
    /* 00001644: */    stw r31,0xC(r1)
    /* 00001648: */    mr r31,r4
    /* 0000164C: */    stw r30,0x8(r1)
    /* 00001650: */    mr r30,r3
    /* 00001654: */    beq- loc_1684
    /* 00001658: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_CE4")]
    /* 0000165C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_CE4")]
    /* 00001660: */    stw r4,0x3C(r3)
loc_1664:
    /* 00001664: */    bl loc_1664                              [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 00001668: */    mr r3,r30
    /* 0000166C: */    li r4,0x0
loc_1670:
    /* 00001670: */    bl loc_1670                              [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00001674: */    cmpwi r31,0x0
    /* 00001678: */    ble- loc_1684
    /* 0000167C: */    mr r3,r30
loc_1680:
    /* 00001680: */    bl loc_1680                              [R_PPC_REL24("sora", 0, "srcommon____dl")]
loc_1684:
    /* 00001684: */    mr r3,r30
    /* 00001688: */    lwz r31,0xC(r1)
    /* 0000168C: */    lwz r30,0x8(r1)
    /* 00001690: */    lwz r0,0x14(r1)
    /* 00001694: */    mtlr r0
    /* 00001698: */    addi r1,r1,0x10
    /* 0000169C: */    blr
loc_16A0:
    /* 000016A0: */    stwu r1,-0x10(r1)
    /* 000016A4: */    mflr r0
    /* 000016A8: */    stw r0,0x14(r1)
    /* 000016AC: */    stw r31,0xC(r1)
    /* 000016B0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_final", 6, "loc_C")]
    /* 000016B4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_final", 6, "loc_C")]
loc_16B8:
    /* 000016B8: */    bl loc_16B8                              [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 000016BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_FD8")]
    /* 000016C0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_final", 6, "loc_C")]
    /* 000016C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_FD8")]
    /* 000016C8: */    stw r4,0x0(r31)                          [R_PPC_ADDR16_LO("st_final", 6, "loc_C")]
    /* 000016CC: */    mr r5,r3
    /* 000016D0: */    li r4,0x2
loc_16D4:
    /* 000016D4: */    bl loc_16D4                              [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 000016D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 1, "loc_1774")]
    /* 000016DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_final", 6, "loc_0")]
    /* 000016E0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_final", 6, "loc_C")]
    /* 000016E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 1, "loc_1774")]
    /* 000016E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_final", 6, "loc_0")]
    /* 000016EC: */    bl loc_17E8
    /* 000016F0: */    lwz r0,0x14(r1)
    /* 000016F4: */    lwz r31,0xC(r1)
    /* 000016F8: */    mtlr r0
    /* 000016FC: */    addi r1,r1,0x10
    /* 00001700: */    blr
loc_1704:
    /* 00001704: */    stwu r1,-0x10(r1)
    /* 00001708: */    mflr r0
    /* 0000170C: */    li r3,0x1FC
    /* 00001710: */    li r4,0xF
    /* 00001714: */    stw r0,0x14(r1)
    /* 00001718: */    stw r31,0xC(r1)
loc_171C:
    /* 0000171C: */    bl loc_171C                              [R_PPC_REL24("sora", 0, "srHeapType____nw")]
    /* 00001720: */    cmpwi r3,0x0
    /* 00001724: */    mr r31,r3
    /* 00001728: */    beq- loc_1758
    /* 0000172C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_1040")]
    /* 00001730: */    li r5,0x2
    /* 00001734: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_1040")]
loc_1738:
    /* 00001738: */    bl loc_1738                              [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 0000173C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_CE4")]
    /* 00001740: */    addi r3,r31,0x1D8
    /* 00001744: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_CE4")]
    /* 00001748: */    stw r4,0x3C(r31)
    /* 0000174C: */    li r4,0x0
    /* 00001750: */    li r5,0x24
loc_1754:
    /* 00001754: */    bl loc_1754                              [R_PPC_REL24("sora", 0, "loc_8000443C")]
loc_1758:
    /* 00001758: */    mr r3,r31
    /* 0000175C: */    lwz r31,0xC(r1)
    /* 00001760: */    lwz r0,0x14(r1)
    /* 00001764: */    mtlr r0
    /* 00001768: */    addi r1,r1,0x10
    /* 0000176C: */    blr
loc_1770:
    /* 00001770: */    blr
loc_1774:
    /* 00001774: */    stwu r1,-0x10(r1)
    /* 00001778: */    mflr r0
    /* 0000177C: */    cmpwi r3,0x0
    /* 00001780: */    stw r0,0x14(r1)
    /* 00001784: */    stw r31,0xC(r1)
    /* 00001788: */    mr r31,r4
    /* 0000178C: */    stw r30,0x8(r1)
    /* 00001790: */    mr r30,r3
    /* 00001794: */    beq- loc_17CC
    /* 00001798: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_final", 5, "loc_FD8")]
    /* 0000179C: */    li r4,0x2
    /* 000017A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_final", 5, "loc_FD8")]
    /* 000017A4: */    stw r5,0x0(r3)
    /* 000017A8: */    li r5,0x0
loc_17AC:
    /* 000017AC: */    bl loc_17AC                              [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 000017B0: */    mr r3,r30
    /* 000017B4: */    li r4,0x0
loc_17B8:
    /* 000017B8: */    bl loc_17B8                              [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 000017BC: */    cmpwi r31,0x0
    /* 000017C0: */    ble- loc_17CC
    /* 000017C4: */    mr r3,r30
loc_17C8:
    /* 000017C8: */    bl loc_17C8                              [R_PPC_REL24("sora", 0, "srcommon____dl")]
loc_17CC:
    /* 000017CC: */    mr r3,r30
    /* 000017D0: */    lwz r31,0xC(r1)
    /* 000017D4: */    lwz r30,0x8(r1)
    /* 000017D8: */    lwz r0,0x14(r1)
    /* 000017DC: */    mtlr r0
    /* 000017E0: */    addi r1,r1,0x10
    /* 000017E4: */    blr
loc_17E8:
    /* 000017E8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_final", 6, "loc_10")]
    /* 000017EC: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_final", 6, "loc_10")]
    /* 000017F0: */    stw r0,0x0(r5)
    /* 000017F4: */    stw r4,0x4(r5)
    /* 000017F8: */    stw r3,0x8(r5)
    /* 000017FC: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_final", 6, "loc_10")]
    /* 00001800: */    blr
loc_1804:
    /* 00001804: */    stwu r1,-0x10(r1)
    /* 00001808: */    mflr r0
    /* 0000180C: */    stw r0,0x14(r1)
    /* 00001810: */    stw r31,0xC(r1)
    /* 00001814: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_final", 6, "loc_10")]
    /* 00001818: */    b loc_1838
loc_181C:
    /* 0000181C: */    lwz r0,0x0(r3)
    /* 00001820: */    li r4,-0x1
    /* 00001824: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_final", 6, "loc_10")]
    /* 00001828: */    lwz r12,0x4(r3)
    /* 0000182C: */    lwz r3,0x8(r3)
    /* 00001830: */    mtctr r12
    /* 00001834: */    bctrl
loc_1838:
    /* 00001838: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_final", 6, "loc_10")]
    /* 0000183C: */    cmpwi r3,0x0
    /* 00001840: */    bne+ loc_181C
    /* 00001844: */    lwz r0,0x14(r1)
    /* 00001848: */    lwz r31,0xC(r1)
    /* 0000184C: */    mtlr r0
    /* 00001850: */    addi r1,r1,0x10
    /* 00001854: */    blr
