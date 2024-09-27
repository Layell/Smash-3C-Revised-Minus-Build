globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_orpheon", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_orpheon", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_orpheon", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_orpheon", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stOrpheon__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x6C8
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stOrpheon____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stOrpheon____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_60")]
    /* 000000B0: */    li r5,0xC
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_60")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    mr r29,r3
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_210")]
    /* 000000D4: */    addi r3,r29,0x1D8
    /* 000000D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_210")]
    /* 000000DC: */    stw r4,0x3C(r29)
    /* 000000E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000E4: */    addi r3,r29,0x284
    /* 000000E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000EC: */    addi r3,r29,0x330
    /* 000000F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000F4: */    addi r3,r29,0x3DC
    /* 000000F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000FC: */    addi r3,r29,0x488
    /* 00000100: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000104: */    addi r3,r29,0x534
    /* 00000108: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 0000010C: */    addi r31,r29,0x614
    /* 00000110: */    li r5,0x3
    /* 00000114: */    mr r3,r31
    /* 00000118: */    li r7,0x3
    /* 0000011C: */    addi r4,r31,0x20
    /* 00000120: */    addi r6,r31,0x44
    /* 00000124: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00000128: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_4A8")]
    /* 0000012C: */    addi r30,r29,0x688
    /* 00000130: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_4A8")]
    /* 00000134: */    li r5,0x1
    /* 00000138: */    stw r3,0x0(r31)
    /* 0000013C: */    mr r3,r30
    /* 00000140: */    addi r4,r30,0x20
    /* 00000144: */    addi r6,r30,0x2C
    /* 00000148: */    li r7,0x1
    /* 0000014C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00000150: */    lbz r0,0x6C5(r29)
    /* 00000154: */    li r4,0x0
    /* 00000158: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 0000015C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_4")]
    /* 00000160: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00000164: */    ori r0,r0,0x80
    /* 00000168: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_4")]
    /* 0000016C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_468")]
    /* 00000170: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_468")]
    /* 00000174: */    rlwinm r0,r0,0,26,24
    /* 00000178: */    stw r3,0x0(r30)
    /* 0000017C: */    mr r3,r29
    /* 00000180: */    stfs f1,0x5E0(r29)
    /* 00000184: */    stfs f0,0x5E4(r29)
    /* 00000188: */    stfs f1,0x5E8(r29)
    /* 0000018C: */    stfs f1,0x5EC(r29)
    /* 00000190: */    stfs f1,0x5F0(r29)
    /* 00000194: */    stfs f1,0x5F4(r29)
    /* 00000198: */    stfs f1,0x5F8(r29)
    /* 0000019C: */    stfs f1,0x5FC(r29)
    /* 000001A0: */    stfs f1,0x600(r29)
    /* 000001A4: */    stfs f1,0x604(r29)
    /* 000001A8: */    stfs f1,0x608(r29)
    /* 000001AC: */    stfs f1,0x60C(r29)
    /* 000001B0: */    stfs f1,0x610(r29)
    /* 000001B4: */    stb r4,0x6C4(r29)
    /* 000001B8: */    stb r0,0x6C5(r29)
    /* 000001BC: */    stb r4,0x6C6(r29)
    /* 000001C0: */    stb r4,0x6C7(r29)
    /* 000001C4: */    lwz r31,0x1C(r1)
    /* 000001C8: */    lwz r30,0x18(r1)
    /* 000001CC: */    lwz r29,0x14(r1)
    /* 000001D0: */    lwz r0,0x24(r1)
    /* 000001D4: */    mtlr r0
    /* 000001D8: */    addi r1,r1,0x20
    /* 000001DC: */    blr
StSeUtil18SeSeqInstance_3_3_____dt:
    /* 000001E0: */    stwu r1,-0x10(r1)
    /* 000001E4: */    mflr r0
    /* 000001E8: */    cmpwi r3,0x0
    /* 000001EC: */    stw r0,0x14(r1)
    /* 000001F0: */    stw r31,0xC(r1)
    /* 000001F4: */    mr r31,r4
    /* 000001F8: */    stw r30,0x8(r1)
    /* 000001FC: */    mr r30,r3
    /* 00000200: */    beq- loc_21C
    /* 00000204: */    li r4,0x0
    /* 00000208: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 0000020C: */    cmpwi r31,0x0
    /* 00000210: */    ble- loc_21C
    /* 00000214: */    mr r3,r30
    /* 00000218: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_21C:
    /* 0000021C: */    mr r3,r30
    /* 00000220: */    lwz r31,0xC(r1)
    /* 00000224: */    lwz r30,0x8(r1)
    /* 00000228: */    lwz r0,0x14(r1)
    /* 0000022C: */    mtlr r0
    /* 00000230: */    addi r1,r1,0x10
    /* 00000234: */    blr
StSeUtil18SeSeqInstance_1_1_____dt:
    /* 00000238: */    stwu r1,-0x10(r1)
    /* 0000023C: */    mflr r0
    /* 00000240: */    cmpwi r3,0x0
    /* 00000244: */    stw r0,0x14(r1)
    /* 00000248: */    stw r31,0xC(r1)
    /* 0000024C: */    mr r31,r4
    /* 00000250: */    stw r30,0x8(r1)
    /* 00000254: */    mr r30,r3
    /* 00000258: */    beq- loc_274
    /* 0000025C: */    li r4,0x0
    /* 00000260: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 00000264: */    cmpwi r31,0x0
    /* 00000268: */    ble- loc_274
    /* 0000026C: */    mr r3,r30
    /* 00000270: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_274:
    /* 00000274: */    mr r3,r30
    /* 00000278: */    lwz r31,0xC(r1)
    /* 0000027C: */    lwz r30,0x8(r1)
    /* 00000280: */    lwz r0,0x14(r1)
    /* 00000284: */    mtlr r0
    /* 00000288: */    addi r1,r1,0x10
    /* 0000028C: */    blr
stOrpheon____dt:
    /* 00000290: */    stwu r1,-0x10(r1)
    /* 00000294: */    mflr r0
    /* 00000298: */    cmpwi r3,0x0
    /* 0000029C: */    stw r0,0x14(r1)
    /* 000002A0: */    stw r31,0xC(r1)
    /* 000002A4: */    mr r31,r4
    /* 000002A8: */    stw r30,0x8(r1)
    /* 000002AC: */    mr r30,r3
    /* 000002B0: */    beq- loc_348
    /* 000002B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_210")]
    /* 000002B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_210")]
    /* 000002BC: */    stw r4,0x3C(r3)
    /* 000002C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 000002C4: */    addic. r3,r30,0x688
    /* 000002C8: */    beq- loc_2D4
    /* 000002CC: */    li r4,0x0
    /* 000002D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_2D4:
    /* 000002D4: */    addic. r3,r30,0x614
    /* 000002D8: */    beq- loc_2E4
    /* 000002DC: */    li r4,0x0
    /* 000002E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_2E4:
    /* 000002E4: */    addi r3,r30,0x534
    /* 000002E8: */    li r4,-0x1
    /* 000002EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002F0: */    addi r3,r30,0x488
    /* 000002F4: */    li r4,-0x1
    /* 000002F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002FC: */    addi r3,r30,0x3DC
    /* 00000300: */    li r4,-0x1
    /* 00000304: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000308: */    addi r3,r30,0x330
    /* 0000030C: */    li r4,-0x1
    /* 00000310: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000314: */    addi r3,r30,0x284
    /* 00000318: */    li r4,-0x1
    /* 0000031C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000320: */    addi r3,r30,0x1D8
    /* 00000324: */    li r4,-0x1
    /* 00000328: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 0000032C: */    mr r3,r30
    /* 00000330: */    li r4,0x0
    /* 00000334: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00000338: */    cmpwi r31,0x0
    /* 0000033C: */    ble- loc_348
    /* 00000340: */    mr r3,r30
    /* 00000344: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_348:
    /* 00000348: */    mr r3,r30
    /* 0000034C: */    lwz r31,0xC(r1)
    /* 00000350: */    lwz r30,0x8(r1)
    /* 00000354: */    lwz r0,0x14(r1)
    /* 00000358: */    mtlr r0
    /* 0000035C: */    addi r1,r1,0x10
    /* 00000360: */    blr
stOrpheon__loading:
    /* 00000364: */    li r3,0x1
    /* 00000368: */    blr
stOrpheon__createObj:
    /* 0000036C: */    stwu r1,-0x30(r1)
    /* 00000370: */    mflr r0
    /* 00000374: */    stw r0,0x34(r1)
    /* 00000378: */    addi r11,r1,0x30
    /* 0000037C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00000380: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 00000384: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_0")]
    /* 00000388: */    lwz r4,0x1A0(r3)
    /* 0000038C: */    mr r26,r3
    /* 00000390: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00000394: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_0")]
    /* 00000398: */    li r5,0xA
    /* 0000039C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 000003A0: */    lwz r4,0x1A0(r26)
    /* 000003A4: */    mr r3,r26
    /* 000003A8: */    li r5,0x14
    /* 000003AC: */    li r6,0x58
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 000003B4: */    addi r4,r30,0x6C
    /* 000003B8: */    addi r5,r30,0x70
    /* 000003BC: */    li r3,0x0
    /* 000003C0: */    li r6,0xF
    /* 000003C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000003C8: */    mr r4,r3
    /* 000003CC: */    mr r3,r26
    /* 000003D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000003D4: */    addi r4,r30,0x6C
    /* 000003D8: */    addi r5,r30,0x78
    /* 000003DC: */    li r3,0x1
    /* 000003E0: */    li r6,0xF
    /* 000003E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000003E8: */    mr r4,r3
    /* 000003EC: */    mr r3,r26
    /* 000003F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000003F4: */    addi r4,r30,0x6C
    /* 000003F8: */    addi r5,r30,0x7C
    /* 000003FC: */    li r3,0x2
    /* 00000400: */    li r6,0xF
    /* 00000404: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000408: */    mr r4,r3
    /* 0000040C: */    mr r3,r26
    /* 00000410: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000414: */    addi r4,r30,0x6C
    /* 00000418: */    addi r5,r30,0x80
    /* 0000041C: */    li r3,0x3
    /* 00000420: */    li r6,0xF
    /* 00000424: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000428: */    mr r4,r3
    /* 0000042C: */    mr r3,r26
    /* 00000430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000434: */    addi r4,r30,0x6C
    /* 00000438: */    addi r5,r30,0x88
    /* 0000043C: */    li r3,0x4
    /* 00000440: */    li r6,0xF
    /* 00000444: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000448: */    mr r4,r3
    /* 0000044C: */    mr r3,r26
    /* 00000450: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000454: */    addi r4,r30,0x6C
    /* 00000458: */    addi r5,r30,0x90
    /* 0000045C: */    li r3,0x5
    /* 00000460: */    li r6,0xF
    /* 00000464: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000468: */    mr r4,r3
    /* 0000046C: */    mr r3,r26
    /* 00000470: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000474: */    mr r3,r26
    /* 00000478: */    li r27,0x0
    /* 0000047C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGroundNum")]
    /* 00000480: */    mr r31,r3
    /* 00000484: */    b loc_4D8
loc_488:
    /* 00000488: */    mr r3,r26
    /* 0000048C: */    mr r4,r27
    /* 00000490: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000494: */    cmpwi r3,0x0
    /* 00000498: */    mr r28,r3
    /* 0000049C: */    beq- loc_4D4
    /* 000004A0: */    lwz r12,0x3C(r3)
    /* 000004A4: */    li r5,0x0
    /* 000004A8: */    lwz r4,0x1A0(r26)
    /* 000004AC: */    li r6,0x0
    /* 000004B0: */    lwz r12,0x9C(r12)
    /* 000004B4: */    mtctr r12
    /* 000004B8: */    bctrl
    /* 000004BC: */    lwz r12,0x3C(r28)
    /* 000004C0: */    mr r3,r28
    /* 000004C4: */    lwz r4,0x9C(r26)
    /* 000004C8: */    lwz r12,0xA4(r12)
    /* 000004CC: */    mtctr r12
    /* 000004D0: */    bctrl
loc_4D4:
    /* 000004D4: */    addi r27,r27,0x1
loc_4D8:
    /* 000004D8: */    cmplw r27,r31
    /* 000004DC: */    bne+ loc_488
    /* 000004E0: */    lwz r4,0x1A0(r26)
    /* 000004E4: */    mr r3,r26
    /* 000004E8: */    li r5,0x2
    /* 000004EC: */    li r6,0x0
    /* 000004F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000004F4: */    mr r3,r26
    /* 000004F8: */    li r4,0x0
    /* 000004FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000500: */    lwz r12,0x3C(r3)
    /* 00000504: */    li r4,0x1
    /* 00000508: */    li r5,0x0
    /* 0000050C: */    li r6,0x1
    /* 00000510: */    lwz r12,0xE8(r12)
    /* 00000514: */    li r7,0x0
    /* 00000518: */    mtctr r12
    /* 0000051C: */    bctrl
    /* 00000520: */    mr r3,r26
    /* 00000524: */    li r4,0x0
    /* 00000528: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000052C: */    lwz r12,0x3C(r3)
    /* 00000530: */    li r4,0x0
    /* 00000534: */    li r5,0x0
    /* 00000538: */    li r6,0x8
    /* 0000053C: */    lwz r12,0xE8(r12)
    /* 00000540: */    li r7,0x0
    /* 00000544: */    mtctr r12
    /* 00000548: */    bctrl
    /* 0000054C: */    mr r3,r26
    /* 00000550: */    li r4,0x3
    /* 00000554: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000558: */    li r4,0x1
    /* 0000055C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000560: */    mr r3,r26
    /* 00000564: */    li r4,0x4
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000056C: */    li r4,0x0
    /* 00000570: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000574: */    mr r3,r26
    /* 00000578: */    li r4,0x5
    /* 0000057C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000580: */    li r4,0x0
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000588: */    lwz r12,0x3C(r26)
    /* 0000058C: */    mr r3,r26
    /* 00000590: */    lwz r12,0xC4(r12)
    /* 00000594: */    mtctr r12
    /* 00000598: */    bctrl
    /* 0000059C: */    lis r4,0x1
    /* 000005A0: */    lwz r3,0x1A0(r26)
    /* 000005A4: */    subi r0,r4,0x2
    /* 000005A8: */    li r5,0x64
    /* 000005AC: */    li r4,0x2
    /* 000005B0: */    rlwinm r6,r0,0,16,31
    /* 000005B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000005B8: */    cmpwi r3,0x0
    /* 000005BC: */    beq- loc_5D4
    /* 000005C0: */    stw r3,0x8(r1)
    /* 000005C4: */    mr r3,r26
    /* 000005C8: */    addi r4,r1,0x8
    /* 000005CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 000005D0: */    b loc_5DC
