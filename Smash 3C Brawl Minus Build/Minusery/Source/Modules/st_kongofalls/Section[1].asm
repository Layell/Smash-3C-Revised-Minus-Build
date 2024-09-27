globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_tbreak", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_tbreak", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_tbreak", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_tbreak", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stTargetBreak__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x3C4
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stTargetBreak____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stTargetBreak____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    li r5,0x38
    /* 000000B0: */    stw r0,0x24(r1)
    /* 000000B4: */    stw r31,0x1C(r1)
    /* 000000B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_0")]
    /* 000000BC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_0")]
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    addi r4,r31,0x4C0
    /* 000000C8: */    stw r29,0x14(r1)
    /* 000000CC: */    stw r28,0x10(r1)
    /* 000000D0: */    mr r28,r3
    /* 000000D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_8E0")]
    /* 000000DC: */    li r0,0x0
    /* 000000E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_8E0")]
    /* 000000E4: */    addi r30,r31,0x400
    /* 000000E8: */    stw r3,0x3C(r28)
    /* 000000EC: */    li r29,0x0
    /* 000000F0: */    lwz r3,0x0(r31)
    /* 000000F4: */    stw r3,0x35C(r28)
    /* 000000F8: */    stw r0,0x360(r28)
loc_FC:
    /* 000000FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__getInstance")]
    /* 00000100: */    lwz r4,0x4(r30)
    /* 00000104: */    li r6,0x0
    /* 00000108: */    lwz r5,0x8(r30)
    /* 0000010C: */    li r7,0x1
    /* 00000110: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__preloadItemKindArchive")]
    /* 00000114: */    addi r29,r29,0x1
    /* 00000118: */    addi r30,r30,0xC
    /* 0000011C: */    cmpwi r29,0x10
    /* 00000120: */    blt+ loc_FC
    /* 00000124: */    li r0,0x0
    /* 00000128: */    mr r3,r28
    /* 0000012C: */    stw r0,0x2F8(r28)
    /* 00000130: */    stw r0,0x2FC(r28)
    /* 00000134: */    stw r0,0x300(r28)
    /* 00000138: */    stw r0,0x304(r28)
    /* 0000013C: */    stw r0,0x33C(r28)
    /* 00000140: */    stw r0,0x348(r28)
    /* 00000144: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__setPlayerPositionIndexSerial")]
    /* 00000148: */    lwz r31,0x1C(r1)
    /* 0000014C: */    mr r3,r28
    /* 00000150: */    lwz r30,0x18(r1)
    /* 00000154: */    lwz r29,0x14(r1)
    /* 00000158: */    lwz r28,0x10(r1)
    /* 0000015C: */    lwz r0,0x24(r1)
    /* 00000160: */    mtlr r0
    /* 00000164: */    addi r1,r1,0x20
    /* 00000168: */    blr
stTargetBreak____dt:
    /* 0000016C: */    stwu r1,-0x20(r1)
    /* 00000170: */    mflr r0
    /* 00000174: */    cmpwi r3,0x0
    /* 00000178: */    stw r0,0x24(r1)
    /* 0000017C: */    stw r31,0x1C(r1)
    /* 00000180: */    stw r30,0x18(r1)
    /* 00000184: */    stw r29,0x14(r1)
    /* 00000188: */    mr r29,r4
    /* 0000018C: */    stw r28,0x10(r1)
    /* 00000190: */    mr r28,r3
    /* 00000194: */    beq- loc_210
    /* 00000198: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_8E0")]
    /* 0000019C: */    mr r31,r28
    /* 000001A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_8E0")]
    /* 000001A4: */    li r30,0x0
    /* 000001A8: */    stw r4,0x3C(r3)
loc_1AC:
    /* 000001AC: */    lwz r3,0x2F8(r31)
    /* 000001B0: */    cmpwi r3,0x0
    /* 000001B4: */    beq- loc_1BC
    /* 000001B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1BC:
    /* 000001BC: */    addi r30,r30,0x1
    /* 000001C0: */    addi r31,r31,0x4
    /* 000001C4: */    cmpwi r30,0x4
    /* 000001C8: */    blt+ loc_1AC
    /* 000001CC: */    lwz r3,0x348(r28)
    /* 000001D0: */    cmpwi r3,0x0
    /* 000001D4: */    beq- loc_1DC
    /* 000001D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1DC:
    /* 000001DC: */    lwz r3,0x33C(r28)
    /* 000001E0: */    cmpwi r3,0x0
    /* 000001E4: */    beq- loc_1EC
    /* 000001E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1EC:
    /* 000001EC: */    mr r3,r28
    /* 000001F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 000001F4: */    mr r3,r28
    /* 000001F8: */    li r4,0x0
    /* 000001FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00000200: */    cmpwi r29,0x0
    /* 00000204: */    ble- loc_210
    /* 00000208: */    mr r3,r28
    /* 0000020C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_210:
    /* 00000210: */    lwz r31,0x1C(r1)
    /* 00000214: */    mr r3,r28
    /* 00000218: */    lwz r30,0x18(r1)
    /* 0000021C: */    lwz r29,0x14(r1)
    /* 00000220: */    lwz r28,0x10(r1)
    /* 00000224: */    lwz r0,0x24(r1)
    /* 00000228: */    mtlr r0
    /* 0000022C: */    addi r1,r1,0x20
    /* 00000230: */    blr
stTargetBreak__loading:
    /* 00000234: */    li r3,0x1
    /* 00000238: */    blr
stTargetBreak__createObj:
    /* 0000023C: */    stwu r1,-0x250(r1)
    /* 00000240: */    mflr r0
    /* 00000244: */    stw r0,0x254(r1)
    /* 00000248: */    stfd f31,0x240(r1)
    /* 0000024C: */    psq_st f31,0x248(r1),0,0
    /* 00000250: */    stfd f30,0x230(r1)
    /* 00000254: */    psq_st f30,0x238(r1),0,0
    /* 00000258: */    stfd f29,0x220(r1)
    /* 0000025C: */    psq_st f29,0x228(r1),0,0
    /* 00000260: */    stfd f28,0x210(r1)
    /* 00000264: */    psq_st f28,0x218(r1),0,0
    /* 00000268: */    addi r11,r1,0x210
    /* 0000026C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_22")]
    /* 00000270: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00000274: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 4, "loc_0")]
    /* 00000278: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 0000027C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_0")]
    /* 00000280: */    mr r27,r3
    /* 00000284: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 4, "loc_0")]
    /* 00000288: */    lwz r4,0x8(r4)
    /* 0000028C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_0")]
    /* 00000290: */    li r5,0x4
    /* 00000294: */    lbz r0,0xE(r4)
    /* 00000298: */    rlwinm r0,r0,27,29,31
    /* 0000029C: */    cmpwi r0,0x4
    /* 000002A0: */    bgt- loc_2A8
    /* 000002A4: */    mr r5,r0
loc_2A8:
    /* 000002A8: */    srawi r0,r5,31
    /* 000002AC: */    lwz r4,0x1A0(r27)
    /* 000002B0: */    andc r0,r5,r0
    /* 000002B4: */    li r5,0xA
    /* 000002B8: */    stw r0,0x350(r3)
    /* 000002BC: */    mr r3,r27
    /* 000002C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 000002C4: */    lwz r3,0x350(r27)
    /* 000002C8: */    addi r0,r30,0x4
    /* 000002CC: */    addi r4,r30,0x4D0
    /* 000002D0: */    addi r5,r30,0x4D4
    /* 000002D4: */    mulli r6,r3,0x8C
    /* 000002D8: */    li r3,0x0
    /* 000002DC: */    add r28,r0,r6
    /* 000002E0: */    bl grTargetBreak__create
    /* 000002E4: */    cmpwi r3,0x0
    /* 000002E8: */    stw r3,0x1D8(r27)
    /* 000002EC: */    mr r4,r3
    /* 000002F0: */    beq- loc_344
    /* 000002F4: */    mr r3,r27
    /* 000002F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000002FC: */    lwz r3,0x1D8(r27)
    /* 00000300: */    li r5,0x0
    /* 00000304: */    lwz r4,0x1A0(r27)
    /* 00000308: */    li r6,0x0
    /* 0000030C: */    lwz r12,0x3C(r3)
    /* 00000310: */    lwz r12,0x9C(r12)
    /* 00000314: */    mtctr r12
    /* 00000318: */    bctrl
    /* 0000031C: */    lwz r3,0x1D8(r27)
    /* 00000320: */    lwz r4,0x9C(r27)
    /* 00000324: */    lwz r12,0x3C(r3)
    /* 00000328: */    lwz r12,0xA4(r12)
    /* 0000032C: */    mtctr r12
    /* 00000330: */    bctrl
    /* 00000334: */    lwz r3,0x1D8(r27)
    /* 00000338: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 0000033C: */    lwz r3,0x1D8(r27)
    /* 00000340: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_344:
    /* 00000344: */    addi r4,r30,0x4D0
    /* 00000348: */    addi r5,r30,0x4E8
    /* 0000034C: */    li r3,0x2
    /* 00000350: */    bl grTargetBreak__create
    /* 00000354: */    cmpwi r3,0x0
    /* 00000358: */    stw r3,0x204(r27)
    /* 0000035C: */    mr r4,r3
    /* 00000360: */    beq- loc_3B4
    /* 00000364: */    mr r3,r27
    /* 00000368: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000036C: */    lwz r3,0x204(r27)
    /* 00000370: */    li r5,0x0
    /* 00000374: */    lwz r4,0x1A0(r27)
    /* 00000378: */    li r6,0x0
    /* 0000037C: */    lwz r12,0x3C(r3)
    /* 00000380: */    lwz r12,0x9C(r12)
    /* 00000384: */    mtctr r12
    /* 00000388: */    bctrl
    /* 0000038C: */    lwz r3,0x204(r27)
    /* 00000390: */    lwz r4,0x9C(r27)
    /* 00000394: */    lwz r12,0x3C(r3)
    /* 00000398: */    lwz r12,0xA4(r12)
    /* 0000039C: */    mtctr r12
    /* 000003A0: */    bctrl
    /* 000003A4: */    lwz r3,0x204(r27)
    /* 000003A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000003AC: */    lwz r3,0x204(r27)
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
loc_3B4:
    /* 000003B4: */    lwz r0,0x350(r27)
    /* 000003B8: */    cmpwi r0,0x3
    /* 000003BC: */    bne- loc_430
    /* 000003C0: */    addi r4,r30,0x4D0
    /* 000003C4: */    addi r5,r30,0x4F8
    /* 000003C8: */    li r3,0x3
    /* 000003CC: */    bl grTargetBreak__create
    /* 000003D0: */    cmpwi r3,0x0
    /* 000003D4: */    stw r3,0x294(r27)
    /* 000003D8: */    mr r4,r3
    /* 000003DC: */    beq- loc_430
    /* 000003E0: */    mr r3,r27
    /* 000003E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000003E8: */    lwz r3,0x294(r27)
    /* 000003EC: */    li r5,0x0
    /* 000003F0: */    lwz r4,0x1A0(r27)
    /* 000003F4: */    li r6,0x0
    /* 000003F8: */    lwz r12,0x3C(r3)
    /* 000003FC: */    lwz r12,0x9C(r12)
    /* 00000400: */    mtctr r12
    /* 00000404: */    bctrl
    /* 00000408: */    lwz r3,0x294(r27)
    /* 0000040C: */    lwz r4,0x9C(r27)
    /* 00000410: */    lwz r12,0x3C(r3)
    /* 00000414: */    lwz r12,0xA4(r12)
    /* 00000418: */    mtctr r12
    /* 0000041C: */    bctrl
    /* 00000420: */    lwz r3,0x294(r27)
    /* 00000424: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000428: */    lwz r3,0x294(r27)
    /* 0000042C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_430:
    /* 00000430: */    addi r3,r29,0x0
    /* 00000434: */    li r0,0xC
    /* 00000438: */    addi r7,r1,0x174
    /* 0000043C: */    subi r4,r3,0x4
    /* 00000440: */    mtctr r0
loc_444:
    /* 00000444: */    lwz r3,0x4(r4)
    /* 00000448: */    lwzu r0,0x8(r4)
    /* 0000044C: */    stw r3,0x4(r7)
    /* 00000450: */    stwu r0,0x8(r7)
    /* 00000454: */    bdnz+ loc_444
    /* 00000458: */    lfs f0,0x64(r29)
    /* 0000045C: */    mr r3,r27
    /* 00000460: */    lwz r0,0x4(r4)
    /* 00000464: */    addi r4,r1,0x178
    /* 00000468: */    stfs f0,0x50(r1)
    /* 0000046C: */    stfs f0,0x54(r1)
    /* 00000470: */    lwz r6,0x50(r1)
    /* 00000474: */    stw r0,0x4(r7)
    /* 00000478: */    lwz r5,0x54(r1)
    /* 0000047C: */    stfs f0,0x58(r1)
    /* 00000480: */    lwz r0,0x58(r1)
    /* 00000484: */    stw r6,0x17C(r1)
    /* 00000488: */    stw r5,0x180(r1)
    /* 0000048C: */    stw r0,0x184(r1)
    /* 00000490: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__setStageAttackData1")]
    /* 00000494: */    mr r24,r27
    /* 00000498: */    li r26,0x0
    /* 0000049C: */    li r25,0x0
