globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_emblem", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_emblem", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_emblem", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_emblem", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_emblem", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stEmblem__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x80C
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stEmblem____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stEmblem____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_emblem", 5, "loc_58")]
    /* 000000B0: */    li r5,0x0
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_emblem", 5, "loc_58")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    stw r28,0x10(r1)
    /* 000000CC: */    mr r28,r3
    /* 000000D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_emblem", 5, "loc_1C0")]
    /* 000000D8: */    addi r3,r28,0x1D8
    /* 000000DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_emblem", 5, "loc_1C0")]
    /* 000000E0: */    stw r4,0x3C(r28)
    /* 000000E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000E8: */    addi r3,r28,0x284
    /* 000000EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000F0: */    addi r3,r28,0x330
    /* 000000F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000F8: */    addi r3,r28,0x3DC
    /* 000000FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000100: */    addi r3,r28,0x488
    /* 00000104: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000108: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "grTenganEvent____ct")]
    /* 0000010C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000110: */    addi r3,r28,0x534
    /* 00000114: */    li r6,0xAC
    /* 00000118: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "grTenganEvent____ct")]
    /* 0000011C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000120: */    li r7,0x2
    /* 00000124: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00000128: */    addi r31,r28,0x750
    /* 0000012C: */    li r5,0x2
    /* 00000130: */    mr r3,r31
    /* 00000134: */    li r7,0x2
    /* 00000138: */    addi r4,r31,0x20
    /* 0000013C: */    addi r6,r31,0x38
    /* 00000140: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 00000144: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_emblem", 5, "loc_418")]
    /* 00000148: */    addi r29,r28,0x7A8
    /* 0000014C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_emblem", 5, "loc_418")]
    /* 00000150: */    li r5,0x2
    /* 00000154: */    stw r30,0x0(r31)
    /* 00000158: */    mr r3,r29
    /* 0000015C: */    addi r4,r29,0x20
    /* 00000160: */    addi r6,r29,0x38
    /* 00000164: */    li r7,0x2
    /* 00000168: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 0000016C: */    stw r30,0x0(r29)
    /* 00000170: */    addi r3,r28,0x68C
    /* 00000174: */    li r4,0xFF
    /* 00000178: */    li r5,0x38
    /* 0000017C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000180: */    addi r3,r28,0x6C4
    /* 00000184: */    li r4,0x0
    /* 00000188: */    li r5,0x14
    /* 0000018C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000190: */    addi r3,r28,0x6D8
    /* 00000194: */    li r4,0x0
    /* 00000198: */    li r5,0x14
    /* 0000019C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000001A0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 000001A4: */    li r30,0x0
    /* 000001A8: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 000001AC: */    addi r3,r28,0x6FC
    /* 000001B0: */    stb r30,0x6EC(r28)
    /* 000001B4: */    li r4,0x0
    /* 000001B8: */    li r5,0x8
    /* 000001BC: */    stw r30,0x6F0(r28)
    /* 000001C0: */    stb r30,0x6ED(r28)
    /* 000001C4: */    stw r30,0x6F4(r28)
    /* 000001C8: */    stfs f0,0x6F8(r28)
    /* 000001CC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000001D0: */    addi r3,r28,0x704
    /* 000001D4: */    li r4,0x0
    /* 000001D8: */    li r5,0x8
    /* 000001DC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000001E0: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 000001E4: */    li r4,-0x1
    /* 000001E8: */    li r0,0x1
    /* 000001EC: */    stw r30,0x70C(r28)
    /* 000001F0: */    mr r3,r28
    /* 000001F4: */    stw r4,0x714(r28)
    /* 000001F8: */    stfs f0,0x718(r28)
    /* 000001FC: */    stfs f0,0x71C(r28)
    /* 00000200: */    stfs f0,0x720(r28)
    /* 00000204: */    stfs f0,0x724(r28)
    /* 00000208: */    stw r4,0x728(r28)
    /* 0000020C: */    stfs f0,0x72C(r28)
    /* 00000210: */    stfs f0,0x730(r28)
    /* 00000214: */    stw r4,0x710(r28)
    /* 00000218: */    stw r30,0x734(r28)
    /* 0000021C: */    stw r30,0x738(r28)
    /* 00000220: */    stb r0,0x73C(r28)
    /* 00000224: */    stfs f0,0x740(r28)
    /* 00000228: */    stw r30,0x744(r28)
    /* 0000022C: */    stw r4,0x748(r28)
    /* 00000230: */    stb r30,0x74C(r28)
    /* 00000234: */    stb r30,0x800(r28)
    /* 00000238: */    stfs f0,0x804(r28)
    /* 0000023C: */    stfs f0,0x808(r28)
    /* 00000240: */    lwz r12,0x3C(r28)
    /* 00000244: */    lwz r12,0x214(r12)
    /* 00000248: */    mtctr r12
    /* 0000024C: */    bctrl
    /* 00000250: */    lwz r31,0x1C(r1)
    /* 00000254: */    mr r3,r28
    /* 00000258: */    lwz r30,0x18(r1)
    /* 0000025C: */    lwz r29,0x14(r1)
    /* 00000260: */    lwz r28,0x10(r1)
    /* 00000264: */    lwz r0,0x24(r1)
    /* 00000268: */    mtlr r0
    /* 0000026C: */    addi r1,r1,0x20
    /* 00000270: */    blr
StSeUtil18SeSeqInstance_2_2_____dt:
    /* 00000274: */    stwu r1,-0x10(r1)
    /* 00000278: */    mflr r0
    /* 0000027C: */    cmpwi r3,0x0
    /* 00000280: */    stw r0,0x14(r1)
    /* 00000284: */    stw r31,0xC(r1)
    /* 00000288: */    mr r31,r4
    /* 0000028C: */    stw r30,0x8(r1)
    /* 00000290: */    mr r30,r3
    /* 00000294: */    beq- loc_2B0
    /* 00000298: */    li r4,0x0
    /* 0000029C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 000002A0: */    cmpwi r31,0x0
    /* 000002A4: */    ble- loc_2B0
    /* 000002A8: */    mr r3,r30
    /* 000002AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2B0:
    /* 000002B0: */    mr r3,r30
    /* 000002B4: */    lwz r31,0xC(r1)
    /* 000002B8: */    lwz r30,0x8(r1)
    /* 000002BC: */    lwz r0,0x14(r1)
    /* 000002C0: */    mtlr r0
    /* 000002C4: */    addi r1,r1,0x10
    /* 000002C8: */    blr
stEmblem____dt:
    /* 000002CC: */    stwu r1,-0x10(r1)
    /* 000002D0: */    mflr r0
    /* 000002D4: */    cmpwi r3,0x0
    /* 000002D8: */    stw r0,0x14(r1)
    /* 000002DC: */    stw r31,0xC(r1)
    /* 000002E0: */    mr r31,r4
    /* 000002E4: */    stw r30,0x8(r1)
    /* 000002E8: */    mr r30,r3
    /* 000002EC: */    beq- loc_380
    /* 000002F0: */    addic. r3,r3,0x7A8
    /* 000002F4: */    beq- loc_300
    /* 000002F8: */    li r4,0x0
    /* 000002FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_300:
    /* 00000300: */    addic. r3,r30,0x750
    /* 00000304: */    beq- loc_310
    /* 00000308: */    li r4,0x0
    /* 0000030C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_310:
    /* 00000310: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000314: */    addi r3,r30,0x534
    /* 00000318: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "grTenganEvent____dt")]
    /* 0000031C: */    li r5,0xAC
    /* 00000320: */    li r6,0x2
    /* 00000324: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00000328: */    addi r3,r30,0x488
    /* 0000032C: */    li r4,-0x1
    /* 00000330: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000334: */    addi r3,r30,0x3DC
    /* 00000338: */    li r4,-0x1
    /* 0000033C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000340: */    addi r3,r30,0x330
    /* 00000344: */    li r4,-0x1
    /* 00000348: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 0000034C: */    addi r3,r30,0x284
    /* 00000350: */    li r4,-0x1
    /* 00000354: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000358: */    addi r3,r30,0x1D8
    /* 0000035C: */    li r4,-0x1
    /* 00000360: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000364: */    mr r3,r30
    /* 00000368: */    li r4,0x0
    /* 0000036C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 00000370: */    cmpwi r31,0x0
    /* 00000374: */    ble- loc_380
    /* 00000378: */    mr r3,r30
    /* 0000037C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_380:
    /* 00000380: */    mr r3,r30
    /* 00000384: */    lwz r31,0xC(r1)
    /* 00000388: */    lwz r30,0x8(r1)
    /* 0000038C: */    lwz r0,0x14(r1)
    /* 00000390: */    mtlr r0
    /* 00000394: */    addi r1,r1,0x10
    /* 00000398: */    blr
stEmblem__loading:
    /* 0000039C: */    li r3,0x1
    /* 000003A0: */    blr
stEmblem__createObj:
    /* 000003A4: */    stwu r1,-0x30(r1)
    /* 000003A8: */    mflr r0
    /* 000003AC: */    stw r0,0x34(r1)
    /* 000003B0: */    addi r11,r1,0x30
    /* 000003B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000003B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 000003BC: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 000003C0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 000003C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 5, "loc_0")]
    /* 000003C8: */    mr r29,r3
    /* 000003CC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 000003D0: */    lwz r4,0x8(r4)
    /* 000003D4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_emblem", 5, "loc_0")]
    /* 000003D8: */    lbz r0,0x8(r4)
    /* 000003DC: */    rlwinm r0,r0,30,26,31
    /* 000003E0: */    cmplwi r0,0x7
    /* 000003E4: */    bne- loc_420
    /* 000003E8: */    lbz r0,0x10(r4)
    /* 000003EC: */    rlwinm r0,r0,0,25,31
    /* 000003F0: */    cmpwi r0,0xE
    /* 000003F4: */    bne- loc_400
    /* 000003F8: */    li r0,0x1
    /* 000003FC: */    stb r0,0x74C(r3)
loc_400:
    /* 00000400: */    lbz r4,0x10(r4)
    /* 00000404: */    rlwinm r0,r4,0,25,31
    /* 00000408: */    cmpwi r0,0x28
    /* 0000040C: */    bne- loc_420
    /* 00000410: */    rlwinm. r0,r4,0,24,24
    /* 00000414: */    beq- loc_420
    /* 00000418: */    li r0,0x2
    /* 0000041C: */    stb r0,0x74C(r3)
loc_420:
    /* 00000420: */    lwz r4,0x1A4(r29)
    /* 00000424: */    mr r3,r29
    /* 00000428: */    li r5,0xA
    /* 0000042C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 00000430: */    li r27,0x0
loc_434:
    /* 00000434: */    extsh r3,r27
    /* 00000438: */    addi r4,r31,0x64
    /* 0000043C: */    addi r5,r31,0x68
    /* 00000440: */    li r6,0xF
    /* 00000444: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000448: */    cmpwi r3,0x0
    /* 0000044C: */    mr r28,r3
    /* 00000450: */    beq- loc_4B8
    /* 00000454: */    mr r3,r29
    /* 00000458: */    mr r4,r28
    /* 0000045C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000460: */    lwz r12,0x3C(r28)
    /* 00000464: */    mr r3,r28
    /* 00000468: */    lwz r4,0x1A4(r29)
    /* 0000046C: */    li r5,0x0
    /* 00000470: */    lwz r12,0x9C(r12)
    /* 00000474: */    li r6,0x0
    /* 00000478: */    mtctr r12
    /* 0000047C: */    bctrl
    /* 00000480: */    lwz r12,0x3C(r28)
    /* 00000484: */    mr r3,r28
    /* 00000488: */    lwz r4,0x9C(r29)
    /* 0000048C: */    lwz r12,0xA4(r12)
    /* 00000490: */    mtctr r12
    /* 00000494: */    bctrl
    /* 00000498: */    lwz r3,0x44(r28)
    /* 0000049C: */    li r4,0xC8
    /* 000004A0: */    lwz r3,0x0(r3)
    /* 000004A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 000004A8: */    lwz r3,0x44(r28)
    /* 000004AC: */    li r4,0xC8
    /* 000004B0: */    lwz r3,0x0(r3)
    /* 000004B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
loc_4B8:
    /* 000004B8: */    addi r27,r27,0x1
    /* 000004BC: */    cmpwi r27,0x9
    /* 000004C0: */    blt+ loc_434
    /* 000004C4: */    li r28,0x0
loc_4C8:
    /* 000004C8: */    addi r4,r31,0x64
    /* 000004CC: */    addi r5,r31,0x70
    /* 000004D0: */    li r3,0x0
    /* 000004D4: */    li r6,0xF
    /* 000004D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000004DC: */    cmpwi r3,0x0
    /* 000004E0: */    mr r27,r3
    /* 000004E4: */    beq- loc_540
    /* 000004E8: */    mr r3,r29
    /* 000004EC: */    mr r4,r27
    /* 000004F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000004F4: */    lwz r12,0x3C(r27)
    /* 000004F8: */    mr r3,r27
    /* 000004FC: */    lwz r4,0x1A0(r29)
    /* 00000500: */    li r5,0x0
    /* 00000504: */    lwz r12,0x9C(r12)
    /* 00000508: */    li r6,0x0
    /* 0000050C: */    mtctr r12
    /* 00000510: */    bctrl
    /* 00000514: */    lwz r12,0x3C(r27)
    /* 00000518: */    mr r3,r27
    /* 0000051C: */    lwz r4,0x9C(r29)
    /* 00000520: */    lwz r12,0xA4(r12)
    /* 00000524: */    mtctr r12
    /* 00000528: */    bctrl
    /* 0000052C: */    lwz r4,0x1A4(r29)
    /* 00000530: */    mr r3,r29
    /* 00000534: */    mr r6,r27
    /* 00000538: */    rlwinm r5,r28,0,24,31
    /* 0000053C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
loc_540:
    /* 00000540: */    addi r28,r28,0x1
    /* 00000544: */    cmplwi r28,0x7
    /* 00000548: */    blt+ loc_4C8
    /* 0000054C: */    lwz r12,0x3C(r29)
    /* 00000550: */    mr r3,r29
    /* 00000554: */    lwz r12,0xC4(r12)
    /* 00000558: */    mtctr r12
    /* 0000055C: */    bctrl
    /* 00000560: */    lis r4,0x1
    /* 00000564: */    lwz r3,0x1A4(r29)
    /* 00000568: */    subi r0,r4,0x2
    /* 0000056C: */    li r5,0x1E
    /* 00000570: */    li r4,0x2
    /* 00000574: */    rlwinm r6,r0,0,16,31
    /* 00000578: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000057C: */    cmpwi r3,0x0
    /* 00000580: */    beq- loc_598
    /* 00000584: */    stw r3,0x8(r1)
    /* 00000588: */    mr r3,r29
    /* 0000058C: */    addi r4,r1,0x8
    /* 00000590: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000594: */    b loc_5A0
loc_598:
    /* 00000598: */    mr r3,r29
    /* 0000059C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_5A0:
    /* 000005A0: */    lwz r12,0x3C(r29)
    /* 000005A4: */    mr r3,r29
    /* 000005A8: */    lwz r12,0x1F4(r12)
    /* 000005AC: */    mtctr r12
    /* 000005B0: */    bctrl
    /* 000005B4: */    lis r4,0x1
    /* 000005B8: */    lwz r3,0x1A4(r29)
    /* 000005BC: */    subi r0,r4,0x2
    /* 000005C0: */    li r5,0x0
    /* 000005C4: */    li r4,0x5
    /* 000005C8: */    rlwinm r6,r0,0,16,31
    /* 000005CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000005D0: */    mr r4,r3
    /* 000005D4: */    mr r3,r29
    /* 000005D8: */    li r5,0x0
    /* 000005DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 000005E0: */    li r27,0x0
    /* 000005E4: */    b loc_5FC
loc_5E8:
    /* 000005E8: */    mr r3,r29
    /* 000005EC: */    mr r4,r27
    /* 000005F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000005F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 000005F8: */    addi r27,r27,0x1
loc_5FC:
    /* 000005FC: */    mr r3,r29
    /* 00000600: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGroundNum")]
    /* 00000604: */    cmplw r27,r3
    /* 00000608: */    blt+ loc_5E8
    /* 0000060C: */    li r27,0x0