loc_5D4:
    /* 000005D4: */    mr r3,r26
    /* 000005D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_5DC:
    /* 000005DC: */    lwz r12,0x3C(r26)
    /* 000005E0: */    mr r3,r26
    /* 000005E4: */    lwz r12,0x1F4(r12)
    /* 000005E8: */    mtctr r12
    /* 000005EC: */    bctrl
    /* 000005F0: */    lis r4,0x1
    /* 000005F4: */    lwz r3,0x1A0(r26)
    /* 000005F8: */    subi r0,r4,0x2
    /* 000005FC: */    li r5,0x0
    /* 00000600: */    li r4,0x5
    /* 00000604: */    rlwinm r6,r0,0,16,31
    /* 00000608: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000060C: */    mr r4,r3
    /* 00000610: */    mr r3,r26
    /* 00000614: */    li r5,0x0
    /* 00000618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 0000061C: */    li r27,0x0
    /* 00000620: */    b loc_648
loc_624:
    /* 00000624: */    mr r3,r26
    /* 00000628: */    mr r4,r27
    /* 0000062C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000630: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000634: */    mr r3,r26
    /* 00000638: */    mr r4,r27
    /* 0000063C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000640: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000644: */    addi r27,r27,0x1
loc_648:
    /* 00000648: */    mr r3,r26
    /* 0000064C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGroundNum")]
    /* 00000650: */    cmplw r27,r3
    /* 00000654: */    blt+ loc_624
    /* 00000658: */    lfs f0,0x8(r29)
    /* 0000065C: */    mr r3,r26
    /* 00000660: */    li r4,0x2
    /* 00000664: */    stfs f0,0xC(r1)
    /* 00000668: */    stfs f0,0x10(r1)
    /* 0000066C: */    stfs f0,0x14(r1)
    /* 00000670: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000674: */    addi r4,r1,0xC
    /* 00000678: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 0000067C: */    lfs f1,0xC(r29)
    /* 00000680: */    addi r3,r26,0x1D8
    /* 00000684: */    lfs f2,0x10(r29)
    /* 00000688: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 0000068C: */    lfs f1,0x14(r29)
    /* 00000690: */    addi r3,r26,0x330
    /* 00000694: */    lfs f2,0xC(r29)
    /* 00000698: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 0000069C: */    lfs f1,0x18(r29)
    /* 000006A0: */    addi r3,r26,0x284
    /* 000006A4: */    lfs f2,0x10(r29)
    /* 000006A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006AC: */    lfs f1,0x0(r29)
    /* 000006B0: */    addi r3,r26,0x3DC
    /* 000006B4: */    fmr f2,f1
    /* 000006B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006BC: */    lfs f1,0x0(r29)
    /* 000006C0: */    addi r3,r26,0x488
    /* 000006C4: */    fmr f2,f1
    /* 000006C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006CC: */    lfs f1,0x0(r29)
    /* 000006D0: */    addi r3,r26,0x534
    /* 000006D4: */    fmr f2,f1
    /* 000006D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006DC: */    addi r3,r26,0x1D8
    /* 000006E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000006E4: */    addi r3,r26,0x3DC
    /* 000006E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000006EC: */    addi r3,r26,0x488
    /* 000006F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000006F4: */    addi r3,r26,0x534
    /* 000006F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000006FC: */    lwz r4,0x1A0(r26)
    /* 00000700: */    mr r3,r26
    /* 00000704: */    li r5,0x1E
    /* 00000708: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 0000070C: */    mr r3,r26
    /* 00000710: */    li r4,0x4
    /* 00000714: */    li r5,0x0
    /* 00000718: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 0000071C: */    lwz r12,0x3C(r26)
    /* 00000720: */    mr r3,r26
    /* 00000724: */    addi r6,r30,0x98
    /* 00000728: */    li r5,0x65
    /* 0000072C: */    lwz r12,0x68(r12)
    /* 00000730: */    li r8,0x0
    /* 00000734: */    lwz r4,0x1A0(r26)
    /* 00000738: */    lwz r7,0xBC(r26)
    /* 0000073C: */    mtctr r12
    /* 00000740: */    bctrl
    /* 00000744: */    lwz r12,0x3C(r26)
    /* 00000748: */    mr r3,r26
    /* 0000074C: */    lwz r4,0xBC(r26)
    /* 00000750: */    addi r6,r30,0xA8
    /* 00000754: */    lwz r12,0x68(r12)
    /* 00000758: */    li r5,0x66
    /* 0000075C: */    addi r7,r4,0x18
    /* 00000760: */    lwz r4,0x1A0(r26)
    /* 00000764: */    li r8,0x0
    /* 00000768: */    mtctr r12
    /* 0000076C: */    bctrl
    /* 00000770: */    lwz r12,0x3C(r26)
    /* 00000774: */    mr r3,r26
    /* 00000778: */    lwz r4,0xBC(r26)
    /* 0000077C: */    addi r6,r30,0xB8
    /* 00000780: */    lwz r12,0x68(r12)
    /* 00000784: */    li r5,0x67
    /* 00000788: */    addi r7,r4,0x30
    /* 0000078C: */    lwz r4,0x1A0(r26)
    /* 00000790: */    li r8,0x0
    /* 00000794: */    mtctr r12
    /* 00000798: */    bctrl
    /* 0000079C: */    lwz r12,0x3C(r26)
    /* 000007A0: */    mr r3,r26
    /* 000007A4: */    lwz r4,0xBC(r26)
    /* 000007A8: */    addi r6,r30,0xC8
    /* 000007AC: */    lwz r12,0x68(r12)
    /* 000007B0: */    li r5,0x68
    /* 000007B4: */    addi r7,r4,0x48
    /* 000007B8: */    lwz r4,0x1A0(r26)
    /* 000007BC: */    li r8,0x0
    /* 000007C0: */    mtctr r12
    /* 000007C4: */    bctrl
    /* 000007C8: */    addi r3,r26,0x614
    /* 000007CC: */    addi r4,r30,0x0
    /* 000007D0: */    li r5,0x1
    /* 000007D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 000007D8: */    addi r3,r26,0x614
    /* 000007DC: */    addi r5,r30,0x8
    /* 000007E0: */    li r4,0x0
    /* 000007E4: */    li r6,0x1
    /* 000007E8: */    li r7,0xF
    /* 000007EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 000007F0: */    addi r3,r26,0x688
    /* 000007F4: */    addi r4,r30,0x18
    /* 000007F8: */    li r5,0x1
    /* 000007FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 00000800: */    addi r3,r26,0x688
    /* 00000804: */    addi r5,r30,0x20
    /* 00000808: */    li r4,0x0
    /* 0000080C: */    li r6,0x4
    /* 00000810: */    li r7,0xF
    /* 00000814: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00000818: */    lfs f1,0x0(r29)
    /* 0000081C: */    mr r3,r26
    /* 00000820: */    li r4,0x1BD1
    /* 00000824: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00000828: */    mr r3,r26
    /* 0000082C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__isPokemonTrainer")]
    /* 00000830: */    cmpwi r3,0x0
    /* 00000834: */    bne- loc_898
    /* 00000838: */    mr r3,r26
    /* 0000083C: */    li r4,0x0
    /* 00000840: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000844: */    lwz r12,0x3C(r3)
    /* 00000848: */    addi r6,r30,0xD8
    /* 0000084C: */    li r4,0x0
    /* 00000850: */    li r5,0x0
    /* 00000854: */    lwz r12,0xDC(r12)
    /* 00000858: */    li r7,0x0
    /* 0000085C: */    li r8,0x0
    /* 00000860: */    mtctr r12
    /* 00000864: */    bctrl
    /* 00000868: */    mr r3,r26
    /* 0000086C: */    li r4,0x0
    /* 00000870: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000874: */    lwz r12,0x3C(r3)
    /* 00000878: */    addi r6,r30,0xE4
    /* 0000087C: */    li r4,0x0
    /* 00000880: */    li r5,0x0
    /* 00000884: */    lwz r12,0xDC(r12)
    /* 00000888: */    li r7,0x0
    /* 0000088C: */    li r8,0x0
    /* 00000890: */    mtctr r12
    /* 00000894: */    bctrl
loc_898:
    /* 00000898: */    addi r11,r1,0x30
    /* 0000089C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 000008A0: */    lwz r0,0x34(r1)
    /* 000008A4: */    mtlr r0
    /* 000008A8: */    addi r1,r1,0x30
    /* 000008AC: */    blr
stOrpheon__eventSpinStage:
    /* 000008B0: */    stwu r1,-0x40(r1)
    /* 000008B4: */    mflr r0
    /* 000008B8: */    stw r0,0x44(r1)
    /* 000008BC: */    stfd f31,0x30(r1)
    /* 000008C0: */    psq_st f31,0x38(r1),0,0
    /* 000008C4: */    stfd f30,0x20(r1)
    /* 000008C8: */    psq_st f30,0x28(r1),0,0
    /* 000008CC: */    fmr f31,f1
    /* 000008D0: */    stw r31,0x1C(r1)
    /* 000008D4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 000008D8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 000008DC: */    stw r30,0x18(r1)
    /* 000008E0: */    mr r30,r3
    /* 000008E4: */    addi r3,r3,0x330
    /* 000008E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 000008EC: */    cmpwi r3,0x0
    /* 000008F0: */    beq- loc_1034
    /* 000008F4: */    addi r3,r30,0x330
    /* 000008F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000008FC: */    cmplwi r3,0x8
    /* 00000900: */    bgt- loc_1028
    /* 00000904: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_F0")]
    /* 00000908: */    rlwinm r0,r3,2,0,29
    /* 0000090C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_F0")]
    /* 00000910: */    lwzx r4,r4,r0
    /* 00000914: */    mtctr r4
    /* 00000918: */    bctr
loc_91C:
    /* 0000091C: */    addi r3,r30,0x330
    /* 00000920: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00000924: */    cmpwi r3,0x0
    /* 00000928: */    beq- loc_1028
    /* 0000092C: */    lis r4,0x1
    /* 00000930: */    lwz r3,0x1A0(r30)
    /* 00000934: */    subi r0,r4,0x2
    /* 00000938: */    li r5,0x4
    /* 0000093C: */    li r4,0x5
    /* 00000940: */    rlwinm r6,r0,0,16,31
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000948: */    mr r4,r3
    /* 0000094C: */    mr r3,r30
    /* 00000950: */    li r5,0x0
    /* 00000954: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000958: */    addi r3,r30,0x330
    /* 0000095C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000960: */    mr r4,r3
    /* 00000964: */    addi r3,r30,0x330
    /* 00000968: */    addi r4,r4,0x1
    /* 0000096C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000970: */    lfs f0,0x0(r31)
    /* 00000974: */    stfs f0,0x340(r30)
    /* 00000978: */    b loc_1028
loc_97C:
    /* 0000097C: */    lfs f1,0x340(r30)
    /* 00000980: */    addi r3,r30,0x688
    /* 00000984: */    li r4,0x0
    /* 00000988: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
    /* 0000098C: */    lfs f1,0x340(r30)
    /* 00000990: */    lfs f0,0x4(r31)
    /* 00000994: */    fadds f1,f1,f31
    /* 00000998: */    fcmpo cr0,f1,f0
    /* 0000099C: */    stfs f1,0x340(r30)
    /* 000009A0: */    cror 2,1,2
    /* 000009A4: */    bne- loc_1028
    /* 000009A8: */    addi r3,r30,0x330
    /* 000009AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000009B0: */    mr r4,r3
    /* 000009B4: */    addi r3,r30,0x330
    /* 000009B8: */    addi r4,r4,0x1
    /* 000009BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000009C0: */    lfs f1,0x1C(r31)
    /* 000009C4: */    mr r3,r30
    /* 000009C8: */    lfs f2,0x20(r31)
    /* 000009CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000009D0: */    lwz r12,0x3C(r30)
    /* 000009D4: */    mr r3,r30
    /* 000009D8: */    li r4,0x0
    /* 000009DC: */    lwz r12,0x21C(r12)
    /* 000009E0: */    mtctr r12
    /* 000009E4: */    bctrl
    /* 000009E8: */    lfs f0,0x0(r31)
    /* 000009EC: */    lis r3,0x1
    /* 000009F0: */    subi r0,r3,0x2
    /* 000009F4: */    lwz r3,0x1A0(r30)
    /* 000009F8: */    stfs f0,0x340(r30)
    /* 000009FC: */    rlwinm r6,r0,0,16,31
    /* 00000A00: */    li r4,0x5
    /* 00000A04: */    li r5,0x0
    /* 00000A08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000A0C: */    mr r4,r3
    /* 00000A10: */    mr r3,r30
    /* 00000A14: */    li r5,0x0
    /* 00000A18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000A1C: */    b loc_1028
loc_A20:
    /* 00000A20: */    addi r3,r30,0x330
    /* 00000A24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000A28: */    mr r4,r3
    /* 00000A2C: */    addi r3,r30,0x330
    /* 00000A30: */    addi r4,r4,0x1
    /* 00000A34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000A38: */    b loc_1028
loc_A3C:
    /* 00000A3C: */    lfs f1,0x340(r30)
    /* 00000A40: */    lfs f0,0x24(r31)
    /* 00000A44: */    fadds f1,f1,f31
    /* 00000A48: */    fcmpo cr0,f1,f0
    /* 00000A4C: */    stfs f1,0x340(r30)
    /* 00000A50: */    cror 2,1,2
    /* 00000A54: */    bne- loc_1028
    /* 00000A58: */    addi r3,r30,0x330
    /* 00000A5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000A60: */    mr r4,r3
    /* 00000A64: */    addi r3,r30,0x330
    /* 00000A68: */    addi r4,r4,0x1
    /* 00000A6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000A70: */    lfs f1,0x0(r31)
    /* 00000A74: */    mr r3,r30
    /* 00000A78: */    li r4,0x1BD6
    /* 00000A7C: */    stfs f1,0x340(r30)
    /* 00000A80: */    stfs f1,0x608(r30)
    /* 00000A84: */    stfs f1,0x60C(r30)
    /* 00000A88: */    stfs f1,0x610(r30)
    /* 00000A8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00000A90: */    lbz r0,0x6C5(r30)
    /* 00000A94: */    mr r3,r30
    /* 00000A98: */    li r4,0x0
    /* 00000A9C: */    rlwinm r0,r0,0,25,23
    /* 00000AA0: */    stb r0,0x6C5(r30)
    /* 00000AA4: */    bl stOrpheon__setVisibilityTrainer
    /* 00000AA8: */    b loc_1028