loc_4A0:
    /* 000004A0: */    stw r25,0x2F8(r24)
    /* 000004A4: */    stw r25,0x308(r24)
    /* 000004A8: */    lwz r0,0x1D8(r27)
    /* 000004AC: */    cmpwi r0,0x0
    /* 000004B0: */    beq- loc_564
    /* 000004B4: */    addi r3,r1,0xF8
    /* 000004B8: */    addi r4,r30,0x510
    /* 000004BC: */    addi r5,r26,0x1
    /* 000004C0: */    crclr 6
    /* 000004C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 000004C8: */    lwz r3,0x1D8(r27)
    /* 000004CC: */    addi r5,r1,0xF8
    /* 000004D0: */    li r4,0x0
    /* 000004D4: */    lwz r12,0x3C(r3)
    /* 000004D8: */    lwz r12,0xC4(r12)
    /* 000004DC: */    mtctr r12
    /* 000004E0: */    bctrl
    /* 000004E4: */    stw r3,0x318(r24)
    /* 000004E8: */    addi r3,r1,0xF8
    /* 000004EC: */    addi r4,r30,0x528
    /* 000004F0: */    addi r5,r26,0x1
    /* 000004F4: */    crclr 6
    /* 000004F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 000004FC: */    lwz r3,0x1D8(r27)
    /* 00000500: */    addi r5,r1,0xF8
    /* 00000504: */    li r4,0x0
    /* 00000508: */    lwz r12,0x3C(r3)
    /* 0000050C: */    lwz r12,0xC4(r12)
    /* 00000510: */    mtctr r12
    /* 00000514: */    bctrl
    /* 00000518: */    stw r3,0x328(r24)
    /* 0000051C: */    lwz r0,0x318(r24)
    /* 00000520: */    cmpwi r0,0x0
    /* 00000524: */    beq- loc_56C
    /* 00000528: */    lwz r0,0x328(r24)
    /* 0000052C: */    cmpwi r0,0x0
    /* 00000530: */    beq- loc_56C
    /* 00000534: */    addi r3,r30,0x540
    /* 00000538: */    addi r4,r26,0x1
    /* 0000053C: */    crclr 6
    /* 00000540: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 00000544: */    li r3,0x40
    /* 00000548: */    li r4,0xF
    /* 0000054C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000550: */    stw r3,0x2F8(r24)
    /* 00000554: */    li r4,0x0
    /* 00000558: */    li r5,0x40
    /* 0000055C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000560: */    b loc_56C
loc_564:
    /* 00000564: */    stw r25,0x318(r24)
    /* 00000568: */    stw r25,0x328(r24)
loc_56C:
    /* 0000056C: */    addi r26,r26,0x1
    /* 00000570: */    addi r24,r24,0x4
    /* 00000574: */    cmpwi r26,0x4
    /* 00000578: */    blt+ loc_4A0
    /* 0000057C: */    lfs f28,0x64(r29)
    /* 00000580: */    mr r24,r27
    /* 00000584: */    lfs f29,0x68(r29)
    /* 00000588: */    li r26,0x0
    /* 0000058C: */    lfs f30,0x6C(r29)
    /* 00000590: */    li r25,-0x1
    /* 00000594: */    lfs f31,0x70(r29)
loc_598:
    /* 00000598: */    addi r4,r30,0x4D0
    /* 0000059C: */    addi r5,r30,0x55C
    /* 000005A0: */    li r3,0x1
    /* 000005A4: */    bl grTargetBreak__create
    /* 000005A8: */    cmpwi r3,0x0
    /* 000005AC: */    mr r31,r3
    /* 000005B0: */    beq- loc_660
    /* 000005B4: */    stw r3,0x1DC(r24)
    /* 000005B8: */    mr r3,r27
    /* 000005BC: */    mr r4,r31
    /* 000005C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000005C4: */    lwz r12,0x3C(r31)
    /* 000005C8: */    mr r3,r31
    /* 000005CC: */    lwz r4,0x1A0(r27)
    /* 000005D0: */    li r5,0x0
    /* 000005D4: */    lwz r12,0x9C(r12)
    /* 000005D8: */    li r6,0x0
    /* 000005DC: */    mtctr r12
    /* 000005E0: */    bctrl
    /* 000005E4: */    lwz r12,0x3C(r31)
    /* 000005E8: */    mr r3,r31
    /* 000005EC: */    lwz r4,0x9C(r27)
    /* 000005F0: */    lwz r12,0xA4(r12)
    /* 000005F4: */    mtctr r12
    /* 000005F8: */    bctrl
    /* 000005FC: */    stfs f28,0x68(r1)
    /* 00000600: */    mr r3,r31
    /* 00000604: */    lfs f1,0x4(r28)
    /* 00000608: */    addi r4,r1,0x68
    /* 0000060C: */    stfs f28,0x6C(r1)
    /* 00000610: */    addi r5,r1,0x5C
    /* 00000614: */    li r6,0x1
    /* 00000618: */    li r7,0x0
    /* 0000061C: */    stfs f29,0x70(r1)
    /* 00000620: */    stfs f28,0x5C(r1)
    /* 00000624: */    stfs f28,0x60(r1)
    /* 00000628: */    stfs f30,0x64(r1)
    /* 0000062C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setHitPoint")]
    /* 00000630: */    lbz r0,0x16C(r31)
    /* 00000634: */    mr r3,r31
    /* 00000638: */    ori r0,r0,0x8
    /* 0000063C: */    stb r0,0x16C(r31)
    /* 00000640: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000644: */    mr r3,r31
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 0000064C: */    mr r3,r31
    /* 00000650: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 00000654: */    mr r3,r31
    /* 00000658: */    bl grTargetBreak__thisIsTarget
    /* 0000065C: */    stw r25,0x39C(r24)
loc_660:
    /* 00000660: */    addi r26,r26,0x1
    /* 00000664: */    stfs f31,0x364(r24)
    /* 00000668: */    cmpwi r26,0xA
    /* 0000066C: */    addi r24,r24,0x4
    /* 00000670: */    blt+ loc_598
    /* 00000674: */    lfs f0,0x8(r28)
    /* 00000678: */    fmuls f0,f0,f0
    /* 0000067C: */    stfs f0,0x38C(r27)
    /* 00000680: */    lbz r0,0x14(r28)
    /* 00000684: */    cmpwi r0,0x0
    /* 00000688: */    beq- loc_728
    /* 0000068C: */    addi r4,r30,0x4D0
    /* 00000690: */    addi r5,r30,0x568
    /* 00000694: */    li r3,0x3
    /* 00000698: */    bl grTargetBreak__create
    /* 0000069C: */    stw r3,0x230(r27)
    /* 000006A0: */    mr r4,r3
    /* 000006A4: */    mr r3,r27
    /* 000006A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000006AC: */    lwz r3,0x230(r27)
    /* 000006B0: */    li r5,0x0
    /* 000006B4: */    lwz r4,0x1A0(r27)
    /* 000006B8: */    li r6,0x0
    /* 000006BC: */    lwz r12,0x3C(r3)
    /* 000006C0: */    lwz r12,0x9C(r12)
    /* 000006C4: */    mtctr r12
    /* 000006C8: */    bctrl
    /* 000006CC: */    lwz r3,0x230(r27)
    /* 000006D0: */    lwz r4,0x9C(r27)
    /* 000006D4: */    lwz r12,0x3C(r3)
    /* 000006D8: */    lwz r12,0xA4(r12)
    /* 000006DC: */    mtctr r12
    /* 000006E0: */    bctrl
    /* 000006E4: */    lwz r3,0x230(r27)
    /* 000006E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000006EC: */    lwz r3,0x230(r27)
    /* 000006F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000006F4: */    lwz r3,0x230(r27)
    /* 000006F8: */    addi r5,r30,0x574
    /* 000006FC: */    li r4,0x0
    /* 00000700: */    lwz r12,0x3C(r3)
    /* 00000704: */    lwz r12,0xC4(r12)
    /* 00000708: */    mtctr r12
    /* 0000070C: */    bctrl
    /* 00000710: */    stw r3,0x344(r27)
    /* 00000714: */    mr r4,r3
    /* 00000718: */    addi r3,r30,0x588
    /* 0000071C: */    crclr 6
    /* 00000720: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 00000724: */    b loc_730
loc_728:
    /* 00000728: */    li r0,0x0
    /* 0000072C: */    stw r0,0x230(r27)
loc_730:
    /* 00000730: */    mr r24,r27
    /* 00000734: */    li r23,0x0
    /* 00000738: */    lis r31,0x1
    /* 0000073C: */    li r25,0x1
    /* 00000740: */    li r26,0x0
loc_744:
    /* 00000744: */    lwz r3,0x10(r28)
    /* 00000748: */    slw r0,r25,r23
    /* 0000074C: */    addi r22,r23,0x28
    /* 00000750: */    and. r0,r3,r0
    /* 00000754: */    beq- loc_7FC
    /* 00000758: */    subi r0,r31,0x2
    /* 0000075C: */    lwz r3,0x1A0(r27)
    /* 00000760: */    mr r5,r22
    /* 00000764: */    li r4,0x2
    /* 00000768: */    rlwinm r6,r0,0,16,31
    /* 0000076C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000770: */    cmpwi r3,0x0
    /* 00000774: */    beq- loc_7FC
    /* 00000778: */    mr r4,r23
    /* 0000077C: */    addi r3,r30,0x5A4
    /* 00000780: */    crclr 6
    /* 00000784: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 00000788: */    extsh r3,r22
    /* 0000078C: */    addi r4,r30,0x4D0
    /* 00000790: */    addi r5,r30,0x5C0
    /* 00000794: */    bl grTargetBreak__create
    /* 00000798: */    cmpwi r3,0x0
    /* 0000079C: */    stw r3,0x208(r24)
    /* 000007A0: */    mr r4,r3
    /* 000007A4: */    beq- loc_800
    /* 000007A8: */    mr r3,r27
    /* 000007AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000007B0: */    lwz r3,0x208(r24)
    /* 000007B4: */    li r5,0x0
    /* 000007B8: */    lwz r4,0x1A0(r27)
    /* 000007BC: */    li r6,0x0
    /* 000007C0: */    lwz r12,0x3C(r3)
    /* 000007C4: */    lwz r12,0x9C(r12)
    /* 000007C8: */    mtctr r12
    /* 000007CC: */    bctrl
    /* 000007D0: */    lwz r3,0x208(r24)
    /* 000007D4: */    lwz r4,0x9C(r27)
    /* 000007D8: */    lwz r12,0x3C(r3)
    /* 000007DC: */    lwz r12,0xA4(r12)
    /* 000007E0: */    mtctr r12
    /* 000007E4: */    bctrl
    /* 000007E8: */    lwz r3,0x208(r24)
    /* 000007EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000007F0: */    lwz r3,0x208(r24)
    /* 000007F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 000007F8: */    b loc_800
loc_7FC:
    /* 000007FC: */    stw r26,0x208(r24)
loc_800:
    /* 00000800: */    addi r23,r23,0x1
    /* 00000804: */    addi r24,r24,0x4
    /* 00000808: */    cmpwi r23,0xA
    /* 0000080C: */    blt+ loc_744
    /* 00000810: */    lis r26,0x1
    /* 00000814: */    lwz r3,0x1A0(r27)
    /* 00000818: */    subi r0,r26,0x2
    /* 0000081C: */    li r4,0x2
    /* 00000820: */    rlwinm r6,r0,0,16,31
    /* 00000824: */    li r5,0x9
    /* 00000828: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000082C: */    cmpwi r3,0x0
    /* 00000830: */    beq- loc_9DC
    /* 00000834: */    subi r31,r26,0x2
    /* 00000838: */    mr r25,r27
    /* 0000083C: */    li r22,0x0
    /* 00000840: */    li r26,0x0
