globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_starfox", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_starfox", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_starfox", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_starfox", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_starfox", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_starfox", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stStarfox__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x720
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stStarfox____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stStarfox____ct:
    /* 000000A4: */    stwu r1,-0x10(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1228")]
    /* 000000B0: */    li r5,0x13
    /* 000000B4: */    stw r0,0x14(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1228")]
    /* 000000BC: */    stw r31,0xC(r1)
    /* 000000C0: */    stw r30,0x8(r1)
    /* 000000C4: */    mr r30,r3
    /* 000000C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1308")]
    /* 000000D0: */    addi r3,r30,0x1D8
    /* 000000D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1308")]
    /* 000000D8: */    stw r4,0x3C(r30)
    /* 000000DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000E0: */    addi r3,r30,0x284
    /* 000000E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000E8: */    addi r3,r30,0x330
    /* 000000EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000F0: */    addi r31,r30,0x42C
    /* 000000F4: */    li r5,0x4
    /* 000000F8: */    mr r3,r31
    /* 000000FC: */    li r7,0x28
    /* 00000100: */    addi r4,r31,0x20
    /* 00000104: */    addi r6,r31,0x50
    /* 00000108: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 0000010C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1560")]
    /* 00000110: */    addi r3,r30,0x700
    /* 00000114: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1560")]
    /* 00000118: */    stw r4,0x0(r31)
    /* 0000011C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00000120: */    addi r3,r30,0x708
    /* 00000124: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00000128: */    lbz r0,0x428(r30)
    /* 0000012C: */    li r4,0x0
    /* 00000130: */    stw r4,0x414(r30)
    /* 00000134: */    mr r3,r30
    /* 00000138: */    rlwinm r0,r0,0,27,25
    /* 0000013C: */    stb r4,0x418(r30)
    /* 00000140: */    stb r0,0x428(r30)
    /* 00000144: */    stb r4,0x411(r30)
    /* 00000148: */    stb r4,0x71C(r30)
    /* 0000014C: */    stw r4,0x41C(r30)
    /* 00000150: */    lwz r31,0xC(r1)
    /* 00000154: */    lwz r30,0x8(r1)
    /* 00000158: */    lwz r0,0x14(r1)
    /* 0000015C: */    mtlr r0
    /* 00000160: */    addi r1,r1,0x10
    /* 00000164: */    blr
StSeUtil19SeSeqInstance_4_40____dt:
    /* 00000168: */    stwu r1,-0x10(r1)
    /* 0000016C: */    mflr r0
    /* 00000170: */    cmpwi r3,0x0
    /* 00000174: */    stw r0,0x14(r1)
    /* 00000178: */    stw r31,0xC(r1)
    /* 0000017C: */    mr r31,r4
    /* 00000180: */    stw r30,0x8(r1)
    /* 00000184: */    mr r30,r3
    /* 00000188: */    beq- loc_1A4
    /* 0000018C: */    li r4,0x0
    /* 00000190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 00000194: */    cmpwi r31,0x0
    /* 00000198: */    ble- loc_1A4
    /* 0000019C: */    mr r3,r30
    /* 000001A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1A4:
    /* 000001A4: */    mr r3,r30
    /* 000001A8: */    lwz r31,0xC(r1)
    /* 000001AC: */    lwz r30,0x8(r1)
    /* 000001B0: */    lwz r0,0x14(r1)
    /* 000001B4: */    mtlr r0
    /* 000001B8: */    addi r1,r1,0x10
    /* 000001BC: */    blr
stStarfox____dt:
    /* 000001C0: */    stwu r1,-0x10(r1)
    /* 000001C4: */    mflr r0
    /* 000001C8: */    cmpwi r3,0x0
    /* 000001CC: */    stw r0,0x14(r1)
    /* 000001D0: */    stw r31,0xC(r1)
    /* 000001D4: */    mr r31,r4
    /* 000001D8: */    stw r30,0x8(r1)
    /* 000001DC: */    mr r30,r3
    /* 000001E0: */    beq- loc_26C
    /* 000001E4: */    lwz r0,0x414(r3)
    /* 000001E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1308")]
    /* 000001EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1308")]
    /* 000001F0: */    cmpwi r0,0x0
    /* 000001F4: */    stw r4,0x3C(r3)
    /* 000001F8: */    beq- loc_204
    /* 000001FC: */    mr r3,r0
    /* 00000200: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__exit")]
loc_204:
    /* 00000204: */    addi r3,r30,0x708
    /* 00000208: */    li r4,-0x1
    /* 0000020C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 00000210: */    addi r3,r30,0x700
    /* 00000214: */    li r4,-0x1
    /* 00000218: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000021C: */    addic. r3,r30,0x42C
    /* 00000220: */    beq- loc_22C
    /* 00000224: */    li r4,0x0
    /* 00000228: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_22C:
    /* 0000022C: */    addi r3,r30,0x330
    /* 00000230: */    li r4,-0x1
    /* 00000234: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000238: */    addi r3,r30,0x284
    /* 0000023C: */    li r4,-0x1
    /* 00000240: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000244: */    addi r3,r30,0x1D8
    /* 00000248: */    li r4,-0x1
    /* 0000024C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000250: */    mr r3,r30
    /* 00000254: */    li r4,0x0
    /* 00000258: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 0000025C: */    cmpwi r31,0x0
    /* 00000260: */    ble- loc_26C
    /* 00000264: */    mr r3,r30
    /* 00000268: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_26C:
    /* 0000026C: */    mr r3,r30
    /* 00000270: */    lwz r31,0xC(r1)
    /* 00000274: */    lwz r30,0x8(r1)
    /* 00000278: */    lwz r0,0x14(r1)
    /* 0000027C: */    mtlr r0
    /* 00000280: */    addi r1,r1,0x10
    /* 00000284: */    blr
stStarfox__loading:
    /* 00000288: */    li r3,0x1
    /* 0000028C: */    blr
stStarfox__createObj:
    /* 00000290: */    stwu r1,-0x30(r1)
    /* 00000294: */    mflr r0
    /* 00000298: */    li r5,0xA
    /* 0000029C: */    stw r0,0x34(r1)
    /* 000002A0: */    stw r31,0x2C(r1)
    /* 000002A4: */    mr r31,r3
    /* 000002A8: */    stw r30,0x28(r1)
    /* 000002AC: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_starfox", 5, "loc_0")]
    /* 000002B0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_starfox", 5, "loc_0")]
    /* 000002B4: */    stw r29,0x24(r1)
    /* 000002B8: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_starfox", 4, "loc_0")]
    /* 000002BC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_starfox", 4, "loc_0")]
    /* 000002C0: */    stw r28,0x20(r1)
    /* 000002C4: */    lwz r4,0x1A0(r3)
    /* 000002C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 000002CC: */    lwz r4,0x1A0(r31)
    /* 000002D0: */    mr r3,r31
    /* 000002D4: */    li r5,0x14
    /* 000002D8: */    li r6,0x38
    /* 000002DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 000002E0: */    addi r4,r30,0x1234
    /* 000002E4: */    addi r5,r30,0x1238
    /* 000002E8: */    li r3,0x0
    /* 000002EC: */    li r6,0xF
    /* 000002F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000002F4: */    cmpwi r3,0x0
    /* 000002F8: */    mr r28,r3
    /* 000002FC: */    beq- loc_344
    /* 00000300: */    mr r3,r31
    /* 00000304: */    mr r4,r28
    /* 00000308: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000030C: */    lwz r12,0x3C(r28)
    /* 00000310: */    mr r3,r28
    /* 00000314: */    lwz r4,0x1A4(r31)
    /* 00000318: */    li r5,0x0
    /* 0000031C: */    lwz r12,0x9C(r12)
    /* 00000320: */    li r6,0x0
    /* 00000324: */    mtctr r12
    /* 00000328: */    bctrl
    /* 0000032C: */    lwz r12,0x3C(r28)
    /* 00000330: */    mr r3,r28
    /* 00000334: */    lwz r4,0x9C(r31)
    /* 00000338: */    lwz r12,0xA4(r12)
    /* 0000033C: */    mtctr r12
    /* 00000340: */    bctrl
loc_344:
    /* 00000344: */    addi r4,r30,0x1234
    /* 00000348: */    addi r5,r30,0x1248
    /* 0000034C: */    li r3,0x1
    /* 00000350: */    li r6,0xF
    /* 00000354: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000358: */    cmpwi r3,0x0
    /* 0000035C: */    mr r28,r3
    /* 00000360: */    beq- loc_3A8
    /* 00000364: */    mr r3,r31
    /* 00000368: */    mr r4,r28
    /* 0000036C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000370: */    lwz r12,0x3C(r28)
    /* 00000374: */    mr r3,r28
    /* 00000378: */    lwz r4,0x1A4(r31)
    /* 0000037C: */    li r5,0x0
    /* 00000380: */    lwz r12,0x9C(r12)
    /* 00000384: */    li r6,0x0
    /* 00000388: */    mtctr r12
    /* 0000038C: */    bctrl
    /* 00000390: */    lwz r12,0x3C(r28)
    /* 00000394: */    mr r3,r28
    /* 00000398: */    lwz r4,0x9C(r31)
    /* 0000039C: */    lwz r12,0xA4(r12)
    /* 000003A0: */    mtctr r12
    /* 000003A4: */    bctrl
loc_3A8:
    /* 000003A8: */    addi r4,r30,0x1234
    /* 000003AC: */    addi r5,r30,0x1258
    /* 000003B0: */    li r3,0x2
    /* 000003B4: */    li r6,0xF
    /* 000003B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000003BC: */    cmpwi r3,0x0
    /* 000003C0: */    mr r28,r3
    /* 000003C4: */    beq- loc_40C
    /* 000003C8: */    mr r3,r31
    /* 000003CC: */    mr r4,r28
    /* 000003D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000003D4: */    lwz r12,0x3C(r28)
    /* 000003D8: */    mr r3,r28
    /* 000003DC: */    lwz r4,0x1A4(r31)
    /* 000003E0: */    li r5,0x0
    /* 000003E4: */    lwz r12,0x9C(r12)
    /* 000003E8: */    li r6,0x0
    /* 000003EC: */    mtctr r12
    /* 000003F0: */    bctrl
    /* 000003F4: */    lwz r12,0x3C(r28)
    /* 000003F8: */    mr r3,r28
    /* 000003FC: */    lwz r4,0x9C(r31)
    /* 00000400: */    lwz r12,0xA4(r12)
    /* 00000404: */    mtctr r12
    /* 00000408: */    bctrl
loc_40C:
    /* 0000040C: */    addi r4,r30,0x1234
    /* 00000410: */    addi r5,r30,0x1268
    /* 00000414: */    li r3,0x0
    /* 00000418: */    li r6,0xF
    /* 0000041C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000420: */    cmpwi r3,0x0
    /* 00000424: */    mr r28,r3
    /* 00000428: */    beq- loc_470
    /* 0000042C: */    mr r3,r31
    /* 00000430: */    mr r4,r28
    /* 00000434: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000438: */    lwz r12,0x3C(r28)
    /* 0000043C: */    mr r3,r28
    /* 00000440: */    lwz r4,0x1A0(r31)
    /* 00000444: */    li r5,0x0
    /* 00000448: */    lwz r12,0x9C(r12)
    /* 0000044C: */    li r6,0x0
    /* 00000450: */    mtctr r12
    /* 00000454: */    bctrl
    /* 00000458: */    lwz r12,0x3C(r28)
    /* 0000045C: */    mr r3,r28
    /* 00000460: */    lwz r4,0x9C(r31)
    /* 00000464: */    lwz r12,0xA4(r12)
    /* 00000468: */    mtctr r12
    /* 0000046C: */    bctrl
loc_470:
    /* 00000470: */    lwz r4,0x1A0(r31)
    /* 00000474: */    mr r3,r31
    /* 00000478: */    mr r6,r28
    /* 0000047C: */    li r5,0x2
    /* 00000480: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000484: */    lwz r12,0x3C(r31)
    /* 00000488: */    mr r3,r31
    /* 0000048C: */    lwz r12,0xC4(r12)
    /* 00000490: */    mtctr r12
    /* 00000494: */    bctrl
    /* 00000498: */    lis r4,0x1
    /* 0000049C: */    lwz r3,0x1A0(r31)
    /* 000004A0: */    subi r0,r4,0x2
    /* 000004A4: */    li r5,0x64
    /* 000004A8: */    li r4,0x2
    /* 000004AC: */    rlwinm r6,r0,0,16,31
    /* 000004B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000004B4: */    cmpwi r3,0x0
    /* 000004B8: */    beq- loc_4D0
    /* 000004BC: */    stw r3,0x8(r1)
    /* 000004C0: */    mr r3,r31
    /* 000004C4: */    addi r4,r1,0x8
    /* 000004C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 000004CC: */    b loc_4D8
loc_4D0:
    /* 000004D0: */    mr r3,r31
    /* 000004D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_4D8:
    /* 000004D8: */    lwz r12,0x3C(r31)
    /* 000004DC: */    mr r3,r31
    /* 000004E0: */    lwz r12,0x1F4(r12)
    /* 000004E4: */    mtctr r12
    /* 000004E8: */    bctrl
    /* 000004EC: */    lwz r3,0x1C4(r31)
    /* 000004F0: */    li r4,0x1
    /* 000004F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 000004F8: */    li r28,0x0
    /* 000004FC: */    b loc_514
loc_500:
    /* 00000500: */    mr r3,r31
    /* 00000504: */    mr r4,r28
    /* 00000508: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000050C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000510: */    addi r28,r28,0x1
loc_514:
    /* 00000514: */    mr r3,r31
    /* 00000518: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGroundNum")]
    /* 0000051C: */    cmplw r28,r3
    /* 00000520: */    blt+ loc_500
    /* 00000524: */    mr r3,r31
    /* 00000528: */    li r4,0x3
    /* 0000052C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000530: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000534: */    lfs f1,0x0(r29)
    /* 00000538: */    li r4,0x1
    /* 0000053C: */    li r3,0x2
    /* 00000540: */    li r0,0x4
    /* 00000544: */    fmr f2,f1
    /* 00000548: */    stw r3,0x3F0(r31)
    /* 0000054C: */    addi r3,r31,0x330
    /* 00000550: */    stw r4,0x3F4(r31)
    /* 00000554: */    stw r4,0x3F8(r31)
    /* 00000558: */    stw r0,0x3FC(r31)
    /* 0000055C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000560: */    lfs f1,0x0(r29)
    /* 00000564: */    addi r3,r31,0x1D8
    /* 00000568: */    fmr f2,f1
    /* 0000056C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000570: */    lfs f1,0x4(r29)
    /* 00000574: */    addi r3,r31,0x284
    /* 00000578: */    lfs f2,0x8(r29)
    /* 0000057C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000580: */    addi r3,r31,0x1D8
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000588: */    lwz r12,0x3C(r31)
    /* 0000058C: */    mr r3,r31
    /* 00000590: */    lwz r12,0x214(r12)
    /* 00000594: */    mtctr r12
    /* 00000598: */    bctrl
    /* 0000059C: */    lbz r0,0x428(r31)
    /* 000005A0: */    li r3,0x0
    /* 000005A4: */    stw r3,0x424(r31)
    /* 000005A8: */    mr r3,r31
    /* 000005AC: */    rlwinm r0,r0,0,25,23
    /* 000005B0: */    lwz r4,0x1A0(r31)
    /* 000005B4: */    stb r0,0x428(r31)
    /* 000005B8: */    li r5,0x1E
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 000005C0: */    mr r3,r31
    /* 000005C4: */    li r4,0x1
    /* 000005C8: */    li r5,0x0
    /* 000005CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 000005D0: */    lwz r12,0x3C(r31)
    /* 000005D4: */    mr r3,r31
    /* 000005D8: */    addi r6,r30,0x1278
    /* 000005DC: */    li r5,0x65
    /* 000005E0: */    lwz r12,0x68(r12)
    /* 000005E4: */    li r8,0x0
    /* 000005E8: */    lwz r4,0x1A0(r31)
    /* 000005EC: */    lwz r7,0xBC(r31)
    /* 000005F0: */    mtctr r12
    /* 000005F4: */    bctrl
    /* 000005F8: */    lbz r0,0x428(r31)
    /* 000005FC: */    li r3,-0x1
    /* 00000600: */    stw r3,0x420(r31)
    /* 00000604: */    addi r3,r31,0x42C
    /* 00000608: */    rlwinm r0,r0,0,26,24
    /* 0000060C: */    addi r4,r30,0x11A0
    /* 00000610: */    stb r0,0x428(r31)
    /* 00000614: */    li r5,0x22
    /* 00000618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 0000061C: */    addi r3,r31,0x42C
    /* 00000620: */    addi r5,r30,0x0
    /* 00000624: */    li r4,0x0
    /* 00000628: */    li r6,0x19
    /* 0000062C: */    li r7,0xF
    /* 00000630: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00000634: */    addi r3,r31,0x42C
    /* 00000638: */    addi r5,r30,0x190
    /* 0000063C: */    li r4,0x1
    /* 00000640: */    li r6,0x7F
    /* 00000644: */    li r7,0xF
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 0000064C: */    addi r3,r31,0x42C
    /* 00000650: */    addi r5,r30,0x980
    /* 00000654: */    li r4,0x2
    /* 00000658: */    li r6,0x4
    /* 0000065C: */    li r7,0xF
    /* 00000660: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00000664: */    addi r3,r31,0x42C
    /* 00000668: */    addi r5,r30,0x9C0
    /* 0000066C: */    li r4,0x3
    /* 00000670: */    li r6,0x7E
    /* 00000674: */    li r7,0xF
    /* 00000678: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 0000067C: */    lis r4,0x1
    /* 00000680: */    lwz r3,0x1A4(r31)
    /* 00000684: */    subi r0,r4,0x2
    /* 00000688: */    li r5,0x0
    /* 0000068C: */    li r4,0x5
    /* 00000690: */    rlwinm r6,r0,0,16,31
    /* 00000694: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000698: */    mr r4,r3
    /* 0000069C: */    mr r3,r31
    /* 000006A0: */    li r5,0x0
    /* 000006A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 000006A8: */    addi r3,r31,0x708
    /* 000006AC: */    li r4,0x1C0A
    /* 000006B0: */    li r5,0x0
    /* 000006B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__prepareSE")]
    /* 000006B8: */    cmpwi r3,-0x1
    /* 000006BC: */    mr r28,r3
    /* 000006C0: */    beq- loc_6F0
    /* 000006C4: */    lfs f0,0x0(r29)
    /* 000006C8: */    addi r3,r31,0x708
    /* 000006CC: */    addi r4,r1,0xC
    /* 000006D0: */    stfs f0,0xC(r1)
    /* 000006D4: */    stfs f0,0x10(r1)
    /* 000006D8: */    stfs f0,0x14(r1)
    /* 000006DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 000006E0: */    mr r4,r28
    /* 000006E4: */    addi r3,r31,0x708
    /* 000006E8: */    li r5,0x0
    /* 000006EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__startSE")]
loc_6F0:
    /* 000006F0: */    lfs f0,0x0(r29)
    /* 000006F4: */    li r0,-0x1
    /* 000006F8: */    stw r0,0x6FC(r31)
    /* 000006FC: */    lwz r3,0x1A4(r31)
    /* 00000700: */    stfs f0,0x710(r31)
    /* 00000704: */    stfs f0,0x714(r31)
    /* 00000708: */    stfs f0,0x718(r31)
    /* 0000070C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "loc_800F6374")]
    /* 00000710: */    stw r3,0x414(r31)
    /* 00000714: */    lwz r31,0x2C(r1)
    /* 00000718: */    lwz r30,0x28(r1)
    /* 0000071C: */    lwz r29,0x24(r1)
    /* 00000720: */    lwz r28,0x20(r1)
    /* 00000724: */    lwz r0,0x34(r1)
    /* 00000728: */    mtlr r0
    /* 0000072C: */    addi r1,r1,0x30
    /* 00000730: */    blr
stStarfox__setChangeSceneNumber:
    /* 00000734: */    stw r4,0x41C(r3)
    /* 00000738: */    blr
stStarfox__checkChangeScene:
    /* 0000073C: */    lbz r3,0x410(r3)
    /* 00000740: */    blr
stStarfox__resetChangeScene:
    /* 00000744: */    li r0,0x0
    /* 00000748: */    stb r0,0x410(r3)
    /* 0000074C: */    blr
stStarfox__startScene:
    /* 00000750: */    stwu r1,-0x10(r1)
    /* 00000754: */    mflr r0
    /* 00000758: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_starfox", 4, "loc_0")]
    /* 0000075C: */    stw r0,0x14(r1)
    /* 00000760: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_starfox", 4, "loc_0")]
    /* 00000764: */    stw r31,0xC(r1)
    /* 00000768: */    mr r31,r3
    /* 0000076C: */    lwz r0,0x41C(r3)
    /* 00000770: */    cmpwi r0,0x2
    /* 00000774: */    beq- loc_828
    /* 00000778: */    bge- loc_78C
    /* 0000077C: */    cmpwi r0,0x0
    /* 00000780: */    beq- loc_798
    /* 00000784: */    bge- loc_7E0
    /* 00000788: */    b loc_8B4
loc_78C:
    /* 0000078C: */    cmpwi r0,0x4
    /* 00000790: */    bge- loc_8B4
    /* 00000794: */    b loc_870
loc_798:
    /* 00000798: */    lfs f1,0xC(r4)
    /* 0000079C: */    addi r3,r3,0x284
    /* 000007A0: */    lfs f2,0x10(r4)
    /* 000007A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000007A8: */    mr r3,r31
    /* 000007AC: */    li r4,0x3
    /* 000007B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000007B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 000007B8: */    mr r3,r31
    /* 000007BC: */    li r4,0x3
    /* 000007C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000007C4: */    li r4,0x0
    /* 000007C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000007CC: */    mr r3,r31
    /* 000007D0: */    li r4,0x3
    /* 000007D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000007D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 000007DC: */    b loc_8B4
loc_7E0:
    /* 000007E0: */    lfs f1,0x14(r4)
    /* 000007E4: */    addi r3,r3,0x284
    /* 000007E8: */    fmr f2,f1
    /* 000007EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000007F0: */    mr r3,r31
    /* 000007F4: */    li r4,0x3
    /* 000007F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000007FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000800: */    mr r3,r31
    /* 00000804: */    li r4,0x3
    /* 00000808: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000080C: */    li r4,0x2
    /* 00000810: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00000814: */    mr r3,r31
    /* 00000818: */    li r4,0x3
    /* 0000081C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000820: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000824: */    b loc_8B4
loc_828:
    /* 00000828: */    lfs f1,0x18(r4)
    /* 0000082C: */    addi r3,r3,0x284
    /* 00000830: */    fmr f2,f1
    /* 00000834: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000838: */    mr r3,r31
    /* 0000083C: */    li r4,0x3
    /* 00000840: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000844: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000848: */    mr r3,r31
    /* 0000084C: */    li r4,0x3
    /* 00000850: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000854: */    li r4,0x1
    /* 00000858: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 0000085C: */    mr r3,r31
    /* 00000860: */    li r4,0x3
    /* 00000864: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000868: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 0000086C: */    b loc_8B4
loc_870:
    /* 00000870: */    lfs f1,0x1C(r4)
    /* 00000874: */    addi r3,r3,0x284
    /* 00000878: */    lfs f2,0x20(r4)
    /* 0000087C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000880: */    mr r3,r31
    /* 00000884: */    li r4,0x3
    /* 00000888: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000088C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000890: */    mr r3,r31
    /* 00000894: */    li r4,0x3
    /* 00000898: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000089C: */    li r4,0x0
    /* 000008A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000008A4: */    mr r3,r31
    /* 000008A8: */    li r4,0x3
    /* 000008AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000008B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_8B4:
    /* 000008B4: */    addi r3,r31,0x284
    /* 000008B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000008BC: */    addi r3,r31,0x330
    /* 000008C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000008C4: */    lbz r0,0x428(r31)
    /* 000008C8: */    rlwinm. r0,r0,26,31,31
    /* 000008CC: */    bne- loc_8F4
    /* 000008D0: */    lwz r0,0x41C(r31)
    /* 000008D4: */    cmpwi r0,0x3
    /* 000008D8: */    bne- loc_8F4
    /* 000008DC: */    lwz r3,0x404(r31)
    /* 000008E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 000008E4: */    lwz r3,0x408(r31)
    /* 000008E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 000008EC: */    lwz r3,0x40C(r31)
    /* 000008F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
loc_8F4:
    /* 000008F4: */    li r0,0x0
    /* 000008F8: */    stw r0,0x424(r31)
    /* 000008FC: */    lwz r31,0xC(r1)
    /* 00000900: */    lwz r0,0x14(r1)
    /* 00000904: */    mtlr r0
    /* 00000908: */    addi r1,r1,0x10
    /* 0000090C: */    blr
stStarfox__updateScene:
    /* 00000910: */    stwu r1,-0x20(r1)
    /* 00000914: */    mflr r0
    /* 00000918: */    stw r0,0x24(r1)
    /* 0000091C: */    addi r11,r1,0x20
    /* 00000920: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00000924: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_starfox", 4, "loc_0")]
    /* 00000928: */    mr r30,r3
    /* 0000092C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_starfox", 4, "loc_0")]
    /* 00000930: */    addi r3,r3,0x1D8
    /* 00000934: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000938: */    cmpwi r3,0x3
    /* 0000093C: */    beq- loc_D10
    /* 00000940: */    bge- loc_95C
    /* 00000944: */    cmpwi r3,0x1
    /* 00000948: */    beq- loc_B2C
    /* 0000094C: */    bge- loc_BBC
    /* 00000950: */    cmpwi r3,0x0
    /* 00000954: */    bge- loc_96C
    /* 00000958: */    b loc_EA8
loc_95C:
    /* 0000095C: */    cmpwi r3,0x5
    /* 00000960: */    beq- loc_E6C
    /* 00000964: */    bge- loc_EA8
    /* 00000968: */    b loc_DA8
loc_96C:
    /* 0000096C: */    lwz r0,0x1A8(r30)
    /* 00000970: */    cmpwi r0,0x0
    /* 00000974: */    beq- loc_EA8
    /* 00000978: */    li r0,0x0
    /* 0000097C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00000980: */    stw r0,0x40C(r30)
    /* 00000984: */    stw r0,0x408(r30)
    /* 00000988: */    stw r0,0x404(r30)
    /* 0000098C: */    stw r0,0x400(r30)
    /* 00000990: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00000994: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 00000998: */    li r26,0x0
    /* 0000099C: */    lis r28,0x0                              [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1234")]
    /* 000009A0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1288")]
    /* 000009A4: */    b loc_A30
loc_9A8:
    /* 000009A8: */    extsh r3,r26
    /* 000009AC: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1234")]
    /* 000009B0: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1288")]
    /* 000009B4: */    li r6,0xF
    /* 000009B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000009BC: */    cmpwi r3,0x0
    /* 000009C0: */    mr r27,r3
    /* 000009C4: */    beq- loc_A2C
    /* 000009C8: */    mr r3,r30
    /* 000009CC: */    mr r4,r27
    /* 000009D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000009D4: */    lwz r12,0x3C(r27)
    /* 000009D8: */    mr r3,r27
    /* 000009DC: */    lwz r4,0x1A8(r30)
    /* 000009E0: */    li r5,0x0
    /* 000009E4: */    lwz r12,0x9C(r12)
    /* 000009E8: */    li r6,0x0
    /* 000009EC: */    mtctr r12
    /* 000009F0: */    bctrl
    /* 000009F4: */    lwz r12,0x3C(r27)
    /* 000009F8: */    mr r3,r27
    /* 000009FC: */    lwz r4,0x9C(r30)
    /* 00000A00: */    lwz r12,0xA4(r12)
    /* 00000A04: */    mtctr r12
    /* 00000A08: */    bctrl
    /* 00000A0C: */    mr r3,r27
    /* 00000A10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000A14: */    mr r3,r27
    /* 00000A18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000A1C: */    extsh r0,r26
    /* 00000A20: */    rlwinm r0,r0,2,0,29
    /* 00000A24: */    add r3,r30,r0
    /* 00000A28: */    stw r27,0x400(r3)
loc_A2C:
    /* 00000A2C: */    addi r26,r26,0x1
loc_A30:
    /* 00000A30: */    lwz r0,0x41C(r30)
    /* 00000A34: */    rlwinm r0,r0,2,0,29
    /* 00000A38: */    add r3,r30,r0
    /* 00000A3C: */    lwz r0,0x3F0(r3)
    /* 00000A40: */    cmpw r26,r0
    /* 00000A44: */    blt+ loc_9A8
    /* 00000A48: */    mr r3,r30
    /* 00000A4C: */    bl stStarfox__startScene
    /* 00000A50: */    lbz r0,0x428(r30)
    /* 00000A54: */    rlwinm r0,r0,25,31,31
    /* 00000A58: */    cmplwi r0,0x1
    /* 00000A5C: */    bne- loc_AE4
    /* 00000A60: */    lwz r6,0x41C(r30)
    /* 00000A64: */    lis r3,0x1
    /* 00000A68: */    subi r0,r3,0x2
    /* 00000A6C: */    lwz r3,0x1A4(r30)
    /* 00000A70: */    rlwinm r5,r6,2,0,29
    /* 00000A74: */    li r4,0x5
    /* 00000A78: */    sub r5,r5,r6
    /* 00000A7C: */    rlwinm r6,r0,0,16,31
    /* 00000A80: */    addi r5,r5,0x2
    /* 00000A84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000A88: */    mr r4,r3
    /* 00000A8C: */    mr r3,r30
    /* 00000A90: */    li r5,0x0
    /* 00000A94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000A98: */    mr r3,r30
    /* 00000A9C: */    li r4,0x1
    /* 00000AA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000AA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000AA8: */    mr r3,r30
    /* 00000AAC: */    li r4,0x2
    /* 00000AB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000AB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000AB8: */    addi r3,r30,0x1D8
    /* 00000ABC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000AC0: */    mr r4,r3
    /* 00000AC4: */    addi r3,r30,0x1D8
    /* 00000AC8: */    addi r4,r4,0x1
    /* 00000ACC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000AD0: */    lfs f1,0x0(r31)
    /* 00000AD4: */    mr r3,r30
    /* 00000AD8: */    li r4,0x1C09
    /* 00000ADC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00000AE0: */    b loc_EA8
loc_AE4:
    /* 00000AE4: */    addi r3,r30,0x1D8
    /* 00000AE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000AEC: */    mr r4,r3
    /* 00000AF0: */    addi r3,r30,0x1D8
    /* 00000AF4: */    addi r4,r4,0x2
    /* 00000AF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000AFC: */    lis r4,0x1
    /* 00000B00: */    lwz r3,0x1A8(r30)
    /* 00000B04: */    subi r0,r4,0x2
    /* 00000B08: */    li r5,0x0
    /* 00000B0C: */    li r4,0x5
    /* 00000B10: */    rlwinm r6,r0,0,16,31
    /* 00000B14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000B18: */    mr r4,r3
    /* 00000B1C: */    mr r3,r30
    /* 00000B20: */    li r5,0x0
    /* 00000B24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000B28: */    b loc_EA8
loc_B2C:
    /* 00000B2C: */    mr r3,r30
    /* 00000B30: */    li r4,0x2
    /* 00000B34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00000B3C: */    cmplwi r3,0x1
    /* 00000B40: */    bne- loc_EA8
    /* 00000B44: */    mr r3,r30
    /* 00000B48: */    li r4,0x2
    /* 00000B4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000B54: */    addi r3,r30,0x1D8
    /* 00000B58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000B5C: */    mr r4,r3
    /* 00000B60: */    addi r3,r30,0x1D8
    /* 00000B64: */    addi r4,r4,0x1
    /* 00000B68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000B6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00000B70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00000B74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 00000B78: */    lis r4,0x1
    /* 00000B7C: */    lwz r3,0x1A8(r30)
    /* 00000B80: */    subi r0,r4,0x2
    /* 00000B84: */    li r5,0x0
    /* 00000B88: */    li r4,0x5
    /* 00000B8C: */    rlwinm r6,r0,0,16,31
    /* 00000B90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000B94: */    mr r4,r3
    /* 00000B98: */    mr r3,r30
    /* 00000B9C: */    li r5,0x0
    /* 00000BA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000BA4: */    lwz r3,0x1C4(r30)
    /* 00000BA8: */    li r4,0x1
    /* 00000BAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 00000BB0: */    mr r3,r30
    /* 00000BB4: */    bl stStarfox__startAppearCore
    /* 00000BB8: */    b loc_EA8
loc_BBC:
    /* 00000BBC: */    addi r3,r30,0x284
    /* 00000BC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00000BC4: */    cmplwi r3,0x1
    /* 00000BC8: */    bne- loc_EA8
    /* 00000BCC: */    addi r3,r30,0x284
    /* 00000BD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00000BD4: */    mr r3,r30
    /* 00000BD8: */    li r4,0x0
    /* 00000BDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000BE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000BE4: */    addi r3,r30,0x1D8
    /* 00000BE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000BEC: */    mr r4,r3
    /* 00000BF0: */    addi r3,r30,0x1D8
    /* 00000BF4: */    addi r4,r4,0x1
    /* 00000BF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000BFC: */    lbz r4,0x428(r30)
    /* 00000C00: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00000C04: */    lwz r0,0x41C(r30)
    /* 00000C08: */    ori r4,r4,0x80
    /* 00000C0C: */    stb r4,0x428(r30)
    /* 00000C10: */    stw r0,0x420(r30)
    /* 00000C14: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00000C18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 00000C1C: */    lwz r6,0x420(r30)
    /* 00000C20: */    lis r3,0x1
    /* 00000C24: */    subi r0,r3,0x2
    /* 00000C28: */    lwz r3,0x1A4(r30)
    /* 00000C2C: */    rlwinm r5,r6,2,0,29
    /* 00000C30: */    li r4,0x5
    /* 00000C34: */    sub r5,r5,r6
    /* 00000C38: */    rlwinm r6,r0,0,16,31
    /* 00000C3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000C40: */    mr r4,r3
    /* 00000C44: */    mr r3,r30
    /* 00000C48: */    li r5,0x0
    /* 00000C4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000C50: */    lfs f1,0x0(r31)
    /* 00000C54: */    mr r3,r30
    /* 00000C58: */    li r4,0x1C08
    /* 00000C5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00000C60: */    lfs f0,0x24(r31)
    /* 00000C64: */    li r0,0x46
    /* 00000C68: */    lwz r3,0x1C8(r30)
    /* 00000C6C: */    li r5,0x0
    /* 00000C70: */    lfs f2,0x28(r31)
    /* 00000C74: */    stfs f0,0x34(r3)
    /* 00000C78: */    lfs f1,0x2C(r31)
    /* 00000C7C: */    lwz r3,0x1C8(r30)
    /* 00000C80: */    lfs f0,0x30(r31)
    /* 00000C84: */    stfs f2,0x38(r3)
    /* 00000C88: */    lwz r3,0x1C8(r30)
    /* 00000C8C: */    stfs f1,0x3C(r3)
    /* 00000C90: */    lwz r3,0x1C8(r30)
    /* 00000C94: */    stfs f0,0x40(r3)
    /* 00000C98: */    lwz r3,0x1C8(r30)
    /* 00000C9C: */    stw r0,0x48(r3)
    /* 00000CA0: */    lwz r3,0x1C4(r30)
    /* 00000CA4: */    lwz r4,0x1C8(r30)
    /* 00000CA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWindParam")]
    /* 00000CAC: */    lwz r3,0x1C4(r30)
    /* 00000CB0: */    li r4,0x0
    /* 00000CB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 00000CB8: */    mr r3,r30
    /* 00000CBC: */    li r4,0x3
    /* 00000CC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000CC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000CC8: */    mr r3,r30
    /* 00000CCC: */    li r4,0x3
    /* 00000CD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000CD4: */    li r4,0x3
    /* 00000CD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00000CDC: */    mr r3,r30
    /* 00000CE0: */    li r4,0x3
    /* 00000CE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000CE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000CEC: */    lwz r4,0x6FC(r30)
    /* 00000CF0: */    cmpwi r4,-0x1
    /* 00000CF4: */    beq- loc_EA8
    /* 00000CF8: */    addi r3,r30,0x700
    /* 00000CFC: */    li r5,0x0
    /* 00000D00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
    /* 00000D04: */    li r0,-0x1
    /* 00000D08: */    stw r0,0x6FC(r30)
    /* 00000D0C: */    b loc_EA8
loc_D10:
    /* 00000D10: */    mr r3,r30
    /* 00000D14: */    li r4,0x0
    /* 00000D18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000D1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00000D20: */    cmplwi r3,0x1
    /* 00000D24: */    bne- loc_EA8
    /* 00000D28: */    mr r3,r30
    /* 00000D2C: */    li r4,0x0
    /* 00000D30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000D34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000D38: */    mr r3,r30
    /* 00000D3C: */    li r4,0x1
    /* 00000D40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000D44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000D48: */    addi r3,r30,0x1D8
    /* 00000D4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000D50: */    mr r4,r3
    /* 00000D54: */    addi r3,r30,0x1D8
    /* 00000D58: */    addi r4,r4,0x1
    /* 00000D5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000D60: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00000D64: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00000D68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 00000D6C: */    lwz r6,0x420(r30)
    /* 00000D70: */    lis r3,0x1
    /* 00000D74: */    subi r0,r3,0x2
    /* 00000D78: */    lwz r3,0x1A4(r30)
    /* 00000D7C: */    rlwinm r5,r6,2,0,29
    /* 00000D80: */    li r4,0x5
    /* 00000D84: */    sub r5,r5,r6
    /* 00000D88: */    rlwinm r6,r0,0,16,31
    /* 00000D8C: */    addi r5,r5,0x1
    /* 00000D90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000D94: */    mr r4,r3
    /* 00000D98: */    mr r3,r30
    /* 00000D9C: */    li r5,0x0
    /* 00000DA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000DA4: */    b loc_EA8
loc_DA8:
    /* 00000DA8: */    addi r3,r30,0x330
    /* 00000DAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00000DB0: */    mr r27,r30
    /* 00000DB4: */    li r26,0x0
    /* 00000DB8: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000DBC: */    li r31,-0x1
loc_DC0:
    /* 00000DC0: */    lwz r4,0x3DC(r27)
    /* 00000DC4: */    addis r0,r4,0x1
    /* 00000DC8: */    cmplwi r0,0xFFFF
    /* 00000DCC: */    beq- loc_DE4
    /* 00000DD0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000DD4: */    li r5,0x1
    /* 00000DD8: */    li r6,0x1
    /* 00000DDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__killEffect")]
    /* 00000DE0: */    stw r31,0x3DC(r27)
loc_DE4:
    /* 00000DE4: */    addi r26,r26,0x1
    /* 00000DE8: */    addi r27,r27,0x4
    /* 00000DEC: */    cmpwi r26,0x5
    /* 00000DF0: */    blt+ loc_DC0
    /* 00000DF4: */    mr r27,r30
    /* 00000DF8: */    li r26,0x0
    /* 00000DFC: */    b loc_E38
loc_E00:
    /* 00000E00: */    lwz r4,0x400(r27)
    /* 00000E04: */    cmpwi r4,0x0
    /* 00000E08: */    beq- loc_E30
    /* 00000E0C: */    mr r3,r30
    /* 00000E10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__removeGround")]
    /* 00000E14: */    lwz r3,0x400(r27)
    /* 00000E18: */    lwz r12,0x3C(r3)
    /* 00000E1C: */    lwz r12,0x128(r12)
    /* 00000E20: */    mtctr r12
    /* 00000E24: */    bctrl
    /* 00000E28: */    lwz r3,0x400(r27)
    /* 00000E2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__exit")]
loc_E30:
    /* 00000E30: */    addi r27,r27,0x4
    /* 00000E34: */    addi r26,r26,0x1
loc_E38:
    /* 00000E38: */    lwz r0,0x41C(r30)
    /* 00000E3C: */    rlwinm r0,r0,2,0,29
    /* 00000E40: */    add r3,r30,r0
    /* 00000E44: */    lwz r0,0x3F0(r3)
    /* 00000E48: */    cmpw r26,r0
    /* 00000E4C: */    blt+ loc_E00
    /* 00000E50: */    addi r3,r30,0x1D8
    /* 00000E54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000E58: */    mr r4,r3
    /* 00000E5C: */    addi r3,r30,0x1D8
    /* 00000E60: */    addi r4,r4,0x1
    /* 00000E64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000E68: */    b loc_EA8
loc_E6C:
    /* 00000E6C: */    li r0,0x1
    /* 00000E70: */    addi r3,r30,0x1D8
    /* 00000E74: */    stb r0,0x410(r30)
    /* 00000E78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00000E7C: */    addi r3,r30,0x1D8
    /* 00000E80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000E84: */    lbz r3,0x428(r30)
    /* 00000E88: */    rlwinm r0,r3,26,31,31
    /* 00000E8C: */    cmplwi r0,0x1
    /* 00000E90: */    bne- loc_EA0
    /* 00000E94: */    rlwinm r0,r3,0,26,24
    /* 00000E98: */    stb r0,0x428(r30)
    /* 00000E9C: */    b loc_EA8
loc_EA0:
    /* 00000EA0: */    ori r0,r3,0x40
    /* 00000EA4: */    stb r0,0x428(r30)
loc_EA8:
    /* 00000EA8: */    addi r11,r1,0x20
    /* 00000EAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00000EB0: */    lwz r0,0x24(r1)
    /* 00000EB4: */    mtlr r0
    /* 00000EB8: */    addi r1,r1,0x20
    /* 00000EBC: */    blr
stStarfox__updateSceneEffectAsteroid:
    /* 00000EC0: */    stwu r1,-0x10(r1)
    /* 00000EC4: */    mflr r0
    /* 00000EC8: */    stw r0,0x14(r1)
    /* 00000ECC: */    stw r31,0xC(r1)
    /* 00000ED0: */    stw r30,0x8(r1)
    /* 00000ED4: */    mr r30,r3
    /* 00000ED8: */    addi r3,r3,0x330
    /* 00000EDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000EE0: */    cmpwi r3,0x1
    /* 00000EE4: */    beq- loc_F38
    /* 00000EE8: */    bge- loc_EF8
    /* 00000EEC: */    cmpwi r3,0x0
    /* 00000EF0: */    bge- loc_F04
    /* 00000EF4: */    b loc_1014
loc_EF8:
    /* 00000EF8: */    cmpwi r3,0x3
    /* 00000EFC: */    bge- loc_1014
    /* 00000F00: */    b loc_FA8
loc_F04:
    /* 00000F04: */    li r0,-0x1
    /* 00000F08: */    addi r3,r30,0x330
    /* 00000F0C: */    stw r0,0x3EC(r30)
    /* 00000F10: */    stw r0,0x3E8(r30)
    /* 00000F14: */    stw r0,0x3E4(r30)
    /* 00000F18: */    stw r0,0x3E0(r30)
    /* 00000F1C: */    stw r0,0x3DC(r30)
    /* 00000F20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000F24: */    mr r4,r3
    /* 00000F28: */    addi r3,r30,0x330
    /* 00000F2C: */    addi r4,r4,0x1
    /* 00000F30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000F34: */    b loc_1014
loc_F38:
    /* 00000F38: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_starfox", 4, "loc_34")]
    /* 00000F3C: */    lwz r3,0x400(r30)
    /* 00000F40: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_starfox", 4, "loc_34")]
    /* 00000F44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isFrameOffset")]
    /* 00000F48: */    cmplwi r3,0x1
    /* 00000F4C: */    bne- loc_1014
    /* 00000F50: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000F54: */    lis r4,0x44
    /* 00000F58: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000F5C: */    addi r4,r4,0x5
    /* 00000F60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000F64: */    stw r3,0x3DC(r30)
    /* 00000F68: */    mr r4,r3
    /* 00000F6C: */    lwz r5,0x400(r30)
    /* 00000F70: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1294")]
    /* 00000F74: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000F78: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1294")]
    /* 00000F7C: */    lwz r5,0x44(r5)
    /* 00000F80: */    li r7,0x0
    /* 00000F84: */    lwz r5,0x0(r5)
    /* 00000F88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00000F8C: */    addi r3,r30,0x330
    /* 00000F90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000F94: */    mr r4,r3
    /* 00000F98: */    addi r3,r30,0x330
    /* 00000F9C: */    addi r4,r4,0x1
    /* 00000FA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000FA4: */    b loc_1014
loc_FA8:
    /* 00000FA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_starfox", 4, "loc_38")]
    /* 00000FAC: */    lwz r3,0x400(r30)
    /* 00000FB0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_starfox", 4, "loc_38")]
    /* 00000FB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isFrameOffset")]
    /* 00000FB8: */    cmplwi r3,0x1
    /* 00000FBC: */    bne- loc_1014
    /* 00000FC0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000FC4: */    lis r4,0x44
    /* 00000FC8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000FCC: */    addi r4,r4,0x5
    /* 00000FD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000FD4: */    stw r3,0x3E0(r30)
    /* 00000FD8: */    mr r4,r3
    /* 00000FDC: */    lwz r5,0x400(r30)
    /* 00000FE0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_12A4")]
    /* 00000FE4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000FE8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_12A4")]
    /* 00000FEC: */    lwz r5,0x44(r5)
    /* 00000FF0: */    li r7,0x0
    /* 00000FF4: */    lwz r5,0x0(r5)
    /* 00000FF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00000FFC: */    addi r3,r30,0x330
    /* 00001000: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001004: */    mr r4,r3
    /* 00001008: */    addi r3,r30,0x330
    /* 0000100C: */    addi r4,r4,0x1
    /* 00001010: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
loc_1014:
    /* 00001014: */    lwz r0,0x14(r1)
    /* 00001018: */    lwz r31,0xC(r1)
    /* 0000101C: */    lwz r30,0x8(r1)
    /* 00001020: */    mtlr r0
    /* 00001024: */    addi r1,r1,0x10
    /* 00001028: */    blr
stStarfox__updateSceneEffectSpace:
    /* 0000102C: */    stwu r1,-0x30(r1)
    /* 00001030: */    mflr r0
    /* 00001034: */    stw r0,0x34(r1)
    /* 00001038: */    stw r31,0x2C(r1)
    /* 0000103C: */    stw r30,0x28(r1)
    /* 00001040: */    mr r30,r3
    /* 00001044: */    addi r3,r3,0x330
    /* 00001048: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000104C: */    cmpwi r3,0x0
    /* 00001050: */    beq- loc_1058
    /* 00001054: */    b loc_10F0
loc_1058:
    /* 00001058: */    li r0,-0x1
    /* 0000105C: */    lis r3,0x44
    /* 00001060: */    stw r0,0x3EC(r30)
    /* 00001064: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001068: */    addi r4,r3,0x2
    /* 0000106C: */    stw r0,0x3E8(r30)
    /* 00001070: */    stw r0,0x3E4(r30)
    /* 00001074: */    stw r0,0x3E0(r30)
    /* 00001078: */    stw r0,0x3DC(r30)
    /* 0000107C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001080: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001084: */    stw r3,0x3DC(r30)
    /* 00001088: */    mr r4,r3
    /* 0000108C: */    lwz r5,0x400(r30)
    /* 00001090: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_12B4")]
    /* 00001094: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001098: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_12B4")]
    /* 0000109C: */    lwz r5,0x44(r5)
    /* 000010A0: */    li r7,0x0
    /* 000010A4: */    lwz r5,0x0(r5)
    /* 000010A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 000010AC: */    addi r3,r30,0x330
    /* 000010B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000010B4: */    mr r4,r3
    /* 000010B8: */    addi r3,r30,0x330
    /* 000010BC: */    addi r4,r4,0x1
    /* 000010C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000010C4: */    addi r3,r30,0x700
    /* 000010C8: */    li r4,0x1C19
    /* 000010CC: */    li r5,0x0
    /* 000010D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__prepareSE")]
    /* 000010D4: */    cmpwi r3,-0x1
    /* 000010D8: */    stw r3,0x6FC(r30)
    /* 000010DC: */    beq- loc_10F0
    /* 000010E0: */    mr r4,r3
    /* 000010E4: */    addi r3,r30,0x700
    /* 000010E8: */    li r5,0x0
    /* 000010EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__startSE")]
loc_10F0:
    /* 000010F0: */    lwz r0,0x6FC(r30)
    /* 000010F4: */    cmpwi r0,-0x1
    /* 000010F8: */    beq- loc_1144
    /* 000010FC: */    lwz r3,0x40C(r30)
    /* 00001100: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_12B8")]
    /* 00001104: */    addi r4,r1,0x14
    /* 00001108: */    li r5,0x0
    /* 0000110C: */    lwz r12,0x3C(r3)
    /* 00001110: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_12B8")]
    /* 00001114: */    lwz r12,0xCC(r12)
    /* 00001118: */    mtctr r12
    /* 0000111C: */    bctrl
    /* 00001120: */    lfs f2,0x1C(r1)
    /* 00001124: */    addi r3,r30,0x700
    /* 00001128: */    lfs f1,0x18(r1)
    /* 0000112C: */    addi r4,r1,0x8
    /* 00001130: */    lfs f0,0x14(r1)
    /* 00001134: */    stfs f1,0xC(r1)
    /* 00001138: */    stfs f0,0x8(r1)
    /* 0000113C: */    stfs f2,0x10(r1)
    /* 00001140: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_1144:
    /* 00001144: */    lwz r0,0x34(r1)
    /* 00001148: */    lwz r31,0x2C(r1)
    /* 0000114C: */    lwz r30,0x28(r1)
    /* 00001150: */    mtlr r0
    /* 00001154: */    addi r1,r1,0x30
    /* 00001158: */    blr
stStarfox__updateSceneEffectCorneria:
    /* 0000115C: */    stwu r1,-0x10(r1)
    /* 00001160: */    mflr r0
    /* 00001164: */    stw r0,0x14(r1)
    /* 00001168: */    stw r31,0xC(r1)
    /* 0000116C: */    mr r31,r3
    /* 00001170: */    addi r3,r3,0x330
    /* 00001174: */    stw r30,0x8(r1)
    /* 00001178: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_starfox", 4, "loc_0")]
    /* 0000117C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_starfox", 4, "loc_0")]
    /* 00001180: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001184: */    cmpwi r3,0x0
    /* 00001188: */    beq- loc_1190
    /* 0000118C: */    b loc_11C8
loc_1190:
    /* 00001190: */    li r0,-0x1
    /* 00001194: */    addi r3,r31,0x330
    /* 00001198: */    stw r0,0x3EC(r31)
    /* 0000119C: */    stw r0,0x3E8(r31)
    /* 000011A0: */    stw r0,0x3E4(r31)
    /* 000011A4: */    stw r0,0x3E0(r31)
    /* 000011A8: */    stw r0,0x3DC(r31)
    /* 000011AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000011B0: */    mr r4,r3
    /* 000011B4: */    addi r3,r31,0x330
    /* 000011B8: */    addi r4,r4,0x1
    /* 000011BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000011C0: */    li r0,0x1
    /* 000011C4: */    stb r0,0x71C(r31)
loc_11C8:
    /* 000011C8: */    lbz r0,0x71C(r31)
    /* 000011CC: */    cmpwi r0,0x3
    /* 000011D0: */    beq- loc_1298
    /* 000011D4: */    bge- loc_11E8
    /* 000011D8: */    cmpwi r0,0x1
    /* 000011DC: */    beq- loc_11F4
    /* 000011E0: */    bge- loc_126C
    /* 000011E4: */    b loc_1338
loc_11E8:
    /* 000011E8: */    cmpwi r0,0x5
    /* 000011EC: */    bge- loc_1338
    /* 000011F0: */    b loc_1310
loc_11F4:
    /* 000011F4: */    lfs f1,0x290(r31)
    /* 000011F8: */    lfs f0,0x3C(r30)
    /* 000011FC: */    fcmpo cr0,f1,f0
    /* 00001200: */    bge- loc_1338
    /* 00001204: */    lfs f0,0x24(r30)
    /* 00001208: */    li r0,0x46
    /* 0000120C: */    lwz r3,0x1C8(r31)
    /* 00001210: */    li r5,0x0
    /* 00001214: */    lfs f2,0x40(r30)
    /* 00001218: */    stfs f0,0x34(r3)
    /* 0000121C: */    lfs f1,0x44(r30)
    /* 00001220: */    lwz r3,0x1C8(r31)
    /* 00001224: */    lfs f0,0x48(r30)
    /* 00001228: */    stfs f2,0x38(r3)
    /* 0000122C: */    lwz r3,0x1C8(r31)
    /* 00001230: */    stfs f1,0x3C(r3)
    /* 00001234: */    lwz r3,0x1C8(r31)
    /* 00001238: */    stfs f0,0x40(r3)
    /* 0000123C: */    lwz r3,0x1C8(r31)
    /* 00001240: */    stw r0,0x48(r3)
    /* 00001244: */    lwz r3,0x1C4(r31)
    /* 00001248: */    lwz r4,0x1C8(r31)
    /* 0000124C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWindParam")]
    /* 00001250: */    lwz r3,0x1C4(r31)
    /* 00001254: */    li r4,0x0
    /* 00001258: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 0000125C: */    lbz r3,0x71C(r31)
    /* 00001260: */    addi r0,r3,0x1
    /* 00001264: */    stb r0,0x71C(r31)
    /* 00001268: */    b loc_1338
loc_126C:
    /* 0000126C: */    lfs f1,0x290(r31)
    /* 00001270: */    lfs f0,0x4C(r30)
    /* 00001274: */    fcmpo cr0,f1,f0
    /* 00001278: */    bge- loc_1338
    /* 0000127C: */    lwz r3,0x1C4(r31)
    /* 00001280: */    li r4,0x1
    /* 00001284: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 00001288: */    lbz r3,0x71C(r31)
    /* 0000128C: */    addi r0,r3,0x1
    /* 00001290: */    stb r0,0x71C(r31)
    /* 00001294: */    b loc_1338
loc_1298:
    /* 00001298: */    lfs f1,0x290(r31)
    /* 0000129C: */    lfs f0,0x50(r30)
    /* 000012A0: */    fcmpo cr0,f1,f0
    /* 000012A4: */    bge- loc_1338
    /* 000012A8: */    lfs f0,0x54(r30)
    /* 000012AC: */    li r0,0x3C
    /* 000012B0: */    lwz r3,0x1C8(r31)
    /* 000012B4: */    li r5,0x0
    /* 000012B8: */    lfs f2,0x58(r30)
    /* 000012BC: */    stfs f0,0x34(r3)
    /* 000012C0: */    lfs f1,0x2C(r30)
    /* 000012C4: */    lwz r3,0x1C8(r31)
    /* 000012C8: */    lfs f0,0x5C(r30)
    /* 000012CC: */    stfs f2,0x38(r3)
    /* 000012D0: */    lwz r3,0x1C8(r31)
    /* 000012D4: */    stfs f1,0x3C(r3)
    /* 000012D8: */    lwz r3,0x1C8(r31)
    /* 000012DC: */    stfs f0,0x40(r3)
    /* 000012E0: */    lwz r3,0x1C8(r31)
    /* 000012E4: */    stw r0,0x48(r3)
    /* 000012E8: */    lwz r3,0x1C4(r31)
    /* 000012EC: */    lwz r4,0x1C8(r31)
    /* 000012F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setWindParam")]
    /* 000012F4: */    lwz r3,0x1C4(r31)
    /* 000012F8: */    li r4,0x0
    /* 000012FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 00001300: */    lbz r3,0x71C(r31)
    /* 00001304: */    addi r0,r3,0x1
    /* 00001308: */    stb r0,0x71C(r31)
    /* 0000130C: */    b loc_1338
loc_1310:
    /* 00001310: */    lfs f1,0x290(r31)
    /* 00001314: */    lfs f0,0x60(r30)
    /* 00001318: */    fcmpo cr0,f1,f0
    /* 0000131C: */    bge- loc_1338
    /* 00001320: */    lwz r3,0x1C4(r31)
    /* 00001324: */    li r4,0x1
    /* 00001328: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 0000132C: */    lbz r3,0x71C(r31)
    /* 00001330: */    addi r0,r3,0x1
    /* 00001334: */    stb r0,0x71C(r31)
loc_1338:
    /* 00001338: */    lwz r0,0x14(r1)
    /* 0000133C: */    lwz r31,0xC(r1)
    /* 00001340: */    lwz r30,0x8(r1)
    /* 00001344: */    mtlr r0
    /* 00001348: */    addi r1,r1,0x10
    /* 0000134C: */    blr
stStarfox__updateSceneEffectBattleship:
    /* 00001350: */    stwu r1,-0x20(r1)
    /* 00001354: */    mflr r0
    /* 00001358: */    stw r0,0x24(r1)
    /* 0000135C: */    stw r31,0x1C(r1)
    /* 00001360: */    mr r31,r3
    /* 00001364: */    addi r3,r3,0x330
    /* 00001368: */    stw r30,0x18(r1)
    /* 0000136C: */    stw r29,0x14(r1)
    /* 00001370: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_starfox", 4, "loc_0")]
    /* 00001374: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_starfox", 4, "loc_0")]
    /* 00001378: */    stw r28,0x10(r1)
    /* 0000137C: */    lis r28,0x0                              [R_PPC_ADDR16_HA("st_starfox", 5, "loc_0")]
    /* 00001380: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO("st_starfox", 5, "loc_0")]
    /* 00001384: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001388: */    cmpwi r3,0x2
    /* 0000138C: */    beq- loc_1484
    /* 00001390: */    bge- loc_13A4
    /* 00001394: */    cmpwi r3,0x0
    /* 00001398: */    beq- loc_13B0
    /* 0000139C: */    bge- loc_141C
    /* 000013A0: */    b loc_1580
loc_13A4:
    /* 000013A4: */    cmpwi r3,0x4
    /* 000013A8: */    bge- loc_1580
    /* 000013AC: */    b loc_151C
loc_13B0:
    /* 000013B0: */    li r0,-0x1
    /* 000013B4: */    lis r3,0x44
    /* 000013B8: */    stw r0,0x3EC(r31)
    /* 000013BC: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000013C0: */    addi r4,r3,0x1
    /* 000013C4: */    stw r0,0x3E8(r31)
    /* 000013C8: */    stw r0,0x3E4(r31)
    /* 000013CC: */    stw r0,0x3E0(r31)
    /* 000013D0: */    stw r0,0x3DC(r31)
    /* 000013D4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000013D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000013DC: */    stw r3,0x3EC(r31)
    /* 000013E0: */    mr r4,r3
    /* 000013E4: */    lwz r5,0x400(r31)
    /* 000013E8: */    addi r6,r28,0x12C4
    /* 000013EC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000013F0: */    li r7,0x0
    /* 000013F4: */    lwz r5,0x44(r5)
    /* 000013F8: */    lwz r5,0x0(r5)
    /* 000013FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00001400: */    addi r3,r31,0x330
    /* 00001404: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001408: */    mr r4,r3
    /* 0000140C: */    addi r3,r31,0x330
    /* 00001410: */    addi r4,r4,0x1
    /* 00001414: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001418: */    b loc_1580
loc_141C:
    /* 0000141C: */    lwz r3,0x400(r31)
    /* 00001420: */    lfs f1,0x64(r29)
    /* 00001424: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isFrameOffset")]
    /* 00001428: */    cmplwi r3,0x1
    /* 0000142C: */    bne- loc_1580
    /* 00001430: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001434: */    lis r4,0x44
    /* 00001438: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000143C: */    addi r4,r4,0x3
    /* 00001440: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001444: */    stw r3,0x3DC(r31)
    /* 00001448: */    mr r4,r3
    /* 0000144C: */    lwz r5,0x400(r31)
    /* 00001450: */    addi r6,r28,0x12D0
    /* 00001454: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001458: */    li r7,0x0
    /* 0000145C: */    lwz r5,0x44(r5)
    /* 00001460: */    lwz r5,0x0(r5)
    /* 00001464: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00001468: */    addi r3,r31,0x330
    /* 0000146C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001470: */    mr r4,r3
    /* 00001474: */    addi r3,r31,0x330
    /* 00001478: */    addi r4,r4,0x1
    /* 0000147C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001480: */    b loc_1580
loc_1484:
    /* 00001484: */    lwz r3,0x400(r31)
    /* 00001488: */    lfs f1,0x68(r29)
    /* 0000148C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isFrameOffset")]
    /* 00001490: */    cmplwi r3,0x1
    /* 00001494: */    bne- loc_1580
    /* 00001498: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000149C: */    lis r30,0x44
    /* 000014A0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000014A4: */    addi r4,r30,0x3
    /* 000014A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000014AC: */    stw r3,0x3E0(r31)
    /* 000014B0: */    mr r4,r3
    /* 000014B4: */    lwz r5,0x400(r31)
    /* 000014B8: */    addi r6,r28,0x12E0
    /* 000014BC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000014C0: */    li r7,0x0
    /* 000014C4: */    lwz r5,0x44(r5)
    /* 000014C8: */    lwz r5,0x0(r5)
    /* 000014CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 000014D0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000014D4: */    addi r4,r30,0x4
    /* 000014D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000014DC: */    stw r3,0x3E8(r31)
    /* 000014E0: */    mr r4,r3
    /* 000014E4: */    lwz r5,0x400(r31)
    /* 000014E8: */    addi r6,r28,0x12E0
    /* 000014EC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000014F0: */    li r7,0x0
    /* 000014F4: */    lwz r5,0x44(r5)
    /* 000014F8: */    lwz r5,0x0(r5)
    /* 000014FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00001500: */    addi r3,r31,0x330
    /* 00001504: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001508: */    mr r4,r3
    /* 0000150C: */    addi r3,r31,0x330
    /* 00001510: */    addi r4,r4,0x1
    /* 00001514: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001518: */    b loc_1580
loc_151C:
    /* 0000151C: */    lwz r3,0x400(r31)
    /* 00001520: */    lfs f1,0x6C(r29)
    /* 00001524: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isFrameOffset")]
    /* 00001528: */    cmplwi r3,0x1
    /* 0000152C: */    bne- loc_1580
    /* 00001530: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001534: */    lis r4,0x44
    /* 00001538: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000153C: */    addi r4,r4,0x3
    /* 00001540: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001544: */    stw r3,0x3E4(r31)
    /* 00001548: */    mr r4,r3
    /* 0000154C: */    lwz r5,0x400(r31)
    /* 00001550: */    addi r6,r28,0x12F0
    /* 00001554: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001558: */    li r7,0x0
    /* 0000155C: */    lwz r5,0x44(r5)
    /* 00001560: */    lwz r5,0x0(r5)
    /* 00001564: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00001568: */    addi r3,r31,0x330
    /* 0000156C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001570: */    mr r4,r3
    /* 00001574: */    addi r3,r31,0x330
    /* 00001578: */    addi r4,r4,0x1
    /* 0000157C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
loc_1580:
    /* 00001580: */    lwz r0,0x24(r1)
    /* 00001584: */    lwz r31,0x1C(r1)
    /* 00001588: */    lwz r30,0x18(r1)
    /* 0000158C: */    lwz r29,0x14(r1)
    /* 00001590: */    lwz r28,0x10(r1)
    /* 00001594: */    mtlr r0
    /* 00001598: */    addi r1,r1,0x20
    /* 0000159C: */    blr
stStarfox__update:
    /* 000015A0: */    stwu r1,-0x50(r1)
    /* 000015A4: */    mflr r0
    /* 000015A8: */    stw r0,0x54(r1)
    /* 000015AC: */    stfd f31,0x40(r1)
    /* 000015B0: */    psq_st f31,0x48(r1),0,0
    /* 000015B4: */    fmr f31,f1
    /* 000015B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000015BC: */    stw r31,0x3C(r1)
    /* 000015C0: */    mr r31,r3
    /* 000015C4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000015C8: */    li r4,0x1
    /* 000015CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 000015D0: */    fmr f1,f31
    /* 000015D4: */    mr r3,r31
    /* 000015D8: */    bl stStarfox__updateScene
    /* 000015DC: */    addi r3,r31,0x330
    /* 000015E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 000015E4: */    cmplwi r3,0x1
    /* 000015E8: */    bne- loc_16E0
    /* 000015EC: */    lbz r0,0x428(r31)
    /* 000015F0: */    rlwinm. r0,r0,26,31,31
    /* 000015F4: */    bne- loc_1604
    /* 000015F8: */    lwz r0,0x41C(r31)
    /* 000015FC: */    cmpwi r0,0x3
    /* 00001600: */    beq- loc_1618
loc_1604:
    /* 00001604: */    lwz r3,0x400(r31)
    /* 00001608: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getEntityFrame")]
    /* 0000160C: */    lwz r4,0x41C(r31)
    /* 00001610: */    addi r3,r31,0x42C
    /* 00001614: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
loc_1618:
    /* 00001618: */    lwz r0,0x41C(r31)
    /* 0000161C: */    cmpwi r0,0x2
    /* 00001620: */    beq- loc_1664
    /* 00001624: */    bge- loc_1638
    /* 00001628: */    cmpwi r0,0x0
    /* 0000162C: */    beq- loc_1644
    /* 00001630: */    bge- loc_1654
    /* 00001634: */    b loc_1680
loc_1638:
    /* 00001638: */    cmpwi r0,0x4
    /* 0000163C: */    bge- loc_1680
    /* 00001640: */    b loc_1674
loc_1644:
    /* 00001644: */    fmr f1,f31
    /* 00001648: */    mr r3,r31
    /* 0000164C: */    bl stStarfox__updateSceneEffectAsteroid
    /* 00001650: */    b loc_1680
loc_1654:
    /* 00001654: */    fmr f1,f31
    /* 00001658: */    mr r3,r31
    /* 0000165C: */    bl stStarfox__updateSceneEffectBattleship
    /* 00001660: */    b loc_1680
loc_1664:
    /* 00001664: */    fmr f1,f31
    /* 00001668: */    mr r3,r31
    /* 0000166C: */    bl stStarfox__updateSceneEffectCorneria
    /* 00001670: */    b loc_1680
loc_1674:
    /* 00001674: */    fmr f1,f31
    /* 00001678: */    mr r3,r31
    /* 0000167C: */    bl stStarfox__updateSceneEffectSpace
loc_1680:
    /* 00001680: */    lwz r3,0x400(r31)
    /* 00001684: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1300")]
    /* 00001688: */    addi r4,r1,0x8
    /* 0000168C: */    li r5,0x0
    /* 00001690: */    lwz r12,0x3C(r3)
    /* 00001694: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1300")]
    /* 00001698: */    lwz r12,0xD4(r12)
    /* 0000169C: */    mtctr r12
    /* 000016A0: */    bctrl
    /* 000016A4: */    addi r3,r1,0x8
    /* 000016A8: */    addi r4,r31,0x710
    /* 000016AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Matrix__getRotate")]
    /* 000016B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_starfox", 4, "loc_70")]
    /* 000016B4: */    lfs f1,0x710(r31)
    /* 000016B8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_starfox", 4, "loc_70")]
    /* 000016BC: */    lfs f2,0x714(r31)
    /* 000016C0: */    fmuls f1,f0,f1
    /* 000016C4: */    lfs f3,0x718(r31)
    /* 000016C8: */    fmuls f2,f0,f2
    /* 000016CC: */    fmuls f0,f0,f3
    /* 000016D0: */    stfs f1,0x710(r31)
    /* 000016D4: */    stfs f2,0x714(r31)
    /* 000016D8: */    stfs f0,0x718(r31)
    /* 000016DC: */    b loc_170C
loc_16E0:
    /* 000016E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_starfox", 4, "loc_48")]
    /* 000016E4: */    lfs f2,0x710(r31)
    /* 000016E8: */    lfs f3,0x0(r3)                           [R_PPC_ADDR16_LO("st_starfox", 4, "loc_48")]
    /* 000016EC: */    lfs f1,0x714(r31)
    /* 000016F0: */    lfs f0,0x718(r31)
    /* 000016F4: */    fmuls f2,f2,f3
    /* 000016F8: */    fmuls f1,f1,f3
    /* 000016FC: */    fmuls f0,f0,f3
    /* 00001700: */    stfs f2,0x710(r31)
    /* 00001704: */    stfs f1,0x714(r31)
    /* 00001708: */    stfs f0,0x718(r31)
loc_170C:
    /* 0000170C: */    mr r3,r31
    /* 00001710: */    li r4,0x3
    /* 00001714: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001718: */    addi r4,r31,0x710
    /* 0000171C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "loc_26DC34")]
    /* 00001720: */    fmr f1,f31
    /* 00001724: */    addi r3,r31,0x284
    /* 00001728: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 0000172C: */    fmr f1,f31
    /* 00001730: */    addi r3,r31,0x330
    /* 00001734: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001738: */    fmr f1,f31
    /* 0000173C: */    addi r3,r31,0x1D8
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001744: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001748: */    li r4,-0x1
    /* 0000174C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001750: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 00001754: */    psq_l f31,0x48(r1),0,0
    /* 00001758: */    lwz r0,0x54(r1)
    /* 0000175C: */    lfd f31,0x40(r1)
    /* 00001760: */    lwz r31,0x3C(r1)
    /* 00001764: */    mtlr r0
    /* 00001768: */    addi r1,r1,0x50
    /* 0000176C: */    blr
stStarfox__setAppearKind:
    /* 00001770: */    stb r4,0x418(r3)
    /* 00001774: */    blr
stStarfox__startAppearCore:
    /* 00001778: */    stwu r1,-0x10(r1)
    /* 0000177C: */    mflr r0
    /* 00001780: */    stw r0,0x14(r1)
    /* 00001784: */    stw r31,0xC(r1)
    /* 00001788: */    mr r31,r3
    /* 0000178C: */    lbz r0,0x411(r3)
    /* 00001790: */    cmpwi r0,0x0
    /* 00001794: */    beq- loc_181C
    /* 00001798: */    lwz r0,0x41C(r3)
    /* 0000179C: */    li r4,0x0
    /* 000017A0: */    cmpwi r0,0x2
    /* 000017A4: */    beq- loc_17D8
    /* 000017A8: */    bge- loc_17BC
    /* 000017AC: */    cmpwi r0,0x0
    /* 000017B0: */    beq- loc_17C8
    /* 000017B4: */    bge- loc_17D0
    /* 000017B8: */    b loc_17E8
loc_17BC:
    /* 000017BC: */    cmpwi r0,0x4
    /* 000017C0: */    bge- loc_17E8
    /* 000017C4: */    b loc_17E0
loc_17C8:
    /* 000017C8: */    li r4,0x3
    /* 000017CC: */    b loc_17E8
loc_17D0:
    /* 000017D0: */    li r4,0x4
    /* 000017D4: */    b loc_17E8
loc_17D8:
    /* 000017D8: */    li r4,0x2
    /* 000017DC: */    b loc_17E8
loc_17E0:
    /* 000017E0: */    lbz r0,0x428(r3)
    /* 000017E4: */    rlwinm r4,r0,26,31,31
loc_17E8:
    /* 000017E8: */    lbz r5,0x418(r3)
    /* 000017EC: */    lwz r3,0x414(r3)
    /* 000017F0: */    rlwinm r0,r5,2,0,29
    /* 000017F4: */    add r0,r0,r5
    /* 000017F8: */    cmpwi r3,0x0
    /* 000017FC: */    add r4,r4,r0
    /* 00001800: */    beq- loc_1814
    /* 00001804: */    lwz r12,0x3C(r3)
    /* 00001808: */    lwz r12,0x64(r12)
    /* 0000180C: */    mtctr r12
    /* 00001810: */    bctrl
loc_1814:
    /* 00001814: */    li r0,0x0
    /* 00001818: */    stb r0,0x411(r31)
loc_181C:
    /* 0000181C: */    lwz r0,0x14(r1)
    /* 00001820: */    lwz r31,0xC(r1)
    /* 00001824: */    mtlr r0
    /* 00001828: */    addi r1,r1,0x10
    /* 0000182C: */    blr
stStarfox__startAppear:
    /* 00001830: */    lbz r0,0x428(r3)
    /* 00001834: */    li r4,0x1
    /* 00001838: */    stb r4,0x411(r3)
    /* 0000183C: */    ori r0,r0,0x20
    /* 00001840: */    stb r0,0x428(r3)
    /* 00001844: */    li r3,0x1
    /* 00001848: */    blr
stStarfox__endAppear:
    /* 0000184C: */    stwu r1,-0x10(r1)
    /* 00001850: */    mflr r0
    /* 00001854: */    stw r0,0x14(r1)
    /* 00001858: */    stw r31,0xC(r1)
    /* 0000185C: */    mr r31,r3
    /* 00001860: */    lwz r0,0x414(r3)
    /* 00001864: */    cmpwi r0,0x0
    /* 00001868: */    beq- loc_189C
    /* 0000186C: */    lwz r12,0x3C(r3)
    /* 00001870: */    lwz r12,0x1A8(r12)
    /* 00001874: */    mtctr r12
    /* 00001878: */    bctrl
    /* 0000187C: */    cmpwi r3,0x0
    /* 00001880: */    beq- loc_189C
    /* 00001884: */    lwz r3,0x414(r31)
    /* 00001888: */    li r4,0x0
    /* 0000188C: */    lwz r12,0x3C(r3)
    /* 00001890: */    lwz r12,0x6C(r12)
    /* 00001894: */    mtctr r12
    /* 00001898: */    bctrl
loc_189C:
    /* 0000189C: */    lwz r0,0x14(r1)
    /* 000018A0: */    lwz r31,0xC(r1)
    /* 000018A4: */    mtlr r0
    /* 000018A8: */    addi r1,r1,0x10
    /* 000018AC: */    blr
stStarfox__isStartAppearTimming:
    /* 000018B0: */    lbz r0,0x428(r3)
    /* 000018B4: */    rlwinm r0,r0,27,31,31
    /* 000018B8: */    xori r3,r0,0x1
    /* 000018BC: */    blr
stStarfox__isAppear:
    /* 000018C0: */    lwz r3,0x414(r3)
    /* 000018C4: */    lwz r12,0x3C(r3)
    /* 000018C8: */    lwz r12,0x74(r12)
    /* 000018CC: */    mtctr r12
    /* 000018D0: */    bctr
stStarfox__forceStopAppear:
    /* 000018D4: */    lwz r3,0x414(r3)
    /* 000018D8: */    cmpwi r3,0x0
    /* 000018DC: */    beqlr-
    /* 000018E0: */    lwz r12,0x3C(r3)
    /* 000018E4: */    li r4,0x1
    /* 000018E8: */    lwz r12,0x6C(r12)
    /* 000018EC: */    mtctr r12
    /* 000018F0: */    bctr
    /* 000018F4: */    blr
Stage__startFighterEvent:
    /* 000018F8: */    blr
Stage__initializeFighterAttackRatio:
    /* 000018FC: */    li r3,0x0
    /* 00001900: */    blr
Stage__helperStarWarp:
    /* 00001904: */    li r3,0x0
    /* 00001908: */    blr
Stage__isSimpleBossBattleMode:
    /* 0000190C: */    li r3,0x0
    /* 00001910: */    blr
Stage__isBossBattleMode:
    /* 00001914: */    li r3,0x0
    /* 00001918: */    blr
Stage__isCameraLocked:
    /* 0000191C: */    li r3,0x1
    /* 00001920: */    blr
Stage__notifyTimmingGameStart:
    /* 00001924: */    blr
Stage__getFrameRuleTime:
    /* 00001928: */    lfs f1,0x190(r3)
    /* 0000192C: */    blr
Stage__setFrameRuleTime:
    /* 00001930: */    stfs f1,0x190(r3)
    /* 00001934: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00001938: */    li r3,0x0
    /* 0000193C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00001940: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_starfox", 4, "loc_0")]
    /* 00001944: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_starfox", 4, "loc_0")]
    /* 00001948: */    blr
Stage__getBgmVolume:
    /* 0000194C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_starfox", 4, "loc_30")]
    /* 00001950: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_starfox", 4, "loc_30")]
    /* 00001954: */    blr
Stage__setBgmChange:
    /* 00001958: */    stb r4,0x184(r3)
    /* 0000195C: */    stw r5,0x188(r3)
    /* 00001960: */    stfs f1,0x18C(r3)
    /* 00001964: */    blr
Stage__getBgmChangeID:
    /* 00001968: */    lwz r0,0x188(r3)
    /* 0000196C: */    stw r0,0x0(r4)
    /* 00001970: */    lfs f0,0x18C(r3)
    /* 00001974: */    stfs f0,0x0(r5)
    /* 00001978: */    blr
Stage__isBgmChange:
    /* 0000197C: */    lbz r3,0x184(r3)
    /* 00001980: */    blr
Stage__getBgmOptionID:
    /* 00001984: */    li r3,0x0
    /* 00001988: */    blr
Stage__getNowStepBgmID:
    /* 0000198C: */    li r3,0x0
    /* 00001990: */    blr
Stage__getBgmID:
    /* 00001994: */    li r3,0x0
    /* 00001998: */    blr
Stage__getBgmID1:
    /* 0000199C: */    li r3,0x0
    /* 000019A0: */    blr
Stage__appearanceFighterLocal:
    /* 000019A4: */    blr
Stage__getScrollDir:
    /* 000019A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_starfox", 4, "loc_0")]
    /* 000019AC: */    li r3,0x0
    /* 000019B0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_starfox", 4, "loc_0")]
    /* 000019B4: */    stfs f0,0x0(r4)
    /* 000019B8: */    stfs f0,0x4(r4)
    /* 000019BC: */    stfs f0,0x8(r4)
    /* 000019C0: */    blr
Stage__getDefaultLightSetIndex:
    /* 000019C4: */    li r3,0x14
    /* 000019C8: */    blr
Stage__getAIRange:
    /* 000019CC: */    addi r3,r3,0x68
    /* 000019D0: */    blr
Stage__isAdventureStage:
    /* 000019D4: */    li r3,0x0
    /* 000019D8: */    blr
Stage__getPokeTrainerPositionZ:
    /* 000019DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_starfox", 4, "loc_0")]
    /* 000019E0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_starfox", 4, "loc_0")]
    /* 000019E4: */    blr
Stage__getPokeTrainerPointData:
    /* 000019E8: */    blr
Stage__getPokeTrainerPointNum:
    /* 000019EC: */    li r3,0x0
    /* 000019F0: */    blr
stMelee__isReStartSamePoint:
    /* 000019F4: */    li r3,0x1
    /* 000019F8: */    blr
stMelee__getWind2ndOnlyData:
    /* 000019FC: */    lwz r3,0x1C8(r3)
    /* 00001A00: */    blr
stStarfox__getPokeTrainerDrawLayer:
    /* 00001A04: */    li r3,0x1
    /* 00001A08: */    blr
stStarfox__isBamperVector:
    /* 00001A0C: */    li r3,0x1
    /* 00001A10: */    blr
stStarfox__getAppearTask:
    /* 00001A14: */    lwz r3,0x414(r3)
    /* 00001A18: */    blr
stStarfox__getFinalTechniqColor:
    /* 00001A1C: */    lis r3,0x1400
    /* 00001A20: */    addi r3,r3,0x496
    /* 00001A24: */    blr
ststarfoxcpp____sinit_:
    /* 00001A28: */    stwu r1,-0x10(r1)
    /* 00001A2C: */    mflr r0
    /* 00001A30: */    stw r0,0x14(r1)
    /* 00001A34: */    stw r31,0xC(r1)
    /* 00001A38: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_starfox", 6, "loc_14")]
    /* 00001A3C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_starfox", 6, "loc_14")]
    /* 00001A40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00001A44: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1648")]
    /* 00001A48: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_starfox", 6, "loc_14")]
    /* 00001A4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1648")]
    /* 00001A50: */    li r4,0x13
    /* 00001A54: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_starfox", 6, "loc_14")]
    /* 00001A58: */    mr r5,r3
    /* 00001A5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00001A60: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_starfox", 1, "stClassInfoImpl_19_9stStarfox_____dt")]
    /* 00001A64: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_starfox", 6, "loc_8")]
    /* 00001A68: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_starfox", 6, "loc_14")]
    /* 00001A6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_starfox", 1, "stClassInfoImpl_19_9stStarfox_____dt")]
    /* 00001A70: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_starfox", 6, "loc_8")]
    /* 00001A74: */    bl globaldestructorchain____register_global_object
    /* 00001A78: */    lwz r0,0x14(r1)
    /* 00001A7C: */    lwz r31,0xC(r1)
    /* 00001A80: */    mtlr r0
    /* 00001A84: */    addi r1,r1,0x10
    /* 00001A88: */    blr
stClassInfoImpl_19_9stStarfox_____dt:
    /* 00001A8C: */    stwu r1,-0x10(r1)
    /* 00001A90: */    mflr r0
    /* 00001A94: */    cmpwi r3,0x0
    /* 00001A98: */    stw r0,0x14(r1)
    /* 00001A9C: */    stw r31,0xC(r1)
    /* 00001AA0: */    mr r31,r4
    /* 00001AA4: */    stw r30,0x8(r1)
    /* 00001AA8: */    mr r30,r3
    /* 00001AAC: */    beq- loc_1AE4
    /* 00001AB0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_1648")]
    /* 00001AB4: */    li r4,0x13
    /* 00001AB8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_1648")]
    /* 00001ABC: */    li r5,0x0
    /* 00001AC0: */    stw r6,0x0(r3)
    /* 00001AC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00001AC8: */    mr r3,r30
    /* 00001ACC: */    li r4,0x0
    /* 00001AD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00001AD4: */    cmpwi r31,0x0
    /* 00001AD8: */    ble- loc_1AE4
    /* 00001ADC: */    mr r3,r30
    /* 00001AE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1AE4:
    /* 00001AE4: */    mr r3,r30
    /* 00001AE8: */    lwz r31,0xC(r1)
    /* 00001AEC: */    lwz r30,0x8(r1)
    /* 00001AF0: */    lwz r0,0x14(r1)
    /* 00001AF4: */    mtlr r0
    /* 00001AF8: */    addi r1,r1,0x10
    /* 00001AFC: */    blr
stClassInfoImpl_19_9stStarfox___create:
    /* 00001B00: */    stwu r1,-0x10(r1)
    /* 00001B04: */    mflr r0
    /* 00001B08: */    li r3,0x720
    /* 00001B0C: */    li r4,0xF
    /* 00001B10: */    stw r0,0x14(r1)
    /* 00001B14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00001B18: */    cmpwi r3,0x0
    /* 00001B1C: */    beq- loc_1B24
    /* 00001B20: */    bl stStarfox____ct
loc_1B24:
    /* 00001B24: */    lwz r0,0x14(r1)
    /* 00001B28: */    mtlr r0
    /* 00001B2C: */    addi r1,r1,0x10
    /* 00001B30: */    blr
stClassInfoImpl_19_9stStarfox___preload:
    /* 00001B34: */    blr
__entry:
    /* 00001B38: */    stwu r1,-0x10(r1)
    /* 00001B3C: */    mflr r0
    /* 00001B40: */    stw r0,0x14(r1)
    /* 00001B44: */    stw r31,0xC(r1)
    /* 00001B48: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_starfox", 2, "loc_0")]
    /* 00001B4C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_starfox", 2, "loc_0")]
    /* 00001B50: */    b loc_1B60
loc_1B54:
    /* 00001B54: */    mtctr r12
    /* 00001B58: */    bctrl
    /* 00001B5C: */    addi r31,r31,0x4
loc_1B60:
    /* 00001B60: */    lwz r12,0x0(r31)
    /* 00001B64: */    cmpwi r12,0x0
    /* 00001B68: */    bne+ loc_1B54
    /* 00001B6C: */    lwz r0,0x14(r1)
    /* 00001B70: */    lwz r31,0xC(r1)
    /* 00001B74: */    mtlr r0
    /* 00001B78: */    addi r1,r1,0x10
    /* 00001B7C: */    blr
__exit:
    /* 00001B80: */    stwu r1,-0x10(r1)
    /* 00001B84: */    mflr r0
    /* 00001B88: */    stw r0,0x14(r1)
    /* 00001B8C: */    stw r31,0xC(r1)
    /* 00001B90: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_starfox", 3, "loc_0")]
    /* 00001B94: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_starfox", 3, "loc_0")]
    /* 00001B98: */    b loc_1BA8
loc_1B9C:
    /* 00001B9C: */    mtctr r12
    /* 00001BA0: */    bctrl
    /* 00001BA4: */    addi r31,r31,0x4
loc_1BA8:
    /* 00001BA8: */    lwz r12,0x0(r31)
    /* 00001BAC: */    cmpwi r12,0x0
    /* 00001BB0: */    bne+ loc_1B9C
    /* 00001BB4: */    lwz r0,0x14(r1)
    /* 00001BB8: */    lwz r31,0xC(r1)
    /* 00001BBC: */    mtlr r0
    /* 00001BC0: */    addi r1,r1,0x10
    /* 00001BC4: */    blr
__unresolved:
    /* 00001BC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_starfox", 5, "loc_16A8")]
    /* 00001BCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_starfox", 5, "loc_16A8")]
    /* 00001BD0: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