loc_AAC:
    /* 00000AAC: */    lfs f2,0x5E4(r30)
    /* 00000AB0: */    lfs f1,0x5E0(r30)
    /* 00000AB4: */    lfs f0,0x28(r31)
    /* 00000AB8: */    fsubs f30,f2,f1
    /* 00000ABC: */    fabs f1,f30
    /* 00000AC0: */    frsp f1,f1
    /* 00000AC4: */    fcmpo cr0,f1,f0
    /* 00000AC8: */    bge- loc_CBC
    /* 00000ACC: */    lbz r3,0x6C5(r30)
    /* 00000AD0: */    rlwinm. r0,r3,25,31,31
    /* 00000AD4: */    bne- loc_CBC
    /* 00000AD8: */    ori r3,r3,0x80
    /* 00000ADC: */    rlwinm. r0,r3,26,31,31
    /* 00000AE0: */    stb r3,0x6C5(r30)
    /* 00000AE4: */    bne- loc_BD4
    /* 00000AE8: */    mr r3,r30
    /* 00000AEC: */    li r4,0x0
    /* 00000AF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000AF4: */    lwz r12,0x3C(r3)
    /* 00000AF8: */    li r4,0x0
    /* 00000AFC: */    li r5,0x0
    /* 00000B00: */    li r6,0x1
    /* 00000B04: */    lwz r12,0xE8(r12)
    /* 00000B08: */    li r7,0x0
    /* 00000B0C: */    mtctr r12
    /* 00000B10: */    bctrl
    /* 00000B14: */    mr r3,r30
    /* 00000B18: */    li r4,0x0
    /* 00000B1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B20: */    lwz r12,0x3C(r3)
    /* 00000B24: */    li r4,0x1
    /* 00000B28: */    li r5,0x0
    /* 00000B2C: */    li r6,0x8
    /* 00000B30: */    lwz r12,0xE8(r12)
    /* 00000B34: */    li r7,0x0
    /* 00000B38: */    mtctr r12
    /* 00000B3C: */    bctrl
    /* 00000B40: */    mr r3,r30
    /* 00000B44: */    li r4,0x3
    /* 00000B48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B4C: */    li r4,0x0
    /* 00000B50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B54: */    mr r3,r30
    /* 00000B58: */    li r4,0x4
    /* 00000B5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B60: */    li r4,0x1
    /* 00000B64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B68: */    mr r3,r30
    /* 00000B6C: */    li r4,0x5
    /* 00000B70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B74: */    li r4,0x1
    /* 00000B78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B7C: */    lbz r5,0x6C5(r30)
    /* 00000B80: */    lis r3,0x1
    /* 00000B84: */    subi r0,r3,0x2
    /* 00000B88: */    lwz r3,0x1A0(r30)
    /* 00000B8C: */    ori r5,r5,0x40
    /* 00000B90: */    li r4,0x2
    /* 00000B94: */    stb r5,0x6C5(r30)
    /* 00000B98: */    rlwinm r6,r0,0,16,31
    /* 00000B9C: */    li r5,0x69
    /* 00000BA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000BA4: */    cmpwi r3,0x0
    /* 00000BA8: */    beq- loc_BBC
    /* 00000BAC: */    stw r3,0xC(r1)
    /* 00000BB0: */    addi r4,r1,0xC
    /* 00000BB4: */    lwz r3,0x90(r30)
    /* 00000BB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
loc_BBC:
    /* 00000BBC: */    lwz r12,0x3C(r30)
    /* 00000BC0: */    mr r3,r30
    /* 00000BC4: */    lwz r12,0xA8(r12)
    /* 00000BC8: */    mtctr r12
    /* 00000BCC: */    bctrl
    /* 00000BD0: */    b loc_CBC
loc_BD4:
    /* 00000BD4: */    mr r3,r30
    /* 00000BD8: */    li r4,0x0
    /* 00000BDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000BE0: */    lwz r12,0x3C(r3)
    /* 00000BE4: */    li r4,0x1
    /* 00000BE8: */    li r5,0x0
    /* 00000BEC: */    li r6,0x1
    /* 00000BF0: */    lwz r12,0xE8(r12)
    /* 00000BF4: */    li r7,0x0
    /* 00000BF8: */    mtctr r12
    /* 00000BFC: */    bctrl
    /* 00000C00: */    mr r3,r30
    /* 00000C04: */    li r4,0x0
    /* 00000C08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C0C: */    lwz r12,0x3C(r3)
    /* 00000C10: */    li r4,0x0
    /* 00000C14: */    li r5,0x0
    /* 00000C18: */    li r6,0x8
    /* 00000C1C: */    lwz r12,0xE8(r12)
    /* 00000C20: */    li r7,0x0
    /* 00000C24: */    mtctr r12
    /* 00000C28: */    bctrl
    /* 00000C2C: */    mr r3,r30
    /* 00000C30: */    li r4,0x3
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C38: */    li r4,0x1
    /* 00000C3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C40: */    mr r3,r30
    /* 00000C44: */    li r4,0x4
    /* 00000C48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C4C: */    li r4,0x0
    /* 00000C50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C54: */    mr r3,r30
    /* 00000C58: */    li r4,0x5
    /* 00000C5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C60: */    li r4,0x0
    /* 00000C64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C68: */    lbz r5,0x6C5(r30)
    /* 00000C6C: */    lis r3,0x1
    /* 00000C70: */    subi r0,r3,0x2
    /* 00000C74: */    lwz r3,0x1A0(r30)
    /* 00000C78: */    rlwinm r5,r5,0,26,24
    /* 00000C7C: */    li r4,0x2
    /* 00000C80: */    stb r5,0x6C5(r30)
    /* 00000C84: */    rlwinm r6,r0,0,16,31
    /* 00000C88: */    li r5,0x64
    /* 00000C8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000C90: */    cmpwi r3,0x0
    /* 00000C94: */    beq- loc_CA8
    /* 00000C98: */    stw r3,0x8(r1)
    /* 00000C9C: */    addi r4,r1,0x8
    /* 00000CA0: */    lwz r3,0x90(r30)
    /* 00000CA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_CA8:
    /* 00000CA8: */    lwz r12,0x3C(r30)
    /* 00000CAC: */    mr r3,r30
    /* 00000CB0: */    lwz r12,0xA8(r12)
    /* 00000CB4: */    mtctr r12
    /* 00000CB8: */    bctrl
loc_CBC:
    /* 00000CBC: */    fabs f1,f30
    /* 00000CC0: */    lfs f0,0x2C(r31)
    /* 00000CC4: */    frsp f1,f1
    /* 00000CC8: */    fcmpo cr0,f1,f0
    /* 00000CCC: */    ble- loc_CEC
    /* 00000CD0: */    lfs f1,0x30(r31)
    /* 00000CD4: */    lfs f0,0x5E0(r30)
    /* 00000CD8: */    fdivs f1,f30,f1
    /* 00000CDC: */    fmuls f1,f1,f31
    /* 00000CE0: */    fadds f0,f0,f1
    /* 00000CE4: */    stfs f0,0x5E0(r30)
    /* 00000CE8: */    b loc_1028
loc_CEC:
    /* 00000CEC: */    lfs f0,0x5E4(r30)
    /* 00000CF0: */    addi r3,r30,0x330
    /* 00000CF4: */    stfs f0,0x5E0(r30)
    /* 00000CF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000CFC: */    mr r4,r3
    /* 00000D00: */    addi r3,r30,0x330
    /* 00000D04: */    addi r4,r4,0x1
    /* 00000D08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000D0C: */    lfs f1,0x0(r31)
    /* 00000D10: */    lfs f0,0x5E4(r30)
    /* 00000D14: */    fcmpu cr0,f1,f0
    /* 00000D18: */    bne- loc_D54
    /* 00000D1C: */    lfs f0,0x4(r31)
    /* 00000D20: */    li r3,0x2
    /* 00000D24: */    stfs f0,0x5E4(r30)
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00000D2C: */    cmplwi r3,0x1
    /* 00000D30: */    blt- loc_D38
    /* 00000D34: */    li r3,0x1
loc_D38:
    /* 00000D38: */    cmpwi r3,0x0
    /* 00000D3C: */    bne- loc_D58
    /* 00000D40: */    lfs f1,0x5E4(r30)
    /* 00000D44: */    lfs f0,0x34(r31)
    /* 00000D48: */    fmuls f0,f1,f0
    /* 00000D4C: */    stfs f0,0x5E4(r30)
    /* 00000D50: */    b loc_D58
loc_D54:
    /* 00000D54: */    stfs f1,0x5E4(r30)
loc_D58:
    /* 00000D58: */    mr r3,r30
    /* 00000D5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000D60: */    lwz r12,0x3C(r30)
    /* 00000D64: */    mr r3,r30
    /* 00000D68: */    li r4,0x1
    /* 00000D6C: */    lwz r12,0x21C(r12)
    /* 00000D70: */    mtctr r12
    /* 00000D74: */    bctrl
    /* 00000D78: */    mr r3,r30
    /* 00000D7C: */    li r4,0x1
    /* 00000D80: */    bl stOrpheon__setVisibilityTrainer
    /* 00000D84: */    lfs f0,0x0(r31)
    /* 00000D88: */    stfs f0,0x340(r30)
    /* 00000D8C: */    b loc_1028
loc_D90:
    /* 00000D90: */    lfs f1,0x340(r30)
    /* 00000D94: */    lfs f0,0x24(r31)
    /* 00000D98: */    fadds f1,f1,f31
    /* 00000D9C: */    fcmpo cr0,f1,f0
    /* 00000DA0: */    stfs f1,0x340(r30)
    /* 00000DA4: */    cror 2,1,2
    /* 00000DA8: */    bne- loc_1028
    /* 00000DAC: */    addi r3,r30,0x330
    /* 00000DB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000DB4: */    mr r4,r3
    /* 00000DB8: */    addi r3,r30,0x330
    /* 00000DBC: */    addi r4,r4,0x1
    /* 00000DC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000DC4: */    b loc_1028
loc_DC8:
    /* 00000DC8: */    lfs f2,0x0(r31)
    /* 00000DCC: */    lfs f0,0x5E4(r30)
    /* 00000DD0: */    fcmpu cr0,f2,f0
    /* 00000DD4: */    bne- loc_E58
    /* 00000DD8: */    lfs f0,0x38(r31)
    /* 00000DDC: */    lfs f1,0x5EC(r30)
    /* 00000DE0: */    fmuls f2,f0,f31
    /* 00000DE4: */    lfs f0,0x4(r31)
    /* 00000DE8: */    fadds f1,f1,f2
    /* 00000DEC: */    fcmpo cr0,f1,f0
    /* 00000DF0: */    stfs f1,0x5EC(r30)
    /* 00000DF4: */    cror 2,1,2
    /* 00000DF8: */    bne- loc_1028
    /* 00000DFC: */    stfs f0,0x5EC(r30)
    /* 00000E00: */    addi r3,r30,0x330
    /* 00000E04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000E08: */    mr r4,r3
    /* 00000E0C: */    addi r3,r30,0x330
    /* 00000E10: */    addi r4,r4,0x1
    /* 00000E14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000E18: */    li r0,0x1
    /* 00000E1C: */    mr r3,r30
    /* 00000E20: */    stb r0,0x6C4(r30)
    /* 00000E24: */    li r4,0x2
    /* 00000E28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E2C: */    lbz r4,0x6C4(r30)
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00000E34: */    mr r3,r30
    /* 00000E38: */    li r4,0x2
    /* 00000E3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000E44: */    lfs f1,0x0(r31)
    /* 00000E48: */    mr r3,r30
    /* 00000E4C: */    li r4,0x1BCF
    /* 00000E50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00000E54: */    b loc_1028
loc_E58:
    /* 00000E58: */    lfs f1,0x38(r31)
    /* 00000E5C: */    lfs f0,0x5EC(r30)
    /* 00000E60: */    fmuls f1,f1,f31
    /* 00000E64: */    fsubs f0,f0,f1
    /* 00000E68: */    fcmpo cr0,f0,f2
    /* 00000E6C: */    stfs f0,0x5EC(r30)
    /* 00000E70: */    bge- loc_1028
    /* 00000E74: */    stfs f2,0x5EC(r30)
    /* 00000E78: */    addi r3,r30,0x330
    /* 00000E7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000E80: */    mr r4,r3
    /* 00000E84: */    addi r3,r30,0x330
    /* 00000E88: */    addi r4,r4,0x1
    /* 00000E8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000E90: */    li r0,0x1
    /* 00000E94: */    mr r3,r30
    /* 00000E98: */    stb r0,0x6C4(r30)
    /* 00000E9C: */    li r4,0x2
    /* 00000EA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000EA4: */    lbz r4,0x6C4(r30)
    /* 00000EA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00000EAC: */    mr r3,r30
    /* 00000EB0: */    li r4,0x2
    /* 00000EB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000EB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000EBC: */    b loc_1028