loc_844:
    /* 00000844: */    addi r23,r22,0xA
    /* 00000848: */    lwz r3,0x1A0(r27)
    /* 0000084C: */    mr r5,r23
    /* 00000850: */    rlwinm r6,r31,0,16,31
    /* 00000854: */    li r4,0x2
    /* 00000858: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000085C: */    cmpwi r3,0x0
    /* 00000860: */    beq- loc_9C0
    /* 00000864: */    mr r4,r22
    /* 00000868: */    addi r3,r30,0x5D4
    /* 0000086C: */    crclr 6
    /* 00000870: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 00000874: */    extsh r3,r23
    /* 00000878: */    addi r4,r30,0x4D0
    /* 0000087C: */    addi r5,r30,0x5E8
    /* 00000880: */    bl grTargetBreak__create
    /* 00000884: */    cmpwi r3,0x0
    /* 00000888: */    stw r3,0x264(r25)
    /* 0000088C: */    mr r4,r3
    /* 00000890: */    beq- loc_9B8
    /* 00000894: */    mr r3,r27
    /* 00000898: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000089C: */    lwz r3,0x264(r25)
    /* 000008A0: */    li r5,0x0
    /* 000008A4: */    lwz r4,0x1A0(r27)
    /* 000008A8: */    li r6,0x0
    /* 000008AC: */    lwz r12,0x3C(r3)
    /* 000008B0: */    lwz r12,0x9C(r12)
    /* 000008B4: */    mtctr r12
    /* 000008B8: */    bctrl
    /* 000008BC: */    lwz r3,0x264(r25)
    /* 000008C0: */    lwz r4,0x9C(r27)
    /* 000008C4: */    lwz r12,0x3C(r3)
    /* 000008C8: */    lwz r12,0xA4(r12)
    /* 000008CC: */    mtctr r12
    /* 000008D0: */    bctrl
    /* 000008D4: */    lwz r3,0x264(r25)
    /* 000008D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000008DC: */    lwz r3,0x264(r25)
    /* 000008E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 000008E4: */    addi r3,r1,0x78
    /* 000008E8: */    addi r4,r30,0x5F0
    /* 000008EC: */    addi r5,r22,0x1
    /* 000008F0: */    crclr 6
    /* 000008F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 000008F8: */    lwz r3,0x264(r25)
    /* 000008FC: */    addi r5,r1,0x78
    /* 00000900: */    li r4,0x0
    /* 00000904: */    lwz r12,0x3C(r3)
    /* 00000908: */    lwz r12,0xC4(r12)
    /* 0000090C: */    mtctr r12
    /* 00000910: */    bctrl
    /* 00000914: */    stw r3,0x298(r25)
    /* 00000918: */    mr r4,r22
    /* 0000091C: */    addi r3,r30,0x600
    /* 00000920: */    crclr 6
    /* 00000924: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 00000928: */    addi r4,r30,0x4D0
    /* 0000092C: */    addi r5,r30,0x5E8
    /* 00000930: */    li r3,0x9
    /* 00000934: */    bl grTargetBreak__create
    /* 00000938: */    cmpwi r3,0x0
    /* 0000093C: */    stw r3,0x234(r25)
    /* 00000940: */    mr r4,r3
    /* 00000944: */    beq- loc_9C8
    /* 00000948: */    mr r3,r27
    /* 0000094C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000950: */    lwz r3,0x234(r25)
    /* 00000954: */    li r5,0x0
    /* 00000958: */    lwz r4,0x1A0(r27)
    /* 0000095C: */    li r6,0x0
    /* 00000960: */    lwz r12,0x3C(r3)
    /* 00000964: */    lwz r12,0x9C(r12)
    /* 00000968: */    mtctr r12
    /* 0000096C: */    bctrl
    /* 00000970: */    lwz r3,0x234(r25)
    /* 00000974: */    lwz r4,0x9C(r27)
    /* 00000978: */    lwz r12,0x3C(r3)
    /* 0000097C: */    lwz r12,0xA4(r12)
    /* 00000980: */    mtctr r12
    /* 00000984: */    bctrl
    /* 00000988: */    lwz r3,0x234(r25)
    /* 0000098C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000990: */    lwz r3,0x234(r25)
    /* 00000994: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000998: */    lwz r3,0x234(r25)
    /* 0000099C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__switchToMatrix")]
    /* 000009A0: */    lwz r4,0x1A0(r27)
    /* 000009A4: */    mr r3,r27
    /* 000009A8: */    lwz r6,0x234(r25)
    /* 000009AC: */    li r5,0x3
    /* 000009B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000009B4: */    b loc_9C8
loc_9B8:
    /* 000009B8: */    stw r26,0x234(r25)
    /* 000009BC: */    b loc_9C8
loc_9C0:
    /* 000009C0: */    stw r26,0x234(r25)
    /* 000009C4: */    stw r26,0x264(r25)
loc_9C8:
    /* 000009C8: */    addi r22,r22,0x1
    /* 000009CC: */    addi r25,r25,0x4
    /* 000009D0: */    cmpwi r22,0xC
    /* 000009D4: */    blt+ loc_844
    /* 000009D8: */    b loc_AB8
loc_9DC:
    /* 000009DC: */    mr r25,r27
    /* 000009E0: */    subi r26,r26,0x2
    /* 000009E4: */    li r22,0x0
    /* 000009E8: */    li r31,0x0
loc_9EC:
    /* 000009EC: */    addi r23,r22,0xA
    /* 000009F0: */    lwz r3,0x1A0(r27)
    /* 000009F4: */    mr r5,r23
    /* 000009F8: */    rlwinm r6,r26,0,16,31
    /* 000009FC: */    li r4,0x2
    /* 00000A00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000A04: */    cmpwi r3,0x0
    /* 00000A08: */    beq- loc_A94
    /* 00000A0C: */    mr r4,r22
    /* 00000A10: */    addi r3,r30,0x600
    /* 00000A14: */    crclr 6
    /* 00000A18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 00000A1C: */    extsh r3,r23
    /* 00000A20: */    addi r4,r30,0x4D0
    /* 00000A24: */    addi r5,r30,0x5E8
    /* 00000A28: */    bl grTargetBreak__create
    /* 00000A2C: */    cmpwi r3,0x0
    /* 00000A30: */    stw r3,0x234(r25)
    /* 00000A34: */    mr r4,r3
    /* 00000A38: */    beq- loc_A8C
    /* 00000A3C: */    mr r3,r27
    /* 00000A40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000A44: */    lwz r3,0x234(r25)
    /* 00000A48: */    li r5,0x0
    /* 00000A4C: */    lwz r4,0x1A0(r27)
    /* 00000A50: */    li r6,0x0
    /* 00000A54: */    lwz r12,0x3C(r3)
    /* 00000A58: */    lwz r12,0x9C(r12)
    /* 00000A5C: */    mtctr r12
    /* 00000A60: */    bctrl
    /* 00000A64: */    lwz r3,0x234(r25)
    /* 00000A68: */    lwz r4,0x9C(r27)
    /* 00000A6C: */    lwz r12,0x3C(r3)
    /* 00000A70: */    lwz r12,0xA4(r12)
    /* 00000A74: */    mtctr r12
    /* 00000A78: */    bctrl
    /* 00000A7C: */    lwz r3,0x234(r25)
    /* 00000A80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000A84: */    lwz r3,0x234(r25)
    /* 00000A88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_A8C:
    /* 00000A8C: */    stw r31,0x264(r25)
    /* 00000A90: */    b loc_A9C
loc_A94:
    /* 00000A94: */    stw r31,0x234(r25)
    /* 00000A98: */    stw r31,0x264(r25)
loc_A9C:
    /* 00000A9C: */    addi r22,r22,0x1
    /* 00000AA0: */    addi r25,r25,0x4
    /* 00000AA4: */    cmpwi r22,0xC
    /* 00000AA8: */    blt+ loc_9EC
    /* 00000AAC: */    addi r3,r30,0x610
    /* 00000AB0: */    crclr 6
    /* 00000AB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
loc_AB8:
    /* 00000AB8: */    lwz r0,0x18(r28)
    /* 00000ABC: */    cmpwi r0,0x0
    /* 00000AC0: */    blt- loc_C70
    /* 00000AC4: */    li r3,0x54
    /* 00000AC8: */    li r4,0xF
    /* 00000ACC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000AD0: */    stw r3,0x33C(r27)
    /* 00000AD4: */    mr r22,r3
    /* 00000AD8: */    li r4,0x0
    /* 00000ADC: */    li r5,0x54
    /* 00000AE0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000AE4: */    lfs f1,0x74(r29)
    /* 00000AE8: */    li r31,0x0
    /* 00000AEC: */    lfs f0,0x64(r29)
    /* 00000AF0: */    li r0,0x1
    /* 00000AF4: */    stfs f1,0x0(r22)
    /* 00000AF8: */    mr r3,r27
    /* 00000AFC: */    lfs f6,0x78(r29)
    /* 00000B00: */    mr r4,r22
    /* 00000B04: */    stb r31,0x4(r22)
    /* 00000B08: */    lfs f5,0x7C(r29)
    /* 00000B0C: */    lwz r5,0x18(r28)
    /* 00000B10: */    lfs f4,0x80(r29)
    /* 00000B14: */    addi r5,r5,0x1
    /* 00000B18: */    lfs f3,0x84(r29)
    /* 00000B1C: */    stb r5,0x6(r22)
    /* 00000B20: */    lfs f2,0x88(r29)
    /* 00000B24: */    stb r31,0x7(r22)
    /* 00000B28: */    lfs f1,0x8C(r29)
    /* 00000B2C: */    stfs f0,0x20(r22)
    /* 00000B30: */    lfs f0,0x90(r29)
    /* 00000B34: */    stfs f6,0x24(r22)
    /* 00000B38: */    stfs f5,0x28(r22)
    /* 00000B3C: */    stfs f4,0x2C(r22)
    /* 00000B40: */    stfs f3,0x30(r22)
    /* 00000B44: */    stfs f2,0x34(r22)
    /* 00000B48: */    stfs f1,0x38(r22)
    /* 00000B4C: */    stfs f0,0x3C(r22)
    /* 00000B50: */    lwz r5,0x18(r28)
    /* 00000B54: */    stb r5,0x50(r22)
    /* 00000B58: */    stb r0,0x51(r22)
    /* 00000B5C: */    stb r0,0x52(r22)
    /* 00000B60: */    lwz r5,0x1A0(r27)
    /* 00000B64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__createGimmickCatapult")]
    /* 00000B68: */    stw r3,0x340(r27)
    /* 00000B6C: */    li r6,0x1EE1
    /* 00000B70: */    lfs f2,0x64(r29)
    /* 00000B74: */    li r4,0x1EE2
    /* 00000B78: */    lwz r5,0xA8(r3)
    /* 00000B7C: */    li r0,0x1EE3
    /* 00000B80: */    stfs f2,0x40(r1)
    /* 00000B84: */    stw r6,0xC(r5)
    /* 00000B88: */    lwz r7,0x40(r1)
    /* 00000B8C: */    lwz r5,0xA8(r3)
    /* 00000B90: */    stfs f2,0x44(r1)
    /* 00000B94: */    stw r31,0x10(r5)
    /* 00000B98: */    lwz r6,0x44(r1)
    /* 00000B9C: */    lwz r5,0xA8(r3)
    /* 00000BA0: */    stw r7,0x48(r1)
    /* 00000BA4: */    sth r31,0x18(r5)
    /* 00000BA8: */    lfs f1,0x48(r1)
    /* 00000BAC: */    lwz r5,0xA8(r3)
    /* 00000BB0: */    stw r6,0x4C(r1)
    /* 00000BB4: */    stw r31,0x14(r5)
    /* 00000BB8: */    lfs f0,0x4C(r1)
    /* 00000BBC: */    lwz r3,0xA8(r3)
    /* 00000BC0: */    stfs f2,0x38(r1)
    /* 00000BC4: */    stfs f1,0x1C(r3)
    /* 00000BC8: */    lwz r5,0x38(r1)
    /* 00000BCC: */    stfs f0,0x20(r3)
    /* 00000BD0: */    lwz r6,0x340(r27)
    /* 00000BD4: */    stw r5,0x18(r1)
    /* 00000BD8: */    lwz r3,0xA8(r6)
    /* 00000BDC: */    stfs f2,0x3C(r1)
    /* 00000BE0: */    lfs f1,0x18(r1)
    /* 00000BE4: */    stw r4,0x34(r3)
    /* 00000BE8: */    lwz r5,0x3C(r1)
    /* 00000BEC: */    lwz r3,0xA8(r6)
    /* 00000BF0: */    stw r5,0x1C(r1)
    /* 00000BF4: */    stw r31,0x38(r3)
    /* 00000BF8: */    lfs f0,0x1C(r1)
    /* 00000BFC: */    lwz r3,0xA8(r6)
    /* 00000C00: */    stfs f2,0x28(r1)
    /* 00000C04: */    sth r31,0x40(r3)
    /* 00000C08: */    lwz r4,0x28(r1)
    /* 00000C0C: */    lwz r3,0xA8(r6)
    /* 00000C10: */    stfs f2,0x2C(r1)
    /* 00000C14: */    stw r31,0x3C(r3)
    /* 00000C18: */    lwz r3,0x2C(r1)
    /* 00000C1C: */    lwz r5,0xA8(r6)
    /* 00000C20: */    stw r4,0x20(r1)
    /* 00000C24: */    stfs f1,0x44(r5)
    /* 00000C28: */    lfs f1,0x20(r1)
    /* 00000C2C: */    stfs f0,0x48(r5)
    /* 00000C30: */    stw r3,0x24(r1)
    /* 00000C34: */    lwz r4,0x340(r27)
    /* 00000C38: */    lfs f0,0x24(r1)
    /* 00000C3C: */    lwz r3,0xA8(r4)
    /* 00000C40: */    stfs f2,0x30(r1)
    /* 00000C44: */    stw r0,0x84(r3)
    /* 00000C48: */    lwz r3,0xA8(r4)
    /* 00000C4C: */    stfs f2,0x14(r1)
    /* 00000C50: */    stw r31,0x88(r3)
    /* 00000C54: */    lwz r3,0xA8(r4)
    /* 00000C58: */    sth r31,0x90(r3)
    /* 00000C5C: */    lwz r3,0xA8(r4)
    /* 00000C60: */    stw r31,0x8C(r3)
    /* 00000C64: */    lwz r3,0xA8(r4)
    /* 00000C68: */    stfs f1,0x94(r3)
    /* 00000C6C: */    stfs f0,0x98(r3)