loc_610:
    /* 00000610: */    mr r3,r29
    /* 00000614: */    addi r4,r27,0x9
    /* 00000618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000061C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000620: */    mr r3,r29
    /* 00000624: */    addi r4,r27,0x9
    /* 00000628: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000062C: */    li r4,0x0
    /* 00000630: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000634: */    addi r27,r27,0x1
    /* 00000638: */    cmplwi r27,0x7
    /* 0000063C: */    blt+ loc_610
    /* 00000640: */    li r0,0x1
    /* 00000644: */    li r3,0x5
    /* 00000648: */    li r4,0x2
    /* 0000064C: */    stw r0,0x6C4(r29)
    /* 00000650: */    li r0,-0x1
    /* 00000654: */    lfs f1,0x0(r30)
    /* 00000658: */    stw r3,0x6C8(r29)
    /* 0000065C: */    addi r3,r29,0x330
    /* 00000660: */    fmr f2,f1
    /* 00000664: */    stw r4,0x6CC(r29)
    /* 00000668: */    stw r0,0x68C(r29)
    /* 0000066C: */    stw r0,0x690(r29)
    /* 00000670: */    stw r0,0x694(r29)
    /* 00000674: */    stw r0,0x698(r29)
    /* 00000678: */    stw r0,0x69C(r29)
    /* 0000067C: */    stw r0,0x6A0(r29)
    /* 00000680: */    stw r0,0x6A4(r29)
    /* 00000684: */    stw r0,0x6A8(r29)
    /* 00000688: */    stw r0,0x6AC(r29)
    /* 0000068C: */    stw r0,0x6B0(r29)
    /* 00000690: */    stw r0,0x6B4(r29)
    /* 00000694: */    stw r0,0x6B8(r29)
    /* 00000698: */    stw r0,0x6BC(r29)
    /* 0000069C: */    stw r0,0x6C0(r29)
    /* 000006A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006A4: */    lfs f1,0x0(r30)
    /* 000006A8: */    addi r3,r29,0x1D8
    /* 000006AC: */    fmr f2,f1
    /* 000006B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006B4: */    lfs f1,0x4(r30)
    /* 000006B8: */    addi r3,r29,0x3DC
    /* 000006BC: */    lfs f2,0x8(r30)
    /* 000006C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006C4: */    lfs f1,0xC(r30)
    /* 000006C8: */    addi r3,r29,0x488
    /* 000006CC: */    lfs f2,0x4(r30)
    /* 000006D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006D4: */    lfs f1,0x10(r30)
    /* 000006D8: */    addi r3,r29,0x284
    /* 000006DC: */    lfs f2,0x14(r30)
    /* 000006E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006E4: */    lfs f1,0x18(r30)
    /* 000006E8: */    addi r3,r29,0x534
    /* 000006EC: */    lfs f2,0x1C(r30)
    /* 000006F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 000006F4: */    lfs f1,0x18(r30)
    /* 000006F8: */    addi r3,r29,0x5E0
    /* 000006FC: */    lfs f2,0x1C(r30)
    /* 00000700: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000704: */    addi r3,r29,0x1D8
    /* 00000708: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 0000070C: */    addi r3,r29,0x750
    /* 00000710: */    addi r4,r31,0x50
    /* 00000714: */    li r5,0x2
    /* 00000718: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 0000071C: */    addi r3,r29,0x7A8
    /* 00000720: */    addi r4,r31,0x50
    /* 00000724: */    li r5,0x2
    /* 00000728: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPUiUl__registId")]
    /* 0000072C: */    addi r3,r29,0x750
    /* 00000730: */    addi r5,r31,0x0
    /* 00000734: */    li r4,0x0
    /* 00000738: */    li r6,0x2
    /* 0000073C: */    li r7,0xF
    /* 00000740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 00000744: */    addi r3,r29,0x7A8
    /* 00000748: */    addi r5,r31,0x20
    /* 0000074C: */    li r4,0x0
    /* 00000750: */    li r6,0x2
    /* 00000754: */    li r7,0xF
    /* 00000758: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFiPQ28StSeUtil__registSeq")]
    /* 0000075C: */    lwz r4,0x1A4(r29)
    /* 00000760: */    mr r3,r29
    /* 00000764: */    li r5,0x1E
    /* 00000768: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 0000076C: */    mr r3,r29
    /* 00000770: */    li r4,0x6
    /* 00000774: */    li r5,0x0
    /* 00000778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 0000077C: */    lwz r12,0x3C(r29)
    /* 00000780: */    mr r3,r29
    /* 00000784: */    addi r6,r31,0x84
    /* 00000788: */    li r5,0x64
    /* 0000078C: */    lwz r12,0x68(r12)
    /* 00000790: */    li r8,0x0
    /* 00000794: */    lwz r4,0x1A4(r29)
    /* 00000798: */    lwz r7,0xBC(r29)
    /* 0000079C: */    mtctr r12
    /* 000007A0: */    bctrl
    /* 000007A4: */    lwz r12,0x3C(r29)
    /* 000007A8: */    mr r3,r29
    /* 000007AC: */    lwz r4,0xBC(r29)
    /* 000007B0: */    addi r6,r31,0x94
    /* 000007B4: */    lwz r12,0x68(r12)
    /* 000007B8: */    li r5,0x65
    /* 000007BC: */    addi r7,r4,0x18
    /* 000007C0: */    lwz r4,0x1A4(r29)
    /* 000007C4: */    li r8,0x0
    /* 000007C8: */    mtctr r12
    /* 000007CC: */    bctrl
    /* 000007D0: */    lwz r12,0x3C(r29)
    /* 000007D4: */    mr r3,r29
    /* 000007D8: */    lwz r4,0xBC(r29)
    /* 000007DC: */    addi r6,r31,0xA4
    /* 000007E0: */    lwz r12,0x68(r12)
    /* 000007E4: */    li r5,0x66
    /* 000007E8: */    addi r7,r4,0x30
    /* 000007EC: */    lwz r4,0x1A4(r29)
    /* 000007F0: */    li r8,0x0
    /* 000007F4: */    mtctr r12
    /* 000007F8: */    bctrl
    /* 000007FC: */    lwz r12,0x3C(r29)
    /* 00000800: */    mr r3,r29
    /* 00000804: */    lwz r4,0xBC(r29)
    /* 00000808: */    addi r6,r31,0xB4
    /* 0000080C: */    lwz r12,0x68(r12)
    /* 00000810: */    li r5,0x67
    /* 00000814: */    addi r7,r4,0x48
    /* 00000818: */    lwz r4,0x1A4(r29)
    /* 0000081C: */    li r8,0x0
    /* 00000820: */    mtctr r12
    /* 00000824: */    bctrl
    /* 00000828: */    lwz r12,0x3C(r29)
    /* 0000082C: */    mr r3,r29
    /* 00000830: */    lwz r4,0xBC(r29)
    /* 00000834: */    addi r6,r31,0xC4
    /* 00000838: */    lwz r12,0x68(r12)
    /* 0000083C: */    li r5,0x68
    /* 00000840: */    addi r7,r4,0x60
    /* 00000844: */    lwz r4,0x1A4(r29)
    /* 00000848: */    li r8,0x0
    /* 0000084C: */    mtctr r12
    /* 00000850: */    bctrl
    /* 00000854: */    lwz r12,0x3C(r29)
    /* 00000858: */    mr r3,r29
    /* 0000085C: */    lwz r4,0xBC(r29)
    /* 00000860: */    addi r6,r31,0xD4
    /* 00000864: */    lwz r12,0x68(r12)
    /* 00000868: */    li r5,0x69
    /* 0000086C: */    addi r7,r4,0x78
    /* 00000870: */    lwz r4,0x1A4(r29)
    /* 00000874: */    li r8,0x0
    /* 00000878: */    mtctr r12
    /* 0000087C: */    bctrl
    /* 00000880: */    addi r11,r1,0x30
    /* 00000884: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00000888: */    lwz r0,0x34(r1)
    /* 0000088C: */    mtlr r0
    /* 00000890: */    addi r1,r1,0x30
    /* 00000894: */    blr
stEmblem__setSceneCollision:
    /* 00000898: */    stwu r1,-0x10(r1)
    /* 0000089C: */    mflr r0
    /* 000008A0: */    stw r0,0x14(r1)
    /* 000008A4: */    stw r31,0xC(r1)
    /* 000008A8: */    li r31,0x0
    /* 000008AC: */    stw r30,0x8(r1)
    /* 000008B0: */    mr r30,r3
loc_8B4:
    /* 000008B4: */    mr r3,r30
    /* 000008B8: */    addi r4,r31,0x9
    /* 000008BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000008C0: */    li r4,0x0
    /* 000008C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000008C8: */    addi r31,r31,0x1
    /* 000008CC: */    cmplwi r31,0x6
    /* 000008D0: */    blt+ loc_8B4
    /* 000008D4: */    lwz r0,0x6F0(r30)
    /* 000008D8: */    cmpwi r0,0x1
    /* 000008DC: */    beq- loc_914
    /* 000008E0: */    bge- loc_8F0
    /* 000008E4: */    cmpwi r0,0x0
    /* 000008E8: */    bge- loc_8FC
    /* 000008EC: */    b loc_984
loc_8F0:
    /* 000008F0: */    cmpwi r0,0x3
    /* 000008F4: */    bge- loc_984
    /* 000008F8: */    b loc_954
loc_8FC:
    /* 000008FC: */    mr r3,r30
    /* 00000900: */    li r4,0x9
    /* 00000904: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000908: */    li r4,0x1
    /* 0000090C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000910: */    b loc_984
loc_914:
    /* 00000914: */    mr r3,r30
    /* 00000918: */    li r4,0xA
    /* 0000091C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000920: */    li r4,0x1
    /* 00000924: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000928: */    mr r3,r30
    /* 0000092C: */    li r4,0xB
    /* 00000930: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000934: */    li r4,0x1
    /* 00000938: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000093C: */    mr r3,r30
    /* 00000940: */    li r4,0xC
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000948: */    li r4,0x1
    /* 0000094C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000950: */    b loc_984
loc_954:
    /* 00000954: */    lwz r4,0x1A4(r30)
    /* 00000958: */    mr r3,r30
    /* 0000095C: */    lwz r6,0x6DC(r30)
    /* 00000960: */    li r5,0x7
    /* 00000964: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000968: */    stw r3,0x734(r30)
    /* 0000096C: */    mr r3,r30
    /* 00000970: */    lwz r4,0x1A4(r30)
    /* 00000974: */    li r5,0x8
    /* 00000978: */    lwz r6,0x6D8(r30)
    /* 0000097C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000980: */    stw r3,0x738(r30)
loc_984:
    /* 00000984: */    lwz r0,0x14(r1)
    /* 00000988: */    lwz r31,0xC(r1)
    /* 0000098C: */    lwz r30,0x8(r1)
    /* 00000990: */    mtlr r0
    /* 00000994: */    addi r1,r1,0x10
    /* 00000998: */    blr
stEmblem__createSceneGround:
    /* 0000099C: */    stwu r1,-0x50(r1)
    /* 000009A0: */    mflr r0
    /* 000009A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_emblem", 5, "loc_E4")]
    /* 000009A8: */    li r6,0xF
    /* 000009AC: */    stw r0,0x54(r1)
    /* 000009B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_emblem", 5, "loc_E4")]
    /* 000009B4: */    stw r31,0x4C(r1)
    /* 000009B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 000009BC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 000009C0: */    stw r30,0x48(r1)
    /* 000009C4: */    stw r29,0x44(r1)
    /* 000009C8: */    mr r29,r4
    /* 000009CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_emblem", 5, "loc_64")]
    /* 000009D0: */    stw r28,0x40(r1)
    /* 000009D4: */    mr r28,r3
    /* 000009D8: */    mr r3,r29
    /* 000009DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_emblem", 5, "loc_64")]
    /* 000009E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000009E4: */    cmpwi r3,0x0
    /* 000009E8: */    mr r30,r3
    /* 000009EC: */    bne- loc_9F8
    /* 000009F0: */    li r3,0x0
    /* 000009F4: */    b loc_B04
loc_9F8:
    /* 000009F8: */    mr r3,r28
    /* 000009FC: */    mr r4,r30
    /* 00000A00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000A04: */    lwz r12,0x3C(r30)
    /* 00000A08: */    mr r3,r30
    /* 00000A0C: */    lwz r4,0x1A8(r28)
    /* 00000A10: */    li r5,0x0
    /* 00000A14: */    lwz r12,0x9C(r12)
    /* 00000A18: */    li r6,0x0
    /* 00000A1C: */    mtctr r12
    /* 00000A20: */    bctrl
    /* 00000A24: */    lwz r12,0x3C(r30)
    /* 00000A28: */    mr r3,r30
    /* 00000A2C: */    lwz r4,0x9C(r28)
    /* 00000A30: */    lwz r12,0xA4(r12)
    /* 00000A34: */    mtctr r12
    /* 00000A38: */    bctrl
    /* 00000A3C: */    lwz r0,0x6F0(r28)
    /* 00000A40: */    cmpwi r0,0x1
    /* 00000A44: */    bne- loc_A90
    /* 00000A48: */    cmpwi r29,0x1
    /* 00000A4C: */    bne- loc_A90
    /* 00000A50: */    lfs f0,0x0(r31)
    /* 00000A54: */    mr r3,r30
    /* 00000A58: */    lfs f3,0x20(r31)
    /* 00000A5C: */    addi r4,r1,0x2C
    /* 00000A60: */    lfs f2,0x24(r31)
    /* 00000A64: */    addi r5,r1,0x20
    /* 00000A68: */    stfs f3,0x2C(r1)
    /* 00000A6C: */    li r6,0x1
    /* 00000A70: */    lfs f1,0x28(r31)
    /* 00000A74: */    li r7,0x0
    /* 00000A78: */    stfs f2,0x30(r1)
    /* 00000A7C: */    stfs f0,0x34(r1)
    /* 00000A80: */    stfs f3,0x20(r1)
    /* 00000A84: */    stfs f0,0x24(r1)
    /* 00000A88: */    stfs f0,0x28(r1)
    /* 00000A8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setHitPoint")]
loc_A90:
    /* 00000A90: */    lwz r0,0x6F0(r28)
    /* 00000A94: */    cmpwi r0,0x1
    /* 00000A98: */    bne- loc_AE4
    /* 00000A9C: */    cmpwi r29,0x3
    /* 00000AA0: */    bne- loc_AE4
    /* 00000AA4: */    lfs f0,0x0(r31)
    /* 00000AA8: */    mr r3,r30
    /* 00000AAC: */    lfs f3,0x2C(r31)
    /* 00000AB0: */    addi r4,r1,0x14
    /* 00000AB4: */    lfs f2,0x24(r31)
    /* 00000AB8: */    addi r5,r1,0x8
    /* 00000ABC: */    stfs f3,0x14(r1)
    /* 00000AC0: */    li r6,0x1
    /* 00000AC4: */    lfs f1,0x28(r31)
    /* 00000AC8: */    li r7,0x0
    /* 00000ACC: */    stfs f2,0x18(r1)
    /* 00000AD0: */    stfs f0,0x1C(r1)
    /* 00000AD4: */    stfs f3,0x8(r1)
    /* 00000AD8: */    stfs f0,0xC(r1)
    /* 00000ADC: */    stfs f0,0x10(r1)
    /* 00000AE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setHitPoint")]
loc_AE4:
    /* 00000AE4: */    mr r3,r30
    /* 00000AE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000AEC: */    mr r3,r30
    /* 00000AF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000AF4: */    rlwinm r0,r29,2,0,29
    /* 00000AF8: */    mr r3,r30
    /* 00000AFC: */    add r4,r28,r0
    /* 00000B00: */    stw r30,0x6D8(r4)
loc_B04:
    /* 00000B04: */    lwz r0,0x54(r1)
    /* 00000B08: */    lwz r31,0x4C(r1)
    /* 00000B0C: */    lwz r30,0x48(r1)
    /* 00000B10: */    lwz r29,0x44(r1)
    /* 00000B14: */    lwz r28,0x40(r1)
    /* 00000B18: */    mtlr r0
    /* 00000B1C: */    addi r1,r1,0x50
    /* 00000B20: */    blr