loc_EC0:
    /* 00000EC0: */    lfs f2,0x0(r31)
    /* 00000EC4: */    lfs f0,0x5E4(r30)
    /* 00000EC8: */    fcmpu cr0,f2,f0
    /* 00000ECC: */    bne- loc_F7C
    /* 00000ED0: */    lfs f0,0x3C(r31)
    /* 00000ED4: */    lfs f1,0x5E8(r30)
    /* 00000ED8: */    fmuls f2,f0,f31
    /* 00000EDC: */    lfs f0,0x40(r31)
    /* 00000EE0: */    fadds f1,f1,f2
    /* 00000EE4: */    fcmpo cr0,f1,f0
    /* 00000EE8: */    stfs f1,0x5E8(r30)
    /* 00000EEC: */    cror 2,1,2
    /* 00000EF0: */    bne- loc_1028
    /* 00000EF4: */    stfs f0,0x5E8(r30)
    /* 00000EF8: */    mr r3,r30
    /* 00000EFC: */    li r4,0x2
    /* 00000F00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00000F08: */    cmpwi r3,0x0
    /* 00000F0C: */    beq- loc_1028
    /* 00000F10: */    addi r3,r30,0x330
    /* 00000F14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000F18: */    mr r4,r3
    /* 00000F1C: */    addi r3,r30,0x330
    /* 00000F20: */    addi r4,r4,0x1
    /* 00000F24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000F28: */    li r0,0x0
    /* 00000F2C: */    mr r3,r30
    /* 00000F30: */    stb r0,0x6C4(r30)
    /* 00000F34: */    li r4,0x2
    /* 00000F38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F3C: */    lbz r4,0x6C4(r30)
    /* 00000F40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00000F44: */    mr r3,r30
    /* 00000F48: */    li r4,0x2
    /* 00000F4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000F54: */    lfs f1,0x0(r31)
    /* 00000F58: */    mr r3,r30
    /* 00000F5C: */    li r4,0x1BD0
    /* 00000F60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00000F64: */    lfs f1,0x0(r31)
    /* 00000F68: */    addi r3,r30,0x614
    /* 00000F6C: */    lbz r4,0x6C4(r30)
    /* 00000F70: */    fmr f2,f1
    /* 00000F74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 00000F78: */    b loc_1028
loc_F7C:
    /* 00000F7C: */    lfs f1,0x3C(r31)
    /* 00000F80: */    lfs f0,0x5E8(r30)
    /* 00000F84: */    fmuls f1,f1,f31
    /* 00000F88: */    fsubs f0,f0,f1
    /* 00000F8C: */    fcmpo cr0,f0,f2
    /* 00000F90: */    stfs f0,0x5E8(r30)
    /* 00000F94: */    bge- loc_1028
    /* 00000F98: */    stfs f2,0x5E8(r30)
    /* 00000F9C: */    mr r3,r30
    /* 00000FA0: */    li r4,0x2
    /* 00000FA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00000FAC: */    cmpwi r3,0x0
    /* 00000FB0: */    beq- loc_1028
    /* 00000FB4: */    addi r3,r30,0x330
    /* 00000FB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000FBC: */    mr r4,r3
    /* 00000FC0: */    addi r3,r30,0x330
    /* 00000FC4: */    addi r4,r4,0x1
    /* 00000FC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000FCC: */    li r0,0x0
    /* 00000FD0: */    mr r3,r30
    /* 00000FD4: */    stb r0,0x6C4(r30)
    /* 00000FD8: */    li r4,0x2
    /* 00000FDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FE0: */    lbz r4,0x6C4(r30)
    /* 00000FE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00000FE8: */    mr r3,r30
    /* 00000FEC: */    li r4,0x2
    /* 00000FF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000FF8: */    lfs f1,0x0(r31)
    /* 00000FFC: */    mr r3,r30
    /* 00001000: */    li r4,0x1BD0
    /* 00001004: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001008: */    lfs f1,0x0(r31)
    /* 0000100C: */    addi r3,r30,0x614
    /* 00001010: */    lbz r4,0x6C4(r30)
    /* 00001014: */    fmr f2,f1
    /* 00001018: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiff__playFrame")]
    /* 0000101C: */    b loc_1028
loc_1020:
    /* 00001020: */    addi r3,r30,0x330
    /* 00001024: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
loc_1028:
    /* 00001028: */    fmr f1,f31
    /* 0000102C: */    addi r3,r30,0x330
    /* 00001030: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
loc_1034:
    /* 00001034: */    psq_l f31,0x38(r1),0,0
    /* 00001038: */    lfd f31,0x30(r1)
    /* 0000103C: */    psq_l f30,0x28(r1),0,0
    /* 00001040: */    lfd f30,0x20(r1)
    /* 00001044: */    lwz r31,0x1C(r1)
    /* 00001048: */    lwz r0,0x44(r1)
    /* 0000104C: */    lwz r30,0x18(r1)
    /* 00001050: */    mtlr r0
    /* 00001054: */    addi r1,r1,0x40
    /* 00001058: */    blr
stOrpheon__eventTrapFloor1:
    /* 0000105C: */    stwu r1,-0x20(r1)
    /* 00001060: */    mflr r0
    /* 00001064: */    stw r0,0x24(r1)
    /* 00001068: */    stfd f31,0x10(r1)
    /* 0000106C: */    psq_st f31,0x18(r1),0,0
    /* 00001070: */    fmr f31,f1
    /* 00001074: */    stw r31,0xC(r1)
    /* 00001078: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 0000107C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00001080: */    stw r30,0x8(r1)
    /* 00001084: */    mr r30,r3
    /* 00001088: */    addi r3,r3,0x3DC
    /* 0000108C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001090: */    cmplwi r3,0x8
    /* 00001094: */    bgt- loc_135C
    /* 00001098: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_114")]
    /* 0000109C: */    rlwinm r0,r3,2,0,29
    /* 000010A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_114")]
    /* 000010A4: */    lwzx r4,r4,r0
    /* 000010A8: */    mtctr r4
    /* 000010AC: */    bctr
loc_10B0:
    /* 000010B0: */    lfs f0,0x0(r31)
    /* 000010B4: */    addi r3,r30,0x3DC
    /* 000010B8: */    stfs f0,0x5F0(r30)
    /* 000010BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000010C0: */    mr r4,r3
    /* 000010C4: */    addi r3,r30,0x3DC
    /* 000010C8: */    addi r4,r4,0x1
    /* 000010CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000010D0: */    b loc_135C
loc_10D4:
    /* 000010D4: */    lfs f0,0x44(r31)
    /* 000010D8: */    lfs f1,0x5F0(r30)
    /* 000010DC: */    fmuls f2,f0,f31
    /* 000010E0: */    lfs f0,0x48(r31)
    /* 000010E4: */    fadds f1,f1,f2
    /* 000010E8: */    fcmpo cr0,f1,f0
    /* 000010EC: */    stfs f1,0x5F0(r30)
    /* 000010F0: */    cror 2,1,2
    /* 000010F4: */    bne- loc_135C
    /* 000010F8: */    stfs f0,0x5F0(r30)
    /* 000010FC: */    addi r3,r30,0x3DC
    /* 00001100: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001104: */    mr r4,r3
    /* 00001108: */    addi r3,r30,0x3DC
    /* 0000110C: */    addi r4,r4,0x1
    /* 00001110: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001114: */    lfs f0,0x0(r31)
    /* 00001118: */    stfs f0,0x3EC(r30)
    /* 0000111C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001120: */    lfs f0,0x4C(r31)
    /* 00001124: */    lfs f2,0x4(r31)
    /* 00001128: */    fmuls f1,f0,f1
    /* 0000112C: */    lfs f0,0x50(r31)
    /* 00001130: */    fsubs f1,f2,f1
    /* 00001134: */    fabs f1,f1
    /* 00001138: */    fadds f0,f0,f1
    /* 0000113C: */    stfs f0,0x5FC(r30)
    /* 00001140: */    b loc_135C
loc_1144:
    /* 00001144: */    lfs f1,0x3EC(r30)
    /* 00001148: */    lfs f0,0x5FC(r30)
    /* 0000114C: */    fadds f1,f1,f31
    /* 00001150: */    fcmpo cr0,f1,f0
    /* 00001154: */    stfs f1,0x3EC(r30)
    /* 00001158: */    cror 2,1,2
    /* 0000115C: */    bne- loc_135C
    /* 00001160: */    addi r3,r30,0x3DC
    /* 00001164: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001168: */    mr r4,r3
    /* 0000116C: */    addi r3,r30,0x3DC
    /* 00001170: */    addi r4,r4,0x1
    /* 00001174: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001178: */    b loc_135C
loc_117C:
    /* 0000117C: */    lfs f0,0x44(r31)
    /* 00001180: */    lfs f1,0x5F0(r30)
    /* 00001184: */    fmuls f2,f0,f31
    /* 00001188: */    lfs f0,0x40(r31)
    /* 0000118C: */    fadds f1,f1,f2
    /* 00001190: */    fcmpo cr0,f1,f0
    /* 00001194: */    stfs f1,0x5F0(r30)
    /* 00001198: */    cror 2,1,2
    /* 0000119C: */    bne- loc_135C
    /* 000011A0: */    stfs f0,0x5F0(r30)
    /* 000011A4: */    addi r3,r30,0x3DC
    /* 000011A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000011AC: */    mr r4,r3
    /* 000011B0: */    addi r3,r30,0x3DC
    /* 000011B4: */    addi r4,r4,0x1
    /* 000011B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000011BC: */    lfs f0,0x0(r31)
    /* 000011C0: */    stfs f0,0x3EC(r30)
    /* 000011C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000011C8: */    lfs f0,0x4C(r31)
    /* 000011CC: */    lfs f2,0x4(r31)
    /* 000011D0: */    fmuls f1,f0,f1
    /* 000011D4: */    lfs f0,0x50(r31)
    /* 000011D8: */    fsubs f1,f2,f1
    /* 000011DC: */    fabs f1,f1
    /* 000011E0: */    fadds f0,f0,f1
    /* 000011E4: */    stfs f0,0x5FC(r30)
    /* 000011E8: */    b loc_135C
loc_11EC:
    /* 000011EC: */    lfs f1,0x3EC(r30)
    /* 000011F0: */    lfs f0,0x5FC(r30)
    /* 000011F4: */    fadds f1,f1,f31
    /* 000011F8: */    fcmpo cr0,f1,f0
    /* 000011FC: */    stfs f1,0x3EC(r30)
    /* 00001200: */    cror 2,1,2
    /* 00001204: */    bne- loc_135C
    /* 00001208: */    addi r3,r30,0x3DC
    /* 0000120C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001210: */    mr r4,r3
    /* 00001214: */    addi r3,r30,0x3DC
    /* 00001218: */    addi r4,r4,0x1
    /* 0000121C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001220: */    b loc_135C
loc_1224:
    /* 00001224: */    lfs f1,0x44(r31)
    /* 00001228: */    lfs f0,0x5F0(r30)
    /* 0000122C: */    fmuls f2,f1,f31
    /* 00001230: */    lfs f1,0x48(r31)
    /* 00001234: */    fsubs f0,f0,f2
    /* 00001238: */    fcmpo cr0,f0,f1
    /* 0000123C: */    stfs f0,0x5F0(r30)
    /* 00001240: */    bge- loc_135C
    /* 00001244: */    lfs f0,0x0(r31)
    /* 00001248: */    addi r3,r30,0x3DC
    /* 0000124C: */    stfs f1,0x5F0(r30)
    /* 00001250: */    stfs f0,0x3EC(r30)
    /* 00001254: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001258: */    mr r4,r3
    /* 0000125C: */    addi r3,r30,0x3DC
    /* 00001260: */    addi r4,r4,0x1
    /* 00001264: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001268: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000126C: */    lfs f0,0x4C(r31)
    /* 00001270: */    lfs f2,0x4(r31)
    /* 00001274: */    fmuls f1,f0,f1
    /* 00001278: */    lfs f0,0x50(r31)
    /* 0000127C: */    fsubs f1,f2,f1
    /* 00001280: */    fabs f1,f1
    /* 00001284: */    fadds f0,f0,f1
    /* 00001288: */    stfs f0,0x5FC(r30)
    /* 0000128C: */    b loc_135C
loc_1290:
    /* 00001290: */    lfs f1,0x3EC(r30)
    /* 00001294: */    lfs f0,0x5FC(r30)
    /* 00001298: */    fadds f1,f1,f31
    /* 0000129C: */    fcmpo cr0,f1,f0
    /* 000012A0: */    stfs f1,0x3EC(r30)
    /* 000012A4: */    cror 2,1,2
    /* 000012A8: */    bne- loc_135C
    /* 000012AC: */    addi r3,r30,0x3DC
    /* 000012B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000012B4: */    mr r4,r3
    /* 000012B8: */    addi r3,r30,0x3DC
    /* 000012BC: */    addi r4,r4,0x1
    /* 000012C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000012C4: */    b loc_135C
loc_12C8:
    /* 000012C8: */    lfs f0,0x44(r31)
    /* 000012CC: */    lfs f1,0x5F0(r30)
    /* 000012D0: */    fmuls f2,f0,f31
    /* 000012D4: */    lfs f0,0x0(r31)
    /* 000012D8: */    fsubs f1,f1,f2
    /* 000012DC: */    fcmpo cr0,f1,f0
    /* 000012E0: */    stfs f1,0x5F0(r30)
    /* 000012E4: */    bge- loc_135C
    /* 000012E8: */    stfs f0,0x3EC(r30)
    /* 000012EC: */    addi r3,r30,0x3DC
    /* 000012F0: */    stfs f0,0x5F0(r30)
    /* 000012F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000012F8: */    mr r4,r3
    /* 000012FC: */    addi r3,r30,0x3DC
    /* 00001300: */    addi r4,r4,0x1
    /* 00001304: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001308: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000130C: */    lfs f0,0x4C(r31)
    /* 00001310: */    lfs f2,0x4(r31)
    /* 00001314: */    fmuls f1,f0,f1
    /* 00001318: */    lfs f0,0x50(r31)
    /* 0000131C: */    fsubs f1,f2,f1
    /* 00001320: */    fabs f1,f1
    /* 00001324: */    fadds f0,f0,f1
    /* 00001328: */    stfs f0,0x5FC(r30)
    /* 0000132C: */    b loc_135C
loc_1330:
    /* 00001330: */    lfs f1,0x3EC(r30)
    /* 00001334: */    lfs f0,0x5FC(r30)
    /* 00001338: */    fadds f1,f1,f31
    /* 0000133C: */    fcmpo cr0,f1,f0
    /* 00001340: */    stfs f1,0x3EC(r30)
    /* 00001344: */    cror 2,1,2
    /* 00001348: */    bne- loc_135C
    /* 0000134C: */    addi r3,r30,0x3DC
    /* 00001350: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001354: */    addi r3,r30,0x3DC
    /* 00001358: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
loc_135C:
    /* 0000135C: */    fmr f1,f31
    /* 00001360: */    addi r3,r30,0x3DC
    /* 00001364: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001368: */    psq_l f31,0x18(r1),0,0
    /* 0000136C: */    lwz r0,0x24(r1)
    /* 00001370: */    lfd f31,0x10(r1)
    /* 00001374: */    lwz r31,0xC(r1)
    /* 00001378: */    lwz r30,0x8(r1)
    /* 0000137C: */    mtlr r0
    /* 00001380: */    addi r1,r1,0x20
    /* 00001384: */    blr