loc_C70:
    /* 00000C70: */    lwz r0,0x1C(r28)
    /* 00000C74: */    cmpwi r0,0x0
    /* 00000C78: */    blt- loc_D98
    /* 00000C7C: */    li r3,0x50
    /* 00000C80: */    li r4,0xF
    /* 00000C84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000C88: */    stw r3,0x348(r27)
    /* 00000C8C: */    mr r22,r3
    /* 00000C90: */    li r4,0x0
    /* 00000C94: */    li r5,0x50
    /* 00000C98: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000C9C: */    lfs f3,0x64(r29)
    /* 00000CA0: */    addi r26,r30,0x624
    /* 00000CA4: */    lfs f2,0x7C(r29)
    /* 00000CA8: */    li r3,0x19C
    /* 00000CAC: */    stfs f3,0x20(r22)
    /* 00000CB0: */    li r4,0xF
    /* 00000CB4: */    lfs f1,0x94(r29)
    /* 00000CB8: */    stfs f3,0x24(r22)
    /* 00000CBC: */    lfs f0,0x80(r29)
    /* 00000CC0: */    stfs f2,0x28(r22)
    /* 00000CC4: */    stfs f1,0x2C(r22)
    /* 00000CC8: */    stfs f3,0x30(r22)
    /* 00000CCC: */    stfs f3,0x34(r22)
    /* 00000CD0: */    stfs f3,0x38(r22)
    /* 00000CD4: */    stfs f0,0x3C(r22)
    /* 00000CD8: */    lwz r0,0x1C(r28)
    /* 00000CDC: */    stb r0,0x48(r22)
    /* 00000CE0: */    rlwinm r25,r0,0,24,31
    /* 00000CE4: */    lwz r0,0x20(r28)
    /* 00000CE8: */    stb r0,0x49(r22)
    /* 00000CEC: */    lwz r23,0x1A0(r27)
    /* 00000CF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000CF4: */    cmpwi r3,0x0
    /* 00000CF8: */    mr r28,r3
    /* 00000CFC: */    beq- loc_D14
    /* 00000D00: */    mr r4,r26
    /* 00000D04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmickSpring____ct")]
    /* 00000D08: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_6C0")]
    /* 00000D0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_6C0")]
    /* 00000D10: */    stw r3,0x3C(r28)
loc_D14:
    /* 00000D14: */    cmpwi r28,0x0
    /* 00000D18: */    beq- loc_D34
    /* 00000D1C: */    lwz r12,0x3C(r28)
    /* 00000D20: */    mr r3,r28
    /* 00000D24: */    extsh r4,r25
    /* 00000D28: */    lwz r12,0xB0(r12)
    /* 00000D2C: */    mtctr r12
    /* 00000D30: */    bctrl
loc_D34:
    /* 00000D34: */    cmpwi r28,0x0
    /* 00000D38: */    stw r28,0x34C(r27)
    /* 00000D3C: */    beq- loc_D98
    /* 00000D40: */    mr r3,r27
    /* 00000D44: */    mr r4,r28
    /* 00000D48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000D4C: */    lwz r3,0x34C(r27)
    /* 00000D50: */    mr r4,r22
    /* 00000D54: */    lwz r12,0x3C(r3)
    /* 00000D58: */    lwz r12,0x148(r12)
    /* 00000D5C: */    mtctr r12
    /* 00000D60: */    bctrl
    /* 00000D64: */    lwz r3,0x34C(r27)
    /* 00000D68: */    mr r4,r23
    /* 00000D6C: */    li r5,0x0
    /* 00000D70: */    li r6,0x0
    /* 00000D74: */    lwz r12,0x3C(r3)
    /* 00000D78: */    lwz r12,0x9C(r12)
    /* 00000D7C: */    mtctr r12
    /* 00000D80: */    bctrl
    /* 00000D84: */    lbz r4,0x49(r22)
    /* 00000D88: */    mr r3,r27
    /* 00000D8C: */    lwz r5,0x34C(r27)
    /* 00000D90: */    mr r6,r23
    /* 00000D94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__createGimmickCollision")]
loc_D98:
    /* 00000D98: */    lwz r0,0x350(r27)
    /* 00000D9C: */    cmpwi r0,0x4
    /* 00000DA0: */    bne- loc_E18
    /* 00000DA4: */    addi r4,r30,0x4D0
    /* 00000DA8: */    addi r5,r30,0x630
    /* 00000DAC: */    li r3,0x8
    /* 00000DB0: */    bl grTargetBreak__create
    /* 00000DB4: */    cmpwi r3,0x0
    /* 00000DB8: */    stw r3,0x338(r27)
    /* 00000DBC: */    mr r4,r3
    /* 00000DC0: */    beq- loc_E20
    /* 00000DC4: */    mr r3,r27
    /* 00000DC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000DCC: */    lwz r3,0x338(r27)
    /* 00000DD0: */    li r5,0x0
    /* 00000DD4: */    lwz r4,0x1A0(r27)
    /* 00000DD8: */    li r6,0x0
    /* 00000DDC: */    lwz r12,0x3C(r3)
    /* 00000DE0: */    lwz r12,0x9C(r12)
    /* 00000DE4: */    mtctr r12
    /* 00000DE8: */    bctrl
    /* 00000DEC: */    lwz r3,0x338(r27)
    /* 00000DF0: */    lwz r4,0x9C(r27)
    /* 00000DF4: */    lwz r12,0x3C(r3)
    /* 00000DF8: */    lwz r12,0xA4(r12)
    /* 00000DFC: */    mtctr r12
    /* 00000E00: */    bctrl
    /* 00000E04: */    lwz r3,0x338(r27)
    /* 00000E08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000E0C: */    lwz r3,0x338(r27)
    /* 00000E10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000E14: */    b loc_E20
loc_E18:
    /* 00000E18: */    li r0,0x0
    /* 00000E1C: */    stw r0,0x338(r27)
loc_E20:
    /* 00000E20: */    lwz r4,0x1A0(r27)
    /* 00000E24: */    mr r3,r27
    /* 00000E28: */    li r5,0x2
    /* 00000E2C: */    li r6,0x0
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000E34: */    lwz r12,0x3C(r27)
    /* 00000E38: */    mr r3,r27
    /* 00000E3C: */    lwz r12,0xC4(r12)
    /* 00000E40: */    mtctr r12
    /* 00000E44: */    bctrl
    /* 00000E48: */    lis r4,0x1
    /* 00000E4C: */    lwz r3,0x1A0(r27)
    /* 00000E50: */    subi r0,r4,0x2
    /* 00000E54: */    li r5,0x64
    /* 00000E58: */    li r4,0x2
    /* 00000E5C: */    rlwinm r6,r0,0,16,31
    /* 00000E60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000E64: */    cmpwi r3,0x0
    /* 00000E68: */    beq- loc_E80
    /* 00000E6C: */    stw r3,0x8(r1)
    /* 00000E70: */    mr r3,r27
    /* 00000E74: */    addi r4,r1,0x8
    /* 00000E78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000E7C: */    b loc_E88
loc_E80:
    /* 00000E80: */    mr r3,r27
    /* 00000E84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_E88:
    /* 00000E88: */    lwz r12,0x3C(r27)
    /* 00000E8C: */    mr r3,r27
    /* 00000E90: */    lwz r12,0x1F4(r12)
    /* 00000E94: */    mtctr r12
    /* 00000E98: */    bctrl
    /* 00000E9C: */    lwz r4,0x1A0(r27)
    /* 00000EA0: */    mr r3,r27
    /* 00000EA4: */    li r5,0x32
    /* 00000EA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 00000EAC: */    mr r3,r27
    /* 00000EB0: */    li r4,0x1
    /* 00000EB4: */    li r5,0x0
    /* 00000EB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 00000EBC: */    lwz r12,0x3C(r27)
    /* 00000EC0: */    mr r3,r27
    /* 00000EC4: */    addi r6,r30,0x63C
    /* 00000EC8: */    li r5,0x65
    /* 00000ECC: */    lwz r12,0x68(r12)
    /* 00000ED0: */    li r8,0x0
    /* 00000ED4: */    lwz r4,0x1A0(r27)
    /* 00000ED8: */    lwz r7,0xBC(r27)
    /* 00000EDC: */    mtctr r12
    /* 00000EE0: */    bctrl
    /* 00000EE4: */    lis r4,0x1
    /* 00000EE8: */    lwz r3,0x1A0(r27)
    /* 00000EEC: */    subi r0,r4,0x2
    /* 00000EF0: */    li r5,0x0
    /* 00000EF4: */    li r4,0x5
    /* 00000EF8: */    rlwinm r6,r0,0,16,31
    /* 00000EFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000F00: */    mr r4,r3
    /* 00000F04: */    mr r3,r27
    /* 00000F08: */    li r5,0x0
    /* 00000F0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000F10: */    lfs f0,0x64(r29)
    /* 00000F14: */    li r4,0x0
    /* 00000F18: */    li r0,0xA
    /* 00000F1C: */    stw r4,0x354(r27)
    /* 00000F20: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0288")]
    /* 00000F24: */    stw r0,0x358(r27)
    /* 00000F28: */    stfs f0,0x390(r27)
    /* 00000F2C: */    stw r4,0x394(r27)
    /* 00000F30: */    stw r4,0x398(r27)
    /* 00000F34: */    lwz r0,0x0(r30)
    /* 00000F38: */    stw r0,0x35C(r27)
    /* 00000F3C: */    stw r4,0x360(r27)
    /* 00000F40: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0288")]
    /* 00000F44: */    lbz r0,0x94(r3)
    /* 00000F48: */    rlwinm r0,r0,0,29,27
    /* 00000F4C: */    stb r0,0x94(r3)
    /* 00000F50: */    psq_l f31,0x248(r1),0,0
    /* 00000F54: */    lfd f31,0x240(r1)
    /* 00000F58: */    psq_l f30,0x238(r1),0,0
    /* 00000F5C: */    lfd f30,0x230(r1)
    /* 00000F60: */    psq_l f29,0x228(r1),0,0
    /* 00000F64: */    lfd f29,0x220(r1)
    /* 00000F68: */    psq_l f28,0x218(r1),0,0
    /* 00000F6C: */    lfd f28,0x210(r1)
    /* 00000F70: */    addi r11,r1,0x210
    /* 00000F74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_22")]
    /* 00000F78: */    lwz r0,0x254(r1)
    /* 00000F7C: */    mtlr r0
    /* 00000F80: */    addi r1,r1,0x250
    /* 00000F84: */    blr
Ground__setStageData:
    /* 00000F88: */    stw r4,0x60(r3)
    /* 00000F8C: */    blr
Ground__setMdlIndex:
    /* 00000F90: */    sth r4,0x5C(r3)
    /* 00000F94: */    blr
grGimmick__setGimmickData:
    /* 00000F98: */    stw r4,0xBC(r3)
    /* 00000F9C: */    blr