stEmblem__setChangeSceneNumber:
    /* 00000B24: */    stw r4,0x6F0(r3)
    /* 00000B28: */    blr
stEmblem__checkChangeScene:
    /* 00000B2C: */    lbz r3,0x6EC(r3)
    /* 00000B30: */    blr
stEmblem__resetChangeScene:
    /* 00000B34: */    li r0,0x0
    /* 00000B38: */    stb r0,0x6EC(r3)
    /* 00000B3C: */    blr
stEmblem__startScene:
    /* 00000B40: */    stwu r1,-0x10(r1)
    /* 00000B44: */    mflr r0
    /* 00000B48: */    stw r0,0x14(r1)
    /* 00000B4C: */    stw r31,0xC(r1)
    /* 00000B50: */    mr r31,r3
    /* 00000B54: */    lbz r0,0x74C(r3)
    /* 00000B58: */    cmpwi r0,0x0
    /* 00000B5C: */    beq- loc_B90
    /* 00000B60: */    lwz r0,0x6F0(r3)
    /* 00000B64: */    cmpwi r0,0x3
    /* 00000B68: */    bge- loc_BBC
    /* 00000B6C: */    cmpwi r0,0x0
    /* 00000B70: */    bge- loc_B78
    /* 00000B74: */    b loc_BBC
loc_B78:
    /* 00000B78: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_30")]
    /* 00000B7C: */    addi r3,r3,0x284
    /* 00000B80: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_30")]
    /* 00000B84: */    fmr f2,f1
    /* 00000B88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000B8C: */    b loc_BBC
loc_B90:
    /* 00000B90: */    lwz r0,0x6F0(r3)
    /* 00000B94: */    cmpwi r0,0x3
    /* 00000B98: */    bge- loc_BBC
    /* 00000B9C: */    cmpwi r0,0x0
    /* 00000BA0: */    bge- loc_BA8
    /* 00000BA4: */    b loc_BBC
loc_BA8:
    /* 00000BA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_34")]
    /* 00000BAC: */    addi r3,r3,0x284
    /* 00000BB0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_34")]
    /* 00000BB4: */    fmr f2,f1
    /* 00000BB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
loc_BBC:
    /* 00000BBC: */    addi r3,r31,0x284
    /* 00000BC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000BC4: */    mr r3,r31
    /* 00000BC8: */    bl stEmblem__setSceneCollision
    /* 00000BCC: */    lwz r0,0x6F0(r31)
    /* 00000BD0: */    cmpwi r0,0x1
    /* 00000BD4: */    bne- loc_C00
    /* 00000BD8: */    lwz r3,0x6E0(r31)
    /* 00000BDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000BE0: */    lwz r3,0x6E8(r31)
    /* 00000BE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000BE8: */    li r3,0x0
    /* 00000BEC: */    li r0,0x46
    /* 00000BF0: */    stw r3,0x708(r31)
    /* 00000BF4: */    stw r3,0x704(r31)
    /* 00000BF8: */    stw r0,0x700(r31)
    /* 00000BFC: */    stw r0,0x6FC(r31)
loc_C00:
    /* 00000C00: */    lwz r0,0x14(r1)
    /* 00000C04: */    lwz r31,0xC(r1)
    /* 00000C08: */    mtlr r0
    /* 00000C0C: */    addi r1,r1,0x10
    /* 00000C10: */    blr
stEmblem__moveGround:
    /* 00000C14: */    stwu r1,-0x50(r1)
    /* 00000C18: */    mflr r0
    /* 00000C1C: */    cmpwi r4,0x0
    /* 00000C20: */    stw r0,0x54(r1)
    /* 00000C24: */    stw r31,0x4C(r1)
    /* 00000C28: */    mr r31,r5
    /* 00000C2C: */    beq- loc_C74
    /* 00000C30: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 00000C34: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_38")]
    /* 00000C38: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 00000C3C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_38")]
    /* 00000C40: */    stfs f2,0x18(r1)
    /* 00000C44: */    stfs f2,0x1C(r1)
    /* 00000C48: */    stfs f2,0x20(r1)
    /* 00000C4C: */    stfs f2,0x24(r1)
    /* 00000C50: */    stfs f2,0x28(r1)
    /* 00000C54: */    stfs f2,0x2C(r1)
    /* 00000C58: */    stfs f2,0x30(r1)
    /* 00000C5C: */    stfs f2,0x34(r1)
    /* 00000C60: */    stfs f2,0x38(r1)
    /* 00000C64: */    stfs f2,0x3C(r1)
    /* 00000C68: */    stfs f0,0x40(r1)
    /* 00000C6C: */    stfs f2,0x44(r1)
    /* 00000C70: */    b loc_CB4
loc_C74:
    /* 00000C74: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 00000C78: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_38")]
    /* 00000C7C: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 00000C80: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_38")]
    /* 00000C84: */    stfs f2,0x18(r1)
    /* 00000C88: */    stfs f0,0x1C(r1)
    /* 00000C8C: */    stfs f2,0x20(r1)
    /* 00000C90: */    stfs f2,0x24(r1)
    /* 00000C94: */    stfs f2,0x28(r1)
    /* 00000C98: */    stfs f2,0x2C(r1)
    /* 00000C9C: */    stfs f2,0x30(r1)
    /* 00000CA0: */    stfs f2,0x34(r1)
    /* 00000CA4: */    stfs f2,0x38(r1)
    /* 00000CA8: */    stfs f2,0x3C(r1)
    /* 00000CAC: */    stfs f2,0x40(r1)
    /* 00000CB0: */    stfs f2,0x44(r1)
loc_CB4:
    /* 00000CB4: */    addi r3,r1,0x18
    /* 00000CB8: */    addi r4,r1,0x8
    /* 00000CBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__mtBezierCurve")]
    /* 00000CC0: */    lfs f0,0x8(r1)
    /* 00000CC4: */    stfs f0,0x0(r31)
    /* 00000CC8: */    lfs f0,0xC(r1)
    /* 00000CCC: */    stfs f0,0x4(r31)
    /* 00000CD0: */    lfs f0,0x10(r1)
    /* 00000CD4: */    stfs f0,0x8(r31)
    /* 00000CD8: */    lwz r31,0x4C(r1)
    /* 00000CDC: */    lwz r0,0x54(r1)
    /* 00000CE0: */    mtlr r0
    /* 00000CE4: */    addi r1,r1,0x50
    /* 00000CE8: */    blr
stEmblem__updateScene:
    /* 00000CEC: */    stwu r1,-0x60(r1)
    /* 00000CF0: */    mflr r0
    /* 00000CF4: */    stw r0,0x64(r1)
    /* 00000CF8: */    stfd f31,0x50(r1)
    /* 00000CFC: */    psq_st f31,0x58(r1),0,0
    /* 00000D00: */    addi r11,r1,0x50
    /* 00000D04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00000D08: */    fmr f31,f1
    /* 00000D0C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 00000D10: */    mr r30,r3
    /* 00000D14: */    addi r3,r3,0x1D8
    /* 00000D18: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 00000D1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000D20: */    cmplwi r3,0x6
    /* 00000D24: */    bgt- loc_1660
    /* 00000D28: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_emblem", 5, "loc_F0")]
    /* 00000D2C: */    rlwinm r0,r3,2,0,29
    /* 00000D30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_emblem", 5, "loc_F0")]
    /* 00000D34: */    lwzx r4,r4,r0
    /* 00000D38: */    mtctr r4
    /* 00000D3C: */    bctr
loc_D40:
    /* 00000D40: */    lwz r0,0x1A8(r30)
    /* 00000D44: */    cmpwi r0,0x0
    /* 00000D48: */    beq- loc_1660
    /* 00000D4C: */    li r0,0x0
    /* 00000D50: */    li r28,0x0
    /* 00000D54: */    stw r0,0x6E8(r30)
    /* 00000D58: */    stw r0,0x6E4(r30)
    /* 00000D5C: */    stw r0,0x6E0(r30)
    /* 00000D60: */    stw r0,0x6DC(r30)
    /* 00000D64: */    stw r0,0x6D8(r30)
    /* 00000D68: */    b loc_D7C
loc_D6C:
    /* 00000D6C: */    mr r3,r30
    /* 00000D70: */    extsh r4,r28
    /* 00000D74: */    bl stEmblem__createSceneGround
    /* 00000D78: */    addi r28,r28,0x1
loc_D7C:
    /* 00000D7C: */    lwz r4,0x6F0(r30)
    /* 00000D80: */    rlwinm r0,r4,2,0,29
    /* 00000D84: */    add r3,r30,r0
    /* 00000D88: */    lwz r0,0x6C4(r3)
    /* 00000D8C: */    cmpw r28,r0
    /* 00000D90: */    blt+ loc_D6C
    /* 00000D94: */    mr r3,r30
    /* 00000D98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__stageParamChange")]
    /* 00000D9C: */    lwz r4,0x98(r30)
    /* 00000DA0: */    mr r3,r30
    /* 00000DA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__setSoundParameters")]
    /* 00000DA8: */    lwz r12,0x3C(r30)
    /* 00000DAC: */    mr r3,r30
    /* 00000DB0: */    lwz r12,0xC0(r12)
    /* 00000DB4: */    mtctr r12
    /* 00000DB8: */    bctrl
    /* 00000DBC: */    lwz r12,0x3C(r30)
    /* 00000DC0: */    mr r3,r30
    /* 00000DC4: */    lwz r12,0xC4(r12)
    /* 00000DC8: */    mtctr r12
    /* 00000DCC: */    bctrl
    /* 00000DD0: */    lwz r4,0x6F0(r30)
    /* 00000DD4: */    lis r3,0x1
    /* 00000DD8: */    subi r0,r3,0x2
    /* 00000DDC: */    lwz r3,0x1A4(r30)
    /* 00000DE0: */    addi r5,r4,0x1E
    /* 00000DE4: */    li r4,0x2
    /* 00000DE8: */    rlwinm r6,r0,0,16,31
    /* 00000DEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000DF0: */    cmpwi r3,0x0
    /* 00000DF4: */    beq- loc_E08
    /* 00000DF8: */    stw r3,0x8(r1)
    /* 00000DFC: */    addi r4,r1,0x8
    /* 00000E00: */    lwz r3,0x90(r30)
    /* 00000E04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_E08:
    /* 00000E08: */    lwz r12,0x3C(r30)
    /* 00000E0C: */    mr r3,r30
    /* 00000E10: */    lwz r12,0xA8(r12)
    /* 00000E14: */    mtctr r12
    /* 00000E18: */    bctrl
    /* 00000E1C: */    lwz r3,0x1C4(r30)
    /* 00000E20: */    cmpwi r3,0x0
    /* 00000E24: */    beq- loc_E48
    /* 00000E28: */    lwz r0,0x6F0(r30)
    /* 00000E2C: */    cmpwi r0,0x0
    /* 00000E30: */    bne- loc_E40
    /* 00000E34: */    li r4,0x0
    /* 00000E38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 00000E3C: */    b loc_E48
loc_E40:
    /* 00000E40: */    li r4,0x1
    /* 00000E44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_E48:
    /* 00000E48: */    lwz r0,0x6F0(r30)
    /* 00000E4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 00000E50: */    rlwinm r4,r0,1,24,30
    /* 00000E54: */    stb r4,0xC0(r30)
    /* 00000E58: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 00000E5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__notifyReplacePokeTrainer")]
    /* 00000E60: */    lfs f0,0x3C(r31)
    /* 00000E64: */    li r0,0x0
    /* 00000E68: */    stb r0,0x800(r30)
    /* 00000E6C: */    mr r3,r30
    /* 00000E70: */    stfs f0,0x804(r30)
    /* 00000E74: */    bl stEmblem__startScene
    /* 00000E78: */    lbz r0,0x6ED(r30)
    /* 00000E7C: */    cmplwi r0,0x1
    /* 00000E80: */    bne- loc_F24
    /* 00000E84: */    lwz r4,0x6F4(r30)
    /* 00000E88: */    mr r3,r30
    /* 00000E8C: */    rlwinm r0,r4,2,0,29
    /* 00000E90: */    sub r4,r0,r4
    /* 00000E94: */    addi r4,r4,0x1
    /* 00000E98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000EA0: */    lwz r4,0x6F4(r30)
    /* 00000EA4: */    mr r3,r30
    /* 00000EA8: */    rlwinm r0,r4,2,0,29
    /* 00000EAC: */    sub r4,r0,r4
    /* 00000EB0: */    addi r4,r4,0x2
    /* 00000EB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000EB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00000EBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00000EC0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00000EC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 00000EC8: */    lwz r6,0x6F4(r30)
    /* 00000ECC: */    lis r3,0x1
    /* 00000ED0: */    subi r0,r3,0x2
    /* 00000ED4: */    lwz r3,0x1A4(r30)
    /* 00000ED8: */    rlwinm r5,r6,2,0,29
    /* 00000EDC: */    li r4,0x5
    /* 00000EE0: */    sub r5,r5,r6
    /* 00000EE4: */    rlwinm r6,r0,0,16,31
    /* 00000EE8: */    addi r5,r5,0x2
    /* 00000EEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000EF0: */    mr r4,r3
    /* 00000EF4: */    mr r3,r30
    /* 00000EF8: */    li r5,0x0
    /* 00000EFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000F00: */    addi r3,r30,0x1D8
    /* 00000F04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000F08: */    mr r4,r3
    /* 00000F0C: */    addi r3,r30,0x1D8
    /* 00000F10: */    addi r4,r4,0x1
    /* 00000F14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000F18: */    lfs f0,0x0(r31)
    /* 00000F1C: */    stfs f0,0x6F8(r30)
    /* 00000F20: */    b loc_F78
loc_F24:
    /* 00000F24: */    addi r3,r30,0x1D8
    /* 00000F28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000F2C: */    mr r4,r3
    /* 00000F30: */    addi r3,r30,0x1D8
    /* 00000F34: */    addi r4,r4,0x2
    /* 00000F38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000F3C: */    lis r4,0x1
    /* 00000F40: */    lwz r3,0x1A8(r30)
    /* 00000F44: */    subi r0,r4,0x2
    /* 00000F48: */    li r5,0x0
    /* 00000F4C: */    li r4,0x5
    /* 00000F50: */    rlwinm r6,r0,0,16,31
    /* 00000F54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000F58: */    mr r4,r3
    /* 00000F5C: */    mr r3,r30
    /* 00000F60: */    li r5,0x0
    /* 00000F64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000F68: */    addi r3,r30,0x330
    /* 00000F6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000F70: */    lfs f0,0x40(r31)
    /* 00000F74: */    stfs f0,0x6F8(r30)
loc_F78:
    /* 00000F78: */    lfs f1,0x6F8(r30)
    /* 00000F7C: */    mr r3,r30
    /* 00000F80: */    addi r5,r1,0x24
    /* 00000F84: */    li r4,0x0
    /* 00000F88: */    bl stEmblem__moveGround
    /* 00000F8C: */    mr r28,r30
    /* 00000F90: */    li r29,0x0
    /* 00000F94: */    b loc_FAC
loc_F98:
    /* 00000F98: */    lwz r3,0x6D8(r28)
    /* 00000F9C: */    addi r4,r1,0x24
    /* 00000FA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00000FA4: */    addi r28,r28,0x4
    /* 00000FA8: */    addi r29,r29,0x1
loc_FAC:
    /* 00000FAC: */    lwz r0,0x6F0(r30)
    /* 00000FB0: */    rlwinm r0,r0,2,0,29
    /* 00000FB4: */    add r3,r30,r0
    /* 00000FB8: */    lwz r0,0x6C4(r3)
    /* 00000FBC: */    cmpw r29,r0
    /* 00000FC0: */    blt+ loc_F98
    /* 00000FC4: */    li r28,0x0