stOrpheon__eventTrapFloor2A:
    /* 00001388: */    stwu r1,-0x20(r1)
    /* 0000138C: */    mflr r0
    /* 00001390: */    stw r0,0x24(r1)
    /* 00001394: */    stfd f31,0x10(r1)
    /* 00001398: */    psq_st f31,0x18(r1),0,0
    /* 0000139C: */    fmr f31,f1
    /* 000013A0: */    stw r31,0xC(r1)
    /* 000013A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 000013A8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 000013AC: */    stw r30,0x8(r1)
    /* 000013B0: */    mr r30,r3
    /* 000013B4: */    addi r3,r3,0x488
    /* 000013B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000013BC: */    cmpwi r3,0x2
    /* 000013C0: */    beq- loc_1474
    /* 000013C4: */    bge- loc_13D8
    /* 000013C8: */    cmpwi r3,0x0
    /* 000013CC: */    beq- loc_13E8
    /* 000013D0: */    bge- loc_140C
    /* 000013D4: */    b loc_153C
loc_13D8:
    /* 000013D8: */    cmpwi r3,0x4
    /* 000013DC: */    beq- loc_1510
    /* 000013E0: */    bge- loc_153C
    /* 000013E4: */    b loc_14AC
loc_13E8:
    /* 000013E8: */    lfs f0,0x0(r31)
    /* 000013EC: */    addi r3,r30,0x488
    /* 000013F0: */    stfs f0,0x5F4(r30)
    /* 000013F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000013F8: */    mr r4,r3
    /* 000013FC: */    addi r3,r30,0x488
    /* 00001400: */    addi r4,r4,0x1
    /* 00001404: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001408: */    b loc_153C
loc_140C:
    /* 0000140C: */    lfs f0,0x44(r31)
    /* 00001410: */    lfs f1,0x5F4(r30)
    /* 00001414: */    fmuls f2,f0,f31
    /* 00001418: */    lfs f0,0x40(r31)
    /* 0000141C: */    fadds f1,f1,f2
    /* 00001420: */    fcmpo cr0,f1,f0
    /* 00001424: */    stfs f1,0x5F4(r30)
    /* 00001428: */    cror 2,1,2
    /* 0000142C: */    bne- loc_153C
    /* 00001430: */    stfs f0,0x5F4(r30)
    /* 00001434: */    addi r3,r30,0x488
    /* 00001438: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000143C: */    mr r4,r3
    /* 00001440: */    addi r3,r30,0x488
    /* 00001444: */    addi r4,r4,0x1
    /* 00001448: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000144C: */    lfs f0,0x0(r31)
    /* 00001450: */    stfs f0,0x498(r30)
    /* 00001454: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001458: */    lfs f2,0x54(r31)
    /* 0000145C: */    lfs f0,0x50(r31)
    /* 00001460: */    fmuls f1,f2,f1
    /* 00001464: */    fsubs f1,f0,f1
    /* 00001468: */    fadds f0,f0,f1
    /* 0000146C: */    stfs f0,0x600(r30)
    /* 00001470: */    b loc_153C
loc_1474:
    /* 00001474: */    lfs f1,0x498(r30)
    /* 00001478: */    lfs f0,0x600(r30)
    /* 0000147C: */    fadds f1,f1,f31
    /* 00001480: */    fcmpo cr0,f1,f0
    /* 00001484: */    stfs f1,0x498(r30)
    /* 00001488: */    cror 2,1,2
    /* 0000148C: */    bne- loc_153C
    /* 00001490: */    addi r3,r30,0x488
    /* 00001494: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001498: */    mr r4,r3
    /* 0000149C: */    addi r3,r30,0x488
    /* 000014A0: */    addi r4,r4,0x1
    /* 000014A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000014A8: */    b loc_153C
loc_14AC:
    /* 000014AC: */    lfs f0,0x44(r31)
    /* 000014B0: */    lfs f1,0x5F4(r30)
    /* 000014B4: */    fmuls f2,f0,f31
    /* 000014B8: */    lfs f0,0x0(r31)
    /* 000014BC: */    fsubs f1,f1,f2
    /* 000014C0: */    fcmpo cr0,f1,f0
    /* 000014C4: */    stfs f1,0x5F4(r30)
    /* 000014C8: */    bge- loc_153C
    /* 000014CC: */    stfs f0,0x498(r30)
    /* 000014D0: */    addi r3,r30,0x488
    /* 000014D4: */    stfs f0,0x5F4(r30)
    /* 000014D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000014DC: */    mr r4,r3
    /* 000014E0: */    addi r3,r30,0x488
    /* 000014E4: */    addi r4,r4,0x1
    /* 000014E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000014EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000014F0: */    lfs f0,0x54(r31)
    /* 000014F4: */    lfs f2,0x50(r31)
    /* 000014F8: */    fmuls f1,f0,f1
    /* 000014FC: */    lfs f0,0x58(r31)
    /* 00001500: */    fsubs f1,f2,f1
    /* 00001504: */    fadds f0,f0,f1
    /* 00001508: */    stfs f0,0x600(r30)
    /* 0000150C: */    b loc_153C
loc_1510:
    /* 00001510: */    lfs f1,0x498(r30)
    /* 00001514: */    lfs f0,0x600(r30)
    /* 00001518: */    fadds f1,f1,f31
    /* 0000151C: */    fcmpo cr0,f1,f0
    /* 00001520: */    stfs f1,0x498(r30)
    /* 00001524: */    cror 2,1,2
    /* 00001528: */    bne- loc_153C
    /* 0000152C: */    addi r3,r30,0x488
    /* 00001530: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001534: */    addi r3,r30,0x488
    /* 00001538: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
loc_153C:
    /* 0000153C: */    fmr f1,f31
    /* 00001540: */    addi r3,r30,0x488
    /* 00001544: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001548: */    psq_l f31,0x18(r1),0,0
    /* 0000154C: */    lwz r0,0x24(r1)
    /* 00001550: */    lfd f31,0x10(r1)
    /* 00001554: */    lwz r31,0xC(r1)
    /* 00001558: */    lwz r30,0x8(r1)
    /* 0000155C: */    mtlr r0
    /* 00001560: */    addi r1,r1,0x20
    /* 00001564: */    blr
stOrpheon__eventTrapFloor2B:
    /* 00001568: */    stwu r1,-0x20(r1)
    /* 0000156C: */    mflr r0
    /* 00001570: */    stw r0,0x24(r1)
    /* 00001574: */    stfd f31,0x10(r1)
    /* 00001578: */    psq_st f31,0x18(r1),0,0
    /* 0000157C: */    fmr f31,f1
    /* 00001580: */    stw r31,0xC(r1)
    /* 00001584: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 00001588: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 0000158C: */    stw r30,0x8(r1)
    /* 00001590: */    mr r30,r3
    /* 00001594: */    addi r3,r3,0x534
    /* 00001598: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000159C: */    cmpwi r3,0x2
    /* 000015A0: */    beq- loc_1658
    /* 000015A4: */    bge- loc_15B8
    /* 000015A8: */    cmpwi r3,0x0
    /* 000015AC: */    beq- loc_15C8
    /* 000015B0: */    bge- loc_15EC
    /* 000015B4: */    b loc_1724
loc_15B8:
    /* 000015B8: */    cmpwi r3,0x4
    /* 000015BC: */    beq- loc_16F8
    /* 000015C0: */    bge- loc_1724
    /* 000015C4: */    b loc_1690
loc_15C8:
    /* 000015C8: */    lfs f0,0x0(r31)
    /* 000015CC: */    addi r3,r30,0x534
    /* 000015D0: */    stfs f0,0x5F8(r30)
    /* 000015D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000015D8: */    mr r4,r3
    /* 000015DC: */    addi r3,r30,0x534
    /* 000015E0: */    addi r4,r4,0x1
    /* 000015E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000015E8: */    b loc_1724
loc_15EC:
    /* 000015EC: */    lfs f0,0x44(r31)
    /* 000015F0: */    lfs f1,0x5F8(r30)
    /* 000015F4: */    fmuls f2,f0,f31
    /* 000015F8: */    lfs f0,0x40(r31)
    /* 000015FC: */    fadds f1,f1,f2
    /* 00001600: */    fcmpo cr0,f1,f0
    /* 00001604: */    stfs f1,0x5F8(r30)
    /* 00001608: */    cror 2,1,2
    /* 0000160C: */    bne- loc_1724
    /* 00001610: */    stfs f0,0x5F8(r30)
    /* 00001614: */    addi r3,r30,0x534
    /* 00001618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000161C: */    mr r4,r3
    /* 00001620: */    addi r3,r30,0x534
    /* 00001624: */    addi r4,r4,0x1
    /* 00001628: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000162C: */    lfs f0,0x0(r31)
    /* 00001630: */    stfs f0,0x544(r30)
    /* 00001634: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001638: */    lfs f2,0x54(r31)
    /* 0000163C: */    lfs f0,0x50(r31)
    /* 00001640: */    fmuls f1,f2,f1
    /* 00001644: */    fsubs f1,f0,f1
    /* 00001648: */    fabs f1,f1
    /* 0000164C: */    fadds f0,f0,f1
    /* 00001650: */    stfs f0,0x604(r30)
    /* 00001654: */    b loc_1724
loc_1658:
    /* 00001658: */    lfs f1,0x544(r30)
    /* 0000165C: */    lfs f0,0x604(r30)
    /* 00001660: */    fadds f1,f1,f31
    /* 00001664: */    fcmpo cr0,f1,f0
    /* 00001668: */    stfs f1,0x544(r30)
    /* 0000166C: */    cror 2,1,2
    /* 00001670: */    bne- loc_1724
    /* 00001674: */    addi r3,r30,0x534
    /* 00001678: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000167C: */    mr r4,r3
    /* 00001680: */    addi r3,r30,0x534
    /* 00001684: */    addi r4,r4,0x1
    /* 00001688: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000168C: */    b loc_1724
loc_1690:
    /* 00001690: */    lfs f0,0x44(r31)
    /* 00001694: */    lfs f1,0x5F8(r30)
    /* 00001698: */    fmuls f2,f0,f31
    /* 0000169C: */    lfs f0,0x0(r31)
    /* 000016A0: */    fsubs f1,f1,f2
    /* 000016A4: */    fcmpo cr0,f1,f0
    /* 000016A8: */    stfs f1,0x5F8(r30)
    /* 000016AC: */    bge- loc_1724
    /* 000016B0: */    stfs f0,0x544(r30)
    /* 000016B4: */    addi r3,r30,0x534
    /* 000016B8: */    stfs f0,0x5F8(r30)
    /* 000016BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000016C0: */    mr r4,r3
    /* 000016C4: */    addi r3,r30,0x534
    /* 000016C8: */    addi r4,r4,0x1
    /* 000016CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000016D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 000016D4: */    lfs f0,0x54(r31)
    /* 000016D8: */    lfs f2,0x50(r31)
    /* 000016DC: */    fmuls f1,f0,f1
    /* 000016E0: */    lfs f0,0x58(r31)
    /* 000016E4: */    fsubs f1,f2,f1
    /* 000016E8: */    fabs f1,f1
    /* 000016EC: */    fadds f0,f0,f1
    /* 000016F0: */    stfs f0,0x604(r30)
    /* 000016F4: */    b loc_1724
loc_16F8:
    /* 000016F8: */    lfs f1,0x544(r30)
    /* 000016FC: */    lfs f0,0x604(r30)
    /* 00001700: */    fadds f1,f1,f31
    /* 00001704: */    fcmpo cr0,f1,f0
    /* 00001708: */    stfs f1,0x544(r30)
    /* 0000170C: */    cror 2,1,2
    /* 00001710: */    bne- loc_1724
    /* 00001714: */    addi r3,r30,0x534
    /* 00001718: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 0000171C: */    addi r3,r30,0x534
    /* 00001720: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
loc_1724:
    /* 00001724: */    fmr f1,f31
    /* 00001728: */    addi r3,r30,0x534
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001730: */    psq_l f31,0x18(r1),0,0
    /* 00001734: */    lwz r0,0x24(r1)
    /* 00001738: */    lfd f31,0x10(r1)
    /* 0000173C: */    lwz r31,0xC(r1)
    /* 00001740: */    lwz r30,0x8(r1)
    /* 00001744: */    mtlr r0
    /* 00001748: */    addi r1,r1,0x20
    /* 0000174C: */    blr
stOrpheon__eventPowerFailure:
    /* 00001750: */    stwu r1,-0x20(r1)
    /* 00001754: */    mflr r0
    /* 00001758: */    stw r0,0x24(r1)
    /* 0000175C: */    stfd f31,0x10(r1)
    /* 00001760: */    psq_st f31,0x18(r1),0,0
    /* 00001764: */    fmr f31,f1
    /* 00001768: */    stw r31,0xC(r1)
    /* 0000176C: */    mr r31,r3
    /* 00001770: */    addi r3,r3,0x284
    /* 00001774: */    stw r30,0x8(r1)
    /* 00001778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 0000177C: */    cmpwi r3,0x0
    /* 00001780: */    beq- loc_1AC0
    /* 00001784: */    addi r3,r31,0x284
    /* 00001788: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000178C: */    cmpwi r3,0x2
    /* 00001790: */    beq- loc_18D4
    /* 00001794: */    bge- loc_17A8
    /* 00001798: */    cmpwi r3,0x0
    /* 0000179C: */    beq- loc_17B8
    /* 000017A0: */    bge- loc_187C
    /* 000017A4: */    b loc_1AB4
loc_17A8:
    /* 000017A8: */    cmpwi r3,0x4
    /* 000017AC: */    beq- loc_1A28
    /* 000017B0: */    bge- loc_1AB4
    /* 000017B4: */    b loc_1974
