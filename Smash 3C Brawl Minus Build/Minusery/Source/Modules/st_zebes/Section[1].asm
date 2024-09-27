globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_norfair", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_norfair", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stNorfair__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x848
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stNorfair____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stNorfair____ct:
    /* 000000A4: */    stwu r1,-0x10(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_0")]
    /* 000000B0: */    li r5,0xB
    /* 000000B4: */    stw r0,0x14(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_0")]
    /* 000000BC: */    stw r31,0xC(r1)
    /* 000000C0: */    stw r30,0x8(r1)
    /* 000000C4: */    mr r30,r3
    /* 000000C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1CC")]
    /* 000000D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1CC")]
    /* 000000D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "grTenganEvent____dt")]
    /* 000000DC: */    stw r3,0x3C(r30)
    /* 000000E0: */    addi r3,r30,0x214
    /* 000000E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "grTenganEvent____dt")]
    /* 000000EC: */    li r6,0xAC
    /* 000000F0: */    li r7,0x5
    /* 000000F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000000F8: */    addi r3,r30,0x570
    /* 000000FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000100: */    addi r3,r30,0x61C
    /* 00000104: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000108: */    addi r3,r30,0x6C8
    /* 0000010C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000110: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_0")]
    /* 00000114: */    li r31,0x0
    /* 00000118: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_0")]
    /* 0000011C: */    li r0,0x1
    /* 00000120: */    stb r31,0x78C(r30)
    /* 00000124: */    addi r3,r30,0x7B0
    /* 00000128: */    li r4,0x0
    /* 0000012C: */    li r5,0x3C
    /* 00000130: */    stfs f0,0x774(r30)
    /* 00000134: */    stfs f0,0x778(r30)
    /* 00000138: */    stfs f0,0x77C(r30)
    /* 0000013C: */    stfs f0,0x780(r30)
    /* 00000140: */    stfs f0,0x784(r30)
    /* 00000144: */    stfs f0,0x788(r30)
    /* 00000148: */    stb r31,0x78D(r30)
    /* 0000014C: */    stfs f0,0x790(r30)
    /* 00000150: */    stfs f0,0x794(r30)
    /* 00000154: */    stb r31,0x798(r30)
    /* 00000158: */    stb r31,0x799(r30)
    /* 0000015C: */    stb r0,0x79A(r30)
    /* 00000160: */    stfs f0,0x79C(r30)
    /* 00000164: */    stfs f0,0x7A0(r30)
    /* 00000168: */    stfs f0,0x7A4(r30)
    /* 0000016C: */    stfs f0,0x7A8(r30)
    /* 00000170: */    stb r0,0x7AC(r30)
    /* 00000174: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000178: */    li r0,0x8
    /* 0000017C: */    stb r31,0x7EC(r30)
    /* 00000180: */    addi r3,r30,0x7EE
    /* 00000184: */    li r4,0x0
    /* 00000188: */    stb r0,0x7ED(r30)
    /* 0000018C: */    li r5,0x4
    /* 00000190: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000194: */    addi r3,r30,0x7F4
    /* 00000198: */    li r4,0x0
    /* 0000019C: */    li r5,0x30
    /* 000001A0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000001A4: */    li r0,-0x1
    /* 000001A8: */    stw r31,0x828(r30)
    /* 000001AC: */    mr r3,r30
    /* 000001B0: */    stw r31,0x82C(r30)
    /* 000001B4: */    stb r31,0x824(r30)
    /* 000001B8: */    stb r31,0x830(r30)
    /* 000001BC: */    stb r31,0x831(r30)
    /* 000001C0: */    stw r0,0x834(r30)
    /* 000001C4: */    stw r0,0x838(r30)
    /* 000001C8: */    stw r0,0x83C(r30)
    /* 000001CC: */    stw r0,0x840(r30)
    /* 000001D0: */    stw r0,0x844(r30)
    /* 000001D4: */    lwz r31,0xC(r1)
    /* 000001D8: */    lwz r30,0x8(r1)
    /* 000001DC: */    lwz r0,0x14(r1)
    /* 000001E0: */    mtlr r0
    /* 000001E4: */    addi r1,r1,0x10
    /* 000001E8: */    blr
stNorfair____dt:
    /* 000001EC: */    stwu r1,-0x10(r1)
    /* 000001F0: */    mflr r0
    /* 000001F4: */    cmpwi r3,0x0
    /* 000001F8: */    stw r0,0x14(r1)
    /* 000001FC: */    stw r31,0xC(r1)
    /* 00000200: */    mr r31,r4
    /* 00000204: */    stw r30,0x8(r1)
    /* 00000208: */    mr r30,r3
    /* 0000020C: */    beq- loc_2D8
    /* 00000210: */    lwz r0,0x828(r3)
    /* 00000214: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1CC")]
    /* 00000218: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1CC")]
    /* 0000021C: */    cmpwi r0,0x0
    /* 00000220: */    stw r4,0x3C(r3)
    /* 00000224: */    beq- loc_244
    /* 00000228: */    beq- loc_244
    /* 0000022C: */    mr r3,r0
    /* 00000230: */    li r4,0x1
    /* 00000234: */    lwz r12,0x0(r3)
    /* 00000238: */    lwz r12,0x8(r12)
    /* 0000023C: */    mtctr r12
    /* 00000240: */    bctrl
loc_244:
    /* 00000244: */    lwz r3,0x82C(r30)
    /* 00000248: */    li r0,0x0
    /* 0000024C: */    stw r0,0x828(r30)
    /* 00000250: */    cmpwi r3,0x0
    /* 00000254: */    beq- loc_270
    /* 00000258: */    beq- loc_270
    /* 0000025C: */    lwz r12,0x0(r3)
    /* 00000260: */    li r4,0x1
    /* 00000264: */    lwz r12,0x8(r12)
    /* 00000268: */    mtctr r12
    /* 0000026C: */    bctrl
loc_270:
    /* 00000270: */    li r0,0x0
    /* 00000274: */    mr r3,r30
    /* 00000278: */    stw r0,0x82C(r30)
    /* 0000027C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 00000280: */    addi r3,r30,0x6C8
    /* 00000284: */    li r4,-0x1
    /* 00000288: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 0000028C: */    addi r3,r30,0x61C
    /* 00000290: */    li r4,-0x1
    /* 00000294: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000298: */    addi r3,r30,0x570
    /* 0000029C: */    li r4,-0x1
    /* 000002A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002A8: */    addi r3,r30,0x214
    /* 000002AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002B0: */    li r5,0xAC
    /* 000002B4: */    li r6,0x5
    /* 000002B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000002BC: */    mr r3,r30
    /* 000002C0: */    li r4,0x0
    /* 000002C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 000002C8: */    cmpwi r31,0x0
    /* 000002CC: */    ble- loc_2D8
    /* 000002D0: */    mr r3,r30
    /* 000002D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2D8:
    /* 000002D8: */    mr r3,r30
    /* 000002DC: */    lwz r31,0xC(r1)
    /* 000002E0: */    lwz r30,0x8(r1)
    /* 000002E4: */    lwz r0,0x14(r1)
    /* 000002E8: */    mtlr r0
    /* 000002EC: */    addi r1,r1,0x10
    /* 000002F0: */    blr
stNorfair__loading:
    /* 000002F4: */    li r3,0x1
    /* 000002F8: */    blr
stNorfair__createObj:
    /* 000002FC: */    stwu r1,-0x120(r1)
    /* 00000300: */    mflr r0
    /* 00000304: */    stw r0,0x124(r1)
    /* 00000308: */    stfd f31,0x110(r1)
    /* 0000030C: */    psq_st f31,0x118(r1),0,0
    /* 00000310: */    stfd f30,0x100(r1)
    /* 00000314: */    psq_st f30,0x108(r1),0,0
    /* 00000318: */    stfd f29,0xF0(r1)
    /* 0000031C: */    psq_st f29,0xF8(r1),0,0
    /* 00000320: */    stfd f28,0xE0(r1)
    /* 00000324: */    psq_st f28,0xE8(r1),0,0
    /* 00000328: */    addi r11,r1,0xE0
    /* 0000032C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_17")]
    /* 00000330: */    lis r19,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_0")]
    /* 00000334: */    lis r20,0x0                              [R_PPC_ADDR16_HA("st_norfair", 5, "loc_0")]
    /* 00000338: */    lwz r4,0x1A0(r3)
    /* 0000033C: */    mr r18,r3
    /* 00000340: */    addi r19,r19,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_0")]
    /* 00000344: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO("st_norfair", 5, "loc_0")]
    /* 00000348: */    li r5,0xA
    /* 0000034C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 00000350: */    lwz r4,0x1A0(r18)
    /* 00000354: */    mr r3,r18
    /* 00000358: */    li r5,0x14
    /* 0000035C: */    li r6,0x6C
    /* 00000360: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 00000364: */    lwz r12,0x3C(r18)
    /* 00000368: */    mr r3,r18
    /* 0000036C: */    lwz r12,0x248(r12)
    /* 00000370: */    mtctr r12
    /* 00000374: */    bctrl
    /* 00000378: */    lwz r12,0x3C(r18)
    /* 0000037C: */    mr r3,r18
    /* 00000380: */    li r4,0x0
    /* 00000384: */    lwz r12,0x21C(r12)
    /* 00000388: */    mtctr r12
    /* 0000038C: */    bctrl
    /* 00000390: */    lwz r12,0x3C(r18)
    /* 00000394: */    mr r3,r18
    /* 00000398: */    li r4,0x1
    /* 0000039C: */    lwz r12,0x220(r12)
    /* 000003A0: */    mtctr r12
    /* 000003A4: */    bctrl
    /* 000003A8: */    lwz r12,0x3C(r18)
    /* 000003AC: */    mr r3,r18
    /* 000003B0: */    li r4,0x2
    /* 000003B4: */    lwz r12,0x224(r12)
    /* 000003B8: */    mtctr r12
    /* 000003BC: */    bctrl
    /* 000003C0: */    lwz r12,0x3C(r18)
    /* 000003C4: */    mr r3,r18
    /* 000003C8: */    li r4,0x3
    /* 000003CC: */    lwz r12,0x228(r12)
    /* 000003D0: */    mtctr r12
    /* 000003D4: */    bctrl
    /* 000003D8: */    lwz r12,0x3C(r18)
    /* 000003DC: */    mr r3,r18
    /* 000003E0: */    li r4,0x4
    /* 000003E4: */    lwz r12,0x22C(r12)
    /* 000003E8: */    mtctr r12
    /* 000003EC: */    bctrl
    /* 000003F0: */    lwz r12,0x3C(r18)
    /* 000003F4: */    mr r3,r18
    /* 000003F8: */    li r4,0x5
    /* 000003FC: */    lwz r12,0x230(r12)
    /* 00000400: */    mtctr r12
    /* 00000404: */    bctrl
    /* 00000408: */    lwz r12,0x3C(r18)
    /* 0000040C: */    mr r3,r18
    /* 00000410: */    li r4,0x6
    /* 00000414: */    lwz r12,0x234(r12)
    /* 00000418: */    mtctr r12
    /* 0000041C: */    bctrl
    /* 00000420: */    lwz r12,0x3C(r18)
    /* 00000424: */    mr r3,r18
    /* 00000428: */    li r4,0x7
    /* 0000042C: */    lwz r12,0x238(r12)
    /* 00000430: */    mtctr r12
    /* 00000434: */    bctrl
    /* 00000438: */    lwz r12,0x3C(r18)
    /* 0000043C: */    mr r3,r18
    /* 00000440: */    li r4,0x8
    /* 00000444: */    lwz r12,0x238(r12)
    /* 00000448: */    mtctr r12
    /* 0000044C: */    bctrl
    /* 00000450: */    lwz r12,0x3C(r18)
    /* 00000454: */    mr r3,r18
    /* 00000458: */    li r4,0x9
    /* 0000045C: */    lwz r12,0x23C(r12)
    /* 00000460: */    mtctr r12
    /* 00000464: */    bctrl
    /* 00000468: */    addi r4,r20,0xC
    /* 0000046C: */    addi r5,r20,0x10
    /* 00000470: */    li r3,0x9
    /* 00000474: */    li r6,0xF
    /* 00000478: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 0000047C: */    mr r17,r3
    /* 00000480: */    mr r3,r18
    /* 00000484: */    mr r4,r17
    /* 00000488: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000048C: */    lwz r12,0x3C(r17)
    /* 00000490: */    mr r3,r17
    /* 00000494: */    lwz r4,0x1A0(r18)
    /* 00000498: */    li r5,0x0
    /* 0000049C: */    lwz r12,0x9C(r12)
    /* 000004A0: */    li r6,0x0
    /* 000004A4: */    mtctr r12
    /* 000004A8: */    bctrl
    /* 000004AC: */    lwz r12,0x3C(r17)
    /* 000004B0: */    mr r3,r17
    /* 000004B4: */    lwz r4,0x9C(r18)
    /* 000004B8: */    lwz r12,0xA4(r12)
    /* 000004BC: */    mtctr r12
    /* 000004C0: */    bctrl
    /* 000004C4: */    cmpwi r17,0x0
    /* 000004C8: */    beq- loc_12D8
    /* 000004CC: */    addi r4,r20,0xC
    /* 000004D0: */    addi r5,r20,0x18
    /* 000004D4: */    li r3,0x9
    /* 000004D8: */    li r6,0xF
    /* 000004DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000004E0: */    mr r17,r3
    /* 000004E4: */    mr r3,r18
    /* 000004E8: */    mr r4,r17
    /* 000004EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000004F0: */    lwz r12,0x3C(r17)
    /* 000004F4: */    mr r3,r17
    /* 000004F8: */    lwz r4,0x1A0(r18)
    /* 000004FC: */    li r5,0x0
    /* 00000500: */    lwz r12,0x9C(r12)
    /* 00000504: */    li r6,0x0
    /* 00000508: */    mtctr r12
    /* 0000050C: */    bctrl
    /* 00000510: */    lwz r12,0x3C(r17)
    /* 00000514: */    mr r3,r17
    /* 00000518: */    lwz r4,0x9C(r18)
    /* 0000051C: */    lwz r12,0xA4(r12)
    /* 00000520: */    mtctr r12
    /* 00000524: */    bctrl
    /* 00000528: */    cmpwi r17,0x0
    /* 0000052C: */    beq- loc_12D8
    /* 00000530: */    addi r4,r20,0xC
    /* 00000534: */    addi r5,r20,0x20
    /* 00000538: */    li r3,0x9
    /* 0000053C: */    li r6,0xF
    /* 00000540: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000544: */    mr r17,r3
    /* 00000548: */    mr r3,r18
    /* 0000054C: */    mr r4,r17
    /* 00000550: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000554: */    lwz r12,0x3C(r17)
    /* 00000558: */    mr r3,r17
    /* 0000055C: */    lwz r4,0x1A0(r18)
    /* 00000560: */    li r5,0x0
    /* 00000564: */    lwz r12,0x9C(r12)
    /* 00000568: */    li r6,0x0
    /* 0000056C: */    mtctr r12
    /* 00000570: */    bctrl
    /* 00000574: */    lwz r12,0x3C(r17)
    /* 00000578: */    mr r3,r17
    /* 0000057C: */    lwz r4,0x9C(r18)
    /* 00000580: */    lwz r12,0xA4(r12)
    /* 00000584: */    mtctr r12
    /* 00000588: */    bctrl
    /* 0000058C: */    cmpwi r17,0x0
    /* 00000590: */    beq- loc_12D8
    /* 00000594: */    addi r4,r20,0xC
    /* 00000598: */    addi r5,r20,0x28
    /* 0000059C: */    li r3,0x9
    /* 000005A0: */    li r6,0xF
    /* 000005A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000005A8: */    mr r17,r3
    /* 000005AC: */    mr r3,r18
    /* 000005B0: */    mr r4,r17
    /* 000005B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000005B8: */    lwz r12,0x3C(r17)
    /* 000005BC: */    mr r3,r17
    /* 000005C0: */    lwz r4,0x1A0(r18)
    /* 000005C4: */    li r5,0x0
    /* 000005C8: */    lwz r12,0x9C(r12)
    /* 000005CC: */    li r6,0x0
    /* 000005D0: */    mtctr r12
    /* 000005D4: */    bctrl
    /* 000005D8: */    lwz r12,0x3C(r17)
    /* 000005DC: */    mr r3,r17
    /* 000005E0: */    lwz r4,0x9C(r18)
    /* 000005E4: */    lwz r12,0xA4(r12)
    /* 000005E8: */    mtctr r12
    /* 000005EC: */    bctrl
    /* 000005F0: */    cmpwi r17,0x0
    /* 000005F4: */    beq- loc_12D8
    /* 000005F8: */    addi r4,r20,0xC
    /* 000005FC: */    addi r5,r20,0x30
    /* 00000600: */    li r3,0x9
    /* 00000604: */    li r6,0xF
    /* 00000608: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 0000060C: */    mr r17,r3
    /* 00000610: */    mr r3,r18
    /* 00000614: */    mr r4,r17
    /* 00000618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000061C: */    lwz r12,0x3C(r17)
    /* 00000620: */    mr r3,r17
    /* 00000624: */    lwz r4,0x1A0(r18)
    /* 00000628: */    li r5,0x0
    /* 0000062C: */    lwz r12,0x9C(r12)
    /* 00000630: */    li r6,0x0
    /* 00000634: */    mtctr r12
    /* 00000638: */    bctrl
    /* 0000063C: */    lwz r12,0x3C(r17)
    /* 00000640: */    mr r3,r17
    /* 00000644: */    lwz r4,0x9C(r18)
    /* 00000648: */    lwz r12,0xA4(r12)
    /* 0000064C: */    mtctr r12
    /* 00000650: */    bctrl
    /* 00000654: */    cmpwi r17,0x0
    /* 00000658: */    beq- loc_12D8
    /* 0000065C: */    addi r4,r20,0xC
    /* 00000660: */    addi r5,r20,0x38
    /* 00000664: */    li r3,0x9
    /* 00000668: */    li r6,0xF
    /* 0000066C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000670: */    mr r17,r3
    /* 00000674: */    mr r3,r18
    /* 00000678: */    mr r4,r17
    /* 0000067C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000680: */    lwz r12,0x3C(r17)
    /* 00000684: */    mr r3,r17
    /* 00000688: */    lwz r4,0x1A0(r18)
    /* 0000068C: */    li r5,0x0
    /* 00000690: */    lwz r12,0x9C(r12)
    /* 00000694: */    li r6,0x0
    /* 00000698: */    mtctr r12
    /* 0000069C: */    bctrl
    /* 000006A0: */    lwz r12,0x3C(r17)
    /* 000006A4: */    mr r3,r17
    /* 000006A8: */    lwz r4,0x9C(r18)
    /* 000006AC: */    lwz r12,0xA4(r12)
    /* 000006B0: */    mtctr r12
    /* 000006B4: */    bctrl
    /* 000006B8: */    cmpwi r17,0x0
    /* 000006BC: */    beq- loc_12D8
    /* 000006C0: */    addi r4,r20,0xC
    /* 000006C4: */    addi r5,r20,0x44
    /* 000006C8: */    li r3,0x9
    /* 000006CC: */    li r6,0xF
    /* 000006D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000006D4: */    mr r17,r3
    /* 000006D8: */    mr r3,r18
    /* 000006DC: */    mr r4,r17
    /* 000006E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000006E4: */    lwz r12,0x3C(r17)
    /* 000006E8: */    mr r3,r17
    /* 000006EC: */    lwz r4,0x1A0(r18)
    /* 000006F0: */    li r5,0x0
    /* 000006F4: */    lwz r12,0x9C(r12)
    /* 000006F8: */    li r6,0x0
    /* 000006FC: */    mtctr r12
    /* 00000700: */    bctrl
    /* 00000704: */    lwz r12,0x3C(r17)
    /* 00000708: */    mr r3,r17
    /* 0000070C: */    lwz r4,0x9C(r18)
    /* 00000710: */    lwz r12,0xA4(r12)
    /* 00000714: */    mtctr r12
    /* 00000718: */    bctrl
    /* 0000071C: */    cmpwi r17,0x0
    /* 00000720: */    beq- loc_12D8
    /* 00000724: */    addi r4,r20,0xC
    /* 00000728: */    addi r5,r20,0x50
    /* 0000072C: */    li r3,0x9
    /* 00000730: */    li r6,0xF
    /* 00000734: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000738: */    mr r17,r3
    /* 0000073C: */    mr r3,r18
    /* 00000740: */    mr r4,r17
    /* 00000744: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000748: */    lwz r12,0x3C(r17)
    /* 0000074C: */    mr r3,r17
    /* 00000750: */    lwz r4,0x1A0(r18)
    /* 00000754: */    li r5,0x0
    /* 00000758: */    lwz r12,0x9C(r12)
    /* 0000075C: */    li r6,0x0
    /* 00000760: */    mtctr r12
    /* 00000764: */    bctrl
    /* 00000768: */    lwz r12,0x3C(r17)
    /* 0000076C: */    mr r3,r17
    /* 00000770: */    lwz r4,0x9C(r18)
    /* 00000774: */    lwz r12,0xA4(r12)
    /* 00000778: */    mtctr r12
    /* 0000077C: */    bctrl
    /* 00000780: */    cmpwi r17,0x0
    /* 00000784: */    beq- loc_12D8
    /* 00000788: */    addi r4,r20,0xC
    /* 0000078C: */    addi r5,r20,0x5C
    /* 00000790: */    li r3,0x9
    /* 00000794: */    li r6,0xF
    /* 00000798: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 0000079C: */    mr r17,r3
    /* 000007A0: */    mr r3,r18
    /* 000007A4: */    mr r4,r17
    /* 000007A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000007AC: */    lwz r12,0x3C(r17)
    /* 000007B0: */    mr r3,r17
    /* 000007B4: */    lwz r4,0x1A0(r18)
    /* 000007B8: */    li r5,0x0
    /* 000007BC: */    lwz r12,0x9C(r12)
    /* 000007C0: */    li r6,0x0
    /* 000007C4: */    mtctr r12
    /* 000007C8: */    bctrl
    /* 000007CC: */    lwz r12,0x3C(r17)
    /* 000007D0: */    mr r3,r17
    /* 000007D4: */    lwz r4,0x9C(r18)
    /* 000007D8: */    lwz r12,0xA4(r12)
    /* 000007DC: */    mtctr r12
    /* 000007E0: */    bctrl
    /* 000007E4: */    cmpwi r17,0x0
    /* 000007E8: */    beq- loc_12D8
    /* 000007EC: */    lfs f1,0x0(r19)
    /* 000007F0: */    mr r3,r18
    /* 000007F4: */    lfs f0,0x4(r19)
    /* 000007F8: */    li r4,0xA
    /* 000007FC: */    stfs f1,0x88(r1)
    /* 00000800: */    stfs f0,0x8C(r1)
    /* 00000804: */    stfs f1,0x90(r1)
    /* 00000808: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000080C: */    lfs f1,0x8(r19)
    /* 00000810: */    mr r17,r3
    /* 00000814: */    addi r4,r1,0x88
    /* 00000818: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 0000081C: */    lwz r4,0x15C(r17)
    /* 00000820: */    li r21,0x4
    /* 00000824: */    mr r3,r17
    /* 00000828: */    stw r21,0x28(r4)
    /* 0000082C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000830: */    li r22,0x0
    /* 00000834: */    lfs f2,0xC(r19)
    /* 00000838: */    stw r22,0x8(r1)
    /* 0000083C: */    li r23,0x3FF
    /* 00000840: */    mr r4,r3
    /* 00000844: */    li r29,0x7
    /* 00000848: */    stw r23,0xC(r1)
    /* 0000084C: */    li r28,0xF
    /* 00000850: */    li r24,0x5
    /* 00000854: */    li r27,0x1
    /* 00000858: */    stw r29,0x10(r1)
    /* 0000085C: */    li r26,0x8
    /* 00000860: */    li r25,0x3C
    /* 00000864: */    fmr f3,f2
    /* 00000868: */    stw r22,0x14(r1)
    /* 0000086C: */    fmr f4,f2
    /* 00000870: */    mr r3,r17
    /* 00000874: */    addi r6,r1,0x88
    /* 00000878: */    stw r28,0x18(r1)
    /* 0000087C: */    li r5,0xA
    /* 00000880: */    lfs f1,0x8(r19)
    /* 00000884: */    stw r24,0x1C(r1)
    /* 00000888: */    li r7,0x169
    /* 0000088C: */    li r8,0x64
    /* 00000890: */    li r9,0x0
    /* 00000894: */    stw r27,0x20(r1)
    /* 00000898: */    li r10,0x46
    /* 0000089C: */    stw r26,0x24(r1)
    /* 000008A0: */    stw r22,0x28(r1)
    /* 000008A4: */    stw r22,0x2C(r1)
    /* 000008A8: */    stw r22,0x30(r1)
    /* 000008AC: */    stw r27,0x34(r1)
    /* 000008B0: */    stw r22,0x38(r1)
    /* 000008B4: */    stw r22,0x3C(r1)
    /* 000008B8: */    stw r22,0x40(r1)
    /* 000008BC: */    stw r25,0x44(r1)
    /* 000008C0: */    stw r22,0x48(r1)
    /* 000008C4: */    stw r22,0x4C(r1)
    /* 000008C8: */    stw r22,0x50(r1)
    /* 000008CC: */    stw r22,0x54(r1)
    /* 000008D0: */    stw r22,0x58(r1)
    /* 000008D4: */    stw r22,0x5C(r1)
    /* 000008D8: */    stw r22,0x60(r1)
    /* 000008DC: */    stw r22,0x64(r1)
    /* 000008E0: */    stw r22,0x68(r1)
    /* 000008E4: */    stw r22,0x6C(r1)
    /* 000008E8: */    stw r27,0x70(r1)
    /* 000008EC: */    lwz r12,0x3C(r17)
    /* 000008F0: */    lwz r12,0x1BC(r12)
    /* 000008F4: */    mtctr r12
    /* 000008F8: */    bctrl
    /* 000008FC: */    mr r3,r18
    /* 00000900: */    li r4,0xB
    /* 00000904: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000908: */    lfs f1,0x8(r19)
    /* 0000090C: */    mr r17,r3
    /* 00000910: */    addi r4,r1,0x88
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 00000918: */    lwz r4,0x15C(r17)
    /* 0000091C: */    mr r3,r17
    /* 00000920: */    stw r21,0x28(r4)
    /* 00000924: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000928: */    stw r22,0x8(r1)
    /* 0000092C: */    mr r4,r3
    /* 00000930: */    lfs f2,0xC(r19)
    /* 00000934: */    mr r3,r17
    /* 00000938: */    stw r23,0xC(r1)
    /* 0000093C: */    addi r6,r1,0x88
    /* 00000940: */    fmr f3,f2
    /* 00000944: */    lfs f1,0x8(r19)
    /* 00000948: */    stw r29,0x10(r1)
    /* 0000094C: */    fmr f4,f2
    /* 00000950: */    li r5,0xA
    /* 00000954: */    li r7,0x169
    /* 00000958: */    stw r22,0x14(r1)
    /* 0000095C: */    li r8,0x64
    /* 00000960: */    li r9,0x0
    /* 00000964: */    li r10,0x46
    /* 00000968: */    stw r28,0x18(r1)
    /* 0000096C: */    stw r24,0x1C(r1)
    /* 00000970: */    stw r27,0x20(r1)
    /* 00000974: */    stw r26,0x24(r1)
    /* 00000978: */    stw r22,0x28(r1)
    /* 0000097C: */    stw r22,0x2C(r1)
    /* 00000980: */    stw r22,0x30(r1)
    /* 00000984: */    stw r27,0x34(r1)
    /* 00000988: */    stw r22,0x38(r1)
    /* 0000098C: */    stw r22,0x3C(r1)
    /* 00000990: */    stw r22,0x40(r1)
    /* 00000994: */    stw r25,0x44(r1)
    /* 00000998: */    stw r22,0x48(r1)
    /* 0000099C: */    stw r22,0x4C(r1)
    /* 000009A0: */    stw r22,0x50(r1)
    /* 000009A4: */    stw r22,0x54(r1)
    /* 000009A8: */    stw r22,0x58(r1)
    /* 000009AC: */    stw r22,0x5C(r1)
    /* 000009B0: */    stw r22,0x60(r1)
    /* 000009B4: */    stw r22,0x64(r1)
    /* 000009B8: */    stw r22,0x68(r1)
    /* 000009BC: */    stw r22,0x6C(r1)
    /* 000009C0: */    stw r27,0x70(r1)
    /* 000009C4: */    lwz r12,0x3C(r17)
    /* 000009C8: */    lwz r12,0x1BC(r12)
    /* 000009CC: */    mtctr r12
    /* 000009D0: */    bctrl
    /* 000009D4: */    mr r3,r18
    /* 000009D8: */    li r4,0xC
    /* 000009DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000009E0: */    lfs f1,0x10(r19)
    /* 000009E4: */    mr r17,r3
    /* 000009E8: */    addi r4,r1,0x88
    /* 000009EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 000009F0: */    lwz r4,0x15C(r17)
    /* 000009F4: */    mr r3,r17
    /* 000009F8: */    stw r21,0x28(r4)
    /* 000009FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000A00: */    stw r22,0x8(r1)
    /* 00000A04: */    mr r4,r3
    /* 00000A08: */    lfs f2,0xC(r19)
    /* 00000A0C: */    mr r3,r17
    /* 00000A10: */    stw r23,0xC(r1)
    /* 00000A14: */    addi r6,r1,0x88
    /* 00000A18: */    fmr f3,f2
    /* 00000A1C: */    lfs f1,0x10(r19)
    /* 00000A20: */    stw r29,0x10(r1)
    /* 00000A24: */    fmr f4,f2
    /* 00000A28: */    li r5,0xA
    /* 00000A2C: */    li r7,0x169
    /* 00000A30: */    stw r22,0x14(r1)
    /* 00000A34: */    li r8,0x64
    /* 00000A38: */    li r9,0x0
    /* 00000A3C: */    li r10,0x46
    /* 00000A40: */    stw r28,0x18(r1)
    /* 00000A44: */    stw r24,0x1C(r1)
    /* 00000A48: */    stw r27,0x20(r1)
    /* 00000A4C: */    stw r26,0x24(r1)
    /* 00000A50: */    stw r22,0x28(r1)
    /* 00000A54: */    stw r22,0x2C(r1)
    /* 00000A58: */    stw r22,0x30(r1)
    /* 00000A5C: */    stw r27,0x34(r1)
    /* 00000A60: */    stw r22,0x38(r1)
    /* 00000A64: */    stw r22,0x3C(r1)
    /* 00000A68: */    stw r22,0x40(r1)
    /* 00000A6C: */    stw r25,0x44(r1)
    /* 00000A70: */    stw r22,0x48(r1)
    /* 00000A74: */    stw r22,0x4C(r1)
    /* 00000A78: */    stw r22,0x50(r1)
    /* 00000A7C: */    stw r22,0x54(r1)
    /* 00000A80: */    stw r22,0x58(r1)
    /* 00000A84: */    stw r22,0x5C(r1)
    /* 00000A88: */    stw r22,0x60(r1)
    /* 00000A8C: */    stw r22,0x64(r1)
    /* 00000A90: */    stw r22,0x68(r1)
    /* 00000A94: */    stw r22,0x6C(r1)
    /* 00000A98: */    stw r27,0x70(r1)
    /* 00000A9C: */    lwz r12,0x3C(r17)
    /* 00000AA0: */    lwz r12,0x1BC(r12)
    /* 00000AA4: */    mtctr r12
    /* 00000AA8: */    bctrl
    /* 00000AAC: */    mr r3,r18
    /* 00000AB0: */    li r4,0xD
    /* 00000AB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000AB8: */    lfs f1,0x8(r19)
    /* 00000ABC: */    mr r17,r3
    /* 00000AC0: */    addi r4,r1,0x88
    /* 00000AC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 00000AC8: */    lwz r4,0x15C(r17)
    /* 00000ACC: */    mr r3,r17
    /* 00000AD0: */    stw r21,0x28(r4)
    /* 00000AD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000AD8: */    stw r22,0x8(r1)
    /* 00000ADC: */    mr r4,r3
    /* 00000AE0: */    lfs f2,0xC(r19)
    /* 00000AE4: */    mr r3,r17
    /* 00000AE8: */    stw r23,0xC(r1)
    /* 00000AEC: */    addi r6,r1,0x88
    /* 00000AF0: */    fmr f3,f2
    /* 00000AF4: */    lfs f1,0x8(r19)
    /* 00000AF8: */    stw r29,0x10(r1)
    /* 00000AFC: */    fmr f4,f2
    /* 00000B00: */    li r5,0xA
    /* 00000B04: */    li r7,0x169
    /* 00000B08: */    stw r22,0x14(r1)
    /* 00000B0C: */    li r8,0x64
    /* 00000B10: */    li r9,0x0
    /* 00000B14: */    li r10,0x46
    /* 00000B18: */    stw r28,0x18(r1)
    /* 00000B1C: */    stw r24,0x1C(r1)
    /* 00000B20: */    stw r27,0x20(r1)
    /* 00000B24: */    stw r26,0x24(r1)
    /* 00000B28: */    stw r22,0x28(r1)
    /* 00000B2C: */    stw r22,0x2C(r1)
    /* 00000B30: */    stw r22,0x30(r1)
    /* 00000B34: */    stw r27,0x34(r1)
    /* 00000B38: */    stw r22,0x38(r1)
    /* 00000B3C: */    stw r22,0x3C(r1)
    /* 00000B40: */    stw r22,0x40(r1)
    /* 00000B44: */    stw r25,0x44(r1)
    /* 00000B48: */    stw r22,0x48(r1)
    /* 00000B4C: */    stw r22,0x4C(r1)
    /* 00000B50: */    stw r22,0x50(r1)
    /* 00000B54: */    stw r22,0x54(r1)
    /* 00000B58: */    stw r22,0x58(r1)
    /* 00000B5C: */    stw r22,0x5C(r1)
    /* 00000B60: */    stw r22,0x60(r1)
    /* 00000B64: */    stw r22,0x64(r1)
    /* 00000B68: */    stw r22,0x68(r1)
    /* 00000B6C: */    stw r22,0x6C(r1)
    /* 00000B70: */    stw r27,0x70(r1)
    /* 00000B74: */    lwz r12,0x3C(r17)
    /* 00000B78: */    lwz r12,0x1BC(r12)
    /* 00000B7C: */    mtctr r12
    /* 00000B80: */    bctrl
    /* 00000B84: */    mr r3,r18
    /* 00000B88: */    li r4,0xE
    /* 00000B8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000B90: */    lfs f1,0x8(r19)
    /* 00000B94: */    mr r17,r3
    /* 00000B98: */    addi r4,r1,0x88
    /* 00000B9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 00000BA0: */    lwz r4,0x15C(r17)
    /* 00000BA4: */    mr r3,r17
    /* 00000BA8: */    stw r21,0x28(r4)
    /* 00000BAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000BB0: */    stw r22,0x8(r1)
    /* 00000BB4: */    mr r4,r3
    /* 00000BB8: */    lfs f2,0xC(r19)
    /* 00000BBC: */    mr r3,r17
    /* 00000BC0: */    stw r23,0xC(r1)
    /* 00000BC4: */    addi r6,r1,0x88
    /* 00000BC8: */    fmr f3,f2
    /* 00000BCC: */    lfs f1,0x8(r19)
    /* 00000BD0: */    stw r29,0x10(r1)
    /* 00000BD4: */    fmr f4,f2
    /* 00000BD8: */    li r5,0xA
    /* 00000BDC: */    li r7,0x169
    /* 00000BE0: */    stw r22,0x14(r1)
    /* 00000BE4: */    li r8,0x64
    /* 00000BE8: */    li r9,0x0
    /* 00000BEC: */    li r10,0x46
    /* 00000BF0: */    stw r28,0x18(r1)
    /* 00000BF4: */    stw r24,0x1C(r1)
    /* 00000BF8: */    stw r27,0x20(r1)
    /* 00000BFC: */    stw r26,0x24(r1)
    /* 00000C00: */    stw r22,0x28(r1)
    /* 00000C04: */    stw r22,0x2C(r1)
    /* 00000C08: */    stw r22,0x30(r1)
    /* 00000C0C: */    stw r27,0x34(r1)
    /* 00000C10: */    stw r22,0x38(r1)
    /* 00000C14: */    stw r22,0x3C(r1)
    /* 00000C18: */    stw r22,0x40(r1)
    /* 00000C1C: */    stw r25,0x44(r1)
    /* 00000C20: */    stw r22,0x48(r1)
    /* 00000C24: */    stw r22,0x4C(r1)
    /* 00000C28: */    stw r22,0x50(r1)
    /* 00000C2C: */    stw r22,0x54(r1)
    /* 00000C30: */    stw r22,0x58(r1)
    /* 00000C34: */    stw r22,0x5C(r1)
    /* 00000C38: */    stw r22,0x60(r1)
    /* 00000C3C: */    stw r22,0x64(r1)
    /* 00000C40: */    stw r22,0x68(r1)
    /* 00000C44: */    stw r22,0x6C(r1)
    /* 00000C48: */    stw r27,0x70(r1)
    /* 00000C4C: */    lwz r12,0x3C(r17)
    /* 00000C50: */    lwz r12,0x1BC(r12)
    /* 00000C54: */    mtctr r12
    /* 00000C58: */    bctrl
    /* 00000C5C: */    lfs f0,0x0(r19)
    /* 00000C60: */    mr r3,r18
    /* 00000C64: */    li r4,0xF
    /* 00000C68: */    stfs f0,0x88(r1)
    /* 00000C6C: */    stfs f0,0x8C(r1)
    /* 00000C70: */    stfs f0,0x90(r1)
    /* 00000C74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C78: */    li r26,0xE
    /* 00000C7C: */    lfs f1,0x14(r19)
    /* 00000C80: */    stw r26,0x174(r3)
    /* 00000C84: */    mr r17,r3
    /* 00000C88: */    addi r4,r1,0x88
    /* 00000C8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 00000C90: */    lwz r4,0x15C(r17)
    /* 00000C94: */    mr r3,r17
    /* 00000C98: */    stw r21,0x28(r4)
    /* 00000C9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000CA0: */    li r27,0x32
    /* 00000CA4: */    li r28,0x50
    /* 00000CA8: */    stw r27,0x18(r3)
    /* 00000CAC: */    li r29,0x12
    /* 00000CB0: */    lfs f0,0x14(r19)
    /* 00000CB4: */    li r30,0x2
    /* 00000CB8: */    stw r22,0x1C(r3)
    /* 00000CBC: */    li r4,0x10
    /* 00000CC0: */    stw r28,0x20(r3)
    /* 00000CC4: */    stw r29,0x0(r3)
    /* 00000CC8: */    stw r28,0x14(r3)
    /* 00000CCC: */    lwz r0,0x30(r3)
    /* 00000CD0: */    rlwinm r0,r0,0,9,31
    /* 00000CD4: */    stw r0,0x30(r3)
    /* 00000CD8: */    rlwimi r0,r24,0,27,31
    /* 00000CDC: */    ori r0,r0,0x1C00
    /* 00000CE0: */    stfs f0,0x10(r3)
    /* 00000CE4: */    rlwimi r0,r23,13,9,18
    /* 00000CE8: */    rlwinm r6,r0,0,23,21
    /* 00000CEC: */    lfs f0,0x88(r1)
    /* 00000CF0: */    ori r6,r6,0x1E0
    /* 00000CF4: */    stfs f0,0x4(r3)
    /* 00000CF8: */    lfs f0,0x8C(r1)
    /* 00000CFC: */    stfs f0,0x8(r3)
    /* 00000D00: */    lfs f0,0x90(r1)
    /* 00000D04: */    stfs f0,0xC(r3)
    /* 00000D08: */    lwz r5,0x34(r3)
    /* 00000D0C: */    lwz r0,0x38(r3)
    /* 00000D10: */    rlwinm r5,r5,0,10,6
    /* 00000D14: */    rlwimi r5,r30,30,0,1
    /* 00000D18: */    rlwinm r0,r0,0,17,15
    /* 00000D1C: */    rlwinm r5,r5,0,7,1
    /* 00000D20: */    stw r6,0x30(r3)
    /* 00000D24: */    rlwimi r0,r25,16,0,15
    /* 00000D28: */    oris r5,r5,0x20
    /* 00000D2C: */    rlwinm r0,r0,0,19,16
    /* 00000D30: */    rlwimi r0,r30,10,19,21
    /* 00000D34: */    rlwinm r5,r5,0,13,10
    /* 00000D38: */    rlwinm r0,r0,0,24,21
    /* 00000D3C: */    stw r5,0x34(r3)
    /* 00000D40: */    ori r0,r0,0x80
    /* 00000D44: */    rlwinm r0,r0,0,27,24
    /* 00000D48: */    stw r0,0x38(r3)
    /* 00000D4C: */    lwz r0,0x3C(r3)
    /* 00000D50: */    oris r0,r0,0x8000
    /* 00000D54: */    stw r0,0x3C(r3)
    /* 00000D58: */    mr r3,r18
    /* 00000D5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000D60: */    stw r26,0x174(r3)
    /* 00000D64: */    mr r17,r3
    /* 00000D68: */    lfs f1,0x14(r19)
    /* 00000D6C: */    addi r4,r1,0x88
    /* 00000D70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 00000D74: */    lwz r4,0x15C(r17)
    /* 00000D78: */    mr r3,r17
    /* 00000D7C: */    stw r21,0x28(r4)
    /* 00000D80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000D84: */    stw r27,0x18(r3)
    /* 00000D88: */    li r31,0x6E
    /* 00000D8C: */    lfs f0,0x14(r19)
    /* 00000D90: */    li r4,0x11
    /* 00000D94: */    stw r22,0x1C(r3)
    /* 00000D98: */    stw r31,0x20(r3)
    /* 00000D9C: */    stw r29,0x0(r3)
    /* 00000DA0: */    stw r28,0x14(r3)
    /* 00000DA4: */    lwz r0,0x30(r3)
    /* 00000DA8: */    rlwinm r0,r0,0,9,31
    /* 00000DAC: */    stw r0,0x30(r3)
    /* 00000DB0: */    rlwimi r0,r24,0,27,31
    /* 00000DB4: */    ori r0,r0,0x1C00
    /* 00000DB8: */    stfs f0,0x10(r3)
    /* 00000DBC: */    rlwimi r0,r23,13,9,18
    /* 00000DC0: */    rlwinm r6,r0,0,23,21
    /* 00000DC4: */    lfs f0,0x88(r1)
    /* 00000DC8: */    ori r6,r6,0x1E0
    /* 00000DCC: */    stfs f0,0x4(r3)
    /* 00000DD0: */    lfs f0,0x8C(r1)
    /* 00000DD4: */    stfs f0,0x8(r3)
    /* 00000DD8: */    lfs f0,0x90(r1)
    /* 00000DDC: */    stfs f0,0xC(r3)
    /* 00000DE0: */    lwz r5,0x34(r3)
    /* 00000DE4: */    lwz r0,0x38(r3)
    /* 00000DE8: */    rlwinm r5,r5,0,10,6
    /* 00000DEC: */    rlwimi r5,r30,30,0,1
    /* 00000DF0: */    rlwinm r0,r0,0,17,15
    /* 00000DF4: */    rlwinm r5,r5,0,7,1
    /* 00000DF8: */    stw r6,0x30(r3)
    /* 00000DFC: */    rlwimi r0,r25,16,0,15
    /* 00000E00: */    oris r5,r5,0x20
    /* 00000E04: */    rlwinm r0,r0,0,19,16
    /* 00000E08: */    rlwimi r0,r30,10,19,21
    /* 00000E0C: */    rlwinm r5,r5,0,13,10
    /* 00000E10: */    rlwinm r0,r0,0,24,21
    /* 00000E14: */    stw r5,0x34(r3)
    /* 00000E18: */    ori r0,r0,0x80
    /* 00000E1C: */    rlwinm r0,r0,0,27,24
    /* 00000E20: */    stw r0,0x38(r3)
    /* 00000E24: */    lwz r0,0x3C(r3)
    /* 00000E28: */    oris r0,r0,0x8000
    /* 00000E2C: */    stw r0,0x3C(r3)
    /* 00000E30: */    mr r3,r18
    /* 00000E34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000E38: */    stw r26,0x174(r3)
    /* 00000E3C: */    mr r17,r3
    /* 00000E40: */    lfs f1,0x14(r19)
    /* 00000E44: */    addi r4,r1,0x88
    /* 00000E48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 00000E4C: */    lwz r4,0x15C(r17)
    /* 00000E50: */    mr r3,r17
    /* 00000E54: */    stw r21,0x28(r4)
    /* 00000E58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000E5C: */    stw r27,0x18(r3)
    /* 00000E60: */    li r4,0x12
    /* 00000E64: */    lfs f0,0x14(r19)
    /* 00000E68: */    stw r22,0x1C(r3)
    /* 00000E6C: */    stw r31,0x20(r3)
    /* 00000E70: */    stw r29,0x0(r3)
    /* 00000E74: */    stw r28,0x14(r3)
    /* 00000E78: */    lwz r0,0x30(r3)
    /* 00000E7C: */    rlwinm r0,r0,0,9,31
    /* 00000E80: */    stw r0,0x30(r3)
    /* 00000E84: */    rlwimi r0,r24,0,27,31
    /* 00000E88: */    ori r0,r0,0x1C00
    /* 00000E8C: */    stfs f0,0x10(r3)
    /* 00000E90: */    rlwimi r0,r23,13,9,18
    /* 00000E94: */    rlwinm r6,r0,0,23,21
    /* 00000E98: */    lfs f0,0x88(r1)
    /* 00000E9C: */    ori r6,r6,0x1E0
    /* 00000EA0: */    stfs f0,0x4(r3)
    /* 00000EA4: */    lfs f0,0x8C(r1)
    /* 00000EA8: */    stfs f0,0x8(r3)
    /* 00000EAC: */    lfs f0,0x90(r1)
    /* 00000EB0: */    stfs f0,0xC(r3)
    /* 00000EB4: */    lwz r5,0x34(r3)
    /* 00000EB8: */    lwz r0,0x38(r3)
    /* 00000EBC: */    rlwinm r5,r5,0,10,6
    /* 00000EC0: */    rlwimi r5,r30,30,0,1
    /* 00000EC4: */    rlwinm r0,r0,0,17,15
    /* 00000EC8: */    rlwinm r5,r5,0,7,1
    /* 00000ECC: */    stw r6,0x30(r3)
    /* 00000ED0: */    rlwimi r0,r25,16,0,15
    /* 00000ED4: */    oris r5,r5,0x20
    /* 00000ED8: */    rlwinm r0,r0,0,19,16
    /* 00000EDC: */    rlwimi r0,r30,10,19,21
    /* 00000EE0: */    rlwinm r5,r5,0,13,10
    /* 00000EE4: */    rlwinm r0,r0,0,24,21
    /* 00000EE8: */    stw r5,0x34(r3)
    /* 00000EEC: */    ori r0,r0,0x80
    /* 00000EF0: */    rlwinm r0,r0,0,27,24
    /* 00000EF4: */    stw r0,0x38(r3)
    /* 00000EF8: */    lwz r0,0x3C(r3)
    /* 00000EFC: */    oris r0,r0,0x8000
    /* 00000F00: */    stw r0,0x3C(r3)
    /* 00000F04: */    mr r3,r18
    /* 00000F08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F0C: */    stw r26,0x174(r3)
    /* 00000F10: */    mr r26,r3
    /* 00000F14: */    lfs f1,0x14(r19)
    /* 00000F18: */    addi r4,r1,0x88
    /* 00000F1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setAttack")]
    /* 00000F20: */    lwz r4,0x15C(r26)
    /* 00000F24: */    mr r3,r26
    /* 00000F28: */    stw r21,0x28(r4)
    /* 00000F2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__getOverwiteAttackData")]
    /* 00000F30: */    stw r27,0x18(r3)
    /* 00000F34: */    li r4,0xA
    /* 00000F38: */    lfs f0,0x14(r19)
    /* 00000F3C: */    stw r22,0x1C(r3)
    /* 00000F40: */    stw r31,0x20(r3)
    /* 00000F44: */    stw r29,0x0(r3)
    /* 00000F48: */    stw r28,0x14(r3)
    /* 00000F4C: */    lwz r0,0x30(r3)
    /* 00000F50: */    rlwinm r0,r0,0,9,31
    /* 00000F54: */    stw r0,0x30(r3)
    /* 00000F58: */    rlwimi r0,r24,0,27,31
    /* 00000F5C: */    ori r0,r0,0x1C00
    /* 00000F60: */    stfs f0,0x10(r3)
    /* 00000F64: */    rlwimi r0,r23,13,9,18
    /* 00000F68: */    rlwinm r6,r0,0,23,21
    /* 00000F6C: */    lfs f0,0x88(r1)
    /* 00000F70: */    ori r6,r6,0x1E0
    /* 00000F74: */    stfs f0,0x4(r3)
    /* 00000F78: */    lfs f0,0x8C(r1)
    /* 00000F7C: */    stfs f0,0x8(r3)
    /* 00000F80: */    lfs f0,0x90(r1)
    /* 00000F84: */    stfs f0,0xC(r3)
    /* 00000F88: */    lwz r5,0x34(r3)
    /* 00000F8C: */    lwz r0,0x38(r3)
    /* 00000F90: */    rlwinm r5,r5,0,10,6
    /* 00000F94: */    rlwimi r5,r30,30,0,1
    /* 00000F98: */    rlwinm r0,r0,0,17,15
    /* 00000F9C: */    rlwinm r5,r5,0,7,1
    /* 00000FA0: */    stw r6,0x30(r3)
    /* 00000FA4: */    rlwimi r0,r25,16,0,15
    /* 00000FA8: */    oris r5,r5,0x20
    /* 00000FAC: */    rlwinm r0,r0,0,19,16
    /* 00000FB0: */    rlwimi r0,r30,10,19,21
    /* 00000FB4: */    rlwinm r5,r5,0,13,10
    /* 00000FB8: */    rlwinm r0,r0,0,24,21
    /* 00000FBC: */    stw r5,0x34(r3)
    /* 00000FC0: */    ori r0,r0,0x80
    /* 00000FC4: */    rlwinm r0,r0,0,27,24
    /* 00000FC8: */    stw r0,0x38(r3)
    /* 00000FCC: */    lwz r0,0x3C(r3)
    /* 00000FD0: */    oris r0,r0,0x8000
    /* 00000FD4: */    stw r0,0x3C(r3)
    /* 00000FD8: */    mr r3,r18
    /* 00000FDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000FE4: */    mr r3,r18
    /* 00000FE8: */    li r4,0xB
    /* 00000FEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000FF4: */    mr r3,r18
    /* 00000FF8: */    li r4,0xC
    /* 00000FFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001000: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00001004: */    mr r3,r18
    /* 00001008: */    li r4,0xD
    /* 0000100C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001010: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00001014: */    mr r3,r18
    /* 00001018: */    li r4,0xE
    /* 0000101C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001020: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00001024: */    mr r3,r18
    /* 00001028: */    li r4,0xF
    /* 0000102C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001030: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00001034: */    mr r3,r18
    /* 00001038: */    li r4,0x10
    /* 0000103C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001040: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00001044: */    mr r3,r18
    /* 00001048: */    li r4,0x11
    /* 0000104C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001050: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00001054: */    mr r3,r18
    /* 00001058: */    li r4,0x12
    /* 0000105C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001060: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00001064: */    lwz r4,0x1A0(r18)
    /* 00001068: */    mr r3,r18
    /* 0000106C: */    li r5,0x2
    /* 00001070: */    li r6,0x0
    /* 00001074: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00001078: */    lwz r12,0x3C(r18)
    /* 0000107C: */    mr r3,r18
    /* 00001080: */    lwz r12,0xC4(r12)
    /* 00001084: */    mtctr r12
    /* 00001088: */    bctrl
    /* 0000108C: */    lis r4,0x1
    /* 00001090: */    lwz r3,0x1A0(r18)
    /* 00001094: */    subi r0,r4,0x2
    /* 00001098: */    li r5,0x64
    /* 0000109C: */    li r4,0x2
    /* 000010A0: */    rlwinm r6,r0,0,16,31
    /* 000010A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000010A8: */    cmpwi r3,0x0
    /* 000010AC: */    beq- loc_10C4
    /* 000010B0: */    stw r3,0x78(r1)
    /* 000010B4: */    mr r3,r18
    /* 000010B8: */    addi r4,r1,0x78
    /* 000010BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 000010C0: */    b loc_10CC
loc_10C4:
    /* 000010C4: */    mr r3,r18
    /* 000010C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_10CC:
    /* 000010CC: */    lwz r12,0x3C(r18)
    /* 000010D0: */    mr r3,r18
    /* 000010D4: */    lwz r12,0x1F4(r12)
    /* 000010D8: */    mtctr r12
    /* 000010DC: */    bctrl
    /* 000010E0: */    lis r4,0x1
    /* 000010E4: */    lwz r3,0x1A0(r18)
    /* 000010E8: */    subi r0,r4,0x2
    /* 000010EC: */    li r5,0x0
    /* 000010F0: */    li r4,0x5
    /* 000010F4: */    rlwinm r6,r0,0,16,31
    /* 000010F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000010FC: */    mr r4,r3
    /* 00001100: */    mr r3,r18
    /* 00001104: */    li r5,0x0
    /* 00001108: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 0000110C: */    lfs f28,0x0(r19)
    /* 00001110: */    mr r22,r18
    /* 00001114: */    lfs f4,0x1C(r19)
    /* 00001118: */    addi r21,r18,0x214
    /* 0000111C: */    lfs f2,0x10(r19)
    /* 00001120: */    li r17,0x0
    /* 00001124: */    lfs f5,0x18(r19)
    /* 00001128: */    lfs f3,0x20(r19)
    /* 0000112C: */    lfs f1,0x24(r19)
    /* 00001130: */    lfs f0,0x28(r19)
    /* 00001134: */    stfs f5,0x1D8(r18)
    /* 00001138: */    lfs f31,0x34(r19)
    /* 0000113C: */    stfs f28,0x1DC(r18)
    /* 00001140: */    lfs f30,0x38(r19)
    /* 00001144: */    stfs f4,0x1E0(r18)
    /* 00001148: */    lfs f29,0x3C(r19)
    /* 0000114C: */    stfs f3,0x1E4(r18)
    /* 00001150: */    stfs f28,0x1E8(r18)
    /* 00001154: */    stfs f2,0x1EC(r18)
    /* 00001158: */    stfs f28,0x1F0(r18)
    /* 0000115C: */    stfs f28,0x1F4(r18)
    /* 00001160: */    stfs f1,0x1F8(r18)
    /* 00001164: */    stfs f4,0x1FC(r18)
    /* 00001168: */    stfs f28,0x200(r18)
    /* 0000116C: */    stfs f2,0x204(r18)
    /* 00001170: */    stfs f0,0x208(r18)
    /* 00001174: */    stfs f28,0x20C(r18)
    /* 00001178: */    stfs f4,0x210(r18)
loc_117C:
    /* 0000117C: */    lfs f1,0x2C(r19)
    /* 00001180: */    mr r3,r21
    /* 00001184: */    lfs f2,0x30(r19)
    /* 00001188: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 0000118C: */    lfs f0,0x1D8(r22)
    /* 00001190: */    cmpwi r17,0x2
    /* 00001194: */    stfs f0,0x7C(r1)
    /* 00001198: */    lfs f0,0x1DC(r22)
    /* 0000119C: */    stfs f0,0x80(r1)
    /* 000011A0: */    lfs f0,0x1E0(r22)
    /* 000011A4: */    stfs f0,0x84(r1)
    /* 000011A8: */    beq- loc_11E0
    /* 000011AC: */    bge- loc_11C0
    /* 000011B0: */    cmpwi r17,0x0
    /* 000011B4: */    beq- loc_11D0
    /* 000011B8: */    bge- loc_11D8
    /* 000011BC: */    b loc_11F4
loc_11C0:
    /* 000011C0: */    cmpwi r17,0x4
    /* 000011C4: */    beq- loc_11F0
    /* 000011C8: */    bge- loc_11F4
    /* 000011CC: */    b loc_11E8
loc_11D0:
    /* 000011D0: */    stfs f31,0x80(r1)
    /* 000011D4: */    b loc_11F4
loc_11D8:
    /* 000011D8: */    stfs f30,0x80(r1)
    /* 000011DC: */    b loc_11F4
loc_11E0:
    /* 000011E0: */    stfs f29,0x80(r1)
    /* 000011E4: */    b loc_11F4
loc_11E8:
    /* 000011E8: */    stfs f30,0x80(r1)
    /* 000011EC: */    b loc_11F4
loc_11F0:
    /* 000011F0: */    stfs f31,0x80(r1)
loc_11F4:
    /* 000011F4: */    stfs f28,0x84(r1)
    /* 000011F8: */    mr r3,r18
    /* 000011FC: */    addi r4,r17,0xA
    /* 00001200: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001204: */    addi r4,r1,0x7C
    /* 00001208: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 0000120C: */    addi r17,r17,0x1
    /* 00001210: */    addi r22,r22,0xC
    /* 00001214: */    cmpwi r17,0x5
    /* 00001218: */    addi r21,r21,0xAC
    /* 0000121C: */    blt+ loc_117C
    /* 00001220: */    lfs f1,0x40(r19)
    /* 00001224: */    addi r3,r18,0x570
    /* 00001228: */    lfs f2,0x44(r19)
    /* 0000122C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00001230: */    lfs f1,0x48(r19)
    /* 00001234: */    addi r3,r18,0x61C
    /* 00001238: */    lfs f2,0x40(r19)
    /* 0000123C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00001240: */    lfs f1,0x48(r19)
    /* 00001244: */    addi r3,r18,0x6C8
    /* 00001248: */    lfs f2,0x40(r19)
    /* 0000124C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00001250: */    lwz r4,0x1A0(r18)
    /* 00001254: */    mr r3,r18
    /* 00001258: */    li r5,0x1E
    /* 0000125C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 00001260: */    mr r3,r18
    /* 00001264: */    li r4,0x1
    /* 00001268: */    li r5,0x0
    /* 0000126C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 00001270: */    lwz r12,0x3C(r18)
    /* 00001274: */    mr r3,r18
    /* 00001278: */    addi r6,r20,0x68
    /* 0000127C: */    li r5,0x65
    /* 00001280: */    lwz r12,0x68(r12)
    /* 00001284: */    li r8,0x0
    /* 00001288: */    lwz r4,0x1A0(r18)
    /* 0000128C: */    lwz r7,0xBC(r18)
    /* 00001290: */    mtctr r12
    /* 00001294: */    bctrl
    /* 00001298: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 0000129C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 000012A0: */    lwz r3,0x8(r3)
    /* 000012A4: */    cmpwi r3,0x0
    /* 000012A8: */    beq- loc_12D8
    /* 000012AC: */    lbz r0,0x8(r3)
    /* 000012B0: */    rlwinm r0,r0,30,26,31
    /* 000012B4: */    cmplwi r0,0x7
    /* 000012B8: */    bne- loc_12D8
    /* 000012BC: */    lbz r0,0x10(r3)
    /* 000012C0: */    cmplwi r0,0x1C
    /* 000012C4: */    bne- loc_12D8
    /* 000012C8: */    li r3,0x1
    /* 000012CC: */    li r0,0x0
    /* 000012D0: */    stb r3,0x831(r18)
    /* 000012D4: */    stb r0,0x79A(r18)
loc_12D8:
    /* 000012D8: */    psq_l f31,0x118(r1),0,0
    /* 000012DC: */    lfd f31,0x110(r1)
    /* 000012E0: */    psq_l f30,0x108(r1),0,0
    /* 000012E4: */    lfd f30,0x100(r1)
    /* 000012E8: */    psq_l f29,0xF8(r1),0,0
    /* 000012EC: */    lfd f29,0xF0(r1)
    /* 000012F0: */    psq_l f28,0xE8(r1),0,0
    /* 000012F4: */    addi r11,r1,0xE0
    /* 000012F8: */    lfd f28,0xE0(r1)
    /* 000012FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_17")]
    /* 00001300: */    lwz r0,0x124(r1)
    /* 00001304: */    mtlr r0
    /* 00001308: */    addi r1,r1,0x120
    /* 0000130C: */    blr
Ground__setStageData:
    /* 00001310: */    stw r4,0x60(r3)
    /* 00001314: */    blr
stNorfair__createObjBg:
    /* 00001318: */    stwu r1,-0x10(r1)
    /* 0000131C: */    mflr r0
    /* 00001320: */    cmpwi r4,0x0
    /* 00001324: */    stw r0,0x14(r1)
    /* 00001328: */    stw r31,0xC(r1)
    /* 0000132C: */    stw r30,0x8(r1)
    /* 00001330: */    mr r30,r3
    /* 00001334: */    beq- loc_133C
    /* 00001338: */    b loc_135C
loc_133C:
    /* 0000133C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_78")]
    /* 00001340: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_80")]
    /* 00001344: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_78")]
    /* 00001348: */    li r3,0x0
    /* 0000134C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_80")]
    /* 00001350: */    bl grNorfairBg__create
    /* 00001354: */    mr r31,r3
    /* 00001358: */    b loc_1360
loc_135C:
    /* 0000135C: */    li r31,0x0
loc_1360:
    /* 00001360: */    cmpwi r31,0x0
    /* 00001364: */    beq- loc_13DC
    /* 00001368: */    mr r3,r30
    /* 0000136C: */    mr r4,r31
    /* 00001370: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001374: */    lwz r12,0x3C(r31)
    /* 00001378: */    mr r3,r31
    /* 0000137C: */    lwz r4,0x1A0(r30)
    /* 00001380: */    li r5,0x0
    /* 00001384: */    lwz r12,0x9C(r12)
    /* 00001388: */    li r6,0x0
    /* 0000138C: */    mtctr r12
    /* 00001390: */    bctrl
    /* 00001394: */    lwz r12,0x3C(r31)
    /* 00001398: */    mr r3,r31
    /* 0000139C: */    lwz r4,0x9C(r30)
    /* 000013A0: */    lwz r12,0xA4(r12)
    /* 000013A4: */    mtctr r12
    /* 000013A8: */    bctrl
    /* 000013AC: */    lwz r12,0x3C(r31)
    /* 000013B0: */    mr r3,r31
    /* 000013B4: */    addi r4,r30,0x7B0
    /* 000013B8: */    lwz r12,0x1CC(r12)
    /* 000013BC: */    mtctr r12
    /* 000013C0: */    bctrl
    /* 000013C4: */    lwz r12,0x3C(r31)
    /* 000013C8: */    mr r3,r31
    /* 000013CC: */    addi r4,r30,0x7F4
    /* 000013D0: */    lwz r12,0x1D0(r12)
    /* 000013D4: */    mtctr r12
    /* 000013D8: */    bctrl
loc_13DC:
    /* 000013DC: */    lwz r0,0x14(r1)
    /* 000013E0: */    lwz r31,0xC(r1)
    /* 000013E4: */    lwz r30,0x8(r1)
    /* 000013E8: */    mtlr r0
    /* 000013EC: */    addi r1,r1,0x10
    /* 000013F0: */    blr
grNorfairBg__setPosZoneWork:
    /* 000013F4: */    stw r4,0x15C(r3)
    /* 000013F8: */    blr
grNorfairBg__setPosAshibaTWork:
    /* 000013FC: */    stw r4,0x160(r3)
    /* 00001400: */    blr
stNorfair__createObjMagma:
    /* 00001404: */    stwu r1,-0x10(r1)
    /* 00001408: */    mflr r0
    /* 0000140C: */    cmpwi r4,0x1
    /* 00001410: */    stw r0,0x14(r1)
    /* 00001414: */    stw r31,0xC(r1)
    /* 00001418: */    stw r30,0x8(r1)
    /* 0000141C: */    mr r30,r3
    /* 00001420: */    beq- loc_1428
    /* 00001424: */    b loc_1448
loc_1428:
    /* 00001428: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_90")]
    /* 0000142C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_98")]
    /* 00001430: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_90")]
    /* 00001434: */    li r3,0x1
    /* 00001438: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_98")]
    /* 0000143C: */    bl grNorfairMagma__create
    /* 00001440: */    mr r31,r3
    /* 00001444: */    b loc_144C
loc_1448:
    /* 00001448: */    li r31,0x0
loc_144C:
    /* 0000144C: */    cmpwi r31,0x0
    /* 00001450: */    beq- loc_14F8
    /* 00001454: */    mr r3,r30
    /* 00001458: */    mr r4,r31
    /* 0000145C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001460: */    lwz r12,0x3C(r31)
    /* 00001464: */    mr r3,r31
    /* 00001468: */    lwz r4,0x1A0(r30)
    /* 0000146C: */    li r5,0x0
    /* 00001470: */    lwz r12,0x9C(r12)
    /* 00001474: */    li r6,0x0
    /* 00001478: */    mtctr r12
    /* 0000147C: */    bctrl
    /* 00001480: */    lwz r12,0x3C(r31)
    /* 00001484: */    mr r3,r31
    /* 00001488: */    lwz r4,0x9C(r30)
    /* 0000148C: */    lwz r12,0xA4(r12)
    /* 00001490: */    mtctr r12
    /* 00001494: */    bctrl
    /* 00001498: */    lwz r12,0x3C(r31)
    /* 0000149C: */    mr r3,r31
    /* 000014A0: */    addi r4,r30,0x798
    /* 000014A4: */    lwz r12,0x1C8(r12)
    /* 000014A8: */    mtctr r12
    /* 000014AC: */    bctrl
    /* 000014B0: */    lwz r12,0x3C(r31)
    /* 000014B4: */    mr r3,r31
    /* 000014B8: */    lwz r4,0x828(r30)
    /* 000014BC: */    lwz r12,0x1E8(r12)
    /* 000014C0: */    mtctr r12
    /* 000014C4: */    bctrl
    /* 000014C8: */    lwz r12,0x3C(r31)
    /* 000014CC: */    mr r3,r31
    /* 000014D0: */    addi r4,r30,0x79C
    /* 000014D4: */    lwz r12,0x1EC(r12)
    /* 000014D8: */    mtctr r12
    /* 000014DC: */    bctrl
    /* 000014E0: */    lwz r12,0x3C(r31)
    /* 000014E4: */    mr r3,r31
    /* 000014E8: */    addi r4,r30,0x774
    /* 000014EC: */    lwz r12,0x1F0(r12)
    /* 000014F0: */    mtctr r12
    /* 000014F4: */    bctrl
loc_14F8:
    /* 000014F8: */    lwz r0,0x14(r1)
    /* 000014FC: */    lwz r31,0xC(r1)
    /* 00001500: */    lwz r30,0x8(r1)
    /* 00001504: */    mtlr r0
    /* 00001508: */    addi r1,r1,0x10
    /* 0000150C: */    blr
grNorfair__setEventIDWork:
    /* 00001510: */    stw r4,0x158(r3)
    /* 00001514: */    blr
grNorfairMagma__setTblLevelAcc:
    /* 00001518: */    stw r4,0x17C(r3)
    /* 0000151C: */    blr
grNorfairMagma__setPosMagmaWork:
    /* 00001520: */    stw r4,0x180(r3)
    /* 00001524: */    blr
grNorfairMagma__setPosLimitWork:
    /* 00001528: */    stw r4,0x184(r3)
    /* 0000152C: */    blr
stNorfair__createObjDoor:
    /* 00001530: */    stwu r1,-0x10(r1)
    /* 00001534: */    mflr r0
    /* 00001538: */    cmpwi r4,0x2
    /* 0000153C: */    stw r0,0x14(r1)
    /* 00001540: */    stw r31,0xC(r1)
    /* 00001544: */    stw r30,0x8(r1)
    /* 00001548: */    mr r30,r3
    /* 0000154C: */    beq- loc_1554
    /* 00001550: */    b loc_1574
loc_1554:
    /* 00001554: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_A8")]
    /* 00001558: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_C0")]
    /* 0000155C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_A8")]
    /* 00001560: */    li r3,0x2
    /* 00001564: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_C0")]
    /* 00001568: */    bl grNorfairDoor__create
    /* 0000156C: */    mr r31,r3
    /* 00001570: */    b loc_1578
loc_1574:
    /* 00001574: */    li r31,0x0
loc_1578:
    /* 00001578: */    cmpwi r31,0x0
    /* 0000157C: */    beq- loc_1624
    /* 00001580: */    mr r3,r30
    /* 00001584: */    mr r4,r31
    /* 00001588: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000158C: */    lwz r12,0x3C(r31)
    /* 00001590: */    mr r3,r31
    /* 00001594: */    lwz r4,0x1A0(r30)
    /* 00001598: */    li r5,0x0
    /* 0000159C: */    lwz r12,0x9C(r12)
    /* 000015A0: */    li r6,0x0
    /* 000015A4: */    mtctr r12
    /* 000015A8: */    bctrl
    /* 000015AC: */    lwz r12,0x3C(r31)
    /* 000015B0: */    mr r3,r31
    /* 000015B4: */    lwz r4,0x9C(r30)
    /* 000015B8: */    lwz r12,0xA4(r12)
    /* 000015BC: */    mtctr r12
    /* 000015C0: */    bctrl
    /* 000015C4: */    lwz r12,0x3C(r31)
    /* 000015C8: */    mr r3,r31
    /* 000015CC: */    addi r4,r30,0x7B0
    /* 000015D0: */    lwz r12,0x1E0(r12)
    /* 000015D4: */    mtctr r12
    /* 000015D8: */    bctrl
    /* 000015DC: */    lwz r12,0x3C(r31)
    /* 000015E0: */    mr r3,r31
    /* 000015E4: */    addi r4,r30,0x7EC
    /* 000015E8: */    lwz r12,0x1E4(r12)
    /* 000015EC: */    mtctr r12
    /* 000015F0: */    bctrl
    /* 000015F4: */    lwz r12,0x3C(r31)
    /* 000015F8: */    mr r3,r31
    /* 000015FC: */    addi r4,r30,0x7ED
    /* 00001600: */    lwz r12,0x1E8(r12)
    /* 00001604: */    mtctr r12
    /* 00001608: */    bctrl
    /* 0000160C: */    lwz r12,0x3C(r31)
    /* 00001610: */    mr r3,r31
    /* 00001614: */    addi r4,r30,0x798
    /* 00001618: */    lwz r12,0x1C8(r12)
    /* 0000161C: */    mtctr r12
    /* 00001620: */    bctrl
loc_1624:
    /* 00001624: */    lwz r0,0x14(r1)
    /* 00001628: */    lwz r31,0xC(r1)
    /* 0000162C: */    lwz r30,0x8(r1)
    /* 00001630: */    mtlr r0
    /* 00001634: */    addi r1,r1,0x10
    /* 00001638: */    blr
grNorfairDoor__setPosWork:
    /* 0000163C: */    stw r4,0x15C(r3)
    /* 00001640: */    blr
grNorfairDoor__setPosIndex:
    /* 00001644: */    stw r4,0x160(r3)
    /* 00001648: */    blr
grNorfairDoor__setStateWork:
    /* 0000164C: */    stw r4,0x168(r3)
    /* 00001650: */    blr
grNorfairDoor__setEventIDWork:
    /* 00001654: */    stw r4,0x164(r3)
    /* 00001658: */    blr
stNorfair__createObjZone:
    /* 0000165C: */    stwu r1,-0x10(r1)
    /* 00001660: */    mflr r0
    /* 00001664: */    cmpwi r4,0x3
    /* 00001668: */    stw r0,0x14(r1)
    /* 0000166C: */    stw r31,0xC(r1)
    /* 00001670: */    stw r30,0x8(r1)
    /* 00001674: */    mr r30,r3
    /* 00001678: */    beq- loc_1680
    /* 0000167C: */    b loc_16A0
loc_1680:
    /* 00001680: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_D0")]
    /* 00001684: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_E8")]
    /* 00001688: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_D0")]
    /* 0000168C: */    li r3,0x3
    /* 00001690: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_E8")]
    /* 00001694: */    bl grNorfairZone__create
    /* 00001698: */    mr r31,r3
    /* 0000169C: */    b loc_16A4
loc_16A0:
    /* 000016A0: */    li r31,0x0
loc_16A4:
    /* 000016A4: */    cmpwi r31,0x0
    /* 000016A8: */    beq- loc_1780
    /* 000016AC: */    mr r3,r30
    /* 000016B0: */    mr r4,r31
    /* 000016B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000016B8: */    lwz r12,0x3C(r31)
    /* 000016BC: */    mr r3,r31
    /* 000016C0: */    lwz r4,0x1A0(r30)
    /* 000016C4: */    li r5,0x0
    /* 000016C8: */    lwz r12,0x9C(r12)
    /* 000016CC: */    li r6,0x0
    /* 000016D0: */    mtctr r12
    /* 000016D4: */    bctrl
    /* 000016D8: */    lwz r12,0x3C(r31)
    /* 000016DC: */    mr r3,r31
    /* 000016E0: */    lwz r4,0x9C(r30)
    /* 000016E4: */    lwz r12,0xA4(r12)
    /* 000016E8: */    mtctr r12
    /* 000016EC: */    bctrl
    /* 000016F0: */    lwz r12,0x3C(r31)
    /* 000016F4: */    mr r3,r31
    /* 000016F8: */    addi r4,r30,0x7B0
    /* 000016FC: */    lwz r12,0x1E0(r12)
    /* 00001700: */    mtctr r12
    /* 00001704: */    bctrl
    /* 00001708: */    lwz r12,0x3C(r31)
    /* 0000170C: */    mr r3,r31
    /* 00001710: */    addi r4,r30,0x7EC
    /* 00001714: */    lwz r12,0x1E8(r12)
    /* 00001718: */    mtctr r12
    /* 0000171C: */    bctrl
    /* 00001720: */    lwz r12,0x3C(r31)
    /* 00001724: */    mr r3,r31
    /* 00001728: */    addi r4,r30,0x7ED
    /* 0000172C: */    lwz r12,0x1EC(r12)
    /* 00001730: */    mtctr r12
    /* 00001734: */    bctrl
    /* 00001738: */    lwz r12,0x3C(r31)
    /* 0000173C: */    mr r3,r31
    /* 00001740: */    addi r4,r30,0x798
    /* 00001744: */    lwz r12,0x1C8(r12)
    /* 00001748: */    mtctr r12
    /* 0000174C: */    bctrl
    /* 00001750: */    lwz r12,0x3C(r31)
    /* 00001754: */    mr r3,r31
    /* 00001758: */    addi r4,r30,0x7EE
    /* 0000175C: */    lwz r12,0x1F0(r12)
    /* 00001760: */    mtctr r12
    /* 00001764: */    bctrl
    /* 00001768: */    lwz r12,0x3C(r31)
    /* 0000176C: */    mr r3,r31
    /* 00001770: */    addi r4,r30,0x774
    /* 00001774: */    lwz r12,0x1E4(r12)
    /* 00001778: */    mtctr r12
    /* 0000177C: */    bctrl
loc_1780:
    /* 00001780: */    lwz r0,0x14(r1)
    /* 00001784: */    lwz r31,0xC(r1)
    /* 00001788: */    lwz r30,0x8(r1)
    /* 0000178C: */    mtlr r0
    /* 00001790: */    addi r1,r1,0x10
    /* 00001794: */    blr
grNorfairZone__setPosWork:
    /* 00001798: */    stw r4,0x15C(r3)
    /* 0000179C: */    blr
grNorfairZone__setPosIndex:
    /* 000017A0: */    stw r4,0x164(r3)
    /* 000017A4: */    blr
grNorfairZone__setStateWork:
    /* 000017A8: */    stw r4,0x168(r3)
    /* 000017AC: */    blr
grNorfairZone__setInOutWork:
    /* 000017B0: */    stw r4,0x16C(r3)
    /* 000017B4: */    blr
grNorfairZone__setPosLimitWork:
    /* 000017B8: */    stw r4,0x160(r3)
    /* 000017BC: */    blr
stNorfair__createObjShutter:
    /* 000017C0: */    stwu r1,-0x10(r1)
    /* 000017C4: */    mflr r0
    /* 000017C8: */    cmpwi r4,0x4
    /* 000017CC: */    stw r0,0x14(r1)
    /* 000017D0: */    stw r31,0xC(r1)
    /* 000017D4: */    stw r30,0x8(r1)
    /* 000017D8: */    mr r30,r3
    /* 000017DC: */    beq- loc_17E4
    /* 000017E0: */    b loc_1804
loc_17E4:
    /* 000017E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_F8")]
    /* 000017E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_114")]
    /* 000017EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_F8")]
    /* 000017F0: */    li r3,0x4
    /* 000017F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_114")]
    /* 000017F8: */    bl grNorfairShutter__create
    /* 000017FC: */    mr r31,r3
    /* 00001800: */    b loc_1808
loc_1804:
    /* 00001804: */    li r31,0x0
loc_1808:
    /* 00001808: */    cmpwi r31,0x0
    /* 0000180C: */    beq- loc_189C
    /* 00001810: */    mr r3,r30
    /* 00001814: */    mr r4,r31
    /* 00001818: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 0000181C: */    lwz r12,0x3C(r31)
    /* 00001820: */    mr r3,r31
    /* 00001824: */    lwz r4,0x1A0(r30)
    /* 00001828: */    li r5,0x0
    /* 0000182C: */    lwz r12,0x9C(r12)
    /* 00001830: */    li r6,0x0
    /* 00001834: */    mtctr r12
    /* 00001838: */    bctrl
    /* 0000183C: */    lwz r12,0x3C(r31)
    /* 00001840: */    mr r3,r31
    /* 00001844: */    lwz r4,0x9C(r30)
    /* 00001848: */    lwz r12,0xA4(r12)
    /* 0000184C: */    mtctr r12
    /* 00001850: */    bctrl
    /* 00001854: */    lwz r12,0x3C(r31)
    /* 00001858: */    mr r3,r31
    /* 0000185C: */    addi r4,r30,0x7B0
    /* 00001860: */    lwz r12,0x1D8(r12)
    /* 00001864: */    mtctr r12
    /* 00001868: */    bctrl
    /* 0000186C: */    lwz r12,0x3C(r31)
    /* 00001870: */    mr r3,r31
    /* 00001874: */    addi r4,r30,0x7EC
    /* 00001878: */    lwz r12,0x1DC(r12)
    /* 0000187C: */    mtctr r12
    /* 00001880: */    bctrl
    /* 00001884: */    lwz r12,0x3C(r31)
    /* 00001888: */    mr r3,r31
    /* 0000188C: */    addi r4,r30,0x798
    /* 00001890: */    lwz r12,0x1C8(r12)
    /* 00001894: */    mtctr r12
    /* 00001898: */    bctrl
loc_189C:
    /* 0000189C: */    lwz r0,0x14(r1)
    /* 000018A0: */    lwz r31,0xC(r1)
    /* 000018A4: */    lwz r30,0x8(r1)
    /* 000018A8: */    mtlr r0
    /* 000018AC: */    addi r1,r1,0x10
    /* 000018B0: */    blr
grNorfairShutter__setPosWork:
    /* 000018B4: */    stw r4,0x15C(r3)
    /* 000018B8: */    blr
grNorfairShutter__setPosIndex:
    /* 000018BC: */    stw r4,0x160(r3)
    /* 000018C0: */    blr
stNorfair__createObjAshiba:
    /* 000018C4: */    stwu r1,-0x10(r1)
    /* 000018C8: */    mflr r0
    /* 000018CC: */    cmpwi r4,0x5
    /* 000018D0: */    stw r0,0x14(r1)
    /* 000018D4: */    stw r31,0xC(r1)
    /* 000018D8: */    stw r30,0x8(r1)
    /* 000018DC: */    mr r30,r3
    /* 000018E0: */    beq- loc_18E8
    /* 000018E4: */    b loc_1908
loc_18E8:
    /* 000018E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_128")]
    /* 000018EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_138")]
    /* 000018F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_128")]
    /* 000018F4: */    li r3,0xA
    /* 000018F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_138")]
    /* 000018FC: */    bl grNorfairAshiba__create
    /* 00001900: */    mr r31,r3
    /* 00001904: */    b loc_190C
loc_1908:
    /* 00001908: */    li r31,0x0
loc_190C:
    /* 0000190C: */    cmpwi r31,0x0
    /* 00001910: */    beq- loc_1988
    /* 00001914: */    mr r3,r30
    /* 00001918: */    mr r4,r31
    /* 0000191C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001920: */    lwz r12,0x3C(r31)
    /* 00001924: */    mr r3,r31
    /* 00001928: */    lwz r4,0x1A0(r30)
    /* 0000192C: */    li r5,0x0
    /* 00001930: */    lwz r12,0x9C(r12)
    /* 00001934: */    li r6,0x0
    /* 00001938: */    mtctr r12
    /* 0000193C: */    bctrl
    /* 00001940: */    lwz r12,0x3C(r31)
    /* 00001944: */    mr r3,r31
    /* 00001948: */    lwz r4,0x9C(r30)
    /* 0000194C: */    lwz r12,0xA4(r12)
    /* 00001950: */    mtctr r12
    /* 00001954: */    bctrl
    /* 00001958: */    lwz r12,0x3C(r31)
    /* 0000195C: */    mr r3,r31
    /* 00001960: */    addi r4,r30,0x7EC
    /* 00001964: */    lwz r12,0x1D4(r12)
    /* 00001968: */    mtctr r12
    /* 0000196C: */    bctrl
    /* 00001970: */    lwz r12,0x3C(r31)
    /* 00001974: */    mr r3,r31
    /* 00001978: */    addi r4,r30,0x798
    /* 0000197C: */    lwz r12,0x1C8(r12)
    /* 00001980: */    mtctr r12
    /* 00001984: */    bctrl
loc_1988:
    /* 00001988: */    lwz r0,0x14(r1)
    /* 0000198C: */    lwz r31,0xC(r1)
    /* 00001990: */    lwz r30,0x8(r1)
    /* 00001994: */    mtlr r0
    /* 00001998: */    addi r1,r1,0x10
    /* 0000199C: */    blr
grNorfairAshiba__setPosIndex:
    /* 000019A0: */    stw r4,0x15C(r3)
    /* 000019A4: */    blr
stNorfair__createObjAshibaT:
    /* 000019A8: */    stwu r1,-0x10(r1)
    /* 000019AC: */    mflr r0
    /* 000019B0: */    cmpwi r4,0x6
    /* 000019B4: */    stw r0,0x14(r1)
    /* 000019B8: */    stw r31,0xC(r1)
    /* 000019BC: */    stw r30,0x8(r1)
    /* 000019C0: */    mr r30,r3
    /* 000019C4: */    beq- loc_19CC
    /* 000019C8: */    b loc_19EC
loc_19CC:
    /* 000019CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_148")]
    /* 000019D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_158")]
    /* 000019D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_148")]
    /* 000019D8: */    li r3,0x5
    /* 000019DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_158")]
    /* 000019E0: */    bl grNorfairAshibaT__create
    /* 000019E4: */    mr r31,r3
    /* 000019E8: */    b loc_19F0
loc_19EC:
    /* 000019EC: */    li r31,0x0
loc_19F0:
    /* 000019F0: */    cmpwi r31,0x0
    /* 000019F4: */    beq- loc_1AA4
    /* 000019F8: */    mr r3,r30
    /* 000019FC: */    mr r4,r31
    /* 00001A00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001A04: */    lwz r12,0x3C(r31)
    /* 00001A08: */    mr r3,r31
    /* 00001A0C: */    lwz r4,0x1A0(r30)
    /* 00001A10: */    li r5,0x0
    /* 00001A14: */    lwz r12,0x9C(r12)
    /* 00001A18: */    li r6,0x0
    /* 00001A1C: */    mtctr r12
    /* 00001A20: */    bctrl
    /* 00001A24: */    lwz r12,0x3C(r31)
    /* 00001A28: */    mr r3,r31
    /* 00001A2C: */    lwz r4,0x9C(r30)
    /* 00001A30: */    lwz r12,0xA4(r12)
    /* 00001A34: */    mtctr r12
    /* 00001A38: */    bctrl
    /* 00001A3C: */    lwz r12,0x3C(r31)
    /* 00001A40: */    mr r3,r31
    /* 00001A44: */    addi r4,r30,0x7F4
    /* 00001A48: */    lwz r12,0x1D4(r12)
    /* 00001A4C: */    mtctr r12
    /* 00001A50: */    bctrl
    /* 00001A54: */    lwz r12,0x3C(r31)
    /* 00001A58: */    mr r3,r31
    /* 00001A5C: */    addi r4,r30,0x79C
    /* 00001A60: */    lwz r12,0x1D8(r12)
    /* 00001A64: */    mtctr r12
    /* 00001A68: */    bctrl
    /* 00001A6C: */    lwz r12,0x3C(r31)
    /* 00001A70: */    mr r3,r31
    /* 00001A74: */    addi r4,r30,0x798
    /* 00001A78: */    lwz r12,0x1C8(r12)
    /* 00001A7C: */    mtctr r12
    /* 00001A80: */    bctrl
    /* 00001A84: */    mr r3,r30
    /* 00001A88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__isPokemonTrainer")]
    /* 00001A8C: */    lwz r12,0x3C(r31)
    /* 00001A90: */    mr r4,r3
    /* 00001A94: */    mr r3,r31
    /* 00001A98: */    lwz r12,0x74(r12)
    /* 00001A9C: */    mtctr r12
    /* 00001AA0: */    bctrl
loc_1AA4:
    /* 00001AA4: */    lwz r0,0x14(r1)
    /* 00001AA8: */    lwz r31,0xC(r1)
    /* 00001AAC: */    lwz r30,0x8(r1)
    /* 00001AB0: */    mtlr r0
    /* 00001AB4: */    addi r1,r1,0x10
    /* 00001AB8: */    blr
grNorfairAshibaT__setPosWork:
    /* 00001ABC: */    stw r4,0x15C(r3)
    /* 00001AC0: */    blr
grNorfairAshibaT__setPosMagmaWork:
    /* 00001AC4: */    stw r4,0x160(r3)
    /* 00001AC8: */    blr
stNorfair__createObjWall:
    /* 00001ACC: */    stwu r1,-0x20(r1)
    /* 00001AD0: */    mflr r0
    /* 00001AD4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_0")]
    /* 00001AD8: */    cmpwi r4,0x8
    /* 00001ADC: */    stw r0,0x24(r1)
    /* 00001AE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_0")]
    /* 00001AE4: */    stw r31,0x1C(r1)
    /* 00001AE8: */    stw r30,0x18(r1)
    /* 00001AEC: */    stw r29,0x14(r1)
    /* 00001AF0: */    mr r29,r3
    /* 00001AF4: */    beq- loc_1B24
    /* 00001AF8: */    bge- loc_1B40
    /* 00001AFC: */    cmpwi r4,0x7
    /* 00001B00: */    bge- loc_1B08
    /* 00001B04: */    b loc_1B40
loc_1B08:
    /* 00001B08: */    addi r4,r5,0x16C
    /* 00001B0C: */    addi r5,r5,0x180
    /* 00001B10: */    li r3,0x6
    /* 00001B14: */    bl grNorfairWall__create
    /* 00001B18: */    mr r31,r3
    /* 00001B1C: */    li r30,0x1
    /* 00001B20: */    b loc_1B44
loc_1B24:
    /* 00001B24: */    addi r4,r5,0x190
    /* 00001B28: */    addi r5,r5,0x1A0
    /* 00001B2C: */    li r3,0x7
    /* 00001B30: */    bl grNorfairWall__create
    /* 00001B34: */    mr r31,r3
    /* 00001B38: */    li r30,0x0
    /* 00001B3C: */    b loc_1B44
loc_1B40:
    /* 00001B40: */    li r31,0x0
loc_1B44:
    /* 00001B44: */    cmpwi r31,0x0
    /* 00001B48: */    beq- loc_1BF4
    /* 00001B4C: */    mr r3,r29
    /* 00001B50: */    mr r4,r31
    /* 00001B54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001B58: */    lwz r12,0x3C(r31)
    /* 00001B5C: */    mr r3,r31
    /* 00001B60: */    lwz r4,0x1A0(r29)
    /* 00001B64: */    li r5,0x0
    /* 00001B68: */    lwz r12,0x9C(r12)
    /* 00001B6C: */    li r6,0x0
    /* 00001B70: */    mtctr r12
    /* 00001B74: */    bctrl
    /* 00001B78: */    lwz r12,0x3C(r31)
    /* 00001B7C: */    mr r3,r31
    /* 00001B80: */    lwz r4,0x9C(r29)
    /* 00001B84: */    lwz r12,0xA4(r12)
    /* 00001B88: */    mtctr r12
    /* 00001B8C: */    bctrl
    /* 00001B90: */    lwz r12,0x3C(r31)
    /* 00001B94: */    mr r3,r31
    /* 00001B98: */    addi r4,r29,0x798
    /* 00001B9C: */    lwz r12,0x1C8(r12)
    /* 00001BA0: */    mtctr r12
    /* 00001BA4: */    bctrl
    /* 00001BA8: */    lwz r12,0x3C(r31)
    /* 00001BAC: */    mr r3,r31
    /* 00001BB0: */    addi r4,r29,0x774
    /* 00001BB4: */    lwz r12,0x1F4(r12)
    /* 00001BB8: */    mtctr r12
    /* 00001BBC: */    bctrl
    /* 00001BC0: */    cmplwi r30,0x1
    /* 00001BC4: */    bne- loc_1BE0
    /* 00001BC8: */    lwz r12,0x3C(r31)
    /* 00001BCC: */    mr r3,r31
    /* 00001BD0: */    lwz r12,0x1F0(r12)
    /* 00001BD4: */    mtctr r12
    /* 00001BD8: */    bctrl
    /* 00001BDC: */    b loc_1BF4
loc_1BE0:
    /* 00001BE0: */    lwz r12,0x3C(r31)
    /* 00001BE4: */    mr r3,r31
    /* 00001BE8: */    lwz r12,0x1EC(r12)
    /* 00001BEC: */    mtctr r12
    /* 00001BF0: */    bctrl
loc_1BF4:
    /* 00001BF4: */    lwz r0,0x24(r1)
    /* 00001BF8: */    lwz r31,0x1C(r1)
    /* 00001BFC: */    lwz r30,0x18(r1)
    /* 00001C00: */    lwz r29,0x14(r1)
    /* 00001C04: */    mtlr r0
    /* 00001C08: */    addi r1,r1,0x20
    /* 00001C0C: */    blr
grNorfairWall__setPosLimitWork:
    /* 00001C10: */    stw r4,0x15C(r3)
    /* 00001C14: */    blr
grNorfairWall__setTypeRight:
    /* 00001C18: */    li r0,0x1
    /* 00001C1C: */    stb r0,0x178(r3)
    /* 00001C20: */    blr
grNorfairWall__setTypeLeft:
    /* 00001C24: */    li r0,0x0
    /* 00001C28: */    stb r0,0x178(r3)
    /* 00001C2C: */    blr
stNorfair__createObjWave:
    /* 00001C30: */    stwu r1,-0x10(r1)
    /* 00001C34: */    mflr r0
    /* 00001C38: */    cmpwi r4,0x9
    /* 00001C3C: */    stw r0,0x14(r1)
    /* 00001C40: */    stw r31,0xC(r1)
    /* 00001C44: */    stw r30,0x8(r1)
    /* 00001C48: */    mr r30,r3
    /* 00001C4C: */    beq- loc_1C54
    /* 00001C50: */    b loc_1C74
loc_1C54:
    /* 00001C54: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1B0")]
    /* 00001C58: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1BC")]
    /* 00001C5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1B0")]
    /* 00001C60: */    li r3,0x8
    /* 00001C64: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1BC")]
    /* 00001C68: */    bl grNorfairWave__create
    /* 00001C6C: */    mr r31,r3
    /* 00001C70: */    b loc_1C78
loc_1C74:
    /* 00001C74: */    li r31,0x0
loc_1C78:
    /* 00001C78: */    cmpwi r31,0x0
    /* 00001C7C: */    beq- loc_1CDC
    /* 00001C80: */    mr r3,r30
    /* 00001C84: */    mr r4,r31
    /* 00001C88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00001C8C: */    lwz r12,0x3C(r31)
    /* 00001C90: */    mr r3,r31
    /* 00001C94: */    lwz r4,0x1A0(r30)
    /* 00001C98: */    li r5,0x0
    /* 00001C9C: */    lwz r12,0x9C(r12)
    /* 00001CA0: */    li r6,0x0
    /* 00001CA4: */    mtctr r12
    /* 00001CA8: */    bctrl
    /* 00001CAC: */    lwz r12,0x3C(r31)
    /* 00001CB0: */    mr r3,r31
    /* 00001CB4: */    lwz r4,0x9C(r30)
    /* 00001CB8: */    lwz r12,0xA4(r12)
    /* 00001CBC: */    mtctr r12
    /* 00001CC0: */    bctrl
    /* 00001CC4: */    lwz r12,0x3C(r31)
    /* 00001CC8: */    mr r3,r31
    /* 00001CCC: */    addi r4,r30,0x798
    /* 00001CD0: */    lwz r12,0x1C8(r12)
    /* 00001CD4: */    mtctr r12
    /* 00001CD8: */    bctrl
loc_1CDC:
    /* 00001CDC: */    lwz r0,0x14(r1)
    /* 00001CE0: */    lwz r31,0xC(r1)
    /* 00001CE4: */    lwz r30,0x8(r1)
    /* 00001CE8: */    mtlr r0
    /* 00001CEC: */    addi r1,r1,0x10
    /* 00001CF0: */    blr
stNorfair__update:
    /* 00001CF4: */    stwu r1,-0x30(r1)
    /* 00001CF8: */    mflr r0
    /* 00001CFC: */    stw r0,0x34(r1)
    /* 00001D00: */    stfd f31,0x20(r1)
    /* 00001D04: */    psq_st f31,0x28(r1),0,0
    /* 00001D08: */    fmr f31,f1
    /* 00001D0C: */    stw r31,0x1C(r1)
    /* 00001D10: */    mr r31,r3
    /* 00001D14: */    lwz r12,0x3C(r3)
    /* 00001D18: */    lwz r12,0x240(r12)
    /* 00001D1C: */    mtctr r12
    /* 00001D20: */    bctrl
    /* 00001D24: */    lwz r12,0x3C(r31)
    /* 00001D28: */    fmr f1,f31
    /* 00001D2C: */    mr r3,r31
    /* 00001D30: */    lwz r12,0x244(r12)
    /* 00001D34: */    mtctr r12
    /* 00001D38: */    bctrl
    /* 00001D3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00001D40: */    lwz r4,0x148(r3)
    /* 00001D44: */    lwz r0,0x14C(r3)
    /* 00001D48: */    stw r4,0x8(r1)
    /* 00001D4C: */    stw r0,0xC(r1)
    /* 00001D50: */    lwz r4,0x150(r3)
    /* 00001D54: */    lwz r0,0x154(r3)
    /* 00001D58: */    stw r4,0x10(r1)
    /* 00001D5C: */    stw r0,0x14(r1)
    /* 00001D60: */    lbz r0,0x7AC(r31)
    /* 00001D64: */    cmplwi r0,0x1
    /* 00001D68: */    bne- loc_1D7C
    /* 00001D6C: */    lfs f0,0x14(r1)
    /* 00001D70: */    li r0,0x0
    /* 00001D74: */    stfs f0,0x7A8(r31)
    /* 00001D78: */    stb r0,0x7AC(r31)
loc_1D7C:
    /* 00001D7C: */    lwz r12,0x3C(r31)
    /* 00001D80: */    mr r3,r31
    /* 00001D84: */    lwz r12,0x1E8(r12)
    /* 00001D88: */    mtctr r12
    /* 00001D8C: */    bctrl
    /* 00001D90: */    stfs f1,0x14(r1)
    /* 00001D94: */    frsp f1,f1
    /* 00001D98: */    lfs f0,0x7A8(r31)
    /* 00001D9C: */    fcmpo cr0,f1,f0
    /* 00001DA0: */    bge- loc_1DA8
    /* 00001DA4: */    stfs f0,0x14(r1)
loc_1DA8:
    /* 00001DA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00001DAC: */    addi r4,r1,0x8
    /* 00001DB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__setCameraRange")]
    /* 00001DB4: */    lbz r0,0x824(r31)
    /* 00001DB8: */    cmpwi r0,0x0
    /* 00001DBC: */    bne- loc_1DE8
    /* 00001DC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00001DC4: */    li r4,0x1BC3
    /* 00001DC8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 00001DCC: */    li r5,0x0
    /* 00001DD0: */    li r6,0x0
    /* 00001DD4: */    li r7,0x0
    /* 00001DD8: */    li r8,-0x1
    /* 00001DDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00001DE0: */    li r0,0x1
    /* 00001DE4: */    stb r0,0x824(r31)
loc_1DE8:
    /* 00001DE8: */    psq_l f31,0x28(r1),0,0
    /* 00001DEC: */    lwz r0,0x34(r1)
    /* 00001DF0: */    lfd f31,0x20(r1)
    /* 00001DF4: */    lwz r31,0x1C(r1)
    /* 00001DF8: */    mtlr r0
    /* 00001DFC: */    addi r1,r1,0x30
    /* 00001E00: */    blr
stNorfair__updateLimit:
    /* 00001E04: */    stwu r1,-0x10(r1)
    /* 00001E08: */    mflr r0
    /* 00001E0C: */    stw r0,0x14(r1)
    /* 00001E10: */    stw r31,0xC(r1)
    /* 00001E14: */    mr r31,r3
    /* 00001E18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "CameraController__getInstance")]
    /* 00001E1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_0")]
    /* 00001E20: */    lfs f2,0x160(r3)
    /* 00001E24: */    lfs f1,0x158(r3)
    /* 00001E28: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_0")]
    /* 00001E2C: */    stfs f1,0x774(r31)
    /* 00001E30: */    stfs f2,0x778(r31)
    /* 00001E34: */    stfs f0,0x77C(r31)
    /* 00001E38: */    lfs f2,0x164(r3)
    /* 00001E3C: */    lfs f1,0x15C(r3)
    /* 00001E40: */    stfs f1,0x780(r31)
    /* 00001E44: */    stfs f2,0x784(r31)
    /* 00001E48: */    stfs f0,0x788(r31)
    /* 00001E4C: */    lwz r31,0xC(r1)
    /* 00001E50: */    lwz r0,0x14(r1)
    /* 00001E54: */    mtlr r0
    /* 00001E58: */    addi r1,r1,0x10
    /* 00001E5C: */    blr
stNorfair__updateEvent:
    /* 00001E60: */    stwu r1,-0x120(r1)
    /* 00001E64: */    mflr r0
    /* 00001E68: */    stw r0,0x124(r1)
    /* 00001E6C: */    stfd f31,0x110(r1)
    /* 00001E70: */    psq_st f31,0x118(r1),0,0
    /* 00001E74: */    stfd f30,0x100(r1)
    /* 00001E78: */    psq_st f30,0x108(r1),0,0
    /* 00001E7C: */    stfd f29,0xF0(r1)
    /* 00001E80: */    psq_st f29,0xF8(r1),0,0
    /* 00001E84: */    stfd f28,0xE0(r1)
    /* 00001E88: */    psq_st f28,0xE8(r1),0,0
    /* 00001E8C: */    stfd f27,0xD0(r1)
    /* 00001E90: */    psq_st f27,0xD8(r1),0,0
    /* 00001E94: */    stfd f26,0xC0(r1)
    /* 00001E98: */    psq_st f26,0xC8(r1),0,0
    /* 00001E9C: */    stfd f25,0xB0(r1)
    /* 00001EA0: */    psq_st f25,0xB8(r1),0,0
    /* 00001EA4: */    addi r11,r1,0xB0
    /* 00001EA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_19")]
    /* 00001EAC: */    lwz r21,0x9C(r3)
    /* 00001EB0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_0")]
    /* 00001EB4: */    fmr f31,f1
    /* 00001EB8: */    mr r30,r3
    /* 00001EBC: */    cmpwi r21,0x0
    /* 00001EC0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_0")]
    /* 00001EC4: */    beq- loc_2814
    /* 00001EC8: */    lfs f0,0x794(r3)
    /* 00001ECC: */    lbz r4,0x79A(r30)
    /* 00001ED0: */    fadds f0,f0,f1
    /* 00001ED4: */    stfs f0,0x794(r3)
    /* 00001ED8: */    lwz r3,0x82C(r3)
    /* 00001EDC: */    lwz r12,0x0(r3)
    /* 00001EE0: */    lwz r12,0x14(r12)
    /* 00001EE4: */    mtctr r12
    /* 00001EE8: */    bctrl
    /* 00001EEC: */    cmpwi r3,0x0
    /* 00001EF0: */    mr r25,r3
    /* 00001EF4: */    bne- loc_1F10
    /* 00001EF8: */    lfs f0,0x0(r31)
    /* 00001EFC: */    li r0,0x1
    /* 00001F00: */    stb r0,0x79A(r30)
    /* 00001F04: */    stfs f0,0x794(r30)
    /* 00001F08: */    stfs f0,0x790(r30)
    /* 00001F0C: */    b loc_2814
loc_1F10:
    /* 00001F10: */    lbz r0,0x78D(r30)
    /* 00001F14: */    cmpwi r0,0x1
    /* 00001F18: */    beq- loc_1F5C
    /* 00001F1C: */    bge- loc_225C
    /* 00001F20: */    cmpwi r0,0x0
    /* 00001F24: */    bge- loc_1F2C
    /* 00001F28: */    b loc_225C
loc_1F2C:
    /* 00001F2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00001F30: */    lfs f2,0x4(r25)
    /* 00001F34: */    li r0,0x1
    /* 00001F38: */    lfs f3,0x0(r25)
    /* 00001F3C: */    lfs f0,0x790(r30)
    /* 00001F40: */    fsubs f2,f2,f3
    /* 00001F44: */    stb r0,0x78D(r30)
    /* 00001F48: */    fmuls f1,f2,f1
    /* 00001F4C: */    fadds f1,f3,f1
    /* 00001F50: */    fadds f0,f0,f1
    /* 00001F54: */    stfs f0,0x790(r30)
    /* 00001F58: */    b loc_225C
loc_1F5C:
    /* 00001F5C: */    lfs f1,0x794(r30)
    /* 00001F60: */    lfs f0,0x790(r30)
    /* 00001F64: */    fcmpo cr0,f1,f0
    /* 00001F68: */    cror 2,1,2
    /* 00001F6C: */    bne- loc_225C
    /* 00001F70: */    lbz r0,0x798(r30)
    /* 00001F74: */    cmpwi r0,0x0
    /* 00001F78: */    beq- loc_1F94
    /* 00001F7C: */    addi r3,r30,0x61C
    /* 00001F80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00001F84: */    cmpwi r3,0x0
    /* 00001F88: */    beq- loc_1F94
    /* 00001F8C: */    addi r3,r30,0x61C
    /* 00001F90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
loc_1F94:
    /* 00001F94: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00001F98: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00001F9C: */    lwz r3,0x8(r3)
    /* 00001FA0: */    cmpwi r3,0x0
    /* 00001FA4: */    beq- loc_2814
    /* 00001FA8: */    lbz r0,0x9(r3)
    /* 00001FAC: */    li r22,0x0
    /* 00001FB0: */    rlwinm. r0,r0,27,29,31
    /* 00001FB4: */    beq- loc_1FBC
    /* 00001FB8: */    b loc_2008
loc_1FBC:
    /* 00001FBC: */    lwz r12,0x3C(r30)
    /* 00001FC0: */    mr r3,r30
    /* 00001FC4: */    lwz r12,0x148(r12)
    /* 00001FC8: */    mtctr r12
    /* 00001FCC: */    bctrl
    /* 00001FD0: */    lfs f0,0x0(r31)
    /* 00001FD4: */    fcmpu cr0,f0,f1
    /* 00001FD8: */    beq- loc_2008
    /* 00001FDC: */    lwz r12,0x3C(r30)
    /* 00001FE0: */    mr r3,r30
    /* 00001FE4: */    lwz r12,0x148(r12)
    /* 00001FE8: */    mtctr r12
    /* 00001FEC: */    bctrl
    /* 00001FF0: */    lfs f0,0x4(r21)
    /* 00001FF4: */    fcmpo cr0,f1,f0
    /* 00001FF8: */    bge- loc_2008
    /* 00001FFC: */    lfs f0,0x0(r31)
    /* 00002000: */    li r22,0x1
    /* 00002004: */    stfs f0,0x794(r30)
loc_2008:
    /* 00002008: */    cmplwi r22,0x1
    /* 0000200C: */    beq- loc_225C
    /* 00002010: */    lbz r0,0x799(r30)
    /* 00002014: */    lfs f25,0x8(r25)
    /* 00002018: */    cmpwi r0,0x3
    /* 0000201C: */    lfs f26,0xC(r25)
    /* 00002020: */    lfs f27,0x10(r25)
    /* 00002024: */    lfs f28,0x14(r25)
    /* 00002028: */    beq- loc_2064
    /* 0000202C: */    bge- loc_2040
    /* 00002030: */    cmpwi r0,0x1
    /* 00002034: */    beq- loc_204C
    /* 00002038: */    bge- loc_2058
    /* 0000203C: */    b loc_2078
loc_2040:
    /* 00002040: */    cmpwi r0,0x5
    /* 00002044: */    bge- loc_2078
    /* 00002048: */    b loc_2070
loc_204C:
    /* 0000204C: */    lfs f0,0x0(r21)
    /* 00002050: */    fmuls f25,f25,f0
    /* 00002054: */    b loc_2078
loc_2058:
    /* 00002058: */    lfs f0,0x0(r21)
    /* 0000205C: */    fmuls f26,f26,f0
    /* 00002060: */    b loc_2078
loc_2064:
    /* 00002064: */    lfs f0,0x0(r21)
    /* 00002068: */    fmuls f27,f27,f0
    /* 0000206C: */    b loc_2078
loc_2070:
    /* 00002070: */    lfs f0,0x0(r21)
    /* 00002074: */    fmuls f28,f28,f0
loc_2078:
    /* 00002078: */    fadds f0,f25,f26
    /* 0000207C: */    fadds f0,f27,f0
    /* 00002080: */    fadds f0,f28,f0
    /* 00002084: */    fdivs f25,f25,f0
    /* 00002088: */    fdivs f26,f26,f0
    /* 0000208C: */    fdivs f27,f27,f0
    /* 00002090: */    fdivs f28,f28,f0
    /* 00002094: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002098: */    fcmpo cr0,f1,f25
    /* 0000209C: */    bge- loc_20AC
    /* 000020A0: */    li r0,0x1
    /* 000020A4: */    stb r0,0x798(r30)
    /* 000020A8: */    b loc_20FC
loc_20AC:
    /* 000020AC: */    fadds f0,f25,f26
    /* 000020B0: */    fcmpo cr0,f1,f0
    /* 000020B4: */    bge- loc_20C4
    /* 000020B8: */    li r0,0x2
    /* 000020BC: */    stb r0,0x798(r30)
    /* 000020C0: */    b loc_20FC
loc_20C4:
    /* 000020C4: */    fadds f0,f27,f0
    /* 000020C8: */    fcmpo cr0,f1,f0
    /* 000020CC: */    bge- loc_20DC
    /* 000020D0: */    li r0,0x3
    /* 000020D4: */    stb r0,0x798(r30)
    /* 000020D8: */    b loc_20FC
loc_20DC:
    /* 000020DC: */    fadds f0,f28,f0
    /* 000020E0: */    fcmpo cr0,f1,f0
    /* 000020E4: */    bge- loc_20F4
    /* 000020E8: */    li r0,0x4
    /* 000020EC: */    stb r0,0x798(r30)
    /* 000020F0: */    b loc_20FC
loc_20F4:
    /* 000020F4: */    li r0,0x0
    /* 000020F8: */    stb r0,0x798(r30)
loc_20FC:
    /* 000020FC: */    lbz r4,0x798(r30)
    /* 00002100: */    li r25,0x0
    /* 00002104: */    lbz r3,0x79A(r30)
    /* 00002108: */    cmpwi r4,0x3
    /* 0000210C: */    stb r4,0x799(r30)
    /* 00002110: */    addi r0,r3,0x1
    /* 00002114: */    stb r0,0x79A(r30)
    /* 00002118: */    stb r25,0x78D(r30)
    /* 0000211C: */    beq- loc_2140
    /* 00002120: */    bge- loc_2134
    /* 00002124: */    cmpwi r4,0x1
    /* 00002128: */    beq- loc_21A4
    /* 0000212C: */    bge- loc_21D4
    /* 00002130: */    b loc_225C
loc_2134:
    /* 00002134: */    cmpwi r4,0x5
    /* 00002138: */    bge- loc_225C
    /* 0000213C: */    b loc_2204
loc_2140:
    /* 00002140: */    addi r3,r30,0x570
    /* 00002144: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00002148: */    addi r3,r30,0x570
    /* 0000214C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00002150: */    li r3,0x5
    /* 00002154: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00002158: */    addi r21,r3,0x1
    /* 0000215C: */    cmpwi r21,0x5
    /* 00002160: */    blt- loc_2168
    /* 00002164: */    li r21,0x5
loc_2168:
    /* 00002168: */    li r22,0x0
    /* 0000216C: */    b loc_2198
loc_2170:
    /* 00002170: */    li r3,0x5
    /* 00002174: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00002178: */    cmpwi r3,0x4
    /* 0000217C: */    blt- loc_2184
    /* 00002180: */    li r3,0x4
loc_2184:
    /* 00002184: */    mulli r0,r3,0xAC
    /* 00002188: */    add r3,r30,r0
    /* 0000218C: */    addi r3,r3,0x214
    /* 00002190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00002194: */    addi r22,r22,0x1
loc_2198:
    /* 00002198: */    cmpw r22,r21
    /* 0000219C: */    blt+ loc_2170
    /* 000021A0: */    b loc_225C
loc_21A4:
    /* 000021A4: */    addi r3,r30,0x570
    /* 000021A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000021AC: */    addi r3,r30,0x570
    /* 000021B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000021B4: */    addi r3,r30,0x61C
    /* 000021B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000021BC: */    addi r3,r30,0x61C
    /* 000021C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000021C4: */    addi r3,r30,0x61C
    /* 000021C8: */    li r4,0x0
    /* 000021CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000021D0: */    b loc_225C
loc_21D4:
    /* 000021D4: */    addi r3,r30,0x570
    /* 000021D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000021DC: */    addi r3,r30,0x570
    /* 000021E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000021E4: */    addi r3,r30,0x61C
    /* 000021E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000021EC: */    addi r3,r30,0x61C
    /* 000021F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000021F4: */    addi r3,r30,0x61C
    /* 000021F8: */    li r4,0xA
    /* 000021FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00002200: */    b loc_225C
loc_2204:
    /* 00002204: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002208: */    lfs f0,0x4C(r31)
    /* 0000220C: */    fcmpo cr0,f1,f0
    /* 00002210: */    bge- loc_221C
    /* 00002214: */    stb r25,0x7EC(r30)
    /* 00002218: */    b loc_223C
loc_221C:
    /* 0000221C: */    lfs f0,0x50(r31)
    /* 00002220: */    fcmpo cr0,f1,f0
    /* 00002224: */    bge- loc_2234
    /* 00002228: */    li r0,0x2
    /* 0000222C: */    stb r0,0x7EC(r30)
    /* 00002230: */    b loc_223C
loc_2234:
    /* 00002234: */    li r0,0x4
    /* 00002238: */    stb r0,0x7EC(r30)
loc_223C:
    /* 0000223C: */    addi r3,r30,0x6C8
    /* 00002240: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00002244: */    addi r3,r30,0x6C8
    /* 00002248: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 0000224C: */    li r3,0x0
    /* 00002250: */    li r0,0x1
    /* 00002254: */    stb r3,0x830(r30)
    /* 00002258: */    stb r0,0x78C(r30)
loc_225C:
    /* 0000225C: */    lfs f25,0x0(r31)
    /* 00002260: */    mr r22,r30
    /* 00002264: */    lfs f26,0x2C(r31)
    /* 00002268: */    mr r21,r30
    /* 0000226C: */    lfs f27,0x1C(r31)
    /* 00002270: */    addi r24,r30,0x214
    /* 00002274: */    lfs f28,0x48(r31)
    /* 00002278: */    addi r23,r30,0x1D8
    /* 0000227C: */    lfs f30,0x34(r31)
    /* 00002280: */    li r20,0x0
    /* 00002284: */    lfs f29,0x54(r31)
    /* 00002288: */    lis r25,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000228C: */    lis r26,0x3C
    /* 00002290: */    lis r27,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 00002294: */    lis r28,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 00002298: */    li r29,-0x1
loc_229C:
    /* 0000229C: */    fmr f1,f31
    /* 000022A0: */    mr r3,r24
    /* 000022A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 000022A8: */    mr r3,r24
    /* 000022AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 000022B0: */    cmplwi r3,0x1
    /* 000022B4: */    bne- loc_2438
    /* 000022B8: */    mr r3,r24
    /* 000022BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000022C0: */    cmpwi r3,0x1
    /* 000022C4: */    beq- loc_23BC
    /* 000022C8: */    bge- loc_22D8
    /* 000022CC: */    cmpwi r3,0x0
    /* 000022D0: */    bge- loc_22E4
    /* 000022D4: */    b loc_2438
loc_22D8:
    /* 000022D8: */    cmpwi r3,0x3
    /* 000022DC: */    bge- loc_2438
    /* 000022E0: */    b loc_23F4
loc_22E4:
    /* 000022E4: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000022E8: */    li r4,0x1
    /* 000022EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 000022F0: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 000022F4: */    addi r4,r26,0x1
    /* 000022F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 000022FC: */    mr r19,r3
    /* 00002300: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002304: */    li r4,-0x1
    /* 00002308: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 0000230C: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00002310: */    mr r4,r19
    /* 00002314: */    mr r5,r23
    /* 00002318: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setPos")]
    /* 0000231C: */    mr r3,r24
    /* 00002320: */    li r4,0x1
    /* 00002324: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00002328: */    stfs f25,0x224(r22)
    /* 0000232C: */    li r4,0x1BC7
    /* 00002330: */    li r5,0x0
    /* 00002334: */    li r6,0x0
    /* 00002338: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000233C: */    li r7,0x0
    /* 00002340: */    li r8,-0x1
    /* 00002344: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 00002348: */    mr r3,r30
    /* 0000234C: */    addi r4,r20,0xA
    /* 00002350: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002354: */    mr r4,r3
    /* 00002358: */    addi r3,r1,0x24
    /* 0000235C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 00002360: */    lfs f0,0x24(r1)
    /* 00002364: */    addi r4,r1,0x58
    /* 00002368: */    lfs f5,0x28(r1)
    /* 0000236C: */    addi r5,r1,0x60
    /* 00002370: */    fsubs f3,f0,f26
    /* 00002374: */    stfs f0,0x68(r1)
    /* 00002378: */    fadds f1,f26,f0
    /* 0000237C: */    lfs f4,0x2C(r1)
    /* 00002380: */    fadds f2,f27,f5
    /* 00002384: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00002388: */    fsubs f0,f5,f28
    /* 0000238C: */    stfs f3,0x58(r1)
    /* 00002390: */    li r7,0x0
    /* 00002394: */    li r8,0x0
    /* 00002398: */    stfs f2,0x5C(r1)
    /* 0000239C: */    stfs f1,0x60(r1)
    /* 000023A0: */    stfs f0,0x64(r1)
    /* 000023A4: */    stfs f5,0x6C(r1)
    /* 000023A8: */    lwz r6,0x834(r21)
    /* 000023AC: */    stfs f4,0x70(r1)
    /* 000023B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 000023B4: */    stw r3,0x834(r21)
    /* 000023B8: */    b loc_2438
loc_23BC:
    /* 000023BC: */    lfs f0,0x224(r22)
    /* 000023C0: */    fadds f0,f0,f31
    /* 000023C4: */    fcmpo cr0,f0,f29
    /* 000023C8: */    stfs f0,0x224(r22)
    /* 000023CC: */    ble- loc_2438
    /* 000023D0: */    stfs f25,0x224(r22)
    /* 000023D4: */    mr r3,r24
    /* 000023D8: */    li r4,0x2
    /* 000023DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000023E0: */    mr r3,r30
    /* 000023E4: */    addi r4,r20,0xA
    /* 000023E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000023EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000023F0: */    b loc_2438
loc_23F4:
    /* 000023F4: */    lfs f0,0x224(r22)
    /* 000023F8: */    fadds f0,f0,f31
    /* 000023FC: */    fcmpo cr0,f0,f30
    /* 00002400: */    stfs f0,0x224(r22)
    /* 00002404: */    ble- loc_2438
    /* 00002408: */    mr r3,r24
    /* 0000240C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00002410: */    mr r3,r30
    /* 00002414: */    addi r4,r20,0xA
    /* 00002418: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000241C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00002420: */    lwz r4,0x834(r21)
    /* 00002424: */    cmpwi r4,-0x1
    /* 00002428: */    beq- loc_2434
    /* 0000242C: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 00002430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_2434:
    /* 00002434: */    stw r29,0x834(r21)
loc_2438:
    /* 00002438: */    addi r20,r20,0x1
    /* 0000243C: */    addi r23,r23,0xC
    /* 00002440: */    cmpwi r20,0x5
    /* 00002444: */    addi r22,r22,0xAC
    /* 00002448: */    addi r21,r21,0x4
    /* 0000244C: */    addi r24,r24,0xAC
    /* 00002450: */    blt+ loc_229C
    /* 00002454: */    lbz r0,0x798(r30)
    /* 00002458: */    cmpwi r0,0x4
    /* 0000245C: */    beq- loc_24E0
    /* 00002460: */    bge- loc_24E0
    /* 00002464: */    cmpwi r0,0x1
    /* 00002468: */    bge- loc_2470
    /* 0000246C: */    b loc_24E0
loc_2470:
    /* 00002470: */    fmr f1,f31
    /* 00002474: */    addi r3,r30,0x570
    /* 00002478: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 0000247C: */    addi r3,r30,0x570
    /* 00002480: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00002484: */    cmpwi r3,0x0
    /* 00002488: */    beq- loc_24E0
    /* 0000248C: */    addi r3,r30,0x570
    /* 00002490: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00002494: */    cmplwi r3,0x1
    /* 00002498: */    bne- loc_24B0
    /* 0000249C: */    li r3,0x1
    /* 000024A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmquake__cmRemoveQuake")]
    /* 000024A4: */    addi r3,r30,0x570
    /* 000024A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000024AC: */    b loc_24E0
loc_24B0:
    /* 000024B0: */    lfs f1,0x570(r30)
    /* 000024B4: */    lfs f0,0x48(r31)
    /* 000024B8: */    fcmpo cr0,f1,f0
    /* 000024BC: */    cror 2,1,2
    /* 000024C0: */    bne- loc_24E0
    /* 000024C4: */    lfs f0,0x0(r31)
    /* 000024C8: */    addi r4,r1,0x18
    /* 000024CC: */    li r3,0x1
    /* 000024D0: */    stfs f0,0x18(r1)
    /* 000024D4: */    stfs f0,0x1C(r1)
    /* 000024D8: */    stfs f0,0x20(r1)
    /* 000024DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
loc_24E0:
    /* 000024E0: */    fmr f1,f31
    /* 000024E4: */    addi r3,r30,0x61C
    /* 000024E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 000024EC: */    fmr f1,f31
    /* 000024F0: */    addi r3,r30,0x6C8
    /* 000024F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 000024F8: */    addi r3,r30,0x6C8
    /* 000024FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00002500: */    cmpwi r3,0x0
    /* 00002504: */    beq- loc_26FC
    /* 00002508: */    addi r3,r30,0x6C8
    /* 0000250C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00002510: */    cmpwi r3,0x1
    /* 00002514: */    beq- loc_26CC
    /* 00002518: */    bge- loc_26FC
    /* 0000251C: */    cmpwi r3,0x0
    /* 00002520: */    bge- loc_2528
    /* 00002524: */    b loc_26FC
loc_2528:
    /* 00002528: */    lfs f0,0x0(r31)
    /* 0000252C: */    addi r4,r1,0x30
    /* 00002530: */    li r3,0x1
    /* 00002534: */    stfs f0,0x30(r1)
    /* 00002538: */    stfs f0,0x34(r1)
    /* 0000253C: */    stfs f0,0x38(r1)
    /* 00002540: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
    /* 00002544: */    lfs f1,0xC(r31)
    /* 00002548: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmquake__cmSetQuakeScale")]
    /* 0000254C: */    lfs f0,0x6D8(r30)
    /* 00002550: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00002554: */    fadds f0,f0,f31
    /* 00002558: */    stfs f0,0x6D8(r30)
    /* 0000255C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00002560: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "GameGlobal__isPrevJustGameFrame")]
    /* 00002564: */    cmplwi r3,0x1
    /* 00002568: */    bne- loc_26FC
    /* 0000256C: */    lfs f1,0x6D8(r30)
    /* 00002570: */    lfs f0,0x58(r31)
    /* 00002574: */    fcmpo cr0,f1,f0
    /* 00002578: */    cror 2,1,2
    /* 0000257C: */    bne- loc_26FC
    /* 00002580: */    lfs f31,0x48(r31)
    /* 00002584: */    li r20,0x0
    /* 00002588: */    li r19,0x0
    /* 0000258C: */    li r29,0x1
loc_2590:
    /* 00002590: */    mr r3,r19
    /* 00002594: */    addi r4,r1,0x48
    /* 00002598: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__getPlayerPosition")]
    /* 0000259C: */    cmplwi r3,0x1
    /* 000025A0: */    bne- loc_260C
    /* 000025A4: */    add r3,r30,r19
    /* 000025A8: */    lbz r0,0x7EE(r3)
    /* 000025AC: */    cmplwi r0,0x1
    /* 000025B0: */    bne- loc_25D4
    /* 000025B4: */    lbz r0,0x831(r30)
    /* 000025B8: */    cmplwi r0,0x1
    /* 000025BC: */    bne- loc_25CC
    /* 000025C0: */    cmpwi r19,0x0
    /* 000025C4: */    bne- loc_25CC
    /* 000025C8: */    stb r29,0x830(r30)
loc_25CC:
    /* 000025CC: */    li r20,0x1
    /* 000025D0: */    b loc_260C
loc_25D4:
    /* 000025D4: */    lfs f0,0x4C(r1)
    /* 000025D8: */    fcmpo cr0,f0,f31
    /* 000025DC: */    cror 2,1,2
    /* 000025E0: */    beq- loc_260C
    /* 000025E4: */    addi r21,r19,0xF
    /* 000025E8: */    mr r3,r30
    /* 000025EC: */    mr r4,r21
    /* 000025F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000025F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000025F8: */    mr r3,r30
    /* 000025FC: */    mr r4,r21
    /* 00002600: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002604: */    addi r4,r1,0x48
    /* 00002608: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
loc_260C:
    /* 0000260C: */    addi r19,r19,0x1
    /* 00002610: */    cmpwi r19,0x4
    /* 00002614: */    blt+ loc_2590
    /* 00002618: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 0000261C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00002620: */    lwz r3,0x8(r3)
    /* 00002624: */    cmpwi r3,0x0
    /* 00002628: */    beq- loc_263C
    /* 0000262C: */    lbz r0,0x16(r3)
    /* 00002630: */    extsb. r0,r0
    /* 00002634: */    bne- loc_263C
    /* 00002638: */    li r20,0x0
loc_263C:
    /* 0000263C: */    cmplwi r20,0x1
    /* 00002640: */    bne- loc_26B4
    /* 00002644: */    lbz r0,0x7EC(r30)
    /* 00002648: */    lfs f0,0x5C(r31)
    /* 0000264C: */    mulli r0,r0,0xC
    /* 00002650: */    add r3,r30,r0
    /* 00002654: */    lfs f1,0x7B0(r3)
    /* 00002658: */    stfs f1,0x3C(r1)
    /* 0000265C: */    lfs f1,0x7B4(r3)
    /* 00002660: */    stfs f1,0x40(r1)
    /* 00002664: */    fadds f0,f1,f0
    /* 00002668: */    lfs f1,0x7B8(r3)
    /* 0000266C: */    stfs f1,0x44(r1)
    /* 00002670: */    stfs f0,0x40(r1)
    /* 00002674: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__getInstance")]
    /* 00002678: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5668")]
    /* 0000267C: */    li r0,0x0
    /* 00002680: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5668")]
    /* 00002684: */    addi r4,r1,0x10
    /* 00002688: */    stw r0,0xC(r1)
    /* 0000268C: */    addi r6,r1,0x3C
    /* 00002690: */    lwz r10,0x44(r5)
    /* 00002694: */    li r5,0x1
    /* 00002698: */    li r7,-0x1
    /* 0000269C: */    li r8,-0x1
    /* 000026A0: */    stw r10,0x8(r1)
    /* 000026A4: */    li r9,-0x1
    /* 000026A8: */    stw r10,0x10(r1)
    /* 000026AC: */    stw r0,0x14(r1)
    /* 000026B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "itManager__lotCreateItem")]
loc_26B4:
    /* 000026B4: */    addi r3,r30,0x6C8
    /* 000026B8: */    li r4,0x1
    /* 000026BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000026C0: */    li r0,0x3
    /* 000026C4: */    stb r0,0x78C(r30)
    /* 000026C8: */    b loc_26FC
loc_26CC:
    /* 000026CC: */    li r19,0x0
loc_26D0:
    /* 000026D0: */    mr r3,r30
    /* 000026D4: */    addi r4,r19,0xF
    /* 000026D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000026DC: */    cmpwi r3,0x0
    /* 000026E0: */    beq- loc_26E8
    /* 000026E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
loc_26E8:
    /* 000026E8: */    addi r19,r19,0x1
    /* 000026EC: */    cmpwi r19,0x4
    /* 000026F0: */    blt+ loc_26D0
    /* 000026F4: */    addi r3,r30,0x6C8
    /* 000026F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
loc_26FC:
    /* 000026FC: */    addi r3,r30,0x61C
    /* 00002700: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00002704: */    cmpwi r3,0x0
    /* 00002708: */    beq- loc_2720
    /* 0000270C: */    lbz r0,0x798(r30)
    /* 00002710: */    cmpwi r0,0x0
    /* 00002714: */    bne- loc_2720
    /* 00002718: */    addi r3,r30,0x61C
    /* 0000271C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
loc_2720:
    /* 00002720: */    lbz r0,0x78C(r30)
    /* 00002724: */    cmpwi r0,0x2
    /* 00002728: */    beq- loc_27B4
    /* 0000272C: */    bge- loc_2740
    /* 00002730: */    cmpwi r0,0x0
    /* 00002734: */    beq- loc_274C
    /* 00002738: */    bge- loc_2760
    /* 0000273C: */    b loc_2814
loc_2740:
    /* 00002740: */    cmpwi r0,0x4
    /* 00002744: */    bge- loc_2814
    /* 00002748: */    b loc_27C8
loc_274C:
    /* 0000274C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00002750: */    lfs f1,0x0(r31)
    /* 00002754: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00002758: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__setCurrentFrame")]
    /* 0000275C: */    b loc_2814
loc_2760:
    /* 00002760: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00002764: */    lfs f1,0x0(r31)
    /* 00002768: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 0000276C: */    lwz r3,0x54(r3)
    /* 00002770: */    cmpwi r3,0x0
    /* 00002774: */    beq- loc_2788
    /* 00002778: */    lwz r12,0x0(r3)
    /* 0000277C: */    lwz r12,0x20(r12)
    /* 00002780: */    mtctr r12
    /* 00002784: */    bctrl
loc_2788:
    /* 00002788: */    lfs f0,0x60(r31)
    /* 0000278C: */    fcmpo cr0,f1,f0
    /* 00002790: */    cror 2,1,2
    /* 00002794: */    bne- loc_2814
    /* 00002798: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 0000279C: */    fmr f1,f0
    /* 000027A0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 000027A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__setCurrentFrame")]
    /* 000027A8: */    li r0,0x2
    /* 000027AC: */    stb r0,0x78C(r30)
    /* 000027B0: */    b loc_2814
loc_27B4:
    /* 000027B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 000027B8: */    lfs f1,0x60(r31)
    /* 000027BC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 000027C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__setCurrentFrame")]
    /* 000027C4: */    b loc_2814
loc_27C8:
    /* 000027C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 000027CC: */    lfs f1,0x0(r31)
    /* 000027D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 000027D4: */    lwz r3,0x54(r3)
    /* 000027D8: */    cmpwi r3,0x0
    /* 000027DC: */    beq- loc_27F0
    /* 000027E0: */    lwz r12,0x0(r3)
    /* 000027E4: */    lwz r12,0x20(r12)
    /* 000027E8: */    mtctr r12
    /* 000027EC: */    bctrl
loc_27F0:
    /* 000027F0: */    lfs f0,0x60(r31)
    /* 000027F4: */    fcmpo cr0,f1,f0
    /* 000027F8: */    bge- loc_2814
    /* 000027FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_8059FF80")]
    /* 00002800: */    lfs f1,0x0(r31)
    /* 00002804: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_8059FF80")]
    /* 00002808: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfSceneRoot__setCurrentFrame")]
    /* 0000280C: */    li r0,0x0
    /* 00002810: */    stb r0,0x78C(r30)
loc_2814:
    /* 00002814: */    psq_l f31,0x118(r1),0,0
    /* 00002818: */    lfd f31,0x110(r1)
    /* 0000281C: */    psq_l f30,0x108(r1),0,0
    /* 00002820: */    lfd f30,0x100(r1)
    /* 00002824: */    psq_l f29,0xF8(r1),0,0
    /* 00002828: */    lfd f29,0xF0(r1)
    /* 0000282C: */    psq_l f28,0xE8(r1),0,0
    /* 00002830: */    lfd f28,0xE0(r1)
    /* 00002834: */    psq_l f27,0xD8(r1),0,0
    /* 00002838: */    lfd f27,0xD0(r1)
    /* 0000283C: */    psq_l f26,0xC8(r1),0,0
    /* 00002840: */    lfd f26,0xC0(r1)
    /* 00002844: */    psq_l f25,0xB8(r1),0,0
    /* 00002848: */    addi r11,r1,0xB0
    /* 0000284C: */    lfd f25,0xB0(r1)
    /* 00002850: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_19")]
    /* 00002854: */    lwz r0,0x124(r1)
    /* 00002858: */    mtlr r0
    /* 0000285C: */    addi r1,r1,0x120
    /* 00002860: */    blr
Stage__getFrameRuleTime:
    /* 00002864: */    lfs f1,0x190(r3)
    /* 00002868: */    blr
stNorfair__initStageDataTbl:
    /* 0000286C: */    stwu r1,-0x10(r1)
    /* 00002870: */    mflr r0
    /* 00002874: */    stw r0,0x14(r1)
    /* 00002878: */    stw r31,0xC(r1)
    /* 0000287C: */    mr r31,r3
    /* 00002880: */    lwz r0,0x1A0(r3)
    /* 00002884: */    cmpwi r0,0x0
    /* 00002888: */    beq- loc_28EC
    /* 0000288C: */    lis r4,0x1
    /* 00002890: */    mr r3,r0
    /* 00002894: */    subi r0,r4,0x2
    /* 00002898: */    li r5,0x15
    /* 0000289C: */    li r4,0x1
    /* 000028A0: */    rlwinm r6,r0,0,16,31
    /* 000028A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000028A8: */    cmpwi r3,0x0
    /* 000028AC: */    beq- loc_28BC
    /* 000028B0: */    li r4,0xF
    /* 000028B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000028B8: */    stw r3,0x828(r31)
loc_28BC:
    /* 000028BC: */    lis r4,0x1
    /* 000028C0: */    lwz r3,0x1A0(r31)
    /* 000028C4: */    subi r0,r4,0x2
    /* 000028C8: */    li r5,0x16
    /* 000028CC: */    li r4,0x1
    /* 000028D0: */    rlwinm r6,r0,0,16,31
    /* 000028D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000028D8: */    cmpwi r3,0x0
    /* 000028DC: */    beq- loc_28EC
    /* 000028E0: */    li r4,0xF
    /* 000028E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "stDataMultiContainer__create")]
    /* 000028E8: */    stw r3,0x82C(r31)
loc_28EC:
    /* 000028EC: */    lwz r0,0x14(r1)
    /* 000028F0: */    lwz r31,0xC(r1)
    /* 000028F4: */    mtlr r0
    /* 000028F8: */    addi r1,r1,0x10
    /* 000028FC: */    blr
stNorfair__isEventEnd:
    /* 00002900: */    stwu r1,-0x20(r1)
    /* 00002904: */    mflr r0
    /* 00002908: */    stw r0,0x24(r1)
    /* 0000290C: */    stw r31,0x1C(r1)
    /* 00002910: */    mr r31,r6
    /* 00002914: */    stw r30,0x18(r1)
    /* 00002918: */    mr r30,r5
    /* 0000291C: */    stw r29,0x14(r1)
    /* 00002920: */    mr r29,r3
    /* 00002924: */    lbz r0,0x831(r3)
    /* 00002928: */    cmpwi r0,0x0
    /* 0000292C: */    bne- loc_2938
    /* 00002930: */    li r3,0x0
    /* 00002934: */    b loc_2990
loc_2938:
    /* 00002938: */    lbz r0,0x79A(r3)
    /* 0000293C: */    cmpwi r0,0x0
    /* 00002940: */    beq- loc_298C
    /* 00002944: */    addi r3,r3,0x6C8
    /* 00002948: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 0000294C: */    cmpwi r3,0x0
    /* 00002950: */    bne- loc_298C
    /* 00002954: */    lbz r0,0x830(r29)
    /* 00002958: */    cmplwi r0,0x1
    /* 0000295C: */    bne- loc_2974
    /* 00002960: */    li r3,0x7
    /* 00002964: */    li r0,0x4
    /* 00002968: */    stw r3,0x0(r30)
    /* 0000296C: */    stw r0,0x0(r31)
    /* 00002970: */    b loc_2984
loc_2974:
    /* 00002974: */    li r3,0x8
    /* 00002978: */    li r0,0x3
    /* 0000297C: */    stw r3,0x0(r30)
    /* 00002980: */    stw r0,0x0(r31)
loc_2984:
    /* 00002984: */    li r3,0x1
    /* 00002988: */    b loc_2990
loc_298C:
    /* 0000298C: */    li r3,0x0
loc_2990:
    /* 00002990: */    lwz r0,0x24(r1)
    /* 00002994: */    lwz r31,0x1C(r1)
    /* 00002998: */    lwz r30,0x18(r1)
    /* 0000299C: */    lwz r29,0x14(r1)
    /* 000029A0: */    mtlr r0
    /* 000029A4: */    addi r1,r1,0x20
    /* 000029A8: */    blr
stNorfair__getZoneState:
    /* 000029AC: */    lbz r3,0x7ED(r3)
    /* 000029B0: */    blr
stNorfair__getZonePos:
    /* 000029B4: */    cmpwi r4,0x0
    /* 000029B8: */    beqlr-
    /* 000029BC: */    lbz r0,0x7EC(r3)
    /* 000029C0: */    mulli r0,r0,0xC
    /* 000029C4: */    add r3,r3,r0
    /* 000029C8: */    lfs f0,0x7B0(r3)
    /* 000029CC: */    stfs f0,0x0(r4)
    /* 000029D0: */    lfs f0,0x7B4(r3)
    /* 000029D4: */    stfs f0,0x4(r4)
    /* 000029D8: */    lfs f0,0x7B8(r3)
    /* 000029DC: */    stfs f0,0x8(r4)
    /* 000029E0: */    blr
stNorfair__getMagmaHeight:
    /* 000029E4: */    lfs f1,0x7A0(r3)
    /* 000029E8: */    blr
Stage__startFighterEvent:
    /* 000029EC: */    blr
Stage__initializeFighterAttackRatio:
    /* 000029F0: */    li r3,0x0
    /* 000029F4: */    blr
Stage__helperStarWarp:
    /* 000029F8: */    li r3,0x0
    /* 000029FC: */    blr
Stage__isSimpleBossBattleMode:
    /* 00002A00: */    li r3,0x0
    /* 00002A04: */    blr
Stage__isBossBattleMode:
    /* 00002A08: */    li r3,0x0
    /* 00002A0C: */    blr
Stage__isCameraLocked:
    /* 00002A10: */    li r3,0x1
    /* 00002A14: */    blr
Stage__notifyTimmingGameStart:
    /* 00002A18: */    blr
Stage__setFrameRuleTime:
    /* 00002A1C: */    stfs f1,0x190(r3)
    /* 00002A20: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00002A24: */    li r3,0x0
    /* 00002A28: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00002A2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_0")]
    /* 00002A30: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_0")]
    /* 00002A34: */    blr
Stage__getBgmVolume:
    /* 00002A38: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_C")]
    /* 00002A3C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_C")]
    /* 00002A40: */    blr
Stage__setBgmChange:
    /* 00002A44: */    stb r4,0x184(r3)
    /* 00002A48: */    stw r5,0x188(r3)
    /* 00002A4C: */    stfs f1,0x18C(r3)
    /* 00002A50: */    blr
Stage__getBgmChangeID:
    /* 00002A54: */    lwz r0,0x188(r3)
    /* 00002A58: */    stw r0,0x0(r4)
    /* 00002A5C: */    lfs f0,0x18C(r3)
    /* 00002A60: */    stfs f0,0x0(r5)
    /* 00002A64: */    blr
Stage__isBgmChange:
    /* 00002A68: */    lbz r3,0x184(r3)
    /* 00002A6C: */    blr
Stage__getBgmOptionID:
    /* 00002A70: */    li r3,0x0
    /* 00002A74: */    blr
Stage__getNowStepBgmID:
    /* 00002A78: */    li r3,0x0
    /* 00002A7C: */    blr
Stage__getBgmID:
    /* 00002A80: */    li r3,0x0
    /* 00002A84: */    blr
Stage__getBgmID1:
    /* 00002A88: */    li r3,0x0
    /* 00002A8C: */    blr
Stage__appearanceFighterLocal:
    /* 00002A90: */    blr
Stage__getScrollDir:
    /* 00002A94: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_0")]
    /* 00002A98: */    li r3,0x0
    /* 00002A9C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_0")]
    /* 00002AA0: */    stfs f0,0x0(r4)
    /* 00002AA4: */    stfs f0,0x4(r4)
    /* 00002AA8: */    stfs f0,0x8(r4)
    /* 00002AAC: */    blr
Stage__getDefaultLightSetIndex:
    /* 00002AB0: */    li r3,0x14
    /* 00002AB4: */    blr
Stage__getAIRange:
    /* 00002AB8: */    addi r3,r3,0x68
    /* 00002ABC: */    blr
Stage__isAdventureStage:
    /* 00002AC0: */    li r3,0x0
    /* 00002AC4: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00002AC8: */    li r3,0x0
    /* 00002ACC: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00002AD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_0")]
    /* 00002AD4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_0")]
    /* 00002AD8: */    blr
Stage__getPokeTrainerPointData:
    /* 00002ADC: */    blr
Stage__getPokeTrainerPointNum:
    /* 00002AE0: */    li r3,0x0
    /* 00002AE4: */    blr
stMelee__isReStartSamePoint:
    /* 00002AE8: */    li r3,0x1
    /* 00002AEC: */    blr
stMelee__getWind2ndOnlyData:
    /* 00002AF0: */    lwz r3,0x1C8(r3)
    /* 00002AF4: */    blr
stNorfair__isBamperVector:
    /* 00002AF8: */    li r3,0x1
    /* 00002AFC: */    blr
stNorfair__getFinalTechniqColor:
    /* 00002B00: */    lis r3,0x1400
    /* 00002B04: */    addi r3,r3,0x47D
    /* 00002B08: */    blr
stnorfaircpp____sinit_:
    /* 00002B0C: */    stwu r1,-0x10(r1)
    /* 00002B10: */    mflr r0
    /* 00002B14: */    li r7,0xFF
    /* 00002B18: */    li r6,0x0
    /* 00002B1C: */    stw r0,0x14(r1)
    /* 00002B20: */    li r0,0x1
    /* 00002B24: */    stw r31,0xC(r1)
    /* 00002B28: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 6, "loc_8")]
    /* 00002B2C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 6, "loc_8")]
    /* 00002B30: */    addi r5,r31,0x0
    /* 00002B34: */    stw r7,0x0(r31)
    /* 00002B38: */    addi r4,r31,0x8
    /* 00002B3C: */    addi r3,r31,0x1C
    /* 00002B40: */    stw r6,0x4(r5)
    /* 00002B44: */    stw r7,0x8(r31)
    /* 00002B48: */    stw r0,0x4(r4)
    /* 00002B4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00002B50: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_4E0")]
    /* 00002B54: */    addi r3,r31,0x1C
    /* 00002B58: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_4E0")]
    /* 00002B5C: */    li r4,0x0
    /* 00002B60: */    stw r5,0x1C(r31)
    /* 00002B64: */    mr r5,r3
    /* 00002B68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002B6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "stClassInfoImpl_11_9stNorfair_____dt")]
    /* 00002B70: */    addi r3,r31,0x1C
    /* 00002B74: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "stClassInfoImpl_11_9stNorfair_____dt")]
    /* 00002B78: */    addi r5,r31,0x10
    /* 00002B7C: */    bl globaldestructorchain____register_global_object
    /* 00002B80: */    lwz r0,0x14(r1)
    /* 00002B84: */    lwz r31,0xC(r1)
    /* 00002B88: */    mtlr r0
    /* 00002B8C: */    addi r1,r1,0x10
    /* 00002B90: */    blr
stClassInfoImpl_11_9stNorfair_____dt:
    /* 00002B94: */    stwu r1,-0x10(r1)
    /* 00002B98: */    mflr r0
    /* 00002B9C: */    cmpwi r3,0x0
    /* 00002BA0: */    stw r0,0x14(r1)
    /* 00002BA4: */    stw r31,0xC(r1)
    /* 00002BA8: */    mr r31,r4
    /* 00002BAC: */    stw r30,0x8(r1)
    /* 00002BB0: */    mr r30,r3
    /* 00002BB4: */    beq- loc_2BEC
    /* 00002BB8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_4E0")]
    /* 00002BBC: */    li r4,0xB
    /* 00002BC0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_4E0")]
    /* 00002BC4: */    li r5,0x0
    /* 00002BC8: */    stw r6,0x0(r3)
    /* 00002BCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00002BD0: */    mr r3,r30
    /* 00002BD4: */    li r4,0x0
    /* 00002BD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00002BDC: */    cmpwi r31,0x0
    /* 00002BE0: */    ble- loc_2BEC
    /* 00002BE4: */    mr r3,r30
    /* 00002BE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2BEC:
    /* 00002BEC: */    mr r3,r30
    /* 00002BF0: */    lwz r31,0xC(r1)
    /* 00002BF4: */    lwz r30,0x8(r1)
    /* 00002BF8: */    lwz r0,0x14(r1)
    /* 00002BFC: */    mtlr r0
    /* 00002C00: */    addi r1,r1,0x10
    /* 00002C04: */    blr
stClassInfoImpl_11_9stNorfair___create:
    /* 00002C08: */    stwu r1,-0x10(r1)
    /* 00002C0C: */    mflr r0
    /* 00002C10: */    li r3,0x848
    /* 00002C14: */    li r4,0xF
    /* 00002C18: */    stw r0,0x14(r1)
    /* 00002C1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002C20: */    cmpwi r3,0x0
    /* 00002C24: */    beq- loc_2C2C
    /* 00002C28: */    bl stNorfair____ct
loc_2C2C:
    /* 00002C2C: */    lwz r0,0x14(r1)
    /* 00002C30: */    mtlr r0
    /* 00002C34: */    addi r1,r1,0x10
    /* 00002C38: */    blr
stClassInfoImpl_11_9stNorfair___preload:
    /* 00002C3C: */    blr
Ground__setMdlIndex:
    /* 00002C40: */    sth r4,0x5C(r3)
    /* 00002C44: */    blr
grNorfair____ct:
    /* 00002C48: */    stwu r1,-0x10(r1)
    /* 00002C4C: */    mflr r0
    /* 00002C50: */    stw r0,0x14(r1)
    /* 00002C54: */    stw r31,0xC(r1)
    /* 00002C58: */    mr r31,r3
    /* 00002C5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002C60: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_68")]
    /* 00002C64: */    li r0,0x0
    /* 00002C68: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_68")]
    /* 00002C6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_798")]
    /* 00002C70: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_798")]
    /* 00002C74: */    stb r0,0x150(r31)
    /* 00002C78: */    mr r3,r31
    /* 00002C7C: */    stw r4,0x3C(r31)
    /* 00002C80: */    stfs f0,0x154(r31)
    /* 00002C84: */    stw r0,0x158(r31)
    /* 00002C88: */    lwz r12,0x3C(r31)
    /* 00002C8C: */    lwz r12,0x70(r12)
    /* 00002C90: */    mtctr r12
    /* 00002C94: */    bctrl
    /* 00002C98: */    mr r3,r31
    /* 00002C9C: */    lwz r31,0xC(r1)
    /* 00002CA0: */    lwz r0,0x14(r1)
    /* 00002CA4: */    mtlr r0
    /* 00002CA8: */    addi r1,r1,0x10
    /* 00002CAC: */    blr
grNorfair____dt:
    /* 00002CB0: */    stwu r1,-0x10(r1)
    /* 00002CB4: */    mflr r0
    /* 00002CB8: */    cmpwi r3,0x0
    /* 00002CBC: */    stw r0,0x14(r1)
    /* 00002CC0: */    stw r31,0xC(r1)
    /* 00002CC4: */    mr r31,r4
    /* 00002CC8: */    stw r30,0x8(r1)
    /* 00002CCC: */    mr r30,r3
    /* 00002CD0: */    beq- loc_2CEC
    /* 00002CD4: */    li r4,0x0
    /* 00002CD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
    /* 00002CDC: */    cmpwi r31,0x0
    /* 00002CE0: */    ble- loc_2CEC
    /* 00002CE4: */    mr r3,r30
    /* 00002CE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2CEC:
    /* 00002CEC: */    mr r3,r30
    /* 00002CF0: */    lwz r31,0xC(r1)
    /* 00002CF4: */    lwz r30,0x8(r1)
    /* 00002CF8: */    lwz r0,0x14(r1)
    /* 00002CFC: */    mtlr r0
    /* 00002D00: */    addi r1,r1,0x10
    /* 00002D04: */    blr
grNorfairAshiba__create:
    /* 00002D08: */    stwu r1,-0x20(r1)
    /* 00002D0C: */    mflr r0
    /* 00002D10: */    stw r0,0x24(r1)
    /* 00002D14: */    addi r11,r1,0x20
    /* 00002D18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00002D1C: */    mr r27,r3
    /* 00002D20: */    mr r28,r4
    /* 00002D24: */    mr r30,r5
    /* 00002D28: */    li r3,0x16C
    /* 00002D2C: */    li r4,0xF
    /* 00002D30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00002D34: */    cmpwi r3,0x0
    /* 00002D38: */    mr r29,r3
    /* 00002D3C: */    beq- loc_2DA4
    /* 00002D40: */    mr r4,r30
    /* 00002D44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____ct")]
    /* 00002D48: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_798")]
    /* 00002D4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_68")]
    /* 00002D50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_798")]
    /* 00002D54: */    li r30,0x0
    /* 00002D58: */    stw r3,0x3C(r29)
    /* 00002D5C: */    mr r3,r29
    /* 00002D60: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_norfair", 4, "loc_68")]
    /* 00002D64: */    stb r30,0x150(r29)
    /* 00002D68: */    stfs f0,0x154(r29)
    /* 00002D6C: */    stw r30,0x158(r29)
    /* 00002D70: */    lwz r12,0x3C(r29)
    /* 00002D74: */    lwz r12,0x70(r12)
    /* 00002D78: */    mtctr r12
    /* 00002D7C: */    bctrl
    /* 00002D80: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_578")]
    /* 00002D84: */    li r0,0x2
    /* 00002D88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_578")]
    /* 00002D8C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO("st_norfair", 4, "loc_68")]
    /* 00002D90: */    stw r3,0x3C(r29)
    /* 00002D94: */    stw r30,0x15C(r29)
    /* 00002D98: */    stb r0,0x160(r29)
    /* 00002D9C: */    stfs f0,0x164(r29)
    /* 00002DA0: */    stfs f0,0x168(r29)
loc_2DA4:
    /* 00002DA4: */    cmpwi r29,0x0
    /* 00002DA8: */    beq- loc_2DDC
    /* 00002DAC: */    lwz r12,0x3C(r29)
    /* 00002DB0: */    mr r3,r29
    /* 00002DB4: */    mr r4,r27
    /* 00002DB8: */    lwz r12,0xB0(r12)
    /* 00002DBC: */    mtctr r12
    /* 00002DC0: */    bctrl
    /* 00002DC4: */    lwz r12,0x3C(r29)
    /* 00002DC8: */    mr r3,r29
    /* 00002DCC: */    mr r4,r28
    /* 00002DD0: */    lwz r12,0x140(r12)
    /* 00002DD4: */    mtctr r12
    /* 00002DD8: */    bctrl
loc_2DDC:
    /* 00002DDC: */    addi r11,r1,0x20
    /* 00002DE0: */    mr r3,r29
    /* 00002DE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00002DE8: */    lwz r0,0x24(r1)
    /* 00002DEC: */    mtlr r0
    /* 00002DF0: */    addi r1,r1,0x20
    /* 00002DF4: */    blr
grNorfairAshiba____dt:
    /* 00002DF8: */    stwu r1,-0x10(r1)
    /* 00002DFC: */    mflr r0
    /* 00002E00: */    cmpwi r3,0x0
    /* 00002E04: */    stw r0,0x14(r1)
    /* 00002E08: */    stw r31,0xC(r1)
    /* 00002E0C: */    mr r31,r4
    /* 00002E10: */    stw r30,0x8(r1)
    /* 00002E14: */    mr r30,r3
    /* 00002E18: */    beq- loc_2E38
    /* 00002E1C: */    beq- loc_2E28
    /* 00002E20: */    li r4,0x0
    /* 00002E24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono____dt")]
loc_2E28:
    /* 00002E28: */    cmpwi r31,0x0
    /* 00002E2C: */    ble- loc_2E38
    /* 00002E30: */    mr r3,r30
    /* 00002E34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2E38:
    /* 00002E38: */    mr r3,r30
    /* 00002E3C: */    lwz r31,0xC(r1)
    /* 00002E40: */    lwz r30,0x8(r1)
    /* 00002E44: */    lwz r0,0x14(r1)
    /* 00002E48: */    mtlr r0
    /* 00002E4C: */    addi r1,r1,0x10
    /* 00002E50: */    blr
grNorfairAshiba__update:
    /* 00002E54: */    stwu r1,-0x20(r1)
    /* 00002E58: */    mflr r0
    /* 00002E5C: */    stw r0,0x24(r1)
    /* 00002E60: */    stfd f31,0x18(r1)
    /* 00002E64: */    fmr f31,f1
    /* 00002E68: */    stw r31,0x14(r1)
    /* 00002E6C: */    mr r31,r3
    /* 00002E70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00002E74: */    lbz r0,0xC8(r31)
    /* 00002E78: */    cmpwi r0,0x0
    /* 00002E7C: */    beq- loc_2E98
    /* 00002E80: */    lwz r12,0x3C(r31)
    /* 00002E84: */    fmr f1,f31
    /* 00002E88: */    mr r3,r31
    /* 00002E8C: */    lwz r12,0x1CC(r12)
    /* 00002E90: */    mtctr r12
    /* 00002E94: */    bctrl
loc_2E98:
    /* 00002E98: */    lwz r0,0x24(r1)
    /* 00002E9C: */    lfd f31,0x18(r1)
    /* 00002EA0: */    lwz r31,0x14(r1)
    /* 00002EA4: */    mtlr r0
    /* 00002EA8: */    addi r1,r1,0x20
    /* 00002EAC: */    blr
grNorfairAshiba__updateActive:
    /* 00002EB0: */    stwu r1,-0x20(r1)
    /* 00002EB4: */    mflr r0
    /* 00002EB8: */    stw r0,0x24(r1)
    /* 00002EBC: */    stfd f31,0x10(r1)
    /* 00002EC0: */    psq_st f31,0x18(r1),0,0
    /* 00002EC4: */    fmr f31,f1
    /* 00002EC8: */    stw r31,0xC(r1)
    /* 00002ECC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_68")]
    /* 00002ED0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_68")]
    /* 00002ED4: */    stw r30,0x8(r1)
    /* 00002ED8: */    mr r30,r3
    /* 00002EDC: */    lwz r12,0x3C(r3)
    /* 00002EE0: */    lwz r12,0xA8(r12)
    /* 00002EE4: */    mtctr r12
    /* 00002EE8: */    bctrl
    /* 00002EEC: */    cmpwi r3,0x0
    /* 00002EF0: */    beq- loc_3130
    /* 00002EF4: */    lfs f1,0x154(r30)
    /* 00002EF8: */    lfs f0,0x0(r31)
    /* 00002EFC: */    fsubs f1,f1,f31
    /* 00002F00: */    fcmpo cr0,f1,f0
    /* 00002F04: */    stfs f1,0x154(r30)
    /* 00002F08: */    bge- loc_2F10
    /* 00002F0C: */    stfs f0,0x154(r30)
loc_2F10:
    /* 00002F10: */    lbz r0,0x150(r30)
    /* 00002F14: */    cmplwi r0,0xC
    /* 00002F18: */    bgt- loc_3130
    /* 00002F1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_540")]
    /* 00002F20: */    rlwinm r0,r0,2,0,29
    /* 00002F24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_540")]
    /* 00002F28: */    lwzx r4,r4,r0
    /* 00002F2C: */    mtctr r4
    /* 00002F30: */    bctr
loc_2F34:
    /* 00002F34: */    lwz r12,0x3C(r30)
    /* 00002F38: */    mr r3,r30
    /* 00002F3C: */    li r4,0x0
    /* 00002F40: */    li r5,0x0
    /* 00002F44: */    lwz r12,0x1D0(r12)
    /* 00002F48: */    li r6,0x1
    /* 00002F4C: */    li r7,0x0
    /* 00002F50: */    mtctr r12
    /* 00002F54: */    bctrl
    /* 00002F58: */    lfs f1,0x64(r30)
    /* 00002F5C: */    lfs f0,0x0(r31)
    /* 00002F60: */    fcmpo cr0,f1,f0
    /* 00002F64: */    bge- loc_2F74
    /* 00002F68: */    lfs f0,0x4(r31)
    /* 00002F6C: */    fmuls f0,f1,f0
    /* 00002F70: */    stfs f0,0x64(r30)
loc_2F74:
    /* 00002F74: */    li r0,0x1
    /* 00002F78: */    stb r0,0x150(r30)
    /* 00002F7C: */    b loc_3130
loc_2F80:
    /* 00002F80: */    lwz r3,0x158(r30)
    /* 00002F84: */    lbz r0,0x0(r3)
    /* 00002F88: */    cmplwi r0,0x4
    /* 00002F8C: */    bne- loc_3130
    /* 00002F90: */    lwz r3,0x15C(r30)
    /* 00002F94: */    lbz r0,0x0(r3)
    /* 00002F98: */    cmpwi r0,0x0
    /* 00002F9C: */    bne- loc_3130
    /* 00002FA0: */    lwz r12,0x3C(r30)
    /* 00002FA4: */    mr r3,r30
    /* 00002FA8: */    addi r7,r30,0x168
    /* 00002FAC: */    li r4,0x1
    /* 00002FB0: */    lwz r12,0x1D0(r12)
    /* 00002FB4: */    li r5,0x0
    /* 00002FB8: */    li r6,0x1
    /* 00002FBC: */    mtctr r12
    /* 00002FC0: */    bctrl
    /* 00002FC4: */    lfs f1,0x64(r30)
    /* 00002FC8: */    lfs f0,0x0(r31)
    /* 00002FCC: */    fcmpo cr0,f1,f0
    /* 00002FD0: */    bge- loc_2FE0
    /* 00002FD4: */    lfs f0,0x4(r31)
    /* 00002FD8: */    fmuls f0,f1,f0
    /* 00002FDC: */    stfs f0,0x64(r30)
loc_2FE0:
    /* 00002FE0: */    li r0,0xC
    /* 00002FE4: */    stb r0,0x150(r30)
    /* 00002FE8: */    b loc_3130
loc_2FEC:
    /* 00002FEC: */    li r0,0x7
    /* 00002FF0: */    stb r0,0x150(r30)
    /* 00002FF4: */    b loc_3130
loc_2FF8:
    /* 00002FF8: */    lwz r4,0x158(r30)
    /* 00002FFC: */    lbz r0,0x0(r4)
    /* 00003000: */    cmplwi r0,0x4
    /* 00003004: */    beq- loc_3130
    /* 00003008: */    lfs f0,0x5C(r3)
    /* 0000300C: */    li r0,0x9
    /* 00003010: */    stfs f0,0x154(r30)
    /* 00003014: */    stb r0,0x150(r30)
    /* 00003018: */    b loc_3130
loc_301C:
    /* 0000301C: */    lfs f1,0x0(r31)
    /* 00003020: */    lfs f0,0x154(r30)
    /* 00003024: */    fcmpu cr0,f1,f0
    /* 00003028: */    bne- loc_3130
    /* 0000302C: */    lwz r12,0x3C(r30)
    /* 00003030: */    mr r3,r30
    /* 00003034: */    addi r7,r30,0x168
    /* 00003038: */    li r4,0x1
    /* 0000303C: */    lwz r12,0x1D0(r12)
    /* 00003040: */    li r5,0x1
    /* 00003044: */    li r6,0x1
    /* 00003048: */    mtctr r12
    /* 0000304C: */    bctrl
    /* 00003050: */    lwz r12,0x3C(r30)
    /* 00003054: */    mr r3,r30
    /* 00003058: */    lfs f1,0x168(r30)
    /* 0000305C: */    li r4,0x0
    /* 00003060: */    lfs f0,0x8(r31)
    /* 00003064: */    lwz r12,0x110(r12)
    /* 00003068: */    fsubs f1,f1,f0
    /* 0000306C: */    mtctr r12
    /* 00003070: */    bctrl
    /* 00003074: */    lfs f1,0x64(r30)
    /* 00003078: */    lfs f0,0x0(r31)
    /* 0000307C: */    lfs f2,0x168(r30)
    /* 00003080: */    fcmpo cr0,f1,f0
    /* 00003084: */    stfs f2,0x164(r30)
    /* 00003088: */    ble- loc_3098
    /* 0000308C: */    lfs f0,0x4(r31)
    /* 00003090: */    fmuls f0,f1,f0
    /* 00003094: */    stfs f0,0x64(r30)
loc_3098:
    /* 00003098: */    li r0,0xA
    /* 0000309C: */    stb r0,0x150(r30)
    /* 000030A0: */    b loc_3130
loc_30A4:
    /* 000030A4: */    lwz r12,0x3C(r30)
    /* 000030A8: */    mr r3,r30
    /* 000030AC: */    li r4,0x0
    /* 000030B0: */    lwz r12,0x114(r12)
    /* 000030B4: */    mtctr r12
    /* 000030B8: */    bctrl
    /* 000030BC: */    lfs f0,0x164(r30)
    /* 000030C0: */    fcmpo cr0,f1,f0
    /* 000030C4: */    ble- loc_3114
    /* 000030C8: */    lwz r12,0x3C(r30)
    /* 000030CC: */    mr r3,r30
    /* 000030D0: */    li r4,0x0
    /* 000030D4: */    li r5,0x0
    /* 000030D8: */    lwz r12,0x1D0(r12)
    /* 000030DC: */    li r6,0x1
    /* 000030E0: */    li r7,0x0
    /* 000030E4: */    mtctr r12
    /* 000030E8: */    bctrl
    /* 000030EC: */    lfs f1,0x64(r30)
    /* 000030F0: */    lfs f0,0x0(r31)
    /* 000030F4: */    fcmpo cr0,f1,f0
    /* 000030F8: */    bge- loc_3108
    /* 000030FC: */    lfs f0,0x4(r31)
    /* 00003100: */    fmuls f0,f1,f0
    /* 00003104: */    stfs f0,0x64(r30)
loc_3108:
    /* 00003108: */    li r0,0x1
    /* 0000310C: */    stb r0,0x150(r30)
    /* 00003110: */    b loc_3130
loc_3114:
    /* 00003114: */    lwz r12,0x3C(r30)
    /* 00003118: */    mr r3,r30
    /* 0000311C: */    li r4,0x0
    /* 00003120: */    lwz r12,0x114(r12)
    /* 00003124: */    mtctr r12
    /* 00003128: */    bctrl
    /* 0000312C: */    stfs f1,0x164(r30)
loc_3130:
    /* 00003130: */    psq_l f31,0x18(r1),0,0
    /* 00003134: */    lwz r0,0x24(r1)
    /* 00003138: */    lfd f31,0x10(r1)
    /* 0000313C: */    lwz r31,0xC(r1)
    /* 00003140: */    lwz r30,0x8(r1)
    /* 00003144: */    mtlr r0
    /* 00003148: */    addi r1,r1,0x20
    /* 0000314C: */    blr
Ground__getStageData:
    /* 00003150: */    lwz r3,0x60(r3)
    /* 00003154: */    blr
grNorfairAshiba__setMotion:
    /* 00003158: */    stwu r1,-0x40(r1)
    /* 0000315C: */    mflr r0
    /* 00003160: */    stw r0,0x44(r1)
    /* 00003164: */    addi r11,r1,0x40
    /* 00003168: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000316C: */    lbz r0,0x160(r3)
    /* 00003170: */    mr r25,r3
    /* 00003174: */    mr r30,r4
    /* 00003178: */    mr r26,r5
    /* 0000317C: */    cmplw r0,r4
    /* 00003180: */    mr r31,r7
    /* 00003184: */    bne- loc_3190
    /* 00003188: */    cmpwi r6,0x0
    /* 0000318C: */    beq- loc_32F8
loc_3190:
    /* 00003190: */    lwz r4,0x44(r3)
    /* 00003194: */    lwz r28,0x0(r4)
    /* 00003198: */    cmpwi r28,0x0
    /* 0000319C: */    beq- loc_32F8
    /* 000031A0: */    lwz r3,0x48(r3)
    /* 000031A4: */    lwz r27,0x0(r3)
    /* 000031A8: */    cmpwi r27,0x0
    /* 000031AC: */    beq- loc_32F8
    /* 000031B0: */    lwz r29,0xE8(r28)
    /* 000031B4: */    cmpwi r29,0x0
    /* 000031B8: */    beq- loc_32F8
    /* 000031BC: */    mr r3,r27
    /* 000031C0: */    mr r4,r28
    /* 000031C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 000031C8: */    cmplwi r30,0x2
    /* 000031CC: */    stb r30,0x160(r25)
    /* 000031D0: */    bge- loc_32F8
    /* 000031D4: */    mr r3,r27
    /* 000031D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000031DC: */    xor r0,r3,r30
    /* 000031E0: */    cntlzw r0,r0
    /* 000031E4: */    slw r0,r3,r0
    /* 000031E8: */    rlwinm. r0,r0,1,31,31
    /* 000031EC: */    beq- loc_3274
    /* 000031F0: */    mr r3,r27
    /* 000031F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 000031F8: */    cmplw r30,r3
    /* 000031FC: */    bge- loc_3274
    /* 00003200: */    mr r3,r27
    /* 00003204: */    mr r4,r30
    /* 00003208: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000320C: */    mr r30,r3
    /* 00003210: */    li r3,0xF
    /* 00003214: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00003218: */    cmpwi r30,0x0
    /* 0000321C: */    beq- loc_3274
    /* 00003220: */    stw r29,0xC(r1)
    /* 00003224: */    addi r4,r1,0x14
    /* 00003228: */    addi r5,r1,0x10
    /* 0000322C: */    addi r6,r1,0xC
    /* 00003230: */    stw r30,0x10(r1)
    /* 00003234: */    li r7,0x0
    /* 00003238: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000323C: */    cmpwi r3,0x0
    /* 00003240: */    mr r30,r3
    /* 00003244: */    beq- loc_3274
    /* 00003248: */    stw r29,0x8(r1)
    /* 0000324C: */    addi r4,r1,0x8
    /* 00003250: */    lwz r12,0x0(r3)
    /* 00003254: */    lwz r12,0x30(r12)
    /* 00003258: */    mtctr r12
    /* 0000325C: */    bctrl
    /* 00003260: */    lwz r3,0xC(r27)
    /* 00003264: */    cmpwi r3,0x0
    /* 00003268: */    beq- loc_3270
    /* 0000326C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3270:
    /* 00003270: */    stw r30,0xC(r27)
loc_3274:
    /* 00003274: */    mr r3,r28
    /* 00003278: */    mr r4,r27
    /* 0000327C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 00003280: */    lwz r3,0xC(r27)
    /* 00003284: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_68")]
    /* 00003288: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_68")]
    /* 0000328C: */    lwz r12,0x0(r3)
    /* 00003290: */    lwz r12,0x1C(r12)
    /* 00003294: */    mtctr r12
    /* 00003298: */    bctrl
    /* 0000329C: */    lwz r3,0xC(r27)
    /* 000032A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_70")]
    /* 000032A4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_70")]
    /* 000032A8: */    lwz r12,0x0(r3)
    /* 000032AC: */    lwz r12,0x28(r12)
    /* 000032B0: */    mtctr r12
    /* 000032B4: */    bctrl
    /* 000032B8: */    mr r3,r27
    /* 000032BC: */    mr r4,r26
    /* 000032C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoopNode")]
    /* 000032C4: */    cmpwi r31,0x0
    /* 000032C8: */    beq- loc_32F8
    /* 000032CC: */    lwz r4,0xC(r27)
    /* 000032D0: */    lis r0,0x4330
    /* 000032D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_78")]
    /* 000032D8: */    stw r0,0x18(r1)
    /* 000032DC: */    lwz r4,0x2C(r4)
    /* 000032E0: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_78")]
    /* 000032E4: */    lhz r0,0x1C(r4)
    /* 000032E8: */    stw r0,0x1C(r1)
    /* 000032EC: */    lfd f0,0x18(r1)
    /* 000032F0: */    fsubs f0,f0,f1
    /* 000032F4: */    stfs f0,0x0(r31)
loc_32F8:
    /* 000032F8: */    addi r11,r1,0x40
    /* 000032FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00003300: */    lwz r0,0x44(r1)
    /* 00003304: */    mtlr r0
    /* 00003308: */    addi r1,r1,0x40
    /* 0000330C: */    blr
grNorfairAshiba__setMotionFrame:
    /* 00003310: */    lwz r3,0x48(r3)
    /* 00003314: */    rlwinm r0,r4,2,0,29
    /* 00003318: */    lwzx r3,r3,r0
    /* 0000331C: */    cmpwi r3,0x0
    /* 00003320: */    beqlr-
    /* 00003324: */    lwz r3,0xC(r3)
    /* 00003328: */    lwz r12,0x0(r3)
    /* 0000332C: */    lwz r12,0x1C(r12)
    /* 00003330: */    mtctr r12
    /* 00003334: */    bctr
    /* 00003338: */    blr
Ground__adventureEventGetItem:
    /* 0000333C: */    li r3,0x0
    /* 00003340: */    blr
Ground__getInitializeInfo:
    /* 00003344: */    li r3,0x0
    /* 00003348: */    blr
Ground__setInitializeInfo:
    /* 0000334C: */    blr
Ground__setInitializeFlag:
    /* 00003350: */    blr
Ground__disableCalcCollision:
    /* 00003354: */    lbz r0,0x6C(r3)
    /* 00003358: */    rlwinm r0,r0,0,29,27
    /* 0000335C: */    stb r0,0x6C(r3)
    /* 00003360: */    blr
Ground__enableCalcCollision:
    /* 00003364: */    lbz r0,0x6C(r3)
    /* 00003368: */    ori r0,r0,0x8
    /* 0000336C: */    stb r0,0x6C(r3)
    /* 00003370: */    blr
Ground__isEnableCalcCollision:
    /* 00003374: */    lbz r0,0x6C(r3)
    /* 00003378: */    rlwinm r3,r0,29,31,31
    /* 0000337C: */    blr
Ground__getMdlIndex:
    /* 00003380: */    lha r3,0x5C(r3)
    /* 00003384: */    blr
Ground__initStageData:
    /* 00003388: */    blr
Ground__getModelCount:
    /* 0000338C: */    lwz r0,0x40(r3)
    /* 00003390: */    cmpwi r0,0x0
    /* 00003394: */    beq- loc_33A0
    /* 00003398: */    addi r3,r3,0x40
    /* 0000339C: */    b __unresolved                           [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_33A0:
    /* 000033A0: */    li r3,0x0
    /* 000033A4: */    blr
grGimmick__getTransparencyFlag:
    /* 000033A8: */    lbz r3,0xE1(r3)
    /* 000033AC: */    blr
grGimmick__getGimmickData:
    /* 000033B0: */    lwz r3,0xBC(r3)
    /* 000033B4: */    blr
grGimmick__setGimmickData:
    /* 000033B8: */    stw r4,0xBC(r3)
    /* 000033BC: */    blr
grNorfairBg__create:
    /* 000033C0: */    stwu r1,-0x20(r1)
    /* 000033C4: */    mflr r0
    /* 000033C8: */    stw r0,0x24(r1)
    /* 000033CC: */    stw r31,0x1C(r1)
    /* 000033D0: */    stw r30,0x18(r1)
    /* 000033D4: */    mr r30,r5
    /* 000033D8: */    stw r29,0x14(r1)
    /* 000033DC: */    mr r29,r4
    /* 000033E0: */    li r4,0xF
    /* 000033E4: */    stw r28,0x10(r1)
    /* 000033E8: */    mr r28,r3
    /* 000033EC: */    li r3,0x188
    /* 000033F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000033F4: */    cmpwi r3,0x0
    /* 000033F8: */    mr r31,r3
    /* 000033FC: */    beq- loc_3440
    /* 00003400: */    mr r4,r30
    /* 00003404: */    bl grNorfair____ct
    /* 00003408: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_ACC")]
    /* 0000340C: */    li r0,0x0
    /* 00003410: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_ACC")]
    /* 00003414: */    addi r3,r31,0x164
    /* 00003418: */    stw r4,0x3C(r31)
    /* 0000341C: */    li r4,0x0
    /* 00003420: */    li r5,0x14
    /* 00003424: */    stw r0,0x15C(r31)
    /* 00003428: */    stw r0,0x160(r31)
    /* 0000342C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00003430: */    addi r3,r31,0x178
    /* 00003434: */    li r4,0x0
    /* 00003438: */    li r5,0x10
    /* 0000343C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
loc_3440:
    /* 00003440: */    cmpwi r31,0x0
    /* 00003444: */    beq- loc_3478
    /* 00003448: */    lwz r12,0x3C(r31)
    /* 0000344C: */    mr r3,r31
    /* 00003450: */    mr r4,r28
    /* 00003454: */    lwz r12,0xB0(r12)
    /* 00003458: */    mtctr r12
    /* 0000345C: */    bctrl
    /* 00003460: */    lwz r12,0x3C(r31)
    /* 00003464: */    mr r3,r31
    /* 00003468: */    mr r4,r29
    /* 0000346C: */    lwz r12,0x140(r12)
    /* 00003470: */    mtctr r12
    /* 00003474: */    bctrl
loc_3478:
    /* 00003478: */    mr r3,r31
    /* 0000347C: */    lwz r31,0x1C(r1)
    /* 00003480: */    lwz r30,0x18(r1)
    /* 00003484: */    lwz r29,0x14(r1)
    /* 00003488: */    lwz r28,0x10(r1)
    /* 0000348C: */    lwz r0,0x24(r1)
    /* 00003490: */    mtlr r0
    /* 00003494: */    addi r1,r1,0x20
    /* 00003498: */    blr
grNorfairBg____dt:
    /* 0000349C: */    stwu r1,-0x10(r1)
    /* 000034A0: */    mflr r0
    /* 000034A4: */    cmpwi r3,0x0
    /* 000034A8: */    stw r0,0x14(r1)
    /* 000034AC: */    stw r31,0xC(r1)
    /* 000034B0: */    mr r31,r4
    /* 000034B4: */    stw r30,0x8(r1)
    /* 000034B8: */    mr r30,r3
    /* 000034BC: */    beq- loc_34D8
    /* 000034C0: */    li r4,0x0
    /* 000034C4: */    bl grNorfair____dt
    /* 000034C8: */    cmpwi r31,0x0
    /* 000034CC: */    ble- loc_34D8
    /* 000034D0: */    mr r3,r30
    /* 000034D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_34D8:
    /* 000034D8: */    mr r3,r30
    /* 000034DC: */    lwz r31,0xC(r1)
    /* 000034E0: */    lwz r30,0x8(r1)
    /* 000034E4: */    lwz r0,0x14(r1)
    /* 000034E8: */    mtlr r0
    /* 000034EC: */    addi r1,r1,0x10
    /* 000034F0: */    blr
grNorfairBg__processAnim:
    /* 000034F4: */    stwu r1,-0x10(r1)
    /* 000034F8: */    mflr r0
    /* 000034FC: */    stw r0,0x14(r1)
    /* 00003500: */    stw r31,0xC(r1)
    /* 00003504: */    mr r31,r3
    /* 00003508: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 0000350C: */    lwz r4,0x15C(r31)
    /* 00003510: */    cmpwi r4,0x0
    /* 00003514: */    beq- loc_35C4
    /* 00003518: */    lwz r12,0x3C(r31)
    /* 0000351C: */    mr r3,r31
    /* 00003520: */    li r5,0x0
    /* 00003524: */    lwz r6,0x164(r31)
    /* 00003528: */    lwz r12,0xC8(r12)
    /* 0000352C: */    mtctr r12
    /* 00003530: */    bctrl
    /* 00003534: */    lwz r12,0x3C(r31)
    /* 00003538: */    mr r3,r31
    /* 0000353C: */    lwz r4,0x15C(r31)
    /* 00003540: */    li r5,0x0
    /* 00003544: */    lwz r12,0xC8(r12)
    /* 00003548: */    addi r4,r4,0xC
    /* 0000354C: */    lwz r6,0x168(r31)
    /* 00003550: */    mtctr r12
    /* 00003554: */    bctrl
    /* 00003558: */    lwz r12,0x3C(r31)
    /* 0000355C: */    mr r3,r31
    /* 00003560: */    lwz r4,0x15C(r31)
    /* 00003564: */    li r5,0x0
    /* 00003568: */    lwz r12,0xC8(r12)
    /* 0000356C: */    addi r4,r4,0x18
    /* 00003570: */    lwz r6,0x16C(r31)
    /* 00003574: */    mtctr r12
    /* 00003578: */    bctrl
    /* 0000357C: */    lwz r12,0x3C(r31)
    /* 00003580: */    mr r3,r31
    /* 00003584: */    lwz r4,0x15C(r31)
    /* 00003588: */    li r5,0x0
    /* 0000358C: */    lwz r12,0xC8(r12)
    /* 00003590: */    addi r4,r4,0x24
    /* 00003594: */    lwz r6,0x170(r31)
    /* 00003598: */    mtctr r12
    /* 0000359C: */    bctrl
    /* 000035A0: */    lwz r12,0x3C(r31)
    /* 000035A4: */    mr r3,r31
    /* 000035A8: */    lwz r4,0x15C(r31)
    /* 000035AC: */    li r5,0x0
    /* 000035B0: */    lwz r12,0xC8(r12)
    /* 000035B4: */    addi r4,r4,0x30
    /* 000035B8: */    lwz r6,0x174(r31)
    /* 000035BC: */    mtctr r12
    /* 000035C0: */    bctrl
loc_35C4:
    /* 000035C4: */    lwz r4,0x160(r31)
    /* 000035C8: */    cmpwi r4,0x0
    /* 000035CC: */    beq- loc_3658
    /* 000035D0: */    lwz r12,0x3C(r31)
    /* 000035D4: */    mr r3,r31
    /* 000035D8: */    li r5,0x0
    /* 000035DC: */    lwz r6,0x178(r31)
    /* 000035E0: */    lwz r12,0xC8(r12)
    /* 000035E4: */    mtctr r12
    /* 000035E8: */    bctrl
    /* 000035EC: */    lwz r12,0x3C(r31)
    /* 000035F0: */    mr r3,r31
    /* 000035F4: */    lwz r4,0x160(r31)
    /* 000035F8: */    li r5,0x0
    /* 000035FC: */    lwz r12,0xC8(r12)
    /* 00003600: */    addi r4,r4,0xC
    /* 00003604: */    lwz r6,0x17C(r31)
    /* 00003608: */    mtctr r12
    /* 0000360C: */    bctrl
    /* 00003610: */    lwz r12,0x3C(r31)
    /* 00003614: */    mr r3,r31
    /* 00003618: */    lwz r4,0x160(r31)
    /* 0000361C: */    li r5,0x0
    /* 00003620: */    lwz r12,0xC8(r12)
    /* 00003624: */    addi r4,r4,0x18
    /* 00003628: */    lwz r6,0x180(r31)
    /* 0000362C: */    mtctr r12
    /* 00003630: */    bctrl
    /* 00003634: */    lwz r12,0x3C(r31)
    /* 00003638: */    mr r3,r31
    /* 0000363C: */    lwz r4,0x160(r31)
    /* 00003640: */    li r5,0x0
    /* 00003644: */    lwz r12,0xC8(r12)
    /* 00003648: */    addi r4,r4,0x24
    /* 0000364C: */    lwz r6,0x184(r31)
    /* 00003650: */    mtctr r12
    /* 00003654: */    bctrl
loc_3658:
    /* 00003658: */    lwz r0,0x14(r1)
    /* 0000365C: */    lwz r31,0xC(r1)
    /* 00003660: */    mtlr r0
    /* 00003664: */    addi r1,r1,0x10
    /* 00003668: */    blr
grNorfairBg__setNode:
    /* 0000366C: */    stwu r1,-0x20(r1)
    /* 00003670: */    mflr r0
    /* 00003674: */    stw r0,0x24(r1)
    /* 00003678: */    stw r31,0x1C(r1)
    /* 0000367C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 5, "loc_A18")]
    /* 00003680: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 5, "loc_A18")]
    /* 00003684: */    stw r30,0x18(r1)
    /* 00003688: */    stw r29,0x14(r1)
    /* 0000368C: */    mr r29,r3
    /* 00003690: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setNode")]
    /* 00003694: */    mr r30,r3
    /* 00003698: */    mr r3,r29
    /* 0000369C: */    addi r4,r29,0x164
    /* 000036A0: */    addi r6,r31,0x0
    /* 000036A4: */    li r5,0x0
    /* 000036A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000036AC: */    mr r3,r29
    /* 000036B0: */    addi r4,r29,0x168
    /* 000036B4: */    addi r6,r31,0x14
    /* 000036B8: */    li r5,0x0
    /* 000036BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000036C0: */    mr r3,r29
    /* 000036C4: */    addi r4,r29,0x16C
    /* 000036C8: */    addi r6,r31,0x28
    /* 000036CC: */    li r5,0x0
    /* 000036D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000036D4: */    mr r3,r29
    /* 000036D8: */    addi r4,r29,0x170
    /* 000036DC: */    addi r6,r31,0x3C
    /* 000036E0: */    li r5,0x0
    /* 000036E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000036E8: */    mr r3,r29
    /* 000036EC: */    addi r4,r29,0x174
    /* 000036F0: */    addi r6,r31,0x50
    /* 000036F4: */    li r5,0x0
    /* 000036F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 000036FC: */    mr r3,r29
    /* 00003700: */    addi r4,r29,0x178
    /* 00003704: */    addi r6,r31,0x64
    /* 00003708: */    li r5,0x0
    /* 0000370C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00003710: */    mr r3,r29
    /* 00003714: */    addi r4,r29,0x17C
    /* 00003718: */    addi r6,r31,0x78
    /* 0000371C: */    li r5,0x0
    /* 00003720: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00003724: */    mr r3,r29
    /* 00003728: */    addi r4,r29,0x180
    /* 0000372C: */    addi r6,r31,0x8C
    /* 00003730: */    li r5,0x0
    /* 00003734: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 00003738: */    mr r3,r29
    /* 0000373C: */    addi r4,r29,0x184
    /* 00003740: */    addi r6,r31,0xA0
    /* 00003744: */    li r5,0x0
    /* 00003748: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000374C: */    mr r3,r30
    /* 00003750: */    lwz r31,0x1C(r1)
    /* 00003754: */    lwz r30,0x18(r1)
    /* 00003758: */    lwz r29,0x14(r1)
    /* 0000375C: */    lwz r0,0x24(r1)
    /* 00003760: */    mtlr r0
    /* 00003764: */    addi r1,r1,0x20
    /* 00003768: */    blr
grNorfairDoor__create:
    /* 0000376C: */    stwu r1,-0x20(r1)
    /* 00003770: */    mflr r0
    /* 00003774: */    stw r0,0x24(r1)
    /* 00003778: */    stw r31,0x1C(r1)
    /* 0000377C: */    stw r30,0x18(r1)
    /* 00003780: */    mr r30,r5
    /* 00003784: */    stw r29,0x14(r1)
    /* 00003788: */    mr r29,r4
    /* 0000378C: */    li r4,0xF
    /* 00003790: */    stw r28,0x10(r1)
    /* 00003794: */    mr r28,r3
    /* 00003798: */    li r3,0x198
    /* 0000379C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000037A0: */    cmpwi r3,0x0
    /* 000037A4: */    mr r31,r3
    /* 000037A8: */    beq- loc_37B8
    /* 000037AC: */    mr r4,r30
    /* 000037B0: */    bl grNorfairDoor____ct
    /* 000037B4: */    mr r31,r3
loc_37B8:
    /* 000037B8: */    cmpwi r31,0x0
    /* 000037BC: */    beq- loc_37F0
    /* 000037C0: */    lwz r12,0x3C(r31)
    /* 000037C4: */    mr r3,r31
    /* 000037C8: */    mr r4,r28
    /* 000037CC: */    lwz r12,0xB0(r12)
    /* 000037D0: */    mtctr r12
    /* 000037D4: */    bctrl
    /* 000037D8: */    lwz r12,0x3C(r31)
    /* 000037DC: */    mr r3,r31
    /* 000037E0: */    mr r4,r29
    /* 000037E4: */    lwz r12,0x140(r12)
    /* 000037E8: */    mtctr r12
    /* 000037EC: */    bctrl
loc_37F0:
    /* 000037F0: */    lwz r12,0x3C(r31)
    /* 000037F4: */    mr r3,r31
    /* 000037F8: */    lwz r12,0x70(r12)
    /* 000037FC: */    mtctr r12
    /* 00003800: */    bctrl
    /* 00003804: */    mr r3,r31
    /* 00003808: */    lwz r31,0x1C(r1)
    /* 0000380C: */    lwz r30,0x18(r1)
    /* 00003810: */    lwz r29,0x14(r1)
    /* 00003814: */    lwz r28,0x10(r1)
    /* 00003818: */    lwz r0,0x24(r1)
    /* 0000381C: */    mtlr r0
    /* 00003820: */    addi r1,r1,0x20
    /* 00003824: */    blr
grNorfairDoor____ct:
    /* 00003828: */    stwu r1,-0x10(r1)
    /* 0000382C: */    mflr r0
    /* 00003830: */    stw r0,0x14(r1)
    /* 00003834: */    stw r31,0xC(r1)
    /* 00003838: */    stw r30,0x8(r1)
    /* 0000383C: */    mr r30,r3
    /* 00003840: */    bl grNorfair____ct
    /* 00003844: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1390")]
    /* 00003848: */    addi r3,r30,0x190
    /* 0000384C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1390")]
    /* 00003850: */    stw r4,0x3C(r30)
    /* 00003854: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 00003858: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_80")]
    /* 0000385C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_84")]
    /* 00003860: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_80")]
    /* 00003864: */    li r4,0x0
    /* 00003868: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_84")]
    /* 0000386C: */    li r0,0x3
    /* 00003870: */    addic. r31,r30,0xD0
    /* 00003874: */    stw r4,0x15C(r30)
    /* 00003878: */    stw r4,0x160(r30)
    /* 0000387C: */    stw r4,0x164(r30)
    /* 00003880: */    stw r4,0x168(r30)
    /* 00003884: */    stfs f1,0x16C(r30)
    /* 00003888: */    stb r0,0x170(r30)
    /* 0000388C: */    stfs f0,0x174(r30)
    /* 00003890: */    stb r4,0x178(r30)
    /* 00003894: */    stw r4,0x17C(r30)
    /* 00003898: */    stw r4,0x180(r30)
    /* 0000389C: */    stw r4,0x184(r30)
    /* 000038A0: */    stw r4,0x188(r30)
    /* 000038A4: */    stw r4,0x18C(r30)
    /* 000038A8: */    bne- loc_38B4
    /* 000038AC: */    mr r3,r30
    /* 000038B0: */    b loc_38FC
loc_38B4:
    /* 000038B4: */    li r0,0x1
    /* 000038B8: */    mr r3,r31
    /* 000038BC: */    stw r0,0x8(r31)
    /* 000038C0: */    li r4,0x0
    /* 000038C4: */    li r5,0xF
    /* 000038C8: */    lwz r12,0x0(r31)
    /* 000038CC: */    lwz r12,0x18(r12)
    /* 000038D0: */    mtctr r12
    /* 000038D4: */    bctrl
    /* 000038D8: */    lwz r4,0x4(r31)
    /* 000038DC: */    mr r3,r30
    /* 000038E0: */    lwz r0,0x4(r4)
    /* 000038E4: */    ori r0,r0,0x1
    /* 000038E8: */    stw r0,0x4(r4)
    /* 000038EC: */    lwz r4,0x4(r31)
    /* 000038F0: */    lwz r0,0x4(r4)
    /* 000038F4: */    ori r0,r0,0x4
    /* 000038F8: */    stw r0,0x4(r4)
loc_38FC:
    /* 000038FC: */    lwz r0,0x14(r1)
    /* 00003900: */    lwz r31,0xC(r1)
    /* 00003904: */    lwz r30,0x8(r1)
    /* 00003908: */    mtlr r0
    /* 0000390C: */    addi r1,r1,0x10
    /* 00003910: */    blr
grNorfairDoor____dt:
    /* 00003914: */    stwu r1,-0x10(r1)
    /* 00003918: */    mflr r0
    /* 0000391C: */    cmpwi r3,0x0
    /* 00003920: */    stw r0,0x14(r1)
    /* 00003924: */    stw r31,0xC(r1)
    /* 00003928: */    mr r31,r4
    /* 0000392C: */    stw r30,0x8(r1)
    /* 00003930: */    mr r30,r3
    /* 00003934: */    beq- loc_39E8
    /* 00003938: */    lwz r0,0x17C(r3)
    /* 0000393C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1390")]
    /* 00003940: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1390")]
    /* 00003944: */    cmpwi r0,0x0
    /* 00003948: */    stw r4,0x3C(r3)
    /* 0000394C: */    beq- loc_3958
    /* 00003950: */    mr r3,r0
    /* 00003954: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_3958:
    /* 00003958: */    lwz r3,0x180(r30)
    /* 0000395C: */    li r0,0x0
    /* 00003960: */    stw r0,0x17C(r30)
    /* 00003964: */    cmpwi r3,0x0
    /* 00003968: */    beq- loc_3970
    /* 0000396C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dla")]
loc_3970:
    /* 00003970: */    lwz r3,0x184(r30)
    /* 00003974: */    li r0,0x0
    /* 00003978: */    stw r0,0x180(r30)
    /* 0000397C: */    cmpwi r3,0x0
    /* 00003980: */    beq- loc_3988
    /* 00003984: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3988:
    /* 00003988: */    lwz r3,0x188(r30)
    /* 0000398C: */    li r0,0x0
    /* 00003990: */    stw r0,0x184(r30)
    /* 00003994: */    cmpwi r3,0x0
    /* 00003998: */    beq- loc_39A0
    /* 0000399C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_39A0:
    /* 000039A0: */    lwz r3,0x18C(r30)
    /* 000039A4: */    li r0,0x0
    /* 000039A8: */    stw r0,0x188(r30)
    /* 000039AC: */    cmpwi r3,0x0
    /* 000039B0: */    beq- loc_39B8
    /* 000039B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_39B8:
    /* 000039B8: */    li r0,0x0
    /* 000039BC: */    addi r3,r30,0x190
    /* 000039C0: */    stw r0,0x18C(r30)
    /* 000039C4: */    li r4,-0x1
    /* 000039C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 000039CC: */    mr r3,r30
    /* 000039D0: */    li r4,0x0
    /* 000039D4: */    bl grNorfair____dt
    /* 000039D8: */    cmpwi r31,0x0
    /* 000039DC: */    ble- loc_39E8
    /* 000039E0: */    mr r3,r30
    /* 000039E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_39E8:
    /* 000039E8: */    mr r3,r30
    /* 000039EC: */    lwz r31,0xC(r1)
    /* 000039F0: */    lwz r30,0x8(r1)
    /* 000039F4: */    lwz r0,0x14(r1)
    /* 000039F8: */    mtlr r0
    /* 000039FC: */    addi r1,r1,0x10
    /* 00003A00: */    blr
grNorfairDoor__update:
    /* 00003A04: */    stwu r1,-0x20(r1)
    /* 00003A08: */    mflr r0
    /* 00003A0C: */    stw r0,0x24(r1)
    /* 00003A10: */    stfd f31,0x18(r1)
    /* 00003A14: */    fmr f31,f1
    /* 00003A18: */    stw r31,0x14(r1)
    /* 00003A1C: */    mr r31,r3
    /* 00003A20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 00003A24: */    lbz r0,0xC8(r31)
    /* 00003A28: */    cmpwi r0,0x0
    /* 00003A2C: */    beq- loc_3A78
    /* 00003A30: */    lwz r12,0x3C(r31)
    /* 00003A34: */    fmr f1,f31
    /* 00003A38: */    mr r3,r31
    /* 00003A3C: */    lwz r12,0x1D4(r12)
    /* 00003A40: */    mtctr r12
    /* 00003A44: */    bctrl
    /* 00003A48: */    lwz r12,0x3C(r31)
    /* 00003A4C: */    fmr f1,f31
    /* 00003A50: */    mr r3,r31
    /* 00003A54: */    lwz r12,0x1CC(r12)
    /* 00003A58: */    mtctr r12
    /* 00003A5C: */    bctrl
    /* 00003A60: */    lwz r12,0x3C(r31)
    /* 00003A64: */    fmr f1,f31
    /* 00003A68: */    mr r3,r31
    /* 00003A6C: */    lwz r12,0x1D0(r12)
    /* 00003A70: */    mtctr r12
    /* 00003A74: */    bctrl
loc_3A78:
    /* 00003A78: */    lwz r0,0x24(r1)
    /* 00003A7C: */    lfd f31,0x18(r1)
    /* 00003A80: */    lwz r31,0x14(r1)
    /* 00003A84: */    mtlr r0
    /* 00003A88: */    addi r1,r1,0x20
    /* 00003A8C: */    blr
grNorfairDoor__updateYakumono:
    /* 00003A90: */    stwu r1,-0x10(r1)
    /* 00003A94: */    mflr r0
    /* 00003A98: */    stw r0,0x14(r1)
    /* 00003A9C: */    stw r31,0xC(r1)
    /* 00003AA0: */    mr r31,r3
    /* 00003AA4: */    lbz r0,0x178(r3)
    /* 00003AA8: */    cmplwi r0,0x1
    /* 00003AAC: */    beq- loc_3AD4
    /* 00003AB0: */    lwz r12,0x3C(r3)
    /* 00003AB4: */    lwz r12,0x1D8(r12)
    /* 00003AB8: */    mtctr r12
    /* 00003ABC: */    bctrl
    /* 00003AC0: */    lwz r0,0x14C(r31)
    /* 00003AC4: */    cmpwi r0,0x0
    /* 00003AC8: */    beq- loc_3AD4
    /* 00003ACC: */    li r0,0x1
    /* 00003AD0: */    stb r0,0x178(r31)
loc_3AD4:
    /* 00003AD4: */    lwz r0,0x14(r1)
    /* 00003AD8: */    lwz r31,0xC(r1)
    /* 00003ADC: */    mtlr r0
    /* 00003AE0: */    addi r1,r1,0x10
    /* 00003AE4: */    blr
grNorfairDoor__updateActive:
    /* 00003AE8: */    stwu r1,-0x30(r1)
    /* 00003AEC: */    mflr r0
    /* 00003AF0: */    stw r0,0x34(r1)
    /* 00003AF4: */    stfd f31,0x20(r1)
    /* 00003AF8: */    psq_st f31,0x28(r1),0,0
    /* 00003AFC: */    fmr f31,f1
    /* 00003B00: */    stw r31,0x1C(r1)
    /* 00003B04: */    mr r31,r3
    /* 00003B08: */    stw r30,0x18(r1)
    /* 00003B0C: */    stw r29,0x14(r1)
    /* 00003B10: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_80")]
    /* 00003B14: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_80")]
    /* 00003B18: */    lwz r12,0x3C(r3)
    /* 00003B1C: */    lwz r12,0xA8(r12)
    /* 00003B20: */    mtctr r12
    /* 00003B24: */    bctrl
    /* 00003B28: */    cmpwi r3,0x0
    /* 00003B2C: */    mr r30,r3
    /* 00003B30: */    beq- loc_3E90
    /* 00003B34: */    lfs f1,0x154(r31)
    /* 00003B38: */    lfs f0,0x4(r29)
    /* 00003B3C: */    fsubs f1,f1,f31
    /* 00003B40: */    fcmpo cr0,f1,f0
    /* 00003B44: */    stfs f1,0x154(r31)
    /* 00003B48: */    bge- loc_3B50
    /* 00003B4C: */    stfs f0,0x154(r31)
loc_3B50:
    /* 00003B50: */    lfs f1,0x174(r31)
    /* 00003B54: */    lfs f0,0x4(r29)
    /* 00003B58: */    fsubs f1,f1,f31
    /* 00003B5C: */    fcmpo cr0,f1,f0
    /* 00003B60: */    stfs f1,0x174(r31)
    /* 00003B64: */    bge- loc_3B6C
    /* 00003B68: */    stfs f0,0x174(r31)
loc_3B6C:
    /* 00003B6C: */    lbz r0,0x150(r31)
    /* 00003B70: */    cmplwi r0,0xC
    /* 00003B74: */    bgt- loc_3E90
    /* 00003B78: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_DA0")]
    /* 00003B7C: */    rlwinm r0,r0,2,0,29
    /* 00003B80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_DA0")]
    /* 00003B84: */    lwzx r4,r4,r0
    /* 00003B88: */    mtctr r4
    /* 00003B8C: */    bctr
loc_3B90:
    /* 00003B90: */    lwz r12,0x3C(r31)
    /* 00003B94: */    mr r3,r31
    /* 00003B98: */    li r4,0x1
    /* 00003B9C: */    li r5,0x0
    /* 00003BA0: */    lwz r12,0x1DC(r12)
    /* 00003BA4: */    li r6,0x1
    /* 00003BA8: */    li r7,0x0
    /* 00003BAC: */    mtctr r12
    /* 00003BB0: */    bctrl
    /* 00003BB4: */    lwz r12,0x3C(r31)
    /* 00003BB8: */    mr r3,r31
    /* 00003BBC: */    li r4,0x0
    /* 00003BC0: */    lwz r12,0x74(r12)
    /* 00003BC4: */    mtctr r12
    /* 00003BC8: */    bctrl
    /* 00003BCC: */    mr r3,r31
    /* 00003BD0: */    li r4,0x0
    /* 00003BD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003BD8: */    lwz r12,0x3C(r31)
    /* 00003BDC: */    mr r3,r31
    /* 00003BE0: */    li r4,0x0
    /* 00003BE4: */    li r5,0x0
    /* 00003BE8: */    lwz r12,0x18C(r12)
    /* 00003BEC: */    mtctr r12
    /* 00003BF0: */    bctrl
    /* 00003BF4: */    lwz r12,0x3C(r31)
    /* 00003BF8: */    mr r3,r31
    /* 00003BFC: */    li r4,0x1
    /* 00003C00: */    li r5,0x0
    /* 00003C04: */    lwz r12,0x18C(r12)
    /* 00003C08: */    mtctr r12
    /* 00003C0C: */    bctrl
    /* 00003C10: */    li r0,0x1
    /* 00003C14: */    stb r0,0x150(r31)
    /* 00003C18: */    b loc_3E90
loc_3C1C:
    /* 00003C1C: */    lwz r4,0x164(r31)
    /* 00003C20: */    lbz r0,0x0(r4)
    /* 00003C24: */    cmplwi r0,0x4
    /* 00003C28: */    bne- loc_3E90
    /* 00003C2C: */    lfs f1,0x48(r3)
    /* 00003C30: */    li r0,0xC
    /* 00003C34: */    lfs f0,0x0(r29)
    /* 00003C38: */    stfs f1,0x154(r31)
    /* 00003C3C: */    stfs f0,0x16C(r31)
    /* 00003C40: */    stb r0,0x150(r31)
    /* 00003C44: */    b loc_3E90
loc_3C48:
    /* 00003C48: */    lfs f1,0x4(r29)
    /* 00003C4C: */    lfs f0,0x154(r31)
    /* 00003C50: */    fcmpu cr0,f1,f0
    /* 00003C54: */    bne- loc_3E90
    /* 00003C58: */    lwz r12,0x3C(r31)
    /* 00003C5C: */    mr r3,r31
    /* 00003C60: */    li r4,0x1
    /* 00003C64: */    lwz r12,0x74(r12)
    /* 00003C68: */    mtctr r12
    /* 00003C6C: */    bctrl
    /* 00003C70: */    mr r3,r31
    /* 00003C74: */    li r4,0x1
    /* 00003C78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003C7C: */    lwz r12,0x3C(r31)
    /* 00003C80: */    mr r3,r31
    /* 00003C84: */    li r4,0x0
    /* 00003C88: */    li r5,0x0
    /* 00003C8C: */    lwz r12,0x188(r12)
    /* 00003C90: */    mtctr r12
    /* 00003C94: */    bctrl
    /* 00003C98: */    lwz r12,0x3C(r31)
    /* 00003C9C: */    mr r3,r31
    /* 00003CA0: */    li r4,0x1
    /* 00003CA4: */    li r5,0x0
    /* 00003CA8: */    lwz r12,0x188(r12)
    /* 00003CAC: */    mtctr r12
    /* 00003CB0: */    bctrl
    /* 00003CB4: */    lfs f0,0x4C(r30)
    /* 00003CB8: */    li r0,0x6
    /* 00003CBC: */    stfs f0,0x154(r31)
    /* 00003CC0: */    stb r0,0x150(r31)
    /* 00003CC4: */    b loc_3E90
loc_3CC8:
    /* 00003CC8: */    lfs f0,0x8(r29)
    /* 00003CCC: */    lfs f1,0x16C(r31)
    /* 00003CD0: */    fmuls f2,f0,f31
    /* 00003CD4: */    lfs f0,0xC(r29)
    /* 00003CD8: */    fadds f1,f1,f2
    /* 00003CDC: */    fcmpo cr0,f1,f0
    /* 00003CE0: */    stfs f1,0x16C(r31)
    /* 00003CE4: */    cror 2,1,2
    /* 00003CE8: */    bne- loc_3CF0
    /* 00003CEC: */    stfs f0,0x16C(r31)
loc_3CF0:
    /* 00003CF0: */    lfs f1,0x4(r29)
    /* 00003CF4: */    lfs f0,0x154(r31)
    /* 00003CF8: */    fcmpu cr0,f1,f0
    /* 00003CFC: */    bne- loc_3E90
    /* 00003D00: */    lwz r12,0x3C(r31)
    /* 00003D04: */    mr r3,r31
    /* 00003D08: */    li r4,0x1
    /* 00003D0C: */    li r5,0x0
    /* 00003D10: */    lwz r12,0x1DC(r12)
    /* 00003D14: */    li r6,0x0
    /* 00003D18: */    li r7,0x0
    /* 00003D1C: */    mtctr r12
    /* 00003D20: */    bctrl
    /* 00003D24: */    mr r3,r31
    /* 00003D28: */    li r4,0x1
    /* 00003D2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003D30: */    lwz r12,0x3C(r31)
    /* 00003D34: */    mr r3,r31
    /* 00003D38: */    li r4,0x0
    /* 00003D3C: */    li r5,0x0
    /* 00003D40: */    lwz r12,0x18C(r12)
    /* 00003D44: */    mtctr r12
    /* 00003D48: */    bctrl
    /* 00003D4C: */    lwz r12,0x3C(r31)
    /* 00003D50: */    mr r3,r31
    /* 00003D54: */    li r4,0x1
    /* 00003D58: */    li r5,0x0
    /* 00003D5C: */    lwz r12,0x18C(r12)
    /* 00003D60: */    mtctr r12
    /* 00003D64: */    bctrl
    /* 00003D68: */    lwz r5,0x168(r31)
    /* 00003D6C: */    li r30,0x7
    /* 00003D70: */    addi r3,r31,0x190
    /* 00003D74: */    li r4,0x1BCD
    /* 00003D78: */    stb r30,0x0(r5)
    /* 00003D7C: */    li r5,0x0
    /* 00003D80: */    li r6,0x0
    /* 00003D84: */    li r7,-0x1
    /* 00003D88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003D8C: */    lwz r4,0x160(r31)
    /* 00003D90: */    addi r3,r31,0x190
    /* 00003D94: */    lwz r5,0x15C(r31)
    /* 00003D98: */    lbz r0,0x0(r4)
    /* 00003D9C: */    mulli r0,r0,0xC
    /* 00003DA0: */    add r4,r5,r0
    /* 00003DA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00003DA8: */    stb r30,0x150(r31)
    /* 00003DAC: */    b loc_3E90
loc_3DB0:
    /* 00003DB0: */    lwz r4,0x164(r31)
    /* 00003DB4: */    lbz r0,0x0(r4)
    /* 00003DB8: */    cmplwi r0,0x4
    /* 00003DBC: */    beq- loc_3E90
    /* 00003DC0: */    lfs f0,0x58(r3)
    /* 00003DC4: */    li r0,0x8
    /* 00003DC8: */    stfs f0,0x154(r31)
    /* 00003DCC: */    stb r0,0x150(r31)
    /* 00003DD0: */    b loc_3E90
loc_3DD4:
    /* 00003DD4: */    lfs f1,0x4(r29)
    /* 00003DD8: */    lfs f0,0x154(r31)
    /* 00003DDC: */    fcmpu cr0,f1,f0
    /* 00003DE0: */    bne- loc_3E90
    /* 00003DE4: */    lwz r12,0x3C(r31)
    /* 00003DE8: */    mr r3,r31
    /* 00003DEC: */    addi r7,r31,0x174
    /* 00003DF0: */    li r4,0x0
    /* 00003DF4: */    lwz r12,0x1DC(r12)
    /* 00003DF8: */    li r5,0x0
    /* 00003DFC: */    li r6,0x1
    /* 00003E00: */    mtctr r12
    /* 00003E04: */    bctrl
    /* 00003E08: */    mr r3,r31
    /* 00003E0C: */    li r4,0x0
    /* 00003E10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00003E14: */    lwz r5,0x168(r31)
    /* 00003E18: */    li r0,0x6
    /* 00003E1C: */    addi r3,r31,0x190
    /* 00003E20: */    li r4,0x1BCC
    /* 00003E24: */    stb r0,0x0(r5)
    /* 00003E28: */    li r5,0x0
    /* 00003E2C: */    li r6,0x0
    /* 00003E30: */    li r7,-0x1
    /* 00003E34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00003E38: */    lwz r4,0x160(r31)
    /* 00003E3C: */    addi r3,r31,0x190
    /* 00003E40: */    lwz r5,0x15C(r31)
    /* 00003E44: */    lbz r0,0x0(r4)
    /* 00003E48: */    mulli r0,r0,0xC
    /* 00003E4C: */    add r4,r5,r0
    /* 00003E50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00003E54: */    li r0,0x9
    /* 00003E58: */    stb r0,0x150(r31)
    /* 00003E5C: */    b loc_3E90
loc_3E60:
    /* 00003E60: */    lwz r12,0x3C(r31)
    /* 00003E64: */    mr r3,r31
    /* 00003E68: */    li r4,0x0
    /* 00003E6C: */    lwz r12,0x114(r12)
    /* 00003E70: */    mtctr r12
    /* 00003E74: */    bctrl
    /* 00003E78: */    lfs f0,0x174(r31)
    /* 00003E7C: */    fcmpo cr0,f1,f0
    /* 00003E80: */    cror 2,1,2
    /* 00003E84: */    bne- loc_3E90
    /* 00003E88: */    li r0,0x0
    /* 00003E8C: */    stb r0,0x150(r31)
loc_3E90:
    /* 00003E90: */    psq_l f31,0x28(r1),0,0
    /* 00003E94: */    lwz r0,0x34(r1)
    /* 00003E98: */    lfd f31,0x20(r1)
    /* 00003E9C: */    lwz r31,0x1C(r1)
    /* 00003EA0: */    lwz r30,0x18(r1)
    /* 00003EA4: */    lwz r29,0x14(r1)
    /* 00003EA8: */    mtlr r0
    /* 00003EAC: */    addi r1,r1,0x30
    /* 00003EB0: */    blr
grNorfairDoor__updateCallBack:
    /* 00003EB4: */    stwu r1,-0x20(r1)
    /* 00003EB8: */    mflr r0
    /* 00003EBC: */    stw r0,0x24(r1)
    /* 00003EC0: */    stw r31,0x1C(r1)
    /* 00003EC4: */    addic. r31,r3,0xD0
    /* 00003EC8: */    stw r30,0x18(r1)
    /* 00003ECC: */    stw r29,0x14(r1)
    /* 00003ED0: */    mr r29,r3
    /* 00003ED4: */    beq- loc_3F6C
    /* 00003ED8: */    lwz r3,0x44(r3)
    /* 00003EDC: */    lwz r30,0x0(r3)
    /* 00003EE0: */    cmpwi r30,0x0
    /* 00003EE4: */    beq- loc_3F6C
    /* 00003EE8: */    lwz r0,0x11C(r30)
    /* 00003EEC: */    cmpwi r0,0x0
    /* 00003EF0: */    bne- loc_3F18
    /* 00003EF4: */    li r0,0x0
    /* 00003EF8: */    mr r3,r30
    /* 00003EFC: */    stw r0,0xC(r31)
    /* 00003F00: */    li r4,0x1
    /* 00003F04: */    stw r31,0x11C(r30)
    /* 00003F08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 00003F0C: */    lwz r3,0x4(r31)
    /* 00003F10: */    lwz r0,0x0(r3)
    /* 00003F14: */    sth r0,0x122(r30)
loc_3F18:
    /* 00003F18: */    lwz r5,0x15C(r29)
    /* 00003F1C: */    cmpwi r5,0x0
    /* 00003F20: */    beq- loc_3F50
    /* 00003F24: */    lwz r4,0x160(r29)
    /* 00003F28: */    lwz r3,0x4(r31)
    /* 00003F2C: */    lbz r0,0x0(r4)
    /* 00003F30: */    mulli r0,r0,0xC
    /* 00003F34: */    lfsx f0,r5,r0
    /* 00003F38: */    add r4,r5,r0
    /* 00003F3C: */    stfs f0,0x8(r3)
    /* 00003F40: */    lfs f0,0x4(r4)
    /* 00003F44: */    stfs f0,0xC(r3)
    /* 00003F48: */    lfs f0,0x8(r4)
    /* 00003F4C: */    stfs f0,0x10(r3)
loc_3F50:
    /* 00003F50: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 00003F54: */    lfs f1,0x16C(r29)
    /* 00003F58: */    lwz r4,0x4(r31)
    /* 00003F5C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 00003F60: */    stfs f0,0x20(r4)
    /* 00003F64: */    stfs f1,0x24(r4)
    /* 00003F68: */    stfs f0,0x28(r4)
loc_3F6C:
    /* 00003F6C: */    lwz r0,0x24(r1)
    /* 00003F70: */    lwz r31,0x1C(r1)
    /* 00003F74: */    lwz r30,0x18(r1)
    /* 00003F78: */    lwz r29,0x14(r1)
    /* 00003F7C: */    mtlr r0
    /* 00003F80: */    addi r1,r1,0x20
    /* 00003F84: */    blr
grNorfairDoor__setMotion:
    /* 00003F88: */    stwu r1,-0x80(r1)
    /* 00003F8C: */    mflr r0
    /* 00003F90: */    stw r0,0x84(r1)
    /* 00003F94: */    addi r11,r1,0x80
    /* 00003F98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00003F9C: */    lbz r0,0x170(r3)
    /* 00003FA0: */    mr r25,r3
    /* 00003FA4: */    mr r26,r4
    /* 00003FA8: */    mr r27,r5
    /* 00003FAC: */    cmplw r0,r4
    /* 00003FB0: */    mr r28,r7
    /* 00003FB4: */    bne- loc_3FC0
    /* 00003FB8: */    cmpwi r6,0x0
    /* 00003FBC: */    beq- loc_43B8
loc_3FC0:
    /* 00003FC0: */    lwz r4,0x44(r3)
    /* 00003FC4: */    lwz r30,0x0(r4)
    /* 00003FC8: */    cmpwi r30,0x0
    /* 00003FCC: */    beq- loc_43B8
    /* 00003FD0: */    lwz r3,0x48(r3)
    /* 00003FD4: */    lwz r29,0x0(r3)
    /* 00003FD8: */    cmpwi r29,0x0
    /* 00003FDC: */    beq- loc_43B8
    /* 00003FE0: */    lwz r31,0xE8(r30)
    /* 00003FE4: */    cmpwi r31,0x0
    /* 00003FE8: */    beq- loc_43B8
    /* 00003FEC: */    mr r3,r29
    /* 00003FF0: */    mr r4,r30
    /* 00003FF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 00003FF8: */    mr r3,r29
    /* 00003FFC: */    mr r4,r30
    /* 00004000: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00004004: */    mr r3,r29
    /* 00004008: */    mr r4,r30
    /* 0000400C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 00004010: */    mr r3,r29
    /* 00004014: */    mr r4,r30
    /* 00004018: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000401C: */    mr r3,r29
    /* 00004020: */    mr r4,r30
    /* 00004024: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 00004028: */    cmplwi r26,0x3
    /* 0000402C: */    stb r26,0x170(r25)
    /* 00004030: */    bge- loc_43B8
    /* 00004034: */    mr r3,r29
    /* 00004038: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000403C: */    xor r0,r3,r26
    /* 00004040: */    cntlzw r0,r0
    /* 00004044: */    slw r0,r3,r0
    /* 00004048: */    rlwinm. r0,r0,1,31,31
    /* 0000404C: */    beq- loc_40D4
    /* 00004050: */    mr r3,r29
    /* 00004054: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00004058: */    cmplw r26,r3
    /* 0000405C: */    bge- loc_40D4
    /* 00004060: */    mr r3,r29
    /* 00004064: */    mr r4,r26
    /* 00004068: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000406C: */    mr r25,r3
    /* 00004070: */    li r3,0xF
    /* 00004074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00004078: */    cmpwi r25,0x0
    /* 0000407C: */    beq- loc_40D4
    /* 00004080: */    stw r31,0x4C(r1)
    /* 00004084: */    addi r4,r1,0x54
    /* 00004088: */    addi r5,r1,0x50
    /* 0000408C: */    addi r6,r1,0x4C
    /* 00004090: */    stw r25,0x50(r1)
    /* 00004094: */    li r7,0x0
    /* 00004098: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000409C: */    cmpwi r3,0x0
    /* 000040A0: */    mr r25,r3
    /* 000040A4: */    beq- loc_40D4
    /* 000040A8: */    stw r31,0x48(r1)
    /* 000040AC: */    addi r4,r1,0x48
    /* 000040B0: */    lwz r12,0x0(r3)
    /* 000040B4: */    lwz r12,0x30(r12)
    /* 000040B8: */    mtctr r12
    /* 000040BC: */    bctrl
    /* 000040C0: */    lwz r3,0xC(r29)
    /* 000040C4: */    cmpwi r3,0x0
    /* 000040C8: */    beq- loc_40D0
    /* 000040CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_40D0:
    /* 000040D0: */    stw r25,0xC(r29)
loc_40D4:
    /* 000040D4: */    mr r3,r29
    /* 000040D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000040DC: */    xor r0,r3,r26
    /* 000040E0: */    cntlzw r0,r0
    /* 000040E4: */    slw r0,r3,r0
    /* 000040E8: */    rlwinm. r0,r0,1,31,31
    /* 000040EC: */    beq- loc_4170
    /* 000040F0: */    mr r3,r29
    /* 000040F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 000040F8: */    cmplw r26,r3
    /* 000040FC: */    bge- loc_4170
    /* 00004100: */    mr r3,r29
    /* 00004104: */    mr r4,r26
    /* 00004108: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000410C: */    mr r25,r3
    /* 00004110: */    li r3,0xF
    /* 00004114: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 00004118: */    cmpwi r25,0x0
    /* 0000411C: */    beq- loc_4170
    /* 00004120: */    stw r31,0x3C(r1)
    /* 00004124: */    addi r4,r1,0x44
    /* 00004128: */    addi r5,r1,0x40
    /* 0000412C: */    addi r6,r1,0x3C
    /* 00004130: */    stw r25,0x40(r1)
    /* 00004134: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 00004138: */    cmpwi r3,0x0
    /* 0000413C: */    mr r25,r3
    /* 00004140: */    beq- loc_4170
    /* 00004144: */    stw r31,0x38(r1)
    /* 00004148: */    addi r4,r1,0x38
    /* 0000414C: */    lwz r12,0x0(r3)
    /* 00004150: */    lwz r12,0x30(r12)
    /* 00004154: */    mtctr r12
    /* 00004158: */    bctrl
    /* 0000415C: */    lwz r3,0x8(r29)
    /* 00004160: */    cmpwi r3,0x0
    /* 00004164: */    beq- loc_416C
    /* 00004168: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_416C:
    /* 0000416C: */    stw r25,0x8(r29)
loc_4170:
    /* 00004170: */    mr r3,r29
    /* 00004174: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00004178: */    xor r0,r3,r26
    /* 0000417C: */    cntlzw r0,r0
    /* 00004180: */    slw r0,r3,r0
    /* 00004184: */    rlwinm. r0,r0,1,31,31
    /* 00004188: */    beq- loc_4210
    /* 0000418C: */    mr r3,r29
    /* 00004190: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 00004194: */    cmplw r26,r3
    /* 00004198: */    bge- loc_4210
    /* 0000419C: */    mr r3,r29
    /* 000041A0: */    mr r4,r26
    /* 000041A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 000041A8: */    cmpwi r3,0x0
    /* 000041AC: */    mr r25,r3
    /* 000041B0: */    beq- loc_4210
    /* 000041B4: */    li r3,0xF
    /* 000041B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000041BC: */    stw r31,0x2C(r1)
    /* 000041C0: */    addi r4,r1,0x34
    /* 000041C4: */    addi r5,r1,0x30
    /* 000041C8: */    addi r6,r1,0x2C
    /* 000041CC: */    stw r25,0x30(r1)
    /* 000041D0: */    li r7,0x0
    /* 000041D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 000041D8: */    cmpwi r3,0x0
    /* 000041DC: */    mr r25,r3
    /* 000041E0: */    beq- loc_4210
    /* 000041E4: */    stw r31,0x28(r1)
    /* 000041E8: */    addi r4,r1,0x28
    /* 000041EC: */    lwz r12,0x0(r3)
    /* 000041F0: */    lwz r12,0x30(r12)
    /* 000041F4: */    mtctr r12
    /* 000041F8: */    bctrl
    /* 000041FC: */    lwz r3,0x10(r29)
    /* 00004200: */    cmpwi r3,0x0
    /* 00004204: */    beq- loc_420C
    /* 00004208: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_420C:
    /* 0000420C: */    stw r25,0x10(r29)
loc_4210:
    /* 00004210: */    mr r3,r29
    /* 00004214: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00004218: */    xor r0,r3,r26
    /* 0000421C: */    cntlzw r0,r0
    /* 00004220: */    slw r0,r3,r0
    /* 00004224: */    rlwinm. r0,r0,1,31,31
    /* 00004228: */    beq- loc_42B0
    /* 0000422C: */    mr r3,r29
    /* 00004230: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 00004234: */    cmplw r26,r3
    /* 00004238: */    bge- loc_42B0
    /* 0000423C: */    mr r3,r29
    /* 00004240: */    mr r4,r26
    /* 00004244: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 00004248: */    cmpwi r3,0x0
    /* 0000424C: */    mr r25,r3
    /* 00004250: */    beq- loc_42B0
    /* 00004254: */    li r3,0xF
    /* 00004258: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000425C: */    stw r31,0x1C(r1)
    /* 00004260: */    addi r4,r1,0x24
    /* 00004264: */    addi r5,r1,0x20
    /* 00004268: */    addi r6,r1,0x1C
    /* 0000426C: */    stw r25,0x20(r1)
    /* 00004270: */    li r7,0x0
    /* 00004274: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 00004278: */    cmpwi r3,0x0
    /* 0000427C: */    mr r25,r3
    /* 00004280: */    beq- loc_42B0
    /* 00004284: */    stw r31,0x18(r1)
    /* 00004288: */    addi r4,r1,0x18
    /* 0000428C: */    lwz r12,0x0(r3)
    /* 00004290: */    lwz r12,0x30(r12)
    /* 00004294: */    mtctr r12
    /* 00004298: */    bctrl
    /* 0000429C: */    lwz r3,0x14(r29)
    /* 000042A0: */    cmpwi r3,0x0
    /* 000042A4: */    beq- loc_42AC
    /* 000042A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_42AC:
    /* 000042AC: */    stw r25,0x14(r29)
loc_42B0:
    /* 000042B0: */    mr r3,r29
    /* 000042B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000042B8: */    xor r0,r3,r26
    /* 000042BC: */    cntlzw r0,r0
    /* 000042C0: */    slw r0,r3,r0
    /* 000042C4: */    rlwinm. r0,r0,1,31,31
    /* 000042C8: */    beq- loc_4350
    /* 000042CC: */    mr r3,r29
    /* 000042D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 000042D4: */    cmplw r26,r3
    /* 000042D8: */    bge- loc_4350
    /* 000042DC: */    mr r3,r29
    /* 000042E0: */    mr r4,r26
    /* 000042E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 000042E8: */    cmpwi r3,0x0
    /* 000042EC: */    mr r26,r3
    /* 000042F0: */    beq- loc_4350
    /* 000042F4: */    li r3,0xF
    /* 000042F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 000042FC: */    stw r31,0xC(r1)
    /* 00004300: */    addi r4,r1,0x14
    /* 00004304: */    addi r5,r1,0x10
    /* 00004308: */    addi r6,r1,0xC
    /* 0000430C: */    stw r26,0x10(r1)
    /* 00004310: */    li r7,0x0
    /* 00004314: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00004318: */    cmpwi r3,0x0
    /* 0000431C: */    mr r25,r3
    /* 00004320: */    beq- loc_4350
    /* 00004324: */    stw r31,0x8(r1)
    /* 00004328: */    addi r4,r1,0x8
    /* 0000432C: */    lwz r12,0x0(r3)
    /* 00004330: */    lwz r12,0x30(r12)
    /* 00004334: */    mtctr r12
    /* 00004338: */    bctrl
    /* 0000433C: */    lwz r3,0x18(r29)
    /* 00004340: */    cmpwi r3,0x0
    /* 00004344: */    beq- loc_434C
    /* 00004348: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_434C:
    /* 0000434C: */    stw r25,0x18(r29)
loc_4350:
    /* 00004350: */    mr r3,r30
    /* 00004354: */    mr r4,r29
    /* 00004358: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 0000435C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_84")]
    /* 00004360: */    mr r3,r29
    /* 00004364: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_84")]
    /* 00004368: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 0000436C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 00004370: */    mr r3,r29
    /* 00004374: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 00004378: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 0000437C: */    mr r3,r29
    /* 00004380: */    mr r4,r27
    /* 00004384: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 00004388: */    cmpwi r28,0x0
    /* 0000438C: */    beq- loc_43B8
    /* 00004390: */    mr r3,r29
    /* 00004394: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 00004398: */    lis r0,0x4330
    /* 0000439C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_90")]
    /* 000043A0: */    stw r3,0x5C(r1)
    /* 000043A4: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_90")]
    /* 000043A8: */    stw r0,0x58(r1)
    /* 000043AC: */    lfd f0,0x58(r1)
    /* 000043B0: */    fsubs f0,f0,f1
    /* 000043B4: */    stfs f0,0x0(r28)
loc_43B8:
    /* 000043B8: */    addi r11,r1,0x80
    /* 000043BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000043C0: */    lwz r0,0x84(r1)
    /* 000043C4: */    mtlr r0
    /* 000043C8: */    addi r1,r1,0x80
    /* 000043CC: */    blr
grNorfairDoor__setHit:
    /* 000043D0: */    stwu r1,-0x2A0(r1)
    /* 000043D4: */    mflr r0
    /* 000043D8: */    stw r0,0x2A4(r1)
    /* 000043DC: */    addi r11,r1,0x2A0
    /* 000043E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 000043E4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_80")]
    /* 000043E8: */    mr r24,r3
    /* 000043EC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_80")]
    /* 000043F0: */    li r3,0x40
    /* 000043F4: */    li r4,0xF
    /* 000043F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nwa")]
    /* 000043FC: */    stw r3,0x17C(r24)
    /* 00004400: */    li r3,0x50
    /* 00004404: */    li r4,0xF
    /* 00004408: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nwa")]
    /* 0000440C: */    stw r3,0x180(r24)
    /* 00004410: */    li r3,0x8
    /* 00004414: */    li r4,0xF
    /* 00004418: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000441C: */    stw r3,0x184(r24)
    /* 00004420: */    li r3,0xC
    /* 00004424: */    li r4,0xF
    /* 00004428: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000442C: */    cmpwi r3,0x0
    /* 00004430: */    beq- loc_4444
    /* 00004434: */    li r0,0x0
    /* 00004438: */    stw r0,0x0(r3)
    /* 0000443C: */    stw r0,0x4(r3)
    /* 00004440: */    stw r0,0x8(r3)
loc_4444:
    /* 00004444: */    stw r3,0x188(r24)
    /* 00004448: */    li r3,0x8
    /* 0000444C: */    li r4,0xF
    /* 00004450: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00004454: */    cmpwi r3,0x0
    /* 00004458: */    beq- loc_4468
    /* 0000445C: */    li r0,0x0
    /* 00004460: */    stw r0,0x0(r3)
    /* 00004464: */    stw r0,0x4(r3)
loc_4468:
    /* 00004468: */    stw r3,0x18C(r24)
    /* 0000446C: */    li r0,0x1
    /* 00004470: */    lfs f1,0x2C(r30)
    /* 00004474: */    lwz r3,0x17C(r24)
    /* 00004478: */    lfs f5,0x30(r30)
    /* 0000447C: */    stfs f1,0x0(r3)
    /* 00004480: */    lfs f4,0x4(r30)
    /* 00004484: */    lwz r3,0x17C(r24)
    /* 00004488: */    lfs f3,0x34(r30)
    /* 0000448C: */    stfs f5,0x4(r3)
    /* 00004490: */    lfs f2,0x38(r30)
    /* 00004494: */    lwz r3,0x17C(r24)
    /* 00004498: */    lfs f0,0x3C(r30)
    /* 0000449C: */    stfs f4,0x8(r3)
    /* 000044A0: */    lwz r3,0x17C(r24)
    /* 000044A4: */    stfs f1,0xC(r3)
    /* 000044A8: */    lwz r3,0x17C(r24)
    /* 000044AC: */    stfs f3,0x10(r3)
    /* 000044B0: */    lwz r3,0x17C(r24)
    /* 000044B4: */    stfs f4,0x14(r3)
    /* 000044B8: */    lwz r3,0x17C(r24)
    /* 000044BC: */    stfs f2,0x18(r3)
    /* 000044C0: */    lwz r4,0x17C(r24)
    /* 000044C4: */    lbz r3,0x1C(r4)
    /* 000044C8: */    ori r3,r3,0x80
    /* 000044CC: */    stb r3,0x1C(r4)
    /* 000044D0: */    lwz r6,0x17C(r24)
    /* 000044D4: */    lwz r5,0x180(r24)
    /* 000044D8: */    lwz r4,0x0(r6)
    /* 000044DC: */    lwz r3,0x4(r6)
    /* 000044E0: */    stw r4,0x0(r5)
    /* 000044E4: */    stw r3,0x4(r5)
    /* 000044E8: */    lwz r3,0x8(r6)
    /* 000044EC: */    stw r3,0x8(r5)
    /* 000044F0: */    lwz r4,0xC(r6)
    /* 000044F4: */    lwz r3,0x10(r6)
    /* 000044F8: */    stw r4,0xC(r5)
    /* 000044FC: */    stw r3,0x10(r5)
    /* 00004500: */    lwz r3,0x14(r6)
    /* 00004504: */    stw r3,0x14(r5)
    /* 00004508: */    lfs f1,0x18(r6)
    /* 0000450C: */    stfs f1,0x18(r5)
    /* 00004510: */    lbz r3,0x1C(r6)
    /* 00004514: */    stb r3,0x1C(r5)
    /* 00004518: */    lwz r3,0x180(r24)
    /* 0000451C: */    stw r0,0x20(r3)
    /* 00004520: */    lwz r4,0xC4(r24)
    /* 00004524: */    lwz r3,0x180(r24)
    /* 00004528: */    stw r4,0x24(r3)
    /* 0000452C: */    lwz r3,0x17C(r24)
    /* 00004530: */    stfs f0,0x20(r3)
    /* 00004534: */    lwz r3,0x17C(r24)
    /* 00004538: */    stfs f5,0x24(r3)
    /* 0000453C: */    lwz r3,0x17C(r24)
    /* 00004540: */    stfs f4,0x28(r3)
    /* 00004544: */    lwz r3,0x17C(r24)
    /* 00004548: */    stfs f0,0x2C(r3)
    /* 0000454C: */    lwz r3,0x17C(r24)
    /* 00004550: */    stfs f3,0x30(r3)
    /* 00004554: */    lwz r3,0x17C(r24)
    /* 00004558: */    stfs f4,0x34(r3)
    /* 0000455C: */    lwz r3,0x17C(r24)
    /* 00004560: */    stfs f2,0x38(r3)
    /* 00004564: */    lwz r4,0x17C(r24)
    /* 00004568: */    lbz r3,0x3C(r4)
    /* 0000456C: */    ori r3,r3,0x80
    /* 00004570: */    stb r3,0x3C(r4)
    /* 00004574: */    lwz r6,0x17C(r24)
    /* 00004578: */    lwz r5,0x180(r24)
    /* 0000457C: */    lwz r4,0x20(r6)
    /* 00004580: */    lwz r3,0x24(r6)
    /* 00004584: */    stw r4,0x28(r5)
    /* 00004588: */    stw r3,0x2C(r5)
    /* 0000458C: */    lwz r3,0x28(r6)
    /* 00004590: */    stw r3,0x30(r5)
    /* 00004594: */    lwz r4,0x2C(r6)
    /* 00004598: */    lwz r3,0x30(r6)
    /* 0000459C: */    stw r4,0x34(r5)
    /* 000045A0: */    stw r3,0x38(r5)
    /* 000045A4: */    lwz r3,0x34(r6)
    /* 000045A8: */    stw r3,0x3C(r5)
    /* 000045AC: */    lfs f0,0x38(r6)
    /* 000045B0: */    stfs f0,0x40(r5)
    /* 000045B4: */    lbz r3,0x3C(r6)
    /* 000045B8: */    stb r3,0x44(r5)
    /* 000045BC: */    lwz r3,0x180(r24)
    /* 000045C0: */    stw r0,0x48(r3)
    /* 000045C4: */    lwz r4,0xC4(r24)
    /* 000045C8: */    lwz r3,0x180(r24)
    /* 000045CC: */    stw r4,0x4C(r3)
    /* 000045D0: */    lwz r7,0x180(r24)
    /* 000045D4: */    li r6,0x2
    /* 000045D8: */    lwz r3,0x184(r24)
    /* 000045DC: */    li r4,0x0
    /* 000045E0: */    addi r5,r30,0x18
    /* 000045E4: */    li r27,0x0
    /* 000045E8: */    stw r7,0x0(r3)
    /* 000045EC: */    lwz r3,0x184(r24)
    /* 000045F0: */    stw r6,0x4(r3)
    /* 000045F4: */    lwz r6,0x184(r24)
    /* 000045F8: */    lwz r3,0x188(r24)
    /* 000045FC: */    stw r6,0x4(r3)
    /* 00004600: */    lwz r3,0x188(r24)
    /* 00004604: */    stw r4,0x0(r3)
    /* 00004608: */    lwz r3,0x18C(r24)
    /* 0000460C: */    stw r0,0x0(r3)
    /* 00004610: */    lwz r0,0x188(r24)
    /* 00004614: */    lwz r3,0x18C(r24)
    /* 00004618: */    stw r0,0x4(r3)
    /* 0000461C: */    lwz r0,0x18(r30)
    /* 00004620: */    lwz r6,0x4(r5)
    /* 00004624: */    stw r0,0x20(r1)
    /* 00004628: */    lwz r4,0x8(r5)
    /* 0000462C: */    lwz r3,0xC(r5)
    /* 00004630: */    lwz r0,0x10(r5)
    /* 00004634: */    stw r6,0x24(r1)
    /* 00004638: */    stw r4,0x28(r1)
    /* 0000463C: */    stw r3,0x2C(r1)
    /* 00004640: */    stw r0,0x30(r1)
    /* 00004644: */    stw r24,0x20(r1)
    /* 00004648: */    lwz r3,0x44(r24)
    /* 0000464C: */    lwz r21,0x0(r3)
    /* 00004650: */    cmpwi r21,0x0
    /* 00004654: */    beq- loc_4688
    /* 00004658: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 0000465C: */    mr r3,r21
    /* 00004660: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 00004664: */    addi r4,r1,0x10
    /* 00004668: */    stw r5,0x10(r1)
    /* 0000466C: */    lwz r12,0x0(r21)
    /* 00004670: */    lwz r12,0x8(r12)
    /* 00004674: */    mtctr r12
    /* 00004678: */    bctrl
    /* 0000467C: */    cmpwi r3,0x0
    /* 00004680: */    beq- loc_4688
    /* 00004684: */    li r27,0x1
loc_4688:
    /* 00004688: */    cmpwi r27,0x0
    /* 0000468C: */    beq- loc_4694
    /* 00004690: */    b loc_4698
loc_4694:
    /* 00004694: */    li r21,0x0
loc_4698:
    /* 00004698: */    stw r21,0x24(r1)
    /* 0000469C: */    mr r4,r24
    /* 000046A0: */    addi r3,r1,0x14
    /* 000046A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 000046A8: */    addi r0,r1,0x14
    /* 000046AC: */    li r3,0x880
    /* 000046B0: */    stw r0,0x2C(r1)
    /* 000046B4: */    li r4,0xF
    /* 000046B8: */    lwz r0,0x18C(r24)
    /* 000046BC: */    stw r0,0x30(r1)
    /* 000046C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 000046C4: */    cmpwi r3,0x0
    /* 000046C8: */    mr r29,r3
    /* 000046CC: */    beq- loc_4BF4
    /* 000046D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_2540")]
    /* 000046D4: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 000046D8: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 000046DC: */    addi r4,r1,0x20
    /* 000046E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_2540")]
    /* 000046E4: */    addi r6,r3,0x47C
    /* 000046E8: */    addi r7,r3,0x6C0
    /* 000046EC: */    addi r8,r3,0x7D4
    /* 000046F0: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 000046F4: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 000046F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 000046FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_DD4")]
    /* 00004700: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00004704: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_DD4")]
    /* 00004708: */    addi r28,r29,0x358
    /* 0000470C: */    stw r3,0x3C(r29)
    /* 00004710: */    addi r0,r3,0x64
    /* 00004714: */    addi r5,r3,0x70
    /* 00004718: */    addi r7,r3,0x84
    /* 0000471C: */    stw r0,0x40(r29)
    /* 00004720: */    addi r0,r3,0xDC
    /* 00004724: */    addi r3,r1,0x1D8
    /* 00004728: */    li r4,0x6
    /* 0000472C: */    stw r5,0x48(r29)
    /* 00004730: */    li r5,0x0
    /* 00004734: */    stw r7,0x54(r29)
    /* 00004738: */    stw r0,0x64(r29)
    /* 0000473C: */    lwz r0,0x2C(r29)
    /* 00004740: */    lwz r31,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00004744: */    lwz r26,0x28(r29)
    /* 00004748: */    rlwinm r27,r0,25,24,31
    /* 0000474C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 00004750: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1B90")]
    /* 00004754: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soCollisionAttackPart____ct")]
    /* 00004758: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1B90")]
    /* 0000475C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004760: */    stw r3,0x0(r28)
    /* 00004764: */    addi r0,r3,0x48
    /* 00004768: */    addi r3,r28,0xC
    /* 0000476C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soCollisionAttackPart____ct")]
    /* 00004770: */    stw r0,0x4(r28)
    /* 00004774: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004778: */    li r6,0x90
    /* 0000477C: */    li r7,0x1
    /* 00004780: */    lwz r0,0x8(r28)
    /* 00004784: */    rlwinm r0,r0,0,7,31
    /* 00004788: */    stw r0,0x8(r28)
    /* 0000478C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004790: */    lwz r12,0x0(r28)
    /* 00004794: */    mr r3,r28
    /* 00004798: */    lwz r12,0x78(r12)
    /* 0000479C: */    mtctr r12
    /* 000047A0: */    bctrl
    /* 000047A4: */    lwz r12,0x0(r28)
    /* 000047A8: */    mr r25,r3
    /* 000047AC: */    mr r3,r28
    /* 000047B0: */    lwz r12,0x74(r12)
    /* 000047B4: */    mtctr r12
    /* 000047B8: */    bctrl
    /* 000047BC: */    lwz r12,0x0(r28)
    /* 000047C0: */    mr r23,r3
    /* 000047C4: */    mr r3,r28
    /* 000047C8: */    lwz r12,0x3C(r12)
    /* 000047CC: */    mtctr r12
    /* 000047D0: */    bctrl
    /* 000047D4: */    lwz r12,0x0(r28)
    /* 000047D8: */    mr r22,r3
    /* 000047DC: */    mr r3,r28
    /* 000047E0: */    lwz r12,0x40(r12)
    /* 000047E4: */    mtctr r12
    /* 000047E8: */    bctrl
    /* 000047EC: */    lwz r12,0x0(r28)
    /* 000047F0: */    mr r21,r3
    /* 000047F4: */    mr r3,r28
    /* 000047F8: */    lwz r12,0x18(r12)
    /* 000047FC: */    mtctr r12
    /* 00004800: */    bctrl
    /* 00004804: */    mr r5,r3
    /* 00004808: */    mr r6,r21
    /* 0000480C: */    mr r7,r22
    /* 00004810: */    mr r8,r23
    /* 00004814: */    mr r9,r25
    /* 00004818: */    addi r3,r28,0x4
    /* 0000481C: */    li r4,0x1
    /* 00004820: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 00004824: */    mr r21,r3
    /* 00004828: */    li r22,0x0
    /* 0000482C: */    b loc_484C
loc_4830:
    /* 00004830: */    lwz r12,0x0(r28)
    /* 00004834: */    mr r3,r28
    /* 00004838: */    addi r4,r1,0x1D8
    /* 0000483C: */    lwz r12,0x30(r12)
    /* 00004840: */    mtctr r12
    /* 00004844: */    bctrl
    /* 00004848: */    addi r22,r22,0x1
loc_484C:
    /* 0000484C: */    cmpw r22,r21
    /* 00004850: */    blt+ loc_4830
    /* 00004854: */    addi r3,r1,0x1D8
    /* 00004858: */    li r4,-0x1
    /* 0000485C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00004860: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1A40")]
    /* 00004864: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004868: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1A40")]
    /* 0000486C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00004870: */    stw r3,0x9C(r28)
    /* 00004874: */    addi r0,r3,0x48
    /* 00004878: */    li r21,0x1
    /* 0000487C: */    addi r3,r28,0xA8
    /* 00004880: */    stw r0,0xA0(r28)
    /* 00004884: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004888: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000488C: */    li r6,0x78
    /* 00004890: */    lwz r0,0xA4(r28)
    /* 00004894: */    li r7,0x1
    /* 00004898: */    rlwinm r0,r0,0,4,31
    /* 0000489C: */    rlwimi r0,r21,26,4,5
    /* 000048A0: */    rlwinm r0,r0,0,7,5
    /* 000048A4: */    stw r0,0xA4(r28)
    /* 000048A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000048AC: */    addi r3,r28,0xA0
    /* 000048B0: */    li r4,0x1
    /* 000048B4: */    li r5,0x1
    /* 000048B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 000048BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1E80")]
    /* 000048C0: */    lfs f0,0xC(r30)
    /* 000048C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1E80")]
    /* 000048C8: */    addi r9,r28,0x120
    /* 000048CC: */    stw r3,0x120(r28)
    /* 000048D0: */    mr r5,r26
    /* 000048D4: */    mr r6,r27
    /* 000048D8: */    mr r7,r28
    /* 000048DC: */    stfs f0,0x12C(r1)
    /* 000048E0: */    mr r10,r31
    /* 000048E4: */    addi r3,r28,0x124
    /* 000048E8: */    addi r4,r29,0xA8
    /* 000048EC: */    stfs f0,0x60(r1)
    /* 000048F0: */    addi r8,r28,0x9C
    /* 000048F4: */    stfs f0,0xCC(r1)
    /* 000048F8: */    stw r21,0x8(r1)
    /* 000048FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 00004900: */    lwz r0,0x2C(r29)
    /* 00004904: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00004908: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 0000490C: */    addi r27,r29,0x51C
    /* 00004910: */    lwz r25,0x28(r29)
    /* 00004914: */    rlwinm r28,r0,25,24,31
    /* 00004918: */    addi r3,r1,0x170
    /* 0000491C: */    li r4,0x6
    /* 00004920: */    li r5,0x3FF
    /* 00004924: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____ct")]
    /* 00004928: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_18E8")]
    /* 0000492C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soCollisionHitPart____ct")]
    /* 00004930: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_18E8")]
    /* 00004934: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00004938: */    stw r3,0x0(r27)
    /* 0000493C: */    addi r0,r3,0x48
    /* 00004940: */    addi r3,r27,0xC
    /* 00004944: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soCollisionHitPart____ct")]
    /* 00004948: */    stw r0,0x4(r27)
    /* 0000494C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00004950: */    li r6,0x68
    /* 00004954: */    li r7,0x2
    /* 00004958: */    lwz r0,0x8(r27)
    /* 0000495C: */    rlwinm r0,r0,0,10,31
    /* 00004960: */    stw r0,0x8(r27)
    /* 00004964: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004968: */    lwz r12,0x0(r27)
    /* 0000496C: */    mr r3,r27
    /* 00004970: */    lwz r12,0x78(r12)
    /* 00004974: */    mtctr r12
    /* 00004978: */    bctrl
    /* 0000497C: */    lwz r12,0x0(r27)
    /* 00004980: */    mr r21,r3
    /* 00004984: */    mr r3,r27
    /* 00004988: */    lwz r12,0x74(r12)
    /* 0000498C: */    mtctr r12
    /* 00004990: */    bctrl
    /* 00004994: */    lwz r12,0x0(r27)
    /* 00004998: */    mr r22,r3
    /* 0000499C: */    mr r3,r27
    /* 000049A0: */    lwz r12,0x3C(r12)
    /* 000049A4: */    mtctr r12
    /* 000049A8: */    bctrl
    /* 000049AC: */    lwz r12,0x0(r27)
    /* 000049B0: */    mr r23,r3
    /* 000049B4: */    mr r3,r27
    /* 000049B8: */    lwz r12,0x40(r12)
    /* 000049BC: */    mtctr r12
    /* 000049C0: */    bctrl
    /* 000049C4: */    lwz r12,0x0(r27)
    /* 000049C8: */    mr r31,r3
    /* 000049CC: */    mr r3,r27
    /* 000049D0: */    lwz r12,0x18(r12)
    /* 000049D4: */    mtctr r12
    /* 000049D8: */    bctrl
    /* 000049DC: */    mr r5,r3
    /* 000049E0: */    mr r6,r31
    /* 000049E4: */    mr r7,r23
    /* 000049E8: */    mr r8,r22
    /* 000049EC: */    mr r9,r21
    /* 000049F0: */    addi r3,r27,0x4
    /* 000049F4: */    li r4,0x2
    /* 000049F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 000049FC: */    mr r31,r3
    /* 00004A00: */    li r21,0x0
    /* 00004A04: */    b loc_4A24
loc_4A08:
    /* 00004A08: */    lwz r12,0x0(r27)
    /* 00004A0C: */    mr r3,r27
    /* 00004A10: */    addi r4,r1,0x170
    /* 00004A14: */    lwz r12,0x30(r12)
    /* 00004A18: */    mtctr r12
    /* 00004A1C: */    bctrl
    /* 00004A20: */    addi r21,r21,0x1
loc_4A24:
    /* 00004A24: */    cmpw r21,r31
    /* 00004A28: */    blt+ loc_4A08
    /* 00004A2C: */    addi r3,r1,0x170
    /* 00004A30: */    li r4,-0x1
    /* 00004A34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 00004A38: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1A40")]
    /* 00004A3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004A40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1A40")]
    /* 00004A44: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00004A48: */    stw r3,0xDC(r27)
    /* 00004A4C: */    addi r0,r3,0x48
    /* 00004A50: */    li r31,0x1
    /* 00004A54: */    addi r3,r27,0xE8
    /* 00004A58: */    stw r0,0xE0(r27)
    /* 00004A5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 00004A60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00004A64: */    li r6,0x78
    /* 00004A68: */    lwz r0,0xE4(r27)
    /* 00004A6C: */    li r7,0x1
    /* 00004A70: */    rlwinm r0,r0,0,4,31
    /* 00004A74: */    rlwimi r0,r31,26,4,5
    /* 00004A78: */    rlwinm r0,r0,0,7,5
    /* 00004A7C: */    stw r0,0xE4(r27)
    /* 00004A80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004A84: */    addi r3,r27,0xE0
    /* 00004A88: */    li r4,0x1
    /* 00004A8C: */    li r5,0x1
    /* 00004A90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004A94: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1790")]
    /* 00004A98: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 00004A9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1790")]
    /* 00004AA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00004AA4: */    stw r3,0x160(r27)
    /* 00004AA8: */    addi r0,r3,0x48
    /* 00004AAC: */    addi r3,r27,0x16C
    /* 00004AB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____ct")]
    /* 00004AB4: */    stw r0,0x164(r27)
    /* 00004AB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00004ABC: */    li r6,0x38
    /* 00004AC0: */    li r7,0x1
    /* 00004AC4: */    lwz r0,0x168(r27)
    /* 00004AC8: */    rlwinm r0,r0,0,4,31
    /* 00004ACC: */    rlwimi r0,r31,26,4,5
    /* 00004AD0: */    rlwinm r0,r0,0,7,5
    /* 00004AD4: */    stw r0,0x168(r27)
    /* 00004AD8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004ADC: */    addi r3,r27,0x164
    /* 00004AE0: */    li r4,0x1
    /* 00004AE4: */    li r5,0x1
    /* 00004AE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004AEC: */    stw r31,0x8(r1)
    /* 00004AF0: */    mr r5,r25
    /* 00004AF4: */    mr r6,r28
    /* 00004AF8: */    mr r7,r27
    /* 00004AFC: */    mr r10,r26
    /* 00004B00: */    addi r3,r27,0x1A4
    /* 00004B04: */    addi r4,r29,0xA8
    /* 00004B08: */    addi r8,r27,0xDC
    /* 00004B0C: */    addi r9,r27,0x160
    /* 00004B10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____ct")]
    /* 00004B14: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 00004B18: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1650")]
    /* 00004B1C: */    lwz r22,0x0(r4)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 00004B20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1650")]
    /* 00004B24: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soDamage____ct")]
    /* 00004B28: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soDamage____dt")]
    /* 00004B2C: */    stw r3,0x728(r29)
    /* 00004B30: */    addi r0,r3,0x48
    /* 00004B34: */    addi r21,r29,0x728
    /* 00004B38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soDamage____ct")]
    /* 00004B3C: */    stw r0,0x72C(r29)
    /* 00004B40: */    addi r3,r21,0xC
    /* 00004B44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soDamage____dt")]
    /* 00004B48: */    li r6,0xA0
    /* 00004B4C: */    lwz r0,0x730(r29)
    /* 00004B50: */    li r7,0x1
    /* 00004B54: */    rlwinm r0,r0,0,4,31
    /* 00004B58: */    rlwimi r0,r31,26,4,5
    /* 00004B5C: */    rlwinm r0,r0,0,7,5
    /* 00004B60: */    stw r0,0x730(r29)
    /* 00004B64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00004B68: */    addi r3,r21,0x4
    /* 00004B6C: */    li r4,0x1
    /* 00004B70: */    li r5,0x1
    /* 00004B74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 00004B78: */    lis r25,0x0                              [R_PPC_ADDR16_HA("st_norfair", 6, "loc_68")]
    /* 00004B7C: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO("st_norfair", 6, "loc_68")]
    /* 00004B80: */    extsb. r0,r0
    /* 00004B84: */    bne- loc_4BB4
    /* 00004B88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_10B0")]
    /* 00004B8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soDamageTransactorNull____dt")]
    /* 00004B90: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_6C")]
    /* 00004B94: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_34")]
    /* 00004B98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_10B0")]
    /* 00004B9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soDamageTransactorNull____dt")]
    /* 00004BA0: */    stw r3,0x0(r6)                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_6C")]
    /* 00004BA4: */    addi r3,r6,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_6C")]
    /* 00004BA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_34")]
    /* 00004BAC: */    bl globaldestructorchain____register_global_object
    /* 00004BB0: */    stb r31,0x0(r25)                         [R_PPC_ADDR16_LO("st_norfair", 6, "loc_68")]
loc_4BB4:
    /* 00004BB4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5FF4")]
    /* 00004BB8: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_6C")]
    /* 00004BBC: */    mr r5,r21
    /* 00004BC0: */    mr r8,r22
    /* 00004BC4: */    addi r3,r21,0xAC
    /* 00004BC8: */    addi r4,r29,0xA8
    /* 00004BCC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5FF4")]
    /* 00004BD0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_6C")]
    /* 00004BD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____ct")]
    /* 00004BD8: */    mr r3,r29
    /* 00004BDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 00004BE0: */    lwz r4,0x2C(r1)
    /* 00004BE4: */    mr r3,r29
    /* 00004BE8: */    lfs f1,0x40(r30)
    /* 00004BEC: */    lfs f2,0x4(r30)
    /* 00004BF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
loc_4BF4:
    /* 00004BF4: */    mr r3,r24
    /* 00004BF8: */    mr r4,r29
    /* 00004BFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 00004C00: */    addi r11,r1,0x2A0
    /* 00004C04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 00004C08: */    lwz r0,0x2A4(r1)
    /* 00004C0C: */    mtlr r0
    /* 00004C10: */    addi r1,r1,0x2A0
    /* 00004C14: */    blr
soCollisionAttackAbsolute____dt:
    /* 00004C18: */    stwu r1,-0x10(r1)
    /* 00004C1C: */    mflr r0
    /* 00004C20: */    cmpwi r3,0x0
    /* 00004C24: */    stw r0,0x14(r1)
    /* 00004C28: */    stw r31,0xC(r1)
    /* 00004C2C: */    mr r31,r3
    /* 00004C30: */    beq- loc_4C40
    /* 00004C34: */    cmpwi r4,0x0
    /* 00004C38: */    ble- loc_4C40
    /* 00004C3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4C40:
    /* 00004C40: */    mr r3,r31
    /* 00004C44: */    lwz r31,0xC(r1)
    /* 00004C48: */    lwz r0,0x14(r1)
    /* 00004C4C: */    mtlr r0
    /* 00004C50: */    addi r1,r1,0x10
    /* 00004C54: */    blr
soDamageTransactorNull____dt:
    /* 00004C58: */    stwu r1,-0x10(r1)
    /* 00004C5C: */    mflr r0
    /* 00004C60: */    cmpwi r3,0x0
    /* 00004C64: */    stw r0,0x14(r1)
    /* 00004C68: */    stw r31,0xC(r1)
    /* 00004C6C: */    mr r31,r3
    /* 00004C70: */    beq- loc_4C80
    /* 00004C74: */    cmpwi r4,0x0
    /* 00004C78: */    ble- loc_4C80
    /* 00004C7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4C80:
    /* 00004C80: */    mr r3,r31
    /* 00004C84: */    lwz r31,0xC(r1)
    /* 00004C88: */    lwz r0,0x14(r1)
    /* 00004C8C: */    mtlr r0
    /* 00004C90: */    addi r1,r1,0x10
    /* 00004C94: */    blr
grNorfairDoor__onDamage:
    /* 00004C98: */    stwu r1,-0x10(r1)
    /* 00004C9C: */    mflr r0
    /* 00004CA0: */    stw r0,0x14(r1)
    /* 00004CA4: */    stw r31,0xC(r1)
    /* 00004CA8: */    mr r31,r3
    /* 00004CAC: */    lwz r3,0x14C(r3)
    /* 00004CB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__getDamage")]
    /* 00004CB4: */    lwz r12,0x3C(r31)
    /* 00004CB8: */    mr r3,r31
    /* 00004CBC: */    addi r7,r31,0x174
    /* 00004CC0: */    li r4,0x0
    /* 00004CC4: */    lwz r12,0x1DC(r12)
    /* 00004CC8: */    li r5,0x0
    /* 00004CCC: */    li r6,0x0
    /* 00004CD0: */    mtctr r12
    /* 00004CD4: */    bctrl
    /* 00004CD8: */    mr r3,r31
    /* 00004CDC: */    li r4,0x0
    /* 00004CE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00004CE4: */    lwz r12,0x3C(r31)
    /* 00004CE8: */    mr r3,r31
    /* 00004CEC: */    li r4,0x0
    /* 00004CF0: */    li r5,0x0
    /* 00004CF4: */    lwz r12,0x18C(r12)
    /* 00004CF8: */    mtctr r12
    /* 00004CFC: */    bctrl
    /* 00004D00: */    lwz r12,0x3C(r31)
    /* 00004D04: */    mr r3,r31
    /* 00004D08: */    li r4,0x1
    /* 00004D0C: */    li r5,0x0
    /* 00004D10: */    lwz r12,0x18C(r12)
    /* 00004D14: */    mtctr r12
    /* 00004D18: */    bctrl
    /* 00004D1C: */    lwz r5,0x168(r31)
    /* 00004D20: */    li r0,0x6
    /* 00004D24: */    addi r3,r31,0x190
    /* 00004D28: */    li r4,0x1BCC
    /* 00004D2C: */    stb r0,0x0(r5)
    /* 00004D30: */    li r5,0x0
    /* 00004D34: */    li r6,0x0
    /* 00004D38: */    li r7,-0x1
    /* 00004D3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 00004D40: */    lwz r4,0x160(r31)
    /* 00004D44: */    addi r3,r31,0x190
    /* 00004D48: */    lwz r5,0x15C(r31)
    /* 00004D4C: */    lbz r0,0x0(r4)
    /* 00004D50: */    mulli r0,r0,0xC
    /* 00004D54: */    add r4,r5,r0
    /* 00004D58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 00004D5C: */    lwz r0,0x14(r1)
    /* 00004D60: */    lwz r31,0xC(r1)
    /* 00004D64: */    mtlr r0
    /* 00004D68: */    addi r1,r1,0x10
    /* 00004D6C: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00004D70: */    stwu r1,-0x20(r1)
    /* 00004D74: */    mflr r0
    /* 00004D78: */    stw r0,0x24(r1)
    /* 00004D7C: */    addi r11,r1,0x20
    /* 00004D80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00004D84: */    lha r29,0x4(r3)
    /* 00004D88: */    mr r27,r4
    /* 00004D8C: */    mr r28,r5
    /* 00004D90: */    mr r26,r3
    /* 00004D94: */    cmpwi r29,0x0
    /* 00004D98: */    li r31,0x0
    /* 00004D9C: */    li r30,0x0
    /* 00004DA0: */    li r4,0x0
    /* 00004DA4: */    li r5,0x0
    /* 00004DA8: */    blt- loc_4DBC
    /* 00004DAC: */    lha r0,0x6(r3)
    /* 00004DB0: */    cmpwi r0,0x0
    /* 00004DB4: */    blt- loc_4DBC
    /* 00004DB8: */    li r5,0x1
loc_4DBC:
    /* 00004DBC: */    cmpwi r5,0x0
    /* 00004DC0: */    beq- loc_4DD4
    /* 00004DC4: */    lha r0,0x8(r3)
    /* 00004DC8: */    cmpwi r0,-0x1
    /* 00004DCC: */    ble- loc_4DD4
    /* 00004DD0: */    li r4,0x1
loc_4DD4:
    /* 00004DD4: */    cmpwi r4,0x0
    /* 00004DD8: */    beq- loc_4E00
    /* 00004DDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004DE0: */    lwz r12,0x0(r3)
    /* 00004DE4: */    mr r4,r29
    /* 00004DE8: */    lwz r12,0x20(r12)
    /* 00004DEC: */    mtctr r12
    /* 00004DF0: */    bctrl
    /* 00004DF4: */    cmplwi r3,0x1
    /* 00004DF8: */    bne- loc_4E00
    /* 00004DFC: */    li r30,0x1
loc_4E00:
    /* 00004E00: */    cmpwi r30,0x0
    /* 00004E04: */    beq- loc_4E34
    /* 00004E08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004E0C: */    lha r4,0x4(r26)
    /* 00004E10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004E14: */    lwz r12,0x0(r3)
    /* 00004E18: */    lha r4,0x6(r26)
    /* 00004E1C: */    lwz r12,0x18(r12)
    /* 00004E20: */    mtctr r12
    /* 00004E24: */    bctrl
    /* 00004E28: */    cmplwi r3,0x1
    /* 00004E2C: */    bne- loc_4E34
    /* 00004E30: */    li r31,0x1
loc_4E34:
    /* 00004E34: */    cmplwi r31,0x1
    /* 00004E38: */    bne- loc_4E90
    /* 00004E3C: */    lha r30,0x4(r26)
    /* 00004E40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004E44: */    lwz r12,0x0(r3)
    /* 00004E48: */    mr r4,r30
    /* 00004E4C: */    lwz r12,0x20(r12)
    /* 00004E50: */    mtctr r12
    /* 00004E54: */    bctrl
    /* 00004E58: */    cmplwi r3,0x1
    /* 00004E5C: */    bne- loc_4E84
    /* 00004E60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004E64: */    lha r4,0x4(r26)
    /* 00004E68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004E6C: */    lwz r12,0x0(r3)
    /* 00004E70: */    lha r4,0x6(r26)
    /* 00004E74: */    lwz r12,0x14(r12)
    /* 00004E78: */    lha r5,0x8(r26)
    /* 00004E7C: */    mtctr r12
    /* 00004E80: */    bctrl
loc_4E84:
    /* 00004E84: */    li r0,-0x1
    /* 00004E88: */    sth r0,0x8(r26)
    /* 00004E8C: */    sth r0,0x4(r26)
loc_4E90:
    /* 00004E90: */    cmpwi r27,-0x1
    /* 00004E94: */    ble- loc_4F94
    /* 00004E98: */    lha r0,0x6(r26)
    /* 00004E9C: */    cmpwi r0,-0x1
    /* 00004EA0: */    ble- loc_4F94
    /* 00004EA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004EA8: */    lwz r12,0x0(r3)
    /* 00004EAC: */    mr r4,r27
    /* 00004EB0: */    lwz r12,0x20(r12)
    /* 00004EB4: */    mtctr r12
    /* 00004EB8: */    bctrl
    /* 00004EBC: */    cmpwi r3,0x0
    /* 00004EC0: */    beq- loc_4F94
    /* 00004EC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004EC8: */    mr r4,r27
    /* 00004ECC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004ED0: */    lwz r12,0x0(r3)
    /* 00004ED4: */    lha r4,0x6(r26)
    /* 00004ED8: */    lwz r12,0x10(r12)
    /* 00004EDC: */    mtctr r12
    /* 00004EE0: */    bctrl
    /* 00004EE4: */    cmplwi r3,0x1
    /* 00004EE8: */    beq- loc_4F94
    /* 00004EEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00004EF0: */    mr r4,r27
    /* 00004EF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00004EF8: */    lwz r12,0x0(r3)
    /* 00004EFC: */    mr r31,r3
    /* 00004F00: */    lha r4,0x6(r26)
    /* 00004F04: */    lwz r12,0x18(r12)
    /* 00004F08: */    mtctr r12
    /* 00004F0C: */    bctrl
    /* 00004F10: */    cmpwi r3,0x0
    /* 00004F14: */    bne- loc_4F20
    /* 00004F18: */    li r3,-0x1
    /* 00004F1C: */    b loc_4F7C
loc_4F20:
    /* 00004F20: */    lwz r12,0x0(r31)
    /* 00004F24: */    mr r3,r31
    /* 00004F28: */    lha r4,0x6(r26)
    /* 00004F2C: */    lwz r12,0x28(r12)
    /* 00004F30: */    mtctr r12
    /* 00004F34: */    bctrl
    /* 00004F38: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1600")]
    /* 00004F3C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1340")]
    /* 00004F40: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1600")]
    /* 00004F44: */    li r4,0x0
    /* 00004F48: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1340")]
    /* 00004F4C: */    li r7,0x0
    /* 00004F50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00004F54: */    cmpwi r3,0x0
    /* 00004F58: */    bne- loc_4F64
    /* 00004F5C: */    li r3,-0x1
    /* 00004F60: */    b loc_4F7C
loc_4F64:
    /* 00004F64: */    lwz r12,0x0(r3)
    /* 00004F68: */    mr r4,r26
    /* 00004F6C: */    extsb r5,r28
    /* 00004F70: */    lwz r12,0x20(r12)
    /* 00004F74: */    mtctr r12
    /* 00004F78: */    bctrl
loc_4F7C:
    /* 00004F7C: */    extsh r0,r3
    /* 00004F80: */    sth r3,0x8(r26)
    /* 00004F84: */    cmpwi r0,-0x1
    /* 00004F88: */    ble- loc_4F94
    /* 00004F8C: */    ble- loc_4F94
    /* 00004F90: */    sth r27,0x4(r26)
loc_4F94:
    /* 00004F94: */    addi r11,r1,0x20
    /* 00004F98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00004F9C: */    lwz r0,0x24(r1)
    /* 00004FA0: */    mtlr r0
    /* 00004FA4: */    addi r1,r1,0x20
    /* 00004FA8: */    blr
soLinkEventObserver__addObserver:
    /* 00004FAC: */    stwu r1,-0x20(r1)
    /* 00004FB0: */    mflr r0
    /* 00004FB4: */    stw r0,0x24(r1)
    /* 00004FB8: */    addi r11,r1,0x20
    /* 00004FBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00004FC0: */    lha r29,0x4(r3)
    /* 00004FC4: */    mr r27,r4
    /* 00004FC8: */    mr r28,r5
    /* 00004FCC: */    mr r26,r3
    /* 00004FD0: */    cmpwi r29,0x0
    /* 00004FD4: */    li r31,0x0
    /* 00004FD8: */    li r30,0x0
    /* 00004FDC: */    li r4,0x0
    /* 00004FE0: */    li r5,0x0
    /* 00004FE4: */    blt- loc_4FF8
    /* 00004FE8: */    lha r0,0x6(r3)
    /* 00004FEC: */    cmpwi r0,0x0
    /* 00004FF0: */    blt- loc_4FF8
    /* 00004FF4: */    li r5,0x1
loc_4FF8:
    /* 00004FF8: */    cmpwi r5,0x0
    /* 00004FFC: */    beq- loc_5010
    /* 00005000: */    lha r0,0x8(r3)
    /* 00005004: */    cmpwi r0,-0x1
    /* 00005008: */    ble- loc_5010
    /* 0000500C: */    li r4,0x1
loc_5010:
    /* 00005010: */    cmpwi r4,0x0
    /* 00005014: */    beq- loc_503C
    /* 00005018: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 0000501C: */    lwz r12,0x0(r3)
    /* 00005020: */    mr r4,r29
    /* 00005024: */    lwz r12,0x20(r12)
    /* 00005028: */    mtctr r12
    /* 0000502C: */    bctrl
    /* 00005030: */    cmplwi r3,0x1
    /* 00005034: */    bne- loc_503C
    /* 00005038: */    li r30,0x1
loc_503C:
    /* 0000503C: */    cmpwi r30,0x0
    /* 00005040: */    beq- loc_5070
    /* 00005044: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005048: */    lha r4,0x4(r26)
    /* 0000504C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00005050: */    lwz r12,0x0(r3)
    /* 00005054: */    lha r4,0x6(r26)
    /* 00005058: */    lwz r12,0x18(r12)
    /* 0000505C: */    mtctr r12
    /* 00005060: */    bctrl
    /* 00005064: */    cmplwi r3,0x1
    /* 00005068: */    bne- loc_5070
    /* 0000506C: */    li r31,0x1
loc_5070:
    /* 00005070: */    cmplwi r31,0x1
    /* 00005074: */    bne- loc_50CC
    /* 00005078: */    lha r30,0x4(r26)
    /* 0000507C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005080: */    lwz r12,0x0(r3)
    /* 00005084: */    mr r4,r30
    /* 00005088: */    lwz r12,0x20(r12)
    /* 0000508C: */    mtctr r12
    /* 00005090: */    bctrl
    /* 00005094: */    cmplwi r3,0x1
    /* 00005098: */    bne- loc_50C0
    /* 0000509C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000050A0: */    lha r4,0x4(r26)
    /* 000050A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000050A8: */    lwz r12,0x0(r3)
    /* 000050AC: */    lha r4,0x6(r26)
    /* 000050B0: */    lwz r12,0x14(r12)
    /* 000050B4: */    lha r5,0x8(r26)
    /* 000050B8: */    mtctr r12
    /* 000050BC: */    bctrl
loc_50C0:
    /* 000050C0: */    li r0,-0x1
    /* 000050C4: */    sth r0,0x8(r26)
    /* 000050C8: */    sth r0,0x4(r26)
loc_50CC:
    /* 000050CC: */    cmpwi r27,-0x1
    /* 000050D0: */    ble- loc_51D0
    /* 000050D4: */    lha r0,0x6(r26)
    /* 000050D8: */    cmpwi r0,-0x1
    /* 000050DC: */    ble- loc_51D0
    /* 000050E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000050E4: */    lwz r12,0x0(r3)
    /* 000050E8: */    mr r4,r27
    /* 000050EC: */    lwz r12,0x20(r12)
    /* 000050F0: */    mtctr r12
    /* 000050F4: */    bctrl
    /* 000050F8: */    cmpwi r3,0x0
    /* 000050FC: */    beq- loc_51D0
    /* 00005100: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005104: */    mr r4,r27
    /* 00005108: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 0000510C: */    lwz r12,0x0(r3)
    /* 00005110: */    lha r4,0x6(r26)
    /* 00005114: */    lwz r12,0x10(r12)
    /* 00005118: */    mtctr r12
    /* 0000511C: */    bctrl
    /* 00005120: */    cmplwi r3,0x1
    /* 00005124: */    beq- loc_51D0
    /* 00005128: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 0000512C: */    mr r4,r27
    /* 00005130: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00005134: */    lwz r12,0x0(r3)
    /* 00005138: */    mr r31,r3
    /* 0000513C: */    lha r4,0x6(r26)
    /* 00005140: */    lwz r12,0x18(r12)
    /* 00005144: */    mtctr r12
    /* 00005148: */    bctrl
    /* 0000514C: */    cmpwi r3,0x0
    /* 00005150: */    bne- loc_515C
    /* 00005154: */    li r3,-0x1
    /* 00005158: */    b loc_51B8
loc_515C:
    /* 0000515C: */    lwz r12,0x0(r31)
    /* 00005160: */    mr r3,r31
    /* 00005164: */    lha r4,0x6(r26)
    /* 00005168: */    lwz r12,0x28(r12)
    /* 0000516C: */    mtctr r12
    /* 00005170: */    bctrl
    /* 00005174: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1648")]
    /* 00005178: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1340")]
    /* 0000517C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1648")]
    /* 00005180: */    li r4,0x0
    /* 00005184: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1340")]
    /* 00005188: */    li r7,0x0
    /* 0000518C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00005190: */    cmpwi r3,0x0
    /* 00005194: */    bne- loc_51A0
    /* 00005198: */    li r3,-0x1
    /* 0000519C: */    b loc_51B8
loc_51A0:
    /* 000051A0: */    lwz r12,0x0(r3)
    /* 000051A4: */    mr r4,r26
    /* 000051A8: */    extsb r5,r28
    /* 000051AC: */    lwz r12,0x20(r12)
    /* 000051B0: */    mtctr r12
    /* 000051B4: */    bctrl
loc_51B8:
    /* 000051B8: */    extsh r0,r3
    /* 000051BC: */    sth r3,0x8(r26)
    /* 000051C0: */    cmpwi r0,-0x1
    /* 000051C4: */    ble- loc_51D0
    /* 000051C8: */    ble- loc_51D0
    /* 000051CC: */    sth r27,0x4(r26)
loc_51D0:
    /* 000051D0: */    addi r11,r1,0x20
    /* 000051D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 000051D8: */    lwz r0,0x24(r1)
    /* 000051DC: */    mtlr r0
    /* 000051E0: */    addi r1,r1,0x20
    /* 000051E4: */    blr
StageObject__isTreadPassive:
    /* 000051E8: */    li r3,0x0
    /* 000051EC: */    blr
StageObject__adjustParentGroundCollision:
    /* 000051F0: */    blr
StageObject__checkTransitionStatus:
    /* 000051F4: */    li r3,0x1
    /* 000051F8: */    blr
StageObject__isActive:
    /* 000051FC: */    lbz r3,0x44(r3)
    /* 00005200: */    blr
StageObject__getInput:
    /* 00005204: */    stwu r1,-0x10(r1)
    /* 00005208: */    mflr r0
    /* 0000520C: */    stw r0,0x14(r1)
    /* 00005210: */    stw r31,0xC(r1)
    /* 00005214: */    stw r30,0x8(r1)
    /* 00005218: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_norfair", 6, "loc_58")]
    /* 0000521C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("st_norfair", 6, "loc_58")]
    /* 00005220: */    extsb. r0,r0
    /* 00005224: */    bne- loc_5268
    /* 00005228: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1280")]
    /* 0000522C: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_60")]
    /* 00005230: */    addi r3,r7,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_60")]
    /* 00005234: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1228")]
    /* 00005238: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1280")]
    /* 0000523C: */    li r31,0x1
    /* 00005240: */    stw r4,0x4(r3)
    /* 00005244: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1228")]
    /* 00005248: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "IpNull____dt")]
    /* 0000524C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_28")]
    /* 00005250: */    stb r31,0x0(r7)                          [R_PPC_ADDR16_LO("st_norfair", 6, "loc_60")]
    /* 00005254: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "IpNull____dt")]
    /* 00005258: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_28")]
    /* 0000525C: */    stw r6,0x4(r3)
    /* 00005260: */    bl globaldestructorchain____register_global_object
    /* 00005264: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO("st_norfair", 6, "loc_58")]
loc_5268:
    /* 00005268: */    lwz r31,0xC(r1)
    /* 0000526C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_60")]
    /* 00005270: */    lwz r30,0x8(r1)
    /* 00005274: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_60")]
    /* 00005278: */    lwz r0,0x14(r1)
    /* 0000527C: */    mtlr r0
    /* 00005280: */    addi r1,r1,0x10
    /* 00005284: */    blr
Input____dt:
    /* 00005288: */    stwu r1,-0x10(r1)
    /* 0000528C: */    mflr r0
    /* 00005290: */    cmpwi r3,0x0
    /* 00005294: */    stw r0,0x14(r1)
    /* 00005298: */    stw r31,0xC(r1)
    /* 0000529C: */    mr r31,r3
    /* 000052A0: */    beq- loc_52B0
    /* 000052A4: */    cmpwi r4,0x0
    /* 000052A8: */    ble- loc_52B0
    /* 000052AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_52B0:
    /* 000052B0: */    mr r3,r31
    /* 000052B4: */    lwz r31,0xC(r1)
    /* 000052B8: */    lwz r0,0x14(r1)
    /* 000052BC: */    mtlr r0
    /* 000052C0: */    addi r1,r1,0x10
    /* 000052C4: */    blr
IpNull____dt:
    /* 000052C8: */    stwu r1,-0x10(r1)
    /* 000052CC: */    mflr r0
    /* 000052D0: */    cmpwi r3,0x0
    /* 000052D4: */    stw r0,0x14(r1)
    /* 000052D8: */    stw r31,0xC(r1)
    /* 000052DC: */    mr r31,r3
    /* 000052E0: */    beq- loc_52F0
    /* 000052E4: */    cmpwi r4,0x0
    /* 000052E8: */    ble- loc_52F0
    /* 000052EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_52F0:
    /* 000052F0: */    mr r3,r31
    /* 000052F4: */    lwz r31,0xC(r1)
    /* 000052F8: */    lwz r0,0x14(r1)
    /* 000052FC: */    mtlr r0
    /* 00005300: */    addi r1,r1,0x10
    /* 00005304: */    blr
StageObject__processGameProc:
    /* 00005308: */    blr
soCollisionAttackEventObserver__addObserver:
    /* 0000530C: */    stwu r1,-0x20(r1)
    /* 00005310: */    mflr r0
    /* 00005314: */    stw r0,0x24(r1)
    /* 00005318: */    addi r11,r1,0x20
    /* 0000531C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00005320: */    lha r29,0x4(r3)
    /* 00005324: */    mr r27,r4
    /* 00005328: */    mr r28,r5
    /* 0000532C: */    mr r26,r3
    /* 00005330: */    cmpwi r29,0x0
    /* 00005334: */    li r31,0x0
    /* 00005338: */    li r30,0x0
    /* 0000533C: */    li r4,0x0
    /* 00005340: */    li r5,0x0
    /* 00005344: */    blt- loc_5358
    /* 00005348: */    lha r0,0x6(r3)
    /* 0000534C: */    cmpwi r0,0x0
    /* 00005350: */    blt- loc_5358
    /* 00005354: */    li r5,0x1
loc_5358:
    /* 00005358: */    cmpwi r5,0x0
    /* 0000535C: */    beq- loc_5370
    /* 00005360: */    lha r0,0x8(r3)
    /* 00005364: */    cmpwi r0,-0x1
    /* 00005368: */    ble- loc_5370
    /* 0000536C: */    li r4,0x1
loc_5370:
    /* 00005370: */    cmpwi r4,0x0
    /* 00005374: */    beq- loc_539C
    /* 00005378: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 0000537C: */    lwz r12,0x0(r3)
    /* 00005380: */    mr r4,r29
    /* 00005384: */    lwz r12,0x20(r12)
    /* 00005388: */    mtctr r12
    /* 0000538C: */    bctrl
    /* 00005390: */    cmplwi r3,0x1
    /* 00005394: */    bne- loc_539C
    /* 00005398: */    li r30,0x1
loc_539C:
    /* 0000539C: */    cmpwi r30,0x0
    /* 000053A0: */    beq- loc_53D0
    /* 000053A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000053A8: */    lha r4,0x4(r26)
    /* 000053AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 000053B0: */    lwz r12,0x0(r3)
    /* 000053B4: */    lha r4,0x6(r26)
    /* 000053B8: */    lwz r12,0x18(r12)
    /* 000053BC: */    mtctr r12
    /* 000053C0: */    bctrl
    /* 000053C4: */    cmplwi r3,0x1
    /* 000053C8: */    bne- loc_53D0
    /* 000053CC: */    li r31,0x1
loc_53D0:
    /* 000053D0: */    cmplwi r31,0x1
    /* 000053D4: */    bne- loc_542C
    /* 000053D8: */    lha r30,0x4(r26)
    /* 000053DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 000053E0: */    lwz r12,0x0(r3)
    /* 000053E4: */    mr r4,r30
    /* 000053E8: */    lwz r12,0x20(r12)
    /* 000053EC: */    mtctr r12
    /* 000053F0: */    bctrl
    /* 000053F4: */    cmplwi r3,0x1
    /* 000053F8: */    bne- loc_5420
    /* 000053FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005400: */    lha r4,0x4(r26)
    /* 00005404: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00005408: */    lwz r12,0x0(r3)
    /* 0000540C: */    lha r4,0x6(r26)
    /* 00005410: */    lwz r12,0x14(r12)
    /* 00005414: */    lha r5,0x8(r26)
    /* 00005418: */    mtctr r12
    /* 0000541C: */    bctrl
loc_5420:
    /* 00005420: */    li r0,-0x1
    /* 00005424: */    sth r0,0x8(r26)
    /* 00005428: */    sth r0,0x4(r26)
loc_542C:
    /* 0000542C: */    cmpwi r27,-0x1
    /* 00005430: */    ble- loc_5530
    /* 00005434: */    lha r0,0x6(r26)
    /* 00005438: */    cmpwi r0,-0x1
    /* 0000543C: */    ble- loc_5530
    /* 00005440: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005444: */    lwz r12,0x0(r3)
    /* 00005448: */    mr r4,r27
    /* 0000544C: */    lwz r12,0x20(r12)
    /* 00005450: */    mtctr r12
    /* 00005454: */    bctrl
    /* 00005458: */    cmpwi r3,0x0
    /* 0000545C: */    beq- loc_5530
    /* 00005460: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00005464: */    mr r4,r27
    /* 00005468: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 0000546C: */    lwz r12,0x0(r3)
    /* 00005470: */    lha r4,0x6(r26)
    /* 00005474: */    lwz r12,0x10(r12)
    /* 00005478: */    mtctr r12
    /* 0000547C: */    bctrl
    /* 00005480: */    cmplwi r3,0x1
    /* 00005484: */    beq- loc_5530
    /* 00005488: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 0000548C: */    mr r4,r27
    /* 00005490: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00005494: */    lwz r12,0x0(r3)
    /* 00005498: */    mr r31,r3
    /* 0000549C: */    lha r4,0x6(r26)
    /* 000054A0: */    lwz r12,0x18(r12)
    /* 000054A4: */    mtctr r12
    /* 000054A8: */    bctrl
    /* 000054AC: */    cmpwi r3,0x0
    /* 000054B0: */    bne- loc_54BC
    /* 000054B4: */    li r3,-0x1
    /* 000054B8: */    b loc_5518
loc_54BC:
    /* 000054BC: */    lwz r12,0x0(r31)
    /* 000054C0: */    mr r3,r31
    /* 000054C4: */    lha r4,0x6(r26)
    /* 000054C8: */    lwz r12,0x28(r12)
    /* 000054CC: */    mtctr r12
    /* 000054D0: */    bctrl
    /* 000054D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_2538")]
    /* 000054D8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1340")]
    /* 000054DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_2538")]
    /* 000054E0: */    li r4,0x0
    /* 000054E4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1340")]
    /* 000054E8: */    li r7,0x0
    /* 000054EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 000054F0: */    cmpwi r3,0x0
    /* 000054F4: */    bne- loc_5500
    /* 000054F8: */    li r3,-0x1
    /* 000054FC: */    b loc_5518
loc_5500:
    /* 00005500: */    lwz r12,0x0(r3)
    /* 00005504: */    mr r4,r26
    /* 00005508: */    extsb r5,r28
    /* 0000550C: */    lwz r12,0x20(r12)
    /* 00005510: */    mtctr r12
    /* 00005514: */    bctrl
loc_5518:
    /* 00005518: */    extsh r0,r3
    /* 0000551C: */    sth r3,0x8(r26)
    /* 00005520: */    cmpwi r0,-0x1
    /* 00005524: */    ble- loc_5530
    /* 00005528: */    ble- loc_5530
    /* 0000552C: */    sth r27,0x4(r26)
loc_5530:
    /* 00005530: */    addi r11,r1,0x20
    /* 00005534: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00005538: */    lwz r0,0x24(r1)
    /* 0000553C: */    mtlr r0
    /* 00005540: */    addi r1,r1,0x20
    /* 00005544: */    blr
Yakumono__initHitPosXWork:
    /* 00005548: */    blr
Yakumono__initAttackPosXWork:
    /* 0000554C: */    blr
Yakumono__soGetSubKind:
    /* 00005550: */    li r3,-0x1
    /* 00005554: */    blr
Yakumono__soGetKind:
    /* 00005558: */    li r3,0x3
    /* 0000555C: */    blr
Yakumono__updatePosture:
    /* 00005560: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00005564: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 00005568: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 0000556C: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 00005570: */    li r3,0x0
    /* 00005574: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00005578: */    li r3,0x0
    /* 0000557C: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 00005580: */    li r3,0x1
    /* 00005584: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00005588: */    blr
soDamageTransactorNull__checkCheer:
    /* 0000558C: */    blr
soDamageTransactorNull__getDamageMul:
    /* 00005590: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 00005594: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 00005598: */    blr
soDamageTransactorNull__getReactionMul:
    /* 0000559C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 000055A0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 000055A4: */    blr
soDamageTransactorNull__getReactionSub:
    /* 000055A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_84")]
    /* 000055AC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_84")]
    /* 000055B0: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 000055B4: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 000055B8: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 000055BC: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 000055C0: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 000055C4: */    blr
soDamageTransactorNull__onDamage:
    /* 000055C8: */    li r3,0x0
    /* 000055CC: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 000055D0: */    li r3,0x0
    /* 000055D4: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 000055D8: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 000055DC: */    li r3,0x0
    /* 000055E0: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 000055E4: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 000055E8: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 000055EC: */    blr
soDamageTransactorNull__addSleepTime:
    /* 000055F0: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 000055F4: */    li r3,0x0
    /* 000055F8: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 000055FC: */    li r3,0x0
    /* 00005600: */    blr
soDamageTransactorNull__isSlip:
    /* 00005604: */    li r3,0x0
    /* 00005608: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 0000560C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 00005610: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 00005614: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00005618: */    li r3,0x0
    /* 0000561C: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00005620: */    li r3,0x1
    /* 00005624: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00005628: */    li r3,0x0
    /* 0000562C: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00005630: */    li r3,0x0
    /* 00005634: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00005638: */    li r3,0x0
    /* 0000563C: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00005640: */    li r3,0x1
    /* 00005644: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00005648: */    li r3,0x0
    /* 0000564C: */    blr
Input__getContNo:
    /* 00005650: */    li r3,-0x1
    /* 00005654: */    blr
IpNull__removeRumbleMask:
    /* 00005658: */    blr
IpNull__removeRumbleId:
    /* 0000565C: */    blr
IpNull__removeRumble:
    /* 00005660: */    blr
IpNull__stopRumble:
    /* 00005664: */    blr
IpNull__setRumble:
    /* 00005668: */    blr
IpNull__getTrigger:
    /* 0000566C: */    stwu r1,-0x10(r1)
    /* 00005670: */    li r0,0x0
    /* 00005674: */    li r3,0x0
    /* 00005678: */    li r4,0x0
    /* 0000567C: */    stw r0,0x8(r1)
    /* 00005680: */    stw r0,0xC(r1)
    /* 00005684: */    addi r1,r1,0x10
    /* 00005688: */    blr
IpNull__getButton:
    /* 0000568C: */    li r3,0x0
    /* 00005690: */    blr
IpNull__getStickSub:
    /* 00005694: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_84")]
    /* 00005698: */    stwu r1,-0x10(r1)
    /* 0000569C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_84")]
    /* 000056A0: */    stfs f0,0x8(r1)
    /* 000056A4: */    stfs f0,0xC(r1)
    /* 000056A8: */    lwz r3,0x8(r1)
    /* 000056AC: */    lwz r4,0xC(r1)
    /* 000056B0: */    addi r1,r1,0x10
    /* 000056B4: */    blr
IpNull__getStickMain:
    /* 000056B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_84")]
    /* 000056BC: */    stwu r1,-0x10(r1)
    /* 000056C0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_84")]
    /* 000056C4: */    stfs f0,0x8(r1)
    /* 000056C8: */    stfs f0,0xC(r1)
    /* 000056CC: */    lwz r3,0x8(r1)
    /* 000056D0: */    lwz r4,0xC(r1)
    /* 000056D4: */    addi r1,r1,0x10
    /* 000056D8: */    blr
IpNull__update:
    /* 000056DC: */    blr
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt:
    /* 000056E0: */    stwu r1,-0x10(r1)
    /* 000056E4: */    mflr r0
    /* 000056E8: */    cmpwi r3,0x0
    /* 000056EC: */    stw r0,0x14(r1)
    /* 000056F0: */    stw r31,0xC(r1)
    /* 000056F4: */    mr r31,r4
    /* 000056F8: */    stw r30,0x8(r1)
    /* 000056FC: */    mr r30,r3
    /* 00005700: */    beq- loc_5820
    /* 00005704: */    addic. r0,r3,0x728
    /* 00005708: */    beq- loc_573C
    /* 0000570C: */    li r4,-0x1
    /* 00005710: */    addi r3,r3,0x7D4
    /* 00005714: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ykDamageModuleImpl____dt")]
    /* 00005718: */    addic. r0,r30,0x728
    /* 0000571C: */    beq- loc_573C
    /* 00005720: */    beq- loc_573C
    /* 00005724: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soDamage____dt")]
    /* 00005728: */    addi r3,r30,0x734
    /* 0000572C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soDamage____dt")]
    /* 00005730: */    li r5,0xA0
    /* 00005734: */    li r6,0x1
    /* 00005738: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_573C:
    /* 0000573C: */    addic. r0,r30,0x51C
    /* 00005740: */    beq- loc_57B0
    /* 00005744: */    addi r3,r30,0x6C0
    /* 00005748: */    li r4,-0x1
    /* 0000574C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____dt")]
    /* 00005750: */    addic. r0,r30,0x67C
    /* 00005754: */    beq- loc_5770
    /* 00005758: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 0000575C: */    addi r3,r30,0x688
    /* 00005760: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00005764: */    li r5,0x38
    /* 00005768: */    li r6,0x1
    /* 0000576C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_5770:
    /* 00005770: */    addic. r0,r30,0x5F8
    /* 00005774: */    beq- loc_5790
    /* 00005778: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000577C: */    addi r3,r30,0x604
    /* 00005780: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00005784: */    li r5,0x78
    /* 00005788: */    li r6,0x1
    /* 0000578C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_5790:
    /* 00005790: */    addic. r0,r30,0x51C
    /* 00005794: */    beq- loc_57B0
    /* 00005798: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000579C: */    addi r3,r30,0x528
    /* 000057A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000057A4: */    li r5,0x68
    /* 000057A8: */    li r6,0x2
    /* 000057AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_57B0:
    /* 000057B0: */    addic. r0,r30,0x358
    /* 000057B4: */    beq- loc_5804
    /* 000057B8: */    addi r3,r30,0x47C
    /* 000057BC: */    li r4,-0x1
    /* 000057C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 000057C4: */    addic. r0,r30,0x3F4
    /* 000057C8: */    beq- loc_57E4
    /* 000057CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 000057D0: */    addi r3,r30,0x400
    /* 000057D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 000057D8: */    li r5,0x78
    /* 000057DC: */    li r6,0x1
    /* 000057E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_57E4:
    /* 000057E4: */    addic. r0,r30,0x358
    /* 000057E8: */    beq- loc_5804
    /* 000057EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000057F0: */    addi r3,r30,0x364
    /* 000057F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000057F8: */    li r5,0x90
    /* 000057FC: */    li r6,0x1
    /* 00005800: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_5804:
    /* 00005804: */    mr r3,r30
    /* 00005808: */    li r4,0x0
    /* 0000580C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 00005810: */    cmpwi r31,0x0
    /* 00005814: */    ble- loc_5820
    /* 00005818: */    mr r3,r30
    /* 0000581C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5820:
    /* 00005820: */    mr r3,r30
    /* 00005824: */    lwz r31,0xC(r1)
    /* 00005828: */    lwz r30,0x8(r1)
    /* 0000582C: */    lwz r0,0x14(r1)
    /* 00005830: */    mtlr r0
    /* 00005834: */    addi r1,r1,0x10
    /* 00005838: */    blr
soArrayNull_25soCollisionAttackAbsolute_____dt:
    /* 0000583C: */    stwu r1,-0x10(r1)
    /* 00005840: */    mflr r0
    /* 00005844: */    cmpwi r3,0x0
    /* 00005848: */    stw r0,0x14(r1)
    /* 0000584C: */    stw r31,0xC(r1)
    /* 00005850: */    mr r31,r3
    /* 00005854: */    beq- loc_5864
    /* 00005858: */    cmpwi r4,0x0
    /* 0000585C: */    ble- loc_5864
    /* 00005860: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5864:
    /* 00005864: */    mr r3,r31
    /* 00005868: */    lwz r31,0xC(r1)
    /* 0000586C: */    lwz r0,0x14(r1)
    /* 00005870: */    mtlr r0
    /* 00005874: */    addi r1,r1,0x10
    /* 00005878: */    blr
soArrayVector_8soDamage_1_____dt:
    /* 0000587C: */    stwu r1,-0x10(r1)
    /* 00005880: */    mflr r0
    /* 00005884: */    cmpwi r3,0x0
    /* 00005888: */    stw r0,0x14(r1)
    /* 0000588C: */    stw r31,0xC(r1)
    /* 00005890: */    mr r31,r4
    /* 00005894: */    stw r30,0x8(r1)
    /* 00005898: */    mr r30,r3
    /* 0000589C: */    beq- loc_58C8
    /* 000058A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soDamage____dt")]
    /* 000058A4: */    li r5,0xA0
    /* 000058A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soDamage____dt")]
    /* 000058AC: */    li r6,0x1
    /* 000058B0: */    addi r3,r3,0xC
    /* 000058B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000058B8: */    cmpwi r31,0x0
    /* 000058BC: */    ble- loc_58C8
    /* 000058C0: */    mr r3,r30
    /* 000058C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_58C8:
    /* 000058C8: */    mr r3,r30
    /* 000058CC: */    lwz r31,0xC(r1)
    /* 000058D0: */    lwz r30,0x8(r1)
    /* 000058D4: */    lwz r0,0x14(r1)
    /* 000058D8: */    mtlr r0
    /* 000058DC: */    addi r1,r1,0x10
    /* 000058E0: */    blr
soArrayVector_19soCollisionHitGroup_1_____dt:
    /* 000058E4: */    stwu r1,-0x10(r1)
    /* 000058E8: */    mflr r0
    /* 000058EC: */    cmpwi r3,0x0
    /* 000058F0: */    stw r0,0x14(r1)
    /* 000058F4: */    stw r31,0xC(r1)
    /* 000058F8: */    mr r31,r4
    /* 000058FC: */    stw r30,0x8(r1)
    /* 00005900: */    mr r30,r3
    /* 00005904: */    beq- loc_5930
    /* 00005908: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 0000590C: */    li r5,0x38
    /* 00005910: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitGroup____dt")]
    /* 00005914: */    li r6,0x1
    /* 00005918: */    addi r3,r3,0xC
    /* 0000591C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00005920: */    cmpwi r31,0x0
    /* 00005924: */    ble- loc_5930
    /* 00005928: */    mr r3,r30
    /* 0000592C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5930:
    /* 00005930: */    mr r3,r30
    /* 00005934: */    lwz r31,0xC(r1)
    /* 00005938: */    lwz r30,0x8(r1)
    /* 0000593C: */    lwz r0,0x14(r1)
    /* 00005940: */    mtlr r0
    /* 00005944: */    addi r1,r1,0x10
    /* 00005948: */    blr
soCollisionHitPart____ct:
    /* 0000594C: */    stwu r1,-0x10(r1)
    /* 00005950: */    mflr r0
    /* 00005954: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_20C0")]
    /* 00005958: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "clTarget____ct")]
    /* 0000595C: */    stw r0,0x14(r1)
    /* 00005960: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_20C0")]
    /* 00005964: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "clTarget____dt")]
    /* 00005968: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "clTarget____ct")]
    /* 0000596C: */    stw r31,0xC(r1)
    /* 00005970: */    addi r6,r7,0x48
    /* 00005974: */    mr r31,r3
    /* 00005978: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "clTarget____dt")]
    /* 0000597C: */    lwz r0,0x30(r3)
    /* 00005980: */    stw r7,0x28(r3)
    /* 00005984: */    li r7,0x6
    /* 00005988: */    rlwinm r0,r0,0,13,31
    /* 0000598C: */    stw r6,0x2C(r3)
    /* 00005990: */    li r6,0x8
    /* 00005994: */    stw r0,0x30(r3)
    /* 00005998: */    addi r3,r3,0x34
    /* 0000599C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 000059A0: */    mr r3,r31
    /* 000059A4: */    lwz r31,0xC(r1)
    /* 000059A8: */    lwz r0,0x14(r1)
    /* 000059AC: */    mtlr r0
    /* 000059B0: */    addi r1,r1,0x10
    /* 000059B4: */    blr
soArrayVector_18soCollisionHitPart_2_____dt:
    /* 000059B8: */    stwu r1,-0x10(r1)
    /* 000059BC: */    mflr r0
    /* 000059C0: */    cmpwi r3,0x0
    /* 000059C4: */    stw r0,0x14(r1)
    /* 000059C8: */    stw r31,0xC(r1)
    /* 000059CC: */    mr r31,r4
    /* 000059D0: */    stw r30,0x8(r1)
    /* 000059D4: */    mr r30,r3
    /* 000059D8: */    beq- loc_5A04
    /* 000059DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000059E0: */    li r5,0x68
    /* 000059E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 000059E8: */    li r6,0x2
    /* 000059EC: */    addi r3,r3,0xC
    /* 000059F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000059F4: */    cmpwi r31,0x0
    /* 000059F8: */    ble- loc_5A04
    /* 000059FC: */    mr r3,r30
    /* 00005A00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5A04:
    /* 00005A04: */    mr r3,r30
    /* 00005A08: */    lwz r31,0xC(r1)
    /* 00005A0C: */    lwz r30,0x8(r1)
    /* 00005A10: */    lwz r0,0x14(r1)
    /* 00005A14: */    mtlr r0
    /* 00005A18: */    addi r1,r1,0x10
    /* 00005A1C: */    blr
soArrayVector_18soCollisionHitPart_2___getTopIndex:
    /* 00005A20: */    lwz r0,0x8(r3)
    /* 00005A24: */    srawi r3,r0,29
    /* 00005A28: */    blr
soArrayVector_18soCollisionHitPart_2___getLastIndex:
    /* 00005A2C: */    lwz r0,0x8(r3)
    /* 00005A30: */    rlwinm r0,r0,3,0,3
    /* 00005A34: */    srawi r3,r0,29
    /* 00005A38: */    blr
soArrayVector_18soCollisionHitPart_2___isFull:
    /* 00005A3C: */    lwz r0,0x8(r3)
    /* 00005A40: */    rlwinm r3,r0,10,31,31
    /* 00005A44: */    blr
soArrayVector_18soCollisionHitPart_2___capacity:
    /* 00005A48: */    li r3,0x2
    /* 00005A4C: */    blr
soArrayVector_16soCollisionGroup_1_____dt:
    /* 00005A50: */    stwu r1,-0x10(r1)
    /* 00005A54: */    mflr r0
    /* 00005A58: */    cmpwi r3,0x0
    /* 00005A5C: */    stw r0,0x14(r1)
    /* 00005A60: */    stw r31,0xC(r1)
    /* 00005A64: */    mr r31,r4
    /* 00005A68: */    stw r30,0x8(r1)
    /* 00005A6C: */    mr r30,r3
    /* 00005A70: */    beq- loc_5A9C
    /* 00005A74: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 00005A78: */    li r5,0x78
    /* 00005A7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00005A80: */    li r6,0x1
    /* 00005A84: */    addi r3,r3,0xC
    /* 00005A88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00005A8C: */    cmpwi r31,0x0
    /* 00005A90: */    ble- loc_5A9C
    /* 00005A94: */    mr r3,r30
    /* 00005A98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5A9C:
    /* 00005A9C: */    mr r3,r30
    /* 00005AA0: */    lwz r31,0xC(r1)
    /* 00005AA4: */    lwz r30,0x8(r1)
    /* 00005AA8: */    lwz r0,0x14(r1)
    /* 00005AAC: */    mtlr r0
    /* 00005AB0: */    addi r1,r1,0x10
    /* 00005AB4: */    blr
soCollisionAttackPart____ct:
    /* 00005AB8: */    stwu r1,-0x10(r1)
    /* 00005ABC: */    mflr r0
    /* 00005AC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 00005AC4: */    lis r9,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1D98")]
    /* 00005AC8: */    stw r0,0x14(r1)
    /* 00005ACC: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1D98")]
    /* 00005AD0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 00005AD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "clTarget____ct")]
    /* 00005AD8: */    stw r31,0xC(r1)
    /* 00005ADC: */    addi r8,r9,0x48
    /* 00005AE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "clTarget____dt")]
    /* 00005AE4: */    mr r31,r3
    /* 00005AE8: */    lwz r10,0x3C(r3)
    /* 00005AEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "clTarget____ct")]
    /* 00005AF0: */    lwz r0,0x4C(r3)
    /* 00005AF4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "clTarget____dt")]
    /* 00005AF8: */    rlwinm r10,r10,0,0,26
    /* 00005AFC: */    stfs f0,0x28(r3)
    /* 00005B00: */    rlwinm r0,r0,0,13,31
    /* 00005B04: */    li r6,0x8
    /* 00005B08: */    stfs f0,0x2C(r3)
    /* 00005B0C: */    li r7,0x7
    /* 00005B10: */    stfs f0,0x30(r3)
    /* 00005B14: */    stw r10,0x3C(r3)
    /* 00005B18: */    stw r9,0x44(r3)
    /* 00005B1C: */    stw r8,0x48(r3)
    /* 00005B20: */    stw r0,0x4C(r3)
    /* 00005B24: */    addi r3,r3,0x50
    /* 00005B28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 00005B2C: */    mr r3,r31
    /* 00005B30: */    lwz r31,0xC(r1)
    /* 00005B34: */    lwz r0,0x14(r1)
    /* 00005B38: */    mtlr r0
    /* 00005B3C: */    addi r1,r1,0x10
    /* 00005B40: */    blr
soArrayVector_21soCollisionAttackPart_1_____dt:
    /* 00005B44: */    stwu r1,-0x10(r1)
    /* 00005B48: */    mflr r0
    /* 00005B4C: */    cmpwi r3,0x0
    /* 00005B50: */    stw r0,0x14(r1)
    /* 00005B54: */    stw r31,0xC(r1)
    /* 00005B58: */    mr r31,r4
    /* 00005B5C: */    stw r30,0x8(r1)
    /* 00005B60: */    mr r30,r3
    /* 00005B64: */    beq- loc_5B90
    /* 00005B68: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00005B6C: */    li r5,0x90
    /* 00005B70: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00005B74: */    li r6,0x1
    /* 00005B78: */    addi r3,r3,0xC
    /* 00005B7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00005B80: */    cmpwi r31,0x0
    /* 00005B84: */    ble- loc_5B90
    /* 00005B88: */    mr r3,r30
    /* 00005B8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5B90:
    /* 00005B90: */    mr r3,r30
    /* 00005B94: */    lwz r31,0xC(r1)
    /* 00005B98: */    lwz r30,0x8(r1)
    /* 00005B9C: */    lwz r0,0x14(r1)
    /* 00005BA0: */    mtlr r0
    /* 00005BA4: */    addi r1,r1,0x10
    /* 00005BA8: */    blr
soArrayVector_21soCollisionAttackPart_1___getTopIndex:
    /* 00005BAC: */    lwz r0,0x8(r3)
    /* 00005BB0: */    srawi r3,r0,30
    /* 00005BB4: */    blr
soArrayVector_21soCollisionAttackPart_1___getLastIndex:
    /* 00005BB8: */    lwz r0,0x8(r3)
    /* 00005BBC: */    rlwinm r0,r0,2,0,2
    /* 00005BC0: */    srawi r3,r0,30
    /* 00005BC4: */    blr
soArrayVector_21soCollisionAttackPart_1___isFull:
    /* 00005BC8: */    lwz r0,0x8(r3)
    /* 00005BCC: */    rlwinm r3,r0,7,31,31
    /* 00005BD0: */    blr
soArrayVector_21soCollisionAttackPart_1___capacity:
    /* 00005BD4: */    li r3,0x1
    /* 00005BD8: */    blr
clTarget____ct:
    /* 00005BDC: */    li r0,-0x1
    /* 00005BE0: */    stw r0,0x4(r3)
    /* 00005BE4: */    stw r0,0x0(r3)
    /* 00005BE8: */    blr
clTarget____dt:
    /* 00005BEC: */    stwu r1,-0x10(r1)
    /* 00005BF0: */    mflr r0
    /* 00005BF4: */    cmpwi r3,0x0
    /* 00005BF8: */    stw r0,0x14(r1)
    /* 00005BFC: */    stw r31,0xC(r1)
    /* 00005C00: */    mr r31,r3
    /* 00005C04: */    beq- loc_5C14
    /* 00005C08: */    cmpwi r4,0x0
    /* 00005C0C: */    ble- loc_5C14
    /* 00005C10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5C14:
    /* 00005C14: */    mr r3,r31
    /* 00005C18: */    lwz r31,0xC(r1)
    /* 00005C1C: */    lwz r0,0x14(r1)
    /* 00005C20: */    mtlr r0
    /* 00005C24: */    addi r1,r1,0x10
    /* 00005C28: */    blr
soArrayVector_8clTarget_7_____dt:
    /* 00005C2C: */    stwu r1,-0x10(r1)
    /* 00005C30: */    mflr r0
    /* 00005C34: */    cmpwi r3,0x0
    /* 00005C38: */    stw r0,0x14(r1)
    /* 00005C3C: */    stw r31,0xC(r1)
    /* 00005C40: */    mr r31,r4
    /* 00005C44: */    stw r30,0x8(r1)
    /* 00005C48: */    mr r30,r3
    /* 00005C4C: */    beq- loc_5C78
    /* 00005C50: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "clTarget____dt")]
    /* 00005C54: */    li r5,0x8
    /* 00005C58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "clTarget____dt")]
    /* 00005C5C: */    li r6,0x7
    /* 00005C60: */    addi r3,r3,0xC
    /* 00005C64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00005C68: */    cmpwi r31,0x0
    /* 00005C6C: */    ble- loc_5C78
    /* 00005C70: */    mr r3,r30
    /* 00005C74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5C78:
    /* 00005C78: */    mr r3,r30
    /* 00005C7C: */    lwz r31,0xC(r1)
    /* 00005C80: */    lwz r30,0x8(r1)
    /* 00005C84: */    lwz r0,0x14(r1)
    /* 00005C88: */    mtlr r0
    /* 00005C8C: */    addi r1,r1,0x10
    /* 00005C90: */    blr
soArrayVector_8clTarget_6_____dt:
    /* 00005C94: */    stwu r1,-0x10(r1)
    /* 00005C98: */    mflr r0
    /* 00005C9C: */    cmpwi r3,0x0
    /* 00005CA0: */    stw r0,0x14(r1)
    /* 00005CA4: */    stw r31,0xC(r1)
    /* 00005CA8: */    mr r31,r4
    /* 00005CAC: */    stw r30,0x8(r1)
    /* 00005CB0: */    mr r30,r3
    /* 00005CB4: */    beq- loc_5CE0
    /* 00005CB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "clTarget____dt")]
    /* 00005CBC: */    li r5,0x8
    /* 00005CC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "clTarget____dt")]
    /* 00005CC4: */    li r6,0x6
    /* 00005CC8: */    addi r3,r3,0xC
    /* 00005CCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 00005CD0: */    cmpwi r31,0x0
    /* 00005CD4: */    ble- loc_5CE0
    /* 00005CD8: */    mr r3,r30
    /* 00005CDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5CE0:
    /* 00005CE0: */    mr r3,r30
    /* 00005CE4: */    lwz r31,0xC(r1)
    /* 00005CE8: */    lwz r30,0x8(r1)
    /* 00005CEC: */    lwz r0,0x14(r1)
    /* 00005CF0: */    mtlr r0
    /* 00005CF4: */    addi r1,r1,0x10
    /* 00005CF8: */    blr
soArrayVectorAbstract_18soCollisionHitPart___push:
    /* 00005CFC: */    stwu r1,-0x20(r1)
    /* 00005D00: */    mflr r0
    /* 00005D04: */    stw r0,0x24(r1)
    /* 00005D08: */    addi r11,r1,0x20
    /* 00005D0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005D10: */    lwz r12,0x0(r3)
    /* 00005D14: */    mr r30,r3
    /* 00005D18: */    mr r31,r4
    /* 00005D1C: */    lwz r12,0x78(r12)
    /* 00005D20: */    mtctr r12
    /* 00005D24: */    bctrl
    /* 00005D28: */    lwz r12,0x0(r30)
    /* 00005D2C: */    mr r27,r3
    /* 00005D30: */    mr r3,r30
    /* 00005D34: */    lwz r12,0x74(r12)
    /* 00005D38: */    mtctr r12
    /* 00005D3C: */    bctrl
    /* 00005D40: */    lwz r12,0x0(r30)
    /* 00005D44: */    mr r28,r3
    /* 00005D48: */    mr r3,r30
    /* 00005D4C: */    lwz r12,0x3C(r12)
    /* 00005D50: */    mtctr r12
    /* 00005D54: */    bctrl
    /* 00005D58: */    lwz r12,0x0(r30)
    /* 00005D5C: */    mr r29,r3
    /* 00005D60: */    mr r3,r30
    /* 00005D64: */    lwz r12,0x40(r12)
    /* 00005D68: */    mtctr r12
    /* 00005D6C: */    bctrl
    /* 00005D70: */    mr r4,r3
    /* 00005D74: */    mr r5,r29
    /* 00005D78: */    mr r6,r28
    /* 00005D7C: */    mr r7,r27
    /* 00005D80: */    addi r3,r30,0x4
    /* 00005D84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00005D88: */    lwz r12,0x0(r30)
    /* 00005D8C: */    mr r4,r3
    /* 00005D90: */    mr r3,r30
    /* 00005D94: */    lwz r12,0x70(r12)
    /* 00005D98: */    mtctr r12
    /* 00005D9C: */    bctrl
    /* 00005DA0: */    lwz r0,0x0(r31)
    /* 00005DA4: */    addi r4,r3,0x3C
    /* 00005DA8: */    addi r6,r3,0x64
    /* 00005DAC: */    lwz r7,0x4(r31)
    /* 00005DB0: */    stw r0,0x0(r3)
    /* 00005DB4: */    cmplw r4,r6
    /* 00005DB8: */    lwz r0,0x8(r31)
    /* 00005DBC: */    addi r5,r31,0x3C
    /* 00005DC0: */    stw r7,0x4(r3)
    /* 00005DC4: */    lwz r7,0xC(r31)
    /* 00005DC8: */    stw r0,0x8(r3)
    /* 00005DCC: */    lwz r0,0x10(r31)
    /* 00005DD0: */    stw r7,0xC(r3)
    /* 00005DD4: */    lwz r7,0x14(r31)
    /* 00005DD8: */    stw r0,0x10(r3)
    /* 00005DDC: */    lwz r0,0x18(r31)
    /* 00005DE0: */    stw r7,0x14(r3)
    /* 00005DE4: */    lwz r7,0x1C(r31)
    /* 00005DE8: */    stw r0,0x18(r3)
    /* 00005DEC: */    lwz r0,0x20(r31)
    /* 00005DF0: */    stw r7,0x1C(r3)
    /* 00005DF4: */    lwz r7,0x24(r31)
    /* 00005DF8: */    stw r0,0x20(r3)
    /* 00005DFC: */    lwz r0,0x30(r31)
    /* 00005E00: */    stw r7,0x24(r3)
    /* 00005E04: */    lwz r7,0x34(r31)
    /* 00005E08: */    stw r0,0x30(r3)
    /* 00005E0C: */    lwz r0,0x38(r31)
    /* 00005E10: */    stw r7,0x34(r3)
    /* 00005E14: */    stw r0,0x38(r3)
    /* 00005E18: */    bge- loc_5F88
    /* 00005E1C: */    addi r8,r3,0x3C
    /* 00005E20: */    addi r7,r3,0x24
    /* 00005E24: */    sub r9,r6,r8
    /* 00005E28: */    addi r10,r9,0x7
    /* 00005E2C: */    srawi r0,r10,3
    /* 00005E30: */    addze r11,r0
    /* 00005E34: */    addi r12,r11,0x1
    /* 00005E38: */    cmpwi r12,0x8
    /* 00005E3C: */    ble- loc_5F50
    /* 00005E40: */    cmplw r8,r6
    /* 00005E44: */    li r6,0x0
    /* 00005E48: */    li r8,0x0
    /* 00005E4C: */    bgt- loc_5E74
    /* 00005E50: */    rlwinm. r0,r9,0,0,0
    /* 00005E54: */    li r9,0x1
    /* 00005E58: */    bne- loc_5E68
    /* 00005E5C: */    rlwinm. r0,r10,0,0,0
    /* 00005E60: */    beq- loc_5E68
    /* 00005E64: */    li r9,0x0
loc_5E68:
    /* 00005E68: */    cmpwi r9,0x0
    /* 00005E6C: */    beq- loc_5E74
    /* 00005E70: */    li r8,0x1
loc_5E74:
    /* 00005E74: */    cmpwi r8,0x0
    /* 00005E78: */    beq- loc_5EA4
    /* 00005E7C: */    rlwinm. r9,r11,0,0,0
    /* 00005E80: */    li r8,0x1
    /* 00005E84: */    bne- loc_5E98
    /* 00005E88: */    rlwinm r0,r12,0,0,0
    /* 00005E8C: */    cmpw r9,r0
    /* 00005E90: */    beq- loc_5E98
    /* 00005E94: */    li r8,0x0
loc_5E98:
    /* 00005E98: */    cmpwi r8,0x0
    /* 00005E9C: */    beq- loc_5EA4
    /* 00005EA0: */    li r6,0x1
loc_5EA4:
    /* 00005EA4: */    cmpwi r6,0x0
    /* 00005EA8: */    beq- loc_5F50
    /* 00005EAC: */    addi r0,r7,0x3F
    /* 00005EB0: */    sub r0,r0,r4
    /* 00005EB4: */    rlwinm r0,r0,26,6,31
    /* 00005EB8: */    mtctr r0
    /* 00005EBC: */    cmplw r4,r7
    /* 00005EC0: */    bge- loc_5F50
loc_5EC4:
    /* 00005EC4: */    lwz r6,0x0(r5)
    /* 00005EC8: */    lwz r0,0x4(r5)
    /* 00005ECC: */    stw r6,0x0(r4)
    /* 00005ED0: */    lwz r6,0x8(r5)
    /* 00005ED4: */    stw r0,0x4(r4)
    /* 00005ED8: */    lwz r0,0xC(r5)
    /* 00005EDC: */    stw r6,0x8(r4)
    /* 00005EE0: */    lwz r6,0x10(r5)
    /* 00005EE4: */    stw r0,0xC(r4)
    /* 00005EE8: */    lwz r0,0x14(r5)
    /* 00005EEC: */    stw r6,0x10(r4)
    /* 00005EF0: */    lwz r6,0x18(r5)
    /* 00005EF4: */    stw r0,0x14(r4)
    /* 00005EF8: */    lwz r0,0x1C(r5)
    /* 00005EFC: */    stw r6,0x18(r4)
    /* 00005F00: */    lwz r6,0x20(r5)
    /* 00005F04: */    stw r0,0x1C(r4)
    /* 00005F08: */    lwz r0,0x24(r5)
    /* 00005F0C: */    stw r6,0x20(r4)
    /* 00005F10: */    lwz r6,0x28(r5)
    /* 00005F14: */    stw r0,0x24(r4)
    /* 00005F18: */    lwz r0,0x2C(r5)
    /* 00005F1C: */    stw r6,0x28(r4)
    /* 00005F20: */    lwz r6,0x30(r5)
    /* 00005F24: */    stw r0,0x2C(r4)
    /* 00005F28: */    lwz r0,0x34(r5)
    /* 00005F2C: */    stw r6,0x30(r4)
    /* 00005F30: */    lwz r6,0x38(r5)
    /* 00005F34: */    stw r0,0x34(r4)
    /* 00005F38: */    lwz r0,0x3C(r5)
    /* 00005F3C: */    addi r5,r5,0x40
    /* 00005F40: */    stw r6,0x38(r4)
    /* 00005F44: */    stw r0,0x3C(r4)
    /* 00005F48: */    addi r4,r4,0x40
    /* 00005F4C: */    bdnz+ loc_5EC4
loc_5F50:
    /* 00005F50: */    addi r6,r3,0x64
    /* 00005F54: */    addi r0,r6,0x7
    /* 00005F58: */    sub r0,r0,r4
    /* 00005F5C: */    rlwinm r0,r0,29,3,31
    /* 00005F60: */    mtctr r0
    /* 00005F64: */    cmplw r4,r6
    /* 00005F68: */    bge- loc_5F88
loc_5F6C:
    /* 00005F6C: */    lwz r6,0x0(r5)
    /* 00005F70: */    lwz r0,0x4(r5)
    /* 00005F74: */    addi r5,r5,0x8
    /* 00005F78: */    stw r6,0x0(r4)
    /* 00005F7C: */    stw r0,0x4(r4)
    /* 00005F80: */    addi r4,r4,0x8
    /* 00005F84: */    bdnz+ loc_5F6C
loc_5F88:
    /* 00005F88: */    lbz r4,0x64(r31)
    /* 00005F8C: */    lbz r0,0x65(r31)
    /* 00005F90: */    stb r4,0x64(r3)
    /* 00005F94: */    stb r0,0x65(r3)
    /* 00005F98: */    mr r3,r30
    /* 00005F9C: */    lwz r12,0x0(r30)
    /* 00005FA0: */    lwz r12,0x14(r12)
    /* 00005FA4: */    mtctr r12
    /* 00005FA8: */    bctrl
    /* 00005FAC: */    lwz r12,0x0(r30)
    /* 00005FB0: */    mr r4,r3
    /* 00005FB4: */    mr r3,r30
    /* 00005FB8: */    lwz r12,0x7C(r12)
    /* 00005FBC: */    addi r4,r4,0x1
    /* 00005FC0: */    mtctr r12
    /* 00005FC4: */    bctrl
    /* 00005FC8: */    addi r11,r1,0x20
    /* 00005FCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00005FD0: */    lwz r0,0x24(r1)
    /* 00005FD4: */    mtlr r0
    /* 00005FD8: */    addi r1,r1,0x20
    /* 00005FDC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___push:
    /* 00005FE0: */    stwu r1,-0x20(r1)
    /* 00005FE4: */    mflr r0
    /* 00005FE8: */    stw r0,0x24(r1)
    /* 00005FEC: */    addi r11,r1,0x20
    /* 00005FF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00005FF4: */    lwz r12,0x0(r3)
    /* 00005FF8: */    mr r30,r3
    /* 00005FFC: */    mr r31,r4
    /* 00006000: */    lwz r12,0x78(r12)
    /* 00006004: */    mtctr r12
    /* 00006008: */    bctrl
    /* 0000600C: */    lwz r12,0x0(r30)
    /* 00006010: */    mr r27,r3
    /* 00006014: */    mr r3,r30
    /* 00006018: */    lwz r12,0x74(r12)
    /* 0000601C: */    mtctr r12
    /* 00006020: */    bctrl
    /* 00006024: */    lwz r12,0x0(r30)
    /* 00006028: */    mr r28,r3
    /* 0000602C: */    mr r3,r30
    /* 00006030: */    lwz r12,0x3C(r12)
    /* 00006034: */    mtctr r12
    /* 00006038: */    bctrl
    /* 0000603C: */    lwz r12,0x0(r30)
    /* 00006040: */    mr r29,r3
    /* 00006044: */    mr r3,r30
    /* 00006048: */    lwz r12,0x40(r12)
    /* 0000604C: */    mtctr r12
    /* 00006050: */    bctrl
    /* 00006054: */    mr r4,r3
    /* 00006058: */    mr r5,r29
    /* 0000605C: */    mr r6,r28
    /* 00006060: */    mr r7,r27
    /* 00006064: */    addi r3,r30,0x4
    /* 00006068: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000606C: */    lwz r12,0x0(r30)
    /* 00006070: */    mr r4,r3
    /* 00006074: */    mr r3,r30
    /* 00006078: */    lwz r12,0x70(r12)
    /* 0000607C: */    mtctr r12
    /* 00006080: */    bctrl
    /* 00006084: */    lwz r0,0x0(r31)
    /* 00006088: */    addi r4,r3,0x58
    /* 0000608C: */    addi r6,r3,0x88
    /* 00006090: */    lwz r7,0x4(r31)
    /* 00006094: */    stw r0,0x0(r3)
    /* 00006098: */    cmplw r4,r6
    /* 0000609C: */    lwz r0,0x8(r31)
    /* 000060A0: */    addi r5,r31,0x58
    /* 000060A4: */    stw r7,0x4(r3)
    /* 000060A8: */    lwz r7,0xC(r31)
    /* 000060AC: */    stw r0,0x8(r3)
    /* 000060B0: */    lwz r0,0x10(r31)
    /* 000060B4: */    stw r7,0xC(r3)
    /* 000060B8: */    lfs f0,0x14(r31)
    /* 000060BC: */    stw r0,0x10(r3)
    /* 000060C0: */    lwz r7,0x18(r31)
    /* 000060C4: */    stfs f0,0x14(r3)
    /* 000060C8: */    lwz r0,0x1C(r31)
    /* 000060CC: */    stw r7,0x18(r3)
    /* 000060D0: */    lwz r7,0x20(r31)
    /* 000060D4: */    stw r0,0x1C(r3)
    /* 000060D8: */    lwz r0,0x24(r31)
    /* 000060DC: */    stw r7,0x20(r3)
    /* 000060E0: */    lfs f0,0x28(r31)
    /* 000060E4: */    stw r0,0x24(r3)
    /* 000060E8: */    lfs f1,0x2C(r31)
    /* 000060EC: */    stfs f0,0x28(r3)
    /* 000060F0: */    lfs f0,0x30(r31)
    /* 000060F4: */    stfs f1,0x2C(r3)
    /* 000060F8: */    lwz r0,0x34(r31)
    /* 000060FC: */    stfs f0,0x30(r3)
    /* 00006100: */    lwz r7,0x38(r31)
    /* 00006104: */    stw r0,0x34(r3)
    /* 00006108: */    lwz r0,0x3C(r31)
    /* 0000610C: */    stw r7,0x38(r3)
    /* 00006110: */    lwz r7,0x40(r31)
    /* 00006114: */    stw r0,0x3C(r3)
    /* 00006118: */    lwz r0,0x4C(r31)
    /* 0000611C: */    stw r7,0x40(r3)
    /* 00006120: */    lwz r7,0x50(r31)
    /* 00006124: */    stw r0,0x4C(r3)
    /* 00006128: */    lwz r0,0x54(r31)
    /* 0000612C: */    stw r7,0x50(r3)
    /* 00006130: */    stw r0,0x54(r3)
    /* 00006134: */    bge- loc_62A4
    /* 00006138: */    addi r8,r3,0x58
    /* 0000613C: */    addi r7,r3,0x48
    /* 00006140: */    sub r9,r6,r8
    /* 00006144: */    addi r10,r9,0x7
    /* 00006148: */    srawi r0,r10,3
    /* 0000614C: */    addze r11,r0
    /* 00006150: */    addi r12,r11,0x1
    /* 00006154: */    cmpwi r12,0x8
    /* 00006158: */    ble- loc_626C
    /* 0000615C: */    cmplw r8,r6
    /* 00006160: */    li r6,0x0
    /* 00006164: */    li r8,0x0
    /* 00006168: */    bgt- loc_6190
    /* 0000616C: */    rlwinm. r0,r9,0,0,0
    /* 00006170: */    li r9,0x1
    /* 00006174: */    bne- loc_6184
    /* 00006178: */    rlwinm. r0,r10,0,0,0
    /* 0000617C: */    beq- loc_6184
    /* 00006180: */    li r9,0x0
loc_6184:
    /* 00006184: */    cmpwi r9,0x0
    /* 00006188: */    beq- loc_6190
    /* 0000618C: */    li r8,0x1
loc_6190:
    /* 00006190: */    cmpwi r8,0x0
    /* 00006194: */    beq- loc_61C0
    /* 00006198: */    rlwinm. r9,r11,0,0,0
    /* 0000619C: */    li r8,0x1
    /* 000061A0: */    bne- loc_61B4
    /* 000061A4: */    rlwinm r0,r12,0,0,0
    /* 000061A8: */    cmpw r9,r0
    /* 000061AC: */    beq- loc_61B4
    /* 000061B0: */    li r8,0x0
loc_61B4:
    /* 000061B4: */    cmpwi r8,0x0
    /* 000061B8: */    beq- loc_61C0
    /* 000061BC: */    li r6,0x1
loc_61C0:
    /* 000061C0: */    cmpwi r6,0x0
    /* 000061C4: */    beq- loc_626C
    /* 000061C8: */    addi r0,r7,0x3F
    /* 000061CC: */    sub r0,r0,r4
    /* 000061D0: */    rlwinm r0,r0,26,6,31
    /* 000061D4: */    mtctr r0
    /* 000061D8: */    cmplw r4,r7
    /* 000061DC: */    bge- loc_626C
loc_61E0:
    /* 000061E0: */    lwz r6,0x0(r5)
    /* 000061E4: */    lwz r0,0x4(r5)
    /* 000061E8: */    stw r6,0x0(r4)
    /* 000061EC: */    lwz r6,0x8(r5)
    /* 000061F0: */    stw r0,0x4(r4)
    /* 000061F4: */    lwz r0,0xC(r5)
    /* 000061F8: */    stw r6,0x8(r4)
    /* 000061FC: */    lwz r6,0x10(r5)
    /* 00006200: */    stw r0,0xC(r4)
    /* 00006204: */    lwz r0,0x14(r5)
    /* 00006208: */    stw r6,0x10(r4)
    /* 0000620C: */    lwz r6,0x18(r5)
    /* 00006210: */    stw r0,0x14(r4)
    /* 00006214: */    lwz r0,0x1C(r5)
    /* 00006218: */    stw r6,0x18(r4)
    /* 0000621C: */    lwz r6,0x20(r5)
    /* 00006220: */    stw r0,0x1C(r4)
    /* 00006224: */    lwz r0,0x24(r5)
    /* 00006228: */    stw r6,0x20(r4)
    /* 0000622C: */    lwz r6,0x28(r5)
    /* 00006230: */    stw r0,0x24(r4)
    /* 00006234: */    lwz r0,0x2C(r5)
    /* 00006238: */    stw r6,0x28(r4)
    /* 0000623C: */    lwz r6,0x30(r5)
    /* 00006240: */    stw r0,0x2C(r4)
    /* 00006244: */    lwz r0,0x34(r5)
    /* 00006248: */    stw r6,0x30(r4)
    /* 0000624C: */    lwz r6,0x38(r5)
    /* 00006250: */    stw r0,0x34(r4)
    /* 00006254: */    lwz r0,0x3C(r5)
    /* 00006258: */    addi r5,r5,0x40
    /* 0000625C: */    stw r6,0x38(r4)
    /* 00006260: */    stw r0,0x3C(r4)
    /* 00006264: */    addi r4,r4,0x40
    /* 00006268: */    bdnz+ loc_61E0
loc_626C:
    /* 0000626C: */    addi r6,r3,0x88
    /* 00006270: */    addi r0,r6,0x7
    /* 00006274: */    sub r0,r0,r4
    /* 00006278: */    rlwinm r0,r0,29,3,31
    /* 0000627C: */    mtctr r0
    /* 00006280: */    cmplw r4,r6
    /* 00006284: */    bge- loc_62A4
loc_6288:
    /* 00006288: */    lwz r6,0x0(r5)
    /* 0000628C: */    lwz r0,0x4(r5)
    /* 00006290: */    addi r5,r5,0x8
    /* 00006294: */    stw r6,0x0(r4)
    /* 00006298: */    stw r0,0x4(r4)
    /* 0000629C: */    addi r4,r4,0x8
    /* 000062A0: */    bdnz+ loc_6288
loc_62A4:
    /* 000062A4: */    lwz r4,0x88(r31)
    /* 000062A8: */    lwz r0,0x8C(r31)
    /* 000062AC: */    stw r4,0x88(r3)
    /* 000062B0: */    stw r0,0x8C(r3)
    /* 000062B4: */    mr r3,r30
    /* 000062B8: */    lwz r12,0x0(r30)
    /* 000062BC: */    lwz r12,0x14(r12)
    /* 000062C0: */    mtctr r12
    /* 000062C4: */    bctrl
    /* 000062C8: */    lwz r12,0x0(r30)
    /* 000062CC: */    mr r4,r3
    /* 000062D0: */    mr r3,r30
    /* 000062D4: */    lwz r12,0x7C(r12)
    /* 000062D8: */    addi r4,r4,0x1
    /* 000062DC: */    mtctr r12
    /* 000062E0: */    bctrl
    /* 000062E4: */    addi r11,r1,0x20
    /* 000062E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000062EC: */    lwz r0,0x24(r1)
    /* 000062F0: */    mtlr r0
    /* 000062F4: */    addi r1,r1,0x20
    /* 000062F8: */    blr
soArrayFixed_21soCollisionAttackPart___isEmpty:
    /* 000062FC: */    stwu r1,-0x10(r1)
    /* 00006300: */    mflr r0
    /* 00006304: */    stw r0,0x14(r1)
    /* 00006308: */    lwz r12,0x0(r3)
    /* 0000630C: */    lwz r12,0x14(r12)
    /* 00006310: */    mtctr r12
    /* 00006314: */    bctrl
    /* 00006318: */    cntlzw r0,r3
    /* 0000631C: */    rlwinm r3,r0,27,5,31
    /* 00006320: */    lwz r0,0x14(r1)
    /* 00006324: */    mtlr r0
    /* 00006328: */    addi r1,r1,0x10
    /* 0000632C: */    blr
soArrayFixed_18soCollisionHitPart___isEmpty:
    /* 00006330: */    stwu r1,-0x10(r1)
    /* 00006334: */    mflr r0
    /* 00006338: */    stw r0,0x14(r1)
    /* 0000633C: */    lwz r12,0x0(r3)
    /* 00006340: */    lwz r12,0x14(r12)
    /* 00006344: */    mtctr r12
    /* 00006348: */    bctrl
    /* 0000634C: */    cntlzw r0,r3
    /* 00006350: */    rlwinm r3,r0,27,5,31
    /* 00006354: */    lwz r0,0x14(r1)
    /* 00006358: */    mtlr r0
    /* 0000635C: */    addi r1,r1,0x10
    /* 00006360: */    blr
soDamage____ct:
    /* 00006364: */    lwz r0,0x74(r3)
    /* 00006368: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 0000636C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 00006370: */    rlwinm r0,r0,0,0,26
    /* 00006374: */    stfs f0,0x60(r3)
    /* 00006378: */    stfs f0,0x64(r3)
    /* 0000637C: */    stfs f0,0x68(r3)
    /* 00006380: */    stw r0,0x74(r3)
    /* 00006384: */    blr
soDamage____dt:
    /* 00006388: */    stwu r1,-0x10(r1)
    /* 0000638C: */    mflr r0
    /* 00006390: */    cmpwi r3,0x0
    /* 00006394: */    stw r0,0x14(r1)
    /* 00006398: */    stw r31,0xC(r1)
    /* 0000639C: */    mr r31,r3
    /* 000063A0: */    beq- loc_63B0
    /* 000063A4: */    cmpwi r4,0x0
    /* 000063A8: */    ble- loc_63B0
    /* 000063AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_63B0:
    /* 000063B0: */    mr r3,r31
    /* 000063B4: */    lwz r31,0xC(r1)
    /* 000063B8: */    lwz r0,0x14(r1)
    /* 000063BC: */    mtlr r0
    /* 000063C0: */    addi r1,r1,0x10
    /* 000063C4: */    blr
soArrayNull_25soCollisionAttackAbsolute___at:
    /* 000063C8: */    stwu r1,-0x10(r1)
    /* 000063CC: */    mflr r0
    /* 000063D0: */    stw r0,0x14(r1)
    /* 000063D4: */    stw r31,0xC(r1)
    /* 000063D8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 6, "loc_70")]
    /* 000063DC: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_norfair", 6, "loc_70")]
    /* 000063E0: */    extsb. r0,r0
    /* 000063E4: */    bne- loc_642C
    /* 000063E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_78")]
    /* 000063EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 000063F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_78")]
    /* 000063F4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 000063F8: */    lwz r0,0x38(r3)
    /* 000063FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soCollisionAttackAbsolute____dt")]
    /* 00006400: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_40")]
    /* 00006404: */    stfs f0,0x24(r3)
    /* 00006408: */    rlwinm r0,r0,0,0,26
    /* 0000640C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soCollisionAttackAbsolute____dt")]
    /* 00006410: */    stfs f0,0x28(r3)
    /* 00006414: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_40")]
    /* 00006418: */    stfs f0,0x2C(r3)
    /* 0000641C: */    stw r0,0x38(r3)
    /* 00006420: */    bl globaldestructorchain____register_global_object
    /* 00006424: */    li r0,0x1
    /* 00006428: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_norfair", 6, "loc_70")]
loc_642C:
    /* 0000642C: */    lwz r31,0xC(r1)
    /* 00006430: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_78")]
    /* 00006434: */    lwz r0,0x14(r1)
    /* 00006438: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_78")]
    /* 0000643C: */    mtlr r0
    /* 00006440: */    addi r1,r1,0x10
    /* 00006444: */    blr
soArrayNull_25soCollisionAttackAbsolute___at1:
    /* 00006448: */    stwu r1,-0x10(r1)
    /* 0000644C: */    mflr r0
    /* 00006450: */    stw r0,0x14(r1)
    /* 00006454: */    stw r31,0xC(r1)
    /* 00006458: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 6, "loc_E0")]
    /* 0000645C: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_norfair", 6, "loc_E0")]
    /* 00006460: */    extsb. r0,r0
    /* 00006464: */    bne- loc_64AC
    /* 00006468: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_E8")]
    /* 0000646C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_8C")]
    /* 00006470: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_E8")]
    /* 00006474: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_8C")]
    /* 00006478: */    lwz r0,0x38(r3)
    /* 0000647C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soCollisionAttackAbsolute____dt")]
    /* 00006480: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_4C")]
    /* 00006484: */    stfs f0,0x24(r3)
    /* 00006488: */    rlwinm r0,r0,0,0,26
    /* 0000648C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soCollisionAttackAbsolute____dt")]
    /* 00006490: */    stfs f0,0x28(r3)
    /* 00006494: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_4C")]
    /* 00006498: */    stfs f0,0x2C(r3)
    /* 0000649C: */    stw r0,0x38(r3)
    /* 000064A0: */    bl globaldestructorchain____register_global_object
    /* 000064A4: */    li r0,0x1
    /* 000064A8: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_norfair", 6, "loc_E0")]
loc_64AC:
    /* 000064AC: */    lwz r31,0xC(r1)
    /* 000064B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 6, "loc_E8")]
    /* 000064B4: */    lwz r0,0x14(r1)
    /* 000064B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 6, "loc_E8")]
    /* 000064BC: */    mtlr r0
    /* 000064C0: */    addi r1,r1,0x10
    /* 000064C4: */    blr
soArrayNull_25soCollisionAttackAbsolute___size:
    /* 000064C8: */    li r3,0x0
    /* 000064CC: */    blr
soArrayNull_25soCollisionAttackAbsolute___shift:
    /* 000064D0: */    blr
soArrayNull_25soCollisionAttackAbsolute___pop:
    /* 000064D4: */    blr
soArrayNull_25soCollisionAttackAbsolute___clear:
    /* 000064D8: */    blr
soArrayNull_25soCollisionAttackAbsolute___unshift:
    /* 000064DC: */    blr
soArrayNull_25soCollisionAttackAbsolute___push:
    /* 000064E0: */    blr
soArrayNull_25soCollisionAttackAbsolute___insert:
    /* 000064E4: */    blr
soArrayNull_25soCollisionAttackAbsolute___erase:
    /* 000064E8: */    blr
soArrayNull_25soCollisionAttackAbsolute___capacity:
    /* 000064EC: */    li r3,0x0
    /* 000064F0: */    blr
soArrayNull_25soCollisionAttackAbsolute___isFull:
    /* 000064F4: */    li r3,0x1
    /* 000064F8: */    blr
soArrayNull_25soCollisionAttackAbsolute___set:
    /* 000064FC: */    blr
soArrayNull_25soCollisionAttackAbsolute___isNull:
    /* 00006500: */    li r3,0x1
    /* 00006504: */    blr
soArrayVector_8soDamage_1___getTopIndex:
    /* 00006508: */    lwz r0,0x8(r3)
    /* 0000650C: */    srawi r3,r0,30
    /* 00006510: */    blr
soArrayVector_8soDamage_1___setTopIndex:
    /* 00006514: */    lwz r0,0x8(r3)
    /* 00006518: */    rlwimi r0,r4,30,0,1
    /* 0000651C: */    stw r0,0x8(r3)
    /* 00006520: */    blr
soArrayVector_8soDamage_1___getLastIndex:
    /* 00006524: */    lwz r0,0x8(r3)
    /* 00006528: */    rlwinm r0,r0,2,0,2
    /* 0000652C: */    srawi r3,r0,30
    /* 00006530: */    blr
soArrayVector_8soDamage_1___setLastIndex:
    /* 00006534: */    lwz r0,0x8(r3)
    /* 00006538: */    rlwimi r0,r4,28,2,3
    /* 0000653C: */    stw r0,0x8(r3)
    /* 00006540: */    blr
soArrayVector_8soDamage_1___getArrayValueConst:
    /* 00006544: */    mulli r0,r4,0xA0
    /* 00006548: */    add r3,r3,r0
    /* 0000654C: */    addi r3,r3,0xC
    /* 00006550: */    blr
soArrayVector_8soDamage_1___onFull:
    /* 00006554: */    lwz r0,0x8(r3)
    /* 00006558: */    oris r0,r0,0x200
    /* 0000655C: */    stw r0,0x8(r3)
    /* 00006560: */    blr
soArrayVector_8soDamage_1___offFull:
    /* 00006564: */    lwz r0,0x8(r3)
    /* 00006568: */    rlwinm r0,r0,0,7,5
    /* 0000656C: */    stw r0,0x8(r3)
    /* 00006570: */    blr
soArrayVector_8soDamage_1___isFull:
    /* 00006574: */    lwz r0,0x8(r3)
    /* 00006578: */    rlwinm r3,r0,7,31,31
    /* 0000657C: */    blr
soArrayVector_8soDamage_1___capacity:
    /* 00006580: */    li r3,0x1
    /* 00006584: */    blr
soArrayVector_8soDamage_1___size:
    /* 00006588: */    lwz r0,0x8(r3)
    /* 0000658C: */    rlwinm r0,r0,4,0,2
    /* 00006590: */    srawi r3,r0,30
    /* 00006594: */    blr
soArrayVector_8soDamage_1___atFastAbstractSub:
    /* 00006598: */    lwz r0,0x8(r3)
    /* 0000659C: */    srawi r0,r0,30
    /* 000065A0: */    add r4,r0,r4
    /* 000065A4: */    cmpwi r4,0x1
    /* 000065A8: */    blt- loc_65B0
    /* 000065AC: */    subi r4,r4,0x1
loc_65B0:
    /* 000065B0: */    mulli r0,r4,0xA0
    /* 000065B4: */    add r3,r3,r0
    /* 000065B8: */    addi r3,r3,0xC
    /* 000065BC: */    blr
soArrayVector_8soDamage_1___setSize:
    /* 000065C0: */    lwz r0,0x8(r3)
    /* 000065C4: */    rlwimi r0,r4,26,4,5
    /* 000065C8: */    stw r0,0x8(r3)
    /* 000065CC: */    blr
soArrayVector_19soCollisionHitGroup_1___getTopIndex:
    /* 000065D0: */    lwz r0,0x8(r3)
    /* 000065D4: */    srawi r3,r0,30
    /* 000065D8: */    blr
soArrayVector_19soCollisionHitGroup_1___setTopIndex:
    /* 000065DC: */    lwz r0,0x8(r3)
    /* 000065E0: */    rlwimi r0,r4,30,0,1
    /* 000065E4: */    stw r0,0x8(r3)
    /* 000065E8: */    blr
soArrayVector_19soCollisionHitGroup_1___getLastIndex:
    /* 000065EC: */    lwz r0,0x8(r3)
    /* 000065F0: */    rlwinm r0,r0,2,0,2
    /* 000065F4: */    srawi r3,r0,30
    /* 000065F8: */    blr
soArrayVector_19soCollisionHitGroup_1___setLastIndex:
    /* 000065FC: */    lwz r0,0x8(r3)
    /* 00006600: */    rlwimi r0,r4,28,2,3
    /* 00006604: */    stw r0,0x8(r3)
    /* 00006608: */    blr
soArrayVector_19soCollisionHitGroup_1___getArrayValueConst:
    /* 0000660C: */    mulli r0,r4,0x38
    /* 00006610: */    add r3,r3,r0
    /* 00006614: */    addi r3,r3,0xC
    /* 00006618: */    blr
soArrayVector_19soCollisionHitGroup_1___onFull:
    /* 0000661C: */    lwz r0,0x8(r3)
    /* 00006620: */    oris r0,r0,0x200
    /* 00006624: */    stw r0,0x8(r3)
    /* 00006628: */    blr
soArrayVector_19soCollisionHitGroup_1___offFull:
    /* 0000662C: */    lwz r0,0x8(r3)
    /* 00006630: */    rlwinm r0,r0,0,7,5
    /* 00006634: */    stw r0,0x8(r3)
    /* 00006638: */    blr
soArrayVector_19soCollisionHitGroup_1___isFull:
    /* 0000663C: */    lwz r0,0x8(r3)
    /* 00006640: */    rlwinm r3,r0,7,31,31
    /* 00006644: */    blr
soArrayVector_19soCollisionHitGroup_1___capacity:
    /* 00006648: */    li r3,0x1
    /* 0000664C: */    blr
soArrayVector_19soCollisionHitGroup_1___size:
    /* 00006650: */    lwz r0,0x8(r3)
    /* 00006654: */    rlwinm r0,r0,4,0,2
    /* 00006658: */    srawi r3,r0,30
    /* 0000665C: */    blr
soArrayVector_19soCollisionHitGroup_1___atFastAbstractSub:
    /* 00006660: */    lwz r0,0x8(r3)
    /* 00006664: */    srawi r0,r0,30
    /* 00006668: */    add r4,r0,r4
    /* 0000666C: */    cmpwi r4,0x1
    /* 00006670: */    blt- loc_6678
    /* 00006674: */    subi r4,r4,0x1
loc_6678:
    /* 00006678: */    mulli r0,r4,0x38
    /* 0000667C: */    add r3,r3,r0
    /* 00006680: */    addi r3,r3,0xC
    /* 00006684: */    blr
soArrayVector_19soCollisionHitGroup_1___setSize:
    /* 00006688: */    lwz r0,0x8(r3)
    /* 0000668C: */    rlwimi r0,r4,26,4,5
    /* 00006690: */    stw r0,0x8(r3)
    /* 00006694: */    blr
soArrayVector_18soCollisionHitPart_2___setTopIndex:
    /* 00006698: */    lwz r0,0x8(r3)
    /* 0000669C: */    rlwimi r0,r4,29,0,2
    /* 000066A0: */    stw r0,0x8(r3)
    /* 000066A4: */    blr
soArrayVector_18soCollisionHitPart_2___setLastIndex:
    /* 000066A8: */    lwz r0,0x8(r3)
    /* 000066AC: */    rlwimi r0,r4,26,3,5
    /* 000066B0: */    stw r0,0x8(r3)
    /* 000066B4: */    blr
soArrayVector_18soCollisionHitPart_2___getArrayValueConst:
    /* 000066B8: */    mulli r0,r4,0x68
    /* 000066BC: */    add r3,r3,r0
    /* 000066C0: */    addi r3,r3,0xC
    /* 000066C4: */    blr
soArrayVector_18soCollisionHitPart_2___onFull:
    /* 000066C8: */    lwz r0,0x8(r3)
    /* 000066CC: */    oris r0,r0,0x40
    /* 000066D0: */    stw r0,0x8(r3)
    /* 000066D4: */    blr
soArrayVector_18soCollisionHitPart_2___offFull:
    /* 000066D8: */    lwz r0,0x8(r3)
    /* 000066DC: */    rlwinm r0,r0,0,10,8
    /* 000066E0: */    stw r0,0x8(r3)
    /* 000066E4: */    blr
soArrayVector_18soCollisionHitPart_2___size:
    /* 000066E8: */    lwz r0,0x8(r3)
    /* 000066EC: */    rlwinm r0,r0,6,0,3
    /* 000066F0: */    srawi r3,r0,29
    /* 000066F4: */    blr
soArrayVector_18soCollisionHitPart_2___atFastAbstractSub:
    /* 000066F8: */    lwz r0,0x8(r3)
    /* 000066FC: */    srawi r0,r0,29
    /* 00006700: */    add r4,r0,r4
    /* 00006704: */    cmpwi r4,0x2
    /* 00006708: */    blt- loc_6710
    /* 0000670C: */    subi r4,r4,0x2
loc_6710:
    /* 00006710: */    mulli r0,r4,0x68
    /* 00006714: */    add r3,r3,r0
    /* 00006718: */    addi r3,r3,0xC
    /* 0000671C: */    blr
soArrayVector_18soCollisionHitPart_2___setSize:
    /* 00006720: */    lwz r0,0x8(r3)
    /* 00006724: */    rlwimi r0,r4,23,6,8
    /* 00006728: */    stw r0,0x8(r3)
    /* 0000672C: */    blr
soArrayVector_16soCollisionGroup_1___getTopIndex:
    /* 00006730: */    lwz r0,0x8(r3)
    /* 00006734: */    srawi r3,r0,30
    /* 00006738: */    blr
soArrayVector_16soCollisionGroup_1___setTopIndex:
    /* 0000673C: */    lwz r0,0x8(r3)
    /* 00006740: */    rlwimi r0,r4,30,0,1
    /* 00006744: */    stw r0,0x8(r3)
    /* 00006748: */    blr
soArrayVector_16soCollisionGroup_1___getLastIndex:
    /* 0000674C: */    lwz r0,0x8(r3)
    /* 00006750: */    rlwinm r0,r0,2,0,2
    /* 00006754: */    srawi r3,r0,30
    /* 00006758: */    blr
soArrayVector_16soCollisionGroup_1___setLastIndex:
    /* 0000675C: */    lwz r0,0x8(r3)
    /* 00006760: */    rlwimi r0,r4,28,2,3
    /* 00006764: */    stw r0,0x8(r3)
    /* 00006768: */    blr
soArrayVector_16soCollisionGroup_1___getArrayValueConst:
    /* 0000676C: */    mulli r0,r4,0x78
    /* 00006770: */    add r3,r3,r0
    /* 00006774: */    addi r3,r3,0xC
    /* 00006778: */    blr
soArrayVector_16soCollisionGroup_1___onFull:
    /* 0000677C: */    lwz r0,0x8(r3)
    /* 00006780: */    oris r0,r0,0x200
    /* 00006784: */    stw r0,0x8(r3)
    /* 00006788: */    blr
soArrayVector_16soCollisionGroup_1___offFull:
    /* 0000678C: */    lwz r0,0x8(r3)
    /* 00006790: */    rlwinm r0,r0,0,7,5
    /* 00006794: */    stw r0,0x8(r3)
    /* 00006798: */    blr
soArrayVector_16soCollisionGroup_1___isFull:
    /* 0000679C: */    lwz r0,0x8(r3)
    /* 000067A0: */    rlwinm r3,r0,7,31,31
    /* 000067A4: */    blr
soArrayVector_16soCollisionGroup_1___capacity:
    /* 000067A8: */    li r3,0x1
    /* 000067AC: */    blr
soArrayVector_16soCollisionGroup_1___size:
    /* 000067B0: */    lwz r0,0x8(r3)
    /* 000067B4: */    rlwinm r0,r0,4,0,2
    /* 000067B8: */    srawi r3,r0,30
    /* 000067BC: */    blr
soArrayVector_16soCollisionGroup_1___atFastAbstractSub:
    /* 000067C0: */    lwz r0,0x8(r3)
    /* 000067C4: */    srawi r0,r0,30
    /* 000067C8: */    add r4,r0,r4
    /* 000067CC: */    cmpwi r4,0x1
    /* 000067D0: */    blt- loc_67D8
    /* 000067D4: */    subi r4,r4,0x1
loc_67D8:
    /* 000067D8: */    mulli r0,r4,0x78
    /* 000067DC: */    add r3,r3,r0
    /* 000067E0: */    addi r3,r3,0xC
    /* 000067E4: */    blr
soArrayVector_16soCollisionGroup_1___setSize:
    /* 000067E8: */    lwz r0,0x8(r3)
    /* 000067EC: */    rlwimi r0,r4,26,4,5
    /* 000067F0: */    stw r0,0x8(r3)
    /* 000067F4: */    blr
soArrayVector_21soCollisionAttackPart_1___setTopIndex:
    /* 000067F8: */    lwz r0,0x8(r3)
    /* 000067FC: */    rlwimi r0,r4,30,0,1
    /* 00006800: */    stw r0,0x8(r3)
    /* 00006804: */    blr
soArrayVector_21soCollisionAttackPart_1___setLastIndex:
    /* 00006808: */    lwz r0,0x8(r3)
    /* 0000680C: */    rlwimi r0,r4,28,2,3
    /* 00006810: */    stw r0,0x8(r3)
    /* 00006814: */    blr
soArrayVector_21soCollisionAttackPart_1___getArrayValueConst:
    /* 00006818: */    mulli r0,r4,0x90
    /* 0000681C: */    add r3,r3,r0
    /* 00006820: */    addi r3,r3,0xC
    /* 00006824: */    blr
soArrayVector_21soCollisionAttackPart_1___onFull:
    /* 00006828: */    lwz r0,0x8(r3)
    /* 0000682C: */    oris r0,r0,0x200
    /* 00006830: */    stw r0,0x8(r3)
    /* 00006834: */    blr
soArrayVector_21soCollisionAttackPart_1___offFull:
    /* 00006838: */    lwz r0,0x8(r3)
    /* 0000683C: */    rlwinm r0,r0,0,7,5
    /* 00006840: */    stw r0,0x8(r3)
    /* 00006844: */    blr
soArrayVector_21soCollisionAttackPart_1___size:
    /* 00006848: */    lwz r0,0x8(r3)
    /* 0000684C: */    rlwinm r0,r0,4,0,2
    /* 00006850: */    srawi r3,r0,30
    /* 00006854: */    blr
soArrayVector_21soCollisionAttackPart_1___atFastAbstractSub:
    /* 00006858: */    lwz r0,0x8(r3)
    /* 0000685C: */    srawi r0,r0,30
    /* 00006860: */    add r4,r0,r4
    /* 00006864: */    cmpwi r4,0x1
    /* 00006868: */    blt- loc_6870
    /* 0000686C: */    subi r4,r4,0x1
loc_6870:
    /* 00006870: */    mulli r0,r4,0x90
    /* 00006874: */    add r3,r3,r0
    /* 00006878: */    addi r3,r3,0xC
    /* 0000687C: */    blr
soArrayVector_21soCollisionAttackPart_1___setSize:
    /* 00006880: */    lwz r0,0x8(r3)
    /* 00006884: */    rlwimi r0,r4,26,4,5
    /* 00006888: */    stw r0,0x8(r3)
    /* 0000688C: */    blr
soArrayVector_8clTarget_7___getTopIndex:
    /* 00006890: */    lwz r0,0x8(r3)
    /* 00006894: */    srawi r3,r0,28
    /* 00006898: */    blr
soArrayVector_8clTarget_7___setTopIndex:
    /* 0000689C: */    lwz r0,0x8(r3)
    /* 000068A0: */    rlwimi r0,r4,28,0,3
    /* 000068A4: */    stw r0,0x8(r3)
    /* 000068A8: */    blr
soArrayVector_8clTarget_7___getLastIndex:
    /* 000068AC: */    lwz r0,0x8(r3)
    /* 000068B0: */    rlwinm r0,r0,4,0,4
    /* 000068B4: */    srawi r3,r0,28
    /* 000068B8: */    blr
soArrayVector_8clTarget_7___setLastIndex:
    /* 000068BC: */    lwz r0,0x8(r3)
    /* 000068C0: */    rlwimi r0,r4,24,4,7
    /* 000068C4: */    stw r0,0x8(r3)
    /* 000068C8: */    blr
soArrayVector_8clTarget_7___getArrayValueConst:
    /* 000068CC: */    rlwinm r0,r4,3,0,28
    /* 000068D0: */    add r3,r3,r0
    /* 000068D4: */    addi r3,r3,0xC
    /* 000068D8: */    blr
soArrayVector_8clTarget_7___onFull:
    /* 000068DC: */    lwz r0,0x8(r3)
    /* 000068E0: */    oris r0,r0,0x8
    /* 000068E4: */    stw r0,0x8(r3)
    /* 000068E8: */    blr
soArrayVector_8clTarget_7___offFull:
    /* 000068EC: */    lwz r0,0x8(r3)
    /* 000068F0: */    rlwinm r0,r0,0,13,11
    /* 000068F4: */    stw r0,0x8(r3)
    /* 000068F8: */    blr
soArrayVector_8clTarget_7___isFull:
    /* 000068FC: */    lwz r0,0x8(r3)
    /* 00006900: */    rlwinm r3,r0,13,31,31
    /* 00006904: */    blr
soArrayVector_8clTarget_7___capacity:
    /* 00006908: */    li r3,0x7
    /* 0000690C: */    blr
soArrayVector_8clTarget_7___size:
    /* 00006910: */    lwz r0,0x8(r3)
    /* 00006914: */    rlwinm r0,r0,8,0,4
    /* 00006918: */    srawi r3,r0,28
    /* 0000691C: */    blr
soArrayVector_8clTarget_7___atFastAbstractSub:
    /* 00006920: */    lwz r0,0x8(r3)
    /* 00006924: */    srawi r0,r0,28
    /* 00006928: */    add r4,r0,r4
    /* 0000692C: */    cmpwi r4,0x7
    /* 00006930: */    blt- loc_6938
    /* 00006934: */    subi r4,r4,0x7
loc_6938:
    /* 00006938: */    rlwinm r0,r4,3,0,28
    /* 0000693C: */    add r3,r3,r0
    /* 00006940: */    addi r3,r3,0xC
    /* 00006944: */    blr
soArrayVector_8clTarget_7___setSize:
    /* 00006948: */    lwz r0,0x8(r3)
    /* 0000694C: */    rlwimi r0,r4,20,8,11
    /* 00006950: */    stw r0,0x8(r3)
    /* 00006954: */    blr
soArrayVector_8clTarget_6___getTopIndex:
    /* 00006958: */    lwz r0,0x8(r3)
    /* 0000695C: */    srawi r3,r0,28
    /* 00006960: */    blr
soArrayVector_8clTarget_6___setTopIndex:
    /* 00006964: */    lwz r0,0x8(r3)
    /* 00006968: */    rlwimi r0,r4,28,0,3
    /* 0000696C: */    stw r0,0x8(r3)
    /* 00006970: */    blr
soArrayVector_8clTarget_6___getLastIndex:
    /* 00006974: */    lwz r0,0x8(r3)
    /* 00006978: */    rlwinm r0,r0,4,0,4
    /* 0000697C: */    srawi r3,r0,28
    /* 00006980: */    blr
soArrayVector_8clTarget_6___setLastIndex:
    /* 00006984: */    lwz r0,0x8(r3)
    /* 00006988: */    rlwimi r0,r4,24,4,7
    /* 0000698C: */    stw r0,0x8(r3)
    /* 00006990: */    blr
soArrayVector_8clTarget_6___getArrayValueConst:
    /* 00006994: */    rlwinm r0,r4,3,0,28
    /* 00006998: */    add r3,r3,r0
    /* 0000699C: */    addi r3,r3,0xC
    /* 000069A0: */    blr
soArrayVector_8clTarget_6___onFull:
    /* 000069A4: */    lwz r0,0x8(r3)
    /* 000069A8: */    oris r0,r0,0x8
    /* 000069AC: */    stw r0,0x8(r3)
    /* 000069B0: */    blr
soArrayVector_8clTarget_6___offFull:
    /* 000069B4: */    lwz r0,0x8(r3)
    /* 000069B8: */    rlwinm r0,r0,0,13,11
    /* 000069BC: */    stw r0,0x8(r3)
    /* 000069C0: */    blr
soArrayVector_8clTarget_6___isFull:
    /* 000069C4: */    lwz r0,0x8(r3)
    /* 000069C8: */    rlwinm r3,r0,13,31,31
    /* 000069CC: */    blr
soArrayVector_8clTarget_6___capacity:
    /* 000069D0: */    li r3,0x6
    /* 000069D4: */    blr
soArrayVector_8clTarget_6___size:
    /* 000069D8: */    lwz r0,0x8(r3)
    /* 000069DC: */    rlwinm r0,r0,8,0,4
    /* 000069E0: */    srawi r3,r0,28
    /* 000069E4: */    blr
soArrayVector_8clTarget_6___atFastAbstractSub:
    /* 000069E8: */    lwz r0,0x8(r3)
    /* 000069EC: */    srawi r0,r0,28
    /* 000069F0: */    add r4,r0,r4
    /* 000069F4: */    cmpwi r4,0x6
    /* 000069F8: */    blt- loc_6A00
    /* 000069FC: */    subi r4,r4,0x6
loc_6A00:
    /* 00006A00: */    rlwinm r0,r4,3,0,28
    /* 00006A04: */    add r3,r3,r0
    /* 00006A08: */    addi r3,r3,0xC
    /* 00006A0C: */    blr
soArrayVector_8clTarget_6___setSize:
    /* 00006A10: */    lwz r0,0x8(r3)
    /* 00006A14: */    rlwimi r0,r4,20,8,11
    /* 00006A18: */    stw r0,0x8(r3)
    /* 00006A1C: */    blr
soArrayVectorAbstract_8soDamage___at:
    /* 00006A20: */    lwz r12,0x0(r3)
    /* 00006A24: */    lwz r12,0x68(r12)
    /* 00006A28: */    mtctr r12
    /* 00006A2C: */    bctr
soArrayVectorAbstract_8soDamage___at1:
    /* 00006A30: */    lwz r12,0x0(r3)
    /* 00006A34: */    lwz r12,0x68(r12)
    /* 00006A38: */    mtctr r12
    /* 00006A3C: */    bctr
soArrayVectorAbstract_8soDamage___unshift:
    /* 00006A40: */    stwu r1,-0x20(r1)
    /* 00006A44: */    mflr r0
    /* 00006A48: */    stw r0,0x24(r1)
    /* 00006A4C: */    addi r11,r1,0x20
    /* 00006A50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006A54: */    lwz r12,0x0(r3)
    /* 00006A58: */    mr r30,r3
    /* 00006A5C: */    mr r31,r4
    /* 00006A60: */    lwz r12,0x78(r12)
    /* 00006A64: */    mtctr r12
    /* 00006A68: */    bctrl
    /* 00006A6C: */    lwz r12,0x0(r30)
    /* 00006A70: */    mr r27,r3
    /* 00006A74: */    mr r3,r30
    /* 00006A78: */    lwz r12,0x74(r12)
    /* 00006A7C: */    mtctr r12
    /* 00006A80: */    bctrl
    /* 00006A84: */    lwz r12,0x0(r30)
    /* 00006A88: */    mr r28,r3
    /* 00006A8C: */    mr r3,r30
    /* 00006A90: */    lwz r12,0x3C(r12)
    /* 00006A94: */    mtctr r12
    /* 00006A98: */    bctrl
    /* 00006A9C: */    lwz r12,0x0(r30)
    /* 00006AA0: */    mr r29,r3
    /* 00006AA4: */    mr r3,r30
    /* 00006AA8: */    lwz r12,0x40(r12)
    /* 00006AAC: */    mtctr r12
    /* 00006AB0: */    bctrl
    /* 00006AB4: */    mr r4,r3
    /* 00006AB8: */    mr r5,r29
    /* 00006ABC: */    mr r6,r28
    /* 00006AC0: */    mr r7,r27
    /* 00006AC4: */    addi r3,r30,0x4
    /* 00006AC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00006ACC: */    lwz r12,0x0(r30)
    /* 00006AD0: */    mr r4,r3
    /* 00006AD4: */    mr r3,r30
    /* 00006AD8: */    lwz r12,0x70(r12)
    /* 00006ADC: */    mtctr r12
    /* 00006AE0: */    bctrl
    /* 00006AE4: */    lfs f1,0x0(r31)
    /* 00006AE8: */    lfs f0,0x4(r31)
    /* 00006AEC: */    stfs f1,0x0(r3)
    /* 00006AF0: */    lfs f1,0x8(r31)
    /* 00006AF4: */    stfs f0,0x4(r3)
    /* 00006AF8: */    lfs f0,0xC(r31)
    /* 00006AFC: */    stfs f1,0x8(r3)
    /* 00006B00: */    lwz r4,0x10(r31)
    /* 00006B04: */    stfs f0,0xC(r3)
    /* 00006B08: */    lwz r0,0x14(r31)
    /* 00006B0C: */    stw r4,0x10(r3)
    /* 00006B10: */    lwz r4,0x18(r31)
    /* 00006B14: */    stw r0,0x14(r3)
    /* 00006B18: */    lwz r0,0x1C(r31)
    /* 00006B1C: */    stw r4,0x18(r3)
    /* 00006B20: */    lwz r4,0x20(r31)
    /* 00006B24: */    stw r0,0x1C(r3)
    /* 00006B28: */    lwz r0,0x24(r31)
    /* 00006B2C: */    stw r4,0x20(r3)
    /* 00006B30: */    lwz r4,0x28(r31)
    /* 00006B34: */    stw r0,0x24(r3)
    /* 00006B38: */    lhz r0,0x2C(r31)
    /* 00006B3C: */    stw r4,0x28(r3)
    /* 00006B40: */    lhz r4,0x2E(r31)
    /* 00006B44: */    sth r0,0x2C(r3)
    /* 00006B48: */    lbz r0,0x30(r31)
    /* 00006B4C: */    sth r4,0x2E(r3)
    /* 00006B50: */    lbz r4,0x31(r31)
    /* 00006B54: */    stb r0,0x30(r3)
    /* 00006B58: */    lbz r0,0x32(r31)
    /* 00006B5C: */    stb r4,0x31(r3)
    /* 00006B60: */    lbz r4,0x33(r31)
    /* 00006B64: */    stb r0,0x32(r3)
    /* 00006B68: */    lbz r0,0x34(r31)
    /* 00006B6C: */    stb r4,0x33(r3)
    /* 00006B70: */    lbz r4,0x35(r31)
    /* 00006B74: */    stb r0,0x34(r3)
    /* 00006B78: */    lbz r0,0x36(r31)
    /* 00006B7C: */    stb r4,0x35(r3)
    /* 00006B80: */    lbz r4,0x37(r31)
    /* 00006B84: */    stb r0,0x36(r3)
    /* 00006B88: */    lbz r0,0x38(r31)
    /* 00006B8C: */    stb r4,0x37(r3)
    /* 00006B90: */    lbz r4,0x39(r31)
    /* 00006B94: */    stb r0,0x38(r3)
    /* 00006B98: */    lbz r0,0x3A(r31)
    /* 00006B9C: */    stb r4,0x39(r3)
    /* 00006BA0: */    lwz r4,0x3C(r31)
    /* 00006BA4: */    stb r0,0x3A(r3)
    /* 00006BA8: */    lwz r0,0x40(r31)
    /* 00006BAC: */    stw r4,0x3C(r3)
    /* 00006BB0: */    lwz r4,0x44(r31)
    /* 00006BB4: */    stw r0,0x40(r3)
    /* 00006BB8: */    lwz r0,0x48(r31)
    /* 00006BBC: */    stw r4,0x44(r3)
    /* 00006BC0: */    lfs f0,0x4C(r31)
    /* 00006BC4: */    stw r0,0x48(r3)
    /* 00006BC8: */    lwz r4,0x50(r31)
    /* 00006BCC: */    stfs f0,0x4C(r3)
    /* 00006BD0: */    lwz r0,0x54(r31)
    /* 00006BD4: */    stw r4,0x50(r3)
    /* 00006BD8: */    lwz r4,0x58(r31)
    /* 00006BDC: */    stw r0,0x54(r3)
    /* 00006BE0: */    lwz r0,0x5C(r31)
    /* 00006BE4: */    stw r4,0x58(r3)
    /* 00006BE8: */    lfs f0,0x60(r31)
    /* 00006BEC: */    stw r0,0x5C(r3)
    /* 00006BF0: */    lfs f1,0x64(r31)
    /* 00006BF4: */    stfs f0,0x60(r3)
    /* 00006BF8: */    lfs f0,0x68(r31)
    /* 00006BFC: */    stfs f1,0x64(r3)
    /* 00006C00: */    lwz r4,0x6C(r31)
    /* 00006C04: */    stfs f0,0x68(r3)
    /* 00006C08: */    lwz r0,0x70(r31)
    /* 00006C0C: */    stw r4,0x6C(r3)
    /* 00006C10: */    lwz r4,0x74(r31)
    /* 00006C14: */    stw r0,0x70(r3)
    /* 00006C18: */    lwz r0,0x78(r31)
    /* 00006C1C: */    stw r4,0x74(r3)
    /* 00006C20: */    lfs f0,0x7C(r31)
    /* 00006C24: */    stw r0,0x78(r3)
    /* 00006C28: */    lwz r0,0x80(r31)
    /* 00006C2C: */    stfs f0,0x7C(r3)
    /* 00006C30: */    lwz r4,0x84(r31)
    /* 00006C34: */    stw r0,0x80(r3)
    /* 00006C38: */    lwz r0,0x88(r31)
    /* 00006C3C: */    stw r4,0x84(r3)
    /* 00006C40: */    lwz r4,0x8C(r31)
    /* 00006C44: */    stw r0,0x88(r3)
    /* 00006C48: */    lwz r0,0x90(r31)
    /* 00006C4C: */    stw r4,0x8C(r3)
    /* 00006C50: */    lfs f0,0x94(r31)
    /* 00006C54: */    stw r0,0x90(r3)
    /* 00006C58: */    lwz r4,0x98(r31)
    /* 00006C5C: */    stfs f0,0x94(r3)
    /* 00006C60: */    lbz r0,0x9C(r31)
    /* 00006C64: */    stw r4,0x98(r3)
    /* 00006C68: */    stb r0,0x9C(r3)
    /* 00006C6C: */    mr r3,r30
    /* 00006C70: */    lwz r12,0x0(r30)
    /* 00006C74: */    lwz r12,0x14(r12)
    /* 00006C78: */    mtctr r12
    /* 00006C7C: */    bctrl
    /* 00006C80: */    lwz r12,0x0(r30)
    /* 00006C84: */    mr r4,r3
    /* 00006C88: */    mr r3,r30
    /* 00006C8C: */    lwz r12,0x7C(r12)
    /* 00006C90: */    addi r4,r4,0x1
    /* 00006C94: */    mtctr r12
    /* 00006C98: */    bctrl
    /* 00006C9C: */    addi r11,r1,0x20
    /* 00006CA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006CA4: */    lwz r0,0x24(r1)
    /* 00006CA8: */    mtlr r0
    /* 00006CAC: */    addi r1,r1,0x20
    /* 00006CB0: */    blr
soArrayVectorAbstract_8soDamage___shift:
    /* 00006CB4: */    stwu r1,-0x20(r1)
    /* 00006CB8: */    mflr r0
    /* 00006CBC: */    stw r0,0x24(r1)
    /* 00006CC0: */    stw r31,0x1C(r1)
    /* 00006CC4: */    stw r30,0x18(r1)
    /* 00006CC8: */    stw r29,0x14(r1)
    /* 00006CCC: */    mr r29,r3
    /* 00006CD0: */    lwz r12,0x0(r3)
    /* 00006CD4: */    lwz r12,0x74(r12)
    /* 00006CD8: */    mtctr r12
    /* 00006CDC: */    bctrl
    /* 00006CE0: */    lwz r12,0x0(r29)
    /* 00006CE4: */    mr r30,r3
    /* 00006CE8: */    mr r3,r29
    /* 00006CEC: */    lwz r12,0x3C(r12)
    /* 00006CF0: */    mtctr r12
    /* 00006CF4: */    bctrl
    /* 00006CF8: */    lwz r12,0x0(r29)
    /* 00006CFC: */    mr r31,r3
    /* 00006D00: */    mr r3,r29
    /* 00006D04: */    lwz r12,0x18(r12)
    /* 00006D08: */    mtctr r12
    /* 00006D0C: */    bctrl
    /* 00006D10: */    mr r4,r3
    /* 00006D14: */    mr r5,r31
    /* 00006D18: */    mr r6,r30
    /* 00006D1C: */    addi r3,r29,0x4
    /* 00006D20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00006D24: */    lwz r12,0x0(r29)
    /* 00006D28: */    mr r3,r29
    /* 00006D2C: */    lwz r12,0x14(r12)
    /* 00006D30: */    mtctr r12
    /* 00006D34: */    bctrl
    /* 00006D38: */    lwz r12,0x0(r29)
    /* 00006D3C: */    mr r4,r3
    /* 00006D40: */    mr r3,r29
    /* 00006D44: */    lwz r12,0x7C(r12)
    /* 00006D48: */    subi r4,r4,0x1
    /* 00006D4C: */    mtctr r12
    /* 00006D50: */    bctrl
    /* 00006D54: */    lwz r0,0x24(r1)
    /* 00006D58: */    lwz r31,0x1C(r1)
    /* 00006D5C: */    lwz r30,0x18(r1)
    /* 00006D60: */    lwz r29,0x14(r1)
    /* 00006D64: */    mtlr r0
    /* 00006D68: */    addi r1,r1,0x20
    /* 00006D6C: */    blr
soArrayVectorAbstract_8soDamage___push:
    /* 00006D70: */    stwu r1,-0x20(r1)
    /* 00006D74: */    mflr r0
    /* 00006D78: */    stw r0,0x24(r1)
    /* 00006D7C: */    addi r11,r1,0x20
    /* 00006D80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006D84: */    lwz r12,0x0(r3)
    /* 00006D88: */    mr r30,r3
    /* 00006D8C: */    mr r31,r4
    /* 00006D90: */    lwz r12,0x78(r12)
    /* 00006D94: */    mtctr r12
    /* 00006D98: */    bctrl
    /* 00006D9C: */    lwz r12,0x0(r30)
    /* 00006DA0: */    mr r27,r3
    /* 00006DA4: */    mr r3,r30
    /* 00006DA8: */    lwz r12,0x74(r12)
    /* 00006DAC: */    mtctr r12
    /* 00006DB0: */    bctrl
    /* 00006DB4: */    lwz r12,0x0(r30)
    /* 00006DB8: */    mr r28,r3
    /* 00006DBC: */    mr r3,r30
    /* 00006DC0: */    lwz r12,0x3C(r12)
    /* 00006DC4: */    mtctr r12
    /* 00006DC8: */    bctrl
    /* 00006DCC: */    lwz r12,0x0(r30)
    /* 00006DD0: */    mr r29,r3
    /* 00006DD4: */    mr r3,r30
    /* 00006DD8: */    lwz r12,0x40(r12)
    /* 00006DDC: */    mtctr r12
    /* 00006DE0: */    bctrl
    /* 00006DE4: */    mr r4,r3
    /* 00006DE8: */    mr r5,r29
    /* 00006DEC: */    mr r6,r28
    /* 00006DF0: */    mr r7,r27
    /* 00006DF4: */    addi r3,r30,0x4
    /* 00006DF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00006DFC: */    lwz r12,0x0(r30)
    /* 00006E00: */    mr r4,r3
    /* 00006E04: */    mr r3,r30
    /* 00006E08: */    lwz r12,0x70(r12)
    /* 00006E0C: */    mtctr r12
    /* 00006E10: */    bctrl
    /* 00006E14: */    lfs f1,0x0(r31)
    /* 00006E18: */    lfs f0,0x4(r31)
    /* 00006E1C: */    stfs f1,0x0(r3)
    /* 00006E20: */    lfs f1,0x8(r31)
    /* 00006E24: */    stfs f0,0x4(r3)
    /* 00006E28: */    lfs f0,0xC(r31)
    /* 00006E2C: */    stfs f1,0x8(r3)
    /* 00006E30: */    lwz r4,0x10(r31)
    /* 00006E34: */    stfs f0,0xC(r3)
    /* 00006E38: */    lwz r0,0x14(r31)
    /* 00006E3C: */    stw r4,0x10(r3)
    /* 00006E40: */    lwz r4,0x18(r31)
    /* 00006E44: */    stw r0,0x14(r3)
    /* 00006E48: */    lwz r0,0x1C(r31)
    /* 00006E4C: */    stw r4,0x18(r3)
    /* 00006E50: */    lwz r4,0x20(r31)
    /* 00006E54: */    stw r0,0x1C(r3)
    /* 00006E58: */    lwz r0,0x24(r31)
    /* 00006E5C: */    stw r4,0x20(r3)
    /* 00006E60: */    lwz r4,0x28(r31)
    /* 00006E64: */    stw r0,0x24(r3)
    /* 00006E68: */    lhz r0,0x2C(r31)
    /* 00006E6C: */    stw r4,0x28(r3)
    /* 00006E70: */    lhz r4,0x2E(r31)
    /* 00006E74: */    sth r0,0x2C(r3)
    /* 00006E78: */    lbz r0,0x30(r31)
    /* 00006E7C: */    sth r4,0x2E(r3)
    /* 00006E80: */    lbz r4,0x31(r31)
    /* 00006E84: */    stb r0,0x30(r3)
    /* 00006E88: */    lbz r0,0x32(r31)
    /* 00006E8C: */    stb r4,0x31(r3)
    /* 00006E90: */    lbz r4,0x33(r31)
    /* 00006E94: */    stb r0,0x32(r3)
    /* 00006E98: */    lbz r0,0x34(r31)
    /* 00006E9C: */    stb r4,0x33(r3)
    /* 00006EA0: */    lbz r4,0x35(r31)
    /* 00006EA4: */    stb r0,0x34(r3)
    /* 00006EA8: */    lbz r0,0x36(r31)
    /* 00006EAC: */    stb r4,0x35(r3)
    /* 00006EB0: */    lbz r4,0x37(r31)
    /* 00006EB4: */    stb r0,0x36(r3)
    /* 00006EB8: */    lbz r0,0x38(r31)
    /* 00006EBC: */    stb r4,0x37(r3)
    /* 00006EC0: */    lbz r4,0x39(r31)
    /* 00006EC4: */    stb r0,0x38(r3)
    /* 00006EC8: */    lbz r0,0x3A(r31)
    /* 00006ECC: */    stb r4,0x39(r3)
    /* 00006ED0: */    lwz r4,0x3C(r31)
    /* 00006ED4: */    stb r0,0x3A(r3)
    /* 00006ED8: */    lwz r0,0x40(r31)
    /* 00006EDC: */    stw r4,0x3C(r3)
    /* 00006EE0: */    lwz r4,0x44(r31)
    /* 00006EE4: */    stw r0,0x40(r3)
    /* 00006EE8: */    lwz r0,0x48(r31)
    /* 00006EEC: */    stw r4,0x44(r3)
    /* 00006EF0: */    lfs f0,0x4C(r31)
    /* 00006EF4: */    stw r0,0x48(r3)
    /* 00006EF8: */    lwz r4,0x50(r31)
    /* 00006EFC: */    stfs f0,0x4C(r3)
    /* 00006F00: */    lwz r0,0x54(r31)
    /* 00006F04: */    stw r4,0x50(r3)
    /* 00006F08: */    lwz r4,0x58(r31)
    /* 00006F0C: */    stw r0,0x54(r3)
    /* 00006F10: */    lwz r0,0x5C(r31)
    /* 00006F14: */    stw r4,0x58(r3)
    /* 00006F18: */    lfs f0,0x60(r31)
    /* 00006F1C: */    stw r0,0x5C(r3)
    /* 00006F20: */    lfs f1,0x64(r31)
    /* 00006F24: */    stfs f0,0x60(r3)
    /* 00006F28: */    lfs f0,0x68(r31)
    /* 00006F2C: */    stfs f1,0x64(r3)
    /* 00006F30: */    lwz r4,0x6C(r31)
    /* 00006F34: */    stfs f0,0x68(r3)
    /* 00006F38: */    lwz r0,0x70(r31)
    /* 00006F3C: */    stw r4,0x6C(r3)
    /* 00006F40: */    lwz r4,0x74(r31)
    /* 00006F44: */    stw r0,0x70(r3)
    /* 00006F48: */    lwz r0,0x78(r31)
    /* 00006F4C: */    stw r4,0x74(r3)
    /* 00006F50: */    lfs f0,0x7C(r31)
    /* 00006F54: */    stw r0,0x78(r3)
    /* 00006F58: */    lwz r0,0x80(r31)
    /* 00006F5C: */    stfs f0,0x7C(r3)
    /* 00006F60: */    lwz r4,0x84(r31)
    /* 00006F64: */    stw r0,0x80(r3)
    /* 00006F68: */    lwz r0,0x88(r31)
    /* 00006F6C: */    stw r4,0x84(r3)
    /* 00006F70: */    lwz r4,0x8C(r31)
    /* 00006F74: */    stw r0,0x88(r3)
    /* 00006F78: */    lwz r0,0x90(r31)
    /* 00006F7C: */    stw r4,0x8C(r3)
    /* 00006F80: */    lfs f0,0x94(r31)
    /* 00006F84: */    stw r0,0x90(r3)
    /* 00006F88: */    lwz r4,0x98(r31)
    /* 00006F8C: */    stfs f0,0x94(r3)
    /* 00006F90: */    lbz r0,0x9C(r31)
    /* 00006F94: */    stw r4,0x98(r3)
    /* 00006F98: */    stb r0,0x9C(r3)
    /* 00006F9C: */    mr r3,r30
    /* 00006FA0: */    lwz r12,0x0(r30)
    /* 00006FA4: */    lwz r12,0x14(r12)
    /* 00006FA8: */    mtctr r12
    /* 00006FAC: */    bctrl
    /* 00006FB0: */    lwz r12,0x0(r30)
    /* 00006FB4: */    mr r4,r3
    /* 00006FB8: */    mr r3,r30
    /* 00006FBC: */    lwz r12,0x7C(r12)
    /* 00006FC0: */    addi r4,r4,0x1
    /* 00006FC4: */    mtctr r12
    /* 00006FC8: */    bctrl
    /* 00006FCC: */    addi r11,r1,0x20
    /* 00006FD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006FD4: */    lwz r0,0x24(r1)
    /* 00006FD8: */    mtlr r0
    /* 00006FDC: */    addi r1,r1,0x20
    /* 00006FE0: */    blr
soArrayVectorAbstract_8soDamage___pop:
    /* 00006FE4: */    stwu r1,-0x20(r1)
    /* 00006FE8: */    mflr r0
    /* 00006FEC: */    stw r0,0x24(r1)
    /* 00006FF0: */    stw r31,0x1C(r1)
    /* 00006FF4: */    stw r30,0x18(r1)
    /* 00006FF8: */    stw r29,0x14(r1)
    /* 00006FFC: */    mr r29,r3
    /* 00007000: */    lwz r12,0x0(r3)
    /* 00007004: */    lwz r12,0x78(r12)
    /* 00007008: */    mtctr r12
    /* 0000700C: */    bctrl
    /* 00007010: */    lwz r12,0x0(r29)
    /* 00007014: */    mr r30,r3
    /* 00007018: */    mr r3,r29
    /* 0000701C: */    lwz r12,0x3C(r12)
    /* 00007020: */    mtctr r12
    /* 00007024: */    bctrl
    /* 00007028: */    lwz r12,0x0(r29)
    /* 0000702C: */    mr r31,r3
    /* 00007030: */    mr r3,r29
    /* 00007034: */    lwz r12,0x18(r12)
    /* 00007038: */    mtctr r12
    /* 0000703C: */    bctrl
    /* 00007040: */    mr r4,r3
    /* 00007044: */    mr r5,r31
    /* 00007048: */    mr r6,r30
    /* 0000704C: */    addi r3,r29,0x4
    /* 00007050: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00007054: */    lwz r12,0x0(r29)
    /* 00007058: */    mr r3,r29
    /* 0000705C: */    lwz r12,0x14(r12)
    /* 00007060: */    mtctr r12
    /* 00007064: */    bctrl
    /* 00007068: */    lwz r12,0x0(r29)
    /* 0000706C: */    mr r4,r3
    /* 00007070: */    mr r3,r29
    /* 00007074: */    lwz r12,0x7C(r12)
    /* 00007078: */    subi r4,r4,0x1
    /* 0000707C: */    mtctr r12
    /* 00007080: */    bctrl
    /* 00007084: */    lwz r0,0x24(r1)
    /* 00007088: */    lwz r31,0x1C(r1)
    /* 0000708C: */    lwz r30,0x18(r1)
    /* 00007090: */    lwz r29,0x14(r1)
    /* 00007094: */    mtlr r0
    /* 00007098: */    addi r1,r1,0x20
    /* 0000709C: */    blr
soArrayVectorAbstract_8soDamage___insert:
    /* 000070A0: */    stwu r1,-0x30(r1)
    /* 000070A4: */    mflr r0
    /* 000070A8: */    stw r0,0x34(r1)
    /* 000070AC: */    addi r11,r1,0x30
    /* 000070B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 000070B4: */    lwz r12,0x0(r3)
    /* 000070B8: */    mr r30,r3
    /* 000070BC: */    mr r25,r4
    /* 000070C0: */    mr r31,r5
    /* 000070C4: */    lwz r12,0x78(r12)
    /* 000070C8: */    mtctr r12
    /* 000070CC: */    bctrl
    /* 000070D0: */    lwz r12,0x0(r30)
    /* 000070D4: */    mr r26,r3
    /* 000070D8: */    mr r3,r30
    /* 000070DC: */    lwz r12,0x74(r12)
    /* 000070E0: */    mtctr r12
    /* 000070E4: */    bctrl
    /* 000070E8: */    lwz r12,0x0(r30)
    /* 000070EC: */    mr r27,r3
    /* 000070F0: */    mr r3,r30
    /* 000070F4: */    lwz r12,0x3C(r12)
    /* 000070F8: */    mtctr r12
    /* 000070FC: */    bctrl
    /* 00007100: */    lwz r12,0x0(r30)
    /* 00007104: */    mr r28,r3
    /* 00007108: */    mr r3,r30
    /* 0000710C: */    lwz r12,0x14(r12)
    /* 00007110: */    mtctr r12
    /* 00007114: */    bctrl
    /* 00007118: */    lwz r12,0x0(r30)
    /* 0000711C: */    mr r29,r3
    /* 00007120: */    mr r3,r30
    /* 00007124: */    lwz r12,0x40(r12)
    /* 00007128: */    mtctr r12
    /* 0000712C: */    bctrl
    /* 00007130: */    mr r5,r3
    /* 00007134: */    mr r4,r25
    /* 00007138: */    mr r6,r29
    /* 0000713C: */    mr r7,r28
    /* 00007140: */    mr r8,r27
    /* 00007144: */    mr r9,r26
    /* 00007148: */    addi r3,r30,0x4
    /* 0000714C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 00007150: */    lwz r12,0x0(r30)
    /* 00007154: */    mr r4,r3
    /* 00007158: */    mr r3,r30
    /* 0000715C: */    lwz r12,0x70(r12)
    /* 00007160: */    mtctr r12
    /* 00007164: */    bctrl
    /* 00007168: */    lfs f1,0x0(r31)
    /* 0000716C: */    lfs f0,0x4(r31)
    /* 00007170: */    stfs f1,0x0(r3)
    /* 00007174: */    lfs f1,0x8(r31)
    /* 00007178: */    stfs f0,0x4(r3)
    /* 0000717C: */    lfs f0,0xC(r31)
    /* 00007180: */    stfs f1,0x8(r3)
    /* 00007184: */    lwz r4,0x10(r31)
    /* 00007188: */    stfs f0,0xC(r3)
    /* 0000718C: */    lwz r0,0x14(r31)
    /* 00007190: */    stw r4,0x10(r3)
    /* 00007194: */    lwz r4,0x18(r31)
    /* 00007198: */    stw r0,0x14(r3)
    /* 0000719C: */    lwz r0,0x1C(r31)
    /* 000071A0: */    stw r4,0x18(r3)
    /* 000071A4: */    lwz r4,0x20(r31)
    /* 000071A8: */    stw r0,0x1C(r3)
    /* 000071AC: */    lwz r0,0x24(r31)
    /* 000071B0: */    stw r4,0x20(r3)
    /* 000071B4: */    lwz r4,0x28(r31)
    /* 000071B8: */    stw r0,0x24(r3)
    /* 000071BC: */    lhz r0,0x2C(r31)
    /* 000071C0: */    stw r4,0x28(r3)
    /* 000071C4: */    lhz r4,0x2E(r31)
    /* 000071C8: */    sth r0,0x2C(r3)
    /* 000071CC: */    lbz r0,0x30(r31)
    /* 000071D0: */    sth r4,0x2E(r3)
    /* 000071D4: */    lbz r4,0x31(r31)
    /* 000071D8: */    stb r0,0x30(r3)
    /* 000071DC: */    lbz r0,0x32(r31)
    /* 000071E0: */    stb r4,0x31(r3)
    /* 000071E4: */    lbz r4,0x33(r31)
    /* 000071E8: */    stb r0,0x32(r3)
    /* 000071EC: */    lbz r0,0x34(r31)
    /* 000071F0: */    stb r4,0x33(r3)
    /* 000071F4: */    lbz r4,0x35(r31)
    /* 000071F8: */    stb r0,0x34(r3)
    /* 000071FC: */    lbz r0,0x36(r31)
    /* 00007200: */    stb r4,0x35(r3)
    /* 00007204: */    lbz r4,0x37(r31)
    /* 00007208: */    stb r0,0x36(r3)
    /* 0000720C: */    lbz r0,0x38(r31)
    /* 00007210: */    stb r4,0x37(r3)
    /* 00007214: */    lbz r4,0x39(r31)
    /* 00007218: */    stb r0,0x38(r3)
    /* 0000721C: */    lbz r0,0x3A(r31)
    /* 00007220: */    stb r4,0x39(r3)
    /* 00007224: */    lwz r4,0x3C(r31)
    /* 00007228: */    stb r0,0x3A(r3)
    /* 0000722C: */    lwz r0,0x40(r31)
    /* 00007230: */    stw r4,0x3C(r3)
    /* 00007234: */    lwz r4,0x44(r31)
    /* 00007238: */    stw r0,0x40(r3)
    /* 0000723C: */    lwz r0,0x48(r31)
    /* 00007240: */    stw r4,0x44(r3)
    /* 00007244: */    lfs f0,0x4C(r31)
    /* 00007248: */    stw r0,0x48(r3)
    /* 0000724C: */    lwz r4,0x50(r31)
    /* 00007250: */    stfs f0,0x4C(r3)
    /* 00007254: */    lwz r0,0x54(r31)
    /* 00007258: */    stw r4,0x50(r3)
    /* 0000725C: */    lwz r4,0x58(r31)
    /* 00007260: */    stw r0,0x54(r3)
    /* 00007264: */    lwz r0,0x5C(r31)
    /* 00007268: */    stw r4,0x58(r3)
    /* 0000726C: */    lfs f0,0x60(r31)
    /* 00007270: */    stw r0,0x5C(r3)
    /* 00007274: */    lfs f1,0x64(r31)
    /* 00007278: */    stfs f0,0x60(r3)
    /* 0000727C: */    lfs f0,0x68(r31)
    /* 00007280: */    stfs f1,0x64(r3)
    /* 00007284: */    lwz r4,0x6C(r31)
    /* 00007288: */    stfs f0,0x68(r3)
    /* 0000728C: */    lwz r0,0x70(r31)
    /* 00007290: */    stw r4,0x6C(r3)
    /* 00007294: */    lwz r4,0x74(r31)
    /* 00007298: */    stw r0,0x70(r3)
    /* 0000729C: */    lwz r0,0x78(r31)
    /* 000072A0: */    stw r4,0x74(r3)
    /* 000072A4: */    lfs f0,0x7C(r31)
    /* 000072A8: */    stw r0,0x78(r3)
    /* 000072AC: */    lwz r0,0x80(r31)
    /* 000072B0: */    stfs f0,0x7C(r3)
    /* 000072B4: */    lwz r4,0x84(r31)
    /* 000072B8: */    stw r0,0x80(r3)
    /* 000072BC: */    lwz r0,0x88(r31)
    /* 000072C0: */    stw r4,0x84(r3)
    /* 000072C4: */    lwz r4,0x8C(r31)
    /* 000072C8: */    stw r0,0x88(r3)
    /* 000072CC: */    lwz r0,0x90(r31)
    /* 000072D0: */    stw r4,0x8C(r3)
    /* 000072D4: */    lfs f0,0x94(r31)
    /* 000072D8: */    stw r0,0x90(r3)
    /* 000072DC: */    lwz r4,0x98(r31)
    /* 000072E0: */    stfs f0,0x94(r3)
    /* 000072E4: */    lbz r0,0x9C(r31)
    /* 000072E8: */    stw r4,0x98(r3)
    /* 000072EC: */    stb r0,0x9C(r3)
    /* 000072F0: */    mr r3,r30
    /* 000072F4: */    lwz r12,0x0(r30)
    /* 000072F8: */    lwz r12,0x14(r12)
    /* 000072FC: */    mtctr r12
    /* 00007300: */    bctrl
    /* 00007304: */    lwz r12,0x0(r30)
    /* 00007308: */    mr r4,r3
    /* 0000730C: */    mr r3,r30
    /* 00007310: */    lwz r12,0x7C(r12)
    /* 00007314: */    addi r4,r4,0x1
    /* 00007318: */    mtctr r12
    /* 0000731C: */    bctrl
    /* 00007320: */    addi r11,r1,0x30
    /* 00007324: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00007328: */    lwz r0,0x34(r1)
    /* 0000732C: */    mtlr r0
    /* 00007330: */    addi r1,r1,0x30
    /* 00007334: */    blr
soArrayVectorAbstract_8soDamage___erase:
    /* 00007338: */    stwu r1,-0x20(r1)
    /* 0000733C: */    mflr r0
    /* 00007340: */    stw r0,0x24(r1)
    /* 00007344: */    addi r11,r1,0x20
    /* 00007348: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000734C: */    lwz r12,0x0(r3)
    /* 00007350: */    mr r27,r3
    /* 00007354: */    mr r28,r4
    /* 00007358: */    lwz r12,0x78(r12)
    /* 0000735C: */    mtctr r12
    /* 00007360: */    bctrl
    /* 00007364: */    lwz r12,0x0(r27)
    /* 00007368: */    mr r29,r3
    /* 0000736C: */    mr r3,r27
    /* 00007370: */    lwz r12,0x74(r12)
    /* 00007374: */    mtctr r12
    /* 00007378: */    bctrl
    /* 0000737C: */    lwz r12,0x0(r27)
    /* 00007380: */    mr r30,r3
    /* 00007384: */    mr r3,r27
    /* 00007388: */    lwz r12,0x3C(r12)
    /* 0000738C: */    mtctr r12
    /* 00007390: */    bctrl
    /* 00007394: */    lwz r12,0x0(r27)
    /* 00007398: */    mr r31,r3
    /* 0000739C: */    mr r3,r27
    /* 000073A0: */    lwz r12,0x14(r12)
    /* 000073A4: */    mtctr r12
    /* 000073A8: */    bctrl
    /* 000073AC: */    mr r5,r3
    /* 000073B0: */    mr r4,r28
    /* 000073B4: */    mr r6,r31
    /* 000073B8: */    mr r7,r30
    /* 000073BC: */    mr r8,r29
    /* 000073C0: */    addi r3,r27,0x4
    /* 000073C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 000073C8: */    lwz r12,0x0(r27)
    /* 000073CC: */    mr r3,r27
    /* 000073D0: */    lwz r12,0x14(r12)
    /* 000073D4: */    mtctr r12
    /* 000073D8: */    bctrl
    /* 000073DC: */    lwz r12,0x0(r27)
    /* 000073E0: */    mr r4,r3
    /* 000073E4: */    mr r3,r27
    /* 000073E8: */    lwz r12,0x7C(r12)
    /* 000073EC: */    subi r4,r4,0x1
    /* 000073F0: */    mtctr r12
    /* 000073F4: */    bctrl
    /* 000073F8: */    addi r11,r1,0x20
    /* 000073FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007400: */    lwz r0,0x24(r1)
    /* 00007404: */    mtlr r0
    /* 00007408: */    addi r1,r1,0x20
    /* 0000740C: */    blr
soArrayVectorAbstract_8soDamage___set:
    /* 00007410: */    stwu r1,-0x20(r1)
    /* 00007414: */    mflr r0
    /* 00007418: */    stw r0,0x24(r1)
    /* 0000741C: */    addi r11,r1,0x20
    /* 00007420: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007424: */    lwz r12,0x0(r3)
    /* 00007428: */    mr r27,r3
    /* 0000742C: */    mr r28,r4
    /* 00007430: */    mr r29,r5
    /* 00007434: */    lwz r12,0x14(r12)
    /* 00007438: */    mr r31,r6
    /* 0000743C: */    mtctr r12
    /* 00007440: */    bctrl
    /* 00007444: */    add r0,r31,r28
    /* 00007448: */    cmpw r0,r3
    /* 0000744C: */    blt- loc_7468
    /* 00007450: */    lwz r12,0x0(r27)
    /* 00007454: */    mr r3,r27
    /* 00007458: */    lwz r12,0x14(r12)
    /* 0000745C: */    mtctr r12
    /* 00007460: */    bctrl
    /* 00007464: */    sub r31,r3,r28
loc_7468:
    /* 00007468: */    li r30,0x0
    /* 0000746C: */    b loc_7614
loc_7470:
    /* 00007470: */    lwz r12,0x0(r27)
    /* 00007474: */    mr r3,r27
    /* 00007478: */    add r4,r28,r30
    /* 0000747C: */    lwz r12,0xC(r12)
    /* 00007480: */    mtctr r12
    /* 00007484: */    bctrl
    /* 00007488: */    lfs f1,0x0(r29)
    /* 0000748C: */    addi r30,r30,0x1
    /* 00007490: */    lfs f0,0x4(r29)
    /* 00007494: */    stfs f1,0x0(r3)
    /* 00007498: */    lfs f1,0x8(r29)
    /* 0000749C: */    stfs f0,0x4(r3)
    /* 000074A0: */    lfs f0,0xC(r29)
    /* 000074A4: */    stfs f1,0x8(r3)
    /* 000074A8: */    lwz r4,0x10(r29)
    /* 000074AC: */    stfs f0,0xC(r3)
    /* 000074B0: */    lwz r0,0x14(r29)
    /* 000074B4: */    stw r4,0x10(r3)
    /* 000074B8: */    lwz r4,0x18(r29)
    /* 000074BC: */    stw r0,0x14(r3)
    /* 000074C0: */    lwz r0,0x1C(r29)
    /* 000074C4: */    stw r4,0x18(r3)
    /* 000074C8: */    lwz r4,0x20(r29)
    /* 000074CC: */    stw r0,0x1C(r3)
    /* 000074D0: */    lwz r0,0x24(r29)
    /* 000074D4: */    stw r4,0x20(r3)
    /* 000074D8: */    lwz r4,0x28(r29)
    /* 000074DC: */    stw r0,0x24(r3)
    /* 000074E0: */    lhz r0,0x2C(r29)
    /* 000074E4: */    stw r4,0x28(r3)
    /* 000074E8: */    lhz r4,0x2E(r29)
    /* 000074EC: */    sth r0,0x2C(r3)
    /* 000074F0: */    lbz r0,0x30(r29)
    /* 000074F4: */    sth r4,0x2E(r3)
    /* 000074F8: */    lbz r4,0x31(r29)
    /* 000074FC: */    stb r0,0x30(r3)
    /* 00007500: */    lbz r0,0x32(r29)
    /* 00007504: */    stb r4,0x31(r3)
    /* 00007508: */    lbz r4,0x33(r29)
    /* 0000750C: */    stb r0,0x32(r3)
    /* 00007510: */    lbz r0,0x34(r29)
    /* 00007514: */    stb r4,0x33(r3)
    /* 00007518: */    lbz r4,0x35(r29)
    /* 0000751C: */    stb r0,0x34(r3)
    /* 00007520: */    lbz r0,0x36(r29)
    /* 00007524: */    stb r4,0x35(r3)
    /* 00007528: */    lbz r4,0x37(r29)
    /* 0000752C: */    stb r0,0x36(r3)
    /* 00007530: */    lbz r0,0x38(r29)
    /* 00007534: */    stb r4,0x37(r3)
    /* 00007538: */    lbz r4,0x39(r29)
    /* 0000753C: */    stb r0,0x38(r3)
    /* 00007540: */    lbz r0,0x3A(r29)
    /* 00007544: */    stb r4,0x39(r3)
    /* 00007548: */    lwz r4,0x3C(r29)
    /* 0000754C: */    stb r0,0x3A(r3)
    /* 00007550: */    lwz r0,0x40(r29)
    /* 00007554: */    stw r4,0x3C(r3)
    /* 00007558: */    lwz r4,0x44(r29)
    /* 0000755C: */    stw r0,0x40(r3)
    /* 00007560: */    lwz r0,0x48(r29)
    /* 00007564: */    stw r4,0x44(r3)
    /* 00007568: */    lfs f0,0x4C(r29)
    /* 0000756C: */    stw r0,0x48(r3)
    /* 00007570: */    lwz r4,0x50(r29)
    /* 00007574: */    stfs f0,0x4C(r3)
    /* 00007578: */    lwz r0,0x54(r29)
    /* 0000757C: */    stw r4,0x50(r3)
    /* 00007580: */    lwz r4,0x58(r29)
    /* 00007584: */    stw r0,0x54(r3)
    /* 00007588: */    lwz r0,0x5C(r29)
    /* 0000758C: */    stw r4,0x58(r3)
    /* 00007590: */    lfs f0,0x60(r29)
    /* 00007594: */    stw r0,0x5C(r3)
    /* 00007598: */    lfs f1,0x64(r29)
    /* 0000759C: */    stfs f0,0x60(r3)
    /* 000075A0: */    lfs f0,0x68(r29)
    /* 000075A4: */    stfs f1,0x64(r3)
    /* 000075A8: */    lwz r4,0x6C(r29)
    /* 000075AC: */    stfs f0,0x68(r3)
    /* 000075B0: */    lwz r0,0x70(r29)
    /* 000075B4: */    stw r4,0x6C(r3)
    /* 000075B8: */    lwz r4,0x74(r29)
    /* 000075BC: */    stw r0,0x70(r3)
    /* 000075C0: */    lwz r0,0x78(r29)
    /* 000075C4: */    stw r4,0x74(r3)
    /* 000075C8: */    lfs f0,0x7C(r29)
    /* 000075CC: */    stw r0,0x78(r3)
    /* 000075D0: */    lwz r0,0x80(r29)
    /* 000075D4: */    stfs f0,0x7C(r3)
    /* 000075D8: */    lwz r4,0x84(r29)
    /* 000075DC: */    stw r0,0x80(r3)
    /* 000075E0: */    lwz r0,0x88(r29)
    /* 000075E4: */    stw r4,0x84(r3)
    /* 000075E8: */    lwz r4,0x8C(r29)
    /* 000075EC: */    stw r0,0x88(r3)
    /* 000075F0: */    lwz r0,0x90(r29)
    /* 000075F4: */    stw r4,0x8C(r3)
    /* 000075F8: */    lfs f0,0x94(r29)
    /* 000075FC: */    stw r0,0x90(r3)
    /* 00007600: */    lwz r4,0x98(r29)
    /* 00007604: */    stfs f0,0x94(r3)
    /* 00007608: */    lbz r0,0x9C(r29)
    /* 0000760C: */    stw r4,0x98(r3)
    /* 00007610: */    stb r0,0x9C(r3)
loc_7614:
    /* 00007614: */    cmpw r30,r31
    /* 00007618: */    blt+ loc_7470
    /* 0000761C: */    addi r11,r1,0x20
    /* 00007620: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007624: */    lwz r0,0x24(r1)
    /* 00007628: */    mtlr r0
    /* 0000762C: */    addi r1,r1,0x20
    /* 00007630: */    blr
soArrayVectorAbstract_8soDamage___clear:
    /* 00007634: */    stwu r1,-0x10(r1)
    /* 00007638: */    mflr r0
    /* 0000763C: */    stw r0,0x14(r1)
    /* 00007640: */    stw r31,0xC(r1)
    /* 00007644: */    mr r31,r3
    /* 00007648: */    addi r3,r3,0x4
    /* 0000764C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 00007650: */    lwz r12,0x0(r31)
    /* 00007654: */    mr r3,r31
    /* 00007658: */    li r4,0x0
    /* 0000765C: */    lwz r12,0x7C(r12)
    /* 00007660: */    mtctr r12
    /* 00007664: */    bctrl
    /* 00007668: */    lwz r0,0x14(r1)
    /* 0000766C: */    lwz r31,0xC(r1)
    /* 00007670: */    mtlr r0
    /* 00007674: */    addi r1,r1,0x10
    /* 00007678: */    blr
soArrayVectorAbstract_8soDamage___isNull:
    /* 0000767C: */    li r3,0x0
    /* 00007680: */    blr
soArrayVectorAbstract_8soDamage___substitution:
    /* 00007684: */    stwu r1,-0x20(r1)
    /* 00007688: */    mflr r0
    /* 0000768C: */    stw r0,0x24(r1)
    /* 00007690: */    stw r31,0x1C(r1)
    /* 00007694: */    stw r30,0x18(r1)
    /* 00007698: */    mr r30,r5
    /* 0000769C: */    stw r29,0x14(r1)
    /* 000076A0: */    mr r29,r3
    /* 000076A4: */    lwz r12,0x0(r3)
    /* 000076A8: */    lwz r12,0x70(r12)
    /* 000076AC: */    mtctr r12
    /* 000076B0: */    bctrl
    /* 000076B4: */    lwz r12,0x0(r29)
    /* 000076B8: */    mr r31,r3
    /* 000076BC: */    mr r3,r29
    /* 000076C0: */    mr r4,r30
    /* 000076C4: */    lwz r12,0x70(r12)
    /* 000076C8: */    mtctr r12
    /* 000076CC: */    bctrl
    /* 000076D0: */    lfs f0,0x0(r31)
    /* 000076D4: */    stfs f0,0x0(r3)
    /* 000076D8: */    lfs f0,0x4(r31)
    /* 000076DC: */    stfs f0,0x4(r3)
    /* 000076E0: */    lfs f0,0x8(r31)
    /* 000076E4: */    stfs f0,0x8(r3)
    /* 000076E8: */    lfs f0,0xC(r31)
    /* 000076EC: */    stfs f0,0xC(r3)
    /* 000076F0: */    lwz r4,0x10(r31)
    /* 000076F4: */    lwz r0,0x14(r31)
    /* 000076F8: */    stw r4,0x10(r3)
    /* 000076FC: */    stw r0,0x14(r3)
    /* 00007700: */    lwz r0,0x18(r31)
    /* 00007704: */    stw r0,0x18(r3)
    /* 00007708: */    lwz r0,0x1C(r31)
    /* 0000770C: */    stw r0,0x1C(r3)
    /* 00007710: */    lwz r4,0x20(r31)
    /* 00007714: */    lwz r0,0x24(r31)
    /* 00007718: */    stw r4,0x20(r3)
    /* 0000771C: */    stw r0,0x24(r3)
    /* 00007720: */    lwz r0,0x28(r31)
    /* 00007724: */    stw r0,0x28(r3)
    /* 00007728: */    lhz r0,0x2C(r31)
    /* 0000772C: */    sth r0,0x2C(r3)
    /* 00007730: */    lhz r0,0x2E(r31)
    /* 00007734: */    sth r0,0x2E(r3)
    /* 00007738: */    lbz r0,0x30(r31)
    /* 0000773C: */    stb r0,0x30(r3)
    /* 00007740: */    lbz r0,0x31(r31)
    /* 00007744: */    stb r0,0x31(r3)
    /* 00007748: */    lbz r0,0x32(r31)
    /* 0000774C: */    stb r0,0x32(r3)
    /* 00007750: */    lbz r0,0x33(r31)
    /* 00007754: */    stb r0,0x33(r3)
    /* 00007758: */    lbz r0,0x34(r31)
    /* 0000775C: */    stb r0,0x34(r3)
    /* 00007760: */    lbz r0,0x35(r31)
    /* 00007764: */    stb r0,0x35(r3)
    /* 00007768: */    lbz r0,0x36(r31)
    /* 0000776C: */    stb r0,0x36(r3)
    /* 00007770: */    lbz r0,0x37(r31)
    /* 00007774: */    stb r0,0x37(r3)
    /* 00007778: */    lbz r0,0x38(r31)
    /* 0000777C: */    stb r0,0x38(r3)
    /* 00007780: */    lbz r0,0x39(r31)
    /* 00007784: */    stb r0,0x39(r3)
    /* 00007788: */    lbz r0,0x3A(r31)
    /* 0000778C: */    stb r0,0x3A(r3)
    /* 00007790: */    lwz r0,0x3C(r31)
    /* 00007794: */    stw r0,0x3C(r3)
    /* 00007798: */    lwz r4,0x40(r31)
    /* 0000779C: */    lwz r0,0x44(r31)
    /* 000077A0: */    stw r4,0x40(r3)
    /* 000077A4: */    stw r0,0x44(r3)
    /* 000077A8: */    lwz r0,0x48(r31)
    /* 000077AC: */    stw r0,0x48(r3)
    /* 000077B0: */    lfs f0,0x4C(r31)
    /* 000077B4: */    stfs f0,0x4C(r3)
    /* 000077B8: */    lwz r0,0x50(r31)
    /* 000077BC: */    stw r0,0x50(r3)
    /* 000077C0: */    lwz r0,0x54(r31)
    /* 000077C4: */    stw r0,0x54(r3)
    /* 000077C8: */    lwz r0,0x58(r31)
    /* 000077CC: */    stw r0,0x58(r3)
    /* 000077D0: */    lwz r0,0x5C(r31)
    /* 000077D4: */    stw r0,0x5C(r3)
    /* 000077D8: */    lfs f0,0x60(r31)
    /* 000077DC: */    stfs f0,0x60(r3)
    /* 000077E0: */    lfs f0,0x64(r31)
    /* 000077E4: */    stfs f0,0x64(r3)
    /* 000077E8: */    lfs f0,0x68(r31)
    /* 000077EC: */    stfs f0,0x68(r3)
    /* 000077F0: */    lwz r0,0x6C(r31)
    /* 000077F4: */    stw r0,0x6C(r3)
    /* 000077F8: */    lwz r0,0x70(r31)
    /* 000077FC: */    stw r0,0x70(r3)
    /* 00007800: */    lwz r0,0x74(r31)
    /* 00007804: */    stw r0,0x74(r3)
    /* 00007808: */    lwz r0,0x78(r31)
    /* 0000780C: */    stw r0,0x78(r3)
    /* 00007810: */    lfs f0,0x7C(r31)
    /* 00007814: */    stfs f0,0x7C(r3)
    /* 00007818: */    lwz r4,0x80(r31)
    /* 0000781C: */    lwz r0,0x84(r31)
    /* 00007820: */    stw r4,0x80(r3)
    /* 00007824: */    stw r0,0x84(r3)
    /* 00007828: */    lwz r0,0x88(r31)
    /* 0000782C: */    stw r0,0x88(r3)
    /* 00007830: */    lwz r4,0x8C(r31)
    /* 00007834: */    lwz r0,0x90(r31)
    /* 00007838: */    stw r4,0x8C(r3)
    /* 0000783C: */    stw r0,0x90(r3)
    /* 00007840: */    lfs f0,0x94(r31)
    /* 00007844: */    stfs f0,0x94(r3)
    /* 00007848: */    lwz r0,0x98(r31)
    /* 0000784C: */    stw r0,0x98(r3)
    /* 00007850: */    lbz r0,0x9C(r31)
    /* 00007854: */    stb r0,0x9C(r3)
    /* 00007858: */    lwz r0,0x24(r1)
    /* 0000785C: */    lwz r31,0x1C(r1)
    /* 00007860: */    lwz r30,0x18(r1)
    /* 00007864: */    lwz r29,0x14(r1)
    /* 00007868: */    mtlr r0
    /* 0000786C: */    addi r1,r1,0x20
    /* 00007870: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___at:
    /* 00007874: */    lwz r12,0x0(r3)
    /* 00007878: */    lwz r12,0x68(r12)
    /* 0000787C: */    mtctr r12
    /* 00007880: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___at1:
    /* 00007884: */    lwz r12,0x0(r3)
    /* 00007888: */    lwz r12,0x68(r12)
    /* 0000788C: */    mtctr r12
    /* 00007890: */    bctr
soArrayVectorAbstract_19soCollisionHitGroup___unshift:
    /* 00007894: */    stwu r1,-0x20(r1)
    /* 00007898: */    mflr r0
    /* 0000789C: */    stw r0,0x24(r1)
    /* 000078A0: */    addi r11,r1,0x20
    /* 000078A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000078A8: */    lwz r12,0x0(r3)
    /* 000078AC: */    mr r30,r3
    /* 000078B0: */    mr r31,r4
    /* 000078B4: */    lwz r12,0x78(r12)
    /* 000078B8: */    mtctr r12
    /* 000078BC: */    bctrl
    /* 000078C0: */    lwz r12,0x0(r30)
    /* 000078C4: */    mr r27,r3
    /* 000078C8: */    mr r3,r30
    /* 000078CC: */    lwz r12,0x74(r12)
    /* 000078D0: */    mtctr r12
    /* 000078D4: */    bctrl
    /* 000078D8: */    lwz r12,0x0(r30)
    /* 000078DC: */    mr r28,r3
    /* 000078E0: */    mr r3,r30
    /* 000078E4: */    lwz r12,0x3C(r12)
    /* 000078E8: */    mtctr r12
    /* 000078EC: */    bctrl
    /* 000078F0: */    lwz r12,0x0(r30)
    /* 000078F4: */    mr r29,r3
    /* 000078F8: */    mr r3,r30
    /* 000078FC: */    lwz r12,0x40(r12)
    /* 00007900: */    mtctr r12
    /* 00007904: */    bctrl
    /* 00007908: */    mr r4,r3
    /* 0000790C: */    mr r5,r29
    /* 00007910: */    mr r6,r28
    /* 00007914: */    mr r7,r27
    /* 00007918: */    addi r3,r30,0x4
    /* 0000791C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00007920: */    lwz r12,0x0(r30)
    /* 00007924: */    mr r4,r3
    /* 00007928: */    mr r3,r30
    /* 0000792C: */    lwz r12,0x70(r12)
    /* 00007930: */    mtctr r12
    /* 00007934: */    bctrl
    /* 00007938: */    lwz r0,0x0(r31)
    /* 0000793C: */    lha r4,0x4(r31)
    /* 00007940: */    stw r0,0x0(r3)
    /* 00007944: */    lha r0,0x6(r31)
    /* 00007948: */    sth r4,0x4(r3)
    /* 0000794C: */    lfs f1,0x8(r31)
    /* 00007950: */    sth r0,0x6(r3)
    /* 00007954: */    lfs f0,0xC(r31)
    /* 00007958: */    stfs f1,0x8(r3)
    /* 0000795C: */    lwz r0,0x10(r31)
    /* 00007960: */    stfs f0,0xC(r3)
    /* 00007964: */    lfs f1,0x14(r31)
    /* 00007968: */    stw r0,0x10(r3)
    /* 0000796C: */    lfs f0,0x18(r31)
    /* 00007970: */    stfs f1,0x14(r3)
    /* 00007974: */    lwz r4,0x1C(r31)
    /* 00007978: */    stfs f0,0x18(r3)
    /* 0000797C: */    lwz r0,0x20(r31)
    /* 00007980: */    stw r4,0x1C(r3)
    /* 00007984: */    lwz r4,0x24(r31)
    /* 00007988: */    stw r0,0x20(r3)
    /* 0000798C: */    lwz r0,0x28(r31)
    /* 00007990: */    stw r4,0x24(r3)
    /* 00007994: */    lwz r4,0x2C(r31)
    /* 00007998: */    stw r0,0x28(r3)
    /* 0000799C: */    lbz r0,0x30(r31)
    /* 000079A0: */    stw r4,0x2C(r3)
    /* 000079A4: */    lbz r4,0x31(r31)
    /* 000079A8: */    stb r0,0x30(r3)
    /* 000079AC: */    lbz r0,0x32(r31)
    /* 000079B0: */    stb r4,0x31(r3)
    /* 000079B4: */    lbz r4,0x33(r31)
    /* 000079B8: */    stb r0,0x32(r3)
    /* 000079BC: */    lbz r0,0x34(r31)
    /* 000079C0: */    stb r4,0x33(r3)
    /* 000079C4: */    stb r0,0x34(r3)
    /* 000079C8: */    mr r3,r30
    /* 000079CC: */    lwz r12,0x0(r30)
    /* 000079D0: */    lwz r12,0x14(r12)
    /* 000079D4: */    mtctr r12
    /* 000079D8: */    bctrl
    /* 000079DC: */    lwz r12,0x0(r30)
    /* 000079E0: */    mr r4,r3
    /* 000079E4: */    mr r3,r30
    /* 000079E8: */    lwz r12,0x7C(r12)
    /* 000079EC: */    addi r4,r4,0x1
    /* 000079F0: */    mtctr r12
    /* 000079F4: */    bctrl
    /* 000079F8: */    addi r11,r1,0x20
    /* 000079FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007A00: */    lwz r0,0x24(r1)
    /* 00007A04: */    mtlr r0
    /* 00007A08: */    addi r1,r1,0x20
    /* 00007A0C: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___shift:
    /* 00007A10: */    stwu r1,-0x20(r1)
    /* 00007A14: */    mflr r0
    /* 00007A18: */    stw r0,0x24(r1)
    /* 00007A1C: */    stw r31,0x1C(r1)
    /* 00007A20: */    stw r30,0x18(r1)
    /* 00007A24: */    stw r29,0x14(r1)
    /* 00007A28: */    mr r29,r3
    /* 00007A2C: */    lwz r12,0x0(r3)
    /* 00007A30: */    lwz r12,0x74(r12)
    /* 00007A34: */    mtctr r12
    /* 00007A38: */    bctrl
    /* 00007A3C: */    lwz r12,0x0(r29)
    /* 00007A40: */    mr r30,r3
    /* 00007A44: */    mr r3,r29
    /* 00007A48: */    lwz r12,0x3C(r12)
    /* 00007A4C: */    mtctr r12
    /* 00007A50: */    bctrl
    /* 00007A54: */    lwz r12,0x0(r29)
    /* 00007A58: */    mr r31,r3
    /* 00007A5C: */    mr r3,r29
    /* 00007A60: */    lwz r12,0x18(r12)
    /* 00007A64: */    mtctr r12
    /* 00007A68: */    bctrl
    /* 00007A6C: */    mr r4,r3
    /* 00007A70: */    mr r5,r31
    /* 00007A74: */    mr r6,r30
    /* 00007A78: */    addi r3,r29,0x4
    /* 00007A7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00007A80: */    lwz r12,0x0(r29)
    /* 00007A84: */    mr r3,r29
    /* 00007A88: */    lwz r12,0x14(r12)
    /* 00007A8C: */    mtctr r12
    /* 00007A90: */    bctrl
    /* 00007A94: */    lwz r12,0x0(r29)
    /* 00007A98: */    mr r4,r3
    /* 00007A9C: */    mr r3,r29
    /* 00007AA0: */    lwz r12,0x7C(r12)
    /* 00007AA4: */    subi r4,r4,0x1
    /* 00007AA8: */    mtctr r12
    /* 00007AAC: */    bctrl
    /* 00007AB0: */    lwz r0,0x24(r1)
    /* 00007AB4: */    lwz r31,0x1C(r1)
    /* 00007AB8: */    lwz r30,0x18(r1)
    /* 00007ABC: */    lwz r29,0x14(r1)
    /* 00007AC0: */    mtlr r0
    /* 00007AC4: */    addi r1,r1,0x20
    /* 00007AC8: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___push:
    /* 00007ACC: */    stwu r1,-0x20(r1)
    /* 00007AD0: */    mflr r0
    /* 00007AD4: */    stw r0,0x24(r1)
    /* 00007AD8: */    addi r11,r1,0x20
    /* 00007ADC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007AE0: */    lwz r12,0x0(r3)
    /* 00007AE4: */    mr r30,r3
    /* 00007AE8: */    mr r31,r4
    /* 00007AEC: */    lwz r12,0x78(r12)
    /* 00007AF0: */    mtctr r12
    /* 00007AF4: */    bctrl
    /* 00007AF8: */    lwz r12,0x0(r30)
    /* 00007AFC: */    mr r27,r3
    /* 00007B00: */    mr r3,r30
    /* 00007B04: */    lwz r12,0x74(r12)
    /* 00007B08: */    mtctr r12
    /* 00007B0C: */    bctrl
    /* 00007B10: */    lwz r12,0x0(r30)
    /* 00007B14: */    mr r28,r3
    /* 00007B18: */    mr r3,r30
    /* 00007B1C: */    lwz r12,0x3C(r12)
    /* 00007B20: */    mtctr r12
    /* 00007B24: */    bctrl
    /* 00007B28: */    lwz r12,0x0(r30)
    /* 00007B2C: */    mr r29,r3
    /* 00007B30: */    mr r3,r30
    /* 00007B34: */    lwz r12,0x40(r12)
    /* 00007B38: */    mtctr r12
    /* 00007B3C: */    bctrl
    /* 00007B40: */    mr r4,r3
    /* 00007B44: */    mr r5,r29
    /* 00007B48: */    mr r6,r28
    /* 00007B4C: */    mr r7,r27
    /* 00007B50: */    addi r3,r30,0x4
    /* 00007B54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 00007B58: */    lwz r12,0x0(r30)
    /* 00007B5C: */    mr r4,r3
    /* 00007B60: */    mr r3,r30
    /* 00007B64: */    lwz r12,0x70(r12)
    /* 00007B68: */    mtctr r12
    /* 00007B6C: */    bctrl
    /* 00007B70: */    lwz r0,0x0(r31)
    /* 00007B74: */    lha r4,0x4(r31)
    /* 00007B78: */    stw r0,0x0(r3)
    /* 00007B7C: */    lha r0,0x6(r31)
    /* 00007B80: */    sth r4,0x4(r3)
    /* 00007B84: */    lfs f1,0x8(r31)
    /* 00007B88: */    sth r0,0x6(r3)
    /* 00007B8C: */    lfs f0,0xC(r31)
    /* 00007B90: */    stfs f1,0x8(r3)
    /* 00007B94: */    lwz r0,0x10(r31)
    /* 00007B98: */    stfs f0,0xC(r3)
    /* 00007B9C: */    lfs f1,0x14(r31)
    /* 00007BA0: */    stw r0,0x10(r3)
    /* 00007BA4: */    lfs f0,0x18(r31)
    /* 00007BA8: */    stfs f1,0x14(r3)
    /* 00007BAC: */    lwz r4,0x1C(r31)
    /* 00007BB0: */    stfs f0,0x18(r3)
    /* 00007BB4: */    lwz r0,0x20(r31)
    /* 00007BB8: */    stw r4,0x1C(r3)
    /* 00007BBC: */    lwz r4,0x24(r31)
    /* 00007BC0: */    stw r0,0x20(r3)
    /* 00007BC4: */    lwz r0,0x28(r31)
    /* 00007BC8: */    stw r4,0x24(r3)
    /* 00007BCC: */    lwz r4,0x2C(r31)
    /* 00007BD0: */    stw r0,0x28(r3)
    /* 00007BD4: */    lbz r0,0x30(r31)
    /* 00007BD8: */    stw r4,0x2C(r3)
    /* 00007BDC: */    lbz r4,0x31(r31)
    /* 00007BE0: */    stb r0,0x30(r3)
    /* 00007BE4: */    lbz r0,0x32(r31)
    /* 00007BE8: */    stb r4,0x31(r3)
    /* 00007BEC: */    lbz r4,0x33(r31)
    /* 00007BF0: */    stb r0,0x32(r3)
    /* 00007BF4: */    lbz r0,0x34(r31)
    /* 00007BF8: */    stb r4,0x33(r3)
    /* 00007BFC: */    stb r0,0x34(r3)
    /* 00007C00: */    mr r3,r30
    /* 00007C04: */    lwz r12,0x0(r30)
    /* 00007C08: */    lwz r12,0x14(r12)
    /* 00007C0C: */    mtctr r12
    /* 00007C10: */    bctrl
    /* 00007C14: */    lwz r12,0x0(r30)
    /* 00007C18: */    mr r4,r3
    /* 00007C1C: */    mr r3,r30
    /* 00007C20: */    lwz r12,0x7C(r12)
    /* 00007C24: */    addi r4,r4,0x1
    /* 00007C28: */    mtctr r12
    /* 00007C2C: */    bctrl
    /* 00007C30: */    addi r11,r1,0x20
    /* 00007C34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007C38: */    lwz r0,0x24(r1)
    /* 00007C3C: */    mtlr r0
    /* 00007C40: */    addi r1,r1,0x20
    /* 00007C44: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___pop:
    /* 00007C48: */    stwu r1,-0x20(r1)
    /* 00007C4C: */    mflr r0
    /* 00007C50: */    stw r0,0x24(r1)
    /* 00007C54: */    stw r31,0x1C(r1)
    /* 00007C58: */    stw r30,0x18(r1)
    /* 00007C5C: */    stw r29,0x14(r1)
    /* 00007C60: */    mr r29,r3
    /* 00007C64: */    lwz r12,0x0(r3)
    /* 00007C68: */    lwz r12,0x78(r12)
    /* 00007C6C: */    mtctr r12
    /* 00007C70: */    bctrl
    /* 00007C74: */    lwz r12,0x0(r29)
    /* 00007C78: */    mr r30,r3
    /* 00007C7C: */    mr r3,r29
    /* 00007C80: */    lwz r12,0x3C(r12)
    /* 00007C84: */    mtctr r12
    /* 00007C88: */    bctrl
    /* 00007C8C: */    lwz r12,0x0(r29)
    /* 00007C90: */    mr r31,r3
    /* 00007C94: */    mr r3,r29
    /* 00007C98: */    lwz r12,0x18(r12)
    /* 00007C9C: */    mtctr r12
    /* 00007CA0: */    bctrl
    /* 00007CA4: */    mr r4,r3
    /* 00007CA8: */    mr r5,r31
    /* 00007CAC: */    mr r6,r30
    /* 00007CB0: */    addi r3,r29,0x4
    /* 00007CB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00007CB8: */    lwz r12,0x0(r29)
    /* 00007CBC: */    mr r3,r29
    /* 00007CC0: */    lwz r12,0x14(r12)
    /* 00007CC4: */    mtctr r12
    /* 00007CC8: */    bctrl
    /* 00007CCC: */    lwz r12,0x0(r29)
    /* 00007CD0: */    mr r4,r3
    /* 00007CD4: */    mr r3,r29
    /* 00007CD8: */    lwz r12,0x7C(r12)
    /* 00007CDC: */    subi r4,r4,0x1
    /* 00007CE0: */    mtctr r12
    /* 00007CE4: */    bctrl
    /* 00007CE8: */    lwz r0,0x24(r1)
    /* 00007CEC: */    lwz r31,0x1C(r1)
    /* 00007CF0: */    lwz r30,0x18(r1)
    /* 00007CF4: */    lwz r29,0x14(r1)
    /* 00007CF8: */    mtlr r0
    /* 00007CFC: */    addi r1,r1,0x20
    /* 00007D00: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___insert:
    /* 00007D04: */    stwu r1,-0x30(r1)
    /* 00007D08: */    mflr r0
    /* 00007D0C: */    stw r0,0x34(r1)
    /* 00007D10: */    addi r11,r1,0x30
    /* 00007D14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00007D18: */    lwz r12,0x0(r3)
    /* 00007D1C: */    mr r30,r3
    /* 00007D20: */    mr r25,r4
    /* 00007D24: */    mr r31,r5
    /* 00007D28: */    lwz r12,0x78(r12)
    /* 00007D2C: */    mtctr r12
    /* 00007D30: */    bctrl
    /* 00007D34: */    lwz r12,0x0(r30)
    /* 00007D38: */    mr r26,r3
    /* 00007D3C: */    mr r3,r30
    /* 00007D40: */    lwz r12,0x74(r12)
    /* 00007D44: */    mtctr r12
    /* 00007D48: */    bctrl
    /* 00007D4C: */    lwz r12,0x0(r30)
    /* 00007D50: */    mr r27,r3
    /* 00007D54: */    mr r3,r30
    /* 00007D58: */    lwz r12,0x3C(r12)
    /* 00007D5C: */    mtctr r12
    /* 00007D60: */    bctrl
    /* 00007D64: */    lwz r12,0x0(r30)
    /* 00007D68: */    mr r28,r3
    /* 00007D6C: */    mr r3,r30
    /* 00007D70: */    lwz r12,0x14(r12)
    /* 00007D74: */    mtctr r12
    /* 00007D78: */    bctrl
    /* 00007D7C: */    lwz r12,0x0(r30)
    /* 00007D80: */    mr r29,r3
    /* 00007D84: */    mr r3,r30
    /* 00007D88: */    lwz r12,0x40(r12)
    /* 00007D8C: */    mtctr r12
    /* 00007D90: */    bctrl
    /* 00007D94: */    mr r5,r3
    /* 00007D98: */    mr r4,r25
    /* 00007D9C: */    mr r6,r29
    /* 00007DA0: */    mr r7,r28
    /* 00007DA4: */    mr r8,r27
    /* 00007DA8: */    mr r9,r26
    /* 00007DAC: */    addi r3,r30,0x4
    /* 00007DB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 00007DB4: */    lwz r12,0x0(r30)
    /* 00007DB8: */    mr r4,r3
    /* 00007DBC: */    mr r3,r30
    /* 00007DC0: */    lwz r12,0x70(r12)
    /* 00007DC4: */    mtctr r12
    /* 00007DC8: */    bctrl
    /* 00007DCC: */    lwz r0,0x0(r31)
    /* 00007DD0: */    lha r4,0x4(r31)
    /* 00007DD4: */    stw r0,0x0(r3)
    /* 00007DD8: */    lha r0,0x6(r31)
    /* 00007DDC: */    sth r4,0x4(r3)
    /* 00007DE0: */    lfs f1,0x8(r31)
    /* 00007DE4: */    sth r0,0x6(r3)
    /* 00007DE8: */    lfs f0,0xC(r31)
    /* 00007DEC: */    stfs f1,0x8(r3)
    /* 00007DF0: */    lwz r0,0x10(r31)
    /* 00007DF4: */    stfs f0,0xC(r3)
    /* 00007DF8: */    lfs f1,0x14(r31)
    /* 00007DFC: */    stw r0,0x10(r3)
    /* 00007E00: */    lfs f0,0x18(r31)
    /* 00007E04: */    stfs f1,0x14(r3)
    /* 00007E08: */    lwz r4,0x1C(r31)
    /* 00007E0C: */    stfs f0,0x18(r3)
    /* 00007E10: */    lwz r0,0x20(r31)
    /* 00007E14: */    stw r4,0x1C(r3)
    /* 00007E18: */    lwz r4,0x24(r31)
    /* 00007E1C: */    stw r0,0x20(r3)
    /* 00007E20: */    lwz r0,0x28(r31)
    /* 00007E24: */    stw r4,0x24(r3)
    /* 00007E28: */    lwz r4,0x2C(r31)
    /* 00007E2C: */    stw r0,0x28(r3)
    /* 00007E30: */    lbz r0,0x30(r31)
    /* 00007E34: */    stw r4,0x2C(r3)
    /* 00007E38: */    lbz r4,0x31(r31)
    /* 00007E3C: */    stb r0,0x30(r3)
    /* 00007E40: */    lbz r0,0x32(r31)
    /* 00007E44: */    stb r4,0x31(r3)
    /* 00007E48: */    lbz r4,0x33(r31)
    /* 00007E4C: */    stb r0,0x32(r3)
    /* 00007E50: */    lbz r0,0x34(r31)
    /* 00007E54: */    stb r4,0x33(r3)
    /* 00007E58: */    stb r0,0x34(r3)
    /* 00007E5C: */    mr r3,r30
    /* 00007E60: */    lwz r12,0x0(r30)
    /* 00007E64: */    lwz r12,0x14(r12)
    /* 00007E68: */    mtctr r12
    /* 00007E6C: */    bctrl
    /* 00007E70: */    lwz r12,0x0(r30)
    /* 00007E74: */    mr r4,r3
    /* 00007E78: */    mr r3,r30
    /* 00007E7C: */    lwz r12,0x7C(r12)
    /* 00007E80: */    addi r4,r4,0x1
    /* 00007E84: */    mtctr r12
    /* 00007E88: */    bctrl
    /* 00007E8C: */    addi r11,r1,0x30
    /* 00007E90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00007E94: */    lwz r0,0x34(r1)
    /* 00007E98: */    mtlr r0
    /* 00007E9C: */    addi r1,r1,0x30
    /* 00007EA0: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___erase:
    /* 00007EA4: */    stwu r1,-0x20(r1)
    /* 00007EA8: */    mflr r0
    /* 00007EAC: */    stw r0,0x24(r1)
    /* 00007EB0: */    addi r11,r1,0x20
    /* 00007EB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007EB8: */    lwz r12,0x0(r3)
    /* 00007EBC: */    mr r27,r3
    /* 00007EC0: */    mr r28,r4
    /* 00007EC4: */    lwz r12,0x78(r12)
    /* 00007EC8: */    mtctr r12
    /* 00007ECC: */    bctrl
    /* 00007ED0: */    lwz r12,0x0(r27)
    /* 00007ED4: */    mr r29,r3
    /* 00007ED8: */    mr r3,r27
    /* 00007EDC: */    lwz r12,0x74(r12)
    /* 00007EE0: */    mtctr r12
    /* 00007EE4: */    bctrl
    /* 00007EE8: */    lwz r12,0x0(r27)
    /* 00007EEC: */    mr r30,r3
    /* 00007EF0: */    mr r3,r27
    /* 00007EF4: */    lwz r12,0x3C(r12)
    /* 00007EF8: */    mtctr r12
    /* 00007EFC: */    bctrl
    /* 00007F00: */    lwz r12,0x0(r27)
    /* 00007F04: */    mr r31,r3
    /* 00007F08: */    mr r3,r27
    /* 00007F0C: */    lwz r12,0x14(r12)
    /* 00007F10: */    mtctr r12
    /* 00007F14: */    bctrl
    /* 00007F18: */    mr r5,r3
    /* 00007F1C: */    mr r4,r28
    /* 00007F20: */    mr r6,r31
    /* 00007F24: */    mr r7,r30
    /* 00007F28: */    mr r8,r29
    /* 00007F2C: */    addi r3,r27,0x4
    /* 00007F30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00007F34: */    lwz r12,0x0(r27)
    /* 00007F38: */    mr r3,r27
    /* 00007F3C: */    lwz r12,0x14(r12)
    /* 00007F40: */    mtctr r12
    /* 00007F44: */    bctrl
    /* 00007F48: */    lwz r12,0x0(r27)
    /* 00007F4C: */    mr r4,r3
    /* 00007F50: */    mr r3,r27
    /* 00007F54: */    lwz r12,0x7C(r12)
    /* 00007F58: */    subi r4,r4,0x1
    /* 00007F5C: */    mtctr r12
    /* 00007F60: */    bctrl
    /* 00007F64: */    addi r11,r1,0x20
    /* 00007F68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007F6C: */    lwz r0,0x24(r1)
    /* 00007F70: */    mtlr r0
    /* 00007F74: */    addi r1,r1,0x20
    /* 00007F78: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___set:
    /* 00007F7C: */    stwu r1,-0x20(r1)
    /* 00007F80: */    mflr r0
    /* 00007F84: */    stw r0,0x24(r1)
    /* 00007F88: */    addi r11,r1,0x20
    /* 00007F8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007F90: */    lwz r12,0x0(r3)
    /* 00007F94: */    mr r27,r3
    /* 00007F98: */    mr r28,r4
    /* 00007F9C: */    mr r29,r5
    /* 00007FA0: */    lwz r12,0x14(r12)
    /* 00007FA4: */    mr r31,r6
    /* 00007FA8: */    mtctr r12
    /* 00007FAC: */    bctrl
    /* 00007FB0: */    add r0,r31,r28
    /* 00007FB4: */    cmpw r0,r3
    /* 00007FB8: */    blt- loc_7FD4
    /* 00007FBC: */    lwz r12,0x0(r27)
    /* 00007FC0: */    mr r3,r27
    /* 00007FC4: */    lwz r12,0x14(r12)
    /* 00007FC8: */    mtctr r12
    /* 00007FCC: */    bctrl
    /* 00007FD0: */    sub r31,r3,r28
loc_7FD4:
    /* 00007FD4: */    li r30,0x0
    /* 00007FD8: */    b loc_8088
loc_7FDC:
    /* 00007FDC: */    lwz r12,0x0(r27)
    /* 00007FE0: */    mr r3,r27
    /* 00007FE4: */    add r4,r28,r30
    /* 00007FE8: */    lwz r12,0xC(r12)
    /* 00007FEC: */    mtctr r12
    /* 00007FF0: */    bctrl
    /* 00007FF4: */    lwz r0,0x0(r29)
    /* 00007FF8: */    addi r30,r30,0x1
    /* 00007FFC: */    lha r4,0x4(r29)
    /* 00008000: */    stw r0,0x0(r3)
    /* 00008004: */    lha r0,0x6(r29)
    /* 00008008: */    sth r4,0x4(r3)
    /* 0000800C: */    lfs f1,0x8(r29)
    /* 00008010: */    sth r0,0x6(r3)
    /* 00008014: */    lfs f0,0xC(r29)
    /* 00008018: */    stfs f1,0x8(r3)
    /* 0000801C: */    lwz r0,0x10(r29)
    /* 00008020: */    stfs f0,0xC(r3)
    /* 00008024: */    lfs f1,0x14(r29)
    /* 00008028: */    stw r0,0x10(r3)
    /* 0000802C: */    lfs f0,0x18(r29)
    /* 00008030: */    stfs f1,0x14(r3)
    /* 00008034: */    lwz r4,0x1C(r29)
    /* 00008038: */    stfs f0,0x18(r3)
    /* 0000803C: */    lwz r0,0x20(r29)
    /* 00008040: */    stw r4,0x1C(r3)
    /* 00008044: */    lwz r4,0x24(r29)
    /* 00008048: */    stw r0,0x20(r3)
    /* 0000804C: */    lwz r0,0x28(r29)
    /* 00008050: */    stw r4,0x24(r3)
    /* 00008054: */    lwz r4,0x2C(r29)
    /* 00008058: */    stw r0,0x28(r3)
    /* 0000805C: */    lbz r0,0x30(r29)
    /* 00008060: */    stw r4,0x2C(r3)
    /* 00008064: */    lbz r4,0x31(r29)
    /* 00008068: */    stb r0,0x30(r3)
    /* 0000806C: */    lbz r0,0x32(r29)
    /* 00008070: */    stb r4,0x31(r3)
    /* 00008074: */    lbz r4,0x33(r29)
    /* 00008078: */    stb r0,0x32(r3)
    /* 0000807C: */    lbz r0,0x34(r29)
    /* 00008080: */    stb r4,0x33(r3)
    /* 00008084: */    stb r0,0x34(r3)
loc_8088:
    /* 00008088: */    cmpw r30,r31
    /* 0000808C: */    blt+ loc_7FDC
    /* 00008090: */    addi r11,r1,0x20
    /* 00008094: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008098: */    lwz r0,0x24(r1)
    /* 0000809C: */    mtlr r0
    /* 000080A0: */    addi r1,r1,0x20
    /* 000080A4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___clear:
    /* 000080A8: */    stwu r1,-0x10(r1)
    /* 000080AC: */    mflr r0
    /* 000080B0: */    stw r0,0x14(r1)
    /* 000080B4: */    stw r31,0xC(r1)
    /* 000080B8: */    mr r31,r3
    /* 000080BC: */    addi r3,r3,0x4
    /* 000080C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 000080C4: */    lwz r12,0x0(r31)
    /* 000080C8: */    mr r3,r31
    /* 000080CC: */    li r4,0x0
    /* 000080D0: */    lwz r12,0x7C(r12)
    /* 000080D4: */    mtctr r12
    /* 000080D8: */    bctrl
    /* 000080DC: */    lwz r0,0x14(r1)
    /* 000080E0: */    lwz r31,0xC(r1)
    /* 000080E4: */    mtlr r0
    /* 000080E8: */    addi r1,r1,0x10
    /* 000080EC: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___isNull:
    /* 000080F0: */    li r3,0x0
    /* 000080F4: */    blr
soArrayVectorAbstract_19soCollisionHitGroup___substitution:
    /* 000080F8: */    stwu r1,-0x20(r1)
    /* 000080FC: */    mflr r0
    /* 00008100: */    stw r0,0x24(r1)
    /* 00008104: */    stw r31,0x1C(r1)
    /* 00008108: */    stw r30,0x18(r1)
    /* 0000810C: */    mr r30,r5
    /* 00008110: */    stw r29,0x14(r1)
    /* 00008114: */    mr r29,r3
    /* 00008118: */    lwz r12,0x0(r3)
    /* 0000811C: */    lwz r12,0x70(r12)
    /* 00008120: */    mtctr r12
    /* 00008124: */    bctrl
    /* 00008128: */    lwz r12,0x0(r29)
    /* 0000812C: */    mr r31,r3
    /* 00008130: */    mr r3,r29
    /* 00008134: */    mr r4,r30
    /* 00008138: */    lwz r12,0x70(r12)
    /* 0000813C: */    mtctr r12
    /* 00008140: */    bctrl
    /* 00008144: */    lwz r0,0x0(r31)
    /* 00008148: */    stw r0,0x0(r3)
    /* 0000814C: */    lha r0,0x4(r31)
    /* 00008150: */    sth r0,0x4(r3)
    /* 00008154: */    lha r0,0x6(r31)
    /* 00008158: */    sth r0,0x6(r3)
    /* 0000815C: */    lfs f0,0x8(r31)
    /* 00008160: */    stfs f0,0x8(r3)
    /* 00008164: */    lfs f0,0xC(r31)
    /* 00008168: */    stfs f0,0xC(r3)
    /* 0000816C: */    lwz r0,0x10(r31)
    /* 00008170: */    stw r0,0x10(r3)
    /* 00008174: */    lfs f0,0x14(r31)
    /* 00008178: */    stfs f0,0x14(r3)
    /* 0000817C: */    lfs f0,0x18(r31)
    /* 00008180: */    stfs f0,0x18(r3)
    /* 00008184: */    lwz r0,0x1C(r31)
    /* 00008188: */    stw r0,0x1C(r3)
    /* 0000818C: */    lwz r0,0x20(r31)
    /* 00008190: */    stw r0,0x20(r3)
    /* 00008194: */    lwz r0,0x24(r31)
    /* 00008198: */    stw r0,0x24(r3)
    /* 0000819C: */    lwz r0,0x28(r31)
    /* 000081A0: */    stw r0,0x28(r3)
    /* 000081A4: */    lwz r0,0x2C(r31)
    /* 000081A8: */    stw r0,0x2C(r3)
    /* 000081AC: */    lbz r0,0x30(r31)
    /* 000081B0: */    stb r0,0x30(r3)
    /* 000081B4: */    lbz r0,0x31(r31)
    /* 000081B8: */    stb r0,0x31(r3)
    /* 000081BC: */    lbz r0,0x32(r31)
    /* 000081C0: */    stb r0,0x32(r3)
    /* 000081C4: */    lbz r0,0x33(r31)
    /* 000081C8: */    stb r0,0x33(r3)
    /* 000081CC: */    lbz r0,0x34(r31)
    /* 000081D0: */    stb r0,0x34(r3)
    /* 000081D4: */    lwz r31,0x1C(r1)
    /* 000081D8: */    lwz r30,0x18(r1)
    /* 000081DC: */    lwz r29,0x14(r1)
    /* 000081E0: */    lwz r0,0x24(r1)
    /* 000081E4: */    mtlr r0
    /* 000081E8: */    addi r1,r1,0x20
    /* 000081EC: */    blr
soArrayVectorAbstract_18soCollisionHitPart___at:
    /* 000081F0: */    lwz r12,0x0(r3)
    /* 000081F4: */    lwz r12,0x68(r12)
    /* 000081F8: */    mtctr r12
    /* 000081FC: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___at1:
    /* 00008200: */    lwz r12,0x0(r3)
    /* 00008204: */    lwz r12,0x68(r12)
    /* 00008208: */    mtctr r12
    /* 0000820C: */    bctr
soArrayVectorAbstract_18soCollisionHitPart___unshift:
    /* 00008210: */    stwu r1,-0x20(r1)
    /* 00008214: */    mflr r0
    /* 00008218: */    stw r0,0x24(r1)
    /* 0000821C: */    addi r11,r1,0x20
    /* 00008220: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008224: */    lwz r12,0x0(r3)
    /* 00008228: */    mr r30,r3
    /* 0000822C: */    mr r31,r4
    /* 00008230: */    lwz r12,0x78(r12)
    /* 00008234: */    mtctr r12
    /* 00008238: */    bctrl
    /* 0000823C: */    lwz r12,0x0(r30)
    /* 00008240: */    mr r27,r3
    /* 00008244: */    mr r3,r30
    /* 00008248: */    lwz r12,0x74(r12)
    /* 0000824C: */    mtctr r12
    /* 00008250: */    bctrl
    /* 00008254: */    lwz r12,0x0(r30)
    /* 00008258: */    mr r28,r3
    /* 0000825C: */    mr r3,r30
    /* 00008260: */    lwz r12,0x3C(r12)
    /* 00008264: */    mtctr r12
    /* 00008268: */    bctrl
    /* 0000826C: */    lwz r12,0x0(r30)
    /* 00008270: */    mr r29,r3
    /* 00008274: */    mr r3,r30
    /* 00008278: */    lwz r12,0x40(r12)
    /* 0000827C: */    mtctr r12
    /* 00008280: */    bctrl
    /* 00008284: */    mr r4,r3
    /* 00008288: */    mr r5,r29
    /* 0000828C: */    mr r6,r28
    /* 00008290: */    mr r7,r27
    /* 00008294: */    addi r3,r30,0x4
    /* 00008298: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000829C: */    lwz r12,0x0(r30)
    /* 000082A0: */    mr r4,r3
    /* 000082A4: */    mr r3,r30
    /* 000082A8: */    lwz r12,0x70(r12)
    /* 000082AC: */    mtctr r12
    /* 000082B0: */    bctrl
    /* 000082B4: */    lwz r0,0x0(r31)
    /* 000082B8: */    addi r4,r3,0x3C
    /* 000082BC: */    addi r6,r3,0x64
    /* 000082C0: */    lwz r7,0x4(r31)
    /* 000082C4: */    stw r0,0x0(r3)
    /* 000082C8: */    cmplw r4,r6
    /* 000082CC: */    lwz r0,0x8(r31)
    /* 000082D0: */    addi r5,r31,0x3C
    /* 000082D4: */    stw r7,0x4(r3)
    /* 000082D8: */    lwz r7,0xC(r31)
    /* 000082DC: */    stw r0,0x8(r3)
    /* 000082E0: */    lwz r0,0x10(r31)
    /* 000082E4: */    stw r7,0xC(r3)
    /* 000082E8: */    lwz r7,0x14(r31)
    /* 000082EC: */    stw r0,0x10(r3)
    /* 000082F0: */    lwz r0,0x18(r31)
    /* 000082F4: */    stw r7,0x14(r3)
    /* 000082F8: */    lwz r7,0x1C(r31)
    /* 000082FC: */    stw r0,0x18(r3)
    /* 00008300: */    lwz r0,0x20(r31)
    /* 00008304: */    stw r7,0x1C(r3)
    /* 00008308: */    lwz r7,0x24(r31)
    /* 0000830C: */    stw r0,0x20(r3)
    /* 00008310: */    lwz r0,0x30(r31)
    /* 00008314: */    stw r7,0x24(r3)
    /* 00008318: */    lwz r7,0x34(r31)
    /* 0000831C: */    stw r0,0x30(r3)
    /* 00008320: */    lwz r0,0x38(r31)
    /* 00008324: */    stw r7,0x34(r3)
    /* 00008328: */    stw r0,0x38(r3)
    /* 0000832C: */    bge- loc_849C
    /* 00008330: */    addi r8,r3,0x3C
    /* 00008334: */    addi r7,r3,0x24
    /* 00008338: */    sub r9,r6,r8
    /* 0000833C: */    addi r10,r9,0x7
    /* 00008340: */    srawi r0,r10,3
    /* 00008344: */    addze r11,r0
    /* 00008348: */    addi r12,r11,0x1
    /* 0000834C: */    cmpwi r12,0x8
    /* 00008350: */    ble- loc_8464
    /* 00008354: */    cmplw r8,r6
    /* 00008358: */    li r6,0x0
    /* 0000835C: */    li r8,0x0
    /* 00008360: */    bgt- loc_8388
    /* 00008364: */    rlwinm. r0,r9,0,0,0
    /* 00008368: */    li r9,0x1
    /* 0000836C: */    bne- loc_837C
    /* 00008370: */    rlwinm. r0,r10,0,0,0
    /* 00008374: */    beq- loc_837C
    /* 00008378: */    li r9,0x0
loc_837C:
    /* 0000837C: */    cmpwi r9,0x0
    /* 00008380: */    beq- loc_8388
    /* 00008384: */    li r8,0x1
loc_8388:
    /* 00008388: */    cmpwi r8,0x0
    /* 0000838C: */    beq- loc_83B8
    /* 00008390: */    rlwinm. r9,r11,0,0,0
    /* 00008394: */    li r8,0x1
    /* 00008398: */    bne- loc_83AC
    /* 0000839C: */    rlwinm r0,r12,0,0,0
    /* 000083A0: */    cmpw r9,r0
    /* 000083A4: */    beq- loc_83AC
    /* 000083A8: */    li r8,0x0
loc_83AC:
    /* 000083AC: */    cmpwi r8,0x0
    /* 000083B0: */    beq- loc_83B8
    /* 000083B4: */    li r6,0x1
loc_83B8:
    /* 000083B8: */    cmpwi r6,0x0
    /* 000083BC: */    beq- loc_8464
    /* 000083C0: */    addi r0,r7,0x3F
    /* 000083C4: */    sub r0,r0,r4
    /* 000083C8: */    rlwinm r0,r0,26,6,31
    /* 000083CC: */    mtctr r0
    /* 000083D0: */    cmplw r4,r7
    /* 000083D4: */    bge- loc_8464
loc_83D8:
    /* 000083D8: */    lwz r6,0x0(r5)
    /* 000083DC: */    lwz r0,0x4(r5)
    /* 000083E0: */    stw r6,0x0(r4)
    /* 000083E4: */    lwz r6,0x8(r5)
    /* 000083E8: */    stw r0,0x4(r4)
    /* 000083EC: */    lwz r0,0xC(r5)
    /* 000083F0: */    stw r6,0x8(r4)
    /* 000083F4: */    lwz r6,0x10(r5)
    /* 000083F8: */    stw r0,0xC(r4)
    /* 000083FC: */    lwz r0,0x14(r5)
    /* 00008400: */    stw r6,0x10(r4)
    /* 00008404: */    lwz r6,0x18(r5)
    /* 00008408: */    stw r0,0x14(r4)
    /* 0000840C: */    lwz r0,0x1C(r5)
    /* 00008410: */    stw r6,0x18(r4)
    /* 00008414: */    lwz r6,0x20(r5)
    /* 00008418: */    stw r0,0x1C(r4)
    /* 0000841C: */    lwz r0,0x24(r5)
    /* 00008420: */    stw r6,0x20(r4)
    /* 00008424: */    lwz r6,0x28(r5)
    /* 00008428: */    stw r0,0x24(r4)
    /* 0000842C: */    lwz r0,0x2C(r5)
    /* 00008430: */    stw r6,0x28(r4)
    /* 00008434: */    lwz r6,0x30(r5)
    /* 00008438: */    stw r0,0x2C(r4)
    /* 0000843C: */    lwz r0,0x34(r5)
    /* 00008440: */    stw r6,0x30(r4)
    /* 00008444: */    lwz r6,0x38(r5)
    /* 00008448: */    stw r0,0x34(r4)
    /* 0000844C: */    lwz r0,0x3C(r5)
    /* 00008450: */    addi r5,r5,0x40
    /* 00008454: */    stw r6,0x38(r4)
    /* 00008458: */    stw r0,0x3C(r4)
    /* 0000845C: */    addi r4,r4,0x40
    /* 00008460: */    bdnz+ loc_83D8
loc_8464:
    /* 00008464: */    addi r6,r3,0x64
    /* 00008468: */    addi r0,r6,0x7
    /* 0000846C: */    sub r0,r0,r4
    /* 00008470: */    rlwinm r0,r0,29,3,31
    /* 00008474: */    mtctr r0
    /* 00008478: */    cmplw r4,r6
    /* 0000847C: */    bge- loc_849C
loc_8480:
    /* 00008480: */    lwz r6,0x0(r5)
    /* 00008484: */    lwz r0,0x4(r5)
    /* 00008488: */    addi r5,r5,0x8
    /* 0000848C: */    stw r6,0x0(r4)
    /* 00008490: */    stw r0,0x4(r4)
    /* 00008494: */    addi r4,r4,0x8
    /* 00008498: */    bdnz+ loc_8480
loc_849C:
    /* 0000849C: */    lbz r4,0x64(r31)
    /* 000084A0: */    lbz r0,0x65(r31)
    /* 000084A4: */    stb r4,0x64(r3)
    /* 000084A8: */    stb r0,0x65(r3)
    /* 000084AC: */    mr r3,r30
    /* 000084B0: */    lwz r12,0x0(r30)
    /* 000084B4: */    lwz r12,0x14(r12)
    /* 000084B8: */    mtctr r12
    /* 000084BC: */    bctrl
    /* 000084C0: */    lwz r12,0x0(r30)
    /* 000084C4: */    mr r4,r3
    /* 000084C8: */    mr r3,r30
    /* 000084CC: */    lwz r12,0x7C(r12)
    /* 000084D0: */    addi r4,r4,0x1
    /* 000084D4: */    mtctr r12
    /* 000084D8: */    bctrl
    /* 000084DC: */    addi r11,r1,0x20
    /* 000084E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000084E4: */    lwz r0,0x24(r1)
    /* 000084E8: */    mtlr r0
    /* 000084EC: */    addi r1,r1,0x20
    /* 000084F0: */    blr
soArrayVectorAbstract_18soCollisionHitPart___shift:
    /* 000084F4: */    stwu r1,-0x20(r1)
    /* 000084F8: */    mflr r0
    /* 000084FC: */    stw r0,0x24(r1)
    /* 00008500: */    stw r31,0x1C(r1)
    /* 00008504: */    stw r30,0x18(r1)
    /* 00008508: */    stw r29,0x14(r1)
    /* 0000850C: */    mr r29,r3
    /* 00008510: */    lwz r12,0x0(r3)
    /* 00008514: */    lwz r12,0x74(r12)
    /* 00008518: */    mtctr r12
    /* 0000851C: */    bctrl
    /* 00008520: */    lwz r12,0x0(r29)
    /* 00008524: */    mr r30,r3
    /* 00008528: */    mr r3,r29
    /* 0000852C: */    lwz r12,0x3C(r12)
    /* 00008530: */    mtctr r12
    /* 00008534: */    bctrl
    /* 00008538: */    lwz r12,0x0(r29)
    /* 0000853C: */    mr r31,r3
    /* 00008540: */    mr r3,r29
    /* 00008544: */    lwz r12,0x18(r12)
    /* 00008548: */    mtctr r12
    /* 0000854C: */    bctrl
    /* 00008550: */    mr r4,r3
    /* 00008554: */    mr r5,r31
    /* 00008558: */    mr r6,r30
    /* 0000855C: */    addi r3,r29,0x4
    /* 00008560: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00008564: */    lwz r12,0x0(r29)
    /* 00008568: */    mr r3,r29
    /* 0000856C: */    lwz r12,0x14(r12)
    /* 00008570: */    mtctr r12
    /* 00008574: */    bctrl
    /* 00008578: */    lwz r12,0x0(r29)
    /* 0000857C: */    mr r4,r3
    /* 00008580: */    mr r3,r29
    /* 00008584: */    lwz r12,0x7C(r12)
    /* 00008588: */    subi r4,r4,0x1
    /* 0000858C: */    mtctr r12
    /* 00008590: */    bctrl
    /* 00008594: */    lwz r0,0x24(r1)
    /* 00008598: */    lwz r31,0x1C(r1)
    /* 0000859C: */    lwz r30,0x18(r1)
    /* 000085A0: */    lwz r29,0x14(r1)
    /* 000085A4: */    mtlr r0
    /* 000085A8: */    addi r1,r1,0x20
    /* 000085AC: */    blr
soArrayVectorAbstract_18soCollisionHitPart___pop:
    /* 000085B0: */    stwu r1,-0x20(r1)
    /* 000085B4: */    mflr r0
    /* 000085B8: */    stw r0,0x24(r1)
    /* 000085BC: */    stw r31,0x1C(r1)
    /* 000085C0: */    stw r30,0x18(r1)
    /* 000085C4: */    stw r29,0x14(r1)
    /* 000085C8: */    mr r29,r3
    /* 000085CC: */    lwz r12,0x0(r3)
    /* 000085D0: */    lwz r12,0x78(r12)
    /* 000085D4: */    mtctr r12
    /* 000085D8: */    bctrl
    /* 000085DC: */    lwz r12,0x0(r29)
    /* 000085E0: */    mr r30,r3
    /* 000085E4: */    mr r3,r29
    /* 000085E8: */    lwz r12,0x3C(r12)
    /* 000085EC: */    mtctr r12
    /* 000085F0: */    bctrl
    /* 000085F4: */    lwz r12,0x0(r29)
    /* 000085F8: */    mr r31,r3
    /* 000085FC: */    mr r3,r29
    /* 00008600: */    lwz r12,0x18(r12)
    /* 00008604: */    mtctr r12
    /* 00008608: */    bctrl
    /* 0000860C: */    mr r4,r3
    /* 00008610: */    mr r5,r31
    /* 00008614: */    mr r6,r30
    /* 00008618: */    addi r3,r29,0x4
    /* 0000861C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00008620: */    lwz r12,0x0(r29)
    /* 00008624: */    mr r3,r29
    /* 00008628: */    lwz r12,0x14(r12)
    /* 0000862C: */    mtctr r12
    /* 00008630: */    bctrl
    /* 00008634: */    lwz r12,0x0(r29)
    /* 00008638: */    mr r4,r3
    /* 0000863C: */    mr r3,r29
    /* 00008640: */    lwz r12,0x7C(r12)
    /* 00008644: */    subi r4,r4,0x1
    /* 00008648: */    mtctr r12
    /* 0000864C: */    bctrl
    /* 00008650: */    lwz r0,0x24(r1)
    /* 00008654: */    lwz r31,0x1C(r1)
    /* 00008658: */    lwz r30,0x18(r1)
    /* 0000865C: */    lwz r29,0x14(r1)
    /* 00008660: */    mtlr r0
    /* 00008664: */    addi r1,r1,0x20
    /* 00008668: */    blr
soArrayVectorAbstract_18soCollisionHitPart___insert:
    /* 0000866C: */    stwu r1,-0x30(r1)
    /* 00008670: */    mflr r0
    /* 00008674: */    stw r0,0x34(r1)
    /* 00008678: */    addi r11,r1,0x30
    /* 0000867C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00008680: */    lwz r12,0x0(r3)
    /* 00008684: */    mr r30,r3
    /* 00008688: */    mr r25,r4
    /* 0000868C: */    mr r31,r5
    /* 00008690: */    lwz r12,0x78(r12)
    /* 00008694: */    mtctr r12
    /* 00008698: */    bctrl
    /* 0000869C: */    lwz r12,0x0(r30)
    /* 000086A0: */    mr r26,r3
    /* 000086A4: */    mr r3,r30
    /* 000086A8: */    lwz r12,0x74(r12)
    /* 000086AC: */    mtctr r12
    /* 000086B0: */    bctrl
    /* 000086B4: */    lwz r12,0x0(r30)
    /* 000086B8: */    mr r27,r3
    /* 000086BC: */    mr r3,r30
    /* 000086C0: */    lwz r12,0x3C(r12)
    /* 000086C4: */    mtctr r12
    /* 000086C8: */    bctrl
    /* 000086CC: */    lwz r12,0x0(r30)
    /* 000086D0: */    mr r28,r3
    /* 000086D4: */    mr r3,r30
    /* 000086D8: */    lwz r12,0x14(r12)
    /* 000086DC: */    mtctr r12
    /* 000086E0: */    bctrl
    /* 000086E4: */    lwz r12,0x0(r30)
    /* 000086E8: */    mr r29,r3
    /* 000086EC: */    mr r3,r30
    /* 000086F0: */    lwz r12,0x40(r12)
    /* 000086F4: */    mtctr r12
    /* 000086F8: */    bctrl
    /* 000086FC: */    mr r5,r3
    /* 00008700: */    mr r4,r25
    /* 00008704: */    mr r6,r29
    /* 00008708: */    mr r7,r28
    /* 0000870C: */    mr r8,r27
    /* 00008710: */    mr r9,r26
    /* 00008714: */    addi r3,r30,0x4
    /* 00008718: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000871C: */    lwz r12,0x0(r30)
    /* 00008720: */    mr r4,r3
    /* 00008724: */    mr r3,r30
    /* 00008728: */    lwz r12,0x70(r12)
    /* 0000872C: */    mtctr r12
    /* 00008730: */    bctrl
    /* 00008734: */    lwz r0,0x0(r31)
    /* 00008738: */    addi r4,r3,0x3C
    /* 0000873C: */    addi r6,r3,0x64
    /* 00008740: */    lwz r7,0x4(r31)
    /* 00008744: */    stw r0,0x0(r3)
    /* 00008748: */    cmplw r4,r6
    /* 0000874C: */    lwz r0,0x8(r31)
    /* 00008750: */    addi r5,r31,0x3C
    /* 00008754: */    stw r7,0x4(r3)
    /* 00008758: */    lwz r7,0xC(r31)
    /* 0000875C: */    stw r0,0x8(r3)
    /* 00008760: */    lwz r0,0x10(r31)
    /* 00008764: */    stw r7,0xC(r3)
    /* 00008768: */    lwz r7,0x14(r31)
    /* 0000876C: */    stw r0,0x10(r3)
    /* 00008770: */    lwz r0,0x18(r31)
    /* 00008774: */    stw r7,0x14(r3)
    /* 00008778: */    lwz r7,0x1C(r31)
    /* 0000877C: */    stw r0,0x18(r3)
    /* 00008780: */    lwz r0,0x20(r31)
    /* 00008784: */    stw r7,0x1C(r3)
    /* 00008788: */    lwz r7,0x24(r31)
    /* 0000878C: */    stw r0,0x20(r3)
    /* 00008790: */    lwz r0,0x30(r31)
    /* 00008794: */    stw r7,0x24(r3)
    /* 00008798: */    lwz r7,0x34(r31)
    /* 0000879C: */    stw r0,0x30(r3)
    /* 000087A0: */    lwz r0,0x38(r31)
    /* 000087A4: */    stw r7,0x34(r3)
    /* 000087A8: */    stw r0,0x38(r3)
    /* 000087AC: */    bge- loc_891C
    /* 000087B0: */    addi r8,r3,0x3C
    /* 000087B4: */    addi r7,r3,0x24
    /* 000087B8: */    sub r9,r6,r8
    /* 000087BC: */    addi r10,r9,0x7
    /* 000087C0: */    srawi r0,r10,3
    /* 000087C4: */    addze r11,r0
    /* 000087C8: */    addi r12,r11,0x1
    /* 000087CC: */    cmpwi r12,0x8
    /* 000087D0: */    ble- loc_88E4
    /* 000087D4: */    cmplw r8,r6
    /* 000087D8: */    li r6,0x0
    /* 000087DC: */    li r8,0x0
    /* 000087E0: */    bgt- loc_8808
    /* 000087E4: */    rlwinm. r0,r9,0,0,0
    /* 000087E8: */    li r9,0x1
    /* 000087EC: */    bne- loc_87FC
    /* 000087F0: */    rlwinm. r0,r10,0,0,0
    /* 000087F4: */    beq- loc_87FC
    /* 000087F8: */    li r9,0x0
loc_87FC:
    /* 000087FC: */    cmpwi r9,0x0
    /* 00008800: */    beq- loc_8808
    /* 00008804: */    li r8,0x1
loc_8808:
    /* 00008808: */    cmpwi r8,0x0
    /* 0000880C: */    beq- loc_8838
    /* 00008810: */    rlwinm. r9,r11,0,0,0
    /* 00008814: */    li r8,0x1
    /* 00008818: */    bne- loc_882C
    /* 0000881C: */    rlwinm r0,r12,0,0,0
    /* 00008820: */    cmpw r9,r0
    /* 00008824: */    beq- loc_882C
    /* 00008828: */    li r8,0x0
loc_882C:
    /* 0000882C: */    cmpwi r8,0x0
    /* 00008830: */    beq- loc_8838
    /* 00008834: */    li r6,0x1
loc_8838:
    /* 00008838: */    cmpwi r6,0x0
    /* 0000883C: */    beq- loc_88E4
    /* 00008840: */    addi r0,r7,0x3F
    /* 00008844: */    sub r0,r0,r4
    /* 00008848: */    rlwinm r0,r0,26,6,31
    /* 0000884C: */    mtctr r0
    /* 00008850: */    cmplw r4,r7
    /* 00008854: */    bge- loc_88E4
loc_8858:
    /* 00008858: */    lwz r6,0x0(r5)
    /* 0000885C: */    lwz r0,0x4(r5)
    /* 00008860: */    stw r6,0x0(r4)
    /* 00008864: */    lwz r6,0x8(r5)
    /* 00008868: */    stw r0,0x4(r4)
    /* 0000886C: */    lwz r0,0xC(r5)
    /* 00008870: */    stw r6,0x8(r4)
    /* 00008874: */    lwz r6,0x10(r5)
    /* 00008878: */    stw r0,0xC(r4)
    /* 0000887C: */    lwz r0,0x14(r5)
    /* 00008880: */    stw r6,0x10(r4)
    /* 00008884: */    lwz r6,0x18(r5)
    /* 00008888: */    stw r0,0x14(r4)
    /* 0000888C: */    lwz r0,0x1C(r5)
    /* 00008890: */    stw r6,0x18(r4)
    /* 00008894: */    lwz r6,0x20(r5)
    /* 00008898: */    stw r0,0x1C(r4)
    /* 0000889C: */    lwz r0,0x24(r5)
    /* 000088A0: */    stw r6,0x20(r4)
    /* 000088A4: */    lwz r6,0x28(r5)
    /* 000088A8: */    stw r0,0x24(r4)
    /* 000088AC: */    lwz r0,0x2C(r5)
    /* 000088B0: */    stw r6,0x28(r4)
    /* 000088B4: */    lwz r6,0x30(r5)
    /* 000088B8: */    stw r0,0x2C(r4)
    /* 000088BC: */    lwz r0,0x34(r5)
    /* 000088C0: */    stw r6,0x30(r4)
    /* 000088C4: */    lwz r6,0x38(r5)
    /* 000088C8: */    stw r0,0x34(r4)
    /* 000088CC: */    lwz r0,0x3C(r5)
    /* 000088D0: */    addi r5,r5,0x40
    /* 000088D4: */    stw r6,0x38(r4)
    /* 000088D8: */    stw r0,0x3C(r4)
    /* 000088DC: */    addi r4,r4,0x40
    /* 000088E0: */    bdnz+ loc_8858
loc_88E4:
    /* 000088E4: */    addi r6,r3,0x64
    /* 000088E8: */    addi r0,r6,0x7
    /* 000088EC: */    sub r0,r0,r4
    /* 000088F0: */    rlwinm r0,r0,29,3,31
    /* 000088F4: */    mtctr r0
    /* 000088F8: */    cmplw r4,r6
    /* 000088FC: */    bge- loc_891C
loc_8900:
    /* 00008900: */    lwz r6,0x0(r5)
    /* 00008904: */    lwz r0,0x4(r5)
    /* 00008908: */    addi r5,r5,0x8
    /* 0000890C: */    stw r6,0x0(r4)
    /* 00008910: */    stw r0,0x4(r4)
    /* 00008914: */    addi r4,r4,0x8
    /* 00008918: */    bdnz+ loc_8900
loc_891C:
    /* 0000891C: */    lbz r4,0x64(r31)
    /* 00008920: */    lbz r0,0x65(r31)
    /* 00008924: */    stb r4,0x64(r3)
    /* 00008928: */    stb r0,0x65(r3)
    /* 0000892C: */    mr r3,r30
    /* 00008930: */    lwz r12,0x0(r30)
    /* 00008934: */    lwz r12,0x14(r12)
    /* 00008938: */    mtctr r12
    /* 0000893C: */    bctrl
    /* 00008940: */    lwz r12,0x0(r30)
    /* 00008944: */    mr r4,r3
    /* 00008948: */    mr r3,r30
    /* 0000894C: */    lwz r12,0x7C(r12)
    /* 00008950: */    addi r4,r4,0x1
    /* 00008954: */    mtctr r12
    /* 00008958: */    bctrl
    /* 0000895C: */    addi r11,r1,0x30
    /* 00008960: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00008964: */    lwz r0,0x34(r1)
    /* 00008968: */    mtlr r0
    /* 0000896C: */    addi r1,r1,0x30
    /* 00008970: */    blr
soArrayVectorAbstract_18soCollisionHitPart___erase:
    /* 00008974: */    stwu r1,-0x20(r1)
    /* 00008978: */    mflr r0
    /* 0000897C: */    stw r0,0x24(r1)
    /* 00008980: */    addi r11,r1,0x20
    /* 00008984: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008988: */    lwz r12,0x0(r3)
    /* 0000898C: */    mr r27,r3
    /* 00008990: */    mr r28,r4
    /* 00008994: */    lwz r12,0x78(r12)
    /* 00008998: */    mtctr r12
    /* 0000899C: */    bctrl
    /* 000089A0: */    lwz r12,0x0(r27)
    /* 000089A4: */    mr r29,r3
    /* 000089A8: */    mr r3,r27
    /* 000089AC: */    lwz r12,0x74(r12)
    /* 000089B0: */    mtctr r12
    /* 000089B4: */    bctrl
    /* 000089B8: */    lwz r12,0x0(r27)
    /* 000089BC: */    mr r30,r3
    /* 000089C0: */    mr r3,r27
    /* 000089C4: */    lwz r12,0x3C(r12)
    /* 000089C8: */    mtctr r12
    /* 000089CC: */    bctrl
    /* 000089D0: */    lwz r12,0x0(r27)
    /* 000089D4: */    mr r31,r3
    /* 000089D8: */    mr r3,r27
    /* 000089DC: */    lwz r12,0x14(r12)
    /* 000089E0: */    mtctr r12
    /* 000089E4: */    bctrl
    /* 000089E8: */    mr r5,r3
    /* 000089EC: */    mr r4,r28
    /* 000089F0: */    mr r6,r31
    /* 000089F4: */    mr r7,r30
    /* 000089F8: */    mr r8,r29
    /* 000089FC: */    addi r3,r27,0x4
    /* 00008A00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 00008A04: */    lwz r12,0x0(r27)
    /* 00008A08: */    mr r3,r27
    /* 00008A0C: */    lwz r12,0x14(r12)
    /* 00008A10: */    mtctr r12
    /* 00008A14: */    bctrl
    /* 00008A18: */    lwz r12,0x0(r27)
    /* 00008A1C: */    mr r4,r3
    /* 00008A20: */    mr r3,r27
    /* 00008A24: */    lwz r12,0x7C(r12)
    /* 00008A28: */    subi r4,r4,0x1
    /* 00008A2C: */    mtctr r12
    /* 00008A30: */    bctrl
    /* 00008A34: */    addi r11,r1,0x20
    /* 00008A38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008A3C: */    lwz r0,0x24(r1)
    /* 00008A40: */    mtlr r0
    /* 00008A44: */    addi r1,r1,0x20
    /* 00008A48: */    blr
soArrayVectorAbstract_18soCollisionHitPart___set:
    /* 00008A4C: */    stwu r1,-0x20(r1)
    /* 00008A50: */    mflr r0
    /* 00008A54: */    stw r0,0x24(r1)
    /* 00008A58: */    addi r11,r1,0x20
    /* 00008A5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008A60: */    lwz r12,0x0(r3)
    /* 00008A64: */    mr r27,r3
    /* 00008A68: */    mr r28,r4
    /* 00008A6C: */    mr r29,r5
    /* 00008A70: */    lwz r12,0x14(r12)
    /* 00008A74: */    mr r31,r6
    /* 00008A78: */    mtctr r12
    /* 00008A7C: */    bctrl
    /* 00008A80: */    add r0,r31,r28
    /* 00008A84: */    cmpw r0,r3
    /* 00008A88: */    blt- loc_8AA4
    /* 00008A8C: */    lwz r12,0x0(r27)
    /* 00008A90: */    mr r3,r27
    /* 00008A94: */    lwz r12,0x14(r12)
    /* 00008A98: */    mtctr r12
    /* 00008A9C: */    bctrl
    /* 00008AA0: */    sub r31,r3,r28
loc_8AA4:
    /* 00008AA4: */    li r30,0x0
    /* 00008AA8: */    b loc_8CC0
loc_8AAC:
    /* 00008AAC: */    lwz r12,0x0(r27)
    /* 00008AB0: */    mr r3,r27
    /* 00008AB4: */    add r4,r28,r30
    /* 00008AB8: */    lwz r12,0xC(r12)
    /* 00008ABC: */    mtctr r12
    /* 00008AC0: */    bctrl
    /* 00008AC4: */    lwz r0,0x0(r29)
    /* 00008AC8: */    addi r4,r3,0x3C
    /* 00008ACC: */    addi r6,r3,0x64
    /* 00008AD0: */    lwz r7,0x4(r29)
    /* 00008AD4: */    stw r0,0x0(r3)
    /* 00008AD8: */    cmplw r4,r6
    /* 00008ADC: */    lwz r0,0x8(r29)
    /* 00008AE0: */    addi r5,r29,0x3C
    /* 00008AE4: */    stw r7,0x4(r3)
    /* 00008AE8: */    lwz r7,0xC(r29)
    /* 00008AEC: */    stw r0,0x8(r3)
    /* 00008AF0: */    lwz r0,0x10(r29)
    /* 00008AF4: */    stw r7,0xC(r3)
    /* 00008AF8: */    lwz r7,0x14(r29)
    /* 00008AFC: */    stw r0,0x10(r3)
    /* 00008B00: */    lwz r0,0x18(r29)
    /* 00008B04: */    stw r7,0x14(r3)
    /* 00008B08: */    lwz r7,0x1C(r29)
    /* 00008B0C: */    stw r0,0x18(r3)
    /* 00008B10: */    lwz r0,0x20(r29)
    /* 00008B14: */    stw r7,0x1C(r3)
    /* 00008B18: */    lwz r7,0x24(r29)
    /* 00008B1C: */    stw r0,0x20(r3)
    /* 00008B20: */    lwz r0,0x30(r29)
    /* 00008B24: */    stw r7,0x24(r3)
    /* 00008B28: */    lwz r7,0x34(r29)
    /* 00008B2C: */    stw r0,0x30(r3)
    /* 00008B30: */    lwz r0,0x38(r29)
    /* 00008B34: */    stw r7,0x34(r3)
    /* 00008B38: */    stw r0,0x38(r3)
    /* 00008B3C: */    bge- loc_8CAC
    /* 00008B40: */    addi r8,r3,0x3C
    /* 00008B44: */    addi r7,r3,0x24
    /* 00008B48: */    sub r9,r6,r8
    /* 00008B4C: */    addi r10,r9,0x7
    /* 00008B50: */    srawi r0,r10,3
    /* 00008B54: */    addze r11,r0
    /* 00008B58: */    addi r12,r11,0x1
    /* 00008B5C: */    cmpwi r12,0x8
    /* 00008B60: */    ble- loc_8C74
    /* 00008B64: */    cmplw r8,r6
    /* 00008B68: */    li r6,0x0
    /* 00008B6C: */    li r8,0x0
    /* 00008B70: */    bgt- loc_8B98
    /* 00008B74: */    rlwinm. r0,r9,0,0,0
    /* 00008B78: */    li r9,0x1
    /* 00008B7C: */    bne- loc_8B8C
    /* 00008B80: */    rlwinm. r0,r10,0,0,0
    /* 00008B84: */    beq- loc_8B8C
    /* 00008B88: */    li r9,0x0
loc_8B8C:
    /* 00008B8C: */    cmpwi r9,0x0
    /* 00008B90: */    beq- loc_8B98
    /* 00008B94: */    li r8,0x1
loc_8B98:
    /* 00008B98: */    cmpwi r8,0x0
    /* 00008B9C: */    beq- loc_8BC8
    /* 00008BA0: */    rlwinm. r9,r11,0,0,0
    /* 00008BA4: */    li r8,0x1
    /* 00008BA8: */    bne- loc_8BBC
    /* 00008BAC: */    rlwinm r0,r12,0,0,0
    /* 00008BB0: */    cmpw r9,r0
    /* 00008BB4: */    beq- loc_8BBC
    /* 00008BB8: */    li r8,0x0
loc_8BBC:
    /* 00008BBC: */    cmpwi r8,0x0
    /* 00008BC0: */    beq- loc_8BC8
    /* 00008BC4: */    li r6,0x1
loc_8BC8:
    /* 00008BC8: */    cmpwi r6,0x0
    /* 00008BCC: */    beq- loc_8C74
    /* 00008BD0: */    addi r0,r7,0x3F
    /* 00008BD4: */    sub r0,r0,r4
    /* 00008BD8: */    rlwinm r0,r0,26,6,31
    /* 00008BDC: */    mtctr r0
    /* 00008BE0: */    cmplw r4,r7
    /* 00008BE4: */    bge- loc_8C74
loc_8BE8:
    /* 00008BE8: */    lwz r6,0x0(r5)
    /* 00008BEC: */    lwz r0,0x4(r5)
    /* 00008BF0: */    stw r6,0x0(r4)
    /* 00008BF4: */    lwz r6,0x8(r5)
    /* 00008BF8: */    stw r0,0x4(r4)
    /* 00008BFC: */    lwz r0,0xC(r5)
    /* 00008C00: */    stw r6,0x8(r4)
    /* 00008C04: */    lwz r6,0x10(r5)
    /* 00008C08: */    stw r0,0xC(r4)
    /* 00008C0C: */    lwz r0,0x14(r5)
    /* 00008C10: */    stw r6,0x10(r4)
    /* 00008C14: */    lwz r6,0x18(r5)
    /* 00008C18: */    stw r0,0x14(r4)
    /* 00008C1C: */    lwz r0,0x1C(r5)
    /* 00008C20: */    stw r6,0x18(r4)
    /* 00008C24: */    lwz r6,0x20(r5)
    /* 00008C28: */    stw r0,0x1C(r4)
    /* 00008C2C: */    lwz r0,0x24(r5)
    /* 00008C30: */    stw r6,0x20(r4)
    /* 00008C34: */    lwz r6,0x28(r5)
    /* 00008C38: */    stw r0,0x24(r4)
    /* 00008C3C: */    lwz r0,0x2C(r5)
    /* 00008C40: */    stw r6,0x28(r4)
    /* 00008C44: */    lwz r6,0x30(r5)
    /* 00008C48: */    stw r0,0x2C(r4)
    /* 00008C4C: */    lwz r0,0x34(r5)
    /* 00008C50: */    stw r6,0x30(r4)
    /* 00008C54: */    lwz r6,0x38(r5)
    /* 00008C58: */    stw r0,0x34(r4)
    /* 00008C5C: */    lwz r0,0x3C(r5)
    /* 00008C60: */    addi r5,r5,0x40
    /* 00008C64: */    stw r6,0x38(r4)
    /* 00008C68: */    stw r0,0x3C(r4)
    /* 00008C6C: */    addi r4,r4,0x40
    /* 00008C70: */    bdnz+ loc_8BE8
loc_8C74:
    /* 00008C74: */    addi r6,r3,0x64
    /* 00008C78: */    addi r0,r6,0x7
    /* 00008C7C: */    sub r0,r0,r4
    /* 00008C80: */    rlwinm r0,r0,29,3,31
    /* 00008C84: */    mtctr r0
    /* 00008C88: */    cmplw r4,r6
    /* 00008C8C: */    bge- loc_8CAC
loc_8C90:
    /* 00008C90: */    lwz r6,0x0(r5)
    /* 00008C94: */    lwz r0,0x4(r5)
    /* 00008C98: */    addi r5,r5,0x8
    /* 00008C9C: */    stw r6,0x0(r4)
    /* 00008CA0: */    stw r0,0x4(r4)
    /* 00008CA4: */    addi r4,r4,0x8
    /* 00008CA8: */    bdnz+ loc_8C90
loc_8CAC:
    /* 00008CAC: */    lbz r4,0x64(r29)
    /* 00008CB0: */    addi r30,r30,0x1
    /* 00008CB4: */    lbz r0,0x65(r29)
    /* 00008CB8: */    stb r4,0x64(r3)
    /* 00008CBC: */    stb r0,0x65(r3)
loc_8CC0:
    /* 00008CC0: */    cmpw r30,r31
    /* 00008CC4: */    blt+ loc_8AAC
    /* 00008CC8: */    addi r11,r1,0x20
    /* 00008CCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008CD0: */    lwz r0,0x24(r1)
    /* 00008CD4: */    mtlr r0
    /* 00008CD8: */    addi r1,r1,0x20
    /* 00008CDC: */    blr
soArrayVectorAbstract_18soCollisionHitPart___clear:
    /* 00008CE0: */    stwu r1,-0x10(r1)
    /* 00008CE4: */    mflr r0
    /* 00008CE8: */    stw r0,0x14(r1)
    /* 00008CEC: */    stw r31,0xC(r1)
    /* 00008CF0: */    mr r31,r3
    /* 00008CF4: */    addi r3,r3,0x4
    /* 00008CF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 00008CFC: */    lwz r12,0x0(r31)
    /* 00008D00: */    mr r3,r31
    /* 00008D04: */    li r4,0x0
    /* 00008D08: */    lwz r12,0x7C(r12)
    /* 00008D0C: */    mtctr r12
    /* 00008D10: */    bctrl
    /* 00008D14: */    lwz r0,0x14(r1)
    /* 00008D18: */    lwz r31,0xC(r1)
    /* 00008D1C: */    mtlr r0
    /* 00008D20: */    addi r1,r1,0x10
    /* 00008D24: */    blr
soArrayVectorAbstract_18soCollisionHitPart___isNull:
    /* 00008D28: */    li r3,0x0
    /* 00008D2C: */    blr
soArrayVectorAbstract_18soCollisionHitPart___substitution:
    /* 00008D30: */    stwu r1,-0x20(r1)
    /* 00008D34: */    mflr r0
    /* 00008D38: */    stw r0,0x24(r1)
    /* 00008D3C: */    stw r31,0x1C(r1)
    /* 00008D40: */    stw r30,0x18(r1)
    /* 00008D44: */    mr r30,r5
    /* 00008D48: */    stw r29,0x14(r1)
    /* 00008D4C: */    mr r29,r3
    /* 00008D50: */    lwz r12,0x0(r3)
    /* 00008D54: */    lwz r12,0x70(r12)
    /* 00008D58: */    mtctr r12
    /* 00008D5C: */    bctrl
    /* 00008D60: */    lwz r12,0x0(r29)
    /* 00008D64: */    mr r31,r3
    /* 00008D68: */    mr r3,r29
    /* 00008D6C: */    mr r4,r30
    /* 00008D70: */    lwz r12,0x70(r12)
    /* 00008D74: */    mtctr r12
    /* 00008D78: */    bctrl
    /* 00008D7C: */    lwz r0,0x0(r31)
    /* 00008D80: */    addi r4,r3,0x3C
    /* 00008D84: */    addi r6,r3,0x64
    /* 00008D88: */    addi r5,r31,0x3C
    /* 00008D8C: */    stw r0,0x0(r3)
    /* 00008D90: */    cmplw r4,r6
    /* 00008D94: */    lwz r0,0x4(r31)
    /* 00008D98: */    stw r0,0x4(r3)
    /* 00008D9C: */    lwz r7,0x8(r31)
    /* 00008DA0: */    lwz r0,0xC(r31)
    /* 00008DA4: */    stw r7,0x8(r3)
    /* 00008DA8: */    stw r0,0xC(r3)
    /* 00008DAC: */    lwz r7,0x10(r31)
    /* 00008DB0: */    lwz r0,0x14(r31)
    /* 00008DB4: */    stw r7,0x10(r3)
    /* 00008DB8: */    stw r0,0x14(r3)
    /* 00008DBC: */    lwz r7,0x18(r31)
    /* 00008DC0: */    lwz r0,0x1C(r31)
    /* 00008DC4: */    stw r7,0x18(r3)
    /* 00008DC8: */    stw r0,0x1C(r3)
    /* 00008DCC: */    lwz r7,0x20(r31)
    /* 00008DD0: */    lwz r0,0x24(r31)
    /* 00008DD4: */    stw r7,0x20(r3)
    /* 00008DD8: */    stw r0,0x24(r3)
    /* 00008DDC: */    lwz r0,0x30(r31)
    /* 00008DE0: */    stw r0,0x30(r3)
    /* 00008DE4: */    lwz r0,0x34(r31)
    /* 00008DE8: */    stw r0,0x34(r3)
    /* 00008DEC: */    lwz r0,0x38(r31)
    /* 00008DF0: */    stw r0,0x38(r3)
    /* 00008DF4: */    bge- loc_8F64
    /* 00008DF8: */    addi r8,r3,0x3C
    /* 00008DFC: */    addi r7,r3,0x24
    /* 00008E00: */    sub r9,r6,r8
    /* 00008E04: */    addi r10,r9,0x7
    /* 00008E08: */    srawi r0,r10,3
    /* 00008E0C: */    addze r11,r0
    /* 00008E10: */    addi r12,r11,0x1
    /* 00008E14: */    cmpwi r12,0x8
    /* 00008E18: */    ble- loc_8F2C
    /* 00008E1C: */    cmplw r8,r6
    /* 00008E20: */    li r6,0x0
    /* 00008E24: */    li r8,0x0
    /* 00008E28: */    bgt- loc_8E50
    /* 00008E2C: */    rlwinm. r0,r9,0,0,0
    /* 00008E30: */    li r9,0x1
    /* 00008E34: */    bne- loc_8E44
    /* 00008E38: */    rlwinm. r0,r10,0,0,0
    /* 00008E3C: */    beq- loc_8E44
    /* 00008E40: */    li r9,0x0
loc_8E44:
    /* 00008E44: */    cmpwi r9,0x0
    /* 00008E48: */    beq- loc_8E50
    /* 00008E4C: */    li r8,0x1
loc_8E50:
    /* 00008E50: */    cmpwi r8,0x0
    /* 00008E54: */    beq- loc_8E80
    /* 00008E58: */    rlwinm. r9,r11,0,0,0
    /* 00008E5C: */    li r8,0x1
    /* 00008E60: */    bne- loc_8E74
    /* 00008E64: */    rlwinm r0,r12,0,0,0
    /* 00008E68: */    cmpw r9,r0
    /* 00008E6C: */    beq- loc_8E74
    /* 00008E70: */    li r8,0x0
loc_8E74:
    /* 00008E74: */    cmpwi r8,0x0
    /* 00008E78: */    beq- loc_8E80
    /* 00008E7C: */    li r6,0x1
loc_8E80:
    /* 00008E80: */    cmpwi r6,0x0
    /* 00008E84: */    beq- loc_8F2C
    /* 00008E88: */    addi r0,r7,0x3F
    /* 00008E8C: */    sub r0,r0,r4
    /* 00008E90: */    rlwinm r0,r0,26,6,31
    /* 00008E94: */    mtctr r0
    /* 00008E98: */    cmplw r4,r7
    /* 00008E9C: */    bge- loc_8F2C
loc_8EA0:
    /* 00008EA0: */    lwz r0,0x0(r5)
    /* 00008EA4: */    stw r0,0x0(r4)
    /* 00008EA8: */    lwz r0,0x4(r5)
    /* 00008EAC: */    stw r0,0x4(r4)
    /* 00008EB0: */    lwz r0,0x8(r5)
    /* 00008EB4: */    stw r0,0x8(r4)
    /* 00008EB8: */    lwz r0,0xC(r5)
    /* 00008EBC: */    stw r0,0xC(r4)
    /* 00008EC0: */    lwz r0,0x10(r5)
    /* 00008EC4: */    stw r0,0x10(r4)
    /* 00008EC8: */    lwz r0,0x14(r5)
    /* 00008ECC: */    stw r0,0x14(r4)
    /* 00008ED0: */    lwz r0,0x18(r5)
    /* 00008ED4: */    stw r0,0x18(r4)
    /* 00008ED8: */    lwz r0,0x1C(r5)
    /* 00008EDC: */    stw r0,0x1C(r4)
    /* 00008EE0: */    lwz r0,0x20(r5)
    /* 00008EE4: */    stw r0,0x20(r4)
    /* 00008EE8: */    lwz r0,0x24(r5)
    /* 00008EEC: */    stw r0,0x24(r4)
    /* 00008EF0: */    lwz r0,0x28(r5)
    /* 00008EF4: */    stw r0,0x28(r4)
    /* 00008EF8: */    lwz r0,0x2C(r5)
    /* 00008EFC: */    stw r0,0x2C(r4)
    /* 00008F00: */    lwz r0,0x30(r5)
    /* 00008F04: */    stw r0,0x30(r4)
    /* 00008F08: */    lwz r0,0x34(r5)
    /* 00008F0C: */    stw r0,0x34(r4)
    /* 00008F10: */    lwz r0,0x38(r5)
    /* 00008F14: */    stw r0,0x38(r4)
    /* 00008F18: */    lwz r0,0x3C(r5)
    /* 00008F1C: */    addi r5,r5,0x40
    /* 00008F20: */    stw r0,0x3C(r4)
    /* 00008F24: */    addi r4,r4,0x40
    /* 00008F28: */    bdnz+ loc_8EA0
loc_8F2C:
    /* 00008F2C: */    addi r6,r3,0x64
    /* 00008F30: */    addi r0,r6,0x7
    /* 00008F34: */    sub r0,r0,r4
    /* 00008F38: */    rlwinm r0,r0,29,3,31
    /* 00008F3C: */    mtctr r0
    /* 00008F40: */    cmplw r4,r6
    /* 00008F44: */    bge- loc_8F64
loc_8F48:
    /* 00008F48: */    lwz r0,0x0(r5)
    /* 00008F4C: */    stw r0,0x0(r4)
    /* 00008F50: */    lwz r0,0x4(r5)
    /* 00008F54: */    addi r5,r5,0x8
    /* 00008F58: */    stw r0,0x4(r4)
    /* 00008F5C: */    addi r4,r4,0x8
    /* 00008F60: */    bdnz+ loc_8F48
loc_8F64:
    /* 00008F64: */    lbz r0,0x64(r31)
    /* 00008F68: */    stb r0,0x64(r3)
    /* 00008F6C: */    lbz r0,0x65(r31)
    /* 00008F70: */    stb r0,0x65(r3)
    /* 00008F74: */    lwz r31,0x1C(r1)
    /* 00008F78: */    lwz r30,0x18(r1)
    /* 00008F7C: */    lwz r29,0x14(r1)
    /* 00008F80: */    lwz r0,0x24(r1)
    /* 00008F84: */    mtlr r0
    /* 00008F88: */    addi r1,r1,0x20
    /* 00008F8C: */    blr
soArrayVectorAbstract_16soCollisionGroup___at:
    /* 00008F90: */    lwz r12,0x0(r3)
    /* 00008F94: */    lwz r12,0x68(r12)
    /* 00008F98: */    mtctr r12
    /* 00008F9C: */    bctr
soArrayVectorAbstract_16soCollisionGroup___at1:
    /* 00008FA0: */    lwz r12,0x0(r3)
    /* 00008FA4: */    lwz r12,0x68(r12)
    /* 00008FA8: */    mtctr r12
    /* 00008FAC: */    bctr
soArrayVectorAbstract_16soCollisionGroup___unshift:
    /* 00008FB0: */    stwu r1,-0x20(r1)
    /* 00008FB4: */    mflr r0
    /* 00008FB8: */    stw r0,0x24(r1)
    /* 00008FBC: */    addi r11,r1,0x20
    /* 00008FC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008FC4: */    lwz r12,0x0(r3)
    /* 00008FC8: */    mr r30,r3
    /* 00008FCC: */    mr r31,r4
    /* 00008FD0: */    lwz r12,0x78(r12)
    /* 00008FD4: */    mtctr r12
    /* 00008FD8: */    bctrl
    /* 00008FDC: */    lwz r12,0x0(r30)
    /* 00008FE0: */    mr r27,r3
    /* 00008FE4: */    mr r3,r30
    /* 00008FE8: */    lwz r12,0x74(r12)
    /* 00008FEC: */    mtctr r12
    /* 00008FF0: */    bctrl
    /* 00008FF4: */    lwz r12,0x0(r30)
    /* 00008FF8: */    mr r28,r3
    /* 00008FFC: */    mr r3,r30
    /* 00009000: */    lwz r12,0x3C(r12)
    /* 00009004: */    mtctr r12
    /* 00009008: */    bctrl
    /* 0000900C: */    lwz r12,0x0(r30)
    /* 00009010: */    mr r29,r3
    /* 00009014: */    mr r3,r30
    /* 00009018: */    lwz r12,0x40(r12)
    /* 0000901C: */    mtctr r12
    /* 00009020: */    bctrl
    /* 00009024: */    mr r4,r3
    /* 00009028: */    mr r5,r29
    /* 0000902C: */    mr r6,r28
    /* 00009030: */    mr r7,r27
    /* 00009034: */    addi r3,r30,0x4
    /* 00009038: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000903C: */    lwz r12,0x0(r30)
    /* 00009040: */    mr r4,r3
    /* 00009044: */    mr r3,r30
    /* 00009048: */    lwz r12,0x70(r12)
    /* 0000904C: */    mtctr r12
    /* 00009050: */    bctrl
    /* 00009054: */    lwz r0,0x0(r31)
    /* 00009058: */    lwz r4,0x4(r31)
    /* 0000905C: */    stw r0,0x0(r3)
    /* 00009060: */    lwz r0,0x8(r31)
    /* 00009064: */    stw r4,0x4(r3)
    /* 00009068: */    lwz r4,0xC(r31)
    /* 0000906C: */    stw r0,0x8(r3)
    /* 00009070: */    lwz r0,0x10(r31)
    /* 00009074: */    stw r4,0xC(r3)
    /* 00009078: */    lwz r4,0x14(r31)
    /* 0000907C: */    stw r0,0x10(r3)
    /* 00009080: */    lwz r0,0x18(r31)
    /* 00009084: */    stw r4,0x14(r3)
    /* 00009088: */    lwz r4,0x1C(r31)
    /* 0000908C: */    stw r0,0x18(r3)
    /* 00009090: */    lwz r0,0x20(r31)
    /* 00009094: */    stw r4,0x1C(r3)
    /* 00009098: */    lwz r4,0x24(r31)
    /* 0000909C: */    stw r0,0x20(r3)
    /* 000090A0: */    lwz r0,0x28(r31)
    /* 000090A4: */    stw r4,0x24(r3)
    /* 000090A8: */    lwz r4,0x2C(r31)
    /* 000090AC: */    stw r0,0x28(r3)
    /* 000090B0: */    lwz r0,0x30(r31)
    /* 000090B4: */    stw r4,0x2C(r3)
    /* 000090B8: */    lwz r4,0x34(r31)
    /* 000090BC: */    stw r0,0x30(r3)
    /* 000090C0: */    lwz r0,0x38(r31)
    /* 000090C4: */    stw r4,0x34(r3)
    /* 000090C8: */    lwz r4,0x3C(r31)
    /* 000090CC: */    stw r0,0x38(r3)
    /* 000090D0: */    lwz r0,0x40(r31)
    /* 000090D4: */    stw r4,0x3C(r3)
    /* 000090D8: */    lwz r4,0x44(r31)
    /* 000090DC: */    stw r0,0x40(r3)
    /* 000090E0: */    lwz r0,0x48(r31)
    /* 000090E4: */    stw r4,0x44(r3)
    /* 000090E8: */    lfs f0,0x4C(r31)
    /* 000090EC: */    stw r0,0x48(r3)
    /* 000090F0: */    lfs f1,0x50(r31)
    /* 000090F4: */    stfs f0,0x4C(r3)
    /* 000090F8: */    lfs f0,0x54(r31)
    /* 000090FC: */    stfs f1,0x50(r3)
    /* 00009100: */    lwz r4,0x58(r31)
    /* 00009104: */    stfs f0,0x54(r3)
    /* 00009108: */    lwz r0,0x5C(r31)
    /* 0000910C: */    stw r4,0x58(r3)
    /* 00009110: */    lwz r4,0x60(r31)
    /* 00009114: */    stw r0,0x5C(r3)
    /* 00009118: */    lwz r0,0x64(r31)
    /* 0000911C: */    stw r4,0x60(r3)
    /* 00009120: */    lwz r4,0x68(r31)
    /* 00009124: */    stw r0,0x64(r3)
    /* 00009128: */    lwz r0,0x6C(r31)
    /* 0000912C: */    stw r4,0x68(r3)
    /* 00009130: */    lha r4,0x70(r31)
    /* 00009134: */    stw r0,0x6C(r3)
    /* 00009138: */    lbz r0,0x72(r31)
    /* 0000913C: */    sth r4,0x70(r3)
    /* 00009140: */    lbz r4,0x73(r31)
    /* 00009144: */    stb r0,0x72(r3)
    /* 00009148: */    lbz r0,0x74(r31)
    /* 0000914C: */    stb r4,0x73(r3)
    /* 00009150: */    stb r0,0x74(r3)
    /* 00009154: */    mr r3,r30
    /* 00009158: */    lwz r12,0x0(r30)
    /* 0000915C: */    lwz r12,0x14(r12)
    /* 00009160: */    mtctr r12
    /* 00009164: */    bctrl
    /* 00009168: */    lwz r12,0x0(r30)
    /* 0000916C: */    mr r4,r3
    /* 00009170: */    mr r3,r30
    /* 00009174: */    lwz r12,0x7C(r12)
    /* 00009178: */    addi r4,r4,0x1
    /* 0000917C: */    mtctr r12
    /* 00009180: */    bctrl
    /* 00009184: */    addi r11,r1,0x20
    /* 00009188: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000918C: */    lwz r0,0x24(r1)
    /* 00009190: */    mtlr r0
    /* 00009194: */    addi r1,r1,0x20
    /* 00009198: */    blr
soArrayVectorAbstract_16soCollisionGroup___shift:
    /* 0000919C: */    stwu r1,-0x20(r1)
    /* 000091A0: */    mflr r0
    /* 000091A4: */    stw r0,0x24(r1)
    /* 000091A8: */    stw r31,0x1C(r1)
    /* 000091AC: */    stw r30,0x18(r1)
    /* 000091B0: */    stw r29,0x14(r1)
    /* 000091B4: */    mr r29,r3
    /* 000091B8: */    lwz r12,0x0(r3)
    /* 000091BC: */    lwz r12,0x74(r12)
    /* 000091C0: */    mtctr r12
    /* 000091C4: */    bctrl
    /* 000091C8: */    lwz r12,0x0(r29)
    /* 000091CC: */    mr r30,r3
    /* 000091D0: */    mr r3,r29
    /* 000091D4: */    lwz r12,0x3C(r12)
    /* 000091D8: */    mtctr r12
    /* 000091DC: */    bctrl
    /* 000091E0: */    lwz r12,0x0(r29)
    /* 000091E4: */    mr r31,r3
    /* 000091E8: */    mr r3,r29
    /* 000091EC: */    lwz r12,0x18(r12)
    /* 000091F0: */    mtctr r12
    /* 000091F4: */    bctrl
    /* 000091F8: */    mr r4,r3
    /* 000091FC: */    mr r5,r31
    /* 00009200: */    mr r6,r30
    /* 00009204: */    addi r3,r29,0x4
    /* 00009208: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000920C: */    lwz r12,0x0(r29)
    /* 00009210: */    mr r3,r29
    /* 00009214: */    lwz r12,0x14(r12)
    /* 00009218: */    mtctr r12
    /* 0000921C: */    bctrl
    /* 00009220: */    lwz r12,0x0(r29)
    /* 00009224: */    mr r4,r3
    /* 00009228: */    mr r3,r29
    /* 0000922C: */    lwz r12,0x7C(r12)
    /* 00009230: */    subi r4,r4,0x1
    /* 00009234: */    mtctr r12
    /* 00009238: */    bctrl
    /* 0000923C: */    lwz r0,0x24(r1)
    /* 00009240: */    lwz r31,0x1C(r1)
    /* 00009244: */    lwz r30,0x18(r1)
    /* 00009248: */    lwz r29,0x14(r1)
    /* 0000924C: */    mtlr r0
    /* 00009250: */    addi r1,r1,0x20
    /* 00009254: */    blr
soArrayVectorAbstract_16soCollisionGroup___push:
    /* 00009258: */    stwu r1,-0x20(r1)
    /* 0000925C: */    mflr r0
    /* 00009260: */    stw r0,0x24(r1)
    /* 00009264: */    addi r11,r1,0x20
    /* 00009268: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000926C: */    lwz r12,0x0(r3)
    /* 00009270: */    mr r30,r3
    /* 00009274: */    mr r31,r4
    /* 00009278: */    lwz r12,0x78(r12)
    /* 0000927C: */    mtctr r12
    /* 00009280: */    bctrl
    /* 00009284: */    lwz r12,0x0(r30)
    /* 00009288: */    mr r27,r3
    /* 0000928C: */    mr r3,r30
    /* 00009290: */    lwz r12,0x74(r12)
    /* 00009294: */    mtctr r12
    /* 00009298: */    bctrl
    /* 0000929C: */    lwz r12,0x0(r30)
    /* 000092A0: */    mr r28,r3
    /* 000092A4: */    mr r3,r30
    /* 000092A8: */    lwz r12,0x3C(r12)
    /* 000092AC: */    mtctr r12
    /* 000092B0: */    bctrl
    /* 000092B4: */    lwz r12,0x0(r30)
    /* 000092B8: */    mr r29,r3
    /* 000092BC: */    mr r3,r30
    /* 000092C0: */    lwz r12,0x40(r12)
    /* 000092C4: */    mtctr r12
    /* 000092C8: */    bctrl
    /* 000092CC: */    mr r4,r3
    /* 000092D0: */    mr r5,r29
    /* 000092D4: */    mr r6,r28
    /* 000092D8: */    mr r7,r27
    /* 000092DC: */    addi r3,r30,0x4
    /* 000092E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 000092E4: */    lwz r12,0x0(r30)
    /* 000092E8: */    mr r4,r3
    /* 000092EC: */    mr r3,r30
    /* 000092F0: */    lwz r12,0x70(r12)
    /* 000092F4: */    mtctr r12
    /* 000092F8: */    bctrl
    /* 000092FC: */    lwz r0,0x0(r31)
    /* 00009300: */    lwz r4,0x4(r31)
    /* 00009304: */    stw r0,0x0(r3)
    /* 00009308: */    lwz r0,0x8(r31)
    /* 0000930C: */    stw r4,0x4(r3)
    /* 00009310: */    lwz r4,0xC(r31)
    /* 00009314: */    stw r0,0x8(r3)
    /* 00009318: */    lwz r0,0x10(r31)
    /* 0000931C: */    stw r4,0xC(r3)
    /* 00009320: */    lwz r4,0x14(r31)
    /* 00009324: */    stw r0,0x10(r3)
    /* 00009328: */    lwz r0,0x18(r31)
    /* 0000932C: */    stw r4,0x14(r3)
    /* 00009330: */    lwz r4,0x1C(r31)
    /* 00009334: */    stw r0,0x18(r3)
    /* 00009338: */    lwz r0,0x20(r31)
    /* 0000933C: */    stw r4,0x1C(r3)
    /* 00009340: */    lwz r4,0x24(r31)
    /* 00009344: */    stw r0,0x20(r3)
    /* 00009348: */    lwz r0,0x28(r31)
    /* 0000934C: */    stw r4,0x24(r3)
    /* 00009350: */    lwz r4,0x2C(r31)
    /* 00009354: */    stw r0,0x28(r3)
    /* 00009358: */    lwz r0,0x30(r31)
    /* 0000935C: */    stw r4,0x2C(r3)
    /* 00009360: */    lwz r4,0x34(r31)
    /* 00009364: */    stw r0,0x30(r3)
    /* 00009368: */    lwz r0,0x38(r31)
    /* 0000936C: */    stw r4,0x34(r3)
    /* 00009370: */    lwz r4,0x3C(r31)
    /* 00009374: */    stw r0,0x38(r3)
    /* 00009378: */    lwz r0,0x40(r31)
    /* 0000937C: */    stw r4,0x3C(r3)
    /* 00009380: */    lwz r4,0x44(r31)
    /* 00009384: */    stw r0,0x40(r3)
    /* 00009388: */    lwz r0,0x48(r31)
    /* 0000938C: */    stw r4,0x44(r3)
    /* 00009390: */    lfs f0,0x4C(r31)
    /* 00009394: */    stw r0,0x48(r3)
    /* 00009398: */    lfs f1,0x50(r31)
    /* 0000939C: */    stfs f0,0x4C(r3)
    /* 000093A0: */    lfs f0,0x54(r31)
    /* 000093A4: */    stfs f1,0x50(r3)
    /* 000093A8: */    lwz r4,0x58(r31)
    /* 000093AC: */    stfs f0,0x54(r3)
    /* 000093B0: */    lwz r0,0x5C(r31)
    /* 000093B4: */    stw r4,0x58(r3)
    /* 000093B8: */    lwz r4,0x60(r31)
    /* 000093BC: */    stw r0,0x5C(r3)
    /* 000093C0: */    lwz r0,0x64(r31)
    /* 000093C4: */    stw r4,0x60(r3)
    /* 000093C8: */    lwz r4,0x68(r31)
    /* 000093CC: */    stw r0,0x64(r3)
    /* 000093D0: */    lwz r0,0x6C(r31)
    /* 000093D4: */    stw r4,0x68(r3)
    /* 000093D8: */    lha r4,0x70(r31)
    /* 000093DC: */    stw r0,0x6C(r3)
    /* 000093E0: */    lbz r0,0x72(r31)
    /* 000093E4: */    sth r4,0x70(r3)
    /* 000093E8: */    lbz r4,0x73(r31)
    /* 000093EC: */    stb r0,0x72(r3)
    /* 000093F0: */    lbz r0,0x74(r31)
    /* 000093F4: */    stb r4,0x73(r3)
    /* 000093F8: */    stb r0,0x74(r3)
    /* 000093FC: */    mr r3,r30
    /* 00009400: */    lwz r12,0x0(r30)
    /* 00009404: */    lwz r12,0x14(r12)
    /* 00009408: */    mtctr r12
    /* 0000940C: */    bctrl
    /* 00009410: */    lwz r12,0x0(r30)
    /* 00009414: */    mr r4,r3
    /* 00009418: */    mr r3,r30
    /* 0000941C: */    lwz r12,0x7C(r12)
    /* 00009420: */    addi r4,r4,0x1
    /* 00009424: */    mtctr r12
    /* 00009428: */    bctrl
    /* 0000942C: */    addi r11,r1,0x20
    /* 00009430: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00009434: */    lwz r0,0x24(r1)
    /* 00009438: */    mtlr r0
    /* 0000943C: */    addi r1,r1,0x20
    /* 00009440: */    blr
soArrayVectorAbstract_16soCollisionGroup___pop:
    /* 00009444: */    stwu r1,-0x20(r1)
    /* 00009448: */    mflr r0
    /* 0000944C: */    stw r0,0x24(r1)
    /* 00009450: */    stw r31,0x1C(r1)
    /* 00009454: */    stw r30,0x18(r1)
    /* 00009458: */    stw r29,0x14(r1)
    /* 0000945C: */    mr r29,r3
    /* 00009460: */    lwz r12,0x0(r3)
    /* 00009464: */    lwz r12,0x78(r12)
    /* 00009468: */    mtctr r12
    /* 0000946C: */    bctrl
    /* 00009470: */    lwz r12,0x0(r29)
    /* 00009474: */    mr r30,r3
    /* 00009478: */    mr r3,r29
    /* 0000947C: */    lwz r12,0x3C(r12)
    /* 00009480: */    mtctr r12
    /* 00009484: */    bctrl
    /* 00009488: */    lwz r12,0x0(r29)
    /* 0000948C: */    mr r31,r3
    /* 00009490: */    mr r3,r29
    /* 00009494: */    lwz r12,0x18(r12)
    /* 00009498: */    mtctr r12
    /* 0000949C: */    bctrl
    /* 000094A0: */    mr r4,r3
    /* 000094A4: */    mr r5,r31
    /* 000094A8: */    mr r6,r30
    /* 000094AC: */    addi r3,r29,0x4
    /* 000094B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 000094B4: */    lwz r12,0x0(r29)
    /* 000094B8: */    mr r3,r29
    /* 000094BC: */    lwz r12,0x14(r12)
    /* 000094C0: */    mtctr r12
    /* 000094C4: */    bctrl
    /* 000094C8: */    lwz r12,0x0(r29)
    /* 000094CC: */    mr r4,r3
    /* 000094D0: */    mr r3,r29
    /* 000094D4: */    lwz r12,0x7C(r12)
    /* 000094D8: */    subi r4,r4,0x1
    /* 000094DC: */    mtctr r12
    /* 000094E0: */    bctrl
    /* 000094E4: */    lwz r0,0x24(r1)
    /* 000094E8: */    lwz r31,0x1C(r1)
    /* 000094EC: */    lwz r30,0x18(r1)
    /* 000094F0: */    lwz r29,0x14(r1)
    /* 000094F4: */    mtlr r0
    /* 000094F8: */    addi r1,r1,0x20
    /* 000094FC: */    blr
soArrayVectorAbstract_16soCollisionGroup___insert:
    /* 00009500: */    stwu r1,-0x30(r1)
    /* 00009504: */    mflr r0
    /* 00009508: */    stw r0,0x34(r1)
    /* 0000950C: */    addi r11,r1,0x30
    /* 00009510: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00009514: */    lwz r12,0x0(r3)
    /* 00009518: */    mr r30,r3
    /* 0000951C: */    mr r25,r4
    /* 00009520: */    mr r31,r5
    /* 00009524: */    lwz r12,0x78(r12)
    /* 00009528: */    mtctr r12
    /* 0000952C: */    bctrl
    /* 00009530: */    lwz r12,0x0(r30)
    /* 00009534: */    mr r26,r3
    /* 00009538: */    mr r3,r30
    /* 0000953C: */    lwz r12,0x74(r12)
    /* 00009540: */    mtctr r12
    /* 00009544: */    bctrl
    /* 00009548: */    lwz r12,0x0(r30)
    /* 0000954C: */    mr r27,r3
    /* 00009550: */    mr r3,r30
    /* 00009554: */    lwz r12,0x3C(r12)
    /* 00009558: */    mtctr r12
    /* 0000955C: */    bctrl
    /* 00009560: */    lwz r12,0x0(r30)
    /* 00009564: */    mr r28,r3
    /* 00009568: */    mr r3,r30
    /* 0000956C: */    lwz r12,0x14(r12)
    /* 00009570: */    mtctr r12
    /* 00009574: */    bctrl
    /* 00009578: */    lwz r12,0x0(r30)
    /* 0000957C: */    mr r29,r3
    /* 00009580: */    mr r3,r30
    /* 00009584: */    lwz r12,0x40(r12)
    /* 00009588: */    mtctr r12
    /* 0000958C: */    bctrl
    /* 00009590: */    mr r5,r3
    /* 00009594: */    mr r4,r25
    /* 00009598: */    mr r6,r29
    /* 0000959C: */    mr r7,r28
    /* 000095A0: */    mr r8,r27
    /* 000095A4: */    mr r9,r26
    /* 000095A8: */    addi r3,r30,0x4
    /* 000095AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 000095B0: */    lwz r12,0x0(r30)
    /* 000095B4: */    mr r4,r3
    /* 000095B8: */    mr r3,r30
    /* 000095BC: */    lwz r12,0x70(r12)
    /* 000095C0: */    mtctr r12
    /* 000095C4: */    bctrl
    /* 000095C8: */    lwz r0,0x0(r31)
    /* 000095CC: */    lwz r4,0x4(r31)
    /* 000095D0: */    stw r0,0x0(r3)
    /* 000095D4: */    lwz r0,0x8(r31)
    /* 000095D8: */    stw r4,0x4(r3)
    /* 000095DC: */    lwz r4,0xC(r31)
    /* 000095E0: */    stw r0,0x8(r3)
    /* 000095E4: */    lwz r0,0x10(r31)
    /* 000095E8: */    stw r4,0xC(r3)
    /* 000095EC: */    lwz r4,0x14(r31)
    /* 000095F0: */    stw r0,0x10(r3)
    /* 000095F4: */    lwz r0,0x18(r31)
    /* 000095F8: */    stw r4,0x14(r3)
    /* 000095FC: */    lwz r4,0x1C(r31)
    /* 00009600: */    stw r0,0x18(r3)
    /* 00009604: */    lwz r0,0x20(r31)
    /* 00009608: */    stw r4,0x1C(r3)
    /* 0000960C: */    lwz r4,0x24(r31)
    /* 00009610: */    stw r0,0x20(r3)
    /* 00009614: */    lwz r0,0x28(r31)
    /* 00009618: */    stw r4,0x24(r3)
    /* 0000961C: */    lwz r4,0x2C(r31)
    /* 00009620: */    stw r0,0x28(r3)
    /* 00009624: */    lwz r0,0x30(r31)
    /* 00009628: */    stw r4,0x2C(r3)
    /* 0000962C: */    lwz r4,0x34(r31)
    /* 00009630: */    stw r0,0x30(r3)
    /* 00009634: */    lwz r0,0x38(r31)
    /* 00009638: */    stw r4,0x34(r3)
    /* 0000963C: */    lwz r4,0x3C(r31)
    /* 00009640: */    stw r0,0x38(r3)
    /* 00009644: */    lwz r0,0x40(r31)
    /* 00009648: */    stw r4,0x3C(r3)
    /* 0000964C: */    lwz r4,0x44(r31)
    /* 00009650: */    stw r0,0x40(r3)
    /* 00009654: */    lwz r0,0x48(r31)
    /* 00009658: */    stw r4,0x44(r3)
    /* 0000965C: */    lfs f0,0x4C(r31)
    /* 00009660: */    stw r0,0x48(r3)
    /* 00009664: */    lfs f1,0x50(r31)
    /* 00009668: */    stfs f0,0x4C(r3)
    /* 0000966C: */    lfs f0,0x54(r31)
    /* 00009670: */    stfs f1,0x50(r3)
    /* 00009674: */    lwz r4,0x58(r31)
    /* 00009678: */    stfs f0,0x54(r3)
    /* 0000967C: */    lwz r0,0x5C(r31)
    /* 00009680: */    stw r4,0x58(r3)
    /* 00009684: */    lwz r4,0x60(r31)
    /* 00009688: */    stw r0,0x5C(r3)
    /* 0000968C: */    lwz r0,0x64(r31)
    /* 00009690: */    stw r4,0x60(r3)
    /* 00009694: */    lwz r4,0x68(r31)
    /* 00009698: */    stw r0,0x64(r3)
    /* 0000969C: */    lwz r0,0x6C(r31)
    /* 000096A0: */    stw r4,0x68(r3)
    /* 000096A4: */    lha r4,0x70(r31)
    /* 000096A8: */    stw r0,0x6C(r3)
    /* 000096AC: */    lbz r0,0x72(r31)
    /* 000096B0: */    sth r4,0x70(r3)
    /* 000096B4: */    lbz r4,0x73(r31)
    /* 000096B8: */    stb r0,0x72(r3)
    /* 000096BC: */    lbz r0,0x74(r31)
    /* 000096C0: */    stb r4,0x73(r3)
    /* 000096C4: */    stb r0,0x74(r3)
    /* 000096C8: */    mr r3,r30
    /* 000096CC: */    lwz r12,0x0(r30)
    /* 000096D0: */    lwz r12,0x14(r12)
    /* 000096D4: */    mtctr r12
    /* 000096D8: */    bctrl
    /* 000096DC: */    lwz r12,0x0(r30)
    /* 000096E0: */    mr r4,r3
    /* 000096E4: */    mr r3,r30
    /* 000096E8: */    lwz r12,0x7C(r12)
    /* 000096EC: */    addi r4,r4,0x1
    /* 000096F0: */    mtctr r12
    /* 000096F4: */    bctrl
    /* 000096F8: */    addi r11,r1,0x30
    /* 000096FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00009700: */    lwz r0,0x34(r1)
    /* 00009704: */    mtlr r0
    /* 00009708: */    addi r1,r1,0x30
    /* 0000970C: */    blr
soArrayVectorAbstract_16soCollisionGroup___erase:
    /* 00009710: */    stwu r1,-0x20(r1)
    /* 00009714: */    mflr r0
    /* 00009718: */    stw r0,0x24(r1)
    /* 0000971C: */    addi r11,r1,0x20
    /* 00009720: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00009724: */    lwz r12,0x0(r3)
    /* 00009728: */    mr r27,r3
    /* 0000972C: */    mr r28,r4
    /* 00009730: */    lwz r12,0x78(r12)
    /* 00009734: */    mtctr r12
    /* 00009738: */    bctrl
    /* 0000973C: */    lwz r12,0x0(r27)
    /* 00009740: */    mr r29,r3
    /* 00009744: */    mr r3,r27
    /* 00009748: */    lwz r12,0x74(r12)
    /* 0000974C: */    mtctr r12
    /* 00009750: */    bctrl
    /* 00009754: */    lwz r12,0x0(r27)
    /* 00009758: */    mr r30,r3
    /* 0000975C: */    mr r3,r27
    /* 00009760: */    lwz r12,0x3C(r12)
    /* 00009764: */    mtctr r12
    /* 00009768: */    bctrl
    /* 0000976C: */    lwz r12,0x0(r27)
    /* 00009770: */    mr r31,r3
    /* 00009774: */    mr r3,r27
    /* 00009778: */    lwz r12,0x14(r12)
    /* 0000977C: */    mtctr r12
    /* 00009780: */    bctrl
    /* 00009784: */    mr r5,r3
    /* 00009788: */    mr r4,r28
    /* 0000978C: */    mr r6,r31
    /* 00009790: */    mr r7,r30
    /* 00009794: */    mr r8,r29
    /* 00009798: */    addi r3,r27,0x4
    /* 0000979C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 000097A0: */    lwz r12,0x0(r27)
    /* 000097A4: */    mr r3,r27
    /* 000097A8: */    lwz r12,0x14(r12)
    /* 000097AC: */    mtctr r12
    /* 000097B0: */    bctrl
    /* 000097B4: */    lwz r12,0x0(r27)
    /* 000097B8: */    mr r4,r3
    /* 000097BC: */    mr r3,r27
    /* 000097C0: */    lwz r12,0x7C(r12)
    /* 000097C4: */    subi r4,r4,0x1
    /* 000097C8: */    mtctr r12
    /* 000097CC: */    bctrl
    /* 000097D0: */    addi r11,r1,0x20
    /* 000097D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000097D8: */    lwz r0,0x24(r1)
    /* 000097DC: */    mtlr r0
    /* 000097E0: */    addi r1,r1,0x20
    /* 000097E4: */    blr
soArrayVectorAbstract_16soCollisionGroup___set:
    /* 000097E8: */    stwu r1,-0x20(r1)
    /* 000097EC: */    mflr r0
    /* 000097F0: */    stw r0,0x24(r1)
    /* 000097F4: */    addi r11,r1,0x20
    /* 000097F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000097FC: */    lwz r12,0x0(r3)
    /* 00009800: */    mr r27,r3
    /* 00009804: */    mr r28,r4
    /* 00009808: */    mr r29,r5
    /* 0000980C: */    lwz r12,0x14(r12)
    /* 00009810: */    mr r31,r6
    /* 00009814: */    mtctr r12
    /* 00009818: */    bctrl
    /* 0000981C: */    add r0,r31,r28
    /* 00009820: */    cmpw r0,r3
    /* 00009824: */    blt- loc_9840
    /* 00009828: */    lwz r12,0x0(r27)
    /* 0000982C: */    mr r3,r27
    /* 00009830: */    lwz r12,0x14(r12)
    /* 00009834: */    mtctr r12
    /* 00009838: */    bctrl
    /* 0000983C: */    sub r31,r3,r28
loc_9840:
    /* 00009840: */    li r30,0x0
    /* 00009844: */    b loc_9964
loc_9848:
    /* 00009848: */    lwz r12,0x0(r27)
    /* 0000984C: */    mr r3,r27
    /* 00009850: */    add r4,r28,r30
    /* 00009854: */    lwz r12,0xC(r12)
    /* 00009858: */    mtctr r12
    /* 0000985C: */    bctrl
    /* 00009860: */    lwz r0,0x0(r29)
    /* 00009864: */    addi r30,r30,0x1
    /* 00009868: */    lwz r4,0x4(r29)
    /* 0000986C: */    stw r0,0x0(r3)
    /* 00009870: */    lwz r0,0x8(r29)
    /* 00009874: */    stw r4,0x4(r3)
    /* 00009878: */    lwz r4,0xC(r29)
    /* 0000987C: */    stw r0,0x8(r3)
    /* 00009880: */    lwz r0,0x10(r29)
    /* 00009884: */    stw r4,0xC(r3)
    /* 00009888: */    lwz r4,0x14(r29)
    /* 0000988C: */    stw r0,0x10(r3)
    /* 00009890: */    lwz r0,0x18(r29)
    /* 00009894: */    stw r4,0x14(r3)
    /* 00009898: */    lwz r4,0x1C(r29)
    /* 0000989C: */    stw r0,0x18(r3)
    /* 000098A0: */    lwz r0,0x20(r29)
    /* 000098A4: */    stw r4,0x1C(r3)
    /* 000098A8: */    lwz r4,0x24(r29)
    /* 000098AC: */    stw r0,0x20(r3)
    /* 000098B0: */    lwz r0,0x28(r29)
    /* 000098B4: */    stw r4,0x24(r3)
    /* 000098B8: */    lwz r4,0x2C(r29)
    /* 000098BC: */    stw r0,0x28(r3)
    /* 000098C0: */    lwz r0,0x30(r29)
    /* 000098C4: */    stw r4,0x2C(r3)
    /* 000098C8: */    lwz r4,0x34(r29)
    /* 000098CC: */    stw r0,0x30(r3)
    /* 000098D0: */    lwz r0,0x38(r29)
    /* 000098D4: */    stw r4,0x34(r3)
    /* 000098D8: */    lwz r4,0x3C(r29)
    /* 000098DC: */    stw r0,0x38(r3)
    /* 000098E0: */    lwz r0,0x40(r29)
    /* 000098E4: */    stw r4,0x3C(r3)
    /* 000098E8: */    lwz r4,0x44(r29)
    /* 000098EC: */    stw r0,0x40(r3)
    /* 000098F0: */    lwz r0,0x48(r29)
    /* 000098F4: */    stw r4,0x44(r3)
    /* 000098F8: */    lfs f0,0x4C(r29)
    /* 000098FC: */    stw r0,0x48(r3)
    /* 00009900: */    lfs f1,0x50(r29)
    /* 00009904: */    stfs f0,0x4C(r3)
    /* 00009908: */    lfs f0,0x54(r29)
    /* 0000990C: */    stfs f1,0x50(r3)
    /* 00009910: */    lwz r4,0x58(r29)
    /* 00009914: */    stfs f0,0x54(r3)
    /* 00009918: */    lwz r0,0x5C(r29)
    /* 0000991C: */    stw r4,0x58(r3)
    /* 00009920: */    lwz r4,0x60(r29)
    /* 00009924: */    stw r0,0x5C(r3)
    /* 00009928: */    lwz r0,0x64(r29)
    /* 0000992C: */    stw r4,0x60(r3)
    /* 00009930: */    lwz r4,0x68(r29)
    /* 00009934: */    stw r0,0x64(r3)
    /* 00009938: */    lwz r0,0x6C(r29)
    /* 0000993C: */    stw r4,0x68(r3)
    /* 00009940: */    lha r4,0x70(r29)
    /* 00009944: */    stw r0,0x6C(r3)
    /* 00009948: */    lbz r0,0x72(r29)
    /* 0000994C: */    sth r4,0x70(r3)
    /* 00009950: */    lbz r4,0x73(r29)
    /* 00009954: */    stb r0,0x72(r3)
    /* 00009958: */    lbz r0,0x74(r29)
    /* 0000995C: */    stb r4,0x73(r3)
    /* 00009960: */    stb r0,0x74(r3)
loc_9964:
    /* 00009964: */    cmpw r30,r31
    /* 00009968: */    blt+ loc_9848
    /* 0000996C: */    addi r11,r1,0x20
    /* 00009970: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00009974: */    lwz r0,0x24(r1)
    /* 00009978: */    mtlr r0
    /* 0000997C: */    addi r1,r1,0x20
    /* 00009980: */    blr
soArrayVectorAbstract_16soCollisionGroup___clear:
    /* 00009984: */    stwu r1,-0x10(r1)
    /* 00009988: */    mflr r0
    /* 0000998C: */    stw r0,0x14(r1)
    /* 00009990: */    stw r31,0xC(r1)
    /* 00009994: */    mr r31,r3
    /* 00009998: */    addi r3,r3,0x4
    /* 0000999C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 000099A0: */    lwz r12,0x0(r31)
    /* 000099A4: */    mr r3,r31
    /* 000099A8: */    li r4,0x0
    /* 000099AC: */    lwz r12,0x7C(r12)
    /* 000099B0: */    mtctr r12
    /* 000099B4: */    bctrl
    /* 000099B8: */    lwz r0,0x14(r1)
    /* 000099BC: */    lwz r31,0xC(r1)
    /* 000099C0: */    mtlr r0
    /* 000099C4: */    addi r1,r1,0x10
    /* 000099C8: */    blr
soArrayVectorAbstract_16soCollisionGroup___isNull:
    /* 000099CC: */    li r3,0x0
    /* 000099D0: */    blr
soArrayVectorAbstract_16soCollisionGroup___substitution:
    /* 000099D4: */    stwu r1,-0x20(r1)
    /* 000099D8: */    mflr r0
    /* 000099DC: */    stw r0,0x24(r1)
    /* 000099E0: */    stw r31,0x1C(r1)
    /* 000099E4: */    stw r30,0x18(r1)
    /* 000099E8: */    mr r30,r5
    /* 000099EC: */    stw r29,0x14(r1)
    /* 000099F0: */    mr r29,r3
    /* 000099F4: */    lwz r12,0x0(r3)
    /* 000099F8: */    lwz r12,0x70(r12)
    /* 000099FC: */    mtctr r12
    /* 00009A00: */    bctrl
    /* 00009A04: */    lwz r12,0x0(r29)
    /* 00009A08: */    mr r31,r3
    /* 00009A0C: */    mr r3,r29
    /* 00009A10: */    mr r4,r30
    /* 00009A14: */    lwz r12,0x70(r12)
    /* 00009A18: */    mtctr r12
    /* 00009A1C: */    bctrl
    /* 00009A20: */    lwz r4,0x0(r31)
    /* 00009A24: */    lwz r0,0x4(r31)
    /* 00009A28: */    stw r4,0x0(r3)
    /* 00009A2C: */    stw r0,0x4(r3)
    /* 00009A30: */    lwz r0,0x8(r31)
    /* 00009A34: */    stw r0,0x8(r3)
    /* 00009A38: */    lwz r4,0xC(r31)
    /* 00009A3C: */    lwz r0,0x10(r31)
    /* 00009A40: */    stw r4,0xC(r3)
    /* 00009A44: */    stw r0,0x10(r3)
    /* 00009A48: */    lwz r0,0x14(r31)
    /* 00009A4C: */    stw r0,0x14(r3)
    /* 00009A50: */    lwz r0,0x18(r31)
    /* 00009A54: */    stw r0,0x18(r3)
    /* 00009A58: */    lwz r4,0x1C(r31)
    /* 00009A5C: */    lwz r0,0x20(r31)
    /* 00009A60: */    stw r4,0x1C(r3)
    /* 00009A64: */    stw r0,0x20(r3)
    /* 00009A68: */    lwz r0,0x24(r31)
    /* 00009A6C: */    stw r0,0x24(r3)
    /* 00009A70: */    lwz r4,0x28(r31)
    /* 00009A74: */    lwz r0,0x2C(r31)
    /* 00009A78: */    stw r4,0x28(r3)
    /* 00009A7C: */    stw r0,0x2C(r3)
    /* 00009A80: */    lwz r0,0x30(r31)
    /* 00009A84: */    stw r0,0x30(r3)
    /* 00009A88: */    lwz r0,0x34(r31)
    /* 00009A8C: */    stw r0,0x34(r3)
    /* 00009A90: */    lwz r0,0x38(r31)
    /* 00009A94: */    stw r0,0x38(r3)
    /* 00009A98: */    lwz r0,0x3C(r31)
    /* 00009A9C: */    stw r0,0x3C(r3)
    /* 00009AA0: */    lwz r4,0x40(r31)
    /* 00009AA4: */    lwz r0,0x44(r31)
    /* 00009AA8: */    stw r4,0x40(r3)
    /* 00009AAC: */    stw r0,0x44(r3)
    /* 00009AB0: */    lwz r0,0x48(r31)
    /* 00009AB4: */    stw r0,0x48(r3)
    /* 00009AB8: */    lfs f0,0x4C(r31)
    /* 00009ABC: */    stfs f0,0x4C(r3)
    /* 00009AC0: */    lfs f0,0x50(r31)
    /* 00009AC4: */    stfs f0,0x50(r3)
    /* 00009AC8: */    lfs f0,0x54(r31)
    /* 00009ACC: */    stfs f0,0x54(r3)
    /* 00009AD0: */    lwz r4,0x58(r31)
    /* 00009AD4: */    lwz r0,0x5C(r31)
    /* 00009AD8: */    stw r4,0x58(r3)
    /* 00009ADC: */    stw r0,0x5C(r3)
    /* 00009AE0: */    lwz r4,0x60(r31)
    /* 00009AE4: */    lwz r0,0x64(r31)
    /* 00009AE8: */    stw r4,0x60(r3)
    /* 00009AEC: */    stw r0,0x64(r3)
    /* 00009AF0: */    lwz r4,0x68(r31)
    /* 00009AF4: */    lwz r0,0x6C(r31)
    /* 00009AF8: */    stw r4,0x68(r3)
    /* 00009AFC: */    stw r0,0x6C(r3)
    /* 00009B00: */    lha r0,0x70(r31)
    /* 00009B04: */    sth r0,0x70(r3)
    /* 00009B08: */    lbz r0,0x72(r31)
    /* 00009B0C: */    stb r0,0x72(r3)
    /* 00009B10: */    lbz r0,0x73(r31)
    /* 00009B14: */    stb r0,0x73(r3)
    /* 00009B18: */    lbz r0,0x74(r31)
    /* 00009B1C: */    stb r0,0x74(r3)
    /* 00009B20: */    lwz r31,0x1C(r1)
    /* 00009B24: */    lwz r30,0x18(r1)
    /* 00009B28: */    lwz r29,0x14(r1)
    /* 00009B2C: */    lwz r0,0x24(r1)
    /* 00009B30: */    mtlr r0
    /* 00009B34: */    addi r1,r1,0x20
    /* 00009B38: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___at:
    /* 00009B3C: */    lwz r12,0x0(r3)
    /* 00009B40: */    lwz r12,0x68(r12)
    /* 00009B44: */    mtctr r12
    /* 00009B48: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___at1:
    /* 00009B4C: */    lwz r12,0x0(r3)
    /* 00009B50: */    lwz r12,0x68(r12)
    /* 00009B54: */    mtctr r12
    /* 00009B58: */    bctr
soArrayVectorAbstract_21soCollisionAttackPart___unshift:
    /* 00009B5C: */    stwu r1,-0x20(r1)
    /* 00009B60: */    mflr r0
    /* 00009B64: */    stw r0,0x24(r1)
    /* 00009B68: */    addi r11,r1,0x20
    /* 00009B6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00009B70: */    lwz r12,0x0(r3)
    /* 00009B74: */    mr r30,r3
    /* 00009B78: */    mr r31,r4
    /* 00009B7C: */    lwz r12,0x78(r12)
    /* 00009B80: */    mtctr r12
    /* 00009B84: */    bctrl
    /* 00009B88: */    lwz r12,0x0(r30)
    /* 00009B8C: */    mr r27,r3
    /* 00009B90: */    mr r3,r30
    /* 00009B94: */    lwz r12,0x74(r12)
    /* 00009B98: */    mtctr r12
    /* 00009B9C: */    bctrl
    /* 00009BA0: */    lwz r12,0x0(r30)
    /* 00009BA4: */    mr r28,r3
    /* 00009BA8: */    mr r3,r30
    /* 00009BAC: */    lwz r12,0x3C(r12)
    /* 00009BB0: */    mtctr r12
    /* 00009BB4: */    bctrl
    /* 00009BB8: */    lwz r12,0x0(r30)
    /* 00009BBC: */    mr r29,r3
    /* 00009BC0: */    mr r3,r30
    /* 00009BC4: */    lwz r12,0x40(r12)
    /* 00009BC8: */    mtctr r12
    /* 00009BCC: */    bctrl
    /* 00009BD0: */    mr r4,r3
    /* 00009BD4: */    mr r5,r29
    /* 00009BD8: */    mr r6,r28
    /* 00009BDC: */    mr r7,r27
    /* 00009BE0: */    addi r3,r30,0x4
    /* 00009BE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 00009BE8: */    lwz r12,0x0(r30)
    /* 00009BEC: */    mr r4,r3
    /* 00009BF0: */    mr r3,r30
    /* 00009BF4: */    lwz r12,0x70(r12)
    /* 00009BF8: */    mtctr r12
    /* 00009BFC: */    bctrl
    /* 00009C00: */    lwz r0,0x0(r31)
    /* 00009C04: */    addi r4,r3,0x58
    /* 00009C08: */    addi r6,r3,0x88
    /* 00009C0C: */    lwz r7,0x4(r31)
    /* 00009C10: */    stw r0,0x0(r3)
    /* 00009C14: */    cmplw r4,r6
    /* 00009C18: */    lwz r0,0x8(r31)
    /* 00009C1C: */    addi r5,r31,0x58
    /* 00009C20: */    stw r7,0x4(r3)
    /* 00009C24: */    lwz r7,0xC(r31)
    /* 00009C28: */    stw r0,0x8(r3)
    /* 00009C2C: */    lwz r0,0x10(r31)
    /* 00009C30: */    stw r7,0xC(r3)
    /* 00009C34: */    lfs f0,0x14(r31)
    /* 00009C38: */    stw r0,0x10(r3)
    /* 00009C3C: */    lwz r7,0x18(r31)
    /* 00009C40: */    stfs f0,0x14(r3)
    /* 00009C44: */    lwz r0,0x1C(r31)
    /* 00009C48: */    stw r7,0x18(r3)
    /* 00009C4C: */    lwz r7,0x20(r31)
    /* 00009C50: */    stw r0,0x1C(r3)
    /* 00009C54: */    lwz r0,0x24(r31)
    /* 00009C58: */    stw r7,0x20(r3)
    /* 00009C5C: */    lfs f0,0x28(r31)
    /* 00009C60: */    stw r0,0x24(r3)
    /* 00009C64: */    lfs f1,0x2C(r31)
    /* 00009C68: */    stfs f0,0x28(r3)
    /* 00009C6C: */    lfs f0,0x30(r31)
    /* 00009C70: */    stfs f1,0x2C(r3)
    /* 00009C74: */    lwz r0,0x34(r31)
    /* 00009C78: */    stfs f0,0x30(r3)
    /* 00009C7C: */    lwz r7,0x38(r31)
    /* 00009C80: */    stw r0,0x34(r3)
    /* 00009C84: */    lwz r0,0x3C(r31)
    /* 00009C88: */    stw r7,0x38(r3)
    /* 00009C8C: */    lwz r7,0x40(r31)
    /* 00009C90: */    stw r0,0x3C(r3)
    /* 00009C94: */    lwz r0,0x4C(r31)
    /* 00009C98: */    stw r7,0x40(r3)
    /* 00009C9C: */    lwz r7,0x50(r31)
    /* 00009CA0: */    stw r0,0x4C(r3)
    /* 00009CA4: */    lwz r0,0x54(r31)
    /* 00009CA8: */    stw r7,0x50(r3)
    /* 00009CAC: */    stw r0,0x54(r3)
    /* 00009CB0: */    bge- loc_9E20
    /* 00009CB4: */    addi r8,r3,0x58
    /* 00009CB8: */    addi r7,r3,0x48
    /* 00009CBC: */    sub r9,r6,r8
    /* 00009CC0: */    addi r10,r9,0x7
    /* 00009CC4: */    srawi r0,r10,3
    /* 00009CC8: */    addze r11,r0
    /* 00009CCC: */    addi r12,r11,0x1
    /* 00009CD0: */    cmpwi r12,0x8
    /* 00009CD4: */    ble- loc_9DE8
    /* 00009CD8: */    cmplw r8,r6
    /* 00009CDC: */    li r6,0x0
    /* 00009CE0: */    li r8,0x0
    /* 00009CE4: */    bgt- loc_9D0C
    /* 00009CE8: */    rlwinm. r0,r9,0,0,0
    /* 00009CEC: */    li r9,0x1
    /* 00009CF0: */    bne- loc_9D00
    /* 00009CF4: */    rlwinm. r0,r10,0,0,0
    /* 00009CF8: */    beq- loc_9D00
    /* 00009CFC: */    li r9,0x0
loc_9D00:
    /* 00009D00: */    cmpwi r9,0x0
    /* 00009D04: */    beq- loc_9D0C
    /* 00009D08: */    li r8,0x1
loc_9D0C:
    /* 00009D0C: */    cmpwi r8,0x0
    /* 00009D10: */    beq- loc_9D3C
    /* 00009D14: */    rlwinm. r9,r11,0,0,0
    /* 00009D18: */    li r8,0x1
    /* 00009D1C: */    bne- loc_9D30
    /* 00009D20: */    rlwinm r0,r12,0,0,0
    /* 00009D24: */    cmpw r9,r0
    /* 00009D28: */    beq- loc_9D30
    /* 00009D2C: */    li r8,0x0
loc_9D30:
    /* 00009D30: */    cmpwi r8,0x0
    /* 00009D34: */    beq- loc_9D3C
    /* 00009D38: */    li r6,0x1
loc_9D3C:
    /* 00009D3C: */    cmpwi r6,0x0
    /* 00009D40: */    beq- loc_9DE8
    /* 00009D44: */    addi r0,r7,0x3F
    /* 00009D48: */    sub r0,r0,r4
    /* 00009D4C: */    rlwinm r0,r0,26,6,31
    /* 00009D50: */    mtctr r0
    /* 00009D54: */    cmplw r4,r7
    /* 00009D58: */    bge- loc_9DE8
loc_9D5C:
    /* 00009D5C: */    lwz r6,0x0(r5)
    /* 00009D60: */    lwz r0,0x4(r5)
    /* 00009D64: */    stw r6,0x0(r4)
    /* 00009D68: */    lwz r6,0x8(r5)
    /* 00009D6C: */    stw r0,0x4(r4)
    /* 00009D70: */    lwz r0,0xC(r5)
    /* 00009D74: */    stw r6,0x8(r4)
    /* 00009D78: */    lwz r6,0x10(r5)
    /* 00009D7C: */    stw r0,0xC(r4)
    /* 00009D80: */    lwz r0,0x14(r5)
    /* 00009D84: */    stw r6,0x10(r4)
    /* 00009D88: */    lwz r6,0x18(r5)
    /* 00009D8C: */    stw r0,0x14(r4)
    /* 00009D90: */    lwz r0,0x1C(r5)
    /* 00009D94: */    stw r6,0x18(r4)
    /* 00009D98: */    lwz r6,0x20(r5)
    /* 00009D9C: */    stw r0,0x1C(r4)
    /* 00009DA0: */    lwz r0,0x24(r5)
    /* 00009DA4: */    stw r6,0x20(r4)
    /* 00009DA8: */    lwz r6,0x28(r5)
    /* 00009DAC: */    stw r0,0x24(r4)
    /* 00009DB0: */    lwz r0,0x2C(r5)
    /* 00009DB4: */    stw r6,0x28(r4)
    /* 00009DB8: */    lwz r6,0x30(r5)
    /* 00009DBC: */    stw r0,0x2C(r4)
    /* 00009DC0: */    lwz r0,0x34(r5)
    /* 00009DC4: */    stw r6,0x30(r4)
    /* 00009DC8: */    lwz r6,0x38(r5)
    /* 00009DCC: */    stw r0,0x34(r4)
    /* 00009DD0: */    lwz r0,0x3C(r5)
    /* 00009DD4: */    addi r5,r5,0x40
    /* 00009DD8: */    stw r6,0x38(r4)
    /* 00009DDC: */    stw r0,0x3C(r4)
    /* 00009DE0: */    addi r4,r4,0x40
    /* 00009DE4: */    bdnz+ loc_9D5C
loc_9DE8:
    /* 00009DE8: */    addi r6,r3,0x88
    /* 00009DEC: */    addi r0,r6,0x7
    /* 00009DF0: */    sub r0,r0,r4
    /* 00009DF4: */    rlwinm r0,r0,29,3,31
    /* 00009DF8: */    mtctr r0
    /* 00009DFC: */    cmplw r4,r6
    /* 00009E00: */    bge- loc_9E20
loc_9E04:
    /* 00009E04: */    lwz r6,0x0(r5)
    /* 00009E08: */    lwz r0,0x4(r5)
    /* 00009E0C: */    addi r5,r5,0x8
    /* 00009E10: */    stw r6,0x0(r4)
    /* 00009E14: */    stw r0,0x4(r4)
    /* 00009E18: */    addi r4,r4,0x8
    /* 00009E1C: */    bdnz+ loc_9E04
loc_9E20:
    /* 00009E20: */    lwz r4,0x88(r31)
    /* 00009E24: */    lwz r0,0x8C(r31)
    /* 00009E28: */    stw r4,0x88(r3)
    /* 00009E2C: */    stw r0,0x8C(r3)
    /* 00009E30: */    mr r3,r30
    /* 00009E34: */    lwz r12,0x0(r30)
    /* 00009E38: */    lwz r12,0x14(r12)
    /* 00009E3C: */    mtctr r12
    /* 00009E40: */    bctrl
    /* 00009E44: */    lwz r12,0x0(r30)
    /* 00009E48: */    mr r4,r3
    /* 00009E4C: */    mr r3,r30
    /* 00009E50: */    lwz r12,0x7C(r12)
    /* 00009E54: */    addi r4,r4,0x1
    /* 00009E58: */    mtctr r12
    /* 00009E5C: */    bctrl
    /* 00009E60: */    addi r11,r1,0x20
    /* 00009E64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00009E68: */    lwz r0,0x24(r1)
    /* 00009E6C: */    mtlr r0
    /* 00009E70: */    addi r1,r1,0x20
    /* 00009E74: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___shift:
    /* 00009E78: */    stwu r1,-0x20(r1)
    /* 00009E7C: */    mflr r0
    /* 00009E80: */    stw r0,0x24(r1)
    /* 00009E84: */    stw r31,0x1C(r1)
    /* 00009E88: */    stw r30,0x18(r1)
    /* 00009E8C: */    stw r29,0x14(r1)
    /* 00009E90: */    mr r29,r3
    /* 00009E94: */    lwz r12,0x0(r3)
    /* 00009E98: */    lwz r12,0x74(r12)
    /* 00009E9C: */    mtctr r12
    /* 00009EA0: */    bctrl
    /* 00009EA4: */    lwz r12,0x0(r29)
    /* 00009EA8: */    mr r30,r3
    /* 00009EAC: */    mr r3,r29
    /* 00009EB0: */    lwz r12,0x3C(r12)
    /* 00009EB4: */    mtctr r12
    /* 00009EB8: */    bctrl
    /* 00009EBC: */    lwz r12,0x0(r29)
    /* 00009EC0: */    mr r31,r3
    /* 00009EC4: */    mr r3,r29
    /* 00009EC8: */    lwz r12,0x18(r12)
    /* 00009ECC: */    mtctr r12
    /* 00009ED0: */    bctrl
    /* 00009ED4: */    mr r4,r3
    /* 00009ED8: */    mr r5,r31
    /* 00009EDC: */    mr r6,r30
    /* 00009EE0: */    addi r3,r29,0x4
    /* 00009EE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 00009EE8: */    lwz r12,0x0(r29)
    /* 00009EEC: */    mr r3,r29
    /* 00009EF0: */    lwz r12,0x14(r12)
    /* 00009EF4: */    mtctr r12
    /* 00009EF8: */    bctrl
    /* 00009EFC: */    lwz r12,0x0(r29)
    /* 00009F00: */    mr r4,r3
    /* 00009F04: */    mr r3,r29
    /* 00009F08: */    lwz r12,0x7C(r12)
    /* 00009F0C: */    subi r4,r4,0x1
    /* 00009F10: */    mtctr r12
    /* 00009F14: */    bctrl
    /* 00009F18: */    lwz r0,0x24(r1)
    /* 00009F1C: */    lwz r31,0x1C(r1)
    /* 00009F20: */    lwz r30,0x18(r1)
    /* 00009F24: */    lwz r29,0x14(r1)
    /* 00009F28: */    mtlr r0
    /* 00009F2C: */    addi r1,r1,0x20
    /* 00009F30: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___pop:
    /* 00009F34: */    stwu r1,-0x20(r1)
    /* 00009F38: */    mflr r0
    /* 00009F3C: */    stw r0,0x24(r1)
    /* 00009F40: */    stw r31,0x1C(r1)
    /* 00009F44: */    stw r30,0x18(r1)
    /* 00009F48: */    stw r29,0x14(r1)
    /* 00009F4C: */    mr r29,r3
    /* 00009F50: */    lwz r12,0x0(r3)
    /* 00009F54: */    lwz r12,0x78(r12)
    /* 00009F58: */    mtctr r12
    /* 00009F5C: */    bctrl
    /* 00009F60: */    lwz r12,0x0(r29)
    /* 00009F64: */    mr r30,r3
    /* 00009F68: */    mr r3,r29
    /* 00009F6C: */    lwz r12,0x3C(r12)
    /* 00009F70: */    mtctr r12
    /* 00009F74: */    bctrl
    /* 00009F78: */    lwz r12,0x0(r29)
    /* 00009F7C: */    mr r31,r3
    /* 00009F80: */    mr r3,r29
    /* 00009F84: */    lwz r12,0x18(r12)
    /* 00009F88: */    mtctr r12
    /* 00009F8C: */    bctrl
    /* 00009F90: */    mr r4,r3
    /* 00009F94: */    mr r5,r31
    /* 00009F98: */    mr r6,r30
    /* 00009F9C: */    addi r3,r29,0x4
    /* 00009FA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 00009FA4: */    lwz r12,0x0(r29)
    /* 00009FA8: */    mr r3,r29
    /* 00009FAC: */    lwz r12,0x14(r12)
    /* 00009FB0: */    mtctr r12
    /* 00009FB4: */    bctrl
    /* 00009FB8: */    lwz r12,0x0(r29)
    /* 00009FBC: */    mr r4,r3
    /* 00009FC0: */    mr r3,r29
    /* 00009FC4: */    lwz r12,0x7C(r12)
    /* 00009FC8: */    subi r4,r4,0x1
    /* 00009FCC: */    mtctr r12
    /* 00009FD0: */    bctrl
    /* 00009FD4: */    lwz r0,0x24(r1)
    /* 00009FD8: */    lwz r31,0x1C(r1)
    /* 00009FDC: */    lwz r30,0x18(r1)
    /* 00009FE0: */    lwz r29,0x14(r1)
    /* 00009FE4: */    mtlr r0
    /* 00009FE8: */    addi r1,r1,0x20
    /* 00009FEC: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___insert:
    /* 00009FF0: */    stwu r1,-0x30(r1)
    /* 00009FF4: */    mflr r0
    /* 00009FF8: */    stw r0,0x34(r1)
    /* 00009FFC: */    addi r11,r1,0x30
    /* 0000A000: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000A004: */    lwz r12,0x0(r3)
    /* 0000A008: */    mr r30,r3
    /* 0000A00C: */    mr r25,r4
    /* 0000A010: */    mr r31,r5
    /* 0000A014: */    lwz r12,0x78(r12)
    /* 0000A018: */    mtctr r12
    /* 0000A01C: */    bctrl
    /* 0000A020: */    lwz r12,0x0(r30)
    /* 0000A024: */    mr r26,r3
    /* 0000A028: */    mr r3,r30
    /* 0000A02C: */    lwz r12,0x74(r12)
    /* 0000A030: */    mtctr r12
    /* 0000A034: */    bctrl
    /* 0000A038: */    lwz r12,0x0(r30)
    /* 0000A03C: */    mr r27,r3
    /* 0000A040: */    mr r3,r30
    /* 0000A044: */    lwz r12,0x3C(r12)
    /* 0000A048: */    mtctr r12
    /* 0000A04C: */    bctrl
    /* 0000A050: */    lwz r12,0x0(r30)
    /* 0000A054: */    mr r28,r3
    /* 0000A058: */    mr r3,r30
    /* 0000A05C: */    lwz r12,0x14(r12)
    /* 0000A060: */    mtctr r12
    /* 0000A064: */    bctrl
    /* 0000A068: */    lwz r12,0x0(r30)
    /* 0000A06C: */    mr r29,r3
    /* 0000A070: */    mr r3,r30
    /* 0000A074: */    lwz r12,0x40(r12)
    /* 0000A078: */    mtctr r12
    /* 0000A07C: */    bctrl
    /* 0000A080: */    mr r5,r3
    /* 0000A084: */    mr r4,r25
    /* 0000A088: */    mr r6,r29
    /* 0000A08C: */    mr r7,r28
    /* 0000A090: */    mr r8,r27
    /* 0000A094: */    mr r9,r26
    /* 0000A098: */    addi r3,r30,0x4
    /* 0000A09C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000A0A0: */    lwz r12,0x0(r30)
    /* 0000A0A4: */    mr r4,r3
    /* 0000A0A8: */    mr r3,r30
    /* 0000A0AC: */    lwz r12,0x70(r12)
    /* 0000A0B0: */    mtctr r12
    /* 0000A0B4: */    bctrl
    /* 0000A0B8: */    lwz r0,0x0(r31)
    /* 0000A0BC: */    addi r4,r3,0x58
    /* 0000A0C0: */    addi r6,r3,0x88
    /* 0000A0C4: */    lwz r7,0x4(r31)
    /* 0000A0C8: */    stw r0,0x0(r3)
    /* 0000A0CC: */    cmplw r4,r6
    /* 0000A0D0: */    lwz r0,0x8(r31)
    /* 0000A0D4: */    addi r5,r31,0x58
    /* 0000A0D8: */    stw r7,0x4(r3)
    /* 0000A0DC: */    lwz r7,0xC(r31)
    /* 0000A0E0: */    stw r0,0x8(r3)
    /* 0000A0E4: */    lwz r0,0x10(r31)
    /* 0000A0E8: */    stw r7,0xC(r3)
    /* 0000A0EC: */    lfs f0,0x14(r31)
    /* 0000A0F0: */    stw r0,0x10(r3)
    /* 0000A0F4: */    lwz r7,0x18(r31)
    /* 0000A0F8: */    stfs f0,0x14(r3)
    /* 0000A0FC: */    lwz r0,0x1C(r31)
    /* 0000A100: */    stw r7,0x18(r3)
    /* 0000A104: */    lwz r7,0x20(r31)
    /* 0000A108: */    stw r0,0x1C(r3)
    /* 0000A10C: */    lwz r0,0x24(r31)
    /* 0000A110: */    stw r7,0x20(r3)
    /* 0000A114: */    lfs f0,0x28(r31)
    /* 0000A118: */    stw r0,0x24(r3)
    /* 0000A11C: */    lfs f1,0x2C(r31)
    /* 0000A120: */    stfs f0,0x28(r3)
    /* 0000A124: */    lfs f0,0x30(r31)
    /* 0000A128: */    stfs f1,0x2C(r3)
    /* 0000A12C: */    lwz r0,0x34(r31)
    /* 0000A130: */    stfs f0,0x30(r3)
    /* 0000A134: */    lwz r7,0x38(r31)
    /* 0000A138: */    stw r0,0x34(r3)
    /* 0000A13C: */    lwz r0,0x3C(r31)
    /* 0000A140: */    stw r7,0x38(r3)
    /* 0000A144: */    lwz r7,0x40(r31)
    /* 0000A148: */    stw r0,0x3C(r3)
    /* 0000A14C: */    lwz r0,0x4C(r31)
    /* 0000A150: */    stw r7,0x40(r3)
    /* 0000A154: */    lwz r7,0x50(r31)
    /* 0000A158: */    stw r0,0x4C(r3)
    /* 0000A15C: */    lwz r0,0x54(r31)
    /* 0000A160: */    stw r7,0x50(r3)
    /* 0000A164: */    stw r0,0x54(r3)
    /* 0000A168: */    bge- loc_A2D8
    /* 0000A16C: */    addi r8,r3,0x58
    /* 0000A170: */    addi r7,r3,0x48
    /* 0000A174: */    sub r9,r6,r8
    /* 0000A178: */    addi r10,r9,0x7
    /* 0000A17C: */    srawi r0,r10,3
    /* 0000A180: */    addze r11,r0
    /* 0000A184: */    addi r12,r11,0x1
    /* 0000A188: */    cmpwi r12,0x8
    /* 0000A18C: */    ble- loc_A2A0
    /* 0000A190: */    cmplw r8,r6
    /* 0000A194: */    li r6,0x0
    /* 0000A198: */    li r8,0x0
    /* 0000A19C: */    bgt- loc_A1C4
    /* 0000A1A0: */    rlwinm. r0,r9,0,0,0
    /* 0000A1A4: */    li r9,0x1
    /* 0000A1A8: */    bne- loc_A1B8
    /* 0000A1AC: */    rlwinm. r0,r10,0,0,0
    /* 0000A1B0: */    beq- loc_A1B8
    /* 0000A1B4: */    li r9,0x0
loc_A1B8:
    /* 0000A1B8: */    cmpwi r9,0x0
    /* 0000A1BC: */    beq- loc_A1C4
    /* 0000A1C0: */    li r8,0x1
loc_A1C4:
    /* 0000A1C4: */    cmpwi r8,0x0
    /* 0000A1C8: */    beq- loc_A1F4
    /* 0000A1CC: */    rlwinm. r9,r11,0,0,0
    /* 0000A1D0: */    li r8,0x1
    /* 0000A1D4: */    bne- loc_A1E8
    /* 0000A1D8: */    rlwinm r0,r12,0,0,0
    /* 0000A1DC: */    cmpw r9,r0
    /* 0000A1E0: */    beq- loc_A1E8
    /* 0000A1E4: */    li r8,0x0
loc_A1E8:
    /* 0000A1E8: */    cmpwi r8,0x0
    /* 0000A1EC: */    beq- loc_A1F4
    /* 0000A1F0: */    li r6,0x1
loc_A1F4:
    /* 0000A1F4: */    cmpwi r6,0x0
    /* 0000A1F8: */    beq- loc_A2A0
    /* 0000A1FC: */    addi r0,r7,0x3F
    /* 0000A200: */    sub r0,r0,r4
    /* 0000A204: */    rlwinm r0,r0,26,6,31
    /* 0000A208: */    mtctr r0
    /* 0000A20C: */    cmplw r4,r7
    /* 0000A210: */    bge- loc_A2A0
loc_A214:
    /* 0000A214: */    lwz r6,0x0(r5)
    /* 0000A218: */    lwz r0,0x4(r5)
    /* 0000A21C: */    stw r6,0x0(r4)
    /* 0000A220: */    lwz r6,0x8(r5)
    /* 0000A224: */    stw r0,0x4(r4)
    /* 0000A228: */    lwz r0,0xC(r5)
    /* 0000A22C: */    stw r6,0x8(r4)
    /* 0000A230: */    lwz r6,0x10(r5)
    /* 0000A234: */    stw r0,0xC(r4)
    /* 0000A238: */    lwz r0,0x14(r5)
    /* 0000A23C: */    stw r6,0x10(r4)
    /* 0000A240: */    lwz r6,0x18(r5)
    /* 0000A244: */    stw r0,0x14(r4)
    /* 0000A248: */    lwz r0,0x1C(r5)
    /* 0000A24C: */    stw r6,0x18(r4)
    /* 0000A250: */    lwz r6,0x20(r5)
    /* 0000A254: */    stw r0,0x1C(r4)
    /* 0000A258: */    lwz r0,0x24(r5)
    /* 0000A25C: */    stw r6,0x20(r4)
    /* 0000A260: */    lwz r6,0x28(r5)
    /* 0000A264: */    stw r0,0x24(r4)
    /* 0000A268: */    lwz r0,0x2C(r5)
    /* 0000A26C: */    stw r6,0x28(r4)
    /* 0000A270: */    lwz r6,0x30(r5)
    /* 0000A274: */    stw r0,0x2C(r4)
    /* 0000A278: */    lwz r0,0x34(r5)
    /* 0000A27C: */    stw r6,0x30(r4)
    /* 0000A280: */    lwz r6,0x38(r5)
    /* 0000A284: */    stw r0,0x34(r4)
    /* 0000A288: */    lwz r0,0x3C(r5)
    /* 0000A28C: */    addi r5,r5,0x40
    /* 0000A290: */    stw r6,0x38(r4)
    /* 0000A294: */    stw r0,0x3C(r4)
    /* 0000A298: */    addi r4,r4,0x40
    /* 0000A29C: */    bdnz+ loc_A214
loc_A2A0:
    /* 0000A2A0: */    addi r6,r3,0x88
    /* 0000A2A4: */    addi r0,r6,0x7
    /* 0000A2A8: */    sub r0,r0,r4
    /* 0000A2AC: */    rlwinm r0,r0,29,3,31
    /* 0000A2B0: */    mtctr r0
    /* 0000A2B4: */    cmplw r4,r6
    /* 0000A2B8: */    bge- loc_A2D8
loc_A2BC:
    /* 0000A2BC: */    lwz r6,0x0(r5)
    /* 0000A2C0: */    lwz r0,0x4(r5)
    /* 0000A2C4: */    addi r5,r5,0x8
    /* 0000A2C8: */    stw r6,0x0(r4)
    /* 0000A2CC: */    stw r0,0x4(r4)
    /* 0000A2D0: */    addi r4,r4,0x8
    /* 0000A2D4: */    bdnz+ loc_A2BC
loc_A2D8:
    /* 0000A2D8: */    lwz r4,0x88(r31)
    /* 0000A2DC: */    lwz r0,0x8C(r31)
    /* 0000A2E0: */    stw r4,0x88(r3)
    /* 0000A2E4: */    stw r0,0x8C(r3)
    /* 0000A2E8: */    mr r3,r30
    /* 0000A2EC: */    lwz r12,0x0(r30)
    /* 0000A2F0: */    lwz r12,0x14(r12)
    /* 0000A2F4: */    mtctr r12
    /* 0000A2F8: */    bctrl
    /* 0000A2FC: */    lwz r12,0x0(r30)
    /* 0000A300: */    mr r4,r3
    /* 0000A304: */    mr r3,r30
    /* 0000A308: */    lwz r12,0x7C(r12)
    /* 0000A30C: */    addi r4,r4,0x1
    /* 0000A310: */    mtctr r12
    /* 0000A314: */    bctrl
    /* 0000A318: */    addi r11,r1,0x30
    /* 0000A31C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000A320: */    lwz r0,0x34(r1)
    /* 0000A324: */    mtlr r0
    /* 0000A328: */    addi r1,r1,0x30
    /* 0000A32C: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___erase:
    /* 0000A330: */    stwu r1,-0x20(r1)
    /* 0000A334: */    mflr r0
    /* 0000A338: */    stw r0,0x24(r1)
    /* 0000A33C: */    addi r11,r1,0x20
    /* 0000A340: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A344: */    lwz r12,0x0(r3)
    /* 0000A348: */    mr r27,r3
    /* 0000A34C: */    mr r28,r4
    /* 0000A350: */    lwz r12,0x78(r12)
    /* 0000A354: */    mtctr r12
    /* 0000A358: */    bctrl
    /* 0000A35C: */    lwz r12,0x0(r27)
    /* 0000A360: */    mr r29,r3
    /* 0000A364: */    mr r3,r27
    /* 0000A368: */    lwz r12,0x74(r12)
    /* 0000A36C: */    mtctr r12
    /* 0000A370: */    bctrl
    /* 0000A374: */    lwz r12,0x0(r27)
    /* 0000A378: */    mr r30,r3
    /* 0000A37C: */    mr r3,r27
    /* 0000A380: */    lwz r12,0x3C(r12)
    /* 0000A384: */    mtctr r12
    /* 0000A388: */    bctrl
    /* 0000A38C: */    lwz r12,0x0(r27)
    /* 0000A390: */    mr r31,r3
    /* 0000A394: */    mr r3,r27
    /* 0000A398: */    lwz r12,0x14(r12)
    /* 0000A39C: */    mtctr r12
    /* 0000A3A0: */    bctrl
    /* 0000A3A4: */    mr r5,r3
    /* 0000A3A8: */    mr r4,r28
    /* 0000A3AC: */    mr r6,r31
    /* 0000A3B0: */    mr r7,r30
    /* 0000A3B4: */    mr r8,r29
    /* 0000A3B8: */    addi r3,r27,0x4
    /* 0000A3BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000A3C0: */    lwz r12,0x0(r27)
    /* 0000A3C4: */    mr r3,r27
    /* 0000A3C8: */    lwz r12,0x14(r12)
    /* 0000A3CC: */    mtctr r12
    /* 0000A3D0: */    bctrl
    /* 0000A3D4: */    lwz r12,0x0(r27)
    /* 0000A3D8: */    mr r4,r3
    /* 0000A3DC: */    mr r3,r27
    /* 0000A3E0: */    lwz r12,0x7C(r12)
    /* 0000A3E4: */    subi r4,r4,0x1
    /* 0000A3E8: */    mtctr r12
    /* 0000A3EC: */    bctrl
    /* 0000A3F0: */    addi r11,r1,0x20
    /* 0000A3F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000A3F8: */    lwz r0,0x24(r1)
    /* 0000A3FC: */    mtlr r0
    /* 0000A400: */    addi r1,r1,0x20
    /* 0000A404: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___set:
    /* 0000A408: */    stwu r1,-0x20(r1)
    /* 0000A40C: */    mflr r0
    /* 0000A410: */    stw r0,0x24(r1)
    /* 0000A414: */    addi r11,r1,0x20
    /* 0000A418: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A41C: */    lwz r12,0x0(r3)
    /* 0000A420: */    mr r27,r3
    /* 0000A424: */    mr r28,r4
    /* 0000A428: */    mr r29,r5
    /* 0000A42C: */    lwz r12,0x14(r12)
    /* 0000A430: */    mr r31,r6
    /* 0000A434: */    mtctr r12
    /* 0000A438: */    bctrl
    /* 0000A43C: */    add r0,r31,r28
    /* 0000A440: */    cmpw r0,r3
    /* 0000A444: */    blt- loc_A460
    /* 0000A448: */    lwz r12,0x0(r27)
    /* 0000A44C: */    mr r3,r27
    /* 0000A450: */    lwz r12,0x14(r12)
    /* 0000A454: */    mtctr r12
    /* 0000A458: */    bctrl
    /* 0000A45C: */    sub r31,r3,r28
loc_A460:
    /* 0000A460: */    li r30,0x0
    /* 0000A464: */    b loc_A6B4
loc_A468:
    /* 0000A468: */    lwz r12,0x0(r27)
    /* 0000A46C: */    mr r3,r27
    /* 0000A470: */    add r4,r28,r30
    /* 0000A474: */    lwz r12,0xC(r12)
    /* 0000A478: */    mtctr r12
    /* 0000A47C: */    bctrl
    /* 0000A480: */    lwz r0,0x0(r29)
    /* 0000A484: */    addi r4,r3,0x58
    /* 0000A488: */    addi r6,r3,0x88
    /* 0000A48C: */    lwz r7,0x4(r29)
    /* 0000A490: */    stw r0,0x0(r3)
    /* 0000A494: */    cmplw r4,r6
    /* 0000A498: */    lwz r0,0x8(r29)
    /* 0000A49C: */    addi r5,r29,0x58
    /* 0000A4A0: */    stw r7,0x4(r3)
    /* 0000A4A4: */    lwz r7,0xC(r29)
    /* 0000A4A8: */    stw r0,0x8(r3)
    /* 0000A4AC: */    lwz r0,0x10(r29)
    /* 0000A4B0: */    stw r7,0xC(r3)
    /* 0000A4B4: */    lfs f0,0x14(r29)
    /* 0000A4B8: */    stw r0,0x10(r3)
    /* 0000A4BC: */    lwz r7,0x18(r29)
    /* 0000A4C0: */    stfs f0,0x14(r3)
    /* 0000A4C4: */    lwz r0,0x1C(r29)
    /* 0000A4C8: */    stw r7,0x18(r3)
    /* 0000A4CC: */    lwz r7,0x20(r29)
    /* 0000A4D0: */    stw r0,0x1C(r3)
    /* 0000A4D4: */    lwz r0,0x24(r29)
    /* 0000A4D8: */    stw r7,0x20(r3)
    /* 0000A4DC: */    lfs f0,0x28(r29)
    /* 0000A4E0: */    stw r0,0x24(r3)
    /* 0000A4E4: */    lfs f1,0x2C(r29)
    /* 0000A4E8: */    stfs f0,0x28(r3)
    /* 0000A4EC: */    lfs f0,0x30(r29)
    /* 0000A4F0: */    stfs f1,0x2C(r3)
    /* 0000A4F4: */    lwz r0,0x34(r29)
    /* 0000A4F8: */    stfs f0,0x30(r3)
    /* 0000A4FC: */    lwz r7,0x38(r29)
    /* 0000A500: */    stw r0,0x34(r3)
    /* 0000A504: */    lwz r0,0x3C(r29)
    /* 0000A508: */    stw r7,0x38(r3)
    /* 0000A50C: */    lwz r7,0x40(r29)
    /* 0000A510: */    stw r0,0x3C(r3)
    /* 0000A514: */    lwz r0,0x4C(r29)
    /* 0000A518: */    stw r7,0x40(r3)
    /* 0000A51C: */    lwz r7,0x50(r29)
    /* 0000A520: */    stw r0,0x4C(r3)
    /* 0000A524: */    lwz r0,0x54(r29)
    /* 0000A528: */    stw r7,0x50(r3)
    /* 0000A52C: */    stw r0,0x54(r3)
    /* 0000A530: */    bge- loc_A6A0
    /* 0000A534: */    addi r8,r3,0x58
    /* 0000A538: */    addi r7,r3,0x48
    /* 0000A53C: */    sub r9,r6,r8
    /* 0000A540: */    addi r10,r9,0x7
    /* 0000A544: */    srawi r0,r10,3
    /* 0000A548: */    addze r11,r0
    /* 0000A54C: */    addi r12,r11,0x1
    /* 0000A550: */    cmpwi r12,0x8
    /* 0000A554: */    ble- loc_A668
    /* 0000A558: */    cmplw r8,r6
    /* 0000A55C: */    li r6,0x0
    /* 0000A560: */    li r8,0x0
    /* 0000A564: */    bgt- loc_A58C
    /* 0000A568: */    rlwinm. r0,r9,0,0,0
    /* 0000A56C: */    li r9,0x1
    /* 0000A570: */    bne- loc_A580
    /* 0000A574: */    rlwinm. r0,r10,0,0,0
    /* 0000A578: */    beq- loc_A580
    /* 0000A57C: */    li r9,0x0
loc_A580:
    /* 0000A580: */    cmpwi r9,0x0
    /* 0000A584: */    beq- loc_A58C
    /* 0000A588: */    li r8,0x1
loc_A58C:
    /* 0000A58C: */    cmpwi r8,0x0
    /* 0000A590: */    beq- loc_A5BC
    /* 0000A594: */    rlwinm. r9,r11,0,0,0
    /* 0000A598: */    li r8,0x1
    /* 0000A59C: */    bne- loc_A5B0
    /* 0000A5A0: */    rlwinm r0,r12,0,0,0
    /* 0000A5A4: */    cmpw r9,r0
    /* 0000A5A8: */    beq- loc_A5B0
    /* 0000A5AC: */    li r8,0x0
loc_A5B0:
    /* 0000A5B0: */    cmpwi r8,0x0
    /* 0000A5B4: */    beq- loc_A5BC
    /* 0000A5B8: */    li r6,0x1
loc_A5BC:
    /* 0000A5BC: */    cmpwi r6,0x0
    /* 0000A5C0: */    beq- loc_A668
    /* 0000A5C4: */    addi r0,r7,0x3F
    /* 0000A5C8: */    sub r0,r0,r4
    /* 0000A5CC: */    rlwinm r0,r0,26,6,31
    /* 0000A5D0: */    mtctr r0
    /* 0000A5D4: */    cmplw r4,r7
    /* 0000A5D8: */    bge- loc_A668
loc_A5DC:
    /* 0000A5DC: */    lwz r6,0x0(r5)
    /* 0000A5E0: */    lwz r0,0x4(r5)
    /* 0000A5E4: */    stw r6,0x0(r4)
    /* 0000A5E8: */    lwz r6,0x8(r5)
    /* 0000A5EC: */    stw r0,0x4(r4)
    /* 0000A5F0: */    lwz r0,0xC(r5)
    /* 0000A5F4: */    stw r6,0x8(r4)
    /* 0000A5F8: */    lwz r6,0x10(r5)
    /* 0000A5FC: */    stw r0,0xC(r4)
    /* 0000A600: */    lwz r0,0x14(r5)
    /* 0000A604: */    stw r6,0x10(r4)
    /* 0000A608: */    lwz r6,0x18(r5)
    /* 0000A60C: */    stw r0,0x14(r4)
    /* 0000A610: */    lwz r0,0x1C(r5)
    /* 0000A614: */    stw r6,0x18(r4)
    /* 0000A618: */    lwz r6,0x20(r5)
    /* 0000A61C: */    stw r0,0x1C(r4)
    /* 0000A620: */    lwz r0,0x24(r5)
    /* 0000A624: */    stw r6,0x20(r4)
    /* 0000A628: */    lwz r6,0x28(r5)
    /* 0000A62C: */    stw r0,0x24(r4)
    /* 0000A630: */    lwz r0,0x2C(r5)
    /* 0000A634: */    stw r6,0x28(r4)
    /* 0000A638: */    lwz r6,0x30(r5)
    /* 0000A63C: */    stw r0,0x2C(r4)
    /* 0000A640: */    lwz r0,0x34(r5)
    /* 0000A644: */    stw r6,0x30(r4)
    /* 0000A648: */    lwz r6,0x38(r5)
    /* 0000A64C: */    stw r0,0x34(r4)
    /* 0000A650: */    lwz r0,0x3C(r5)
    /* 0000A654: */    addi r5,r5,0x40
    /* 0000A658: */    stw r6,0x38(r4)
    /* 0000A65C: */    stw r0,0x3C(r4)
    /* 0000A660: */    addi r4,r4,0x40
    /* 0000A664: */    bdnz+ loc_A5DC
loc_A668:
    /* 0000A668: */    addi r6,r3,0x88
    /* 0000A66C: */    addi r0,r6,0x7
    /* 0000A670: */    sub r0,r0,r4
    /* 0000A674: */    rlwinm r0,r0,29,3,31
    /* 0000A678: */    mtctr r0
    /* 0000A67C: */    cmplw r4,r6
    /* 0000A680: */    bge- loc_A6A0
loc_A684:
    /* 0000A684: */    lwz r6,0x0(r5)
    /* 0000A688: */    lwz r0,0x4(r5)
    /* 0000A68C: */    addi r5,r5,0x8
    /* 0000A690: */    stw r6,0x0(r4)
    /* 0000A694: */    stw r0,0x4(r4)
    /* 0000A698: */    addi r4,r4,0x8
    /* 0000A69C: */    bdnz+ loc_A684
loc_A6A0:
    /* 0000A6A0: */    lwz r4,0x88(r29)
    /* 0000A6A4: */    addi r30,r30,0x1
    /* 0000A6A8: */    lwz r0,0x8C(r29)
    /* 0000A6AC: */    stw r4,0x88(r3)
    /* 0000A6B0: */    stw r0,0x8C(r3)
loc_A6B4:
    /* 0000A6B4: */    cmpw r30,r31
    /* 0000A6B8: */    blt+ loc_A468
    /* 0000A6BC: */    addi r11,r1,0x20
    /* 0000A6C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000A6C4: */    lwz r0,0x24(r1)
    /* 0000A6C8: */    mtlr r0
    /* 0000A6CC: */    addi r1,r1,0x20
    /* 0000A6D0: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___clear:
    /* 0000A6D4: */    stwu r1,-0x10(r1)
    /* 0000A6D8: */    mflr r0
    /* 0000A6DC: */    stw r0,0x14(r1)
    /* 0000A6E0: */    stw r31,0xC(r1)
    /* 0000A6E4: */    mr r31,r3
    /* 0000A6E8: */    addi r3,r3,0x4
    /* 0000A6EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000A6F0: */    lwz r12,0x0(r31)
    /* 0000A6F4: */    mr r3,r31
    /* 0000A6F8: */    li r4,0x0
    /* 0000A6FC: */    lwz r12,0x7C(r12)
    /* 0000A700: */    mtctr r12
    /* 0000A704: */    bctrl
    /* 0000A708: */    lwz r0,0x14(r1)
    /* 0000A70C: */    lwz r31,0xC(r1)
    /* 0000A710: */    mtlr r0
    /* 0000A714: */    addi r1,r1,0x10
    /* 0000A718: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___isNull:
    /* 0000A71C: */    li r3,0x0
    /* 0000A720: */    blr
soArrayVectorAbstract_21soCollisionAttackPart___substitution:
    /* 0000A724: */    stwu r1,-0x20(r1)
    /* 0000A728: */    mflr r0
    /* 0000A72C: */    stw r0,0x24(r1)
    /* 0000A730: */    stw r31,0x1C(r1)
    /* 0000A734: */    stw r30,0x18(r1)
    /* 0000A738: */    mr r30,r5
    /* 0000A73C: */    stw r29,0x14(r1)
    /* 0000A740: */    mr r29,r3
    /* 0000A744: */    lwz r12,0x0(r3)
    /* 0000A748: */    lwz r12,0x70(r12)
    /* 0000A74C: */    mtctr r12
    /* 0000A750: */    bctrl
    /* 0000A754: */    lwz r12,0x0(r29)
    /* 0000A758: */    mr r31,r3
    /* 0000A75C: */    mr r3,r29
    /* 0000A760: */    mr r4,r30
    /* 0000A764: */    lwz r12,0x70(r12)
    /* 0000A768: */    mtctr r12
    /* 0000A76C: */    bctrl
    /* 0000A770: */    lwz r0,0x0(r31)
    /* 0000A774: */    addi r4,r3,0x58
    /* 0000A778: */    addi r6,r3,0x88
    /* 0000A77C: */    addi r5,r31,0x58
    /* 0000A780: */    stw r0,0x0(r3)
    /* 0000A784: */    cmplw r4,r6
    /* 0000A788: */    lwz r0,0x4(r31)
    /* 0000A78C: */    stw r0,0x4(r3)
    /* 0000A790: */    lwz r7,0x8(r31)
    /* 0000A794: */    lwz r0,0xC(r31)
    /* 0000A798: */    stw r7,0x8(r3)
    /* 0000A79C: */    stw r0,0xC(r3)
    /* 0000A7A0: */    lwz r0,0x10(r31)
    /* 0000A7A4: */    stw r0,0x10(r3)
    /* 0000A7A8: */    lfs f0,0x14(r31)
    /* 0000A7AC: */    stfs f0,0x14(r3)
    /* 0000A7B0: */    lwz r0,0x18(r31)
    /* 0000A7B4: */    stw r0,0x18(r3)
    /* 0000A7B8: */    lwz r0,0x1C(r31)
    /* 0000A7BC: */    stw r0,0x1C(r3)
    /* 0000A7C0: */    lwz r0,0x20(r31)
    /* 0000A7C4: */    stw r0,0x20(r3)
    /* 0000A7C8: */    lwz r0,0x24(r31)
    /* 0000A7CC: */    stw r0,0x24(r3)
    /* 0000A7D0: */    lfs f0,0x28(r31)
    /* 0000A7D4: */    stfs f0,0x28(r3)
    /* 0000A7D8: */    lfs f0,0x2C(r31)
    /* 0000A7DC: */    stfs f0,0x2C(r3)
    /* 0000A7E0: */    lfs f0,0x30(r31)
    /* 0000A7E4: */    stfs f0,0x30(r3)
    /* 0000A7E8: */    lwz r0,0x34(r31)
    /* 0000A7EC: */    stw r0,0x34(r3)
    /* 0000A7F0: */    lwz r0,0x38(r31)
    /* 0000A7F4: */    stw r0,0x38(r3)
    /* 0000A7F8: */    lwz r0,0x3C(r31)
    /* 0000A7FC: */    stw r0,0x3C(r3)
    /* 0000A800: */    lwz r0,0x40(r31)
    /* 0000A804: */    stw r0,0x40(r3)
    /* 0000A808: */    lwz r0,0x4C(r31)
    /* 0000A80C: */    stw r0,0x4C(r3)
    /* 0000A810: */    lwz r0,0x50(r31)
    /* 0000A814: */    stw r0,0x50(r3)
    /* 0000A818: */    lwz r0,0x54(r31)
    /* 0000A81C: */    stw r0,0x54(r3)
    /* 0000A820: */    bge- loc_A990
    /* 0000A824: */    addi r8,r3,0x58
    /* 0000A828: */    addi r7,r3,0x48
    /* 0000A82C: */    sub r9,r6,r8
    /* 0000A830: */    addi r10,r9,0x7
    /* 0000A834: */    srawi r0,r10,3
    /* 0000A838: */    addze r11,r0
    /* 0000A83C: */    addi r12,r11,0x1
    /* 0000A840: */    cmpwi r12,0x8
    /* 0000A844: */    ble- loc_A958
    /* 0000A848: */    cmplw r8,r6
    /* 0000A84C: */    li r6,0x0
    /* 0000A850: */    li r8,0x0
    /* 0000A854: */    bgt- loc_A87C
    /* 0000A858: */    rlwinm. r0,r9,0,0,0
    /* 0000A85C: */    li r9,0x1
    /* 0000A860: */    bne- loc_A870
    /* 0000A864: */    rlwinm. r0,r10,0,0,0
    /* 0000A868: */    beq- loc_A870
    /* 0000A86C: */    li r9,0x0
loc_A870:
    /* 0000A870: */    cmpwi r9,0x0
    /* 0000A874: */    beq- loc_A87C
    /* 0000A878: */    li r8,0x1
loc_A87C:
    /* 0000A87C: */    cmpwi r8,0x0
    /* 0000A880: */    beq- loc_A8AC
    /* 0000A884: */    rlwinm. r9,r11,0,0,0
    /* 0000A888: */    li r8,0x1
    /* 0000A88C: */    bne- loc_A8A0
    /* 0000A890: */    rlwinm r0,r12,0,0,0
    /* 0000A894: */    cmpw r9,r0
    /* 0000A898: */    beq- loc_A8A0
    /* 0000A89C: */    li r8,0x0
loc_A8A0:
    /* 0000A8A0: */    cmpwi r8,0x0
    /* 0000A8A4: */    beq- loc_A8AC
    /* 0000A8A8: */    li r6,0x1
loc_A8AC:
    /* 0000A8AC: */    cmpwi r6,0x0
    /* 0000A8B0: */    beq- loc_A958
    /* 0000A8B4: */    addi r0,r7,0x3F
    /* 0000A8B8: */    sub r0,r0,r4
    /* 0000A8BC: */    rlwinm r0,r0,26,6,31
    /* 0000A8C0: */    mtctr r0
    /* 0000A8C4: */    cmplw r4,r7
    /* 0000A8C8: */    bge- loc_A958
loc_A8CC:
    /* 0000A8CC: */    lwz r0,0x0(r5)
    /* 0000A8D0: */    stw r0,0x0(r4)
    /* 0000A8D4: */    lwz r0,0x4(r5)
    /* 0000A8D8: */    stw r0,0x4(r4)
    /* 0000A8DC: */    lwz r0,0x8(r5)
    /* 0000A8E0: */    stw r0,0x8(r4)
    /* 0000A8E4: */    lwz r0,0xC(r5)
    /* 0000A8E8: */    stw r0,0xC(r4)
    /* 0000A8EC: */    lwz r0,0x10(r5)
    /* 0000A8F0: */    stw r0,0x10(r4)
    /* 0000A8F4: */    lwz r0,0x14(r5)
    /* 0000A8F8: */    stw r0,0x14(r4)
    /* 0000A8FC: */    lwz r0,0x18(r5)
    /* 0000A900: */    stw r0,0x18(r4)
    /* 0000A904: */    lwz r0,0x1C(r5)
    /* 0000A908: */    stw r0,0x1C(r4)
    /* 0000A90C: */    lwz r0,0x20(r5)
    /* 0000A910: */    stw r0,0x20(r4)
    /* 0000A914: */    lwz r0,0x24(r5)
    /* 0000A918: */    stw r0,0x24(r4)
    /* 0000A91C: */    lwz r0,0x28(r5)
    /* 0000A920: */    stw r0,0x28(r4)
    /* 0000A924: */    lwz r0,0x2C(r5)
    /* 0000A928: */    stw r0,0x2C(r4)
    /* 0000A92C: */    lwz r0,0x30(r5)
    /* 0000A930: */    stw r0,0x30(r4)
    /* 0000A934: */    lwz r0,0x34(r5)
    /* 0000A938: */    stw r0,0x34(r4)
    /* 0000A93C: */    lwz r0,0x38(r5)
    /* 0000A940: */    stw r0,0x38(r4)
    /* 0000A944: */    lwz r0,0x3C(r5)
    /* 0000A948: */    addi r5,r5,0x40
    /* 0000A94C: */    stw r0,0x3C(r4)
    /* 0000A950: */    addi r4,r4,0x40
    /* 0000A954: */    bdnz+ loc_A8CC
loc_A958:
    /* 0000A958: */    addi r6,r3,0x88
    /* 0000A95C: */    addi r0,r6,0x7
    /* 0000A960: */    sub r0,r0,r4
    /* 0000A964: */    rlwinm r0,r0,29,3,31
    /* 0000A968: */    mtctr r0
    /* 0000A96C: */    cmplw r4,r6
    /* 0000A970: */    bge- loc_A990
loc_A974:
    /* 0000A974: */    lwz r0,0x0(r5)
    /* 0000A978: */    stw r0,0x0(r4)
    /* 0000A97C: */    lwz r0,0x4(r5)
    /* 0000A980: */    addi r5,r5,0x8
    /* 0000A984: */    stw r0,0x4(r4)
    /* 0000A988: */    addi r4,r4,0x8
    /* 0000A98C: */    bdnz+ loc_A974
loc_A990:
    /* 0000A990: */    lwz r0,0x88(r31)
    /* 0000A994: */    stw r0,0x88(r3)
    /* 0000A998: */    lwz r0,0x8C(r31)
    /* 0000A99C: */    stw r0,0x8C(r3)
    /* 0000A9A0: */    lwz r31,0x1C(r1)
    /* 0000A9A4: */    lwz r30,0x18(r1)
    /* 0000A9A8: */    lwz r29,0x14(r1)
    /* 0000A9AC: */    lwz r0,0x24(r1)
    /* 0000A9B0: */    mtlr r0
    /* 0000A9B4: */    addi r1,r1,0x20
    /* 0000A9B8: */    blr
soArrayVectorAbstract_8clTarget___at:
    /* 0000A9BC: */    lwz r12,0x0(r3)
    /* 0000A9C0: */    lwz r12,0x68(r12)
    /* 0000A9C4: */    mtctr r12
    /* 0000A9C8: */    bctr
soArrayVectorAbstract_8clTarget___at1:
    /* 0000A9CC: */    lwz r12,0x0(r3)
    /* 0000A9D0: */    lwz r12,0x68(r12)
    /* 0000A9D4: */    mtctr r12
    /* 0000A9D8: */    bctr
soArrayVectorAbstract_8clTarget___unshift:
    /* 0000A9DC: */    stwu r1,-0x20(r1)
    /* 0000A9E0: */    mflr r0
    /* 0000A9E4: */    stw r0,0x24(r1)
    /* 0000A9E8: */    addi r11,r1,0x20
    /* 0000A9EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000A9F0: */    lwz r12,0x0(r3)
    /* 0000A9F4: */    mr r27,r3
    /* 0000A9F8: */    mr r28,r4
    /* 0000A9FC: */    lwz r12,0x78(r12)
    /* 0000AA00: */    mtctr r12
    /* 0000AA04: */    bctrl
    /* 0000AA08: */    lwz r12,0x0(r27)
    /* 0000AA0C: */    mr r29,r3
    /* 0000AA10: */    mr r3,r27
    /* 0000AA14: */    lwz r12,0x74(r12)
    /* 0000AA18: */    mtctr r12
    /* 0000AA1C: */    bctrl
    /* 0000AA20: */    lwz r12,0x0(r27)
    /* 0000AA24: */    mr r30,r3
    /* 0000AA28: */    mr r3,r27
    /* 0000AA2C: */    lwz r12,0x3C(r12)
    /* 0000AA30: */    mtctr r12
    /* 0000AA34: */    bctrl
    /* 0000AA38: */    lwz r12,0x0(r27)
    /* 0000AA3C: */    mr r31,r3
    /* 0000AA40: */    mr r3,r27
    /* 0000AA44: */    lwz r12,0x40(r12)
    /* 0000AA48: */    mtctr r12
    /* 0000AA4C: */    bctrl
    /* 0000AA50: */    mr r4,r3
    /* 0000AA54: */    mr r5,r31
    /* 0000AA58: */    mr r6,r30
    /* 0000AA5C: */    mr r7,r29
    /* 0000AA60: */    addi r3,r27,0x4
    /* 0000AA64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__unshift")]
    /* 0000AA68: */    lwz r12,0x0(r27)
    /* 0000AA6C: */    mr r4,r3
    /* 0000AA70: */    mr r3,r27
    /* 0000AA74: */    lwz r12,0x70(r12)
    /* 0000AA78: */    mtctr r12
    /* 0000AA7C: */    bctrl
    /* 0000AA80: */    lwz r4,0x0(r28)
    /* 0000AA84: */    lwz r0,0x4(r28)
    /* 0000AA88: */    stw r4,0x0(r3)
    /* 0000AA8C: */    stw r0,0x4(r3)
    /* 0000AA90: */    mr r3,r27
    /* 0000AA94: */    lwz r12,0x0(r27)
    /* 0000AA98: */    lwz r12,0x14(r12)
    /* 0000AA9C: */    mtctr r12
    /* 0000AAA0: */    bctrl
    /* 0000AAA4: */    lwz r12,0x0(r27)
    /* 0000AAA8: */    mr r4,r3
    /* 0000AAAC: */    mr r3,r27
    /* 0000AAB0: */    lwz r12,0x7C(r12)
    /* 0000AAB4: */    addi r4,r4,0x1
    /* 0000AAB8: */    mtctr r12
    /* 0000AABC: */    bctrl
    /* 0000AAC0: */    addi r11,r1,0x20
    /* 0000AAC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000AAC8: */    lwz r0,0x24(r1)
    /* 0000AACC: */    mtlr r0
    /* 0000AAD0: */    addi r1,r1,0x20
    /* 0000AAD4: */    blr
soArrayVectorAbstract_8clTarget___shift:
    /* 0000AAD8: */    stwu r1,-0x20(r1)
    /* 0000AADC: */    mflr r0
    /* 0000AAE0: */    stw r0,0x24(r1)
    /* 0000AAE4: */    stw r31,0x1C(r1)
    /* 0000AAE8: */    stw r30,0x18(r1)
    /* 0000AAEC: */    stw r29,0x14(r1)
    /* 0000AAF0: */    mr r29,r3
    /* 0000AAF4: */    lwz r12,0x0(r3)
    /* 0000AAF8: */    lwz r12,0x74(r12)
    /* 0000AAFC: */    mtctr r12
    /* 0000AB00: */    bctrl
    /* 0000AB04: */    lwz r12,0x0(r29)
    /* 0000AB08: */    mr r30,r3
    /* 0000AB0C: */    mr r3,r29
    /* 0000AB10: */    lwz r12,0x3C(r12)
    /* 0000AB14: */    mtctr r12
    /* 0000AB18: */    bctrl
    /* 0000AB1C: */    lwz r12,0x0(r29)
    /* 0000AB20: */    mr r31,r3
    /* 0000AB24: */    mr r3,r29
    /* 0000AB28: */    lwz r12,0x18(r12)
    /* 0000AB2C: */    mtctr r12
    /* 0000AB30: */    bctrl
    /* 0000AB34: */    mr r4,r3
    /* 0000AB38: */    mr r5,r31
    /* 0000AB3C: */    mr r6,r30
    /* 0000AB40: */    addi r3,r29,0x4
    /* 0000AB44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__shift")]
    /* 0000AB48: */    lwz r12,0x0(r29)
    /* 0000AB4C: */    mr r3,r29
    /* 0000AB50: */    lwz r12,0x14(r12)
    /* 0000AB54: */    mtctr r12
    /* 0000AB58: */    bctrl
    /* 0000AB5C: */    lwz r12,0x0(r29)
    /* 0000AB60: */    mr r4,r3
    /* 0000AB64: */    mr r3,r29
    /* 0000AB68: */    lwz r12,0x7C(r12)
    /* 0000AB6C: */    subi r4,r4,0x1
    /* 0000AB70: */    mtctr r12
    /* 0000AB74: */    bctrl
    /* 0000AB78: */    lwz r0,0x24(r1)
    /* 0000AB7C: */    lwz r31,0x1C(r1)
    /* 0000AB80: */    lwz r30,0x18(r1)
    /* 0000AB84: */    lwz r29,0x14(r1)
    /* 0000AB88: */    mtlr r0
    /* 0000AB8C: */    addi r1,r1,0x20
    /* 0000AB90: */    blr
soArrayVectorAbstract_8clTarget___push:
    /* 0000AB94: */    stwu r1,-0x20(r1)
    /* 0000AB98: */    mflr r0
    /* 0000AB9C: */    stw r0,0x24(r1)
    /* 0000ABA0: */    addi r11,r1,0x20
    /* 0000ABA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000ABA8: */    lwz r12,0x0(r3)
    /* 0000ABAC: */    mr r27,r3
    /* 0000ABB0: */    mr r28,r4
    /* 0000ABB4: */    lwz r12,0x78(r12)
    /* 0000ABB8: */    mtctr r12
    /* 0000ABBC: */    bctrl
    /* 0000ABC0: */    lwz r12,0x0(r27)
    /* 0000ABC4: */    mr r29,r3
    /* 0000ABC8: */    mr r3,r27
    /* 0000ABCC: */    lwz r12,0x74(r12)
    /* 0000ABD0: */    mtctr r12
    /* 0000ABD4: */    bctrl
    /* 0000ABD8: */    lwz r12,0x0(r27)
    /* 0000ABDC: */    mr r30,r3
    /* 0000ABE0: */    mr r3,r27
    /* 0000ABE4: */    lwz r12,0x3C(r12)
    /* 0000ABE8: */    mtctr r12
    /* 0000ABEC: */    bctrl
    /* 0000ABF0: */    lwz r12,0x0(r27)
    /* 0000ABF4: */    mr r31,r3
    /* 0000ABF8: */    mr r3,r27
    /* 0000ABFC: */    lwz r12,0x40(r12)
    /* 0000AC00: */    mtctr r12
    /* 0000AC04: */    bctrl
    /* 0000AC08: */    mr r4,r3
    /* 0000AC0C: */    mr r5,r31
    /* 0000AC10: */    mr r6,r30
    /* 0000AC14: */    mr r7,r29
    /* 0000AC18: */    addi r3,r27,0x4
    /* 0000AC1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__push")]
    /* 0000AC20: */    lwz r12,0x0(r27)
    /* 0000AC24: */    mr r4,r3
    /* 0000AC28: */    mr r3,r27
    /* 0000AC2C: */    lwz r12,0x70(r12)
    /* 0000AC30: */    mtctr r12
    /* 0000AC34: */    bctrl
    /* 0000AC38: */    lwz r4,0x0(r28)
    /* 0000AC3C: */    lwz r0,0x4(r28)
    /* 0000AC40: */    stw r4,0x0(r3)
    /* 0000AC44: */    stw r0,0x4(r3)
    /* 0000AC48: */    mr r3,r27
    /* 0000AC4C: */    lwz r12,0x0(r27)
    /* 0000AC50: */    lwz r12,0x14(r12)
    /* 0000AC54: */    mtctr r12
    /* 0000AC58: */    bctrl
    /* 0000AC5C: */    lwz r12,0x0(r27)
    /* 0000AC60: */    mr r4,r3
    /* 0000AC64: */    mr r3,r27
    /* 0000AC68: */    lwz r12,0x7C(r12)
    /* 0000AC6C: */    addi r4,r4,0x1
    /* 0000AC70: */    mtctr r12
    /* 0000AC74: */    bctrl
    /* 0000AC78: */    addi r11,r1,0x20
    /* 0000AC7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000AC80: */    lwz r0,0x24(r1)
    /* 0000AC84: */    mtlr r0
    /* 0000AC88: */    addi r1,r1,0x20
    /* 0000AC8C: */    blr
soArrayVectorAbstract_8clTarget___pop:
    /* 0000AC90: */    stwu r1,-0x20(r1)
    /* 0000AC94: */    mflr r0
    /* 0000AC98: */    stw r0,0x24(r1)
    /* 0000AC9C: */    stw r31,0x1C(r1)
    /* 0000ACA0: */    stw r30,0x18(r1)
    /* 0000ACA4: */    stw r29,0x14(r1)
    /* 0000ACA8: */    mr r29,r3
    /* 0000ACAC: */    lwz r12,0x0(r3)
    /* 0000ACB0: */    lwz r12,0x78(r12)
    /* 0000ACB4: */    mtctr r12
    /* 0000ACB8: */    bctrl
    /* 0000ACBC: */    lwz r12,0x0(r29)
    /* 0000ACC0: */    mr r30,r3
    /* 0000ACC4: */    mr r3,r29
    /* 0000ACC8: */    lwz r12,0x3C(r12)
    /* 0000ACCC: */    mtctr r12
    /* 0000ACD0: */    bctrl
    /* 0000ACD4: */    lwz r12,0x0(r29)
    /* 0000ACD8: */    mr r31,r3
    /* 0000ACDC: */    mr r3,r29
    /* 0000ACE0: */    lwz r12,0x18(r12)
    /* 0000ACE4: */    mtctr r12
    /* 0000ACE8: */    bctrl
    /* 0000ACEC: */    mr r4,r3
    /* 0000ACF0: */    mr r5,r31
    /* 0000ACF4: */    mr r6,r30
    /* 0000ACF8: */    addi r3,r29,0x4
    /* 0000ACFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__pop")]
    /* 0000AD00: */    lwz r12,0x0(r29)
    /* 0000AD04: */    mr r3,r29
    /* 0000AD08: */    lwz r12,0x14(r12)
    /* 0000AD0C: */    mtctr r12
    /* 0000AD10: */    bctrl
    /* 0000AD14: */    lwz r12,0x0(r29)
    /* 0000AD18: */    mr r4,r3
    /* 0000AD1C: */    mr r3,r29
    /* 0000AD20: */    lwz r12,0x7C(r12)
    /* 0000AD24: */    subi r4,r4,0x1
    /* 0000AD28: */    mtctr r12
    /* 0000AD2C: */    bctrl
    /* 0000AD30: */    lwz r0,0x24(r1)
    /* 0000AD34: */    lwz r31,0x1C(r1)
    /* 0000AD38: */    lwz r30,0x18(r1)
    /* 0000AD3C: */    lwz r29,0x14(r1)
    /* 0000AD40: */    mtlr r0
    /* 0000AD44: */    addi r1,r1,0x20
    /* 0000AD48: */    blr
soArrayVectorAbstract_8clTarget___insert:
    /* 0000AD4C: */    stwu r1,-0x30(r1)
    /* 0000AD50: */    mflr r0
    /* 0000AD54: */    stw r0,0x34(r1)
    /* 0000AD58: */    addi r11,r1,0x30
    /* 0000AD5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000AD60: */    lwz r12,0x0(r3)
    /* 0000AD64: */    mr r25,r3
    /* 0000AD68: */    mr r26,r4
    /* 0000AD6C: */    mr r27,r5
    /* 0000AD70: */    lwz r12,0x78(r12)
    /* 0000AD74: */    mtctr r12
    /* 0000AD78: */    bctrl
    /* 0000AD7C: */    lwz r12,0x0(r25)
    /* 0000AD80: */    mr r28,r3
    /* 0000AD84: */    mr r3,r25
    /* 0000AD88: */    lwz r12,0x74(r12)
    /* 0000AD8C: */    mtctr r12
    /* 0000AD90: */    bctrl
    /* 0000AD94: */    lwz r12,0x0(r25)
    /* 0000AD98: */    mr r29,r3
    /* 0000AD9C: */    mr r3,r25
    /* 0000ADA0: */    lwz r12,0x3C(r12)
    /* 0000ADA4: */    mtctr r12
    /* 0000ADA8: */    bctrl
    /* 0000ADAC: */    lwz r12,0x0(r25)
    /* 0000ADB0: */    mr r30,r3
    /* 0000ADB4: */    mr r3,r25
    /* 0000ADB8: */    lwz r12,0x14(r12)
    /* 0000ADBC: */    mtctr r12
    /* 0000ADC0: */    bctrl
    /* 0000ADC4: */    lwz r12,0x0(r25)
    /* 0000ADC8: */    mr r31,r3
    /* 0000ADCC: */    mr r3,r25
    /* 0000ADD0: */    lwz r12,0x40(r12)
    /* 0000ADD4: */    mtctr r12
    /* 0000ADD8: */    bctrl
    /* 0000ADDC: */    mr r5,r3
    /* 0000ADE0: */    mr r4,r26
    /* 0000ADE4: */    mr r6,r31
    /* 0000ADE8: */    mr r7,r30
    /* 0000ADEC: */    mr r8,r29
    /* 0000ADF0: */    mr r9,r28
    /* 0000ADF4: */    addi r3,r25,0x4
    /* 0000ADF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__insert")]
    /* 0000ADFC: */    lwz r12,0x0(r25)
    /* 0000AE00: */    mr r4,r3
    /* 0000AE04: */    mr r3,r25
    /* 0000AE08: */    lwz r12,0x70(r12)
    /* 0000AE0C: */    mtctr r12
    /* 0000AE10: */    bctrl
    /* 0000AE14: */    lwz r4,0x0(r27)
    /* 0000AE18: */    lwz r0,0x4(r27)
    /* 0000AE1C: */    stw r4,0x0(r3)
    /* 0000AE20: */    stw r0,0x4(r3)
    /* 0000AE24: */    mr r3,r25
    /* 0000AE28: */    lwz r12,0x0(r25)
    /* 0000AE2C: */    lwz r12,0x14(r12)
    /* 0000AE30: */    mtctr r12
    /* 0000AE34: */    bctrl
    /* 0000AE38: */    lwz r12,0x0(r25)
    /* 0000AE3C: */    mr r4,r3
    /* 0000AE40: */    mr r3,r25
    /* 0000AE44: */    lwz r12,0x7C(r12)
    /* 0000AE48: */    addi r4,r4,0x1
    /* 0000AE4C: */    mtctr r12
    /* 0000AE50: */    bctrl
    /* 0000AE54: */    addi r11,r1,0x30
    /* 0000AE58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000AE5C: */    lwz r0,0x34(r1)
    /* 0000AE60: */    mtlr r0
    /* 0000AE64: */    addi r1,r1,0x30
    /* 0000AE68: */    blr
soArrayVectorAbstract_8clTarget___erase:
    /* 0000AE6C: */    stwu r1,-0x20(r1)
    /* 0000AE70: */    mflr r0
    /* 0000AE74: */    stw r0,0x24(r1)
    /* 0000AE78: */    addi r11,r1,0x20
    /* 0000AE7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000AE80: */    lwz r12,0x0(r3)
    /* 0000AE84: */    mr r27,r3
    /* 0000AE88: */    mr r28,r4
    /* 0000AE8C: */    lwz r12,0x78(r12)
    /* 0000AE90: */    mtctr r12
    /* 0000AE94: */    bctrl
    /* 0000AE98: */    lwz r12,0x0(r27)
    /* 0000AE9C: */    mr r29,r3
    /* 0000AEA0: */    mr r3,r27
    /* 0000AEA4: */    lwz r12,0x74(r12)
    /* 0000AEA8: */    mtctr r12
    /* 0000AEAC: */    bctrl
    /* 0000AEB0: */    lwz r12,0x0(r27)
    /* 0000AEB4: */    mr r30,r3
    /* 0000AEB8: */    mr r3,r27
    /* 0000AEBC: */    lwz r12,0x3C(r12)
    /* 0000AEC0: */    mtctr r12
    /* 0000AEC4: */    bctrl
    /* 0000AEC8: */    lwz r12,0x0(r27)
    /* 0000AECC: */    mr r31,r3
    /* 0000AED0: */    mr r3,r27
    /* 0000AED4: */    lwz r12,0x14(r12)
    /* 0000AED8: */    mtctr r12
    /* 0000AEDC: */    bctrl
    /* 0000AEE0: */    mr r5,r3
    /* 0000AEE4: */    mr r4,r28
    /* 0000AEE8: */    mr r6,r31
    /* 0000AEEC: */    mr r7,r30
    /* 0000AEF0: */    mr r8,r29
    /* 0000AEF4: */    addi r3,r27,0x4
    /* 0000AEF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__erase")]
    /* 0000AEFC: */    lwz r12,0x0(r27)
    /* 0000AF00: */    mr r3,r27
    /* 0000AF04: */    lwz r12,0x14(r12)
    /* 0000AF08: */    mtctr r12
    /* 0000AF0C: */    bctrl
    /* 0000AF10: */    lwz r12,0x0(r27)
    /* 0000AF14: */    mr r4,r3
    /* 0000AF18: */    mr r3,r27
    /* 0000AF1C: */    lwz r12,0x7C(r12)
    /* 0000AF20: */    subi r4,r4,0x1
    /* 0000AF24: */    mtctr r12
    /* 0000AF28: */    bctrl
    /* 0000AF2C: */    addi r11,r1,0x20
    /* 0000AF30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000AF34: */    lwz r0,0x24(r1)
    /* 0000AF38: */    mtlr r0
    /* 0000AF3C: */    addi r1,r1,0x20
    /* 0000AF40: */    blr
soArrayVectorAbstract_8clTarget___set:
    /* 0000AF44: */    stwu r1,-0x20(r1)
    /* 0000AF48: */    mflr r0
    /* 0000AF4C: */    stw r0,0x24(r1)
    /* 0000AF50: */    addi r11,r1,0x20
    /* 0000AF54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000AF58: */    lwz r12,0x0(r3)
    /* 0000AF5C: */    mr r27,r3
    /* 0000AF60: */    mr r28,r4
    /* 0000AF64: */    mr r29,r5
    /* 0000AF68: */    lwz r12,0x14(r12)
    /* 0000AF6C: */    mr r31,r6
    /* 0000AF70: */    mtctr r12
    /* 0000AF74: */    bctrl
    /* 0000AF78: */    add r0,r31,r28
    /* 0000AF7C: */    cmpw r0,r3
    /* 0000AF80: */    blt- loc_AF9C
    /* 0000AF84: */    lwz r12,0x0(r27)
    /* 0000AF88: */    mr r3,r27
    /* 0000AF8C: */    lwz r12,0x14(r12)
    /* 0000AF90: */    mtctr r12
    /* 0000AF94: */    bctrl
    /* 0000AF98: */    sub r31,r3,r28
loc_AF9C:
    /* 0000AF9C: */    li r30,0x0
    /* 0000AFA0: */    b loc_AFD0
loc_AFA4:
    /* 0000AFA4: */    lwz r12,0x0(r27)
    /* 0000AFA8: */    mr r3,r27
    /* 0000AFAC: */    add r4,r28,r30
    /* 0000AFB0: */    lwz r12,0xC(r12)
    /* 0000AFB4: */    mtctr r12
    /* 0000AFB8: */    bctrl
    /* 0000AFBC: */    lwz r4,0x0(r29)
    /* 0000AFC0: */    addi r30,r30,0x1
    /* 0000AFC4: */    lwz r0,0x4(r29)
    /* 0000AFC8: */    stw r4,0x0(r3)
    /* 0000AFCC: */    stw r0,0x4(r3)
loc_AFD0:
    /* 0000AFD0: */    cmpw r30,r31
    /* 0000AFD4: */    blt+ loc_AFA4
    /* 0000AFD8: */    addi r11,r1,0x20
    /* 0000AFDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000AFE0: */    lwz r0,0x24(r1)
    /* 0000AFE4: */    mtlr r0
    /* 0000AFE8: */    addi r1,r1,0x20
    /* 0000AFEC: */    blr
soArrayVectorAbstract_8clTarget___clear:
    /* 0000AFF0: */    stwu r1,-0x10(r1)
    /* 0000AFF4: */    mflr r0
    /* 0000AFF8: */    stw r0,0x14(r1)
    /* 0000AFFC: */    stw r31,0xC(r1)
    /* 0000B000: */    mr r31,r3
    /* 0000B004: */    addi r3,r3,0x4
    /* 0000B008: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__clear")]
    /* 0000B00C: */    lwz r12,0x0(r31)
    /* 0000B010: */    mr r3,r31
    /* 0000B014: */    li r4,0x0
    /* 0000B018: */    lwz r12,0x7C(r12)
    /* 0000B01C: */    mtctr r12
    /* 0000B020: */    bctrl
    /* 0000B024: */    lwz r0,0x14(r1)
    /* 0000B028: */    lwz r31,0xC(r1)
    /* 0000B02C: */    mtlr r0
    /* 0000B030: */    addi r1,r1,0x10
    /* 0000B034: */    blr
soArrayVectorAbstract_8clTarget___isNull:
    /* 0000B038: */    li r3,0x0
    /* 0000B03C: */    blr
soArrayVectorAbstract_8clTarget___substitution:
    /* 0000B040: */    stwu r1,-0x20(r1)
    /* 0000B044: */    mflr r0
    /* 0000B048: */    stw r0,0x24(r1)
    /* 0000B04C: */    stw r31,0x1C(r1)
    /* 0000B050: */    stw r30,0x18(r1)
    /* 0000B054: */    mr r30,r5
    /* 0000B058: */    stw r29,0x14(r1)
    /* 0000B05C: */    mr r29,r3
    /* 0000B060: */    lwz r12,0x0(r3)
    /* 0000B064: */    lwz r12,0x70(r12)
    /* 0000B068: */    mtctr r12
    /* 0000B06C: */    bctrl
    /* 0000B070: */    lwz r12,0x0(r29)
    /* 0000B074: */    mr r31,r3
    /* 0000B078: */    mr r3,r29
    /* 0000B07C: */    mr r4,r30
    /* 0000B080: */    lwz r12,0x70(r12)
    /* 0000B084: */    mtctr r12
    /* 0000B088: */    bctrl
    /* 0000B08C: */    lwz r0,0x0(r31)
    /* 0000B090: */    stw r0,0x0(r3)
    /* 0000B094: */    lwz r0,0x4(r31)
    /* 0000B098: */    stw r0,0x4(r3)
    /* 0000B09C: */    lwz r31,0x1C(r1)
    /* 0000B0A0: */    lwz r30,0x18(r1)
    /* 0000B0A4: */    lwz r29,0x14(r1)
    /* 0000B0A8: */    lwz r0,0x24(r1)
    /* 0000B0AC: */    mtlr r0
    /* 0000B0B0: */    addi r1,r1,0x20
    /* 0000B0B4: */    blr
soArrayFixed_8soDamage___isEmpty:
    /* 0000B0B8: */    stwu r1,-0x10(r1)
    /* 0000B0BC: */    mflr r0
    /* 0000B0C0: */    stw r0,0x14(r1)
    /* 0000B0C4: */    lwz r12,0x0(r3)
    /* 0000B0C8: */    lwz r12,0x14(r12)
    /* 0000B0CC: */    mtctr r12
    /* 0000B0D0: */    bctrl
    /* 0000B0D4: */    cntlzw r0,r3
    /* 0000B0D8: */    rlwinm r3,r0,27,5,31
    /* 0000B0DC: */    lwz r0,0x14(r1)
    /* 0000B0E0: */    mtlr r0
    /* 0000B0E4: */    addi r1,r1,0x10
    /* 0000B0E8: */    blr
soArrayFixed_25soCollisionAttackAbsolute___isEmpty:
    /* 0000B0EC: */    stwu r1,-0x10(r1)
    /* 0000B0F0: */    mflr r0
    /* 0000B0F4: */    stw r0,0x14(r1)
    /* 0000B0F8: */    lwz r12,0x0(r3)
    /* 0000B0FC: */    lwz r12,0x14(r12)
    /* 0000B100: */    mtctr r12
    /* 0000B104: */    bctrl
    /* 0000B108: */    cntlzw r0,r3
    /* 0000B10C: */    rlwinm r3,r0,27,5,31
    /* 0000B110: */    lwz r0,0x14(r1)
    /* 0000B114: */    mtlr r0
    /* 0000B118: */    addi r1,r1,0x10
    /* 0000B11C: */    blr
soArrayFixed_8clTarget___isEmpty:
    /* 0000B120: */    stwu r1,-0x10(r1)
    /* 0000B124: */    mflr r0
    /* 0000B128: */    stw r0,0x14(r1)
    /* 0000B12C: */    lwz r12,0x0(r3)
    /* 0000B130: */    lwz r12,0x14(r12)
    /* 0000B134: */    mtctr r12
    /* 0000B138: */    bctrl
    /* 0000B13C: */    cntlzw r0,r3
    /* 0000B140: */    rlwinm r3,r0,27,5,31
    /* 0000B144: */    lwz r0,0x14(r1)
    /* 0000B148: */    mtlr r0
    /* 0000B14C: */    addi r1,r1,0x10
    /* 0000B150: */    blr
soArrayFixed_19soCollisionHitGroup___isEmpty:
    /* 0000B154: */    stwu r1,-0x10(r1)
    /* 0000B158: */    mflr r0
    /* 0000B15C: */    stw r0,0x14(r1)
    /* 0000B160: */    lwz r12,0x0(r3)
    /* 0000B164: */    lwz r12,0x14(r12)
    /* 0000B168: */    mtctr r12
    /* 0000B16C: */    bctrl
    /* 0000B170: */    cntlzw r0,r3
    /* 0000B174: */    rlwinm r3,r0,27,5,31
    /* 0000B178: */    lwz r0,0x14(r1)
    /* 0000B17C: */    mtlr r0
    /* 0000B180: */    addi r1,r1,0x10
    /* 0000B184: */    blr
soArrayFixed_16soCollisionGroup___isEmpty:
    /* 0000B188: */    stwu r1,-0x10(r1)
    /* 0000B18C: */    mflr r0
    /* 0000B190: */    stw r0,0x14(r1)
    /* 0000B194: */    lwz r12,0x0(r3)
    /* 0000B198: */    lwz r12,0x14(r12)
    /* 0000B19C: */    mtctr r12
    /* 0000B1A0: */    bctrl
    /* 0000B1A4: */    cntlzw r0,r3
    /* 0000B1A8: */    rlwinm r3,r0,27,5,31
    /* 0000B1AC: */    lwz r0,0x14(r1)
    /* 0000B1B0: */    mtlr r0
    /* 0000B1B4: */    addi r1,r1,0x10
    /* 0000B1B8: */    blr
soArrayVector_8clTarget_6____4_:
    /* 0000B1BC: */    subi r3,r3,0x4
    /* 0000B1C0: */    b soArrayVector_8clTarget_6_____dt
soArrayVector_8clTarget_6____4_setLastIndex:
    /* 0000B1C4: */    subi r3,r3,0x4
    /* 0000B1C8: */    b soArrayVector_8clTarget_6___setLastIndex
soArrayVector_8clTarget_6____4_setTopIndex:
    /* 0000B1CC: */    subi r3,r3,0x4
    /* 0000B1D0: */    b soArrayVector_8clTarget_6___setTopIndex
soArrayVector_8clTarget_6____4_offFull:
    /* 0000B1D4: */    subi r3,r3,0x4
    /* 0000B1D8: */    b soArrayVector_8clTarget_6___offFull
soArrayVector_8clTarget_6____4_onFull:
    /* 0000B1DC: */    subi r3,r3,0x4
    /* 0000B1E0: */    b soArrayVector_8clTarget_6___onFull
soArrayVector_8clTarget_7____4_:
    /* 0000B1E4: */    subi r3,r3,0x4
    /* 0000B1E8: */    b soArrayVector_8clTarget_7_____dt
soArrayVector_8clTarget_7____4_setLastIndex:
    /* 0000B1EC: */    subi r3,r3,0x4
    /* 0000B1F0: */    b soArrayVector_8clTarget_7___setLastIndex
soArrayVector_8clTarget_7____4_setTopIndex:
    /* 0000B1F4: */    subi r3,r3,0x4
    /* 0000B1F8: */    b soArrayVector_8clTarget_7___setTopIndex
soArrayVector_8clTarget_7____4_offFull:
    /* 0000B1FC: */    subi r3,r3,0x4
    /* 0000B200: */    b soArrayVector_8clTarget_7___offFull
soArrayVector_8clTarget_7____4_onFull:
    /* 0000B204: */    subi r3,r3,0x4
    /* 0000B208: */    b soArrayVector_8clTarget_7___onFull
soArrayVectorAbstract_8clTarget____4_substitution:
    /* 0000B20C: */    subi r3,r3,0x4
    /* 0000B210: */    b soArrayVectorAbstract_8clTarget___substitution
soArrayVector_21soCollisionAttackPart_1____4_:
    /* 0000B214: */    subi r3,r3,0x4
    /* 0000B218: */    b soArrayVector_21soCollisionAttackPart_1_____dt
soArrayVector_21soCollisionAttackPart_1____4_setLastIndex:
    /* 0000B21C: */    subi r3,r3,0x4
    /* 0000B220: */    b soArrayVector_21soCollisionAttackPart_1___setLastIndex
soArrayVector_21soCollisionAttackPart_1____4_setTopIndex:
    /* 0000B224: */    subi r3,r3,0x4
    /* 0000B228: */    b soArrayVector_21soCollisionAttackPart_1___setTopIndex
soArrayVector_21soCollisionAttackPart_1____4_offFull:
    /* 0000B22C: */    subi r3,r3,0x4
    /* 0000B230: */    b soArrayVector_21soCollisionAttackPart_1___offFull
soArrayVector_21soCollisionAttackPart_1____4_onFull:
    /* 0000B234: */    subi r3,r3,0x4
    /* 0000B238: */    b soArrayVector_21soCollisionAttackPart_1___onFull
soArrayVectorAbstract_21soCollisionAttackPart____4_substitution:
    /* 0000B23C: */    subi r3,r3,0x4
    /* 0000B240: */    b soArrayVectorAbstract_21soCollisionAttackPart___substitution
soArrayVector_16soCollisionGroup_1____4_:
    /* 0000B244: */    subi r3,r3,0x4
    /* 0000B248: */    b soArrayVector_16soCollisionGroup_1_____dt
soArrayVector_16soCollisionGroup_1____4_setLastIndex:
    /* 0000B24C: */    subi r3,r3,0x4
    /* 0000B250: */    b soArrayVector_16soCollisionGroup_1___setLastIndex
soArrayVector_16soCollisionGroup_1____4_setTopIndex:
    /* 0000B254: */    subi r3,r3,0x4
    /* 0000B258: */    b soArrayVector_16soCollisionGroup_1___setTopIndex
soArrayVector_16soCollisionGroup_1____4_offFull:
    /* 0000B25C: */    subi r3,r3,0x4
    /* 0000B260: */    b soArrayVector_16soCollisionGroup_1___offFull
soArrayVector_16soCollisionGroup_1____4_onFull:
    /* 0000B264: */    subi r3,r3,0x4
    /* 0000B268: */    b soArrayVector_16soCollisionGroup_1___onFull
soArrayVectorAbstract_16soCollisionGroup____4_substitution:
    /* 0000B26C: */    subi r3,r3,0x4
    /* 0000B270: */    b soArrayVectorAbstract_16soCollisionGroup___substitution
soArrayVector_18soCollisionHitPart_2____4_:
    /* 0000B274: */    subi r3,r3,0x4
    /* 0000B278: */    b soArrayVector_18soCollisionHitPart_2_____dt
soArrayVector_18soCollisionHitPart_2____4_setLastIndex:
    /* 0000B27C: */    subi r3,r3,0x4
    /* 0000B280: */    b soArrayVector_18soCollisionHitPart_2___setLastIndex
soArrayVector_18soCollisionHitPart_2____4_setTopIndex:
    /* 0000B284: */    subi r3,r3,0x4
    /* 0000B288: */    b soArrayVector_18soCollisionHitPart_2___setTopIndex
soArrayVector_18soCollisionHitPart_2____4_offFull:
    /* 0000B28C: */    subi r3,r3,0x4
    /* 0000B290: */    b soArrayVector_18soCollisionHitPart_2___offFull
soArrayVector_18soCollisionHitPart_2____4_onFull:
    /* 0000B294: */    subi r3,r3,0x4
    /* 0000B298: */    b soArrayVector_18soCollisionHitPart_2___onFull
soArrayVectorAbstract_18soCollisionHitPart____4_substitution:
    /* 0000B29C: */    subi r3,r3,0x4
    /* 0000B2A0: */    b soArrayVectorAbstract_18soCollisionHitPart___substitution
soArrayVector_19soCollisionHitGroup_1____4_:
    /* 0000B2A4: */    subi r3,r3,0x4
    /* 0000B2A8: */    b soArrayVector_19soCollisionHitGroup_1_____dt
soArrayVector_19soCollisionHitGroup_1____4_setLastIndex:
    /* 0000B2AC: */    subi r3,r3,0x4
    /* 0000B2B0: */    b soArrayVector_19soCollisionHitGroup_1___setLastIndex
soArrayVector_19soCollisionHitGroup_1____4_setTopIndex:
    /* 0000B2B4: */    subi r3,r3,0x4
    /* 0000B2B8: */    b soArrayVector_19soCollisionHitGroup_1___setTopIndex
soArrayVector_19soCollisionHitGroup_1____4_offFull:
    /* 0000B2BC: */    subi r3,r3,0x4
    /* 0000B2C0: */    b soArrayVector_19soCollisionHitGroup_1___offFull
soArrayVector_19soCollisionHitGroup_1____4_onFull:
    /* 0000B2C4: */    subi r3,r3,0x4
    /* 0000B2C8: */    b soArrayVector_19soCollisionHitGroup_1___onFull
soArrayVectorAbstract_19soCollisionHitGroup____4_substitution:
    /* 0000B2CC: */    subi r3,r3,0x4
    /* 0000B2D0: */    b soArrayVectorAbstract_19soCollisionHitGroup___substitution
soArrayVector_8soDamage_1____4_:
    /* 0000B2D4: */    subi r3,r3,0x4
    /* 0000B2D8: */    b soArrayVector_8soDamage_1_____dt
soArrayVector_8soDamage_1____4_setLastIndex:
    /* 0000B2DC: */    subi r3,r3,0x4
    /* 0000B2E0: */    b soArrayVector_8soDamage_1___setLastIndex
soArrayVector_8soDamage_1____4_setTopIndex:
    /* 0000B2E4: */    subi r3,r3,0x4
    /* 0000B2E8: */    b soArrayVector_8soDamage_1___setTopIndex
soArrayVector_8soDamage_1____4_offFull:
    /* 0000B2EC: */    subi r3,r3,0x4
    /* 0000B2F0: */    b soArrayVector_8soDamage_1___offFull
soArrayVector_8soDamage_1____4_onFull:
    /* 0000B2F4: */    subi r3,r3,0x4
    /* 0000B2F8: */    b soArrayVector_8soDamage_1___onFull
soArrayVectorAbstract_8soDamage____4_substitution:
    /* 0000B2FC: */    subi r3,r3,0x4
    /* 0000B300: */    b soArrayVectorAbstract_8soDamage___substitution
ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl______64_:
    /* 0000B304: */    subi r3,r3,0x40
    /* 0000B308: */    b ykNormal_77soCollisionAttackModuleBuildConfig_6_1_0_27soCollisionAttackModuleImpl_1_0_1__72soColl_______dt
StageObject___72_notifyEventAnimCmd:
    /* 0000B30C: */    subi r3,r3,0x48
    /* 0000B310: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventAnimCmd")]
StageObject___72_isObserv:
    /* 0000B314: */    subi r3,r3,0x48
    /* 0000B318: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__isObserv")]
StageObject___84_notifyEventLink:
    /* 0000B31C: */    subi r3,r3,0x54
    /* 0000B320: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "StageObject__notifyEventLink")]
Yakumono___100_notifyEventCollisionAttackCheck:
    /* 0000B324: */    subi r3,r3,0x64
    /* 0000B328: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttackCheck")]
Yakumono___100_notifyEventCollisionAttack:
    /* 0000B32C: */    subi r3,r3,0x64
    /* 0000B330: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Yakumono__notifyEventCollisionAttack")]
grNorfairZone__create:
    /* 0000B334: */    stwu r1,-0x20(r1)
    /* 0000B338: */    mflr r0
    /* 0000B33C: */    stw r0,0x24(r1)
    /* 0000B340: */    stw r31,0x1C(r1)
    /* 0000B344: */    stw r30,0x18(r1)
    /* 0000B348: */    mr r30,r5
    /* 0000B34C: */    stw r29,0x14(r1)
    /* 0000B350: */    mr r29,r4
    /* 0000B354: */    li r4,0xF
    /* 0000B358: */    stw r28,0x10(r1)
    /* 0000B35C: */    mr r28,r3
    /* 0000B360: */    li r3,0x228
    /* 0000B364: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000B368: */    cmpwi r3,0x0
    /* 0000B36C: */    mr r31,r3
    /* 0000B370: */    beq- loc_B380
    /* 0000B374: */    mr r4,r30
    /* 0000B378: */    bl grNorfairZone____ct
    /* 0000B37C: */    mr r31,r3
loc_B380:
    /* 0000B380: */    cmpwi r31,0x0
    /* 0000B384: */    beq- loc_B3B8
    /* 0000B388: */    lwz r12,0x3C(r31)
    /* 0000B38C: */    mr r3,r31
    /* 0000B390: */    mr r4,r28
    /* 0000B394: */    lwz r12,0xB0(r12)
    /* 0000B398: */    mtctr r12
    /* 0000B39C: */    bctrl
    /* 0000B3A0: */    lwz r12,0x3C(r31)
    /* 0000B3A4: */    mr r3,r31
    /* 0000B3A8: */    mr r4,r29
    /* 0000B3AC: */    lwz r12,0x140(r12)
    /* 0000B3B0: */    mtctr r12
    /* 0000B3B4: */    bctrl
loc_B3B8:
    /* 0000B3B8: */    mr r3,r31
    /* 0000B3BC: */    lwz r31,0x1C(r1)
    /* 0000B3C0: */    lwz r30,0x18(r1)
    /* 0000B3C4: */    lwz r29,0x14(r1)
    /* 0000B3C8: */    lwz r28,0x10(r1)
    /* 0000B3CC: */    lwz r0,0x24(r1)
    /* 0000B3D0: */    mtlr r0
    /* 0000B3D4: */    addi r1,r1,0x20
    /* 0000B3D8: */    blr
grNorfairZone____ct:
    /* 0000B3DC: */    stwu r1,-0x20(r1)
    /* 0000B3E0: */    mflr r0
    /* 0000B3E4: */    stw r0,0x24(r1)
    /* 0000B3E8: */    stw r31,0x1C(r1)
    /* 0000B3EC: */    stw r30,0x18(r1)
    /* 0000B3F0: */    stw r29,0x14(r1)
    /* 0000B3F4: */    mr r29,r3
    /* 0000B3F8: */    bl grNorfair____ct
    /* 0000B3FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_2584")]
    /* 0000B400: */    addi r3,r29,0x18C
    /* 0000B404: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_2584")]
    /* 0000B408: */    stw r4,0x3C(r29)
    /* 0000B40C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 0000B410: */    addi r3,r29,0x194
    /* 0000B414: */    li r4,0x0
    /* 0000B418: */    li r5,0x1
    /* 0000B41C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject____ct")]
    /* 0000B420: */    li r0,0x0
    /* 0000B424: */    addi r3,r29,0x170
    /* 0000B428: */    stw r0,0x15C(r29)
    /* 0000B42C: */    li r4,0x0
    /* 0000B430: */    li r5,0x10
    /* 0000B434: */    stw r0,0x160(r29)
    /* 0000B438: */    stw r0,0x164(r29)
    /* 0000B43C: */    stw r0,0x168(r29)
    /* 0000B440: */    stw r0,0x16C(r29)
    /* 0000B444: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000B448: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_C8")]
    /* 0000B44C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_CC")]
    /* 0000B450: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_C8")]
    /* 0000B454: */    li r31,0x1
    /* 0000B458: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_CC")]
    /* 0000B45C: */    addic. r30,r29,0xD0
    /* 0000B460: */    stfs f1,0x180(r29)
    /* 0000B464: */    stb r31,0x184(r29)
    /* 0000B468: */    stfs f0,0x188(r29)
    /* 0000B46C: */    bne- loc_B478
    /* 0000B470: */    mr r3,r29
    /* 0000B474: */    b loc_B4E4
loc_B478:
    /* 0000B478: */    stw r31,0x8(r30)
    /* 0000B47C: */    mr r3,r30
    /* 0000B480: */    li r4,0x0
    /* 0000B484: */    li r5,0xF
    /* 0000B488: */    lwz r12,0x0(r30)
    /* 0000B48C: */    lwz r12,0x18(r12)
    /* 0000B490: */    mtctr r12
    /* 0000B494: */    bctrl
    /* 0000B498: */    lwz r4,0x4(r30)
    /* 0000B49C: */    addi r3,r29,0x194
    /* 0000B4A0: */    lwz r0,0x4(r4)
    /* 0000B4A4: */    ori r0,r0,0x1
    /* 0000B4A8: */    stw r0,0x4(r4)
    /* 0000B4AC: */    lwz r4,0x4(r30)
    /* 0000B4B0: */    lwz r0,0x4(r4)
    /* 0000B4B4: */    ori r0,r0,0x4
    /* 0000B4B8: */    stw r0,0x4(r4)
    /* 0000B4BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject__clear")]
    /* 0000B4C0: */    lwz r4,0x19C(r29)
    /* 0000B4C4: */    li r0,-0x1
    /* 0000B4C8: */    rlwimi r4,r31,29,0,2
    /* 0000B4CC: */    stw r0,0x218(r29)
    /* 0000B4D0: */    mr r3,r29
    /* 0000B4D4: */    stw r4,0x19C(r29)
    /* 0000B4D8: */    stw r0,0x21C(r29)
    /* 0000B4DC: */    stw r0,0x220(r29)
    /* 0000B4E0: */    stw r0,0x224(r29)
loc_B4E4:
    /* 0000B4E4: */    lwz r0,0x24(r1)
    /* 0000B4E8: */    lwz r31,0x1C(r1)
    /* 0000B4EC: */    lwz r30,0x18(r1)
    /* 0000B4F0: */    lwz r29,0x14(r1)
    /* 0000B4F4: */    mtlr r0
    /* 0000B4F8: */    addi r1,r1,0x20
    /* 0000B4FC: */    blr
grNorfairZone____dt:
    /* 0000B500: */    stwu r1,-0x10(r1)
    /* 0000B504: */    mflr r0
    /* 0000B508: */    cmpwi r3,0x0
    /* 0000B50C: */    stw r0,0x14(r1)
    /* 0000B510: */    stw r31,0xC(r1)
    /* 0000B514: */    mr r31,r4
    /* 0000B518: */    stw r30,0x8(r1)
    /* 0000B51C: */    mr r30,r3
    /* 0000B520: */    beq- loc_B558
    /* 0000B524: */    li r4,-0x1
    /* 0000B528: */    addi r3,r3,0x194
    /* 0000B52C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject____dt")]
    /* 0000B530: */    addi r3,r30,0x18C
    /* 0000B534: */    li r4,-0x1
    /* 0000B538: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000B53C: */    mr r3,r30
    /* 0000B540: */    li r4,0x0
    /* 0000B544: */    bl grNorfair____dt
    /* 0000B548: */    cmpwi r31,0x0
    /* 0000B54C: */    ble- loc_B558
    /* 0000B550: */    mr r3,r30
    /* 0000B554: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_B558:
    /* 0000B558: */    mr r3,r30
    /* 0000B55C: */    lwz r31,0xC(r1)
    /* 0000B560: */    lwz r30,0x8(r1)
    /* 0000B564: */    lwz r0,0x14(r1)
    /* 0000B568: */    mtlr r0
    /* 0000B56C: */    addi r1,r1,0x10
    /* 0000B570: */    blr
grNorfairZone__update:
    /* 0000B574: */    stwu r1,-0x20(r1)
    /* 0000B578: */    mflr r0
    /* 0000B57C: */    stw r0,0x24(r1)
    /* 0000B580: */    stfd f31,0x18(r1)
    /* 0000B584: */    fmr f31,f1
    /* 0000B588: */    stw r31,0x14(r1)
    /* 0000B58C: */    mr r31,r3
    /* 0000B590: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000B594: */    lbz r0,0xC8(r31)
    /* 0000B598: */    cmpwi r0,0x0
    /* 0000B59C: */    beq- loc_B600
    /* 0000B5A0: */    lwz r12,0x3C(r31)
    /* 0000B5A4: */    fmr f1,f31
    /* 0000B5A8: */    mr r3,r31
    /* 0000B5AC: */    lwz r12,0x1CC(r12)
    /* 0000B5B0: */    mtctr r12
    /* 0000B5B4: */    bctrl
    /* 0000B5B8: */    lwz r12,0x3C(r31)
    /* 0000B5BC: */    fmr f1,f31
    /* 0000B5C0: */    mr r3,r31
    /* 0000B5C4: */    lwz r12,0x1D0(r12)
    /* 0000B5C8: */    mtctr r12
    /* 0000B5CC: */    bctrl
    /* 0000B5D0: */    lwz r12,0x3C(r31)
    /* 0000B5D4: */    fmr f1,f31
    /* 0000B5D8: */    mr r3,r31
    /* 0000B5DC: */    lwz r12,0x1D4(r12)
    /* 0000B5E0: */    mtctr r12
    /* 0000B5E4: */    bctrl
    /* 0000B5E8: */    lwz r12,0x3C(r31)
    /* 0000B5EC: */    fmr f1,f31
    /* 0000B5F0: */    mr r3,r31
    /* 0000B5F4: */    lwz r12,0x1D8(r12)
    /* 0000B5F8: */    mtctr r12
    /* 0000B5FC: */    bctrl
loc_B600:
    /* 0000B600: */    lwz r0,0x24(r1)
    /* 0000B604: */    lfd f31,0x18(r1)
    /* 0000B608: */    lwz r31,0x14(r1)
    /* 0000B60C: */    mtlr r0
    /* 0000B610: */    addi r1,r1,0x20
    /* 0000B614: */    blr
grNorfairZone__updateArea:
    /* 0000B618: */    stwu r1,-0xE0(r1)
    /* 0000B61C: */    mflr r0
    /* 0000B620: */    stw r0,0xE4(r1)
    /* 0000B624: */    stfd f31,0xD0(r1)
    /* 0000B628: */    psq_st f31,0xD8(r1),0,0
    /* 0000B62C: */    addi r11,r1,0xD0
    /* 0000B630: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000B634: */    lfs f0,0x170(r3)
    /* 0000B638: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_C8")]
    /* 0000B63C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_C8")]
    /* 0000B640: */    mr r31,r3
    /* 0000B644: */    fsubs f3,f0,f1
    /* 0000B648: */    lfs f2,0x4(r30)
    /* 0000B64C: */    li r0,0x0
    /* 0000B650: */    frsp f0,f3
    /* 0000B654: */    stfs f3,0x170(r3)
    /* 0000B658: */    fcmpo cr0,f0,f2
    /* 0000B65C: */    bge- loc_B664
    /* 0000B660: */    stfs f2,0x170(r3)
loc_B664:
    /* 0000B664: */    lfs f0,0x170(r3)
    /* 0000B668: */    fcmpu cr0,f2,f0
    /* 0000B66C: */    bne- loc_B678
    /* 0000B670: */    lwz r4,0x16C(r3)
    /* 0000B674: */    stb r0,0x0(r4)
loc_B678:
    /* 0000B678: */    lfs f0,0x174(r3)
    /* 0000B67C: */    fsubs f3,f0,f1
    /* 0000B680: */    frsp f0,f3
    /* 0000B684: */    stfs f3,0x174(r3)
    /* 0000B688: */    fcmpo cr0,f0,f2
    /* 0000B68C: */    bge- loc_B694
    /* 0000B690: */    stfs f2,0x174(r3)
loc_B694:
    /* 0000B694: */    lfs f0,0x174(r3)
    /* 0000B698: */    fcmpu cr0,f2,f0
    /* 0000B69C: */    bne- loc_B6A8
    /* 0000B6A0: */    lwz r4,0x16C(r3)
    /* 0000B6A4: */    stb r0,0x1(r4)
loc_B6A8:
    /* 0000B6A8: */    lfs f0,0x178(r3)
    /* 0000B6AC: */    fsubs f3,f0,f1
    /* 0000B6B0: */    frsp f0,f3
    /* 0000B6B4: */    stfs f3,0x178(r3)
    /* 0000B6B8: */    fcmpo cr0,f0,f2
    /* 0000B6BC: */    bge- loc_B6C4
    /* 0000B6C0: */    stfs f2,0x178(r3)
loc_B6C4:
    /* 0000B6C4: */    lfs f0,0x178(r3)
    /* 0000B6C8: */    fcmpu cr0,f2,f0
    /* 0000B6CC: */    bne- loc_B6D8
    /* 0000B6D0: */    lwz r4,0x16C(r3)
    /* 0000B6D4: */    stb r0,0x2(r4)
loc_B6D8:
    /* 0000B6D8: */    lfs f0,0x17C(r3)
    /* 0000B6DC: */    fsubs f3,f0,f1
    /* 0000B6E0: */    frsp f0,f3
    /* 0000B6E4: */    stfs f3,0x17C(r3)
    /* 0000B6E8: */    fcmpo cr0,f0,f2
    /* 0000B6EC: */    bge- loc_B6F4
    /* 0000B6F0: */    stfs f2,0x17C(r3)
loc_B6F4:
    /* 0000B6F4: */    lfs f0,0x17C(r3)
    /* 0000B6F8: */    fcmpu cr0,f2,f0
    /* 0000B6FC: */    bne- loc_B708
    /* 0000B700: */    lwz r4,0x16C(r3)
    /* 0000B704: */    stb r0,0x3(r4)
loc_B708:
    /* 0000B708: */    lbz r0,0x150(r3)
    /* 0000B70C: */    cmpwi r0,0x7
    /* 0000B710: */    beq- loc_B718
    /* 0000B714: */    b loc_B854
loc_B718:
    /* 0000B718: */    addi r3,r1,0x18
    /* 0000B71C: */    li r4,0x0
    /* 0000B720: */    li r5,0x24
    /* 0000B724: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000B728: */    addi r3,r1,0x3C
    /* 0000B72C: */    li r4,0x0
    /* 0000B730: */    li r5,0x6C
    /* 0000B734: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000B738: */    lwz r3,0x164(r31)
    /* 0000B73C: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2E68")]
    /* 0000B740: */    lwz r8,0x15C(r31)
    /* 0000B744: */    addi r4,r1,0x8
    /* 0000B748: */    lbz r0,0x0(r3)
    /* 0000B74C: */    addi r5,r1,0x18
    /* 0000B750: */    lfs f3,0x8(r30)
    /* 0000B754: */    addi r6,r1,0x3C
    /* 0000B758: */    mulli r0,r0,0xC
    /* 0000B75C: */    lfs f1,0xC(r30)
    /* 0000B760: */    lfs f0,0x14(r30)
    /* 0000B764: */    li r7,0x1
    /* 0000B768: */    lfs f5,0x10(r30)
    /* 0000B76C: */    add r3,r8,r0
    /* 0000B770: */    lfs f2,0x4(r3)
    /* 0000B774: */    fmuls f1,f0,f1
    /* 0000B778: */    fmuls f0,f0,f5
    /* 0000B77C: */    lfsx f4,r8,r0
    /* 0000B780: */    fadds f5,f3,f2
    /* 0000B784: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 0000B788: */    fsubs f3,f4,f1
    /* 0000B78C: */    fadds f2,f4,f1
    /* 0000B790: */    fadds f1,f5,f0
    /* 0000B794: */    fsubs f0,f5,f0
    /* 0000B798: */    stfs f3,0x8(r1)
    /* 0000B79C: */    stfs f2,0xC(r1)
    /* 0000B7A0: */    stfs f1,0x10(r1)
    /* 0000B7A4: */    stfs f0,0x14(r1)
    /* 0000B7A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__enumIncludeEntryId")]
    /* 0000B7AC: */    cmpwi r3,0x0
    /* 0000B7B0: */    mr r26,r3
    /* 0000B7B4: */    ble- loc_B854
    /* 0000B7B8: */    lfs f31,0x18(r30)
    /* 0000B7BC: */    addi r28,r1,0x18
    /* 0000B7C0: */    addi r27,r1,0x3C
    /* 0000B7C4: */    li r25,0x0
    /* 0000B7C8: */    li r30,0x1
    /* 0000B7CC: */    b loc_B84C
loc_B7D0:
    /* 0000B7D0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2E68")]
    /* 0000B7D4: */    lwz r4,0x0(r28)
    /* 0000B7D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftManager__getPlayerNo")]
    /* 0000B7DC: */    cmpwi r3,0x4
    /* 0000B7E0: */    bge- loc_B840
    /* 0000B7E4: */    lfs f1,0x0(r27)
    /* 0000B7E8: */    lfs f0,0x8(r1)
    /* 0000B7EC: */    fcmpo cr0,f1,f0
    /* 0000B7F0: */    cror 2,1,2
    /* 0000B7F4: */    bne- loc_B840
    /* 0000B7F8: */    lfs f0,0xC(r1)
    /* 0000B7FC: */    fcmpo cr0,f1,f0
    /* 0000B800: */    cror 2,0,2
    /* 0000B804: */    bne- loc_B840
    /* 0000B808: */    lfs f1,0x4(r27)
    /* 0000B80C: */    lfs f0,0x14(r1)
    /* 0000B810: */    fcmpo cr0,f1,f0
    /* 0000B814: */    cror 2,1,2
    /* 0000B818: */    bne- loc_B840
    /* 0000B81C: */    lfs f0,0x10(r1)
    /* 0000B820: */    fcmpo cr0,f1,f0
    /* 0000B824: */    cror 2,0,2
    /* 0000B828: */    bne- loc_B840
    /* 0000B82C: */    lwz r5,0x16C(r31)
    /* 0000B830: */    rlwinm r0,r3,2,0,29
    /* 0000B834: */    add r4,r31,r0
    /* 0000B838: */    stbx r30,r5,r3
    /* 0000B83C: */    stfs f31,0x170(r4)
loc_B840:
    /* 0000B840: */    addi r28,r28,0x4
    /* 0000B844: */    addi r27,r27,0xC
    /* 0000B848: */    addi r25,r25,0x1
loc_B84C:
    /* 0000B84C: */    cmpw r25,r26
    /* 0000B850: */    bne+ loc_B7D0
loc_B854:
    /* 0000B854: */    psq_l f31,0xD8(r1),0,0
    /* 0000B858: */    addi r11,r1,0xD0
    /* 0000B85C: */    lfd f31,0xD0(r1)
    /* 0000B860: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000B864: */    lwz r0,0xE4(r1)
    /* 0000B868: */    mtlr r0
    /* 0000B86C: */    addi r1,r1,0xE0
    /* 0000B870: */    blr
grNorfairZone__updateActive:
    /* 0000B874: */    stwu r1,-0x20(r1)
    /* 0000B878: */    mflr r0
    /* 0000B87C: */    stw r0,0x24(r1)
    /* 0000B880: */    stfd f31,0x10(r1)
    /* 0000B884: */    psq_st f31,0x18(r1),0,0
    /* 0000B888: */    fmr f31,f1
    /* 0000B88C: */    stw r31,0xC(r1)
    /* 0000B890: */    mr r31,r3
    /* 0000B894: */    stw r30,0x8(r1)
    /* 0000B898: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_C8")]
    /* 0000B89C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_C8")]
    /* 0000B8A0: */    lwz r12,0x3C(r3)
    /* 0000B8A4: */    lwz r12,0xA8(r12)
    /* 0000B8A8: */    mtctr r12
    /* 0000B8AC: */    bctrl
    /* 0000B8B0: */    cmpwi r3,0x0
    /* 0000B8B4: */    beq- loc_BB28
    /* 0000B8B8: */    lfs f1,0x154(r31)
    /* 0000B8BC: */    lfs f0,0x4(r30)
    /* 0000B8C0: */    fsubs f1,f1,f31
    /* 0000B8C4: */    fcmpo cr0,f1,f0
    /* 0000B8C8: */    stfs f1,0x154(r31)
    /* 0000B8CC: */    bge- loc_B8D4
    /* 0000B8D0: */    stfs f0,0x154(r31)
loc_B8D4:
    /* 0000B8D4: */    lbz r0,0x150(r31)
    /* 0000B8D8: */    cmplwi r0,0xC
    /* 0000B8DC: */    bgt- loc_BB28
    /* 0000B8E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_2550")]
    /* 0000B8E4: */    rlwinm r0,r0,2,0,29
    /* 0000B8E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_2550")]
    /* 0000B8EC: */    lwzx r4,r4,r0
    /* 0000B8F0: */    mtctr r4
    /* 0000B8F4: */    bctr
loc_B8F8:
    /* 0000B8F8: */    lwz r12,0x3C(r31)
    /* 0000B8FC: */    mr r3,r31
    /* 0000B900: */    li r4,0x1
    /* 0000B904: */    li r5,0x0
    /* 0000B908: */    lwz r12,0x1DC(r12)
    /* 0000B90C: */    li r6,0x1
    /* 0000B910: */    li r7,0x0
    /* 0000B914: */    mtctr r12
    /* 0000B918: */    bctrl
    /* 0000B91C: */    lwz r12,0x3C(r31)
    /* 0000B920: */    mr r3,r31
    /* 0000B924: */    li r4,0x0
    /* 0000B928: */    lwz r12,0x74(r12)
    /* 0000B92C: */    mtctr r12
    /* 0000B930: */    bctrl
    /* 0000B934: */    mr r3,r31
    /* 0000B938: */    li r4,0x0
    /* 0000B93C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000B940: */    lwz r3,0x168(r31)
    /* 0000B944: */    li r4,0x4
    /* 0000B948: */    li r0,0x1
    /* 0000B94C: */    stb r4,0x0(r3)
    /* 0000B950: */    stb r0,0x150(r31)
    /* 0000B954: */    b loc_BB28
loc_B958:
    /* 0000B958: */    lwz r4,0x158(r31)
    /* 0000B95C: */    lbz r0,0x0(r4)
    /* 0000B960: */    cmplwi r0,0x4
    /* 0000B964: */    bne- loc_BB28
    /* 0000B968: */    lfs f1,0x48(r3)
    /* 0000B96C: */    li r0,0xC
    /* 0000B970: */    lfs f0,0x0(r30)
    /* 0000B974: */    stfs f1,0x154(r31)
    /* 0000B978: */    stfs f0,0x180(r31)
    /* 0000B97C: */    stb r0,0x150(r31)
    /* 0000B980: */    b loc_BB28
loc_B984:
    /* 0000B984: */    lfs f1,0x4(r30)
    /* 0000B988: */    lfs f0,0x154(r31)
    /* 0000B98C: */    fcmpu cr0,f1,f0
    /* 0000B990: */    bne- loc_BB28
    /* 0000B994: */    lwz r12,0x3C(r31)
    /* 0000B998: */    mr r3,r31
    /* 0000B99C: */    li r4,0x1
    /* 0000B9A0: */    lwz r12,0x74(r12)
    /* 0000B9A4: */    mtctr r12
    /* 0000B9A8: */    bctrl
    /* 0000B9AC: */    mr r3,r31
    /* 0000B9B0: */    li r4,0x1
    /* 0000B9B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000B9B8: */    lwz r5,0x168(r31)
    /* 0000B9BC: */    li r0,0x5
    /* 0000B9C0: */    addi r3,r31,0x18C
    /* 0000B9C4: */    li r4,0x1BCA
    /* 0000B9C8: */    stb r0,0x0(r5)
    /* 0000B9CC: */    li r5,0x0
    /* 0000B9D0: */    li r6,0x0
    /* 0000B9D4: */    li r7,-0x1
    /* 0000B9D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 0000B9DC: */    lwz r4,0x164(r31)
    /* 0000B9E0: */    addi r3,r31,0x18C
    /* 0000B9E4: */    lwz r5,0x15C(r31)
    /* 0000B9E8: */    lbz r0,0x0(r4)
    /* 0000B9EC: */    mulli r0,r0,0xC
    /* 0000B9F0: */    add r4,r5,r0
    /* 0000B9F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 0000B9F8: */    lwz r3,0x19C(r31)
    /* 0000B9FC: */    li r0,0x7
    /* 0000BA00: */    stb r0,0x150(r31)
    /* 0000BA04: */    rlwinm r3,r3,0,3,31
    /* 0000BA08: */    stw r3,0x19C(r31)
    /* 0000BA0C: */    b loc_BB28
loc_BA10:
    /* 0000BA10: */    lfs f0,0x1C(r30)
    /* 0000BA14: */    lfs f1,0x180(r31)
    /* 0000BA18: */    fmuls f2,f0,f31
    /* 0000BA1C: */    lfs f0,0x20(r30)
    /* 0000BA20: */    fadds f1,f1,f2
    /* 0000BA24: */    fcmpo cr0,f1,f0
    /* 0000BA28: */    stfs f1,0x180(r31)
    /* 0000BA2C: */    cror 2,1,2
    /* 0000BA30: */    bne- loc_BA38
    /* 0000BA34: */    stfs f0,0x180(r31)
loc_BA38:
    /* 0000BA38: */    lwz r4,0x158(r31)
    /* 0000BA3C: */    lbz r0,0x0(r4)
    /* 0000BA40: */    cmplwi r0,0x4
    /* 0000BA44: */    beq- loc_BB28
    /* 0000BA48: */    lfs f0,0x5C(r3)
    /* 0000BA4C: */    li r0,0x9
    /* 0000BA50: */    stfs f0,0x154(r31)
    /* 0000BA54: */    stb r0,0x150(r31)
    /* 0000BA58: */    b loc_BB28
loc_BA5C:
    /* 0000BA5C: */    lfs f1,0x4(r30)
    /* 0000BA60: */    lfs f0,0x154(r31)
    /* 0000BA64: */    fcmpu cr0,f1,f0
    /* 0000BA68: */    bne- loc_BB28
    /* 0000BA6C: */    lwz r12,0x3C(r31)
    /* 0000BA70: */    mr r3,r31
    /* 0000BA74: */    addi r7,r31,0x188
    /* 0000BA78: */    li r4,0x0
    /* 0000BA7C: */    lwz r12,0x1DC(r12)
    /* 0000BA80: */    li r5,0x0
    /* 0000BA84: */    li r6,0x1
    /* 0000BA88: */    mtctr r12
    /* 0000BA8C: */    bctrl
    /* 0000BA90: */    mr r3,r31
    /* 0000BA94: */    li r4,0x0
    /* 0000BA98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 0000BA9C: */    lwz r5,0x168(r31)
    /* 0000BAA0: */    li r0,0x4
    /* 0000BAA4: */    addi r3,r31,0x18C
    /* 0000BAA8: */    li r4,0x1BCB
    /* 0000BAAC: */    stb r0,0x0(r5)
    /* 0000BAB0: */    li r5,0x0
    /* 0000BAB4: */    li r6,0x0
    /* 0000BAB8: */    li r7,-0x1
    /* 0000BABC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 0000BAC0: */    lwz r4,0x164(r31)
    /* 0000BAC4: */    addi r3,r31,0x18C
    /* 0000BAC8: */    lwz r5,0x15C(r31)
    /* 0000BACC: */    lbz r0,0x0(r4)
    /* 0000BAD0: */    mulli r0,r0,0xC
    /* 0000BAD4: */    add r4,r5,r0
    /* 0000BAD8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
    /* 0000BADC: */    lwz r3,0x19C(r31)
    /* 0000BAE0: */    li r0,0x1
    /* 0000BAE4: */    rlwimi r3,r0,29,0,2
    /* 0000BAE8: */    li r0,0xA
    /* 0000BAEC: */    stw r3,0x19C(r31)
    /* 0000BAF0: */    stb r0,0x150(r31)
    /* 0000BAF4: */    b loc_BB28
loc_BAF8:
    /* 0000BAF8: */    lwz r12,0x3C(r31)
    /* 0000BAFC: */    mr r3,r31
    /* 0000BB00: */    li r4,0x0
    /* 0000BB04: */    lwz r12,0x114(r12)
    /* 0000BB08: */    mtctr r12
    /* 0000BB0C: */    bctrl
    /* 0000BB10: */    lfs f0,0x188(r31)
    /* 0000BB14: */    fcmpo cr0,f1,f0
    /* 0000BB18: */    cror 2,1,2
    /* 0000BB1C: */    bne- loc_BB28
    /* 0000BB20: */    li r0,0x0
    /* 0000BB24: */    stb r0,0x150(r31)
loc_BB28:
    /* 0000BB28: */    psq_l f31,0x18(r1),0,0
    /* 0000BB2C: */    lwz r0,0x24(r1)
    /* 0000BB30: */    lfd f31,0x10(r1)
    /* 0000BB34: */    lwz r31,0xC(r1)
    /* 0000BB38: */    lwz r30,0x8(r1)
    /* 0000BB3C: */    mtlr r0
    /* 0000BB40: */    addi r1,r1,0x20
    /* 0000BB44: */    blr
grNorfairZone__updateAI:
    /* 0000BB48: */    stwu r1,-0x30(r1)
    /* 0000BB4C: */    mflr r0
    /* 0000BB50: */    stw r0,0x34(r1)
    /* 0000BB54: */    stw r31,0x2C(r1)
    /* 0000BB58: */    stw r30,0x28(r1)
    /* 0000BB5C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_C8")]
    /* 0000BB60: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_C8")]
    /* 0000BB64: */    stw r29,0x24(r1)
    /* 0000BB68: */    mr r29,r3
    /* 0000BB6C: */    lbz r0,0x150(r3)
    /* 0000BB70: */    cmpwi r0,0x7
    /* 0000BB74: */    beq- loc_BB7C
    /* 0000BB78: */    b loc_BD1C
loc_BB7C:
    /* 0000BB7C: */    lwz r5,0x160(r3)
    /* 0000BB80: */    lis r31,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000BB84: */    lfs f1,0x24(r30)
    /* 0000BB88: */    addi r4,r1,0x8
    /* 0000BB8C: */    lfs f0,0x0(r5)
    /* 0000BB90: */    addi r5,r1,0x10
    /* 0000BB94: */    li r7,0x0
    /* 0000BB98: */    li r8,0x0
    /* 0000BB9C: */    stfs f0,0x8(r1)
    /* 0000BBA0: */    lwz r6,0x160(r3)
    /* 0000BBA4: */    lfs f0,0x4(r6)
    /* 0000BBA8: */    stfs f0,0xC(r1)
    /* 0000BBAC: */    lwz r6,0x160(r3)
    /* 0000BBB0: */    lfs f0,0xC(r6)
    /* 0000BBB4: */    stfs f0,0x10(r1)
    /* 0000BBB8: */    lwz r6,0x164(r3)
    /* 0000BBBC: */    lwz r9,0x15C(r3)
    /* 0000BBC0: */    lbz r0,0x0(r6)
    /* 0000BBC4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000BBC8: */    mulli r0,r0,0xC
    /* 0000BBCC: */    add r6,r9,r0
    /* 0000BBD0: */    lfs f0,0x4(r6)
    /* 0000BBD4: */    fadds f0,f1,f0
    /* 0000BBD8: */    stfs f0,0x14(r1)
    /* 0000BBDC: */    lwz r6,0x218(r29)
    /* 0000BBE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 0000BBE4: */    stw r3,0x218(r29)
    /* 0000BBE8: */    addi r4,r1,0x8
    /* 0000BBEC: */    lwz r3,0x160(r29)
    /* 0000BBF0: */    addi r5,r1,0x10
    /* 0000BBF4: */    lfs f0,0x28(r30)
    /* 0000BBF8: */    li r7,0x0
    /* 0000BBFC: */    lfs f1,0x0(r3)
    /* 0000BC00: */    li r8,0x0
    /* 0000BC04: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000BC08: */    stfs f1,0x8(r1)
    /* 0000BC0C: */    lwz r6,0x160(r29)
    /* 0000BC10: */    lfs f1,0x4(r6)
    /* 0000BC14: */    stfs f1,0xC(r1)
    /* 0000BC18: */    lwz r6,0x164(r29)
    /* 0000BC1C: */    lwz r9,0x15C(r29)
    /* 0000BC20: */    lbz r0,0x0(r6)
    /* 0000BC24: */    mulli r0,r0,0xC
    /* 0000BC28: */    lfsx f1,r9,r0
    /* 0000BC2C: */    fsubs f0,f1,f0
    /* 0000BC30: */    stfs f0,0x10(r1)
    /* 0000BC34: */    lwz r6,0x160(r29)
    /* 0000BC38: */    lfs f0,0x10(r6)
    /* 0000BC3C: */    stfs f0,0x14(r1)
    /* 0000BC40: */    lwz r6,0x21C(r29)
    /* 0000BC44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 0000BC48: */    stw r3,0x21C(r29)
    /* 0000BC4C: */    addi r4,r1,0x8
    /* 0000BC50: */    lwz r3,0x164(r29)
    /* 0000BC54: */    addi r5,r1,0x10
    /* 0000BC58: */    lwz r6,0x15C(r29)
    /* 0000BC5C: */    li r7,0x0
    /* 0000BC60: */    lbz r0,0x0(r3)
    /* 0000BC64: */    li r8,0x0
    /* 0000BC68: */    lfs f1,0x28(r30)
    /* 0000BC6C: */    mulli r0,r0,0xC
    /* 0000BC70: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000BC74: */    lfsx f0,r6,r0
    /* 0000BC78: */    fadds f0,f1,f0
    /* 0000BC7C: */    stfs f0,0x8(r1)
    /* 0000BC80: */    lwz r6,0x160(r29)
    /* 0000BC84: */    lfs f0,0x4(r6)
    /* 0000BC88: */    stfs f0,0xC(r1)
    /* 0000BC8C: */    lwz r6,0x160(r29)
    /* 0000BC90: */    lfs f0,0xC(r6)
    /* 0000BC94: */    stfs f0,0x10(r1)
    /* 0000BC98: */    lwz r6,0x160(r29)
    /* 0000BC9C: */    lfs f0,0x10(r6)
    /* 0000BCA0: */    stfs f0,0x14(r1)
    /* 0000BCA4: */    lwz r6,0x220(r29)
    /* 0000BCA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 0000BCAC: */    stw r3,0x220(r29)
    /* 0000BCB0: */    addi r4,r1,0x8
    /* 0000BCB4: */    lwz r3,0x160(r29)
    /* 0000BCB8: */    addi r5,r1,0x10
    /* 0000BCBC: */    lfs f0,0x8(r30)
    /* 0000BCC0: */    li r7,0x0
    /* 0000BCC4: */    lfs f1,0x0(r3)
    /* 0000BCC8: */    li r8,0x0
    /* 0000BCCC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000BCD0: */    stfs f1,0x8(r1)
    /* 0000BCD4: */    lwz r6,0x164(r29)
    /* 0000BCD8: */    lwz r9,0x15C(r29)
    /* 0000BCDC: */    lbz r0,0x0(r6)
    /* 0000BCE0: */    mulli r0,r0,0xC
    /* 0000BCE4: */    add r6,r9,r0
    /* 0000BCE8: */    lfs f1,0x4(r6)
    /* 0000BCEC: */    fsubs f0,f1,f0
    /* 0000BCF0: */    stfs f0,0xC(r1)
    /* 0000BCF4: */    lwz r6,0x160(r29)
    /* 0000BCF8: */    lfs f0,0xC(r6)
    /* 0000BCFC: */    stfs f0,0x10(r1)
    /* 0000BD00: */    lwz r6,0x160(r29)
    /* 0000BD04: */    lfs f0,0x10(r6)
    /* 0000BD08: */    stfs f0,0x14(r1)
    /* 0000BD0C: */    lwz r6,0x224(r29)
    /* 0000BD10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 0000BD14: */    stw r3,0x224(r29)
    /* 0000BD18: */    b loc_BD90
loc_BD1C:
    /* 0000BD1C: */    lwz r4,0x218(r3)
    /* 0000BD20: */    cmpwi r4,-0x1
    /* 0000BD24: */    beq- loc_BD34
    /* 0000BD28: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000BD2C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000BD30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_BD34:
    /* 0000BD34: */    lwz r4,0x21C(r29)
    /* 0000BD38: */    cmpwi r4,-0x1
    /* 0000BD3C: */    beq- loc_BD4C
    /* 0000BD40: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000BD44: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000BD48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_BD4C:
    /* 0000BD4C: */    lwz r4,0x220(r29)
    /* 0000BD50: */    cmpwi r4,-0x1
    /* 0000BD54: */    beq- loc_BD64
    /* 0000BD58: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000BD5C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000BD60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_BD64:
    /* 0000BD64: */    lwz r4,0x224(r29)
    /* 0000BD68: */    cmpwi r4,-0x1
    /* 0000BD6C: */    beq- loc_BD7C
    /* 0000BD70: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000BD74: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000BD78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
loc_BD7C:
    /* 0000BD7C: */    li r0,-0x1
    /* 0000BD80: */    stw r0,0x218(r29)
    /* 0000BD84: */    stw r0,0x21C(r29)
    /* 0000BD88: */    stw r0,0x220(r29)
    /* 0000BD8C: */    stw r0,0x224(r29)
loc_BD90:
    /* 0000BD90: */    lwz r0,0x34(r1)
    /* 0000BD94: */    lwz r31,0x2C(r1)
    /* 0000BD98: */    lwz r30,0x28(r1)
    /* 0000BD9C: */    lwz r29,0x24(r1)
    /* 0000BDA0: */    mtlr r0
    /* 0000BDA4: */    addi r1,r1,0x30
    /* 0000BDA8: */    blr
grNorfairZone__updateCallBack:
    /* 0000BDAC: */    stwu r1,-0x20(r1)
    /* 0000BDB0: */    mflr r0
    /* 0000BDB4: */    stw r0,0x24(r1)
    /* 0000BDB8: */    stw r31,0x1C(r1)
    /* 0000BDBC: */    mr r31,r3
    /* 0000BDC0: */    stw r30,0x18(r1)
    /* 0000BDC4: */    addic. r30,r3,0xD0
    /* 0000BDC8: */    stw r29,0x14(r1)
    /* 0000BDCC: */    beq- loc_BE8C
    /* 0000BDD0: */    lwz r3,0x44(r3)
    /* 0000BDD4: */    lwz r29,0x0(r3)
    /* 0000BDD8: */    cmpwi r29,0x0
    /* 0000BDDC: */    beq- loc_BE8C
    /* 0000BDE0: */    lwz r0,0x11C(r29)
    /* 0000BDE4: */    cmpwi r0,0x0
    /* 0000BDE8: */    bne- loc_BE10
    /* 0000BDEC: */    li r0,0x0
    /* 0000BDF0: */    mr r3,r29
    /* 0000BDF4: */    stw r0,0xC(r30)
    /* 0000BDF8: */    li r4,0x1
    /* 0000BDFC: */    stw r30,0x11C(r29)
    /* 0000BE00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000BE04: */    lwz r3,0x4(r30)
    /* 0000BE08: */    lwz r0,0x0(r3)
    /* 0000BE0C: */    sth r0,0x122(r29)
loc_BE10:
    /* 0000BE10: */    lwz r5,0x15C(r31)
    /* 0000BE14: */    cmpwi r5,0x0
    /* 0000BE18: */    beq- loc_BE48
    /* 0000BE1C: */    lwz r4,0x164(r31)
    /* 0000BE20: */    lwz r3,0x4(r30)
    /* 0000BE24: */    lbz r0,0x0(r4)
    /* 0000BE28: */    mulli r0,r0,0xC
    /* 0000BE2C: */    lfsx f0,r5,r0
    /* 0000BE30: */    add r4,r5,r0
    /* 0000BE34: */    stfs f0,0x8(r3)
    /* 0000BE38: */    lfs f0,0x4(r4)
    /* 0000BE3C: */    stfs f0,0xC(r3)
    /* 0000BE40: */    lfs f0,0x8(r4)
    /* 0000BE44: */    stfs f0,0x10(r3)
loc_BE48:
    /* 0000BE48: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_E8")]
    /* 0000BE4C: */    lfs f1,0x180(r31)
    /* 0000BE50: */    lwz r5,0x4(r30)
    /* 0000BE54: */    addi r3,r31,0x194
    /* 0000BE58: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_E8")]
    /* 0000BE5C: */    stfs f0,0x20(r5)
    /* 0000BE60: */    stfs f1,0x24(r5)
    /* 0000BE64: */    stfs f0,0x28(r5)
    /* 0000BE68: */    lwz r4,0x164(r31)
    /* 0000BE6C: */    lwz r5,0x15C(r31)
    /* 0000BE70: */    lbz r0,0x0(r4)
    /* 0000BE74: */    mulli r0,r0,0xC
    /* 0000BE78: */    add r4,r5,r0
    /* 0000BE7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject__setPos")]
    /* 0000BE80: */    lwz r0,0x19C(r31)
    /* 0000BE84: */    rlwinm r0,r0,0,6,2
    /* 0000BE88: */    stw r0,0x19C(r31)
loc_BE8C:
    /* 0000BE8C: */    lwz r0,0x24(r1)
    /* 0000BE90: */    lwz r31,0x1C(r1)
    /* 0000BE94: */    lwz r30,0x18(r1)
    /* 0000BE98: */    lwz r29,0x14(r1)
    /* 0000BE9C: */    mtlr r0
    /* 0000BEA0: */    addi r1,r1,0x20
    /* 0000BEA4: */    blr
grNorfairZone__setMotion:
    /* 0000BEA8: */    stwu r1,-0x40(r1)
    /* 0000BEAC: */    mflr r0
    /* 0000BEB0: */    stw r0,0x44(r1)
    /* 0000BEB4: */    addi r11,r1,0x40
    /* 0000BEB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000BEBC: */    lbz r0,0x184(r3)
    /* 0000BEC0: */    mr r25,r3
    /* 0000BEC4: */    mr r30,r4
    /* 0000BEC8: */    mr r26,r5
    /* 0000BECC: */    cmplw r0,r4
    /* 0000BED0: */    mr r31,r7
    /* 0000BED4: */    bne- loc_BEE0
    /* 0000BED8: */    cmpwi r6,0x0
    /* 0000BEDC: */    beq- loc_C048
loc_BEE0:
    /* 0000BEE0: */    lwz r4,0x44(r3)
    /* 0000BEE4: */    lwz r28,0x0(r4)
    /* 0000BEE8: */    cmpwi r28,0x0
    /* 0000BEEC: */    beq- loc_C048
    /* 0000BEF0: */    lwz r3,0x48(r3)
    /* 0000BEF4: */    lwz r27,0x0(r3)
    /* 0000BEF8: */    cmpwi r27,0x0
    /* 0000BEFC: */    beq- loc_C048
    /* 0000BF00: */    lwz r29,0xE8(r28)
    /* 0000BF04: */    cmpwi r29,0x0
    /* 0000BF08: */    beq- loc_C048
    /* 0000BF0C: */    mr r3,r27
    /* 0000BF10: */    mr r4,r28
    /* 0000BF14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000BF18: */    cmplwi r30,0x1
    /* 0000BF1C: */    stb r30,0x184(r25)
    /* 0000BF20: */    bge- loc_C048
    /* 0000BF24: */    mr r3,r27
    /* 0000BF28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000BF2C: */    xor r0,r3,r30
    /* 0000BF30: */    cntlzw r0,r0
    /* 0000BF34: */    slw r0,r3,r0
    /* 0000BF38: */    rlwinm. r0,r0,1,31,31
    /* 0000BF3C: */    beq- loc_BFC4
    /* 0000BF40: */    mr r3,r27
    /* 0000BF44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000BF48: */    cmplw r30,r3
    /* 0000BF4C: */    bge- loc_BFC4
    /* 0000BF50: */    mr r3,r27
    /* 0000BF54: */    mr r4,r30
    /* 0000BF58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000BF5C: */    mr r30,r3
    /* 0000BF60: */    li r3,0xF
    /* 0000BF64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000BF68: */    cmpwi r30,0x0
    /* 0000BF6C: */    beq- loc_BFC4
    /* 0000BF70: */    stw r29,0xC(r1)
    /* 0000BF74: */    addi r4,r1,0x14
    /* 0000BF78: */    addi r5,r1,0x10
    /* 0000BF7C: */    addi r6,r1,0xC
    /* 0000BF80: */    stw r30,0x10(r1)
    /* 0000BF84: */    li r7,0x0
    /* 0000BF88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000BF8C: */    cmpwi r3,0x0
    /* 0000BF90: */    mr r30,r3
    /* 0000BF94: */    beq- loc_BFC4
    /* 0000BF98: */    stw r29,0x8(r1)
    /* 0000BF9C: */    addi r4,r1,0x8
    /* 0000BFA0: */    lwz r12,0x0(r3)
    /* 0000BFA4: */    lwz r12,0x30(r12)
    /* 0000BFA8: */    mtctr r12
    /* 0000BFAC: */    bctrl
    /* 0000BFB0: */    lwz r3,0xC(r27)
    /* 0000BFB4: */    cmpwi r3,0x0
    /* 0000BFB8: */    beq- loc_BFC0
    /* 0000BFBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_BFC0:
    /* 0000BFC0: */    stw r30,0xC(r27)
loc_BFC4:
    /* 0000BFC4: */    mr r3,r28
    /* 0000BFC8: */    mr r4,r27
    /* 0000BFCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 0000BFD0: */    lwz r3,0xC(r27)
    /* 0000BFD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_CC")]
    /* 0000BFD8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_CC")]
    /* 0000BFDC: */    lwz r12,0x0(r3)
    /* 0000BFE0: */    lwz r12,0x1C(r12)
    /* 0000BFE4: */    mtctr r12
    /* 0000BFE8: */    bctrl
    /* 0000BFEC: */    lwz r3,0xC(r27)
    /* 0000BFF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_E8")]
    /* 0000BFF4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_E8")]
    /* 0000BFF8: */    lwz r12,0x0(r3)
    /* 0000BFFC: */    lwz r12,0x28(r12)
    /* 0000C000: */    mtctr r12
    /* 0000C004: */    bctrl
    /* 0000C008: */    mr r3,r27
    /* 0000C00C: */    mr r4,r26
    /* 0000C010: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoopNode")]
    /* 0000C014: */    cmpwi r31,0x0
    /* 0000C018: */    beq- loc_C048
    /* 0000C01C: */    lwz r4,0xC(r27)
    /* 0000C020: */    lis r0,0x4330
    /* 0000C024: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_F8")]
    /* 0000C028: */    stw r0,0x18(r1)
    /* 0000C02C: */    lwz r4,0x2C(r4)
    /* 0000C030: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_F8")]
    /* 0000C034: */    lhz r0,0x1C(r4)
    /* 0000C038: */    stw r0,0x1C(r1)
    /* 0000C03C: */    lfd f0,0x18(r1)
    /* 0000C040: */    fsubs f0,f0,f1
    /* 0000C044: */    stfs f0,0x0(r31)
loc_C048:
    /* 0000C048: */    addi r11,r1,0x40
    /* 0000C04C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000C050: */    lwz r0,0x44(r1)
    /* 0000C054: */    mtlr r0
    /* 0000C058: */    addi r1,r1,0x40
    /* 0000C05C: */    blr
grNorfairShutter__create:
    /* 0000C060: */    stwu r1,-0x20(r1)
    /* 0000C064: */    mflr r0
    /* 0000C068: */    stw r0,0x24(r1)
    /* 0000C06C: */    stw r31,0x1C(r1)
    /* 0000C070: */    stw r30,0x18(r1)
    /* 0000C074: */    mr r30,r5
    /* 0000C078: */    stw r29,0x14(r1)
    /* 0000C07C: */    mr r29,r4
    /* 0000C080: */    li r4,0xF
    /* 0000C084: */    stw r28,0x10(r1)
    /* 0000C088: */    mr r28,r3
    /* 0000C08C: */    li r3,0x16C
    /* 0000C090: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000C094: */    cmpwi r3,0x0
    /* 0000C098: */    mr r31,r3
    /* 0000C09C: */    beq- loc_C114
    /* 0000C0A0: */    mr r4,r30
    /* 0000C0A4: */    bl grNorfair____ct
    /* 0000C0A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_27E8")]
    /* 0000C0AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_100")]
    /* 0000C0B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_27E8")]
    /* 0000C0B4: */    li r0,0x2
    /* 0000C0B8: */    stw r4,0x3C(r31)
    /* 0000C0BC: */    li r4,0x0
    /* 0000C0C0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_100")]
    /* 0000C0C4: */    addic. r30,r31,0xD0
    /* 0000C0C8: */    stw r4,0x15C(r31)
    /* 0000C0CC: */    stw r4,0x160(r31)
    /* 0000C0D0: */    stb r0,0x164(r31)
    /* 0000C0D4: */    stfs f0,0x168(r31)
    /* 0000C0D8: */    bne- loc_C0E0
    /* 0000C0DC: */    b loc_C114
loc_C0E0:
    /* 0000C0E0: */    li r0,0x1
    /* 0000C0E4: */    mr r3,r30
    /* 0000C0E8: */    stw r0,0x8(r30)
    /* 0000C0EC: */    li r4,0x0
    /* 0000C0F0: */    li r5,0xF
    /* 0000C0F4: */    lwz r12,0x0(r30)
    /* 0000C0F8: */    lwz r12,0x18(r12)
    /* 0000C0FC: */    mtctr r12
    /* 0000C100: */    bctrl
    /* 0000C104: */    lwz r3,0x4(r30)
    /* 0000C108: */    lwz r0,0x4(r3)
    /* 0000C10C: */    ori r0,r0,0x1
    /* 0000C110: */    stw r0,0x4(r3)
loc_C114:
    /* 0000C114: */    cmpwi r31,0x0
    /* 0000C118: */    beq- loc_C14C
    /* 0000C11C: */    lwz r12,0x3C(r31)
    /* 0000C120: */    mr r3,r31
    /* 0000C124: */    mr r4,r28
    /* 0000C128: */    lwz r12,0xB0(r12)
    /* 0000C12C: */    mtctr r12
    /* 0000C130: */    bctrl
    /* 0000C134: */    lwz r12,0x3C(r31)
    /* 0000C138: */    mr r3,r31
    /* 0000C13C: */    mr r4,r29
    /* 0000C140: */    lwz r12,0x140(r12)
    /* 0000C144: */    mtctr r12
    /* 0000C148: */    bctrl
loc_C14C:
    /* 0000C14C: */    mr r3,r31
    /* 0000C150: */    lwz r31,0x1C(r1)
    /* 0000C154: */    lwz r30,0x18(r1)
    /* 0000C158: */    lwz r29,0x14(r1)
    /* 0000C15C: */    lwz r28,0x10(r1)
    /* 0000C160: */    lwz r0,0x24(r1)
    /* 0000C164: */    mtlr r0
    /* 0000C168: */    addi r1,r1,0x20
    /* 0000C16C: */    blr
grNorfairShutter____dt:
    /* 0000C170: */    stwu r1,-0x10(r1)
    /* 0000C174: */    mflr r0
    /* 0000C178: */    cmpwi r3,0x0
    /* 0000C17C: */    stw r0,0x14(r1)
    /* 0000C180: */    stw r31,0xC(r1)
    /* 0000C184: */    mr r31,r4
    /* 0000C188: */    stw r30,0x8(r1)
    /* 0000C18C: */    mr r30,r3
    /* 0000C190: */    beq- loc_C1AC
    /* 0000C194: */    li r4,0x0
    /* 0000C198: */    bl grNorfair____dt
    /* 0000C19C: */    cmpwi r31,0x0
    /* 0000C1A0: */    ble- loc_C1AC
    /* 0000C1A4: */    mr r3,r30
    /* 0000C1A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_C1AC:
    /* 0000C1AC: */    mr r3,r30
    /* 0000C1B0: */    lwz r31,0xC(r1)
    /* 0000C1B4: */    lwz r30,0x8(r1)
    /* 0000C1B8: */    lwz r0,0x14(r1)
    /* 0000C1BC: */    mtlr r0
    /* 0000C1C0: */    addi r1,r1,0x10
    /* 0000C1C4: */    blr
grNorfairShutter__update:
    /* 0000C1C8: */    stwu r1,-0x20(r1)
    /* 0000C1CC: */    mflr r0
    /* 0000C1D0: */    stw r0,0x24(r1)
    /* 0000C1D4: */    stfd f31,0x18(r1)
    /* 0000C1D8: */    fmr f31,f1
    /* 0000C1DC: */    stw r31,0x14(r1)
    /* 0000C1E0: */    mr r31,r3
    /* 0000C1E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000C1E8: */    lbz r0,0xC8(r31)
    /* 0000C1EC: */    cmpwi r0,0x0
    /* 0000C1F0: */    beq- loc_C224
    /* 0000C1F4: */    lwz r12,0x3C(r31)
    /* 0000C1F8: */    fmr f1,f31
    /* 0000C1FC: */    mr r3,r31
    /* 0000C200: */    lwz r12,0x1CC(r12)
    /* 0000C204: */    mtctr r12
    /* 0000C208: */    bctrl
    /* 0000C20C: */    lwz r12,0x3C(r31)
    /* 0000C210: */    fmr f1,f31
    /* 0000C214: */    mr r3,r31
    /* 0000C218: */    lwz r12,0x1D0(r12)
    /* 0000C21C: */    mtctr r12
    /* 0000C220: */    bctrl
loc_C224:
    /* 0000C224: */    lwz r0,0x24(r1)
    /* 0000C228: */    lfd f31,0x18(r1)
    /* 0000C22C: */    lwz r31,0x14(r1)
    /* 0000C230: */    mtlr r0
    /* 0000C234: */    addi r1,r1,0x20
    /* 0000C238: */    blr
grNorfairShutter__updateActive:
    /* 0000C23C: */    stwu r1,-0x20(r1)
    /* 0000C240: */    mflr r0
    /* 0000C244: */    stw r0,0x24(r1)
    /* 0000C248: */    stfd f31,0x10(r1)
    /* 0000C24C: */    psq_st f31,0x18(r1),0,0
    /* 0000C250: */    fmr f31,f1
    /* 0000C254: */    stw r31,0xC(r1)
    /* 0000C258: */    mr r31,r3
    /* 0000C25C: */    stw r30,0x8(r1)
    /* 0000C260: */    lwz r12,0x3C(r3)
    /* 0000C264: */    lwz r12,0xA8(r12)
    /* 0000C268: */    mtctr r12
    /* 0000C26C: */    bctrl
    /* 0000C270: */    cmpwi r3,0x0
    /* 0000C274: */    mr r30,r3
    /* 0000C278: */    beq- loc_C438
    /* 0000C27C: */    lfs f1,0x154(r31)
    /* 0000C280: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_100")]
    /* 0000C284: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_100")]
    /* 0000C288: */    fsubs f1,f1,f31
    /* 0000C28C: */    fcmpo cr0,f1,f0
    /* 0000C290: */    stfs f1,0x154(r31)
    /* 0000C294: */    bge- loc_C29C
    /* 0000C298: */    stfs f0,0x154(r31)
loc_C29C:
    /* 0000C29C: */    lfs f1,0x168(r31)
    /* 0000C2A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_100")]
    /* 0000C2A4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_100")]
    /* 0000C2A8: */    fsubs f1,f1,f31
    /* 0000C2AC: */    fcmpo cr0,f1,f0
    /* 0000C2B0: */    stfs f1,0x168(r31)
    /* 0000C2B4: */    bge- loc_C2BC
    /* 0000C2B8: */    stfs f0,0x168(r31)
loc_C2BC:
    /* 0000C2BC: */    lbz r0,0x150(r31)
    /* 0000C2C0: */    cmplwi r0,0x9
    /* 0000C2C4: */    bgt- loc_C438
    /* 0000C2C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_27C0")]
    /* 0000C2CC: */    rlwinm r0,r0,2,0,29
    /* 0000C2D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_27C0")]
    /* 0000C2D4: */    lwzx r4,r4,r0
    /* 0000C2D8: */    mtctr r4
    /* 0000C2DC: */    bctr
loc_C2E0:
    /* 0000C2E0: */    lwz r12,0x3C(r31)
    /* 0000C2E4: */    mr r3,r31
    /* 0000C2E8: */    li r4,0x2
    /* 0000C2EC: */    li r5,0x0
    /* 0000C2F0: */    lwz r12,0x1D4(r12)
    /* 0000C2F4: */    li r6,0x1
    /* 0000C2F8: */    li r7,0x0
    /* 0000C2FC: */    mtctr r12
    /* 0000C300: */    bctrl
    /* 0000C304: */    lwz r12,0x3C(r31)
    /* 0000C308: */    mr r3,r31
    /* 0000C30C: */    li r4,0x0
    /* 0000C310: */    lwz r12,0x74(r12)
    /* 0000C314: */    mtctr r12
    /* 0000C318: */    bctrl
    /* 0000C31C: */    li r0,0x1
    /* 0000C320: */    stb r0,0x150(r31)
    /* 0000C324: */    b loc_C438
loc_C328:
    /* 0000C328: */    lwz r4,0x158(r31)
    /* 0000C32C: */    lbz r0,0x0(r4)
    /* 0000C330: */    cmplwi r0,0x4
    /* 0000C334: */    bne- loc_C438
    /* 0000C338: */    lfs f0,0x50(r3)
    /* 0000C33C: */    li r0,0x6
    /* 0000C340: */    stfs f0,0x154(r31)
    /* 0000C344: */    stb r0,0x150(r31)
    /* 0000C348: */    b loc_C438
loc_C34C:
    /* 0000C34C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_100")]
    /* 0000C350: */    lfs f0,0x154(r31)
    /* 0000C354: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_100")]
    /* 0000C358: */    fcmpu cr0,f1,f0
    /* 0000C35C: */    bne- loc_C438
    /* 0000C360: */    lwz r12,0x3C(r31)
    /* 0000C364: */    mr r3,r31
    /* 0000C368: */    addi r7,r31,0x168
    /* 0000C36C: */    li r4,0x0
    /* 0000C370: */    lwz r12,0x1D4(r12)
    /* 0000C374: */    li r5,0x0
    /* 0000C378: */    li r6,0x1
    /* 0000C37C: */    mtctr r12
    /* 0000C380: */    bctrl
    /* 0000C384: */    li r0,0x7
    /* 0000C388: */    stb r0,0x150(r31)
    /* 0000C38C: */    b loc_C438
loc_C390:
    /* 0000C390: */    lbz r0,0x6C(r31)
    /* 0000C394: */    rlwinm. r0,r0,25,31,31
    /* 0000C398: */    bne- loc_C3B4
    /* 0000C39C: */    lwz r12,0x3C(r31)
    /* 0000C3A0: */    mr r3,r31
    /* 0000C3A4: */    li r4,0x1
    /* 0000C3A8: */    lwz r12,0x74(r12)
    /* 0000C3AC: */    mtctr r12
    /* 0000C3B0: */    bctrl
loc_C3B4:
    /* 0000C3B4: */    lwz r3,0x158(r31)
    /* 0000C3B8: */    lbz r0,0x0(r3)
    /* 0000C3BC: */    cmplwi r0,0x4
    /* 0000C3C0: */    beq- loc_C438
    /* 0000C3C4: */    lfs f0,0x54(r30)
    /* 0000C3C8: */    li r0,0x8
    /* 0000C3CC: */    stfs f0,0x154(r31)
    /* 0000C3D0: */    stb r0,0x150(r31)
    /* 0000C3D4: */    b loc_C438
loc_C3D8:
    /* 0000C3D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_100")]
    /* 0000C3DC: */    lfs f0,0x154(r31)
    /* 0000C3E0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_100")]
    /* 0000C3E4: */    fcmpu cr0,f1,f0
    /* 0000C3E8: */    bne- loc_C438
    /* 0000C3EC: */    lwz r12,0x3C(r31)
    /* 0000C3F0: */    mr r3,r31
    /* 0000C3F4: */    addi r7,r31,0x168
    /* 0000C3F8: */    li r4,0x1
    /* 0000C3FC: */    lwz r12,0x1D4(r12)
    /* 0000C400: */    li r5,0x0
    /* 0000C404: */    li r6,0x1
    /* 0000C408: */    mtctr r12
    /* 0000C40C: */    bctrl
    /* 0000C410: */    li r0,0x9
    /* 0000C414: */    stb r0,0x150(r31)
    /* 0000C418: */    b loc_C438
loc_C41C:
    /* 0000C41C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_100")]
    /* 0000C420: */    lfs f0,0x168(r31)
    /* 0000C424: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_100")]
    /* 0000C428: */    fcmpu cr0,f1,f0
    /* 0000C42C: */    bne- loc_C438
    /* 0000C430: */    li r0,0x0
    /* 0000C434: */    stb r0,0x150(r31)
loc_C438:
    /* 0000C438: */    psq_l f31,0x18(r1),0,0
    /* 0000C43C: */    lwz r0,0x24(r1)
    /* 0000C440: */    lfd f31,0x10(r1)
    /* 0000C444: */    lwz r31,0xC(r1)
    /* 0000C448: */    lwz r30,0x8(r1)
    /* 0000C44C: */    mtlr r0
    /* 0000C450: */    addi r1,r1,0x20
    /* 0000C454: */    blr
grNorfairShutter__updateCallBack:
    /* 0000C458: */    stwu r1,-0x20(r1)
    /* 0000C45C: */    mflr r0
    /* 0000C460: */    stw r0,0x24(r1)
    /* 0000C464: */    stw r31,0x1C(r1)
    /* 0000C468: */    addic. r31,r3,0xD0
    /* 0000C46C: */    stw r30,0x18(r1)
    /* 0000C470: */    stw r29,0x14(r1)
    /* 0000C474: */    mr r29,r3
    /* 0000C478: */    beq- loc_C4F4
    /* 0000C47C: */    lwz r3,0x44(r3)
    /* 0000C480: */    lwz r30,0x0(r3)
    /* 0000C484: */    cmpwi r30,0x0
    /* 0000C488: */    beq- loc_C4F4
    /* 0000C48C: */    lwz r0,0x11C(r30)
    /* 0000C490: */    cmpwi r0,0x0
    /* 0000C494: */    bne- loc_C4BC
    /* 0000C498: */    li r0,0x0
    /* 0000C49C: */    mr r3,r30
    /* 0000C4A0: */    stw r0,0xC(r31)
    /* 0000C4A4: */    li r4,0x1
    /* 0000C4A8: */    stw r31,0x11C(r30)
    /* 0000C4AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000C4B0: */    lwz r3,0x4(r31)
    /* 0000C4B4: */    lwz r0,0x0(r3)
    /* 0000C4B8: */    sth r0,0x122(r30)
loc_C4BC:
    /* 0000C4BC: */    lwz r5,0x15C(r29)
    /* 0000C4C0: */    cmpwi r5,0x0
    /* 0000C4C4: */    beq- loc_C4F4
    /* 0000C4C8: */    lwz r4,0x160(r29)
    /* 0000C4CC: */    lwz r3,0x4(r31)
    /* 0000C4D0: */    lbz r0,0x0(r4)
    /* 0000C4D4: */    mulli r0,r0,0xC
    /* 0000C4D8: */    lfsx f0,r5,r0
    /* 0000C4DC: */    add r4,r5,r0
    /* 0000C4E0: */    stfs f0,0x8(r3)
    /* 0000C4E4: */    lfs f0,0x4(r4)
    /* 0000C4E8: */    stfs f0,0xC(r3)
    /* 0000C4EC: */    lfs f0,0x8(r4)
    /* 0000C4F0: */    stfs f0,0x10(r3)
loc_C4F4:
    /* 0000C4F4: */    lwz r0,0x24(r1)
    /* 0000C4F8: */    lwz r31,0x1C(r1)
    /* 0000C4FC: */    lwz r30,0x18(r1)
    /* 0000C500: */    lwz r29,0x14(r1)
    /* 0000C504: */    mtlr r0
    /* 0000C508: */    addi r1,r1,0x20
    /* 0000C50C: */    blr
grNorfairShutter__setMotion:
    /* 0000C510: */    stwu r1,-0x80(r1)
    /* 0000C514: */    mflr r0
    /* 0000C518: */    stw r0,0x84(r1)
    /* 0000C51C: */    addi r11,r1,0x80
    /* 0000C520: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000C524: */    lbz r0,0x164(r3)
    /* 0000C528: */    mr r25,r3
    /* 0000C52C: */    mr r26,r4
    /* 0000C530: */    mr r27,r5
    /* 0000C534: */    cmplw r0,r4
    /* 0000C538: */    mr r28,r7
    /* 0000C53C: */    bne- loc_C548
    /* 0000C540: */    cmpwi r6,0x0
    /* 0000C544: */    beq- loc_C940
loc_C548:
    /* 0000C548: */    lwz r4,0x44(r3)
    /* 0000C54C: */    lwz r30,0x0(r4)
    /* 0000C550: */    cmpwi r30,0x0
    /* 0000C554: */    beq- loc_C940
    /* 0000C558: */    lwz r3,0x48(r3)
    /* 0000C55C: */    lwz r29,0x0(r3)
    /* 0000C560: */    cmpwi r29,0x0
    /* 0000C564: */    beq- loc_C940
    /* 0000C568: */    lwz r31,0xE8(r30)
    /* 0000C56C: */    cmpwi r31,0x0
    /* 0000C570: */    beq- loc_C940
    /* 0000C574: */    mr r3,r29
    /* 0000C578: */    mr r4,r30
    /* 0000C57C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000C580: */    mr r3,r29
    /* 0000C584: */    mr r4,r30
    /* 0000C588: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000C58C: */    mr r3,r29
    /* 0000C590: */    mr r4,r30
    /* 0000C594: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000C598: */    mr r3,r29
    /* 0000C59C: */    mr r4,r30
    /* 0000C5A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000C5A4: */    mr r3,r29
    /* 0000C5A8: */    mr r4,r30
    /* 0000C5AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000C5B0: */    cmplwi r26,0x2
    /* 0000C5B4: */    stb r26,0x164(r25)
    /* 0000C5B8: */    bge- loc_C940
    /* 0000C5BC: */    mr r3,r29
    /* 0000C5C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000C5C4: */    xor r0,r3,r26
    /* 0000C5C8: */    cntlzw r0,r0
    /* 0000C5CC: */    slw r0,r3,r0
    /* 0000C5D0: */    rlwinm. r0,r0,1,31,31
    /* 0000C5D4: */    beq- loc_C65C
    /* 0000C5D8: */    mr r3,r29
    /* 0000C5DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000C5E0: */    cmplw r26,r3
    /* 0000C5E4: */    bge- loc_C65C
    /* 0000C5E8: */    mr r3,r29
    /* 0000C5EC: */    mr r4,r26
    /* 0000C5F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000C5F4: */    mr r25,r3
    /* 0000C5F8: */    li r3,0xF
    /* 0000C5FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C600: */    cmpwi r25,0x0
    /* 0000C604: */    beq- loc_C65C
    /* 0000C608: */    stw r31,0x4C(r1)
    /* 0000C60C: */    addi r4,r1,0x54
    /* 0000C610: */    addi r5,r1,0x50
    /* 0000C614: */    addi r6,r1,0x4C
    /* 0000C618: */    stw r25,0x50(r1)
    /* 0000C61C: */    li r7,0x0
    /* 0000C620: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000C624: */    cmpwi r3,0x0
    /* 0000C628: */    mr r25,r3
    /* 0000C62C: */    beq- loc_C65C
    /* 0000C630: */    stw r31,0x48(r1)
    /* 0000C634: */    addi r4,r1,0x48
    /* 0000C638: */    lwz r12,0x0(r3)
    /* 0000C63C: */    lwz r12,0x30(r12)
    /* 0000C640: */    mtctr r12
    /* 0000C644: */    bctrl
    /* 0000C648: */    lwz r3,0xC(r29)
    /* 0000C64C: */    cmpwi r3,0x0
    /* 0000C650: */    beq- loc_C658
    /* 0000C654: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C658:
    /* 0000C658: */    stw r25,0xC(r29)
loc_C65C:
    /* 0000C65C: */    mr r3,r29
    /* 0000C660: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000C664: */    xor r0,r3,r26
    /* 0000C668: */    cntlzw r0,r0
    /* 0000C66C: */    slw r0,r3,r0
    /* 0000C670: */    rlwinm. r0,r0,1,31,31
    /* 0000C674: */    beq- loc_C6F8
    /* 0000C678: */    mr r3,r29
    /* 0000C67C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000C680: */    cmplw r26,r3
    /* 0000C684: */    bge- loc_C6F8
    /* 0000C688: */    mr r3,r29
    /* 0000C68C: */    mr r4,r26
    /* 0000C690: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000C694: */    mr r25,r3
    /* 0000C698: */    li r3,0xF
    /* 0000C69C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C6A0: */    cmpwi r25,0x0
    /* 0000C6A4: */    beq- loc_C6F8
    /* 0000C6A8: */    stw r31,0x3C(r1)
    /* 0000C6AC: */    addi r4,r1,0x44
    /* 0000C6B0: */    addi r5,r1,0x40
    /* 0000C6B4: */    addi r6,r1,0x3C
    /* 0000C6B8: */    stw r25,0x40(r1)
    /* 0000C6BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000C6C0: */    cmpwi r3,0x0
    /* 0000C6C4: */    mr r25,r3
    /* 0000C6C8: */    beq- loc_C6F8
    /* 0000C6CC: */    stw r31,0x38(r1)
    /* 0000C6D0: */    addi r4,r1,0x38
    /* 0000C6D4: */    lwz r12,0x0(r3)
    /* 0000C6D8: */    lwz r12,0x30(r12)
    /* 0000C6DC: */    mtctr r12
    /* 0000C6E0: */    bctrl
    /* 0000C6E4: */    lwz r3,0x8(r29)
    /* 0000C6E8: */    cmpwi r3,0x0
    /* 0000C6EC: */    beq- loc_C6F4
    /* 0000C6F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C6F4:
    /* 0000C6F4: */    stw r25,0x8(r29)
loc_C6F8:
    /* 0000C6F8: */    mr r3,r29
    /* 0000C6FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000C700: */    xor r0,r3,r26
    /* 0000C704: */    cntlzw r0,r0
    /* 0000C708: */    slw r0,r3,r0
    /* 0000C70C: */    rlwinm. r0,r0,1,31,31
    /* 0000C710: */    beq- loc_C798
    /* 0000C714: */    mr r3,r29
    /* 0000C718: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000C71C: */    cmplw r26,r3
    /* 0000C720: */    bge- loc_C798
    /* 0000C724: */    mr r3,r29
    /* 0000C728: */    mr r4,r26
    /* 0000C72C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000C730: */    cmpwi r3,0x0
    /* 0000C734: */    mr r25,r3
    /* 0000C738: */    beq- loc_C798
    /* 0000C73C: */    li r3,0xF
    /* 0000C740: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C744: */    stw r31,0x2C(r1)
    /* 0000C748: */    addi r4,r1,0x34
    /* 0000C74C: */    addi r5,r1,0x30
    /* 0000C750: */    addi r6,r1,0x2C
    /* 0000C754: */    stw r25,0x30(r1)
    /* 0000C758: */    li r7,0x0
    /* 0000C75C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000C760: */    cmpwi r3,0x0
    /* 0000C764: */    mr r25,r3
    /* 0000C768: */    beq- loc_C798
    /* 0000C76C: */    stw r31,0x28(r1)
    /* 0000C770: */    addi r4,r1,0x28
    /* 0000C774: */    lwz r12,0x0(r3)
    /* 0000C778: */    lwz r12,0x30(r12)
    /* 0000C77C: */    mtctr r12
    /* 0000C780: */    bctrl
    /* 0000C784: */    lwz r3,0x10(r29)
    /* 0000C788: */    cmpwi r3,0x0
    /* 0000C78C: */    beq- loc_C794
    /* 0000C790: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C794:
    /* 0000C794: */    stw r25,0x10(r29)
loc_C798:
    /* 0000C798: */    mr r3,r29
    /* 0000C79C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000C7A0: */    xor r0,r3,r26
    /* 0000C7A4: */    cntlzw r0,r0
    /* 0000C7A8: */    slw r0,r3,r0
    /* 0000C7AC: */    rlwinm. r0,r0,1,31,31
    /* 0000C7B0: */    beq- loc_C838
    /* 0000C7B4: */    mr r3,r29
    /* 0000C7B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000C7BC: */    cmplw r26,r3
    /* 0000C7C0: */    bge- loc_C838
    /* 0000C7C4: */    mr r3,r29
    /* 0000C7C8: */    mr r4,r26
    /* 0000C7CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000C7D0: */    cmpwi r3,0x0
    /* 0000C7D4: */    mr r25,r3
    /* 0000C7D8: */    beq- loc_C838
    /* 0000C7DC: */    li r3,0xF
    /* 0000C7E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C7E4: */    stw r31,0x1C(r1)
    /* 0000C7E8: */    addi r4,r1,0x24
    /* 0000C7EC: */    addi r5,r1,0x20
    /* 0000C7F0: */    addi r6,r1,0x1C
    /* 0000C7F4: */    stw r25,0x20(r1)
    /* 0000C7F8: */    li r7,0x0
    /* 0000C7FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000C800: */    cmpwi r3,0x0
    /* 0000C804: */    mr r25,r3
    /* 0000C808: */    beq- loc_C838
    /* 0000C80C: */    stw r31,0x18(r1)
    /* 0000C810: */    addi r4,r1,0x18
    /* 0000C814: */    lwz r12,0x0(r3)
    /* 0000C818: */    lwz r12,0x30(r12)
    /* 0000C81C: */    mtctr r12
    /* 0000C820: */    bctrl
    /* 0000C824: */    lwz r3,0x14(r29)
    /* 0000C828: */    cmpwi r3,0x0
    /* 0000C82C: */    beq- loc_C834
    /* 0000C830: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C834:
    /* 0000C834: */    stw r25,0x14(r29)
loc_C838:
    /* 0000C838: */    mr r3,r29
    /* 0000C83C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000C840: */    xor r0,r3,r26
    /* 0000C844: */    cntlzw r0,r0
    /* 0000C848: */    slw r0,r3,r0
    /* 0000C84C: */    rlwinm. r0,r0,1,31,31
    /* 0000C850: */    beq- loc_C8D8
    /* 0000C854: */    mr r3,r29
    /* 0000C858: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000C85C: */    cmplw r26,r3
    /* 0000C860: */    bge- loc_C8D8
    /* 0000C864: */    mr r3,r29
    /* 0000C868: */    mr r4,r26
    /* 0000C86C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000C870: */    cmpwi r3,0x0
    /* 0000C874: */    mr r26,r3
    /* 0000C878: */    beq- loc_C8D8
    /* 0000C87C: */    li r3,0xF
    /* 0000C880: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C884: */    stw r31,0xC(r1)
    /* 0000C888: */    addi r4,r1,0x14
    /* 0000C88C: */    addi r5,r1,0x10
    /* 0000C890: */    addi r6,r1,0xC
    /* 0000C894: */    stw r26,0x10(r1)
    /* 0000C898: */    li r7,0x0
    /* 0000C89C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000C8A0: */    cmpwi r3,0x0
    /* 0000C8A4: */    mr r25,r3
    /* 0000C8A8: */    beq- loc_C8D8
    /* 0000C8AC: */    stw r31,0x8(r1)
    /* 0000C8B0: */    addi r4,r1,0x8
    /* 0000C8B4: */    lwz r12,0x0(r3)
    /* 0000C8B8: */    lwz r12,0x30(r12)
    /* 0000C8BC: */    mtctr r12
    /* 0000C8C0: */    bctrl
    /* 0000C8C4: */    lwz r3,0x18(r29)
    /* 0000C8C8: */    cmpwi r3,0x0
    /* 0000C8CC: */    beq- loc_C8D4
    /* 0000C8D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_C8D4:
    /* 0000C8D4: */    stw r25,0x18(r29)
loc_C8D8:
    /* 0000C8D8: */    mr r3,r30
    /* 0000C8DC: */    mr r4,r29
    /* 0000C8E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 0000C8E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_100")]
    /* 0000C8E8: */    mr r3,r29
    /* 0000C8EC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_100")]
    /* 0000C8F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 0000C8F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_104")]
    /* 0000C8F8: */    mr r3,r29
    /* 0000C8FC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_104")]
    /* 0000C900: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 0000C904: */    mr r3,r29
    /* 0000C908: */    mr r4,r27
    /* 0000C90C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 0000C910: */    cmpwi r28,0x0
    /* 0000C914: */    beq- loc_C940
    /* 0000C918: */    mr r3,r29
    /* 0000C91C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 0000C920: */    lis r0,0x4330
    /* 0000C924: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_108")]
    /* 0000C928: */    stw r3,0x5C(r1)
    /* 0000C92C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_108")]
    /* 0000C930: */    stw r0,0x58(r1)
    /* 0000C934: */    lfd f0,0x58(r1)
    /* 0000C938: */    fsubs f0,f0,f1
    /* 0000C93C: */    stfs f0,0x0(r28)
loc_C940:
    /* 0000C940: */    addi r11,r1,0x80
    /* 0000C944: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000C948: */    lwz r0,0x84(r1)
    /* 0000C94C: */    mtlr r0
    /* 0000C950: */    addi r1,r1,0x80
    /* 0000C954: */    blr
grNorfairAshibaT__create:
    /* 0000C958: */    stwu r1,-0x20(r1)
    /* 0000C95C: */    mflr r0
    /* 0000C960: */    stw r0,0x24(r1)
    /* 0000C964: */    stw r31,0x1C(r1)
    /* 0000C968: */    stw r30,0x18(r1)
    /* 0000C96C: */    mr r30,r5
    /* 0000C970: */    stw r29,0x14(r1)
    /* 0000C974: */    mr r29,r4
    /* 0000C978: */    li r4,0xF
    /* 0000C97C: */    stw r28,0x10(r1)
    /* 0000C980: */    mr r28,r3
    /* 0000C984: */    li r3,0x180
    /* 0000C988: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000C98C: */    cmpwi r3,0x0
    /* 0000C990: */    mr r31,r3
    /* 0000C994: */    beq- loc_C9A4
    /* 0000C998: */    mr r4,r30
    /* 0000C99C: */    bl grNorfairAshibaT____ct
    /* 0000C9A0: */    mr r31,r3
loc_C9A4:
    /* 0000C9A4: */    cmpwi r31,0x0
    /* 0000C9A8: */    beq- loc_C9DC
    /* 0000C9AC: */    lwz r12,0x3C(r31)
    /* 0000C9B0: */    mr r3,r31
    /* 0000C9B4: */    mr r4,r28
    /* 0000C9B8: */    lwz r12,0xB0(r12)
    /* 0000C9BC: */    mtctr r12
    /* 0000C9C0: */    bctrl
    /* 0000C9C4: */    lwz r12,0x3C(r31)
    /* 0000C9C8: */    mr r3,r31
    /* 0000C9CC: */    mr r4,r29
    /* 0000C9D0: */    lwz r12,0x140(r12)
    /* 0000C9D4: */    mtctr r12
    /* 0000C9D8: */    bctrl
loc_C9DC:
    /* 0000C9DC: */    mr r3,r31
    /* 0000C9E0: */    lwz r31,0x1C(r1)
    /* 0000C9E4: */    lwz r30,0x18(r1)
    /* 0000C9E8: */    lwz r29,0x14(r1)
    /* 0000C9EC: */    lwz r28,0x10(r1)
    /* 0000C9F0: */    lwz r0,0x24(r1)
    /* 0000C9F4: */    mtlr r0
    /* 0000C9F8: */    addi r1,r1,0x20
    /* 0000C9FC: */    blr
grNorfairAshibaT____ct:
    /* 0000CA00: */    stwu r1,-0x10(r1)
    /* 0000CA04: */    mflr r0
    /* 0000CA08: */    stw r0,0x14(r1)
    /* 0000CA0C: */    stw r31,0xC(r1)
    /* 0000CA10: */    stw r30,0x8(r1)
    /* 0000CA14: */    mr r30,r3
    /* 0000CA18: */    bl grNorfair____ct
    /* 0000CA1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_110")]
    /* 0000CA20: */    li r4,0x0
    /* 0000CA24: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_110")]
    /* 0000CA28: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_2A10")]
    /* 0000CA2C: */    li r0,0x1
    /* 0000CA30: */    addic. r31,r30,0xD0
    /* 0000CA34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_2A10")]
    /* 0000CA38: */    stw r4,0x15C(r30)
    /* 0000CA3C: */    stw r3,0x3C(r30)
    /* 0000CA40: */    stw r4,0x160(r30)
    /* 0000CA44: */    stfs f0,0x164(r30)
    /* 0000CA48: */    stfs f0,0x168(r30)
    /* 0000CA4C: */    stfs f0,0x16C(r30)
    /* 0000CA50: */    stfs f0,0x170(r30)
    /* 0000CA54: */    stfs f0,0x174(r30)
    /* 0000CA58: */    stfs f0,0x178(r30)
    /* 0000CA5C: */    stb r4,0x17C(r30)
    /* 0000CA60: */    stb r0,0x17D(r30)
    /* 0000CA64: */    bne- loc_CA70
    /* 0000CA68: */    mr r3,r30
    /* 0000CA6C: */    b loc_CAA4
loc_CA70:
    /* 0000CA70: */    stw r0,0x8(r31)
    /* 0000CA74: */    mr r3,r31
    /* 0000CA78: */    li r4,0x0
    /* 0000CA7C: */    li r5,0xF
    /* 0000CA80: */    lwz r12,0x0(r31)
    /* 0000CA84: */    lwz r12,0x18(r12)
    /* 0000CA88: */    mtctr r12
    /* 0000CA8C: */    bctrl
    /* 0000CA90: */    lwz r4,0x4(r31)
    /* 0000CA94: */    mr r3,r30
    /* 0000CA98: */    lwz r0,0x4(r4)
    /* 0000CA9C: */    ori r0,r0,0x10
    /* 0000CAA0: */    stw r0,0x4(r4)
loc_CAA4:
    /* 0000CAA4: */    lwz r0,0x14(r1)
    /* 0000CAA8: */    lwz r31,0xC(r1)
    /* 0000CAAC: */    lwz r30,0x8(r1)
    /* 0000CAB0: */    mtlr r0
    /* 0000CAB4: */    addi r1,r1,0x10
    /* 0000CAB8: */    blr
grNorfairAshibaT____dt:
    /* 0000CABC: */    stwu r1,-0x10(r1)
    /* 0000CAC0: */    mflr r0
    /* 0000CAC4: */    cmpwi r3,0x0
    /* 0000CAC8: */    stw r0,0x14(r1)
    /* 0000CACC: */    stw r31,0xC(r1)
    /* 0000CAD0: */    mr r31,r4
    /* 0000CAD4: */    stw r30,0x8(r1)
    /* 0000CAD8: */    mr r30,r3
    /* 0000CADC: */    beq- loc_CAF8
    /* 0000CAE0: */    li r4,0x0
    /* 0000CAE4: */    bl grNorfair____dt
    /* 0000CAE8: */    cmpwi r31,0x0
    /* 0000CAEC: */    ble- loc_CAF8
    /* 0000CAF0: */    mr r3,r30
    /* 0000CAF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_CAF8:
    /* 0000CAF8: */    mr r3,r30
    /* 0000CAFC: */    lwz r31,0xC(r1)
    /* 0000CB00: */    lwz r30,0x8(r1)
    /* 0000CB04: */    lwz r0,0x14(r1)
    /* 0000CB08: */    mtlr r0
    /* 0000CB0C: */    addi r1,r1,0x10
    /* 0000CB10: */    blr
grNorfairAshibaT__update:
    /* 0000CB14: */    stwu r1,-0x20(r1)
    /* 0000CB18: */    mflr r0
    /* 0000CB1C: */    stw r0,0x24(r1)
    /* 0000CB20: */    stfd f31,0x18(r1)
    /* 0000CB24: */    fmr f31,f1
    /* 0000CB28: */    stw r31,0x14(r1)
    /* 0000CB2C: */    mr r31,r3
    /* 0000CB30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000CB34: */    lbz r0,0xC8(r31)
    /* 0000CB38: */    cmpwi r0,0x0
    /* 0000CB3C: */    beq- loc_CB70
    /* 0000CB40: */    lwz r12,0x3C(r31)
    /* 0000CB44: */    fmr f1,f31
    /* 0000CB48: */    mr r3,r31
    /* 0000CB4C: */    lwz r12,0x1CC(r12)
    /* 0000CB50: */    mtctr r12
    /* 0000CB54: */    bctrl
    /* 0000CB58: */    lwz r12,0x3C(r31)
    /* 0000CB5C: */    fmr f1,f31
    /* 0000CB60: */    mr r3,r31
    /* 0000CB64: */    lwz r12,0x1D0(r12)
    /* 0000CB68: */    mtctr r12
    /* 0000CB6C: */    bctrl
loc_CB70:
    /* 0000CB70: */    lwz r0,0x24(r1)
    /* 0000CB74: */    lfd f31,0x18(r1)
    /* 0000CB78: */    lwz r31,0x14(r1)
    /* 0000CB7C: */    mtlr r0
    /* 0000CB80: */    addi r1,r1,0x20
    /* 0000CB84: */    blr
grNorfairAshibaT__updateActive:
    /* 0000CB88: */    stwu r1,-0x30(r1)
    /* 0000CB8C: */    mflr r0
    /* 0000CB90: */    stw r0,0x34(r1)
    /* 0000CB94: */    stw r31,0x2C(r1)
    /* 0000CB98: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_110")]
    /* 0000CB9C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_110")]
    /* 0000CBA0: */    stw r30,0x28(r1)
    /* 0000CBA4: */    mr r30,r3
    /* 0000CBA8: */    lfs f0,0x154(r3)
    /* 0000CBAC: */    fsubs f1,f0,f1
    /* 0000CBB0: */    lfs f0,0x0(r31)
    /* 0000CBB4: */    fcmpo cr0,f1,f0
    /* 0000CBB8: */    stfs f1,0x154(r3)
    /* 0000CBBC: */    bge- loc_CBC4
    /* 0000CBC0: */    stfs f0,0x154(r3)
loc_CBC4:
    /* 0000CBC4: */    lbz r0,0x150(r3)
    /* 0000CBC8: */    cmpwi r0,0x1
    /* 0000CBCC: */    beq- loc_CC88
    /* 0000CBD0: */    bge- loc_CBE0
    /* 0000CBD4: */    cmpwi r0,0x0
    /* 0000CBD8: */    bge- loc_CBEC
    /* 0000CBDC: */    b loc_CE80
loc_CBE0:
    /* 0000CBE0: */    cmpwi r0,0x7
    /* 0000CBE4: */    beq- loc_CC90
    /* 0000CBE8: */    b loc_CE80
loc_CBEC:
    /* 0000CBEC: */    lbz r0,0x17C(r3)
    /* 0000CBF0: */    li r6,0x0
    /* 0000CBF4: */    lwz r4,0x15C(r3)
    /* 0000CBF8: */    li r5,0x0
    /* 0000CBFC: */    mulli r0,r0,0xC
    /* 0000CC00: */    lfs f0,0x4(r31)
    /* 0000CC04: */    lfsux f1,r4,r0
    /* 0000CC08: */    fabs f1,f1
    /* 0000CC0C: */    frsp f1,f1
    /* 0000CC10: */    fcmpo cr0,f1,f0
    /* 0000CC14: */    bge- loc_CC1C
    /* 0000CC18: */    li r5,0x1
loc_CC1C:
    /* 0000CC1C: */    cmpwi r5,0x0
    /* 0000CC20: */    beq- loc_CC78
    /* 0000CC24: */    lfs f1,0x4(r4)
    /* 0000CC28: */    li r0,0x0
    /* 0000CC2C: */    lfs f0,0x4(r31)
    /* 0000CC30: */    fabs f1,f1
    /* 0000CC34: */    frsp f1,f1
    /* 0000CC38: */    fcmpo cr0,f1,f0
    /* 0000CC3C: */    bge- loc_CC44
    /* 0000CC40: */    li r0,0x1
loc_CC44:
    /* 0000CC44: */    cmpwi r0,0x0
    /* 0000CC48: */    beq- loc_CC78
    /* 0000CC4C: */    lfs f1,0x8(r4)
    /* 0000CC50: */    li r0,0x0
    /* 0000CC54: */    lfs f0,0x4(r31)
    /* 0000CC58: */    fabs f1,f1
    /* 0000CC5C: */    frsp f1,f1
    /* 0000CC60: */    fcmpo cr0,f1,f0
    /* 0000CC64: */    bge- loc_CC6C
    /* 0000CC68: */    li r0,0x1
loc_CC6C:
    /* 0000CC6C: */    cmpwi r0,0x0
    /* 0000CC70: */    beq- loc_CC78
    /* 0000CC74: */    li r6,0x1
loc_CC78:
    /* 0000CC78: */    cmplwi r6,0x1
    /* 0000CC7C: */    beq- loc_CE80
    /* 0000CC80: */    li r0,0x1
    /* 0000CC84: */    stb r0,0x150(r3)
loc_CC88:
    /* 0000CC88: */    li r0,0x7
    /* 0000CC8C: */    stb r0,0x150(r3)
loc_CC90:
    /* 0000CC90: */    lfs f3,0x0(r31)
    /* 0000CC94: */    lfs f2,0x154(r3)
    /* 0000CC98: */    fcmpu cr0,f3,f2
    /* 0000CC9C: */    beq- loc_CD04
    /* 0000CCA0: */    lfs f0,0x178(r3)
    /* 0000CCA4: */    lfs f1,0x8(r31)
    /* 0000CCA8: */    fdivs f2,f2,f0
    /* 0000CCAC: */    lfs f0,0xC(r31)
    /* 0000CCB0: */    fsubs f4,f1,f2
    /* 0000CCB4: */    fsubs f2,f4,f3
    /* 0000CCB8: */    fsel f3,f2,f4,f3
    /* 0000CCBC: */    fsubs f2,f3,f1
    /* 0000CCC0: */    fsel f1,f2,f1,f3
    /* 0000CCC4: */    fmuls f0,f0,f1
    /* 0000CCC8: */    fctiwz f0,f0
    /* 0000CCCC: */    stfd f0,0x18(r1)
    /* 0000CCD0: */    lwz r0,0x1C(r1)
    /* 0000CCD4: */    sth r0,0x8(r1)
    /* 0000CCD8: */    psq_l f1,0x8(r1),1,3
    /* 0000CCDC: */    lfs f0,0x10(r31)
    /* 0000CCE0: */    fmuls f1,f0,f1
    /* 0000CCE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r4mathFf__SinFIdx")]
    /* 0000CCE8: */    lfs f0,0x174(r30)
    /* 0000CCEC: */    lfs f2,0x170(r30)
    /* 0000CCF0: */    fsubs f0,f0,f2
    /* 0000CCF4: */    fmuls f0,f1,f0
    /* 0000CCF8: */    fadds f0,f2,f0
    /* 0000CCFC: */    stfs f0,0x168(r30)
    /* 0000CD00: */    b loc_CE80
loc_CD04:
    /* 0000CD04: */    lwz r12,0x3C(r30)
    /* 0000CD08: */    mr r3,r30
    /* 0000CD0C: */    addi r4,r1,0xC
    /* 0000CD10: */    li r5,0x0
    /* 0000CD14: */    lwz r12,0xC8(r12)
    /* 0000CD18: */    lwz r6,0xC4(r30)
    /* 0000CD1C: */    mtctr r12
    /* 0000CD20: */    bctrl
    /* 0000CD24: */    lwz r3,0x158(r30)
    /* 0000CD28: */    lbz r0,0x0(r3)
    /* 0000CD2C: */    cmplwi r0,0x4
    /* 0000CD30: */    bne- loc_CD84
    /* 0000CD34: */    lbz r0,0x17C(r30)
    /* 0000CD38: */    cmplwi r0,0x3
    /* 0000CD3C: */    beq- loc_CE80
    /* 0000CD40: */    li r4,0x3
    /* 0000CD44: */    lfs f0,0x168(r30)
    /* 0000CD48: */    mulli r0,r4,0xC
    /* 0000CD4C: */    lwz r3,0x15C(r30)
    /* 0000CD50: */    stb r4,0x17C(r30)
    /* 0000CD54: */    stfs f0,0x170(r30)
    /* 0000CD58: */    add r3,r3,r0
    /* 0000CD5C: */    lfs f0,0x4(r3)
    /* 0000CD60: */    stfs f0,0x174(r30)
    /* 0000CD64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000CD68: */    lfs f2,0x18(r31)
    /* 0000CD6C: */    lfs f0,0x14(r31)
    /* 0000CD70: */    fmuls f1,f2,f1
    /* 0000CD74: */    fadds f0,f0,f1
    /* 0000CD78: */    stfs f0,0x154(r30)
    /* 0000CD7C: */    stfs f0,0x178(r30)
    /* 0000CD80: */    b loc_CE80
loc_CD84:
    /* 0000CD84: */    lwz r3,0x160(r30)
    /* 0000CD88: */    lfs f0,0x1C(r31)
    /* 0000CD8C: */    lfs f2,0x4(r3)
    /* 0000CD90: */    lfs f1,0x10(r1)
    /* 0000CD94: */    fadds f0,f0,f2
    /* 0000CD98: */    fcmpo cr0,f1,f0
    /* 0000CD9C: */    cror 2,0,2
    /* 0000CDA0: */    bne- loc_CE1C
    /* 0000CDA4: */    lbz r0,0x17D(r30)
    /* 0000CDA8: */    cmplwi r0,0x1
    /* 0000CDAC: */    bne- loc_CDBC
    /* 0000CDB0: */    li r0,0x0
    /* 0000CDB4: */    stb r0,0x17D(r30)
    /* 0000CDB8: */    b loc_CDDC
loc_CDBC:
    /* 0000CDBC: */    lbz r3,0x17C(r30)
    /* 0000CDC0: */    addi r3,r3,0x1
    /* 0000CDC4: */    rlwinm r0,r3,0,24,31
    /* 0000CDC8: */    stb r3,0x17C(r30)
    /* 0000CDCC: */    cmplwi r0,0x2
    /* 0000CDD0: */    ble- loc_CDDC
    /* 0000CDD4: */    li r0,0x2
    /* 0000CDD8: */    stb r0,0x17C(r30)
loc_CDDC:
    /* 0000CDDC: */    lbz r0,0x17C(r30)
    /* 0000CDE0: */    lfs f0,0x168(r30)
    /* 0000CDE4: */    mulli r0,r0,0xC
    /* 0000CDE8: */    lwz r3,0x15C(r30)
    /* 0000CDEC: */    stfs f0,0x170(r30)
    /* 0000CDF0: */    add r3,r3,r0
    /* 0000CDF4: */    lfs f0,0x4(r3)
    /* 0000CDF8: */    stfs f0,0x174(r30)
    /* 0000CDFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000CE00: */    lfs f2,0x1C(r31)
    /* 0000CE04: */    lfs f0,0x20(r31)
    /* 0000CE08: */    fmuls f1,f2,f1
    /* 0000CE0C: */    fadds f0,f0,f1
    /* 0000CE10: */    stfs f0,0x154(r30)
    /* 0000CE14: */    stfs f0,0x178(r30)
    /* 0000CE18: */    b loc_CE80
loc_CE1C:
    /* 0000CE1C: */    lbz r3,0x17C(r30)
    /* 0000CE20: */    cmpwi r3,0x0
    /* 0000CE24: */    beq- loc_CE80
    /* 0000CE28: */    lfs f0,0x24(r31)
    /* 0000CE2C: */    lfs f1,0x168(r30)
    /* 0000CE30: */    fadds f0,f0,f2
    /* 0000CE34: */    fcmpo cr0,f1,f0
    /* 0000CE38: */    cror 2,1,2
    /* 0000CE3C: */    bne- loc_CE80
    /* 0000CE40: */    subi r4,r3,0x1
    /* 0000CE44: */    lwz r3,0x15C(r30)
    /* 0000CE48: */    rlwinm r0,r4,0,24,31
    /* 0000CE4C: */    stb r4,0x17C(r30)
    /* 0000CE50: */    mulli r0,r0,0xC
    /* 0000CE54: */    stfs f1,0x170(r30)
    /* 0000CE58: */    add r3,r3,r0
    /* 0000CE5C: */    lfs f0,0x4(r3)
    /* 0000CE60: */    stfs f0,0x174(r30)
    /* 0000CE64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000CE68: */    lfs f2,0x1C(r31)
    /* 0000CE6C: */    lfs f0,0x20(r31)
    /* 0000CE70: */    fmuls f1,f2,f1
    /* 0000CE74: */    fadds f0,f0,f1
    /* 0000CE78: */    stfs f0,0x154(r30)
    /* 0000CE7C: */    stfs f0,0x178(r30)
loc_CE80:
    /* 0000CE80: */    lwz r0,0x34(r1)
    /* 0000CE84: */    lwz r31,0x2C(r1)
    /* 0000CE88: */    lwz r30,0x28(r1)
    /* 0000CE8C: */    mtlr r0
    /* 0000CE90: */    addi r1,r1,0x30
    /* 0000CE94: */    blr
grNorfairAshibaT__updateCallBack:
    /* 0000CE98: */    stwu r1,-0x20(r1)
    /* 0000CE9C: */    mflr r0
    /* 0000CEA0: */    stw r0,0x24(r1)
    /* 0000CEA4: */    stw r31,0x1C(r1)
    /* 0000CEA8: */    addic. r31,r3,0xD0
    /* 0000CEAC: */    stw r30,0x18(r1)
    /* 0000CEB0: */    stw r29,0x14(r1)
    /* 0000CEB4: */    mr r29,r3
    /* 0000CEB8: */    beq- loc_CF24
    /* 0000CEBC: */    lwz r3,0x44(r3)
    /* 0000CEC0: */    lwz r30,0x0(r3)
    /* 0000CEC4: */    cmpwi r30,0x0
    /* 0000CEC8: */    beq- loc_CF24
    /* 0000CECC: */    lwz r0,0x11C(r30)
    /* 0000CED0: */    cmpwi r0,0x0
    /* 0000CED4: */    bne- loc_CEFC
    /* 0000CED8: */    li r0,0x0
    /* 0000CEDC: */    mr r3,r30
    /* 0000CEE0: */    stw r0,0xC(r31)
    /* 0000CEE4: */    li r4,0x1
    /* 0000CEE8: */    stw r31,0x11C(r30)
    /* 0000CEEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000CEF0: */    lwz r3,0x4(r31)
    /* 0000CEF4: */    lwz r0,0x0(r3)
    /* 0000CEF8: */    sth r0,0x122(r30)
loc_CEFC:
    /* 0000CEFC: */    lwz r0,0x15C(r29)
    /* 0000CF00: */    cmpwi r0,0x0
    /* 0000CF04: */    beq- loc_CF24
    /* 0000CF08: */    lwz r3,0x4(r31)
    /* 0000CF0C: */    lfs f0,0x164(r29)
    /* 0000CF10: */    stfs f0,0x2C(r3)
    /* 0000CF14: */    lfs f0,0x168(r29)
    /* 0000CF18: */    stfs f0,0x30(r3)
    /* 0000CF1C: */    lfs f0,0x16C(r29)
    /* 0000CF20: */    stfs f0,0x34(r3)
loc_CF24:
    /* 0000CF24: */    lwz r0,0x24(r1)
    /* 0000CF28: */    lwz r31,0x1C(r1)
    /* 0000CF2C: */    lwz r30,0x18(r1)
    /* 0000CF30: */    lwz r29,0x14(r1)
    /* 0000CF34: */    mtlr r0
    /* 0000CF38: */    addi r1,r1,0x20
    /* 0000CF3C: */    blr
grNorfairWall__create:
    /* 0000CF40: */    stwu r1,-0x20(r1)
    /* 0000CF44: */    mflr r0
    /* 0000CF48: */    stw r0,0x24(r1)
    /* 0000CF4C: */    stw r31,0x1C(r1)
    /* 0000CF50: */    stw r30,0x18(r1)
    /* 0000CF54: */    mr r30,r5
    /* 0000CF58: */    stw r29,0x14(r1)
    /* 0000CF5C: */    mr r29,r4
    /* 0000CF60: */    li r4,0xF
    /* 0000CF64: */    stw r28,0x10(r1)
    /* 0000CF68: */    mr r28,r3
    /* 0000CF6C: */    li r3,0x218
    /* 0000CF70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000CF74: */    cmpwi r3,0x0
    /* 0000CF78: */    mr r31,r3
    /* 0000CF7C: */    beq- loc_CF8C
    /* 0000CF80: */    mr r4,r30
    /* 0000CF84: */    bl grNorfairWall____ct
    /* 0000CF88: */    mr r31,r3
loc_CF8C:
    /* 0000CF8C: */    cmpwi r31,0x0
    /* 0000CF90: */    beq- loc_CFC4
    /* 0000CF94: */    lwz r12,0x3C(r31)
    /* 0000CF98: */    mr r3,r31
    /* 0000CF9C: */    mr r4,r28
    /* 0000CFA0: */    lwz r12,0xB0(r12)
    /* 0000CFA4: */    mtctr r12
    /* 0000CFA8: */    bctrl
    /* 0000CFAC: */    lwz r12,0x3C(r31)
    /* 0000CFB0: */    mr r3,r31
    /* 0000CFB4: */    mr r4,r29
    /* 0000CFB8: */    lwz r12,0x140(r12)
    /* 0000CFBC: */    mtctr r12
    /* 0000CFC0: */    bctrl
loc_CFC4:
    /* 0000CFC4: */    mr r3,r31
    /* 0000CFC8: */    lwz r31,0x1C(r1)
    /* 0000CFCC: */    lwz r30,0x18(r1)
    /* 0000CFD0: */    lwz r29,0x14(r1)
    /* 0000CFD4: */    lwz r28,0x10(r1)
    /* 0000CFD8: */    lwz r0,0x24(r1)
    /* 0000CFDC: */    mtlr r0
    /* 0000CFE0: */    addi r1,r1,0x20
    /* 0000CFE4: */    blr
grNorfairWall____ct:
    /* 0000CFE8: */    stwu r1,-0x20(r1)
    /* 0000CFEC: */    mflr r0
    /* 0000CFF0: */    stw r0,0x24(r1)
    /* 0000CFF4: */    stw r31,0x1C(r1)
    /* 0000CFF8: */    stw r30,0x18(r1)
    /* 0000CFFC: */    stw r29,0x14(r1)
    /* 0000D000: */    stw r28,0x10(r1)
    /* 0000D004: */    mr r28,r3
    /* 0000D008: */    bl grNorfair____ct
    /* 0000D00C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_2E08")]
    /* 0000D010: */    addi r3,r28,0x188
    /* 0000D014: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_2E08")]
    /* 0000D018: */    stw r4,0x3C(r28)
    /* 0000D01C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____ct")]
    /* 0000D020: */    addi r3,r28,0x190
    /* 0000D024: */    li r4,0x0
    /* 0000D028: */    li r5,0x1
    /* 0000D02C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject____ct")]
    /* 0000D030: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_138")]
    /* 0000D034: */    li r0,0x0
    /* 0000D038: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_138")]
    /* 0000D03C: */    li r30,-0x1
    /* 0000D040: */    addic. r29,r28,0xD0
    /* 0000D044: */    stw r0,0x15C(r28)
    /* 0000D048: */    stfs f0,0x160(r28)
    /* 0000D04C: */    stfs f0,0x164(r28)
    /* 0000D050: */    stfs f0,0x168(r28)
    /* 0000D054: */    stfs f0,0x16C(r28)
    /* 0000D058: */    stfs f0,0x174(r28)
    /* 0000D05C: */    stfs f0,0x170(r28)
    /* 0000D060: */    stb r0,0x178(r28)
    /* 0000D064: */    stb r0,0x179(r28)
    /* 0000D068: */    stb r0,0x17A(r28)
    /* 0000D06C: */    stw r0,0x17C(r28)
    /* 0000D070: */    stb r0,0x180(r28)
    /* 0000D074: */    stw r30,0x184(r28)
    /* 0000D078: */    bne- loc_D084
    /* 0000D07C: */    mr r3,r28
    /* 0000D080: */    b loc_D0D4
loc_D084:
    /* 0000D084: */    li r31,0x1
    /* 0000D088: */    mr r3,r29
    /* 0000D08C: */    stw r31,0x8(r29)
    /* 0000D090: */    li r4,0x0
    /* 0000D094: */    li r5,0xF
    /* 0000D098: */    lwz r12,0x0(r29)
    /* 0000D09C: */    lwz r12,0x18(r12)
    /* 0000D0A0: */    mtctr r12
    /* 0000D0A4: */    bctrl
    /* 0000D0A8: */    lwz r4,0x4(r29)
    /* 0000D0AC: */    addi r3,r28,0x190
    /* 0000D0B0: */    lwz r0,0x4(r4)
    /* 0000D0B4: */    ori r0,r0,0x10
    /* 0000D0B8: */    stw r0,0x4(r4)
    /* 0000D0BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject__clear")]
    /* 0000D0C0: */    lwz r0,0x198(r28)
    /* 0000D0C4: */    rlwimi r0,r31,29,0,2
    /* 0000D0C8: */    stw r30,0x214(r28)
    /* 0000D0CC: */    mr r3,r28
    /* 0000D0D0: */    stw r0,0x198(r28)
loc_D0D4:
    /* 0000D0D4: */    lwz r0,0x24(r1)
    /* 0000D0D8: */    lwz r31,0x1C(r1)
    /* 0000D0DC: */    lwz r30,0x18(r1)
    /* 0000D0E0: */    lwz r29,0x14(r1)
    /* 0000D0E4: */    lwz r28,0x10(r1)
    /* 0000D0E8: */    mtlr r0
    /* 0000D0EC: */    addi r1,r1,0x20
    /* 0000D0F0: */    blr
grNorfairWall____dt:
    /* 0000D0F4: */    stwu r1,-0x10(r1)
    /* 0000D0F8: */    mflr r0
    /* 0000D0FC: */    cmpwi r3,0x0
    /* 0000D100: */    stw r0,0x14(r1)
    /* 0000D104: */    stw r31,0xC(r1)
    /* 0000D108: */    mr r31,r4
    /* 0000D10C: */    stw r30,0x8(r1)
    /* 0000D110: */    mr r30,r3
    /* 0000D114: */    beq- loc_D174
    /* 0000D118: */    lwz r0,0x17C(r3)
    /* 0000D11C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_2E08")]
    /* 0000D120: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_2E08")]
    /* 0000D124: */    cmpwi r0,0x0
    /* 0000D128: */    stw r4,0x3C(r3)
    /* 0000D12C: */    beq- loc_D138
    /* 0000D130: */    mr r3,r0
    /* 0000D134: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D138:
    /* 0000D138: */    li r0,0x0
    /* 0000D13C: */    addi r3,r30,0x190
    /* 0000D140: */    stw r0,0x17C(r30)
    /* 0000D144: */    li r4,-0x1
    /* 0000D148: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject____dt")]
    /* 0000D14C: */    addi r3,r30,0x188
    /* 0000D150: */    li r4,-0x1
    /* 0000D154: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator____dt")]
    /* 0000D158: */    mr r3,r30
    /* 0000D15C: */    li r4,0x0
    /* 0000D160: */    bl grNorfair____dt
    /* 0000D164: */    cmpwi r31,0x0
    /* 0000D168: */    ble- loc_D174
    /* 0000D16C: */    mr r3,r30
    /* 0000D170: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D174:
    /* 0000D174: */    mr r3,r30
    /* 0000D178: */    lwz r31,0xC(r1)
    /* 0000D17C: */    lwz r30,0x8(r1)
    /* 0000D180: */    lwz r0,0x14(r1)
    /* 0000D184: */    mtlr r0
    /* 0000D188: */    addi r1,r1,0x10
    /* 0000D18C: */    blr
grNorfairWall__update:
    /* 0000D190: */    stwu r1,-0x20(r1)
    /* 0000D194: */    mflr r0
    /* 0000D198: */    stw r0,0x24(r1)
    /* 0000D19C: */    stfd f31,0x18(r1)
    /* 0000D1A0: */    fmr f31,f1
    /* 0000D1A4: */    stw r31,0x14(r1)
    /* 0000D1A8: */    mr r31,r3
    /* 0000D1AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000D1B0: */    lbz r0,0xC8(r31)
    /* 0000D1B4: */    cmpwi r0,0x0
    /* 0000D1B8: */    beq- loc_D21C
    /* 0000D1BC: */    lwz r12,0x3C(r31)
    /* 0000D1C0: */    fmr f1,f31
    /* 0000D1C4: */    mr r3,r31
    /* 0000D1C8: */    lwz r12,0x1CC(r12)
    /* 0000D1CC: */    mtctr r12
    /* 0000D1D0: */    bctrl
    /* 0000D1D4: */    lwz r12,0x3C(r31)
    /* 0000D1D8: */    fmr f1,f31
    /* 0000D1DC: */    mr r3,r31
    /* 0000D1E0: */    lwz r12,0x1D0(r12)
    /* 0000D1E4: */    mtctr r12
    /* 0000D1E8: */    bctrl
    /* 0000D1EC: */    lwz r12,0x3C(r31)
    /* 0000D1F0: */    fmr f1,f31
    /* 0000D1F4: */    mr r3,r31
    /* 0000D1F8: */    lwz r12,0x1D4(r12)
    /* 0000D1FC: */    mtctr r12
    /* 0000D200: */    bctrl
    /* 0000D204: */    lwz r12,0x3C(r31)
    /* 0000D208: */    fmr f1,f31
    /* 0000D20C: */    mr r3,r31
    /* 0000D210: */    lwz r12,0x1D8(r12)
    /* 0000D214: */    mtctr r12
    /* 0000D218: */    bctrl
loc_D21C:
    /* 0000D21C: */    lwz r0,0x24(r1)
    /* 0000D220: */    lfd f31,0x18(r1)
    /* 0000D224: */    lwz r31,0x14(r1)
    /* 0000D228: */    mtlr r0
    /* 0000D22C: */    addi r1,r1,0x20
    /* 0000D230: */    blr
grNorfairWall__updateYakumono:
    /* 0000D234: */    stwu r1,-0x10(r1)
    /* 0000D238: */    mflr r0
    /* 0000D23C: */    stw r0,0x14(r1)
    /* 0000D240: */    stw r31,0xC(r1)
    /* 0000D244: */    mr r31,r3
    /* 0000D248: */    lbz r0,0x179(r3)
    /* 0000D24C: */    cmplwi r0,0x1
    /* 0000D250: */    beq- loc_D278
    /* 0000D254: */    lwz r12,0x3C(r3)
    /* 0000D258: */    lwz r12,0x1DC(r12)
    /* 0000D25C: */    mtctr r12
    /* 0000D260: */    bctrl
    /* 0000D264: */    lwz r0,0x14C(r31)
    /* 0000D268: */    cmpwi r0,0x0
    /* 0000D26C: */    beq- loc_D278
    /* 0000D270: */    li r0,0x1
    /* 0000D274: */    stb r0,0x179(r31)
loc_D278:
    /* 0000D278: */    lwz r0,0x14(r1)
    /* 0000D27C: */    lwz r31,0xC(r1)
    /* 0000D280: */    mtlr r0
    /* 0000D284: */    addi r1,r1,0x10
    /* 0000D288: */    blr
grNorfairWall__updateAI:
    /* 0000D28C: */    stwu r1,-0x30(r1)
    /* 0000D290: */    mflr r0
    /* 0000D294: */    li r5,0x0
    /* 0000D298: */    stw r0,0x34(r1)
    /* 0000D29C: */    addi r4,r1,0x18
    /* 0000D2A0: */    stw r31,0x2C(r1)
    /* 0000D2A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_138")]
    /* 0000D2A8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_138")]
    /* 0000D2AC: */    stw r30,0x28(r1)
    /* 0000D2B0: */    mr r30,r3
    /* 0000D2B4: */    lwz r12,0x3C(r3)
    /* 0000D2B8: */    lwz r6,0xC4(r3)
    /* 0000D2BC: */    lwz r12,0xC8(r12)
    /* 0000D2C0: */    mtctr r12
    /* 0000D2C4: */    bctrl
    /* 0000D2C8: */    lbz r0,0x178(r30)
    /* 0000D2CC: */    cmpwi r0,0x1
    /* 0000D2D0: */    beq- loc_D340
    /* 0000D2D4: */    bge- loc_D398
    /* 0000D2D8: */    cmpwi r0,0x0
    /* 0000D2DC: */    bge- loc_D2E4
    /* 0000D2E0: */    b loc_D398
loc_D2E4:
    /* 0000D2E4: */    lwz r3,0x15C(r30)
    /* 0000D2E8: */    lfs f1,0x4(r31)
    /* 0000D2EC: */    lfs f2,0x0(r3)
    /* 0000D2F0: */    lfs f0,0x18(r1)
    /* 0000D2F4: */    stfs f2,0x8(r1)
    /* 0000D2F8: */    fadds f1,f1,f0
    /* 0000D2FC: */    lfs f0,0x8(r31)
    /* 0000D300: */    lwz r3,0x15C(r30)
    /* 0000D304: */    lfs f2,0x4(r3)
    /* 0000D308: */    fcmpo cr0,f1,f0
    /* 0000D30C: */    stfs f2,0xC(r1)
    /* 0000D310: */    stfs f1,0x10(r1)
    /* 0000D314: */    lwz r3,0x15C(r30)
    /* 0000D318: */    lfs f1,0x10(r3)
    /* 0000D31C: */    stfs f1,0x14(r1)
    /* 0000D320: */    ble- loc_D328
    /* 0000D324: */    stfs f0,0x10(r1)
loc_D328:
    /* 0000D328: */    lfs f1,0x8(r1)
    /* 0000D32C: */    lfs f0,0x10(r1)
    /* 0000D330: */    fcmpo cr0,f1,f0
    /* 0000D334: */    ble- loc_D398
    /* 0000D338: */    stfs f1,0x10(r1)
    /* 0000D33C: */    b loc_D398
loc_D340:
    /* 0000D340: */    lfs f2,0x18(r1)
    /* 0000D344: */    lfs f1,0x4(r31)
    /* 0000D348: */    lfs f0,0xC(r31)
    /* 0000D34C: */    fsubs f1,f2,f1
    /* 0000D350: */    stfs f1,0x8(r1)
    /* 0000D354: */    fcmpo cr0,f1,f0
    /* 0000D358: */    lwz r3,0x15C(r30)
    /* 0000D35C: */    lfs f1,0x4(r3)
    /* 0000D360: */    stfs f1,0xC(r1)
    /* 0000D364: */    lwz r3,0x15C(r30)
    /* 0000D368: */    lfs f1,0xC(r3)
    /* 0000D36C: */    stfs f1,0x10(r1)
    /* 0000D370: */    lwz r3,0x15C(r30)
    /* 0000D374: */    lfs f1,0x10(r3)
    /* 0000D378: */    stfs f1,0x14(r1)
    /* 0000D37C: */    bge- loc_D384
    /* 0000D380: */    stfs f0,0x8(r1)
loc_D384:
    /* 0000D384: */    lfs f1,0x8(r1)
    /* 0000D388: */    lfs f0,0x10(r1)
    /* 0000D38C: */    fcmpo cr0,f1,f0
    /* 0000D390: */    ble- loc_D398
    /* 0000D394: */    stfs f0,0x8(r1)
loc_D398:
    /* 0000D398: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000D39C: */    lwz r6,0x214(r30)
    /* 0000D3A0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000D3A4: */    addi r4,r1,0x8
    /* 0000D3A8: */    addi r5,r1,0x10
    /* 0000D3AC: */    li r7,0x0
    /* 0000D3B0: */    li r8,0x0
    /* 0000D3B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 0000D3B8: */    stw r3,0x214(r30)
    /* 0000D3BC: */    lwz r31,0x2C(r1)
    /* 0000D3C0: */    lwz r30,0x28(r1)
    /* 0000D3C4: */    lwz r0,0x34(r1)
    /* 0000D3C8: */    mtlr r0
    /* 0000D3CC: */    addi r1,r1,0x30
    /* 0000D3D0: */    blr
grNorfairWall__updateMove:
    /* 0000D3D4: */    stwu r1,-0x70(r1)
    /* 0000D3D8: */    mflr r0
    /* 0000D3DC: */    stw r0,0x74(r1)
    /* 0000D3E0: */    stfd f31,0x60(r1)
    /* 0000D3E4: */    psq_st f31,0x68(r1),0,0
    /* 0000D3E8: */    fmr f31,f1
    /* 0000D3EC: */    stw r31,0x5C(r1)
    /* 0000D3F0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_138")]
    /* 0000D3F4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_138")]
    /* 0000D3F8: */    stw r30,0x58(r1)
    /* 0000D3FC: */    mr r30,r3
    /* 0000D400: */    stw r29,0x54(r1)
    /* 0000D404: */    lwz r12,0x3C(r3)
    /* 0000D408: */    lwz r12,0xA8(r12)
    /* 0000D40C: */    mtctr r12
    /* 0000D410: */    bctrl
    /* 0000D414: */    cmpwi r3,0x0
    /* 0000D418: */    mr r29,r3
    /* 0000D41C: */    beq- loc_DAD0
    /* 0000D420: */    lfs f1,0x154(r30)
    /* 0000D424: */    lfs f0,0x0(r31)
    /* 0000D428: */    fsubs f1,f1,f31
    /* 0000D42C: */    fcmpo cr0,f1,f0
    /* 0000D430: */    stfs f1,0x154(r30)
    /* 0000D434: */    bge- loc_D43C
    /* 0000D438: */    stfs f0,0x154(r30)
loc_D43C:
    /* 0000D43C: */    lbz r0,0x150(r30)
    /* 0000D440: */    cmpwi r0,0x3
    /* 0000D444: */    beq- loc_D578
    /* 0000D448: */    bge- loc_D464
    /* 0000D44C: */    cmpwi r0,0x1
    /* 0000D450: */    beq- loc_D480
    /* 0000D454: */    bge- loc_DAD0
    /* 0000D458: */    cmpwi r0,0x0
    /* 0000D45C: */    bge- loc_D474
    /* 0000D460: */    b loc_DAD0
loc_D464:
    /* 0000D464: */    cmpwi r0,0x5
    /* 0000D468: */    beq- loc_D83C
    /* 0000D46C: */    bge- loc_DAD0
    /* 0000D470: */    b loc_D800
loc_D474:
    /* 0000D474: */    li r0,0x1
    /* 0000D478: */    stb r0,0x150(r30)
    /* 0000D47C: */    b loc_DAD0
loc_D480:
    /* 0000D480: */    lwz r3,0x158(r30)
    /* 0000D484: */    lbz r0,0x0(r3)
    /* 0000D488: */    cmplwi r0,0x1
    /* 0000D48C: */    bne- loc_D4B8
    /* 0000D490: */    lbz r0,0x178(r30)
    /* 0000D494: */    cmpwi r0,0x0
    /* 0000D498: */    bne- loc_D4B8
    /* 0000D49C: */    li r0,0x3
    /* 0000D4A0: */    mr r3,r30
    /* 0000D4A4: */    stb r0,0x150(r30)
    /* 0000D4A8: */    lwz r12,0x3C(r30)
    /* 0000D4AC: */    lwz r12,0x1E0(r12)
    /* 0000D4B0: */    mtctr r12
    /* 0000D4B4: */    bctrl
loc_D4B8:
    /* 0000D4B8: */    lwz r3,0x158(r30)
    /* 0000D4BC: */    lbz r0,0x0(r3)
    /* 0000D4C0: */    cmplwi r0,0x2
    /* 0000D4C4: */    bne- loc_D4F0
    /* 0000D4C8: */    lbz r0,0x178(r30)
    /* 0000D4CC: */    cmplwi r0,0x1
    /* 0000D4D0: */    bne- loc_D4F0
    /* 0000D4D4: */    li r0,0x3
    /* 0000D4D8: */    mr r3,r30
    /* 0000D4DC: */    stb r0,0x150(r30)
    /* 0000D4E0: */    lwz r12,0x3C(r30)
    /* 0000D4E4: */    lwz r12,0x1E4(r12)
    /* 0000D4E8: */    mtctr r12
    /* 0000D4EC: */    bctrl
loc_D4F0:
    /* 0000D4F0: */    lbz r0,0x150(r30)
    /* 0000D4F4: */    cmplwi r0,0x3
    /* 0000D4F8: */    bne- loc_DAD0
    /* 0000D4FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000D500: */    lfs f3,0x20(r29)
    /* 0000D504: */    addi r3,r30,0x190
    /* 0000D508: */    lfs f4,0x10(r31)
    /* 0000D50C: */    fneg f2,f3
    /* 0000D510: */    lfs f0,0x0(r31)
    /* 0000D514: */    fmuls f3,f4,f3
    /* 0000D518: */    stfs f0,0x16C(r30)
    /* 0000D51C: */    fmuls f1,f3,f1
    /* 0000D520: */    stfs f0,0x174(r30)
    /* 0000D524: */    fadds f0,f2,f1
    /* 0000D528: */    stfs f0,0x170(r30)
    /* 0000D52C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject__clear")]
    /* 0000D530: */    lwz r0,0x198(r30)
    /* 0000D534: */    rlwinm r0,r0,0,6,31
    /* 0000D538: */    stw r0,0x198(r30)
    /* 0000D53C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCameraManager__getManager")]
    /* 0000D540: */    cmpwi r3,0x0
    /* 0000D544: */    beq- loc_DAD0
    /* 0000D548: */    lfs f0,0x60(r3)
    /* 0000D54C: */    addi r4,r1,0x38
    /* 0000D550: */    stfs f0,0x38(r1)
    /* 0000D554: */    lfs f0,0x64(r3)
    /* 0000D558: */    stfs f0,0x3C(r1)
    /* 0000D55C: */    lfs f0,0x68(r3)
    /* 0000D560: */    addi r3,r30,0x190
    /* 0000D564: */    stfs f0,0x40(r1)
    /* 0000D568: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject__setPos")]
    /* 0000D56C: */    li r0,0x0
    /* 0000D570: */    stb r0,0x180(r30)
    /* 0000D574: */    b loc_DAD0
loc_D578:
    /* 0000D578: */    lwz r12,0x3C(r30)
    /* 0000D57C: */    mr r3,r30
    /* 0000D580: */    addi r4,r1,0x2C
    /* 0000D584: */    li r5,0x0
    /* 0000D588: */    lwz r12,0xC8(r12)
    /* 0000D58C: */    lwz r6,0xC4(r30)
    /* 0000D590: */    mtctr r12
    /* 0000D594: */    bctrl
    /* 0000D598: */    lfs f2,0x1C(r29)
    /* 0000D59C: */    lfs f1,0x170(r30)
    /* 0000D5A0: */    lfs f0,0x2C(r1)
    /* 0000D5A4: */    fadds f2,f2,f1
    /* 0000D5A8: */    fcmpo cr0,f2,f0
    /* 0000D5AC: */    ble- loc_D5C4
    /* 0000D5B0: */    lfs f1,0x14(r29)
    /* 0000D5B4: */    lfs f0,0x16C(r30)
    /* 0000D5B8: */    fmuls f1,f1,f31
    /* 0000D5BC: */    fadds f0,f0,f1
    /* 0000D5C0: */    stfs f0,0x16C(r30)
loc_D5C4:
    /* 0000D5C4: */    lfs f0,0x2C(r1)
    /* 0000D5C8: */    fcmpo cr0,f2,f0
    /* 0000D5CC: */    bge- loc_D5E4
    /* 0000D5D0: */    lfs f1,0x14(r29)
    /* 0000D5D4: */    lfs f0,0x16C(r30)
    /* 0000D5D8: */    fmuls f1,f1,f31
    /* 0000D5DC: */    fsubs f0,f0,f1
    /* 0000D5E0: */    stfs f0,0x16C(r30)
loc_D5E4:
    /* 0000D5E4: */    lfs f0,0x16C(r30)
    /* 0000D5E8: */    lfs f1,0x18(r29)
    /* 0000D5EC: */    fabs f0,f0
    /* 0000D5F0: */    fcmpo cr0,f0,f1
    /* 0000D5F4: */    ble- loc_D624
    /* 0000D5F8: */    lfs f0,0x2C(r1)
    /* 0000D5FC: */    fcmpo cr0,f2,f0
    /* 0000D600: */    ble- loc_D608
    /* 0000D604: */    stfs f1,0x16C(r30)
loc_D608:
    /* 0000D608: */    lfs f0,0x2C(r1)
    /* 0000D60C: */    fcmpo cr0,f2,f0
    /* 0000D610: */    bge- loc_D624
    /* 0000D614: */    lfs f1,0x14(r31)
    /* 0000D618: */    lfs f0,0x18(r29)
    /* 0000D61C: */    fmuls f0,f1,f0
    /* 0000D620: */    stfs f0,0x16C(r30)
loc_D624:
    /* 0000D624: */    lfs f1,0x16C(r30)
    /* 0000D628: */    lfs f0,0x160(r30)
    /* 0000D62C: */    fmuls f2,f1,f31
    /* 0000D630: */    lfs f1,0x1A0(r30)
    /* 0000D634: */    fadds f0,f0,f2
    /* 0000D638: */    stfs f0,0x160(r30)
    /* 0000D63C: */    stfs f1,0x20(r1)
    /* 0000D640: */    lfs f0,0x1A4(r30)
    /* 0000D644: */    stfs f0,0x24(r1)
    /* 0000D648: */    lfs f0,0x1A8(r30)
    /* 0000D64C: */    stfs f0,0x28(r1)
    /* 0000D650: */    lfs f0,0x16C(r30)
    /* 0000D654: */    fsubs f1,f1,f0
    /* 0000D658: */    stfs f1,0x20(r1)
    /* 0000D65C: */    lbz r0,0x178(r30)
    /* 0000D660: */    cmpwi r0,0x0
    /* 0000D664: */    bne- loc_D67C
    /* 0000D668: */    lwz r3,0x15C(r30)
    /* 0000D66C: */    lfs f0,0xC(r3)
    /* 0000D670: */    fcmpo cr0,f1,f0
    /* 0000D674: */    ble- loc_D67C
    /* 0000D678: */    stfs f0,0x20(r1)
loc_D67C:
    /* 0000D67C: */    lbz r0,0x178(r30)
    /* 0000D680: */    cmplwi r0,0x1
    /* 0000D684: */    bne- loc_D6A0
    /* 0000D688: */    lwz r3,0x15C(r30)
    /* 0000D68C: */    lfs f1,0x20(r1)
    /* 0000D690: */    lfs f0,0x0(r3)
    /* 0000D694: */    fcmpo cr0,f1,f0
    /* 0000D698: */    bge- loc_D6A0
    /* 0000D69C: */    stfs f0,0x20(r1)
loc_D6A0:
    /* 0000D6A0: */    addi r3,r30,0x190
    /* 0000D6A4: */    addi r4,r1,0x20
    /* 0000D6A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubject__setPos")]
    /* 0000D6AC: */    lfs f1,0x0(r31)
    /* 0000D6B0: */    lfs f0,0x174(r30)
    /* 0000D6B4: */    fcmpu cr0,f1,f0
    /* 0000D6B8: */    beq- loc_D738
    /* 0000D6BC: */    fcmpo cr0,f0,f1
    /* 0000D6C0: */    li r0,0x0
    /* 0000D6C4: */    ble- loc_D6D8
    /* 0000D6C8: */    lfs f0,0x16C(r30)
    /* 0000D6CC: */    fcmpo cr0,f0,f1
    /* 0000D6D0: */    bge- loc_D6D8
    /* 0000D6D4: */    li r0,0x1
loc_D6D8:
    /* 0000D6D8: */    lfs f0,0x174(r30)
    /* 0000D6DC: */    lfs f1,0x0(r31)
    /* 0000D6E0: */    fcmpo cr0,f0,f1
    /* 0000D6E4: */    bge- loc_D6F8
    /* 0000D6E8: */    lfs f0,0x16C(r30)
    /* 0000D6EC: */    fcmpo cr0,f0,f1
    /* 0000D6F0: */    ble- loc_D6F8
    /* 0000D6F4: */    li r0,0x1
loc_D6F8:
    /* 0000D6F8: */    lfs f1,0x0(r31)
    /* 0000D6FC: */    lfs f0,0x16C(r30)
    /* 0000D700: */    fcmpu cr0,f1,f0
    /* 0000D704: */    bne- loc_D70C
    /* 0000D708: */    li r0,0x1
loc_D70C:
    /* 0000D70C: */    cmplwi r0,0x1
    /* 0000D710: */    bne- loc_D738
    /* 0000D714: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000D718: */    lfs f0,0x28(r29)
    /* 0000D71C: */    li r0,0x4
    /* 0000D720: */    lfs f2,0x24(r29)
    /* 0000D724: */    fsubs f0,f0,f2
    /* 0000D728: */    stb r0,0x150(r30)
    /* 0000D72C: */    fmuls f0,f0,f1
    /* 0000D730: */    fadds f0,f2,f0
    /* 0000D734: */    stfs f0,0x154(r30)
loc_D738:
    /* 0000D738: */    lbz r0,0x180(r30)
    /* 0000D73C: */    cmpwi r0,0x0
    /* 0000D740: */    bne- loc_D7F4
    /* 0000D744: */    lwz r12,0x3C(r30)
    /* 0000D748: */    mr r3,r30
    /* 0000D74C: */    addi r4,r1,0x14
    /* 0000D750: */    li r5,0x0
    /* 0000D754: */    lwz r12,0xC8(r12)
    /* 0000D758: */    lwz r6,0xC4(r30)
    /* 0000D75C: */    mtctr r12
    /* 0000D760: */    bctrl
    /* 0000D764: */    lfs f1,0x16C(r30)
    /* 0000D768: */    lfs f0,0x0(r31)
    /* 0000D76C: */    fcmpo cr0,f1,f0
    /* 0000D770: */    ble- loc_D798
    /* 0000D774: */    lwz r3,0x15C(r30)
    /* 0000D778: */    lfs f1,0x4(r31)
    /* 0000D77C: */    lfs f0,0x0(r3)
    /* 0000D780: */    lfs f2,0x14(r1)
    /* 0000D784: */    fadds f0,f1,f0
    /* 0000D788: */    fcmpo cr0,f2,f0
    /* 0000D78C: */    ble- loc_D798
    /* 0000D790: */    li r0,0x1
    /* 0000D794: */    stb r0,0x180(r30)
loc_D798:
    /* 0000D798: */    lfs f1,0x16C(r30)
    /* 0000D79C: */    lfs f0,0x0(r31)
    /* 0000D7A0: */    fcmpo cr0,f1,f0
    /* 0000D7A4: */    bge- loc_D7CC
    /* 0000D7A8: */    lwz r3,0x15C(r30)
    /* 0000D7AC: */    lfs f0,0x4(r31)
    /* 0000D7B0: */    lfs f1,0xC(r3)
    /* 0000D7B4: */    lfs f2,0x14(r1)
    /* 0000D7B8: */    fsubs f0,f1,f0
    /* 0000D7BC: */    fcmpo cr0,f2,f0
    /* 0000D7C0: */    bge- loc_D7CC
    /* 0000D7C4: */    li r0,0x1
    /* 0000D7C8: */    stb r0,0x180(r30)
loc_D7CC:
    /* 0000D7CC: */    lbz r0,0x180(r30)
    /* 0000D7D0: */    cmplwi r0,0x1
    /* 0000D7D4: */    bne- loc_D7F4
    /* 0000D7D8: */    addi r3,r30,0x188
    /* 0000D7DC: */    li r4,0x1BC6
    /* 0000D7E0: */    li r5,0x0
    /* 0000D7E4: */    li r6,0x3C
    /* 0000D7E8: */    li r7,-0x1
    /* 0000D7EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__playSE")]
    /* 0000D7F0: */    stw r3,0x184(r30)
loc_D7F4:
    /* 0000D7F4: */    lfs f0,0x16C(r30)
    /* 0000D7F8: */    stfs f0,0x174(r30)
    /* 0000D7FC: */    b loc_DAD0
loc_D800:
    /* 0000D800: */    lfs f1,0x0(r31)
    /* 0000D804: */    lfs f0,0x154(r30)
    /* 0000D808: */    fcmpu cr0,f1,f0
    /* 0000D80C: */    bne- loc_DAD0
    /* 0000D810: */    lwz r4,0x198(r30)
    /* 0000D814: */    li r0,0x1
    /* 0000D818: */    rlwimi r4,r0,29,0,2
    /* 0000D81C: */    li r3,0x0
    /* 0000D820: */    li r0,0x5
    /* 0000D824: */    stfs f1,0x16C(r30)
    /* 0000D828: */    stfs f1,0x174(r30)
    /* 0000D82C: */    stw r4,0x198(r30)
    /* 0000D830: */    stb r3,0x180(r30)
    /* 0000D834: */    stb r0,0x150(r30)
    /* 0000D838: */    b loc_DAD0
loc_D83C:
    /* 0000D83C: */    lfs f1,0x160(r30)
    /* 0000D840: */    lfs f0,0x0(r31)
    /* 0000D844: */    fcmpo cr0,f1,f0
    /* 0000D848: */    bge- loc_D860
    /* 0000D84C: */    lfs f1,0x14(r3)
    /* 0000D850: */    lfs f0,0x16C(r30)
    /* 0000D854: */    fmuls f1,f1,f31
    /* 0000D858: */    fadds f0,f0,f1
    /* 0000D85C: */    stfs f0,0x16C(r30)
loc_D860:
    /* 0000D860: */    lfs f1,0x160(r30)
    /* 0000D864: */    lfs f0,0x0(r31)
    /* 0000D868: */    fcmpo cr0,f1,f0
    /* 0000D86C: */    ble- loc_D884
    /* 0000D870: */    lfs f1,0x14(r3)
    /* 0000D874: */    lfs f0,0x16C(r30)
    /* 0000D878: */    fmuls f1,f1,f31
    /* 0000D87C: */    fsubs f0,f0,f1
    /* 0000D880: */    stfs f0,0x16C(r30)
loc_D884:
    /* 0000D884: */    lfs f0,0x16C(r30)
    /* 0000D888: */    lfs f2,0x18(r3)
    /* 0000D88C: */    fabs f0,f0
    /* 0000D890: */    fcmpo cr0,f0,f2
    /* 0000D894: */    ble- loc_D8CC
    /* 0000D898: */    lfs f1,0x160(r30)
    /* 0000D89C: */    lfs f0,0x0(r31)
    /* 0000D8A0: */    fcmpo cr0,f1,f0
    /* 0000D8A4: */    bge- loc_D8AC
    /* 0000D8A8: */    stfs f2,0x16C(r30)
loc_D8AC:
    /* 0000D8AC: */    lfs f1,0x160(r30)
    /* 0000D8B0: */    lfs f0,0x0(r31)
    /* 0000D8B4: */    fcmpo cr0,f1,f0
    /* 0000D8B8: */    ble- loc_D8CC
    /* 0000D8BC: */    lfs f1,0x14(r31)
    /* 0000D8C0: */    lfs f0,0x18(r3)
    /* 0000D8C4: */    fmuls f0,f1,f0
    /* 0000D8C8: */    stfs f0,0x16C(r30)
loc_D8CC:
    /* 0000D8CC: */    lfs f4,0x16C(r30)
    /* 0000D8D0: */    lfs f2,0x160(r30)
    /* 0000D8D4: */    fmuls f3,f4,f31
    /* 0000D8D8: */    lfs f1,0x0(r31)
    /* 0000D8DC: */    lfs f0,0x174(r30)
    /* 0000D8E0: */    fadds f2,f2,f3
    /* 0000D8E4: */    fcmpu cr0,f1,f0
    /* 0000D8E8: */    stfs f2,0x160(r30)
    /* 0000D8EC: */    beq- loc_DA08
    /* 0000D8F0: */    fcmpo cr0,f0,f1
    /* 0000D8F4: */    li r0,0x0
    /* 0000D8F8: */    ble- loc_D908
    /* 0000D8FC: */    fcmpo cr0,f4,f1
    /* 0000D900: */    bge- loc_D908
    /* 0000D904: */    li r0,0x1
loc_D908:
    /* 0000D908: */    lfs f0,0x174(r30)
    /* 0000D90C: */    lfs f1,0x0(r31)
    /* 0000D910: */    fcmpo cr0,f0,f1
    /* 0000D914: */    bge- loc_D928
    /* 0000D918: */    lfs f0,0x16C(r30)
    /* 0000D91C: */    fcmpo cr0,f0,f1
    /* 0000D920: */    ble- loc_D928
    /* 0000D924: */    li r0,0x1
loc_D928:
    /* 0000D928: */    lfs f1,0x0(r31)
    /* 0000D92C: */    lfs f0,0x16C(r30)
    /* 0000D930: */    fcmpu cr0,f1,f0
    /* 0000D934: */    bne- loc_D93C
    /* 0000D938: */    li r0,0x1
loc_D93C:
    /* 0000D93C: */    cmplwi r0,0x1
    /* 0000D940: */    bne- loc_DA08
    /* 0000D944: */    lwz r4,0x184(r30)
    /* 0000D948: */    cmpwi r4,-0x1
    /* 0000D94C: */    beq- loc_D95C
    /* 0000D950: */    addi r3,r30,0x188
    /* 0000D954: */    li r5,0x3C
    /* 0000D958: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
loc_D95C:
    /* 0000D95C: */    li r0,-0x1
    /* 0000D960: */    lwz r3,0x158(r30)
    /* 0000D964: */    stw r0,0x184(r30)
    /* 0000D968: */    lbz r4,0x0(r3)
    /* 0000D96C: */    addi r0,r4,0xFF
    /* 0000D970: */    rlwinm r0,r0,0,24,31
    /* 0000D974: */    cmplwi r0,0x1
    /* 0000D978: */    bgt- loc_D984
    /* 0000D97C: */    li r0,0x0
    /* 0000D980: */    stb r0,0x0(r3)
loc_D984:
    /* 0000D984: */    li r29,0x0
    /* 0000D988: */    mr r3,r30
    /* 0000D98C: */    stb r29,0x150(r30)
    /* 0000D990: */    li r4,0x0
    /* 0000D994: */    lwz r12,0x3C(r30)
    /* 0000D998: */    lwz r12,0x190(r12)
    /* 0000D99C: */    mtctr r12
    /* 0000D9A0: */    bctrl
    /* 0000D9A4: */    lwz r12,0x3C(r30)
    /* 0000D9A8: */    mr r3,r30
    /* 0000D9AC: */    li r4,0x1
    /* 0000D9B0: */    lwz r12,0x190(r12)
    /* 0000D9B4: */    mtctr r12
    /* 0000D9B8: */    bctrl
    /* 0000D9BC: */    lwz r12,0x3C(r30)
    /* 0000D9C0: */    mr r3,r30
    /* 0000D9C4: */    li r4,0x2
    /* 0000D9C8: */    lwz r12,0x190(r12)
    /* 0000D9CC: */    mtctr r12
    /* 0000D9D0: */    bctrl
    /* 0000D9D4: */    lwz r12,0x3C(r30)
    /* 0000D9D8: */    mr r3,r30
    /* 0000D9DC: */    li r4,0x3
    /* 0000D9E0: */    lwz r12,0x190(r12)
    /* 0000D9E4: */    mtctr r12
    /* 0000D9E8: */    bctrl
    /* 0000D9EC: */    lwz r12,0x3C(r30)
    /* 0000D9F0: */    mr r3,r30
    /* 0000D9F4: */    li r4,0x4
    /* 0000D9F8: */    lwz r12,0x190(r12)
    /* 0000D9FC: */    mtctr r12
    /* 0000DA00: */    bctrl
    /* 0000DA04: */    stb r29,0x17A(r30)
loc_DA08:
    /* 0000DA08: */    lbz r0,0x180(r30)
    /* 0000DA0C: */    cmpwi r0,0x0
    /* 0000DA10: */    bne- loc_DAC8
    /* 0000DA14: */    lwz r12,0x3C(r30)
    /* 0000DA18: */    mr r3,r30
    /* 0000DA1C: */    addi r4,r1,0x8
    /* 0000DA20: */    li r5,0x0
    /* 0000DA24: */    lwz r12,0xC8(r12)
    /* 0000DA28: */    lwz r6,0xC4(r30)
    /* 0000DA2C: */    mtctr r12
    /* 0000DA30: */    bctrl
    /* 0000DA34: */    lfs f1,0x16C(r30)
    /* 0000DA38: */    lfs f0,0x0(r31)
    /* 0000DA3C: */    fcmpo cr0,f1,f0
    /* 0000DA40: */    ble- loc_DA68
    /* 0000DA44: */    lwz r3,0x15C(r30)
    /* 0000DA48: */    lfs f0,0x4(r31)
    /* 0000DA4C: */    lfs f1,0xC(r3)
    /* 0000DA50: */    lfs f2,0x8(r1)
    /* 0000DA54: */    fsubs f0,f1,f0
    /* 0000DA58: */    fcmpo cr0,f2,f0
    /* 0000DA5C: */    ble- loc_DA68
    /* 0000DA60: */    li r0,0x1
    /* 0000DA64: */    stb r0,0x180(r30)
loc_DA68:
    /* 0000DA68: */    lfs f1,0x16C(r30)
    /* 0000DA6C: */    lfs f0,0x0(r31)
    /* 0000DA70: */    fcmpo cr0,f1,f0
    /* 0000DA74: */    bge- loc_DA9C
    /* 0000DA78: */    lwz r3,0x15C(r30)
    /* 0000DA7C: */    lfs f1,0x4(r31)
    /* 0000DA80: */    lfs f0,0x0(r3)
    /* 0000DA84: */    lfs f2,0x8(r1)
    /* 0000DA88: */    fadds f0,f1,f0
    /* 0000DA8C: */    fcmpo cr0,f2,f0
    /* 0000DA90: */    bge- loc_DA9C
    /* 0000DA94: */    li r0,0x1
    /* 0000DA98: */    stb r0,0x180(r30)
loc_DA9C:
    /* 0000DA9C: */    lbz r0,0x180(r30)
    /* 0000DAA0: */    cmplwi r0,0x1
    /* 0000DAA4: */    bne- loc_DAC8
    /* 0000DAA8: */    lwz r4,0x184(r30)
    /* 0000DAAC: */    cmpwi r4,-0x1
    /* 0000DAB0: */    beq- loc_DAC0
    /* 0000DAB4: */    addi r3,r30,0x188
    /* 0000DAB8: */    li r5,0x3C
    /* 0000DABC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__stopSE")]
loc_DAC0:
    /* 0000DAC0: */    li r0,-0x1
    /* 0000DAC4: */    stw r0,0x184(r30)
loc_DAC8:
    /* 0000DAC8: */    lfs f0,0x16C(r30)
    /* 0000DACC: */    stfs f0,0x174(r30)
loc_DAD0:
    /* 0000DAD0: */    psq_l f31,0x68(r1),0,0
    /* 0000DAD4: */    lwz r0,0x74(r1)
    /* 0000DAD8: */    lfd f31,0x60(r1)
    /* 0000DADC: */    lwz r31,0x5C(r1)
    /* 0000DAE0: */    lwz r30,0x58(r1)
    /* 0000DAE4: */    lwz r29,0x54(r1)
    /* 0000DAE8: */    mtlr r0
    /* 0000DAEC: */    addi r1,r1,0x70
    /* 0000DAF0: */    blr
grNorfairWall__updateCallBack:
    /* 0000DAF4: */    stwu r1,-0x20(r1)
    /* 0000DAF8: */    mflr r0
    /* 0000DAFC: */    stw r0,0x24(r1)
    /* 0000DB00: */    stw r31,0x1C(r1)
    /* 0000DB04: */    addic. r31,r3,0xD0
    /* 0000DB08: */    stw r30,0x18(r1)
    /* 0000DB0C: */    stw r29,0x14(r1)
    /* 0000DB10: */    mr r29,r3
    /* 0000DB14: */    beq- loc_DB7C
    /* 0000DB18: */    lwz r4,0x44(r3)
    /* 0000DB1C: */    lwz r30,0x0(r4)
    /* 0000DB20: */    cmpwi r30,0x0
    /* 0000DB24: */    beq- loc_DB7C
    /* 0000DB28: */    lwz r0,0x11C(r30)
    /* 0000DB2C: */    cmpwi r0,0x0
    /* 0000DB30: */    bne- loc_DB64
    /* 0000DB34: */    li r4,0x0
    /* 0000DB38: */    lwz r0,0xC4(r3)
    /* 0000DB3C: */    stw r4,0xC(r31)
    /* 0000DB40: */    mr r3,r30
    /* 0000DB44: */    lwz r5,0x4(r31)
    /* 0000DB48: */    li r4,0x1
    /* 0000DB4C: */    stw r0,0x0(r5)
    /* 0000DB50: */    stw r31,0x11C(r30)
    /* 0000DB54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000DB58: */    lwz r3,0x4(r31)
    /* 0000DB5C: */    lwz r0,0x0(r3)
    /* 0000DB60: */    sth r0,0x122(r30)
loc_DB64:
    /* 0000DB64: */    lfs f0,0x160(r29)
    /* 0000DB68: */    addi r3,r29,0x188
    /* 0000DB6C: */    lwz r5,0x4(r31)
    /* 0000DB70: */    addi r4,r29,0x160
    /* 0000DB74: */    stfs f0,0x2C(r5)
    /* 0000DB78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "snd3DGenerator__setPos")]
loc_DB7C:
    /* 0000DB7C: */    lwz r0,0x24(r1)
    /* 0000DB80: */    lwz r31,0x1C(r1)
    /* 0000DB84: */    lwz r30,0x18(r1)
    /* 0000DB88: */    lwz r29,0x14(r1)
    /* 0000DB8C: */    mtlr r0
    /* 0000DB90: */    addi r1,r1,0x20
    /* 0000DB94: */    blr
grNorfairWall__setHit:
    /* 0000DB98: */    stwu r1,-0x230(r1)
    /* 0000DB9C: */    mflr r0
    /* 0000DBA0: */    stw r0,0x234(r1)
    /* 0000DBA4: */    addi r11,r1,0x230
    /* 0000DBA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 0000DBAC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_138")]
    /* 0000DBB0: */    mr r25,r3
    /* 0000DBB4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_138")]
    /* 0000DBB8: */    li r3,0x8
    /* 0000DBBC: */    li r4,0xF
    /* 0000DBC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000DBC4: */    cmpwi r3,0x0
    /* 0000DBC8: */    beq- loc_DBD8
    /* 0000DBCC: */    li r0,0x0
    /* 0000DBD0: */    stw r0,0x0(r3)
    /* 0000DBD4: */    stw r0,0x4(r3)
loc_DBD8:
    /* 0000DBD8: */    stw r3,0x17C(r25)
    /* 0000DBDC: */    li r0,0x0
    /* 0000DBE0: */    addi r5,r31,0x18
    /* 0000DBE4: */    li r22,0x0
    /* 0000DBE8: */    stw r0,0x0(r3)
    /* 0000DBEC: */    lwz r3,0x17C(r25)
    /* 0000DBF0: */    stw r0,0x4(r3)
    /* 0000DBF4: */    lwz r0,0x18(r31)
    /* 0000DBF8: */    lwz r6,0x4(r5)
    /* 0000DBFC: */    stw r0,0x20(r1)
    /* 0000DC00: */    lwz r4,0x8(r5)
    /* 0000DC04: */    lwz r3,0xC(r5)
    /* 0000DC08: */    lwz r0,0x10(r5)
    /* 0000DC0C: */    stw r6,0x24(r1)
    /* 0000DC10: */    stw r4,0x28(r1)
    /* 0000DC14: */    stw r3,0x2C(r1)
    /* 0000DC18: */    stw r0,0x30(r1)
    /* 0000DC1C: */    stw r25,0x20(r1)
    /* 0000DC20: */    lwz r3,0x44(r25)
    /* 0000DC24: */    lwz r21,0x0(r3)
    /* 0000DC28: */    cmpwi r21,0x0
    /* 0000DC2C: */    beq- loc_DC60
    /* 0000DC30: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 0000DC34: */    mr r3,r21
    /* 0000DC38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 0000DC3C: */    addi r4,r1,0x10
    /* 0000DC40: */    stw r5,0x10(r1)
    /* 0000DC44: */    lwz r12,0x0(r21)
    /* 0000DC48: */    lwz r12,0x8(r12)
    /* 0000DC4C: */    mtctr r12
    /* 0000DC50: */    bctrl
    /* 0000DC54: */    cmpwi r3,0x0
    /* 0000DC58: */    beq- loc_DC60
    /* 0000DC5C: */    li r22,0x1
loc_DC60:
    /* 0000DC60: */    cmpwi r22,0x0
    /* 0000DC64: */    beq- loc_DC6C
    /* 0000DC68: */    b loc_DC70
loc_DC6C:
    /* 0000DC6C: */    li r21,0x0
loc_DC70:
    /* 0000DC70: */    stw r21,0x24(r1)
    /* 0000DC74: */    mr r4,r25
    /* 0000DC78: */    addi r3,r1,0x14
    /* 0000DC7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 0000DC80: */    addi r0,r1,0x14
    /* 0000DC84: */    li r3,0x76C
    /* 0000DC88: */    stw r0,0x2C(r1)
    /* 0000DC8C: */    li r4,0xF
    /* 0000DC90: */    lwz r0,0x17C(r25)
    /* 0000DC94: */    stw r0,0x30(r1)
    /* 0000DC98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000DC9C: */    cmpwi r3,0x0
    /* 0000DCA0: */    mr r30,r3
    /* 0000DCA4: */    beq- loc_DF10
    /* 0000DCA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_3140")]
    /* 0000DCAC: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 0000DCB0: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 0000DCB4: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 0000DCB8: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 0000DCBC: */    addi r4,r1,0x20
    /* 0000DCC0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_3140")]
    /* 0000DCC4: */    addi r6,r3,0x6BC
    /* 0000DCC8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 0000DCCC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 0000DCD0: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 0000DCD4: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 0000DCD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 0000DCDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_2C38")]
    /* 0000DCE0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 0000DCE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_2C38")]
    /* 0000DCE8: */    addi r28,r30,0x358
    /* 0000DCEC: */    stw r3,0x3C(r30)
    /* 0000DCF0: */    addi r0,r3,0x64
    /* 0000DCF4: */    addi r5,r3,0x70
    /* 0000DCF8: */    addi r7,r3,0x84
    /* 0000DCFC: */    stw r0,0x40(r30)
    /* 0000DD00: */    addi r0,r3,0xDC
    /* 0000DD04: */    addi r3,r1,0x170
    /* 0000DD08: */    li r4,0x6
    /* 0000DD0C: */    stw r5,0x48(r30)
    /* 0000DD10: */    li r5,0x0
    /* 0000DD14: */    stw r7,0x54(r30)
    /* 0000DD18: */    stw r0,0x64(r30)
    /* 0000DD1C: */    lwz r0,0x2C(r30)
    /* 0000DD20: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 0000DD24: */    lwz r26,0x28(r30)
    /* 0000DD28: */    rlwinm r29,r0,25,24,31
    /* 0000DD2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000DD30: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_3048")]
    /* 0000DD34: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soCollisionAttackPart____ct")]
    /* 0000DD38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_3048")]
    /* 0000DD3C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000DD40: */    stw r3,0x0(r28)
    /* 0000DD44: */    addi r0,r3,0x48
    /* 0000DD48: */    addi r3,r28,0xC
    /* 0000DD4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soCollisionAttackPart____ct")]
    /* 0000DD50: */    stw r0,0x4(r28)
    /* 0000DD54: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000DD58: */    li r6,0x90
    /* 0000DD5C: */    li r7,0x5
    /* 0000DD60: */    lwz r0,0x8(r28)
    /* 0000DD64: */    rlwinm r0,r0,0,13,31
    /* 0000DD68: */    stw r0,0x8(r28)
    /* 0000DD6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000DD70: */    lwz r12,0x0(r28)
    /* 0000DD74: */    mr r3,r28
    /* 0000DD78: */    lwz r12,0x78(r12)
    /* 0000DD7C: */    mtctr r12
    /* 0000DD80: */    bctrl
    /* 0000DD84: */    lwz r12,0x0(r28)
    /* 0000DD88: */    mr r21,r3
    /* 0000DD8C: */    mr r3,r28
    /* 0000DD90: */    lwz r12,0x74(r12)
    /* 0000DD94: */    mtctr r12
    /* 0000DD98: */    bctrl
    /* 0000DD9C: */    lwz r12,0x0(r28)
    /* 0000DDA0: */    mr r22,r3
    /* 0000DDA4: */    mr r3,r28
    /* 0000DDA8: */    lwz r12,0x3C(r12)
    /* 0000DDAC: */    mtctr r12
    /* 0000DDB0: */    bctrl
    /* 0000DDB4: */    lwz r12,0x0(r28)
    /* 0000DDB8: */    mr r23,r3
    /* 0000DDBC: */    mr r3,r28
    /* 0000DDC0: */    lwz r12,0x40(r12)
    /* 0000DDC4: */    mtctr r12
    /* 0000DDC8: */    bctrl
    /* 0000DDCC: */    lwz r12,0x0(r28)
    /* 0000DDD0: */    mr r24,r3
    /* 0000DDD4: */    mr r3,r28
    /* 0000DDD8: */    lwz r12,0x18(r12)
    /* 0000DDDC: */    mtctr r12
    /* 0000DDE0: */    bctrl
    /* 0000DDE4: */    mr r5,r3
    /* 0000DDE8: */    mr r6,r24
    /* 0000DDEC: */    mr r7,r23
    /* 0000DDF0: */    mr r8,r22
    /* 0000DDF4: */    mr r9,r21
    /* 0000DDF8: */    addi r3,r28,0x4
    /* 0000DDFC: */    li r4,0x5
    /* 0000DE00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 0000DE04: */    mr r24,r3
    /* 0000DE08: */    li r21,0x0
    /* 0000DE0C: */    b loc_DE2C
loc_DE10:
    /* 0000DE10: */    lwz r12,0x0(r28)
    /* 0000DE14: */    mr r3,r28
    /* 0000DE18: */    addi r4,r1,0x170
    /* 0000DE1C: */    lwz r12,0x30(r12)
    /* 0000DE20: */    mtctr r12
    /* 0000DE24: */    bctrl
    /* 0000DE28: */    addi r21,r21,0x1
loc_DE2C:
    /* 0000DE2C: */    cmpw r21,r24
    /* 0000DE30: */    blt+ loc_DE10
    /* 0000DE34: */    addi r3,r1,0x170
    /* 0000DE38: */    li r4,-0x1
    /* 0000DE3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000DE40: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1A40")]
    /* 0000DE44: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000DE48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1A40")]
    /* 0000DE4C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000DE50: */    stw r3,0x2DC(r28)
    /* 0000DE54: */    addi r0,r3,0x48
    /* 0000DE58: */    li r24,0x1
    /* 0000DE5C: */    addi r3,r28,0x2E8
    /* 0000DE60: */    stw r0,0x2E0(r28)
    /* 0000DE64: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000DE68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000DE6C: */    li r6,0x78
    /* 0000DE70: */    lwz r0,0x2E4(r28)
    /* 0000DE74: */    li r7,0x1
    /* 0000DE78: */    rlwinm r0,r0,0,4,31
    /* 0000DE7C: */    rlwimi r0,r24,26,4,5
    /* 0000DE80: */    rlwinm r0,r0,0,7,5
    /* 0000DE84: */    stw r0,0x2E4(r28)
    /* 0000DE88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000DE8C: */    addi r3,r28,0x2E0
    /* 0000DE90: */    li r4,0x1
    /* 0000DE94: */    li r5,0x1
    /* 0000DE98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000DE9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1E80")]
    /* 0000DEA0: */    lfs f0,0x2C(r31)
    /* 0000DEA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1E80")]
    /* 0000DEA8: */    addi r9,r28,0x360
    /* 0000DEAC: */    stw r3,0x360(r28)
    /* 0000DEB0: */    mr r5,r26
    /* 0000DEB4: */    mr r6,r29
    /* 0000DEB8: */    mr r7,r28
    /* 0000DEBC: */    stfs f0,0x12C(r1)
    /* 0000DEC0: */    mr r10,r27
    /* 0000DEC4: */    addi r3,r28,0x364
    /* 0000DEC8: */    addi r4,r30,0xA8
    /* 0000DECC: */    stfs f0,0x60(r1)
    /* 0000DED0: */    addi r8,r28,0x2DC
    /* 0000DED4: */    stfs f0,0xCC(r1)
    /* 0000DED8: */    stw r24,0x8(r1)
    /* 0000DEDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000DEE0: */    mr r3,r30
    /* 0000DEE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 0000DEE8: */    lwz r4,0x2C(r1)
    /* 0000DEEC: */    mr r3,r30
    /* 0000DEF0: */    lfs f1,0x14(r31)
    /* 0000DEF4: */    lfs f2,0x0(r31)
    /* 0000DEF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 0000DEFC: */    li r0,0x0
    /* 0000DF00: */    stw r0,0x75C(r30)
    /* 0000DF04: */    stw r0,0x760(r30)
    /* 0000DF08: */    stw r0,0x764(r30)
    /* 0000DF0C: */    stw r0,0x768(r30)
loc_DF10:
    /* 0000DF10: */    mr r3,r25
    /* 0000DF14: */    mr r4,r30
    /* 0000DF18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 0000DF1C: */    addi r11,r1,0x230
    /* 0000DF20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 0000DF24: */    lwz r0,0x234(r1)
    /* 0000DF28: */    mtlr r0
    /* 0000DF2C: */    addi r1,r1,0x230
    /* 0000DF30: */    blr
grNorfairWall__setAttackLeft:
    /* 0000DF34: */    stwu r1,-0x20(r1)
    /* 0000DF38: */    mflr r0
    /* 0000DF3C: */    stw r0,0x24(r1)
    /* 0000DF40: */    stw r31,0x1C(r1)
    /* 0000DF44: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_138")]
    /* 0000DF48: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_138")]
    /* 0000DF4C: */    stw r30,0x18(r1)
    /* 0000DF50: */    mr r30,r3
    /* 0000DF54: */    lbz r0,0x17A(r3)
    /* 0000DF58: */    cmplwi r0,0x1
    /* 0000DF5C: */    beq- loc_E064
    /* 0000DF60: */    lfs f2,0x30(r31)
    /* 0000DF64: */    addi r5,r1,0x8
    /* 0000DF68: */    lfs f1,0x34(r31)
    /* 0000DF6C: */    li r4,0x0
    /* 0000DF70: */    lfs f0,0x0(r31)
    /* 0000DF74: */    stfs f2,0x8(r1)
    /* 0000DF78: */    stfs f1,0xC(r1)
    /* 0000DF7C: */    stfs f0,0x10(r1)
    /* 0000DF80: */    lwz r12,0x3C(r3)
    /* 0000DF84: */    lwz r12,0x1E8(r12)
    /* 0000DF88: */    mtctr r12
    /* 0000DF8C: */    bctrl
    /* 0000DF90: */    lfs f2,0x30(r31)
    /* 0000DF94: */    mr r3,r30
    /* 0000DF98: */    lfs f1,0x38(r31)
    /* 0000DF9C: */    addi r5,r1,0x8
    /* 0000DFA0: */    lfs f0,0x0(r31)
    /* 0000DFA4: */    li r4,0x1
    /* 0000DFA8: */    stfs f2,0x8(r1)
    /* 0000DFAC: */    stfs f1,0xC(r1)
    /* 0000DFB0: */    stfs f0,0x10(r1)
    /* 0000DFB4: */    lwz r12,0x3C(r30)
    /* 0000DFB8: */    lwz r12,0x1E8(r12)
    /* 0000DFBC: */    mtctr r12
    /* 0000DFC0: */    bctrl
    /* 0000DFC4: */    lfs f0,0x0(r31)
    /* 0000DFC8: */    mr r3,r30
    /* 0000DFCC: */    lfs f1,0x30(r31)
    /* 0000DFD0: */    addi r5,r1,0x8
    /* 0000DFD4: */    stfs f0,0xC(r1)
    /* 0000DFD8: */    li r4,0x2
    /* 0000DFDC: */    stfs f1,0x8(r1)
    /* 0000DFE0: */    stfs f0,0x10(r1)
    /* 0000DFE4: */    lwz r12,0x3C(r30)
    /* 0000DFE8: */    lwz r12,0x1E8(r12)
    /* 0000DFEC: */    mtctr r12
    /* 0000DFF0: */    bctrl
    /* 0000DFF4: */    lfs f2,0x30(r31)
    /* 0000DFF8: */    mr r3,r30
    /* 0000DFFC: */    lfs f1,0x4(r31)
    /* 0000E000: */    addi r5,r1,0x8
    /* 0000E004: */    lfs f0,0x0(r31)
    /* 0000E008: */    li r4,0x3
    /* 0000E00C: */    stfs f2,0x8(r1)
    /* 0000E010: */    stfs f1,0xC(r1)
    /* 0000E014: */    stfs f0,0x10(r1)
    /* 0000E018: */    lwz r12,0x3C(r30)
    /* 0000E01C: */    lwz r12,0x1E8(r12)
    /* 0000E020: */    mtctr r12
    /* 0000E024: */    bctrl
    /* 0000E028: */    lfs f2,0x34(r31)
    /* 0000E02C: */    mr r3,r30
    /* 0000E030: */    lfs f1,0x3C(r31)
    /* 0000E034: */    addi r5,r1,0x8
    /* 0000E038: */    lfs f0,0x0(r31)
    /* 0000E03C: */    li r4,0x4
    /* 0000E040: */    stfs f2,0x8(r1)
    /* 0000E044: */    stfs f1,0xC(r1)
    /* 0000E048: */    stfs f0,0x10(r1)
    /* 0000E04C: */    lwz r12,0x3C(r30)
    /* 0000E050: */    lwz r12,0x1E8(r12)
    /* 0000E054: */    mtctr r12
    /* 0000E058: */    bctrl
    /* 0000E05C: */    li r0,0x1
    /* 0000E060: */    stb r0,0x17A(r30)
loc_E064:
    /* 0000E064: */    lwz r0,0x24(r1)
    /* 0000E068: */    lwz r31,0x1C(r1)
    /* 0000E06C: */    lwz r30,0x18(r1)
    /* 0000E070: */    mtlr r0
    /* 0000E074: */    addi r1,r1,0x20
    /* 0000E078: */    blr
grNorfairWall__setAttackRight:
    /* 0000E07C: */    stwu r1,-0x20(r1)
    /* 0000E080: */    mflr r0
    /* 0000E084: */    stw r0,0x24(r1)
    /* 0000E088: */    stw r31,0x1C(r1)
    /* 0000E08C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_138")]
    /* 0000E090: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_138")]
    /* 0000E094: */    stw r30,0x18(r1)
    /* 0000E098: */    mr r30,r3
    /* 0000E09C: */    lbz r0,0x17A(r3)
    /* 0000E0A0: */    cmplwi r0,0x1
    /* 0000E0A4: */    beq- loc_E1A8
    /* 0000E0A8: */    lfs f2,0x40(r31)
    /* 0000E0AC: */    addi r5,r1,0x8
    /* 0000E0B0: */    lfs f1,0x34(r31)
    /* 0000E0B4: */    li r4,0x0
    /* 0000E0B8: */    lfs f0,0x0(r31)
    /* 0000E0BC: */    stfs f2,0x8(r1)
    /* 0000E0C0: */    stfs f1,0xC(r1)
    /* 0000E0C4: */    stfs f0,0x10(r1)
    /* 0000E0C8: */    lwz r12,0x3C(r3)
    /* 0000E0CC: */    lwz r12,0x1E8(r12)
    /* 0000E0D0: */    mtctr r12
    /* 0000E0D4: */    bctrl
    /* 0000E0D8: */    lfs f2,0x40(r31)
    /* 0000E0DC: */    mr r3,r30
    /* 0000E0E0: */    lfs f1,0x38(r31)
    /* 0000E0E4: */    addi r5,r1,0x8
    /* 0000E0E8: */    lfs f0,0x0(r31)
    /* 0000E0EC: */    li r4,0x1
    /* 0000E0F0: */    stfs f2,0x8(r1)
    /* 0000E0F4: */    stfs f1,0xC(r1)
    /* 0000E0F8: */    stfs f0,0x10(r1)
    /* 0000E0FC: */    lwz r12,0x3C(r30)
    /* 0000E100: */    lwz r12,0x1E8(r12)
    /* 0000E104: */    mtctr r12
    /* 0000E108: */    bctrl
    /* 0000E10C: */    lfs f0,0x0(r31)
    /* 0000E110: */    mr r3,r30
    /* 0000E114: */    lfs f1,0x40(r31)
    /* 0000E118: */    addi r5,r1,0x8
    /* 0000E11C: */    stfs f0,0xC(r1)
    /* 0000E120: */    li r4,0x2
    /* 0000E124: */    stfs f1,0x8(r1)
    /* 0000E128: */    stfs f0,0x10(r1)
    /* 0000E12C: */    lwz r12,0x3C(r30)
    /* 0000E130: */    lwz r12,0x1E8(r12)
    /* 0000E134: */    mtctr r12
    /* 0000E138: */    bctrl
    /* 0000E13C: */    lfs f2,0x40(r31)
    /* 0000E140: */    mr r3,r30
    /* 0000E144: */    lfs f1,0x4(r31)
    /* 0000E148: */    addi r5,r1,0x8
    /* 0000E14C: */    lfs f0,0x0(r31)
    /* 0000E150: */    li r4,0x3
    /* 0000E154: */    stfs f2,0x8(r1)
    /* 0000E158: */    stfs f1,0xC(r1)
    /* 0000E15C: */    stfs f0,0x10(r1)
    /* 0000E160: */    lwz r12,0x3C(r30)
    /* 0000E164: */    lwz r12,0x1E8(r12)
    /* 0000E168: */    mtctr r12
    /* 0000E16C: */    bctrl
    /* 0000E170: */    lfs f1,0x3C(r31)
    /* 0000E174: */    mr r3,r30
    /* 0000E178: */    lfs f0,0x0(r31)
    /* 0000E17C: */    addi r5,r1,0x8
    /* 0000E180: */    stfs f1,0x8(r1)
    /* 0000E184: */    li r4,0x4
    /* 0000E188: */    stfs f1,0xC(r1)
    /* 0000E18C: */    stfs f0,0x10(r1)
    /* 0000E190: */    lwz r12,0x3C(r30)
    /* 0000E194: */    lwz r12,0x1E8(r12)
    /* 0000E198: */    mtctr r12
    /* 0000E19C: */    bctrl
    /* 0000E1A0: */    li r0,0x1
    /* 0000E1A4: */    stb r0,0x17A(r30)
loc_E1A8:
    /* 0000E1A8: */    lwz r0,0x24(r1)
    /* 0000E1AC: */    lwz r31,0x1C(r1)
    /* 0000E1B0: */    lwz r30,0x18(r1)
    /* 0000E1B4: */    mtlr r0
    /* 0000E1B8: */    addi r1,r1,0x20
    /* 0000E1BC: */    blr
grNorfairWall__setAttackDetails:
    /* 0000E1C0: */    stwu r1,-0xE0(r1)
    /* 0000E1C4: */    mflr r0
    /* 0000E1C8: */    stw r0,0xE4(r1)
    /* 0000E1CC: */    addi r11,r1,0xE0
    /* 0000E1D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_24")]
    /* 0000E1D4: */    lis r26,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_138")]
    /* 0000E1D8: */    lwz r0,0xB0(r1)
    /* 0000E1DC: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_138")]
    /* 0000E1E0: */    mr r6,r5
    /* 0000E1E4: */    lfs f2,0x2C(r26)
    /* 0000E1E8: */    rlwinm r0,r0,0,0,26
    /* 0000E1EC: */    stw r0,0xB0(r1)
    /* 0000E1F0: */    mr r25,r4
    /* 0000E1F4: */    li r5,0x3FF
    /* 0000E1F8: */    li r8,0x7
    /* 0000E1FC: */    stfs f2,0x9C(r1)
    /* 0000E200: */    li r27,0x0
    /* 0000E204: */    li r28,0xF
    /* 0000E208: */    li r29,0x5
    /* 0000E20C: */    stfs f2,0xA0(r1)
    /* 0000E210: */    li r30,0x2
    /* 0000E214: */    li r31,0x8
    /* 0000E218: */    li r12,0x1
    /* 0000E21C: */    stfs f2,0xA4(r1)
    /* 0000E220: */    li r11,0x3C
    /* 0000E224: */    li r0,0x3
    /* 0000E228: */    fmr f3,f2
    /* 0000E22C: */    lwz r4,0xC4(r3)
    /* 0000E230: */    fmr f4,f2
    /* 0000E234: */    mr r24,r3
    /* 0000E238: */    lfs f1,0x40(r26)
    /* 0000E23C: */    stw r4,0x8(r1)
    /* 0000E240: */    addi r4,r1,0x78
    /* 0000E244: */    li r7,0x19
    /* 0000E248: */    stw r5,0xC(r1)
    /* 0000E24C: */    li r5,0xE
    /* 0000E250: */    li r9,0x0
    /* 0000E254: */    li r10,0x3C
    /* 0000E258: */    stw r8,0x10(r1)
    /* 0000E25C: */    li r8,0x42
    /* 0000E260: */    stw r27,0x14(r1)
    /* 0000E264: */    stw r28,0x18(r1)
    /* 0000E268: */    stw r29,0x1C(r1)
    /* 0000E26C: */    stw r30,0x20(r1)
    /* 0000E270: */    stw r31,0x24(r1)
    /* 0000E274: */    stw r27,0x28(r1)
    /* 0000E278: */    stw r27,0x2C(r1)
    /* 0000E27C: */    stw r27,0x30(r1)
    /* 0000E280: */    stw r12,0x34(r1)
    /* 0000E284: */    stw r27,0x38(r1)
    /* 0000E288: */    stw r27,0x3C(r1)
    /* 0000E28C: */    stw r27,0x40(r1)
    /* 0000E290: */    stw r11,0x44(r1)
    /* 0000E294: */    stw r27,0x48(r1)
    /* 0000E298: */    stw r27,0x4C(r1)
    /* 0000E29C: */    stw r27,0x50(r1)
    /* 0000E2A0: */    stw r0,0x54(r1)
    /* 0000E2A4: */    stw r27,0x58(r1)
    /* 0000E2A8: */    stw r27,0x5C(r1)
    /* 0000E2AC: */    stw r27,0x60(r1)
    /* 0000E2B0: */    stw r27,0x64(r1)
    /* 0000E2B4: */    stw r27,0x68(r1)
    /* 0000E2B8: */    stw r27,0x6C(r1)
    /* 0000E2BC: */    stw r27,0x70(r1)
    /* 0000E2C0: */    lwz r12,0x3C(r3)
    /* 0000E2C4: */    lwz r12,0x1BC(r12)
    /* 0000E2C8: */    mtctr r12
    /* 0000E2CC: */    bctrl
    /* 0000E2D0: */    lwz r3,0x14C(r24)
    /* 0000E2D4: */    mr r4,r25
    /* 0000E2D8: */    addi r6,r1,0x78
    /* 0000E2DC: */    li r5,0x0
    /* 0000E2E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
    /* 0000E2E4: */    lbz r0,0x178(r24)
    /* 0000E2E8: */    cmpwi r0,0x1
    /* 0000E2EC: */    beq- loc_E310
    /* 0000E2F0: */    bge- loc_E31C
    /* 0000E2F4: */    cmpwi r0,0x0
    /* 0000E2F8: */    bge- loc_E300
    /* 0000E2FC: */    b loc_E31C
loc_E300:
    /* 0000E300: */    lwz r3,0x14C(r24)
    /* 0000E304: */    lfs f1,0x2C(r26)
    /* 0000E308: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setLr")]
    /* 0000E30C: */    b loc_E31C
loc_E310:
    /* 0000E310: */    lwz r3,0x14C(r24)
    /* 0000E314: */    lfs f1,0x14(r26)
    /* 0000E318: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setLr")]
loc_E31C:
    /* 0000E31C: */    addi r11,r1,0xE0
    /* 0000E320: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_24")]
    /* 0000E324: */    lwz r0,0xE4(r1)
    /* 0000E328: */    mtlr r0
    /* 0000E32C: */    addi r1,r1,0xE0
    /* 0000E330: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 0000E334: */    stwu r1,-0x10(r1)
    /* 0000E338: */    mflr r0
    /* 0000E33C: */    cmpwi r3,0x0
    /* 0000E340: */    stw r0,0x14(r1)
    /* 0000E344: */    stw r31,0xC(r1)
    /* 0000E348: */    mr r31,r4
    /* 0000E34C: */    stw r30,0x8(r1)
    /* 0000E350: */    mr r30,r3
    /* 0000E354: */    beq- loc_E3C8
    /* 0000E358: */    addic. r0,r3,0x358
    /* 0000E35C: */    beq- loc_E3AC
    /* 0000E360: */    li r4,-0x1
    /* 0000E364: */    addi r3,r3,0x6BC
    /* 0000E368: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000E36C: */    addic. r0,r30,0x634
    /* 0000E370: */    beq- loc_E38C
    /* 0000E374: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000E378: */    addi r3,r30,0x640
    /* 0000E37C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000E380: */    li r5,0x78
    /* 0000E384: */    li r6,0x1
    /* 0000E388: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_E38C:
    /* 0000E38C: */    addic. r0,r30,0x358
    /* 0000E390: */    beq- loc_E3AC
    /* 0000E394: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000E398: */    addi r3,r30,0x364
    /* 0000E39C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000E3A0: */    li r5,0x90
    /* 0000E3A4: */    li r6,0x5
    /* 0000E3A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_E3AC:
    /* 0000E3AC: */    mr r3,r30
    /* 0000E3B0: */    li r4,0x0
    /* 0000E3B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 0000E3B8: */    cmpwi r31,0x0
    /* 0000E3BC: */    ble- loc_E3C8
    /* 0000E3C0: */    mr r3,r30
    /* 0000E3C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E3C8:
    /* 0000E3C8: */    mr r3,r30
    /* 0000E3CC: */    lwz r31,0xC(r1)
    /* 0000E3D0: */    lwz r30,0x8(r1)
    /* 0000E3D4: */    lwz r0,0x14(r1)
    /* 0000E3D8: */    mtlr r0
    /* 0000E3DC: */    addi r1,r1,0x10
    /* 0000E3E0: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 0000E3E4: */    stw r4,0x75C(r3)
    /* 0000E3E8: */    stw r5,0x764(r3)
    /* 0000E3EC: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 0000E3F0: */    stw r4,0x760(r3)
    /* 0000E3F4: */    stw r5,0x768(r3)
    /* 0000E3F8: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 0000E3FC: */    lwz r3,0x75C(r3)
    /* 0000E400: */    rlwinm r0,r4,2,0,29
    /* 0000E404: */    lfsx f1,r3,r0
    /* 0000E408: */    blr
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 0000E40C: */    lwz r3,0x760(r3)
    /* 0000E410: */    rlwinm r0,r4,2,0,29
    /* 0000E414: */    lfsx f1,r3,r0
    /* 0000E418: */    blr
soArrayVector_21soCollisionAttackPart_5_____dt:
    /* 0000E41C: */    stwu r1,-0x10(r1)
    /* 0000E420: */    mflr r0
    /* 0000E424: */    cmpwi r3,0x0
    /* 0000E428: */    stw r0,0x14(r1)
    /* 0000E42C: */    stw r31,0xC(r1)
    /* 0000E430: */    mr r31,r4
    /* 0000E434: */    stw r30,0x8(r1)
    /* 0000E438: */    mr r30,r3
    /* 0000E43C: */    beq- loc_E468
    /* 0000E440: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000E444: */    li r5,0x90
    /* 0000E448: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000E44C: */    li r6,0x5
    /* 0000E450: */    addi r3,r3,0xC
    /* 0000E454: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 0000E458: */    cmpwi r31,0x0
    /* 0000E45C: */    ble- loc_E468
    /* 0000E460: */    mr r3,r30
    /* 0000E464: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E468:
    /* 0000E468: */    mr r3,r30
    /* 0000E46C: */    lwz r31,0xC(r1)
    /* 0000E470: */    lwz r30,0x8(r1)
    /* 0000E474: */    lwz r0,0x14(r1)
    /* 0000E478: */    mtlr r0
    /* 0000E47C: */    addi r1,r1,0x10
    /* 0000E480: */    blr
soArrayVector_21soCollisionAttackPart_5___getTopIndex:
    /* 0000E484: */    lwz r0,0x8(r3)
    /* 0000E488: */    srawi r3,r0,28
    /* 0000E48C: */    blr
soArrayVector_21soCollisionAttackPart_5___getLastIndex:
    /* 0000E490: */    lwz r0,0x8(r3)
    /* 0000E494: */    rlwinm r0,r0,4,0,4
    /* 0000E498: */    srawi r3,r0,28
    /* 0000E49C: */    blr
soArrayVector_21soCollisionAttackPart_5___isFull:
    /* 0000E4A0: */    lwz r0,0x8(r3)
    /* 0000E4A4: */    rlwinm r3,r0,13,31,31
    /* 0000E4A8: */    blr
soArrayVector_21soCollisionAttackPart_5___capacity:
    /* 0000E4AC: */    li r3,0x5
    /* 0000E4B0: */    blr
soArrayVector_21soCollisionAttackPart_5___setTopIndex:
    /* 0000E4B4: */    lwz r0,0x8(r3)
    /* 0000E4B8: */    rlwimi r0,r4,28,0,3
    /* 0000E4BC: */    stw r0,0x8(r3)
    /* 0000E4C0: */    blr
soArrayVector_21soCollisionAttackPart_5___setLastIndex:
    /* 0000E4C4: */    lwz r0,0x8(r3)
    /* 0000E4C8: */    rlwimi r0,r4,24,4,7
    /* 0000E4CC: */    stw r0,0x8(r3)
    /* 0000E4D0: */    blr
soArrayVector_21soCollisionAttackPart_5___getArrayValueConst:
    /* 0000E4D4: */    mulli r0,r4,0x90
    /* 0000E4D8: */    add r3,r3,r0
    /* 0000E4DC: */    addi r3,r3,0xC
    /* 0000E4E0: */    blr
soArrayVector_21soCollisionAttackPart_5___onFull:
    /* 0000E4E4: */    lwz r0,0x8(r3)
    /* 0000E4E8: */    oris r0,r0,0x8
    /* 0000E4EC: */    stw r0,0x8(r3)
    /* 0000E4F0: */    blr
soArrayVector_21soCollisionAttackPart_5___offFull:
    /* 0000E4F4: */    lwz r0,0x8(r3)
    /* 0000E4F8: */    rlwinm r0,r0,0,13,11
    /* 0000E4FC: */    stw r0,0x8(r3)
    /* 0000E500: */    blr
soArrayVector_21soCollisionAttackPart_5___size:
    /* 0000E504: */    lwz r0,0x8(r3)
    /* 0000E508: */    rlwinm r0,r0,8,0,4
    /* 0000E50C: */    srawi r3,r0,28
    /* 0000E510: */    blr
soArrayVector_21soCollisionAttackPart_5___atFastAbstractSub:
    /* 0000E514: */    lwz r0,0x8(r3)
    /* 0000E518: */    srawi r0,r0,28
    /* 0000E51C: */    add r4,r0,r4
    /* 0000E520: */    cmpwi r4,0x5
    /* 0000E524: */    blt- loc_E52C
    /* 0000E528: */    subi r4,r4,0x5
loc_E52C:
    /* 0000E52C: */    mulli r0,r4,0x90
    /* 0000E530: */    add r3,r3,r0
    /* 0000E534: */    addi r3,r3,0xC
    /* 0000E538: */    blr
soArrayVector_21soCollisionAttackPart_5___setSize:
    /* 0000E53C: */    lwz r0,0x8(r3)
    /* 0000E540: */    rlwimi r0,r4,20,8,11
    /* 0000E544: */    stw r0,0x8(r3)
    /* 0000E548: */    blr
soArrayVector_21soCollisionAttackPart_5____4_:
    /* 0000E54C: */    subi r3,r3,0x4
    /* 0000E550: */    b soArrayVector_21soCollisionAttackPart_5_____dt
soArrayVector_21soCollisionAttackPart_5____4_setLastIndex:
    /* 0000E554: */    subi r3,r3,0x4
    /* 0000E558: */    b soArrayVector_21soCollisionAttackPart_5___setLastIndex
soArrayVector_21soCollisionAttackPart_5____4_setTopIndex:
    /* 0000E55C: */    subi r3,r3,0x4
    /* 0000E560: */    b soArrayVector_21soCollisionAttackPart_5___setTopIndex
soArrayVector_21soCollisionAttackPart_5____4_offFull:
    /* 0000E564: */    subi r3,r3,0x4
    /* 0000E568: */    b soArrayVector_21soCollisionAttackPart_5___offFull
soArrayVector_21soCollisionAttackPart_5____4_onFull:
    /* 0000E56C: */    subi r3,r3,0x4
    /* 0000E570: */    b soArrayVector_21soCollisionAttackPart_5___onFull
ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 0000E574: */    subi r3,r3,0x40
    /* 0000E578: */    b ykNoHitNormal_77soCollisionAttackModuleBuildConfig_6_5_0_27soCollisionAttackModuleImpl_1_0_1______dt
grNorfairWave__create:
    /* 0000E57C: */    stwu r1,-0x20(r1)
    /* 0000E580: */    mflr r0
    /* 0000E584: */    stw r0,0x24(r1)
    /* 0000E588: */    stw r31,0x1C(r1)
    /* 0000E58C: */    stw r30,0x18(r1)
    /* 0000E590: */    mr r30,r5
    /* 0000E594: */    stw r29,0x14(r1)
    /* 0000E598: */    mr r29,r4
    /* 0000E59C: */    li r4,0xF
    /* 0000E5A0: */    stw r28,0x10(r1)
    /* 0000E5A4: */    mr r28,r3
    /* 0000E5A8: */    li r3,0x1E4
    /* 0000E5AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000E5B0: */    cmpwi r3,0x0
    /* 0000E5B4: */    mr r31,r3
    /* 0000E5B8: */    beq- loc_E5C8
    /* 0000E5BC: */    mr r4,r30
    /* 0000E5C0: */    bl grNorfairWave____ct
    /* 0000E5C4: */    mr r31,r3
loc_E5C8:
    /* 0000E5C8: */    cmpwi r31,0x0
    /* 0000E5CC: */    beq- loc_E600
    /* 0000E5D0: */    lwz r12,0x3C(r31)
    /* 0000E5D4: */    mr r3,r31
    /* 0000E5D8: */    mr r4,r28
    /* 0000E5DC: */    lwz r12,0xB0(r12)
    /* 0000E5E0: */    mtctr r12
    /* 0000E5E4: */    bctrl
    /* 0000E5E8: */    lwz r12,0x3C(r31)
    /* 0000E5EC: */    mr r3,r31
    /* 0000E5F0: */    mr r4,r29
    /* 0000E5F4: */    lwz r12,0x140(r12)
    /* 0000E5F8: */    mtctr r12
    /* 0000E5FC: */    bctrl
loc_E600:
    /* 0000E600: */    mr r3,r31
    /* 0000E604: */    lwz r31,0x1C(r1)
    /* 0000E608: */    lwz r30,0x18(r1)
    /* 0000E60C: */    lwz r29,0x14(r1)
    /* 0000E610: */    lwz r28,0x10(r1)
    /* 0000E614: */    lwz r0,0x24(r1)
    /* 0000E618: */    mtlr r0
    /* 0000E61C: */    addi r1,r1,0x20
    /* 0000E620: */    blr
grNorfairWave____ct:
    /* 0000E624: */    stwu r1,-0x20(r1)
    /* 0000E628: */    mflr r0
    /* 0000E62C: */    stw r0,0x24(r1)
    /* 0000E630: */    stw r31,0x1C(r1)
    /* 0000E634: */    stw r30,0x18(r1)
    /* 0000E638: */    stw r29,0x14(r1)
    /* 0000E63C: */    mr r29,r3
    /* 0000E640: */    bl grNorfair____ct
    /* 0000E644: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_315C")]
    /* 0000E648: */    addi r31,r29,0x168
    /* 0000E64C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_315C")]
    /* 0000E650: */    li r5,0x1
    /* 0000E654: */    stw r3,0x3C(r29)
    /* 0000E658: */    mr r3,r31
    /* 0000E65C: */    addi r4,r31,0x20
    /* 0000E660: */    addi r6,r31,0x2C
    /* 0000E664: */    li r7,0x2
    /* 0000E668: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFPQ28StSeUtil1____ct")]
    /* 0000E66C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_180")]
    /* 0000E670: */    li r4,0x0
    /* 0000E674: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_180")]
    /* 0000E678: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_3380")]
    /* 0000E67C: */    li r0,-0x1
    /* 0000E680: */    li r3,0x1
    /* 0000E684: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_3380")]
    /* 0000E688: */    addic. r30,r29,0xD0
    /* 0000E68C: */    stw r5,0x0(r31)
    /* 0000E690: */    stw r4,0x15C(r29)
    /* 0000E694: */    stb r3,0x160(r29)
    /* 0000E698: */    stfs f0,0x164(r29)
    /* 0000E69C: */    stw r0,0xC0(r29)
    /* 0000E6A0: */    stw r0,0xC4(r29)
    /* 0000E6A4: */    stb r4,0xC8(r29)
    /* 0000E6A8: */    stb r4,0x1DC(r29)
    /* 0000E6AC: */    stw r0,0x1E0(r29)
    /* 0000E6B0: */    bne- loc_E6BC
    /* 0000E6B4: */    mr r3,r29
    /* 0000E6B8: */    b loc_E6F0
loc_E6BC:
    /* 0000E6BC: */    stw r3,0x8(r30)
    /* 0000E6C0: */    mr r3,r30
    /* 0000E6C4: */    li r4,0x0
    /* 0000E6C8: */    li r5,0xF
    /* 0000E6CC: */    lwz r12,0x0(r30)
    /* 0000E6D0: */    lwz r12,0x18(r12)
    /* 0000E6D4: */    mtctr r12
    /* 0000E6D8: */    bctrl
    /* 0000E6DC: */    lwz r4,0x4(r30)
    /* 0000E6E0: */    mr r3,r29
    /* 0000E6E4: */    lwz r0,0x4(r4)
    /* 0000E6E8: */    ori r0,r0,0x1
    /* 0000E6EC: */    stw r0,0x4(r4)
loc_E6F0:
    /* 0000E6F0: */    lwz r0,0x24(r1)
    /* 0000E6F4: */    lwz r31,0x1C(r1)
    /* 0000E6F8: */    lwz r30,0x18(r1)
    /* 0000E6FC: */    lwz r29,0x14(r1)
    /* 0000E700: */    mtlr r0
    /* 0000E704: */    addi r1,r1,0x20
    /* 0000E708: */    blr
StSeUtil18SeSeqInstance_1_2_____dt:
    /* 0000E70C: */    stwu r1,-0x10(r1)
    /* 0000E710: */    mflr r0
    /* 0000E714: */    cmpwi r3,0x0
    /* 0000E718: */    stw r0,0x14(r1)
    /* 0000E71C: */    stw r31,0xC(r1)
    /* 0000E720: */    mr r31,r4
    /* 0000E724: */    stw r30,0x8(r1)
    /* 0000E728: */    mr r30,r3
    /* 0000E72C: */    beq- loc_E748
    /* 0000E730: */    li r4,0x0
    /* 0000E734: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
    /* 0000E738: */    cmpwi r31,0x0
    /* 0000E73C: */    ble- loc_E748
    /* 0000E740: */    mr r3,r30
    /* 0000E744: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E748:
    /* 0000E748: */    mr r3,r30
    /* 0000E74C: */    lwz r31,0xC(r1)
    /* 0000E750: */    lwz r30,0x8(r1)
    /* 0000E754: */    lwz r0,0x14(r1)
    /* 0000E758: */    mtlr r0
    /* 0000E75C: */    addi r1,r1,0x10
    /* 0000E760: */    blr
grNorfairWave____dt:
    /* 0000E764: */    stwu r1,-0x10(r1)
    /* 0000E768: */    mflr r0
    /* 0000E76C: */    cmpwi r3,0x0
    /* 0000E770: */    stw r0,0x14(r1)
    /* 0000E774: */    stw r31,0xC(r1)
    /* 0000E778: */    mr r31,r4
    /* 0000E77C: */    stw r30,0x8(r1)
    /* 0000E780: */    mr r30,r3
    /* 0000E784: */    beq- loc_E7B4
    /* 0000E788: */    addic. r3,r3,0x168
    /* 0000E78C: */    beq- loc_E798
    /* 0000E790: */    li r4,0x0
    /* 0000E794: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "StSeUtil5SeSeqFv____dt")]
loc_E798:
    /* 0000E798: */    mr r3,r30
    /* 0000E79C: */    li r4,0x0
    /* 0000E7A0: */    bl grNorfair____dt
    /* 0000E7A4: */    cmpwi r31,0x0
    /* 0000E7A8: */    ble- loc_E7B4
    /* 0000E7AC: */    mr r3,r30
    /* 0000E7B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E7B4:
    /* 0000E7B4: */    mr r3,r30
    /* 0000E7B8: */    lwz r31,0xC(r1)
    /* 0000E7BC: */    lwz r30,0x8(r1)
    /* 0000E7C0: */    lwz r0,0x14(r1)
    /* 0000E7C4: */    mtlr r0
    /* 0000E7C8: */    addi r1,r1,0x10
    /* 0000E7CC: */    blr
grNorfairWave__update:
    /* 0000E7D0: */    stwu r1,-0x20(r1)
    /* 0000E7D4: */    mflr r0
    /* 0000E7D8: */    stw r0,0x24(r1)
    /* 0000E7DC: */    stfd f31,0x18(r1)
    /* 0000E7E0: */    fmr f31,f1
    /* 0000E7E4: */    stw r31,0x14(r1)
    /* 0000E7E8: */    mr r31,r3
    /* 0000E7EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000E7F0: */    lbz r0,0xC8(r31)
    /* 0000E7F4: */    cmpwi r0,0x0
    /* 0000E7F8: */    beq- loc_E82C
    /* 0000E7FC: */    lwz r12,0x3C(r31)
    /* 0000E800: */    fmr f1,f31
    /* 0000E804: */    mr r3,r31
    /* 0000E808: */    lwz r12,0x1D0(r12)
    /* 0000E80C: */    mtctr r12
    /* 0000E810: */    bctrl
    /* 0000E814: */    lwz r12,0x3C(r31)
    /* 0000E818: */    fmr f1,f31
    /* 0000E81C: */    mr r3,r31
    /* 0000E820: */    lwz r12,0x1CC(r12)
    /* 0000E824: */    mtctr r12
    /* 0000E828: */    bctrl
loc_E82C:
    /* 0000E82C: */    lwz r0,0x24(r1)
    /* 0000E830: */    lfd f31,0x18(r1)
    /* 0000E834: */    lwz r31,0x14(r1)
    /* 0000E838: */    mtlr r0
    /* 0000E83C: */    addi r1,r1,0x20
    /* 0000E840: */    blr
grNorfairWave__updateMotion:
    /* 0000E844: */    stwu r1,-0x20(r1)
    /* 0000E848: */    mflr r0
    /* 0000E84C: */    stw r0,0x24(r1)
    /* 0000E850: */    stw r31,0x1C(r1)
    /* 0000E854: */    mr r31,r3
    /* 0000E858: */    stw r30,0x18(r1)
    /* 0000E85C: */    stw r29,0x14(r1)
    /* 0000E860: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_180")]
    /* 0000E864: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_180")]
    /* 0000E868: */    lfs f0,0x164(r3)
    /* 0000E86C: */    fsubs f1,f0,f1
    /* 0000E870: */    lfs f0,0x0(r29)
    /* 0000E874: */    fcmpo cr0,f1,f0
    /* 0000E878: */    stfs f1,0x164(r3)
    /* 0000E87C: */    bge- loc_E884
    /* 0000E880: */    stfs f0,0x164(r3)
loc_E884:
    /* 0000E884: */    lbz r0,0x150(r3)
    /* 0000E888: */    cmpwi r0,0x1
    /* 0000E88C: */    beq- loc_E904
    /* 0000E890: */    bge- loc_E8A0
    /* 0000E894: */    cmpwi r0,0x0
    /* 0000E898: */    bge- loc_E8AC
    /* 0000E89C: */    b loc_EABC
loc_E8A0:
    /* 0000E8A0: */    cmpwi r0,0xB
    /* 0000E8A4: */    beq- loc_E9BC
    /* 0000E8A8: */    b loc_EABC
loc_E8AC:
    /* 0000E8AC: */    lwz r12,0x3C(r31)
    /* 0000E8B0: */    mr r3,r31
    /* 0000E8B4: */    li r4,0x0
    /* 0000E8B8: */    li r5,0x0
    /* 0000E8BC: */    lwz r12,0x1D4(r12)
    /* 0000E8C0: */    li r6,0x1
    /* 0000E8C4: */    li r7,0x0
    /* 0000E8C8: */    mtctr r12
    /* 0000E8CC: */    bctrl
    /* 0000E8D0: */    lwz r12,0x3C(r31)
    /* 0000E8D4: */    mr r3,r31
    /* 0000E8D8: */    li r4,0x0
    /* 0000E8DC: */    lwz r12,0x74(r12)
    /* 0000E8E0: */    mtctr r12
    /* 0000E8E4: */    bctrl
    /* 0000E8E8: */    li r4,0x0
    /* 0000E8EC: */    li r3,-0x1
    /* 0000E8F0: */    li r0,0x1
    /* 0000E8F4: */    stb r4,0x1DC(r31)
    /* 0000E8F8: */    stw r3,0x1E0(r31)
    /* 0000E8FC: */    stb r0,0x150(r31)
    /* 0000E900: */    b loc_EABC
loc_E904:
    /* 0000E904: */    lwz r3,0x158(r3)
    /* 0000E908: */    lbz r0,0x0(r3)
    /* 0000E90C: */    cmplwi r0,0x4
    /* 0000E910: */    bne- loc_EABC
    /* 0000E914: */    lwz r12,0x3C(r31)
    /* 0000E918: */    mr r3,r31
    /* 0000E91C: */    addi r7,r31,0x164
    /* 0000E920: */    li r4,0x0
    /* 0000E924: */    lwz r12,0x1D4(r12)
    /* 0000E928: */    li r5,0x0
    /* 0000E92C: */    li r6,0x1
    /* 0000E930: */    mtctr r12
    /* 0000E934: */    bctrl
    /* 0000E938: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000E93C: */    li r4,0x1BC8
    /* 0000E940: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000E944: */    li r5,0x0
    /* 0000E948: */    li r6,0x0
    /* 0000E94C: */    li r7,0x0
    /* 0000E950: */    li r8,-0x1
    /* 0000E954: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 0000E958: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 0000E95C: */    li r4,0x1
    /* 0000E960: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000E964: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 0000E968: */    lis r30,0x3C
    /* 0000E96C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000E970: */    addi r4,r30,0x2
    /* 0000E974: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000E978: */    lwz r5,0x44(r31)
    /* 0000E97C: */    mr r4,r3
    /* 0000E980: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_3150")]
    /* 0000E984: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000E988: */    lwz r5,0x0(r5)
    /* 0000E98C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_3150")]
    /* 0000E990: */    li r7,0x0
    /* 0000E994: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setParent")]
    /* 0000E998: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000E99C: */    addi r4,r30,0x3
    /* 0000E9A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 0000E9A4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 0000E9A8: */    li r4,-0x1
    /* 0000E9AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setDrawPrio")]
    /* 0000E9B0: */    li r0,0xB
    /* 0000E9B4: */    stb r0,0x150(r31)
    /* 0000E9B8: */    b loc_EABC
loc_E9BC:
    /* 0000E9BC: */    lwz r12,0x3C(r31)
    /* 0000E9C0: */    mr r3,r31
    /* 0000E9C4: */    li r4,0x1
    /* 0000E9C8: */    lwz r12,0x74(r12)
    /* 0000E9CC: */    mtctr r12
    /* 0000E9D0: */    bctrl
    /* 0000E9D4: */    lbz r0,0x1DC(r31)
    /* 0000E9D8: */    cmpwi r0,0x1
    /* 0000E9DC: */    beq- loc_EA48
    /* 0000E9E0: */    bge- loc_EA9C
    /* 0000E9E4: */    cmpwi r0,0x0
    /* 0000E9E8: */    bge- loc_E9F0
    /* 0000E9EC: */    b loc_EA9C
loc_E9F0:
    /* 0000E9F0: */    lwz r12,0x3C(r31)
    /* 0000E9F4: */    mr r3,r31
    /* 0000E9F8: */    li r4,0x0
    /* 0000E9FC: */    lwz r12,0x114(r12)
    /* 0000EA00: */    mtctr r12
    /* 0000EA04: */    bctrl
    /* 0000EA08: */    lfs f0,0x4(r29)
    /* 0000EA0C: */    fcmpo cr0,f1,f0
    /* 0000EA10: */    ble- loc_EA9C
    /* 0000EA14: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000EA18: */    li r4,0x1BC9
    /* 0000EA1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000EA20: */    li r5,0x0
    /* 0000EA24: */    li r6,0x0
    /* 0000EA28: */    li r7,0x0
    /* 0000EA2C: */    li r8,-0x1
    /* 0000EA30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
    /* 0000EA34: */    lbz r4,0x1DC(r31)
    /* 0000EA38: */    stw r3,0x1E0(r31)
    /* 0000EA3C: */    addi r0,r4,0x1
    /* 0000EA40: */    stb r0,0x1DC(r31)
    /* 0000EA44: */    b loc_EA9C
loc_EA48:
    /* 0000EA48: */    lwz r12,0x3C(r31)
    /* 0000EA4C: */    mr r3,r31
    /* 0000EA50: */    li r4,0x0
    /* 0000EA54: */    lwz r12,0x114(r12)
    /* 0000EA58: */    mtctr r12
    /* 0000EA5C: */    bctrl
    /* 0000EA60: */    lfs f0,0x8(r29)
    /* 0000EA64: */    fcmpo cr0,f1,f0
    /* 0000EA68: */    ble- loc_EA9C
    /* 0000EA6C: */    lwz r4,0x1E0(r31)
    /* 0000EA70: */    cmpwi r4,-0x1
    /* 0000EA74: */    beq- loc_EA88
    /* 0000EA78: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000EA7C: */    li r5,0x5A
    /* 0000EA80: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000EA84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__stopSE")]
loc_EA88:
    /* 0000EA88: */    lbz r3,0x1DC(r31)
    /* 0000EA8C: */    li r0,-0x1
    /* 0000EA90: */    stw r0,0x1E0(r31)
    /* 0000EA94: */    addi r0,r3,0x1
    /* 0000EA98: */    stb r0,0x1DC(r31)
loc_EA9C:
    /* 0000EA9C: */    lfs f1,0x0(r29)
    /* 0000EAA0: */    lfs f0,0x164(r31)
    /* 0000EAA4: */    fcmpu cr0,f1,f0
    /* 0000EAA8: */    bne- loc_EABC
    /* 0000EAAC: */    lwz r3,0x158(r31)
    /* 0000EAB0: */    li r0,0x0
    /* 0000EAB4: */    stb r0,0x0(r3)
    /* 0000EAB8: */    stb r0,0x150(r31)
loc_EABC:
    /* 0000EABC: */    lwz r0,0x24(r1)
    /* 0000EAC0: */    lwz r31,0x1C(r1)
    /* 0000EAC4: */    lwz r30,0x18(r1)
    /* 0000EAC8: */    lwz r29,0x14(r1)
    /* 0000EACC: */    mtlr r0
    /* 0000EAD0: */    addi r1,r1,0x20
    /* 0000EAD4: */    blr
grNorfairWave__updateCallBack:
    /* 0000EAD8: */    stwu r1,-0x20(r1)
    /* 0000EADC: */    mflr r0
    /* 0000EAE0: */    stw r0,0x24(r1)
    /* 0000EAE4: */    stw r31,0x1C(r1)
    /* 0000EAE8: */    addic. r31,r3,0xD0
    /* 0000EAEC: */    stw r30,0x18(r1)
    /* 0000EAF0: */    stw r29,0x14(r1)
    /* 0000EAF4: */    mr r29,r3
    /* 0000EAF8: */    beq- loc_EB64
    /* 0000EAFC: */    lwz r3,0x44(r3)
    /* 0000EB00: */    lwz r30,0x0(r3)
    /* 0000EB04: */    cmpwi r30,0x0
    /* 0000EB08: */    beq- loc_EB64
    /* 0000EB0C: */    lwz r0,0x11C(r30)
    /* 0000EB10: */    cmpwi r0,0x0
    /* 0000EB14: */    bne- loc_EB3C
    /* 0000EB18: */    li r0,0x0
    /* 0000EB1C: */    mr r3,r30
    /* 0000EB20: */    stw r0,0xC(r31)
    /* 0000EB24: */    li r4,0x1
    /* 0000EB28: */    stw r31,0x11C(r30)
    /* 0000EB2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000EB30: */    lwz r3,0x4(r31)
    /* 0000EB34: */    lwz r0,0x0(r3)
    /* 0000EB38: */    sth r0,0x122(r30)
loc_EB3C:
    /* 0000EB3C: */    lwz r4,0x15C(r29)
    /* 0000EB40: */    cmpwi r4,0x0
    /* 0000EB44: */    beq- loc_EB64
    /* 0000EB48: */    lwz r3,0x4(r31)
    /* 0000EB4C: */    lfs f0,0x0(r4)
    /* 0000EB50: */    stfs f0,0x8(r3)
    /* 0000EB54: */    lfs f0,0x4(r4)
    /* 0000EB58: */    stfs f0,0xC(r3)
    /* 0000EB5C: */    lfs f0,0x8(r4)
    /* 0000EB60: */    stfs f0,0x10(r3)
loc_EB64:
    /* 0000EB64: */    lwz r0,0x24(r1)
    /* 0000EB68: */    lwz r31,0x1C(r1)
    /* 0000EB6C: */    lwz r30,0x18(r1)
    /* 0000EB70: */    lwz r29,0x14(r1)
    /* 0000EB74: */    mtlr r0
    /* 0000EB78: */    addi r1,r1,0x20
    /* 0000EB7C: */    blr
grNorfairWave__setMotion:
    /* 0000EB80: */    stwu r1,-0x80(r1)
    /* 0000EB84: */    mflr r0
    /* 0000EB88: */    stw r0,0x84(r1)
    /* 0000EB8C: */    addi r11,r1,0x80
    /* 0000EB90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000EB94: */    lbz r0,0x160(r3)
    /* 0000EB98: */    mr r25,r3
    /* 0000EB9C: */    mr r26,r4
    /* 0000EBA0: */    mr r27,r5
    /* 0000EBA4: */    cmplw r0,r4
    /* 0000EBA8: */    mr r28,r7
    /* 0000EBAC: */    bne- loc_EBB8
    /* 0000EBB0: */    cmpwi r6,0x0
    /* 0000EBB4: */    beq- loc_EFB0
loc_EBB8:
    /* 0000EBB8: */    lwz r4,0x44(r3)
    /* 0000EBBC: */    lwz r30,0x0(r4)
    /* 0000EBC0: */    cmpwi r30,0x0
    /* 0000EBC4: */    beq- loc_EFB0
    /* 0000EBC8: */    lwz r3,0x48(r3)
    /* 0000EBCC: */    lwz r29,0x0(r3)
    /* 0000EBD0: */    cmpwi r29,0x0
    /* 0000EBD4: */    beq- loc_EFB0
    /* 0000EBD8: */    lwz r31,0xE8(r30)
    /* 0000EBDC: */    cmpwi r31,0x0
    /* 0000EBE0: */    beq- loc_EFB0
    /* 0000EBE4: */    mr r3,r29
    /* 0000EBE8: */    mr r4,r30
    /* 0000EBEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindNodeAnim")]
    /* 0000EBF0: */    mr r3,r29
    /* 0000EBF4: */    mr r4,r30
    /* 0000EBF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 0000EBFC: */    mr r3,r29
    /* 0000EC00: */    mr r4,r30
    /* 0000EC04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexAnim")]
    /* 0000EC08: */    mr r3,r29
    /* 0000EC0C: */    mr r4,r30
    /* 0000EC10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindTexSrtAnim")]
    /* 0000EC14: */    mr r3,r29
    /* 0000EC18: */    mr r4,r30
    /* 0000EC1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__unbindMatColAnim")]
    /* 0000EC20: */    cmplwi r26,0x1
    /* 0000EC24: */    stb r26,0x160(r25)
    /* 0000EC28: */    bge- loc_EFB0
    /* 0000EC2C: */    mr r3,r29
    /* 0000EC30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000EC34: */    xor r0,r3,r26
    /* 0000EC38: */    cntlzw r0,r0
    /* 0000EC3C: */    slw r0,r3,r0
    /* 0000EC40: */    rlwinm. r0,r0,1,31,31
    /* 0000EC44: */    beq- loc_ECCC
    /* 0000EC48: */    mr r3,r29
    /* 0000EC4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 0000EC50: */    cmplw r26,r3
    /* 0000EC54: */    bge- loc_ECCC
    /* 0000EC58: */    mr r3,r29
    /* 0000EC5C: */    mr r4,r26
    /* 0000EC60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmChr")]
    /* 0000EC64: */    mr r25,r3
    /* 0000EC68: */    li r3,0xF
    /* 0000EC6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000EC70: */    cmpwi r25,0x0
    /* 0000EC74: */    beq- loc_ECCC
    /* 0000EC78: */    stw r31,0x4C(r1)
    /* 0000EC7C: */    addi r4,r1,0x54
    /* 0000EC80: */    addi r5,r1,0x50
    /* 0000EC84: */    addi r6,r1,0x4C
    /* 0000EC88: */    stw r25,0x50(r1)
    /* 0000EC8C: */    li r7,0x0
    /* 0000EC90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 0000EC94: */    cmpwi r3,0x0
    /* 0000EC98: */    mr r25,r3
    /* 0000EC9C: */    beq- loc_ECCC
    /* 0000ECA0: */    stw r31,0x48(r1)
    /* 0000ECA4: */    addi r4,r1,0x48
    /* 0000ECA8: */    lwz r12,0x0(r3)
    /* 0000ECAC: */    lwz r12,0x30(r12)
    /* 0000ECB0: */    mtctr r12
    /* 0000ECB4: */    bctrl
    /* 0000ECB8: */    lwz r3,0xC(r29)
    /* 0000ECBC: */    cmpwi r3,0x0
    /* 0000ECC0: */    beq- loc_ECC8
    /* 0000ECC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_ECC8:
    /* 0000ECC8: */    stw r25,0xC(r29)
loc_ECCC:
    /* 0000ECCC: */    mr r3,r29
    /* 0000ECD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000ECD4: */    xor r0,r3,r26
    /* 0000ECD8: */    cntlzw r0,r0
    /* 0000ECDC: */    slw r0,r3,r0
    /* 0000ECE0: */    rlwinm. r0,r0,1,31,31
    /* 0000ECE4: */    beq- loc_ED68
    /* 0000ECE8: */    mr r3,r29
    /* 0000ECEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmVisNumEntries")]
    /* 0000ECF0: */    cmplw r26,r3
    /* 0000ECF4: */    bge- loc_ED68
    /* 0000ECF8: */    mr r3,r29
    /* 0000ECFC: */    mr r4,r26
    /* 0000ED00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmVis")]
    /* 0000ED04: */    mr r25,r3
    /* 0000ED08: */    li r3,0xF
    /* 0000ED0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000ED10: */    cmpwi r25,0x0
    /* 0000ED14: */    beq- loc_ED68
    /* 0000ED18: */    stw r31,0x3C(r1)
    /* 0000ED1C: */    addi r4,r1,0x44
    /* 0000ED20: */    addi r5,r1,0x40
    /* 0000ED24: */    addi r6,r1,0x3C
    /* 0000ED28: */    stw r25,0x40(r1)
    /* 0000ED2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12AnmObjVisResFP12MEMAlloc__Construct")]
    /* 0000ED30: */    cmpwi r3,0x0
    /* 0000ED34: */    mr r25,r3
    /* 0000ED38: */    beq- loc_ED68
    /* 0000ED3C: */    stw r31,0x38(r1)
    /* 0000ED40: */    addi r4,r1,0x38
    /* 0000ED44: */    lwz r12,0x0(r3)
    /* 0000ED48: */    lwz r12,0x30(r12)
    /* 0000ED4C: */    mtctr r12
    /* 0000ED50: */    bctrl
    /* 0000ED54: */    lwz r3,0x8(r29)
    /* 0000ED58: */    cmpwi r3,0x0
    /* 0000ED5C: */    beq- loc_ED64
    /* 0000ED60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_ED64:
    /* 0000ED64: */    stw r25,0x8(r29)
loc_ED68:
    /* 0000ED68: */    mr r3,r29
    /* 0000ED6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000ED70: */    xor r0,r3,r26
    /* 0000ED74: */    cntlzw r0,r0
    /* 0000ED78: */    slw r0,r3,r0
    /* 0000ED7C: */    rlwinm. r0,r0,1,31,31
    /* 0000ED80: */    beq- loc_EE08
    /* 0000ED84: */    mr r3,r29
    /* 0000ED88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexPatNumEntries")]
    /* 0000ED8C: */    cmplw r26,r3
    /* 0000ED90: */    bge- loc_EE08
    /* 0000ED94: */    mr r3,r29
    /* 0000ED98: */    mr r4,r26
    /* 0000ED9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexPat")]
    /* 0000EDA0: */    cmpwi r3,0x0
    /* 0000EDA4: */    mr r25,r3
    /* 0000EDA8: */    beq- loc_EE08
    /* 0000EDAC: */    li r3,0xF
    /* 0000EDB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000EDB4: */    stw r31,0x2C(r1)
    /* 0000EDB8: */    addi r4,r1,0x34
    /* 0000EDBC: */    addi r5,r1,0x30
    /* 0000EDC0: */    addi r6,r1,0x2C
    /* 0000EDC4: */    stw r25,0x30(r1)
    /* 0000EDC8: */    li r7,0x0
    /* 0000EDCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 0000EDD0: */    cmpwi r3,0x0
    /* 0000EDD4: */    mr r25,r3
    /* 0000EDD8: */    beq- loc_EE08
    /* 0000EDDC: */    stw r31,0x28(r1)
    /* 0000EDE0: */    addi r4,r1,0x28
    /* 0000EDE4: */    lwz r12,0x0(r3)
    /* 0000EDE8: */    lwz r12,0x30(r12)
    /* 0000EDEC: */    mtctr r12
    /* 0000EDF0: */    bctrl
    /* 0000EDF4: */    lwz r3,0x10(r29)
    /* 0000EDF8: */    cmpwi r3,0x0
    /* 0000EDFC: */    beq- loc_EE04
    /* 0000EE00: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_EE04:
    /* 0000EE04: */    stw r25,0x10(r29)
loc_EE08:
    /* 0000EE08: */    mr r3,r29
    /* 0000EE0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000EE10: */    xor r0,r3,r26
    /* 0000EE14: */    cntlzw r0,r0
    /* 0000EE18: */    slw r0,r3,r0
    /* 0000EE1C: */    rlwinm. r0,r0,1,31,31
    /* 0000EE20: */    beq- loc_EEA8
    /* 0000EE24: */    mr r3,r29
    /* 0000EE28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmTexSrtNumEntries")]
    /* 0000EE2C: */    cmplw r26,r3
    /* 0000EE30: */    bge- loc_EEA8
    /* 0000EE34: */    mr r3,r29
    /* 0000EE38: */    mr r4,r26
    /* 0000EE3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmTexSrt")]
    /* 0000EE40: */    cmpwi r3,0x0
    /* 0000EE44: */    mr r25,r3
    /* 0000EE48: */    beq- loc_EEA8
    /* 0000EE4C: */    li r3,0xF
    /* 0000EE50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000EE54: */    stw r31,0x1C(r1)
    /* 0000EE58: */    addi r4,r1,0x24
    /* 0000EE5C: */    addi r5,r1,0x20
    /* 0000EE60: */    addi r6,r1,0x1C
    /* 0000EE64: */    stw r25,0x20(r1)
    /* 0000EE68: */    li r7,0x0
    /* 0000EE6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjTexSrtResFP12MEMAl__Construct")]
    /* 0000EE70: */    cmpwi r3,0x0
    /* 0000EE74: */    mr r25,r3
    /* 0000EE78: */    beq- loc_EEA8
    /* 0000EE7C: */    stw r31,0x18(r1)
    /* 0000EE80: */    addi r4,r1,0x18
    /* 0000EE84: */    lwz r12,0x0(r3)
    /* 0000EE88: */    lwz r12,0x30(r12)
    /* 0000EE8C: */    mtctr r12
    /* 0000EE90: */    bctrl
    /* 0000EE94: */    lwz r3,0x14(r29)
    /* 0000EE98: */    cmpwi r3,0x0
    /* 0000EE9C: */    beq- loc_EEA4
    /* 0000EEA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_EEA4:
    /* 0000EEA4: */    stw r25,0x14(r29)
loc_EEA8:
    /* 0000EEA8: */    mr r3,r29
    /* 0000EEAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000EEB0: */    xor r0,r3,r26
    /* 0000EEB4: */    cntlzw r0,r0
    /* 0000EEB8: */    slw r0,r3,r0
    /* 0000EEBC: */    rlwinm. r0,r0,1,31,31
    /* 0000EEC0: */    beq- loc_EF48
    /* 0000EEC4: */    mr r3,r29
    /* 0000EEC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFv__GetResAnmClrNumEntries")]
    /* 0000EECC: */    cmplw r26,r3
    /* 0000EED0: */    bge- loc_EF48
    /* 0000EED4: */    mr r3,r29
    /* 0000EED8: */    mr r4,r26
    /* 0000EEDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d7ResFileCFUl__GetResAnmClr")]
    /* 0000EEE0: */    cmpwi r3,0x0
    /* 0000EEE4: */    mr r26,r3
    /* 0000EEE8: */    beq- loc_EF48
    /* 0000EEEC: */    li r3,0xF
    /* 0000EEF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfHeapManager__getMEMAllocator")]
    /* 0000EEF4: */    stw r31,0xC(r1)
    /* 0000EEF8: */    addi r4,r1,0x14
    /* 0000EEFC: */    addi r5,r1,0x10
    /* 0000EF00: */    addi r6,r1,0xC
    /* 0000EF04: */    stw r26,0x10(r1)
    /* 0000EF08: */    li r7,0x0
    /* 0000EF0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 0000EF10: */    cmpwi r3,0x0
    /* 0000EF14: */    mr r25,r3
    /* 0000EF18: */    beq- loc_EF48
    /* 0000EF1C: */    stw r31,0x8(r1)
    /* 0000EF20: */    addi r4,r1,0x8
    /* 0000EF24: */    lwz r12,0x0(r3)
    /* 0000EF28: */    lwz r12,0x30(r12)
    /* 0000EF2C: */    mtctr r12
    /* 0000EF30: */    bctrl
    /* 0000EF34: */    lwz r3,0x18(r29)
    /* 0000EF38: */    cmpwi r3,0x0
    /* 0000EF3C: */    beq- loc_EF44
    /* 0000EF40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_EF44:
    /* 0000EF44: */    stw r25,0x18(r29)
loc_EF48:
    /* 0000EF48: */    mr r3,r30
    /* 0000EF4C: */    mr r4,r29
    /* 0000EF50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__bind")]
    /* 0000EF54: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_180")]
    /* 0000EF58: */    mr r3,r29
    /* 0000EF5C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_180")]
    /* 0000EF60: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setFrame")]
    /* 0000EF64: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_18C")]
    /* 0000EF68: */    mr r3,r29
    /* 0000EF6C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_18C")]
    /* 0000EF70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setUpdateRate")]
    /* 0000EF74: */    mr r3,r29
    /* 0000EF78: */    mr r4,r27
    /* 0000EF7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__setLoop")]
    /* 0000EF80: */    cmpwi r28,0x0
    /* 0000EF84: */    beq- loc_EFB0
    /* 0000EF88: */    mr r3,r29
    /* 0000EF8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfModelAnimation__getFrameCount")]
    /* 0000EF90: */    lis r0,0x4330
    /* 0000EF94: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_190")]
    /* 0000EF98: */    stw r3,0x5C(r1)
    /* 0000EF9C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_190")]
    /* 0000EFA0: */    stw r0,0x58(r1)
    /* 0000EFA4: */    lfd f0,0x58(r1)
    /* 0000EFA8: */    fsubs f0,f0,f1
    /* 0000EFAC: */    stfs f0,0x0(r28)
loc_EFB0:
    /* 0000EFB0: */    addi r11,r1,0x80
    /* 0000EFB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 0000EFB8: */    lwz r0,0x84(r1)
    /* 0000EFBC: */    mtlr r0
    /* 0000EFC0: */    addi r1,r1,0x80
    /* 0000EFC4: */    blr
grNorfairWave__setPosWork:
    /* 0000EFC8: */    stw r4,0x15C(r3)
    /* 0000EFCC: */    blr
grNorfairMagma__create:
    /* 0000EFD0: */    stwu r1,-0x20(r1)
    /* 0000EFD4: */    mflr r0
    /* 0000EFD8: */    stw r0,0x24(r1)
    /* 0000EFDC: */    stw r31,0x1C(r1)
    /* 0000EFE0: */    stw r30,0x18(r1)
    /* 0000EFE4: */    mr r30,r5
    /* 0000EFE8: */    stw r29,0x14(r1)
    /* 0000EFEC: */    mr r29,r4
    /* 0000EFF0: */    li r4,0xF
    /* 0000EFF4: */    stw r28,0x10(r1)
    /* 0000EFF8: */    mr r28,r3
    /* 0000EFFC: */    li r3,0x1DC
    /* 0000F000: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000F004: */    cmpwi r3,0x0
    /* 0000F008: */    mr r31,r3
    /* 0000F00C: */    beq- loc_F01C
    /* 0000F010: */    mr r4,r30
    /* 0000F014: */    bl grNorfairMagma____ct
    /* 0000F018: */    mr r31,r3
loc_F01C:
    /* 0000F01C: */    cmpwi r31,0x0
    /* 0000F020: */    beq- loc_F054
    /* 0000F024: */    lwz r12,0x3C(r31)
    /* 0000F028: */    mr r3,r31
    /* 0000F02C: */    mr r4,r28
    /* 0000F030: */    lwz r12,0xB0(r12)
    /* 0000F034: */    mtctr r12
    /* 0000F038: */    bctrl
    /* 0000F03C: */    lwz r12,0x3C(r31)
    /* 0000F040: */    mr r3,r31
    /* 0000F044: */    mr r4,r29
    /* 0000F048: */    lwz r12,0x140(r12)
    /* 0000F04C: */    mtctr r12
    /* 0000F050: */    bctrl
loc_F054:
    /* 0000F054: */    mr r3,r31
    /* 0000F058: */    lwz r31,0x1C(r1)
    /* 0000F05C: */    lwz r30,0x18(r1)
    /* 0000F060: */    lwz r29,0x14(r1)
    /* 0000F064: */    lwz r28,0x10(r1)
    /* 0000F068: */    lwz r0,0x24(r1)
    /* 0000F06C: */    mtlr r0
    /* 0000F070: */    addi r1,r1,0x20
    /* 0000F074: */    blr
grNorfairMagma____ct:
    /* 0000F078: */    stwu r1,-0x20(r1)
    /* 0000F07C: */    mflr r0
    /* 0000F080: */    stw r0,0x24(r1)
    /* 0000F084: */    stw r31,0x1C(r1)
    /* 0000F088: */    stw r30,0x18(r1)
    /* 0000F08C: */    stw r29,0x14(r1)
    /* 0000F090: */    stw r28,0x10(r1)
    /* 0000F094: */    mr r28,r3
    /* 0000F098: */    bl grNorfair____ct
    /* 0000F09C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000F0A0: */    li r31,0x0
    /* 0000F0A4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000F0A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_39E8")]
    /* 0000F0AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_39E8")]
    /* 0000F0B0: */    li r30,0x1
    /* 0000F0B4: */    stw r3,0x3C(r28)
    /* 0000F0B8: */    addi r3,r28,0x188
    /* 0000F0BC: */    li r4,0x0
    /* 0000F0C0: */    li r5,0x48
    /* 0000F0C4: */    stb r30,0x15C(r28)
    /* 0000F0C8: */    stfs f0,0x160(r28)
    /* 0000F0CC: */    stfs f0,0x164(r28)
    /* 0000F0D0: */    stfs f0,0x168(r28)
    /* 0000F0D4: */    stfs f0,0x16C(r28)
    /* 0000F0D8: */    stfs f0,0x170(r28)
    /* 0000F0DC: */    stfs f0,0x174(r28)
    /* 0000F0E0: */    stfs f0,0x178(r28)
    /* 0000F0E4: */    stw r31,0x17C(r28)
    /* 0000F0E8: */    stw r31,0x180(r28)
    /* 0000F0EC: */    stw r31,0x184(r28)
    /* 0000F0F0: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 0000F0F4: */    li r0,-0x1
    /* 0000F0F8: */    addic. r29,r28,0xD0
    /* 0000F0FC: */    stb r31,0x1D0(r28)
    /* 0000F100: */    stb r31,0x1D1(r28)
    /* 0000F104: */    stw r31,0x1D4(r28)
    /* 0000F108: */    stw r0,0x1D8(r28)
    /* 0000F10C: */    bne- loc_F118
    /* 0000F110: */    mr r3,r28
    /* 0000F114: */    b loc_F14C
loc_F118:
    /* 0000F118: */    stw r30,0x8(r29)
    /* 0000F11C: */    mr r3,r29
    /* 0000F120: */    li r4,0x0
    /* 0000F124: */    li r5,0xF
    /* 0000F128: */    lwz r12,0x0(r29)
    /* 0000F12C: */    lwz r12,0x18(r12)
    /* 0000F130: */    mtctr r12
    /* 0000F134: */    bctrl
    /* 0000F138: */    lwz r4,0x4(r29)
    /* 0000F13C: */    mr r3,r28
    /* 0000F140: */    lwz r0,0x4(r4)
    /* 0000F144: */    ori r0,r0,0x10
    /* 0000F148: */    stw r0,0x4(r4)
loc_F14C:
    /* 0000F14C: */    lwz r0,0x24(r1)
    /* 0000F150: */    lwz r31,0x1C(r1)
    /* 0000F154: */    lwz r30,0x18(r1)
    /* 0000F158: */    lwz r29,0x14(r1)
    /* 0000F15C: */    lwz r28,0x10(r1)
    /* 0000F160: */    mtlr r0
    /* 0000F164: */    addi r1,r1,0x20
    /* 0000F168: */    blr
grNorfairMagma____dt:
    /* 0000F16C: */    stwu r1,-0x10(r1)
    /* 0000F170: */    mflr r0
    /* 0000F174: */    cmpwi r3,0x0
    /* 0000F178: */    stw r0,0x14(r1)
    /* 0000F17C: */    stw r31,0xC(r1)
    /* 0000F180: */    mr r31,r4
    /* 0000F184: */    stw r30,0x8(r1)
    /* 0000F188: */    mr r30,r3
    /* 0000F18C: */    beq- loc_F1D4
    /* 0000F190: */    lwz r0,0x1D4(r3)
    /* 0000F194: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_39E8")]
    /* 0000F198: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_39E8")]
    /* 0000F19C: */    cmpwi r0,0x0
    /* 0000F1A0: */    stw r4,0x3C(r3)
    /* 0000F1A4: */    beq- loc_F1B0
    /* 0000F1A8: */    mr r3,r0
    /* 0000F1AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F1B0:
    /* 0000F1B0: */    li r0,0x0
    /* 0000F1B4: */    mr r3,r30
    /* 0000F1B8: */    stw r0,0x1D4(r30)
    /* 0000F1BC: */    li r4,0x0
    /* 0000F1C0: */    bl grNorfair____dt
    /* 0000F1C4: */    cmpwi r31,0x0
    /* 0000F1C8: */    ble- loc_F1D4
    /* 0000F1CC: */    mr r3,r30
    /* 0000F1D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_F1D4:
    /* 0000F1D4: */    mr r3,r30
    /* 0000F1D8: */    lwz r31,0xC(r1)
    /* 0000F1DC: */    lwz r30,0x8(r1)
    /* 0000F1E0: */    lwz r0,0x14(r1)
    /* 0000F1E4: */    mtlr r0
    /* 0000F1E8: */    addi r1,r1,0x10
    /* 0000F1EC: */    blr
grNorfairMagma__processAnim:
    /* 0000F1F0: */    stwu r1,-0x10(r1)
    /* 0000F1F4: */    mflr r0
    /* 0000F1F8: */    stw r0,0x14(r1)
    /* 0000F1FC: */    stw r31,0xC(r1)
    /* 0000F200: */    mr r31,r3
    /* 0000F204: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__processAnim")]
    /* 0000F208: */    lwz r4,0x180(r31)
    /* 0000F20C: */    cmpwi r4,0x0
    /* 0000F210: */    beq- loc_F230
    /* 0000F214: */    lwz r12,0x3C(r31)
    /* 0000F218: */    mr r3,r31
    /* 0000F21C: */    li r5,0x0
    /* 0000F220: */    lwz r6,0xC4(r31)
    /* 0000F224: */    lwz r12,0xC8(r12)
    /* 0000F228: */    mtctr r12
    /* 0000F22C: */    bctrl
loc_F230:
    /* 0000F230: */    lwz r0,0x14(r1)
    /* 0000F234: */    lwz r31,0xC(r1)
    /* 0000F238: */    mtlr r0
    /* 0000F23C: */    addi r1,r1,0x10
    /* 0000F240: */    blr
grNorfairMagma__update:
    /* 0000F244: */    stwu r1,-0x20(r1)
    /* 0000F248: */    mflr r0
    /* 0000F24C: */    stw r0,0x24(r1)
    /* 0000F250: */    stfd f31,0x18(r1)
    /* 0000F254: */    fmr f31,f1
    /* 0000F258: */    stw r31,0x14(r1)
    /* 0000F25C: */    mr r31,r3
    /* 0000F260: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__update")]
    /* 0000F264: */    lbz r0,0xC8(r31)
    /* 0000F268: */    cmpwi r0,0x0
    /* 0000F26C: */    beq- loc_F2D0
    /* 0000F270: */    lwz r12,0x3C(r31)
    /* 0000F274: */    fmr f1,f31
    /* 0000F278: */    mr r3,r31
    /* 0000F27C: */    lwz r12,0x1CC(r12)
    /* 0000F280: */    mtctr r12
    /* 0000F284: */    bctrl
    /* 0000F288: */    lwz r12,0x3C(r31)
    /* 0000F28C: */    fmr f1,f31
    /* 0000F290: */    mr r3,r31
    /* 0000F294: */    lwz r12,0x1D0(r12)
    /* 0000F298: */    mtctr r12
    /* 0000F29C: */    bctrl
    /* 0000F2A0: */    lwz r12,0x3C(r31)
    /* 0000F2A4: */    fmr f1,f31
    /* 0000F2A8: */    mr r3,r31
    /* 0000F2AC: */    lwz r12,0x1D8(r12)
    /* 0000F2B0: */    mtctr r12
    /* 0000F2B4: */    bctrl
    /* 0000F2B8: */    lwz r12,0x3C(r31)
    /* 0000F2BC: */    fmr f1,f31
    /* 0000F2C0: */    mr r3,r31
    /* 0000F2C4: */    lwz r12,0x1D4(r12)
    /* 0000F2C8: */    mtctr r12
    /* 0000F2CC: */    bctrl
loc_F2D0:
    /* 0000F2D0: */    lwz r0,0x24(r1)
    /* 0000F2D4: */    lfd f31,0x18(r1)
    /* 0000F2D8: */    lwz r31,0x14(r1)
    /* 0000F2DC: */    mtlr r0
    /* 0000F2E0: */    addi r1,r1,0x20
    /* 0000F2E4: */    blr
grNorfairMagma__updateYakumono:
    /* 0000F2E8: */    stwu r1,-0x10(r1)
    /* 0000F2EC: */    mflr r0
    /* 0000F2F0: */    stw r0,0x14(r1)
    /* 0000F2F4: */    stw r31,0xC(r1)
    /* 0000F2F8: */    mr r31,r3
    /* 0000F2FC: */    lbz r0,0x1D0(r3)
    /* 0000F300: */    cmplwi r0,0x1
    /* 0000F304: */    bne- loc_F31C
    /* 0000F308: */    lwz r12,0x3C(r3)
    /* 0000F30C: */    lwz r12,0x1E0(r12)
    /* 0000F310: */    mtctr r12
    /* 0000F314: */    bctrl
    /* 0000F318: */    b loc_F340
loc_F31C:
    /* 0000F31C: */    lwz r12,0x3C(r3)
    /* 0000F320: */    lwz r12,0x1DC(r12)
    /* 0000F324: */    mtctr r12
    /* 0000F328: */    bctrl
    /* 0000F32C: */    lwz r0,0x14C(r31)
    /* 0000F330: */    cmpwi r0,0x0
    /* 0000F334: */    beq- loc_F340
    /* 0000F338: */    li r0,0x1
    /* 0000F33C: */    stb r0,0x1D0(r31)
loc_F340:
    /* 0000F340: */    lwz r0,0x14(r1)
    /* 0000F344: */    lwz r31,0xC(r1)
    /* 0000F348: */    mtlr r0
    /* 0000F34C: */    addi r1,r1,0x10
    /* 0000F350: */    blr
grNorfairMagma__updateAI:
    /* 0000F354: */    stwu r1,-0x50(r1)
    /* 0000F358: */    mflr r0
    /* 0000F35C: */    stw r0,0x54(r1)
    /* 0000F360: */    stw r31,0x4C(r1)
    /* 0000F364: */    mr r31,r3
    /* 0000F368: */    lwz r4,0x158(r3)
    /* 0000F36C: */    lbz r0,0x0(r4)
    /* 0000F370: */    cmplwi r0,0x4
    /* 0000F374: */    bne- loc_F39C
    /* 0000F378: */    lwz r4,0x1D8(r3)
    /* 0000F37C: */    cmpwi r4,-0x1
    /* 0000F380: */    beq- loc_F480
    /* 0000F384: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000F388: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000F38C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__delDangerZone")]
    /* 0000F390: */    li r0,-0x1
    /* 0000F394: */    stw r0,0x1D8(r31)
    /* 0000F398: */    b loc_F480
loc_F39C:
    /* 0000F39C: */    lwz r12,0x3C(r3)
    /* 0000F3A0: */    addi r4,r1,0x24
    /* 0000F3A4: */    lwz r6,0x1A8(r3)
    /* 0000F3A8: */    li r5,0x0
    /* 0000F3AC: */    lwz r12,0xC8(r12)
    /* 0000F3B0: */    mtctr r12
    /* 0000F3B4: */    bctrl
    /* 0000F3B8: */    lwz r12,0x3C(r31)
    /* 0000F3BC: */    mr r3,r31
    /* 0000F3C0: */    addi r4,r1,0x18
    /* 0000F3C4: */    li r5,0x0
    /* 0000F3C8: */    lwz r12,0xC8(r12)
    /* 0000F3CC: */    lwz r6,0x1AC(r31)
    /* 0000F3D0: */    mtctr r12
    /* 0000F3D4: */    bctrl
    /* 0000F3D8: */    lfs f1,0x28(r1)
    /* 0000F3DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_19C")]
    /* 0000F3E0: */    lfs f0,0x1C(r1)
    /* 0000F3E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_1A0")]
    /* 0000F3E8: */    lwz r5,0x184(r31)
    /* 0000F3EC: */    fadds f2,f1,f0
    /* 0000F3F0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_1A0")]
    /* 0000F3F4: */    lfs f4,0x0(r5)
    /* 0000F3F8: */    lfs f1,0xC(r5)
    /* 0000F3FC: */    fmuls f2,f0,f2
    /* 0000F400: */    lfs f3,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_19C")]
    /* 0000F404: */    lfs f0,0x10(r5)
    /* 0000F408: */    stfs f4,0x30(r1)
    /* 0000F40C: */    fadds f2,f3,f2
    /* 0000F410: */    stfs f1,0x3C(r1)
    /* 0000F414: */    fcmpo cr0,f2,f3
    /* 0000F418: */    stfs f2,0x34(r1)
    /* 0000F41C: */    stfs f0,0x40(r1)
    /* 0000F420: */    ble- loc_F428
    /* 0000F424: */    stfs f3,0x34(r1)
loc_F428:
    /* 0000F428: */    lfs f1,0x34(r1)
    /* 0000F42C: */    lfs f0,0x40(r1)
    /* 0000F430: */    fcmpo cr0,f1,f0
    /* 0000F434: */    bge- loc_F43C
    /* 0000F438: */    stfs f0,0x34(r1)
loc_F43C:
    /* 0000F43C: */    lfs f3,0x3C(r1)
    /* 0000F440: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5518")]
    /* 0000F444: */    lfs f2,0x40(r1)
    /* 0000F448: */    addi r4,r1,0x10
    /* 0000F44C: */    lfs f1,0x30(r1)
    /* 0000F450: */    addi r5,r1,0x8
    /* 0000F454: */    lfs f0,0x34(r1)
    /* 0000F458: */    li r7,0x0
    /* 0000F45C: */    stfs f3,0x8(r1)
    /* 0000F460: */    li r8,0x0
    /* 0000F464: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5518")]
    /* 0000F468: */    stfs f2,0xC(r1)
    /* 0000F46C: */    stfs f1,0x10(r1)
    /* 0000F470: */    stfs f0,0x14(r1)
    /* 0000F474: */    lwz r6,0x1D8(r31)
    /* 0000F478: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "aiMgr__setDangerZone")]
    /* 0000F47C: */    stw r3,0x1D8(r31)
loc_F480:
    /* 0000F480: */    lwz r0,0x54(r1)
    /* 0000F484: */    lwz r31,0x4C(r1)
    /* 0000F488: */    mtlr r0
    /* 0000F48C: */    addi r1,r1,0x50
    /* 0000F490: */    blr
grNorfairMagma__updateLevel:
    /* 0000F494: */    stwu r1,-0x30(r1)
    /* 0000F498: */    mflr r0
    /* 0000F49C: */    stw r0,0x34(r1)
    /* 0000F4A0: */    stfd f31,0x20(r1)
    /* 0000F4A4: */    psq_st f31,0x28(r1),0,0
    /* 0000F4A8: */    fmr f31,f1
    /* 0000F4AC: */    stw r31,0x1C(r1)
    /* 0000F4B0: */    stw r30,0x18(r1)
    /* 0000F4B4: */    mr r30,r3
    /* 0000F4B8: */    stw r29,0x14(r1)
    /* 0000F4BC: */    lwz r12,0x3C(r3)
    /* 0000F4C0: */    lwz r12,0xA8(r12)
    /* 0000F4C4: */    mtctr r12
    /* 0000F4C8: */    bctrl
    /* 0000F4CC: */    cmpwi r3,0x0
    /* 0000F4D0: */    mr r29,r3
    /* 0000F4D4: */    beq- loc_F7E0
    /* 0000F4D8: */    lfs f1,0x154(r30)
    /* 0000F4DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000F4E0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000F4E4: */    fsubs f1,f1,f31
    /* 0000F4E8: */    fcmpo cr0,f1,f0
    /* 0000F4EC: */    stfs f1,0x154(r30)
    /* 0000F4F0: */    bge- loc_F4F8
    /* 0000F4F4: */    stfs f0,0x154(r30)
loc_F4F8:
    /* 0000F4F8: */    lwz r3,0x17C(r30)
    /* 0000F4FC: */    lbz r4,0x15C(r30)
    /* 0000F500: */    lwz r12,0x0(r3)
    /* 0000F504: */    lwz r12,0x14(r12)
    /* 0000F508: */    mtctr r12
    /* 0000F50C: */    bctrl
    /* 0000F510: */    cmpwi r3,0x0
    /* 0000F514: */    mr r31,r3
    /* 0000F518: */    bne- loc_F528
    /* 0000F51C: */    li r0,0x1
    /* 0000F520: */    stb r0,0x15C(r30)
    /* 0000F524: */    b loc_F7E0
loc_F528:
    /* 0000F528: */    lwz r4,0x158(r30)
    /* 0000F52C: */    lbz r0,0x0(r4)
    /* 0000F530: */    cmplwi r0,0x4
    /* 0000F534: */    bne- loc_F558
    /* 0000F538: */    lbz r0,0x15C(r30)
    /* 0000F53C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000F540: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000F544: */    cmpwi r0,0x0
    /* 0000F548: */    stfs f0,0x154(r30)
    /* 0000F54C: */    beq- loc_F558
    /* 0000F550: */    li r0,0x1
    /* 0000F554: */    stb r0,0x150(r30)
loc_F558:
    /* 0000F558: */    lbz r0,0x150(r30)
    /* 0000F55C: */    cmpwi r0,0x1
    /* 0000F560: */    beq- loc_F5B0
    /* 0000F564: */    bge- loc_F574
    /* 0000F568: */    cmpwi r0,0x0
    /* 0000F56C: */    bge- loc_F580
    /* 0000F570: */    b loc_F7E0
loc_F574:
    /* 0000F574: */    cmpwi r0,0x3
    /* 0000F578: */    bge- loc_F7E0
    /* 0000F57C: */    b loc_F688
loc_F580:
    /* 0000F580: */    lfs f0,0x0(r3)
    /* 0000F584: */    stfs f0,0x174(r30)
    /* 0000F588: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000F58C: */    lfs f0,0x8(r31)
    /* 0000F590: */    li r0,0x1
    /* 0000F594: */    lfs f2,0x4(r31)
    /* 0000F598: */    fsubs f0,f0,f2
    /* 0000F59C: */    stb r0,0x150(r30)
    /* 0000F5A0: */    fmuls f0,f0,f1
    /* 0000F5A4: */    fadds f0,f2,f0
    /* 0000F5A8: */    stfs f0,0x154(r30)
    /* 0000F5AC: */    b loc_F7E0
loc_F5B0:
    /* 0000F5B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000F5B4: */    lfs f0,0x154(r30)
    /* 0000F5B8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000F5BC: */    fcmpu cr0,f1,f0
    /* 0000F5C0: */    bne- loc_F7E0
    /* 0000F5C4: */    lwz r3,0x158(r30)
    /* 0000F5C8: */    lbz r0,0x0(r3)
    /* 0000F5CC: */    cmplwi r0,0x4
    /* 0000F5D0: */    bne- loc_F5E0
    /* 0000F5D4: */    li r0,0x0
    /* 0000F5D8: */    stb r0,0x15C(r30)
    /* 0000F5DC: */    b loc_F5FC
loc_F5E0:
    /* 0000F5E0: */    lbz r3,0x15C(r30)
    /* 0000F5E4: */    addi r0,r3,0x1
    /* 0000F5E8: */    stb r0,0x15C(r30)
    /* 0000F5EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000F5F0: */    lfs f0,0x8(r29)
    /* 0000F5F4: */    fmuls f0,f0,f1
    /* 0000F5F8: */    stfs f0,0x168(r30)
loc_F5FC:
    /* 0000F5FC: */    lfs f2,0x0(r31)
    /* 0000F600: */    lfs f1,0x168(r30)
    /* 0000F604: */    lfs f0,0x174(r30)
    /* 0000F608: */    fadds f1,f2,f1
    /* 0000F60C: */    fcmpo cr0,f1,f0
    /* 0000F610: */    ble- loc_F634
    /* 0000F614: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000F618: */    li r4,0x1BC4
    /* 0000F61C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000F620: */    li r5,0x0
    /* 0000F624: */    li r6,0x0
    /* 0000F628: */    li r7,0x0
    /* 0000F62C: */    li r8,-0x1
    /* 0000F630: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
loc_F634:
    /* 0000F634: */    lfs f2,0x0(r31)
    /* 0000F638: */    lfs f1,0x168(r30)
    /* 0000F63C: */    lfs f0,0x174(r30)
    /* 0000F640: */    fadds f1,f2,f1
    /* 0000F644: */    fcmpo cr0,f1,f0
    /* 0000F648: */    bge- loc_F66C
    /* 0000F64C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A01D0")]
    /* 0000F650: */    li r4,0x1BC5
    /* 0000F654: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A01D0")]
    /* 0000F658: */    li r5,0x0
    /* 0000F65C: */    li r6,0x0
    /* 0000F660: */    li r7,0x0
    /* 0000F664: */    li r8,-0x1
    /* 0000F668: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "sndSystem__playSERem")]
loc_F66C:
    /* 0000F66C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000F670: */    li r0,0x2
    /* 0000F674: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000F678: */    stb r0,0x150(r30)
    /* 0000F67C: */    stfs f0,0x160(r30)
    /* 0000F680: */    stfs f0,0x164(r30)
    /* 0000F684: */    b loc_F7E0
loc_F688:
    /* 0000F688: */    lfs f2,0x0(r3)
    /* 0000F68C: */    lfs f1,0x168(r30)
    /* 0000F690: */    lfs f0,0x174(r30)
    /* 0000F694: */    fadds f1,f2,f1
    /* 0000F698: */    fcmpo cr0,f1,f0
    /* 0000F69C: */    stfs f1,0x16C(r30)
    /* 0000F6A0: */    ble- loc_F6B8
    /* 0000F6A4: */    lfs f1,0xC(r29)
    /* 0000F6A8: */    lfs f0,0x160(r30)
    /* 0000F6AC: */    fmuls f1,f1,f31
    /* 0000F6B0: */    fadds f0,f0,f1
    /* 0000F6B4: */    stfs f0,0x160(r30)
loc_F6B8:
    /* 0000F6B8: */    lfs f1,0x16C(r30)
    /* 0000F6BC: */    lfs f0,0x174(r30)
    /* 0000F6C0: */    fcmpo cr0,f1,f0
    /* 0000F6C4: */    bge- loc_F6DC
    /* 0000F6C8: */    lfs f1,0xC(r29)
    /* 0000F6CC: */    lfs f0,0x160(r30)
    /* 0000F6D0: */    fmuls f1,f1,f31
    /* 0000F6D4: */    fsubs f0,f0,f1
    /* 0000F6D8: */    stfs f0,0x160(r30)
loc_F6DC:
    /* 0000F6DC: */    lfs f0,0x160(r30)
    /* 0000F6E0: */    lfs f2,0x10(r29)
    /* 0000F6E4: */    fabs f0,f0
    /* 0000F6E8: */    fcmpo cr0,f0,f2
    /* 0000F6EC: */    ble- loc_F730
    /* 0000F6F0: */    lfs f1,0x16C(r30)
    /* 0000F6F4: */    lfs f0,0x174(r30)
    /* 0000F6F8: */    fcmpo cr0,f1,f0
    /* 0000F6FC: */    ble- loc_F708
    /* 0000F700: */    fmuls f0,f2,f31
    /* 0000F704: */    stfs f0,0x160(r30)
loc_F708:
    /* 0000F708: */    lfs f1,0x16C(r30)
    /* 0000F70C: */    lfs f0,0x174(r30)
    /* 0000F710: */    fcmpo cr0,f1,f0
    /* 0000F714: */    bge- loc_F730
    /* 0000F718: */    lfs f1,0x10(r29)
    /* 0000F71C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_1A4")]
    /* 0000F720: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_1A4")]
    /* 0000F724: */    fmuls f1,f1,f31
    /* 0000F728: */    fmuls f0,f0,f1
    /* 0000F72C: */    stfs f0,0x160(r30)
loc_F730:
    /* 0000F730: */    lfs f4,0x160(r30)
    /* 0000F734: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000F738: */    lfs f2,0x174(r30)
    /* 0000F73C: */    fmuls f3,f4,f31
    /* 0000F740: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000F744: */    lfs f0,0x164(r30)
    /* 0000F748: */    fadds f2,f2,f3
    /* 0000F74C: */    fcmpu cr0,f1,f0
    /* 0000F750: */    stfs f2,0x174(r30)
    /* 0000F754: */    beq- loc_F7D8
    /* 0000F758: */    fcmpo cr0,f0,f1
    /* 0000F75C: */    li r0,0x0
    /* 0000F760: */    ble- loc_F770
    /* 0000F764: */    fcmpo cr0,f4,f1
    /* 0000F768: */    bge- loc_F770
    /* 0000F76C: */    li r0,0x1
loc_F770:
    /* 0000F770: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000F774: */    lfs f0,0x164(r30)
    /* 0000F778: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000F77C: */    fcmpo cr0,f0,f1
    /* 0000F780: */    bge- loc_F794
    /* 0000F784: */    lfs f0,0x160(r30)
    /* 0000F788: */    fcmpo cr0,f0,f1
    /* 0000F78C: */    ble- loc_F794
    /* 0000F790: */    li r0,0x1
loc_F794:
    /* 0000F794: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000F798: */    lfs f0,0x160(r30)
    /* 0000F79C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000F7A0: */    fcmpu cr0,f1,f0
    /* 0000F7A4: */    bne- loc_F7AC
    /* 0000F7A8: */    li r0,0x1
loc_F7AC:
    /* 0000F7AC: */    cmplwi r0,0x1
    /* 0000F7B0: */    bne- loc_F7D8
    /* 0000F7B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 0000F7B8: */    lfs f0,0x8(r31)
    /* 0000F7BC: */    li r0,0x1
    /* 0000F7C0: */    lfs f2,0x4(r31)
    /* 0000F7C4: */    fsubs f0,f0,f2
    /* 0000F7C8: */    stb r0,0x150(r30)
    /* 0000F7CC: */    fmuls f0,f0,f1
    /* 0000F7D0: */    fadds f0,f2,f0
    /* 0000F7D4: */    stfs f0,0x154(r30)
loc_F7D8:
    /* 0000F7D8: */    lfs f0,0x160(r30)
    /* 0000F7DC: */    stfs f0,0x164(r30)
loc_F7E0:
    /* 0000F7E0: */    psq_l f31,0x28(r1),0,0
    /* 0000F7E4: */    lwz r0,0x34(r1)
    /* 0000F7E8: */    lfd f31,0x20(r1)
    /* 0000F7EC: */    lwz r31,0x1C(r1)
    /* 0000F7F0: */    lwz r30,0x18(r1)
    /* 0000F7F4: */    lwz r29,0x14(r1)
    /* 0000F7F8: */    mtlr r0
    /* 0000F7FC: */    addi r1,r1,0x30
    /* 0000F800: */    blr
grNorfairMagma__updateCallBack:
    /* 0000F804: */    stwu r1,-0x20(r1)
    /* 0000F808: */    mflr r0
    /* 0000F80C: */    stw r0,0x24(r1)
    /* 0000F810: */    stw r31,0x1C(r1)
    /* 0000F814: */    addic. r31,r3,0xD0
    /* 0000F818: */    stw r30,0x18(r1)
    /* 0000F81C: */    stw r29,0x14(r1)
    /* 0000F820: */    mr r29,r3
    /* 0000F824: */    beq- loc_F874
    /* 0000F828: */    lwz r3,0x44(r3)
    /* 0000F82C: */    lwz r30,0x0(r3)
    /* 0000F830: */    cmpwi r30,0x0
    /* 0000F834: */    beq- loc_F874
    /* 0000F838: */    lwz r0,0x11C(r30)
    /* 0000F83C: */    cmpwi r0,0x0
    /* 0000F840: */    bne- loc_F868
    /* 0000F844: */    li r0,0x0
    /* 0000F848: */    mr r3,r30
    /* 0000F84C: */    stw r0,0xC(r31)
    /* 0000F850: */    li r4,0x1
    /* 0000F854: */    stw r31,0x11C(r30)
    /* 0000F858: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d12ScnMdlSimpleFQ44nw4r3g3d__EnableScnMdlCallbackTiming")]
    /* 0000F85C: */    lwz r3,0x4(r31)
    /* 0000F860: */    lwz r0,0x0(r3)
    /* 0000F864: */    sth r0,0x122(r30)
loc_F868:
    /* 0000F868: */    lfs f0,0x174(r29)
    /* 0000F86C: */    lwz r3,0x4(r31)
    /* 0000F870: */    stfs f0,0x30(r3)
loc_F874:
    /* 0000F874: */    lwz r0,0x24(r1)
    /* 0000F878: */    lwz r31,0x1C(r1)
    /* 0000F87C: */    lwz r30,0x18(r1)
    /* 0000F880: */    lwz r29,0x14(r1)
    /* 0000F884: */    mtlr r0
    /* 0000F888: */    addi r1,r1,0x20
    /* 0000F88C: */    blr
grNorfairMagma__setNode:
    /* 0000F890: */    stwu r1,-0x20(r1)
    /* 0000F894: */    mflr r0
    /* 0000F898: */    stw r0,0x24(r1)
    /* 0000F89C: */    stw r31,0x1C(r1)
    /* 0000F8A0: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 5, "loc_33D8")]
    /* 0000F8A4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 5, "loc_33D8")]
    /* 0000F8A8: */    stw r30,0x18(r1)
    /* 0000F8AC: */    stw r29,0x14(r1)
    /* 0000F8B0: */    mr r29,r3
    /* 0000F8B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setNode")]
    /* 0000F8B8: */    mr r30,r3
    /* 0000F8BC: */    mr r3,r29
    /* 0000F8C0: */    addi r4,r29,0x188
    /* 0000F8C4: */    addi r6,r31,0x0
    /* 0000F8C8: */    li r5,0x0
    /* 0000F8CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F8D0: */    mr r3,r29
    /* 0000F8D4: */    addi r4,r29,0x18C
    /* 0000F8D8: */    addi r6,r31,0x10
    /* 0000F8DC: */    li r5,0x0
    /* 0000F8E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F8E4: */    mr r3,r29
    /* 0000F8E8: */    addi r4,r29,0x190
    /* 0000F8EC: */    addi r6,r31,0x20
    /* 0000F8F0: */    li r5,0x0
    /* 0000F8F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F8F8: */    mr r3,r29
    /* 0000F8FC: */    addi r4,r29,0x194
    /* 0000F900: */    addi r6,r31,0x30
    /* 0000F904: */    li r5,0x0
    /* 0000F908: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F90C: */    mr r3,r29
    /* 0000F910: */    addi r4,r29,0x198
    /* 0000F914: */    addi r6,r31,0x40
    /* 0000F918: */    li r5,0x0
    /* 0000F91C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F920: */    mr r3,r29
    /* 0000F924: */    addi r4,r29,0x19C
    /* 0000F928: */    addi r6,r31,0x50
    /* 0000F92C: */    li r5,0x0
    /* 0000F930: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F934: */    mr r3,r29
    /* 0000F938: */    addi r4,r29,0x1A0
    /* 0000F93C: */    addi r6,r31,0x60
    /* 0000F940: */    li r5,0x0
    /* 0000F944: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F948: */    mr r3,r29
    /* 0000F94C: */    addi r4,r29,0x1A4
    /* 0000F950: */    addi r6,r31,0x74
    /* 0000F954: */    li r5,0x0
    /* 0000F958: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F95C: */    mr r3,r29
    /* 0000F960: */    addi r4,r29,0x1A8
    /* 0000F964: */    addi r6,r31,0x88
    /* 0000F968: */    li r5,0x0
    /* 0000F96C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F970: */    mr r3,r29
    /* 0000F974: */    addi r4,r29,0x1AC
    /* 0000F978: */    addi r6,r31,0x9C
    /* 0000F97C: */    li r5,0x0
    /* 0000F980: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F984: */    mr r3,r29
    /* 0000F988: */    addi r4,r29,0x1B0
    /* 0000F98C: */    addi r6,r31,0xB0
    /* 0000F990: */    li r5,0x0
    /* 0000F994: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F998: */    mr r3,r29
    /* 0000F99C: */    addi r4,r29,0x1B4
    /* 0000F9A0: */    addi r6,r31,0xC4
    /* 0000F9A4: */    li r5,0x0
    /* 0000F9A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F9AC: */    mr r3,r29
    /* 0000F9B0: */    addi r4,r29,0x1B8
    /* 0000F9B4: */    addi r6,r31,0xD8
    /* 0000F9B8: */    li r5,0x0
    /* 0000F9BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F9C0: */    mr r3,r29
    /* 0000F9C4: */    addi r4,r29,0x1BC
    /* 0000F9C8: */    addi r6,r31,0xEC
    /* 0000F9CC: */    li r5,0x0
    /* 0000F9D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F9D4: */    mr r3,r29
    /* 0000F9D8: */    addi r4,r29,0x1C0
    /* 0000F9DC: */    addi r6,r31,0x100
    /* 0000F9E0: */    li r5,0x0
    /* 0000F9E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F9E8: */    mr r3,r29
    /* 0000F9EC: */    addi r4,r29,0x1C4
    /* 0000F9F0: */    addi r6,r31,0x114
    /* 0000F9F4: */    li r5,0x0
    /* 0000F9F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000F9FC: */    mr r3,r29
    /* 0000FA00: */    addi r4,r29,0x1C8
    /* 0000FA04: */    addi r6,r31,0x128
    /* 0000FA08: */    li r5,0x0
    /* 0000FA0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000FA10: */    mr r3,r29
    /* 0000FA14: */    addi r4,r29,0x1CC
    /* 0000FA18: */    addi r6,r31,0x13C
    /* 0000FA1C: */    li r5,0x0
    /* 0000FA20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__getNodeIndex1")]
    /* 0000FA24: */    mr r3,r30
    /* 0000FA28: */    lwz r31,0x1C(r1)
    /* 0000FA2C: */    lwz r30,0x18(r1)
    /* 0000FA30: */    lwz r29,0x14(r1)
    /* 0000FA34: */    lwz r0,0x24(r1)
    /* 0000FA38: */    mtlr r0
    /* 0000FA3C: */    addi r1,r1,0x20
    /* 0000FA40: */    blr
grNorfairMagma__setHit:
    /* 0000FA44: */    stwu r1,-0x230(r1)
    /* 0000FA48: */    mflr r0
    /* 0000FA4C: */    stw r0,0x234(r1)
    /* 0000FA50: */    addi r11,r1,0x230
    /* 0000FA54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_21")]
    /* 0000FA58: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000FA5C: */    mr r25,r3
    /* 0000FA60: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000FA64: */    li r3,0x8
    /* 0000FA68: */    li r4,0xF
    /* 0000FA6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000FA70: */    cmpwi r3,0x0
    /* 0000FA74: */    beq- loc_FA84
    /* 0000FA78: */    li r0,0x0
    /* 0000FA7C: */    stw r0,0x0(r3)
    /* 0000FA80: */    stw r0,0x4(r3)
loc_FA84:
    /* 0000FA84: */    stw r3,0x1D4(r25)
    /* 0000FA88: */    li r0,0x0
    /* 0000FA8C: */    addi r5,r31,0x10
    /* 0000FA90: */    li r22,0x0
    /* 0000FA94: */    stw r0,0x0(r3)
    /* 0000FA98: */    lwz r3,0x1D4(r25)
    /* 0000FA9C: */    stw r0,0x4(r3)
    /* 0000FAA0: */    lwz r0,0x10(r31)
    /* 0000FAA4: */    lwz r6,0x4(r5)
    /* 0000FAA8: */    stw r0,0x20(r1)
    /* 0000FAAC: */    lwz r4,0x8(r5)
    /* 0000FAB0: */    lwz r3,0xC(r5)
    /* 0000FAB4: */    lwz r0,0x10(r5)
    /* 0000FAB8: */    stw r6,0x24(r1)
    /* 0000FABC: */    stw r4,0x28(r1)
    /* 0000FAC0: */    stw r3,0x2C(r1)
    /* 0000FAC4: */    stw r0,0x30(r1)
    /* 0000FAC8: */    stw r25,0x20(r1)
    /* 0000FACC: */    lwz r3,0x44(r25)
    /* 0000FAD0: */    lwz r21,0x0(r3)
    /* 0000FAD4: */    cmpwi r21,0x0
    /* 0000FAD8: */    beq- loc_FB0C
    /* 0000FADC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora", 7, "loc_8040ABD8")]
    /* 0000FAE0: */    mr r3,r21
    /* 0000FAE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora", 7, "loc_8040ABD8")]
    /* 0000FAE8: */    addi r4,r1,0x10
    /* 0000FAEC: */    stw r5,0x10(r1)
    /* 0000FAF0: */    lwz r12,0x0(r21)
    /* 0000FAF4: */    lwz r12,0x8(r12)
    /* 0000FAF8: */    mtctr r12
    /* 0000FAFC: */    bctrl
    /* 0000FB00: */    cmpwi r3,0x0
    /* 0000FB04: */    beq- loc_FB0C
    /* 0000FB08: */    li r22,0x1
loc_FB0C:
    /* 0000FB0C: */    cmpwi r22,0x0
    /* 0000FB10: */    beq- loc_FB18
    /* 0000FB14: */    b loc_FB1C
loc_FB18:
    /* 0000FB18: */    li r21,0x0
loc_FB1C:
    /* 0000FB1C: */    stw r21,0x24(r1)
    /* 0000FB20: */    mr r4,r25
    /* 0000FB24: */    addi r3,r1,0x14
    /* 0000FB28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__getPos")]
    /* 0000FB2C: */    addi r0,r1,0x14
    /* 0000FB30: */    li r3,0xEBC
    /* 0000FB34: */    stw r0,0x2C(r1)
    /* 0000FB38: */    li r4,0xF
    /* 0000FB3C: */    lwz r0,0x1D4(r25)
    /* 0000FB40: */    stw r0,0x30(r1)
    /* 0000FB44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000FB48: */    cmpwi r3,0x0
    /* 0000FB4C: */    mr r30,r3
    /* 0000FB50: */    beq- loc_FDBC
    /* 0000FB54: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_4920")]
    /* 0000FB58: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_398")]
    /* 0000FB5C: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3DC")]
    /* 0000FB60: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 0000FB64: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_444")]
    /* 0000FB68: */    addi r4,r1,0x20
    /* 0000FB6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_4920")]
    /* 0000FB70: */    addi r6,r3,0xE0C
    /* 0000FB74: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_398")]
    /* 0000FB78: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3DC")]
    /* 0000FB7C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 0000FB80: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_444")]
    /* 0000FB84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____ct")]
    /* 0000FB88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_3528")]
    /* 0000FB8C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_54C60")]
    /* 0000FB90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_3528")]
    /* 0000FB94: */    addi r28,r30,0x358
    /* 0000FB98: */    stw r3,0x3C(r30)
    /* 0000FB9C: */    addi r0,r3,0x64
    /* 0000FBA0: */    addi r5,r3,0x70
    /* 0000FBA4: */    addi r7,r3,0x84
    /* 0000FBA8: */    stw r0,0x40(r30)
    /* 0000FBAC: */    addi r0,r3,0xDC
    /* 0000FBB0: */    addi r3,r1,0x170
    /* 0000FBB4: */    li r4,0x6
    /* 0000FBB8: */    stw r5,0x48(r30)
    /* 0000FBBC: */    li r5,0x0
    /* 0000FBC0: */    stw r7,0x54(r30)
    /* 0000FBC4: */    stw r0,0x64(r30)
    /* 0000FBC8: */    lwz r0,0x2C(r30)
    /* 0000FBCC: */    lwz r27,0x0(r6)                          [R_PPC_ADDR16_LO("sora_melee", 5, "loc_54C60")]
    /* 0000FBD0: */    lwz r26,0x28(r30)
    /* 0000FBD4: */    rlwinm r29,r0,25,24,31
    /* 0000FBD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000FBDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_3F40")]
    /* 0000FBE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 1, "soCollisionAttackPart____ct")]
    /* 0000FBE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_3F40")]
    /* 0000FBE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000FBEC: */    stw r3,0x0(r28)
    /* 0000FBF0: */    addi r0,r3,0x48
    /* 0000FBF4: */    addi r3,r28,0xC
    /* 0000FBF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_norfair", 1, "soCollisionAttackPart____ct")]
    /* 0000FBFC: */    stw r0,0x4(r28)
    /* 0000FC00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000FC04: */    li r6,0x90
    /* 0000FC08: */    li r7,0x12
    /* 0000FC0C: */    lwz r0,0x8(r28)
    /* 0000FC10: */    rlwinm r0,r0,0,19,31
    /* 0000FC14: */    stw r0,0x8(r28)
    /* 0000FC18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000FC1C: */    lwz r12,0x0(r28)
    /* 0000FC20: */    mr r3,r28
    /* 0000FC24: */    lwz r12,0x78(r12)
    /* 0000FC28: */    mtctr r12
    /* 0000FC2C: */    bctrl
    /* 0000FC30: */    lwz r12,0x0(r28)
    /* 0000FC34: */    mr r21,r3
    /* 0000FC38: */    mr r3,r28
    /* 0000FC3C: */    lwz r12,0x74(r12)
    /* 0000FC40: */    mtctr r12
    /* 0000FC44: */    bctrl
    /* 0000FC48: */    lwz r12,0x0(r28)
    /* 0000FC4C: */    mr r22,r3
    /* 0000FC50: */    mr r3,r28
    /* 0000FC54: */    lwz r12,0x3C(r12)
    /* 0000FC58: */    mtctr r12
    /* 0000FC5C: */    bctrl
    /* 0000FC60: */    lwz r12,0x0(r28)
    /* 0000FC64: */    mr r23,r3
    /* 0000FC68: */    mr r3,r28
    /* 0000FC6C: */    lwz r12,0x40(r12)
    /* 0000FC70: */    mtctr r12
    /* 0000FC74: */    bctrl
    /* 0000FC78: */    lwz r12,0x0(r28)
    /* 0000FC7C: */    mr r24,r3
    /* 0000FC80: */    mr r3,r28
    /* 0000FC84: */    lwz r12,0x18(r12)
    /* 0000FC88: */    mtctr r12
    /* 0000FC8C: */    bctrl
    /* 0000FC90: */    mr r5,r3
    /* 0000FC94: */    mr r6,r24
    /* 0000FC98: */    mr r7,r23
    /* 0000FC9C: */    mr r8,r22
    /* 0000FCA0: */    mr r9,r21
    /* 0000FCA4: */    addi r3,r28,0x4
    /* 0000FCA8: */    li r4,0x12
    /* 0000FCAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__resize")]
    /* 0000FCB0: */    mr r24,r3
    /* 0000FCB4: */    li r21,0x0
    /* 0000FCB8: */    b loc_FCD8
loc_FCBC:
    /* 0000FCBC: */    lwz r12,0x0(r28)
    /* 0000FCC0: */    mr r3,r28
    /* 0000FCC4: */    addi r4,r1,0x170
    /* 0000FCC8: */    lwz r12,0x30(r12)
    /* 0000FCCC: */    mtctr r12
    /* 0000FCD0: */    bctrl
    /* 0000FCD4: */    addi r21,r21,0x1
loc_FCD8:
    /* 0000FCD8: */    cmpw r21,r24
    /* 0000FCDC: */    blt+ loc_FCBC
    /* 0000FCE0: */    addi r3,r1,0x170
    /* 0000FCE4: */    li r4,-0x1
    /* 0000FCE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000FCEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1A40")]
    /* 0000FCF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000FCF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1A40")]
    /* 0000FCF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0000FCFC: */    stw r3,0xA2C(r28)
    /* 0000FD00: */    addi r0,r3,0x48
    /* 0000FD04: */    li r24,0x1
    /* 0000FD08: */    addi r3,r28,0xA38
    /* 0000FD0C: */    stw r0,0xA30(r28)
    /* 0000FD10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionGroup____ct")]
    /* 0000FD14: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 0000FD18: */    li r6,0x78
    /* 0000FD1C: */    lwz r0,0xA34(r28)
    /* 0000FD20: */    li r7,0x1
    /* 0000FD24: */    rlwinm r0,r0,0,4,31
    /* 0000FD28: */    rlwimi r0,r24,26,4,5
    /* 0000FD2C: */    rlwinm r0,r0,0,7,5
    /* 0000FD30: */    stw r0,0xA34(r28)
    /* 0000FD34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____construct_array")]
    /* 0000FD38: */    addi r3,r28,0xA30
    /* 0000FD3C: */    li r4,0x1
    /* 0000FD40: */    li r5,0x1
    /* 0000FD44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVectorCalculator__postInitialize")]
    /* 0000FD48: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_1E80")]
    /* 0000FD4C: */    lfs f0,0x24(r31)
    /* 0000FD50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_1E80")]
    /* 0000FD54: */    addi r9,r28,0xAB0
    /* 0000FD58: */    stw r3,0xAB0(r28)
    /* 0000FD5C: */    mr r5,r26
    /* 0000FD60: */    mr r6,r29
    /* 0000FD64: */    mr r7,r28
    /* 0000FD68: */    stfs f0,0x12C(r1)
    /* 0000FD6C: */    mr r10,r27
    /* 0000FD70: */    addi r3,r28,0xAB4
    /* 0000FD74: */    addi r4,r30,0xA8
    /* 0000FD78: */    stfs f0,0x60(r1)
    /* 0000FD7C: */    addi r8,r28,0xA2C
    /* 0000FD80: */    stfs f0,0xCC(r1)
    /* 0000FD84: */    stw r24,0x8(r1)
    /* 0000FD88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000FD8C: */    mr r3,r30
    /* 0000FD90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__postIntialize")]
    /* 0000FD94: */    lwz r4,0x2C(r1)
    /* 0000FD98: */    mr r3,r30
    /* 0000FD9C: */    lfs f1,0xC(r31)
    /* 0000FDA0: */    lfs f2,0x0(r31)
    /* 0000FDA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__activate")]
    /* 0000FDA8: */    li r0,0x0
    /* 0000FDAC: */    stw r0,0xEAC(r30)
    /* 0000FDB0: */    stw r0,0xEB0(r30)
    /* 0000FDB4: */    stw r0,0xEB4(r30)
    /* 0000FDB8: */    stw r0,0xEB8(r30)
loc_FDBC:
    /* 0000FDBC: */    mr r3,r25
    /* 0000FDC0: */    mr r4,r30
    /* 0000FDC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grYakumono__setYakumono")]
    /* 0000FDC8: */    addi r11,r1,0x230
    /* 0000FDCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_21")]
    /* 0000FDD0: */    lwz r0,0x234(r1)
    /* 0000FDD4: */    mtlr r0
    /* 0000FDD8: */    addi r1,r1,0x230
    /* 0000FDDC: */    blr
grNorfairMagma__setAttack:
    /* 0000FDE0: */    stwu r1,-0x40(r1)
    /* 0000FDE4: */    mflr r0
    /* 0000FDE8: */    stw r0,0x44(r1)
    /* 0000FDEC: */    stfd f31,0x30(r1)
    /* 0000FDF0: */    psq_st f31,0x38(r1),0,0
    /* 0000FDF4: */    stfd f30,0x20(r1)
    /* 0000FDF8: */    psq_st f30,0x28(r1),0,0
    /* 0000FDFC: */    stw r31,0x1C(r1)
    /* 0000FE00: */    stw r30,0x18(r1)
    /* 0000FE04: */    mr r30,r3
    /* 0000FE08: */    lbz r0,0x1D1(r3)
    /* 0000FE0C: */    cmplwi r0,0x1
    /* 0000FE10: */    beq- loc_FE70
    /* 0000FE14: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_198")]
    /* 0000FE18: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_1C0")]
    /* 0000FE1C: */    lfs f30,0x0(r4)                          [R_PPC_ADDR16_LO("st_norfair", 4, "loc_198")]
    /* 0000FE20: */    li r31,0x0
    /* 0000FE24: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO("st_norfair", 4, "loc_1C0")]
loc_FE28:
    /* 0000FE28: */    stfs f30,0x8(r1)
    /* 0000FE2C: */    rlwinm r0,r31,2,22,29
    /* 0000FE30: */    add r5,r30,r0
    /* 0000FE34: */    mr r3,r30
    /* 0000FE38: */    stfs f31,0xC(r1)
    /* 0000FE3C: */    rlwinm r4,r31,0,24,31
    /* 0000FE40: */    addi r6,r1,0x8
    /* 0000FE44: */    stfs f30,0x10(r1)
    /* 0000FE48: */    lwz r12,0x3C(r30)
    /* 0000FE4C: */    lwz r5,0x188(r5)
    /* 0000FE50: */    lwz r12,0x1E4(r12)
    /* 0000FE54: */    mtctr r12
    /* 0000FE58: */    bctrl
    /* 0000FE5C: */    addi r31,r31,0x1
    /* 0000FE60: */    cmplwi r31,0x12
    /* 0000FE64: */    blt+ loc_FE28
    /* 0000FE68: */    li r0,0x1
    /* 0000FE6C: */    stb r0,0x1D1(r30)
loc_FE70:
    /* 0000FE70: */    psq_l f31,0x38(r1),0,0
    /* 0000FE74: */    lfd f31,0x30(r1)
    /* 0000FE78: */    psq_l f30,0x28(r1),0,0
    /* 0000FE7C: */    lfd f30,0x20(r1)
    /* 0000FE80: */    lwz r31,0x1C(r1)
    /* 0000FE84: */    lwz r0,0x44(r1)
    /* 0000FE88: */    lwz r30,0x18(r1)
    /* 0000FE8C: */    mtlr r0
    /* 0000FE90: */    addi r1,r1,0x40
    /* 0000FE94: */    blr
grNorfairMagma__setAttackDetails:
    /* 0000FE98: */    stwu r1,-0xD0(r1)
    /* 0000FE9C: */    mflr r0
    /* 0000FEA0: */    stw r0,0xD4(r1)
    /* 0000FEA4: */    addi r11,r1,0xD0
    /* 0000FEA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 0000FEAC: */    lwz r10,0xB0(r1)
    /* 0000FEB0: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_1BC")]
    /* 0000FEB4: */    lfs f2,0x0(r7)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_1BC")]
    /* 0000FEB8: */    lis r7,0x0                               [R_PPC_ADDR16_HA("st_norfair", 4, "loc_1C4")]
    /* 0000FEBC: */    rlwinm r10,r10,0,0,26
    /* 0000FEC0: */    mr r27,r4
    /* 0000FEC4: */    stw r10,0xB0(r1)
    /* 0000FEC8: */    li r9,0x3FF
    /* 0000FECC: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO("st_norfair", 4, "loc_1C4")]
    /* 0000FED0: */    li r8,0x7
    /* 0000FED4: */    stfs f2,0x9C(r1)
    /* 0000FED8: */    li r28,0x0
    /* 0000FEDC: */    li r29,0xF
    /* 0000FEE0: */    li r30,0x5
    /* 0000FEE4: */    stfs f2,0xA0(r1)
    /* 0000FEE8: */    li r31,0x2
    /* 0000FEEC: */    li r12,0x8
    /* 0000FEF0: */    li r11,0x1
    /* 0000FEF4: */    stfs f2,0xA4(r1)
    /* 0000FEF8: */    li r0,0x3C
    /* 0000FEFC: */    fmr f3,f2
    /* 0000FF00: */    mr r26,r3
    /* 0000FF04: */    stw r5,0x8(r1)
    /* 0000FF08: */    fmr f4,f2
    /* 0000FF0C: */    addi r4,r1,0x78
    /* 0000FF10: */    li r5,0xE
    /* 0000FF14: */    stw r9,0xC(r1)
    /* 0000FF18: */    li r7,0x5A
    /* 0000FF1C: */    li r9,0x0
    /* 0000FF20: */    li r10,0x50
    /* 0000FF24: */    stw r8,0x10(r1)
    /* 0000FF28: */    li r8,0x32
    /* 0000FF2C: */    stw r28,0x14(r1)
    /* 0000FF30: */    stw r29,0x18(r1)
    /* 0000FF34: */    stw r30,0x1C(r1)
    /* 0000FF38: */    stw r31,0x20(r1)
    /* 0000FF3C: */    stw r12,0x24(r1)
    /* 0000FF40: */    stw r28,0x28(r1)
    /* 0000FF44: */    stw r28,0x2C(r1)
    /* 0000FF48: */    stw r28,0x30(r1)
    /* 0000FF4C: */    stw r11,0x34(r1)
    /* 0000FF50: */    stw r28,0x38(r1)
    /* 0000FF54: */    stw r28,0x3C(r1)
    /* 0000FF58: */    stw r28,0x40(r1)
    /* 0000FF5C: */    stw r0,0x44(r1)
    /* 0000FF60: */    stw r28,0x48(r1)
    /* 0000FF64: */    stw r28,0x4C(r1)
    /* 0000FF68: */    stw r28,0x50(r1)
    /* 0000FF6C: */    stw r31,0x54(r1)
    /* 0000FF70: */    stw r28,0x58(r1)
    /* 0000FF74: */    stw r28,0x5C(r1)
    /* 0000FF78: */    stw r11,0x60(r1)
    /* 0000FF7C: */    stw r28,0x64(r1)
    /* 0000FF80: */    stw r28,0x68(r1)
    /* 0000FF84: */    stw r28,0x6C(r1)
    /* 0000FF88: */    stw r28,0x70(r1)
    /* 0000FF8C: */    lwz r12,0x3C(r3)
    /* 0000FF90: */    lwz r12,0x1BC(r12)
    /* 0000FF94: */    mtctr r12
    /* 0000FF98: */    bctrl
    /* 0000FF9C: */    lwz r3,0x14C(r26)
    /* 0000FFA0: */    mr r4,r27
    /* 0000FFA4: */    addi r6,r1,0x78
    /* 0000FFA8: */    li r5,0x0
    /* 0000FFAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono__setAttack")]
    /* 0000FFB0: */    addi r11,r1,0xD0
    /* 0000FFB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 0000FFB8: */    lwz r0,0xD4(r1)
    /* 0000FFBC: */    mtlr r0
    /* 0000FFC0: */    addi r1,r1,0xD0
    /* 0000FFC4: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_18_0_27soCollisionAttackModuleImpl_1_0_1______dt:
    /* 0000FFC8: */    stwu r1,-0x10(r1)
    /* 0000FFCC: */    mflr r0
    /* 0000FFD0: */    cmpwi r3,0x0
    /* 0000FFD4: */    stw r0,0x14(r1)
    /* 0000FFD8: */    stw r31,0xC(r1)
    /* 0000FFDC: */    mr r31,r4
    /* 0000FFE0: */    stw r30,0x8(r1)
    /* 0000FFE4: */    mr r30,r3
    /* 0000FFE8: */    beq- loc_1005C
    /* 0000FFEC: */    addic. r0,r3,0x358
    /* 0000FFF0: */    beq- loc_10040
    /* 0000FFF4: */    li r4,-0x1
    /* 0000FFF8: */    addi r3,r3,0xE0C
    /* 0000FFFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 00010000: */    addic. r0,r30,0xD84
    /* 00010004: */    beq- loc_10020
    /* 00010008: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "loc_37D3C")]
    /* 0001000C: */    addi r3,r30,0xD90
    /* 00010010: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "loc_37D3C")]
    /* 00010014: */    li r5,0x78
    /* 00010018: */    li r6,0x1
    /* 0001001C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_10020:
    /* 00010020: */    addic. r0,r30,0x358
    /* 00010024: */    beq- loc_10040
    /* 00010028: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0001002C: */    addi r3,r30,0x364
    /* 00010030: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00010034: */    li r5,0x90
    /* 00010038: */    li r6,0x12
    /* 0001003C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
loc_10040:
    /* 00010040: */    mr r3,r30
    /* 00010044: */    li r4,0x0
    /* 00010048: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Yakumono____dt")]
    /* 0001004C: */    cmpwi r31,0x0
    /* 00010050: */    ble- loc_1005C
    /* 00010054: */    mr r3,r30
    /* 00010058: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1005C:
    /* 0001005C: */    mr r3,r30
    /* 00010060: */    lwz r31,0xC(r1)
    /* 00010064: */    lwz r30,0x8(r1)
    /* 00010068: */    lwz r0,0x14(r1)
    /* 0001006C: */    mtlr r0
    /* 00010070: */    addi r1,r1,0x10
    /* 00010074: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_18_0_27soCollisionAttackModuleImpl_1_0_1____initAttackPosXWork:
    /* 00010078: */    stw r4,0xEAC(r3)
    /* 0001007C: */    stw r5,0xEB4(r3)
    /* 00010080: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_18_0_27soCollisionAttackModuleImpl_1_0_1____initHitPosXWork:
    /* 00010084: */    stw r4,0xEB0(r3)
    /* 00010088: */    stw r5,0xEB8(r3)
    /* 0001008C: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_18_0_27soCollisionAttackModuleImpl_1_0_1____getAttackPosX:
    /* 00010090: */    lwz r3,0xEAC(r3)
    /* 00010094: */    rlwinm r0,r4,2,0,29
    /* 00010098: */    lfsx f1,r3,r0
    /* 0001009C: */    blr
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_18_0_27soCollisionAttackModuleImpl_1_0_1____getHitPosX:
    /* 000100A0: */    lwz r3,0xEB0(r3)
    /* 000100A4: */    rlwinm r0,r4,2,0,29
    /* 000100A8: */    lfsx f1,r3,r0
    /* 000100AC: */    blr
soArrayVector_21soCollisionAttackPart_18_____dt:
    /* 000100B0: */    stwu r1,-0x10(r1)
    /* 000100B4: */    mflr r0
    /* 000100B8: */    cmpwi r3,0x0
    /* 000100BC: */    stw r0,0x14(r1)
    /* 000100C0: */    stw r31,0xC(r1)
    /* 000100C4: */    mr r31,r4
    /* 000100C8: */    stw r30,0x8(r1)
    /* 000100CC: */    mr r30,r3
    /* 000100D0: */    beq- loc_100FC
    /* 000100D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000100D8: */    li r5,0x90
    /* 000100DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 000100E0: */    li r6,0x12
    /* 000100E4: */    addi r3,r3,0xC
    /* 000100E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "NMWException____destroy_arr")]
    /* 000100EC: */    cmpwi r31,0x0
    /* 000100F0: */    ble- loc_100FC
    /* 000100F4: */    mr r3,r30
    /* 000100F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_100FC:
    /* 000100FC: */    mr r3,r30
    /* 00010100: */    lwz r31,0xC(r1)
    /* 00010104: */    lwz r30,0x8(r1)
    /* 00010108: */    lwz r0,0x14(r1)
    /* 0001010C: */    mtlr r0
    /* 00010110: */    addi r1,r1,0x10
    /* 00010114: */    blr
soArrayVector_21soCollisionAttackPart_18___getTopIndex:
    /* 00010118: */    lwz r0,0x8(r3)
    /* 0001011C: */    srawi r3,r0,26
    /* 00010120: */    blr
soArrayVector_21soCollisionAttackPart_18___getLastIndex:
    /* 00010124: */    lwz r0,0x8(r3)
    /* 00010128: */    rlwinm r0,r0,6,0,6
    /* 0001012C: */    srawi r3,r0,26
    /* 00010130: */    blr
soArrayVector_21soCollisionAttackPart_18___isFull:
    /* 00010134: */    lwz r0,0x8(r3)
    /* 00010138: */    rlwinm r3,r0,19,31,31
    /* 0001013C: */    blr
soArrayVector_21soCollisionAttackPart_18___capacity:
    /* 00010140: */    li r3,0x12
    /* 00010144: */    blr
soArrayVector_21soCollisionAttackPart_18___setTopIndex:
    /* 00010148: */    lwz r0,0x8(r3)
    /* 0001014C: */    rlwimi r0,r4,26,0,5
    /* 00010150: */    stw r0,0x8(r3)
    /* 00010154: */    blr
soArrayVector_21soCollisionAttackPart_18___setLastIndex:
    /* 00010158: */    lwz r0,0x8(r3)
    /* 0001015C: */    rlwimi r0,r4,20,6,11
    /* 00010160: */    stw r0,0x8(r3)
    /* 00010164: */    blr
soArrayVector_21soCollisionAttackPart_18___getArrayValueConst:
    /* 00010168: */    mulli r0,r4,0x90
    /* 0001016C: */    add r3,r3,r0
    /* 00010170: */    addi r3,r3,0xC
    /* 00010174: */    blr
soArrayVector_21soCollisionAttackPart_18___onFull:
    /* 00010178: */    lwz r0,0x8(r3)
    /* 0001017C: */    ori r0,r0,0x2000
    /* 00010180: */    stw r0,0x8(r3)
    /* 00010184: */    blr
soArrayVector_21soCollisionAttackPart_18___offFull:
    /* 00010188: */    lwz r0,0x8(r3)
    /* 0001018C: */    rlwinm r0,r0,0,19,17
    /* 00010190: */    stw r0,0x8(r3)
    /* 00010194: */    blr
soArrayVector_21soCollisionAttackPart_18___size:
    /* 00010198: */    lwz r0,0x8(r3)
    /* 0001019C: */    rlwinm r0,r0,12,0,6
    /* 000101A0: */    srawi r3,r0,26
    /* 000101A4: */    blr
soArrayVector_21soCollisionAttackPart_18___atFastAbstractSub:
    /* 000101A8: */    lwz r0,0x8(r3)
    /* 000101AC: */    srawi r0,r0,26
    /* 000101B0: */    add r4,r0,r4
    /* 000101B4: */    cmpwi r4,0x12
    /* 000101B8: */    blt- loc_101C0
    /* 000101BC: */    subi r4,r4,0x12
loc_101C0:
    /* 000101C0: */    mulli r0,r4,0x90
    /* 000101C4: */    add r3,r3,r0
    /* 000101C8: */    addi r3,r3,0xC
    /* 000101CC: */    blr
soArrayVector_21soCollisionAttackPart_18___setSize:
    /* 000101D0: */    lwz r0,0x8(r3)
    /* 000101D4: */    rlwimi r0,r4,14,12,17
    /* 000101D8: */    stw r0,0x8(r3)
    /* 000101DC: */    blr
soArrayVector_21soCollisionAttackPart_18____4_:
    /* 000101E0: */    subi r3,r3,0x4
    /* 000101E4: */    b soArrayVector_21soCollisionAttackPart_18_____dt
soArrayVector_21soCollisionAttackPart_18____4_setLastIndex:
    /* 000101E8: */    subi r3,r3,0x4
    /* 000101EC: */    b soArrayVector_21soCollisionAttackPart_18___setLastIndex
soArrayVector_21soCollisionAttackPart_18____4_setTopIndex:
    /* 000101F0: */    subi r3,r3,0x4
    /* 000101F4: */    b soArrayVector_21soCollisionAttackPart_18___setTopIndex
soArrayVector_21soCollisionAttackPart_18____4_offFull:
    /* 000101F8: */    subi r3,r3,0x4
    /* 000101FC: */    b soArrayVector_21soCollisionAttackPart_18___offFull
soArrayVector_21soCollisionAttackPart_18____4_onFull:
    /* 00010200: */    subi r3,r3,0x4
    /* 00010204: */    b soArrayVector_21soCollisionAttackPart_18___onFull
ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_18_0_27soCollisionAttackModuleImpl_1_0_1_____64_:
    /* 00010208: */    subi r3,r3,0x40
    /* 0001020C: */    b ykNoHitNormal_78soCollisionAttackModuleBuildConfig_6_18_0_27soCollisionAttackModuleImpl_1_0_1______dt
__entry:
    /* 00010210: */    stwu r1,-0x10(r1)
    /* 00010214: */    mflr r0
    /* 00010218: */    stw r0,0x14(r1)
    /* 0001021C: */    stw r31,0xC(r1)
    /* 00010220: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 2, "loc_0")]
    /* 00010224: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 2, "loc_0")]
    /* 00010228: */    b loc_10238
loc_1022C:
    /* 0001022C: */    mtctr r12
    /* 00010230: */    bctrl
    /* 00010234: */    addi r31,r31,0x4
loc_10238:
    /* 00010238: */    lwz r12,0x0(r31)
    /* 0001023C: */    cmpwi r12,0x0
    /* 00010240: */    bne+ loc_1022C
    /* 00010244: */    lwz r0,0x14(r1)
    /* 00010248: */    lwz r31,0xC(r1)
    /* 0001024C: */    mtlr r0
    /* 00010250: */    addi r1,r1,0x10
    /* 00010254: */    blr
__exit:
    /* 00010258: */    stwu r1,-0x10(r1)
    /* 0001025C: */    mflr r0
    /* 00010260: */    stw r0,0x14(r1)
    /* 00010264: */    stw r31,0xC(r1)
    /* 00010268: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_norfair", 3, "loc_0")]
    /* 0001026C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_norfair", 3, "loc_0")]
    /* 00010270: */    b loc_10280
loc_10274:
    /* 00010274: */    mtctr r12
    /* 00010278: */    bctrl
    /* 0001027C: */    addi r31,r31,0x4
loc_10280:
    /* 00010280: */    lwz r12,0x0(r31)
    /* 00010284: */    cmpwi r12,0x0
    /* 00010288: */    bne+ loc_10274
    /* 0001028C: */    lwz r0,0x14(r1)
    /* 00010290: */    lwz r31,0xC(r1)
    /* 00010294: */    mtlr r0
    /* 00010298: */    addi r1,r1,0x10
    /* 0001029C: */    blr
__unresolved:
    /* 000102A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_norfair", 5, "loc_4930")]
    /* 000102A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_norfair", 5, "loc_4930")]
    /* 000102A8: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