loc_FC8:
    /* 00000FC8: */    mr r3,r30
    /* 00000FCC: */    addi r4,r28,0x9
    /* 00000FD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FD4: */    addi r4,r1,0x24
    /* 00000FD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00000FDC: */    addi r28,r28,0x1
    /* 00000FE0: */    cmplwi r28,0x6
    /* 00000FE4: */    blt+ loc_FC8
    /* 00000FE8: */    lfs f1,0x6F8(r30)
    /* 00000FEC: */    mr r3,r30
    /* 00000FF0: */    addi r5,r1,0x24
    /* 00000FF4: */    li r4,0x1
    /* 00000FF8: */    bl stEmblem__moveGround
    /* 00000FFC: */    mr r3,r30
    /* 00001000: */    li r4,0xF
    /* 00001004: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001008: */    addi r4,r1,0x24
    /* 0000100C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001010: */    lfs f0,0xC(r31)
    /* 00001014: */    lfs f1,0x6F8(r30)
    /* 00001018: */    fdivs f2,f31,f0
    /* 0000101C: */    lfs f0,0x40(r31)
    /* 00001020: */    fadds f1,f1,f2
    /* 00001024: */    fcmpo cr0,f1,f0
    /* 00001028: */    stfs f1,0x6F8(r30)
    /* 0000102C: */    cror 2,1,2
    /* 00001030: */    bne- loc_1038
    /* 00001034: */    stfs f0,0x6F8(r30)
loc_1038:
    /* 00001038: */    lwz r4,0x6F4(r30)
    /* 0000103C: */    mr r3,r30
    /* 00001040: */    rlwinm r0,r4,2,0,29
    /* 00001044: */    sub r4,r0,r4
    /* 00001048: */    addi r4,r4,0x2
    /* 0000104C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001050: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001054: */    cmplwi r3,0x1
    /* 00001058: */    bne- loc_1660
    /* 0000105C: */    lwz r4,0x6F4(r30)
    /* 00001060: */    mr r3,r30
    /* 00001064: */    rlwinm r0,r4,2,0,29
    /* 00001068: */    sub r4,r0,r4
    /* 0000106C: */    addi r4,r4,0x2
    /* 00001070: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001074: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001078: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 0000107C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00001080: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 00001084: */    lis r4,0x1
    /* 00001088: */    lwz r3,0x1A8(r30)
    /* 0000108C: */    subi r0,r4,0x2
    /* 00001090: */    li r5,0x0
    /* 00001094: */    li r4,0x5
    /* 00001098: */    rlwinm r6,r0,0,16,31
    /* 0000109C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000010A0: */    mr r4,r3
    /* 000010A4: */    mr r3,r30
    /* 000010A8: */    li r5,0x0
    /* 000010AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 000010B0: */    addi r3,r30,0x1D8
    /* 000010B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000010B8: */    mr r4,r3
    /* 000010BC: */    addi r3,r30,0x1D8
    /* 000010C0: */    addi r4,r4,0x1
    /* 000010C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000010C8: */    mr r3,r30
    /* 000010CC: */    li r4,0xF
    /* 000010D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000010D4: */    li r4,0x0
    /* 000010D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000010DC: */    addi r3,r30,0x330
    /* 000010E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000010E4: */    b loc_1660
loc_10E8:
    /* 000010E8: */    lfs f1,0x6F8(r30)
    /* 000010EC: */    mr r3,r30
    /* 000010F0: */    addi r5,r1,0x18
    /* 000010F4: */    li r4,0x0
    /* 000010F8: */    bl stEmblem__moveGround
    /* 000010FC: */    mr r28,r30
    /* 00001100: */    li r29,0x0
    /* 00001104: */    b loc_111C
loc_1108:
    /* 00001108: */    lwz r3,0x6D8(r28)
    /* 0000110C: */    addi r4,r1,0x18
    /* 00001110: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001114: */    addi r28,r28,0x4
    /* 00001118: */    addi r29,r29,0x1
loc_111C:
    /* 0000111C: */    lwz r0,0x6F0(r30)
    /* 00001120: */    rlwinm r0,r0,2,0,29
    /* 00001124: */    add r3,r30,r0
    /* 00001128: */    lwz r0,0x6C4(r3)
    /* 0000112C: */    cmpw r29,r0
    /* 00001130: */    blt+ loc_1108
    /* 00001134: */    li r28,0x0
loc_1138:
    /* 00001138: */    mr r3,r30
    /* 0000113C: */    addi r4,r28,0x9
    /* 00001140: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001144: */    addi r4,r1,0x18
    /* 00001148: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 0000114C: */    addi r28,r28,0x1
    /* 00001150: */    cmplwi r28,0x6
    /* 00001154: */    blt+ loc_1138
    /* 00001158: */    lfs f1,0x6F8(r30)
    /* 0000115C: */    mr r3,r30
    /* 00001160: */    addi r5,r1,0x18
    /* 00001164: */    li r4,0x1
    /* 00001168: */    bl stEmblem__moveGround
    /* 0000116C: */    mr r3,r30
    /* 00001170: */    li r4,0xF
    /* 00001174: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001178: */    addi r4,r1,0x18
    /* 0000117C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001180: */    lfs f0,0xC(r31)
    /* 00001184: */    lfs f1,0x6F8(r30)
    /* 00001188: */    fdivs f2,f31,f0
    /* 0000118C: */    lfs f0,0x40(r31)
    /* 00001190: */    fadds f1,f1,f2
    /* 00001194: */    fcmpo cr0,f1,f0
    /* 00001198: */    stfs f1,0x6F8(r30)
    /* 0000119C: */    cror 2,1,2
    /* 000011A0: */    bne- loc_11A8
    /* 000011A4: */    stfs f0,0x6F8(r30)
loc_11A8:
    /* 000011A8: */    addi r3,r30,0x284
    /* 000011AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 000011B0: */    cmplwi r3,0x1
    /* 000011B4: */    bne- loc_1660
    /* 000011B8: */    addi r3,r30,0x284
    /* 000011BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000011C0: */    addi r3,r30,0x3DC
    /* 000011C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000011C8: */    addi r3,r30,0x488
    /* 000011CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000011D0: */    lfs f1,0x0(r31)
    /* 000011D4: */    mr r3,r30
    /* 000011D8: */    li r4,0x1C95
    /* 000011DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000011E0: */    stw r3,0x710(r30)
    /* 000011E4: */    addi r3,r30,0x1D8
    /* 000011E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000011EC: */    mr r4,r3
    /* 000011F0: */    addi r3,r30,0x1D8
    /* 000011F4: */    addi r4,r4,0x1
    /* 000011F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000011FC: */    addi r3,r30,0x330
    /* 00001200: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001204: */    mr r28,r30
    /* 00001208: */    li r31,0x0
    /* 0000120C: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
loc_1210:
    /* 00001210: */    lwz r4,0x68C(r28)
    /* 00001214: */    addis r0,r4,0x1
    /* 00001218: */    cmplwi r0,0xFFFF
    /* 0000121C: */    beq- loc_1228
    /* 00001220: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001224: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__endEffect")]
loc_1228:
    /* 00001228: */    addi r31,r31,0x1
    /* 0000122C: */    addi r28,r28,0x4
    /* 00001230: */    cmpwi r31,0xE
    /* 00001234: */    blt+ loc_1210
    /* 00001238: */    lwz r0,0x6F0(r30)
    /* 0000123C: */    cmpwi r0,0x1
    /* 00001240: */    bne- loc_1660
    /* 00001244: */    lwz r3,0x6DC(r30)
    /* 00001248: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__deleteHitPoint")]
    /* 0000124C: */    lwz r3,0x6E4(r30)
    /* 00001250: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__deleteHitPoint")]
    /* 00001254: */    b loc_1660
loc_1258:
    /* 00001258: */    addi r3,r30,0x488
    /* 0000125C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00001260: */    cmplwi r3,0x1
    /* 00001264: */    bne- loc_1660
    /* 00001268: */    addi r3,r30,0x488
    /* 0000126C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001270: */    lwz r4,0x6F0(r30)
    /* 00001274: */    mr r3,r30
    /* 00001278: */    rlwinm r0,r4,2,0,29
    /* 0000127C: */    stw r4,0x6F4(r30)
    /* 00001280: */    sub r4,r0,r4
    /* 00001284: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001288: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 0000128C: */    addi r3,r30,0x1D8
    /* 00001290: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001294: */    mr r4,r3
    /* 00001298: */    addi r3,r30,0x1D8
    /* 0000129C: */    addi r4,r4,0x1
    /* 000012A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000012A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 000012A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 000012AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 000012B0: */    lwz r6,0x6F4(r30)
    /* 000012B4: */    lis r3,0x1
    /* 000012B8: */    subi r0,r3,0x2
    /* 000012BC: */    lwz r3,0x1A4(r30)
    /* 000012C0: */    rlwinm r5,r6,2,0,29
    /* 000012C4: */    li r4,0x5
    /* 000012C8: */    sub r5,r5,r6
    /* 000012CC: */    rlwinm r6,r0,0,16,31
    /* 000012D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000012D4: */    mr r4,r3
    /* 000012D8: */    mr r3,r30
    /* 000012DC: */    li r5,0x0
    /* 000012E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 000012E4: */    lfs f1,0x0(r31)
    /* 000012E8: */    mr r3,r30
    /* 000012EC: */    li r4,0x1C96
    /* 000012F0: */    stfs f1,0x6F8(r30)
    /* 000012F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000012F8: */    lwz r4,0x714(r30)
    /* 000012FC: */    mr r3,r30
    /* 00001300: */    lfs f1,0x44(r31)
    /* 00001304: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__stopSeBasic")]
    /* 00001308: */    li r0,-0x1
    /* 0000130C: */    mr r3,r30
    /* 00001310: */    stw r0,0x714(r30)
    /* 00001314: */    li r4,0xF
    /* 00001318: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000131C: */    li r4,0x1
    /* 00001320: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001324: */    b loc_1660
loc_1328:
    /* 00001328: */    lfs f1,0x6F8(r30)
    /* 0000132C: */    mr r3,r30
    /* 00001330: */    addi r5,r1,0xC
    /* 00001334: */    li r4,0x1
    /* 00001338: */    bl stEmblem__moveGround
    /* 0000133C: */    mr r28,r30
    /* 00001340: */    li r29,0x0
    /* 00001344: */    b loc_135C
loc_1348:
    /* 00001348: */    lwz r3,0x6D8(r28)
    /* 0000134C: */    addi r4,r1,0xC
    /* 00001350: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001354: */    addi r28,r28,0x4
    /* 00001358: */    addi r29,r29,0x1
loc_135C:
    /* 0000135C: */    lwz r0,0x6F0(r30)
    /* 00001360: */    rlwinm r0,r0,2,0,29
    /* 00001364: */    add r3,r30,r0
    /* 00001368: */    lwz r0,0x6C4(r3)
    /* 0000136C: */    cmpw r29,r0
    /* 00001370: */    blt+ loc_1348
    /* 00001374: */    li r28,0x0
loc_1378:
    /* 00001378: */    mr r3,r30
    /* 0000137C: */    addi r4,r28,0x9
    /* 00001380: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001384: */    addi r4,r1,0xC
    /* 00001388: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 0000138C: */    addi r28,r28,0x1
    /* 00001390: */    cmplwi r28,0x6
    /* 00001394: */    blt+ loc_1378
    /* 00001398: */    lfs f1,0x6F8(r30)
    /* 0000139C: */    mr r3,r30
    /* 000013A0: */    addi r5,r1,0xC
    /* 000013A4: */    li r4,0x0
    /* 000013A8: */    bl stEmblem__moveGround
    /* 000013AC: */    mr r3,r30
    /* 000013B0: */    li r4,0xF
    /* 000013B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000013B8: */    addi r4,r1,0xC
    /* 000013BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 000013C0: */    lfs f0,0xC(r31)
    /* 000013C4: */    lfs f1,0x6F8(r30)
    /* 000013C8: */    fdivs f2,f31,f0
    /* 000013CC: */    lfs f0,0x40(r31)
    /* 000013D0: */    fadds f1,f1,f2
    /* 000013D4: */    fcmpo cr0,f1,f0
    /* 000013D8: */    stfs f1,0x6F8(r30)
    /* 000013DC: */    cror 2,1,2
    /* 000013E0: */    bne- loc_13E8
    /* 000013E4: */    stfs f0,0x6F8(r30)
loc_13E8:
    /* 000013E8: */    lwz r4,0x6F4(r30)
    /* 000013EC: */    mr r3,r30
    /* 000013F0: */    rlwinm r0,r4,2,0,29
    /* 000013F4: */    sub r4,r0,r4
    /* 000013F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000013FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001400: */    cmplwi r3,0x1
    /* 00001404: */    bne- loc_1660
    /* 00001408: */    lwz r4,0x6F4(r30)
    /* 0000140C: */    mr r3,r30
    /* 00001410: */    rlwinm r0,r4,2,0,29
    /* 00001414: */    sub r4,r0,r4
    /* 00001418: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000141C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001420: */    lwz r4,0x6F4(r30)
    /* 00001424: */    mr r3,r30
    /* 00001428: */    rlwinm r0,r4,2,0,29
    /* 0000142C: */    sub r4,r0,r4
    /* 00001430: */    addi r4,r4,0x1
    /* 00001434: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001438: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 0000143C: */    li r0,0x1
    /* 00001440: */    addi r3,r30,0x1D8
    /* 00001444: */    stb r0,0x6ED(r30)
    /* 00001448: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000144C: */    mr r4,r3
    /* 00001450: */    addi r3,r30,0x1D8
    /* 00001454: */    addi r4,r4,0x1
    /* 00001458: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000145C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00001460: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00001464: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 00001468: */    lwz r6,0x6F4(r30)
    /* 0000146C: */    lis r3,0x1
    /* 00001470: */    subi r0,r3,0x2
    /* 00001474: */    lwz r3,0x1A4(r30)
    /* 00001478: */    rlwinm r5,r6,2,0,29
    /* 0000147C: */    li r4,0x5
    /* 00001480: */    sub r5,r5,r6
    /* 00001484: */    rlwinm r6,r0,0,16,31
    /* 00001488: */    addi r5,r5,0x1
    /* 0000148C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001490: */    mr r4,r3
    /* 00001494: */    mr r3,r30
    /* 00001498: */    li r5,0x0
    /* 0000149C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 000014A0: */    li r28,0x0
loc_14A4:
    /* 000014A4: */    mr r3,r30
    /* 000014A8: */    addi r4,r28,0x9
    /* 000014AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000014B0: */    li r4,0x0
    /* 000014B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000014B8: */    addi r28,r28,0x1
    /* 000014BC: */    cmplwi r28,0x6
    /* 000014C0: */    blt+ loc_14A4
    /* 000014C4: */    lwz r0,0x6F0(r30)
    /* 000014C8: */    cmpwi r0,0x2
    /* 000014CC: */    bne- loc_1660
    /* 000014D0: */    lwz r3,0x6D8(r30)
    /* 000014D4: */    li r4,0x0
    /* 000014D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000014DC: */    lwz r3,0x6DC(r30)
    /* 000014E0: */    li r4,0x0
    /* 000014E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000014E8: */    b loc_1660
loc_14EC:
    /* 000014EC: */    lwz r4,0x748(r30)
    /* 000014F0: */    cmpwi r4,-0x1
    /* 000014F4: */    beq- loc_150C
    /* 000014F8: */    lfs f1,0x40(r31)
    /* 000014FC: */    mr r3,r30
    /* 00001500: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__stopSeBasic")]
    /* 00001504: */    li r0,-0x1
    /* 00001508: */    stw r0,0x748(r30)
loc_150C:
    /* 0000150C: */    addi r3,r30,0x330
    /* 00001510: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001514: */    lwz r3,0x734(r30)
    /* 00001518: */    cmpwi r3,0x0
    /* 0000151C: */    beq- loc_1530
    /* 00001520: */    li r4,0x1
    /* 00001524: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision____dt")]
    /* 00001528: */    li r0,0x0
    /* 0000152C: */    stw r0,0x734(r30)
loc_1530:
    /* 00001530: */    lwz r3,0x738(r30)
    /* 00001534: */    cmpwi r3,0x0
    /* 00001538: */    beq- loc_154C
    /* 0000153C: */    li r4,0x1
    /* 00001540: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "grCollision____dt")]
    /* 00001544: */    li r0,0x0
    /* 00001548: */    stw r0,0x738(r30)
loc_154C:
    /* 0000154C: */    mr r28,r30
    /* 00001550: */    li r27,0x0
    /* 00001554: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001558: */    li r31,-0x1