loc_17B8:
    /* 000017B8: */    addi r3,r31,0x330
    /* 000017BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 000017C0: */    cmpwi r3,0x0
    /* 000017C4: */    bne- loc_1AB4
    /* 000017C8: */    addi r3,r31,0x284
    /* 000017CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 000017D0: */    cmpwi r3,0x0
    /* 000017D4: */    beq- loc_1AB4
    /* 000017D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 000017DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 000017E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 000017E4: */    lis r4,0x1
    /* 000017E8: */    lwz r3,0x1A0(r31)
    /* 000017EC: */    subi r0,r4,0x2
    /* 000017F0: */    li r5,0x1
    /* 000017F4: */    li r4,0x5
    /* 000017F8: */    rlwinm r6,r0,0,16,31
    /* 000017FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001800: */    mr r4,r3
    /* 00001804: */    mr r3,r31
    /* 00001808: */    li r5,0x0
    /* 0000180C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00001810: */    mr r3,r31
    /* 00001814: */    li r4,0x1
    /* 00001818: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000181C: */    li r4,0x0
    /* 00001820: */    li r5,0x0
    /* 00001824: */    li r6,0x0
    /* 00001828: */    li r7,0x0
    /* 0000182C: */    li r8,0x1
    /* 00001830: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotionDetails")]
    /* 00001834: */    mr r3,r31
    /* 00001838: */    li r4,0x1
    /* 0000183C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001840: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001844: */    addi r3,r31,0x284
    /* 00001848: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000184C: */    mr r4,r3
    /* 00001850: */    addi r3,r31,0x284
    /* 00001854: */    addi r4,r4,0x1
    /* 00001858: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000185C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 00001860: */    mr r3,r31
    /* 00001864: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00001868: */    li r4,0x1BD2
    /* 0000186C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001870: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00001874: */    stfs f0,0x294(r31)
    /* 00001878: */    b loc_1AB4
loc_187C:
    /* 0000187C: */    lfs f1,0x294(r31)
    /* 00001880: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_4")]
    /* 00001884: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_4")]
    /* 00001888: */    fadds f1,f1,f31
    /* 0000188C: */    fcmpo cr0,f1,f0
    /* 00001890: */    stfs f1,0x294(r31)
    /* 00001894: */    cror 2,1,2
    /* 00001898: */    bne- loc_1AB4
    /* 0000189C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 000018A0: */    mr r3,r31
    /* 000018A4: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 000018A8: */    li r4,0x1BD3
    /* 000018AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000018B0: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 000018B4: */    addi r3,r31,0x284
    /* 000018B8: */    stfs f0,0x294(r31)
    /* 000018BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000018C0: */    mr r4,r3
    /* 000018C4: */    addi r3,r31,0x284
    /* 000018C8: */    addi r4,r4,0x1
    /* 000018CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000018D0: */    b loc_1AB4
loc_18D4:
    /* 000018D4: */    mr r3,r31
    /* 000018D8: */    li r4,0x1
    /* 000018DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000018E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 000018E4: */    cmplwi r3,0x1
    /* 000018E8: */    bne- loc_1AB4
    /* 000018EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 000018F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 000018F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 000018F8: */    lis r4,0x1
    /* 000018FC: */    lwz r3,0x1A0(r31)
    /* 00001900: */    subi r0,r4,0x2
    /* 00001904: */    li r5,0x2
    /* 00001908: */    li r4,0x5
    /* 0000190C: */    rlwinm r6,r0,0,16,31
    /* 00001910: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001914: */    mr r4,r3
    /* 00001918: */    mr r3,r31
    /* 0000191C: */    li r5,0x0
    /* 00001920: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00001924: */    mr r3,r31
    /* 00001928: */    li r4,0x1
    /* 0000192C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001930: */    li r4,0x0
    /* 00001934: */    li r5,0x0
    /* 00001938: */    li r6,0x0
    /* 0000193C: */    li r7,0x0
    /* 00001940: */    li r8,0x2
    /* 00001944: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotionDetails")]
    /* 00001948: */    mr r3,r31
    /* 0000194C: */    li r4,0x1
    /* 00001950: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001954: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001958: */    addi r3,r31,0x284
    /* 0000195C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001960: */    mr r4,r3
    /* 00001964: */    addi r3,r31,0x284
    /* 00001968: */    addi r4,r4,0x1
    /* 0000196C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001970: */    b loc_1AB4
loc_1974:
    /* 00001974: */    mr r3,r31
    /* 00001978: */    li r4,0x1
    /* 0000197C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001980: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001984: */    cmplwi r3,0x1
    /* 00001988: */    bne- loc_1AB4
    /* 0000198C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00001990: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00001994: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 00001998: */    lis r4,0x1
    /* 0000199C: */    lwz r3,0x1A0(r31)
    /* 000019A0: */    subi r0,r4,0x2
    /* 000019A4: */    li r5,0x3
    /* 000019A8: */    li r4,0x5
    /* 000019AC: */    rlwinm r6,r0,0,16,31
    /* 000019B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000019B4: */    mr r4,r3
    /* 000019B8: */    mr r3,r31
    /* 000019BC: */    li r5,0x0
    /* 000019C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 000019C4: */    mr r3,r31
    /* 000019C8: */    li r4,0x1
    /* 000019CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000019D0: */    li r4,0x0
    /* 000019D4: */    li r5,0x0
    /* 000019D8: */    li r6,0x0
    /* 000019DC: */    li r7,0x0
    /* 000019E0: */    li r8,0x3
    /* 000019E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotionDetails")]
    /* 000019E8: */    mr r3,r31
    /* 000019EC: */    li r4,0x1
    /* 000019F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000019F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000019F8: */    addi r3,r31,0x284
    /* 000019FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001A00: */    mr r4,r3
    /* 00001A04: */    addi r3,r31,0x284
    /* 00001A08: */    addi r4,r4,0x1
    /* 00001A0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001A10: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 00001A14: */    mr r3,r31
    /* 00001A18: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00001A1C: */    li r4,0x1BD4
    /* 00001A20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001A24: */    b loc_1AB4
loc_1A28:
    /* 00001A28: */    mr r3,r31
    /* 00001A2C: */    li r4,0x1
    /* 00001A30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001A34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001A38: */    cmplwi r3,0x1
    /* 00001A3C: */    bne- loc_1AB4
    /* 00001A40: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00001A44: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00001A48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 00001A4C: */    lis r4,0x1
    /* 00001A50: */    lwz r3,0x1A0(r31)
    /* 00001A54: */    subi r0,r4,0x2
    /* 00001A58: */    li r5,0x0
    /* 00001A5C: */    li r4,0x5
    /* 00001A60: */    rlwinm r6,r0,0,16,31
    /* 00001A64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001A68: */    mr r4,r3
    /* 00001A6C: */    mr r3,r31
    /* 00001A70: */    li r5,0x0
    /* 00001A74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00001A78: */    mr r3,r31
    /* 00001A7C: */    li r4,0x1
    /* 00001A80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001A84: */    li r4,0x0
    /* 00001A88: */    li r5,0x0
    /* 00001A8C: */    li r6,0x0
    /* 00001A90: */    li r7,0x0
    /* 00001A94: */    li r8,0x0
    /* 00001A98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotionDetails")]
    /* 00001A9C: */    mr r3,r31
    /* 00001AA0: */    li r4,0x1
    /* 00001AA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001AA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001AAC: */    addi r3,r31,0x284
    /* 00001AB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
loc_1AB4:
    /* 00001AB4: */    fmr f1,f31
    /* 00001AB8: */    addi r3,r31,0x284
    /* 00001ABC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
loc_1AC0:
    /* 00001AC0: */    psq_l f31,0x18(r1),0,0
    /* 00001AC4: */    lwz r0,0x24(r1)
    /* 00001AC8: */    lfd f31,0x10(r1)
    /* 00001ACC: */    lwz r31,0xC(r1)
    /* 00001AD0: */    lwz r30,0x8(r1)
    /* 00001AD4: */    mtlr r0
    /* 00001AD8: */    addi r1,r1,0x20
    /* 00001ADC: */    blr
stOrpheon__eventCall:
    /* 00001AE0: */    stwu r1,-0x30(r1)
    /* 00001AE4: */    mflr r0
    /* 00001AE8: */    stw r0,0x34(r1)
    /* 00001AEC: */    stfd f31,0x20(r1)
    /* 00001AF0: */    psq_st f31,0x28(r1),0,0
    /* 00001AF4: */    fmr f31,f1
    /* 00001AF8: */    stw r31,0x1C(r1)
    /* 00001AFC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 00001B00: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00001B04: */    stw r30,0x18(r1)
    /* 00001B08: */    stw r29,0x14(r1)
    /* 00001B0C: */    mr r29,r3
    /* 00001B10: */    addi r3,r3,0x1D8
    /* 00001B14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001B18: */    cmpwi r3,0x0
    /* 00001B1C: */    beq- loc_1B24
    /* 00001B20: */    b loc_1BF4
loc_1B24:
    /* 00001B24: */    addi r3,r29,0x1D8
    /* 00001B28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00001B2C: */    cmpwi r3,0x0
    /* 00001B30: */    beq- loc_1BF4
    /* 00001B34: */    addi r3,r29,0x284
    /* 00001B38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00001B3C: */    cmpwi r3,0x0
    /* 00001B40: */    bne- loc_1BF4
    /* 00001B44: */    addi r3,r29,0x330
    /* 00001B48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00001B4C: */    cmpwi r3,0x0
    /* 00001B50: */    bne- loc_1BF4
    /* 00001B54: */    li r30,0x0
    /* 00001B58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001B5C: */    lfs f0,0x5C(r31)
    /* 00001B60: */    lfs f2,0x40(r31)
    /* 00001B64: */    fmuls f1,f0,f1
    /* 00001B68: */    lfs f0,0x60(r31)
    /* 00001B6C: */    fsubs f1,f2,f1
    /* 00001B70: */    fabs f1,f1
    /* 00001B74: */    fcmpo cr0,f1,f0
    /* 00001B78: */    bge- loc_1B80
    /* 00001B7C: */    li r30,0x1
loc_1B80:
    /* 00001B80: */    lbz r0,0x6C7(r29)
    /* 00001B84: */    cmpw r30,r0
    /* 00001B88: */    bne- loc_1BBC
    /* 00001B8C: */    lbz r3,0x6C6(r29)
    /* 00001B90: */    addi r3,r3,0x1
    /* 00001B94: */    rlwinm r0,r3,0,24,31
    /* 00001B98: */    stb r3,0x6C6(r29)
    /* 00001B9C: */    extsb r0,r0
    /* 00001BA0: */    cmpwi r0,0x2
    /* 00001BA4: */    blt- loc_1BC4
    /* 00001BA8: */    li r0,0x0
    /* 00001BAC: */    cntlzw r3,r30
    /* 00001BB0: */    stb r0,0x6C6(r29)
    /* 00001BB4: */    rlwinm r30,r3,27,5,31
    /* 00001BB8: */    b loc_1BC4
loc_1BBC:
    /* 00001BBC: */    li r0,0x0
    /* 00001BC0: */    stb r0,0x6C6(r29)
loc_1BC4:
    /* 00001BC4: */    cmpwi r30,0x0
    /* 00001BC8: */    stb r30,0x6C7(r29)
    /* 00001BCC: */    beq- loc_1BDC
    /* 00001BD0: */    addi r3,r29,0x284
    /* 00001BD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00001BD8: */    b loc_1BE4
loc_1BDC:
    /* 00001BDC: */    addi r3,r29,0x330
    /* 00001BE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
loc_1BE4:
    /* 00001BE4: */    addi r3,r29,0x1D8
    /* 00001BE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001BEC: */    addi r3,r29,0x1D8
    /* 00001BF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
loc_1BF4:
    /* 00001BF4: */    fmr f1,f31
    /* 00001BF8: */    addi r3,r29,0x1D8
    /* 00001BFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00001C00: */    psq_l f31,0x28(r1),0,0
    /* 00001C04: */    lwz r0,0x34(r1)
    /* 00001C08: */    lfd f31,0x20(r1)
    /* 00001C0C: */    lwz r31,0x1C(r1)
    /* 00001C10: */    lwz r30,0x18(r1)
    /* 00001C14: */    lwz r29,0x14(r1)
    /* 00001C18: */    mtlr r0
    /* 00001C1C: */    addi r1,r1,0x30
    /* 00001C20: */    blr