stTargetBreak__update:
    /* 00000FA0: */    stwu r1,-0x1F0(r1)
    /* 00000FA4: */    mflr r0
    /* 00000FA8: */    stw r0,0x1F4(r1)
    /* 00000FAC: */    stfd f31,0x1E0(r1)
    /* 00000FB0: */    psq_st f31,0x1E8(r1),0,0
    /* 00000FB4: */    stfd f30,0x1D0(r1)
    /* 00000FB8: */    psq_st f30,0x1D8(r1),0,0
    /* 00000FBC: */    stfd f29,0x1C0(r1)
    /* 00000FC0: */    psq_st f29,0x1C8(r1),0,0
    /* 00000FC4: */    stfd f28,0x1B0(r1)
    /* 00000FC8: */    psq_st f28,0x1B8(r1),0,0
    /* 00000FCC: */    addi r11,r1,0x1B0
    /* 00000FD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 00000FD4: */    lwz r0,0x350(r3)
    /* 00000FD8: */    lis r28,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 4, "loc_0")]
    /* 00000FDC: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 4, "loc_0")]
    /* 00000FE0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_0")]
    /* 00000FE4: */    mulli r4,r0,0x8C
    /* 00000FE8: */    mr r22,r3
    /* 00000FEC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_0")]
    /* 00000FF0: */    fmr f31,f1
    /* 00000FF4: */    lfs f30,0x64(r28)
    /* 00000FF8: */    mr r27,r22
    /* 00000FFC: */    addi r0,r29,0x4
    /* 00001000: */    lfs f28,0x84(r28)
    /* 00001004: */    lfs f29,0x68(r28)
    /* 00001008: */    add r25,r0,r4
    /* 0000100C: */    li r24,0x0
    /* 00001010: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001014: */    li r31,0x0
    /* 00001018: */    li r21,0x1
loc_101C:
    /* 0000101C: */    lwz r0,0x1DC(r27)
    /* 00001020: */    cmpwi r0,0x0
    /* 00001024: */    beq- loc_12E8
    /* 00001028: */    lfs f0,0x364(r27)
    /* 0000102C: */    fcmpo cr0,f30,f0
    /* 00001030: */    cror 2,0,2
    /* 00001034: */    bne- loc_1060
    /* 00001038: */    fsubs f0,f0,f31
    /* 0000103C: */    fcmpo cr0,f0,f30
    /* 00001040: */    stfs f0,0x364(r27)
    /* 00001044: */    bge- loc_104C
    /* 00001048: */    stfs f30,0x364(r27)
loc_104C:
    /* 0000104C: */    lfs f1,0x364(r27)
    /* 00001050: */    mr r4,r24
    /* 00001054: */    addi r3,r29,0x664
    /* 00001058: */    crset 6
    /* 0000105C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
loc_1060:
    /* 00001060: */    lwz r3,0x1DC(r27)
    /* 00001064: */    lbz r0,0x16C(r3)
    /* 00001068: */    rlwinm. r0,r0,28,31,31
    /* 0000106C: */    bne- loc_107C
    /* 00001070: */    lfs f0,0x364(r27)
    /* 00001074: */    fcmpu cr0,f30,f0
    /* 00001078: */    bne- loc_1248
loc_107C:
    /* 0000107C: */    mr r4,r24
    /* 00001080: */    addi r3,r29,0x678
    /* 00001084: */    crclr 6
    /* 00001088: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 0000108C: */    lwz r3,0x1DC(r27)
    /* 00001090: */    lbz r0,0x16C(r3)
    /* 00001094: */    rlwinm. r0,r0,28,31,31
    /* 00001098: */    beq- loc_10C4
    /* 0000109C: */    lwz r3,0x160(r3)
    /* 000010A0: */    lfs f0,0x390(r22)
    /* 000010A4: */    lfs f1,0x28(r3)
    /* 000010A8: */    fadds f0,f0,f1
    /* 000010AC: */    stfs f0,0x390(r22)
    /* 000010B0: */    lwz r3,0x1DC(r27)
    /* 000010B4: */    lwz r3,0x160(r3)
    /* 000010B8: */    lwz r0,0x38(r3)
    /* 000010BC: */    stw r0,0x39C(r27)
    /* 000010C0: */    b loc_10D0
loc_10C4:
    /* 000010C4: */    lfs f0,0x390(r22)
    /* 000010C8: */    fadds f0,f0,f28
    /* 000010CC: */    stfs f0,0x390(r22)
loc_10D0:
    /* 000010D0: */    lwz r0,0x39C(r27)
    /* 000010D4: */    cmplwi r0,0x1
    /* 000010D8: */    bgt- loc_10F0
    /* 000010DC: */    rlwinm r0,r0,2,0,29
    /* 000010E0: */    add r4,r22,r0
    /* 000010E4: */    lwz r3,0x394(r4)
    /* 000010E8: */    addi r0,r3,0x1
    /* 000010EC: */    stw r0,0x394(r4)
loc_10F0:
    /* 000010F0: */    lwz r3,0x1DC(r27)
    /* 000010F4: */    li r4,0x0
    /* 000010F8: */    lwz r3,0xD4(r3)
    /* 000010FC: */    lfs f0,0x7C(r3)
    /* 00001100: */    lfs f1,0x6C(r3)
    /* 00001104: */    lfs f2,0x5C(r3)
    /* 00001108: */    stfs f2,0x44(r1)
    /* 0000110C: */    stfs f1,0x48(r1)
    /* 00001110: */    stfs f0,0x4C(r1)
    /* 00001114: */    lwz r3,0x1DC(r27)
    /* 00001118: */    lwz r12,0x3C(r3)
    /* 0000111C: */    lwz r12,0x74(r12)
    /* 00001120: */    mtctr r12
    /* 00001124: */    bctrl
    /* 00001128: */    lwz r3,0x1DC(r27)
    /* 0000112C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__deleteHitPoint")]
    /* 00001130: */    lwz r3,0x1DC(r27)
    /* 00001134: */    bl grTargetBreak__targetBroken
    /* 00001138: */    lwz r4,0x350(r22)
    /* 0000113C: */    addi r5,r1,0x44
    /* 00001140: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001144: */    addis r4,r4,0x12B
    /* 00001148: */    addi r4,r4,0x1
    /* 0000114C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect1")]
    /* 00001150: */    lwz r4,0x354(r22)
    /* 00001154: */    mr r26,r22
    /* 00001158: */    lwz r3,0x358(r22)
    /* 0000115C: */    li r23,0x0
    /* 00001160: */    addi r4,r4,0x1
    /* 00001164: */    subi r0,r3,0x1
    /* 00001168: */    stw r4,0x354(r22)
    /* 0000116C: */    stw r0,0x358(r22)
    /* 00001170: */    stw r31,0x1DC(r27)
loc_1174:
    /* 00001174: */    lwz r0,0x1DC(r26)
    /* 00001178: */    cmpwi r0,0x0
    /* 0000117C: */    beq- loc_1234
    /* 00001180: */    lfs f0,0x364(r26)
    /* 00001184: */    fcmpo cr0,f0,f30
    /* 00001188: */    bge- loc_1234
    /* 0000118C: */    mr r4,r23
    /* 00001190: */    addi r3,r29,0x690
    /* 00001194: */    crclr 6
    /* 00001198: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
    /* 0000119C: */    lwz r3,0x1DC(r26)
    /* 000011A0: */    psq_l f3,0x44(r1),0,0
    /* 000011A4: */    lwz r3,0xD4(r3)
    /* 000011A8: */    psq_l f4,0x4C(r1),1,0
    /* 000011AC: */    lfs f0,0x6C(r3)
    /* 000011B0: */    lfs f2,0x5C(r3)
    /* 000011B4: */    stfs f0,0x3C(r1)
    /* 000011B8: */    lfs f1,0x7C(r3)
    /* 000011BC: */    stfs f2,0x38(r1)
    /* 000011C0: */    lfs f0,0x38C(r22)
    /* 000011C4: */    psq_l f2,0x38(r1),0,0
    /* 000011C8: */    stfs f1,0x40(r1)
    /* 000011CC: */    ps_sub f2,f2,f3
    /* 000011D0: */    psq_l f1,0x40(r1),1,0
    /* 000011D4: */    psq_st f2,0x38(r1),0,0
    /* 000011D8: */    ps_sub f3,f1,f4
    /* 000011DC: */    lfs f2,0x38(r1)
    /* 000011E0: */    lfs f1,0x3C(r1)
    /* 000011E4: */    psq_st f3,0x40(r1),1,0
    /* 000011E8: */    fmuls f2,f2,f2
    /* 000011EC: */    fmuls f1,f1,f1
    /* 000011F0: */    lfs f3,0x40(r1)
    /* 000011F4: */    fmuls f3,f3,f3
    /* 000011F8: */    fadds f1,f2,f1
    /* 000011FC: */    fadds f1,f3,f1
    /* 00001200: */    fcmpo cr0,f1,f0
    /* 00001204: */    cror 2,0,2
    /* 00001208: */    bne- loc_1228
    /* 0000120C: */    lfs f0,0xC(r25)
    /* 00001210: */    addi r3,r29,0x6A0
    /* 00001214: */    stfs f0,0x364(r26)
    /* 00001218: */    lwz r0,0x39C(r27)
    /* 0000121C: */    stw r0,0x39C(r26)
    /* 00001220: */    crclr 6
    /* 00001224: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
loc_1228:
    /* 00001228: */    addi r3,r29,0x6AC
    /* 0000122C: */    crclr 6
    /* 00001230: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "OSError__OSReport")]
loc_1234:
    /* 00001234: */    addi r23,r23,0x1
    /* 00001238: */    addi r26,r26,0x4
    /* 0000123C: */    cmpwi r23,0xA
    /* 00001240: */    blt+ loc_1174
    /* 00001244: */    b loc_12E8
loc_1248:
    /* 00001248: */    addi r3,r1,0x140
    /* 0000124C: */    addi r4,r29,0x6B0
    /* 00001250: */    addi r5,r24,0x1
    /* 00001254: */    crclr 6
    /* 00001258: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "printf__sprintf")]
    /* 0000125C: */    lwz r3,0x10(r25)
    /* 00001260: */    slw r0,r21,r24
    /* 00001264: */    and. r0,r3,r0
    /* 00001268: */    beq- loc_12AC
    /* 0000126C: */    lwz r3,0x208(r27)
    /* 00001270: */    cmpwi r3,0x0
    /* 00001274: */    beq- loc_12E8
    /* 00001278: */    lwz r12,0x3C(r3)
    /* 0000127C: */    addi r4,r1,0x110
    /* 00001280: */    addi r6,r1,0x140
    /* 00001284: */    li r5,0x0
    /* 00001288: */    lwz r12,0xD4(r12)
    /* 0000128C: */    mtctr r12
    /* 00001290: */    bctrl
    /* 00001294: */    stfs f29,0x13C(r1)
    /* 00001298: */    addi r4,r1,0x110
    /* 0000129C: */    li r5,0x1
    /* 000012A0: */    lwz r3,0x1DC(r27)
    /* 000012A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
    /* 000012A8: */    b loc_12E8
loc_12AC:
    /* 000012AC: */    lwz r3,0x204(r22)
    /* 000012B0: */    cmpwi r3,0x0
    /* 000012B4: */    beq- loc_12E8
    /* 000012B8: */    lwz r12,0x3C(r3)
    /* 000012BC: */    addi r4,r1,0xE0
    /* 000012C0: */    addi r6,r1,0x140
    /* 000012C4: */    li r5,0x0
    /* 000012C8: */    lwz r12,0xD4(r12)
    /* 000012CC: */    mtctr r12
    /* 000012D0: */    bctrl
    /* 000012D4: */    stfs f29,0x10C(r1)
    /* 000012D8: */    addi r4,r1,0xE0
    /* 000012DC: */    li r5,0x1
    /* 000012E0: */    lwz r3,0x1DC(r27)
    /* 000012E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
loc_12E8:
    /* 000012E8: */    addi r24,r24,0x1
    /* 000012EC: */    addi r27,r27,0x4
    /* 000012F0: */    cmpwi r24,0xA
    /* 000012F4: */    blt+ loc_101C
    /* 000012F8: */    mr r21,r22
    /* 000012FC: */    li r23,0x0
loc_1300:
    /* 00001300: */    lwz r3,0x264(r21)
    /* 00001304: */    cmpwi r3,0x0
    /* 00001308: */    beq- loc_1338
    /* 0000130C: */    lwz r12,0x3C(r3)
    /* 00001310: */    addi r4,r1,0xB0
    /* 00001314: */    li r5,0x0
    /* 00001318: */    lwz r6,0x298(r21)
    /* 0000131C: */    lwz r12,0xD0(r12)
    /* 00001320: */    mtctr r12
    /* 00001324: */    bctrl
    /* 00001328: */    lwz r3,0x234(r21)
    /* 0000132C: */    addi r4,r1,0xB0
    /* 00001330: */    li r5,0x1
    /* 00001334: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMatrix")]
loc_1338:
    /* 00001338: */    addi r23,r23,0x1
    /* 0000133C: */    addi r21,r21,0x4
    /* 00001340: */    cmpwi r23,0xC
    /* 00001344: */    blt+ loc_1300
    /* 00001348: */    lwz r0,0x360(r22)
    /* 0000134C: */    cmpwi r0,0x3BE
    /* 00001350: */    beq- loc_13CC
    /* 00001354: */    bge- loc_137C
    /* 00001358: */    cmpwi r0,0x3BB
    /* 0000135C: */    beq- loc_13A4
    /* 00001360: */    bge- loc_1370
    /* 00001364: */    cmpwi r0,0x0
    /* 00001368: */    beq- loc_1394
    /* 0000136C: */    b loc_1648
