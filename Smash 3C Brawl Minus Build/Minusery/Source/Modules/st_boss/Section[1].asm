loc_0:
    /* 00000000: */    stwu r1,-0x20(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x24(r1)
    /* 0000000C: */    stw r31,0x1C(r1)
    /* 00000010: */    stw r30,0x18(r1)
    /* 00000014: */    mr r30,r5
    /* 00000018: */    stw r29,0x14(r1)
    /* 0000001C: */    mr r29,r4
    /* 00000020: */    li r4,0xF
    /* 00000024: */    stw r28,0x10(r1)
    /* 00000028: */    mr r28,r3
    /* 0000002C: */    li r3,0x150
loc_30:
    /* 00000030: */    bl loc_30                                [R_PPC_REL24(0, 0, "loc_8000C8B8")]
    /* 00000034: */    cmpwi r3,0x0
    /* 00000038: */    mr r31,r3
    /* 0000003C: */    beq- loc_54
    /* 00000040: */    mr r4,r30
loc_44:
    /* 00000044: */    bl loc_44                                [R_PPC_REL24(27, 1, "loc_264C80")]
    /* 00000048: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_0")]
    /* 0000004C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_0")]
    /* 00000050: */    stw r3,0x3C(r31)
loc_54:
    /* 00000054: */    lwz r12,0x3C(r31)
    /* 00000058: */    mr r3,r31
    /* 0000005C: */    lwz r12,0x70(r12)
    /* 00000060: */    mtctr r12
    /* 00000064: */    bctrl
    /* 00000068: */    lwz r12,0x3C(r31)
    /* 0000006C: */    mr r3,r31
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
    /* 000000C0: */    stwu r1,-0x40(r1)
    /* 000000C4: */    mflr r0
    /* 000000C8: */    stw r0,0x44(r1)
    /* 000000CC: */    stw r31,0x3C(r1)
    /* 000000D0: */    mr r31,r5
    /* 000000D4: */    mr r5,r7
    /* 000000D8: */    stw r30,0x38(r1)
    /* 000000DC: */    mr r30,r4
    /* 000000E0: */    mr r4,r6
    /* 000000E4: */    stw r29,0x34(r1)
    /* 000000E8: */    mr r29,r3
    /* 000000EC: */    addi r3,r1,0x8
    /* 000000F0: */    crclr 6
loc_F4:
    /* 000000F4: */    bl loc_F4                                [R_PPC_REL24(0, 0, "loc_803F89FC")]
    /* 000000F8: */    mr r3,r29
    /* 000000FC: */    mr r4,r30
    /* 00000100: */    mr r5,r31
    /* 00000104: */    addi r6,r1,0x8
loc_108:
    /* 00000108: */    bl loc_108                               [R_PPC_REL24(27, 1, "loc_260BDC")]
    /* 0000010C: */    lwz r0,0x44(r1)
    /* 00000110: */    lwz r31,0x3C(r1)
    /* 00000114: */    lwz r30,0x38(r1)
    /* 00000118: */    lwz r29,0x34(r1)
    /* 0000011C: */    mtlr r0
    /* 00000120: */    addi r1,r1,0x40
    /* 00000124: */    blr
loc_128:
    /* 00000128: */    stwu r1,-0x10(r1)
    /* 0000012C: */    mflr r0
    /* 00000130: */    cmpwi r3,0x0
    /* 00000134: */    stw r0,0x14(r1)
    /* 00000138: */    stw r31,0xC(r1)
    /* 0000013C: */    mr r31,r4
    /* 00000140: */    stw r30,0x8(r1)
    /* 00000144: */    mr r30,r3
    /* 00000148: */    beq- loc_164
    /* 0000014C: */    li r4,0x0
loc_150:
    /* 00000150: */    bl loc_150                               [R_PPC_REL24(27, 1, "loc_264CC4")]
    /* 00000154: */    cmpwi r31,0x0
    /* 00000158: */    ble- loc_164
    /* 0000015C: */    mr r3,r30
loc_160:
    /* 00000160: */    bl loc_160                               [R_PPC_REL24(0, 0, "loc_8000C8C8")]
loc_164:
    /* 00000164: */    mr r3,r30
    /* 00000168: */    lwz r31,0xC(r1)
    /* 0000016C: */    lwz r30,0x8(r1)
    /* 00000170: */    lwz r0,0x14(r1)
    /* 00000174: */    mtlr r0
    /* 00000178: */    addi r1,r1,0x10
    /* 0000017C: */    blr
__entry:
    /* 00000180: */    stwu r1,-0x10(r1)
    /* 00000184: */    mflr r0
    /* 00000188: */    stw r0,0x14(r1)
    /* 0000018C: */    stw r31,0xC(r1)
    /* 00000190: */    lis r31,0x0                              [R_PPC_ADDR16_HA(45, 2, "loc_0")]
    /* 00000194: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(45, 2, "loc_0")]
    /* 00000198: */    b loc_1A8
loc_19C:
    /* 0000019C: */    mtctr r12
    /* 000001A0: */    bctrl
    /* 000001A4: */    addi r31,r31,0x4
loc_1A8:
    /* 000001A8: */    lwz r12,0x0(r31)
    /* 000001AC: */    cmpwi r12,0x0
    /* 000001B0: */    bne+ loc_19C
    /* 000001B4: */    lwz r0,0x14(r1)
    /* 000001B8: */    lwz r31,0xC(r1)
    /* 000001BC: */    mtlr r0
    /* 000001C0: */    addi r1,r1,0x10
    /* 000001C4: */    blr
__exit:
    /* 000001C8: */    stwu r1,-0x10(r1)
    /* 000001CC: */    mflr r0
    /* 000001D0: */    stw r0,0x14(r1)
    /* 000001D4: */    stw r31,0xC(r1)
    /* 000001D8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(45, 3, "loc_0")]
    /* 000001DC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(45, 3, "loc_0")]
    /* 000001E0: */    b loc_1F0
loc_1E4:
    /* 000001E4: */    mtctr r12
    /* 000001E8: */    bctrl
    /* 000001EC: */    addi r31,r31,0x4
loc_1F0:
    /* 000001F0: */    lwz r12,0x0(r31)
    /* 000001F4: */    cmpwi r12,0x0
    /* 000001F8: */    bne+ loc_1E4
    /* 000001FC: */    lwz r0,0x14(r1)
    /* 00000200: */    lwz r31,0xC(r1)
    /* 00000204: */    mtlr r0
    /* 00000208: */    addi r1,r1,0x10
    /* 0000020C: */    blr
__unresolved:
    /* 00000210: */    blr
    /* 00000214: */    stwu r1,-0x10(r1)
    /* 00000218: */    mflr r0
    /* 0000021C: */    li r3,0x4C4
    /* 00000220: */    li r4,0xF
    /* 00000224: */    stw r0,0x14(r1)
    /* 00000228: */    stw r31,0xC(r1)
    /* 0000022C: */    stw r30,0x8(r1)
loc_230:
    /* 00000230: */    bl loc_230                               [R_PPC_REL24(0, 0, "loc_8000C8B8")]
    /* 00000234: */    cmpwi r3,0x0
    /* 00000238: */    mr r30,r3
    /* 0000023C: */    beq- loc_27C
    /* 00000240: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_678")]
    /* 00000244: */    li r5,0x2
    /* 00000248: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_678")]
loc_24C:
    /* 0000024C: */    bl loc_24C                               [R_PPC_REL24(27, 1, "loc_238BDC")]
    /* 00000250: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_31C")]
    /* 00000254: */    li r31,0x0
    /* 00000258: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_31C")]
    /* 0000025C: */    stw r3,0x3C(r30)
    /* 00000260: */    addi r3,r30,0x2D0
    /* 00000264: */    li r4,0x0
    /* 00000268: */    stb r31,0x1D9(r30)
    /* 0000026C: */    li r5,0x1E8
loc_270:
    /* 00000270: */    bl loc_270                               [R_PPC_REL24(0, 0, "loc_8000443C")]
    /* 00000274: */    stw r31,0x4B8(r30)
    /* 00000278: */    stw r31,0x4BC(r30)
loc_27C:
    /* 0000027C: */    mr r3,r30
    /* 00000280: */    lwz r31,0xC(r1)
    /* 00000284: */    lwz r30,0x8(r1)
    /* 00000288: */    lwz r0,0x14(r1)
    /* 0000028C: */    mtlr r0
    /* 00000290: */    addi r1,r1,0x10
    /* 00000294: */    blr
loc_298:
    /* 00000298: */    li r3,0x1
    /* 0000029C: */    blr
loc_2A0:
    /* 000002A0: */    stwu r1,-0x60(r1)
    /* 000002A4: */    mflr r0
    /* 000002A8: */    stw r0,0x64(r1)
    /* 000002AC: */    addi r11,r1,0x50
    /* 000002B0: */    stfd f31,0x50(r1)
    /* 000002B4: */    psq_st f31,0x58(r1),0,0
loc_2B8:
    /* 000002B8: */    bl loc_2B8                               [R_PPC_REL24(0, 0, "loc_803F1310")]
    /* 000002BC: */    mr r31,r3
    /* 000002C0: */    li r3,0x1E
    /* 000002C4: */    li r4,0x14
    /* 000002C8: */    li r5,0x0
loc_2CC:
    /* 000002CC: */    bl loc_2CC                               [R_PPC_REL24(41, 1, "loc_C6B0")]
loc_2D0:
    /* 000002D0: */    bl loc_2D0                               [R_PPC_REL24(41, 1, "loc_2A7A4")]
loc_2D4:
    /* 000002D4: */    bl loc_2D4                               [R_PPC_REL24(41, 1, "loc_2A798")]
    /* 000002D8: */    lwz r12,0x24(r3)
    /* 000002DC: */    mr r27,r3
    /* 000002E0: */    lwz r12,0xC(r12)
    /* 000002E4: */    mtctr r12
    /* 000002E8: */    bctrl
    /* 000002EC: */    li r5,0x0
    /* 000002F0: */    stw r5,0xC(r27)
    /* 000002F4: */    li r0,0xF
    /* 000002F8: */    li r4,0xF
    /* 000002FC: */    stw r5,0x8(r27)
    /* 00000300: */    mulli r3,r0,0x2374
    /* 00000304: */    stw r5,0x10(r27)
    /* 00000308: */    addi r3,r3,0x10
    /* 0000030C: */    stw r5,0x18(r27)
    /* 00000310: */    stw r5,0x14(r27)
    /* 00000314: */    stw r5,0x1C(r27)
    /* 00000318: */    stw r0,0x4(r27)
loc_31C:
    /* 0000031C: */    bl loc_31C                               [R_PPC_REL24(0, 0, "loc_8000C8CC")]
    /* 00000320: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_2BE50")]
    /* 00000324: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "loc_2EEAC")]
    /* 00000328: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "loc_2BE50")]
    /* 0000032C: */    li r6,0x2374
    /* 00000330: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "loc_2EEAC")]
    /* 00000334: */    li r7,0xF
loc_338:
    /* 00000338: */    bl loc_338                               [R_PPC_REL24(0, 0, "loc_803F0A1C")]
    /* 0000033C: */    stw r3,0x0(r27)
    /* 00000340: */    li r28,0x0
    /* 00000344: */    li r26,0x0
    /* 00000348: */    b loc_364
loc_34C:
    /* 0000034C: */    lwz r0,0x0(r27)
    /* 00000350: */    addi r3,r27,0x8
    /* 00000354: */    add r4,r0,r26
loc_358:
    /* 00000358: */    bl loc_358                               [R_PPC_REL24(0, 0, "loc_800448F8")]
    /* 0000035C: */    addi r26,r26,0x2374
    /* 00000360: */    addi r28,r28,0x1
loc_364:
    /* 00000364: */    lwz r0,0x4(r27)
    /* 00000368: */    cmplw r28,r0
    /* 0000036C: */    blt+ loc_34C
    /* 00000370: */    li r0,0x0
    /* 00000374: */    stb r0,0x20(r27)
    /* 00000378: */    mr r3,r31
    /* 0000037C: */    li r4,0x0
    /* 00000380: */    lwz r25,0x9C(r31)
loc_384:
    /* 00000384: */    bl loc_384                               [R_PPC_REL24(27, 1, "loc_222850")]
    /* 00000388: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_0")]
    /* 0000038C: */    mr r24,r3
    /* 00000390: */    lfd f31,0x0(r4)                          [R_PPC_ADDR16_LO(45, 4, "loc_0")]
    /* 00000394: */    mr r26,r31
    /* 00000398: */    li r23,0x0
    /* 0000039C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(45, 5, "loc_288")]
    /* 000003A0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(45, 5, "loc_2B8")]
    /* 000003A4: */    lis r30,0x4330
loc_3A8:
    /* 000003A8: */    lbz r0,0x0(r25)
    /* 000003AC: */    cmpwi r0,0x0
    /* 000003B0: */    beq- loc_474
    /* 000003B4: */    lwz r12,0x3C(r31)
    /* 000003B8: */    mr r3,r31
    /* 000003BC: */    mr r8,r23
    /* 000003C0: */    addi r4,r1,0x18
    /* 000003C4: */    lwz r12,0x8C(r12)
    /* 000003C8: */    addi r5,r1,0x14
    /* 000003CC: */    addi r6,r1,0x10
    /* 000003D0: */    addi r7,r1,0xC
    /* 000003D4: */    mtctr r12
    /* 000003D8: */    bctrl
loc_3DC:
    /* 000003DC: */    bl loc_3DC                               [R_PPC_REL24(41, 1, "loc_C804")]
    /* 000003E0: */    lwz r4,0x14(r1)
    /* 000003E4: */    mr r8,r23
    /* 000003E8: */    lwz r5,0x18(r1)
    /* 000003EC: */    li r9,0x1
    /* 000003F0: */    lwz r6,0x10(r1)
    /* 000003F4: */    lwz r7,0xC(r1)
loc_3F8:
    /* 000003F8: */    bl loc_3F8                               [R_PPC_REL24(41, 1, "loc_D20C")]
    /* 000003FC: */    mr r5,r3
    /* 00000400: */    mr r4,r23
    /* 00000404: */    addi r3,r27,0x0                          [R_PPC_ADDR16_LO(45, 5, "loc_288")]
    /* 00000408: */    crclr 6
loc_40C:
    /* 0000040C: */    bl loc_40C                               [R_PPC_REL24(0, 0, "loc_801D8600")]
    /* 00000410: */    mr r3,r24
    /* 00000414: */    mr r7,r23
    /* 00000418: */    addi r4,r1,0x8
    /* 0000041C: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(45, 5, "loc_2B8")]
    /* 00000420: */    li r5,0x0
    /* 00000424: */    bl loc_C0
    /* 00000428: */    lwz r4,0x44(r24)
    /* 0000042C: */    lwz r3,0x8(r1)
    /* 00000430: */    lwz r5,0x0(r4)
    /* 00000434: */    addi r4,r3,0x1
    /* 00000438: */    addi r3,r5,0xE8
loc_43C:
    /* 0000043C: */    bl loc_43C                               [R_PPC_REL24(0, 0, "loc_8018EDA4")]
    /* 00000440: */    lfs f1,0x24(r3)
    /* 00000444: */    mr r29,r3
    /* 00000448: */    lfs f0,0x20(r3)
    /* 0000044C: */    fsubs f1,f1,f0
loc_450:
    /* 00000450: */    bl loc_450                               [R_PPC_REL24(0, 0, "loc_803F11F8")]
loc_454:
    /* 00000454: */    bl loc_454                               [R_PPC_REL24(0, 0, "loc_8003FC7C")]
    /* 00000458: */    stw r3,0x24(r1)
    /* 0000045C: */    lfs f0,0x20(r29)
    /* 00000460: */    stw r30,0x20(r1)
    /* 00000464: */    lfd f1,0x20(r1)
    /* 00000468: */    fsubs f1,f1,f31
    /* 0000046C: */    fadds f0,f0,f1
    /* 00000470: */    stfs f0,0x1DC(r26)
loc_474:
    /* 00000474: */    addi r23,r23,0x1
    /* 00000478: */    addi r25,r25,0x1
    /* 0000047C: */    cmpwi r23,0x3D
    /* 00000480: */    addi r26,r26,0x4
    /* 00000484: */    blt+ loc_3A8
    /* 00000488: */    li r0,0x1
    /* 0000048C: */    stb r0,0x1D9(r31)
    /* 00000490: */    psq_l f31,0x58(r1),0,0
    /* 00000494: */    lfd f31,0x50(r1)
    /* 00000498: */    addi r11,r1,0x50
loc_49C:
    /* 0000049C: */    bl loc_49C                               [R_PPC_REL24(0, 0, "loc_803F135C")]
    /* 000004A0: */    lwz r0,0x64(r1)
    /* 000004A4: */    mtlr r0
    /* 000004A8: */    addi r1,r1,0x60
    /* 000004AC: */    blr
loc_4B0:
    /* 000004B0: */    stwu r1,-0x100(r1)
    /* 000004B4: */    mflr r0
    /* 000004B8: */    stw r0,0x104(r1)
    /* 000004BC: */    addi r11,r1,0xD0
    /* 000004C0: */    stfd f31,0xF0(r1)
    /* 000004C4: */    psq_st f31,0xF8(r1),0,0
    /* 000004C8: */    stfd f30,0xE0(r1)
    /* 000004CC: */    psq_st f30,0xE8(r1),0,0
    /* 000004D0: */    stfd f29,0xD0(r1)
    /* 000004D4: */    psq_st f29,0xD8(r1),0,0
loc_4D8:
    /* 000004D8: */    bl loc_4D8                               [R_PPC_REL24(0, 0, "loc_803F12EC")]
    /* 000004DC: */    lbz r0,0x1D9(r3)
    /* 000004E0: */    fmr f31,f1
    /* 000004E4: */    mr r15,r3
    /* 000004E8: */    cmpwi r0,0x0
    /* 000004EC: */    beq- loc_7AC
    /* 000004F0: */    lwz r20,0x9C(r3)
    /* 000004F4: */    li r4,0x0
loc_4F8:
    /* 000004F8: */    bl loc_4F8                               [R_PPC_REL24(27, 1, "loc_222850")]
    /* 000004FC: */    mr r19,r3
loc_500:
    /* 00000500: */    bl loc_500                               [R_PPC_REL24(41, 1, "loc_C804")]
    /* 00000504: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_0")]
    /* 00000508: */    lis r5,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_8")]
    /* 0000050C: */    lis r24,0x0                              [R_PPC_ADDR16_HA(45, 5, "loc_5F0")]
    /* 00000510: */    lfd f30,0x0(r4)                          [R_PPC_ADDR16_LO(45, 4, "loc_0")]
    /* 00000514: */    lfs f29,0x0(r5)                          [R_PPC_ADDR16_LO(45, 4, "loc_8")]
    /* 00000518: */    mr r18,r3
    /* 0000051C: */    mr r21,r15
    /* 00000520: */    mr r31,r20
    /* 00000524: */    addi r24,r24,0x0                         [R_PPC_ADDR16_LO(45, 5, "loc_5F0")]
    /* 00000528: */    li r17,0x0
    /* 0000052C: */    lis r22,0x0                              [R_PPC_ADDR16_HA(45, 5, "loc_2B8")]
    /* 00000530: */    li r25,0x2710
    /* 00000534: */    li r26,0x0
    /* 00000538: */    li r27,0x1
    /* 0000053C: */    lis r28,0x1
    /* 00000540: */    lis r29,0x0                              [R_PPC_ADDR16_HA(45, 5, "loc_2C0")]
    /* 00000544: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 0, "loc_805A01D0")]
    /* 00000548: */    lis r14,0x4330
loc_54C:
    /* 0000054C: */    lbz r0,0x0(r31)
    /* 00000550: */    cmpwi r0,0x0
    /* 00000554: */    beq- loc_75C
    /* 00000558: */    mr r3,r18
    /* 0000055C: */    mr r4,r17
loc_560:
    /* 00000560: */    bl loc_560                               [R_PPC_REL24(41, 1, "loc_CF8C")]
    /* 00000564: */    lbz r0,0x0(r31)
    /* 00000568: */    cmplw r3,r0
    /* 0000056C: */    bge- loc_75C
    /* 00000570: */    lfs f0,0x1DC(r21)
    /* 00000574: */    fsubs f0,f0,f31
    /* 00000578: */    stfs f0,0x1DC(r21)
    /* 0000057C: */    fcmpo cr0,f0,f29
    /* 00000580: */    cror 2,0,2
    /* 00000584: */    bne- loc_75C
    /* 00000588: */    stfs f29,0x1DC(r21)
    /* 0000058C: */    mr r3,r19
    /* 00000590: */    mr r7,r17
    /* 00000594: */    addi r4,r1,0xC
    /* 00000598: */    addi r6,r22,0x0                          [R_PPC_ADDR16_LO(45, 5, "loc_2B8")]
    /* 0000059C: */    li r5,0x0
    /* 000005A0: */    bl loc_C0
    /* 000005A4: */    mr r3,r19
    /* 000005A8: */    mr r7,r17
    /* 000005AC: */    addi r4,r1,0x8
    /* 000005B0: */    addi r6,r22,0x0                          [R_PPC_ADDR16_LO(45, 5, "loc_2B8")]
    /* 000005B4: */    li r5,0x0
    /* 000005B8: */    bl loc_C0
    /* 000005BC: */    lwz r3,0xC(r1)
    /* 000005C0: */    lwz r0,0x8(r1)
    /* 000005C4: */    sub r3,r0,r3
    /* 000005C8: */    addi r3,r3,0x1
loc_5CC:
    /* 000005CC: */    bl loc_5CC                               [R_PPC_REL24(0, 0, "loc_8003FC7C")]
    /* 000005D0: */    lwz r0,0xC(r1)
    /* 000005D4: */    lwz r4,0x44(r19)
    /* 000005D8: */    add r16,r0,r3
    /* 000005DC: */    lwz r3,0x0(r4)
    /* 000005E0: */    addi r16,r16,0x1
    /* 000005E4: */    mr r4,r16
    /* 000005E8: */    addi r3,r3,0xE8
loc_5EC:
    /* 000005EC: */    bl loc_5EC                               [R_PPC_REL24(0, 0, "loc_8018EDA4")]
    /* 000005F0: */    stw r24,0x74(r1)
    /* 000005F4: */    mr r23,r3
    /* 000005F8: */    stw r25,0x30(r1)
    /* 000005FC: */    lfs f0,0x30(r3)
    /* 00000600: */    fctiwz f0,f0
    /* 00000604: */    stw r17,0x2C(r1)
    /* 00000608: */    stfd f0,0x78(r1)
    /* 0000060C: */    lwz r0,0x7C(r1)
    /* 00000610: */    stb r0,0x28(r1)
    /* 00000614: */    lfs f1,0x2C(r3)
loc_618:
    /* 00000618: */    bl loc_618                               [R_PPC_REL24(0, 0, "loc_803F11F8")]
    /* 0000061C: */    stw r3,0x44(r1)
    /* 00000620: */    mr r3,r19
    /* 00000624: */    mr r6,r16
    /* 00000628: */    addi r4,r1,0x1C
    /* 0000062C: */    lwz r12,0x3C(r19)
    /* 00000630: */    li r5,0x0
    /* 00000634: */    lwz r12,0xC8(r12)
    /* 00000638: */    mtctr r12
    /* 0000063C: */    bctrl
    /* 00000640: */    stw r26,0x10(r1)
    /* 00000644: */    subi r0,r28,0x1
    /* 00000648: */    lfs f0,0x1C(r1)
    /* 0000064C: */    mr r3,r18
    /* 00000650: */    stfs f0,0x10(r1)
    /* 00000654: */    addi r4,r1,0x28
    /* 00000658: */    lfs f0,0x20(r1)
    /* 0000065C: */    stw r26,0x14(r1)
    /* 00000660: */    lwz r6,0x10(r1)
    /* 00000664: */    stfs f0,0x14(r1)
    /* 00000668: */    lwz r5,0x14(r1)
    /* 0000066C: */    stw r6,0x38(r1)
    /* 00000670: */    stw r5,0x3C(r1)
    /* 00000674: */    lfs f1,0x38(r1)
    /* 00000678: */    stw r26,0x40(r1)
    /* 0000067C: */    lfs f0,0x3C(r1)
    /* 00000680: */    fneg f1,f1
    /* 00000684: */    lfs f2,0x40(r23)
    /* 00000688: */    fneg f0,f0
    /* 0000068C: */    stw r26,0x18(r1)
    /* 00000690: */    stfs f2,0x34(r1)
    /* 00000694: */    stb r27,0x48(r1)
    /* 00000698: */    stfs f29,0x4C(r1)
    /* 0000069C: */    stfs f1,0x50(r1)
    /* 000006A0: */    stfs f1,0x54(r1)
    /* 000006A4: */    stfs f0,0x58(r1)
    /* 000006A8: */    stw r26,0x60(r1)
    /* 000006AC: */    stw r26,0x64(r1)
    /* 000006B0: */    stw r26,0x6C(r1)
    /* 000006B4: */    stw r26,0x68(r1)
    /* 000006B8: */    stw r0,0x70(r1)
loc_6BC:
    /* 000006BC: */    bl loc_6BC                               [R_PPC_REL24(41, 1, "loc_C9D4")]
    /* 000006C0: */    mr r4,r3
    /* 000006C4: */    addi r3,r29,0x0                          [R_PPC_ADDR16_LO(45, 5, "loc_2C0")]
    /* 000006C8: */    crclr 6
loc_6CC:
    /* 000006CC: */    bl loc_6CC                               [R_PPC_REL24(0, 0, "loc_801D8600")]
    /* 000006D0: */    lwz r4,0x44(r19)
    /* 000006D4: */    lwz r3,0xC(r1)
    /* 000006D8: */    lwz r5,0x0(r4)
    /* 000006DC: */    addi r4,r3,0x2
    /* 000006E0: */    addi r3,r5,0xE8
loc_6E4:
    /* 000006E4: */    bl loc_6E4                               [R_PPC_REL24(0, 0, "loc_8018EDA4")]
    /* 000006E8: */    lfs f1,0x24(r3)
    /* 000006EC: */    mr r16,r3
    /* 000006F0: */    lfs f0,0x20(r3)
    /* 000006F4: */    fsubs f1,f1,f0
loc_6F8:
    /* 000006F8: */    bl loc_6F8                               [R_PPC_REL24(0, 0, "loc_803F11F8")]
loc_6FC:
    /* 000006FC: */    bl loc_6FC                               [R_PPC_REL24(0, 0, "loc_8003FC7C")]
    /* 00000700: */    stw r3,0x84(r1)
    /* 00000704: */    lfs f0,0x20(r16)
    /* 00000708: */    stw r14,0x80(r1)
    /* 0000070C: */    lfd f1,0x80(r1)
    /* 00000710: */    fsubs f1,f1,f30
    /* 00000714: */    fadds f0,f0,f1
    /* 00000718: */    stfs f0,0x1DC(r21)
    /* 0000071C: */    lwz r3,0x40(r20)
    /* 00000720: */    cmpwi r3,-0x1
    /* 00000724: */    beq- loc_75C
    /* 00000728: */    lwz r0,0x4C0(r15)
    /* 0000072C: */    cmpw r3,r0
    /* 00000730: */    beq- loc_75C
    /* 00000734: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 0, "loc_805A01D0")]
loc_738:
    /* 00000738: */    bl loc_738                               [R_PPC_REL24(0, 0, "loc_80073FE8")]
    /* 0000073C: */    lwz r0,0x4C0(r15)
    /* 00000740: */    cmpw r0,r3
    /* 00000744: */    bne- loc_75C
    /* 00000748: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 0, "loc_805A01D0")]
    /* 0000074C: */    li r5,0x0
    /* 00000750: */    lwz r4,0x40(r20)
    /* 00000754: */    li r6,0x1
loc_758:
    /* 00000758: */    bl loc_758                               [R_PPC_REL24(0, 0, "loc_80073DB0")]
loc_75C:
    /* 0000075C: */    addi r17,r17,0x1
    /* 00000760: */    addi r31,r31,0x1
    /* 00000764: */    cmpwi r17,0x3D
    /* 00000768: */    addi r21,r21,0x4
    /* 0000076C: */    blt+ loc_54C
    /* 00000770: */    lis r14,0x0                              [R_PPC_ADDR16_HA(0, 0, "loc_805A01D0")]
    /* 00000774: */    lwz r3,0x0(r14)                          [R_PPC_ADDR16_LO(0, 0, "loc_805A01D0")]
loc_778:
    /* 00000778: */    bl loc_778                               [R_PPC_REL24(0, 0, "loc_80073FE8")]
    /* 0000077C: */    lwz r0,0x4C0(r15)
    /* 00000780: */    cmpw r0,r3
    /* 00000784: */    beq- loc_7AC
    /* 00000788: */    mr r3,r18
loc_78C:
    /* 0000078C: */    bl loc_78C                               [R_PPC_REL24(41, 1, "loc_CF18")]
    /* 00000790: */    cmpwi r3,0x0
    /* 00000794: */    bne- loc_7AC
    /* 00000798: */    lwz r3,0x0(r14)                          [R_PPC_ADDR16_LO(0, 0, "loc_805A01D0")]
    /* 0000079C: */    li r5,0x0
    /* 000007A0: */    lwz r4,0x4C0(r15)
    /* 000007A4: */    li r6,0x1
loc_7A8:
    /* 000007A8: */    bl loc_7A8                               [R_PPC_REL24(0, 0, "loc_80073DB0")]
loc_7AC:
    /* 000007AC: */    addi r11,r1,0xD0
    /* 000007B0: */    psq_l f31,0xF8(r1),0,0
    /* 000007B4: */    lfd f31,0xF0(r1)
    /* 000007B8: */    psq_l f30,0xE8(r1),0,0
    /* 000007BC: */    lfd f30,0xE0(r1)
    /* 000007C0: */    psq_l f29,0xD8(r1),0,0
    /* 000007C4: */    lfd f29,0xD0(r1)
loc_7C8:
    /* 000007C8: */    bl loc_7C8                               [R_PPC_REL24(0, 0, "loc_803F1338")]
    /* 000007CC: */    lwz r0,0x104(r1)
    /* 000007D0: */    mtlr r0
    /* 000007D4: */    addi r1,r1,0x100
    /* 000007D8: */    blr
loc_7DC:
    /* 000007DC: */    stwu r1,-0x10(r1)
    /* 000007E0: */    mflr r0
    /* 000007E4: */    cmpwi r3,0x0
    /* 000007E8: */    stw r0,0x14(r1)
    /* 000007EC: */    stw r31,0xC(r1)
    /* 000007F0: */    mr r31,r3
    /* 000007F4: */    beq- loc_804
    /* 000007F8: */    cmpwi r4,0x0
    /* 000007FC: */    ble- loc_804
loc_800:
    /* 00000800: */    bl loc_800                               [R_PPC_REL24(0, 0, "loc_8000C8C8")]
loc_804:
    /* 00000804: */    mr r3,r31
    /* 00000808: */    lwz r31,0xC(r1)
    /* 0000080C: */    lwz r0,0x14(r1)
    /* 00000810: */    mtlr r0
    /* 00000814: */    addi r1,r1,0x10
    /* 00000818: */    blr
loc_81C:
    /* 0000081C: */    stwu r1,-0x20(r1)
    /* 00000820: */    mflr r0
    /* 00000824: */    li r5,0xA
    /* 00000828: */    stw r0,0x24(r1)
    /* 0000082C: */    stw r31,0x1C(r1)
    /* 00000830: */    stw r30,0x18(r1)
    /* 00000834: */    stw r29,0x14(r1)
    /* 00000838: */    mr r29,r3
    /* 0000083C: */    lwz r4,0x1A0(r3)
loc_840:
    /* 00000840: */    bl loc_840                               [R_PPC_REL24(27, 1, "loc_223140")]
    /* 00000844: */    lwz r4,0x1A0(r29)
    /* 00000848: */    mr r3,r29
    /* 0000084C: */    li r5,0x14
    /* 00000850: */    li r6,0x1
loc_854:
    /* 00000854: */    bl loc_854                               [R_PPC_REL24(27, 1, "loc_223398")]
loc_858:
    /* 00000858: */    bl loc_858                               [R_PPC_REL24(27, 1, "loc_143B14")]
    /* 0000085C: */    mr r30,r3
    /* 00000860: */    lis r31,0x1
    /* 00000864: */    lwz r3,0x1A4(r29)
    /* 00000868: */    addi r6,r1,0xC
    /* 0000086C: */    subi r7,r31,0x2
    /* 00000870: */    li r4,0x1
    /* 00000874: */    li r5,0x12D
loc_878:
    /* 00000878: */    bl loc_878                               [R_PPC_REL24(0, 0, "loc_80015E14")]
    /* 0000087C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_2DC")]
    /* 00000880: */    mr r6,r3
    /* 00000884: */    mr r3,r30
    /* 00000888: */    addi r7,r1,0xC
    /* 0000088C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_2DC")]
    /* 00000890: */    li r5,0x33
loc_894:
    /* 00000894: */    bl loc_894                               [R_PPC_REL24(0, 0, "loc_80027060")]
    /* 00000898: */    li r3,0x14
loc_89C:
    /* 0000089C: */    bl loc_89C                               [R_PPC_REL24(0, 0, "loc_8003FC7C")]
    /* 000008A0: */    stb r3,0x1D8(r29)
    /* 000008A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 0, "loc_805A01D0")]
    /* 000008A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 0, "loc_805A01D0")]
loc_8AC:
    /* 000008AC: */    bl loc_8AC                               [R_PPC_REL24(0, 0, "loc_80073FE8")]
    /* 000008B0: */    stw r3,0x4C0(r29)
    /* 000008B4: */    mr r3,r29
    /* 000008B8: */    li r4,0x1
    /* 000008BC: */    bl loc_9D8
    /* 000008C0: */    mr r3,r29
    /* 000008C4: */    li r4,0x2
    /* 000008C8: */    bl loc_9D8
    /* 000008CC: */    lwz r4,0x1A0(r29)
    /* 000008D0: */    mr r3,r29
    /* 000008D4: */    li r5,0x2
    /* 000008D8: */    li r6,0x0
loc_8DC:
    /* 000008DC: */    bl loc_8DC                               [R_PPC_REL24(27, 1, "loc_222AB0")]
    /* 000008E0: */    lwz r12,0x3C(r29)
    /* 000008E4: */    mr r3,r29
    /* 000008E8: */    lwz r12,0xC4(r12)
    /* 000008EC: */    mtctr r12
    /* 000008F0: */    bctrl
    /* 000008F4: */    subi r0,r31,0x2
    /* 000008F8: */    lwz r3,0x1A0(r29)
    /* 000008FC: */    li r4,0x2
    /* 00000900: */    li r5,0x64
    /* 00000904: */    rlwinm r6,r0,0,16,31
loc_908:
    /* 00000908: */    bl loc_908                               [R_PPC_REL24(0, 0, "loc_80015DDC")]
    /* 0000090C: */    cmpwi r3,0x0
    /* 00000910: */    stw r3,0x8(r1)
    /* 00000914: */    bne- loc_924
    /* 00000918: */    mr r3,r29
loc_91C:
    /* 0000091C: */    bl loc_91C                               [R_PPC_REL24(27, 1, "loc_224574")]
    /* 00000920: */    b loc_930
loc_924:
    /* 00000924: */    mr r3,r29
    /* 00000928: */    addi r4,r1,0x8
loc_92C:
    /* 0000092C: */    bl loc_92C                               [R_PPC_REL24(27, 1, "loc_224524")]
loc_930:
    /* 00000930: */    lwz r12,0x3C(r29)
    /* 00000934: */    mr r3,r29
    /* 00000938: */    lwz r12,0x1F4(r12)
    /* 0000093C: */    mtctr r12
    /* 00000940: */    bctrl
    /* 00000944: */    lwz r4,0x1A0(r29)
    /* 00000948: */    mr r3,r29
    /* 0000094C: */    li r5,0x1E
loc_950:
    /* 00000950: */    bl loc_950                               [R_PPC_REL24(27, 1, "loc_2237D0")]
    /* 00000954: */    lis r4,0x1
    /* 00000958: */    lwz r3,0x1A0(r29)
    /* 0000095C: */    subi r0,r4,0x2
    /* 00000960: */    li r5,0x0
    /* 00000964: */    li r4,0x5
    /* 00000968: */    rlwinm r6,r0,0,16,31
loc_96C:
    /* 0000096C: */    bl loc_96C                               [R_PPC_REL24(0, 0, "loc_80015DDC")]
    /* 00000970: */    mr r4,r3
    /* 00000974: */    mr r3,r29
    /* 00000978: */    li r5,0x0
loc_97C:
    /* 0000097C: */    bl loc_97C                               [R_PPC_REL24(27, 1, "loc_222904")]
    /* 00000980: */    mr r3,r29
    /* 00000984: */    li r4,0x1
    /* 00000988: */    li r5,0x0
loc_98C:
    /* 0000098C: */    bl loc_98C                               [R_PPC_REL24(27, 1, "loc_2225AC")]
    /* 00000990: */    lwz r12,0x3C(r29)
    /* 00000994: */    lis r6,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_2EC")]
    /* 00000998: */    mr r3,r29
    /* 0000099C: */    lwz r4,0x1A0(r29)
    /* 000009A0: */    lwz r12,0x68(r12)
    /* 000009A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_2EC")]
    /* 000009A8: */    li r5,0x65
    /* 000009AC: */    li r8,0x0
    /* 000009B0: */    lwz r7,0xBC(r29)
    /* 000009B4: */    mtctr r12
    /* 000009B8: */    bctrl
    /* 000009BC: */    lwz r0,0x24(r1)
    /* 000009C0: */    lwz r31,0x1C(r1)
    /* 000009C4: */    lwz r30,0x18(r1)
    /* 000009C8: */    lwz r29,0x14(r1)
    /* 000009CC: */    mtlr r0
    /* 000009D0: */    addi r1,r1,0x20
    /* 000009D4: */    blr
loc_9D8:
    /* 000009D8: */    stwu r1,-0x10(r1)
    /* 000009DC: */    mflr r0
    /* 000009E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_300")]
    /* 000009E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_2FC")]
    /* 000009E8: */    stw r0,0x14(r1)
    /* 000009EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_300")]
    /* 000009F0: */    stw r31,0xC(r1)
    /* 000009F4: */    stw r30,0x8(r1)
    /* 000009F8: */    mr r30,r3
    /* 000009FC: */    mr r3,r4
    /* 00000A00: */    addi r4,r6,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_2FC")]
    /* 00000A04: */    bl loc_0
    /* 00000A08: */    cmpwi r3,0x0
    /* 00000A0C: */    mr r31,r3
    /* 00000A10: */    beq- loc_A60
    /* 00000A14: */    mr r3,r30
    /* 00000A18: */    mr r4,r31
loc_A1C:
    /* 00000A1C: */    bl loc_A1C                               [R_PPC_REL24(27, 1, "loc_2227B0")]
    /* 00000A20: */    lwz r12,0x3C(r31)
    /* 00000A24: */    mr r3,r31
    /* 00000A28: */    lwz r4,0x1A0(r30)
    /* 00000A2C: */    li r5,0x0
    /* 00000A30: */    lwz r12,0x9C(r12)
    /* 00000A34: */    li r6,0x0
    /* 00000A38: */    mtctr r12
    /* 00000A3C: */    bctrl
    /* 00000A40: */    lwz r12,0x3C(r31)
    /* 00000A44: */    mr r3,r31
    /* 00000A48: */    lwz r4,0x9C(r30)
    /* 00000A4C: */    lwz r12,0xA4(r12)
    /* 00000A50: */    mtctr r12
    /* 00000A54: */    bctrl
    /* 00000A58: */    mr r3,r31
loc_A5C:
    /* 00000A5C: */    bl loc_A5C                               [R_PPC_REL24(27, 1, "loc_261B50")]
loc_A60:
    /* 00000A60: */    lwz r0,0x14(r1)
    /* 00000A64: */    lwz r31,0xC(r1)
    /* 00000A68: */    lwz r30,0x8(r1)
    /* 00000A6C: */    mtlr r0
    /* 00000A70: */    addi r1,r1,0x10
    /* 00000A74: */    blr
loc_A78:
    /* 00000A78: */    stwu r1,-0x30(r1)
    /* 00000A7C: */    mflr r0
    /* 00000A80: */    stw r0,0x34(r1)
    /* 00000A84: */    addi r11,r1,0x30
loc_A88:
    /* 00000A88: */    bl loc_A88                               [R_PPC_REL24(0, 0, "loc_803F1314")]
    /* 00000A8C: */    li r0,0x0
    /* 00000A90: */    stw r0,0x0(r4)
    /* 00000A94: */    mr r24,r4
    /* 00000A98: */    mr r28,r3
    /* 00000A9C: */    stw r0,0x0(r5)
    /* 00000AA0: */    rlwinm r27,r8,1,0,30
    /* 00000AA4: */    mr r25,r5
    /* 00000AA8: */    lis r4,0x1
    /* 00000AAC: */    stw r0,0x0(r6)
    /* 00000AB0: */    mr r29,r6
    /* 00000AB4: */    mr r30,r7
    /* 00000AB8: */    mr r31,r8
    /* 00000ABC: */    stw r0,0x0(r7)
    /* 00000AC0: */    subi r7,r4,0x2
    /* 00000AC4: */    addi r5,r27,0x1
    /* 00000AC8: */    addi r6,r1,0x8
    /* 00000ACC: */    lwz r3,0x1A4(r3)
    /* 00000AD0: */    li r4,0x1
loc_AD4:
    /* 00000AD4: */    bl loc_AD4                               [R_PPC_REL24(0, 0, "loc_80015E14")]
    /* 00000AD8: */    mr r26,r3
    /* 00000ADC: */    li r3,0x80
    /* 00000AE0: */    li r4,0xF
loc_AE4:
    /* 00000AE4: */    bl loc_AE4                               [R_PPC_REL24(0, 0, "loc_8000C8B8")]
    /* 00000AE8: */    cmpwi r3,0x0
    /* 00000AEC: */    beq- loc_AF4
loc_AF0:
    /* 00000AF0: */    bl loc_AF0                               [R_PPC_REL24(0, 0, "loc_8001370C")]
loc_AF4:
    /* 00000AF4: */    stw r3,0x0(r24)
    /* 00000AF8: */    mr r4,r26
    /* 00000AFC: */    li r6,0x11
    /* 00000B00: */    lwz r5,0x8(r1)
loc_B04:
    /* 00000B04: */    bl loc_B04                               [R_PPC_REL24(0, 0, "loc_80014890")]
    /* 00000B08: */    rlwinm r0,r27,2,0,29
    /* 00000B0C: */    lis r3,0x1
    /* 00000B10: */    add r4,r28,r0
    /* 00000B14: */    lwz r0,0x0(r24)
    /* 00000B18: */    stw r0,0x2D0(r4)
    /* 00000B1C: */    subi r7,r3,0x2
    /* 00000B20: */    mr r5,r27
    /* 00000B24: */    addi r6,r1,0x8
    /* 00000B28: */    lwz r3,0x1A4(r28)
    /* 00000B2C: */    li r4,0x1
loc_B30:
    /* 00000B30: */    bl loc_B30                               [R_PPC_REL24(0, 0, "loc_80015E14")]
    /* 00000B34: */    mr r26,r3
    /* 00000B38: */    li r3,0x80
    /* 00000B3C: */    li r4,0xF
loc_B40:
    /* 00000B40: */    bl loc_B40                               [R_PPC_REL24(0, 0, "loc_8000C8B8")]
    /* 00000B44: */    cmpwi r3,0x0
    /* 00000B48: */    beq- loc_B50
loc_B4C:
    /* 00000B4C: */    bl loc_B4C                               [R_PPC_REL24(0, 0, "loc_8001370C")]
loc_B50:
    /* 00000B50: */    stw r3,0x0(r25)
    /* 00000B54: */    mr r4,r26
    /* 00000B58: */    li r6,0x11
    /* 00000B5C: */    lwz r5,0x8(r1)
loc_B60:
    /* 00000B60: */    bl loc_B60                               [R_PPC_REL24(0, 0, "loc_80014890")]
    /* 00000B64: */    addi r0,r27,0x1
    /* 00000B68: */    lwz r4,0x0(r25)
    /* 00000B6C: */    rlwinm r0,r0,2,0,29
    /* 00000B70: */    add r3,r28,r0
    /* 00000B74: */    stw r4,0x2D0(r3)
    /* 00000B78: */    lwz r0,0x4B8(r28)
    /* 00000B7C: */    cmpwi r0,0x0
    /* 00000B80: */    bne- loc_BDC
    /* 00000B84: */    lis r5,0x1
    /* 00000B88: */    lwz r3,0x1A4(r28)
    /* 00000B8C: */    subi r7,r5,0x2
    /* 00000B90: */    addi r6,r1,0x8
    /* 00000B94: */    li r4,0x1
    /* 00000B98: */    li r5,0x12C
loc_B9C:
    /* 00000B9C: */    bl loc_B9C                               [R_PPC_REL24(0, 0, "loc_80015E14")]
    /* 00000BA0: */    mr r26,r3
    /* 00000BA4: */    li r3,0x80
    /* 00000BA8: */    li r4,0xF
loc_BAC:
    /* 00000BAC: */    bl loc_BAC                               [R_PPC_REL24(0, 0, "loc_8000C8B8")]
    /* 00000BB0: */    cmpwi r3,0x0
    /* 00000BB4: */    beq- loc_BBC
loc_BB8:
    /* 00000BB8: */    bl loc_BB8                               [R_PPC_REL24(0, 0, "loc_8001370C")]
loc_BBC:
    /* 00000BBC: */    stw r3,0x0(r29)
    /* 00000BC0: */    mr r4,r26
    /* 00000BC4: */    li r6,0x11
    /* 00000BC8: */    lwz r5,0x8(r1)
loc_BCC:
    /* 00000BCC: */    bl loc_BCC                               [R_PPC_REL24(0, 0, "loc_80014890")]
    /* 00000BD0: */    lwz r0,0x0(r29)
    /* 00000BD4: */    stw r0,0x4B8(r28)
    /* 00000BD8: */    b loc_BE0
loc_BDC:
    /* 00000BDC: */    stw r0,0x0(r29)
loc_BE0:
    /* 00000BE0: */    cmpwi r31,0x17
    /* 00000BE4: */    beq- loc_C0C
    /* 00000BE8: */    cmpwi r31,0x1C
    /* 00000BEC: */    beq- loc_C0C
    /* 00000BF0: */    cmpwi r31,0x1F
    /* 00000BF4: */    beq- loc_C0C
    /* 00000BF8: */    cmpwi r31,0x20
    /* 00000BFC: */    beq- loc_C0C
    /* 00000C00: */    subi r0,r31,0x22
    /* 00000C04: */    cmplwi r0,0x1
    /* 00000C08: */    bgt- loc_C9C
loc_C0C:
    /* 00000C0C: */    lwz r0,0x4BC(r28)
    /* 00000C10: */    cmpwi r0,0x0
    /* 00000C14: */    bne- loc_C98
    /* 00000C18: */    lbz r4,0x1D8(r28)
    /* 00000C1C: */    lis r29,0x1
    /* 00000C20: */    lwz r3,0x1A4(r28)
    /* 00000C24: */    addi r6,r1,0x8
    /* 00000C28: */    addi r5,r4,0xC8
    /* 00000C2C: */    subi r7,r29,0x2
    /* 00000C30: */    li r4,0x1
loc_C34:
    /* 00000C34: */    bl loc_C34                               [R_PPC_REL24(0, 0, "loc_80015E14")]
    /* 00000C38: */    cmpwi r3,0x0
    /* 00000C3C: */    mr r26,r3
    /* 00000C40: */    bne- loc_C60
    /* 00000C44: */    lwz r3,0x1A4(r28)
    /* 00000C48: */    addi r6,r1,0x8
    /* 00000C4C: */    subi r7,r29,0x2
    /* 00000C50: */    li r4,0x1
    /* 00000C54: */    li r5,0xC8
loc_C58:
    /* 00000C58: */    bl loc_C58                               [R_PPC_REL24(0, 0, "loc_80015E14")]
    /* 00000C5C: */    mr r26,r3
loc_C60:
    /* 00000C60: */    li r3,0x80
    /* 00000C64: */    li r4,0xF
loc_C68:
    /* 00000C68: */    bl loc_C68                               [R_PPC_REL24(0, 0, "loc_8000C8B8")]
    /* 00000C6C: */    cmpwi r3,0x0
    /* 00000C70: */    beq- loc_C78
loc_C74:
    /* 00000C74: */    bl loc_C74                               [R_PPC_REL24(0, 0, "loc_8001370C")]
loc_C78:
    /* 00000C78: */    stw r3,0x0(r30)
    /* 00000C7C: */    mr r4,r26
    /* 00000C80: */    li r6,0x11
    /* 00000C84: */    lwz r5,0x8(r1)
loc_C88:
    /* 00000C88: */    bl loc_C88                               [R_PPC_REL24(0, 0, "loc_80014890")]
    /* 00000C8C: */    lwz r0,0x0(r30)
    /* 00000C90: */    stw r0,0x4BC(r28)
    /* 00000C94: */    b loc_C9C
loc_C98:
    /* 00000C98: */    stw r0,0x0(r30)
loc_C9C:
    /* 00000C9C: */    addi r11,r1,0x30
loc_CA0:
    /* 00000CA0: */    bl loc_CA0                               [R_PPC_REL24(0, 0, "loc_803F1360")]
    /* 00000CA4: */    lwz r0,0x34(r1)
    /* 00000CA8: */    mtlr r0
    /* 00000CAC: */    addi r1,r1,0x30
    /* 00000CB0: */    blr
loc_CB4:
    /* 00000CB4: */    stwu r1,-0x20(r1)
    /* 00000CB8: */    mflr r0
    /* 00000CBC: */    stw r0,0x24(r1)
    /* 00000CC0: */    stw r31,0x1C(r1)
    /* 00000CC4: */    stw r30,0x18(r1)
    /* 00000CC8: */    stw r29,0x14(r1)
    /* 00000CCC: */    stw r28,0x10(r1)
    /* 00000CD0: */    mr r28,r3
loc_CD4:
    /* 00000CD4: */    bl loc_CD4                               [R_PPC_REL24(41, 1, "loc_2A798")]
    /* 00000CD8: */    cmpwi r3,0x0
    /* 00000CDC: */    mr r30,r3
    /* 00000CE0: */    beq- loc_D00
    /* 00000CE4: */    lwz r12,0x24(r3)
    /* 00000CE8: */    lwz r12,0x10(r12)
    /* 00000CEC: */    mtctr r12
    /* 00000CF0: */    bctrl
    /* 00000CF4: */    li r0,0x1
    /* 00000CF8: */    stb r0,0x20(r30)
loc_CFC:
    /* 00000CFC: */    bl loc_CFC                               [R_PPC_REL24(41, 1, "loc_2A744")]
loc_D00:
    /* 00000D00: */    bl loc_D00                               [R_PPC_REL24(41, 1, "loc_C804")]
    /* 00000D04: */    cmpwi r3,0x0
    /* 00000D08: */    beq- loc_D24
loc_D0C:
    /* 00000D0C: */    bl loc_D0C                               [R_PPC_REL24(41, 1, "loc_C804")]
    /* 00000D10: */    mr r30,r3
loc_D14:
    /* 00000D14: */    bl loc_D14                               [R_PPC_REL24(41, 1, "loc_CCE4")]
    /* 00000D18: */    mr r3,r30
loc_D1C:
    /* 00000D1C: */    bl loc_D1C                               [R_PPC_REL24(41, 1, "loc_D528")]
loc_D20:
    /* 00000D20: */    bl loc_D20                               [R_PPC_REL24(41, 1, "loc_C7B4")]
loc_D24:
    /* 00000D24: */    mr r30,r28
    /* 00000D28: */    li r29,0x0
    /* 00000D2C: */    li r31,0x0
loc_D30:
    /* 00000D30: */    lwz r3,0x2D0(r30)
    /* 00000D34: */    cmpwi r3,0x0
    /* 00000D38: */    beq- loc_D48
    /* 00000D3C: */    li r4,0x1
loc_D40:
    /* 00000D40: */    bl loc_D40                               [R_PPC_REL24(0, 0, "loc_80013B1C")]
    /* 00000D44: */    stw r31,0x2D0(r30)
loc_D48:
    /* 00000D48: */    addi r29,r29,0x1
    /* 00000D4C: */    addi r30,r30,0x4
    /* 00000D50: */    cmpwi r29,0x7A
    /* 00000D54: */    blt+ loc_D30
    /* 00000D58: */    lwz r3,0x4B8(r28)
    /* 00000D5C: */    cmpwi r3,0x0
    /* 00000D60: */    beq- loc_D74
    /* 00000D64: */    li r4,0x1
loc_D68:
    /* 00000D68: */    bl loc_D68                               [R_PPC_REL24(0, 0, "loc_80013B1C")]
    /* 00000D6C: */    li r0,0x0
    /* 00000D70: */    stw r0,0x4B8(r28)
loc_D74:
    /* 00000D74: */    lwz r3,0x4BC(r28)
    /* 00000D78: */    cmpwi r3,0x0
    /* 00000D7C: */    beq- loc_D90
    /* 00000D80: */    li r4,0x1
loc_D84:
    /* 00000D84: */    bl loc_D84                               [R_PPC_REL24(0, 0, "loc_80013B1C")]
    /* 00000D88: */    li r0,0x0
    /* 00000D8C: */    stw r0,0x4BC(r28)
loc_D90:
    /* 00000D90: */    bl loc_D90                               [R_PPC_REL24(27, 1, "loc_143B14")]
    /* 00000D94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_308")]
    /* 00000D98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_308")]
loc_D9C:
    /* 00000D9C: */    bl loc_D9C                               [R_PPC_REL24(0, 0, "loc_8002737C")]
    /* 00000DA0: */    lwz r0,0x24(r1)
    /* 00000DA4: */    lwz r31,0x1C(r1)
    /* 00000DA8: */    lwz r30,0x18(r1)
    /* 00000DAC: */    lwz r29,0x14(r1)
    /* 00000DB0: */    lwz r28,0x10(r1)
    /* 00000DB4: */    mtlr r0
    /* 00000DB8: */    addi r1,r1,0x20
    /* 00000DBC: */    blr
loc_DC0:
    /* 00000DC0: */    stw r4,0x60(r3)
    /* 00000DC4: */    blr
loc_DC8:
    /* 00000DC8: */    blr
loc_DCC:
    /* 00000DCC: */    li r3,0x0
    /* 00000DD0: */    blr
loc_DD4:
    /* 00000DD4: */    li r3,0x0
    /* 00000DD8: */    blr
loc_DDC:
    /* 00000DDC: */    li r3,0x0
    /* 00000DE0: */    blr
loc_DE4:
    /* 00000DE4: */    li r3,0x0
    /* 00000DE8: */    blr
loc_DEC:
    /* 00000DEC: */    li r3,0x1
    /* 00000DF0: */    blr
loc_DF4:
    /* 00000DF4: */    blr
loc_DF8:
    /* 00000DF8: */    lfs f1,0x190(r3)
    /* 00000DFC: */    blr
loc_E00:
    /* 00000E00: */    stfs f1,0x190(r3)
    /* 00000E04: */    blr
loc_E08:
    /* 00000E08: */    li r3,0x0
    /* 00000E0C: */    blr
loc_E10:
    /* 00000E10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_8")]
    /* 00000E14: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(45, 4, "loc_8")]
    /* 00000E18: */    blr
loc_E1C:
    /* 00000E1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_C")]
    /* 00000E20: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(45, 4, "loc_C")]
    /* 00000E24: */    blr
    /* 00000E28: */    neg r0,r4
    /* 00000E2C: */    stw r5,0x188(r3)
    /* 00000E30: */    or r0,r0,r4
    /* 00000E34: */    rlwinm r0,r0,1,31,31
    /* 00000E38: */    stb r0,0x184(r3)
    /* 00000E3C: */    stfs f1,0x18C(r3)
    /* 00000E40: */    blr
    /* 00000E44: */    blr
loc_E48:
    /* 00000E48: */    lbz r3,0x184(r3)
    /* 00000E4C: */    blr
loc_E50:
    /* 00000E50: */    li r3,0x0
    /* 00000E54: */    blr
loc_E58:
    /* 00000E58: */    li r3,0x0
    /* 00000E5C: */    blr
loc_E60:
    /* 00000E60: */    li r3,0x0
    /* 00000E64: */    blr
    /* 00000E68: */    li r3,0x0
    /* 00000E6C: */    blr
loc_E70:
    /* 00000E70: */    blr
    /* 00000E74: */    li r3,0x0
    /* 00000E78: */    blr
loc_E7C:
    /* 00000E7C: */    li r3,0x14
    /* 00000E80: */    blr
loc_E84:
    /* 00000E84: */    addi r3,r3,0x68
    /* 00000E88: */    blr
loc_E8C:
    /* 00000E8C: */    li r3,0x0
    /* 00000E90: */    blr
loc_E94:
    /* 00000E94: */    li r3,0x0
    /* 00000E98: */    blr
loc_E9C:
    /* 00000E9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_8")]
    /* 00000EA0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(45, 4, "loc_8")]
    /* 00000EA4: */    blr
loc_EA8:
    /* 00000EA8: */    blr
loc_EAC:
    /* 00000EAC: */    li r3,0x0
    /* 00000EB0: */    blr
loc_EB4:
    /* 00000EB4: */    li r3,0x1
    /* 00000EB8: */    blr
loc_EBC:
    /* 00000EBC: */    lwz r3,0x1C8(r3)
    /* 00000EC0: */    blr
loc_EC4:
    /* 00000EC4: */    li r3,0x1
    /* 00000EC8: */    blr
loc_ECC:
    /* 00000ECC: */    lis r3,0x1400
    /* 00000ED0: */    addi r3,r3,0x496
    /* 00000ED4: */    blr
loc_ED8:
    /* 00000ED8: */    stwu r1,-0x10(r1)
    /* 00000EDC: */    mflr r0
    /* 00000EE0: */    cmpwi r3,0x0
    /* 00000EE4: */    stw r0,0x14(r1)
    /* 00000EE8: */    stw r31,0xC(r1)
    /* 00000EEC: */    mr r31,r4
    /* 00000EF0: */    stw r30,0x8(r1)
    /* 00000EF4: */    mr r30,r3
    /* 00000EF8: */    beq- loc_F30
    /* 00000EFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_31C")]
    /* 00000F00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_31C")]
    /* 00000F04: */    stw r4,0x3C(r3)
    /* 00000F08: */    bl loc_CB4
    /* 00000F0C: */    mr r3,r30
loc_F10:
    /* 00000F10: */    bl loc_F10                               [R_PPC_REL24(27, 1, "loc_2380B0")]
    /* 00000F14: */    mr r3,r30
    /* 00000F18: */    li r4,0x0
loc_F1C:
    /* 00000F1C: */    bl loc_F1C                               [R_PPC_REL24(27, 1, "loc_238DEC")]
    /* 00000F20: */    cmpwi r31,0x0
    /* 00000F24: */    ble- loc_F30
    /* 00000F28: */    mr r3,r30
loc_F2C:
    /* 00000F2C: */    bl loc_F2C                               [R_PPC_REL24(0, 0, "loc_8000C8C8")]
loc_F30:
    /* 00000F30: */    mr r3,r30
    /* 00000F34: */    lwz r31,0xC(r1)
    /* 00000F38: */    lwz r30,0x8(r1)
    /* 00000F3C: */    lwz r0,0x14(r1)
    /* 00000F40: */    mtlr r0
    /* 00000F44: */    addi r1,r1,0x10
    /* 00000F48: */    blr
loc_F4C:
    /* 00000F4C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(45, 4, "loc_8")]
    /* 00000F50: */    li r3,0x0
    /* 00000F54: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(45, 4, "loc_8")]
    /* 00000F58: */    stfs f0,0x0(r4)
    /* 00000F5C: */    stfs f0,0x4(r4)
    /* 00000F60: */    stfs f0,0x8(r4)
    /* 00000F64: */    blr
loc_F68:
    /* 00000F68: */    li r3,0x0
    /* 00000F6C: */    blr
loc_F70:
    /* 00000F70: */    lwz r0,0x188(r3)
    /* 00000F74: */    stw r0,0x0(r4)
    /* 00000F78: */    lfs f0,0x18C(r3)
    /* 00000F7C: */    stfs f0,0x0(r5)
    /* 00000F80: */    blr
loc_F84:
    /* 00000F84: */    stb r4,0x184(r3)
    /* 00000F88: */    stw r5,0x188(r3)
    /* 00000F8C: */    stfs f1,0x18C(r3)
    /* 00000F90: */    blr
loc_F94:
    /* 00000F94: */    stwu r1,-0x10(r1)
    /* 00000F98: */    mflr r0
    /* 00000F9C: */    stw r0,0x14(r1)
    /* 00000FA0: */    stw r31,0xC(r1)
    /* 00000FA4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(45, 6, "loc_C")]
    /* 00000FA8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(45, 6, "loc_C")]
loc_FAC:
    /* 00000FAC: */    bl loc_FAC                               [R_PPC_REL24(27, 1, "loc_2257BC")]
    /* 00000FB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_618")]
    /* 00000FB4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(45, 6, "loc_C")]
    /* 00000FB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_618")]
    /* 00000FBC: */    stw r4,0x0(r31)                          [R_PPC_ADDR16_LO(45, 6, "loc_C")]
    /* 00000FC0: */    mr r5,r3
    /* 00000FC4: */    li r4,0x2
loc_FC8:
    /* 00000FC8: */    bl loc_FC8                               [R_PPC_REL24(27, 1, "loc_2258FC")]
    /* 00000FCC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 1, "loc_1080")]
    /* 00000FD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(45, 6, "loc_0")]
    /* 00000FD4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(45, 6, "loc_C")]
    /* 00000FD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 1, "loc_1080")]
    /* 00000FDC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(45, 6, "loc_0")]
    /* 00000FE0: */    bl loc_10F4
    /* 00000FE4: */    lwz r0,0x14(r1)
    /* 00000FE8: */    lwz r31,0xC(r1)
    /* 00000FEC: */    mtlr r0
    /* 00000FF0: */    addi r1,r1,0x10
    /* 00000FF4: */    blr
loc_FF8:
    /* 00000FF8: */    stwu r1,-0x10(r1)
    /* 00000FFC: */    mflr r0
    /* 00001000: */    li r3,0x4C4
    /* 00001004: */    li r4,0xF
    /* 00001008: */    stw r0,0x14(r1)
    /* 0000100C: */    stw r31,0xC(r1)
    /* 00001010: */    stw r30,0x8(r1)
loc_1014:
    /* 00001014: */    bl loc_1014                              [R_PPC_REL24(0, 0, "loc_8000C8B8")]
    /* 00001018: */    cmpwi r3,0x0
    /* 0000101C: */    mr r30,r3
    /* 00001020: */    beq- loc_1060
    /* 00001024: */    lis r4,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_678")]
    /* 00001028: */    li r5,0x2
    /* 0000102C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_678")]
loc_1030:
    /* 00001030: */    bl loc_1030                              [R_PPC_REL24(27, 1, "loc_238BDC")]
    /* 00001034: */    lis r3,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_31C")]
    /* 00001038: */    li r31,0x0
    /* 0000103C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_31C")]
    /* 00001040: */    stw r3,0x3C(r30)
    /* 00001044: */    addi r3,r30,0x2D0
    /* 00001048: */    li r4,0x0
    /* 0000104C: */    stb r31,0x1D9(r30)
    /* 00001050: */    li r5,0x1E8
loc_1054:
    /* 00001054: */    bl loc_1054                              [R_PPC_REL24(0, 0, "loc_8000443C")]
    /* 00001058: */    stw r31,0x4B8(r30)
    /* 0000105C: */    stw r31,0x4BC(r30)
loc_1060:
    /* 00001060: */    mr r3,r30
    /* 00001064: */    lwz r31,0xC(r1)
    /* 00001068: */    lwz r30,0x8(r1)
    /* 0000106C: */    lwz r0,0x14(r1)
    /* 00001070: */    mtlr r0
    /* 00001074: */    addi r1,r1,0x10
    /* 00001078: */    blr
loc_107C:
    /* 0000107C: */    blr
loc_1080:
    /* 00001080: */    stwu r1,-0x10(r1)
    /* 00001084: */    mflr r0
    /* 00001088: */    cmpwi r3,0x0
    /* 0000108C: */    stw r0,0x14(r1)
    /* 00001090: */    stw r31,0xC(r1)
    /* 00001094: */    mr r31,r4
    /* 00001098: */    stw r30,0x8(r1)
    /* 0000109C: */    mr r30,r3
    /* 000010A0: */    beq- loc_10D8
    /* 000010A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(45, 5, "loc_618")]
    /* 000010A8: */    li r4,0x2
    /* 000010AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(45, 5, "loc_618")]
    /* 000010B0: */    stw r5,0x0(r3)
    /* 000010B4: */    li r5,0x0
loc_10B8:
    /* 000010B8: */    bl loc_10B8                              [R_PPC_REL24(27, 1, "loc_2258FC")]
    /* 000010BC: */    mr r3,r30
    /* 000010C0: */    li r4,0x0
loc_10C4:
    /* 000010C4: */    bl loc_10C4                              [R_PPC_REL24(27, 1, "loc_2258A8")]
    /* 000010C8: */    cmpwi r31,0x0
    /* 000010CC: */    ble- loc_10D8
    /* 000010D0: */    mr r3,r30
loc_10D4:
    /* 000010D4: */    bl loc_10D4                              [R_PPC_REL24(0, 0, "loc_8000C8C8")]
loc_10D8:
    /* 000010D8: */    mr r3,r30
    /* 000010DC: */    lwz r31,0xC(r1)
    /* 000010E0: */    lwz r30,0x8(r1)
    /* 000010E4: */    lwz r0,0x14(r1)
    /* 000010E8: */    mtlr r0
    /* 000010EC: */    addi r1,r1,0x10
    /* 000010F0: */    blr
loc_10F4:
    /* 000010F4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(45, 6, "loc_10")]
    /* 000010F8: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(45, 6, "loc_10")]
    /* 000010FC: */    stw r0,0x0(r5)
    /* 00001100: */    stw r4,0x4(r5)
    /* 00001104: */    stw r3,0x8(r5)
    /* 00001108: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(45, 6, "loc_10")]
    /* 0000110C: */    blr
loc_1110:
    /* 00001110: */    stwu r1,-0x10(r1)
    /* 00001114: */    mflr r0
    /* 00001118: */    stw r0,0x14(r1)
    /* 0000111C: */    stw r31,0xC(r1)
    /* 00001120: */    lis r31,0x0                              [R_PPC_ADDR16_HA(45, 6, "loc_10")]
    /* 00001124: */    b loc_1144
loc_1128:
    /* 00001128: */    lwz r0,0x0(r3)
    /* 0000112C: */    li r4,-0x1
    /* 00001130: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(45, 6, "loc_10")]
    /* 00001134: */    lwz r12,0x4(r3)
    /* 00001138: */    lwz r3,0x8(r3)
    /* 0000113C: */    mtctr r12
    /* 00001140: */    bctrl
loc_1144:
    /* 00001144: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(45, 6, "loc_10")]
    /* 00001148: */    cmpwi r3,0x0
    /* 0000114C: */    bne+ loc_1128
    /* 00001150: */    lwz r0,0x14(r1)
    /* 00001154: */    lwz r31,0xC(r1)
    /* 00001158: */    mtlr r0
    /* 0000115C: */    addi r1,r1,0x10
    /* 00001160: */    blr