stOrpheon__update:
    /* 00001C24: */    stwu r1,-0xB0(r1)
    /* 00001C28: */    mflr r0
    /* 00001C2C: */    stw r0,0xB4(r1)
    /* 00001C30: */    stfd f31,0xA0(r1)
    /* 00001C34: */    psq_st f31,0xA8(r1),0,0
    /* 00001C38: */    fmr f31,f1
    /* 00001C3C: */    li r4,0x0
    /* 00001C40: */    stw r31,0x9C(r1)
    /* 00001C44: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00001C48: */    stw r30,0x98(r1)
    /* 00001C4C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_0")]
    /* 00001C50: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_0")]
    /* 00001C54: */    stw r29,0x94(r1)
    /* 00001C58: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 00001C5C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00001C60: */    stw r28,0x90(r1)
    /* 00001C64: */    mr r28,r3
    /* 00001C68: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00001C6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__clearDangerZone")]
    /* 00001C70: */    fmr f1,f31
    /* 00001C74: */    mr r3,r28
    /* 00001C78: */    bl stOrpheon__eventCall
    /* 00001C7C: */    fmr f1,f31
    /* 00001C80: */    mr r3,r28
    /* 00001C84: */    bl stOrpheon__eventPowerFailure
    /* 00001C88: */    fmr f1,f31
    /* 00001C8C: */    mr r3,r28
    /* 00001C90: */    bl stOrpheon__eventSpinStage
    /* 00001C94: */    fmr f1,f31
    /* 00001C98: */    mr r3,r28
    /* 00001C9C: */    bl stOrpheon__eventTrapFloor1
    /* 00001CA0: */    fmr f1,f31
    /* 00001CA4: */    mr r3,r28
    /* 00001CA8: */    bl stOrpheon__eventTrapFloor2A
    /* 00001CAC: */    fmr f1,f31
    /* 00001CB0: */    mr r3,r28
    /* 00001CB4: */    bl stOrpheon__eventTrapFloor2B
    /* 00001CB8: */    mr r3,r28
    /* 00001CBC: */    li r4,0x2
    /* 00001CC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001CC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getEntityFrame")]
    /* 00001CC8: */    lbz r4,0x6C4(r28)
    /* 00001CCC: */    addi r3,r28,0x614
    /* 00001CD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
    /* 00001CD4: */    lfs f1,0x5E0(r28)
    /* 00001CD8: */    mr r3,r28
    /* 00001CDC: */    lfs f0,0x0(r29)
    /* 00001CE0: */    li r4,0x0
    /* 00001CE4: */    stfs f1,0x5C(r1)
    /* 00001CE8: */    stfs f0,0x54(r1)
    /* 00001CEC: */    stfs f0,0x58(r1)
    /* 00001CF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001CF4: */    addi r4,r1,0x54
    /* 00001CF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001CFC: */    mr r3,r28
    /* 00001D00: */    li r4,0x1
    /* 00001D04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D08: */    addi r4,r1,0x54
    /* 00001D0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D10: */    mr r3,r28
    /* 00001D14: */    li r4,0x3
    /* 00001D18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D1C: */    addi r4,r1,0x54
    /* 00001D20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D24: */    mr r3,r28
    /* 00001D28: */    li r4,0x4
    /* 00001D2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D30: */    addi r4,r1,0x54
    /* 00001D34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D38: */    mr r3,r28
    /* 00001D3C: */    li r4,0x5
    /* 00001D40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D44: */    addi r4,r1,0x54
    /* 00001D48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D4C: */    lfs f2,0x5E0(r28)
    /* 00001D50: */    mr r3,r28
    /* 00001D54: */    lfs f1,0x5EC(r28)
    /* 00001D58: */    li r4,0x2
    /* 00001D5C: */    lfs f0,0x0(r29)
    /* 00001D60: */    fadds f1,f2,f1
    /* 00001D64: */    stfs f0,0x54(r1)
    /* 00001D68: */    stfs f0,0x58(r1)
    /* 00001D6C: */    stfs f1,0x5C(r1)
    /* 00001D70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D74: */    addi r4,r1,0x54
    /* 00001D78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D7C: */    mr r3,r28
    /* 00001D80: */    li r4,0x1
    /* 00001D84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D88: */    lwz r12,0x3C(r3)
    /* 00001D8C: */    addi r4,r1,0x60
    /* 00001D90: */    addi r6,r30,0x138
    /* 00001D94: */    li r5,0x0
    /* 00001D98: */    lwz r12,0xCC(r12)
    /* 00001D9C: */    mtctr r12
    /* 00001DA0: */    bctrl
    /* 00001DA4: */    mr r3,r28
    /* 00001DA8: */    li r4,0x1
    /* 00001DAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001DB0: */    lwz r12,0x3C(r3)
    /* 00001DB4: */    addi r4,r1,0x78
    /* 00001DB8: */    addi r6,r30,0x148
    /* 00001DBC: */    li r5,0x0
    /* 00001DC0: */    lwz r12,0xCC(r12)
    /* 00001DC4: */    mtctr r12
    /* 00001DC8: */    bctrl
    /* 00001DCC: */    lfs f5,0x60(r1)
    /* 00001DD0: */    addi r3,r1,0x60
    /* 00001DD4: */    lfs f4,0x64(r1)
    /* 00001DD8: */    addi r4,r1,0x48
    /* 00001DDC: */    lfs f3,0x68(r1)
    /* 00001DE0: */    lfs f2,0x78(r1)
    /* 00001DE4: */    lfs f1,0x7C(r1)
    /* 00001DE8: */    lfs f0,0x80(r1)
    /* 00001DEC: */    stfs f5,0x6C(r1)
    /* 00001DF0: */    stfs f4,0x70(r1)
    /* 00001DF4: */    stfs f3,0x74(r1)
    /* 00001DF8: */    stfs f2,0x84(r1)
    /* 00001DFC: */    stfs f1,0x88(r1)
    /* 00001E00: */    stfs f0,0x8C(r1)
    /* 00001E04: */    lfs f1,0x5E8(r28)
    /* 00001E08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__mtBezierCurve")]
    /* 00001E0C: */    mr r3,r28
    /* 00001E10: */    li r4,0x2
    /* 00001E14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001E18: */    addi r4,r1,0x48
    /* 00001E1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001E20: */    mr r3,r28
    /* 00001E24: */    li r4,0x0
    /* 00001E28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001E2C: */    lwz r12,0x3C(r3)
    /* 00001E30: */    addi r4,r1,0x60
    /* 00001E34: */    addi r6,r30,0x158
    /* 00001E38: */    li r5,0x0
    /* 00001E3C: */    lwz r12,0xCC(r12)
    /* 00001E40: */    mtctr r12
    /* 00001E44: */    bctrl
    /* 00001E48: */    mr r3,r28
    /* 00001E4C: */    li r4,0x0
    /* 00001E50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001E54: */    lwz r12,0x3C(r3)
    /* 00001E58: */    addi r4,r1,0x84
    /* 00001E5C: */    addi r6,r30,0x174
    /* 00001E60: */    li r5,0x0
    /* 00001E64: */    lwz r12,0xCC(r12)
    /* 00001E68: */    mtctr r12
    /* 00001E6C: */    bctrl
    /* 00001E70: */    lfs f5,0x60(r1)
    /* 00001E74: */    addi r3,r1,0x60
    /* 00001E78: */    lfs f4,0x64(r1)
    /* 00001E7C: */    addi r4,r1,0x48
    /* 00001E80: */    lfs f3,0x68(r1)
    /* 00001E84: */    lfs f2,0x84(r1)
    /* 00001E88: */    lfs f1,0x88(r1)
    /* 00001E8C: */    lfs f0,0x8C(r1)
    /* 00001E90: */    stfs f5,0x6C(r1)
    /* 00001E94: */    stfs f4,0x70(r1)
    /* 00001E98: */    stfs f3,0x74(r1)
    /* 00001E9C: */    stfs f2,0x78(r1)
    /* 00001EA0: */    stfs f1,0x7C(r1)
    /* 00001EA4: */    stfs f0,0x80(r1)
    /* 00001EA8: */    lfs f1,0x5F0(r28)
    /* 00001EAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__mtBezierCurve")]
    /* 00001EB0: */    mr r3,r28
    /* 00001EB4: */    li r4,0x3
    /* 00001EB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001EBC: */    addi r4,r1,0x48
    /* 00001EC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001EC4: */    mr r3,r28
    /* 00001EC8: */    li r4,0x0
    /* 00001ECC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001ED0: */    lwz r12,0x3C(r3)
    /* 00001ED4: */    addi r4,r1,0x60
    /* 00001ED8: */    addi r6,r30,0x190
    /* 00001EDC: */    li r5,0x0
    /* 00001EE0: */    lwz r12,0xCC(r12)
    /* 00001EE4: */    mtctr r12
    /* 00001EE8: */    bctrl
    /* 00001EEC: */    mr r3,r28
    /* 00001EF0: */    li r4,0x0
    /* 00001EF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001EF8: */    lwz r12,0x3C(r3)
    /* 00001EFC: */    addi r4,r1,0x84
    /* 00001F00: */    addi r6,r30,0x1B0
    /* 00001F04: */    li r5,0x0
    /* 00001F08: */    lwz r12,0xCC(r12)
    /* 00001F0C: */    mtctr r12
    /* 00001F10: */    bctrl
    /* 00001F14: */    lfs f5,0x60(r1)
    /* 00001F18: */    addi r3,r1,0x60
    /* 00001F1C: */    lfs f4,0x64(r1)
    /* 00001F20: */    addi r4,r1,0x48
    /* 00001F24: */    lfs f3,0x68(r1)
    /* 00001F28: */    lfs f2,0x84(r1)
    /* 00001F2C: */    lfs f1,0x88(r1)
    /* 00001F30: */    lfs f0,0x8C(r1)
    /* 00001F34: */    stfs f5,0x6C(r1)
    /* 00001F38: */    stfs f4,0x70(r1)
    /* 00001F3C: */    stfs f3,0x74(r1)
    /* 00001F40: */    stfs f2,0x78(r1)
    /* 00001F44: */    stfs f1,0x7C(r1)
    /* 00001F48: */    stfs f0,0x80(r1)
    /* 00001F4C: */    lfs f1,0x5F4(r28)
    /* 00001F50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__mtBezierCurve")]
    /* 00001F54: */    mr r3,r28
    /* 00001F58: */    li r4,0x4
    /* 00001F5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001F60: */    addi r4,r1,0x48
    /* 00001F64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001F68: */    lfs f1,0x5F4(r28)
    /* 00001F6C: */    lfs f0,0x60(r29)
    /* 00001F70: */    fcmpo cr0,f1,f0
    /* 00001F74: */    cror 2,1,2
    /* 00001F78: */    bne- loc_1FE0
    /* 00001F7C: */    lfs f7,0x64(r29)
    /* 00001F80: */    addi r4,r1,0x40
    /* 00001F84: */    lfs f0,0x48(r1)
    /* 00001F88: */    addi r5,r1,0x38
    /* 00001F8C: */    lfs f3,0x6C(r29)
    /* 00001F90: */    li r6,-0x1
    /* 00001F94: */    lfs f6,0x68(r29)
    /* 00001F98: */    fadds f5,f0,f7
    /* 00001F9C: */    lfs f8,0x4C(r1)
    /* 00001FA0: */    fadds f1,f0,f3
    /* 00001FA4: */    lfs f2,0x70(r29)
    /* 00001FA8: */    li r7,0x0
    /* 00001FAC: */    fadds f4,f8,f6
    /* 00001FB0: */    fadds f0,f8,f2
    /* 00001FB4: */    stfs f7,0x20(r1)
    /* 00001FB8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00001FBC: */    li r8,0x0
    /* 00001FC0: */    stfs f6,0x24(r1)
    /* 00001FC4: */    stfs f5,0x40(r1)
    /* 00001FC8: */    stfs f4,0x44(r1)
    /* 00001FCC: */    stfs f3,0x18(r1)
    /* 00001FD0: */    stfs f2,0x1C(r1)
    /* 00001FD4: */    stfs f1,0x38(r1)
    /* 00001FD8: */    stfs f0,0x3C(r1)
    /* 00001FDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
loc_1FE0:
    /* 00001FE0: */    mr r3,r28
    /* 00001FE4: */    li r4,0x0
    /* 00001FE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001FEC: */    lwz r12,0x3C(r3)
    /* 00001FF0: */    addi r4,r1,0x60
    /* 00001FF4: */    addi r6,r30,0x1D0
    /* 00001FF8: */    li r5,0x0
    /* 00001FFC: */    lwz r12,0xCC(r12)
    /* 00002000: */    mtctr r12
    /* 00002004: */    bctrl
    /* 00002008: */    mr r3,r28
    /* 0000200C: */    li r4,0x0
    /* 00002010: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002014: */    lwz r12,0x3C(r3)
    /* 00002018: */    addi r4,r1,0x84
    /* 0000201C: */    addi r6,r30,0x1F0
    /* 00002020: */    li r5,0x0
    /* 00002024: */    lwz r12,0xCC(r12)
    /* 00002028: */    mtctr r12
    /* 0000202C: */    bctrl
    /* 00002030: */    lfs f5,0x60(r1)
    /* 00002034: */    addi r3,r1,0x60
    /* 00002038: */    lfs f4,0x64(r1)
    /* 0000203C: */    addi r4,r1,0x48
    /* 00002040: */    lfs f3,0x68(r1)
    /* 00002044: */    lfs f2,0x84(r1)
    /* 00002048: */    lfs f1,0x88(r1)
    /* 0000204C: */    lfs f0,0x8C(r1)
    /* 00002050: */    stfs f5,0x6C(r1)
    /* 00002054: */    stfs f4,0x70(r1)
    /* 00002058: */    stfs f3,0x74(r1)
    /* 0000205C: */    stfs f2,0x78(r1)
    /* 00002060: */    stfs f1,0x7C(r1)
    /* 00002064: */    stfs f0,0x80(r1)
    /* 00002068: */    lfs f1,0x5F8(r28)
    /* 0000206C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__mtBezierCurve")]
    /* 00002070: */    mr r3,r28
    /* 00002074: */    li r4,0x5
    /* 00002078: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000207C: */    addi r4,r1,0x48
    /* 00002080: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00002084: */    lfs f1,0x5F8(r28)
    /* 00002088: */    lfs f0,0x74(r29)
    /* 0000208C: */    fcmpo cr0,f1,f0
    /* 00002090: */    bge- loc_20FC
    /* 00002094: */    lfs f7,0x64(r29)
    /* 00002098: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000209C: */    lfs f0,0x48(r1)
    /* 000020A0: */    addi r4,r1,0x30
    /* 000020A4: */    lfs f3,0x6C(r29)
    /* 000020A8: */    addi r5,r1,0x28
    /* 000020AC: */    lfs f6,0x68(r29)
    /* 000020B0: */    fadds f5,f0,f7
    /* 000020B4: */    lfs f8,0x4C(r1)
    /* 000020B8: */    fadds f1,f0,f3
    /* 000020BC: */    lfs f2,0x70(r29)
    /* 000020C0: */    li r6,-0x1
    /* 000020C4: */    fadds f4,f8,f6
    /* 000020C8: */    fadds f0,f8,f2
    /* 000020CC: */    stfs f7,0x10(r1)
    /* 000020D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 000020D4: */    li r7,0x0
    /* 000020D8: */    stfs f6,0x14(r1)
    /* 000020DC: */    li r8,0x0
    /* 000020E0: */    stfs f5,0x30(r1)
    /* 000020E4: */    stfs f4,0x34(r1)
    /* 000020E8: */    stfs f3,0x8(r1)
    /* 000020EC: */    stfs f2,0xC(r1)
    /* 000020F0: */    stfs f1,0x28(r1)
    /* 000020F4: */    stfs f0,0x2C(r1)
    /* 000020F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
loc_20FC:
    /* 000020FC: */    psq_l f31,0xA8(r1),0,0
    /* 00002100: */    lwz r0,0xB4(r1)
    /* 00002104: */    lfd f31,0xA0(r1)
    /* 00002108: */    lwz r31,0x9C(r1)
    /* 0000210C: */    lwz r30,0x98(r1)
    /* 00002110: */    lwz r29,0x94(r1)
    /* 00002114: */    lwz r28,0x90(r1)
    /* 00002118: */    mtlr r0
    /* 0000211C: */    addi r1,r1,0xB0
    /* 00002120: */    blr