loc_1370:
    /* 00001370: */    cmpwi r0,0x3BD
    /* 00001374: */    bge- loc_13B8
    /* 00001378: */    b loc_1648
loc_137C:
    /* 0000137C: */    cmpwi r0,0x42A
    /* 00001380: */    beq- loc_1608
    /* 00001384: */    bge- loc_1648
    /* 00001388: */    cmpwi r0,0x419
    /* 0000138C: */    beq- loc_15CC
    /* 00001390: */    b loc_1648
loc_1394:
    /* 00001394: */    lwz r3,0x64C(r29)
    /* 00001398: */    li r0,0x3BB
    /* 0000139C: */    stw r3,0x35C(r22)
    /* 000013A0: */    stw r0,0x360(r22)
loc_13A4:
    /* 000013A4: */    lwz r3,0x650(r29)
    /* 000013A8: */    li r0,0x3BD
    /* 000013AC: */    stw r3,0x35C(r22)
    /* 000013B0: */    stw r0,0x360(r22)
    /* 000013B4: */    b loc_1648
loc_13B8:
    /* 000013B8: */    lwz r3,0x654(r29)
    /* 000013BC: */    li r0,0x3BE
    /* 000013C0: */    stw r3,0x35C(r22)
    /* 000013C4: */    stw r0,0x360(r22)
    /* 000013C8: */    b loc_1648
loc_13CC:
    /* 000013CC: */    lfs f31,0x98(r28)
    /* 000013D0: */    mr r21,r22
    /* 000013D4: */    lfs f29,0x8C(r28)
    /* 000013D8: */    li r26,0x0
    /* 000013DC: */    lfs f30,0x64(r28)
    /* 000013E0: */    li r24,0x1
    /* 000013E4: */    lis r23,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
loc_13E8:
    /* 000013E8: */    lwz r3,0x1D8(r22)
    /* 000013EC: */    cmpwi r3,0x0
    /* 000013F0: */    beq- loc_1558
    /* 000013F4: */    lwz r0,0x2F8(r21)
    /* 000013F8: */    cmpwi r0,0x0
    /* 000013FC: */    beq- loc_1558
    /* 00001400: */    lwz r12,0x3C(r3)
    /* 00001404: */    addi r4,r1,0x80
    /* 00001408: */    li r5,0x0
    /* 0000140C: */    lwz r6,0x318(r21)
    /* 00001410: */    lwz r12,0xD0(r12)
    /* 00001414: */    mtctr r12
    /* 00001418: */    bctrl
    /* 0000141C: */    lwz r3,0x1D8(r22)
    /* 00001420: */    addi r4,r1,0x80
    /* 00001424: */    lfs f0,0xAC(r1)
    /* 00001428: */    li r5,0x0
    /* 0000142C: */    lwz r12,0x3C(r3)
    /* 00001430: */    lfs f1,0x9C(r1)
    /* 00001434: */    lfs f2,0x8C(r1)
    /* 00001438: */    lwz r12,0xD0(r12)
    /* 0000143C: */    stfs f2,0x2C(r1)
    /* 00001440: */    lwz r6,0x328(r21)
    /* 00001444: */    stfs f1,0x30(r1)
    /* 00001448: */    stfs f0,0x34(r1)
    /* 0000144C: */    mtctr r12
    /* 00001450: */    bctrl
    /* 00001454: */    lfs f3,0xAC(r1)
    /* 00001458: */    lfs f0,0x34(r1)
    /* 0000145C: */    stfs f3,0x28(r1)
    /* 00001460: */    lfs f4,0x9C(r1)
    /* 00001464: */    stfs f0,0x1C(r1)
    /* 00001468: */    lfs f5,0x8C(r1)
    /* 0000146C: */    lfs f2,0x2C(r1)
    /* 00001470: */    lfs f1,0x30(r1)
    /* 00001474: */    stfs f5,0x20(r1)
    /* 00001478: */    psq_l f3,0x28(r1),1,0
    /* 0000147C: */    psq_l f0,0x1C(r1),1,0
    /* 00001480: */    psq_l f5,0x34(r1),1,0
    /* 00001484: */    ps_add f0,f0,f3
    /* 00001488: */    stfs f4,0x24(r1)
    /* 0000148C: */    ps_sub f6,f3,f5
    /* 00001490: */    psq_l f5,0x2C(r1),0,0
    /* 00001494: */    stfs f2,0x14(r1)
    /* 00001498: */    psq_l f3,0x20(r1),0,0
    /* 0000149C: */    ps_muls0 f4,f0,f31
    /* 000014A0: */    stfs f1,0x18(r1)
    /* 000014A4: */    ps_sub f2,f3,f5
    /* 000014A8: */    lwz r3,0x2F8(r21)
    /* 000014AC: */    psq_l f0,0x14(r1),0,0
    /* 000014B0: */    psq_st f4,0x1C(r1),1,0
    /* 000014B4: */    ps_add f1,f0,f3
    /* 000014B8: */    psq_st f2,0x20(r1),0,0
    /* 000014BC: */    lfs f0,0x1C(r1)
    /* 000014C0: */    ps_muls0 f1,f1,f31
    /* 000014C4: */    lfs f2,0x20(r1)
    /* 000014C8: */    psq_st f6,0x28(r1),1,0
    /* 000014CC: */    fabs f3,f2
    /* 000014D0: */    psq_st f1,0x14(r1),0,0
    /* 000014D4: */    lfs f2,0x14(r1)
    /* 000014D8: */    frsp f3,f3
    /* 000014DC: */    lfs f1,0x18(r1)
    /* 000014E0: */    stfs f2,0x28(r3)
    /* 000014E4: */    stfs f1,0x2C(r3)
    /* 000014E8: */    stfs f0,0x30(r3)
    /* 000014EC: */    lwz r3,0x2F8(r21)
    /* 000014F0: */    stfs f29,0x34(r3)
    /* 000014F4: */    lwz r3,0x2F8(r21)
    /* 000014F8: */    stb r24,0x38(r3)
    /* 000014FC: */    lwz r3,0x2F8(r21)
    /* 00001500: */    stfs f30,0x18(r3)
    /* 00001504: */    lwz r3,0x2F8(r21)
    /* 00001508: */    stfs f30,0x1C(r3)
    /* 0000150C: */    lwz r3,0x2F8(r21)
    /* 00001510: */    stfs f3,0x20(r3)
    /* 00001514: */    lwz r0,0x350(r22)
    /* 00001518: */    cmpwi r0,0x0
    /* 0000151C: */    bne- loc_1530
    /* 00001520: */    lfs f0,0x24(r1)
    /* 00001524: */    fabs f0,f0
    /* 00001528: */    frsp f0,f0
    /* 0000152C: */    b loc_1534
loc_1530:
    /* 00001530: */    lfs f0,0x7C(r28)
loc_1534:
    /* 00001534: */    lwz r3,0x2F8(r21)
    /* 00001538: */    li r4,0xE
    /* 0000153C: */    li r5,-0x1
    /* 00001540: */    stfs f0,0x24(r3)
    /* 00001544: */    lwz r3,0x0(r23)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 00001548: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 0000154C: */    stw r3,0x308(r21)
    /* 00001550: */    lwz r4,0x2F8(r21)
    /* 00001554: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setBeltConveyorTrigger")]
loc_1558:
    /* 00001558: */    addi r26,r26,0x1
    /* 0000155C: */    addi r21,r21,0x4
    /* 00001560: */    cmpwi r26,0x4
    /* 00001564: */    blt+ loc_13E8
    /* 00001568: */    lwz r0,0x1C(r25)
    /* 0000156C: */    cmpwi r0,0x0
    /* 00001570: */    blt- loc_15B8
    /* 00001574: */    lwz r3,0x230(r22)
    /* 00001578: */    addi r4,r1,0x50
    /* 0000157C: */    lwz r6,0x344(r22)
    /* 00001580: */    li r5,0x0
    /* 00001584: */    lwz r12,0x3C(r3)
    /* 00001588: */    lwz r12,0xD0(r12)
    /* 0000158C: */    mtctr r12
    /* 00001590: */    bctrl
    /* 00001594: */    lfs f0,0x7C(r1)
    /* 00001598: */    addi r4,r1,0x8
    /* 0000159C: */    lfs f1,0x6C(r1)
    /* 000015A0: */    lfs f2,0x5C(r1)
    /* 000015A4: */    stfs f1,0xC(r1)
    /* 000015A8: */    stfs f2,0x8(r1)
    /* 000015AC: */    stfs f0,0x10(r1)
    /* 000015B0: */    lwz r3,0x34C(r22)
    /* 000015B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
loc_15B8:
    /* 000015B8: */    lwz r3,0x658(r29)
    /* 000015BC: */    li r0,0x419
    /* 000015C0: */    stw r3,0x35C(r22)
    /* 000015C4: */    stw r0,0x360(r22)
    /* 000015C8: */    b loc_1648
loc_15CC:
    /* 000015CC: */    mr r21,r22
    /* 000015D0: */    li r23,0x0
loc_15D4:
    /* 000015D4: */    lwz r0,0x1D8(r22)
    /* 000015D8: */    cmpwi r0,0x0
    /* 000015DC: */    beq- loc_15F8
    /* 000015E0: */    lwz r0,0x2F8(r21)
    /* 000015E4: */    cmpwi r0,0x0
    /* 000015E8: */    beq- loc_15F8
    /* 000015EC: */    lwz r3,0x308(r21)
    /* 000015F0: */    li r4,0x0
    /* 000015F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_15F8:
    /* 000015F8: */    addi r23,r23,0x1
    /* 000015FC: */    addi r21,r21,0x4
    /* 00001600: */    cmpwi r23,0x4
    /* 00001604: */    blt+ loc_15D4
loc_1608:
    /* 00001608: */    mr r3,r22
    /* 0000160C: */    bl stTargetBreak__putItem
    /* 00001610: */    cmpwi r3,0x0
    /* 00001614: */    beq- loc_1624
    /* 00001618: */    li r0,0x0
    /* 0000161C: */    stw r0,0x230(r22)
    /* 00001620: */    b loc_1638
loc_1624:
    /* 00001624: */    lwz r3,0x65C(r29)
    /* 00001628: */    li r0,0x42A
    /* 0000162C: */    stw r3,0x35C(r22)
    /* 00001630: */    stw r0,0x360(r22)
    /* 00001634: */    b loc_1648
loc_1638:
    /* 00001638: */    lwz r3,0x660(r29)
    /* 0000163C: */    li r0,0x42D
    /* 00001640: */    stw r3,0x35C(r22)
    /* 00001644: */    stw r0,0x360(r22)
loc_1648:
    /* 00001648: */    psq_l f31,0x1E8(r1),0,0
    /* 0000164C: */    lfd f31,0x1E0(r1)
    /* 00001650: */    psq_l f30,0x1D8(r1),0,0
    /* 00001654: */    lfd f30,0x1D0(r1)
    /* 00001658: */    psq_l f29,0x1C8(r1),0,0
    /* 0000165C: */    lfd f29,0x1C0(r1)
    /* 00001660: */    psq_l f28,0x1B8(r1),0,0
    /* 00001664: */    addi r11,r1,0x1B0
    /* 00001668: */    lfd f28,0x1B0(r1)
    /* 0000166C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00001670: */    lwz r0,0x1F4(r1)
    /* 00001674: */    mtlr r0
    /* 00001678: */    addi r1,r1,0x1F0
    /* 0000167C: */    blr
stTargetBreak__putItem:
    /* 00001680: */    stwu r1,-0x70(r1)
    /* 00001684: */    mflr r0
    /* 00001688: */    stw r0,0x74(r1)
    /* 0000168C: */    addi r11,r1,0x70
    /* 00001690: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00001694: */    lwz r0,0x230(r3)
    /* 00001698: */    mr r27,r3
    /* 0000169C: */    cmpwi r0,0x0
    /* 000016A0: */    beq- loc_178C
    /* 000016A4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_400")]
    /* 000016A8: */    li r31,0x0
    /* 000016AC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_400")]
loc_16B0:
    /* 000016B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__getInstance")]
    /* 000016B4: */    lwz r4,0x4(r30)
    /* 000016B8: */    li r6,0x1
    /* 000016BC: */    lwz r5,0x8(r30)
    /* 000016C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__isCompItemKindArchive")]
    /* 000016C4: */    cmpwi r3,0x0
    /* 000016C8: */    bne- loc_16D4
    /* 000016CC: */    li r3,0x0
    /* 000016D0: */    b loc_1790
loc_16D4:
    /* 000016D4: */    addi r31,r31,0x1
    /* 000016D8: */    addi r30,r30,0xC
    /* 000016DC: */    cmpwi r31,0x10
    /* 000016E0: */    blt+ loc_16B0
    /* 000016E4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_400")]
    /* 000016E8: */    li r29,0x0
    /* 000016EC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_400")]
    /* 000016F0: */    lis r31,0x1
