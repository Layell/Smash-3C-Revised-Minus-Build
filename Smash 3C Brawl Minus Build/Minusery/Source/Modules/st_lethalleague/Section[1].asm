loc_0:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(86, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(86, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(86, 6, "loc_0")]
    /* 00000018: */    blr
loc_1C:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(86, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(86, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(86, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x1E8
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    stw r31,0xC(r1)
    /* 00000088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 0000008C: */    cmpwi r3,0x0
    /* 00000090: */    mr r31,r3
    /* 00000094: */    beq- loc_D8
    /* 00000098: */    lis r4,0x0                               [R_PPC_ADDR16_HA(86, 5, "loc_4")]
    /* 0000009C: */    li r5,0x37
    /* 000000A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(86, 5, "loc_4")]
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_238BDC")]
    /* 000000A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(86, 5, "loc_48")]
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(86, 5, "loc_0")]
    /* 000000B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(86, 5, "loc_48")]
    /* 000000B4: */    li r0,0x0
    /* 000000B8: */    stw r3,0x3C(r31)
    /* 000000BC: */    mr r3,r31
    /* 000000C0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(86, 5, "loc_0")]
    /* 000000C4: */    stw r4,0x1D8(r31)
    /* 000000C8: */    stw r0,0x1DC(r31)
    /* 000000CC: */    stw r0,0x1E0(r31)
    /* 000000D0: */    stb r0,0x1E4(r31)
    /* 000000D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_238DB4")]
loc_D8:
    /* 000000D8: */    mr r3,r31
    /* 000000DC: */    lwz r31,0xC(r1)
    /* 000000E0: */    lwz r0,0x14(r1)
    /* 000000E4: */    mtlr r0
    /* 000000E8: */    addi r1,r1,0x10
    /* 000000EC: */    blr
loc_F0:
    /* 000000F0: */    stwu r1,-0x10(r1)
    /* 000000F4: */    mflr r0
    /* 000000F8: */    cmpwi r3,0x0
    /* 000000FC: */    stw r0,0x14(r1)
    /* 00000100: */    stw r31,0xC(r1)
    /* 00000104: */    mr r31,r4
    /* 00000108: */    stw r30,0x8(r1)
    /* 0000010C: */    mr r30,r3
    /* 00000110: */    b loc_140                                [R_PPC_REL24(86, 1, "loc_9FC")]
loc_114:
    /* 00000114: */    lis r4,0x0                               [R_PPC_ADDR16_HA(86, 5, "loc_48")]
    /* 00000118: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(86, 5, "loc_48")]
    /* 0000011C: */    stw r4,0x3C(r3)
    /* 00000120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2380B0")]
    /* 00000124: */    mr r3,r30
    /* 00000128: */    li r4,0x0
    /* 0000012C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_238DEC")]
    /* 00000130: */    cmpwi r31,0x0
    /* 00000134: */    ble- loc_140
    /* 00000138: */    mr r3,r30
    /* 0000013C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_140:
    /* 00000140: */    mr r3,r30
    /* 00000144: */    lwz r31,0xC(r1)
    /* 00000148: */    lwz r30,0x8(r1)
    /* 0000014C: */    lwz r0,0x14(r1)
    /* 00000150: */    mtlr r0
    /* 00000154: */    addi r1,r1,0x10
    /* 00000158: */    blr
loc_15C:
    /* 0000015C: */    li r3,0x1
    /* 00000160: */    blr
loc_164:
    /* 00000164: */    stwu r1,-0x20(r1)
    /* 00000168: */    mflr r0
    /* 0000016C: */    li r5,0xA
    /* 00000170: */    stw r0,0x24(r1)
    /* 00000174: */    stw r31,0x1C(r1)
    /* 00000178: */    stw r30,0x18(r1)
    /* 0000017C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(86, 5, "loc_0")]
    /* 00000180: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(86, 5, "loc_0")]
    /* 00000184: */    stw r29,0x14(r1)
    /* 00000188: */    stw r28,0x10(r1)
loc_18C:
    /* 0000018C: */    b loc_18C                                [R_PPC_REL24(86, 1, "loc_A80")]
loc_190:
    /* 00000190: */    lwz r4,0x1A0(r3)
    /* 00000194: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_223140")]
    /* 00000198: */    addi r4,r30,0x18
    /* 0000019C: */    li r3,0x1
    /* 000001A0: */    mr r5,r4
    /* 000001A4: */    li r6,0xF
    /* 000001A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_275778")]
    /* 000001AC: */    mr r4,r3
    /* 000001B0: */    mr r3,r28
    /* 000001B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2227B0")]
    /* 000001B8: */    mr r3,r28
    /* 000001BC: */    li r29,0x0
    /* 000001C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222830")]
    /* 000001C4: */    mr r31,r3
    /* 000001C8: */    b loc_200
loc_1CC:
    /* 000001CC: */    mr r3,r28
    /* 000001D0: */    mr r4,r29
    /* 000001D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222850")]
    /* 000001D8: */    cmpwi r3,0x0
    /* 000001DC: */    beq- loc_1FC
    /* 000001E0: */    lwz r12,0x3C(r3)
    /* 000001E4: */    li r5,0x0
    /* 000001E8: */    lwz r4,0x1A0(r28)
    /* 000001EC: */    li r6,0x0
    /* 000001F0: */    lwz r12,0x9C(r12)
    /* 000001F4: */    mtctr r12
    /* 000001F8: */    bctrl
loc_1FC:
    /* 000001FC: */    addi r29,r29,0x1
loc_200:
    /* 00000200: */    cmplw r29,r31
    /* 00000204: */    bne+ loc_1CC
    /* 00000208: */    lwz r4,0x1A0(r28)
    /* 0000020C: */    mr r3,r28
    /* 00000210: */    li r5,0x2
    /* 00000214: */    li r6,0x0
    /* 00000218: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222AB0")]
    /* 0000021C: */    lwz r12,0x3C(r28)
    /* 00000220: */    mr r3,r28
    /* 00000224: */    lwz r12,0xC4(r12)
    /* 00000228: */    mtctr r12
    /* 0000022C: */    bctrl
    /* 00000230: */    lis r4,0x1
    /* 00000234: */    lwz r3,0x1A0(r28)
    /* 00000238: */    subi r0,r4,0x2
    /* 0000023C: */    li r5,0x64
    /* 00000240: */    li r4,0x2
    /* 00000244: */    rlwinm r6,r0,0,16,31
    /* 00000248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80015DDC")]
    /* 0000024C: */    cmpwi r3,0x0
    /* 00000250: */    beq- loc_268
    /* 00000254: */    stw r3,0x8(r1)
    /* 00000258: */    mr r3,r28
    /* 0000025C: */    addi r4,r1,0x8
    /* 00000260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_224524")]
    /* 00000264: */    b loc_270
loc_268:
    /* 00000268: */    mr r3,r28
    /* 0000026C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_224574")]
loc_270:
    /* 00000270: */    lwz r12,0x3C(r28)
    /* 00000274: */    mr r3,r28
    /* 00000278: */    lwz r12,0x1F4(r12)
    /* 0000027C: */    mtctr r12
    /* 00000280: */    bctrl
    /* 00000284: */    lwz r4,0x1A0(r28)
    /* 00000288: */    mr r3,r28
    /* 0000028C: */    li r5,0x1E
    /* 00000290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2237D0")]
    /* 00000294: */    mr r3,r28
    /* 00000298: */    li r4,0x1
    /* 0000029C: */    li r5,0x0
    /* 000002A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2225AC")]
    /* 000002A4: */    lwz r12,0x3C(r28)
    /* 000002A8: */    mr r3,r28
    /* 000002AC: */    addi r6,r30,0x1C
    /* 000002B0: */    li r5,0x65
    /* 000002B4: */    lwz r12,0x68(r12)
    /* 000002B8: */    li r8,0x0
    /* 000002BC: */    lwz r4,0x1A0(r28)
    /* 000002C0: */    lwz r7,0xBC(r28)
    /* 000002C4: */    mtctr r12
    /* 000002C8: */    bctrl
    /* 000002CC: */    lis r4,0x1
    /* 000002D0: */    lwz r3,0x1A0(r28)
    /* 000002D4: */    subi r0,r4,0x2
    /* 000002D8: */    li r5,0x0
    /* 000002DC: */    li r4,0x5
    /* 000002E0: */    rlwinm r6,r0,0,16,31
    /* 000002E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80015DDC")]
    /* 000002E8: */    mr r4,r3
    /* 000002EC: */    mr r3,r28
    /* 000002F0: */    li r5,0x0
    /* 000002F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222904")]
    /* 000002F8: */    mr r3,r28
    /* 000002FC: */    li r4,0x0
    /* 00000300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222850")]
    /* 00000304: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_278DD0")]
    /* 00000308: */    mr r3,r28
    /* 0000030C: */    li r4,0x0
    /* 00000310: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_222850")]
    /* 00000314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_27928C")]
    /* 00000318: */    lwz r4,0x0(r30)
    /* 0000031C: */    li r3,0x0
    /* 00000320: */    li r0,0x1
    /* 00000324: */    stw r4,0x1D8(r28)
    /* 00000328: */    stw r3,0x1DC(r28)
    /* 0000032C: */    stb r0,0x1E4(r28)
    /* 00000330: */    lwz r31,0x1C(r1)
    /* 00000334: */    lwz r30,0x18(r1)
    /* 00000338: */    lwz r29,0x14(r1)
    /* 0000033C: */    lwz r28,0x10(r1)
    /* 00000340: */    lwz r0,0x24(r1)
    /* 00000344: */    mtlr r0
    /* 00000348: */    addi r1,r1,0x20
    /* 0000034C: */    blr
loc_350:
    /* 00000350: */    stwu r1,-0xA0(r1)
    /* 00000354: */    mflr r0
    /* 00000358: */    stw r0,0xA4(r1)
    /* 0000035C: */    stmw r25,0x84(r1)
    /* 00000360: */    mr r31,r3
    /* 00000364: */    nop
    /* 00000368: */    lis r30,0x0                              [R_PPC_ADDR16_HA(86, 5, "loc_0")]
    /* 0000036C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(86, 5, "loc_0")]
    /* 00000370: */    lbz r0,0x1E4(r3)
    /* 00000374: */    cmpwi r0,0x0
    /* 00000378: */    beq- loc_614
    /* 0000037C: */    lwz r0,0x1DC(r3)
    /* 00000380: */    cmpwi r0,0xD4
    /* 00000384: */    beq- loc_604
    /* 00000388: */    bge- loc_3B0
    /* 0000038C: */    cmpwi r0,0xC1
    /* 00000390: */    beq- loc_3F0
    /* 00000394: */    bge- loc_3A4
    /* 00000398: */    cmpwi r0,0x0
    /* 0000039C: */    beq- loc_3E0
    /* 000003A0: */    b loc_614
loc_3A4:
    /* 000003A4: */    cmpwi r0,0xCD
    /* 000003A8: */    beq- loc_470
    /* 000003AC: */    b loc_614
loc_3B0:
    /* 000003B0: */    cmpwi r0,0xE6
    /* 000003B4: */    beq- loc_604
    /* 000003B8: */    bge- loc_3D4
    /* 000003BC: */    cmpwi r0,0xE3
    /* 000003C0: */    beq- loc_584
    /* 000003C4: */    bge- loc_614
    /* 000003C8: */    cmpwi r0,0xE2
    /* 000003CC: */    bge- loc_570
    /* 000003D0: */    b loc_614
loc_3D4:
    /* 000003D4: */    cmpwi r0,0xE9
    /* 000003D8: */    beq- loc_470
    /* 000003DC: */    b loc_614
loc_3E0:
    /* 000003E0: */    lwz r4,0x2C(r30)
    /* 000003E4: */    li r0,0xC1
    /* 000003E8: */    stw r4,0x1D8(r3)
    /* 000003EC: */    stw r0,0x1DC(r3)
loc_3F0:
    /* 000003F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A1718")]
    /* 000003F4: */    lis r5,0x1
    /* 000003F8: */    li r4,0x4B
    /* 000003FC: */    subi r9,r5,0x1
    /* 00000400: */    li r6,-0x1
    /* 00000404: */    stw r9,0x8(r1)
    /* 00000408: */    li r5,0x0
    /* 0000040C: */    li r7,0x0
    /* 00000410: */    li r8,0x0
    /* 00000414: */    li r10,0x0
    /* 00000418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A7070")]
    /* 0000041C: */    cmpwi r3,0x0
    /* 00000420: */    stw r3,0x1E0(r31)
    /* 00000424: */    beq- loc_45C
    /* 00000428: */    lwz r12,0x3C(r31)
    /* 0000042C: */    mr r3,r31
    /* 00000430: */    addi r4,r1,0x28
    /* 00000434: */    li r5,0x3
    /* 00000438: */    lwz r12,0xE0(r12)
    /* 0000043C: */    mtctr r12
    /* 00000440: */    bctrl
    /* 00000444: */    lwz r3,0x1E0(r31)
    /* 00000448: */    addi r4,r1,0x28
    /* 0000044C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_28DE00")]
    /* 00000450: */    lwz r3,0x1E0(r31)
    /* 00000454: */    li r4,0x0
    /* 00000458: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_28C7E8")]
loc_45C:
    /* 0000045C: */    lwz r3,0x30(r30)
    /* 00000460: */    li r0,0xCD
    /* 00000464: */    stw r3,0x1D8(r31)
    /* 00000468: */    stw r0,0x1DC(r31)
    /* 0000046C: */    b loc_614
loc_470:
    /* 00000470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A1718")]
    /* 00000474: */    li r4,0x4B
    /* 00000478: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A8640")]
    /* 0000047C: */    cmpwi r3,0x0
    /* 00000480: */    bne- loc_504
    /* 00000484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A1718")]
    /* 00000488: */    lis r5,0x1
    /* 0000048C: */    li r4,0x4B
    /* 00000490: */    subi r9,r5,0x1
    /* 00000494: */    li r6,-0x1
    /* 00000498: */    stw r9,0x8(r1)
    /* 0000049C: */    li r5,0x0
    /* 000004A0: */    li r7,0x0
    /* 000004A4: */    li r8,0x0
    /* 000004A8: */    li r10,0x0
    /* 000004AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A7070")]
    /* 000004B0: */    cmpwi r3,0x0
    /* 000004B4: */    stw r3,0x1E0(r31)
    /* 000004B8: */    beq- loc_4F0
    /* 000004BC: */    lwz r12,0x3C(r31)
    /* 000004C0: */    mr r3,r31
    /* 000004C4: */    addi r4,r1,0x1C
    /* 000004C8: */    li r5,0x3
    /* 000004CC: */    lwz r12,0xE0(r12)
    /* 000004D0: */    mtctr r12
    /* 000004D4: */    bctrl
    /* 000004D8: */    lwz r3,0x1E0(r31)
    /* 000004DC: */    addi r4,r1,0x1C
    /* 000004E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_28DE00")]
    /* 000004E4: */    lwz r3,0x1E0(r31)
    /* 000004E8: */    li r4,0x0
    /* 000004EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_28C7E8")]
loc_4F0:
    /* 000004F0: */    lwz r3,0x34(r30)
    /* 000004F4: */    li r0,0xD4
    /* 000004F8: */    stw r3,0x1D8(r31)
    /* 000004FC: */    stw r0,0x1DC(r31)
    /* 00000500: */    b loc_614
loc_504:
    /* 00000504: */    lwz r3,0x1E0(r31)
    /* 00000508: */    cmpwi r3,0x0
    /* 0000050C: */    beq- loc_604
loc_510:
    /* 00000510: */    b loc_510                                [R_PPC_REL24(86, 1, "loc_DA0")]
loc_514:
    /* 00000514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_28C884")]
    /* 00000518: */    stfs f1,0x34(r1)
    /* 0000051C: */    li r4,0x4
    /* 00000520: */    lwz r3,0x1E0(r31)
    /* 00000524: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_28C884")]
    /* 00000528: */    lis r3,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_4")]
    /* 0000052C: */    frsp f2,f1
    /* 00000530: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(86, 4, "loc_4")]
    /* 00000534: */    lis r3,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_0")]
    /* 00000538: */    lfs f3,0x0(r3)                           [R_PPC_ADDR16_LO(86, 4, "loc_0")]
    /* 0000053C: */    fcmpo cr0,f2,f0
    /* 00000540: */    stfs f1,0x38(r1)
    /* 00000544: */    stfs f3,0x3C(r1)
    /* 00000548: */    cror 2,0,2
    /* 0000054C: */    bne- loc_604
    /* 00000550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A1718")]
    /* 00000554: */    lwz r4,0x1E0(r31)
    /* 00000558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A7BA0")]
    /* 0000055C: */    lwz r3,0x38(r30)
    /* 00000560: */    li r0,0xE2
    /* 00000564: */    stw r3,0x1D8(r31)
    /* 00000568: */    stw r0,0x1DC(r31)
    /* 0000056C: */    b loc_614
loc_570:
    /* 00000570: */    lwz r4,0x3C(r30)
    /* 00000574: */    li r0,0xE3
    /* 00000578: */    stw r4,0x1D8(r3)
    /* 0000057C: */    stw r0,0x1DC(r3)
    /* 00000580: */    b loc_614
loc_584:
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A1718")]
    /* 00000588: */    lis r5,0x1
    /* 0000058C: */    li r4,0x4B
    /* 00000590: */    subi r9,r5,0x1
    /* 00000594: */    li r6,-0x1
    /* 00000598: */    stw r9,0x8(r1)
    /* 0000059C: */    li r5,0x0
    /* 000005A0: */    li r7,0x0
    /* 000005A4: */    li r8,0x0
    /* 000005A8: */    li r10,0x0
    /* 000005AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2A7070")]
    /* 000005B0: */    cmpwi r3,0x0
    /* 000005B4: */    stw r3,0x1E0(r31)
    /* 000005B8: */    beq- loc_5F0
    /* 000005BC: */    lwz r12,0x3C(r31)
    /* 000005C0: */    mr r3,r31
    /* 000005C4: */    addi r4,r1,0x10
    /* 000005C8: */    li r5,0x3
    /* 000005CC: */    lwz r12,0xE0(r12)
    /* 000005D0: */    mtctr r12
    /* 000005D4: */    bctrl
    /* 000005D8: */    lwz r3,0x1E0(r31)
    /* 000005DC: */    addi r4,r1,0x10
    /* 000005E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_28DE00")]
    /* 000005E4: */    lwz r3,0x1E0(r31)
    /* 000005E8: */    li r4,0x0
    /* 000005EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_28C7E8")]
loc_5F0:
    /* 000005F0: */    lwz r3,0x40(r30)
    /* 000005F4: */    li r0,0xE6
    /* 000005F8: */    stw r3,0x1D8(r31)
    /* 000005FC: */    stw r0,0x1DC(r31)
    /* 00000600: */    b loc_614
loc_604:
    /* 00000604: */    lwz r3,0x44(r30)
    /* 00000608: */    li r0,0xE9
    /* 0000060C: */    stw r3,0x1D8(r31)
    /* 00000610: */    stw r0,0x1DC(r31)
loc_614:
    /* 00000614: */    lwz r0,0xA4(r1)
    /* 00000618: */    lmw r25,0x84(r1)
    /* 0000061C: */    nop
    /* 00000620: */    mtlr r0
    /* 00000624: */    addi r1,r1,0xA0
    /* 00000628: */    blr
loc_62C:
    /* 0000062C: */    blr
loc_630:
    /* 00000630: */    li r3,0x0
    /* 00000634: */    blr
loc_638:
    /* 00000638: */    li r3,0x0
    /* 0000063C: */    blr
loc_640:
    /* 00000640: */    li r3,0x0
    /* 00000644: */    blr
loc_648:
    /* 00000648: */    li r3,0x0
    /* 0000064C: */    blr
loc_650:
    /* 00000650: */    li r3,0x1
    /* 00000654: */    blr
loc_658:
    /* 00000658: */    blr
loc_65C:
    /* 0000065C: */    lfs f1,0x190(r3)
    /* 00000660: */    blr
loc_664:
    /* 00000664: */    stfs f1,0x190(r3)
    /* 00000668: */    blr
loc_66C:
    /* 0000066C: */    li r3,0x0
    /* 00000670: */    blr
loc_674:
    /* 00000674: */    lis r3,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_0")]
    /* 00000678: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(86, 4, "loc_0")]
    /* 0000067C: */    blr
loc_680:
    /* 00000680: */    lis r3,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_8")]
    /* 00000684: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(86, 4, "loc_8")]
    /* 00000688: */    blr
loc_68C:
    /* 0000068C: */    stb r4,0x184(r3)
    /* 00000690: */    stw r5,0x188(r3)
    /* 00000694: */    stfs f1,0x18C(r3)
    /* 00000698: */    blr
loc_69C:
    /* 0000069C: */    lwz r0,0x188(r3)
    /* 000006A0: */    stw r0,0x0(r4)
    /* 000006A4: */    lfs f0,0x18C(r3)
    /* 000006A8: */    stfs f0,0x0(r5)
    /* 000006AC: */    blr
loc_6B0:
    /* 000006B0: */    lbz r3,0x184(r3)
    /* 000006B4: */    blr
loc_6B8:
    /* 000006B8: */    li r3,0x0
    /* 000006BC: */    blr
loc_6C0:
    /* 000006C0: */    li r3,0x0
    /* 000006C4: */    blr
loc_6C8:
    /* 000006C8: */    li r3,0x0
    /* 000006CC: */    blr
loc_6D0:
    /* 000006D0: */    blr
loc_6D4:
    /* 000006D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_0")]
    /* 000006D8: */    li r3,0x0
    /* 000006DC: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(86, 4, "loc_0")]
    /* 000006E0: */    stfs f0,0x0(r4)
    /* 000006E4: */    stfs f0,0x4(r4)
    /* 000006E8: */    stfs f0,0x8(r4)
    /* 000006EC: */    blr
loc_6F0:
    /* 000006F0: */    li r3,0x14
    /* 000006F4: */    blr
loc_6F8:
    /* 000006F8: */    addi r3,r3,0x68
    /* 000006FC: */    blr
loc_700:
    /* 00000700: */    li r3,0x0
    /* 00000704: */    blr
loc_708:
    /* 00000708: */    li r3,0x0
    /* 0000070C: */    blr
loc_710:
    /* 00000710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_0")]
    /* 00000714: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(86, 4, "loc_0")]
    /* 00000718: */    blr
loc_71C:
    /* 0000071C: */    blr
loc_720:
    /* 00000720: */    li r3,0x0
    /* 00000724: */    blr
loc_728:
    /* 00000728: */    li r3,0x1
    /* 0000072C: */    blr
loc_730:
    /* 00000730: */    lwz r3,0x1C8(r3)
    /* 00000734: */    blr
loc_738:
    /* 00000738: */    li r3,0x26FF
    /* 0000073C: */    blr
loc_740:
    /* 00000740: */    stwu r1,-0x10(r1)
    /* 00000744: */    mflr r0
    /* 00000748: */    li r7,0xFF
    /* 0000074C: */    li r6,0x0
    /* 00000750: */    stw r0,0x14(r1)
    /* 00000754: */    li r0,0x1
    /* 00000758: */    stw r31,0xC(r1)
    /* 0000075C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(86, 6, "loc_8")]
    /* 00000760: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(86, 6, "loc_8")]
    /* 00000764: */    addi r5,r31,0x0
    /* 00000768: */    stw r7,0x0(r31)
    /* 0000076C: */    addi r4,r31,0x8
    /* 00000770: */    addi r3,r31,0x1C
    /* 00000774: */    stw r6,0x4(r5)
    /* 00000778: */    stw r7,0x8(r31)
    /* 0000077C: */    stw r0,0x4(r4)
    /* 00000780: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2257BC")]
    /* 00000784: */    lis r5,0x0                               [R_PPC_ADDR16_HA(86, 5, "loc_338")]
    /* 00000788: */    addi r3,r31,0x1C
    /* 0000078C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(86, 5, "loc_338")]
    /* 00000790: */    li r4,0x37
    /* 00000794: */    stw r5,0x1C(r31)
    /* 00000798: */    mr r5,r3
    /* 0000079C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2258FC")]
    /* 000007A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(86, 1, "loc_7C8")]
    /* 000007A4: */    addi r3,r31,0x1C
    /* 000007A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(86, 1, "loc_7C8")]
    /* 000007AC: */    addi r5,r31,0x10
    /* 000007B0: */    bl loc_0
    /* 000007B4: */    lwz r0,0x14(r1)
    /* 000007B8: */    lwz r31,0xC(r1)
    /* 000007BC: */    mtlr r0
    /* 000007C0: */    addi r1,r1,0x10
    /* 000007C4: */    blr
loc_7C8:
    /* 000007C8: */    stwu r1,-0x10(r1)
    /* 000007CC: */    mflr r0
    /* 000007D0: */    cmpwi r3,0x0
    /* 000007D4: */    stw r0,0x14(r1)
    /* 000007D8: */    stw r31,0xC(r1)
    /* 000007DC: */    mr r31,r4
    /* 000007E0: */    stw r30,0x8(r1)
    /* 000007E4: */    mr r30,r3
    /* 000007E8: */    beq- loc_820
    /* 000007EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(86, 5, "loc_338")]
    /* 000007F0: */    li r4,0x37
    /* 000007F4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(86, 5, "loc_338")]
    /* 000007F8: */    li r5,0x0
    /* 000007FC: */    stw r6,0x0(r3)
    /* 00000800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2258FC")]
    /* 00000804: */    mr r3,r30
    /* 00000808: */    li r4,0x0
    /* 0000080C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2258A8")]
    /* 00000810: */    cmpwi r31,0x0
    /* 00000814: */    ble- loc_820
    /* 00000818: */    mr r3,r30
    /* 0000081C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_820:
    /* 00000820: */    mr r3,r30
    /* 00000824: */    lwz r31,0xC(r1)
    /* 00000828: */    lwz r30,0x8(r1)
    /* 0000082C: */    lwz r0,0x14(r1)
    /* 00000830: */    mtlr r0
    /* 00000834: */    addi r1,r1,0x10
    /* 00000838: */    blr
loc_83C:
    /* 0000083C: */    stwu r1,-0x10(r1)
    /* 00000840: */    mflr r0
    /* 00000844: */    li r3,0x500
    /* 00000848: */    li r4,0xF
    /* 0000084C: */    stw r0,0x14(r1)
    /* 00000850: */    stw r31,0xC(r1)
    /* 00000854: */    lis r31,0x0                              [R_PPC_ADDR16_HA(86, 5, "loc_0")]
    /* 00000858: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(86, 5, "loc_0")]
    /* 0000085C: */    stw r30,0x8(r1)
    /* 00000860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 00000864: */    cmpwi r3,0x0
    /* 00000868: */    mr r30,r3
    /* 0000086C: */    beq- loc_8A8
    /* 00000870: */    addi r4,r31,0x4
    /* 00000874: */    li r5,0x37
    /* 00000878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_238BDC")]
    /* 0000087C: */    addi r3,r31,0x48
    /* 00000880: */    li r0,0x0
    /* 00000884: */    stw r3,0x3C(r30)
    /* 00000888: */    mr r3,r30
    /* 0000088C: */    lwz r4,0x0(r31)
    /* 00000890: */    stw r4,0x1D8(r30)
    /* 00000894: */    stw r0,0x1DC(r30)
    /* 00000898: */    stw r0,0x1E0(r30)
    /* 0000089C: */    stb r0,0x1E4(r30)
    /* 000008A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_238DB4")]
loc_8A4:
    /* 000008A4: */    b loc_8A4                                [R_PPC_REL24(86, 1, "loc_9A0")]
loc_8A8:
    /* 000008A8: */    lwz r31,0xC(r1)
    /* 000008AC: */    lwz r30,0x8(r1)
    /* 000008B0: */    lwz r0,0x14(r1)
    /* 000008B4: */    mtlr r0
    /* 000008B8: */    addi r1,r1,0x10
    /* 000008BC: */    blr
loc_8C0:
    /* 000008C0: */    blr
__entry:
    /* 000008C4: */    stwu r1,-0x10(r1)
    /* 000008C8: */    mflr r0
    /* 000008CC: */    stw r0,0x14(r1)
    /* 000008D0: */    stw r31,0xC(r1)
    /* 000008D4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(86, 2, "loc_0")]
    /* 000008D8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(86, 2, "loc_0")]
    /* 000008DC: */    b loc_8EC
loc_8E0:
    /* 000008E0: */    mtctr r12
    /* 000008E4: */    bctrl
    /* 000008E8: */    addi r31,r31,0x4
loc_8EC:
    /* 000008EC: */    lwz r12,0x0(r31)
    /* 000008F0: */    cmpwi r12,0x0
    /* 000008F4: */    bne+ loc_8E0
    /* 000008F8: */    lwz r0,0x14(r1)
    /* 000008FC: */    lwz r31,0xC(r1)
    /* 00000900: */    mtlr r0
    /* 00000904: */    addi r1,r1,0x10
    /* 00000908: */    blr
__exit:
    /* 0000090C: */    stwu r1,-0x10(r1)
    /* 00000910: */    mflr r0
    /* 00000914: */    stw r0,0x14(r1)
    /* 00000918: */    stw r31,0xC(r1)
    /* 0000091C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(86, 3, "loc_0")]
    /* 00000920: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(86, 3, "loc_0")]
    /* 00000924: */    b loc_934
loc_928:
    /* 00000928: */    mtctr r12
    /* 0000092C: */    bctrl
    /* 00000930: */    addi r31,r31,0x4
loc_934:
    /* 00000934: */    lwz r12,0x0(r31)
    /* 00000938: */    cmpwi r12,0x0
    /* 0000093C: */    bne+ loc_928
    /* 00000940: */    lwz r0,0x14(r1)
    /* 00000944: */    lwz r31,0xC(r1)
    /* 00000948: */    mtlr r0
    /* 0000094C: */    addi r1,r1,0x10
    /* 00000950: */    blr
__unresolved:
    /* 00000954: */    lis r3,0x0                               [R_PPC_ADDR16_HA(86, 5, "loc_3A0")]
    /* 00000958: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(86, 5, "loc_3A0")]
    /* 0000095C: */    b __unresolved                           [R_PPC_REL24(0, 4, "loc_80043B18")]
    /* 00000960: */    .4byte 0x00000000
    /* 00000964: */    .4byte 0x00000000
    /* 00000968: */    .4byte 0x00000000
    /* 0000096C: */    .4byte 0x00000000
    /* 00000970: */    .4byte 0x00000000
    /* 00000974: */    .4byte 0x00000000
    /* 00000978: */    .4byte 0x00000000
    /* 0000097C: */    .4byte 0x00000000
    /* 00000980: */    .4byte 0x00000000
    /* 00000984: */    .4byte 0x00000000
    /* 00000988: */    .4byte 0x00000000
    /* 0000098C: */    .4byte 0x00000000
    /* 00000990: */    .4byte 0x00000000
    /* 00000994: */    .4byte 0x00000000
    /* 00000998: */    .4byte 0x00000000
    /* 0000099C: */    blr
loc_9A0:
    /* 000009A0: */    addi r3,r30,0x200
loc_9A4:
    /* 000009A4: */    bl loc_9A4                               [R_PPC_REL24(0, 4, "loc_8001370C")]
    /* 000009A8: */    addi r3,r30,0x280
loc_9AC:
    /* 000009AC: */    bl loc_9AC                               [R_PPC_REL24(0, 4, "loc_8001370C")]
    /* 000009B0: */    addi r3,r30,0x300
loc_9B4:
    /* 000009B4: */    bl loc_9B4                               [R_PPC_REL24(0, 4, "loc_8001370C")]
    /* 000009B8: */    addi r3,r30,0x380
loc_9BC:
    /* 000009BC: */    bl loc_9BC                               [R_PPC_REL24(0, 4, "loc_8001370C")]
    /* 000009C0: */    addi r3,r30,0x400
loc_9C4:
    /* 000009C4: */    bl loc_9C4                               [R_PPC_REL24(0, 4, "loc_8001370C")]
    /* 000009C8: */    addi r3,r30,0x480
loc_9CC:
    /* 000009CC: */    bl loc_9CC                               [R_PPC_REL24(0, 4, "loc_8001370C")]
    /* 000009D0: */    mr r3,r30
loc_9D4:
    /* 000009D4: */    b loc_9D4                                [R_PPC_REL24(86, 1, "loc_8A8")]
    /* 000009D8: */    .4byte 0x00000000
    /* 000009DC: */    .4byte 0x00000000
    /* 000009E0: */    .4byte 0x00000000
    /* 000009E4: */    .4byte 0x00000000
    /* 000009E8: */    .4byte 0x00000000
    /* 000009EC: */    .4byte 0x00000000
    /* 000009F0: */    .4byte 0x00000000
    /* 000009F4: */    .4byte 0x00000000
    /* 000009F8: */    blr
loc_9FC:
    /* 000009FC: */    beq- loc_9FC                             [R_PPC_REL14(86, 1, "loc_140")]
    /* 00000A00: */    addi r3,r30,0x280
    /* 00000A04: */    li r4,-0x1
loc_A08:
    /* 00000A08: */    bl loc_A08                               [R_PPC_REL24(0, 4, "loc_80013B1C")]
    /* 00000A0C: */    addi r3,r30,0x200
    /* 00000A10: */    li r4,-0x1
loc_A14:
    /* 00000A14: */    bl loc_A14                               [R_PPC_REL24(0, 4, "loc_80013B1C")]
    /* 00000A18: */    addi r3,r30,0x380
    /* 00000A1C: */    li r4,-0x1
loc_A20:
    /* 00000A20: */    bl loc_A20                               [R_PPC_REL24(0, 4, "loc_80013B1C")]
    /* 00000A24: */    addi r3,r30,0x300
    /* 00000A28: */    li r4,-0x1
loc_A2C:
    /* 00000A2C: */    bl loc_A2C                               [R_PPC_REL24(0, 4, "loc_80013B1C")]
    /* 00000A30: */    addi r3,r30,0x480
    /* 00000A34: */    li r4,-0x1
loc_A38:
    /* 00000A38: */    bl loc_A38                               [R_PPC_REL24(0, 4, "loc_80013B1C")]
    /* 00000A3C: */    addi r3,r30,0x400
    /* 00000A40: */    li r4,-0x1
loc_A44:
    /* 00000A44: */    bl loc_A44                               [R_PPC_REL24(0, 4, "loc_80013B1C")]
    /* 00000A48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_100")]
    /* 00000A4C: */    ori r4,r4,0x0                            [R_PPC_ADDR16_LO(86, 4, "loc_100")]
    /* 00000A50: */    li r5,0xE8
    /* 00000A54: */    lwz r3,-0x4(r4)
    /* 00000A58: */    lis r12,-0x7FC3
    /* 00000A5C: */    ori r12,r12,0x6224
    /* 00000A60: */    mtctr r12
    /* 00000A64: */    bctrl
    /* 00000A68: */    mr r3,r30
loc_A6C:
    /* 00000A6C: */    b loc_A6C                                [R_PPC_REL24(86, 1, "loc_114")]
    /* 00000A70: */    .4byte 0x00000000
    /* 00000A74: */    .4byte 0x00000000
    /* 00000A78: */    .4byte 0x00000000
    /* 00000A7C: */    blr
loc_A80:
    /* 00000A80: */    mr r28,r3
    /* 00000A84: */    lis r4,0x1
    /* 00000A88: */    subi r0,r4,0x2
    /* 00000A8C: */    lwz r3,0x1A0(r3)
    /* 00000A90: */    addi r6,r1,0xC
    /* 00000A94: */    rlwinm r7,r0,0,16,31
    /* 00000A98: */    li r4,0x1
    /* 00000A9C: */    li r5,0x2711
loc_AA0:
    /* 00000AA0: */    bl loc_AA0                               [R_PPC_REL24(0, 4, "loc_80015E14")]
    /* 00000AA4: */    cmpwi r3,0x0
    /* 00000AA8: */    beq- loc_AC0
    /* 00000AAC: */    lwz r5,0xC(r1)
    /* 00000AB0: */    mr r4,r3
    /* 00000AB4: */    addi r3,r28,0x280
    /* 00000AB8: */    li r6,0x11
loc_ABC:
    /* 00000ABC: */    bl loc_ABC                               [R_PPC_REL24(0, 4, "loc_80014890")]
loc_AC0:
    /* 00000AC0: */    lis r4,0x1
    /* 00000AC4: */    subi r0,r4,0x2
    /* 00000AC8: */    lwz r3,0x1A0(r28)
    /* 00000ACC: */    addi r6,r1,0xC
    /* 00000AD0: */    rlwinm r7,r0,0,16,31
    /* 00000AD4: */    li r4,0x1
    /* 00000AD8: */    li r5,0x2712
loc_ADC:
    /* 00000ADC: */    bl loc_ADC                               [R_PPC_REL24(0, 4, "loc_80015E14")]
    /* 00000AE0: */    cmpwi r3,0x0
    /* 00000AE4: */    beq- loc_AFC
    /* 00000AE8: */    lwz r5,0xC(r1)
    /* 00000AEC: */    mr r4,r3
    /* 00000AF0: */    addi r3,r28,0x200
    /* 00000AF4: */    li r6,0x11
loc_AF8:
    /* 00000AF8: */    bl loc_AF8                               [R_PPC_REL24(0, 4, "loc_80014890")]
loc_AFC:
    /* 00000AFC: */    lis r4,0x1
    /* 00000B00: */    subi r0,r4,0x2
    /* 00000B04: */    lwz r3,0x1A0(r28)
    /* 00000B08: */    addi r6,r1,0xC
    /* 00000B0C: */    rlwinm r7,r0,0,16,31
    /* 00000B10: */    li r4,0x1
    /* 00000B14: */    li r5,0x2713
loc_B18:
    /* 00000B18: */    bl loc_B18                               [R_PPC_REL24(0, 4, "loc_80015E14")]
    /* 00000B1C: */    cmpwi r3,0x0
    /* 00000B20: */    beq- loc_B38
    /* 00000B24: */    lwz r5,0xC(r1)
    /* 00000B28: */    mr r4,r3
    /* 00000B2C: */    addi r3,r28,0x380
    /* 00000B30: */    li r6,0x11
loc_B34:
    /* 00000B34: */    bl loc_B34                               [R_PPC_REL24(0, 4, "loc_80014890")]
loc_B38:
    /* 00000B38: */    lis r4,0x1
    /* 00000B3C: */    subi r0,r4,0x2
    /* 00000B40: */    lwz r3,0x1A0(r28)
    /* 00000B44: */    addi r6,r1,0xC
    /* 00000B48: */    rlwinm r7,r0,0,16,31
    /* 00000B4C: */    li r4,0x1
    /* 00000B50: */    li r5,0x2714
loc_B54:
    /* 00000B54: */    bl loc_B54                               [R_PPC_REL24(0, 4, "loc_80015E14")]
    /* 00000B58: */    cmpwi r3,0x0
    /* 00000B5C: */    beq- loc_B74
    /* 00000B60: */    lwz r5,0xC(r1)
    /* 00000B64: */    mr r4,r3
    /* 00000B68: */    addi r3,r28,0x300
    /* 00000B6C: */    li r6,0x11
loc_B70:
    /* 00000B70: */    bl loc_B70                               [R_PPC_REL24(0, 4, "loc_80014890")]
loc_B74:
    /* 00000B74: */    lis r4,0x1
    /* 00000B78: */    subi r0,r4,0x2
    /* 00000B7C: */    lwz r3,0x1A0(r28)
    /* 00000B80: */    addi r6,r1,0xC
    /* 00000B84: */    rlwinm r7,r0,0,16,31
    /* 00000B88: */    li r4,0x1
    /* 00000B8C: */    li r5,0x2714
loc_B90:
    /* 00000B90: */    bl loc_B90                               [R_PPC_REL24(0, 4, "loc_80015E14")]
    /* 00000B94: */    cmpwi r3,0x0
    /* 00000B98: */    beq- loc_BB0
    /* 00000B9C: */    lwz r5,0xC(r1)
    /* 00000BA0: */    mr r4,r3
    /* 00000BA4: */    addi r3,r28,0x480
    /* 00000BA8: */    li r6,0x11
loc_BAC:
    /* 00000BAC: */    bl loc_BAC                               [R_PPC_REL24(0, 4, "loc_80014890")]
loc_BB0:
    /* 00000BB0: */    lis r4,0x1
    /* 00000BB4: */    subi r0,r4,0x2
    /* 00000BB8: */    lwz r3,0x1A0(r28)
    /* 00000BBC: */    addi r6,r1,0xC
    /* 00000BC0: */    rlwinm r7,r0,0,16,31
    /* 00000BC4: */    li r4,0x1
    /* 00000BC8: */    li r5,0x2716
loc_BCC:
    /* 00000BCC: */    bl loc_BCC                               [R_PPC_REL24(0, 4, "loc_80015E14")]
    /* 00000BD0: */    cmpwi r3,0x0
    /* 00000BD4: */    beq- loc_BEC
    /* 00000BD8: */    lwz r5,0xC(r1)
    /* 00000BDC: */    mr r4,r3
    /* 00000BE0: */    addi r3,r28,0x400
    /* 00000BE4: */    li r6,0x11
loc_BE8:
    /* 00000BE8: */    bl loc_BE8                               [R_PPC_REL24(0, 4, "loc_80014890")]
loc_BEC:
    /* 00000BEC: */    lis r12,-0x7F66
    /* 00000BF0: */    ori r12,r12,0xC12C
    /* 00000BF4: */    mtctr r12
    /* 00000BF8: */    bctrl
    /* 00000BFC: */    li r4,0x3E
    /* 00000C00: */    li r5,0x0
    /* 00000C04: */    lis r12,-0x7F65
    /* 00000C08: */    ori r12,r12,0x3D4
    /* 00000C0C: */    mtctr r12
    /* 00000C10: */    bctrl
    /* 00000C14: */    li r4,0x3E
    /* 00000C18: */    li r5,0x3E
    /* 00000C1C: */    lis r12,-0x7F65
    /* 00000C20: */    ori r12,r12,0xCFD0
    /* 00000C24: */    mtctr r12
    /* 00000C28: */    bctrl
    /* 00000C2C: */    lwz r4,0x4(r3)
    /* 00000C30: */    li r5,0x4B
    /* 00000C34: */    rlwinm r5,r5,2,0,29
    /* 00000C38: */    lwzx r4,r4,r5
    /* 00000C3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_100")]
    /* 00000C40: */    ori r3,r3,0x0                            [R_PPC_ADDR16_LO(86, 4, "loc_100")]
    /* 00000C44: */    li r5,0xE8
    /* 00000C48: */    stw r4,-0x4(r3)
    /* 00000C4C: */    lis r12,-0x7FC3
    /* 00000C50: */    ori r12,r12,0x6224
    /* 00000C54: */    mtctr r12
    /* 00000C58: */    bctrl
    /* 00000C5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_100")]
    /* 00000C60: */    ori r4,r4,0x0                            [R_PPC_ADDR16_LO(86, 4, "loc_100")]
    /* 00000C64: */    lwz r3,-0x4(r3)
    /* 00000C68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(86, 4, "loc_10")]
    /* 00000C6C: */    ori r4,r4,0x0                            [R_PPC_ADDR16_LO(86, 4, "loc_10")]
    /* 00000C70: */    li r5,0xE8
    /* 00000C74: */    lis r12,-0x7FC3
    /* 00000C78: */    ori r12,r12,0x6224
    /* 00000C7C: */    mtctr r12
    /* 00000C80: */    bctrl
    /* 00000C84: */    mr r3,r28
    /* 00000C88: */    li r5,0xA
loc_C8C:
    /* 00000C8C: */    b loc_C8C                                [R_PPC_REL24(86, 1, "loc_190")]
    /* 00000C90: */    .4byte 0x00000000
    /* 00000C94: */    .4byte 0x00000000
    /* 00000C98: */    .4byte 0x00000000
    /* 00000C9C: */    blr
loc_CA0:
    /* 00000CA0: */    cmpwi r6,0x4B
    /* 00000CA4: */    beq- loc_CBC
    /* 00000CA8: */    cmpwi r6,0x4C
    /* 00000CAC: */    beq- loc_CC8
    /* 00000CB0: */    cmpwi r6,0x4D
    /* 00000CB4: */    beq- loc_CD4
    /* 00000CB8: */    b loc_CE4
loc_CBC:
    /* 00000CBC: */    addi r6,r3,0x280
    /* 00000CC0: */    addi r3,r3,0x200
    /* 00000CC4: */    b loc_CDC
loc_CC8:
    /* 00000CC8: */    addi r6,r3,0x380
    /* 00000CCC: */    addi r3,r3,0x300
    /* 00000CD0: */    b loc_CDC
loc_CD4:
    /* 00000CD4: */    addi r6,r3,0x480
    /* 00000CD8: */    addi r3,r3,0x400
loc_CDC:
    /* 00000CDC: */    stw r6,0x0(r4)
    /* 00000CE0: */    stw r3,0x0(r5)
loc_CE4:
    /* 00000CE4: */    blr
    /* 00000CE8: */    .4byte 0x00000000
    /* 00000CEC: */    .4byte 0x00000000
    /* 00000CF0: */    .4byte 0x00000000
    /* 00000CF4: */    .4byte 0x00000000
    /* 00000CF8: */    .4byte 0x00000000
    /* 00000CFC: */    .4byte 0x00000000
    /* 00000D00: */    .4byte 0x00000000
    /* 00000D04: */    .4byte 0x00000000
    /* 00000D08: */    .4byte 0x00000000
    /* 00000D0C: */    .4byte 0x00000000
    /* 00000D10: */    .4byte 0x00000000
    /* 00000D14: */    .4byte 0x00000000
    /* 00000D18: */    .4byte 0x00000000
    /* 00000D1C: */    .4byte 0x00000000
    /* 00000D20: */    .4byte 0x00000000
    /* 00000D24: */    .4byte 0x00000000
    /* 00000D28: */    .4byte 0x00000000
    /* 00000D2C: */    .4byte 0x00000000
    /* 00000D30: */    .4byte 0x00000000
    /* 00000D34: */    .4byte 0x00000000
    /* 00000D38: */    .4byte 0x00000000
    /* 00000D3C: */    .4byte 0x00000000
    /* 00000D40: */    .4byte 0x00000000
    /* 00000D44: */    .4byte 0x00000000
    /* 00000D48: */    .4byte 0x00000000
    /* 00000D4C: */    .4byte 0x00000000
    /* 00000D50: */    .4byte 0x00000000
    /* 00000D54: */    .4byte 0x00000000
    /* 00000D58: */    .4byte 0x00000000
    /* 00000D5C: */    .4byte 0x00000000
    /* 00000D60: */    .4byte 0x00000000
    /* 00000D64: */    .4byte 0x00000000
    /* 00000D68: */    .4byte 0x00000000
    /* 00000D6C: */    .4byte 0x00000000
    /* 00000D70: */    .4byte 0x00000000
    /* 00000D74: */    .4byte 0x00000000
    /* 00000D78: */    .4byte 0x00000000
    /* 00000D7C: */    .4byte 0x00000000
    /* 00000D80: */    .4byte 0x00000000
    /* 00000D84: */    .4byte 0x00000000
    /* 00000D88: */    .4byte 0x00000000
    /* 00000D8C: */    .4byte 0x00000000
    /* 00000D90: */    .4byte 0x00000000
    /* 00000D94: */    .4byte 0x00000000
    /* 00000D98: */    .4byte 0x00000000
    /* 00000D9C: */    blr
loc_DA0:
    /* 00000DA0: */    lwz r3,0x60(r3)
    /* 00000DA4: */    lwz r28,0xD8(r3)
    /* 00000DA8: */    lwz r3,0x54(r28)
    /* 00000DAC: */    li r4,0x6
    /* 00000DB0: */    lwz r12,0x0(r3)
    /* 00000DB4: */    lwz r12,0x2C(r12)
    /* 00000DB8: */    mtctr r12
    /* 00000DBC: */    bctrl
    /* 00000DC0: */    cmpwi r3,0x1
    /* 00000DC4: */    bne- loc_FC0
    /* 00000DC8: */    lwz r3,0x54(r28)
    /* 00000DCC: */    li r4,0x6
    /* 00000DD0: */    lwz r12,0x0(r3)
    /* 00000DD4: */    lwz r12,0x34(r12)
    /* 00000DD8: */    mtctr r12
    /* 00000DDC: */    bctrl
    /* 00000DE0: */    lwz r3,0x60(r3)
    /* 00000DE4: */    lwz r29,0xD8(r3)
    /* 00000DE8: */    lwz r3,0x70(r28)
    /* 00000DEC: */    lwz r12,0x0(r3)
    /* 00000DF0: */    lwz r12,0x48(r12)
    /* 00000DF4: */    mtctr r12
    /* 00000DF8: */    bctrl
    /* 00000DFC: */    cmpwi r3,0x6
    /* 00000E00: */    beq- loc_FC0
    /* 00000E04: */    lwz r3,0x44(r28)
    /* 00000E08: */    lwz r12,0x0(r3)
    /* 00000E0C: */    lwz r12,0x44(r12)
    /* 00000E10: */    mtctr r12
    /* 00000E14: */    bctrl
    /* 00000E18: */    cmpwi r3,0x0
    /* 00000E1C: */    beq- loc_FC0
    /* 00000E20: */    mr r27,r3
loc_E24:
    /* 00000E24: */    bl loc_E24                               [R_PPC_REL24(0, 4, "loc_8002E30C")]
    /* 00000E28: */    li r4,0xA
    /* 00000E2C: */    lwz r6,0x70(r28)
    /* 00000E30: */    lwz r5,0x8C(r6)
    /* 00000E34: */    cmpwi r5,-0x1
    /* 00000E38: */    beq- loc_F40
    /* 00000E3C: */    li r0,-0x1
    /* 00000E40: */    stw r0,0x8C(r6)
loc_E44:
    /* 00000E44: */    bl loc_E44                               [R_PPC_REL24(0, 4, "loc_8002F018")]
    /* 00000E48: */    cmpwi r3,0x0
    /* 00000E4C: */    beq- loc_F28
    /* 00000E50: */    mr r29,r3
    /* 00000E54: */    li r4,-0x1
    /* 00000E58: */    li r5,0x0
    /* 00000E5C: */    lwz r3,0x60(r29)
    /* 00000E60: */    lwz r3,0xD8(r3)
    /* 00000E64: */    lwz r3,0x20(r3)
    /* 00000E68: */    lwz r12,0x0(r3)
    /* 00000E6C: */    lwz r12,0x74(r12)
    /* 00000E70: */    mtctr r12
    /* 00000E74: */    bctrl
    /* 00000E78: */    lwz r3,0x60(r29)
    /* 00000E7C: */    lwz r3,0xD8(r3)
    /* 00000E80: */    lwz r3,0x10(r3)
    /* 00000E84: */    li r4,0x0
    /* 00000E88: */    li r5,0x0
    /* 00000E8C: */    lwz r12,0x8(r3)
    /* 00000E90: */    lwz r12,0x54(r12)
    /* 00000E94: */    mtctr r12
    /* 00000E98: */    bctrl
    /* 00000E9C: */    lwz r3,0x60(r29)
    /* 00000EA0: */    lwz r3,0xD8(r3)
    /* 00000EA4: */    lwz r3,0x70(r3)
    /* 00000EA8: */    lwz r12,0x0(r3)
    /* 00000EAC: */    lwz r12,0x48(r12)
    /* 00000EB0: */    mtctr r12
    /* 00000EB4: */    bctrl
    /* 00000EB8: */    cmpwi r3,0x45
    /* 00000EBC: */    beq- loc_EE0
    /* 00000EC0: */    lwz r5,0x60(r29)
    /* 00000EC4: */    lwz r3,0xD8(r5)
    /* 00000EC8: */    lwz r3,0x70(r3)
    /* 00000ECC: */    li r4,0x45
    /* 00000ED0: */    lwz r12,0x0(r3)
    /* 00000ED4: */    lwz r12,0x48(r12)
    /* 00000ED8: */    mtctr r12
    /* 00000EDC: */    bctrl
loc_EE0:
    /* 00000EE0: */    lwz r3,0x60(r29)
    /* 00000EE4: */    lwz r3,0xD8(r3)
    /* 00000EE8: */    lwz r3,0x64(r3)
    /* 00000EEC: */    li r4,0x7FFF
    /* 00000EF0: */    lis r5,0x1000
    /* 00000EF4: */    ori r5,r5,0x38
    /* 00000EF8: */    lwz r12,0x0(r3)
    /* 00000EFC: */    lwz r12,0x1C(r12)
    /* 00000F00: */    mtctr r12
    /* 00000F04: */    bctrl
    /* 00000F08: */    lwz r3,0x70(r28)
    /* 00000F0C: */    li r4,0x6
    /* 00000F10: */    lwz r5,0x1E0(r31)
    /* 00000F14: */    lwz r5,0x60(r5)
    /* 00000F18: */    lwz r12,0x0(r3)
    /* 00000F1C: */    lwz r12,0xA0(r12)
    /* 00000F20: */    mtctr r12
    /* 00000F24: */    bctrl
loc_F28:
    /* 00000F28: */    lwz r3,0x44(r28)
    /* 00000F2C: */    lwz r12,0x0(r3)
    /* 00000F30: */    lwz r12,0x48(r12)
    /* 00000F34: */    mtctr r12
    /* 00000F38: */    bctrl
    /* 00000F3C: */    b loc_FC0
loc_F40:
    /* 00000F40: */    mr r4,r27
    /* 00000F44: */    li r5,0x1
    /* 00000F48: */    lwz r3,0x44(r29)
    /* 00000F4C: */    lwz r12,0x0(r3)
    /* 00000F50: */    lwz r12,0x48(r12)
    /* 00000F54: */    mtctr r12
    /* 00000F58: */    bctrl
    /* 00000F5C: */    mr r4,r27
    /* 00000F60: */    li r5,0x0
    /* 00000F64: */    lwz r3,0x20(r29)
    /* 00000F68: */    lwz r12,0x0(r3)
    /* 00000F6C: */    lwz r12,0x74(r12)
    /* 00000F70: */    mtctr r12
    /* 00000F74: */    bctrl
    /* 00000F78: */    li r27,0x0
    /* 00000F7C: */    b loc_FA0
loc_F80:
    /* 00000F80: */    lwz r3,0x1C(r29)
    /* 00000F84: */    mr r4,r27
    /* 00000F88: */    li r5,0x0
    /* 00000F8C: */    lwz r12,0x0(r3)
    /* 00000F90: */    lwz r12,0x5C(r12)
    /* 00000F94: */    mtctr r12
    /* 00000F98: */    bctrl
    /* 00000F9C: */    addi r27,r27,0x1
loc_FA0:
    /* 00000FA0: */    lwz r3,0x1C(r29)
    /* 00000FA4: */    lwz r3,0x30(r3)
    /* 00000FA8: */    lwz r12,0x0(r3)
    /* 00000FAC: */    lwz r12,0x14(r12)
    /* 00000FB0: */    mtctr r12
    /* 00000FB4: */    bctrl
    /* 00000FB8: */    cmpw r27,r3
    /* 00000FBC: */    blt+ loc_F80
loc_FC0:
    /* 00000FC0: */    lwz r3,0x1E0(r31)
    /* 00000FC4: */    li r4,0x3
loc_FC8:
    /* 00000FC8: */    b loc_FC8                                [R_PPC_REL24(86, 1, "loc_514")]
    /* 00000FCC: */    .4byte 0x00000000
    /* 00000FD0: */    .4byte 0x00000000
    /* 00000FD4: */    .4byte 0x00000000
    /* 00000FD8: */    .4byte 0x00000000
    /* 00000FDC: */    .4byte 0x00000000
    /* 00000FE0: */    .4byte 0x00000000
    /* 00000FE4: */    .4byte 0x00000000
    /* 00000FE8: */    .4byte 0x00000000
    /* 00000FEC: */    .4byte 0x00000000
    /* 00000FF0: */    .4byte 0x00000000
    /* 00000FF4: */    .4byte 0x00000000
    /* 00000FF8: */    .4byte 0x00000000
    /* 00000FFC: */    .4byte 0x00000000
    /* 00001000: */    .4byte 0x00000000
    /* 00001004: */    .4byte 0x00000000
    /* 00001008: */    .4byte 0x00000000
    /* 0000100C: */    .4byte 0x00000000