stOrpheon__setVisibilityTrainer:
    /* 00002124: */    stwu r1,-0x20(r1)
    /* 00002128: */    mflr r0
    /* 0000212C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 00002130: */    stw r0,0x24(r1)
    /* 00002134: */    stw r31,0x1C(r1)
    /* 00002138: */    stw r30,0x18(r1)
    /* 0000213C: */    li r30,0x0
    /* 00002140: */    stw r29,0x14(r1)
    /* 00002144: */    stw r28,0x10(r1)
    /* 00002148: */    mr r28,r4
    /* 0000214C: */    lwz r31,0x0(r3)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
loc_2150:
    /* 00002150: */    mr r3,r31
    /* 00002154: */    mr r4,r30
    /* 00002158: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getEntryId")]
    /* 0000215C: */    cmpwi r3,-0x1
    /* 00002160: */    mr r29,r3
    /* 00002164: */    beq- loc_21B4
    /* 00002168: */    mr r3,r31
    /* 0000216C: */    mr r4,r29
    /* 00002170: */    li r5,-0x1
    /* 00002174: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__isFighterActivate")]
    /* 00002178: */    cmpwi r3,0x0
    /* 0000217C: */    beq- loc_21B4
    /* 00002180: */    mr r3,r31
    /* 00002184: */    mr r4,r29
    /* 00002188: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getFighterGmKind")]
    /* 0000218C: */    cmpwi r3,0x1D
    /* 00002190: */    beq- loc_21A4
    /* 00002194: */    cmpwi r3,0x1F
    /* 00002198: */    beq- loc_21A4
    /* 0000219C: */    cmpwi r3,0x21
    /* 000021A0: */    bne- loc_21B4
loc_21A4:
    /* 000021A4: */    mr r3,r31
    /* 000021A8: */    mr r4,r29
    /* 000021AC: */    mr r5,r28
    /* 000021B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__setVisibilityTrainer")]
loc_21B4:
    /* 000021B4: */    addi r30,r30,0x1
    /* 000021B8: */    cmpwi r30,0x4
    /* 000021BC: */    blt+ loc_2150
    /* 000021C0: */    lwz r0,0x24(r1)
    /* 000021C4: */    lwz r31,0x1C(r1)
    /* 000021C8: */    lwz r30,0x18(r1)
    /* 000021CC: */    lwz r29,0x14(r1)
    /* 000021D0: */    lwz r28,0x10(r1)
    /* 000021D4: */    mtlr r0
    /* 000021D8: */    addi r1,r1,0x20
    /* 000021DC: */    blr
stOrpheon__setJointCliff:
    /* 000021E0: */    blr
    /* 000021E4: */    mflr r0
    /* 000021E8: */    stw r0,0x34(r1)
    /* 000021EC: */    addi r11,r1,0x30
    /* 000021F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_23")]
    /* 000021F4: */    mr r23,r3
    /* 000021F8: */    mr r24,r4
    /* 000021FC: */    li r29,0x0
    /* 00002200: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getCollisionNum")]
    /* 00002204: */    mr r30,r3
    /* 00002208: */    li r31,0x0
    /* 0000220C: */    b loc_226C
loc_2210:
    /* 00002210: */    mr r3,r23
    /* 00002214: */    mr r4,r29
    /* 00002218: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getCollision")]
    /* 0000221C: */    cmpwi r3,0x0
    /* 00002220: */    mr r28,r3
    /* 00002224: */    beq- loc_2268
    /* 00002228: */    cmpwi r24,0x0
    /* 0000222C: */    li r27,0x0
    /* 00002230: */    bne- loc_2238
    /* 00002234: */    ori r27,r31,0x6000
loc_2238:
    /* 00002238: */    lhz r25,0x6(r3)
    /* 0000223C: */    li r26,0x0
    /* 00002240: */    b loc_2260
loc_2244:
    /* 00002244: */    mr r3,r28
    /* 00002248: */    mr r4,r26
    /* 0000224C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision__getJoint")]
    /* 00002250: */    cmpwi r3,0x0
    /* 00002254: */    beq- loc_225C
    /* 00002258: */    sth r27,0x52(r3)
loc_225C:
    /* 0000225C: */    addi r26,r26,0x1
loc_2260:
    /* 00002260: */    cmplw r26,r25
    /* 00002264: */    bne+ loc_2244
loc_2268:
    /* 00002268: */    addi r29,r29,0x1
loc_226C:
    /* 0000226C: */    cmplw r29,r30
    /* 00002270: */    bne+ loc_2210
    /* 00002274: */    addi r11,r1,0x30
    /* 00002278: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_23")]
    /* 0000227C: */    lwz r0,0x34(r1)
    /* 00002280: */    mtlr r0
    /* 00002284: */    addi r1,r1,0x30
    /* 00002288: */    blr
Stage__startFighterEvent:
    /* 0000228C: */    blr
Stage__initializeFighterAttackRatio:
    /* 00002290: */    li r3,0x0
    /* 00002294: */    blr
Stage__helperStarWarp:
    /* 00002298: */    li r3,0x0
    /* 0000229C: */    blr
Stage__isSimpleBossBattleMode:
    /* 000022A0: */    li r3,0x0
    /* 000022A4: */    blr
Stage__isBossBattleMode:
    /* 000022A8: */    li r3,0x0
    /* 000022AC: */    blr
Stage__isCameraLocked:
    /* 000022B0: */    li r3,0x1
    /* 000022B4: */    blr
Stage__notifyTimmingGameStart:
    /* 000022B8: */    blr
Stage__getFrameRuleTime:
    /* 000022BC: */    lfs f1,0x190(r3)
    /* 000022C0: */    blr
Stage__setFrameRuleTime:
    /* 000022C4: */    stfs f1,0x190(r3)
    /* 000022C8: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 000022CC: */    li r3,0x0
    /* 000022D0: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 000022D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 000022D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 000022DC: */    blr
Stage__getBgmVolume:
    /* 000022E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_40")]
    /* 000022E4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_40")]
    /* 000022E8: */    blr
Stage__setBgmChange:
    /* 000022EC: */    stb r4,0x184(r3)
    /* 000022F0: */    stw r5,0x188(r3)
    /* 000022F4: */    stfs f1,0x18C(r3)
    /* 000022F8: */    blr
Stage__getBgmChangeID:
    /* 000022FC: */    lwz r0,0x188(r3)
    /* 00002300: */    stw r0,0x0(r4)
    /* 00002304: */    lfs f0,0x18C(r3)
    /* 00002308: */    stfs f0,0x0(r5)
    /* 0000230C: */    blr
Stage__isBgmChange:
    /* 00002310: */    lbz r3,0x184(r3)
    /* 00002314: */    blr
Stage__getBgmOptionID:
    /* 00002318: */    li r3,0x0
    /* 0000231C: */    blr
Stage__getNowStepBgmID:
    /* 00002320: */    li r3,0x0
    /* 00002324: */    blr
Stage__getBgmID:
    /* 00002328: */    li r3,0x0
    /* 0000232C: */    blr
Stage__getBgmID1:
    /* 00002330: */    li r3,0x0
    /* 00002334: */    blr
Stage__appearanceFighterLocal:
    /* 00002338: */    blr
Stage__getScrollDir:
    /* 0000233C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 00002340: */    li r3,0x0
    /* 00002344: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00002348: */    stfs f0,0x0(r4)
    /* 0000234C: */    stfs f0,0x4(r4)
    /* 00002350: */    stfs f0,0x8(r4)
    /* 00002354: */    blr
Stage__getDefaultLightSetIndex:
    /* 00002358: */    li r3,0x14
    /* 0000235C: */    blr
Stage__getAIRange:
    /* 00002360: */    addi r3,r3,0x68
    /* 00002364: */    blr
Stage__isAdventureStage:
    /* 00002368: */    li r3,0x0
    /* 0000236C: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00002370: */    li r3,0x0
    /* 00002374: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00002378: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 4, "loc_0")]
    /* 0000237C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_orpheon", 4, "loc_0")]
    /* 00002380: */    blr
Stage__getPokeTrainerPointData:
    /* 00002384: */    blr
Stage__getPokeTrainerPointNum:
    /* 00002388: */    li r3,0x0
    /* 0000238C: */    blr
stMelee__isReStartSamePoint:
    /* 00002390: */    li r3,0x1
    /* 00002394: */    blr
stMelee__getWind2ndOnlyData:
    /* 00002398: */    lwz r3,0x1C8(r3)
    /* 0000239C: */    blr
stOrpheon__getFinalTechniqColor:
    /* 000023A0: */    lis r3,0x1400
    /* 000023A4: */    addi r3,r3,0x47D
    /* 000023A8: */    blr
storpheoncpp____sinit_:
    /* 000023AC: */    stwu r1,-0x10(r1)
    /* 000023B0: */    mflr r0
    /* 000023B4: */    stw r0,0x14(r1)
    /* 000023B8: */    stw r31,0xC(r1)
    /* 000023BC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 6, "loc_14")]
    /* 000023C0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_orpheon", 6, "loc_14")]
    /* 000023C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 000023C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_590")]
    /* 000023CC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_orpheon", 6, "loc_14")]
    /* 000023D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_590")]
    /* 000023D4: */    li r4,0xC
    /* 000023D8: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_orpheon", 6, "loc_14")]
    /* 000023DC: */    mr r5,r3
    /* 000023E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 000023E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 1, "stClassInfoImpl_12_9stOrpheon_____dt")]
    /* 000023E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 6, "loc_8")]
    /* 000023EC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_orpheon", 6, "loc_14")]
    /* 000023F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 1, "stClassInfoImpl_12_9stOrpheon_____dt")]
    /* 000023F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 6, "loc_8")]
    /* 000023F8: */    bl globaldestructorchain____register_global_object
    /* 000023FC: */    lwz r0,0x14(r1)
    /* 00002400: */    lwz r31,0xC(r1)
    /* 00002404: */    mtlr r0
    /* 00002408: */    addi r1,r1,0x10
    /* 0000240C: */    blr
stClassInfoImpl_12_9stOrpheon_____dt:
    /* 00002410: */    stwu r1,-0x10(r1)
    /* 00002414: */    mflr r0
    /* 00002418: */    cmpwi r3,0x0
    /* 0000241C: */    stw r0,0x14(r1)
    /* 00002420: */    stw r31,0xC(r1)
    /* 00002424: */    mr r31,r4
    /* 00002428: */    stw r30,0x8(r1)
    /* 0000242C: */    mr r30,r3
    /* 00002430: */    beq- loc_2468
    /* 00002434: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_590")]
    /* 00002438: */    li r4,0xC
    /* 0000243C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_590")]
    /* 00002440: */    li r5,0x0
    /* 00002444: */    stw r6,0x0(r3)
    /* 00002448: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 0000244C: */    mr r3,r30
    /* 00002450: */    li r4,0x0
    /* 00002454: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00002458: */    cmpwi r31,0x0
    /* 0000245C: */    ble- loc_2468
    /* 00002460: */    mr r3,r30
    /* 00002464: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2468:
    /* 00002468: */    mr r3,r30
    /* 0000246C: */    lwz r31,0xC(r1)
    /* 00002470: */    lwz r30,0x8(r1)
    /* 00002474: */    lwz r0,0x14(r1)
    /* 00002478: */    mtlr r0
    /* 0000247C: */    addi r1,r1,0x10
    /* 00002480: */    blr
stClassInfoImpl_12_9stOrpheon___create:
    /* 00002484: */    stwu r1,-0x10(r1)
    /* 00002488: */    mflr r0
    /* 0000248C: */    li r3,0x6C8
    /* 00002490: */    li r4,0xF
    /* 00002494: */    stw r0,0x14(r1)
    /* 00002498: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000249C: */    cmpwi r3,0x0
    /* 000024A0: */    beq- loc_24A8
    /* 000024A4: */    bl stOrpheon____ct
loc_24A8:
    /* 000024A8: */    lwz r0,0x14(r1)
    /* 000024AC: */    mtlr r0
    /* 000024B0: */    addi r1,r1,0x10
    /* 000024B4: */    blr
stClassInfoImpl_12_9stOrpheon___preload:
    /* 000024B8: */    blr
__entry:
    /* 000024BC: */    stwu r1,-0x10(r1)
    /* 000024C0: */    mflr r0
    /* 000024C4: */    stw r0,0x14(r1)
    /* 000024C8: */    stw r31,0xC(r1)
    /* 000024CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 2, "loc_0")]
    /* 000024D0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 2, "loc_0")]
    /* 000024D4: */    b loc_24E4
loc_24D8:
    /* 000024D8: */    mtctr r12
    /* 000024DC: */    bctrl
    /* 000024E0: */    addi r31,r31,0x4
loc_24E4:
    /* 000024E4: */    lwz r12,0x0(r31)
    /* 000024E8: */    cmpwi r12,0x0
    /* 000024EC: */    bne+ loc_24D8
    /* 000024F0: */    lwz r0,0x14(r1)
    /* 000024F4: */    lwz r31,0xC(r1)
    /* 000024F8: */    mtlr r0
    /* 000024FC: */    addi r1,r1,0x10
    /* 00002500: */    blr
__exit:
    /* 00002504: */    stwu r1,-0x10(r1)
    /* 00002508: */    mflr r0
    /* 0000250C: */    stw r0,0x14(r1)
    /* 00002510: */    stw r31,0xC(r1)
    /* 00002514: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_orpheon", 3, "loc_0")]
    /* 00002518: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_orpheon", 3, "loc_0")]
    /* 0000251C: */    b loc_252C
loc_2520:
    /* 00002520: */    mtctr r12
    /* 00002524: */    bctrl
    /* 00002528: */    addi r31,r31,0x4
loc_252C:
    /* 0000252C: */    lwz r12,0x0(r31)
    /* 00002530: */    cmpwi r12,0x0
    /* 00002534: */    bne+ loc_2520
    /* 00002538: */    lwz r0,0x14(r1)
    /* 0000253C: */    lwz r31,0xC(r1)
    /* 00002540: */    mtlr r0
    /* 00002544: */    addi r1,r1,0x10
    /* 00002548: */    blr
__unresolved:
    /* 0000254C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_orpheon", 5, "loc_5F0")]
    /* 00002550: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_orpheon", 5, "loc_5F0")]
    /* 00002554: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
