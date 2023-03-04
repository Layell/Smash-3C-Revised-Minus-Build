globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(80, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(80, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(80, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(80, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(80, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(80, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stDxCruise__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x1014
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stDxCruise____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stDxCruise____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(80, 5, "loc_0")]
    /* 000000B0: */    li r5,0x2F
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(80, 5, "loc_0")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    stw r30,0x18(r1)
    /* 000000C4: */    stw r29,0x14(r1)
    /* 000000C8: */    mr r29,r3
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(80, 5, "loc_24C")]
    /* 000000D4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 1, "grTenganEvent____ct")]
    /* 000000D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(80, 5, "loc_24C")]
    /* 000000DC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 1, "grTenganEvent____dt")]
    /* 000000E0: */    stw r3,0x3C(r29)
    /* 000000E4: */    addi r3,r29,0x1D8
    /* 000000E8: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(27, 1, "grTenganEvent____ct")]
    /* 000000EC: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(27, 1, "grTenganEvent____dt")]
    /* 000000F0: */    li r6,0xAC
    /* 000000F4: */    li r7,0x11
    /* 000000F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000000FC: */    addi r3,r29,0xDCC
    /* 00000100: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(27, 1, "grTenganEvent____ct")]
    /* 00000104: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(27, 1, "grTenganEvent____dt")]
    /* 00000108: */    li r6,0xAC
    /* 0000010C: */    li r7,0x3
    /* 00000110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00000114: */    lwz r12,0x3C(r29)
    /* 00000118: */    mr r3,r29
    /* 0000011C: */    lwz r12,0x220(r12)
    /* 00000120: */    mtctr r12
    /* 00000124: */    bctrl
    /* 00000128: */    addi r3,r29,0xFD4
    /* 0000012C: */    li r4,0x0
    /* 00000130: */    li r5,0x28
    /* 00000134: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000138: */    lis r4,0x0                               [R_PPC_ADDR16_HA(80, 4, "loc_0")]
    /* 0000013C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(80, 4, "loc_4")]
    /* 00000140: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(80, 4, "loc_0")]
    /* 00000144: */    li r5,0x0
    /* 00000148: */    li r0,-0x1
    /* 0000014C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(80, 4, "loc_4")]
    /* 00000150: */    stfs f1,0xFD8(r29)
    /* 00000154: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0360")]
    /* 00000158: */    mr r3,r29
    /* 0000015C: */    stfs f1,0xFD4(r29)
    /* 00000160: */    stfs f1,0xFDC(r29)
    /* 00000164: */    stfs f1,0xFE0(r29)
    /* 00000168: */    stw r5,0xFF4(r29)
    /* 0000016C: */    stw r5,0xFF0(r29)
    /* 00000170: */    stfs f1,0xFE8(r29)
    /* 00000174: */    stfs f1,0xFE4(r29)
    /* 00000178: */    stw r5,0xFF8(r29)
    /* 0000017C: */    stw r5,0xFEC(r29)
    /* 00000180: */    stw r0,0xFFC(r29)
    /* 00000184: */    stw r0,0x1000(r29)
    /* 00000188: */    stw r0,0x1004(r29)
    /* 0000018C: */    stb r5,0x1008(r29)
    /* 00000190: */    stb r5,0x1009(r29)
    /* 00000194: */    stfs f0,0x100C(r29)
    /* 00000198: */    stfs f1,0x1010(r29)
    /* 0000019C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0360")]
    /* 000001A0: */    lbz r0,0x40(r4)
    /* 000001A4: */    ori r0,r0,0x20
    /* 000001A8: */    stb r0,0x40(r4)
    /* 000001AC: */    lwz r31,0x1C(r1)
    /* 000001B0: */    lwz r30,0x18(r1)
    /* 000001B4: */    lwz r29,0x14(r1)
    /* 000001B8: */    lwz r0,0x24(r1)
    /* 000001BC: */    mtlr r0
    /* 000001C0: */    addi r1,r1,0x20
    /* 000001C4: */    blr
stDxCruise____dt:
    /* 000001C8: */    stwu r1,-0x20(r1)
    /* 000001CC: */    mflr r0
    /* 000001D0: */    cmpwi r3,0x0
    /* 000001D4: */    stw r0,0x24(r1)
    /* 000001D8: */    stw r31,0x1C(r1)
    /* 000001DC: */    stw r30,0x18(r1)
    /* 000001E0: */    mr r30,r4
    /* 000001E4: */    stw r29,0x14(r1)
    /* 000001E8: */    mr r29,r3
    /* 000001EC: */    beq- loc_25C
    /* 000001F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(80, 5, "loc_24C")]
    /* 000001F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0360")]
    /* 000001F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(80, 5, "loc_24C")]
    /* 000001FC: */    stw r5,0x3C(r3)
    /* 00000200: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0360")]
    /* 00000204: */    lbz r0,0x40(r4)
    /* 00000208: */    rlwinm r0,r0,0,27,25
    /* 0000020C: */    stb r0,0x40(r4)
    /* 00000210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000214: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 1, "grTenganEvent____dt")]
    /* 00000218: */    addi r3,r29,0xDCC
    /* 0000021C: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(27, 1, "grTenganEvent____dt")]
    /* 00000220: */    li r5,0xAC
    /* 00000224: */    li r6,0x3
    /* 00000228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0000022C: */    addi r3,r29,0x1D8
    /* 00000230: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(27, 1, "grTenganEvent____dt")]
    /* 00000234: */    li r5,0xAC
    /* 00000238: */    li r6,0x11
    /* 0000023C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00000240: */    mr r3,r29
    /* 00000244: */    li r4,0x0
    /* 00000248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 0000024C: */    cmpwi r30,0x0
    /* 00000250: */    ble- loc_25C
    /* 00000254: */    mr r3,r29
    /* 00000258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_25C:
    /* 0000025C: */    lwz r31,0x1C(r1)
    /* 00000260: */    mr r3,r29
    /* 00000264: */    lwz r30,0x18(r1)
    /* 00000268: */    lwz r29,0x14(r1)
    /* 0000026C: */    lwz r0,0x24(r1)
    /* 00000270: */    mtlr r0
    /* 00000274: */    addi r1,r1,0x20
    /* 00000278: */    blr
stDxCruise__loading:
    /* 0000027C: */    li r3,0x1
    /* 00000280: */    blr
stDxCruise__createObj:
    /* 00000284: */    stwu r1,-0x40(r1)
    /* 00000288: */    mflr r0
    /* 0000028C: */    stw r0,0x44(r1)
    /* 00000290: */    stfd f31,0x30(r1)
    /* 00000294: */    psq_st f31,0x38(r1),0,0
    /* 00000298: */    addi r11,r1,0x30
    /* 0000029C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000002A0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(80, 5, "loc_0")]
    /* 000002A4: */    lwz r4,0x1A0(r3)
    /* 000002A8: */    mr r31,r3
    /* 000002AC: */    li r5,0xA
    /* 000002B0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(80, 5, "loc_0")]
    /* 000002B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 000002B8: */    addi r4,r30,0xC
    /* 000002BC: */    addi r5,r30,0x10
    /* 000002C0: */    li r3,0x7
    /* 000002C4: */    li r6,0xF
    /* 000002C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000002CC: */    mr r4,r3
    /* 000002D0: */    mr r3,r31
    /* 000002D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000002D8: */    addi r4,r30,0xC
    /* 000002DC: */    addi r5,r30,0x18
    /* 000002E0: */    li r3,0x1
    /* 000002E4: */    li r6,0xF
    /* 000002E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000002EC: */    mr r4,r3
    /* 000002F0: */    mr r3,r31
    /* 000002F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000002F8: */    addi r4,r30,0xC
    /* 000002FC: */    addi r5,r30,0x20
    /* 00000300: */    li r3,0x3
    /* 00000304: */    li r6,0xF
    /* 00000308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000030C: */    mr r4,r3
    /* 00000310: */    mr r3,r31
    /* 00000314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000318: */    addi r4,r30,0xC
    /* 0000031C: */    addi r5,r30,0x30
    /* 00000320: */    li r3,0x4
    /* 00000324: */    li r6,0xF
    /* 00000328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000032C: */    mr r4,r3
    /* 00000330: */    mr r3,r31
    /* 00000334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000338: */    addi r4,r30,0xC
    /* 0000033C: */    addi r5,r30,0x40
    /* 00000340: */    li r3,0x5
    /* 00000344: */    li r6,0xF
    /* 00000348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000034C: */    mr r4,r3
    /* 00000350: */    mr r3,r31
    /* 00000354: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000358: */    addi r4,r30,0xC
    /* 0000035C: */    addi r5,r30,0x50
    /* 00000360: */    li r3,0x0
    /* 00000364: */    li r6,0xF
    /* 00000368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000036C: */    mr r4,r3
    /* 00000370: */    mr r3,r31
    /* 00000374: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000378: */    addi r4,r30,0xC
    /* 0000037C: */    addi r5,r30,0x58
    /* 00000380: */    li r3,0x2
    /* 00000384: */    li r6,0xF
    /* 00000388: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000038C: */    mr r4,r3
    /* 00000390: */    mr r3,r31
    /* 00000394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000398: */    addi r4,r30,0xC
    /* 0000039C: */    addi r5,r30,0x58
    /* 000003A0: */    li r3,0x2
    /* 000003A4: */    li r6,0xF
    /* 000003A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000003AC: */    mr r4,r3
    /* 000003B0: */    mr r3,r31
    /* 000003B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000003B8: */    addi r4,r30,0xC
    /* 000003BC: */    addi r5,r30,0x58
    /* 000003C0: */    li r3,0x2
    /* 000003C4: */    li r6,0xF
    /* 000003C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000003CC: */    mr r4,r3
    /* 000003D0: */    mr r3,r31
    /* 000003D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000003D8: */    addi r4,r30,0xC
    /* 000003DC: */    addi r5,r30,0x60
    /* 000003E0: */    li r3,0x9
    /* 000003E4: */    li r6,0xF
    /* 000003E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000003EC: */    mr r4,r3
    /* 000003F0: */    mr r3,r31
    /* 000003F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000003F8: */    addi r4,r30,0xC
    /* 000003FC: */    addi r5,r30,0x6C
    /* 00000400: */    li r3,0xA
    /* 00000404: */    li r6,0xF
    /* 00000408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000040C: */    mr r4,r3
    /* 00000410: */    mr r3,r31
    /* 00000414: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000418: */    addi r4,r30,0xC
    /* 0000041C: */    addi r5,r30,0x78
    /* 00000420: */    li r3,0xB
    /* 00000424: */    li r6,0xF
    /* 00000428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000042C: */    mr r4,r3
    /* 00000430: */    mr r3,r31
    /* 00000434: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000438: */    addi r4,r30,0xC
    /* 0000043C: */    addi r5,r30,0x84
    /* 00000440: */    li r3,0xC
    /* 00000444: */    li r6,0xF
    /* 00000448: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000044C: */    mr r4,r3
    /* 00000450: */    mr r3,r31
    /* 00000454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000458: */    addi r4,r30,0xC
    /* 0000045C: */    addi r5,r30,0x90
    /* 00000460: */    li r3,0x8
    /* 00000464: */    li r6,0xF
    /* 00000468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000046C: */    mr r4,r3
    /* 00000470: */    mr r3,r31
    /* 00000474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000478: */    addi r4,r30,0xC
    /* 0000047C: */    addi r5,r30,0x98
    /* 00000480: */    li r3,0x6
    /* 00000484: */    li r6,0xF
    /* 00000488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000048C: */    mr r4,r3
    /* 00000490: */    mr r3,r31
    /* 00000494: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000498: */    addi r4,r30,0xC
    /* 0000049C: */    addi r5,r30,0x98
    /* 000004A0: */    li r3,0x6
    /* 000004A4: */    li r6,0xF
    /* 000004A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000004AC: */    mr r4,r3
    /* 000004B0: */    mr r3,r31
    /* 000004B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000004B8: */    addi r4,r30,0xC
    /* 000004BC: */    addi r5,r30,0x98
    /* 000004C0: */    li r3,0x6
    /* 000004C4: */    li r6,0xF
    /* 000004C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000004CC: */    mr r4,r3
    /* 000004D0: */    mr r3,r31
    /* 000004D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000004D8: */    addi r4,r30,0xC
    /* 000004DC: */    addi r5,r30,0x98
    /* 000004E0: */    li r3,0x6
    /* 000004E4: */    li r6,0xF
    /* 000004E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000004EC: */    mr r4,r3
    /* 000004F0: */    mr r3,r31
    /* 000004F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000004F8: */    addi r4,r30,0xC
    /* 000004FC: */    addi r5,r30,0x98
    /* 00000500: */    li r3,0x6
    /* 00000504: */    li r6,0xF
    /* 00000508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000050C: */    mr r4,r3
    /* 00000510: */    mr r3,r31
    /* 00000514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000518: */    addi r4,r30,0xC
    /* 0000051C: */    addi r5,r30,0x98
    /* 00000520: */    li r3,0x6
    /* 00000524: */    li r6,0xF
    /* 00000528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000052C: */    mr r4,r3
    /* 00000530: */    mr r3,r31
    /* 00000534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000538: */    addi r4,r30,0xC
    /* 0000053C: */    addi r5,r30,0x98
    /* 00000540: */    li r3,0x6
    /* 00000544: */    li r6,0xF
    /* 00000548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000054C: */    mr r4,r3
    /* 00000550: */    mr r3,r31
    /* 00000554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000558: */    addi r4,r30,0xC
    /* 0000055C: */    addi r5,r30,0x98
    /* 00000560: */    li r3,0x6
    /* 00000564: */    li r6,0xF
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000056C: */    mr r4,r3
    /* 00000570: */    mr r3,r31
    /* 00000574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000578: */    addi r4,r30,0xC
    /* 0000057C: */    addi r5,r30,0x98
    /* 00000580: */    li r3,0x6
    /* 00000584: */    li r6,0xF
    /* 00000588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000058C: */    mr r4,r3
    /* 00000590: */    mr r3,r31
    /* 00000594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000598: */    addi r4,r30,0xC
    /* 0000059C: */    addi r5,r30,0x98
    /* 000005A0: */    li r3,0x6
    /* 000005A4: */    li r6,0xF
    /* 000005A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000005AC: */    mr r4,r3
    /* 000005B0: */    mr r3,r31
    /* 000005B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000005B8: */    addi r4,r30,0xC
    /* 000005BC: */    addi r5,r30,0x98
    /* 000005C0: */    li r3,0x6
    /* 000005C4: */    li r6,0xF
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000005CC: */    mr r4,r3
    /* 000005D0: */    mr r3,r31
    /* 000005D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000005D8: */    addi r4,r30,0xC
    /* 000005DC: */    addi r5,r30,0x98
    /* 000005E0: */    li r3,0x6
    /* 000005E4: */    li r6,0xF
    /* 000005E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000005EC: */    mr r4,r3
    /* 000005F0: */    mr r3,r31
    /* 000005F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000005F8: */    addi r4,r30,0xC
    /* 000005FC: */    addi r5,r30,0x98
    /* 00000600: */    li r3,0x6
    /* 00000604: */    li r6,0xF
    /* 00000608: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000060C: */    mr r4,r3
    /* 00000610: */    mr r3,r31
    /* 00000614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000618: */    addi r4,r30,0xC
    /* 0000061C: */    addi r5,r30,0x98
    /* 00000620: */    li r3,0x6
    /* 00000624: */    li r6,0xF
    /* 00000628: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000062C: */    mr r4,r3
    /* 00000630: */    mr r3,r31
    /* 00000634: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000638: */    addi r4,r30,0xC
    /* 0000063C: */    addi r5,r30,0x98
    /* 00000640: */    li r3,0x6
    /* 00000644: */    li r6,0xF
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000064C: */    mr r4,r3
    /* 00000650: */    mr r3,r31
    /* 00000654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000658: */    addi r4,r30,0xC
    /* 0000065C: */    addi r5,r30,0x98
    /* 00000660: */    li r3,0x6
    /* 00000664: */    li r6,0xF
    /* 00000668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000066C: */    mr r4,r3
    /* 00000670: */    mr r3,r31
    /* 00000674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000678: */    addi r4,r30,0xC
    /* 0000067C: */    addi r5,r30,0x98
    /* 00000680: */    li r3,0x6
    /* 00000684: */    li r6,0xF
    /* 00000688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 0000068C: */    mr r4,r3
    /* 00000690: */    mr r3,r31
    /* 00000694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000698: */    addi r4,r30,0xC
    /* 0000069C: */    addi r5,r30,0x98
    /* 000006A0: */    li r3,0xD
    /* 000006A4: */    li r6,0xF
    /* 000006A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000006AC: */    mr r4,r3
    /* 000006B0: */    mr r3,r31
    /* 000006B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000006B8: */    mr r3,r31
    /* 000006BC: */    li r29,0x0
    /* 000006C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 000006C4: */    mr r30,r3
    /* 000006C8: */    b loc_71C
loc_6CC:
    /* 000006CC: */    mr r3,r31
    /* 000006D0: */    mr r4,r29
    /* 000006D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000006D8: */    cmpwi r3,0x0
    /* 000006DC: */    mr r28,r3
    /* 000006E0: */    beq- loc_718
    /* 000006E4: */    lwz r12,0x3C(r3)
    /* 000006E8: */    li r5,0x0
    /* 000006EC: */    lwz r4,0x1A0(r31)
    /* 000006F0: */    li r6,0x0
    /* 000006F4: */    lwz r12,0x9C(r12)
    /* 000006F8: */    mtctr r12
    /* 000006FC: */    bctrl
    /* 00000700: */    lwz r12,0x3C(r28)
    /* 00000704: */    mr r3,r28
    /* 00000708: */    lwz r4,0x9C(r31)
    /* 0000070C: */    lwz r12,0xA4(r12)
    /* 00000710: */    mtctr r12
    /* 00000714: */    bctrl
loc_718:
    /* 00000718: */    addi r29,r29,0x1
loc_71C:
    /* 0000071C: */    cmplw r29,r30
    /* 00000720: */    bne+ loc_6CC
    /* 00000724: */    lis r30,0x0                              [R_PPC_ADDR16_HA(80, 4, "loc_0")]
    /* 00000728: */    mr r28,r31
    /* 0000072C: */    lfs f31,0x0(r30)                         [R_PPC_ADDR16_LO(80, 4, "loc_0")]
    /* 00000730: */    addi r29,r31,0x1D8
    /* 00000734: */    li r27,0x0
loc_738:
    /* 00000738: */    mr r3,r31
    /* 0000073C: */    addi r4,r27,0xE
    /* 00000740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000744: */    lwz r4,0x1A0(r31)
    /* 00000748: */    mr r6,r3
    /* 0000074C: */    mr r3,r31
    /* 00000750: */    li r5,0x4
    /* 00000754: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 00000758: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(80, 4, "loc_0")]
    /* 0000075C: */    mr r3,r29
    /* 00000760: */    fmr f2,f1
    /* 00000764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__set")]
    /* 00000768: */    addi r27,r27,0x1
    /* 0000076C: */    stfs f31,0xD44(r28)
    /* 00000770: */    cmpwi r27,0x11
    /* 00000774: */    addi r29,r29,0xAC
    /* 00000778: */    addi r28,r28,0x4
    /* 0000077C: */    blt+ loc_738
    /* 00000780: */    li r27,0x0
loc_784:
    /* 00000784: */    mr r3,r31
    /* 00000788: */    addi r4,r27,0x6
    /* 0000078C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000790: */    lwz r4,0x1A0(r31)
    /* 00000794: */    mr r6,r3
    /* 00000798: */    mr r3,r31
    /* 0000079C: */    li r5,0x3
    /* 000007A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 000007A4: */    addi r27,r27,0x1
    /* 000007A8: */    cmpwi r27,0x3
    /* 000007AC: */    blt+ loc_784
    /* 000007B0: */    lwz r4,0x1A0(r31)
    /* 000007B4: */    mr r3,r31
    /* 000007B8: */    li r5,0x2
    /* 000007BC: */    li r6,0x0
    /* 000007C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createCollision")]
    /* 000007C4: */    lwz r12,0x3C(r31)
    /* 000007C8: */    mr r3,r31
    /* 000007CC: */    lwz r12,0xC4(r12)
    /* 000007D0: */    mtctr r12
    /* 000007D4: */    bctrl
    /* 000007D8: */    lis r4,0x1
    /* 000007DC: */    lwz r3,0x1A0(r31)
    /* 000007E0: */    subi r0,r4,0x2
    /* 000007E4: */    li r5,0x64
    /* 000007E8: */    li r4,0x2
    /* 000007EC: */    rlwinm r6,r0,0,16,31
    /* 000007F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000007F4: */    cmpwi r3,0x0
    /* 000007F8: */    beq- loc_810
    /* 000007FC: */    stw r3,0x8(r1)
    /* 00000800: */    mr r3,r31
    /* 00000804: */    addi r4,r1,0x8
    /* 00000808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 0000080C: */    b loc_818
loc_810:
    /* 00000810: */    mr r3,r31
    /* 00000814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_818:
    /* 00000818: */    lwz r12,0x3C(r31)
    /* 0000081C: */    mr r3,r31
    /* 00000820: */    lwz r12,0x1F4(r12)
    /* 00000824: */    mtctr r12
    /* 00000828: */    bctrl
    /* 0000082C: */    lis r4,0x1
    /* 00000830: */    lwz r3,0x1A0(r31)
    /* 00000834: */    subi r0,r4,0x2
    /* 00000838: */    li r5,0x0
    /* 0000083C: */    li r4,0x5
    /* 00000840: */    rlwinm r6,r0,0,16,31
    /* 00000844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000848: */    mr r4,r3
    /* 0000084C: */    mr r3,r31
    /* 00000850: */    li r5,0x0
    /* 00000854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000858: */    lis r3,0x0                               [R_PPC_ADDR16_HA(80, 4, "loc_8")]
    /* 0000085C: */    li r27,0x0
    /* 00000860: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(80, 4, "loc_8")]
    /* 00000864: */    b loc_8CC
loc_868:
    /* 00000868: */    stfs f31,0xC(r1)
    /* 0000086C: */    mr r3,r31
    /* 00000870: */    mr r4,r27
    /* 00000874: */    stfs f31,0x10(r1)
    /* 00000878: */    stfs f31,0x14(r1)
    /* 0000087C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__initializeEntity")]
    /* 00000884: */    subi r0,r27,0x2
    /* 00000888: */    cmplwi r0,0x2
    /* 0000088C: */    bgt- loc_8A4
    /* 00000890: */    mr r3,r31
    /* 00000894: */    mr r4,r27
    /* 00000898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000089C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 000008A0: */    b loc_8B4
loc_8A4:
    /* 000008A4: */    mr r3,r31
    /* 000008A8: */    mr r4,r27
    /* 000008AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000008B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
loc_8B4:
    /* 000008B4: */    mr r3,r31
    /* 000008B8: */    mr r4,r27
    /* 000008BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000008C0: */    addi r4,r1,0xC
    /* 000008C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setScale")]
    /* 000008C8: */    addi r27,r27,0x1
loc_8CC:
    /* 000008CC: */    mr r3,r31
    /* 000008D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 000008D4: */    cmplw r27,r3
    /* 000008D8: */    blt+ loc_868
    /* 000008DC: */    li r27,0x0
    /* 000008E0: */    li r30,0x0
loc_8E4:
    /* 000008E4: */    mr r3,r31
    /* 000008E8: */    addi r4,r27,0x2
    /* 000008EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000008F0: */    li r4,0x1
    /* 000008F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__pauseEntity")]
    /* 000008F8: */    mr r3,r31
    /* 000008FC: */    addi r4,r27,0x6
    /* 00000900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000904: */    lbz r0,0x16C(r3)
    /* 00000908: */    add r4,r31,r27
    /* 0000090C: */    addi r27,r27,0x1
    /* 00000910: */    ori r0,r0,0x1
    /* 00000914: */    stb r0,0x16C(r3)
    /* 00000918: */    cmpwi r27,0x3
    /* 0000091C: */    stb r30,0xFD0(r4)
    /* 00000920: */    blt+ loc_8E4
    /* 00000924: */    li r27,0x0
loc_928:
    /* 00000928: */    mr r3,r31
    /* 0000092C: */    addi r4,r27,0xE
    /* 00000930: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000934: */    lbz r0,0x16C(r3)
    /* 00000938: */    addi r27,r27,0x1
    /* 0000093C: */    cmpwi r27,0x11
    /* 00000940: */    ori r0,r0,0x1
    /* 00000944: */    stb r0,0x16C(r3)
    /* 00000948: */    blt+ loc_928
    /* 0000094C: */    mr r3,r31
    /* 00000950: */    li r4,0xA
    /* 00000954: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000958: */    lbz r0,0x16C(r3)
    /* 0000095C: */    li r4,0xB
    /* 00000960: */    ori r0,r0,0x1
    /* 00000964: */    stb r0,0x16C(r3)
    /* 00000968: */    mr r3,r31
    /* 0000096C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000970: */    lbz r0,0x16C(r3)
    /* 00000974: */    li r5,0x1E
    /* 00000978: */    ori r0,r0,0x1
    /* 0000097C: */    stb r0,0x16C(r3)
    /* 00000980: */    mr r3,r31
    /* 00000984: */    lwz r4,0x1A0(r31)
    /* 00000988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 0000098C: */    mr r3,r31
    /* 00000990: */    li r4,0x4
    /* 00000994: */    li r5,0x1
    /* 00000998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initPosPokeTrainer")]
    /* 0000099C: */    mr r3,r31
    /* 000009A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__isPokemonTrainer")]
    /* 000009A4: */    cmpwi r3,0x0
    /* 000009A8: */    bne- loc_9BC
    /* 000009AC: */    mr r3,r31
    /* 000009B0: */    li r4,0x1F
    /* 000009B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000009B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_9BC:
    /* 000009BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000009C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000009C4: */    lwz r3,0x8(r3)
    /* 000009C8: */    cmpwi r3,0x0
    /* 000009CC: */    beq- loc_9F4
    /* 000009D0: */    lbz r0,0x8(r3)
    /* 000009D4: */    rlwinm r0,r0,30,26,31
    /* 000009D8: */    cmplwi r0,0x7
    /* 000009DC: */    bne- loc_9F4
    /* 000009E0: */    lbz r0,0x10(r3)
    /* 000009E4: */    cmplwi r0,0x8C
    /* 000009E8: */    bne- loc_9F4
    /* 000009EC: */    li r0,0x1
    /* 000009F0: */    stb r0,0x1008(r31)
loc_9F4:
    /* 000009F4: */    psq_l f31,0x38(r1),0,0
    /* 000009F8: */    addi r11,r1,0x30
    /* 000009FC: */    lfd f31,0x30(r1)
    /* 00000A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000A04: */    lwz r0,0x44(r1)
    /* 00000A08: */    mtlr r0
    /* 00000A0C: */    addi r1,r1,0x40
    /* 00000A10: */    blr
stDxCruise__update:
    /* 00000A14: */    stwu r1,-0x1A0(r1)
    /* 00000A18: */    mflr r0
    /* 00000A1C: */    stw r0,0x1A4(r1)
    /* 00000A20: */    stfd f31,0x190(r1)
    /* 00000A24: */    psq_st f31,0x198(r1),0,0
    /* 00000A28: */    stfd f30,0x180(r1)
    /* 00000A2C: */    psq_st f30,0x188(r1),0,0
    /* 00000A30: */    stfd f29,0x170(r1)
    /* 00000A34: */    psq_st f29,0x178(r1),0,0
    /* 00000A38: */    stfd f28,0x160(r1)
    /* 00000A3C: */    psq_st f28,0x168(r1),0,0
    /* 00000A40: */    stfd f27,0x150(r1)
    /* 00000A44: */    psq_st f27,0x158(r1),0,0
    /* 00000A48: */    stfd f26,0x140(r1)
    /* 00000A4C: */    psq_st f26,0x148(r1),0,0
    /* 00000A50: */    stfd f25,0x130(r1)
    /* 00000A54: */    psq_st f25,0x138(r1),0,0
    /* 00000A58: */    stfd f24,0x120(r1)
    /* 00000A5C: */    psq_st f24,0x128(r1),0,0
    /* 00000A60: */    stfd f23,0x110(r1)
    /* 00000A64: */    psq_st f23,0x118(r1),0,0
    /* 00000A68: */    stfd f22,0x100(r1)
    /* 00000A6C: */    psq_st f22,0x108(r1),0,0
    /* 00000A70: */    stfd f21,0xF0(r1)
    /* 00000A74: */    psq_st f21,0xF8(r1),0,0
    /* 00000A78: */    stfd f20,0xE0(r1)
    /* 00000A7C: */    psq_st f20,0xE8(r1),0,0
    /* 00000A80: */    stfd f19,0xD0(r1)
    /* 00000A84: */    psq_st f19,0xD8(r1),0,0
    /* 00000A88: */    stfd f18,0xC0(r1)
    /* 00000A8C: */    psq_st f18,0xC8(r1),0,0
    /* 00000A90: */    addi r11,r1,0xC0
    /* 00000A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000A98: */    lbz r0,0x1008(r3)
    /* 00000A9C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(80, 4, "loc_0")]
    /* 00000AA0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(80, 5, "loc_0")]
    /* 00000AA4: */    fmr f21,f1
    /* 00000AA8: */    cmplwi r0,0x1
    /* 00000AAC: */    mr r28,r3
    /* 00000AB0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(80, 4, "loc_0")]
    /* 00000AB4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(80, 5, "loc_0")]
    /* 00000AB8: */    bne- loc_B6C
    /* 00000ABC: */    lbz r0,0x1009(r3)
    /* 00000AC0: */    cmpwi r0,0x0
    /* 00000AC4: */    bne- loc_B4C
    /* 00000AC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000ACC: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000AD0: */    lwz r4,0x8(r4)
    /* 00000AD4: */    cmpwi r4,0x0
    /* 00000AD8: */    beq- loc_1C44
    /* 00000ADC: */    lbz r0,0x8(r4)
    /* 00000AE0: */    rlwinm r0,r0,30,26,31
    /* 00000AE4: */    cmplwi r0,0x7
    /* 00000AE8: */    bne- loc_1C44
    /* 00000AEC: */    lbz r0,0xE(r4)
    /* 00000AF0: */    rlwinm r0,r0,27,29,31
    /* 00000AF4: */    cmpwi r0,0x1
    /* 00000AF8: */    beq- loc_B24
    /* 00000AFC: */    bge- loc_B0C
    /* 00000B00: */    cmpwi r0,0x0
    /* 00000B04: */    bge- loc_B18
    /* 00000B08: */    b loc_B3C
loc_B0C:
    /* 00000B0C: */    cmpwi r0,0x3
    /* 00000B10: */    bge- loc_B3C
    /* 00000B14: */    b loc_B30
loc_B18:
    /* 00000B18: */    lfs f0,0xC(r30)
    /* 00000B1C: */    stfs f0,0x100C(r3)
    /* 00000B20: */    b loc_B44
loc_B24:
    /* 00000B24: */    lfs f0,0x10(r30)
    /* 00000B28: */    stfs f0,0x100C(r3)
    /* 00000B2C: */    b loc_B44
loc_B30:
    /* 00000B30: */    lfs f0,0x14(r30)
    /* 00000B34: */    stfs f0,0x100C(r3)
    /* 00000B38: */    b loc_B44
loc_B3C:
    /* 00000B3C: */    lfs f0,0x4(r30)
    /* 00000B40: */    stfs f0,0x100C(r3)
loc_B44:
    /* 00000B44: */    li r0,0x1
    /* 00000B48: */    stb r0,0x1009(r3)
loc_B4C:
    /* 00000B4C: */    lbz r0,0x1009(r3)
    /* 00000B50: */    cmplwi r0,0x1
    /* 00000B54: */    bne- loc_B6C
    /* 00000B58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000B5C: */    lfs f0,0x100C(r3)
    /* 00000B60: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000B64: */    lwz r4,0x44(r4)
    /* 00000B68: */    stfs f0,0x8(r4)
loc_B6C:
    /* 00000B6C: */    lfs f24,0x0(r30)
    /* 00000B70: */    mr r24,r28
    /* 00000B74: */    lfs f23,0x1C(r30)
    /* 00000B78: */    mr r26,r28
    /* 00000B7C: */    lfs f28,0x24(r30)
    /* 00000B80: */    addi r23,r3,0x1D8
    /* 00000B84: */    lfs f29,0x28(r30)
    /* 00000B88: */    li r29,0x0
    /* 00000B8C: */    lfs f30,0x30(r30)
    /* 00000B90: */    lis r25,0x4330
    /* 00000B94: */    lfd f18,0x48(r30)
    /* 00000B98: */    lfs f19,0x34(r30)
    /* 00000B9C: */    lfs f20,0x38(r30)
    /* 00000BA0: */    lfs f31,0x2C(r30)
    /* 00000BA4: */    lfs f25,0x4(r30)
    /* 00000BA8: */    lfs f26,0xC(r30)
    /* 00000BAC: */    lfs f27,0x20(r30)
    /* 00000BB0: */    lfs f22,0x18(r30)
loc_BB4:
    /* 00000BB4: */    mr r3,r23
    /* 00000BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00000BBC: */    cmpwi r3,0x3
    /* 00000BC0: */    beq- loc_D1C
    /* 00000BC4: */    bge- loc_BE0
    /* 00000BC8: */    cmpwi r3,0x1
    /* 00000BCC: */    beq- loc_C2C
    /* 00000BD0: */    bge- loc_C6C
    /* 00000BD4: */    cmpwi r3,0x0
    /* 00000BD8: */    bge- loc_BF0
    /* 00000BDC: */    b loc_E48
loc_BE0:
    /* 00000BE0: */    cmpwi r3,0x5
    /* 00000BE4: */    beq- loc_D7C
    /* 00000BE8: */    bge- loc_E48
    /* 00000BEC: */    b loc_D48
loc_BF0:
    /* 00000BF0: */    mr r3,r28
    /* 00000BF4: */    addi r4,r29,0xE
    /* 00000BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000BFC: */    lfs f0,0x170(r3)
    /* 00000C00: */    fcmpo cr0,f0,f22
    /* 00000C04: */    cror 2,1,2
    /* 00000C08: */    mfcr r0
    /* 00000C0C: */    rlwinm r0,r0,3,31,31
    /* 00000C10: */    cmplwi r0,0x1
    /* 00000C14: */    bne- loc_E48
    /* 00000C18: */    mr r3,r23
    /* 00000C1C: */    li r4,0x1
    /* 00000C20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00000C24: */    stfs f24,0x1E8(r24)
    /* 00000C28: */    b loc_E48
loc_C2C:
    /* 00000C2C: */    lfs f0,0x1E8(r24)
    /* 00000C30: */    fadds f0,f0,f21
    /* 00000C34: */    fcmpo cr0,f0,f23
    /* 00000C38: */    stfs f0,0x1E8(r24)
    /* 00000C3C: */    ble- loc_C54
    /* 00000C40: */    mr r3,r23
    /* 00000C44: */    li r4,0x2
    /* 00000C48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00000C4C: */    stfs f24,0x1E8(r24)
    /* 00000C50: */    stfs f24,0xD88(r26)
loc_C54:
    /* 00000C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00000C58: */    fmuls f0,f25,f1
    /* 00000C5C: */    fsubs f0,f26,f0
    /* 00000C60: */    fadds f0,f27,f0
    /* 00000C64: */    stfs f0,0xD44(r26)
    /* 00000C68: */    b loc_E48
loc_C6C:
    /* 00000C6C: */    lfs f0,0xD88(r26)
    /* 00000C70: */    fsubs f0,f0,f28
    /* 00000C74: */    fcmpo cr0,f0,f29
    /* 00000C78: */    stfs f0,0xD88(r26)
    /* 00000C7C: */    bge- loc_C84
    /* 00000C80: */    stfs f29,0xD88(r26)
loc_C84:
    /* 00000C84: */    lfs f1,0xD88(r26)
    /* 00000C88: */    addi r22,r29,0xE
    /* 00000C8C: */    lfs f0,0xD44(r26)
    /* 00000C90: */    mr r3,r28
    /* 00000C94: */    fmuls f1,f21,f1
    /* 00000C98: */    mr r4,r22
    /* 00000C9C: */    fadds f0,f0,f1
    /* 00000CA0: */    stfs f0,0xD44(r26)
    /* 00000CA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000CA8: */    mr r4,r3
    /* 00000CAC: */    addi r3,r1,0x28
    /* 00000CB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 00000CB4: */    lfs f2,0x28(r1)
    /* 00000CB8: */    lfs f1,0x2C(r1)
    /* 00000CBC: */    lfs f0,0x30(r1)
    /* 00000CC0: */    stfs f2,0x70(r1)
    /* 00000CC4: */    stfs f1,0x74(r1)
    /* 00000CC8: */    stfs f0,0x78(r1)
    /* 00000CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00000CD0: */    lfs f0,0x154(r3)
    /* 00000CD4: */    lfs f1,0x74(r1)
    /* 00000CD8: */    fmuls f0,f31,f0
    /* 00000CDC: */    fcmpo cr0,f1,f0
    /* 00000CE0: */    cror 2,0,2
    /* 00000CE4: */    bne- loc_E48
    /* 00000CE8: */    mr r3,r23
    /* 00000CEC: */    li r4,0x3
    /* 00000CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00000CF4: */    mr r3,r28
    /* 00000CF8: */    mr r4,r22
    /* 00000CFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000D00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00000D04: */    mr r3,r28
    /* 00000D08: */    mr r4,r22
    /* 00000D0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000D10: */    li r4,0x0
    /* 00000D14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00000D18: */    b loc_E48
loc_D1C:
    /* 00000D1C: */    lfs f0,0x1E8(r24)
    /* 00000D20: */    fadds f0,f0,f21
    /* 00000D24: */    fcmpo cr0,f0,f23
    /* 00000D28: */    stfs f0,0x1E8(r24)
    /* 00000D2C: */    cror 2,1,2
    /* 00000D30: */    bne- loc_E48
    /* 00000D34: */    stfs f24,0x1E8(r24)
    /* 00000D38: */    mr r3,r23
    /* 00000D3C: */    li r4,0x4
    /* 00000D40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00000D44: */    b loc_E48
loc_D48:
    /* 00000D48: */    addi r27,r29,0xE
    /* 00000D4C: */    mr r3,r28
    /* 00000D50: */    mr r4,r27
    /* 00000D54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00000D5C: */    mr r3,r28
    /* 00000D60: */    mr r4,r27
    /* 00000D64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000D68: */    li r4,0x1
    /* 00000D6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00000D70: */    mr r3,r23
    /* 00000D74: */    li r4,0x5
    /* 00000D78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
loc_D7C:
    /* 00000D7C: */    stfs f24,0xD44(r26)
    /* 00000D80: */    lfs f0,0x1E8(r24)
    /* 00000D84: */    stw r25,0x88(r1)
    /* 00000D88: */    fadds f0,f0,f21
    /* 00000D8C: */    fdivs f1,f0,f30
    /* 00000D90: */    stfs f0,0x1E8(r24)
    /* 00000D94: */    fctiwz f1,f1
    /* 00000D98: */    frsp f0,f0
    /* 00000D9C: */    stfd f1,0x80(r1)
    /* 00000DA0: */    lwz r0,0x84(r1)
    /* 00000DA4: */    mulli r0,r0,0xA
    /* 00000DA8: */    xoris r0,r0,0x8000
    /* 00000DAC: */    stw r0,0x8C(r1)
    /* 00000DB0: */    lfd f1,0x88(r1)
    /* 00000DB4: */    fsubs f1,f1,f18
    /* 00000DB8: */    fsubs f0,f0,f1
    /* 00000DBC: */    fcmpo cr0,f0,f19
    /* 00000DC0: */    bge- loc_DEC
    /* 00000DC4: */    addi r27,r29,0xE
    /* 00000DC8: */    mr r3,r28
    /* 00000DCC: */    mr r4,r27
    /* 00000DD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000DD4: */    lwz r12,0x3C(r3)
    /* 00000DD8: */    li r4,0x0
    /* 00000DDC: */    lwz r12,0x74(r12)
    /* 00000DE0: */    mtctr r12
    /* 00000DE4: */    bctrl
    /* 00000DE8: */    b loc_E10
loc_DEC:
    /* 00000DEC: */    addi r27,r29,0xE
    /* 00000DF0: */    mr r3,r28
    /* 00000DF4: */    mr r4,r27
    /* 00000DF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000DFC: */    lwz r12,0x3C(r3)
    /* 00000E00: */    li r4,0x1
    /* 00000E04: */    lwz r12,0x74(r12)
    /* 00000E08: */    mtctr r12
    /* 00000E0C: */    bctrl
loc_E10:
    /* 00000E10: */    lfs f0,0x1E8(r24)
    /* 00000E14: */    fcmpo cr0,f0,f20
    /* 00000E18: */    ble- loc_E48
    /* 00000E1C: */    mr r3,r28
    /* 00000E20: */    mr r4,r27
    /* 00000E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000E28: */    lwz r12,0x3C(r3)
    /* 00000E2C: */    li r4,0x1
    /* 00000E30: */    lwz r12,0x74(r12)
    /* 00000E34: */    mtctr r12
    /* 00000E38: */    bctrl
    /* 00000E3C: */    mr r3,r23
    /* 00000E40: */    li r4,0x0
    /* 00000E44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
loc_E48:
    /* 00000E48: */    addi r29,r29,0x1
    /* 00000E4C: */    addi r24,r24,0xAC
    /* 00000E50: */    cmpwi r29,0x11
    /* 00000E54: */    addi r26,r26,0x4
    /* 00000E58: */    addi r23,r23,0xAC
    /* 00000E5C: */    blt+ loc_BB4
    /* 00000E60: */    lfs f30,0x4(r30)
    /* 00000E64: */    mr r23,r28
    /* 00000E68: */    lfs f31,0x0(r30)
    /* 00000E6C: */    addi r24,r28,0xDCC
    /* 00000E70: */    lfs f26,0x30(r30)
    /* 00000E74: */    li r29,0x0
    /* 00000E78: */    lfd f25,0x48(r30)
    /* 00000E7C: */    lis r26,0x4330
    /* 00000E80: */    lfs f24,0x40(r30)
    /* 00000E84: */    li r27,0x0
    /* 00000E88: */    lfs f22,0x3C(r30)
    /* 00000E8C: */    li r25,0x1
    /* 00000E90: */    lfs f23,0x38(r30)
loc_E94:
    /* 00000E94: */    mr r3,r24
    /* 00000E98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__getPhase")]
    /* 00000E9C: */    cmpwi r3,0x2
    /* 00000EA0: */    beq- loc_FE0
    /* 00000EA4: */    bge- loc_EB8
    /* 00000EA8: */    cmpwi r3,0x0
    /* 00000EAC: */    beq- loc_EC8
    /* 00000EB0: */    bge- loc_F2C
    /* 00000EB4: */    b loc_11E4
loc_EB8:
    /* 00000EB8: */    cmpwi r3,0x4
    /* 00000EBC: */    beq- loc_11B0
    /* 00000EC0: */    bge- loc_11E4
    /* 00000EC4: */    b loc_1148
loc_EC8:
    /* 00000EC8: */    mr r3,r28
    /* 00000ECC: */    addi r4,r29,0x6
    /* 00000ED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000ED4: */    lfs f0,0x170(r3)
    /* 00000ED8: */    fcmpo cr0,f0,f30
    /* 00000EDC: */    cror 2,1,2
    /* 00000EE0: */    mfcr r0
    /* 00000EE4: */    rlwinm r0,r0,3,31,31
    /* 00000EE8: */    cmplwi r0,0x1
    /* 00000EEC: */    bne- loc_F14
    /* 00000EF0: */    mr r3,r28
    /* 00000EF4: */    addi r4,r29,0x2
    /* 00000EF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000EFC: */    li r4,0x0
    /* 00000F00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__pauseEntity")]
    /* 00000F04: */    mr r3,r24
    /* 00000F08: */    li r4,0x1
    /* 00000F0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00000F10: */    b loc_11E4
loc_F14:
    /* 00000F14: */    mr r3,r28
    /* 00000F18: */    addi r4,r29,0x2
    /* 00000F1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000F20: */    li r4,0x1
    /* 00000F24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__pauseEntity")]
    /* 00000F28: */    b loc_11E4
loc_F2C:
    /* 00000F2C: */    addi r22,r29,0x2
    /* 00000F30: */    mr r3,r28
    /* 00000F34: */    mr r4,r22
    /* 00000F38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00000F40: */    cmplwi r3,0x1
    /* 00000F44: */    bne- loc_F58
    /* 00000F48: */    mr r3,r24
    /* 00000F4C: */    li r4,0x2
    /* 00000F50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00000F54: */    stfs f31,0xDDC(r23)
loc_F58:
    /* 00000F58: */    mr r3,r28
    /* 00000F5C: */    addi r4,r29,0x6
    /* 00000F60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000F64: */    lfs f0,0x170(r3)
    /* 00000F68: */    fcmpo cr0,f0,f30
    /* 00000F6C: */    cror 2,1,2
    /* 00000F70: */    mfcr r0
    /* 00000F74: */    rlwinm r0,r0,3,31,31
    /* 00000F78: */    cmplwi r0,0x1
    /* 00000F7C: */    bne- loc_FA4
    /* 00000F80: */    mr r3,r28
    /* 00000F84: */    mr r4,r22
    /* 00000F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000F8C: */    li r4,0x0
    /* 00000F90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__pauseEntity")]
    /* 00000F94: */    add r3,r28,r29
    /* 00000F98: */    stb r25,0xFD0(r3)
    /* 00000F9C: */    stfs f31,0xDDC(r23)
    /* 00000FA0: */    b loc_11E4
loc_FA4:
    /* 00000FA4: */    mr r3,r28
    /* 00000FA8: */    mr r4,r22
    /* 00000FAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000FB0: */    li r4,0x1
    /* 00000FB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__pauseEntity")]
    /* 00000FB8: */    lfs f0,0xDDC(r23)
    /* 00000FBC: */    fadds f0,f0,f21
    /* 00000FC0: */    fcmpo cr0,f0,f22
    /* 00000FC4: */    stfs f0,0xDDC(r23)
    /* 00000FC8: */    ble- loc_11E4
    /* 00000FCC: */    mr r3,r24
    /* 00000FD0: */    li r4,0x2
    /* 00000FD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00000FD8: */    stfs f31,0xDDC(r23)
    /* 00000FDC: */    b loc_11E4
loc_FE0:
    /* 00000FE0: */    mr r3,r28
    /* 00000FE4: */    addi r4,r29,0x2
    /* 00000FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00000FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00000FF0: */    cmpwi r3,0x0
    /* 00000FF4: */    bne- loc_1054
    /* 00000FF8: */    addi r22,r29,0x6
    /* 00000FFC: */    mr r3,r28
    /* 00001000: */    mr r4,r22
    /* 00001004: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001008: */    lfs f0,0x170(r3)
    /* 0000100C: */    fcmpo cr0,f0,f30
    /* 00001010: */    cror 2,1,2
    /* 00001014: */    mfcr r0
    /* 00001018: */    rlwinm r0,r0,3,31,31
    /* 0000101C: */    cmplwi r0,0x1
    /* 00001020: */    bne- loc_1054
    /* 00001024: */    mr r3,r28
    /* 00001028: */    mr r4,r22
    /* 0000102C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001030: */    lwz r12,0x3C(r3)
    /* 00001034: */    li r4,0x1
    /* 00001038: */    lwz r12,0x74(r12)
    /* 0000103C: */    mtctr r12
    /* 00001040: */    bctrl
    /* 00001044: */    mr r3,r24
    /* 00001048: */    li r4,0x1
    /* 0000104C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00001050: */    b loc_11E4
loc_1054:
    /* 00001054: */    lfs f0,0xDDC(r23)
    /* 00001058: */    stw r26,0x80(r1)
    /* 0000105C: */    fadds f0,f0,f21
    /* 00001060: */    fdivs f1,f0,f26
    /* 00001064: */    stfs f0,0xDDC(r23)
    /* 00001068: */    fctiwz f1,f1
    /* 0000106C: */    frsp f0,f0
    /* 00001070: */    stfd f1,0x88(r1)
    /* 00001074: */    lwz r0,0x8C(r1)
    /* 00001078: */    mulli r0,r0,0xA
    /* 0000107C: */    xoris r0,r0,0x8000
    /* 00001080: */    stw r0,0x84(r1)
    /* 00001084: */    lfd f1,0x80(r1)
    /* 00001088: */    fsubs f1,f1,f25
    /* 0000108C: */    fsubs f0,f0,f1
    /* 00001090: */    fcmpo cr0,f0,f24
    /* 00001094: */    bge- loc_10C0
    /* 00001098: */    addi r22,r29,0x6
    /* 0000109C: */    mr r3,r28
    /* 000010A0: */    mr r4,r22
    /* 000010A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000010A8: */    lwz r12,0x3C(r3)
    /* 000010AC: */    li r4,0x0
    /* 000010B0: */    lwz r12,0x74(r12)
    /* 000010B4: */    mtctr r12
    /* 000010B8: */    bctrl
    /* 000010BC: */    b loc_10E4
loc_10C0:
    /* 000010C0: */    addi r22,r29,0x6
    /* 000010C4: */    mr r3,r28
    /* 000010C8: */    mr r4,r22
    /* 000010CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000010D0: */    lwz r12,0x3C(r3)
    /* 000010D4: */    li r4,0x1
    /* 000010D8: */    lwz r12,0x74(r12)
    /* 000010DC: */    mtctr r12
    /* 000010E0: */    bctrl
loc_10E4:
    /* 000010E4: */    lfs f0,0xDDC(r23)
    /* 000010E8: */    fcmpo cr0,f0,f23
    /* 000010EC: */    ble- loc_11E4
    /* 000010F0: */    mr r3,r28
    /* 000010F4: */    mr r4,r22
    /* 000010F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000010FC: */    lwz r12,0x3C(r3)
    /* 00001100: */    li r4,0x1
    /* 00001104: */    lwz r12,0x74(r12)
    /* 00001108: */    mtctr r12
    /* 0000110C: */    bctrl
    /* 00001110: */    mr r3,r28
    /* 00001114: */    mr r4,r22
    /* 00001118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000111C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00001120: */    mr r3,r28
    /* 00001124: */    mr r4,r22
    /* 00001128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000112C: */    li r4,0x0
    /* 00001130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 00001134: */    mr r3,r24
    /* 00001138: */    li r4,0x3
    /* 0000113C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 00001140: */    stfs f31,0xDDC(r23)
    /* 00001144: */    b loc_11E4
loc_1148:
    /* 00001148: */    lfs f0,0xDDC(r23)
    /* 0000114C: */    fadds f0,f0,f21
    /* 00001150: */    fcmpo cr0,f0,f22
    /* 00001154: */    stfs f0,0xDDC(r23)
    /* 00001158: */    ble- loc_11E4
    /* 0000115C: */    addi r22,r29,0x2
    /* 00001160: */    mr r3,r28
    /* 00001164: */    mr r4,r22
    /* 00001168: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000116C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00001170: */    mr r3,r28
    /* 00001174: */    mr r4,r22
    /* 00001178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000117C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00001180: */    mr r3,r28
    /* 00001184: */    mr r4,r22
    /* 00001188: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000118C: */    li r4,0x1
    /* 00001190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__pauseEntity")]
    /* 00001194: */    mr r3,r24
    /* 00001198: */    li r4,0x4
    /* 0000119C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
    /* 000011A0: */    stfs f31,0xDDC(r23)
    /* 000011A4: */    add r3,r28,r29
    /* 000011A8: */    stb r27,0xFD0(r3)
    /* 000011AC: */    b loc_11E4
loc_11B0:
    /* 000011B0: */    addi r22,r29,0x6
    /* 000011B4: */    mr r3,r28
    /* 000011B8: */    mr r4,r22
    /* 000011BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000011C0: */    li r4,0x1
    /* 000011C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 000011C8: */    mr r3,r28
    /* 000011CC: */    mr r4,r22
    /* 000011D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000011D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 000011D8: */    mr r3,r24
    /* 000011DC: */    li r4,0x0
    /* 000011E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grTenganEvent__setPhase")]
loc_11E4:
    /* 000011E4: */    addi r29,r29,0x1
    /* 000011E8: */    addi r23,r23,0xAC
    /* 000011EC: */    cmpwi r29,0x3
    /* 000011F0: */    addi r24,r24,0xAC
    /* 000011F4: */    blt+ loc_E94
    /* 000011F8: */    mr r3,r28
    /* 000011FC: */    li r4,0x1
    /* 00001200: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001204: */    lwz r12,0x3C(r3)
    /* 00001208: */    addi r4,r1,0x64
    /* 0000120C: */    addi r6,r31,0xA0
    /* 00001210: */    li r5,0x0
    /* 00001214: */    lwz r12,0xCC(r12)
    /* 00001218: */    mtctr r12
    /* 0000121C: */    bctrl
    /* 00001220: */    mr r3,r28
    /* 00001224: */    li r4,0x5
    /* 00001228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000122C: */    addi r4,r1,0x64
    /* 00001230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001234: */    mr r3,r28
    /* 00001238: */    li r4,0x0
    /* 0000123C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001240: */    addi r4,r1,0x64
    /* 00001244: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001248: */    mr r3,r28
    /* 0000124C: */    li r4,0x2
    /* 00001250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001254: */    addi r4,r1,0x64
    /* 00001258: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 0000125C: */    mr r3,r28
    /* 00001260: */    li r4,0x3
    /* 00001264: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001268: */    addi r4,r1,0x64
    /* 0000126C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001270: */    mr r3,r28
    /* 00001274: */    li r4,0x4
    /* 00001278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000127C: */    addi r4,r1,0x64
    /* 00001280: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001284: */    mr r3,r28
    /* 00001288: */    li r4,0x5
    /* 0000128C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001290: */    lwz r12,0x3C(r3)
    /* 00001294: */    lwz r12,0x124(r12)
    /* 00001298: */    mtctr r12
    /* 0000129C: */    bctrl
    /* 000012A0: */    mr r3,r28
    /* 000012A4: */    li r4,0x5
    /* 000012A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000012AC: */    lwz r12,0x3C(r3)
    /* 000012B0: */    addi r4,r1,0x64
    /* 000012B4: */    addi r6,r31,0xA8
    /* 000012B8: */    li r5,0x0
    /* 000012BC: */    lwz r12,0xCC(r12)
    /* 000012C0: */    mtctr r12
    /* 000012C4: */    bctrl
    /* 000012C8: */    mr r3,r28
    /* 000012CC: */    li r4,0x9
    /* 000012D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000012D4: */    addi r4,r1,0x64
    /* 000012D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000012DC: */    mr r3,r28
    /* 000012E0: */    li r4,0xA
    /* 000012E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000012E8: */    addi r4,r1,0x64
    /* 000012EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000012F0: */    mr r3,r28
    /* 000012F4: */    li r4,0xB
    /* 000012F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000012FC: */    addi r4,r1,0x64
    /* 00001300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001304: */    mr r3,r28
    /* 00001308: */    li r4,0xC
    /* 0000130C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001310: */    addi r4,r1,0x64
    /* 00001314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001318: */    mr r3,r28
    /* 0000131C: */    li r4,0xB
    /* 00001320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001324: */    lfs f1,0x170(r3)
    /* 00001328: */    lfs f0,0x4(r30)
    /* 0000132C: */    fcmpo cr0,f1,f0
    /* 00001330: */    cror 2,1,2
    /* 00001334: */    mfcr r0
    /* 00001338: */    rlwinm r0,r0,3,31,31
    /* 0000133C: */    cmplwi r0,0x1
    /* 00001340: */    bne- loc_1410
    /* 00001344: */    li r0,0x0
    /* 00001348: */    mr r3,r28
    /* 0000134C: */    stw r0,0xC(r1)
    /* 00001350: */    li r4,0xB
    /* 00001354: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001358: */    mr r4,r3
    /* 0000135C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00001360: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00001364: */    addi r5,r1,0xC
    /* 00001368: */    lwz r4,0x178(r4)
    /* 0000136C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryIdFromTaskId")]
    /* 00001370: */    cmpwi r3,-0x1
    /* 00001374: */    mr r4,r3
    /* 00001378: */    beq- loc_1410
    /* 0000137C: */    mr r3,r28
    /* 00001380: */    addi r5,r1,0x58
    /* 00001384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPositionEntryId")]
    /* 00001388: */    cmpwi r3,0x0
    /* 0000138C: */    beq- loc_1410
    /* 00001390: */    mr r3,r28
    /* 00001394: */    li r4,0x9
    /* 00001398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000139C: */    mr r4,r3
    /* 000013A0: */    addi r3,r1,0x1C
    /* 000013A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 000013A8: */    lfs f4,0x1C(r1)
    /* 000013AC: */    lfs f3,0x20(r1)
    /* 000013B0: */    lfs f1,0x58(r1)
    /* 000013B4: */    lfs f0,0x5C(r1)
    /* 000013B8: */    fsubs f1,f4,f1
    /* 000013BC: */    lfs f2,0x24(r1)
    /* 000013C0: */    fsubs f0,f3,f0
    /* 000013C4: */    stfs f4,0x4C(r1)
    /* 000013C8: */    fmuls f1,f1,f1
    /* 000013CC: */    stfs f3,0x50(r1)
    /* 000013D0: */    fmuls f0,f0,f0
    /* 000013D4: */    stfs f2,0x54(r1)
    /* 000013D8: */    fadds f1,f1,f0
    /* 000013DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__mtSqrtf")]
    /* 000013E0: */    lfs f0,0x40(r30)
    /* 000013E4: */    fcmpo cr0,f1,f0
    /* 000013E8: */    cror 2,1,2
    /* 000013EC: */    bne- loc_1404
    /* 000013F0: */    lfs f2,0x24(r30)
    /* 000013F4: */    lfs f0,0xFE4(r28)
    /* 000013F8: */    fmuls f1,f2,f1
    /* 000013FC: */    fadds f0,f0,f1
    /* 00001400: */    stfs f0,0xFE4(r28)
loc_1404:
    /* 00001404: */    lwz r3,0xFF4(r28)
    /* 00001408: */    addi r0,r3,0x1
    /* 0000140C: */    stw r0,0xFF4(r28)
loc_1410:
    /* 00001410: */    mr r3,r28
    /* 00001414: */    li r4,0xA
    /* 00001418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000141C: */    lfs f1,0x170(r3)
    /* 00001420: */    lfs f0,0x4(r30)
    /* 00001424: */    fcmpo cr0,f1,f0
    /* 00001428: */    cror 2,1,2
    /* 0000142C: */    mfcr r0
    /* 00001430: */    rlwinm r0,r0,3,31,31
    /* 00001434: */    cmplwi r0,0x1
    /* 00001438: */    bne- loc_1508
    /* 0000143C: */    li r0,0x0
    /* 00001440: */    mr r3,r28
    /* 00001444: */    stw r0,0x8(r1)
    /* 00001448: */    li r4,0xA
    /* 0000144C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001450: */    mr r4,r3
    /* 00001454: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00001458: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000145C: */    addi r5,r1,0x8
    /* 00001460: */    lwz r4,0x178(r4)
    /* 00001464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryIdFromTaskId")]
    /* 00001468: */    cmpwi r3,-0x1
    /* 0000146C: */    mr r4,r3
    /* 00001470: */    beq- loc_1508
    /* 00001474: */    mr r3,r28
    /* 00001478: */    addi r5,r1,0x40
    /* 0000147C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee__getPlayerPositionEntryId")]
    /* 00001480: */    cmpwi r3,0x0
    /* 00001484: */    beq- loc_1508
    /* 00001488: */    mr r3,r28
    /* 0000148C: */    li r4,0x9
    /* 00001490: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001494: */    mr r4,r3
    /* 00001498: */    addi r3,r1,0x10
    /* 0000149C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 000014A0: */    lfs f4,0x10(r1)
    /* 000014A4: */    lfs f3,0x14(r1)
    /* 000014A8: */    lfs f1,0x40(r1)
    /* 000014AC: */    lfs f0,0x44(r1)
    /* 000014B0: */    fsubs f1,f4,f1
    /* 000014B4: */    lfs f2,0x18(r1)
    /* 000014B8: */    fsubs f0,f3,f0
    /* 000014BC: */    stfs f4,0x34(r1)
    /* 000014C0: */    fmuls f1,f1,f1
    /* 000014C4: */    stfs f3,0x38(r1)
    /* 000014C8: */    fmuls f0,f0,f0
    /* 000014CC: */    stfs f2,0x3C(r1)
    /* 000014D0: */    fadds f1,f1,f0
    /* 000014D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__mtSqrtf")]
    /* 000014D8: */    lfs f0,0x40(r30)
    /* 000014DC: */    fcmpo cr0,f1,f0
    /* 000014E0: */    cror 2,1,2
    /* 000014E4: */    bne- loc_14FC
    /* 000014E8: */    lfs f2,0x24(r30)
    /* 000014EC: */    lfs f0,0xFE8(r28)
    /* 000014F0: */    fmuls f1,f2,f1
    /* 000014F4: */    fadds f0,f0,f1
    /* 000014F8: */    stfs f0,0xFE8(r28)
loc_14FC:
    /* 000014FC: */    lwz r3,0xFF4(r28)
    /* 00001500: */    addi r0,r3,0x1
    /* 00001504: */    stw r0,0xFF4(r28)
loc_1508:
    /* 00001508: */    mr r3,r28
    /* 0000150C: */    bl stDxCruise__Seasaw
    /* 00001510: */    mr r3,r28
    /* 00001514: */    li r4,0x5
    /* 00001518: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000151C: */    lwz r12,0x3C(r3)
    /* 00001520: */    addi r4,r1,0x64
    /* 00001524: */    addi r6,r31,0xB0
    /* 00001528: */    li r5,0x0
    /* 0000152C: */    lwz r12,0xCC(r12)
    /* 00001530: */    mtctr r12
    /* 00001534: */    bctrl
    /* 00001538: */    lfs f1,0x68(r1)
    /* 0000153C: */    mr r3,r28
    /* 00001540: */    lfs f0,0xD44(r28)
    /* 00001544: */    li r4,0xE
    /* 00001548: */    fadds f0,f1,f0
    /* 0000154C: */    stfs f0,0x68(r1)
    /* 00001550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001554: */    addi r4,r1,0x64
    /* 00001558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 0000155C: */    mr r3,r28
    /* 00001560: */    li r4,0x5
    /* 00001564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001568: */    lwz r12,0x3C(r3)
    /* 0000156C: */    addi r4,r1,0x64
    /* 00001570: */    addi r6,r31,0xC0
    /* 00001574: */    li r5,0x0
    /* 00001578: */    lwz r12,0xCC(r12)
    /* 0000157C: */    mtctr r12
    /* 00001580: */    bctrl
    /* 00001584: */    lfs f1,0x68(r1)
    /* 00001588: */    mr r3,r28
    /* 0000158C: */    lfs f0,0xD48(r28)
    /* 00001590: */    li r4,0xF
    /* 00001594: */    fadds f0,f1,f0
    /* 00001598: */    stfs f0,0x68(r1)
    /* 0000159C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000015A0: */    addi r4,r1,0x64
    /* 000015A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000015A8: */    mr r3,r28
    /* 000015AC: */    li r4,0x5
    /* 000015B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000015B4: */    lwz r12,0x3C(r3)
    /* 000015B8: */    addi r4,r1,0x64
    /* 000015BC: */    addi r6,r31,0xD0
    /* 000015C0: */    li r5,0x0
    /* 000015C4: */    lwz r12,0xCC(r12)
    /* 000015C8: */    mtctr r12
    /* 000015CC: */    bctrl
    /* 000015D0: */    lfs f1,0x68(r1)
    /* 000015D4: */    mr r3,r28
    /* 000015D8: */    lfs f0,0xD4C(r28)
    /* 000015DC: */    li r4,0x10
    /* 000015E0: */    fadds f0,f1,f0
    /* 000015E4: */    stfs f0,0x68(r1)
    /* 000015E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000015EC: */    addi r4,r1,0x64
    /* 000015F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000015F4: */    mr r3,r28
    /* 000015F8: */    li r4,0x5
    /* 000015FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001600: */    lwz r12,0x3C(r3)
    /* 00001604: */    addi r4,r1,0x64
    /* 00001608: */    addi r6,r31,0xE0
    /* 0000160C: */    li r5,0x0
    /* 00001610: */    lwz r12,0xCC(r12)
    /* 00001614: */    mtctr r12
    /* 00001618: */    bctrl
    /* 0000161C: */    lfs f1,0x68(r1)
    /* 00001620: */    mr r3,r28
    /* 00001624: */    lfs f0,0xD50(r28)
    /* 00001628: */    li r4,0x11
    /* 0000162C: */    fadds f0,f1,f0
    /* 00001630: */    stfs f0,0x68(r1)
    /* 00001634: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001638: */    addi r4,r1,0x64
    /* 0000163C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001640: */    mr r3,r28
    /* 00001644: */    li r4,0x5
    /* 00001648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000164C: */    lwz r12,0x3C(r3)
    /* 00001650: */    addi r4,r1,0x64
    /* 00001654: */    addi r6,r31,0xF0
    /* 00001658: */    li r5,0x0
    /* 0000165C: */    lwz r12,0xCC(r12)
    /* 00001660: */    mtctr r12
    /* 00001664: */    bctrl
    /* 00001668: */    lfs f1,0x68(r1)
    /* 0000166C: */    mr r3,r28
    /* 00001670: */    lfs f0,0xD54(r28)
    /* 00001674: */    li r4,0x12
    /* 00001678: */    fadds f0,f1,f0
    /* 0000167C: */    stfs f0,0x68(r1)
    /* 00001680: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001684: */    addi r4,r1,0x64
    /* 00001688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 0000168C: */    mr r3,r28
    /* 00001690: */    li r4,0x5
    /* 00001694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001698: */    lwz r12,0x3C(r3)
    /* 0000169C: */    addi r4,r1,0x64
    /* 000016A0: */    addi r6,r31,0x100
    /* 000016A4: */    li r5,0x0
    /* 000016A8: */    lwz r12,0xCC(r12)
    /* 000016AC: */    mtctr r12
    /* 000016B0: */    bctrl
    /* 000016B4: */    lfs f1,0x68(r1)
    /* 000016B8: */    mr r3,r28
    /* 000016BC: */    lfs f0,0xD58(r28)
    /* 000016C0: */    li r4,0x13
    /* 000016C4: */    fadds f0,f1,f0
    /* 000016C8: */    stfs f0,0x68(r1)
    /* 000016CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000016D0: */    addi r4,r1,0x64
    /* 000016D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000016D8: */    mr r3,r28
    /* 000016DC: */    li r4,0x5
    /* 000016E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000016E4: */    lwz r12,0x3C(r3)
    /* 000016E8: */    addi r4,r1,0x64
    /* 000016EC: */    addi r6,r31,0x110
    /* 000016F0: */    li r5,0x0
    /* 000016F4: */    lwz r12,0xCC(r12)
    /* 000016F8: */    mtctr r12
    /* 000016FC: */    bctrl
    /* 00001700: */    lfs f1,0x68(r1)
    /* 00001704: */    mr r3,r28
    /* 00001708: */    lfs f0,0xD5C(r28)
    /* 0000170C: */    li r4,0x14
    /* 00001710: */    fadds f0,f1,f0
    /* 00001714: */    stfs f0,0x68(r1)
    /* 00001718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000171C: */    addi r4,r1,0x64
    /* 00001720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001724: */    mr r3,r28
    /* 00001728: */    li r4,0x5
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001730: */    lwz r12,0x3C(r3)
    /* 00001734: */    addi r4,r1,0x64
    /* 00001738: */    addi r6,r31,0x120
    /* 0000173C: */    li r5,0x0
    /* 00001740: */    lwz r12,0xCC(r12)
    /* 00001744: */    mtctr r12
    /* 00001748: */    bctrl
    /* 0000174C: */    lfs f1,0x68(r1)
    /* 00001750: */    mr r3,r28
    /* 00001754: */    lfs f0,0xD60(r28)
    /* 00001758: */    li r4,0x15
    /* 0000175C: */    fadds f0,f1,f0
    /* 00001760: */    stfs f0,0x68(r1)
    /* 00001764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001768: */    addi r4,r1,0x64
    /* 0000176C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001770: */    mr r3,r28
    /* 00001774: */    li r4,0x5
    /* 00001778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000177C: */    lwz r12,0x3C(r3)
    /* 00001780: */    addi r4,r1,0x64
    /* 00001784: */    addi r6,r31,0x130
    /* 00001788: */    li r5,0x0
    /* 0000178C: */    lwz r12,0xCC(r12)
    /* 00001790: */    mtctr r12
    /* 00001794: */    bctrl
    /* 00001798: */    lfs f1,0x68(r1)
    /* 0000179C: */    mr r3,r28
    /* 000017A0: */    lfs f0,0xD64(r28)
    /* 000017A4: */    li r4,0x16
    /* 000017A8: */    fadds f0,f1,f0
    /* 000017AC: */    stfs f0,0x68(r1)
    /* 000017B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000017B4: */    addi r4,r1,0x64
    /* 000017B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000017BC: */    mr r3,r28
    /* 000017C0: */    li r4,0x5
    /* 000017C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000017C8: */    lwz r12,0x3C(r3)
    /* 000017CC: */    addi r4,r1,0x64
    /* 000017D0: */    addi r6,r31,0x140
    /* 000017D4: */    li r5,0x0
    /* 000017D8: */    lwz r12,0xCC(r12)
    /* 000017DC: */    mtctr r12
    /* 000017E0: */    bctrl
    /* 000017E4: */    lfs f1,0x68(r1)
    /* 000017E8: */    mr r3,r28
    /* 000017EC: */    lfs f0,0xD68(r28)
    /* 000017F0: */    li r4,0x17
    /* 000017F4: */    fadds f0,f1,f0
    /* 000017F8: */    stfs f0,0x68(r1)
    /* 000017FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001800: */    addi r4,r1,0x64
    /* 00001804: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001808: */    mr r3,r28
    /* 0000180C: */    li r4,0x5
    /* 00001810: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001814: */    lwz r12,0x3C(r3)
    /* 00001818: */    addi r4,r1,0x64
    /* 0000181C: */    addi r6,r31,0x150
    /* 00001820: */    li r5,0x0
    /* 00001824: */    lwz r12,0xCC(r12)
    /* 00001828: */    mtctr r12
    /* 0000182C: */    bctrl
    /* 00001830: */    lfs f1,0x68(r1)
    /* 00001834: */    mr r3,r28
    /* 00001838: */    lfs f0,0xD6C(r28)
    /* 0000183C: */    li r4,0x18
    /* 00001840: */    fadds f0,f1,f0
    /* 00001844: */    stfs f0,0x68(r1)
    /* 00001848: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000184C: */    addi r4,r1,0x64
    /* 00001850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001854: */    mr r3,r28
    /* 00001858: */    li r4,0x5
    /* 0000185C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001860: */    lwz r12,0x3C(r3)
    /* 00001864: */    addi r4,r1,0x64
    /* 00001868: */    addi r6,r31,0x160
    /* 0000186C: */    li r5,0x0
    /* 00001870: */    lwz r12,0xCC(r12)
    /* 00001874: */    mtctr r12
    /* 00001878: */    bctrl
    /* 0000187C: */    lfs f1,0x68(r1)
    /* 00001880: */    mr r3,r28
    /* 00001884: */    lfs f0,0xD70(r28)
    /* 00001888: */    li r4,0x19
    /* 0000188C: */    fadds f0,f1,f0
    /* 00001890: */    stfs f0,0x68(r1)
    /* 00001894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001898: */    addi r4,r1,0x64
    /* 0000189C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000018A0: */    mr r3,r28
    /* 000018A4: */    li r4,0x5
    /* 000018A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000018AC: */    lwz r12,0x3C(r3)
    /* 000018B0: */    addi r4,r1,0x64
    /* 000018B4: */    addi r6,r31,0x170
    /* 000018B8: */    li r5,0x0
    /* 000018BC: */    lwz r12,0xCC(r12)
    /* 000018C0: */    mtctr r12
    /* 000018C4: */    bctrl
    /* 000018C8: */    lfs f1,0x68(r1)
    /* 000018CC: */    mr r3,r28
    /* 000018D0: */    lfs f0,0xD74(r28)
    /* 000018D4: */    li r4,0x1A
    /* 000018D8: */    fadds f0,f1,f0
    /* 000018DC: */    stfs f0,0x68(r1)
    /* 000018E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000018E4: */    addi r4,r1,0x64
    /* 000018E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000018EC: */    mr r3,r28
    /* 000018F0: */    li r4,0x5
    /* 000018F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000018F8: */    lwz r12,0x3C(r3)
    /* 000018FC: */    addi r4,r1,0x64
    /* 00001900: */    addi r6,r31,0x180
    /* 00001904: */    li r5,0x0
    /* 00001908: */    lwz r12,0xCC(r12)
    /* 0000190C: */    mtctr r12
    /* 00001910: */    bctrl
    /* 00001914: */    lfs f1,0x68(r1)
    /* 00001918: */    mr r3,r28
    /* 0000191C: */    lfs f0,0xD78(r28)
    /* 00001920: */    li r4,0x1B
    /* 00001924: */    fadds f0,f1,f0
    /* 00001928: */    stfs f0,0x68(r1)
    /* 0000192C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001930: */    addi r4,r1,0x64
    /* 00001934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001938: */    mr r3,r28
    /* 0000193C: */    li r4,0x5
    /* 00001940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001944: */    lwz r12,0x3C(r3)
    /* 00001948: */    addi r4,r1,0x64
    /* 0000194C: */    addi r6,r31,0x190
    /* 00001950: */    li r5,0x0
    /* 00001954: */    lwz r12,0xCC(r12)
    /* 00001958: */    mtctr r12
    /* 0000195C: */    bctrl
    /* 00001960: */    lfs f1,0x68(r1)
    /* 00001964: */    mr r3,r28
    /* 00001968: */    lfs f0,0xD7C(r28)
    /* 0000196C: */    li r4,0x1C
    /* 00001970: */    fadds f0,f1,f0
    /* 00001974: */    stfs f0,0x68(r1)
    /* 00001978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000197C: */    addi r4,r1,0x64
    /* 00001980: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001984: */    mr r3,r28
    /* 00001988: */    li r4,0x5
    /* 0000198C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001990: */    lwz r12,0x3C(r3)
    /* 00001994: */    addi r4,r1,0x64
    /* 00001998: */    addi r6,r31,0x1A0
    /* 0000199C: */    li r5,0x0
    /* 000019A0: */    lwz r12,0xCC(r12)
    /* 000019A4: */    mtctr r12
    /* 000019A8: */    bctrl
    /* 000019AC: */    lfs f1,0x68(r1)
    /* 000019B0: */    mr r3,r28
    /* 000019B4: */    lfs f0,0xD80(r28)
    /* 000019B8: */    li r4,0x1D
    /* 000019BC: */    fadds f0,f1,f0
    /* 000019C0: */    stfs f0,0x68(r1)
    /* 000019C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000019C8: */    addi r4,r1,0x64
    /* 000019CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000019D0: */    mr r3,r28
    /* 000019D4: */    li r4,0x5
    /* 000019D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000019DC: */    lwz r12,0x3C(r3)
    /* 000019E0: */    addi r4,r1,0x64
    /* 000019E4: */    addi r6,r31,0x1B0
    /* 000019E8: */    li r5,0x0
    /* 000019EC: */    lwz r12,0xCC(r12)
    /* 000019F0: */    mtctr r12
    /* 000019F4: */    bctrl
    /* 000019F8: */    lfs f1,0x68(r1)
    /* 000019FC: */    mr r3,r28
    /* 00001A00: */    lfs f0,0xD84(r28)
    /* 00001A04: */    li r4,0x1E
    /* 00001A08: */    fadds f0,f1,f0
    /* 00001A0C: */    stfs f0,0x68(r1)
    /* 00001A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001A14: */    addi r4,r1,0x64
    /* 00001A18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001A1C: */    mr r3,r28
    /* 00001A20: */    li r4,0x2
    /* 00001A24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001A28: */    lwz r12,0x3C(r3)
    /* 00001A2C: */    addi r4,r1,0x64
    /* 00001A30: */    addi r6,r31,0x1C0
    /* 00001A34: */    li r5,0x0
    /* 00001A38: */    lwz r12,0xCC(r12)
    /* 00001A3C: */    mtctr r12
    /* 00001A40: */    bctrl
    /* 00001A44: */    mr r3,r28
    /* 00001A48: */    li r4,0x6
    /* 00001A4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001A50: */    addi r4,r1,0x64
    /* 00001A54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001A58: */    mr r3,r28
    /* 00001A5C: */    li r4,0x3
    /* 00001A60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001A64: */    lwz r12,0x3C(r3)
    /* 00001A68: */    addi r4,r1,0x64
    /* 00001A6C: */    addi r6,r31,0x1D0
    /* 00001A70: */    li r5,0x0
    /* 00001A74: */    lwz r12,0xCC(r12)
    /* 00001A78: */    mtctr r12
    /* 00001A7C: */    bctrl
    /* 00001A80: */    mr r3,r28
    /* 00001A84: */    li r4,0x7
    /* 00001A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001A8C: */    addi r4,r1,0x64
    /* 00001A90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001A94: */    mr r3,r28
    /* 00001A98: */    li r4,0x4
    /* 00001A9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001AA0: */    lwz r12,0x3C(r3)
    /* 00001AA4: */    addi r4,r1,0x64
    /* 00001AA8: */    addi r6,r31,0x1E0
    /* 00001AAC: */    li r5,0x0
    /* 00001AB0: */    lwz r12,0xCC(r12)
    /* 00001AB4: */    mtctr r12
    /* 00001AB8: */    bctrl
    /* 00001ABC: */    mr r3,r28
    /* 00001AC0: */    li r4,0x8
    /* 00001AC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001AC8: */    addi r4,r1,0x64
    /* 00001ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001AD0: */    mr r3,r28
    /* 00001AD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__isPokemonTrainer")]
    /* 00001AD8: */    cmpwi r3,0x0
    /* 00001ADC: */    beq- loc_1C2C
    /* 00001AE0: */    mr r3,r28
    /* 00001AE4: */    li r4,0x5
    /* 00001AE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001AEC: */    lwz r12,0x3C(r3)
    /* 00001AF0: */    addi r4,r1,0x64
    /* 00001AF4: */    addi r6,r31,0x1F0
    /* 00001AF8: */    li r5,0x0
    /* 00001AFC: */    lwz r12,0xCC(r12)
    /* 00001B00: */    mtctr r12
    /* 00001B04: */    bctrl
    /* 00001B08: */    mr r3,r28
    /* 00001B0C: */    li r4,0x1F
    /* 00001B10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001B14: */    addi r4,r1,0x64
    /* 00001B18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 00001B1C: */    mr r3,r28
    /* 00001B20: */    li r4,0x1F
    /* 00001B24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001B28: */    lwz r12,0x3C(r3)
    /* 00001B2C: */    addi r4,r1,0x64
    /* 00001B30: */    addi r6,r31,0x1FC
    /* 00001B34: */    li r5,0x0
    /* 00001B38: */    lwz r12,0xCC(r12)
    /* 00001B3C: */    mtctr r12
    /* 00001B40: */    bctrl
    /* 00001B44: */    lwz r5,0xBC(r28)
    /* 00001B48: */    mr r3,r28
    /* 00001B4C: */    lfs f0,0x64(r1)
    /* 00001B50: */    li r4,0x1F
    /* 00001B54: */    stfs f0,0x0(r5)
    /* 00001B58: */    lfs f0,0x68(r1)
    /* 00001B5C: */    stfs f0,0x4(r5)
    /* 00001B60: */    lfs f0,0x6C(r1)
    /* 00001B64: */    stfs f0,0x8(r5)
    /* 00001B68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001B6C: */    lwz r12,0x3C(r3)
    /* 00001B70: */    addi r4,r1,0x64
    /* 00001B74: */    addi r6,r31,0x210
    /* 00001B78: */    li r5,0x0
    /* 00001B7C: */    lwz r12,0xCC(r12)
    /* 00001B80: */    mtctr r12
    /* 00001B84: */    bctrl
    /* 00001B88: */    lwz r5,0xBC(r28)
    /* 00001B8C: */    mr r3,r28
    /* 00001B90: */    lfs f0,0x64(r1)
    /* 00001B94: */    li r4,0x1F
    /* 00001B98: */    stfs f0,0xC(r5)
    /* 00001B9C: */    lfs f0,0x68(r1)
    /* 00001BA0: */    stfs f0,0x10(r5)
    /* 00001BA4: */    lfs f0,0x6C(r1)
    /* 00001BA8: */    stfs f0,0x14(r5)
    /* 00001BAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001BB0: */    lwz r12,0x3C(r3)
    /* 00001BB4: */    addi r4,r1,0x64
    /* 00001BB8: */    addi r6,r31,0x224
    /* 00001BBC: */    li r5,0x0
    /* 00001BC0: */    lwz r12,0xCC(r12)
    /* 00001BC4: */    mtctr r12
    /* 00001BC8: */    bctrl
    /* 00001BCC: */    lwz r5,0xBC(r28)
    /* 00001BD0: */    mr r3,r28
    /* 00001BD4: */    lfs f0,0x64(r1)
    /* 00001BD8: */    li r4,0x1F
    /* 00001BDC: */    stfs f0,0x18(r5)
    /* 00001BE0: */    lfs f0,0x68(r1)
    /* 00001BE4: */    stfs f0,0x1C(r5)
    /* 00001BE8: */    lfs f0,0x6C(r1)
    /* 00001BEC: */    stfs f0,0x20(r5)
    /* 00001BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001BF4: */    lwz r12,0x3C(r3)
    /* 00001BF8: */    addi r4,r1,0x64
    /* 00001BFC: */    addi r6,r31,0x238
    /* 00001C00: */    li r5,0x0
    /* 00001C04: */    lwz r12,0xCC(r12)
    /* 00001C08: */    mtctr r12
    /* 00001C0C: */    bctrl
    /* 00001C10: */    lwz r3,0xBC(r28)
    /* 00001C14: */    lfs f0,0x64(r1)
    /* 00001C18: */    stfs f0,0x24(r3)
    /* 00001C1C: */    lfs f0,0x68(r1)
    /* 00001C20: */    stfs f0,0x28(r3)
    /* 00001C24: */    lfs f0,0x6C(r1)
    /* 00001C28: */    stfs f0,0x2C(r3)
loc_1C2C:
    /* 00001C2C: */    lwz r12,0x3C(r28)
    /* 00001C30: */    fmr f1,f21
    /* 00001C34: */    mr r3,r28
    /* 00001C38: */    lwz r12,0x21C(r12)
    /* 00001C3C: */    mtctr r12
    /* 00001C40: */    bctrl
loc_1C44:
    /* 00001C44: */    psq_l f31,0x198(r1),0,0
    /* 00001C48: */    lfd f31,0x190(r1)
    /* 00001C4C: */    psq_l f30,0x188(r1),0,0
    /* 00001C50: */    lfd f30,0x180(r1)
    /* 00001C54: */    psq_l f29,0x178(r1),0,0
    /* 00001C58: */    lfd f29,0x170(r1)
    /* 00001C5C: */    psq_l f28,0x168(r1),0,0
    /* 00001C60: */    lfd f28,0x160(r1)
    /* 00001C64: */    psq_l f27,0x158(r1),0,0
    /* 00001C68: */    lfd f27,0x150(r1)
    /* 00001C6C: */    psq_l f26,0x148(r1),0,0
    /* 00001C70: */    lfd f26,0x140(r1)
    /* 00001C74: */    psq_l f25,0x138(r1),0,0
    /* 00001C78: */    lfd f25,0x130(r1)
    /* 00001C7C: */    psq_l f24,0x128(r1),0,0
    /* 00001C80: */    lfd f24,0x120(r1)
    /* 00001C84: */    psq_l f23,0x118(r1),0,0
    /* 00001C88: */    lfd f23,0x110(r1)
    /* 00001C8C: */    psq_l f22,0x108(r1),0,0
    /* 00001C90: */    lfd f22,0x100(r1)
    /* 00001C94: */    psq_l f21,0xF8(r1),0,0
    /* 00001C98: */    lfd f21,0xF0(r1)
    /* 00001C9C: */    psq_l f20,0xE8(r1),0,0
    /* 00001CA0: */    lfd f20,0xE0(r1)
    /* 00001CA4: */    psq_l f19,0xD8(r1),0,0
    /* 00001CA8: */    lfd f19,0xD0(r1)
    /* 00001CAC: */    psq_l f18,0xC8(r1),0,0
    /* 00001CB0: */    addi r11,r1,0xC0
    /* 00001CB4: */    lfd f18,0xC0(r1)
    /* 00001CB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00001CBC: */    lwz r0,0x1A4(r1)
    /* 00001CC0: */    mtlr r0
    /* 00001CC4: */    addi r1,r1,0x1A0
    /* 00001CC8: */    blr
stDxCruise__updateAI:
    /* 00001CCC: */    stwu r1,-0x70(r1)
    /* 00001CD0: */    mflr r0
    /* 00001CD4: */    stw r0,0x74(r1)
    /* 00001CD8: */    stfd f31,0x60(r1)
    /* 00001CDC: */    psq_st f31,0x68(r1),0,0
    /* 00001CE0: */    li r4,0x1
    /* 00001CE4: */    stw r31,0x5C(r1)
    /* 00001CE8: */    mr r31,r3
    /* 00001CEC: */    stw r30,0x58(r1)
    /* 00001CF0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(80, 4, "loc_0")]
    /* 00001CF4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(80, 4, "loc_0")]
    /* 00001CF8: */    stw r29,0x54(r1)
    /* 00001CFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001D00: */    cmpwi r3,0x0
    /* 00001D04: */    mr r29,r3
    /* 00001D08: */    beq- loc_2578
    /* 00001D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00001D10: */    lwz r12,0x3C(r29)
    /* 00001D14: */    li r4,0x0
    /* 00001D18: */    lfs f0,0x0(r30)
    /* 00001D1C: */    lfs f2,0x160(r3)
    /* 00001D20: */    lfs f1,0x158(r3)
    /* 00001D24: */    lfs f4,0x164(r3)
    /* 00001D28: */    lfs f3,0x15C(r3)
    /* 00001D2C: */    mr r3,r29
    /* 00001D30: */    lwz r12,0x114(r12)
    /* 00001D34: */    stfs f1,0x30(r1)
    /* 00001D38: */    stfs f2,0x34(r1)
    /* 00001D3C: */    stfs f0,0x38(r1)
    /* 00001D40: */    stfs f3,0x3C(r1)
    /* 00001D44: */    stfs f4,0x40(r1)
    /* 00001D48: */    stfs f0,0x44(r1)
    /* 00001D4C: */    mtctr r12
    /* 00001D50: */    bctrl
    /* 00001D54: */    lfs f2,0x50(r30)
    /* 00001D58: */    fmr f31,f1
    /* 00001D5C: */    fcmpo cr0,f1,f2
    /* 00001D60: */    ble- loc_1E28
    /* 00001D64: */    lfs f0,0x54(r30)
    /* 00001D68: */    fcmpo cr0,f1,f0
    /* 00001D6C: */    bge- loc_1E28
    /* 00001D70: */    fsubs f1,f1,f2
    /* 00001D74: */    lfs f0,0x58(r30)
    /* 00001D78: */    lfs f2,0x0(r30)
    /* 00001D7C: */    lfs f3,0x4(r30)
    /* 00001D80: */    fdivs f4,f1,f0
    /* 00001D84: */    lfs f0,0x5C(r30)
    /* 00001D88: */    fsubs f1,f4,f2
    /* 00001D8C: */    fsel f2,f1,f4,f2
    /* 00001D90: */    fsubs f1,f2,f3
    /* 00001D94: */    fsel f1,f1,f3,f2
    /* 00001D98: */    fmuls f0,f0,f1
    /* 00001D9C: */    fctiwz f0,f0
    /* 00001DA0: */    stfd f0,0x48(r1)
    /* 00001DA4: */    lwz r0,0x4C(r1)
    /* 00001DA8: */    sth r0,0x1A(r1)
    /* 00001DAC: */    psq_l f1,0x1A(r1),1,3
    /* 00001DB0: */    lfs f0,0x60(r30)
    /* 00001DB4: */    fmuls f1,f0,f1
    /* 00001DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 00001DBC: */    lfs f6,0x3C(r1)
    /* 00001DC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00001DC4: */    lfs f2,0x30(r1)
    /* 00001DC8: */    addi r4,r1,0x20
    /* 00001DCC: */    lfs f3,0x40(r1)
    /* 00001DD0: */    addi r5,r1,0x28
    /* 00001DD4: */    fsubs f5,f6,f2
    /* 00001DD8: */    lfs f0,0x34(r1)
    /* 00001DDC: */    lfs f4,0x64(r30)
    /* 00001DE0: */    li r7,0x0
    /* 00001DE4: */    fsubs f2,f0,f3
    /* 00001DE8: */    lfs f0,0xC(r30)
    /* 00001DEC: */    fmuls f4,f4,f5
    /* 00001DF0: */    stfs f6,0x28(r1)
    /* 00001DF4: */    fmuls f0,f0,f2
    /* 00001DF8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00001DFC: */    stfs f3,0x2C(r1)
    /* 00001E00: */    li r8,0x0
    /* 00001E04: */    fmuls f1,f1,f4
    /* 00001E08: */    fadds f0,f3,f0
    /* 00001E0C: */    fsubs f1,f6,f1
    /* 00001E10: */    stfs f0,0x24(r1)
    /* 00001E14: */    stfs f1,0x20(r1)
    /* 00001E18: */    lwz r6,0xFFC(r31)
    /* 00001E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00001E20: */    stw r3,0xFFC(r31)
    /* 00001E24: */    b loc_1E48
loc_1E28:
    /* 00001E28: */    lwz r4,0xFFC(r31)
    /* 00001E2C: */    cmpwi r4,-0x1
    /* 00001E30: */    beq- loc_1E48
    /* 00001E34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00001E38: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00001E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 00001E40: */    li r0,-0x1
    /* 00001E44: */    stw r0,0xFFC(r31)
loc_1E48:
    /* 00001E48: */    lfs f1,0x68(r30)
    /* 00001E4C: */    fcmpo cr0,f31,f1
    /* 00001E50: */    ble- loc_1F08
    /* 00001E54: */    lfs f0,0x6C(r30)
    /* 00001E58: */    fcmpo cr0,f31,f0
    /* 00001E5C: */    bge- loc_1F08
    /* 00001E60: */    fsubs f1,f31,f1
    /* 00001E64: */    lfs f0,0x70(r30)
    /* 00001E68: */    lfs f2,0x0(r30)
    /* 00001E6C: */    lfs f3,0x4(r30)
    /* 00001E70: */    fdivs f4,f1,f0
    /* 00001E74: */    lfs f0,0x5C(r30)
    /* 00001E78: */    fsubs f1,f4,f2
    /* 00001E7C: */    fsel f2,f1,f4,f2
    /* 00001E80: */    fsubs f1,f2,f3
    /* 00001E84: */    fsel f1,f1,f3,f2
    /* 00001E88: */    fmuls f0,f0,f1
    /* 00001E8C: */    fctiwz f0,f0
    /* 00001E90: */    stfd f0,0x48(r1)
    /* 00001E94: */    lwz r0,0x4C(r1)
    /* 00001E98: */    sth r0,0x18(r1)
    /* 00001E9C: */    psq_l f1,0x18(r1),1,3
    /* 00001EA0: */    lfs f0,0x60(r30)
    /* 00001EA4: */    fmuls f1,f0,f1
    /* 00001EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 00001EAC: */    lfs f5,0x30(r1)
    /* 00001EB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00001EB4: */    lfs f0,0x3C(r1)
    /* 00001EB8: */    addi r4,r1,0x20
    /* 00001EBC: */    lfs f4,0x34(r1)
    /* 00001EC0: */    addi r5,r1,0x28
    /* 00001EC4: */    fsubs f3,f0,f5
    /* 00001EC8: */    lfs f2,0x74(r30)
    /* 00001ECC: */    lfs f0,0x40(r1)
    /* 00001ED0: */    li r7,0x0
    /* 00001ED4: */    stfs f5,0x20(r1)
    /* 00001ED8: */    li r8,0x0
    /* 00001EDC: */    fmuls f2,f2,f3
    /* 00001EE0: */    stfs f0,0x2C(r1)
    /* 00001EE4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00001EE8: */    stfs f4,0x24(r1)
    /* 00001EEC: */    fmuls f0,f1,f2
    /* 00001EF0: */    fadds f0,f5,f0
    /* 00001EF4: */    stfs f0,0x28(r1)
    /* 00001EF8: */    lwz r6,0x1000(r31)
    /* 00001EFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00001F00: */    stw r3,0x1000(r31)
    /* 00001F04: */    b loc_224C
loc_1F08:
    /* 00001F08: */    lfs f1,0x6C(r30)
    /* 00001F0C: */    fcmpo cr0,f31,f1
    /* 00001F10: */    cror 2,1,2
    /* 00001F14: */    bne- loc_1FD4
    /* 00001F18: */    lfs f0,0x78(r30)
    /* 00001F1C: */    fcmpo cr0,f31,f0
    /* 00001F20: */    bge- loc_1FD4
    /* 00001F24: */    fsubs f2,f31,f1
    /* 00001F28: */    lfs f0,0x7C(r30)
    /* 00001F2C: */    lfs f1,0x4(r30)
    /* 00001F30: */    lfs f3,0x0(r30)
    /* 00001F34: */    fdivs f2,f2,f0
    /* 00001F38: */    lfs f0,0x5C(r30)
    /* 00001F3C: */    fsubs f4,f1,f2
    /* 00001F40: */    fsubs f2,f4,f3
    /* 00001F44: */    fsel f3,f2,f4,f3
    /* 00001F48: */    fsubs f2,f3,f1
    /* 00001F4C: */    fsel f1,f2,f1,f3
    /* 00001F50: */    fmuls f0,f0,f1
    /* 00001F54: */    fctiwz f0,f0
    /* 00001F58: */    stfd f0,0x48(r1)
    /* 00001F5C: */    lwz r0,0x4C(r1)
    /* 00001F60: */    sth r0,0x16(r1)
    /* 00001F64: */    psq_l f1,0x16(r1),1,3
    /* 00001F68: */    lfs f0,0x60(r30)
    /* 00001F6C: */    fmuls f1,f0,f1
    /* 00001F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 00001F74: */    lfs f3,0x80(r30)
    /* 00001F78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00001F7C: */    lfs f5,0x30(r1)
    /* 00001F80: */    addi r4,r1,0x20
    /* 00001F84: */    fmuls f2,f3,f1
    /* 00001F88: */    lfs f1,0x3C(r1)
    /* 00001F8C: */    lfs f0,0x40(r1)
    /* 00001F90: */    addi r5,r1,0x28
    /* 00001F94: */    lfs f4,0x34(r1)
    /* 00001F98: */    fsubs f1,f1,f5
    /* 00001F9C: */    fadds f2,f3,f2
    /* 00001FA0: */    stfs f0,0x2C(r1)
    /* 00001FA4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00001FA8: */    li r7,0x0
    /* 00001FAC: */    stfs f5,0x20(r1)
    /* 00001FB0: */    li r8,0x0
    /* 00001FB4: */    fmuls f1,f2,f1
    /* 00001FB8: */    stfs f4,0x24(r1)
    /* 00001FBC: */    fadds f0,f5,f1
    /* 00001FC0: */    stfs f0,0x28(r1)
    /* 00001FC4: */    lwz r6,0x1000(r31)
    /* 00001FC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00001FCC: */    stw r3,0x1000(r31)
    /* 00001FD0: */    b loc_224C
loc_1FD4:
    /* 00001FD4: */    lfs f1,0x78(r30)
    /* 00001FD8: */    fcmpo cr0,f31,f1
    /* 00001FDC: */    cror 2,1,2
    /* 00001FE0: */    bne- loc_209C
    /* 00001FE4: */    lfs f0,0x84(r30)
    /* 00001FE8: */    fcmpo cr0,f31,f0
    /* 00001FEC: */    bge- loc_209C
    /* 00001FF0: */    fsubs f2,f31,f1
    /* 00001FF4: */    lfs f0,0x70(r30)
    /* 00001FF8: */    lfs f1,0x4(r30)
    /* 00001FFC: */    lfs f3,0x0(r30)
    /* 00002000: */    fdivs f2,f2,f0
    /* 00002004: */    lfs f0,0x5C(r30)
    /* 00002008: */    fsubs f4,f1,f2
    /* 0000200C: */    fsubs f2,f4,f3
    /* 00002010: */    fsel f3,f2,f4,f3
    /* 00002014: */    fsubs f2,f3,f1
    /* 00002018: */    fsel f1,f2,f1,f3
    /* 0000201C: */    fmuls f0,f0,f1
    /* 00002020: */    fctiwz f0,f0
    /* 00002024: */    stfd f0,0x48(r1)
    /* 00002028: */    lwz r0,0x4C(r1)
    /* 0000202C: */    sth r0,0x14(r1)
    /* 00002030: */    psq_l f1,0x14(r1),1,3
    /* 00002034: */    lfs f0,0x60(r30)
    /* 00002038: */    fmuls f1,f0,f1
    /* 0000203C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 00002040: */    lfs f5,0x30(r1)
    /* 00002044: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00002048: */    lfs f0,0x3C(r1)
    /* 0000204C: */    addi r4,r1,0x20
    /* 00002050: */    lfs f4,0x34(r1)
    /* 00002054: */    addi r5,r1,0x28
    /* 00002058: */    fsubs f3,f0,f5
    /* 0000205C: */    lfs f2,0x80(r30)
    /* 00002060: */    lfs f0,0x40(r1)
    /* 00002064: */    li r7,0x0
    /* 00002068: */    stfs f5,0x20(r1)
    /* 0000206C: */    li r8,0x0
    /* 00002070: */    fmuls f2,f2,f3
    /* 00002074: */    stfs f0,0x2C(r1)
    /* 00002078: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 0000207C: */    stfs f4,0x24(r1)
    /* 00002080: */    fmuls f0,f1,f2
    /* 00002084: */    fadds f0,f5,f0
    /* 00002088: */    stfs f0,0x28(r1)
    /* 0000208C: */    lwz r6,0x1000(r31)
    /* 00002090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00002094: */    stw r3,0x1000(r31)
    /* 00002098: */    b loc_224C
loc_209C:
    /* 0000209C: */    lfs f1,0x84(r30)
    /* 000020A0: */    fcmpo cr0,f31,f1
    /* 000020A4: */    cror 2,1,2
    /* 000020A8: */    bne- loc_2160
    /* 000020AC: */    lfs f0,0x88(r30)
    /* 000020B0: */    fcmpo cr0,f31,f0
    /* 000020B4: */    bge- loc_2160
    /* 000020B8: */    fsubs f1,f31,f1
    /* 000020BC: */    lfs f0,0x8C(r30)
    /* 000020C0: */    lfs f2,0x0(r30)
    /* 000020C4: */    lfs f3,0x4(r30)
    /* 000020C8: */    fdivs f4,f1,f0
    /* 000020CC: */    lfs f0,0x5C(r30)
    /* 000020D0: */    fsubs f1,f4,f2
    /* 000020D4: */    fsel f2,f1,f4,f2
    /* 000020D8: */    fsubs f1,f2,f3
    /* 000020DC: */    fsel f1,f1,f3,f2
    /* 000020E0: */    fmuls f0,f0,f1
    /* 000020E4: */    fctiwz f0,f0
    /* 000020E8: */    stfd f0,0x48(r1)
    /* 000020EC: */    lwz r0,0x4C(r1)
    /* 000020F0: */    sth r0,0x12(r1)
    /* 000020F4: */    psq_l f1,0x12(r1),1,3
    /* 000020F8: */    lfs f0,0x60(r30)
    /* 000020FC: */    fmuls f1,f0,f1
    /* 00002100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 00002104: */    lfs f5,0x30(r1)
    /* 00002108: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 0000210C: */    lfs f0,0x3C(r1)
    /* 00002110: */    addi r4,r1,0x20
    /* 00002114: */    lfs f4,0x34(r1)
    /* 00002118: */    addi r5,r1,0x28
    /* 0000211C: */    fsubs f3,f0,f5
    /* 00002120: */    lfs f2,0x74(r30)
    /* 00002124: */    lfs f0,0x40(r1)
    /* 00002128: */    li r7,0x0
    /* 0000212C: */    stfs f5,0x20(r1)
    /* 00002130: */    li r8,0x0
    /* 00002134: */    fmuls f2,f2,f3
    /* 00002138: */    stfs f0,0x2C(r1)
    /* 0000213C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00002140: */    stfs f4,0x24(r1)
    /* 00002144: */    fmuls f0,f1,f2
    /* 00002148: */    fadds f0,f5,f0
    /* 0000214C: */    stfs f0,0x28(r1)
    /* 00002150: */    lwz r6,0x1000(r31)
    /* 00002154: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00002158: */    stw r3,0x1000(r31)
    /* 0000215C: */    b loc_224C
loc_2160:
    /* 00002160: */    lfs f1,0x88(r30)
    /* 00002164: */    fcmpo cr0,f31,f1
    /* 00002168: */    cror 2,1,2
    /* 0000216C: */    bne- loc_222C
    /* 00002170: */    lfs f0,0x90(r30)
    /* 00002174: */    fcmpo cr0,f31,f0
    /* 00002178: */    bge- loc_222C
    /* 0000217C: */    fsubs f1,f31,f1
    /* 00002180: */    lfs f0,0x70(r30)
    /* 00002184: */    lfs f2,0x0(r30)
    /* 00002188: */    lfs f3,0x4(r30)
    /* 0000218C: */    fdivs f4,f1,f0
    /* 00002190: */    lfs f0,0x5C(r30)
    /* 00002194: */    fsubs f1,f4,f2
    /* 00002198: */    fsel f2,f1,f4,f2
    /* 0000219C: */    fsubs f1,f2,f3
    /* 000021A0: */    fsel f1,f1,f3,f2
    /* 000021A4: */    fmuls f0,f0,f1
    /* 000021A8: */    fctiwz f0,f0
    /* 000021AC: */    stfd f0,0x48(r1)
    /* 000021B0: */    lwz r0,0x4C(r1)
    /* 000021B4: */    sth r0,0x10(r1)
    /* 000021B8: */    psq_l f1,0x10(r1),1,3
    /* 000021BC: */    lfs f0,0x60(r30)
    /* 000021C0: */    fmuls f1,f0,f1
    /* 000021C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 000021C8: */    lfs f0,0x80(r30)
    /* 000021CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 000021D0: */    lfs f4,0x30(r1)
    /* 000021D4: */    addi r4,r1,0x20
    /* 000021D8: */    fmuls f2,f0,f1
    /* 000021DC: */    lfs f0,0x74(r30)
    /* 000021E0: */    lfs f1,0x3C(r1)
    /* 000021E4: */    addi r5,r1,0x28
    /* 000021E8: */    lfs f3,0x34(r1)
    /* 000021EC: */    li r7,0x0
    /* 000021F0: */    fadds f2,f0,f2
    /* 000021F4: */    lfs f0,0x40(r1)
    /* 000021F8: */    fsubs f1,f1,f4
    /* 000021FC: */    stfs f4,0x20(r1)
    /* 00002200: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00002204: */    li r8,0x0
    /* 00002208: */    fmuls f1,f2,f1
    /* 0000220C: */    stfs f0,0x2C(r1)
    /* 00002210: */    stfs f3,0x24(r1)
    /* 00002214: */    fadds f0,f4,f1
    /* 00002218: */    stfs f0,0x28(r1)
    /* 0000221C: */    lwz r6,0x1000(r31)
    /* 00002220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00002224: */    stw r3,0x1000(r31)
    /* 00002228: */    b loc_224C
loc_222C:
    /* 0000222C: */    lwz r4,0x1000(r31)
    /* 00002230: */    cmpwi r4,-0x1
    /* 00002234: */    beq- loc_224C
    /* 00002238: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 0000223C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00002240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 00002244: */    li r0,-0x1
    /* 00002248: */    stw r0,0x1000(r31)
loc_224C:
    /* 0000224C: */    lfs f1,0x94(r30)
    /* 00002250: */    fcmpo cr0,f31,f1
    /* 00002254: */    ble- loc_230C
    /* 00002258: */    lfs f0,0x6C(r30)
    /* 0000225C: */    fcmpo cr0,f31,f0
    /* 00002260: */    bge- loc_230C
    /* 00002264: */    fsubs f1,f31,f1
    /* 00002268: */    lfs f0,0x98(r30)
    /* 0000226C: */    lfs f2,0x0(r30)
    /* 00002270: */    lfs f3,0x4(r30)
    /* 00002274: */    fdivs f4,f1,f0
    /* 00002278: */    lfs f0,0x5C(r30)
    /* 0000227C: */    fsubs f1,f4,f2
    /* 00002280: */    fsel f2,f1,f4,f2
    /* 00002284: */    fsubs f1,f2,f3
    /* 00002288: */    fsel f1,f1,f3,f2
    /* 0000228C: */    fmuls f0,f0,f1
    /* 00002290: */    fctiwz f0,f0
    /* 00002294: */    stfd f0,0x48(r1)
    /* 00002298: */    lwz r0,0x4C(r1)
    /* 0000229C: */    sth r0,0xE(r1)
    /* 000022A0: */    psq_l f1,0xE(r1),1,3
    /* 000022A4: */    lfs f0,0x60(r30)
    /* 000022A8: */    fmuls f1,f0,f1
    /* 000022AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 000022B0: */    lfs f4,0x40(r1)
    /* 000022B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 000022B8: */    lfs f0,0x34(r1)
    /* 000022BC: */    addi r4,r1,0x20
    /* 000022C0: */    lfs f5,0x30(r1)
    /* 000022C4: */    addi r5,r1,0x28
    /* 000022C8: */    fsubs f3,f0,f4
    /* 000022CC: */    lfs f2,0x9C(r30)
    /* 000022D0: */    lfs f0,0x3C(r1)
    /* 000022D4: */    li r7,0x0
    /* 000022D8: */    stfs f5,0x20(r1)
    /* 000022DC: */    li r8,0x0
    /* 000022E0: */    fmuls f2,f2,f3
    /* 000022E4: */    stfs f0,0x28(r1)
    /* 000022E8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 000022EC: */    stfs f4,0x2C(r1)
    /* 000022F0: */    fmuls f0,f1,f2
    /* 000022F4: */    fadds f0,f4,f0
    /* 000022F8: */    stfs f0,0x24(r1)
    /* 000022FC: */    lwz r6,0x1004(r31)
    /* 00002300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00002304: */    stw r3,0x1004(r31)
    /* 00002308: */    b loc_2578
loc_230C:
    /* 0000230C: */    lfs f1,0x6C(r30)
    /* 00002310: */    fcmpo cr0,f31,f1
    /* 00002314: */    cror 2,1,2
    /* 00002318: */    bne- loc_23D4
    /* 0000231C: */    lfs f0,0xA0(r30)
    /* 00002320: */    fcmpo cr0,f31,f0
    /* 00002324: */    bge- loc_23D4
    /* 00002328: */    fsubs f2,f31,f1
    /* 0000232C: */    lfs f0,0xA4(r30)
    /* 00002330: */    lfs f1,0x4(r30)
    /* 00002334: */    lfs f3,0x0(r30)
    /* 00002338: */    fdivs f2,f2,f0
    /* 0000233C: */    lfs f0,0x5C(r30)
    /* 00002340: */    fsubs f4,f1,f2
    /* 00002344: */    fsubs f2,f4,f3
    /* 00002348: */    fsel f3,f2,f4,f3
    /* 0000234C: */    fsubs f2,f3,f1
    /* 00002350: */    fsel f1,f2,f1,f3
    /* 00002354: */    fmuls f0,f0,f1
    /* 00002358: */    fctiwz f0,f0
    /* 0000235C: */    stfd f0,0x48(r1)
    /* 00002360: */    lwz r0,0x4C(r1)
    /* 00002364: */    sth r0,0xC(r1)
    /* 00002368: */    psq_l f1,0xC(r1),1,3
    /* 0000236C: */    lfs f0,0x60(r30)
    /* 00002370: */    fmuls f1,f0,f1
    /* 00002374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 00002378: */    lfs f4,0x40(r1)
    /* 0000237C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00002380: */    lfs f0,0x34(r1)
    /* 00002384: */    addi r4,r1,0x20
    /* 00002388: */    lfs f5,0x30(r1)
    /* 0000238C: */    addi r5,r1,0x28
    /* 00002390: */    fsubs f3,f0,f4
    /* 00002394: */    lfs f2,0x9C(r30)
    /* 00002398: */    lfs f0,0x3C(r1)
    /* 0000239C: */    li r7,0x0
    /* 000023A0: */    stfs f5,0x20(r1)
    /* 000023A4: */    li r8,0x0
    /* 000023A8: */    fmuls f2,f2,f3
    /* 000023AC: */    stfs f0,0x28(r1)
    /* 000023B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 000023B4: */    stfs f4,0x2C(r1)
    /* 000023B8: */    fmuls f0,f1,f2
    /* 000023BC: */    fadds f0,f4,f0
    /* 000023C0: */    stfs f0,0x24(r1)
    /* 000023C4: */    lwz r6,0x1004(r31)
    /* 000023C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 000023CC: */    stw r3,0x1004(r31)
    /* 000023D0: */    b loc_2578
loc_23D4:
    /* 000023D4: */    lfs f1,0xA8(r30)
    /* 000023D8: */    fcmpo cr0,f31,f1
    /* 000023DC: */    ble- loc_2494
    /* 000023E0: */    lfs f0,0xAC(r30)
    /* 000023E4: */    fcmpo cr0,f31,f0
    /* 000023E8: */    bge- loc_2494
    /* 000023EC: */    fsubs f1,f31,f1
    /* 000023F0: */    lfs f0,0x1C(r30)
    /* 000023F4: */    lfs f2,0x0(r30)
    /* 000023F8: */    lfs f3,0x4(r30)
    /* 000023FC: */    fdivs f4,f1,f0
    /* 00002400: */    lfs f0,0x5C(r30)
    /* 00002404: */    fsubs f1,f4,f2
    /* 00002408: */    fsel f2,f1,f4,f2
    /* 0000240C: */    fsubs f1,f2,f3
    /* 00002410: */    fsel f1,f1,f3,f2
    /* 00002414: */    fmuls f0,f0,f1
    /* 00002418: */    fctiwz f0,f0
    /* 0000241C: */    stfd f0,0x48(r1)
    /* 00002420: */    lwz r0,0x4C(r1)
    /* 00002424: */    sth r0,0xA(r1)
    /* 00002428: */    psq_l f1,0xA(r1),1,3
    /* 0000242C: */    lfs f0,0x60(r30)
    /* 00002430: */    fmuls f1,f0,f1
    /* 00002434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 00002438: */    lfs f4,0x34(r1)
    /* 0000243C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00002440: */    lfs f0,0x40(r1)
    /* 00002444: */    addi r4,r1,0x20
    /* 00002448: */    lfs f5,0x30(r1)
    /* 0000244C: */    addi r5,r1,0x28
    /* 00002450: */    fsubs f2,f4,f0
    /* 00002454: */    lfs f0,0xC(r30)
    /* 00002458: */    lfs f3,0x3C(r1)
    /* 0000245C: */    li r7,0x0
    /* 00002460: */    stfs f5,0x20(r1)
    /* 00002464: */    li r8,0x0
    /* 00002468: */    fmuls f0,f0,f2
    /* 0000246C: */    stfs f4,0x24(r1)
    /* 00002470: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00002474: */    stfs f3,0x28(r1)
    /* 00002478: */    fmuls f0,f1,f0
    /* 0000247C: */    fsubs f0,f4,f0
    /* 00002480: */    stfs f0,0x2C(r1)
    /* 00002484: */    lwz r6,0x1004(r31)
    /* 00002488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 0000248C: */    stw r3,0x1004(r31)
    /* 00002490: */    b loc_2578
loc_2494:
    /* 00002494: */    lfs f1,0xAC(r30)
    /* 00002498: */    fcmpo cr0,f31,f1
    /* 0000249C: */    ble- loc_2558
    /* 000024A0: */    lfs f0,0xB0(r30)
    /* 000024A4: */    fcmpo cr0,f31,f0
    /* 000024A8: */    bge- loc_2558
    /* 000024AC: */    fsubs f2,f31,f1
    /* 000024B0: */    lfs f0,0x70(r30)
    /* 000024B4: */    lfs f1,0x4(r30)
    /* 000024B8: */    lfs f3,0x0(r30)
    /* 000024BC: */    fdivs f2,f2,f0
    /* 000024C0: */    lfs f0,0x5C(r30)
    /* 000024C4: */    fsubs f4,f1,f2
    /* 000024C8: */    fsubs f2,f4,f3
    /* 000024CC: */    fsel f3,f2,f4,f3
    /* 000024D0: */    fsubs f2,f3,f1
    /* 000024D4: */    fsel f1,f2,f1,f3
    /* 000024D8: */    fmuls f0,f0,f1
    /* 000024DC: */    fctiwz f0,f0
    /* 000024E0: */    stfd f0,0x48(r1)
    /* 000024E4: */    lwz r0,0x4C(r1)
    /* 000024E8: */    sth r0,0x8(r1)
    /* 000024EC: */    psq_l f1,0x8(r1),1,3
    /* 000024F0: */    lfs f0,0x60(r30)
    /* 000024F4: */    fmuls f1,f0,f1
    /* 000024F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__SinFIdx")]
    /* 000024FC: */    lfs f4,0x34(r1)
    /* 00002500: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00002504: */    lfs f0,0x40(r1)
    /* 00002508: */    addi r4,r1,0x20
    /* 0000250C: */    lfs f5,0x30(r1)
    /* 00002510: */    addi r5,r1,0x28
    /* 00002514: */    fsubs f2,f4,f0
    /* 00002518: */    lfs f0,0xC(r30)
    /* 0000251C: */    lfs f3,0x3C(r1)
    /* 00002520: */    li r7,0x0
    /* 00002524: */    stfs f5,0x20(r1)
    /* 00002528: */    li r8,0x0
    /* 0000252C: */    fmuls f0,f0,f2
    /* 00002530: */    stfs f4,0x24(r1)
    /* 00002534: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 00002538: */    stfs f3,0x28(r1)
    /* 0000253C: */    fmuls f0,f1,f0
    /* 00002540: */    fsubs f0,f4,f0
    /* 00002544: */    stfs f0,0x2C(r1)
    /* 00002548: */    lwz r6,0x1004(r31)
    /* 0000254C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setDangerZone")]
    /* 00002550: */    stw r3,0x1004(r31)
    /* 00002554: */    b loc_2578
loc_2558:
    /* 00002558: */    lwz r4,0x1004(r31)
    /* 0000255C: */    cmpwi r4,-0x1
    /* 00002560: */    beq- loc_2578
    /* 00002564: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5518")]
    /* 00002568: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5518")]
    /* 0000256C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__delDangerZone")]
    /* 00002570: */    li r0,-0x1
    /* 00002574: */    stw r0,0x1004(r31)
loc_2578:
    /* 00002578: */    psq_l f31,0x68(r1),0,0
    /* 0000257C: */    lwz r0,0x74(r1)
    /* 00002580: */    lfd f31,0x60(r1)
    /* 00002584: */    lwz r31,0x5C(r1)
    /* 00002588: */    lwz r30,0x58(r1)
    /* 0000258C: */    lwz r29,0x54(r1)
    /* 00002590: */    mtlr r0
    /* 00002594: */    addi r1,r1,0x70
    /* 00002598: */    blr
stDxCruise__initStageData:
    /* 0000259C: */    blr
stDxCruise__Seasaw:
    /* 000025A0: */    stwu r1,-0x30(r1)
    /* 000025A4: */    mflr r0
    /* 000025A8: */    lis r4,0x4330
    /* 000025AC: */    stw r0,0x34(r1)
    /* 000025B0: */    stw r31,0x2C(r1)
    /* 000025B4: */    mr r31,r3
    /* 000025B8: */    stw r30,0x28(r1)
    /* 000025BC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(80, 4, "loc_0")]
    /* 000025C0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(80, 4, "loc_0")]
    /* 000025C4: */    lfs f3,0xFD8(r3)
    /* 000025C8: */    lwz r0,0xFEC(r3)
    /* 000025CC: */    fabs f4,f3
    /* 000025D0: */    lfs f2,0xB4(r30)
    /* 000025D4: */    stw r4,0x20(r1)
    /* 000025D8: */    cmpwi r0,0x1
    /* 000025DC: */    lfd f1,0x48(r30)
    /* 000025E0: */    fdivs f0,f4,f2
    /* 000025E4: */    fctiwz f0,f0
    /* 000025E8: */    stfd f0,0x18(r1)
    /* 000025EC: */    lwz r4,0x1C(r1)
    /* 000025F0: */    xoris r4,r4,0x8000
    /* 000025F4: */    stw r4,0x24(r1)
    /* 000025F8: */    lfd f0,0x20(r1)
    /* 000025FC: */    fsubs f0,f0,f1
    /* 00002600: */    fmuls f0,f2,f0
    /* 00002604: */    fsubs f1,f4,f0
    /* 00002608: */    beq- loc_2700
    /* 0000260C: */    bge- loc_27C8
    /* 00002610: */    cmpwi r0,0x0
    /* 00002614: */    bge- loc_261C
    /* 00002618: */    b loc_27C8
loc_261C:
    /* 0000261C: */    lwz r0,0xFF4(r3)
    /* 00002620: */    cmpwi r0,0x0
    /* 00002624: */    bne- loc_2690
    /* 00002628: */    lfs f0,0x0(r30)
    /* 0000262C: */    fcmpo cr0,f3,f0
    /* 00002630: */    bge- loc_263C
    /* 00002634: */    li r0,0x1
    /* 00002638: */    b loc_2640
loc_263C:
    /* 0000263C: */    li r0,-0x1
loc_2640:
    /* 00002640: */    xoris r4,r0,0x8000
    /* 00002644: */    lis r0,0x4330
    /* 00002648: */    lfs f0,0x74(r30)
    /* 0000264C: */    stw r4,0x24(r1)
    /* 00002650: */    fcmpo cr0,f1,f0
    /* 00002654: */    lfd f2,0x48(r30)
    /* 00002658: */    stw r0,0x20(r1)
    /* 0000265C: */    lfs f0,0xC(r30)
    /* 00002660: */    lfd f1,0x20(r1)
    /* 00002664: */    fsubs f1,f1,f2
    /* 00002668: */    fmuls f0,f0,f1
    /* 0000266C: */    stfs f1,0xFDC(r3)
    /* 00002670: */    stfs f0,0xFE0(r3)
    /* 00002674: */    cror 2,0,2
    /* 00002678: */    bne- loc_27C8
    /* 0000267C: */    lfs f0,0x0(r30)
    /* 00002680: */    li r0,0x0
    /* 00002684: */    stw r0,0xFEC(r3)
    /* 00002688: */    stfs f0,0xFE0(r3)
    /* 0000268C: */    b loc_27C8
loc_2690:
    /* 00002690: */    lfs f1,0xFE4(r3)
    /* 00002694: */    lfs f0,0xFE8(r3)
    /* 00002698: */    fcmpo cr0,f1,f0
    /* 0000269C: */    bge- loc_26D0
    /* 000026A0: */    fsubs f3,f0,f1
    /* 000026A4: */    lfs f1,0x9C(r30)
    /* 000026A8: */    lfs f2,0x4(r30)
    /* 000026AC: */    lfs f0,0x34(r30)
    /* 000026B0: */    fmuls f1,f1,f3
    /* 000026B4: */    stfs f2,0xFDC(r3)
    /* 000026B8: */    fcmpo cr0,f1,f0
    /* 000026BC: */    stfs f1,0xFE0(r3)
    /* 000026C0: */    cror 2,1,2
    /* 000026C4: */    bne- loc_27C8
    /* 000026C8: */    stfs f0,0xFE0(r3)
    /* 000026CC: */    b loc_27C8
loc_26D0:
    /* 000026D0: */    fsubs f3,f1,f0
    /* 000026D4: */    lfs f1,0xBC(r30)
    /* 000026D8: */    lfs f2,0xB8(r30)
    /* 000026DC: */    lfs f0,0xC0(r30)
    /* 000026E0: */    fmuls f1,f1,f3
    /* 000026E4: */    stfs f2,0xFDC(r3)
    /* 000026E8: */    fcmpo cr0,f1,f0
    /* 000026EC: */    stfs f1,0xFE0(r3)
    /* 000026F0: */    cror 2,0,2
    /* 000026F4: */    bne- loc_27C8
    /* 000026F8: */    stfs f0,0xFE0(r3)
    /* 000026FC: */    b loc_27C8
loc_2700:
    /* 00002700: */    lwz r4,0xFF8(r3)
    /* 00002704: */    cmpwi r4,0x0
    /* 00002708: */    bne- loc_278C
    /* 0000270C: */    lwz r0,0xFF4(r3)
    /* 00002710: */    cmpwi r0,0x0
    /* 00002714: */    bne- loc_2780
    /* 00002718: */    lfs f0,0x0(r30)
    /* 0000271C: */    fcmpo cr0,f3,f0
    /* 00002720: */    bge- loc_272C
    /* 00002724: */    li r0,0x1
    /* 00002728: */    b loc_2730
loc_272C:
    /* 0000272C: */    li r0,-0x1
loc_2730:
    /* 00002730: */    xoris r4,r0,0x8000
    /* 00002734: */    lis r0,0x4330
    /* 00002738: */    lfs f0,0x74(r30)
    /* 0000273C: */    stw r4,0x24(r1)
    /* 00002740: */    fcmpo cr0,f1,f0
    /* 00002744: */    lfd f2,0x48(r30)
    /* 00002748: */    stw r0,0x20(r1)
    /* 0000274C: */    lfs f0,0xC(r30)
    /* 00002750: */    lfd f1,0x20(r1)
    /* 00002754: */    fsubs f1,f1,f2
    /* 00002758: */    fmuls f0,f0,f1
    /* 0000275C: */    stfs f1,0xFDC(r3)
    /* 00002760: */    stfs f0,0xFE0(r3)
    /* 00002764: */    cror 2,0,2
    /* 00002768: */    bne- loc_27C8
    /* 0000276C: */    lfs f0,0x0(r30)
    /* 00002770: */    li r0,0x0
    /* 00002774: */    stw r0,0xFEC(r3)
    /* 00002778: */    stfs f0,0xFE0(r3)
    /* 0000277C: */    b loc_27C8
loc_2780:
    /* 00002780: */    li r0,0x0
    /* 00002784: */    stw r0,0xFEC(r3)
    /* 00002788: */    b loc_27C8
loc_278C:
    /* 0000278C: */    lfs f0,0xFDC(r3)
    /* 00002790: */    subi r0,r4,0x1
    /* 00002794: */    lfs f2,0xC4(r30)
    /* 00002798: */    fneg f1,f0
    /* 0000279C: */    lfs f0,0xFE0(r3)
    /* 000027A0: */    stw r0,0xFF8(r3)
    /* 000027A4: */    fmuls f1,f2,f1
    /* 000027A8: */    fadds f0,f0,f1
    /* 000027AC: */    fabs f1,f0
    /* 000027B0: */    stfs f0,0xFE0(r3)
    /* 000027B4: */    fcmpo cr0,f1,f2
    /* 000027B8: */    cror 2,0,2
    /* 000027BC: */    bne- loc_27C8
    /* 000027C0: */    lfs f0,0x0(r30)
    /* 000027C4: */    stfs f0,0xFE0(r3)
loc_27C8:
    /* 000027C8: */    lfs f2,0xFD8(r3)
    /* 000027CC: */    li r4,0x9
    /* 000027D0: */    lfs f1,0xFE0(r3)
    /* 000027D4: */    lfs f0,0x0(r30)
    /* 000027D8: */    fadds f1,f2,f1
    /* 000027DC: */    stfs f1,0xFD8(r3)
    /* 000027E0: */    mr r3,r31
    /* 000027E4: */    stfs f0,0x8(r1)
    /* 000027E8: */    stfs f0,0xC(r1)
    /* 000027EC: */    stfs f1,0x10(r1)
    /* 000027F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000027F4: */    addi r4,r1,0x8
    /* 000027F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 000027FC: */    mr r3,r31
    /* 00002800: */    li r4,0xA
    /* 00002804: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002808: */    addi r4,r1,0x8
    /* 0000280C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 00002810: */    mr r3,r31
    /* 00002814: */    li r4,0xB
    /* 00002818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000281C: */    addi r4,r1,0x8
    /* 00002820: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 00002824: */    lfs f0,0x0(r30)
    /* 00002828: */    li r0,0x0
    /* 0000282C: */    lwz r3,0xFF4(r31)
    /* 00002830: */    stfs f0,0xFE8(r31)
    /* 00002834: */    stw r3,0xFF0(r31)
    /* 00002838: */    stw r0,0xFF4(r31)
    /* 0000283C: */    stfs f0,0xFE4(r31)
    /* 00002840: */    lwz r31,0x2C(r1)
    /* 00002844: */    lwz r30,0x28(r1)
    /* 00002848: */    lwz r0,0x34(r1)
    /* 0000284C: */    mtlr r0
    /* 00002850: */    addi r1,r1,0x30
    /* 00002854: */    blr
stDxCruise__isEventEnd:
    /* 00002858: */    stwu r1,-0x20(r1)
    /* 0000285C: */    mflr r0
    /* 00002860: */    stw r0,0x24(r1)
    /* 00002864: */    stw r31,0x1C(r1)
    /* 00002868: */    stw r30,0x18(r1)
    /* 0000286C: */    mr r30,r6
    /* 00002870: */    stw r29,0x14(r1)
    /* 00002874: */    mr r29,r5
    /* 00002878: */    stw r28,0x10(r1)
    /* 0000287C: */    mr r28,r3
    /* 00002880: */    lbz r0,0x1008(r3)
    /* 00002884: */    cmpwi r0,0x0
    /* 00002888: */    bne- loc_2894
    /* 0000288C: */    li r3,0x0
    /* 00002890: */    b loc_2908
loc_2894:
    /* 00002894: */    li r4,0x0
    /* 00002898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000289C: */    cmpwi r3,0x0
    /* 000028A0: */    mr r31,r3
    /* 000028A4: */    bne- loc_28B0
    /* 000028A8: */    li r3,0x0
    /* 000028AC: */    b loc_2908
loc_28B0:
    /* 000028B0: */    lwz r12,0x3C(r3)
    /* 000028B4: */    li r4,0x0
    /* 000028B8: */    lwz r12,0x114(r12)
    /* 000028BC: */    mtctr r12
    /* 000028C0: */    bctrl
    /* 000028C4: */    lfs f0,0x1010(r28)
    /* 000028C8: */    fcmpo cr0,f1,f0
    /* 000028CC: */    bge- loc_28E8
    /* 000028D0: */    li r3,0x6
    /* 000028D4: */    li r0,0x3
    /* 000028D8: */    stw r3,0x0(r29)
    /* 000028DC: */    li r3,0x1
    /* 000028E0: */    stw r0,0x0(r30)
    /* 000028E4: */    b loc_2908
loc_28E8:
    /* 000028E8: */    lwz r12,0x3C(r31)
    /* 000028EC: */    mr r3,r31
    /* 000028F0: */    li r4,0x0
    /* 000028F4: */    lwz r12,0x114(r12)
    /* 000028F8: */    mtctr r12
    /* 000028FC: */    bctrl
    /* 00002900: */    stfs f1,0x1010(r28)
    /* 00002904: */    li r3,0x0
loc_2908:
    /* 00002908: */    lwz r0,0x24(r1)
    /* 0000290C: */    lwz r31,0x1C(r1)
    /* 00002910: */    lwz r30,0x18(r1)
    /* 00002914: */    lwz r29,0x14(r1)
    /* 00002918: */    lwz r28,0x10(r1)
    /* 0000291C: */    mtlr r0
    /* 00002920: */    addi r1,r1,0x20
    /* 00002924: */    blr
Stage__startFighterEvent:
    /* 00002928: */    blr
Stage__initializeFighterAttackRatio:
    /* 0000292C: */    li r3,0x0
    /* 00002930: */    blr
Stage__helperStarWarp:
    /* 00002934: */    li r3,0x0
    /* 00002938: */    blr
Stage__isSimpleBossBattleMode:
    /* 0000293C: */    li r3,0x0
    /* 00002940: */    blr
Stage__isBossBattleMode:
    /* 00002944: */    li r3,0x0
    /* 00002948: */    blr
Stage__isCameraLocked:
    /* 0000294C: */    li r3,0x1
    /* 00002950: */    blr
Stage__notifyTimmingGameStart:
    /* 00002954: */    blr
Stage__getFrameRuleTime:
    /* 00002958: */    lfs f1,0x190(r3)
    /* 0000295C: */    blr
Stage__setFrameRuleTime:
    /* 00002960: */    stfs f1,0x190(r3)
    /* 00002964: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 00002968: */    li r3,0x0
    /* 0000296C: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00002970: */    lis r3,0x0                               [R_PPC_ADDR16_HA(80, 4, "loc_0")]
    /* 00002974: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(80, 4, "loc_0")]
    /* 00002978: */    blr
Stage__getBgmVolume:
    /* 0000297C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(80, 4, "loc_4")]
    /* 00002980: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(80, 4, "loc_4")]
    /* 00002984: */    blr
Stage__setBgmChange:
    /* 00002988: */    stb r4,0x184(r3)
    /* 0000298C: */    stw r5,0x188(r3)
    /* 00002990: */    stfs f1,0x18C(r3)
    /* 00002994: */    blr
Stage__getBgmChangeID:
    /* 00002998: */    lwz r0,0x188(r3)
    /* 0000299C: */    stw r0,0x0(r4)
    /* 000029A0: */    lfs f0,0x18C(r3)
    /* 000029A4: */    stfs f0,0x0(r5)
    /* 000029A8: */    blr
Stage__isBgmChange:
    /* 000029AC: */    lbz r3,0x184(r3)
    /* 000029B0: */    blr
Stage__getBgmOptionID:
    /* 000029B4: */    li r3,0x0
    /* 000029B8: */    blr
Stage__getNowStepBgmID:
    /* 000029BC: */    li r3,0x0
    /* 000029C0: */    blr
Stage__getBgmID:
    /* 000029C4: */    li r3,0x0
    /* 000029C8: */    blr
Stage__getBgmID1:
    /* 000029CC: */    li r3,0x0
    /* 000029D0: */    blr
Stage__appearanceFighterLocal:
    /* 000029D4: */    blr
Stage__getScrollDir:
    /* 000029D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(80, 4, "loc_0")]
    /* 000029DC: */    li r3,0x0
    /* 000029E0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(80, 4, "loc_0")]
    /* 000029E4: */    stfs f0,0x0(r4)
    /* 000029E8: */    stfs f0,0x4(r4)
    /* 000029EC: */    stfs f0,0x8(r4)
    /* 000029F0: */    blr
Stage__getDefaultLightSetIndex:
    /* 000029F4: */    li r3,0x14
    /* 000029F8: */    blr
Stage__getAIRange:
    /* 000029FC: */    addi r3,r3,0x68
    /* 00002A00: */    blr
Stage__isAdventureStage:
    /* 00002A04: */    li r3,0x0
    /* 00002A08: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00002A0C: */    li r3,0x0
    /* 00002A10: */    blr
Stage__getPokeTrainerPositionZ:
    /* 00002A14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(80, 4, "loc_0")]
    /* 00002A18: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(80, 4, "loc_0")]
    /* 00002A1C: */    blr
Stage__getPokeTrainerPointData:
    /* 00002A20: */    blr
Stage__getPokeTrainerPointNum:
    /* 00002A24: */    li r3,0x0
    /* 00002A28: */    blr
stMelee__isReStartSamePoint:
    /* 00002A2C: */    li r3,0x1
    /* 00002A30: */    blr
stMelee__getWind2ndOnlyData:
    /* 00002A34: */    lwz r3,0x1C8(r3)
    /* 00002A38: */    blr
stdxrcruisecpp____sinit_:
    /* 00002A3C: */    stwu r1,-0x10(r1)
    /* 00002A40: */    mflr r0
    /* 00002A44: */    stw r0,0x14(r1)
    /* 00002A48: */    stw r31,0xC(r1)
    /* 00002A4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(80, 6, "loc_14")]
    /* 00002A50: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(80, 6, "loc_14")]
    /* 00002A54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 00002A58: */    lis r5,0x0                               [R_PPC_ADDR16_HA(80, 5, "loc_538")]
    /* 00002A5C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(80, 6, "loc_14")]
    /* 00002A60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(80, 5, "loc_538")]
    /* 00002A64: */    li r4,0x0
    /* 00002A68: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(80, 6, "loc_14")]
    /* 00002A6C: */    mr r5,r3
    /* 00002A70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00002A74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(80, 1, "stClassInfoImpl_47_10stDxCruise_____dt")]
    /* 00002A78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(80, 6, "loc_8")]
    /* 00002A7C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(80, 6, "loc_14")]
    /* 00002A80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(80, 1, "stClassInfoImpl_47_10stDxCruise_____dt")]
    /* 00002A84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(80, 6, "loc_8")]
    /* 00002A88: */    bl globaldestructorchain____register_global_object
    /* 00002A8C: */    lwz r0,0x14(r1)
    /* 00002A90: */    lwz r31,0xC(r1)
    /* 00002A94: */    mtlr r0
    /* 00002A98: */    addi r1,r1,0x10
    /* 00002A9C: */    blr
stClassInfoImpl_47_10stDxCruise_____dt:
    /* 00002AA0: */    stwu r1,-0x10(r1)
    /* 00002AA4: */    mflr r0
    /* 00002AA8: */    cmpwi r3,0x0
    /* 00002AAC: */    stw r0,0x14(r1)
    /* 00002AB0: */    stw r31,0xC(r1)
    /* 00002AB4: */    mr r31,r4
    /* 00002AB8: */    stw r30,0x8(r1)
    /* 00002ABC: */    mr r30,r3
    /* 00002AC0: */    beq- loc_2AF8
    /* 00002AC4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(80, 5, "loc_538")]
    /* 00002AC8: */    li r4,0x2F
    /* 00002ACC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(80, 5, "loc_538")]
    /* 00002AD0: */    li r5,0x0
    /* 00002AD4: */    stw r6,0x0(r3)
    /* 00002AD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00002ADC: */    mr r3,r30
    /* 00002AE0: */    li r4,0x0
    /* 00002AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 00002AE8: */    cmpwi r31,0x0
    /* 00002AEC: */    ble- loc_2AF8
    /* 00002AF0: */    mr r3,r30
    /* 00002AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2AF8:
    /* 00002AF8: */    mr r3,r30
    /* 00002AFC: */    lwz r31,0xC(r1)
    /* 00002B00: */    lwz r30,0x8(r1)
    /* 00002B04: */    lwz r0,0x14(r1)
    /* 00002B08: */    mtlr r0
    /* 00002B0C: */    addi r1,r1,0x10
    /* 00002B10: */    blr
stClassInfoImpl_47_10stDxCruise___create:
    /* 00002B14: */    stwu r1,-0x10(r1)
    /* 00002B18: */    mflr r0
    /* 00002B1C: */    li r3,0x1014
    /* 00002B20: */    li r4,0xF
    /* 00002B24: */    stw r0,0x14(r1)
    /* 00002B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002B2C: */    cmpwi r3,0x0
    /* 00002B30: */    beq- loc_2B38
    /* 00002B34: */    bl stDxCruise____ct
loc_2B38:
    /* 00002B38: */    lwz r0,0x14(r1)
    /* 00002B3C: */    mtlr r0
    /* 00002B40: */    addi r1,r1,0x10
    /* 00002B44: */    blr
stClassInfoImpl_47_10stDxCruise___preload:
    /* 00002B48: */    blr
__entry:
    /* 00002B4C: */    stwu r1,-0x10(r1)
    /* 00002B50: */    mflr r0
    /* 00002B54: */    stw r0,0x14(r1)
    /* 00002B58: */    stw r31,0xC(r1)
    /* 00002B5C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(80, 2, "loc_0")]
    /* 00002B60: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(80, 2, "loc_0")]
    /* 00002B64: */    b loc_2B74
loc_2B68:
    /* 00002B68: */    mtctr r12
    /* 00002B6C: */    bctrl
    /* 00002B70: */    addi r31,r31,0x4
loc_2B74:
    /* 00002B74: */    lwz r12,0x0(r31)
    /* 00002B78: */    cmpwi r12,0x0
    /* 00002B7C: */    bne+ loc_2B68
    /* 00002B80: */    lwz r0,0x14(r1)
    /* 00002B84: */    lwz r31,0xC(r1)
    /* 00002B88: */    mtlr r0
    /* 00002B8C: */    addi r1,r1,0x10
    /* 00002B90: */    blr
__exit:
    /* 00002B94: */    stwu r1,-0x10(r1)
    /* 00002B98: */    mflr r0
    /* 00002B9C: */    stw r0,0x14(r1)
    /* 00002BA0: */    stw r31,0xC(r1)
    /* 00002BA4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(80, 3, "loc_0")]
    /* 00002BA8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(80, 3, "loc_0")]
    /* 00002BAC: */    b loc_2BBC
loc_2BB0:
    /* 00002BB0: */    mtctr r12
    /* 00002BB4: */    bctrl
    /* 00002BB8: */    addi r31,r31,0x4
loc_2BBC:
    /* 00002BBC: */    lwz r12,0x0(r31)
    /* 00002BC0: */    cmpwi r12,0x0
    /* 00002BC4: */    bne+ loc_2BB0
    /* 00002BC8: */    lwz r0,0x14(r1)
    /* 00002BCC: */    lwz r31,0xC(r1)
    /* 00002BD0: */    mtlr r0
    /* 00002BD4: */    addi r1,r1,0x10
    /* 00002BD8: */    blr
__unresolved:
    /* 00002BDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(80, 5, "loc_5A0")]
    /* 00002BE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(80, 5, "loc_5A0")]
    /* 00002BE4: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