loc_16F4:
    /* 000016F4: */    lwz r3,0x230(r27)
    /* 000016F8: */    addi r4,r1,0x20
    /* 000016FC: */    lwz r6,0x0(r30)
    /* 00001700: */    li r5,0x0
    /* 00001704: */    lwz r12,0x3C(r3)
    /* 00001708: */    lwz r12,0xD4(r12)
    /* 0000170C: */    mtctr r12
    /* 00001710: */    bctrl
    /* 00001714: */    cmpwi r3,0x0
    /* 00001718: */    beq- loc_177C
    /* 0000171C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__getInstance")]
    /* 00001720: */    subi r9,r31,0x1
    /* 00001724: */    li r6,-0x1
    /* 00001728: */    stw r9,0x8(r1)
    /* 0000172C: */    li r7,0x0
    /* 00001730: */    li r8,0x0
    /* 00001734: */    li r10,0x0
    /* 00001738: */    lwz r4,0x4(r30)
    /* 0000173C: */    lwz r5,0x8(r30)
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__createItem2")]
    /* 00001744: */    cmpwi r3,0x0
    /* 00001748: */    mr r28,r3
    /* 0000174C: */    beq- loc_177C
    /* 00001750: */    lfs f0,0x4C(r1)
    /* 00001754: */    addi r4,r1,0x10
    /* 00001758: */    lfs f1,0x3C(r1)
    /* 0000175C: */    lfs f2,0x2C(r1)
    /* 00001760: */    stfs f1,0x14(r1)
    /* 00001764: */    stfs f2,0x10(r1)
    /* 00001768: */    stfs f0,0x18(r1)
    /* 0000176C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__warp")]
    /* 00001770: */    mr r3,r28
    /* 00001774: */    li r4,0x0
    /* 00001778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "BaseItem__setVanishMode")]
loc_177C:
    /* 0000177C: */    addi r29,r29,0x1
    /* 00001780: */    addi r30,r30,0xC
    /* 00001784: */    cmpwi r29,0x10
    /* 00001788: */    blt+ loc_16F4
loc_178C:
    /* 0000178C: */    li r3,0x1
loc_1790:
    /* 00001790: */    addi r11,r1,0x70
    /* 00001794: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00001798: */    lwz r0,0x74(r1)
    /* 0000179C: */    mtlr r0
    /* 000017A0: */    addi r1,r1,0x70
    /* 000017A4: */    blr
Ground__adventureEventGetItem:
    /* 000017A8: */    li r3,0x0
    /* 000017AC: */    blr
Ground__getInitializeInfo:
    /* 000017B0: */    li r3,0x0
    /* 000017B4: */    blr
Ground__setInitializeInfo:
    /* 000017B8: */    blr
Ground__disableCalcCollision:
    /* 000017BC: */    lbz r0,0x6C(r3)
    /* 000017C0: */    rlwinm r0,r0,0,29,27
    /* 000017C4: */    stb r0,0x6C(r3)
    /* 000017C8: */    blr
Ground__enableCalcCollision:
    /* 000017CC: */    lbz r0,0x6C(r3)
    /* 000017D0: */    ori r0,r0,0x8
    /* 000017D4: */    stb r0,0x6C(r3)
    /* 000017D8: */    blr
Ground__isEnableCalcCollision:
    /* 000017DC: */    lbz r0,0x6C(r3)
    /* 000017E0: */    rlwinm r3,r0,29,31,31
    /* 000017E4: */    blr
Ground__getMdlIndex:
    /* 000017E8: */    lha r3,0x5C(r3)
    /* 000017EC: */    blr
Ground__initStageData:
    /* 000017F0: */    blr
Ground__getStageData:
    /* 000017F4: */    lwz r3,0x60(r3)
    /* 000017F8: */    blr
