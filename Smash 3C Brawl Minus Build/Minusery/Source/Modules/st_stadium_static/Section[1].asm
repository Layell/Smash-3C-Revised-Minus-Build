globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("st_stadium", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("st_stadium", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_stadium", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("st_stadium", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("st_stadium", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stStadium__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x7C4
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stStadium____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stStadium____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_0")]
    /* 000000B0: */    li r5,0x14
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_0")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    mr r31,r3
    /* 000000C4: */    stw r30,0x18(r1)
    /* 000000C8: */    stw r29,0x14(r1)
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____ct")]
    /* 000000D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_2E8")]
    /* 000000D4: */    addi r3,r31,0x1DC
    /* 000000D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_2E8")]
    /* 000000DC: */    stw r4,0x3C(r31)
    /* 000000E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000E4: */    addi r3,r31,0x288
    /* 000000E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000EC: */    addi r3,r31,0x334
    /* 000000F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000F4: */    addi r3,r31,0x3E0
    /* 000000F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 000000FC: */    addi r3,r31,0x48C
    /* 00000100: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000104: */    addi r3,r31,0x538
    /* 00000108: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 0000010C: */    addi r3,r31,0x5E4
    /* 00000110: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 00000114: */    addi r3,r31,0x6E8
    /* 00000118: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____ct")]
    /* 0000011C: */    li r6,-0x1
    /* 00000120: */    li r5,0x0
    /* 00000124: */    li r4,0x1
    /* 00000128: */    li r3,0x2
    /* 0000012C: */    li r0,0x3
    /* 00000130: */    stw r6,0x6BC(r31)
    /* 00000134: */    li r29,0x0
    /* 00000138: */    stw r6,0x6C0(r31)
    /* 0000013C: */    stw r5,0x6C4(r31)
    /* 00000140: */    stb r5,0x6C8(r31)
    /* 00000144: */    stb r4,0x6C9(r31)
    /* 00000148: */    stb r3,0x6CA(r31)
    /* 0000014C: */    stb r0,0x6CB(r31)
loc_150:
    /* 00000150: */    li r3,0x4
    /* 00000154: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00000158: */    cmplwi r3,0x3
    /* 0000015C: */    mr r30,r3
    /* 00000160: */    blt- loc_168
    /* 00000164: */    li r30,0x3
loc_168:
    /* 00000168: */    li r3,0x4
    /* 0000016C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00000170: */    cmplwi r3,0x3
    /* 00000174: */    blt- loc_17C
    /* 00000178: */    li r3,0x3
loc_17C:
    /* 0000017C: */    add r5,r31,r3
    /* 00000180: */    add r4,r31,r30
    /* 00000184: */    lbz r3,0x6C8(r4)
    /* 00000188: */    addi r29,r29,0x1
    /* 0000018C: */    lbz r0,0x6C8(r5)
    /* 00000190: */    cmpwi r29,0x20
    /* 00000194: */    stb r0,0x6C8(r4)
    /* 00000198: */    stb r3,0x6C8(r5)
    /* 0000019C: */    blt+ loc_150
    /* 000001A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 000001A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_4")]
    /* 000001A8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 000001AC: */    li r6,0x0
    /* 000001B0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_4")]
    /* 000001B4: */    li r5,-0x1
    /* 000001B8: */    li r0,0xFF
    /* 000001BC: */    stb r6,0x1D8(r31)
    /* 000001C0: */    li r3,0x40
    /* 000001C4: */    li r4,0xF
    /* 000001C8: */    stfs f1,0x6B0(r31)
    /* 000001CC: */    stw r5,0x6B4(r31)
    /* 000001D0: */    stb r6,0x6B8(r31)
    /* 000001D4: */    stw r6,0x6AC(r31)
    /* 000001D8: */    stfs f0,0x794(r31)
    /* 000001DC: */    stb r6,0x6E5(r31)
    /* 000001E0: */    stb r6,0x6E6(r31)
    /* 000001E4: */    stb r0,0x6E7(r31)
    /* 000001E8: */    stfs f0,0x798(r31)
    /* 000001EC: */    stfs f1,0x79C(r31)
    /* 000001F0: */    stfs f1,0x7A0(r31)
    /* 000001F4: */    stfs f1,0x7A4(r31)
    /* 000001F8: */    stfs f1,0x7A8(r31)
    /* 000001FC: */    stfs f1,0x7AC(r31)
    /* 00000200: */    stfs f1,0x7B0(r31)
    /* 00000204: */    stfs f1,0x7B4(r31)
    /* 00000208: */    stfs f1,0x7B8(r31)
    /* 0000020C: */    stfs f0,0x7BC(r31)
    /* 00000210: */    stfs f0,0x7C0(r31)
    /* 00000214: */    stfs f1,0x6CC(r31)
    /* 00000218: */    stfs f1,0x6D0(r31)
    /* 0000021C: */    stfs f1,0x6D4(r31)
    /* 00000220: */    stfs f0,0x6D8(r31)
    /* 00000224: */    stfs f0,0x6DC(r31)
    /* 00000228: */    stfs f0,0x6E0(r31)
    /* 0000022C: */    stb r6,0x6A0(r31)
    /* 00000230: */    stfs f1,0x6A4(r31)
    /* 00000234: */    stb r6,0x6A8(r31)
    /* 00000238: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000023C: */    stw r3,0x690(r31)
    /* 00000240: */    li r3,0x40
    /* 00000244: */    li r4,0xF
    /* 00000248: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000024C: */    stw r3,0x694(r31)
    /* 00000250: */    mr r3,r31
    /* 00000254: */    lwz r31,0x1C(r1)
    /* 00000258: */    lwz r30,0x18(r1)
    /* 0000025C: */    lwz r29,0x14(r1)
    /* 00000260: */    lwz r0,0x24(r1)
    /* 00000264: */    mtlr r0
    /* 00000268: */    addi r1,r1,0x20
    /* 0000026C: */    blr
stStadium____dt:
    /* 00000270: */    stwu r1,-0x10(r1)
    /* 00000274: */    mflr r0
    /* 00000278: */    cmpwi r3,0x0
    /* 0000027C: */    stw r0,0x14(r1)
    /* 00000280: */    stw r31,0xC(r1)
    /* 00000284: */    mr r31,r4
    /* 00000288: */    stw r30,0x8(r1)
    /* 0000028C: */    mr r30,r3
    /* 00000290: */    beq- loc_34C
    /* 00000294: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_2E8")]
    /* 00000298: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_2E8")]
    /* 0000029C: */    stw r4,0x3C(r3)
    /* 000002A0: */    lwz r3,0x690(r3)
    /* 000002A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
    /* 000002A8: */    lwz r3,0x694(r30)
    /* 000002AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
    /* 000002B0: */    mr r3,r30
    /* 000002B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stCommonGimmick__releaseArchive")]
    /* 000002B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 000002BC: */    addi r3,r30,0x6E8
    /* 000002C0: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 000002C4: */    li r4,-0x1
    /* 000002C8: */    lwz r5,0x8(r5)
    /* 000002CC: */    lbz r0,0xF(r5)
    /* 000002D0: */    rlwinm r0,r0,0,0,30
    /* 000002D4: */    stb r0,0xF(r5)
    /* 000002D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002DC: */    addi r3,r30,0x5E4
    /* 000002E0: */    li r4,-0x1
    /* 000002E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002E8: */    addi r3,r30,0x538
    /* 000002EC: */    li r4,-0x1
    /* 000002F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 000002F4: */    addi r3,r30,0x48C
    /* 000002F8: */    li r4,-0x1
    /* 000002FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000300: */    addi r3,r30,0x3E0
    /* 00000304: */    li r4,-0x1
    /* 00000308: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 0000030C: */    addi r3,r30,0x334
    /* 00000310: */    li r4,-0x1
    /* 00000314: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000318: */    addi r3,r30,0x288
    /* 0000031C: */    li r4,-0x1
    /* 00000320: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000324: */    addi r3,r30,0x1DC
    /* 00000328: */    li r4,-0x1
    /* 0000032C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent____dt")]
    /* 00000330: */    mr r3,r30
    /* 00000334: */    li r4,0x0
    /* 00000338: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee____dt")]
    /* 0000033C: */    cmpwi r31,0x0
    /* 00000340: */    ble- loc_34C
    /* 00000344: */    mr r3,r30
    /* 00000348: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_34C:
    /* 0000034C: */    mr r3,r30
    /* 00000350: */    lwz r31,0xC(r1)
    /* 00000354: */    lwz r30,0x8(r1)
    /* 00000358: */    lwz r0,0x14(r1)
    /* 0000035C: */    mtlr r0
    /* 00000360: */    addi r1,r1,0x10
    /* 00000364: */    blr
stStadium__loading:
    /* 00000368: */    li r3,0x1
    /* 0000036C: */    blr
stStadium__createObj:
    /* 00000370: */    stwu r1,-0x30(r1)
    /* 00000374: */    mflr r0
    /* 00000378: */    stw r0,0x34(r1)
    /* 0000037C: */    addi r11,r1,0x30
    /* 00000380: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00000384: */    lis r28,0x0                              [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 00000388: */    lis r29,0x0                              [R_PPC_ADDR16_HA("st_stadium", 5, "loc_0")]
    /* 0000038C: */    lwz r4,0x1A0(r3)
    /* 00000390: */    mr r31,r3
    /* 00000394: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 00000398: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO("st_stadium", 5, "loc_0")]
    /* 0000039C: */    li r5,0xA
    /* 000003A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageParamInit")]
    /* 000003A4: */    lwz r4,0x1A0(r31)
    /* 000003A8: */    mr r3,r31
    /* 000003AC: */    li r5,0x14
    /* 000003B0: */    li r6,0x70
    /* 000003B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__testStageDataInit")]
    /* 000003B8: */    addi r4,r29,0xC
    /* 000003BC: */    addi r5,r29,0x10
    /* 000003C0: */    li r3,0x3
    /* 000003C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__create")]
    /* 000003C8: */    mr r4,r3
    /* 000003CC: */    mr r3,r31
    /* 000003D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000003D4: */    addi r4,r29,0x28
    /* 000003D8: */    addi r5,r29,0xC
    /* 000003DC: */    li r3,0x14
    /* 000003E0: */    li r6,0xF
    /* 000003E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000003E8: */    mr r4,r3
    /* 000003EC: */    mr r3,r31
    /* 000003F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000003F4: */    addi r4,r29,0x30
    /* 000003F8: */    addi r5,r29,0xC
    /* 000003FC: */    li r3,0x16
    /* 00000400: */    li r6,0xF
    /* 00000404: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000408: */    mr r4,r3
    /* 0000040C: */    mr r3,r31
    /* 00000410: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000414: */    addi r4,r29,0x38
    /* 00000418: */    addi r5,r29,0xC
    /* 0000041C: */    li r3,0x15
    /* 00000420: */    li r6,0xF
    /* 00000424: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000428: */    mr r4,r3
    /* 0000042C: */    mr r3,r31
    /* 00000430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000434: */    addi r4,r29,0x40
    /* 00000438: */    addi r5,r29,0xC
    /* 0000043C: */    li r3,0x17
    /* 00000440: */    li r6,0xF
    /* 00000444: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000448: */    mr r4,r3
    /* 0000044C: */    mr r3,r31
    /* 00000450: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000454: */    addi r4,r29,0x48
    /* 00000458: */    addi r5,r29,0xC
    /* 0000045C: */    li r3,0x18
    /* 00000460: */    li r6,0xF
    /* 00000464: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000468: */    mr r4,r3
    /* 0000046C: */    mr r3,r31
    /* 00000470: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000474: */    addi r4,r29,0xC
    /* 00000478: */    addi r5,r29,0x54
    /* 0000047C: */    li r3,0x4
    /* 00000480: */    li r6,0xF
    /* 00000484: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000488: */    mr r4,r3
    /* 0000048C: */    mr r3,r31
    /* 00000490: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000494: */    addi r4,r29,0xC
    /* 00000498: */    addi r5,r29,0x70
    /* 0000049C: */    li r3,0x0
    /* 000004A0: */    li r6,0xF
    /* 000004A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000004A8: */    mr r4,r3
    /* 000004AC: */    mr r3,r31
    /* 000004B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000004B4: */    addi r4,r29,0x80
    /* 000004B8: */    addi r5,r29,0x94
    /* 000004BC: */    li r3,0x1
    /* 000004C0: */    li r6,0xF
    /* 000004C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000004C8: */    mr r4,r3
    /* 000004CC: */    mr r3,r31
    /* 000004D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000004D4: */    addi r4,r29,0xA8
    /* 000004D8: */    addi r5,r29,0xBC
    /* 000004DC: */    li r3,0x2
    /* 000004E0: */    li r6,0xF
    /* 000004E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000004E8: */    mr r4,r3
    /* 000004EC: */    mr r3,r31
    /* 000004F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000004F4: */    addi r4,r29,0xD0
    /* 000004F8: */    addi r5,r29,0xE4
    /* 000004FC: */    li r3,0x5
    /* 00000500: */    li r6,0xF
    /* 00000504: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000508: */    mr r4,r3
    /* 0000050C: */    mr r3,r31
    /* 00000510: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000514: */    addi r4,r29,0xF4
    /* 00000518: */    addi r5,r29,0x10C
    /* 0000051C: */    li r3,0x6
    /* 00000520: */    li r6,0xF
    /* 00000524: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000528: */    mr r4,r3
    /* 0000052C: */    mr r3,r31
    /* 00000530: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000534: */    addi r4,r29,0x120
    /* 00000538: */    addi r5,r29,0x134
    /* 0000053C: */    li r3,0x7
    /* 00000540: */    li r6,0xF
    /* 00000544: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000548: */    mr r4,r3
    /* 0000054C: */    mr r3,r31
    /* 00000550: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000554: */    addi r4,r29,0x144
    /* 00000558: */    addi r5,r29,0x158
    /* 0000055C: */    li r3,0x8
    /* 00000560: */    li r6,0xF
    /* 00000564: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000568: */    mr r4,r3
    /* 0000056C: */    mr r3,r31
    /* 00000570: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000574: */    addi r4,r29,0x168
    /* 00000578: */    addi r5,r29,0x17C
    /* 0000057C: */    li r3,0x9
    /* 00000580: */    li r6,0xF
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000588: */    mr r4,r3
    /* 0000058C: */    mr r3,r31
    /* 00000590: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000594: */    addi r4,r29,0x18C
    /* 00000598: */    addi r5,r29,0xC
    /* 0000059C: */    li r3,0xA
    /* 000005A0: */    li r6,0xF
    /* 000005A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000005A8: */    mr r4,r3
    /* 000005AC: */    mr r3,r31
    /* 000005B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000005B4: */    addi r4,r29,0x198
    /* 000005B8: */    addi r5,r29,0xC
    /* 000005BC: */    li r3,0xB
    /* 000005C0: */    li r6,0xF
    /* 000005C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000005C8: */    mr r4,r3
    /* 000005CC: */    mr r3,r31
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000005D4: */    addi r4,r29,0x1A0
    /* 000005D8: */    addi r5,r29,0xC
    /* 000005DC: */    li r3,0xC
    /* 000005E0: */    li r6,0xF
    /* 000005E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000005E8: */    mr r4,r3
    /* 000005EC: */    mr r3,r31
    /* 000005F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000005F4: */    addi r4,r29,0x1B0
    /* 000005F8: */    addi r5,r29,0xC
    /* 000005FC: */    li r3,0xD
    /* 00000600: */    li r6,0xF
    /* 00000604: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000608: */    mr r4,r3
    /* 0000060C: */    mr r3,r31
    /* 00000610: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000614: */    addi r4,r29,0x1B8
    /* 00000618: */    addi r5,r29,0xC
    /* 0000061C: */    li r3,0xE
    /* 00000620: */    li r6,0xF
    /* 00000624: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000628: */    mr r4,r3
    /* 0000062C: */    mr r3,r31
    /* 00000630: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000634: */    addi r4,r29,0x1C0
    /* 00000638: */    addi r5,r29,0xC
    /* 0000063C: */    li r3,0xF
    /* 00000640: */    li r6,0xF
    /* 00000644: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000648: */    mr r4,r3
    /* 0000064C: */    mr r3,r31
    /* 00000650: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000654: */    addi r4,r29,0x1CC
    /* 00000658: */    addi r5,r29,0xC
    /* 0000065C: */    li r3,0x10
    /* 00000660: */    li r6,0xF
    /* 00000664: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000668: */    mr r4,r3
    /* 0000066C: */    mr r3,r31
    /* 00000670: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000674: */    addi r4,r29,0x1D8
    /* 00000678: */    addi r5,r29,0xC
    /* 0000067C: */    li r3,0x11
    /* 00000680: */    li r6,0xF
    /* 00000684: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000688: */    mr r4,r3
    /* 0000068C: */    mr r3,r31
    /* 00000690: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000694: */    addi r4,r29,0x1E4
    /* 00000698: */    addi r5,r29,0xC
    /* 0000069C: */    li r3,0x12
    /* 000006A0: */    li r6,0xF
    /* 000006A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000006A8: */    mr r4,r3
    /* 000006AC: */    mr r3,r31
    /* 000006B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000006B4: */    addi r4,r29,0x1F0
    /* 000006B8: */    addi r5,r29,0xC
    /* 000006BC: */    li r3,0x13
    /* 000006C0: */    li r6,0xF
    /* 000006C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000006C8: */    mr r4,r3
    /* 000006CC: */    mr r3,r31
    /* 000006D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000006D4: */    addi r4,r29,0x1FC
    /* 000006D8: */    addi r5,r29,0xC
    /* 000006DC: */    li r3,0xC8
    /* 000006E0: */    li r6,0xF
    /* 000006E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 000006E8: */    mr r4,r3
    /* 000006EC: */    mr r3,r31
    /* 000006F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 000006F4: */    addi r4,r29,0x208
    /* 000006F8: */    addi r5,r29,0xC
    /* 000006FC: */    li r3,0xC9
    /* 00000700: */    li r6,0xF
    /* 00000704: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__create")]
    /* 00000708: */    mr r4,r3
    /* 0000070C: */    mr r3,r31
    /* 00000710: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__addGround")]
    /* 00000714: */    mr r3,r31
    /* 00000718: */    li r27,0x0
    /* 0000071C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGroundNum")]
    /* 00000720: */    mr r30,r3
    /* 00000724: */    b loc_778
loc_728:
    /* 00000728: */    mr r3,r31
    /* 0000072C: */    mr r4,r27
    /* 00000730: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000734: */    cmpwi r3,0x0
    /* 00000738: */    mr r26,r3
    /* 0000073C: */    beq- loc_774
    /* 00000740: */    lwz r12,0x3C(r3)
    /* 00000744: */    li r5,0x0
    /* 00000748: */    lwz r4,0x1A0(r31)
    /* 0000074C: */    li r6,0x0
    /* 00000750: */    lwz r12,0x9C(r12)
    /* 00000754: */    mtctr r12
    /* 00000758: */    bctrl
    /* 0000075C: */    lwz r12,0x3C(r26)
    /* 00000760: */    mr r3,r26
    /* 00000764: */    lwz r4,0x9C(r31)
    /* 00000768: */    lwz r12,0xA4(r12)
    /* 0000076C: */    mtctr r12
    /* 00000770: */    bctrl
loc_774:
    /* 00000774: */    addi r27,r27,0x1
loc_778:
    /* 00000778: */    cmplw r27,r30
    /* 0000077C: */    bne+ loc_728
    /* 00000780: */    lwz r4,0x1A0(r31)
    /* 00000784: */    mr r3,r31
    /* 00000788: */    li r5,0x2
    /* 0000078C: */    li r6,0x0
    /* 00000790: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 00000794: */    lwz r4,0x1A0(r31)
    /* 00000798: */    mr r3,r31
    /* 0000079C: */    li r5,0x3
    /* 000007A0: */    li r6,0x0
    /* 000007A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000007A8: */    lwz r4,0x1A0(r31)
    /* 000007AC: */    mr r3,r31
    /* 000007B0: */    li r5,0x4
    /* 000007B4: */    li r6,0x0
    /* 000007B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000007BC: */    mr r3,r31
    /* 000007C0: */    li r4,0xD
    /* 000007C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000007C8: */    lwz r4,0x1A0(r31)
    /* 000007CC: */    mr r6,r3
    /* 000007D0: */    mr r3,r31
    /* 000007D4: */    li r5,0x5
    /* 000007D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000007DC: */    mr r3,r31
    /* 000007E0: */    li r4,0xE
    /* 000007E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000007E8: */    lwz r4,0x1A0(r31)
    /* 000007EC: */    mr r6,r3
    /* 000007F0: */    mr r3,r31
    /* 000007F4: */    li r5,0x6
    /* 000007F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createCollision")]
    /* 000007FC: */    li r26,0x1
    /* 00000800: */    b loc_818
loc_804:
    /* 00000804: */    mr r3,r31
    /* 00000808: */    mr r4,r26
    /* 0000080C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000810: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__initializeEntity")]
    /* 00000814: */    addi r26,r26,0x1
loc_818:
    /* 00000818: */    mr r3,r31
    /* 0000081C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGroundNum")]
    /* 00000820: */    cmplw r26,r3
    /* 00000824: */    blt+ loc_804
    /* 00000828: */    lfs f0,0x0(r28)
    /* 0000082C: */    li r4,0x0
    /* 00000830: */    lfs f1,0x8(r28)
    /* 00000834: */    li r5,0x40
    /* 00000838: */    lwz r27,0x690(r31)
    /* 0000083C: */    stfs f1,0xC(r1)
    /* 00000840: */    mr r3,r27
    /* 00000844: */    stfs f0,0x10(r1)
    /* 00000848: */    stfs f0,0x14(r1)
    /* 0000084C: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 00000850: */    lfs f1,0xC(r1)
    /* 00000854: */    li r0,0x0
    /* 00000858: */    lfs f0,0x10(r1)
    /* 0000085C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_58D8")]
    /* 00000860: */    stfs f1,0x28(r27)
    /* 00000864: */    li r4,0xE
    /* 00000868: */    lfs f1,0x14(r1)
    /* 0000086C: */    li r5,-0x1
    /* 00000870: */    stfs f0,0x2C(r27)
    /* 00000874: */    lfs f0,0xC(r28)
    /* 00000878: */    stfs f1,0x30(r27)
    /* 0000087C: */    lfs f2,0x0(r28)
    /* 00000880: */    stfs f0,0x34(r27)
    /* 00000884: */    lfs f1,0x10(r28)
    /* 00000888: */    stb r0,0x38(r27)
    /* 0000088C: */    lfs f0,0x14(r28)
    /* 00000890: */    stfs f2,0x18(r27)
    /* 00000894: */    stfs f2,0x1C(r27)
    /* 00000898: */    stfs f1,0x20(r27)
    /* 0000089C: */    stfs f0,0x24(r27)
    /* 000008A0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 000008A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 000008A8: */    mr r26,r3
    /* 000008AC: */    mr r4,r27
    /* 000008B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setBeltConveyorTrigger")]
    /* 000008B4: */    lfs f0,0x0(r28)
    /* 000008B8: */    li r4,0x0
    /* 000008BC: */    lfs f1,0x18(r28)
    /* 000008C0: */    li r5,0x40
    /* 000008C4: */    lwz r27,0x694(r31)
    /* 000008C8: */    stw r26,0x698(r31)
    /* 000008CC: */    mr r3,r27
    /* 000008D0: */    stfs f1,0xC(r1)
    /* 000008D4: */    stfs f0,0x10(r1)
    /* 000008D8: */    stfs f0,0x14(r1)
    /* 000008DC: */    bl __unresolved                          [R_PPC_REL24("sora", 1, "loc_8000443C")]
    /* 000008E0: */    lfs f1,0xC(r1)
    /* 000008E4: */    li r0,0x1
    /* 000008E8: */    lfs f0,0x10(r1)
    /* 000008EC: */    li r4,0xE
    /* 000008F0: */    stfs f1,0x28(r27)
    /* 000008F4: */    li r5,-0x1
    /* 000008F8: */    lfs f1,0x14(r1)
    /* 000008FC: */    stfs f0,0x2C(r27)
    /* 00000900: */    lfs f0,0xC(r28)
    /* 00000904: */    stfs f1,0x30(r27)
    /* 00000908: */    lfs f2,0x0(r28)
    /* 0000090C: */    stfs f0,0x34(r27)
    /* 00000910: */    lfs f1,0x10(r28)
    /* 00000914: */    stb r0,0x38(r27)
    /* 00000918: */    lfs f0,0x14(r28)
    /* 0000091C: */    stfs f2,0x18(r27)
    /* 00000920: */    stfs f2,0x1C(r27)
    /* 00000924: */    stfs f1,0x20(r27)
    /* 00000928: */    stfs f0,0x24(r27)
    /* 0000092C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_58D8")]
    /* 00000930: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTriggerMng__createTrigger")]
    /* 00000934: */    mr r26,r3
    /* 00000938: */    mr r4,r27
    /* 0000093C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setBeltConveyorTrigger")]
    /* 00000940: */    stw r26,0x69C(r31)
    /* 00000944: */    mr r3,r26
    /* 00000948: */    li r4,0x1
    /* 0000094C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 00000950: */    lwz r3,0x698(r31)
    /* 00000954: */    li r4,0x1
    /* 00000958: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 0000095C: */    mr r3,r31
    /* 00000960: */    li r4,0x6
    /* 00000964: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 0000096C: */    mr r3,r31
    /* 00000970: */    li r4,0x7
    /* 00000974: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000978: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 0000097C: */    mr r3,r31
    /* 00000980: */    li r4,0x8
    /* 00000984: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000988: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 0000098C: */    mr r3,r31
    /* 00000990: */    li r4,0x9
    /* 00000994: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000998: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 0000099C: */    mr r3,r31
    /* 000009A0: */    li r4,0x19
    /* 000009A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000009A8: */    li r4,0x0
    /* 000009AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000009B0: */    mr r3,r31
    /* 000009B4: */    li r4,0x1A
    /* 000009B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000009BC: */    li r4,0x0
    /* 000009C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000009C4: */    mr r3,r31
    /* 000009C8: */    li r4,0xA
    /* 000009CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000009D0: */    li r4,0x0
    /* 000009D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000009D8: */    mr r3,r31
    /* 000009DC: */    li r4,0xC
    /* 000009E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000009E4: */    li r4,0x0
    /* 000009E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 000009EC: */    mr r3,r31
    /* 000009F0: */    li r4,0xD
    /* 000009F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000009F8: */    li r4,0x0
    /* 000009FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000A00: */    mr r3,r31
    /* 00000A04: */    li r4,0xE
    /* 00000A08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000A0C: */    li r4,0x0
    /* 00000A10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000A14: */    lwz r12,0x3C(r31)
    /* 00000A18: */    mr r3,r31
    /* 00000A1C: */    lwz r12,0xC4(r12)
    /* 00000A20: */    mtctr r12
    /* 00000A24: */    bctrl
    /* 00000A28: */    lis r4,0x1
    /* 00000A2C: */    lwz r3,0x1A0(r31)
    /* 00000A30: */    subi r0,r4,0x2
    /* 00000A34: */    li r5,0x64
    /* 00000A38: */    li r4,0x2
    /* 00000A3C: */    rlwinm r6,r0,0,16,31
    /* 00000A40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000A44: */    cmpwi r3,0x0
    /* 00000A48: */    beq- loc_A60
    /* 00000A4C: */    stw r3,0x8(r1)
    /* 00000A50: */    mr r3,r31
    /* 00000A54: */    addi r4,r1,0x8
    /* 00000A58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions")]
    /* 00000A5C: */    b loc_A68
loc_A60:
    /* 00000A60: */    mr r3,r31
    /* 00000A64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__createStagePositions1")]
loc_A68:
    /* 00000A68: */    lwz r12,0x3C(r31)
    /* 00000A6C: */    mr r3,r31
    /* 00000A70: */    lwz r12,0x1F4(r12)
    /* 00000A74: */    mtctr r12
    /* 00000A78: */    bctrl
    /* 00000A7C: */    lwz r3,0x1C4(r31)
    /* 00000A80: */    cmpwi r3,0x0
    /* 00000A84: */    beq- loc_A90
    /* 00000A88: */    li r4,0x1
    /* 00000A8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_A90:
    /* 00000A90: */    lfs f1,0x0(r28)
    /* 00000A94: */    addi r3,r31,0x288
    /* 00000A98: */    lwz r26,0x9C(r31)
    /* 00000A9C: */    fmr f2,f1
    /* 00000AA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000AA4: */    lfs f1,0x2C(r26)
    /* 00000AA8: */    addi r3,r31,0x1DC
    /* 00000AAC: */    lfs f2,0x30(r26)
    /* 00000AB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000AB4: */    lfs f1,0x1C(r28)
    /* 00000AB8: */    addi r3,r31,0x334
    /* 00000ABC: */    lfs f2,0x20(r28)
    /* 00000AC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000AC4: */    lfs f1,0x24(r28)
    /* 00000AC8: */    addi r3,r31,0x6E8
    /* 00000ACC: */    fmr f2,f1
    /* 00000AD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000AD4: */    lfs f1,0x24(r28)
    /* 00000AD8: */    addi r3,r31,0x48C
    /* 00000ADC: */    fmr f2,f1
    /* 00000AE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000AE4: */    lfs f1,0x28(r28)
    /* 00000AE8: */    addi r3,r31,0x538
    /* 00000AEC: */    fmr f2,f1
    /* 00000AF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000AF4: */    lfs f1,0x2C(r28)
    /* 00000AF8: */    addi r3,r31,0x3E0
    /* 00000AFC: */    fmr f2,f1
    /* 00000B00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000B04: */    lfs f1,0x30(r28)
    /* 00000B08: */    addi r3,r31,0x5E4
    /* 00000B0C: */    lfs f2,0x34(r28)
    /* 00000B10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00000B14: */    addi r3,r31,0x1DC
    /* 00000B18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000B1C: */    addi r3,r31,0x6E8
    /* 00000B20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000B24: */    lis r30,0x1
    /* 00000B28: */    lwz r3,0x1A0(r31)
    /* 00000B2C: */    subi r0,r30,0x2
    /* 00000B30: */    li r4,0x5
    /* 00000B34: */    rlwinm r6,r0,0,16,31
    /* 00000B38: */    li r5,0x0
    /* 00000B3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000B40: */    mr r4,r3
    /* 00000B44: */    mr r3,r31
    /* 00000B48: */    li r5,0x0
    /* 00000B4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__registScnAnim")]
    /* 00000B50: */    mr r3,r31
    /* 00000B54: */    li r4,0x1
    /* 00000B58: */    li r5,0x0
    /* 00000B5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__initPosPokeTrainer")]
    /* 00000B60: */    lwz r12,0x3C(r31)
    /* 00000B64: */    mr r3,r31
    /* 00000B68: */    addi r6,r29,0x214
    /* 00000B6C: */    li r5,0x6E
    /* 00000B70: */    lwz r12,0x68(r12)
    /* 00000B74: */    li r8,0x0
    /* 00000B78: */    lwz r4,0x1A0(r31)
    /* 00000B7C: */    lwz r7,0xBC(r31)
    /* 00000B80: */    mtctr r12
    /* 00000B84: */    bctrl
    /* 00000B88: */    lwz r4,0x1A0(r31)
    /* 00000B8C: */    mr r3,r31
    /* 00000B90: */    li r5,0x1E
    /* 00000B94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__loadStageAttrParam")]
    /* 00000B98: */    mr r3,r31
    /* 00000B9C: */    li r4,0x0
    /* 00000BA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000BA4: */    li r4,0x4
    /* 00000BA8: */    subi r0,r30,0x2
    /* 00000BAC: */    stw r4,0x164(r3)
    /* 00000BB0: */    rlwinm r6,r0,0,16,31
    /* 00000BB4: */    li r4,0x1
    /* 00000BB8: */    li r5,0x28
    /* 00000BBC: */    lwz r3,0x1A0(r31)
    /* 00000BC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00000BC4: */    mr r30,r3
    /* 00000BC8: */    mr r3,r31
    /* 00000BCC: */    li r4,0x0
    /* 00000BD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000BD4: */    stw r30,0x15C(r3)
    /* 00000BD8: */    addi r3,r31,0x6E8
    /* 00000BDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00000BE0: */    li r0,0x0
    /* 00000BE4: */    mr r3,r31
    /* 00000BE8: */    stw r0,0x6AC(r31)
    /* 00000BEC: */    li r4,0x0
    /* 00000BF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000BF4: */    lwz r12,0x3C(r3)
    /* 00000BF8: */    addi r6,r29,0x224
    /* 00000BFC: */    li r4,0x0
    /* 00000C00: */    li r5,0x0
    /* 00000C04: */    lwz r12,0xDC(r12)
    /* 00000C08: */    li r7,0x0
    /* 00000C0C: */    li r8,0x0
    /* 00000C10: */    mtctr r12
    /* 00000C14: */    bctrl
    /* 00000C18: */    mr r3,r31
    /* 00000C1C: */    li r4,0x0
    /* 00000C20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C24: */    lwz r12,0x3C(r3)
    /* 00000C28: */    addi r6,r29,0x234
    /* 00000C2C: */    li r4,0x0
    /* 00000C30: */    li r5,0x0
    /* 00000C34: */    lwz r12,0xDC(r12)
    /* 00000C38: */    li r7,0x0
    /* 00000C3C: */    li r8,0x0
    /* 00000C40: */    mtctr r12
    /* 00000C44: */    bctrl
    /* 00000C48: */    mr r3,r31
    /* 00000C4C: */    li r4,0x0
    /* 00000C50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000C54: */    li r4,0x0
    /* 00000C58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00000C5C: */    lfs f1,0x0(r28)
    /* 00000C60: */    mr r3,r31
    /* 00000C64: */    li r4,0x1C2F
    /* 00000C68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00000C6C: */    addi r11,r1,0x30
    /* 00000C70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00000C74: */    lwz r0,0x34(r1)
    /* 00000C78: */    mtlr r0
    /* 00000C7C: */    addi r1,r1,0x30
    /* 00000C80: */    blr
stStadium__createObjDetails:
    /* 00000C84: */    blr
stStadium__updateSpecialStage:
    /* 00000C88: */    stwu r1,-0xF0(r1)
    /* 00000C8C: */    mflr r0
    /* 00000C90: */    stw r0,0xF4(r1)
    /* 00000C94: */    stfd f31,0xE0(r1)
    /* 00000C98: */    psq_st f31,0xE8(r1),0,0
    /* 00000C9C: */    stfd f30,0xD0(r1)
    /* 00000CA0: */    psq_st f30,0xD8(r1),0,0
    /* 00000CA4: */    fmr f31,f1
    /* 00000CA8: */    stw r31,0xCC(r1)
    /* 00000CAC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_stadium", 5, "loc_0")]
    /* 00000CB0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_stadium", 5, "loc_0")]
    /* 00000CB4: */    stw r30,0xC8(r1)
    /* 00000CB8: */    lis r30,0x0                              [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 00000CBC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 00000CC0: */    stw r29,0xC4(r1)
    /* 00000CC4: */    mr r29,r3
    /* 00000CC8: */    stw r28,0xC0(r1)
    /* 00000CCC: */    lwz r28,0x9C(r3)
    /* 00000CD0: */    addi r3,r3,0x288
    /* 00000CD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00000CD8: */    cmpwi r3,0x0
    /* 00000CDC: */    beq- loc_22F8
    /* 00000CE0: */    addi r3,r29,0x288
    /* 00000CE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000CE8: */    cmplwi r3,0x7
    /* 00000CEC: */    bgt- loc_1F00
    /* 00000CF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_2B8")]
    /* 00000CF4: */    rlwinm r0,r3,2,0,29
    /* 00000CF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_2B8")]
    /* 00000CFC: */    lwzx r4,r4,r0
    /* 00000D00: */    mtctr r4
    /* 00000D04: */    bctr
loc_D08:
    /* 00000D08: */    addi r3,r29,0x3E0
    /* 00000D0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00000D10: */    cmpwi r3,0x0
    /* 00000D14: */    bne- loc_1F00
    /* 00000D18: */    addi r3,r29,0x6E8
    /* 00000D1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00000D20: */    li r28,0x0
    /* 00000D24: */    mr r3,r29
    /* 00000D28: */    stw r28,0x6AC(r29)
    /* 00000D2C: */    li r4,0x0
    /* 00000D30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000D34: */    lwz r12,0x3C(r3)
    /* 00000D38: */    addi r6,r31,0x224
    /* 00000D3C: */    li r4,0x0
    /* 00000D40: */    li r5,0x0
    /* 00000D44: */    lwz r12,0xDC(r12)
    /* 00000D48: */    li r7,0x0
    /* 00000D4C: */    li r8,0x0
    /* 00000D50: */    mtctr r12
    /* 00000D54: */    bctrl
    /* 00000D58: */    mr r3,r29
    /* 00000D5C: */    li r4,0x0
    /* 00000D60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000D64: */    lwz r12,0x3C(r3)
    /* 00000D68: */    addi r6,r31,0x234
    /* 00000D6C: */    li r4,0x0
    /* 00000D70: */    li r5,0x0
    /* 00000D74: */    lwz r12,0xDC(r12)
    /* 00000D78: */    li r7,0x0
    /* 00000D7C: */    li r8,0x0
    /* 00000D80: */    mtctr r12
    /* 00000D84: */    bctrl
    /* 00000D88: */    mr r3,r29
    /* 00000D8C: */    li r4,0x0
    /* 00000D90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000D94: */    li r4,0x0
    /* 00000D98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00000D9C: */    addi r3,r29,0x48C
    /* 00000DA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000DA4: */    addi r3,r29,0x538
    /* 00000DA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000DAC: */    addi r3,r29,0x288
    /* 00000DB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000DB4: */    mr r4,r3
    /* 00000DB8: */    addi r3,r29,0x288
    /* 00000DBC: */    addi r4,r4,0x1
    /* 00000DC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000DC4: */    stb r28,0x6B8(r29)
    /* 00000DC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00000DCC: */    lfs f2,0x3C(r30)
    /* 00000DD0: */    lfs f0,0x38(r30)
    /* 00000DD4: */    fmuls f1,f2,f1
    /* 00000DD8: */    fadds f30,f0,f1
    /* 00000DDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00000DE0: */    lfs f2,0x3C(r30)
    /* 00000DE4: */    lfs f0,0x40(r30)
    /* 00000DE8: */    fmuls f1,f2,f1
    /* 00000DEC: */    fadds f31,f0,f1
    /* 00000DF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00000DF4: */    lfs f2,0x3C(r30)
    /* 00000DF8: */    lfs f0,0x44(r30)
    /* 00000DFC: */    fmuls f2,f2,f1
    /* 00000E00: */    lfs f1,0x14(r30)
    /* 00000E04: */    stfs f31,0x6D0(r29)
    /* 00000E08: */    fadds f1,f1,f2
    /* 00000E0C: */    stfs f30,0x6D4(r29)
    /* 00000E10: */    stfs f0,0x6D8(r29)
    /* 00000E14: */    stfs f1,0x6CC(r29)
    /* 00000E18: */    stfs f0,0x6DC(r29)
    /* 00000E1C: */    stfs f0,0x6E0(r29)
    /* 00000E20: */    b loc_1F00
loc_E24:
    /* 00000E24: */    addi r3,r29,0x538
    /* 00000E28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00000E2C: */    cmplwi r3,0x1
    /* 00000E30: */    bne- loc_1F00
    /* 00000E34: */    addi r3,r29,0x538
    /* 00000E38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00000E3C: */    lfs f0,0x4(r30)
    /* 00000E40: */    addi r3,r29,0x288
    /* 00000E44: */    stfs f0,0x6B0(r29)
    /* 00000E48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000E4C: */    mr r4,r3
    /* 00000E50: */    addi r3,r29,0x288
    /* 00000E54: */    addi r4,r4,0x1
    /* 00000E58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000E5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00000E60: */    lis r4,0x45
    /* 00000E64: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00000E68: */    addi r4,r4,0x1
    /* 00000E6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00000E70: */    addi r3,r29,0x3E0
    /* 00000E74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00000E78: */    lfs f1,0x0(r30)
    /* 00000E7C: */    mr r3,r29
    /* 00000E80: */    li r4,0x1C2E
    /* 00000E84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00000E88: */    stw r3,0x6B4(r29)
    /* 00000E8C: */    mr r3,r29
    /* 00000E90: */    lfs f1,0x28(r30)
    /* 00000E94: */    lfs f2,0x48(r30)
    /* 00000E98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomOutCamera")]
    /* 00000E9C: */    b loc_1F00
loc_EA0:
    /* 00000EA0: */    lfs f2,0x4(r30)
    /* 00000EA4: */    lfs f0,0x3C(r28)
    /* 00000EA8: */    lfs f1,0x6B0(r29)
    /* 00000EAC: */    fdivs f2,f2,f0
    /* 00000EB0: */    lfs f0,0x0(r30)
    /* 00000EB4: */    fmuls f2,f2,f31
    /* 00000EB8: */    fsubs f1,f1,f2
    /* 00000EBC: */    fcmpo cr0,f1,f0
    /* 00000EC0: */    stfs f1,0x6B0(r29)
    /* 00000EC4: */    cror 2,0,2
    /* 00000EC8: */    bne- loc_12F8
    /* 00000ECC: */    lfs f0,0x4C(r30)
    /* 00000ED0: */    addi r3,r29,0x288
    /* 00000ED4: */    stfs f0,0x6B0(r29)
    /* 00000ED8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00000EDC: */    mr r4,r3
    /* 00000EE0: */    addi r3,r29,0x288
    /* 00000EE4: */    addi r4,r4,0x1
    /* 00000EE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00000EEC: */    mr r3,r29
    /* 00000EF0: */    li r4,0x8
    /* 00000EF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000EF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000EFC: */    mr r3,r29
    /* 00000F00: */    li r4,0x9
    /* 00000F04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00000F0C: */    mr r3,r29
    /* 00000F10: */    li r4,0x8
    /* 00000F14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F18: */    li r4,0x0
    /* 00000F1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000F20: */    mr r3,r29
    /* 00000F24: */    li r4,0x9
    /* 00000F28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F2C: */    li r4,0x0
    /* 00000F30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000F34: */    lbz r4,0x6A9(r29)
    /* 00000F38: */    mr r3,r29
    /* 00000F3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00000F44: */    lbz r4,0x6A9(r29)
    /* 00000F48: */    mr r3,r29
    /* 00000F4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F50: */    li r4,0x1
    /* 00000F54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00000F58: */    lfs f1,0x6B0(r29)
    /* 00000F5C: */    mr r3,r29
    /* 00000F60: */    lfs f0,0x4(r30)
    /* 00000F64: */    stfs f1,0xB0(r1)
    /* 00000F68: */    stfs f0,0xAC(r1)
    /* 00000F6C: */    stfs f0,0xB4(r1)
    /* 00000F70: */    lbz r4,0x6A9(r29)
    /* 00000F74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F78: */    addi r4,r1,0xAC
    /* 00000F7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000F80: */    lbz r0,0x6A9(r29)
    /* 00000F84: */    cmplwi r0,0xA
    /* 00000F88: */    bne- loc_FDC
    /* 00000F8C: */    mr r3,r29
    /* 00000F90: */    li r4,0xB
    /* 00000F94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000F98: */    addi r4,r1,0xAC
    /* 00000F9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000FA0: */    mr r3,r29
    /* 00000FA4: */    li r4,0x18
    /* 00000FA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FAC: */    addi r4,r1,0xAC
    /* 00000FB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000FB4: */    mr r3,r29
    /* 00000FB8: */    li r4,0x19
    /* 00000FBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FC0: */    addi r4,r1,0xAC
    /* 00000FC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000FC8: */    mr r3,r29
    /* 00000FCC: */    li r4,0x19
    /* 00000FD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FD4: */    li r4,0x1
    /* 00000FD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_FDC:
    /* 00000FDC: */    lbz r0,0x6A9(r29)
    /* 00000FE0: */    cmplwi r0,0xC
    /* 00000FE4: */    bne- loc_1010
    /* 00000FE8: */    mr r3,r29
    /* 00000FEC: */    li r4,0x1A
    /* 00000FF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00000FF4: */    addi r4,r1,0xAC
    /* 00000FF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00000FFC: */    mr r3,r29
    /* 00001000: */    li r4,0x1A
    /* 00001004: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001008: */    li r4,0x1
    /* 0000100C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_1010:
    /* 00001010: */    lbz r0,0x6A9(r29)
    /* 00001014: */    cmplwi r0,0xA
    /* 00001018: */    bne- loc_104C
    /* 0000101C: */    mr r3,r29
    /* 00001020: */    li r4,0xB
    /* 00001024: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001028: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 0000102C: */    mr r3,r29
    /* 00001030: */    li r4,0x18
    /* 00001034: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001038: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 0000103C: */    mr r3,r29
    /* 00001040: */    li r4,0x19
    /* 00001044: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001048: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_104C:
    /* 0000104C: */    lbz r0,0x6A9(r29)
    /* 00001050: */    cmplwi r0,0xC
    /* 00001054: */    bne- loc_1068
    /* 00001058: */    mr r3,r29
    /* 0000105C: */    li r4,0x1A
    /* 00001060: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001064: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_1068:
    /* 00001068: */    lbz r0,0x6A9(r29)
    /* 0000106C: */    cmplwi r0,0xE
    /* 00001070: */    bne- loc_1090
    /* 00001074: */    mr r3,r29
    /* 00001078: */    li r4,0xE
    /* 0000107C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001080: */    lfs f1,0x0(r30)
    /* 00001084: */    lfs f2,0x50(r30)
    /* 00001088: */    fmr f3,f1
    /* 0000108C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos2")]
loc_1090:
    /* 00001090: */    lbz r0,0x6A9(r29)
    /* 00001094: */    cmpwi r0,0xC
    /* 00001098: */    beq- loc_1140
    /* 0000109C: */    bge- loc_10AC
    /* 000010A0: */    cmpwi r0,0xA
    /* 000010A4: */    beq- loc_10BC
    /* 000010A8: */    b loc_12F0
loc_10AC:
    /* 000010AC: */    cmpwi r0,0xE
    /* 000010B0: */    beq- loc_125C
    /* 000010B4: */    bge- loc_12F0
    /* 000010B8: */    b loc_11CC
loc_10BC:
    /* 000010BC: */    addi r3,r29,0x5E4
    /* 000010C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000010C4: */    addi r3,r29,0x5E4
    /* 000010C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000010CC: */    lfs f1,0x0(r30)
    /* 000010D0: */    mr r3,r29
    /* 000010D4: */    li r4,0x1C34
    /* 000010D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000010DC: */    mr r3,r29
    /* 000010E0: */    li r4,0x14
    /* 000010E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000010E8: */    li r4,0x0
    /* 000010EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000010F0: */    mr r3,r29
    /* 000010F4: */    li r4,0x14
    /* 000010F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000010FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001100: */    li r3,0x2
    /* 00001104: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001108: */    cmplwi r3,0x1
    /* 0000110C: */    mr r28,r3
    /* 00001110: */    blt- loc_1118
    /* 00001114: */    li r28,0x1
loc_1118:
    /* 00001118: */    mr r3,r29
    /* 0000111C: */    li r4,0x11
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001124: */    rlwinm r4,r28,0,24,31
    /* 00001128: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 0000112C: */    mr r3,r29
    /* 00001130: */    li r4,0x11
    /* 00001134: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001138: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 0000113C: */    b loc_12F0
loc_1140:
    /* 00001140: */    lfs f1,0x0(r30)
    /* 00001144: */    mr r3,r29
    /* 00001148: */    li r4,0x1C32
    /* 0000114C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001150: */    li r3,0x3
    /* 00001154: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001158: */    cmplwi r3,0x2
    /* 0000115C: */    mr r28,r3
    /* 00001160: */    blt- loc_1168
    /* 00001164: */    li r28,0x2
loc_1168:
    /* 00001168: */    mr r3,r29
    /* 0000116C: */    li r4,0x16
    /* 00001170: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001174: */    rlwinm r4,r28,0,24,31
    /* 00001178: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 0000117C: */    mr r3,r29
    /* 00001180: */    li r4,0x16
    /* 00001184: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001188: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 0000118C: */    li r3,0x2
    /* 00001190: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001194: */    cmplwi r3,0x1
    /* 00001198: */    mr r28,r3
    /* 0000119C: */    blt- loc_11A4
    /* 000011A0: */    li r28,0x1
loc_11A4:
    /* 000011A4: */    mr r3,r29
    /* 000011A8: */    li r4,0x17
    /* 000011AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000011B0: */    rlwinm r4,r28,0,24,31
    /* 000011B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000011B8: */    mr r3,r29
    /* 000011BC: */    li r4,0x17
    /* 000011C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000011C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000011C8: */    b loc_12F0
loc_11CC:
    /* 000011CC: */    lfs f1,0x0(r30)
    /* 000011D0: */    mr r3,r29
    /* 000011D4: */    li r4,0x1C30
    /* 000011D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000011DC: */    li r3,0x3
    /* 000011E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000011E4: */    cmplwi r3,0x2
    /* 000011E8: */    mr r28,r3
    /* 000011EC: */    blt- loc_11F4
    /* 000011F0: */    li r28,0x2
loc_11F4:
    /* 000011F4: */    mr r3,r29
    /* 000011F8: */    li r4,0x15
    /* 000011FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001200: */    rlwinm r4,r28,0,24,31
    /* 00001204: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001208: */    mr r3,r29
    /* 0000120C: */    li r4,0x15
    /* 00001210: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001214: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001218: */    li r3,0x2
    /* 0000121C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001220: */    cmplwi r3,0x1
    /* 00001224: */    mr r28,r3
    /* 00001228: */    blt- loc_1230
    /* 0000122C: */    li r28,0x1
loc_1230:
    /* 00001230: */    mr r3,r29
    /* 00001234: */    li r4,0x10
    /* 00001238: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000123C: */    addi r0,r28,0x2
    /* 00001240: */    rlwinm r4,r0,0,24,31
    /* 00001244: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001248: */    mr r3,r29
    /* 0000124C: */    li r4,0x10
    /* 00001250: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001254: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001258: */    b loc_12F0
loc_125C:
    /* 0000125C: */    lfs f1,0x0(r30)
    /* 00001260: */    mr r3,r29
    /* 00001264: */    lfs f0,0x38(r30)
    /* 00001268: */    li r4,0x1C38
    /* 0000126C: */    stfs f1,0xA0(r1)
    /* 00001270: */    stfs f0,0xA4(r1)
    /* 00001274: */    stfs f1,0xA8(r1)
    /* 00001278: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 0000127C: */    stw r3,0x6BC(r29)
    /* 00001280: */    mr r3,r29
    /* 00001284: */    li r4,0xF
    /* 00001288: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000128C: */    addi r4,r1,0xA0
    /* 00001290: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setRot")]
    /* 00001294: */    mr r3,r29
    /* 00001298: */    li r4,0xF
    /* 0000129C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000012A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 000012A4: */    li r3,0x2
    /* 000012A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000012AC: */    cmplwi r3,0x1
    /* 000012B0: */    mr r28,r3
    /* 000012B4: */    blt- loc_12BC
    /* 000012B8: */    li r28,0x1
loc_12BC:
    /* 000012BC: */    mr r3,r29
    /* 000012C0: */    li r4,0x12
    /* 000012C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000012C8: */    rlwinm r4,r28,0,24,31
    /* 000012CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000012D0: */    mr r3,r29
    /* 000012D4: */    li r4,0x12
    /* 000012D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000012DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000012E0: */    mr r3,r29
    /* 000012E4: */    li r4,0x13
    /* 000012E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000012EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
loc_12F0:
    /* 000012F0: */    mr r3,r29
    /* 000012F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomInCamera")]
loc_12F8:
    /* 000012F8: */    lfs f1,0x6B0(r29)
    /* 000012FC: */    mr r3,r29
    /* 00001300: */    lfs f0,0x4(r30)
    /* 00001304: */    li r4,0x8
    /* 00001308: */    stfs f1,0x98(r1)
    /* 0000130C: */    stfs f0,0x94(r1)
    /* 00001310: */    stfs f0,0x9C(r1)
    /* 00001314: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001318: */    addi r4,r1,0x94
    /* 0000131C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001320: */    mr r3,r29
    /* 00001324: */    li r4,0x9
    /* 00001328: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000132C: */    addi r4,r1,0x94
    /* 00001330: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001334: */    b loc_1F00
loc_1338:
    /* 00001338: */    lfs f2,0x4(r30)
    /* 0000133C: */    lfs f1,0x3C(r28)
    /* 00001340: */    lfs f0,0x6B0(r29)
    /* 00001344: */    fdivs f1,f2,f1
    /* 00001348: */    fmuls f1,f1,f31
    /* 0000134C: */    fadds f0,f0,f1
    /* 00001350: */    fcmpo cr0,f0,f2
    /* 00001354: */    stfs f0,0x6B0(r29)
    /* 00001358: */    cror 2,1,2
    /* 0000135C: */    bne- loc_1548
    /* 00001360: */    stfs f2,0x6B0(r29)
    /* 00001364: */    addi r3,r29,0x288
    /* 00001368: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 0000136C: */    mr r4,r3
    /* 00001370: */    addi r3,r29,0x288
    /* 00001374: */    addi r4,r4,0x1
    /* 00001378: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 0000137C: */    addi r3,r29,0x334
    /* 00001380: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00001384: */    lbz r0,0x6A9(r29)
    /* 00001388: */    cmpwi r0,0xC
    /* 0000138C: */    beq- loc_14F0
    /* 00001390: */    bge- loc_13A0
    /* 00001394: */    cmpwi r0,0xA
    /* 00001398: */    beq- loc_13B0
    /* 0000139C: */    b loc_1534
loc_13A0:
    /* 000013A0: */    cmpwi r0,0xE
    /* 000013A4: */    beq- loc_1438
    /* 000013A8: */    bge- loc_1534
    /* 000013AC: */    b loc_14A8
loc_13B0:
    /* 000013B0: */    lfs f1,0x0(r30)
    /* 000013B4: */    mr r3,r29
    /* 000013B8: */    li r4,0x1C36
    /* 000013BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000013C0: */    stw r3,0x6BC(r29)
    /* 000013C4: */    mr r3,r29
    /* 000013C8: */    lfs f1,0x0(r30)
    /* 000013CC: */    li r4,0x1C37
    /* 000013D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000013D4: */    stw r3,0x6C0(r29)
    /* 000013D8: */    li r4,0x0
    /* 000013DC: */    lwz r3,0x698(r29)
    /* 000013E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 000013E4: */    lwz r3,0x69C(r29)
    /* 000013E8: */    li r4,0x0
    /* 000013EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 000013F0: */    lfs f1,0x0(r30)
    /* 000013F4: */    mr r3,r29
    /* 000013F8: */    li r4,0x1C35
    /* 000013FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001400: */    lis r4,0x1
    /* 00001404: */    lwz r3,0x1A0(r29)
    /* 00001408: */    subi r0,r4,0x2
    /* 0000140C: */    li r5,0x65
    /* 00001410: */    li r4,0x2
    /* 00001414: */    rlwinm r6,r0,0,16,31
    /* 00001418: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000141C: */    cmpwi r3,0x0
    /* 00001420: */    beq- loc_1534
    /* 00001424: */    stw r3,0x18(r1)
    /* 00001428: */    addi r4,r1,0x18
    /* 0000142C: */    lwz r3,0x90(r29)
    /* 00001430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
    /* 00001434: */    b loc_1534
loc_1438:
    /* 00001438: */    mr r3,r29
    /* 0000143C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__setGravityHalf")]
    /* 00001440: */    mr r3,r29
    /* 00001444: */    li r4,0xE
    /* 00001448: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000144C: */    lfs f1,0x0(r30)
    /* 00001450: */    fmr f2,f1
    /* 00001454: */    fmr f3,f1
    /* 00001458: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos2")]
    /* 0000145C: */    lwz r3,0x1C4(r29)
    /* 00001460: */    cmpwi r3,0x0
    /* 00001464: */    beq- loc_1470
    /* 00001468: */    li r4,0x0
    /* 0000146C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_1470:
    /* 00001470: */    lis r4,0x1
    /* 00001474: */    lwz r3,0x1A0(r29)
    /* 00001478: */    subi r0,r4,0x2
    /* 0000147C: */    li r5,0x68
    /* 00001480: */    li r4,0x2
    /* 00001484: */    rlwinm r6,r0,0,16,31
    /* 00001488: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000148C: */    cmpwi r3,0x0
    /* 00001490: */    beq- loc_1534
    /* 00001494: */    stw r3,0x14(r1)
    /* 00001498: */    addi r4,r1,0x14
    /* 0000149C: */    lwz r3,0x90(r29)
    /* 000014A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
    /* 000014A4: */    b loc_1534
loc_14A8:
    /* 000014A8: */    lfs f1,0x0(r30)
    /* 000014AC: */    mr r3,r29
    /* 000014B0: */    li r4,0x1C31
    /* 000014B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 000014B8: */    lis r4,0x1
    /* 000014BC: */    lwz r3,0x1A0(r29)
    /* 000014C0: */    subi r0,r4,0x2
    /* 000014C4: */    li r5,0x67
    /* 000014C8: */    li r4,0x2
    /* 000014CC: */    rlwinm r6,r0,0,16,31
    /* 000014D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 000014D4: */    cmpwi r3,0x0
    /* 000014D8: */    beq- loc_1534
    /* 000014DC: */    stw r3,0x10(r1)
    /* 000014E0: */    addi r4,r1,0x10
    /* 000014E4: */    lwz r3,0x90(r29)
    /* 000014E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
    /* 000014EC: */    b loc_1534
loc_14F0:
    /* 000014F0: */    lfs f1,0x0(r30)
    /* 000014F4: */    mr r3,r29
    /* 000014F8: */    li r4,0x1C33
    /* 000014FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001500: */    lis r4,0x1
    /* 00001504: */    lwz r3,0x1A0(r29)
    /* 00001508: */    subi r0,r4,0x2
    /* 0000150C: */    li r5,0x66
    /* 00001510: */    li r4,0x2
    /* 00001514: */    rlwinm r6,r0,0,16,31
    /* 00001518: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 0000151C: */    cmpwi r3,0x0
    /* 00001520: */    beq- loc_1534
    /* 00001524: */    stw r3,0xC(r1)
    /* 00001528: */    addi r4,r1,0xC
    /* 0000152C: */    lwz r3,0x90(r29)
    /* 00001530: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_1534:
    /* 00001534: */    lwz r12,0x3C(r29)
    /* 00001538: */    mr r3,r29
    /* 0000153C: */    lwz r12,0xA8(r12)
    /* 00001540: */    mtctr r12
    /* 00001544: */    bctrl
loc_1548:
    /* 00001548: */    lfs f1,0x6B0(r29)
    /* 0000154C: */    mr r3,r29
    /* 00001550: */    lfs f0,0x4(r30)
    /* 00001554: */    stfs f1,0x8C(r1)
    /* 00001558: */    stfs f0,0x88(r1)
    /* 0000155C: */    stfs f0,0x90(r1)
    /* 00001560: */    lbz r4,0x6A9(r29)
    /* 00001564: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001568: */    addi r4,r1,0x88
    /* 0000156C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001570: */    lbz r0,0x6A9(r29)
    /* 00001574: */    cmplwi r0,0xA
    /* 00001578: */    bne- loc_15B8
    /* 0000157C: */    mr r3,r29
    /* 00001580: */    li r4,0xB
    /* 00001584: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001588: */    addi r4,r1,0x88
    /* 0000158C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001590: */    mr r3,r29
    /* 00001594: */    li r4,0x18
    /* 00001598: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000159C: */    addi r4,r1,0x88
    /* 000015A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000015A4: */    mr r3,r29
    /* 000015A8: */    li r4,0x19
    /* 000015AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000015B0: */    addi r4,r1,0x88
    /* 000015B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
loc_15B8:
    /* 000015B8: */    lbz r0,0x6A9(r29)
    /* 000015BC: */    cmplwi r0,0xC
    /* 000015C0: */    bne- loc_15D8
    /* 000015C4: */    mr r3,r29
    /* 000015C8: */    li r4,0x1A
    /* 000015CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000015D0: */    addi r4,r1,0x88
    /* 000015D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
loc_15D8:
    /* 000015D8: */    lbz r0,0x6A9(r29)
    /* 000015DC: */    cmplwi r0,0xE
    /* 000015E0: */    bne- loc_1F00
    /* 000015E4: */    mr r3,r29
    /* 000015E8: */    li r4,0xE
    /* 000015EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000015F0: */    lfs f2,0x54(r30)
    /* 000015F4: */    lfs f0,0x6B0(r29)
    /* 000015F8: */    lfs f1,0x0(r30)
    /* 000015FC: */    fmuls f2,f2,f0
    /* 00001600: */    lfs f0,0x50(r30)
    /* 00001604: */    fmr f3,f1
    /* 00001608: */    fadds f2,f0,f2
    /* 0000160C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos2")]
    /* 00001610: */    b loc_1F00
loc_1614:
    /* 00001614: */    lfs f2,0x6D8(r29)
    /* 00001618: */    lfs f1,0x58(r30)
    /* 0000161C: */    lfs f0,0x4(r30)
    /* 00001620: */    fadds f1,f2,f1
    /* 00001624: */    fcmpo cr0,f1,f0
    /* 00001628: */    stfs f1,0x6D8(r29)
    /* 0000162C: */    cror 2,1,2
    /* 00001630: */    bne- loc_1638
    /* 00001634: */    stfs f0,0x6D8(r29)
loc_1638:
    /* 00001638: */    lfs f2,0x4(r30)
    /* 0000163C: */    lfs f0,0x6D8(r29)
    /* 00001640: */    fcmpu cr0,f2,f0
    /* 00001644: */    bne- loc_1668
    /* 00001648: */    lfs f1,0x6DC(r29)
    /* 0000164C: */    lfs f0,0x5C(r30)
    /* 00001650: */    fadds f0,f1,f0
    /* 00001654: */    fcmpo cr0,f0,f2
    /* 00001658: */    stfs f0,0x6DC(r29)
    /* 0000165C: */    cror 2,1,2
    /* 00001660: */    bne- loc_1668
    /* 00001664: */    stfs f2,0x6DC(r29)
loc_1668:
    /* 00001668: */    lfs f2,0x4(r30)
    /* 0000166C: */    lfs f0,0x6DC(r29)
    /* 00001670: */    fcmpu cr0,f2,f0
    /* 00001674: */    bne- loc_1698
    /* 00001678: */    lfs f1,0x6E0(r29)
    /* 0000167C: */    lfs f0,0x60(r30)
    /* 00001680: */    fadds f0,f1,f0
    /* 00001684: */    fcmpo cr0,f0,f2
    /* 00001688: */    stfs f0,0x6E0(r29)
    /* 0000168C: */    cror 2,1,2
    /* 00001690: */    bne- loc_1698
    /* 00001694: */    stfs f2,0x6E0(r29)
loc_1698:
    /* 00001698: */    lbz r0,0x6A9(r29)
    /* 0000169C: */    cmpwi r0,0xC
    /* 000016A0: */    beq- loc_1768
    /* 000016A4: */    bge- loc_16B4
    /* 000016A8: */    cmpwi r0,0xA
    /* 000016AC: */    beq- loc_16C4
    /* 000016B0: */    b loc_1900
loc_16B4:
    /* 000016B4: */    cmpwi r0,0xE
    /* 000016B8: */    beq- loc_18B0
    /* 000016BC: */    bge- loc_1900
    /* 000016C0: */    b loc_180C
loc_16C4:
    /* 000016C4: */    mr r3,r29
    /* 000016C8: */    li r4,0x14
    /* 000016CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000016D0: */    cmpwi r3,0x0
    /* 000016D4: */    mr r28,r3
    /* 000016D8: */    beq- loc_1714
    /* 000016DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 000016E0: */    cmpwi r3,0x0
    /* 000016E4: */    beq- loc_1714
    /* 000016E8: */    li r3,0x2
    /* 000016EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000016F0: */    cmplwi r3,0x1
    /* 000016F4: */    mr r0,r3
    /* 000016F8: */    blt- loc_1700
    /* 000016FC: */    li r0,0x1
loc_1700:
    /* 00001700: */    mr r3,r28
    /* 00001704: */    rlwinm r4,r0,0,24,31
    /* 00001708: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 0000170C: */    mr r3,r28
    /* 00001710: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
loc_1714:
    /* 00001714: */    mr r3,r29
    /* 00001718: */    li r4,0x11
    /* 0000171C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001720: */    cmpwi r3,0x0
    /* 00001724: */    mr r28,r3
    /* 00001728: */    beq- loc_1900
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001730: */    cmpwi r3,0x0
    /* 00001734: */    beq- loc_1900
    /* 00001738: */    li r3,0x2
    /* 0000173C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001740: */    cmplwi r3,0x1
    /* 00001744: */    mr r0,r3
    /* 00001748: */    blt- loc_1750
    /* 0000174C: */    li r0,0x1
loc_1750:
    /* 00001750: */    mr r3,r28
    /* 00001754: */    rlwinm r4,r0,0,24,31
    /* 00001758: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 0000175C: */    mr r3,r28
    /* 00001760: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001764: */    b loc_1900
loc_1768:
    /* 00001768: */    mr r3,r29
    /* 0000176C: */    li r4,0x16
    /* 00001770: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001774: */    cmpwi r3,0x0
    /* 00001778: */    mr r28,r3
    /* 0000177C: */    beq- loc_17B8
    /* 00001780: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001784: */    cmpwi r3,0x0
    /* 00001788: */    beq- loc_17B8
    /* 0000178C: */    li r3,0x3
    /* 00001790: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001794: */    cmplwi r3,0x2
    /* 00001798: */    mr r0,r3
    /* 0000179C: */    blt- loc_17A4
    /* 000017A0: */    li r0,0x2
loc_17A4:
    /* 000017A4: */    mr r3,r28
    /* 000017A8: */    rlwinm r4,r0,0,24,31
    /* 000017AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000017B0: */    mr r3,r28
    /* 000017B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
loc_17B8:
    /* 000017B8: */    mr r3,r29
    /* 000017BC: */    li r4,0x17
    /* 000017C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000017C4: */    cmpwi r3,0x0
    /* 000017C8: */    mr r28,r3
    /* 000017CC: */    beq- loc_1900
    /* 000017D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 000017D4: */    cmpwi r3,0x0
    /* 000017D8: */    beq- loc_1900
    /* 000017DC: */    li r3,0x2
    /* 000017E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000017E4: */    cmplwi r3,0x1
    /* 000017E8: */    mr r0,r3
    /* 000017EC: */    blt- loc_17F4
    /* 000017F0: */    li r0,0x1
loc_17F4:
    /* 000017F4: */    mr r3,r28
    /* 000017F8: */    rlwinm r4,r0,0,24,31
    /* 000017FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001800: */    mr r3,r28
    /* 00001804: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00001808: */    b loc_1900
loc_180C:
    /* 0000180C: */    mr r3,r29
    /* 00001810: */    li r4,0x15
    /* 00001814: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001818: */    cmpwi r3,0x0
    /* 0000181C: */    mr r28,r3
    /* 00001820: */    beq- loc_185C
    /* 00001824: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001828: */    cmpwi r3,0x0
    /* 0000182C: */    beq- loc_185C
    /* 00001830: */    li r3,0x3
    /* 00001834: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001838: */    cmplwi r3,0x2
    /* 0000183C: */    mr r0,r3
    /* 00001840: */    blt- loc_1848
    /* 00001844: */    li r0,0x2
loc_1848:
    /* 00001848: */    mr r3,r28
    /* 0000184C: */    rlwinm r4,r0,0,24,31
    /* 00001850: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 00001854: */    mr r3,r28
    /* 00001858: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
loc_185C:
    /* 0000185C: */    mr r3,r29
    /* 00001860: */    li r4,0x10
    /* 00001864: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001868: */    cmpwi r3,0x0
    /* 0000186C: */    mr r28,r3
    /* 00001870: */    beq- loc_1900
    /* 00001874: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 00001878: */    cmpwi r3,0x0
    /* 0000187C: */    beq- loc_1900
    /* 00001880: */    li r3,0x2
    /* 00001884: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00001888: */    cmplwi r3,0x1
    /* 0000188C: */    blt- loc_1894
    /* 00001890: */    li r3,0x1
loc_1894:
    /* 00001894: */    addi r0,r3,0x2
    /* 00001898: */    mr r3,r28
    /* 0000189C: */    rlwinm r4,r0,0,24,31
    /* 000018A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000018A4: */    mr r3,r28
    /* 000018A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 000018AC: */    b loc_1900
loc_18B0:
    /* 000018B0: */    mr r3,r29
    /* 000018B4: */    li r4,0x12
    /* 000018B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000018BC: */    cmpwi r3,0x0
    /* 000018C0: */    mr r28,r3
    /* 000018C4: */    beq- loc_1900
    /* 000018C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__isEndEntity")]
    /* 000018CC: */    cmpwi r3,0x0
    /* 000018D0: */    beq- loc_1900
    /* 000018D4: */    li r3,0x2
    /* 000018D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000018DC: */    cmplwi r3,0x1
    /* 000018E0: */    mr r0,r3
    /* 000018E4: */    blt- loc_18EC
    /* 000018E8: */    li r0,0x1
loc_18EC:
    /* 000018EC: */    mr r3,r28
    /* 000018F0: */    rlwinm r4,r0,0,24,31
    /* 000018F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__setMotion")]
    /* 000018F8: */    mr r3,r28
    /* 000018FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
loc_1900:
    /* 00001900: */    addi r3,r29,0x334
    /* 00001904: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00001908: */    cmplwi r3,0x1
    /* 0000190C: */    bne- loc_1F00
    /* 00001910: */    addi r3,r29,0x3E0
    /* 00001914: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00001918: */    cmpwi r3,0x0
    /* 0000191C: */    bne- loc_1F00
    /* 00001920: */    lfs f1,0x4(r30)
    /* 00001924: */    lfs f0,0x6D8(r29)
    /* 00001928: */    fcmpu cr0,f1,f0
    /* 0000192C: */    bne- loc_1F00
    /* 00001930: */    lfs f0,0x6DC(r29)
    /* 00001934: */    fcmpu cr0,f1,f0
    /* 00001938: */    bne- loc_1F00
    /* 0000193C: */    lfs f0,0x6E0(r29)
    /* 00001940: */    fcmpu cr0,f1,f0
    /* 00001944: */    bne- loc_1F00
    /* 00001948: */    addi r3,r29,0x6E8
    /* 0000194C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001950: */    li r0,0x0
    /* 00001954: */    mr r3,r29
    /* 00001958: */    stw r0,0x6AC(r29)
    /* 0000195C: */    li r4,0x0
    /* 00001960: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001964: */    lwz r12,0x3C(r3)
    /* 00001968: */    addi r6,r31,0x224
    /* 0000196C: */    li r4,0x0
    /* 00001970: */    li r5,0x0
    /* 00001974: */    lwz r12,0xDC(r12)
    /* 00001978: */    li r7,0x0
    /* 0000197C: */    li r8,0x0
    /* 00001980: */    mtctr r12
    /* 00001984: */    bctrl
    /* 00001988: */    mr r3,r29
    /* 0000198C: */    li r4,0x0
    /* 00001990: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001994: */    lwz r12,0x3C(r3)
    /* 00001998: */    addi r6,r31,0x234
    /* 0000199C: */    li r4,0x0
    /* 000019A0: */    li r5,0x0
    /* 000019A4: */    lwz r12,0xDC(r12)
    /* 000019A8: */    li r7,0x0
    /* 000019AC: */    li r8,0x0
    /* 000019B0: */    mtctr r12
    /* 000019B4: */    bctrl
    /* 000019B8: */    mr r3,r29
    /* 000019BC: */    li r4,0x0
    /* 000019C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000019C4: */    li r4,0x0
    /* 000019C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 000019CC: */    addi r3,r29,0x48C
    /* 000019D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000019D4: */    addi r3,r29,0x538
    /* 000019D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 000019DC: */    addi r3,r29,0x288
    /* 000019E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000019E4: */    mr r4,r3
    /* 000019E8: */    addi r3,r29,0x288
    /* 000019EC: */    addi r4,r4,0x1
    /* 000019F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000019F4: */    li r0,0x1
    /* 000019F8: */    stb r0,0x6B8(r29)
    /* 000019FC: */    b loc_1F00
loc_1A00:
    /* 00001A00: */    lfs f2,0x6E0(r29)
    /* 00001A04: */    lfs f1,0x58(r30)
    /* 00001A08: */    lfs f0,0x44(r30)
    /* 00001A0C: */    fsubs f1,f2,f1
    /* 00001A10: */    fcmpo cr0,f1,f0
    /* 00001A14: */    stfs f1,0x6E0(r29)
    /* 00001A18: */    bge- loc_1A20
    /* 00001A1C: */    stfs f0,0x6E0(r29)
loc_1A20:
    /* 00001A20: */    lfs f2,0x44(r30)
    /* 00001A24: */    lfs f0,0x6E0(r29)
    /* 00001A28: */    fcmpu cr0,f2,f0
    /* 00001A2C: */    bne- loc_1A4C
    /* 00001A30: */    lfs f1,0x6DC(r29)
    /* 00001A34: */    lfs f0,0x5C(r30)
    /* 00001A38: */    fsubs f0,f1,f0
    /* 00001A3C: */    fcmpo cr0,f0,f2
    /* 00001A40: */    stfs f0,0x6DC(r29)
    /* 00001A44: */    bge- loc_1A4C
    /* 00001A48: */    stfs f2,0x6DC(r29)
loc_1A4C:
    /* 00001A4C: */    lfs f2,0x44(r30)
    /* 00001A50: */    lfs f0,0x6DC(r29)
    /* 00001A54: */    fcmpu cr0,f2,f0
    /* 00001A58: */    bne- loc_1A78
    /* 00001A5C: */    lfs f1,0x6D8(r29)
    /* 00001A60: */    lfs f0,0x60(r30)
    /* 00001A64: */    fsubs f0,f1,f0
    /* 00001A68: */    fcmpo cr0,f0,f2
    /* 00001A6C: */    stfs f0,0x6D8(r29)
    /* 00001A70: */    bge- loc_1A78
    /* 00001A74: */    stfs f2,0x6D8(r29)
loc_1A78:
    /* 00001A78: */    addi r3,r29,0x538
    /* 00001A7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00001A80: */    cmplwi r3,0x1
    /* 00001A84: */    bne- loc_1F00
    /* 00001A88: */    lfs f1,0x44(r30)
    /* 00001A8C: */    lfs f0,0x6D8(r29)
    /* 00001A90: */    fcmpu cr0,f1,f0
    /* 00001A94: */    bne- loc_1F00
    /* 00001A98: */    lfs f0,0x6DC(r29)
    /* 00001A9C: */    fcmpu cr0,f1,f0
    /* 00001AA0: */    bne- loc_1F00
    /* 00001AA4: */    lfs f0,0x6E0(r29)
    /* 00001AA8: */    fcmpu cr0,f1,f0
    /* 00001AAC: */    bne- loc_1F00
    /* 00001AB0: */    addi r3,r29,0x538
    /* 00001AB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001AB8: */    addi r3,r29,0x334
    /* 00001ABC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001AC0: */    addi r3,r29,0x288
    /* 00001AC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001AC8: */    mr r4,r3
    /* 00001ACC: */    addi r3,r29,0x288
    /* 00001AD0: */    addi r4,r4,0x1
    /* 00001AD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001AD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A0148")]
    /* 00001ADC: */    lis r4,0x45
    /* 00001AE0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A0148")]
    /* 00001AE4: */    addi r4,r4,0x1
    /* 00001AE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "ecMgr__setEffect")]
    /* 00001AEC: */    addi r3,r29,0x3E0
    /* 00001AF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00001AF4: */    lfs f1,0x0(r30)
    /* 00001AF8: */    mr r3,r29
    /* 00001AFC: */    li r4,0x1C2E
    /* 00001B00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001B04: */    stw r3,0x6B4(r29)
    /* 00001B08: */    mr r3,r29
    /* 00001B0C: */    lwz r4,0x6BC(r29)
    /* 00001B10: */    lfs f1,0x64(r30)
    /* 00001B14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__stopSeBasic")]
    /* 00001B18: */    lwz r4,0x6C0(r29)
    /* 00001B1C: */    mr r3,r29
    /* 00001B20: */    lfs f1,0x64(r30)
    /* 00001B24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__stopSeBasic")]
    /* 00001B28: */    li r0,-0x1
    /* 00001B2C: */    lfs f1,0x28(r30)
    /* 00001B30: */    stw r0,0x6BC(r29)
    /* 00001B34: */    mr r3,r29
    /* 00001B38: */    lfs f2,0x48(r30)
    /* 00001B3C: */    stw r0,0x6C0(r29)
    /* 00001B40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomOutCamera")]
    /* 00001B44: */    mr r3,r29
    /* 00001B48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__setGravityNormal")]
    /* 00001B4C: */    b loc_1F00
loc_1B50:
    /* 00001B50: */    lfs f2,0x4(r30)
    /* 00001B54: */    lfs f0,0x3C(r28)
    /* 00001B58: */    lfs f1,0x6B0(r29)
    /* 00001B5C: */    fdivs f2,f2,f0
    /* 00001B60: */    lfs f0,0x0(r30)
    /* 00001B64: */    fmuls f2,f2,f31
    /* 00001B68: */    fsubs f1,f1,f2
    /* 00001B6C: */    fcmpo cr0,f1,f0
    /* 00001B70: */    stfs f1,0x6B0(r29)
    /* 00001B74: */    cror 2,0,2
    /* 00001B78: */    bne- loc_1D94
    /* 00001B7C: */    lfs f0,0x4C(r30)
    /* 00001B80: */    addi r3,r29,0x288
    /* 00001B84: */    stfs f0,0x6B0(r29)
    /* 00001B88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00001B8C: */    mr r4,r3
    /* 00001B90: */    addi r3,r29,0x288
    /* 00001B94: */    addi r4,r4,0x1
    /* 00001B98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00001B9C: */    lbz r4,0x6A9(r29)
    /* 00001BA0: */    mr r3,r29
    /* 00001BA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001BA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001BAC: */    lbz r4,0x6A9(r29)
    /* 00001BB0: */    mr r3,r29
    /* 00001BB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001BB8: */    li r4,0x0
    /* 00001BBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001BC0: */    lwz r3,0x1C4(r29)
    /* 00001BC4: */    cmpwi r3,0x0
    /* 00001BC8: */    beq- loc_1BD4
    /* 00001BCC: */    li r4,0x1
    /* 00001BD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_1BD4:
    /* 00001BD4: */    lbz r0,0x6A9(r29)
    /* 00001BD8: */    cmplwi r0,0xA
    /* 00001BDC: */    bne- loc_1BF8
    /* 00001BE0: */    lwz r3,0x698(r29)
    /* 00001BE4: */    li r4,0x1
    /* 00001BE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
    /* 00001BEC: */    lwz r3,0x69C(r29)
    /* 00001BF0: */    li r4,0x1
    /* 00001BF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stTrigger__setAreaSleep")]
loc_1BF8:
    /* 00001BF8: */    lbz r0,0x6A9(r29)
    /* 00001BFC: */    cmplwi r0,0xA
    /* 00001C00: */    bne- loc_1C48
    /* 00001C04: */    mr r3,r29
    /* 00001C08: */    li r4,0xB
    /* 00001C0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001C14: */    mr r3,r29
    /* 00001C18: */    li r4,0x18
    /* 00001C1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001C24: */    mr r3,r29
    /* 00001C28: */    li r4,0x19
    /* 00001C2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001C34: */    mr r3,r29
    /* 00001C38: */    li r4,0x19
    /* 00001C3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C40: */    li r4,0x0
    /* 00001C44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_1C48:
    /* 00001C48: */    lbz r0,0x6A9(r29)
    /* 00001C4C: */    cmplwi r0,0xC
    /* 00001C50: */    bne- loc_1C78
    /* 00001C54: */    mr r3,r29
    /* 00001C58: */    li r4,0x1A
    /* 00001C5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001C64: */    mr r3,r29
    /* 00001C68: */    li r4,0x1A
    /* 00001C6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C70: */    li r4,0x0
    /* 00001C74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
loc_1C78:
    /* 00001C78: */    mr r3,r29
    /* 00001C7C: */    li r4,0x8
    /* 00001C80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001C88: */    mr r3,r29
    /* 00001C8C: */    li r4,0x9
    /* 00001C90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001C94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntityAutoLoop")]
    /* 00001C98: */    mr r3,r29
    /* 00001C9C: */    li r4,0x8
    /* 00001CA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001CA4: */    li r4,0x1
    /* 00001CA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001CAC: */    mr r3,r29
    /* 00001CB0: */    li r4,0x9
    /* 00001CB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001CB8: */    li r4,0x1
    /* 00001CBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Ground__setEnableCollisionStatus")]
    /* 00001CC0: */    lfs f1,0x6B0(r29)
    /* 00001CC4: */    mr r3,r29
    /* 00001CC8: */    lfs f0,0x4(r30)
    /* 00001CCC: */    li r4,0x8
    /* 00001CD0: */    stfs f1,0x80(r1)
    /* 00001CD4: */    stfs f0,0x7C(r1)
    /* 00001CD8: */    stfs f0,0x84(r1)
    /* 00001CDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001CE0: */    addi r4,r1,0x7C
    /* 00001CE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001CE8: */    mr r3,r29
    /* 00001CEC: */    li r4,0x9
    /* 00001CF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001CF4: */    addi r4,r1,0x7C
    /* 00001CF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001CFC: */    mr r3,r29
    /* 00001D00: */    li r4,0xF
    /* 00001D04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001D0C: */    mr r3,r29
    /* 00001D10: */    li r4,0x10
    /* 00001D14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001D1C: */    mr r3,r29
    /* 00001D20: */    li r4,0x11
    /* 00001D24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001D2C: */    mr r3,r29
    /* 00001D30: */    li r4,0x12
    /* 00001D34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001D3C: */    mr r3,r29
    /* 00001D40: */    li r4,0x13
    /* 00001D44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001D4C: */    mr r3,r29
    /* 00001D50: */    li r4,0x14
    /* 00001D54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001D5C: */    mr r3,r29
    /* 00001D60: */    li r4,0x15
    /* 00001D64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001D6C: */    mr r3,r29
    /* 00001D70: */    li r4,0x16
    /* 00001D74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001D7C: */    mr r3,r29
    /* 00001D80: */    li r4,0x17
    /* 00001D84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001D88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 00001D8C: */    mr r3,r29
    /* 00001D90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__zoomInCamera")]
loc_1D94:
    /* 00001D94: */    lfs f1,0x6B0(r29)
    /* 00001D98: */    mr r3,r29
    /* 00001D9C: */    lfs f0,0x4(r30)
    /* 00001DA0: */    stfs f1,0x74(r1)
    /* 00001DA4: */    stfs f0,0x70(r1)
    /* 00001DA8: */    stfs f0,0x78(r1)
    /* 00001DAC: */    lbz r4,0x6A9(r29)
    /* 00001DB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001DB4: */    addi r4,r1,0x70
    /* 00001DB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001DBC: */    lbz r0,0x6A9(r29)
    /* 00001DC0: */    cmplwi r0,0xA
    /* 00001DC4: */    bne- loc_1E04
    /* 00001DC8: */    mr r3,r29
    /* 00001DCC: */    li r4,0xB
    /* 00001DD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001DD4: */    addi r4,r1,0x70
    /* 00001DD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001DDC: */    mr r3,r29
    /* 00001DE0: */    li r4,0x18
    /* 00001DE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001DE8: */    addi r4,r1,0x70
    /* 00001DEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001DF0: */    mr r3,r29
    /* 00001DF4: */    li r4,0x19
    /* 00001DF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001DFC: */    addi r4,r1,0x70
    /* 00001E00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
loc_1E04:
    /* 00001E04: */    lbz r0,0x6A9(r29)
    /* 00001E08: */    cmplwi r0,0xC
    /* 00001E0C: */    bne- loc_1F00
    /* 00001E10: */    mr r3,r29
    /* 00001E14: */    li r4,0x1A
    /* 00001E18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001E1C: */    addi r4,r1,0x70
    /* 00001E20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001E24: */    b loc_1F00
loc_1E28:
    /* 00001E28: */    lfs f2,0x4(r30)
    /* 00001E2C: */    lfs f1,0x3C(r28)
    /* 00001E30: */    lfs f0,0x6B0(r29)
    /* 00001E34: */    fdivs f1,f2,f1
    /* 00001E38: */    fmuls f1,f1,f31
    /* 00001E3C: */    fadds f0,f0,f1
    /* 00001E40: */    fcmpo cr0,f0,f2
    /* 00001E44: */    stfs f0,0x6B0(r29)
    /* 00001E48: */    cror 2,1,2
    /* 00001E4C: */    bne- loc_1EC4
    /* 00001E50: */    stfs f2,0x6B0(r29)
    /* 00001E54: */    addi r3,r29,0x288
    /* 00001E58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001E5C: */    addi r3,r29,0x1DC
    /* 00001E60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00001E64: */    addi r3,r29,0x1DC
    /* 00001E68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00001E6C: */    lfs f1,0x0(r30)
    /* 00001E70: */    mr r3,r29
    /* 00001E74: */    li r4,0x1C2F
    /* 00001E78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00001E7C: */    lis r4,0x1
    /* 00001E80: */    lwz r3,0x1A0(r29)
    /* 00001E84: */    subi r0,r4,0x2
    /* 00001E88: */    li r5,0x64
    /* 00001E8C: */    li r4,0x2
    /* 00001E90: */    rlwinm r6,r0,0,16,31
    /* 00001E94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfArchive__getData1")]
    /* 00001E98: */    cmpwi r3,0x0
    /* 00001E9C: */    beq- loc_1EB0
    /* 00001EA0: */    stw r3,0x8(r1)
    /* 00001EA4: */    addi r4,r1,0x8
    /* 00001EA8: */    lwz r3,0x90(r29)
    /* 00001EAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stPositions__loadPostionData")]
loc_1EB0:
    /* 00001EB0: */    lwz r12,0x3C(r29)
    /* 00001EB4: */    mr r3,r29
    /* 00001EB8: */    lwz r12,0xA8(r12)
    /* 00001EBC: */    mtctr r12
    /* 00001EC0: */    bctrl
loc_1EC4:
    /* 00001EC4: */    lfs f1,0x6B0(r29)
    /* 00001EC8: */    mr r3,r29
    /* 00001ECC: */    lfs f0,0x4(r30)
    /* 00001ED0: */    li r4,0x8
    /* 00001ED4: */    stfs f1,0x68(r1)
    /* 00001ED8: */    stfs f0,0x64(r1)
    /* 00001EDC: */    stfs f0,0x6C(r1)
    /* 00001EE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001EE4: */    addi r4,r1,0x64
    /* 00001EE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001EEC: */    mr r3,r29
    /* 00001EF0: */    li r4,0x9
    /* 00001EF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001EF8: */    addi r4,r1,0x64
    /* 00001EFC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
loc_1F00:
    /* 00001F00: */    lbz r0,0x6A9(r29)
    /* 00001F04: */    cmpwi r0,0xC
    /* 00001F08: */    beq- loc_2000
    /* 00001F0C: */    bge- loc_1F1C
    /* 00001F10: */    cmpwi r0,0xA
    /* 00001F14: */    beq- loc_1F2C
    /* 00001F18: */    b loc_22F8
loc_1F1C:
    /* 00001F1C: */    cmpwi r0,0xE
    /* 00001F20: */    beq- loc_21A8
    /* 00001F24: */    bge- loc_22F8
    /* 00001F28: */    b loc_20D4
loc_1F2C:
    /* 00001F2C: */    lfs f2,0x68(r30)
    /* 00001F30: */    mr r3,r29
    /* 00001F34: */    lfs f0,0x6D8(r29)
    /* 00001F38: */    lfs f1,0x6C(r30)
    /* 00001F3C: */    fmuls f0,f2,f0
    /* 00001F40: */    stfs f0,0x34(r1)
    /* 00001F44: */    stfs f0,0x38(r1)
    /* 00001F48: */    stfs f0,0x3C(r1)
    /* 00001F4C: */    lfs f0,0x6DC(r29)
    /* 00001F50: */    fmuls f0,f1,f0
    /* 00001F54: */    stfs f0,0x28(r1)
    /* 00001F58: */    stfs f0,0x2C(r1)
    /* 00001F5C: */    stfs f0,0x30(r1)
    /* 00001F60: */    lbz r4,0x6A9(r29)
    /* 00001F64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001F68: */    lwz r12,0x3C(r3)
    /* 00001F6C: */    addi r4,r1,0x58
    /* 00001F70: */    addi r6,r31,0x24C
    /* 00001F74: */    li r5,0x0
    /* 00001F78: */    lwz r12,0xCC(r12)
    /* 00001F7C: */    mtctr r12
    /* 00001F80: */    bctrl
    /* 00001F84: */    lbz r4,0x6A9(r29)
    /* 00001F88: */    mr r3,r29
    /* 00001F8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001F90: */    lwz r12,0x3C(r3)
    /* 00001F94: */    addi r4,r1,0x4C
    /* 00001F98: */    addi r6,r31,0x258
    /* 00001F9C: */    li r5,0x0
    /* 00001FA0: */    lwz r12,0xCC(r12)
    /* 00001FA4: */    mtctr r12
    /* 00001FA8: */    bctrl
    /* 00001FAC: */    mr r3,r29
    /* 00001FB0: */    li r4,0x14
    /* 00001FB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001FB8: */    addi r4,r1,0x58
    /* 00001FBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001FC0: */    mr r3,r29
    /* 00001FC4: */    li r4,0x11
    /* 00001FC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001FCC: */    addi r4,r1,0x4C
    /* 00001FD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00001FD4: */    mr r3,r29
    /* 00001FD8: */    li r4,0x14
    /* 00001FDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001FE0: */    addi r4,r1,0x34
    /* 00001FE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001FE8: */    mr r3,r29
    /* 00001FEC: */    li r4,0x11
    /* 00001FF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00001FF4: */    addi r4,r1,0x28
    /* 00001FF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00001FFC: */    b loc_22F8
loc_2000:
    /* 00002000: */    lfs f2,0x6C(r30)
    /* 00002004: */    mr r3,r29
    /* 00002008: */    lfs f0,0x6D8(r29)
    /* 0000200C: */    lfs f1,0x70(r30)
    /* 00002010: */    fmuls f0,f2,f0
    /* 00002014: */    stfs f0,0x34(r1)
    /* 00002018: */    stfs f0,0x38(r1)
    /* 0000201C: */    stfs f0,0x3C(r1)
    /* 00002020: */    lfs f0,0x6DC(r29)
    /* 00002024: */    fmuls f0,f1,f0
    /* 00002028: */    stfs f0,0x28(r1)
    /* 0000202C: */    stfs f0,0x2C(r1)
    /* 00002030: */    stfs f0,0x30(r1)
    /* 00002034: */    lbz r4,0x6A9(r29)
    /* 00002038: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000203C: */    lwz r12,0x3C(r3)
    /* 00002040: */    addi r4,r1,0x58
    /* 00002044: */    addi r6,r31,0x264
    /* 00002048: */    li r5,0x0
    /* 0000204C: */    lwz r12,0xCC(r12)
    /* 00002050: */    mtctr r12
    /* 00002054: */    bctrl
    /* 00002058: */    lbz r4,0x6A9(r29)
    /* 0000205C: */    mr r3,r29
    /* 00002060: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002064: */    lwz r12,0x3C(r3)
    /* 00002068: */    addi r4,r1,0x4C
    /* 0000206C: */    addi r6,r31,0x270
    /* 00002070: */    li r5,0x0
    /* 00002074: */    lwz r12,0xCC(r12)
    /* 00002078: */    mtctr r12
    /* 0000207C: */    bctrl
    /* 00002080: */    mr r3,r29
    /* 00002084: */    li r4,0x16
    /* 00002088: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000208C: */    addi r4,r1,0x58
    /* 00002090: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00002094: */    mr r3,r29
    /* 00002098: */    li r4,0x17
    /* 0000209C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000020A0: */    addi r4,r1,0x4C
    /* 000020A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 000020A8: */    mr r3,r29
    /* 000020AC: */    li r4,0x16
    /* 000020B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000020B4: */    addi r4,r1,0x34
    /* 000020B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000020BC: */    mr r3,r29
    /* 000020C0: */    li r4,0x17
    /* 000020C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000020C8: */    addi r4,r1,0x28
    /* 000020CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000020D0: */    b loc_22F8
loc_20D4:
    /* 000020D4: */    lfs f2,0x74(r30)
    /* 000020D8: */    mr r3,r29
    /* 000020DC: */    lfs f0,0x6D8(r29)
    /* 000020E0: */    lfs f1,0x70(r30)
    /* 000020E4: */    fmuls f0,f2,f0
    /* 000020E8: */    stfs f0,0x34(r1)
    /* 000020EC: */    stfs f0,0x38(r1)
    /* 000020F0: */    stfs f0,0x3C(r1)
    /* 000020F4: */    lfs f0,0x6DC(r29)
    /* 000020F8: */    fmuls f0,f1,f0
    /* 000020FC: */    stfs f0,0x28(r1)
    /* 00002100: */    stfs f0,0x2C(r1)
    /* 00002104: */    stfs f0,0x30(r1)
    /* 00002108: */    lbz r4,0x6A9(r29)
    /* 0000210C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002110: */    lwz r12,0x3C(r3)
    /* 00002114: */    addi r4,r1,0x58
    /* 00002118: */    addi r6,r31,0x280
    /* 0000211C: */    li r5,0x0
    /* 00002120: */    lwz r12,0xCC(r12)
    /* 00002124: */    mtctr r12
    /* 00002128: */    bctrl
    /* 0000212C: */    lbz r4,0x6A9(r29)
    /* 00002130: */    mr r3,r29
    /* 00002134: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002138: */    lwz r12,0x3C(r3)
    /* 0000213C: */    addi r4,r1,0x4C
    /* 00002140: */    addi r6,r31,0x28C
    /* 00002144: */    li r5,0x0
    /* 00002148: */    lwz r12,0xCC(r12)
    /* 0000214C: */    mtctr r12
    /* 00002150: */    bctrl
    /* 00002154: */    mr r3,r29
    /* 00002158: */    li r4,0x15
    /* 0000215C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002160: */    addi r4,r1,0x58
    /* 00002164: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00002168: */    mr r3,r29
    /* 0000216C: */    li r4,0x10
    /* 00002170: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002174: */    addi r4,r1,0x4C
    /* 00002178: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 0000217C: */    mr r3,r29
    /* 00002180: */    li r4,0x15
    /* 00002184: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002188: */    addi r4,r1,0x34
    /* 0000218C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 00002190: */    mr r3,r29
    /* 00002194: */    li r4,0x10
    /* 00002198: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000219C: */    addi r4,r1,0x28
    /* 000021A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000021A4: */    b loc_22F8
loc_21A8:
    /* 000021A8: */    lfs f1,0x70(r30)
    /* 000021AC: */    mr r3,r29
    /* 000021B0: */    lfs f0,0x6D8(r29)
    /* 000021B4: */    lfs f2,0x78(r30)
    /* 000021B8: */    fmuls f0,f1,f0
    /* 000021BC: */    lfs f1,0x7C(r30)
    /* 000021C0: */    stfs f0,0x34(r1)
    /* 000021C4: */    stfs f0,0x38(r1)
    /* 000021C8: */    stfs f0,0x3C(r1)
    /* 000021CC: */    lfs f0,0x6DC(r29)
    /* 000021D0: */    fmuls f0,f2,f0
    /* 000021D4: */    stfs f0,0x28(r1)
    /* 000021D8: */    stfs f0,0x2C(r1)
    /* 000021DC: */    stfs f0,0x30(r1)
    /* 000021E0: */    lfs f0,0x6E0(r29)
    /* 000021E4: */    fmuls f0,f1,f0
    /* 000021E8: */    stfs f0,0x1C(r1)
    /* 000021EC: */    stfs f0,0x20(r1)
    /* 000021F0: */    stfs f0,0x24(r1)
    /* 000021F4: */    lbz r4,0x6A9(r29)
    /* 000021F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000021FC: */    lwz r12,0x3C(r3)
    /* 00002200: */    addi r4,r1,0x58
    /* 00002204: */    addi r6,r31,0x298
    /* 00002208: */    li r5,0x0
    /* 0000220C: */    lwz r12,0xCC(r12)
    /* 00002210: */    mtctr r12
    /* 00002214: */    bctrl
    /* 00002218: */    lbz r4,0x6A9(r29)
    /* 0000221C: */    mr r3,r29
    /* 00002220: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002224: */    lwz r12,0x3C(r3)
    /* 00002228: */    addi r4,r1,0x4C
    /* 0000222C: */    addi r6,r31,0x2A0
    /* 00002230: */    li r5,0x0
    /* 00002234: */    lwz r12,0xCC(r12)
    /* 00002238: */    mtctr r12
    /* 0000223C: */    bctrl
    /* 00002240: */    lbz r4,0x6A9(r29)
    /* 00002244: */    mr r3,r29
    /* 00002248: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000224C: */    lwz r12,0x3C(r3)
    /* 00002250: */    addi r4,r1,0x40
    /* 00002254: */    addi r6,r31,0x2AC
    /* 00002258: */    li r5,0x0
    /* 0000225C: */    lwz r12,0xCC(r12)
    /* 00002260: */    mtctr r12
    /* 00002264: */    bctrl
    /* 00002268: */    lfs f0,0x6CC(r29)
    /* 0000226C: */    mr r3,r29
    /* 00002270: */    li r4,0xF
    /* 00002274: */    stfs f0,0x5C(r1)
    /* 00002278: */    lfs f0,0x6D0(r29)
    /* 0000227C: */    stfs f0,0x50(r1)
    /* 00002280: */    lfs f0,0x6D4(r29)
    /* 00002284: */    stfs f0,0x44(r1)
    /* 00002288: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000228C: */    addi r4,r1,0x58
    /* 00002290: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 00002294: */    mr r3,r29
    /* 00002298: */    li r4,0x12
    /* 0000229C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000022A0: */    addi r4,r1,0x4C
    /* 000022A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 000022A8: */    mr r3,r29
    /* 000022AC: */    li r4,0x13
    /* 000022B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000022B4: */    addi r4,r1,0x40
    /* 000022B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setPos1")]
    /* 000022BC: */    mr r3,r29
    /* 000022C0: */    li r4,0xF
    /* 000022C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000022C8: */    addi r4,r1,0x34
    /* 000022CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000022D0: */    mr r3,r29
    /* 000022D4: */    li r4,0x12
    /* 000022D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000022DC: */    addi r4,r1,0x28
    /* 000022E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
    /* 000022E4: */    mr r3,r29
    /* 000022E8: */    li r4,0x13
    /* 000022EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000022F0: */    addi r4,r1,0x1C
    /* 000022F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grGimmick__setScale")]
loc_22F8:
    /* 000022F8: */    psq_l f31,0xE8(r1),0,0
    /* 000022FC: */    lfd f31,0xE0(r1)
    /* 00002300: */    psq_l f30,0xD8(r1),0,0
    /* 00002304: */    lfd f30,0xD0(r1)
    /* 00002308: */    lwz r31,0xCC(r1)
    /* 0000230C: */    lwz r30,0xC8(r1)
    /* 00002310: */    lwz r29,0xC4(r1)
    /* 00002314: */    lwz r0,0xF4(r1)
    /* 00002318: */    lwz r28,0xC0(r1)
    /* 0000231C: */    mtlr r0
    /* 00002320: */    addi r1,r1,0xF0
    /* 00002324: */    blr
stStadium__updateSymbol:
    /* 00002328: */    stwu r1,-0x30(r1)
    /* 0000232C: */    mflr r0
    /* 00002330: */    stw r0,0x34(r1)
    /* 00002334: */    stfd f31,0x20(r1)
    /* 00002338: */    psq_st f31,0x28(r1),0,0
    /* 0000233C: */    fmr f31,f1
    /* 00002340: */    stw r31,0x1C(r1)
    /* 00002344: */    stw r30,0x18(r1)
    /* 00002348: */    stw r29,0x14(r1)
    /* 0000234C: */    mr r29,r3
    /* 00002350: */    addi r3,r3,0x48C
    /* 00002354: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00002358: */    cmpwi r3,0x0
    /* 0000235C: */    beq- loc_25A4
    /* 00002360: */    lbz r0,0x6A9(r29)
    /* 00002364: */    li r31,0x0
    /* 00002368: */    li r30,0x0
    /* 0000236C: */    cmpwi r0,0xC
    /* 00002370: */    beq- loc_23AC
    /* 00002374: */    bge- loc_2384
    /* 00002378: */    cmpwi r0,0xA
    /* 0000237C: */    beq- loc_2394
    /* 00002380: */    b loc_23C0
loc_2384:
    /* 00002384: */    cmpwi r0,0xE
    /* 00002388: */    beq- loc_23B8
    /* 0000238C: */    bge- loc_23C0
    /* 00002390: */    b loc_23A0
loc_2394:
    /* 00002394: */    li r31,0x1
    /* 00002398: */    li r30,0x0
    /* 0000239C: */    b loc_23C0
loc_23A0:
    /* 000023A0: */    li r31,0x2
    /* 000023A4: */    li r30,0x1
    /* 000023A8: */    b loc_23C0
loc_23AC:
    /* 000023AC: */    li r31,0x3
    /* 000023B0: */    li r30,0x2
    /* 000023B4: */    b loc_23C0
loc_23B8:
    /* 000023B8: */    li r31,0x4
    /* 000023BC: */    li r30,0x3
loc_23C0:
    /* 000023C0: */    lbz r0,0x6B8(r29)
    /* 000023C4: */    cmplwi r0,0x1
    /* 000023C8: */    bne- loc_23D4
    /* 000023CC: */    li r31,0x5
    /* 000023D0: */    li r30,0x4
loc_23D4:
    /* 000023D4: */    mr r3,r29
    /* 000023D8: */    li r4,0x0
    /* 000023DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000023E0: */    cmpwi r31,0x0
    /* 000023E4: */    stw r30,0x164(r3)
    /* 000023E8: */    beq- loc_25A4
    /* 000023EC: */    addi r3,r29,0x48C
    /* 000023F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 000023F4: */    cmpwi r3,0x1
    /* 000023F8: */    beq- loc_2458
    /* 000023FC: */    bge- loc_240C
    /* 00002400: */    cmpwi r3,0x0
    /* 00002404: */    bge- loc_2418
    /* 00002408: */    b loc_25A4
loc_240C:
    /* 0000240C: */    cmpwi r3,0x3
    /* 00002410: */    bge- loc_25A4
    /* 00002414: */    b loc_2564
loc_2418:
    /* 00002418: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_3C")]
    /* 0000241C: */    mr r3,r29
    /* 00002420: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_3C")]
    /* 00002424: */    mr r4,r31
    /* 00002428: */    stfs f0,0x49C(r29)
    /* 0000242C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__startEntity")]
    /* 00002434: */    addi r3,r29,0x48C
    /* 00002438: */    li r4,0x1
    /* 0000243C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00002440: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 00002444: */    mr r3,r29
    /* 00002448: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 0000244C: */    li r4,0x1C39
    /* 00002450: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00002454: */    b loc_25A4
loc_2458:
    /* 00002458: */    lfs f1,0x49C(r29)
    /* 0000245C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 00002460: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 00002464: */    fsubs f1,f1,f31
    /* 00002468: */    fcmpo cr0,f1,f0
    /* 0000246C: */    stfs f1,0x49C(r29)
    /* 00002470: */    bge- loc_2478
    /* 00002474: */    stfs f0,0x49C(r29)
loc_2478:
    /* 00002478: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 0000247C: */    lfs f0,0x49C(r29)
    /* 00002480: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 00002484: */    fcmpu cr0,f1,f0
    /* 00002488: */    bne- loc_25A4
    /* 0000248C: */    mr r3,r29
    /* 00002490: */    mr r4,r31
    /* 00002494: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002498: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grMadein__endEntity")]
    /* 0000249C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_3C")]
    /* 000024A0: */    addi r3,r29,0x48C
    /* 000024A4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_3C")]
    /* 000024A8: */    li r4,0x2
    /* 000024AC: */    stfs f0,0x49C(r29)
    /* 000024B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 000024B4: */    addi r3,r29,0x48C
    /* 000024B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 000024BC: */    cmplwi r3,0x1
    /* 000024C0: */    bne- loc_25A4
    /* 000024C4: */    addi r3,r29,0x48C
    /* 000024C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000024CC: */    addi r3,r29,0x6E8
    /* 000024D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 000024D4: */    li r0,0x0
    /* 000024D8: */    mr r3,r29
    /* 000024DC: */    stw r0,0x6AC(r29)
    /* 000024E0: */    li r4,0x0
    /* 000024E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000024E8: */    lwz r12,0x3C(r3)
    /* 000024EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_224")]
    /* 000024F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_224")]
    /* 000024F4: */    li r4,0x0
    /* 000024F8: */    lwz r12,0xDC(r12)
    /* 000024FC: */    li r5,0x0
    /* 00002500: */    li r7,0x0
    /* 00002504: */    li r8,0x0
    /* 00002508: */    mtctr r12
    /* 0000250C: */    bctrl
    /* 00002510: */    mr r3,r29
    /* 00002514: */    li r4,0x0
    /* 00002518: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000251C: */    lwz r12,0x3C(r3)
    /* 00002520: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_234")]
    /* 00002524: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_234")]
    /* 00002528: */    li r4,0x0
    /* 0000252C: */    lwz r12,0xDC(r12)
    /* 00002530: */    li r5,0x0
    /* 00002534: */    li r7,0x0
    /* 00002538: */    li r8,0x0
    /* 0000253C: */    mtctr r12
    /* 00002540: */    bctrl
    /* 00002544: */    mr r3,r29
    /* 00002548: */    li r4,0x0
    /* 0000254C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002550: */    li r4,0x0
    /* 00002554: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00002558: */    addi r3,r29,0x6E8
    /* 0000255C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00002560: */    b loc_25A4
loc_2564:
    /* 00002564: */    lfs f1,0x49C(r29)
    /* 00002568: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 0000256C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 00002570: */    fsubs f1,f1,f31
    /* 00002574: */    fcmpo cr0,f1,f0
    /* 00002578: */    stfs f1,0x49C(r29)
    /* 0000257C: */    bge- loc_2584
    /* 00002580: */    stfs f0,0x49C(r29)
loc_2584:
    /* 00002584: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 00002588: */    lfs f0,0x49C(r29)
    /* 0000258C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 00002590: */    fcmpu cr0,f1,f0
    /* 00002594: */    bne- loc_25A4
    /* 00002598: */    addi r3,r29,0x48C
    /* 0000259C: */    li r4,0x0
    /* 000025A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
loc_25A4:
    /* 000025A4: */    psq_l f31,0x28(r1),0,0
    /* 000025A8: */    lwz r0,0x34(r1)
    /* 000025AC: */    lfd f31,0x20(r1)
    /* 000025B0: */    lwz r31,0x1C(r1)
    /* 000025B4: */    lwz r30,0x18(r1)
    /* 000025B8: */    lwz r29,0x14(r1)
    /* 000025BC: */    mtlr r0
    /* 000025C0: */    addi r1,r1,0x30
    /* 000025C4: */    blr
stStadium__notifyEventInfoReady:
    /* 000025C8: */    blr
stStadium__notifyEventInfoGo:
    /* 000025CC: */    blr
stStadium__setVision:
    /* 000025D0: */    stwu r1,-0x80(r1)
    /* 000025D4: */    mflr r0
    /* 000025D8: */    stw r0,0x84(r1)
    /* 000025DC: */    addi r11,r1,0x80
    /* 000025E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_18")]
    /* 000025E4: */    lis r18,0x0                              [R_PPC_ADDR16_HA("st_stadium", 4, "loc_88")]
    /* 000025E8: */    lhzu r19,0x0(r18)                        [R_PPC_ADDR16_LO("st_stadium", 4, "loc_88")]
    /* 000025EC: */    mr r31,r4
    /* 000025F0: */    mr r30,r3
    /* 000025F4: */    lhz r20,0x2(r18)
    /* 000025F8: */    li r4,0x0
    /* 000025FC: */    lhz r21,0x4(r18)
    /* 00002600: */    lhz r22,0x6(r18)
    /* 00002604: */    lhz r23,0x8(r18)
    /* 00002608: */    lhz r24,0xA(r18)
    /* 0000260C: */    lhz r25,0xC(r18)
    /* 00002610: */    lhz r26,0xE(r18)
    /* 00002614: */    lhz r27,0x10(r18)
    /* 00002618: */    lhz r28,0x12(r18)
    /* 0000261C: */    lhz r29,0x14(r18)
    /* 00002620: */    lhz r12,0x16(r18)
    /* 00002624: */    lhz r11,0x18(r18)
    /* 00002628: */    lhz r10,0x1A(r18)
    /* 0000262C: */    lhz r9,0x1C(r18)
    /* 00002630: */    lhz r8,0x1E(r18)
    /* 00002634: */    lhz r7,0x20(r18)
    /* 00002638: */    lhz r6,0x22(r18)
    /* 0000263C: */    lhz r5,0x24(r18)
    /* 00002640: */    lhz r0,0x26(r18)
    /* 00002644: */    sth r19,0x8(r1)
    /* 00002648: */    sth r20,0xA(r1)
    /* 0000264C: */    sth r21,0xC(r1)
    /* 00002650: */    sth r22,0xE(r1)
    /* 00002654: */    sth r23,0x10(r1)
    /* 00002658: */    sth r24,0x12(r1)
    /* 0000265C: */    sth r25,0x14(r1)
    /* 00002660: */    sth r26,0x16(r1)
    /* 00002664: */    sth r27,0x18(r1)
    /* 00002668: */    sth r28,0x1A(r1)
    /* 0000266C: */    sth r29,0x1C(r1)
    /* 00002670: */    sth r12,0x1E(r1)
    /* 00002674: */    sth r11,0x20(r1)
    /* 00002678: */    sth r10,0x22(r1)
    /* 0000267C: */    sth r9,0x24(r1)
    /* 00002680: */    sth r8,0x26(r1)
    /* 00002684: */    sth r7,0x28(r1)
    /* 00002688: */    sth r6,0x2A(r1)
    /* 0000268C: */    sth r5,0x2C(r1)
    /* 00002690: */    sth r0,0x2E(r1)
    /* 00002694: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002698: */    li r4,0x0
    /* 0000269C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 000026A0: */    li r0,0x0
    /* 000026A4: */    mr r3,r30
    /* 000026A8: */    stw r0,0x6AC(r30)
    /* 000026AC: */    li r4,0x0
    /* 000026B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000026B4: */    lwz r12,0x3C(r3)
    /* 000026B8: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_224")]
    /* 000026BC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_224")]
    /* 000026C0: */    li r4,0x0
    /* 000026C4: */    lwz r12,0xDC(r12)
    /* 000026C8: */    li r5,0x0
    /* 000026CC: */    li r7,0x0
    /* 000026D0: */    li r8,0x0
    /* 000026D4: */    mtctr r12
    /* 000026D8: */    bctrl
    /* 000026DC: */    mr r3,r30
    /* 000026E0: */    li r4,0x0
    /* 000026E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000026E8: */    lwz r12,0x3C(r3)
    /* 000026EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_234")]
    /* 000026F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_234")]
    /* 000026F4: */    li r4,0x0
    /* 000026F8: */    lwz r12,0xDC(r12)
    /* 000026FC: */    li r5,0x0
    /* 00002700: */    li r7,0x0
    /* 00002704: */    li r8,0x0
    /* 00002708: */    mtctr r12
    /* 0000270C: */    bctrl
    /* 00002710: */    mr r3,r30
    /* 00002714: */    li r4,0x0
    /* 00002718: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000271C: */    stb r31,0x168(r3)
    /* 00002720: */    mr r3,r30
    /* 00002724: */    li r4,0x0
    /* 00002728: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 0000272C: */    li r4,0x1
    /* 00002730: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00002734: */    addi r3,r30,0x6E8
    /* 00002738: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 0000273C: */    rlwinm r0,r31,1,23,30
    /* 00002740: */    addi r3,r1,0x8
    /* 00002744: */    lhzx r4,r3,r0
    /* 00002748: */    lis r0,0x4330
    /* 0000274C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_B0")]
    /* 00002750: */    stw r0,0x30(r1)
    /* 00002754: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_B0")]
    /* 00002758: */    addi r3,r30,0x6E8
    /* 0000275C: */    stw r4,0x34(r1)
    /* 00002760: */    lfd f0,0x30(r1)
    /* 00002764: */    stw r4,0x3C(r1)
    /* 00002768: */    fsubs f1,f0,f2
    /* 0000276C: */    stw r0,0x38(r1)
    /* 00002770: */    lfd f0,0x38(r1)
    /* 00002774: */    fsubs f2,f0,f2
    /* 00002778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 0000277C: */    addi r3,r30,0x6E8
    /* 00002780: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00002784: */    addi r3,r30,0x6E8
    /* 00002788: */    li r4,0x1
    /* 0000278C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
    /* 00002790: */    addi r11,r1,0x80
    /* 00002794: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_18")]
    /* 00002798: */    lwz r0,0x84(r1)
    /* 0000279C: */    mtlr r0
    /* 000027A0: */    addi r1,r1,0x80
    /* 000027A4: */    blr
stStadium__update:
    /* 000027A8: */    stwu r1,-0x40(r1)
    /* 000027AC: */    mflr r0
    /* 000027B0: */    stw r0,0x44(r1)
    /* 000027B4: */    stfd f31,0x30(r1)
    /* 000027B8: */    psq_st f31,0x38(r1),0,0
    /* 000027BC: */    fmr f31,f1
    /* 000027C0: */    stw r31,0x2C(r1)
    /* 000027C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 000027C8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 000027CC: */    stw r30,0x28(r1)
    /* 000027D0: */    mr r30,r3
    /* 000027D4: */    addi r3,r3,0x1DC
    /* 000027D8: */    stw r29,0x24(r1)
    /* 000027DC: */    stw r28,0x20(r1)
    /* 000027E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 000027E4: */    cmplwi r3,0x1
    /* 000027E8: */    bne- loc_28F0
    /* 000027EC: */    addi r3,r30,0x288
    /* 000027F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 000027F4: */    cmpwi r3,0x0
    /* 000027F8: */    bne- loc_28F0
    /* 000027FC: */    lwz r0,0x6C4(r30)
    /* 00002800: */    add r3,r30,r0
    /* 00002804: */    lbz r0,0x6C8(r3)
    /* 00002808: */    cmpwi r0,0x2
    /* 0000280C: */    beq- loc_2848
    /* 00002810: */    bge- loc_2824
    /* 00002814: */    cmpwi r0,0x0
    /* 00002818: */    beq- loc_2830
    /* 0000281C: */    bge- loc_283C
    /* 00002820: */    b loc_285C
loc_2824:
    /* 00002824: */    cmpwi r0,0x4
    /* 00002828: */    bge- loc_285C
    /* 0000282C: */    b loc_2854
loc_2830:
    /* 00002830: */    li r0,0xA
    /* 00002834: */    stb r0,0x6A9(r30)
    /* 00002838: */    b loc_285C
loc_283C:
    /* 0000283C: */    li r0,0xD
    /* 00002840: */    stb r0,0x6A9(r30)
    /* 00002844: */    b loc_285C
loc_2848:
    /* 00002848: */    li r0,0xC
    /* 0000284C: */    stb r0,0x6A9(r30)
    /* 00002850: */    b loc_285C
loc_2854:
    /* 00002854: */    li r0,0xE
    /* 00002858: */    stb r0,0x6A9(r30)
loc_285C:
    /* 0000285C: */    addi r3,r30,0x288
    /* 00002860: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00002864: */    lwz r3,0x6C4(r30)
    /* 00002868: */    addi r0,r3,0x1
    /* 0000286C: */    cmpwi r0,0x4
    /* 00002870: */    stw r0,0x6C4(r30)
    /* 00002874: */    blt- loc_28F0
    /* 00002878: */    li r5,0x0
    /* 0000287C: */    li r4,0x1
    /* 00002880: */    li r3,0x2
    /* 00002884: */    li r0,0x3
    /* 00002888: */    stw r5,0x6C4(r30)
    /* 0000288C: */    li r28,0x0
    /* 00002890: */    stb r5,0x6C8(r30)
    /* 00002894: */    stb r4,0x6C9(r30)
    /* 00002898: */    stb r3,0x6CA(r30)
    /* 0000289C: */    stb r0,0x6CB(r30)
loc_28A0:
    /* 000028A0: */    li r3,0x4
    /* 000028A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000028A8: */    cmplwi r3,0x3
    /* 000028AC: */    mr r29,r3
    /* 000028B0: */    blt- loc_28B8
    /* 000028B4: */    li r29,0x3
loc_28B8:
    /* 000028B8: */    li r3,0x4
    /* 000028BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 000028C0: */    cmplwi r3,0x3
    /* 000028C4: */    blt- loc_28CC
    /* 000028C8: */    li r3,0x3
loc_28CC:
    /* 000028CC: */    add r5,r30,r3
    /* 000028D0: */    add r4,r30,r29
    /* 000028D4: */    lbz r3,0x6C8(r4)
    /* 000028D8: */    addi r28,r28,0x1
    /* 000028DC: */    lbz r0,0x6C8(r5)
    /* 000028E0: */    cmpwi r28,0x20
    /* 000028E4: */    stb r0,0x6C8(r4)
    /* 000028E8: */    stb r3,0x6C8(r5)
    /* 000028EC: */    blt+ loc_28A0
loc_28F0:
    /* 000028F0: */    fmr f1,f31
    /* 000028F4: */    addi r3,r30,0x1DC
    /* 000028F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 000028FC: */    fmr f1,f31
    /* 00002900: */    addi r3,r30,0x288
    /* 00002904: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002908: */    fmr f1,f31
    /* 0000290C: */    addi r3,r30,0x334
    /* 00002910: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002914: */    fmr f1,f31
    /* 00002918: */    addi r3,r30,0x3E0
    /* 0000291C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002920: */    fmr f1,f31
    /* 00002924: */    addi r3,r30,0x48C
    /* 00002928: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 0000292C: */    fmr f1,f31
    /* 00002930: */    addi r3,r30,0x538
    /* 00002934: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002938: */    fmr f1,f31
    /* 0000293C: */    addi r3,r30,0x6E8
    /* 00002940: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002944: */    fmr f1,f31
    /* 00002948: */    addi r3,r30,0x5E4
    /* 0000294C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__update")]
    /* 00002950: */    addi r3,r30,0x6E8
    /* 00002954: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00002958: */    cmplwi r3,0x1
    /* 0000295C: */    bne- loc_2BF0
    /* 00002960: */    addi r3,r30,0x6E8
    /* 00002964: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__getPhase")]
    /* 00002968: */    cmpwi r3,0x1
    /* 0000296C: */    beq- loc_2980
    /* 00002970: */    bge- loc_2BF0
    /* 00002974: */    cmpwi r3,0x0
    /* 00002978: */    bge- loc_2A1C
    /* 0000297C: */    b loc_2BF0
loc_2980:
    /* 00002980: */    addi r3,r30,0x6E8
    /* 00002984: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00002988: */    cmpwi r3,0x0
    /* 0000298C: */    beq- loc_2BF0
    /* 00002990: */    addi r3,r30,0x6E8
    /* 00002994: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00002998: */    li r0,0x0
    /* 0000299C: */    mr r3,r30
    /* 000029A0: */    stw r0,0x6AC(r30)
    /* 000029A4: */    li r4,0x0
    /* 000029A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000029AC: */    lwz r12,0x3C(r3)
    /* 000029B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_224")]
    /* 000029B4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_224")]
    /* 000029B8: */    li r4,0x0
    /* 000029BC: */    lwz r12,0xDC(r12)
    /* 000029C0: */    li r5,0x0
    /* 000029C4: */    li r7,0x0
    /* 000029C8: */    li r8,0x0
    /* 000029CC: */    mtctr r12
    /* 000029D0: */    bctrl
    /* 000029D4: */    mr r3,r30
    /* 000029D8: */    li r4,0x0
    /* 000029DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 000029E0: */    lwz r12,0x3C(r3)
    /* 000029E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_234")]
    /* 000029E8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_234")]
    /* 000029EC: */    li r4,0x0
    /* 000029F0: */    lwz r12,0xDC(r12)
    /* 000029F4: */    li r5,0x0
    /* 000029F8: */    li r7,0x0
    /* 000029FC: */    li r8,0x0
    /* 00002A00: */    mtctr r12
    /* 00002A04: */    bctrl
    /* 00002A08: */    mr r3,r30
    /* 00002A0C: */    li r4,0x0
    /* 00002A10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002A14: */    li r4,0x0
    /* 00002A18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
loc_2A1C:
    /* 00002A1C: */    li r3,0x2
    /* 00002A20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randi")]
    /* 00002A24: */    cmplwi r3,0x1
    /* 00002A28: */    blt- loc_2A30
    /* 00002A2C: */    li r3,0x1
loc_2A30:
    /* 00002A30: */    lbz r4,0x6E6(r30)
    /* 00002A34: */    mr r28,r3
    /* 00002A38: */    lfs f1,0x24(r31)
    /* 00002A3C: */    addi r3,r30,0x6E8
    /* 00002A40: */    addi r0,r4,0x1
    /* 00002A44: */    lfs f2,0x1C(r31)
    /* 00002A48: */    stb r0,0x6E6(r30)
    /* 00002A4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
    /* 00002A50: */    lbz r0,0x6E6(r30)
    /* 00002A54: */    cmplwi r0,0x7
    /* 00002A58: */    blt- loc_2A78
    /* 00002A5C: */    lfs f1,0x28(r31)
    /* 00002A60: */    li r0,0x0
    /* 00002A64: */    stb r0,0x6E6(r30)
    /* 00002A68: */    addi r3,r30,0x6E8
    /* 00002A6C: */    fmr f2,f1
    /* 00002A70: */    li r28,0x2
    /* 00002A74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__set")]
loc_2A78:
    /* 00002A78: */    addi r3,r30,0x6E8
    /* 00002A7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00002A80: */    li r0,0x0
    /* 00002A84: */    mr r3,r30
    /* 00002A88: */    stw r0,0x6AC(r30)
    /* 00002A8C: */    li r4,0x0
    /* 00002A90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002A94: */    lwz r12,0x3C(r3)
    /* 00002A98: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_224")]
    /* 00002A9C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_224")]
    /* 00002AA0: */    li r4,0x0
    /* 00002AA4: */    lwz r12,0xDC(r12)
    /* 00002AA8: */    li r5,0x0
    /* 00002AAC: */    li r7,0x0
    /* 00002AB0: */    li r8,0x0
    /* 00002AB4: */    mtctr r12
    /* 00002AB8: */    bctrl
    /* 00002ABC: */    mr r3,r30
    /* 00002AC0: */    li r4,0x0
    /* 00002AC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002AC8: */    lwz r12,0x3C(r3)
    /* 00002ACC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_234")]
    /* 00002AD0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_234")]
    /* 00002AD4: */    li r4,0x0
    /* 00002AD8: */    lwz r12,0xDC(r12)
    /* 00002ADC: */    li r5,0x0
    /* 00002AE0: */    li r7,0x0
    /* 00002AE4: */    li r8,0x0
    /* 00002AE8: */    mtctr r12
    /* 00002AEC: */    bctrl
    /* 00002AF0: */    mr r3,r30
    /* 00002AF4: */    li r4,0x0
    /* 00002AF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002AFC: */    li r4,0x0
    /* 00002B00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00002B04: */    addi r3,r30,0x6E8
    /* 00002B08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__start")]
    /* 00002B0C: */    cmpwi r28,0x1
    /* 00002B10: */    beq- loc_2B54
    /* 00002B14: */    bge- loc_2B24
    /* 00002B18: */    cmpwi r28,0x0
    /* 00002B1C: */    bge- loc_2B30
    /* 00002B20: */    b loc_2BE0
loc_2B24:
    /* 00002B24: */    cmpwi r28,0x3
    /* 00002B28: */    bge- loc_2BE0
    /* 00002B2C: */    b loc_2B9C
loc_2B30:
    /* 00002B30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "mtprng__randf")]
    /* 00002B34: */    lfs f2,0xBC(r31)
    /* 00002B38: */    mr r3,r30
    /* 00002B3C: */    lfs f0,0xB8(r31)
    /* 00002B40: */    fmuls f1,f2,f1
    /* 00002B44: */    fadds f0,f0,f1
    /* 00002B48: */    stfs f0,0x794(r30)
    /* 00002B4C: */    bl stStadium__enableVisionScreen
    /* 00002B50: */    b loc_2BE0
loc_2B54:
    /* 00002B54: */    mr r3,r30
    /* 00002B58: */    li r4,0x0
    /* 00002B5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002B60: */    li r0,0xE
    /* 00002B64: */    li r4,0x0
    /* 00002B68: */    stb r0,0x168(r3)
    /* 00002B6C: */    mr r3,r30
    /* 00002B70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002B74: */    li r4,0x1
    /* 00002B78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00002B7C: */    lbz r0,0x6E7(r30)
    /* 00002B80: */    cmplw r0,r28
    /* 00002B84: */    beq- loc_2BE0
    /* 00002B88: */    lfs f1,0x0(r31)
    /* 00002B8C: */    mr r3,r30
    /* 00002B90: */    li r4,0x1C3A
    /* 00002B94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
    /* 00002B98: */    b loc_2BE0
loc_2B9C:
    /* 00002B9C: */    mr r3,r30
    /* 00002BA0: */    li r4,0x0
    /* 00002BA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002BA8: */    li r0,0xD
    /* 00002BAC: */    li r4,0x0
    /* 00002BB0: */    stb r0,0x168(r3)
    /* 00002BB4: */    mr r3,r30
    /* 00002BB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002BBC: */    li r4,0x1
    /* 00002BC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00002BC4: */    lbz r0,0x6E7(r30)
    /* 00002BC8: */    cmplw r0,r28
    /* 00002BCC: */    beq- loc_2BE0
    /* 00002BD0: */    lfs f1,0x0(r31)
    /* 00002BD4: */    mr r3,r30
    /* 00002BD8: */    li r4,0x1C3A
    /* 00002BDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__playSeBasic")]
loc_2BE0:
    /* 00002BE0: */    stb r28,0x6E7(r30)
    /* 00002BE4: */    addi r3,r30,0x6E8
    /* 00002BE8: */    li r4,0x1
    /* 00002BEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__setPhase")]
loc_2BF0:
    /* 00002BF0: */    mr r3,r30
    /* 00002BF4: */    bl stStadium__updateVisionScreen
    /* 00002BF8: */    fmr f1,f31
    /* 00002BFC: */    mr r3,r30
    /* 00002C00: */    bl stStadium__updateSpecialStage
    /* 00002C04: */    addi r3,r30,0x3E0
    /* 00002C08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isEvent")]
    /* 00002C0C: */    cmpwi r3,0x0
    /* 00002C10: */    beq- loc_2C6C
    /* 00002C14: */    addi r3,r30,0x3E0
    /* 00002C18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__isReadyEnd")]
    /* 00002C1C: */    cmplwi r3,0x1
    /* 00002C20: */    bne- loc_2C50
    /* 00002C24: */    li r3,0x1
    /* 00002C28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmquake__cmRemoveQuake")]
    /* 00002C2C: */    lwz r4,0x6B4(r30)
    /* 00002C30: */    mr r3,r30
    /* 00002C34: */    lfs f1,0x80(r31)
    /* 00002C38: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__stopSeBasic")]
    /* 00002C3C: */    li r0,-0x1
    /* 00002C40: */    addi r3,r30,0x3E0
    /* 00002C44: */    stw r0,0x6B4(r30)
    /* 00002C48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grTenganEvent__end")]
    /* 00002C4C: */    b loc_2C6C
loc_2C50:
    /* 00002C50: */    lfs f0,0x0(r31)
    /* 00002C54: */    addi r4,r1,0x8
    /* 00002C58: */    li r3,0x1
    /* 00002C5C: */    stfs f0,0x8(r1)
    /* 00002C60: */    stfs f0,0xC(r1)
    /* 00002C64: */    stfs f0,0x10(r1)
    /* 00002C68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "Vec3f__cmReqQuake")]
loc_2C6C:
    /* 00002C6C: */    fmr f1,f31
    /* 00002C70: */    mr r3,r30
    /* 00002C74: */    bl stStadium__updateSymbol
    /* 00002C78: */    psq_l f31,0x38(r1),0,0
    /* 00002C7C: */    lwz r0,0x44(r1)
    /* 00002C80: */    lfd f31,0x30(r1)
    /* 00002C84: */    lwz r31,0x2C(r1)
    /* 00002C88: */    lwz r30,0x28(r1)
    /* 00002C8C: */    lwz r29,0x24(r1)
    /* 00002C90: */    lwz r28,0x20(r1)
    /* 00002C94: */    mtlr r0
    /* 00002C98: */    addi r1,r1,0x40
    /* 00002C9C: */    blr
stStadium__enableVisionScreen:
    /* 00002CA0: */    stwu r1,-0x40(r1)
    /* 00002CA4: */    mflr r0
    /* 00002CA8: */    li r4,0x0
    /* 00002CAC: */    stw r0,0x44(r1)
    /* 00002CB0: */    stw r31,0x3C(r1)
    /* 00002CB4: */    stw r30,0x38(r1)
    /* 00002CB8: */    stw r29,0x34(r1)
    /* 00002CBC: */    stw r28,0x30(r1)
    /* 00002CC0: */    mr r28,r3
    /* 00002CC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002CC8: */    li r4,0x0
    /* 00002CCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "grStadiumVision__setDisplay")]
    /* 00002CD0: */    mr r3,r28
    /* 00002CD4: */    li r4,0x0
    /* 00002CD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002CDC: */    lwz r12,0x3C(r3)
    /* 00002CE0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_224")]
    /* 00002CE4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_224")]
    /* 00002CE8: */    li r4,0x1
    /* 00002CEC: */    lwz r12,0xDC(r12)
    /* 00002CF0: */    li r5,0x0
    /* 00002CF4: */    li r7,0x0
    /* 00002CF8: */    li r8,0x0
    /* 00002CFC: */    mtctr r12
    /* 00002D00: */    bctrl
    /* 00002D04: */    mr r3,r28
    /* 00002D08: */    li r4,0x0
    /* 00002D0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00002D10: */    lwz r12,0x3C(r3)
    /* 00002D14: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_234")]
    /* 00002D18: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_234")]
    /* 00002D1C: */    li r4,0x0
    /* 00002D20: */    lwz r12,0xDC(r12)
    /* 00002D24: */    li r5,0x0
    /* 00002D28: */    li r7,0x0
    /* 00002D2C: */    li r8,0x0
    /* 00002D30: */    mtctr r12
    /* 00002D34: */    bctrl
    /* 00002D38: */    li r30,0x0
    /* 00002D3C: */    addi r31,r1,0x8
    /* 00002D40: */    stw r30,0x8(r1)
    /* 00002D44: */    li r29,0x0
    /* 00002D48: */    stw r30,0xC(r1)
    /* 00002D4C: */    stw r30,0x10(r1)
    /* 00002D50: */    stw r30,0x14(r1)
loc_2D54:
    /* 00002D54: */    mr r3,r29
    /* 00002D58: */    addi r4,r1,0x18
    /* 00002D5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stMelee__getPlayerPosition")]
    /* 00002D60: */    cmplwi r3,0x1
    /* 00002D64: */    bne- loc_2D74
    /* 00002D68: */    stw r29,0x0(r31)
    /* 00002D6C: */    addi r31,r31,0x4
    /* 00002D70: */    addi r30,r30,0x1
loc_2D74:
    /* 00002D74: */    addi r29,r29,0x1
    /* 00002D78: */    cmpwi r29,0x4
    /* 00002D7C: */    blt+ loc_2D54
    /* 00002D80: */    lbz r0,0x6E5(r28)
    /* 00002D84: */    cmpw r0,r30
    /* 00002D88: */    blt- loc_2D94
    /* 00002D8C: */    li r0,0x0
    /* 00002D90: */    stb r0,0x6E5(r28)
loc_2D94:
    /* 00002D94: */    lbz r5,0x6E5(r28)
    /* 00002D98: */    li r0,0x1
    /* 00002D9C: */    stw r0,0x6AC(r28)
    /* 00002DA0: */    addi r3,r1,0x8
    /* 00002DA4: */    rlwinm r4,r5,2,0,29
    /* 00002DA8: */    addi r0,r5,0x1
    /* 00002DAC: */    lwzx r4,r3,r4
    /* 00002DB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00002DB4: */    stb r0,0x6E5(r28)
    /* 00002DB8: */    rlwinm r0,r4,0,24,31
    /* 00002DBC: */    stb r4,0x6E4(r28)
    /* 00002DC0: */    mulli r0,r0,0x5C
    /* 00002DC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00002DC8: */    lwz r4,0x8(r3)
    /* 00002DCC: */    add r3,r4,r0
    /* 00002DD0: */    lbz r0,0x98(r3)
    /* 00002DD4: */    cmplwi r0,0x27
    /* 00002DD8: */    bne- loc_2DF8
    /* 00002DDC: */    lbz r0,0x99(r3)
    /* 00002DE0: */    cmplwi r0,0x3
    /* 00002DE4: */    bne- loc_2DF8
    /* 00002DE8: */    lbz r0,0xF(r4)
    /* 00002DEC: */    ori r0,r0,0x1
    /* 00002DF0: */    stb r0,0xF(r4)
    /* 00002DF4: */    b loc_2E04
loc_2DF8:
    /* 00002DF8: */    lbz r0,0xF(r4)
    /* 00002DFC: */    rlwinm r0,r0,0,0,30
    /* 00002E00: */    stb r0,0xF(r4)
loc_2E04:
    /* 00002E04: */    lwz r0,0x44(r1)
    /* 00002E08: */    lwz r31,0x3C(r1)
    /* 00002E0C: */    lwz r30,0x38(r1)
    /* 00002E10: */    lwz r29,0x34(r1)
    /* 00002E14: */    lwz r28,0x30(r1)
    /* 00002E18: */    mtlr r0
    /* 00002E1C: */    addi r1,r1,0x40
    /* 00002E20: */    blr
stStadium__updateVisionScreenPos:
    /* 00002E24: */    stwu r1,-0xC0(r1)
    /* 00002E28: */    mflr r0
    /* 00002E2C: */    stw r0,0xC4(r1)
    /* 00002E30: */    stfd f31,0xB0(r1)
    /* 00002E34: */    psq_st f31,0xB8(r1),0,0
    /* 00002E38: */    stfd f30,0xA0(r1)
    /* 00002E3C: */    psq_st f30,0xA8(r1),0,0
    /* 00002E40: */    addi r11,r1,0xA0
    /* 00002E44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00002E48: */    mr r27,r3
    /* 00002E4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 00002E50: */    lbz r3,0x6E4(r3)
    /* 00002E54: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 00002E58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "cmSubjectList__getSubjectByPlayerNo")]
    /* 00002E5C: */    cmpwi r3,0x0
    /* 00002E60: */    beq- loc_3228
    /* 00002E64: */    lfs f0,0x794(r27)
    /* 00002E68: */    addi r30,r1,0x7C
    /* 00002E6C: */    lfs f4,0x798(r27)
    /* 00002E70: */    addi r29,r1,0x70
    /* 00002E74: */    lfs f1,0x14(r31)
    /* 00002E78: */    fsubs f2,f0,f4
    /* 00002E7C: */    lfs f5,0x64(r31)
    /* 00002E80: */    lfs f0,0x4(r31)
    /* 00002E84: */    lfs f3,0x0(r31)
    /* 00002E88: */    fdivs f1,f2,f1
    /* 00002E8C: */    fadds f2,f4,f1
    /* 00002E90: */    fdivs f6,f0,f5
    /* 00002E94: */    stfs f2,0x798(r27)
    /* 00002E98: */    lfs f1,0x38(r3)
    /* 00002E9C: */    lfs f0,0x2C(r3)
    /* 00002EA0: */    stfs f3,0x84(r1)
    /* 00002EA4: */    psq_l f5,0x8(r30),1,0
    /* 00002EA8: */    fmuls f1,f1,f2
    /* 00002EAC: */    fmuls f0,f0,f2
    /* 00002EB0: */    stfs f1,0x80(r1)
    /* 00002EB4: */    stfs f0,0x7C(r1)
    /* 00002EB8: */    lfs f2,0x34(r3)
    /* 00002EBC: */    lfs f1,0x798(r27)
    /* 00002EC0: */    lfs f0,0x30(r3)
    /* 00002EC4: */    fmuls f2,f2,f1
    /* 00002EC8: */    psq_l f4,0x0(r30),0,0
    /* 00002ECC: */    fmuls f0,f0,f1
    /* 00002ED0: */    stfs f3,0x78(r1)
    /* 00002ED4: */    stfs f2,0x74(r1)
    /* 00002ED8: */    psq_l f3,0x8(r29),1,0
    /* 00002EDC: */    stfs f0,0x70(r1)
    /* 00002EE0: */    psq_l f0,0x10(r3),0,0
    /* 00002EE4: */    psq_l f1,0x18(r3),1,0
    /* 00002EE8: */    ps_add f0,f4,f0
    /* 00002EEC: */    psq_l f2,0x0(r29),0,0
    /* 00002EF0: */    ps_add f1,f5,f1
    /* 00002EF4: */    psq_st f0,0x0(r30),0,0
    /* 00002EF8: */    psq_st f1,0x8(r30),1,0
    /* 00002EFC: */    psq_l f4,0x10(r3),0,0
    /* 00002F00: */    psq_l f5,0x18(r3),1,0
    /* 00002F04: */    ps_add f2,f2,f4
    /* 00002F08: */    ps_add f3,f3,f5
    /* 00002F0C: */    psq_st f2,0x0(r29),0,0
    /* 00002F10: */    psq_st f3,0x8(r29),1,0
    /* 00002F14: */    psq_l f2,0x79C(r27),0,0
    /* 00002F18: */    psq_l f3,0x7A4(r27),1,0
    /* 00002F1C: */    ps_sub f0,f0,f2
    /* 00002F20: */    psq_l f7,0x7A8(r27),0,0
    /* 00002F24: */    ps_sub f1,f1,f3
    /* 00002F28: */    psq_l f8,0x7B0(r27),1,0
    /* 00002F2C: */    ps_muls0 f4,f0,f6
    /* 00002F30: */    psq_st f0,0x58(r1),0,0
    /* 00002F34: */    ps_muls0 f5,f1,f6
    /* 00002F38: */    psq_st f1,0x60(r1),1,0
    /* 00002F3C: */    ps_add f0,f2,f4
    /* 00002F40: */    ps_add f1,f3,f5
    /* 00002F44: */    psq_st f4,0x64(r1),0,0
    /* 00002F48: */    psq_st f0,0x79C(r27),0,0
    /* 00002F4C: */    psq_st f1,0x7A4(r27),1,0
    /* 00002F50: */    lfs f0,0x79C(r27)
    /* 00002F54: */    psq_l f1,0x0(r29),0,0
    /* 00002F58: */    psq_l f2,0x8(r29),1,0
    /* 00002F5C: */    ps_sub f1,f1,f7
    /* 00002F60: */    psq_st f5,0x6C(r1),1,0
    /* 00002F64: */    ps_sub f2,f2,f8
    /* 00002F68: */    ps_muls0 f3,f1,f6
    /* 00002F6C: */    psq_st f1,0x40(r1),0,0
    /* 00002F70: */    ps_muls0 f1,f2,f6
    /* 00002F74: */    psq_st f2,0x48(r1),1,0
    /* 00002F78: */    ps_add f2,f7,f3
    /* 00002F7C: */    ps_add f4,f8,f1
    /* 00002F80: */    psq_st f3,0x4C(r1),0,0
    /* 00002F84: */    psq_st f2,0x7A8(r27),0,0
    /* 00002F88: */    psq_st f4,0x7B0(r27),1,0
    /* 00002F8C: */    stfs f0,0x7C(r1)
    /* 00002F90: */    lfs f0,0x7A0(r27)
    /* 00002F94: */    psq_st f1,0x54(r1),1,0
    /* 00002F98: */    stfs f0,0x80(r1)
    /* 00002F9C: */    lfs f0,0x7A4(r27)
    /* 00002FA0: */    stfs f0,0x84(r1)
    /* 00002FA4: */    lfs f0,0x7A8(r27)
    /* 00002FA8: */    stfs f0,0x70(r1)
    /* 00002FAC: */    lfs f0,0x7AC(r27)
    /* 00002FB0: */    stfs f0,0x74(r1)
    /* 00002FB4: */    lfs f0,0x7B0(r27)
    /* 00002FB8: */    stfs f0,0x78(r1)
    /* 00002FBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCameraManager__getManager")]
    /* 00002FC0: */    mr r28,r3
    /* 00002FC4: */    mr r4,r30
    /* 00002FC8: */    addi r5,r1,0x38
    /* 00002FCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCamera__calcProjection3Dto2D")]
    /* 00002FD0: */    mr r3,r28
    /* 00002FD4: */    mr r4,r29
    /* 00002FD8: */    addi r5,r1,0x30
    /* 00002FDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCamera__calcProjection3Dto2D")]
    /* 00002FE0: */    lfs f2,0xC4(r31)
    /* 00002FE4: */    lfs f0,0x3C(r1)
    /* 00002FE8: */    lfs f1,0x34(r1)
    /* 00002FEC: */    fmuls f3,f2,f0
    /* 00002FF0: */    lfs f6,0xC0(r31)
    /* 00002FF4: */    fmuls f2,f2,f1
    /* 00002FF8: */    lfs f4,0x38(r1)
    /* 00002FFC: */    lfs f1,0x30(r1)
    /* 00003000: */    fmuls f5,f6,f4
    /* 00003004: */    fmuls f4,f6,f1
    /* 00003008: */    lfs f0,0x4(r31)
    /* 0000300C: */    fsubs f1,f0,f3
    /* 00003010: */    stfs f5,0x38(r1)
    /* 00003014: */    fsubs f0,f0,f2
    /* 00003018: */    fcmpo cr0,f5,f4
    /* 0000301C: */    stfs f4,0x30(r1)
    /* 00003020: */    stfs f1,0x3C(r1)
    /* 00003024: */    stfs f0,0x34(r1)
    /* 00003028: */    ble- loc_3034
    /* 0000302C: */    stfs f4,0x38(r1)
    /* 00003030: */    stfs f5,0x30(r1)
loc_3034:
    /* 00003034: */    lfs f1,0x3C(r1)
    /* 00003038: */    lfs f0,0x34(r1)
    /* 0000303C: */    fcmpo cr0,f1,f0
    /* 00003040: */    ble- loc_304C
    /* 00003044: */    stfs f0,0x3C(r1)
    /* 00003048: */    stfs f1,0x34(r1)
loc_304C:
    /* 0000304C: */    lfs f3,0x30(r1)
    /* 00003050: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora", 11, "loc_805A00E0")]
    /* 00003054: */    lfs f2,0x38(r1)
    /* 00003058: */    lfs f1,0x34(r1)
    /* 0000305C: */    lfs f0,0x3C(r1)
    /* 00003060: */    fsubs f3,f3,f2
    /* 00003064: */    lfs f2,0x58(r31)
    /* 00003068: */    fsubs f0,f1,f0
    /* 0000306C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora", 11, "loc_805A00E0")]
    /* 00003070: */    ps_sub f31,f3,f2
    /* 00003074: */    ps_sub f30,f0,f2
    /* 00003078: */    ps_sel f31,f31,f3,f2
    /* 0000307C: */    ps_sel f30,f30,f0,f2
    /* 00003080: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00003084: */    lbz r0,0x28(r3)
    /* 00003088: */    rlwinm. r0,r0,25,31,31
    /* 0000308C: */    bne- loc_3098
    /* 00003090: */    lfs f2,0x4(r31)
    /* 00003094: */    b loc_309C
loc_3098:
    /* 00003098: */    lfs f2,0xC8(r31)
loc_309C:
    /* 0000309C: */    fdivs f0,f31,f30
    /* 000030A0: */    lfs f3,0xCC(r31)
    /* 000030A4: */    fcmpo cr0,f0,f3
    /* 000030A8: */    ble- loc_30E0
    /* 000030AC: */    fmuls f1,f31,f2
    /* 000030B0: */    lfs f0,0x4(r31)
    /* 000030B4: */    fdivs f30,f1,f3
    /* 000030B8: */    fcmpo cr0,f30,f0
    /* 000030BC: */    ble- loc_30C8
    /* 000030C0: */    fdivs f31,f31,f30
    /* 000030C4: */    fmr f30,f0
loc_30C8:
    /* 000030C8: */    lfs f0,0x4(r31)
    /* 000030CC: */    fcmpo cr0,f31,f0
    /* 000030D0: */    ble- loc_3110
    /* 000030D4: */    fdivs f30,f30,f31
    /* 000030D8: */    fmr f31,f0
    /* 000030DC: */    b loc_3110
loc_30E0:
    /* 000030E0: */    fmuls f1,f30,f3
    /* 000030E4: */    lfs f0,0x4(r31)
    /* 000030E8: */    fdivs f31,f1,f2
    /* 000030EC: */    fcmpo cr0,f31,f0
    /* 000030F0: */    ble- loc_30FC
    /* 000030F4: */    fdivs f30,f30,f31
    /* 000030F8: */    fmr f31,f0
loc_30FC:
    /* 000030FC: */    lfs f0,0x4(r31)
    /* 00003100: */    fcmpo cr0,f30,f0
    /* 00003104: */    ble- loc_3110
    /* 00003108: */    fdivs f31,f31,f30
    /* 0000310C: */    fmr f30,f0
loc_3110:
    /* 00003110: */    lfs f3,0x38(r1)
    /* 00003114: */    lfs f2,0x30(r1)
    /* 00003118: */    lfs f1,0x3C(r1)
    /* 0000311C: */    lfs f0,0x34(r1)
    /* 00003120: */    fadds f2,f3,f2
    /* 00003124: */    lfs f5,0x54(r31)
    /* 00003128: */    fadds f1,f1,f0
    /* 0000312C: */    lfs f0,0x0(r31)
    /* 00003130: */    stfs f2,0x10(r1)
    /* 00003134: */    fmuls f2,f5,f31
    /* 00003138: */    fmuls f4,f5,f30
    /* 0000313C: */    stfs f1,0x14(r1)
    /* 00003140: */    lwz r3,0x10(r1)
    /* 00003144: */    lwz r0,0x14(r1)
    /* 00003148: */    stw r3,0x18(r1)
    /* 0000314C: */    stw r0,0x1C(r1)
    /* 00003150: */    lfs f3,0x18(r1)
    /* 00003154: */    lfs f1,0x1C(r1)
    /* 00003158: */    fmuls f3,f3,f5
    /* 0000315C: */    fmuls f1,f1,f5
    /* 00003160: */    stfs f3,0x8(r1)
    /* 00003164: */    lwz r3,0x8(r1)
    /* 00003168: */    stfs f1,0xC(r1)
    /* 0000316C: */    lwz r0,0xC(r1)
    /* 00003170: */    stw r3,0x28(r1)
    /* 00003174: */    stw r0,0x2C(r1)
    /* 00003178: */    lfs f1,0x28(r1)
    /* 0000317C: */    lfs f3,0x2C(r1)
    /* 00003180: */    fsubs f5,f1,f2
    /* 00003184: */    stw r3,0x20(r1)
    /* 00003188: */    fadds f2,f1,f2
    /* 0000318C: */    fsubs f1,f3,f4
    /* 00003190: */    stw r0,0x24(r1)
    /* 00003194: */    fadds f3,f3,f4
    /* 00003198: */    fcmpo cr0,f5,f0
    /* 0000319C: */    stfs f5,0x38(r1)
    /* 000031A0: */    stfs f1,0x3C(r1)
    /* 000031A4: */    stfs f2,0x30(r1)
    /* 000031A8: */    stfs f3,0x34(r1)
    /* 000031AC: */    bge- loc_31B8
    /* 000031B0: */    stfs f0,0x38(r1)
    /* 000031B4: */    stfs f31,0x30(r1)
loc_31B8:
    /* 000031B8: */    lfs f1,0x3C(r1)
    /* 000031BC: */    lfs f0,0x0(r31)
    /* 000031C0: */    fcmpo cr0,f1,f0
    /* 000031C4: */    bge- loc_31D0
    /* 000031C8: */    stfs f0,0x3C(r1)
    /* 000031CC: */    stfs f30,0x34(r1)
loc_31D0:
    /* 000031D0: */    lfs f0,0x30(r1)
    /* 000031D4: */    lfs f1,0x4(r31)
    /* 000031D8: */    fcmpo cr0,f0,f1
    /* 000031DC: */    ble- loc_31EC
    /* 000031E0: */    fsubs f0,f1,f31
    /* 000031E4: */    stfs f1,0x30(r1)
    /* 000031E8: */    stfs f0,0x38(r1)
loc_31EC:
    /* 000031EC: */    lfs f0,0x34(r1)
    /* 000031F0: */    lfs f1,0x4(r31)
    /* 000031F4: */    fcmpo cr0,f0,f1
    /* 000031F8: */    ble- loc_3208
    /* 000031FC: */    fsubs f0,f1,f30
    /* 00003200: */    stfs f1,0x34(r1)
    /* 00003204: */    stfs f0,0x3C(r1)
loc_3208:
    /* 00003208: */    lfs f0,0x38(r1)
    /* 0000320C: */    stfs f0,0x7B4(r27)
    /* 00003210: */    lfs f0,0x3C(r1)
    /* 00003214: */    stfs f0,0x7B8(r27)
    /* 00003218: */    lfs f0,0x30(r1)
    /* 0000321C: */    stfs f0,0x7BC(r27)
    /* 00003220: */    lfs f0,0x34(r1)
    /* 00003224: */    stfs f0,0x7C0(r27)
loc_3228:
    /* 00003228: */    psq_l f31,0xB8(r1),0,0
    /* 0000322C: */    lfd f31,0xB0(r1)
    /* 00003230: */    psq_l f30,0xA8(r1),0,0
    /* 00003234: */    addi r11,r1,0xA0
    /* 00003238: */    lfd f30,0xA0(r1)
    /* 0000323C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00003240: */    lwz r0,0xC4(r1)
    /* 00003244: */    mtlr r0
    /* 00003248: */    addi r1,r1,0xC0
    /* 0000324C: */    blr
stStadium__updateVisionScreen:
    /* 00003250: */    stwu r1,-0x70(r1)
    /* 00003254: */    mflr r0
    /* 00003258: */    stw r0,0x74(r1)
    /* 0000325C: */    stfd f31,0x60(r1)
    /* 00003260: */    psq_st f31,0x68(r1),0,0
    /* 00003264: */    stfd f30,0x50(r1)
    /* 00003268: */    psq_st f30,0x58(r1),0,0
    /* 0000326C: */    stw r31,0x4C(r1)
    /* 00003270: */    mr r31,r3
    /* 00003274: */    stw r30,0x48(r1)
    /* 00003278: */    stw r29,0x44(r1)
    /* 0000327C: */    lwz r0,0x6AC(r3)
    /* 00003280: */    cmpwi r0,0x0
    /* 00003284: */    beq- loc_342C
    /* 00003288: */    lfs f3,0x7B4(r3)
    /* 0000328C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_54")]
    /* 00003290: */    lfs f2,0x7BC(r3)
    /* 00003294: */    li r4,0x0
    /* 00003298: */    lfs f1,0x7B8(r3)
    /* 0000329C: */    fadds f3,f3,f2
    /* 000032A0: */    lfs f0,0x7C0(r3)
    /* 000032A4: */    lfs f4,0x0(r5)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_54")]
    /* 000032A8: */    fadds f2,f1,f0
    /* 000032AC: */    lfs f1,0x7BC(r3)
    /* 000032B0: */    stfs f3,0x20(r1)
    /* 000032B4: */    lfs f0,0x7B4(r3)
    /* 000032B8: */    stfs f2,0x24(r1)
    /* 000032BC: */    lwz r5,0x20(r1)
    /* 000032C0: */    fsubs f31,f1,f0
    /* 000032C4: */    lwz r0,0x24(r1)
    /* 000032C8: */    stw r5,0x28(r1)
    /* 000032CC: */    lfs f1,0x7C0(r3)
    /* 000032D0: */    stw r0,0x2C(r1)
    /* 000032D4: */    lfs f0,0x28(r1)
    /* 000032D8: */    lfs f2,0x2C(r1)
    /* 000032DC: */    fmuls f3,f0,f4
    /* 000032E0: */    lfs f0,0x7B8(r3)
    /* 000032E4: */    fmuls f2,f2,f4
    /* 000032E8: */    fsubs f30,f1,f0
    /* 000032EC: */    stfs f3,0x18(r1)
    /* 000032F0: */    lwz r5,0x18(r1)
    /* 000032F4: */    stfs f2,0x1C(r1)
    /* 000032F8: */    lwz r0,0x1C(r1)
    /* 000032FC: */    stw r5,0x30(r1)
    /* 00003300: */    stw r0,0x34(r1)
    /* 00003304: */    stw r5,0x38(r1)
    /* 00003308: */    stw r0,0x3C(r1)
    /* 0000330C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Stage__getGround")]
    /* 00003310: */    lwz r5,0x44(r3)
    /* 00003314: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_2D8")]
    /* 00003318: */    addi r3,r1,0x10
    /* 0000331C: */    lwz r5,0x0(r5)
    /* 00003320: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_2D8")]
    /* 00003324: */    lwz r0,0xE8(r5)
    /* 00003328: */    stw r0,0x10(r1)
    /* 0000332C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00003330: */    addi r0,r3,0x3C
    /* 00003334: */    mr r29,r3
    /* 00003338: */    stw r0,0x8(r1)
    /* 0000333C: */    addi r3,r1,0x8
    /* 00003340: */    li r4,0x0
    /* 00003344: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d9ResTexObjF11_GXTexMapID__GetTexObj")]
    /* 00003348: */    mr r30,r3
    /* 0000334C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCopyEFBMgr__getInstance")]
    /* 00003350: */    li r4,0x0
    /* 00003354: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCopyEFBMgr__isValid")]
    /* 00003358: */    cmplwi r3,0x1
    /* 0000335C: */    bne- loc_33AC
    /* 00003360: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCopyEFBMgr__getInstance")]
    /* 00003364: */    li r4,0x0
    /* 00003368: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfCopyEFBMgr__getCopyEFBTex")]
    /* 0000336C: */    lwz r4,0x0(r3)
    /* 00003370: */    lwz r0,0x4(r3)
    /* 00003374: */    stw r4,0x0(r30)
    /* 00003378: */    stw r0,0x4(r30)
    /* 0000337C: */    lwz r4,0x8(r3)
    /* 00003380: */    lwz r0,0xC(r3)
    /* 00003384: */    stw r4,0x8(r30)
    /* 00003388: */    stw r0,0xC(r30)
    /* 0000338C: */    lwz r4,0x10(r3)
    /* 00003390: */    lwz r0,0x14(r3)
    /* 00003394: */    stw r4,0x10(r30)
    /* 00003398: */    stw r0,0x14(r30)
    /* 0000339C: */    lwz r4,0x18(r3)
    /* 000033A0: */    lwz r0,0x1C(r3)
    /* 000033A4: */    stw r4,0x18(r30)
    /* 000033A8: */    stw r0,0x1C(r30)
loc_33AC:
    /* 000033AC: */    addi r0,r29,0x1A4
    /* 000033B0: */    addi r3,r1,0xC
    /* 000033B4: */    stw r0,0xC(r1)
    /* 000033B8: */    li r4,0x0
    /* 000033BC: */    li r5,0x0
    /* 000033C0: */    li r6,-0x1
    /* 000033C4: */    li r7,-0x1
    /* 000033C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "nw4r3g3d9ResTexSrtFUlUlii__SetMapMode")]
    /* 000033CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_54")]
    /* 000033D0: */    lwz r4,0xC(r1)
    /* 000033D4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_54")]
    /* 000033D8: */    mr r3,r31
    /* 000033DC: */    stfs f31,0x8(r4)
    /* 000033E0: */    fmuls f3,f0,f31
    /* 000033E4: */    lfs f2,0x38(r1)
    /* 000033E8: */    fmuls f1,f0,f30
    /* 000033EC: */    lfs f0,0x3C(r1)
    /* 000033F0: */    stfs f30,0xC(r4)
    /* 000033F4: */    fsubs f2,f2,f3
    /* 000033F8: */    fsubs f0,f0,f1
    /* 000033FC: */    fneg f1,f2
    /* 00003400: */    fneg f0,f0
    /* 00003404: */    fdivs f1,f1,f31
    /* 00003408: */    fdivs f0,f0,f30
    /* 0000340C: */    stfs f1,0x14(r4)
    /* 00003410: */    stfs f0,0x18(r4)
    /* 00003414: */    lwz r4,0xC(r1)
    /* 00003418: */    lwz r0,0x0(r4)
    /* 0000341C: */    rlwinm r0,r0,0,0,27
    /* 00003420: */    ori r0,r0,0x5
    /* 00003424: */    stw r0,0x0(r4)
    /* 00003428: */    bl stStadium__updateVisionScreenPos
loc_342C:
    /* 0000342C: */    psq_l f31,0x68(r1),0,0
    /* 00003430: */    lfd f31,0x60(r1)
    /* 00003434: */    psq_l f30,0x58(r1),0,0
    /* 00003438: */    lfd f30,0x50(r1)
    /* 0000343C: */    lwz r31,0x4C(r1)
    /* 00003440: */    lwz r30,0x48(r1)
    /* 00003444: */    lwz r0,0x74(r1)
    /* 00003448: */    lwz r29,0x44(r1)
    /* 0000344C: */    mtlr r0
    /* 00003450: */    addi r1,r1,0x70
    /* 00003454: */    blr
Stage__startFighterEvent:
    /* 00003458: */    blr
Stage__initializeFighterAttackRatio:
    /* 0000345C: */    li r3,0x0
    /* 00003460: */    blr
Stage__helperStarWarp:
    /* 00003464: */    li r3,0x0
    /* 00003468: */    blr
Stage__isSimpleBossBattleMode:
    /* 0000346C: */    li r3,0x0
    /* 00003470: */    blr
Stage__isBossBattleMode:
    /* 00003474: */    li r3,0x0
    /* 00003478: */    blr
Stage__isCameraLocked:
    /* 0000347C: */    li r3,0x1
    /* 00003480: */    blr
Stage__notifyTimmingGameStart:
    /* 00003484: */    blr
Stage__getFrameRuleTime:
    /* 00003488: */    lfs f1,0x190(r3)
    /* 0000348C: */    blr
Stage__setFrameRuleTime:
    /* 00003490: */    stfs f1,0x190(r3)
    /* 00003494: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00003498: */    li r3,0x0
    /* 0000349C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 000034A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 000034A4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 000034A8: */    blr
Stage__getBgmVolume:
    /* 000034AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_4")]
    /* 000034B0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_4")]
    /* 000034B4: */    blr
Stage__setBgmChange:
    /* 000034B8: */    stb r4,0x184(r3)
    /* 000034BC: */    stw r5,0x188(r3)
    /* 000034C0: */    stfs f1,0x18C(r3)
    /* 000034C4: */    blr
Stage__getBgmChangeID:
    /* 000034C8: */    lwz r0,0x188(r3)
    /* 000034CC: */    stw r0,0x0(r4)
    /* 000034D0: */    lfs f0,0x18C(r3)
    /* 000034D4: */    stfs f0,0x0(r5)
    /* 000034D8: */    blr
Stage__isBgmChange:
    /* 000034DC: */    lbz r3,0x184(r3)
    /* 000034E0: */    blr
Stage__getBgmOptionID:
    /* 000034E4: */    li r3,0x0
    /* 000034E8: */    blr
Stage__getNowStepBgmID:
    /* 000034EC: */    li r3,0x0
    /* 000034F0: */    blr
Stage__getBgmID:
    /* 000034F4: */    li r3,0x0
    /* 000034F8: */    blr
Stage__getBgmID1:
    /* 000034FC: */    li r3,0x0
    /* 00003500: */    blr
Stage__appearanceFighterLocal:
    /* 00003504: */    blr
Stage__getScrollDir:
    /* 00003508: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 0000350C: */    li r3,0x0
    /* 00003510: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 00003514: */    stfs f0,0x0(r4)
    /* 00003518: */    stfs f0,0x4(r4)
    /* 0000351C: */    stfs f0,0x8(r4)
    /* 00003520: */    blr
Stage__getDefaultLightSetIndex:
    /* 00003524: */    li r3,0x14
    /* 00003528: */    blr
Stage__getAIRange:
    /* 0000352C: */    addi r3,r3,0x68
    /* 00003530: */    blr
Stage__isAdventureStage:
    /* 00003534: */    li r3,0x0
    /* 00003538: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 0000353C: */    li r3,0x0
    /* 00003540: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00003544: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 4, "loc_0")]
    /* 00003548: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("st_stadium", 4, "loc_0")]
    /* 0000354C: */    blr
Stage__getPokeTrainerPointData:
    /* 00003550: */    blr
Stage__getPokeTrainerPointNum:
    /* 00003554: */    li r3,0x0
    /* 00003558: */    blr
stMelee__isReStartSamePoint:
    /* 0000355C: */    li r3,0x1
    /* 00003560: */    blr
stMelee__getWind2ndOnlyData:
    /* 00003564: */    lwz r3,0x1C8(r3)
    /* 00003568: */    blr
stStadium__isBamperVector:
    /* 0000356C: */    li r3,0x1
    /* 00003570: */    blr
ststadiumcpp____sinit_:
    /* 00003574: */    stwu r1,-0x10(r1)
    /* 00003578: */    mflr r0
    /* 0000357C: */    stw r0,0x14(r1)
    /* 00003580: */    stw r31,0xC(r1)
    /* 00003584: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_stadium", 6, "loc_14")]
    /* 00003588: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_stadium", 6, "loc_14")]
    /* 0000358C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____ct")]
    /* 00003590: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_5D0")]
    /* 00003594: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_stadium", 6, "loc_14")]
    /* 00003598: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_5D0")]
    /* 0000359C: */    li r4,0x2E
    /* 000035A0: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO("st_stadium", 6, "loc_14")]
    /* 000035A4: */    mr r5,r3
    /* 000035A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 000035AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("st_stadium", 1, "stClassInfoImpl_20_9stStadium_____dt")]
    /* 000035B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("st_stadium", 6, "loc_8")]
    /* 000035B4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("st_stadium", 6, "loc_14")]
    /* 000035B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("st_stadium", 1, "stClassInfoImpl_20_9stStadium_____dt")]
    /* 000035BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("st_stadium", 6, "loc_8")]
    /* 000035C0: */    bl globaldestructorchain____register_global_object
    /* 000035C4: */    lwz r0,0x14(r1)
    /* 000035C8: */    lwz r31,0xC(r1)
    /* 000035CC: */    mtlr r0
    /* 000035D0: */    addi r1,r1,0x10
    /* 000035D4: */    blr
stClassInfoImpl_20_9stStadium_____dt:
    /* 000035D8: */    stwu r1,-0x10(r1)
    /* 000035DC: */    mflr r0
    /* 000035E0: */    cmpwi r3,0x0
    /* 000035E4: */    stw r0,0x14(r1)
    /* 000035E8: */    stw r31,0xC(r1)
    /* 000035EC: */    mr r31,r4
    /* 000035F0: */    stw r30,0x8(r1)
    /* 000035F4: */    mr r30,r3
    /* 000035F8: */    beq- loc_3630
    /* 000035FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_5D0")]
    /* 00003600: */    li r4,0x14
    /* 00003604: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_5D0")]
    /* 00003608: */    li r5,0x0
    /* 0000360C: */    stw r6,0x0(r3)
    /* 00003610: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo__setClassInfo")]
    /* 00003614: */    mr r3,r30
    /* 00003618: */    li r4,0x0
    /* 0000361C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "stClassInfo____dt")]
    /* 00003620: */    cmpwi r31,0x0
    /* 00003624: */    ble- loc_3630
    /* 00003628: */    mr r3,r30
    /* 0000362C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3630:
    /* 00003630: */    mr r3,r30
    /* 00003634: */    lwz r31,0xC(r1)
    /* 00003638: */    lwz r30,0x8(r1)
    /* 0000363C: */    lwz r0,0x14(r1)
    /* 00003640: */    mtlr r0
    /* 00003644: */    addi r1,r1,0x10
    /* 00003648: */    blr
stClassInfoImpl_20_9stStadium___create:
    /* 0000364C: */    stwu r1,-0x10(r1)
    /* 00003650: */    mflr r0
    /* 00003654: */    li r3,0x7C4
    /* 00003658: */    li r4,0xF
    /* 0000365C: */    stw r0,0x14(r1)
    /* 00003660: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 00003664: */    cmpwi r3,0x0
    /* 00003668: */    beq- loc_3670
    /* 0000366C: */    bl stStadium____ct
loc_3670:
    /* 00003670: */    lwz r0,0x14(r1)
    /* 00003674: */    mtlr r0
    /* 00003678: */    addi r1,r1,0x10
    /* 0000367C: */    blr
stClassInfoImpl_20_9stStadium___preload:
    /* 00003680: */    blr
__entry:
    /* 00003684: */    stwu r1,-0x10(r1)
    /* 00003688: */    mflr r0
    /* 0000368C: */    stw r0,0x14(r1)
    /* 00003690: */    stw r31,0xC(r1)
    /* 00003694: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_stadium", 2, "loc_0")]
    /* 00003698: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_stadium", 2, "loc_0")]
    /* 0000369C: */    b loc_36AC
loc_36A0:
    /* 000036A0: */    mtctr r12
    /* 000036A4: */    bctrl
    /* 000036A8: */    addi r31,r31,0x4
loc_36AC:
    /* 000036AC: */    lwz r12,0x0(r31)
    /* 000036B0: */    cmpwi r12,0x0
    /* 000036B4: */    bne+ loc_36A0
    /* 000036B8: */    lwz r0,0x14(r1)
    /* 000036BC: */    lwz r31,0xC(r1)
    /* 000036C0: */    mtlr r0
    /* 000036C4: */    addi r1,r1,0x10
    /* 000036C8: */    blr
__exit:
    /* 000036CC: */    stwu r1,-0x10(r1)
    /* 000036D0: */    mflr r0
    /* 000036D4: */    stw r0,0x14(r1)
    /* 000036D8: */    stw r31,0xC(r1)
    /* 000036DC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("st_stadium", 3, "loc_0")]
    /* 000036E0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("st_stadium", 3, "loc_0")]
    /* 000036E4: */    b loc_36F4
loc_36E8:
    /* 000036E8: */    mtctr r12
    /* 000036EC: */    bctrl
    /* 000036F0: */    addi r31,r31,0x4
loc_36F4:
    /* 000036F4: */    lwz r12,0x0(r31)
    /* 000036F8: */    cmpwi r12,0x0
    /* 000036FC: */    bne+ loc_36E8
    /* 00003700: */    lwz r0,0x14(r1)
    /* 00003704: */    lwz r31,0xC(r1)
    /* 00003708: */    mtlr r0
    /* 0000370C: */    addi r1,r1,0x10
    /* 00003710: */    blr
__unresolved:
    /* 00003714: */    lis r3,0x0                               [R_PPC_ADDR16_HA("st_stadium", 5, "loc_630")]
    /* 00003718: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("st_stadium", 5, "loc_630")]
    /* 0000371C: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