loc_155C:
    /* 0000155C: */    lwz r4,0x68C(r28)
    /* 00001560: */    addis r0,r4,0x1
    /* 00001564: */    cmplwi r0,0xFFFF
    /* 00001568: */    beq- loc_1580
    /* 0000156C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001570: */    li r5,0x1
    /* 00001574: */    li r6,0x1
    /* 00001578: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__killEffect")]
    /* 0000157C: */    stw r31,0x68C(r28)
loc_1580:
    /* 00001580: */    addi r27,r27,0x1
    /* 00001584: */    addi r28,r28,0x4
    /* 00001588: */    cmpwi r27,0xE
    /* 0000158C: */    blt+ loc_155C
    /* 00001590: */    mr r29,r30
    /* 00001594: */    li r27,0x0
    /* 00001598: */    b loc_15D4
loc_159C:
    /* 0000159C: */    lwz r4,0x6D8(r29)
    /* 000015A0: */    cmpwi r4,0x0
    /* 000015A4: */    beq- loc_15CC
    /* 000015A8: */    mr r3,r30
    /* 000015AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__removeGround")]
    /* 000015B0: */    lwz r3,0x6D8(r29)
    /* 000015B4: */    lwz r12,0x3C(r3)
    /* 000015B8: */    lwz r12,0x128(r12)
    /* 000015BC: */    mtctr r12
    /* 000015C0: */    bctrl
    /* 000015C4: */    lwz r3,0x6D8(r29)
    /* 000015C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__exit")]
loc_15CC:
    /* 000015CC: */    addi r29,r29,0x4
    /* 000015D0: */    addi r27,r27,0x1
loc_15D4:
    /* 000015D4: */    lwz r0,0x6F0(r30)
    /* 000015D8: */    rlwinm r0,r0,2,0,29
    /* 000015DC: */    add r3,r30,r0
    /* 000015E0: */    lwz r0,0x6C4(r3)
    /* 000015E4: */    cmpw r27,r0
    /* 000015E8: */    blt+ loc_159C
    /* 000015EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 000015F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 000015F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__removeResAnmScn")]
    /* 000015F8: */    lis r4,0x1
    /* 000015FC: */    lwz r3,0x1A4(r30)
    /* 00001600: */    subi r0,r4,0x2
    /* 00001604: */    li r5,0x0
    /* 00001608: */    li r4,0x5
    /* 0000160C: */    rlwinm r6,r0,0,16,31
    /* 00001610: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001614: */    mr r4,r3
    /* 00001618: */    mr r3,r30
    /* 0000161C: */    li r5,0x0
    /* 00001620: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00001624: */    addi r3,r30,0x1D8
    /* 00001628: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000162C: */    mr r4,r3
    /* 00001630: */    addi r3,r30,0x1D8
    /* 00001634: */    addi r4,r4,0x1
    /* 00001638: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000163C: */    b loc_1660
loc_1640:
    /* 00001640: */    li r3,0x1
    /* 00001644: */    li r0,0x0
    /* 00001648: */    stb r3,0x6EC(r30)
    /* 0000164C: */    addi r3,r30,0x1D8
    /* 00001650: */    stb r0,0x73C(r30)
    /* 00001654: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001658: */    addi r3,r30,0x1D8
    /* 0000165C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
loc_1660:
    /* 00001660: */    psq_l f31,0x58(r1),0,0
    /* 00001664: */    addi r11,r1,0x50
    /* 00001668: */    lfd f31,0x50(r1)
    /* 0000166C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00001670: */    lwz r0,0x64(r1)
    /* 00001674: */    mtlr r0
    /* 00001678: */    addi r1,r1,0x60
    /* 0000167C: */    blr
stEmblem__updateScene00:
    /* 00001680: */    stwu r1,-0x30(r1)
    /* 00001684: */    mflr r0
    /* 00001688: */    stw r0,0x34(r1)
    /* 0000168C: */    stfd f31,0x20(r1)
    /* 00001690: */    psq_st f31,0x28(r1),0,0
    /* 00001694: */    fmr f31,f1
    /* 00001698: */    stw r31,0x1C(r1)
    /* 0000169C: */    stw r30,0x18(r1)
    /* 000016A0: */    stw r29,0x14(r1)
    /* 000016A4: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 000016A8: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 000016AC: */    stw r28,0x10(r1)
    /* 000016B0: */    mr r28,r3
    /* 000016B4: */    addi r3,r3,0x330
    /* 000016B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000016BC: */    cmpwi r3,0x0
    /* 000016C0: */    beq- loc_16C8
    /* 000016C4: */    b loc_17B4
loc_16C8:
    /* 000016C8: */    li r0,-0x1
    /* 000016CC: */    stw r0,0x68C(r28)
    /* 000016D0: */    stw r0,0x690(r28)
    /* 000016D4: */    stw r0,0x694(r28)
    /* 000016D8: */    stw r0,0x698(r28)
    /* 000016DC: */    stw r0,0x69C(r28)
    /* 000016E0: */    stw r0,0x6A0(r28)
    /* 000016E4: */    stw r0,0x6A4(r28)
    /* 000016E8: */    stw r0,0x6A8(r28)
    /* 000016EC: */    stw r0,0x6AC(r28)
    /* 000016F0: */    stw r0,0x6B0(r28)
    /* 000016F4: */    stw r0,0x6B4(r28)
    /* 000016F8: */    stw r0,0x6B8(r28)
    /* 000016FC: */    stw r0,0x6BC(r28)
    /* 00001700: */    stw r0,0x6C0(r28)
    /* 00001704: */    lbz r0,0x73C(r28)
    /* 00001708: */    cmplwi r0,0x1
    /* 0000170C: */    bne- loc_173C
    /* 00001710: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001714: */    lis r30,0x4A
    /* 00001718: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000171C: */    addi r4,r30,0xC
    /* 00001720: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001724: */    stw r3,0x68C(r28)
    /* 00001728: */    addi r4,r30,0xD
    /* 0000172C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001730: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001734: */    stw r3,0x690(r28)
    /* 00001738: */    b loc_1764
loc_173C:
    /* 0000173C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001740: */    lis r31,0x4A
    /* 00001744: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001748: */    addi r4,r31,0x1
    /* 0000174C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001750: */    stw r3,0x68C(r28)
    /* 00001754: */    addi r4,r31,0x2
    /* 00001758: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000175C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001760: */    stw r3,0x690(r28)
loc_1764:
    /* 00001764: */    addi r3,r28,0x330
    /* 00001768: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000176C: */    mr r4,r3
    /* 00001770: */    addi r3,r28,0x330
    /* 00001774: */    addi r4,r4,0x1
    /* 00001778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000177C: */    lfs f0,0x0(r29)
    /* 00001780: */    li r31,-0x1
    /* 00001784: */    stw r31,0x714(r28)
    /* 00001788: */    stfs f0,0x720(r28)
    /* 0000178C: */    stfs f0,0x724(r28)
    /* 00001790: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001794: */    lfs f0,0xC(r29)
    /* 00001798: */    lfs f2,0x2C(r29)
    /* 0000179C: */    fmuls f1,f0,f1
    /* 000017A0: */    lfs f0,0x48(r29)
    /* 000017A4: */    stw r31,0x728(r28)
    /* 000017A8: */    fsubs f1,f2,f1
    /* 000017AC: */    fadds f0,f0,f1
    /* 000017B0: */    stfs f0,0x71C(r28)
loc_17B4:
    /* 000017B4: */    lfs f1,0x724(r28)
    /* 000017B8: */    lfs f0,0x71C(r28)
    /* 000017BC: */    fadds f1,f1,f31
    /* 000017C0: */    fcmpo cr0,f1,f0
    /* 000017C4: */    stfs f1,0x724(r28)
    /* 000017C8: */    cror 2,1,2
    /* 000017CC: */    bne- loc_1854
    /* 000017D0: */    lfs f1,0x0(r29)
    /* 000017D4: */    lfs f0,0x720(r28)
    /* 000017D8: */    fcmpu cr0,f1,f0
    /* 000017DC: */    bne- loc_1854
    /* 000017E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000017E4: */    lis r4,0x4A
    /* 000017E8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000017EC: */    addi r4,r4,0x3
    /* 000017F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000017F4: */    lfs f0,0x4C(r29)
    /* 000017F8: */    stw r3,0x694(r28)
    /* 000017FC: */    li r3,0x4
    /* 00001800: */    stfs f0,0x720(r28)
    /* 00001804: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001808: */    cmplwi r3,0x3
    /* 0000180C: */    mr r4,r3
    /* 00001810: */    blt- loc_1818
    /* 00001814: */    li r4,0x3
loc_1818:
    /* 00001818: */    lfs f1,0x720(r28)
    /* 0000181C: */    mr r3,r28
    /* 00001820: */    addi r4,r4,0x1C99
    /* 00001824: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001828: */    stw r3,0x728(r28)
    /* 0000182C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001830: */    lfs f2,0xC(r29)
    /* 00001834: */    lfs f0,0x0(r29)
    /* 00001838: */    fmuls f3,f2,f1
    /* 0000183C: */    lfs f2,0x2C(r29)
    /* 00001840: */    stfs f0,0x724(r28)
    /* 00001844: */    lfs f1,0x48(r29)
    /* 00001848: */    fsubs f0,f2,f3
    /* 0000184C: */    fadds f0,f1,f0
    /* 00001850: */    stfs f0,0x71C(r28)
loc_1854:
    /* 00001854: */    lfs f2,0x720(r28)
    /* 00001858: */    lfs f1,0x50(r29)
    /* 0000185C: */    lfs f0,0x0(r29)
    /* 00001860: */    fadds f1,f2,f1
    /* 00001864: */    fcmpo cr0,f1,f0
    /* 00001868: */    stfs f1,0x720(r28)
    /* 0000186C: */    cror 2,1,2
    /* 00001870: */    bne- loc_1878
    /* 00001874: */    stfs f0,0x720(r28)
loc_1878:
    /* 00001878: */    lwz r4,0x728(r28)
    /* 0000187C: */    mr r3,r28
    /* 00001880: */    lfs f1,0x720(r28)
    /* 00001884: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__setSePan")]
    /* 00001888: */    lwz r0,0x714(r28)
    /* 0000188C: */    cmpwi r0,-0x1
    /* 00001890: */    bne- loc_18A8
    /* 00001894: */    lfs f1,0x0(r29)
    /* 00001898: */    mr r3,r28
    /* 0000189C: */    li r4,0x1C97
    /* 000018A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000018A4: */    stw r3,0x714(r28)
loc_18A8:
    /* 000018A8: */    lbz r0,0xEB(r28)
    /* 000018AC: */    cmplwi r0,0x1
    /* 000018B0: */    bne- loc_18DC
    /* 000018B4: */    lwz r12,0x3C(r28)
    /* 000018B8: */    mr r3,r28
    /* 000018BC: */    lfs f1,0x54(r29)
    /* 000018C0: */    lwz r12,0x208(r12)
    /* 000018C4: */    lfs f2,0x58(r29)
    /* 000018C8: */    lfs f3,0x5C(r29)
    /* 000018CC: */    lfs f4,0x60(r29)
    /* 000018D0: */    mtctr r12
    /* 000018D4: */    bctrl
    /* 000018D8: */    b loc_18F0
loc_18DC:
    /* 000018DC: */    lwz r12,0x3C(r28)
    /* 000018E0: */    mr r3,r28
    /* 000018E4: */    lwz r12,0x20C(r12)
    /* 000018E8: */    mtctr r12
    /* 000018EC: */    bctrl
loc_18F0:
    /* 000018F0: */    psq_l f31,0x28(r1),0,0
    /* 000018F4: */    lwz r0,0x34(r1)
    /* 000018F8: */    lfd f31,0x20(r1)
    /* 000018FC: */    lwz r31,0x1C(r1)
    /* 00001900: */    lwz r30,0x18(r1)
    /* 00001904: */    lwz r29,0x14(r1)
    /* 00001908: */    lwz r28,0x10(r1)
    /* 0000190C: */    mtlr r0
    /* 00001910: */    addi r1,r1,0x30
    /* 00001914: */    blr