Ground__getModelCount:
    /* 000017FC: */    lwz r0,0x40(r3)
    /* 00001800: */    cmpwi r0,0x0
    /* 00001804: */    beq- loc_1810
    /* 00001808: */    addi r3,r3,0x40
    /* 0000180C: */    b __unresolved                           [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_1810:
    /* 00001810: */    li r3,0x0
    /* 00001814: */    blr
grGimmick__getTransparencyFlag:
    /* 00001818: */    lbz r3,0xE1(r3)
    /* 0000181C: */    blr
grGimmick__getGimmickData:
    /* 00001820: */    lwz r3,0xBC(r3)
    /* 00001824: */    blr
grGimmickTargetBreakSpring__setMotionOff:
    /* 00001828: */    stwu r1,-0x10(r1)
    /* 0000182C: */    mflr r0
    /* 00001830: */    stw r0,0x14(r1)
    /* 00001834: */    stw r31,0xC(r1)
    /* 00001838: */    mr r31,r3
    /* 0000183C: */    lwz r3,0x48(r3)
    /* 00001840: */    lwz r4,0x44(r31)
    /* 00001844: */    lwz r3,0x0(r3)
    /* 00001848: */    lwz r4,0x0(r4)
    /* 0000184C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindShapeAnim")]
    /* 00001850: */    lwz r12,0x3C(r31)
    /* 00001854: */    mr r3,r31
    /* 00001858: */    li r4,0x0
    /* 0000185C: */    li r5,0x0
    /* 00001860: */    lwz r12,0x150(r12)
    /* 00001864: */    mtctr r12
    /* 00001868: */    bctrl
    /* 0000186C: */    mr r3,r31
    /* 00001870: */    li r4,0x0
    /* 00001874: */    li r5,0x0
    /* 00001878: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__changeShapeAnim")]
    /* 0000187C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001880: */    li r4,0x1EE0
    /* 00001884: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001888: */    li r5,-0x1
    /* 0000188C: */    li r6,0x0
    /* 00001890: */    li r7,0x0
    /* 00001894: */    li r8,-0x1
    /* 00001898: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 0000189C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 4, "loc_64")]
    /* 000018A0: */    li r0,0x2
    /* 000018A4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_tbreak", 4, "loc_64")]
    /* 000018A8: */    stb r0,0x158(r31)
    /* 000018AC: */    stfs f0,0x15C(r31)
    /* 000018B0: */    lwz r31,0xC(r1)
    /* 000018B4: */    lwz r0,0x14(r1)
    /* 000018B8: */    mtlr r0
    /* 000018BC: */    addi r1,r1,0x10
    /* 000018C0: */    blr
grGimmickTargetBreakSpring____dt:
    /* 000018C4: */    stwu r1,-0x10(r1)
    /* 000018C8: */    mflr r0
    /* 000018CC: */    cmpwi r3,0x0
    /* 000018D0: */    stw r0,0x14(r1)
    /* 000018D4: */    stw r31,0xC(r1)
    /* 000018D8: */    mr r31,r4
    /* 000018DC: */    stw r30,0x8(r1)
    /* 000018E0: */    mr r30,r3
    /* 000018E4: */    beq- loc_1900
    /* 000018E8: */    li r4,0x0
    /* 000018EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmickSpring____dt")]
    /* 000018F0: */    cmpwi r31,0x0
    /* 000018F4: */    ble- loc_1900
    /* 000018F8: */    mr r3,r30
    /* 000018FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1900:
    /* 00001900: */    mr r3,r30
    /* 00001904: */    lwz r31,0xC(r1)
    /* 00001908: */    lwz r30,0x8(r1)
    /* 0000190C: */    lwz r0,0x14(r1)
    /* 00001910: */    mtlr r0
    /* 00001914: */    addi r1,r1,0x10
    /* 00001918: */    blr
Stage__startFighterEvent:
    /* 0000191C: */    blr
Stage__initializeFighterAttackRatio:
    /* 00001920: */    li r3,0x0
    /* 00001924: */    blr
Stage__helperStarWarp:
    /* 00001928: */    li r3,0x0
    /* 0000192C: */    blr
Stage__isSimpleBossBattleMode:
    /* 00001930: */    li r3,0x0
    /* 00001934: */    blr
Stage__isBossBattleMode:
    /* 00001938: */    li r3,0x0
    /* 0000193C: */    blr
Stage__isCameraLocked:
    /* 00001940: */    li r3,0x1
    /* 00001944: */    blr
Stage__notifyTimmingGameStart:
    /* 00001948: */    blr
Stage__getFrameRuleTime:
    /* 0000194C: */    lfs f1,0x190(r3)
    /* 00001950: */    blr
Stage__setFrameRuleTime:
    /* 00001954: */    stfs f1,0x190(r3)
    /* 00001958: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 0000195C: */    li r3,0x0
    /* 00001960: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00001964: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 4, "loc_64")]
    /* 00001968: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_tbreak", 4, "loc_64")]
    /* 0000196C: */    blr
Stage__getBgmVolume:
    /* 00001970: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 4, "loc_8C")]
    /* 00001974: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_tbreak", 4, "loc_8C")]
    /* 00001978: */    blr
Stage__setBgmChange:
    /* 0000197C: */    stb r4,0x184(r3)
    /* 00001980: */    stw r5,0x188(r3)
    /* 00001984: */    stfs f1,0x18C(r3)
    /* 00001988: */    blr
Stage__getBgmChangeID:
    /* 0000198C: */    lwz r0,0x188(r3)
    /* 00001990: */    stw r0,0x0(r4)
    /* 00001994: */    lfs f0,0x18C(r3)
    /* 00001998: */    stfs f0,0x0(r5)
    /* 0000199C: */    blr
Stage__isBgmChange:
    /* 000019A0: */    lbz r3,0x184(r3)
    /* 000019A4: */    blr
Stage__getBgmOptionID:
    /* 000019A8: */    li r3,0x0
    /* 000019AC: */    blr
Stage__getNowStepBgmID:
    /* 000019B0: */    li r3,0x0
    /* 000019B4: */    blr
Stage__getBgmID:
    /* 000019B8: */    li r3,0x0
    /* 000019BC: */    blr
Stage__appearanceFighterLocal:
    /* 000019C0: */    blr
Stage__getScrollDir:
    /* 000019C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 4, "loc_64")]
    /* 000019C8: */    li r3,0x0
    /* 000019CC: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_tbreak", 4, "loc_64")]
    /* 000019D0: */    stfs f0,0x0(r4)
    /* 000019D4: */    stfs f0,0x4(r4)
    /* 000019D8: */    stfs f0,0x8(r4)
    /* 000019DC: */    blr
Stage__getDefaultLightSetIndex:
    /* 000019E0: */    li r3,0x14
    /* 000019E4: */    blr
Stage__getAIRange:
    /* 000019E8: */    addi r3,r3,0x68
    /* 000019EC: */    blr
Stage__isAdventureStage:
    /* 000019F0: */    li r3,0x0
    /* 000019F4: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 000019F8: */    li r3,0x0
    /* 000019FC: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00001A00: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 4, "loc_64")]
    /* 00001A04: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_tbreak", 4, "loc_64")]
    /* 00001A08: */    blr
Stage__getPokeTrainerPointData:
    /* 00001A0C: */    blr
Stage__getPokeTrainerPointNum:
    /* 00001A10: */    li r3,0x0
    /* 00001A14: */    blr
stMelee__getWind2ndOnlyData:
    /* 00001A18: */    lwz r3,0x1C8(r3)
    /* 00001A1C: */    blr
stTargetBreak__isReStartSamePoint:
    /* 00001A20: */    li r3,0x0
    /* 00001A24: */    blr
stTargetBreak__getBgmID:
    /* 00001A28: */    li r3,0x2712
    /* 00001A2C: */    blr
sttargetbreakcpp____sinit_:
    /* 00001A30: */    stwu r1,-0x10(r1)
    /* 00001A34: */    mflr r0
    /* 00001A38: */    li r7,0xFF
    /* 00001A3C: */    li r6,0x0
    /* 00001A40: */    stw r0,0x14(r1)
    /* 00001A44: */    li r0,0x1
    /* 00001A48: */    stw r31,0xC(r1)
    /* 00001A4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 6, "loc_8")]
    /* 00001A50: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 6, "loc_8")]
    /* 00001A54: */    addi r5,r31,0x0
    /* 00001A58: */    stw r7,0x0(r31)
    /* 00001A5C: */    addi r4,r31,0x8
    /* 00001A60: */    addi r3,r31,0x1C
    /* 00001A64: */    stw r6,0x4(r5)
    /* 00001A68: */    stw r7,0x8(r31)
    /* 00001A6C: */    stw r0,0x4(r4)
    /* 00001A70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00001A74: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_C80")]
    /* 00001A78: */    addi r3,r31,0x1C
    /* 00001A7C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_C80")]
    /* 00001A80: */    li r4,0x2B
    /* 00001A84: */    stw r5,0x1C(r31)
    /* 00001A88: */    mr r5,r3
    /* 00001A8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00001A90: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 1, "stClassInfoImpl_56_13stTargetBreak_____dt")]
    /* 00001A94: */    addi r3,r31,0x1C
    /* 00001A98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_tbreak", 1, "stClassInfoImpl_56_13stTargetBreak_____dt")]
    /* 00001A9C: */    addi r5,r31,0x10
    /* 00001AA0: */    bl globaldestructorchain____register_global_object
    /* 00001AA4: */    lwz r0,0x14(r1)
    /* 00001AA8: */    lwz r31,0xC(r1)
    /* 00001AAC: */    mtlr r0
    /* 00001AB0: */    addi r1,r1,0x10
    /* 00001AB4: */    blr
stClassInfoImpl_56_13stTargetBreak_____dt:
    /* 00001AB8: */    stwu r1,-0x10(r1)
    /* 00001ABC: */    mflr r0
    /* 00001AC0: */    cmpwi r3,0x0
    /* 00001AC4: */    stw r0,0x14(r1)
    /* 00001AC8: */    stw r31,0xC(r1)
    /* 00001ACC: */    mr r31,r4
    /* 00001AD0: */    stw r30,0x8(r1)
    /* 00001AD4: */    mr r30,r3
    /* 00001AD8: */    beq- loc_1B10
    /* 00001ADC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_C80")]
    /* 00001AE0: */    li r4,0x38
    /* 00001AE4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_C80")]
    /* 00001AE8: */    li r5,0x0
    /* 00001AEC: */    stw r6,0x0(r3)
    /* 00001AF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00001AF4: */    mr r3,r30
    /* 00001AF8: */    li r4,0x0
    /* 00001AFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00001B00: */    cmpwi r31,0x0
    /* 00001B04: */    ble- loc_1B10
    /* 00001B08: */    mr r3,r30
    /* 00001B0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1B10:
    /* 00001B10: */    mr r3,r30
    /* 00001B14: */    lwz r31,0xC(r1)
    /* 00001B18: */    lwz r30,0x8(r1)
    /* 00001B1C: */    lwz r0,0x14(r1)
    /* 00001B20: */    mtlr r0
    /* 00001B24: */    addi r1,r1,0x10
    /* 00001B28: */    blr
stClassInfoImpl_56_13stTargetBreak___create:
    /* 00001B2C: */    stwu r1,-0x10(r1)
    /* 00001B30: */    mflr r0
    /* 00001B34: */    li r3,0x3C4
    /* 00001B38: */    li r4,0xF
    /* 00001B3C: */    stw r0,0x14(r1)
    /* 00001B40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001B44: */    cmpwi r3,0x0
    /* 00001B48: */    beq- loc_1B50
    /* 00001B4C: */    bl stTargetBreak____ct
loc_1B50:
    /* 00001B50: */    lwz r0,0x14(r1)
    /* 00001B54: */    mtlr r0
    /* 00001B58: */    addi r1,r1,0x10
    /* 00001B5C: */    blr
stClassInfoImpl_56_13stTargetBreak___preload:
    /* 00001B60: */    blr
grTargetBreak__create:
    /* 00001B64: */    stwu r1,-0x20(r1)
    /* 00001B68: */    mflr r0
    /* 00001B6C: */    li r4,0xF
    /* 00001B70: */    stw r0,0x24(r1)
    /* 00001B74: */    stw r31,0x1C(r1)
    /* 00001B78: */    stw r30,0x18(r1)
    /* 00001B7C: */    mr r30,r5
    /* 00001B80: */    stw r29,0x14(r1)
    /* 00001B84: */    mr r29,r3
    /* 00001B88: */    li r3,0x1A4
    /* 00001B8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001B90: */    cmpwi r3,0x0
    /* 00001B94: */    mr r31,r3
    /* 00001B98: */    beq- loc_1BC4
    /* 00001B9C: */    mr r4,r30
    /* 00001BA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein____ct")]
    /* 00001BA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_CE8")]
    /* 00001BA8: */    mr r3,r31
    /* 00001BAC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_CE8")]
    /* 00001BB0: */    stw r4,0x3C(r31)
    /* 00001BB4: */    lwz r12,0x3C(r31)
    /* 00001BB8: */    lwz r12,0x70(r12)
    /* 00001BBC: */    mtctr r12
    /* 00001BC0: */    bctrl
loc_1BC4:
    /* 00001BC4: */    cmpwi r31,0x0
    /* 00001BC8: */    beq- loc_1C08
    /* 00001BCC: */    lwz r12,0x3C(r31)
    /* 00001BD0: */    mr r3,r31
    /* 00001BD4: */    mr r4,r29
    /* 00001BD8: */    lwz r12,0xB0(r12)
    /* 00001BDC: */    mtctr r12
    /* 00001BE0: */    bctrl
    /* 00001BE4: */    li r0,0xF
    /* 00001BE8: */    mr r3,r31
    /* 00001BEC: */    stw r0,0x70(r31)
    /* 00001BF0: */    li r4,0x1
    /* 00001BF4: */    li r5,0xF
    /* 00001BF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__makeCalcuCallback")]
    /* 00001BFC: */    mr r3,r31
    /* 00001C00: */    li r4,0x7
    /* 00001C04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setCalcuCallbackRoot")]
loc_1C08:
    /* 00001C08: */    mr r3,r31
    /* 00001C0C: */    lwz r31,0x1C(r1)
    /* 00001C10: */    lwz r30,0x18(r1)
    /* 00001C14: */    lwz r29,0x14(r1)
    /* 00001C18: */    lwz r0,0x24(r1)
    /* 00001C1C: */    mtlr r0
    /* 00001C20: */    addi r1,r1,0x20
    /* 00001C24: */    blr
grTargetBreak____dt:
    /* 00001C28: */    stwu r1,-0x10(r1)
    /* 00001C2C: */    mflr r0
    /* 00001C30: */    cmpwi r3,0x0
    /* 00001C34: */    stw r0,0x14(r1)
    /* 00001C38: */    stw r31,0xC(r1)
    /* 00001C3C: */    mr r31,r4
    /* 00001C40: */    stw r30,0x8(r1)
    /* 00001C44: */    mr r30,r3
    /* 00001C48: */    beq- loc_1C64
    /* 00001C4C: */    li r4,0x0
    /* 00001C50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein____dt")]
    /* 00001C54: */    cmpwi r31,0x0
    /* 00001C58: */    ble- loc_1C64
    /* 00001C5C: */    mr r3,r30
    /* 00001C60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1C64:
    /* 00001C64: */    mr r3,r30
    /* 00001C68: */    lwz r31,0xC(r1)
    /* 00001C6C: */    lwz r30,0x8(r1)
    /* 00001C70: */    lwz r0,0x14(r1)
    /* 00001C74: */    mtlr r0
    /* 00001C78: */    addi r1,r1,0x10
    /* 00001C7C: */    blr
grTargetBreak__thisIsTarget:
    /* 00001C80: */    stwu r1,-0x20(r1)
    /* 00001C84: */    mflr r0
    /* 00001C88: */    li r4,0x1
    /* 00001C8C: */    li r5,0x1
    /* 00001C90: */    stw r0,0x24(r1)
    /* 00001C94: */    stw r31,0x1C(r1)
    /* 00001C98: */    mr r31,r3
    /* 00001C9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__createSoundWork")]
    /* 00001CA0: */    lwz r3,0xA8(r31)
    /* 00001CA4: */    li r4,0x1EDF
    /* 00001CA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 4, "loc_A0")]
    /* 00001CAC: */    li r0,0x0
    /* 00001CB0: */    stw r4,0xC(r3)
    /* 00001CB4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_tbreak", 4, "loc_A0")]
    /* 00001CB8: */    lwz r3,0xA8(r31)
    /* 00001CBC: */    stfs f0,0x8(r1)
    /* 00001CC0: */    stw r0,0x10(r3)
    /* 00001CC4: */    lwz r5,0x8(r1)
    /* 00001CC8: */    lwz r3,0xA8(r31)
    /* 00001CCC: */    stfs f0,0xC(r1)
    /* 00001CD0: */    sth r0,0x18(r3)
    /* 00001CD4: */    lwz r4,0xC(r1)
    /* 00001CD8: */    lwz r3,0xA8(r31)
    /* 00001CDC: */    stw r5,0x10(r1)
    /* 00001CE0: */    stw r0,0x14(r3)
    /* 00001CE4: */    lfs f1,0x10(r1)
    /* 00001CE8: */    stw r4,0x14(r1)
    /* 00001CEC: */    lwz r3,0xA8(r31)
    /* 00001CF0: */    lfs f0,0x14(r1)
    /* 00001CF4: */    stfs f1,0x1C(r3)
    /* 00001CF8: */    stfs f0,0x20(r3)
    /* 00001CFC: */    lwz r31,0x1C(r1)
    /* 00001D00: */    lwz r0,0x24(r1)
    /* 00001D04: */    mtlr r0
    /* 00001D08: */    addi r1,r1,0x20
    /* 00001D0C: */    blr
grTargetBreak__targetBroken:
    /* 00001D10: */    li r4,0x0
    /* 00001D14: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "grGimmick__startGimmickSE")]
grTargetBreak__onDamage:
    /* 00001D18: */    lwz r4,0x160(r3)
    /* 00001D1C: */    li r0,-0x1
    /* 00001D20: */    lfs f1,0x4(r5)
    /* 00001D24: */    stw r0,0x38(r4)
    /* 00001D28: */    lfs f0,0x7C(r5)
    /* 00001D2C: */    lwz r4,0x160(r3)
    /* 00001D30: */    lfs f4,0x80(r5)
    /* 00001D34: */    stfs f1,0x28(r4)
    /* 00001D38: */    lfs f3,0x84(r5)
    /* 00001D3C: */    lwz r4,0x160(r3)
    /* 00001D40: */    lfs f2,0x88(r5)
    /* 00001D44: */    stfs f0,0x2C(r4)
    /* 00001D48: */    lfs f1,0x8C(r5)
    /* 00001D4C: */    lwz r4,0x160(r3)
    /* 00001D50: */    lfs f0,0x90(r5)
    /* 00001D54: */    stfs f4,0x18(r4)
    /* 00001D58: */    stfs f3,0x1C(r4)
    /* 00001D5C: */    stfs f2,0x20(r4)
    /* 00001D60: */    lwz r4,0x160(r3)
    /* 00001D64: */    stfs f1,0x30(r4)
    /* 00001D68: */    stfs f0,0x34(r4)
    /* 00001D6C: */    lbz r0,0x16C(r3)
    /* 00001D70: */    ori r0,r0,0x10
    /* 00001D74: */    stb r0,0x16C(r3)
    /* 00001D78: */    blr
Ground__setInitializeFlag:
    /* 00001D7C: */    blr
__entry:
    /* 00001D80: */    stwu r1,-0x10(r1)
    /* 00001D84: */    mflr r0
    /* 00001D88: */    stw r0,0x14(r1)
    /* 00001D8C: */    stw r31,0xC(r1)
    /* 00001D90: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 2, "loc_0")]
    /* 00001D94: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 2, "loc_0")]
    /* 00001D98: */    b loc_1DA8
loc_1D9C:
    /* 00001D9C: */    mtctr r12
    /* 00001DA0: */    bctrl
    /* 00001DA4: */    addi r31,r31,0x4
loc_1DA8:
    /* 00001DA8: */    lwz r12,0x0(r31)
    /* 00001DAC: */    cmpwi r12,0x0
    /* 00001DB0: */    bne+ loc_1D9C
    /* 00001DB4: */    lwz r0,0x14(r1)
    /* 00001DB8: */    lwz r31,0xC(r1)
    /* 00001DBC: */    mtlr r0
    /* 00001DC0: */    addi r1,r1,0x10
    /* 00001DC4: */    blr
__exit:
    /* 00001DC8: */    stwu r1,-0x10(r1)
    /* 00001DCC: */    mflr r0
    /* 00001DD0: */    stw r0,0x14(r1)
    /* 00001DD4: */    stw r31,0xC(r1)
    /* 00001DD8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_tbreak", 3, "loc_0")]
    /* 00001DDC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_tbreak", 3, "loc_0")]
    /* 00001DE0: */    b loc_1DF0
loc_1DE4:
    /* 00001DE4: */    mtctr r12
    /* 00001DE8: */    bctrl
    /* 00001DEC: */    addi r31,r31,0x4
loc_1DF0:
    /* 00001DF0: */    lwz r12,0x0(r31)
    /* 00001DF4: */    cmpwi r12,0x0
    /* 00001DF8: */    bne+ loc_1DE4
    /* 00001DFC: */    lwz r0,0x14(r1)
    /* 00001E00: */    lwz r31,0xC(r1)
    /* 00001E04: */    mtlr r0
    /* 00001E08: */    addi r1,r1,0x10
    /* 00001E0C: */    blr
__unresolved:
    /* 00001E10: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_tbreak", 5, "loc_F80")]
    /* 00001E14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_tbreak", 5, "loc_F80")]
    /* 00001E18: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