stEmblem__updateScene01:
    /* 00001918: */    stwu r1,-0xE0(r1)
    /* 0000191C: */    mflr r0
    /* 00001920: */    stw r0,0xE4(r1)
    /* 00001924: */    stfd f31,0xD0(r1)
    /* 00001928: */    psq_st f31,0xD8(r1),0,0
    /* 0000192C: */    stfd f30,0xC0(r1)
    /* 00001930: */    psq_st f30,0xC8(r1),0,0
    /* 00001934: */    stfd f29,0xB0(r1)
    /* 00001938: */    psq_st f29,0xB8(r1),0,0
    /* 0000193C: */    stfd f28,0xA0(r1)
    /* 00001940: */    psq_st f28,0xA8(r1),0,0
    /* 00001944: */    stfd f27,0x90(r1)
    /* 00001948: */    psq_st f27,0x98(r1),0,0
    /* 0000194C: */    addi r11,r1,0x90
    /* 00001950: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_22")]
    /* 00001954: */    lfs f0,0x808(r3)
    /* 00001958: */    lis r27,0x0                              [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 0000195C: */    lis r28,0x0                              [R_PPC_ADDR16_HA("st_emblem", 5, "loc_0")]
    /* 00001960: */    fmr f27,f1
    /* 00001964: */    fsubs f2,f0,f1
    /* 00001968: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 0000196C: */    lfs f0,0x0(r27)
    /* 00001970: */    mr r22,r3
    /* 00001974: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO("st_emblem", 5, "loc_0")]
    /* 00001978: */    fcmpo cr0,f2,f0
    /* 0000197C: */    stfs f2,0x808(r3)
    /* 00001980: */    bge- loc_1988
    /* 00001984: */    stfs f0,0x808(r3)
loc_1988:
    /* 00001988: */    addi r3,r3,0x330
    /* 0000198C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001990: */    cmpwi r3,0x1
    /* 00001994: */    beq- loc_1A10
    /* 00001998: */    bge- loc_1C70
    /* 0000199C: */    cmpwi r3,0x0
    /* 000019A0: */    bge- loc_19A8
    /* 000019A4: */    b loc_1C70
loc_19A8:
    /* 000019A8: */    li r0,-0x1
    /* 000019AC: */    lfs f0,0x0(r27)
    /* 000019B0: */    stw r0,0x68C(r22)
    /* 000019B4: */    li r4,0x0
    /* 000019B8: */    addi r3,r22,0x330
    /* 000019BC: */    stw r0,0x690(r22)
    /* 000019C0: */    stw r0,0x694(r22)
    /* 000019C4: */    stw r0,0x698(r22)
    /* 000019C8: */    stw r0,0x69C(r22)
    /* 000019CC: */    stw r0,0x6A0(r22)
    /* 000019D0: */    stw r0,0x6A4(r22)
    /* 000019D4: */    stw r0,0x6A8(r22)
    /* 000019D8: */    stw r0,0x6AC(r22)
    /* 000019DC: */    stw r0,0x6B0(r22)
    /* 000019E0: */    stw r0,0x6B4(r22)
    /* 000019E4: */    stw r0,0x6B8(r22)
    /* 000019E8: */    stw r0,0x6BC(r22)
    /* 000019EC: */    stw r0,0x6C0(r22)
    /* 000019F0: */    stfs f0,0x740(r22)
    /* 000019F4: */    stw r4,0x744(r22)
    /* 000019F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000019FC: */    mr r4,r3
    /* 00001A00: */    addi r3,r22,0x330
    /* 00001A04: */    addi r4,r4,0x1
    /* 00001A08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001A0C: */    b loc_1C70
loc_1A10:
    /* 00001A10: */    lfs f1,0x740(r22)
    /* 00001A14: */    addi r10,r27,0x68
    /* 00001A18: */    lfs f0,0x98(r27)
    /* 00001A1C: */    lwz r12,0x68(r27)
    /* 00001A20: */    lwz r11,0x4(r10)
    /* 00001A24: */    fcmpo cr0,f1,f0
    /* 00001A28: */    lwz r9,0x8(r10)
    /* 00001A2C: */    lwz r8,0xC(r10)
    /* 00001A30: */    lwz r7,0x10(r10)
    /* 00001A34: */    lwz r6,0x14(r10)
    /* 00001A38: */    lwz r5,0x18(r10)
    /* 00001A3C: */    lwz r4,0x1C(r10)
    /* 00001A40: */    lwz r3,0x20(r10)
    /* 00001A44: */    lwz r0,0x24(r10)
    /* 00001A48: */    stw r12,0x38(r1)
    /* 00001A4C: */    stw r11,0x3C(r1)
    /* 00001A50: */    stw r9,0x40(r1)
    /* 00001A54: */    stw r8,0x44(r1)
    /* 00001A58: */    stw r7,0x48(r1)
    /* 00001A5C: */    stw r6,0x4C(r1)
    /* 00001A60: */    stw r5,0x50(r1)
    /* 00001A64: */    stw r4,0x54(r1)
    /* 00001A68: */    stw r3,0x58(r1)
    /* 00001A6C: */    stw r0,0x5C(r1)
    /* 00001A70: */    cror 2,1,2
    /* 00001A74: */    bne- loc_1C68
    /* 00001A78: */    li r3,0x3
    /* 00001A7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001A80: */    cmplwi r3,0x2
    /* 00001A84: */    blt- loc_1A8C
    /* 00001A88: */    li r3,0x2
loc_1A8C:
    /* 00001A8C: */    cmpwi r3,0x1
    /* 00001A90: */    beq- loc_1AD0
    /* 00001A94: */    bge- loc_1A9C
    /* 00001A98: */    b loc_1AA8
loc_1A9C:
    /* 00001A9C: */    cmpwi r3,0x3
    /* 00001AA0: */    bge- loc_1AA8
    /* 00001AA4: */    b loc_1AF8
loc_1AA8:
    /* 00001AA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001AAC: */    lis r4,0x4A
    /* 00001AB0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001AB4: */    addi r4,r4,0x4
    /* 00001AB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001ABC: */    lwz r0,0x744(r22)
    /* 00001AC0: */    rlwinm r0,r0,2,0,29
    /* 00001AC4: */    add r4,r22,r0
    /* 00001AC8: */    stw r3,0x68C(r4)
    /* 00001ACC: */    b loc_1B1C
loc_1AD0:
    /* 00001AD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001AD4: */    lis r4,0x4A
    /* 00001AD8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001ADC: */    addi r4,r4,0x5
    /* 00001AE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001AE4: */    lwz r0,0x744(r22)
    /* 00001AE8: */    rlwinm r0,r0,2,0,29
    /* 00001AEC: */    add r4,r22,r0
    /* 00001AF0: */    stw r3,0x68C(r4)
    /* 00001AF4: */    b loc_1B1C
loc_1AF8:
    /* 00001AF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001AFC: */    lis r4,0x4A
    /* 00001B00: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001B04: */    addi r4,r4,0x6
    /* 00001B08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001B0C: */    lwz r0,0x744(r22)
    /* 00001B10: */    rlwinm r0,r0,2,0,29
    /* 00001B14: */    add r4,r22,r0
    /* 00001B18: */    stw r3,0x68C(r4)
loc_1B1C:
    /* 00001B1C: */    li r3,0x3
    /* 00001B20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001B24: */    cmplwi r3,0x2
    /* 00001B28: */    blt- loc_1B30
    /* 00001B2C: */    li r3,0x2
loc_1B30:
    /* 00001B30: */    cmpwi r3,0x1
    /* 00001B34: */    beq- loc_1B78
    /* 00001B38: */    bge- loc_1B40
    /* 00001B3C: */    b loc_1B4C
loc_1B40:
    /* 00001B40: */    cmpwi r3,0x3
    /* 00001B44: */    bge- loc_1B4C
    /* 00001B48: */    b loc_1BA4
loc_1B4C:
    /* 00001B4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001B50: */    lis r4,0x4A
    /* 00001B54: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001B58: */    addi r4,r4,0x4
    /* 00001B5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001B60: */    lwz r4,0x744(r22)
    /* 00001B64: */    addi r0,r4,0x5
    /* 00001B68: */    rlwinm r0,r0,2,0,29
    /* 00001B6C: */    add r4,r22,r0
    /* 00001B70: */    stw r3,0x68C(r4)
    /* 00001B74: */    b loc_1BCC
loc_1B78:
    /* 00001B78: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001B7C: */    lis r4,0x4A
    /* 00001B80: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001B84: */    addi r4,r4,0x5
    /* 00001B88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001B8C: */    lwz r4,0x744(r22)
    /* 00001B90: */    addi r0,r4,0x5
    /* 00001B94: */    rlwinm r0,r0,2,0,29
    /* 00001B98: */    add r4,r22,r0
    /* 00001B9C: */    stw r3,0x68C(r4)
    /* 00001BA0: */    b loc_1BCC
loc_1BA4:
    /* 00001BA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001BA8: */    lis r4,0x4A
    /* 00001BAC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001BB0: */    addi r4,r4,0x6
    /* 00001BB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001BB8: */    lwz r4,0x744(r22)
    /* 00001BBC: */    addi r0,r4,0x5
    /* 00001BC0: */    rlwinm r0,r0,2,0,29
    /* 00001BC4: */    add r4,r22,r0
    /* 00001BC8: */    stw r3,0x68C(r4)
loc_1BCC:
    /* 00001BCC: */    lwz r0,0x744(r22)
    /* 00001BD0: */    lis r24,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001BD4: */    lwz r4,0x6D8(r22)
    /* 00001BD8: */    addi r23,r1,0x38
    /* 00001BDC: */    rlwinm r0,r0,2,0,29
    /* 00001BE0: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001BE4: */    lwz r5,0x44(r4)
    /* 00001BE8: */    add r4,r22,r0
    /* 00001BEC: */    lwz r4,0x68C(r4)
    /* 00001BF0: */    li r7,0x0
    /* 00001BF4: */    lwz r5,0x0(r5)
    /* 00001BF8: */    lwzx r6,r23,r0
    /* 00001BFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00001C00: */    lwz r3,0x744(r22)
    /* 00001C04: */    li r7,0x0
    /* 00001C08: */    lwz r4,0x6D8(r22)
    /* 00001C0C: */    addi r0,r3,0x5
    /* 00001C10: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001C14: */    rlwinm r0,r0,2,0,29
    /* 00001C18: */    lwz r5,0x44(r4)
    /* 00001C1C: */    add r4,r22,r0
    /* 00001C20: */    lwzx r6,r23,r0
    /* 00001C24: */    lwz r4,0x68C(r4)
    /* 00001C28: */    lwz r5,0x0(r5)
    /* 00001C2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00001C30: */    lwz r3,0x744(r22)
    /* 00001C34: */    addi r0,r3,0x1
    /* 00001C38: */    cmpwi r0,0x5
    /* 00001C3C: */    stw r0,0x744(r22)
    /* 00001C40: */    blt- loc_1C5C
    /* 00001C44: */    addi r3,r22,0x330
    /* 00001C48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001C4C: */    mr r4,r3
    /* 00001C50: */    addi r3,r22,0x330
    /* 00001C54: */    addi r4,r4,0x1
    /* 00001C58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
loc_1C5C:
    /* 00001C5C: */    lfs f0,0x0(r27)
    /* 00001C60: */    stfs f0,0x740(r22)
    /* 00001C64: */    b loc_1C70
loc_1C68:
    /* 00001C68: */    fadds f0,f1,f27
    /* 00001C6C: */    stfs f0,0x740(r22)
loc_1C70:
    /* 00001C70: */    addi r3,r27,0x90
    /* 00001C74: */    lwz r4,0x90(r27)
    /* 00001C78: */    lwz r0,0x4(r3)
    /* 00001C7C: */    mr r26,r22
    /* 00001C80: */    stw r4,0x8(r1)
    /* 00001C84: */    addi r25,r1,0x8
    /* 00001C88: */    lfs f29,0x0(r27)
    /* 00001C8C: */    addi r24,r22,0x534
    /* 00001C90: */    stw r0,0xC(r1)
    /* 00001C94: */    li r23,0x0
    /* 00001C98: */    lfs f27,0x9C(r27)
    /* 00001C9C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001CA0: */    lfs f28,0x98(r27)
    /* 00001CA4: */    lis r31,0x4A
    /* 00001CA8: */    lfs f30,0x40(r27)
    /* 00001CAC: */    li r29,0x0
    /* 00001CB0: */    lfs f31,0xA0(r27)
loc_1CB4:
    /* 00001CB4: */    lwz r0,0x704(r26)
    /* 00001CB8: */    cmpwi r0,0x1
    /* 00001CBC: */    beq- loc_1EAC
    /* 00001CC0: */    bge- loc_1F34
    /* 00001CC4: */    cmpwi r0,0x0
    /* 00001CC8: */    bge- loc_1CD0
    /* 00001CCC: */    b loc_1F34
loc_1CD0:
    /* 00001CD0: */    lwz r0,0x0(r25)
    /* 00001CD4: */    rlwinm r0,r0,2,0,29
    /* 00001CD8: */    add r3,r22,r0
    /* 00001CDC: */    lwz r3,0x6D8(r3)
    /* 00001CE0: */    lbz r0,0x16C(r3)
    /* 00001CE4: */    rlwinm. r0,r0,28,31,31
    /* 00001CE8: */    beq- loc_1F34
    /* 00001CEC: */    lfs f0,0x808(r22)
    /* 00001CF0: */    fcmpu cr0,f29,f0
    /* 00001CF4: */    bne- loc_1D74
    /* 00001CF8: */    cmpwi r23,0x0
    /* 00001CFC: */    bne- loc_1D34
    /* 00001D00: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001D04: */    addi r4,r31,0xA
    /* 00001D08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001D0C: */    stw r3,0x6BC(r22)
    /* 00001D10: */    mr r4,r3
    /* 00001D14: */    lwz r5,0x6D8(r22)
    /* 00001D18: */    addi r6,r28,0x15C
    /* 00001D1C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001D20: */    li r7,0x0
    /* 00001D24: */    lwz r5,0x44(r5)
    /* 00001D28: */    lwz r5,0x0(r5)
    /* 00001D2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00001D30: */    b loc_1D64
loc_1D34:
    /* 00001D34: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001D38: */    addi r4,r31,0xB
    /* 00001D3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001D40: */    stw r3,0x6C0(r22)
    /* 00001D44: */    mr r4,r3
    /* 00001D48: */    lwz r5,0x6D8(r22)
    /* 00001D4C: */    addi r6,r28,0x174
    /* 00001D50: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001D54: */    li r7,0x0
    /* 00001D58: */    lwz r5,0x44(r5)
    /* 00001D5C: */    lwz r5,0x0(r5)
    /* 00001D60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_1D64:
    /* 00001D64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001D68: */    fmuls f0,f27,f1
    /* 00001D6C: */    fadds f0,f28,f0
    /* 00001D70: */    stfs f0,0x808(r22)
loc_1D74:
    /* 00001D74: */    lwz r3,0x0(r25)
    /* 00001D78: */    lwz r0,0x6FC(r26)
    /* 00001D7C: */    rlwinm r3,r3,2,0,29
    /* 00001D80: */    add r3,r22,r3
    /* 00001D84: */    lwz r3,0x6D8(r3)
    /* 00001D88: */    lwz r3,0x160(r3)
    /* 00001D8C: */    lfs f0,0x28(r3)
    /* 00001D90: */    fctiwz f0,f0
    /* 00001D94: */    stfd f0,0x60(r1)
    /* 00001D98: */    lwz r3,0x64(r1)
    /* 00001D9C: */    sub. r0,r0,r3
    /* 00001DA0: */    stw r0,0x6FC(r26)
    /* 00001DA4: */    bge- loc_1DAC
    /* 00001DA8: */    stw r29,0x6FC(r26)
loc_1DAC:
    /* 00001DAC: */    lwz r0,0x6FC(r26)
    /* 00001DB0: */    cmpwi r0,0x0
    /* 00001DB4: */    bne- loc_1E90
    /* 00001DB8: */    lwz r0,0x0(r25)
    /* 00001DBC: */    rlwinm r0,r0,2,0,29
    /* 00001DC0: */    add r3,r22,r0
    /* 00001DC4: */    lwz r3,0x6D8(r3)
    /* 00001DC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001DCC: */    mr r3,r22
    /* 00001DD0: */    addi r4,r23,0xB
    /* 00001DD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001DD8: */    li r4,0x0
    /* 00001DDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001DE0: */    lwz r0,0x0(r25)
    /* 00001DE4: */    rlwinm r0,r0,2,0,29
    /* 00001DE8: */    add r3,r22,r0
    /* 00001DEC: */    lwz r3,0x6DC(r3)
    /* 00001DF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001DF4: */    lwz r4,0x704(r26)
    /* 00001DF8: */    mr r3,r24
    /* 00001DFC: */    addi r0,r4,0x1
    /* 00001E00: */    stw r0,0x704(r26)
    /* 00001E04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001E08: */    cmpwi r23,0x0
    /* 00001E0C: */    bne- loc_1E44
    /* 00001E10: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001E14: */    addi r4,r31,0x7
    /* 00001E18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001E1C: */    stw r3,0x6B8(r22)
    /* 00001E20: */    mr r4,r3
    /* 00001E24: */    lwz r5,0x6D8(r22)
    /* 00001E28: */    addi r6,r28,0x18C
    /* 00001E2C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001E30: */    li r7,0x0
    /* 00001E34: */    lwz r5,0x44(r5)
    /* 00001E38: */    lwz r5,0x0(r5)
    /* 00001E3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 00001E40: */    b loc_1E74
loc_1E44:
    /* 00001E44: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001E48: */    addi r4,r31,0x8
    /* 00001E4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001E50: */    stw r3,0x6B4(r22)
    /* 00001E54: */    mr r4,r3
    /* 00001E58: */    lwz r5,0x6D8(r22)
    /* 00001E5C: */    addi r6,r28,0x1A4
    /* 00001E60: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001E64: */    li r7,0x0
    /* 00001E68: */    lwz r5,0x44(r5)
    /* 00001E6C: */    lwz r5,0x0(r5)
    /* 00001E70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
loc_1E74:
    /* 00001E74: */    stfs f29,0x10(r1)
    /* 00001E78: */    addi r4,r1,0x10
    /* 00001E7C: */    li r3,0x4
    /* 00001E80: */    stfs f29,0x14(r1)
    /* 00001E84: */    stfs f29,0x18(r1)
    /* 00001E88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
    /* 00001E8C: */    b loc_1F34
loc_1E90:
    /* 00001E90: */    mr r3,r24
    /* 00001E94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00001E98: */    lfs f1,0x0(r27)
    /* 00001E9C: */    mr r3,r22
    /* 00001EA0: */    li r4,0x1C9D
    /* 00001EA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001EA8: */    b loc_1F34
loc_1EAC:
    /* 00001EAC: */    cmpwi r23,0x0
    /* 00001EB0: */    bne- loc_1ED8
    /* 00001EB4: */    lwz r0,0x0(r25)
    /* 00001EB8: */    rlwinm r0,r0,2,0,29
    /* 00001EBC: */    add r3,r22,r0
    /* 00001EC0: */    lwz r3,0x6DC(r3)
    /* 00001EC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getEntityFrame")]
    /* 00001EC8: */    addi r3,r22,0x750
    /* 00001ECC: */    li r4,0x0
    /* 00001ED0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
    /* 00001ED4: */    b loc_1EF8
loc_1ED8:
    /* 00001ED8: */    lwz r0,0x0(r25)
    /* 00001EDC: */    rlwinm r0,r0,2,0,29
    /* 00001EE0: */    add r3,r22,r0
    /* 00001EE4: */    lwz r3,0x6DC(r3)
    /* 00001EE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getEntityFrame")]
    /* 00001EEC: */    addi r3,r22,0x7A8
    /* 00001EF0: */    li r4,0x0
    /* 00001EF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFif__playFrame")]
loc_1EF8:
    /* 00001EF8: */    lwz r0,0x0(r25)
    /* 00001EFC: */    rlwinm r0,r0,2,0,29
    /* 00001F00: */    add r3,r22,r0
    /* 00001F04: */    lwz r3,0x6DC(r3)
    /* 00001F08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001F0C: */    cmplwi r3,0x1
    /* 00001F10: */    bne- loc_1F34
    /* 00001F14: */    lwz r0,0x0(r25)
    /* 00001F18: */    rlwinm r0,r0,2,0,29
    /* 00001F1C: */    add r3,r22,r0
    /* 00001F20: */    lwz r3,0x6DC(r3)
    /* 00001F24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001F28: */    lwz r3,0x704(r26)
    /* 00001F2C: */    addi r0,r3,0x1
    /* 00001F30: */    stw r0,0x704(r26)
loc_1F34:
    /* 00001F34: */    mr r3,r24
    /* 00001F38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00001F3C: */    cmpwi r3,0x0
    /* 00001F40: */    beq- loc_1FC8
    /* 00001F44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001F48: */    fmuls f0,f30,f1
    /* 00001F4C: */    fsubs f0,f31,f0
    /* 00001F50: */    stfs f0,0x28(r1)
    /* 00001F54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001F58: */    fmuls f0,f30,f1
    /* 00001F5C: */    fsubs f0,f31,f0
    /* 00001F60: */    stfs f0,0x2C(r1)
    /* 00001F64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001F68: */    fmuls f0,f30,f1
    /* 00001F6C: */    addi r4,r1,0x28
    /* 00001F70: */    fsubs f0,f31,f0
    /* 00001F74: */    stfs f0,0x30(r1)
    /* 00001F78: */    lwz r0,0x0(r25)
    /* 00001F7C: */    rlwinm r0,r0,2,0,29
    /* 00001F80: */    add r3,r22,r0
    /* 00001F84: */    lwz r3,0x6D8(r3)
    /* 00001F88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001F8C: */    mr r3,r24
    /* 00001F90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00001F94: */    cmpwi r3,0x0
    /* 00001F98: */    beq- loc_1FC8
    /* 00001F9C: */    stfs f29,0x1C(r1)
    /* 00001FA0: */    addi r4,r1,0x1C
    /* 00001FA4: */    stfs f29,0x20(r1)
    /* 00001FA8: */    stfs f29,0x24(r1)
    /* 00001FAC: */    lwz r0,0x0(r25)
    /* 00001FB0: */    rlwinm r0,r0,2,0,29
    /* 00001FB4: */    add r3,r22,r0
    /* 00001FB8: */    lwz r3,0x6D8(r3)
    /* 00001FBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001FC0: */    mr r3,r24
    /* 00001FC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
loc_1FC8:
    /* 00001FC8: */    addi r23,r23,0x1
    /* 00001FCC: */    addi r25,r25,0x4
    /* 00001FD0: */    cmpwi r23,0x2
    /* 00001FD4: */    addi r24,r24,0xAC
    /* 00001FD8: */    addi r26,r26,0x4
    /* 00001FDC: */    blt+ loc_1CB4
    /* 00001FE0: */    lbz r0,0xEB(r22)
    /* 00001FE4: */    cmplwi r0,0x1
    /* 00001FE8: */    bne- loc_2014
    /* 00001FEC: */    lwz r12,0x3C(r22)
    /* 00001FF0: */    mr r3,r22
    /* 00001FF4: */    lfs f1,0x54(r27)
    /* 00001FF8: */    lwz r12,0x208(r12)
    /* 00001FFC: */    lfs f2,0x4(r27)
    /* 00002000: */    lfs f3,0x5C(r27)
    /* 00002004: */    lfs f4,0x0(r27)
    /* 00002008: */    mtctr r12
    /* 0000200C: */    bctrl
    /* 00002010: */    b loc_2028
loc_2014:
    /* 00002014: */    lwz r12,0x3C(r22)
    /* 00002018: */    mr r3,r22
    /* 0000201C: */    lwz r12,0x20C(r12)
    /* 00002020: */    mtctr r12
    /* 00002024: */    bctrl
loc_2028:
    /* 00002028: */    psq_l f31,0xD8(r1),0,0
    /* 0000202C: */    lfd f31,0xD0(r1)
    /* 00002030: */    psq_l f30,0xC8(r1),0,0
    /* 00002034: */    lfd f30,0xC0(r1)
    /* 00002038: */    psq_l f29,0xB8(r1),0,0
    /* 0000203C: */    lfd f29,0xB0(r1)
    /* 00002040: */    psq_l f28,0xA8(r1),0,0
    /* 00002044: */    lfd f28,0xA0(r1)
    /* 00002048: */    psq_l f27,0x98(r1),0,0
    /* 0000204C: */    addi r11,r1,0x90
    /* 00002050: */    lfd f27,0x90(r1)
    /* 00002054: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_22")]
    /* 00002058: */    lwz r0,0xE4(r1)
    /* 0000205C: */    mtlr r0
    /* 00002060: */    addi r1,r1,0xE0
    /* 00002064: */    blr
stEmblem__updateScene02:
    /* 00002068: */    stwu r1,-0x20(r1)
    /* 0000206C: */    mflr r0
    /* 00002070: */    stw r0,0x24(r1)
    /* 00002074: */    stfd f31,0x10(r1)
    /* 00002078: */    psq_st f31,0x18(r1),0,0
    /* 0000207C: */    fmr f31,f1
    /* 00002080: */    stw r31,0xC(r1)
    /* 00002084: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 00002088: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 0000208C: */    stw r30,0x8(r1)
    /* 00002090: */    mr r30,r3
    /* 00002094: */    addi r3,r3,0x330
    /* 00002098: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000209C: */    cmpwi r3,0x2
    /* 000020A0: */    beq- loc_21C0
    /* 000020A4: */    bge- loc_20B8
    /* 000020A8: */    cmpwi r3,0x0
    /* 000020AC: */    beq- loc_20C4
    /* 000020B0: */    bge- loc_2168
    /* 000020B4: */    b loc_2268
loc_20B8:
    /* 000020B8: */    cmpwi r3,0x4
    /* 000020BC: */    bge- loc_2268
    /* 000020C0: */    b loc_2218
loc_20C4:
    /* 000020C4: */    li r0,-0x1
    /* 000020C8: */    lis r3,0x4A
    /* 000020CC: */    stw r0,0x68C(r30)
    /* 000020D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000020D4: */    addi r4,r3,0x9
    /* 000020D8: */    stw r0,0x690(r30)
    /* 000020DC: */    stw r0,0x694(r30)
    /* 000020E0: */    stw r0,0x698(r30)
    /* 000020E4: */    stw r0,0x69C(r30)
    /* 000020E8: */    stw r0,0x6A0(r30)
    /* 000020EC: */    stw r0,0x6A4(r30)
    /* 000020F0: */    stw r0,0x6A8(r30)
    /* 000020F4: */    stw r0,0x6AC(r30)
    /* 000020F8: */    stw r0,0x6B0(r30)
    /* 000020FC: */    stw r0,0x6B4(r30)
    /* 00002100: */    stw r0,0x6B8(r30)
    /* 00002104: */    stw r0,0x6BC(r30)
    /* 00002108: */    stw r0,0x6C0(r30)
    /* 0000210C: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002110: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00002114: */    stw r3,0x68C(r30)
    /* 00002118: */    addi r3,r30,0x330
    /* 0000211C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00002120: */    mr r4,r3
    /* 00002124: */    addi r3,r30,0x330
    /* 00002128: */    addi r4,r4,0x1
    /* 0000212C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00002130: */    lfs f1,0x0(r31)
    /* 00002134: */    mr r3,r30
    /* 00002138: */    li r4,0x1CA0
    /* 0000213C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00002140: */    lfs f0,0x0(r31)
    /* 00002144: */    stw r3,0x714(r30)
    /* 00002148: */    stfs f0,0x72C(r30)
    /* 0000214C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002150: */    lfs f2,0xA4(r31)
    /* 00002154: */    lfs f0,0x10(r31)
    /* 00002158: */    fmuls f1,f2,f1
    /* 0000215C: */    fadds f0,f0,f1
    /* 00002160: */    stfs f0,0x730(r30)
    /* 00002164: */    b loc_2268
loc_2168:
    /* 00002168: */    lfs f1,0x72C(r30)
    /* 0000216C: */    lfs f0,0x730(r30)
    /* 00002170: */    fadds f1,f1,f31
    /* 00002174: */    fcmpo cr0,f1,f0
    /* 00002178: */    stfs f1,0x72C(r30)
    /* 0000217C: */    ble- loc_2268
    /* 00002180: */    lwz r3,0x6DC(r30)
    /* 00002184: */    li r4,0x1
    /* 00002188: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 0000218C: */    lwz r3,0x6DC(r30)
    /* 00002190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00002194: */    addi r3,r30,0x330
    /* 00002198: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000219C: */    mr r4,r3
    /* 000021A0: */    addi r3,r30,0x330
    /* 000021A4: */    addi r4,r4,0x1
    /* 000021A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000021AC: */    lfs f1,0x0(r31)
    /* 000021B0: */    lfs f0,0xA4(r31)
    /* 000021B4: */    stfs f1,0x72C(r30)
    /* 000021B8: */    stfs f0,0x730(r30)
    /* 000021BC: */    b loc_2268
loc_21C0:
    /* 000021C0: */    lfs f1,0x72C(r30)
    /* 000021C4: */    lfs f0,0x730(r30)
    /* 000021C8: */    fadds f1,f1,f31
    /* 000021CC: */    fcmpo cr0,f1,f0
    /* 000021D0: */    stfs f1,0x72C(r30)
    /* 000021D4: */    ble- loc_2268
    /* 000021D8: */    lfs f1,0x0(r31)
    /* 000021DC: */    mr r3,r30
    /* 000021E0: */    li r4,0x1CA1
    /* 000021E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000021E8: */    stw r3,0x748(r30)
    /* 000021EC: */    addi r3,r30,0x330
    /* 000021F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000021F4: */    mr r4,r3
    /* 000021F8: */    addi r3,r30,0x330
    /* 000021FC: */    addi r4,r4,0x1
    /* 00002200: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00002204: */    lfs f1,0x0(r31)
    /* 00002208: */    lfs f0,0xA8(r31)
    /* 0000220C: */    stfs f1,0x72C(r30)
    /* 00002210: */    stfs f0,0x730(r30)
    /* 00002214: */    b loc_2268
loc_2218:
    /* 00002218: */    lfs f1,0x72C(r30)
    /* 0000221C: */    lfs f0,0x730(r30)
    /* 00002220: */    fadds f1,f1,f31
    /* 00002224: */    fcmpo cr0,f1,f0
    /* 00002228: */    stfs f1,0x72C(r30)
    /* 0000222C: */    ble- loc_2268
    /* 00002230: */    lwz r4,0x748(r30)
    /* 00002234: */    cmpwi r4,-0x1
    /* 00002238: */    beq- loc_2250
    /* 0000223C: */    lfs f1,0x1C(r31)
    /* 00002240: */    mr r3,r30
    /* 00002244: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__stopSeBasic")]
    /* 00002248: */    li r0,-0x1
    /* 0000224C: */    stw r0,0x748(r30)
loc_2250:
    /* 00002250: */    addi r3,r30,0x330
    /* 00002254: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00002258: */    mr r4,r3
    /* 0000225C: */    addi r3,r30,0x330
    /* 00002260: */    addi r4,r4,0x1
    /* 00002264: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
loc_2268:
    /* 00002268: */    lbz r0,0xEB(r30)
    /* 0000226C: */    cmplwi r0,0x1
    /* 00002270: */    bne- loc_229C
    /* 00002274: */    lwz r12,0x3C(r30)
    /* 00002278: */    mr r3,r30
    /* 0000227C: */    lfs f1,0x54(r31)
    /* 00002280: */    lwz r12,0x208(r12)
    /* 00002284: */    lfs f2,0x58(r31)
    /* 00002288: */    lfs f3,0x5C(r31)
    /* 0000228C: */    lfs f4,0x60(r31)
    /* 00002290: */    mtctr r12
    /* 00002294: */    bctrl
    /* 00002298: */    b loc_22B0
loc_229C:
    /* 0000229C: */    lwz r12,0x3C(r30)
    /* 000022A0: */    mr r3,r30
    /* 000022A4: */    lwz r12,0x20C(r12)
    /* 000022A8: */    mtctr r12
    /* 000022AC: */    bctrl
loc_22B0:
    /* 000022B0: */    psq_l f31,0x18(r1),0,0
    /* 000022B4: */    lwz r0,0x24(r1)
    /* 000022B8: */    lfd f31,0x10(r1)
    /* 000022BC: */    lwz r31,0xC(r1)
    /* 000022C0: */    lwz r30,0x8(r1)
    /* 000022C4: */    mtlr r0
    /* 000022C8: */    addi r1,r1,0x20
    /* 000022CC: */    blr
stEmblem__update:
    /* 000022D0: */    stwu r1,-0x30(r1)
    /* 000022D4: */    mflr r0
    /* 000022D8: */    stw r0,0x34(r1)
    /* 000022DC: */    stfd f31,0x20(r1)
    /* 000022E0: */    psq_st f31,0x28(r1),0,0
    /* 000022E4: */    fmr f31,f1
    /* 000022E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 000022EC: */    stw r31,0x1C(r1)
    /* 000022F0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 000022F4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 000022F8: */    stw r30,0x18(r1)
    /* 000022FC: */    mr r30,r3
    /* 00002300: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002304: */    li r4,0x1
    /* 00002308: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 0000230C: */    fmr f1,f31
    /* 00002310: */    mr r3,r30
    /* 00002314: */    bl stEmblem__updateScene
    /* 00002318: */    addi r3,r30,0x330
    /* 0000231C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00002320: */    cmplwi r3,0x1
    /* 00002324: */    bne- loc_237C
    /* 00002328: */    lwz r0,0x6F0(r30)
    /* 0000232C: */    cmpwi r0,0x1
    /* 00002330: */    beq- loc_2360
    /* 00002334: */    bge- loc_2344
    /* 00002338: */    cmpwi r0,0x0
    /* 0000233C: */    bge- loc_2350
    /* 00002340: */    b loc_237C
loc_2344:
    /* 00002344: */    cmpwi r0,0x3
    /* 00002348: */    bge- loc_237C
    /* 0000234C: */    b loc_2370
loc_2350:
    /* 00002350: */    fmr f1,f31
    /* 00002354: */    mr r3,r30
    /* 00002358: */    bl stEmblem__updateScene00
    /* 0000235C: */    b loc_237C
loc_2360:
    /* 00002360: */    fmr f1,f31
    /* 00002364: */    mr r3,r30
    /* 00002368: */    bl stEmblem__updateScene01
    /* 0000236C: */    b loc_237C
loc_2370:
    /* 00002370: */    fmr f1,f31
    /* 00002374: */    mr r3,r30
    /* 00002378: */    bl stEmblem__updateScene02
loc_237C:
    /* 0000237C: */    addi r3,r30,0x3DC
    /* 00002380: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00002384: */    cmpwi r3,0x0
    /* 00002388: */    beq- loc_2410
    /* 0000238C: */    addi r3,r30,0x3DC
    /* 00002390: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00002394: */    cmplwi r3,0x1
    /* 00002398: */    bne- loc_23C0
    /* 0000239C: */    li r3,0x1
    /* 000023A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmquake__cmRemoveQuake")]
    /* 000023A4: */    lwz r4,0x710(r30)
    /* 000023A8: */    mr r3,r30
    /* 000023AC: */    lfs f1,0x44(r31)
    /* 000023B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__stopSeBasic")]
    /* 000023B4: */    addi r3,r30,0x3DC
    /* 000023B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000023BC: */    b loc_2410
loc_23C0:
    /* 000023C0: */    lfs f1,0x0(r31)
    /* 000023C4: */    lfs f0,0x3EC(r30)
    /* 000023C8: */    fcmpu cr0,f1,f0
    /* 000023CC: */    bne- loc_23E8
    /* 000023D0: */    stfs f1,0x8(r1)
    /* 000023D4: */    addi r4,r1,0x8
    /* 000023D8: */    li r3,0x1
    /* 000023DC: */    stfs f1,0xC(r1)
    /* 000023E0: */    stfs f1,0x10(r1)
    /* 000023E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
loc_23E8:
    /* 000023E8: */    lfs f2,0x3EC(r30)
    /* 000023EC: */    lfs f1,0x40(r31)
    /* 000023F0: */    lfs f0,0x98(r31)
    /* 000023F4: */    fadds f1,f2,f1
    /* 000023F8: */    fcmpo cr0,f1,f0
    /* 000023FC: */    stfs f1,0x3EC(r30)
    /* 00002400: */    cror 2,1,2
    /* 00002404: */    bne- loc_2410
    /* 00002408: */    lfs f0,0x0(r31)
    /* 0000240C: */    stfs f0,0x3EC(r30)
loc_2410:
    /* 00002410: */    lbz r0,0x74C(r30)
    /* 00002414: */    cmplwi r0,0x1
    /* 00002418: */    bne- loc_2428
    /* 0000241C: */    lwz r0,0x6F0(r30)
    /* 00002420: */    cmpwi r0,0x2
    /* 00002424: */    beq- loc_2434
loc_2428:
    /* 00002428: */    fmr f1,f31
    /* 0000242C: */    addi r3,r30,0x284
    /* 00002430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
loc_2434:
    /* 00002434: */    fmr f1,f31
    /* 00002438: */    addi r3,r30,0x330
    /* 0000243C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002440: */    fmr f1,f31
    /* 00002444: */    addi r3,r30,0x3DC
    /* 00002448: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 0000244C: */    fmr f1,f31
    /* 00002450: */    addi r3,r30,0x488
    /* 00002454: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002458: */    fmr f1,f31
    /* 0000245C: */    addi r3,r30,0x534
    /* 00002460: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002464: */    fmr f1,f31
    /* 00002468: */    addi r3,r30,0x5E0
    /* 0000246C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002470: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00002474: */    li r4,-0x1
    /* 00002478: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000247C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 00002480: */    lwz r12,0x3C(r30)
    /* 00002484: */    fmr f1,f31
    /* 00002488: */    mr r3,r30
    /* 0000248C: */    lwz r12,0x21C(r12)
    /* 00002490: */    mtctr r12
    /* 00002494: */    bctrl
    /* 00002498: */    psq_l f31,0x28(r1),0,0
    /* 0000249C: */    lwz r0,0x34(r1)
    /* 000024A0: */    lfd f31,0x20(r1)
    /* 000024A4: */    lwz r31,0x1C(r1)
    /* 000024A8: */    lwz r30,0x18(r1)
    /* 000024AC: */    mtlr r0
    /* 000024B0: */    addi r1,r1,0x30
    /* 000024B4: */    blr
stEmblem__updateSE:
    /* 000024B8: */    lfs f0,0x804(r3)
    /* 000024BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 000024C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 000024C4: */    fsubs f1,f0,f1
    /* 000024C8: */    lfs f0,0x0(r5)
    /* 000024CC: */    fcmpo cr0,f1,f0
    /* 000024D0: */    stfs f1,0x804(r3)
    /* 000024D4: */    bge- loc_24DC
    /* 000024D8: */    stfs f0,0x804(r3)
loc_24DC:
    /* 000024DC: */    lbz r0,0x800(r3)
    /* 000024E0: */    cmpwi r0,0x1
    /* 000024E4: */    beqlr-
    /* 000024E8: */    bgelr-
    /* 000024EC: */    cmpwi r0,0x0
    /* 000024F0: */    bltlr-
    /* 000024F4: */    lwz r0,0x6F0(r3)
    /* 000024F8: */    cmpwi r0,0x1
    /* 000024FC: */    beq- loc_2528
    /* 00002500: */    bge- loc_2510
    /* 00002504: */    cmpwi r0,0x0
    /* 00002508: */    bge- loc_251C
    /* 0000250C: */    blr
loc_2510:
    /* 00002510: */    cmpwi r0,0x3
    /* 00002514: */    bgelr-
    /* 00002518: */    b loc_2534
loc_251C:
    /* 0000251C: */    lfs f4,0xAC(r5)
    /* 00002520: */    lfs f5,0x0(r5)
    /* 00002524: */    b loc_2544
loc_2528:
    /* 00002528: */    lfs f4,0x0(r5)
    /* 0000252C: */    lfs f5,0x2C(r5)
    /* 00002530: */    b loc_2544
loc_2534:
    /* 00002534: */    lfs f4,0x2C(r5)
    /* 00002538: */    lfs f5,0xAC(r5)
    /* 0000253C: */    b loc_2544
    /* 00002540: */    blr
loc_2544:
    /* 00002544: */    lfs f2,0x804(r3)
    /* 00002548: */    lfs f1,0x3C(r5)
    /* 0000254C: */    lfs f0,0x40(r5)
    /* 00002550: */    fdivs f1,f2,f1
    /* 00002554: */    lfs f2,0x0(r5)
    /* 00002558: */    fsubs f3,f0,f1
    /* 0000255C: */    fsubs f1,f3,f2
    /* 00002560: */    fsel f2,f1,f3,f2
    /* 00002564: */    fsubs f1,f2,f0
    /* 00002568: */    fsel f2,f1,f0,f2
    /* 0000256C: */    fcmpu cr0,f0,f2
    /* 00002570: */    bne- loc_2580
    /* 00002574: */    lbz r4,0x800(r3)
    /* 00002578: */    addi r0,r4,0x1
    /* 0000257C: */    stb r0,0x800(r3)
loc_2580:
    /* 00002580: */    fsubs f1,f5,f4
    /* 00002584: */    lfs f0,0xB0(r5)
    /* 00002588: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000258C: */    li r4,0x0
    /* 00002590: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00002594: */    li r5,0x1
    /* 00002598: */    fmuls f1,f2,f1
    /* 0000259C: */    fadds f1,f4,f1
    /* 000025A0: */    fmuls f1,f0,f1
    /* 000025A4: */    b __unresolved                           [R_PPC_REL24("sora", 4, "sndSystem__setEffectVol")]
    /* 000025A8: */    blr
stEmblem__isEventEnd:
    /* 000025AC: */    lbz r0,0x74C(r3)
    /* 000025B0: */    cmplwi r0,0x1
    /* 000025B4: */    bne- loc_25CC
    /* 000025B8: */    lwz r0,0x6F0(r3)
    /* 000025BC: */    cmpwi r0,0x2
    /* 000025C0: */    beq- loc_25D4
    /* 000025C4: */    li r3,0x0
    /* 000025C8: */    blr
loc_25CC:
    /* 000025CC: */    lwz r0,0x6F0(r3)
    /* 000025D0: */    stw r0,0x0(r5)
loc_25D4:
    /* 000025D4: */    li r3,0x1
    /* 000025D8: */    blr
stEmblem__getFinalTechniqColor:
    /* 000025DC: */    lwz r0,0x6F0(r3)
    /* 000025E0: */    lis r4,0x1400
    /* 000025E4: */    addi r3,r4,0x496
    /* 000025E8: */    cmpwi r0,0x0
    /* 000025EC: */    beqlr-
    /* 000025F0: */    addi r3,r4,0x47D
    /* 000025F4: */    blr
Stage__startFighterEvent:
    /* 000025F8: */    blr
Stage__initializeFighterAttackRatio:
    /* 000025FC: */    li r3,0x0
    /* 00002600: */    blr
Stage__helperStarWarp:
    /* 00002604: */    li r3,0x0
    /* 00002608: */    blr
Stage__isSimpleBossBattleMode:
    /* 0000260C: */    li r3,0x0
    /* 00002610: */    blr
Stage__isBossBattleMode:
    /* 00002614: */    li r3,0x0
    /* 00002618: */    blr
Stage__isCameraLocked:
    /* 0000261C: */    li r3,0x1
    /* 00002620: */    blr
Stage__notifyTimmingGameStart:
    /* 00002624: */    blr
Stage__getFrameRuleTime:
    /* 00002628: */    lfs f1,0x190(r3)
    /* 0000262C: */    blr
Stage__setFrameRuleTime:
    /* 00002630: */    stfs f1,0x190(r3)
    /* 00002634: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00002638: */    li r3,0x0
    /* 0000263C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00002640: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 00002644: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 00002648: */    blr
Stage__getBgmVolume:
    /* 0000264C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_40")]
    /* 00002650: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_40")]
    /* 00002654: */    blr
Stage__setBgmChange:
    /* 00002658: */    stb r4,0x184(r3)
    /* 0000265C: */    stw r5,0x188(r3)
    /* 00002660: */    stfs f1,0x18C(r3)
    /* 00002664: */    blr
Stage__getBgmChangeID:
    /* 00002668: */    lwz r0,0x188(r3)
    /* 0000266C: */    stw r0,0x0(r4)
    /* 00002670: */    lfs f0,0x18C(r3)
    /* 00002674: */    stfs f0,0x0(r5)
    /* 00002678: */    blr
Stage__isBgmChange:
    /* 0000267C: */    lbz r3,0x184(r3)
    /* 00002680: */    blr
Stage__getBgmOptionID:
    /* 00002684: */    li r3,0x0
    /* 00002688: */    blr
Stage__getNowStepBgmID:
    /* 0000268C: */    li r3,0x0
    /* 00002690: */    blr
Stage__getBgmID:
    /* 00002694: */    li r3,0x0
    /* 00002698: */    blr
Stage__getBgmID1:
    /* 0000269C: */    li r3,0x0
    /* 000026A0: */    blr
Stage__appearanceFighterLocal:
    /* 000026A4: */    blr
Stage__getScrollDir:
    /* 000026A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 000026AC: */    li r3,0x0
    /* 000026B0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 000026B4: */    stfs f0,0x0(r4)
    /* 000026B8: */    stfs f0,0x4(r4)
    /* 000026BC: */    stfs f0,0x8(r4)
    /* 000026C0: */    blr
Stage__getDefaultLightSetIndex:
    /* 000026C4: */    li r3,0x14
    /* 000026C8: */    blr
Stage__getAIRange:
    /* 000026CC: */    addi r3,r3,0x68
    /* 000026D0: */    blr
Stage__isAdventureStage:
    /* 000026D4: */    li r3,0x0
    /* 000026D8: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 000026DC: */    li r3,0x0
    /* 000026E0: */    blr
Stage__getPokeTrainerPositionZ:
    /* 000026E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_emblem", 4, "loc_0")]
    /* 000026E8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_emblem", 4, "loc_0")]
    /* 000026EC: */    blr
Stage__getPokeTrainerPointData:
    /* 000026F0: */    blr
Stage__getPokeTrainerPointNum:
    /* 000026F4: */    li r3,0x0
    /* 000026F8: */    blr
stMelee__isReStartSamePoint:
    /* 000026FC: */    li r3,0x1
    /* 00002700: */    blr
stMelee__getWind2ndOnlyData:
    /* 00002704: */    lwz r3,0x1C8(r3)
    /* 00002708: */    blr
stemblemcpp____sinit_:
    /* 0000270C: */    stwu r1,-0x10(r1)
    /* 00002710: */    mflr r0
    /* 00002714: */    stw r0,0x14(r1)
    /* 00002718: */    stw r31,0xC(r1)
    /* 0000271C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 6, "loc_14")]
    /* 00002720: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_emblem", 6, "loc_14")]
    /* 00002724: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00002728: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_emblem", 5, "loc_500")]
    /* 0000272C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_emblem", 6, "loc_14")]
    /* 00002730: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_emblem", 5, "loc_500")]
    /* 00002734: */    li r4,0x19
    /* 00002738: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_emblem", 6, "loc_14")]
    /* 0000273C: */    mr r5,r3
    /* 00002740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002744: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_emblem", 1, "stClassInfoImpl_25_8stEmblem_____dt")]
    /* 00002748: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_emblem", 6, "loc_8")]
    /* 0000274C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_emblem", 6, "loc_14")]
    /* 00002750: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_emblem", 1, "stClassInfoImpl_25_8stEmblem_____dt")]
    /* 00002754: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_emblem", 6, "loc_8")]
    /* 00002758: */    bl globaldestructorchain____register_global_object
    /* 0000275C: */    lwz r0,0x14(r1)
    /* 00002760: */    lwz r31,0xC(r1)
    /* 00002764: */    mtlr r0
    /* 00002768: */    addi r1,r1,0x10
    /* 0000276C: */    blr
stClassInfoImpl_25_8stEmblem_____dt:
    /* 00002770: */    stwu r1,-0x10(r1)
    /* 00002774: */    mflr r0
    /* 00002778: */    cmpwi r3,0x0
    /* 0000277C: */    stw r0,0x14(r1)
    /* 00002780: */    stw r31,0xC(r1)
    /* 00002784: */    mr r31,r4
    /* 00002788: */    stw r30,0x8(r1)
    /* 0000278C: */    mr r30,r3
    /* 00002790: */    beq- loc_27C8
    /* 00002794: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_emblem", 5, "loc_500")]
    /* 00002798: */    li r4,0x19
    /* 0000279C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_emblem", 5, "loc_500")]
    /* 000027A0: */    li r5,0x0
    /* 000027A4: */    stw r6,0x0(r3)
    /* 000027A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 000027AC: */    mr r3,r30
    /* 000027B0: */    li r4,0x0
    /* 000027B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 000027B8: */    cmpwi r31,0x0
    /* 000027BC: */    ble- loc_27C8
    /* 000027C0: */    mr r3,r30
    /* 000027C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_27C8:
    /* 000027C8: */    mr r3,r30
    /* 000027CC: */    lwz r31,0xC(r1)
    /* 000027D0: */    lwz r30,0x8(r1)
    /* 000027D4: */    lwz r0,0x14(r1)
    /* 000027D8: */    mtlr r0
    /* 000027DC: */    addi r1,r1,0x10
    /* 000027E0: */    blr
stClassInfoImpl_25_8stEmblem___create:
    /* 000027E4: */    stwu r1,-0x10(r1)
    /* 000027E8: */    mflr r0
    /* 000027EC: */    li r3,0x80C
    /* 000027F0: */    li r4,0xF
    /* 000027F4: */    stw r0,0x14(r1)
    /* 000027F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000027FC: */    cmpwi r3,0x0
    /* 00002800: */    beq- loc_2808
    /* 00002804: */    bl stEmblem____ct
loc_2808:
    /* 00002808: */    lwz r0,0x14(r1)
    /* 0000280C: */    mtlr r0
    /* 00002810: */    addi r1,r1,0x10
    /* 00002814: */    blr
stClassInfoImpl_25_8stEmblem___preload:
    /* 00002818: */    blr
__entry:
    /* 0000281C: */    stwu r1,-0x10(r1)
    /* 00002820: */    mflr r0
    /* 00002824: */    stw r0,0x14(r1)
    /* 00002828: */    stw r31,0xC(r1)
    /* 0000282C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 2, "loc_0")]
    /* 00002830: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_emblem", 2, "loc_0")]
    /* 00002834: */    b loc_2844
loc_2838:
    /* 00002838: */    mtctr r12
    /* 0000283C: */    bctrl
    /* 00002840: */    addi r31,r31,0x4
loc_2844:
    /* 00002844: */    lwz r12,0x0(r31)
    /* 00002848: */    cmpwi r12,0x0
    /* 0000284C: */    bne+ loc_2838
    /* 00002850: */    lwz r0,0x14(r1)
    /* 00002854: */    lwz r31,0xC(r1)
    /* 00002858: */    mtlr r0
    /* 0000285C: */    addi r1,r1,0x10
    /* 00002860: */    blr
__exit:
    /* 00002864: */    stwu r1,-0x10(r1)
    /* 00002868: */    mflr r0
    /* 0000286C: */    stw r0,0x14(r1)
    /* 00002870: */    stw r31,0xC(r1)
    /* 00002874: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_emblem", 3, "loc_0")]
    /* 00002878: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_emblem", 3, "loc_0")]
    /* 0000287C: */    b loc_288C
loc_2880:
    /* 00002880: */    mtctr r12
    /* 00002884: */    bctrl
    /* 00002888: */    addi r31,r31,0x4
loc_288C:
    /* 0000288C: */    lwz r12,0x0(r31)
    /* 00002890: */    cmpwi r12,0x0
    /* 00002894: */    bne+ loc_2880
    /* 00002898: */    lwz r0,0x14(r1)
    /* 0000289C: */    lwz r31,0xC(r1)
    /* 000028A0: */    mtlr r0
    /* 000028A4: */    addi r1,r1,0x10
    /* 000028A8: */    blr
__unresolved:
    /* 000028AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_emblem", 5, "loc_560")]
    /* 000028B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_emblem", 5, "loc_560")]
    /* 000028B4: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
